
module Elixir.Data.Lexicons.Lexicon10 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "'arba`iyn" <| [

    -- ;; >arobaEiyn_1
    -- >rbEyn  >arobaEiyn      NAt     forties
    -- ArbEyn  >arobaEiyn      NAt     forties

    noun     Identity                  {- OarobaEiyn -}     `gloss`  [ "forties" ] ]

 |> "'arba`mA'" <| [

    -- ;; >arobaEmA}ap_1
    -- >rbEmA} >arobaEmA}      Nap     four-hundred
    -- ArbEmA} >arobaEmA}      Nap     four-hundred

    noun     Identity                  {- OarobaEmA}ap -}   `gloss`  [ "four-hundred" ] ]

 |> "mar'" <| [

    -- ;; maro}iy~_1
    -- mr}y    maro}iy~        Nall    visual;seen;visible     [[maro}iy~/ADJ]]

    noun     Identity                  {- maro}iy~ -}       `gloss`  [ "visual", "seen", "visible [ [ maro } iy ~ / ADJ ] ]" ] ]

 |> "mar`" <| [

    -- ;; maroEiy~_1
    -- mrEy    maroEiy~        N-ap    observed;complied with     [[maroEiy~/ADJ]]

    noun     Identity                  {- maroEiy~ -}       `gloss`  [ "observed", "complied with [ [ maroEiy ~ / ADJ ] ]" ] ]

 |> "marw" <| [

    -- ;; marowiy~At_1
    -- mrwy    marowiy~        NAt     tales;stories;reports     [[marowiy~/NOUN]]

    noun     Identity                  {- marowiy~At -}     `others` [ "marwiyy NAt" ]
                                                            `gloss`  [ "tales", "stories", "reports [ [ marowiy ~ / NOUN ] ]" ] ]

 |> "mir'A" <| [

    -- ;; miro|ap_1
    -- mr|     miro|   Napdu   mirror
    -- mrAy    mirAy   NapAt   mirror
    -- mrAyA   marAyA  N0_Nh   mirrors
    -- mrA}y   marA}iy N0_Nh   mirrors
    -- mrA'    marA'   NK      mirrors

    noun     Identity                  {- miro|ap -}        `others` [ "marAyA N0_Nh", "mir'A Napdu", "marA' NK", "marA'iy N0_Nh", "mirAy NapAt" ]
                                                            `gloss`  [ "mirror", "mirrors" ] ]

 |> "murA`aNY" <| [

    -- ;; murAEAp_1
    -- mrAEA   murAEA  Napdu   compliance;observance;deference
    -- mrAEy   murAEay NAt     compliance;observance;deference

    noun     Identity                  {- murAEAp -}        `others` [ "murA`ay NAt" ]
                                                            `gloss`  [ "compliance", "observance", "deference" ] ]

 |> "r ' '" <| [

    -- ;; ri}A'_1
    -- r}A'    ri}A'   N0_Nh   hypocrisy;dissimulation
    -- r}A&    ri}A&   Nh      hypocrisy;dissimulation
    -- r}A}    ri}A}   Nhy     hypocrisy;dissimulation
    -- ryA'    riyA'   N0_Nh   hypocrisy;dissimulation
    -- ryA&    riyA&   Nh      hypocrisy;dissimulation
    -- ryA}    riyA}   Nhy     hypocrisy;dissimulation

    noun     FiCAL                     {- ri}A' -}          `others` [ "riyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "hypocrisy", "dissimulation" ] ]

 |> "r ' .h" <| [

    -- ;; rA}iHap_1
    -- rA}H    rA}iH   Nap     odor;perfume
    -- rwA}H   rawA}iH Ndip    odors;perfume

    noun     FACiL                     {- rA}iHap -}        `others` [ "rawA'i.h Ndip" ]
                                                            `gloss`  [ "odor", "perfume", "odors" ] ]

 |> "r ' ^g" <| [

    -- ;; rA}ij_1
    -- rA}j    rA}ij   Nall    circulating;widespread     [[rA}ij/ADJ]]

    noun     FACiL                     {- rA}ij -}          `gloss`  [ "circulating", "widespread [ [ rA } ij / ADJ ] ]" ] ]

 |> "r ' `" <| [

    -- ;; rA}iE_1
    -- rA}E    rA}iE   Nall    splendid;marvelous;magnificent     [[rA}iE/ADJ]]

    noun     FACiL                     {- rA}iE -}          `gloss`  [ "splendid", "marvelous", "magnificent [ [ rA } iE / ADJ ] ]" ] ]

 |> "r ' d" <| [

    -- ;; rA}id_1
    -- rA}d    rA}id   N/ap    leader;explorer;pioneer
    -- rwAd    ruw~Ad  N       leaders;explorers;pioneers

    noun     FACiL                     {- rA}id -}          `others` [ "ruwwAd N" ]
                                                            `gloss`  [ "leader", "explorer", "pioneer", "leaders", "explorers", "pioneers" ],

    -- ;; rA}id_2
    -- rA}d    rA}id   N       major;commandant

    noun     FACiL                     {- rA}id -}          `gloss`  [ "major", "commandant" ],

    -- ;; rA}id_3
    -- rA}d    rA}id   Nprop   Ra'id

    noun     FACiL                     {- rA}id -}          `gloss`  [ "Ra'id" ] ]

 |> "r ' f" <| [

    -- ;; ra>ofap_1
    -- r>f     ra>of   Nap     mercy;pity;indulgence

    noun     FaCL                      {- raOofap -}        `gloss`  [ "mercy", "pity", "indulgence" ],

    -- ;; ra&uwf_1
    -- r&wf    ra&uwf  N0      Raouf
    -- r'wf    ra&uwf  N0      Raouf

    noun     FaCUL                     {- raWuwf -}         `gloss`  [ "Raouf" ] ]

 |> "r ' m" <| [

    -- ;; rAm_1
    -- rAm     rAm     N0      Ram

    noun     FAL                       {- rAm -}            `gloss`  [ "Ram" ] ]

 |> "r ' q" <| [

    -- ;; rA}iq_1
    -- rA}q    rA}iq   Nall    clear;pure;unblemished     [[rA}iq/ADJ]]

    noun     FACiL                     {- rA}iq -}          `gloss`  [ "clear", "pure", "unblemished [ [ rA } iq / ADJ ] ]" ] ]

 |> "r ' s" <| [

    -- ;; ra>as-ai_1
    -- r>s     ra>as   PV      lead;direct
    -- r>s     ro>as   IV      lead;direct
    -- r}s     ro}is   IV      lead;direct

    verb     FaCaL                     {- raOas-ai -}       `imperf` [ FCaL, FCiL ]
                                                            `others` [ "r'is IV", "r'as IV" ]
                                                            `gloss`  [ "lead", "direct" ],

    -- ;; tara>~as_1
    -- tr>s    tara>~as        PV      lead;be head of;direct
    -- tr>s    tara>~as        IV      lead;be head of;direct

    verb     TaFaCCaL                  {- taraO~as -}       `gloss`  [ "lead", "be head of", "direct" ],

    -- ;; ra>os_1
    -- r>s     ra>os   Ndu     head;top
    -- rAs     ra>os   Ndu     head;top
    -- r&ws    ru&uws  N       heads;tops
    -- >r&s    >aro&us N       heads;tops
    -- Ar&s    >aro&us N       heads;tops

    noun     FaCL                      {- raOos -}          `others` [ "'ar'us N", "ru'uws N" ]
                                                            `gloss`  [ "head", "top", "heads", "tops" ],

    -- ;; ra>os_2
    -- r>s     ra>os   Nprop   Ras (cape)
    -- rAs     ra>os   Nprop   Ras (cape)

    noun     FaCL                      {- raOos -}          `gloss`  [ "Ras ( cape )" ],

    -- ;; ra>os_3
    -- r>s     ra>os   Ndu     leader;chief
    -- rAs     ra>os   Ndu     leader;chief
    -- r&ws    ru&uws  N       leaders;chiefs
    -- >r&s    >aro&us N       leaders;chiefs
    -- Ar&s    >aro&us N       leaders;chiefs

    noun     FaCL                      {- raOos -}          `others` [ "'ar'us N", "ru'uws N" ]
                                                            `gloss`  [ "leader", "chief", "leaders", "chiefs" ],

    -- ;; ra}iys_1
    -- r}ys    ra}iys  N/ap    president;head;chairman
    -- r&sA'   ru&asA' N0_Nh   presidents
    -- r&sA&   ru&asA& Nh      presidents
    -- r&sA}   ru&asA} Nhy     presidents

    noun     FaCIL                     {- ra}iys -}         `others` [ "ru'asA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "president", "head", "chairman", "presidents" ],

    -- ;; ra}iysiy~_1
    -- r}ysy   ra}iysiy~       Nall    main;principal     [[ra}iysiy~/ADJ]]

    noun     FaCIL                     {- ra}iysiy~ -}      `gloss`  [ "main", "principal [ [ ra } iysiy ~ / ADJ ] ]" ],

    -- ;; ri}Asap_1
    -- r}As    ri}As   Nap     presidency;leadership;chairmanship
    -- ryAs    riyAs   Nap     presidency;leadership;chairmanship
    -- r|s     ra|s    Nap     presidency;leadership;chairmanship

    noun     FiCAL                     {- ri}Asap -}        `others` [ "riyAs Nap", "ra'As Nap" ]
                                                            `gloss`  [ "presidency", "leadership", "chairmanship" ],

    -- ;; ri}Asiy~_1
    -- r}Asy   ri}Asiy~        Nall    presidential;executive     [[ri}Asiy~/ADJ]]
    -- ryAsy   riyAsiy~        Nall    presidential;executive     [[riyAsiy~/ADJ]]

    noun     FiCAL                     {- ri}Asiy~ -}       `others` [ "riyAsiyy Nall" ]
                                                            `gloss`  [ "presidential", "executive [ [ ri } Asiy ~ / ADJ ] ]", "executive [ [ riyAsiy ~ / ADJ ] ]" ],

    -- ;; tara&~us_1
    -- tr&s    tara&~us        NduAt   leadership;chairmanship

    noun     TaFaCCuL                  {- taraW~us -}       `gloss`  [ "leadership", "chairmanship" ] ]

 |> "r ' w" <| [

    -- ;; ri}awiy~_1
    -- r}wy    ri}awiy~        Nall    pulmonary     [[ri}awiy~/ADJ]]

    noun     FiCaL                     {- ri}awiy~ -}       `gloss`  [ "pulmonary [ [ ri } awiy ~ / ADJ ] ]" ] ]

 |> "r ' y" <| [

    -- ;; ra>oy_1
    -- r>y     ra>oy   N       opinion;view;idea
    -- rAy     ra>oy   N       opinion;view;idea
    -- |rA'    |rA'    N0_Nh   opinions;views;ideas
    -- ArA'    |rA'    N0_Nh   opinions;views;ideas
    -- |rA&    |rA&    Nh      opinions;views;ideas
    -- ArA&    |rA&    Nh      opinions;views;ideas
    -- |rA}    |rA}    Nhy     opinions;views;ideas
    -- ArA}    |rA}    Nhy     opinions;views;ideas

    noun     FaCL                      {- raOoy -}          `others` [ "'ArA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "opinion", "view", "idea", "opinions", "views", "ideas" ],

    -- ;; rAyap_1
    -- rAy     rAy     NapAt   banner;flag

    noun     FAL                       {- rAyap -}          `gloss`  [ "banner", "flag" ],

    -- ;; ru&oyap_1
    -- r&y     ru&oy   Nap     vision;sight;view;viewing

    noun     FuCL                      {- ruWoyap -}        `gloss`  [ "vision", "sight", "view", "viewing" ],

    -- ;; ru&oyap_2
    -- r&y     ru&oy   Napdu   view;opinion

    noun     FuCL                      {- ruWoyap -}        `gloss`  [ "view", "opinion" ],

    -- ;; ru&aY_1
    -- r&Y     ru&aY   N0      vision;dream
    -- r&A     ru&A    Nhy     vision;dream
    -- r&yA    ru&oyA  N0_Nh   vision;dream

    noun     FuCaNY                    {- ruWaY -}          `others` [ "ru'yA N0_Nh", "ru'A Nhy" ]
                                                            `gloss`  [ "vision", "dream" ],

    -- ;; maro>aY_1
    -- mr>Y    maro>aY N0      sight;view;apparition
    -- mr|     maro|   Ndip    sight;view;apparition
    -- mr>y    maro>ay NAn_Nayn        sights;views;apparitions
    -- mrA}y   marA}iy N0_Nh   sights;views;apparitions
    -- mrA'    marA'   NK      sights;views;apparitions

    noun     MaFCaNY                   {- maroOaY -}        `others` [ "mar'ay NAn_Nayn", "marA' NK", "mar'A Ndip", "marA'iy N0_Nh" ]
                                                            `gloss`  [ "sight", "view", "apparition", "sights", "views", "apparitions" ],

    -- ;; ri}A'_1
    -- r}A'    ri}A'   N0_Nh   hypocrisy;dissimulation
    -- r}A&    ri}A&   Nh      hypocrisy;dissimulation
    -- r}A}    ri}A}   Nhy     hypocrisy;dissimulation
    -- ryA'    riyA'   N0_Nh   hypocrisy;dissimulation
    -- ryA&    riyA&   Nh      hypocrisy;dissimulation
    -- ryA}    riyA}   Nhy     hypocrisy;dissimulation

    noun     FiCA'                     {- ri}A' -}          `others` [ "riyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "hypocrisy", "dissimulation" ],

    -- ;; rAy_1
    -- rAy     rAy     Nprop   Ray

    noun     FAL                       {- rAy -}            `gloss`  [ "Ray" ] ]

 |> "r .d '" <| [

    -- ;; riDA'_1
    -- rDA'    riDA'   N0_Nh   satisfaction;acceptance
    -- rDA&    riDA&   Nh      satisfaction;acceptance
    -- rDA}    riDA}   Nhy     satisfaction;acceptance

    noun     FiCAL                     {- riDA' -}          `gloss`  [ "satisfaction", "acceptance" ],

    -- ;; <iroDA'_1
    -- <rDA'   <iroDA' N0_Nh   satisfaction;fulfillment
    -- ArDA'   <iroDA' N0_Nh   satisfaction;fulfillment
    -- <rDA&   <iroDA& Nh      satisfaction;fulfillment
    -- ArDA&   <iroDA& Nh      satisfaction;fulfillment
    -- <rDA}   <iroDA} Nhy     satisfaction;fulfillment
    -- ArDA}   <iroDA} Nhy     satisfaction;fulfillment
    -- <rDA'   <iroDA' NAn_Nayn        satisfaction;fulfillment
    -- ArDA'   <iroDA' NAn_Nayn        satisfaction;fulfillment
    -- <rDA}   <iroDA} Nayn    satisfaction;fulfillment
    -- ArDA}   <iroDA} Nayn    satisfaction;fulfillment
    -- <rDA'   <iroDA' NAt     satisfaction;fulfillment
    -- ArDA'   <iroDA' NAt     satisfaction;fulfillment

    noun     HiFCAL                    {- IiroDA' -}        `gloss`  [ "satisfaction", "fulfillment" ] ]

 |> "r .d _h" <| [

    -- ;; ruDuwx_1
    -- rDwx    ruDuwx  N       submission;compliance

    noun     FuCUL                     {- ruDuwx -}         `gloss`  [ "submission", "compliance" ] ]

 |> "r .d `" <| [

    -- ;; raDiyE_1
    -- rDyE    raDiyE  N/ap    breast-feeding infant;foster child     [[raDiyE/ADJ]]
    -- rDEA'   ruDaEA' N0_Nh   breast-feeding infants;foster children
    -- rDEA&   ruDaEA& Nh      breast-feeding infants;foster children
    -- rDEA}   ruDaEA} Nhy     breast-feeding infants;foster children
    -- rDA}E   raDA}iE Ndip    breast-feeding infants;foster children

    noun     FaCIL                     {- raDiyE -}         `others` [ "ru.da`A' Nh Nhy N0_Nh", "ra.dA'i` Ndip" ]
                                                            `gloss`  [ "breast-feeding infant", "foster child [ [ raDiyE / ADJ ] ]", "breast-feeding infants", "foster children" ] ]

 |> "r .d b" <| [

    -- ;; murotaDaY_1
    -- mrtDY   murotaDaY       Nprop   Murtada

    noun     MuFtaCaNY                 {- murotaDaY -}      `gloss`  [ "Murtada" ] ]

 |> "r .d w n" <| [

    -- ;; riDowAn_2
    -- rDwAn   riDowAn N       approval;acceptance;satisfaction

    noun     KiRDAS                    {- riDowAn -}        `gloss`  [ "approval", "acceptance", "satisfaction" ] ]

 |> "r .d y" <| [

    -- ;; raDiy-a_1
    -- rDy     raDiy   PV_no-w_intr    be pleased;agree;approve
    -- rD      raD     PV_w_intr       be pleased;agree;approve
    -- rDY     roDaY   IV_0    be pleased;agree;approve
    -- rDA     roDA    IV_h    be pleased;agree;approve
    -- rDy     roDay   IV_Ann  be pleased;agree;approve
    -- rD      roDa    IV_0hwnyn       be pleased;agree;approve

    verb     FaCiL                     {- raDiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "r.dA IV_h", "ra.d PV_w_intr", "r.day IV_Ann", "r.dY IV_0", "r.da IV_0hwnyn" ]
                                                            `gloss`  [ "be pleased", "agree", "approve" ],

    -- ;; >aroDaY_1
    -- >rDY    >aroDaY PV_0    satisfy;please
    -- ArDY    >aroDaY PV_0    satisfy;please
    -- >rDA    >aroDA  PV_h    satisfy;please
    -- ArDA    >aroDA  PV_h    satisfy;please
    -- >rDy    >aroDay PV_Atn  satisfy;please
    -- ArDy    >aroDay PV_Atn  satisfy;please
    -- >rD     >aroD   PV_ttAw satisfy;please
    -- ArD     >aroD   PV_ttAw satisfy;please
    -- rDy     roDiy   IV_0hAnn_yu     satisfy;please
    -- rD      roD     IV_0hwnyn_yu    satisfy;please
    -- rDY     roDaY   IV_0_Pass_yu    be satisfied;be pleased
    -- rDy     roDay   IV_Ann_Pass_yu  be satisfied;be pleased

    verb     HaFCY                     {- OaroDaY -}        `others` [ "r.day IV_Ann_Pass_yu", "r.d IV_0hwnyn_yu", "r.dY IV_0_Pass_yu", "r.diy IV_0hAnn_yu", "'ar.day PV_Atn", "'ar.dA PV_h", "'ar.d PV_ttAw" ]
                                                            `gloss`  [ "satisfy", "please", "be satisfied", "be pleased" ],

    -- ;; riDaY_1
    -- rDY     riDaY   N0      approval;pleasure
    -- rDA     riDAF   FW-WaBi approval;pleasure     [[riDAF/NOUN]]
    -- rDA     riDA    N0_Nhy  approval;pleasure

    noun     FiCaNY                    {- riDaY -}          `others` [ "ri.dA N0_Nhy", "ri.daN FW-WaBi" ]
                                                            `gloss`  [ "approval", "pleasure", "pleasure [ [ riDAF / NOUN ] ]" ],

    -- ;; riDA'_1
    -- rDA'    riDA'   N0_Nh   satisfaction;acceptance
    -- rDA&    riDA&   Nh      satisfaction;acceptance
    -- rDA}    riDA}   Nhy     satisfaction;acceptance

    noun     FiCA'                     {- riDA' -}          `gloss`  [ "satisfaction", "acceptance" ],

    -- ;; <iroDA'_1
    -- <rDA'   <iroDA' N0_Nh   satisfaction;fulfillment
    -- ArDA'   <iroDA' N0_Nh   satisfaction;fulfillment
    -- <rDA&   <iroDA& Nh      satisfaction;fulfillment
    -- ArDA&   <iroDA& Nh      satisfaction;fulfillment
    -- <rDA}   <iroDA} Nhy     satisfaction;fulfillment
    -- ArDA}   <iroDA} Nhy     satisfaction;fulfillment
    -- <rDA'   <iroDA' NAn_Nayn        satisfaction;fulfillment
    -- ArDA'   <iroDA' NAn_Nayn        satisfaction;fulfillment
    -- <rDA}   <iroDA} Nayn    satisfaction;fulfillment
    -- ArDA}   <iroDA} Nayn    satisfaction;fulfillment
    -- <rDA'   <iroDA' NAt     satisfaction;fulfillment
    -- ArDA'   <iroDA' NAt     satisfaction;fulfillment

    noun     HiFCA'                    {- IiroDA' -}        `gloss`  [ "satisfaction", "fulfillment" ],

    -- ;; rADiy_1
    -- rADy    rADiy   N0F     pleased;accepting;consenting     [[rADiy/ADJ]]
    -- rAD     rAD     NK      pleased;accepting;consenting
    -- rADy    rADiy   NAn_Nayn        pleased;accepting;consenting
    -- rAD     rAD     Nuwn_Niyn       pleased;accepting;consenting
    -- rADy    rADiy   NapAt   pleased;accepting;consenting
    -- rDA     ruDA    Nap     pleased;accepting;consenting

    noun     FACiL                     {- rADiy -}          `others` [ "rA.d Nuwn_Niyn NK", "ru.dA Nap" ]
                                                            `gloss`  [ "pleased", "accepting", "consenting [ [ rADiy / ADJ ] ]", "consenting" ],

    -- ;; muroDiy_1
    -- mrDy    muroDiy N0F_Nh  satisfactory;pleasing;sufficient     [[muroDiy/ADJ]]
    -- mrD     muroD   NK      satisfactory;pleasing;sufficient
    -- mrDy    muroDiy NAn_Nayn        satisfactory;pleasing;sufficient
    -- mrD     muroD   Nuwn_Niyn       satisfactory;pleasing;sufficient
    -- mrDy    muroDiy NapAt   satisfactory;pleasing;sufficient

    noun     MuFCiL                    {- muroDiy -}        `others` [ "mur.d Nuwn_Niyn NK" ]
                                                            `gloss`  [ "satisfactory", "pleasing", "sufficient [ [ muroDiy / ADJ ] ]", "sufficient" ] ]

 |> "r .g b" <| [

    -- ;; ragib-a_1
    -- rgb     ragib   PV      wish;desire
    -- rgb     rogab   IV      wish;desire

    verb     FaCiL                     {- ragib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "r.gab IV" ]
                                                            `gloss`  [ "wish", "desire" ],

    -- ;; ragobap_1
    -- rgb     ragob   Napdu   desire;wish
    -- rgb     ragab   NAt     desires;wishes
    -- rgAb    rigAb   N       desires;wishes

    noun     FaCL                      {- ragobap -}        `others` [ "ra.gab NAt", "ri.gAb N" ]
                                                            `gloss`  [ "desire", "wish", "desires", "wishes" ],

    -- ;; tarogiyb_1
    -- trgyb   tarogiyb        NduAt   invitation;attraction

    noun     TaFCIL                    {- tarogiyb -}       `gloss`  [ "invitation", "attraction" ],

    -- ;; rAgib_1
    -- rAgb    rAgib   Nall    wishing;desirous

    noun     FACiL                     {- rAgib -}          `gloss`  [ "wishing", "desirous" ],

    -- ;; maroguwb_1
    -- mrgwb   maroguwb        N-ap    desired;sought after     [[maroguwb/ADJ]]

    noun     MaFCUL                    {- maroguwb -}       `gloss`  [ "desired", "sought after [ [ maroguwb / ADJ ] ]" ] ]

 |> "r .g d" <| [

    -- ;; rAgidap_1
    -- rAgdp   rAgidap Nprop   Raghida

    noun     FACiL                     {- rAgidap -}        `gloss`  [ "Raghida" ] ]

 |> "r .g f" <| [

    -- ;; ragiyf_1
    -- rgyf    ragiyf  Ndu     loaf
    -- >rgf    >arogif Nap     loaves
    -- Argf    >arogif Nap     loaves
    -- rgfAn   rugofAn N       loaves
    -- rgf     ruguf   N       loaves

    noun     FaCIL                     {- ragiyf -}         `others` [ "ru.guf N", "ru.gfAn N", "'ar.gif Nap" ]
                                                            `gloss`  [ "loaf", "loaves" ] ]

 |> "r .g m" <| [

    -- ;; ragom_1
    -- rgm     ragom   N       in spite of;despite

    noun     FaCL                      {- ragom -}          `gloss`  [ "in spite of", "despite" ],

    -- ;; ragAm_1
    -- rgAm    ragAm   N       dust and sand

    noun     FaCAL                     {- ragAm -}          `gloss`  [ "dust and sand" ],

    -- ;; <irogAm_1
    -- <rgAm   <irogAm NduAt   compulsion
    -- ArgAm   <irogAm NduAt   compulsion

    noun     HiFCAL                    {- IirogAm -}        `gloss`  [ "compulsion" ] ]

 |> "r .h b" <| [

    -- ;; raHib-a_1
    -- rHb     raHib   PV_intr be spacious
    -- rHb     roHab   IV_intr be spacious

    verb     FaCiL                     {- raHib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "r.hab IV_intr" ]
                                                            `gloss`  [ "be spacious" ],

    -- ;; raHub-u_1
    -- rHb     raHub   PV_intr be spacious
    -- rHb     roHub   IV_intr be spacious

    verb     FaCuL                     {- raHub-u -}        `imperf` [ FCuL ]
                                                            `others` [ "r.hub IV_intr" ]
                                                            `gloss`  [ "be spacious" ],

    -- ;; raH~ab_1
    -- rHb     raH~ab  PV      welcome;receive
    -- rHb     raH~ib  IV_yu   welcome;receive

    verb     FaCCaL                    {- raH~ab -}         `others` [ "ra.h.hib IV_yu" ]
                                                            `gloss`  [ "welcome", "receive" ],

    -- ;; maroHabAF_1
    -- mrHb    maroHab NF      welcome!;hello!     [[maroHab/ADV]]

    noun     MaFCaL                    {- maroHabAF -}      `others` [ "mar.hab NF" ]
                                                            `gloss`  [ "welcome !", "hello ! [ [ maroHab / ADV ] ]" ],

    -- ;; taroHiyb_1
    -- trHyb   taroHiyb        NduAt   welcoming;greeting

    noun     TaFCIL                    {- taroHiyb -}       `gloss`  [ "welcoming", "greeting" ],

    -- ;; taroHiybiy~_1
    -- trHyby  taroHiybiy~     N-ap    welcoming     [[taroHiybiy~/ADJ]]

    noun     TaFCIL                    {- taroHiybiy~ -}    `gloss`  [ "welcoming [ [ taroHiybiy ~ / ADJ ] ]" ] ]

 |> "r .h l" <| [

    -- ;; raHal-a_1
    -- rHl     raHal   PV      depart;move away
    -- rHl     roHal   IV      depart;move away

    verb     FaCaL                     {- raHal-a -}        `imperf` [ FCaL ]
                                                            `others` [ "r.hal IV" ]
                                                            `gloss`  [ "depart", "move away" ],

    -- ;; riHolap_1
    -- rHl     riHol   NapAt   journey;career

    noun     FiCL                      {- riHolap -}        `gloss`  [ "journey", "career" ],

    -- ;; raHiyl_1
    -- rHyl    raHiyl  N       departure;demise

    noun     FaCIL                     {- raHiyl -}         `gloss`  [ "departure", "demise" ],

    -- ;; raH~Alap_1
    -- rHAl    raH~Al  Nap     great traveler;explorer

    noun     FaCCAL                    {- raH~Alap -}       `gloss`  [ "great traveler", "explorer" ],

    -- ;; maroHalap_1
    -- mrHl    maroHal Napdu   phase;stage;round
    -- mrAHl   marAHil Ndip    phases;stages;rounds

    noun     MaFCaL                    {- maroHalap -}      `others` [ "marA.hil Ndip" ]
                                                            `gloss`  [ "phase", "stage", "round", "phases", "stages", "rounds" ],

    -- ;; taroHiyl_1
    -- trHyl   taroHiyl        NduAt   deportation;evacuation;exodus

    noun     TaFCIL                    {- taroHiyl -}       `gloss`  [ "deportation", "evacuation", "exodus" ],

    -- ;; rAHil_1
    -- rAHl    rAHil   N/ap    departing
    -- rHl     ruH~al  N       departing

    noun     FACiL                     {- rAHil -}          `others` [ "ru.h.hal N" ]
                                                            `gloss`  [ "departing" ],

    -- ;; rAHil_2
    -- rAHl    rAHil   Nall    deceased

    noun     FACiL                     {- rAHil -}          `gloss`  [ "deceased" ] ]

 |> "r .h m" <| [

    -- ;; raHim-a_1
    -- rHm     raHim   PV      have mercy with
    -- rHm     roHam   IV      have mercy with
    -- rHm     raHim   PV_intr be merciful
    -- rHm     roHam   IV_intr be merciful

    verb     FaCiL                     {- raHim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "r.ham IV IV_intr" ]
                                                            `gloss`  [ "have mercy with", "be merciful" ],

    -- ;; raHomap_1
    -- rHm     raHom   Nap     compassion;mercy

    noun     FaCL                      {- raHomap -}        `gloss`  [ "compassion", "mercy" ],

    -- ;; raHiym_1
    -- rHym    raHiym  N0      Rahim

    noun     FaCIL                     {- raHiym -}         `gloss`  [ "Rahim" ],

    -- ;; raHiym_2
    -- rHym    raHiym  N/ap    compassionate     [[raHiym/ADJ]]
    -- rHmA'   ruHamA' N0_Nh   compassionate
    -- rHmA&   ruHamA& Nh      compassionate
    -- rHmA}   ruHamA} Nhy     compassionate

    noun     FaCIL                     {- raHiym -}         `others` [ "ru.hamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "compassionate [ [ raHiym / ADJ ] ]", "compassionate" ],

    -- ;; maroHuwm_1
    -- mrHwm   maroHuwm        Nall    deceased;late     [[maroHuwm/ADJ]]

    noun     MaFCUL                    {- maroHuwm -}       `gloss`  [ "deceased", "late [ [ maroHuwm / ADJ ] ]" ] ]

 |> "r .h n" <| [

    -- ;; ruwHAniy~_1
    -- rwHAny  ruwHAniy~       Nall    Ruhani

    noun     FUCAL                     {- ruwHAniy~ -}      `gloss`  [ "Ruhani" ],

    -- ;; ruwHAniy~ap_1
    -- rwHAny  ruwHAniy~       Nap     spirituality     [[ruwHAniy~/NOUN]]

    noun     FUCAL                     {- ruwHAniy~ap -}    `gloss`  [ "spirituality [ [ ruwHAniy ~ / NOUN ] ]" ],

    -- ;; riyoHAniy~_1
    -- ryHAny  riyoHAniy~      N0      Rihani

    noun     FICAL                     {- riyoHAniy~ -}     `gloss`  [ "Rihani" ] ]

 |> "r .s .s" <| [

    -- ;; raSAS_1
    -- rSAS    raSAS   N       lead (metal)
    -- rSAS    raSAS   N       bullets

    noun     FaCAL                     {- raSAS -}          `gloss`  [ "lead ( metal )", "bullets" ],

    -- ;; raSASap_1
    -- rSAS    raSAS   Napdu   bullet;shot
    -- rSAS    raSAS   NAt     bullets;shots

    noun     FaCAL                     {- raSASap -}        `others` [ "ra.sA.s NAt" ]
                                                            `gloss`  [ "bullet", "shot", "bullets", "shots" ] ]

 |> "r .s `" <| [

    -- ;; raS~aE_1
    -- rSE     raS~aE  PV      adorn;inlay
    -- rSE     raS~iE  IV_yu   adorn;inlay

    verb     FaCCaL                    {- raS~aE -}         `others` [ "ra.s.si` IV_yu" ]
                                                            `gloss`  [ "adorn", "inlay" ] ]

 |> "r .s d" <| [

    -- ;; raSad-ua_1
    -- rSd     raSad   PV      observe;watch
    -- rSd     roSud   IV      observe;watch
    -- rSd     roSad   IV_Pass_yu      be observed;be watched

    verb     FaCaL                     {- raSad-ua -}       `imperf` [ FCuL, FCaL ]
                                                            `others` [ "r.sud IV", "r.sad IV_Pass_yu" ]
                                                            `gloss`  [ "observe", "watch", "be observed", "be watched" ],

    -- ;; raS~ad_1
    -- rSd     raS~ad  PV      earmark;set aside;prepare
    -- rSd     raS~id  IV_yu   earmark;set aside;prepare

    verb     FaCCaL                    {- raS~ad -}         `others` [ "ra.s.sid IV_yu" ]
                                                            `gloss`  [ "earmark", "set aside", "prepare" ],

    -- ;; raSod_1
    -- rSd     raSod   N       observation;survey

    noun     FaCL                      {- raSod -}          `gloss`  [ "observation", "survey" ],

    -- ;; raSad_1
    -- rSd     raSad   N/ap    observer;watcher

    noun     FaCaL                     {- raSad -}          `gloss`  [ "observer", "watcher" ],

    -- ;; raSad_2
    -- rSd     raSad   N/ap    observation post;lookout;ambush
    -- >rSAd   >aroSAd N       observation posts;lookouts;ambushes
    -- ArSAd   >aroSAd N       observation posts;lookouts;ambushes

    noun     FaCaL                     {- raSad -}          `others` [ "'ar.sAd N" ]
                                                            `gloss`  [ "observation post", "lookout", "ambush", "observation posts", "lookouts", "ambushes" ],

    -- ;; raSiyd_1
    -- rSyd    raSiyd  Ndu     funds;stock;inventory
    -- >rSd    >aroSid Nap     funds;stock;inventory
    -- ArSd    >aroSid Nap     funds;stock;inventory

    noun     FaCIL                     {- raSiyd -}         `others` [ "'ar.sid Nap" ]
                                                            `gloss`  [ "funds", "stock", "inventory" ],

    -- ;; miroSad_1
    -- mrSd    miroSad NduAt   telescope

    noun     MiFCaL                    {- miroSad -}        `gloss`  [ "telescope" ],

    -- ;; miroSAd_1
    -- mrSAd   miroSAd Ndu     observation post;lookout;ambush

    noun     MiFCAL                    {- miroSAd -}        `gloss`  [ "observation post", "lookout", "ambush" ] ]

 |> "r .s f" <| [

    -- ;; raSof_1
    -- rSf     raSof   N       paving;setting up

    noun     FaCL                      {- raSof -}          `gloss`  [ "paving", "setting up" ],

    -- ;; raSiyf_1
    -- rSyf    raSiyf  N       sidewalk;platform
    -- >rSf    >aroSif Nap     sidewalks;platforms
    -- ArSf    >aroSif Nap     sidewalks;platforms

    noun     FaCIL                     {- raSiyf -}         `others` [ "'ar.sif Nap" ]
                                                            `gloss`  [ "sidewalk", "platform", "sidewalks", "platforms" ],

    -- ;; raSiyf_2
    -- rSyf    raSiyf  N/ap    colleague
    -- rSfA'   ruSafA' N0_Nh   colleagues
    -- rSfA&   ruSafA& Nh      colleagues
    -- rSfA}   ruSafA} Nhy     colleagues

    noun     FaCIL                     {- raSiyf -}         `others` [ "ru.safA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "colleague", "colleagues" ] ]

 |> "r .t b" <| [

    -- ;; muraT~ib_1
    -- mrTb    muraT~ib        Nall    refreshing;refreshment

    noun     MuFaCCiL                  {- muraT~ib -}       `gloss`  [ "refreshing", "refreshment" ] ]

 |> "r ^g '" <| [

    -- ;; >aroja>_1
    -- >rj>    >aroja> PV->    postpone;delay;defer
    -- Arj>    >aroja> PV->    postpone;delay;defer
    -- >rj|    >aroja| PV-|    postpone;delay;defer
    -- Arj|    >aroja| PV-|    postpone;delay;defer
    -- >rj&    >aroja& PV_w    postpone;delay;defer
    -- Arj&    >aroja& PV_w    postpone;delay;defer
    -- rj}     roji}   IV_yu   postpone;delay;defer
    -- >rj}    >uroji} PV_Pass be postponed;be delayed;be deferred
    -- Arj}    >uroji} PV_Pass be postponed;be delayed;be deferred
    -- rj>     roja>   IV_Pass_yu      be postponed;be delayed;be deferred

    verb     HaFCaL                    {- OarojaO -}        `others` [ "'ar^ga'A PV-|", "r^ga' IV_Pass_yu", "r^gi' IV_yu", "'ur^gi' PV_Pass" ]
                                                            `gloss`  [ "postpone", "delay", "defer", "be postponed", "be delayed", "be deferred" ],

    -- ;; <irojA'_1
    -- <rjA'   <irojA' N0_Nh   postponement;deferment
    -- ArjA'   <irojA' N0_Nh   postponement;deferment
    -- <rjA&   <irojA& Nh      postponement;deferment
    -- ArjA&   <irojA& Nh      postponement;deferment
    -- <rjA}   <irojA} Nhy     postponement;deferment
    -- ArjA}   <irojA} Nhy     postponement;deferment
    -- <rjA'   <irojA' NAn_Nayn        postponements;deferments
    -- ArjA'   <irojA' NAn_Nayn        postponements;deferments
    -- <rjA}   <irojA} Nayn    postponements;deferments
    -- ArjA}   <irojA} Nayn    postponements;deferments
    -- <rjA'   <irojA' NAt     postponements;deferments
    -- ArjA'   <irojA' NAt     postponements;deferments

    noun     HiFCAL                    {- IirojA' -}        `gloss`  [ "postponement", "deferment", "postponements", "deferments" ],

    -- ;; >arojA'_1
    -- >rjA'   >arojA' N0_Nh   periphery;zones;throughout
    -- ArjA'   >arojA' N0_Nh   periphery;zones;throughout
    -- >rjA&   >arojA& Nh      periphery;zones;throughout
    -- ArjA&   >arojA& Nh      periphery;zones;throughout
    -- >rjA}   >arojA} Nhy     periphery;zones;throughout
    -- ArjA}   >arojA} Nhy     periphery;zones;throughout

    noun     HaFCAL                    {- OarojA' -}        `gloss`  [ "periphery", "zones", "throughout" ],

    -- ;; rajA'_1
    -- rjA'    rajA'   N0_Nh   hope
    -- rjA&    rajA&   Nh      hope
    -- rjA}    rajA}   Nhy     hope

    noun     FaCAL                     {- rajA' -}          `gloss`  [ "hope" ],

    -- ;; rajA'_2
    -- rjA'    rajA'   N0      Raja

    noun     FaCAL                     {- rajA' -}          `gloss`  [ "Raja" ] ]

 |> "r ^g .h" <| [

    -- ;; rajaH-uia_1
    -- rjH     rajaH   PV_intr be likely;be expected;weigh more
    -- rjH     rojuH   IV_intr be likely;be expected;weigh more
    -- rjH     rojiH   IV_intr be likely;be expected;weigh more
    -- rjH     rojaH   IV_intr be likely;be expected;weigh more

    verb     FaCaL                     {- rajaH-uia -}      `imperf` [ FCuL, FCiL, FCaL ]
                                                            `others` [ "r^gu.h IV_intr", "r^gi.h IV_intr", "r^ga.h IV_intr" ]
                                                            `gloss`  [ "be likely", "be expected", "weigh more" ],

    -- ;; raj~aH_1
    -- rjH     raj~aH  PV      outweigh;prefer;think more likely
    -- rjH     raj~iH  IV_yu   outweigh;prefer;think more likely

    verb     FaCCaL                    {- raj~aH -}         `others` [ "ra^g^gi.h IV_yu" ]
                                                            `gloss`  [ "outweigh", "prefer", "think more likely" ],

    -- ;; >arojaH_1
    -- >rjH    >arojaH Nel     more/most likely;more/most probably
    -- ArjH    >arojaH Nel     more/most likely;more/most probably

    noun     HaFCaL                    {- OarojaH -}        `gloss`  [ "more / most likely", "more / most probably" ],

    -- ;; rAjiH_1
    -- rAjH    rAjiH   Nall    probable;likely;preponderant     [[rAjiH/ADJ]]

    noun     FACiL                     {- rAjiH -}          `gloss`  [ "probable", "likely", "preponderant [ [ rAjiH / ADJ ] ]" ],

    -- ;; muraj~iH_1
    -- mrjH    muraj~iH        N-ap    deciding

    noun     MuFaCCiL                  {- muraj~iH -}       `gloss`  [ "deciding" ],

    -- ;; muraj~aH_1
    -- mrjH    muraj~aH        N-ap    probable;likely     [[muraj~aH/ADJ]]

    noun     MuFaCCaL                  {- muraj~aH -}       `gloss`  [ "probable", "likely [ [ muraj ~ aH / ADJ ] ]" ],

    -- ;; tarojiyH_1
    -- trjyH   tarojiyH        NduAt   likelihood;probability

    noun     TaFCIL                    {- tarojiyH -}       `gloss`  [ "likelihood", "probability" ] ]

 |> "r ^g `" <| [

    -- ;; rajaE-i_1
    -- rjE     rajaE   PV      return
    -- rjE     rojiE   IV      return

    verb     FaCaL                     {- rajaE-i -}        `imperf` [ FCiL ]
                                                            `others` [ "r^gi` IV" ]
                                                            `gloss`  [ "return" ],

    -- ;; rAjaE_1
    -- rAjE    rAjaE   PV      consult;refer to;examine
    -- rAjE    rAjiE   IV_yu   consult;refer to;examine

    verb     FACaL                     {- rAjaE -}          `others` [ "rA^gi` IV_yu" ]
                                                            `gloss`  [ "consult", "refer to", "examine" ],

    -- ;; >arojaE_1
    -- >rjE    >arojaE PV      send back
    -- ArjE    >arojaE PV      send back
    -- rjE     rojiE   IV_yu   send back
    -- rjE     rojaE   IV_Pass_yu      be sent back

    verb     HaFCaL                    {- OarojaE -}        `others` [ "r^ga` IV_Pass_yu", "r^gi` IV_yu" ]
                                                            `gloss`  [ "send back", "be sent back" ],

    -- ;; tarAjaE_1
    -- trAjE   tarAjaE PV      retreat;fall behind
    -- trAjE   tarAjaE IV      retreat;fall behind

    verb     TaFACaL                   {- tarAjaE -}        `gloss`  [ "retreat", "fall behind" ],

    -- ;; rajoEiy~_1
    -- rjEy    rajoEiy~        Nall    reactionary;retroactive     [[rajoEiy~/ADJ]]

    noun     FaCL                      {- rajoEiy~ -}       `gloss`  [ "reactionary", "retroactive [ [ rajoEiy ~ / ADJ ] ]" ],

    -- ;; rajoEiy~ap_1
    -- rjEy    rajoEiy~        Nap     reactionary conservatism;reaction     [[rajoEiy~/NOUN]]

    noun     FaCL                      {- rajoEiy~ap -}     `gloss`  [ "reactionary conservatism", "reaction [ [ rajoEiy ~ / NOUN ] ]" ],

    -- ;; rajoEap_1
    -- rjE     rajoE   Nap     return;voucher

    noun     FaCL                      {- rajoEap -}        `gloss`  [ "return", "voucher" ],

    -- ;; rujuwE_1
    -- rjwE    rujuwE  N       return;reverting

    noun     FuCUL                     {- rujuwE -}         `gloss`  [ "return", "reverting" ],

    -- ;; marojiE_2
    -- mrjE    marojiE Ndu     source;reference work
    -- mrAjE   marAjiE Ndip    sources;reference works

    noun     MaFCiL                    {- marojiE -}        `others` [ "marA^gi` Ndip" ]
                                                            `gloss`  [ "source", "reference work", "sources", "reference works" ],

    -- ;; marojiEiy~_1
    -- mrjEy   marojiEiy~      Nall    authoritative;qualified     [[marojiEiy~/ADJ]]

    noun     MaFCiL                    {- marojiEiy~ -}     `gloss`  [ "authoritative", "qualified [ [ marojiEiy ~ / ADJ ] ]" ],

    -- ;; marojiEiy~ap_1
    -- mrjEy   marojiEiy~      Nap     authority     [[marojiEiy~/NOUN]]

    noun     MaFCiL                    {- marojiEiy~ap -}   `gloss`  [ "authority [ [ marojiEiy ~ / NOUN ] ]" ],

    -- ;; murAjaEap_1
    -- mrAjE   murAjaE NapAt   review;inspection

    noun     MuFACaL                   {- murAjaEap -}      `gloss`  [ "review", "inspection" ],

    -- ;; <irojAE_1
    -- <rjAE   <irojAE NduAt   return;attribution;reduction
    -- ArjAE   <irojAE NduAt   return;attribution;reduction

    noun     HiFCAL                    {- IirojAE -}        `gloss`  [ "return", "attribution", "reduction" ],

    -- ;; tarAjuE_1
    -- trAjE   tarAjuE NduAt   retreat;backing down;retraction

    noun     TaFACuL                   {- tarAjuE -}        `gloss`  [ "retreat", "backing down", "retraction" ],

    -- ;; murAjiE_1
    -- mrAjE   murAjiE Nall    reviewer;examiner

    noun     MuFACiL                   {- murAjiE -}        `gloss`  [ "reviewer", "examiner" ],

    -- ;; mutarAjiE_1
    -- mtrAjE  mutarAjiE       Nall    retreating;falling behind     [[mutarAjiE/ADJ]]

    noun     MutaFACiL                 {- mutarAjiE -}      `gloss`  [ "retreating", "falling behind [ [ mutarAjiE / ADJ ] ]" ] ]

 |> "r ^g b" <| [

    -- ;; <irojA'_1
    -- <rjA'   <irojA' N0_Nh   postponement;deferment
    -- ArjA'   <irojA' N0_Nh   postponement;deferment
    -- <rjA&   <irojA& Nh      postponement;deferment
    -- ArjA&   <irojA& Nh      postponement;deferment
    -- <rjA}   <irojA} Nhy     postponement;deferment
    -- ArjA}   <irojA} Nhy     postponement;deferment
    -- <rjA'   <irojA' NAn_Nayn        postponements;deferments
    -- ArjA'   <irojA' NAn_Nayn        postponements;deferments
    -- <rjA}   <irojA} Nayn    postponements;deferments
    -- ArjA}   <irojA} Nayn    postponements;deferments
    -- <rjA'   <irojA' NAt     postponements;deferments
    -- ArjA'   <irojA' NAt     postponements;deferments

    noun     HiFCA'                    {- IirojA' -}        `gloss`  [ "postponement", "deferment", "postponements", "deferments" ],

    -- ;; rajab_1
    -- rjb     rajab   N       Rajab (month)

    noun     FaCaL                     {- rajab -}          `gloss`  [ "Rajab ( month )" ],

    -- ;; rajuwb_1
    -- rjwb    rajuwb  N0      Rajoub;Rajjoub

    noun     FaCUL                     {- rajuwb -}         `gloss`  [ "Rajoub", "Rajjoub" ] ]

 |> "r ^g l" <| [

    -- ;; taraj~al_1
    -- trjl    taraj~al        PV      walk;march
    -- trjl    taraj~al        IV      walk;march

    verb     TaFaCCaL                  {- taraj~al -}       `gloss`  [ "walk", "march" ],

    -- ;; rijol_1
    -- rjl     rijol   Ndu     leg
    -- >rjl    >arojul N       legs
    -- Arjl    >arojul N       legs

    noun     FiCL                      {- rijol -}          `others` [ "'ar^gul N" ]
                                                            `gloss`  [ "leg", "legs" ],

    -- ;; rajul_1
    -- rjl     rajul   Ndu     man
    -- rjAl    rijAl   N       men;people

    noun     FaCuL                     {- rajul -}          `others` [ "ri^gAl N" ]
                                                            `gloss`  [ "man", "men", "people" ],

    -- ;; mirojal_1
    -- mrjl    mirojal Ndu     caldron;boiler
    -- mrAjl   marAjil Ndip    caldrons;boilers

    noun     MiFCaL                    {- mirojal -}        `others` [ "marA^gil Ndip" ]
                                                            `gloss`  [ "caldron", "boiler", "caldrons", "boilers" ] ]

 |> "r ^g m" <| [

    -- ;; rajom_1
    -- rjm     rajom   N       stoning;conjecture

    noun     FaCL                      {- rajom -}          `gloss`  [ "stoning", "conjecture" ] ]

 |> "r ^g w" <| [

    -- ;; rajA-u_1
    -- rjA     rajA    PV_0h   request;hope for;plead to
    -- rjw     rajaw   PV_Atn  request;hope for;plead to
    -- rj      raj     PV_ttAw request;hope for;plead to
    -- rjw     rojuw   IV_0hAnn        request;hope for;plead to
    -- rj      roj     IV_0hwnyn       request;hope for;plead to
    -- rjY     rojaY   IV_0_Pass_yu    be requested;be hoped for;be pleaded to
    -- rjy     rojay   IV_Ann_Pass_yu  be requested;be hoped for;be pleaded to

    verb     FaCA                      {- rajA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "r^gY IV_0_Pass_yu", "r^g IV_0hwnyn", "ra^g PV_ttAw", "r^guw IV_0hAnn", "ra^gaw PV_Atn", "r^gay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "request", "hope for", "plead to", "be requested", "be hoped for", "be pleaded to" ],

    -- ;; rajA'_1
    -- rjA'    rajA'   N0_Nh   hope
    -- rjA&    rajA&   Nh      hope
    -- rjA}    rajA}   Nhy     hope

    noun     FaCA'                     {- rajA' -}          `gloss`  [ "hope" ],

    -- ;; rajA'_2
    -- rjA'    rajA'   N0      Raja

    noun     FaCA'                     {- rajA' -}          `gloss`  [ "Raja" ],

    -- ;; taraj~iy_2
    -- trjy    taraj~iy        N0      Taragi;Taraji

    noun     TaFaCCiN                  {- taraj~iy -}       `gloss`  [ "Taragi", "Taraji" ] ]

 |> "r ^g y" <| [

    -- ;; rAjiy_1
    -- rAjy    rAjiy   N0F     hoping;full of hope     [[rAjiy/ADJ]]
    -- rAj     rAj     NK      hoping;full of hope
    -- rAjy    rAjiy   NAn_Nayn        hoping;full of hope
    -- rAj     rAj     Nuwn_Niyn       hoping;full of hope
    -- rAjy    rAjiy   NapAt   hoping;full of hope

    noun     FACiL                     {- rAjiy -}          `others` [ "rA^g Nuwn_Niyn NK" ]
                                                            `gloss`  [ "hoping", "full of hope [ [ rAjiy / ADJ ] ]", "full of hope" ] ]

 |> "r ^s .h" <| [

    -- ;; ra$aH-a_1
    -- r$H     ra$aH   PV      perspire;filter
    -- r$H     ro$aH   IV      perspire;filter

    verb     FaCaL                     {- ra$aH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "r^sa.h IV" ]
                                                            `gloss`  [ "perspire", "filter" ],

    -- ;; ra$~aH_1
    -- r$H     ra$~aH  PV      nominate;appoint as candidate
    -- r$H     ra$~iH  IV_yu   nominate;appoint as candidate

    verb     FaCCaL                    {- ra$~aH -}         `others` [ "ra^s^si.h IV_yu" ]
                                                            `gloss`  [ "nominate", "appoint as candidate" ],

    -- ;; tara$~aH_1
    -- tr$H    tara$~aH        PV_intr be nominated;be a candidate
    -- tr$H    tara$~aH        IV_intr be nominated;be a candidate

    verb     TaFaCCaL                  {- tara$~aH -}       `gloss`  [ "be nominated", "be a candidate" ],

    -- ;; taro$iyH_1
    -- tr$yH   taro$iyH        NduAt   nomination;candidacy

    noun     TaFCIL                    {- taro$iyH -}       `gloss`  [ "nomination", "candidacy" ],

    -- ;; tara$~uH_1
    -- tr$H    tara$~uH        NduAt   infiltration;candidature

    noun     TaFaCCuL                  {- tara$~uH -}       `gloss`  [ "infiltration", "candidature" ],

    -- ;; mura$~iH_1
    -- mr$H    mura$~iH        NduAt   filter;filtering installation

    noun     MuFaCCiL                  {- mura$~iH -}       `gloss`  [ "filter", "filtering installation" ],

    -- ;; mura$~aH_1
    -- mr$H    mura$~aH        Nall    candidate;nominee;nominated

    noun     MuFaCCaL                  {- mura$~aH -}       `gloss`  [ "candidate", "nominee", "nominated" ],

    -- ;; mutara$~iH_1
    -- mtr$H   mutara$~iH      Nall    candidate;nominee;nominated

    noun     MutaFaCCiL                {- mutara$~iH -}     `gloss`  [ "candidate", "nominee", "nominated" ] ]

 |> "r ^s ^s" <| [

    -- ;; ra$~_1
    -- r$      ra$~    N       sprinkling;spraying

    noun     FaCL                      {- ra$~ -}           `gloss`  [ "sprinkling", "spraying" ],

    -- ;; ra$~A$ap_1
    -- r$A$    ra$~A$  Napdu   machine gun
    -- r$A$    ra$~A$  NAt     machine guns
    -- r$A$    ra$~A$  Ndu     machine gun

    noun     FaCCAL                    {- ra$~A$ap -}       `others` [ "ra^s^sA^s NAt Ndu" ]
                                                            `gloss`  [ "machine gun", "machine guns" ] ]

 |> "r ^s d" <| [

    -- ;; >aro$ad_1
    -- >r$d    >aro$ad PV      guide;direct;instruct
    -- Ar$d    >aro$ad PV      guide;direct;instruct
    -- r$d     ro$id   IV_yu   guide;direct;instruct
    -- r$d     ro$ad   IV_Pass_yu      be guided;be directed;be instructed

    verb     HaFCaL                    {- Oaro$ad -}        `others` [ "r^sad IV_Pass_yu", "r^sid IV_yu" ]
                                                            `gloss`  [ "guide", "direct", "instruct", "be guided", "be directed", "be instructed" ],

    -- ;; ru$od_1
    -- r$d     ru$od   N       integrity;maturity

    noun     FuCL                      {- ru$od -}          `gloss`  [ "integrity", "maturity" ],

    -- ;; ra$Ad_1
    -- r$Ad    ra$Ad   N0      Rashad

    noun     FaCAL                     {- ra$Ad -}          `gloss`  [ "Rashad" ],

    -- ;; ra$iyd_1
    -- r$yd    ra$iyd  N0      Rasheed;Rashid

    noun     FaCIL                     {- ra$iyd -}         `gloss`  [ "Rasheed", "Rashid" ],

    -- ;; ra$iyd_2
    -- r$yd    ra$iyd  N/ap    rational;mature     [[ra$iyd/ADJ]]
    -- r$dA'   ru$adA' N0_Nh   rational;mature
    -- r$dA&   ru$adA& Nh      rational;mature
    -- r$dA}   ru$adA} Nhy     rational;mature

    noun     FaCIL                     {- ra$iyd -}         `others` [ "ru^sadA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "rational", "mature [ [ ra $ iyd / ADJ ] ]", "mature" ],

    -- ;; taro$iyd_1
    -- tr$yd   taro$iyd        NduAt   guidance

    noun     TaFCIL                    {- taro$iyd -}       `gloss`  [ "guidance" ],

    -- ;; <iro$Ad_1
    -- <r$Ad   <iro$Ad NduAt   guidance;advice;counseling;instruction
    -- Ar$Ad   <iro$Ad NduAt   guidance;advice;counseling;instruction

    noun     HiFCAL                    {- Iiro$Ad -}        `gloss`  [ "guidance", "advice", "counseling", "instruction" ],

    -- ;; rA$id_2
    -- rA$d    rA$id   N0      Rashid

    noun     FACiL                     {- rA$id -}          `gloss`  [ "Rashid" ],

    -- ;; muro$id_1
    -- mr$d    muro$id Nall    guide;instructor;adviser

    noun     MuFCiL                    {- muro$id -}        `gloss`  [ "guide", "instructor", "adviser" ] ]

 |> "r ^s q" <| [

    -- ;; ra$aq-u_1
    -- r$q     ra$aq   PV      throw;strike;insert
    -- r$q     ro$uq   IV      throw;strike;insert

    verb     FaCaL                     {- ra$aq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "r^suq IV" ]
                                                            `gloss`  [ "throw", "strike", "insert" ] ]

 |> "r ^s r ^s" <| [

    -- ;; ra$orA$_1
    -- r$rA$   ra$orA$ N       tender

    noun     KaRDAS                    {- ra$orA$ -}        `gloss`  [ "tender" ] ]

 |> "r ^s w" <| [

    -- ;; ra$owap_1
    -- r$w     ra$ow   Napdu   bribe
    -- r$AwY   ra$AwaY N0      bribes
    -- r$AwA   ra$AwA  Nhy     bribes
    -- r$Y     ru$aY   N0      bribes
    -- r$A     ru$A    Nhy     bribes
    -- r$A     ri$AF   FW-WaBi bribes     [[ri$AF/NOUN]]
    -- r$A     ri$A    N0_Nhy  bribes

    noun     FaCL                      {- ra$owap -}        `others` [ "ru^sY N0", "ra^sAwY N0", "ri^saN FW-WaBi", "ru^sA Nhy", "ri^sA N0_Nhy", "ra^sAwA Nhy" ]
                                                            `gloss`  [ "bribe", "bribes", "bribes [ [ ri $ AF / NOUN ] ]" ] ]

 |> "r _d _d" <| [

    -- ;; ra*A*_1
    -- r*A*    ra*A*   N       drizzle;sprinkle

    noun     FaCAL                     {- ra*A* -}          `gloss`  [ "drizzle", "sprinkle" ] ]

 |> "r _h " <| [

    -- ;; tarAxiy_1
    -- trAxy   tarAxiy N0_Nh   languor;mitigation;looseness
    -- trAx    tarAx   NK      languor;mitigation;looseness
    -- trAxy   tarAxiy NAn_Nayn        languor;mitigation;looseness
    -- trAxy   tarAxiy NAt     languor;mitigation;looseness

    noun     TaFACiN                   {- tarAxiy -}        `others` [ "tarA_h NK" ]
                                                            `gloss`  [ "languor", "mitigation", "looseness" ] ]

 |> "r _h '" <| [

    -- ;; raxA'_1
    -- rxA'    raxA'   N0_Nh   comfort;luxury
    -- rxA&    raxA&   Nh      comfort;luxury
    -- rxA}    raxA}   Nhy     comfort;luxury

    noun     FaCAL                     {- raxA' -}          `gloss`  [ "comfort", "luxury" ] ]

 |> "r _h .s" <| [

    -- ;; ruxoS_1
    -- rxS     ruxoS   N       cheapness;inexpensiveness

    noun     FuCL                      {- ruxoS -}          `gloss`  [ "cheapness", "inexpensiveness" ],

    -- ;; ruxoSap_1
    -- rxS     ruxoS   Napdu   license;permit
    -- rxS     ruxaS   N       licenses;permits

    noun     FuCL                      {- ruxoSap -}        `others` [ "ru_ha.s N" ]
                                                            `gloss`  [ "license", "permit", "licenses", "permits" ],

    -- ;; raxiyS_1
    -- rxyS    raxiyS  N/ap    cheap     [[raxiyS/ADJ]]

    noun     FaCIL                     {- raxiyS -}         `gloss`  [ "cheap [ [ raxiyS / ADJ ] ]" ],

    -- ;; taroxiyS_1
    -- trxyS   taroxiyS        NduAt   granting of permission;licensing
    -- trAxyS  tarAxiyS        Ndip    granting of permission;licensing

    noun     TaFCIL                    {- taroxiyS -}       `others` [ "tarA_hiy.s Ndip" ]
                                                            `gloss`  [ "granting of permission", "licensing" ],

    -- ;; murax~aS_1
    -- mrxS    murax~aS        Nall    licensed;officially registered     [[murax~aS/ADJ]]

    noun     MuFaCCaL                  {- murax~aS -}       `gloss`  [ "licensed", "officially registered [ [ murax ~ aS / ADJ ] ]" ],

    -- ;; murotaxaS_1
    -- mrtxS   murotaxaS       Nall    cheap;low-priced     [[murotaxaS/ADJ]]

    noun     MuFtaCaL                  {- murotaxaS -}      `gloss`  [ "cheap", "low-priced [ [ murotaxaS / ADJ ] ]" ] ]

 |> "r _h m" <| [

    -- ;; ruxAm_1
    -- rxAm    ruxAm   N       marble

    noun     FuCAL                     {- ruxAm -}          `gloss`  [ "marble" ],

    -- ;; ruxAmiy~_1
    -- rxAmy   ruxAmiy~        Nall    marble     [[ruxAmiy~/ADJ]]

    noun     FuCAL                     {- ruxAmiy~ -}       `gloss`  [ "marble [ [ ruxAmiy ~ / ADJ ] ]" ],

    -- ;; raxiym_1
    -- rxym    raxiym  N/ap    mellow;melodious     [[raxiym/ADJ]]

    noun     FaCIL                     {- raxiym -}         `gloss`  [ "mellow", "melodious [ [ raxiym / ADJ ] ]" ] ]

 |> "r _h w" <| [

    -- ;; tarAxaY_1
    -- trAxY   tarAxaY PV_0    slacken;slump
    -- trAxA   tarAxA  PV_h    slacken;slump
    -- trAxy   tarAxay PV_Atn  slacken;slump
    -- trAx    tarAx   PV_ttAw slacken;slump
    -- trAxY   tarAxaY IV_0    slacken;slump
    -- trAxA   tarAxA  IV_h    slacken;slump
    -- trAxy   tarAxay IV_Ann  slacken;slump
    -- trAx    tarAx   IV_0hwnyn       slacken;slump

    verb     TaFACY                    {- tarAxaY -}        `others` [ "tarA_h IV_0hwnyn PV_ttAw", "tarA_hay PV_Atn IV_Ann", "tarA_hA PV_h IV_h" ]
                                                            `gloss`  [ "slacken", "slump" ],

    -- ;; raxA'_1
    -- rxA'    raxA'   N0_Nh   comfort;luxury
    -- rxA&    raxA&   Nh      comfort;luxury
    -- rxA}    raxA}   Nhy     comfort;luxury

    noun     FaCA'                     {- raxA' -}          `gloss`  [ "comfort", "luxury" ] ]

 |> "r _t " <| [

    -- ;; ravaY_1
    -- rvY     ravaY   PV_0    elegize;mourn
    -- rvA     ravA    PV_h    elegize;mourn
    -- rvy     ravay   PV_Atn  elegize;mourn
    -- rv      rav     PV_ttAw elegize;mourn
    -- rvy     roviy   IV_0hAnn        elegize;mourn
    -- rv      rov     IV_0hwnyn       elegize;mourn
    -- rvY     rovaY   IV_0    elegize;mourn

    verb     FaCaNY                    {- ravaY -}          `others` [ "ra_tay PV_Atn", "r_t IV_0hwnyn", "r_tiy IV_0hAnn", "r_tY IV_0", "ra_t PV_ttAw", "ra_tA PV_h" ]
                                                            `gloss`  [ "elegize", "mourn" ],

    -- ;; ravaY_1
    -- rvY     ravaY   PV_0    elegize;mourn
    -- rvA     ravA    PV_h    elegize;mourn
    -- rvy     ravay   PV_Atn  elegize;mourn
    -- rv      rav     PV_ttAw elegize;mourn
    -- rvy     roviy   IV_0hAnn        elegize;mourn
    -- rv      rov     IV_0hwnyn       elegize;mourn
    -- rvY     rovaY   IV_0    elegize;mourn

    verb     FaCaNY                    {- ravaY -}          `others` [ "ra_tay PV_Atn", "r_t IV_0hwnyn", "r_tiy IV_0hAnn", "r_tY IV_0", "ra_t PV_ttAw", "ra_tA PV_h" ]
                                                            `gloss`  [ "elegize", "mourn" ] ]

 |> "r _t _t" <| [

    -- ;; ravAvap_1
    -- rvAv    ravAv   Nap     shabbiness

    noun     FaCAL                     {- ravAvap -}        `gloss`  [ "shabbiness" ] ]

 |> "r ` b" <| [

    -- ;; ruEob_1
    -- rEb     ruEob   N       fright;terror

    noun     FuCL                      {- ruEob -}          `gloss`  [ "fright", "terror" ] ]

 |> "r ` d" <| [

    -- ;; raEod_1
    -- rEd     raEod   N       thunder
    -- rEwd    ruEuwd  N       thunder

    noun     FaCL                      {- raEod -}          `others` [ "ru`uwd N" ]
                                                            `gloss`  [ "thunder" ],

    -- ;; raEodiy~_1
    -- rEdy    raEodiy~        N-ap    thunderous     [[raEodiy~/ADJ]]

    noun     FaCL                      {- raEodiy~ -}       `gloss`  [ "thunderous [ [ raEodiy ~ / ADJ ] ]" ],

    -- ;; murotaEid_1
    -- mrtEd   murotaEid       Nall    trembling     [[murotaEid/ADJ]]

    noun     MuFtaCiL                  {- murotaEid -}      `gloss`  [ "trembling [ [ murotaEid / ADJ ] ]" ] ]

 |> "r ` w" <| [

    -- ;; raEawiy~_1
    -- rEwy    raEawiy~        Nall    pastoral;bucolic     [[raEawiy~/ADJ]]

    noun     FaCaL                     {- raEawiy~ -}       `gloss`  [ "pastoral", "bucolic [ [ raEawiy ~ / ADJ ] ]" ] ]

 |> "r ` y" <| [

    -- ;; raEaY-a_1
    -- rEY     raEaY   PV_0    protect;care for;sponsor;promote
    -- rEA     raEA    PV_h    protect;care for;sponsor;promote
    -- rEy     raEay   PV_Atn  protect;care for;sponsor;promote
    -- rE      raEa    PV_ttAw protect;care for;sponsor;promote
    -- rEY     roEaY   IV_0    protect;care for;sponsor;promote
    -- rEA     roEA    IV_h    protect;care for;sponsor;promote
    -- rEy     roEay   IV_Ann  protect;care for;sponsor;promote
    -- rE      roEa    IV_0hwnyn       protect;care for;sponsor;promote

    verb     FaCaNY                    {- raEaY-a -}        `imperf` [ FCaL ]
                                                            `others` [ "r`Y IV_0", "r`ay IV_Ann", "ra`ay PV_Atn", "ra`A PV_h", "ra`a PV_ttAw", "r`A IV_h", "r`a IV_0hwnyn" ]
                                                            `gloss`  [ "protect", "care for", "sponsor", "promote" ],

    -- ;; raEaY-a_1
    -- rEY     raEaY   PV_0    protect;care for;sponsor;promote
    -- rEA     raEA    PV_h    protect;care for;sponsor;promote
    -- rEy     raEay   PV_Atn  protect;care for;sponsor;promote
    -- rE      raEa    PV_ttAw protect;care for;sponsor;promote
    -- rEY     roEaY   IV_0    protect;care for;sponsor;promote
    -- rEA     roEA    IV_h    protect;care for;sponsor;promote
    -- rEy     roEay   IV_Ann  protect;care for;sponsor;promote
    -- rE      roEa    IV_0hwnyn       protect;care for;sponsor;promote

    verb     FaCaNY                    {- raEaY-a -}        `imperf` [ FCaL ]
                                                            `others` [ "r`Y IV_0", "r`ay IV_Ann", "ra`ay PV_Atn", "ra`A PV_h", "ra`a PV_ttAw", "r`A IV_h", "r`a IV_0hwnyn" ]
                                                            `gloss`  [ "protect", "care for", "sponsor", "promote" ],

    -- ;; rAEaY_1
    -- rAEY    rAEaY   PV_0    observe;heed;show deference
    -- rAEA    rAEA    PV_h    observe;heed;show deference
    -- rAEy    rAEay   PV_Atn  observe;heed;show deference
    -- rAE     rAE     PV_ttAw observe;heed;show deference
    -- rAEy    rAEiy   IV_0hAnn_yu     observe;heed;show deference
    -- rAE     rAE     IV_0hwnyn_yu    observe;heed;show deference
    -- rAEY    rAEaY   IV_0_Pass_yu    be observed;be heeded;be shown deference
    -- rAEy    rAEay   IV_Ann_Pass_yu  be observed;be heeded;be shown deference

    verb     FACY                      {- rAEaY -}          `others` [ "rA`iy IV_0hAnn_yu", "rA` IV_0hwnyn_yu PV_ttAw", "rA`ay PV_Atn IV_Ann_Pass_yu", "rA`A PV_h" ]
                                                            `gloss`  [ "observe", "heed", "show deference", "be observed", "be heeded", "be shown deference" ],

    -- ;; raEoy_1
    -- rEy     raEoy   N       care;custody;protection

    noun     FaCL                      {- raEoy -}          `gloss`  [ "care", "custody", "protection" ],

    -- ;; maroEaY_1
    -- mrEY    maroEaY N0      grassland;pasture
    -- mrEA    maroEA  Nhy     grassland;pasture
    -- mrAEy   marAEiy N0_Nh   grassland;pasture
    -- mrAE    marAE   NK      grassland;pasture

    noun     MaFCaNY                   {- maroEaY -}        `others` [ "marA`iy N0_Nh", "marA` NK", "mar`A Nhy" ]
                                                            `gloss`  [ "grassland", "pasture" ],

    -- ;; riEAyap_1
    -- rEAy    riEAy   NapAt   custody;protection;sponsorship

    noun     FiCAL                     {- riEAyap -}        `gloss`  [ "custody", "protection", "sponsorship" ],

    -- ;; rAEiy_1
    -- rAEy    rAEiy   N0F_Nh  guardian;patron;sponsor
    -- rAE     rAE     NK      guardian;patron;sponsor
    -- rAEy    rAEiy   NAn_Nayn        guardian;patron;sponsor
    -- rAE     rAE     Nuwn_Niyn       guardian;patron;sponsor
    -- rAEy    rAEiy   NapAt   guardian;patron;sponsor
    -- rEA     ruEA    Nap     guardians;patrons;sponsors
    -- rEyAn   ruEoyAn N       guardians;patrons;sponsors
    -- rEA'    ruEA'   N0_Nh   guardians;patrons;sponsors
    -- rEA&    ruEA&   Nh      guardians;patrons;sponsors
    -- rEA}    ruEA}   Nhy     guardians;patrons;sponsors

    noun     FACiL                     {- rAEiy -}          `others` [ "ru`A' Nh Nhy N0_Nh", "ru`A Nap", "rA` Nuwn_Niyn NK", "ru`yAn N" ]
                                                            `gloss`  [ "guardian", "patron", "sponsor", "guardians", "patrons", "sponsors" ] ]

 |> "r b .h" <| [

    -- ;; rabiH-a_1
    -- rbH     rabiH   PV      gain;profit
    -- rbH     robaH   IV      gain;profit

    verb     FaCiL                     {- rabiH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rba.h IV" ]
                                                            `gloss`  [ "gain", "profit" ],

    -- ;; riboH_1
    -- rbH     riboH   N       profit;interest
    -- >rbAH   >arobAH N       dividends;revenues
    -- ArbAH   >arobAH N       dividends;revenues

    noun     FiCL                      {- riboH -}          `others` [ "'arbA.h N" ]
                                                            `gloss`  [ "profit", "interest", "dividends", "revenues" ],

    -- ;; riboHiy~_1
    -- rbHy    riboHiy~        Nall    profit;interest     [[riboHiy~/ADJ]]

    noun     FiCL                      {- riboHiy~ -}       `gloss`  [ "profit", "interest [ [ riboHiy ~ / ADJ ] ]" ],

    -- ;; murAbaHap_1
    -- mrAbH   murAbaH NapAt   resale for profit

    noun     MuFACaL                   {- murAbaHap -}      `gloss`  [ "resale for profit" ],

    -- ;; rAbiH_1
    -- rAbH    rAbiH   Nall    beneficiary;profiteer;lucrative

    noun     FACiL                     {- rAbiH -}          `gloss`  [ "beneficiary", "profiteer", "lucrative" ],

    -- ;; murobiH_1
    -- mrbH    murobiH Nall    lucrative;profitable     [[murobiH/ADJ]]

    noun     MuFCiL                    {- murobiH -}        `gloss`  [ "lucrative", "profitable [ [ murobiH / ADJ ] ]" ] ]

 |> "r b .s" <| [

    -- ;; tarab~aS_1
    -- trbS    tarab~aS        PV      lay an ambush;take up positions
    -- trbS    tarab~aS        IV      lay an ambush;take up positions

    verb     TaFaCCaL                  {- tarab~aS -}       `gloss`  [ "lay an ambush", "take up positions" ],

    -- ;; tarab~uS_1
    -- trbS    tarab~uS        NduAt   probationary term;training course

    noun     TaFaCCuL                  {- tarab~uS -}       `gloss`  [ "probationary term", "training course" ],

    -- ;; mutarab~iS_1
    -- mtrbS   mutarab~iS      Nall    candidate;student;apprentice

    noun     MutaFaCCiL                {- mutarab~iS -}     `gloss`  [ "candidate", "student", "apprentice" ] ]

 |> "r b .t" <| [

    -- ;; rabaT-ui_1
    -- rbT     rabaT   PV      tie;connect
    -- rbT     robuT   IV      tie;connect
    -- rbT     robiT   IV      tie;connect

    verb     FaCaL                     {- rabaT-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "rbi.t IV", "rbu.t IV" ]
                                                            `gloss`  [ "tie", "connect" ],

    -- ;; raboT_1
    -- rbT     raboT   N       tying;connecting

    noun     FaCL                      {- raboT -}          `gloss`  [ "tying", "connecting" ],

    -- ;; raboTap_1
    -- rbT     raboT   Napdu   tie;bandage
    -- rbT     rabaT   NAt     ties;bandages

    noun     FaCL                      {- raboTap -}        `others` [ "raba.t NAt" ]
                                                            `gloss`  [ "tie", "bandage", "ties", "bandages" ],

    -- ;; ribAT_1
    -- rbAT    ribAT   N       Rabat

    noun     FiCAL                     {- ribAT -}          `gloss`  [ "Rabat" ],

    -- ;; ribAT_2
    -- rbAT    ribAT   N/At    tie;ligature;bandage
    -- rbT     rubuT   N       ties;ligatures;bandages
    -- >rbT    >arobiT Nap     ties;ligatures;bandages
    -- ArbT    >arobiT Nap     ties;ligatures;bandages

    noun     FiCAL                     {- ribAT -}          `others` [ "rubu.t N", "'arbi.t Nap" ]
                                                            `gloss`  [ "tie", "ligature", "bandage", "ties", "ligatures", "bandages" ],

    -- ;; tarAbuT_1
    -- trAbT   tarAbuT NduAt   cohesion;interconnectedness

    noun     TaFACuL                   {- tarAbuT -}        `gloss`  [ "cohesion", "interconnectedness" ],

    -- ;; rAbiTap_1
    -- rAbT    rAbiT   Napdu   tie;link
    -- rwAbT   rawAbiT Ndip    ties;links

    noun     FACiL                     {- rAbiTap -}        `others` [ "rawAbi.t Ndip" ]
                                                            `gloss`  [ "tie", "link", "ties", "links" ],

    -- ;; rAbiTap_2
    -- rAbT    rAbiT   Napdu   league;union
    -- rwAbT   rawAbiT Ndip    leagues;unions

    noun     FACiL                     {- rAbiTap -}        `others` [ "rawAbi.t Ndip" ]
                                                            `gloss`  [ "league", "union", "leagues", "unions" ],

    -- ;; marobuwT_1
    -- mrbwT   marobuwT        Nall    tied;connected     [[marobuwT/ADJ]]

    noun     MaFCUL                    {- marobuwT -}       `gloss`  [ "tied", "connected [ [ marobuwT / ADJ ] ]" ],

    -- ;; mutarAbiT_1
    -- mtrAbT  mutarAbiT       Nall    closely tied together;closely related     [[mutarAbiT/ADJ]]

    noun     MutaFACiL                 {- mutarAbiT -}      `gloss`  [ "closely tied together", "closely related [ [ mutarAbiT / ADJ ] ]" ],

    -- ;; murotabiT_1
    -- mrtbT   murotabiT       Nall    connected;linked     [[murotabiT/ADJ]]

    noun     MuFtaCiL                  {- murotabiT -}      `gloss`  [ "connected", "linked [ [ murotabiT / ADJ ] ]" ] ]

 |> "r b `" <| [

    -- ;; tarab~aE_1
    -- trbE    tarab~aE        PV      sit;be situated
    -- trbE    tarab~aE        IV      sit;be situated

    verb     TaFaCCaL                  {- tarab~aE -}       `gloss`  [ "sit", "be situated" ],

    -- ;; raboE_1
    -- rbE     raboE   Ndu     living zone;residence
    -- rbAE    ribAE   N       living zones;residence

    noun     FaCL                      {- raboE -}          `others` [ "ribA` N" ]
                                                            `gloss`  [ "living zone", "residence", "living zones" ],

    -- ;; rubuwE_1
    -- rbwE    rubuwE  N       territory;inhabited area

    noun     FuCUL                     {- rubuwE -}         `gloss`  [ "territory", "inhabited area" ],

    -- ;; ruboE_1
    -- rbE     ruboE   Ndu     quarter;fourth
    -- >rbAE   >arobAE N       quarters;fourths
    -- ArbAE   >arobAE N       quarters;fourths

    noun     FuCL                      {- ruboE -}          `others` [ "'arbA` N" ]
                                                            `gloss`  [ "quarter", "fourth", "quarters", "fourths" ],

    -- ;; rabiyE_1
    -- rbyE    rabiyE  N       Spring

    noun     FaCIL                     {- rabiyE -}         `gloss`  [ "Spring" ],

    -- ;; >arobaE_1
    -- >rbE    >arobaE Nel     four     [[>arobaE/ADJ]]
    -- ArbE    >arobaE Nel     four     [[>arobaE/ADJ]]
    -- >rbE    >arobaE Nap     four     [[>arobaE/ADJ]]
    -- ArbE    >arobaE Nap     four     [[>arobaE/ADJ]]
    -- >rbE    >arobaE Numb    forty;fortieth
    -- ArbE    >arobaE Numb    forty;fortieth

    noun     HaFCaL                    {- OarobaE -}        `gloss`  [ "four [ [ >arobaE / ADJ ] ]", "forty", "fortieth" ],

    -- ;; rubAEiy~_1
    -- rbAEy   rubAEiy~        Nall    four-part;four-sided;     [[rubAEiy~/ADJ]]
    -- rbAEy   rubAEiy~        NduAt   quadrangle

    noun     FuCAL                     {- rubAEiy~ -}       `gloss`  [ "four-part", "four-sided", "[ [ rubAEiy ~ / ADJ ] ]", "quadrangle" ],

    -- ;; >arobiEA'_1
    -- >rbEA'  >arobiEA'       N0_Nh   Wednesday
    -- ArbEA'  >arobiEA'       N0_Nh   Wednesday
    -- >rbEA&  >arobiEA&       Nh      Wednesday
    -- ArbEA&  >arobiEA&       Nh      Wednesday
    -- >rbEA}  >arobiEA}       Nhy     Wednesday
    -- ArbEA}  >arobiEA}       Nhy     Wednesday

    noun     HaFCiLA'                  {- OarobiEA' -}      `gloss`  [ "Wednesday" ],

    -- ;; marobaE_1
    -- mrbE    marobaE Ndu     meadow;pasture;place of entertainment
    -- mrAbE   marAbiE Ndip    meadows;pastures;places of entertainment

    noun     MaFCaL                    {- marobaE -}        `others` [ "marAbi` Ndip" ]
                                                            `gloss`  [ "meadow", "pasture", "place of entertainment", "meadows", "pastures", "places of entertainment" ],

    -- ;; rAbiE_1
    -- rAbE    rAbiE   Nall    fourth     [[rAbiE/ADJ]]
    -- rAbE    rAbiE   NF      fourthly;in the fourth place     [[rAbiE/ADV]]

    noun     FACiL                     {- rAbiE -}          `gloss`  [ "fourth [ [ rAbiE / ADJ ] ]", "fourthly", "in the fourth place [ [ rAbiE / ADV ] ]" ],

    -- ;; murab~aE_1
    -- mrbE    murab~aE        Nall    square;quadruple;tetragonal

    noun     MuFaCCaL                  {- murab~aE -}       `gloss`  [ "square", "quadruple", "tetragonal" ],

    -- ;; murab~aEap_1
    -- mrbE    murab~aE        NapAt   section;district

    noun     MuFaCCaL                  {- murab~aEap -}     `gloss`  [ "section", "district" ] ]

 |> "r b b" <| [

    -- ;; rab~_1
    -- rb      rab~    Ndu     lord;master
    -- >rbAb   >arobAb N       lords;masters
    -- ArbAb   >arobAb N       lords;masters

    noun     FaCL                      {- rab~ -}           `others` [ "'arbAb N" ]
                                                            `gloss`  [ "lord", "master", "lords", "masters" ],

    -- ;; rabAb_1
    -- rbAb    rabAb   N       rebec;rabab (lute-like instrument played with a bow)

    noun     FaCAL                     {- rabAb -}          `gloss`  [ "rebec", "rabab ( lute-like instrument played with a bow )" ],

    -- ;; rab~Aniy~_1
    -- rbAny   rab~Aniy~       N-ap    divine     [[rab~Aniy~/ADJ]]
    -- rbAny   rab~Aniy~       NAt     divinities     [[rab~Aniy~/ADJ]]

    noun     FaCLAn                    {- rab~Aniy~ -}      `gloss`  [ "divine [ [ rab ~ Aniy ~ / ADJ ] ]", "divinities [ [ rab ~ Aniy ~ / ADJ ] ]" ],

    -- ;; rab~aY_1
    -- rbY     rab~aY  PV_0    raise;grow
    -- rbA     rab~A   PV_h    raise;grow
    -- rby     rab~ay  PV_Atn  raise;grow
    -- rb      rab~    PV_ttAw raise;grow
    -- rby     rab~iy  IV_0hAnn_yu     raise;grow
    -- rb      rab~    IV_0hwnyn_yu    raise;grow
    -- rbY     rab~aY  IV_0_Pass_yu    be raised;be grown
    -- rby     rab~ay  IV_Ann_Pass_yu  be raised;be grown

    verb     FaCLY                     {- rab~aY -}         `others` [ "rabbA PV_h", "rabb IV_0hwnyn_yu PV_ttAw", "rabbay PV_Atn IV_Ann_Pass_yu", "rabbiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "raise", "grow", "be raised", "be grown" ] ]

 |> "r b k" <| [

    -- ;; rabak-u_1
    -- rbk     rabak   PV      muddle;complicate
    -- rbk     robuk   IV      muddle;complicate

    verb     FaCaL                     {- rabak-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rbuk IV" ]
                                                            `gloss`  [ "muddle", "complicate" ],

    -- ;; >arobak_1
    -- >rbk    >arobak PV      confuse;embarrass
    -- Arbk    >arobak PV      confuse;embarrass
    -- rbk     robik   IV_yu   confuse;embarrass
    -- rbk     robak   IV_Pass_yu      be confused;be embarrassed

    verb     HaFCaL                    {- Oarobak -}        `others` [ "rbak IV_Pass_yu", "rbik IV_yu" ]
                                                            `gloss`  [ "confuse", "embarrass", "be confused", "be embarrassed" ],

    -- ;; murotabik_1
    -- mrtbk   murotabik       Nall    involved;entangled     [[murotabik/ADJ]]
    -- mrtbk   murotabik       Nall    embarrassed     [[murotabik/ADJ]]

    noun     MuFtaCiL                  {- murotabik -}      `gloss`  [ "involved", "entangled [ [ murotabik / ADJ ] ]", "embarrassed [ [ murotabik / ADJ ] ]" ] ]

 |> "r b n" <| [

    -- ;; rab~Aniy~_1
    -- rbAny   rab~Aniy~       N-ap    divine     [[rab~Aniy~/ADJ]]
    -- rbAny   rab~Aniy~       NAt     divinities     [[rab~Aniy~/ADJ]]

    noun     FaCCAL                    {- rab~Aniy~ -}      `gloss`  [ "divine [ [ rab ~ Aniy ~ / ADJ ] ]", "divinities [ [ rab ~ Aniy ~ / ADJ ] ]" ] ]

 |> "r b w" <| [

    -- ;; rab~aY_1
    -- rbY     rab~aY  PV_0    raise;grow
    -- rbA     rab~A   PV_h    raise;grow
    -- rby     rab~ay  PV_Atn  raise;grow
    -- rb      rab~    PV_ttAw raise;grow
    -- rby     rab~iy  IV_0hAnn_yu     raise;grow
    -- rb      rab~    IV_0hwnyn_yu    raise;grow
    -- rbY     rab~aY  IV_0_Pass_yu    be raised;be grown
    -- rby     rab~ay  IV_Ann_Pass_yu  be raised;be grown

    verb     FaCCY                     {- rab~aY -}         `others` [ "rabbA PV_h", "rabb IV_0hwnyn_yu PV_ttAw", "rabbay PV_Atn IV_Ann_Pass_yu", "rabbiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "raise", "grow", "be raised", "be grown" ] ]

 |> "r b y" <| [

    -- ;; tarobiyap_1
    -- trby    tarobiy NapAt   education;pedagogy;breeding

    noun     TaFCiL                    {- tarobiyap -}      `gloss`  [ "education", "pedagogy", "breeding" ] ]

 |> "r d " <| [

    -- ;; mutarad~iy_1
    -- mtrdy   mutarad~iy      N0F_Nh  deteriorating;worsened
    -- mtrd    mutarad~        NK      deteriorating;worsened
    -- mtrdy   mutarad~iy      NAn_Nayn        deteriorating;worsened
    -- mtrd    mutarad~        Nuwn_Niyn       deteriorating;worsened
    -- mtrdy   mutarad~iy      NapAt   deteriorating;worsened

    noun     MutaFaCCiN                {- mutarad~iy -}     `others` [ "mutaradd Nuwn_Niyn NK" ]
                                                            `gloss`  [ "deteriorating", "worsened" ] ]

 |> "r d '" <| [

    -- ;; radiy'_1
    -- rdy'    radiy'  N0      bad;wicked;malicious     [[radiy'/ADJ]]
    -- rdy}    radiy}  NapAt   bad;wicked;malicious
    -- rdy}    radiy}  NF_Nhy  bad;wicked;malicious
    -- rdy}    radiy}  NAn_Nayn        bad;wicked;malicious
    -- rdy}    radiy}  Nuwn_Niyn       bad;wicked;malicious
    -- >rdyA'  >arodiyA'       N0_Nh   bad;wicked;malicious
    -- ArdyA'  >arodiyA'       N0_Nh   bad;wicked;malicious
    -- >rdyA&  >arodiyA&       Nh      bad;wicked;malicious
    -- ArdyA&  >arodiyA&       Nh      bad;wicked;malicious
    -- >rdyA}  >arodiyA}       Nhy     bad;wicked;malicious
    -- ArdyA}  >arodiyA}       Nhy     bad;wicked;malicious

    noun     FaCIL                     {- radiy' -}         `others` [ "'ardiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "bad", "wicked", "malicious [ [ radiy ' / ADJ ] ]", "malicious" ],

    -- ;; radA'ap_1
    -- rdA'    radA'   Nap     wickedness;maliciousness

    noun     FaCAL                     {- radA'ap -}        `gloss`  [ "wickedness", "maliciousness" ] ]

 |> "r d `" <| [

    -- ;; radoE_1
    -- rdE     radoE   N       deterrence;repelling;inhibition

    noun     FaCL                      {- radoE -}          `gloss`  [ "deterrence", "repelling", "inhibition" ],

    -- ;; rAdiE_1
    -- rAdE    rAdiE   Nall    deterring;repelling     [[rAdiE/ADJ]]

    noun     FACiL                     {- rAdiE -}          `gloss`  [ "deterring", "repelling [ [ rAdiE / ADJ ] ]" ],

    -- ;; rAdiE_2
    -- rAdE    rAdiE   Ndu     deterrence;obstacle
    -- rwAdE   rawAdiE Ndip    deterrences;obstacles;impediments

    noun     FACiL                     {- rAdiE -}          `others` [ "rawAdi` Ndip" ]
                                                            `gloss`  [ "deterrence", "obstacle", "deterrences", "obstacles", "impediments" ] ]

 |> "r d b" <| [

    -- ;; radA'ap_1
    -- rdA'    radA'   Nap     wickedness;maliciousness

    noun     FaCA'                     {- radA'ap -}        `gloss`  [ "wickedness", "maliciousness" ] ]

 |> "r d d" <| [

    -- ;; rad~-u_1
    -- rd      rad~    PV_V    answer;reply;return
    -- rdd     radad   PV_C    answer;reply;return
    -- rd      rud~    IV_V    answer;reply;return
    -- rdd     rodud   IV_C    answer;reply;return

    verb     FaCL                      {- rad~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "radad PV_C", "rdud IV_C", "rudd IV_V" ]
                                                            `gloss`  [ "answer", "reply", "return" ],

    -- ;; rad~ad_1
    -- rdd     rad~ad  PV      repeat;reiterate
    -- rdd     rad~id  IV_yu   repeat;reiterate

    verb     FaCCaL                    {- rad~ad -}         `others` [ "raddid IV_yu" ]
                                                            `gloss`  [ "repeat", "reiterate" ],

    -- ;; tarad~ad_1
    -- trdd    tarad~ad        PV_intr be repeated;occur repeatedly
    -- trdd    tarad~ad        IV_intr be repeated;occur repeatedly
    -- trdd    tarad~ad        PV_intr be hesitant;have doubts
    -- trdd    tarad~ad        IV_intr be hesitant;have doubts

    verb     TaFaCCaL                  {- tarad~ad -}       `gloss`  [ "be repeated", "occur repeatedly", "be hesitant", "have doubts" ],

    -- ;; rad~_1
    -- rd      rad~    N       reply
    -- rdwd    ruduwd  N       replies

    noun     FaCL                      {- rad~ -}           `others` [ "ruduwd N" ]
                                                            `gloss`  [ "reply", "replies" ],

    -- ;; rad~_2
    -- rd      rad~    N       return;repulsion

    noun     FaCL                      {- rad~ -}           `gloss`  [ "return", "repulsion" ],

    -- ;; rad~AF_1
    -- rd      rad~    NF      in reply to;in answer to     [[rad~/ADV]]

    noun     FaCL                      {- rad~AF -}         `others` [ "radd NF" ]
                                                            `gloss`  [ "in reply to", "in answer to [ [ rad ~ / ADV ] ]" ],

    -- ;; rad~ap_1
    -- rd      rad~    Nap     reverberation;echo

    noun     FaCL                      {- rad~ap -}         `gloss`  [ "reverberation", "echo" ],

    -- ;; marad~_1
    -- mrd     marad~  Ndu     underlying factor;rejection

    noun     MaFaCL                    {- marad~ -}         `gloss`  [ "underlying factor", "rejection" ],

    -- ;; tarad~ud_1
    -- trdd    tarad~ud        NduAt   frequentation;reluctance

    noun     TaFaCCuL                  {- tarad~ud -}       `gloss`  [ "frequentation", "reluctance" ],

    -- ;; tarad~ud_2
    -- trdd    tarad~ud        Ndu     frequency
    -- trdd    tarad~ud        NAt     frequencies

    noun     TaFaCCuL                  {- tarad~ud -}       `gloss`  [ "frequency", "frequencies" ],

    -- ;; maroduwd_1
    -- mrdwd   maroduwd        Nall    yield;returns;revenue

    noun     MaFCUL                    {- maroduwd -}       `gloss`  [ "yield", "returns", "revenue" ],

    -- ;; maroduwdiy~ap_1
    -- mrdwdy  maroduwdiy~     Nap     profitability     [[maroduwdiy~/NOUN]]

    noun     MaFCUL                    {- maroduwdiy~ap -}  `gloss`  [ "profitability [ [ maroduwdiy ~ / NOUN ] ]" ],

    -- ;; rad~aY_1
    -- rdY     rad~aY  PV_0    make fall;annihilate
    -- rdA     rad~A   PV_h    make fall;annihilate
    -- rdy     rad~ay  PV_Atn  make fall;annihilate
    -- rd      rad~    PV_ttAw make fall;annihilate
    -- rdy     rad~iy  IV_0hAnn_yu     make fall;annihilate
    -- rd      rad~    IV_0hwnyn_yu    make fall;annihilate
    -- rdY     rad~aY  IV_0_Pass_yu    be struck down;be annihilated
    -- rdy     rad~ay  IV_Ann_Pass_yu  be struck down;be annihilated

    verb     FaCLY                     {- rad~aY -}         `others` [ "radday PV_Atn IV_Ann_Pass_yu", "radd IV_0hwnyn_yu PV_ttAw", "raddA PV_h", "raddiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "make fall", "annihilate", "be struck down", "be annihilated" ] ]

 |> "r d f" <| [

    -- ;; radaf-u_1
    -- rdf     radaf   PV      follow;come immediately after;succeed
    -- rdf     roduf   IV      follow;come immediately after;succeed

    verb     FaCaL                     {- radaf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rduf IV" ]
                                                            `gloss`  [ "follow", "come immediately after", "succeed" ],

    -- ;; murAdif_1
    -- mrAdf   murAdif Nall    synonym;analogous

    noun     MuFACiL                   {- murAdif -}        `gloss`  [ "synonym", "analogous" ] ]

 |> "r d m" <| [

    -- ;; radom_1
    -- rdm     radom   N       filling up

    noun     FaCL                      {- radom -}          `gloss`  [ "filling up" ] ]

 |> "r d n" <| [

    -- ;; rudayonap_1
    -- rdynp   rudayonap       Nprop   Rdeneh;Rudaina
    -- rdynh   rudayonap       Nprop   Rdeneh;Rudaina

    noun     FuCayL                    {- rudayonap -}      `gloss`  [ "Rdeneh", "Rudaina" ] ]

 |> "r d y" <| [

    -- ;; rad~aY_1
    -- rdY     rad~aY  PV_0    make fall;annihilate
    -- rdA     rad~A   PV_h    make fall;annihilate
    -- rdy     rad~ay  PV_Atn  make fall;annihilate
    -- rd      rad~    PV_ttAw make fall;annihilate
    -- rdy     rad~iy  IV_0hAnn_yu     make fall;annihilate
    -- rd      rad~    IV_0hwnyn_yu    make fall;annihilate
    -- rdY     rad~aY  IV_0_Pass_yu    be struck down;be annihilated
    -- rdy     rad~ay  IV_Ann_Pass_yu  be struck down;be annihilated

    verb     FaCCY                     {- rad~aY -}         `others` [ "radday PV_Atn IV_Ann_Pass_yu", "radd IV_0hwnyn_yu PV_ttAw", "raddA PV_h", "raddiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "make fall", "annihilate", "be struck down", "be annihilated" ],

    -- ;; >arodaY_1
    -- >rdY    >arodaY PV_0    kill;smite
    -- ArdY    >arodaY PV_0    kill;smite
    -- >rdA    >arodA  PV_h    kill;smite
    -- ArdA    >arodA  PV_h    kill;smite
    -- >rdy    >aroday PV_Atn  kill;smite
    -- Ardy    >aroday PV_Atn  kill;smite
    -- >rd     >arod   PV_ttAw kill;smite
    -- Ard     >arod   PV_ttAw kill;smite
    -- rdy     rodiy   IV_0hAnn_yu     kill;smite
    -- rd      rod     IV_0hwnyn_yu    kill;smite
    -- rdY     rodaY   IV_0_Pass_yu    be killed
    -- rdy     roday   IV_Ann_Pass_yu  be killed

    verb     HaFCY                     {- OarodaY -}        `others` [ "rdY IV_0_Pass_yu", "'ardA PV_h", "'arday PV_Atn", "'ard PV_ttAw", "rdiy IV_0hAnn_yu", "rd IV_0hwnyn_yu", "rday IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "kill", "smite", "be killed" ],

    -- ;; tarad~aY_1
    -- trdY    tarad~aY        PV_0    decline;deteriorate
    -- trdy    tarad~ay        PV_Atn  decline;deteriorate
    -- trd     tarad~  PV_ttAw decline;deteriorate
    -- trdY    tarad~aY        IV_0    decline;deteriorate
    -- trdy    tarad~ay        IV_Ann  decline;deteriorate
    -- trd     tarad~  IV_0hwnyn       decline;deteriorate

    verb     TaFaCCY                   {- tarad~aY -}       `others` [ "taradd IV_0hwnyn PV_ttAw", "taradday PV_Atn IV_Ann" ]
                                                            `gloss`  [ "decline", "deteriorate" ],

    -- ;; mutarad~iy_1
    -- mtrdy   mutarad~iy      N0F_Nh  deteriorating;worsened
    -- mtrd    mutarad~        NK      deteriorating;worsened
    -- mtrdy   mutarad~iy      NAn_Nayn        deteriorating;worsened
    -- mtrd    mutarad~        Nuwn_Niyn       deteriorating;worsened
    -- mtrdy   mutarad~iy      NapAt   deteriorating;worsened

    noun     MutaFaCCiL                {- mutarad~iy -}     `others` [ "mutaradd Nuwn_Niyn NK" ]
                                                            `gloss`  [ "deteriorating", "worsened" ] ]

 |> "r d z" <| [

    -- ;; ruwdiy_1
    -- rwdy    ruwdiy  Nprop   Rudi

    noun     FUCiy                     {- ruwdiy -}         `gloss`  [ "Rudi" ] ]

 |> "r f '" <| [

    -- ;; marofa>_1
    -- mrf>    marofa> N0_Nh   port;harbor
    -- mrfA    marofa> N0_Nh   port;harbor
    -- mrf&    marofa& Nh      port;harbor
    -- mrf}    marofa} Nhy     port;harbor
    -- mrf}    marofa} Nayn    ports;harbors
    -- mrf|    marofa| Ndip    ports;harbors
    -- mrf|    marofa| N-|     ports;harbors
    -- mrf     marofa  N-|t    ports;harbors
    -- mrAf}   marAfi} Ndip    ports;harbors;landing places

    noun     MaFCaL                    {- marofaO -}        `others` [ "marfa'A Ndip N-|", "marfa N-|t", "marAfi' Ndip" ]
                                                            `gloss`  [ "port", "harbor", "ports", "harbors", "landing places" ] ]

 |> "r f .d" <| [

    -- ;; rafaD-u_1
    -- rfD     rafaD   PV      reject;refuse
    -- rfD     rofuD   IV      reject;refuse

    verb     FaCaL                     {- rafaD-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rfu.d IV" ]
                                                            `gloss`  [ "reject", "refuse" ],

    -- ;; rafoD_1
    -- rfD     rafoD   N       rejection;refusal

    noun     FaCL                      {- rafoD -}          `gloss`  [ "rejection", "refusal" ],

    -- ;; rAfiD_1
    -- rAfD    rAfiD   Nall    rejecting;refusing     [[rAfiD/ADJ]]

    noun     FACiL                     {- rAfiD -}          `gloss`  [ "rejecting", "refusing [ [ rAfiD / ADJ ] ]" ],

    -- ;; marofuwD_1
    -- mrfwD   marofuwD        Nall    rejected;refused     [[marofuwD/ADJ]]

    noun     MaFCUL                    {- marofuwD -}       `gloss`  [ "rejected", "refused [ [ marofuwD / ADJ ] ]" ] ]

 |> "r f .h" <| [

    -- ;; rafaH_1
    -- rfH     rafaH   N       Rafah

    noun     FaCaL                     {- rafaH -}          `gloss`  [ "Rafah" ] ]

 |> "r f `" <| [

    -- ;; rafaE-a_1
    -- rfE     rafaE   PV      lift;raise;increase
    -- rfE     rofaE   IV      lift;raise;increase

    verb     FaCaL                     {- rafaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rfa` IV" ]
                                                            `gloss`  [ "lift", "raise", "increase" ],

    -- ;; raf~aE_1
    -- rfE     raf~aE  PV      promote;raise
    -- rfE     raf~iE  IV_yu   promote;raise

    verb     FaCCaL                    {- raf~aE -}         `others` [ "raffi` IV_yu" ]
                                                            `gloss`  [ "promote", "raise" ],

    -- ;; tarAfaE_1
    -- trAfE   tarAfaE PV      litigate
    -- trAfE   tarAfaE IV      litigate

    verb     TaFACaL                   {- tarAfaE -}        `gloss`  [ "litigate" ],

    -- ;; rafoE_1
    -- rfE     rafoE   N       raising;lifting;increasing

    noun     FaCL                      {- rafoE -}          `gloss`  [ "raising", "lifting", "increasing" ],

    -- ;; rifoEap_1
    -- rfE     rifoE   Nap     height;elevation;high rank

    noun     FiCL                      {- rifoEap -}        `gloss`  [ "height", "elevation", "high rank" ],

    -- ;; rifAEiy~_1
    -- rfAEy   rifAEiy~        N0      Rifa'i

    noun     FiCAL                     {- rifAEiy~ -}       `gloss`  [ "Rifa'i" ],

    -- ;; rafiyE_1
    -- rfyE    rafiyE  Nall    high-ranking;top-level     [[rafiyE/ADJ]]

    noun     FaCIL                     {- rafiyE -}         `gloss`  [ "high-ranking", "top-level [ [ rafiyE / ADJ ] ]" ],

    -- ;; rafiyE_2
    -- rfyE    rafiyE  Nall    thin     [[rafiyE/ADJ]]

    noun     FaCIL                     {- rafiyE -}         `gloss`  [ "thin [ [ rafiyE / ADJ ] ]" ],

    -- ;; rafiyE_3
    -- rfyE    rafiyE  Nall    fine;delicate     [[rafiyE/ADJ]]

    noun     FaCIL                     {- rafiyE -}         `gloss`  [ "fine", "delicate [ [ rafiyE / ADJ ] ]" ],

    -- ;; >arofaE_1
    -- >rfE    >arofaE Nel     finer/finest;loftier/loftiest;more/most sublime
    -- ArfE    >arofaE Nel     finer/finest;loftier/loftiest;more/most sublime

    noun     HaFCaL                    {- OarofaE -}        `gloss`  [ "finer / finest", "loftier / loftiest", "more / most sublime" ],

    -- ;; tarofiyE_1
    -- trfyE   tarofiyE        NduAt   promotion;salary raise

    noun     TaFCIL                    {- tarofiyE -}       `gloss`  [ "promotion", "salary raise" ],

    -- ;; murAfaEap_1
    -- mrAfE   murAfaE NapAt   legal proceeding

    noun     MuFACaL                   {- murAfaEap -}      `gloss`  [ "legal proceeding" ],

    -- ;; rAfiE_1
    -- rAfE    rAfiE   N-ap    hoisting;lifting;crane

    noun     FACiL                     {- rAfiE -}          `gloss`  [ "hoisting", "lifting", "crane" ],

    -- ;; marofuwE_1
    -- mrfwE   marofuwE        N-ap    lifted;raised;hoisted     [[marofuwE/ADJ]]

    noun     MaFCUL                    {- marofuwE -}       `gloss`  [ "lifted", "raised", "hoisted [ [ marofuwE / ADJ ] ]" ],

    -- ;; murotafiE_1
    -- mrtfE   murotafiE       Nall    elevated;rising

    noun     MuFtaCiL                  {- murotafiE -}      `gloss`  [ "elevated", "rising" ],

    -- ;; murotafaE_1
    -- mrtfE   murotafaE       Nall    height;altitude;elevation
    -- mrtfE   murotafaE       NAt     heights

    noun     MuFtaCaL                  {- murotafaE -}      `gloss`  [ "height", "altitude", "elevation", "heights" ] ]

 |> "r f d" <| [

    -- ;; rAfid_1
    -- rAfd    rAfid   N-ap    tributary stream

    noun     FACiL                     {- rAfid -}          `gloss`  [ "tributary stream" ] ]

 |> "r f f" <| [

    -- ;; raf~_2
    -- rf      raf~    Ndu     shelf
    -- rfwf    rufuwf  N       shelves
    -- rfAf    rifAf   N       shelves

    noun     FaCL                      {- raf~ -}           `others` [ "rifAf N", "rufuwf N" ]
                                                            `gloss`  [ "shelf", "shelves" ] ]

 |> "r f h" <| [

    -- ;; rafAh_1
    -- rfAh    rafAh   N       well-being;ease and comfort

    noun     FaCAL                     {- rafAh -}          `gloss`  [ "well-being", "ease and comfort" ],

    -- ;; rafAhiy~ap_1
    -- rfAhy   rafAhiy~        Nap     comfort;luxury     [[rafAhiy~/NOUN]]

    noun     FaCAL                     {- rafAhiy~ap -}     `gloss`  [ "comfort", "luxury [ [ rafAhiy ~ / NOUN ] ]" ],

    -- ;; tarofiyhiy~_1
    -- trfyhy  tarofiyhiy~     Nall    entertainment;recreation;amusement     [[tarofiyhiy~/ADJ]]

    noun     TaFCIL                    {- tarofiyhiy~ -}    `gloss`  [ "entertainment", "recreation", "amusement [ [ tarofiyhiy ~ / ADJ ] ]" ] ]

 |> "r f q" <| [

    -- ;; rAfaq_1
    -- rAfq    rAfaq   PV      accompany;escort
    -- rAfq    rAfiq   IV_yu   accompany;escort

    verb     FACaL                     {- rAfaq -}          `others` [ "rAfiq IV_yu" ]
                                                            `gloss`  [ "accompany", "escort" ],

    -- ;; >arofaq_1
    -- >rfq    >arofaq PV      attach;append
    -- Arfq    >arofaq PV      attach;append
    -- rfq     rofiq   IV_yu   attach;append
    -- rfq     rofaq   IV_Pass_yu      be attached;be appended

    verb     HaFCaL                    {- Oarofaq -}        `others` [ "rfaq IV_Pass_yu", "rfiq IV_yu" ]
                                                            `gloss`  [ "attach", "append", "be attached", "be appended" ],

    -- ;; tarAfaq_1
    -- trAfq   tarAfaq PV      go together
    -- trAfq   tarAfaq IV      go together

    verb     TaFACaL                   {- tarAfaq -}        `gloss`  [ "go together" ],

    -- ;; rifoqap_1
    -- rfq     rifoq   Napdu   company;group
    -- rfAq    rifAq   N       groups;companions
    -- rfq     rifaq   N       groups;companions
    -- >rfAq   >arofAq N       groups;companions
    -- ArfAq   >arofAq N       groups;companions

    noun     FiCL                      {- rifoqap -}        `others` [ "'arfAq N", "rifAq N", "rifaq N" ]
                                                            `gloss`  [ "company", "group", "groups", "companions" ],

    -- ;; rafiyq_1
    -- rfyq    rafiyq  N0      Rafiq;Rafeek

    noun     FaCIL                     {- rafiyq -}         `gloss`  [ "Rafiq", "Rafeek" ],

    -- ;; rafiyq_2
    -- rfyq    rafiyq  Ndu     companion;partner;comrade
    -- rfqA'   rufaqA' N0_Nh   companions;partners;comrades
    -- rfqA&   rufaqA& Nh      companions;partners;comrades
    -- rfqA}   rufaqA} Nhy     companions;partners;comrades
    -- rfAq    rifAq   N       companions;partners;comrades

    noun     FaCIL                     {- rafiyq -}         `others` [ "rufaqA' Nh Nhy N0_Nh", "rifAq N" ]
                                                            `gloss`  [ "companion", "partner", "comrade", "companions", "partners", "comrades" ],

    -- ;; rafiyqap_1
    -- rfyq    rafiyq  NapAt   woman companion;mistress

    noun     FaCIL                     {- rafiyqap -}       `gloss`  [ "woman companion", "mistress" ],

    -- ;; mirofaq_1
    -- mrfq    mirofaq Ndu     convenience;amenity;facility
    -- mrAfq   marAfiq Ndip    conveniences;amenities;facilities

    noun     MiFCaL                    {- mirofaq -}        `others` [ "marAfiq Ndip" ]
                                                            `gloss`  [ "convenience", "amenity", "facility", "conveniences", "amenities", "facilities" ],

    -- ;; murAfaqap_1
    -- mrAfq   murAfaq NapAt   accompaniment;escort

    noun     MuFACaL                   {- murAfaqap -}      `gloss`  [ "accompaniment", "escort" ],

    -- ;; murAfiq_1
    -- mrAfq   murAfiq Nall    companion;adjutant
    -- mrAfq   murAfiq Nall    accompaning;attached     [[murAfiq/ADJ]]

    noun     MuFACiL                   {- murAfiq -}        `gloss`  [ "companion", "adjutant", "accompaning", "attached [ [ murAfiq / ADJ ] ]" ],

    -- ;; murofaq_1
    -- mrfq    murofaq N       attached;enclosed     [[murofaq/ADJ]]
    -- mrfq    murofaq NAt     enclosures;attached items

    noun     MuFCaL                    {- murofaq -}        `gloss`  [ "attached", "enclosed [ [ murofaq / ADJ ] ]", "enclosures", "attached items" ] ]

 |> "r h .s" <| [

    -- ;; <irohAS_1
    -- <rhAS   <irohAS NduAt   foundation;precondition;down payment
    -- ArhAS   <irohAS NduAt   foundation;precondition;down payment

    noun     HiFCAL                    {- IirohAS -}        `gloss`  [ "foundation", "precondition", "down payment" ] ]

 |> "r h b" <| [

    -- ;; rahobap_1
    -- rhb     rahob   Nap     fear;alarm

    noun     FaCL                      {- rahobap -}        `gloss`  [ "fear", "alarm" ],

    -- ;; rahiyb_1
    -- rhyb    rahiyb  Nall    dreadful;fearful;serious     [[rahiyb/ADJ]]

    noun     FaCIL                     {- rahiyb -}         `gloss`  [ "dreadful", "fearful", "serious [ [ rahiyb / ADJ ] ]" ],

    -- ;; tarohiyb_1
    -- trhyb   tarohiyb        NduAt   intimidation;terrorizing

    noun     TaFCIL                    {- tarohiyb -}       `gloss`  [ "intimidation", "terrorizing" ],

    -- ;; <irohAb_1
    -- <rhAb   <irohAb NduAt   terrorism;terrorizing
    -- ArhAb   <irohAb NduAt   terrorism;terrorizing

    noun     HiFCAL                    {- IirohAb -}        `gloss`  [ "terrorism", "terrorizing" ],

    -- ;; <irohAbiy~_1
    -- <rhAby  <irohAbiy~      Nall    terrorist     [[<irohAbiy~/NOUN]]
    -- ArhAby  <irohAbiy~      Nall    terrorist     [[<irohAbiy~/NOUN]]
    -- <rhAby  <irohAbiy~      Nall    terrorist     [[<irohAbiy~/ADJ]]
    -- ArhAby  <irohAbiy~      Nall    terrorist     [[<irohAbiy~/ADJ]]

    noun     HiFCAL                    {- IirohAbiy~ -}     `gloss`  [ "terrorist [ [" ] ]

 |> "r h b n" <| [

    -- ;; rahobanap_1
    -- rhbn    rahoban Nap     monasticism;monastic order

    noun     KaRDaS                    {- rahobanap -}      `gloss`  [ "monasticism", "monastic order" ] ]

 |> "r h f" <| [

    -- ;; rahiyf_1
    -- rhyf    rahiyf  Nall    slender;sharp     [[rahiyf/ADJ]]

    noun     FaCIL                     {- rahiyf -}         `gloss`  [ "slender", "sharp [ [ rahiyf / ADJ ] ]" ],

    -- ;; murohaf_1
    -- mrhf    murohaf Nall    thin;sharp;delicate     [[murohaf/ADJ]]

    noun     MuFCaL                    {- murohaf -}        `gloss`  [ "thin", "sharp", "delicate [ [ murohaf / ADJ ] ]" ] ]

 |> "r h l" <| [

    -- ;; mutarah~il_1
    -- mtrhl   mutarah~il      Nall    flaccid;fat     [[mutarah~il/ADJ]]

    noun     MutaFaCCiL                {- mutarah~il -}     `gloss`  [ "flaccid", "fat [ [ mutarah ~ il / ADJ ] ]" ] ]

 |> "r h n" <| [

    -- ;; rAhan_1
    -- rAhn    rAhan   PV-n    wager;bet
    -- rAhn    rAhin   IV-n_yu wager;bet

    verb     FACaL                     {- rAhan -}          `others` [ "rAhin IV-n_yu" ]
                                                            `gloss`  [ "wager", "bet" ],

    -- ;; rahon_1
    -- rhn     rahon   N       mortgaging;pawning;pledging

    noun     FaCL                      {- rahon -}          `gloss`  [ "mortgaging", "pawning", "pledging" ],

    -- ;; rahon_2
    -- rhn     rahon   Ndu     mortgage;security
    -- rhwn    ruhuwn  N/At    mortgages;securities

    noun     FaCL                      {- rahon -}          `others` [ "ruhuwn N/At" ]
                                                            `gloss`  [ "mortgage", "security", "mortgages", "securities" ],

    -- ;; rahiyn_1
    -- rhyn    rahiyn  Nall    mortgaged;security
    -- rhyn    rahiyn  Napdu   mortgage

    noun     FaCIL                     {- rahiyn -}         `gloss`  [ "mortgaged", "security", "mortgage" ],

    -- ;; rahiynap_1
    -- rhyn    rahiyn  Napdu   hostage
    -- rhA}n   rahA}in Ndip    hostages

    noun     FaCIL                     {- rahiynap -}       `others` [ "rahA'in Ndip" ]
                                                            `gloss`  [ "hostage", "hostages" ],

    -- ;; rihAn_1
    -- rhAn    rihAn   N       wager;contest
    -- mrAhn   murAhan NapAt   wager;betting

    noun     FiCAL                     {- rihAn -}          `others` [ "murAhan NapAt" ]
                                                            `gloss`  [ "wager", "contest", "betting" ],

    -- ;; rAhin_1
    -- rAhn    rAhin   N-ap    present;current     [[rAhin/ADJ]]

    noun     FACiL                     {- rAhin -}          `gloss`  [ "present", "current [ [ rAhin / ADJ ] ]" ],

    -- ;; marohuwn_1
    -- mrhwn   marohuwn        N-ap    pawned;pledged;mortgaged     [[marohuwn/ADJ]]

    noun     MaFCUL                    {- marohuwn -}       `gloss`  [ "pawned", "pledged", "mortgaged [ [ marohuwn / ADJ ] ]" ],

    -- ;; murotahin_1
    -- mrthn   murotahin       Nall    pawnbroker;pledgee

    noun     MuFtaCiL                  {- murotahin -}      `gloss`  [ "pawnbroker", "pledgee" ] ]

 |> "r h q" <| [

    -- ;; >arohaq_1
    -- >rhq    >arohaq PV      burden;oppress;demand
    -- Arhq    >arohaq PV      burden;oppress;demand
    -- rhq     rohiq   IV_yu   burden;oppress;demand
    -- rhq     rohaq   IV_Pass_yu      be burdened;be oppressed;be demanded

    verb     HaFCaL                    {- Oarohaq -}        `others` [ "rhaq IV_Pass_yu", "rhiq IV_yu" ]
                                                            `gloss`  [ "burden", "oppress", "demand", "be burdened", "be oppressed", "be demanded" ],

    -- ;; murAhiq_1
    -- mrAhq   murAhiq Nall    adolescent

    noun     MuFACiL                   {- murAhiq -}        `gloss`  [ "adolescent" ],

    -- ;; murohaq_1
    -- mrhq    murohaq N-ap    oppressed;overburdened;suppressed     [[murohaq/ADJ]]

    noun     MuFCaL                    {- murohaq -}        `gloss`  [ "oppressed", "overburdened", "suppressed [ [ murohaq / ADJ ] ]" ] ]

 |> "r k .d" <| [

    -- ;; rakaD-u_1
    -- rkD     rakaD   PV      run;race
    -- rkD     rokuD   IV      run;race

    verb     FaCaL                     {- rakaD-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rku.d IV" ]
                                                            `gloss`  [ "run", "race" ] ]

 |> "r k `" <| [

    -- ;; tarokiyE_1
    -- trkyE   tarokiyE        NduAt   rendering subservient

    noun     TaFCIL                    {- tarokiyE -}       `gloss`  [ "rendering subservient" ] ]

 |> "r k b" <| [

    -- ;; rukobap_1
    -- rkb     rukob   NapAt   knee
    -- rkb     rukab   N       knees

    noun     FuCL                      {- rukobap -}        `others` [ "rukab N" ]
                                                            `gloss`  [ "knee", "knees" ],

    -- ;; rukuwb_2
    -- rkwb    rukuwb  N       mounting;boarding;getting on

    noun     FuCUL                     {- rukuwb -}         `gloss`  [ "mounting", "boarding", "getting on" ],

    -- ;; marokab_1
    -- mrkb    marokab Ndu     ship;vessel
    -- mrAkb   marAkib Ndip    ships;vessels

    noun     MaFCaL                    {- marokab -}        `others` [ "marAkib Ndip" ]
                                                            `gloss`  [ "ship", "vessel", "ships", "vessels" ],

    -- ;; marokabap_1
    -- mrkb    marokab NapAt   vehicle;carriage;craft

    noun     MaFCaL                    {- marokabap -}      `gloss`  [ "vehicle", "carriage", "craft" ],

    -- ;; tarokiyb_1
    -- trkyb   tarokiyb        Ndu     installation;assembling
    -- trkyb   tarokiyb        NAt     installations;assemblage

    noun     TaFCIL                    {- tarokiyb -}       `gloss`  [ "installation", "assembling", "installations", "assemblage" ],

    -- ;; tarokiybap_1
    -- trkyb   tarokiyb        NapAt   structure;composition

    noun     TaFCIL                    {- tarokiybap -}     `gloss`  [ "structure", "composition" ],

    -- ;; rAkib_1
    -- rAkb    rAkib   Nall    rider;passenger
    -- rkAb    ruk~Ab  N       riders;passengers

    noun     FACiL                     {- rAkib -}          `others` [ "rukkAb N" ]
                                                            `gloss`  [ "rider", "passenger", "riders", "passengers" ],

    -- ;; murak~ab_1
    -- mrkb    murak~ab        N-ap    composed;installed;consisting     [[murak~ab/ADJ]]

    noun     MuFaCCaL                  {- murak~ab -}       `gloss`  [ "composed", "installed", "consisting [ [ murak ~ ab / ADJ ] ]" ],

    -- ;; murotakib_1
    -- mrtkb   murotakib       Nall    perpetrator

    noun     MuFtaCiL                  {- murotakib -}      `gloss`  [ "perpetrator" ] ]

 |> "r k d" <| [

    -- ;; rukuwd_1
    -- rkwd    rukuwd  N       stagnation;standstill;suspension

    noun     FuCUL                     {- rukuwd -}         `gloss`  [ "stagnation", "standstill", "suspension" ],

    -- ;; rAkid_1
    -- rAkd    rAkid   Nall    stagnant;sluggish;tranquil     [[rAkid/ADJ]]

    noun     FACiL                     {- rAkid -}          `gloss`  [ "stagnant", "sluggish", "tranquil [ [ rAkid / ADJ ] ]" ] ]

 |> "r k k" <| [

    -- ;; rakiyk_1
    -- rkyk    rakiyk  N/ap    weak;colorless;poor     [[rakiyk/ADJ]]
    -- rkAk    rikAk   N       weak;colorless;poor
    -- rkk     rakak   Nap     weak;colorless;poor

    noun     FaCIL                     {- rakiyk -}         `others` [ "rikAk N", "rakak Nap" ]
                                                            `gloss`  [ "weak", "colorless", "poor [ [ rakiyk / ADJ ] ]", "poor" ] ]

 |> "r k l" <| [

    -- ;; rakol_1
    -- rkl     rakol   N       kick;shot
    -- rkl     rakol   Napdu   kick;shot
    -- rkl     rakal   NAt     kicks;kicking;shots

    noun     FaCL                      {- rakol -}          `others` [ "rakal NAt" ]
                                                            `gloss`  [ "kick", "shot", "kicks", "kicking", "shots" ] ]

 |> "r k m" <| [

    -- ;; rAkam_1
    -- rAkm    rAkam   PV      accumulate;amass
    -- rAkm    rAkim   IV_yu   accumulate;amass

    verb     FACaL                     {- rAkam -}          `others` [ "rAkim IV_yu" ]
                                                            `gloss`  [ "accumulate", "amass" ],

    -- ;; tarAkam_1
    -- trAkm   tarAkam PV      accumulate;gather
    -- trAkm   tarAkam IV      accumulate;gather

    verb     TaFACaL                   {- tarAkam -}        `gloss`  [ "accumulate", "gather" ],

    -- ;; rukAm_1
    -- rkAm    rukAm   N       heap;accumulation

    noun     FuCAL                     {- rukAm -}          `gloss`  [ "heap", "accumulation" ],

    -- ;; tarAkum_1
    -- trAkm   tarAkum NduAt   accumulation

    noun     TaFACuL                   {- tarAkum -}        `gloss`  [ "accumulation" ],

    -- ;; mutarAkim_1
    -- mtrAkm  mutarAkim       Nall    accumulated;gathered;amassed     [[mutarAkim/ADJ]]

    noun     MutaFACiL                 {- mutarAkim -}      `gloss`  [ "accumulated", "gathered", "amassed [ [ mutarAkim / ADJ ] ]" ] ]

 |> "r k n" <| [

    -- ;; rukon_1
    -- rkn     rukon   Ndu     foundation;support;corner
    -- >rkAn   >arokAn N       foundations;support;fundamentals
    -- ArkAn   >arokAn N       foundations;support;fundamentals
    -- >rkAn   >arokAn N       general staff
    -- ArkAn   >arokAn N       general staff

    noun     FuCL                      {- rukon -}          `others` [ "'arkAn N" ]
                                                            `gloss`  [ "foundation", "support", "corner", "foundations", "fundamentals", "general staff" ],

    -- ;; rukon_2
    -- rkn     rukon   N0      Rukn

    noun     FuCL                      {- rukon -}          `gloss`  [ "Rukn" ],

    -- ;; rukoniy~_1
    -- rkny    rukoniy~        Nall    corner     [[rukoniy~/ADJ]]

    noun     FuCL                      {- rukoniy~ -}       `gloss`  [ "corner [ [ rukoniy ~ / ADJ ] ]" ] ]

 |> "r k z" <| [

    -- ;; rak~az_1
    -- rkz     rak~az  PV      focus;concentrate;emphasize
    -- rkz     rak~iz  IV_yu   focus;concentrate;emphasize

    verb     FaCCaL                    {- rak~az -}         `others` [ "rakkiz IV_yu" ]
                                                            `gloss`  [ "focus", "concentrate", "emphasize" ],

    -- ;; tarak~az_1
    -- trkz    tarak~az        PV      concentrate;focus
    -- trkz    tarak~az        IV      concentrate;focus

    verb     TaFaCCaL                  {- tarak~az -}       `gloss`  [ "concentrate", "focus" ],

    -- ;; rakiyzap_1
    -- rkyz    rakiyz  Napdu   support;pillar;pole
    -- rkA}z   rakA}iz Ndip    supports;pillars

    noun     FaCIL                     {- rakiyzap -}       `others` [ "rakA'iz Ndip" ]
                                                            `gloss`  [ "support", "pillar", "pole", "supports", "pillars" ],

    -- ;; marokaz_1
    -- mrkz    marokaz Ndu     center;station
    -- mrAkz   marAkiz Ndip    centers;stations

    noun     MaFCaL                    {- marokaz -}        `others` [ "marAkiz Ndip" ]
                                                            `gloss`  [ "center", "station", "centers", "stations" ],

    -- ;; marokaz_2
    -- mrkz    marokaz Ndu     ranking;position

    noun     MaFCaL                    {- marokaz -}        `gloss`  [ "ranking", "position" ],

    -- ;; marokaziy~_1
    -- mrkzy   marokaziy~      N-ap    central     [[marokaziy~/ADJ]]

    noun     MaFCaL                    {- marokaziy~ -}     `gloss`  [ "central [ [ marokaziy ~ / ADJ ] ]" ],

    -- ;; tarokiyz_1
    -- trkyz   tarokiyz        NduAt   emphasis;focus;concentration;installation

    noun     TaFCIL                    {- tarokiyz -}       `gloss`  [ "emphasis", "focus", "concentration", "installation" ],

    -- ;; murak~az_1
    -- mrkz    murak~az        N-ap    concentrated;centralized;condensed     [[murak~az/ADJ]]

    noun     MuFaCCaL                  {- murak~az -}       `gloss`  [ "concentrated", "centralized", "condensed [ [ murak ~ az / ADJ ] ]" ],

    -- ;; murak~az_2
    -- mrkz    murak~az        NduAt   concentrate

    noun     MuFaCCaL                  {- murak~az -}       `gloss`  [ "concentrate" ] ]

 |> "r l f" <| [

    -- ;; rAlf_1
    -- rAlf    rAlf    Nprop   Ralph

    noun     FACL                      {- rAlf -}           `gloss`  [ "Ralph" ] ]

 |> "r l m" <| [

    -- ;; rAliy_1
    -- rAly    rAliy   N0      rally

    noun     FACI                      {- rAliy -}          `gloss`  [ "rally" ],

    -- ;; rAliy_1
    -- rAly    rAliy   N0      rally

    noun     FACI                      {- rAliy -}          `gloss`  [ "rally" ] ]

 |> "r l y" <| [

    -- ;; rAliy_1
    -- rAly    rAliy   N0      rally

    noun     FACiL                     {- rAliy -}          `gloss`  [ "rally" ] ]

 |> "r m " <| [

    -- ;; mutarAmiy_1
    -- mtrAmy  mutarAmiy       N0F_Nh  wide;extensive     [[mutarAmiy/ADJ]]
    -- mtrAm   mutarAm NK      wide;extensive
    -- mtrAmy  mutarAmiy       NAn_Nayn        wide;extensive
    -- mtrAm   mutarAm Nuwn_Niyn       wide;extensive
    -- mtrAmy  mutarAmiy       NapAt   wide;extensive

    noun     MutaFACiN                 {- mutarAmiy -}      `others` [ "mutarAm Nuwn_Niyn NK" ]
                                                            `gloss`  [ "wide", "extensive [ [ mutarAmiy / ADJ ] ]", "extensive" ] ]

 |> "r m .d" <| [

    -- ;; ramaDAn_1
    -- rmDAn   ramaDAn Ndip    Ramadan

    noun     FaCaLAn                   {- ramaDAn -}        `gloss`  [ "Ramadan" ],

    -- ;; ramaDAniy~_1
    -- rmDAny  ramaDAniy~      Nall    Ramadan-related     [[ramaDAniy~/NOUN]]
    -- rmDAny  ramaDAniy~      Nall    Ramadan-related     [[ramaDAniy~/ADJ]]

    noun     FaCaLAn                   {- ramaDAniy~ -}     `gloss`  [ "Ramadan-related [ [ ramaDAniy ~ / NOUN ] ]", "Ramadan-related [ [ ramaDAniy ~ / ADJ ] ]" ] ]

 |> "r m d" <| [

    -- ;; ramAd_1
    -- rmAd    ramAd   N       ashes
    -- >rmd    >aromid Nap     ashes
    -- Armd    >aromid Nap     ashes

    noun     FaCAL                     {- ramAd -}          `others` [ "'armid Nap" ]
                                                            `gloss`  [ "ashes" ],

    -- ;; ramAdiy~_1
    -- rmAdy   ramAdiy~        Nall    ashen;ash-colored;gray;taupe     [[ramAdiy~/ADJ]]

    noun     FaCAL                     {- ramAdiy~ -}       `gloss`  [ "ashen", "ash-colored", "gray", "taupe [ [ ramAdiy ~ / ADJ ] ]" ] ]

 |> "r m l" <| [

    -- ;; ramol_1
    -- rml     ramol   N       sand
    -- rmAl    rimAl   N       sands

    noun     FaCL                      {- ramol -}          `others` [ "rimAl N" ]
                                                            `gloss`  [ "sand", "sands" ],

    -- ;; >aromalap_1
    -- >rml    >aromal Napdu   widow
    -- Arml    >aromal Napdu   widow
    -- >rAml   >arAmil Ndip    widows
    -- ArAml   >arAmil Ndip    widows
    -- >rAml   >arAmil Nap     widows
    -- ArAml   >arAmil Nap     widows

    noun     HaFCaL                    {- Oaromalap -}      `others` [ "'arAmil Nap Ndip" ]
                                                            `gloss`  [ "widow", "widows" ] ]

 |> "r m m" <| [

    -- ;; rum~ap_1
    -- rm      rum~    Nap     entire;complete

    noun     FuCL                      {- rum~ap -}         `gloss`  [ "entire", "complete" ],

    -- ;; taromiym_1
    -- trmym   taromiym        NduAt   restoration;renovation

    noun     TaFCIL                    {- taromiym -}       `gloss`  [ "restoration", "renovation" ] ]

 |> "r m n" <| [

    -- ;; ruwmAniy~_1
    -- rwmAny  ruwmAniy~       Nall    Romanian     [[ruwmAniy~/NOUN]]
    -- rwmAny  ruwmAniy~       Nall    Romanian     [[ruwmAniy~/ADJ]]

    noun     FUCAL                     {- ruwmAniy~ -}      `gloss`  [ "Romanian [ [ ruwmAniy ~ / NOUN ] ]", "Romanian [ [ ruwmAniy ~ / ADJ ] ]" ] ]

 |> "r m q" <| [

    -- ;; ramaq_1
    -- rmq     ramaq   N       last sign of life;last breath of life
    -- >rmAq   >aromAq N       last signs of life;last breaths of life
    -- ArmAq   >aromAq N       last signs of life;last breaths of life

    noun     FaCaL                     {- ramaq -}          `others` [ "'armAq N" ]
                                                            `gloss`  [ "last sign of life", "last breath of life", "last signs of life", "last breaths of life" ],

    -- ;; maromuwq_1
    -- mrmwq   maromuwq        Nall    highly-regarded;distinguished;notable     [[maromuwq/ADJ]]

    noun     MaFCUL                    {- maromuwq -}       `gloss`  [ "highly-regarded", "distinguished", "notable [ [ maromuwq / ADJ ] ]" ] ]

 |> "r m y" <| [

    -- ;; ramaY-i_1
    -- rmY     ramaY   PV_0    throw;fling;shoot
    -- rmA     ramA    PV_h    throw;fling;shoot
    -- rmy     ramay   PV_Atn  throw;fling;shoot
    -- rm      ram     PV_ttAw throw;fling;shoot
    -- rmy     romiy   IV_0hAnn        throw;fling;shoot
    -- rm      rom     IV_0hwnyn       throw;fling;shoot
    -- rmY     romaY   IV_0_Pass_yu    be thrown;be flung;be shot

    verb     FaCaNY                    {- ramaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "rm IV_0hwnyn", "ramay PV_Atn", "rmY IV_0_Pass_yu", "rmiy IV_0hAnn", "ram PV_ttAw", "ramA PV_h" ]
                                                            `gloss`  [ "throw", "fling", "shoot", "be thrown", "be flung", "be shot" ],

    -- ;; ramaY-i_1
    -- rmY     ramaY   PV_0    throw;fling;shoot
    -- rmA     ramA    PV_h    throw;fling;shoot
    -- rmy     ramay   PV_Atn  throw;fling;shoot
    -- rm      ram     PV_ttAw throw;fling;shoot
    -- rmy     romiy   IV_0hAnn        throw;fling;shoot
    -- rm      rom     IV_0hwnyn       throw;fling;shoot
    -- rmY     romaY   IV_0_Pass_yu    be thrown;be flung;be shot

    verb     FaCaNY                    {- ramaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "rm IV_0hwnyn", "ramay PV_Atn", "rmY IV_0_Pass_yu", "rmiy IV_0hAnn", "ram PV_ttAw", "ramA PV_h" ]
                                                            `gloss`  [ "throw", "fling", "shoot", "be thrown", "be flung", "be shot" ],

    -- ;; ramoy_1
    -- rmy     ramoy   N       throwing;shooting

    noun     FaCL                      {- ramoy -}          `gloss`  [ "throwing", "shooting" ],

    -- ;; maromaY_1
    -- mrmY    maromaY N0      goal;purpose;target
    -- mrmA    maromA  Nhy     goal;purpose;target

    noun     MaFCaNY                   {- maromaY -}        `others` [ "marmA Nhy" ]
                                                            `gloss`  [ "goal", "purpose", "target" ],

    -- ;; rAmiy_1
    -- rAmy    rAmiy   N0F     aimed (at);attempting (to)
    -- rAmy    rAmiy   NAn_Nayn        aimed (at);attempting (to)
    -- rAmy    rAmiy   NapAt   aimed (at);attempting (to)

    noun     FACiL                     {- rAmiy -}          `gloss`  [ "aimed ( at )", "attempting ( to )" ],

    -- ;; rAmiy_3
    -- rAmy    rAmiy   N0      Sagittarius

    noun     FACiL                     {- rAmiy -}          `gloss`  [ "Sagittarius" ],

    -- ;; mutarAmiy_1
    -- mtrAmy  mutarAmiy       N0F_Nh  wide;extensive     [[mutarAmiy/ADJ]]
    -- mtrAm   mutarAm NK      wide;extensive
    -- mtrAmy  mutarAmiy       NAn_Nayn        wide;extensive
    -- mtrAm   mutarAm Nuwn_Niyn       wide;extensive
    -- mtrAmy  mutarAmiy       NapAt   wide;extensive

    noun     MutaFACiL                 {- mutarAmiy -}      `others` [ "mutarAm Nuwn_Niyn NK" ]
                                                            `gloss`  [ "wide", "extensive [ [ mutarAmiy / ADJ ] ]", "extensive" ] ]

 |> "r m z" <| [

    -- ;; ramaz-ui_1
    -- rmz     ramaz   PV      signal;designate;indicate;symbolize;represent
    -- rmz     romuz   IV      signal;designate;indicate;symbolize;represent
    -- rmz     romiz   IV      signal;designate;indicate;symbolize;represent
    -- rmz     romaz   IV_Pass_yu      be indicated;be represented;be designated

    verb     FaCaL                     {- ramaz-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "rmaz IV_Pass_yu", "rmuz IV", "rmiz IV" ]
                                                            `gloss`  [ "signal", "designate", "indicate", "symbolize", "represent", "be indicated", "be represented", "be designated" ],

    -- ;; ramoz_1
    -- rmz     ramoz   Ndu     sign;symbol;emblem
    -- rmwz    rumuwz  N       signs;symbols;emblems

    noun     FaCL                      {- ramoz -}          `others` [ "rumuwz N" ]
                                                            `gloss`  [ "sign", "symbol", "emblem", "signs", "symbols", "emblems" ],

    -- ;; ramoziy~_1
    -- rmzy    ramoziy~        Nall    symbolic     [[ramoziy~/ADJ]]

    noun     FaCL                      {- ramoziy~ -}       `gloss`  [ "symbolic [ [ ramoziy ~ / ADJ ] ]" ],

    -- ;; ramoziy~ap_1
    -- rmzy    ramoziy~        Nap     symbolism     [[ramoziy~/NOUN]]

    noun     FaCL                      {- ramoziy~ap -}     `gloss`  [ "symbolism [ [ ramoziy ~ / NOUN ] ]" ] ]

 |> "r n .h" <| [

    -- ;; taran~aH_1
    -- trnH    taran~aH        PV_intr be swayed;be carried away;become ecstatic
    -- trnH    taran~aH        IV_intr be swayed;be carried away;become ecstatic

    verb     TaFaCCaL                  {- taran~aH -}       `gloss`  [ "be swayed", "be carried away", "become ecstatic" ] ]

 |> "r n d" <| [

    -- ;; ranodap_1
    -- rndp    ranodap Nprop   Randa
    -- rndh    ranodah Nprop   Randa

    noun     FaCL                      {- ranodap -}        `others` [ "randah Nprop" ]
                                                            `gloss`  [ "Randa" ] ]

 |> "r n n" <| [

    -- ;; ran~An_1
    -- rnAn    ran~An  Nall    resounding;resonating;ringing;reverberating     [[ran~An/ADJ]]

    noun     FaCCAL                    {- ran~An -}         `gloss`  [ "resounding", "resonating", "ringing", "reverberating [ [ ran ~ An / ADJ ] ]" ],

    -- ;; ran~An_1
    -- rnAn    ran~An  Nall    resounding;resonating;ringing;reverberating     [[ran~An/ADJ]]

    noun     FaCLAn                    {- ran~An -}         `gloss`  [ "resounding", "resonating", "ringing", "reverberating [ [ ran ~ An / ADJ ] ]" ] ]

 |> "r n y" <| [

    -- ;; ruwniy_1
    -- rwny    ruwniy  Nprop   Ronny;Ronnie

    noun     FUCiy                     {- ruwniy -}         `gloss`  [ "Ronny", "Ronnie" ] ]

 |> "r q " <| [

    -- ;; rAqiy_1
    -- rAqy    rAqiy   N0F     ascending;advanced     [[rAqiy/ADJ]]
    -- rAq     rAq     NK      ascending;advanced
    -- rAqy    rAqiy   NAn_Nayn        ascending;advanced
    -- rAq     rAq     Nuwn_Niyn       ascending;advanced
    -- rAqy    rAqiy   NapAt   ascending;advanced

    noun     FACI                      {- rAqiy -}          `others` [ "rAq Nuwn_Niyn NK" ]
                                                            `gloss`  [ "ascending", "advanced [ [ rAqiy / ADJ ] ]", "advanced" ],

    -- ;; rAqiy_1
    -- rAqy    rAqiy   N0F     ascending;advanced     [[rAqiy/ADJ]]
    -- rAq     rAq     NK      ascending;advanced
    -- rAqy    rAqiy   NAn_Nayn        ascending;advanced
    -- rAq     rAq     Nuwn_Niyn       ascending;advanced
    -- rAqy    rAqiy   NapAt   ascending;advanced

    noun     FACI                      {- rAqiy -}          `others` [ "rAq Nuwn_Niyn NK" ]
                                                            `gloss`  [ "ascending", "advanced [ [ rAqiy / ADJ ] ]", "advanced" ] ]

 |> "r q .s" <| [

    -- ;; raqaS-u_1
    -- rqS     raqaS   PV      dance
    -- rqS     roquS   IV      dance

    verb     FaCaL                     {- raqaS-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rqu.s IV" ]
                                                            `gloss`  [ "dance" ],

    -- ;; raqoS_1
    -- rqS     raqoS   Ndu     dancing;dance

    noun     FaCL                      {- raqoS -}          `gloss`  [ "dancing", "dance" ],

    -- ;; raqoSap_1
    -- rqS     raqoS   Napdu   dance
    -- rqS     raqaS   NAt     dances;dancing

    noun     FaCL                      {- raqoSap -}        `others` [ "raqa.s NAt" ]
                                                            `gloss`  [ "dance", "dances", "dancing" ],

    -- ;; rAqiS_1
    -- rAqS    rAqiS   Nall    dancing;dancer

    noun     FACiL                     {- rAqiS -}          `gloss`  [ "dancing", "dancer" ] ]

 |> "r q `" <| [

    -- ;; ruqoEap_1
    -- rqE     ruqoE   NapAt   patch;plot of land
    -- rqE     ruqaE   N       patches;plots of land
    -- rqAE    riqAE   N       patches;plots of land

    noun     FuCL                      {- ruqoEap -}        `others` [ "ruqa` N", "riqA` N" ]
                                                            `gloss`  [ "patch", "plot of land", "patches", "plots of land" ] ]

 |> "r q b" <| [

    -- ;; raqab-u_1
    -- rqb     raqab   PV      monitor;observe;supervise
    -- rqb     roqub   IV      monitor;observe;supervise

    verb     FaCaL                     {- raqab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rqub IV" ]
                                                            `gloss`  [ "monitor", "observe", "supervise" ],

    -- ;; rAqab_1
    -- rAqb    rAqab   PV      monitor;observe;supervise
    -- rAqb    rAqib   IV_yu   monitor;observe;supervise
    -- rwqb    ruwqib  PV_Pass be monitored;be observed;be under surveillance
    -- rAqb    rAqab   IV_Pass_yu      be monitored;be observed;be under surveillance

    verb     FACaL                     {- rAqab -}          `others` [ "rAqib IV_yu", "ruwqib PV_Pass" ]
                                                            `gloss`  [ "monitor", "observe", "supervise", "be monitored", "be observed", "be under surveillance" ],

    -- ;; taraq~ab_1
    -- trqb    taraq~ab        PV      anticipate;watch
    -- trqb    taraq~ab        IV      anticipate;watch

    verb     TaFaCCaL                  {- taraq~ab -}       `gloss`  [ "anticipate", "watch" ],

    -- ;; raqabap_1
    -- rqb     raqab   Napdu   neck
    -- rqb     raqab   NAt     necks
    -- rqAb    riqAb   N       necks
    -- rqAb    riqAb   N       slaves

    noun     FaCaL                     {- raqabap -}        `others` [ "raqab NAt", "riqAb N" ]
                                                            `gloss`  [ "neck", "necks", "slaves" ],

    -- ;; raqiyb_2
    -- rqyb    raqiyb  Ndu     observer;inspector
    -- rqbA'   ruqabA' N0_Nh   observers;inspectors
    -- rqbA&   ruqabA& Nh      observers;inspectors
    -- rqbA}   ruqabA} Nhy     observers;inspectors

    noun     FaCIL                     {- raqiyb -}         `others` [ "ruqabA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "observer", "inspector", "observers", "inspectors" ],

    -- ;; raqAbap_1
    -- rqAb    raqAb   Nap     censorship;surveillance

    noun     FaCAL                     {- raqAbap -}        `gloss`  [ "censorship", "surveillance" ],

    -- ;; raqAbiy~_1
    -- rqAby   raqAbiy~        N-ap    censorship;surveillance     [[raqAbiy~/ADJ]]

    noun     FaCAL                     {- raqAbiy~ -}       `gloss`  [ "censorship", "surveillance [ [ raqAbiy ~ / ADJ ] ]" ],

    -- ;; murAqabap_1
    -- mrAqb   murAqab NapAt   surveillance;monitoring

    noun     MuFACaL                   {- murAqabap -}      `gloss`  [ "surveillance", "monitoring" ],

    -- ;; murAqabap_2
    -- mrAqb   murAqab NapAt   observation;inspection

    noun     MuFACaL                   {- murAqabap -}      `gloss`  [ "observation", "inspection" ],

    -- ;; taraq~ub_1
    -- trqb    taraq~ub        NduAt   expectation;anticipation

    noun     TaFaCCuL                  {- taraq~ub -}       `gloss`  [ "expectation", "anticipation" ],

    -- ;; murAqib_1
    -- mrAqb   murAqib Nall    observer;inspector

    noun     MuFACiL                   {- murAqib -}        `gloss`  [ "observer", "inspector" ],

    -- ;; murotaqab_1
    -- mrtqb   murotaqab       Nall    expected;anticipated     [[murotaqab/ADJ]]

    noun     MuFtaCaL                  {- murotaqab -}      `gloss`  [ "expected", "anticipated [ [ murotaqab / ADJ ] ]" ] ]

 |> "r q d" <| [

    -- ;; raqad-u_1
    -- rqd     raqad   PV      lie down;subside;abate
    -- rqd     roqud   IV      lie down;subside;abate

    verb     FaCaL                     {- raqad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rqud IV" ]
                                                            `gloss`  [ "lie down", "subside", "abate" ],

    -- ;; rAqid_1
    -- rAqd    rAqid   N/ap    asleep;reclining;resting     [[rAqid/ADJ]]
    -- rqd     ruq~ad  N       asleep;reclining;resting
    -- rqwd    ruquwd  N       asleep;reclining;resting

    noun     FACiL                     {- rAqid -}          `others` [ "ruquwd N", "ruqqad N" ]
                                                            `gloss`  [ "asleep", "reclining", "resting [ [ rAqid / ADJ ] ]", "resting" ] ]

 |> "r q m" <| [

    -- ;; raqom_1
    -- rqm     raqom   Ndu     number;numeral
    -- rqm     raqom   Ndu     record
    -- >rqAm   >aroqAm N       numbers;numerals
    -- ArqAm   >aroqAm N       numbers;numerals

    noun     FaCL                      {- raqom -}          `others` [ "'arqAm N" ]
                                                            `gloss`  [ "number", "numeral", "record", "numbers", "numerals" ],

    -- ;; raqamiy~_1
    -- rqmy    raqamiy~        N-ap    numerical;number     [[raqamiy~/ADJ]]

    noun     FaCaL                     {- raqamiy~ -}       `gloss`  [ "numerical", "number [ [ raqamiy ~ / ADJ ] ]" ],

    -- ;; taroqiym_1
    -- trqym   taroqiym        NduAt   numbering;numeration

    noun     TaFCIL                    {- taroqiym -}       `gloss`  [ "numbering", "numeration" ] ]

 |> "r q q" <| [

    -- ;; riq~_1
    -- rq      riq~    N       slavery

    noun     FiCL                      {- riq~ -}           `gloss`  [ "slavery" ],

    -- ;; raqiyq_1
    -- rqyq    raqiyq  N       slaves
    -- >rqA'   >ariq~A'        N0_Nh   slaves
    -- ArqA'   >ariq~A'        N0_Nh   slaves
    -- >rqA&   >ariq~A&        Nh      slaves
    -- ArqA&   >ariq~A&        Nh      slaves
    -- >rqA}   >ariq~A}        Nhy     slaves
    -- ArqA}   >ariq~A}        Nhy     slaves
    -- rqAq    riqAq   N       slaves

    noun     FaCIL                     {- raqiyq -}         `others` [ "riqAq N", "'ariqqA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "slaves" ] ]

 |> "r q r q" <| [

    -- ;; raqorAq_1
    -- rqrAq   raqorAq N-ap    moist;glistening;radiant

    noun     KaRDAS                    {- raqorAq -}        `gloss`  [ "moist", "glistening", "radiant" ] ]

 |> "r q y" <| [

    -- ;; raqiy-a_1
    -- rqy     raqiy   PV_no-w ascend;rise;promote
    -- rq      raq     PV_w    ascend;rise;promote
    -- rqY     roqaY   IV_0    ascend;rise;promote
    -- rqy     roqay   IV_Ann  ascend;rise;promote
    -- rq      roqa    IV_0hwnyn       ascend;rise;promote

    verb     FaCiL                     {- raqiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rqay IV_Ann", "raq PV_w", "rqY IV_0", "rqa IV_0hwnyn" ]
                                                            `gloss`  [ "ascend", "rise", "promote" ],

    -- ;; >aroqaY_1
    -- >rqY    >aroqaY N0      higher;superior;more/most advanced
    -- ArqY    >aroqaY N0      higher;superior;more/most advanced
    -- >rqA    >aroqA  Nhy     higher;superior;more/most advanced
    -- ArqA    >aroqA  Nhy     higher;superior;more/most advanced
    -- >rqy    >aroqay NAn_Nayn        higher;superior;more/most advanced
    -- Arqy    >aroqay NAn_Nayn        higher;superior;more/most advanced

    noun     HaFCY                     {- OaroqaY -}        `others` [ "'arqA Nhy", "'arqay NAn_Nayn" ]
                                                            `gloss`  [ "higher", "superior", "more / most advanced" ],

    -- ;; taroqiyap_1
    -- trqy    taroqiy NapAt   promotion;advancement;elevation

    noun     TaFCiL                    {- taroqiyap -}      `gloss`  [ "promotion", "advancement", "elevation" ],

    -- ;; rAqiy_1
    -- rAqy    rAqiy   N0F     ascending;advanced     [[rAqiy/ADJ]]
    -- rAq     rAq     NK      ascending;advanced
    -- rAqy    rAqiy   NAn_Nayn        ascending;advanced
    -- rAq     rAq     Nuwn_Niyn       ascending;advanced
    -- rAqy    rAqiy   NapAt   ascending;advanced

    noun     FACiL                     {- rAqiy -}          `others` [ "rAq Nuwn_Niyn NK" ]
                                                            `gloss`  [ "ascending", "advanced [ [ rAqiy / ADJ ] ]", "advanced" ] ]

 |> "r r '" <| [

    -- ;; ri}ap_1
    -- r}      ri}     Napdu   lung
    -- ry      riy~    Napdu   lung     [[riy~/NOUN]]
    -- r}wn    ri}uwn  N       lungs

    noun     CiL                       {- ri}ap -}          `others` [ "ri'uwn N", "riyy Napdu" ]
                                                            `gloss`  [ "lung", "lung [ [ riy ~ / NOUN ] ]", "lungs" ] ]

 |> "r r `" <| [

    -- ;; raEiy~ap_1
    -- rEy     raEiy~  Napdu   subject;citizen     [[raEiy~/NOUN]]
    -- rEAyA   raEAyA  N0_Nhy  subjects;citizens

    noun     CaL                       {- raEiy~ap -}       `others` [ "ra`AyA N0_Nhy" ]
                                                            `gloss`  [ "subject", "citizen [ [ raEiy ~ / NOUN ] ]", "subjects", "citizens" ] ]

 |> "r r f" <| [

    -- ;; rufAt_1
    -- rfAt    rufAt   N       remains;body

    noun     CuL                       {- rufAt -}          `gloss`  [ "remains", "body" ] ]

 |> "r s " <| [

    -- ;; rAsiy_1
    -- rAsy    rAsiy   N0F     immovable;anchored;moored     [[rAsiy/ADJ]]
    -- rAs     rAs     NK      immovable;anchored;moored
    -- rAsy    rAsiy   NAn_Nayn        immovable;anchored;moored
    -- rAs     rAs     Nuwn_Niyn       immovable;anchored;moored
    -- rAsy    rAsiy   NapAt   immovable;anchored;moored
    -- rwAsy   rawAsiy N0_Nh   immovable;anchored;moored
    -- rwAs    rawAs   NK      immovable;anchored;moored

    noun     FACI                      {- rAsiy -}          `others` [ "rawAsiy N0_Nh", "rawAs NK", "rAs Nuwn_Niyn NK" ]
                                                            `gloss`  [ "immovable", "anchored", "moored [ [ rAsiy / ADJ ] ]", "moored" ],

    -- ;; rAsiy_1
    -- rAsy    rAsiy   N0F     immovable;anchored;moored     [[rAsiy/ADJ]]
    -- rAs     rAs     NK      immovable;anchored;moored
    -- rAsy    rAsiy   NAn_Nayn        immovable;anchored;moored
    -- rAs     rAs     Nuwn_Niyn       immovable;anchored;moored
    -- rAsy    rAsiy   NapAt   immovable;anchored;moored
    -- rwAsy   rawAsiy N0_Nh   immovable;anchored;moored
    -- rwAs    rawAs   NK      immovable;anchored;moored

    noun     FACI                      {- rAsiy -}          `others` [ "rawAsiy N0_Nh", "rawAs NK", "rAs Nuwn_Niyn NK" ]
                                                            `gloss`  [ "immovable", "anchored", "moored [ [ rAsiy / ADJ ] ]", "moored" ] ]

 |> "r s '" <| [

    -- ;; <irosA'_1
    -- <rsA'   <irosA' N0_Nh   anchorage
    -- ArsA'   <irosA' N0_Nh   anchorage
    -- <rsA&   <irosA& Nh      anchorage
    -- ArsA&   <irosA& Nh      anchorage
    -- <rsA}   <irosA} Nhy     anchorage
    -- ArsA}   <irosA} Nhy     anchorage
    -- <rsA'   <irosA' NAn_Nayn        anchorage
    -- ArsA'   <irosA' NAn_Nayn        anchorage
    -- <rsA}   <irosA} Nayn    anchorage
    -- ArsA}   <irosA} Nayn    anchorage
    -- <rsA'   <irosA' NAt     anchorage
    -- ArsA'   <irosA' NAt     anchorage

    noun     HiFCAL                    {- IirosA' -}        `gloss`  [ "anchorage" ] ]

 |> "r s _h" <| [

    -- ;; rasax-u_1
    -- rsx     rasax   PV_intr be firmly rooted;be permeated
    -- rsx     rosux   IV_intr be firmly rooted;be permeated

    verb     FaCaL                     {- rasax-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rsu_h IV_intr" ]
                                                            `gloss`  [ "be firmly rooted", "be permeated" ],

    -- ;; ras~ax_1
    -- rsx     ras~ax  PV      take root;be anchored
    -- rsx     ras~ix  IV_yu   take root;be anchored

    verb     FaCCaL                    {- ras~ax -}         `others` [ "rassi_h IV_yu" ]
                                                            `gloss`  [ "take root", "be anchored" ],

    -- ;; >arosax_1
    -- >rsx    >arosax PV      take root;be implanted
    -- Arsx    >arosax PV      take root;be implanted
    -- rsx     rosix   IV_yu   take root;be implanted

    verb     HaFCaL                    {- Oarosax -}        `others` [ "rsi_h IV_yu" ]
                                                            `gloss`  [ "take root", "be implanted" ],

    -- ;; tarosiyx_1
    -- trsyx   tarosiyx        NduAt   rooting;anchoring;ingraining

    noun     TaFCIL                    {- tarosiyx -}       `gloss`  [ "rooting", "anchoring", "ingraining" ],

    -- ;; rAsix_1
    -- rAsx    rAsix   Nall    firmly established;deeply rooted;ingrained

    noun     FACiL                     {- rAsix -}          `gloss`  [ "firmly established", "deeply rooted", "ingrained" ] ]

 |> "r s b" <| [

    -- ;; taras~ab_1
    -- trsb    taras~ab        PV      settle;precipitate
    -- trsb    taras~ab        IV      settle;precipitate

    verb     TaFaCCaL                  {- taras~ab -}       `gloss`  [ "settle", "precipitate" ] ]

 |> "r s l" <| [

    -- ;; >arosal_1
    -- >rsl    >arosal PV      send;transmit
    -- Arsl    >arosal PV      send;transmit
    -- rsl     rosil   IV_yu   send;transmit
    -- rsl     rosal   IV_Pass_yu      be sent;be transmitted
    -- >rsl    >arosil CV      send;transmit
    -- Arsl    >arosil CV      send;transmit

    verb     HaFCaL                    {- Oarosal -}        `others` [ "rsal IV_Pass_yu", "rsil IV_yu", "'arsil CV" ]
                                                            `gloss`  [ "send", "transmit", "be sent", "be transmitted" ],

    -- ;; rasuwl_1
    -- rswl    rasuwl  N       messenger (Muhammad)

    noun     FaCUL                     {- rasuwl -}         `gloss`  [ "messenger ( Muhammad )" ],

    -- ;; rasuwl_2
    -- rswl    rasuwl  Ndu     messenger;apostle
    -- rsl     rusul   N       messengers;apostles

    noun     FaCUL                     {- rasuwl -}         `others` [ "rusul N" ]
                                                            `gloss`  [ "messenger", "apostle", "messengers", "apostles" ],

    -- ;; risAlap_1
    -- rsAl    risAl   Napdu   letter;communication
    -- rsAl    risAl   Napdu   dissertation
    -- rsA}l   rasA}il Ndip    letters;messages

    noun     FiCAL                     {- risAlap -}        `others` [ "rasA'il Ndip" ]
                                                            `gloss`  [ "letter", "communication", "dissertation", "letters", "messages" ],

    -- ;; risAlap_2
    -- rsAl    risAl   NapAt   mission;task

    noun     FiCAL                     {- risAlap -}        `gloss`  [ "mission", "task" ],

    -- ;; murAsalap_1
    -- mrAsl   murAsal NapAt   correspondence;communication

    noun     MuFACaL                   {- murAsalap -}      `gloss`  [ "correspondence", "communication" ],

    -- ;; <irosAl_1
    -- <rsAl   <irosAl NduAt   transmission;broadcast
    -- ArsAl   <irosAl NduAt   transmission;broadcast

    noun     HiFCAL                    {- IirosAl -}        `gloss`  [ "transmission", "broadcast" ],

    -- ;; murAsil_1
    -- mrAsl   murAsil Nall    correspondent

    noun     MuFACiL                   {- murAsil -}        `gloss`  [ "correspondent" ],

    -- ;; murosil_1
    -- mrsl    murosil Nall    transmitter;radio installation

    noun     MuFCiL                    {- murosil -}        `gloss`  [ "transmitter", "radio installation" ] ]

 |> "r s m" <| [

    -- ;; rasam-u_1
    -- rsm     rasam   PV      trace;sketch
    -- rsm     rosum   IV      trace;sketch

    verb     FaCaL                     {- rasam-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rsum IV" ]
                                                            `gloss`  [ "trace", "sketch" ],

    -- ;; rasam-u_2
    -- rsm     rasam   PV      prescribe
    -- rsm     rosum   IV      prescribe

    verb     FaCaL                     {- rasam-u -}        `imperf` [ FCuL ]
                                                            `others` [ "rsum IV" ]
                                                            `gloss`  [ "prescribe" ],

    -- ;; rasom_1
    -- rsm     rasom   N       drawing;sketch;illustration
    -- rswm    rusuwm  N       drawings;sketches;illustrations

    noun     FaCL                      {- rasom -}          `others` [ "rusuwm N" ]
                                                            `gloss`  [ "drawing", "sketch", "illustration", "drawings", "sketches", "illustrations" ],

    -- ;; rasom_2
    -- rsm     rasom   N       fee;tax
    -- rswm    rusuwm  N       taxes;fees
    -- rswm    rusuwm  NAt     taxes;fees

    noun     FaCL                      {- rasom -}          `others` [ "rusuwm NAt N" ]
                                                            `gloss`  [ "fee", "tax", "taxes", "fees" ],

    -- ;; rasomiy~_1
    -- rsmy    rasomiy~        Nall    official     [[rasomiy~/ADJ]]

    noun     FaCL                      {- rasomiy~ -}       `gloss`  [ "official [ [ rasomiy ~ / ADJ ] ]" ],

    -- ;; rasomiy~AF_1
    -- rsmy    rasomiy~        NF      officially     [[rasomiy~/ADV]]

    noun     FaCL                      {- rasomiy~AF -}     `others` [ "rasmiyy NF" ]
                                                            `gloss`  [ "officially [ [ rasomiy ~ / ADV ] ]" ],

    -- ;; ras~Am_2
    -- rsAm    ras~Am  Nall    artist;painter

    noun     FaCCAL                    {- ras~Am -}         `gloss`  [ "artist", "painter" ],

    -- ;; marosam_1
    -- mrsm    marosam Ndu     studio
    -- mrAsm   marAsim Ndip    regulations;protocol

    noun     MaFCaL                    {- marosam -}        `others` [ "marAsim Ndip" ]
                                                            `gloss`  [ "studio", "regulations", "protocol" ],

    -- ;; tarosiym_1
    -- trsym   tarosiym        NduAt   demarcation;delineation

    noun     TaFCIL                    {- tarosiym -}       `gloss`  [ "demarcation", "delineation" ],

    -- ;; marosuwm_1
    -- mrswm   marosuwm        Ndu     decree;ordinance;statute
    -- mrAsym  marAsiym        Ndip    decrees;ordinances;statutes

    noun     MaFCUL                    {- marosuwm -}       `others` [ "marAsiym Ndip" ]
                                                            `gloss`  [ "decree", "ordinance", "statute", "decrees", "ordinances", "statutes" ],

    -- ;; marosuwm_3
    -- mrswm   marosuwm        Nall    drawn;sketched     [[marosuwm/ADJ]]

    noun     MaFCUL                    {- marosuwm -}       `gloss`  [ "drawn", "sketched [ [ marosuwm / ADJ ] ]" ] ]

 |> "r s m l" <| [

    -- ;; rasomAl_1
    -- rsmAl   rasomAl N       capital
    -- rsAmyl  rasAmiyl        Ndip    capital

    noun     KaRDAS                    {- rasomAl -}        `others` [ "rasAmiyl Ndip" ]
                                                            `gloss`  [ "capital" ] ]

 |> "r s w" <| [

    -- ;; rasA_1
    -- rsA     rasA    PV_0    set anchor;disembark
    -- rsw     rasaw   PV_Atn  set anchor;disembark
    -- rs      ras     PV_ttAw set anchor;disembark
    -- rsw     rosuw   IV_0hAnn        set anchor;disembark
    -- rs      ros     IV_0hwnyn       set anchor;disembark
    -- rsY     rosaY   IV_0    be anchored;be moored

    verb     FaCA                      {- rasA -}           `others` [ "rs IV_0hwnyn", "rsuw IV_0hAnn", "rsY IV_0", "ras PV_ttAw", "rasaw PV_Atn" ]
                                                            `gloss`  [ "set anchor", "disembark", "be anchored", "be moored" ],

    -- ;; >arosaY_1
    -- >rsY    >arosaY PV_0    lay plans;set anchor
    -- ArsY    >arosaY PV_0    lay plans;set anchor
    -- >rsA    >arosA  PV_h    lay plans;set anchor
    -- ArsA    >arosA  PV_h    lay plans;set anchor
    -- >rsy    >arosay PV_Atn  lay plans;set anchor
    -- Arsy    >arosay PV_Atn  lay plans;set anchor
    -- >rs     >aros   PV_ttAw lay plans;set anchor
    -- Ars     >aros   PV_ttAw lay plans;set anchor
    -- rsy     rosiy   IV_0hAnn_yu     lay plans;set anchor
    -- rs      ros     IV_0hwnyn_yu    lay plans;set anchor
    -- rsY     rosaY   IV_0_Pass_yu    be lain (plans);be set (anchor);be moored
    -- rsy     rosay   IV_Ann_Pass_yu  be lain (plans);be set (anchor);be moored

    verb     HaFCY                     {- OarosaY -}        `others` [ "'arsA PV_h", "rs IV_0hwnyn_yu", "rsiy IV_0hAnn_yu", "'arsay PV_Atn", "rsY IV_0_Pass_yu", "'ars PV_ttAw", "rsay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "lay plans", "set anchor", "be lain ( plans )", "be set ( anchor )", "be moored" ],

    -- ;; marosaY_1
    -- mrsY    marosaY N0      anchorage
    -- mrsA    marosA  Nhy     anchorage
    -- mrsy    marosay NAn_Nayn        anchorages
    -- mrAsy   marAsiy N0_Nh   anchorages
    -- mrAs    marAs   NK      anchorages
    -- mrsA    mirosA  Nap     anchorage

    noun     MaFCaNY                   {- marosaY -}        `others` [ "mirsA Nap", "marAs NK", "marAsiy N0_Nh", "marsA Nhy", "marsay NAn_Nayn" ]
                                                            `gloss`  [ "anchorage", "anchorages" ],

    -- ;; <irosA'_1
    -- <rsA'   <irosA' N0_Nh   anchorage
    -- ArsA'   <irosA' N0_Nh   anchorage
    -- <rsA&   <irosA& Nh      anchorage
    -- ArsA&   <irosA& Nh      anchorage
    -- <rsA}   <irosA} Nhy     anchorage
    -- ArsA}   <irosA} Nhy     anchorage
    -- <rsA'   <irosA' NAn_Nayn        anchorage
    -- ArsA'   <irosA' NAn_Nayn        anchorage
    -- <rsA}   <irosA} Nayn    anchorage
    -- ArsA}   <irosA} Nayn    anchorage
    -- <rsA'   <irosA' NAt     anchorage
    -- ArsA'   <irosA' NAt     anchorage

    noun     HiFCA'                    {- IirosA' -}        `gloss`  [ "anchorage" ] ]

 |> "r s y" <| [

    -- ;; rAsiy_1
    -- rAsy    rAsiy   N0F     immovable;anchored;moored     [[rAsiy/ADJ]]
    -- rAs     rAs     NK      immovable;anchored;moored
    -- rAsy    rAsiy   NAn_Nayn        immovable;anchored;moored
    -- rAs     rAs     Nuwn_Niyn       immovable;anchored;moored
    -- rAsy    rAsiy   NapAt   immovable;anchored;moored
    -- rwAsy   rawAsiy N0_Nh   immovable;anchored;moored
    -- rwAs    rawAs   NK      immovable;anchored;moored

    noun     FACiL                     {- rAsiy -}          `others` [ "rawAsiy N0_Nh", "rawAs NK", "rAs Nuwn_Niyn NK" ]
                                                            `gloss`  [ "immovable", "anchored", "moored [ [ rAsiy / ADJ ] ]", "moored" ] ]

 |> "r t b" <| [

    -- ;; rat~ab_1
    -- rtb     rat~ab  PV      arrange;organize;regulate
    -- rtb     rat~ib  IV_yu   arrange;organize;regulate
    -- rtb     rut~ib  PV_Pass be arranged;be organized;be regulated
    -- rtb     rat~ab  IV_Pass_yu      be arranged;be organized;be regulated

    verb     FaCCaL                    {- rat~ab -}         `others` [ "rattib IV_yu", "ruttib PV_Pass" ]
                                                            `gloss`  [ "arrange", "organize", "regulate", "be arranged", "be organized", "be regulated" ],

    -- ;; tarat~ab_1
    -- trtb    tarat~ab        PV_intr be arranged;be organized;be regulated
    -- trtb    tarat~ab        IV_intr be arranged;be organized;be regulated

    verb     TaFaCCaL                  {- tarat~ab -}       `gloss`  [ "be arranged", "be organized", "be regulated" ],

    -- ;; rutobap_1
    -- rtb     rutob   Napdu   level;degree;rank
    -- rtb     rutab   N       levels;degrees;ranks

    noun     FuCL                      {- rutobap -}        `others` [ "rutab N" ]
                                                            `gloss`  [ "level", "degree", "rank", "levels", "degrees", "ranks" ],

    -- ;; ratAbap_1
    -- rtAb    ratAb   Nap     monotony

    noun     FaCAL                     {- ratAbap -}        `gloss`  [ "monotony" ],

    -- ;; marotabap_1
    -- mrtb    marotab Napdu   level;degree;rank;class
    -- mrAtb   marAtib Ndip    levels;degrees;ranks;classes

    noun     MaFCaL                    {- marotabap -}      `others` [ "marAtib Ndip" ]
                                                            `gloss`  [ "level", "degree", "rank", "class", "levels", "degrees", "ranks", "classes" ],

    -- ;; tarotiyb_1
    -- trtyb   tarotiyb        Ndu     arrangement;organization;preparation
    -- trtyb   tarotiyb        NAt     arrangements;preparations;organization

    noun     TaFCIL                    {- tarotiyb -}       `gloss`  [ "arrangement", "organization", "preparation", "arrangements", "preparations" ],

    -- ;; rAtib_1
    -- rAtb    rAtib   Ndu     salary;pay
    -- rwAtb   rawAtib Ndip    salaries;wages

    noun     FACiL                     {- rAtib -}          `others` [ "rawAtib Ndip" ]
                                                            `gloss`  [ "salary", "pay", "salaries", "wages" ],

    -- ;; murat~ab_1
    -- mrtb    murat~ab        N-ap    organized;arranged;regulated     [[murat~ab/ADJ]]

    noun     MuFaCCaL                  {- murat~ab -}       `gloss`  [ "organized", "arranged", "regulated [ [ murat ~ ab / ADJ ] ]" ],

    -- ;; murat~ab_2
    -- mrtb    murat~ab        Ndu     salary;pay
    -- mrtb    murat~ab        NAt     salaries;wages;pay

    noun     MuFaCCaL                  {- murat~ab -}       `gloss`  [ "salary", "pay", "salaries", "wages" ],

    -- ;; mutarat~ib_1
    -- mtrtb   mutarat~ib      Nall    arranged;organized;regulated     [[mutarat~ib/ADJ]]

    noun     MutaFaCCiL                {- mutarat~ib -}     `gloss`  [ "arranged", "organized", "regulated [ [ mutarat ~ ib / ADJ ] ]" ] ]

 |> "r t l" <| [

    -- ;; tarotiylap_1
    -- trtyl   tarotiyl        Napdu   hymn
    -- trAtyl  tarAtiyl        Ndip    hymns

    noun     TaFCIL                    {- tarotiylap -}     `others` [ "tarAtiyl Ndip" ]
                                                            `gloss`  [ "hymn", "hymns" ] ]

 |> "r w '" <| [

    -- ;; riwA}iy~_1
    -- rwA}y   riwA}iy~        Nall    novelist;narrator     [[riwA}iy~/ADJ]]

    noun     FiCAL                     {- riwA}iy~ -}       `gloss`  [ "novelist", "narrator [ [ riwA } iy ~ / ADJ ] ]" ] ]

 |> "r w .d" <| [

    -- ;; rawoDap_1
    -- rwD     rawoD   NapAt   garden;meadow;kindergarten
    -- rwD     rawoD   N       gardens;meadows;kindergartens
    -- ryDAn   riyDAn  N       gardens;meadows
    -- ryAD    riyAD   N       gardens

    noun     FaCL                      {- rawoDap -}        `others` [ "riy.dAn N", "riyA.d N", "raw.d N" ]
                                                            `gloss`  [ "garden", "meadow", "kindergarten", "gardens", "meadows", "kindergartens" ] ]

 |> "r w .h" <| [

    -- ;; rAH-u_1
    -- rAH     rAH     PV_V    begin;go
    -- rH      ruH     PV_C    begin;go
    -- rwH     ruwH    IV_V    begin;go
    -- rH      ruH     IV_C    begin;go

    verb     FAL                       {- rAH-u -}          `imperf` [ FCuL ]
                                                            `others` [ "ru.h PV_C IV_C", "ruw.h IV_V" ]
                                                            `gloss`  [ "begin", "go" ],

    -- ;; rAwaH_1
    -- rAwH    rAwaH   PV      alternate;vary
    -- rAwH    rAwiH   IV_yu   alternate;vary

    verb     FACaL                     {- rAwaH -}          `others` [ "rAwi.h IV_yu" ]
                                                            `gloss`  [ "alternate", "vary" ],

    -- ;; >arAH_1
    -- >rAH    >arAH   PV_V    make rest;put at ease
    -- ArAH    >arAH   PV_V    make rest;put at ease
    -- >rH     >araH   PV_C    make rest;put at ease
    -- ArH     >araH   PV_C    make rest;put at ease
    -- ryH     riyH    IV_V_yu make rest;put at ease
    -- rH      riH     IV_C_yu make rest;put at ease
    -- rAH     rAH     IV_V_Pass_yu    be made to rest;be put at ease
    -- rH      raH     IV_C_Pass_yu    be made to rest;be put at ease

    verb     HaFAL                     {- OarAH -}          `others` [ "ra.h IV_C_Pass_yu", "ri.h IV_C_yu", "rA.h IV_V_Pass_yu", "riy.h IV_V_yu", "'ara.h PV_C" ]
                                                            `gloss`  [ "make rest", "put at ease", "be made to rest", "be put at ease" ],

    -- ;; tarAwaH_1
    -- trAwH   tarAwaH PV      fluctuate;vary;range
    -- trAwH   tarAwaH IV      fluctuate;vary;range

    verb     TaFACaL                   {- tarAwaH -}        `gloss`  [ "fluctuate", "vary", "range" ],

    -- ;; rAHap_1
    -- rAH     rAH     Nap     rest;repose;leisure

    noun     FAL                       {- rAHap -}          `gloss`  [ "rest", "repose", "leisure" ],

    -- ;; rAHap_2
    -- rAH     rAH     NapAt   palm of the hand

    noun     FAL                       {- rAHap -}          `gloss`  [ "palm of the hand" ],

    -- ;; ruwH_1
    -- rwH     ruwH    N       spirit;soul
    -- >rwAH   >arowAH N       spirits
    -- ArwAH   >arowAH N       spirits

    noun     FUL                       {- ruwH -}           `others` [ "'arwA.h N" ]
                                                            `gloss`  [ "spirit", "soul", "spirits" ],

    -- ;; ruwH_1
    -- rwH     ruwH    N       spirit;soul
    -- >rwAH   >arowAH N       spirits
    -- ArwAH   >arowAH N       spirits

    noun     FuCL                      {- ruwH -}           `others` [ "'arwA.h N" ]
                                                            `gloss`  [ "spirit", "soul", "spirits" ],

    -- ;; rawoH_1
    -- rwH     rawoH   N       repose;refreshment

    noun     FaCL                      {- rawoH -}          `gloss`  [ "repose", "refreshment" ],

    -- ;; ruwHiy~_1
    -- rwHy    ruwHiy~ Nall    spiritual     [[ruwHiy~/ADJ]]
    -- rwHy    ruwHiy~ Nall    alcoholic     [[ruwHiy~/ADJ]]

    noun     FUL                       {- ruwHiy~ -}        `gloss`  [ "spiritual [ [ ruwHiy ~ / ADJ ] ]", "alcoholic [ [ ruwHiy ~ / ADJ ] ]" ],

    -- ;; ruwHiy~_1
    -- rwHy    ruwHiy~ Nall    spiritual     [[ruwHiy~/ADJ]]
    -- rwHy    ruwHiy~ Nall    alcoholic     [[ruwHiy~/ADJ]]

    noun     FuCL                      {- ruwHiy~ -}        `gloss`  [ "spiritual [ [ ruwHiy ~ / ADJ ] ]", "alcoholic [ [ ruwHiy ~ / ADJ ] ]" ],

    -- ;; ruwHiy~ap_1
    -- rwHy    ruwHiy~ Nap     spirituality     [[ruwHiy~/NOUN]]

    noun     FUL                       {- ruwHiy~ap -}      `gloss`  [ "spirituality [ [ ruwHiy ~ / NOUN ] ]" ],

    -- ;; ruwHiy~ap_1
    -- rwHy    ruwHiy~ Nap     spirituality     [[ruwHiy~/NOUN]]

    noun     FuCL                      {- ruwHiy~ap -}      `gloss`  [ "spirituality [ [ ruwHiy ~ / NOUN ] ]" ],

    -- ;; riyH_1
    -- ryH     riyH    N       wind;odor
    -- ryAH    riyAH   N       winds;odors
    -- >rwAH   >arowAH N       winds;odors
    -- ArwAH   >arowAH N       winds;odors
    -- >ryAH   >aroyAH N       winds;odors
    -- AryAH   >aroyAH N       winds;odors

    noun     FIL                       {- riyH -}           `others` [ "'aryA.h N", "'arwA.h N", "riyA.h N" ]
                                                            `gloss`  [ "wind", "odor", "winds", "odors" ],

    -- ;; mirowaHap_1
    -- mrwH    mirowaH Napdu   fan;ventilator;propeller
    -- mrAwH   marAwiH Ndip    fans;ventilators;propellers

    noun     MiFCaL                    {- mirowaHap -}      `others` [ "marAwi.h Ndip" ]
                                                            `gloss`  [ "fan", "ventilator", "propeller", "fans", "ventilators", "propellers" ],

    -- ;; mirowaHiy~_1
    -- mrwHy   mirowaHiy~      Nall    propeller;helicopter     [[mirowaHiy~/ADJ]]

    noun     MiFCaL                    {- mirowaHiy~ -}     `gloss`  [ "propeller", "helicopter [ [ mirowaHiy ~ / ADJ ] ]" ],

    -- ;; mirowaHiy~ap_1
    -- mrwHy   mirowaHiy~      Napdu   helicopter     [[mirowaHiy~/NOUN]]
    -- mrwHy   mirowaHiy~      NAt     helicopters     [[mirowaHiy~/NOUN]]

    noun     MiFCaL                    {- mirowaHiy~ap -}   `others` [ "mirwa.hiyy NAt" ]
                                                            `gloss`  [ "helicopter [ [ mirowaHiy ~ / NOUN ] ]", "helicopters [ [ mirowaHiy ~ / NOUN ] ]" ],

    -- ;; rA}iHap_1
    -- rA}H    rA}iH   Nap     odor;perfume
    -- rwA}H   rawA}iH Ndip    odors;perfume

    noun     FA'iL                     {- rA}iHap -}        `others` [ "rawA'i.h Ndip" ]
                                                            `gloss`  [ "odor", "perfume", "odors" ],

    -- ;; muriyH_1
    -- mryH    muriyH  N-ap    soothing;restful;comfortable     [[muriyH/ADJ]]

    noun     MuFIL                     {- muriyH -}         `gloss`  [ "soothing", "restful", "comfortable [ [ muriyH / ADJ ] ]" ],

    -- ;; murotAH_1
    -- mrtAH   murotAH Nall    relaxed;resting;satisfied     [[murotAH/ADJ]]

    noun     MuFtAL                    {- murotAH -}        `gloss`  [ "relaxed", "resting", "satisfied [ [ murotAH / ADJ ] ]" ] ]

 |> "r w .h n" <| [

    -- ;; ruwHAniy~_1
    -- rwHAny  ruwHAniy~       Nall    Ruhani

    noun     KuRDAS                    {- ruwHAniy~ -}      `gloss`  [ "Ruhani" ],

    -- ;; ruwHAniy~ap_1
    -- rwHAny  ruwHAniy~       Nap     spirituality     [[ruwHAniy~/NOUN]]

    noun     KuRDAS                    {- ruwHAniy~ap -}    `gloss`  [ "spirituality [ [ ruwHAniy ~ / NOUN ] ]" ] ]

 |> "r w ^g" <| [

    -- ;; raw~aj_1
    -- rwj     raw~aj  PV      promote;market;circulate
    -- rwj     raw~ij  IV_yu   promote;market;circulate

    verb     FaCCaL                    {- raw~aj -}         `others` [ "rawwi^g IV_yu" ]
                                                            `gloss`  [ "promote", "market", "circulate" ],

    -- ;; rawAj_1
    -- rwAj    rawAj   N       circulation;propagation

    noun     FaCAL                     {- rawAj -}          `gloss`  [ "circulation", "propagation" ],

    -- ;; tarowiyj_1
    -- trwyj   tarowiyj        NduAt   furtherance;promotion;distribution;marketing

    noun     TaFCIL                    {- tarowiyj -}       `gloss`  [ "furtherance", "promotion", "distribution", "marketing" ],

    -- ;; rA}ij_1
    -- rA}j    rA}ij   Nall    circulating;widespread     [[rA}ij/ADJ]]

    noun     FA'iL                     {- rA}ij -}          `gloss`  [ "circulating", "widespread [ [ rA } ij / ADJ ] ]" ],

    -- ;; muraw~ij_1
    -- mrwj    muraw~ij        Nall    promoter

    noun     MuFaCCiL                  {- muraw~ij -}       `gloss`  [ "promoter" ] ]

 |> "r w ^s w" <| [

    -- ;; ruw$uw_1
    -- rw$w    ruw$uw  Nprop   Rochus

    noun     KuRDuS                    {- ruw$uw -}         `gloss`  [ "Rochus" ] ]

 |> "r w `" <| [

    -- ;; rAE-u_1
    -- rAE     rAE     PV_V    surprise;startle;thrill
    -- rE      ruE     PV_C    surprise;startle;thrill
    -- rwE     ruwE    IV_V    surprise;startle;thrill
    -- rE      ruE     IV_C    surprise;startle;thrill

    verb     FAL                       {- rAE-u -}          `imperf` [ FCuL ]
                                                            `others` [ "ru` PV_C IV_C", "ruw` IV_V" ]
                                                            `gloss`  [ "surprise", "startle", "thrill" ],

    -- ;; raw~aE_1
    -- rwE     raw~aE  PV      frighten
    -- rwE     raw~iE  IV_yu   frighten

    verb     FaCCaL                    {- raw~aE -}         `others` [ "rawwi` IV_yu" ]
                                                            `gloss`  [ "frighten" ],

    -- ;; >arAE_1
    -- >rAE    >arAE   PV_V    frighten
    -- ArAE    >arAE   PV_V    frighten
    -- >rE     >araE   PV_C    frighten
    -- ArE     >araE   PV_C    frighten
    -- ryE     riyE    IV_V_yu frighten
    -- rE      riE     IV_C_yu frighten
    -- rAE     rAE     IV_V_Pass_yu    be frightened
    -- rE      raE     IV_C_Pass_yu    be frightened

    verb     HaFAL                     {- OarAE -}          `others` [ "riy` IV_V_yu", "ra` IV_C_Pass_yu", "ri` IV_C_yu", "rA` IV_V_Pass_yu", "'ara` PV_C" ]
                                                            `gloss`  [ "frighten", "be frightened" ],

    -- ;; >arowaE_1
    -- >rwE    >arowaE Nel     more/most magnificent
    -- ArwE    >arowaE Nel     more/most magnificent

    noun     HaFCaL                    {- OarowaE -}        `gloss`  [ "more / most magnificent" ],

    -- ;; rA}iE_1
    -- rA}E    rA}iE   Nall    splendid;marvelous;magnificent     [[rA}iE/ADJ]]

    noun     FA'iL                     {- rA}iE -}          `gloss`  [ "splendid", "marvelous", "magnificent [ [ rA } iE / ADJ ] ]" ],

    -- ;; muraw~iE_1
    -- mrwE    muraw~iE        Nall    terrible;dreadful     [[muraw~iE/ADJ]]

    noun     MuFaCCiL                  {- muraw~iE -}       `gloss`  [ "terrible", "dreadful [ [ muraw ~ iE / ADJ ] ]" ],

    -- ;; muriyE_1
    -- mryE    muriyE  Nall    dreadful;terrible     [[muriyE/ADJ]]

    noun     MuFIL                     {- muriyE -}         `gloss`  [ "dreadful", "terrible [ [ muriyE / ADJ ] ]" ] ]

 |> "r w b" <| [

    -- ;; ruwbiy~ap_1
    -- rwby    ruwbiy~ NapAt   rupee     [[ruwbiy~/NOUN]]

    noun     FUL                       {- ruwbiy~ap -}      `gloss`  [ "rupee [ [ ruwbiy ~ / NOUN ] ]" ],

    -- ;; ruwbiy~ap_1
    -- rwby    ruwbiy~ NapAt   rupee     [[ruwbiy~/NOUN]]

    noun     FuCL                      {- ruwbiy~ap -}      `gloss`  [ "rupee [ [ ruwbiy ~ / NOUN ] ]" ] ]

 |> "r w b r" <| [

    -- ;; ruwbiyr_1
    -- rwbyr   ruwbiyr Nprop   Robert

    noun     KuRDIS                    {- ruwbiyr -}        `gloss`  [ "Robert" ] ]

 |> "r w d" <| [

    -- ;; rAwad_1
    -- rAwd    rAwad   PV      entice;seduce
    -- rAwd    rAwid   IV_yu   entice;seduce

    verb     FACaL                     {- rAwad -}          `others` [ "rAwid IV_yu" ]
                                                            `gloss`  [ "entice", "seduce" ],

    -- ;; >arAd_1
    -- >rAd    >arAd   PV_V    want;desire;intend
    -- ArAd    >arAd   PV_V    want;desire;intend
    -- >rd     >arad   PV_C    want;desire;intend
    -- Ard     >arad   PV_C    want;desire;intend
    -- ryd     riyd    IV_V_yu want;desire;intend
    -- rd      rid     IV_C_yu want;desire;intend
    -- rAd     rAd     IV_V_Pass_yu    be desired;be intended
    -- rd      rad     IV_C_Pass_yu    be desired;be intended

    verb     HaFAL                     {- OarAd -}          `others` [ "rAd IV_V_Pass_yu", "rid IV_C_yu", "riyd IV_V_yu", "'arad PV_C", "rad IV_C_Pass_yu" ]
                                                            `gloss`  [ "want", "desire", "intend", "be desired", "be intended" ],

    -- ;; <irAdap_1
    -- <rAd    <irAd   Nap     desire;will
    -- ArAd    <irAd   Nap     desire;will

    noun     HiFAL                     {- IirAdap -}        `gloss`  [ "desire", "will" ],

    -- ;; rA}id_1
    -- rA}d    rA}id   N/ap    leader;explorer;pioneer
    -- rwAd    ruw~Ad  N       leaders;explorers;pioneers

    noun     FA'iL                     {- rA}id -}          `others` [ "ruwwAd N" ]
                                                            `gloss`  [ "leader", "explorer", "pioneer", "leaders", "explorers", "pioneers" ],

    -- ;; rA}id_2
    -- rA}d    rA}id   N       major;commandant

    noun     FA'iL                     {- rA}id -}          `gloss`  [ "major", "commandant" ],

    -- ;; rA}id_3
    -- rA}d    rA}id   Nprop   Ra'id

    noun     FA'iL                     {- rA}id -}          `gloss`  [ "Ra'id" ],

    -- ;; murAd_1
    -- mrAd    murAd   N-ap    desired;intended;intention

    noun     MuFAL                     {- murAd -}          `gloss`  [ "desired", "intended", "intention" ],

    -- ;; murAd_2
    -- mrAd    murAd   N0      Murad;Mrad

    noun     MuFAL                     {- murAd -}          `gloss`  [ "Murad", "Mrad" ],

    -- ;; ruwd_1
    -- rwd     ruwd    Nprop   Rod;Ruud

    noun     FuCL                      {- ruwd -}           `gloss`  [ "Rod", "Ruud" ] ]

 |> "r w d s" <| [

    -- ;; ruwdus_1
    -- rwds    ruwdus  Nprop   Rhodes
    -- rwdws   ruwduws Nprop   Rhodes

    noun     KuRDuS                    {- ruwdus -}         `others` [ "ruwduws Nprop" ]
                                                            `gloss`  [ "Rhodes" ] ]

 |> "r w k" <| [

    -- ;; ruwk_1
    -- rwk     ruwk    N       rock;public;community

    noun     FuCL                      {- ruwk -}           `gloss`  [ "rock", "public", "community" ],

    -- ;; ruwk_1
    -- rwk     ruwk    N       rock;public;community

    noun     FUL                       {- ruwk -}           `gloss`  [ "rock", "public", "community" ] ]

 |> "r w m" <| [

    -- ;; rAm-u_1
    -- rAm     rAm     PV_V    desire;wish;covet
    -- rm      rum     PV_C    desire;wish;covet
    -- rwm     ruwm    IV_V    desire;wish;covet
    -- rm      rum     IV_C    desire;wish;covet
    -- yrAm    yurAm   FW      fine;okay     [[yurAm/FUNC_WORD]]
    -- mAyrAm  mAyurAm FW      fine;okay     [[mAyurAm/FUNC_WORD]]

    verb     FAL                       {- rAm-u -}          `imperf` [ FCuL ]
                                                            `others` [ "ruwm IV_V", "mAyurAm FW", "yurAm FW", "rum PV_C IV_C" ]
                                                            `gloss`  [ "desire", "wish", "covet", "fine", "okay [ [ yurAm / FUNC_WORD ] ]", "okay [ [ mAyurAm / FUNC_WORD ] ]" ],

    -- ;; ruwm_1
    -- rwm     ruwm    N       Romans;Byzantines
    -- >rwAm   >arowAm N       Romans;Byzantines
    -- ArwAm   >arowAm N       Romans;Byzantines

    noun     FUL                       {- ruwm -}           `others` [ "'arwAm N" ]
                                                            `gloss`  [ "Romans", "Byzantines" ],

    -- ;; ruwm_1
    -- rwm     ruwm    N       Romans;Byzantines
    -- >rwAm   >arowAm N       Romans;Byzantines
    -- ArwAm   >arowAm N       Romans;Byzantines

    noun     FuCL                      {- ruwm -}           `others` [ "'arwAm N" ]
                                                            `gloss`  [ "Romans", "Byzantines" ],

    -- ;; ruwmiy~_3
    -- rwmy    ruwmiy~ N0      Rumi;Roumi

    noun     FUL                       {- ruwmiy~ -}        `gloss`  [ "Rumi", "Roumi" ],

    -- ;; ruwmiy~_3
    -- rwmy    ruwmiy~ N0      Rumi;Roumi

    noun     FuCL                      {- ruwmiy~ -}        `gloss`  [ "Rumi", "Roumi" ] ]

 |> "r w m n" <| [

    -- ;; ruwmAniy~_1
    -- rwmAny  ruwmAniy~       Nall    Romanian     [[ruwmAniy~/NOUN]]
    -- rwmAny  ruwmAniy~       Nall    Romanian     [[ruwmAniy~/ADJ]]

    noun     KuRDAS                    {- ruwmAniy~ -}      `gloss`  [ "Romanian [ [ ruwmAniy ~ / NOUN ] ]", "Romanian [ [ ruwmAniy ~ / ADJ ] ]" ] ]

 |> "r w q" <| [

    -- ;; rAq-u_1
    -- rAq     rAq     PV_V    please;be pure;surpass
    -- rq      ruq     PV_C    please;be pure;surpass
    -- rwq     ruwq    IV_V    please;be pure;surpass
    -- rq      ruq     IV_C    please;be pure;surpass

    verb     FAL                       {- rAq-u -}          `imperf` [ FCuL ]
                                                            `others` [ "ruwq IV_V", "ruq PV_C IV_C" ]
                                                            `gloss`  [ "please", "be pure", "surpass" ],

    -- ;; <irAqap_1
    -- <rAq    <irAq   NapAt   pouring out;shedding;spilling
    -- ArAq    <irAq   NapAt   pouring out;shedding;spilling

    noun     HiFAL                     {- IirAqap -}        `gloss`  [ "pouring out", "shedding", "spilling" ],

    -- ;; rA}iq_1
    -- rA}q    rA}iq   Nall    clear;pure;unblemished     [[rA}iq/ADJ]]

    noun     FA'iL                     {- rA}iq -}          `gloss`  [ "clear", "pure", "unblemished [ [ rA } iq / ADJ ] ]" ],

    -- ;; riwAq_1
    -- rwAq    riwAq   N       halls;porticos
    -- >rwq    >arowiq Nap     halls;porticos
    -- Arwq    >arowiq Nap     halls;porticos

    noun     FiCAL                     {- riwAq -}          `others` [ "'arwiq Nap" ]
                                                            `gloss`  [ "halls", "porticos" ] ]

 |> "r w s" <| [

    -- ;; ruwsiy~_1
    -- rwsy    ruwsiy~ Nall    Russian     [[ruwsiy~/NOUN]]
    -- rwsy    ruwsiy~ Nall    Russian     [[ruwsiy~/ADJ]]
    -- rws     ruws    N       Russians

    noun     FuCL                      {- ruwsiy~ -}        `others` [ "ruws N" ]
                                                            `gloss`  [ "Russian [ [ ruwsiy ~ / NOUN ] ]", "Russian [ [ ruwsiy ~ / ADJ ] ]", "Russians" ],

    -- ;; ruwsiy~ap_1
    -- rwsy    ruwsiy~ Nap     Russian (language)     [[ruwsiy~/NOUN]]

    noun     FuCL                      {- ruwsiy~ap -}      `gloss`  [ "Russian ( language ) [ [ ruwsiy ~ / NOUN ] ]" ],

    -- ;; ruws_1
    -- rws     ruws    Nprop   Ross

    noun     FuCL                      {- ruws -}           `gloss`  [ "Ross" ] ]

 |> "r w t n" <| [

    -- ;; ruwtiyniy~_1
    -- rwtyny  ruwtiyniy~      Nall    routine;bureaucratic     [[ruwtiyniy~/ADJ]]

    noun     KuRDIS                    {- ruwtiyniy~ -}     `gloss`  [ "routine", "bureaucratic [ [ ruwtiyniy ~ / ADJ ] ]" ] ]

 |> "r w y" <| [

    -- ;; rawaY-i_1
    -- rwY     rawaY   PV_0    tell;report;relate;narrate
    -- rwA     rawA    PV_h    tell;report;relate;narrate
    -- rwy     raway   PV_Atn  tell;report;relate;narrate
    -- rw      rawa    PV_ttAw tell;report;relate;narrate
    -- rwy     rowiy   IV_0hAnn        tell;report;relate;narrate
    -- rw      row     IV_0hwnyn       tell;report;relate;narrate

    verb     FaCaNY                    {- rawaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "raway PV_Atn", "rwiy IV_0hAnn", "rawA PV_h", "rawa PV_ttAw", "rw IV_0hwnyn" ]
                                                            `gloss`  [ "tell", "report", "relate", "narrate" ],

    -- ;; rawaY-i_1
    -- rwY     rawaY   PV_0    tell;report;relate;narrate
    -- rwA     rawA    PV_h    tell;report;relate;narrate
    -- rwy     raway   PV_Atn  tell;report;relate;narrate
    -- rw      rawa    PV_ttAw tell;report;relate;narrate
    -- rwy     rowiy   IV_0hAnn        tell;report;relate;narrate
    -- rw      row     IV_0hwnyn       tell;report;relate;narrate

    verb     FaCaNY                    {- rawaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "raway PV_Atn", "rwiy IV_0hAnn", "rawA PV_h", "rawa PV_ttAw", "rw IV_0hwnyn" ]
                                                            `gloss`  [ "tell", "report", "relate", "narrate" ],

    -- ;; riwAyap_1
    -- rwAy    riwAy   Napdu   story;novel
    -- rwAy    riwAy   NAt     stories;novels

    noun     FiCAL                     {- riwAyap -}        `others` [ "riwAy NAt" ]
                                                            `gloss`  [ "story", "novel", "stories", "novels" ],

    -- ;; riwA}iy~_1
    -- rwA}y   riwA}iy~        Nall    novelist;narrator     [[riwA}iy~/ADJ]]

    noun     FiCA'                     {- riwA}iy~ -}       `gloss`  [ "novelist", "narrator [ [ riwA } iy ~ / ADJ ] ]" ],

    -- ;; rAwiy_1
    -- rAwy    rAwiy   N0F_Nh  narrator;storyteller
    -- rAw     rAw     NK      narrator;storyteller
    -- rAwy    rAwiy   NAn_Nayn        narrator;storyteller
    -- rAw     rAw     Nuwn_Niyn       narrator;storyteller
    -- rAwy    rAwiy   NapAt   narrator;storyteller
    -- rwA     ruwA    Nap     narrators;storytellers
    -- rwAyA   rawAyA  N0_Nhy  narrators;storytellers

    noun     FACiL                     {- rAwiy -}          `others` [ "rAw Nuwn_Niyn NK", "rawAyA N0_Nhy", "ruwA Nap" ]
                                                            `gloss`  [ "narrator", "storyteller", "narrators", "storytellers" ] ]

 |> "r w y l" <| [

    -- ;; ruwyAl_1
    -- rwyAl   ruwyAl  Nprop   Royal

    noun     KuRDAS                    {- ruwyAl -}         `gloss`  [ "Royal" ] ]

 |> "r y .d" <| [

    -- ;; riyAD_1
    -- ryAD    riyAD   N       Riyadh

    noun     FiCAL                     {- riyAD -}          `gloss`  [ "Riyadh" ],

    -- ;; riyADap_1
    -- ryAD    riyAD   NapAt   sport;physical exercise
    -- ryAD    riyAD   NapAt   mathematics

    noun     FiCAL                     {- riyADap -}        `gloss`  [ "sport", "physical exercise", "mathematics" ],

    -- ;; riyADiy~_1
    -- ryADy   riyADiy~        Nall    sports;sportive;mathematical     [[riyADiy~/ADJ]]
    -- ryADy   riyADiy~        Nall    mathematician     [[riyADiy~/ADJ]]

    noun     FiCAL                     {- riyADiy~ -}       `gloss`  [ "sports", "sportive", "mathematical [ [ riyADiy ~ / ADJ ] ]", "mathematician [ [ riyADiy ~ / ADJ ] ]" ],

    -- ;; riyADiy~_2
    -- ryADy   riyADiy~        N0      Riyadi;Sportif

    noun     FiCAL                     {- riyADiy~ -}       `gloss`  [ "Riyadi", "Sportif" ] ]

 |> "r y .h" <| [

    -- ;; riyH_1
    -- ryH     riyH    N       wind;odor
    -- ryAH    riyAH   N       winds;odors
    -- >rwAH   >arowAH N       winds;odors
    -- ArwAH   >arowAH N       winds;odors
    -- >ryAH   >aroyAH N       winds;odors
    -- AryAH   >aroyAH N       winds;odors

    noun     FiCL                      {- riyH -}           `others` [ "'aryA.h N", "'arwA.h N", "riyA.h N" ]
                                                            `gloss`  [ "wind", "odor", "winds", "odors" ],

    -- ;; rayoHAn_1
    -- ryHAn   rayoHAn N       sweet basil;aromatic plant
    -- ryAHyn  rayAHiyn        Ndip    aromatic plants

    noun     FaCLAn                    {- rayoHAn -}        `others` [ "rayA.hiyn Ndip" ]
                                                            `gloss`  [ "sweet basil", "aromatic plant", "aromatic plants" ],

    -- ;; muriyH_1
    -- mryH    muriyH  N-ap    soothing;restful;comfortable     [[muriyH/ADJ]]

    noun     MuFiCL                    {- muriyH -}         `gloss`  [ "soothing", "restful", "comfortable [ [ muriyH / ADJ ] ]" ] ]

 |> "r y .h n" <| [

    -- ;; rayoHAn_1
    -- ryHAn   rayoHAn N       sweet basil;aromatic plant
    -- ryAHyn  rayAHiyn        Ndip    aromatic plants

    noun     KaRDAS                    {- rayoHAn -}        `others` [ "rayA.hiyn Ndip" ]
                                                            `gloss`  [ "sweet basil", "aromatic plant", "aromatic plants" ],

    -- ;; riyoHAniy~_1
    -- ryHAny  riyoHAniy~      N0      Rihani

    noun     KiRDAS                    {- riyoHAniy~ -}     `gloss`  [ "Rihani" ] ]

 |> "r y ^s" <| [

    -- ;; riy$_1
    -- ry$     riy$    N       feathers
    -- ry$     riy$    Napdu   feather;quill;pen
    -- ryA$    riyA$   N       feathers;furniture
    -- >ryA$   >aroyA$ N       feathers
    -- AryA$   >aroyA$ N       feathers

    noun     FiCL                      {- riy$ -}           `others` [ "'aryA^s N", "riyA^s N" ]
                                                            `gloss`  [ "feathers", "feather", "quill", "pen", "furniture" ] ]

 |> "r y _t" <| [

    -- ;; taray~av_1
    -- tryv    taray~av        PV      hesitate;delay;be patient
    -- tryv    taray~av        IV      hesitate;delay;be patient

    verb     TaFaCCaL                  {- taray~av -}       `gloss`  [ "hesitate", "delay", "be patient" ] ]

 |> "r y `" <| [

    -- ;; muriyE_1
    -- mryE    muriyE  Nall    dreadful;terrible     [[muriyE/ADJ]]

    noun     MuFiCL                    {- muriyE -}         `gloss`  [ "dreadful", "terrible [ [ muriyE / ADJ ] ]" ],

    -- ;; rayoE_1
    -- ryE     rayoE   N       income;proceeds;profit
    -- rywE    ruyuwE  N       income;proceeds;profits

    noun     FaCL                      {- rayoE -}          `others` [ "ruyuw` N" ]
                                                            `gloss`  [ "income", "proceeds", "profit", "profits" ] ]

 |> "r y b" <| [

    -- ;; muriyb_1
    -- mryb    muriyb  Nall    suspicious;doubtful     [[muriyb/ADJ]]

    noun     MuFiCL                    {- muriyb -}         `gloss`  [ "suspicious", "doubtful [ [ muriyb / ADJ ] ]" ],

    -- ;; riybiy~_1
    -- ryby    riybiy~ N-ap    ribo (in "deoxy-ribo-nucleic acid")     [[riybiy~/ADJ]]

    noun     FiCL                      {- riybiy~ -}        `gloss`  [ "ribo ( in `` deoxy-ribo-nucleic acid '' ) [ [ riybiy ~ / ADJ ] ]" ] ]

 |> "r y f" <| [

    -- ;; riyf_1
    -- ryf     riyf    N       country;rural area;countryside
    -- >ryAf   >aroyAf N       country;rural areas;countryside
    -- AryAf   >aroyAf N       country;rural areas;countryside

    noun     FiCL                      {- riyf -}           `others` [ "'aryAf N" ]
                                                            `gloss`  [ "country", "rural area", "countryside", "rural areas" ],

    -- ;; riyfiy~_1
    -- ryfy    riyfiy~ Nall    country;rural;rustic     [[riyfiy~/ADJ]]

    noun     FiCL                      {- riyfiy~ -}        `gloss`  [ "country", "rural", "rustic [ [ riyfiy ~ / ADJ ] ]" ] ]

 |> "r y f r" <| [

    -- ;; riyfir_1
    -- ryfr    riyfir  Nprop   River

    noun     KiRDiS                    {- riyfir -}         `gloss`  [ "River" ] ]

 |> "r y l" <| [

    -- ;; ruwyAl_1
    -- rwyAl   ruwyAl  Nprop   Royal

    noun     FUCAL                     {- ruwyAl -}         `gloss`  [ "Royal" ],

    -- ;; riyAl_1
    -- ryAl    riyAl   NduAt   riyal (S.Ar.=100 halala, Qatar=100 dirham, Yemen=100 fils)
    -- ryAl    riyAl   NduAt   riyal (Egy.: 20 piasters)

    noun     FiCAL                     {- riyAl -}          `gloss`  [ "riyal ( S.Ar.=100 halala , Qatar=100 dirham , Yemen=100 fils )", "riyal ( Egy . : 20 piasters )" ] ]

 |> "r y n" <| [

    -- ;; ray~An_1
    -- ryAn    ray~An  Ndip    well irrigated;verdant;plump

    noun     FaCCAL                    {- ray~An -}         `gloss`  [ "well irrigated", "verdant", "plump" ],

    -- ;; riyAn_1
    -- ryAn    riyAn   N       Riyan

    noun     FiCAL                     {- riyAn -}          `gloss`  [ "Riyan" ] ]

 |> "r y n h" <| [

    -- ;; riyniyh_1
    -- rynyh   riyniyh Nprop   Rene

    noun     KiRDIS                    {- riyniyh -}        `gloss`  [ "Rene" ] ]

 |> "r y s" <| [

    -- ;; ray~is_1
    -- rys     ray~is  N       captain;chief

    noun     FaCCiL                    {- ray~is -}         `gloss`  [ "captain", "chief" ],

    -- ;; rAyos_1
    -- rAys    rAyos   Nprop   Rice

    noun     FACL                      {- rAyos -}          `gloss`  [ "Rice" ] ]

 |> "r y y" <| [

    -- ;; ray~_1
    -- ry      ray~    N       irrigation

    noun     FaCL                      {- ray~ -}           `gloss`  [ "irrigation" ],

    -- ;; ray~An_1
    -- ryAn    ray~An  Ndip    well irrigated;verdant;plump

    noun     FaCLAn                    {- ray~An -}         `gloss`  [ "well irrigated", "verdant", "plump" ] ]

 |> "r z .h" <| [

    -- ;; razaH-a_1
    -- rzH     razaH   PV      sink down;be burdened;suffer
    -- rzH     rozaH   IV      sink down;be burdened;suffer

    verb     FaCaL                     {- razaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "rza.h IV" ]
                                                            `gloss`  [ "sink down", "be burdened", "suffer" ],

    -- ;; rAziH_1
    -- rAzH    rAziH   Nall    tired

    noun     FACiL                     {- rAziH -}          `gloss`  [ "tired" ] ]

 |> "r z n" <| [

    -- ;; raziyn_1
    -- rzyn    raziyn  N/ap    serious;calm     [[raziyn/ADJ]]

    noun     FaCIL                     {- raziyn -}         `gloss`  [ "serious", "calm [ [ raziyn / ADJ ] ]" ] ]

 |> "r z q" <| [

    -- ;; rizoq_1
    -- rzq     rizoq   N       livelihood;sustenance
    -- >rzAq   >arozAq N       livelihood;sustenance
    -- ArzAq   >arozAq N       livelihood;sustenance
    -- >rzAq   >arozAq N       rations
    -- ArzAq   >arozAq N       rations

    noun     FiCL                      {- rizoq -}          `others` [ "'arzAq N" ]
                                                            `gloss`  [ "livelihood", "sustenance", "rations" ],

    -- ;; rizoq_2
    -- rzq     rizoq   Nprop   Rizq

    noun     FiCL                      {- rizoq -}          `gloss`  [ "Rizq" ],

    -- ;; raz~Aq_1
    -- rzAq    raz~Aq  N0      Razzaq

    noun     FaCCAL                    {- raz~Aq -}         `gloss`  [ "Razzaq" ],

    -- ;; marozuwq_1
    -- mrzwq   marozuwq        N0      Marzouq;Marzouk

    noun     MaFCUL                    {- marozuwq -}       `gloss`  [ "Marzouq", "Marzouk" ],

    -- ;; marozuwq_2
    -- mrzwq   marozuwq        Nall    blessed;successful

    noun     MaFCUL                    {- marozuwq -}       `gloss`  [ "blessed", "successful" ],

    -- ;; murotaziq_1
    -- mrtzq   murotaziq       Nall    mercenary

    noun     MuFtaCiL                  {- murotaziq -}      `gloss`  [ "mercenary" ] ]

 |> "r z z" <| [

    -- ;; ruz~_1
    -- rz      ruz~    N       rice
    -- >rz     >aruz~  N       rice
    -- Arz     >aruz~  N       rice

    noun     FuCL                      {- ruz~ -}           `others` [ "'aruzz N" ]
                                                            `gloss`  [ "rice" ] ]

 |> "rA^siyfskiy" <| [

    -- ;; rA$iyfskiy_1
    -- rA$yfsky        rA$iyfskiy      Nprop   Rashevsky

    noun     Identity                  {- rA$iyfskiy -}     `gloss`  [ "Rashevsky" ] ]

 |> "rAbAyiyt^s" <| [

    -- ;; rAbAyiyt$_1
    -- rAbAyyt$        rAbAyiyt$       Nprop   Rapaic

    noun     Identity                  {- rAbAyiyt$ -}      `gloss`  [ "Rapaic" ] ]

 |> "rAbiyn" <| [

    -- ;; rAbiyn_1
    -- rAbyn   rAbiyn  Nprop   Rabin

    noun     Identity                  {- rAbiyn -}         `gloss`  [ "Rabin" ] ]

 |> "rAdAr" <| [

    -- ;; rAdAr_1
    -- rAdAr   rAdAr   Ndu     radar
    -- rdAr    radAr   Ndu     radar
    -- rAdAr   rAdAr   NAt     radars
    -- rdAr    radAr   NAt     radars

    noun     Identity                  {- rAdAr -}          `others` [ "radAr NAt Ndu" ]
                                                            `gloss`  [ "radar", "radars" ] ]

 |> "rAdiykAl" <| [

    -- ;; rAdiykAliy~_1
    -- rAdykAly        rAdiykAliy~     Nall    radical     [[rAdiykAliy~/ADJ]]
    -- rAdkAly rAdikAliy~      Nall    radical     [[rAdikAliy~/ADJ]]

    noun     Identity                  {- rAdiykAliy~ -}    `others` [ "rAdikAliyy Nall" ]
                                                            `gloss`  [ "radical [ [ rAdiykAliy ~ / ADJ ] ]", "radical [ [ rAdikAliy ~ / ADJ ] ]" ] ]

 |> "rAdiyuw" <| [

    -- ;; rAdiyuw_1
    -- rAdyw   rAdiyuw N0      radio
    -- rAdywh  rAdiyuwh        NAt     radios

    noun     Identity                  {- rAdiyuw -}        `others` [ "rAdiyuwh NAt" ]
                                                            `gloss`  [ "radio", "radios" ] ]

 |> "rAfAyiyl" <| [

    -- ;; rAfAyiyl_1
    -- rAfAyyl rAfAyiyl        Nprop   Rafael;Raphael

    noun     Identity                  {- rAfAyiyl -}       `gloss`  [ "Rafael", "Raphael" ] ]

 |> "rAfidAn" <| [

    -- ;; rAfidAn_1
    -- rAfd    rAfid   NAn_Nayn        Mesopotamia;Iraq

    noun     Identity                  {- rAfidAn -}        `others` [ "rAfid NAn_Nayn" ]
                                                            `gloss`  [ "Mesopotamia", "Iraq" ] ]

 |> "rAftir" <| [

    -- ;; rAfotir_1
    -- rAftr   rAfotir Nprop   Rafter

    noun     Identity                  {- rAfotir -}        `gloss`  [ "Rafter" ] ]

 |> "rAmsfild" <| [

    -- ;; rAmsofild_1
    -- rAmsfld rAmsofild       N0      Rumsfeld
    -- rAmsfyld        rAmsofiyld      N0      Rumsfeld

    noun     Identity                  {- rAmsofild -}      `others` [ "rAmsfiyld N0" ]
                                                            `gloss`  [ "Rumsfeld" ] ]

 |> "rAnyiyriy" <| [

    -- ;; rAnoyiyriy_1
    -- rAnyyry rAnoyiyriy      N0      Ranieri

    noun     Identity                  {- rAnoyiyriy -}     `gloss`  [ "Ranieri" ] ]

 |> "rAtuw" <| [

    -- ;; rAtuw_1
    -- rAtw    rAtuw   Nprop   Ratu

    noun     Identity                  {- rAtuw -}          `gloss`  [ "Ratu" ] ]

 |> "rAynir" <| [

    -- ;; rAyonir_1
    -- rAynr   rAyonir Nprop   Reiner

    noun     Identity                  {- rAyonir -}        `gloss`  [ "Reiner" ] ]

 |> "ra'smAl" <| [

    -- ;; ra>osmAl_1
    -- r>smAl  ra>osmAl        N       capital
    -- rAsmAl  rAsomAl N       capital

    noun     Identity                  {- raOosmAl -}       `others` [ "rAsmAl N" ]
                                                            `gloss`  [ "capital" ],

    -- ;; ra>osmAliy~_1
    -- r>smAly ra>osmAliy~     Nall    capital;capitalist     [[ra>osmAliy~/ADJ]]
    -- rAsmAly rAsomAliy~      Nall    capital;capitalist     [[rAsomAliy~/ADJ]]

    noun     Identity                  {- raOosmAliy~ -}    `others` [ "rAsmAliyy Nall" ]
                                                            `gloss`  [ "capital", "capitalist [ [ ra>osmAliy ~ / ADJ ] ]", "capitalist [ [ rAsomAliy ~ / ADJ ] ]" ],

    -- ;; ra>osmAliy~ap_1
    -- r>smAly ra>osmAliy~     NapAt   capitalism     [[ra>osmAliy~/NOUN]]
    -- rAsmAly rAsomAliy~      NapAt   capitalism     [[rAsomAliy~/NOUN]]

    noun     Identity                  {- raOosmAliy~ap -}  `others` [ "rAsmAliyy NapAt" ]
                                                            `gloss`  [ "capitalism [ [ ra>osmAliy ~ / NOUN ] ]", "capitalism [ [ rAsomAliy ~ / NOUN ] ]" ] ]

 |> "ra.gma" <| [

    -- ;; ragoma_1
    -- rgm     ragoma  FW-Wa   in spite of;despite     [[ragoma/PREP]]
    -- rgm     ragoma  FW-Wa-a in spite of;despite     [[ragoma/PREP]]

    noun     Identity                  {- ragoma -}         `gloss`  [ "in spite of", "despite [ [ ragoma / PREP ] ]" ] ]

 |> "ra.hm_an" <| [

    -- ;; raHom`n_1
    -- rHmn    raHom`n N0      Rahman
    -- rHmAn   raHomAn N0      Rahman

    noun     Identity                  {- raHom`n -}        `others` [ "ra.hmAn N0" ]
                                                            `gloss`  [ "Rahman" ] ]

 |> "ra.hmiy" <| [

    -- ;; raHomiy_1
    -- rHmy    raHomiy N0      Rahmi

    noun     Identity                  {- raHomiy -}        `gloss`  [ "Rahmi" ] ]

 |> "rafsan^gAn" <| [

    -- ;; rafosanojAniy~_1
    -- rfsnjAny        rafosanojAniy~  Nprop   Rafsanjani

    noun     Identity                  {- rafosanojAniy~ -} `gloss`  [ "Rafsanjani" ] ]

 |> "rahiyna" <| [

    -- ;; rahiyna_1
    -- rhyn    rahiyna FW-Wa   subject to;depending on     [[rahiyna/PREP]]

    noun     Identity                  {- rahiyna -}        `gloss`  [ "subject to", "depending on [ [ rahiyna / PREP ] ]" ] ]

 |> "ramsiys" <| [

    -- ;; ramosiys_1
    -- rmsys   ramosiys        Nprop   Ramses

    noun     Identity                  {- ramosiys -}       `gloss`  [ "Ramses" ] ]

 |> "ray_tamA" <| [

    -- ;; rayovamA_1
    -- ryvmA   rayovamA        FW-Wa   as long as;until   [[rayovamA/CONJ]]

    noun     Identity                  {- rayovamA -}       `gloss`  [ "as long as", "until [ [ rayovamA / CONJ ] ]" ] ]

 |> "ri.dA" <| [

    -- ;; riDA_1
    -- rDA     riDA    Nprop   Rida;Reza

    noun     Identity                  {- riDA -}           `gloss`  [ "Rida", "Reza" ] ]

 |> "rif`at" <| [

    -- ;; rifoEat_1
    -- rfEt    rifoEat Nprop   Rifa'at;Rif'at

    noun     Identity                  {- rifoEat -}        `gloss`  [ "Rifa'at", "Rif'at" ] ]

 |> "riy^stir" <| [

    -- ;; riy$otir_1
    -- ry$tr   riy$otir        N0      Richter

    noun     Identity                  {- riy$otir -}       `gloss`  [ "Richter" ] ]

 |> "riybuwrtA^g" <| [

    -- ;; riybuwrotAj_1
    -- rybwrtAj        riybuwrotAj     N/At    report;news reporting

    noun     Identity                  {- riybuwrotAj -}    `gloss`  [ "report", "news reporting" ] ]

 |> "riystuw" <| [

    -- ;; riysotuw_1
    -- rystw   riysotuw        Nprop   Risto

    noun     Identity                  {- riysotuw -}       `gloss`  [ "Risto" ] ]

 |> "riyt^sArd" <| [

    -- ;; riyto$Arod_1
    -- ryt$Ard riyto$Arod      Nprop   Richard

    noun     Identity                  {- riyto$Arod -}     `gloss`  [ "Richard" ] ]

 |> "ru^sdiy" <| [

    -- ;; ru$odiy_1
    -- r$dy    ru$odiy Nprop   Rushdi

    noun     Identity                  {- ru$odiy -}        `gloss`  [ "Rushdi" ] ]

 |> "rubbamA" <| [

    -- ;; rub~amA_1
    -- rbmA    rub~amA FW-Wa   perhaps;maybe     [[rub~amA/ADV]]
    -- lrbmA   larub~amA       FW-Wa   perhaps;maybe     [[la/EMPHATIC_PARTICLE+rub~amA/ADV]]

    noun     Identity                  {- rub~amA -}        `others` [ "larubbamA FW-Wa" ]
                                                            `gloss`  [ "perhaps", "maybe [ [ rub ~ amA / ADV ] ]", "maybe [ [ la / EMPHATIC_PARTICLE+rub ~ amA / ADV ] ]" ] ]

 |> "ruwAndA" <| [

    -- ;; ruwAnodA_1
    -- rwAndA  ruwAnodA        N0      Rwanda

    noun     Identity                  {- ruwAnodA -}       `gloss`  [ "Rwanda" ] ]

 |> "ruwAnuw" <| [

    -- ;; ruwAnuw_1
    -- rwAnw   ruwAnuw Nprop   Ruano

    noun     Identity                  {- ruwAnuw -}        `gloss`  [ "Ruano" ] ]

 |> "ruw^giyih" <| [

    -- ;; ruwjiyih_1
    -- rwjyh   ruwjiyih        Nprop   Rogier

    noun     Identity                  {- ruwjiyih -}       `gloss`  [ "Rogier" ] ]

 |> "ruwbil" <| [

    -- ;; ruwbil_1
    -- rwbl    ruwbil  N       ruble

    noun     Identity                  {- ruwbil -}         `gloss`  [ "ruble" ] ]

 |> "ruwbin" <| [

    -- ;; ruwbin_1
    -- rwbn    ruwbin  Nprop   Robin

    noun     Identity                  {- ruwbin -}         `gloss`  [ "Robin" ],

    -- ;; ruwbin_2
    -- rwbn    ruwbin  Nprop   Reuben

    noun     Identity                  {- ruwbin -}         `gloss`  [ "Reuben" ] ]

 |> "ruwbinsuwn" <| [

    -- ;; ruwbinosuwn_1
    -- rwbnswn ruwbinosuwn     N0      Robinson

    noun     Identity                  {- ruwbinosuwn -}    `gloss`  [ "Robinson" ] ]

 |> "ruwbirt" <| [

    -- ;; ruwbirot_1
    -- rwbrt   ruwbirot        Nprop   Robert

    noun     Identity                  {- ruwbirot -}       `gloss`  [ "Robert" ],

    -- ;; ruwbirot_2
    -- rwbrt   ruwbirot        Nprop   Rupert

    noun     Identity                  {- ruwbirot -}       `gloss`  [ "Rupert" ] ]

 |> "ruwbirtuw" <| [

    -- ;; ruwbirotuw_1
    -- rwbrtw  ruwbirotuw      Nprop   Roberto

    noun     Identity                  {- ruwbirotuw -}     `gloss`  [ "Roberto" ] ]

 |> "ruwdriy^giyz" <| [

    -- ;; ruwdoriyjiyz_1
    -- rwdryjyz        ruwdoriyjiyz    Nprop   Rodriguez
    -- rwdryjys        ruwdoriyjiys    Nprop   Rodriguez
    -- rwdrygyz        ruwdoriygiyz    Nprop   Rodriguez
    -- rwdrygys        ruwdoriygiys    Nprop   Rodriguez

    noun     Identity                  {- ruwdoriyjiyz -}   `others` [ "ruwdriy^giys Nprop", "ruwdriy.giyz Nprop", "ruwdriy.giys Nprop" ]
                                                            `gloss`  [ "Rodriguez" ] ]

 |> "ruwduwlf" <| [

    -- ;; ruwduwlof_1
    -- rwdwlf  ruwduwlof       Nprop   Rudolf

    noun     Identity                  {- ruwduwlof -}      `gloss`  [ "Rudolf" ] ]

 |> "ruwmA" <| [

    -- ;; ruwmA_1
    -- rwmA    ruwmA   N0      Rome
    -- rwm     ruwm    Nap     Rome

    noun     Identity                  {- ruwmA -}          `others` [ "ruwm Nap" ]
                                                            `gloss`  [ "Rome" ] ]

 |> "ruwmAniyA" <| [

    -- ;; ruwmAniyA_1
    -- rwmAnyA ruwmAniyA       N0      Romania

    noun     Identity                  {- ruwmAniyA -}      `gloss`  [ "Romania" ] ]

 |> "ruwmAns" <| [

    -- ;; ruwmAnosiy~_1
    -- rwmAnsy ruwmAnosiy~     Nall    romantic     [[ruwmAnosiy~/ADJ]]
    -- rwmnsy  ruwmanosiy~     Nall    romantic     [[ruwmAnosiy~/ADJ]]

    noun     Identity                  {- ruwmAnosiy~ -}    `others` [ "ruwmansiyy Nall" ]
                                                            `gloss`  [ "romantic [ [ ruwmAnosiy ~ / ADJ ] ]" ],

    -- ;; ruwmAnosiy~ap_1
    -- rwmAnsy ruwmAnosiy~     Nap     romanticism     [[ruwmAnosiy~/NOUN]]
    -- rwmnsy  ruwmanosiy~     Nap     romanticism     [[ruwmAnosiy~/NOUN]]

    noun     Identity                  {- ruwmAnosiy~ap -}  `others` [ "ruwmansiyy Nap" ]
                                                            `gloss`  [ "romanticism [ [ ruwmAnosiy ~ / NOUN ] ]" ] ]

 |> "ruwmAnuws" <| [

    -- ;; ruwmAnuws_1
    -- rwmAnws ruwmAnuws       Nprop   Romanos

    noun     Identity                  {- ruwmAnuws -}      `gloss`  [ "Romanos" ] ]

 |> "ruwman.tiyq" <| [

    -- ;; ruwmanoTiyqiy~_1
    -- rwmnTyqy        ruwmanoTiyqiy~  Nall    romantic     [[ruwmanoTiyqiy~/ADJ]]
    -- rwmnTyqy        ruwmanoTiyqiy~  Nap     romanticism     [[ruwmanoTiyqiy~/NOUN]]

    noun     Identity                  {- ruwmanoTiyqiy~ -} `gloss`  [ "romantic [ [ ruwmanoTiyqiy ~ / ADJ ] ]", "romanticism [ [ ruwmanoTiyqiy ~ / NOUN ] ]" ] ]

 |> "ruwnAlduw" <| [

    -- ;; ruwnAloduw_1
    -- rwnAldw ruwnAloduw      Nprop   Ronaldo

    noun     Identity                  {- ruwnAloduw -}     `gloss`  [ "Ronaldo" ] ]

 |> "ruwsiyA" <| [

    -- ;; ruwsiyA_1
    -- rwsyA   ruwsiyA N0      Russia

    noun     Identity                  {- ruwsiyA -}        `gloss`  [ "Russia" ] ]

 |> "ruwskiy_h" <| [

    -- ;; ruwsokiyx_1
    -- rwskyx  ruwsokiyx       Nprop   Russkikh

    noun     Identity                  {- ruwsokiyx -}      `gloss`  [ "Russkikh" ] ]

 |> "ruwstuwk" <| [

    -- ;; ruwsotuwk_1
    -- rwstwk  ruwsotuwk       Nprop   Rostock

    noun     Identity                  {- ruwsotuwk -}      `gloss`  [ "Rostock" ] ]

 |> "ruwytir" <| [

    -- ;; ruwyotir_1
    -- rwytr   ruwyotir        Nprop   Reuters

    noun     Identity                  {- ruwyotir -}       `gloss`  [ "Reuters" ] ]

 |> "ruwytirz" <| [

    -- ;; ruwyotirz_1
    -- rwytrz  ruwyotirz       Nprop   Reuters

    noun     Identity                  {- ruwyotirz -}      `gloss`  [ "Reuters" ] ]

 |> "ruwzfilt" <| [

    -- ;; ruwzofilot_1
    -- rwzflt  ruwzofilot      N0      Roosevelt
    -- rwzfylt ruwzofiylot     N0      Roosevelt

    noun     Identity                  {- ruwzofilot -}     `others` [ "ruwzfiylt N0" ]
                                                            `gloss`  [ "Roosevelt" ] ]

 |> "ruwznAm" <| [

    -- ;; ruwzonAmap_1
    -- rwznAm  ruwzonAm        NapAt   almanac;calendar
    -- rwznAmh ruwzonAmah      N0      almanac;calendar

    noun     Identity                  {- ruwzonAmap -}     `others` [ "ruwznAmah N0" ]
                                                            `gloss`  [ "almanac", "calendar" ] ]

 |> "rwn" <| [

    -- ;; rwn_1
    -- rwn     rwn     Nprop   Ron

    noun     Identity                  {- rwn -}            `gloss`  [ "Ron" ] ]

 |> "rynw" <| [

    -- ;; rynw_2
    -- rynw    rynw    Nprop   Reno

    noun     Identity                  {- rynw -}           `gloss`  [ "Reno" ] ]

 |> "tarbaw" <| [

    -- ;; tarobawiy~_1
    -- trbwy   tarobawiy~      Nall    pedagogical;educational     [[tarobawiy~/ADJ]]

    noun     Identity                  {- tarobawiy~ -}     `gloss`  [ "pedagogical", "educational [ [ tarobawiy ~ / ADJ ] ]" ] ]

 |> "tardAd" <| [

    -- ;; tarodAd_1
    -- trdAd   tarodAd N       frequent repetition;frequentation

    noun     Identity                  {- tarodAd -}        `gloss`  [ "frequent repetition", "frequentation" ] ]

 |> "yAturY" <| [

    -- ;; yAturaY_1
    -- yAtrY   yAturaY FW      perhaps;maybe     [[yAturaY/ADV]]
    -- trY     turaY   FW      perhaps;maybe     [[turaY/ADV]]

    noun     Identity                  {- yAturaY -}        `others` [ "turY FW" ]
                                                            `gloss`  [ "perhaps", "maybe [ [ yAturaY / ADV ] ]", "maybe [ [ turaY / ADV ] ]" ] ]

