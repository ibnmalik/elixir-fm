
module Elixir.Data.Lexicons.Lexicon02 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "b ' .s" <| [

    -- ;; bAS_1
    -- bAS     bAS     N/At    bus

    noun     FAL                       {- bAS -}            `gloss`  [ "bus" ] ]

 |> "b ' `" <| [

    -- ;; bA}iE_1
    -- bA}E    bA}iE   Nall    vendor;merchant

    noun     FACiL                     {- bA}iE -}          `gloss`  [ "vendor", "merchant" ] ]

 |> "b ' l" <| [

    -- ;; bAl_1
    -- bAl     bAl     N       mind;attention

    noun     FAL                       {- bAl -}            `gloss`  [ "mind", "attention" ] ]

 |> "b ' r" <| [

    -- ;; bi}or_1
    -- b}r     bi}or   Ndu     well;spring
    -- |bAr    |bAr    N       wells;springs
    -- AbAr    |bAr    N       wells;springs
    -- b}Ar    bi}Ar   N       wells;springs

    noun     FiCL                      {- bi}or -}          `others` [ "'AbAr N", "bi'Ar N" ]
                                                            `gloss`  [ "well", "spring", "wells", "springs" ],

    -- ;; bu&orap_1
    -- b&r     bu&or   Napdu   center;focus
    -- b&r     bu&ar   N       centers;foci

    noun     FuCL                      {- buWorap -}        `others` [ "bu'ar N" ]
                                                            `gloss`  [ "center", "focus", "centers", "foci" ] ]

 |> "b ' s" <| [

    -- ;; ba>os_1
    -- b>s     ba>os   N       bad;objection

    noun     FaCL                      {- baOos -}          `gloss`  [ "bad", "objection" ],

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

    noun     FuCL                      {- buWos -}          `others` [ "bu'sA Nhy", "bu'uws N", "bu'sY N0", "'ab'us N", "ba'sA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "dejection", "misery" ],

    -- ;; bA}is_1
    -- bA}s    bA}is   Nall    dejected;miserable

    noun     FACiL                     {- bA}is -}          `gloss`  [ "dejected", "miserable" ] ]

 |> "b ' y" <| [

    -- ;; bAy_1
    -- bAy     bAy     N/ap    Bey

    noun     FAL                       {- bAy -}            `gloss`  [ "Bey" ] ]

 |> "b .d `" <| [

    -- ;; biDoE_1
    -- bDE     biDoE   N       some;several
    -- bDE     biDoE   Nap     some;several

    noun     FiCL                      {- biDoE -}          `gloss`  [ "some", "several" ],

    -- ;; biDAEap_1
    -- bDAE    biDAE   NapAt   merchandise;goods
    -- bDA}E   baDA}iE Ndip    merchandise;goods

    noun     FiCAL                     {- biDAEap -}        `others` [ "ba.dA'i` Ndip" ]
                                                            `gloss`  [ "merchandise", "goods" ] ]

 |> "b .g .d" <| [

    -- ;; bagiD-a_1
    -- bgD     bagiD   PV      despise;hate
    -- bgD     bogaD   IV      despise;hate

    verb     FaCiL                     {- bagiD-a -}        `imperf` [ FCaL ]
                                                            `others` [ "b.ga.d IV" ]
                                                            `gloss`  [ "despise", "hate" ],

    -- ;; bagiyD_1
    -- bgyD    bagiyD  Nall    odious;loathsome

    noun     FaCIL                     {- bagiyD -}         `gloss`  [ "odious", "loathsome" ] ]

 |> "b .g d" <| [

    -- ;; bagaY-i_1
    -- bgY     bagaY   PV_0    want;desire
    -- bgA     bagA    PV_h    want;desire
    -- bgy     bagay   PV_Atn  want;desire
    -- bg      bag     PV_ttAw want;desire
    -- bgy     bogiy   IV_0hAnn        want;desire
    -- bg      bog     IV_0hwnyn       want;desire
    -- bgY     bogaY   IV_0_Pass_yu    be wanted;be desired

    verb     FaCaNY                    {- bagaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "b.g IV_0hwnyn", "ba.gA PV_h", "b.gY IV_0_Pass_yu", "ba.g PV_ttAw", "b.giy IV_0hAnn", "ba.gay PV_Atn" ]
                                                            `gloss`  [ "want", "desire", "be wanted", "be desired" ],

    -- ;; bagaY-i_1
    -- bgY     bagaY   PV_0    want;desire
    -- bgA     bagA    PV_h    want;desire
    -- bgy     bagay   PV_Atn  want;desire
    -- bg      bag     PV_ttAw want;desire
    -- bgy     bogiy   IV_0hAnn        want;desire
    -- bg      bog     IV_0hwnyn       want;desire
    -- bgY     bogaY   IV_0_Pass_yu    be wanted;be desired

    verb     FaCaNY                    {- bagaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "b.g IV_0hwnyn", "ba.gA PV_h", "b.gY IV_0_Pass_yu", "ba.g PV_ttAw", "b.giy IV_0hAnn", "ba.gay PV_Atn" ]
                                                            `gloss`  [ "want", "desire", "be wanted", "be desired" ],

    -- ;; mubotagaY_1
    -- mbtgY   mubotagaY       N0      aspiration;goal
    -- mbtgA   mubotagA        Nhy     aspiration;goal
    -- mbtgy   mubotagay       NAn_Nayn        aspirations;goals
    -- mbtgy   mubotagay       NAt     aspirations;goals

    noun     MuFtaCaNY                 {- mubotagaY -}      `others` [ "mubta.gay NAt NAn_Nayn", "mubta.gA Nhy" ]
                                                            `gloss`  [ "aspiration", "goal", "aspirations", "goals" ] ]

 |> "b .g t" <| [

    -- ;; bAgat_1
    -- bAgt    bAgat   PV-t    surprise;arrive suddenly
    -- bAgt    bAgit   IV_yu   surprise;arrive suddenly

    verb     FACaL                     {- bAgat -}          `others` [ "bA.git IV_yu" ]
                                                            `gloss`  [ "surprise", "arrive suddenly" ] ]

 |> "b .g y" <| [

    -- ;; bugoyap_1
    -- bgy     bugoy   Napdu   wish;purpose
    -- bgy     bigoy   Napdu   wish;purpose

    noun     FuCL                      {- bugoyap -}        `others` [ "bi.gy Napdu" ]
                                                            `gloss`  [ "wish", "purpose" ] ]

 |> "b .h _t" <| [

    -- ;; baHav-a_1
    -- bHv     baHav   PV      discuss;search
    -- bHv     boHav   IV      discuss;search
    -- <bHv    {iboHav CV      search;discuss
    -- AbHv    {iboHav CV      search;discuss

    verb     FaCaL                     {- baHav-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ib.ha_t CV", "b.ha_t IV" ]
                                                            `gloss`  [ "discuss", "search" ],

    -- ;; tabAHav_1
    -- tbAHv   tabAHav PV      discuss;confer
    -- tbAHv   tabAHav IV      discuss;confer

    verb     TaFACaL                   {- tabAHav -}        `gloss`  [ "discuss", "confer" ],

    -- ;; baHov_1
    -- bHv     baHov   N       discussion

    noun     FaCL                      {- baHov -}          `gloss`  [ "discussion" ],

    -- ;; baHov_2
    -- bHv     baHov   N       search;examination;research
    -- bHwv    buHuwv  N/At    research
    -- >bHAv   >aboHAv N       research
    -- AbHAv   >aboHAv N       research

    noun     FaCL                      {- baHov -}          `others` [ "'ab.hA_t N", "bu.huw_t N/At" ]
                                                            `gloss`  [ "search", "examination", "research" ],

    -- ;; baHoviy~_1
    -- bHvy    baHoviy~        Nall    research     [[baHoviy~/ADJ]]

    noun     FaCL                      {- baHoviy~ -}       `gloss`  [ "research [ [ baHoviy ~ / ADJ ] ]" ],

    -- ;; maboHav_1
    -- mbHv    maboHav Ndu     research;investigation
    -- mbAHv   mabAHiv Ndip    research;investigations

    noun     MaFCaL                    {- maboHav -}        `others` [ "mabA.hi_t Ndip" ]
                                                            `gloss`  [ "research", "investigation", "investigations" ],

    -- ;; mubAHavap_1
    -- mbAHv   mubAHav Napdu   discussion;talk;negotiation
    -- mbAHv   mubAHav NAt     discussions;talks;negotiations

    noun     MuFACaL                   {- mubAHavap -}      `others` [ "mubA.ha_t NAt" ]
                                                            `gloss`  [ "discussion", "talk", "negotiation", "discussions", "talks", "negotiations" ],

    -- ;; tabAHuv_1
    -- tbAHv   tabAHuv N/At    conferring;discussing

    noun     TaFACuL                   {- tabAHuv -}        `gloss`  [ "conferring", "discussing" ],

    -- ;; bAHiv_1
    -- bAHv    bAHiv   Nall    scholar;researcher
    -- bHAv    buH~Av  N       scholars;researchers

    noun     FACiL                     {- bAHiv -}          `others` [ "bu.h.hA_t N" ]
                                                            `gloss`  [ "scholar", "researcher", "scholars", "researchers" ] ]

 |> "b .h r" <| [

    -- ;; >aboHar_1
    -- >bHr    >aboHar PV      travel by sea;set sail
    -- AbHr    >aboHar PV      travel by sea;set sail
    -- bHr     boHir   IV_yu   travel by sea;set sail

    verb     HaFCaL                    {- OaboHar -}        `others` [ "b.hir IV_yu" ]
                                                            `gloss`  [ "travel by sea", "set sail" ],

    -- ;; baHor_1
    -- bHr     baHor   Ndu     sea
    -- bHAr    biHAr   N       seas
    -- bHwr    buHuwr  N       seas
    -- >bHAr   >aboHAr N       seas
    -- AbHAr   >aboHAr N       seas
    -- >bHr    >aboHur N       seas
    -- AbHr    >aboHur N       seas

    noun     FaCL                      {- baHor -}          `others` [ "'ab.hAr N", "bi.hAr N", "bu.huwr N", "'ab.hur N" ]
                                                            `gloss`  [ "sea", "seas" ],

    -- ;; baHoriy~_1
    -- bHry    baHoriy~        Nall    naval;maritime     [[baHoriy~/ADJ]]

    noun     FaCL                      {- baHoriy~ -}       `gloss`  [ "naval", "maritime [ [ baHoriy ~ / ADJ ] ]" ],

    -- ;; baHoriy~ap_1
    -- bHry    baHoriy~        Nap     navy;marine     [[baHoriy~/NOUN]]

    noun     FaCL                      {- baHoriy~ap -}     `gloss`  [ "navy", "marine [ [ baHoriy ~ / NOUN ] ]" ],

    -- ;; baH~Ar_1
    -- bHAr    baH~Ar  Nall    seaman;sailor

    noun     FaCCAL                    {- baH~Ar -}         `gloss`  [ "seaman", "sailor" ],

    -- ;; baH~Arap_1
    -- bHAr    baH~Ar  Nap     sailors;crew

    noun     FaCCAL                    {- baH~Arap -}       `gloss`  [ "sailors", "crew" ],

    -- ;; buHayorap_1
    -- bHyr    buHayor NapAt   lake
    -- bHA}r   baHA}ir Ndip    lakes

    noun     FuCayL                    {- buHayorap -}      `others` [ "ba.hA'ir Ndip" ]
                                                            `gloss`  [ "lake", "lakes" ],

    -- ;; <iboHAr_1
    -- <bHAr   <iboHAr NduAt   navigation;seafaring
    -- AbHAr   <iboHAr NduAt   navigation;seafaring

    noun     HiFCAL                    {- IiboHAr -}        `gloss`  [ "navigation", "seafaring" ] ]

 |> "b .h t" <| [

    -- ;; baHot_1
    -- bHt     baHot   N       pure;exclusive

    noun     FaCL                      {- baHot -}          `gloss`  [ "pure", "exclusive" ] ]

 |> "b .s .s" <| [

    -- ;; baSiyS_1
    -- bSyS    baSiyS  N       glow;radiance

    noun     FaCIL                     {- baSiyS -}         `gloss`  [ "glow", "radiance" ],

    -- ;; baSiyS_2
    -- bSyS    baSiyS  Nall    shining;glowing

    noun     FaCIL                     {- baSiyS -}         `gloss`  [ "shining", "glowing" ] ]

 |> "b .s l" <| [

    -- ;; baSal_1
    -- bSl     baSal   N       onion
    -- bSl     baSal   NapAt   onion

    noun     FaCaL                     {- baSal -}          `gloss`  [ "onion" ],

    -- ;; baSaliy~_1
    -- bSly    baSaliy~        Nall    bulbous;onion-like     [[baSaliy~/ADJ]]

    noun     FaCaL                     {- baSaliy~ -}       `gloss`  [ "bulbous", "onion-like [ [ baSaliy ~ / ADJ ] ]" ] ]

 |> "b .s m" <| [

    -- ;; baSomap_1
    -- bSm     baSom   Napdu   fingerprint;imprint
    -- bSm     baSam   NAt     fingerprints;imprints

    noun     FaCL                      {- baSomap -}        `others` [ "ba.sam NAt" ]
                                                            `gloss`  [ "fingerprint", "imprint", "fingerprints", "imprints" ] ]

 |> "b .s r" <| [

    -- ;; baSar_1
    -- bSr     baSar   N       vision;glance

    noun     FaCaL                     {- baSar -}          `gloss`  [ "vision", "glance" ],

    -- ;; baSariy~_1
    -- bSry    baSariy~        Nall    visual;optical     [[baSariy~/ADJ]]

    noun     FaCaL                     {- baSariy~ -}       `gloss`  [ "visual", "optical [ [ baSariy ~ / ADJ ] ]" ],

    -- ;; baSariy~At_1
    -- bSry    baSariy~        NAt     optics     [[baSariy~/NOUN]]

    noun     FaCaL                     {- baSariy~At -}     `others` [ "ba.sariyy NAt" ]
                                                            `gloss`  [ "optics [ [ baSariy ~ / NOUN ] ]" ],

    -- ;; mutabaS~ir_1
    -- mtbSr   mutabaS~ir      Nall    insightful;informed

    noun     MutaFaCCiL                {- mutabaS~ir -}     `gloss`  [ "insightful", "informed" ],

    -- ;; baSorap_1
    -- bSr     baSor   Nap     Basra

    noun     FaCL                      {- baSorap -}        `gloss`  [ "Basra" ] ]

 |> "b .t '" <| [

    -- ;; buTo'_1
    -- bT'     buTo'   N0_Nh   slowness;tardiness
    -- bT&     buTo&   Nh      slowness;tardiness
    -- bT}     buTo}   Nhy     slowness;tardiness

    noun     FuCL                      {- buTo' -}          `gloss`  [ "slowness", "tardiness" ],

    -- ;; baTiy'_1
    -- bTy'    baTiy'  N0      slow     [[baTiy'/ADJ]]
    -- bTy}    baTiy}  NF      slow
    -- bTy}    baTiy}  NapAt   slow
    -- bTy}    baTiy}  NAn_Nayn        slow
    -- bTy}    baTiy}  Nuwn_Niyn       slow
    -- bTA'    biTA'   N0      slow;tardy

    noun     FaCIL                     {- baTiy' -}         `others` [ "bi.tA' N0" ]
                                                            `gloss`  [ "slow [ [ baTiy ' / ADJ ] ]", "slow", "tardy" ],

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

    noun     HiFCAL                    {- IiboTA' -}        `gloss`  [ "delay", "slowing down" ],

    -- ;; tabATu&_1
    -- tbAT&   tabATu& NduAt   delay;slowness
    -- tbAT}   tabATu} Nhy     delay;slowness

    noun     TaFACuL                   {- tabATuW -}        `gloss`  [ "delay", "slowness" ],

    -- ;; mutabATi}_1
    -- mtbAT}  mutabATi}       Nall    delaying;slowing down

    noun     MutaFACiL                 {- mutabATi} -}      `gloss`  [ "delaying", "slowing down" ] ]

 |> "b .t .t" <| [

    -- ;; baT~Aniy~ap_1
    -- bTAny   baT~Aniy~       NapAt   blanket     [[baT~Aniy~/NOUN]]
    -- bTATyn  baTATiyn        Ndip    blankets

    noun     FaCLAn                    {- baT~Aniy~ap -}    `others` [ "ba.tA.tiyn Ndip" ]
                                                            `gloss`  [ "blanket [ [ baT ~ Aniy ~ / NOUN ] ]", "blankets" ] ]

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

    noun     HiFCA'                    {- IiboTA' -}        `gloss`  [ "delay", "slowing down" ] ]

 |> "b .t l" <| [

    -- ;; biTAlap_1
    -- bTAl    biTAl   Nap     idleness;joblessness
    -- bTAl    baTAl   Nap     idleness;joblessness

    noun     FiCAL                     {- biTAlap -}        `others` [ "ba.tAl Nap" ]
                                                            `gloss`  [ "idleness", "joblessness" ],

    -- ;; baT~Al_1
    -- bTAl    baT~Al  Nall    inactive;jobless

    noun     FaCCAL                    {- baT~Al -}         `gloss`  [ "inactive", "jobless" ],

    -- ;; <iboTAl_1
    -- <bTAl   <iboTAl NduAt   thwarting;abolition
    -- AbTAl   <iboTAl NduAt   thwarting;abolition

    noun     HiFCAL                    {- IiboTAl -}        `gloss`  [ "thwarting", "abolition" ],

    -- ;; bATil_1
    -- bATl    bATil   Nall    void;false

    noun     FACiL                     {- bATil -}          `gloss`  [ "void", "false" ],

    -- ;; baTal_1
    -- bTl     baTal   Ndu     hero;champion;star
    -- bTl     baTal   NapAt   heroine;champion;star
    -- >bTAl   >aboTAl N       heroes;champions;stars
    -- AbTAl   >aboTAl N       heroes;champions;stars

    noun     FaCaL                     {- baTal -}          `others` [ "'ab.tAl N" ]
                                                            `gloss`  [ "hero", "champion", "star", "heroine", "heroes", "champions", "stars" ],

    -- ;; buTuwlap_1
    -- bTwl    buTuwl  NapAt   championship;starring role;heroism

    noun     FuCUL                     {- buTuwlap -}       `gloss`  [ "championship", "starring role", "heroism" ],

    -- ;; buTuwliy~_1
    -- bTwly   buTuwliy~       Nall    heroic     [[buTuwliy~/ADJ]]

    noun     FuCUL                     {- buTuwliy~ -}      `gloss`  [ "heroic [ [ buTuwliy ~ / ADJ ] ]" ] ]

 |> "b .t l n" <| [

    -- ;; buTolAn_1
    -- bTlAn   buTolAn N       nullity;falsity

    noun     KuRDAS                    {- buTolAn -}        `gloss`  [ "nullity", "falsity" ] ]

 |> "b .t n" <| [

    -- ;; baTan-u_1
    -- bTn     baTan   PV-n    hide;conceal
    -- bTn     boTun   IV-n    hide;conceal

    verb     FaCaL                     {- baTan-u -}        `imperf` [ FCuL ]
                                                            `others` [ "b.tun IV-n" ]
                                                            `gloss`  [ "hide", "conceal" ],

    -- ;; baTon_1
    -- bTn     baTon   Ndu     stomach;depth
    -- >bTn    >aboTun N       stomachs;interior
    -- AbTn    >aboTun N       stomachs;interior

    noun     FaCL                      {- baTon -}          `others` [ "'ab.tun N" ]
                                                            `gloss`  [ "stomach", "depth", "stomachs", "interior" ],

    -- ;; baT~Aniy~ap_1
    -- bTAny   baT~Aniy~       NapAt   blanket     [[baT~Aniy~/NOUN]]
    -- bTATyn  baTATiyn        Ndip    blankets

    noun     FaCCAL                    {- baT~Aniy~ap -}    `others` [ "ba.tA.tiyn Ndip" ]
                                                            `gloss`  [ "blanket [ [ baT ~ Aniy ~ / NOUN ] ]", "blankets" ],

    -- ;; bATin_1
    -- bATn    bATin   Nall    inner;hidden
    -- bwATn   bawATin Ndip    inner;hidden

    noun     FACiL                     {- bATin -}          `others` [ "bawA.tin Ndip" ]
                                                            `gloss`  [ "inner", "hidden" ],

    -- ;; mubaT~an_1
    -- mbTn    mubaT~an        Nall    lined;filled

    noun     MuFaCCaL                  {- mubaT~an -}       `gloss`  [ "lined", "filled" ] ]

 |> "b .t q" <| [

    -- ;; biTAqap_1
    -- bTAq    biTAq   Napdu   card;tag;ballot
    -- bTAq    biTAq   NAt     cards;tags;ballots
    -- bTA}q   baTA}iq Ndip    cards;tags;ballots

    noun     FiCAL                     {- biTAqap -}        `others` [ "ba.tA'iq Ndip", "bi.tAq NAt" ]
                                                            `gloss`  [ "card", "tag", "ballot", "cards", "tags", "ballots" ] ]

 |> "b .t r" <| [

    -- ;; baT~Ariy~ap_1
    -- bTAry   baT~Ariy~       NapAt   battery     [[baT~Ariy~/NOUN]]

    noun     FaCCAL                    {- baT~Ariy~ap -}    `gloss`  [ "battery [ [ baT ~ Ariy ~ / NOUN ] ]" ] ]

 |> "b .t r k" <| [

    -- ;; baTorak_1
    -- bTrk    baTorak Ndu     Patriarch
    -- bTryk   baToriyk        Ndu     Patriarch
    -- bTArk   baTArik Nap     Patriarchs

    noun     KaRDaS                    {- baTorak -}        `others` [ "ba.tArik Nap", "ba.triyk Ndu" ]
                                                            `gloss`  [ "Patriarch", "Patriarchs" ] ]

 |> "b .t r s" <| [

    -- ;; buTorus_1
    -- bTrs    buTorus N0      Boutros

    noun     KuRDuS                    {- buTorus -}        `gloss`  [ "Boutros" ],

    -- ;; buTorus_2
    -- bTrs    buTorus N0      Peter

    noun     KuRDuS                    {- buTorus -}        `gloss`  [ "Peter" ] ]

 |> "b ^g .h" <| [

    -- ;; tabaj~aH_1
    -- tbjH    tabaj~aH        PV      boast;brag
    -- tbjH    tabaj~aH        IV      boast;brag

    verb     TaFaCCaL                  {- tabaj~aH -}       `gloss`  [ "boast", "brag" ],

    -- ;; mutabaj~iH_1
    -- mtbjH   mutabaj~iH      Nall    braggart;bragging

    noun     MutaFaCCiL                {- mutabaj~iH -}     `gloss`  [ "braggart", "bragging" ] ]

 |> "b ^g l" <| [

    -- ;; baj~al_1
    -- bjl     baj~al  PV      honor;respect;venerate
    -- bjl     baj~il  IV_yu   honor;respect;venerate
    -- bjl     baj~al  IV_Pass_yu      be honored;be respected;be venerated

    verb     FaCCaL                    {- baj~al -}         `others` [ "ba^g^gil IV_yu" ]
                                                            `gloss`  [ "honor", "respect", "venerate", "be honored", "be respected", "be venerated" ] ]

 |> "b ^g n" <| [

    -- ;; biyjAn_1
    -- byjAn   biyjAn  Nprop   Bijan

    noun     FICAL                     {- biyjAn -}         `gloss`  [ "Bijan" ] ]

 |> "b ^s `" <| [

    -- ;; ba$AEap_1
    -- b$AE    ba$AE   Nap     ugliness;repugnance

    noun     FaCAL                     {- ba$AEap -}        `gloss`  [ "ugliness", "repugnance" ],

    -- ;; ba$iE_1
    -- b$E     ba$iE   Nall    ugly;repugnant

    noun     FaCiL                     {- ba$iE -}          `gloss`  [ "ugly", "repugnant" ],

    -- ;; >abo$aE_1
    -- >b$E    >abo$aE Nel     uglier;ugliest
    -- Ab$E    >abo$aE Nel     uglier;ugliest

    noun     HaFCaL                    {- Oabo$aE -}        `gloss`  [ "uglier", "ugliest" ] ]

 |> "b ^s r" <| [

    -- ;; ba$ir-a_1
    -- b$r     ba$ir   PV      rejoice
    -- b$r     bo$ar   IV      rejoice

    verb     FaCiL                     {- ba$ir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "b^sar IV" ]
                                                            `gloss`  [ "rejoice" ],

    -- ;; ba$~ar_1
    -- b$r     ba$~ar  PV      augur;evangelize
    -- b$r     ba$~ir  IV_yu   augur;evangelize
    -- b$r     ba$~ar  IV_Pass_yu      be augured;be evangelized

    verb     FaCCaL                    {- ba$~ar -}         `others` [ "ba^s^sir IV_yu" ]
                                                            `gloss`  [ "augur", "evangelize", "be augured", "be evangelized" ],

    -- ;; bA$ar_1
    -- bA$r    bA$ar   PV      embark upon;proceed
    -- bA$r    bA$ir   IV_yu   embark upon;proceed

    verb     FACaL                     {- bA$ar -}          `others` [ "bA^sir IV_yu" ]
                                                            `gloss`  [ "embark upon", "proceed" ],

    -- ;; >abo$ar_1
    -- >b$r    >abo$ar PV      rejoice
    -- Ab$r    >abo$ar PV      rejoice
    -- b$r     bo$ir   IV_yu   rejoice

    verb     HaFCaL                    {- Oabo$ar -}        `others` [ "b^sir IV_yu" ]
                                                            `gloss`  [ "rejoice" ],

    -- ;; bu$oraY_1
    -- b$rY    bu$oraY N0      Bushra

    noun     FuCLY                     {- bu$oraY -}        `gloss`  [ "Bushra" ],

    -- ;; ba$iyr_1
    -- b$yr    ba$iyr  N0      Bashir

    noun     FaCIL                     {- ba$iyr -}         `gloss`  [ "Bashir" ],

    -- ;; ba$iyr_2
    -- b$yr    ba$iyr  Ndu     herald;messenger;evangelist
    -- b$rA'   bu$arA' N0_Nh   heralds;messengers;evangelists
    -- b$rA&   bu$arA& Nh      heralds;messengers;evangelists
    -- b$rA}   bu$arA} Nhy     heralds;messengers;evangelists

    noun     FaCIL                     {- ba$iyr -}         `others` [ "bu^sarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "herald", "messenger", "evangelist", "heralds", "messengers", "evangelists" ],

    -- ;; ba$~Ar_1
    -- b$Ar    ba$~Ar  Nprop   Bashshar

    noun     FaCCAL                    {- ba$~Ar -}         `gloss`  [ "Bashshar" ],

    -- ;; bi$Arap_1
    -- b$Arp   bi$Arap N0      Bishara

    noun     FiCAL                     {- bi$Arap -}        `gloss`  [ "Bishara" ],

    -- ;; tabo$iyr_1
    -- tb$yr   tabo$iyr        NduAt   evangelization

    noun     TaFCIL                    {- tabo$iyr -}       `gloss`  [ "evangelization" ],

    -- ;; muba$~ir_1
    -- mb$r    muba$~ir        Nall    missionary;announcer

    noun     MuFaCCiL                  {- muba$~ir -}       `gloss`  [ "missionary", "announcer" ],

    -- ;; ba$ar_1
    -- b$r     ba$ar   N       mankind

    noun     FaCaL                     {- ba$ar -}          `gloss`  [ "mankind" ],

    -- ;; ba$ariy~_1
    -- b$ry    ba$ariy~        Nall    human     [[ba$ariy~/ADJ]]

    noun     FaCaL                     {- ba$ariy~ -}       `gloss`  [ "human [ [ ba $ ariy ~ / ADJ ] ]" ],

    -- ;; ba$ariy~ap_1
    -- b$ry    ba$ariy~        Nap     humankind;mankind     [[ba$ariy~/NOUN]]

    noun     FaCaL                     {- ba$ariy~ap -}     `gloss`  [ "humankind", "mankind [ [ ba $ ariy ~ / NOUN ] ]" ],

    -- ;; ba$arap_1
    -- b$r     ba$ar   Nap     epidermis

    noun     FaCaL                     {- ba$arap -}        `gloss`  [ "epidermis" ],

    -- ;; mubA$arap_1
    -- mbA$r   mubA$ar NapAt   beginning;pursuit

    noun     MuFACaL                   {- mubA$arap -}      `gloss`  [ "beginning", "pursuit" ],

    -- ;; mubA$ir_1
    -- mbA$r   mubA$ir Nall    direct;immediate

    noun     MuFACiL                   {- mubA$ir -}        `gloss`  [ "direct", "immediate" ] ]

 |> "b ^s t" <| [

    -- ;; bu$ot_1
    -- b$t     bu$ot   N       cloak

    noun     FuCL                      {- bu$ot -}          `gloss`  [ "cloak" ] ]

 |> "b _d l" <| [

    -- ;; ba*al-u_1
    -- b*l     ba*al   PV      strive;exert
    -- b*l     bo*ul   IV      strive;exert

    verb     FaCaL                     {- ba*al-u -}        `imperf` [ FCuL ]
                                                            `others` [ "b_dul IV" ]
                                                            `gloss`  [ "strive", "exert" ],

    -- ;; ba*ol_1
    -- b*l     ba*ol   N       spending;donating

    noun     FaCL                      {- ba*ol -}          `gloss`  [ "spending", "donating" ],

    -- ;; ba*olap_1
    -- b*l     ba*ol   Napdu   suit;costume
    -- b*l     ba*al   NAt     suits;costumes

    noun     FaCL                      {- ba*olap -}        `others` [ "ba_dal NAt" ]
                                                            `gloss`  [ "suit", "costume", "suits", "costumes" ],

    -- ;; mabo*uwl_1
    -- mb*wl   mabo*uwl        N-ap    exerted;expended     [[mabo*uwl/ADJ]]

    noun     MaFCUL                    {- mabo*uwl -}       `gloss`  [ "exerted", "expended [ [ mabo*uwl / ADJ ] ]" ],

    -- ;; mubota*al_1
    -- mbt*l   mubota*al       Nall    vulgar;degraded

    noun     MuFtaCaL                  {- mubota*al -}      `gloss`  [ "vulgar", "degraded" ] ]

 |> "b _d r" <| [

    -- ;; ba*ar-u_1
    -- b*r     ba*ar   PV      sow;disseminate;disperse
    -- b*r     bo*ur   IV      sow;disseminate;disperse

    verb     FaCaL                     {- ba*ar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "b_dur IV" ]
                                                            `gloss`  [ "sow", "disseminate", "disperse" ],

    -- ;; ba*or_2
    -- b*r     ba*or   N       seed
    -- b*wr    bu*uwr  N       seeds
    -- b*Ar    bi*Ar   N       seeds

    noun     FaCL                      {- ba*or -}          `others` [ "bu_duwr N", "bi_dAr N" ]
                                                            `gloss`  [ "seed", "seeds" ],

    -- ;; bi*orap_1
    -- b*r     bi*or   NapAt   seed;germ

    noun     FiCL                      {- bi*orap -}        `gloss`  [ "seed", "germ" ] ]

 |> "b _h r" <| [

    -- ;; tabax~ar_1
    -- tbxr    tabax~ar        PV      evaporate;vaporize
    -- tbxr    tabax~ar        IV      evaporate;vaporize

    verb     TaFaCCaL                  {- tabax~ar -}       `gloss`  [ "evaporate", "vaporize" ],

    -- ;; buxAr_1
    -- bxAr    buxAr   N/At    vapor;steam
    -- >bxr    >aboxir Nap     vapor;steam
    -- Abxr    >aboxir Nap     vapor;steam

    noun     FuCAL                     {- buxAr -}          `others` [ "'ab_hir Nap" ]
                                                            `gloss`  [ "vapor", "steam" ],

    -- ;; buxAriy~_2
    -- bxAry   buxAriy~        N-ap    steam;steam-driven     [[buxAriy~/ADJ]]

    noun     FuCAL                     {- buxAriy~ -}       `gloss`  [ "steam", "steam-driven [ [ buxAriy ~ / ADJ ] ]" ],

    -- ;; bAxirap_1
    -- bAxr    bAxir   NapAt   steamship;ship
    -- bwAxr   bawAxir Ndip    steamships;ships

    noun     FACiL                     {- bAxirap -}        `others` [ "bawA_hir Ndip" ]
                                                            `gloss`  [ "steamship", "ship", "steamships", "ships" ] ]

 |> "b _t _t" <| [

    -- ;; bav~-u_1
    -- bv      bav~    PV_V    transmit;disseminate
    -- bvv     bavav   PV_C    transmit;disseminate
    -- bv      buv~    IV_V    transmit;disseminate
    -- bvv     bovuv   IV_C    transmit;disseminate

    verb     FaCL                      {- bav~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "bu_t_t IV_V", "ba_ta_t PV_C", "b_tu_t IV_C" ]
                                                            `gloss`  [ "transmit", "disseminate" ],

    -- ;; bav~_1
    -- bv      bav~    N       broadcast;transmission;dissemination

    noun     FaCL                      {- bav~ -}           `gloss`  [ "broadcast", "transmission", "dissemination" ] ]

 |> "b _t q" <| [

    -- ;; munobaviq_1
    -- mnbvq   munobaviq       Nall    resulting;emanating

    noun     MunFaCiL                  {- munobaviq -}      `gloss`  [ "resulting", "emanating" ] ]

 |> "b _t r" <| [

    -- ;; bavor_1
    -- bvr     bavor   N       pustules
    -- bvwr    buvuwr  N       pustules
    -- bvr     bavor   Napdu   pustule
    -- bvr     bavar   NAt     pustules

    noun     FaCL                      {- bavor -}          `others` [ "ba_tar NAt", "bu_tuwr N" ]
                                                            `gloss`  [ "pustules", "pustule" ] ]

 |> "b ` .d" <| [

    -- ;; baEoD_1
    -- bED     baEoD   N       some;several     [[baEoD/ADJ]]

    noun     FaCL                      {- baEoD -}          `gloss`  [ "some", "several [ [ baEoD / ADJ ] ]" ],

    -- ;; baEuwD_1
    -- bEwD    baEuwD  N       gnat;mosquito
    -- bEwD    baEuwD  NapAt   gnat;mosquito

    noun     FaCUL                     {- baEuwD -}         `gloss`  [ "gnat", "mosquito" ] ]

 |> "b ` _t" <| [

    -- ;; baEav-a_1
    -- bEv     baEav   PV      send;emit
    -- bEv     boEav   IV      send;emit

    verb     FaCaL                     {- baEav-a -}        `imperf` [ FCaL ]
                                                            `others` [ "b`a_t IV" ]
                                                            `gloss`  [ "send", "emit" ],

    -- ;; baEov_1
    -- bEv     baEov   N       emission;awakening

    noun     FaCL                      {- baEov -}          `gloss`  [ "emission", "awakening" ],

    -- ;; baEov_2
    -- bEv     baEov   N0      Baath

    noun     FaCL                      {- baEov -}          `gloss`  [ "Baath" ],

    -- ;; baEov_3
    -- bEv     baEov   Ndu     delegation
    -- bEwv    buEuwv  N       delegations

    noun     FaCL                      {- baEov -}          `others` [ "bu`uw_t N" ]
                                                            `gloss`  [ "delegation", "delegations" ],

    -- ;; baEoviy~_1
    -- bEvy    baEoviy~        Nall    Baathist     [[baEoviy~/NOUN]]
    -- bEvy    baEoviy~        Nall    Baathist     [[baEoviy~/ADJ]]

    noun     FaCL                      {- baEoviy~ -}       `gloss`  [ "Baathist [ [ baEoviy ~ / NOUN ] ]", "Baathist [ [ baEoviy ~ / ADJ ] ]" ],

    -- ;; baEovap_1
    -- bEv     baEov   Napdu   delegation;mission
    -- bEv     biEov   Napdu   delegation;mission
    -- bEv     baEav   NAt     delegations;missions

    noun     FaCL                      {- baEovap -}        `others` [ "ba`a_t NAt", "bi`_t Napdu" ]
                                                            `gloss`  [ "delegation", "mission", "delegations", "missions" ],

    -- ;; bAEiv_1
    -- bAEv    bAEiv   Nall    sending;sender

    noun     FACiL                     {- bAEiv -}          `gloss`  [ "sending", "sender" ],

    -- ;; bAEiv_2
    -- bAEv    bAEiv   Ndu     incentive;motive
    -- bwAEv   bawAEiv Ndip    incentives;motives

    noun     FACiL                     {- bAEiv -}          `others` [ "bawA`i_t Ndip" ]
                                                            `gloss`  [ "incentive", "motive", "incentives", "motives" ],

    -- ;; maboEuwv_1
    -- mbEwv   maboEuwv        Nall    envoy;representative

    noun     MaFCUL                    {- maboEuwv -}       `gloss`  [ "envoy", "representative" ],

    -- ;; munobaEiv_1
    -- mnbEv   munobaEiv       Nall    resurgent

    noun     MunFaCiL                  {- munobaEiv -}      `gloss`  [ "resurgent" ] ]

 |> "b ` _t r" <| [

    -- ;; mubaEovar_1
    -- mbEvr   mubaEovar       Nall    scattered;dispersed

    noun     MuKaRDaS                  {- mubaEovar -}      `gloss`  [ "scattered", "dispersed" ] ]

 |> "b ` d" <| [

    -- ;; baEud-u_1
    -- bEd     baEud   PV_intr be distant
    -- bEd     boEud   IV_intr be distant

    verb     FaCuL                     {- baEud-u -}        `imperf` [ FCuL ]
                                                            `others` [ "b`ud IV_intr" ]
                                                            `gloss`  [ "be distant" ],

    -- ;; >aboEad_1
    -- >bEd    >aboEad PV      remove;expel
    -- AbEd    >aboEad PV      remove;expel
    -- bEd     boEid   IV_yu   remove;expel

    verb     HaFCaL                    {- OaboEad -}        `others` [ "b`id IV_yu" ]
                                                            `gloss`  [ "remove", "expel" ],

    -- ;; >uboEid_1
    -- >bEd    >uboEid PV_Pass be removed;be expelled
    -- AbEd    >uboEid PV_Pass be removed;be expelled
    -- bEd     boEad   IV_Pass_yu      be removed;be expelled

    verb     HuFCiL                    {- OuboEid -}        `others` [ "b`ad IV_Pass_yu" ]
                                                            `gloss`  [ "be removed", "be expelled" ],

    -- ;; buEod_1
    -- bEd     buEod   Ndu     dimension;distance
    -- >bEAd   >aboEAd N       dimensions;distances
    -- AbEAd   >aboEAd N       dimensions;distances

    noun     FuCL                      {- buEod -}          `others` [ "'ab`Ad N" ]
                                                            `gloss`  [ "dimension", "distance", "dimensions", "distances" ],

    -- ;; baEiyd_1
    -- bEyd    baEiyd  Nall    remote;distant;far     [[baEiyd/ADJ]]
    -- bEdA'   buEadA' N0_Nh   remote;distant;far
    -- bEdA&   buEadA& Nh      remote;distant;far
    -- bEdA}   buEadA} Nhy     remote;distant;far

    noun     FaCIL                     {- baEiyd -}         `others` [ "bu`adA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "remote", "distant", "far [ [ baEiyd / ADJ ] ]", "far" ],

    -- ;; >aboEad_2
    -- >bEd    >aboEad Nel     farther;farthest     [[>aboEad/ADJ]]
    -- AbEd    >aboEad Nel     farther;farthest     [[>aboEad/ADJ]]

    noun     HaFCaL                    {- OaboEad -}        `gloss`  [ "farther", "farthest [ [ >aboEad / ADJ ] ]" ],

    -- ;; biEAd_1
    -- bEAd    biEAd   N       distance

    noun     FiCAL                     {- biEAd -}          `gloss`  [ "distance" ],

    -- ;; <iboEAd_1
    -- <bEAd   <iboEAd NduAt   deportation;exile;removal
    -- AbEAd   <iboEAd NduAt   deportation;exile;removal

    noun     HiFCAL                    {- IiboEAd -}        `gloss`  [ "deportation", "exile", "removal" ],

    -- ;; muboEad_1
    -- mbEd    muboEad Nall    deported;deportee

    noun     MuFCaL                    {- muboEad -}        `gloss`  [ "deported", "deportee" ],

    -- ;; mutabAEid_1
    -- mtbAEd  mutabAEid       Nall    separate;infrequent

    noun     MutaFACiL                 {- mutabAEid -}      `gloss`  [ "separate", "infrequent" ],

    -- ;; musotaboEad_1
    -- mstbEd  musotaboEad     Nall    improbable;unlikely

    noun     MustaFCaL                 {- musotaboEad -}    `gloss`  [ "improbable", "unlikely" ] ]

 |> "b ` l" <| [

    -- ;; baEoliy~_1
    -- bEly    baEoliy~        N-ap    unirrigated     [[baEoliy~/ADJ]]

    noun     FaCL                      {- baEoliy~ -}       `gloss`  [ "unirrigated [ [ baEoliy ~ / ADJ ] ]" ] ]

 |> "b b k" <| [

    -- ;; bak_1
    -- bk      bak     N       Bey
    -- byk     biyk    N       Bey
    -- byh     biyh    N       Bey
    -- bkw     bakaw   NAt     beys
    -- bhw     bahaw   NAt     beys

    noun     CaL                       {- bak -}            `others` [ "bakaw NAt", "bahaw NAt", "biyh N", "biyk N" ]
                                                            `gloss`  [ "Bey", "beys" ] ]

 |> "b b l" <| [

    -- ;; bal_1
    -- bl      bal     FW-Wa   but rather;in fact     [[bal/CONJ]]

    noun     CaL                       {- bal -}            `gloss`  [ "but rather", "in fact [ [ bal / CONJ ] ]" ] ]

 |> "b b n" <| [

    -- ;; bin_1
    -- bn      bin     FW-WaBi son     [[bin/NOUN]]

    noun     CiL                       {- bin -}            `gloss`  [ "son [ [ bin / NOUN ] ]" ],

    -- ;; bin_2
    -- bn      bin     FW-WaBi Bin;Ben     [[bin/NOUN_PROP]]

    noun     CiL                       {- bin -}            `gloss`  [ "Bin", "Ben [ [ bin / NOUN_PROP ] ]" ] ]

 |> "b b q" <| [

    -- ;; baqiy~ap_1
    -- bqy     baqiy~  Nap     remainder;remnant     [[baqiy~/NOUN]]
    -- bqAyA   baqAyA  N0      remainders;remnants
    -- bqAyA   baqAyA  Nhy     remainders;remnants

    noun     CaL                       {- baqiy~ap -}       `others` [ "baqAyA N0 Nhy" ]
                                                            `gloss`  [ "remainder", "remnant [ [ baqiy ~ / NOUN ] ]", "remainders", "remnants" ] ]

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

    verb     FaCaL                     {- badaO-a -}        `imperf` [ FCaL ]
                                                            `others` [ "bda'A IV-|", "bda' IV IV_wn IV_yn", "bada'A PV-|" ]
                                                            `gloss`  [ "start", "begin" ],

    -- ;; bado'_1
    -- bd'     bado'   N0F     start;beginning
    -- bd>     bado>   Nh      start;beginning
    -- bd&     bado&   Nh      start;beginning
    -- bd}     bado}   Nhy     start;beginning

    noun     FaCL                      {- bado' -}          `gloss`  [ "start", "beginning" ],

    -- ;; bidA}iy~_1
    -- bdA}y   bidA}iy~        Nall    primitive;original     [[bidA}iy~/ADJ]]

    noun     FiCAL                     {- bidA}iy~ -}       `gloss`  [ "primitive", "original [ [ bidA } iy ~ / ADJ ] ]" ],

    -- ;; maboda>_1
    -- mbd>    maboda> N0_Nh   principle;basis
    -- mbd&    maboda& Nh      principle;basis
    -- mbd}    maboda} Nhy     principle;basis
    -- mbd|    maboda| N-|     principles;bases
    -- mbd}    maboda} Nayn    principles;bases
    -- mbAd}   mabAdi} Ndip    principles;bases

    noun     MaFCaL                    {- mabodaO -}        `others` [ "mabda'A N-|", "mabAdi' Ndip" ]
                                                            `gloss`  [ "principle", "basis", "principles", "bases" ],

    -- ;; maboda}iy~_1
    -- mbd}y   maboda}iy~      Nall    fundamental;basic     [[maboda}iy~/ADJ]]
    -- mbd>y   maboda>iy~      Nall    fundamental;basic     [[maboda>iy~/ADJ]]

    noun     MaFCaL                    {- maboda}iy~ -}     `gloss`  [ "fundamental", "basic [ [ maboda } iy ~ / ADJ ] ]", "basic [ [ maboda>iy ~ / ADJ ] ]" ],

    -- ;; bAdi}_1
    -- bAd}    bAdi}   Nall    beginning

    noun     FACiL                     {- bAdi} -}          `gloss`  [ "beginning" ],

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

    noun     HiFCAL                    {- IibodA' -}        `gloss`  [ "expression", "manifestation", "expressions", "manifestations" ] ]

 |> "b d `" <| [

    -- ;; bad~aE_1
    -- bdE     bad~aE  PV      excel
    -- bdE     bad~iE  IV_yu   excel
    -- bdE     bad~aE  IV_Pass_yu      be excelled

    verb     FaCCaL                    {- bad~aE -}         `others` [ "baddi` IV_yu" ]
                                                            `gloss`  [ "excel", "be excelled" ],

    -- ;; >abodaE_1
    -- >bdE    >abodaE PV      innovate;create
    -- AbdE    >abodaE PV      innovate;create
    -- bdE     bodiE   IV_yu   innovate;create

    verb     HaFCaL                    {- OabodaE -}        `others` [ "bdi` IV_yu" ]
                                                            `gloss`  [ "innovate", "create" ],

    -- ;; bidoEap_1
    -- bdE     bidoE   Napdu   heresy;novelty
    -- bdE     bidaE   N       heresies;novelties

    noun     FiCL                      {- bidoEap -}        `others` [ "bida` N" ]
                                                            `gloss`  [ "heresy", "novelty", "heresies", "novelties" ],

    -- ;; badiyE_1
    -- bdyE    badiyE  N0      Badie

    noun     FaCIL                     {- badiyE -}         `gloss`  [ "Badie" ],

    -- ;; badiyEap_1
    -- bdyE    badiyE  Napdu   wonder;marvel
    -- bdA}E   badA}iE Ndip    wonders;marvels

    noun     FaCIL                     {- badiyEap -}       `others` [ "badA'i` Ndip" ]
                                                            `gloss`  [ "wonder", "marvel", "wonders", "marvels" ],

    -- ;; <ibodAE_1
    -- <bdAE   <ibodAE NduAt   originality;creativity
    -- AbdAE   <ibodAE NduAt   originality;creativity

    noun     HiFCAL                    {- IibodAE -}        `gloss`  [ "originality", "creativity" ],

    -- ;; <ibodAEiy~_1
    -- <bdAEy  <ibodAEiy~      Nall    original;creative     [[<ibodAEiy~/ADJ]]
    -- AbdAEy  <ibodAEiy~      Nall    original;creative     [[<ibodAEiy~/ADJ]]

    noun     HiFCAL                    {- IibodAEiy~ -}     `gloss`  [ "original", "creative [ [" ],

    -- ;; mubodiE_1
    -- mbdE    mubodiE Nall    innovator;creative

    noun     MuFCiL                    {- mubodiE -}        `gloss`  [ "innovator", "creative" ] ]

 |> "b d d" <| [

    -- ;; bad~ad_1
    -- bdd     bad~ad  PV      squander;disperse
    -- bdd     bad~id  IV_yu   squander;disperse
    -- bdd     bad~ad  IV_Pass_yu      be squandered;be dispersed

    verb     FaCCaL                    {- bad~ad -}         `others` [ "baddid IV_yu" ]
                                                            `gloss`  [ "squander", "disperse", "be squandered", "be dispersed" ],

    -- ;; bud~_1
    -- bd      bud~    N       escape;avoiding

    noun     FuCL                      {- bud~ -}           `gloss`  [ "escape", "avoiding" ],

    -- ;; tabodiyd_1
    -- tbdyd   tabodiyd        NduAt   defusing;squandering;dispersal

    noun     TaFCIL                    {- tabodiyd -}       `gloss`  [ "defusing", "squandering", "dispersal" ],

    -- ;; mubad~id_1
    -- mbdd    mubad~id        Nall    squanderer;scatterer

    noun     MuFaCCiL                  {- mubad~id -}       `gloss`  [ "squanderer", "scatterer" ],

    -- ;; musotabid~_1
    -- mstbd   musotabid~      Nall    autocratic;arbitrary;despotic

    noun     MustaFiCL                 {- musotabid~ -}     `gloss`  [ "autocratic", "arbitrary", "despotic" ] ]

 |> "b d h" <| [

    -- ;; badiyhiy~_1
    -- bdyhy   badiyhiy~       Nall    obvious;intuitive;self-evident     [[badiyhiy~/ADJ]]

    noun     FaCIL                     {- badiyhiy~ -}      `gloss`  [ "obvious", "intuitive", "self-evident [ [ badiyhiy ~ / ADJ ] ]" ],

    -- ;; badiyhiy~ap_1
    -- bdyhy   badiyhiy~       NapAt   platitude;axiom     [[badiyhiy~/NOUN]]

    noun     FaCIL                     {- badiyhiy~ap -}    `gloss`  [ "platitude", "axiom [ [ badiyhiy ~ / NOUN ] ]" ] ]

 |> "b d l" <| [

    -- ;; tabad~al_1
    -- tbdl    tabad~al        PV_intr be exchanged
    -- tbdl    tabad~al        IV_intr be exchanged

    verb     TaFaCCaL                  {- tabad~al -}       `gloss`  [ "be exchanged" ],

    -- ;; tabAdal_1
    -- tbAdl   tabAdal PV      exchange
    -- tbAdl   tabAdal IV      exchange

    verb     TaFACaL                   {- tabAdal -}        `gloss`  [ "exchange" ],

    -- ;; badal_1
    -- bdl     badal   N/At    substitute
    -- >bdAl   >abodAl N       substitutes
    -- AbdAl   >abodAl N       substitutes

    noun     FaCaL                     {- badal -}          `others` [ "'abdAl N" ]
                                                            `gloss`  [ "substitute", "substitutes" ],

    -- ;; badalAF_1
    -- bdl     badal   NF      instead of;in lieu of     [[badal/ADV]]

    noun     FaCaL                     {- badalAF -}        `others` [ "badal NF" ]
                                                            `gloss`  [ "instead of", "in lieu of [ [ badal / ADV ] ]" ],

    -- ;; badolap_1
    -- bdl     badol   Napdu   suit;costume
    -- bdl     badal   NAt     suits;costumes
    -- bdl     bidal   N       suits;costumes

    noun     FaCL                      {- badolap -}        `others` [ "bidal N", "badal NAt" ]
                                                            `gloss`  [ "suit", "costume", "suits", "costumes" ],

    -- ;; badiyl_1
    -- bdyl    badiyl  Nall    substitute;alternate
    -- bdlA'   budalA' N0_Nh   substitutes;alternates
    -- bdlA&   budalA& Nh      substitutes;alternates
    -- bdlA}   budalA} Nhy     substitutes;alternates
    -- bdA}l   badA}il Ndip    substitutes;alternates

    noun     FaCIL                     {- badiyl -}         `others` [ "badA'il Ndip", "budalA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "substitute", "alternate", "substitutes", "alternates" ],

    -- ;; bad~Alap_1
    -- bdAl    bad~Al  NapAt   telephone exchange

    noun     FaCCAL                    {- bad~Alap -}       `gloss`  [ "telephone exchange" ],

    -- ;; tabodiyl_1
    -- tbdyl   tabodiyl        NduAt   replacement;exchange

    noun     TaFCIL                    {- tabodiyl -}       `gloss`  [ "replacement", "exchange" ],

    -- ;; mubAdalap_1
    -- mbAdl   mubAdal NapAt   exchange

    noun     MuFACaL                   {- mubAdalap -}      `gloss`  [ "exchange" ],

    -- ;; tabad~ul_1
    -- tbdl    tabad~ul        NduAt   transformation;shift

    noun     TaFaCCuL                  {- tabad~ul -}       `gloss`  [ "transformation", "shift" ],

    -- ;; tabAdul_1
    -- tbAdl   tabAdul NduAt   exchange

    noun     TaFACuL                   {- tabAdul -}        `gloss`  [ "exchange" ],

    -- ;; mutabAdal_1
    -- mtbAdl  mutabAdal       Nall    mutual;reciprocal     [[mutabAdal/ADJ]]

    noun     MutaFACaL                 {- mutabAdal -}      `gloss`  [ "mutual", "reciprocal [ [ mutabAdal / ADJ ] ]" ] ]

 |> "b d n" <| [

    -- ;; badan_1
    -- bdn     badan   N       body
    -- >bdAn   >abodAn N       bodies
    -- AbdAn   >abodAn N       bodies
    -- >bdn    >abodun N       bodies
    -- Abdn    >abodun N       bodies

    noun     FaCaL                     {- badan -}          `others` [ "'abdAn N", "'abdun N" ]
                                                            `gloss`  [ "body", "bodies" ],

    -- ;; badaniy~_1
    -- bdny    badaniy~        Nall    physical;bodily     [[badaniy~/ADJ]]

    noun     FaCaL                     {- badaniy~ -}       `gloss`  [ "physical", "bodily [ [ badaniy ~ / ADJ ] ]" ],

    -- ;; badAnap_1
    -- bdAn    badAn   Nap     obesity;corpulence

    noun     FaCAL                     {- badAnap -}        `gloss`  [ "obesity", "corpulence" ],

    -- ;; badiyn_1
    -- bdyn    badiyn  Nall    corpulent;obese
    -- bdn     budun   N       corpulent;obese

    noun     FaCIL                     {- badiyn -}         `others` [ "budun N" ]
                                                            `gloss`  [ "corpulent", "obese" ] ]

 |> "b d r" <| [

    -- ;; bAdar_1
    -- bAdr    bAdar   PV      initiate;surprise
    -- bAdr    bAdir   IV_yu   initiate;surprise

    verb     FACaL                     {- bAdar -}          `others` [ "bAdir IV_yu" ]
                                                            `gloss`  [ "initiate", "surprise" ],

    -- ;; bador_1
    -- bdr     bador   N       full moon
    -- bdwr    buduwr  N       full moon

    noun     FaCL                      {- bador -}          `others` [ "buduwr N" ]
                                                            `gloss`  [ "full moon" ],

    -- ;; badorAn_1
    -- bdrAn   badorAn N0      Badran

    noun     FaCLAn                    {- badorAn -}        `gloss`  [ "Badran" ],

    -- ;; mubAdarap_1
    -- mbAdr   mubAdar NapAt   initiative;proposal

    noun     MuFACaL                   {- mubAdarap -}      `gloss`  [ "initiative", "proposal" ],

    -- ;; bAdir_1
    -- bAdr    bAdir   Nprop   Bader

    noun     FACiL                     {- bAdir -}          `gloss`  [ "Bader" ],

    -- ;; bAdirap_1
    -- bAdr    bAdir   Napdu   gesture;first sign
    -- bwAdr   bawAdir Ndip    gestures;first signs
    -- byAdr   bayAdir Ndip    gestures;first signs

    noun     FACiL                     {- bAdirap -}        `others` [ "bawAdir Ndip", "bayAdir Ndip" ]
                                                            `gloss`  [ "gesture", "first sign", "gestures", "first signs" ] ]

 |> "b d r n" <| [

    -- ;; badorAn_1
    -- bdrAn   badorAn N0      Badran

    noun     KaRDAS                    {- badorAn -}        `gloss`  [ "Badran" ] ]

 |> "b d s" <| [

    -- ;; bidA}iy~_1
    -- bdA}y   bidA}iy~        Nall    primitive;original     [[bidA}iy~/ADJ]]

    noun     FiCA'                     {- bidA}iy~ -}       `gloss`  [ "primitive", "original [ [ bidA } iy ~ / ADJ ] ]" ],

    -- ;; badA-u_1
    -- bdA     badA    PV_0    appear;seem
    -- bdw     badaw   PV_Atn  appear;seem
    -- bd      bad     PV_ttAw appear;seem
    -- bdw     boduw   IV_0hAnn        appear;seem
    -- bd      bod     IV_0hwnyn       appear;seem

    verb     FaCA                      {- badA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "bd IV_0hwnyn", "bduw IV_0hAnn", "bad PV_ttAw", "badaw PV_Atn" ]
                                                            `gloss`  [ "appear", "seem" ],

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

    verb     HaFCY                     {- OabodaY -}        `others` [ "bd IV_0hwnyn_yu", "bdY IV_0_Pass_yu", "'abd PV_ttAw", "'abday PV_Atn", "bdiy IV_0hAnn_yu", "bday IV_Ann_Pass_yu", "'abdA PV_h" ]
                                                            `gloss`  [ "express", "demonstrate", "show", "be expressed", "be demonstrated", "be shown" ],

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

    noun     HiFCA'                    {- IibodA' -}        `gloss`  [ "expression", "manifestation", "expressions", "manifestations" ],

    -- ;; bAdiy_1
    -- bAdy    bAdiy   N0F     apparent;obvious
    -- bAd     bAd     NK      apparent;obvious
    -- bAdy    bAdiy   NAn_Nayn        apparent;obvious
    -- bAd     bAd     Nuwn_Niyn       apparent;obvious
    -- bAdy    bAdiy   NapAt   apparent;obvious

    noun     FACI                      {- bAdiy -}          `others` [ "bAd Nuwn_Niyn NK" ]
                                                            `gloss`  [ "apparent", "obvious" ],

    -- ;; bAdiy_1
    -- bAdy    bAdiy   N0F     apparent;obvious
    -- bAd     bAd     NK      apparent;obvious
    -- bAdy    bAdiy   NAn_Nayn        apparent;obvious
    -- bAd     bAd     Nuwn_Niyn       apparent;obvious
    -- bAdy    bAdiy   NapAt   apparent;obvious

    noun     FACI                      {- bAdiy -}          `others` [ "bAd Nuwn_Niyn NK" ]
                                                            `gloss`  [ "apparent", "obvious" ],

    -- ;; mubodiyAF_1
    -- mbdy    mubodiy NF      expressing;showing;demonstrating
    -- mbdy    mubodiy N0      expressing;showing;demonstrating

    noun     MuFCiN                    {- mubodiyAF -}      `others` [ "mubdiy N0 NF" ]
                                                            `gloss`  [ "expressing", "showing", "demonstrating" ] ]

 |> "b d w" <| [

    -- ;; badawiy~_1
    -- bdwy    badawiy~        Nall    Bedouin     [[badawiy~/NOUN]]
    -- bdwy    badawiy~        Nall    Bedouin     [[badawiy~/ADJ]]
    -- bdw     badow   N       Bedouins
    -- bdA     budA    Nap     Bedouins

    noun     FaCaL                     {- badawiy~ -}       `others` [ "budA Nap", "badw N" ]
                                                            `gloss`  [ "Bedouin [ [ badawiy ~ / NOUN ] ]", "Bedouin [ [ badawiy ~ / ADJ ] ]", "Bedouins" ] ]

 |> "b d y" <| [

    -- ;; bidAyap_1
    -- bdAy    bidAy   NapAt   beginning;start

    noun     FiCAL                     {- bidAyap -}        `gloss`  [ "beginning", "start" ],

    -- ;; bAdiy_1
    -- bAdy    bAdiy   N0F     apparent;obvious
    -- bAd     bAd     NK      apparent;obvious
    -- bAdy    bAdiy   NAn_Nayn        apparent;obvious
    -- bAd     bAd     Nuwn_Niyn       apparent;obvious
    -- bAdy    bAdiy   NapAt   apparent;obvious

    noun     FACiL                     {- bAdiy -}          `others` [ "bAd Nuwn_Niyn NK" ]
                                                            `gloss`  [ "apparent", "obvious" ],

    -- ;; mubodiyAF_1
    -- mbdy    mubodiy NF      expressing;showing;demonstrating
    -- mbdy    mubodiy N0      expressing;showing;demonstrating

    noun     MuFCiL                    {- mubodiyAF -}      `others` [ "mubdiy N0 NF" ]
                                                            `gloss`  [ "expressing", "showing", "demonstrating" ] ]

 |> "b f l" <| [

    -- ;; bAfil_1
    -- bAfl    bAfil   Nprop   Pavel

    noun     FACiL                     {- bAfil -}          `gloss`  [ "Pavel" ] ]

 |> "b f s" <| [

    -- ;; bAfs_1
    -- bAfs    bAfs    Nprop   Puffs

    noun     FACL                      {- bAfs -}           `gloss`  [ "Puffs" ] ]

 |> "b h '" <| [

    -- ;; bahA}iy~_1
    -- bhA}y   bahA}iy~        Nall    Baha'i     [[bahA}iy~/NOUN]]
    -- bhA}y   bahA}iy~        Nall    Baha'i     [[bahA}iy~/ADJ]]

    noun     FaCAL                     {- bahA}iy~ -}       `gloss`  [ "Baha'i [ [ bahA } iy ~ / NOUN ] ]", "Baha'i [ [ bahA } iy ~ / ADJ ] ]" ] ]

 |> "b h (" <| [

    -- ;; bahA}iy~_1
    -- bhA}y   bahA}iy~        Nall    Baha'i     [[bahA}iy~/NOUN]]
    -- bhA}y   bahA}iy~        Nall    Baha'i     [[bahA}iy~/ADJ]]

    noun     FaCA'                     {- bahA}iy~ -}       `gloss`  [ "Baha'i [ [ bahA } iy ~ / NOUN ] ]", "Baha'i [ [ bahA } iy ~ / ADJ ] ]" ],

    -- ;; >abohaY_1
    -- >bhY    >abohaY N0      more/most splendid
    -- AbhY    >abohaY N0      more/most splendid
    -- >bhA    >abohA  Nhy     more/most splendid
    -- AbhA    >abohA  Nhy     more/most splendid
    -- >bhy    >abohay NAn_Nayn        more/most splendid
    -- Abhy    >abohay NAn_Nayn        more/most splendid

    noun     HaFCY                     {- OabohaY -}        `others` [ "'abhA Nhy", "'abhay NAn_Nayn" ]
                                                            `gloss`  [ "more / most splendid" ] ]

 |> "b h .z" <| [

    -- ;; bAhiZ_1
    -- bAhZ    bAhiZ   Nall    oppressive;exorbitant

    noun     FACiL                     {- bAhiZ -}          `gloss`  [ "oppressive", "exorbitant" ] ]

 |> "b h ^g" <| [

    -- ;; bahojap_1
    -- bhj     bahoj   Nap     splendor;delight

    noun     FaCL                      {- bahojap -}        `gloss`  [ "splendor", "delight" ],

    -- ;; bahiyj_1
    -- bhyj    bahiyj  Nall    magnificent;happy

    noun     FaCIL                     {- bahiyj -}         `gloss`  [ "magnificent", "happy" ] ]

 |> "b h l w" <| [

    -- ;; baholawiy~_1
    -- bhlwy   baholawiy~      N0      Pahlavi;Pahlevi

    noun     KaRDaS                    {- baholawiy~ -}     `gloss`  [ "Pahlavi", "Pahlevi" ],

    -- ;; baholawiy~_2
    -- bhlwy   baholawiy~      N0      Bahlawi;Bahlaoui

    noun     KaRDaS                    {- baholawiy~ -}     `gloss`  [ "Bahlawi", "Bahlaoui" ] ]

 |> "b h m" <| [

    -- ;; muboham_1
    -- mbhm    muboham Nall    unintelligible;abstract

    noun     MuFCaL                    {- muboham -}        `gloss`  [ "unintelligible", "abstract" ] ]

 |> "b h r" <| [

    -- ;; bahAr_1
    -- bhAr    bahAr   N/At    spice

    noun     FaCAL                     {- bahAr -}          `gloss`  [ "spice" ],

    -- ;; bAhir_1
    -- bAhr    bAhir   Nall    dazzling;splendid

    noun     FACiL                     {- bAhir -}          `gloss`  [ "dazzling", "splendid" ] ]

 |> "b h t n" <| [

    -- ;; buhotAn_1
    -- bhtAn   buhotAn N       slander

    noun     KuRDAS                    {- buhotAn -}        `gloss`  [ "slander" ] ]

 |> "b k '" <| [

    -- ;; bakaY-i_1
    -- bkY     bakaY   PV_0    cry;weep
    -- bkA     bakA    PV_h    cry;weep
    -- bky     bakay   PV_Atn  cry;weep
    -- bk      bak     PV_ttAw cry;weep
    -- bky     bokiy   IV_0hAnn        cry;weep
    -- bk      bok     IV_0hwnyn       cry;weep
    -- bkY     bokaY   IV_0    cry;weep

    verb     FaCaNY                    {- bakaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "bkY IV_0", "bk IV_0hwnyn", "bak PV_ttAw", "bakA PV_h", "bkiy IV_0hAnn", "bakay PV_Atn" ]
                                                            `gloss`  [ "cry", "weep" ],

    -- ;; bakaY-i_1
    -- bkY     bakaY   PV_0    cry;weep
    -- bkA     bakA    PV_h    cry;weep
    -- bky     bakay   PV_Atn  cry;weep
    -- bk      bak     PV_ttAw cry;weep
    -- bky     bokiy   IV_0hAnn        cry;weep
    -- bk      bok     IV_0hwnyn       cry;weep
    -- bkY     bokaY   IV_0    cry;weep

    verb     FaCaNY                    {- bakaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "bkY IV_0", "bk IV_0hwnyn", "bak PV_ttAw", "bakA PV_h", "bkiy IV_0hAnn", "bakay PV_Atn" ]
                                                            `gloss`  [ "cry", "weep" ],

    -- ;; bak~aY_1
    -- bkY     bak~aY  PV_0    make cry
    -- bkA     bak~A   PV_h    make cry
    -- bky     bak~ay  PV_Atn  make cry
    -- bk      bak~    PV_ttAw make cry
    -- bky     bak~iy  IV_0hAnn_yu     make cry
    -- bk      bak~    IV_0hwnyn_yu    make cry
    -- bkY     bak~aY  IV_0_Pass_yu    be made to cry
    -- bky     bak~ay  IV_Ann_Pass_yu  be made to cry

    verb     FaCCY                     {- bak~aY -}         `others` [ "bakkA PV_h", "bakkay PV_Atn IV_Ann_Pass_yu", "bakkiy IV_0hAnn_yu", "bakk IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "make cry", "be made to cry" ],

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

    verb     HaFCY                     {- OabokaY -}        `others` [ "bkY IV_0_Pass_yu", "bk IV_0hwnyn_yu", "'abk PV_ttAw", "'abkay PV_Atn", "bkiy IV_0hAnn_yu", "bkay IV_Ann_Pass_yu", "'abkA PV_h" ]
                                                            `gloss`  [ "make cry", "be made to cry" ],

    -- ;; bukA'_1
    -- bkA'    bukA'   N0_Nh   crying;weeping
    -- bkA&    bukA&   Nh      crying;weeping
    -- bkA}    bukA}   Nhy     crying;weeping

    noun     FuCAL                     {- bukA' -}          `gloss`  [ "crying", "weeping" ],

    -- ;; mabokaY_1
    -- mbkY    mabokaY N0      wailing
    -- mbkA    mabokA  Nhy     wailing

    noun     MaFCaNY                   {- mabokaY -}        `others` [ "mabkA Nhy" ]
                                                            `gloss`  [ "wailing" ],

    -- ;; bAkiy_1
    -- bAky    bAkiy   N0F     mourner;weeping
    -- bAk     bAk     NK      mourner;weeping
    -- bAky    bAkiy   NAn_Nayn        mourner;weeping
    -- bAk     bAk     Nuwn_Niyn       mourner;weeping
    -- bAky    bAkiy   NapAt   mourner;weeping
    -- bkA     bukA    Nap     mourners;weepers
    -- bwAky   bawAkiy N0_Nh   mourners;weeping
    -- bwAk    bawAk   NK      mourners;weeping

    noun     FACI                      {- bAkiy -}          `others` [ "bawAkiy N0_Nh", "bAk Nuwn_Niyn NK", "bawAk NK", "bukA Nap" ]
                                                            `gloss`  [ "mourner", "weeping", "mourners", "weepers" ],

    -- ;; bAkiy_1
    -- bAky    bAkiy   N0F     mourner;weeping
    -- bAk     bAk     NK      mourner;weeping
    -- bAky    bAkiy   NAn_Nayn        mourner;weeping
    -- bAk     bAk     Nuwn_Niyn       mourner;weeping
    -- bAky    bAkiy   NapAt   mourner;weeping
    -- bkA     bukA    Nap     mourners;weepers
    -- bwAky   bawAkiy N0_Nh   mourners;weeping
    -- bwAk    bawAk   NK      mourners;weeping

    noun     FACI                      {- bAkiy -}          `others` [ "bawAkiy N0_Nh", "bAk Nuwn_Niyn NK", "bawAk NK", "bukA Nap" ]
                                                            `gloss`  [ "mourner", "weeping", "mourners", "weepers" ] ]

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

    verb     FaCLY                     {- bak~aY -}         `others` [ "bakkA PV_h", "bakkay PV_Atn IV_Ann_Pass_yu", "bakkiy IV_0hAnn_yu", "bakk IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "make cry", "be made to cry" ] ]

 |> "b k r" <| [

    -- ;; bakor_1
    -- bkr     bakor   N0      Bakr

    noun     FaCL                      {- bakor -}          `gloss`  [ "Bakr" ],

    -- ;; bakoriy~_1
    -- bkry    bakoriy~        N0      Bakri

    noun     FaCL                      {- bakoriy~ -}       `gloss`  [ "Bakri" ],

    -- ;; bakorap_1
    -- bkr     bakor   Napdu   reel;pulley;winch
    -- bkr     bakar   NAt     reels;pulleys;winches
    -- bkr     bakar   N       reels;pulleys;winches

    noun     FaCL                      {- bakorap -}        `others` [ "bakar NAt N" ]
                                                            `gloss`  [ "reel", "pulley", "winch", "reels", "pulleys", "winches" ],

    -- ;; bAkir_1
    -- bAkr    bAkir   N-ap    early

    noun     FACiL                     {- bAkir -}          `gloss`  [ "early" ],

    -- ;; mubak~ir_1
    -- mbkr    mubak~ir        Nall    early     [[mubak~ir/ADJ]]

    noun     MuFaCCiL                  {- mubak~ir -}       `gloss`  [ "early [ [ mubak ~ ir / ADJ ] ]" ],

    -- ;; mubotakir_1
    -- mbtkr   mubotakir       Nall    inventor;original

    noun     MuFtaCiL                  {- mubotakir -}      `gloss`  [ "inventor", "original" ],

    -- ;; mubotakar_1
    -- mbtkr   mubotakar       Ndu     invention;creation
    -- mbtkr   mubotakar       NAt     inventions;creations

    noun     MuFtaCaL                  {- mubotakar -}      `gloss`  [ "invention", "creation", "inventions", "creations" ] ]

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

    noun     FACiL                     {- bAkiy -}          `others` [ "bawAkiy N0_Nh", "bAk Nuwn_Niyn NK", "bawAk NK", "bukA Nap" ]
                                                            `gloss`  [ "mourner", "weeping", "mourners", "weepers" ] ]

 |> "b l .g" <| [

    -- ;; balag-u_1
    -- blg     balag   PV      reach;attain
    -- blg     bolug   IV      reach;attain

    verb     FaCaL                     {- balag-u -}        `imperf` [ FCuL ]
                                                            `others` [ "blu.g IV" ]
                                                            `gloss`  [ "reach", "attain" ],

    -- ;; balug-u_1
    -- blg     balug   PV_intr be eloquent
    -- blg     bolug   IV_intr be eloquent

    verb     FaCuL                     {- balug-u -}        `imperf` [ FCuL ]
                                                            `others` [ "blu.g IV_intr" ]
                                                            `gloss`  [ "be eloquent" ],

    -- ;; bal~ag_1
    -- blg     bal~ag  PV      communicate;convey
    -- blg     bal~ig  IV_yu   communicate;convey

    verb     FaCCaL                    {- bal~ag -}         `others` [ "balli.g IV_yu" ]
                                                            `gloss`  [ "communicate", "convey" ],

    -- ;; bAlag_1
    -- bAlg    bAlag   PV      exaggerate
    -- bAlg    bAlig   IV_yu   exaggerate

    verb     FACaL                     {- bAlag -}          `others` [ "bAli.g IV_yu" ]
                                                            `gloss`  [ "exaggerate" ],

    -- ;; >abolag_1
    -- >blg    >abolag PV      report;inform;notify
    -- Ablg    >abolag PV      report;inform;notify
    -- blg     bolig   IV_yu   report;inform;notify
    -- blg     bolag   IV_Pass_yu      be reported;be informed;be notified

    verb     HaFCaL                    {- Oabolag -}        `others` [ "bli.g IV_yu", "bla.g IV_Pass_yu" ]
                                                            `gloss`  [ "report", "inform", "notify", "be reported", "be informed", "be notified" ],

    -- ;; tabal~ag_1
    -- tblg    tabal~ag        PV_intr be informed
    -- tblg    tabal~ag        IV_intr be informed

    verb     TaFaCCaL                  {- tabal~ag -}       `gloss`  [ "be informed" ],

    -- ;; balAg_1
    -- blAg    balAg   NduAt   communiqué;report;notification;notice

    noun     FaCAL                     {- balAg -}          `gloss`  [ "communiqué", "report", "notification", "notice" ],

    -- ;; baliyg_2
    -- blyg    baliyg  Nall    eloquent     [[baliyg/ADJ]]
    -- blgA'   bulagA' N0_Nh   eloquent     [[bulagA'/ADJ]]
    -- blgA&   bulagA& Nh      eloquent     [[bulagA&/ADJ]]
    -- blgA}   bulagA} Nhy     eloquent     [[bulagA}/ADJ]]

    noun     FaCIL                     {- baliyg -}         `others` [ "bula.gA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "eloquent [ [ baliyg / ADJ ] ]", "eloquent [ [ bulagA ' / ADJ ] ]", "eloquent [ [ bulagA& / ADJ ] ]", "eloquent [ [ bulagA } / ADJ ] ]" ],

    -- ;; buluwg_1
    -- blwg    buluwg  N       reaching;attainment

    noun     FuCUL                     {- buluwg -}         `gloss`  [ "reaching", "attainment" ],

    -- ;; balAgap_1
    -- blAg    balAg   Nap     eloquence

    noun     FaCAL                     {- balAgap -}        `gloss`  [ "eloquence" ],

    -- ;; >abolag_2
    -- >blg    >abolag Nel     more/most eloquent
    -- Ablg    >abolag Nel     more/most eloquent

    noun     HaFCaL                    {- Oabolag -}        `gloss`  [ "more / most eloquent" ],

    -- ;; mabolag_1
    -- mblg    mabolag Ndu     amount;sum
    -- mbAlg   mabAlig Ndip    amounts;sums

    noun     MaFCaL                    {- mabolag -}        `others` [ "mabAli.g Ndip" ]
                                                            `gloss`  [ "amount", "sum", "amounts", "sums" ],

    -- ;; taboliyg_1
    -- tblyg   taboliyg        NduAt   conveyance;notification;informing

    noun     TaFCIL                    {- taboliyg -}       `gloss`  [ "conveyance", "notification", "informing" ],

    -- ;; mubAlagap_1
    -- mbAlg   mubAlag NapAt   exaggeration

    noun     MuFACaL                   {- mubAlagap -}      `gloss`  [ "exaggeration" ],

    -- ;; <ibolAg_1
    -- <blAg   <ibolAg NduAt   reporting;notification;informing
    -- AblAg   <ibolAg NduAt   reporting;notification;informing

    noun     HiFCAL                    {- IibolAg -}        `gloss`  [ "reporting", "notification", "informing" ],

    -- ;; bAlig_1
    -- bAlg    bAlig   N-ap    extreme;profound     [[bAlig/ADJ]]

    noun     FACiL                     {- bAlig -}          `gloss`  [ "extreme", "profound [ [ bAlig / ADJ ] ]" ],

    -- ;; bAlig_2
    -- bAlg    bAlig   Nall    reaching;attaining     [[bAlig/ADJ]]
    -- bAlg    bAlig   Nall    adult

    noun     FACiL                     {- bAlig -}          `gloss`  [ "reaching", "attaining [ [ bAlig / ADJ ] ]", "adult" ],

    -- ;; bAlig_3
    -- bAlg    bAlig   N-ap    serious;critical

    noun     FACiL                     {- bAlig -}          `gloss`  [ "serious", "critical" ],

    -- ;; mubAlig_1
    -- mbAlg   mubAlig Nall    exaggerating

    noun     MuFACiL                   {- mubAlig -}        `gloss`  [ "exaggerating" ],

    -- ;; mubAlag_1
    -- mbAlg   mubAlag N       exaggerated

    noun     MuFACaL                   {- mubAlag -}        `gloss`  [ "exaggerated" ] ]

 |> "b l .g r" <| [

    -- ;; bulogAriy~_1
    -- blgAry  bulogAriy~      Nall    Bulgarian     [[bulogAriy~/NOUN]]
    -- blgAry  bulogAriy~      Nall    Bulgarian     [[bulogAriy~/ADJ]]

    noun     KuRDAS                    {- bulogAriy~ -}     `gloss`  [ "Bulgarian [ [ bulogAriy ~ / NOUN ] ]", "Bulgarian [ [ bulogAriy ~ / ADJ ] ]" ] ]

 |> "b l .t" <| [

    -- ;; balAT_1
    -- blAT    balAT   N       court;palace

    noun     FaCAL                     {- balAT -}          `gloss`  [ "court", "palace" ] ]

 |> "b l ^g k" <| [

    -- ;; bilojiykiy~_1
    -- bljyky  bilojiykiy~     Nall    Belgian     [[bilojiykiy~/NOUN]]
    -- bljyky  bilojiykiy~     Nall    Belgian     [[bilojiykiy~/ADJ]]

    noun     KiRDIS                    {- bilojiykiy~ -}    `gloss`  [ "Belgian [ [ bilojiykiy ~ / NOUN ] ]", "Belgian [ [ bilojiykiy ~ / ADJ ] ]" ] ]

 |> "b l ^s" <| [

    -- ;; bilA$_2
    -- blA$    bilA$   FW-Wa   never mind;forget about

    noun     FiCAL                     {- bilA$ -}          `gloss`  [ "never mind", "forget about" ] ]

 |> "b l ^s f" <| [

    -- ;; balo$afiy~_1
    -- bl$fy   balo$afiy~      Nall    Bolshevist     [[balo$afiy~/NOUN]]
    -- bl$fy   balo$afiy~      Nall    Bolshevist     [[balo$afiy~/ADJ]]
    -- blA$f   balA$if Nap     Bolshevists

    noun     KaRDaS                    {- balo$afiy~ -}     `others` [ "balA^sif Nap" ]
                                                            `gloss`  [ "Bolshevist [ [ balo $ afiy ~ / NOUN ] ]", "Bolshevist [ [ balo $ afiy ~ / ADJ ] ]", "Bolshevists" ] ]

 |> "b l b l" <| [

    -- ;; balobalap_1
    -- blbl    balobal Nap     confusion;chaos
    -- blAbl   balAbil Ndip    confusion;chaos

    noun     KaRDaS                    {- balobalap -}      `others` [ "balAbil Ndip" ]
                                                            `gloss`  [ "confusion", "chaos" ] ]

 |> "b l d" <| [

    -- ;; balad_1
    -- bld     balad   Ndu     country
    -- blAd    bilAd   N       country;countries
    -- bldAn   bulodAn N       countries

    noun     FaCaL                     {- balad -}          `others` [ "buldAn N", "bilAd N" ]
                                                            `gloss`  [ "country", "countries" ],

    -- ;; balodap_1
    -- bld     balod   NapAt   township

    noun     FaCL                      {- balodap -}        `gloss`  [ "township" ],

    -- ;; baladiy~_1
    -- bldy    baladiy~        Nall    indigenous;popular     [[baladiy~/ADJ]]

    noun     FaCaL                     {- baladiy~ -}       `gloss`  [ "indigenous", "popular [ [ baladiy ~ / ADJ ] ]" ],

    -- ;; baladiy~ap_1
    -- bldy    baladiy~        NapAt   municipality;township     [[baladiy~/NOUN]]

    noun     FaCaL                     {- baladiy~ap -}     `gloss`  [ "municipality", "township [ [ baladiy ~ / NOUN ] ]" ],

    -- ;; tabal~ud_1
    -- tbld    tabal~ud        N/At    idiocy;apathy

    noun     TaFaCCuL                  {- tabal~ud -}       `gloss`  [ "idiocy", "apathy" ] ]

 |> "b l l" <| [

    -- ;; bil~ap_1
    -- bl      bil~    Nap     moisture
    -- bll     balal   N       moisture;wetness

    noun     FiCL                      {- bil~ap -}         `others` [ "balal N" ]
                                                            `gloss`  [ "moisture", "wetness" ] ]

 |> "b l q" <| [

    -- ;; baloqAn_1
    -- blqAn   baloqAn N       Balkans

    noun     FaCLAn                    {- baloqAn -}        `gloss`  [ "Balkans" ] ]

 |> "b l q n" <| [

    -- ;; baloqAn_1
    -- blqAn   baloqAn N       Balkans

    noun     KaRDAS                    {- baloqAn -}        `gloss`  [ "Balkans" ],

    -- ;; baloqanap_1
    -- blqn    baloqan Nap     Balkanization

    noun     KaRDaS                    {- baloqanap -}      `gloss`  [ "Balkanization" ] ]

 |> "b l q s" <| [

    -- ;; biloqiys_1
    -- blqys   biloqiys        Ndip    Bilqis

    noun     KiRDIS                    {- biloqiys -}       `gloss`  [ "Bilqis" ] ]

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

    verb     FACY                      {- bAlaY -}          `others` [ "bAlA PV_h", "bAliy IV_0hAnn_yu", "bAl IV_0hwnyn_yu PV_ttAw", "bAlay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "care", "concern", "worry", "be cared for", "be a matter of concern" ] ]

 |> "b l w r" <| [

    -- ;; balowar_1
    -- blwr    balowar PV      crystallize;clarify
    -- blwr    balowir IV_yu   crystallize;clarify

    verb     KaRDaS                    {- balowar -}        `others` [ "balwir IV_yu" ]
                                                            `gloss`  [ "crystallize", "clarify" ],

    -- ;; balowarap_1
    -- blwr    balowar Nap     crystallization
    -- tblwr   tabalowur       NduAt   crystallization

    noun     KaRDaS                    {- balowarap -}      `others` [ "tabalwur NduAt" ]
                                                            `gloss`  [ "crystallization" ] ]

 |> "b l y n" <| [

    -- ;; biloyuwn_1
    -- blywn   biloyuwn        NduAt   billion
    -- blAyyn  balAyiyn        Ndip    billions

    noun     KiRDUS                    {- biloyuwn -}       `others` [ "balAyiyn Ndip" ]
                                                            `gloss`  [ "billion", "billions" ] ]

 |> "b n '" <| [

    -- ;; binA'_1
    -- bnA'    binA'   N0_Nh   build;construct
    -- bnA&    binA&   Nh      build;construct
    -- bnA}    binA}   Nhy     build;construct

    noun     FiCAL                     {- binA' -}          `gloss`  [ "build", "construct" ],

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

    noun     FiCAL                     {- binA' -}          `others` [ "'abniy Nap NAt" ]
                                                            `gloss`  [ "building", "structure", "buildings", "structures" ],

    -- ;; ban~A'_2
    -- bnA'    ban~A'  N0      constructive     [[ban~A'/ADJ]]
    -- bnA'    ban~A'  NAn_Nayn        constructive     [[ban~A'/ADJ]]
    -- bnA'    ban~A'  Napdu   constructive     [[ban~A'/ADJ]]

    noun     FaCCAL                    {- ban~A' -}         `gloss`  [ "constructive [ [ ban ~ A ' / ADJ ] ]" ],

    -- ;; ban~A'_3
    -- bnA'    ban~A'  N0      Banna

    noun     FaCCAL                    {- ban~A' -}         `gloss`  [ "Banna" ],

    -- ;; bA'-u_1
    -- bA'     bA'     PV_V    return;incur
    -- bA&     bA&     PV_w    return;incur
    -- b&      bu&     PV_C    return;incur
    -- bw'     buw'    IV_V    return;incur
    -- bw&     buw&    IV_wn   return;incur
    -- bw}     buw}    IV_yn   return;incur
    -- b&      bu&     IV_C    return;incur

    verb     FAL                       {- bA'-u -}          `imperf` [ FCuL ]
                                                            `others` [ "bu' PV_C IV_C", "buw' IV_V IV_wn IV_yn" ]
                                                            `gloss`  [ "return", "incur" ],

    -- ;; biy}ap_1
    -- by}     biy}    NapAt   environment;milieu

    noun     FIL                       {- biy}ap -}         `gloss`  [ "environment", "milieu" ] ]

 |> "b n (" <| [

    -- ;; banaY-i_1
    -- bnY     banaY   PV_0    build;erect
    -- bnA     banA    PV_h    build;erect
    -- bny     banay   PV_Atn  build;erect
    -- bn      ban     PV_ttAw build;erect
    -- bny     boniy   IV_0hAnn        build;erect
    -- bn      bon     IV_0hwnyn       build;erect
    -- bnY     bonaY   IV_0_Pass_yu    be built;be erected
    -- bny     bonay   IV_Ann_Pass_yu  be built;be erected

    verb     FaCaNY                    {- banaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ban PV_ttAw", "bnY IV_0_Pass_yu", "bnay IV_Ann_Pass_yu", "banA PV_h", "banay PV_Atn", "bn IV_0hwnyn", "bniy IV_0hAnn" ]
                                                            `gloss`  [ "build", "erect", "be built", "be erected" ],

    -- ;; banaY-i_1
    -- bnY     banaY   PV_0    build;erect
    -- bnA     banA    PV_h    build;erect
    -- bny     banay   PV_Atn  build;erect
    -- bn      ban     PV_ttAw build;erect
    -- bny     boniy   IV_0hAnn        build;erect
    -- bn      bon     IV_0hwnyn       build;erect
    -- bnY     bonaY   IV_0_Pass_yu    be built;be erected
    -- bny     bonay   IV_Ann_Pass_yu  be built;be erected

    verb     FaCaNY                    {- banaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ban PV_ttAw", "bnY IV_0_Pass_yu", "bnay IV_Ann_Pass_yu", "banA PV_h", "banay PV_Atn", "bn IV_0hwnyn", "bniy IV_0hAnn" ]
                                                            `gloss`  [ "build", "erect", "be built", "be erected" ],

    -- ;; taban~aY_1
    -- tbnY    taban~aY        PV_0    adopt
    -- tbnA    taban~A PV_h    adopt
    -- tbny    taban~ay        PV_Atn  adopt
    -- tbn     taban~  PV_ttAw adopt
    -- tbnY    taban~aY        IV_0    adopt
    -- tbnA    taban~A IV_h    adopt
    -- tbny    taban~ay        IV_Ann  adopt
    -- tbn     taban~  IV_0hwnyn       adopt

    verb     TaFaCCY                   {- taban~aY -}       `others` [ "tabannay PV_Atn IV_Ann", "tabannA PV_h IV_h", "tabann IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "adopt" ],

    -- ;; taban~aY_2
    -- tbnY    taban~aY        PV_0    be built
    -- tbny    taban~ay        PV_Atn  be built
    -- tbn     taban~  PV_ttAw_intr    be built
    -- tbnY    taban~aY        IV_0    be built
    -- tbny    taban~ay        IV_Ann  be built
    -- tbn     taban~  IV_0hwnyn       be built

    verb     TaFaCCY                   {- taban~aY -}       `others` [ "tabannay PV_Atn IV_Ann", "tabann PV_ttAw_intr IV_0hwnyn" ]
                                                            `gloss`  [ "be built" ],

    -- ;; taban~iy_1
    -- tbny    taban~iy        N0_Nh   adoption
    -- tbn     taban~  NK      adoption
    -- tbny    taban~iy        NAn_Nayn        adoption
    -- tbny    taban~iy        NAt     adoption

    noun     TaFaCCiN                  {- taban~iy -}       `others` [ "tabann NK" ]
                                                            `gloss`  [ "adoption" ],

    -- ;; binA'_1
    -- bnA'    binA'   N0_Nh   build;construct
    -- bnA&    binA&   Nh      build;construct
    -- bnA}    binA}   Nhy     build;construct

    noun     FiCA'                     {- binA' -}          `gloss`  [ "build", "construct" ],

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

    noun     FiCA'                     {- binA' -}          `others` [ "'abniy Nap NAt" ]
                                                            `gloss`  [ "building", "structure", "buildings", "structures" ],

    -- ;; mabonaY_1
    -- mbnY    mabonaY N0      building;structure
    -- mbnA    mabonA  Nhy     building;structure
    -- mbny    mabonay NAn_Nayn        buildings;structures
    -- mbAny   mabAniy N0_Nh   buildings;structures
    -- mbAn    mabAn   NK      buildings;structures

    noun     MaFCaNY                   {- mabonaY -}        `others` [ "mabnay NAn_Nayn", "mabAniy N0_Nh", "mabAn NK", "mabnA Nhy" ]
                                                            `gloss`  [ "building", "structure", "buildings", "structures" ] ]

 |> "b n ^g b" <| [

    -- ;; banojAb_1
    -- bnjAb   banojAb N0      Punjab

    noun     KaRDAS                    {- banojAb -}        `gloss`  [ "Punjab" ] ]

 |> "b n d" <| [

    -- ;; banod_1
    -- bnd     banod   Ndu     article;clause
    -- bnwd    bunuwd  N       articles;clauses

    noun     FaCL                      {- banod -}          `others` [ "bunuwd N" ]
                                                            `gloss`  [ "article", "clause", "articles", "clauses" ] ]

 |> "b n d q" <| [

    -- ;; bunoduq_1
    -- bndq    bunoduq Ndu     hazelnut;bullet
    -- bndq    bunoduq Napdu   hazelnut;bullet
    -- bnAdq   banAdiq Ndip    hazelnuts;bullets

    noun     KuRDuS                    {- bunoduq -}        `others` [ "banAdiq Ndip" ]
                                                            `gloss`  [ "hazelnut", "bullet", "hazelnuts", "bullets" ],

    -- ;; bunoduqiy~_1
    -- bndqy   bunoduqiy~      Nall    Venetian     [[bunoduqiy~/NOUN]]
    -- bndqy   bunoduqiy~      Nall    Venetian     [[bunoduqiy~/ADJ]]

    noun     KuRDuS                    {- bunoduqiy~ -}     `gloss`  [ "Venetian [ [ bunoduqiy ~ / NOUN ] ]", "Venetian [ [ bunoduqiy ~ / ADJ ] ]" ],

    -- ;; bunoduqiy~ap_1
    -- bndqy   bunoduqiy~      NapAt   rifle     [[bunoduqiy~/NOUN]]

    noun     KuRDuS                    {- bunoduqiy~ap -}   `gloss`  [ "rifle [ [ bunoduqiy ~ / NOUN ] ]" ] ]

 |> "b n d r" <| [

    -- ;; banodar_1
    -- bndr    banodar Nprop   Bandar

    noun     KaRDaS                    {- banodar -}        `gloss`  [ "Bandar" ] ]

 |> "b n k" <| [

    -- ;; banok_1
    -- bnk     banok   Ndu     bank
    -- bnwk    bunuwk  N       banks

    noun     FaCL                      {- banok -}          `others` [ "bunuwk N" ]
                                                            `gloss`  [ "bank", "banks" ],

    -- ;; banokiy~_1
    -- bnky    banokiy~        Nall    bank;banking     [[banokiy~/ADJ]]

    noun     FaCL                      {- banokiy~ -}       `gloss`  [ "bank", "banking [ [ banokiy ~ / ADJ ] ]" ] ]

 |> "b n n" <| [

    -- ;; bun~_1
    -- bn      bun~    N       coffee beans

    noun     FuCL                      {- bun~ -}           `gloss`  [ "coffee beans" ] ]

 |> "b n t" <| [

    -- ;; binot_1
    -- bnt     binot   Ndu     daughter;girl
    -- bn      ban     NAt     daughters;girls

    noun     FiCL                      {- binot -}          `others` [ "ban NAt" ]
                                                            `gloss`  [ "daughter", "girl", "daughters", "girls" ] ]

 |> "b n w" <| [

    -- ;; banawiy~_1
    -- bnwy    banawiy~        Nall    filial     [[banawiy~/ADJ]]

    noun     FaCaL                     {- banawiy~ -}       `gloss`  [ "filial [ [ banawiy ~ / ADJ ] ]" ] ]

 |> "b n y" <| [

    -- ;; baniy_1
    -- bny     baniy   FW-WaBi Bani;Beni;Benny     [[baniy/NOUN_PROP]]

    noun     FaCiL                     {- baniy -}          `gloss`  [ "Bani", "Beni", "Benny [ [ baniy / NOUN_PROP ] ]" ],

    -- ;; bunay~_1
    -- bny     bunay~  N       little son

    noun     FuCayL                    {- bunay~ -}         `gloss`  [ "little son" ],

    -- ;; binoyap_1
    -- bny     binoy   Nap     structure;make-up
    -- bny     bunoy   Nap     structure;make-up
    -- bnY     binaY   N0      structures;make-up
    -- bnA     binA    Nh      structures;make-up
    -- bnY     bunaY   N0      structures;make-up

    noun     FiCL                      {- binoyap -}        `others` [ "buny Nap", "binA Nh", "bunY N0", "binY N0" ]
                                                            `gloss`  [ "structure", "make-up", "structures" ],

    -- ;; binAyap_1
    -- bnAy    binAy   NapAt   building;structure

    noun     FiCAL                     {- binAyap -}        `gloss`  [ "building", "structure" ] ]

 |> "b n z n" <| [

    -- ;; binoziyn_1
    -- bnzyn   binoziyn        N       gasoline;benzine;benzene

    noun     KiRDIS                    {- binoziyn -}       `gloss`  [ "gasoline", "benzine", "benzene" ] ]

 |> "b q " <| [

    -- ;; mutabaq~iy_1
    -- mtbqy   mutabaq~iy      N0F_Nh  residue;remnant
    -- mtbq    mutabaq~        NK      residue;remnant
    -- mtbqy   mutabaq~iy      NAn_Nayn        residue;remnant
    -- mtbq    mutabaq~        Nuwn_Niyn       residue;remnant
    -- mtbqy   mutabaq~iy      NapAt   residue;remnant

    noun     MutaFaCCiN                {- mutabaq~iy -}     `others` [ "mutabaqq Nuwn_Niyn NK" ]
                                                            `gloss`  [ "residue", "remnant" ] ]

 |> "b q '" <| [

    -- ;; baqA'_1
    -- bqA'    baqA'   N0_Nh   survival;remaining
    -- bqA&    baqA&   Nh      survival;remaining
    -- bqA}    baqA}   Nhy     survival;remaining

    noun     FaCAL                     {- baqA' -}          `gloss`  [ "survival", "remaining" ],

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

    noun     HiFCAL                    {- IiboqA' -}        `gloss`  [ "continuation", "preservation" ] ]

 |> "b q `" <| [

    -- ;; buqoEap_1
    -- bqE     buqoE   NapAt   spot;stain
    -- bqE     buqaE   N       spots;stains

    noun     FuCL                      {- buqoEap -}        `others` [ "buqa` N" ]
                                                            `gloss`  [ "spot", "stain", "spots", "stains" ],

    -- ;; biqAE_1
    -- bqAE    biqAE   N0      Bekaa;Biqa

    noun     FiCAL                     {- biqAE -}          `gloss`  [ "Bekaa", "Biqa" ],

    -- ;; biqAE_2
    -- bqAE    biqAE   N       regions;spots

    noun     FiCAL                     {- biqAE -}          `gloss`  [ "regions", "spots" ] ]

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

    verb     HaFCY                     {- OaboqaY -}        `others` [ "'abq PV_ttAw", "'abqA PV_h", "bqay IV_Ann_Pass_yu", "'abqay PV_Atn", "bq IV_0hwnyn_yu", "bqY IV_0_Pass_yu", "bqiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "maintain", "preserve", "be maintained", "be preserved" ],

    -- ;; tabaq~aY_1
    -- tbqY    tabaq~aY        PV_0    remain;stay
    -- tbqA    tabaq~A PV_h    remain;stay
    -- tbqy    tabaq~ay        PV_Atn  remain;stay
    -- tbq     tabaq~  PV_ttAw remain;stay
    -- tbqY    tabaq~aY        IV_0    remain;stay
    -- tbqA    tabaq~A IV_h    remain;stay
    -- tbqy    tabaq~ay        IV_Ann  remain;stay
    -- tbq     tabaq~  IV_0hwnyn       remain;stay

    verb     TaFaCCY                   {- tabaq~aY -}       `others` [ "tabaqq IV_0hwnyn PV_ttAw", "tabaqqay PV_Atn IV_Ann", "tabaqqA PV_h IV_h" ]
                                                            `gloss`  [ "remain", "stay" ],

    -- ;; baqA'_1
    -- bqA'    baqA'   N0_Nh   survival;remaining
    -- bqA&    baqA&   Nh      survival;remaining
    -- bqA}    baqA}   Nhy     survival;remaining

    noun     FaCA'                     {- baqA' -}          `gloss`  [ "survival", "remaining" ],

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

    noun     HiFCA'                    {- IiboqA' -}        `gloss`  [ "continuation", "preservation" ],

    -- ;; bAqiy_2
    -- bAqy    bAqiy   N0F_Nh  remaining
    -- bAq     bAq     NK      remaining
    -- bAqy    bAqiy   NAn_Nayn        remaining
    -- bAq     bAq     Nuwn_Niyn       remaining
    -- bAqy    bAqiy   NapAt   remaining

    noun     FACI                      {- bAqiy -}          `others` [ "bAq Nuwn_Niyn NK" ]
                                                            `gloss`  [ "remaining" ],

    -- ;; bAqiy_2
    -- bAqy    bAqiy   N0F_Nh  remaining
    -- bAq     bAq     NK      remaining
    -- bAqy    bAqiy   NAn_Nayn        remaining
    -- bAq     bAq     Nuwn_Niyn       remaining
    -- bAqy    bAqiy   NapAt   remaining

    noun     FACI                      {- bAqiy -}          `others` [ "bAq Nuwn_Niyn NK" ]
                                                            `gloss`  [ "remaining" ] ]

 |> "b q l" <| [

    -- ;; biqAlap_1
    -- bqAl    biqAl   NapAt   grocery

    noun     FiCAL                     {- biqAlap -}        `gloss`  [ "grocery" ] ]

 |> "b q r" <| [

    -- ;; bAqir_1
    -- bAqr    bAqir   N0      Baqir

    noun     FACiL                     {- bAqir -}          `gloss`  [ "Baqir" ],

    -- ;; bAqiriy~_1
    -- bAqry   bAqiriy~        N0      Baqiri;Bagheri

    noun     FACiL                     {- bAqiriy~ -}       `gloss`  [ "Baqiri", "Bagheri" ] ]

 |> "b q y" <| [

    -- ;; baqiy-a_1
    -- bqy     baqiy   PV_no-w remain;last
    -- bq      baq     PV_w    remain;last
    -- bqY     boqaY   IV_0    remain;last
    -- bqy     boqay   IV_Ann  remain;last
    -- bq      boqa    IV_0hwnyn       remain;last

    verb     FaCiL                     {- baqiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "baq PV_w", "bqY IV_0", "bqay IV_Ann", "bqa IV_0hwnyn" ]
                                                            `gloss`  [ "remain", "last" ],

    -- ;; bAqiy_2
    -- bAqy    bAqiy   N0F_Nh  remaining
    -- bAq     bAq     NK      remaining
    -- bAqy    bAqiy   NAn_Nayn        remaining
    -- bAq     bAq     Nuwn_Niyn       remaining
    -- bAqy    bAqiy   NapAt   remaining

    noun     FACiL                     {- bAqiy -}          `others` [ "bAq Nuwn_Niyn NK" ]
                                                            `gloss`  [ "remaining" ],

    -- ;; mutabaq~iy_1
    -- mtbqy   mutabaq~iy      N0F_Nh  residue;remnant
    -- mtbq    mutabaq~        NK      residue;remnant
    -- mtbqy   mutabaq~iy      NAn_Nayn        residue;remnant
    -- mtbq    mutabaq~        Nuwn_Niyn       residue;remnant
    -- mtbqy   mutabaq~iy      NapAt   residue;remnant

    noun     MutaFaCCiL                {- mutabaq~iy -}     `others` [ "mutabaqq Nuwn_Niyn NK" ]
                                                            `gloss`  [ "residue", "remnant" ] ]

 |> "b r '" <| [

    -- ;; bar~a>_1
    -- br>     bar~a>  PV->    absolve;exonerate;pardon
    -- br|     bar~a|  PV-|    absolve;exonerate;pardon
    -- br&     bar~a&  PV_w    absolve;exonerate;pardon
    -- br}     bar~i}  IV_yu   absolve;exonerate;pardon
    -- br>     bar~a>  IV_Pass_yu      be absolved;be exonerated;be pardoned

    verb     FaCCaL                    {- bar~aO -}         `others` [ "barri' IV_yu", "barra'A PV-|" ]
                                                            `gloss`  [ "absolve", "exonerate", "pardon", "be absolved", "be exonerated", "be pardoned" ],

    -- ;; tabar~a>_1
    -- tbr>    tabar~a>        PV->_intr       be absolved;be innocent
    -- tbr|    tabar~a|        PV-|_intr       be absolved;be innocent
    -- tbr&    tabar~a&        PV_w_intr       be absolved;be innocent
    -- tbr>    tabar~a>        IV      be absolved;be innocent
    -- tbr|    tabar~a|        IV-|    be absolved;be innocent
    -- tbr&    tabar~a&        IV_wn   be absolved;be innocent
    -- tbr}    tabar~a}        IV_yn   be absolved;be innocent

    verb     TaFaCCaL                  {- tabar~aO -}       `others` [ "tabarra'A PV-|_intr IV-|" ]
                                                            `gloss`  [ "be absolved", "be innocent" ],

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

    noun     FaCIL                     {- bariy' -}         `others` [ "barA' Nh Nhy N0_Nh", "burA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "innocent", "exempt [ [ bariy ' / ADJ ] ]", "exempt" ],

    -- ;; barA'ap_1
    -- brA'    barA'   Nap     innocence

    noun     FaCAL                     {- barA'ap -}        `gloss`  [ "innocence" ],

    -- ;; barA'ap_2
    -- brA'    barA'   NapAt   license;patent

    noun     FaCAL                     {- barA'ap -}        `gloss`  [ "license", "patent" ],

    -- ;; tabori}ap_1
    -- tbr}    tabori} NapAt   exemption;acquittal

    noun     TaFCiL                    {- tabori}ap -}      `gloss`  [ "exemption", "acquittal" ] ]

 |> "b r .h" <| [

    -- ;; bariH_1
    -- brH     bariH   PV      quit;leave;finish;end
    -- brH     boraH   IV      quit;leave;finish;end

    verb     FaCiL                     {- bariH -}          `others` [ "bra.h IV" ]
                                                            `gloss`  [ "quit", "leave", "finish", "end" ],

    -- ;; bAriHap_1
    -- bArH    bAriH   Nap     yesterday;yesteryear

    noun     FACiL                     {- bAriHap -}        `gloss`  [ "yesterday", "yesteryear" ] ]

 |> "b r ^g" <| [

    -- ;; buroj_1
    -- brj     buroj   Ndu     tower;constellation
    -- brwj    buruwj  N       towers;constellations
    -- >brAj   >aborAj N       towers;constellations
    -- AbrAj   >aborAj N       towers;constellations

    noun     FuCL                      {- buroj -}          `others` [ "'abrA^g N", "buruw^g N" ]
                                                            `gloss`  [ "tower", "constellation", "towers", "constellations" ],

    -- ;; buroj_2
    -- brj     buroj   N0      Burj

    noun     FuCL                      {- buroj -}          `gloss`  [ "Burj" ],

    -- ;; bArijap_1
    -- bArj    bArij   Napdu   battleship;barge
    -- bwArj   bawArij Ndip    battleships;barges

    noun     FACiL                     {- bArijap -}        `others` [ "bawAri^g Ndip" ]
                                                            `gloss`  [ "battleship", "barge", "battleships", "barges" ] ]

 |> "b r `" <| [

    -- ;; tabar~aE_1
    -- tbrE    tabar~aE        PV      contribute;donate;give
    -- tbrE    tabar~aE        IV      contribute;donate;give

    verb     TaFaCCaL                  {- tabar~aE -}       `gloss`  [ "contribute", "donate", "give" ],

    -- ;; tabar~uE_1
    -- tbrE    tabar~uE        Ndu     donation;contribution
    -- tbrE    tabar~uE        NAt     donations;contributions

    noun     TaFaCCuL                  {- tabar~uE -}       `gloss`  [ "donation", "contribution", "donations", "contributions" ],

    -- ;; bAriE_1
    -- bArE    bAriE   Nall    skilled;proficient     [[bAriE/ADJ]]

    noun     FACiL                     {- bAriE -}          `gloss`  [ "skilled", "proficient [ [ bAriE / ADJ ] ]" ] ]

 |> "b r b r" <| [

    -- ;; barobariy~_1
    -- brbry   barobariy~      Nall    Berber     [[barobariy~/NOUN]]
    -- brbry   barobariy~      Nall    Berber     [[barobariy~/ADJ]]
    -- brAbr   barAbir Nap     Berbers
    -- brbr    barobar N       Berbers

    noun     KaRDaS                    {- barobariy~ -}     `others` [ "barAbir Nap", "barbar N" ]
                                                            `gloss`  [ "Berber [ [ barobariy ~ / NOUN ] ]", "Berber [ [ barobariy ~ / ADJ ] ]", "Berbers" ],

    -- ;; barobariy~_2
    -- brbry   barobariy~      Nall    barbaric     [[barobariy~/ADJ]]

    noun     KaRDaS                    {- barobariy~ -}     `gloss`  [ "barbaric [ [ barobariy ~ / ADJ ] ]" ] ]

 |> "b r d" <| [

    -- ;; barod_1
    -- brd     barod   N       cold;cooling

    noun     FaCL                      {- barod -}          `gloss`  [ "cold", "cooling" ],

    -- ;; buruwd_1
    -- brwd    buruwd  N       coldness
    -- brwd    buruwd  Nap     coldness

    noun     FuCUL                     {- buruwd -}         `gloss`  [ "coldness" ],

    -- ;; taboriyd_1
    -- tbryd   taboriyd        NduAt   refrigeration;cooling

    noun     TaFCIL                    {- taboriyd -}       `gloss`  [ "refrigeration", "cooling" ],

    -- ;; bArid_1
    -- bArd    bArid   Nall    cold;frigid

    noun     FACiL                     {- bArid -}          `gloss`  [ "cold", "frigid" ],

    -- ;; mubar~id_1
    -- mbrd    mubar~id        Nall    cooler;refreshing

    noun     MuFaCCiL                  {- mubar~id -}       `gloss`  [ "cooler", "refreshing" ],

    -- ;; bariyd_1
    -- bryd    bariyd  N       mail;post office

    noun     FaCIL                     {- bariyd -}         `gloss`  [ "mail", "post office" ],

    -- ;; bariydiy~_1
    -- brydy   bariydiy~       Nall    postal     [[bariydiy~/ADJ]]

    noun     FaCIL                     {- bariydiy~ -}      `gloss`  [ "postal [ [ bariydiy ~ / ADJ ] ]" ] ]

 |> "b r f z" <| [

    -- ;; barofiyz_1
    -- brfyz   barofiyz        Nprop   Parvez
    -- brwyz   barowiyz        Nprop   Parvez

    noun     KaRDIS                    {- barofiyz -}       `others` [ "barwiyz Nprop" ]
                                                            `gloss`  [ "Parvez" ] ]

 |> "b r h n" <| [

    -- ;; barohan_1
    -- brhn    barohan PV-n    prove;demonstrate
    -- brhn    barohin IV-n_yu prove;demonstrate

    verb     KaRDaS                    {- barohan -}        `others` [ "barhin IV-n_yu" ]
                                                            `gloss`  [ "prove", "demonstrate" ],

    -- ;; burohAn_1
    -- brhAn   burohAn N0      Burhan

    noun     KuRDAS                    {- burohAn -}        `gloss`  [ "Burhan" ],

    -- ;; burohAn_2
    -- brhAn   burohAn Ndu     proof
    -- brAhyn  barAhiyn        Ndip    proof

    noun     KuRDAS                    {- burohAn -}        `others` [ "barAhiyn Ndip" ]
                                                            `gloss`  [ "proof" ] ]

 |> "b r k" <| [

    -- ;; barakap_1
    -- brk     barak   Napdu   blessing
    -- brk     barak   NAt     blessings

    noun     FaCaL                     {- barakap -}        `others` [ "barak NAt" ]
                                                            `gloss`  [ "blessing", "blessings" ],

    -- ;; maboruwk_2
    -- mbrwk   maboruwk        Nall    blessed

    noun     MaFCUL                    {- maboruwk -}       `gloss`  [ "blessed" ],

    -- ;; mubArak_1
    -- mbArk   mubArak N0      Mubarak

    noun     MuFACaL                   {- mubArak -}        `gloss`  [ "Mubarak" ],

    -- ;; mubArak_2
    -- mbArk   mubArak Nall    blessed;fortunate

    noun     MuFACaL                   {- mubArak -}        `gloss`  [ "blessed", "fortunate" ] ]

 |> "b r k n" <| [

    -- ;; burokAniy~_1
    -- brkAny  burokAniy~      Nall    volcanic     [[burokAniy~/ADJ]]

    noun     KuRDAS                    {- burokAniy~ -}     `gloss`  [ "volcanic [ [ burokAniy ~ / ADJ ] ]" ] ]

 |> "b r l n" <| [

    -- ;; baroliyn_1
    -- brlyn   baroliyn        N0      Berlin

    noun     KaRDIS                    {- baroliyn -}       `gloss`  [ "Berlin" ] ]

 |> "b r m" <| [

    -- ;; >aboram_1
    -- >brm    >aboram PV      conclude;ratify
    -- Abrm    >aboram PV      conclude;ratify
    -- brm     borim   IV_yu   conclude;ratify
    -- brm     boram   IV_Pass_yu      be concluded;be ratified

    verb     HaFCaL                    {- Oaboram -}        `others` [ "bram IV_Pass_yu", "brim IV_yu" ]
                                                            `gloss`  [ "conclude", "ratify", "be concluded", "be ratified" ],

    -- ;; muborim_1
    -- mbrm    muborim NduAt   conclusion;ratification

    noun     MuFCiL                    {- muborim -}        `gloss`  [ "conclusion", "ratification" ],

    -- ;; muboram_1
    -- mbrm    muboram N-ap    concluded;ratified

    noun     MuFCaL                    {- muboram -}        `gloss`  [ "concluded", "ratified" ],

    -- ;; muboram_2
    -- mbrm    muboram Nall    established;irrevocable

    noun     MuFCaL                    {- muboram -}        `gloss`  [ "established", "irrevocable" ],

    -- ;; <iborAm_1
    -- <brAm   <iborAm NduAt   ratification;conclusion
    -- AbrAm   <iborAm NduAt   ratification;conclusion

    noun     HiFCAL                    {- IiborAm -}        `gloss`  [ "ratification", "conclusion" ] ]

 |> "b r m ^g" <| [

    -- ;; baromajap_1
    -- brmj    baromaj NapAt   programming

    noun     KaRDaS                    {- baromajap -}      `gloss`  [ "programming" ],

    -- ;; mubaromaj_1
    -- mbrmj   mubaromaj       N-ap    programmed;scheduled

    noun     MuKaRDaS                  {- mubaromaj -}      `gloss`  [ "programmed", "scheduled" ] ]

 |> "b r m l" <| [

    -- ;; baromiyl_1
    -- brmyl   baromiyl        N       barrel
    -- brAmyl  barAmiyl        Ndip    barrels

    noun     KaRDIS                    {- baromiyl -}       `others` [ "barAmiyl Ndip" ]
                                                            `gloss`  [ "barrel", "barrels" ] ]

 |> "b r q" <| [

    -- ;; baroq_1
    -- brq     baroq   Ndu     lightning;telegraph

    noun     FaCL                      {- baroq -}          `gloss`  [ "lightning", "telegraph" ],

    -- ;; baroqiy~ap_1
    -- brqy    baroqiy~        NapAt   telegram     [[baroqiy~/NOUN]]

    noun     FaCL                      {- baroqiy~ap -}     `gloss`  [ "telegram [ [ baroqiy ~ / NOUN ] ]" ],

    -- ;; burAq_1
    -- brAq    burAq   N0      Buraq

    noun     FuCAL                     {- burAq -}          `gloss`  [ "Buraq" ] ]

 |> "b r r" <| [

    -- ;; bar~ar_1
    -- brr     bar~ar  PV      justify;warrant;vindicate;acquit
    -- brr     bar~ir  IV_yu   justify;warrant;vindicate;acquit
    -- brr     bar~ar  IV_Pass_yu      be justified;be warranted

    verb     FaCCaL                    {- bar~ar -}         `others` [ "barrir IV_yu" ]
                                                            `gloss`  [ "justify", "warrant", "vindicate", "acquit", "be justified", "be warranted" ],

    -- ;; bir~_1
    -- br      bir~    N       charity;piety

    noun     FiCL                      {- bir~ -}           `gloss`  [ "charity", "piety" ],

    -- ;; bar~_1
    -- br      bar~    N       land;earth

    noun     FaCL                      {- bar~ -}           `gloss`  [ "land", "earth" ],

    -- ;; bar~AF_1
    -- br      bar~    NF      by land     [[bar~/ADV]]

    noun     FaCL                      {- bar~AF -}         `others` [ "barr NF" ]
                                                            `gloss`  [ "by land [ [ bar ~ / ADV ] ]" ],

    -- ;; taboriyr_1
    -- tbryr   taboriyr        NduAt   justification;pretext

    noun     TaFCIL                    {- taboriyr -}       `gloss`  [ "justification", "pretext" ],

    -- ;; mubar~ir_1
    -- mbrr    mubar~ir        NduAt   excuse;justification

    noun     MuFaCCiL                  {- mubar~ir -}       `gloss`  [ "excuse", "justification" ],

    -- ;; mubar~ir_2
    -- mbrr    mubar~ir        Nall    justifying

    noun     MuFaCCiL                  {- mubar~ir -}       `gloss`  [ "justifying" ],

    -- ;; bar~iy~_1
    -- bry     bar~iy~ Nall    land;rural     [[bar~iy~/ADJ]]

    noun     FaCL                      {- bar~iy~ -}        `gloss`  [ "land", "rural [ [ bar ~ iy ~ / ADJ ] ]" ],

    -- ;; bar~iy~ap_1
    -- bry     bar~iy~ NapAt   open country;steppe     [[bar~iy~/NOUN]]

    noun     FaCL                      {- bar~iy~ap -}      `gloss`  [ "open country", "steppe [ [ bar ~ iy ~ / NOUN ] ]" ] ]

 |> "b r s" <| [

    -- ;; barA'ap_1
    -- brA'    barA'   Nap     innocence

    noun     FaCA'                     {- barA'ap -}        `gloss`  [ "innocence" ],

    -- ;; barA'ap_2
    -- brA'    barA'   NapAt   license;patent

    noun     FaCA'                     {- barA'ap -}        `gloss`  [ "license", "patent" ],

    -- ;; bris_1
    -- brs     bris    N0      Press

    noun     FCiL                      {- bris -}           `gloss`  [ "Press" ] ]

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

    verb     TaFACY                    {- tabAraY -}        `others` [ "tabArA PV_h IV_h", "tabAray PV_Atn IV_Ann", "tabAr IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "challenge", "confront" ],

    -- ;; bAriy_1
    -- bAry    bAriy   N0      Bari;Bary

    noun     FACiL                     {- bAriy -}          `gloss`  [ "Bari", "Bary" ],

    -- ;; mutabAriy_1
    -- mtbAry  mutabAriy       N0F_Nh  participant;competitor
    -- mtbAr   mutabAr NK      participant;competitor
    -- mtbAry  mutabAriy       NAn_Nayn        participant;competitor
    -- mtbAr   mutabAr Nuwn_Niyn       participant;competitor
    -- mtbAry  mutabAriy       NapAt   participant;competitor

    noun     MutaFACiL                 {- mutabAriy -}      `others` [ "mutabAr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "participant", "competitor" ] ]

 |> "b r z" <| [

    -- ;; baraz-u_1
    -- brz     baraz   PV      appear;emerge
    -- brz     boruz   IV      appear;emerge

    verb     FaCaL                     {- baraz-u -}        `imperf` [ FCuL ]
                                                            `others` [ "bruz IV" ]
                                                            `gloss`  [ "appear", "emerge" ],

    -- ;; baruz-u_1
    -- brz     baruz   PV      surpass;excel
    -- brz     boruz   IV      surpass;excel

    verb     FaCuL                     {- baruz-u -}        `imperf` [ FCuL ]
                                                            `others` [ "bruz IV" ]
                                                            `gloss`  [ "surpass", "excel" ],

    -- ;; bar~az_1
    -- brz     bar~az  PV      expose;highlight
    -- brz     bar~iz  IV_yu   expose;highlight
    -- brz     bar~az  IV_Pass_yu      be exposed;be highlighted

    verb     FaCCaL                    {- bar~az -}         `others` [ "barriz IV_yu" ]
                                                            `gloss`  [ "expose", "highlight", "be exposed", "be highlighted" ],

    -- ;; >aboraz_1
    -- >brz    >aboraz PV      highlight;expose
    -- Abrz    >aboraz PV      highlight;expose
    -- brz     boriz   IV_yu   highlight;expose

    verb     HaFCaL                    {- Oaboraz -}        `others` [ "briz IV_yu" ]
                                                            `gloss`  [ "highlight", "expose" ],

    -- ;; buruwz_1
    -- brwz    buruwz  N       prominence;appearance

    noun     FuCUL                     {- buruwz -}         `gloss`  [ "prominence", "appearance" ],

    -- ;; >aboraz_2
    -- >brz    >aboraz Nel     more/most prominent     [[>aboraz/ADJ]]
    -- Abrz    >aboraz Nel     more/most prominent     [[>aboraz/ADJ]]

    noun     HaFCaL                    {- Oaboraz -}        `gloss`  [ "more / most prominent [ [ >aboraz / ADJ ] ]" ],

    -- ;; <iborAz_1
    -- <brAz   <iborAz NduAt   displaying;emphasizing;accentuation
    -- AbrAz   <iborAz NduAt   displaying;emphasizing;accentuation

    noun     HiFCAL                    {- IiborAz -}        `gloss`  [ "displaying", "emphasizing", "accentuation" ],

    -- ;; bAriz_1
    -- bArz    bAriz   Nall    prominent;distinct     [[bAriz/ADJ]]

    noun     FACiL                     {- bAriz -}          `gloss`  [ "prominent", "distinct [ [ bAriz / ADJ ] ]" ],

    -- ;; barazAniy~_1
    -- brzAny  barazAniy~      N0      Barazani
    -- bArzAny bArazAniy~      N0      Barazani

    noun     FaCaLAn                   {- barazAniy~ -}     `others` [ "bArazAniyy N0" ]
                                                            `gloss`  [ "Barazani" ] ]

 |> "b r z l" <| [

    -- ;; barAziyl_1
    -- brAzyl  barAziyl        N       Brazil

    noun     KaRADIS                   {- barAziyl -}       `gloss`  [ "Brazil" ],

    -- ;; barAziyliy~_1
    -- brAzyly barAziyliy~     Nall    Brazilian     [[barAziyliy~/NOUN]]
    -- brAzyly barAziyliy~     Nall    Brazilian     [[barAziyliy~/ADJ]]

    noun     KaRADIS                   {- barAziyliy~ -}    `gloss`  [ "Brazilian [ [ barAziyliy ~ / NOUN ] ]", "Brazilian [ [ barAziyliy ~ / ADJ ] ]" ] ]

 |> "b s .t" <| [

    -- ;; basoT_1
    -- bsT     basoT   N       spreading;extension

    noun     FaCL                      {- basoT -}          `gloss`  [ "spreading", "extension" ],

    -- ;; bisAT_1
    -- bsAT    bisAT   N       dais;platform

    noun     FiCAL                     {- bisAT -}          `gloss`  [ "dais", "platform" ],

    -- ;; basiyT_1
    -- bsyT    basiyT  N/ap    simple;plain
    -- bsTA'   busaTA' N0_Nh   simple;plain
    -- bsTA&   busaTA& Nh      simple;plain
    -- bsTA}   busaTA} Nhy     simple;plain

    noun     FaCIL                     {- basiyT -}         `others` [ "busa.tA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "simple", "plain" ],

    -- ;; basATap_1
    -- bsAT    basAT   Nap     simplicity;plainness

    noun     FaCAL                     {- basATap -}        `gloss`  [ "simplicity", "plainness" ],

    -- ;; >abosaT_1
    -- >bsT    >abosaT Nel     simpler/simplest;most basic
    -- AbsT    >abosaT Nel     simpler/simplest;most basic

    noun     HaFCaL                    {- OabosaT -}        `gloss`  [ "simpler / simplest", "most basic" ],

    -- ;; tabosiyT_1
    -- tbsyT   tabosiyT        NduAt   simplification

    noun     TaFCIL                    {- tabosiyT -}       `gloss`  [ "simplification" ],

    -- ;; bAsiT_1
    -- bAsT    bAsiT   N0      Basit

    noun     FACiL                     {- bAsiT -}          `gloss`  [ "Basit" ] ]

 |> "b s l" <| [

    -- ;; bAsil_1
    -- bAsl    bAsil   N0      Basil

    noun     FACiL                     {- bAsil -}          `gloss`  [ "Basil" ],

    -- ;; bAsil_2
    -- bAsl    bAsil   Nall    fearless;brave
    -- bslA'   busalA' N0_Nh   fearless;intrepid
    -- bslA&   busalA& Nh      fearless;intrepid
    -- bslA}   busalA} Nhy     fearless;intrepid
    -- bwAsl   bawAsil Ndip    fearless;intrepid

    noun     FACiL                     {- bAsil -}          `others` [ "bawAsil Ndip", "busalA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "fearless", "brave", "intrepid" ] ]

 |> "b s m" <| [

    -- ;; basomap_1
    -- bsm     basom   Napdu   smile
    -- bsm     basam   NAt     smiles;smiling

    noun     FaCL                      {- basomap -}        `others` [ "basam NAt" ]
                                                            `gloss`  [ "smile", "smiles", "smiling" ],

    -- ;; bAsim_1
    -- bAsm    bAsim   Nprop   Basem;Basim

    noun     FACiL                     {- bAsim -}          `gloss`  [ "Basem", "Basim" ],

    -- ;; bas~Am_1
    -- bsAm    bas~Am  Nprop   Bassam

    noun     FaCCAL                    {- bas~Am -}         `gloss`  [ "Bassam" ] ]

 |> "b s t n" <| [

    -- ;; busotAniy~_2
    -- bstAny  busotAniy~      Nall    gardener     [[busotAniy~/ADJ]]

    noun     KuRDAS                    {- busotAniy~ -}     `gloss`  [ "gardener [ [ busotAniy ~ / ADJ ] ]" ] ]

 |> "b t l" <| [

    -- ;; bAtl_1
    -- bAtl    bAtl    Nprop   Patel;Batil ??

    noun     FACL                      {- bAtl -}           `gloss`  [ "Patel", "Batil ? ?" ] ]

 |> "b t r" <| [

    -- ;; batar-u_1
    -- btr     batar   PV      amputate;mutilate
    -- btr     botur   IV      amputate;mutilate

    verb     FaCaL                     {- batar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "btur IV" ]
                                                            `gloss`  [ "amputate", "mutilate" ],

    -- ;; bator_1
    -- btr     bator   N       amputation;severance

    noun     FaCL                      {- bator -}          `gloss`  [ "amputation", "severance" ],

    -- ;; mabotuwr_1
    -- mbtwr   mabotuwr        Nall    mutilated;incomplete

    noun     MaFCUL                    {- mabotuwr -}       `gloss`  [ "mutilated", "incomplete" ] ]

 |> "b t r l" <| [

    -- ;; bitoruwl_1
    -- btrwl   bitoruwl        N       petroleum

    noun     KiRDUS                    {- bitoruwl -}       `gloss`  [ "petroleum" ],

    -- ;; bitoruwliy~_1
    -- btrwly  bitoruwliy~     Nall    petroleum     [[bitoruwliy~/ADJ]]

    noun     KiRDUS                    {- bitoruwliy~ -}    `gloss`  [ "petroleum [ [ bitoruwliy ~ / ADJ ] ]" ] ]

 |> "b t t" <| [

    -- ;; bat~-ui_1
    -- bt      bat~    PV_V    determine;complete
    -- btt     batat   PV_Ct   determine;complete
    -- bt      but~    IV_V    determine;complete
    -- btt     botut   IV_C    determine;complete
    -- bt      bit~    IV_V    determine;complete
    -- btt     botit   IV_C    determine;complete

    verb     FaCL                      {- bat~-ui -}        `imperf` [ FCuL, FCiL ]
                                                            `others` [ "bitt IV_V", "butt IV_V", "batat PV_Ct", "btut IV_C", "btit IV_C" ]
                                                            `gloss`  [ "determine", "complete" ],

    -- ;; bat~_1
    -- bt      bat~    N       settlement;decision

    noun     FaCL                      {- bat~ -}           `gloss`  [ "settlement", "decision" ],

    -- ;; bat~ap_1
    -- bt      bat~    NapAt   adjudication;final decision

    noun     FaCL                      {- bat~ap -}         `gloss`  [ "adjudication", "final decision" ],

    -- ;; bAt~_1
    -- bAt     bAt~    Nall    categorical;definitive

    noun     FACL                      {- bAt~ -}           `gloss`  [ "categorical", "definitive" ] ]

 |> "b w '" <| [

    -- ;; tabaw~a>_1
    -- tbw>    tabaw~a>        PV      hold;occupy;accede (throne)
    -- tbw&    tabaw~a&        PV_w    hold;occupy;accede (throne)
    -- tbw>    tabaw~a>        IV      hold;occupy;accede (throne)
    -- tbw|    tabaw~a|        IV-|    hold;occupy;accede (throne)
    -- tbw&    tabaw~a&        IV_wn   hold;occupy;accede (throne)
    -- tbw}    tabaw~a}        IV_yn   hold;occupy;accede (throne)

    verb     TaFaCCaL                  {- tabaw~aO -}       `others` [ "tabawwa'A IV-|" ]
                                                            `gloss`  [ "hold", "occupy", "accede ( throne )" ],

    -- ;; biy}iy~_1
    -- by}y    biy}iy~ Nall    environmental     [[biy}iy~/ADJ]]

    noun     FIL                       {- biy}iy~ -}        `gloss`  [ "environmental [ [ biy } iy ~ / ADJ ] ]" ] ]

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

    verb     HaFAL                     {- OabAH -}          `others` [ "bi.h IV_C_yu", "biy.h IV_V_yu", "bA.h IV_V_Pass_yu", "'aba.h PV_C", "ba.h IV_C_Pass_yu" ]
                                                            `gloss`  [ "reveal", "allow", "be revealed", "be allowed" ],

    -- ;; bawoH_1
    -- bwH     bawoH   N       divulgence;confession

    noun     FaCL                      {- bawoH -}          `gloss`  [ "divulgence", "confession" ],

    -- ;; buwH_1
    -- bwH     buwH    N       courtyard;hall

    noun     FuCL                      {- buwH -}           `gloss`  [ "courtyard", "hall" ],

    -- ;; bAHap_1
    -- bAH     bAH     NapAt   courtyard;plaza

    noun     FAL                       {- bAHap -}          `gloss`  [ "courtyard", "plaza" ],

    -- ;; <ibAHiy~_1
    -- <bAHy   <ibAHiy~        Nall    licentious     [[<ibAHiy~/ADJ]]
    -- AbAHy   <ibAHiy~        Nall    licentious     [[<ibAHiy~/ADJ]]

    noun     HiFAL                     {- IibAHiy~ -}       `gloss`  [ "licentious [ [" ] ]

 |> "b w .s" <| [

    -- ;; buwSap_1
    -- bwS     buwS    Napdu   inch
    -- bwS     buwS    NAt     inches

    noun     FuCL                      {- buwSap -}         `others` [ "buw.s NAt" ]
                                                            `gloss`  [ "inch", "inches" ] ]

 |> "b w .s l" <| [

    -- ;; bawoSalap_1
    -- bwSl    bawoSal NapAt   compass

    noun     KaRDaS                    {- bawoSalap -}      `gloss`  [ "compass" ] ]

 |> "b w ^s" <| [

    -- ;; buw$_1
    -- bw$     buw$    Nprop   Bush

    noun     FuCL                      {- buw$ -}           `gloss`  [ "Bush" ],

    -- ;; bawo$_1
    -- bw$     bawo$   N       mob;rabble
    -- >bwA$   >abowA$ N       mobs;rabble
    -- AbwA$   >abowA$ N       mobs;rabble

    noun     FaCL                      {- bawo$ -}          `others` [ "'abwA^s N" ]
                                                            `gloss`  [ "mob", "rabble", "mobs" ] ]

 |> "b w b" <| [

    -- ;; bAb_1
    -- bAb     bAb     Ndu     door;gate
    -- bybAn   biybAn  N       doors;gates
    -- >bwAb   >abowAb N       doors;gates
    -- AbwAb   >abowAb N       doors;gates

    noun     FAL                       {- bAb -}            `others` [ "biybAn N", "'abwAb N" ]
                                                            `gloss`  [ "door", "gate", "doors", "gates" ],

    -- ;; bAb_2
    -- bAb     bAb     Ndu     category;rubric
    -- >bwAb   >abowAb N       categories;rubrics
    -- AbwAb   >abowAb N       categories;rubrics

    noun     FAL                       {- bAb -}            `others` [ "'abwAb N" ]
                                                            `gloss`  [ "category", "rubric", "categories", "rubrics" ],

    -- ;; baw~Ab_1
    -- bwAb    baw~Ab  Nall    doorman;gatekeeper;concierge

    noun     FaCCAL                    {- baw~Ab -}         `gloss`  [ "doorman", "gatekeeper", "concierge" ],

    -- ;; baw~Abap_1
    -- bwAb    baw~Ab  NapAt   gate;portal

    noun     FaCCAL                    {- baw~Abap -}       `gloss`  [ "gate", "portal" ],

    -- ;; buwb_1
    -- bwb     buwb    N0      pop

    noun     FuCL                      {- buwb -}           `gloss`  [ "pop" ] ]

 |> "b w l" <| [

    -- ;; bAwil_1
    -- bAwl    bAwil   Nprop   Powell

    noun     FACiL                     {- bAwil -}          `gloss`  [ "Powell" ],

    -- ;; buwl_1
    -- bwl     buwl    Nprop   Paul

    noun     FuCL                      {- buwl -}           `gloss`  [ "Paul" ],

    -- ;; buwl_2
    -- bwl     buwl    Nprop   Puhl

    noun     FuCL                      {- buwl -}           `gloss`  [ "Puhl" ],

    -- ;; bawol_1
    -- bwl     bawol   N       urine
    -- >bwAl   >abowAl N       urine
    -- AbwAl   >abowAl N       urine

    noun     FaCL                      {- bawol -}          `others` [ "'abwAl N" ]
                                                            `gloss`  [ "urine" ],

    -- ;; bawoliy~_1
    -- bwly    bawoliy~        Nall    uric;urinary     [[bawoliy~/ADJ]]

    noun     FaCL                      {- bawoliy~ -}       `gloss`  [ "uric", "urinary [ [ bawoliy ~ / ADJ ] ]" ] ]

 |> "b w l .s" <| [

    -- ;; buwliySap_1
    -- bwlyS   buwliyS Nap     policy;insurance
    -- bwAlS   bawAliS Ndip    policies;insurance

    noun     KuRDIS                    {- buwliySap -}      `others` [ "bawAli.s Ndip" ]
                                                            `gloss`  [ "policy", "insurance", "policies" ] ]

 |> "b w l w" <| [

    -- ;; buwluw_1
    -- bwlw    buwluw  N       polo

    noun     KuRDuS                    {- buwluw -}         `gloss`  [ "polo" ] ]

 |> "b w q" <| [

    -- ;; baw~Aq_1
    -- bwAq    baw~Aq  Nall    trumpeter

    noun     FaCCAL                    {- baw~Aq -}         `gloss`  [ "trumpeter" ] ]

 |> "b w r" <| [

    -- ;; buwayorap_1
    -- bwyrp   buwayorap       N0      Bouaira
    -- b&yrp   bu&ayorap       N0      Bouaira

    noun     FuCayL                    {- buwayorap -}      `others` [ "bu'ayraT N0" ]
                                                            `gloss`  [ "Bouaira" ],

    -- ;; buwr_2
    -- bwr     buwr    N       Port

    noun     FuCL                      {- buwr -}           `gloss`  [ "Port" ] ]

 |> "b w r s" <| [

    -- ;; buwriys_1
    -- bwrys   buwriys Nprop   Boris

    noun     KuRDIS                    {- buwriys -}        `gloss`  [ "Boris" ] ]

 |> "b w t n" <| [

    -- ;; buwtiyn_1
    -- bwtyn   buwtiyn Nprop   Putin

    noun     KuRDIS                    {- buwtiyn -}        `gloss`  [ "Putin" ] ]

 |> "b w y" <| [

    -- ;; buwyap_1
    -- bwy     buwy    NapAt   paint

    noun     FUL                       {- buwyap -}         `gloss`  [ "paint" ],

    -- ;; buwyap_1
    -- bwy     buwy    NapAt   paint

    noun     FuCL                      {- buwyap -}         `gloss`  [ "paint" ] ]

 |> "b w z" <| [

    -- ;; bAz_1
    -- bAz     bAz     Ndu     falcon
    -- byzAn   biyzAn  N       falcons

    noun     FAL                       {- bAz -}            `others` [ "biyzAn N" ]
                                                            `gloss`  [ "falcon", "falcons" ] ]

 |> "b y '" <| [

    -- ;; biy}ap_1
    -- by}     biy}    NapAt   environment;milieu

    noun     FiCL                      {- biy}ap -}         `gloss`  [ "environment", "milieu" ],

    -- ;; biy}iy~_1
    -- by}y    biy}iy~ Nall    environmental     [[biy}iy~/ADJ]]

    noun     FiCL                      {- biy}iy~ -}        `gloss`  [ "environmental [ [ biy } iy ~ / ADJ ] ]" ] ]

 |> "b y .d" <| [

    -- ;; bayoD_1
    -- byD     bayoD   N       eggs
    -- byD     bayoD   NapAt   egg

    noun     FaCL                      {- bayoD -}          `gloss`  [ "eggs", "egg" ],

    -- ;; bayAD_1
    -- byAD    bayAD   N       whiteness

    noun     FaCAL                     {- bayAD -}          `gloss`  [ "whiteness" ],

    -- ;; >aboyaD_1
    -- >byD    >aboyaD Nel     white
    -- AbyD    >aboyaD Nel     white
    -- byDA'   bayoDA' N0_Nh   white
    -- byDA&   bayoDA& Nh      white
    -- byDA}   bayoDA} Nhy     white

    noun     HaFCaL                    {- OaboyaD -}        `others` [ "bay.dA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "white" ],

    -- ;; biyD_1
    -- byD     biyD    N       white;Caucasian

    noun     FiCL                      {- biyD -}           `gloss`  [ "white", "Caucasian" ],

    -- ;; taboyiyD_1
    -- tbyyD   taboyiyD        NduAt   bleaching;blanching;white-washing

    noun     TaFCIL                    {- taboyiyD -}       `gloss`  [ "bleaching", "blanching", "white-washing" ] ]

 |> "b y .d w" <| [

    -- ;; bayoDAwiy~_1
    -- byDAwy  bayoDAwiy~      Nall    oval     [[bayoDAwiy~/ADJ]]

    noun     KaRDAS                    {- bayoDAwiy~ -}     `gloss`  [ "oval [ [ bayoDAwiy ~ / ADJ ] ]" ],

    -- ;; bayoDAwiy~_2
    -- byDAwy  bayoDAwiy~      Nall    Casablancan     [[bayoDAwiy~/ADJ]]

    noun     KaRDAS                    {- bayoDAwiy~ -}     `gloss`  [ "Casablancan [ [ bayoDAwiy ~ / ADJ ] ]" ] ]

 |> "b y .t r" <| [

    -- ;; bayoTariy~_1
    -- byTry   bayoTariy~      Nall    veterinary     [[bayoTariy~/ADJ]]

    noun     KaRDaS                    {- bayoTariy~ -}     `gloss`  [ "veterinary [ [ bayoTariy ~ / ADJ ] ]" ] ]

 |> "b y ^g n" <| [

    -- ;; biyjAn_1
    -- byjAn   biyjAn  Nprop   Bijan

    noun     KiRDAS                    {- biyjAn -}         `gloss`  [ "Bijan" ] ]

 |> "b y `" <| [

    -- ;; bAE-i_1
    -- bAE     bAE     PV_V    sell
    -- bE      biE     PV_C    sell
    -- byE     biyE    IV_V    sell
    -- bE      biE     IV_C    sell

    verb     FAL                       {- bAE-i -}          `imperf` [ FCiL ]
                                                            `others` [ "biy` IV_V", "bi` PV_C IV_C" ]
                                                            `gloss`  [ "sell" ],

    -- ;; >abAE_1
    -- >bAE    >abAE   PV_V    offer for sale;tender
    -- AbAE    >abAE   PV_V    offer for sale;tender
    -- >bE     >abaE   PV_C    offer for sale;tender
    -- AbE     >abaE   PV_C    offer for sale;tender
    -- byE     biyE    IV_V_yu offer for sale;tender
    -- bE      biE     IV_C_yu offer for sale;tender
    -- bAE     bAE     IV_V_Pass_yu    be offered for sale;tendered
    -- bE      baE     IV_C_Pass_yu    be offered for sale;tendered

    verb     HaFAL                     {- OabAE -}          `others` [ "'aba` PV_C", "biy` IV_V_yu", "ba` IV_C_Pass_yu", "bA` IV_V_Pass_yu", "bi` IV_C_yu" ]
                                                            `gloss`  [ "offer for sale", "tender", "be offered for sale", "tendered" ],

    -- ;; bayoE_1
    -- byE     bayoE   N       sale

    noun     FaCL                      {- bayoE -}          `gloss`  [ "sale" ],

    -- ;; bayoEap_1
    -- byE     bayoE   Nap     homage;transaction

    noun     FaCL                      {- bayoEap -}        `gloss`  [ "homage", "transaction" ],

    -- ;; mubAyaEap_1
    -- mbAyE   mubAyaE NapAt   allegiance;transaction

    noun     MuFACaL                   {- mubAyaEap -}      `gloss`  [ "allegiance", "transaction" ],

    -- ;; bA}iE_1
    -- bA}E    bA}iE   Nall    vendor;merchant

    noun     FA'iL                     {- bA}iE -}          `gloss`  [ "vendor", "merchant" ],

    -- ;; mabiyE_1
    -- mbyE    mabiyE  Nall    sold

    noun     MaFIL                     {- mabiyE -}         `gloss`  [ "sold" ] ]

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

    verb     HaFAL                     {- OabAd -}          `others` [ "bad IV_C_Pass_yu", "bid IV_C_yu", "bAd IV_V_Pass_yu", "'abad PV_C", "biyd IV_V_yu" ]
                                                            `gloss`  [ "exterminate", "be exterminated" ],

    -- ;; <ibAdap_1
    -- <bAd    <ibAd   NapAt   extermination;annihilation
    -- AbAd    <ibAd   NapAt   extermination;annihilation

    noun     HiFAL                     {- IibAdap -}        `gloss`  [ "extermination", "annihilation" ],

    -- ;; mubiyd_1
    -- mbyd    mubiyd  Nall    destructive;exterminating

    noun     MuFiCL                    {- mubiyd -}         `gloss`  [ "destructive", "exterminating" ] ]

 |> "b y d r" <| [

    -- ;; bayodar_1
    -- bydr    bayodar N       threshing floor
    -- byAdr   bayAdir Ndip    threshing floors

    noun     KaRDaS                    {- bayodar -}        `others` [ "bayAdir Ndip" ]
                                                            `gloss`  [ "threshing floor", "threshing floors" ] ]

 |> "b y l" <| [

    -- ;; biyl_1
    -- byl     biyl    Nprop   Bill

    noun     FIL                       {- biyl -}           `gloss`  [ "Bill" ],

    -- ;; biyl_1
    -- byl     biyl    Nprop   Bill

    noun     FiCL                      {- biyl -}           `gloss`  [ "Bill" ] ]

 |> "b y n" <| [

    -- ;; bAyin_1
    -- bAyn    bAyin   Nprop   Pine

    noun     FACiL                     {- bAyin -}          `gloss`  [ "Pine" ],

    -- ;; bayoniy~_1
    -- byny    bayoniy~        N-ap    in-between;interface ??     [[bayoniy~/ADJ]]

    noun     FaCL                      {- bayoniy~ -}       `gloss`  [ "in-between", "interface ? ? [ [ bayoniy ~ / ADJ ] ]" ],

    -- ;; bAn-i_1
    -- bAn     bAn     PV_V_intr       appear;be evident
    -- bn      bin     PV_Cn_intr      appear;be evident
    -- byn     biyn    IV_V_intr       appear;be evident
    -- bn      bin     IV_C_intr       appear;be evident

    verb     FAL                       {- bAn-i -}          `imperf` [ FCiL ]
                                                            `others` [ "bin IV_C_intr PV_Cn_intr", "biyn IV_V_intr" ]
                                                            `gloss`  [ "appear", "be evident" ],

    -- ;; bay~an_1
    -- byn     bay~an  PV-n    declare;demonstrate
    -- byn     bay~in  IV-n_yu declare;demonstrate

    verb     FaCCaL                    {- bay~an -}         `others` [ "bayyin IV-n_yu" ]
                                                            `gloss`  [ "declare", "demonstrate" ],

    -- ;; >abAn_1
    -- >bAn    >abAn   PV_V    explain
    -- AbAn    >abAn   PV_V    explain
    -- >bn     >aban   PV_Cn   explain
    -- Abn     >aban   PV_Cn   explain
    -- byn     biyn    IV_V_yu explain
    -- bn      bin     IV-n_yu explain
    -- bAn     bAn     IV_V_Pass_yu    be explained
    -- bn      ban     IV-n_Pass_yu    be explained

    verb     HaFAL                     {- OabAn -}          `others` [ "bin IV-n_yu", "ban IV-n_Pass_yu", "biyn IV_V_yu", "bAn IV_V_Pass_yu", "'aban PV_Cn" ]
                                                            `gloss`  [ "explain", "be explained" ],

    -- ;; tabay~an_1
    -- tbyn    tabay~an        PV-n_intr       become clear
    -- tbyn    tabay~an        IV-n    become clear

    verb     TaFaCCaL                  {- tabay~an -}       `gloss`  [ "become clear" ],

    -- ;; tabAyan_1
    -- tbAyn   tabAyan PV-n    differ;vary
    -- tbAyn   tabAyan IV-n    differ;vary

    verb     TaFACaL                   {- tabAyan -}        `gloss`  [ "differ", "vary" ],

    -- ;; bayAn_1
    -- byAn    bayAn   NduAt   communiqué;statement;declaration

    noun     FaCAL                     {- bayAn -}          `gloss`  [ "communiqué", "statement", "declaration" ],

    -- ;; bayAn_2
    -- byAn    bayAn   N0      Bayan

    noun     FaCAL                     {- bayAn -}          `gloss`  [ "Bayan" ],

    -- ;; bayAniy~_1
    -- byAny   bayAniy~        Nall    explanatory;declarative     [[bayAniy~/ADJ]]

    noun     FaCAL                     {- bayAniy~ -}       `gloss`  [ "explanatory", "declarative [ [ bayAniy ~ / ADJ ] ]" ],

    -- ;; tiboyAn_1
    -- tbyAn   tiboyAn N       exposition;illustration

    noun     TiFCAL                    {- tiboyAn -}        `gloss`  [ "exposition", "illustration" ],

    -- ;; tabay~un_1
    -- tbyn    tabay~un        N/At    appearance

    noun     TaFaCCuL                  {- tabay~un -}       `gloss`  [ "appearance" ],

    -- ;; tabAyun_1
    -- tbAyn   tabAyun NduAt   difference;disparity

    noun     TaFACuL                   {- tabAyun -}        `gloss`  [ "difference", "disparity" ],

    -- ;; mutabAyin_1
    -- mtbAyn  mutabAyin       Nall    dissimilar;varying

    noun     MutaFACiL                 {- mutabAyin -}      `gloss`  [ "dissimilar", "varying" ] ]

 |> "b y r" <| [

    -- ;; bAyir_1
    -- bAyr    bAyir   Nprop   Bayer

    noun     FACiL                     {- bAyir -}          `gloss`  [ "Bayer" ],

    -- ;; biyAr_1
    -- byAr    biyAr   Nprop   Pierre

    noun     FiCAL                     {- biyAr -}          `gloss`  [ "Pierre" ] ]

 |> "b y r f" <| [

    -- ;; biyruwfiy~_1
    -- byrwfy  biyruwfiy~      Nall    Peruvian     [[biyruwfiy~/NOUN]]
    -- byrwfy  biyruwfiy~      Nall    Peruvian     [[biyruwfiy~/ADJ]]

    noun     KiRDUS                    {- biyruwfiy~ -}     `gloss`  [ "Peruvian [ [ biyruwfiy ~ / NOUN ] ]", "Peruvian [ [ biyruwfiy ~ / ADJ ] ]" ] ]

 |> "b y r t" <| [

    -- ;; bayoruwt_1
    -- byrwt   bayoruwt        Ndip    Beirut

    noun     KaRDUS                    {- bayoruwt -}       `gloss`  [ "Beirut" ],

    -- ;; bayoruwtiy~_1
    -- byrwty  bayoruwtiy~     Nall    Beiruti     [[bayoruwtiy~/NOUN]]
    -- byrwty  bayoruwtiy~     Nall    Beiruti     [[bayoruwtiy~/ADJ]]

    noun     KaRDUS                    {- bayoruwtiy~ -}    `gloss`  [ "Beiruti [ [ bayoruwtiy ~ / NOUN ] ]", "Beiruti [ [ bayoruwtiy ~ / ADJ ] ]" ] ]

 |> "b y r y" <| [

    -- ;; biyriy_1
    -- byry    biyriy  Nprop   Perry

    noun     KiRDiS                    {- biyriy -}         `gloss`  [ "Perry" ] ]

 |> "b y r z" <| [

    -- ;; biyriyz_1
    -- byryz   biyriyz Nprop   Peres

    noun     KiRDIS                    {- biyriyz -}        `gloss`  [ "Peres" ] ]

 |> "b y t" <| [

    -- ;; bAt-i_1
    -- bAt     bAt     PV_V    become;remain
    -- bt      bit     PV_Ct   become;remain
    -- byt     biyt    IV_V    become;remain
    -- bt      bit     IV_C    become;remain

    verb     FAL                       {- bAt-i -}          `imperf` [ FCiL ]
                                                            `others` [ "biyt IV_V", "bit PV_Ct IV_C" ]
                                                            `gloss`  [ "become", "remain" ],

    -- ;; bayot_1
    -- byt     bayot   Nprop   Beit

    noun     FaCL                      {- bayot -}          `gloss`  [ "Beit" ],

    -- ;; bayot_2
    -- byt     bayot   Nprop   Bet

    noun     FaCL                      {- bayot -}          `gloss`  [ "Bet" ],

    -- ;; bayot_3
    -- byt     bayot   Ndu     house
    -- bywt    buyuwt  N/At    houses

    noun     FaCL                      {- bayot -}          `others` [ "buyuwt N/At" ]
                                                            `gloss`  [ "house", "houses" ],

    -- ;; bayot_4
    -- byt     bayot   Ndu     house;verse
    -- >byAt   >aboyAt N       verses
    -- AbyAt   >aboyAt N       verses

    noun     FaCL                      {- bayot -}          `others` [ "'abyAt N" ]
                                                            `gloss`  [ "house", "verse", "verses" ],

    -- ;; mabiyt_1
    -- mbyt    mabiyt  Ndu     lodging

    noun     MaFIL                     {- mabiyt -}         `gloss`  [ "lodging" ],

    -- ;; mubay~it_1
    -- mbyt    mubay~it        Nall    plotter;schemer

    noun     MuFaCCiL                  {- mubay~it -}       `gloss`  [ "plotter", "schemer" ] ]

 |> "b z z" <| [

    -- ;; baz~ap_1
    -- bz      baz~    Nap     clothing;dress

    noun     FaCL                      {- baz~ap -}         `gloss`  [ "clothing", "dress" ] ]

 |> "bA^sA" <| [

    -- ;; bA$A_1
    -- bA$A    bA$A    N0      pasha
    -- bA$Aw   bA$Aw   NAt     pashas
    -- bA$w    bA$aw   NAt     pashas

    noun     Identity                  {- bA$A -}           `others` [ "bA^saw NAt", "bA^sAw NAt" ]
                                                            `gloss`  [ "pasha", "pashas" ] ]

 |> "bAbA" <| [

    -- ;; bAbA_1
    -- bAbA    bAbA    N0      Pope

    noun     Identity                  {- bAbA -}           `gloss`  [ "Pope" ] ]

 |> "bAbAmuwbiyl" <| [

    -- ;; bAbAmuwbiyl_1
    -- bAbAmwbyl       bAbAmuwbiyl     N0      Popemobile

    noun     Identity                  {- bAbAmuwbiyl -}    `gloss`  [ "Popemobile" ] ]

 |> "bAbAndriyuw" <| [

    -- ;; bAbAnodriyuw_1
    -- bAbAndryw       bAbAnodriyuw    Nprop   Papandreou

    noun     Identity                  {- bAbAnodriyuw -}   `gloss`  [ "Papandreou" ] ]

 |> "bAbaw" <| [

    -- ;; bAbawiy~_1
    -- bAbwy   bAbawiy~        Nall    papal     [[bAbawiy~/ADJ]]
    -- bAbAwy  bAbAwiy~        Nall    papal     [[bAbAwiy~/ADJ]]

    noun     Identity                  {- bAbawiy~ -}       `others` [ "bAbAwiyy Nall" ]
                                                            `gloss`  [ "papal [ [ bAbawiy ~ / ADJ ] ]", "papal [ [ bAbAwiy ~ / ADJ ] ]" ] ]

 |> "bAbil" <| [

    -- ;; bAbil_1
    -- bAbl    bAbil   N       Babel;Babylon

    noun     Identity                  {- bAbil -}          `gloss`  [ "Babel", "Babylon" ],

    -- ;; bAbiliy~_1
    -- bAbly   bAbiliy~        Nall    Babylonian     [[bAbiliy~/NOUN]]
    -- bAbly   bAbiliy~        Nall    Babylonian     [[bAbiliy~/ADJ]]

    noun     Identity                  {- bAbiliy~ -}       `gloss`  [ "Babylonian [ [ bAbiliy ~ / NOUN ] ]", "Babylonian [ [ bAbiliy ~ / ADJ ] ]" ] ]

 |> "bAbiyt^siyf" <| [

    -- ;; bAbiyt$iyf_1
    -- bAbyt$yf        bAbiyt$iyf      Nprop   Babichev

    noun     Identity                  {- bAbiyt$iyf -}     `gloss`  [ "Babichev" ] ]

 |> "bAfluwf" <| [

    -- ;; bAfoluwf_1
    -- bAflwf  bAfoluwf        Nprop   Pavlov

    noun     Identity                  {- bAfoluwf -}       `gloss`  [ "Pavlov" ] ]

 |> "bAkistAn" <| [

    -- ;; bAkisotAn_1
    -- bAkstAn bAkisotAn       N       Pakistan

    noun     Identity                  {- bAkisotAn -}      `gloss`  [ "Pakistan" ],

    -- ;; bAkistAniy~_1
    -- bAkstAny        bAkistAniy~     Nall    Pakistani     [[bAkistAniy~/NOUN]]
    -- bAkstAny        bAkistAniy~     Nall    Pakistani     [[bAkistAniy~/ADJ]]

    noun     Identity                  {- bAkistAniy~ -}    `gloss`  [ "Pakistani [ [ bAkistAniy ~ / NOUN ] ]", "Pakistani [ [ bAkistAniy ~ / ADJ ] ]" ] ]

 |> "bAkuw" <| [

    -- ;; bAkuw_1
    -- bAkw    bAkuw   N0      Baku

    noun     Identity                  {- bAkuw -}          `gloss`  [ "Baku" ] ]

 |> "bAliyrmuw" <| [

    -- ;; bAliyromuw_1
    -- bAlyrmw bAliyromuw      Nprop   Palermo

    noun     Identity                  {- bAliyromuw -}     `gloss`  [ "Palermo" ] ]

 |> "bAltiyAnskiy" <| [

    -- ;; bAlotiyAnosokiy_1
    -- bAltyAnsky      bAlotiyAnosokiy N0      Baltiansky

    noun     Identity                  {- bAlotiyAnosokiy -} `gloss`  [ "Baltiansky" ] ]

 |> "bAluwn" <| [

    -- ;; bAluwn_1
    -- bAlwn   bAluwn  N/At    balloon

    noun     Identity                  {- bAluwn -}         `gloss`  [ "balloon" ] ]

 |> "bAnkuwk" <| [

    -- ;; bAnokuwk_1
    -- bAnkwk  bAnokuwk        Nprop   Bankok

    noun     Identity                  {- bAnokuwk -}       `gloss`  [ "Bankok" ] ]

 |> "bAnt^s" <| [

    -- ;; bAnt$_1
    -- bAnt$   bAnt$   Nprop   Punch

    noun     Identity                  {- bAnt$ -}          `gloss`  [ "Punch" ] ]

 |> "bAnuwfA" <| [

    -- ;; bAnuwfA_1
    -- bAnwfA  bAnuwfA Nprop   Panova

    noun     Identity                  {- bAnuwfA -}        `gloss`  [ "Panova" ] ]

 |> "bAnuws" <| [

    -- ;; bAnuws_1
    -- bAnws   bAnuws  Nprop   Panos

    noun     Identity                  {- bAnuws -}         `gloss`  [ "Panos" ] ]

 |> "bArAduwrn" <| [

    -- ;; bArAduwrn_1
    -- bArAdwrn        bArAduwrn       Nprop   Paradorn

    noun     Identity                  {- bArAduwrn -}      `gloss`  [ "Paradorn" ] ]

 |> "bArAk" <| [

    -- ;; bArAk_1
    -- bArAk   bArAk   Nprop   Barak
    -- bArk    bArak   Nprop   Barak

    noun     Identity                  {- bArAk -}          `others` [ "bArak Nprop" ]
                                                            `gloss`  [ "Barak" ] ]

 |> "bArAnuwf" <| [

    -- ;; bArAnuwf_1
    -- bArAnwf bArAnuwf        Nprop   Baranov

    noun     Identity                  {- bArAnuwf -}       `gloss`  [ "Baranov" ] ]

 |> "bArbAduws" <| [

    -- ;; bArobAduws_1
    -- bArbAdws        bArobAduws      N0      Barbados
    -- brbAdws barobAduws      N0      Barbados

    noun     Identity                  {- bArobAduws -}     `others` [ "barbAduws N0" ]
                                                            `gloss`  [ "Barbados" ] ]

 |> "bArints" <| [

    -- ;; bArinots_1
    -- bArnts  bArinots        N0      Barents

    noun     Identity                  {- bArinots -}       `gloss`  [ "Barents" ] ]

 |> "bAriys" <| [

    -- ;; bAriys_1
    -- bArys   bAriys  Nprop   Paris

    noun     Identity                  {- bAriys -}         `gloss`  [ "Paris" ],

    -- ;; bAriysiy~_1
    -- bArysy  bAriysiy~       Nall    Parisian     [[bAriysiy~/NOUN]]
    -- bArysy  bAriysiy~       Nall    Parisian     [[bAriysiy~/ADJ]]

    noun     Identity                  {- bAriysiy~ -}      `gloss`  [ "Parisian [ [ bAriysiy ~ / NOUN ] ]", "Parisian [ [ bAriysiy ~ / ADJ ] ]" ] ]

 |> "bArkir" <| [

    -- ;; bArokir_1
    -- bArkr   bArokir Nprop   Parker

    noun     Identity                  {- bArokir -}        `gloss`  [ "Parker" ] ]

 |> "bAruwd" <| [

    -- ;; bAruwd_1
    -- bArwd   bAruwd  N       gunpowder

    noun     Identity                  {- bAruwd -}         `gloss`  [ "gunpowder" ] ]

 |> "bAskuwAl" <| [

    -- ;; bAsokuwAl_1
    -- bAskwAl bAsokuwAl       N0      Pascual

    noun     Identity                  {- bAsokuwAl -}      `gloss`  [ "Pascual" ] ]

 |> "bAstil" <| [

    -- ;; bAsotil_1
    -- bAstl   bAsotil Nprop   Bastl
    -- bAstyl  bAsotiyl        Nprop   Bastl

    noun     Identity                  {- bAsotil -}        `others` [ "bAstiyl Nprop" ]
                                                            `gloss`  [ "Bastl" ] ]

 |> "bAsuw" <| [

    -- ;; bAsuw_1
    -- bAsw    bAsuw   N0      Paso

    noun     Identity                  {- bAsuw -}          `gloss`  [ "Paso" ] ]

 |> "bAtiystuwtA" <| [

    -- ;; bAtiysotuwtA_1
    -- bAtystwtA       bAtiysotuwtA    Nprop   Batistuta

    noun     Identity                  {- bAtiysotuwtA -}   `gloss`  [ "Batistuta" ] ]

 |> "bAtlar" <| [

    -- ;; bAtolar_1
    -- bAtlr   bAtolar Nprop   Butler
    -- btlr    batolar Nprop   Butler

    noun     Identity                  {- bAtolar -}        `others` [ "batlar Nprop" ]
                                                            `gloss`  [ "Butler" ] ]

 |> "bAtriyk" <| [

    -- ;; bAtriyk_1
    -- bAtryk  bAtriyk Nprop   Patrick

    noun     Identity                  {- bAtriyk -}        `gloss`  [ "Patrick" ] ]

 |> "bAwlA" <| [

    -- ;; bAwolA_1
    -- bAwlA   bAwolA  Nprop   Paula

    noun     Identity                  {- bAwolA -}         `gloss`  [ "Paula" ] ]

 |> "bAwluw" <| [

    -- ;; bAwoluw_1
    -- bAwlw   bAwoluw Nprop   Paulo

    noun     Identity                  {- bAwoluw -}        `gloss`  [ "Paulo" ] ]

 |> "bAyA" <| [

    -- ;; bAyA_1
    -- bAyA    bAyA    Nprop   Baia
    -- byA     bayA    Nprop   Baia

    noun     Identity                  {- bAyA -}           `others` [ "bayA Nprop" ]
                                                            `gloss`  [ "Baia" ] ]

 |> "bAyirn" <| [

    -- ;; bAyiron_1
    -- bAyrn   bAyiron Nprop   Bayern

    noun     Identity                  {- bAyiron -}        `gloss`  [ "Bayern" ] ]

 |> "bAyts" <| [

    -- ;; bAytos_1
    -- bAyts   bAytos  Nprop   Bates

    noun     Identity                  {- bAytos -}         `gloss`  [ "Bates" ] ]

 |> "ba.gdAd" <| [

    -- ;; bagodAd_1
    -- bgdAd   bagodAd N0      Baghdad

    noun     Identity                  {- bagodAd -}        `gloss`  [ "Baghdad" ],

    -- ;; bagodAdiy~_1
    -- bgdAdy  bagodAdiy~      Nall    from/of Baghdad;Baghdadi     [[bagodAdiy~/ADJ]]
    -- bgAdd   bagAdid Nap     from/of Baghdad;Baghdadis

    noun     Identity                  {- bagodAdiy~ -}     `others` [ "ba.gAdid Nap" ]
                                                            `gloss`  [ "from / of Baghdad", "Baghdadi [ [ bagodAdiy ~ / ADJ ] ]", "Baghdadis" ] ]

 |> "ba.hrayn" <| [

    -- ;; baHorayoniy~_1
    -- bHryny  baHorayoniy~    Nall    Bahraini     [[baHorayoniy~/NOUN]]
    -- bHryny  baHorayoniy~    Nall    Bahraini     [[baHorayoniy~/ADJ]]

    noun     Identity                  {- baHorayoniy~ -}   `gloss`  [ "Bahraini [ [ baHorayoniy ~ / NOUN ] ]", "Bahraini [ [ baHorayoniy ~ / ADJ ] ]" ] ]

 |> "ba.hrayni" <| [

    -- ;; baHorayoni_1
    -- bHryn   baHorayoni      N0      Bahrain

    noun     Identity                  {- baHorayoni -}     `gloss`  [ "Bahrain" ] ]

 |> "ba.tA.tis" <| [

    -- ;; baTATis_1
    -- bTATs   baTATis N       potatoes

    noun     Identity                  {- baTATis -}        `gloss`  [ "potatoes" ] ]

 |> "ba.triyark" <| [

    -- ;; baToriyarok_1
    -- bTryrk  baToriyarok     N       Patriarch

    noun     Identity                  {- baToriyarok -}    `gloss`  [ "Patriarch" ] ]

 |> "ba`abdA" <| [

    -- ;; baEabodA_1
    -- bEbdA   baEabodA        N0      Baabda

    noun     Identity                  {- baEabodA -}       `gloss`  [ "Baabda" ] ]

 |> "ba`da" <| [

    -- ;; baEoda_1
    -- bEd     baEoda  FW-Wa   after     [[baEoda/PREP]]
    -- bEd     baEodi  FW-Wa   after     [[baEodi/PREP]]
    -- bEd     baEoda  FW-Wa-a after     [[baEoda/PREP]]
    -- bEd     baEodi  FW-Wa-i after     [[baEodi/PREP]]
    -- bEd     baEod   FW-Wa-o after     [[baEod/PREP]]

    noun     Identity                  {- baEoda -}         `others` [ "ba`d FW-Wa-o", "ba`di FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "after [ [ baEoda / PREP ] ]", "after [ [ baEodi / PREP ] ]", "after [ [ baEod / PREP ] ]" ] ]

 |> "ba`damA" <| [

    -- ;; baEodamA_1
    -- bEdmA   baEodamA        FW-Wa   after                                  [[baEodamA/CONJ]]

    noun     Identity                  {- baEodamA -}       `gloss`  [ "after [ [ baEodamA / CONJ ] ]" ],

    -- ;; baEodamA_2
    -- bEdmA   baEodamA        FW-Wa   after what                             [[baEoda/PREP+mA/REL_PRON]]

    noun     Identity                  {- baEodamA -}       `gloss`  [ "after what [ [ baEoda / PREP+mA / REL_PRON ] ]" ] ]

 |> "ba`du" <| [

    -- ;; baEodu_1
    -- bEd     baEodu  FW-Wa   afterward;later;(not) yet              [[baEodu/ADV]]

    noun     Identity                  {- baEodu -}         `gloss`  [ "afterward", "later", "( not ) yet [ [ baEodu / ADV ] ]" ] ]

 |> "ba`labakk" <| [

    -- ;; baEolabak~_1
    -- bElbk   baEolabak~      N0      Baalbek

    noun     Identity                  {- baEolabak~ -}     `gloss`  [ "Baalbek" ],

    -- ;; baEolabak~iy~_2
    -- bElbky  baEolabak~iy~   N0      Baalbakki

    noun     Identity                  {- baEolabak~iy~ -}  `gloss`  [ "Baalbakki" ] ]

 |> "bakAluwriyA" <| [

    -- ;; bakAluwriyA_1
    -- bkAlwryA        bakAluwriyA     N0      baccalaureate;B.A.
    -- bklwryA bakaluwriyA     N0      baccalaureate;B.A.

    noun     Identity                  {- bakAluwriyA -}    `others` [ "bakaluwriyA N0" ]
                                                            `gloss`  [ "baccalaureate", "B.A ." ] ]

 |> "baktiyriyA" <| [

    -- ;; bakotiyriyA_1
    -- bktyryA bakotiyriyA     N0      bacteria

    noun     Identity                  {- bakotiyriyA -}    `gloss`  [ "bacteria" ] ]

 |> "bal.grAd" <| [

    -- ;; balogrAd_1
    -- blgrAd  balogrAd        Nprop   Belgrade
    -- bljrAd  balojrAd        Nprop   Belgrade

    noun     Identity                  {- balogrAd -}       `others` [ "bal^grAd Nprop" ]
                                                            `gloss`  [ "Belgrade" ] ]

 |> "baluw^siystAn" <| [

    -- ;; baluw$iysotAn_1
    -- blw$ystAn       baluw$iysotAn   N0      Baluchistan

    noun     Identity                  {- baluw$iysotAn -}  `gloss`  [ "Baluchistan" ] ]

 |> "ban^glAdiy^s" <| [

    -- ;; banojlAdiy$_1
    -- bnjlAdy$        banojlAdiy$     N       Bangladesh
    -- bnjlAd$ banojlAdi$      N       Bangladesh
    -- bnglAdy$        banoglAdiy$     N       Bangladesh
    -- bnglAd$ banoglAdi$      N       Bangladesh

    noun     Identity                  {- banojlAdiy$ -}    `others` [ "ban.glAdiy^s N", "ban^glAdi^s N", "ban.glAdi^s N" ]
                                                            `gloss`  [ "Bangladesh" ],

    -- ;; banojlAdiy$iy~_1
    -- bnjlAdy$y       banojlAdiy$iy~  Nall    Bangladesh     [[banojalAdiy$iy~/NOUN]]
    -- bnglAdy$y       banoglAdiy$iy~  Nall    Bangladesh     [[banogalAdiy$iy~/NOUN]]
    -- bnjlAdy$y       banojlAdiy$iy~  Nall    Bangladesh     [[banojalAdiy$iy~/ADJ]]
    -- bnglAdy$y       banoglAdiy$iy~  Nall    Bangladesh     [[banogalAdiy$iy~/ADJ]]

    noun     Identity                  {- banojlAdiy$iy~ -} `others` [ "ban.glAdiy^siyy Nall" ]
                                                            `gloss`  [ "Bangladesh [ [ banojalAdiy $ iy ~ / NOUN ] ]", "Bangladesh [ [ banogalAdiy $ iy ~ / NOUN ] ]", "Bangladesh [ [ banojalAdiy $ iy ~ / ADJ ] ]", "Bangladesh [ [ banogalAdiy $ iy ~ / ADJ ] ]" ] ]

 |> "banamA" <| [

    -- ;; banamA_1
    -- bnmA    banamA  N0      Panama

    noun     Identity                  {- banamA -}         `gloss`  [ "Panama" ] ]

 |> "banknuwt" <| [

    -- ;; bankonuwt_1
    -- bnknwt  bankonuwt       N/ap    bank note

    noun     Identity                  {- bankonuwt -}      `gloss`  [ "bank note" ] ]

 |> "baradY" <| [

    -- ;; baradaY_1
    -- brdY    baradaY N0      Barada (river in Syr.)

    noun     Identity                  {- baradaY -}        `gloss`  [ "Barada ( river in Syr . )" ] ]

 |> "barbArA" <| [

    -- ;; barobArA_1
    -- brbArA  barobArA        Nprop   Barbara
    -- brbArp  barobArap       Nprop   Barbara

    noun     Identity                  {- barobArA -}       `others` [ "barbAraT Nprop" ]
                                                            `gloss`  [ "Barbara" ] ]

 |> "barlamAn" <| [

    -- ;; barolamAn_1
    -- brlmAn  barolamAn       N/At    parliament

    noun     Identity                  {- barolamAn -}      `gloss`  [ "parliament" ],

    -- ;; barolamAniy~_1
    -- brlmAny barolamAniy~    Nall    parliamentary     [[barolamAniy~/ADJ]]

    noun     Identity                  {- barolamAniy~ -}   `gloss`  [ "parliamentary [ [ barolamAniy ~ / ADJ ] ]" ] ]

 |> "barnAma^g" <| [

    -- ;; baronAmaj_1
    -- brnAmj  baronAmaj       Ndu     program
    -- bArnAmj bAronAmij       Ndu     program
    -- brAmj   barAmij Ndip    programs

    noun     Identity                  {- baronAmaj -}      `others` [ "barAmi^g Ndip", "bArnAmi^g Ndu" ]
                                                            `gloss`  [ "program", "programs" ] ]

 |> "bayda" <| [

    -- ;; bayoda_1
    -- byd     bayoda  FW-Wa   whereas;however     [[bayoda/CONJ]]

    noun     Identity                  {- bayoda -}         `gloss`  [ "whereas", "however [ [ bayoda / CONJ ] ]" ] ]

 |> "baykir" <| [

    -- ;; bayokir_1
    -- bykr    bayokir Nprop   Baker

    noun     Identity                  {- bayokir -}        `gloss`  [ "Baker" ] ]

 |> "bayna" <| [

    -- ;; bayona_1
    -- byn     bayona  FW-Wa   between/among     [[bayona/PREP]]
    -- byn     bayoni  FW-Wa   between/among     [[bayoni/PREP]]
    -- byn     bayona  FW-Wa-a between/among     [[bayona/PREP]]
    -- byn     bayoni  FW-Wa-i between/among     [[bayoni/PREP]]
    -- byn     bayon   FW-Wa-o between/among     [[bayon/PREP]]

    noun     Identity                  {- bayona -}         `others` [ "bayni FW-Wa FW-Wa-i", "bayn FW-Wa-o" ]
                                                            `gloss`  [ "between / among [ [ bayona / PREP ] ]", "between / among [ [ bayoni / PREP ] ]", "between / among [ [ bayon / PREP ] ]" ] ]

 |> "baynamA" <| [

    -- ;; bayonamA_1
    -- bynmA   bayonamA        FW-Wa   while      [[bayonamA/CONJ]]

    noun     Identity                  {- bayonamA -}       `gloss`  [ "while [ [ bayonamA / CONJ ] ]" ] ]

 |> "bikiyn" <| [

    -- ;; bikiyn_1
    -- bkyn    bikiyn  Ndip    Peking;Beijing

    noun     Identity                  {- bikiyn -}         `gloss`  [ "Peking", "Beijing" ] ]

 |> "bil^giykA" <| [

    -- ;; bilojiykA_1
    -- bljykA  bilojiykA       N0      Belgium

    noun     Identity                  {- bilojiykA -}      `gloss`  [ "Belgium" ] ]

 |> "binfiykA" <| [

    -- ;; binfiykA_1
    -- bnfykA  binfiykA        Nprop   Benfica

    noun     Identity                  {- binfiykA -}       `gloss`  [ "Benfica" ] ]

 |> "biniyn" <| [

    -- ;; biniyn_1
    -- bnyn    biniyn  N0      Benin

    noun     Identity                  {- biniyn -}         `gloss`  [ "Benin" ] ]

 |> "binsilfAniyA" <| [

    -- ;; binosilofAniyA_1
    -- bnslfAnyA       binosilofAniyA  Nprop   Pennsylvania

    noun     Identity                  {- binosilofAniyA -} `gloss`  [ "Pennsylvania" ] ]

 |> "bintA.guwn" <| [

    -- ;; binotAguwn_1
    -- bntAgwn binotAguwn      N0      Pentagon
    -- bntAjwn binotAjuwn      N0      Pentagon

    noun     Identity                  {- binotAguwn -}     `others` [ "bintA^guwn N0" ]
                                                            `gloss`  [ "Pentagon" ] ]

 |> "binyAmiyn" <| [

    -- ;; binoyAmiyn_1
    -- bnyAmyn binoyAmiyn      Nprop   Benyamin;Benjamin

    noun     Identity                  {- binoyAmiyn -}     `gloss`  [ "Benyamin", "Benjamin" ] ]

 |> "bitruwkiymAw" <| [

    -- ;; bitruwkiymAwiy~_1
    -- btrwkymAwy      bitruwkiymAwiy~ Nall    petrochemical     [[bitruwkiymAwiy~/ADJ]]
    -- btrwkymyA}y     bitruwkiymyA}iy~        Nall    petrochemical     [[bitruwkiymyA}iy~/ADJ]]

    noun     Identity                  {- bitruwkiymAwiy~ -} `others` [ "bitruwkiymyA'iyy Nall" ]
                                                            `gloss`  [ "petrochemical [ [ bitruwkiymAwiy ~ / ADJ ] ]", "petrochemical [ [ bitruwkiymyA } iy ~ / ADJ ] ]" ] ]

 |> "bitruwliyuwm" <| [

    -- ;; bitruwliyuwm_1
    -- btrwlywm        bitruwliyuwm    Nprop   Petroleum

    noun     Identity                  {- bitruwliyuwm -}   `gloss`  [ "Petroleum" ] ]

 |> "biy.guwfiyt^s" <| [

    -- ;; biyguwfiyt$_1
    -- bygwfyt$        biyguwfiyt$     Nprop   Begovich

    noun     Identity                  {- biyguwfiyt$ -}    `gloss`  [ "Begovich" ] ]

 |> "biyAnuw" <| [

    -- ;; biyAnuw_1
    -- byAnw   biyAnuw N0      piano
    -- byAnwh  biyAnuwh        NAt     pianos

    noun     Identity                  {- biyAnuw -}        `others` [ "biyAnuwh NAt" ]
                                                            `gloss`  [ "piano", "pianos" ] ]

 |> "biy^sAwar" <| [

    -- ;; biy$Awar_1
    -- by$Awr  biy$Awar        Nprop   Peshawar

    noun     Identity                  {- biy$Awar -}       `gloss`  [ "Peshawar" ] ]

 |> "biydA.guw^g" <| [

    -- ;; biydAguwjiy~_1
    -- bydAgwjy        biydAguwjiy~    Nall    pedagogical     [[biydAguwjiy~/ADJ]]
    -- bdAgwjy bidAguwjiy~     Nall    pedagogical     [[bidAguwjiy~/ADJ]]

    noun     Identity                  {- biydAguwjiy~ -}   `others` [ "bidA.guw^giyy Nall" ]
                                                            `gloss`  [ "pedagogical [ [ biydAguwjiy ~ / ADJ ] ]", "pedagogical [ [ bidAguwjiy ~ / ADJ ] ]" ] ]

 |> "biyfiyrliy" <| [

    -- ;; biyfiyroliy_1
    -- byfyrly biyfiyroliy     Nprop   Beverley

    noun     Identity                  {- biyfiyroliy -}    `gloss`  [ "Beverley" ] ]

 |> "biyhAriy" <| [

    -- ;; biyhAriy_1
    -- byhAry  biyhAriy        Nprop   Behari

    noun     Identity                  {- biyhAriy -}       `gloss`  [ "Behari" ] ]

 |> "biylAruws" <| [

    -- ;; biylAruws_1
    -- bylArws biylAruws       N0      Belarus

    noun     Identity                  {- biylAruws -}      `gloss`  [ "Belarus" ],

    -- ;; biylAruwsiy~_1
    -- bylArwsy        biylAruwsiy~    Nall    Belarusian

    noun     Identity                  {- biylAruwsiy~ -}   `gloss`  [ "Belarusian" ] ]

 |> "biyliyfiyld" <| [

    -- ;; biyliyfiylod_1
    -- bylyfyld        biyliyfiylod    N0      Bielefeld

    noun     Identity                  {- biyliyfiylod -}   `gloss`  [ "Bielefeld" ] ]

 |> "biyliyuwn" <| [

    -- ;; biyliyuwn_1
    -- bylywn  biyliyuwn       N0      Pelion

    noun     Identity                  {- biyliyuwn -}      `gloss`  [ "Pelion" ] ]

 |> "biylzbuwriy" <| [

    -- ;; biylzobuwriy_1
    -- bylzbwry        biylzobuwriy    N0      Pillsbury

    noun     Identity                  {- biylzobuwriy -}   `gloss`  [ "Pillsbury" ] ]

 |> "biynuw^siyh" <| [

    -- ;; biynuw$iyh_1
    -- bynw$yh biynuw$iyh      Nprop   Pinochet

    noun     Identity                  {- biynuw$iyh -}     `gloss`  [ "Pinochet" ] ]

 |> "biynuwn" <| [

    -- ;; biynuwn_1
    -- bynwn   biynuwn Nprop   Benon

    noun     Identity                  {- biynuwn -}        `gloss`  [ "Benon" ] ]

 |> "biyrA" <| [

    -- ;; biyrA_1
    -- byrA    biyrA   N0      beer
    -- byr     biyr    Napdu   beer

    noun     Identity                  {- biyrA -}          `others` [ "biyr Napdu" ]
                                                            `gloss`  [ "beer" ] ]

 |> "biyrd" <| [

    -- ;; biyrd_1
    -- byrd    biyrd   Nprop   Beard;Byrd;Bird

    noun     Identity                  {- biyrd -}          `gloss`  [ "Beard", "Byrd", "Bird" ] ]

 |> "biyrhuwf" <| [

    -- ;; biyrohuwf_1
    -- byrhwf  biyrohuwf       Nprop   Bierhoff

    noun     Identity                  {- biyrohuwf -}      `gloss`  [ "Bierhoff" ] ]

 |> "biyrl" <| [

    -- ;; biyrl_1
    -- byrl    biyrl   Nprop   Pearle

    noun     Identity                  {- biyrl -}          `gloss`  [ "Pearle" ] ]

 |> "biyrnz" <| [

    -- ;; biyrnoz_1
    -- byrnz   biyrnoz Nprop   Burns

    noun     Identity                  {- biyrnoz -}        `gloss`  [ "Burns" ] ]

 |> "biyrsiy" <| [

    -- ;; biyrosiy_2
    -- byrsy   biyrosiy        Nprop   Percy

    noun     Identity                  {- biyrosiy -}       `gloss`  [ "Percy" ] ]

 |> "biyrsuwl" <| [

    -- ;; biyrosuwl_1
    -- byrswl  biyrosuwl       Nprop   Peirsol

    noun     Identity                  {- biyrosuwl -}      `gloss`  [ "Peirsol" ] ]

 |> "biyrtiy" <| [

    -- ;; biyrotiy_1
    -- byrty   biyrotiy        N0      Berti

    noun     Identity                  {- biyrotiy -}       `gloss`  [ "Berti" ] ]

 |> "biyruw" <| [

    -- ;; biyruw_1
    -- byrw    biyruw  N0      Peru

    noun     Identity                  {- biyruw -}         `gloss`  [ "Peru" ] ]

 |> "biyruwqrA.t" <| [

    -- ;; biyruwqrATiy~ap_1
    -- byrwqrATy       biyruwqrATiy~   Nap     bureaucracy     [[biyruwqrATiy~/NOUN]]

    noun     Identity                  {- biyruwqrATiy~ap -} `gloss`  [ "bureaucracy [ [ biyruwqrATiy ~ / NOUN ] ]" ] ]

 |> "biyruwziy" <| [

    -- ;; biyruwziy_1
    -- byrwzy  biyruwziy       N0      Piruzi

    noun     Identity                  {- biyruwziy -}      `gloss`  [ "Piruzi" ] ]

 |> "biyt^s" <| [

    -- ;; biyt$_1
    -- byt$    biyt$   Nprop   Beach

    noun     Identity                  {- biyt$ -}          `gloss`  [ "Beach" ] ]

 |> "biytzA" <| [

    -- ;; biytozA_1
    -- bytzA   biytozA N0      pizza
    -- bytz    biytoz  Napdu   pizza

    noun     Identity                  {- biytozA -}        `others` [ "biytz Napdu" ]
                                                            `gloss`  [ "pizza" ] ]

 |> "biyuwluw^g" <| [

    -- ;; biyuwluwjiy~_1
    -- bywlwjy biyuwluwjiy~    Nall    biological     [[biyuwluwjiy~/ADJ]]

    noun     Identity                  {- biyuwluwjiy~ -}   `gloss`  [ "biological [ [ biyuwluwjiy ~ / ADJ ] ]" ] ]

 |> "biyuwrkmAn" <| [

    -- ;; biyuwrkomAn_1
    -- bywrkmAn        biyuwrkomAn     Nprop   Bjorkman

    noun     Identity                  {- biyuwrkomAn -}    `gloss`  [ "Bjorkman" ] ]

 |> "blAk" <| [

    -- ;; blAk_1
    -- blAk    blAk    Nprop   Black

    noun     Identity                  {- blAk -}           `gloss`  [ "Black" ] ]

 |> "blAnkuw" <| [

    -- ;; blAnokuw_1
    -- blAnkw  blAnokuw        N0      Blanco

    noun     Identity                  {- blAnokuw -}       `gloss`  [ "Blanco" ] ]

 |> "blAntiyr" <| [

    -- ;; blAnotiyr_1
    -- blAntyr blAnotiyr       N0      Blantyre

    noun     Identity                  {- blAnotiyr -}      `gloss`  [ "Blantyre" ] ]

 |> "blAs" <| [

    -- ;; blAs_1
    -- blAs    blAs    Nprop   Blas

    noun     Identity                  {- blAs -}           `gloss`  [ "Blas" ] ]

 |> "blAstiyk" <| [

    -- ;; blAsotiyk_1
    -- blAstyk blAsotiyk       N       plastic

    noun     Identity                  {- blAsotiyk -}      `gloss`  [ "plastic" ],

    -- ;; blAsotiykiy~_1
    -- blAstyky        blAsotiykiy~    Nall    plastic     [[blAsotiykiy~/ADJ]]

    noun     Identity                  {- blAsotiykiy~ -}   `gloss`  [ "plastic [ [ blAsotiykiy ~ / ADJ ] ]" ] ]

 |> "bliyr" <| [

    -- ;; bliyr_1
    -- blyr    bliyr   Nprop   Blair

    noun     Identity                  {- bliyr -}          `gloss`  [ "Blair" ] ]

 |> "bluwz" <| [

    -- ;; bluwz_1
    -- blwz    bluwz   N/ap    blouse

    noun     Identity                  {- bluwz -}          `gloss`  [ "blouse" ] ]

 |> "brAfdA" <| [

    -- ;; brAfodA_1
    -- brAfdA  brAfodA N0      Pravda

    noun     Identity                  {- brAfodA -}        `gloss`  [ "Pravda" ] ]

 |> "brAmAtArskiy" <| [

    -- ;; brAmAtAroskiy_1
    -- brAmAtArsky     brAmAtAroskiy   Nprop   Pramatarski

    noun     Identity                  {- brAmAtAroskiy -}  `gloss`  [ "Pramatarski" ] ]

 |> "brAwn" <| [

    -- ;; brAwn_1
    -- brAwn   brAwn   Nprop   Brown

    noun     Identity                  {- brAwn -}          `gloss`  [ "Brown" ] ]

 |> "brAyin" <| [

    -- ;; brAyin_1
    -- brAyn   brAyin  N0      Brian

    noun     Identity                  {- brAyin -}         `gloss`  [ "Brian" ] ]

 |> "brint" <| [

    -- ;; brint_1
    -- brnt    brint   Nprop   Brent

    noun     Identity                  {- brint -}          `gloss`  [ "Brent" ] ]

 |> "briy.tAn" <| [

    -- ;; briyTAniy~_1
    -- bryTAny briyTAniy~      Nall    British     [[biriyTAniy~/NOUN]]
    -- bryTAny briyTAniy~      Nall    British     [[biriyTAniy~/ADJ]]

    noun     Identity                  {- briyTAniy~ -}     `gloss`  [ "British [ [ biriyTAniy ~ / NOUN ] ]", "British [ [ biriyTAniy ~ / ADJ ] ]" ] ]

 |> "briy.tAniyA" <| [

    -- ;; briyTAniyA_1
    -- bryTAnyA        briyTAniyA      N0      Britain

    noun     Identity                  {- briyTAniyA -}     `gloss`  [ "Britain" ] ]

 |> "briysliy" <| [

    -- ;; briysoliy_1
    -- brysly  briysoliy       Nprop   Presley

    noun     Identity                  {- briysoliy -}      `gloss`  [ "Presley" ] ]

 |> "briytiy^s" <| [

    -- ;; briytiy$_1
    -- bryty$  briytiy$        N0      British
    -- bryt$   briyti$ N0      British

    noun     Identity                  {- briytiy$ -}       `others` [ "briyti^s N0" ]
                                                            `gloss`  [ "British" ] ]

 |> "briyzbAn" <| [

    -- ;; briyzobAn_1
    -- bryzbAn briyzobAn       N0      Brisbane

    noun     Identity                  {- briyzobAn -}      `gloss`  [ "Brisbane" ] ]

 |> "bruwfisuwr" <| [

    -- ;; bruwfisuwr_1
    -- brwfswr bruwfisuwr      N       professor
    -- brwfyswr        bruwfiysuwr     N       professor

    noun     Identity                  {- bruwfisuwr -}     `others` [ "bruwfiysuwr N" ]
                                                            `gloss`  [ "professor" ] ]

 |> "bruwksil" <| [

    -- ;; bruwkosil_1
    -- brwksl  bruwkosil       Nprop   Brussels
    -- brwksAl bruwkosAl       Nprop   Brussels
    -- brwksyl bruwkosiyl      Nprop   Brussels

    noun     Identity                  {- bruwkosil -}      `others` [ "bruwksiyl Nprop", "bruwksAl Nprop" ]
                                                            `gloss`  [ "Brussels" ] ]

 |> "bruwnAy" <| [

    -- ;; bruwnAy_1
    -- brwnAy  bruwnAy N0      Brunei

    noun     Identity                  {- bruwnAy -}        `gloss`  [ "Brunei" ] ]

 |> "bruwtiyn" <| [

    -- ;; bruwtiyn_1
    -- brwtyn  bruwtiyn        NduAt   protein
    -- brwtyyn bruwtiyiyn      NduAt   protein

    noun     Identity                  {- bruwtiyn -}       `others` [ "bruwtiyiyn NduAt" ]
                                                            `gloss`  [ "protein" ] ]

 |> "bruwtuwkuwl" <| [

    -- ;; bruwtuwkuwl_1
    -- brwtwkwl        bruwtuwkuwl     NduAt   protocol

    noun     Identity                  {- bruwtuwkuwl -}    `gloss`  [ "protocol" ] ]

 |> "bu`ayda" <| [

    -- ;; buEayoda_1
    -- bEyd    buEayoda        FW-Wa   shortly after;soon after     [[buEayoda/PREP]]
    -- bEyd    buEayodi        FW-Wa   shortly after;soon after     [[buEayodi/PREP]]
    -- bEyd    buEayoda        FW-Wa-a shortly after;soon after     [[buEayoda/PREP]]
    -- bEyd    buEayodi        FW-Wa-i shortly after;soon after     [[buEayodi/PREP]]
    -- bEyd    buEayod FW-Wa-o shortly after;soon after     [[buEayod/PREP]]

    noun     Identity                  {- buEayoda -}       `others` [ "bu`aydi FW-Wa FW-Wa-i", "bu`ayd FW-Wa-o" ]
                                                            `gloss`  [ "shortly after", "soon after [ [ buEayoda / PREP ] ]", "soon after [ [ buEayodi / PREP ] ]", "soon after [ [ buEayod / PREP ] ]" ] ]

 |> "bul.gAriyA" <| [

    -- ;; bulogAriyA_1
    -- blgAryA bulogAriyA      N0      Bulgaria

    noun     Identity                  {- bulogAriyA -}     `gloss`  [ "Bulgaria" ] ]

 |> "buland" <| [

    -- ;; bulanod_1
    -- blnd    bulanod Nprop   Bulent;Boland;Buland
    -- bwlnd   buwlanod        Nprop   Bulent;Boland;Buland

    noun     Identity                  {- bulanod -}        `others` [ "buwland Nprop" ]
                                                            `gloss`  [ "Bulent", "Boland", "Buland" ] ]

 |> "bunyaw" <| [

    -- ;; bunoyawiy~_1
    -- bnywy   bunoyawiy~      Nall    structural     [[bunoyawiy~/ADJ]]
    -- bnywy   binoyawiy~      Nall    structural     [[binoyawiy~/ADJ]]

    noun     Identity                  {- bunoyawiy~ -}     `others` [ "binyawiyy Nall" ]
                                                            `gloss`  [ "structural [ [ bunoyawiy ~ / ADJ ] ]", "structural [ [ binoyawiy ~ / ADJ ] ]" ],

    -- ;; bunoyawiy~ap_1
    -- bnywy   bunoyawiy~      Nap     structuralism     [[bunoyawiy~/NOUN]]
    -- bnywy   binoyawiy~      Nap     structuralism     [[binoyawiy~/NOUN]]

    noun     Identity                  {- bunoyawiy~ap -}   `others` [ "binyawiyy Nap" ]
                                                            `gloss`  [ "structuralism [ [ bunoyawiy ~ / NOUN ] ]", "structuralism [ [ binoyawiy ~ / NOUN ] ]" ] ]

 |> "burtu.gAl" <| [

    -- ;; burotugAl_1
    -- brtgAl  burotugAl       N       Portugal
    -- brtwgAl burotuwgAl      N       Portugal

    noun     Identity                  {- burotugAl -}      `others` [ "burtuw.gAl N" ]
                                                            `gloss`  [ "Portugal" ],

    -- ;; burotugAliy~_1
    -- brtgAly burotugAliy~    Nall    Portuguese     [[burotugAliy~/NOUN]]
    -- brtgAly burotugAliy~    Nall    Portuguese     [[burotugAliy~/ADJ]]

    noun     Identity                  {- burotugAliy~ -}   `gloss`  [ "Portuguese [ [ burotugAliy ~ / NOUN ] ]", "Portuguese [ [ burotugAliy ~ / ADJ ] ]" ] ]

 |> "burtuqAl" <| [

    -- ;; burotuqAl_1
    -- brtqAl  burotuqAl       N       oranges
    -- brtqAn  burotuqAn       N       oranges
    -- brdqAn  buroduqAn       N       oranges

    noun     Identity                  {- burotuqAl -}      `others` [ "burtuqAn N", "burduqAn N" ]
                                                            `gloss`  [ "oranges" ],

    -- ;; burotuqAliy~_1
    -- brtqAly burotuqAliy~    Nall    orange     [[burotuqAliy~/ADJ]]
    -- brtqAny burotuqAniy~    Nall    orange     [[burotuqAniy~/ADJ]]
    -- brdqAny buroduqAniy~    Nall    orange     [[buroduqAniy~/ADJ]]

    noun     Identity                  {- burotuqAliy~ -}   `others` [ "burduqAniyy Nall", "burtuqAniyy Nall" ]
                                                            `gloss`  [ "orange [ [ burotuqAliy ~ / ADJ ] ]", "orange [ [ burotuqAniy ~ / ADJ ] ]", "orange [ [ buroduqAniy ~ / ADJ ] ]" ] ]

 |> "buruwnz" <| [

    -- ;; buruwnz_1
    -- brwnz   buruwnz N       bronze

    noun     Identity                  {- buruwnz -}        `gloss`  [ "bronze" ],

    -- ;; buruwnoziy~_1
    -- brwnzy  buruwnoziy~     Nall    bronze     [[buruwnoziy~/ADJ]]

    noun     Identity                  {- buruwnoziy~ -}    `gloss`  [ "bronze [ [ buruwnoziy ~ / ADJ ] ]" ] ]

 |> "buw^sir" <| [

    -- ;; buw$ir_1
    -- bw$r    buw$ir  Nprop   Boucher

    noun     Identity                  {- buw$ir -}         `gloss`  [ "Boucher" ] ]

 |> "buw^skiyn" <| [

    -- ;; buw$okiyn_1
    -- bw$kyn  buw$okiyn       Nprop   Pushkin

    noun     Identity                  {- buw$okiyn -}      `gloss`  [ "Pushkin" ] ]

 |> "buwd.guwriyt^sA" <| [

    -- ;; buwdoguwriyt$A_1
    -- bwdgwryt$A      buwdoguwriyt$A  Nprop   Podgorica

    noun     Identity                  {- buwdoguwriyt$A -} `gloss`  [ "Podgorica" ] ]

 |> "buwiyn.g" <| [

    -- ;; buwiyng_1
    -- bwyng   buwiyng N0      Boeing
    -- bwynj   buwiynj N0      Boeing

    noun     Identity                  {- buwiyng -}        `others` [ "buwiyn^g N0" ]
                                                            `gloss`  [ "Boeing" ] ]

 |> "buwiynus" <| [

    -- ;; buwiynus_1
    -- bwyns   buwiynus        N0      Buenos
    -- bywns   biyuwnus        N0      Buenos

    noun     Identity                  {- buwiynus -}       `others` [ "biyuwnus N0" ]
                                                            `gloss`  [ "Buenos" ] ]

 |> "buwland" <| [

    -- ;; buwlanodiy~_1
    -- bwlndy  buwlanodiy~     Nall    Polish     [[buwlanodiy~/NOUN]]
    -- bwlndy  buwlanodiy~     Nall    Polish     [[buwlanodiy~/ADJ]]

    noun     Identity                  {- buwlanodiy~ -}    `gloss`  [ "Polish [ [ buwlanodiy ~ / NOUN ] ]", "Polish [ [ buwlanodiy ~ / ADJ ] ]" ] ]

 |> "buwlandA" <| [

    -- ;; buwlanodA_1
    -- bwlndA  buwlanodA       N0      Poland
    -- bwlnd   buwlanod        Nap     Poland

    noun     Identity                  {- buwlanodA -}      `others` [ "buwland Nap" ]
                                                            `gloss`  [ "Poland" ] ]

 |> "buwliyfiyA" <| [

    -- ;; buwliyfiyA_1
    -- bwlyfyA buwliyfiyA      N0      Bolivia

    noun     Identity                  {- buwliyfiyA -}     `gloss`  [ "Bolivia" ] ]

 |> "buwliysAriyuw" <| [

    -- ;; buwliysAriyuw_1
    -- bwlysAryw       buwliysAriyuw   N0      Polisario

    noun     Identity                  {- buwliysAriyuw -}  `gloss`  [ "Polisario" ] ]

 |> "buwluwniyA" <| [

    -- ;; buwluwniyA_1
    -- bwlwnyA buwluwniyA      N0      Bologna

    noun     Identity                  {- buwluwniyA -}     `gloss`  [ "Bologna" ] ]

 |> "buwmirdAs" <| [

    -- ;; buwmirodAs_1
    -- bwmrdAs buwmirodAs      N0      Boumerdes;Boumerdas

    noun     Identity                  {- buwmirodAs -}     `gloss`  [ "Boumerdes", "Boumerdas" ] ]

 |> "buwnyA" <| [

    -- ;; buwnoyA_1
    -- bwnyA   buwnoyA Nprop   Bonia ??

    noun     Identity                  {- buwnoyA -}        `gloss`  [ "Bonia ? ?" ] ]

 |> "buwr.gAs" <| [

    -- ;; buwrogAs_1
    -- bwrgAs  buwrogAs        Nprop   Burgas

    noun     Identity                  {- buwrogAs -}       `gloss`  [ "Burgas" ] ]

 |> "buwr.s" <| [

    -- ;; buwroSap_1
    -- bwrS    buwroS  NapAt   stock exchange;bourse

    noun     Identity                  {- buwroSap -}       `gloss`  [ "stock exchange", "bourse" ] ]

 |> "buwr^guwAz" <| [

    -- ;; buwrojuwAziy~ap_1
    -- bwrjwAzy        buwrojuwAziy~   Nap     bourgeoisie     [[buwrojuwAziy~/NOUN]]
    -- brjwAzy burojuwAziy~    Nap     bourgeoisie     [[burojuwAziy~/NOUN]]

    noun     Identity                  {- buwrojuwAziy~ap -} `others` [ "bur^guwAziyy Nap" ]
                                                            `gloss`  [ "bourgeoisie [ [ buwrojuwAziy ~ / NOUN ] ]", "bourgeoisie [ [ burojuwAziy ~ / NOUN ] ]" ] ]

 |> "buwrsa`iyd" <| [

    -- ;; buwrosaEiyd_1
    -- bwrsEyd buwrosaEiyd     Nprop   Port Said

    noun     Identity                  {- buwrosaEiyd -}    `gloss`  [ "Port Said" ] ]

 |> "buwrsuwdAn" <| [

    -- ;; buwrosuwdAn_1
    -- bwrswdAn        buwrosuwdAn     Nprop   Port Sudan

    noun     Identity                  {- buwrosuwdAn -}    `gloss`  [ "Port Sudan" ] ]

 |> "buwrtlAnd" <| [

    -- ;; buwrotlAnod_1
    -- bwrtlAnd        buwrotlAnod     Nprop   Portland

    noun     Identity                  {- buwrotlAnod -}    `gloss`  [ "Portland" ] ]

 |> "buwrtuw" <| [

    -- ;; buwrotuw_1
    -- bwrtw   buwrotuw        Nprop   Porto

    noun     Identity                  {- buwrotuw -}       `gloss`  [ "Porto" ],

    -- ;; buwrotuw_2
    -- bwrtw   buwrotuw        Nprop   Puerto

    noun     Identity                  {- buwrotuw -}       `gloss`  [ "Puerto" ] ]

 |> "buwruwndiy" <| [

    -- ;; buwruwnodiy_1
    -- bwrwndy buwruwnodiy     Nprop   Burundi
    -- brwndy  buruwnodiy      Nprop   Burundi
    -- brndy   burunodiy       Nprop   Burundi

    noun     Identity                  {- buwruwnodiy -}    `others` [ "buruwndiy Nprop", "burundiy Nprop" ]
                                                            `gloss`  [ "Burundi" ] ]

 |> "buws.tun" <| [

    -- ;; buwsoTun_1
    -- bwsTn   buwsoTun        Nprop   Boston

    noun     Identity                  {- buwsoTun -}       `gloss`  [ "Boston" ] ]

 |> "buwsfuwr" <| [

    -- ;; buwsofuwr_1
    -- bwsfwr  buwsofuwr       N       Bosphorus;Bosporus

    noun     Identity                  {- buwsofuwr -}      `gloss`  [ "Bosphorus", "Bosporus" ] ]

 |> "buwsn" <| [

    -- ;; buwsoniy~_1
    -- bwsny   buwsoniy~       Nall    Bosnian     [[buwsoniy~/NOUN]]
    -- bwsny   buwsoniy~       Nall    Bosnian     [[buwsoniy~/ADJ]]
    -- bwsn    buwson  Nap     Bosnians

    noun     Identity                  {- buwsoniy~ -}      `others` [ "buwsn Nap" ]
                                                            `gloss`  [ "Bosnian [ [ buwsoniy ~ / NOUN ] ]", "Bosnian [ [ buwsoniy ~ / ADJ ] ]", "Bosnians" ],

    -- ;; buwsonap_1
    -- bwsn    buwson  Nap     Bosnia

    noun     Identity                  {- buwsonap -}       `gloss`  [ "Bosnia" ] ]

 |> "buwst" <| [

    -- ;; buwsot_1
    -- bwst    buwsot  N0      Post

    noun     Identity                  {- buwsot -}         `gloss`  [ "Post" ] ]

 |> "buwtA^gAz" <| [

    -- ;; buwtAjAz_1
    -- bwtAjAz buwtAjAz        N/At    gas stove

    noun     Identity                  {- buwtAjAz -}       `gloss`  [ "gas stove" ] ]

 |> "buwtafliyq" <| [

    -- ;; buwtafliyqap_1
    -- bwtflyqp        buwtafliyqap    N0      Bouteflika

    noun     Identity                  {- buwtafliyqap -}   `gloss`  [ "Bouteflika" ] ]

 |> "buwtziy" <| [

    -- ;; buwtoziy_1
    -- bwtzy   buwtoziy        Nprop   Pozzi

    noun     Identity                  {- buwtoziy -}       `gloss`  [ "Pozzi" ] ]

 |> "by.dwn" <| [

    -- ;; byDwn_1
    -- byDwn   byDwn   Nprop   Baidun;Baidoun

    noun     Identity                  {- byDwn -}          `gloss`  [ "Baidun", "Baidoun" ] ]

 |> "by`" <| [

    -- ;; byE_1
    -- byE     byE     PV_V_Pass       be sold
    -- bAE     bAE     IV_V_Pass_yu    be sold
    -- bE      baE     IV_C_Pass_yu    be sold

    verb     Identity                  {- byE -}            `others` [ "ba` IV_C_Pass_yu", "bA` IV_V_Pass_yu" ]
                                                            `gloss`  [ "be sold" ] ]

 |> "bylyn" <| [

    -- ;; bylyn_1
    -- bylyn   bylyn   Nprop   Bilin;Billin

    noun     Identity                  {- bylyn -}          `gloss`  [ "Bilin", "Billin" ] ]

 |> "mAbayna" <| [

    -- ;; mAbayona_1
    -- mAbyn   mAbayona        FW-Wa   between/among     [[mA/REL_PRON+bayona]]
    -- mAbyn   mAbayona        FW-Wa-a between/among     [[mA/REL_PRON+bayona]]
    -- mAbyn   mAbayoni        FW-Wa-i between/among     [[mA/REL_PRON+bayoni]]
    -- mAbyn   mAbayon FW-Wa-o between/among     [[mA/REL_PRON+bayon]]

    noun     Identity                  {- mAbayona -}       `others` [ "mAbayn FW-Wa-o", "mAbayni FW-Wa-i" ]
                                                            `gloss`  [ "between / among [ [ mA / REL_PRON+bayona ] ]", "between / among [ [ mA / REL_PRON+bayoni ] ]", "between / among [ [ mA / REL_PRON+bayon ] ]" ] ]

 |> "mabn" <| [

    -- ;; maboniy~_1
    -- mbny    maboniy~        Nall    built;based     [[maboniy~/ADJ]]

    noun     Identity                  {- maboniy~ -}       `gloss`  [ "built", "based [ [ maboniy ~ / ADJ ] ]" ] ]

 |> "mubAraNY" <| [

    -- ;; mubArAp_1
    -- mbArA   mubArA  Napdu   match;game;competition
    -- mbAry   mubAray NAt     matches;games;competitions

    noun     Identity                  {- mubArAp -}        `others` [ "mubAray NAt" ]
                                                            `gloss`  [ "match", "game", "competition", "matches", "games", "competitions" ] ]

