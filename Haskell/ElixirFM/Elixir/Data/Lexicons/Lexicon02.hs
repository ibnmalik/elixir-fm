
module Elixir.Data.Lexicons.Lexicon02 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "b ' .s" <| [

    -- ;; bAS_1
    -- bAS     bAS     N/At    bus

    FAL                       `noun`       {- bAS -}            [ "bus" ] ]

 |> "b ' `" <| [

    -- ;; bA}iE_1
    -- bA}E    bA}iE   Nall    vendor;merchant

    FACiL                     `noun`       {- bA}iE -}          [ "vendor", "merchant" ] ]

 |> "b ' l" <| [

    -- ;; bAl_1
    -- bAl     bAl     N       mind;attention

    FAL                       `noun`       {- bAl -}            [ "mind", "attention" ] ]

 |> "b ' r" <| [

    -- ;; bi}or_1
    -- b}r     bi}or   Ndu     well;spring
    -- \|bAr    |bAr    N       wells;springs
    -- AbAr    |bAr    N       wells;springs
    -- b}Ar    bi}Ar   N       wells;springs

    FiCL                      `noun`       {- bi}or -}          [ "well", "spring", "wells", "springs" ]
                              `plural`     FiCAL
                              {- `others` [ "bi'Ar N" ] -},

    -- ;; bu&orap_1
    -- b&r     bu&or   Napdu   center;focus
    -- b&r     bu&ar   N       centers;foci

    FuCL |< aT                `noun`       {- buWorap -}        [ "center", "focus", "centers", "foci" ]
                              `plural`     FuCaL
                              {- `others` [ "bu'ar N" ] -} ]

 |> "b ' s" <| [

    -- ;; ba>os_1
    -- b>s     ba>os   N       bad;objection

    FaCL                      `noun`       {- baOos -}          [ "bad", "objection" ],

    -- ;; bu&os_1
    -- b&s     bu&os   N       dejection;misery
    -- b>sA'   ba>osA' N0_Nh   dejection;misery
    -- b>sA&   ba>osA& Nh      dejection;misery
    -- b>sA}   ba>osA} Nhy     dejection;misery
    -- b&ws    bu&uws  N       dejection;misery
    -- b&sY    bu&osaY N0      dejection;misery
    -- b&sA    bu&osA  Nhy     dejection;misery
    -- >b&s    >abo&us N       dejection;misery
    -- Ab&s    >abo&us N       dejection;misery

    FuCL                      `noun`       {- buWos -}          [ "dejection", "misery" ]
                              `plural`     FuCUL
                              `plural`     FuCLY
                              `plural`     FaCLA'
                              {- `others` [ "bu'uws N", "bu'sY N0", "ba'sA' Nh N0_Nh Nhy" ] -},

    -- ;; bA}is_1
    -- bA}s    bA}is   Nall    dejected;miserable

    FACiL                     `noun`       {- bA}is -}          [ "dejected", "miserable" ] ]

 |> "b ' y" <| [

    -- ;; bAy_1
    -- bAy     bAy     N/ap    Bey

    FAL                       `noun`       {- bAy -}            [ "Bey" ] ]

 |> "b .d `" <| [

    -- ;; biDoE_1
    -- bDE     biDoE   N       some;several
    -- bDE     biDoE   Nap     some;several

    FiCL                      `noun`       {- biDoE -}          [ "some", "several" ],

    -- ;; biDAEap_1
    -- bDAE    biDAE   NapAt   merchandise;goods
    -- bDA}E   baDA}iE Ndip    merchandise;goods

    FiCAL |< aT               `noun`       {- biDAEap -}        [ "merchandise", "goods" ] ]

 |> "b .g .d" <| [

    -- ;; bagiD-a_1
    -- bgD     bagiD   PV      despise;hate
    -- bgD     bogaD   IV      despise;hate

    FaCiL                     `verb`       {- bagiD-a -}        [ "despise", "hate" ]
                              `imperf`     FCaL
                              {- `others` [ "b.ga.d IV" ] -},

    -- ;; bagiyD_1
    -- bgyD    bagiyD  Nall    odious;loathsome

    FaCIL                     `noun`       {- bagiyD -}         [ "odious", "loathsome" ] ]

 |> "b .g d" <| [

    -- ;; bagaY-i_1
    -- bgY     bagaY   PV_0    want;desire
    -- bgA     bagA    PV_h    want;desire
    -- bgy     bagay   PV_Atn  want;desire
    -- bg      bag     PV_ttAw want;desire
    -- bgy     bogiy   IV_0hAnn        want;desire
    -- bg      bog     IV_0hwnyn       want;desire
    -- bgY     bogaY   IV_0_Pass_yu    be wanted;be desired

    FaCY                      `verb`       {- bagaY-i -}        [ "want", "desire", "be wanted", "be desired" ]
                              `imperf`     FCiL
                              {- `others` [ "ba.gA PV_h", "b.gY IV_0_Pass_yu", "b.giy IV_0hAnn" ] -},

    -- ;; mubotagaY_1
    -- mbtgY   mubotagaY       N0      aspiration;goal
    -- mbtgA   mubotagA        Nhy     aspiration;goal
    -- mbtgy   mubotagay       NAn_Nayn        aspirations;goals
    -- mbtgy   mubotagay       NAt     aspirations;goals

    MuFtaCY                   `noun`       {- mubotagaY -}      [ "aspiration", "goal", "aspirations", "goals" ] ]

 |> "b .g d d" <| [

    -- ;; bagodAd_1
    -- bgdAd   bagodAd N0      Baghdad

    KaRDAS                    `noun`       {- bagodAd -}        [ "Baghdad" ],

    -- ;; bagodAdiy~_1
    -- bgdAdy  bagodAdiy~      Nall    from/of Baghdad;Baghdadi     [[bagodAdiy~/ADJ]]
    -- bgAdd   bagAdid Nap     from/of Baghdad;Baghdadis

    KaRDAS |< Iy              `noun`       {- bagodAdiy~ -}     [ "from/of Baghdad", "Baghdadi", "Baghdadis" ]
                              `plural`     KaRADiS |< aT
                              {- `others` [ "ba.gAdid Nap" ] -} ]

 |> "b .g t" <| [

    -- ;; bAgat_1
    -- bAgt    bAgat   PV-t    surprise;arrive suddenly
    -- bAgt    bAgit   IV_yu   surprise;arrive suddenly

    FACaL                     `verb`       {- bAgat -}          [ "surprise", "arrive suddenly" ]
                              {- `others` [ "bA.git IV_yu" ] -} ]

 |> "b .g y" <| [

    -- ;; bugoyap_1
    -- bgy     bugoy   Napdu   wish;purpose
    -- bgy     bigoy   Napdu   wish;purpose

    FuCL |< aT                `noun`       {- bugoyap -}        [ "wish", "purpose" ]
                              `plural`     FiCL
                              {- `others` [ "bi.gy Napdu" ] -} ]

 |> "b .h _t" <| [

    -- ;; baHav-a_1
    -- bHv     baHav   PV      discuss;search
    -- bHv     boHav   IV      discuss;search
    -- <bHv    {iboHav CV      search;discuss
    -- AbHv    {iboHav CV      search;discuss

    FaCaL                     `verb`       {- baHav-a -}        [ "discuss", "search" ]
                              `imperf`     FCaL
                              {- `others` [ "b.ha_t IV" ] -},

    -- ;; tabAHav_1
    -- tbAHv   tabAHav PV      discuss;confer
    -- tbAHv   tabAHav IV      discuss;confer

    TaFACaL                   `verb`       {- tabAHav -}        [ "discuss", "confer" ],

    -- ;; baHov_1
    -- bHv     baHov   N       discussion

    FaCL                      `noun`       {- baHov -}          [ "discussion" ],

    -- ;; baHov_2
    -- bHv     baHov   N       search;examination;research
    -- bHwv    buHuwv  N/At    research
    -- >bHAv   >aboHAv N       research
    -- AbHAv   >aboHAv N       research

    FaCL                      `noun`       {- baHov -}          [ "search", "examination", "research" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL |< At
                              {- `others` [ "'ab.hA_t N", "bu.huw_t N/At" ] -},

    -- ;; baHoviy~_1
    -- bHvy    baHoviy~        Nall    research     [[baHoviy~/ADJ]]

    FaCL |< Iy                `noun`       {- baHoviy~ -}       [ "research" ],

    -- ;; maboHav_1
    -- mbHv    maboHav Ndu     research;investigation
    -- mbAHv   mabAHiv Ndip    research;investigations

    MaFCaL                    `noun`       {- maboHav -}        [ "research", "investigation", "investigations" ]
                              `plural`     MaFACiL
                              {- `others` [ "mabA.hi_t Ndip" ] -},

    -- ;; mubAHavap_1
    -- mbAHv   mubAHav Napdu   discussion;talk;negotiation
    -- mbAHv   mubAHav NAt     discussions;talks;negotiations

    MuFACaL |< aT             `noun`       {- mubAHavap -}      [ "discussion", "talk", "negotiation", "discussions", "talks", "negotiations" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mubA.ha_t NAt" ] -},

    -- ;; tabAHuv_1
    -- tbAHv   tabAHuv N/At    conferring;discussing

    TaFACuL                   `noun`       {- tabAHuv -}        [ "conferring", "discussing" ],

    -- ;; bAHiv_1
    -- bAHv    bAHiv   Nall    scholar;researcher
    -- bHAv    buH~Av  N       scholars;researchers

    FACiL                     `noun`       {- bAHiv -}          [ "scholar", "researcher", "scholars", "researchers" ]
                              `plural`     FuCCAL
                              {- `others` [ "bu.h.hA_t N" ] -} ]

 |> "b .h r" <| [

    -- ;; >aboHar_1
    -- >bHr    >aboHar PV      travel by sea;set sail
    -- AbHr    >aboHar PV      travel by sea;set sail
    -- bHr     boHir   IV_yu   travel by sea;set sail

    HaFCaL                    `verb`       {- OaboHar -}        [ "travel by sea", "set sail" ]
                              {- `others` [ "b.hir IV_yu" ] -},

    -- ;; baHor_1
    -- bHr     baHor   Ndu     sea
    -- bHAr    biHAr   N       seas
    -- bHwr    buHuwr  N       seas
    -- >bHAr   >aboHAr N       seas
    -- AbHAr   >aboHAr N       seas
    -- >bHr    >aboHur N       seas
    -- AbHr    >aboHur N       seas

    FaCL                      `noun`       {- baHor -}          [ "sea", "seas" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FuCUL
                              {- `others` [ "'ab.hAr N", "bi.hAr N", "bu.huwr N" ] -},

    -- ;; baHoriy~_1
    -- bHry    baHoriy~        Nall    naval;maritime     [[baHoriy~/ADJ]]

    FaCL |< Iy                `noun`       {- baHoriy~ -}       [ "naval", "maritime" ],

    -- ;; baHoriy~ap_1
    -- bHry    baHoriy~        Nap     navy;marine     [[baHoriy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- baHoriy~ap -}     [ "navy", "marine" ],

    -- ;; baH~Ar_1
    -- bHAr    baH~Ar  Nall    seaman;sailor

    FaCCAL                    `noun`       {- baH~Ar -}         [ "seaman", "sailor" ],

    -- ;; baH~Arap_1
    -- bHAr    baH~Ar  Nap     sailors;crew

    FaCCAL |< aT              `noun`       {- baH~Arap -}       [ "sailors", "crew" ],

    -- ;; buHayorap_1
    -- bHyr    buHayor NapAt   lake
    -- bHA}r   baHA}ir Ndip    lakes

    FuCayL |< aT              `noun`       {- buHayorap -}      [ "lake", "lakes" ],

    -- ;; <iboHAr_1
    -- <bHAr   <iboHAr NduAt   navigation;seafaring
    -- AbHAr   <iboHAr NduAt   navigation;seafaring

    HiFCAL                    `noun`       {- IiboHAr -}        [ "navigation", "seafaring" ] ]

 |> "b .h t" <| [

    -- ;; baHot_1
    -- bHt     baHot   N       pure;exclusive

    FaCL                      `noun`       {- baHot -}          [ "pure", "exclusive" ] ]

 |> "b .s .s" <| [

    -- ;; baSiyS_1
    -- bSyS    baSiyS  N       glow;radiance

    FaCIL                     `noun`       {- baSiyS -}         [ "glow", "radiance" ],

    -- ;; baSiyS_2
    -- bSyS    baSiyS  Nall    shining;glowing

    FaCIL                     `noun`       {- baSiyS -}         [ "shining", "glowing" ] ]

 |> "b .s l" <| [

    -- ;; baSal_1
    -- bSl     baSal   N       onion
    -- bSl     baSal   NapAt   onion

    FaCaL                     `noun`       {- baSal -}          [ "onion" ],

    -- ;; baSaliy~_1
    -- bSly    baSaliy~        Nall    bulbous;onion-like     [[baSaliy~/ADJ]]

    FaCaL |< Iy               `noun`       {- baSaliy~ -}       [ "bulbous", "onion-like" ] ]

 |> "b .s m" <| [

    -- ;; baSomap_1
    -- bSm     baSom   Napdu   fingerprint;imprint
    -- bSm     baSam   NAt     fingerprints;imprints

    FaCL |< aT                `noun`       {- baSomap -}        [ "fingerprint", "imprint", "fingerprints", "imprints" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "ba.sam NAt" ] -} ]

 |> "b .s r" <| [

    -- ;; baSar_1
    -- bSr     baSar   N       vision;glance

    FaCaL                     `noun`       {- baSar -}          [ "vision", "glance" ],

    -- ;; baSariy~_1
    -- bSry    baSariy~        Nall    visual;optical     [[baSariy~/ADJ]]

    FaCaL |< Iy               `noun`       {- baSariy~ -}       [ "visual", "optical" ],

    -- ;; baSariy~At_1
    -- bSry    baSariy~        NAt     optics     [[baSariy~/NOUN]]

    FaCaL |< Iy |< At         `noun`       {- baSariy~At -}     [ "optics" ],

    -- ;; mutabaS~ir_1
    -- mtbSr   mutabaS~ir      Nall    insightful;informed

    MutaFaCCiL                `noun`       {- mutabaS~ir -}     [ "insightful", "informed" ],

    -- ;; baSorap_1
    -- bSr     baSor   Nap     Basra

    FaCL |< aT                `noun`       {- baSorap -}        [ "Basra" ] ]

 |> "b .t '" <| [

    -- ;; buTo'_1
    -- bT'     buTo'   N0_Nh   slowness;tardiness
    -- bT&     buTo&   Nh      slowness;tardiness
    -- bT}     buTo}   Nhy     slowness;tardiness

    FuCL                      `noun`       {- buTo' -}          [ "slowness", "tardiness" ],

    -- ;; baTiy'_1
    -- bTy'    baTiy'  N0      slow     [[baTiy'/ADJ]]
    -- bTy}    baTiy}  NF      slow
    -- bTy}    baTiy}  NapAt   slow
    -- bTy}    baTiy}  NAn_Nayn        slow
    -- bTy}    baTiy}  Nuwn_Niyn       slow
    -- bTA'    biTA'   N0      slow;tardy

    FaCIL                     `noun`       {- baTiy' -}         [ "slow", "tardy" ]
                              `plural`     FiCAL
                              `plural`     FiCA'
                              {- `others` [ "bi.tA' N0" ] -},

    -- ;; <iboTA'_1
    -- <bTA'   <iboTA' N0_Nh   delay;slowing down
    -- AbTA'   <iboTA' N0_Nh   delay;slowing down
    -- <bTA&   <iboTA& Nh      delay;slowing down
    -- AbTA&   <iboTA& Nh      delay;slowing down
    -- <bTA}   <iboTA} Nhy     delay;slowing down
    -- AbTA}   <iboTA} Nhy     delay;slowing down
    -- <bTA'   <iboTA' NAn_Nayn        delay;slowing down
    -- AbTA'   <iboTA' NAn_Nayn        delay;slowing down
    -- <bTA}   <iboTA} Nayn    delay;slowing down
    -- AbTA}   <iboTA} Nayn    delay;slowing down
    -- <bTA'   <iboTA' NAt     delay;slowing down
    -- AbTA'   <iboTA' NAt     delay;slowing down

    HiFCAL                    `noun`       {- IiboTA' -}        [ "delay", "slowing down" ],

    -- ;; tabATu&_1
    -- tbAT&   tabATu& NduAt   delay;slowness
    -- tbAT}   tabATu} Nhy     delay;slowness

    TaFACuL                   `noun`       {- tabATuW -}        [ "delay", "slowness" ],

    -- ;; mutabATi}_1
    -- mtbAT}  mutabATi}       Nall    delaying;slowing down

    MutaFACiL                 `noun`       {- mutabATi} -}      [ "delaying", "slowing down" ] ]

 |> "b .t .t" <| [

    -- ;; baT~Aniy~ap_1
    -- bTAny   baT~Aniy~       NapAt   blanket     [[baT~Aniy~/NOUN]]
    -- bTATyn  baTATiyn        Ndip    blankets

    FaCLAn |< Iy |< aT        `noun`       {- baT~Aniy~ap -}    [ "blanket", "blankets" ] ]

 |> "b .t k" <| [

    -- ;; <iboTA'_1
    -- <bTA'   <iboTA' N0_Nh   delay;slowing down
    -- AbTA'   <iboTA' N0_Nh   delay;slowing down
    -- <bTA&   <iboTA& Nh      delay;slowing down
    -- AbTA&   <iboTA& Nh      delay;slowing down
    -- <bTA}   <iboTA} Nhy     delay;slowing down
    -- AbTA}   <iboTA} Nhy     delay;slowing down
    -- <bTA'   <iboTA' NAn_Nayn        delay;slowing down
    -- AbTA'   <iboTA' NAn_Nayn        delay;slowing down
    -- <bTA}   <iboTA} Nayn    delay;slowing down
    -- AbTA}   <iboTA} Nayn    delay;slowing down
    -- <bTA'   <iboTA' NAt     delay;slowing down
    -- AbTA'   <iboTA' NAt     delay;slowing down

    HiFCA'                    `noun`       {- IiboTA' -}        [ "delay", "slowing down" ] ]

 |> "b .t l" <| [

    -- ;; biTAlap_1
    -- bTAl    biTAl   Nap     idleness;joblessness
    -- bTAl    baTAl   Nap     idleness;joblessness

    FiCAL |< aT               `noun`       {- biTAlap -}        [ "idleness", "joblessness" ]
                              `plural`     FaCAL |< aT
                              {- `others` [ "ba.tAl Nap" ] -},

    -- ;; baT~Al_1
    -- bTAl    baT~Al  Nall    inactive;jobless

    FaCCAL                    `noun`       {- baT~Al -}         [ "inactive", "jobless" ],

    -- ;; buTolAn_1
    -- bTlAn   buTolAn N       nullity;falsity

    FuCLAn                    `noun`       {- buTolAn -}        [ "nullity", "falsity" ],

    -- ;; <iboTAl_1
    -- <bTAl   <iboTAl NduAt   thwarting;abolition
    -- AbTAl   <iboTAl NduAt   thwarting;abolition

    HiFCAL                    `noun`       {- IiboTAl -}        [ "thwarting", "abolition" ],

    -- ;; bATil_1
    -- bATl    bATil   Nall    void;false

    FACiL                     `noun`       {- bATil -}          [ "void", "false" ],

    -- ;; baTal_1
    -- bTl     baTal   Ndu     hero;champion;star
    -- bTl     baTal   NapAt   heroine;champion;star
    -- >bTAl   >aboTAl N       heroes;champions;stars
    -- AbTAl   >aboTAl N       heroes;champions;stars

    FaCaL                     `noun`       {- baTal -}          [ "hero", "champion", "star", "heroine", "heroes", "champions", "stars" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ab.tAl N" ] -},

    -- ;; buTuwlap_1
    -- bTwl    buTuwl  NapAt   championship;starring role;heroism

    FuCUL |< aT               `noun`       {- buTuwlap -}       [ "championship", "starring role", "heroism" ],

    -- ;; buTuwliy~_1
    -- bTwly   buTuwliy~       Nall    heroic     [[buTuwliy~/ADJ]]

    FuCUL |< Iy               `noun`       {- buTuwliy~ -}      [ "heroic" ] ]

 |> "b .t l n" <| [

    -- ;; buTolAn_1
    -- bTlAn   buTolAn N       nullity;falsity

    KuRDAS                    `noun`       {- buTolAn -}        [ "nullity", "falsity" ] ]

 |> "b .t n" <| [

    -- ;; baTan-u_1
    -- bTn     baTan   PV-n    hide;conceal
    -- bTn     boTun   IV-n    hide;conceal

    FaCaL                     `verb`       {- baTan-u -}        [ "hide", "conceal" ]
                              `imperf`     FCuL
                              {- `others` [ "b.tun IV-n" ] -},

    -- ;; baTon_1
    -- bTn     baTon   Ndu     stomach;depth
    -- >bTn    >aboTun N       stomachs;interior
    -- AbTn    >aboTun N       stomachs;interior

    FaCL                      `noun`       {- baTon -}          [ "stomach", "depth", "stomachs", "interior" ],

    -- ;; baT~Aniy~ap_1
    -- bTAny   baT~Aniy~       NapAt   blanket     [[baT~Aniy~/NOUN]]
    -- bTATyn  baTATiyn        Ndip    blankets

    FaCCAL |< Iy |< aT        `noun`       {- baT~Aniy~ap -}    [ "blanket", "blankets" ]
                              `plural`     FaCACIL
                              {- `others` [ "ba.tA.tiyn Ndip" ] -},

    -- ;; bATin_1
    -- bATn    bATin   Nall    inner;hidden
    -- bwATn   bawATin Ndip    inner;hidden

    FACiL                     `noun`       {- bATin -}          [ "inner", "hidden" ]
                              `plural`     FawACiL
                              {- `others` [ "bawA.tin Ndip" ] -},

    -- ;; mubaT~an_1
    -- mbTn    mubaT~an        Nall    lined;filled

    MuFaCCaL                  `noun`       {- mubaT~an -}       [ "lined", "filled" ] ]

 |> "b .t q" <| [

    -- ;; biTAqap_1
    -- bTAq    biTAq   Napdu   card;tag;ballot
    -- bTAq    biTAq   NAt     cards;tags;ballots
    -- bTA}q   baTA}iq Ndip    cards;tags;ballots

    FiCAL |< aT               `noun`       {- biTAqap -}        [ "card", "tag", "ballot", "cards", "tags", "ballots" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "bi.tAq NAt" ] -} ]

 |> "b .t r" <| [

    -- ;; baT~Ariy~ap_1
    -- bTAry   baT~Ariy~       NapAt   battery     [[baT~Ariy~/NOUN]]

    FaCCAL |< Iy |< aT        `noun`       {- baT~Ariy~ap -}    [ "battery" ] ]

 |> "b .t r k" <| [

    -- ;; baTorak_1
    -- bTrk    baTorak Ndu     Patriarch
    -- bTryk   baToriyk        Ndu     Patriarch
    -- bTArk   baTArik Nap     Patriarchs

    KaRDaS                    `noun`       {- baTorak -}        [ "Patriarch", "Patriarchs" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDIS
                              {- `others` [ "ba.tArik Nap", "ba.triyk Ndu" ] -} ]

 |> "b .t r s" <| [

    -- ;; buTorus_1
    -- bTrs    buTorus N0      Boutros

    KuRDuS                    `noun`       {- buTorus -}        [ "Boutros" ],

    -- ;; buTorus_2
    -- bTrs    buTorus N0      Peter

    KuRDuS                    `noun`       {- buTorus -}        [ "Peter" ] ]

 |> "b .t s" <| [

    -- ;; baTATis_1
    -- bTATs   baTATis N       potatoes

    FaCACiL                   `noun`       {- baTATis -}        [ "potatoes" ] ]

 |> "b ^g .h" <| [

    -- ;; tabaj~aH_1
    -- tbjH    tabaj~aH        PV      boast;brag
    -- tbjH    tabaj~aH        IV      boast;brag

    TaFaCCaL                  `verb`       {- tabaj~aH -}       [ "boast", "brag" ],

    -- ;; mutabaj~iH_1
    -- mtbjH   mutabaj~iH      Nall    braggart;bragging

    MutaFaCCiL                `noun`       {- mutabaj~iH -}     [ "braggart", "bragging" ] ]

 |> "b ^g l" <| [

    -- ;; baj~al_1
    -- bjl     baj~al  PV      honor;respect;venerate
    -- bjl     baj~il  IV_yu   honor;respect;venerate
    -- bjl     baj~al  IV_Pass_yu      be honored;be respected;be venerated

    FaCCaL                    `verb`       {- baj~al -}         [ "honor", "respect", "venerate", "be honored", "be respected", "be venerated" ]
                              {- `others` [ "ba^g^gil IV_yu" ] -} ]

 |> "b ^g n" <| [

    -- ;; biyjAn_1
    -- byjAn   biyjAn  Nprop   Bijan

    FICAL                     `noun`       {- biyjAn -}         [ "Bijan" ] ]

 |> "b ^s `" <| [

    -- ;; ba$AEap_1
    -- b$AE    ba$AE   Nap     ugliness;repugnance

    FaCAL |< aT               `noun`       {- ba$AEap -}        [ "ugliness", "repugnance" ],

    -- ;; ba$iE_1
    -- b$E     ba$iE   Nall    ugly;repugnant

    FaCiL                     `noun`       {- ba$iE -}          [ "ugly", "repugnant" ],

    -- ;; >abo$aE_1
    -- >b$E    >abo$aE Nel     uglier;ugliest
    -- Ab$E    >abo$aE Nel     uglier;ugliest

    HaFCaL                    `noun`       {- Oabo$aE -}        [ "uglier", "ugliest" ] ]

 |> "b ^s r" <| [

    -- ;; ba$ir-a_1
    -- b$r     ba$ir   PV      rejoice
    -- b$r     bo$ar   IV      rejoice

    FaCiL                     `verb`       {- ba$ir-a -}        [ "rejoice" ]
                              `imperf`     FCaL
                              {- `others` [ "b^sar IV" ] -},

    -- ;; ba$~ar_1
    -- b$r     ba$~ar  PV      augur;evangelize
    -- b$r     ba$~ir  IV_yu   augur;evangelize
    -- b$r     ba$~ar  IV_Pass_yu      be augured;be evangelized

    FaCCaL                    `verb`       {- ba$~ar -}         [ "augur", "evangelize", "be augured", "be evangelized" ]
                              {- `others` [ "ba^s^sir IV_yu" ] -},

    -- ;; bA$ar_1
    -- bA$r    bA$ar   PV      embark upon;proceed
    -- bA$r    bA$ir   IV_yu   embark upon;proceed

    FACaL                     `verb`       {- bA$ar -}          [ "embark upon", "proceed" ]
                              {- `others` [ "bA^sir IV_yu" ] -},

    -- ;; >abo$ar_1
    -- >b$r    >abo$ar PV      rejoice
    -- Ab$r    >abo$ar PV      rejoice
    -- b$r     bo$ir   IV_yu   rejoice

    HaFCaL                    `verb`       {- Oabo$ar -}        [ "rejoice" ]
                              {- `others` [ "b^sir IV_yu" ] -},

    -- ;; bu$oraY_1
    -- b$rY    bu$oraY N0      Bushra

    FuCLY                     `noun`       {- bu$oraY -}        [ "Bushra" ],

    -- ;; ba$iyr_1
    -- b$yr    ba$iyr  N0      Bashir

    FaCIL                     `noun`       {- ba$iyr -}         [ "Bashir" ],

    -- ;; ba$iyr_2
    -- b$yr    ba$iyr  Ndu     herald;messenger;evangelist
    -- b$rA'   bu$arA' N0_Nh   heralds;messengers;evangelists
    -- b$rA&   bu$arA& Nh      heralds;messengers;evangelists
    -- b$rA}   bu$arA} Nhy     heralds;messengers;evangelists

    FaCIL                     `noun`       {- ba$iyr -}         [ "herald", "messenger", "evangelist", "heralds", "messengers", "evangelists" ]
                              `plural`     FuCaLA'
                              {- `others` [ "bu^sarA' Nh N0_Nh Nhy" ] -},

    -- ;; ba$~Ar_1
    -- b$Ar    ba$~Ar  Nprop   Bashshar

    FaCCAL                    `noun`       {- ba$~Ar -}         [ "Bashshar" ],

    -- ;; bi$Arap_1
    -- b$Arp   bi$Arap N0      Bishara

    FiCAL |< aT               `noun`       {- bi$Arap -}        [ "Bishara" ],

    -- ;; tabo$iyr_1
    -- tb$yr   tabo$iyr        NduAt   evangelization

    TaFCIL                    `noun`       {- tabo$iyr -}       [ "evangelization" ],

    -- ;; muba$~ir_1
    -- mb$r    muba$~ir        Nall    missionary;announcer

    MuFaCCiL                  `noun`       {- muba$~ir -}       [ "missionary", "announcer" ],

    -- ;; ba$ar_1
    -- b$r     ba$ar   N       mankind

    FaCaL                     `noun`       {- ba$ar -}          [ "mankind" ],

    -- ;; ba$ariy~_1
    -- b$ry    ba$ariy~        Nall    human     [[ba$ariy~/ADJ]]

    FaCaL |< Iy               `noun`       {- ba$ariy~ -}       [ "human" ],

    -- ;; ba$ariy~ap_1
    -- b$ry    ba$ariy~        Nap     humankind;mankind     [[ba$ariy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`       {- ba$ariy~ap -}     [ "humankind", "mankind" ],

    -- ;; ba$arap_1
    -- b$r     ba$ar   Nap     epidermis

    FaCaL |< aT               `noun`       {- ba$arap -}        [ "epidermis" ],

    -- ;; mubA$arap_1
    -- mbA$r   mubA$ar NapAt   beginning;pursuit

    MuFACaL |< aT             `noun`       {- mubA$arap -}      [ "beginning", "pursuit" ],

    -- ;; mubA$ir_1
    -- mbA$r   mubA$ir Nall    direct;immediate

    MuFACiL                   `noun`       {- mubA$ir -}        [ "direct", "immediate" ] ]

 |> "b ^s t" <| [

    -- ;; bu$ot_1
    -- b$t     bu$ot   N       cloak

    FuCL                      `noun`       {- bu$ot -}          [ "cloak" ] ]

 |> "b _d l" <| [

    -- ;; ba*al-u_1
    -- b*l     ba*al   PV      strive;exert
    -- b*l     bo*ul   IV      strive;exert

    FaCaL                     `verb`       {- ba*al-u -}        [ "strive", "exert" ]
                              `imperf`     FCuL
                              {- `others` [ "b_dul IV" ] -},

    -- ;; ba*ol_1
    -- b*l     ba*ol   N       spending;donating

    FaCL                      `noun`       {- ba*ol -}          [ "spending", "donating" ],

    -- ;; ba*olap_1
    -- b*l     ba*ol   Napdu   suit;costume
    -- b*l     ba*al   NAt     suits;costumes

    FaCL |< aT                `noun`       {- ba*olap -}        [ "suit", "costume", "suits", "costumes" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "ba_dal NAt" ] -},

    -- ;; mabo*uwl_1
    -- mb*wl   mabo*uwl        N-ap    exerted;expended     [[mabo*uwl/ADJ]]

    MaFCUL                    `noun`       {- mabo*uwl -}       [ "exerted", "expended" ],

    -- ;; mubota*al_1
    -- mbt*l   mubota*al       Nall    vulgar;degraded

    MuFtaCaL                  `noun`       {- mubota*al -}      [ "vulgar", "degraded" ] ]

 |> "b _d r" <| [

    -- ;; ba*ar-u_1
    -- b*r     ba*ar   PV      sow;disseminate;disperse
    -- b*r     bo*ur   IV      sow;disseminate;disperse

    FaCaL                     `verb`       {- ba*ar-u -}        [ "sow", "disseminate", "disperse" ]
                              `imperf`     FCuL
                              {- `others` [ "b_dur IV" ] -},

    -- ;; ba*or_2
    -- b*r     ba*or   N       seed
    -- b*wr    bu*uwr  N       seeds
    -- b*Ar    bi*Ar   N       seeds

    FaCL                      `noun`       {- ba*or -}          [ "seed", "seeds" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              {- `others` [ "bu_duwr N", "bi_dAr N" ] -},

    -- ;; bi*orap_1
    -- b*r     bi*or   NapAt   seed;germ

    FiCL |< aT                `noun`       {- bi*orap -}        [ "seed", "germ" ] ]

 |> "b _h r" <| [

    -- ;; tabax~ar_1
    -- tbxr    tabax~ar        PV      evaporate;vaporize
    -- tbxr    tabax~ar        IV      evaporate;vaporize

    TaFaCCaL                  `verb`       {- tabax~ar -}       [ "evaporate", "vaporize" ],

    -- ;; buxAr_1
    -- bxAr    buxAr   N/At    vapor;steam
    -- >bxr    >aboxir Nap     vapor;steam
    -- Abxr    >aboxir Nap     vapor;steam

    FuCAL                     `noun`       {- buxAr -}          [ "vapor", "steam" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'ab_hir Nap" ] -},

    -- ;; buxAriy~_2
    -- bxAry   buxAriy~        N-ap    steam;steam-driven     [[buxAriy~/ADJ]]

    FuCAL |< Iy               `noun`       {- buxAriy~ -}       [ "steam", "steam-driven" ],

    -- ;; bAxirap_1
    -- bAxr    bAxir   NapAt   steamship;ship
    -- bwAxr   bawAxir Ndip    steamships;ships

    FACiL |< aT               `noun`       {- bAxirap -}        [ "steamship", "ship", "steamships", "ships" ]
                              `plural`     FawACiL
                              {- `others` [ "bawA_hir Ndip" ] -} ]

 |> "b _t _t" <| [

    -- ;; bav~-u_1
    -- bv      bav~    PV_V    transmit;disseminate
    -- bvv     bavav   PV_C    transmit;disseminate
    -- bv      buv~    IV_V    transmit;disseminate
    -- bvv     bovuv   IV_C    transmit;disseminate

    FaCL                      `verb`       {- bav~-u -}         [ "transmit", "disseminate" ]
                              `imperf`     FCuL
                              {- `others` [ "bu_t_t IV_V", "ba_ta_t PV_C", "b_tu_t IV_C" ] -},

    -- ;; bav~_1
    -- bv      bav~    N       broadcast;transmission;dissemination

    FaCL                      `noun`       {- bav~ -}           [ "broadcast", "transmission", "dissemination" ] ]

 |> "b _t q" <| [

    -- ;; munobaviq_1
    -- mnbvq   munobaviq       Nall    resulting;emanating

    MunFaCiL                  `noun`       {- munobaviq -}      [ "resulting", "emanating" ] ]

 |> "b _t r" <| [

    -- ;; bavor_1
    -- bvr     bavor   N       pustules
    -- bvwr    buvuwr  N       pustules
    -- bvr     bavor   Napdu   pustule
    -- bvr     bavar   NAt     pustules

    FaCL                      `noun`       {- bavor -}          [ "pustules", "pustule" ]
                              `plural`     FaCaL |< At
                              `plural`     FuCUL
                              {- `others` [ "ba_tar NAt", "bu_tuwr N" ] -} ]

 |> "b ` .d" <| [

    -- ;; baEoD_1
    -- bED     baEoD   N       some;several     [[baEoD/ADJ]]

    FaCL                      `noun`       {- baEoD -}          [ "some", "several" ],

    -- ;; baEuwD_1
    -- bEwD    baEuwD  N       gnat;mosquito
    -- bEwD    baEuwD  NapAt   gnat;mosquito

    FaCUL                     `noun`       {- baEuwD -}         [ "gnat", "mosquito" ] ]

 |> "b ` _t" <| [

    -- ;; baEav-a_1
    -- bEv     baEav   PV      send;emit
    -- bEv     boEav   IV      send;emit

    FaCaL                     `verb`       {- baEav-a -}        [ "send", "emit" ]
                              `imperf`     FCaL
                              {- `others` [ "b`a_t IV" ] -},

    -- ;; baEov_1
    -- bEv     baEov   N       emission;awakening

    FaCL                      `noun`       {- baEov -}          [ "emission", "awakening" ],

    -- ;; baEov_2
    -- bEv     baEov   N0      Baath

    FaCL                      `noun`       {- baEov -}          [ "Baath" ],

    -- ;; baEov_3
    -- bEv     baEov   Ndu     delegation
    -- bEwv    buEuwv  N       delegations

    FaCL                      `noun`       {- baEov -}          [ "delegation", "delegations" ]
                              `plural`     FuCUL
                              {- `others` [ "bu`uw_t N" ] -},

    -- ;; baEoviy~_1
    -- bEvy    baEoviy~        Nall    Baathist     [[baEoviy~/NOUN]]
    -- bEvy    baEoviy~        Nall    Baathist     [[baEoviy~/ADJ]]

    FaCL |< Iy                `noun`       {- baEoviy~ -}       [ "Baathist" ],

    -- ;; baEovap_1
    -- bEv     baEov   Napdu   delegation;mission
    -- bEv     biEov   Napdu   delegation;mission
    -- bEv     baEav   NAt     delegations;missions

    FaCL |< aT                `noun`       {- baEovap -}        [ "delegation", "mission", "delegations", "missions" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCL
                              {- `others` [ "ba`a_t NAt", "bi`_t Napdu" ] -},

    -- ;; bAEiv_1
    -- bAEv    bAEiv   Nall    sending;sender

    FACiL                     `noun`       {- bAEiv -}          [ "sending", "sender" ],

    -- ;; bAEiv_2
    -- bAEv    bAEiv   Ndu     incentive;motive
    -- bwAEv   bawAEiv Ndip    incentives;motives

    FACiL                     `noun`       {- bAEiv -}          [ "incentive", "motive", "incentives", "motives" ]
                              `plural`     FawACiL
                              {- `others` [ "bawA`i_t Ndip" ] -},

    -- ;; maboEuwv_1
    -- mbEwv   maboEuwv        Nall    envoy;representative

    MaFCUL                    `noun`       {- maboEuwv -}       [ "envoy", "representative" ],

    -- ;; munobaEiv_1
    -- mnbEv   munobaEiv       Nall    resurgent

    MunFaCiL                  `noun`       {- munobaEiv -}      [ "resurgent" ] ]

 |> "b ` _t r" <| [

    -- ;; mubaEovar_1
    -- mbEvr   mubaEovar       Nall    scattered;dispersed

    MuKaRDaS                  `noun`       {- mubaEovar -}      [ "scattered", "dispersed" ] ]

 |> "b ` d" <| [

    -- ;; baEud-u_1
    -- bEd     baEud   PV_intr be distant
    -- bEd     boEud   IV_intr be distant

    FaCuL                     `verb`       {- baEud-u -}        [ "be distant" ]
                              `imperf`     FCuL
                              {- `others` [ "b`ud IV_intr" ] -},

    -- ;; >aboEad_1
    -- >bEd    >aboEad PV      remove;expel
    -- AbEd    >aboEad PV      remove;expel
    -- bEd     boEid   IV_yu   remove;expel

    HaFCaL                    `verb`       {- OaboEad -}        [ "remove", "expel" ]
                              {- `others` [ "b`id IV_yu" ] -},

    -- ;; >uboEid_1
    -- >bEd    >uboEid PV_Pass be removed;be expelled
    -- AbEd    >uboEid PV_Pass be removed;be expelled
    -- bEd     boEad   IV_Pass_yu      be removed;be expelled

    HuFCiL                    `verb`       {- OuboEid -}        [ "be removed", "be expelled" ]
                              {- `others` [ "b`ad IV_Pass_yu" ] -},

    -- ;; buEod_1
    -- bEd     buEod   Ndu     dimension;distance
    -- >bEAd   >aboEAd N       dimensions;distances
    -- AbEAd   >aboEAd N       dimensions;distances

    FuCL                      `noun`       {- buEod -}          [ "dimension", "distance", "dimensions", "distances" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ab`Ad N" ] -},

    -- ;; baEiyd_1
    -- bEyd    baEiyd  Nall    remote;distant;far     [[baEiyd/ADJ]]
    -- bEdA'   buEadA' N0_Nh   remote;distant;far
    -- bEdA&   buEadA& Nh      remote;distant;far
    -- bEdA}   buEadA} Nhy     remote;distant;far

    FaCIL                     `noun`       {- baEiyd -}         [ "remote", "distant", "far" ]
                              `plural`     FuCaLA'
                              {- `others` [ "bu`adA' Nh N0_Nh Nhy" ] -},

    -- ;; >aboEad_2
    -- >bEd    >aboEad Nel     farther;farthest     [[>aboEad/ADJ]]
    -- AbEd    >aboEad Nel     farther;farthest     [[>aboEad/ADJ]]

    HaFCaL                    `noun`       {- OaboEad -}        [ "farther", "farthest" ],

    -- ;; biEAd_1
    -- bEAd    biEAd   N       distance

    FiCAL                     `noun`       {- biEAd -}          [ "distance" ],

    -- ;; <iboEAd_1
    -- <bEAd   <iboEAd NduAt   deportation;exile;removal
    -- AbEAd   <iboEAd NduAt   deportation;exile;removal

    HiFCAL                    `noun`       {- IiboEAd -}        [ "deportation", "exile", "removal" ],

    -- ;; muboEad_1
    -- mbEd    muboEad Nall    deported;deportee

    MuFCaL                    `noun`       {- muboEad -}        [ "deported", "deportee" ],

    -- ;; mutabAEid_1
    -- mtbAEd  mutabAEid       Nall    separate;infrequent

    MutaFACiL                 `noun`       {- mutabAEid -}      [ "separate", "infrequent" ],

    -- ;; musotaboEad_1
    -- mstbEd  musotaboEad     Nall    improbable;unlikely

    MustaFCaL                 `noun`       {- musotaboEad -}    [ "improbable", "unlikely" ] ]

 |> "b ` l" <| [

    -- ;; baEoliy~_1
    -- bEly    baEoliy~        N-ap    unirrigated     [[baEoliy~/ADJ]]

    FaCL |< Iy                `noun`       {- baEoliy~ -}       [ "unirrigated" ] ]

 |> "b d '" <| [

    -- ;; bada>-a_1
    -- bdA     bada>   PV->    start;begin
    -- bd>     bada>   PV->    start;begin
    -- bd|     bada|   PV-|    start;begin
    -- bd&     bada&   PV_w    start;begin
    -- bd>     boda>   IV      start;begin
    -- bd|     boda|   IV-|    start;begin
    -- bd&     boda&   IV_wn   start;begin
    -- bd}     boda}   IV_yn   start;begin

    FaCaL                     `verb`       {- badaO-a -}        [ "start", "begin" ]
                              `imperf`     FCaL
                              {- `others` [ "bda' IV IV_wn IV_yn" ] -},

    -- ;; bado'_1
    -- bd'     bado'   N0F     start;beginning
    -- bd>     bado>   Nh      start;beginning
    -- bd&     bado&   Nh      start;beginning
    -- bd}     bado}   Nhy     start;beginning

    FaCL                      `noun`       {- bado' -}          [ "start", "beginning" ],

    -- ;; bidA}iy~_1
    -- bdA}y   bidA}iy~        Nall    primitive;original     [[bidA}iy~/ADJ]]

    FiCAL |< Iy               `noun`       {- bidA}iy~ -}       [ "primitive", "original" ],

    -- ;; maboda>_1
    -- mbd>    maboda> N0_Nh   principle;basis
    -- mbd&    maboda& Nh      principle;basis
    -- mbd}    maboda} Nhy     principle;basis
    -- mbd|    maboda| N-|     principles;bases
    -- mbd}    maboda} Nayn    principles;bases
    -- mbAd}   mabAdi} Ndip    principles;bases

    MaFCaL                    `noun`       {- mabodaO -}        [ "principle", "basis", "principles", "bases" ]
                              `plural`     MaFACiL
                              {- `others` [ "mabAdi' Ndip" ] -},

    -- ;; maboda}iy~_1
    -- mbd}y   maboda}iy~      Nall    fundamental;basic     [[maboda}iy~/ADJ]]
    -- mbd>y   maboda>iy~      Nall    fundamental;basic     [[maboda>iy~/ADJ]]

    MaFCaL |< Iy              `noun`       {- maboda}iy~ -}     [ "fundamental", "basic" ],

    -- ;; bAdi}_1
    -- bAd}    bAdi}   Nall    beginning

    FACiL                     `noun`       {- bAdi} -}          [ "beginning" ],

    -- ;; <ibodA'_1
    -- <bdA'   <ibodA' N0_Nh   expression;manifestation
    -- AbdA'   <ibodA' N0_Nh   expression;manifestation
    -- <bdA&   <ibodA& Nh      expression;manifestation
    -- AbdA&   <ibodA& Nh      expression;manifestation
    -- <bdA}   <ibodA} Nhy     expression;manifestation
    -- AbdA}   <ibodA} Nhy     expression;manifestation
    -- <bdA'   <ibodA' NAn_Nayn        expressions;manifestations
    -- AbdA'   <ibodA' NAn_Nayn        expressions;manifestations
    -- <bdA}   <ibodA} Nayn    expressions;manifestations
    -- AbdA}   <ibodA} Nayn    expressions;manifestations
    -- <bdA'   <ibodA' NAt     expressions;manifestations
    -- AbdA'   <ibodA' NAt     expressions;manifestations

    HiFCAL                    `noun`       {- IibodA' -}        [ "expression", "manifestation", "expressions", "manifestations" ] ]

 |> "b d `" <| [

    -- ;; bad~aE_1
    -- bdE     bad~aE  PV      excel
    -- bdE     bad~iE  IV_yu   excel
    -- bdE     bad~aE  IV_Pass_yu      be excelled

    FaCCaL                    `verb`       {- bad~aE -}         [ "excel", "be excelled" ]
                              {- `others` [ "baddi` IV_yu" ] -},

    -- ;; >abodaE_1
    -- >bdE    >abodaE PV      innovate;create
    -- AbdE    >abodaE PV      innovate;create
    -- bdE     bodiE   IV_yu   innovate;create

    HaFCaL                    `verb`       {- OabodaE -}        [ "innovate", "create" ]
                              {- `others` [ "bdi` IV_yu" ] -},

    -- ;; bidoEap_1
    -- bdE     bidoE   Napdu   heresy;novelty
    -- bdE     bidaE   N       heresies;novelties

    FiCL |< aT                `noun`       {- bidoEap -}        [ "heresy", "novelty", "heresies", "novelties" ]
                              `plural`     FiCaL
                              {- `others` [ "bida` N" ] -},

    -- ;; badiyE_1
    -- bdyE    badiyE  N0      Badie

    FaCIL                     `noun`       {- badiyE -}         [ "Badie" ],

    -- ;; badiyEap_1
    -- bdyE    badiyE  Napdu   wonder;marvel
    -- bdA}E   badA}iE Ndip    wonders;marvels

    FaCIL |< aT               `noun`       {- badiyEap -}       [ "wonder", "marvel", "wonders", "marvels" ],

    -- ;; <ibodAE_1
    -- <bdAE   <ibodAE NduAt   originality;creativity
    -- AbdAE   <ibodAE NduAt   originality;creativity

    HiFCAL                    `noun`       {- IibodAE -}        [ "originality", "creativity" ],

    -- ;; <ibodAEiy~_1
    -- <bdAEy  <ibodAEiy~      Nall    original;creative     [[<ibodAEiy~/ADJ]]
    -- AbdAEy  <ibodAEiy~      Nall    original;creative     [[<ibodAEiy~/ADJ]]

    HiFCAL |< Iy              `noun`       {- IibodAEiy~ -}     [ "original", "creative" ],

    -- ;; mubodiE_1
    -- mbdE    mubodiE Nall    innovator;creative

    MuFCiL                    `noun`       {- mubodiE -}        [ "innovator", "creative" ] ]

 |> "b d d" <| [

    -- ;; bad~ad_1
    -- bdd     bad~ad  PV      squander;disperse
    -- bdd     bad~id  IV_yu   squander;disperse
    -- bdd     bad~ad  IV_Pass_yu      be squandered;be dispersed

    FaCCaL                    `verb`       {- bad~ad -}         [ "squander", "disperse", "be squandered", "be dispersed" ]
                              {- `others` [ "baddid IV_yu" ] -},

    -- ;; bud~_1
    -- bd      bud~    N       escape;avoiding

    FuCL                      `noun`       {- bud~ -}           [ "escape", "avoiding" ],

    -- ;; tabodiyd_1
    -- tbdyd   tabodiyd        NduAt   defusing;squandering;dispersal

    TaFCIL                    `noun`       {- tabodiyd -}       [ "defusing", "squandering", "dispersal" ],

    -- ;; mubad~id_1
    -- mbdd    mubad~id        Nall    squanderer;scatterer

    MuFaCCiL                  `noun`       {- mubad~id -}       [ "squanderer", "scatterer" ],

    -- ;; musotabid~_1
    -- mstbd   musotabid~      Nall    autocratic;arbitrary;despotic

    MustaFiCL                 `noun`       {- musotabid~ -}     [ "autocratic", "arbitrary", "despotic" ] ]

 |> "b d h" <| [

    -- ;; badiyhiy~_1
    -- bdyhy   badiyhiy~       Nall    obvious;intuitive;self-evident     [[badiyhiy~/ADJ]]

    FaCIL |< Iy               `noun`       {- badiyhiy~ -}      [ "obvious", "intuitive", "self-evident" ],

    -- ;; badiyhiy~ap_1
    -- bdyhy   badiyhiy~       NapAt   platitude;axiom     [[badiyhiy~/NOUN]]

    FaCIL |< Iy |< aT         `noun`       {- badiyhiy~ap -}    [ "platitude", "axiom" ] ]

 |> "b d l" <| [

    -- ;; tabad~al_1
    -- tbdl    tabad~al        PV_intr be exchanged
    -- tbdl    tabad~al        IV_intr be exchanged

    TaFaCCaL                  `verb`       {- tabad~al -}       [ "be exchanged" ],

    -- ;; tabAdal_1
    -- tbAdl   tabAdal PV      exchange
    -- tbAdl   tabAdal IV      exchange

    TaFACaL                   `verb`       {- tabAdal -}        [ "exchange" ],

    -- ;; badal_1
    -- bdl     badal   N/At    substitute
    -- >bdAl   >abodAl N       substitutes
    -- AbdAl   >abodAl N       substitutes

    FaCaL                     `noun`       {- badal -}          [ "substitute", "substitutes" ]
                              `plural`     HaFCAL
                              {- `others` [ "'abdAl N" ] -},

    -- ;; badalAF_1
    -- bdl     badal   NF      instead of;in lieu of     [[badal/ADV]]

    FaCaL |< aN               `noun`       {- badalAF -}        [ "instead of", "in lieu of" ]
                              `plural`     FaCaL
                              {- `others` [ "badal NF" ] -},

    -- ;; badolap_1
    -- bdl     badol   Napdu   suit;costume
    -- bdl     badal   NAt     suits;costumes
    -- bdl     bidal   N       suits;costumes

    FaCL |< aT                `noun`       {- badolap -}        [ "suit", "costume", "suits", "costumes" ]
                              `plural`     FiCaL
                              `plural`     FaCaL |< At
                              {- `others` [ "bidal N", "badal NAt" ] -},

    -- ;; badiyl_1
    -- bdyl    badiyl  Nall    substitute;alternate
    -- bdlA'   budalA' N0_Nh   substitutes;alternates
    -- bdlA&   budalA& Nh      substitutes;alternates
    -- bdlA}   budalA} Nhy     substitutes;alternates
    -- bdA}l   badA}il Ndip    substitutes;alternates

    FaCIL                     `noun`       {- badiyl -}         [ "substitute", "alternate", "substitutes", "alternates" ]
                              `plural`     FuCaLA'
                              {- `others` [ "budalA' Nh N0_Nh Nhy" ] -},

    -- ;; bad~Alap_1
    -- bdAl    bad~Al  NapAt   telephone exchange

    FaCCAL |< aT              `noun`       {- bad~Alap -}       [ "telephone exchange" ],

    -- ;; tabodiyl_1
    -- tbdyl   tabodiyl        NduAt   replacement;exchange

    TaFCIL                    `noun`       {- tabodiyl -}       [ "replacement", "exchange" ],

    -- ;; mubAdalap_1
    -- mbAdl   mubAdal NapAt   exchange

    MuFACaL |< aT             `noun`       {- mubAdalap -}      [ "exchange" ],

    -- ;; tabad~ul_1
    -- tbdl    tabad~ul        NduAt   transformation;shift

    TaFaCCuL                  `noun`       {- tabad~ul -}       [ "transformation", "shift" ],

    -- ;; tabAdul_1
    -- tbAdl   tabAdul NduAt   exchange

    TaFACuL                   `noun`       {- tabAdul -}        [ "exchange" ],

    -- ;; mutabAdal_1
    -- mtbAdl  mutabAdal       Nall    mutual;reciprocal     [[mutabAdal/ADJ]]

    MutaFACaL                 `noun`       {- mutabAdal -}      [ "mutual", "reciprocal" ] ]

 |> "b d n" <| [

    -- ;; badan_1
    -- bdn     badan   N       body
    -- >bdAn   >abodAn N       bodies
    -- AbdAn   >abodAn N       bodies
    -- >bdn    >abodun N       bodies
    -- Abdn    >abodun N       bodies

    FaCaL                     `noun`       {- badan -}          [ "body", "bodies" ]
                              `plural`     HaFCAL
                              {- `others` [ "'abdAn N" ] -},

    -- ;; badaniy~_1
    -- bdny    badaniy~        Nall    physical;bodily     [[badaniy~/ADJ]]

    FaCaL |< Iy               `noun`       {- badaniy~ -}       [ "physical", "bodily" ],

    -- ;; badAnap_1
    -- bdAn    badAn   Nap     obesity;corpulence

    FaCAL |< aT               `noun`       {- badAnap -}        [ "obesity", "corpulence" ],

    -- ;; badiyn_1
    -- bdyn    badiyn  Nall    corpulent;obese
    -- bdn     budun   N       corpulent;obese

    FaCIL                     `noun`       {- badiyn -}         [ "corpulent", "obese" ]
                              `plural`     FuCuL
                              {- `others` [ "budun N" ] -} ]

 |> "b d r" <| [

    -- ;; bAdar_1
    -- bAdr    bAdar   PV      initiate;surprise
    -- bAdr    bAdir   IV_yu   initiate;surprise

    FACaL                     `verb`       {- bAdar -}          [ "initiate", "surprise" ]
                              {- `others` [ "bAdir IV_yu" ] -},

    -- ;; bador_1
    -- bdr     bador   N       full moon
    -- bdwr    buduwr  N       full moon

    FaCL                      `noun`       {- bador -}          [ "full moon" ]
                              `plural`     FuCUL
                              {- `others` [ "buduwr N" ] -},

    -- ;; badorAn_1
    -- bdrAn   badorAn N0      Badran

    FaCLAn                    `noun`       {- badorAn -}        [ "Badran" ],

    -- ;; mubAdarap_1
    -- mbAdr   mubAdar NapAt   initiative;proposal

    MuFACaL |< aT             `noun`       {- mubAdarap -}      [ "initiative", "proposal" ],

    -- ;; bAdir_1
    -- bAdr    bAdir   Nprop   Bader

    FACiL                     `noun`       {- bAdir -}          [ "Bader" ],

    -- ;; bAdirap_1
    -- bAdr    bAdir   Napdu   gesture;first sign
    -- bwAdr   bawAdir Ndip    gestures;first signs
    -- byAdr   bayAdir Ndip    gestures;first signs

    FACiL |< aT               `noun`       {- bAdirap -}        [ "gesture", "first sign", "gestures", "first signs" ]
                              `plural`     FawACiL
                              {- `others` [ "bawAdir Ndip" ] -} ]

 |> "b d r n" <| [

    -- ;; badorAn_1
    -- bdrAn   badorAn N0      Badran

    KaRDAS                    `noun`       {- badorAn -}        [ "Badran" ] ]

 |> "b d s" <| [

    -- ;; bidA}iy~_1
    -- bdA}y   bidA}iy~        Nall    primitive;original     [[bidA}iy~/ADJ]]

    FiCA' |< Iy               `noun`       {- bidA}iy~ -}       [ "primitive", "original" ],

    -- ;; badA-u_1
    -- bdA     badA    PV_0    appear;seem
    -- bdw     badaw   PV_Atn  appear;seem
    -- bd      bad     PV_ttAw appear;seem
    -- bdw     boduw   IV_0hAnn        appear;seem
    -- bd      bod     IV_0hwnyn       appear;seem

    FaCA                      `verb`       {- badA-u -}         [ "appear", "seem" ]
                              `imperf`     FCuL
                              {- `others` [ "bduw IV_0hAnn" ] -},

    -- ;; >abodaY_1
    -- >bdY    >abodaY PV_0    express;demonstrate;show
    -- AbdY    >abodaY PV_0    express;demonstrate;show
    -- >bdA    >abodA  PV_h    express;demonstrate;show
    -- AbdA    >abodA  PV_h    express;demonstrate;show
    -- >bdy    >aboday PV_Atn  express;demonstrate;show
    -- Abdy    >aboday PV_Atn  express;demonstrate;show
    -- >bd     >abod   PV_ttAw express;demonstrate;show
    -- Abd     >abod   PV_ttAw express;demonstrate;show
    -- bdy     bodiy   IV_0hAnn_yu     express;demonstrate;show
    -- bd      bod     IV_0hwnyn_yu    express;demonstrate;show
    -- bdY     bodaY   IV_0_Pass_yu    be expressed;be demonstrated;be shown
    -- bdy     boday   IV_Ann_Pass_yu  be expressed;be demonstrated;be shown

    HaFCY                     `verb`       {- OabodaY -}        [ "express", "demonstrate", "show", "be expressed", "be demonstrated", "be shown" ]
                              {- `others` [ "bdY IV_0_Pass_yu", "bdiy IV_0hAnn_yu" ] -},

    -- ;; badawiy~_1
    -- bdwy    badawiy~        Nall    Bedouin     [[badawiy~/NOUN]]
    -- bdwy    badawiy~        Nall    Bedouin     [[badawiy~/ADJ]]
    -- bdw     badow   N       Bedouins
    -- bdA     budA    Nap     Bedouins

    FaCY |< Iy                `noun`       {- badawiy~ -}       [ "Bedouin", "Bedouins" ],

    -- ;; <ibodA'_1
    -- <bdA'   <ibodA' N0_Nh   expression;manifestation
    -- AbdA'   <ibodA' N0_Nh   expression;manifestation
    -- <bdA&   <ibodA& Nh      expression;manifestation
    -- AbdA&   <ibodA& Nh      expression;manifestation
    -- <bdA}   <ibodA} Nhy     expression;manifestation
    -- AbdA}   <ibodA} Nhy     expression;manifestation
    -- <bdA'   <ibodA' NAn_Nayn        expressions;manifestations
    -- AbdA'   <ibodA' NAn_Nayn        expressions;manifestations
    -- <bdA}   <ibodA} Nayn    expressions;manifestations
    -- AbdA}   <ibodA} Nayn    expressions;manifestations
    -- <bdA'   <ibodA' NAt     expressions;manifestations
    -- AbdA'   <ibodA' NAt     expressions;manifestations

    HiFCA'                    `noun`       {- IibodA' -}        [ "expression", "manifestation", "expressions", "manifestations" ],

    -- ;; bAdiy_1
    -- bAdy    bAdiy   N0F     apparent;obvious
    -- bAd     bAd     NK      apparent;obvious
    -- bAdy    bAdiy   NAn_Nayn        apparent;obvious
    -- bAd     bAd     Nuwn_Niyn       apparent;obvious
    -- bAdy    bAdiy   NapAt   apparent;obvious

    FACI                      `noun`       {- bAdiy -}          [ "apparent", "obvious" ],

    -- ;; mubodiyAF_1
    -- mbdy    mubodiy NF      expressing;showing;demonstrating
    -- mbdy    mubodiy N0      expressing;showing;demonstrating

    MuFCI |< aN               `noun`       {- mubodiyAF -}      [ "expressing", "showing", "demonstrating" ]
                              `plural`     MuFCI
                              {- `others` [ "mubdiy NF N0" ] -} ]

 |> "b d y" <| [

    -- ;; bidAyap_1
    -- bdAy    bidAy   NapAt   beginning;start

    FiCAL |< aT               `noun`       {- bidAyap -}        [ "beginning", "start" ],

    -- ;; bAdiy_1
    -- bAdy    bAdiy   N0F     apparent;obvious
    -- bAd     bAd     NK      apparent;obvious
    -- bAdy    bAdiy   NAn_Nayn        apparent;obvious
    -- bAd     bAd     Nuwn_Niyn       apparent;obvious
    -- bAdy    bAdiy   NapAt   apparent;obvious

    FACiL                     `noun`       {- bAdiy -}          [ "apparent", "obvious" ],

    -- ;; mubodiyAF_1
    -- mbdy    mubodiy NF      expressing;showing;demonstrating
    -- mbdy    mubodiy N0      expressing;showing;demonstrating

    MuFCiL |< aN              `noun`       {- mubodiyAF -}      [ "expressing", "showing", "demonstrating" ]
                              `plural`     MuFCiL
                              `plural`     MuFCI
                              {- `others` [ "mubdiy NF N0" ] -} ]

 |> "b f l" <| [

    -- ;; bAfil_1
    -- bAfl    bAfil   Nprop   Pavel

    FACiL                     `noun`       {- bAfil -}          [ "Pavel" ] ]

 |> "b f s" <| [

    -- ;; bAfs_1
    -- bAfs    bAfs    Nprop   Puffs

    FACL                      `noun`       {- bAfs -}           [ "Puffs" ] ]

 |> "b h '" <| [

    -- ;; bahA}iy~_1
    -- bhA}y   bahA}iy~        Nall    Baha'i     [[bahA}iy~/NOUN]]
    -- bhA}y   bahA}iy~        Nall    Baha'i     [[bahA}iy~/ADJ]]

    FaCAL |< Iy               `noun`       {- bahA}iy~ -}       [ "Baha'i" ] ]

 |> "b h .z" <| [

    -- ;; bAhiZ_1
    -- bAhZ    bAhiZ   Nall    oppressive;exorbitant

    FACiL                     `noun`       {- bAhiZ -}          [ "oppressive", "exorbitant" ] ]

 |> "b h ^g" <| [

    -- ;; bahojap_1
    -- bhj     bahoj   Nap     splendor;delight

    FaCL |< aT                `noun`       {- bahojap -}        [ "splendor", "delight" ],

    -- ;; bahiyj_1
    -- bhyj    bahiyj  Nall    magnificent;happy

    FaCIL                     `noun`       {- bahiyj -}         [ "magnificent", "happy" ] ]

 |> "b h l" <| [

    -- ;; baholawiy~_1
    -- bhlwy   baholawiy~      N0      Pahlavi;Pahlevi

    FaCLY |< Iy               `noun`       {- baholawiy~ -}     [ "Pahlavi", "Pahlevi" ],

    -- ;; baholawiy~_2
    -- bhlwy   baholawiy~      N0      Bahlawi;Bahlaoui

    FaCLY |< Iy               `noun`       {- baholawiy~ -}     [ "Bahlawi", "Bahlaoui" ] ]

 |> "b h m" <| [

    -- ;; muboham_1
    -- mbhm    muboham Nall    unintelligible;abstract

    MuFCaL                    `noun`       {- muboham -}        [ "unintelligible", "abstract" ] ]

 |> "b h n" <| [

    -- ;; bahA}iy~_1
    -- bhA}y   bahA}iy~        Nall    Baha'i     [[bahA}iy~/NOUN]]
    -- bhA}y   bahA}iy~        Nall    Baha'i     [[bahA}iy~/ADJ]]

    FaCA' |< Iy               `noun`       {- bahA}iy~ -}       [ "Baha'i" ],

    -- ;; >abohaY_1
    -- >bhY    >abohaY N0      more/most splendid
    -- AbhY    >abohaY N0      more/most splendid
    -- >bhA    >abohA  Nhy     more/most splendid
    -- AbhA    >abohA  Nhy     more/most splendid
    -- >bhy    >abohay NAn_Nayn        more/most splendid
    -- Abhy    >abohay NAn_Nayn        more/most splendid

    HaFCY                     `noun`       {- OabohaY -}        [ "more/most splendid" ] ]

 |> "b h r" <| [

    -- ;; bahAr_1
    -- bhAr    bahAr   N/At    spice

    FaCAL                     `noun`       {- bahAr -}          [ "spice" ],

    -- ;; bAhir_1
    -- bAhr    bAhir   Nall    dazzling;splendid

    FACiL                     `noun`       {- bAhir -}          [ "dazzling", "splendid" ] ]

 |> "b h t" <| [

    -- ;; buhotAn_1
    -- bhtAn   buhotAn N       slander

    FuCLAn                    `noun`       {- buhotAn -}        [ "slander" ] ]

 |> "b h t n" <| [

    -- ;; buhotAn_1
    -- bhtAn   buhotAn N       slander

    KuRDAS                    `noun`       {- buhotAn -}        [ "slander" ] ]

 |> "b k '" <| [

    -- ;; bakaY-i_1
    -- bkY     bakaY   PV_0    cry;weep
    -- bkA     bakA    PV_h    cry;weep
    -- bky     bakay   PV_Atn  cry;weep
    -- bk      bak     PV_ttAw cry;weep
    -- bky     bokiy   IV_0hAnn        cry;weep
    -- bk      bok     IV_0hwnyn       cry;weep
    -- bkY     bokaY   IV_0    cry;weep

    FaCY                      `verb`       {- bakaY-i -}        [ "cry", "weep" ]
                              `imperf`     FCiL
                              {- `others` [ "bkY IV_0", "bakA PV_h", "bkiy IV_0hAnn" ] -},

    -- ;; bak~aY_1
    -- bkY     bak~aY  PV_0    make cry
    -- bkA     bak~A   PV_h    make cry
    -- bky     bak~ay  PV_Atn  make cry
    -- bk      bak~    PV_ttAw make cry
    -- bky     bak~iy  IV_0hAnn_yu     make cry
    -- bk      bak~    IV_0hwnyn_yu    make cry
    -- bkY     bak~aY  IV_0_Pass_yu    be made to cry
    -- bky     bak~ay  IV_Ann_Pass_yu  be made to cry

    FaCCY                     `verb`       {- bak~aY -}         [ "make cry", "be made to cry" ]
                              {- `others` [ "bakkiy IV_0hAnn_yu" ] -},

    -- ;; >abokaY_1
    -- >bkY    >abokaY PV_0    make cry
    -- AbkY    >abokaY PV_0    make cry
    -- >bkA    >abokA  PV_h    make cry
    -- AbkA    >abokA  PV_h    make cry
    -- >bky    >abokay PV_Atn  make cry
    -- Abky    >abokay PV_Atn  make cry
    -- >bk     >abok   PV_ttAw make cry
    -- Abk     >abok   PV_ttAw make cry
    -- bky     bokiy   IV_0hAnn_yu     make cry
    -- bk      bok     IV_0hwnyn_yu    make cry
    -- bkY     bokaY   IV_0_Pass_yu    be made to cry
    -- bky     bokay   IV_Ann_Pass_yu  be made to cry

    HaFCY                     `verb`       {- OabokaY -}        [ "make cry", "be made to cry" ]
                              {- `others` [ "bkY IV_0_Pass_yu", "bkiy IV_0hAnn_yu" ] -},

    -- ;; bukA'_1
    -- bkA'    bukA'   N0_Nh   crying;weeping
    -- bkA&    bukA&   Nh      crying;weeping
    -- bkA}    bukA}   Nhy     crying;weeping

    FuCAL                     `noun`       {- bukA' -}          [ "crying", "weeping" ],

    -- ;; mabokaY_1
    -- mbkY    mabokaY N0      wailing
    -- mbkA    mabokA  Nhy     wailing

    MaFCY                     `noun`       {- mabokaY -}        [ "wailing" ],

    -- ;; bAkiy_1
    -- bAky    bAkiy   N0F     mourner;weeping
    -- bAk     bAk     NK      mourner;weeping
    -- bAky    bAkiy   NAn_Nayn        mourner;weeping
    -- bAk     bAk     Nuwn_Niyn       mourner;weeping
    -- bAky    bAkiy   NapAt   mourner;weeping
    -- bkA     bukA    Nap     mourners;weepers
    -- bwAky   bawAkiy N0_Nh   mourners;weeping
    -- bwAk    bawAk   NK      mourners;weeping

    FACI                      `noun`       {- bAkiy -}          [ "mourner", "weeping", "mourners", "weepers" ] ]

 |> "b k k" <| [

    -- ;; bak~aY_1
    -- bkY     bak~aY  PV_0    make cry
    -- bkA     bak~A   PV_h    make cry
    -- bky     bak~ay  PV_Atn  make cry
    -- bk      bak~    PV_ttAw make cry
    -- bky     bak~iy  IV_0hAnn_yu     make cry
    -- bk      bak~    IV_0hwnyn_yu    make cry
    -- bkY     bak~aY  IV_0_Pass_yu    be made to cry
    -- bky     bak~ay  IV_Ann_Pass_yu  be made to cry

    FaCLY                     `verb`       {- bak~aY -}         [ "make cry", "be made to cry" ]
                              {- `others` [ "bakkiy IV_0hAnn_yu", "bakk IV_0hwnyn_yu PV_ttAw" ] -} ]

 |> "b k r" <| [

    -- ;; bakor_1
    -- bkr     bakor   N0      Bakr

    FaCL                      `noun`       {- bakor -}          [ "Bakr" ],

    -- ;; bakoriy~_1
    -- bkry    bakoriy~        N0      Bakri

    FaCL |< Iy                `noun`       {- bakoriy~ -}       [ "Bakri" ],

    -- ;; bakorap_1
    -- bkr     bakor   Napdu   reel;pulley;winch
    -- bkr     bakar   NAt     reels;pulleys;winches
    -- bkr     bakar   N       reels;pulleys;winches

    FaCL |< aT                `noun`       {- bakorap -}        [ "reel", "pulley", "winch", "reels", "pulleys", "winches" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "bakar NAt N" ] -},

    -- ;; bAkir_1
    -- bAkr    bAkir   N-ap    early

    FACiL                     `noun`       {- bAkir -}          [ "early" ],

    -- ;; mubak~ir_1
    -- mbkr    mubak~ir        Nall    early     [[mubak~ir/ADJ]]

    MuFaCCiL                  `noun`       {- mubak~ir -}       [ "early" ],

    -- ;; mubotakir_1
    -- mbtkr   mubotakir       Nall    inventor;original

    MuFtaCiL                  `noun`       {- mubotakir -}      [ "inventor", "original" ],

    -- ;; mubotakar_1
    -- mbtkr   mubotakar       Ndu     invention;creation
    -- mbtkr   mubotakar       NAt     inventions;creations

    MuFtaCaL                  `noun`       {- mubotakar -}      [ "invention", "creation", "inventions", "creations" ] ]

 |> "b k y" <| [

    -- ;; bAkiy_1
    -- bAky    bAkiy   N0F     mourner;weeping
    -- bAk     bAk     NK      mourner;weeping
    -- bAky    bAkiy   NAn_Nayn        mourner;weeping
    -- bAk     bAk     Nuwn_Niyn       mourner;weeping
    -- bAky    bAkiy   NapAt   mourner;weeping
    -- bkA     bukA    Nap     mourners;weepers
    -- bwAky   bawAkiy N0_Nh   mourners;weeping
    -- bwAk    bawAk   NK      mourners;weeping

    FACiL                     `noun`       {- bAkiy -}          [ "mourner", "weeping", "mourners", "weepers" ]
                              `plural`     FawACiL
                              {- `others` [ "bawAkiy N0_Nh" ] -} ]

 |> "b l .g" <| [

    -- ;; balag-u_1
    -- blg     balag   PV      reach;attain
    -- blg     bolug   IV      reach;attain

    FaCaL                     `verb`       {- balag-u -}        [ "reach", "attain" ]
                              `imperf`     FCuL
                              {- `others` [ "blu.g IV" ] -},

    -- ;; balug-u_1
    -- blg     balug   PV_intr be eloquent
    -- blg     bolug   IV_intr be eloquent

    FaCuL                     `verb`       {- balug-u -}        [ "be eloquent" ]
                              `imperf`     FCuL
                              {- `others` [ "blu.g IV_intr" ] -},

    -- ;; bal~ag_1
    -- blg     bal~ag  PV      communicate;convey
    -- blg     bal~ig  IV_yu   communicate;convey

    FaCCaL                    `verb`       {- bal~ag -}         [ "communicate", "convey" ]
                              {- `others` [ "balli.g IV_yu" ] -},

    -- ;; bAlag_1
    -- bAlg    bAlag   PV      exaggerate
    -- bAlg    bAlig   IV_yu   exaggerate

    FACaL                     `verb`       {- bAlag -}          [ "exaggerate" ]
                              {- `others` [ "bAli.g IV_yu" ] -},

    -- ;; >abolag_1
    -- >blg    >abolag PV      report;inform;notify
    -- Ablg    >abolag PV      report;inform;notify
    -- blg     bolig   IV_yu   report;inform;notify
    -- blg     bolag   IV_Pass_yu      be reported;be informed;be notified

    HaFCaL                    `verb`       {- Oabolag -}        [ "report", "inform", "notify", "be reported", "be informed", "be notified" ]
                              {- `others` [ "bli.g IV_yu", "bla.g IV_Pass_yu" ] -},

    -- ;; tabal~ag_1
    -- tblg    tabal~ag        PV_intr be informed
    -- tblg    tabal~ag        IV_intr be informed

    TaFaCCaL                  `verb`       {- tabal~ag -}       [ "be informed" ],

    -- ;; balAg_1
    -- blAg    balAg   NduAt   communique;report;notification;notice

    FaCAL                     `noun`       {- balAg -}          [ "communique", "report", "notification", "notice" ],

    -- ;; baliyg_2
    -- blyg    baliyg  Nall    eloquent     [[baliyg/ADJ]]
    -- blgA'   bulagA' N0_Nh   eloquent     [[bulagA'/ADJ]]
    -- blgA&   bulagA& Nh      eloquent     [[bulagA&/ADJ]]
    -- blgA}   bulagA} Nhy     eloquent     [[bulagA}/ADJ]]

    FaCIL                     `noun`       {- baliyg -}         [ "eloquent" ]
                              `plural`     FuCaLA'
                              {- `others` [ "bula.gA' Nh N0_Nh Nhy" ] -},

    -- ;; buluwg_1
    -- blwg    buluwg  N       reaching;attainment

    FuCUL                     `noun`       {- buluwg -}         [ "reaching", "attainment" ],

    -- ;; balAgap_1
    -- blAg    balAg   Nap     eloquence

    FaCAL |< aT               `noun`       {- balAgap -}        [ "eloquence" ],

    -- ;; >abolag_2
    -- >blg    >abolag Nel     more/most eloquent
    -- Ablg    >abolag Nel     more/most eloquent

    HaFCaL                    `noun`       {- Oabolag -}        [ "more/most eloquent" ],

    -- ;; mabolag_1
    -- mblg    mabolag Ndu     amount;sum
    -- mbAlg   mabAlig Ndip    amounts;sums

    MaFCaL                    `noun`       {- mabolag -}        [ "amount", "sum", "amounts", "sums" ]
                              `plural`     MaFACiL
                              {- `others` [ "mabAli.g Ndip" ] -},

    -- ;; taboliyg_1
    -- tblyg   taboliyg        NduAt   conveyance;notification;informing

    TaFCIL                    `noun`       {- taboliyg -}       [ "conveyance", "notification", "informing" ],

    -- ;; mubAlagap_1
    -- mbAlg   mubAlag NapAt   exaggeration

    MuFACaL |< aT             `noun`       {- mubAlagap -}      [ "exaggeration" ],

    -- ;; <ibolAg_1
    -- <blAg   <ibolAg NduAt   reporting;notification;informing
    -- AblAg   <ibolAg NduAt   reporting;notification;informing

    HiFCAL                    `noun`       {- IibolAg -}        [ "reporting", "notification", "informing" ],

    -- ;; bAlig_1
    -- bAlg    bAlig   N-ap    extreme;profound     [[bAlig/ADJ]]

    FACiL                     `noun`       {- bAlig -}          [ "extreme", "profound" ],

    -- ;; bAlig_2
    -- bAlg    bAlig   Nall    reaching;attaining     [[bAlig/ADJ]]
    -- bAlg    bAlig   Nall    adult

    FACiL                     `noun`       {- bAlig -}          [ "reaching", "attaining", "adult" ],

    -- ;; bAlig_3
    -- bAlg    bAlig   N-ap    serious;critical

    FACiL                     `noun`       {- bAlig -}          [ "serious", "critical" ],

    -- ;; mubAlig_1
    -- mbAlg   mubAlig Nall    exaggerating

    MuFACiL                   `noun`       {- mubAlig -}        [ "exaggerating" ],

    -- ;; mubAlag_1
    -- mbAlg   mubAlag N       exaggerated

    MuFACaL                   `noun`       {- mubAlag -}        [ "exaggerated" ] ]

 |> "b l .g r" <| [

    -- ;; bulogAriy~_1
    -- blgAry  bulogAriy~      Nall    Bulgarian     [[bulogAriy~/NOUN]]
    -- blgAry  bulogAriy~      Nall    Bulgarian     [[bulogAriy~/ADJ]]

    KuRDAS |< Iy              `noun`       {- bulogAriy~ -}     [ "Bulgarian" ] ]

 |> "b l .t" <| [

    -- ;; balAT_1
    -- blAT    balAT   N       court;palace

    FaCAL                     `noun`       {- balAT -}          [ "court", "palace" ] ]

 |> "b l ^g k" <| [

    -- ;; bilojiykiy~_1
    -- bljyky  bilojiykiy~     Nall    Belgian     [[bilojiykiy~/NOUN]]
    -- bljyky  bilojiykiy~     Nall    Belgian     [[bilojiykiy~/ADJ]]

    KiRDIS |< Iy              `noun`       {- bilojiykiy~ -}    [ "Belgian" ] ]

 |> "b l ^s" <| [

    -- ;; bilA$_2
    -- blA$    bilA$   FW-Wa   never mind;forget about

    FiCAL                     `noun`       {- bilA$ -}          [ "never mind", "forget about" ] ]

 |> "b l ^s f" <| [

    -- ;; balo$afiy~_1
    -- bl$fy   balo$afiy~      Nall    Bolshevist     [[balo$afiy~/NOUN]]
    -- bl$fy   balo$afiy~      Nall    Bolshevist     [[balo$afiy~/ADJ]]
    -- blA$f   balA$if Nap     Bolshevists

    KaRDaS |< Iy              `noun`       {- balo$afiy~ -}     [ "Bolshevist", "Bolshevists" ]
                              `plural`     KaRADiS |< aT
                              {- `others` [ "balA^sif Nap" ] -} ]

 |> "b l b l" <| [

    -- ;; balobalap_1
    -- blbl    balobal Nap     confusion;chaos
    -- blAbl   balAbil Ndip    confusion;chaos

    KaRDaS |< aT              `noun`       {- balobalap -}      [ "confusion", "chaos" ]
                              `plural`     KaRADiS
                              {- `others` [ "balAbil Ndip" ] -} ]

 |> "b l d" <| [

    -- ;; balad_1
    -- bld     balad   Ndu     country
    -- blAd    bilAd   N       country;countries
    -- bldAn   bulodAn N       countries

    FaCaL                     `noun`       {- balad -}          [ "country", "countries" ]
                              `plural`     FuCLAn
                              `plural`     FiCAL
                              {- `others` [ "buldAn N", "bilAd N" ] -},

    -- ;; balodap_1
    -- bld     balod   NapAt   township

    FaCL |< aT                `noun`       {- balodap -}        [ "township" ],

    -- ;; baladiy~_1
    -- bldy    baladiy~        Nall    indigenous;popular     [[baladiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- baladiy~ -}       [ "indigenous", "popular" ],

    -- ;; baladiy~ap_1
    -- bldy    baladiy~        NapAt   municipality;township     [[baladiy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`       {- baladiy~ap -}     [ "municipality", "township" ],

    -- ;; tabal~ud_1
    -- tbld    tabal~ud        N/At    idiocy;apathy

    TaFaCCuL                  `noun`       {- tabal~ud -}       [ "idiocy", "apathy" ] ]

 |> "b l l" <| [

    -- ;; bil~ap_1
    -- bl      bil~    Nap     moisture
    -- bll     balal   N       moisture;wetness

    FiCL |< aT                `noun`       {- bil~ap -}         [ "moisture", "wetness" ]
                              `plural`     FaCaL
                              {- `others` [ "balal N" ] -} ]

 |> "b l n" <| [

    -- ;; bAluwn_1
    -- bAlwn   bAluwn  N/At    balloon

    FACUL                     `noun`       {- bAluwn -}         [ "balloon" ] ]

 |> "b l q" <| [

    -- ;; baloqAn_1
    -- blqAn   baloqAn N       Balkans

    FaCLAn                    `noun`       {- baloqAn -}        [ "Balkans" ] ]

 |> "b l q n" <| [

    -- ;; baloqAn_1
    -- blqAn   baloqAn N       Balkans

    KaRDAS                    `noun`       {- baloqAn -}        [ "Balkans" ],

    -- ;; baloqanap_1
    -- blqn    baloqan Nap     Balkanization

    KaRDaS |< aT              `noun`       {- baloqanap -}      [ "Balkanization" ] ]

 |> "b l q s" <| [

    -- ;; biloqiys_1
    -- blqys   biloqiys        Ndip    Bilqis

    KiRDIS                    `noun`       {- biloqiys -}       [ "Bilqis" ] ]

 |> "b l w" <| [

    -- ;; bAlaY_1
    -- bAlY    bAlaY   PV_0    care;concern;worry
    -- bAlA    bAlA    PV_h    care;concern;worry
    -- bAly    bAlay   PV_Atn  care;concern;worry
    -- bAl     bAl     PV_ttAw care;concern;worry
    -- bAly    bAliy   IV_0hAnn_yu     care;concern;worry
    -- bAl     bAl     IV_0hwnyn_yu    care;concern;worry
    -- bAlY    bAlaY   IV_0_Pass_yu    be cared for;be a matter of concern
    -- bAly    bAlay   IV_Ann_Pass_yu  be cared for;be a matter of concern

    FACY                      `verb`       {- bAlaY -}          [ "care", "concern", "worry", "be cared for", "be a matter of concern" ]
                              {- `others` [ "bAliy IV_0hAnn_yu" ] -},

    -- ;; lAmubAlAp_1
    -- lAmbAlA lAmubAlA        Nap_L   indifference

    lA >| MuFACY |< aT        `noun`       {- lAmubAlAp -}      [ "indifference" ] ]

 |> "b l w r" <| [

    -- ;; balowar_1
    -- blwr    balowar PV      crystallize;clarify
    -- blwr    balowir IV_yu   crystallize;clarify

    KaRDaS                    `verb`       {- balowar -}        [ "crystallize", "clarify" ]
                              {- `others` [ "balwir IV_yu" ] -},

    -- ;; balowarap_1
    -- blwr    balowar Nap     crystallization
    -- tblwr   tabalowur       NduAt   crystallization

    KaRDaS |< aT              `noun`       {- balowarap -}      [ "crystallization" ]
                              `plural`     TaKaRDuS |< At
                              {- `others` [ "tabalwur NduAt" ] -} ]

 |> "b l y n" <| [

    -- ;; biloyuwn_1
    -- blywn   biloyuwn        NduAt   billion
    -- blAyyn  balAyiyn        Ndip    billions

    KiRDUS                    `noun`       {- biloyuwn -}       [ "billion", "billions" ]
                              `plural`     KaRADIS
                              {- `others` [ "balAyiyn Ndip" ] -} ]

 |> "b n '" <| [

    -- ;; binA'_1
    -- bnA'    binA'   N0_Nh   build;construct
    -- bnA&    binA&   Nh      build;construct
    -- bnA}    binA}   Nhy     build;construct

    FiCAL                     `noun`       {- binA' -}          [ "build", "construct" ],

    -- ;; binA'_2
    -- bnA'    binA'   N0_Nh   building;structure
    -- bnA&    binA&   Nh      building;structure
    -- bnA}    binA}   Nhy     building;structure
    -- bnA'    binA'   NAn_Nayn        buildings;structures
    -- bnA}    binA}   Nayn    buildings;structures
    -- >bny    >aboniy Nap     buildings;structures
    -- Abny    >aboniy Nap     buildings;structures
    -- >bny    >aboniy NAt     buildings;structures
    -- Abny    >aboniy NAt     buildings;structures

    FiCAL                     `noun`       {- binA' -}          [ "building", "structure", "buildings", "structures" ],

    -- ;; ban~A'_2
    -- bnA'    ban~A'  N0      constructive     [[ban~A'/ADJ]]
    -- bnA'    ban~A'  NAn_Nayn        constructive     [[ban~A'/ADJ]]
    -- bnA'    ban~A'  Napdu   constructive     [[ban~A'/ADJ]]

    FaCCAL                    `noun`       {- ban~A' -}         [ "constructive" ],

    -- ;; ban~A'_3
    -- bnA'    ban~A'  N0      Banna

    FaCCAL                    `noun`       {- ban~A' -}         [ "Banna" ],

    -- ;; bA'-u_1
    -- bA'     bA'     PV_V    return;incur
    -- bA&     bA&     PV_w    return;incur
    -- b&      bu&     PV_C    return;incur
    -- bw'     buw'    IV_V    return;incur
    -- bw&     buw&    IV_wn   return;incur
    -- bw}     buw}    IV_yn   return;incur
    -- b&      bu&     IV_C    return;incur

    FAL                       `verb`       {- bA'-u -}          [ "return", "incur" ]
                              `imperf`     FCuL
                              {- `others` [ "buw' IV_V IV_wn IV_yn" ] -},

    -- ;; biy}ap_1
    -- by}     biy}    NapAt   environment;milieu

    FIL |< aT                 `noun`       {- biy}ap -}         [ "environment", "milieu" ],

    -- ;; biy}iy~_1
    -- by}y    biy}iy~ Nall    environmental     [[biy}iy~/ADJ]]

    FIL |< Iy                 `noun`       {- biy}iy~ -}        [ "environmental" ] ]

 |> "b n ^g b" <| [

    -- ;; banojAb_1
    -- bnjAb   banojAb N0      Punjab

    KaRDAS                    `noun`       {- banojAb -}        [ "Punjab" ] ]

 |> "b n d" <| [

    -- ;; banod_1
    -- bnd     banod   Ndu     article;clause
    -- bnwd    bunuwd  N       articles;clauses

    FaCL                      `noun`       {- banod -}          [ "article", "clause", "articles", "clauses" ]
                              `plural`     FuCUL
                              {- `others` [ "bunuwd N" ] -} ]

 |> "b n d q" <| [

    -- ;; bunoduq_1
    -- bndq    bunoduq Ndu     hazelnut;bullet
    -- bndq    bunoduq Napdu   hazelnut;bullet
    -- bnAdq   banAdiq Ndip    hazelnuts;bullets

    KuRDuS                    `noun`       {- bunoduq -}        [ "hazelnut", "bullet", "hazelnuts", "bullets" ]
                              `plural`     KaRADiS
                              {- `others` [ "banAdiq Ndip" ] -},

    -- ;; bunoduqiy~_1
    -- bndqy   bunoduqiy~      Nall    Venetian     [[bunoduqiy~/NOUN]]
    -- bndqy   bunoduqiy~      Nall    Venetian     [[bunoduqiy~/ADJ]]

    KuRDuS |< Iy              `noun`       {- bunoduqiy~ -}     [ "Venetian" ],

    -- ;; bunoduqiy~ap_1
    -- bndqy   bunoduqiy~      NapAt   rifle     [[bunoduqiy~/NOUN]]

    KuRDuS |< Iy |< aT        `noun`       {- bunoduqiy~ap -}   [ "rifle" ] ]

 |> "b n d r" <| [

    -- ;; banodar_1
    -- bndr    banodar Nprop   Bandar

    KaRDaS                    `noun`       {- banodar -}        [ "Bandar" ] ]

 |> "b n k" <| [

    -- ;; banok_1
    -- bnk     banok   Ndu     bank
    -- bnwk    bunuwk  N       banks

    FaCL                      `noun`       {- banok -}          [ "bank", "banks" ]
                              `plural`     FuCUL
                              {- `others` [ "bunuwk N" ] -},

    -- ;; banokiy~_1
    -- bnky    banokiy~        Nall    bank;banking     [[banokiy~/ADJ]]

    FaCL |< Iy                `noun`       {- banokiy~ -}       [ "bank", "banking" ] ]

 |> "b n n" <| [

    -- ;; banawiy~_1
    -- bnwy    banawiy~        Nall    filial     [[banawiy~/ADJ]]

    FaCY |< Iy                `noun`       {- banawiy~ -}       [ "filial" ],

    -- ;; bun~_1
    -- bn      bun~    N       coffee beans

    FuCL                      `noun`       {- bun~ -}           [ "coffee beans" ],

    -- ;; banaY-i_1
    -- bnY     banaY   PV_0    build;erect
    -- bnA     banA    PV_h    build;erect
    -- bny     banay   PV_Atn  build;erect
    -- bn      ban     PV_ttAw build;erect
    -- bny     boniy   IV_0hAnn        build;erect
    -- bn      bon     IV_0hwnyn       build;erect
    -- bnY     bonaY   IV_0_Pass_yu    be built;be erected
    -- bny     bonay   IV_Ann_Pass_yu  be built;be erected

    FaCY                      `verb`       {- banaY-i -}        [ "build", "erect", "be built", "be erected" ]
                              `imperf`     FCiL
                              {- `others` [ "bnY IV_0_Pass_yu", "banA PV_h", "bniy IV_0hAnn" ] -},

    -- ;; taban~aY_1
    -- tbnY    taban~aY        PV_0    adopt
    -- tbnA    taban~A PV_h    adopt
    -- tbny    taban~ay        PV_Atn  adopt
    -- tbn     taban~  PV_ttAw adopt
    -- tbnY    taban~aY        IV_0    adopt
    -- tbnA    taban~A IV_h    adopt
    -- tbny    taban~ay        IV_Ann  adopt
    -- tbn     taban~  IV_0hwnyn       adopt

    TaFaCCY                   `verb`       {- taban~aY -}       [ "adopt" ],

    -- ;; taban~aY_2
    -- tbnY    taban~aY        PV_0    be built
    -- tbny    taban~ay        PV_Atn  be built
    -- tbn     taban~  PV_ttAw_intr    be built
    -- tbnY    taban~aY        IV_0    be built
    -- tbny    taban~ay        IV_Ann  be built
    -- tbn     taban~  IV_0hwnyn       be built

    TaFaCCY                   `verb`       {- taban~aY -}       [ "be built" ],

    -- ;; taban~iy_1
    -- tbny    taban~iy        N0_Nh   adoption
    -- tbn     taban~  NK      adoption
    -- tbny    taban~iy        NAn_Nayn        adoption
    -- tbny    taban~iy        NAt     adoption

    TaFaCCI                   `noun`       {- taban~iy -}       [ "adoption" ],

    -- ;; binA'_1
    -- bnA'    binA'   N0_Nh   build;construct
    -- bnA&    binA&   Nh      build;construct
    -- bnA}    binA}   Nhy     build;construct

    FiCA'                     `noun`       {- binA' -}          [ "build", "construct" ],

    -- ;; binA'_2
    -- bnA'    binA'   N0_Nh   building;structure
    -- bnA&    binA&   Nh      building;structure
    -- bnA}    binA}   Nhy     building;structure
    -- bnA'    binA'   NAn_Nayn        buildings;structures
    -- bnA}    binA}   Nayn    buildings;structures
    -- >bny    >aboniy Nap     buildings;structures
    -- Abny    >aboniy Nap     buildings;structures
    -- >bny    >aboniy NAt     buildings;structures
    -- Abny    >aboniy NAt     buildings;structures

    FiCA'                     `noun`       {- binA' -}          [ "building", "structure", "buildings", "structures" ],

    -- ;; ban~A'_2
    -- bnA'    ban~A'  N0      constructive     [[ban~A'/ADJ]]
    -- bnA'    ban~A'  NAn_Nayn        constructive     [[ban~A'/ADJ]]
    -- bnA'    ban~A'  Napdu   constructive     [[ban~A'/ADJ]]

    FaCLA'                    `noun`       {- ban~A' -}         [ "constructive" ],

    -- ;; ban~A'_3
    -- bnA'    ban~A'  N0      Banna

    FaCLA'                    `noun`       {- ban~A' -}         [ "Banna" ],

    -- ;; mabonaY_1
    -- mbnY    mabonaY N0      building;structure
    -- mbnA    mabonA  Nhy     building;structure
    -- mbny    mabonay NAn_Nayn        buildings;structures
    -- mbAny   mabAniy N0_Nh   buildings;structures
    -- mbAn    mabAn   NK      buildings;structures

    MaFCY                     `noun`       {- mabonaY -}        [ "building", "structure", "buildings", "structures" ]
                              `plural`     MaFACI
                              `plural`     MaFAL
                              {- `others` [ "mabAniy N0_Nh", "mabAn NK" ] -} ]

 |> "b n s" <| [

    -- ;; bAnuws_1
    -- bAnws   bAnuws  Nprop   Panos

    FACUL                     `noun`       {- bAnuws -}         [ "Panos" ] ]

 |> "b n t" <| [

    -- ;; binot_1
    -- bnt     binot   Ndu     daughter;girl
    -- bn      ban     NAt     daughters;girls

    FiCL                      `noun`       {- binot -}          [ "daughter", "girl", "daughters", "girls" ] ]

 |> "b n y" <| [

    -- ;; baniy_1
    -- bny     baniy   FW-WaBi Bani;Beni;Benny     [[baniy/NOUN_PROP]]

    FaCiL                     `noun`       {- baniy -}          [ "Bani", "Beni", "Benny" ],

    -- ;; bunay~_1
    -- bny     bunay~  N       little son

    FuCayL                    `noun`       {- bunay~ -}         [ "little son" ],

    -- ;; binoyap_1
    -- bny     binoy   Nap     structure;make-up
    -- bny     bunoy   Nap     structure;make-up
    -- bnY     binaY   N0      structures;make-up
    -- bnA     binA    Nh      structures;make-up
    -- bnY     bunaY   N0      structures;make-up

    FiCL |< aT                `noun`       {- binoyap -}        [ "structure", "make-up", "structures" ]
                              `plural`     FuCL |< aT
                              `plural`     FuCY
                              `plural`     FiCY
                              {- `others` [ "buny Nap", "bunY N0", "binY N0" ] -},

    -- ;; bunoyawiy~_1
    -- bnywy   bunoyawiy~      Nall    structural     [[bunoyawiy~/ADJ]]
    -- bnywy   binoyawiy~      Nall    structural     [[binoyawiy~/ADJ]]

    FuCLY |< Iy               `noun`       {- bunoyawiy~ -}     [ "structural" ],

    -- ;; bunoyawiy~ap_1
    -- bnywy   bunoyawiy~      Nap     structuralism     [[bunoyawiy~/NOUN]]
    -- bnywy   binoyawiy~      Nap     structuralism     [[binoyawiy~/NOUN]]

    FuCLY |< Iy |< aT         `noun`       {- bunoyawiy~ap -}   [ "structuralism" ],

    -- ;; binAyap_1
    -- bnAy    binAy   NapAt   building;structure

    FiCAL |< aT               `noun`       {- binAyap -}        [ "building", "structure" ] ]

 |> "b n z n" <| [

    -- ;; binoziyn_1
    -- bnzyn   binoziyn        N       gasoline;benzine;benzene

    KiRDIS                    `noun`       {- binoziyn -}       [ "gasoline", "benzine", "benzene" ] ]

 |> "b q '" <| [

    -- ;; baqA'_1
    -- bqA'    baqA'   N0_Nh   survival;remaining
    -- bqA&    baqA&   Nh      survival;remaining
    -- bqA}    baqA}   Nhy     survival;remaining

    FaCAL                     `noun`       {- baqA' -}          [ "survival", "remaining" ],

    -- ;; <iboqA'_1
    -- <bqA'   <iboqA' N0_Nh   continuation;preservation
    -- AbqA'   <iboqA' N0_Nh   continuation;preservation
    -- <bqA&   <iboqA& Nh      continuation;preservation
    -- AbqA&   <iboqA& Nh      continuation;preservation
    -- <bqA}   <iboqA} Nhy     continuation;preservation
    -- AbqA}   <iboqA} Nhy     continuation;preservation
    -- <bqA'   <iboqA' NAn_Nayn        continuation;preservation
    -- AbqA'   <iboqA' NAn_Nayn        continuation;preservation
    -- <bqA}   <iboqA} Nayn    continuation;preservation
    -- AbqA}   <iboqA} Nayn    continuation;preservation
    -- <bqA'   <iboqA' NAt     continuation;preservation
    -- AbqA'   <iboqA' NAt     continuation;preservation

    HiFCAL                    `noun`       {- IiboqA' -}        [ "continuation", "preservation" ] ]

 |> "b q `" <| [

    -- ;; buqoEap_1
    -- bqE     buqoE   NapAt   spot;stain
    -- bqE     buqaE   N       spots;stains

    FuCL |< aT                `noun`       {- buqoEap -}        [ "spot", "stain", "spots", "stains" ]
                              `plural`     FuCaL
                              {- `others` [ "buqa` N" ] -},

    -- ;; biqAE_1
    -- bqAE    biqAE   N0      Bekaa;Biqa

    FiCAL                     `noun`       {- biqAE -}          [ "Bekaa", "Biqa" ],

    -- ;; biqAE_2
    -- bqAE    biqAE   N       regions;spots

    FiCAL                     `noun`       {- biqAE -}          [ "regions", "spots" ] ]

 |> "b q d" <| [

    -- ;; >aboqaY_1
    -- >bqY    >aboqaY PV_0    maintain;preserve
    -- AbqY    >aboqaY PV_0    maintain;preserve
    -- >bqA    >aboqA  PV_h    maintain;preserve
    -- AbqA    >aboqA  PV_h    maintain;preserve
    -- >bqy    >aboqay PV_Atn  maintain;preserve
    -- Abqy    >aboqay PV_Atn  maintain;preserve
    -- >bq     >aboq   PV_ttAw maintain;preserve
    -- Abq     >aboq   PV_ttAw maintain;preserve
    -- bqy     boqiy   IV_0hAnn_yu     maintain;preserve
    -- bq      boq     IV_0hwnyn_yu    maintain;preserve
    -- bqY     boqaY   IV_0_Pass_yu    be maintained;be preserved
    -- bqy     boqay   IV_Ann_Pass_yu  be maintained;be preserved

    HaFCY                     `verb`       {- OaboqaY -}        [ "maintain", "preserve", "be maintained", "be preserved" ]
                              {- `others` [ "bqY IV_0_Pass_yu", "bqiy IV_0hAnn_yu" ] -},

    -- ;; tabaq~aY_1
    -- tbqY    tabaq~aY        PV_0    remain;stay
    -- tbqA    tabaq~A PV_h    remain;stay
    -- tbqy    tabaq~ay        PV_Atn  remain;stay
    -- tbq     tabaq~  PV_ttAw remain;stay
    -- tbqY    tabaq~aY        IV_0    remain;stay
    -- tbqA    tabaq~A IV_h    remain;stay
    -- tbqy    tabaq~ay        IV_Ann  remain;stay
    -- tbq     tabaq~  IV_0hwnyn       remain;stay

    TaFaCCY                   `verb`       {- tabaq~aY -}       [ "remain", "stay" ],

    -- ;; baqA'_1
    -- bqA'    baqA'   N0_Nh   survival;remaining
    -- bqA&    baqA&   Nh      survival;remaining
    -- bqA}    baqA}   Nhy     survival;remaining

    FaCA'                     `noun`       {- baqA' -}          [ "survival", "remaining" ],

    -- ;; <iboqA'_1
    -- <bqA'   <iboqA' N0_Nh   continuation;preservation
    -- AbqA'   <iboqA' N0_Nh   continuation;preservation
    -- <bqA&   <iboqA& Nh      continuation;preservation
    -- AbqA&   <iboqA& Nh      continuation;preservation
    -- <bqA}   <iboqA} Nhy     continuation;preservation
    -- AbqA}   <iboqA} Nhy     continuation;preservation
    -- <bqA'   <iboqA' NAn_Nayn        continuation;preservation
    -- AbqA'   <iboqA' NAn_Nayn        continuation;preservation
    -- <bqA}   <iboqA} Nayn    continuation;preservation
    -- AbqA}   <iboqA} Nayn    continuation;preservation
    -- <bqA'   <iboqA' NAt     continuation;preservation
    -- AbqA'   <iboqA' NAt     continuation;preservation

    HiFCA'                    `noun`       {- IiboqA' -}        [ "continuation", "preservation" ],

    -- ;; bAqiy_2
    -- bAqy    bAqiy   N0F_Nh  remaining
    -- bAq     bAq     NK      remaining
    -- bAqy    bAqiy   NAn_Nayn        remaining
    -- bAq     bAq     Nuwn_Niyn       remaining
    -- bAqy    bAqiy   NapAt   remaining

    FACI                      `noun`       {- bAqiy -}          [ "remaining" ],

    -- ;; mutabaq~iy_1
    -- mtbqy   mutabaq~iy      N0F_Nh  residue;remnant
    -- mtbq    mutabaq~        NK      residue;remnant
    -- mtbqy   mutabaq~iy      NAn_Nayn        residue;remnant
    -- mtbq    mutabaq~        Nuwn_Niyn       residue;remnant
    -- mtbqy   mutabaq~iy      NapAt   residue;remnant

    MutaFaCCI                 `noun`       {- mutabaq~iy -}     [ "residue", "remnant" ] ]

 |> "b q l" <| [

    -- ;; biqAlap_1
    -- bqAl    biqAl   NapAt   grocery

    FiCAL |< aT               `noun`       {- biqAlap -}        [ "grocery" ] ]

 |> "b q r" <| [

    -- ;; bAqir_1
    -- bAqr    bAqir   N0      Baqir

    FACiL                     `noun`       {- bAqir -}          [ "Baqir" ],

    -- ;; bAqiriy~_1
    -- bAqry   bAqiriy~        N0      Baqiri;Bagheri

    FACiL |< Iy               `noun`       {- bAqiriy~ -}       [ "Baqiri", "Bagheri" ] ]

 |> "b q y" <| [

    -- ;; baqiy-a_1
    -- bqy     baqiy   PV_no-w remain;last
    -- bq      baq     PV_w    remain;last
    -- bqY     boqaY   IV_0    remain;last
    -- bqy     boqay   IV_Ann  remain;last
    -- bq      boqa    IV_0hwnyn       remain;last

    FaCiL                     `verb`       {- baqiy-a -}        [ "remain", "last" ]
                              `imperf`     FCaL
                              {- `others` [ "bqY IV_0", "bqay IV_Ann" ] -},

    -- ;; bAqiy_2
    -- bAqy    bAqiy   N0F_Nh  remaining
    -- bAq     bAq     NK      remaining
    -- bAqy    bAqiy   NAn_Nayn        remaining
    -- bAq     bAq     Nuwn_Niyn       remaining
    -- bAqy    bAqiy   NapAt   remaining

    FACiL                     `noun`       {- bAqiy -}          [ "remaining" ],

    -- ;; mutabaq~iy_1
    -- mtbqy   mutabaq~iy      N0F_Nh  residue;remnant
    -- mtbq    mutabaq~        NK      residue;remnant
    -- mtbqy   mutabaq~iy      NAn_Nayn        residue;remnant
    -- mtbq    mutabaq~        Nuwn_Niyn       residue;remnant
    -- mtbqy   mutabaq~iy      NapAt   residue;remnant

    MutaFaCCiL                `noun`       {- mutabaq~iy -}     [ "residue", "remnant" ] ]

 |> "b r '" <| [

    -- ;; bar~a>_1
    -- br>     bar~a>  PV->    absolve;exonerate;pardon
    -- br|     bar~a|  PV-|    absolve;exonerate;pardon
    -- br&     bar~a&  PV_w    absolve;exonerate;pardon
    -- br}     bar~i}  IV_yu   absolve;exonerate;pardon
    -- br>     bar~a>  IV_Pass_yu      be absolved;be exonerated;be pardoned

    FaCCaL                    `verb`       {- bar~aO -}         [ "absolve", "exonerate", "pardon", "be absolved", "be exonerated", "be pardoned" ]
                              {- `others` [ "barri' IV_yu" ] -},

    -- ;; tabar~a>_1
    -- tbr>    tabar~a>        PV->_intr       be absolved;be innocent
    -- tbr|    tabar~a|        PV-|_intr       be absolved;be innocent
    -- tbr&    tabar~a&        PV_w_intr       be absolved;be innocent
    -- tbr>    tabar~a>        IV      be absolved;be innocent
    -- tbr|    tabar~a|        IV-|    be absolved;be innocent
    -- tbr&    tabar~a&        IV_wn   be absolved;be innocent
    -- tbr}    tabar~a}        IV_yn   be absolved;be innocent

    TaFaCCaL                  `verb`       {- tabar~aO -}       [ "be absolved", "be innocent" ],

    -- ;; bariy'_1
    -- bry'    bariy'  N0      innocent;exempt     [[bariy'/ADJ]]
    -- bry}    bariy}  NF      innocent;exempt
    -- bry}    bariy}  NapAt   innocent;exempt
    -- bry}    bariy}  NAn_Nayn        innocent;exempt
    -- bry}    bariy}  Nuwn_Niyn       innocent;exempt
    -- brA'    burA'   N0_Nh   innocent;exempt
    -- brA&    burA&   Nh      innocent;exempt
    -- brA}    burA}   Nhy     innocent;exempt
    -- brA'    barA'   N0_Nh   innocent;exempt
    -- brA&    barA&   Nh      innocent;exempt
    -- brA}    barA}   Nhy     innocent;exempt

    FaCIL                     `noun`       {- bariy' -}         [ "innocent", "exempt" ]
                              `plural`     FaCAL
                              `plural`     FaCA'
                              `plural`     FuCAL
                              `plural`     FuCA'
                              {- `others` [ "barA' Nh N0_Nh Nhy", "burA' Nh N0_Nh Nhy" ] -},

    -- ;; barA'ap_1
    -- brA'    barA'   Nap     innocence

    FaCAL |< aT               `noun`       {- barA'ap -}        [ "innocence" ],

    -- ;; barA'ap_2
    -- brA'    barA'   NapAt   license;patent

    FaCAL |< aT               `noun`       {- barA'ap -}        [ "license", "patent" ],

    -- ;; tabori}ap_1
    -- tbr}    tabori} NapAt   exemption;acquittal

    TaFCiL |< aT              `noun`       {- tabori}ap -}      [ "exemption", "acquittal" ] ]

 |> "b r .h" <| [

    -- ;; bariH_1
    -- brH     bariH   PV      quit;leave;finish;end
    -- brH     boraH   IV      quit;leave;finish;end

    FaCiL                     `verb`       {- bariH -}          [ "quit", "leave", "finish", "end" ]
                              {- `others` [ "bra.h IV" ] -},

    -- ;; bAriHap_1
    -- bArH    bAriH   Nap     yesterday;yesteryear

    FACiL |< aT               `noun`       {- bAriHap -}        [ "yesterday", "yesteryear" ] ]

 |> "b r ^g" <| [

    -- ;; buroj_1
    -- brj     buroj   Ndu     tower;constellation
    -- brwj    buruwj  N       towers;constellations
    -- >brAj   >aborAj N       towers;constellations
    -- AbrAj   >aborAj N       towers;constellations

    FuCL                      `noun`       {- buroj -}          [ "tower", "constellation", "towers", "constellations" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'abrA^g N", "buruw^g N" ] -},

    -- ;; buroj_2
    -- brj     buroj   N0      Burj

    FuCL                      `noun`       {- buroj -}          [ "Burj" ],

    -- ;; bArijap_1
    -- bArj    bArij   Napdu   battleship;barge
    -- bwArj   bawArij Ndip    battleships;barges

    FACiL |< aT               `noun`       {- bArijap -}        [ "battleship", "barge", "battleships", "barges" ]
                              `plural`     FawACiL
                              {- `others` [ "bawAri^g Ndip" ] -} ]

 |> "b r `" <| [

    -- ;; tabar~aE_1
    -- tbrE    tabar~aE        PV      contribute;donate;give
    -- tbrE    tabar~aE        IV      contribute;donate;give

    TaFaCCaL                  `verb`       {- tabar~aE -}       [ "contribute", "donate", "give" ],

    -- ;; tabar~uE_1
    -- tbrE    tabar~uE        Ndu     donation;contribution
    -- tbrE    tabar~uE        NAt     donations;contributions

    TaFaCCuL                  `noun`       {- tabar~uE -}       [ "donation", "contribution", "donations", "contributions" ],

    -- ;; bAriE_1
    -- bArE    bAriE   Nall    skilled;proficient     [[bAriE/ADJ]]

    FACiL                     `noun`       {- bAriE -}          [ "skilled", "proficient" ] ]

 |> "b r b r" <| [

    -- ;; barobariy~_1
    -- brbry   barobariy~      Nall    Berber     [[barobariy~/NOUN]]
    -- brbry   barobariy~      Nall    Berber     [[barobariy~/ADJ]]
    -- brAbr   barAbir Nap     Berbers
    -- brbr    barobar N       Berbers

    KaRDaS |< Iy              `noun`       {- barobariy~ -}     [ "Berber", "Berbers" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDaS
                              {- `others` [ "barAbir Nap", "barbar N" ] -},

    -- ;; barobariy~_2
    -- brbry   barobariy~      Nall    barbaric     [[barobariy~/ADJ]]

    KaRDaS |< Iy              `noun`       {- barobariy~ -}     [ "barbaric" ] ]

 |> "b r d" <| [

    -- ;; barod_1
    -- brd     barod   N       cold;cooling

    FaCL                      `noun`       {- barod -}          [ "cold", "cooling" ],

    -- ;; buruwd_1
    -- brwd    buruwd  N       coldness
    -- brwd    buruwd  Nap     coldness

    FuCUL                     `noun`       {- buruwd -}         [ "coldness" ],

    -- ;; taboriyd_1
    -- tbryd   taboriyd        NduAt   refrigeration;cooling

    TaFCIL                    `noun`       {- taboriyd -}       [ "refrigeration", "cooling" ],

    -- ;; bArid_1
    -- bArd    bArid   Nall    cold;frigid

    FACiL                     `noun`       {- bArid -}          [ "cold", "frigid" ],

    -- ;; mubar~id_1
    -- mbrd    mubar~id        Nall    cooler;refreshing

    MuFaCCiL                  `noun`       {- mubar~id -}       [ "cooler", "refreshing" ],

    -- ;; bariyd_1
    -- bryd    bariyd  N       mail;post office

    FaCIL                     `noun`       {- bariyd -}         [ "mail", "post office" ],

    -- ;; bariydiy~_1
    -- brydy   bariydiy~       Nall    postal     [[bariydiy~/ADJ]]

    FaCIL |< Iy               `noun`       {- bariydiy~ -}      [ "postal" ],

    -- ;; bAruwd_1
    -- bArwd   bAruwd  N       gunpowder

    FACUL                     `noun`       {- bAruwd -}         [ "gunpowder" ] ]

 |> "b r f z" <| [

    -- ;; barofiyz_1
    -- brfyz   barofiyz        Nprop   Parvez
    -- brwyz   barowiyz        Nprop   Parvez

    KaRDIS                    `noun`       {- barofiyz -}       [ "Parvez" ] ]

 |> "b r h n" <| [

    -- ;; barohan_1
    -- brhn    barohan PV-n    prove;demonstrate
    -- brhn    barohin IV-n_yu prove;demonstrate

    KaRDaS                    `verb`       {- barohan -}        [ "prove", "demonstrate" ]
                              {- `others` [ "barhin IV-n_yu" ] -},

    -- ;; burohAn_1
    -- brhAn   burohAn N0      Burhan

    KuRDAS                    `noun`       {- burohAn -}        [ "Burhan" ],

    -- ;; burohAn_2
    -- brhAn   burohAn Ndu     proof
    -- brAhyn  barAhiyn        Ndip    proof

    KuRDAS                    `noun`       {- burohAn -}        [ "proof" ]
                              `plural`     KaRADIS
                              {- `others` [ "barAhiyn Ndip" ] -} ]

 |> "b r k" <| [

    -- ;; barakap_1
    -- brk     barak   Napdu   blessing
    -- brk     barak   NAt     blessings

    FaCaL |< aT               `noun`       {- barakap -}        [ "blessing", "blessings" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "barak NAt" ] -},

    -- ;; maboruwk_2
    -- mbrwk   maboruwk        Nall    blessed

    MaFCUL                    `noun`       {- maboruwk -}       [ "blessed" ],

    -- ;; mubArak_1
    -- mbArk   mubArak N0      Mubarak

    MuFACaL                   `noun`       {- mubArak -}        [ "Mubarak" ],

    -- ;; mubArak_2
    -- mbArk   mubArak Nall    blessed;fortunate

    MuFACaL                   `noun`       {- mubArak -}        [ "blessed", "fortunate" ],

    -- ;; burokAniy~_1
    -- brkAny  burokAniy~      Nall    volcanic     [[burokAniy~/ADJ]]

    FuCLAn |< Iy              `noun`       {- burokAniy~ -}     [ "volcanic" ] ]

 |> "b r k n" <| [

    -- ;; burokAniy~_1
    -- brkAny  burokAniy~      Nall    volcanic     [[burokAniy~/ADJ]]

    KuRDAS |< Iy              `noun`       {- burokAniy~ -}     [ "volcanic" ] ]

 |> "b r l n" <| [

    -- ;; baroliyn_1
    -- brlyn   baroliyn        N0      Berlin

    KaRDIS                    `noun`       {- baroliyn -}       [ "Berlin" ] ]

 |> "b r m" <| [

    -- ;; >aboram_1
    -- >brm    >aboram PV      conclude;ratify
    -- Abrm    >aboram PV      conclude;ratify
    -- brm     borim   IV_yu   conclude;ratify
    -- brm     boram   IV_Pass_yu      be concluded;be ratified

    HaFCaL                    `verb`       {- Oaboram -}        [ "conclude", "ratify", "be concluded", "be ratified" ]
                              {- `others` [ "bram IV_Pass_yu", "brim IV_yu" ] -},

    -- ;; muborim_1
    -- mbrm    muborim NduAt   conclusion;ratification

    MuFCiL                    `noun`       {- muborim -}        [ "conclusion", "ratification" ],

    -- ;; muboram_1
    -- mbrm    muboram N-ap    concluded;ratified

    MuFCaL                    `noun`       {- muboram -}        [ "concluded", "ratified" ],

    -- ;; muboram_2
    -- mbrm    muboram Nall    established;irrevocable

    MuFCaL                    `noun`       {- muboram -}        [ "established", "irrevocable" ],

    -- ;; <iborAm_1
    -- <brAm   <iborAm NduAt   ratification;conclusion
    -- AbrAm   <iborAm NduAt   ratification;conclusion

    HiFCAL                    `noun`       {- IiborAm -}        [ "ratification", "conclusion" ] ]

 |> "b r m ^g" <| [

    -- ;; baromajap_1
    -- brmj    baromaj NapAt   programming

    KaRDaS |< aT              `noun`       {- baromajap -}      [ "programming" ],

    -- ;; mubaromaj_1
    -- mbrmj   mubaromaj       N-ap    programmed;scheduled

    MuKaRDaS                  `noun`       {- mubaromaj -}      [ "programmed", "scheduled" ] ]

 |> "b r m l" <| [

    -- ;; baromiyl_1
    -- brmyl   baromiyl        N       barrel
    -- brAmyl  barAmiyl        Ndip    barrels

    KaRDIS                    `noun`       {- baromiyl -}       [ "barrel", "barrels" ]
                              `plural`     KaRADIS
                              {- `others` [ "barAmiyl Ndip" ] -} ]

 |> "b r q" <| [

    -- ;; baroq_1
    -- brq     baroq   Ndu     lightning;telegraph

    FaCL                      `noun`       {- baroq -}          [ "lightning", "telegraph" ],

    -- ;; baroqiy~ap_1
    -- brqy    baroqiy~        NapAt   telegram     [[baroqiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- baroqiy~ap -}     [ "telegram" ],

    -- ;; burAq_1
    -- brAq    burAq   N0      Buraq

    FuCAL                     `noun`       {- burAq -}          [ "Buraq" ] ]

 |> "b r r" <| [

    -- ;; bar~ar_1
    -- brr     bar~ar  PV      justify;warrant;vindicate;acquit
    -- brr     bar~ir  IV_yu   justify;warrant;vindicate;acquit
    -- brr     bar~ar  IV_Pass_yu      be justified;be warranted

    FaCCaL                    `verb`       {- bar~ar -}         [ "justify", "warrant", "vindicate", "acquit", "be justified", "be warranted" ]
                              {- `others` [ "barrir IV_yu" ] -},

    -- ;; bir~_1
    -- br      bir~    N       charity;piety

    FiCL                      `noun`       {- bir~ -}           [ "charity", "piety" ],

    -- ;; bar~_1
    -- br      bar~    N       land;earth

    FaCL                      `noun`       {- bar~ -}           [ "land", "earth" ],

    -- ;; bar~AF_1
    -- br      bar~    NF      by land     [[bar~/ADV]]

    FaCL |< aN                `noun`       {- bar~AF -}         [ "by land" ]
                              `plural`     FaCL
                              {- `others` [ "barr NF" ] -},

    -- ;; taboriyr_1
    -- tbryr   taboriyr        NduAt   justification;pretext

    TaFCIL                    `noun`       {- taboriyr -}       [ "justification", "pretext" ],

    -- ;; mubar~ir_1
    -- mbrr    mubar~ir        NduAt   excuse;justification

    MuFaCCiL                  `noun`       {- mubar~ir -}       [ "excuse", "justification" ],

    -- ;; mubar~ir_2
    -- mbrr    mubar~ir        Nall    justifying

    MuFaCCiL                  `noun`       {- mubar~ir -}       [ "justifying" ],

    -- ;; bar~iy~_1
    -- bry     bar~iy~ Nall    land;rural     [[bar~iy~/ADJ]]

    FaCL |< Iy                `noun`       {- bar~iy~ -}        [ "land", "rural" ],

    -- ;; bar~iy~ap_1
    -- bry     bar~iy~ NapAt   open country;steppe     [[bar~iy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- bar~iy~ap -}      [ "open country", "steppe" ] ]

 |> "b r s" <| [

    -- ;; barA'ap_1
    -- brA'    barA'   Nap     innocence

    FaCA' |< aT               `noun`       {- barA'ap -}        [ "innocence" ],

    -- ;; barA'ap_2
    -- brA'    barA'   NapAt   license;patent

    FaCA' |< aT               `noun`       {- barA'ap -}        [ "license", "patent" ],

    -- ;; bris_1
    -- brs     bris    N0      Press

    FCiL                      `noun`       {- bris -}           [ "Press" ] ]

 |> "b r y" <| [

    -- ;; tabAraY_1
    -- tbArY   tabAraY PV_0    challenge;confront
    -- tbArA   tabArA  PV_h    challenge;confront
    -- tbAry   tabAray PV_Atn  challenge;confront
    -- tbAr    tabAr   PV_ttAw challenge;confront
    -- tbArY   tabAraY IV_0    challenge;confront
    -- tbArA   tabArA  IV_h    challenge;confront
    -- tbAry   tabAray IV_Ann  challenge;confront
    -- tbAr    tabAr   IV_0hwnyn       challenge;confront

    TaFACY                    `verb`       {- tabAraY -}        [ "challenge", "confront" ]
                              {- `others` [ "tabAray PV_Atn IV_Ann" ] -},

    -- ;; mubArAp_1
    -- mbArA   mubArA  Napdu   match;game;competition
    -- mbAry   mubAray NAt     matches;games;competitions

    MuFACY |< aT              `noun`       {- mubArAp -}        [ "match", "game", "competition", "matches", "games", "competitions" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mubAray NAt" ] -},

    -- ;; bAriy_1
    -- bAry    bAriy   N0      Bari;Bary

    FACiL                     `noun`       {- bAriy -}          [ "Bari", "Bary" ],

    -- ;; mutabAriy_1
    -- mtbAry  mutabAriy       N0F_Nh  participant;competitor
    -- mtbAr   mutabAr NK      participant;competitor
    -- mtbAry  mutabAriy       NAn_Nayn        participant;competitor
    -- mtbAr   mutabAr Nuwn_Niyn       participant;competitor
    -- mtbAry  mutabAriy       NapAt   participant;competitor

    MutaFACiL                 `noun`       {- mutabAriy -}      [ "participant", "competitor" ] ]

 |> "b r z" <| [

    -- ;; baraz-u_1
    -- brz     baraz   PV      appear;emerge
    -- brz     boruz   IV      appear;emerge

    FaCaL                     `verb`       {- baraz-u -}        [ "appear", "emerge" ]
                              `imperf`     FCuL
                              {- `others` [ "bruz IV" ] -},

    -- ;; baruz-u_1
    -- brz     baruz   PV      surpass;excel
    -- brz     boruz   IV      surpass;excel

    FaCuL                     `verb`       {- baruz-u -}        [ "surpass", "excel" ]
                              `imperf`     FCuL
                              {- `others` [ "bruz IV" ] -},

    -- ;; bar~az_1
    -- brz     bar~az  PV      expose;highlight
    -- brz     bar~iz  IV_yu   expose;highlight
    -- brz     bar~az  IV_Pass_yu      be exposed;be highlighted

    FaCCaL                    `verb`       {- bar~az -}         [ "expose", "highlight", "be exposed", "be highlighted" ]
                              {- `others` [ "barriz IV_yu" ] -},

    -- ;; >aboraz_1
    -- >brz    >aboraz PV      highlight;expose
    -- Abrz    >aboraz PV      highlight;expose
    -- brz     boriz   IV_yu   highlight;expose

    HaFCaL                    `verb`       {- Oaboraz -}        [ "highlight", "expose" ]
                              {- `others` [ "briz IV_yu" ] -},

    -- ;; buruwz_1
    -- brwz    buruwz  N       prominence;appearance

    FuCUL                     `noun`       {- buruwz -}         [ "prominence", "appearance" ],

    -- ;; >aboraz_2
    -- >brz    >aboraz Nel     more/most prominent     [[>aboraz/ADJ]]
    -- Abrz    >aboraz Nel     more/most prominent     [[>aboraz/ADJ]]

    HaFCaL                    `noun`       {- Oaboraz -}        [ "more/most prominent" ],

    -- ;; <iborAz_1
    -- <brAz   <iborAz NduAt   displaying;emphasizing;accentuation
    -- AbrAz   <iborAz NduAt   displaying;emphasizing;accentuation

    HiFCAL                    `noun`       {- IiborAz -}        [ "displaying", "emphasizing", "accentuation" ],

    -- ;; bAriz_1
    -- bArz    bAriz   Nall    prominent;distinct     [[bAriz/ADJ]]

    FACiL                     `noun`       {- bAriz -}          [ "prominent", "distinct" ],

    -- ;; barazAniy~_1
    -- brzAny  barazAniy~      N0      Barazani
    -- bArzAny bArazAniy~      N0      Barazani

    FaCaLAn |< Iy             `noun`       {- barazAniy~ -}     [ "Barazani" ] ]

 |> "b r z l" <| [

    -- ;; barAziyl_1
    -- brAzyl  barAziyl        N       Brazil

    KaRADIS                   `noun`       {- barAziyl -}       [ "Brazil" ],

    -- ;; barAziyliy~_1
    -- brAzyly barAziyliy~     Nall    Brazilian     [[barAziyliy~/NOUN]]
    -- brAzyly barAziyliy~     Nall    Brazilian     [[barAziyliy~/ADJ]]

    KaRADIS |< Iy             `noun`       {- barAziyliy~ -}    [ "Brazilian" ] ]

 |> "b s .t" <| [

    -- ;; basoT_1
    -- bsT     basoT   N       spreading;extension

    FaCL                      `noun`       {- basoT -}          [ "spreading", "extension" ],

    -- ;; bisAT_1
    -- bsAT    bisAT   N       dais;platform

    FiCAL                     `noun`       {- bisAT -}          [ "dais", "platform" ],

    -- ;; basiyT_1
    -- bsyT    basiyT  N/ap    simple;plain
    -- bsTA'   busaTA' N0_Nh   simple;plain
    -- bsTA&   busaTA& Nh      simple;plain
    -- bsTA}   busaTA} Nhy     simple;plain

    FaCIL                     `noun`       {- basiyT -}         [ "simple", "plain" ]
                              `plural`     FuCaLA'
                              {- `others` [ "busa.tA' Nh N0_Nh Nhy" ] -},

    -- ;; basATap_1
    -- bsAT    basAT   Nap     simplicity;plainness

    FaCAL |< aT               `noun`       {- basATap -}        [ "simplicity", "plainness" ],

    -- ;; >abosaT_1
    -- >bsT    >abosaT Nel     simpler/simplest;most basic
    -- AbsT    >abosaT Nel     simpler/simplest;most basic

    HaFCaL                    `noun`       {- OabosaT -}        [ "simpler/simplest", "most basic" ],

    -- ;; tabosiyT_1
    -- tbsyT   tabosiyT        NduAt   simplification

    TaFCIL                    `noun`       {- tabosiyT -}       [ "simplification" ],

    -- ;; bAsiT_1
    -- bAsT    bAsiT   N0      Basit

    FACiL                     `noun`       {- bAsiT -}          [ "Basit" ] ]

 |> "b s l" <| [

    -- ;; bAsil_1
    -- bAsl    bAsil   N0      Basil

    FACiL                     `noun`       {- bAsil -}          [ "Basil" ],

    -- ;; bAsil_2
    -- bAsl    bAsil   Nall    fearless;brave
    -- bslA'   busalA' N0_Nh   fearless;intrepid
    -- bslA&   busalA& Nh      fearless;intrepid
    -- bslA}   busalA} Nhy     fearless;intrepid
    -- bwAsl   bawAsil Ndip    fearless;intrepid

    FACiL                     `noun`       {- bAsil -}          [ "fearless", "brave", "intrepid" ]
                              `plural`     FawACiL
                              `plural`     FuCaLA'
                              {- `others` [ "bawAsil Ndip", "busalA' Nh N0_Nh Nhy" ] -} ]

 |> "b s m" <| [

    -- ;; basomap_1
    -- bsm     basom   Napdu   smile
    -- bsm     basam   NAt     smiles;smiling

    FaCL |< aT                `noun`       {- basomap -}        [ "smile", "smiles", "smiling" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "basam NAt" ] -},

    -- ;; bAsim_1
    -- bAsm    bAsim   Nprop   Basem;Basim

    FACiL                     `noun`       {- bAsim -}          [ "Basem", "Basim" ],

    -- ;; bas~Am_1
    -- bsAm    bas~Am  Nprop   Bassam

    FaCCAL                    `noun`       {- bas~Am -}         [ "Bassam" ] ]

 |> "b t l" <| [

    -- ;; bAtl_1
    -- bAtl    bAtl    Nprop   Patel;Batil ??

    FACL                      `noun`       {- bAtl -}           [ "Patel", "Batil ??" ] ]

 |> "b t r" <| [

    -- ;; batar-u_1
    -- btr     batar   PV      amputate;mutilate
    -- btr     botur   IV      amputate;mutilate

    FaCaL                     `verb`       {- batar-u -}        [ "amputate", "mutilate" ]
                              `imperf`     FCuL
                              {- `others` [ "btur IV" ] -},

    -- ;; bator_1
    -- btr     bator   N       amputation;severance

    FaCL                      `noun`       {- bator -}          [ "amputation", "severance" ],

    -- ;; mabotuwr_1
    -- mbtwr   mabotuwr        Nall    mutilated;incomplete

    MaFCUL                    `noun`       {- mabotuwr -}       [ "mutilated", "incomplete" ] ]

 |> "b t r l" <| [

    -- ;; bitoruwl_1
    -- btrwl   bitoruwl        N       petroleum

    KiRDUS                    `noun`       {- bitoruwl -}       [ "petroleum" ],

    -- ;; bitoruwliy~_1
    -- btrwly  bitoruwliy~     Nall    petroleum     [[bitoruwliy~/ADJ]]

    KiRDUS |< Iy              `noun`       {- bitoruwliy~ -}    [ "petroleum" ] ]

 |> "b t t" <| [

    -- ;; bat~-ui_1
    -- bt      bat~    PV_V    determine;complete
    -- btt     batat   PV_Ct   determine;complete
    -- bt      but~    IV_V    determine;complete
    -- btt     botut   IV_C    determine;complete
    -- bt      bit~    IV_V    determine;complete
    -- btt     botit   IV_C    determine;complete

    FaCL                      `verb`       {- bat~-ui -}        [ "determine", "complete" ]
                              `imperf`     FCuL
                              `imperf`     FCiL
                              {- `others` [ "bitt IV_V", "butt IV_V", "batat PV_Ct", "btut IV_C", "btit IV_C" ] -},

    -- ;; bat~_1
    -- bt      bat~    N       settlement;decision

    FaCL                      `noun`       {- bat~ -}           [ "settlement", "decision" ],

    -- ;; bat~ap_1
    -- bt      bat~    NapAt   adjudication;final decision

    FaCL |< aT                `noun`       {- bat~ap -}         [ "adjudication", "final decision" ],

    -- ;; bAt~_1
    -- bAt     bAt~    Nall    categorical;definitive

    FACL                      `noun`       {- bAt~ -}           [ "categorical", "definitive" ] ]

 |> "b w '" <| [

    -- ;; tabaw~a>_1
    -- tbw>    tabaw~a>        PV      hold;occupy;accede (throne)
    -- tbw&    tabaw~a&        PV_w    hold;occupy;accede (throne)
    -- tbw>    tabaw~a>        IV      hold;occupy;accede (throne)
    -- tbw|    tabaw~a|        IV-|    hold;occupy;accede (throne)
    -- tbw&    tabaw~a&        IV_wn   hold;occupy;accede (throne)
    -- tbw}    tabaw~a}        IV_yn   hold;occupy;accede (throne)

    TaFaCCaL                  `verb`       {- tabaw~aO -}       [ "hold", "occupy", "accede (throne)" ] ]

 |> "b w .h" <| [

    -- ;; >abAH_1
    -- >bAH    >abAH   PV_V    reveal;allow
    -- AbAH    >abAH   PV_V    reveal;allow
    -- >bH     >abaH   PV_C    reveal;allow
    -- AbH     >abaH   PV_C    reveal;allow
    -- byH     biyH    IV_V_yu reveal;allow
    -- bH      biH     IV_C_yu reveal;allow
    -- bAH     bAH     IV_V_Pass_yu    be revealed;be allowed
    -- bH      baH     IV_C_Pass_yu    be revealed;be allowed

    HaFAL                     `verb`       {- OabAH -}          [ "reveal", "allow", "be revealed", "be allowed" ]
                              {- `others` [ "biy.h IV_V_yu", "bA.h IV_V_Pass_yu" ] -},

    -- ;; bawoH_1
    -- bwH     bawoH   N       divulgence;confession

    FaCL                      `noun`       {- bawoH -}          [ "divulgence", "confession" ],

    -- ;; buwH_1
    -- bwH     buwH    N       courtyard;hall

    FuCL                      `noun`       {- buwH -}           [ "courtyard", "hall" ],

    -- ;; bAHap_1
    -- bAH     bAH     NapAt   courtyard;plaza

    FAL |< aT                 `noun`       {- bAHap -}          [ "courtyard", "plaza" ],

    -- ;; <ibAHiy~_1
    -- <bAHy   <ibAHiy~        Nall    licentious     [[<ibAHiy~/ADJ]]
    -- AbAHy   <ibAHiy~        Nall    licentious     [[<ibAHiy~/ADJ]]

    HiFAL |< Iy               `noun`       {- IibAHiy~ -}       [ "licentious" ] ]

 |> "b w .s" <| [

    -- ;; buwSap_1
    -- bwS     buwS    Napdu   inch
    -- bwS     buwS    NAt     inches

    FuCL |< aT                `noun`       {- buwSap -}         [ "inch", "inches" ]
                              `plural`     FUL |< At
                              `plural`     FuCL |< At
                              {- `others` [ "buw.s NAt" ] -} ]

 |> "b w .s l" <| [

    -- ;; bawoSalap_1
    -- bwSl    bawoSal NapAt   compass

    KaRDaS |< aT              `noun`       {- bawoSalap -}      [ "compass" ] ]

 |> "b w ^s" <| [

    -- ;; buw$_1
    -- bw$     buw$    Nprop   Bush

    FuCL                      `noun`       {- buw$ -}           [ "Bush" ],

    -- ;; bawo$_1
    -- bw$     bawo$   N       mob;rabble
    -- >bwA$   >abowA$ N       mobs;rabble
    -- AbwA$   >abowA$ N       mobs;rabble

    FaCL                      `noun`       {- bawo$ -}          [ "mob", "rabble", "mobs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'abwA^s N" ] -} ]

 |> "b w b" <| [

    -- ;; bAb_1
    -- bAb     bAb     Ndu     door;gate
    -- bybAn   biybAn  N       doors;gates
    -- >bwAb   >abowAb N       doors;gates
    -- AbwAb   >abowAb N       doors;gates

    FAL                       `noun`       {- bAb -}            [ "door", "gate", "doors", "gates" ]
                              `plural`     HaFCAL
                              {- `others` [ "'abwAb N" ] -},

    -- ;; bAb_2
    -- bAb     bAb     Ndu     category;rubric
    -- >bwAb   >abowAb N       categories;rubrics
    -- AbwAb   >abowAb N       categories;rubrics

    FAL                       `noun`       {- bAb -}            [ "category", "rubric", "categories", "rubrics" ]
                              `plural`     HaFCAL
                              {- `others` [ "'abwAb N" ] -},

    -- ;; baw~Ab_1
    -- bwAb    baw~Ab  Nall    doorman;gatekeeper;concierge

    FaCCAL                    `noun`       {- baw~Ab -}         [ "doorman", "gatekeeper", "concierge" ],

    -- ;; baw~Abap_1
    -- bwAb    baw~Ab  NapAt   gate;portal

    FaCCAL |< aT              `noun`       {- baw~Abap -}       [ "gate", "portal" ],

    -- ;; buwb_1
    -- bwb     buwb    N0      pop

    FuCL                      `noun`       {- buwb -}           [ "pop" ] ]

 |> "b w l" <| [

    -- ;; bAwil_1
    -- bAwl    bAwil   Nprop   Powell

    FACiL                     `noun`       {- bAwil -}          [ "Powell" ],

    -- ;; buwl_1
    -- bwl     buwl    Nprop   Paul

    FuCL                      `noun`       {- buwl -}           [ "Paul" ],

    -- ;; buwl_2
    -- bwl     buwl    Nprop   Puhl

    FuCL                      `noun`       {- buwl -}           [ "Puhl" ],

    -- ;; bawol_1
    -- bwl     bawol   N       urine
    -- >bwAl   >abowAl N       urine
    -- AbwAl   >abowAl N       urine

    FaCL                      `noun`       {- bawol -}          [ "urine" ]
                              `plural`     HaFCAL
                              {- `others` [ "'abwAl N" ] -},

    -- ;; bawoliy~_1
    -- bwly    bawoliy~        Nall    uric;urinary     [[bawoliy~/ADJ]]

    FaCL |< Iy                `noun`       {- bawoliy~ -}       [ "uric", "urinary" ] ]

 |> "b w l .s" <| [

    -- ;; buwliySap_1
    -- bwlyS   buwliyS Nap     policy;insurance
    -- bwAlS   bawAliS Ndip    policies;insurance

    KuRDIS |< aT              `noun`       {- buwliySap -}      [ "policy", "insurance", "policies" ]
                              `plural`     KaRADiS
                              {- `others` [ "bawAli.s Ndip" ] -} ]

 |> "b w l w" <| [

    -- ;; buwluw_1
    -- bwlw    buwluw  N       polo

    KuRDuS                    `noun`       {- buwluw -}         [ "polo" ] ]

 |> "b w q" <| [

    -- ;; baw~Aq_1
    -- bwAq    baw~Aq  Nall    trumpeter

    FaCCAL                    `noun`       {- baw~Aq -}         [ "trumpeter" ] ]

 |> "b w r" <| [

    -- ;; buwayorap_1
    -- bwyrp   buwayorap       N0      Bouaira
    -- b&yrp   bu&ayorap       N0      Bouaira

    FuCayL |< aT              `noun`       {- buwayorap -}      [ "Bouaira" ],

    -- ;; buwr_2
    -- bwr     buwr    N       Port

    FuCL                      `noun`       {- buwr -}           [ "Port" ] ]

 |> "b w r s" <| [

    -- ;; buwriys_1
    -- bwrys   buwriys Nprop   Boris

    KuRDIS                    `noun`       {- buwriys -}        [ "Boris" ] ]

 |> "b w t n" <| [

    -- ;; buwtiyn_1
    -- bwtyn   buwtiyn Nprop   Putin

    KuRDIS                    `noun`       {- buwtiyn -}        [ "Putin" ] ]

 |> "b w y" <| [

    -- ;; buwyap_1
    -- bwy     buwy    NapAt   paint

    FUL |< aT                 `noun`       {- buwyap -}         [ "paint" ],

    -- ;; buwyap_1
    -- bwy     buwy    NapAt   paint

    FuCL |< aT                `noun`       {- buwyap -}         [ "paint" ] ]

 |> "b w z" <| [

    -- ;; bAz_1
    -- bAz     bAz     Ndu     falcon
    -- byzAn   biyzAn  N       falcons

    FAL                       `noun`       {- bAz -}            [ "falcon", "falcons" ] ]

 |> "b y '" <| [

    -- ;; biy}ap_1
    -- by}     biy}    NapAt   environment;milieu

    FiCL |< aT                `noun`       {- biy}ap -}         [ "environment", "milieu" ],

    -- ;; biy}iy~_1
    -- by}y    biy}iy~ Nall    environmental     [[biy}iy~/ADJ]]

    FiCL |< Iy                `noun`       {- biy}iy~ -}        [ "environmental" ] ]

 |> "b y .d" <| [

    -- ;; bayoD_1
    -- byD     bayoD   N       eggs
    -- byD     bayoD   NapAt   egg

    FaCL                      `noun`       {- bayoD -}          [ "eggs", "egg" ],

    -- ;; bayoDAwiy~_1
    -- byDAwy  bayoDAwiy~      Nall    oval     [[bayoDAwiy~/ADJ]]

    FaCLA' |< Iy              `noun`       {- bayoDAwiy~ -}     [ "oval" ],

    -- ;; bayoDAwiy~_2
    -- byDAwy  bayoDAwiy~      Nall    Casablancan     [[bayoDAwiy~/ADJ]]

    FaCLA' |< Iy              `noun`       {- bayoDAwiy~ -}     [ "Casablancan" ],

    -- ;; bayAD_1
    -- byAD    bayAD   N       whiteness

    FaCAL                     `noun`       {- bayAD -}          [ "whiteness" ],

    -- ;; >aboyaD_1
    -- >byD    >aboyaD Nel     white
    -- AbyD    >aboyaD Nel     white
    -- byDA'   bayoDA' N0_Nh   white
    -- byDA&   bayoDA& Nh      white
    -- byDA}   bayoDA} Nhy     white

    HaFCaL                    `noun`       {- OaboyaD -}        [ "white" ]
                              `plural`     FaCLA'
                              {- `others` [ "bay.dA' Nh N0_Nh Nhy" ] -},

    -- ;; biyD_1
    -- byD     biyD    N       white;Caucasian

    FiCL                      `noun`       {- biyD -}           [ "white", "Caucasian" ],

    -- ;; taboyiyD_1
    -- tbyyD   taboyiyD        NduAt   bleaching;blanching;white-washing

    TaFCIL                    `noun`       {- taboyiyD -}       [ "bleaching", "blanching", "white-washing" ] ]

 |> "b y .t r" <| [

    -- ;; bayoTariy~_1
    -- byTry   bayoTariy~      Nall    veterinary     [[bayoTariy~/ADJ]]

    KaRDaS |< Iy              `noun`       {- bayoTariy~ -}     [ "veterinary" ] ]

 |> "b y ^g" <| [

    -- ;; biyjAn_1
    -- byjAn   biyjAn  Nprop   Bijan

    FiCLAn                    `noun`       {- biyjAn -}         [ "Bijan" ] ]

 |> "b y ^g n" <| [

    -- ;; biyjAn_1
    -- byjAn   biyjAn  Nprop   Bijan

    KiRDAS                    `noun`       {- biyjAn -}         [ "Bijan" ] ]

 |> "b y `" <| [

    -- ;; bAE-i_1
    -- bAE     bAE     PV_V    sell
    -- bE      biE     PV_C    sell
    -- byE     biyE    IV_V    sell
    -- bE      biE     IV_C    sell

    FAL                       `verb`       {- bAE-i -}          [ "sell" ]
                              `imperf`     FCiL
                              {- `others` [ "biy` IV_V" ] -},

    -- ;; >abAE_1
    -- >bAE    >abAE   PV_V    offer for sale;tender
    -- AbAE    >abAE   PV_V    offer for sale;tender
    -- >bE     >abaE   PV_C    offer for sale;tender
    -- AbE     >abaE   PV_C    offer for sale;tender
    -- byE     biyE    IV_V_yu offer for sale;tender
    -- bE      biE     IV_C_yu offer for sale;tender
    -- bAE     bAE     IV_V_Pass_yu    be offered for sale;tendered
    -- bE      baE     IV_C_Pass_yu    be offered for sale;tendered

    HaFAL                     `verb`       {- OabAE -}          [ "offer for sale", "tender", "be offered for sale", "tendered" ]
                              {- `others` [ "biy` IV_V_yu", "bA` IV_V_Pass_yu" ] -},

    -- ;; bayoE_1
    -- byE     bayoE   N       sale

    FaCL                      `noun`       {- bayoE -}          [ "sale" ],

    -- ;; bayoEap_1
    -- byE     bayoE   Nap     homage;transaction

    FaCL |< aT                `noun`       {- bayoEap -}        [ "homage", "transaction" ],

    -- ;; mubAyaEap_1
    -- mbAyE   mubAyaE NapAt   allegiance;transaction

    MuFACaL |< aT             `noun`       {- mubAyaEap -}      [ "allegiance", "transaction" ],

    -- ;; bA}iE_1
    -- bA}E    bA}iE   Nall    vendor;merchant

    FA'iL                     `noun`       {- bA}iE -}          [ "vendor", "merchant" ],

    -- ;; mabiyE_1
    -- mbyE    mabiyE  Nall    sold

    MaFIL                     `noun`       {- mabiyE -}         [ "sold" ] ]

 |> "b y d" <| [

    -- ;; >abAd_1
    -- >bAd    >abAd   PV_V    exterminate
    -- AbAd    >abAd   PV_V    exterminate
    -- >bd     >abad   PV_C    exterminate
    -- Abd     >abad   PV_C    exterminate
    -- byd     biyd    IV_V_yu exterminate
    -- bd      bid     IV_C_yu exterminate
    -- bAd     bAd     IV_V_Pass_yu    be exterminated
    -- bd      bad     IV_C_Pass_yu    be exterminated

    HaFAL                     `verb`       {- OabAd -}          [ "exterminate", "be exterminated" ]
                              {- `others` [ "bAd IV_V_Pass_yu", "biyd IV_V_yu" ] -},

    -- ;; <ibAdap_1
    -- <bAd    <ibAd   NapAt   extermination;annihilation
    -- AbAd    <ibAd   NapAt   extermination;annihilation

    HiFAL |< aT               `noun`       {- IibAdap -}        [ "extermination", "annihilation" ],

    -- ;; mubiyd_1
    -- mbyd    mubiyd  Nall    destructive;exterminating

    MuFiCL                    `noun`       {- mubiyd -}         [ "destructive", "exterminating" ] ]

 |> "b y d r" <| [

    -- ;; bayodar_1
    -- bydr    bayodar N       threshing floor
    -- byAdr   bayAdir Ndip    threshing floors

    KaRDaS                    `noun`       {- bayodar -}        [ "threshing floor", "threshing floors" ]
                              `plural`     KaRADiS
                              {- `others` [ "bayAdir Ndip" ] -} ]

 |> "b y k r" <| [

    -- ;; bayokir_1
    -- bykr    bayokir Nprop   Baker

    KaRDiS                    `noun`       {- bayokir -}        [ "Baker" ] ]

 |> "b y l" <| [

    -- ;; biyl_1
    -- byl     biyl    Nprop   Bill

    FIL                       `noun`       {- biyl -}           [ "Bill" ],

    -- ;; biyl_1
    -- byl     biyl    Nprop   Bill

    FiCL                      `noun`       {- biyl -}           [ "Bill" ] ]

 |> "b y n" <| [

    -- ;; bAyin_1
    -- bAyn    bAyin   Nprop   Pine

    FACiL                     `noun`       {- bAyin -}          [ "Pine" ],

    -- ;; bayoniy~_1
    -- byny    bayoniy~        N-ap    in-between;interface ??     [[bayoniy~/ADJ]]

    FaCL |< Iy                `noun`       {- bayoniy~ -}       [ "in-between", "interface ??" ],

    -- ;; bAn-i_1
    -- bAn     bAn     PV_V_intr       appear;be evident
    -- bn      bin     PV_Cn_intr      appear;be evident
    -- byn     biyn    IV_V_intr       appear;be evident
    -- bn      bin     IV_C_intr       appear;be evident

    FAL                       `verb`       {- bAn-i -}          [ "appear", "be evident" ]
                              `imperf`     FCiL
                              {- `others` [ "biyn IV_V_intr" ] -},

    -- ;; bay~an_1
    -- byn     bay~an  PV-n    declare;demonstrate
    -- byn     bay~in  IV-n_yu declare;demonstrate

    FaCCaL                    `verb`       {- bay~an -}         [ "declare", "demonstrate" ]
                              {- `others` [ "bayyin IV-n_yu" ] -},

    -- ;; >abAn_1
    -- >bAn    >abAn   PV_V    explain
    -- AbAn    >abAn   PV_V    explain
    -- >bn     >aban   PV_Cn   explain
    -- Abn     >aban   PV_Cn   explain
    -- byn     biyn    IV_V_yu explain
    -- bn      bin     IV-n_yu explain
    -- bAn     bAn     IV_V_Pass_yu    be explained
    -- bn      ban     IV-n_Pass_yu    be explained

    HaFAL                     `verb`       {- OabAn -}          [ "explain", "be explained" ]
                              {- `others` [ "biyn IV_V_yu", "bAn IV_V_Pass_yu" ] -},

    -- ;; tabay~an_1
    -- tbyn    tabay~an        PV-n_intr       become clear
    -- tbyn    tabay~an        IV-n    become clear

    TaFaCCaL                  `verb`       {- tabay~an -}       [ "become clear" ],

    -- ;; tabAyan_1
    -- tbAyn   tabAyan PV-n    differ;vary
    -- tbAyn   tabAyan IV-n    differ;vary

    TaFACaL                   `verb`       {- tabAyan -}        [ "differ", "vary" ],

    -- ;; bayAn_1
    -- byAn    bayAn   NduAt   communique;statement;declaration

    FaCAL                     `noun`       {- bayAn -}          [ "communique", "statement", "declaration" ],

    -- ;; bayAn_2
    -- byAn    bayAn   N0      Bayan

    FaCAL                     `noun`       {- bayAn -}          [ "Bayan" ],

    -- ;; bayAniy~_1
    -- byAny   bayAniy~        Nall    explanatory;declarative     [[bayAniy~/ADJ]]

    FaCAL |< Iy               `noun`       {- bayAniy~ -}       [ "explanatory", "declarative" ],

    -- ;; tiboyAn_1
    -- tbyAn   tiboyAn N       exposition;illustration

    TiFCAL                    `noun`       {- tiboyAn -}        [ "exposition", "illustration" ],

    -- ;; tabay~un_1
    -- tbyn    tabay~un        N/At    appearance

    TaFaCCuL                  `noun`       {- tabay~un -}       [ "appearance" ],

    -- ;; tabAyun_1
    -- tbAyn   tabAyun NduAt   difference;disparity

    TaFACuL                   `noun`       {- tabAyun -}        [ "difference", "disparity" ],

    -- ;; mutabAyin_1
    -- mtbAyn  mutabAyin       Nall    dissimilar;varying

    MutaFACiL                 `noun`       {- mutabAyin -}      [ "dissimilar", "varying" ] ]

 |> "b y n n" <| [

    -- ;; biynuwn_1
    -- bynwn   biynuwn Nprop   Benon

    KiRDUS                    `noun`       {- biynuwn -}        [ "Benon" ] ]

 |> "b y r" <| [

    -- ;; bAyir_1
    -- bAyr    bAyir   Nprop   Bayer

    FACiL                     `noun`       {- bAyir -}          [ "Bayer" ],

    -- ;; biyAr_1
    -- byAr    biyAr   Nprop   Pierre

    FiCAL                     `noun`       {- biyAr -}          [ "Pierre" ] ]

 |> "b y r t" <| [

    -- ;; bayoruwt_1
    -- byrwt   bayoruwt        Ndip    Beirut

    KaRDUS                    `noun`       {- bayoruwt -}       [ "Beirut" ] ]

 |> "b y r y" <| [

    -- ;; biyriy_1
    -- byry    biyriy  Nprop   Perry

    KiRDiS                    `noun`       {- biyriy -}         [ "Perry" ] ]

 |> "b y r z" <| [

    -- ;; biyriyz_1
    -- byryz   biyriyz Nprop   Peres

    KiRDIS                    `noun`       {- biyriyz -}        [ "Peres" ] ]

 |> "b y t" <| [

    -- ;; bAt-i_1
    -- bAt     bAt     PV_V    become;remain
    -- bt      bit     PV_Ct   become;remain
    -- byt     biyt    IV_V    become;remain
    -- bt      bit     IV_C    become;remain

    FAL                       `verb`       {- bAt-i -}          [ "become", "remain" ]
                              `imperf`     FCiL
                              {- `others` [ "biyt IV_V" ] -},

    -- ;; bayot_1
    -- byt     bayot   Nprop   Beit

    FaCL                      `noun`       {- bayot -}          [ "Beit" ],

    -- ;; bayot_2
    -- byt     bayot   Nprop   Bet

    FaCL                      `noun`       {- bayot -}          [ "Bet" ],

    -- ;; bayot_3
    -- byt     bayot   Ndu     house
    -- bywt    buyuwt  N/At    houses

    FaCL                      `noun`       {- bayot -}          [ "house", "houses" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "buyuwt N/At" ] -},

    -- ;; bayot_4
    -- byt     bayot   Ndu     house;verse
    -- >byAt   >aboyAt N       verses
    -- AbyAt   >aboyAt N       verses

    FaCL                      `noun`       {- bayot -}          [ "house", "verse", "verses" ]
                              `plural`     HaFCAL
                              {- `others` [ "'abyAt N" ] -},

    -- ;; mabiyt_1
    -- mbyt    mabiyt  Ndu     lodging

    MaFIL                     `noun`       {- mabiyt -}         [ "lodging" ],

    -- ;; mubay~it_1
    -- mbyt    mubay~it        Nall    plotter;schemer

    MuFaCCiL                  `noun`       {- mubay~it -}       [ "plotter", "schemer" ] ]

 |> "b z z" <| [

    -- ;; baz~ap_1
    -- bz      baz~    Nap     clothing;dress

    FaCL |< aT                `noun`       {- baz~ap -}         [ "clothing", "dress" ] ]

 |> "bA^sA" <| [

    -- ;; bA$A_1
    -- bA$A    bA$A    N0      pasha
    -- bA$Aw   bA$Aw   NAt     pashas
    -- bA$w    bA$aw   NAt     pashas

    Identity                  `noun`       {- bA$A -}           [ "pasha", "pashas" ] ]

 |> "bAbA" <| [

    -- ;; bAbA_1
    -- bAbA    bAbA    N0      Pope

    Identity                  `noun`       {- bAbA -}           [ "Pope" ] ]

 |> "bAbAmuwbiyl" <| [

    -- ;; bAbAmuwbiyl_1
    -- bAbAmwbyl       bAbAmuwbiyl     N0      Popemobile

    Identity                  `noun`       {- bAbAmuwbiyl -}    [ "Popemobile" ] ]

 |> "bAbAndriyuw" <| [

    -- ;; bAbAnodriyuw_1
    -- bAbAndryw       bAbAnodriyuw    Nprop   Papandreou

    Identity                  `noun`       {- bAbAnodriyuw -}   [ "Papandreou" ] ]

 |> "bAbY" <| [

    -- ;; bAbawiy~_1
    -- bAbwy   bAbawiy~        Nall    papal     [[bAbawiy~/ADJ]]
    -- bAbAwy  bAbAwiy~        Nall    papal     [[bAbAwiy~/ADJ]]

    Identity |< Iy            `noun`       {- bAbawiy~ -}       [ "papal" ] ]

 |> "bAbil" <| [

    -- ;; bAbil_1
    -- bAbl    bAbil   N       Babel;Babylon

    Identity                  `noun`       {- bAbil -}          [ "Babel", "Babylon" ],

    -- ;; bAbiliy~_1
    -- bAbly   bAbiliy~        Nall    Babylonian     [[bAbiliy~/NOUN]]
    -- bAbly   bAbiliy~        Nall    Babylonian     [[bAbiliy~/ADJ]]

    Identity |< Iy            `noun`       {- bAbiliy~ -}       [ "Babylonian" ] ]

 |> "bAbiyt^siyf" <| [

    -- ;; bAbiyt$iyf_1
    -- bAbyt$yf        bAbiyt$iyf      Nprop   Babichev

    Identity                  `noun`       {- bAbiyt$iyf -}     [ "Babichev" ] ]

 |> "bAfluwf" <| [

    -- ;; bAfoluwf_1
    -- bAflwf  bAfoluwf        Nprop   Pavlov

    Identity                  `noun`       {- bAfoluwf -}       [ "Pavlov" ] ]

 |> "bAkistAn" <| [

    -- ;; bAkisotAn_1
    -- bAkstAn bAkisotAn       N       Pakistan

    Identity                  `noun`       {- bAkisotAn -}      [ "Pakistan" ],

    -- ;; bAkistAniy~_1
    -- bAkstAny        bAkistAniy~     Nall    Pakistani     [[bAkistAniy~/NOUN]]
    -- bAkstAny        bAkistAniy~     Nall    Pakistani     [[bAkistAniy~/ADJ]]

    Identity |< Iy            `noun`       {- bAkistAniy~ -}    [ "Pakistani" ] ]

 |> "bAkuw" <| [

    -- ;; bAkuw_1
    -- bAkw    bAkuw   N0      Baku

    Identity                  `noun`       {- bAkuw -}          [ "Baku" ] ]

 |> "bAliyrmuw" <| [

    -- ;; bAliyromuw_1
    -- bAlyrmw bAliyromuw      Nprop   Palermo

    Identity                  `noun`       {- bAliyromuw -}     [ "Palermo" ] ]

 |> "bAltiyAnskiy" <| [

    -- ;; bAlotiyAnosokiy_1
    -- bAltyAnsky      bAlotiyAnosokiy N0      Baltiansky

    Identity                  `noun`       {- bAlotiyAnosokiy -} [ "Baltiansky" ] ]

 |> "bAnkuwk" <| [

    -- ;; bAnokuwk_1
    -- bAnkwk  bAnokuwk        Nprop   Bankok

    Identity                  `noun`       {- bAnokuwk -}       [ "Bankok" ] ]

 |> "bAnt^s" <| [

    -- ;; bAnt$_1
    -- bAnt$   bAnt$   Nprop   Punch

    Identity                  `noun`       {- bAnt$ -}          [ "Punch" ] ]

 |> "bAnuwfA" <| [

    -- ;; bAnuwfA_1
    -- bAnwfA  bAnuwfA Nprop   Panova

    Identity                  `noun`       {- bAnuwfA -}        [ "Panova" ] ]

 |> "bArAduwrn" <| [

    -- ;; bArAduwrn_1
    -- bArAdwrn        bArAduwrn       Nprop   Paradorn

    Identity                  `noun`       {- bArAduwrn -}      [ "Paradorn" ] ]

 |> "bArAk" <| [

    -- ;; bArAk_1
    -- bArAk   bArAk   Nprop   Barak
    -- bArk    bArak   Nprop   Barak

    Identity                  `noun`       {- bArAk -}          [ "Barak" ] ]

 |> "bArAnuwf" <| [

    -- ;; bArAnuwf_1
    -- bArAnwf bArAnuwf        Nprop   Baranov

    Identity                  `noun`       {- bArAnuwf -}       [ "Baranov" ] ]

 |> "bArbAduws" <| [

    -- ;; bArobAduws_1
    -- bArbAdws        bArobAduws      N0      Barbados
    -- brbAdws barobAduws      N0      Barbados

    Identity                  `noun`       {- bArobAduws -}     [ "Barbados" ] ]

 |> "bArints" <| [

    -- ;; bArinots_1
    -- bArnts  bArinots        N0      Barents

    Identity                  `noun`       {- bArinots -}       [ "Barents" ] ]

 |> "bAriys" <| [

    -- ;; bAriys_1
    -- bArys   bAriys  Nprop   Paris

    Identity                  `noun`       {- bAriys -}         [ "Paris" ],

    -- ;; bAriysiy~_1
    -- bArysy  bAriysiy~       Nall    Parisian     [[bAriysiy~/NOUN]]
    -- bArysy  bAriysiy~       Nall    Parisian     [[bAriysiy~/ADJ]]

    Identity |< Iy            `noun`       {- bAriysiy~ -}      [ "Parisian" ] ]

 |> "bArkir" <| [

    -- ;; bArokir_1
    -- bArkr   bArokir Nprop   Parker

    Identity                  `noun`       {- bArokir -}        [ "Parker" ] ]

 |> "bAskuwAl" <| [

    -- ;; bAsokuwAl_1
    -- bAskwAl bAsokuwAl       N0      Pascual

    Identity                  `noun`       {- bAsokuwAl -}      [ "Pascual" ] ]

 |> "bAstil" <| [

    -- ;; bAsotil_1
    -- bAstl   bAsotil Nprop   Bastl
    -- bAstyl  bAsotiyl        Nprop   Bastl

    Identity                  `noun`       {- bAsotil -}        [ "Bastl" ] ]

 |> "bAsuw" <| [

    -- ;; bAsuw_1
    -- bAsw    bAsuw   N0      Paso

    Identity                  `noun`       {- bAsuw -}          [ "Paso" ] ]

 |> "bAtiystuwtA" <| [

    -- ;; bAtiysotuwtA_1
    -- bAtystwtA       bAtiysotuwtA    Nprop   Batistuta

    Identity                  `noun`       {- bAtiysotuwtA -}   [ "Batistuta" ] ]

 |> "bAtlar" <| [

    -- ;; bAtolar_1
    -- bAtlr   bAtolar Nprop   Butler
    -- btlr    batolar Nprop   Butler

    Identity                  `noun`       {- bAtolar -}        [ "Butler" ] ]

 |> "bAtriyk" <| [

    -- ;; bAtriyk_1
    -- bAtryk  bAtriyk Nprop   Patrick

    Identity                  `noun`       {- bAtriyk -}        [ "Patrick" ] ]

 |> "bAwlA" <| [

    -- ;; bAwolA_1
    -- bAwlA   bAwolA  Nprop   Paula

    Identity                  `noun`       {- bAwolA -}         [ "Paula" ] ]

 |> "bAwluw" <| [

    -- ;; bAwoluw_1
    -- bAwlw   bAwoluw Nprop   Paulo

    Identity                  `noun`       {- bAwoluw -}        [ "Paulo" ] ]

 |> "bAyA" <| [

    -- ;; bAyA_1
    -- bAyA    bAyA    Nprop   Baia
    -- byA     bayA    Nprop   Baia

    Identity                  `noun`       {- bAyA -}           [ "Baia" ] ]

 |> "bAyirn" <| [

    -- ;; bAyiron_1
    -- bAyrn   bAyiron Nprop   Bayern

    Identity                  `noun`       {- bAyiron -}        [ "Bayern" ] ]

 |> "bAyts" <| [

    -- ;; bAytos_1
    -- bAyts   bAytos  Nprop   Bates

    Identity                  `noun`       {- bAytos -}         [ "Bates" ] ]

 |> "ba.hrayn" <| [

    -- ;; baHorayoniy~_1
    -- bHryny  baHorayoniy~    Nall    Bahraini     [[baHorayoniy~/NOUN]]
    -- bHryny  baHorayoniy~    Nall    Bahraini     [[baHorayoniy~/ADJ]]

    Identity |< Iy            `noun`       {- baHorayoniy~ -}   [ "Bahraini" ] ]

 |> "ba.hrayni" <| [

    -- ;; baHorayoni_1
    -- bHryn   baHorayoni      N0      Bahrain

    Identity                  `noun`       {- baHorayoni -}     [ "Bahrain" ] ]

 |> "ba.triyark" <| [

    -- ;; baToriyarok_1
    -- bTryrk  baToriyarok     N       Patriarch

    Identity                  `noun`       {- baToriyarok -}    [ "Patriarch" ] ]

 |> "ba`abdA" <| [

    -- ;; baEabodA_1
    -- bEbdA   baEabodA        N0      Baabda

    Identity                  `noun`       {- baEabodA -}       [ "Baabda" ] ]

 |> "ba`da" <| [

    -- ;; baEoda_1
    -- bEd     baEoda  FW-Wa   after     [[baEoda/PREP]]
    -- bEd     baEodi  FW-Wa   after     [[baEodi/PREP]]
    -- bEd     baEoda  FW-Wa-a after     [[baEoda/PREP]]
    -- bEd     baEodi  FW-Wa-i after     [[baEodi/PREP]]
    -- bEd     baEod   FW-Wa-o after     [[baEod/PREP]]

    Identity                  `noun`       {- baEoda -}         [ "after" ] ]

 |> "ba`damA" <| [

    -- ;; baEodamA_1
    -- bEdmA   baEodamA        FW-Wa   after                                  [[baEodamA/CONJ]]

    Identity                  `noun`       {- baEodamA -}       [ "after" ],

    -- ;; baEodamA_2
    -- bEdmA   baEodamA        FW-Wa   after what                             [[baEoda/PREP+mA/REL_PRON]]

    Identity                  `noun`       {- baEodamA -}       [ "after what" ] ]

 |> "ba`du" <| [

    -- ;; baEodu_1
    -- bEd     baEodu  FW-Wa   afterward;later;(not) yet              [[baEodu/ADV]]

    Identity                  `noun`       {- baEodu -}         [ "afterward", "later", "(not) yet" ] ]

 |> "ba`labakk" <| [

    -- ;; baEolabak~_1
    -- bElbk   baEolabak~      N0      Baalbek

    Identity                  `noun`       {- baEolabak~ -}     [ "Baalbek" ],

    -- ;; baEolabak~iy~_2
    -- bElbky  baEolabak~iy~   N0      Baalbakki

    Identity |< Iy            `noun`       {- baEolabak~iy~ -}  [ "Baalbakki" ] ]

 |> "bak" <| [

    -- ;; bak_1
    -- bk      bak     N       Bey
    -- byk     biyk    N       Bey
    -- byh     biyh    N       Bey
    -- bkw     bakaw   NAt     beys
    -- bhw     bahaw   NAt     beys

    Identity                  `noun`       {- bak -}            [ "Bey", "beys" ] ]

 |> "bakAluwriyA" <| [

    -- ;; bakAluwriyA_1
    -- bkAlwryA        bakAluwriyA     N0      baccalaureate;B.A.
    -- bklwryA bakaluwriyA     N0      baccalaureate;B.A.

    Identity                  `noun`       {- bakAluwriyA -}    [ "baccalaureate", "B.A." ] ]

 |> "baktiyriyA" <| [

    -- ;; bakotiyriyA_1
    -- bktyryA bakotiyriyA     N0      bacteria

    Identity                  `noun`       {- bakotiyriyA -}    [ "bacteria" ] ]

 |> "bal" <| [

    -- ;; bal_1
    -- bl      bal     FW-Wa   but rather;in fact     [[bal/CONJ]]

    Identity                  `noun`       {- bal -}            [ "but rather", "in fact" ] ]

 |> "bal.grAd" <| [

    -- ;; balogrAd_1
    -- blgrAd  balogrAd        Nprop   Belgrade
    -- bljrAd  balojrAd        Nprop   Belgrade

    Identity                  `noun`       {- balogrAd -}       [ "Belgrade" ] ]

 |> "baluw^siystAn" <| [

    -- ;; baluw$iysotAn_1
    -- blw$ystAn       baluw$iysotAn   N0      Baluchistan

    Identity                  `noun`       {- baluw$iysotAn -}  [ "Baluchistan" ] ]

 |> "ban^glAdiy^s" <| [

    -- ;; banojlAdiy$_1
    -- bnjlAdy$        banojlAdiy$     N       Bangladesh
    -- bnjlAd$ banojlAdi$      N       Bangladesh
    -- bnglAdy$        banoglAdiy$     N       Bangladesh
    -- bnglAd$ banoglAdi$      N       Bangladesh

    Identity                  `noun`       {- banojlAdiy$ -}    [ "Bangladesh" ],

    -- ;; banojlAdiy$iy~_1
    -- bnjlAdy$y       banojlAdiy$iy~  Nall    Bangladesh     [[banojalAdiy$iy~/NOUN]]
    -- bnglAdy$y       banoglAdiy$iy~  Nall    Bangladesh     [[banogalAdiy$iy~/NOUN]]
    -- bnjlAdy$y       banojlAdiy$iy~  Nall    Bangladesh     [[banojalAdiy$iy~/ADJ]]
    -- bnglAdy$y       banoglAdiy$iy~  Nall    Bangladesh     [[banogalAdiy$iy~/ADJ]]

    Identity |< Iy            `noun`       {- banojlAdiy$iy~ -} [ "Bangladesh" ] ]

 |> "banamA" <| [

    -- ;; banamA_1
    -- bnmA    banamA  N0      Panama

    Identity                  `noun`       {- banamA -}         [ "Panama" ] ]

 |> "banknuwt" <| [

    -- ;; bankonuwt_1
    -- bnknwt  bankonuwt       N/ap    bank note

    Identity                  `noun`       {- bankonuwt -}      [ "bank note" ] ]

 |> "baq" <| [

    -- ;; baqiy~ap_1
    -- bqy     baqiy~  Nap     remainder;remnant     [[baqiy~/NOUN]]
    -- bqAyA   baqAyA  N0      remainders;remnants
    -- bqAyA   baqAyA  Nhy     remainders;remnants

    Identity |< Iy |< aT      `noun`       {- baqiy~ap -}       [ "remainder", "remnant", "remainders", "remnants" ] ]

 |> "baradY" <| [

    -- ;; baradaY_1
    -- brdY    baradaY N0      Barada (river in Syr.)

    Identity                  `noun`       {- baradaY -}        [ "Barada (river in Syr.)" ] ]

 |> "barbArA" <| [

    -- ;; barobArA_1
    -- brbArA  barobArA        Nprop   Barbara
    -- brbArp  barobArap       Nprop   Barbara

    Identity                  `noun`       {- barobArA -}       [ "Barbara" ] ]

 |> "barlamAn" <| [

    -- ;; barolamAn_1
    -- brlmAn  barolamAn       N/At    parliament

    Identity                  `noun`       {- barolamAn -}      [ "parliament" ],

    -- ;; barolamAniy~_1
    -- brlmAny barolamAniy~    Nall    parliamentary     [[barolamAniy~/ADJ]]

    Identity |< Iy            `noun`       {- barolamAniy~ -}   [ "parliamentary" ] ]

 |> "barnAma^g" <| [

    -- ;; baronAmaj_1
    -- brnAmj  baronAmaj       Ndu     program
    -- bArnAmj bAronAmij       Ndu     program
    -- brAmj   barAmij Ndip    programs

    Identity                  `noun`       {- baronAmaj -}      [ "program", "programs" ] ]

 |> "bayda" <| [

    -- ;; bayoda_1
    -- byd     bayoda  FW-Wa   whereas;however     [[bayoda/CONJ]]

    Identity                  `noun`       {- bayoda -}         [ "whereas", "however" ] ]

 |> "bayna" <| [

    -- ;; bayona_1
    -- byn     bayona  FW-Wa   between/among     [[bayona/PREP]]
    -- byn     bayoni  FW-Wa   between/among     [[bayoni/PREP]]
    -- byn     bayona  FW-Wa-a between/among     [[bayona/PREP]]
    -- byn     bayoni  FW-Wa-i between/among     [[bayoni/PREP]]
    -- byn     bayon   FW-Wa-o between/among     [[bayon/PREP]]

    Identity                  `noun`       {- bayona -}         [ "between/among" ] ]

 |> "baynamA" <| [

    -- ;; bayonamA_1
    -- bynmA   bayonamA        FW-Wa   while      [[bayonamA/CONJ]]

    Identity                  `noun`       {- bayonamA -}       [ "while" ] ]

 |> "bayruwtiyy" <| [

    -- ;; bayoruwtiy~_1
    -- byrwty  bayoruwtiy~     Nall    Beiruti     [[bayoruwtiy~/NOUN]]
    -- byrwty  bayoruwtiy~     Nall    Beiruti     [[bayoruwtiy~/ADJ]]

    Identity                  `noun`       {- bayoruwtiy~ -}    [ "Beiruti" ] ]

 |> "bikiyn" <| [

    -- ;; bikiyn_1
    -- bkyn    bikiyn  Ndip    Peking;Beijing

    Identity                  `noun`       {- bikiyn -}         [ "Peking", "Beijing" ] ]

 |> "bil^giykA" <| [

    -- ;; bilojiykA_1
    -- bljykA  bilojiykA       N0      Belgium

    Identity                  `noun`       {- bilojiykA -}      [ "Belgium" ] ]

 |> "bin" <| [

    -- ;; bin_1
    -- bn      bin     FW-WaBi son     [[bin/NOUN]]

    Identity                  `noun`       {- bin -}            [ "son" ],

    -- ;; bin_2
    -- bn      bin     FW-WaBi Bin;Ben     [[bin/NOUN_PROP]]

    Identity                  `noun`       {- bin -}            [ "Bin", "Ben" ] ]

 |> "binfiykA" <| [

    -- ;; binfiykA_1
    -- bnfykA  binfiykA        Nprop   Benfica

    Identity                  `noun`       {- binfiykA -}       [ "Benfica" ] ]

 |> "biniyn" <| [

    -- ;; biniyn_1
    -- bnyn    biniyn  N0      Benin

    Identity                  `noun`       {- biniyn -}         [ "Benin" ] ]

 |> "binsilfAniyA" <| [

    -- ;; binosilofAniyA_1
    -- bnslfAnyA       binosilofAniyA  Nprop   Pennsylvania

    Identity                  `noun`       {- binosilofAniyA -} [ "Pennsylvania" ] ]

 |> "bintA.guwn" <| [

    -- ;; binotAguwn_1
    -- bntAgwn binotAguwn      N0      Pentagon
    -- bntAjwn binotAjuwn      N0      Pentagon

    Identity                  `noun`       {- binotAguwn -}     [ "Pentagon" ] ]

 |> "binyAmiyn" <| [

    -- ;; binoyAmiyn_1
    -- bnyAmyn binoyAmiyn      Nprop   Benyamin;Benjamin

    Identity                  `noun`       {- binoyAmiyn -}     [ "Benyamin", "Benjamin" ] ]

 |> "bitruwkiymA'" <| [

    -- ;; bitruwkiymAwiy~_1
    -- btrwkymAwy      bitruwkiymAwiy~ Nall    petrochemical     [[bitruwkiymAwiy~/ADJ]]
    -- btrwkymyA}y     bitruwkiymyA}iy~        Nall    petrochemical     [[bitruwkiymyA}iy~/ADJ]]

    Identity |< Iy            `noun`       {- bitruwkiymAwiy~ -} [ "petrochemical" ] ]

 |> "bitruwliyuwm" <| [

    -- ;; bitruwliyuwm_1
    -- btrwlywm        bitruwliyuwm    Nprop   Petroleum

    Identity                  `noun`       {- bitruwliyuwm -}   [ "Petroleum" ] ]

 |> "biy.guwfiyt^s" <| [

    -- ;; biyguwfiyt$_1
    -- bygwfyt$        biyguwfiyt$     Nprop   Begovich

    Identity                  `noun`       {- biyguwfiyt$ -}    [ "Begovich" ] ]

 |> "biyAnuw" <| [

    -- ;; biyAnuw_1
    -- byAnw   biyAnuw N0      piano
    -- byAnwh  biyAnuwh        NAt     pianos

    Identity                  `noun`       {- biyAnuw -}        [ "piano", "pianos" ] ]

 |> "biy^sAwar" <| [

    -- ;; biy$Awar_1
    -- by$Awr  biy$Awar        Nprop   Peshawar

    Identity                  `noun`       {- biy$Awar -}       [ "Peshawar" ] ]

 |> "biydA.guw^g" <| [

    -- ;; biydAguwjiy~_1
    -- bydAgwjy        biydAguwjiy~    Nall    pedagogical     [[biydAguwjiy~/ADJ]]
    -- bdAgwjy bidAguwjiy~     Nall    pedagogical     [[bidAguwjiy~/ADJ]]

    Identity |< Iy            `noun`       {- biydAguwjiy~ -}   [ "pedagogical" ] ]

 |> "biyfiyrliy" <| [

    -- ;; biyfiyroliy_1
    -- byfyrly biyfiyroliy     Nprop   Beverley

    Identity                  `noun`       {- biyfiyroliy -}    [ "Beverley" ] ]

 |> "biyhAriy" <| [

    -- ;; biyhAriy_1
    -- byhAry  biyhAriy        Nprop   Behari

    Identity                  `noun`       {- biyhAriy -}       [ "Behari" ] ]

 |> "biylAruws" <| [

    -- ;; biylAruws_1
    -- bylArws biylAruws       N0      Belarus

    Identity                  `noun`       {- biylAruws -}      [ "Belarus" ],

    -- ;; biylAruwsiy~_1
    -- bylArwsy        biylAruwsiy~    Nall    Belarusian

    Identity |< Iy            `noun`       {- biylAruwsiy~ -}   [ "Belarusian" ] ]

 |> "biyliyfiyld" <| [

    -- ;; biyliyfiylod_1
    -- bylyfyld        biyliyfiylod    N0      Bielefeld

    Identity                  `noun`       {- biyliyfiylod -}   [ "Bielefeld" ] ]

 |> "biyliyuwn" <| [

    -- ;; biyliyuwn_1
    -- bylywn  biyliyuwn       N0      Pelion

    Identity                  `noun`       {- biyliyuwn -}      [ "Pelion" ] ]

 |> "biylzbuwriy" <| [

    -- ;; biylzobuwriy_1
    -- bylzbwry        biylzobuwriy    N0      Pillsbury

    Identity                  `noun`       {- biylzobuwriy -}   [ "Pillsbury" ] ]

 |> "biynuw^siyh" <| [

    -- ;; biynuw$iyh_1
    -- bynw$yh biynuw$iyh      Nprop   Pinochet

    Identity                  `noun`       {- biynuw$iyh -}     [ "Pinochet" ] ]

 |> "biyrA" <| [

    -- ;; biyrA_1
    -- byrA    biyrA   N0      beer
    -- byr     biyr    Napdu   beer

    Identity                  `noun`       {- biyrA -}          [ "beer" ] ]

 |> "biyrd" <| [

    -- ;; biyrd_1
    -- byrd    biyrd   Nprop   Beard;Byrd;Bird

    Identity                  `noun`       {- biyrd -}          [ "Beard", "Byrd", "Bird" ] ]

 |> "biyrhuwf" <| [

    -- ;; biyrohuwf_1
    -- byrhwf  biyrohuwf       Nprop   Bierhoff

    Identity                  `noun`       {- biyrohuwf -}      [ "Bierhoff" ] ]

 |> "biyrl" <| [

    -- ;; biyrl_1
    -- byrl    biyrl   Nprop   Pearle

    Identity                  `noun`       {- biyrl -}          [ "Pearle" ] ]

 |> "biyrnz" <| [

    -- ;; biyrnoz_1
    -- byrnz   biyrnoz Nprop   Burns

    Identity                  `noun`       {- biyrnoz -}        [ "Burns" ] ]

 |> "biyrsiy" <| [

    -- ;; biyrosiy_2
    -- byrsy   biyrosiy        Nprop   Percy

    Identity                  `noun`       {- biyrosiy -}       [ "Percy" ] ]

 |> "biyrsuwl" <| [

    -- ;; biyrosuwl_1
    -- byrswl  biyrosuwl       Nprop   Peirsol

    Identity                  `noun`       {- biyrosuwl -}      [ "Peirsol" ] ]

 |> "biyrtiy" <| [

    -- ;; biyrotiy_1
    -- byrty   biyrotiy        N0      Berti

    Identity                  `noun`       {- biyrotiy -}       [ "Berti" ] ]

 |> "biyruw" <| [

    -- ;; biyruw_1
    -- byrw    biyruw  N0      Peru

    Identity                  `noun`       {- biyruw -}         [ "Peru" ] ]

 |> "biyruwfiyy" <| [

    -- ;; biyruwfiy~_1
    -- byrwfy  biyruwfiy~      Nall    Peruvian     [[biyruwfiy~/NOUN]]
    -- byrwfy  biyruwfiy~      Nall    Peruvian     [[biyruwfiy~/ADJ]]

    Identity                  `noun`       {- biyruwfiy~ -}     [ "Peruvian" ] ]

 |> "biyruwqrA.tiyy" <| [

    -- ;; biyruwqrATiy~ap_1
    -- byrwqrATy       biyruwqrATiy~   Nap     bureaucracy     [[biyruwqrATiy~/NOUN]]

    Identity |< aT            `noun`       {- biyruwqrATiy~ap -} [ "bureaucracy" ] ]

 |> "biyruwziy" <| [

    -- ;; biyruwziy_1
    -- byrwzy  biyruwziy       N0      Piruzi

    Identity                  `noun`       {- biyruwziy -}      [ "Piruzi" ] ]

 |> "biyt^s" <| [

    -- ;; biyt$_1
    -- byt$    biyt$   Nprop   Beach

    Identity                  `noun`       {- biyt$ -}          [ "Beach" ] ]

 |> "biytzA" <| [

    -- ;; biytozA_1
    -- bytzA   biytozA N0      pizza
    -- bytz    biytoz  Napdu   pizza

    Identity                  `noun`       {- biytozA -}        [ "pizza" ] ]

 |> "biyuwluw^giyy" <| [

    -- ;; biyuwluwjiy~_1
    -- bywlwjy biyuwluwjiy~    Nall    biological     [[biyuwluwjiy~/ADJ]]

    Identity                  `noun`       {- biyuwluwjiy~ -}   [ "biological" ] ]

 |> "biyuwrkmAn" <| [

    -- ;; biyuwrkomAn_1
    -- bywrkmAn        biyuwrkomAn     Nprop   Bjorkman

    Identity                  `noun`       {- biyuwrkomAn -}    [ "Bjorkman" ] ]

 |> "blAk" <| [

    -- ;; blAk_1
    -- blAk    blAk    Nprop   Black

    Identity                  `noun`       {- blAk -}           [ "Black" ] ]

 |> "blAnkuw" <| [

    -- ;; blAnokuw_1
    -- blAnkw  blAnokuw        N0      Blanco

    Identity                  `noun`       {- blAnokuw -}       [ "Blanco" ] ]

 |> "blAntiyr" <| [

    -- ;; blAnotiyr_1
    -- blAntyr blAnotiyr       N0      Blantyre

    Identity                  `noun`       {- blAnotiyr -}      [ "Blantyre" ] ]

 |> "blAs" <| [

    -- ;; blAs_1
    -- blAs    blAs    Nprop   Blas

    Identity                  `noun`       {- blAs -}           [ "Blas" ] ]

 |> "blAstiyk" <| [

    -- ;; blAsotiyk_1
    -- blAstyk blAsotiyk       N       plastic

    Identity                  `noun`       {- blAsotiyk -}      [ "plastic" ],

    -- ;; blAsotiykiy~_1
    -- blAstyky        blAsotiykiy~    Nall    plastic     [[blAsotiykiy~/ADJ]]

    Identity |< Iy            `noun`       {- blAsotiykiy~ -}   [ "plastic" ] ]

 |> "bliyr" <| [

    -- ;; bliyr_1
    -- blyr    bliyr   Nprop   Blair

    Identity                  `noun`       {- bliyr -}          [ "Blair" ] ]

 |> "bluwz" <| [

    -- ;; bluwz_1
    -- blwz    bluwz   N/ap    blouse

    Identity                  `noun`       {- bluwz -}          [ "blouse" ] ]

 |> "brAfdA" <| [

    -- ;; brAfodA_1
    -- brAfdA  brAfodA N0      Pravda

    Identity                  `noun`       {- brAfodA -}        [ "Pravda" ] ]

 |> "brAmAtArskiy" <| [

    -- ;; brAmAtAroskiy_1
    -- brAmAtArsky     brAmAtAroskiy   Nprop   Pramatarski

    Identity                  `noun`       {- brAmAtAroskiy -}  [ "Pramatarski" ] ]

 |> "brAwn" <| [

    -- ;; brAwn_1
    -- brAwn   brAwn   Nprop   Brown

    Identity                  `noun`       {- brAwn -}          [ "Brown" ] ]

 |> "brAyin" <| [

    -- ;; brAyin_1
    -- brAyn   brAyin  N0      Brian

    Identity                  `noun`       {- brAyin -}         [ "Brian" ] ]

 |> "brint" <| [

    -- ;; brint_1
    -- brnt    brint   Nprop   Brent

    Identity                  `noun`       {- brint -}          [ "Brent" ] ]

 |> "briy.tAniyA" <| [

    -- ;; briyTAniyA_1
    -- bryTAnyA        briyTAniyA      N0      Britain

    Identity                  `noun`       {- briyTAniyA -}     [ "Britain" ] ]

 |> "briy.tAniyy" <| [

    -- ;; briyTAniy~_1
    -- bryTAny briyTAniy~      Nall    British     [[biriyTAniy~/NOUN]]
    -- bryTAny briyTAniy~      Nall    British     [[biriyTAniy~/ADJ]]

    Identity                  `noun`       {- briyTAniy~ -}     [ "British" ] ]

 |> "briysliy" <| [

    -- ;; briysoliy_1
    -- brysly  briysoliy       Nprop   Presley

    Identity                  `noun`       {- briysoliy -}      [ "Presley" ] ]

 |> "briytiy^s" <| [

    -- ;; briytiy$_1
    -- bryty$  briytiy$        N0      British
    -- bryt$   briyti$ N0      British

    Identity                  `noun`       {- briytiy$ -}       [ "British" ] ]

 |> "briyzbAn" <| [

    -- ;; briyzobAn_1
    -- bryzbAn briyzobAn       N0      Brisbane

    Identity                  `noun`       {- briyzobAn -}      [ "Brisbane" ] ]

 |> "bruwfisuwr" <| [

    -- ;; bruwfisuwr_1
    -- brwfswr bruwfisuwr      N       professor
    -- brwfyswr        bruwfiysuwr     N       professor

    Identity                  `noun`       {- bruwfisuwr -}     [ "professor" ] ]

 |> "bruwksil" <| [

    -- ;; bruwkosil_1
    -- brwksl  bruwkosil       Nprop   Brussels
    -- brwksAl bruwkosAl       Nprop   Brussels
    -- brwksyl bruwkosiyl      Nprop   Brussels

    Identity                  `noun`       {- bruwkosil -}      [ "Brussels" ] ]

 |> "bruwnAy" <| [

    -- ;; bruwnAy_1
    -- brwnAy  bruwnAy N0      Brunei

    Identity                  `noun`       {- bruwnAy -}        [ "Brunei" ] ]

 |> "bruwtiyn" <| [

    -- ;; bruwtiyn_1
    -- brwtyn  bruwtiyn        NduAt   protein
    -- brwtyyn bruwtiyiyn      NduAt   protein

    Identity                  `noun`       {- bruwtiyn -}       [ "protein" ] ]

 |> "bruwtuwkuwl" <| [

    -- ;; bruwtuwkuwl_1
    -- brwtwkwl        bruwtuwkuwl     NduAt   protocol

    Identity                  `noun`       {- bruwtuwkuwl -}    [ "protocol" ] ]

 |> "bu`ayda" <| [

    -- ;; buEayoda_1
    -- bEyd    buEayoda        FW-Wa   shortly after;soon after     [[buEayoda/PREP]]
    -- bEyd    buEayodi        FW-Wa   shortly after;soon after     [[buEayodi/PREP]]
    -- bEyd    buEayoda        FW-Wa-a shortly after;soon after     [[buEayoda/PREP]]
    -- bEyd    buEayodi        FW-Wa-i shortly after;soon after     [[buEayodi/PREP]]
    -- bEyd    buEayod FW-Wa-o shortly after;soon after     [[buEayod/PREP]]

    Identity                  `noun`       {- buEayoda -}       [ "shortly after", "soon after" ] ]

 |> "bul.gAriyA" <| [

    -- ;; bulogAriyA_1
    -- blgAryA bulogAriyA      N0      Bulgaria

    Identity                  `noun`       {- bulogAriyA -}     [ "Bulgaria" ] ]

 |> "buland" <| [

    -- ;; bulanod_1
    -- blnd    bulanod Nprop   Bulent;Boland;Buland
    -- bwlnd   buwlanod        Nprop   Bulent;Boland;Buland

    Identity                  `noun`       {- bulanod -}        [ "Bulent", "Boland", "Buland" ] ]

 |> "burtu.gAl" <| [

    -- ;; burotugAl_1
    -- brtgAl  burotugAl       N       Portugal
    -- brtwgAl burotuwgAl      N       Portugal

    Identity                  `noun`       {- burotugAl -}      [ "Portugal" ],

    -- ;; burotugAliy~_1
    -- brtgAly burotugAliy~    Nall    Portuguese     [[burotugAliy~/NOUN]]
    -- brtgAly burotugAliy~    Nall    Portuguese     [[burotugAliy~/ADJ]]

    Identity |< Iy            `noun`       {- burotugAliy~ -}   [ "Portuguese" ] ]

 |> "burtuqAl" <| [

    -- ;; burotuqAl_1
    -- brtqAl  burotuqAl       N       oranges
    -- brtqAn  burotuqAn       N       oranges
    -- brdqAn  buroduqAn       N       oranges

    Identity                  `noun`       {- burotuqAl -}      [ "oranges" ],

    -- ;; burotuqAliy~_1
    -- brtqAly burotuqAliy~    Nall    orange     [[burotuqAliy~/ADJ]]
    -- brtqAny burotuqAniy~    Nall    orange     [[burotuqAniy~/ADJ]]
    -- brdqAny buroduqAniy~    Nall    orange     [[buroduqAniy~/ADJ]]

    Identity |< Iy            `noun`       {- burotuqAliy~ -}   [ "orange" ] ]

 |> "buruwnz" <| [

    -- ;; buruwnz_1
    -- brwnz   buruwnz N       bronze

    Identity                  `noun`       {- buruwnz -}        [ "bronze" ] ]

 |> "buruwnziyy" <| [

    -- ;; buruwnoziy~_1
    -- brwnzy  buruwnoziy~     Nall    bronze     [[buruwnoziy~/ADJ]]

    Identity                  `noun`       {- buruwnoziy~ -}    [ "bronze" ] ]

 |> "bustAniyy" <| [

    -- ;; busotAniy~_2
    -- bstAny  busotAniy~      Nall    gardener     [[busotAniy~/ADJ]]

    Identity                  `noun`       {- busotAniy~ -}     [ "gardener" ] ]

 |> "buw^sir" <| [

    -- ;; buw$ir_1
    -- bw$r    buw$ir  Nprop   Boucher

    Identity                  `noun`       {- buw$ir -}         [ "Boucher" ] ]

 |> "buw^skiyn" <| [

    -- ;; buw$okiyn_1
    -- bw$kyn  buw$okiyn       Nprop   Pushkin

    Identity                  `noun`       {- buw$okiyn -}      [ "Pushkin" ] ]

 |> "buwd.guwriyt^sA" <| [

    -- ;; buwdoguwriyt$A_1
    -- bwdgwryt$A      buwdoguwriyt$A  Nprop   Podgorica

    Identity                  `noun`       {- buwdoguwriyt$A -} [ "Podgorica" ] ]

 |> "buwiyn.g" <| [

    -- ;; buwiyng_1
    -- bwyng   buwiyng N0      Boeing
    -- bwynj   buwiynj N0      Boeing

    Identity                  `noun`       {- buwiyng -}        [ "Boeing" ] ]

 |> "buwiynus" <| [

    -- ;; buwiynus_1
    -- bwyns   buwiynus        N0      Buenos
    -- bywns   biyuwnus        N0      Buenos

    Identity                  `noun`       {- buwiynus -}       [ "Buenos" ] ]

 |> "buwland" <| [

    -- ;; buwlanodiy~_1
    -- bwlndy  buwlanodiy~     Nall    Polish     [[buwlanodiy~/NOUN]]
    -- bwlndy  buwlanodiy~     Nall    Polish     [[buwlanodiy~/ADJ]]

    Identity |< Iy            `noun`       {- buwlanodiy~ -}    [ "Polish" ] ]

 |> "buwlandA" <| [

    -- ;; buwlanodA_1
    -- bwlndA  buwlanodA       N0      Poland
    -- bwlnd   buwlanod        Nap     Poland

    Identity                  `noun`       {- buwlanodA -}      [ "Poland" ] ]

 |> "buwliyfiyA" <| [

    -- ;; buwliyfiyA_1
    -- bwlyfyA buwliyfiyA      N0      Bolivia

    Identity                  `noun`       {- buwliyfiyA -}     [ "Bolivia" ] ]

 |> "buwliysAriyuw" <| [

    -- ;; buwliysAriyuw_1
    -- bwlysAryw       buwliysAriyuw   N0      Polisario

    Identity                  `noun`       {- buwliysAriyuw -}  [ "Polisario" ] ]

 |> "buwluwniyA" <| [

    -- ;; buwluwniyA_1
    -- bwlwnyA buwluwniyA      N0      Bologna

    Identity                  `noun`       {- buwluwniyA -}     [ "Bologna" ] ]

 |> "buwmirdAs" <| [

    -- ;; buwmirodAs_1
    -- bwmrdAs buwmirodAs      N0      Boumerdes;Boumerdas

    Identity                  `noun`       {- buwmirodAs -}     [ "Boumerdes", "Boumerdas" ] ]

 |> "buwnyA" <| [

    -- ;; buwnoyA_1
    -- bwnyA   buwnoyA Nprop   Bonia ??

    Identity                  `noun`       {- buwnoyA -}        [ "Bonia ??" ] ]

 |> "buwr.gAs" <| [

    -- ;; buwrogAs_1
    -- bwrgAs  buwrogAs        Nprop   Burgas

    Identity                  `noun`       {- buwrogAs -}       [ "Burgas" ] ]

 |> "buwr.s" <| [

    -- ;; buwroSap_1
    -- bwrS    buwroS  NapAt   stock exchange;bourse

    Identity |< aT            `noun`       {- buwroSap -}       [ "stock exchange", "bourse" ] ]

 |> "buwr^guwAz" <| [

    -- ;; buwrojuwAziy~ap_1
    -- bwrjwAzy        buwrojuwAziy~   Nap     bourgeoisie     [[buwrojuwAziy~/NOUN]]
    -- brjwAzy burojuwAziy~    Nap     bourgeoisie     [[burojuwAziy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- buwrojuwAziy~ap -} [ "bourgeoisie" ] ]

 |> "buwrsa`iyd" <| [

    -- ;; buwrosaEiyd_1
    -- bwrsEyd buwrosaEiyd     Nprop   Port Said

    Identity                  `noun`       {- buwrosaEiyd -}    [ "Port Said" ] ]

 |> "buwrsuwdAn" <| [

    -- ;; buwrosuwdAn_1
    -- bwrswdAn        buwrosuwdAn     Nprop   Port Sudan

    Identity                  `noun`       {- buwrosuwdAn -}    [ "Port Sudan" ] ]

 |> "buwrtlAnd" <| [

    -- ;; buwrotlAnod_1
    -- bwrtlAnd        buwrotlAnod     Nprop   Portland

    Identity                  `noun`       {- buwrotlAnod -}    [ "Portland" ] ]

 |> "buwrtuw" <| [

    -- ;; buwrotuw_1
    -- bwrtw   buwrotuw        Nprop   Porto

    Identity                  `noun`       {- buwrotuw -}       [ "Porto" ],

    -- ;; buwrotuw_2
    -- bwrtw   buwrotuw        Nprop   Puerto

    Identity                  `noun`       {- buwrotuw -}       [ "Puerto" ] ]

 |> "buwruwndiy" <| [

    -- ;; buwruwnodiy_1
    -- bwrwndy buwruwnodiy     Nprop   Burundi
    -- brwndy  buruwnodiy      Nprop   Burundi
    -- brndy   burunodiy       Nprop   Burundi

    Identity                  `noun`       {- buwruwnodiy -}    [ "Burundi" ] ]

 |> "buws.tun" <| [

    -- ;; buwsoTun_1
    -- bwsTn   buwsoTun        Nprop   Boston

    Identity                  `noun`       {- buwsoTun -}       [ "Boston" ] ]

 |> "buwsfuwr" <| [

    -- ;; buwsofuwr_1
    -- bwsfwr  buwsofuwr       N       Bosphorus;Bosporus

    Identity                  `noun`       {- buwsofuwr -}      [ "Bosphorus", "Bosporus" ] ]

 |> "buwsn" <| [

    -- ;; buwsoniy~_1
    -- bwsny   buwsoniy~       Nall    Bosnian     [[buwsoniy~/NOUN]]
    -- bwsny   buwsoniy~       Nall    Bosnian     [[buwsoniy~/ADJ]]
    -- bwsn    buwson  Nap     Bosnians

    Identity |< Iy            `noun`       {- buwsoniy~ -}      [ "Bosnian", "Bosnians" ],

    -- ;; buwsonap_1
    -- bwsn    buwson  Nap     Bosnia

    Identity |< aT            `noun`       {- buwsonap -}       [ "Bosnia" ] ]

 |> "buwst" <| [

    -- ;; buwsot_1
    -- bwst    buwsot  N0      Post

    Identity                  `noun`       {- buwsot -}         [ "Post" ] ]

 |> "buwtA^gAz" <| [

    -- ;; buwtAjAz_1
    -- bwtAjAz buwtAjAz        N/At    gas stove

    Identity                  `noun`       {- buwtAjAz -}       [ "gas stove" ] ]

 |> "buwtafliyq" <| [

    -- ;; buwtafliyqap_1
    -- bwtflyqp        buwtafliyqap    N0      Bouteflika

    Identity |< aT            `noun`       {- buwtafliyqap -}   [ "Bouteflika" ] ]

 |> "buwtziy" <| [

    -- ;; buwtoziy_1
    -- bwtzy   buwtoziy        Nprop   Pozzi

    Identity                  `noun`       {- buwtoziy -}       [ "Pozzi" ] ]

 |> "by.dwn" <| [

    -- ;; byDwn_1
    -- byDwn   byDwn   Nprop   Baidun;Baidoun

    Identity                  `noun`       {- byDwn -}          [ "Baidun", "Baidoun" ] ]

 |> "by`" <| [

    -- ;; byE_1
    -- byE     byE     PV_V_Pass       be sold
    -- bAE     bAE     IV_V_Pass_yu    be sold
    -- bE      baE     IV_C_Pass_yu    be sold

    Identity                  `verb`       {- byE -}            [ "be sold" ] ]

 |> "bylyn" <| [

    -- ;; bylyn_1
    -- bylyn   bylyn   Nprop   Bilin;Billin

    Identity                  `noun`       {- bylyn -}          [ "Bilin", "Billin" ] ]

 |> "mAbayna" <| [

    -- ;; mAbayona_1
    -- mAbyn   mAbayona        FW-Wa   between/among     [[mA/REL_PRON+bayona]]
    -- mAbyn   mAbayona        FW-Wa-a between/among     [[mA/REL_PRON+bayona]]
    -- mAbyn   mAbayoni        FW-Wa-i between/among     [[mA/REL_PRON+bayoni]]
    -- mAbyn   mAbayon FW-Wa-o between/among     [[mA/REL_PRON+bayon]]

    Identity                  `noun`       {- mAbayona -}       [ "between/among" ] ]

 |> "mabn" <| [

    -- ;; maboniy~_1
    -- mbny    maboniy~        Nall    built;based     [[maboniy~/ADJ]]

    Identity |< Iy            `noun`       {- maboniy~ -}       [ "built", "based" ] ]

