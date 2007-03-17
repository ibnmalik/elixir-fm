
module Elixir.Data.Lexicons.Lexicon12 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "'asAriyr" <| [

    -- ;; >asAriyr_1
    -- >sAryr  >asAriyr        Ndip    features
    -- AsAryr  >asAriyr        Ndip    features

    noun     Identity                  {- OasAriyr -}       `gloss`  [ "features" ] ]

 |> "'ashum" <| [

    -- ;; >asohumiy~_1
    -- >shmy   >asohumiy~      N-ap    shares;stocks     [[>asohumiy~/ADJ]]
    -- Ashmy   >asohumiy~      N-ap    shares;stocks     [[>asohumiy~/ADJ]]

    noun     Identity |< Iy            {- Oasohumiy~ -}     `gloss`  [ "shares", "stocks [ [ >asohumiy ~ / ADJ ] ]" ] ]

 |> "'asmarAn" <| [

    -- ;; >asomarAniy~_1
    -- >smrAny >asomarAniy~    N0      Asmarani
    -- AsmrAny >asomarAniy~    N0      Asmarani

    noun     Identity |< Iy            {- OasomarAniy~ -}   `gloss`  [ "Asmarani" ] ]

 |> "'isk" <| [

    -- ;; <isokAt_1
    -- <skAt   <isokAt N       silencing;muting;muzzling
    -- AskAt   <isokAt N       silencing;muting;muzzling

    noun     Identity |< At            {- IisokAt -}        `gloss`  [ "silencing", "muting", "muzzling" ] ]

 |> "'usbuw`" <| [

    -- ;; >usobuwE_1
    -- >sbwE   >usobuwE        Ndu     week
    -- AsbwE   >usobuwE        Ndu     week
    -- >sAbyE  >asAbiyE        Ndip    weeks
    -- AsAbyE  >asAbiyE        Ndip    weeks

    noun     Identity                  {- OusobuwE -}       -- `others` [ "'asAbiy` Ndip" ]
                                                            `gloss`  [ "week", "weeks" ],

    -- ;; >usobuwEiy~_1
    -- >sbwEy  >usobuwEiy~     Nall    weekly     [[>usobuwEiy~/ADJ]]
    -- AsbwEy  >usobuwEiy~     Nall    weekly     [[>usobuwEiy~/ADJ]]

    noun     Identity |< Iy            {- OusobuwEiy~ -}    `gloss`  [ "weekly [ [ >usobuwEiy ~ / ADJ ] ]" ] ]

 |> "'uskuff" <| [

    -- ;; >usokuf~ap_1
    -- >skf    >usokuf~        Nap     doorstep;window sill
    -- Askf    >usokuf~        Nap     doorstep;window sill

    noun     Identity |< aT            {- Ousokuf~ap -}     `gloss`  [ "doorstep", "window sill" ] ]

 |> "'usluwb" <| [

    -- ;; >usoluwb_1
    -- >slwb   >usoluwb        Ndu     style;method;manner
    -- Aslwb   >usoluwb        Ndu     style;method;manner
    -- >sAlyb  >asAliyb        Ndip    methods;modes
    -- AsAlyb  >asAliyb        Ndip    methods;modes

    noun     Identity                  {- Ousoluwb -}       -- `others` [ "'asAliyb Ndip" ]
                                                            `gloss`  [ "style", "method", "manner", "methods", "modes" ] ]

 |> "'usruw^g" <| [

    -- ;; >usoruwjap_1
    -- >srwj   >usoruwj        Napdu   lie;falsehood
    -- Asrwj   >usoruwj        Napdu   lie;falsehood

    noun     Identity |< aT            {- Ousoruwjap -}     `gloss`  [ "lie", "falsehood" ] ]

 |> "islan.ta.h" <| [

    -- ;; {isolanoTaH_1
    -- <slnTH  {isolanoTaH     PV_intr be wide
    -- AslnTH  {isolanoTaH     PV_intr be wide
    -- slnTH   solanoTiH       IV_intr be wide

    verb     Identity                  {- {isolanoTaH -}    -- `others` [ "slan.ti.h IV_intr" ]
                                                            `gloss`  [ "be wide" ] ]

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

    noun     Identity                  {- {isom -}          -- `others` [ "'asmA' Nh Nhy N0_Nh", "'asAm NK", "'asAmiy N0_Nh" ]
                                                            `gloss`  [ "name", "names" ] ]

 |> "ismiyy" <| [

    -- ;; {isomiy~_1
    -- <smy    {isomiy~        N-ap    nominal;in name     [[<isomiy~/ADJ]]
    -- Asmy    {isomiy~        N-ap    nominal;in name     [[<isomiy~/ADJ]]

    noun     Identity                  {- {isomiy~ -}       `gloss`  [ "nominal", "in name [ [" ] ]

 |> "istisqA'iyy" <| [

    -- ;; {isotisoqA}iy~_1
    -- <stsqA}y        {isotisoqA}iy~  N-ap    hydropic     [[{isotisoqA}iy~/ADJ]]
    -- AstsqA}y        {isotisoqA}iy~  N-ap    hydropic     [[{isotisoqA}iy~/ADJ]]

    noun     Identity                  {- {isotisoqA}iy~ -} `gloss`  [ "hydropic [ [ { isotisoqA } iy ~ / ADJ ] ]" ] ]

 |> "istiwA'iyy" <| [

    -- ;; {isotiwA}iy~_1
    -- <stwA}y {isotiwA}iy~    N-ap    equatorial;tropical     [[{isotiwA}iy~/ADJ]]
    -- AstwA}y {isotiwA}iy~    N-ap    equatorial;tropical     [[{isotiwA}iy~/ADJ]]

    noun     Identity                  {- {isotiwA}iy~ -}   `gloss`  [ "equatorial", "tropical [ [ { isotiwA } iy ~ / ADJ ] ]" ] ]

 |> "mas.tariyn" <| [

    -- ;; masoTariyn_1
    -- msTryn  masoTariyn      N       trowel

    noun     Identity                  {- masoTariyn -}     `gloss`  [ "trowel" ] ]

 |> "musAbb" <| [

    -- ;; musAb~ap_1
    -- msAb    musAb~  NapAt   abuse;revilement

    noun     Identity |< aT            {- musAb~ap -}       `gloss`  [ "abuse", "revilement" ] ]

 |> "s" <| [

    -- ;; sAt_1
    -- sAt     sAt     Nprop   Sat (Satellite)

    noun     Identity |< At            {- sAt -}            `gloss`  [ "Sat ( Satellite )" ] ]

 |> "s ' .g" <| [

    -- ;; sA}ig_1
    -- sA}g    sA}ig   N/ap    palatable;permissible     [[sA}ig/ADJ]]

    noun     FACiL                     {- sA}ig -}          `gloss`  [ "palatable", "permissible [ [ sA } ig / ADJ ] ]" ] ]

 |> "s ' .h" <| [

    -- ;; sA}iH_1
    -- sA}H    sA}iH   Nall    tourist
    -- syAH    suy~AH  N       tourists

    noun     FACiL                     {- sA}iH -}          -- `others` [ "suyyA.h N" ]
                                                            `gloss`  [ "tourist", "tourists" ] ]

 |> "s ' ^g" <| [

    -- ;; sAj_1
    -- sAj     sAj     N       teak;Indian oak
    -- syjAn   siyjAn  N       teak;Indian oak

    noun     FAL                       {- sAj -}            -- `others` [ "siy^gAn N" ]
                                                            `gloss`  [ "teak", "Indian oak" ],

    -- ;; sAjAt_1
    -- sAj     sAj     NAt     castanets

    noun     FAL |< At                 {- sAjAt -}          -- `others` [ "sA^g NAt" ]
                                                            `gloss`  [ "castanets" ] ]

 |> "s ' b" <| [

    -- ;; sA}ib_1
    -- sA}b    sA}ib   Nall    astray;unrestrained     [[sA}ib/ADJ]]

    noun     FACiL                     {- sA}ib -}          `gloss`  [ "astray", "unrestrained [ [ sA } ib / ADJ ] ]" ] ]

 |> "s ' d" <| [

    -- ;; sAdap_1
    -- sAd     sAd     Nap     plain

    noun     FAL |< aT                 {- sAdap -}          `gloss`  [ "plain" ],

    -- ;; sAdiy~_1
    -- sAdy    sAdiy~  Nall    sadistic     [[sAdiy~/ADJ]]
    -- sAdy    sAdiy~  Nap     sadism     [[sAdiy~/NOUN]]

    noun     FAL |< Iy                 {- sAdiy~ -}         `gloss`  [ "sadistic [ [ sAdiy ~ / ADJ ] ]", "sadism [ [ sAdiy ~ / NOUN ] ]" ],

    -- ;; sA}id_1
    -- sA}d    sA}id   N-ap    prevailing;dominant;ruling     [[sA}id/ADJ]]

    noun     FACiL                     {- sA}id -}          `gloss`  [ "prevailing", "dominant", "ruling [ [ sA } id / ADJ ] ]" ] ]

 |> "s ' l" <| [

    -- ;; sa>al-a_1
    -- s>l     sa>al   PV      ask;inquire;request
    -- s>l     so>al   IV      ask;inquire;request
    -- s}l     su}il   PV_Pass be asked
    -- s>l     so>al   IV_Pass_yu      be asked

    verb     FaCaL                     {- saOal-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "su'il PV_Pass", "s'al IV IV_Pass_yu" ]
                                                            `gloss`  [ "ask", "inquire", "request", "be asked" ],

    -- ;; sA'al_1
    -- sA'l    sA'al   PV      question;interrogate
    -- sA}l    sA}il   IV_yu   question;interrogate

    verb     FACaL                     {- sA'al -}          -- `others` [ "sA'il IV_yu" ]
                                                            `gloss`  [ "question", "interrogate" ],

    -- ;; >aso>al_1
    -- >s>l    >aso>al PV      comply;fulfill
    -- As>l    >aso>al PV      comply;fulfill
    -- s}l     so}il   IV_yu   comply;fulfill

    verb     HaFCaL                    {- OasoOal -}        -- `others` [ "s'il IV_yu" ]
                                                            `gloss`  [ "comply", "fulfill" ],

    -- ;; tasa>~al_1
    -- ts>l    tasa>~al        PV      beg
    -- ts>l    tasa>~al        IV      beg

    verb     TaFaCCaL                  {- tasaO~al -}       `gloss`  [ "beg" ],

    -- ;; tasA'al_1
    -- tsA'l   tasA'al PV      ask;wonder
    -- tsA'l   tasA'al IV      ask;wonder

    verb     TaFACaL                   {- tasA'al -}        `gloss`  [ "ask", "wonder" ],

    -- ;; su&ol_1
    -- s&l     su&ol   N       demand;request
    -- s&l     su&ol   Nap     demand;request

    noun     FuCL                      {- suWol -}          `gloss`  [ "demand", "request" ],

    -- ;; su&Al_1
    -- s&Al    su&Al   Ndu     question;inquiry
    -- >s}l    >aso}il Nap     questions;inquiries
    -- As}l    >aso}il Nap     questions;inquiries

    noun     FuCAL                     {- suWAl -}          -- `others` [ "'as'il Nap" ]
                                                            `gloss`  [ "question", "inquiry", "questions", "inquiries" ],

    -- ;; sa>~Al_1
    -- s>Al    sa>~Al  N       inquisitive;curious     [[sa>~Al/ADJ]]
    -- s&wl    sa&uwl  N       inquisitive;curious
    -- s}wl    sa}uwl  N       inquisitive;curious

    noun     FaCCAL                    {- saO~Al -}         -- `others` [ "sa'uwl N" ]
                                                            `gloss`  [ "inquisitive", "curious [ [ sa> ~ Al / ADJ ] ]", "curious" ],

    -- ;; maso>alap_1
    -- ms>l    maso>al Napdu   issue;affair;matter;question
    -- msAl    maso>al Napdu   issue;affair;matter;question
    -- ms}l    maso}al Napdu   issue;affair;matter;question
    -- msA}l   masA}il Ndip    issues;affairs;matters;questions

    noun     MaFCaL |< aT              {- masoOalap -}      -- `others` [ "masA'il Ndip" ]
                                                            `gloss`  [ "issue", "affair", "matter", "question", "issues", "affairs", "matters", "questions" ],

    -- ;; musA'alap_1
    -- msA'l   musA'al NapAt   interrogation;questioning

    noun     MuFACaL |< aT             {- musA'alap -}      `gloss`  [ "interrogation", "questioning" ],

    -- ;; tasA&ul_1
    -- tsA&l   tasA&ul NduAt   questions;doubts

    noun     TaFACuL                   {- tasAWul -}        `gloss`  [ "questions", "doubts" ],

    -- ;; sA}il_1
    -- sA}l    sA}il   Nall    questioner;petitioner

    noun     FACiL                     {- sA}il -}          `gloss`  [ "questioner", "petitioner" ],

    -- ;; sA}il_2
    -- sA}l    sA}il   Nall    asking     [[sA}il/ADJ]]

    noun     FACiL                     {- sA}il -}          `gloss`  [ "asking [ [ sA } il / ADJ ] ]" ],

    -- ;; maso&uwl_1
    -- ms&wl   maso&uwl        Nall    official;functionary
    -- ms}wl   maso}uwl        Nall    official;functionary

    noun     MaFCUL                    {- masoWuwl -}       `gloss`  [ "official", "functionary" ],

    -- ;; maso&uwl_2
    -- ms&wl   maso&uwl        Nall    responsible;dependable     [[maso&uwl/ADJ]]
    -- ms}wl   maso}uwl        Nall    responsible;dependable     [[maso}uwl/ADJ]]

    noun     MaFCUL                    {- masoWuwl -}       `gloss`  [ "responsible", "dependable [ [ maso&uwl / ADJ ] ]", "dependable [ [ maso } uwl / ADJ ] ]" ],

    -- ;; maso&uwliy~ap_1
    -- ms&wly  maso&uwliy~     NapAt   responsibility
    -- ms}wly  maso}uwliy~     NapAt   responsibility

    noun     MaFCUL |< Iy |< aT        {- masoWuwliy~ap -}  `gloss`  [ "responsibility" ],

    -- ;; mutasA}il_1
    -- mtsA}l  mutasA}il       Nall    asking;wondering

    noun     MutaFACiL                 {- mutasA}il -}      `gloss`  [ "asking", "wondering" ],

    -- ;; sA}il_3
    -- sA}l    sA}il   Ndu     fluid;liquid
    -- swA}l   sawA}il Ndip    fluids;liquids

    noun     FACiL                     {- sA}il -}          -- `others` [ "sawA'il Ndip" ]
                                                            `gloss`  [ "fluid", "liquid", "fluids", "liquids" ],

    -- ;; sA}iliy~_1
    -- sA}ly   sA}iliy~        Nap     fluidity;liquid state     [[sA}iliy~/NOUN]]

    noun     FACiL |< Iy               {- sA}iliy~ -}       `gloss`  [ "fluidity", "liquid state [ [ sA } iliy ~ / NOUN ] ]" ] ]

 |> "s ' m" <| [

    -- ;; sa}im-a_1
    -- s}m     sa}im   PV_intr be tired;be bored
    -- s>m     so>am   IV_intr be tired;be bored

    verb     FaCiL                     {- sa}im-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "s'am IV_intr" ]
                                                            `gloss`  [ "be tired", "be bored" ],

    -- ;; >aso>am_1
    -- >s>m    >aso>am PV      make weary;make bored
    -- As>m    >aso>am PV      make weary;make bored
    -- s}m     so}im   IV_yu   make weary;make bored

    verb     HaFCaL                    {- OasoOam -}        -- `others` [ "s'im IV_yu" ]
                                                            `gloss`  [ "make weary", "make bored" ],

    -- ;; sa}im_1
    -- s}m     sa}im   Nall    tired;bored     [[sa}im/ADJ]]

    noun     FaCiL                     {- sa}im -}          `gloss`  [ "tired", "bored [ [ sa } im / ADJ ] ]" ],

    -- ;; sa&uwm_1
    -- s&wm    sa&uwm  N       tired;fed up     [[sa&uwm/ADJ]]
    -- s}wm    sa}uwm  N       tired;fed up

    noun     FaCUL                     {- saWuwm -}         `gloss`  [ "tired", "fed up [ [ sa&uwm / ADJ ] ]", "fed up" ],

    -- ;; sa|map_1
    -- s|m     sa|m    Nap     weariness;boredom

    noun     FaCAL |< aT               {- sa|map -}         `gloss`  [ "weariness", "boredom" ],

    -- ;; sAm_1
    -- sAm     sAm     N0      SAM

    noun     FAL                       {- sAm -}            `gloss`  [ "SAM" ],

    -- ;; sA}imap_1
    -- sA}m    sA}im   Nap     grazing freely
    -- swA}m   sawA}im Ndip    grazing freely

    noun     FACiL |< aT               {- sA}imap -}        -- `others` [ "sawA'im Ndip" ]
                                                            `gloss`  [ "grazing freely" ] ]

 |> "s ' n" <| [

    -- ;; sAn_1
    -- sAn     sAn     Nprop   San

    noun     FAL                       {- sAn -}            `gloss`  [ "San" ] ]

 |> "s ' q" <| [

    -- ;; sA}iq_1
    -- sA}q    sA}iq   Nall    chauffeur;driver

    noun     FACiL                     {- sA}iq -}          `gloss`  [ "chauffeur", "driver" ] ]

 |> "s ' r" <| [

    -- ;; sa}ir-a_1
    -- s}r     sa}ir   PV      remain;be left
    -- s>r     so>ar   IV      remain;be left

    verb     FaCiL                     {- sa}ir-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "s'ar IV" ]
                                                            `gloss`  [ "remain", "be left" ],

    -- ;; su&or_1
    -- s&r     su&or   N       remainder;leftover
    -- >s|r    >aso|r  N       remainder;leftovers
    -- As|r    >aso|r  N       remainder;leftovers
    -- s&r     su&or   Nap     remainder;leftovers

    noun     FuCL                      {- suWor -}          -- `others` [ "'as'Ar N" ]
                                                            `gloss`  [ "remainder", "leftover", "leftovers" ],

    -- ;; sA}ir_1
    -- sA}r    sA}ir   N-ap    remaining     [[sA}ir/ADJ]]

    noun     FACiL                     {- sA}ir -}          `gloss`  [ "remaining [ [ sA } ir / ADJ ] ]" ],

    -- ;; sA}ir_2
    -- sA}r    sA}ir   Nall    current;available;widespread;in circulation     [[sA}ir/ADJ]]

    noun     FACiL                     {- sA}ir -}          `gloss`  [ "current", "available", "widespread", "in circulation [ [ sA } ir / ADJ ] ]" ] ]

 |> "s ' s" <| [

    -- ;; sA}is_1
    -- sA}s    sA}is   N/ap    jockey;driver
    -- swAs    suw~As  N       jockeys;drivers

    noun     FACiL                     {- sA}is -}          -- `others` [ "suwwAs N" ]
                                                            `gloss`  [ "jockey", "driver", "jockeys", "drivers" ] ]

 |> "s ' w" <| [

    -- ;; sAw_1
    -- sAw     sAw     Nprop   Sao

    noun     FAL                       {- sAw -}            `gloss`  [ "Sao" ] ]

 |> "s .g b" <| [

    -- ;; sagib-a_1
    -- sgb     sagib   PV_intr become hungry
    -- sgb     sogab   IV_intr become hungry

    verb     FaCiL                     {- sagib-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "s.gab IV_intr" ]
                                                            `gloss`  [ "become hungry" ],

    -- ;; sagab_1
    -- sgb     sagab   N       hunger;starvation

    noun     FaCaL                     {- sagab -}          `gloss`  [ "hunger", "starvation" ],

    -- ;; sagAbap_1
    -- sgAb    sagAb   Nap     hunger;starvation

    noun     FaCAL |< aT               {- sagAbap -}        `gloss`  [ "hunger", "starvation" ],

    -- ;; masogabap_1
    -- msgb    masogab Nap     famine

    noun     MaFCaL |< aT              {- masogabap -}      `gloss`  [ "famine" ],

    -- ;; sAgib_1
    -- sAgb    sAgib   Nall    hungry;starving     [[sAgib/ADJ]]

    noun     FACiL                     {- sAgib -}          `gloss`  [ "hungry", "starving [ [ sAgib / ADJ ] ]" ] ]

 |> "s .h .h" <| [

    -- ;; saH~-ui_1
    -- sH      saH~    PV_V    flow;stream
    -- sHH     saHaH   PV_C    flow;stream
    -- sH      suH~    IV_V    flow;stream
    -- sHH     soHuH   IV_C    flow;stream
    -- sH      siH~    IV_V    flow;stream
    -- sHH     soHiH   IV_C    flow;stream

    verb     FaCL                      {- saH~-ui -}        `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "sa.ha.h PV_C", "su.h.h IV_V", "s.hu.h IV_C", "s.hi.h IV_C", "si.h.h IV_V" ]
                                                            `gloss`  [ "flow", "stream" ],

    -- ;; saH~_1
    -- sH      saH~    N       flowing;streaming
    -- sHwH    suHuwH  N       flowing;streaming

    noun     FaCL                      {- saH~ -}           -- `others` [ "su.huw.h N" ]
                                                            `gloss`  [ "flowing", "streaming" ],

    -- ;; saH~AH_1
    -- sHAH    saH~AH  N-ap    flowing;tearful     [[saH~AH/ADJ]]

    noun     FaCCAL                    {- saH~AH -}         `gloss`  [ "flowing", "tearful [ [ saH ~ AH / ADJ ] ]" ] ]

 |> "s .h ^g" <| [

    -- ;; saHaj-a_1
    -- sHj     saHaj   PV      shave off;abrade
    -- sHj     soHaj   IV      shave off;abrade

    verb     FaCaL                     {- saHaj-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "s.ha^g IV" ]
                                                            `gloss`  [ "shave off", "abrade" ],

    -- ;; saH~aj_1
    -- sHj     saH~aj  PV      scrape off;abrade
    -- sHj     saH~ij  IV_yu   scrape off;abrade

    verb     FaCCaL                    {- saH~aj -}         -- `others` [ "sa.h.hi^g IV_yu" ]
                                                            `gloss`  [ "scrape off", "abrade" ],

    -- ;; misoHaj_1
    -- msHj    misoHaj Ndu     plane (tool)
    -- msAHj   masAHij Ndip    planes (tools)
    -- msAHj   masAHij Ndip    planing machine

    noun     MiFCaL                    {- misoHaj -}        -- `others` [ "masA.hi^g Ndip" ]
                                                            `gloss`  [ "plane ( tool )", "planes ( tools )", "planing machine" ],

    -- ;; misoHajap_1
    -- msHj    misoHaj Napdu   planing machine
    -- msAHyj  masAHiyj        Ndip    planes (tool)

    noun     MiFCaL |< aT              {- misoHajap -}      -- `others` [ "masA.hiy^g Ndip" ]
                                                            `gloss`  [ "planing machine", "planes ( tool )" ],

    -- ;; misoHAj_1
    -- msHAj   misoHAj Ndu     plane (tool)

    noun     MiFCAL                    {- misoHAj -}        `gloss`  [ "plane ( tool )" ],

    -- ;; masoHuwj_1
    -- msHwj   masoHuwj        N-ap    raw;sore     [[masoHuwj/ADJ]]

    noun     MaFCUL                    {- masoHuwj -}       `gloss`  [ "raw", "sore [ [ masoHuwj / ADJ ] ]" ] ]

 |> "s .h b" <| [

    -- ;; saHab-a_1
    -- sHb     saHab   PV      withdraw;pull out
    -- sHb     soHab   IV      withdraw;pull out

    verb     FaCaL                     {- saHab-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "s.hab IV" ]
                                                            `gloss`  [ "withdraw", "pull out" ],

    -- ;; {inosaHab_1
    -- <nsHb   {inosaHab       PV      withdraw;pull out
    -- AnsHb   {inosaHab       PV      withdraw;pull out
    -- nsHb    nosaHib IV      withdraw;pull out

    verb     InFaCaL                   {- {inosaHab -}      -- `others` [ "nsa.hib IV" ]
                                                            `gloss`  [ "withdraw", "pull out" ],

    -- ;; saHob_1
    -- sHb     saHob   N       withdrawal;pulling out;remove

    noun     FaCL                      {- saHob -}          `gloss`  [ "withdrawal", "pulling out", "remove" ],

    -- ;; suHuwbAt_1
    -- sHwb    suHuwb  NAt     drawings (lottery)

    noun     FuCUL |< At               {- suHuwbAt -}       -- `others` [ "su.huwb NAt" ]
                                                            `gloss`  [ "drawings ( lottery )" ],

    -- ;; saHAb_1
    -- sHAb    saHAb   N       clouds

    noun     FaCAL                     {- saHAb -}          `gloss`  [ "clouds" ],

    -- ;; saHAb_2
    -- sHAb    saHAb   N0      Sahab

    noun     FaCAL                     {- saHAb -}          `gloss`  [ "Sahab" ],

    -- ;; saHAbap_1
    -- sHAb    saHAb   NapAt   cloud;umbrella

    noun     FaCAL |< aT               {- saHAbap -}        `gloss`  [ "cloud", "umbrella" ],

    -- ;; suHub_1
    -- sHb     suHub   N       clouds
    -- sHA}b   saHA}ib Ndip    clouds

    noun     FuCuL                     {- suHub -}          -- `others` [ "sa.hA'ib Ndip" ]
                                                            `gloss`  [ "clouds" ],

    -- ;; saH~Ab_1
    -- sHAb    saH~Ab  N       zipper

    noun     FaCCAL                    {- saH~Ab -}         `gloss`  [ "zipper" ],

    -- ;; masoHab_1
    -- msHb    masoHab N       duct

    noun     MaFCaL                    {- masoHab -}        `gloss`  [ "duct" ],

    -- ;; {inosiHAb_1
    -- <nsHAb  {inosiHAb       NduAt   withdrawal;evacuation;pulling out
    -- AnsHAb  {inosiHAb       NduAt   withdrawal;evacuation;pulling out

    noun     InFiCAL                   {- {inosiHAb -}      `gloss`  [ "withdrawal", "evacuation", "pulling out" ],

    -- ;; sAHib_1
    -- sAHb    sAHib   N       drawer (of bill of exchange)

    noun     FACiL                     {- sAHib -}          `gloss`  [ "drawer ( of bill of exchange )" ],

    -- ;; masoHuwb_1
    -- msHwb   masoHuwb        N       drawee (of bill of exchange)

    noun     MaFCUL                    {- masoHuwb -}       `gloss`  [ "drawee ( of bill of exchange )" ],

    -- ;; munosaHib_1
    -- mnsHb   munosaHib       Nall    disqualified     [[munosaHib/ADJ]]

    noun     MunFaCiL                  {- munosaHib -}      `gloss`  [ "disqualified [ [ munosaHib / ADJ ] ]" ] ]

 |> "s .h f" <| [

    -- ;; saHaf-a_1
    -- sHf     saHaf   PV      crawl;creep
    -- sHf     soHaf   IV      crawl;creep

    verb     FaCaL                     {- saHaf-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "s.haf IV" ]
                                                            `gloss`  [ "crawl", "creep" ] ]

 |> "s .h l" <| [

    -- ;; saHal-a_1
    -- sHl     saHal   PV      scrape off;make smooth
    -- sHl     soHal   IV      scrape off;make smooth

    verb     FaCaL                     {- saHal-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "s.hal IV" ]
                                                            `gloss`  [ "scrape off", "make smooth" ],

    -- ;; suHAlap_1
    -- sHAl    suHAl   Nap     file dust;shavings

    noun     FuCAL |< aT               {- suHAlap -}        `gloss`  [ "file dust", "shavings" ],

    -- ;; misoHal_1
    -- msHl    misoHal Ndu     plane (tool);file
    -- msAHl   masAHil Ndip    planes (tool);files (tool)

    noun     MiFCaL                    {- misoHal -}        -- `others` [ "masA.hil Ndip" ]
                                                            `gloss`  [ "plane ( tool )", "file", "planes ( tool )", "files ( tool )" ],

    -- ;; sAHil_1
    -- sAHl    sAHil   Ndu     coast;seashore
    -- swAHl   sawAHil Ndip    coasts;seashores

    noun     FACiL                     {- sAHil -}          -- `others` [ "sawA.hil Ndip" ]
                                                            `gloss`  [ "coast", "seashore", "coasts", "seashores" ],

    -- ;; sAHil_2
    -- sAHl    sAHil   N0      Sahel

    noun     FACiL                     {- sAHil -}          `gloss`  [ "Sahel" ],

    -- ;; sAHiliy~_1
    -- sAHly   sAHiliy~        Nall    coastal;coastal inhabitant     [[sAHiliy~/ADJ]]
    -- swAHl   sawAHil Nap     coastal;coastal inhabitants

    noun     FACiL |< Iy               {- sAHiliy~ -}       -- `others` [ "sawA.hil Nap" ]
                                                            `gloss`  [ "coastal", "coastal inhabitant [ [ sAHiliy ~ / ADJ ] ]", "coastal inhabitants" ],

    -- ;; sawAHiliy~_1
    -- swAHly  sawAHiliy~      Nall    Swahili     [[sawAHiliy~/NOUN]]
    -- swAHly  sawAHiliy~      Nall    Swahili     [[sawAHiliy~/ADJ]]

    noun     FawACiL |< Iy             {- sawAHiliy~ -}     `gloss`  [ "Swahili [ [ sawAHiliy ~ / NOUN ] ]", "Swahili [ [ sawAHiliy ~ / ADJ ] ]" ],

    -- ;; siHoliy~ap_1
    -- sHly    siHoliy~        Nap     lizard     [[siHoliy~/NOUN]]
    -- sHAly   saHAliy N0_Nh   lizards
    -- sHAl    saHAl   NK      lizards

    noun     FiCL |< Iy |< aT          {- siHoliy~ap -}     -- `others` [ "sa.hAliy N0_Nh", "sa.hAl NK" ]
                                                            `gloss`  [ "lizard [ [ siHoliy ~ / NOUN ] ]", "lizards" ],

    -- ;; suHayoliy~_1
    -- sHyly   suHayoliy~      N0      Suhaili

    noun     FuCayL |< Iy              {- suHayoliy~ -}     `gloss`  [ "Suhaili" ] ]

 |> "s .h l b" <| [

    -- ;; saHolab_1
    -- sHlb    saHolab N       sahlab (drink)

    noun     KaRDaS                    {- saHolab -}        `gloss`  [ "sahlab ( drink )" ] ]

 |> "s .h m" <| [

    -- ;; saHam_1
    -- sHm     saHam   N       blackness

    noun     FaCaL                     {- saHam -}          `gloss`  [ "blackness" ],

    -- ;; suHomap_1
    -- sHm     suHom   Nap     blackness

    noun     FuCL |< aT                {- suHomap -}        `gloss`  [ "blackness" ],

    -- ;; suHAm_1
    -- sHAm    suHAm   N       blackness

    noun     FuCAL                     {- suHAm -}          `gloss`  [ "blackness" ],

    -- ;; >asoHam_1
    -- >sHm    >asoHam Nel     black
    -- AsHm    >asoHam Nel     black
    -- sHmA'   saHomA' N0_Nh   black
    -- sHmA&   saHomA& Nh      black
    -- sHmA}   saHomA} Nhy     black
    -- sHm     suHom   N       black

    noun     HaFCaL                    {- OasoHam -}        -- `others` [ "su.hm N", "sa.hmA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "black" ],

    -- ;; suHayom_1
    -- sHym    suHayom Nprop   Suhaim

    noun     FuCayL                    {- suHayom -}        `gloss`  [ "Suhaim" ],

    -- ;; saHiym_1
    -- sHym    saHiym  Nprop   Saheem

    noun     FaCIL                     {- saHiym -}         `gloss`  [ "Saheem" ] ]

 |> "s .h n" <| [

    -- ;; saHan-a_1
    -- sHn     saHan   PV-n    crush;grind
    -- sHn     soHan   IV-n    crush;grind

    verb     FaCaL                     {- saHan-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "s.han IV-n" ]
                                                            `gloss`  [ "crush", "grind" ],

    -- ;; saHonap_1
    -- sHn     saHon   Napdu   appearance;mien
    -- sHn     saHan   NAt     appearances;miens
    -- sHn     suHan   N       appearances;miens

    noun     FaCL |< aT                {- saHonap -}        -- `others` [ "sa.han NAt", "su.han N" ]
                                                            `gloss`  [ "appearance", "mien", "appearances", "miens" ],

    -- ;; misoHanap_1
    -- msHn    misoHan Nap     pestle
    -- msAHn   masAHin Ndip    pestles

    noun     MiFCaL |< aT              {- misoHanap -}      -- `others` [ "masA.hin Ndip" ]
                                                            `gloss`  [ "pestle", "pestles" ] ]

 |> "s .h q" <| [

    -- ;; saHaq-a_1
    -- sHq     saHaq   PV      pulverize;annihilate
    -- sHq     soHaq   IV      pulverize;annihilate

    verb     FaCaL                     {- saHaq-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "s.haq IV" ]
                                                            `gloss`  [ "pulverize", "annihilate" ],

    -- ;; saHiq-a_1
    -- sHq     saHiq   PV_intr be distant
    -- sHq     soHaq   IV_intr be distant

    verb     FaCiL                     {- saHiq-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "s.haq IV_intr" ]
                                                            `gloss`  [ "be distant" ],

    -- ;; saHuq-u_1
    -- sHq     saHuq   PV_intr be distant
    -- sHq     soHuq   IV_intr be distant

    verb     FaCuL                     {- saHuq-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "s.huq IV_intr" ]
                                                            `gloss`  [ "be distant" ],

    -- ;; saH~aq_1
    -- sHq     saH~aq  PV      pulverize;annihilate
    -- sHq     saH~iq  IV_yu   pulverize;annihilate

    verb     FaCCaL                    {- saH~aq -}         -- `others` [ "sa.h.hiq IV_yu" ]
                                                            `gloss`  [ "pulverize", "annihilate" ],

    -- ;; tasaH~aq_1
    -- tsHq    tasaH~aq        PV_intr be pulverized;be crushed
    -- tsHq    tasaH~aq        IV_intr be pulverized;be crushed

    verb     TaFaCCaL                  {- tasaH~aq -}       `gloss`  [ "be pulverized", "be crushed" ],

    -- ;; {inosaHaq_1
    -- <nsHq   {inosaHaq       PV_intr be pulverized;be crushed
    -- AnsHq   {inosaHaq       PV_intr be pulverized;be crushed
    -- nsHq    nosaHiq IV_intr be pulverized;be crushed

    verb     InFaCaL                   {- {inosaHaq -}      -- `others` [ "nsa.hiq IV_intr" ]
                                                            `gloss`  [ "be pulverized", "be crushed" ],

    -- ;; saHoq_1
    -- sHq     saHoq   N       crushing;bruising

    noun     FaCL                      {- saHoq -}          `gloss`  [ "crushing", "bruising" ],

    -- ;; saHoq_2
    -- sHq     saHoq   Ndu     worn garment
    -- sHwq    suHuwq  N       worn garments

    noun     FaCL                      {- saHoq -}          -- `others` [ "su.huwq N" ]
                                                            `gloss`  [ "worn garment", "worn garments" ],

    -- ;; suHoq_1
    -- sHq     suHoq   N       distance;remoteness

    noun     FuCL                      {- suHoq -}          `gloss`  [ "distance", "remoteness" ],

    -- ;; saHiyq_1
    -- sHyq    saHiyq  N-ap    remote;long ago;bottomless     [[saHiyq/ADJ]]

    noun     FaCIL                     {- saHiyq -}         `gloss`  [ "remote", "long ago", "bottomless [ [ saHiyq / ADJ ] ]" ],

    -- ;; musAHaqap_1
    -- msAHq   musAHaq NapAt   lesbianism;tribadism

    noun     MuFACaL |< aT             {- musAHaqap -}      `gloss`  [ "lesbianism", "tribadism" ],

    -- ;; siHAq_1
    -- sHAq    siHAq   N       lesbianism;tribadism

    noun     FiCAL                     {- siHAq -}          `gloss`  [ "lesbianism", "tribadism" ],

    -- ;; {inosiHAq_1
    -- <nsHAq  {inosiHAq       NduAt   contrition;repentance
    -- AnsHAq  {inosiHAq       NduAt   contrition;repentance

    noun     InFiCAL                   {- {inosiHAq -}      `gloss`  [ "contrition", "repentance" ],

    -- ;; sAHiq_1
    -- sAHq    sAHiq   N-ap    overwhelming;crushing     [[sAHiq/ADJ]]

    noun     FACiL                     {- sAHiq -}          `gloss`  [ "overwhelming", "crushing [ [ sAHiq / ADJ ] ]" ],

    -- ;; masoHuwq_1
    -- msHwq   masoHuwq        N/ap    ground;grated     [[masoHuwq/ADJ]]

    noun     MaFCUL                    {- masoHuwq -}       `gloss`  [ "ground", "grated [ [ masoHuwq / ADJ ] ]" ],

    -- ;; masoHuwq_2
    -- msHwq   masoHuwq        N/ap    powder;dust
    -- msAHyq  masAHiyq        Ndip    powder;dust

    noun     MaFCUL                    {- masoHuwq -}       -- `others` [ "masA.hiyq Ndip" ]
                                                            `gloss`  [ "powder", "dust" ],

    -- ;; munosaHiq_1
    -- mnsHq   munosaHiq       Nall    contrite;repentant     [[munosaHiq/ADJ]]

    noun     MunFaCiL                  {- munosaHiq -}      `gloss`  [ "contrite", "repentant [ [ munosaHiq / ADJ ] ]" ] ]

 |> "s .h r" <| [

    -- ;; saHar-a_1
    -- sHr     saHar   PV      enchant;fascinate
    -- sHr     soHar   IV      enchant;fascinate

    verb     FaCaL                     {- saHar-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "s.har IV" ]
                                                            `gloss`  [ "enchant", "fascinate" ],

    -- ;; saH~ar_1
    -- sHr     saH~ar  PV      enchant;fascinate
    -- sHr     saH~ir  IV_yu   enchant;fascinate

    verb     FaCCaL                    {- saH~ar -}         -- `others` [ "sa.h.hir IV_yu" ]
                                                            `gloss`  [ "enchant", "fascinate" ],

    -- ;; tasaH~ar_1
    -- tsHr    tasaH~ar        PV      have lunch before daybreak
    -- tsHr    tasaH~ar        IV      have lunch before daybreak

    verb     TaFaCCaL                  {- tasaH~ar -}       `gloss`  [ "have lunch before daybreak" ],

    -- ;; saHor_1
    -- sHr     saHor   N       lungs;pulmonary region
    -- sHwr    suHuwr  N       lungs;pulmonary region
    -- >sHAr   >asoHAr N       lungs;pulmonary region
    -- AsHAr   >asoHAr N       lungs;pulmonary region

    noun     FaCL                      {- saHor -}          -- `others` [ "'as.hAr N", "su.huwr N" ]
                                                            `gloss`  [ "lungs", "pulmonary region" ],

    -- ;; siHor_1
    -- sHr     siHor   N       sorcery;magic
    -- sHr     siHor   N       fascination
    -- >sHAr   >asoHAr N       sorcery;magic
    -- AsHAr   >asoHAr N       sorcery;magic
    -- sHwr    suHuwr  N       sorcery;magic

    noun     FiCL                      {- siHor -}          -- `others` [ "'as.hAr N", "su.huwr N" ]
                                                            `gloss`  [ "sorcery", "magic", "fascination" ],

    -- ;; siHoriy~_1
    -- sHry    siHoriy~        N-ap    magic     [[siHoriy~/ADJ]]

    noun     FiCL |< Iy                {- siHoriy~ -}       `gloss`  [ "magic [ [ siHoriy ~ / ADJ ] ]" ],

    -- ;; saHar_1
    -- sHr     saHar   N       dawn;daybreak
    -- >sHAr   >asoHAr N       dawn;daybreak
    -- AsHAr   >asoHAr N       dawn;daybreak

    noun     FaCaL                     {- saHar -}          -- `others` [ "'as.hAr N" ]
                                                            `gloss`  [ "dawn", "daybreak" ],

    -- ;; saHar_2
    -- sHr     saHar   Nprop   Sahar

    noun     FaCaL                     {- saHar -}          `gloss`  [ "Sahar" ],

    -- ;; saHuwr_1
    -- sHwr    saHuwr  N0      Sahour

    noun     FaCUL                     {- saHuwr -}         `gloss`  [ "Sahour" ],

    -- ;; saHuwr_2
    -- sHwr    saHuwr  N       sahour (Ramadan meal before daybreak)

    noun     FaCUL                     {- saHuwr -}         `gloss`  [ "sahour ( Ramadan meal before daybreak )" ],

    -- ;; saH~Ar_1
    -- sHAr    saH~Ar  Nall    magician;sorcerer

    noun     FaCCAL                    {- saH~Ar -}         `gloss`  [ "magician", "sorcerer" ],

    -- ;; saH~Arap_1
    -- sHAr    saH~Ar  NapAt   witch;culvert;box

    noun     FaCCAL |< aT              {- saH~Arap -}       `gloss`  [ "witch", "culvert", "box" ],

    -- ;; masAHir_1
    -- msAHr   masAHir Ndip    lungs;pride

    noun     MaFACiL                   {- masAHir -}        `gloss`  [ "lungs", "pride" ],

    -- ;; sAHir_1
    -- sAHr    sAHir   Nall    sorcerer;magician
    -- sHAr    suH~Ar  N       sorcerers;magicians

    noun     FACiL                     {- sAHir -}          -- `others` [ "su.h.hAr N" ]
                                                            `gloss`  [ "sorcerer", "magician", "sorcerers", "magicians" ],

    -- ;; sAHir_2
    -- sAHr    sAHir   Nall    charming;enchanting     [[sAHir/ADJ]]

    noun     FACiL                     {- sAHir -}          `gloss`  [ "charming", "enchanting [ [ sAHir / ADJ ] ]" ],

    -- ;; sAHirap_1
    -- sAHr    sAHir   NapAt   witch
    -- swAHr   sawAHir Ndip    witch

    noun     FACiL |< aT               {- sAHirap -}        -- `others` [ "sawA.hir Ndip" ]
                                                            `gloss`  [ "witch" ],

    -- ;; masoHuwr_1
    -- msHwr   masoHuwr        Nall    enchanted;bewitched     [[masoHuwr/ADJ]]

    noun     MaFCUL                    {- masoHuwr -}       `gloss`  [ "enchanted", "bewitched [ [ masoHuwr / ADJ ] ]" ] ]

 |> "s .h t" <| [

    -- ;; suHot_1
    -- sHt     suHot   N       banned;illegal possession
    -- sHt     suHut   N       banned;illegal possession
    -- >sHAt   >asoHAt N       banned;illegal possessions
    -- AsHAt   >asoHAt N       banned;illegal possessions

    noun     FuCL                      {- suHot -}          -- `others` [ "'as.hAt N", "su.hut N" ]
                                                            `gloss`  [ "banned", "illegal possession", "illegal possessions" ] ]

 |> "s .h y" <| [

    -- ;; siHAyap_1
    -- sHAy    siHAy   Nap     meninx
    -- sHAyA   saHAyA  N0_Nhy  meninges

    noun     FiCAL |< aT               {- siHAyap -}        -- `others` [ "sa.hAyA N0_Nhy" ]
                                                            `gloss`  [ "meninx", "meninges" ],

    -- ;; misoHAp_1
    -- msHA    misoHA  Napdu   spade;shovel
    -- msAHy   masAHiy N0_Nh   spades;shovels
    -- msAH    masAH   NK      spades;shovels

    noun     MiFCY |< aT               {- misoHAp -}        -- `others` [ "masA.hiy N0_Nh", "masA.h NK" ]
                                                            `gloss`  [ "spade", "shovel", "spades", "shovels" ] ]

 |> "s .t .h" <| [

    -- ;; saTaH-a_1
    -- sTH     saTaH   PV      make level;flatten
    -- sTH     soTaH   IV      make level;flatten

    verb     FaCaL                     {- saTaH-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "s.ta.h IV" ]
                                                            `gloss`  [ "make level", "flatten" ],

    -- ;; saT~aH_1
    -- sTH     saT~aH  PV      make level;flatten
    -- sTH     saT~iH  IV_yu   make level;flatten

    verb     FaCCaL                    {- saT~aH -}         -- `others` [ "sa.t.ti.h IV_yu" ]
                                                            `gloss`  [ "make level", "flatten" ],

    -- ;; tasaT~aH_1
    -- tsTH    tasaT~aH        PV_intr be spread;be leveled
    -- tsTH    tasaT~aH        IV_intr be spread;be leveled

    verb     TaFaCCaL                  {- tasaT~aH -}       `gloss`  [ "be spread", "be leveled" ],

    -- ;; {inosaTaH_1
    -- <nsTH   {inosaTaH       PV_intr be spread out;be supine
    -- AnsTH   {inosaTaH       PV_intr be spread out;be supine
    -- nsTH    nosaTiH IV_intr be spread out;be supine

    verb     InFaCaL                   {- {inosaTaH -}      -- `others` [ "nsa.ti.h IV_intr" ]
                                                            `gloss`  [ "be spread out", "be supine" ],

    -- ;; saToH_1
    -- sTH     saToH   N       surface
    -- sTwH    suTuwH  N       surfaces
    -- >sTH    >asoTiH Nap     surfaces
    -- AsTH    >asoTiH Nap     surfaces
    -- >sTH    >asoTuH N       surfaces
    -- AsTH    >asoTuH N       surfaces

    noun     FaCL                      {- saToH -}          -- `others` [ "su.tuw.h N", "'as.tu.h N", "'as.ti.h Nap" ]
                                                            `gloss`  [ "surface", "surfaces" ],

    -- ;; saToH_2
    -- sTH     saToH   N       roof;terrace
    -- sTwH    suTuwH  N       roofs;terraces
    -- >sTH    >asoTiH Nap     roofs;terraces
    -- AsTH    >asoTiH Nap     roofs;terraces
    -- >sTH    >asoTuH N       roofs;terraces
    -- AsTH    >asoTuH N       roofs;terraces

    noun     FaCL                      {- saToH -}          -- `others` [ "su.tuw.h N", "'as.tu.h N", "'as.ti.h Nap" ]
                                                            `gloss`  [ "roof", "terrace", "roofs", "terraces" ],

    -- ;; saToHiy~_1
    -- sTHy    saToHiy~        Nall    superficial;outward;surface     [[saToHiy~/ADJ]]

    noun     FaCL |< Iy                {- saToHiy~ -}       `gloss`  [ "superficial", "outward", "surface [ [ saToHiy ~ / ADJ ] ]" ],

    -- ;; saToHiy~ap_1
    -- sTHy    saToHiy~        Nap     flatness;superficiality     [[saToHiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- saToHiy~ap -}     `gloss`  [ "flatness", "superficiality [ [ saToHiy ~ / NOUN ] ]" ],

    -- ;; saTiyH_1
    -- sTyH    saTiyH  Nall    spread out;flat;supine     [[saTiyH/ADJ]]

    noun     FaCIL                     {- saTiyH -}         `gloss`  [ "spread out", "flat", "supine [ [ saTiyH / ADJ ] ]" ],

    -- ;; misoTAH_1
    -- msTAH   misoTAH N       threshing floor

    noun     MiFCAL                    {- misoTAH -}        `gloss`  [ "threshing floor" ],

    -- ;; tasoTiyH_1
    -- tsTyH   tasoTiyH        NduAt   leveling;grading

    noun     TaFCIL                    {- tasoTiyH -}       `gloss`  [ "leveling", "grading" ],

    -- ;; musaT~aH_1
    -- msTH    musaT~aH        Nall    level plane;flat

    noun     MuFaCCaL                  {- musaT~aH -}       `gloss`  [ "level plane", "flat" ] ]

 |> "s .t `" <| [

    -- ;; saTaE-a_1
    -- sTE     saTaE   PV      shine;be radiant;be obvious
    -- sTE     soTaE   IV      shine;be radiant;be obvious

    verb     FaCaL                     {- saTaE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "s.ta` IV" ]
                                                            `gloss`  [ "shine", "be radiant", "be obvious" ],

    -- ;; saToE_1
    -- sTE     saToE   N       brightness;brilliance

    noun     FaCL                      {- saToE -}          `gloss`  [ "brightness", "brilliance" ],

    -- ;; suTuwE_1
    -- sTwE    suTuwE  N       brightness;brilliance

    noun     FuCUL                     {- suTuwE -}         `gloss`  [ "brightness", "brilliance" ],

    -- ;; >asoTaE_1
    -- >sTE    >asoTaE Nel     brighter/brightest;more/most brilliant
    -- AsTE    >asoTaE Nel     brighter/brightest;more/most brilliant

    noun     HaFCaL                    {- OasoTaE -}        `gloss`  [ "brighter / brightest", "more / most brilliant" ],

    -- ;; sATiE_1
    -- sATE    sATiE   N/ap    bright;glistening     [[sATiE/ADJ]]
    -- sATE    sATiE   N/ap    obvious     [[sATiE/ADJ]]
    -- swATE   sawATiE Ndip    bright;glistening

    noun     FACiL                     {- sATiE -}          -- `others` [ "sawA.ti` Ndip" ]
                                                            `gloss`  [ "bright", "glistening [ [ sATiE / ADJ ] ]", "obvious [ [ sATiE / ADJ ] ]", "glistening" ],

    -- ;; sATiE_2
    -- sATE    sATiE   N0      Satie

    noun     FACiL                     {- sATiE -}          `gloss`  [ "Satie" ] ]

 |> "s .t b" <| [

    -- ;; masoTabap_1
    -- msTb    masoTab Napdu   bench;stone platform;mastaba
    -- msATb   masATib Ndip    benches;stone platforms;mastabas

    noun     MaFCaL |< aT              {- masoTabap -}      -- `others` [ "masA.tib Ndip" ]
                                                            `gloss`  [ "bench", "stone platform", "mastaba", "benches", "stone platforms", "mastabas" ] ]

 |> "s .t d" <| [

    -- ;; sTAd_1
    -- sTAd    sTAd    N       stadium

    noun     FtAL                      {- sTAd -}           `gloss`  [ "stadium" ] ]

 |> "s .t l" <| [

    -- ;; saTal-u_1
    -- sTl     saTal   PV      intoxicate
    -- sTl     soTul   IV      intoxicate

    verb     FaCaL                     {- saTal-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "s.tul IV" ]
                                                            `gloss`  [ "intoxicate" ],

    -- ;; {inosaTal_1
    -- <nsTl   {inosaTal       PV_intr become intoxicated
    -- AnsTl   {inosaTal       PV_intr become intoxicated
    -- nsTl    nosaTil IV_intr become intoxicated

    verb     InFaCaL                   {- {inosaTal -}      -- `others` [ "nsa.til IV_intr" ]
                                                            `gloss`  [ "become intoxicated" ],

    -- ;; saTol_1
    -- sTl     saTol   N       bucket
    -- >sTAl   >asoTAl N       buckets
    -- AsTAl   >asoTAl N       buckets
    -- sTwl    suTuwl  N       buckets

    noun     FaCL                      {- saTol -}          -- `others` [ "su.tuwl N", "'as.tAl N" ]
                                                            `gloss`  [ "bucket", "buckets" ],

    -- ;; masoTuwl_1
    -- msTwl   masoTuwl        N/ap    intoxicated;drugged     [[masoTuwl/ADJ]]
    -- msATyl  masATiyl        Ndip    intoxicated;drugged

    noun     MaFCUL                    {- masoTuwl -}       -- `others` [ "masA.tiyl Ndip" ]
                                                            `gloss`  [ "intoxicated", "drugged [ [ masoTuwl / ADJ ] ]", "drugged" ] ]

 |> "s .t m" <| [

    -- ;; siTAm_1
    -- sTAm    siTAm   N       plug;stopper

    noun     FiCAL                     {- siTAm -}          `gloss`  [ "plug", "stopper" ] ]

 |> "s .t r" <| [

    -- ;; saTar-u_1
    -- sTr     saTar   PV      outline;draw up;jot down
    -- sTr     soTur   IV      outline;draw up;jot down

    verb     FaCaL                     {- saTar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "s.tur IV" ]
                                                            `gloss`  [ "outline", "draw up", "jot down" ],

    -- ;; saT~ar_1
    -- sTr     saT~ar  PV      outline;draw up;jot down
    -- sTr     saT~ir  IV_yu   outline;draw up;jot down

    verb     FaCCaL                    {- saT~ar -}         -- `others` [ "sa.t.tir IV_yu" ]
                                                            `gloss`  [ "outline", "draw up", "jot down" ],

    -- ;; saTor_1
    -- sTr     saTor   N       line;row
    -- sTwr    suTuwr  N       lines;rows
    -- >sTr    >asoTur N       lines;rows
    -- AsTr    >asoTur N       lines;rows
    -- >sTAr   >asoTAr N       lines;rows
    -- AsTAr   >asoTAr N       lines;rows

    noun     FaCL                      {- saTor -}          -- `others` [ "su.tuwr N", "'as.tAr N", "'as.tur N" ]
                                                            `gloss`  [ "line", "row", "lines", "rows" ],

    -- ;; sATuwr_1
    -- sATwr   sATuwr  Ndu     cleaver
    -- swATyr  sawATiyr        Ndip    cleavers

    noun     FACUL                     {- sATuwr -}         -- `others` [ "sawA.tiyr Ndip" ]
                                                            `gloss`  [ "cleaver", "cleavers" ],

    -- ;; misoTarap_1
    -- msTr    misoTar Napdu   ruler
    -- msATr   masATir Ndip    rulers

    noun     MiFCaL |< aT              {- misoTarap -}      -- `others` [ "masA.tir Ndip" ]
                                                            `gloss`  [ "ruler", "rulers" ],

    -- ;; misoTAr_1
    -- msTAr   misoTAr NduAt   trowel

    noun     MiFCAL                    {- misoTAr -}        `gloss`  [ "trowel" ],

    -- ;; tasoTiyr_1
    -- tsTyr   tasoTiyr        NduAt   jotting down;outlining

    noun     TaFCIL                    {- tasoTiyr -}       `gloss`  [ "jotting down", "outlining" ],

    -- ;; musaT~ar_1
    -- msTr    musaT~ar        N-ap    note paper;document

    noun     MuFaCCaL                  {- musaT~ar -}       `gloss`  [ "note paper", "document" ] ]

 |> "s .t w" <| [

    -- ;; saTA-u_1
    -- sTA     saTA    PV_0h   assault;burglarize
    -- sTw     saTaw   PV_Atn  assault;burglarize
    -- sT      saT     PV_ttAw assault;burglarize
    -- sTw     soTuw   IV_0hAnn        assault;burglarize
    -- sT      soT     IV_0hwnyn       assault;burglarize
    -- sTy     suTiy   PV_Pass-a       be assaulted;be burglarized
    -- sTY     soTaY   IV_0_Pass_yu    be assaulted;be burglarized

    verb     FaCA                      {- saTA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "sa.taw PV_Atn", "s.tY IV_0_Pass_yu", "su.tiy PV_Pass-a", "s.t IV_0hwnyn", "sa.t PV_ttAw", "s.tuw IV_0hAnn" ]
                                                            `gloss`  [ "assault", "burglarize", "be assaulted", "be burglarized" ],

    -- ;; saTow_1
    -- sTw     saTow   N       assault;burglary

    noun     FaCL                      {- saTow -}          `gloss`  [ "assault", "burglary" ],

    -- ;; saTowap_1
    -- sTw     saTow   Napdu   assault
    -- sTw     saTaw   NAt     assaults

    noun     FaCL |< aT                {- saTowap -}        -- `others` [ "sa.taw NAt" ]
                                                            `gloss`  [ "assault", "assaults" ] ]

 |> "s ^g .h" <| [

    -- ;; >asojaH_1
    -- >sjH    >asojaH Nel     shapely;beautiful
    -- AsjH    >asojaH Nel     shapely;beautiful
    -- sjHA'   sajoHA' N0_Nh   shapely;beautiful
    -- sjHA&   sajoHA& Nh      shapely;beautiful
    -- sjHA}   sajoHA} Nhy     shapely;beautiful

    noun     HaFCaL                    {- OasojaH -}        -- `others` [ "sa^g.hA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "shapely", "beautiful" ] ]

 |> "s ^g ^g" <| [

    -- ;; saj~aY_1
    -- sjY     saj~aY  PV_0    shroud
    -- sjA     saj~A   PV_h    shroud
    -- sjy     saj~ay  PV_Atn  shroud
    -- sj      saj~    PV_ttAw shroud
    -- sjy     saj~iy  IV_0hAnn_yu     shroud
    -- sj      saj~    IV_0hwnyn_yu    shroud
    -- sjY     saj~aY  IV_0_Pass_yu    be shrouded
    -- sjy     saj~ay  IV_Ann_Pass_yu  be shrouded

    verb     FaCLY                     {- saj~aY -}         -- `others` [ "sa^g^gay PV_Atn IV_Ann_Pass_yu", "sa^g^giy IV_0hAnn_yu", "sa^g^gA PV_h", "sa^g^g IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "shroud", "be shrouded" ] ]

 |> "s ^g `" <| [

    -- ;; sajaE-a_1
    -- sjE     sajaE   PV      coo;speak in rhymed prose
    -- sjE     sojaE   IV      coo;speak in rhymed prose

    verb     FaCaL                     {- sajaE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "s^ga` IV" ]
                                                            `gloss`  [ "coo", "speak in rhymed prose" ],

    -- ;; saj~aE_1
    -- sjE     saj~aE  PV      speak in rhymed prose
    -- sjE     saj~iE  IV_yu   speak in rhymed prose

    verb     FaCCaL                    {- saj~aE -}         -- `others` [ "sa^g^gi` IV_yu" ]
                                                            `gloss`  [ "speak in rhymed prose" ],

    -- ;; sajoE_1
    -- sjE     sajoE   N       rhymed prose
    -- >sjAE   >asojAE N       rhymed prose
    -- AsjAE   >asojAE N       rhymed prose

    noun     FaCL                      {- sajoE -}          -- `others` [ "'as^gA` N" ]
                                                            `gloss`  [ "rhymed prose" ],

    -- ;; sajoEap_1
    -- sjE     sajoE   Nap     passage of rhymed prose

    noun     FaCL |< aT                {- sajoEap -}        `gloss`  [ "passage of rhymed prose" ],

    -- ;; sAjiE_1
    -- sAjE    sAjiE   Nall    composer of rhymed prose

    noun     FACiL                     {- sAjiE -}          `gloss`  [ "composer of rhymed prose" ],

    -- ;; masojuwE_1
    -- msjwE   masojuwE        N/ap    composed in rhymed prose     [[masojuwE/ADJ]]

    noun     MaFCUL                    {- masojuwE -}       `gloss`  [ "composed in rhymed prose [ [ masojuwE / ADJ ] ]" ] ]

 |> "s ^g d" <| [

    -- ;; sajad-u_1
    -- sjd     sajad   PV      bow down;prostrate
    -- sjd     sojud   IV      bow down;prostrate

    verb     FaCaL                     {- sajad-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "s^gud IV" ]
                                                            `gloss`  [ "bow down", "prostrate" ],

    -- ;; sajodap_1
    -- sjd     sajod   Napdu   prostration
    -- sjd     sajad   NAt     prostrations

    noun     FaCL |< aT                {- sajodap -}        -- `others` [ "sa^gad NAt" ]
                                                            `gloss`  [ "prostration", "prostrations" ],

    -- ;; sujuwd_1
    -- sjwd    sujuwd  N       prostration;adoration

    noun     FuCUL                     {- sujuwd -}         `gloss`  [ "prostration", "adoration" ],

    -- ;; saj~Ad_1
    -- sjAd    saj~Ad  Nall    worshiper

    noun     FaCCAL                    {- saj~Ad -}         `gloss`  [ "worshiper" ],

    -- ;; saj~Adap_1
    -- sjAd    saj~Ad  Napdu   carpet
    -- sjAd    saj~Ad  N       carpets
    -- sjAjyd  sajAjiyd        Ndip    carpets

    noun     FaCCAL |< aT              {- saj~Adap -}       -- `others` [ "sa^g^gAd N", "sa^gA^giyd Ndip" ]
                                                            `gloss`  [ "carpet", "carpets" ],

    -- ;; saj~Adap_2
    -- sjAd    saj~Ad  Napdu   prayer rug
    -- sjAd    saj~Ad  N       prayer rugs
    -- sjAjyd  sajAjiyd        Ndip    prayer rugs

    noun     FaCCAL |< aT              {- saj~Adap -}       -- `others` [ "sa^g^gAd N", "sa^gA^giyd Ndip" ]
                                                            `gloss`  [ "prayer rug", "prayer rugs" ],

    -- ;; masojid_1
    -- msjd    masojid Ndu     mosque
    -- msAjd   masAjid Ndip    mosques

    noun     MaFCiL                    {- masojid -}        -- `others` [ "masA^gid Ndip" ]
                                                            `gloss`  [ "mosque", "mosques" ],

    -- ;; masojid_2
    -- msjd    masojid N0      Masjid

    noun     MaFCiL                    {- masojid -}        `gloss`  [ "Masjid" ],

    -- ;; sAjid_1
    -- sAjd    sAjid   N/ap    worshipper
    -- sjd     suj~ad  N       worshippers
    -- sjwd    sujuwd  N       worshippers

    noun     FACiL                     {- sAjid -}          -- `others` [ "su^g^gad N", "su^guwd N" ]
                                                            `gloss`  [ "worshipper", "worshippers" ],

    -- ;; sAjid_2
    -- sAjd    sAjid   N/ap    worshipping     [[sAjid/ADJ]]
    -- sjd     suj~ad  N       worshiping
    -- sjwd    sujuwd  N       worshipping

    noun     FACiL                     {- sAjid -}          -- `others` [ "su^g^gad N", "su^guwd N" ]
                                                            `gloss`  [ "worshipping [ [ sAjid / ADJ ] ]", "worshiping", "worshipping" ] ]

 |> "s ^g f" <| [

    -- ;; sajof_1
    -- sjf     sajof   Ndu     curtain;veil
    -- >sjAf   >asojAf N       curtains;veils
    -- AsjAf   >asojAf N       curtains;veils
    -- sjwf    sujuwf  N       curtains;veils

    noun     FaCL                      {- sajof -}          -- `others` [ "'as^gAf N", "su^guwf N" ]
                                                            `gloss`  [ "curtain", "veil", "curtains", "veils" ],

    -- ;; sijAf_1
    -- sjAf    sijAf   Ndu     curtain;veil
    -- sjf     sujuf   N       curtains;veils

    noun     FiCAL                     {- sijAf -}          -- `others` [ "su^guf N" ]
                                                            `gloss`  [ "curtain", "veil", "curtains", "veils" ] ]

 |> "s ^g l" <| [

    -- ;; saj~al_1
    -- sjl     saj~al  PV      register;record;inscribe
    -- sjl     saj~il  IV_yu   register;record;inscribe
    -- sjl     suj~il  PV_Pass be registered;be recorded;be inscribed
    -- sjl     saj~al  IV_Pass_yu      be registered;be recorded;be inscribed

    verb     FaCCaL                    {- saj~al -}         -- `others` [ "su^g^gil PV_Pass", "sa^g^gil IV_yu" ]
                                                            `gloss`  [ "register", "record", "inscribe", "be registered", "be recorded", "be inscribed" ],

    -- ;; sAjal_1
    -- sAjl    sAjal   PV      contend;dispute
    -- sAjl    sAjil   IV_yu   contend;dispute

    verb     FACaL                     {- sAjal -}          -- `others` [ "sA^gil IV_yu" ]
                                                            `gloss`  [ "contend", "dispute" ],

    -- ;; tasojiyl_1
    -- tsjyl   tasojiyl        NduAt   registration;recording;documentation
    -- tsjyl   tasojiyl        NAt     records;documents

    noun     TaFCIL                    {- tasojiyl -}       `gloss`  [ "registration", "recording", "documentation", "records", "documents" ],

    -- ;; tasojiyliy~_1
    -- tsjyly  tasojiyliy~     N-ap    documentary     [[tasojiyliy~/ADJ]]

    noun     TaFCIL |< Iy              {- tasojiyliy~ -}    `gloss`  [ "documentary [ [ tasojiyliy ~ / ADJ ] ]" ],

    -- ;; sijAl_1
    -- sjAl    sijAl   N       competition;contest

    noun     FiCAL                     {- sijAl -}          `gloss`  [ "competition", "contest" ],

    -- ;; musAjalap_1
    -- msAjl   musAjal Napdu   competition;contest
    -- msAjl   musAjal NAt     competitions;contests

    noun     MuFACaL |< aT             {- musAjalap -}      -- `others` [ "musA^gal NAt" ]
                                                            `gloss`  [ "competition", "contest", "competitions", "contests" ],

    -- ;; musaj~il_1
    -- msjl    musaj~il        Nall    registrar;notary public

    noun     MuFaCCiL                  {- musaj~il -}       `gloss`  [ "registrar", "notary public" ],

    -- ;; musaj~il_2
    -- msjl    musaj~il        NduAt   tape recorder

    noun     MuFaCCiL                  {- musaj~il -}       `gloss`  [ "tape recorder" ],

    -- ;; musaj~al_1
    -- msjl    musaj~al        N/ap    registered;recorded     [[musaj~al/ADJ]]

    noun     MuFaCCaL                  {- musaj~al -}       `gloss`  [ "registered", "recorded [ [ musaj ~ al / ADJ ] ]" ] ]

 |> "s ^g m" <| [

    -- ;; sajam-ui_1
    -- sjm     sajam   PV      flow;pour forth
    -- sjm     sojum   IV      flow;pour forth
    -- sjm     sojim   IV      flow;pour forth

    verb     FaCaL                     {- sajam-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "s^gim IV", "s^gum IV" ]
                                                            `gloss`  [ "flow", "pour forth" ],

    -- ;; >asojam_1
    -- >sjm    >asojam PV      shed tears
    -- Asjm    >asojam PV      shed tears
    -- sjm     sojim   IV_yu   shed tears
    -- sjm     sojam   IV_Pass_yu      be shed (tears)

    verb     HaFCaL                    {- Oasojam -}        -- `others` [ "s^gim IV_yu", "s^gam IV_Pass_yu" ]
                                                            `gloss`  [ "shed tears", "be shed ( tears )" ],

    -- ;; {inosajam_1
    -- <nsjm   {inosajam       PV      flow;pour forth
    -- Ansjm   {inosajam       PV      flow;pour forth
    -- nsjm    nosajim IV      flow;pour forth

    verb     InFaCaL                   {- {inosajam -}      -- `others` [ "nsa^gim IV" ]
                                                            `gloss`  [ "flow", "pour forth" ],

    -- ;; {inosijAm_1
    -- <nsjAm  {inosijAm       NduAt   fluency;harmony
    -- AnsjAm  {inosijAm       NduAt   fluency;harmony

    noun     InFiCAL                   {- {inosijAm -}      `gloss`  [ "fluency", "harmony" ],

    -- ;; munosajim_1
    -- mnsjm   munosajim       Nall    harmonious     [[munosajim/ADJ]]

    noun     MunFaCiL                  {- munosajim -}      `gloss`  [ "harmonious [ [ munosajim / ADJ ] ]" ] ]

 |> "s ^g n" <| [

    -- ;; sajan-u_1
    -- sjn     sajan   PV-n    imprison
    -- sjn     sojun   IV-n    imprison

    verb     FaCaL                     {- sajan-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "s^gun IV-n" ]
                                                            `gloss`  [ "imprison" ],

    -- ;; sajon_1
    -- sjn     sajon   N       detention;imprisonment

    noun     FaCL                      {- sajon -}          `gloss`  [ "detention", "imprisonment" ],

    -- ;; sijon_1
    -- sjn     sijon   Ndu     prison
    -- sjwn    sujuwn  N       prisons

    noun     FiCL                      {- sijon -}          -- `others` [ "su^guwn N" ]
                                                            `gloss`  [ "prison", "prisons" ],

    -- ;; sajiyn_1
    -- sjyn    sajiyn  N/ap    prisoner
    -- sjnA'   sujanA' N0_Nh   prisoners
    -- sjnA&   sujanA& Nh      prisoners
    -- sjnA}   sujanA} Nhy     prisoners
    -- sjnY    sajonaY N0      prisoners
    -- sjnA    sajonA  Nhy     prisoners

    noun     FaCIL                     {- sajiyn -}         -- `others` [ "sa^gnY N0", "su^ganA' Nh Nhy N0_Nh", "sa^gnA Nhy" ]
                                                            `gloss`  [ "prisoner", "prisoners" ],

    -- ;; saj~An_1
    -- sjAn    saj~An  Nall    prison guard

    noun     FaCCAL                    {- saj~An -}         `gloss`  [ "prison guard" ],

    -- ;; masojuwn_1
    -- msjwn   masojuwn        N/ap    prisoner
    -- msAjyn  masAjiyn        Ndip    prisoners

    noun     MaFCUL                    {- masojuwn -}       -- `others` [ "masA^giyn Ndip" ]
                                                            `gloss`  [ "prisoner", "prisoners" ] ]

 |> "s ^g q" <| [

    -- ;; sujuq_1
    -- sjq     sujuq   N       sausage

    noun     FuCuL                     {- sujuq -}          `gloss`  [ "sausage" ] ]

 |> "s ^g r" <| [

    -- ;; sajar-u_1
    -- sjr     sajar   PV      fire up;heat
    -- sjr     sojur   IV      fire up;heat

    verb     FaCaL                     {- sajar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "s^gur IV" ]
                                                            `gloss`  [ "fire up", "heat" ],

    -- ;; saj~ar_1
    -- sjr     saj~ar  PV      make overflow
    -- sjr     saj~ir  IV_yu   make overflow

    verb     FaCCaL                    {- saj~ar -}         -- `others` [ "sa^g^gir IV_yu" ]
                                                            `gloss`  [ "make overflow" ],

    -- ;; musaj~ar_1
    -- msjr    musaj~ar        N-ap    flowing     [[musaj~ar/ADJ]]

    noun     MuFaCCaL                  {- musaj~ar -}       `gloss`  [ "flowing [ [ musaj ~ ar / ADJ ] ]" ],

    -- ;; siyjAr_1
    -- syjAr   siyjAr  NduAt   cigar

    noun     FICAL                     {- siyjAr -}         `gloss`  [ "cigar" ],

    -- ;; siyjArap_1
    -- syjAr   siyjAr  Napdu   cigarette
    -- sjAr    sijAr   Napdu   cigarette
    -- sjA}r   sajA}ir Ndip    cigarettes
    -- sjAyr   sajAyir Ndip    cigarettes

    noun     FICAL |< aT               {- siyjArap -}       -- `others` [ "si^gAr Napdu", "sa^gAyir Ndip", "sa^gA'ir Ndip" ]
                                                            `gloss`  [ "cigarette", "cigarettes" ] ]

 |> "s ^g s" <| [

    -- ;; saj~as_1
    -- sjs     saj~as  PV      upset
    -- sjs     saj~is  IV_yu   upset

    verb     FaCCaL                    {- saj~as -}         -- `others` [ "sa^g^gis IV_yu" ]
                                                            `gloss`  [ "upset" ] ]

 |> "s ^g w" <| [

    -- ;; sajA-u_1
    -- sjA     sajA    PV_0    be quiet;be tranquil
    -- sjw     sajaw   PV_Atn  be quiet;be tranquil
    -- sj      saj     PV_ttAw_intr    be quiet;be tranquil
    -- sjw     sojuw   IV_0hAnn        be quiet;be tranquil
    -- sj      soj     IV_0hwnyn       be quiet;be tranquil

    verb     FaCA                      {- sajA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "s^g IV_0hwnyn", "sa^g PV_ttAw_intr", "sa^gaw PV_Atn", "s^guw IV_0hAnn" ]
                                                            `gloss`  [ "be quiet", "be tranquil" ],

    -- ;; saj~aY_1
    -- sjY     saj~aY  PV_0    shroud
    -- sjA     saj~A   PV_h    shroud
    -- sjy     saj~ay  PV_Atn  shroud
    -- sj      saj~    PV_ttAw shroud
    -- sjy     saj~iy  IV_0hAnn_yu     shroud
    -- sj      saj~    IV_0hwnyn_yu    shroud
    -- sjY     saj~aY  IV_0_Pass_yu    be shrouded
    -- sjy     saj~ay  IV_Ann_Pass_yu  be shrouded

    verb     FaCCY                     {- saj~aY -}         -- `others` [ "sa^g^gay PV_Atn IV_Ann_Pass_yu", "sa^g^giy IV_0hAnn_yu", "sa^g^gA PV_h", "sa^g^g IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "shroud", "be shrouded" ],

    -- ;; tasaj~aY_1
    -- tsjY    tasaj~aY        PV_0    be shrouded
    -- tsjA    tasaj~A PV_h    be shrouded
    -- tsjy    tasaj~ay        PV_Atn  be shrouded
    -- tsj     tasaj~  PV_ttAw_intr    be shrouded
    -- tsjY    tasaj~aY        IV_0    be shrouded
    -- tsjA    tasaj~A IV_h    be shrouded
    -- tsjy    tasaj~ay        IV_Ann  be shrouded
    -- tsj     tasaj~  IV_0hwnyn       be shrouded

    verb     TaFaCCY                   {- tasaj~aY -}       -- `others` [ "tasa^g^g PV_ttAw_intr IV_0hwnyn", "tasa^g^gA PV_h IV_h", "tasa^g^gay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be shrouded" ],

    -- ;; sAjiy_1
    -- sAjy    sAjiy   N0F     quiet;tranquil     [[sAjiy/ADJ]]
    -- sAj     sAj     NK      quiet;tranquil
    -- sAjy    sAjiy   NAn_Nayn        quiet;tranquil
    -- sAj     sAj     Nuwn_Niyn       quiet;tranquil
    -- sAjy    sAjiy   NapAt   quiet;tranquil

    noun     FACI                      {- sAjiy -}          -- `others` [ "sA^g Nuwn_Niyn NK" ]
                                                            `gloss`  [ "quiet", "tranquil [ [ sAjiy / ADJ ] ]", "tranquil" ],

    -- ;; musaj~aY_1
    -- msjY    musaj~aY        N0      shrouded;laid out     [[musaj~aY/ADJ]]
    -- msjA    musaj~A Nhy     shrouded;laid out
    -- msjy    musaj~ay        NAn_Nayn        shrouded;laid out
    -- msjA    musaj~A Napdu   shrouded;laid out

    noun     MuFaCCY                   {- musaj~aY -}       -- `others` [ "musa^g^gA Napdu Nhy", "musa^g^gay NAn_Nayn" ]
                                                            `gloss`  [ "shrouded", "laid out [ [ musaj ~ aY / ADJ ] ]", "laid out" ] ]

 |> "s ^g y" <| [

    -- ;; sajiy~ap_1
    -- sjy     sajiy~  NapAt   natural disposition;character trait     [[sajiy~/NOUN]]
    -- sjAyA   sajAyA  N0_Nhy  characteristics;traits

    noun     FaCIL |< aT               {- sajiy~ap -}       -- `others` [ "sa^gAyA N0_Nhy" ]
                                                            `gloss`  [ "natural disposition", "character trait [ [ sajiy ~ / NOUN ] ]", "characteristics", "traits" ],

    -- ;; sAjiy_1
    -- sAjy    sAjiy   N0F     quiet;tranquil     [[sAjiy/ADJ]]
    -- sAj     sAj     NK      quiet;tranquil
    -- sAjy    sAjiy   NAn_Nayn        quiet;tranquil
    -- sAj     sAj     Nuwn_Niyn       quiet;tranquil
    -- sAjy    sAjiy   NapAt   quiet;tranquil

    noun     FACiL                     {- sAjiy -}          -- `others` [ "sA^g Nuwn_Niyn NK" ]
                                                            `gloss`  [ "quiet", "tranquil [ [ sAjiy / ADJ ] ]", "tranquil" ] ]

 |> "s _d ^g" <| [

    -- ;; sa*Ajap_1
    -- s*Aj    sa*Aj   Nap     naivete;innocence

    noun     FaCAL |< aT               {- sa*Ajap -}        `gloss`  [ "naivete", "innocence" ],

    -- ;; sA*ij_1
    -- sA*j    sA*ij   N/ap    naive     [[sA*ij/ADJ]]
    -- s*j     su*~aj  N       naive

    noun     FACiL                     {- sA*ij -}          -- `others` [ "su_d_da^g N" ]
                                                            `gloss`  [ "naive [ [ sA*ij / ADJ ] ]", "naive" ] ]

 |> "s _d b" <| [

    -- ;; sa*Ab_1
    -- s*Ab    sa*Ab   N       rue;herb of grace

    noun     FaCAL                     {- sa*Ab -}          `gloss`  [ "rue", "herb of grace" ],

    -- ;; sa*abiy~_1
    -- s*by    sa*abiy~        N-ap    related to rue;herb of grace     [[sa*abiy~/ADJ]]

    noun     FaCaL |< Iy               {- sa*abiy~ -}       `gloss`  [ "related to rue", "herb of grace [ [ sa*abiy ~ / ADJ ] ]" ] ]

 |> "s _h '" <| [

    -- ;; saxA'_1
    -- sxA'    saxA'   N0_Nh   generosity;munificence
    -- sxA&    saxA&   Nh      generosity;munificence
    -- sxA}    saxA}   Nhy     generosity;munificence

    noun     FaCAL                     {- saxA' -}          `gloss`  [ "generosity", "munificence" ] ]

 |> "s _h ' f" <| [

    -- ;; saxA}if_1
    -- sxA}f   saxA}if Ndip    silly things;stupidities

    noun     KaRADiS                   {- saxA}if -}        `gloss`  [ "silly things", "stupidities" ] ]

 |> "s _h .t" <| [

    -- ;; saxiT-a_1
    -- sxT     saxiT   PV_intr be displeased;resent
    -- sxT     soxaT   IV_intr be displeased;resent

    verb     FaCiL                     {- saxiT-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "s_ha.t IV_intr" ]
                                                            `gloss`  [ "be displeased", "resent" ],

    -- ;; >asoxaT_1
    -- >sxT    >asoxaT PV      embitter;enrage
    -- AsxT    >asoxaT PV      embitter;enrage
    -- sxT     soxiT   IV_yu   embitter;enrage
    -- sxT     soxaT   IV_Pass_yu      be embittered;be enraged

    verb     HaFCaL                    {- OasoxaT -}        -- `others` [ "s_ha.t IV_Pass_yu", "s_hi.t IV_yu" ]
                                                            `gloss`  [ "embitter", "enrage", "be embittered", "be enraged" ],

    -- ;; tasax~aT_1
    -- tsxT    tasax~aT        PV_intr be displeased;resent
    -- tsxT    tasax~aT        IV_intr be displeased;resent

    verb     TaFaCCaL                  {- tasax~aT -}       `gloss`  [ "be displeased", "resent" ],

    -- ;; suxoT_1
    -- sxT     suxoT   N       indignation;resentment

    noun     FuCL                      {- suxoT -}          `gloss`  [ "indignation", "resentment" ],

    -- ;; masoxaTap_1
    -- msxT    masoxaT Nap     anger;object of annoyance
    -- msAxT   masAxiT Ndip    anger;object of annoyance

    noun     MaFCaL |< aT              {- masoxaTap -}      -- `others` [ "masA_hi.t Ndip" ]
                                                            `gloss`  [ "anger", "object of annoyance" ],

    -- ;; masoxuwT_1
    -- msxwT   masoxuwT        N/ap    loathsome;odious     [[masoxuwT/ADJ]]

    noun     MaFCUL                    {- masoxuwT -}       `gloss`  [ "loathsome", "odious [ [ masoxuwT / ADJ ] ]" ],

    -- ;; masoxuwT_2
    -- msxwT   masoxuwT        N/ap    idol     [[masoxuwT/ADJ]]
    -- msAxyT  masAxiyT        Ndip    idols

    noun     MaFCUL                    {- masoxuwT -}       -- `others` [ "masA_hiy.t Ndip" ]
                                                            `gloss`  [ "idol [ [ masoxuwT / ADJ ] ]", "idols" ],

    -- ;; tasax~uT_1
    -- tsxT    tasax~uT        NduAt   displeasure

    noun     TaFaCCuL                  {- tasax~uT -}       `gloss`  [ "displeasure" ] ]

 |> "s _h d" <| [

    -- ;; suxod_1
    -- sxd     suxod   N       placenta

    noun     FuCL                      {- suxod -}          `gloss`  [ "placenta" ] ]

 |> "s _h f" <| [

    -- ;; saxuf-u_1
    -- sxf     saxuf   PV_intr be stupid
    -- sxf     soxuf   IV_intr be stupid

    verb     FaCuL                     {- saxuf-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "s_huf IV_intr" ]
                                                            `gloss`  [ "be stupid" ],

    -- ;; {isotasoxaf_1
    -- <stsxf  {isotasoxaf     PV      consider stupid
    -- Astsxf  {isotasoxaf     PV      consider stupid
    -- stsxf   sotasoxif       IV      consider stupid

    verb     IstaFCaL                  {- {isotasoxaf -}    -- `others` [ "stas_hif IV" ]
                                                            `gloss`  [ "consider stupid" ],

    -- ;; saxof_1
    -- sxf     saxof   N       nonsense;folly

    noun     FaCL                      {- saxof -}          `gloss`  [ "nonsense", "folly" ],

    -- ;; saxiyf_1
    -- sxyf    saxiyf  N/ap    stupid;silly     [[saxiyf/ADJ]]
    -- sxAf    sixAf   N       stupid;silly
    -- sxfA'   suxafA' N0_Nh   stupid;silly
    -- sxfA&   suxafA& Nh      stupid;silly
    -- sxfA}   suxafA} Nhy     stupid;silly

    noun     FaCIL                     {- saxiyf -}         -- `others` [ "su_hafA' Nh Nhy N0_Nh", "si_hAf N" ]
                                                            `gloss`  [ "stupid", "silly [ [ saxiyf / ADJ ] ]", "silly" ],

    -- ;; saxAfap_1
    -- sxAf    saxAf   NapAt   stupidity;folly

    noun     FaCAL |< aT               {- saxAfap -}        `gloss`  [ "stupidity", "folly" ] ]

 |> "s _h l" <| [

    -- ;; saxolap_1
    -- sxl     saxol   Nap     lamb
    -- sxAl    sixAl   N       lambs

    noun     FaCL |< aT                {- saxolap -}        -- `others` [ "si_hAl N" ]
                                                            `gloss`  [ "lamb", "lambs" ] ]

 |> "s _h m" <| [

    -- ;; sax~am_1
    -- sxm     sax~am  PV      blacken;make black
    -- sxm     sax~im  IV_yu   blacken;make black

    verb     FaCCaL                    {- sax~am -}         -- `others` [ "sa_h_him IV_yu" ]
                                                            `gloss`  [ "blacken", "make black" ],

    -- ;; tasax~am_1
    -- tsxm    tasax~am        PV      stock hatred;harbor resentment
    -- tsxm    tasax~am        IV      stock hatred;harbor resentment

    verb     TaFaCCaL                  {- tasax~am -}       `gloss`  [ "stock hatred", "harbor resentment" ],

    -- ;; saxam_1
    -- sxm     saxam   N       blackness

    noun     FaCaL                     {- saxam -}          `gloss`  [ "blackness" ],

    -- ;; suxomap_1
    -- sxm     suxom   Nap     blackness;hatred

    noun     FuCL |< aT                {- suxomap -}        `gloss`  [ "blackness", "hatred" ],

    -- ;; suxAm_1
    -- sxAm    suxAm   N       soot;smut

    noun     FuCAL                     {- suxAm -}          `gloss`  [ "soot", "smut" ],

    -- ;; saxiymap_1
    -- sxym    saxiym  Nap     resentment;ill will
    -- sxA}m   saxA}im Ndip    resentments;ill will

    noun     FaCIL |< aT               {- saxiymap -}       -- `others` [ "sa_hA'im Ndip" ]
                                                            `gloss`  [ "resentment", "ill will", "resentments" ],

    -- ;; musax~am_1
    -- msxm    musax~am        N-ap    sooty;smutty     [[musax~am/ADJ]]

    noun     MuFaCCaL                  {- musax~am -}       `gloss`  [ "sooty", "smutty [ [ musax ~ am / ADJ ] ]" ] ]

 |> "s _h n" <| [

    -- ;; saxan-u_1
    -- sxn     saxan   PV-n    warm up;become hot
    -- sxn     soxun   IV-n    warm up;become hot

    verb     FaCaL                     {- saxan-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "s_hun IV-n" ]
                                                            `gloss`  [ "warm up", "become hot" ],

    -- ;; saxin-a_1
    -- sxn     saxin   PV-n    warm up;become hot
    -- sxn     soxan   IV-n    warm up;become hot

    verb     FaCiL                     {- saxin-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "s_han IV-n" ]
                                                            `gloss`  [ "warm up", "become hot" ],

    -- ;; sax~an_1
    -- sxn     sax~an  PV-n    heat;warm
    -- sxn     sax~in  IV-n_yu heat;warm

    verb     FaCCaL                    {- sax~an -}         -- `others` [ "sa_h_hin IV-n_yu" ]
                                                            `gloss`  [ "heat", "warm" ],

    -- ;; >asoxan_1
    -- >sxn    >asoxan PV-n    heat;warm
    -- Asxn    >asoxan PV-n    heat;warm
    -- sxn     soxin   IV-n_yu heat;warm
    -- sxn     soxan   IV-n_Pass_yu    be heated;be warmed

    verb     HaFCaL                    {- Oasoxan -}        -- `others` [ "s_han IV-n_Pass_yu", "s_hin IV-n_yu" ]
                                                            `gloss`  [ "heat", "warm", "be heated", "be warmed" ],

    -- ;; suxon_1
    -- sxn     suxon   N-ap    hot;warm     [[suxon/ADJ]]

    noun     FuCL                      {- suxon -}          `gloss`  [ "hot", "warm [ [ suxon / ADJ ] ]" ],

    -- ;; saxAnap_1
    -- sxAn    saxAn   Nap     heat;warmth

    noun     FaCAL |< aT               {- saxAnap -}        `gloss`  [ "heat", "warmth" ],

    -- ;; suxuwnap_1
    -- sxwn    suxuwn  Nap     heat;warmth

    noun     FuCUL |< aT               {- suxuwnap -}       `gloss`  [ "heat", "warmth" ],

    -- ;; sax~An_1
    -- sxAn    sax~An  N/ap    heater;boiler

    noun     FaCCAL                    {- sax~An -}         `gloss`  [ "heater", "boiler" ],

    -- ;; sAxin_1
    -- sAxn    sAxin   N/ap    hot;warm     [[sAxin/ADJ]]

    noun     FACiL                     {- sAxin -}          `gloss`  [ "hot", "warm [ [ sAxin / ADJ ] ]" ] ]

 |> "s _h r" <| [

    -- ;; saxir-a_1
    -- sxr     saxir   PV      ridicule;scoff at
    -- sxr     soxar   IV      ridicule;scoff at

    verb     FaCiL                     {- saxir-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "s_har IV" ]
                                                            `gloss`  [ "ridicule", "scoff at" ],

    -- ;; sax~ar_1
    -- sxr     sax~ar  PV      exploit;subjugate
    -- sxr     sax~ir  IV_yu   exploit;subjugate

    verb     FaCCaL                    {- sax~ar -}         -- `others` [ "sa_h_hir IV_yu" ]
                                                            `gloss`  [ "exploit", "subjugate" ],

    -- ;; tasax~ar_1
    -- tsxr    tasax~ar        PV      subjugate
    -- tsxr    tasax~ar        IV      subjugate

    verb     TaFaCCaL                  {- tasax~ar -}       `gloss`  [ "subjugate" ],

    -- ;; suxorap_1
    -- sxr     suxor   Nap     target of ridicule;forced labor

    noun     FuCL |< aT                {- suxorap -}        `gloss`  [ "target of ridicule", "forced labor" ],

    -- ;; suxoriy~_1
    -- sxry    suxoriy~        N/ap    sarcastic;derisive;forced labor     [[suxoriy~/ADJ]]

    noun     FuCL |< Iy                {- suxoriy~ -}       `gloss`  [ "sarcastic", "derisive", "forced labor [ [ suxoriy ~ / ADJ ] ]" ],

    -- ;; suxoriy~ap_1
    -- sxry    suxoriy~        Nap     sarcasm;ridicule     [[suxoriy~/NOUN]]

    noun     FuCL |< Iy |< aT          {- suxoriy~ap -}     `gloss`  [ "sarcasm", "ridicule [ [ suxoriy ~ / NOUN ] ]" ],

    -- ;; masoxarap_1
    -- msxr    masoxar NapAt   ridiculous;ludicrous
    -- msAxr   masAxir Ndip    ridiculous;ludicrous

    noun     MaFCaL |< aT              {- masoxarap -}      -- `others` [ "masA_hir Ndip" ]
                                                            `gloss`  [ "ridiculous", "ludicrous" ],

    -- ;; tasoxiyr_1
    -- tsxyr   tasoxiyr        NduAt   exploitation

    noun     TaFCIL                    {- tasoxiyr -}       `gloss`  [ "exploitation" ],

    -- ;; sAxir_1
    -- sAxr    sAxir   Nall    joker;satirical     [[sAxir/ADJ]]

    noun     FACiL                     {- sAxir -}          `gloss`  [ "joker", "satirical [ [ sAxir / ADJ ] ]" ],

    -- ;; musax~ir_1
    -- msxr    musax~ir        Nall    oppressor     [[musax~ir/ADJ]]

    noun     MuFaCCiL                  {- musax~ir -}       `gloss`  [ "oppressor [ [ musax ~ ir / ADJ ] ]" ] ]

 |> "s _h w" <| [

    -- ;; saxA-u_1
    -- sxA     saxA    PV_0    be generous;bestow
    -- sxw     saxaw   PV_Atn  be generous;bestow
    -- sx      sax     PV_ttAw_intr    be generous;bestow
    -- sxw     soxuw   IV_0hAnn        be generous;bestow
    -- sx      sox     IV_0hwnyn       be generous;bestow

    verb     FaCA                      {- saxA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "s_h IV_0hwnyn", "sa_haw PV_Atn", "s_huw IV_0hAnn", "sa_h PV_ttAw_intr" ]
                                                            `gloss`  [ "be generous", "bestow" ],

    -- ;; saxuw-a_1
    -- sxw     saxuw   PV_intr be generous;bestow
    -- sxw     soxuw   IV_0hAnn        be generous;bestow
    -- sx      sox     IV_0hwnyn       be generous;bestow

    verb     FaCuL                     {- saxuw-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "s_h IV_0hwnyn", "s_huw IV_0hAnn" ]
                                                            `gloss`  [ "be generous", "bestow" ],

    -- ;; tasax~aY_1
    -- tsxY    tasax~aY        PV_0    be generous
    -- tsxy    tasax~ay        PV_Atn  be generous
    -- tsx     tasax~  PV_ttAw_intr    be generous
    -- tsxY    tasax~aY        IV_0    be generous
    -- tsxy    tasax~ay        IV_Ann  be generous
    -- tsx     tasax~  IV_0hwnyn       be generous

    verb     TaFaCCY                   {- tasax~aY -}       -- `others` [ "tasa_h_hay PV_Atn IV_Ann", "tasa_h_h PV_ttAw_intr IV_0hwnyn" ]
                                                            `gloss`  [ "be generous" ],

    -- ;; tasAxaY_1
    -- tsAxY   tasAxaY PV_0    be generous
    -- tsAxA   tasAxA  PV_h    be generous
    -- tsAxy   tasAxay PV_Atn  be generous
    -- tsAx    tasAx   PV_ttAw_intr    be generous
    -- tsAxY   tasAxaY IV_0    be generous
    -- tsAxA   tasAxA  IV_h    be generous
    -- tsAxy   tasAxay IV_Ann  be generous
    -- tsAx    tasAx   IV_0hwnyn       be generous

    verb     TaFACY                    {- tasAxaY -}        -- `others` [ "tasA_h PV_ttAw_intr IV_0hwnyn", "tasA_hay PV_Atn IV_Ann", "tasA_hA PV_h IV_h" ]
                                                            `gloss`  [ "be generous" ],

    -- ;; saxA'_1
    -- sxA'    saxA'   N0_Nh   generosity;munificence
    -- sxA&    saxA&   Nh      generosity;munificence
    -- sxA}    saxA}   Nhy     generosity;munificence

    noun     FaCA'                     {- saxA' -}          `gloss`  [ "generosity", "munificence" ],

    -- ;; saxAwap_1
    -- sxAw    saxAw   Nap     generosity;munificence

    noun     FaCAL |< aT               {- saxAwap -}        `gloss`  [ "generosity", "munificence" ] ]

 |> "s _h y" <| [

    -- ;; saxiy-a_1
    -- sxy     saxiy   PV_no-w_intr    be generous;bestow
    -- sx      sax     PV_w_intr       be generous;bestow
    -- sxY     soxaY   IV_0    be generous;bestow
    -- sxA     soxA    IV_h    be generous;bestow
    -- sxy     soxay   IV_Ann  be generous;bestow
    -- sx      soxa    IV_0hwnyn       be generous;bestow

    verb     FaCiL                     {- saxiy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "s_ha IV_0hwnyn", "s_hA IV_h", "s_hY IV_0", "s_hay IV_Ann", "sa_h PV_w_intr" ]
                                                            `gloss`  [ "be generous", "bestow" ],

    -- ;; saxiy~_1
    -- sxy     saxiy~  N/ap    generous;openhanded     [[saxiy~/ADJ]]
    -- >sxyA'  >asoxiyA'       N0_Nh   generous;openhanded
    -- AsxyA'  >asoxiyA'       N0_Nh   generous;openhanded
    -- >sxyA&  >asoxiyA&       Nh      generous;openhanded
    -- AsxyA&  >asoxiyA&       Nh      generous;openhanded
    -- >sxyA}  >asoxiyA}       Nhy     generous;openhanded
    -- AsxyA}  >asoxiyA}       Nhy     generous;openhanded

    noun     FaCIL                     {- saxiy~ -}         -- `others` [ "'as_hiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "generous", "openhanded [ [ saxiy ~ / ADJ ] ]", "openhanded" ] ]

 |> "s ` .t" <| [

    -- ;; {isotaEaT_1
    -- <stET   {isotaEaT       PV      take snuff
    -- AstET   {isotaEaT       PV      take snuff
    -- stET    sotaEiT IV      take snuff

    verb     IFtaCaL                   {- {isotaEaT -}      -- `others` [ "sta`i.t IV" ]
                                                            `gloss`  [ "take snuff" ],

    -- ;; saEuwT_1
    -- sEwT    saEuwT  N       snuff

    noun     FaCUL                     {- saEuwT -}         `gloss`  [ "snuff" ],

    -- ;; misoEaT_1
    -- msET    misoEaT N       snuffbox

    noun     MiFCaL                    {- misoEaT -}        `gloss`  [ "snuffbox" ] ]

 |> "s ` d" <| [

    -- ;; saEid-a_1
    -- sEd     saEid   PV_intr be happy;have the good fortune to
    -- sEd     soEad   IV_intr be happy;have the good fortune to

    verb     FaCiL                     {- saEid-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "s`ad IV_intr" ]
                                                            `gloss`  [ "be happy", "have the good fortune to" ],

    -- ;; sAEad_1
    -- sAEd    sAEad   PV      help;assist;support;contribute
    -- sAEd    sAEid   IV_yu   help;assist;support;contribute
    -- sAEd    sAEid   CV      help;assist

    verb     FACaL                     {- sAEad -}          -- `others` [ "sA`id CV IV_yu" ]
                                                            `gloss`  [ "help", "assist", "support", "contribute" ],

    -- ;; >asoEad_1
    -- >sEd    >asoEad PV      make happy
    -- AsEd    >asoEad PV      make happy
    -- sEd     soEid   IV_yu   make happy
    -- sEd     soEad   IV_Pass_yu      be made happy

    verb     HaFCaL                    {- OasoEad -}        -- `others` [ "s`ad IV_Pass_yu", "s`id IV_yu" ]
                                                            `gloss`  [ "make happy", "be made happy" ],

    -- ;; {isotasoEad_1
    -- <stsEd  {isotasoEad     PV      make happy
    -- AstsEd  {isotasoEad     PV      make happy
    -- stsEd   sotasoEid       IV      make happy

    verb     IstaFCaL                  {- {isotasoEad -}    -- `others` [ "stas`id IV" ]
                                                            `gloss`  [ "make happy" ],

    -- ;; saEod_1
    -- sEd     saEod   N0      Saad

    noun     FaCL                      {- saEod -}          `gloss`  [ "Saad" ],

    -- ;; saEod_2
    -- sEd     saEod   N       good luck;felicity

    noun     FaCL                      {- saEod -}          `gloss`  [ "good luck", "felicity" ],

    -- ;; saEodap_1
    -- sEdp    saEodap N0      Saada

    noun     FaCL |< aT                {- saEodap -}        `gloss`  [ "Saada" ],

    -- ;; suEAd_1
    -- sEAd    suEAd   Nprop   Suaad;Suad

    noun     FuCAL                     {- suEAd -}          `gloss`  [ "Suaad", "Suad" ],

    -- ;; suEuwd_1
    -- sEwd    suEuwd  N0      Saud

    noun     FuCUL                     {- suEuwd -}         `gloss`  [ "Saud" ],

    -- ;; suEuwd_2
    -- sEwd    suEuwd  N       good luck;felicity

    noun     FuCUL                     {- suEuwd -}         `gloss`  [ "good luck", "felicity" ],

    -- ;; saEodiy~_1
    -- sEdy    saEodiy~        Nall    Saadists     [[saEodiy~/NOUN]]
    -- sEdy    saEodiy~        Nall    Saadists     [[saEodiy~/ADJ]]

    noun     FaCL |< Iy                {- saEodiy~ -}       `gloss`  [ "Saadists [ [ saEodiy ~ / NOUN ] ]", "Saadists [ [ saEodiy ~ / ADJ ] ]" ],

    -- ;; saEiyd_1
    -- sEyd    saEiyd  N0      Said;Saeed

    noun     FaCIL                     {- saEiyd -}         `gloss`  [ "Said", "Saeed" ],

    -- ;; saEiyd_2
    -- sEyd    saEiyd  N/ap    happy     [[saEiyd/ADJ]]
    -- sEdA'   suEadA' N0_Nh   happy     [[suEadA'/ADJ]]
    -- sEdA&   suEadA& Nh      happy     [[suEadA'/ADJ]]
    -- sEdA}   suEadA} Nhy     happy     [[suEadA'/ADJ]]

    noun     FaCIL                     {- saEiyd -}         -- `others` [ "su`adA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "happy [ [ saEiyd / ADJ ] ]", "happy [ [ suEadA ' / ADJ ] ]" ],

    -- ;; saEAdap_1
    -- sEAd    saEAd   Nap     happiness

    noun     FaCAL |< aT               {- saEAdap -}        `gloss`  [ "happiness" ],

    -- ;; saEAdap_2
    -- sEAd    saEAd   Nap     His Excellency

    noun     FaCAL |< aT               {- saEAdap -}        `gloss`  [ "His Excellency" ],

    -- ;; saEuwdiy~_1
    -- sEwdy   saEuwdiy~       Nall    Saudi     [[saEuwdiy~/NOUN]]
    -- sEwdy   saEuwdiy~       Nall    Saudi     [[saEuwdiy~/ADJ]]

    noun     FaCUL |< Iy               {- saEuwdiy~ -}      `gloss`  [ "Saudi [ [ saEuwdiy ~ / NOUN ] ]", "Saudi [ [ saEuwdiy ~ / ADJ ] ]" ],

    -- ;; saEuwdiy~ap_1
    -- sEwdy   saEuwdiy~       Nap     Saudi Arabia     [[saEuwdiy~/NOUN]]

    noun     FaCUL |< Iy |< aT         {- saEuwdiy~ap -}    `gloss`  [ "Saudi Arabia [ [ saEuwdiy ~ / NOUN ] ]" ],

    -- ;; >asoEad_2
    -- >sEd    >asoEad Nel     happier/happiest;luckier/luckiest
    -- AsEd    >asoEad Nel     happier/happiest;luckier/luckiest

    noun     HaFCaL                    {- OasoEad -}        `gloss`  [ "happier / happiest", "luckier / luckiest" ],

    -- ;; musAEadap_1
    -- msAEd   musAEad NapAt   assistance;support

    noun     MuFACaL |< aT             {- musAEadap -}      `gloss`  [ "assistance", "support" ],

    -- ;; sAEid_1
    -- sAEd    sAEid   Ndu     forearm
    -- swAEd   sawAEid Ndip    forearms

    noun     FACiL                     {- sAEid -}          -- `others` [ "sawA`id Ndip" ]
                                                            `gloss`  [ "forearm", "forearms" ],

    -- ;; sAEidap_1
    -- sAEd    sAEid   Napdu   tributary
    -- swAEd   sawAEid Ndip    tributaries

    noun     FACiL |< aT               {- sAEidap -}        -- `others` [ "sawA`id Ndip" ]
                                                            `gloss`  [ "tributary", "tributaries" ],

    -- ;; masEuwd_1
    -- msEwd   masEuwd N0      Masoud

    noun     MaFCUL                    {- masEuwd -}        `gloss`  [ "Masoud" ],

    -- ;; masoEuwd_1
    -- msEwd   masoEuwd        Nall    happy     [[masoEuwd/ADJ]]
    -- msAEyd  masAEiyd        Ndip    happy

    noun     MaFCUL                    {- masoEuwd -}       -- `others` [ "masA`iyd Ndip" ]
                                                            `gloss`  [ "happy [ [ masoEuwd / ADJ ] ]", "happy" ],

    -- ;; musAEid_1
    -- msAEd   musAEid Nall    assistant;supporter

    noun     MuFACiL                   {- musAEid -}        `gloss`  [ "assistant", "supporter" ],

    -- ;; musAEid_2
    -- msAEd   musAEid N       warrant officer;master sergeant

    noun     MuFACiL                   {- musAEid -}        `gloss`  [ "warrant officer", "master sergeant" ],

    -- ;; musoEad_1
    -- msEd    musoEad Nall    fortunate     [[musoEad/ADJ]]

    noun     MuFCaL                    {- musoEad -}        `gloss`  [ "fortunate [ [ musoEad / ADJ ] ]" ] ]

 |> "s ` d n" <| [

    -- ;; saEduwn_1
    -- sEdwn   saEoduwn        N0      Saadoun

    noun     KaRDUS                    {- saEduwn -}        `gloss`  [ "Saadoun" ],

    -- ;; saEodAn_1
    -- sEdAn   saEodAn Ndu     ape
    -- sEAdyn  saEAdiyn        Ndip    apes

    noun     KaRDAS                    {- saEodAn -}        -- `others` [ "sa`Adiyn Ndip" ]
                                                            `gloss`  [ "ape", "apes" ],

    -- ;; saEodAnap_1
    -- sEdAn   saEodAn Napdu   nipple
    -- sEdAn   saEodAn NAt     nipples

    noun     KaRDAS |< aT              {- saEodAnap -}      -- `others` [ "sa`dAn NAt" ]
                                                            `gloss`  [ "nipple", "nipples" ],

    -- ;; saEodAnap_2
    -- sEdAn   saEodAn Napdu   door knob
    -- sEdAn   saEodAn NAt     door knobs

    noun     KaRDAS |< aT              {- saEodAnap -}      -- `others` [ "sa`dAn NAt" ]
                                                            `gloss`  [ "door knob", "door knobs" ] ]

 |> "s ` d w" <| [

    -- ;; saEodAwiy~_1
    -- sEdAwy  saEodAwiy~      N0      Saadawi;Sadawi

    noun     KaRDAS |< Iy              {- saEodAwiy~ -}     `gloss`  [ "Saadawi", "Sadawi" ] ]

 |> "s ` d y" <| [

    -- ;; saEodiy_1
    -- sEdy    saEodiy N0      Saadi

    noun     KaRDiS                    {- saEodiy -}        `gloss`  [ "Saadi" ] ]

 |> "s ` f" <| [

    -- ;; sAEaf-i_1
    -- sAEf    sAEaf   PV      help;support
    -- sAEf    sAEif   IV_yu   help;support

    verb     FACaL                     {- sAEaf-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "sA`if IV_yu" ]
                                                            `gloss`  [ "help", "support" ],

    -- ;; >asoEaf_1
    -- >sEf    >asoEaf PV      assist;support
    -- AsEf    >asoEaf PV      assist;support
    -- sEf     soEif   IV_yu   assist;support
    -- sEf     soEaf   IV_Pass_yu      be assisted;be supported

    verb     HaFCaL                    {- OasoEaf -}        -- `others` [ "s`if IV_yu", "s`af IV_Pass_yu" ]
                                                            `gloss`  [ "assist", "support", "be assisted", "be supported" ],

    -- ;; saEaf_1
    -- sEf     saEaf   N/ap    palm leaf

    noun     FaCaL                     {- saEaf -}          `gloss`  [ "palm leaf" ],

    -- ;; <isoEAf_1
    -- <sEAf   <isoEAf NduAt   assistance;medical service;first aid
    -- AsEAf   <isoEAf NduAt   assistance;medical service;first aid

    noun     HiFCAL                    {- IisoEAf -}        `gloss`  [ "assistance", "medical service", "first aid" ] ]

 |> "s ` l" <| [

    -- ;; saEal-u_1
    -- sEl     saEal   PV      cough
    -- sEl     soEul   IV      cough

    verb     FaCaL                     {- saEal-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "s`ul IV" ]
                                                            `gloss`  [ "cough" ],

    -- ;; suEolap_1
    -- sEl     suEol   Nap     cough
    -- sEAl    suEAl   N       cough

    noun     FuCL |< aT                {- suEolap -}        -- `others` [ "su`Al N" ]
                                                            `gloss`  [ "cough" ],

    -- ;; siEolaY_1
    -- sElY    siEolaY N0      female demon
    -- sElA    siEolA  Nhy     female demon
    -- sEly    siEolay NAn_Nayn        female demons
    -- sEly    siEolay NAt     female demons
    -- sElA    siEolA  Napdu   female demon
    -- sEAly   saEAliy N0_Nh   female demons
    -- sEAl    saEAl   NK      female demons

    noun     FiCLY                     {- siEolaY -}        -- `others` [ "si`lA Napdu Nhy", "sa`Al NK", "sa`Aliy N0_Nh", "si`lay NAt NAn_Nayn" ]
                                                            `gloss`  [ "female demon", "female demons" ] ]

 |> "s ` n" <| [

    -- ;; suEon_1
    -- sEn     suEon   N       marabou;stork

    noun     FuCL                      {- suEon -}          `gloss`  [ "marabou", "stork" ] ]

 |> "s ` r" <| [

    -- ;; saEar-a_1
    -- sEr     saEar   PV      kindle
    -- sEr     soEar   IV      kindle
    -- sEr     suEir   PV_Pass flare up;become rabid
    -- sEr     soEar   IV_Pass_yu      flare up;become rabid

    verb     FaCaL                     {- saEar-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "su`ir PV_Pass", "s`ar IV IV_Pass_yu" ]
                                                            `gloss`  [ "kindle", "flare up", "become rabid" ],

    -- ;; saE~ar_1
    -- sEr     saE~ar  PV      kindle;appraise
    -- sEr     saE~ir  IV_yu   kindle;appraise

    verb     FaCCaL                    {- saE~ar -}         -- `others` [ "sa``ir IV_yu" ]
                                                            `gloss`  [ "kindle", "appraise" ],

    -- ;; sAEar_1
    -- sAEr    sAEar   PV      haggle;bargain
    -- sAEr    sAEir   IV_yu   haggle;bargain

    verb     FACaL                     {- sAEar -}          -- `others` [ "sA`ir IV_yu" ]
                                                            `gloss`  [ "haggle", "bargain" ],

    -- ;; >asoEar_1
    -- >sEr    >asoEar PV      kindle
    -- AsEr    >asoEar PV      kindle
    -- sEr     soEir   IV_yu   kindle
    -- sEr     soEar   IV_Pass_yu      be kindled

    verb     HaFCaL                    {- OasoEar -}        -- `others` [ "s`ir IV_yu", "s`ar IV_Pass_yu" ]
                                                            `gloss`  [ "kindle", "be kindled" ],

    -- ;; tasaE~ar_1
    -- tsEr    tasaE~ar        PV      burn;flare up
    -- tsEr    tasaE~ar        IV      burn;flare up

    verb     TaFaCCaL                  {- tasaE~ar -}       `gloss`  [ "burn", "flare up" ],

    -- ;; {inosaEar_1
    -- <nsEr   {inosaEar       PV_intr become furious
    -- AnsEr   {inosaEar       PV_intr become furious
    -- nsEr    nosaEir IV_intr become furious

    verb     InFaCaL                   {- {inosaEar -}      -- `others` [ "nsa`ir IV_intr" ]
                                                            `gloss`  [ "become furious" ],

    -- ;; {isotaEar_1
    -- <stEr   {isotaEar       PV      burn;flare up
    -- AstEr   {isotaEar       PV      burn;flare up
    -- stEr    sotaEir IV      burn;flare up

    verb     IFtaCaL                   {- {isotaEar -}      -- `others` [ "sta`ir IV" ]
                                                            `gloss`  [ "burn", "flare up" ],

    -- ;; siEor_1
    -- sEr     siEor   Ndu     price;rate
    -- >sEAr   >asoEAr N       prices;rates
    -- AsEAr   >asoEAr N       prices;rates

    noun     FiCL                      {- siEor -}          -- `others` [ "'as`Ar N" ]
                                                            `gloss`  [ "price", "rate", "prices", "rates" ],

    -- ;; siEoriy~_1
    -- sEry    siEoriy~        N-ap    pricing;price     [[siEoriy~/ADJ]]

    noun     FiCL |< Iy                {- siEoriy~ -}       `gloss`  [ "pricing", "price [ [ siEoriy ~ / ADJ ] ]" ],

    -- ;; siEoriy~AF_1
    -- sEry    siEoriy~        NF      price-wise;in price

    noun     FiCL |< Iy |< aN          {- siEoriy~AF -}     -- `others` [ "si`riyy NF" ]
                                                            `gloss`  [ "price-wise", "in price" ],

    -- ;; suEor_1
    -- sEr     suEor   N       madness

    noun     FuCL                      {- suEor -}          `gloss`  [ "madness" ],

    -- ;; suEAr_1
    -- sEAr    suEAr   N       voracity

    noun     FuCAL                     {- suEAr -}          `gloss`  [ "voracity" ],

    -- ;; suEAr_2
    -- sEAr    suEAr   Nprop   Soar

    noun     FuCAL                     {- suEAr -}          `gloss`  [ "Soar" ],

    -- ;; saEiyr_1
    -- sEyr    saEiyr  N       inferno;flames
    -- sEr     suEur   N       inferno;flames

    noun     FaCIL                     {- saEiyr -}         -- `others` [ "su`ur N" ]
                                                            `gloss`  [ "inferno", "flames" ],

    -- ;; misoEar_1
    -- msEr    misoEar Ndu     fire iron;poker
    -- msAEr   masAEir Ndip    fire irons;pokers

    noun     MiFCaL                    {- misoEar -}        -- `others` [ "masA`ir Ndip" ]
                                                            `gloss`  [ "fire iron", "poker", "fire irons", "pokers" ],

    -- ;; misoEariy~_1
    -- msEry   misoEariy~      N0      Misari

    noun     MiFCaL |< Iy              {- misoEariy~ -}     `gloss`  [ "Misari" ],

    -- ;; misoEAr_1
    -- msEAr   misoEAr Ndu     fire iron;poker
    -- msAEyr  masAEiyr        Ndip    fire irons;pokers

    noun     MiFCAL                    {- misoEAr -}        -- `others` [ "masA`iyr Ndip" ]
                                                            `gloss`  [ "fire iron", "poker", "fire irons", "pokers" ],

    -- ;; tasoEiyr_1
    -- tsEyr   tasoEiyr        NduAt   price fixing

    noun     TaFCIL                    {- tasoEiyr -}       `gloss`  [ "price fixing" ],

    -- ;; tasoEiyrap_1
    -- tsEyr   tasoEiyr        NapAt   price fixing

    noun     TaFCIL |< aT              {- tasoEiyrap -}     `gloss`  [ "price fixing" ],

    -- ;; tasoEirap_1
    -- tsEr    tasoEir NapAt   quotatio

    noun     TaFCiL |< aT              {- tasoEirap -}      `gloss`  [ "quotatio" ],

    -- ;; masoEuwr_1
    -- msEwr   masoEuwr        Nall    crazy     [[masoEuwr/ADJ]]

    noun     MaFCUL                    {- masoEuwr -}       `gloss`  [ "crazy [ [ masoEuwr / ADJ ] ]" ] ]

 |> "s ` t r" <| [

    -- ;; saEtar_1
    -- sEtr    saEtar  N       wild thyme

    noun     KaRDaS                    {- saEtar -}         `gloss`  [ "wild thyme" ] ]

 |> "s ` w d" <| [

    -- ;; saEowadap_1
    -- sEwd    saEowad NapAt   Saudification

    noun     KaRDaS |< aT              {- saEowadap -}      `gloss`  [ "Saudification" ] ]

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

    verb     FaCY                      {- saEaY-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "s`Y IV_0", "sa`A PV_h", "s`ay IV_Ann", "s`a IV_0hwnyn", "sa`a PV_ttAw", "s`A IV_h", "sa`ay PV_Atn" ]
                                                            `gloss`  [ "strive", "pursue" ],

    -- ;; tasAEaY_1
    -- tsAEY   tasAEaY PV_0    run about
    -- tsAEA   tasAEA  PV_h    run about
    -- tsAEy   tasAEay PV_Atn  run about
    -- tsAE    tasAE   PV_ttAw run about
    -- tsAEY   tasAEaY IV_0    run about
    -- tsAEA   tasAEA  IV_h    run about
    -- tsAEy   tasAEay IV_Ann  run about
    -- tsAE    tasAE   IV_0hwnyn       run about

    verb     TaFACY                    {- tasAEaY -}        -- `others` [ "tasA`A PV_h IV_h", "tasA`ay PV_Atn IV_Ann", "tasA` IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "run about" ],

    -- ;; saEoy_1
    -- sEy     saEoy   N       endeavor;pursuit

    noun     FaCL                      {- saEoy -}          `gloss`  [ "endeavor", "pursuit" ],

    -- ;; siEAyap_1
    -- sEAy    siEAy   Nap     slander;calumniation

    noun     FiCAL |< aT               {- siEAyap -}        `gloss`  [ "slander", "calumniation" ],

    -- ;; masoEaY_1
    -- msEY    masoEaY N0      effort;endeavor
    -- msEA    masoEA  Nhy     effort;endeavor
    -- msAEy   masAEiy N0_Nh   efforts;endeavors
    -- msAE    masAE   NK      efforts;endeavors

    noun     MaFCY                     {- masoEaY -}        -- `others` [ "masA`iy N0_Nh", "masA` NK", "mas`A Nhy" ]
                                                            `gloss`  [ "effort", "endeavor", "efforts", "endeavors" ],

    -- ;; sAEiy_1
    -- sAEy    sAEiy   N0F_Nh  messenger;delivery boy;slanderer
    -- sAE     sAE     NK      messenger;delivery boy;slanderer
    -- sAEy    sAEiy   NAn_Nayn        messenger;delivery boy;slanderer
    -- sAE     sAE     Nuwn_Niyn       messenger;delivery boy;slanderer
    -- sAEy    sAEiy   NapAt   messenger;delivery boy;slanderer

    noun     FACiL                     {- sAEiy -}          -- `others` [ "sA` Nuwn_Niyn NK" ]
                                                            `gloss`  [ "messenger", "delivery boy", "slanderer" ] ]

 |> "s b '" <| [

    -- ;; saba>_1
    -- sb>     saba>   N0      Sheba

    noun     FaCaL                     {- sabaO -}          `gloss`  [ "Sheba" ],

    -- ;; saba}iy~_1
    -- sb}y    saba}iy~        Nall    Sabaean     [[saba}iy~/NOUN]]
    -- sb}y    saba}iy~        Nall    Sabaean     [[saba}iy~/ADJ]]
    -- sb>y    saba>iy~        Nall    Sabaean     [[saba>iy~/NOUN]]
    -- sb>y    saba>iy~        Nall    Sabaean     [[saba>iy~/ADJ]]

    noun     FaCaL |< Iy               {- saba}iy~ -}       `gloss`  [ "Sabaean [ [ saba } iy ~ / NOUN ] ]", "Sabaean [ [ saba } iy ~ / ADJ ] ]", "Sabaean [ [ saba>iy ~ / NOUN ] ]", "Sabaean [ [ saba>iy ~ / ADJ ] ]" ] ]

 |> "s b .g" <| [

    -- ;; sabag-ua_1
    -- sbg     sabag   PV_intr be long and wide;be abundant
    -- sbg     sobug   IV_intr be long and wide;be abundant
    -- sbg     sobag   IV_intr be long and wide;be abundant

    verb     FaCaL                     {- sabag-ua -}       `imperf` [ FCuL, FCaL ]
                                                            -- `others` [ "sbu.g IV_intr", "sba.g IV_intr" ]
                                                            `gloss`  [ "be long and wide", "be abundant" ],

    -- ;; >asobag_1
    -- >sbg    >asobag PV      bestow amply;impart liberally
    -- Asbg    >asobag PV      bestow amply;impart liberally
    -- sbg     sobig   IV_yu   bestow amply;impart liberally
    -- sbg     sobag   IV_Pass_yu      be bestown amply;be imparted liberally

    verb     HaFCaL                    {- Oasobag -}        -- `others` [ "sbi.g IV_yu", "sba.g IV_Pass_yu" ]
                                                            `gloss`  [ "bestow amply", "impart liberally", "be bestown amply", "be imparted liberally" ],

    -- ;; sAbig_1
    -- sAbg    sAbig   N/ap    abundant;full     [[sAbig/ADJ]]
    -- swAbg   sawAbig Ndip    abundant;full

    noun     FACiL                     {- sAbig -}          -- `others` [ "sawAbi.g Ndip" ]
                                                            `gloss`  [ "abundant", "full [ [ sAbig / ADJ ] ]", "full" ] ]

 |> "s b .h" <| [

    -- ;; sabaH-a_1
    -- sbH     sabaH   PV      swim
    -- sbH     sobaH   IV      swim

    verb     FaCaL                     {- sabaH-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "sba.h IV" ]
                                                            `gloss`  [ "swim" ],

    -- ;; sab~aH_1
    -- sbH     sab~aH  PV      glorify;praise
    -- sbH     sab~iH  IV_yu   glorify;praise

    verb     FaCCaL                    {- sab~aH -}         -- `others` [ "sabbi.h IV_yu" ]
                                                            `gloss`  [ "glorify", "praise" ],

    -- ;; saboHap_1
    -- sbH     saboH   Nap     swim

    noun     FaCL |< aT                {- saboHap -}        `gloss`  [ "swim" ],

    -- ;; suboHap_1
    -- sbH     suboH   NapAt   rosary beads
    -- sbH     subaH   N       rosary beads

    noun     FuCL |< aT                {- suboHap -}        -- `others` [ "suba.h N" ]
                                                            `gloss`  [ "rosary beads" ],

    -- ;; saboHap_2
    -- sbH     saboH   Napdu   majesty
    -- sbH     sabaH   NAt     majesties

    noun     FaCL |< aT                {- saboHap -}        -- `others` [ "saba.h NAt" ]
                                                            `gloss`  [ "majesty", "majesties" ],

    -- ;; sab~AH_1
    -- sbAH    sab~AH  Nall    swimmer

    noun     FaCCAL                    {- sab~AH -}         `gloss`  [ "swimmer" ],

    -- ;; sabuwH_1
    -- sbwH    sabuwH  N/ap    swift     [[sabuwH/ADJ]]

    noun     FaCUL                     {- sabuwH -}         `gloss`  [ "swift [ [ sabuwH / ADJ ] ]" ],

    -- ;; sibAHap_1
    -- sbAH    sibAH   Nap     swimming

    noun     FiCAL |< aT               {- sibAHap -}        `gloss`  [ "swimming" ],

    -- ;; masobaH_1
    -- msbH    masobaH Ndu     swimming pool
    -- msAbH   masAbiH Ndip    swimming pools;rosaries

    noun     MaFCaL                    {- masobaH -}        -- `others` [ "masAbi.h Ndip" ]
                                                            `gloss`  [ "swimming pool", "swimming pools", "rosaries" ],

    -- ;; misobaHap_1
    -- msbH    misobaH Napdu   rosary

    noun     MiFCaL |< aT              {- misobaHap -}      `gloss`  [ "rosary" ],

    -- ;; tasobiyH_1
    -- tsbyH   tasobiyH        NduAt   glorification of God
    -- tsbyH   tasobiyH        NduAt   hymn
    -- tsAbyH  tasAbiyH        Ndip    hymns

    noun     TaFCIL                    {- tasobiyH -}       -- `others` [ "tasAbiy.h Ndip" ]
                                                            `gloss`  [ "glorification of God", "hymn", "hymns" ],

    -- ;; tasobiHap_1
    -- tsbH    tasobiH Nap     hymn;song of praise

    noun     TaFCiL |< aT              {- tasobiHap -}      `gloss`  [ "hymn", "song of praise" ],

    -- ;; sAbiH_1
    -- sAbH    sAbiH   Nall    swimmer
    -- sbAH    sub~AH  N       swimmers
    -- sbHA'   subaHA' N0_Nh   swimmers
    -- sbHA&   subaHA& Nh      swimmers
    -- sbHA}   subaHA} Nhy     swimmers

    noun     FACiL                     {- sAbiH -}          -- `others` [ "suba.hA' Nh Nhy N0_Nh", "subbA.h N" ]
                                                            `gloss`  [ "swimmer", "swimmers" ],

    -- ;; sAbiHap_1
    -- sAbH    sAbiH   NapAt   glider;sailplane

    noun     FACiL |< aT               {- sAbiHap -}        `gloss`  [ "glider", "sailplane" ],

    -- ;; sAbiHAt_1
    -- sAbH    sAbiH   NAt     race horses
    -- swAbH   sawAbiH Ndip    race horses

    noun     FACiL |< At               {- sAbiHAt -}        -- `others` [ "sawAbi.h Ndip", "sAbi.h NAt" ]
                                                            `gloss`  [ "race horses" ],

    -- ;; musab~iHap_1
    -- msbH    musab~iH        Nap     index finger

    noun     MuFaCCiL |< aT            {- musab~iHap -}     `gloss`  [ "index finger" ] ]

 |> "s b .h l" <| [

    -- ;; saboHalap_1
    -- sbHl    saboHal Nap     glorification of God (saying "subHan Allah")

    noun     KaRDaS |< aT              {- saboHalap -}      `gloss`  [ "glorification of God ( saying `` subHan Allah '' )" ] ]

 |> "s b .h n" <| [

    -- ;; suboHAn_1
    -- sbHAn   suboHAn N       praise

    noun     KuRDAS                    {- suboHAn -}        `gloss`  [ "praise" ] ]

 |> "s b .t" <| [

    -- ;; sabuT-u_1
    -- sbT     sabuT   PV_intr be lank
    -- sbT     sobuT   IV_intr be lank

    verb     FaCuL                     {- sabuT-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "sbu.t IV_intr" ]
                                                            `gloss`  [ "be lank" ],

    -- ;; sabiT_1
    -- sbT     sabiT   N-ap    lank     [[sabiT/ADJ]]
    -- sbT     sabiT   N-ap    liberal;shapely     [[sabiT/ADJ]]
    -- sbAT    sibAT   N       lank

    noun     FaCiL                     {- sabiT -}          -- `others` [ "sibA.t N" ]
                                                            `gloss`  [ "lank [ [ sabiT / ADJ ] ]", "liberal", "shapely [ [ sabiT / ADJ ] ]", "lank" ],

    -- ;; siboT_1
    -- sbT     siboT   Ndu     grandson
    -- >sbAT   >asobAT N       grandsons;tribe
    -- AsbAT   >asobAT N       grandsons;tribe

    noun     FiCL                      {- siboT -}          -- `others` [ "'asbA.t N" ]
                                                            `gloss`  [ "grandson", "grandsons", "tribe" ],

    -- ;; sab~AT_1
    -- sbAT    sab~AT  Ndu     shoe
    -- sbAbyT  sabAbiyT        Ndip    shoes

    noun     FaCCAL                    {- sab~AT -}         -- `others` [ "sabAbiy.t Ndip" ]
                                                            `gloss`  [ "shoe", "shoes" ],

    -- ;; subATap_1
    -- sbAT    subAT   Nap     bunch;cluster

    noun     FuCAL |< aT               {- subATap -}        `gloss`  [ "bunch", "cluster" ],

    -- ;; siybAT_1
    -- sybAT   siybAT  Ndu     arcade;archway

    noun     FICAL                     {- siybAT -}         `gloss`  [ "arcade", "archway" ],

    -- ;; subAT_1
    -- sbAT    subAT   Ndu     arcade;archway

    noun     FuCAL                     {- subAT -}          `gloss`  [ "arcade", "archway" ] ]

 |> "s b ^g" <| [

    -- ;; sabaj_1
    -- sbj     sabaj   N       mineral jet

    noun     FaCaL                     {- sabaj -}          `gloss`  [ "mineral jet" ] ]

 |> "s b _h" <| [

    -- ;; sabax-u_1
    -- sbx     sabax   PV_intr be sound asleep
    -- sbx     sobux   IV_intr be sound asleep

    verb     FaCaL                     {- sabax-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "sbu_h IV_intr" ]
                                                            `gloss`  [ "be sound asleep" ],

    -- ;; sab~ax_1
    -- sbx     sab~ax  PV_intr be sound asleep;fertilize
    -- sbx     sab~ix  IV_intr_yu      be sound asleep;fertilize

    verb     FaCCaL                    {- sab~ax -}         -- `others` [ "sabbi_h IV_intr_yu" ]
                                                            `gloss`  [ "be sound asleep", "fertilize" ],

    -- ;; sabax_1
    -- sbx     sabax   N       dung;fertilizer

    noun     FaCaL                     {- sabax -}          `gloss`  [ "dung", "fertilizer" ],

    -- ;; sabix_1
    -- sbx     sabix   N-ap    briny     [[sabix/ADJ]]

    noun     FaCiL                     {- sabix -}          `gloss`  [ "briny [ [ sabix / ADJ ] ]" ],

    -- ;; sabaxap_1
    -- sbx     sabax   NapAt   swampy ground;bog
    -- sbAx    sibAx   N       swampy ground;bogs

    noun     FaCaL |< aT               {- sabaxap -}        -- `others` [ "sibA_h N" ]
                                                            `gloss`  [ "swampy ground", "bog", "bogs" ],

    -- ;; sibAx_2
    -- sbAx    sibAx   N       manure;fertilizer
    -- >sbx    >asobix Nap     manure;fertilizer
    -- Asbx    >asobix Nap     manure;fertilizer

    noun     FiCAL                     {- sibAx -}          -- `others` [ "'asbi_h Nap" ]
                                                            `gloss`  [ "manure", "fertilizer" ],

    -- ;; sabiyx_1
    -- sbyx    sabiyx  N       unspun cotton
    -- sbA}x   sabA}ix Ndip    unspun cotton

    noun     FaCIL                     {- sabiyx -}         -- `others` [ "sabA'i_h Ndip" ]
                                                            `gloss`  [ "unspun cotton" ],

    -- ;; tasobiyx_1
    -- tsbyx   tasobiyx        NduAt   deep sleep;coma

    noun     TaFCIL                    {- tasobiyx -}       `gloss`  [ "deep sleep", "coma" ] ]

 |> "s b `" <| [

    -- ;; sab~aE_1
    -- sbE     sab~aE  PV      make sevenfold;divide by seven
    -- sbE     sab~iE  IV_yu   make sevenfold;divide by seven

    verb     FaCCaL                    {- sab~aE -}         -- `others` [ "sabbi` IV_yu" ]
                                                            `gloss`  [ "make sevenfold", "divide by seven" ],

    -- ;; saboE_1
    -- sbE     saboE   Ndu     lion;predatory beast
    -- >sbE    >asobuE N       lions;predatory beasts
    -- AsbE    >asobuE N       lions;predatory beasts
    -- sbwE    subuwE  N       lions;predatory beasts
    -- sbwE    subuwE  Nap     lions;predatory beasts
    -- sbAE    sibAE   N       lions;predatory beasts

    noun     FaCL                      {- saboE -}          -- `others` [ "sibA` N", "'asbu` N", "subuw` Nap N" ]
                                                            `gloss`  [ "lion", "predatory beast", "lions", "predatory beasts" ],

    -- ;; saboE_2
    -- sbE     saboE   N       seven     [[saboE/ADJ]]
    -- sbE     saboE   Nap     seven     [[saboE/ADJ]]
    -- sbE     saboE   Numb    seventy

    noun     FaCL                      {- saboE -}          `gloss`  [ "seven [ [ saboE / ADJ ] ]", "seventy" ],

    -- ;; suboE_1
    -- sbE     suboE   Ndu     seventh
    -- >sbAE   >asobAE N       sevenths
    -- AsbAE   >asobAE N       sevenths

    noun     FuCL                      {- suboE -}          -- `others` [ "'asbA` N" ]
                                                            `gloss`  [ "seventh", "sevenths" ],

    -- ;; subAEiy~_1
    -- sbAEy   subAEiy~        Nall    seven-part     [[subAEiy~/ADJ]]

    noun     FuCAL |< Iy               {- subAEiy~ -}       `gloss`  [ "seven-part [ [ subAEiy ~ / ADJ ] ]" ],

    -- ;; sabuwEAt_1
    -- sbwE    sabuwE  NAt     Pentecost

    noun     FaCUL |< At               {- sabuwEAt -}       -- `others` [ "sabuw` NAt" ]
                                                            `gloss`  [ "Pentecost" ],

    -- ;; sAbiE_1
    -- sAbE    sAbiE   Nall    seventh     [[sAbiE/ADJ]]

    noun     FACiL                     {- sAbiE -}          `gloss`  [ "seventh [ [ sAbiE / ADJ ] ]" ],

    -- ;; subayoEiy~_1
    -- sbyEy   subayoEiy~      N0      Subai'i

    noun     FuCayL |< Iy              {- subayoEiy~ -}     `gloss`  [ "Subai'i" ] ]

 |> "s b ` n" <| [

    -- ;; saboEuwniy~_1
    -- sbEwny  saboEuwniy~     Nall    septuagenarian     [[saboEuwniy~/ADJ]]

    noun     KaRDUS |< Iy              {- saboEuwniy~ -}    `gloss`  [ "septuagenarian [ [ saboEuwniy ~ / ADJ ] ]" ],

    -- ;; saboEiyn_1
    -- sbEyn   saboEiyn        NAt     seventies

    noun     KaRDIS                    {- saboEiyn -}       `gloss`  [ "seventies" ],

    -- ;; saboEiyniy~_1
    -- sbEyny  saboEiyniy~     NAt     seventies     [[saboEiyniy~/NOUN]]
    -- sbEyny  saboEiyniy~     N-ap    seventieth;seventies     [[saboEiyniy~/NOUN]]

    noun     KaRDIS |< Iy              {- saboEiyniy~ -}    `gloss`  [ "seventies [ [ saboEiyniy ~ / NOUN ] ]", "seventieth" ] ]

 |> "s b b" <| [

    -- ;; sab~-u_1
    -- sb      sab~    PV_V    curse;swear
    -- sbb     sabab   PV_C    curse;swear
    -- sb      sub~    IV_V    curse;swear
    -- sbb     sobub   IV_C    curse;swear

    verb     FaCL                      {- sab~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "sabab PV_C", "subb IV_V", "sbub IV_C" ]
                                                            `gloss`  [ "curse", "swear" ],

    -- ;; sab~ab_1
    -- sbb     sab~ab  PV      cause;produce;provoke
    -- sbb     sab~ib  IV_yu   cause;produce;provoke

    verb     FaCCaL                    {- sab~ab -}         -- `others` [ "sabbib IV_yu" ]
                                                            `gloss`  [ "cause", "produce", "provoke" ],

    -- ;; sAb~_1
    -- sAb     sAb~    PV_V    exchange insults
    -- sAbb    sAbab   PV_C    exchange insults
    -- sAb     sAb~    IV_V_yu exchange insults
    -- sAbb    sAbib   IV_C_yu exchange insults

    verb     FACL                      {- sAb~ -}           -- `others` [ "sAbab PV_C", "sAbib IV_C_yu" ]
                                                            `gloss`  [ "exchange insults" ],

    -- ;; tasab~ab_1
    -- tsbb    tasab~ab        PV_intr be caused;be produced;be provoked
    -- tsbb    tasab~ab        IV_intr be caused;be produced;be provoked

    verb     TaFaCCaL                  {- tasab~ab -}       `gloss`  [ "be caused", "be produced", "be provoked" ],

    -- ;; tasab~ub_1
    -- tsbb    tasab~ub        N       causing;producing;provoking

    noun     TaFaCCuL                  {- tasab~ub -}       `gloss`  [ "causing", "producing", "provoking" ],

    -- ;; tasAb~_1
    -- tsAb    tasAb~  PV_V    exchange insults
    -- tsAbb   tasAbab PV_C    exchange insults
    -- tsAb    tasAb~  IV_V    exchange insults
    -- tsAbb   tasAbib IV_C    exchange insults

    verb     TaFACL                    {- tasAb~ -}         -- `others` [ "tasAbab PV_C", "tasAbib IV_C" ]
                                                            `gloss`  [ "exchange insults" ],

    -- ;; {isotab~_1
    -- <stb    {isotab~        PV_V    exchange insults
    -- Astb    {isotab~        PV_V    exchange insults
    -- <stbb   {isotabab       PV_C    exchange insults
    -- Astbb   {isotabab       PV_C    exchange insults
    -- stb     sotab~  IV_V    exchange insults
    -- stbb    sotabib IV_C    exchange insults

    verb     IFtaCL                    {- {isotab~ -}       -- `others` [ "stabib IV_C", "stabb IV_V", "istabab PV_C" ]
                                                            `gloss`  [ "exchange insults" ],

    -- ;; sab~_1
    -- sb      sab~    N       cursing;insulting

    noun     FaCL                      {- sab~ -}           `gloss`  [ "cursing", "insulting" ],

    -- ;; sab~ap_1
    -- sb      sab~    Nap     period of time

    noun     FaCL |< aT                {- sab~ap -}         `gloss`  [ "period of time" ],

    -- ;; sub~ap_1
    -- sb      sub~    Nap     disgrace

    noun     FuCL |< aT                {- sub~ap -}         `gloss`  [ "disgrace" ],

    -- ;; sabab_1
    -- sbb     sabab   Ndu     reason;cause
    -- >sbAb   >asobAb N       reasons;causes
    -- AsbAb   >asobAb N       reasons;causes
    -- bsbb    bisababi        FW-Wa   because of;due to   [[bi/PREP+sababi/NOUN]]
    -- bsbb    bisababi        FW-Wa-i because of;due to   [[bi/PREP+sababi/NOUN]]
    -- bsbb    bisabab FW-Wa-o because of;due to   [[bi/PREP+sabab/NOUN]]

    noun     FaCaL                     {- sabab -}          -- `others` [ "bisabab FW-Wa-o", "bisababi FW-Wa FW-Wa-i", "'asbAb N" ]
                                                            `gloss`  [ "reason", "cause", "reasons", "causes", "because of", "due to [ [ bi / PREP+sababi / NOUN ] ]", "due to [ [ bi / PREP+sabab / NOUN ] ]" ],

    -- ;; sababiy~_1
    -- sbby    sababiy~        N/ap    causal;provoking     [[sababiy~/ADJ]]

    noun     FaCaL |< Iy               {- sababiy~ -}       `gloss`  [ "causal", "provoking [ [ sababiy ~ / ADJ ] ]" ],

    -- ;; sab~Ab_1
    -- sbAb    sab~Ab  Nall    reviler;vituperator

    noun     FaCCAL                    {- sab~Ab -}         `gloss`  [ "reviler", "vituperator" ],

    -- ;; sab~Abap_1
    -- sbAb    sab~Ab  Nap     index finger

    noun     FaCCAL |< aT              {- sab~Abap -}       `gloss`  [ "index finger" ],

    -- ;; sabiyb_1
    -- sbyb    sabiyb  Ndu     strand of hair
    -- sbA}b   sabA}ib Ndip    strands of hair

    noun     FaCIL                     {- sabiyb -}         -- `others` [ "sabA'ib Ndip" ]
                                                            `gloss`  [ "strand of hair", "strands of hair" ],

    -- ;; masab~ap_1
    -- msb     masab~  NapAt   vilification;abuse

    noun     MaFaCL |< aT              {- masab~ap -}       `gloss`  [ "vilification", "abuse" ],

    -- ;; tasobiyb_1
    -- tsbyb   tasobiyb        NduAt   causation

    noun     TaFCIL                    {- tasobiyb -}       `gloss`  [ "causation" ],

    -- ;; sibAb_1
    -- sbAb    sibAb   N       abuse;revilement

    noun     FiCAL                     {- sibAb -}          `gloss`  [ "abuse", "revilement" ],

    -- ;; musab~ib_1
    -- msbb    musab~ib        Nall    cause;causative factor

    noun     MuFaCCiL                  {- musab~ib -}       `gloss`  [ "cause", "causative factor" ],

    -- ;; musab~ab_1
    -- msbb    musab~ab        N/ap    effect;caused

    noun     MuFaCCaL                  {- musab~ab -}       `gloss`  [ "effect", "caused" ],

    -- ;; mutasab~ib_1
    -- mtsbb   mutasab~ib      Nall    causer;cause

    noun     MutaFaCCiL                {- mutasab~ib -}     `gloss`  [ "causer", "cause" ] ]

 |> "s b h" <| [

    -- ;; sibAhiy~_1
    -- sbAhy   sibAhiy~        Nall    sibahi (Algerian cavalry)     [[sibAhiy~/NOUN]]
    -- sbAhy   sibAhiy~        Nall    sibahi (Algerian cavalry)     [[sibAhiy~/ADJ]]

    noun     FiCAL |< Iy               {- sibAhiy~ -}       `gloss`  [ "sibahi ( Algerian cavalry ) [ [ sibAhiy ~ / NOUN ] ]", "sibahi ( Algerian cavalry ) [ [ sibAhiy ~ / ADJ ] ]" ],

    -- ;; sabah_1
    -- sbh     sabah   N       dotage

    noun     FaCaL                     {- sabah -}          `gloss`  [ "dotage" ],

    -- ;; masobuwh_1
    -- msbwh   masobuwh        N-ap    impaired     [[masobuwh/ADJ]]

    noun     MaFCUL                    {- masobuwh -}       `gloss`  [ "impaired [ [ masobuwh / ADJ ] ]" ] ]

 |> "s b k" <| [

    -- ;; sabak-iu_1
    -- sbk     sabak   PV      smelt;mold
    -- sbk     sobik   IV      smelt;mold
    -- sbk     sobuk   IV      smelt;mold

    verb     FaCaL                     {- sabak-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ "sbik IV", "sbuk IV" ]
                                                            `gloss`  [ "smelt", "mold" ],

    -- ;; sab~ak_1
    -- sbk     sab~ak  PV      smelt;mold
    -- sbk     sab~ik  IV_yu   smelt;mold

    verb     FaCCaL                    {- sab~ak -}         -- `others` [ "sabbik IV_yu" ]
                                                            `gloss`  [ "smelt", "mold" ],

    -- ;; {inosabak_1
    -- <nsbk   {inosabak       PV_intr be cast;be molded
    -- Ansbk   {inosabak       PV_intr be cast;be molded
    -- nsbk    nosabik IV_intr be cast;be molded

    verb     InFaCaL                   {- {inosabak -}      -- `others` [ "nsabik IV_intr" ]
                                                            `gloss`  [ "be cast", "be molded" ],

    -- ;; sabok_1
    -- sbk     sabok   N       casting;molding

    noun     FaCL                      {- sabok -}          `gloss`  [ "casting", "molding" ],

    -- ;; sab~Ak_1
    -- sbAk    sab~Ak  Nall    plumber;smelter

    noun     FaCCAL                    {- sab~Ak -}         `gloss`  [ "plumber", "smelter" ],

    -- ;; sibAkap_1
    -- sbAk    sibAk   Nap     plumbing;founder's trade

    noun     FiCAL |< aT               {- sibAkap -}        `gloss`  [ "plumbing", "founder 's trade" ],

    -- ;; sabiykap_1
    -- sbyk    sabiyk  Napdu   ingot;bullion
    -- sbA}k   sabA}ik Ndip    ingots;bullion

    noun     FaCIL |< aT               {- sabiykap -}       -- `others` [ "sabA'ik Ndip" ]
                                                            `gloss`  [ "ingot", "bullion", "ingots" ],

    -- ;; masobak_1
    -- msbk    masobak Ndu     foundry
    -- msAbk   masAbik Ndip    foundries

    noun     MaFCaL                    {- masobak -}        -- `others` [ "masAbik Ndip" ]
                                                            `gloss`  [ "foundry", "foundries" ],

    -- ;; tasobiyk_1
    -- tsbyk   tasobiyk        NduAt   stewing

    noun     TaFCIL                    {- tasobiyk -}       `gloss`  [ "stewing" ],

    -- ;; masobuwkAt_1
    -- msbwk   masobuwk        NAt     foundry products

    noun     MaFCUL |< At              {- masobuwkAt -}     -- `others` [ "masbuwk NAt" ]
                                                            `gloss`  [ "foundry products" ] ]

 |> "s b l" <| [

    -- ;; sAbl_1
    -- sAbl    sAbl    Nprop   Sable

    noun     FACL                      {- sAbl -}           `gloss`  [ "Sable" ],

    -- ;; sab~al_1
    -- sbl     sab~al  PV      give to charity
    -- sbl     sab~il  IV_yu   give to charity

    verb     FaCCaL                    {- sab~al -}         -- `others` [ "sabbil IV_yu" ]
                                                            `gloss`  [ "give to charity" ],

    -- ;; >asobal_1
    -- >sbl    >asobal PV      let hang down;lower
    -- Asbl    >asobal PV      let hang down;lower
    -- sbl     sobil   IV_yu   let hang down;lower
    -- sbl     sobal   IV_Pass_yu      be left hanging down;be lowered

    verb     HaFCaL                    {- Oasobal -}        -- `others` [ "sbal IV_Pass_yu", "sbil IV_yu" ]
                                                            `gloss`  [ "let hang down", "lower", "be left hanging down", "be lowered" ],

    -- ;; sabal_1
    -- sbl     sabal   N       ears of cereal
    -- sbl     sabal   Nap     ear of cereal

    noun     FaCaL                     {- sabal -}          `gloss`  [ "ears of cereal", "ear of cereal" ],

    -- ;; sabolap_1
    -- sbl     sabol   Nap     dung

    noun     FaCL |< aT                {- sabolap -}        `gloss`  [ "dung" ],

    -- ;; sabalap_1
    -- sbl     sabal   Napdu   mustache
    -- sbAl    sibAl   N       mustaches

    noun     FaCaL |< aT               {- sabalap -}        -- `others` [ "sibAl N" ]
                                                            `gloss`  [ "mustache", "mustaches" ],

    -- ;; sabiyl_1
    -- sbyl    sabiyl  Ndu     way;road
    -- sbl     subul   N       ways;roads
    -- >sbl    >asobil Nap     ways;roads
    -- Asbl    >asobil Nap     ways;roads

    noun     FaCIL                     {- sabiyl -}         -- `others` [ "subul N", "'asbil Nap" ]
                                                            `gloss`  [ "way", "road", "ways", "roads" ],

    -- ;; sAbil_1
    -- sAbl    sAbil   N-ap    public road

    noun     FACiL                     {- sAbil -}          `gloss`  [ "public road" ],

    -- ;; sAbilap_1
    -- sAbl    sAbil   Nap     passers-by

    noun     FACiL |< aT               {- sAbilap -}        `gloss`  [ "passers-by" ],

    -- ;; masobuwl_1
    -- msbwl   masobuwl        N-ap    lowered     [[masobuwl/ADJ]]

    noun     MaFCUL                    {- masobuwl -}       `gloss`  [ "lowered [ [ masobuwl / ADJ ] ]" ] ]

 |> "s b q" <| [

    -- ;; sabaq-iu_1
    -- sbq     sabaq   PV      precede;antecede;anticipate
    -- sbq     sobiq   IV      precede;antecede;anticipate
    -- sbq     sobuq   IV      precede;antecede;anticipate

    verb     FaCaL                     {- sabaq-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ "sbuq IV", "sbiq IV" ]
                                                            `gloss`  [ "precede", "antecede", "anticipate" ],

    -- ;; sab~aq_1
    -- sbq     sab~aq  PV      do prematurely;do before
    -- sbq     sab~iq  IV_yu   do prematurely;do before

    verb     FaCCaL                    {- sab~aq -}         -- `others` [ "sabbiq IV_yu" ]
                                                            `gloss`  [ "do prematurely", "do before" ],

    -- ;; sAbaq_1
    -- sAbq    sAbaq   PV      compete with;race against
    -- sAbq    sAbiq   IV_yu   compete with;race against

    verb     FACaL                     {- sAbaq -}          -- `others` [ "sAbiq IV_yu" ]
                                                            `gloss`  [ "compete with", "race against" ],

    -- ;; tasAbaq_1
    -- tsAbq   tasAbaq PV      compete;race
    -- tsAbq   tasAbaq IV      compete;race

    verb     TaFACaL                   {- tasAbaq -}        `gloss`  [ "compete", "race" ],

    -- ;; {isotabaq_1
    -- <stbq   {isotabaq       PV      hasten;hurry;push forward;compete;race
    -- Astbq   {isotabaq       PV      hasten;hurry;push forward;compete;race
    -- stbq    sotabiq IV      hasten;hurry;push forward;compete;race

    verb     IFtaCaL                   {- {isotabaq -}      -- `others` [ "stabiq IV" ]
                                                            `gloss`  [ "hasten", "hurry", "push forward", "compete", "race" ],

    -- ;; saboq_1
    -- sbq     saboq   N       precedence;antecedence

    noun     FaCL                      {- saboq -}          `gloss`  [ "precedence", "antecedence" ],

    -- ;; sabaq_1
    -- sbq     sabaq   N       stake (in a race)
    -- >sbAq   >asobAq N       stakes (in a race)
    -- AsbAq   >asobAq N       stakes (in a race)

    noun     FaCaL                     {- sabaq -}          -- `others` [ "'asbAq N" ]
                                                            `gloss`  [ "stake ( in a race )", "stakes ( in a race )" ],

    -- ;; saboqap_1
    -- sbq     saboq   Napdu   lapse;slip

    noun     FaCL |< aT                {- saboqap -}        `gloss`  [ "lapse", "slip" ],

    -- ;; suboqap_1
    -- sbq     suboq   Nap     stake (in a race)

    noun     FuCL |< aT                {- suboqap -}        `gloss`  [ "stake ( in a race )" ],

    -- ;; sab~Aq_1
    -- sbAq    sab~Aq  N-ap    anticipatory;express

    noun     FaCCAL                    {- sab~Aq -}         `gloss`  [ "anticipatory", "express" ],

    -- ;; sab~Aq_2
    -- sbAq    sab~Aq  Nall    precursor

    noun     FaCCAL                    {- sab~Aq -}         `gloss`  [ "precursor" ],

    -- ;; >asobaq_1
    -- >sbq    >asobaq Nel     previous;former;earlier
    -- Asbq    >asobaq Nel     previous;former;earlier

    noun     HaFCaL                    {- Oasobaq -}        `gloss`  [ "previous", "former", "earlier" ],

    -- ;; >asobaqiy~ap_1
    -- >sbqy   >asobaqiy~      Nap     precedence;priority     [[>asobaqiy~/NOUN]]
    -- Asbqy   >asobaqiy~      Nap     precedence;priority     [[>asobaqiy~/NOUN]]

    noun     HaFCaL |< Iy |< aT        {- Oasobaqiy~ap -}   `gloss`  [ "precedence", "priority [ [ >asobaqiy ~ / NOUN ] ]" ],

    -- ;; tasobiyq_1
    -- tsbyq   tasobiyq        NduAt   advance payment

    noun     TaFCIL                    {- tasobiyq -}       `gloss`  [ "advance payment" ],

    -- ;; sibAq_1
    -- sbAq    sibAq   NduAt   race;competition

    noun     FiCAL                     {- sibAq -}          `gloss`  [ "race", "competition" ],

    -- ;; musAbaqap_1
    -- msAbq   musAbaq NapAt   race;competition

    noun     MuFACaL |< aT             {- musAbaqap -}      `gloss`  [ "race", "competition" ],

    -- ;; tasAbuq_1
    -- tsAbq   tasAbuq NduAt   race;competition

    noun     TaFACuL                   {- tasAbuq -}        `gloss`  [ "race", "competition" ],

    -- ;; {isotibAq_1
    -- <stbAq  {isotibAq       N       hastening;hurrying;pushing forward;competing;racing
    -- AstbAq  {isotibAq       N       hastening;hurrying;pushing forward;competing;racing

    noun     IFtiCAL                   {- {isotibAq -}      `gloss`  [ "hastening", "hurrying", "pushing forward", "competing", "racing" ],

    -- ;; {isotibAqiy~_1
    -- <stbAqy {isotibAqiy~    Nall    hastening;hurrying;pushing forward;competing;racing
    -- AstbAqy {isotibAqiy~    Nall    hastening;hurrying;pushing forward;competing;racing

    noun     IFtiCAL |< Iy             {- {isotibAqiy~ -}   `gloss`  [ "hastening", "hurrying", "pushing forward", "competing", "racing" ],

    -- ;; sAbiq_1
    -- sAbq    sAbiq   Nall    former;previous;preceding     [[sAbiq/ADJ]]
    -- sbAq    sub~Aq  N       former;previous;preceding

    noun     FACiL                     {- sAbiq -}          -- `others` [ "subbAq N" ]
                                                            `gloss`  [ "former", "previous", "preceding [ [ sAbiq / ADJ ] ]", "preceding" ],

    -- ;; sAbiqAF_1
    -- sAbq    sAbiq   NF      formerly;earlier     [[sAbiq/ADV]]

    noun     FACiL |< aN               {- sAbiqAF -}        -- `others` [ "sAbiq NF" ]
                                                            `gloss`  [ "formerly", "earlier [ [ sAbiq / ADV ] ]" ],

    -- ;; sAbiqap_1
    -- sAbq    sAbiq   Napdu   precedent;priority
    -- swAbq   sawAbiq Ndip    precedents;antecedents;priorities

    noun     FACiL |< aT               {- sAbiqap -}        -- `others` [ "sawAbiq Ndip" ]
                                                            `gloss`  [ "precedent", "priority", "precedents", "antecedents", "priorities" ],

    -- ;; sAbiqiy~ap_1
    -- sAbqy   sAbiqiy~        Nap     prior;former     [[sAbiqiy~/NOUN]]

    noun     FACiL |< Iy |< aT         {- sAbiqiy~ap -}     `gloss`  [ "prior", "former [ [ sAbiqiy ~ / NOUN ] ]" ],

    -- ;; masobuwq_1
    -- msbwq   masobuwq        N-ap    precedented     [[masobuwq/ADJ]]

    noun     MaFCUL                    {- masobuwq -}       `gloss`  [ "precedented [ [ masobuwq / ADJ ] ]" ],

    -- ;; musobaq_1
    -- msbq    musobaq N-ap    previous;preceding     [[musobaq/ADJ]]

    noun     MuFCaL                    {- musobaq -}        `gloss`  [ "previous", "preceding [ [ musobaq / ADJ ] ]" ],

    -- ;; musobaqAF_1
    -- msbq    musobaq NF      in advance;ahead of time     [[musobaq/ADV]]

    noun     MuFCaL |< aN              {- musobaqAF -}      -- `others` [ "musbaq NF" ]
                                                            `gloss`  [ "in advance", "ahead of time [ [ musobaq / ADV ] ]" ],

    -- ;; musAbiq_1
    -- msAbq   musAbiq Nall    competitor;contestant

    noun     MuFACiL                   {- musAbiq -}        `gloss`  [ "competitor", "contestant" ],

    -- ;; mutasAbiq_1
    -- mtsAbq  mutasAbiq       Nall    competitor;contestant

    noun     MutaFACiL                 {- mutasAbiq -}      `gloss`  [ "competitor", "contestant" ] ]

 |> "s b r" <| [

    -- ;; sabar-ui_1
    -- sbr     sabar   PV      probe;examine
    -- sbr     sobur   IV      probe;examine
    -- sbr     sobir   IV      probe;examine

    verb     FaCaL                     {- sabar-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "sbur IV", "sbir IV" ]
                                                            `gloss`  [ "probe", "examine" ],

    -- ;; sabor_1
    -- sbr     sabor   N       probing;sounding;fathoming

    noun     FaCL                      {- sabor -}          `gloss`  [ "probing", "sounding", "fathoming" ],

    -- ;; sibAr_1
    -- sbAr    sibAr   N       probe
    -- sbr     subur   N       probes

    noun     FiCAL                     {- sibAr -}          -- `others` [ "subur N" ]
                                                            `gloss`  [ "probe", "probes" ],

    -- ;; sab~uwrap_1
    -- sbwr    sab~uwr Napdu   slate;blackboard
    -- sbwr    sab~uwr NAt     slates;blackboards

    noun     FaCCUL |< aT              {- sab~uwrap -}      -- `others` [ "sabbuwr NAt" ]
                                                            `gloss`  [ "slate", "blackboard", "slates", "blackboards" ],

    -- ;; misobar_1
    -- msbr    misobar Ndu     probe;echo sounder
    -- msAbr   masAbir Ndip    probes;echo sounders

    noun     MiFCaL                    {- misobar -}        -- `others` [ "masAbir Ndip" ]
                                                            `gloss`  [ "probe", "echo sounder", "probes", "echo sounders" ],

    -- ;; sAbirap_1
    -- sAbr    sAbir   Napdu   sound probe

    noun     FACiL |< aT               {- sAbirap -}        `gloss`  [ "sound probe" ] ]

 |> "s b s" <| [

    -- ;; sibos_1
    -- sbs     sibos   N       oboe

    noun     FiCL                      {- sibos -}          `gloss`  [ "oboe" ],

    -- ;; sibosiy~_1
    -- sbsy    sibosiy~        N-ap    cigarette

    noun     FiCL |< Iy                {- sibosiy~ -}       `gloss`  [ "cigarette" ],

    -- ;; subayosiy~_1
    -- sbysy   subayosiy~      N-ap    cigarette

    noun     FuCayL |< Iy              {- subayosiy~ -}     `gloss`  [ "cigarette" ] ]

 |> "s b s b" <| [

    -- ;; tasabosab_1
    -- tsbsb   tasabosab       PV_intr be lank;flow
    -- tsbsb   tasabosab       IV_intr be lank;flow

    verb     TaKaRDaS                  {- tasabosab -}      `gloss`  [ "be lank", "flow" ],

    -- ;; sabosab_1
    -- sbsb    sabosab N       desert;wasteland
    -- sbAsb   sabAsib Ndip    desert;wasteland

    noun     KaRDaS                    {- sabosab -}        -- `others` [ "sabAsib Ndip" ]
                                                            `gloss`  [ "desert", "wasteland" ] ]

 |> "s b t" <| [

    -- ;; sabat-u_1
    -- sbt     sabat   PV-t    rest;keep the Sabbath
    -- sbt     sobut   IV      rest;keep the Sabbath

    verb     FaCaL                     {- sabat-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "sbut IV" ]
                                                            `gloss`  [ "rest", "keep the Sabbath" ],

    -- ;; >asobat_1
    -- >sbt    >asobat PV-t    rest on the Sabbath;slumber
    -- Asbt    >asobat PV-t    rest on the Sabbath;slumber
    -- sbt     sobit   IV_yu   rest on the Sabbath;slumber

    verb     HaFCaL                    {- Oasobat -}        -- `others` [ "sbit IV_yu" ]
                                                            `gloss`  [ "rest on the Sabbath", "slumber" ],

    -- ;; sabot_1
    -- sbt     sabot   N       Saturday
    -- sbwt    subuwt  N       Saturdays;Sabbaths

    noun     FaCL                      {- sabot -}          -- `others` [ "subuwt N" ]
                                                            `gloss`  [ "Saturday", "Saturdays", "Sabbaths" ],

    -- ;; sabotiy~_1
    -- sbty    sabotiy~        Nall    Sabbatarian     [[sabotiy~/NOUN]]
    -- sbty    sabotiy~        Nall    Sabbatarian     [[sabotiy~/ADJ]]

    noun     FaCL |< Iy                {- sabotiy~ -}       `gloss`  [ "Sabbatarian [ [ sabotiy ~ / NOUN ] ]", "Sabbatarian [ [ sabotiy ~ / ADJ ] ]" ],

    -- ;; subAtiy~_1
    -- sbAty   subAtiy~        Nall    lethargic     [[subAtiy~/ADJ]]

    noun     FuCAL |< Iy               {- subAtiy~ -}       `gloss`  [ "lethargic [ [ subAtiy ~ / ADJ ] ]" ],

    -- ;; musobit_1
    -- msbt    musobit Nall    lethargic;inactive     [[musobit/ADJ]]

    noun     MuFCiL                    {- musobit -}        `gloss`  [ "lethargic", "inactive [ [ musobit / ADJ ] ]" ],

    -- ;; sabat_1
    -- sbt     sabat   NduAt   basket
    -- >sbt    >asobit Nap     baskets
    -- Asbt    >asobit Nap     baskets

    noun     FaCaL                     {- sabat -}          -- `others` [ "'asbit Nap" ]
                                                            `gloss`  [ "basket", "baskets" ],

    -- ;; sabotap_1
    -- sbt     sabot   Nap     Ceuta
    -- sbth    sabotah N0      Ceuta

    noun     FaCL |< aT                {- sabotap -}        -- `others` [ "sabtah N0" ]
                                                            `gloss`  [ "Ceuta" ] ]

 |> "s b y" <| [

    -- ;; sabaY-i_1
    -- sbY     sabaY   PV_0    capture;captivate
    -- sbA     sabA    PV_h    capture;captivate
    -- sby     sabay   PV_Atn  capture;captivate
    -- sb      sab     PV_ttAw capture;captivate
    -- sby     sobiy   IV_0hAnn        capture;captivate
    -- sb      sob     IV_0hwnyn       capture;captivate
    -- sbY     sobaY   IV_0_Pass_yu    be captured;be captivated

    verb     FaCY                      {- sabaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "sab PV_ttAw", "sbY IV_0_Pass_yu", "sbiy IV_0hAnn", "sabA PV_h", "sb IV_0hwnyn", "sabay PV_Atn" ]
                                                            `gloss`  [ "capture", "captivate", "be captured", "be captivated" ],

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

    verb     IFtaCY                    {- {isotabaY -}      -- `others` [ "stabiy IV_0hAnn", "istab PV_ttAw", "istabA PV_h", "stabY IV_0_Pass_yu", "istabay PV_Atn", "stab IV_0hwnyn" ]
                                                            `gloss`  [ "capture", "captivate", "be captured", "be captivated" ],

    -- ;; saboy_1
    -- sby     saboy   N       capture;captivity

    noun     FaCL                      {- saboy -}          `gloss`  [ "capture", "captivity" ],

    -- ;; sabiy~_1
    -- sby     sabiy~  N/ap    captive;prisoner     [[sabiy~/NOUN]]
    -- sbAyA   sabAyA  N0_Nhy  captives;prisoners

    noun     FaCIL                     {- sabiy~ -}         -- `others` [ "sabAyA N0_Nhy" ]
                                                            `gloss`  [ "captive", "prisoner [ [ sabiy ~ / NOUN ] ]", "captives", "prisoners" ] ]

 |> "s b y s" <| [

    -- ;; sabAyis_1
    -- sbAys   sabAyis N0      sabayis (Algerian cavalry)

    noun     KaRADiS                   {- sabAyis -}        `gloss`  [ "sabayis ( Algerian cavalry )" ] ]

 |> "s d b" <| [

    -- ;; sadab_1
    -- sdb     sadab   N       rue;herb of grace

    noun     FaCaL                     {- sadab -}          `gloss`  [ "rue", "herb of grace" ] ]

 |> "s d d" <| [

    -- ;; sad~-u_1
    -- sd      sad~    PV_V    block;obstruct
    -- sdd     sadad   PV_C    block;obstruct
    -- sd      sud~    IV_V    block;obstruct
    -- sdd     sodud   IV_C    block;obstruct

    verb     FaCL                      {- sad~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "sudd IV_V", "sadad PV_C", "sdud IV_C" ]
                                                            `gloss`  [ "block", "obstruct" ],

    -- ;; sad~-u_2
    -- sd      sad~    PV_V    defray;fulfill
    -- sdd     sadad   PV_C    defray;fulfill
    -- sd      sud~    IV_V    defray;fulfill
    -- sdd     sodud   IV_C    defray;fulfill

    verb     FaCL                      {- sad~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "sudd IV_V", "sadad PV_C", "sdud IV_C" ]
                                                            `gloss`  [ "defray", "fulfill" ],

    -- ;; sad~-i_1
    -- sd      sad~    PV_V_intr       be right
    -- sdd     sadad   PV_C_intr       be right
    -- sd      sid~    IV_V_intr       be right
    -- sdd     sodid   IV_C_intr       be right

    verb     FaCL                      {- sad~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ "sadad PV_C_intr", "sdid IV_C_intr", "sidd IV_V_intr" ]
                                                            `gloss`  [ "be right" ],

    -- ;; sad~ad_1
    -- sdd     sad~ad  PV      obstruct;aim;direct
    -- sdd     sad~id  IV_yu   obstruct;aim;direct

    verb     FaCCaL                    {- sad~ad -}         -- `others` [ "saddid IV_yu" ]
                                                            `gloss`  [ "obstruct", "aim", "direct" ],

    -- ;; >asad~_1
    -- >sd     >asad~  PV_V    say/do the right thing
    -- Asd     >asad~  PV_V    say/do the right thing
    -- >sdd    >asodad PV_C    say/do the right thing
    -- Asdd    >asodad PV_C    say/do the right thing
    -- sd      sid~    IV_V_yu say/do the right thing
    -- sdd     sodid   IV_C_yu say/do the right thing

    verb     HaFaCL                    {- Oasad~ -}         -- `others` [ "'asdad PV_C", "sdid IV_C_yu", "sidd IV_V_yu" ]
                                                            `gloss`  [ "say / do the right thing" ],

    -- ;; tasad~ad_1
    -- tsdd    tasad~ad        PV_intr be guided;be directed
    -- tsdd    tasad~ad        IV_intr be guided;be directed

    verb     TaFaCCaL                  {- tasad~ad -}       `gloss`  [ "be guided", "be directed" ],

    -- ;; {inosad~_1
    -- <nsd    {inosad~        PV_V_intr       be obstructed;be clogged
    -- Ansd    {inosad~        PV_V_intr       be obstructed;be clogged
    -- <nsdd   {inosadad       PV_C_intr       be obstructed;be clogged
    -- Ansdd   {inosadad       PV_C_intr       be obstructed;be clogged
    -- nsd     nosad~  IV_V_intr       be obstructed;be clogged
    -- nsdd    nosadid IV_C_intr       be obstructed;be clogged

    verb     InFaCL                    {- {inosad~ -}       -- `others` [ "nsadid IV_C_intr", "insadad PV_C_intr", "nsadd IV_V_intr" ]
                                                            `gloss`  [ "be obstructed", "be clogged" ],

    -- ;; sad~_1
    -- sd      sad~    N       obstruction
    -- sd      sad~    N       defrayal (of costs)
    -- sd      sad~    N       fulfillment

    noun     FaCL                      {- sad~ -}           `gloss`  [ "obstruction", "defrayal ( of costs )", "fulfillment" ],

    -- ;; sud~_1
    -- sd      sud~    N       dam
    -- sdwd    suduwd  N       dams
    -- >sdAd   >asodAd N       dams
    -- AsdAd   >asodAd N       dams

    noun     FuCL                      {- sud~ -}           -- `others` [ "suduwd N", "'asdAd N" ]
                                                            `gloss`  [ "dam", "dams" ],

    -- ;; sad~ap_1
    -- sd      sad~    Nap     obstacle
    -- sdwd    suduwd  N       obstacles
    -- >sdAd   >asodAd N       obstacles
    -- AsdAd   >asodAd N       obstacles

    noun     FaCL |< aT                {- sad~ap -}         -- `others` [ "suduwd N", "'asdAd N" ]
                                                            `gloss`  [ "obstacle", "obstacles" ],

    -- ;; sud~ap_1
    -- sd      sud~    Nap     gate;seat
    -- sdd     sudad   N       gates;seats

    noun     FuCL |< aT                {- sud~ap -}         -- `others` [ "sudad N" ]
                                                            `gloss`  [ "gate", "seat", "gates", "seats" ],

    -- ;; sadad_1
    -- sdd     sadad   N       obstruction

    noun     FaCaL                     {- sadad -}          `gloss`  [ "obstruction" ],

    -- ;; sadAd_1
    -- sdAd    sadAd   N       payment;appropriateness

    noun     FaCAL                     {- sadAd -}          `gloss`  [ "payment", "appropriateness" ],

    -- ;; sudAd_1
    -- sdAd    sudAd   Ndu     obstruction;embolism

    noun     FuCAL                     {- sudAd -}          `gloss`  [ "obstruction", "embolism" ],

    -- ;; sidAd_1
    -- sdAd    sidAd   Ndu     plug;stopper
    -- sdAd    sidAd   Napdu   plug;stopper
    -- >sd     >asid~  Nap     plugs;stoppers
    -- Asd     >asid~  Nap     plugs;stoppers

    noun     FiCAL                     {- sidAd -}          -- `others` [ "'asidd Nap" ]
                                                            `gloss`  [ "plug", "stopper", "plugs", "stoppers" ],

    -- ;; sidAdap_1
    -- sdAd    sidAd   Nap     gun sight

    noun     FiCAL |< aT               {- sidAdap -}        `gloss`  [ "gun sight" ],

    -- ;; sadiyd_1
    -- sdyd    sadiyd  N       hitting the mark;on target

    noun     FaCIL                     {- sadiyd -}         `gloss`  [ "hitting the mark", "on target" ],

    -- ;; sadiyd_2
    -- sdyd    sadiyd  N-ap    relevant;correct     [[sadiyd/ADJ]]

    noun     FaCIL                     {- sadiyd -}         `gloss`  [ "relevant", "correct [ [ sadiyd / ADJ ] ]" ],

    -- ;; saduwd_1
    -- sdwd    saduwd  N-ap    tight;sealed

    noun     FaCUL                     {- saduwd -}         `gloss`  [ "tight", "sealed" ],

    -- ;; >asad~_2
    -- >sd     >asad~  Nel     more/most opposite;more/most relevant
    -- Asd     >asad~  Nel     more/most opposite;more/most relevant

    noun     HaFaCL                    {- Oasad~ -}         `gloss`  [ "more / most opposite", "more / most relevant" ],

    -- ;; tasodiyd_1
    -- tsdyd   tasodiyd        NduAt   payment;paying

    noun     TaFCIL                    {- tasodiyd -}       `gloss`  [ "payment", "paying" ],

    -- ;; tasodiyd_2
    -- tsdyd   tasodiyd        NduAt   aiming;shooting

    noun     TaFCIL                    {- tasodiyd -}       `gloss`  [ "aiming", "shooting" ],

    -- ;; tasodiydap_1
    -- tsdyd   tasodiyd        Nap     shot

    noun     TaFCIL |< aT              {- tasodiydap -}     `gloss`  [ "shot" ],

    -- ;; {inosidAd_1
    -- <nsdAd  {inosidAd       NduAt   obstruction
    -- AnsdAd  {inosidAd       NduAt   obstruction

    noun     InFiCAL                   {- {inosidAd -}      `gloss`  [ "obstruction" ],

    -- ;; {inosidAd_2
    -- <nsdAd  {inosidAd       NduAt   embolism
    -- AnsdAd  {inosidAd       NduAt   embolism

    noun     InFiCAL                   {- {inosidAd -}      `gloss`  [ "embolism" ],

    -- ;; sAd~_1
    -- sAd     sAd~    N-ap    obstructive     [[sAd~/ADJ]]

    noun     FACL                      {- sAd~ -}           `gloss`  [ "obstructive [ [ sAd ~ / ADJ ] ]" ],

    -- ;; masoduwd_1
    -- msdwd   masoduwd        N/ap    blocked;closed     [[masoduwd/ADJ]]

    noun     MaFCUL                    {- masoduwd -}       `gloss`  [ "blocked", "closed [ [ masoduwd / ADJ ] ]" ],

    -- ;; sad~aY_1
    -- sdY     sad~aY  PV_0    confer
    -- sdA     sad~A   PV_h    confer
    -- sdy     sad~ay  PV_Atn  confer
    -- sd      sad~    PV_ttAw confer
    -- sdy     sad~iy  IV_0hAnn_yu     confer
    -- sd      sad~    IV_0hwnyn_yu    confer
    -- sdY     sad~aY  IV_0_Pass_yu    be conferred
    -- sdy     sad~ay  IV_Ann_Pass_yu  be conferred

    verb     FaCLY                     {- sad~aY -}         -- `others` [ "sadday PV_Atn IV_Ann_Pass_yu", "sadd IV_0hwnyn_yu PV_ttAw", "saddA PV_h", "saddiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "confer", "be conferred" ] ]

 |> "s d f" <| [

    -- ;; sadaf_1
    -- sdf     sadaf   N       darkness;twilight
    -- >sdAf   >asodAf N       darkness;twilight
    -- AsdAf   >asodAf N       darkness;twilight

    noun     FaCaL                     {- sadaf -}          -- `others` [ "'asdAf N" ]
                                                            `gloss`  [ "darkness", "twilight" ],

    -- ;; sudofap_1
    -- sdf     sudof   Nap     darkness;twilight
    -- sdf     sudaf   N       darkness;twilight

    noun     FuCL |< aT                {- sudofap -}        -- `others` [ "sudaf N" ]
                                                            `gloss`  [ "darkness", "twilight" ] ]

 |> "s d l" <| [

    -- ;; sadal-ui_1
    -- sdl     sadal   PV      let hang;let drop
    -- sdl     sodul   IV      let hang;let drop
    -- sdl     sodil   IV      let hang;let drop

    verb     FaCaL                     {- sadal-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "sdil IV", "sdul IV" ]
                                                            `gloss`  [ "let hang", "let drop" ],

    -- ;; sadal-u_1
    -- sdl     sadal   PV      hang down
    -- sdl     sodul   IV      hang down

    verb     FaCaL                     {- sadal-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "sdul IV" ]
                                                            `gloss`  [ "hang down" ],

    -- ;; sad~al_1
    -- sdl     sad~al  PV      let hang;let drop
    -- sdl     sad~il  IV_yu   let hang;let drop

    verb     FaCCaL                    {- sad~al -}         -- `others` [ "saddil IV_yu" ]
                                                            `gloss`  [ "let hang", "let drop" ],

    -- ;; >asodal_1
    -- >sdl    >asodal PV      let hang;let drop
    -- Asdl    >asodal PV      let hang;let drop
    -- sdl     sodil   IV_yu   let hang;let drop
    -- sdl     sodal   IV_Pass_yu      be left hanging;be allowed to drop

    verb     HaFCaL                    {- Oasodal -}        -- `others` [ "sdal IV_Pass_yu", "sdil IV_yu" ]
                                                            `gloss`  [ "let hang", "let drop", "be left hanging", "be allowed to drop" ],

    -- ;; tasad~al_1
    -- tsdl    tasad~al        PV      hang down;be lowered
    -- tsdl    tasad~al        IV      hang down;be lowered

    verb     TaFaCCaL                  {- tasad~al -}       `gloss`  [ "hang down", "be lowered" ],

    -- ;; {inosadal_1
    -- <nsdl   {inosadal       PV      descend
    -- Ansdl   {inosadal       PV      descend
    -- nsdl    nosadil IV      descend

    verb     InFaCaL                   {- {inosadal -}      -- `others` [ "nsadil IV" ]
                                                            `gloss`  [ "descend" ],

    -- ;; sidol_1
    -- sdl     sidol   Ndu     veil;curtain
    -- sdwl    suduwl  N       veils;curtains
    -- sdwl    suduwl  N       shadow
    -- >sdAl   >asodAl N       veils;curtains
    -- AsdAl   >asodAl N       veils;curtains

    noun     FiCL                      {- sidol -}          -- `others` [ "'asdAl N", "suduwl N" ]
                                                            `gloss`  [ "veil", "curtain", "veils", "curtains", "shadow" ] ]

 |> "s d m" <| [

    -- ;; {inosadam_1
    -- <nsdm   {inosadam       PV      dry up
    -- Ansdm   {inosadam       PV      dry up
    -- nsdm    nosadim IV      dry up

    verb     InFaCaL                   {- {inosadam -}      -- `others` [ "nsadim IV" ]
                                                            `gloss`  [ "dry up" ],

    -- ;; sadam_1
    -- sdm     sadam   N       sorrow;affliction

    noun     FaCaL                     {- sadam -}          `gloss`  [ "sorrow", "affliction" ],

    -- ;; sadiym_1
    -- sdym    sadiym  N       haze;nebula
    -- sdm     sudum   N       haze;nebula

    noun     FaCIL                     {- sadiym -}         -- `others` [ "sudum N" ]
                                                            `gloss`  [ "haze", "nebula" ],

    -- ;; sadiymiy~_1
    -- sdymy   sadiymiy~       N/ap    nebular;nebulous     [[sadiymiy~/ADJ]]

    noun     FaCIL |< Iy               {- sadiymiy~ -}      `gloss`  [ "nebular", "nebulous [ [ sadiymiy ~ / ADJ ] ]" ],

    -- ;; saduwm_1
    -- sdwm    saduwm  Ndip    Sodom

    noun     FaCUL                     {- saduwm -}         `gloss`  [ "Sodom" ] ]

 |> "s d n" <| [

    -- ;; sidAnap_1
    -- sdAn    sidAn   Nap     custodian;gatekeeper

    noun     FiCAL |< aT               {- sidAnap -}        `gloss`  [ "custodian", "gatekeeper" ],

    -- ;; sAdin_1
    -- sAdn    sAdin   N-ap    custodian;gatekeeper
    -- sdn     sadan   Nap     custodians;gatekeepers

    noun     FACiL                     {- sAdin -}          -- `others` [ "sadan Nap" ]
                                                            `gloss`  [ "custodian", "gatekeeper", "custodians", "gatekeepers" ],

    -- ;; sadanap_1
    -- sdn     sadan   Nap     crew

    noun     FaCaL |< aT               {- sadanap -}        `gloss`  [ "crew" ],

    -- ;; suwdAn_1
    -- swdAn   suwdAn  N       Sudan

    noun     FUCAL                     {- suwdAn -}         `gloss`  [ "Sudan" ],

    -- ;; suwdAniy~_1
    -- swdAny  suwdAniy~       Nall    Sudanese     [[suwdAniy~/NOUN]]
    -- swdAny  suwdAniy~       Nall    Sudanese     [[suwdAniy~/ADJ]]

    noun     FUCAL |< Iy               {- suwdAniy~ -}      `gloss`  [ "Sudanese [ [ suwdAniy ~ / NOUN ] ]", "Sudanese [ [ suwdAniy ~ / ADJ ] ]" ] ]

 |> "s d r" <| [

    -- ;; sadir-a_1
    -- sdr     sadir   PV_intr be dazzled;behave indifferently
    -- sdr     sodar   IV_intr be dazzled;behave indifferently

    verb     FaCiL                     {- sadir-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "sdar IV_intr" ]
                                                            `gloss`  [ "be dazzled", "behave indifferently" ],

    -- ;; sidor_1
    -- sdr     sidor   N       lotus tree
    -- sdr     sidor   Napdu   lotus tree
    -- sdr     sidor   NAt     lotus trees
    -- sdwr    suduwr  N       lotus trees

    noun     FiCL                      {- sidor -}          -- `others` [ "suduwr N" ]
                                                            `gloss`  [ "lotus tree", "lotus trees" ],

    -- ;; sidorap_1
    -- sdr     sidor   Napdu   achievement
    -- sdr     sidor   NAt     achievements

    noun     FiCL |< aT                {- sidorap -}        -- `others` [ "sidr NAt" ]
                                                            `gloss`  [ "achievement", "achievements" ],

    -- ;; sidArap_1
    -- sdAr    sidAr   Napdu   headgear;cap
    -- sydAr   siydAr  Nap     headgear;cap
    -- sdA}r   sadA}ir Ndip    headgear;caps

    noun     FiCAL |< aT               {- sidArap -}        -- `others` [ "sadA'ir Ndip", "siydAr Nap" ]
                                                            `gloss`  [ "headgear", "cap", "caps" ],

    -- ;; sAdir_1
    -- sAdr    sAdir   Nall    thoughtless;indifferent

    noun     FACiL                     {- sAdir -}          `gloss`  [ "thoughtless", "indifferent" ],

    -- ;; sudayoriy~_1
    -- sdyry   sudayoriy~      N0      Sudairi;Sudeiri
    -- sdyry   sudayoriy~      Nall    Sudairi;Sudeiri

    noun     FuCayL |< Iy              {- sudayoriy~ -}     `gloss`  [ "Sudairi", "Sudeiri" ] ]

 |> "s d s" <| [

    -- ;; sad~as_1
    -- sds     sad~as  PV      make six-fold;multiply by six;make hexagonal
    -- sds     sad~is  IV_yu   make six-fold;multiply by six;make hexagonal

    verb     FaCCaL                    {- sad~as -}         -- `others` [ "saddis IV_yu" ]
                                                            `gloss`  [ "make six-fold", "multiply by six", "make hexagonal" ],

    -- ;; sudos_1
    -- sds     sudos   Ndu     one sixth;sextant

    noun     FuCL                      {- sudos -}          `gloss`  [ "one sixth", "sextant" ],

    -- ;; >asodAs_1
    -- >sdAs   >asodAs N       sixths
    -- AsdAs   >asodAs N       sixths

    noun     HaFCAL                    {- OasodAs -}        `gloss`  [ "sixths" ],

    -- ;; sudAsiy~_1
    -- sdAsy   sudAsiy~        Nall    six-part;six-fold     [[sudAsiy~/ADJ]]

    noun     FuCAL |< Iy               {- sudAsiy~ -}       `gloss`  [ "six-part", "six-fold [ [ sudAsiy ~ / ADJ ] ]" ],

    -- ;; sAdis_1
    -- sAds    sAdis   Nall    sixth     [[sAdis/ADJ]]

    noun     FACiL                     {- sAdis -}          `gloss`  [ "sixth [ [ sAdis / ADJ ] ]" ],

    -- ;; musad~as_1
    -- msds    musad~as        NduAt   revolver;pistol;six-shooter

    noun     MuFaCCaL                  {- musad~as -}       `gloss`  [ "revolver", "pistol", "six-shooter" ],

    -- ;; musad~asap_1
    -- msds    musad~as        Napdu   revolver;pistol;six-shooter
    -- msds    musad~as        NAt     revolvers;pistols;six-shooters

    noun     MuFaCCaL |< aT            {- musad~asap -}     -- `others` [ "musaddas NAt" ]
                                                            `gloss`  [ "revolver", "pistol", "six-shooter", "revolvers", "pistols", "six-shooters" ],

    -- ;; musad~as_2
    -- msds    musad~as        N-ap    hexagonal     [[musad~as/ADJ]]

    noun     MuFaCCaL                  {- musad~as -}       `gloss`  [ "hexagonal [ [ musad ~ as / ADJ ] ]" ] ]

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

    verb     FaCCY                     {- sad~aY -}         -- `others` [ "sadday PV_Atn IV_Ann_Pass_yu", "sadd IV_0hwnyn_yu PV_ttAw", "saddA PV_h", "saddiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "confer", "be conferred" ],

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

    verb     HaFCY                     {- OasodaY -}        -- `others` [ "'asday PV_Atn", "'asd PV_ttAw", "sdY IV_0_Pass_yu", "'asdA PV_h", "sday IV_Ann_Pass_yu", "sdiy IV_0hAnn_yu", "sd IV_0hwnyn_yu" ]
                                                            `gloss`  [ "confer", "render", "be conferred", "be rendered" ],

    -- ;; sadaY_1
    -- sdY     sadaY   N0      prevailing trait
    -- sdA     sadA    Nhy     prevailing trait
    -- >sdy    >asodiy Nap     prevailing traits
    -- Asdy    >asodiy Nap     prevailing traits

    noun     FaCY                      {- sadaY -}          -- `others` [ "sadA Nhy", "'asdiy Nap" ]
                                                            `gloss`  [ "prevailing trait", "prevailing traits" ],

    -- ;; sadAp_1
    -- sdA     sadA    Nap     warp;thread

    noun     FaCY |< aT                {- sadAp -}          `gloss`  [ "warp", "thread" ],

    -- ;; sudaY_1
    -- sdY     sudaY   N0      in vain;futilely
    -- sdA     sudA    Nhy     vain;futile

    noun     FuCY                      {- sudaY -}          -- `others` [ "sudA Nhy" ]
                                                            `gloss`  [ "in vain", "futilely", "vain", "futile" ] ]

 |> "s f .h" <| [

    -- ;; safaH-a_1
    -- sfH     safaH   PV      pour out;shed
    -- sfH     sofaH   IV      pour out;shed

    verb     FaCaL                     {- safaH-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "sfa.h IV" ]
                                                            `gloss`  [ "pour out", "shed" ],

    -- ;; sAfaH_1
    -- sAfH    sAfaH   PV      fornicate
    -- sAfH    sAfiH   IV_yu   fornicate

    verb     FACaL                     {- sAfaH -}          -- `others` [ "sAfi.h IV_yu" ]
                                                            `gloss`  [ "fornicate" ],

    -- ;; tasAfaH_1
    -- tsAfH   tasAfaH PV      fornicate
    -- tsAfH   tasAfaH IV      fornicate

    verb     TaFACaL                   {- tasAfaH -}        `gloss`  [ "fornicate" ],

    -- ;; safoH_1
    -- sfH     safoH   N       shedding;slope
    -- sfwH    sufuwH  N       shedding;slopes

    noun     FaCL                      {- safoH -}          -- `others` [ "sufuw.h N" ]
                                                            `gloss`  [ "shedding", "slope", "slopes" ],

    -- ;; saf~AH_1
    -- sfAH    saf~AH  Nall    shedder of blood;butcher     [[saf~AH/ADJ]]

    noun     FaCCAL                    {- saf~AH -}         `gloss`  [ "shedder of blood", "butcher [ [ saf ~ AH / ADJ ] ]" ],

    -- ;; saf~AH_2
    -- sfAH    saf~AH  N0      Saffah

    noun     FaCCAL                    {- saf~AH -}         `gloss`  [ "Saffah" ],

    -- ;; sifAH_1
    -- sfAH    sifAH   N       fornication

    noun     FiCAL                     {- sifAH -}          `gloss`  [ "fornication" ] ]

 |> "s f .t" <| [

    -- ;; safaT_1
    -- sfT     safaT   Ndu     basket;fish scales
    -- >sfAT   >asofAT N       baskets;fish scales
    -- AsfAT   >asofAT N       baskets;fish scales

    noun     FaCaL                     {- safaT -}          -- `others` [ "'asfA.t N" ]
                                                            `gloss`  [ "basket", "fish scales", "baskets" ] ]

 |> "s f `" <| [

    -- ;; safaE-a_1
    -- sfE     safaE   PV      scorch;slap;lash
    -- sfE     sofaE   IV      scorch;slap;lash

    verb     FaCaL                     {- safaE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "sfa` IV" ]
                                                            `gloss`  [ "scorch", "slap", "lash" ],

    -- ;; safoE_1
    -- sfE     safoE   N       burned spot

    noun     FaCL                      {- safoE -}          `gloss`  [ "burned spot" ],

    -- ;; sufoEap_1
    -- sfE     sufoE   Napdu   black stain
    -- sfE     sufaE   N       black stains

    noun     FuCL |< aT                {- sufoEap -}        -- `others` [ "sufa` N" ]
                                                            `gloss`  [ "black stain", "black stains" ],

    -- ;; >asofaE_1
    -- >sfE    >asofaE Nel     dark brown
    -- AsfE    >asofaE Nel     dark brown
    -- sfEA'   safoEA' N0_Nh   dark brown
    -- sfEA&   safoEA& Nh      dark brown
    -- sfEA}   safoEA} Nhy     dark brown

    noun     HaFCaL                    {- OasofaE -}        -- `others` [ "saf`A' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "dark brown" ] ]

 |> "s f d" <| [

    -- ;; safid-a_1
    -- sfd     safid   PV      cover;mount;cohabit
    -- sfd     sofad   IV      cover;mount;cohabit

    verb     FaCiL                     {- safid-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "sfad IV" ]
                                                            `gloss`  [ "cover", "mount", "cohabit" ],

    -- ;; safad-i_1
    -- sfd     safad   PV      cover;mount;cohabit
    -- sfd     sofid   IV      cover;mount;cohabit

    verb     FaCaL                     {- safad-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "sfid IV" ]
                                                            `gloss`  [ "cover", "mount", "cohabit" ],

    -- ;; saf~ad_1
    -- sfd     saf~ad  PV      put on a skewer
    -- sfd     saf~id  IV_yu   put on a skewer

    verb     FaCCaL                    {- saf~ad -}         -- `others` [ "saffid IV_yu" ]
                                                            `gloss`  [ "put on a skewer" ],

    -- ;; sAfad_1
    -- sAfd    sAfad   PV      cover;mount;cohabit
    -- sAfd    sAfid   IV_yu   cover;mount;cohabit

    verb     FACaL                     {- sAfad -}          -- `others` [ "sAfid IV_yu" ]
                                                            `gloss`  [ "cover", "mount", "cohabit" ],

    -- ;; saf~uwd_1
    -- sfwd    saf~uwd Ndu     skewer
    -- sfAfyd  safAfiyd        Ndip    skewers

    noun     FaCCUL                    {- saf~uwd -}        -- `others` [ "safAfiyd Ndip" ]
                                                            `gloss`  [ "skewer", "skewers" ] ]

 |> "s f f" <| [

    -- ;; >asaf~_1
    -- >sf     >asaf~  PV_V    descend;decline
    -- Asf     >asaf~  PV_V    descend;decline
    -- >sff    >asofaf PV_C    descend;decline
    -- Asff    >asofaf PV_C    descend;decline
    -- sf      sif~    IV_V_yu descend;decline
    -- sff     sofif   IV_C_yu descend;decline

    verb     HaFaCL                    {- Oasaf~ -}         -- `others` [ "sfif IV_C_yu", "siff IV_V_yu", "'asfaf PV_C" ]
                                                            `gloss`  [ "descend", "decline" ],

    -- ;; {isotaf~_1
    -- <stf    {isotaf~        PV_V    eat;swallow
    -- Astf    {isotaf~        PV_V    eat;swallow
    -- <stff   {isotafaf       PV_C    eat;swallow
    -- Astff   {isotafaf       PV_C    eat;swallow
    -- stf     sotaf~  IV_V    eat;swallow
    -- stff    sotafif IV_C    eat;swallow

    verb     IFtaCL                    {- {isotaf~ -}       -- `others` [ "stafif IV_C", "istafaf PV_C", "staff IV_V" ]
                                                            `gloss`  [ "eat", "swallow" ],

    -- ;; safuwf_1
    -- sfwf    safuwf  N       medicinal powder

    noun     FaCUL                     {- safuwf -}         `gloss`  [ "medicinal powder" ],

    -- ;; safiyfap_1
    -- sfyf    safiyf  Napdu   palm grove
    -- sfA}f   safA}if Ndip    palm groves
    -- sfA}f   safA}if Ndip    trivialities;vulgarities

    noun     FaCIL |< aT               {- safiyfap -}       -- `others` [ "safA'if Ndip" ]
                                                            `gloss`  [ "palm grove", "palm groves", "trivialities", "vulgarities" ],

    -- ;; <isofAf_1
    -- <sfAf   <isofAf NduAt   triviality;decline
    -- AsfAf   <isofAf NduAt   triviality;decline

    noun     HiFCAL                    {- IisofAf -}        `gloss`  [ "triviality", "decline" ] ]

 |> "s f h" <| [

    -- ;; safih-a_1
    -- sfh     safih   PV_intr be foolish;be insolent
    -- sfh     sofah   IV_intr be foolish;be insolent

    verb     FaCiL                     {- safih-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "sfah IV_intr" ]
                                                            `gloss`  [ "be foolish", "be insolent" ],

    -- ;; safuh-u_1
    -- sfh     safuh   PV_intr be foolish;be insolent
    -- sfh     sofuh   IV_intr be foolish;be insolent

    verb     FaCuL                     {- safuh-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "sfuh IV_intr" ]
                                                            `gloss`  [ "be foolish", "be insolent" ],

    -- ;; saf~ah_1
    -- sfh     saf~ah  PV      discredit;dishonor
    -- sfh     saf~ih  IV_yu   discredit;dishonor

    verb     FaCCaL                    {- saf~ah -}         -- `others` [ "saffih IV_yu" ]
                                                            `gloss`  [ "discredit", "dishonor" ],

    -- ;; tasAfah_1
    -- tsAfh   tasAfah PV      feign stupidity
    -- tsAfh   tasAfah IV      feign stupidity

    verb     TaFACaL                   {- tasAfah -}        `gloss`  [ "feign stupidity" ],

    -- ;; safah_1
    -- sfh     safah   N       stupidity;impudence

    noun     FaCaL                     {- safah -}          `gloss`  [ "stupidity", "impudence" ],

    -- ;; safiyh_1
    -- sfyh    safiyh  N/ap    foolish;impudent     [[safiyh/ADJ]]
    -- sfhA'   sufahA' N0_Nh   foolish;impudent
    -- sfhA&   sufahA& Nh      foolish;impudent
    -- sfhA}   sufahA} Nhy     foolish;impudent
    -- sfAh    sifAh   N       foolish;impudent

    noun     FaCIL                     {- safiyh -}         -- `others` [ "sufahA' Nh Nhy N0_Nh", "sifAh N" ]
                                                            `gloss`  [ "foolish", "impudent [ [ safiyh / ADJ ] ]", "impudent" ],

    -- ;; safAhap_1
    -- sfAh    safAh   Nap     stupidity;impudence

    noun     FaCAL |< aT               {- safAhap -}        `gloss`  [ "stupidity", "impudence" ] ]

 |> "s f k" <| [

    -- ;; safak-iu_1
    -- sfk     safak   PV      shed
    -- sfk     sofik   IV      shed
    -- sfk     sofuk   IV      shed

    verb     FaCaL                     {- safak-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ "sfik IV", "sfuk IV" ]
                                                            `gloss`  [ "shed" ],

    -- ;; tasAfak_1
    -- tsAfk   tasAfak PV      murder
    -- tsAfk   tasAfak IV      murder

    verb     TaFACaL                   {- tasAfak -}        `gloss`  [ "murder" ],

    -- ;; {inosafak_1
    -- <nsfk   {inosafak       PV_intr be shed
    -- Ansfk   {inosafak       PV_intr be shed
    -- nsfk    nosafik IV_intr be shed

    verb     InFaCaL                   {- {inosafak -}      -- `others` [ "nsafik IV_intr" ]
                                                            `gloss`  [ "be shed" ],

    -- ;; safok_1
    -- sfk     safok   N       shedding

    noun     FaCL                      {- safok -}          `gloss`  [ "shedding" ],

    -- ;; saf~Ak_1
    -- sfAk    saf~Ak  Nall    bloodshed

    noun     FaCCAL                    {- saf~Ak -}         `gloss`  [ "bloodshed" ] ]

 |> "s f l" <| [

    -- ;; safal-u_1
    -- sfl     safal   PV_intr be low;be despicable
    -- sfl     soful   IV_intr be low;be despicable

    verb     FaCaL                     {- safal-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "sful IV_intr" ]
                                                            `gloss`  [ "be low", "be despicable" ],

    -- ;; safil-a_1
    -- sfl     safil   PV_intr be low
    -- sfl     sofal   IV_intr be low

    verb     FaCiL                     {- safil-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "sfal IV_intr" ]
                                                            `gloss`  [ "be low" ],

    -- ;; saful-u_1
    -- sfl     saful   PV_intr be low
    -- sfl     soful   IV_intr be low

    verb     FaCuL                     {- saful-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "sful IV_intr" ]
                                                            `gloss`  [ "be low" ],

    -- ;; tasaf~al_1
    -- tsfl    tasaf~al        PV      abase
    -- tsfl    tasaf~al        IV      abase

    verb     TaFaCCaL                  {- tasaf~al -}       `gloss`  [ "abase" ],

    -- ;; sufol_1
    -- sfl     sufol   N       lowest part

    noun     FuCL                      {- sufol -}          `gloss`  [ "lowest part" ],

    -- ;; sufoliy~_1
    -- sfly    sufoliy~        N-ap    lower;bottom     [[sufoliy~/ADJ]]

    noun     FuCL |< Iy                {- sufoliy~ -}       `gloss`  [ "lower", "bottom [ [ sufoliy ~ / ADJ ] ]" ],

    -- ;; sifolap_1
    -- sfl     sifol   Nap     lowly

    noun     FiCL |< aT                {- sifolap -}        `gloss`  [ "lowly" ],

    -- ;; safAlap_1
    -- sfAl    safAl   Nap     lowness;baseness

    noun     FaCAL |< aT               {- safAlap -}        `gloss`  [ "lowness", "baseness" ],

    -- ;; >asofal_1
    -- >sfl    >asofal Nel     lower/lowest;underneath
    -- Asfl    >asofal Nel     lower/lowest;underneath
    -- sflY    sufolaY N0      lower/lowest;underneath
    -- sflA    sufolA  Nhy     lower/lowest;underneath
    -- sfly    sufolay NAn_Nayn        lower/lowest;underneath
    -- sfly    sufolay NAt     lower/lowest;underneath
    -- >sAfl   >asAfil Ndip    lower/lowest;underneath
    -- AsAfl   >asAfil Ndip    lower/lowest;underneath

    noun     HaFCaL                    {- Oasofal -}        -- `others` [ "'asAfil Ndip", "suflA Nhy", "suflay NAt NAn_Nayn", "suflY N0" ]
                                                            `gloss`  [ "lower / lowest", "underneath" ],

    -- ;; sAfil_1
    -- sAfl    sAfil   Nall    lowly;base     [[sAfil/ADJ]]
    -- sfl     safal   Nap     lowly;base

    noun     FACiL                     {- sAfil -}          -- `others` [ "safal Nap" ]
                                                            `gloss`  [ "lowly", "base [ [ sAfil / ADJ ] ]", "base" ] ]

 |> "s f l q" <| [

    -- ;; safolaqap_1
    -- sflq    safolaq Nap     sponging

    noun     KaRDaS |< aT              {- safolaqap -}      `gloss`  [ "sponging" ],

    -- ;; sifolAq_1
    -- sflAq   sifolAq N       sponger

    noun     KiRDAS                    {- sifolAq -}        `gloss`  [ "sponger" ] ]

 |> "s f l t" <| [

    -- ;; safolat_1
    -- sflt    safolat PV-t    pave with asphalt
    -- sflt    safolit IV_yu   pave with asphalt

    verb     KaRDaS                    {- safolat -}        -- `others` [ "saflit IV_yu" ]
                                                            `gloss`  [ "pave with asphalt" ],

    -- ;; safolatap_1
    -- sflt    safolat Nap     asphalting;paving

    noun     KaRDaS |< aT              {- safolatap -}      `gloss`  [ "asphalting", "paving" ],

    -- ;; musafolat_1
    -- msflt   musafolat       N-ap    asphalted;paved     [[musafolat/ADJ]]

    noun     MuKaRDaS                  {- musafolat -}      `gloss`  [ "asphalted", "paved [ [ musafolat / ADJ ] ]" ] ]

 |> "s f n" <| [

    -- ;; safan_1
    -- sfn     safan   N       sandpaper

    noun     FaCaL                     {- safan -}          `gloss`  [ "sandpaper" ],

    -- ;; safiyn_1
    -- sfyn    safiyn  N       wedge

    noun     FaCIL                     {- safiyn -}         `gloss`  [ "wedge" ],

    -- ;; safiynap_1
    -- sfyn    safiyn  Napdu   ship;vessel
    -- sfn     sufun   N       ships;vessels
    -- sfA}n   safA}in Ndip    ships;vessels

    noun     FaCIL |< aT               {- safiynap -}       -- `others` [ "sufun N", "safA'in Ndip" ]
                                                            `gloss`  [ "ship", "vessel", "ships", "vessels" ],

    -- ;; saf~An_1
    -- sfAn    saf~An  Nall    shipbuilder

    noun     FaCCAL                    {- saf~An -}         `gloss`  [ "shipbuilder" ],

    -- ;; sifAnap_1
    -- sfAn    sifAn   Nap     ship-building

    noun     FiCAL |< aT               {- sifAnap -}        `gloss`  [ "ship-building" ],

    -- ;; siyfAn_1
    -- syfAn   siyfAn  Nprop   Sevan

    noun     FICAL                     {- siyfAn -}         `gloss`  [ "Sevan" ] ]

 |> "s f q" <| [

    -- ;; safaq-u_1
    -- sfq     safaq   PV      shut;slam
    -- sfq     sofuq   IV      shut;slam

    verb     FaCaL                     {- safaq-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "sfuq IV" ]
                                                            `gloss`  [ "shut", "slam" ] ]

 |> "s f r" <| [

    -- ;; safar-i_1
    -- sfr     safar   PV      unveil;shine
    -- sfr     sofir   IV      unveil;shine

    verb     FaCaL                     {- safar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "sfir IV" ]
                                                            `gloss`  [ "unveil", "shine" ],

    -- ;; saf~ar_1
    -- sfr     saf~ar  PV      unveil;dispatch
    -- sfr     saf~ir  IV_yu   unveil;dispatch

    verb     FaCCaL                    {- saf~ar -}         -- `others` [ "saffir IV_yu" ]
                                                            `gloss`  [ "unveil", "dispatch" ],

    -- ;; sAfar_1
    -- sAfr    sAfar   PV      travel
    -- sAfr    sAfir   IV_yu   travel

    verb     FACaL                     {- sAfar -}          -- `others` [ "sAfir IV_yu" ]
                                                            `gloss`  [ "travel" ],

    -- ;; >asofar_1
    -- >sfr    >asofar PV      cause;produce;result in
    -- Asfr    >asofar PV      cause;produce;result in
    -- sfr     sofir   IV_yu   cause;produce;result in
    -- sfr     sofar   IV_Pass_yu      be caused;be produced

    verb     HaFCaL                    {- Oasofar -}        -- `others` [ "sfir IV_yu", "sfar IV_Pass_yu" ]
                                                            `gloss`  [ "cause", "produce", "result in", "be caused", "be produced" ],

    -- ;; {inosafar_1
    -- <nsfr   {inosafar       PV      rise;disappear
    -- Ansfr   {inosafar       PV      rise;disappear
    -- nsfr    nosafir IV      rise;disappear

    verb     InFaCaL                   {- {inosafar -}      -- `others` [ "nsafir IV" ]
                                                            `gloss`  [ "rise", "disappear" ],

    -- ;; sifor_1
    -- sfr     sifor   Ndu     book
    -- >sfAr   >asofAr N       books
    -- AsfAr   >asofAr N       books

    noun     FiCL                      {- sifor -}          -- `others` [ "'asfAr N" ]
                                                            `gloss`  [ "book", "books" ],

    -- ;; safar_1
    -- sfr     safar   N       travel;trip
    -- >sfAr   >asofAr N       journeys
    -- AsfAr   >asofAr N       journeys

    noun     FaCaL                     {- safar -}          -- `others` [ "'asfAr N" ]
                                                            `gloss`  [ "travel", "trip", "journeys" ],

    -- ;; saforap_1
    -- sfr     safor   Napdu   journey;travel
    -- sfr     safar   NAt     journeys;travels

    noun     FaCL |< aT                {- saforap -}        -- `others` [ "safar NAt" ]
                                                            `gloss`  [ "journey", "travel", "journeys", "travels" ],

    -- ;; safariy~_1
    -- sfry    safariy~        N-ap    travel-related     [[safariy~/ADJ]]

    noun     FaCaL |< Iy               {- safariy~ -}       `gloss`  [ "travel-related [ [ safariy ~ / ADJ ] ]" ],

    -- ;; safariy~ap_1
    -- sfry    safariy~        NapAt   journey;travel     [[safariy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- safariy~ap -}     `gloss`  [ "journey", "travel [ [ safariy ~ / NOUN ] ]" ],

    -- ;; suforap_1
    -- sfr     sufor   Nap     dining table
    -- sfr     sufar   N       dining tables

    noun     FuCL |< aT                {- suforap -}        -- `others` [ "sufar N" ]
                                                            `gloss`  [ "dining table", "dining tables" ],

    -- ;; safiyr_1
    -- sfyr    safiyr  N/ap    ambassador
    -- sfrA'   sufarA' N0_Nh   ambassadors
    -- sfrA&   sufarA& Nh      ambassadors
    -- sfrA}   sufarA} Nhy     ambassadors

    noun     FaCIL                     {- safiyr -}         -- `others` [ "sufarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "ambassador", "ambassadors" ],

    -- ;; sufuwr_1
    -- sfwr    sufuwr  N       unveiling

    noun     FuCUL                     {- sufuwr -}         `gloss`  [ "unveiling" ],

    -- ;; sifArap_1
    -- sfAr    sifAr   Napdu   embassy
    -- sfAr    sifAr   NAt     embassies

    noun     FiCAL |< aT               {- sifArap -}        -- `others` [ "sifAr NAt" ]
                                                            `gloss`  [ "embassy", "embassies" ],

    -- ;; sAfir_1
    -- sAfr    sAfir   N-ap    manifest;open     [[sAfir/ADJ]]

    noun     FACiL                     {- sAfir -}          `gloss`  [ "manifest", "open [ [ sAfir / ADJ ] ]" ],

    -- ;; musofir_1
    -- msfr    musofir Nall    causing;producing;bringing about     [[musofir/ADJ]]

    noun     MuFCiL                    {- musofir -}        `gloss`  [ "causing", "producing", "bringing about [ [ musofir / ADJ ] ]" ],

    -- ;; musAfir_1
    -- msAfr   musAfir Nall    traveling;traveler;passenger

    noun     MuFACiL                   {- musAfir -}        `gloss`  [ "traveling", "traveler", "passenger" ] ]

 |> "s f r t" <| [

    -- ;; saforuwt_1
    -- sfrwt   saforuwt        N       little rascal;scrawny

    noun     KaRDUS                    {- saforuwt -}       `gloss`  [ "little rascal", "scrawny" ] ]

 |> "s f s .t" <| [

    -- ;; safosaTap_1
    -- sfsT    safosaT NapAt   sophistry

    noun     KaRDaS |< aT              {- safosaTap -}      `gloss`  [ "sophistry" ],

    -- ;; safosaTiy~_1
    -- sfsTy   safosaTiy~      Nall    sophistic     [[safosaTiy~/ADJ]]

    noun     KaRDaS |< Iy              {- safosaTiy~ -}     `gloss`  [ "sophistic [ [ safosaTiy ~ / ADJ ] ]" ] ]

 |> "s f s f" <| [

    -- ;; safosafap_1
    -- sfsf    safosaf Nap     nonsense;inferior stuff
    -- sfAsf   safAsif Ndip    nonsense;inferior stuff

    noun     KaRDaS |< aT              {- safosafap -}      -- `others` [ "safAsif Ndip" ]
                                                            `gloss`  [ "nonsense", "inferior stuff" ],

    -- ;; safosAf_1
    -- sfsAf   safosAf N/ap    silly;inferior     [[safosAf/ADJ]]

    noun     KaRDAS                    {- safosAf -}        `gloss`  [ "silly", "inferior [ [ safosAf / ADJ ] ]" ] ]

 |> "s f y" <| [

    -- ;; safaY-i_1
    -- sfY     safaY   PV_0    scatter
    -- sfA     safA    PV_h    scatter
    -- sfy     safay   PV_Atn  scatter
    -- sf      saf     PV_ttAw scatter
    -- sfy     sofiy   IV_0hAnn        scatter
    -- sf      sof     IV_0hwnyn       scatter
    -- sfY     sofaY   IV_0_Pass_yu    be scattered

    verb     FaCY                      {- safaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "sfY IV_0_Pass_yu", "sfiy IV_0hAnn", "safay PV_Atn", "sf IV_0hwnyn", "saf PV_ttAw", "safA PV_h" ]
                                                            `gloss`  [ "scatter", "be scattered" ],

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

    verb     HaFCY                     {- OasofaY -}        -- `others` [ "sfiy IV_0hAnn_yu", "'asfA PV_h", "sfay IV_Ann_Pass_yu", "sfY IV_0_Pass_yu", "sf IV_0hwnyn_yu", "'asf PV_ttAw", "'asfay PV_Atn" ]
                                                            `gloss`  [ "scatter", "be scattered" ],

    -- ;; masofaY_1
    -- msfY    masofaY N0      whirled up;plaything
    -- msfA    masofA  Nhy     whirled up;plaything

    noun     MaFCY                     {- masofaY -}        -- `others` [ "masfA Nhy" ]
                                                            `gloss`  [ "whirled up", "plaything" ] ]

 |> "s f y n" <| [

    -- ;; sufoyAn_1
    -- sfyAn   sufoyAn Nprop   Soufian;Sufian
    -- sfyAny  sufoyAniy~      N0      Soufiani;Sufiani

    noun     KuRDAS                    {- sufoyAn -}        -- `others` [ "sufyAniyy N0" ]
                                                            `gloss`  [ "Soufian", "Sufian", "Soufiani", "Sufiani" ] ]

 |> "s f y t" <| [

    -- ;; safoyat_1
    -- sfyt    safoyat PV-t    Sovietize
    -- sfyt    safoyit IV_yu   Sovietize

    verb     KaRDaS                    {- safoyat -}        -- `others` [ "safyit IV_yu" ]
                                                            `gloss`  [ "Sovietize" ],

    -- ;; safoyatap_1
    -- sfyt    safoyat Nap     Sovietization

    noun     KaRDaS |< aT              {- safoyatap -}      `gloss`  [ "Sovietization" ] ]

 |> "s h ^g" <| [

    -- ;; suwhAj_1
    -- swhAj   suwhAj  N0      Sohag

    noun     FUCAL                     {- suwhAj -}         `gloss`  [ "Sohag" ],

    -- ;; suwhAjiy~_1
    -- swhAjy  suwhAjiy~       Nall    from/of Sohag     [[suwhAjiy~/ADJ]]

    noun     FUCAL |< Iy               {- suwhAjiy~ -}      `gloss`  [ "from / of Sohag [ [ suwhAjiy ~ / ADJ ] ]" ] ]

 |> "s h b" <| [

    -- ;; >asohab_1
    -- >shb    >asohab PV      elaborate;discuss in detail
    -- Ashb    >asohab PV      elaborate;discuss in detail
    -- shb     sohib   IV_yu   elaborate;discuss in detail
    -- shb     sohab   IV_Pass_yu      be elaborated;be discussed in detail

    verb     HaFCaL                    {- Oasohab -}        -- `others` [ "shib IV_yu", "shab IV_Pass_yu" ]
                                                            `gloss`  [ "elaborate", "discuss in detail", "be elaborated", "be discussed in detail" ],

    -- ;; suhob_1
    -- shb     suhob   N       steppe
    -- shwb    suhuwb  N       steppes

    noun     FuCL                      {- suhob -}          -- `others` [ "suhuwb N" ]
                                                            `gloss`  [ "steppe", "steppes" ],

    -- ;; <isohAb_1
    -- <shAb   <isohAb NduAt   elaboration;detail
    -- AshAb   <isohAb NduAt   elaboration;detail

    noun     HiFCAL                    {- IisohAb -}        `gloss`  [ "elaboration", "detail" ],

    -- ;; musohib_1
    -- mshb    musohib Nall    elaborate;detailed     [[musohib/ADJ]]

    noun     MuFCiL                    {- musohib -}        `gloss`  [ "elaborate", "detailed [ [ musohib / ADJ ] ]" ] ]

 |> "s h d" <| [

    -- ;; sahid-a_1
    -- shd     sahid   PV_intr be sleepless
    -- shd     sohad   IV_intr be sleepless

    verb     FaCiL                     {- sahid-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "shad IV_intr" ]
                                                            `gloss`  [ "be sleepless" ],

    -- ;; sah~ad_1
    -- shd     sah~ad  PV      make sleepless;deprive of sleep
    -- shd     sah~id  IV_yu   make sleepless;deprive of sleep

    verb     FaCCaL                    {- sah~ad -}         -- `others` [ "sahhid IV_yu" ]
                                                            `gloss`  [ "make sleepless", "deprive of sleep" ],

    -- ;; tasah~ad_1
    -- tshd    tasah~ad        PV_intr be sleepless
    -- tshd    tasah~ad        IV_intr be sleepless

    verb     TaFaCCaL                  {- tasah~ad -}       `gloss`  [ "be sleepless" ],

    -- ;; suhod_1
    -- shd     suhod   N       insomnia

    noun     FuCL                      {- suhod -}          `gloss`  [ "insomnia" ],

    -- ;; suhud_2
    -- shd     suhud   N-ap    insomniac

    noun     FuCuL                     {- suhud -}          `gloss`  [ "insomniac" ],

    -- ;; suhAd_1
    -- shAd    suhAd   N       insomnia

    noun     FuCAL                     {- suhAd -}          `gloss`  [ "insomnia" ],

    -- ;; sAhid_1
    -- sAhd    sAhid   Nall    sleepless     [[sAhid/ADJ]]

    noun     FACiL                     {- sAhid -}          `gloss`  [ "sleepless [ [ sAhid / ADJ ] ]" ] ]

 |> "s h f" <| [

    -- ;; sahif-a_1
    -- shf     sahif   PV_intr be thirsty
    -- shf     sohaf   IV_intr be thirsty

    verb     FaCiL                     {- sahif-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "shaf IV_intr" ]
                                                            `gloss`  [ "be thirsty" ],

    -- ;; suhAf_1
    -- shAf    suhAf   N       great thirst

    noun     FuCAL                     {- suhAf -}          `gloss`  [ "great thirst" ],

    -- ;; sahaf_1
    -- shf     sahaf   N       thirst

    noun     FaCaL                     {- sahaf -}          `gloss`  [ "thirst" ] ]

 |> "s h l" <| [

    -- ;; sahul-u_1
    -- shl     sahul   PV_intr be easy;be convenient
    -- shl     sohul   IV_intr be easy;be convenient

    verb     FaCuL                     {- sahul-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "shul IV_intr" ]
                                                            `gloss`  [ "be easy", "be convenient" ],

    -- ;; sah~al_1
    -- shl     sah~al  PV      facilitate;make easy
    -- shl     sah~il  IV_yu   facilitate;make easy

    verb     FaCCaL                    {- sah~al -}         -- `others` [ "sahhil IV_yu" ]
                                                            `gloss`  [ "facilitate", "make easy" ],

    -- ;; sAhal_1
    -- sAhl    sAhal   PV_intr be indulgent
    -- sAhl    sAhil   IV_intr_yu      be indulgent

    verb     FACaL                     {- sAhal -}          -- `others` [ "sAhil IV_intr_yu" ]
                                                            `gloss`  [ "be indulgent" ],

    -- ;; >asohal_1
    -- >shl    >asohal PV      purge
    -- Ashl    >asohal PV      purge
    -- shl     sohil   IV_yu   purge
    -- shl     sohal   IV_Pass_yu      be purged

    verb     HaFCaL                    {- Oasohal -}        -- `others` [ "shil IV_yu", "shal IV_Pass_yu" ]
                                                            `gloss`  [ "purge", "be purged" ],

    -- ;; tasah~al_1
    -- tshl    tasah~al        PV_intr be facilitated;be made easy
    -- tshl    tasah~al        IV_intr be facilitated;be made easy

    verb     TaFaCCaL                  {- tasah~al -}       `gloss`  [ "be facilitated", "be made easy" ],

    -- ;; tasAhal_1
    -- tsAhl   tasAhal PV_intr be indulgent
    -- tsAhl   tasAhal IV_intr be indulgent

    verb     TaFACaL                   {- tasAhal -}        `gloss`  [ "be indulgent" ],

    -- ;; {isotasohal_1
    -- <stshl  {isotasohal     PV      deem easy
    -- Astshl  {isotasohal     PV      deem easy
    -- stshl   sotasohil       IV      deem easy

    verb     IstaFCaL                  {- {isotasohal -}    -- `others` [ "stashil IV" ]
                                                            `gloss`  [ "deem easy" ],

    -- ;; sahol_1
    -- shl     sahol   N-ap    easy;simple
    -- shwl    suhuwl  N       easy;simple

    noun     FaCL                      {- sahol -}          -- `others` [ "suhuwl N" ]
                                                            `gloss`  [ "easy", "simple" ],

    -- ;; suhayol_1
    -- shyl    suhayol N       Suheil
    -- shyl    suhayol N       Canopus

    noun     FuCayL                    {- suhayol -}        `gloss`  [ "Suheil", "Canopus" ],

    -- ;; sahuwl_1
    -- shwl    sahuwl  N       purgative;laxative

    noun     FaCUL                     {- sahuwl -}         `gloss`  [ "purgative", "laxative" ],

    -- ;; suhuwlap_1
    -- shwl    suhuwl  Nap     ease;facility

    noun     FuCUL |< aT               {- suhuwlap -}       `gloss`  [ "ease", "facility" ],

    -- ;; >asohal_2
    -- >shl    >asohal Nel     easier/easiest
    -- Ashl    >asohal Nel     easier/easiest

    noun     HaFCaL                    {- Oasohal -}        `gloss`  [ "easier / easiest" ],

    -- ;; tasohiyl_1
    -- tshyl   tasohiyl        NduAt   facilitation;assistance

    noun     TaFCIL                    {- tasohiyl -}       `gloss`  [ "facilitation", "assistance" ],

    -- ;; <isohAl_1
    -- <shAl   <isohAl N       diarrhea
    -- AshAl   <isohAl N       diarrhea

    noun     HiFCAL                    {- IisohAl -}        `gloss`  [ "diarrhea" ],

    -- ;; tasAhul_1
    -- tsAhl   tasAhul NduAt   indulgence;tolerance

    noun     TaFACuL                   {- tasAhul -}        `gloss`  [ "indulgence", "tolerance" ],

    -- ;; musohil_1
    -- mshl    musohil N/At    purgative;laxative

    noun     MuFCiL                    {- musohil -}        `gloss`  [ "purgative", "laxative" ],

    -- ;; mutasAhil_1
    -- mtsAhl  mutasAhil       Nall    indulgent;tolerant     [[mutasAhil/ADJ]]

    noun     MutaFACiL                 {- mutasAhil -}      `gloss`  [ "indulgent", "tolerant [ [ mutasAhil / ADJ ] ]" ],

    -- ;; musotasohal_1
    -- mstshl  musotasohal     Nall    facile;easy     [[musotasohal/ADJ]]

    noun     MustaFCaL                 {- musotasohal -}    `gloss`  [ "facile", "easy [ [ musotasohal / ADJ ] ]" ] ]

 |> "s h m" <| [

    -- ;; saham-u_1
    -- shm     saham   PV      look grave
    -- shm     sohum   IV      look grave

    verb     FaCaL                     {- saham-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "shum IV" ]
                                                            `gloss`  [ "look grave" ],

    -- ;; sAham_1
    -- sAhm    sAham   PV      participate;contribute
    -- sAhm    sAhim   IV_yu   participate;contribute

    verb     FACaL                     {- sAham -}          -- `others` [ "sAhim IV_yu" ]
                                                            `gloss`  [ "participate", "contribute" ],

    -- ;; >asoham_1
    -- >shm    >asoham PV      participate;contribute;share
    -- Ashm    >asoham PV      participate;contribute;share
    -- shm     sohim   IV_yu   participate;contribute;share
    -- shm     soham   IV_Pass_yu      be contributed to;be shared in

    verb     HaFCaL                    {- Oasoham -}        -- `others` [ "sham IV_Pass_yu", "shim IV_yu" ]
                                                            `gloss`  [ "participate", "contribute", "share", "be contributed to", "be shared in" ],

    -- ;; suhuwm_1
    -- shwm    suhuwm  N       graveness;sadness

    noun     FuCUL                     {- suhuwm -}         `gloss`  [ "graveness", "sadness" ],

    -- ;; sahom_1
    -- shm     sahom   N       share;stock
    -- >shm    >asohum N       shares;stocks
    -- Ashm    >asohum N       shares;stocks

    noun     FaCL                      {- sahom -}          -- `others` [ "'ashum N" ]
                                                            `gloss`  [ "share", "stock", "shares", "stocks" ],

    -- ;; sahom_2
    -- shm     sahom   N       arrow
    -- shAm    sihAm   N       arrows

    noun     FaCL                      {- sahom -}          -- `others` [ "sihAm N" ]
                                                            `gloss`  [ "arrow", "arrows" ],

    -- ;; sihAm_1
    -- shAm    sihAm   Nprop   Siham

    noun     FiCAL                     {- sihAm -}          `gloss`  [ "Siham" ],

    -- ;; musAhamap_1
    -- msAhm   musAham NapAt   participation;contribution

    noun     MuFACaL |< aT             {- musAhamap -}      `gloss`  [ "participation", "contribution" ],

    -- ;; <isohAm_1
    -- <shAm   <isohAm NduAt   participation;contribution
    -- AshAm   <isohAm NduAt   participation;contribution

    noun     HiFCAL                    {- IisohAm -}        `gloss`  [ "participation", "contribution" ],

    -- ;; sAhim_1
    -- sAhm    sAhim   N/ap    serious;grave     [[sAhim/ADJ]]

    noun     FACiL                     {- sAhim -}          `gloss`  [ "serious", "grave [ [ sAhim / ADJ ] ]" ],

    -- ;; musAhim_1
    -- msAhm   musAhim Nall    shareholder;stockholder

    noun     MuFACiL                   {- musAhim -}        `gloss`  [ "shareholder", "stockholder" ] ]

 |> "s h r" <| [

    -- ;; sahir-a_1
    -- shr     sahir   PV_intr be sleepless;stay up the night
    -- shr     sohar   IV_intr be sleepless;stay up the night

    verb     FaCiL                     {- sahir-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "shar IV_intr" ]
                                                            `gloss`  [ "be sleepless", "stay up the night" ],

    -- ;; >asohar_1
    -- >shr    >asohar PV      make sleepless
    -- Ashr    >asohar PV      make sleepless
    -- shr     sohir   IV_yu   make sleepless
    -- shr     sohar   IV_Pass_yu      be made sleepless

    verb     HaFCaL                    {- Oasohar -}        -- `others` [ "shir IV_yu", "shar IV_Pass_yu" ]
                                                            `gloss`  [ "make sleepless", "be made sleepless" ],

    -- ;; sahar_1
    -- shr     sahar   N       sleeplessness;night without sleep

    noun     FaCaL                     {- sahar -}          `gloss`  [ "sleeplessness", "night without sleep" ],

    -- ;; suhayor_1
    -- shyr    suhayor Nprop   Suhayr

    noun     FuCayL                    {- suhayor -}        `gloss`  [ "Suhayr" ],

    -- ;; sahorap_1
    -- shr     sahor   Napdu   soiree;evening gathering
    -- shr     sahar   NAt     soirees;evening gatherings

    noun     FaCL |< aT                {- sahorap -}        -- `others` [ "sahar NAt" ]
                                                            `gloss`  [ "soiree", "evening gathering", "soirees", "evening gatherings" ],

    -- ;; sahorAn_1
    -- shrAn   sahorAn N-ap    awake;watchful     [[sahorAn/ADJ]]

    noun     FaCLAn                    {- sahorAn -}        `gloss`  [ "awake", "watchful [ [ sahorAn / ADJ ] ]" ],

    -- ;; suhar_1
    -- shr     suhar   N       sleeplessness;vigil

    noun     FuCaL                     {- suhar -}          `gloss`  [ "sleeplessness", "vigil" ],

    -- ;; sah~Ar_1
    -- shAr    sah~Ar  Nall    nocturnal person

    noun     FaCCAL                    {- sah~Ar -}         `gloss`  [ "nocturnal person" ],

    -- ;; >asohar_2
    -- >shr    >asohar N       spermatic duct
    -- Ashr    >asohar N       spermatic duct

    noun     HaFCaL                    {- Oasohar -}        `gloss`  [ "spermatic duct" ],

    -- ;; masohar_1
    -- mshr    masohar Ndu     nightclub
    -- msAhr   masAhir Ndip    nightclubs

    noun     MaFCaL                    {- masohar -}        -- `others` [ "masAhir Ndip" ]
                                                            `gloss`  [ "nightclub", "nightclubs" ],

    -- ;; sAhir_1
    -- sAhr    sAhir   Nall    sleepless;vigilant;nocturnal     [[sAhir/ADJ]]
    -- sAhr    sAhir   Nall    night reveler;night person

    noun     FACiL                     {- sAhir -}          `gloss`  [ "sleepless", "vigilant", "nocturnal [ [ sAhir / ADJ ] ]", "night reveler", "night person" ] ]

 |> "s h w" <| [

    -- ;; sahA-u_1
    -- shA     sahA    PV_0h   be distracted;overlook
    -- shw     sahaw   PV_Atn  be distracted;overlook
    -- sh      sah     PV_ttAw_intr    be distracted;overlook
    -- shw     sohuw   IV_0hAnn        be distracted;overlook
    -- sh      soh     IV_0hwnyn       be distracted;overlook
    -- shY     sohaY   IV_0_Pass_yu    be overlooked
    -- shy     sohay   IV_Ann_Pass_yu  be overlooked

    verb     FaCA                      {- sahA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "shY IV_0_Pass_yu", "sahaw PV_Atn", "shay IV_Ann_Pass_yu", "sh IV_0hwnyn", "sah PV_ttAw_intr", "shuw IV_0hAnn" ]
                                                            `gloss`  [ "be distracted", "overlook", "be overlooked" ],

    -- ;; sahow_1
    -- shw     sahow   N       inattention;negligence

    noun     FaCL                      {- sahow -}          `gloss`  [ "inattention", "negligence" ],

    -- ;; sahowap_1
    -- shw     sahow   Nap     alcove

    noun     FaCL |< aT                {- sahowap -}        `gloss`  [ "alcove" ],

    -- ;; sahowAn_1
    -- shwAn   sahowAn Ndip    inattentive;forgetful     [[sahowAn/ADJ]]

    noun     FaCLAn                    {- sahowAn -}        `gloss`  [ "inattentive", "forgetful [ [ sahowAn / ADJ ] ]" ],

    -- ;; sAhiy_1
    -- sAhy    sAhiy   N0F     inattentive;forgetful     [[sAhiy/ADJ]]
    -- sAh     sAh     NK      inattentive;forgetful
    -- sAhy    sAhiy   NAn_Nayn        inattentive;forgetful
    -- sAhy    sAhiy   NapAt   inattentive;forgetful

    noun     FACI                      {- sAhiy -}          -- `others` [ "sAh NK" ]
                                                            `gloss`  [ "inattentive", "forgetful [ [ sAhiy / ADJ ] ]", "forgetful" ] ]

 |> "s h y" <| [

    -- ;; sAhiy_1
    -- sAhy    sAhiy   N0F     inattentive;forgetful     [[sAhiy/ADJ]]
    -- sAh     sAh     NK      inattentive;forgetful
    -- sAhy    sAhiy   NAn_Nayn        inattentive;forgetful
    -- sAhy    sAhiy   NapAt   inattentive;forgetful

    noun     FACiL                     {- sAhiy -}          -- `others` [ "sAh NK" ]
                                                            `gloss`  [ "inattentive", "forgetful [ [ sAhiy / ADJ ] ]", "forgetful" ] ]

 |> "s k `" <| [

    -- ;; tasak~aE_1
    -- tskE    tasak~aE        PV      loiter;wander;fumble;grope
    -- tskE    tasak~aE        IV      loiter;wander;fumble;grope

    verb     TaFaCCaL                  {- tasak~aE -}       `gloss`  [ "loiter", "wander", "fumble", "grope" ],

    -- ;; tasak~uE_1
    -- tskE    tasak~uE        N/At    loitering;wandering;fumbling;groping

    noun     TaFaCCuL                  {- tasak~uE -}       `gloss`  [ "loitering", "wandering", "fumbling", "groping" ] ]

 |> "s k b" <| [

    -- ;; sakab-u_1
    -- skb     sakab   PV      pour;shed;cast
    -- skb     sokub   IV      pour;shed;cast

    verb     FaCaL                     {- sakab-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "skub IV" ]
                                                            `gloss`  [ "pour", "shed", "cast" ],

    -- ;; {inosakab_1
    -- <nskb   {inosakab       PV      pour;be shed
    -- Anskb   {inosakab       PV      pour;be shed
    -- nskb    nosakib IV      pour;be shed

    verb     InFaCaL                   {- {inosakab -}      -- `others` [ "nsakib IV" ]
                                                            `gloss`  [ "pour", "be shed" ],

    -- ;; sakab_1
    -- skb     sakab   N       anemone

    noun     FaCaL                     {- sakab -}          `gloss`  [ "anemone" ],

    -- ;; sakabap_1
    -- skb     sakab   Napdu   anemone

    noun     FaCaL |< aT               {- sakabap -}        `gloss`  [ "anemone" ],

    -- ;; sakiyb_1
    -- skyb    sakiyb  N/ap    shed;spilled     [[sakiyb/ADJ]]

    noun     FaCIL                     {- sakiyb -}         `gloss`  [ "shed", "spilled [ [ sakiyb / ADJ ] ]" ],

    -- ;; sakiybap_1
    -- skyb    sakiyb  Nap     libation

    noun     FaCIL |< aT               {- sakiybap -}       `gloss`  [ "libation" ],

    -- ;; masokab_1
    -- mskb    masokab Ndu     crucible;smeltery
    -- msAkb   masAkib Ndip    crucibles;smelteries

    noun     MaFCaL                    {- masokab -}        -- `others` [ "masAkib Ndip" ]
                                                            `gloss`  [ "crucible", "smeltery", "crucibles", "smelteries" ],

    -- ;; {inosikAb_1
    -- <nskAb  {inosikAb       NduAt   effusion
    -- AnskAb  {inosikAb       NduAt   effusion

    noun     InFiCAL                   {- {inosikAb -}      `gloss`  [ "effusion" ],

    -- ;; sAkib_1
    -- sAkb    sAkib   N       pouring out     [[sAkib/ADJ]]

    noun     FACiL                     {- sAkib -}          `gloss`  [ "pouring out [ [ sAkib / ADJ ] ]" ],

    -- ;; masokuwbiy~ap_1
    -- mskwby  masokuwbiy~     NapAt   melting pot;crucible     [[masokuwbiy~/NOUN]]

    noun     MaFCUL |< Iy |< aT        {- masokuwbiy~ap -}  `gloss`  [ "melting pot", "crucible [ [ masokuwbiy ~ / NOUN ] ]" ],

    -- ;; munosakib_1
    -- mnskb   munosakib       N-ap    shed;spilled;poured out

    noun     MunFaCiL                  {- munosakib -}      `gloss`  [ "shed", "spilled", "poured out" ] ]

 |> "s k b ^g" <| [

    -- ;; sakobAj_1
    -- skbAj   sakobAj N       meat cooked in vinegar

    noun     KaRDAS                    {- sakobAj -}        `gloss`  [ "meat cooked in vinegar" ] ]

 |> "s k f" <| [

    -- ;; sak~Af_1
    -- skAf    sak~Af  N       shoemaker;cobbler

    noun     FaCCAL                    {- sak~Af -}         `gloss`  [ "shoemaker", "cobbler" ],

    -- ;; sak~Af_2
    -- skAf    sak~Af  N0      Sakkaf

    noun     FaCCAL                    {- sak~Af -}         `gloss`  [ "Sakkaf" ],

    -- ;; sikAfap_1
    -- skAf    sikAf   Nap     shoe-making

    noun     FiCAL |< aT               {- sikAfap -}        `gloss`  [ "shoe-making" ],

    -- ;; <isokAf_1
    -- <skAf   <isokAf NduAt   shoemaker;cobbler
    -- AskAf   <isokAf NduAt   shoemaker;cobbler

    noun     HiFCAL                    {- IisokAf -}        `gloss`  [ "shoemaker", "cobbler" ],

    -- ;; <isokAfiy~_1
    -- <skAfy  <isokAfiy~      N-ap    shoemaker;cobbler     [[<isokAfiy~/ADJ]]
    -- AskAfy  <isokAfiy~      N-ap    shoemaker;cobbler     [[<isokAfiy~/ADJ]]
    -- >sAkf   >asAkif Nap     shoemakers;cobblers
    -- AsAkf   >asAkif Nap     shoemakers;cobblers

    noun     HiFCAL |< Iy              {- IisokAfiy~ -}     -- `others` [ "'asAkif Nap" ]
                                                            `gloss`  [ "shoemaker", "cobbler [ [", "shoemakers", "cobblers" ],

    -- ;; <isokAfiy~_2
    -- <skAfy  <isokAfiy~      N0      Iskafi

    noun     HiFCAL |< Iy              {- IisokAfiy~ -}     `gloss`  [ "Iskafi" ],

    -- ;; sAkif_1
    -- sAkf    sAkif   N       lintel

    noun     FACiL                     {- sAkif -}          `gloss`  [ "lintel" ] ]

 |> "s k k" <| [

    -- ;; sak~-u_1
    -- sk      sak~    PV_V    lock
    -- skk     sakak   PV_C    lock
    -- sk      suk~    IV_V    lock
    -- skk     sokuk   IV_C    lock

    verb     FaCL                      {- sak~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "sakak PV_C", "sukk IV_V", "skuk IV_C" ]
                                                            `gloss`  [ "lock" ],

    -- ;; sak~-a_1
    -- sk      sak~    PV_V_intr       become deaf
    -- skk     sakik   PV_C_intr       become deaf
    -- sk      sak~    IV_V_intr       become deaf
    -- skk     sokak   IV_C_intr       become deaf

    verb     FaCL                      {- sak~-a -}         `imperf` [ FCaL ]
                                                            -- `others` [ "skak IV_C_intr", "sakik PV_C_intr" ]
                                                            `gloss`  [ "become deaf" ],

    -- ;; {isotak~_1
    -- <stk    {isotak~        PV_V_intr       become deaf
    -- Astk    {isotak~        PV_V_intr       become deaf
    -- <stkk   {isotakak       PV_C_intr       become deaf
    -- Astkk   {isotakak       PV_C_intr       become deaf
    -- stk     sotak~  IV_V_intr       become deaf
    -- stkk    sotakik IV_C_intr       become deaf

    verb     IFtaCL                    {- {isotak~ -}       -- `others` [ "stakik IV_C_intr", "stakk IV_V_intr", "istakak PV_C_intr" ]
                                                            `gloss`  [ "become deaf" ],

    -- ;; sak~_1
    -- sk      sak~    N       minting

    noun     FaCL                      {- sak~ -}           `gloss`  [ "minting" ],

    -- ;; sik~ap_1
    -- sk      sik~    Napdu   road
    -- skk     sikak   N       roads

    noun     FiCL |< aT                {- sik~ap -}         -- `others` [ "sikak N" ]
                                                            `gloss`  [ "road", "roads" ],

    -- ;; >asak~_1
    -- >sk     >asak~  Nel     deaf     [[>asak~/ADJ]]
    -- Ask     >asak~  Nel     deaf
    -- skA'    sak~A'  N0_Nh   deaf
    -- skA&    sak~A&  Nh      deaf
    -- skA}    sak~A}  Nhy     deaf
    -- sk      suk~    N       deaf

    noun     HaFaCL                    {- Oasak~ -}         -- `others` [ "sakkA' Nh Nhy N0_Nh", "sukk N" ]
                                                            `gloss`  [ "deaf [ [ >asak ~ / ADJ ] ]", "deaf" ],

    -- ;; masokuwkap_1
    -- mskwk   masokuwk        NapAt   coin;drain hole

    noun     MaFCUL |< aT              {- masokuwkap -}     `gloss`  [ "coin", "drain hole" ] ]

 |> "s k n" <| [

    -- ;; suk~An_1
    -- skAn    suk~An  NduAt   rudder

    noun     FuCCAL                    {- suk~An -}         `gloss`  [ "rudder" ],

    -- ;; sakan-u_1
    -- skn     sakan   PV-n_intr       be calm
    -- skn     sokun   IV-n_intr       be calm

    verb     FaCaL                     {- sakan-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "skun IV-n_intr" ]
                                                            `gloss`  [ "be calm" ],

    -- ;; sak~an_1
    -- skn     sak~an  PV-n    calm;placate
    -- skn     sak~in  IV-n_yu calm;placate

    verb     FaCCaL                    {- sak~an -}         -- `others` [ "sakkin IV-n_yu" ]
                                                            `gloss`  [ "calm", "placate" ],

    -- ;; sAkan_1
    -- sAkn    sAkan   PV-n    live together
    -- sAkn    sAkin   IV-n_yu live together

    verb     FACaL                     {- sAkan -}          -- `others` [ "sAkin IV-n_yu" ]
                                                            `gloss`  [ "live together" ],

    -- ;; >asokan_1
    -- >skn    >asokan PV-n    give lodging;house
    -- Askn    >asokan PV-n    give lodging;house
    -- skn     sokin   IV-n_yu give lodging;house
    -- skn     sokan   IV-n_Pass_yu    be given lodging;be housed

    verb     HaFCaL                    {- Oasokan -}        -- `others` [ "skin IV-n_yu", "skan IV-n_Pass_yu" ]
                                                            `gloss`  [ "give lodging", "house", "be given lodging", "be housed" ],

    -- ;; tasAkan_1
    -- tsAkn   tasAkan PV-n    live together
    -- tsAkn   tasAkan IV-n    live together

    verb     TaFACaL                   {- tasAkan -}        `gloss`  [ "live together" ],

    -- ;; sakan_1
    -- skn     sakan   N       housing

    noun     FaCaL                     {- sakan -}          `gloss`  [ "housing" ],

    -- ;; sakaniy~_1
    -- skny    sakaniy~        N-ap    housing;residential     [[sakaniy~/ADJ]]

    noun     FaCaL |< Iy               {- sakaniy~ -}       `gloss`  [ "housing", "residential [ [ sakaniy ~ / ADJ ] ]" ],

    -- ;; sakanap_1
    -- skn     sakan   NapAt   rest;repose

    noun     FaCaL |< aT               {- sakanap -}        `gloss`  [ "rest", "repose" ],

    -- ;; sakanap_2
    -- skn     sakan   Nap     calm;still
    -- swAkn   sawAkin Ndip    calm;still

    noun     FaCaL |< aT               {- sakanap -}        -- `others` [ "sawAkin Ndip" ]
                                                            `gloss`  [ "calm", "still" ],

    -- ;; sakinap_1
    -- skn     sakin   NapAt   residence

    noun     FaCiL |< aT               {- sakinap -}        `gloss`  [ "residence" ],

    -- ;; sukuwn_1
    -- skwn    sukuwn  N       rest;tranquillity;quietude

    noun     FuCUL                     {- sukuwn -}         `gloss`  [ "rest", "tranquillity", "quietude" ],

    -- ;; sukuwn_2
    -- skwn    sukuwn  N       sukun (Arabic null vowel)

    noun     FuCUL                     {- sukuwn -}         `gloss`  [ "sukun ( Arabic null vowel )" ],

    -- ;; sukuwniy~ap_1
    -- skwny   sukuwniy~       Nap     immobility     [[sukuwniy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- sukuwniy~ap -}    `gloss`  [ "immobility [ [ sukuwniy ~ / NOUN ] ]" ],

    -- ;; sak~An_1
    -- skAn    sak~An  N       cutler

    noun     FaCCAL                    {- sak~An -}         `gloss`  [ "cutler" ],

    -- ;; sik~iyn_1
    -- skyn    sik~iyn N       knife
    -- skAkyn  sakAkiyn        Ndip    knives

    noun     FiCCIL                    {- sik~iyn -}        -- `others` [ "sakAkiyn Ndip" ]
                                                            `gloss`  [ "knife", "knives" ],

    -- ;; sakiynap_1
    -- skyn    sakiyn  Nap     tranquillity

    noun     FaCIL |< aT               {- sakiynap -}       `gloss`  [ "tranquillity" ],

    -- ;; sik~iynap_1
    -- skyn    sik~iyn Napdu   knife

    noun     FiCCIL |< aT              {- sik~iynap -}      `gloss`  [ "knife" ],

    -- ;; sukonaY_1
    -- sknY    sukonaY N0      residence
    -- sknA    sukonA  Nhy     residence

    noun     FuCLY                     {- sukonaY -}        -- `others` [ "suknA Nhy" ]
                                                            `gloss`  [ "residence" ],

    -- ;; masokan_1
    -- mskn    masokan Ndu     residence;domicile
    -- msAkn   masAkin Ndip    houses;residences

    noun     MaFCaL                    {- masokan -}        -- `others` [ "masAkin Ndip" ]
                                                            `gloss`  [ "residence", "domicile", "houses", "residences" ],

    -- ;; tasokiyn_1
    -- tskyn   tasokiyn        NduAt   pacification

    noun     TaFCIL                    {- tasokiyn -}       `gloss`  [ "pacification" ],

    -- ;; <isokAn_1
    -- <skAn   <isokAn NduAt   housing
    -- AskAn   <isokAn NduAt   housing

    noun     HiFCAL                    {- IisokAn -}        `gloss`  [ "housing" ],

    -- ;; sAkin_1
    -- sAkn    sAkin   Nall    residing     [[sAkin/ADJ]]
    -- skAn    suk~An  N       residents;inhabitants

    noun     FACiL                     {- sAkin -}          -- `others` [ "sukkAn N" ]
                                                            `gloss`  [ "residing [ [ sAkin / ADJ ] ]", "residents", "inhabitants" ],

    -- ;; suk~Aniy~_1
    -- skAny   suk~Aniy~       N-ap    residential;population     [[suk~Aniy~/ADJ]]

    noun     FuCCAL |< Iy              {- suk~Aniy~ -}      `gloss`  [ "residential", "population [ [ suk ~ Aniy ~ / ADJ ] ]" ],

    -- ;; masokuwn_1
    -- mskwn   masokuwn        N-ap    populated     [[masokuwn/ADJ]]

    noun     MaFCUL                    {- masokuwn -}       `gloss`  [ "populated [ [ masokuwn / ADJ ] ]" ],

    -- ;; masokuwnap_1
    -- mskwn   masokuwn        Nap     inhabited world

    noun     MaFCUL |< aT              {- masokuwnap -}     `gloss`  [ "inhabited world" ],

    -- ;; masokuwniy~_1
    -- mskwny  masokuwniy~     Nall    ecumenical     [[masokuwniy~/ADJ]]

    noun     MaFCUL |< Iy              {- masokuwniy~ -}    `gloss`  [ "ecumenical [ [ masokuwniy ~ / ADJ ] ]" ],

    -- ;; musak~in_1
    -- mskn    musak~in        N/At    pacifier;sedative

    noun     MuFaCCiL                  {- musak~in -}       `gloss`  [ "pacifier", "sedative" ],

    -- ;; musAkin_1
    -- msAkn   musAkin Nall    neighbor

    noun     MuFACiL                   {- musAkin -}        `gloss`  [ "neighbor" ] ]

 |> "s k r" <| [

    -- ;; sakir-a_1
    -- skr     sakir   PV      get drunk
    -- skr     sokar   IV      get drunk

    verb     FaCiL                     {- sakir-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "skar IV" ]
                                                            `gloss`  [ "get drunk" ],

    -- ;; sak~ar_1
    -- skr     sak~ar  PV      close;put sugar on
    -- skr     sak~ir  IV_yu   close;put sugar on

    verb     FaCCaL                    {- sak~ar -}         -- `others` [ "sakkir IV_yu" ]
                                                            `gloss`  [ "close", "put sugar on" ],

    -- ;; >asokar_1
    -- >skr    >asokar PV      inebriate
    -- Askr    >asokar PV      inebriate
    -- skr     sokir   IV_yu   inebriate
    -- skr     sokar   IV_Pass_yu      be inebriated

    verb     HaFCaL                    {- Oasokar -}        -- `others` [ "skar IV_Pass_yu", "skir IV_yu" ]
                                                            `gloss`  [ "inebriate", "be inebriated" ],

    -- ;; tasAkar_1
    -- tsAkr   tasAkar PV      feign drunkenness
    -- tsAkr   tasAkar IV      feign drunkenness

    verb     TaFACaL                   {- tasAkar -}        `gloss`  [ "feign drunkenness" ],

    -- ;; sukor_1
    -- skr     sukor   N       intoxication

    noun     FuCL                      {- sukor -}          `gloss`  [ "intoxication" ],

    -- ;; sakorap_1
    -- skr     sakor   Napdu   intoxication
    -- skr     sakar   NAt     intoxications

    noun     FaCL |< aT                {- sakorap -}        -- `others` [ "sakar NAt" ]
                                                            `gloss`  [ "intoxication", "intoxications" ],

    -- ;; sakorAn_1
    -- skrAn   sakorAn N-ap    intoxicated
    -- skrY    sakoraY N0      intoxicated
    -- skrA    sakorA  Nhy     intoxicated
    -- skArY   sakAraY N0      intoxicated;drunkards
    -- skArA   sakArA  Nhy     intoxicated;drunkards

    noun     FaCLAn                    {- sakorAn -}        -- `others` [ "sakArA Nhy", "sakrA Nhy", "sakArY N0", "sakrY N0" ]
                                                            `gloss`  [ "intoxicated", "drunkards" ],

    -- ;; sik~iyr_1
    -- skyr    sik~iyr N-ap    heavy drinker

    noun     FiCCIL                    {- sik~iyr -}        `gloss`  [ "heavy drinker" ],

    -- ;; musokir_1
    -- mskr    musokir N/At    alcoholic beverage

    noun     MuFCiL                    {- musokir -}        `gloss`  [ "alcoholic beverage" ],

    -- ;; suk~ar_1
    -- skr     suk~ar  N       sugar

    noun     FuCCaL                    {- suk~ar -}         `gloss`  [ "sugar" ],

    -- ;; suk~ariy~_1
    -- skry    suk~ariy~       N       diabetes     [[suk~ariy~/NOUN]]

    noun     FuCCaL |< Iy              {- suk~ariy~ -}      `gloss`  [ "diabetes [ [ suk ~ ariy ~ / NOUN ] ]" ],

    -- ;; suk~ariy~_2
    -- skry    suk~ariy~       N/At    sugary     [[suk~ariy~/ADJ]]

    noun     FuCCaL |< Iy              {- suk~ariy~ -}      `gloss`  [ "sugary [ [ suk ~ ariy ~ / ADJ ] ]" ],

    -- ;; suk~ariy~ap_1
    -- skry    suk~ariy~       Nap     sugar bowl     [[suk~ariy~/NOUN]]

    noun     FuCCaL |< Iy |< aT        {- suk~ariy~ap -}    `gloss`  [ "sugar bowl [ [ suk ~ ariy ~ / NOUN ] ]" ],

    -- ;; musak~arAt_1
    -- mskr    musak~ar        NAt     confectionery

    noun     MuFaCCaL |< At            {- musak~arAt -}     -- `others` [ "musakkar NAt" ]
                                                            `gloss`  [ "confectionery" ],

    -- ;; siykAr_1
    -- sykAr   siykAr  NduAt   cigar

    noun     FICAL                     {- siykAr -}         `gloss`  [ "cigar" ],

    -- ;; siykArap_1
    -- sykAr   siykAr  Napdu   cigarette
    -- skAr    sikAr   Napdu   cigarette
    -- skA}r   sakA}ir Ndip    cigarettes
    -- skAyr   sakAyir Ndip    cigarettes

    noun     FICAL |< aT               {- siykArap -}       -- `others` [ "sakAyir Ndip", "sakA'ir Ndip", "sikAr Napdu" ]
                                                            `gloss`  [ "cigarette", "cigarettes" ] ]

 |> "s k r n" <| [

    -- ;; sakAriyn_1
    -- skAryn  sakAriyn        N       saccharin

    noun     KaRADIS                   {- sakAriyn -}       `gloss`  [ "saccharin" ] ]

 |> "s k r z" <| [

    -- ;; sukoruwz_1
    -- skrwz   sukoruwz        N       sucrose

    noun     KuRDUS                    {- sukoruwz -}       `gloss`  [ "sucrose" ] ]

 |> "s k s k" <| [

    -- ;; tasakosak_1
    -- tsksk   tasakosak       PV_intr be servile
    -- tsksk   tasakosak       IV_intr be servile

    verb     TaKaRDaS                  {- tasakosak -}      `gloss`  [ "be servile" ],

    -- ;; tasakosuk_1
    -- tsksk   tasakosuk       NduAt   servility

    noun     TaKaRDuS                  {- tasakosuk -}      `gloss`  [ "servility" ] ]

 |> "s k s n" <| [

    -- ;; sakosuwniy~_1
    -- skswny  sakosuwniy~     Nall    Saxon     [[sakosuwniy~/NOUN]]
    -- skswny  sakosuwniy~     Nall    Saxon     [[sakosuwniy~/ADJ]]

    noun     KaRDUS |< Iy              {- sakosuwniy~ -}    `gloss`  [ "Saxon [ [ sakosuwniy ~ / NOUN ] ]", "Saxon [ [ sakosuwniy ~ / ADJ ] ]" ] ]

 |> "s k t" <| [

    -- ;; sakat-u_1
    -- skt     sakat   PV-t_intr       be silent
    -- skt     sokut   IV_intr be silent

    verb     FaCaL                     {- sakat-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "skut IV_intr" ]
                                                            `gloss`  [ "be silent" ],

    -- ;; sakut-a_1
    -- skt     sakut   PV-t_intr       have a stroke
    -- skt     sokat   IV_intr have a stroke

    verb     FaCuL                     {- sakut-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "skat IV_intr" ]
                                                            `gloss`  [ "have a stroke" ],

    -- ;; sak~at_1
    -- skt     sak~at  PV-t    silence;pacify
    -- skt     sak~it  IV_yu   silence;pacify

    verb     FaCCaL                    {- sak~at -}         -- `others` [ "sakkit IV_yu" ]
                                                            `gloss`  [ "silence", "pacify" ],

    -- ;; >asokat_1
    -- >skt    >asokat PV-t    silence;mute;muzzle
    -- Askt    >asokat PV-t    silence;mute;muzzle
    -- skt     sokit   IV_yu   silence;mute;muzzle
    -- skt     sokat   IV_Pass_yu      be silenced;be muted;be muzzled

    verb     HaFCaL                    {- Oasokat -}        -- `others` [ "skit IV_yu", "skat IV_Pass_yu" ]
                                                            `gloss`  [ "silence", "mute", "muzzle", "be silenced", "be muted", "be muzzled" ],

    -- ;; sakot_1
    -- skt     sakot   N       silence

    noun     FaCL                      {- sakot -}          `gloss`  [ "silence" ],

    -- ;; sakotap_1
    -- skt     sakot   Nap     silence;apoplexy

    noun     FaCL |< aT                {- sakotap -}        `gloss`  [ "silence", "apoplexy" ],

    -- ;; sukuwt_1
    -- skwt    sukuwt  N       silence

    noun     FuCUL                     {- sukuwt -}         `gloss`  [ "silence" ],

    -- ;; sukuwtiy~_1
    -- skwty   sukuwtiy~       Nall    taciturn     [[sukuwtiy~/ADJ]]

    noun     FuCUL |< Iy               {- sukuwtiy~ -}      `gloss`  [ "taciturn [ [ sukuwtiy ~ / ADJ ] ]" ],

    -- ;; sakuwt_1
    -- skwt    sakuwt  N/ap    taciturn     [[sakuwt/ADJ]]

    noun     FaCUL                     {- sakuwt -}         `gloss`  [ "taciturn [ [ sakuwt / ADJ ] ]" ],

    -- ;; sAkit_1
    -- sAkt    sAkit   Nall    silent;calm     [[sAkit/ADJ]]

    noun     FACiL                     {- sAkit -}          `gloss`  [ "silent", "calm [ [ sAkit / ADJ ] ]" ] ]

 |> "s k y" <| [

    -- ;; skiy_1
    -- sky     skiy    N0      ski

    noun     FCiL                      {- skiy -}           `gloss`  [ "ski" ] ]

 |> "s l '" <| [

    -- ;; sala>-a_1
    -- sl>     sala>   PV->    clarify
    -- sl|     sala|   PV-|    clarify
    -- sl&     sala&   PV_w    clarify
    -- sl>     sola>   IV      clarify
    -- sl|     sola|   IV-|    clarify
    -- sl&     sola&   IV_wn   clarify
    -- sl}     sola}   IV_yn   clarify

    verb     FaCaL                     {- salaO-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "sala'A PV-|", "sla'A IV-|", "sla' IV IV_wn IV_yn" ]
                                                            `gloss`  [ "clarify" ],

    -- ;; silA'_1
    -- slA'    silA'   N0_Nh   cooking butter
    -- slA&    silA&   Nh      cooking butter
    -- slA}    silA}   Nhy     cooking butter
    -- >sl}    >asoli} Nap     cooking butter
    -- Asl}    >asoli} Nap     cooking butter
    -- >sly    >asoliy Nap     cooking butter
    -- Asly    >asoliy Nap     cooking butter

    noun     FiCAL                     {- silA' -}          -- `others` [ "'asli' Nap", "'asliy Nap" ]
                                                            `gloss`  [ "cooking butter" ],

    -- ;; masoliy_1
    -- msly    masoliy N0      cooking butter

    noun     MaFCI                     {- masoliy -}        `gloss`  [ "cooking butter" ] ]

 |> "s l .h" <| [

    -- ;; salaH-a_1
    -- slH     salaH   PV      drop dung
    -- slH     solaH   IV      drop dung

    verb     FaCaL                     {- salaH-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "sla.h IV" ]
                                                            `gloss`  [ "drop dung" ],

    -- ;; sal~aH_1
    -- slH     sal~aH  PV      provide arms
    -- slH     sal~iH  IV_yu   provide arms

    verb     FaCCaL                    {- sal~aH -}         -- `others` [ "salli.h IV_yu" ]
                                                            `gloss`  [ "provide arms" ],

    -- ;; tasal~aH_1
    -- tslH    tasal~aH        PV_intr be armed
    -- tslH    tasal~aH        IV_intr be armed

    verb     TaFaCCaL                  {- tasal~aH -}       `gloss`  [ "be armed" ],

    -- ;; tasAlaH_1
    -- tsAlH   tasAlaH PV      engage in battle
    -- tsAlH   tasAlaH IV      engage in battle

    verb     TaFACaL                   {- tasAlaH -}        `gloss`  [ "engage in battle" ],

    -- ;; saloH_1
    -- slH     saloH   N       dung

    noun     FaCL                      {- saloH -}          `gloss`  [ "dung" ],

    -- ;; silAH_1
    -- slAH    silAH   Ndu     weapon
    -- >slH    >asoliH Nap     weapons
    -- AslH    >asoliH Nap     weapons

    noun     FiCAL                     {- silAH -}          -- `others` [ "'asli.h Nap" ]
                                                            `gloss`  [ "weapon", "weapons" ],

    -- ;; silAH_2
    -- slAH    silAH   Ndu     (military) service branch

    noun     FiCAL                     {- silAH -}          `gloss`  [ "( military ) service branch" ],

    -- ;; saliyH_1
    -- slyH    saliyH  Nall    apostle

    noun     FaCIL                     {- saliyH -}         `gloss`  [ "apostle" ],

    -- ;; tasoliyH_1
    -- tslyH   tasoliyH        NduAt   arming;armament;armoring

    noun     TaFCIL                    {- tasoliyH -}       `gloss`  [ "arming", "armament", "armoring" ],

    -- ;; tasal~uH_1
    -- tslH    tasal~uH        NduAt   armament;arms

    noun     TaFaCCuL                  {- tasal~uH -}       `gloss`  [ "armament", "arms" ],

    -- ;; musal~iH_1
    -- mslH    musal~iH        N       armorer

    noun     MuFaCCiL                  {- musal~iH -}       `gloss`  [ "armorer" ],

    -- ;; musal~aH_1
    -- mslH    musal~aH        N-ap    armored;reinforced     [[musal~aH/ADJ]]

    noun     MuFaCCaL                  {- musal~aH -}       `gloss`  [ "armored", "reinforced [ [ musal ~ aH / ADJ ] ]" ],

    -- ;; musal~aH_2
    -- mslH    musal~aH        Nall    armed     [[musal~aH/ADJ]]

    noun     MuFaCCaL                  {- musal~aH -}       `gloss`  [ "armed [ [ musal ~ aH / ADJ ] ]" ],

    -- ;; musal~aH_3
    -- mslH    musal~aH        Nall    gunman

    noun     MuFaCCaL                  {- musal~aH -}       `gloss`  [ "gunman" ] ]

 |> "s l .t" <| [

    -- ;; sal~aT_1
    -- slT     sal~aT  PV      impose;exert
    -- slT     sal~iT  IV_yu   impose;exert

    verb     FaCCaL                    {- sal~aT -}         -- `others` [ "salli.t IV_yu" ]
                                                            `gloss`  [ "impose", "exert" ],

    -- ;; tasal~aT_1
    -- tslT    tasal~aT        PV      command;overpower;prevail
    -- tslT    tasal~aT        IV      command;overpower;prevail

    verb     TaFaCCaL                  {- tasal~aT -}       `gloss`  [ "command", "overpower", "prevail" ],

    -- ;; suloTap_1
    -- slT     suloT   Napdu   power;authority;rule
    -- slT     suluT   NAt     authorities

    noun     FuCL |< aT                {- suloTap -}        -- `others` [ "sulu.t NAt" ]
                                                            `gloss`  [ "power", "authority", "rule", "authorities" ],

    -- ;; saliyT_1
    -- slyT    saliyT  N-ap    strong;sharp     [[saliyT/ADJ]]

    noun     FaCIL                     {- saliyT -}         `gloss`  [ "strong", "sharp [ [ saliyT / ADJ ] ]" ],

    -- ;; salATap_1
    -- slAT    salAT   Nap     glibness;impertinence

    noun     FaCAL |< aT               {- salATap -}        `gloss`  [ "glibness", "impertinence" ],

    -- ;; sulayoTiy~_1
    -- slyTy   sulayoTiy~      N0      Sulaiti

    noun     FuCayL |< Iy              {- sulayoTiy~ -}     `gloss`  [ "Sulaiti" ],

    -- ;; tasoliyT_1
    -- tslyT   tasoliyT        NduAt   imposition;exertion

    noun     TaFCIL                    {- tasoliyT -}       `gloss`  [ "imposition", "exertion" ],

    -- ;; tasal~uT_1
    -- tslT    tasal~uT        NduAt   supremacy;dominion

    noun     TaFaCCuL                  {- tasal~uT -}       `gloss`  [ "supremacy", "dominion" ],

    -- ;; musal~iT_1
    -- mslT    musal~iT        Nall    controlling;prevailing;commanding     [[musal~iT/ADJ]]

    noun     MuFaCCiL                  {- musal~iT -}       `gloss`  [ "controlling", "prevailing", "commanding [ [ musal ~ iT / ADJ ] ]" ],

    -- ;; salaTap_1
    -- slT     salaT   Nap     salad
    -- slAT    salAT   Nap     salad

    noun     FaCaL |< aT               {- salaTap -}        -- `others` [ "salA.t Nap" ]
                                                            `gloss`  [ "salad" ] ]

 |> "s l .t .h" <| [

    -- ;; musaloTaH_1
    -- mslTH   musaloTaH       N-ap    shallow;shoal;flat

    noun     MuKaRDaS                  {- musaloTaH -}      `gloss`  [ "shallow", "shoal", "flat" ] ]

 |> "s l .t n" <| [

    -- ;; saloTan_1
    -- slTn    saloTan PV-n    proclaim sultan
    -- slTn    saloTin IV-n_yu proclaim sultan

    verb     KaRDaS                    {- saloTan -}        -- `others` [ "sal.tin IV-n_yu" ]
                                                            `gloss`  [ "proclaim sultan" ],

    -- ;; tasaloTan_1
    -- tslTn   tasaloTan       PV-n_intr       become ruler;become sultan
    -- tslTn   tasaloTan       IV-n    become ruler;become sultan

    verb     TaKaRDaS                  {- tasaloTan -}      `gloss`  [ "become ruler", "become sultan" ],

    -- ;; saloTanap_1
    -- slTn    saloTan Nap     sultanate

    noun     KaRDaS |< aT              {- saloTanap -}      `gloss`  [ "sultanate" ],

    -- ;; suloTAn_1
    -- slTAn   suloTAn N       Sultan
    -- slTAn   suloTAn Nap     Sultaness
    -- slTAn   suloTAn Nap     Sultana
    -- slATyn  salATiyn        Ndip    sultans

    noun     KuRDAS                    {- suloTAn -}        -- `others` [ "salA.tiyn Ndip" ]
                                                            `gloss`  [ "Sultan", "Sultaness", "Sultana", "sultans" ],

    -- ;; suloTAn_2
    -- slTAn   suloTAn N       power

    noun     KuRDAS                    {- suloTAn -}        `gloss`  [ "power" ],

    -- ;; suloTAniy~_1
    -- slTAny  suloTAniy~      Nall    Sultan;royal     [[suloTAniy~/NOUN]]
    -- slTAny  suloTAniy~      Nall    Sultan;royal     [[suloTAniy~/ADJ]]

    noun     KuRDAS |< Iy              {- suloTAniy~ -}     `gloss`  [ "Sultan", "royal [ [ suloTAniy ~ / NOUN ] ]", "royal [ [ suloTAniy ~ / ADJ ] ]" ],

    -- ;; suloTAniy~ap_1
    -- slTAny  suloTAniy~      NapAt   large metal serving bowl;tureen     [[suloTAniy~/NOUN]]

    noun     KuRDAS |< Iy |< aT        {- suloTAniy~ap -}   `gloss`  [ "large metal serving bowl", "tureen [ [ suloTAniy ~ / NOUN ] ]" ] ]

 |> "s l ^g" <| [

    -- ;; salj_1
    -- slj     salj    N       chard

    noun     FaCL                      {- salj -}           `gloss`  [ "chard" ] ]

 |> "s l ^g m" <| [

    -- ;; salojam_1
    -- sljm    salojam N       turnip

    noun     KaRDaS                    {- salojam -}        `gloss`  [ "turnip" ] ]

 |> "s l ^g q" <| [

    -- ;; salojuwqiy~_1
    -- sljwqy  salojuwqiy~     N/ap    Seljuk     [[salojuwqiy~/ADJ]]
    -- slAjq   salAjiq Nap     Seljuks

    noun     KaRDUS |< Iy              {- salojuwqiy~ -}    -- `others` [ "salA^giq Nap" ]
                                                            `gloss`  [ "Seljuk [ [ salojuwqiy ~ / ADJ ] ]", "Seljuks" ] ]

 |> "s l _h" <| [

    -- ;; salax-au_1
    -- slx     salax   PV      strip off;terminate;spend
    -- slx     solax   IV      strip off;terminate;spend
    -- slx     solux   IV      strip off;terminate;spend

    verb     FaCaL                     {- salax-au -}       `imperf` [ FCaL, FCuL ]
                                                            -- `others` [ "slu_h IV", "sla_h IV" ]
                                                            `gloss`  [ "strip off", "terminate", "spend" ],

    -- ;; tasal~ax_1
    -- tslx    tasal~ax        PV      peel
    -- tslx    tasal~ax        IV      peel

    verb     TaFaCCaL                  {- tasal~ax -}       `gloss`  [ "peel" ],

    -- ;; {inosalax_1
    -- <nslx   {inosalax       PV      abandon;withdraw
    -- Anslx   {inosalax       PV      abandon;withdraw
    -- nslx    nosalix IV      abandon;withdraw

    verb     InFaCaL                   {- {inosalax -}      -- `others` [ "nsali_h IV" ]
                                                            `gloss`  [ "abandon", "withdraw" ],

    -- ;; salox_1
    -- slx     salox   N       skinning

    noun     FaCL                      {- salox -}          `gloss`  [ "skinning" ],

    -- ;; sal~Ax_1
    -- slAx    sal~Ax  Nall    flayer

    noun     FaCCAL                    {- sal~Ax -}         `gloss`  [ "flayer" ],

    -- ;; saliyx_1
    -- slyx    saliyx  N-ap    skinned;insipid     [[saliyx/ADJ]]

    noun     FaCIL                     {- saliyx -}         `gloss`  [ "skinned", "insipid [ [ saliyx / ADJ ] ]" ],

    -- ;; saliyxap_1
    -- slyx    saliyx  Nap     cinnamon tree

    noun     FaCIL |< aT               {- saliyxap -}       `gloss`  [ "cinnamon tree" ],

    -- ;; saloxAnap_1
    -- slxAn   saloxAn NapAt   slaughterhouse

    noun     FaCLAn |< aT              {- saloxAnap -}      `gloss`  [ "slaughterhouse" ],

    -- ;; masolax_1
    -- mslx    masolax Ndu     slaughterhouse
    -- msAlx   masAlix Ndip    slaughterhouses

    noun     MaFCaL                    {- masolax -}        -- `others` [ "masAli_h Ndip" ]
                                                            `gloss`  [ "slaughterhouse", "slaughterhouses" ],

    -- ;; misolAx_1
    -- mslAx   misolAx N       snakeskin

    noun     MiFCAL                    {- misolAx -}        `gloss`  [ "snakeskin" ],

    -- ;; munosalax_1
    -- mnslx   munosalax       N       end of the month

    noun     MunFaCaL                  {- munosalax -}      `gloss`  [ "end of the month" ],

    -- ;; munosalix_1
    -- mnslx   munosalix       Nall    dissident

    noun     MunFaCiL                  {- munosalix -}      `gloss`  [ "dissident" ] ]

 |> "s l `" <| [

    -- ;; saliE-a_1
    -- slE     saliE   PV      crack
    -- slE     solaE   IV      crack

    verb     FaCiL                     {- saliE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "sla` IV" ]
                                                            `gloss`  [ "crack" ],

    -- ;; {inosalaE_1
    -- <nslE   {inosalaE       PV      split
    -- AnslE   {inosalaE       PV      split
    -- nslE    nosaliE IV      split

    verb     InFaCaL                   {- {inosalaE -}      -- `others` [ "nsali` IV" ]
                                                            `gloss`  [ "split" ],

    -- ;; saloE_1
    -- slE     saloE   N       crack;rift
    -- slwE    suluwE  N       cracks;rifts

    noun     FaCL                      {- saloE -}          -- `others` [ "suluw` N" ]
                                                            `gloss`  [ "crack", "rift", "cracks", "rifts" ],

    -- ;; siloEap_1
    -- slE     siloE   Napdu   commodity;commercial article
    -- slE     silaE   N       commodities;commercial goods

    noun     FiCL |< aT                {- siloEap -}        -- `others` [ "sila` N" ]
                                                            `gloss`  [ "commodity", "commercial article", "commodities", "commercial goods" ],

    -- ;; silaEiy~_1
    -- slEy    silaEiy~        N-ap    commodities;commercial goods     [[silaEiy~/ADJ]]

    noun     FiCaL |< Iy               {- silaEiy~ -}       `gloss`  [ "commodities", "commercial goods [ [ silaEiy ~ / ADJ ] ]" ] ]

 |> "s l b" <| [

    -- ;; salab-u_1
    -- slb     salab   PV      deprive;deny
    -- slb     solub   IV      deprive;deny

    verb     FaCaL                     {- salab-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "slub IV" ]
                                                            `gloss`  [ "deprive", "deny" ],

    -- ;; salib-a_1
    -- slb     salib   PV_intr be in mourning
    -- slb     solab   IV_intr be in mourning

    verb     FaCiL                     {- salib-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "slab IV_intr" ]
                                                            `gloss`  [ "be in mourning" ],

    -- ;; tasal~ab_1
    -- tslb    tasal~ab        PV_intr be in mourning
    -- tslb    tasal~ab        IV_intr be in mourning

    verb     TaFaCCaL                  {- tasal~ab -}       `gloss`  [ "be in mourning" ],

    -- ;; {isotalab_1
    -- <stlb   {isotalab       PV      deprive;deny
    -- Astlb   {isotalab       PV      deprive;deny
    -- stlb    sotalib IV      deprive;deny

    verb     IFtaCaL                   {- {isotalab -}      -- `others` [ "stalib IV" ]
                                                            `gloss`  [ "deprive", "deny" ],

    -- ;; salob_1
    -- slb     salob   N       robbing;dispossession

    noun     FaCL                      {- salob -}          `gloss`  [ "robbing", "dispossession" ],

    -- ;; salobAF_1
    -- slb     salob   NF      negatively;zero-zero;nil;null     [[salob/ADV]]

    noun     FaCL |< aN                {- salobAF -}        -- `others` [ "salb NF" ]
                                                            `gloss`  [ "negatively", "zero-zero", "nil", "null [ [ salob / ADV ] ]" ],

    -- ;; salobiy~_1
    -- slby    salobiy~        Nall    negative;passive     [[salobiy~/ADJ]]

    noun     FaCL |< Iy                {- salobiy~ -}       `gloss`  [ "negative", "passive [ [ salobiy ~ / ADJ ] ]" ],

    -- ;; salobiy~ap_1
    -- slby    salobiy~        NapAt   negativism     [[salobiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- salobiy~ap -}     `gloss`  [ "negativism [ [ salobiy ~ / NOUN ] ]" ],

    -- ;; salobiy~At_1
    -- slby    salobiy~        NAt     negative points     [[salobiy~/NOUN]]

    noun     FaCL |< Iy |< At          {- salobiy~At -}     -- `others` [ "salbiyy NAt" ]
                                                            `gloss`  [ "negative points [ [ salobiy ~ / NOUN ] ]" ],

    -- ;; >asolAb_1
    -- >slAb   >asolAb N       spoils;loot
    -- AslAb   >asolAb N       spoils;loot

    noun     HaFCAL                    {- OasolAb -}        `gloss`  [ "spoils", "loot" ],

    -- ;; silAb_1
    -- slAb    silAb   N       mourning clothes
    -- slb     sulub   N       mourning clothes

    noun     FiCAL                     {- silAb -}          -- `others` [ "sulub N" ]
                                                            `gloss`  [ "mourning clothes" ],

    -- ;; sal~Ab_1
    -- slAb    sal~Ab  N       plunderer

    noun     FaCCAL                    {- sal~Ab -}         `gloss`  [ "plunderer" ],

    -- ;; saliyb_1
    -- slyb    saliyb  N-ap    stolen     [[saliyb/ADJ]]

    noun     FaCIL                     {- saliyb -}         `gloss`  [ "stolen [ [ saliyb / ADJ ] ]" ],

    -- ;; {isotilAb_1
    -- <stlAb  {isotilAb       NduAt   plundering
    -- AstlAb  {isotilAb       NduAt   plundering

    noun     IFtiCAL                   {- {isotilAb -}      `gloss`  [ "plundering" ],

    -- ;; sAlib_1
    -- sAlb    sAlib   N/ap    negative     [[sAlib/ADJ]]
    -- sAlb    sAlib   N/ap    negative
    -- swAlb   sawAlib Ndip    negatives

    noun     FACiL                     {- sAlib -}          -- `others` [ "sawAlib Ndip" ]
                                                            `gloss`  [ "negative [ [ sAlib / ADJ ] ]", "negative", "negatives" ],

    -- ;; masoluwb_1
    -- mslwb   masoluwb        N       deprived;unsuccessful     [[masoluwb/ADJ]]

    noun     MaFCUL                    {- masoluwb -}       `gloss`  [ "deprived", "unsuccessful [ [ masoluwb / ADJ ] ]" ] ]

 |> "s l f" <| [

    -- ;; salaf-u_1
    -- slf     salaf   PV      precede;antecede
    -- slf     soluf   IV      precede;antecede

    verb     FaCaL                     {- salaf-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "sluf IV" ]
                                                            `gloss`  [ "precede", "antecede" ],

    -- ;; sal~af_1
    -- slf     sal~af  PV      lend;loan
    -- slf     sal~if  IV_yu   lend;loan

    verb     FaCCaL                    {- sal~af -}         -- `others` [ "sallif IV_yu" ]
                                                            `gloss`  [ "lend", "loan" ],

    -- ;; >asolaf_1
    -- >slf    >asolaf PV      do previously;have already done
    -- Aslf    >asolaf PV      do previously;have already done
    -- slf     solif   IV_yu   do previously;have already done

    verb     HaFCaL                    {- Oasolaf -}        -- `others` [ "slif IV_yu" ]
                                                            `gloss`  [ "do previously", "have already done" ],

    -- ;; tasal~af_1
    -- tslf    tasal~af        PV      borrow
    -- tslf    tasal~af        IV      borrow

    verb     TaFaCCaL                  {- tasal~af -}       `gloss`  [ "borrow" ],

    -- ;; {isotalaf_1
    -- <stlf   {isotalaf       PV      borrow
    -- Astlf   {isotalaf       PV      borrow
    -- stlf    sotalif IV      borrow

    verb     IFtaCaL                   {- {isotalaf -}      -- `others` [ "stalif IV" ]
                                                            `gloss`  [ "borrow" ],

    -- ;; silof_1
    -- slf     silof   Ndu     brother-in-law

    noun     FiCL                      {- silof -}          `gloss`  [ "brother-in-law" ],

    -- ;; silofap_1
    -- slf     silof   Napdu   sister-in-law

    noun     FiCL |< aT                {- silofap -}        `gloss`  [ "sister-in-law" ],

    -- ;; salaf_1
    -- slf     salaf   N       ancestors
    -- >slAf   >asolAf N       ancestors
    -- AslAf   >asolAf N       ancestors

    noun     FaCaL                     {- salaf -}          -- `others` [ "'aslAf N" ]
                                                            `gloss`  [ "ancestors" ],

    -- ;; salaf_2
    -- slf     salaf   N       advanced payment

    noun     FaCaL                     {- salaf -}          `gloss`  [ "advanced payment" ],

    -- ;; salafAF_1
    -- slf     salaf   NF      in advance;beforehand     [[salaf/ADV]]

    noun     FaCaL |< aN               {- salafAF -}        -- `others` [ "salaf NF" ]
                                                            `gloss`  [ "in advance", "beforehand [ [ salaf / ADV ] ]" ],

    -- ;; salafiy~ap_1
    -- slfy    salafiy~        Nap     Salafiya     [[salafiy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- salafiy~ap -}     `gloss`  [ "Salafiya [ [ salafiy ~ / NOUN ] ]" ],

    -- ;; salafiy~ap_2
    -- slfy    salafiy~        NapAt   free loan;cash advance     [[salafiy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- salafiy~ap -}     `gloss`  [ "free loan", "cash advance [ [ salafiy ~ / NOUN ] ]" ],

    -- ;; salafiy~_1
    -- slfy    salafiy~        Nall    Salafi (adherent of the Salafiya)     [[salafiy~/NOUN]]

    noun     FaCaL |< Iy               {- salafiy~ -}       `gloss`  [ "Salafi ( adherent of the Salafiya ) [ [ salafiy ~ / NOUN ] ]" ],

    -- ;; sulofap_1
    -- slf     sulof   Nap     loan;cash advance

    noun     FuCL |< aT                {- sulofap -}        `gloss`  [ "loan", "cash advance" ],

    -- ;; sulAf_1
    -- slAf    sulAf   N       choicest wine

    noun     FuCAL                     {- sulAf -}          `gloss`  [ "choicest wine" ],

    -- ;; sulAfap_1
    -- slAf    sulAf   Nap     choicest wine

    noun     FuCAL |< aT               {- sulAfap -}        `gloss`  [ "choicest wine" ],

    -- ;; saliyf_1
    -- slyf    saliyf  N/ap    predecessor;ancestor
    -- slfA'   sulafA' N0_Nh   predecessors;ancestors
    -- slfA&   sulafA& Nh      predecessors;ancestors
    -- slfA}   sulafA} Nhy     predecessors;ancestors

    noun     FaCIL                     {- saliyf -}         -- `others` [ "sulafA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "predecessor", "ancestor", "predecessors", "ancestors" ],

    -- ;; misolafap_1
    -- mslf    misolaf Nap     harrow

    noun     MiFCaL |< aT              {- misolafap -}      `gloss`  [ "harrow" ],

    -- ;; tasoliyf_1
    -- tslyf   tasoliyf        NduAt   credit;cash advance

    noun     TaFCIL                    {- tasoliyf -}       `gloss`  [ "credit", "cash advance" ],

    -- ;; tasoliyfap_1
    -- tslyf   tasoliyf        Napdu   credit;loan

    noun     TaFCIL |< aT              {- tasoliyfap -}     `gloss`  [ "credit", "loan" ],

    -- ;; sAlif_1
    -- sAlf    sAlif   N/ap    preceding;former
    -- slf     salaf   N       preceding;former
    -- slAf    sul~Af  N       preceding;former
    -- swAlf   sawAlif Ndip    preceding;former;sideburns

    noun     FACiL                     {- sAlif -}          -- `others` [ "sawAlif Ndip", "salaf N", "sullAf N" ]
                                                            `gloss`  [ "preceding", "former", "sideburns" ],

    -- ;; sAlifAF_1
    -- sAlf    sAlif   NF      previously;formerly     [[sAlif/ADV]]

    noun     FACiL |< aN               {- sAlifAF -}        -- `others` [ "sAlif NF" ]
                                                            `gloss`  [ "previously", "formerly [ [ sAlif / ADV ] ]" ],

    -- ;; sulofAt_1
    -- slfAt   sulofAt N       sulfate

    noun     FuCL |< At                {- sulofAt -}        `gloss`  [ "sulfate" ] ]

 |> "s l f d" <| [

    -- ;; sulofiyd_1
    -- slfyd   sulofiyd        N       sulfide

    noun     KuRDIS                    {- sulofiyd -}       `gloss`  [ "sulfide" ] ]

 |> "s l f t" <| [

    -- ;; salofat_1
    -- slft    salofat PV-t    pave with asphalt
    -- slft    salofit IV_yu   pave with asphalt

    verb     KaRDaS                    {- salofat -}        -- `others` [ "salfit IV_yu" ]
                                                            `gloss`  [ "pave with asphalt" ],

    -- ;; musalofat_1
    -- mslft   musalofat       N-ap    asphalted;paved     [[musalofat/ADJ]]

    noun     MuKaRDaS                  {- musalofat -}      `gloss`  [ "asphalted", "paved [ [ musalofat / ADJ ] ]" ],

    -- ;; salofiyt_1
    -- slfyt   salofiyt        N0      Salfit

    noun     KaRDIS                    {- salofiyt -}       `gloss`  [ "Salfit" ] ]

 |> "s l k" <| [

    -- ;; salak-u_1
    -- slk     salak   PV      proceed;take (a road, path);behave
    -- slk     soluk   IV      proceed;take (a road, path);behave

    verb     FaCaL                     {- salak-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "sluk IV" ]
                                                            `gloss`  [ "proceed", "take ( a road , path )", "behave" ],

    -- ;; sal~ak_1
    -- slk     sal~ak  PV      clear;unreel
    -- slk     sal~ik  IV_yu   clear;unreel

    verb     FaCCaL                    {- sal~ak -}         -- `others` [ "sallik IV_yu" ]
                                                            `gloss`  [ "clear", "unreel" ],

    -- ;; >asolak_1
    -- >slk    >asolak PV      insert
    -- Aslk    >asolak PV      insert
    -- slk     solik   IV_yu   insert
    -- slk     solak   IV_Pass_yu      be inserted

    verb     HaFCaL                    {- Oasolak -}        -- `others` [ "slak IV_Pass_yu", "slik IV_yu" ]
                                                            `gloss`  [ "insert", "be inserted" ],

    -- ;; silok_1
    -- slk     silok   N       wire;thread
    -- slk     silok   Nap     wire;thread
    -- >slAk   >asolAk N       wires;threads
    -- AslAk   >asolAk N       wires;threads

    noun     FiCL                      {- silok -}          -- `others` [ "'aslAk N" ]
                                                            `gloss`  [ "wire", "thread", "wires", "threads" ],

    -- ;; silok_2
    -- slk     silok   N       corps;cadre
    -- >slAk   >asolAk N       corps;cadres
    -- AslAk   >asolAk N       corps;cadres

    noun     FiCL                      {- silok -}          -- `others` [ "'aslAk N" ]
                                                            `gloss`  [ "corps", "cadre", "cadres" ],

    -- ;; silokiy~_1
    -- slky    silokiy~        N-ap    wire;by wire (radio)    [[silokiy~/ADJ]]

    noun     FiCL |< Iy                {- silokiy~ -}       `gloss`  [ "wire", "by wire ( radio ) [ [ silokiy ~ / ADJ ] ]" ],

    -- ;; suluwk_1
    -- slwk    suluwk  N       behavior;conduct

    noun     FuCUL                     {- suluwk -}         `gloss`  [ "behavior", "conduct" ],

    -- ;; suluwkiy~_1
    -- slwky   suluwkiy~       Nall    behavioral     [[suluwkiy~/ADJ]]

    noun     FuCUL |< Iy               {- suluwkiy~ -}      `gloss`  [ "behavioral [ [ suluwkiy ~ / ADJ ] ]" ],

    -- ;; masolak_1
    -- mslk    masolak Ndu     road;method;course of action
    -- msAlk   masAlik Ndip    road;method;course of action

    noun     MaFCaL                    {- masolak -}        -- `others` [ "masAlik Ndip" ]
                                                            `gloss`  [ "road", "method", "course of action" ],

    -- ;; masolakiy~_1
    -- mslky   masolakiy~      Nall    vocational;industrial     [[masolakiy~/ADJ]]

    noun     MaFCaL |< Iy              {- masolakiy~ -}     `gloss`  [ "vocational", "industrial [ [ masolakiy ~ / ADJ ] ]" ],

    -- ;; tasoliyk_1
    -- tslyk   tasoliyk        NduAt   cleaning;clearing

    noun     TaFCIL                    {- tasoliyk -}       `gloss`  [ "cleaning", "clearing" ],

    -- ;; sAlik_1
    -- sAlk    sAlik   Nall    passable;unobstructed     [[sAlik/ADJ]]

    noun     FACiL                     {- sAlik -}          `gloss`  [ "passable", "unobstructed [ [ sAlik / ADJ ] ]" ],

    -- ;; masoluwk_1
    -- mslwk   masoluwk        N-ap    passable;unobstructed     [[masoluwk/ADJ]]

    noun     MaFCUL                    {- masoluwk -}       `gloss`  [ "passable", "unobstructed [ [ masoluwk / ADJ ] ]" ] ]

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

    verb     FaCL                      {- sal~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "sull PV_V_Pass IV_V", "slul IV_C", "salal PV_C", "slal IV_C_Pass_yu", "sulal PV_C_Pass" ]
                                                            `gloss`  [ "withdraw", "have tuberculosis" ],

    -- ;; tasal~al_1
    -- tsll    tasal~al        PV      infiltrate
    -- tsll    tasal~al        IV      infiltrate

    verb     TaFaCCaL                  {- tasal~al -}       `gloss`  [ "infiltrate" ],

    -- ;; {inosal~_1
    -- <nsl    {inosal~        PV_V    infiltrate
    -- Ansl    {inosal~        PV_V    infiltrate
    -- <nsll   {inosalal       PV_C    infiltrate
    -- Ansll   {inosalal       PV_C    infiltrate
    -- nsl     nosal~  IV_V    infiltrate
    -- nsll    nosalil IV_C    infiltrate

    verb     InFaCL                    {- {inosal~ -}       -- `others` [ "insalal PV_C", "nsalil IV_C", "nsall IV_V" ]
                                                            `gloss`  [ "infiltrate" ],

    -- ;; {isotal~_1
    -- <stl    {isotal~        PV_V    withdraw
    -- Astl    {isotal~        PV_V    withdraw
    -- <stll   {isotalal       PV_C    withdraw
    -- Astll   {isotalal       PV_C    withdraw
    -- stl     sotal~  IV_V    withdraw
    -- stll    sotalil IV_C    withdraw

    verb     IFtaCL                    {- {isotal~ -}       -- `others` [ "istalal PV_C", "stalil IV_C", "stall IV_V" ]
                                                            `gloss`  [ "withdraw" ],

    -- ;; sal~_1
    -- sl      sal~    N       withdrawal;basket

    noun     FaCL                      {- sal~ -}           `gloss`  [ "withdrawal", "basket" ],

    -- ;; sil~_1
    -- sl      sil~    N       tuberculosis

    noun     FiCL                      {- sil~ -}           `gloss`  [ "tuberculosis" ],

    -- ;; sal~ap_1
    -- sl      sal~    Napdu   basket
    -- slAl    silAl   N       baskets

    noun     FaCL |< aT                {- sal~ap -}         -- `others` [ "silAl N" ]
                                                            `gloss`  [ "basket", "baskets" ],

    -- ;; saliyl_1
    -- slyl    saliyl  Ndu     sword;scion

    noun     FaCIL                     {- saliyl -}         `gloss`  [ "sword", "scion" ],

    -- ;; saliylap_1
    -- slyl    saliyl  Napdu   descendant
    -- slA}l   salA}il Ndip    descendants

    noun     FaCIL |< aT               {- saliylap -}       -- `others` [ "salA'il Ndip" ]
                                                            `gloss`  [ "descendant", "descendants" ],

    -- ;; sal~Al_1
    -- slAl    sal~Al  N       basket weaver

    noun     FaCCAL                    {- sal~Al -}         `gloss`  [ "basket weaver" ],

    -- ;; sulAlap_1
    -- slAl    sulAl   NapAt   dynasty;descendant

    noun     FuCAL |< aT               {- sulAlap -}        `gloss`  [ "dynasty", "descendant" ],

    -- ;; sulAliy~_1
    -- slAly   sulAliy~        N-ap    family;dynastic     [[sulAliy~/ADJ]]

    noun     FuCAL |< Iy               {- sulAliy~ -}       `gloss`  [ "family", "dynastic [ [ sulAliy ~ / ADJ ] ]" ],

    -- ;; misal~ap_1
    -- msl     misal~  NapAt   needle;obelisk
    -- msAl    masAl~  Ndip    needles;obelisks

    noun     MiFaCL |< aT              {- misal~ap -}       -- `others` [ "masAll Ndip" ]
                                                            `gloss`  [ "needle", "obelisk", "needles", "obelisks" ],

    -- ;; tasal~ul_1
    -- tsll    tasal~ul        NduAt   infiltration

    noun     TaFaCCuL                  {- tasal~ul -}       `gloss`  [ "infiltration" ],

    -- ;; {inosilAl_1
    -- <nslAl  {inosilAl       NduAt   infiltration
    -- AnslAl  {inosilAl       NduAt   infiltration

    noun     InFiCAL                   {- {inosilAl -}      `gloss`  [ "infiltration" ],

    -- ;; masoluwl_1
    -- mslwl   masoluwl        Nall    tuberculous     [[masoluwl/ADJ]]

    noun     MaFCUL                    {- masoluwl -}       `gloss`  [ "tuberculous [ [ masoluwl / ADJ ] ]" ],

    -- ;; mutasal~il_1
    -- mtsll   mutasal~il      Nall    infiltrator
    -- mtsll   mutasal~il      Nall    infiltrating     [[mutasal~il/ADJ]]

    noun     MutaFaCCiL                {- mutasal~il -}     `gloss`  [ "infiltrator", "infiltrating [ [ mutasal ~ il / ADJ ] ]" ],

    -- ;; musotal~ap_1
    -- mstl    musotal~        NapAt   offprint

    noun     MuFtaCL |< aT             {- musotal~ap -}     `gloss`  [ "offprint" ],

    -- ;; sal~aY_1
    -- slY     sal~aY  PV_0    comfort;distract;console;entertain
    -- slA     sal~A   PV_h    comfort;distract;console;entertain
    -- sly     sal~ay  PV_Atn  comfort;distract;console;entertain
    -- sl      sal~    PV_ttAw comfort;distract;console;entertain
    -- sly     sal~iy  IV_0hAnn_yu     comfort;distract;console;entertain
    -- sl      sal~    IV_0hwnyn_yu    comfort;distract;console;entertain
    -- slY     sal~aY  IV_0_Pass_yu    be comforted;be distracted;be cheered up
    -- sly     sal~ay  IV_Ann_Pass_yu  be comforted;be distracted;be cheered up

    verb     FaCLY                     {- sal~aY -}         -- `others` [ "sallay PV_Atn IV_Ann_Pass_yu", "sallA PV_h", "salliy IV_0hAnn_yu", "sall IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "comfort", "distract", "console", "entertain", "be comforted", "be distracted", "be cheered up" ] ]

 |> "s l m" <| [

    -- ;; salim-a_1
    -- slm     salim   PV_intr be safe;be faultless
    -- slm     solam   IV_intr be safe;be faultless

    verb     FaCiL                     {- salim-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "slam IV_intr" ]
                                                            `gloss`  [ "be safe", "be faultless" ],

    -- ;; sal~am_1
    -- slm     sal~am  PV      hand over;surrender;greet
    -- slm     sal~im  IV_yu   hand over;surrender;greet
    -- slm     sul~im  PV_Pass be conceded;be granted
    -- slm     sal~am  IV_Pass_yu      be conceded;be granted

    verb     FaCCaL                    {- sal~am -}         -- `others` [ "sallim IV_yu", "sullim PV_Pass" ]
                                                            `gloss`  [ "hand over", "surrender", "greet", "be conceded", "be granted" ],

    -- ;; sAlam_1
    -- sAlm    sAlam   PV      make peace with
    -- sAlm    sAlim   IV_yu   make peace with

    verb     FACaL                     {- sAlam -}          -- `others` [ "sAlim IV_yu" ]
                                                            `gloss`  [ "make peace with" ],

    -- ;; >asolam_1
    -- >slm    >asolam PV      hand over;surrender
    -- Aslm    >asolam PV      hand over;surrender
    -- slm     solim   IV_yu   hand over;surrender
    -- slm     solam   IV_Pass_yu      be handed over;be surrendered

    verb     HaFCaL                    {- Oasolam -}        -- `others` [ "slam IV_Pass_yu", "slim IV_yu" ]
                                                            `gloss`  [ "hand over", "surrender", "be handed over", "be surrendered" ],

    -- ;; tasal~am_1
    -- tslm    tasal~am        PV      receive;assume
    -- tslm    tasal~am        IV      receive;assume

    verb     TaFaCCaL                  {- tasal~am -}       `gloss`  [ "receive", "assume" ],

    -- ;; tasAlam_1
    -- tsAlm   tasAlam PV      make peace with
    -- tsAlm   tasAlam IV      make peace with

    verb     TaFACaL                   {- tasAlam -}        `gloss`  [ "make peace with" ],

    -- ;; {isotalam_1
    -- <stlm   {isotalam       PV      receive
    -- Astlm   {isotalam       PV      receive
    -- stlm    sotalim IV      receive

    verb     IFtaCaL                   {- {isotalam -}      -- `others` [ "stalim IV" ]
                                                            `gloss`  [ "receive" ],

    -- ;; {isotasolam_1
    -- <stslm  {isotasolam     PV      surrender;capitulate
    -- Astslm  {isotasolam     PV      surrender;capitulate
    -- stslm   sotasolim       IV      surrender;capitulate

    verb     IstaFCaL                  {- {isotasolam -}    -- `others` [ "staslim IV" ]
                                                            `gloss`  [ "surrender", "capitulate" ],

    -- ;; silom_1
    -- slm     silom   N       peace

    noun     FiCL                      {- silom -}          `gloss`  [ "peace" ],

    -- ;; silomiy~_1
    -- slmy    silomiy~        Nall    peaceful;pacifist     [[silomiy~/ADJ]]

    noun     FiCL |< Iy                {- silomiy~ -}       `gloss`  [ "peaceful", "pacifist [ [ silomiy ~ / ADJ ] ]" ],

    -- ;; salomaY_1
    -- slmY    salomaY Nprop   Salma

    noun     FaCLY                     {- salomaY -}        `gloss`  [ "Salma" ],

    -- ;; salomap_1
    -- slmp    salomap N0      Salma

    noun     FaCL |< aT                {- salomap -}        `gloss`  [ "Salma" ],

    -- ;; salomawiy~_1
    -- slmawy  salomawiy~      N0      Salmawy;Salmawi;Salmaoui

    noun     FaCLY |< Iy               {- salomawiy~ -}     `gloss`  [ "Salmawy", "Salmawi", "Salmaoui" ],

    -- ;; sul~am_1
    -- slm     sul~am  Ndu     ladder;stairs
    -- slAlm   salAlim Ndip    ladders;stairs
    -- slAlym  salAliym        Ndip    ladders;stairs

    noun     FuCCaL                    {- sul~am -}         -- `others` [ "salAliym Ndip", "salAlim Ndip" ]
                                                            `gloss`  [ "ladder", "stairs", "ladders" ],

    -- ;; sul~amap_1
    -- slm     sul~am  Napdu   step (stairs);rung

    noun     FuCCaL |< aT              {- sul~amap -}       `gloss`  [ "step ( stairs )", "rung" ],

    -- ;; salAm_1
    -- slAm    salAm   N       peace

    noun     FaCAL                     {- salAm -}          `gloss`  [ "peace" ],

    -- ;; salAm_2
    -- slAm    salAm   N       greeting;salute;salutation
    -- slAm    salAm   NAt     greetings;salutations

    noun     FaCAL                     {- salAm -}          `gloss`  [ "greeting", "salute", "salutation", "greetings", "salutations" ],

    -- ;; salAmap_1
    -- slAm    salAm   Nap     security;safety;integrity

    noun     FaCAL |< aT               {- salAmap -}        `gloss`  [ "security", "safety", "integrity" ],

    -- ;; salAmap_2
    -- slAmp   salAmap N0      Salamah;Salameh

    noun     FaCAL |< aT               {- salAmap -}        `gloss`  [ "Salamah", "Salameh" ],

    -- ;; sal~Am_1
    -- slAm    sal~Am  Nprop   Sallam

    noun     FaCCAL                    {- sal~Am -}         `gloss`  [ "Sallam" ],

    -- ;; saliym_1
    -- slym    saliym  N0      Salim;Saleem

    noun     FaCIL                     {- saliym -}         `gloss`  [ "Salim", "Saleem" ],

    -- ;; saliym_2
    -- slym    saliym  N/ap    safe

    noun     FaCIL                     {- saliym -}         `gloss`  [ "safe" ],

    -- ;; saliym_3
    -- slym    saliym  N/ap    flawless;correct;sound
    -- slmA'   sulamA' N0_Nh   flawless;correct;sound
    -- slmA&   sulamA& Nh      flawless;correct;sound
    -- slmA}   sulamA} Nhy     flawless;correct;sound

    noun     FaCIL                     {- saliym -}         -- `others` [ "sulamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "flawless", "correct", "sound" ],

    -- ;; salomAn_1
    -- slmAn   salomAn N0      Salman

    noun     FaCLAn                    {- salomAn -}        `gloss`  [ "Salman" ],

    -- ;; sal~uwm_1
    -- slwm    sal~uwm N0      Salloum;Sallum

    noun     FaCCUL                    {- sal~uwm -}        `gloss`  [ "Salloum", "Sallum" ],

    -- ;; >asolam_2
    -- >slm    >asolam Nel     safer/safest;sounder/soundest
    -- Aslm    >asolam Nel     safer/safest;sounder/soundest

    noun     HaFCaL                    {- Oasolam -}        `gloss`  [ "safer / safest", "sounder / soundest" ],

    -- ;; tasoliym_1
    -- tslym   tasoliym        NduAt   handing over;delivery;surrender

    noun     TaFCIL                    {- tasoliym -}       `gloss`  [ "handing over", "delivery", "surrender" ],

    -- ;; musAlamap_1
    -- msAlm   musAlam NapAt   conciliation;benign nature

    noun     MuFACaL |< aT             {- musAlamap -}      `gloss`  [ "conciliation", "benign nature" ],

    -- ;; <isolAm_1
    -- <slAm   <isolAm N       Islam
    -- AslAm   <isolAm N       Islam

    noun     HiFCAL                    {- IisolAm -}        `gloss`  [ "Islam" ],

    -- ;; <isolAmiy~_1
    -- <slAmy  <isolAmiy~      Nall    Islamic;Islamist;Muslim     [[<isolAmiy~/NOUN]]
    -- <slAmy  <isolAmiy~      Nall    Islamic;Islamist;Muslim     [[<isolAmiy~/ADJ]]
    -- AslAmy  <isolAmiy~      Nall    Islamic;Islamist;Muslim     [[<isolAmiy~/NOUN]]
    -- AslAmy  <isolAmiy~      Nall    Islamic;Islamist;Muslim     [[<isolAmiy~/ADJ]]

    noun     HiFCAL |< Iy              {- IisolAmiy~ -}     `gloss`  [ "Islamic", "Islamist", "Muslim [ [" ],

    -- ;; tasal~um_1
    -- tslm    tasal~um        NduAt   receipt;taking over

    noun     TaFaCCuL                  {- tasal~um -}       `gloss`  [ "receipt", "taking over" ],

    -- ;; {isotilAm_1
    -- <stlAm  {isotilAm       NduAt   receipt;assumption
    -- AstlAm  {isotilAm       NduAt   receipt;assumption

    noun     IFtiCAL                   {- {isotilAm -}      `gloss`  [ "receipt", "assumption" ],

    -- ;; {isotisolAm_1
    -- <stslAm {isotisolAm     NduAt   surrender;capitulation;resignation
    -- AstslAm {isotisolAm     NduAt   surrender;capitulation;resignation

    noun     IstiFCAL                  {- {isotisolAm -}    `gloss`  [ "surrender", "capitulation", "resignation" ],

    -- ;; sAlim_1
    -- sAlm    sAlim   Nall    secure;sound;intact

    noun     FACiL                     {- sAlim -}          `gloss`  [ "secure", "sound", "intact" ],

    -- ;; sAlim_2
    -- sAlm    sAlim   N0      Salim;Salem

    noun     FACiL                     {- sAlim -}          `gloss`  [ "Salim", "Salem" ],

    -- ;; sAlimiy~ap_1
    -- sAlmyp  sAlimiy~ap      N0      Salmiya

    noun     FACiL |< Iy |< aT         {- sAlimiy~ap -}     `gloss`  [ "Salmiya" ],

    -- ;; musal~am_1
    -- mslm    musal~am        N-ap    granted;obvious     [[musal~am/ADJ]]
    -- mslm    musal~am        NAt     assumptions;givens

    noun     MuFaCCaL                  {- musal~am -}       `gloss`  [ "granted", "obvious [ [ musal ~ am / ADJ ] ]", "assumptions", "givens" ],

    -- ;; musolim_1
    -- mslm    musolim Nall    Muslim     [[musolim/NOUN]]
    -- mslm    musolim Nall    Muslim     [[musolim/ADJ]]

    noun     MuFCiL                    {- musolim -}        `gloss`  [ "Muslim [ [ musolim / NOUN ] ]", "Muslim [ [ musolim / ADJ ] ]" ],

    -- ;; musotalim_1
    -- mstlm   musotalim       Nall    recipient;consignee

    noun     MuFtaCiL                  {- musotalim -}      `gloss`  [ "recipient", "consignee" ] ]

 |> "s l m n" <| [

    -- ;; salomuwn_1
    -- slmwn   salomuwn        N       salmon

    noun     KaRDUS                    {- salomuwn -}       `gloss`  [ "salmon" ] ]

 |> "s l m w" <| [

    -- ;; salomAwiy~_1
    -- slmAwy  salomAwiy~      N0      Salmawy;Salmawi;Salmaoui

    noun     KaRDAS |< Iy              {- salomAwiy~ -}     `gloss`  [ "Salmawy", "Salmawi", "Salmaoui" ] ]

 |> "s l n" <| [

    -- ;; siylAn_1
    -- sylAn   siylAn  N0      Ceylon

    noun     FICAL                     {- siylAn -}         `gloss`  [ "Ceylon" ] ]

 |> "s l n k" <| [

    -- ;; salAniyk_1
    -- slAnyk  salAniyk        Ndip    Salonika

    noun     KaRADIS                   {- salAniyk -}       `gloss`  [ "Salonika" ] ]

 |> "s l q" <| [

    -- ;; salaq-u_1
    -- slq     salaq   PV      lacerate;boil
    -- slq     soluq   IV      lacerate;boil

    verb     FaCaL                     {- salaq-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "sluq IV" ]
                                                            `gloss`  [ "lacerate", "boil" ],

    -- ;; tasal~aq_1
    -- tslq    tasal~aq        PV      climb;scale
    -- tslq    tasal~aq        IV      climb;scale

    verb     TaFaCCaL                  {- tasal~aq -}       `gloss`  [ "climb", "scale" ],

    -- ;; saloq_1
    -- slq     saloq   N       laceration;boiling

    noun     FaCL                      {- saloq -}          `gloss`  [ "laceration", "boiling" ],

    -- ;; siloq_1
    -- slq     siloq   N       chard

    noun     FiCL                      {- siloq -}          `gloss`  [ "chard" ],

    -- ;; sul~Aq_1
    -- slAq    sul~Aq  N       ascension

    noun     FuCCAL                    {- sul~Aq -}         `gloss`  [ "ascension" ],

    -- ;; salAqap_1
    -- slAq    salAq   Nap     vicious tongue

    noun     FaCAL |< aT               {- salAqap -}        `gloss`  [ "vicious tongue" ],

    -- ;; saliyqap_1
    -- slyq    saliyq  Nap     instinct
    -- slyq    saliyq  Nap     natural-born
    -- slA}q   salA}iq Ndip    instincts

    noun     FaCIL |< aT               {- saliyqap -}       -- `others` [ "salA'iq Ndip" ]
                                                            `gloss`  [ "instinct", "natural-born", "instincts" ],

    -- ;; salAqiy~_1
    -- slAqy   salAqiy~        N-ap    saluki;greyhound     [[salAqiy~/ADJ]]

    noun     FaCAL |< Iy               {- salAqiy~ -}       `gloss`  [ "saluki", "greyhound [ [ salAqiy ~ / ADJ ] ]" ],

    -- ;; saluwqiy~_1
    -- slwqy   saluwqiy~       N-ap    saluki;greyhound     [[saluwqiy~/ADJ]]

    noun     FaCUL |< Iy               {- saluwqiy~ -}      `gloss`  [ "saluki", "greyhound [ [ saluwqiy ~ / ADJ ] ]" ],

    -- ;; tasal~uq_1
    -- tslq    tasal~uq        NduAt   climbing;scaling

    noun     TaFaCCuL                  {- tasal~uq -}       `gloss`  [ "climbing", "scaling" ],

    -- ;; masoluwq_1
    -- mslwq   masoluwq        N/ap    cooked;boiled     [[masoluwq/ADJ]]

    noun     MaFCUL                    {- masoluwq -}       `gloss`  [ "cooked", "boiled [ [ masoluwq / ADJ ] ]" ],

    -- ;; masoluwqap_1
    -- mslwq   masoluwq        Nap     broth
    -- msAlyq  masAliyq        Ndip    broths

    noun     MaFCUL |< aT              {- masoluwqap -}     -- `others` [ "masAliyq Ndip" ]
                                                            `gloss`  [ "broth", "broths" ],

    -- ;; mutasal~iq_1
    -- mtslq   mutasal~iq      Nall    climbing     [[mutasal~iq/ADJ]]

    noun     MutaFaCCiL                {- mutasal~iq -}     `gloss`  [ "climbing [ [ mutasal ~ iq / ADJ ] ]" ] ]

 |> "s l r" <| [

    -- ;; suwlAr_1
    -- swlAr   suwlAr  N0      diesel (oil/fuel)

    noun     FUCAL                     {- suwlAr -}         `gloss`  [ "diesel ( oil / fuel )" ] ]

 |> "s l s" <| [

    -- ;; salis-a_1
    -- sls     salis   PV_intr be compliant;be fluent
    -- sls     solas   IV_intr be compliant;be fluent

    verb     FaCiL                     {- salis-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "slas IV_intr" ]
                                                            `gloss`  [ "be compliant", "be fluent" ],

    -- ;; >asolas_1
    -- >sls    >asolas PV      make tractable;make fluent
    -- Asls    >asolas PV      make tractable;make fluent
    -- sls     solis   IV_yu   make tractable;make fluent
    -- sls     solas   IV_Pass_yu      be made tractable;be made fluent

    verb     HaFCaL                    {- Oasolas -}        -- `others` [ "slis IV_yu", "slas IV_Pass_yu" ]
                                                            `gloss`  [ "make tractable", "make fluent", "be made tractable", "be made fluent" ],

    -- ;; salas_1
    -- sls     salas   N       incontinence of urine

    noun     FaCaL                     {- salas -}          `gloss`  [ "incontinence of urine" ],

    -- ;; salis_1
    -- sls     salis   N-ap    tractable;flexible

    noun     FaCiL                     {- salis -}          `gloss`  [ "tractable", "flexible" ],

    -- ;; salAsap_1
    -- slAs    salAs   Nap     moothness;flexibility;tractability

    noun     FaCAL |< aT               {- salAsap -}        `gloss`  [ "moothness", "flexibility", "tractability" ],

    -- ;; >asolas_2
    -- >sls    >asolas Nel     more/most tractable;more/most flexible
    -- Asls    >asolas Nel     more/most tractable;more/most flexible

    noun     HaFCaL                    {- Oasolas -}        `gloss`  [ "more / most tractable", "more / most flexible" ] ]

 |> "s l s l" <| [

    -- ;; salosal_1
    -- slsl    salosal PV      link;connect;fetter
    -- slsl    salosil IV_yu   link;connect;fetter

    verb     KaRDaS                    {- salosal -}        -- `others` [ "salsil IV_yu" ]
                                                            `gloss`  [ "link", "connect", "fetter" ],

    -- ;; tasalosal_1
    -- tslsl   tasalosal       PV      trickle;be interlinked
    -- tslsl   tasalosal       IV      trickle;be interlinked

    verb     TaKaRDaS                  {- tasalosal -}      `gloss`  [ "trickle", "be interlinked" ],

    -- ;; salosal_2
    -- slsl    salosal N       fresh water

    noun     KaRDaS                    {- salosal -}        `gloss`  [ "fresh water" ],

    -- ;; silosilap_1
    -- slsl    silosil Napdu   chain;series
    -- slAsl   salAsil Ndip    chains;series

    noun     KiRDiS |< aT              {- silosilap -}      -- `others` [ "salAsil Ndip" ]
                                                            `gloss`  [ "chain", "series", "chains" ],

    -- ;; tasalosul_1
    -- tslsl   tasalosul       NduAt   continuity;sequence

    noun     TaKaRDuS                  {- tasalosul -}      `gloss`  [ "continuity", "sequence" ],

    -- ;; musalosal_1
    -- mslsl   musalosal       N/ap    serial;sequence

    noun     MuKaRDaS                  {- musalosal -}      `gloss`  [ "serial", "sequence" ],

    -- ;; mutasalosil_1
    -- mtslsl  mutasalosil     Nall    continuous;sequential;chained     [[mutasalosil/ADJ]]

    noun     MutaKaRDiS                {- mutasalosil -}    `gloss`  [ "continuous", "sequential", "chained [ [ mutasalosil / ADJ ] ]" ] ]

 |> "s l t" <| [

    -- ;; salat-iu_1
    -- slt     salat   PV-t    extract;chop off
    -- slt     solit   IV      extract;chop off
    -- slt     solut   IV      extract;chop off

    verb     FaCaL                     {- salat-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ "slut IV", "slit IV" ]
                                                            `gloss`  [ "extract", "chop off" ],

    -- ;; {inosalat_1
    -- <nslt   {inosalat       PV-t    slip away
    -- Anslt   {inosalat       PV-t    slip away
    -- nslt    nosalit IV      slip away

    verb     InFaCaL                   {- {inosalat -}      -- `others` [ "nsalit IV" ]
                                                            `gloss`  [ "slip away" ] ]

 |> "s l w" <| [

    -- ;; salA-u_1
    -- slA     salA    PV_0h   forget;get rid of
    -- slw     salaw   PV_Atn  forget;get rid of
    -- sl      sal     PV_ttAw forget;get rid of
    -- slw     soluw   IV_0hAnn        forget;get rid of
    -- sl      sol     IV_0hwnyn       forget;get rid of
    -- slY     solaY   IV_0_Pass_yu    be forgetten;be gotten rid of
    -- sly     solay   IV_Ann_Pass_yu  be forgetten;be gotten rid of

    verb     FaCA                      {- salA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "sl IV_0hwnyn", "sal PV_ttAw", "slY IV_0_Pass_yu", "slay IV_Ann_Pass_yu", "sluw IV_0hAnn", "salaw PV_Atn" ]
                                                            `gloss`  [ "forget", "get rid of", "be forgetten", "be gotten rid of" ],

    -- ;; masolAp_1
    -- mslA    masolA  Nap     amusement;diversion
    -- msAly   masAliy N0_Nh   amusement;diversion
    -- msAl    masAl   NK      amusement;diversion

    noun     MaFCY |< aT               {- masolAp -}        -- `others` [ "masAl NK", "masAliy N0_Nh" ]
                                                            `gloss`  [ "amusement", "diversion" ],

    -- ;; tasAliy_1
    -- tsAly   tasAliy N0_Nh   entertainment;amusements
    -- tsAl    tasAl   NK      entertainment;amusements

    noun     TaFACI                    {- tasAliy -}        -- `others` [ "tasAl NK" ]
                                                            `gloss`  [ "entertainment", "amusements" ],

    -- ;; musal~iy_1
    -- msly    musal~iy        N0F_Nh  entertaining;comforting     [[musal~iy/ADJ]]
    -- msl     musal~  NK      entertaining;comforting
    -- msly    musal~iy        NAn_Nayn        entertaining;comforting
    -- msl     musal~  Nuwn_Niyn       entertaining;comforting
    -- msly    musal~iy        NapAt   entertaining;comforting

    noun     MuFaCCI                   {- musal~iy -}       -- `others` [ "musall Nuwn_Niyn NK" ]
                                                            `gloss`  [ "entertaining", "comforting [ [ musal ~ iy / ADJ ] ]", "comforting" ],

    -- ;; salowap_1
    -- slw     salow   Nap     consolation;entertainment

    noun     FaCL |< aT                {- salowap -}        `gloss`  [ "consolation", "entertainment" ],

    -- ;; salowaY_1
    -- slwY    salowaY N0      consolation;comfort
    -- slwA    salowA  Nhy     consolation;comfort

    noun     FaCLY                     {- salowaY -}        -- `others` [ "salwA Nhy" ]
                                                            `gloss`  [ "consolation", "comfort" ],

    -- ;; salowaY_2
    -- slwY    salowaY N0      Salwa

    noun     FaCLY                     {- salowaY -}        `gloss`  [ "Salwa" ],

    -- ;; salowAp_1
    -- slwA    salowA  Napdu   quail
    -- slAwY   salAwaY N0      quail

    noun     FaCLY |< aT               {- salowAp -}        -- `others` [ "salAwY N0" ]
                                                            `gloss`  [ "quail" ] ]

 |> "s l w n" <| [

    -- ;; sulowAn_1
    -- slwAn   sulowAn N       consolation;solace

    noun     KuRDAS                    {- sulowAn -}        `gloss`  [ "consolation", "solace" ],

    -- ;; silowAn_1
    -- slwAn   silowAn N0      Silwan

    noun     KiRDAS                    {- silowAn -}        `gloss`  [ "Silwan" ] ]

 |> "s l y" <| [

    -- ;; masoliy_1
    -- msly    masoliy N0      cooking butter

    noun     MaFCiL                    {- masoliy -}        `gloss`  [ "cooking butter" ],

    -- ;; tasoliyap_1
    -- tsly    tasoliy Nap     consolation;amusement;entertainment

    noun     TaFCiL |< aT              {- tasoliyap -}      `gloss`  [ "consolation", "amusement", "entertainment" ],

    -- ;; musal~iy_1
    -- msly    musal~iy        N0F_Nh  entertaining;comforting     [[musal~iy/ADJ]]
    -- msl     musal~  NK      entertaining;comforting
    -- msly    musal~iy        NAn_Nayn        entertaining;comforting
    -- msl     musal~  Nuwn_Niyn       entertaining;comforting
    -- msly    musal~iy        NapAt   entertaining;comforting

    noun     MuFaCCiL                  {- musal~iy -}       -- `others` [ "musall Nuwn_Niyn NK" ]
                                                            `gloss`  [ "entertaining", "comforting [ [ musal ~ iy / ADJ ] ]", "comforting" ],

    -- ;; saliy-a_1
    -- sly     saliy   PV_no-w forget;get rid of
    -- sl      sal     PV_w    forget;get rid of
    -- slA     solA    IV_h    forget;get rid of
    -- sl      sola    IV_0hwnyn       forget;get rid of

    verb     FaCiL                     {- saliy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "sla IV_0hwnyn", "sal PV_w", "slA IV_h" ]
                                                            `gloss`  [ "forget", "get rid of" ],

    -- ;; sal~aY_1
    -- slY     sal~aY  PV_0    comfort;distract;console;entertain
    -- slA     sal~A   PV_h    comfort;distract;console;entertain
    -- sly     sal~ay  PV_Atn  comfort;distract;console;entertain
    -- sl      sal~    PV_ttAw comfort;distract;console;entertain
    -- sly     sal~iy  IV_0hAnn_yu     comfort;distract;console;entertain
    -- sl      sal~    IV_0hwnyn_yu    comfort;distract;console;entertain
    -- slY     sal~aY  IV_0_Pass_yu    be comforted;be distracted;be cheered up
    -- sly     sal~ay  IV_Ann_Pass_yu  be comforted;be distracted;be cheered up

    verb     FaCCY                     {- sal~aY -}         -- `others` [ "sallay PV_Atn IV_Ann_Pass_yu", "sallA PV_h", "salliy IV_0hAnn_yu", "sall IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "comfort", "distract", "console", "entertain", "be comforted", "be distracted", "be cheered up" ],

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

    verb     HaFCY                     {- OasolaY -}        -- `others` [ "'asl PV_ttAw", "sliy IV_0hAnn_yu", "'aslay PV_Atn", "'aslA PV_h", "sl IV_0hwnyn_yu", "slY IV_0_Pass_yu", "slay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "comfort", "distract", "console", "entertain", "be comforted", "be distracted", "be consoled", "be entertained" ],

    -- ;; tasal~aY_1
    -- tslY    tasal~aY        PV_0    have fun;be distracted
    -- tslA    tasal~A PV_h    have fun;be distracted
    -- tsly    tasal~ay        PV_Atn  have fun;be distracted
    -- tsl     tasal~  PV_ttAw have fun;be distracted
    -- tslY    tasal~aY        IV_0    have fun;be distracted
    -- tslA    tasal~A IV_h    have fun;be distracted
    -- tsly    tasal~ay        IV_Ann  have fun;be distracted
    -- tsl     tasal~  IV_0hwnyn       have fun;be distracted

    verb     TaFaCCY                   {- tasal~aY -}       -- `others` [ "tasall IV_0hwnyn PV_ttAw", "tasallay PV_Atn IV_Ann", "tasallA PV_h IV_h" ]
                                                            `gloss`  [ "have fun", "be distracted" ] ]

 |> "s m '" <| [

    -- ;; samA'_1
    -- smA'    samA'   N0_Nh   sky;heaven
    -- smA&    samA&   Nh      sky;heaven
    -- smA}    samA}   Nhy     sky;heaven
    -- smw     samaw   NAt     heavens;Heaven;skies
    -- smAw    samAw   NAt     heavens;Heaven;skies

    noun     FaCAL                     {- samA' -}          -- `others` [ "samaw NAt", "samAw NAt" ]
                                                            `gloss`  [ "sky", "heaven", "heavens", "Heaven", "skies" ],

    -- ;; >asomA'_1
    -- >smA'   >asomA' Nprop   Asmaa
    -- AsmA'   >asomA' Nprop   Asmaa

    noun     HaFCAL                    {- OasomA' -}        `gloss`  [ "Asmaa" ] ]

 |> "s m .h" <| [

    -- ;; samaH-a_1
    -- smH     samaH   PV      allow;permit;authorize
    -- smH     somaH   IV      allow;permit;authorize
    -- smH     somaH   IV_Pass_yu      be allowed;be permitted;be authorized

    verb     FaCaL                     {- samaH-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "sma.h IV IV_Pass_yu" ]
                                                            `gloss`  [ "allow", "permit", "authorize", "be allowed", "be permitted", "be authorized" ],

    -- ;; sam~aH_1
    -- smH     sam~aH  PV      treat kindly
    -- smH     sam~iH  IV_yu   treat kindly

    verb     FaCCaL                    {- sam~aH -}         -- `others` [ "sammi.h IV_yu" ]
                                                            `gloss`  [ "treat kindly" ],

    -- ;; sAmaH_1
    -- sAmH    sAmaH   PV_intr be tolerant;treat kindly
    -- sAmH    sAmiH   IV_intr_yu      be tolerant;treat kindly

    verb     FACaL                     {- sAmaH -}          -- `others` [ "sAmi.h IV_intr_yu" ]
                                                            `gloss`  [ "be tolerant", "treat kindly" ],

    -- ;; tasAmaH_1
    -- tsAmH   tasAmaH PV_intr be tolerant
    -- tsAmH   tasAmaH IV_intr be tolerant

    verb     TaFACaL                   {- tasAmaH -}        `gloss`  [ "be tolerant" ],

    -- ;; {isotasomaH_1
    -- <stsmH  {isotasomaH     PV      apologize;ask forgiveness
    -- AstsmH  {isotasomaH     PV      apologize;ask forgiveness
    -- stsmH   sotasomiH       IV      apologize;ask forgiveness

    verb     IstaFCaL                  {- {isotasomaH -}    -- `others` [ "stasmi.h IV" ]
                                                            `gloss`  [ "apologize", "ask forgiveness" ],

    -- ;; samoH_1
    -- smH     samoH   N       kindness;magnanimity

    noun     FaCL                      {- samoH -}          `gloss`  [ "kindness", "magnanimity" ],

    -- ;; samoH_2
    -- smH     samoH   N-ap    magnanimous
    -- smAH    simAH   N       magnanimous

    noun     FaCL                      {- samoH -}          -- `others` [ "simA.h N" ]
                                                            `gloss`  [ "magnanimous" ],

    -- ;; samAH_1
    -- smAH    samAH   N       permission;munificence

    noun     FaCAL                     {- samAH -}          `gloss`  [ "permission", "munificence" ],

    -- ;; samAHap_1
    -- smAH    samAH   Nap     munificence;eminence

    noun     FaCAL |< aT               {- samAHap -}        `gloss`  [ "munificence", "eminence" ],

    -- ;; samiyH_1
    -- smyH    samiyH  N/ap    tolerant;generous;magnanimous     [[samiyH/ADJ]]
    -- smHA'   samoHA' N0_Nh   tolerant;generous;magnanimous
    -- smHA&   samoHA& Nh      tolerant;generous;magnanimous
    -- smHA}   samoHA} Nhy     tolerant;generous;magnanimous

    noun     FaCIL                     {- samiyH -}         -- `others` [ "sam.hA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "tolerant", "generous", "magnanimous [ [ samiyH / ADJ ] ]", "magnanimous" ],

    -- ;; samiyH_2
    -- smyH    samiyH  N0      Sameeh

    noun     FaCIL                     {- samiyH -}         `gloss`  [ "Sameeh" ],

    -- ;; musAmaHap_1
    -- msAmH   musAmaH NapAt   forgiveness
    -- msAmH   musAmaH NapAt   holiday

    noun     MuFACaL |< aT             {- musAmaHap -}      `gloss`  [ "forgiveness", "holiday" ],

    -- ;; tasAmuH_1
    -- tsAmH   tasAmuH NduAt   tolerance

    noun     TaFACuL                   {- tasAmuH -}        `gloss`  [ "tolerance" ],

    -- ;; sAmiH_1
    -- sAmH    sAmiH   N0      Samih

    noun     FACiL                     {- sAmiH -}          `gloss`  [ "Samih" ],

    -- ;; masomuwH_1
    -- msmwH   masomuwH        N-ap    permissible;permitted     [[masomuwH/ADJ]]
    -- msmwH   masomuwH        NAt     prerogatives;privileges

    noun     MaFCUL                    {- masomuwH -}       `gloss`  [ "permissible", "permitted [ [ masomuwH / ADJ ] ]", "prerogatives", "privileges" ],

    -- ;; mutasAmiH_1
    -- mtsAmH  mutasAmiH       Nall    tolerant;indulgent     [[mutasAmiH/ADJ]]

    noun     MutaFACiL                 {- mutasAmiH -}      `gloss`  [ "tolerant", "indulgent [ [ mutasAmiH / ADJ ] ]" ] ]

 |> "s m .h q" <| [

    -- ;; simoHAq_1
    -- smHAq   simoHAq N       periosteum
    -- smAHyq  samAHiyq        Ndip    periostea

    noun     KiRDAS                    {- simoHAq -}        -- `others` [ "samA.hiyq Ndip" ]
                                                            `gloss`  [ "periosteum", "periostea" ] ]

 |> "s m .t" <| [

    -- ;; samaT-u_1
    -- smT     samaT   PV      scald;prepare
    -- smT     somuT   IV      scald;prepare

    verb     FaCaL                     {- samaT-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "smu.t IV" ]
                                                            `gloss`  [ "scald", "prepare" ],

    -- ;; simoT_1
    -- smT     simoT   Ndu     string;thread
    -- smwT    sumuwT  N       strings;threads

    noun     FiCL                      {- simoT -}          -- `others` [ "sumuw.t N" ]
                                                            `gloss`  [ "string", "thread", "strings", "threads" ],

    -- ;; simAT_1
    -- smAT    simAT   N/At    meal;table cloth
    -- smT     sumuT   N       meals;table cloth
    -- >smT    >asomiT Nap     meals;table cloth
    -- AsmT    >asomiT Nap     meals;table cloth

    noun     FiCAL                     {- simAT -}          -- `others` [ "sumu.t N", "'asmi.t Nap" ]
                                                            `gloss`  [ "meal", "table cloth", "meals" ],

    -- ;; masomaT_1
    -- msmT    masomaT N       scalding house
    -- msAmT   masAmiT Ndip    scalding houses;vine props

    noun     MaFCaL                    {- masomaT -}        -- `others` [ "masAmi.t Ndip" ]
                                                            `gloss`  [ "scalding house", "scalding houses", "vine props" ],

    -- ;; misomaT_1
    -- msmT    misomaT N       vine prop

    noun     MiFCaL                    {- misomaT -}        `gloss`  [ "vine prop" ] ]

 |> "s m ^g" <| [

    -- ;; samuj-u_1
    -- smj     samuj   PV_intr be disgusting
    -- smj     somuj   IV_intr be disgusting

    verb     FaCuL                     {- samuj-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "smu^g IV_intr" ]
                                                            `gloss`  [ "be disgusting" ],

    -- ;; sam~aj_1
    -- smj     sam~aj  PV      make loathsome
    -- smj     sam~ij  IV_yu   make loathsome

    verb     FaCCaL                    {- sam~aj -}         -- `others` [ "sammi^g IV_yu" ]
                                                            `gloss`  [ "make loathsome" ],

    -- ;; samij_1
    -- smj     samij   N/ap    disgusting     [[samij/ADJ]]
    -- smAj    simAj   N       disgusting
    -- smAjY   samAjaY N0      disgusting
    -- smAjA   samAjA  Nhy     disgusting
    -- smjA'   sumajA' N0_Nh   disgusting
    -- smjA&   sumajA& Nh      disgusting
    -- smjA}   sumajA} Nhy     disgusting

    noun     FaCiL                     {- samij -}          -- `others` [ "samA^gY N0", "samA^gA Nhy", "suma^gA' Nh Nhy N0_Nh", "simA^g N" ]
                                                            `gloss`  [ "disgusting [ [ samij / ADJ ] ]", "disgusting" ],

    -- ;; samAjap_1
    -- smAj    samAj   Nap     ugliness;odiousness

    noun     FaCAL |< aT               {- samAjap -}        `gloss`  [ "ugliness", "odiousness" ] ]

 |> "s m `" <| [

    -- ;; samiE-a_1
    -- smE     samiE   PV      hear;listen
    -- smE     somaE   IV      hear;listen
    -- smE     sumiE   PV_Pass be heard;be listened to
    -- smE     somaE   IV_Pass_yu      be heard;be listened to

    verb     FaCiL                     {- samiE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "sumi` PV_Pass", "sma` IV IV_Pass_yu" ]
                                                            `gloss`  [ "hear", "listen", "be heard", "be listened to" ],

    -- ;; sam~aE_1
    -- smE     sam~aE  PV      make hear;have listen
    -- smE     sam~iE  IV_yu   make hear;have listen

    verb     FaCCaL                    {- sam~aE -}         -- `others` [ "sammi` IV_yu" ]
                                                            `gloss`  [ "make hear", "have listen" ],

    -- ;; >asomaE_1
    -- >smE    >asomaE PV      make hear;have listen
    -- AsmE    >asomaE PV      make hear;have listen
    -- smE     somiE   IV_yu   make hear;have listen
    -- smE     somaE   IV_Pass_yu      be listened to

    verb     HaFCaL                    {- OasomaE -}        -- `others` [ "smi` IV_yu", "sma` IV_Pass_yu" ]
                                                            `gloss`  [ "make hear", "have listen", "be listened to" ],

    -- ;; tasam~aE_1
    -- tsmE    tasam~aE        PV      listen
    -- tsmE    tasam~aE        IV      listen

    verb     TaFaCCaL                  {- tasam~aE -}       `gloss`  [ "listen" ],

    -- ;; tasAmaE_1
    -- tsAmE   tasAmaE PV      get word of
    -- tsAmE   tasAmaE IV      get word of

    verb     TaFACaL                   {- tasAmaE -}        `gloss`  [ "get word of" ],

    -- ;; {isotamaE_1
    -- <stmE   {isotamaE       PV      listen
    -- AstmE   {isotamaE       PV      listen
    -- stmE    sotamiE IV      listen

    verb     IFtaCaL                   {- {isotamaE -}      -- `others` [ "stami` IV" ]
                                                            `gloss`  [ "listen" ],

    -- ;; samoE_1
    -- smE     samoE   N       hearing

    noun     FaCL                      {- samoE -}          `gloss`  [ "hearing" ],

    -- ;; samoEiy~_1
    -- smEy    samoEiy~        N/ap    audio;auditory;acoustic     [[samoEiy~/ADJ]]

    noun     FaCL |< Iy                {- samoEiy~ -}       `gloss`  [ "audio", "auditory", "acoustic [ [ samoEiy ~ / ADJ ] ]" ],

    -- ;; sumoEap_1
    -- smE     sumoE   Nap     reputation;renown;fame

    noun     FuCL |< aT                {- sumoEap -}        `gloss`  [ "reputation", "renown", "fame" ],

    -- ;; samAE_1
    -- smAE    samAE   N       hearing;listening

    noun     FaCAL                     {- samAE -}          `gloss`  [ "hearing", "listening" ],

    -- ;; samAEiy~_1
    -- smAEy   samAEiy~        N/ap    acoustic;unwritten law     [[samAEiy~/ADJ]]

    noun     FaCAL |< Iy               {- samAEiy~ -}       `gloss`  [ "acoustic", "unwritten law [ [ samAEiy ~ / ADJ ] ]" ],

    -- ;; samiyE_1
    -- smyE    samiyE  N-ap    hearer;listener
    -- smEA'   sumaEA' N0_Nh   hearers;listeners
    -- smEA&   sumaEA& Nh      hearers;listeners
    -- smEA}   sumaEA} Nhy     hearers;listeners

    noun     FaCIL                     {- samiyE -}         -- `others` [ "suma`A' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "hearer", "listener", "hearers", "listeners" ],

    -- ;; sam~AEap_1
    -- smAE    sam~AE  NapAt   telephone receiver;earphone

    noun     FaCCAL |< aT              {- sam~AEap -}       `gloss`  [ "telephone receiver", "earphone" ],

    -- ;; masomaE_1
    -- msmE    masomaE N       hearing distance
    -- msAmE   masAmiE Ndip    hearing distance

    noun     MaFCaL                    {- masomaE -}        -- `others` [ "masAmi` Ndip" ]
                                                            `gloss`  [ "hearing distance" ],

    -- ;; misomaE_1
    -- msmE    misomaE Ndu     ear;stethoscope;receiver (telephone)
    -- msAmE   masAmiE Ndip    ears;stethoscopes;receivers (telephone)

    noun     MiFCaL                    {- misomaE -}        -- `others` [ "masAmi` Ndip" ]
                                                            `gloss`  [ "ear", "stethoscope", "receiver ( telephone )", "ears", "stethoscopes", "receivers ( telephone )" ],

    -- ;; misomaEap_1
    -- msmE    misomaE NapAt   earpiece;earphone;receiver (telephone)

    noun     MiFCaL |< aT              {- misomaEap -}      `gloss`  [ "earpiece", "earphone", "receiver ( telephone )" ],

    -- ;; tasam~uE_1
    -- tsmE    tasam~uE        NduAt   auscultation (listening with a stethoscope)

    noun     TaFaCCuL                  {- tasam~uE -}       `gloss`  [ "auscultation ( listening with a stethoscope )" ],

    -- ;; {isotimAE_1
    -- AstmAE  {isotimAE       NduAt   listening
    -- <stmAE  {isotimAE       NduAt   listening

    noun     IFtiCAL                   {- {isotimAE -}      `gloss`  [ "listening" ],

    -- ;; sAmiE_1
    -- sAmE    sAmiE   Nall    hearer;listener
    -- sAmE    sAmiE   Nall    listening;able to hear     [[sAmiE/ADJ]]

    noun     FACiL                     {- sAmiE -}          `gloss`  [ "hearer", "listener", "listening", "able to hear [ [ sAmiE / ADJ ] ]" ],

    -- ;; masomuwE_1
    -- msmwE   masomuwE        N/ap    audible;perceptible     [[masomuwE/ADJ]]

    noun     MaFCUL                    {- masomuwE -}       `gloss`  [ "audible", "perceptible [ [ masomuwE / ADJ ] ]" ],

    -- ;; musotamiE_1
    -- mstmE   musotamiE       Nall    listener;audience

    noun     MuFtaCiL                  {- musotamiE -}      `gloss`  [ "listener", "audience" ],

    -- ;; sumuwE_1
    -- smwE    sumuwE  N0      Sumu

    noun     FuCUL                     {- sumuwE -}         `gloss`  [ "Sumu" ] ]

 |> "s m ` n" <| [

    -- ;; simoEAn_1
    -- smEAn   simoEAn Ndip    Simon

    noun     KiRDAS                    {- simoEAn -}        `gloss`  [ "Simon" ] ]

 |> "s m d" <| [

    -- ;; samad-u_1
    -- smd     samad   PV      bear proudly
    -- smd     somud   IV      bear proudly

    verb     FaCaL                     {- samad-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "smud IV" ]
                                                            `gloss`  [ "bear proudly" ],

    -- ;; sam~ad_1
    -- smd     sam~ad  PV      fertilize
    -- smd     sam~id  IV_yu   fertilize

    verb     FaCCaL                    {- sam~ad -}         -- `others` [ "sammid IV_yu" ]
                                                            `gloss`  [ "fertilize" ],

    -- ;; sumuwd_1
    -- smwd    sumuwd  N       bearing proudly

    noun     FuCUL                     {- sumuwd -}         `gloss`  [ "bearing proudly" ],

    -- ;; samAd_1
    -- smAd    samAd   N       dung;fertilizer
    -- >smd    >asomid Nap     dung;fertilizer
    -- Asmd    >asomid Nap     dung;fertilizer

    noun     FaCAL                     {- samAd -}          -- `others` [ "'asmid Nap" ]
                                                            `gloss`  [ "dung", "fertilizer" ],

    -- ;; tasomiyd_1
    -- tsmyd   tasomiyd        NduAt   fertilizing

    noun     TaFCIL                    {- tasomiyd -}       `gloss`  [ "fertilizing" ],

    -- ;; sAmid_1
    -- sAmd    sAmid   N       erect     [[sAmid/ADJ]]

    noun     FACiL                     {- sAmid -}          `gloss`  [ "erect [ [ sAmid / ADJ ] ]" ],

    -- ;; musam~id_1
    -- msmd    musam~id        NduAt   fertilizer

    noun     MuFaCCiL                  {- musam~id -}       `gloss`  [ "fertilizer" ],

    -- ;; samiyd_1
    -- smyd    samiyd  N       semolina
    -- smy*    samiy*  N       semolina

    noun     FaCIL                     {- samiyd -}         -- `others` [ "samiy_d N" ]
                                                            `gloss`  [ "semolina" ] ]

 |> "s m d r" <| [

    -- ;; sumoduwr_1
    -- smdwr   sumoduwr        N       vertigo
    -- smAdyr  samAdiyr        Ndip    vertigo

    noun     KuRDUS                    {- sumoduwr -}       -- `others` [ "samAdiyr Ndip" ]
                                                            `gloss`  [ "vertigo" ] ]

 |> "s m f n" <| [

    -- ;; simofuwniy~_1
    -- smfwny  simofuwniy~     Nall    symphonic     [[simofuwniy~/ADJ]]
    -- symfwny siymofuwniy~    Nall    symphonic     [[siymofuwniy~/ADJ]]

    noun     KiRDUS |< Iy              {- simofuwniy~ -}    -- `others` [ "siymfuwniyy Nall" ]
                                                            `gloss`  [ "symphonic [ [ simofuwniy ~ / ADJ ] ]", "symphonic [ [ siymofuwniy ~ / ADJ ] ]" ],

    -- ;; simofuwniy~ap_1
    -- smfwny  simofuwniy~     Nap     symphony     [[simofuwniy~/NOUN]]
    -- symfwny siymofuwniy~    Nap     symphony     [[siymofuwniy~/NOUN]]

    noun     KiRDUS |< Iy |< aT        {- simofuwniy~ap -}  -- `others` [ "siymfuwniyy Nap" ]
                                                            `gloss`  [ "symphony [ [ simofuwniy ~ / NOUN ] ]", "symphony [ [ siymofuwniy ~ / NOUN ] ]" ] ]

 |> "s m h r" <| [

    -- ;; samohariy~_1
    -- smhry   samohariy~      Nall    tall;husky     [[samohariy~/ADJ]]

    noun     KaRDaS |< Iy              {- samohariy~ -}     `gloss`  [ "tall", "husky [ [ samohariy ~ / ADJ ] ]" ] ]

 |> "s m k" <| [

    -- ;; sam~ak_1
    -- smk     sam~ak  PV      make thick
    -- smk     sam~ik  IV_yu   make thick

    verb     FaCCaL                    {- sam~ak -}         -- `others` [ "sammik IV_yu" ]
                                                            `gloss`  [ "make thick" ],

    -- ;; sumok_1
    -- smk     sumok   N       thickness

    noun     FuCL                      {- sumok -}          `gloss`  [ "thickness" ],

    -- ;; samak_1
    -- smk     samak   N       fish
    -- smk     samak   Napdu   fish

    noun     FaCaL                     {- samak -}          `gloss`  [ "fish" ],

    -- ;; samakap_1
    -- smk     samak   Nap     Pisces

    noun     FaCaL |< aT               {- samakap -}        `gloss`  [ "Pisces" ],

    -- ;; samakiy~_1
    -- smky    samakiy~        N/ap    fish-like;fish     [[samakiy~/ADJ]]

    noun     FaCaL |< Iy               {- samakiy~ -}       `gloss`  [ "fish-like", "fish [ [ samakiy ~ / ADJ ] ]" ],

    -- ;; simAk_1
    -- smAk    simAk   N       fish
    -- >smAk   >asomAk N       fish
    -- AsmAk   >asomAk N       fish

    noun     FiCAL                     {- simAk -}          -- `others` [ "'asmAk N" ]
                                                            `gloss`  [ "fish" ],

    -- ;; sam~Ak_1
    -- smAk    sam~Ak  Nall    fisherman

    noun     FaCCAL                    {- sam~Ak -}         `gloss`  [ "fisherman" ],

    -- ;; sam~Ak_2
    -- smAk    sam~Ak  N0      Sammak

    noun     FaCCAL                    {- sam~Ak -}         `gloss`  [ "Sammak" ],

    -- ;; samiyk_1
    -- smyk    samiyk  N-ap    thick

    noun     FaCIL                     {- samiyk -}         `gloss`  [ "thick" ],

    -- ;; samAkap_1
    -- smAk    samAk   Nap     thickness

    noun     FaCAL |< aT               {- samAkap -}        `gloss`  [ "thickness" ],

    -- ;; masmakap_1
    -- msmk    masmak  Napdu   sea-food store
    -- msAmk   masAmik Ndip    sea-food stores

    noun     MaFCaL |< aT              {- masmakap -}       -- `others` [ "masAmik Ndip" ]
                                                            `gloss`  [ "sea-food store", "sea-food stores" ],

    -- ;; masmakap_2
    -- msmk    masmak  Napdu   aquarium
    -- msAmk   masAmik Ndip    aquariums

    noun     MaFCaL |< aT              {- masmakap -}       -- `others` [ "masAmik Ndip" ]
                                                            `gloss`  [ "aquarium", "aquariums" ] ]

 |> "s m k r" <| [

    -- ;; samokarap_1
    -- smkr    samokar Nap     tinsmithing

    noun     KaRDaS |< aT              {- samokarap -}      `gloss`  [ "tinsmithing" ],

    -- ;; samokariy~_1
    -- smkry   samokariy~      Nall    tinsmith     [[samokariy~/ADJ]]

    noun     KaRDaS |< Iy              {- samokariy~ -}     `gloss`  [ "tinsmith [ [ samokariy ~ / ADJ ] ]" ],

    -- ;; samokariy~_2
    -- smkry   samokariy~      N0      Samkari

    noun     KaRDaS |< Iy              {- samokariy~ -}     `gloss`  [ "Samkari" ],

    -- ;; samokariy~ap_1
    -- smkry   samokariy~      Nap     tinsmithing     [[samokariy~/NOUN]]

    noun     KaRDaS |< Iy |< aT        {- samokariy~ap -}   `gloss`  [ "tinsmithing [ [ samokariy ~ / NOUN ] ]" ] ]

 |> "s m l" <| [

    -- ;; samal-u_1
    -- sml     samal   PV      gouge
    -- sml     somul   IV      gouge

    verb     FaCaL                     {- samal-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "smul IV" ]
                                                            `gloss`  [ "gouge" ],

    -- ;; samal-u_2
    -- sml     samal   PV_intr be tattered
    -- sml     somul   IV_intr be tattered

    verb     FaCaL                     {- samal-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "smul IV_intr" ]
                                                            `gloss`  [ "be tattered" ],

    -- ;; >asomal_1
    -- >sml    >asomal PV_intr be tattered
    -- Asml    >asomal PV_intr be tattered
    -- sml     somil   IV_intr_yu      be tattered

    verb     HaFCaL                    {- Oasomal -}        -- `others` [ "smil IV_intr_yu" ]
                                                            `gloss`  [ "be tattered" ],

    -- ;; {isotamal_1
    -- <stml   {isotamal       PV      gouge
    -- Astml   {isotamal       PV      gouge
    -- stml    sotamil IV      gouge

    verb     IFtaCaL                   {- {isotamal -}      -- `others` [ "stamil IV" ]
                                                            `gloss`  [ "gouge" ],

    -- ;; samal_1
    -- sml     samal   N       tatters;dregs
    -- >smAl   >asomAl N       tatters;dregs
    -- AsmAl   >asomAl N       tatters;dregs

    noun     FaCaL                     {- samal -}          -- `others` [ "'asmAl N" ]
                                                            `gloss`  [ "tatters", "dregs" ],

    -- ;; sumuwl_1
    -- smwl    sumuwl  N       being in tatters

    noun     FuCUL                     {- sumuwl -}         `gloss`  [ "being in tatters" ],

    -- ;; sumuwlap_1
    -- smwl    sumuwl  Nap     being in tatters

    noun     FuCUL |< aT               {- sumuwlap -}       `gloss`  [ "being in tatters" ] ]

 |> "s m m" <| [

    -- ;; sam~-u_1
    -- sm      sam~    PV_V    poison
    -- smm     samam   PV_C    poison
    -- sm      sum~    IV_V    poison
    -- smm     somum   IV_C    poison

    verb     FaCL                      {- sam~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "samam PV_C", "smum IV_C", "summ IV_V" ]
                                                            `gloss`  [ "poison" ],

    -- ;; sam~am_1
    -- smm     sam~am  PV      poison
    -- smm     sam~im  IV_yu   poison

    verb     FaCCaL                    {- sam~am -}         -- `others` [ "sammim IV_yu" ]
                                                            `gloss`  [ "poison" ],

    -- ;; tasam~am_1
    -- tsmm    tasam~am        PV_intr be poisoned
    -- tsmm    tasam~am        IV_intr be poisoned

    verb     TaFaCCaL                  {- tasam~am -}       `gloss`  [ "be poisoned" ],

    -- ;; sam~_1
    -- sm      sam~    N       poison
    -- smwm    sumuwm  N       poison;toxins
    -- smAm    simAm   N       poison;toxins

    noun     FaCL                      {- sam~ -}           -- `others` [ "simAm N", "sumuwm N" ]
                                                            `gloss`  [ "poison", "toxins" ],

    -- ;; samuwm_1
    -- smwm    samuwm  N       hot wind
    -- smA}m   samA}im Ndip    hot winds

    noun     FaCUL                     {- samuwm -}         -- `others` [ "samA'im Ndip" ]
                                                            `gloss`  [ "hot wind", "hot winds" ],

    -- ;; masAm~_1
    -- msAm    masAm~  Ndip    pores
    -- msAm    masAm~  NAt     pores

    noun     MaFACL                    {- masAm~ -}         `gloss`  [ "pores" ],

    -- ;; masAm~iy~_1
    -- msAmy   masAm~iy~       N-ap    porous     [[masAm~iy~/ADJ]]

    noun     MaFACL |< Iy              {- masAm~iy~ -}      `gloss`  [ "porous [ [ masAm ~ iy ~ / ADJ ] ]" ],

    -- ;; masAm~iy~ap_1
    -- msAmy   masAm~iy~       Nap     porosity     [[masAm~iy~/NOUN]]

    noun     MaFACL |< Iy |< aT        {- masAm~iy~ap -}    `gloss`  [ "porosity [ [ masAm ~ iy ~ / NOUN ] ]" ],

    -- ;; tasam~um_1
    -- tsmm    tasam~um        NduAt   poisoning

    noun     TaFaCCuL                  {- tasam~um -}       `gloss`  [ "poisoning" ],

    -- ;; sAm~_1
    -- sAm     sAm~    N-ap    poisonous;toxic     [[sAm~/ADJ]]

    noun     FACL                      {- sAm~ -}           `gloss`  [ "poisonous", "toxic [ [ sAm ~ / ADJ ] ]" ],

    -- ;; masomuwm_1
    -- msmwm   masomuwm        N-ap    poisoned;poisonous;toxic     [[masomuwm/ADJ]]

    noun     MaFCUL                    {- masomuwm -}       `gloss`  [ "poisoned", "poisonous", "toxic [ [ masomuwm / ADJ ] ]" ],

    -- ;; musim~_1
    -- msm     musim~  N-ap    poisonous;toxic     [[musim~/ADJ]]

    noun     MuFiCL                    {- musim~ -}         `gloss`  [ "poisonous", "toxic [ [ musim ~ / ADJ ] ]" ],

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

    verb     FaCLY                     {- sam~aY -}         -- `others` [ "sammay PV_Atn IV_Ann_Pass_yu", "sammiy IV_0hAnn_yu", "sammA PV_h", "samm IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "name", "designate", "be called", "be named", "be designated" ] ]

 |> "s m n" <| [

    -- ;; samin-a_1
    -- smn     samin   PV-n_intr       become fat
    -- smn     soman   IV-n    become fat

    verb     FaCiL                     {- samin-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "sman IV-n" ]
                                                            `gloss`  [ "become fat" ],

    -- ;; sam~an_1
    -- smn     sam~an  PV-n    make fat
    -- smn     sam~in  IV-n_yu make fat

    verb     FaCCaL                    {- sam~an -}         -- `others` [ "sammin IV-n_yu" ]
                                                            `gloss`  [ "make fat" ],

    -- ;; >asoman_1
    -- >smn    >asoman PV-n    make fat
    -- Asmn    >asoman PV-n    make fat
    -- smn     somin   IV-n_yu make fat
    -- smn     soman   IV-n_Pass_yu    be fattened;be made fat

    verb     HaFCaL                    {- Oasoman -}        -- `others` [ "smin IV-n_yu", "sman IV-n_Pass_yu" ]
                                                            `gloss`  [ "make fat", "be fattened", "be made fat" ],

    -- ;; samon_1
    -- smn     samon   N       cooking butter

    noun     FaCL                      {- samon -}          `gloss`  [ "cooking butter" ],

    -- ;; sumuwn_1
    -- smwn    sumuwn  N       cooking butter

    noun     FuCUL                     {- sumuwn -}         `gloss`  [ "cooking butter" ],

    -- ;; siman_1
    -- smn     siman   N       obesity

    noun     FiCaL                     {- siman -}          `gloss`  [ "obesity" ],

    -- ;; simonap_1
    -- smn     simon   Nap     fat;obesity

    noun     FiCL |< aT                {- simonap -}        `gloss`  [ "fat", "obesity" ],

    -- ;; sam~An_1
    -- smAn    sam~An  N       butter merchant

    noun     FaCCAL                    {- sam~An -}         `gloss`  [ "butter merchant" ],

    -- ;; samAnap_1
    -- smAn    samAn   Nap     calf

    noun     FaCAL |< aT               {- samAnap -}        `gloss`  [ "calf" ],

    -- ;; musam~an_1
    -- msmn    musam~an        N-ap    fat

    noun     MuFaCCaL                  {- musam~an -}       `gloss`  [ "fat" ] ]

 |> "s m n t" <| [

    -- ;; samonat_1
    -- smnt    samonat PV-t    lay cement
    -- smnt    samonit IV_yu   lay cement

    verb     KaRDaS                    {- samonat -}        -- `others` [ "samnit IV_yu" ]
                                                            `gloss`  [ "lay cement" ] ]

 |> "s m q" <| [

    -- ;; samaq-u_1
    -- smq     samaq   PV_intr be lofty
    -- smq     somuq   IV_intr be lofty

    verb     FaCaL                     {- samaq-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "smuq IV_intr" ]
                                                            `gloss`  [ "be lofty" ],

    -- ;; samuwq_1
    -- smwq    samuwq  N-ap    towering;tall

    noun     FaCUL                     {- samuwq -}         `gloss`  [ "towering", "tall" ],

    -- ;; sAmiq_1
    -- sAmq    sAmiq   N/ap    towering;tall

    noun     FACiL                     {- sAmiq -}          `gloss`  [ "towering", "tall" ],

    -- ;; sum~Aq_1
    -- smAq    sum~Aq  N       sumac

    noun     FuCCAL                    {- sum~Aq -}         `gloss`  [ "sumac" ],

    -- ;; sum~Aqiy~_1
    -- smAqy   sum~Aqiy~       N-ap    porphyry (reddish-purple rock)    [[sum~Aqiy~/ADJ]]

    noun     FuCCAL |< Iy              {- sum~Aqiy~ -}      `gloss`  [ "porphyry ( reddish-purple rock ) [ [ sum ~ Aqiy ~ / ADJ ] ]" ] ]

 |> "s m r" <| [

    -- ;; samur-u_1
    -- smr     samur   PV_intr become brown
    -- smr     somur   IV_intr become brown

    verb     FaCuL                     {- samur-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "smur IV_intr" ]
                                                            `gloss`  [ "become brown" ],

    -- ;; samar-u_1
    -- smr     samar   PV      converse
    -- smr     somur   IV      converse

    verb     FaCaL                     {- samar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "smur IV" ]
                                                            `gloss`  [ "converse" ],

    -- ;; sam~ar_1
    -- smr     sam~ar  PV      drive in a nail
    -- smr     sam~ir  IV_yu   drive in a nail

    verb     FaCCaL                    {- sam~ar -}         -- `others` [ "sammir IV_yu" ]
                                                            `gloss`  [ "drive in a nail" ],

    -- ;; sAmar_1
    -- sAmr    sAmar   PV      converse with
    -- sAmr    sAmir   IV_yu   converse with

    verb     FACaL                     {- sAmar -}          -- `others` [ "sAmir IV_yu" ]
                                                            `gloss`  [ "converse with" ],

    -- ;; tasam~ar_1
    -- tsmr    tasam~ar        PV_intr be nailed;be pinned
    -- tsmr    tasam~ar        IV_intr be nailed;be pinned

    verb     TaFaCCaL                  {- tasam~ar -}       `gloss`  [ "be nailed", "be pinned" ],

    -- ;; tasAmar_1
    -- tsAmr   tasAmar PV      converse
    -- tsAmr   tasAmar IV      converse

    verb     TaFACaL                   {- tasAmar -}        `gloss`  [ "converse" ],

    -- ;; {isomar~_1
    -- <smr    {isomar~        PV_V_intr       become brown
    -- Asmr    {isomar~        PV_V_intr       become brown
    -- <smrr   {isomarar       PV_C_intr       become brown
    -- Asmrr   {isomarar       PV_C_intr       become brown
    -- smr     somar~  IV_V_intr       become brown
    -- smrr    somarir IV_C_intr       become brown

    verb     IFCaLL                    {- {isomar~ -}       -- `others` [ "smarr IV_V_intr", "ismarar PV_C_intr", "smarir IV_C_intr" ]
                                                            `gloss`  [ "become brown" ],

    -- ;; samar_1
    -- smr     samar   N       evening chat
    -- >smAr   >asomAr N       evening chats
    -- AsmAr   >asomAr N       evening chats

    noun     FaCaL                     {- samar -}          -- `others` [ "'asmAr N" ]
                                                            `gloss`  [ "evening chat", "evening chats" ],

    -- ;; samar_2
    -- smr     samar   Nprop   Samar

    noun     FaCaL                     {- samar -}          `gloss`  [ "Samar" ],

    -- ;; sumorap_1
    -- smr     sumor   Nap     brownness;brown color

    noun     FuCL |< aT                {- sumorap -}        `gloss`  [ "brownness", "brown color" ],

    -- ;; samAr_1
    -- smAr    samAr   N       rush;bamboo

    noun     FaCAL                     {- samAr -}          `gloss`  [ "rush", "bamboo" ],

    -- ;; samAriy~_1
    -- smAry   samAriy~        N-ap    wild duck     [[samAriy~/ADJ]]

    noun     FaCAL |< Iy               {- samAriy~ -}       `gloss`  [ "wild duck [ [ samAriy ~ / ADJ ] ]" ],

    -- ;; samiyr_1
    -- smyr    samiyr  N0      Samir;Sameer

    noun     FaCIL                     {- samiyr -}         `gloss`  [ "Samir", "Sameer" ],

    -- ;; samiyrap_1
    -- smyrp   samiyrap        N0      Samira;Sameera

    noun     FaCIL |< aT               {- samiyrap -}       `gloss`  [ "Samira", "Sameera" ],

    -- ;; samiyr_2
    -- smyr    samiyr  N/ap    conversation partner

    noun     FaCIL                     {- samiyr -}         `gloss`  [ "conversation partner" ],

    -- ;; >asomar_1
    -- >smr    >asomar Nel     brown;tawny;tanned;brown-skinned;dark-complectioned
    -- Asmr    >asomar Nel     brown;tawny;tanned;brown-skinned;dark-complectioned
    -- smrA'   samorA' N0_Nh   brown;tawny;tanned;brown-skinned;dark-complectioned
    -- smrA&   samorA& Nh      brown;tawny;tanned;brown-skinned;dark-complectioned
    -- smrA}   samorA} Nhy     brown;tawny;tanned;brown-skinned;dark-complectioned
    -- smr     sumor   N       brown;tawny;tanned;brown-skinned;dark-complectioned
    -- smrw    samoraw NAt     brown;tawny;tanned;brown-skinned;dark-complectioned
    -- smry    samoray NAt     brown;tawny;tanned;brown-skinned;dark-complectioned

    noun     HaFCaL                    {- Oasomar -}        -- `others` [ "samrA' Nh Nhy N0_Nh", "samraw NAt", "sumr N", "samray NAt" ]
                                                            `gloss`  [ "brown", "tawny", "tanned", "brown-skinned", "dark-complectioned" ],

    -- ;; >asomariy~_1
    -- >smry   >asomariy~      N0      Asmari
    -- Asmry   >asomariy~      N0      Asmari

    noun     HaFCaL |< Iy              {- Oasomariy~ -}     `gloss`  [ "Asmari" ],

    -- ;; masAmir_1
    -- msAmr   masAmir Ndip    evening entertainment

    noun     MaFACiL                   {- masAmir -}        `gloss`  [ "evening entertainment" ],

    -- ;; misomAr_1
    -- msmAr   misomAr Ndu     nail
    -- msAmyr  masAmiyr        Ndip    nails

    noun     MiFCAL                    {- misomAr -}        -- `others` [ "masAmiyr Ndip" ]
                                                            `gloss`  [ "nail", "nails" ],

    -- ;; misomAriy~_1
    -- msmAry  misomAriy~      N-ap    cuneiform     [[misomAriy~/ADJ]]

    noun     MiFCAL |< Iy              {- misomAriy~ -}     `gloss`  [ "cuneiform [ [ misomAriy ~ / ADJ ] ]" ],

    -- ;; musAmarap_1
    -- msAmr   musAmar NapAt   conversation

    noun     MuFACaL |< aT             {- musAmarap -}      `gloss`  [ "conversation" ],

    -- ;; sAmir_1
    -- sAmr    sAmir   N0      Samer;Samir

    noun     FACiL                     {- sAmir -}          `gloss`  [ "Samer", "Samir" ],

    -- ;; sAmir_2
    -- sAmr    sAmir   N/ap    conversationalist;entertainer
    -- smAr    sum~Ar  N       conversationalists;entertainers

    noun     FACiL                     {- sAmir -}          -- `others` [ "summAr N" ]
                                                            `gloss`  [ "conversationalist", "entertainer", "conversationalists", "entertainers" ],

    -- ;; sawAmir_1
    -- swAmr   sawAmir Ndip    evening entertainment

    noun     FawACiL                   {- sawAmir -}        `gloss`  [ "evening entertainment" ],

    -- ;; musam~ar_1
    -- msmr    musam~ar        N-ap    nailed down

    noun     MuFaCCaL                  {- musam~ar -}       `gloss`  [ "nailed down" ],

    -- ;; musAmir_1
    -- msAmr   musAmir Nall    conversation partner

    noun     MuFACiL                   {- musAmir -}        `gloss`  [ "conversation partner" ],

    -- ;; sAmirap_1
    -- sAmr    sAmir   Nap     Samaria

    noun     FACiL |< aT               {- sAmirap -}        `gloss`  [ "Samaria" ],

    -- ;; sAmiriy~_1
    -- sAmry   sAmiriy~        Nall    Samaritan     [[sAmiriy~/NOUN]]
    -- sAmry   sAmiriy~        Nall    Samaritan     [[sAmiriy~/ADJ]]

    noun     FACiL |< Iy               {- sAmiriy~ -}       `gloss`  [ "Samaritan [ [ sAmiriy ~ / NOUN ] ]", "Samaritan [ [ sAmiriy ~ / ADJ ] ]" ],

    -- ;; sam~uwr_1
    -- smwr    sam~uwr N       sable
    -- smAmyr  samAmiyr        Ndip    sable

    noun     FaCCUL                    {- sam~uwr -}        -- `others` [ "samAmiyr Ndip" ]
                                                            `gloss`  [ "sable" ] ]

 |> "s m s m" <| [

    -- ;; simosim_1
    -- smsm    simosim N       sesame
    -- smsm    simosim N0      Sesame

    noun     KiRDiS                    {- simosim -}        `gloss`  [ "sesame", "Sesame" ] ]

 |> "s m s r" <| [

    -- ;; samosar_1
    -- smsr    samosar PV      act as broker
    -- smsr    samosir IV_yu   act as broker

    verb     KaRDaS                    {- samosar -}        -- `others` [ "samsir IV_yu" ]
                                                            `gloss`  [ "act as broker" ],

    -- ;; samosarap_1
    -- smsr    samosar Nap     brokerage

    noun     KaRDaS |< aT              {- samosarap -}      `gloss`  [ "brokerage" ],

    -- ;; simosAr_1
    -- smsAr   simosAr Ndu     broker;agent
    -- smAsr   samAsir Nap     brokers;agents
    -- smAsr   samAsir Ndip    brokers;agents
    -- smAsyr  samAsiyr        Ndip    brokers;agents

    noun     KiRDAS                    {- simosAr -}        -- `others` [ "samAsiyr Ndip", "samAsir Nap Ndip" ]
                                                            `gloss`  [ "broker", "agent", "brokers", "agents" ],

    -- ;; samosiyrap_1
    -- smsyr   samosiyr        NapAt   match-maker

    noun     KaRDIS |< aT              {- samosiyrap -}     `gloss`  [ "match-maker" ] ]

 |> "s m t" <| [

    -- ;; sAmat_1
    -- sAmt    sAmat   PV-t_intr       be opposite
    -- sAmt    sAmit   IV_intr_yu      be opposite

    verb     FACaL                     {- sAmat -}          -- `others` [ "sAmit IV_intr_yu" ]
                                                            `gloss`  [ "be opposite" ],

    -- ;; samot_1
    -- smt     samot   N       road;manner
    -- smwt    sumuwt  N       roads;manner

    noun     FaCL                      {- samot -}          -- `others` [ "sumuwt N" ]
                                                            `gloss`  [ "road", "manner", "roads" ] ]

 |> "s m w" <| [

    -- ;; samA-u_1
    -- smA     samA    PV_0    be elevated;be exalted
    -- smw     samaw   PV_Atn  be elevated;be exalted
    -- sm      sam     PV_ttAw_intr    be elevated;be exalted
    -- smw     somuw   IV_0hAnn        be elevated;be exalted
    -- sm      som     IV_0hwnyn       be elevated;be exalted

    verb     FaCA                      {- samA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "samaw PV_Atn", "smuw IV_0hAnn", "sam PV_ttAw_intr", "sm IV_0hwnyn" ]
                                                            `gloss`  [ "be elevated", "be exalted" ],

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

    verb     FaCCY                     {- sam~aY -}         -- `others` [ "sammay PV_Atn IV_Ann_Pass_yu", "sammiy IV_0hAnn_yu", "sammA PV_h", "samm IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "name", "designate", "be called", "be named", "be designated" ],

    -- ;; sAmaY_1
    -- sAmY    sAmaY   PV_0    compete
    -- sAmA    sAmA    PV_h    compete
    -- sAmy    sAmay   PV_Atn  compete
    -- sAm     sAm     PV_ttAw compete
    -- sAmy    sAmiy   IV_0hAnn_yu     compete
    -- sAm     sAm     IV_0hwnyn_yu    compete
    -- sAmY    sAmaY   IV_0_Pass_yu    be competed;be contested
    -- sAmy    sAmay   IV_Ann_Pass_yu  be competed;be contested

    verb     FACY                      {- sAmaY -}          -- `others` [ "sAmiy IV_0hAnn_yu", "sAmay PV_Atn IV_Ann_Pass_yu", "sAm IV_0hwnyn_yu PV_ttAw", "sAmA PV_h" ]
                                                            `gloss`  [ "compete", "be competed", "be contested" ],

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

    verb     HaFCY                     {- OasomaY -}        -- `others` [ "'asm PV_ttAw", "smiy IV_0hAnn_yu", "'asmay PV_Atn", "sm IV_0hwnyn_yu", "'asmA PV_h" ]
                                                            `gloss`  [ "name", "designate" ],

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

    verb     HaFCY                     {- OasomaY -}        -- `others` [ "smay IV_Ann_Pass_yu", "smY IV_0_Pass_yu", "'asm PV_ttAw", "smiy IV_0hAnn_yu", "'asmay PV_Atn", "sm IV_0hwnyn_yu", "'asmA PV_h" ]
                                                            `gloss`  [ "elevate", "exalt", "be elevated", "be exalted" ],

    -- ;; tasam~aY_1
    -- tsmY    tasam~aY        PV_0    be called;be named
    -- tsmy    tasam~ay        PV_Atn  be called;be named
    -- tsm     tasam~  PV_ttAw_intr    be called;be named
    -- tsmY    tasam~aY        IV_0    be called;be named
    -- tsmy    tasam~ay        IV_Ann  be called;be named
    -- tsm     tasam~  IV_0hwnyn       be called;be named

    verb     TaFaCCY                   {- tasam~aY -}       -- `others` [ "tasammay PV_Atn IV_Ann", "tasamm PV_ttAw_intr IV_0hwnyn" ]
                                                            `gloss`  [ "be called", "be named" ],

    -- ;; tasAmaY_1
    -- tsAmY   tasAmaY PV_0    compete
    -- tsAmA   tasAmA  PV_h    compete
    -- tsAmy   tasAmay PV_Atn  compete
    -- tsAm    tasAm   PV_ttAw compete
    -- tsAmY   tasAmaY IV_0    compete
    -- tsAmA   tasAmA  IV_h    compete
    -- tsAmy   tasAmay IV_Ann  compete
    -- tsAm    tasAm   IV_0hwnyn       compete

    verb     TaFACY                    {- tasAmaY -}        -- `others` [ "tasAmay PV_Atn IV_Ann", "tasAmA PV_h IV_h", "tasAm IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "compete" ],

    -- ;; sumuw~_1
    -- smw     sumuw~  N       Highness

    noun     FuCUL                     {- sumuw~ -}         `gloss`  [ "Highness" ],

    -- ;; samA'_1
    -- smA'    samA'   N0_Nh   sky;heaven
    -- smA&    samA&   Nh      sky;heaven
    -- smA}    samA}   Nhy     sky;heaven
    -- smw     samaw   NAt     heavens;Heaven;skies
    -- smAw    samAw   NAt     heavens;Heaven;skies

    noun     FaCA'                     {- samA' -}          -- `others` [ "samaw NAt", "samAw NAt" ]
                                                            `gloss`  [ "sky", "heaven", "heavens", "Heaven", "skies" ],

    -- ;; samAwap_1
    -- smAwp   samAwap N0      Samawa

    noun     FaCAL |< aT               {- samAwap -}        `gloss`  [ "Samawa" ],

    -- ;; >asomaY_3
    -- >smY    >asomaY N0      higher/highest;more/most eminent
    -- AsmY    >asomaY N0      higher/highest;more/most eminent
    -- >smA    >asomA  Nhy     higher/highest;more/most eminent
    -- AsmA    >asomA  Nhy     higher/highest;more/most eminent
    -- >smy    >asomay NAn_Nayn        highest;most eminent
    -- Asmy    >asomay NAn_Nayn        highest;most eminent

    noun     HaFCY                     {- OasomaY -}        -- `others` [ "'asmay NAn_Nayn", "'asmA Nhy" ]
                                                            `gloss`  [ "higher / highest", "more / most eminent", "highest", "most eminent" ],

    -- ;; sAmiy_1
    -- sAmy    sAmiy   Nprop   Sami

    noun     FACI                      {- sAmiy -}          `gloss`  [ "Sami" ],

    -- ;; sAmiyap_1
    -- sAmyp   sAmiyap Nprop   Samia

    noun     FACI |< aT                {- sAmiyap -}        `gloss`  [ "Samia" ],

    -- ;; sAmiy_2
    -- sAmy    sAmiy   N0F     exalted;sublime     [[sAmiy/ADJ]]
    -- sAm     sAm     NK      exalted;sublime
    -- sAmy    sAmiy   NAn_Nayn        exalted;sublime
    -- sAmy    sAmiy   NapAt   exalted;sublime
    -- smA     samA    Nap     exalted;sublime

    noun     FACI                      {- sAmiy -}          -- `others` [ "samA Nap", "sAm NK" ]
                                                            `gloss`  [ "exalted", "sublime [ [ sAmiy / ADJ ] ]", "sublime" ],

    -- ;; musam~aY_1
    -- msmY    musam~aY        N0      called;named     [[musam~aY/ADJ]]
    -- msmA    musam~A Nhy     called;named
    -- msmy    musam~ay        NAn_Nayn        called;named
    -- msm     musam~  Nuwn_Niyn       called;named
    -- msmy    musam~ay        NAt     called;named
    -- msmA    musam~A Napdu   called;named

    noun     MuFaCCY                   {- musam~aY -}       -- `others` [ "musamm Nuwn_Niyn", "musammay NAt NAn_Nayn", "musammA Napdu Nhy" ]
                                                            `gloss`  [ "called", "named [ [ musam ~ aY / ADJ ] ]", "named" ] ]

 |> "s m w y" <| [

    -- ;; samAwiy~_1
    -- smAwy   samAwiy~        N/ap    heavenly;celestial     [[samAwiy~/ADJ]]
    -- smA}y   samA}iy~        N/ap    heavenly;celestial     [[samA}iy~/ADJ]]

    noun     KaRADIS                   {- samAwiy~ -}       -- `others` [ "samA'iyy N/ap" ]
                                                            `gloss`  [ "heavenly", "celestial [ [ samAwiy ~ / ADJ ] ]", "celestial [ [ samA } iy ~ / ADJ ] ]" ] ]

 |> "s m y" <| [

    -- ;; samiy~_1
    -- smy     samiy~  N-ap    exalted;sublime     [[samiy~/ADJ]]

    noun     FaCIL                     {- samiy~ -}         `gloss`  [ "exalted", "sublime [ [ samiy ~ / ADJ ] ]" ],

    -- ;; samiy~_2
    -- smy     samiy~  N-ap    namesake     [[samiy~/ADJ]]

    noun     FaCIL                     {- samiy~ -}         `gloss`  [ "namesake [ [ samiy ~ / ADJ ] ]" ],

    -- ;; tasomiyap_1
    -- tsmy    tasomiy NapAt   appellation;designation;naming

    noun     TaFCiL |< aT              {- tasomiyap -}      `gloss`  [ "appellation", "designation", "naming" ],

    -- ;; sAmiy_1
    -- sAmy    sAmiy   Nprop   Sami

    noun     FACiL                     {- sAmiy -}          `gloss`  [ "Sami" ],

    -- ;; sAmiyap_1
    -- sAmyp   sAmiyap Nprop   Samia

    noun     FACiL |< aT               {- sAmiyap -}        `gloss`  [ "Samia" ],

    -- ;; sAmiy_2
    -- sAmy    sAmiy   N0F     exalted;sublime     [[sAmiy/ADJ]]
    -- sAm     sAm     NK      exalted;sublime
    -- sAmy    sAmiy   NAn_Nayn        exalted;sublime
    -- sAmy    sAmiy   NapAt   exalted;sublime
    -- smA     samA    Nap     exalted;sublime

    noun     FACiL                     {- sAmiy -}          -- `others` [ "samA Nap", "sAm NK" ]
                                                            `gloss`  [ "exalted", "sublime [ [ sAmiy / ADJ ] ]", "sublime" ],

    -- ;; musam~ayAt_1
    -- msmy    musam~ay        NAt     titles;names

    noun     MuFaCCaL |< At            {- musam~ayAt -}     -- `others` [ "musammay NAt" ]
                                                            `gloss`  [ "titles", "names" ] ]

 |> "s n '" <| [

    -- ;; sanA'_1
    -- snA'    sanA'   N0_Nh   brilliance;splendor
    -- snA&    sanA&   Nh      brilliance;splendor
    -- snA}    sanA}   Nhy     brilliance;splendor

    noun     FaCAL                     {- sanA' -}          `gloss`  [ "brilliance", "splendor" ],

    -- ;; sanA'_2
    -- snA'    sanA'   Nprop   Sana';Sanaa

    noun     FaCAL                     {- sanA' -}          `gloss`  [ "Sana '", "Sanaa" ] ]

 |> "s n .h" <| [

    -- ;; sanaH-a_1
    -- snH     sanaH   PV      occur;come to mind
    -- snH     sonaH   IV      occur;come to mind

    verb     FaCaL                     {- sanaH-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "sna.h IV" ]
                                                            `gloss`  [ "occur", "come to mind" ],

    -- ;; sunoH_1
    -- snH     sunoH   N       occurrence;coming to mind

    noun     FuCL                      {- sunoH -}          `gloss`  [ "occurrence", "coming to mind" ],

    -- ;; sunuwH_1
    -- snwH    sunuwH  N       occurrence;coming to mind

    noun     FuCUL                     {- sunuwH -}         `gloss`  [ "occurrence", "coming to mind" ],

    -- ;; sAniH_1
    -- sAnH    sAniH   N/ap    auspicious;favorable     [[sAniH/ADJ]]
    -- swAnH   sawAniH Ndip    auspicious;favorable

    noun     FACiL                     {- sAniH -}          -- `others` [ "sawAni.h Ndip" ]
                                                            `gloss`  [ "auspicious", "favorable [ [ sAniH / ADJ ] ]", "favorable" ],

    -- ;; sAniHap_1
    -- sAnH    sAniH   Nap     opportunity

    noun     FACiL |< aT               {- sAniHap -}        `gloss`  [ "opportunity" ] ]

 |> "s n .t" <| [

    -- ;; sanoT_1
    -- snT     sanoT   N       sant (acacia);gum arabic

    noun     FaCL                      {- sanoT -}          `gloss`  [ "sant ( acacia )", "gum arabic" ],

    -- ;; sanoTap_1
    -- snT     sanoT   Nap     wart

    noun     FaCL |< aT                {- sanoTap -}        `gloss`  [ "wart" ] ]

 |> "s n .t r" <| [

    -- ;; sanoTuwr_1
    -- snTwr   sanoTuwr        N       dulcimer

    noun     KaRDUS                    {- sanoTuwr -}       `gloss`  [ "dulcimer" ],

    -- ;; sanoTiyr_1
    -- snTyr   sanoTiyr        N       dulcimer

    noun     KaRDIS                    {- sanoTiyr -}       `gloss`  [ "dulcimer" ] ]

 |> "s n ^g" <| [

    -- ;; sAnojAt_1
    -- sAnjAt  sAnojAt N0      Sangat

    noun     FACL |< At                {- sAnojAt -}        `gloss`  [ "Sangat" ],

    -- ;; sanojap_1
    -- snj     sanoj   Napdu   weight
    -- snj     sanaj   NAt     weights
    -- snj     sinaj   N       weights

    noun     FaCL |< aT                {- sanojap -}        -- `others` [ "sina^g N", "sana^g NAt" ]
                                                            `gloss`  [ "weight", "weights" ],

    -- ;; sinojap_1
    -- snj     sinoj   Nap     bayonet
    -- snj     sinaj   N       bayonets

    noun     FiCL |< aT                {- sinojap -}        -- `others` [ "sina^g N" ]
                                                            `gloss`  [ "bayonet", "bayonets" ],

    -- ;; sinAj_1
    -- snAj    sinAj   N       soot

    noun     FiCAL                     {- sinAj -}          `gloss`  [ "soot" ] ]

 |> "s n ^g b" <| [

    -- ;; sinojAb_1
    -- snjAb   sinojAb N       gray squirrel

    noun     KiRDAS                    {- sinojAb -}        `gloss`  [ "gray squirrel" ],

    -- ;; sinojAbiy~_1
    -- snjAby  sinojAbiy~      N/ap    gray;ashen     [[sinojAbiy~/ADJ]]

    noun     KiRDAS |< Iy              {- sinojAbiy~ -}     `gloss`  [ "gray", "ashen [ [ sinojAbiy ~ / ADJ ] ]" ] ]

 |> "s n ^g q" <| [

    -- ;; sanojaq_1
    -- snjq    sanojaq N       banner
    -- snAjq   sanAjiq Ndip    banners

    noun     KaRDaS                    {- sanojaq -}        -- `others` [ "sanA^giq Ndip" ]
                                                            `gloss`  [ "banner", "banners" ],

    -- ;; sanojaq_2
    -- snjq    sanojaq N       sanjak (Ottoman vilayet subdivision)
    -- snAjq   sanAjiq Ndip    sanjaks (Ottoman vilayet subdivisions)

    noun     KaRDaS                    {- sanojaq -}        -- `others` [ "sanA^giq Ndip" ]
                                                            `gloss`  [ "sanjak ( Ottoman vilayet subdivision )", "sanjaks ( Ottoman vilayet subdivisions )" ] ]

 |> "s n _h" <| [

    -- ;; sinox_1
    -- snx     sinox   N       root;origin;alveolus
    -- >snAx   >asonAx N       roots;origin;alveoli
    -- AsnAx   >asonAx N       roots;origin;alveoli
    -- snwx    sunuwx  N       roots;origin;alveoli

    noun     FiCL                      {- sinox -}          -- `others` [ "'asnA_h N", "sunuw_h N" ]
                                                            `gloss`  [ "root", "origin", "alveolus", "roots", "alveoli" ],

    -- ;; sanax_1
    -- snx     sanax   N       rankness (oil)

    noun     FaCaL                     {- sanax -}          `gloss`  [ "rankness ( oil )" ],

    -- ;; sanAxap_1
    -- snAx    sanAx   Nap     rankness (oil)

    noun     FaCAL |< aT               {- sanAxap -}        `gloss`  [ "rankness ( oil )" ],

    -- ;; sanix_1
    -- snx     sanix   N       rank (oil)     [[sanix/ADJ]]

    noun     FaCiL                     {- sanix -}          `gloss`  [ "rank ( oil ) [ [ sanix / ADJ ] ]" ] ]

 |> "s n b k" <| [

    -- ;; sunobuk_1
    -- snbk    sunobuk Ndu     hoof;awl
    -- snAbk   sanAbik Ndip    hoofs;awls

    noun     KuRDuS                    {- sunobuk -}        -- `others` [ "sanAbik Ndip" ]
                                                            `gloss`  [ "hoof", "awl", "hoofs", "awls" ] ]

 |> "s n b l" <| [

    -- ;; sunobul_1
    -- snbl    sunobul Ndu     spike (of grain)
    -- snbl    sunobul Napdu   spike (of grain)
    -- snAbl   sanAbil Ndip    spikes (of grain)

    noun     KuRDuS                    {- sunobul -}        -- `others` [ "sanAbil Ndip" ]
                                                            `gloss`  [ "spike ( of grain )", "spikes ( of grain )" ],

    -- ;; sunobulap_1
    -- snbl    sunobul Nap     Virgo

    noun     KuRDuS |< aT              {- sunobulap -}      `gloss`  [ "Virgo" ],

    -- ;; sunobuliy~_1
    -- snbly   sunobuliy~      N-ap    spike-like;shaped like a spike     [[sunobuliy~/ADJ]]

    noun     KuRDuS |< Iy              {- sunobuliy~ -}     `gloss`  [ "spike-like", "shaped like a spike [ [ sunobuliy ~ / ADJ ] ]" ] ]

 |> "s n b q" <| [

    -- ;; sunobuwq_1
    -- snbwq   sunobuwq        N       barge
    -- snbwk   sunobuwk        Ndu     barge
    -- snbk    sunobuk Ndu     barge
    -- snAbyq  sanAbiyq        Ndip    barges
    -- snAbyk  sanAbiyk        Ndip    barges
    -- snAbk   sanAbik Ndip    barges

    noun     KuRDUS                    {- sunobuwq -}       -- `others` [ "sunbuk Ndu", "sanAbiyq Ndip", "sanAbik Ndip", "sunbuwk Ndu", "sanAbiyk Ndip" ]
                                                            `gloss`  [ "barge", "barges" ] ]

 |> "s n d" <| [

    -- ;; sanad-u_1
    -- snd     sanad   PV      support;lean
    -- snd     sonud   IV      support;lean

    verb     FaCaL                     {- sanad-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "snud IV" ]
                                                            `gloss`  [ "support", "lean" ],

    -- ;; san~ad_1
    -- snd     san~ad  PV      support;lean
    -- snd     san~id  IV_yu   support;lean

    verb     FaCCaL                    {- san~ad -}         -- `others` [ "sannid IV_yu" ]
                                                            `gloss`  [ "support", "lean" ],

    -- ;; sAnad_1
    -- sAnd    sAnad   PV      support;assist;give aid
    -- sAnd    sAnid   IV_yu   support;assist;give aid

    verb     FACaL                     {- sAnad -}          -- `others` [ "sAnid IV_yu" ]
                                                            `gloss`  [ "support", "assist", "give aid" ],

    -- ;; >asonad_1
    -- >snd    >asonad PV      support;attribute;ascribe
    -- Asnd    >asonad PV      support;attribute;ascribe
    -- snd     sonid   IV_yu   support;attribute;ascribe
    -- snd     sonad   IV_Pass_yu      be supported;be attributed;be ascribed

    verb     HaFCaL                    {- Oasonad -}        -- `others` [ "snad IV_Pass_yu", "snid IV_yu" ]
                                                            `gloss`  [ "support", "attribute", "ascribe", "be supported", "be attributed", "be ascribed" ],

    -- ;; tasAnad_1
    -- tsAnd   tasAnad PV      support mutually
    -- tsAnd   tasAnad IV      support mutually

    verb     TaFACaL                   {- tasAnad -}        `gloss`  [ "support mutually" ],

    -- ;; {isotanad_1
    -- <stnd   {isotanad       PV      support;lean;rely
    -- Astnd   {isotanad       PV      support;lean;rely
    -- stnd    sotanid IV      support;lean;rely

    verb     IFtaCaL                   {- {isotanad -}      -- `others` [ "stanid IV" ]
                                                            `gloss`  [ "support", "lean", "rely" ],

    -- ;; sunuwd_1
    -- snwd    sunuwd  N       supporting;leaning

    noun     FuCUL                     {- sunuwd -}         `gloss`  [ "supporting", "leaning" ],

    -- ;; sanad_1
    -- snd     sanad   N/At    support
    -- >snAd   >asonAd N       support
    -- AsnAd   >asonAd N       support
    -- >snAd   >asonAd N       ascription;chain of authority
    -- AsnAd   >asonAd N       ascription;chain of authority

    noun     FaCaL                     {- sanad -}          -- `others` [ "'asnAd N" ]
                                                            `gloss`  [ "support", "ascription", "chain of authority" ],

    -- ;; sanad_2
    -- snd     sanad   N/At    bond;security;voucher

    noun     FaCaL                     {- sanad -}          `gloss`  [ "bond", "security", "voucher" ],

    -- ;; misonad_1
    -- msnd    misonad N       prop;support
    -- msAnd   masAnid Ndip    props;support

    noun     MiFCaL                    {- misonad -}        -- `others` [ "masAnid Ndip" ]
                                                            `gloss`  [ "prop", "support", "props" ],

    -- ;; musAnadap_1
    -- msAnd   musAnad NapAt   support;aid

    noun     MuFACaL |< aT             {- musAnadap -}      `gloss`  [ "support", "aid" ],

    -- ;; <isonAd_1
    -- <snAd   <isonAd N       ascription;bestowal
    -- AsnAd   <isonAd N       ascription;bestowal
    -- >sAnyd  >asAniyd        Ndip    ascriptions;vouchers;documentary records
    -- AsAnyd  >asAniyd        Ndip    ascriptions;vouchers;documentary records

    noun     HiFCAL                    {- IisonAd -}        -- `others` [ "'asAniyd Ndip" ]
                                                            `gloss`  [ "ascription", "bestowal", "ascriptions", "vouchers", "documentary records" ],

    -- ;; {isotinAd_1
    -- <stnAd  {isotinAd       NduAt   dependence
    -- AstnAd  {isotinAd       NduAt   dependence

    noun     IFtiCAL                   {- {isotinAd -}      `gloss`  [ "dependence" ],

    -- ;; {isotinAdAF_1
    -- <stnAd  {isotinAd       NF      on the basis of;according to     [[{isotinAd/ADV]]
    -- AstnAd  {isotinAd       NF      on the basis of;according to     [[{isotinAd/ADV]]

    noun     IFtiCAL |< aN             {- {isotinAdAF -}    -- `others` [ "istinAd NF" ]
                                                            `gloss`  [ "on the basis of", "according to [ [ { isotinAd / ADV ] ]" ],

    -- ;; musAnid_1
    -- msAnd   musAnid Nall    supporting;assisting;pro-     [[musAnid/ADJ]]

    noun     MuFACiL                   {- musAnid -}        `gloss`  [ "supporting", "assisting", "pro- [ [ musAnid / ADJ ] ]" ],

    -- ;; musonad_1
    -- msnd    musonad N-ap    uninterrupted tradition (Hadith)     [[musonad/ADJ]]
    -- msnd    musonad N-ap    Himyaritic     [[musonad/ADJ]]

    noun     MuFCaL                    {- musonad -}        `gloss`  [ "uninterrupted tradition ( Hadith ) [ [ musonad / ADJ ] ]", "Himyaritic [ [ musonad / ADJ ] ]" ],

    -- ;; musotanid_1
    -- mstnd   musotanid       Nall    relying;depending     [[musotanid/ADJ]]

    noun     MuFtaCiL                  {- musotanid -}      `gloss`  [ "relying", "depending [ [ musotanid / ADJ ] ]" ],

    -- ;; musotanad_1
    -- mstnd   musotanad       N       cause;motive

    noun     MuFtaCaL                  {- musotanad -}      `gloss`  [ "cause", "motive" ],

    -- ;; musotanadAt_1
    -- mstnd   musotanad       NAt     deeds;vouchers;receipts

    noun     MuFtaCaL |< At            {- musotanadAt -}    -- `others` [ "mustanad NAt" ]
                                                            `gloss`  [ "deeds", "vouchers", "receipts" ],

    -- ;; sinod_1
    -- snd     sinod   N       Sind

    noun     FiCL                      {- sinod -}          `gloss`  [ "Sind" ] ]

 |> "s n d k" <| [

    -- ;; sinodiyk_1
    -- sndyk   sinodiyk        N0      syndic

    noun     KiRDIS                    {- sinodiyk -}       `gloss`  [ "syndic" ] ]

 |> "s n d l" <| [

    -- ;; sanodAl_1
    -- sndAl   sanodAl N       anvil
    -- sndAn   sanodAn N       anvil
    -- snAdyl  sanAdiyl        Ndip    anvils
    -- snAdyn  sanAdiyn        Ndip    anvils

    noun     KaRDAS                    {- sanodAl -}        -- `others` [ "sanAdiyn Ndip", "sandAn N", "sanAdiyl Ndip" ]
                                                            `gloss`  [ "anvil", "anvils" ] ]

 |> "s n d s" <| [

    -- ;; sunodus_1
    -- snds    sunodus N       silk brocade
    -- sndsy   sunodusiy~      N-ap    silk brocade     [[sunodusiy~/ADJ]]

    noun     KuRDuS                    {- sunodus -}        -- `others` [ "sundusiyy N-ap" ]
                                                            `gloss`  [ "silk brocade", "silk brocade [ [ sunodusiy ~ / ADJ ] ]" ] ]

 |> "s n f" <| [

    -- ;; sinof_1
    -- snf     sinof   N-ap    pod;capsule

    noun     FiCL                      {- sinof -}          `gloss`  [ "pod", "capsule" ] ]

 |> "s n f r" <| [

    -- ;; sanofarap_1
    -- snfr    sanofar Nap     emery

    noun     KaRDaS |< aT              {- sanofarap -}      `gloss`  [ "emery" ] ]

 |> "s n h" <| [

    -- ;; tasan~ah_1
    -- tsnh    tasan~ah        PV_intr become stale
    -- tsnh    tasan~ah        IV_intr become stale

    verb     TaFaCCaL                  {- tasan~ah -}       `gloss`  [ "become stale" ],

    -- ;; musAnahapF_1
    -- msAnhp  musAnahapF      FW-Wa   annually;yearly    [[musAnahapF/ADV]]

    noun     MuFACaL |< aT |< aN       {- musAnahapF -}     `gloss`  [ "annually", "yearly [ [ musAnahapF / ADV ] ]" ] ]

 |> "s n k r" <| [

    -- ;; sanokariy~_1
    -- snkry   sanokariy~      Nall    tinsmith     [[sanokariy~/ADJ]]
    -- snAkr   sanAkir Nap     tinsmiths

    noun     KaRDaS |< Iy              {- sanokariy~ -}     -- `others` [ "sanAkir Nap" ]
                                                            `gloss`  [ "tinsmith [ [ sanokariy ~ / ADJ ] ]", "tinsmiths" ] ]

 |> "s n m" <| [

    -- ;; tasan~am_1
    -- tsnm    tasan~am        PV      ascend;climb;attain
    -- tsnm    tasan~am        IV      ascend;climb;attain

    verb     TaFaCCaL                  {- tasan~am -}       `gloss`  [ "ascend", "climb", "attain" ],

    -- ;; sanamap_1
    -- snm     sanam   Nap     summit;height

    noun     FaCaL |< aT               {- sanamap -}        `gloss`  [ "summit", "height" ],

    -- ;; sanAm_1
    -- snAm    sanAm   Ndu     hump
    -- >snm    >asonim Nap     humps
    -- Asnm    >asonim Nap     humps

    noun     FaCAL                     {- sanAm -}          -- `others` [ "'asnim Nap" ]
                                                            `gloss`  [ "hump", "humps" ],

    -- ;; tasoniym_1
    -- tsnym   tasoniym        N0      Tasnim;Tasneem

    noun     TaFCIL                    {- tasoniym -}       `gloss`  [ "Tasnim", "Tasneem" ],

    -- ;; tasoniym_2
    -- tsnym   tasoniym        N       tasnim (perfume in heaven)

    noun     TaFCIL                    {- tasoniym -}       `gloss`  [ "tasnim ( perfume in heaven )" ],

    -- ;; tasan~um_1
    -- tsnm    tasan~um        NduAt   accession to the throne

    noun     TaFaCCuL                  {- tasan~um -}       `gloss`  [ "accession to the throne" ],

    -- ;; musan~am_1
    -- msnm    musan~am        N-ap    vaulted;convex;arched

    noun     MuFaCCaL                  {- musan~am -}       `gloss`  [ "vaulted", "convex", "arched" ] ]

 |> "s n n" <| [

    -- ;; san~-u_1
    -- sn      san~    PV_V    prescribe;enact
    -- snn     sanan   PV_Cn   prescribe;enact
    -- sn      sun~    IV_V    prescribe;enact
    -- snn     sonun   IV-n    prescribe;enact
    -- sn      sun~    PV_V_Pass       be prescribed;be enacted
    -- sn      san~    IV_V_Pass_yu    be prescribed;be enacted

    verb     FaCL                      {- san~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "snun IV-n", "sunn PV_V_Pass IV_V", "sanan PV_Cn" ]
                                                            `gloss`  [ "prescribe", "enact", "be prescribed", "be enacted" ],

    -- ;; san~an_1
    -- snn     san~an  PV-n    sharpen;indent
    -- snn     san~in  IV-n_yu sharpen;indent

    verb     FaCCaL                    {- san~an -}         -- `others` [ "sannin IV-n_yu" ]
                                                            `gloss`  [ "sharpen", "indent" ],

    -- ;; >asan~_1
    -- >sn     >asan~  PV_V    grow teeth;teethe
    -- Asn     >asan~  PV_V    grow teeth;teethe
    -- >snn    >asonan PV_Cn   grow teeth;teethe
    -- Asnn    >asonan PV_Cn   grow teeth;teethe
    -- sn      sin~    IV_V_yu grow teeth;teethe
    -- snn     sonin   IV_C_yu grow teeth;teethe

    verb     HaFaCL                    {- Oasan~ -}         -- `others` [ "'asnan PV_Cn", "snin IV_C_yu", "sinn IV_V_yu" ]
                                                            `gloss`  [ "grow teeth", "teethe" ],

    -- ;; {isotan~_1
    -- <stn    {isotan~        PV_V    follow;prescribe
    -- Astn    {isotan~        PV_V    follow;prescribe
    -- <stnn   {isotanan       PV_Cn   follow;prescribe
    -- Astnn   {isotanan       PV_Cn   follow;prescribe
    -- stn     sotan~  IV_V    follow;prescribe
    -- stnn    sotanin IV_Cn   follow;prescribe

    verb     IFtaCL                    {- {isotan~ -}       -- `others` [ "stann IV_V", "istanan PV_Cn", "stanin IV_Cn" ]
                                                            `gloss`  [ "follow", "prescribe" ],

    -- ;; san~_1
    -- sn      san~    N       enactment;prescription

    noun     FaCL                      {- san~ -}           `gloss`  [ "enactment", "prescription" ],

    -- ;; sin~_1
    -- sn      sin~    Ndu     tooth
    -- >snAn   >asonAn N       teeth
    -- AsnAn   >asonAn N       teeth
    -- >sn     >asin~  Nap     teeth
    -- Asn     >asin~  Nap     teeth
    -- >sn     >asin~  Nap     spearheads
    -- Asn     >asin~  Nap     spearheads

    noun     FiCL                      {- sin~ -}           -- `others` [ "'asinn Nap", "'asnAn N" ]
                                                            `gloss`  [ "tooth", "teeth", "spearheads" ],

    -- ;; sun~ap_1
    -- sn      sun~    Nap     customary procedure;orthodox (Sunni) Islam
    -- snn     sunan   N       customary procedures;orthodox (Sunni) Islam

    noun     FuCL |< aT                {- sun~ap -}         -- `others` [ "sunan N" ]
                                                            `gloss`  [ "customary procedure", "orthodox ( Sunni ) Islam", "customary procedures" ],

    -- ;; sun~iy~_1
    -- sny     sun~iy~ Nall    Sunni     [[sun~iy~/NOUN]]
    -- sny     sun~iy~ Nall    Sunni     [[sun~iy~/ADJ]]

    noun     FuCL |< Iy                {- sun~iy~ -}        `gloss`  [ "Sunni [ [ sun ~ iy ~ / NOUN ] ]", "Sunni [ [ sun ~ iy ~ / ADJ ] ]" ],

    -- ;; sanan_1
    -- snn     sanan   N       customary practice

    noun     FaCaL                     {- sanan -}          `gloss`  [ "customary practice" ],

    -- ;; sinAn_1
    -- snAn    sinAn   N       spearhead

    noun     FiCAL                     {- sinAn -}          `gloss`  [ "spearhead" ],

    -- ;; san~An_1
    -- snAn    san~An  Nall    grinder;sharpener

    noun     FaCCAL                    {- san~An -}         `gloss`  [ "grinder", "sharpener" ],

    -- ;; san~An_1
    -- snAn    san~An  Nall    grinder;sharpener

    noun     FaCLAn                    {- san~An -}         `gloss`  [ "grinder", "sharpener" ],

    -- ;; >asan~_2
    -- >sn     >asan~  Nel     older
    -- Asn     >asan~  Nel     older

    noun     HaFaCL                    {- Oasan~ -}         `gloss`  [ "older" ],

    -- ;; misan~_1
    -- msn     misan~  NduAt   grindstone
    -- msAn    masAn~  Ndip    grindstones

    noun     MiFaCL                    {- misan~ -}         -- `others` [ "masAnn Ndip" ]
                                                            `gloss`  [ "grindstone", "grindstones" ],

    -- ;; tasoniyn_1
    -- tsnyn   tasoniyn        NduAt   teething

    noun     TaFCIL                    {- tasoniyn -}       `gloss`  [ "teething" ],

    -- ;; masonuwn_1
    -- msnwn   masonuwn        N-ap    sanctioned by law and custom     [[masonuwn/ADJ]]
    -- msnwn   masonuwn        N-ap    sharpened     [[masonuwn/ADJ]]

    noun     MaFCUL                    {- masonuwn -}       `gloss`  [ "sanctioned by law and custom [ [ masonuwn / ADJ ] ]", "sharpened [ [ masonuwn / ADJ ] ]" ],

    -- ;; musan~an_1
    -- msnn    musan~an        N-ap    serrated;indented     [[musan~an/ADJ]]

    noun     MuFaCCaL                  {- musan~an -}       `gloss`  [ "serrated", "indented [ [ musan ~ an / ADJ ] ]" ],

    -- ;; musan~anap_1
    -- msnn    musan~an        NapAt   cogwheel

    noun     MuFaCCaL |< aT            {- musan~anap -}     `gloss`  [ "cogwheel" ],

    -- ;; musin~_1
    -- msn     musin~  Nall    old aged;senior;superadult

    noun     MuFiCL                    {- musin~ -}         `gloss`  [ "old aged", "senior", "superadult" ],

    -- ;; san~aY_1
    -- snY     san~aY  PV_0    facilitate
    -- snA     san~A   PV_h    facilitate
    -- sny     san~ay  PV_Atn  facilitate
    -- sn      san~    PV_ttAw facilitate
    -- sny     san~iy  IV_0hAnn_yu     facilitate
    -- sn      san~    IV_0hwnyn_yu    facilitate
    -- snY     san~aY  IV_0_Pass_yu    be facilitated
    -- sny     san~ay  IV_Ann_Pass_yu  be facilitated

    verb     FaCLY                     {- san~aY -}         -- `others` [ "sannay PV_Atn IV_Ann_Pass_yu", "sanniy IV_0hAnn_yu", "sannA PV_h", "sann IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "facilitate", "be facilitated" ],

    -- ;; suwniy_1
    -- swny    suwniy  Nprop   Sony

    noun     FUCiy                     {- suwniy -}         `gloss`  [ "Sony" ] ]

 |> "s n r" <| [

    -- ;; sin~Arap_1
    -- snAr    sin~Ar  Napdu   fishing tackle
    -- snAnyr  sanAniyr        Ndip    fishing tackle

    noun     FiCCAL |< aT              {- sin~Arap -}       -- `others` [ "sanAniyr Ndip" ]
                                                            `gloss`  [ "fishing tackle" ],

    -- ;; sin~Arap_2
    -- snAr    sin~Ar  Napdu   crochet needle
    -- snAnyr  sanAniyr        Ndip    crochet needles

    noun     FiCCAL |< aT              {- sin~Arap -}       -- `others` [ "sanAniyr Ndip" ]
                                                            `gloss`  [ "crochet needle", "crochet needles" ] ]

 |> "s n s" <| [

    -- ;; sanuwsiy~_1
    -- snwsy   sanuwsiy~       Nall    Senoussi     [[sanuwsiy~/NOUN]]
    -- snwsy   sanuwsiy~       Nall    Senoussi     [[sanuwsiy~/ADJ]]

    noun     FaCUL |< Iy               {- sanuwsiy~ -}      `gloss`  [ "Senoussi [ [ sanuwsiy ~ / NOUN ] ]", "Senoussi [ [ sanuwsiy ~ / ADJ ] ]" ] ]

 |> "s n t" <| [

    -- ;; sAnt_1
    -- sAnt    sAnt    Nprop   Saint;Sainte

    noun     FACL                      {- sAnt -}           `gloss`  [ "Saint", "Sainte" ],

    -- ;; sinot_1
    -- snt     sinot   Ndu     cent
    -- snt     sinot   NAt     cents

    noun     FiCL                      {- sinot -}          `gloss`  [ "cent", "cents" ] ]

 |> "s n t m" <| [

    -- ;; sanotiym_1
    -- sntym   sanotiym        N/At    centime

    noun     KaRDIS                    {- sanotiym -}       `gloss`  [ "centime" ] ]

 |> "s n w" <| [

    -- ;; sanA-u_1
    -- snA     sanA    PV_0    shine;flash
    -- snw     sanaw   PV_Atn  shine;flash
    -- sn      san     PV_ttAw shine;flash
    -- snw     sonuw   IV_0hAnn        shine;flash
    -- sn      son     IV_0hwnyn       shine;flash

    verb     FaCA                      {- sanA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "san PV_ttAw", "sn IV_0hwnyn", "snuw IV_0hAnn", "sanaw PV_Atn" ]
                                                            `gloss`  [ "shine", "flash" ],

    -- ;; san~aY_1
    -- snY     san~aY  PV_0    facilitate
    -- snA     san~A   PV_h    facilitate
    -- sny     san~ay  PV_Atn  facilitate
    -- sn      san~    PV_ttAw facilitate
    -- sny     san~iy  IV_0hAnn_yu     facilitate
    -- sn      san~    IV_0hwnyn_yu    facilitate
    -- snY     san~aY  IV_0_Pass_yu    be facilitated
    -- sny     san~ay  IV_Ann_Pass_yu  be facilitated

    verb     FaCCY                     {- san~aY -}         -- `others` [ "sannay PV_Atn IV_Ann_Pass_yu", "sanniy IV_0hAnn_yu", "sannA PV_h", "sann IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "facilitate", "be facilitated" ],

    -- ;; tasan~aY_1
    -- tsnY    tasan~aY        PV_0    be feasible;be possible
    -- tsny    tasan~ay        PV_Atn  be feasible;be possible
    -- tsn     tasan~  PV_ttAw_intr    be feasible;be possible
    -- tsnY    tasan~aY        IV_0    be feasible;be possible
    -- tsny    tasan~ay        IV_Ann  be feasible;be possible
    -- tsn     tasan~  IV_0hwnyn       be feasible;be possible

    verb     TaFaCCY                   {- tasan~aY -}       -- `others` [ "tasannay PV_Atn IV_Ann", "tasann PV_ttAw_intr IV_0hwnyn" ]
                                                            `gloss`  [ "be feasible", "be possible" ],

    -- ;; sanaY_1
    -- snY     sanaY   N0      brilliance;splendor
    -- snA     sanA    Nhy     brilliance;splendor
    -- sn      san     NF      brilliance;splendor     [[san/NOUN]]

    noun     FaCY                      {- sanaY -}          -- `others` [ "san NF", "sanA Nhy" ]
                                                            `gloss`  [ "brilliance", "splendor", "splendor [ [ san / NOUN ] ]" ],

    -- ;; sanA'_1
    -- snA'    sanA'   N0_Nh   brilliance;splendor
    -- snA&    sanA&   Nh      brilliance;splendor
    -- snA}    sanA}   Nhy     brilliance;splendor

    noun     FaCA'                     {- sanA' -}          `gloss`  [ "brilliance", "splendor" ],

    -- ;; sanA'_2
    -- snA'    sanA'   Nprop   Sana';Sanaa

    noun     FaCA'                     {- sanA' -}          `gloss`  [ "Sana '", "Sanaa" ],

    -- ;; >asonaY_1
    -- >snY    >asonaY N0      more/most radiant
    -- AsnY    >asonaY N0      more/most radiant
    -- >snA    >asonA  Nhy     more/most radiant
    -- AsnA    >asonA  Nhy     more/most radiant
    -- >sny    >asonay NAn_Nayn        most radiant
    -- Asny    >asonay NAn_Nayn        most radiant

    noun     HaFCY                     {- OasonaY -}        -- `others` [ "'asnA Nhy", "'asnay NAn_Nayn" ]
                                                            `gloss`  [ "more / most radiant", "most radiant" ],

    -- ;; sAniyap_1
    -- sAny    sAniy   Nap     water scoop
    -- swAny   sawAniy N0_Nh   water scoops
    -- swAn    sawAn   NK      water scoops

    noun     FACI |< aT                {- sAniyap -}        -- `others` [ "sawAniy N0_Nh", "sawAn NK" ]
                                                            `gloss`  [ "water scoop", "water scoops" ],

    -- ;; musan~Ap_1
    -- msnA    musan~A Napdu   jetty;dam
    -- msny    musan~ay        NAt     jetties;dams

    noun     MuFaCCY |< aT             {- musan~Ap -}       -- `others` [ "musannay NAt" ]
                                                            `gloss`  [ "jetty", "dam", "jetties", "dams" ],

    -- ;; sanA_1
    -- snA     sanA    N0      senna

    noun     FaCA                      {- sanA -}           `gloss`  [ "senna" ],

    -- ;; sanawiy~_1
    -- snwy    sanawiy~        N/ap    yearly;annual     [[sanawiy~/ADJ]]
    -- snwy    sanawiy~        NF      annually;yearly;per annum     [[sanawiy~/ADV]]

    noun     FaCY |< Iy                {- sanawiy~ -}       `gloss`  [ "yearly", "annual [ [ sanawiy ~ / ADJ ] ]", "annually", "per annum [ [ sanawiy ~ / ADV ] ]" ] ]

 |> "s n y" <| [

    -- ;; sAniyap_1
    -- sAny    sAniy   Nap     water scoop
    -- swAny   sawAniy N0_Nh   water scoops
    -- swAn    sawAn   NK      water scoops

    noun     FACiL |< aT               {- sAniyap -}        -- `others` [ "sawAniy N0_Nh", "sawAn NK" ]
                                                            `gloss`  [ "water scoop", "water scoops" ] ]

 |> "s n y r" <| [

    -- ;; sinoyuwr_1
    -- snywr   sinoyuwr        N0      Senor
    -- snywr   sinoyuwr        Nap     Senora

    noun     KiRDUS                    {- sinoyuwr -}       `gloss`  [ "Senor", "Senora" ] ]

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

    noun     FiCAL                     {- siqA' -}          -- `others` [ "'asqiy NapAt", "'asAq NK", "'asAqiy N0_Nh" ]
                                                            `gloss`  [ "waterskin", "waterskins" ],

    -- ;; saq~A'_1
    -- sqA'    saq~A'  N0_Nh   water carrier
    -- sqA&    saq~A&  Nh_Nuwn water carrier
    -- sqA}    saq~A}  Nh_Niyn water carrier
    -- sqA}    saq~A}  Nhy     water carrier
    -- sqA'    saq~A'  NAn_Nayn        water carriers
    -- sqA}    saq~A}  Nayn    water carriers
    -- sqA'    saq~A'  NapAt   water carrier

    noun     FaCCAL                    {- saq~A' -}         `gloss`  [ "water carrier", "water carriers" ],

    -- ;; saq~A'_2
    -- sqA'    saq~A'  N0      Saqqa

    noun     FaCCAL                    {- saq~A' -}         `gloss`  [ "Saqqa" ],

    -- ;; {isotisoqA'_1
    -- <stsqA' {isotisoqA'     N0_Nh   (prayer) for rain
    -- AstsqA' {isotisoqA'     N0_Nh   (prayer) for rain
    -- <stsqA& {isotisoqA&     Nh      (prayer) for rain
    -- AstsqA& {isotisoqA&     Nh      (prayer) for rain
    -- <stsqA} {isotisoqA}     Nhy     (prayer) for rain
    -- AstsqA} {isotisoqA}     Nhy     (prayer) for rain

    noun     IstiFCAL                  {- {isotisoqA' -}    `gloss`  [ "( prayer ) for rain" ],

    -- ;; {isotisoqA'_2
    -- <stsqA' {isotisoqA'     N0_Nh   irrigation;dropsy
    -- AstsqA' {isotisoqA'     N0_Nh   irrigation;dropsy
    -- <stsqA& {isotisoqA&     Nh      irrigation;dropsy
    -- AstsqA& {isotisoqA&     Nh      irrigation;dropsy
    -- <stsqA} {isotisoqA}     Nhy     irrigation;dropsy
    -- AstsqA} {isotisoqA}     Nhy     irrigation;dropsy
    -- <stsqA' {isotisoqA'     NAt     irrigation;dropsy
    -- AstsqA' {isotisoqA'     NAt     irrigation;dropsy

    noun     IstiFCAL                  {- {isotisoqA' -}    `gloss`  [ "irrigation", "dropsy" ] ]

 |> "s q .t" <| [

    -- ;; saqaT-u_1
    -- sqT     saqaT   PV      fall;drop
    -- sqT     soquT   IV      fall;drop

    verb     FaCaL                     {- saqaT-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "squ.t IV" ]
                                                            `gloss`  [ "fall", "drop" ],

    -- ;; >asoqaT_1
    -- >sqT    >asoqaT PV      shoot down;make fall;abort
    -- AsqT    >asoqaT PV      shoot down;make fall;abort
    -- sqT     soqiT   IV_yu   shoot down;make fall;abort
    -- sqT     soqaT   IV_Pass_yu      be shot down;be aborted

    verb     HaFCaL                    {- OasoqaT -}        -- `others` [ "sqi.t IV_yu", "sqa.t IV_Pass_yu" ]
                                                            `gloss`  [ "shoot down", "make fall", "abort", "be shot down", "be aborted" ],

    -- ;; tasaq~aT_1
    -- tsqT    tasaq~aT        PV      gather
    -- tsqT    tasaq~aT        IV      gather

    verb     TaFaCCaL                  {- tasaq~aT -}       `gloss`  [ "gather" ],

    -- ;; tasAqaT_1
    -- tsAqT   tasAqaT PV      collapse
    -- tsAqT   tasAqaT IV      collapse

    verb     TaFACaL                   {- tasAqaT -}        `gloss`  [ "collapse" ],

    -- ;; saqoT_1
    -- sqT     saqoT   N       dew

    noun     FaCL                      {- saqoT -}          `gloss`  [ "dew" ],

    -- ;; suqoT_1
    -- sqT     suqoT   N       sparks

    noun     FuCL                      {- suqoT -}          `gloss`  [ "sparks" ],

    -- ;; saqaT_1
    -- sqT     saqaT   N       refuse
    -- >sqAT   >asoqAT N       refuse
    -- AsqAT   >asoqAT N       refuse

    noun     FaCaL                     {- saqaT -}          -- `others` [ "'asqA.t N" ]
                                                            `gloss`  [ "refuse" ],

    -- ;; saqaTiy~_1
    -- sqTy    saqaTiy~        Nall    junk dealer     [[saqaTiy~/ADJ]]

    noun     FaCaL |< Iy               {- saqaTiy~ -}       `gloss`  [ "junk dealer [ [ saqaTiy ~ / ADJ ] ]" ],

    -- ;; saqoTap_1
    -- sqT     saqoT   Napdu   tumble;slip
    -- sqT     saqaT   NAt     tumbles;slipping

    noun     FaCL |< aT                {- saqoTap -}        -- `others` [ "saqa.t NAt" ]
                                                            `gloss`  [ "tumble", "slip", "tumbles", "slipping" ],

    -- ;; suquwT_1
    -- sqwT    suquwT  N       fall;collapse;crash (aircraft)

    noun     FuCUL                     {- suquwT -}         `gloss`  [ "fall", "collapse", "crash ( aircraft )" ],

    -- ;; saqiyT_1
    -- sqyT    saqiyT  N       hail

    noun     FaCIL                     {- saqiyT -}         `gloss`  [ "hail" ],

    -- ;; saq~ATap_1
    -- sqAT    saq~AT  Nap     door latch

    noun     FaCCAL |< aT              {- saq~ATap -}       `gloss`  [ "door latch" ],

    -- ;; masoqaT_1
    -- msqT    masoqaT Ndip    Muscat

    noun     MaFCaL                    {- masoqaT -}        `gloss`  [ "Muscat" ],

    -- ;; masoqaT_2
    -- msqT    masoqaT N       birthplace;hometown

    noun     MaFCaL                    {- masoqaT -}        `gloss`  [ "birthplace", "hometown" ],

    -- ;; masoqaT_3
    -- msqT    masoqaT Ndu     waterfall
    -- msAqT   masAqiT Ndip    waterfalls

    noun     MaFCaL                    {- masoqaT -}        -- `others` [ "masAqi.t Ndip" ]
                                                            `gloss`  [ "waterfall", "waterfalls" ],

    -- ;; <isoqAT_1
    -- <sqAT   <isoqAT NduAt   overthrow;shooting down
    -- AsqAT   <isoqAT NduAt   overthrow;shooting down

    noun     HiFCAL                    {- IisoqAT -}        `gloss`  [ "overthrow", "shooting down" ],

    -- ;; <isoqATiy~_1
    -- <sqATy  <isoqATiy~      N-ap    projection     [[<isoqATiy~/ADJ]]
    -- AsqATy  <isoqATiy~      N-ap    projection     [[<isoqATiy~/ADJ]]

    noun     HiFCAL |< Iy              {- IisoqATiy~ -}     `gloss`  [ "projection [ [" ],

    -- ;; tasAquT_1
    -- tsAqT   tasAquT NduAt   falling;precipitation

    noun     TaFACuL                   {- tasAquT -}        `gloss`  [ "falling", "precipitation" ],

    -- ;; sAqiT_1
    -- sAqT    sAqiT   N/ap    failing;disreputable;omitted     [[sAqiT/ADJ]]
    -- sqAT    suq~AT  N       failing;disreputable;omitted

    noun     FACiL                     {- sAqiT -}          -- `others` [ "suqqA.t N" ]
                                                            `gloss`  [ "failing", "disreputable", "omitted [ [ sAqiT / ADJ ] ]", "omitted" ],

    -- ;; sAqiTap_1
    -- sAqT    sAqiT   NapAt   scrap
    -- sAqT    sAqiT   NapAt   fallen woman

    noun     FACiL |< aT               {- sAqiTap -}        `gloss`  [ "scrap", "fallen woman" ] ]

 |> "s q `" <| [

    -- ;; saqaE-a_1
    -- sqE     saqaE   PV      slap;clap
    -- sqE     soqaE   IV      slap;clap

    verb     FaCaL                     {- saqaE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "sqa` IV" ]
                                                            `gloss`  [ "slap", "clap" ],

    -- ;; musaq~aEap_1
    -- msqE    musaq~aE        Nap     moussaka (eggplant and meat dish)

    noun     MuFaCCaL |< aT            {- musaq~aEap -}     `gloss`  [ "moussaka ( eggplant and meat dish )" ] ]

 |> "s q f" <| [

    -- ;; saq~af_1
    -- sqf     saq~af  PV      put a roof over
    -- sqf     saq~if  IV_yu   put a roof over

    verb     FaCCaL                    {- saq~af -}         -- `others` [ "saqqif IV_yu" ]
                                                            `gloss`  [ "put a roof over" ],

    -- ;; saqof_1
    -- sqf     saqof   N       roof
    -- sqwf    suquwf  N/At    roofs
    -- sqf     suquf   N       roofs
    -- >sqf    >asoquf N       roofs
    -- Asqf    >asoquf N       roofs

    noun     FaCL                      {- saqof -}          -- `others` [ "suquwf N/At", "'asquf N", "suquf N" ]
                                                            `gloss`  [ "roof", "roofs" ],

    -- ;; saqiyfap_1
    -- sqyf    saqiyf  Napdu   roofed passage;arcade
    -- sqA}f   saqA}if Ndip    roofed passages;arcades

    noun     FaCIL |< aT               {- saqiyfap -}       -- `others` [ "saqA'if Ndip" ]
                                                            `gloss`  [ "roofed passage", "arcade", "roofed passages", "arcades" ],

    -- ;; tasoqiyf_1
    -- tsqyf   tasoqiyf        NduAt   roofing

    noun     TaFCIL                    {- tasoqiyf -}       `gloss`  [ "roofing" ],

    -- ;; masoquwf_1
    -- msqwf   masoquwf        N-ap    roofed;covered     [[masoquwf/ADJ]]

    noun     MaFCUL                    {- masoquwf -}       `gloss`  [ "roofed", "covered [ [ masoquwf / ADJ ] ]" ],

    -- ;; musaq~af_1
    -- msqf    musaq~af        N-ap    roofed;covered     [[musaq~af/ADJ]]

    noun     MuFaCCaL                  {- musaq~af -}       `gloss`  [ "roofed", "covered [ [ musaq ~ af / ADJ ] ]" ] ]

 |> "s q l" <| [

    -- ;; saqAlap_1
    -- sqAl    saqAl   Nap     scaffold

    noun     FaCAL |< aT               {- saqAlap -}        `gloss`  [ "scaffold" ] ]

 |> "s q l b" <| [

    -- ;; saqolab_1
    -- sqlb    saqolab PV      throw down
    -- sqlb    saqolib IV_yu   throw down

    verb     KaRDaS                    {- saqolab -}        -- `others` [ "saqlib IV_yu" ]
                                                            `gloss`  [ "throw down" ],

    -- ;; saqolabap_1
    -- sqlb    saqolab Nap     throwing down

    noun     KaRDaS |< aT              {- saqolabap -}      `gloss`  [ "throwing down" ],

    -- ;; saqolabiy~_1
    -- sqlby   saqolabiy~      Nall    Slavic     [[saqolabiy~/NOUN]]
    -- sqlby   saqolabiy~      Nall    Slavic     [[saqolabiy~/ADJ]]
    -- sqAlb   saqAlib Nap     Slavs

    noun     KaRDaS |< Iy              {- saqolabiy~ -}     -- `others` [ "saqAlib Nap" ]
                                                            `gloss`  [ "Slavic [ [ saqolabiy ~ / NOUN ] ]", "Slavic [ [ saqolabiy ~ / ADJ ] ]", "Slavs" ] ]

 |> "s q m" <| [

    -- ;; saqim-a_1
    -- sqm     saqim   PV_intr become sick;become thin
    -- sqm     soqam   IV_intr become sick;become thin

    verb     FaCiL                     {- saqim-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "sqam IV_intr" ]
                                                            `gloss`  [ "become sick", "become thin" ],

    -- ;; saqum-u_1
    -- sqm     saqum   PV_intr become sick;become thin
    -- sqm     soqum   IV_intr become sick;become thin

    verb     FaCuL                     {- saqum-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "squm IV_intr" ]
                                                            `gloss`  [ "become sick", "become thin" ],

    -- ;; saq~am_1
    -- sqm     saq~am  PV      make sick
    -- sqm     saq~im  IV_yu   make sick

    verb     FaCCaL                    {- saq~am -}         -- `others` [ "saqqim IV_yu" ]
                                                            `gloss`  [ "make sick" ],

    -- ;; >asoqam_1
    -- >sqm    >asoqam PV      make sick
    -- Asqm    >asoqam PV      make sick
    -- sqm     soqim   IV_yu   make sick
    -- sqm     soqam   IV_Pass_yu      be made sick

    verb     HaFCaL                    {- Oasoqam -}        -- `others` [ "sqim IV_yu", "sqam IV_Pass_yu" ]
                                                            `gloss`  [ "make sick", "be made sick" ],

    -- ;; suqom_1
    -- sqm     suqom   N       illness;leanness
    -- >sqAm   >asoqAm N       illnesses
    -- AsqAm   >asoqAm N       illnesses

    noun     FuCL                      {- suqom -}          -- `others` [ "'asqAm N" ]
                                                            `gloss`  [ "illness", "leanness", "illnesses" ],

    -- ;; saqAm_1
    -- sqAm    saqAm   N       illness;leanness

    noun     FaCAL                     {- saqAm -}          `gloss`  [ "illness", "leanness" ],

    -- ;; saqiym_1
    -- sqym    saqiym  N/ap    ill;emaciated;faulty     [[saqiym/ADJ]]
    -- sqAm    siqAm   N       ill;emaciated
    -- sqmA'   suqamA' N0_Nh   ill;emaciated
    -- sqmA&   suqamA& Nh      ill;emaciated
    -- sqmA}   suqamA} Nhy     ill;emaciated

    noun     FaCIL                     {- saqiym -}         -- `others` [ "siqAm N", "suqamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "ill", "emaciated", "faulty [ [ saqiym / ADJ ] ]" ],

    -- ;; misoqAm_1
    -- msqAm   misoqAm N/ap    sickly;chronically ill     [[misoqAm/ADJ]]
    -- msAqym  masAqiym        Ndip    sickly;chronically ill

    noun     MiFCAL                    {- misoqAm -}        -- `others` [ "masAqiym Ndip" ]
                                                            `gloss`  [ "sickly", "chronically ill [ [ misoqAm / ADJ ] ]", "chronically ill" ] ]

 |> "s q r" <| [

    -- ;; siqArap_1
    -- sqAr    siqAr   Napdu   cigarette
    -- sqA}r   saqA}ir Ndip    cigarettes

    noun     FiCAL |< aT               {- siqArap -}        -- `others` [ "saqA'ir Ndip" ]
                                                            `gloss`  [ "cigarette", "cigarettes" ],

    -- ;; saqar_1
    -- sqr     saqar   Ndip    Saqar (hell)

    noun     FaCaL                     {- saqar -}          `gloss`  [ "Saqar ( hell )" ] ]

 |> "s q r .t" <| [

    -- ;; suqorAT_1
    -- sqrAT   suqorAT Ndip    Socrates

    noun     KuRDAS                    {- suqorAT -}        `gloss`  [ "Socrates" ],

    -- ;; suqorATiy~_1
    -- sqrATy  suqorATiy~      Nall    Socratic     [[suqorATiy~/NOUN]]
    -- sqrATy  suqorATiy~      Nall    Socratic     [[suqorATiy~/ADJ]]

    noun     KuRDAS |< Iy              {- suqorATiy~ -}     `gloss`  [ "Socratic [ [ suqorATiy ~ / NOUN ] ]", "Socratic [ [ suqorATiy ~ / ADJ ] ]" ] ]

 |> "s q s q" <| [

    -- ;; saqosaqap_1
    -- sqsq    saqosaq Nap     chirping

    noun     KaRDaS |< aT              {- saqosaqap -}      `gloss`  [ "chirping" ] ]

 |> "s q w" <| [

    -- ;; siqAwap_1
    -- sqAw    siqAw   Nap     glanders

    noun     FiCAL |< aT               {- siqAwap -}        `gloss`  [ "glanders" ] ]

 |> "s q y" <| [

    -- ;; saqaY-i_1
    -- sqY     saqaY   PV_0    give to drink;irrigate
    -- sqA     saqA    PV_h    give to drink;irrigate
    -- sqy     saqay   PV_Atn  give to drink;irrigate
    -- sq      saq     PV_ttAw give to drink;irrigate
    -- sqy     soqiy   IV_0hAnn        give to drink;irrigate
    -- sq      soq     IV_0hwnyn       give to drink;irrigate
    -- sqY     soqaY   IV_0    be given to drink;be irrigated

    verb     FaCY                      {- saqaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "saq PV_ttAw", "saqay PV_Atn", "sqY IV_0", "sqiy IV_0hAnn", "sq IV_0hwnyn", "saqA PV_h" ]
                                                            `gloss`  [ "give to drink", "irrigate", "be given to drink", "be irrigated" ],

    -- ;; sAqaY_1
    -- sAqY    sAqaY   PV_0    give to drink
    -- sAqA    sAqA    PV_h    give to drink
    -- sAqy    sAqay   PV_Atn  give to drink
    -- sAq     sAq     PV_ttAw give to drink
    -- sAqy    sAqiy   IV_0hAnn_yu     give to drink
    -- sAq     sAq     IV_0hwnyn_yu    give to drink
    -- sAqY    sAqaY   IV_0_Pass_yu    be given to drink
    -- sAqy    sAqay   IV_Ann_Pass_yu  be given to drink

    verb     FACY                      {- sAqaY -}          -- `others` [ "sAqiy IV_0hAnn_yu", "sAqA PV_h", "sAqay PV_Atn IV_Ann_Pass_yu", "sAq IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "give to drink", "be given to drink" ],

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

    verb     HaFCY                     {- OasoqaY -}        -- `others` [ "'asq PV_ttAw", "sqY IV_0_Pass_yu", "sqiy IV_0hAnn_yu", "'asqA PV_h", "sq IV_0hwnyn_yu", "'asqay PV_Atn", "sqay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "give to drink", "irrigate", "be given to drink", "be irrigated" ],

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

    verb     IFtaCY                    {- {isotaqaY -}      -- `others` [ "staqY IV_0", "istaq PV_ttAw", "istaqay PV_Atn", "staq IV_0hwnyn", "staqiy IV_0hAnn", "istaqA PV_h" ]
                                                            `gloss`  [ "draw water", "draw information" ],

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

    verb     IstaFCY                   {- {isotasoqaY -}    -- `others` [ "stasqiy IV_0hAnn", "istasqay PV_Atn", "istasqA PV_h", "stasqY IV_0", "stasq IV_0hwnyn", "istasq PV_ttAw" ]
                                                            `gloss`  [ "ask for a drink", "pray for rain" ],

    -- ;; saqoy_1
    -- sqy     saqoy   N       watering;irrigation

    noun     FaCL                      {- saqoy -}          `gloss`  [ "watering", "irrigation" ],

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

    noun     FiCA'                     {- siqA' -}          -- `others` [ "'asqiy NapAt", "'asAq NK", "'asAqiy N0_Nh" ]
                                                            `gloss`  [ "waterskin", "waterskins" ],

    -- ;; siqAyap_1
    -- sqAy    siqAy   Nap     irrigation;watering place

    noun     FiCAL |< aT               {- siqAyap -}        `gloss`  [ "irrigation", "watering place" ],

    -- ;; misoqaY_1
    -- msqY    misoqaY N0      irrigation canal
    -- msqA    misoqA  Nhy     irrigation canal
    -- msqy    misoqay NAn_Nayn        irrigation canals
    -- msAqy   masAqiy N0_Nh   irrigation canals
    -- msAq    masAq   NK      irrigation canals

    noun     MiFCY                     {- misoqaY -}        -- `others` [ "masAq NK", "masAqiy N0_Nh", "misqay NAn_Nayn", "misqA Nhy" ]
                                                            `gloss`  [ "irrigation canal", "irrigation canals" ],

    -- ;; musAqAp_1
    -- msAqA   musAqA  Napdu   sharecropping contract
    -- msAqy   musAqay NAt     sharecropping contract

    noun     MuFACY |< aT              {- musAqAp -}        -- `others` [ "musAqay NAt" ]
                                                            `gloss`  [ "sharecropping contract" ],

    -- ;; {isotisoqA'_1
    -- <stsqA' {isotisoqA'     N0_Nh   (prayer) for rain
    -- AstsqA' {isotisoqA'     N0_Nh   (prayer) for rain
    -- <stsqA& {isotisoqA&     Nh      (prayer) for rain
    -- AstsqA& {isotisoqA&     Nh      (prayer) for rain
    -- <stsqA} {isotisoqA}     Nhy     (prayer) for rain
    -- AstsqA} {isotisoqA}     Nhy     (prayer) for rain

    noun     IstiFCA'                  {- {isotisoqA' -}    `gloss`  [ "( prayer ) for rain" ],

    -- ;; {isotisoqA'_2
    -- <stsqA' {isotisoqA'     N0_Nh   irrigation;dropsy
    -- AstsqA' {isotisoqA'     N0_Nh   irrigation;dropsy
    -- <stsqA& {isotisoqA&     Nh      irrigation;dropsy
    -- AstsqA& {isotisoqA&     Nh      irrigation;dropsy
    -- <stsqA} {isotisoqA}     Nhy     irrigation;dropsy
    -- AstsqA} {isotisoqA}     Nhy     irrigation;dropsy
    -- <stsqA' {isotisoqA'     NAt     irrigation;dropsy
    -- AstsqA' {isotisoqA'     NAt     irrigation;dropsy

    noun     IstiFCA'                  {- {isotisoqA' -}    `gloss`  [ "irrigation", "dropsy" ],

    -- ;; saqawiy~_1
    -- sqwy    saqawiy~        N-ap    irrigational     [[saqawiy~/ADJ]]

    noun     FaCY |< Iy                {- saqawiy~ -}       `gloss`  [ "irrigational [ [ saqawiy ~ / ADJ ] ]" ],

    -- ;; sAqiy_1
    -- sAqy    sAqiy   N0F_Nh  water carrier
    -- sAq     sAq     NK      water carrier
    -- sAqy    sAqiy   NAn_Nayn        water carrier
    -- sqA     suqA    Nap     water carriers

    noun     FACiL                     {- sAqiy -}          -- `others` [ "suqA Nap", "sAq NK" ]
                                                            `gloss`  [ "water carrier", "water carriers" ],

    -- ;; sAqiy_2
    -- sAqy    sAqiy   N0      Saqi

    noun     FACiL                     {- sAqiy -}          `gloss`  [ "Saqi" ],

    -- ;; sAqiyap_1
    -- sAqy    sAqiy   NapAt   barmaid
    -- sAqy    sAqiy   NapAt   rivulet

    noun     FACiL |< aT               {- sAqiyap -}        `gloss`  [ "barmaid", "rivulet" ],

    -- ;; sAqiyap_2
    -- sAqy    sAqiy   NapAt   irrigation canal;water wheel
    -- swAqy   sawAqiy N0_Nh   irrigation canals;water wheels
    -- swAq    sawAq   NK      irrigation canals;water wheels

    noun     FACiL |< aT               {- sAqiyap -}        -- `others` [ "sawAq NK", "sawAqiy N0_Nh" ]
                                                            `gloss`  [ "irrigation canal", "water wheel", "irrigation canals", "water wheels" ] ]

 |> "s r '" <| [

    -- ;; sar~A'_1
    -- srA'    sar~A'  N0_Nh   happiness;prosperity
    -- srA&    sar~A&  Nh      happiness;prosperity
    -- srA}    sar~A}  Nhy     happiness;prosperity

    noun     FaCCAL                    {- sar~A' -}         `gloss`  [ "happiness", "prosperity" ],

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

    noun     HiFCAL                    {- IisorA' -}        `gloss`  [ "Isra ' ( journey to heaven )" ] ]

 |> "s r .h" <| [

    -- ;; saraH-a_1
    -- srH     saraH   PV      go away;roam freely
    -- srH     soraH   IV      go away;roam freely

    verb     FaCaL                     {- saraH-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "sra.h IV" ]
                                                            `gloss`  [ "go away", "roam freely" ],

    -- ;; sariH-a_1
    -- srH     sariH   PV      proceed freely
    -- srH     soraH   IV      proceed freely

    verb     FaCiL                     {- sariH-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "sra.h IV" ]
                                                            `gloss`  [ "proceed freely" ],

    -- ;; sar~aH_1
    -- srH     sar~aH  PV      dismiss;release;demobilize;let go
    -- srH     sar~iH  IV_yu   dismiss;release;demobilize;let go

    verb     FaCCaL                    {- sar~aH -}         -- `others` [ "sarri.h IV_yu" ]
                                                            `gloss`  [ "dismiss", "release", "demobilize", "let go" ],

    -- ;; {inosaraH_1
    -- <nsrH   {inosaraH       PV      wander off;be distracted
    -- AnsrH   {inosaraH       PV      wander off;be distracted
    -- nsrH    nosariH IV      wander off;be distracted

    verb     InFaCaL                   {- {inosaraH -}      -- `others` [ "nsari.h IV" ]
                                                            `gloss`  [ "wander off", "be distracted" ],

    -- ;; sarAH_1
    -- srAH    sarAH   N       dismissal;release

    noun     FaCAL                     {- sarAH -}          `gloss`  [ "dismissal", "release" ],

    -- ;; sariyH_1
    -- sryH    sariyH  N       peddler

    noun     FaCIL                     {- sariyH -}         `gloss`  [ "peddler" ],

    -- ;; masoraH_1
    -- msrH    masoraH Ndu     theater;stage
    -- msArH   masAriH Ndip    theaters

    noun     MaFCaL                    {- masoraH -}        -- `others` [ "masAri.h Ndip" ]
                                                            `gloss`  [ "theater", "stage", "theaters" ],

    -- ;; masoraHiy~_1
    -- msrHy   masoraHiy~      Nall    theatrical     [[masoraHiy~/ADJ]]

    noun     MaFCaL |< Iy              {- masoraHiy~ -}     `gloss`  [ "theatrical [ [ masoraHiy ~ / ADJ ] ]" ],

    -- ;; masoraHiy~ap_1
    -- msrHy   masoraHiy~      Nap     play (theater)     [[masoraHiy~/NOUN]]
    -- msrHy   masoraHiy~      NAt     plays (theater)     [[masoraHiy~/NOUN]]

    noun     MaFCaL |< Iy |< aT        {- masoraHiy~ap -}   -- `others` [ "masra.hiyy NAt" ]
                                                            `gloss`  [ "play ( theater ) [ [ masoraHiy ~ / NOUN ] ]", "plays ( theater ) [ [ masoraHiy ~ / NOUN ] ]" ],

    -- ;; tasoriyH_1
    -- tsryH   tasoriyH        NduAt   authorization;permission
    -- tsAryH  tasAriyH        Ndip    authorization;permission

    noun     TaFCIL                    {- tasoriyH -}       -- `others` [ "tasAriy.h Ndip" ]
                                                            `gloss`  [ "authorization", "permission" ],

    -- ;; tasoriyH_2
    -- tsryH   tasoriyH        NduAt   dismissal;release;demobilization

    noun     TaFCIL                    {- tasoriyH -}       `gloss`  [ "dismissal", "release", "demobilization" ],

    -- ;; sAriH_1
    -- sArH    sAriH   Nall    roaming freely;distracted

    noun     FACiL                     {- sAriH -}          `gloss`  [ "roaming freely", "distracted" ],

    -- ;; munosariH_1
    -- mnsrH   munosariH       Nall    distracted     [[munosariH/ADJ]]

    noun     MunFaCiL                  {- munosariH -}      `gloss`  [ "distracted [ [ munosariH / ADJ ] ]" ] ]

 |> "s r .h n" <| [

    -- ;; siroHAn_1
    -- srHAn   siroHAn N0      Sirhan

    noun     KiRDAS                    {- siroHAn -}        `gloss`  [ "Sirhan" ],

    -- ;; siroHAn_2
    -- srHAn   siroHAn Ndu     wolf
    -- srAHyn  sarAHiyn        Ndip    wolves

    noun     KiRDAS                    {- siroHAn -}        -- `others` [ "sarA.hiyn Ndip" ]
                                                            `gloss`  [ "wolf", "wolves" ] ]

 |> "s r .t" <| [

    -- ;; sariT-a_1
    -- srT     sariT   PV      swallow;gulp
    -- srT     soraT   IV      swallow;gulp

    verb     FaCiL                     {- sariT-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "sra.t IV" ]
                                                            `gloss`  [ "swallow", "gulp" ],

    -- ;; saraT-ui_1
    -- srT     saraT   PV      swallow;gulp
    -- srT     soruT   IV      swallow;gulp
    -- srT     soriT   IV      swallow;gulp

    verb     FaCaL                     {- saraT-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "sri.t IV", "sru.t IV" ]
                                                            `gloss`  [ "swallow", "gulp" ],

    -- ;; tasar~aT_1
    -- tsrT    tasar~aT        PV      swallow;gulp
    -- tsrT    tasar~aT        IV      swallow;gulp

    verb     TaFaCCaL                  {- tasar~aT -}       `gloss`  [ "swallow", "gulp" ],

    -- ;; {isotaraT_1
    -- <strT   {isotaraT       PV      swallow;gulp
    -- AstrT   {isotaraT       PV      swallow;gulp
    -- strT    sotariT IV      swallow;gulp

    verb     IFtaCaL                   {- {isotaraT -}      -- `others` [ "stari.t IV" ]
                                                            `gloss`  [ "swallow", "gulp" ],

    -- ;; saraTAn_1
    -- srTAn   saraTAn N       crayfish

    noun     FaCaLAn                   {- saraTAn -}        `gloss`  [ "crayfish" ],

    -- ;; saroTAn_1
    -- srTAn   saroTAn N       cancer

    noun     FaCLAn                    {- saroTAn -}        `gloss`  [ "cancer" ],

    -- ;; saroTAniy~_1
    -- srTAny  saroTAniy~      N       cancer     [[saroTAniy~/ADJ]]
    -- srTAny  saroTAniy~      N       cancerous     [[saroTAniy~/ADJ]]

    noun     FaCLAn |< Iy              {- saroTAniy~ -}     `gloss`  [ "cancer [ [ saroTAniy ~ / ADJ ] ]", "cancerous [ [ saroTAniy ~ / ADJ ] ]" ],

    -- ;; sirAT_1
    -- srAT    sirAT   Ndu     path

    noun     FiCAL                     {- sirAT -}          `gloss`  [ "path" ] ]

 |> "s r ^g" <| [

    -- ;; saraj-a_1
    -- srj     saraj   PV      braid;plait
    -- srj     soraj   IV      braid;plait

    verb     FaCaL                     {- saraj-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "sra^g IV" ]
                                                            `gloss`  [ "braid", "plait" ],

    -- ;; sar~aj_1
    -- srj     sar~aj  PV      braid;saddle
    -- srj     sar~ij  IV_yu   braid;saddle

    verb     FaCCaL                    {- sar~aj -}         -- `others` [ "sarri^g IV_yu" ]
                                                            `gloss`  [ "braid", "saddle" ],

    -- ;; >asoraj_1
    -- >srj    >asoraj PV      braid;saddle
    -- Asrj    >asoraj PV      braid;saddle
    -- srj     sorij   IV_yu   braid;saddle
    -- srj     soraj   IV_Pass_yu      be braided;be saddled

    verb     HaFCaL                    {- Oasoraj -}        -- `others` [ "sra^g IV_Pass_yu", "sri^g IV_yu" ]
                                                            `gloss`  [ "braid", "saddle", "be braided", "be saddled" ],

    -- ;; saroj_1
    -- srj     saroj   Ndu     saddle
    -- srwj    suruwj  N       saddles

    noun     FaCL                      {- saroj -}          -- `others` [ "suruw^g N" ]
                                                            `gloss`  [ "saddle", "saddles" ],

    -- ;; sarajiy~_1
    -- srjy    sarajiy~        N0      Saraji

    noun     FaCaL |< Iy               {- sarajiy~ -}       `gloss`  [ "Saraji" ],

    -- ;; sirAj_1
    -- srAj    sirAj   N0      Siraj;Sirag

    noun     FiCAL                     {- sirAj -}          `gloss`  [ "Siraj", "Sirag" ],

    -- ;; sirAj_2
    -- srAj    sirAj   Ndu     lamp
    -- srj     suruj   N       lamps

    noun     FiCAL                     {- sirAj -}          -- `others` [ "suru^g N" ]
                                                            `gloss`  [ "lamp", "lamps" ],

    -- ;; sirAjap_1
    -- srAj    sirAj   Nap     saddlery

    noun     FiCAL |< aT               {- sirAjap -}        `gloss`  [ "saddlery" ],

    -- ;; sar~Aj_1
    -- srAj    sar~Aj  N0      Sarraj

    noun     FaCCAL                    {- sar~Aj -}         `gloss`  [ "Sarraj" ],

    -- ;; sar~Aj_2
    -- srAj    sar~Aj  Nall    saddler

    noun     FaCCAL                    {- sar~Aj -}         `gloss`  [ "saddler" ],

    -- ;; suruwjiy~_1
    -- srwjy   suruwjiy~       Nall    saddler     [[suruwjiy~/ADJ]]

    noun     FuCUL |< Iy               {- suruwjiy~ -}      `gloss`  [ "saddler [ [ suruwjiy ~ / ADJ ] ]" ],

    -- ;; suruwjiy~ap_1
    -- srwjy   suruwjiy~       Nap     saddlery     [[suruwjiy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- suruwjiy~ap -}    `gloss`  [ "saddlery [ [ suruwjiy ~ / NOUN ] ]" ],

    -- ;; misorajap_1
    -- msrj    misoraj Nap     lamp
    -- msArj   masArij Ndip    lamps

    noun     MiFCaL |< aT              {- misorajap -}      -- `others` [ "masAri^g Ndip" ]
                                                            `gloss`  [ "lamp", "lamps" ] ]

 |> "s r ^g n" <| [

    -- ;; sirojiyn_1
    -- srjyn   sirojiyn        N       dung;manure

    noun     KiRDIS                    {- sirojiyn -}       `gloss`  [ "dung", "manure" ] ]

 |> "s r _h" <| [

    -- ;; sAruwx_1
    -- sArwx   sAruwx  Ndu     missile;rocket
    -- swAryx  sawAriyx        Ndip    missiles;rockets

    noun     FACUL                     {- sAruwx -}         -- `others` [ "sawAriy_h Ndip" ]
                                                            `gloss`  [ "missile", "rocket", "missiles", "rockets" ] ]

 |> "s r _h s" <| [

    -- ;; saroxas_1
    -- srxs    saroxas N       fern

    noun     KaRDaS                    {- saroxas -}        `gloss`  [ "fern" ] ]

 |> "s r `" <| [

    -- ;; saruE-u_1
    -- srE     saruE   PV      hasten;hurry
    -- srE     soruE   IV      hasten;hurry

    verb     FaCuL                     {- saruE-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "sru` IV" ]
                                                            `gloss`  [ "hasten", "hurry" ],

    -- ;; sar~aE_1
    -- srE     sar~aE  PV      accelerate
    -- srE     sar~iE  IV_yu   accelerate

    verb     FaCCaL                    {- sar~aE -}         -- `others` [ "sarri` IV_yu" ]
                                                            `gloss`  [ "accelerate" ],

    -- ;; sAraE_1
    -- sArE    sAraE   PV      hasten;hurry
    -- sArE    sAriE   IV_yu   hasten;hurry

    verb     FACaL                     {- sAraE -}          -- `others` [ "sAri` IV_yu" ]
                                                            `gloss`  [ "hasten", "hurry" ],

    -- ;; >asoraE_1
    -- >srE    >asoraE PV      hasten;hurry
    -- AsrE    >asoraE PV      hasten;hurry
    -- srE     soriE   IV_yu   hasten;hurry
    -- srE     soraE   IV_Pass_yu      be hastened;be hurried

    verb     HaFCaL                    {- OasoraE -}        -- `others` [ "sra` IV_Pass_yu", "sri` IV_yu" ]
                                                            `gloss`  [ "hasten", "hurry", "be hastened", "be hurried" ],

    -- ;; tasar~aE_1
    -- tsrE    tasar~aE        PV      hasten;hurry
    -- tsrE    tasar~aE        IV      hasten;hurry

    verb     TaFaCCaL                  {- tasar~aE -}       `gloss`  [ "hasten", "hurry" ],

    -- ;; tasAraE_1
    -- tsArE   tasAraE PV      hasten;hurry
    -- tsArE   tasAraE IV      hasten;hurry

    verb     TaFACaL                   {- tasAraE -}        `gloss`  [ "hasten", "hurry" ],

    -- ;; suroE_1
    -- srE     suroE   Ndu     rein
    -- >srAE   >asorAE N       reins
    -- AsrAE   >asorAE N       reins

    noun     FuCL                      {- suroE -}          -- `others` [ "'asrA` N" ]
                                                            `gloss`  [ "rein", "reins" ],

    -- ;; suroEap_1
    -- srE     suroE   Nap     speed;velocity;promptness
    -- srE     suroE   NAt     speeds

    noun     FuCL |< aT                {- suroEap -}        -- `others` [ "sur` NAt" ]
                                                            `gloss`  [ "speed", "velocity", "promptness", "speeds" ],

    -- ;; saroEAn_1
    -- srEAn   saroEAn N       how quickly;it was not long before

    noun     FaCLAn                    {- saroEAn -}        `gloss`  [ "how quickly", "it was not long before" ],

    -- ;; sariyE_1
    -- sryE    sariyE  N/ap    quick;prompt     [[sariyE/ADJ]]
    -- srEAn   suroEAn N       quick;prompt
    -- srAE    sirAE   N       quick;prompt

    noun     FaCIL                     {- sariyE -}         -- `others` [ "sur`An N", "sirA` N" ]
                                                            `gloss`  [ "quick", "prompt [ [ sariyE / ADJ ] ]", "prompt" ],

    -- ;; sariyEAF_1
    -- sryE    sariyE  NF      quickly;promptly     [[sariyE/ADV]]

    noun     FaCIL |< aN               {- sariyEAF -}       -- `others` [ "sariy` NF" ]
                                                            `gloss`  [ "quickly", "promptly [ [ sariyE / ADV ] ]" ],

    -- ;; >asoraE_2
    -- >srE    >asoraE Nel     faster/fastest
    -- AsrE    >asoraE Nel     faster/fastest

    noun     HaFCaL                    {- OasoraE -}        `gloss`  [ "faster / fastest" ],

    -- ;; sirAE_1
    -- srAE    sirAE   NF      quickly     [[sirAE/ADV]]

    noun     FiCAL                     {- sirAE -}          `gloss`  [ "quickly [ [ sirAE / ADV ] ]" ],

    -- ;; tasoriyE_1
    -- tsryE   tasoriyE        NduAt   acceleration

    noun     TaFCIL                    {- tasoriyE -}       `gloss`  [ "acceleration" ],

    -- ;; musAraEap_1
    -- msArE   musAraE Nap     hurry;haste

    noun     MuFACaL |< aT             {- musAraEap -}      `gloss`  [ "hurry", "haste" ],

    -- ;; <isorAE_1
    -- <srAE   <isorAE NduAt   acceleration
    -- AsrAE   <isorAE NduAt   acceleration

    noun     HiFCAL                    {- IisorAE -}        `gloss`  [ "acceleration" ],

    -- ;; tasar~uE_1
    -- tsrE    tasar~uE        NduAt   hurry;haste

    noun     TaFaCCuL                  {- tasar~uE -}       `gloss`  [ "hurry", "haste" ],

    -- ;; tasAruE_1
    -- tsArE   tasAruE NduAt   velocity;acceleration

    noun     TaFACuL                   {- tasAruE -}        `gloss`  [ "velocity", "acceleration" ],

    -- ;; musAriE_1
    -- msArE   musAriE N       accelerator

    noun     MuFACiL                   {- musAriE -}        `gloss`  [ "accelerator" ],

    -- ;; mutasar~iE_1
    -- mtsrE   mutasar~iE      Nall    quick;prompt     [[mutasar~iE/ADJ]]

    noun     MutaFaCCiL                {- mutasar~iE -}     `gloss`  [ "quick", "prompt [ [ mutasar ~ iE / ADJ ] ]" ],

    -- ;; mutasAriE_1
    -- mtsArE  mutasAriE       Nall    hurrying;hastening     [[mutasAriE/ADJ]]

    noun     MutaFACiL                 {- mutasAriE -}      `gloss`  [ "hurrying", "hastening [ [ mutasAriE / ADJ ] ]" ] ]

 |> "s r b" <| [

    -- ;; sarib-a_1
    -- srb     sarib   PV      flow;leak
    -- srb     sorab   IV      flow;leak

    verb     FaCiL                     {- sarib-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "srab IV" ]
                                                            `gloss`  [ "flow", "leak" ],

    -- ;; sar~ab_1
    -- srb     sar~ab  PV      send in groups
    -- srb     sar~ib  IV_yu   send in groups

    verb     FaCCaL                    {- sar~ab -}         -- `others` [ "sarrib IV_yu" ]
                                                            `gloss`  [ "send in groups" ],

    -- ;; tasoriyb_1
    -- tsryb   tasoriyb        N       leaking (news, information);disclosing (secrets);planting, placing (agent, spy, mole)
    -- tsryb   tasoriyb        Ndu     leak (news, information);disclosure (secrets);planting, placing (agent, spy, mole)
    -- tsryb   tasoriyb        NAt     leaks (news, information);disclosures (secrets);planting, placing (agent, spy, mole)

    noun     TaFCIL                    {- tasoriyb -}       `gloss`  [ "leaking ( news , information )", "disclosing ( secrets )", "planting , placing ( agent , spy , mole )", "leak ( news , information )", "disclosure ( secrets )", "leaks ( news , information )", "disclosures ( secrets )" ],

    -- ;; tasar~ab_1
    -- tsrb    tasar~ab        PV      leak;seep through;infiltrate
    -- tsrb    tasar~ab        IV      leak;seep through;infiltrate

    verb     TaFaCCaL                  {- tasar~ab -}       `gloss`  [ "leak", "seep through", "infiltrate" ],

    -- ;; {inosarab_1
    -- <nsrb   {inosarab       PV      hide
    -- Ansrb   {inosarab       PV      hide
    -- nsrb    nosarib IV      hide

    verb     InFaCaL                   {- {inosarab -}      -- `others` [ "nsarib IV" ]
                                                            `gloss`  [ "hide" ],

    -- ;; sirob_1
    -- srb     sirob   Ndu     squadron
    -- >srAb   >asorAb N       squadrons
    -- AsrAb   >asorAb N       squadrons

    noun     FiCL                      {- sirob -}          -- `others` [ "'asrAb N" ]
                                                            `gloss`  [ "squadron", "squadrons" ],

    -- ;; sirob_2
    -- srb     sirob   Ndu     herd;swarm
    -- >srAb   >asorAb N       herds;swarms
    -- AsrAb   >asorAb N       herds;swarms

    noun     FiCL                      {- sirob -}          -- `others` [ "'asrAb N" ]
                                                            `gloss`  [ "herd", "swarm", "herds", "swarms" ],

    -- ;; sarab_1
    -- srb     sarab   Ndu     burrow;tunnel
    -- >srAb   >asorAb N       burrows;tunnels
    -- AsrAb   >asorAb N       burrows;tunnels

    noun     FaCaL                     {- sarab -}          -- `others` [ "'asrAb N" ]
                                                            `gloss`  [ "burrow", "tunnel", "burrows", "tunnels" ],

    -- ;; surobap_1
    -- srb     surob   Napdu   herd;swarm
    -- srb     surab   N       herds;swarms

    noun     FuCL |< aT                {- surobap -}        -- `others` [ "surab N" ]
                                                            `gloss`  [ "herd", "swarm", "herds", "swarms" ],

    -- ;; sarAb_1
    -- srAb    sarAb   N       mirage;conduit

    noun     FaCAL                     {- sarAb -}          `gloss`  [ "mirage", "conduit" ],

    -- ;; tasar~ub_1
    -- tsrb    tasar~ub        NduAt   absenteeism;attrition

    noun     TaFaCCuL                  {- tasar~ub -}       `gloss`  [ "absenteeism", "attrition" ],

    -- ;; masorab_1
    -- msrb    masorab Ndu     course;conduit;sewer

    noun     MaFCaL                    {- masorab -}        `gloss`  [ "course", "conduit", "sewer" ],

    -- ;; sArib_1
    -- sArb    sArib   Nall    conspicuous;visible     [[sArib/ADJ]]

    noun     FACiL                     {- sArib -}          `gloss`  [ "conspicuous", "visible [ [ sArib / ADJ ] ]" ],

    -- ;; sAribap_1
    -- sArb    sArib   Napdu   reptile
    -- swArb   sawArib Ndip    reptiles

    noun     FACiL |< aT               {- sAribap -}        -- `others` [ "sawArib Ndip" ]
                                                            `gloss`  [ "reptile", "reptiles" ] ]

 |> "s r b l" <| [

    -- ;; sarobal_1
    -- srbl    sarobal PV      clothe;wrap
    -- srbl    sarobil IV_yu   clothe;wrap

    verb     KaRDaS                    {- sarobal -}        -- `others` [ "sarbil IV_yu" ]
                                                            `gloss`  [ "clothe", "wrap" ],

    -- ;; tasarobal_1
    -- tsrbl   tasarobal       PV_intr be clothed;be wrapped
    -- tsrbl   tasarobal       IV_intr be clothed;be wrapped

    verb     TaKaRDaS                  {- tasarobal -}      `gloss`  [ "be clothed", "be wrapped" ],

    -- ;; sirobAl_1
    -- srbAl   sirobAl N       garment;shirt
    -- srAbyl  sarAbiyl        Ndip    garments;shirts

    noun     KiRDAS                    {- sirobAl -}        -- `others` [ "sarAbiyl Ndip" ]
                                                            `gloss`  [ "garment", "shirt", "garments", "shirts" ],

    -- ;; mutasarobil_1
    -- mtsrbl  mutasarobil     Nall    clothed;clad     [[mutasarobil/ADJ]]

    noun     MutaKaRDiS                {- mutasarobil -}    `gloss`  [ "clothed", "clad [ [ mutasarobil / ADJ ] ]" ] ]

 |> "s r d" <| [

    -- ;; sarad-u_1
    -- srd     sarad   PV      continue;present;narrate
    -- srd     sorud   IV      continue;present;narrate

    verb     FaCaL                     {- sarad-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "srud IV" ]
                                                            `gloss`  [ "continue", "present", "narrate" ],

    -- ;; sar~ad_1
    -- srd     sar~ad  PV      pierce;perforate
    -- srd     sar~id  IV_yu   pierce;perforate

    verb     FaCCaL                    {- sar~ad -}         -- `others` [ "sarrid IV_yu" ]
                                                            `gloss`  [ "pierce", "perforate" ],

    -- ;; sarod_1
    -- srd     sarod   N       enumeration;presentation

    noun     FaCL                      {- sarod -}          `gloss`  [ "enumeration", "presentation" ],

    -- ;; sariydap_1
    -- sryd    sariyd  Nap     account;discourse

    noun     FaCIL |< aT               {- sariydap -}       `gloss`  [ "account", "discourse" ],

    -- ;; masorad_1
    -- msrd    masorad N       index

    noun     MaFCaL                    {- masorad -}        `gloss`  [ "index" ],

    -- ;; sArid_1
    -- sArd    sArid   Nall    continuing     [[sArid/ADJ]]

    noun     FACiL                     {- sArid -}          `gloss`  [ "continuing [ [ sArid / ADJ ] ]" ] ]

 |> "s r d b" <| [

    -- ;; sirodAb_1
    -- srdAb   sirodAb N       cellar;crypt;tunnel
    -- srAdb   sarAdib Ndip    cellars;crypts;tunnels
    -- srAdyb  sarAdiyb        Ndip    cellars;crypts;tunnels

    noun     KiRDAS                    {- sirodAb -}        -- `others` [ "sarAdiyb Ndip", "sarAdib Ndip" ]
                                                            `gloss`  [ "cellar", "crypt", "tunnel", "cellars", "crypts", "tunnels" ] ]

 |> "s r d k" <| [

    -- ;; saroduwk_1
    -- srdwk   saroduwk        N       rooster
    -- srAdyk  sarAdiyk        Ndip    roosters

    noun     KaRDUS                    {- saroduwk -}       -- `others` [ "sarAdiyk Ndip" ]
                                                            `gloss`  [ "rooster", "roosters" ] ]

 |> "s r d n" <| [

    -- ;; sarodiyn_1
    -- srdyn   sarodiyn        N       sardines
    -- srdyn   sarodiyn        Napdu   sardine
    -- srdyn   sarodiyn        NAt     sardines

    noun     KaRDIS                    {- sarodiyn -}       `gloss`  [ "sardines", "sardine" ] ]

 |> "s r d r" <| [

    -- ;; sirodAr_1
    -- srdAr   sirodAr N       commanding general;supreme commander

    noun     KiRDAS                    {- sirodAr -}        `gloss`  [ "commanding general", "supreme commander" ] ]

 |> "s r f" <| [

    -- ;; >asoraf_1
    -- >srf    >asoraf PV_intr be excessive;overdo
    -- Asrf    >asoraf PV_intr be excessive;overdo
    -- srf     sorif   IV_intr_yu      be excessive;overdo
    -- srf     soraf   IV_Pass_yu      be excessive;be overdone

    verb     HaFCaL                    {- Oasoraf -}        -- `others` [ "sraf IV_Pass_yu", "srif IV_intr_yu" ]
                                                            `gloss`  [ "be excessive", "overdo", "be overdone" ],

    -- ;; saraf_1
    -- srf     saraf   N       excess;extravagance
    -- <srAf   <isorAf NduAt   excess;extravagance
    -- AsrAf   <isorAf NduAt   excess;extravagance

    noun     FaCaL                     {- saraf -}          -- `others` [ "'isrAf NduAt" ]
                                                            `gloss`  [ "excess", "extravagance" ],

    -- ;; musorif_1
    -- msrf    musorif Nall    excessive;overly     [[musorif/ADJ]]

    noun     MuFCiL                    {- musorif -}        `gloss`  [ "excessive", "overly [ [ musorif / ADJ ] ]" ] ]

 |> "s r k" <| [

    -- ;; sirok_1
    -- srk     sirok   N       circus

    noun     FiCL                      {- sirok -}          `gloss`  [ "circus" ] ]

 |> "s r k s" <| [

    -- ;; sarokiys_1
    -- srkys   sarokiys        N0      Sarkis

    noun     KaRDIS                    {- sarokiys -}       `gloss`  [ "Sarkis" ] ]

 |> "s r k y" <| [

    -- ;; sarokiy_1
    -- srky    sarokiy N0      bill of exchange

    noun     KaRDiS                    {- sarokiy -}        `gloss`  [ "bill of exchange" ] ]

 |> "s r m" <| [

    -- ;; surom_1
    -- srm     surom   N       anus
    -- >srAm   >asorAm N       anuses
    -- AsrAm   >asorAm N       anuses

    noun     FuCL                      {- surom -}          -- `others` [ "'asrAm N" ]
                                                            `gloss`  [ "anus", "anuses" ] ]

 |> "s r m d" <| [

    -- ;; saromad_1
    -- srmd    saromad N       eternity

    noun     KaRDaS                    {- saromad -}        `gloss`  [ "eternity" ],

    -- ;; saromadiy~_1
    -- srmdy   saromadiy~      Nall    eternal     [[saromadiy~/ADJ]]

    noun     KaRDaS |< Iy              {- saromadiy~ -}     `gloss`  [ "eternal [ [ saromadiy ~ / ADJ ] ]" ],

    -- ;; saromadiy~ap_1
    -- srmdy   saromadiy~      Nap     eternity

    noun     KaRDaS |< Iy |< aT        {- saromadiy~ap -}   `gloss`  [ "eternity" ] ]

 |> "s r m n" <| [

    -- ;; suromAn_1
    -- srmAn   suromAn N       dragonfly

    noun     KuRDAS                    {- suromAn -}        `gloss`  [ "dragonfly" ] ]

 |> "s r q" <| [

    -- ;; saraq-i_1
    -- srq     saraq   PV      steal;rob
    -- srq     soriq   IV      steal;rob

    verb     FaCaL                     {- saraq-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "sriq IV" ]
                                                            `gloss`  [ "steal", "rob" ],

    -- ;; sar~aq_1
    -- srq     sar~aq  PV      accuse of theft
    -- srq     sar~iq  IV_yu   accuse of theft

    verb     FaCCaL                    {- sar~aq -}         -- `others` [ "sarriq IV_yu" ]
                                                            `gloss`  [ "accuse of theft" ],

    -- ;; sAraq_1
    -- sArq    sAraq   PV      steal
    -- sArq    sAriq   IV_yu   steal

    verb     FACaL                     {- sAraq -}          -- `others` [ "sAriq IV_yu" ]
                                                            `gloss`  [ "steal" ],

    -- ;; {inosaraq_1
    -- <nsrq   {inosaraq       PV_intr be stolen;be robbed
    -- Ansrq   {inosaraq       PV_intr be stolen;be robbed
    -- nsrq    nosariq IV_intr be stolen;be robbed

    verb     InFaCaL                   {- {inosaraq -}      -- `others` [ "nsariq IV_intr" ]
                                                            `gloss`  [ "be stolen", "be robbed" ],

    -- ;; {isotaraq_1
    -- <strq   {isotaraq       PV      steal;monitor;eavesdrop
    -- Astrq   {isotaraq       PV      steal;monitor;eavesdrop
    -- strq    sotariq IV      steal;monitor;eavesdrop

    verb     IFtaCaL                   {- {isotaraq -}      -- `others` [ "stariq IV" ]
                                                            `gloss`  [ "steal", "monitor", "eavesdrop" ],

    -- ;; sariqap_1
    -- srq     sariq   NapAt   stealing;theft;heist

    noun     FaCiL |< aT               {- sariqap -}        `gloss`  [ "stealing", "theft", "heist" ],

    -- ;; sar~Aq_1
    -- srAq    sar~Aq  Nall    thief

    noun     FaCCAL                    {- sar~Aq -}         `gloss`  [ "thief" ],

    -- ;; sAriq_1
    -- sArq    sAriq   Nall    thief
    -- srq     saraq   Nap     thieves

    noun     FACiL                     {- sAriq -}          -- `others` [ "saraq Nap" ]
                                                            `gloss`  [ "thief", "thieves" ],

    -- ;; masoruwq_1
    -- msrwq   masoruwq        Nall    stolen     [[masoruwq/ADJ]]
    -- msrwq   masoruwq        NAt     stolen goods

    noun     MaFCUL                    {- masoruwq -}       `gloss`  [ "stolen [ [ masoruwq / ADJ ] ]", "stolen goods" ],

    -- ;; munosariq_1
    -- mnsrq   munosariq       Nall    robbed (of)     [[munosariq/ADJ]]

    noun     MunFaCiL                  {- munosariq -}      `gloss`  [ "robbed ( of ) [ [ munosariq / ADJ ] ]" ],

    -- ;; musotasoraq_1
    -- mstsrq  musotasoraq     N-ap    clandestine;secret     [[musotasoraq/ADJ]]

    noun     MustaFCaL                 {- musotasoraq -}    `gloss`  [ "clandestine", "secret [ [ musotasoraq / ADJ ] ]" ] ]

 |> "s r q n" <| [

    -- ;; siroqiyn_1
    -- srqyn   siroqiyn        N       dung;manure

    noun     KiRDIS                    {- siroqiyn -}       `gloss`  [ "dung", "manure" ] ]

 |> "s r r" <| [

    -- ;; sar~-u_1
    -- sr      sar~    PV_V    delight;make happy
    -- srr     sarar   PV_C    delight;make happy
    -- sr      sur~    IV_V    delight;make happy
    -- srr     sorur   IV_C    delight;make happy

    verb     FaCL                      {- sar~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "sarar PV_C", "surr IV_V", "srur IV_C" ]
                                                            `gloss`  [ "delight", "make happy" ],

    -- ;; sar~-u_2
    -- sr      sar~    PV_V_intr       be happy
    -- srr     sarar   PV_C_intr       be happy
    -- sr      sur~    IV_V_intr       be happy
    -- srr     sorur   IV_C_intr       be happy

    verb     FaCL                      {- sar~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "sarar PV_C_intr", "surr IV_V_intr", "srur IV_C_intr" ]
                                                            `gloss`  [ "be happy" ],

    -- ;; sar~ar_1
    -- srr     sar~ar  PV      delight;make happy
    -- srr     sar~ir  IV_yu   delight;make happy

    verb     FaCCaL                    {- sar~ar -}         -- `others` [ "sarrir IV_yu" ]
                                                            `gloss`  [ "delight", "make happy" ],

    -- ;; sAr~_1
    -- sAr     sAr~    PV_V    confide a secret
    -- sArr    sArar   PV_C    confide a secret
    -- sAr     sAr~    IV_V_yu confide a secret
    -- sArr    sArir   IV_C_yu confide a secret

    verb     FACL                      {- sAr~ -}           -- `others` [ "sArir IV_C_yu", "sArar PV_C" ]
                                                            `gloss`  [ "confide a secret" ],

    -- ;; >asar~_1
    -- >sr     >asar~  PV_V    confide
    -- Asr     >asar~  PV_V    confide
    -- >srr    >asorar PV_C    confide
    -- Asrr    >asorar PV_C    confide
    -- sr      sir~    IV_V_yu confide
    -- srr     sorir   IV_C_yu confide

    verb     HaFaCL                    {- Oasar~ -}         -- `others` [ "srir IV_C_yu", "sirr IV_V_yu", "'asrar PV_C" ]
                                                            `gloss`  [ "confide" ],

    -- ;; tasar~ar_1
    -- tsrr    tasar~ar        PV      take as concubine
    -- tsrr    tasar~ar        IV      take as concubine

    verb     TaFaCCaL                  {- tasar~ar -}       `gloss`  [ "take as concubine" ],

    -- ;; tasAr~_1
    -- tsAr    tasAr~  PV_V    exchange confidences
    -- tsArr   tasArar PV_C    exchange confidences
    -- tsAr    tasAr~  IV_V    exchange confidences
    -- tsArr   tasArir IV_C    exchange confidences

    verb     TaFACL                    {- tasAr~ -}         -- `others` [ "tasArir IV_C", "tasArar PV_C" ]
                                                            `gloss`  [ "exchange confidences" ],

    -- ;; {isotasar~_1
    -- <stsr   {isotasar~      PV_V    attempt to hide;take as concubine
    -- Astsr   {isotasar~      PV_V    attempt to hide;take as concubine
    -- <stsrr  {isotasorar     PV_C    attempt to hide;take as concubine
    -- Astsrr  {isotasorar     PV_C    attempt to hide;take as concubine
    -- stsr    sotasir~        IV_V    attempt to hide;take as concubine
    -- stsrr   sotasorir       IV_C    attempt to hide;take as concubine

    verb     IstaFaCL                  {- {isotasar~ -}     -- `others` [ "istasrar PV_C", "stasrir IV_C", "stasirr IV_V" ]
                                                            `gloss`  [ "attempt to hide", "take as concubine" ],

    -- ;; sir~_1
    -- sr      sir~    N       secret
    -- >srAr   >asorAr N       secrets
    -- AsrAr   >asorAr N       secrets

    noun     FiCL                      {- sir~ -}           -- `others` [ "'asrAr N" ]
                                                            `gloss`  [ "secret", "secrets" ],

    -- ;; sir~AF_1
    -- sr      sir~    NF      secretly;privately     [[sir~/ADV]]

    noun     FiCL |< aN                {- sir~AF -}         -- `others` [ "sirr NF" ]
                                                            `gloss`  [ "secretly", "privately [ [ sir ~ / ADV ] ]" ],

    -- ;; sir~iy~_1
    -- sry     sir~iy~ N/ap    secret;private     [[sir~iy~/ADJ]]

    noun     FiCL |< Iy                {- sir~iy~ -}        `gloss`  [ "secret", "private [ [ sir ~ iy ~ / ADJ ] ]" ],

    -- ;; sir~iy~ap_1
    -- sry     sir~iy~ Nap     secrecy     [[sir~iy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- sir~iy~ap -}      `gloss`  [ "secrecy [ [ sir ~ iy ~ / NOUN ] ]" ],

    -- ;; sur~_1
    -- sr      sur~    N       umbilical cord
    -- >sr     >asir~  Nap     umbilical cords
    -- Asr     >asir~  Nap     umbilical cords

    noun     FuCL                      {- sur~ -}           -- `others` [ "'asirr Nap" ]
                                                            `gloss`  [ "umbilical cord", "umbilical cords" ],

    -- ;; sur~ap_1
    -- sr      sur~    NapAt   navel;center
    -- srr     surar   N       navels;centers

    noun     FuCL |< aT                {- sur~ap -}         -- `others` [ "surar N" ]
                                                            `gloss`  [ "navel", "center", "navels", "centers" ],

    -- ;; sur~iy~_1
    -- sry     sur~iy~ N-ap    umbilical     [[sur~iy~/ADJ]]

    noun     FuCL |< Iy                {- sur~iy~ -}        `gloss`  [ "umbilical [ [ sur ~ iy ~ / ADJ ] ]" ],

    -- ;; sarAr_1
    -- srAr    sarAr   N       last night

    noun     FaCAL                     {- sarAr -}          `gloss`  [ "last night" ],

    -- ;; suruwr_1
    -- srwr    suruwr  N0      Surour

    noun     FuCUL                     {- suruwr -}         `gloss`  [ "Surour" ],

    -- ;; suruwr_2
    -- srwr    suruwr  N       delight;pleasure

    noun     FuCUL                     {- suruwr -}         `gloss`  [ "delight", "pleasure" ],

    -- ;; sariyr_1
    -- sryr    sariyr  Ndu     bed;couch
    -- srAyr   sarAyir Ndip    beds;couches

    noun     FaCIL                     {- sariyr -}         -- `others` [ "sarAyir Ndip" ]
                                                            `gloss`  [ "bed", "couch", "beds", "couches" ],

    -- ;; sariyrap_1
    -- sryr    sariyr  Napdu   secret

    noun     FaCIL |< aT               {- sariyrap -}       `gloss`  [ "secret" ],

    -- ;; sariyrap_2
    -- sryr    sariyr  Napdu   conscience
    -- srA}r   sarA}ir Ndip    conscience

    noun     FaCIL |< aT               {- sariyrap -}       -- `others` [ "sarA'ir Ndip" ]
                                                            `gloss`  [ "conscience" ],

    -- ;; masar~ap_1
    -- msr     masar~  NapAt   delight;pleasure

    noun     MaFaCL |< aT              {- masar~ap -}       `gloss`  [ "delight", "pleasure" ],

    -- ;; misar~ap_1
    -- msr     misar~  Napdu   speaking tube;telephone
    -- msAr    masAr~  Ndip    speaking tubes;telephones

    noun     MiFaCL |< aT              {- misar~ap -}       -- `others` [ "masArr Ndip" ]
                                                            `gloss`  [ "speaking tube", "telephone", "speaking tubes", "telephones" ],

    -- ;; sAr~_2
    -- sAr     sAr~    N-ap    delightful;cheering     [[sAr~/ADJ]]

    noun     FACL                      {- sAr~ -}           `gloss`  [ "delightful", "cheering [ [ sAr ~ / ADJ ] ]" ],

    -- ;; masoruwr_1
    -- msrwr   masoruwr        Nall    pleased;happy     [[masoruwr/ADJ]]

    noun     MaFCUL                    {- masoruwr -}       `gloss`  [ "pleased", "happy [ [ masoruwr / ADJ ] ]" ],

    -- ;; masoruwr_2
    -- msrwr   masoruwr        N0      Masrour

    noun     MaFCUL                    {- masoruwr -}       `gloss`  [ "Masrour" ],

    -- ;; musir~_1
    -- msr     musir~  Nall    gratifying;pleasant     [[musir~/ADJ]]

    noun     MuFiCL                    {- musir~ -}         `gloss`  [ "gratifying", "pleasant [ [ musir ~ / ADJ ] ]" ],

    -- ;; musotasar~_1
    -- mstsr   musotasar~      NduAt   place of concealment

    noun     MustaFaCL                 {- musotasar~ -}     `gloss`  [ "place of concealment" ],

    -- ;; sur~iy~ap_1
    -- sry     sur~iy~ Nap     concubine     [[sur~iy~/NOUN]]
    -- srAry   sarAriy~        N       concubines

    noun     FuCL |< Iy |< aT          {- sur~iy~ap -}      -- `others` [ "sarAriyy N" ]
                                                            `gloss`  [ "concubine [ [ sur ~ iy ~ / NOUN ] ]", "concubines" ],

    -- ;; {isotisorAr_1
    -- <stsrAr {isotisorAr     N/At    concubinage
    -- AstsrAr {isotisorAr     N/At    concubinage

    noun     IstiFCAL                  {- {isotisorAr -}    `gloss`  [ "concubinage" ],

    -- ;; {isotisorAriy~_1
    -- <stsrAry        {isotisorAriy~  Nall    concubinage     [[{isotisorAriy~/ADJ]]
    -- AstsrAry        {isotisorAriy~  Nall    concubinage

    noun     IstiFCAL |< Iy            {- {isotisorAriy~ -} `gloss`  [ "concubinage [ [ { isotisorAriy ~ / ADJ ] ]", "concubinage" ],

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

    verb     FaCLY                     {- sar~aY -}         -- `others` [ "sarrA PV_h", "surriy PV_V_Pass", "sarriy IV_0hAnn_yu", "sarr IV_0hwnyn_yu PV_ttAw", "sarray PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "dispel worries", "distract", "be rid of worries", "be distracted" ] ]

 |> "s r s" <| [

    -- ;; sirAs_1
    -- srAs    sirAs   N       glue

    noun     FiCAL                     {- sirAs -}          `gloss`  [ "glue" ],

    -- ;; siyrAs_1
    -- syrAs   siyrAs  N0      glue

    noun     FICAL                     {- siyrAs -}         `gloss`  [ "glue" ] ]

 |> "s r s m" <| [

    -- ;; sirosAm_1
    -- srsAm   sirosAm N       meningitis

    noun     KiRDAS                    {- sirosAm -}        `gloss`  [ "meningitis" ] ]

 |> "s r t" <| [

    -- ;; sirot_1
    -- srt     sirot   Nprop   Sirte

    noun     FiCL                      {- sirot -}          `gloss`  [ "Sirte" ] ]

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

    verb     FaCCY                     {- sar~aY -}         -- `others` [ "sarrA PV_h", "surriy PV_V_Pass", "sarriy IV_0hAnn_yu", "sarr IV_0hwnyn_yu PV_ttAw", "sarray PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "dispel worries", "distract", "be rid of worries", "be distracted" ],

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

    verb     InFaCY                    {- {inosaraY -}      -- `others` [ "insaray PV_Atn", "nsar IV_0hwnyn", "insarA PV_h", "nsariy IV_0hAnn", "nsarY IV_0_Pass_yu", "insar PV_ttAw_intr" ]
                                                            `gloss`  [ "be rid of worries", "be distracted" ],

    -- ;; sarow_1
    -- srw     sarow   N       evergreen cypress

    noun     FaCL                      {- sarow -}          `gloss`  [ "evergreen cypress" ],

    -- ;; sarowap_1
    -- srw     sarow   Napdu   evergreen cypress
    -- srw     saraw   NAt     evergreen cypresses

    noun     FaCL |< aT                {- sarowap -}        -- `others` [ "saraw NAt" ]
                                                            `gloss`  [ "evergreen cypress", "evergreen cypresses" ],

    -- ;; sarAp_1
    -- srA     sarA    Napdu   chief;leader
    -- srw     saraw   NAt     chiefs;leaders

    noun     FaCY |< aT                {- sarAp -}          -- `others` [ "saraw NAt" ]
                                                            `gloss`  [ "chief", "leader", "chiefs", "leaders" ] ]

 |> "s r w l" <| [

    -- ;; sirowAl_1
    -- srwAl   sirowAl N       trousers;pants
    -- srwyl   sirowiyl        N       trousers;pants
    -- srAwyl  sarAwiyl        Ndip    trousers;pants
    -- srAwyl  sarAwiyl        NAt     trousers;pants

    noun     KiRDAS                    {- sirowAl -}        -- `others` [ "sarAwiyl NAt Ndip", "sirwiyl N" ]
                                                            `gloss`  [ "trousers", "pants" ] ]

 |> "s r y" <| [

    -- ;; sarAy_1
    -- srAy    sarAy   NduAt   palace

    noun     FaCAL                     {- sarAy -}          `gloss`  [ "palace" ],

    -- ;; sarAy_2
    -- srAy    sarAy   Nprop   Sarai;Saray

    noun     FaCAL                     {- sarAy -}          `gloss`  [ "Sarai", "Saray" ],

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

    noun     FaCIL                     {- sariy~ -}         -- `others` [ "surawA' Nh Nhy N0_Nh", "'asriyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "noble", "high-ranking [ [ sariy ~ / ADJ ] ]", "high-ranking" ],

    -- ;; tasoriyap_1
    -- tsry    tasoriy Napdu   diversion;amusement;pastime
    -- tsry    tasoriy NAt     diversions;amusements;pastimes

    noun     TaFCiL |< aT              {- tasoriyap -}      -- `others` [ "tasriy NAt" ]
                                                            `gloss`  [ "diversion", "amusement", "pastime", "diversions", "amusements", "pastimes" ],

    -- ;; saraY-i_1
    -- srY     saraY   PV_0    flow;circulate;spread
    -- sry     saray   PV_Atn  flow;circulate;spread
    -- sr      sar     PV_ttAw flow;circulate;spread
    -- sry     soriy   IV_0hAnn        flow;circulate;spread
    -- sr      sor     IV_0hwnyn       flow;circulate;spread
    -- srY     soraY   IV_0    flow;circulate;spread

    verb     FaCY                      {- saraY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "saray PV_Atn", "srY IV_0", "sar PV_ttAw", "sriy IV_0hAnn", "sr IV_0hwnyn" ]
                                                            `gloss`  [ "flow", "circulate", "spread" ],

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

    verb     HaFCY                     {- OasoraY -}        -- `others` [ "srY IV_0_Pass_yu", "'asrA PV_h", "sriy IV_0hAnn_yu", "'asr PV_ttAw", "'asray PV_Atn", "sray IV_Ann_Pass_yu", "sr IV_0hwnyn_yu" ]
                                                            `gloss`  [ "travel by night", "make travel", "be made to travel" ],

    -- ;; tasar~aY_1
    -- tsrY    tasar~aY        PV_0    take as concubine
    -- tsrA    tasar~A PV_h    take as concubine
    -- tsry    tasar~ay        PV_Atn  take as concubine
    -- tsr     tasar~  PV_ttAw take as concubine
    -- tsrY    tasar~aY        IV_0    take as concubine
    -- tsrA    tasar~A IV_h    take as concubine
    -- tsry    tasar~ay        IV_Ann  take as concubine
    -- tsr     tasar~  IV_0hwnyn       take as concubine

    verb     TaFaCCY                   {- tasar~aY -}       -- `others` [ "tasarr IV_0hwnyn PV_ttAw", "tasarray PV_Atn IV_Ann", "tasarrA PV_h IV_h" ]
                                                            `gloss`  [ "take as concubine" ],

    -- ;; tasar~iy_1
    -- tsry    tasar~iy        N0_Nh   concubinage
    -- tsr     tasar~  NK      concubinage
    -- tsry    tasar~iy        NAn_Nayn        concubinage
    -- tsry    tasar~iy        NAt     concubinage

    noun     TaFaCCI                   {- tasar~iy -}       -- `others` [ "tasarr NK" ]
                                                            `gloss`  [ "concubinage" ],

    -- ;; sarAyap_1
    -- srAy    sarAy   NapAt   palace;asylum

    noun     FaCAL |< aT               {- sarAyap -}        `gloss`  [ "palace", "asylum" ],

    -- ;; sariy~_2
    -- sry     sariy~  N       brook
    -- >sry    >asoriy Nap     brooks
    -- Asry    >asoriy Nap     brooks
    -- sryAn   suroyAn N       brooks

    noun     FaCIL                     {- sariy~ -}         -- `others` [ "suryAn N", "'asriy Nap" ]
                                                            `gloss`  [ "brook", "brooks" ],

    -- ;; sariy~ap_1
    -- sry     sariy~  Nap     detachment;squadron;company     [[sariy~/NOUN]]
    -- srAyA   sarAyA  N0_Nhy  detachments;squadrons;companies

    noun     FaCIL |< aT               {- sariy~ap -}       -- `others` [ "sarAyA N0_Nhy" ]
                                                            `gloss`  [ "detachment", "squadron", "company [ [ sariy ~ / NOUN ] ]", "detachments", "squadrons", "companies" ],

    -- ;; sarayAn_1
    -- sryAn   sarayAn N       spread;diffusion;effectiveness

    noun     FaCaLAn                   {- sarayAn -}        `gloss`  [ "spread", "diffusion", "effectiveness" ],

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

    noun     HiFCA'                    {- IisorA' -}        `gloss`  [ "Isra ' ( journey to heaven )" ],

    -- ;; sAriy_1
    -- sAry    sAriy   N0F     effective;valid     [[sAriy/ADJ]]
    -- sAr     sAr     NK      effective;valid
    -- sAry    sAriy   NAn_Nayn        effective;valid
    -- sAry    sAriy   NapAt   effective;valid

    noun     FACiL                     {- sAriy -}          -- `others` [ "sAr NK" ]
                                                            `gloss`  [ "effective", "valid [ [ sAriy / ADJ ] ]", "valid" ],

    -- ;; sAriy_2
    -- sAry    sAriy   N0F     circulating     [[sAriy/ADJ]]
    -- sAr     sAr     NK      circulating
    -- sAry    sAriy   NAn_Nayn        circulating
    -- sAry    sAriy   NapAt   circulating
    -- srA     surA    Nap     circulating

    noun     FACiL                     {- sAriy -}          -- `others` [ "sAr NK", "surA Nap" ]
                                                            `gloss`  [ "circulating [ [ sAriy / ADJ ] ]", "circulating" ],

    -- ;; sAriyap_1
    -- sAry    sAriy   Nap     mood;atmosphere

    noun     FACiL |< aT               {- sAriyap -}        `gloss`  [ "mood", "atmosphere" ],

    -- ;; sAriyap_2
    -- sAry    sAriy   Napdu   column;shipmast
    -- sAry    sAriy   NAt     columns;shipmasts
    -- swAry   sawAriy N0_Nh   columns;shipmasts
    -- swAr    sawAr   NK      columns;shipmasts

    noun     FACiL |< aT               {- sAriyap -}        -- `others` [ "sawAr NK", "sawAriy N0_Nh", "sAriy NAt" ]
                                                            `gloss`  [ "column", "shipmast", "columns", "shipmasts" ],

    -- ;; sariy_1
    -- sry     sariy   Nprop   Sari
    -- sry     siriy   Nprop   Seri
    -- syry    siyriy  Nprop   Seri

    noun     FaCiL                     {- sariy -}          -- `others` [ "siyriy Nprop", "siriy Nprop" ]
                                                            `gloss`  [ "Sari", "Seri" ] ]

 |> "s r y l" <| [

    -- ;; siroyAliy~_1
    -- sryAly  siroyAliy~      Nall    surreal;surrealistic     [[siroyAliy~/ADJ]]

    noun     KiRDAS |< Iy              {- siroyAliy~ -}     `gloss`  [ "surreal", "surrealistic [ [ siroyAliy ~ / ADJ ] ]" ],

    -- ;; siroyAliy~ap_1
    -- sryAly  siroyAliy~      Nap     surrealism     [[siroyAliy~/NOUN]]

    noun     KiRDAS |< Iy |< aT        {- siroyAliy~ap -}   `gloss`  [ "surrealism [ [ siroyAliy ~ / NOUN ] ]" ] ]

 |> "s r y n" <| [

    -- ;; suroyAn_1
    -- sryAn   suroyAn N       Syriac

    noun     KuRDAS                    {- suroyAn -}        `gloss`  [ "Syriac" ],

    -- ;; suroyAniy~_1
    -- sryAny  suroyAniy~      Nall    Syriac     [[suroyAniy~/NOUN]]
    -- sryAny  suroyAniy~      Nall    Syriac     [[suroyAniy~/ADJ]]

    noun     KuRDAS |< Iy              {- suroyAniy~ -}     `gloss`  [ "Syriac [ [ suroyAniy ~ / NOUN ] ]", "Syriac [ [ suroyAniy ~ / ADJ ] ]" ] ]

 |> "s s .t" <| [

    -- ;; siTAt_1
    -- sTAt    siTAt   Nprop   Settat

    noun     CiL |< At                 {- siTAt -}          `gloss`  [ "Settat" ] ]

 |> "s s b" <| [

    -- ;; subAt_1
    -- sbAt    subAt   N       lethargy;slumber

    noun     CuL |< At                 {- subAt -}          `gloss`  [ "lethargy", "slumber" ] ]

 |> "s s k" <| [

    -- ;; sukAt_1
    -- skAt    sukAt   N       silence

    noun     CuL |< At                 {- sukAt -}          `gloss`  [ "silence" ] ]

 |> "s s n" <| [

    -- ;; saniy~_1
    -- sny     saniy~  N/ap    splendid;sublime     [[saniy~/ADJ]]

    noun     CaL |< Iy                 {- saniy~ -}         `gloss`  [ "splendid", "sublime [ [ saniy ~ / ADJ ] ]" ],

    -- ;; sanap_1
    -- sn      san     Napdu   year
    -- snw     sanaw   NAt     years
    -- sn      sin     Nuwn_Niyn       years

    noun     CaL |< aT                 {- sanap -}          -- `others` [ "sin Nuwn_Niyn", "sanaw NAt" ]
                                                            `gloss`  [ "year", "years" ] ]

 |> "s s w" <| [

    -- ;; suw_1
    -- sw      suw     Nprop   Sue

    noun     CuL                       {- suw -}            `gloss`  [ "Sue" ] ]

 |> "s t b" <| [

    -- ;; {isotab~_1
    -- <stb    {isotab~        PV_V    exchange insults
    -- Astb    {isotab~        PV_V    exchange insults
    -- <stbb   {isotabab       PV_C    exchange insults
    -- Astbb   {isotabab       PV_C    exchange insults
    -- stb     sotab~  IV_V    exchange insults
    -- stbb    sotabib IV_C    exchange insults

    verb     IFCaLL                    {- {isotab~ -}       -- `others` [ "stabib IV_C", "stabb IV_V", "istabab PV_C" ]
                                                            `gloss`  [ "exchange insults" ] ]

 |> "s t f" <| [

    -- ;; sat~af_1
    -- stf     sat~af  PV      store up;arrange
    -- stf     sat~if  IV_yu   store up;arrange

    verb     FaCCaL                    {- sat~af -}         -- `others` [ "sattif IV_yu" ]
                                                            `gloss`  [ "store up", "arrange" ],

    -- ;; tasotiyf_1
    -- tstyf   tasotiyf        NduAt   stacking;storage

    noun     TaFCIL                    {- tasotiyf -}       `gloss`  [ "stacking", "storage" ],

    -- ;; {isotaf~_1
    -- <stf    {isotaf~        PV_V    eat;swallow
    -- Astf    {isotaf~        PV_V    eat;swallow
    -- <stff   {isotafaf       PV_C    eat;swallow
    -- Astff   {isotafaf       PV_C    eat;swallow
    -- stf     sotaf~  IV_V    eat;swallow
    -- stff    sotafif IV_C    eat;swallow

    verb     IFCaLL                    {- {isotaf~ -}       -- `others` [ "stafif IV_C", "istafaf PV_C", "staff IV_V" ]
                                                            `gloss`  [ "eat", "swallow" ] ]

 |> "s t h" <| [

    -- ;; satoh_1
    -- sth     satoh   N       buttocks;backside
    -- >stAh   >asotAh N       buttocks;backsides
    -- AstAh   >asotAh N       buttocks;backsides

    noun     FaCL                      {- satoh -}          -- `others` [ "'astAh N" ]
                                                            `gloss`  [ "buttocks", "backside", "backsides" ] ]

 |> "s t k" <| [

    -- ;; {isotak~_1
    -- <stk    {isotak~        PV_V_intr       become deaf
    -- Astk    {isotak~        PV_V_intr       become deaf
    -- <stkk   {isotakak       PV_C_intr       become deaf
    -- Astkk   {isotakak       PV_C_intr       become deaf
    -- stk     sotak~  IV_V_intr       become deaf
    -- stkk    sotakik IV_C_intr       become deaf

    verb     IFCaLL                    {- {isotak~ -}       -- `others` [ "stakik IV_C_intr", "stakk IV_V_intr", "istakak PV_C_intr" ]
                                                            `gloss`  [ "become deaf" ] ]

 |> "s t l" <| [

    -- ;; {isotal~_1
    -- <stl    {isotal~        PV_V    withdraw
    -- Astl    {isotal~        PV_V    withdraw
    -- <stll   {isotalal       PV_C    withdraw
    -- Astll   {isotalal       PV_C    withdraw
    -- stl     sotal~  IV_V    withdraw
    -- stll    sotalil IV_C    withdraw

    verb     IFCaLL                    {- {isotal~ -}       -- `others` [ "istalal PV_C", "stalil IV_C", "stall IV_V" ]
                                                            `gloss`  [ "withdraw" ],

    -- ;; musotal~ap_1
    -- mstl    musotal~        NapAt   offprint

    noun     MuFCaLL |< aT             {- musotal~ap -}     `gloss`  [ "offprint" ] ]

 |> "s t n" <| [

    -- ;; sit~iyn_1
    -- styn    sit~iyn NAt     sixties

    noun     FiCCIL                    {- sit~iyn -}        `gloss`  [ "sixties" ],

    -- ;; sit~iyniy~_1
    -- styny   sit~iyniy~      NAt     sixties     [[sit~iyniy~/NOUN]]
    -- styny   sit~iyniy~      N-ap    sixties     [[sit~iyniy~/NOUN]]

    noun     FiCCIL |< Iy              {- sit~iyniy~ -}     `gloss`  [ "sixties [ [ sit ~ iyniy ~ / NOUN ] ]" ],

    -- ;; stAn_1
    -- stAn    stAn    Nprop   Stan

    noun     FtAL                      {- stAn -}           `gloss`  [ "Stan" ],

    -- ;; {isotan~_1
    -- <stn    {isotan~        PV_V    follow;prescribe
    -- Astn    {isotan~        PV_V    follow;prescribe
    -- <stnn   {isotanan       PV_Cn   follow;prescribe
    -- Astnn   {isotanan       PV_Cn   follow;prescribe
    -- stn     sotan~  IV_V    follow;prescribe
    -- stnn    sotanin IV_Cn   follow;prescribe

    verb     IFCaLL                    {- {isotan~ -}       -- `others` [ "stann IV_V", "istanan PV_Cn", "stanin IV_Cn" ]
                                                            `gloss`  [ "follow", "prescribe" ] ]

 |> "s t r" <| [

    -- ;; satar-ui_1
    -- str     satar   PV      cover;hide
    -- str     sotur   IV      cover;hide
    -- str     sotir   IV      cover;hide

    verb     FaCaL                     {- satar-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "stur IV", "stir IV" ]
                                                            `gloss`  [ "cover", "hide" ],

    -- ;; sat~ar_1
    -- str     sat~ar  PV      cover;hide
    -- str     sat~ir  IV_yu   cover;hide

    verb     FaCCaL                    {- sat~ar -}         -- `others` [ "sattir IV_yu" ]
                                                            `gloss`  [ "cover", "hide" ],

    -- ;; tasat~ar_1
    -- tstr    tasat~ar        PV_intr be covered;be hidden
    -- tstr    tasat~ar        IV_intr be covered;be hidden

    verb     TaFaCCaL                  {- tasat~ar -}       `gloss`  [ "be covered", "be hidden" ],

    -- ;; {isotatar_1
    -- <sttr   {isotatar       PV_intr be covered;be hidden
    -- Asttr   {isotatar       PV_intr be covered;be hidden
    -- sttr    sotatir IV_intr be covered;be hidden

    verb     IFtaCaL                   {- {isotatar -}      -- `others` [ "statir IV_intr" ]
                                                            `gloss`  [ "be covered", "be hidden" ],

    -- ;; sitor_1
    -- str     sitor   Ndu     veil;curtain;cover
    -- stwr    sutuwr  N       veils;covers
    -- >stAr   >asotAr N       veils;covers
    -- AstAr   >asotAr N       veils;covers

    noun     FiCL                      {- sitor -}          -- `others` [ "'astAr N", "sutuwr N" ]
                                                            `gloss`  [ "veil", "curtain", "cover", "veils", "covers" ],

    -- ;; sitor_2
    -- str     sitor   Ndu     protection;shield;cover
    -- stwr    sutuwr  N       protection;shields;covers
    -- >stAr   >asotAr N       protection;shields;covers
    -- AstAr   >asotAr N       protection;shields;covers

    noun     FiCL                      {- sitor -}          -- `others` [ "'astAr N", "sutuwr N" ]
                                                            `gloss`  [ "protection", "shield", "cover", "shields", "covers" ],

    -- ;; sutorap_1
    -- str     sutor   Napdu   jacket
    -- str     sutar   N       jackets

    noun     FuCL |< aT                {- sutorap -}        -- `others` [ "sutar N" ]
                                                            `gloss`  [ "jacket", "jackets" ],

    -- ;; sutariy~_1
    -- stry    sutariy~        Nall    clown     [[sutariy~/ADJ]]

    noun     FuCaL |< Iy               {- sutariy~ -}       `gloss`  [ "clown [ [ sutariy ~ / ADJ ] ]" ],

    -- ;; sitAr_1
    -- stAr    sitAr   Ndu     veil;curtain
    -- str     sutur   N       veils;curtains

    noun     FiCAL                     {- sitAr -}          -- `others` [ "sutur N" ]
                                                            `gloss`  [ "veil", "curtain", "veils", "curtains" ],

    -- ;; sat~Ar_1
    -- stAr    sat~Ar  N       Sattar

    noun     FaCCAL                    {- sat~Ar -}         `gloss`  [ "Sattar" ],

    -- ;; sat~Ar_2
    -- stAr    sat~Ar  N       veiler

    noun     FaCCAL                    {- sat~Ar -}         `gloss`  [ "veiler" ],

    -- ;; sitArap_1
    -- stAr    sitAr   Napdu   veil;curtain;cover
    -- stA}r   satA}ir Ndip    veil;curtain;cover

    noun     FiCAL |< aT               {- sitArap -}        -- `others` [ "satA'ir Ndip" ]
                                                            `gloss`  [ "veil", "curtain", "cover" ],

    -- ;; tasat~ur_1
    -- tstr    tasat~ur        NduAt   covering;veiling

    noun     TaFaCCuL                  {- tasat~ur -}       `gloss`  [ "covering", "veiling" ],

    -- ;; sAtir_1
    -- sAtr    sAtir   Ndu     screen
    -- swAtr   sawAtir Ndip    screens;fences

    noun     FACiL                     {- sAtir -}          -- `others` [ "sawAtir Ndip" ]
                                                            `gloss`  [ "screen", "screens", "fences" ],

    -- ;; sAtir_2
    -- sAtr    sAtir   N0      Satir

    noun     FACiL                     {- sAtir -}          `gloss`  [ "Satir" ],

    -- ;; masotuwr_1
    -- mstwr   masotuwr        Nall    hidden;concealed     [[masotuwr/ADJ]]
    -- msAtyr  masAtiyr        Ndip    hidden;concealed

    noun     MaFCUL                    {- masotuwr -}       -- `others` [ "masAtiyr Ndip" ]
                                                            `gloss`  [ "hidden", "concealed [ [ masotuwr / ADJ ] ]", "concealed" ],

    -- ;; mutasat~ir_1
    -- mtstr   mutasat~ir      Nall    anonymous     [[mutasat~ir/ADJ]]

    noun     MutaFaCCiL                {- mutasat~ir -}     `gloss`  [ "anonymous [ [ mutasat ~ ir / ADJ ] ]" ],

    -- ;; musotasotir_1
    -- mststr  musotasotir     Nall    hidden;concealed     [[musotasotir/ADJ]]

    noun     MustaFCiL                 {- musotasotir -}    `gloss`  [ "hidden", "concealed [ [ musotasotir / ADJ ] ]" ] ]

 |> "s t t" <| [

    -- ;; sit~_1
    -- st      sit~    N       six     [[sit~/ADJ]]
    -- st      sit~    Nap     six     [[sit~/ADJ]]
    -- st      sit~    Numb    sixty

    noun     FiCL                      {- sit~ -}           `gloss`  [ "six [ [ sit ~ / ADJ ] ]", "sixty" ],

    -- ;; sAt~_1
    -- sAt     sAt~    N-ap    sixth

    noun     FACL                      {- sAt~ -}           `gloss`  [ "sixth" ],

    -- ;; sit~_2
    -- st      sit~    Ndu     lady;miss
    -- st      sit~    NAt     ladies;misses

    noun     FiCL                      {- sit~ -}           `gloss`  [ "lady", "miss", "ladies", "misses" ],

    -- ;; suwtiy_1
    -- swty    suwtiy  Nprop   Sutee

    noun     FUCiy                     {- suwtiy -}         `gloss`  [ "Sutee" ] ]

 |> "s w '" <| [

    -- ;; sA'-u_1
    -- sA'     sA'     PV_V_intr       become bad;become evil
    -- sA&     sA&     PV_w_intr       become bad;become evil
    -- s&      su&     PV_C_intr       become bad;become evil
    -- sw'     suw'    IV_V_intr       become bad;become evil
    -- sw&     suw&    IV_wn   become bad;become evil
    -- sw}     suw}    IV_yn   become bad;become evil
    -- s&      su&     IV_C_intr       become bad;become evil

    verb     FAL                       {- sA'-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "suw' IV_wn IV_V_intr IV_yn", "su' IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "become bad", "become evil" ],

    -- ;; saw~a>_1
    -- sw>     saw~a>  PV      do badly
    -- sw&     saw~a&  PV_w    do badly
    -- sw'     saw~i'  IV_yu   do badly
    -- sw}     saw~i}  IV_yu   do badly
    -- sw&     saw~i&  IV_wn_yu        do badly

    verb     FaCCaL                    {- saw~aO -}         -- `others` [ "sawwi' IV_wn_yu IV_yu" ]
                                                            `gloss`  [ "do badly" ],

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

    verb     HaFAL                     {- OasA' -}          -- `others` [ "sA' IV_V_Pass_yu", "siy' IV_V_yu IV_yn_yu IV_wn_yu", "'asa' PV_C", "si' IV_C_yu" ]
                                                            `gloss`  [ "harm", "offend", "be harmed", "be offended" ],

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

    verb     HaFAL                     {- OasA' -}          -- `others` [ "sA' IV_V_Pass_yu", "siy' IV_V_yu IV_yn_yu IV_wn_yu", "'asa' PV_C", "si' IV_C_yu" ]
                                                            `gloss`  [ "do badly", "mismanage", "be done badly", "be mismanaged" ],

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

    verb     IFtAL                     {- {isotA' -}        -- `others` [ "sta' IV_C_intr", "ista' PV_C_intr", "stA' IV_wn IV_V_intr IV_yn" ]
                                                            `gloss`  [ "be dissatisfied", "be discontent" ],

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

    noun     FuCL                      {- suw' -}           -- `others` [ "'aswA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "offense", "bad / ill", "offenses" ],

    -- ;; sawo>ap_1
    -- sw>     sawo>   Napdu   disgrace;shame
    -- sw'     sawo'   NAt     disgrace;shame
    -- sw      sawo    N-|t    disgrace;shame

    noun     FaCL |< aT                {- sawoOap -}        -- `others` [ "saw N-|t", "saw' NAt" ]
                                                            `gloss`  [ "disgrace", "shame" ],

    -- ;; >asowa>_1
    -- >sw>    >asowa> N0_Nh   worse/worst
    -- Asw>    >asowa> N0_Nh   worse/worst
    -- AswA    >asowa> N0_Nh   worse/worst
    -- >sw&    >asowa& Nh      worse/worst
    -- Asw&    >asowa& Nh      worse/worst
    -- >sw}    >asowa} Nhy     worse/worst
    -- Asw}    >asowa} Nhy     worse/worst

    noun     HaFCaL                    {- OasowaO -}        `gloss`  [ "worse / worst" ],

    -- ;; >asowa'_1
    -- >sw'    >asowa' NAn_Nayn        worst
    -- Asw'    >asowa' NAn_Nayn        worst
    -- >sw}    >asowa} Nayn    worst
    -- Asw}    >asowa} Nayn    worst
    -- >sw|    >asowa| N-|     worst
    -- Asw|    >asowa| N-|     worst

    noun     HaFCaL                    {- Oasowa' -}        -- `others` [ "'aswa'A N-|" ]
                                                            `gloss`  [ "worst" ],

    -- ;; masA'ap_1
    -- msA'    masA'   Napdu   evil deed
    -- msAw}   masAwi} Ndip    evil deeds;disadvantages

    noun     MaFAL |< aT               {- masA'ap -}        -- `others` [ "masAwi' Ndip" ]
                                                            `gloss`  [ "evil deed", "evil deeds", "disadvantages" ],

    -- ;; <isA'ap_1
    -- <sA'    <isA'   NapAt   insult;affront;harm
    -- AsA'    <isA'   NapAt   insult;affront;harm

    noun     HiFAL |< aT               {- IisA'ap -}        `gloss`  [ "insult", "affront", "harm" ],

    -- ;; <isA'ap_2
    -- <sA'    <isA'   Nap     wrong;incorrect;mis-
    -- AsA'    <isA'   Nap     wrong;incorrect;mis-

    noun     HiFAL |< aT               {- IisA'ap -}        `gloss`  [ "wrong", "incorrect", "mis-" ],

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

    noun     IFtiyAL                   {- {isotiyA' -}      `gloss`  [ "dissatisfaction", "displeasure" ],

    -- ;; musiy'_1
    -- msy'    musiy'  N0      insulting;harming;pernicious     [[musiy'/ADJ]]
    -- msy}    musiy}  NF_Nhy  insulting;harming;pernicious
    -- msy}    musiy}  NAn_Nayn        insulting;harming;pernicious
    -- msy}    musiy}  Nuwn_Niyn       insulting;harming;pernicious
    -- msy}    musiy}  NapAt   insulting;harming;pernicious

    noun     MuFIL                     {- musiy' -}         `gloss`  [ "insulting", "harming", "pernicious [ [ musiy ' / ADJ ] ]", "pernicious" ],

    -- ;; musotA'_1
    -- mstA'   musotA' N0      unhappy;displeased;dissatisfied     [[musotA'/ADJ]]
    -- mstA'   musotA' NAn_Nayn        unhappy;displeased;dissatisfied
    -- mstA}   musotA} NAn_Nayn        unhappy;displeased;dissatisfied
    -- mstA'   musotA' NapAt   unhappy;displeased;dissatisfied
    -- mstA&   musotA& Nuwn_Niyn       unhappy;displeased;dissatisfied

    noun     MuFtAL                    {- musotA' -}        `gloss`  [ "unhappy", "displeased", "dissatisfied [ [ musotA ' / ADJ ] ]", "dissatisfied" ],

    -- ;; sawA'_1
    -- swA'    sawA'   N0_Nh   except;whether
    -- swA&    sawA&   Nh      except;whether
    -- swA}    sawA}   Nhy     except;whether

    noun     FaCAL                     {- sawA' -}          `gloss`  [ "except", "whether" ],

    -- ;; sawA'_2
    -- swA'    sawA'   N0_Nh   equality
    -- swA&    sawA&   Nh      equality
    -- swA}    sawA}   Nhy     equality

    noun     FaCAL                     {- sawA' -}          `gloss`  [ "equality" ],

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

    noun     IFtiCAL                   {- {isotiwA' -}      `gloss`  [ "levelness", "upright" ],

    -- ;; {isotiwA'_2
    -- <stwA'  {isotiwA'       N0_Nh   equator
    -- AstwA'  {isotiwA'       N0_Nh   equator
    -- <stwA&  {isotiwA&       Nh      equator
    -- AstwA&  {isotiwA&       Nh      equator
    -- <stwA}  {isotiwA}       Nhy     equator
    -- AstwA}  {isotiwA}       Nhy     equator

    noun     IFtiCAL                   {- {isotiwA' -}      `gloss`  [ "equator" ] ]

 |> "s w .g" <| [

    -- ;; sAg-u_1
    -- sAg     sAg     PV_V_intr       be permitted;accept
    -- sg      sug     PV_C_intr       be permitted;accept
    -- swg     suwg    IV_V_intr       be permitted;accept
    -- sg      sug     IV_C_intr       be permitted;accept

    verb     FAL                       {- sAg-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "suw.g IV_V_intr", "su.g IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "be permitted", "accept" ],

    -- ;; saw~ag_1
    -- swg     saw~ag  PV      warrant;admit
    -- swg     saw~ig  IV_yu   warrant;admit

    verb     FaCCaL                    {- saw~ag -}         -- `others` [ "sawwi.g IV_yu" ]
                                                            `gloss`  [ "warrant", "admit" ],

    -- ;; >asAg_1
    -- >sAg    >asAg   PV_V    swallow;make bearable
    -- AsAg    >asAg   PV_V    swallow;make bearable
    -- >sg     >asag   PV_C    swallow;make bearable
    -- Asg     >asag   PV_C    swallow;make bearable
    -- syg     siyg    IV_V_yu swallow;make bearable
    -- sg      sig     IV_C_yu swallow;make bearable
    -- sAg     sAg     IV_V_Pass_yu    be swallowed;be tolerated
    -- sg      sag     IV_C_Pass_yu    be swallowed;be tolerated

    verb     HaFAL                     {- OasAg -}          -- `others` [ "sA.g IV_V_Pass_yu", "si.g IV_C_yu", "sa.g IV_C_Pass_yu", "'asa.g PV_C", "siy.g IV_V_yu" ]
                                                            `gloss`  [ "swallow", "make bearable", "be swallowed", "be tolerated" ],

    -- ;; tasaw~ag_1
    -- tswg    tasaw~ag        PV      lease;take a lease
    -- tswg    tasaw~ag        IV      lease;take a lease

    verb     TaFaCCaL                  {- tasaw~ag -}       `gloss`  [ "lease", "take a lease" ],

    -- ;; {isotasAg_1
    -- <stsAg  {isotasAg       PV_V    find pleasant;admit
    -- AstsAg  {isotasAg       PV_V    find pleasant;admit
    -- <stsg   {isotasag       PV_C    find pleasant;admit
    -- Astsg   {isotasag       PV_C    find pleasant;admit
    -- stsyg   sotasiyg        IV_V    find pleasant;admit
    -- stsg    sotasig IV_C    find pleasant;admit

    verb     IstaFAL                   {- {isotasAg -}      -- `others` [ "stasi.g IV_C", "stasiy.g IV_V", "istasa.g PV_C" ]
                                                            `gloss`  [ "find pleasant", "admit" ],

    -- ;; masAg_1
    -- msAg    masAg   N       easy access;possibility;permission

    noun     MaFAL                     {- masAg -}          `gloss`  [ "easy access", "possibility", "permission" ],

    -- ;; tasowiyg_1
    -- tswyg   tasowiyg        N/At    leasing

    noun     TaFCIL                    {- tasowiyg -}       `gloss`  [ "leasing" ],

    -- ;; sA}ig_1
    -- sA}g    sA}ig   N/ap    palatable;permissible     [[sA}ig/ADJ]]

    noun     FA'iL                     {- sA}ig -}          `gloss`  [ "palatable", "permissible [ [ sA } ig / ADJ ] ]" ],

    -- ;; musaw~ig_1
    -- mswg    musaw~ig        N/At    justifying factor;support material

    noun     MuFaCCiL                  {- musaw~ig -}       `gloss`  [ "justifying factor", "support material" ],

    -- ;; musotasAg_1
    -- mstsAg  musotasAg       Nall    palatable;tasty     [[musotasAg/ADJ]]

    noun     MustaFAL                  {- musotasAg -}      `gloss`  [ "palatable", "tasty [ [ musotasAg / ADJ ] ]" ] ]

 |> "s w .h" <| [

    -- ;; sAH-u_1
    -- sAH     sAH     PV_V    travel
    -- sH      suH     PV_C    travel
    -- swH     suwH    IV_V    travel
    -- sH      suH     IV_C    travel

    verb     FAL                       {- sAH-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "su.h PV_C IV_C", "suw.h IV_V" ]
                                                            `gloss`  [ "travel" ],

    -- ;; sAHap_1
    -- sAH     sAH     Napdu   scene;field;arena;forum
    -- sAH     sAH     NAt     scenes;fields;arenas;forums

    noun     FAL |< aT                 {- sAHap -}          -- `others` [ "sA.h NAt" ]
                                                            `gloss`  [ "scene", "field", "arena", "forum", "scenes", "fields", "arenas", "forums" ],

    -- ;; saw~AH_1
    -- swAH    saw~AH  Nall    tourist
    -- swAH    suw~AH  N       tourists

    noun     FaCCAL                    {- saw~AH -}         -- `others` [ "suwwA.h N" ]
                                                            `gloss`  [ "tourist", "tourists" ] ]

 |> "s w .t" <| [

    -- ;; sAT-u_1
    -- sAT     sAT     PV_V    whip;flog
    -- sT      suT     PV_C    whip;flog
    -- swT     suwT    IV_V    whip;flog
    -- sT      suT     IV_C    whip;flog

    verb     FAL                       {- sAT-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "su.t PV_C IV_C", "suw.t IV_V" ]
                                                            `gloss`  [ "whip", "flog" ],

    -- ;; sawoT_1
    -- swT     sawoT   Ndu     whip;lash
    -- >swAT   >asowAT N       whips;lashes
    -- AswAT   >asowAT N       whips;lashes
    -- syAT    siyAT   N       whips;lashes

    noun     FaCL                      {- sawoT -}          -- `others` [ "'aswA.t N", "siyA.t N" ]
                                                            `gloss`  [ "whip", "lash", "whips", "lashes" ],

    -- ;; misowaT_1
    -- mswT    misowaT N       stirring stick

    noun     MiFCaL                    {- misowaT -}        `gloss`  [ "stirring stick" ] ]

 |> "s w _h" <| [

    -- ;; sAx-u_1
    -- sAx     sAx     PV_V_intr       be slippery;sink;swoon
    -- sx      sux     PV_C_intr       be slippery;sink;swoon
    -- swx     suwx    IV_V_intr       be slippery;sink;swoon
    -- sx      sux     IV_C_intr       be slippery;sink;swoon

    verb     FAL                       {- sAx-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "su_h IV_C_intr PV_C_intr", "suw_h IV_V_intr" ]
                                                            `gloss`  [ "be slippery", "sink", "swoon" ],

    -- ;; sawox_1
    -- swx     sawox   N       sinking;swooning

    noun     FaCL                      {- sawox -}          `gloss`  [ "sinking", "swooning" ] ]

 |> "s w _t" <| [

    -- ;; sAwv_1
    -- sAwv    sAwv    N0      South

    noun     FACL                      {- sAwv -}           `gloss`  [ "South" ] ]

 |> "s w `" <| [

    -- ;; sAEap_1
    -- sAE     sAE     Napdu   hour;time
    -- sAE     sAE     NAt     hours

    noun     FAL |< aT                 {- sAEap -}          -- `others` [ "sA` NAt" ]
                                                            `gloss`  [ "hour", "time", "hours" ],

    -- ;; sAEap_2
    -- sAE     sAE     Napdu   clock;watch;timepiece
    -- sAE     sAE     NAt     clocks;watches;timepieces

    noun     FAL |< aT                 {- sAEap -}          -- `others` [ "sA` NAt" ]
                                                            `gloss`  [ "clock", "watch", "timepiece", "clocks", "watches", "timepieces" ],

    -- ;; suwayoEap_1
    -- swyE    suwayoE NapAt   little while;short hour

    noun     FuCayL |< aT              {- suwayoEap -}      `gloss`  [ "little while", "short hour" ] ]

 |> "s w d" <| [

    -- ;; sAd-u_1
    -- sAd     sAd     PV_V    prevail;be predominant;rule/govern
    -- sd      sud     PV_C    prevail;be predominant;rule/govern
    -- swd     suwd    IV_V    prevail;be predominant;rule/govern
    -- sd      sud     IV_C    prevail;be predominant;rule/govern

    verb     FAL                       {- sAd-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "suwd IV_V", "sud PV_C IV_C" ]
                                                            `gloss`  [ "prevail", "be predominant", "rule / govern" ],

    -- ;; saw~ad_1
    -- swd     saw~ad  PV      blacken
    -- swd     saw~id  IV_yu   blacken

    verb     FaCCaL                    {- saw~ad -}         -- `others` [ "sawwid IV_yu" ]
                                                            `gloss`  [ "blacken" ],

    -- ;; {isowad~_1
    -- <swd    {isowad~        PV_V_intr       become black
    -- Aswd    {isowad~        PV_V_intr       become black
    -- <swdd   {isowadad       PV_C_intr       become black
    -- Aswdd   {isowadad       PV_C_intr       become black
    -- swd     sowad~  IV_V_intr       become black
    -- swdd    sowadid IV_C_intr       become black

    verb     IFCaLL                    {- {isowad~ -}       -- `others` [ "swadd IV_V_intr", "iswadad PV_C_intr", "swadid IV_C_intr" ]
                                                            `gloss`  [ "become black" ],

    -- ;; sA}id_1
    -- sA}d    sA}id   N-ap    prevailing;dominant;ruling     [[sA}id/ADJ]]

    noun     FA'iL                     {- sA}id -}          `gloss`  [ "prevailing", "dominant", "ruling [ [ sA } id / ADJ ] ]" ],

    -- ;; sawAd_1
    -- swAd    sawAd   N       blackness
    -- >swd    >asowid Nap     blackness
    -- Aswd    >asowid Nap     blackness

    noun     FaCAL                     {- sawAd -}          -- `others` [ "'aswid Nap" ]
                                                            `gloss`  [ "blackness" ],

    -- ;; >asowad_1
    -- >swd    >asowad Nel     black
    -- Aswd    >asowad Nel     black
    -- swdA'   sawodA' N0_Nh   black
    -- swdA&   sawodA& Nh      black
    -- swdA}   sawodA} Nhy     black
    -- swd     suwd    N       black

    noun     HaFCaL                    {- Oasowad -}        -- `others` [ "suwd N", "sawdA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "black" ],

    -- ;; suwayodiy~_1
    -- swydy   suwayodiy~      N0      Suweidi;Suwaidi;Souaidi

    noun     FuCayL |< Iy              {- suwayodiy~ -}     `gloss`  [ "Suweidi", "Suwaidi", "Souaidi" ],

    -- ;; tasowiyd_1
    -- tswyd   tasowiyd        Ndu     rough draft
    -- tswyd   tasowiyd        NapAt   rough draft

    noun     TaFCIL                    {- tasowiyd -}       `gloss`  [ "rough draft" ],

    -- ;; musaw~adap_1
    -- mswd    musaw~ad        NapAt   rough draft

    noun     MuFaCCaL |< aT            {- musaw~adap -}     `gloss`  [ "rough draft" ],

    -- ;; musowad~ap_1
    -- mswd    musowad~        NapAt   rough draft

    noun     MuFCaLL |< aT             {- musowad~ap -}     `gloss`  [ "rough draft" ],

    -- ;; sAdAt_1
    -- sAdAt   sAdAt   N0      Sadat

    noun     FAL |< At                 {- sAdAt -}          `gloss`  [ "Sadat" ],

    -- ;; suwd_1
    -- swd     suwd    Nprop   Sud

    noun     FuCL                      {- suwd -}           `gloss`  [ "Sud" ] ]

 |> "s w d n" <| [

    -- ;; suwdAn_1
    -- swdAn   suwdAn  N       Sudan

    noun     KuRDAS                    {- suwdAn -}         `gloss`  [ "Sudan" ],

    -- ;; suwdAniy~_1
    -- swdAny  suwdAniy~       Nall    Sudanese     [[suwdAniy~/NOUN]]
    -- swdAny  suwdAniy~       Nall    Sudanese     [[suwdAniy~/ADJ]]

    noun     KuRDAS |< Iy              {- suwdAniy~ -}      `gloss`  [ "Sudanese [ [ suwdAniy ~ / NOUN ] ]", "Sudanese [ [ suwdAniy ~ / ADJ ] ]" ],

    -- ;; sawodan_1
    -- swdn    sawodan PV-n    Sudanize
    -- swdn    sawodin IV-n_yu Sudanize

    verb     KaRDaS                    {- sawodan -}        -- `others` [ "sawdin IV-n_yu" ]
                                                            `gloss`  [ "Sudanize" ],

    -- ;; tasawodan_1
    -- tswdn   tasawodan       PV-n_intr       be Sudanized
    -- tswdn   tasawodan       IV-n_intr       be Sudanized

    verb     TaKaRDaS                  {- tasawodan -}      `gloss`  [ "be Sudanized" ],

    -- ;; sawodanap_1
    -- swdn    sawodan Nap     Sudanization

    noun     KaRDaS |< aT              {- sawodanap -}      `gloss`  [ "Sudanization" ] ]

 |> "s w d w" <| [

    -- ;; sawodAwiy~_1
    -- swdAwy  sawodAwiy~      Nall    melancholic     [[sawodAwiy~/ADJ]]

    noun     KaRDAS |< Iy              {- sawodAwiy~ -}     `gloss`  [ "melancholic [ [ sawodAwiy ~ / ADJ ] ]" ] ]

 |> "s w f" <| [

    -- ;; saw~af_1
    -- swf     saw~af  PV      postpone;procrastinate
    -- swf     saw~if  IV_yu   postpone;procrastinate

    verb     FaCCaL                    {- saw~af -}         -- `others` [ "sawwif IV_yu" ]
                                                            `gloss`  [ "postpone", "procrastinate" ],

    -- ;; suwayof_1
    -- swyf    suwayof Nprop   Suweif (in "Beni Suweif")

    noun     FuCayL                    {- suwayof -}        `gloss`  [ "Suweif ( in `` Beni Suweif '' )" ],

    -- ;; masAfap_1
    -- msAf    masAf   Napdu   distance;interval
    -- msAf    masAf   NAt     distances;intervals
    -- msAwf   masAwif Ndip    distances;intervals

    noun     MaFAL |< aT               {- masAfap -}        -- `others` [ "masAwif Ndip", "masAf NAt" ]
                                                            `gloss`  [ "distance", "interval", "distances", "intervals" ],

    -- ;; tasowiyf_1
    -- tswyf   tasowiyf        NduAt   procrastination;postponement

    noun     TaFCIL                    {- tasowiyf -}       `gloss`  [ "procrastination", "postponement" ],

    -- ;; tasowiyfiy~_1
    -- tswyfy  tasowiyfiy~     Nall    dilatory;delaying     [[tasowiyfiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tasowiyfiy~ -}    `gloss`  [ "dilatory", "delaying [ [ tasowiyfiy ~ / ADJ ] ]" ] ]

 |> "s w h ^g" <| [

    -- ;; suwhAj_1
    -- swhAj   suwhAj  N0      Sohag

    noun     KuRDAS                    {- suwhAj -}         `gloss`  [ "Sohag" ],

    -- ;; suwhAjiy~_1
    -- swhAjy  suwhAjiy~       Nall    from/of Sohag     [[suwhAjiy~/ADJ]]

    noun     KuRDAS |< Iy              {- suwhAjiy~ -}      `gloss`  [ "from / of Sohag [ [ suwhAjiy ~ / ADJ ] ]" ] ]

 |> "s w k" <| [

    -- ;; sAk-u_1
    -- sAk     sAk     PV_V    rub;scrub
    -- sk      suk     PV_C    rub;scrub
    -- swk     suwk    IV_V    rub;scrub
    -- sk      suk     IV_C    rub;scrub

    verb     FAL                       {- sAk-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "suwk IV_V", "suk PV_C IV_C" ]
                                                            `gloss`  [ "rub", "scrub" ],

    -- ;; saw~ak_1
    -- swk     saw~ak  PV      polish;brush
    -- swk     saw~ik  IV_yu   polish;brush

    verb     FaCCaL                    {- saw~ak -}         -- `others` [ "sawwik IV_yu" ]
                                                            `gloss`  [ "polish", "brush" ],

    -- ;; siwAk_1
    -- swAk    siwAk   Ndu     tooth brush
    -- swk     suwk    N       tooth brushes

    noun     FiCAL                     {- siwAk -}          -- `others` [ "suwk N" ]
                                                            `gloss`  [ "tooth brush", "tooth brushes" ],

    -- ;; misowAk_1
    -- mswAk   misowAk Ndu     tooth brush
    -- msAwyk  masAwiyk        Ndip    tooth brushes

    noun     MiFCAL                    {- misowAk -}        -- `others` [ "masAwiyk Ndip" ]
                                                            `gloss`  [ "tooth brush", "tooth brushes" ] ]

 |> "s w k r" <| [

    -- ;; sawokar_1
    -- swkr    sawokar PV      insure;register
    -- swkr    sawokir IV_yu   insure;register

    verb     KaRDaS                    {- sawokar -}        -- `others` [ "sawkir IV_yu" ]
                                                            `gloss`  [ "insure", "register" ],

    -- ;; musawokar_1
    -- mswkr   musawokar       N/ap    insured;registered     [[musawokar/ADJ]]

    noun     MuKaRDaS                  {- musawokar -}      `gloss`  [ "insured", "registered [ [ musawokar / ADJ ] ]" ] ]

 |> "s w l" <| [

    -- ;; saw~al_1
    -- swl     saw~al  PV      entice;seduce
    -- swl     saw~il  IV_yu   entice;seduce

    verb     FaCCaL                    {- saw~al -}         -- `others` [ "sawwil IV_yu" ]
                                                            `gloss`  [ "entice", "seduce" ],

    -- ;; tasaw~al_1
    -- tswl    tasaw~al        PV      beg
    -- tswl    tasaw~al        IV      beg

    verb     TaFaCCaL                  {- tasaw~al -}       `gloss`  [ "beg" ],

    -- ;; tasaw~ul_1
    -- tswl    tasaw~ul        NduAt   begging

    noun     TaFaCCuL                  {- tasaw~ul -}       `gloss`  [ "begging" ],

    -- ;; mutasaw~il_1
    -- mtswl   mutasaw~il      Nall    beggar

    noun     MutaFaCCiL                {- mutasaw~il -}     `gloss`  [ "beggar" ] ]

 |> "s w l r" <| [

    -- ;; suwlAr_1
    -- swlAr   suwlAr  N0      diesel (oil/fuel)

    noun     KuRDAS                    {- suwlAr -}         `gloss`  [ "diesel ( oil / fuel )" ] ]

 |> "s w m" <| [

    -- ;; sAm-u_1
    -- sAm     sAm     PV_V    impose;demand
    -- sm      sum     PV_C    impose;demand
    -- swm     suwm    IV_V    impose;demand
    -- sm      sum     IV_C    impose;demand

    verb     FAL                       {- sAm-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "suwm IV_V", "sum PV_C IV_C" ]
                                                            `gloss`  [ "impose", "demand" ],

    -- ;; saw~am_1
    -- swm     saw~am  PV      impose;demand
    -- swm     saw~im  IV_yu   impose;demand

    verb     FaCCaL                    {- saw~am -}         -- `others` [ "sawwim IV_yu" ]
                                                            `gloss`  [ "impose", "demand" ],

    -- ;; sAwam_1
    -- sAwm    sAwam   PV      bargain;haggle
    -- sAwm    sAwim   IV_yu   bargain;haggle

    verb     FACaL                     {- sAwam -}          -- `others` [ "sAwim IV_yu" ]
                                                            `gloss`  [ "bargain", "haggle" ],

    -- ;; >asAm_1
    -- >sAm    >asAm   PV_V    let wander
    -- AsAm    >asAm   PV_V    let wander
    -- >sm     >asam   PV_C    let wander
    -- Asm     >asam   PV_C    let wander
    -- sym     siym    IV_V_yu let wander
    -- sm      sim     IV_C_yu let wander
    -- sAm     sAm     IV_V_Pass_yu    be allowed to wander
    -- sm      sam     IV_C_Pass_yu    be allowed to wander

    verb     HaFAL                     {- OasAm -}          -- `others` [ "sim IV_C_yu", "siym IV_V_yu", "sam IV_C_Pass_yu", "sAm IV_V_Pass_yu", "'asam PV_C" ]
                                                            `gloss`  [ "let wander", "be allowed to wander" ],

    -- ;; tasAwam_1
    -- tsAwm   tasAwam PV      bargain;haggle
    -- tsAwm   tasAwam IV      bargain;haggle

    verb     TaFACaL                   {- tasAwam -}        `gloss`  [ "bargain", "haggle" ],

    -- ;; {inosAm_1
    -- <nsAm   {inosAm PV_V_intr       be ordained;be consecrated
    -- AnsAm   {inosAm PV_V_intr       be ordained;be consecrated
    -- <nsm    {inosam PV_C_intr       be ordained;be consecrated
    -- Ansm    {inosam PV_C_intr       be ordained;be consecrated
    -- nsAm    nosAm   IV_V_intr       be ordained;be consecrated
    -- nsm     nosam   IV_C_intr       be ordained;be consecrated

    verb     InFAL                     {- {inosAm -}        -- `others` [ "nsam IV_C_intr", "nsAm IV_V_intr", "insam PV_C_intr" ]
                                                            `gloss`  [ "be ordained", "be consecrated" ],

    -- ;; {isotAm_1
    -- <stAm   {isotAm PV_V    bargain;haggle
    -- AstAm   {isotAm PV_V    bargain;haggle
    -- <stm    {isotam PV_C    bargain;haggle
    -- Astm    {isotam PV_C    bargain;haggle
    -- stAm    sotAm   IV_V    bargain;haggle
    -- stm     sotam   IV_C    bargain;haggle

    verb     IFtAL                     {- {isotAm -}        -- `others` [ "istam PV_C", "stam IV_C", "stAm IV_V" ]
                                                            `gloss`  [ "bargain", "haggle" ],

    -- ;; musAwamap_1
    -- msAwm   musAwam NapAt   bargaining;haggling

    noun     MuFACaL |< aT             {- musAwamap -}      `gloss`  [ "bargaining", "haggling" ],

    -- ;; sA}imap_1
    -- sA}m    sA}im   Nap     grazing freely
    -- swA}m   sawA}im Ndip    grazing freely

    noun     FA'iL |< aT               {- sA}imap -}        -- `others` [ "sawA'im Ndip" ]
                                                            `gloss`  [ "grazing freely" ] ]

 |> "s w m w" <| [

    -- ;; suwmuw_1
    -- swmw    suwmuw  N0      SOMO (State Oil Marketing Organization)

    noun     KuRDuS                    {- suwmuw -}         `gloss`  [ "SOMO ( State Oil Marketing Organization )" ] ]

 |> "s w q" <| [

    -- ;; sAq-u_1
    -- sAq     sAq     PV_V    drive;lead;direct
    -- sq      suq     PV_C    drive;lead;direct
    -- swq     suwq    IV_V    drive;lead;direct
    -- sq      suq     IV_C    drive;lead;direct

    verb     FAL                       {- sAq-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "suwq IV_V", "suq PV_C IV_C" ]
                                                            `gloss`  [ "drive", "lead", "direct" ],

    -- ;; saw~aq_1
    -- swq     saw~aq  PV      market
    -- swq     saw~iq  IV_yu   market

    verb     FaCCaL                    {- saw~aq -}         -- `others` [ "sawwiq IV_yu" ]
                                                            `gloss`  [ "market" ],

    -- ;; sAwaq_1
    -- sAwq    sAwaq   PV      accompany
    -- sAwq    sAwiq   IV_yu   accompany

    verb     FACaL                     {- sAwaq -}          -- `others` [ "sAwiq IV_yu" ]
                                                            `gloss`  [ "accompany" ],

    -- ;; tasaw~aq_1
    -- tswq    tasaw~aq        PV      market;shop
    -- tswq    tasaw~aq        IV      market;shop

    verb     TaFaCCaL                  {- tasaw~aq -}       `gloss`  [ "market", "shop" ],

    -- ;; tasAwaq_1
    -- tsAwq   tasAwaq PV      form a sequence
    -- tsAwq   tasAwaq IV      form a sequence

    verb     TaFACaL                   {- tasAwaq -}        `gloss`  [ "form a sequence" ],

    -- ;; {inosAq_1
    -- <nsAq   {inosAq PV_V_intr       be driven;be carried away
    -- AnsAq   {inosAq PV_V_intr       be driven;be carried away
    -- <nsq    {inosaq PV_C_intr       be driven;be carried away
    -- Ansq    {inosaq PV_C_intr       be driven;be carried away
    -- nsAq    nosAq   IV_V_intr       be driven;be carried away
    -- nsq     nosaq   IV_C_intr       be driven;be carried away

    verb     InFAL                     {- {inosAq -}        -- `others` [ "nsaq IV_C_intr", "insaq PV_C_intr", "nsAq IV_V_intr" ]
                                                            `gloss`  [ "be driven", "be carried away" ],

    -- ;; {isotAq_1
    -- <stAq   {isotAq PV_V    urge on
    -- AstAq   {isotAq PV_V    urge on
    -- <stq    {isotaq PV_C    urge on
    -- Astq    {isotaq PV_C    urge on
    -- stAq    sotAq   IV_V    urge on
    -- stq     sotaq   IV_C    urge on

    verb     IFtAL                     {- {isotAq -}        -- `others` [ "istaq PV_C", "staq IV_C", "stAq IV_V" ]
                                                            `gloss`  [ "urge on" ],

    -- ;; sawoq_1
    -- swq     sawoq   N       driving
    -- swq     sawoq   N       draft;induction;mobilization

    noun     FaCL                      {- sawoq -}          `gloss`  [ "driving", "draft", "induction", "mobilization" ],

    -- ;; sawoqiy~ap_1
    -- swqy    sawoqiy~        Nap     strategy     [[sawoqiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- sawoqiy~ap -}     `gloss`  [ "strategy [ [ sawoqiy ~ / NOUN ] ]" ],

    -- ;; sAq_1
    -- sAq     sAq     Ndu     leg
    -- syqAn   siyqAn  N       legs

    noun     FAL                       {- sAq -}            -- `others` [ "siyqAn N" ]
                                                            `gloss`  [ "leg", "legs" ],

    -- ;; sAqap_1
    -- sAq     sAq     Nap     rear guard

    noun     FAL |< aT                 {- sAqap -}          `gloss`  [ "rear guard" ],

    -- ;; suwq_1
    -- swq     suwq    Ndu     market
    -- >swAq   >asowAq N       markets
    -- AswAq   >asowAq N       markets

    noun     FuCL                      {- suwq -}           -- `others` [ "'aswAq N" ]
                                                            `gloss`  [ "market", "markets" ],

    -- ;; suwqap_1
    -- swq     suwq    Nap     subjects;rabble

    noun     FuCL |< aT                {- suwqap -}         `gloss`  [ "subjects", "rabble" ],

    -- ;; suwqiy~_1
    -- swqy    suwqiy~ N/ap    market;vulgar     [[suwqiy~/ADJ]]

    noun     FuCL |< Iy                {- suwqiy~ -}        `gloss`  [ "market", "vulgar [ [ suwqiy ~ / ADJ ] ]" ],

    -- ;; sawiyq_1
    -- swyq    sawiyq  N       mush

    noun     FaCIL                     {- sawiyq -}         `gloss`  [ "mush" ],

    -- ;; suwayoq_1
    -- swyq    suwayoq N-ap    stem;stalk

    noun     FuCayL                    {- suwayoq -}        `gloss`  [ "stem", "stalk" ],

    -- ;; saw~Aq_1
    -- swAq    saw~Aq  Nall    chauffeur;driver

    noun     FaCCAL                    {- saw~Aq -}         `gloss`  [ "chauffeur", "driver" ],

    -- ;; masAq_1
    -- msAq    masAq   N       study course;progress;upshot

    noun     MaFAL                     {- masAq -}          `gloss`  [ "study course", "progress", "upshot" ],

    -- ;; tasowiyq_1
    -- tswyq   tasowiyq        NduAt   marketing

    noun     TaFCIL                    {- tasowiyq -}       `gloss`  [ "marketing" ],

    -- ;; tasowiyqiy~_1
    -- tswyqy  tasowiyqiy~     Nall    marketing     [[tasowiyqiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tasowiyqiy~ -}    `gloss`  [ "marketing [ [ tasowiyqiy ~ / ADJ ] ]" ],

    -- ;; tasowiyqap_1
    -- tswyq   tasowiyq        Nap     bargain

    noun     TaFCIL |< aT              {- tasowiyqap -}     `gloss`  [ "bargain" ],

    -- ;; tasaw~uq_1
    -- tswq    tasaw~uq        NduAt   marketing

    noun     TaFaCCuL                  {- tasaw~uq -}       `gloss`  [ "marketing" ],

    -- ;; tasAwuq_1
    -- tsAwq   tasAwuq NduAt   coherence;context;interrelation

    noun     TaFACuL                   {- tasAwuq -}        `gloss`  [ "coherence", "context", "interrelation" ],

    -- ;; {inosiyAq_1
    -- <nsyAq  {inosiyAq       NduAt   thoughtlessness;being carried away
    -- AnsyAq  {inosiyAq       NduAt   thoughtlessness;being carried away

    noun     InFiyAL                   {- {inosiyAq -}      `gloss`  [ "thoughtlessness", "being carried away" ],

    -- ;; sA}iq_1
    -- sA}q    sA}iq   Nall    chauffeur;driver

    noun     FA'iL                     {- sA}iq -}          `gloss`  [ "chauffeur", "driver" ] ]

 |> "s w q r" <| [

    -- ;; sawoqar_1
    -- swqr    sawoqar PV      insure;register
    -- swqr    sawoqir IV_yu   insure;register

    verb     KaRDaS                    {- sawoqar -}        -- `others` [ "sawqir IV_yu" ]
                                                            `gloss`  [ "insure", "register" ],

    -- ;; musawoqar_1
    -- mswqr   musawoqar       N/ap    insured;registered     [[musawoqar/ADJ]]

    noun     MuKaRDaS                  {- musawoqar -}      `gloss`  [ "insured", "registered [ [ musawoqar / ADJ ] ]" ] ]

 |> "s w r" <| [

    -- ;; sawAriy~_1
    -- swAry   sawAriy~        Nall    horseman;cavalry     [[sawAriy~/ADJ]]

    noun     FaCAL |< Iy               {- sawAriy~ -}       `gloss`  [ "horseman", "cavalry [ [ sawAriy ~ / ADJ ] ]" ],

    -- ;; saw~ar_1
    -- swr     saw~ar  PV      enclose;fence in
    -- swr     saw~ir  IV_yu   enclose;fence in

    verb     FaCCaL                    {- saw~ar -}         -- `others` [ "sawwir IV_yu" ]
                                                            `gloss`  [ "enclose", "fence in" ],

    -- ;; sAwar_1
    -- sAwr    sAwar   PV      assault;beset
    -- sAwr    sAwir   IV_yu   assault;beset

    verb     FACaL                     {- sAwar -}          -- `others` [ "sAwir IV_yu" ]
                                                            `gloss`  [ "assault", "beset" ],

    -- ;; tasaw~ar_1
    -- tswr    tasaw~ar        PV      scale
    -- tswr    tasaw~ar        IV      scale

    verb     TaFaCCaL                  {- tasaw~ar -}       `gloss`  [ "scale" ],

    -- ;; suwr_1
    -- swr     suwr    N       wall;enclosure
    -- >swAr   >asowAr N       walls;enclosures
    -- AswAr   >asowAr N       walls;enclosures

    noun     FuCL                      {- suwr -}           -- `others` [ "'aswAr N" ]
                                                            `gloss`  [ "wall", "enclosure", "walls", "enclosures" ],

    -- ;; suwrap_1
    -- swr     suwr    Napdu   Surah;Quranic chapter
    -- swr     suwar   N       Surahs;Quranic chapters

    noun     FuCL |< aT                {- suwrap -}         -- `others` [ "suwar N" ]
                                                            `gloss`  [ "Surah", "Quranic chapter", "Surahs", "Quranic chapters" ],

    -- ;; saworap_1
    -- swr     sawor   Nap     vehemence;severity

    noun     FaCL |< aT                {- saworap -}        `gloss`  [ "vehemence", "severity" ],

    -- ;; musaw~ar_1
    -- mswr    musaw~ar        N-ap    fenced in;surrounded     [[musaw~ar/ADJ]]

    noun     MuFaCCaL                  {- musaw~ar -}       `gloss`  [ "fenced in", "surrounded [ [ musaw ~ ar / ADJ ] ]" ],

    -- ;; siwAr_1
    -- swAr    siwAr   N       bracelet
    -- swr     suwr    N       bracelet
    -- >swr    >asowir Nap     bracelet
    -- Aswr    >asowir Nap     bracelet
    -- >sAwr   >asAwir Ndip    bracelet
    -- AsAwr   >asAwir Ndip    bracelet
    -- >sAwr   >asAwir Nap     bracelet
    -- AsAwr   >asAwir Nap     bracelet

    noun     FiCAL                     {- siwAr -}          -- `others` [ "'aswir Nap", "suwr N", "'asAwir Nap Ndip" ]
                                                            `gloss`  [ "bracelet" ] ]

 |> "s w r y" <| [

    -- ;; suwriy~_1
    -- swry    suwriy~ Nall    Syrian     [[suwriy~/NOUN]]
    -- swry    suwriy~ Nall    Syrian     [[suwriy~/ADJ]]

    noun     KuRDIS                    {- suwriy~ -}        `gloss`  [ "Syrian [ [ suwriy ~ / NOUN ] ]", "Syrian [ [ suwriy ~ / ADJ ] ]" ] ]

 |> "s w s" <| [

    -- ;; sAs-u_1
    -- sAs     sAs     PV_V    govern;administrate;direct
    -- ss      sus     PV_C    govern;administrate;direct
    -- sws     suws    IV_V    govern;administrate;direct
    -- ss      sus     IV_C    govern;administrate;direct

    verb     FAL                       {- sAs-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "sus PV_C IV_C", "suws IV_V" ]
                                                            `gloss`  [ "govern", "administrate", "direct" ],

    -- ;; sawis-a_1
    -- sws     sawis   PV_intr become worm-eaten;decay
    -- sws     sowas   IV_intr become worm-eaten;decay

    verb     FaCiL                     {- sawis-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "swas IV_intr" ]
                                                            `gloss`  [ "become worm-eaten", "decay" ],

    -- ;; saw~as_1
    -- sws     saw~as  PV_intr become worm-eaten;decay
    -- sws     saw~is  IV_intr_yu      become worm-eaten;decay

    verb     FaCCaL                    {- saw~as -}         -- `others` [ "sawwis IV_intr_yu" ]
                                                            `gloss`  [ "become worm-eaten", "decay" ],

    -- ;; tasaw~as_1
    -- tsws    tasaw~as        PV_intr become worm-eaten;decay
    -- tsws    tasaw~as        IV_intr become worm-eaten;decay

    verb     TaFaCCaL                  {- tasaw~as -}       `gloss`  [ "become worm-eaten", "decay" ],

    -- ;; suws_1
    -- sws     suws    N-ap    woodworm
    -- sysAn   siysAn  N       woodworms

    noun     FUL                       {- suws -}           -- `others` [ "siysAn N" ]
                                                            `gloss`  [ "woodworm", "woodworms" ],

    -- ;; suws_1
    -- sws     suws    N-ap    woodworm
    -- sysAn   siysAn  N       woodworms

    noun     FuCL                      {- suws -}           -- `others` [ "siysAn N" ]
                                                            `gloss`  [ "woodworm", "woodworms" ],

    -- ;; suws_2
    -- sws     suws    N-ap    licorice

    noun     FUL                       {- suws -}           `gloss`  [ "licorice" ],

    -- ;; suws_2
    -- sws     suws    N-ap    licorice

    noun     FuCL                      {- suws -}           `gloss`  [ "licorice" ],

    -- ;; suwayos_1
    -- swys    suwayos N       Suez

    noun     FuCayL                    {- suwayos -}        `gloss`  [ "Suez" ],

    -- ;; suwsap_1
    -- sws     suws    Nap     Sousse

    noun     FUL |< aT                 {- suwsap -}         `gloss`  [ "Sousse" ],

    -- ;; suwsap_1
    -- sws     suws    Nap     Sousse

    noun     FuCL |< aT                {- suwsap -}         `gloss`  [ "Sousse" ],

    -- ;; tasaw~us_1
    -- tsws    tasaw~us        NduAt   dental caries;rottenness

    noun     TaFaCCuL                  {- tasaw~us -}       `gloss`  [ "dental caries", "rottenness" ],

    -- ;; sA}is_1
    -- sA}s    sA}is   N/ap    jockey;driver
    -- swAs    suw~As  N       jockeys;drivers

    noun     FA'iL                     {- sA}is -}          -- `others` [ "suwwAs N" ]
                                                            `gloss`  [ "jockey", "driver", "jockeys", "drivers" ],

    -- ;; musaw~is_1
    -- msws    musaw~is        N-ap    worm-eaten;carious     [[musaw~is/ADJ]]

    noun     MuFaCCiL                  {- musaw~is -}       `gloss`  [ "worm-eaten", "carious [ [ musaw ~ is / ADJ ] ]" ] ]

 |> "s w s n" <| [

    -- ;; sawosan_1
    -- swsn    sawosan N0      Sawsan

    noun     KaRDaS                    {- sawosan -}        `gloss`  [ "Sawsan" ],

    -- ;; sawosan_2
    -- swsn    sawosan N0      lily of the valley

    noun     KaRDaS                    {- sawosan -}        `gloss`  [ "lily of the valley" ] ]

 |> "s w t w" <| [

    -- ;; suwtuw_1
    -- swtw    suwtuw  Nprop   Soto

    noun     KuRDuS                    {- suwtuw -}         `gloss`  [ "Soto" ] ]

 |> "s w w" <| [

    -- ;; saw~aY_1
    -- swY     saw~aY  PV_0    equalize;settle
    -- swA     saw~A   PV_h    equalize;settle
    -- swy     saw~ay  PV_Atn  equalize;settle
    -- sw      saw~    PV_ttAw equalize;settle
    -- swy     saw~iy  IV_0hAnn_yu     equalize;settle
    -- sw      saw~    IV_0hwnyn_yu    equalize;settle
    -- swY     saw~aY  IV_0_Pass_yu    be equalized;be settled
    -- swy     saw~ay  IV_Ann_Pass_yu  be equalized;be settled

    verb     FaCLY                     {- saw~aY -}         -- `others` [ "saww IV_0hwnyn_yu PV_ttAw", "sawway PV_Atn IV_Ann_Pass_yu", "sawwA PV_h", "sawwiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "equalize", "settle", "be equalized", "be settled" ] ]

 |> "s w y" <| [

    -- ;; sawiy-a_1
    -- swy     sawiy   PV_no-w equal;be equivalent to
    -- sw      saw     PV_w    equal;be equivalent to
    -- swY     sowaY   IV_0    equal;be equivalent to
    -- swA     sowA    IV_h    equal;be equivalent to
    -- swy     soway   IV_Ann  equal;be equivalent to
    -- sw      sowa    IV_0hwnyn       equal;be equivalent to

    verb     FaCiL                     {- sawiy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "swA IV_h", "saw PV_w", "swa IV_0hwnyn", "swY IV_0", "sway IV_Ann" ]
                                                            `gloss`  [ "equal", "be equivalent to" ],

    -- ;; saw~aY_1
    -- swY     saw~aY  PV_0    equalize;settle
    -- swA     saw~A   PV_h    equalize;settle
    -- swy     saw~ay  PV_Atn  equalize;settle
    -- sw      saw~    PV_ttAw equalize;settle
    -- swy     saw~iy  IV_0hAnn_yu     equalize;settle
    -- sw      saw~    IV_0hwnyn_yu    equalize;settle
    -- swY     saw~aY  IV_0_Pass_yu    be equalized;be settled
    -- swy     saw~ay  IV_Ann_Pass_yu  be equalized;be settled

    verb     FaCCY                     {- saw~aY -}         -- `others` [ "saww IV_0hwnyn_yu PV_ttAw", "sawway PV_Atn IV_Ann_Pass_yu", "sawwA PV_h", "sawwiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "equalize", "settle", "be equalized", "be settled" ],

    -- ;; sAwaY_1
    -- sAwY    sAwaY   PV_0    settle;be equivalent;equalize
    -- sAwA    sAwA    PV_h    settle;be equivalent;equalize
    -- sAwy    sAway   PV_Atn  settle;be equivalent;equalize
    -- sAw     sAw     PV_ttAw settle;be equivalent;equalize
    -- sAwy    sAwiy   IV_0hAnn_yu     settle;be equivalent;equalize
    -- sAw     sAw     IV_0hwnyn_yu    settle;be equivalent;equalize
    -- sAwY    sAwaY   IV_0_Pass_yu    be settled;be equalized
    -- sAwy    sAway   IV_Ann_Pass_yu  be settled;be equalized

    verb     FACY                      {- sAwaY -}          -- `others` [ "sAwiy IV_0hAnn_yu", "sAwA PV_h", "sAway PV_Atn IV_Ann_Pass_yu", "sAw IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "settle", "be equivalent", "equalize", "be settled", "be equalized" ],

    -- ;; tasAwaY_1
    -- tsAwY   tasAwaY PV_0    be balanced;be equal
    -- tsAwA   tasAwA  PV_h    be balanced;be equal
    -- tsAwy   tasAway PV_Atn  be balanced;be equal
    -- tsAw    tasAw   PV_ttAw_intr    be balanced;be equal
    -- tsAwY   tasAwaY IV_0    be balanced;be equal
    -- tsAwA   tasAwA  IV_h    be balanced;be equal
    -- tsAwy   tasAway IV_Ann  be balanced;be equal
    -- tsAw    tasAw   IV_0hwnyn       be balanced;be equal

    verb     TaFACY                    {- tasAwaY -}        -- `others` [ "tasAwA PV_h IV_h", "tasAway PV_Atn IV_Ann", "tasAw PV_ttAw_intr IV_0hwnyn" ]
                                                            `gloss`  [ "be balanced", "be equal" ],

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

    verb     IFtaCY                    {- {isotawaY -}      -- `others` [ "staw IV_0hwnyn", "istaw PV_ttAw_intr", "istaway PV_Atn", "stawY IV_0_Pass_yu", "stawiy IV_0hAnn", "istawA PV_h" ]
                                                            `gloss`  [ "be equivalent", "be ripe" ],

    -- ;; siwaY_1
    -- swY     siwaY   FW-Wa   other than;except for     [[siwaY/PREP]]
    -- swA     siwA    FW-Wa-A other than;except for     [[siwA/PREP]]

    noun     FiCY                      {- siwaY -}          -- `others` [ "siwA FW-Wa-A" ]
                                                            `gloss`  [ "other than", "except for [ [ siwaY / PREP ] ]", "except for [ [ siwA / PREP ] ]" ],

    -- ;; siwaY_2
    -- swY     siwaY   N0      equality
    -- swA     siwA    Nhy     equality

    noun     FiCY                      {- siwaY -}          -- `others` [ "siwA Nhy" ]
                                                            `gloss`  [ "equality" ],

    -- ;; sawA'_1
    -- swA'    sawA'   N0_Nh   except;whether
    -- swA&    sawA&   Nh      except;whether
    -- swA}    sawA}   Nhy     except;whether

    noun     FaCA'                     {- sawA' -}          `gloss`  [ "except", "whether" ],

    -- ;; sawA'_2
    -- swA'    sawA'   N0_Nh   equality
    -- swA&    sawA&   Nh      equality
    -- swA}    sawA}   Nhy     equality

    noun     FaCA'                     {- sawA' -}          `gloss`  [ "equality" ],

    -- ;; sawiy~_1
    -- swy     sawiy~  N/ap    straight;correct     [[sawiy~/ADJ]]
    -- >swyA'  >asowiyA'       N0_Nh   straight;correct
    -- AswyA'  >asowiyA'       N0_Nh   straight;correct
    -- >swyA&  >asowiyA&       Nh      straight;correct
    -- AswyA&  >asowiyA&       Nh      straight;correct
    -- >swyA}  >asowiyA}       Nhy     straight;correct
    -- AswyA}  >asowiyA}       Nhy     straight;correct

    noun     FY |< Iy                  {- sawiy~ -}         -- `others` [ "'aswiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "straight", "correct [ [ sawiy ~ / ADJ ] ]", "correct" ],

    -- ;; sawiy~AF_1
    -- swy     sawiy~  NF      together;jointly;in common     [[sawiy~/ADV]]

    noun     FY |< Iy |< aN            {- sawiy~AF -}       -- `others` [ "sawiyy NF" ]
                                                            `gloss`  [ "together", "jointly", "in common [ [ sawiy ~ / ADV ] ]" ],

    -- ;; sawiy~ap_1
    -- swy     sawiy~  Nap     equality     [[sawiy~/NOUN]]
    -- swAyA   sawAyA  N0_Nhy  equality

    noun     FY |< Iy |< aT            {- sawiy~ap -}       -- `others` [ "sawAyA N0_Nhy" ]
                                                            `gloss`  [ "equality [ [ sawiy ~ / NOUN ] ]", "equality" ],

    -- ;; siy~_1
    -- sy      siy~    NAn_Nayn        alike;the same
    -- >swA'   >asowA' N0_Nh   alike;the same
    -- AswA'   >asowA' N0_Nh   alike;the same
    -- >swA&   >asowA& Nh      alike;the same
    -- AswA&   >asowA& Nh      alike;the same
    -- >swA}   >asowA} Nhy     alike;the same
    -- AswA}   >asowA} Nhy     alike;the same
    -- swAsy   sawAsiy Nap     alike;the same;equals

    noun     FIL                       {- siy~ -}           -- `others` [ "'aswA' Nh Nhy N0_Nh", "sawAsiy Nap" ]
                                                            `gloss`  [ "alike", "the same", "equals" ],

    -- ;; tasowiyap_1
    -- tswy    tasowiy NapAt   settlement;solution

    noun     TaFCiL |< aT              {- tasowiyap -}      `gloss`  [ "settlement", "solution" ],

    -- ;; musAwAp_1
    -- msAwA   musAwA  Napdu   equality;equal rights
    -- msAwy   musAway NAt     equality;equal rights

    noun     MuFACY |< aT              {- musAwAp -}        -- `others` [ "musAway NAt" ]
                                                            `gloss`  [ "equality", "equal rights" ],

    -- ;; tasAwiy_1
    -- tsAwy   tasAwiy N0_Nh   equality;equal rights
    -- tsAw    tasAw   NK      equality;equal rights
    -- tsAwy   tasAwiy NAn_Nayn        equality;equal rights
    -- tsAwy   tasAwiy NAt     equality;equal rights

    noun     TaFACI                    {- tasAwiy -}        -- `others` [ "tasAw NK" ]
                                                            `gloss`  [ "equality", "equal rights" ],

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

    noun     IFtiCA'                   {- {isotiwA' -}      `gloss`  [ "levelness", "upright" ],

    -- ;; {isotiwA'_2
    -- <stwA'  {isotiwA'       N0_Nh   equator
    -- AstwA'  {isotiwA'       N0_Nh   equator
    -- <stwA&  {isotiwA&       Nh      equator
    -- AstwA&  {isotiwA&       Nh      equator
    -- <stwA}  {isotiwA}       Nhy     equator
    -- AstwA}  {isotiwA}       Nhy     equator

    noun     IFtiCA'                   {- {isotiwA' -}      `gloss`  [ "equator" ],

    -- ;; musAwiy_1
    -- msAwy   musAwiy N0F_Nh  equivalent;similar     [[musAwiy/ADJ]]
    -- msAw    musAw   NK      equivalent;similar
    -- msAwy   musAwiy NAn_Nayn        equivalent;similar
    -- msAw    musAw   Nuwn_Niyn       equivalent;similar
    -- msAwy   musAwiy NapAt   equivalent;similar

    noun     MuFACiL                   {- musAwiy -}        -- `others` [ "musAw Nuwn_Niyn NK" ]
                                                            `gloss`  [ "equivalent", "similar [ [ musAwiy / ADJ ] ]", "similar" ],

    -- ;; mutasAwiy_1
    -- mtsAwy  mutasAwiy       N0F_Nh  equivalent;similar     [[mutasAwiy/ADJ]]
    -- mtsAw   mutasAw NK      equivalent;similar
    -- mtsAwy  mutasAwiy       NAn_Nayn        equivalent;similar
    -- mtsAw   mutasAw Nuwn_Niyn       equivalent;similar
    -- mtsAwy  mutasAwiy       NapAt   equivalent;similar

    noun     MutaFACiL                 {- mutasAwiy -}      -- `others` [ "mutasAw Nuwn_Niyn NK" ]
                                                            `gloss`  [ "equivalent", "similar [ [ mutasAwiy / ADJ ] ]", "similar" ],

    -- ;; musotawiy_1
    -- mstwy   musotawiy       N0_Nh   straight;upright;ripe     [[musotawiy/ADJ]]
    -- mstw    musotaw NK      straight;upright;ripe
    -- mstwy   musotawiy       NAn_Nayn        straight;upright;ripe
    -- mstw    musotaw Nuwn_Niyn       straight;upright;ripe
    -- mstwy   musotawiy       NapAt   straight;upright;ripe

    noun     MuFtaCiL                  {- musotawiy -}      -- `others` [ "mustaw Nuwn_Niyn NK" ]
                                                            `gloss`  [ "straight", "upright", "ripe [ [ musotawiy / ADJ ] ]", "ripe" ],

    -- ;; musotawaY_1
    -- mstwY   musotawaY       N0      level;standard
    -- mstwA   musotawA        Nhy     level;standard
    -- mstwy   musotaway       NAn_Nayn        levels;standards
    -- mstwy   musotaway       NAt     levels;standards

    noun     MuFtaCY                   {- musotawaY -}      -- `others` [ "mustaway NAt NAn_Nayn", "mustawA Nhy" ]
                                                            `gloss`  [ "level", "standard", "levels", "standards" ] ]

 |> "s w z n" <| [

    -- ;; suwzAn_1
    -- swzAn   suwzAn  Nprop   Susan;Suzan;Suzanne

    noun     KuRDAS                    {- suwzAn -}         `gloss`  [ "Susan", "Suzan", "Suzanne" ] ]

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

    noun     IFtiCAL                   {- {isotiyA' -}      `gloss`  [ "dissatisfaction", "displeasure" ],

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

    noun     IFtiCA'                   {- {isotiyA' -}      `gloss`  [ "dissatisfaction", "displeasure" ],

    -- ;; musiy'_1
    -- msy'    musiy'  N0      insulting;harming;pernicious     [[musiy'/ADJ]]
    -- msy}    musiy}  NF_Nhy  insulting;harming;pernicious
    -- msy}    musiy}  NAn_Nayn        insulting;harming;pernicious
    -- msy}    musiy}  Nuwn_Niyn       insulting;harming;pernicious
    -- msy}    musiy}  NapAt   insulting;harming;pernicious

    noun     MuFiCL                    {- musiy' -}         `gloss`  [ "insulting", "harming", "pernicious [ [ musiy ' / ADJ ] ]", "pernicious" ],

    -- ;; say~i'_1
    -- sy'     say~i'  N0      bad
    -- sy}     say~i}  N0F     bad
    -- sy}     say~i}  NapAt   bad
    -- sy}     say~i}  NAn_Nayn        bad
    -- sy}     say~i}  Nuwn_Niyn       bad

    noun     FaCCiL                    {- say~i' -}         `gloss`  [ "bad" ],

    -- ;; say~i}ap_1
    -- sy}     say~i}  Napdu   offense;misdeed
    -- sy}     say~i}  NAt     offenses;misdeeds

    noun     FaCCiL |< aT              {- say~i}ap -}       -- `others` [ "sayyi' NAt" ]
                                                            `gloss`  [ "offense", "misdeed", "offenses", "misdeeds" ] ]

 |> "s y .h" <| [

    -- ;; sAH-i_1
    -- sAH     sAH     PV_V    flow;travel
    -- sH      siH     PV_C    flow;travel
    -- syH     siyH    IV_V    flow;travel
    -- sH      siH     IV_C    flow;travel

    verb     FAL                       {- sAH-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ "siy.h IV_V", "si.h PV_C IV_C" ]
                                                            `gloss`  [ "flow", "travel" ],

    -- ;; say~aH_1
    -- syH     say~aH  PV      make flow;liquify
    -- syH     say~iH  IV_yu   make flow;liquify

    verb     FaCCaL                    {- say~aH -}         -- `others` [ "sayyi.h IV_yu" ]
                                                            `gloss`  [ "make flow", "liquify" ],

    -- ;; >asAH_1
    -- >sAH    >asAH   PV_V    make flow
    -- AsAH    >asAH   PV_V    make flow
    -- >sH     >asaH   PV_C    make flow
    -- AsH     >asaH   PV_C    make flow
    -- syH     siyH    IV_V_yu make flow
    -- sH      siH     IV_C_yu make flow
    -- sAH     sAH     IV_V_Pass_yu    be made to flow
    -- sH      saH     IV_C_Pass_yu    be made to flow

    verb     HaFAL                     {- OasAH -}          -- `others` [ "sa.h IV_C_Pass_yu", "siy.h IV_V_yu", "si.h IV_C_yu", "sA.h IV_V_Pass_yu", "'asa.h PV_C" ]
                                                            `gloss`  [ "make flow", "be made to flow" ],

    -- ;; {inosAH_1
    -- <nsAH   {inosAH PV_V    spread;pour
    -- AnsAH   {inosAH PV_V    spread;pour
    -- <nsH    {inosaH PV_C    spread;pour
    -- AnsH    {inosaH PV_C    spread;pour
    -- nsAH    nosAH   IV_V    spread;pour
    -- nsH     nosaH   IV_C    spread;pour

    verb     InFAL                     {- {inosAH -}        -- `others` [ "insa.h PV_C", "nsa.h IV_C", "nsA.h IV_V" ]
                                                            `gloss`  [ "spread", "pour" ],

    -- ;; siyAHap_1
    -- syAH    siyAH   NapAt   tourism

    noun     FiCAL |< aT               {- siyAHap -}        `gloss`  [ "tourism" ],

    -- ;; siyAHiy~_1
    -- syAHy   siyAHiy~        Nall    tourist;tourism     [[siyAHiy~/ADJ]]

    noun     FiCAL |< Iy               {- siyAHiy~ -}       `gloss`  [ "tourist", "tourism [ [ siyAHiy ~ / ADJ ] ]" ],

    -- ;; say~AH_1
    -- syAH    say~AH  Nall    traveler

    noun     FaCCAL                    {- say~AH -}         `gloss`  [ "traveler" ],

    -- ;; sA}iH_1
    -- sA}H    sA}iH   Nall    tourist
    -- syAH    suy~AH  N       tourists

    noun     FA'iL                     {- sA}iH -}          -- `others` [ "suyyA.h N" ]
                                                            `gloss`  [ "tourist", "tourists" ],

    -- ;; musay~aH_1
    -- msyH    musay~aH        N       liquid;striped     [[musay~aH/ADJ]]

    noun     MuFaCCaL                  {- musay~aH -}       `gloss`  [ "liquid", "striped [ [ musay ~ aH / ADJ ] ]" ] ]

 |> "s y .t r" <| [

    -- ;; sayoTar_1
    -- syTr    sayoTar PV      dominate;seize;command
    -- syTr    sayoTir IV_yu   dominate;seize;command

    verb     KaRDaS                    {- sayoTar -}        -- `others` [ "say.tir IV_yu" ]
                                                            `gloss`  [ "dominate", "seize", "command" ],

    -- ;; tasayoTar_1
    -- tsyTr   tasayoTar       PV      dominate;seize;command
    -- tsyTr   tasayoTar       IV      dominate;seize;command

    verb     TaKaRDaS                  {- tasayoTar -}      `gloss`  [ "dominate", "seize", "command" ],

    -- ;; sayoTarap_1
    -- syTr    sayoTar Nap     control;dominion

    noun     KaRDaS |< aT              {- sayoTarap -}      `gloss`  [ "control", "dominion" ],

    -- ;; musayoTir_1
    -- msyTr   musayoTir       Nall    ruler;sovereign
    -- msyTr   musayoTir       Nall    ruling;controlling     [[musayoTir/ADJ]]

    noun     MuKaRDiS                  {- musayoTir -}      `gloss`  [ "ruler", "sovereign", "ruling", "controlling [ [ musayoTir / ADJ ] ]" ] ]

 |> "s y ^g" <| [

    -- ;; say~aj_1
    -- syj     say~aj  PV      fence in;surround
    -- syj     say~ij  IV_yu   fence in;surround

    verb     FaCCaL                    {- say~aj -}         -- `others` [ "sayyi^g IV_yu" ]
                                                            `gloss`  [ "fence in", "surround" ],

    -- ;; tasay~aj_1
    -- tsyj    tasay~aj        PV_intr be fenced in;be surrounded
    -- tsyj    tasay~aj        IV_intr be fenced in;be surrounded

    verb     TaFaCCaL                  {- tasay~aj -}       `gloss`  [ "be fenced in", "be surrounded" ],

    -- ;; siyAj_1
    -- syAj    siyAj   NduAt   fence;shield
    -- >syAj   >asoyAj N       fences;shields
    -- AsyAj   >asoyAj N       fences;shields
    -- >swj    >asowij Nap     fences;shields
    -- Aswj    >asowij Nap     fences;shields

    noun     FiCAL                     {- siyAj -}          -- `others` [ "'asyA^g N", "'aswi^g Nap" ]
                                                            `gloss`  [ "fence", "shield", "fences", "shields" ] ]

 |> "s y _h" <| [

    -- ;; sAx-i_1
    -- sAx     sAx     PV_V    sink
    -- sx      six     PV_C    sink
    -- syx     siyx    IV_V    sink
    -- sx      six     IV_C    sink

    verb     FAL                       {- sAx-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ "siy_h IV_V", "si_h PV_C IV_C" ]
                                                            `gloss`  [ "sink" ],

    -- ;; sayox_1
    -- syx     sayox   N       sinking

    noun     FaCL                      {- sayox -}          `gloss`  [ "sinking" ],

    -- ;; sayaxAn_1
    -- syxAn   sayaxAn N       sinking

    noun     FaCaLAn                   {- sayaxAn -}        `gloss`  [ "sinking" ],

    -- ;; siyx_1
    -- syx     siyx    N       skewer;rapier
    -- >syAx   >asoyAx N       skewers
    -- AsyAx   >asoyAx N       skewers

    noun     FiCL                      {- siyx -}           -- `others` [ "'asyA_h N" ]
                                                            `gloss`  [ "skewer", "rapier", "skewers" ],

    -- ;; siyx_2
    -- syx     siyx    N0      Sikh

    noun     FiCL                      {- siyx -}           `gloss`  [ "Sikh" ] ]

 |> "s y _t" <| [

    -- ;; siyv_1
    -- syv     siyv    Nprop   Seth

    noun     FiCL                      {- siyv -}           `gloss`  [ "Seth" ] ]

 |> "s y b" <| [

    -- ;; sAb-i_1
    -- sAb     sAb     PV_V    flow;neglect
    -- sb      sib     PV_C    flow;neglect
    -- syb     siyb    IV_V    flow;neglect
    -- sb      sib     IV_C    flow;neglect

    verb     FAL                       {- sAb-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ "siyb IV_V", "sib PV_C IV_C" ]
                                                            `gloss`  [ "flow", "neglect" ],

    -- ;; say~ab_1
    -- syb     say~ab  PV      relinquish;neglect
    -- syb     say~ib  IV_yu   relinquish;neglect

    verb     FaCCaL                    {- say~ab -}         -- `others` [ "sayyib IV_yu" ]
                                                            `gloss`  [ "relinquish", "neglect" ],

    -- ;; tasay~ab_1
    -- tsyb    tasay~ab        PV_intr be careless;neglect
    -- tsyb    tasay~ab        IV_intr be careless;neglect

    verb     TaFaCCaL                  {- tasay~ab -}       `gloss`  [ "be careless", "neglect" ],

    -- ;; {inosAb_1
    -- <nsAb   {inosAb PV_V    flow;stream
    -- AnsAb   {inosAb PV_V    flow;stream
    -- <nsb    {inosab PV_C    flow;stream
    -- Ansb    {inosab PV_C    flow;stream
    -- nsAb    nosAb   IV_V    flow;stream
    -- nsb     nosab   IV_C    flow;stream

    verb     InFAL                     {- {inosAb -}        -- `others` [ "nsab IV_C", "nsAb IV_V", "insab PV_C" ]
                                                            `gloss`  [ "flow", "stream" ],

    -- ;; {inosiyAbiy~_1
    -- <nsyAby {inosiyAbiy~    N-ap    stream-lined     [[{inosiyAbiy~/ADJ]]
    -- AnsyAby {inosiyAbiy~    N-ap    stream-lined     [[{inosiyAbiy~/ADJ]]

    noun     InFiCAL |< Iy             {- {inosiyAbiy~ -}   `gloss`  [ "stream-lined [ [ { inosiyAbiy ~ / ADJ ] ]" ],

    -- ;; tasay~ub_1
    -- tsyb    tasay~ub        NduAt   neglect;carelessness

    noun     TaFaCCuL                  {- tasay~ub -}       `gloss`  [ "neglect", "carelessness" ],

    -- ;; sA}ib_1
    -- sA}b    sA}ib   Nall    astray;unrestrained     [[sA}ib/ADJ]]

    noun     FA'iL                     {- sA}ib -}          `gloss`  [ "astray", "unrestrained [ [ sA } ib / ADJ ] ]" ],

    -- ;; say~Ab_1
    -- syAb    say~Ab  N0      Sayyab

    noun     FaCCAL                    {- say~Ab -}         `gloss`  [ "Sayyab" ] ]

 |> "s y d" <| [

    -- ;; say~id_1
    -- syd     say~id  Ndu     Sir;Mr.;Mister
    -- sAd     sAd     NapAt   Sirs;Messrs.;gentlement
    -- >syAd   >asoyAd N       Sirs;Messrs.;gentlement
    -- AsyAd   >asoyAd N       Sirs;Messrs.;gentlement

    noun     FaCCiL                    {- say~id -}         -- `others` [ "sAd NapAt", "'asyAd N" ]
                                                            `gloss`  [ "Sir", "Mr .", "Mister", "Sirs", "Messrs .", "gentlement" ],

    -- ;; say~id_2
    -- syd     say~id  N0      Sayyid

    noun     FaCCiL                    {- say~id -}         `gloss`  [ "Sayyid" ],

    -- ;; say~idap_1
    -- syd     say~id  Napdu   lady
    -- syd     say~id  NAt     ladies

    noun     FaCCiL |< aT              {- say~idap -}       -- `others` [ "sayyid NAt" ]
                                                            `gloss`  [ "lady", "ladies" ],

    -- ;; say~idap_2
    -- syd     say~id  Napdu   Miss;Mrs.;Ms.

    noun     FaCCiL |< aT              {- say~idap -}       `gloss`  [ "Miss", "Mrs .", "Ms ." ],

    -- ;; say~idap_3
    -- sydp    say~idap        N0      Sayyida

    noun     FaCCiL |< aT              {- say~idap -}       `gloss`  [ "Sayyida" ],

    -- ;; siyAdap_1
    -- syAd    siyAd   Nap     sovereignty;supremacy;Excellency

    noun     FiCAL |< aT               {- siyAdap -}        `gloss`  [ "sovereignty", "supremacy", "Excellency" ] ]

 |> "s y f" <| [

    -- ;; sayof_1
    -- syf     sayof   Nprop   Saif

    noun     FaCL                      {- sayof -}          `gloss`  [ "Saif" ],

    -- ;; sayof_2
    -- syf     sayof   Ndu     sword
    -- sywf    suyuwf  N       swords
    -- >syAf   >asoyAf N       swords
    -- AsyAf   >asoyAf N       swords

    noun     FaCL                      {- sayof -}          -- `others` [ "suyuwf N", "'asyAf N" ]
                                                            `gloss`  [ "sword", "swords" ],

    -- ;; siyf_1
    -- syf     siyf    Ndu     river-bank;seaside
    -- >syAf   >asoyAf N       river-banks;seasides
    -- AsyAf   >asoyAf N       river-banks;seasides

    noun     FiCL                      {- siyf -}           -- `others` [ "'asyAf N" ]
                                                            `gloss`  [ "river-bank", "seaside", "river-banks", "seasides" ],

    -- ;; say~Af_1
    -- syAf    say~Af  N0      Sayyaf

    noun     FaCCAL                    {- say~Af -}         `gloss`  [ "Sayyaf" ],

    -- ;; say~Af_2
    -- syAf    say~Af  Nall    executioner

    noun     FaCCAL                    {- say~Af -}         `gloss`  [ "executioner" ],

    -- ;; musAyafap_1
    -- msAyf   musAyaf NapAt   fencing

    noun     MuFACaL |< aT             {- musAyafap -}      `gloss`  [ "fencing" ] ]

 |> "s y f n" <| [

    -- ;; siyfAn_1
    -- syfAn   siyfAn  Nprop   Sevan

    noun     KiRDAS                    {- siyfAn -}         `gloss`  [ "Sevan" ],

    -- ;; siyfuwn_1
    -- syfwn   siyfuwn N       siphon

    noun     KiRDUS                    {- siyfuwn -}        `gloss`  [ "siphon" ] ]

 |> "s y k b" <| [

    -- ;; sayokuwbAt_1
    -- sykwbAt sayokuwbAt      N0      psychopath
    -- sykwbAv sayokuwbAv      N0      psychopath

    noun     KaRDUS |< At              {- sayokuwbAt -}     -- `others` [ "saykuwbA_t N0" ]
                                                            `gloss`  [ "psychopath" ] ]

 |> "s y l" <| [

    -- ;; sAl-i_1
    -- sAl     sAl     PV_V    flow;leak;melt
    -- sl      sil     PV_C    flow;leak;melt
    -- syl     siyl    IV_V    flow;leak;melt
    -- sl      sil     IV_C    flow;leak;melt

    verb     FAL                       {- sAl-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ "siyl IV_V", "sil PV_C IV_C" ]
                                                            `gloss`  [ "flow", "leak", "melt" ],

    -- ;; say~al_1
    -- syl     say~al  PV      make flow;liquify
    -- syl     say~il  IV_yu   make flow;liquify

    verb     FaCCaL                    {- say~al -}         -- `others` [ "sayyil IV_yu" ]
                                                            `gloss`  [ "make flow", "liquify" ],

    -- ;; >asAl_1
    -- >sAl    >asAl   PV_V    make flow
    -- AsAl    >asAl   PV_V    make flow
    -- >sl     >asal   PV_C    make flow
    -- Asl     >asal   PV_C    make flow
    -- syl     siyl    IV_V_yu make flow
    -- sl      sil     IV_C_yu make flow
    -- sAl     sAl     IV_V_Pass_yu    be made to flow
    -- sl      sal     IV_C_Pass_yu    be made to flow

    verb     HaFAL                     {- OasAl -}          -- `others` [ "sal IV_C_Pass_yu", "sAl IV_V_Pass_yu", "siyl IV_V_yu", "'asal PV_C", "sil IV_C_yu" ]
                                                            `gloss`  [ "make flow", "be made to flow" ],

    -- ;; sayol_1
    -- syl     sayol   N       streaming;flowing
    -- sywl    suyuwl  N       streaming;flowing

    noun     FaCL                      {- sayol -}          -- `others` [ "suyuwl N" ]
                                                            `gloss`  [ "streaming", "flowing" ],

    -- ;; sayalAn_1
    -- sylAn   sayalAn N       streaming;flowing

    noun     FaCaLAn                   {- sayalAn -}        `gloss`  [ "streaming", "flowing" ],

    -- ;; sayolap_1
    -- syl     sayol   Nap     stream

    noun     FaCL |< aT                {- sayolap -}        `gloss`  [ "stream" ],

    -- ;; suyuwlap_1
    -- sywl    suyuwl  Nap     liquid state;liquidity

    noun     FuCUL |< aT               {- suyuwlap -}       `gloss`  [ "liquid state", "liquidity" ],

    -- ;; say~Al_1
    -- syAl    say~Al  N-ap    streaming;pouring;fluid     [[say~Al/ADJ]]

    noun     FaCCAL                    {- say~Al -}         `gloss`  [ "streaming", "pouring", "fluid [ [ say ~ Al / ADJ ] ]" ],

    -- ;; say~Alap_1
    -- syAl    say~Al  NapAt   rivulet

    noun     FaCCAL |< aT              {- say~Alap -}       `gloss`  [ "rivulet" ],

    -- ;; masiyl_1
    -- msyl    masiyl  Ndu     drain;outlet
    -- msAyl   masAyil Ndip    drains;outlets

    noun     MaFIL                     {- masiyl -}         -- `others` [ "masAyil Ndip" ]
                                                            `gloss`  [ "drain", "outlet", "drains", "outlets" ],

    -- ;; sA}il_3
    -- sA}l    sA}il   Ndu     fluid;liquid
    -- swA}l   sawA}il Ndip    fluids;liquids

    noun     FA'iL                     {- sA}il -}          -- `others` [ "sawA'il Ndip" ]
                                                            `gloss`  [ "fluid", "liquid", "fluids", "liquids" ],

    -- ;; sA}iliy~_1
    -- sA}ly   sA}iliy~        Nap     fluidity;liquid state     [[sA}iliy~/NOUN]]

    noun     FA'iL |< Iy               {- sA}iliy~ -}       `gloss`  [ "fluidity", "liquid state [ [ sA } iliy ~ / NOUN ] ]" ] ]

 |> "s y l n" <| [

    -- ;; siylAn_1
    -- sylAn   siylAn  N0      Ceylon

    noun     KiRDAS                    {- siylAn -}         `gloss`  [ "Ceylon" ] ]

 |> "s y m" <| [

    -- ;; siyAmap_1
    -- syAm    siyAm   Nap     ordination;consecration

    noun     FiCAL |< aT               {- siyAmap -}        `gloss`  [ "ordination", "consecration" ],

    -- ;; siyAm_1
    -- syAm    siyAm   N0      Siam

    noun     FiCAL                     {- siyAm -}          `gloss`  [ "Siam" ] ]

 |> "s y n" <| [

    -- ;; siyAn_1
    -- syAn    siyAn   N       cyanogen

    noun     FiCAL                     {- siyAn -}          `gloss`  [ "cyanogen" ],

    -- ;; siyn_1
    -- syn     siyn    NduAt   sin (Arabic letter)

    noun     FiCL                      {- siyn -}           `gloss`  [ "sin ( Arabic letter )" ] ]

 |> "s y q" <| [

    -- ;; siyAq_1
    -- syAq    siyAq   N       context;course

    noun     FiCAL                     {- siyAq -}          `gloss`  [ "context", "course" ],

    -- ;; siyAqap_1
    -- syAq    siyAq   Nap     driving;steering

    noun     FiCAL |< aT               {- siyAqap -}        `gloss`  [ "driving", "steering" ],

    -- ;; {inosiyAq_1
    -- <nsyAq  {inosiyAq       NduAt   thoughtlessness;being carried away
    -- AnsyAq  {inosiyAq       NduAt   thoughtlessness;being carried away

    noun     InFiCAL                   {- {inosiyAq -}      `gloss`  [ "thoughtlessness", "being carried away" ] ]

 |> "s y r" <| [

    -- ;; sAr-i_1
    -- sAr     sAr     PV_V    move;march
    -- sr      sir     PV_C    move;march
    -- syr     siyr    IV_V    move;march
    -- sr      sir     IV_C    move;march

    verb     FAL                       {- sAr-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ "siyr IV_V", "sir PV_C IV_C" ]
                                                            `gloss`  [ "move", "march" ],

    -- ;; say~ar_1
    -- syr     say~ar  PV      set in motion;dispatch
    -- syr     say~ir  IV_yu   set in motion;dispatch

    verb     FaCCaL                    {- say~ar -}         -- `others` [ "sayyir IV_yu" ]
                                                            `gloss`  [ "set in motion", "dispatch" ],

    -- ;; sAyar_1
    -- sAyr    sAyar   PV      go along with
    -- sAyr    sAyir   IV_yu   go along with

    verb     FACaL                     {- sAyar -}          -- `others` [ "sAyir IV_yu" ]
                                                            `gloss`  [ "go along with" ],

    -- ;; >asAr_1
    -- >sAr    >asAr   PV_V    set in motion;dispatch
    -- AsAr    >asAr   PV_V    set in motion;dispatch
    -- >sr     >asar   PV_C    set in motion;dispatch
    -- Asr     >asar   PV_C    set in motion;dispatch
    -- syr     siyr    IV_V_yu set in motion;dispatch
    -- sr      sir     IV_C_yu set in motion;dispatch
    -- sAr     sAr     IV_V_Pass_yu    be set in motion;be dispatched
    -- sr      sar     IV_C_Pass_yu    be set in motion;be dispatched

    verb     HaFAL                     {- OasAr -}          -- `others` [ "siyr IV_V_yu", "sAr IV_V_Pass_yu", "sar IV_C_Pass_yu", "'asar PV_C", "sir IV_C_yu" ]
                                                            `gloss`  [ "set in motion", "dispatch", "be set in motion", "be dispatched" ],

    -- ;; tasAyar_1
    -- tsAyr   tasAyar PV      walk together
    -- tsAyr   tasAyar IV      walk together

    verb     TaFACaL                   {- tasAyar -}        `gloss`  [ "walk together" ],

    -- ;; sayor_1
    -- syr     sayor   N       course;motion;march

    noun     FaCL                      {- sayor -}          `gloss`  [ "course", "motion", "march" ],

    -- ;; sayor_2
    -- syr     sayor   Ndu     drive belt
    -- sywr    suyuwr  N       drive belts

    noun     FaCL                      {- sayor -}          -- `others` [ "suyuwr N" ]
                                                            `gloss`  [ "drive belt", "drive belts" ],

    -- ;; sayorap_1
    -- syr     sayor   Nap     march;walk;course

    noun     FaCL |< aT                {- sayorap -}        `gloss`  [ "march", "walk", "course" ],

    -- ;; siyrap_1
    -- syr     siyr    Nap     biography;epic
    -- syr     siyar   N       biographies;epic

    noun     FiCL |< aT                {- siyrap -}         -- `others` [ "siyar N" ]
                                                            `gloss`  [ "biography", "epic", "biographies" ],

    -- ;; say~Ar_1
    -- syAr    say~Ar  N/ap    roaming     [[say~Ar/ADJ]]

    noun     FaCCAL                    {- say~Ar -}         `gloss`  [ "roaming [ [ say ~ Ar / ADJ ] ]" ],

    -- ;; say~Arap_1
    -- syAr    say~Ar  Napdu   car;automobile;vehicle
    -- syAr    say~Ar  NAt     cars;automobiles;vehicles

    noun     FaCCAL |< aT              {- say~Arap -}       -- `others` [ "sayyAr NAt" ]
                                                            `gloss`  [ "car", "automobile", "vehicle", "cars", "automobiles", "vehicles" ],

    -- ;; masAr_1
    -- msAr    masAr   NduAt   path;route

    noun     MaFAL                     {- masAr -}          `gloss`  [ "path", "route" ],

    -- ;; masAr_2
    -- msAr    masAr   NduAt   trajectory;orbit

    noun     MaFAL                     {- masAr -}          `gloss`  [ "trajectory", "orbit" ],

    -- ;; masiyr_1
    -- msyr    masiyr  N       journey;tour;march

    noun     MaFIL                     {- masiyr -}         `gloss`  [ "journey", "tour", "march" ],

    -- ;; masiyrap_1
    -- msyr    masiyr  NapAt   march;parade

    noun     MaFIL |< aT               {- masiyrap -}       `gloss`  [ "march", "parade" ],

    -- ;; masiyrap_2
    -- msyr    masiyr  Nap     operation;activities;functioning

    noun     MaFIL |< aT               {- masiyrap -}       `gloss`  [ "operation", "activities", "functioning" ],

    -- ;; masiyrap_3
    -- msyrp   masiyrap        N0      Massira

    noun     MaFIL |< aT               {- masiyrap -}       `gloss`  [ "Massira" ],

    -- ;; tasoyiyr_1
    -- tsyyr   tasoyiyr        NduAt   propulsion;steering;guidance

    noun     TaFCIL                    {- tasoyiyr -}       `gloss`  [ "propulsion", "steering", "guidance" ],

    -- ;; musAyarap_1
    -- msAyr   musAyar NapAt   adaptation;adjustment

    noun     MuFACaL |< aT             {- musAyarap -}      `gloss`  [ "adaptation", "adjustment" ],

    -- ;; sA}ir_2
    -- sA}r    sA}ir   Nall    current;available;widespread;in circulation     [[sA}ir/ADJ]]

    noun     FA'iL                     {- sA}ir -}          `gloss`  [ "current", "available", "widespread", "in circulation [ [ sA } ir / ADJ ] ]" ],

    -- ;; sAyir_1
    -- sAyr    sAyir   Nprop   Sayir

    noun     FACiL                     {- sAyir -}          `gloss`  [ "Sayir" ],

    -- ;; musay~ir_1
    -- msyr    musay~ir        Nall    director;leader

    noun     MuFaCCiL                  {- musay~ir -}       `gloss`  [ "director", "leader" ],

    -- ;; musay~ar_1
    -- msyr    musay~ar        N-ap    guided;remote-controlled     [[musay~ar/ADJ]]

    noun     MuFaCCaL                  {- musay~ar -}       `gloss`  [ "guided", "remote-controlled [ [ musay ~ ar / ADJ ] ]" ] ]

 |> "s y r s" <| [

    -- ;; siyrAs_1
    -- syrAs   siyrAs  N0      glue

    noun     KiRDAS                    {- siyrAs -}         `gloss`  [ "glue" ] ]

 |> "s y s" <| [

    -- ;; siyAsap_1
    -- syAs    siyAs   Nap     politics

    noun     FiCAL |< aT               {- siyAsap -}        `gloss`  [ "politics" ],

    -- ;; siyAsap_2
    -- syAs    siyAs   Napdu   policy
    -- syAs    siyAs   NAt     policies

    noun     FiCAL |< aT               {- siyAsap -}        -- `others` [ "siyAs NAt" ]
                                                            `gloss`  [ "policy", "policies" ],

    -- ;; siyAsiy~_1
    -- syAsy   siyAsiy~        Nall    political     [[siyAsiy~/ADJ]]

    noun     FiCAL |< Iy               {- siyAsiy~ -}       `gloss`  [ "political [ [ siyAsiy ~ / ADJ ] ]" ],

    -- ;; siyAsiy~_2
    -- syAsy   siyAsiy~        Nall    politician;statesman     [[siyAsiy~/NOUN]]
    -- sAs     sAs     Nap     politicians;statesmen

    noun     FiCAL |< Iy               {- siyAsiy~ -}       -- `others` [ "sAs Nap" ]
                                                            `gloss`  [ "politician", "statesman [ [ siyAsiy ~ / NOUN ] ]", "politicians", "statesmen" ],

    -- ;; sAyis_1
    -- sAys    sAyis   N/ap    jockey;driver
    -- syAs    suy~As  N       jockeys;drivers

    noun     FACiL                     {- sAyis -}          -- `others` [ "suyyAs N" ]
                                                            `gloss`  [ "jockey", "driver", "jockeys", "drivers" ] ]

 |> "s y s l" <| [

    -- ;; siysiyl_1
    -- sysyl   siysiyl Nprop   Cecil

    noun     KiRDIS                    {- siysiyl -}        `gloss`  [ "Cecil" ] ]

 |> "s y t y" <| [

    -- ;; siytiy_1
    -- syty    siytiy  Nprop   City

    noun     KiRDiS                    {- siytiy -}         `gloss`  [ "City" ] ]

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

    noun     FiCL                      {- siy~ -}           -- `others` [ "'aswA' Nh Nhy N0_Nh", "sawAsiy Nap" ]
                                                            `gloss`  [ "alike", "the same", "equals" ] ]

 |> "s z n" <| [

    -- ;; suwzAn_1
    -- swzAn   suwzAn  Nprop   Susan;Suzan;Suzanne

    noun     FUCAL                     {- suwzAn -}         `gloss`  [ "Susan", "Suzan", "Suzanne" ] ]

 |> "sA.guw" <| [

    -- ;; sAguw_1
    -- sAgw    sAguw   N0      sago

    noun     Identity                  {- sAguw -}          `gloss`  [ "sago" ] ]

 |> "sA^sA" <| [

    -- ;; sA$A_1
    -- sA$A    sA$A    Nprop   Sasha

    noun     Identity                  {- sA$A -}           `gloss`  [ "Sasha" ] ]

 |> "sA`At" <| [

    -- ;; sAEAtiy~_1
    -- sAEAty  sAEAtiy~        Nall    watchmaker     [[sAEAtiy~/ADJ]]

    noun     Identity |< Iy            {- sAEAtiy~ -}       `gloss`  [ "watchmaker [ [ sAEAtiy ~ / ADJ ] ]" ] ]

 |> "sA`ata'i_diN" <| [

    -- ;; sAEata}i*K_1
    -- sAEt}*  sAEata}i*K      FW-Wa   at that hour/time    [[sAEata}i*K/ADV]]

    noun     Identity                  {- sAEata}i*K -}     `gloss`  [ "at that hour / time [ [ sAEata } i*K / ADV ] ]" ] ]

 |> "sAbA" <| [

    -- ;; sAbA_1
    -- sAbA    sAbA    N0      Sheba

    noun     Identity                  {- sAbA -}           `gloss`  [ "Sheba" ] ]

 |> "sAbA.t" <| [

    -- ;; sAbAT_1
    -- sAbAT   sAbAT   Ndu     arcade;archway
    -- swAbyT  sawAbiyT        Ndip    arcades;archways

    noun     Identity                  {- sAbAT -}          -- `others` [ "sawAbiy.t Ndip" ]
                                                            `gloss`  [ "arcade", "archway", "arcades", "archways" ] ]

 |> "sAbAtiyniy" <| [

    -- ;; sAbAtiyniy_1
    -- sAbAtyny        sAbAtiyniy      N0      Sabatini

    noun     Identity                  {- sAbAtiyniy -}     `gloss`  [ "Sabatini" ] ]

 |> "sAbuwniys" <| [

    -- ;; sAbuwniys_1
    -- sAbwnys sAbuwniys       Nprop   Sabonis

    noun     Identity                  {- sAbuwniys -}      `gloss`  [ "Sabonis" ] ]

 |> "sAduwfiy" <| [

    -- ;; sAduwfiy_1
    -- sAdwfy  sAduwfiy        Nprop   Sadovi

    noun     Identity                  {- sAduwfiy -}       `gloss`  [ "Sadovi" ] ]

 |> "sAfiyA'" <| [

    -- ;; sAfiyA'_1
    -- sAfyA'  sAfiyA' N0_Nh   fine dust
    -- sAfyA&  sAfiyA& Nh      fine dust
    -- sAfyA}  sAfiyA} Nhy     fine dust

    noun     Identity                  {- sAfiyA' -}        `gloss`  [ "fine dust" ] ]

 |> "sAfiyn" <| [

    -- ;; sAfiyn_1
    -- sAfyn   sAfiyn  Nprop   Safin

    noun     Identity                  {- sAfiyn -}         `gloss`  [ "Safin" ] ]

 |> "sAkiysAn" <| [

    -- ;; sAkiysAn_1
    -- sAkysAn sAkiysAn        Nprop   Sakesan

    noun     Identity                  {- sAkiysAn -}       `gloss`  [ "Sakesan" ] ]

 |> "sAkrAmintuw" <| [

    -- ;; sAkrAminotuw_1
    -- sAkrAmntw       sAkrAminotuw    Nprop   Sacramento

    noun     Identity                  {- sAkrAminotuw -}   `gloss`  [ "Sacramento" ] ]

 |> "sAlAs" <| [

    -- ;; sAlAs_1
    -- sAlAs   sAlAs   Nprop   Salas

    noun     Identity                  {- sAlAs -}          `gloss`  [ "Salas" ] ]

 |> "sAliynAs" <| [

    -- ;; sAliynAs_1
    -- sAlynAs sAliynAs        N0      Salinas

    noun     Identity                  {- sAliynAs -}       `gloss`  [ "Salinas" ] ]

 |> "sAliysA^s" <| [

    -- ;; sAliysA$_1
    -- sAlysA$ sAliysA$        Nprop   Salisachs

    noun     Identity                  {- sAliysA$ -}       `gloss`  [ "Salisachs" ] ]

 |> "sAluwniyk" <| [

    -- ;; sAluwniyk_1
    -- sAlwnyk sAluwniyk       Nprop   Salonika
    -- sAlwnyk sAluwniyk       Nprop   Salonik

    noun     Identity                  {- sAluwniyk -}      `gloss`  [ "Salonika", "Salonik" ] ]

 |> "sAmArAn^s" <| [

    -- ;; sAmArAn$_1
    -- sAmArAn$        sAmArAn$        N0      Samaranch
    -- sAmrAn$ sAmarAn$        N0      Samaranch

    noun     Identity                  {- sAmArAn$ -}       -- `others` [ "sAmarAn^s N0" ]
                                                            `gloss`  [ "Samaranch" ] ]

 |> "sAmbA" <| [

    -- ;; sAmobA_1
    -- sAmbA   sAmobA  N0      samba

    noun     Identity                  {- sAmobA -}         `gloss`  [ "samba" ],

    -- ;; sAmobA_2
    -- sAmbA   sAmobA  N0      Samba

    noun     Identity                  {- sAmobA -}         `gloss`  [ "Samba" ] ]

 |> "sAmbrAs" <| [

    -- ;; sAmobrAs_1
    -- sAmbrAs sAmobrAs        Nprop   Sampras

    noun     Identity                  {- sAmobrAs -}       `gloss`  [ "Sampras" ] ]

 |> "sAmiyy" <| [

    -- ;; sAmiy~_1
    -- sAmy    sAmiy~  Nall    Semite;Semitic     [[sAmiy~/NOUN]]
    -- sAmy    sAmiy~  Nall    Semite;Semitic     [[sAmiy~/ADJ]]

    noun     Identity                  {- sAmiy~ -}         `gloss`  [ "Semite", "Semitic [ [ sAmiy ~ / NOUN ] ]", "Semitic [ [ sAmiy ~ / ADJ ] ]" ],

    -- ;; sAmiy~ap_1
    -- sAmy    sAmiy~  Nap     Semitism     [[sAmiy~/NOUN]]

    noun     Identity |< aT            {- sAmiy~ap -}       `gloss`  [ "Semitism [ [ sAmiy ~ / NOUN ] ]" ] ]

 |> "sAn.giynittiy" <| [

    -- ;; sAnogiynit~iy_1
    -- sAngynty        sAnogiynit~iy   Nprop   Sanguinetti
    -- sAngynyty       sAnogiyniyt~iy  Nprop   Sanguinetti

    noun     Identity                  {- sAnogiynit~iy -}  -- `others` [ "sAn.giyniyttiy Nprop" ]
                                                            `gloss`  [ "Sanguinetti" ] ]

 |> "sAnA" <| [

    -- ;; sAnA_1
    -- sAnA    sAnA    Nprop   SANA (Syrian Arab News Agency)

    noun     Identity                  {- sAnA -}           `gloss`  [ "SANA ( Syrian Arab News Agency )" ] ]

 |> "sAn^syz" <| [

    -- ;; sAn$yz_1
    -- sAn$yz  sAn$yz  Nprop   Sanchez

    noun     Identity                  {- sAn$yz -}         `gloss`  [ "Sanchez" ] ]

 |> "sAndiyn" <| [

    -- ;; sAnodiyniy~_1
    -- sAndyny sAnodiyniy~     Nall    Sandinista

    noun     Identity |< Iy            {- sAnodiyniy~ -}    `gloss`  [ "Sandinista" ] ]

 |> "sAndruw" <| [

    -- ;; sAndruw_1
    -- sAndrw  sAndruw Nprop   Sandro

    noun     Identity                  {- sAndruw -}        `gloss`  [ "Sandro" ] ]

 |> "sAnduwr" <| [

    -- ;; sAnoduwr_1
    -- sAndwr  sAnoduwr        Nprop   Sandor

    noun     Identity                  {- sAnoduwr -}       `gloss`  [ "Sandor" ] ]

 |> "sAndwiyt^s" <| [

    -- ;; sAndowiyt$_1
    -- sAndwyt$        sAndowiyt$      NduAt   sandwich
    -- sndwyt$ sandowiyt$      NduAt   sandwich

    noun     Identity                  {- sAndowiyt$ -}     -- `others` [ "sandwiyt^s NduAt" ]
                                                            `gloss`  [ "sandwich" ],

    -- ;; sAndowiyt$_2
    -- sAndwyt$        sAndowiyt$      N0      Sandwich
    -- sndwyt$ sandowiyt$      N0      Sandwich

    noun     Identity                  {- sAndowiyt$ -}     -- `others` [ "sandwiyt^s N0" ]
                                                            `gloss`  [ "Sandwich" ] ]

 |> "sAntA" <| [

    -- ;; sAnotA_1
    -- sAntA   sAnotA  Nprop   Santa

    noun     Identity                  {- sAnotA -}         `gloss`  [ "Santa" ] ]

 |> "sAntAnA" <| [

    -- ;; sAnotAnA_1
    -- sAntAnA sAnotAnA        Nprop   Santana

    noun     Identity                  {- sAnotAnA -}       `gloss`  [ "Santana" ] ]

 |> "sAntAndir" <| [

    -- ;; sAnotAnodir_1
    -- sAntAndr        sAnotAnodir     N0      Santander

    noun     Identity                  {- sAnotAnodir -}    `gloss`  [ "Santander" ] ]

 |> "sAntuws" <| [

    -- ;; sAnotuws_1
    -- sAntws  sAnotuws        Nprop   Santos

    noun     Identity                  {- sAnotuws -}       `gloss`  [ "Santos" ] ]

 |> "sAriyd" <| [

    -- ;; sAriyd_1
    -- sAryd   sAriyd  Nprop   Sarid

    noun     Identity                  {- sAriyd -}         `gloss`  [ "Sarid" ] ]

 |> "sArtir" <| [

    -- ;; sArotir_1
    -- sArtr   sArotir Nprop   Sartre

    noun     Identity                  {- sArotir -}        `gloss`  [ "Sartre" ] ]

 |> "sAsAn" <| [

    -- ;; sAsAniy~_1
    -- sAsAny  sAsAniy~        Nall    Sassanids     [[sAsAniy~/NOUN]]
    -- sAsAny  sAsAniy~        Nall    Sassanids     [[sAsAniy~/ADJ]]

    noun     Identity |< Iy            {- sAsAniy~ -}       `gloss`  [ "Sassanids [ [ sAsAniy ~ / NOUN ] ]", "Sassanids [ [ sAsAniy ~ / ADJ ] ]" ] ]

 |> "sAtAn" <| [

    -- ;; sAtAn_1
    -- sAtAn   sAtAn   N       satin
    -- stAn    satAn   N       satin

    noun     Identity                  {- sAtAn -}          -- `others` [ "satAn N" ]
                                                            `gloss`  [ "satin" ] ]

 |> "sAy.guwn" <| [

    -- ;; sAyoguwn_1
    -- sAygwn  sAyoguwn        N0      Saigon
    -- sAyjwn  sAyojuwn        N0      Saigon

    noun     Identity                  {- sAyoguwn -}       -- `others` [ "sAy^guwn N0" ]
                                                            `gloss`  [ "Saigon" ] ]

 |> "sAymuwn" <| [

    -- ;; sAyomuwn_1
    -- sAymwn  sAyomuwn        Nprop   Simon

    noun     Identity                  {- sAyomuwn -}       `gloss`  [ "Simon" ] ]

 |> "sa.hA.hiyr" <| [

    -- ;; saHAHiyr_1
    -- sHAHyr  saHAHiyr        Ndip    crates;boxes

    noun     Identity                  {- saHAHiyr -}       `gloss`  [ "crates", "boxes" ] ]

 |> "sa.htuwt" <| [

    -- ;; saHotuwt_1
    -- sHtwt   saHotuwt        N0      sahtout (surface measure)

    noun     Identity                  {- saHotuwt -}       `gloss`  [ "sahtout ( surface measure )" ] ]

 |> "sa`dAlldiyn" <| [

    -- ;; saEodAl~diyn_1
    -- sEdAldyn        saEodAl~diyn    N0      Saad Eddin

    noun     Identity                  {- saEodAl~diyn -}   `gloss`  [ "Saad Eddin" ] ]

 |> "sabAna_h" <| [

    -- ;; sabAnax_1
    -- sbAnx   sabAnax N       spinach

    noun     Identity                  {- sabAnax -}        `gloss`  [ "spinach" ] ]

 |> "sab`mA'" <| [

    -- ;; saboEmA}ap_1
    -- sbEmA}  saboEmA}        Nap     seven-hundred

    noun     Identity |< aT            {- saboEmA}ap -}     `gloss`  [ "seven-hundred" ] ]

 |> "sabahlal" <| [

    -- ;; sabaholal_1
    -- sbhll   sabaholal       NF      aimlessly;at random     [[sabaholal/ADV]]

    noun     Identity                  {- sabaholal -}      `gloss`  [ "aimlessly", "at random [ [ sabaholal / ADV ] ]" ] ]

 |> "safar^gal" <| [

    -- ;; safarojal_1
    -- sfrjl   safarojal       N       quince
    -- sfrjl   safarojal       Napdu   quince
    -- sfArj   safArij Ndip    quince

    noun     Identity                  {- safarojal -}      -- `others` [ "safAri^g Ndip" ]
                                                            `gloss`  [ "quince" ] ]

 |> "sakAkir" <| [

    -- ;; sakAkir_1
    -- skAkr   sakAkir Ndip    confectionery

    noun     Identity                  {- sakAkir -}        `gloss`  [ "confectionery" ] ]

 |> "sakAkiyn" <| [

    -- ;; sakAkiyniy~_1
    -- skAkyny sakAkiyniy~     Nall    cutler     [[sakAkiyniy~/ADJ]]

    noun     Identity |< Iy            {- sakAkiyniy~ -}    `gloss`  [ "cutler [ [ sakAkiyniy ~ / ADJ ] ]" ],

    -- ;; sakAkiyniy~_2
    -- skAkyny sakAkiyniy~     N0      Sakakini

    noun     Identity |< Iy            {- sakAkiyniy~ -}    `gloss`  [ "Sakakini" ] ]

 |> "sakan^gabiyn" <| [

    -- ;; sakanojabiyn_1
    -- sknjbyn sakanojabiyn    N       oxymel

    noun     Identity                  {- sakanojabiyn -}   `gloss`  [ "oxymel" ] ]

 |> "salAmlik" <| [

    -- ;; salAmolik_1
    -- slAmlk  salAmolik       N       selamlik;reception room

    noun     Identity                  {- salAmolik -}      `gloss`  [ "selamlik", "reception room" ] ]

 |> "salAquwn" <| [

    -- ;; salAquwn_1
    -- slAqwn  salAquwn        N       red lead;minium
    -- slqwn   salaquwn        N       red lead;minium

    noun     Identity                  {- salAquwn -}       -- `others` [ "salaquwn N" ]
                                                            `gloss`  [ "red lead", "minium" ] ]

 |> "salaband" <| [

    -- ;; salabanod_1
    -- slbnd   salabanod       N       martingale

    noun     Identity                  {- salabanod -}      `gloss`  [ "martingale" ] ]

 |> "salfAduwr" <| [

    -- ;; salofAduwr_1
    -- slfAdwr salofAduwr      N0      Salvador
    -- slfAdwry        salofAduwriy~   N0      Salvadoran

    noun     Identity                  {- salofAduwr -}     -- `others` [ "salfAduwriyy N0" ]
                                                            `gloss`  [ "Salvador", "Salvadoran" ] ]

 |> "salsabiyl" <| [

    -- ;; salosabiyl_1
    -- slsbyl  salosabiyl      Ndip    Salsabil

    noun     Identity                  {- salosabiyl -}     `gloss`  [ "Salsabil" ] ]

 |> "saltA" <| [

    -- ;; salotA_1
    -- sltA    salotA  Nprop   Salta

    noun     Identity                  {- salotA -}         `gloss`  [ "Salta" ] ]

 |> "samAn^guwn" <| [

    -- ;; samAnojuwniy~_1
    -- smAnjwny        samAnojuwniy~   N-ap    azure;cerulean     [[samAnojuwniy~/ADJ]]
    -- smnjwny samanojuwniy~   N-ap    azure;cerulean     [[samanojuwniy~/ADJ]]

    noun     Identity |< Iy            {- samAnojuwniy~ -}  -- `others` [ "saman^guwniyy N-ap" ]
                                                            `gloss`  [ "azure", "cerulean [ [ samAnojuwniy ~ / ADJ ] ]", "cerulean [ [ samanojuwniy ~ / ADJ ] ]" ] ]

 |> "samandar" <| [

    -- ;; samanodar_1
    -- smndr   samanodar       N       salamander
    -- smndl   samanodal       N       salamander

    noun     Identity                  {- samanodar -}      -- `others` [ "samandal N" ]
                                                            `gloss`  [ "salamander" ],

    -- ;; samanodar_2
    -- smndr   samanodar       N0      Samandar

    noun     Identity                  {- samanodar -}      `gloss`  [ "Samandar" ] ]

 |> "samarayn" <| [

    -- ;; samarayon_1
    -- smryn   samarayon       Nprop   Samrein

    noun     Identity                  {- samarayon -}      `gloss`  [ "Samrein" ] ]

 |> "samarqand" <| [

    -- ;; samaroqanod_1
    -- smrqnd  samaroqanod     Ndip    Samarkand

    noun     Identity                  {- samaroqanod -}    `gloss`  [ "Samarkand" ] ]

 |> "sambuwsaq" <| [

    -- ;; samobuwsaq_1
    -- smbwsq  samobuwsaq      N       sambusak (stuffed meat pastry)
    -- smbwsk  samobuwsak      N       sambusak (stuffed meat pastry)

    noun     Identity                  {- samobuwsaq -}     -- `others` [ "sambuwsak N" ]
                                                            `gloss`  [ "sambusak ( stuffed meat pastry )" ] ]

 |> "sanamuwr" <| [

    -- ;; sanamuwrap_1
    -- snmwr   sanamuwr        Nap     anchovy

    noun     Identity |< aT            {- sanamuwrap -}     `gloss`  [ "anchovy" ] ]

 |> "sandaruws" <| [

    -- ;; sanodaruws_1
    -- sndrws  sanodaruws      N0      sandarac

    noun     Identity                  {- sanodaruws -}     `gloss`  [ "sandarac" ] ]

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

    noun     Identity                  {- sanodowi$ -}      -- `others` [ "sandwit^s NduAt", "sAndwiyt^s NduAt", "sAndwit^s NduAt", "sandwiyt^s NduAt", "sandwiy^s NduAt", "sAndwi^s NduAt", "sAndwiy^s NduAt" ]
                                                            `gloss`  [ "sandwich" ] ]

 |> "sansikriyt" <| [

    -- ;; sanosikriyt_1
    -- snskryt sanosikriyt     N       Sanskrit

    noun     Identity                  {- sanosikriyt -}    `gloss`  [ "Sanskrit" ],

    -- ;; sanosikriytiy~_1
    -- snskryty        sanosikriytiy~  Nall    Sanskrit     [[sanosikriytiy~/NOUN]]
    -- snskryty        sanosikriytiy~  Nall    Sanskrit     [[sanosikriytiy~/ADJ]]

    noun     Identity |< Iy            {- sanosikriytiy~ -} `gloss`  [ "Sanskrit [ [ sanosikriytiy ~ / NOUN ] ]", "Sanskrit [ [ sanosikriytiy ~ / ADJ ] ]" ] ]

 |> "santilitr" <| [

    -- ;; sanotilitr_1
    -- sntltr  sanotilitr      N0      centiliter
    -- sntyltr sanotiylitr     N0      centiliter

    noun     Identity                  {- sanotilitr -}     -- `others` [ "santiylitr N0" ]
                                                            `gloss`  [ "centiliter" ] ]

 |> "santimitr" <| [

    -- ;; sanotimitr_1
    -- sntmtr  sanotimitr      N/At    centimeter
    -- sntymtr sanotiymitr     N/At    centimeter

    noun     Identity                  {- sanotimitr -}     -- `others` [ "santiymitr N/At" ]
                                                            `gloss`  [ "centimeter" ] ]

 |> "saqqA" <| [

    -- ;; saq~A_1
    -- sqA     saq~A   N0      Saqqa

    noun     Identity                  {- saq~A -}          `gloss`  [ "Saqqa" ] ]

 |> "sarAyiyfuw" <| [

    -- ;; sarAyiyfuw_1
    -- srAyyfw sarAyiyfuw      Nprop   Sarajevo
    -- sArAyyfw        sArAyiyfuw      Nprop   Sarajevo

    noun     Identity                  {- sarAyiyfuw -}     -- `others` [ "sArAyiyfuw Nprop" ]
                                                            `gloss`  [ "Sarajevo" ] ]

 |> "sar`askar" <| [

    -- ;; saroEasokar_1
    -- srEskr  saroEasokar     N       general

    noun     Identity                  {- saroEasokar -}    `gloss`  [ "general" ] ]

 |> "sarandiyb" <| [

    -- ;; saranodiyb_1
    -- srndyb  saranodiyb      Ndip     Serendip (Ceylon)

    noun     Identity                  {- saranodiyb -}     `gloss`  [ "Serendip ( Ceylon )" ],

    -- ;; saranodiybiy~_1
    -- srndyby saranodiybiy~   Nall     of/from Serendip (Ceylon)

    noun     Identity |< Iy            {- saranodiybiy~ -}  `gloss`  [ "of / from Serendip ( Ceylon )" ] ]

 |> "saraqus.t" <| [

    -- ;; saraqusoTap_1
    -- srqsT   saraqusoT       Nap     Saragossa;Zaragoza

    noun     Identity |< aT            {- saraqusoTap -}    `gloss`  [ "Saragossa", "Zaragoza" ],

    -- ;; saraqusoTiy~_1
    -- srqsTy  saraqusoTiy~    Nall    Saragossan;Zaragozan     [[saraqusoTiy~/NOUN]]
    -- srqsTy  saraqusoTiy~    Nall    Saragossan;Zaragozan     [[saraqusoTiy~/ADJ]]

    noun     Identity |< Iy            {- saraqusoTiy~ -}   `gloss`  [ "Saragossan", "Zaragozan [ [ saraqusoTiy ~ / NOUN ] ]", "Zaragozan [ [ saraqusoTiy ~ / ADJ ] ]" ] ]

 |> "sardiyniyA" <| [

    -- ;; sarodiyniyA_1
    -- srdynyA sarodiyniyA     N0      Sardinia

    noun     Identity                  {- sarodiyniyA -}    `gloss`  [ "Sardinia" ] ]

 |> "saryAwarAn" <| [

    -- ;; saroyAwarAn_1
    -- sryAwrAn        saroyAwarAn     N       adjutant general

    noun     Identity                  {- saroyAwarAn -}    `gloss`  [ "adjutant general" ] ]

 |> "sawfa" <| [

    -- ;; sawofa_1
    -- swf     sawofa  FW-Wa   will;shall      [[sawofa/FUT_PART]]

    noun     Identity                  {- sawofa -}         `gloss`  [ "will", "shall [ [ sawofa / FUT_PART ] ]" ] ]

 |> "saykuwbAtiyy" <| [

    -- ;; sayokuwbAtiy~_1
    -- sykwbAty        sayokuwbAtiy~   Nall    psychopathic     [[sayokuwbAtiy~/ADJ]]
    -- sykwbAvy        sayokuwbAviy~   Nall    psychopathic     [[sayokuwbAviy~/ADJ]]

    noun     Identity                  {- sayokuwbAtiy~ -}  -- `others` [ "saykuwbA_tiyy Nall" ]
                                                            `gloss`  [ "psychopathic [ [ sayokuwbAtiy ~ / ADJ ] ]", "psychopathic [ [ sayokuwbAviy ~ / ADJ ] ]" ] ]

 |> "saykuwrAn" <| [

    -- ;; sayokuwrAn_1
    -- sykwrAn sayokuwrAn      N0      henbane

    noun     Identity                  {- sayokuwrAn -}     `gloss`  [ "henbane" ] ]

 |> "saysabAn" <| [

    -- ;; sayosabAn_1
    -- sysbAn  sayosabAn       N0      shrub

    noun     Identity                  {- sayosabAn -}      `gloss`  [ "shrub" ] ]

 |> "sbArtA" <| [

    -- ;; sbArotA_1
    -- sbArtA  sbArotA Nprop   Sparta

    noun     Identity                  {- sbArotA -}        `gloss`  [ "Sparta" ] ]

 |> "sbins" <| [

    -- ;; sbinos_1
    -- sbns    sbinos  Nprop   Spence

    noun     Identity                  {- sbinos -}         `gloss`  [ "Spence" ] ]

 |> "sbiylbir^g" <| [

    -- ;; sbiylobirj_1
    -- sbylbrj sbiylobirj      Nprop   Spielberg
    -- sbylbrg sbiylobirg      Nprop   Spielberg

    noun     Identity                  {- sbiylobirj -}     -- `others` [ "sbiylbir.g Nprop" ]
                                                            `gloss`  [ "Spielberg" ] ]

 |> "sbiyrz" <| [

    -- ;; sbiyrz_1
    -- sbyrz   sbiyrz  Nprop   Spurs
    -- sbwrz   sbuwrz  Nprop   Spurs

    noun     Identity                  {- sbiyrz -}         -- `others` [ "sbuwrz Nprop" ]
                                                            `gloss`  [ "Spurs" ] ]

 |> "sbiyt" <| [

    -- ;; sbiyt_1
    -- sbyt    sbiyt   Nprop   Speight

    noun     Identity                  {- sbiyt -}          `gloss`  [ "Speight" ] ]

 |> "sbuwr" <| [

    -- ;; sbuwr_1
    -- sbwr    sbuwr   Nprop   Sport

    noun     Identity                  {- sbuwr -}          `gloss`  [ "Sport" ],

    -- ;; sbuwr_2
    -- sbwr    sbuwr   N0      sport

    noun     Identity                  {- sbuwr -}          `gloss`  [ "sport" ] ]

 |> "sbuwrtiyn.g" <| [

    -- ;; sbuwrotiynog_1
    -- sbwrtyng        sbuwrotiynog    N0      Sporting

    noun     Identity                  {- sbuwrotiynog -}   `gloss`  [ "Sporting" ] ]

 |> "si.hA'iyy" <| [

    -- ;; siHA}iy~_1
    -- sHA}y   siHA}iy~        N-ap    meningeal;meningitis     [[siHA}iy~/ADJ]]

    noun     Identity                  {- siHA}iy~ -}       `gloss`  [ "meningeal", "meningitis [ [ siHA } iy ~ / ADJ ] ]" ] ]

 |> "si^gill" <| [

    -- ;; sijil~_1
    -- sjl     sijil~  NduAt   register;record;archive

    noun     Identity                  {- sijil~ -}         `gloss`  [ "register", "record", "archive" ] ]

 |> "sibins" <| [

    -- ;; sibinosap_1
    -- sbns    sibinos NapAt   caboose;baggage car

    noun     Identity |< aT            {- sibinosap -}      `gloss`  [ "caboose", "baggage car" ] ]

 |> "sibitt" <| [

    -- ;; sibit~_1
    -- sbt     sibit~  N       dill

    noun     Identity                  {- sibit~ -}         `gloss`  [ "dill" ] ]

 |> "sibiydA^g" <| [

    -- ;; sibiydAj_1
    -- sbydAj  sibiydAj        N       white lead;ceruse
    -- sby*Aj  sibiy*Aj        N       white lead;ceruse

    noun     Identity                  {- sibiydAj -}       -- `others` [ "sibiy_dA^g N" ]
                                                            `gloss`  [ "white lead", "ceruse" ] ]

 |> "sibtambir" <| [

    -- ;; sibotamobir_1
    -- sbtmbr  sibotamobir     N0      September

    noun     Identity                  {- sibotamobir -}    `gloss`  [ "September" ] ]

 |> "sifan^g" <| [

    -- ;; sifanoj_1
    -- sfnj    sifanoj N       sponge

    noun     Identity                  {- sifanoj -}        `gloss`  [ "sponge" ] ]

 |> "sikandiynAf" <| [

    -- ;; sikanodiynAfiy~_1
    -- skndynAfy       sikanodiynAfiy~ Nall    Scandinavian     [[sikanodiynAfiy~/NOUN]]
    -- skndynAfy       sikanodiynAfiy~ Nall    Scandinavian     [[sikanodiynAfiy~/ADJ]]

    noun     Identity |< Iy            {- sikanodiynAfiy~ -} `gloss`  [ "Scandinavian [ [ sikanodiynAfiy ~ / NOUN ] ]", "Scandinavian [ [ sikanodiynAfiy ~ / ADJ ] ]" ] ]

 |> "sikandiynAfiyA" <| [

    -- ;; sikanodiynAfiyA_1
    -- skndynAfyA      sikanodiynAfiyA N0      Scandinavia

    noun     Identity                  {- sikanodiynAfiyA -} `gloss`  [ "Scandinavia" ] ]

 |> "sikartuw" <| [

    -- ;; sikarotuw_1
    -- skrtw   sikarotuw       N0      cotton waste

    noun     Identity                  {- sikarotuw -}      `gloss`  [ "cotton waste" ] ]

 |> "sikritAr" <| [

    -- ;; sikoritAriy~ap_1
    -- skrtAry sikoritAriy~    NapAt   secretariat     [[sikoritAriy~/NOUN]]

    noun     Identity |< Iy |< aT      {- sikoritAriy~ap -} `gloss`  [ "secretariat [ [ sikoritAriy ~ / NOUN ] ]" ] ]

 |> "sikritiyr" <| [

    -- ;; sikoritiyr_1
    -- skrtyr  sikoritiyr      N/ap    secretary
    -- skrtyry sikoritiyriy~   NapAt   secretariat     [[sikoritiyriy~/NOUN]]

    noun     Identity                  {- sikoritiyr -}     -- `others` [ "sikritiyriyy NapAt" ]
                                                            `gloss`  [ "secretary", "secretariat [ [ sikoritiyriy ~ / NOUN ] ]" ] ]

 |> "sikurtAh" <| [

    -- ;; sikurotAh_1
    -- skrtAh  sikurotAh       N       insurance

    noun     Identity                  {- sikurotAh -}      `gloss`  [ "insurance" ] ]

 |> "silA.hdAr" <| [

    -- ;; silAHodAr_1
    -- slAHdAr silAHodAr       N       sword-bearer;squire

    noun     Identity                  {- silAHodAr -}      `gloss`  [ "sword-bearer", "squire" ] ]

 |> "silindir" <| [

    -- ;; silinodir_1
    -- slndr   silinodir       NduAt   cylinder

    noun     Identity                  {- silinodir -}      `gloss`  [ "cylinder" ] ]

 |> "siliyniyuwm" <| [

    -- ;; siliyniyuwm_1
    -- slynywm siliyniyuwm     N0      selenium

    noun     Identity                  {- siliyniyuwm -}    `gloss`  [ "selenium" ] ]

 |> "simbAtY" <| [

    -- ;; simobAtawiy~_1
    -- smbAtwy simobAtawiy~    Nall    sympathetic     [[simobAtawiy~/ADJ]]
    -- smbATwy simobATawiy~    Nall    sympathetic     [[simobAtawiy~/ADJ]]

    noun     Identity |< Iy            {- simobAtawiy~ -}   -- `others` [ "simbA.tawiyy Nall" ]
                                                            `gloss`  [ "sympathetic [ [ simobAtawiy ~ / ADJ ] ]" ] ]

 |> "simintuw" <| [

    -- ;; siminotuw_1
    -- smntw   siminotuw       N0      cement

    noun     Identity                  {- siminotuw -}      `gloss`  [ "cement" ] ]

 |> "simiynAriy" <| [

    -- ;; simiynAriy_1
    -- smynAry simiynAriy      N0      Seminary

    noun     Identity                  {- simiynAriy -}     `gloss`  [ "Seminary" ] ]

 |> "sin.gAfuwr" <| [

    -- ;; sinogAfuwrap_1
    -- sngAfwr sinogAfuwr      Nap     Singapore

    noun     Identity |< aT            {- sinogAfuwrap -}   `gloss`  [ "Singapore" ],

    -- ;; sinogAfuwriy~_1
    -- sngAfwry        sinogAfuwriy~   Nall    Singaporean     [[sinogAfuwriy~/NOUN]]
    -- sngAfwry        sinogAfuwriy~   Nall    Singaporean     [[sinogAfuwriy~/ADJ]]

    noun     Identity |< Iy            {- sinogAfuwriy~ -}  `gloss`  [ "Singaporean [ [ sinogAfuwriy ~ / NOUN ] ]", "Singaporean [ [ sinogAfuwriy ~ / ADJ ] ]" ] ]

 |> "sin.tuwrus" <| [

    -- ;; sinoTuwrus_1
    -- snTwrs  sinoTuwrus      N0      Centaurus

    noun     Identity                  {- sinoTuwrus -}     `gloss`  [ "Centaurus" ] ]

 |> "sinAtuwr" <| [

    -- ;; sinAtuwr_1
    -- snAtwr  sinAtuwr        NduAt   senator

    noun     Identity                  {- sinAtuwr -}       `gloss`  [ "senator" ] ]

 |> "sinaksAr" <| [

    -- ;; sinakosAr_1
    -- snksAr  sinakosAr       N0      synaxarion;martyrologium
    -- snksAr  sinokisAr       N0      synaxarion;martyrology

    noun     Identity                  {- sinakosAr -}      -- `others` [ "sinkisAr N0" ]
                                                            `gloss`  [ "synaxarion", "martyrologium", "martyrology" ] ]

 |> "sindiyAn" <| [

    -- ;; sinodiyAn_1
    -- sndyAn  sinodiyAn       N-ap    evergreen oak

    noun     Identity                  {- sinodiyAn -}      `gloss`  [ "evergreen oak" ] ]

 |> "sindiyAniyy" <| [

    -- ;; sinodiyAniy~_1
    -- sndyAny sinodiyAniy~    N-ap    oak-like     [[sinodiyAniy~/ADJ]]

    noun     Identity                  {- sinodiyAniy~ -}   `gloss`  [ "oak-like [ [ sinodiyAniy ~ / ADJ ] ]" ] ]

 |> "sini.gAl" <| [

    -- ;; sinigAl_1
    -- sngAl   sinigAl N0      Senegal

    noun     Identity                  {- sinigAl -}        `gloss`  [ "Senegal" ],

    -- ;; sinigAliy~_1
    -- sngAly  sinigAliy~      Nall    Senegalese     [[sinigAliy~/NOUN]]
    -- sngAly  sinigAliy~      Nall    Senegalese     [[sinigAliy~/ADJ]]

    noun     Identity |< Iy            {- sinigAliy~ -}     `gloss`  [ "Senegalese [ [ sinigAliy ~ / NOUN ] ]", "Senegalese [ [ sinigAliy ~ / ADJ ] ]" ] ]

 |> "sinimmAr" <| [

    -- ;; sinim~Ar_1
    -- snmAr   sinim~Ar        Ndip    Sinimmar (legendary architect)

    noun     Identity                  {- sinim~Ar -}       `gloss`  [ "Sinimmar ( legendary architect )" ] ]

 |> "sinnawr" <| [

    -- ;; sin~awor_1
    -- snwr    sin~awor        N       cat
    -- snAnyr  sanAniyr        Ndip    cats

    noun     Identity                  {- sin~awor -}       -- `others` [ "sanAniyr Ndip" ]
                                                            `gloss`  [ "cat", "cats" ] ]

 |> "sirfAntis" <| [

    -- ;; sirofAnotis_1
    -- srfAnts sirofAnotis     Nprop   Cervantes
    -- srfAntys        sirofAnotiys    Nprop   Cervantes
    -- syrfAnts        siyrofAnotis    Nprop   Cervantes
    -- syrfAntys       siyrofAnotiys   Nprop   Cervantes

    noun     Identity                  {- sirofAnotis -}    -- `others` [ "siyrfAntiys Nprop", "siyrfAntis Nprop", "sirfAntiys Nprop" ]
                                                            `gloss`  [ "Cervantes" ] ]

 |> "sittmA'" <| [

    -- ;; sit~mA}ap_1
    -- stmA}   sit~mA} Nap     six-hundred

    noun     Identity |< aT            {- sit~mA}ap -}      `gloss`  [ "six-hundred" ] ]

 |> "sittuwn" <| [

    -- ;; sit~uwniy~_1
    -- stwny   sit~uwniy~      Nall    sexagenarian     [[sit~uwniy~/ADJ]]

    noun     Identity |< Iy            {- sit~uwniy~ -}     `gloss`  [ "sexagenarian [ [ sit ~ uwniy ~ / ADJ ] ]" ] ]

 |> "siyAtil" <| [

    -- ;; siyAtil_1
    -- syAtl   siyAtil N0      Seattle

    noun     Identity                  {- siyAtil -}        `gloss`  [ "Seattle" ] ]

 |> "siy^swar" <| [

    -- ;; siy$war_1
    -- sy$wr   siy$war N0      sechoir (hair dryer)

    noun     Identity                  {- siy$war -}        `gloss`  [ "sechoir ( hair dryer )" ] ]

 |> "siybAstiyAn" <| [

    -- ;; siybAsotiyAn_1
    -- sybAstyAn       siybAsotiyAn    N0      Sebastian;Sebastien
    -- sbAstyAn        sibAsotiyAn     N0      Sebastian;Sebastien

    noun     Identity                  {- siybAsotiyAn -}   -- `others` [ "sibAstiyAn N0" ]
                                                            `gloss`  [ "Sebastian", "Sebastien" ] ]

 |> "siybiyriyA" <| [

    -- ;; siybiyriyA_1
    -- sybyryA siybiyriyA      N0      Siberia

    noun     Identity                  {- siybiyriyA -}     `gloss`  [ "Siberia" ] ]

 |> "siybiyriyy" <| [

    -- ;; siybiyriy~_1
    -- sybyry  siybiyriy~      Nall    Siberian     [[siybiyriy~/NOUN]]
    -- sybyry  siybiyriy~      Nall    Siberian     [[siybiyriy~/ADJ]]

    noun     Identity                  {- siybiyriy~ -}     `gloss`  [ "Siberian [ [ siybiyriy ~ / NOUN ] ]", "Siberian [ [ siybiyriy ~ / ADJ ] ]" ] ]

 |> "siybuw" <| [

    -- ;; siybuw_1
    -- sybw    siybuw  Nprop   Sipo

    noun     Identity                  {- siybuw -}         `gloss`  [ "Sipo" ] ]

 |> "siydA" <| [

    -- ;; siydA_1
    -- sydA    siydA   N0      SIDA (AIDS)

    noun     Identity                  {- siydA -}          `gloss`  [ "SIDA ( AIDS )" ] ]

 |> "siydniy" <| [

    -- ;; siydoniy_1
    -- sydny   siydoniy        Nprop   Sydney

    noun     Identity                  {- siydoniy -}       `gloss`  [ "Sydney" ] ]

 |> "siyfiyruwmuwrsk" <| [

    -- ;; siyfiyruwmuwrsk_1
    -- syfyrwmwrsk     siyfiyruwmuwrsk Nprop   Severomorsk

    noun     Identity                  {- siyfiyruwmuwrsk -} `gloss`  [ "Severomorsk" ] ]

 |> "siykuwluw^giyA" <| [

    -- ;; siykuwluwjiyA_1
    -- sykwlwjyA       siykuwluwjiyA   N0      psychology
    -- sykwlwjy        siykuwluwjiy~   Nap     psychology     [[siykuwluwjiy~/NOUN]]

    noun     Identity                  {- siykuwluwjiyA -}  -- `others` [ "siykuwluw^giyy Nap" ]
                                                            `gloss`  [ "psychology", "psychology [ [ siykuwluwjiy ~ / NOUN ] ]" ] ]

 |> "siykuwluw^giyy" <| [

    -- ;; siykuwluwjiy~_1
    -- sykwlwjy        siykuwluwjiy~   Nall    psychological     [[siykuwluwjiy~/ADJ]]

    noun     Identity                  {- siykuwluwjiy~ -}  `gloss`  [ "psychological [ [ siykuwluwjiy ~ / ADJ ] ]" ] ]

 |> "siykuwrtAh" <| [

    -- ;; siykuwrtAh_1
    -- sykwrtAh        siykuwrtAh      N0      insurance

    noun     Identity                  {- siykuwrtAh -}     `gloss`  [ "insurance" ] ]

 |> "siykuwsuwmAtiyy" <| [

    -- ;; siykuwsuwmAtiy~_1
    -- sykwswmAty      siykuwsuwmAtiy~ Nall    psychosomatic     [[siykuwsuwmAtiy~/ADJ]]

    noun     Identity                  {- siykuwsuwmAtiy~ -} `gloss`  [ "psychosomatic [ [ siykuwsuwmAtiy ~ / ADJ ] ]" ] ]

 |> "siylfA" <| [

    -- ;; siylofA_1
    -- sylfA   siylofA Nprop   Silva

    noun     Identity                  {- siylofA -}        `gloss`  [ "Silva" ] ]

 |> "siymA" <| [

    -- ;; siymA_1
    -- symA    siymA   N0_Nh   sign;characteristic
    -- symY    siymaY  N0      sign;characteristic
    -- symA'   siymA'  N0_Nh   sign;characteristic
    -- symA&   siymA&  Nh      sign;characteristic
    -- symA}   siymA}  Nhy     sign;characteristic
    -- sym     siym    Napdu   sign;characteristic

    noun     Identity                  {- siymA -}          -- `others` [ "siymA' Nh Nhy N0_Nh", "siym Napdu", "siymY N0" ]
                                                            `gloss`  [ "sign", "characteristic" ] ]

 |> "siymAntiyk" <| [

    -- ;; siymAnotiyk_1
    -- symAntyk        siymAnotiyk     N0      semantics

    noun     Identity                  {- siymAnotiyk -}    `gloss`  [ "semantics" ] ]

 |> "siymbA" <| [

    -- ;; siymobA_1
    -- symbA   siymobA Nprop   Simba

    noun     Identity                  {- siymobA -}        `gloss`  [ "Simba" ] ]

 |> "siymiyA" <| [

    -- ;; siymiyA_1
    -- symyA   siymiyA N0_Nh   natural magic
    -- symyA'  siymiyA'        N0_Nh   natural magic
    -- symyA&  siymiyA&        Nh      natural magic
    -- symyA}  siymiyA}        Nhy     natural magic

    noun     Identity                  {- siymiyA -}        -- `others` [ "siymiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "natural magic" ] ]

 |> "siymuwniy" <| [

    -- ;; siymuwniy_1
    -- symwny  siymuwniy       Nprop   Simoni;Simone

    noun     Identity                  {- siymuwniy -}      `gloss`  [ "Simoni", "Simone" ] ]

 |> "siyn.g" <| [

    -- ;; siyng_1
    -- syng    siyng   Nprop   Singh

    noun     Identity                  {- siyng -}          `gloss`  [ "Singh" ] ]

 |> "siynA" <| [

    -- ;; siynA_1
    -- synA    siynA   N0      Sinai
    -- synA'   siynA'  N0      Sinai

    noun     Identity                  {- siynA -}          -- `others` [ "siynA' N0" ]
                                                            `gloss`  [ "Sinai" ] ]

 |> "siynAriyw" <| [

    -- ;; siynAriyw_1
    -- synAryw siynAriyw       N0      scenario
    -- synArywh        siynAriyuwh     NAt     scenarios

    noun     Identity                  {- siynAriyw -}      -- `others` [ "siynAriyuwh NAt" ]
                                                            `gloss`  [ "scenario", "scenarios" ] ]

 |> "siynAtuwr" <| [

    -- ;; siynAtuwr_1
    -- synAtwr siynAtuwr       N       senator

    noun     Identity                  {- siynAtuwr -}      `gloss`  [ "senator" ] ]

 |> "siynamA" <| [

    -- ;; siynamA_1
    -- synmA   siynamA N0      cinema
    -- synm    siynam  NAt     cinemas

    noun     Identity                  {- siynamA -}        -- `others` [ "siynam NAt" ]
                                                            `gloss`  [ "cinema", "cinemas" ] ]

 |> "siynamA'" <| [

    -- ;; siynamA}iy~_1
    -- synmA}y siynamA}iy~     Nall    cinema;cinematographic     [[siynamA}iy~/ADJ]]

    noun     Identity |< Iy            {- siynamA}iy~ -}    `gloss`  [ "cinema", "cinematographic [ [ siynamA } iy ~ / ADJ ] ]" ] ]

 |> "siyni.gAl" <| [

    -- ;; siynigAl_1
    -- syngAl  siynigAl        N0      Senegal

    noun     Identity                  {- siynigAl -}       `gloss`  [ "Senegal" ],

    -- ;; siynigAliy~_1
    -- syngAly siynigAliy~     Nall    Senegalese     [[siynigAliy~/NOUN]]
    -- syngAly siynigAliy~     Nall    Senegalese     [[siynigAliy~/ADJ]]

    noun     Identity |< Iy            {- siynigAliy~ -}    `gloss`  [ "Senegalese [ [ siynigAliy ~ / NOUN ] ]", "Senegalese [ [ siynigAliy ~ / ADJ ] ]" ] ]

 |> "siynuwdus" <| [

    -- ;; siynuwdus_1
    -- synwds  siynuwdus       N0      synod

    noun     Identity                  {- siynuwdus -}      `gloss`  [ "synod" ] ]

 |> "siyrAkuwz" <| [

    -- ;; siyrAkuwz_1
    -- syrAkwz siyrAkuwz       Nprop   Syracuse

    noun     Identity                  {- siyrAkuwz -}      `gloss`  [ "Syracuse" ] ]

 |> "siyrAliyuwn" <| [

    -- ;; siyrAliyuwn_1
    -- syrAlywn        siyrAliyuwn     Nprop   Sierra Leon

    noun     Identity                  {- siyrAliyuwn -}    `gloss`  [ "Sierra Leon" ],

    -- ;; siyrAliyuwniy~_1
    -- syrAlywny       siyrAliyuwniy~  Nall    Sierra Leonean

    noun     Identity |< Iy            {- siyrAliyuwniy~ -} `gloss`  [ "Sierra Leonean" ] ]

 |> "siyr^giy" <| [

    -- ;; siyrojiy_1
    -- syrjy   siyrojiy        Nprop   Sergei
    -- syrjyyf siyrojiyiyf     Nprop   Sergeyev
    -- syrgy   siyrogiy        Nprop   Sergei
    -- syrgyyf siyrogiyiyf     Nprop   Sergeyev

    noun     Identity                  {- siyrojiy -}       -- `others` [ "siyr^giyiyf Nprop", "siyr.giyiyf Nprop", "siyr.giy Nprop" ]
                                                            `gloss`  [ "Sergei", "Sergeyev" ] ]

 |> "siyr^giyuw" <| [

    -- ;; siyrojiyuw_1
    -- syrjyw  siyrojiyuw      Nprop   Sergio

    noun     Identity                  {- siyrojiyuw -}     `gloss`  [ "Sergio" ] ]

 |> "siyra^g" <| [

    -- ;; siyraj_1
    -- syrj    siyraj  N0      sesame oil

    noun     Identity                  {- siyraj -}         `gloss`  [ "sesame oil" ] ]

 |> "siyriyAliyy" <| [

    -- ;; siyriyAliy~_1
    -- syryAly siyriyAliy~     Nall    surreal;surrealistic     [[siyriyAliy~/ADJ]]

    noun     Identity                  {- siyriyAliy~ -}    `gloss`  [ "surreal", "surrealistic [ [ siyriyAliy ~ / ADJ ] ]" ],

    -- ;; siyriyAliy~ap_1
    -- syryAly siyriyAliy~     Nap     surrealism     [[siyriyAliy~/NOUN]]

    noun     Identity |< aT            {- siyriyAliy~ap -}  `gloss`  [ "surrealism [ [ siyriyAliy ~ / NOUN ] ]" ] ]

 |> "siyriynA" <| [

    -- ;; siyriynA_1
    -- syrynA  siyriynA        N0      Serena

    noun     Identity                  {- siyriynA -}       `gloss`  [ "Serena" ] ]

 |> "siyriywuwn.g" <| [

    -- ;; siyriywuwng_1
    -- syrywwng        siyriywuwng     N0      Siriwong

    noun     Identity                  {- siyriywuwng -}    `gloss`  [ "Siriwong" ] ]

 |> "siyrk" <| [

    -- ;; siyrk_1
    -- syrk    siyrk   N       circus

    noun     Identity                  {- siyrk -}          `gloss`  [ "circus" ] ]

 |> "siysmiyk" <| [

    -- ;; siysomiyk_1
    -- sysmyk  siysomiyk       Nprop   Seismic

    noun     Identity                  {- siysomiyk -}      `gloss`  [ "Seismic" ] ]

 |> "siyuwl" <| [

    -- ;; siyuwl_1
    -- sywl    siyuwl  Nprop   Seoul
    -- sy}wl   siy}uwl Nprop   Seoul
    -- syywl   siyyuwl Nprop   Seoul
    -- sy&wl   siy&uwl Nprop   Seoul

    noun     Identity                  {- siyuwl -}         -- `others` [ "siyyuwl Nprop", "siy'uwl Nprop" ]
                                                            `gloss`  [ "Seoul" ] ]

 |> "siyyamA" <| [

    -- ;; siy~amA_1
    -- symA    siy~amA FW-Wa   especially      [[siy~amA/ADV]]
    -- lAsymA  lAsiy~amA       FW-Wa   especially      [[lAsiy~amA/ADV]]

    noun     Identity                  {- siy~amA -}        -- `others` [ "lAsiyyamA FW-Wa" ]
                                                            `gloss`  [ "especially [ [ siy ~ amA / ADV ] ]", "especially [ [ lAsiy ~ amA / ADV ] ]" ] ]

 |> "siyzuwfriyn" <| [

    -- ;; siyzuwfriyniy~_1
    -- syzwfryny       siyzuwfriyniy~  Nall    schizophrenic     [[siyzuwfriyniy~/ADJ]]

    noun     Identity |< Iy            {- siyzuwfriyniy~ -} `gloss`  [ "schizophrenic [ [ siyzuwfriyniy ~ / ADJ ] ]" ] ]

 |> "siyzuwfriyniyA" <| [

    -- ;; siyzuwfriyniyA_1
    -- syzwfrynyA      siyzuwfriyniyA  N0      schizophrenia

    noun     Identity                  {- siyzuwfriyniyA -} `gloss`  [ "schizophrenia" ] ]

 |> "sizmuw.grAf" <| [

    -- ;; sizomuwgrAf_1
    -- szmwgrAf        sizomuwgrAf     NduAt   seismograph
    -- syzmwgrAf       siyzomuwgrAf    NduAt   seismograph

    noun     Identity                  {- sizomuwgrAf -}    -- `others` [ "siyzmuw.grAf NduAt" ]
                                                            `gloss`  [ "seismograph" ],

    -- ;; sizomuwgrAfiy~_1
    -- szmwgrAfy       sizomuwgrAfiy~  Nall    seismographic     [[sizomuwgrAfiy~/ADJ]]
    -- syzmwgrAfy      siyzomuwgrAfiy~ Nall    seismographic     [[sizomuwgrAfiy~/ADJ]]

    noun     Identity |< Iy            {- sizomuwgrAfiy~ -} -- `others` [ "siyzmuw.grAfiyy Nall" ]
                                                            `gloss`  [ "seismographic [ [ sizomuwgrAfiy ~ / ADJ ] ]" ] ]

 |> "skArbuwruwh" <| [

    -- ;; skArobuwruwh_1
    -- skArbwrwh       skArobuwruwh    N0      Scarborough

    noun     Identity                  {- skArobuwruwh -}   `gloss`  [ "Scarborough" ] ]

 |> "skiylAriy" <| [

    -- ;; skiylAriy_1
    -- skylAry skiylAriy       Nprop   Squillari

    noun     Identity                  {- skiylAriy -}      `gloss`  [ "Squillari" ] ]

 |> "skiyt" <| [

    -- ;; skiyt_1
    -- skyt    skiyt   N0      skeet (shooting at clay targets)

    noun     Identity                  {- skiyt -}          `gloss`  [ "skeet ( shooting at clay targets )" ] ]

 |> "skiyzuwfriyn" <| [

    -- ;; skiyzuwfriyniy~_1
    -- skyzwfryny      skiyzuwfriyniy~ Nall    schizophrenic     [[skiyzuwfriyniy~/ADJ]]

    noun     Identity |< Iy            {- skiyzuwfriyniy~ -} `gloss`  [ "schizophrenic [ [ skiyzuwfriyniy ~ / ADJ ] ]" ] ]

 |> "skiyzuwfriyniyA" <| [

    -- ;; skiyzuwfriyniyA_1
    -- skyzwfrynyA     skiyzuwfriyniyA N0      schizophrenia

    noun     Identity                  {- skiyzuwfriyniyA -} `gloss`  [ "schizophrenia" ] ]

 |> "skutlAnd" <| [

    -- ;; skutolAnod_1
    -- sktlAnd skutolAnod      N0      Scotland
    -- sktlAndA        skutolAnodA     N0      Scotland

    noun     Identity                  {- skutolAnod -}     -- `others` [ "skutlAndA N0" ]
                                                            `gloss`  [ "Scotland" ],

    -- ;; skutolAnodiy~_1
    -- sktlAndy        skutolAnodiy~   Nall    Scottish     [[skutolAnodiy~/NOUN]]
    -- sktlAndy        skutolAnodiy~   Nall    Scottish     [[skutolAnodiy~/ADJ]]

    noun     Identity |< Iy            {- skutolAnodiy~ -}  `gloss`  [ "Scottish [ [ skutolAnodiy ~ / NOUN ] ]", "Scottish [ [ skutolAnodiy ~ / ADJ ] ]" ] ]

 |> "skutland" <| [

    -- ;; skutolanod_1
    -- sktlnd  skutolanod      N0      Scotland
    -- sktlndA skutolanodA     N0      Scotland

    noun     Identity                  {- skutolanod -}     -- `others` [ "skutlandA N0" ]
                                                            `gloss`  [ "Scotland" ],

    -- ;; skutolanodiy~_1
    -- sktlndy skutolanodiy~   Nall    Scottish     [[skutolanodiy~/NOUN]]
    -- sktlndy skutolanodiy~   Nall    Scottish     [[skutolanodiy~/ADJ]]

    noun     Identity |< Iy            {- skutolanodiy~ -}  `gloss`  [ "Scottish [ [ skutolanodiy ~ / NOUN ] ]", "Scottish [ [ skutolanodiy ~ / ADJ ] ]" ] ]

 |> "skuwblAr" <| [

    -- ;; skuwbolAr_1
    -- skwblAr skuwbolAr       N0      Skoblar

    noun     Identity                  {- skuwbolAr -}      `gloss`  [ "Skoblar" ] ]

 |> "skuwd" <| [

    -- ;; skuwd_1
    -- skwd    skuwd   N0      Scud

    noun     Identity                  {- skuwd -}          `gloss`  [ "Scud" ] ]

 |> "skuwt" <| [

    -- ;; skuwt_1
    -- skwt    skuwt   Nprop   Scott

    noun     Identity                  {- skuwt -}          `gloss`  [ "Scott" ] ]

 |> "skuwtiyniyuwtiys" <| [

    -- ;; skuwtiyniyuwtiys_1
    -- skwtynywtys     skuwtiyniyuwtiys        N0      Skotiniotis

    noun     Identity                  {- skuwtiyniyuwtiys -} `gloss`  [ "Skotiniotis" ] ]

 |> "slAf" <| [

    -- ;; slAfiy~_1
    -- slAfy   slAfiy~ Nall    Slavic     [[slAfiy~/NOUN]]
    -- slAfy   slAfiy~ Nall    Slavic     [[slAfiy~/ADJ]]

    noun     Identity |< Iy            {- slAfiy~ -}        `gloss`  [ "Slavic [ [ slAfiy ~ / NOUN ] ]", "Slavic [ [ slAfiy ~ / ADJ ] ]" ] ]

 |> "slAfiyAnkA" <| [

    -- ;; slAfiyAnokA_1
    -- slAfyAnkA       slAfiyAnokA     Nprop   Slavianka

    noun     Identity                  {- slAfiyAnokA -}    `gloss`  [ "Slavianka" ] ]

 |> "sluwbuwdAn" <| [

    -- ;; sluwbuwdAn_1
    -- slwbwdAn        sluwbuwdAn      Nprop   Slobodan

    noun     Identity                  {- sluwbuwdAn -}     `gloss`  [ "Slobodan" ] ]

 |> "sluwfAk" <| [

    -- ;; sluwfAkiy~_1
    -- slwfAky sluwfAkiy~      Nall    Slovak     [[sluwfAkiy~/NOUN]]
    -- slwfAky sluwfAkiy~      Nall    Slovak     [[sluwfAkiy~/ADJ]]
    -- slwfAk  sluwfAk N0      Slovaks

    noun     Identity |< Iy            {- sluwfAkiy~ -}     -- `others` [ "sluwfAk N0" ]
                                                            `gloss`  [ "Slovak [ [ sluwfAkiy ~ / NOUN ] ]", "Slovak [ [ sluwfAkiy ~ / ADJ ] ]", "Slovaks" ] ]

 |> "sluwfAkiyA" <| [

    -- ;; sluwfAkiyA_1
    -- slwfAkyA        sluwfAkiyA      N0      Slovakia

    noun     Identity                  {- sluwfAkiyA -}     `gloss`  [ "Slovakia" ] ]

 |> "sluwfiyn" <| [

    -- ;; sluwfiyniy~_1
    -- slwfyny sluwfiyniy~     Nall    Slovenian

    noun     Identity |< Iy            {- sluwfiyniy~ -}    `gloss`  [ "Slovenian" ] ]

 |> "sluwfiyniyA" <| [

    -- ;; sluwfiyniyA_1
    -- slwfynyA        sluwfiyniyA     N0      Slovenia

    noun     Identity                  {- sluwfiyniyA -}    `gloss`  [ "Slovenia" ] ]

 |> "smiy_t" <| [

    -- ;; smiyv_1
    -- smyv    smiyv   Nprop   Smith

    noun     Identity                  {- smiyv -}          `gloss`  [ "Smith" ] ]

 |> "smiy_tsuwniyAn" <| [

    -- ;; smiyvosuwniyAn_1
    -- smyvswnyAn      smiyvosuwniyAn  Nprop   Smithsonian

    noun     Identity                  {- smiyvosuwniyAn -} `gloss`  [ "Smithsonian" ] ]

 |> "sniyh" <| [

    -- ;; sniyh_1
    -- snyh    sniyh   Nprop   Sneh

    noun     Identity                  {- sniyh -}          `gloss`  [ "Sneh" ] ]

 |> "snuwkir" <| [

    -- ;; snuwkir_1
    -- snwkr   snuwkir N0      snooker (game like pool)

    noun     Identity                  {- snuwkir -}        `gloss`  [ "snooker ( game like pool )" ] ]

 |> "sriybAn" <| [

    -- ;; sriybAn_1
    -- srybAn  sriybAn Nprop   Sripan

    noun     Identity                  {- sriybAn -}        `gloss`  [ "Sripan" ] ]

 |> "sriylAnkA" <| [

    -- ;; sriylAnokA_1
    -- srylAnkA        sriylAnokA      Nprop   Sri Lanka

    noun     Identity                  {- sriylAnokA -}     `gloss`  [ "Sri Lanka" ] ]

 |> "sriyn.gAr" <| [

    -- ;; sriynogAr_1
    -- sryngAr sriynogAr       N0      Sringhar

    noun     Identity                  {- sriynogAr -}      `gloss`  [ "Sringhar" ] ]

 |> "stArz" <| [

    -- ;; stArz_1
    -- stArz   stArz   N0      Stars
    -- stAry   stAriy  Nprop   Starie

    noun     Identity                  {- stArz -}          -- `others` [ "stAriy Nprop" ]
                                                            `gloss`  [ "Stars", "Starie" ] ]

 |> "stAybilz" <| [

    -- ;; stAyobilz_1
    -- stAyblz stAyobilz       Nprop   Staples

    noun     Identity                  {- stAyobilz -}      `gloss`  [ "Staples" ] ]

 |> "stiyf" <| [

    -- ;; stiyf_1
    -- styf    stiyf   Nprop   Steve

    noun     Identity                  {- stiyf -}          `gloss`  [ "Steve" ] ]

 |> "stiyfAn" <| [

    -- ;; stiyfAn_1
    -- styfAn  stiyfAn Nprop   Stephan

    noun     Identity                  {- stiyfAn -}        `gloss`  [ "Stephan" ] ]

 |> "stiyfin" <| [

    -- ;; stiyfin_1
    -- styfn   stiyfin Nprop   Stephen;Stefan

    noun     Identity                  {- stiyfin -}        `gloss`  [ "Stephen", "Stefan" ] ]

 |> "strAsbuwr.g" <| [

    -- ;; strAsobuwrg_1
    -- strAsbwrg       strAsobuwrg     Nprop   Strasbourg

    noun     Identity                  {- strAsobuwrg -}    `gloss`  [ "Strasbourg" ] ]

 |> "strAws" <| [

    -- ;; strAws_1
    -- strAws  strAws  N0      Strauss

    noun     Identity                  {- strAws -}         `gloss`  [ "Strauss" ] ]

 |> "striyt" <| [

    -- ;; striyt_1
    -- stryt   striyt  Nprop   Street

    noun     Identity                  {- striyt -}         `gloss`  [ "Street" ] ]

 |> "struwb" <| [

    -- ;; struwb_1
    -- strwb   struwb  Nprop   Strobe

    noun     Identity                  {- struwb -}         `gloss`  [ "Strobe" ] ]

 |> "stuwbwuwt^s" <| [

    -- ;; stuwbwuwto$_1
    -- stwbwwt$        stuwbwuwto$     N0      stopwatch

    noun     Identity                  {- stuwbwuwto$ -}    `gloss`  [ "stopwatch" ],

    -- ;; stuwbwuwto$_2
    -- stwbwwt$        stuwbwuwto$     N0      Stopwatch

    noun     Identity                  {- stuwbwuwto$ -}    `gloss`  [ "Stopwatch" ] ]

 |> "stuwdiyuw" <| [

    -- ;; stuwdiyuw_1
    -- stwdyw  stuwdiyuw       N0      studio
    -- stwdywh stuwdiyuwh      NAt     studios

    noun     Identity                  {- stuwdiyuw -}      -- `others` [ "stuwdiyuwh NAt" ]
                                                            `gloss`  [ "studio", "studios" ] ]

 |> "stuwlyAruwf" <| [

    -- ;; stuwloyAruwf_1
    -- stwlyArwf       stuwloyAruwf    Nprop   Stolyarov

    noun     Identity                  {- stuwloyAruwf -}   `gloss`  [ "Stolyarov" ] ]

 |> "su'dud" <| [

    -- ;; su&odud_1
    -- s&dd    su&odud N       dominion;sovereignty

    noun     Identity                  {- suWodud -}        `gloss`  [ "dominion", "sovereignty" ] ]

 |> "su.haybAn" <| [

    -- ;; suHayobAniy~_1
    -- sHybAny suHayobAniy~    N0      Suhaibani

    noun     Identity |< Iy            {- suHayobAniy~ -}   `gloss`  [ "Suhaibani" ] ]

 |> "su.htuwt" <| [

    -- ;; suHotuwt_1
    -- sHtwt   suHotuwt        N       penny

    noun     Identity                  {- suHotuwt -}       `gloss`  [ "penny" ] ]

 |> "su_htiyAn" <| [

    -- ;; suxotiyAn_1
    -- sxtyAn  suxotiyAn       N       morocco leather

    noun     Identity                  {- suxotiyAn -}      `gloss`  [ "morocco leather" ] ]

 |> "sufis.tA'" <| [

    -- ;; sufisoTA}iy~_1
    -- sfsTA}y sufisoTA}iy~    Nall    sophistic     [[sufisoTA}iy~/ADJ]]

    noun     Identity |< Iy            {- sufisoTA}iy~ -}   `gloss`  [ "sophistic [ [ sufisoTA } iy ~ / ADJ ] ]" ] ]

 |> "sufra^g" <| [

    -- ;; suforajiy~_1
    -- sfrjy   suforajiy~      Nall    waiter;steward     [[suforajiy~/ADJ]]

    noun     Identity |< Iy            {- suforajiy~ -}     `gloss`  [ "waiter", "steward [ [ suforajiy ~ / ADJ ] ]" ] ]

 |> "sufta^g" <| [

    -- ;; sufotajap_1
    -- sftj    sufotaj Napdu   bill of exchange
    -- sfAtj   safAtij Ndip    bills of exchange

    noun     Identity |< aT            {- sufotajap -}      -- `others` [ "safAti^g Ndip" ]
                                                            `gloss`  [ "bill of exchange", "bills of exchange" ] ]

 |> "sukkariyn" <| [

    -- ;; suk~ariyn_1
    -- skryn   suk~ariyn       N       saccharin

    noun     Identity                  {- suk~ariyn -}      `gloss`  [ "saccharin" ] ]

 |> "sukurru^g" <| [

    -- ;; sukur~ujap_1
    -- skrj    sukur~uj        Nap     bowl;plate
    -- skrj    sukruj  Nap     bowl;plate

    noun     Identity |< aT            {- sukur~ujap -}     -- `others` [ "sukru^g Nap" ]
                                                            `gloss`  [ "bowl", "plate" ] ]

 |> "sulA.ti.h" <| [

    -- ;; sulATiH_1
    -- slATH   sulATiH N-ap    wide     [[sulATiH/ADJ]]

    noun     Identity                  {- sulATiH -}        `gloss`  [ "wide [ [ sulATiH / ADJ ] ]" ] ]

 |> "sulAmY" <| [

    -- ;; sulAmaY_1
    -- slAmY   sulAmaY N0      phalanx;digital bone
    -- slAmA   sulAmA  Nhy     phalanx;digital bone
    -- slAmy   sulAmiy~        NapAt   phalanx;digital bone     [[sulAmiy~/NOUN]]

    noun     Identity                  {- sulAmaY -}        -- `others` [ "sulAmiyy NapAt", "sulAmA Nhy" ]
                                                            `gloss`  [ "phalanx", "digital bone", "digital bone [ [ sulAmiy ~ / NOUN ] ]" ] ]

 |> "sula.hfA'" <| [

    -- ;; sulaHofA}iy~_1
    -- slHfA}y sulaHofA}iy~    Nall    turtle-like;slow

    noun     Identity |< Iy            {- sulaHofA}iy~ -}   `gloss`  [ "turtle-like", "slow" ],

    -- ;; sulaHofA}iy~ap_1
    -- slHfA}y sulaHofA}iy~    Nap     dawdling;dilatoriness     [[sulaHofA}iy~/NOUN]]

    noun     Identity |< Iy |< aT      {- sulaHofA}iy~ap -} `gloss`  [ "dawdling", "dilatoriness [ [ sulaHofA } iy ~ / NOUN ] ]" ] ]

 |> "sula.hfY" <| [

    -- ;; sulaHofAp_1
    -- slHfA   sulaHofA        Napdu   turtle
    -- slAHf   salAHif Ndip    turtles

    noun     Identity |< aT            {- sulaHofAp -}      -- `others` [ "salA.hif Ndip" ]
                                                            `gloss`  [ "turtle", "turtles" ] ]

 |> "sulaymAn" <| [

    -- ;; sulayomAn_1
    -- slymAn  sulayomAn       N0      Sulayman;Solomon

    noun     Identity                  {- sulayomAn -}      `gloss`  [ "Sulayman", "Solomon" ],

    -- ;; sulayomAniy~_1
    -- slymAny sulayomAniy~    N-ap    corrosive sublimate;mercury chloride     [[sulayomAniy~/ADJ]]

    noun     Identity |< Iy            {- sulayomAniy~ -}   `gloss`  [ "corrosive sublimate", "mercury chloride [ [ sulayomAniy ~ / ADJ ] ]" ] ]

 |> "sumAnY" <| [

    -- ;; sumAnaY_1
    -- smAnY   sumAnaY N0      quail
    -- smAnA   sumAnA  Nhy     quail
    -- smAnA   sumAnA  Napdu   quail
    -- smAny   sumAnay NAt     quail

    noun     Identity                  {- sumAnaY -}        -- `others` [ "sumAnA Napdu Nhy", "sumAnay NAt" ]
                                                            `gloss`  [ "quail" ] ]

 |> "summun" <| [

    -- ;; sum~un_1
    -- smn     sum~un  N       quail
    -- smn     sum~un  Napdu   quail
    -- smAmn   samAmin Ndip    quail

    noun     Identity                  {- sum~un -}         -- `others` [ "samAmin Ndip" ]
                                                            `gloss`  [ "quail" ] ]

 |> "sunay^giyb" <| [

    -- ;; sunayojiyb_1
    -- snyjyb  sunayojiyb      N       small gray squirrel

    noun     Identity                  {- sunayojiyb -}     `gloss`  [ "small gray squirrel" ] ]

 |> "sunbA_da^g" <| [

    -- ;; sunobA*aj_1
    -- snbA*j  sunobA*aj       N       grindstone

    noun     Identity                  {- sunobA*aj -}      `gloss`  [ "grindstone" ] ]

 |> "sunuwnuw" <| [

    -- ;; sunuwnuw_1
    -- snwnw   sunuwnuw        Nprop   Sununu

    noun     Identity                  {- sunuwnuw -}       `gloss`  [ "Sununu" ],

    -- ;; sunuwnuw_2
    -- snwnw   sunuwnuw        N0      sununu;swallow (bird)
    -- snwnw   sunuwnuw        NapAt   sununu;swallow (bird)

    noun     Identity                  {- sunuwnuw -}       `gloss`  [ "sununu", "swallow ( bird )" ] ]

 |> "suqu.trA'" <| [

    -- ;; suquTorA'_1
    -- sqTrA'  suquTorA'       Ndip    Socotra
    -- sqTrA   suquTorA        N0_Nhy  Socotra

    noun     Identity                  {- suquTorA' -}      -- `others` [ "suqu.trA N0_Nhy" ]
                                                            `gloss`  [ "Socotra" ] ]

 |> "surAdiq" <| [

    -- ;; surAdiq_1
    -- srAdq   surAdiq N/At    pavilion;canopy

    noun     Identity                  {- surAdiq -}        `gloss`  [ "pavilion", "canopy" ] ]

 |> "suwAriyh" <| [

    -- ;; suwAriyh_1
    -- swAryh  suwAriyh        N0      soiree

    noun     Identity                  {- suwAriyh -}       `gloss`  [ "soiree" ] ]

 |> "suwAziylAnd" <| [

    -- ;; suwAziylAnod_1
    -- swAzylAnd       suwAziylAnod    N0      Swaziland

    noun     Identity                  {- suwAziylAnod -}   `gloss`  [ "Swaziland" ],

    -- ;; suwAziylAnodiy~_1
    -- swAzylAndy      suwAziylAnodiy~ Nall    Swaziland     [[suwAziylAnodiy~/ADJ]]
    -- swAzylAndy      suwAziylAnodiy~ Nall    Swaziland     [[suwAziylAnodiy~/NOUN]]

    noun     Identity |< Iy            {- suwAziylAnodiy~ -} `gloss`  [ "Swaziland [ [ suwAziylAnodiy ~ / ADJ ] ]", "Swaziland [ [ suwAziylAnodiy ~ / NOUN ] ]" ] ]

 |> "suwaydA'" <| [

    -- ;; suwayodA'_1
    -- swydA'  suwayodA'       N0_Nh   melancholy
    -- swydA&  suwayodA&       Nh      melancholy
    -- swydA}  suwayodA}       Nhy     melancholy

    noun     Identity                  {- suwayodA' -}      `gloss`  [ "melancholy" ] ]

 |> "suwaylim" <| [

    -- ;; suwayolim_1
    -- swylm   suwayolim       N0      Suweilem;Suwailim

    noun     Identity                  {- suwayolim -}      `gloss`  [ "Suweilem", "Suwailim" ] ]

 |> "suwbAruw" <| [

    -- ;; suwbAruw_1
    -- swbArw  suwbAruw        Nprop   Subaru

    noun     Identity                  {- suwbAruw -}       `gloss`  [ "Subaru" ] ]

 |> "suwbAt^sAy" <| [

    -- ;; suwbAto$Ay_1
    -- swbAt$Ay        suwbAto$Ay      N0      Supachai

    noun     Identity                  {- suwbAto$Ay -}     `gloss`  [ "Supachai" ] ]

 |> "suwbar" <| [

    -- ;; suwbar_1
    -- swbr    suwbar  N0      super

    noun     Identity                  {- suwbar -}         `gloss`  [ "super" ],

    -- ;; suwbar_2
    -- swbr    suwbar  N0      Super

    noun     Identity                  {- suwbar -}         `gloss`  [ "Super" ] ]

 |> "suwbarmAn" <| [

    -- ;; suwbaromAn_1
    -- swbrmAn suwbaromAn      N0      Superman

    noun     Identity                  {- suwbaromAn -}     `gloss`  [ "Superman" ] ]

 |> "suwbarmarkit" <| [

    -- ;; suwbaromarokit_1
    -- swbrmrkt        suwbaromarokit  N0      supermarket

    noun     Identity                  {- suwbaromarokit -} `gloss`  [ "supermarket" ] ]

 |> "suwfis.tA'" <| [

    -- ;; suwfisoTA}iy~_1
    -- swfsTA}y        suwfisoTA}iy~   Nall    sophist     [[suwfisoTA}iy~/ADJ]]
    -- swfsTA}y        suwfisoTA}iy~   Nap     sophistry     [[suwfisoTA}iy~/NOUN]]

    noun     Identity |< Iy            {- suwfisoTA}iy~ -}  `gloss`  [ "sophist [ [ suwfisoTA } iy ~ / ADJ ] ]", "sophistry [ [ suwfisoTA } iy ~ / NOUN ] ]" ] ]

 |> "suwfuwkliys" <| [

    -- ;; suwfuwkliys_1
    -- swfwklys        suwfuwkliys     N0      Sophocles

    noun     Identity                  {- suwfuwkliys -}    `gloss`  [ "Sophocles" ] ]

 |> "suwfyitiyy" <| [

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

    noun     Identity                  {- suwfoyitiy~ -}    -- `others` [ "suwfyiyt N", "suwfyAt N", "suwfyit N", "suwfyAtiyy Nall", "suwfyiytiyy Nall" ]
                                                            `gloss`  [ "Soviet [ [ suwfoyitiy ~ / NOUN ] ]", "Soviet [ [ suwfoyitiy ~ / ADJ ] ]", "Soviet [ [ suwfoyiytiy ~ / NOUN ] ]", "Soviet [ [ suwfoyiytiy ~ / ADJ ] ]", "Soviet [ [ suwfoyAtiy ~ / NOUN ] ]", "Soviet [ [ suwfoyAtiy ~ / ADJ ] ]", "Soviets" ] ]

 |> "suwhArtuw" <| [

    -- ;; suwhArotuw_1
    -- swhArtw suwhArotuw      Nprop   Suharto

    noun     Identity                  {- suwhArotuw -}     `gloss`  [ "Suharto" ] ]

 |> "suwiyd" <| [

    -- ;; suwiyd_1
    -- swyd    suwiyd  N0      Sweden

    noun     Identity                  {- suwiyd -}         `gloss`  [ "Sweden" ],

    -- ;; suwiydiy~_1
    -- swydy   suwiydiy~       Nall    Swedish     [[suwiydiy~/NOUN]]
    -- swydy   suwiydiy~       Nall    Swedish     [[suwiydiy~/ADJ]]

    noun     Identity |< Iy            {- suwiydiy~ -}      `gloss`  [ "Swedish [ [ suwiydiy ~ / NOUN ] ]", "Swedish [ [ suwiydiy ~ / ADJ ] ]" ] ]

 |> "suwiysr" <| [

    -- ;; suwiysriy~_1
    -- swysry  suwiysriy~      Nall    Swiss     [[suwiysriy~/NOUN]]
    -- swysry  suwiysriy~      Nall    Swiss     [[suwiysriy~/ADJ]]

    noun     Identity |< Iy            {- suwiysriy~ -}     `gloss`  [ "Swiss [ [ suwiysriy ~ / NOUN ] ]", "Swiss [ [ suwiysriy ~ / ADJ ] ]" ] ]

 |> "suwiysrA" <| [

    -- ;; suwiysrA_1
    -- swysrA  suwiysrA        N0      Switzerland

    noun     Identity                  {- suwiysrA -}       `gloss`  [ "Switzerland" ] ]

 |> "suwiyt^s" <| [

    -- ;; suwiyto$_1
    -- swyt$   suwiyto$        N0      switch

    noun     Identity                  {- suwiyto$ -}       `gloss`  [ "switch" ] ]

 |> "suwksuwmkiyt" <| [

    -- ;; suwkosuwmokiyt_1
    -- swkswmkyt       suwkosuwmokiyt  Nprop   Suksomkit

    noun     Identity                  {- suwkosuwmokiyt -} `gloss`  [ "Suksomkit" ] ]

 |> "suwlAnA" <| [

    -- ;; suwlAnA_1
    -- swlAnA  suwlAnA Nprop   Solana

    noun     Identity                  {- suwlAnA -}        `gloss`  [ "Solana" ] ]

 |> "suwlAwiys" <| [

    -- ;; suwlAwiysiy~_1
    -- swlAwysy        suwlAwiysiy~    Nall    Sulawesian

    noun     Identity |< Iy            {- suwlAwiysiy~ -}   `gloss`  [ "Sulawesian" ] ]

 |> "suwlAwiysiy" <| [

    -- ;; suwlAwiysiy_1
    -- swlAwysy        suwlAwiysiy     N0      Sulawesi

    noun     Identity                  {- suwlAwiysiy -}    `gloss`  [ "Sulawesi" ] ]

 |> "suwluwfAn" <| [

    -- ;; suwluwfAn_1
    -- swlwfAn suwluwfAn       N0      cellophane

    noun     Identity                  {- suwluwfAn -}      `gloss`  [ "cellophane" ] ]

 |> "suwma.tr" <| [

    -- ;; suwmaTrap_1
    -- swmTr   suwmaTr Nap     Sumatra

    noun     Identity |< aT            {- suwmaTrap -}      `gloss`  [ "Sumatra" ] ]

 |> "suwmir" <| [

    -- ;; suwmir_1
    -- swmr    suwmir  Ndip    Sumer

    noun     Identity                  {- suwmir -}         `gloss`  [ "Sumer" ],

    -- ;; suwmiriy~_1
    -- swmry   suwmiriy~       Nall    Sumerian     [[suwmiriy~/NOUN]]
    -- swmry   suwmiriy~       Nall    Sumerian     [[suwmiriy~/ADJ]]

    noun     Identity |< Iy            {- suwmiriy~ -}      `gloss`  [ "Sumerian [ [ suwmiriy ~ / NOUN ] ]", "Sumerian [ [ suwmiriy ~ / ADJ ] ]" ] ]

 |> "suwniyA" <| [

    -- ;; suwniyA_1
    -- swnyA   suwniyA N0      Sonia

    noun     Identity                  {- suwniyA -}        `gloss`  [ "Sonia" ] ]

 |> "suwrAt^sAy" <| [

    -- ;; suwrAt$Ay_1
    -- swrAt$Ay        suwrAt$Ay       Nprop   Surachai

    noun     Identity                  {- suwrAt$Ay -}      `gloss`  [ "Surachai" ] ]

 |> "suwrfiy" <| [

    -- ;; suwrofiy_1
    -- swrfy   suwrofiy        Nprop   Survey

    noun     Identity                  {- suwrofiy -}       `gloss`  [ "Survey" ] ]

 |> "suwrinsin" <| [

    -- ;; suwrinosin_1
    -- swrnsn  suwrinosin      Nprop   Sorensen

    noun     Identity                  {- suwrinosin -}     `gloss`  [ "Sorensen" ] ]

 |> "suwriyA" <| [

    -- ;; suwriyA_1
    -- swryA   suwriyA N0      Syria
    -- swry    suwriy~ Nap     Syria

    noun     Identity                  {- suwriyA -}        -- `others` [ "suwriyy Nap" ]
                                                            `gloss`  [ "Syria" ] ]

 |> "suwst" <| [

    -- ;; suwsotap_1
    -- swst    suwsot  NapAt   zipper
    -- swsth   suwsotah        N       zipper

    noun     Identity |< aT            {- suwsotap -}       -- `others` [ "suwstah N" ]
                                                            `gloss`  [ "zipper" ] ]

 |> "suwtuwmAyuwr" <| [

    -- ;; suwtuwmAyuwr_1
    -- swtwmAywr       suwtuwmAyuwr    Nprop   Sotomayor

    noun     Identity                  {- suwtuwmAyuwr -}   `gloss`  [ "Sotomayor" ] ]

 |> "suwzA" <| [

    -- ;; suwzA_1
    -- swzA    suwzA   Nprop   Soussa

    noun     Identity                  {- suwzA -}          `gloss`  [ "Soussa" ] ]

 |> "swiyriys" <| [

    -- ;; swiyriys_1
    -- swyrys  swiyriys        Nprop   Sweeris

    noun     Identity                  {- swiyriys -}       `gloss`  [ "Sweeris" ] ]

 |> "swlydyr" <| [

    -- ;; swlydyr_1
    -- swlydyr swlydyr Nprop   Solider

    noun     Identity                  {- swlydyr -}        `gloss`  [ "Solider" ] ]

 |> "syly^s" <| [

    -- ;; syly$_1
    -- syly$   syly$   Nprop   Celes

    noun     Identity                  {- syly$ -}          `gloss`  [ "Celes" ] ]

 |> "tasyAr" <| [

    -- ;; tasoyAr_1
    -- tsyAr   tasoyAr N       stroll;tour

    noun     Identity                  {- tasoyAr -}        `gloss`  [ "stroll", "tour" ] ]

 |> "yasruw`" <| [

    -- ;; yasoruwE_1
    -- ysrwE   yasoruwE        Ndu     caterpillar
    -- ysAryE  yasAriyE        Ndip    caterpillars

    noun     Identity                  {- yasoruwE -}       -- `others` [ "yasAriy` Ndip" ]
                                                            `gloss`  [ "caterpillar", "caterpillars" ] ]

