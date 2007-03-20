
module Elixir.Data.Lexicons.Lexicon10 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "'arba`iyn" <| [

    -- ;; >arobaEiyn_1
    -- >rbEyn  >arobaEiyn      NAt     forties
    -- ArbEyn  >arobaEiyn      NAt     forties

    Identity                  `noun`       {- OarobaEiyn -}     [ "forties" ] ]

 |> "'arba`mA'" <| [

    -- ;; >arobaEmA}ap_1
    -- >rbEmA} >arobaEmA}      Nap     four-hundred
    -- ArbEmA} >arobaEmA}      Nap     four-hundred

    Identity |< aT            `noun`       {- OarobaEmA}ap -}   [ "four-hundred" ] ]

 |> "mir'A" <| [

    -- ;; miro|ap_1
    -- mr|     miro|   Napdu   mirror
    -- mrAy    mirAy   NapAt   mirror
    -- mrAyA   marAyA  N0_Nh   mirrors
    -- mrA}y   marA}iy N0_Nh   mirrors
    -- mrA'    marA'   NK      mirrors

    Identity |< aT            `noun`       {- miro|ap -}        [ "mirror", "mirrors" ] ]

 |> "r ' " <| [

    -- ;; ri}awiy~_1
    -- r}wy    ri}awiy~        Nall    pulmonary     [[ri}awiy~/ADJ]]

    FiCY |< Iy                `noun`       {- ri}awiy~ -}       [ "pulmonary" ] ]

 |> "r ' '" <| [

    -- ;; ri}A'_1
    -- r}A'    ri}A'   N0_Nh   hypocrisy;dissimulation
    -- r}A&    ri}A&   Nh      hypocrisy;dissimulation
    -- r}A}    ri}A}   Nhy     hypocrisy;dissimulation
    -- ryA'    riyA'   N0_Nh   hypocrisy;dissimulation
    -- ryA&    riyA&   Nh      hypocrisy;dissimulation
    -- ryA}    riyA}   Nhy     hypocrisy;dissimulation

    FiCAL                     `noun`       {- ri}A' -}          [ "hypocrisy", "dissimulation" ] ]

 |> "r ' .h" <| [

    -- ;; rA}iHap_1
    -- rA}H    rA}iH   Nap     odor;perfume
    -- rwA}H   rawA}iH Ndip    odors;perfume

    FACiL |< aT               `noun`       {- rA}iHap -}        [ "odor", "perfume", "odors" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "rawA'i.h Ndip" ] -} ]

 |> "r ' ^g" <| [

    -- ;; rA}ij_1
    -- rA}j    rA}ij   Nall    circulating;widespread     [[rA}ij/ADJ]]

    FACiL                     `noun`       {- rA}ij -}          [ "circulating", "widespread" ] ]

 |> "r ' `" <| [

    -- ;; rA}iE_1
    -- rA}E    rA}iE   Nall    splendid;marvelous;magnificent     [[rA}iE/ADJ]]

    FACiL                     `noun`       {- rA}iE -}          [ "splendid", "marvelous", "magnificent" ] ]

 |> "r ' d" <| [

    -- ;; rA}id_1
    -- rA}d    rA}id   N/ap    leader;explorer;pioneer
    -- rwAd    ruw~Ad  N       leaders;explorers;pioneers

    FACiL                     `noun`       {- rA}id -}          [ "leader", "explorer", "pioneer", "leaders", "explorers", "pioneers" ],

    -- ;; rA}id_2
    -- rA}d    rA}id   N       major;commandant

    FACiL                     `noun`       {- rA}id -}          [ "major", "commandant" ],

    -- ;; rA}id_3
    -- rA}d    rA}id   Nprop   Ra'id

    FACiL                     `noun`       {- rA}id -}          [ "Ra'id" ] ]

 |> "r ' f" <| [

    -- ;; ra>ofap_1
    -- r>f     ra>of   Nap     mercy;pity;indulgence

    FaCL |< aT                `noun`       {- raOofap -}        [ "mercy", "pity", "indulgence" ],

    -- ;; ra&uwf_1
    -- r&wf    ra&uwf  N0      Raouf
    -- r'wf    ra&uwf  N0      Raouf

    FaCUL                     `noun`       {- raWuwf -}         [ "Raouf" ] ]

 |> "r ' m" <| [

    -- ;; rAm_1
    -- rAm     rAm     N0      Ram

    FAL                       `noun`       {- rAm -}            [ "Ram" ] ]

 |> "r ' q" <| [

    -- ;; rA}iq_1
    -- rA}q    rA}iq   Nall    clear;pure;unblemished     [[rA}iq/ADJ]]

    FACiL                     `noun`       {- rA}iq -}          [ "clear", "pure", "unblemished" ] ]

 |> "r ' s" <| [

    -- ;; ra>as-ai_1
    -- r>s     ra>as   PV      lead;direct
    -- r>s     ro>as   IV      lead;direct
    -- r}s     ro}is   IV      lead;direct

    FaCaL                     `verb`       {- raOas-ai -}       [ "lead", "direct" ]
                              `imperf` [ FCaL, FCiL ]
                              {- `others` [ "r'is IV", "r'as IV" ] -},

    -- ;; tara>~as_1
    -- tr>s    tara>~as        PV      lead;be head of;direct
    -- tr>s    tara>~as        IV      lead;be head of;direct

    TaFaCCaL                  `verb`       {- taraO~as -}       [ "lead", "be head of", "direct" ],

    -- ;; ra>os_1
    -- r>s     ra>os   Ndu     head;top
    -- rAs     ra>os   Ndu     head;top
    -- r&ws    ru&uws  N       heads;tops
    -- >r&s    >aro&us N       heads;tops
    -- Ar&s    >aro&us N       heads;tops

    FaCL                      `noun`       {- raOos -}          [ "head", "top", "heads", "tops" ]
                              `plural`     FuCUL
                              {- `others` [ "ru'uws N" ] -},

    -- ;; ra>os_2
    -- r>s     ra>os   Nprop   Ras (cape)
    -- rAs     ra>os   Nprop   Ras (cape)

    FaCL                      `noun`       {- raOos -}          [ "Ras (cape)" ],

    -- ;; ra>os_3
    -- r>s     ra>os   Ndu     leader;chief
    -- rAs     ra>os   Ndu     leader;chief
    -- r&ws    ru&uws  N       leaders;chiefs
    -- >r&s    >aro&us N       leaders;chiefs
    -- Ar&s    >aro&us N       leaders;chiefs

    FaCL                      `noun`       {- raOos -}          [ "leader", "chief", "leaders", "chiefs" ]
                              `plural`     FuCUL
                              {- `others` [ "ru'uws N" ] -},

    -- ;; ra}iys_1
    -- r}ys    ra}iys  N/ap    president;head;chairman
    -- r&sA'   ru&asA' N0_Nh   presidents
    -- r&sA&   ru&asA& Nh      presidents
    -- r&sA}   ru&asA} Nhy     presidents

    FaCIL                     `noun`       {- ra}iys -}         [ "president", "head", "chairman", "presidents" ],

    -- ;; ra}iysiy~_1
    -- r}ysy   ra}iysiy~       Nall    main;principal     [[ra}iysiy~/ADJ]]

    FaCIL |< Iy               `noun`       {- ra}iysiy~ -}      [ "main", "principal" ],

    -- ;; ri}Asap_1
    -- r}As    ri}As   Nap     presidency;leadership;chairmanship
    -- ryAs    riyAs   Nap     presidency;leadership;chairmanship
    -- r|s     ra|s    Nap     presidency;leadership;chairmanship

    FiCAL |< aT               `noun`       {- ri}Asap -}        [ "presidency", "leadership", "chairmanship" ]
                              `plural`     FaCAL |< aT
                              {- `others` [ "ra'As Nap" ] -},

    -- ;; ri}Asiy~_1
    -- r}Asy   ri}Asiy~        Nall    presidential;executive     [[ri}Asiy~/ADJ]]
    -- ryAsy   riyAsiy~        Nall    presidential;executive     [[riyAsiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- ri}Asiy~ -}       [ "presidential", "executive" ],

    -- ;; tara&~us_1
    -- tr&s    tara&~us        NduAt   leadership;chairmanship

    TaFaCCuL                  `noun`       {- taraW~us -}       [ "leadership", "chairmanship" ] ]

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

    FaCL                      `noun`       {- raOoy -}          [ "opinion", "view", "idea", "opinions", "views", "ideas" ],

    -- ;; rAyap_1
    -- rAy     rAy     NapAt   banner;flag

    FAL |< aT                 `noun`       {- rAyap -}          [ "banner", "flag" ],

    -- ;; ru&oyap_1
    -- r&y     ru&oy   Nap     vision;sight;view;viewing

    FuCL |< aT                `noun`       {- ruWoyap -}        [ "vision", "sight", "view", "viewing" ],

    -- ;; ru&oyap_2
    -- r&y     ru&oy   Napdu   view;opinion

    FuCL |< aT                `noun`       {- ruWoyap -}        [ "view", "opinion" ],

    -- ;; ru&aY_1
    -- r&Y     ru&aY   N0      vision;dream
    -- r&A     ru&A    Nhy     vision;dream
    -- r&yA    ru&oyA  N0_Nh   vision;dream

    FuCY                      `noun`       {- ruWaY -}          [ "vision", "dream" ]
                              `plural`     FuCyA
                              {- `others` [ "ru'yA N0_Nh" ] -},

    -- ;; maro>aY_1
    -- mr>Y    maro>aY N0      sight;view;apparition
    -- mr|     maro|   Ndip    sight;view;apparition
    -- mr>y    maro>ay NAn_Nayn        sights;views;apparitions
    -- mrA}y   marA}iy N0_Nh   sights;views;apparitions
    -- mrA'    marA'   NK      sights;views;apparitions

    MaFCY                     `noun`       {- maroOaY -}        [ "sight", "view", "apparition", "sights", "views", "apparitions" ]
                              `plural`     MaFCaL
                              `plural`     MaFACiL
                              `plural`     MaFA'iL
                              `plural`     MaFACI
                              {- `others` [ "mar'ay NAn_Nayn", "marA'iy N0_Nh" ] -},

    -- ;; ri}A'_1
    -- r}A'    ri}A'   N0_Nh   hypocrisy;dissimulation
    -- r}A&    ri}A&   Nh      hypocrisy;dissimulation
    -- r}A}    ri}A}   Nhy     hypocrisy;dissimulation
    -- ryA'    riyA'   N0_Nh   hypocrisy;dissimulation
    -- ryA&    riyA&   Nh      hypocrisy;dissimulation
    -- ryA}    riyA}   Nhy     hypocrisy;dissimulation

    FiCA'                     `noun`       {- ri}A' -}          [ "hypocrisy", "dissimulation" ],

    -- ;; maro}iy~_1
    -- mr}y    maro}iy~        Nall    visual;seen;visible     [[maro}iy~/ADJ]]

    MaFCIy                    `noun`       {- maro}iy~ -}       [ "visual", "seen", "visible" ],

    -- ;; rAy_1
    -- rAy     rAy     Nprop   Ray

    FAL                       `noun`       {- rAy -}            [ "Ray" ] ]

 |> "r .d '" <| [

    -- ;; riDA'_1
    -- rDA'    riDA'   N0_Nh   satisfaction;acceptance
    -- rDA&    riDA&   Nh      satisfaction;acceptance
    -- rDA}    riDA}   Nhy     satisfaction;acceptance

    FiCAL                     `noun`       {- riDA' -}          [ "satisfaction", "acceptance" ],

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

    HiFCAL                    `noun`       {- IiroDA' -}        [ "satisfaction", "fulfillment" ] ]

 |> "r .d _h" <| [

    -- ;; ruDuwx_1
    -- rDwx    ruDuwx  N       submission;compliance

    FuCUL                     `noun`       {- ruDuwx -}         [ "submission", "compliance" ] ]

 |> "r .d `" <| [

    -- ;; raDiyE_1
    -- rDyE    raDiyE  N/ap    breast-feeding infant;foster child     [[raDiyE/ADJ]]
    -- rDEA'   ruDaEA' N0_Nh   breast-feeding infants;foster children
    -- rDEA&   ruDaEA& Nh      breast-feeding infants;foster children
    -- rDEA}   ruDaEA} Nhy     breast-feeding infants;foster children
    -- rDA}E   raDA}iE Ndip    breast-feeding infants;foster children

    FaCIL                     `noun`       {- raDiyE -}         [ "breast-feeding infant", "foster child", "breast-feeding infants", "foster children" ] ]

 |> "r .d w" <| [

    -- ;; riDowAn_2
    -- rDwAn   riDowAn N       approval;acceptance;satisfaction

    FiCLAn                    `noun`       {- riDowAn -}        [ "approval", "acceptance", "satisfaction" ] ]

 |> "r .d w n" <| [

    -- ;; riDowAn_2
    -- rDwAn   riDowAn N       approval;acceptance;satisfaction

    KiRDAS                    `noun`       {- riDowAn -}        [ "approval", "acceptance", "satisfaction" ] ]

 |> "r .d y" <| [

    -- ;; raDiy-a_1
    -- rDy     raDiy   PV_no-w_intr    be pleased;agree;approve
    -- rD      raD     PV_w_intr       be pleased;agree;approve
    -- rDY     roDaY   IV_0    be pleased;agree;approve
    -- rDA     roDA    IV_h    be pleased;agree;approve
    -- rDy     roDay   IV_Ann  be pleased;agree;approve
    -- rD      roDa    IV_0hwnyn       be pleased;agree;approve

    FaCiL                     `verb`       {- raDiy-a -}        [ "be pleased", "agree", "approve" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "r.day IV_Ann", "r.dY IV_0" ] -},

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

    HaFCY                     `verb`       {- OaroDaY -}        [ "satisfy", "please", "be satisfied", "be pleased" ]
                              {- `others` [ "r.diy IV_0hAnn_yu", "r.day IV_Ann_Pass_yu", "'ar.day PV_Atn", "r.dY IV_0_Pass_yu" ] -},

    -- ;; riDaY_1
    -- rDY     riDaY   N0      approval;pleasure
    -- rDA     riDAF   FW-WaBi approval;pleasure     [[riDAF/NOUN]]
    -- rDA     riDA    N0_Nhy  approval;pleasure

    FiCY                      `noun`       {- riDaY -}          [ "approval", "pleasure" ],

    -- ;; riDA'_1
    -- rDA'    riDA'   N0_Nh   satisfaction;acceptance
    -- rDA&    riDA&   Nh      satisfaction;acceptance
    -- rDA}    riDA}   Nhy     satisfaction;acceptance

    FiCA'                     `noun`       {- riDA' -}          [ "satisfaction", "acceptance" ],

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

    HiFCA'                    `noun`       {- IiroDA' -}        [ "satisfaction", "fulfillment" ],

    -- ;; rADiy_1
    -- rADy    rADiy   N0F     pleased;accepting;consenting     [[rADiy/ADJ]]
    -- rAD     rAD     NK      pleased;accepting;consenting
    -- rADy    rADiy   NAn_Nayn        pleased;accepting;consenting
    -- rAD     rAD     Nuwn_Niyn       pleased;accepting;consenting
    -- rADy    rADiy   NapAt   pleased;accepting;consenting
    -- rDA     ruDA    Nap     pleased;accepting;consenting

    FACiL                     `noun`       {- rADiy -}          [ "pleased", "accepting", "consenting" ],

    -- ;; muroDiy_1
    -- mrDy    muroDiy N0F_Nh  satisfactory;pleasing;sufficient     [[muroDiy/ADJ]]
    -- mrD     muroD   NK      satisfactory;pleasing;sufficient
    -- mrDy    muroDiy NAn_Nayn        satisfactory;pleasing;sufficient
    -- mrD     muroD   Nuwn_Niyn       satisfactory;pleasing;sufficient
    -- mrDy    muroDiy NapAt   satisfactory;pleasing;sufficient

    MuFCiL                    `noun`       {- muroDiy -}        [ "satisfactory", "pleasing", "sufficient" ],

    -- ;; murotaDaY_1
    -- mrtDY   murotaDaY       Nprop   Murtada

    MuFtaCY                   `noun`       {- murotaDaY -}      [ "Murtada" ] ]

 |> "r .g b" <| [

    -- ;; ragib-a_1
    -- rgb     ragib   PV      wish;desire
    -- rgb     rogab   IV      wish;desire

    FaCiL                     `verb`       {- ragib-a -}        [ "wish", "desire" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "r.gab IV" ] -},

    -- ;; ragobap_1
    -- rgb     ragob   Napdu   desire;wish
    -- rgb     ragab   NAt     desires;wishes
    -- rgAb    rigAb   N       desires;wishes

    FaCL |< aT                `noun`       {- ragobap -}        [ "desire", "wish", "desires", "wishes" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL
                              {- `others` [ "ra.gab NAt", "ri.gAb N" ] -},

    -- ;; tarogiyb_1
    -- trgyb   tarogiyb        NduAt   invitation;attraction

    TaFCIL                    `noun`       {- tarogiyb -}       [ "invitation", "attraction" ],

    -- ;; rAgib_1
    -- rAgb    rAgib   Nall    wishing;desirous

    FACiL                     `noun`       {- rAgib -}          [ "wishing", "desirous" ],

    -- ;; maroguwb_1
    -- mrgwb   maroguwb        N-ap    desired;sought after     [[maroguwb/ADJ]]

    MaFCUL                    `noun`       {- maroguwb -}       [ "desired", "sought after" ] ]

 |> "r .g d" <| [

    -- ;; rAgidap_1
    -- rAgdp   rAgidap Nprop   Raghida

    FACiL |< aT               `noun`       {- rAgidap -}        [ "Raghida" ] ]

 |> "r .g f" <| [

    -- ;; ragiyf_1
    -- rgyf    ragiyf  Ndu     loaf
    -- >rgf    >arogif Nap     loaves
    -- Argf    >arogif Nap     loaves
    -- rgfAn   rugofAn N       loaves
    -- rgf     ruguf   N       loaves

    FaCIL                     `noun`       {- ragiyf -}         [ "loaf", "loaves" ]
                              `plural`     FuCuL
                              `plural`     FuCLAn
                              `plural`     HaFCiL |< aT
                              {- `others` [ "ru.guf N", "ru.gfAn N", "'ar.gif Nap" ] -} ]

 |> "r .g m" <| [

    -- ;; ragom_1
    -- rgm     ragom   N       in spite of;despite

    FaCL                      `noun`       {- ragom -}          [ "in spite of", "despite" ],

    -- ;; ragAm_1
    -- rgAm    ragAm   N       dust and sand

    FaCAL                     `noun`       {- ragAm -}          [ "dust and sand" ],

    -- ;; <irogAm_1
    -- <rgAm   <irogAm NduAt   compulsion
    -- ArgAm   <irogAm NduAt   compulsion

    HiFCAL                    `noun`       {- IirogAm -}        [ "compulsion" ] ]

 |> "r .h b" <| [

    -- ;; raHib-a_1
    -- rHb     raHib   PV_intr be spacious
    -- rHb     roHab   IV_intr be spacious

    FaCiL                     `verb`       {- raHib-a -}        [ "be spacious" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "r.hab IV_intr" ] -},

    -- ;; raHub-u_1
    -- rHb     raHub   PV_intr be spacious
    -- rHb     roHub   IV_intr be spacious

    FaCuL                     `verb`       {- raHub-u -}        [ "be spacious" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "r.hub IV_intr" ] -},

    -- ;; raH~ab_1
    -- rHb     raH~ab  PV      welcome;receive
    -- rHb     raH~ib  IV_yu   welcome;receive

    FaCCaL                    `verb`       {- raH~ab -}         [ "welcome", "receive" ]
                              {- `others` [ "ra.h.hib IV_yu" ] -},

    -- ;; maroHabAF_1
    -- mrHb    maroHab NF      welcome!;hello!     [[maroHab/ADV]]

    MaFCaL |< aN              `noun`       {- maroHabAF -}      [ "welcome!", "hello!" ]
                              `plural`     MaFCaL
                              {- `others` [ "mar.hab NF" ] -},

    -- ;; taroHiyb_1
    -- trHyb   taroHiyb        NduAt   welcoming;greeting

    TaFCIL                    `noun`       {- taroHiyb -}       [ "welcoming", "greeting" ],

    -- ;; taroHiybiy~_1
    -- trHyby  taroHiybiy~     N-ap    welcoming     [[taroHiybiy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- taroHiybiy~ -}    [ "welcoming" ] ]

 |> "r .h l" <| [

    -- ;; raHal-a_1
    -- rHl     raHal   PV      depart;move away
    -- rHl     roHal   IV      depart;move away

    FaCaL                     `verb`       {- raHal-a -}        [ "depart", "move away" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "r.hal IV" ] -},

    -- ;; riHolap_1
    -- rHl     riHol   NapAt   journey;career

    FiCL |< aT                `noun`       {- riHolap -}        [ "journey", "career" ],

    -- ;; raHiyl_1
    -- rHyl    raHiyl  N       departure;demise

    FaCIL                     `noun`       {- raHiyl -}         [ "departure", "demise" ],

    -- ;; raH~Alap_1
    -- rHAl    raH~Al  Nap     great traveler;explorer

    FaCCAL |< aT              `noun`       {- raH~Alap -}       [ "great traveler", "explorer" ],

    -- ;; maroHalap_1
    -- mrHl    maroHal Napdu   phase;stage;round
    -- mrAHl   marAHil Ndip    phases;stages;rounds

    MaFCaL |< aT              `noun`       {- maroHalap -}      [ "phase", "stage", "round", "phases", "stages", "rounds" ]
                              `plural`     MaFACiL
                              {- `others` [ "marA.hil Ndip" ] -},

    -- ;; taroHiyl_1
    -- trHyl   taroHiyl        NduAt   deportation;evacuation;exodus

    TaFCIL                    `noun`       {- taroHiyl -}       [ "deportation", "evacuation", "exodus" ],

    -- ;; rAHil_1
    -- rAHl    rAHil   N/ap    departing
    -- rHl     ruH~al  N       departing

    FACiL                     `noun`       {- rAHil -}          [ "departing" ]
                              `plural`     FuCCaL
                              {- `others` [ "ru.h.hal N" ] -},

    -- ;; rAHil_2
    -- rAHl    rAHil   Nall    deceased

    FACiL                     `noun`       {- rAHil -}          [ "deceased" ] ]

 |> "r .h m" <| [

    -- ;; raHim-a_1
    -- rHm     raHim   PV      have mercy with
    -- rHm     roHam   IV      have mercy with
    -- rHm     raHim   PV_intr be merciful
    -- rHm     roHam   IV_intr be merciful

    FaCiL                     `verb`       {- raHim-a -}        [ "have mercy with", "be merciful" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "r.ham IV IV_intr" ] -},

    -- ;; raHomap_1
    -- rHm     raHom   Nap     compassion;mercy

    FaCL |< aT                `noun`       {- raHomap -}        [ "compassion", "mercy" ],

    -- ;; raHiym_1
    -- rHym    raHiym  N0      Rahim

    FaCIL                     `noun`       {- raHiym -}         [ "Rahim" ],

    -- ;; raHiym_2
    -- rHym    raHiym  N/ap    compassionate     [[raHiym/ADJ]]
    -- rHmA'   ruHamA' N0_Nh   compassionate
    -- rHmA&   ruHamA& Nh      compassionate
    -- rHmA}   ruHamA} Nhy     compassionate

    FaCIL                     `noun`       {- raHiym -}         [ "compassionate" ],

    -- ;; maroHuwm_1
    -- mrHwm   maroHuwm        Nall    deceased;late     [[maroHuwm/ADJ]]

    MaFCUL                    `noun`       {- maroHuwm -}       [ "deceased", "late" ] ]

 |> "r .h m y" <| [

    -- ;; raHomiy_1
    -- rHmy    raHomiy N0      Rahmi

    KaRDiS                    `noun`       {- raHomiy -}        [ "Rahmi" ] ]

 |> "r .h n" <| [

    -- ;; riyoHAniy~_1
    -- ryHAny  riyoHAniy~      N0      Rihani

    FICAL |< Iy               `noun`       {- riyoHAniy~ -}     [ "Rihani" ] ]

 |> "r .s .s" <| [

    -- ;; raSAS_1
    -- rSAS    raSAS   N       lead (metal)
    -- rSAS    raSAS   N       bullets

    FaCAL                     `noun`       {- raSAS -}          [ "lead (metal)", "bullets" ],

    -- ;; raSASap_1
    -- rSAS    raSAS   Napdu   bullet;shot
    -- rSAS    raSAS   NAt     bullets;shots

    FaCAL |< aT               `noun`       {- raSASap -}        [ "bullet", "shot", "bullets", "shots" ]
                              `plural`     FaCAL |< At
                              {- `others` [ "ra.sA.s NAt" ] -} ]

 |> "r .s `" <| [

    -- ;; raS~aE_1
    -- rSE     raS~aE  PV      adorn;inlay
    -- rSE     raS~iE  IV_yu   adorn;inlay

    FaCCaL                    `verb`       {- raS~aE -}         [ "adorn", "inlay" ]
                              {- `others` [ "ra.s.si` IV_yu" ] -} ]

 |> "r .s d" <| [

    -- ;; raSad-ua_1
    -- rSd     raSad   PV      observe;watch
    -- rSd     roSud   IV      observe;watch
    -- rSd     roSad   IV_Pass_yu      be observed;be watched

    FaCaL                     `verb`       {- raSad-ua -}       [ "observe", "watch", "be observed", "be watched" ]
                              `imperf` [ FCuL, FCaL ]
                              {- `others` [ "r.sud IV", "r.sad IV_Pass_yu" ] -},

    -- ;; raS~ad_1
    -- rSd     raS~ad  PV      earmark;set aside;prepare
    -- rSd     raS~id  IV_yu   earmark;set aside;prepare

    FaCCaL                    `verb`       {- raS~ad -}         [ "earmark", "set aside", "prepare" ]
                              {- `others` [ "ra.s.sid IV_yu" ] -},

    -- ;; raSod_1
    -- rSd     raSod   N       observation;survey

    FaCL                      `noun`       {- raSod -}          [ "observation", "survey" ],

    -- ;; raSad_1
    -- rSd     raSad   N/ap    observer;watcher

    FaCaL                     `noun`       {- raSad -}          [ "observer", "watcher" ],

    -- ;; raSad_2
    -- rSd     raSad   N/ap    observation post;lookout;ambush
    -- >rSAd   >aroSAd N       observation posts;lookouts;ambushes
    -- ArSAd   >aroSAd N       observation posts;lookouts;ambushes

    FaCaL                     `noun`       {- raSad -}          [ "observation post", "lookout", "ambush", "observation posts", "lookouts", "ambushes" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ar.sAd N" ] -},

    -- ;; raSiyd_1
    -- rSyd    raSiyd  Ndu     funds;stock;inventory
    -- >rSd    >aroSid Nap     funds;stock;inventory
    -- ArSd    >aroSid Nap     funds;stock;inventory

    FaCIL                     `noun`       {- raSiyd -}         [ "funds", "stock", "inventory" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'ar.sid Nap" ] -},

    -- ;; miroSad_1
    -- mrSd    miroSad NduAt   telescope

    MiFCaL                    `noun`       {- miroSad -}        [ "telescope" ],

    -- ;; miroSAd_1
    -- mrSAd   miroSAd Ndu     observation post;lookout;ambush

    MiFCAL                    `noun`       {- miroSAd -}        [ "observation post", "lookout", "ambush" ] ]

 |> "r .s f" <| [

    -- ;; raSof_1
    -- rSf     raSof   N       paving;setting up

    FaCL                      `noun`       {- raSof -}          [ "paving", "setting up" ],

    -- ;; raSiyf_1
    -- rSyf    raSiyf  N       sidewalk;platform
    -- >rSf    >aroSif Nap     sidewalks;platforms
    -- ArSf    >aroSif Nap     sidewalks;platforms

    FaCIL                     `noun`       {- raSiyf -}         [ "sidewalk", "platform", "sidewalks", "platforms" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'ar.sif Nap" ] -},

    -- ;; raSiyf_2
    -- rSyf    raSiyf  N/ap    colleague
    -- rSfA'   ruSafA' N0_Nh   colleagues
    -- rSfA&   ruSafA& Nh      colleagues
    -- rSfA}   ruSafA} Nhy     colleagues

    FaCIL                     `noun`       {- raSiyf -}         [ "colleague", "colleagues" ] ]

 |> "r .t b" <| [

    -- ;; muraT~ib_1
    -- mrTb    muraT~ib        Nall    refreshing;refreshment

    MuFaCCiL                  `noun`       {- muraT~ib -}       [ "refreshing", "refreshment" ] ]

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

    HaFCaL                    `verb`       {- OarojaO -}        [ "postpone", "delay", "defer", "be postponed", "be delayed", "be deferred" ]
                              {- `others` [ "r^ga' IV_Pass_yu", "r^gi' IV_yu", "'ur^gi' PV_Pass" ] -},

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

    HiFCAL                    `noun`       {- IirojA' -}        [ "postponement", "deferment", "postponements", "deferments" ],

    -- ;; >arojA'_1
    -- >rjA'   >arojA' N0_Nh   periphery;zones;throughout
    -- ArjA'   >arojA' N0_Nh   periphery;zones;throughout
    -- >rjA&   >arojA& Nh      periphery;zones;throughout
    -- ArjA&   >arojA& Nh      periphery;zones;throughout
    -- >rjA}   >arojA} Nhy     periphery;zones;throughout
    -- ArjA}   >arojA} Nhy     periphery;zones;throughout

    HaFCAL                    `noun`       {- OarojA' -}        [ "periphery", "zones", "throughout" ],

    -- ;; rajA'_1
    -- rjA'    rajA'   N0_Nh   hope
    -- rjA&    rajA&   Nh      hope
    -- rjA}    rajA}   Nhy     hope

    FaCAL                     `noun`       {- rajA' -}          [ "hope" ],

    -- ;; rajA'_2
    -- rjA'    rajA'   N0      Raja

    FaCAL                     `noun`       {- rajA' -}          [ "Raja" ] ]

 |> "r ^g .h" <| [

    -- ;; rajaH-uia_1
    -- rjH     rajaH   PV_intr be likely;be expected;weigh more
    -- rjH     rojuH   IV_intr be likely;be expected;weigh more
    -- rjH     rojiH   IV_intr be likely;be expected;weigh more
    -- rjH     rojaH   IV_intr be likely;be expected;weigh more

    FaCaL                     `verb`       {- rajaH-uia -}      [ "be likely", "be expected", "weigh more" ]
                              `imperf` [ FCuL, FCiL, FCaL ]
                              {- `others` [ "r^gu.h IV_intr", "r^gi.h IV_intr", "r^ga.h IV_intr" ] -},

    -- ;; raj~aH_1
    -- rjH     raj~aH  PV      outweigh;prefer;think more likely
    -- rjH     raj~iH  IV_yu   outweigh;prefer;think more likely

    FaCCaL                    `verb`       {- raj~aH -}         [ "outweigh", "prefer", "think more likely" ]
                              {- `others` [ "ra^g^gi.h IV_yu" ] -},

    -- ;; >arojaH_1
    -- >rjH    >arojaH Nel     more/most likely;more/most probably
    -- ArjH    >arojaH Nel     more/most likely;more/most probably

    HaFCaL                    `noun`       {- OarojaH -}        [ "more/most likely", "more/most probably" ],

    -- ;; rAjiH_1
    -- rAjH    rAjiH   Nall    probable;likely;preponderant     [[rAjiH/ADJ]]

    FACiL                     `noun`       {- rAjiH -}          [ "probable", "likely", "preponderant" ],

    -- ;; muraj~iH_1
    -- mrjH    muraj~iH        N-ap    deciding

    MuFaCCiL                  `noun`       {- muraj~iH -}       [ "deciding" ],

    -- ;; muraj~aH_1
    -- mrjH    muraj~aH        N-ap    probable;likely     [[muraj~aH/ADJ]]

    MuFaCCaL                  `noun`       {- muraj~aH -}       [ "probable", "likely" ],

    -- ;; tarojiyH_1
    -- trjyH   tarojiyH        NduAt   likelihood;probability

    TaFCIL                    `noun`       {- tarojiyH -}       [ "likelihood", "probability" ] ]

 |> "r ^g `" <| [

    -- ;; rajaE-i_1
    -- rjE     rajaE   PV      return
    -- rjE     rojiE   IV      return

    FaCaL                     `verb`       {- rajaE-i -}        [ "return" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "r^gi` IV" ] -},

    -- ;; rAjaE_1
    -- rAjE    rAjaE   PV      consult;refer to;examine
    -- rAjE    rAjiE   IV_yu   consult;refer to;examine

    FACaL                     `verb`       {- rAjaE -}          [ "consult", "refer to", "examine" ]
                              {- `others` [ "rA^gi` IV_yu" ] -},

    -- ;; >arojaE_1
    -- >rjE    >arojaE PV      send back
    -- ArjE    >arojaE PV      send back
    -- rjE     rojiE   IV_yu   send back
    -- rjE     rojaE   IV_Pass_yu      be sent back

    HaFCaL                    `verb`       {- OarojaE -}        [ "send back", "be sent back" ]
                              {- `others` [ "r^ga` IV_Pass_yu", "r^gi` IV_yu" ] -},

    -- ;; tarAjaE_1
    -- trAjE   tarAjaE PV      retreat;fall behind
    -- trAjE   tarAjaE IV      retreat;fall behind

    TaFACaL                   `verb`       {- tarAjaE -}        [ "retreat", "fall behind" ],

    -- ;; rajoEiy~_1
    -- rjEy    rajoEiy~        Nall    reactionary;retroactive     [[rajoEiy~/ADJ]]

    FaCL |< Iy                `noun`       {- rajoEiy~ -}       [ "reactionary", "retroactive" ],

    -- ;; rajoEiy~ap_1
    -- rjEy    rajoEiy~        Nap     reactionary conservatism;reaction     [[rajoEiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- rajoEiy~ap -}     [ "reactionary conservatism", "reaction" ],

    -- ;; rajoEap_1
    -- rjE     rajoE   Nap     return;voucher

    FaCL |< aT                `noun`       {- rajoEap -}        [ "return", "voucher" ],

    -- ;; rujuwE_1
    -- rjwE    rujuwE  N       return;reverting

    FuCUL                     `noun`       {- rujuwE -}         [ "return", "reverting" ],

    -- ;; marojiE_2
    -- mrjE    marojiE Ndu     source;reference work
    -- mrAjE   marAjiE Ndip    sources;reference works

    MaFCiL                    `noun`       {- marojiE -}        [ "source", "reference work", "sources", "reference works" ]
                              `plural`     MaFACiL
                              {- `others` [ "marA^gi` Ndip" ] -},

    -- ;; marojiEiy~_1
    -- mrjEy   marojiEiy~      Nall    authoritative;qualified     [[marojiEiy~/ADJ]]

    MaFCiL |< Iy              `noun`       {- marojiEiy~ -}     [ "authoritative", "qualified" ],

    -- ;; marojiEiy~ap_1
    -- mrjEy   marojiEiy~      Nap     authority     [[marojiEiy~/NOUN]]

    MaFCiL |< Iy |< aT        `noun`       {- marojiEiy~ap -}   [ "authority" ],

    -- ;; murAjaEap_1
    -- mrAjE   murAjaE NapAt   review;inspection

    MuFACaL |< aT             `noun`       {- murAjaEap -}      [ "review", "inspection" ],

    -- ;; <irojAE_1
    -- <rjAE   <irojAE NduAt   return;attribution;reduction
    -- ArjAE   <irojAE NduAt   return;attribution;reduction

    HiFCAL                    `noun`       {- IirojAE -}        [ "return", "attribution", "reduction" ],

    -- ;; tarAjuE_1
    -- trAjE   tarAjuE NduAt   retreat;backing down;retraction

    TaFACuL                   `noun`       {- tarAjuE -}        [ "retreat", "backing down", "retraction" ],

    -- ;; murAjiE_1
    -- mrAjE   murAjiE Nall    reviewer;examiner

    MuFACiL                   `noun`       {- murAjiE -}        [ "reviewer", "examiner" ],

    -- ;; mutarAjiE_1
    -- mtrAjE  mutarAjiE       Nall    retreating;falling behind     [[mutarAjiE/ADJ]]

    MutaFACiL                 `noun`       {- mutarAjiE -}      [ "retreating", "falling behind" ] ]

 |> "r ^g b" <| [

    -- ;; rajab_1
    -- rjb     rajab   N       Rajab (month)

    FaCaL                     `noun`       {- rajab -}          [ "Rajab (month)" ],

    -- ;; rajuwb_1
    -- rjwb    rajuwb  N0      Rajoub;Rajjoub

    FaCUL                     `noun`       {- rajuwb -}         [ "Rajoub", "Rajjoub" ] ]

 |> "r ^g l" <| [

    -- ;; taraj~al_1
    -- trjl    taraj~al        PV      walk;march
    -- trjl    taraj~al        IV      walk;march

    TaFaCCaL                  `verb`       {- taraj~al -}       [ "walk", "march" ],

    -- ;; rijol_1
    -- rjl     rijol   Ndu     leg
    -- >rjl    >arojul N       legs
    -- Arjl    >arojul N       legs

    FiCL                      `noun`       {- rijol -}          [ "leg", "legs" ],

    -- ;; rajul_1
    -- rjl     rajul   Ndu     man
    -- rjAl    rijAl   N       men;people

    FaCuL                     `noun`       {- rajul -}          [ "man", "men", "people" ]
                              `plural`     FiCAL
                              {- `others` [ "ri^gAl N" ] -},

    -- ;; mirojal_1
    -- mrjl    mirojal Ndu     caldron;boiler
    -- mrAjl   marAjil Ndip    caldrons;boilers

    MiFCaL                    `noun`       {- mirojal -}        [ "caldron", "boiler", "caldrons", "boilers" ]
                              `plural`     MaFACiL
                              {- `others` [ "marA^gil Ndip" ] -} ]

 |> "r ^g m" <| [

    -- ;; rajom_1
    -- rjm     rajom   N       stoning;conjecture

    FaCL                      `noun`       {- rajom -}          [ "stoning", "conjecture" ] ]

 |> "r ^g w" <| [

    -- ;; rajA-u_1
    -- rjA     rajA    PV_0h   request;hope for;plead to
    -- rjw     rajaw   PV_Atn  request;hope for;plead to
    -- rj      raj     PV_ttAw request;hope for;plead to
    -- rjw     rojuw   IV_0hAnn        request;hope for;plead to
    -- rj      roj     IV_0hwnyn       request;hope for;plead to
    -- rjY     rojaY   IV_0_Pass_yu    be requested;be hoped for;be pleaded to
    -- rjy     rojay   IV_Ann_Pass_yu  be requested;be hoped for;be pleaded to

    FaCA                      `verb`       {- rajA-u -}         [ "request", "hope for", "plead to", "be requested", "be hoped for", "be pleaded to" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "r^gY IV_0_Pass_yu", "r^guw IV_0hAnn", "ra^gaw PV_Atn" ] -},

    -- ;; rajA'_1
    -- rjA'    rajA'   N0_Nh   hope
    -- rjA&    rajA&   Nh      hope
    -- rjA}    rajA}   Nhy     hope

    FaCA'                     `noun`       {- rajA' -}          [ "hope" ],

    -- ;; rajA'_2
    -- rjA'    rajA'   N0      Raja

    FaCA'                     `noun`       {- rajA' -}          [ "Raja" ],

    -- ;; taraj~iy_2
    -- trjy    taraj~iy        N0      Taragi;Taraji

    TaFaCCI                   `noun`       {- taraj~iy -}       [ "Taragi", "Taraji" ],

    -- ;; rAjiy_1
    -- rAjy    rAjiy   N0F     hoping;full of hope     [[rAjiy/ADJ]]
    -- rAj     rAj     NK      hoping;full of hope
    -- rAjy    rAjiy   NAn_Nayn        hoping;full of hope
    -- rAj     rAj     Nuwn_Niyn       hoping;full of hope
    -- rAjy    rAjiy   NapAt   hoping;full of hope

    FACI                      `noun`       {- rAjiy -}          [ "hoping", "full of hope" ] ]

 |> "r ^g y" <| [

    -- ;; rAjiy_1
    -- rAjy    rAjiy   N0F     hoping;full of hope     [[rAjiy/ADJ]]
    -- rAj     rAj     NK      hoping;full of hope
    -- rAjy    rAjiy   NAn_Nayn        hoping;full of hope
    -- rAj     rAj     Nuwn_Niyn       hoping;full of hope
    -- rAjy    rAjiy   NapAt   hoping;full of hope

    FACiL                     `noun`       {- rAjiy -}          [ "hoping", "full of hope" ] ]

 |> "r ^s .h" <| [

    -- ;; ra$aH-a_1
    -- r$H     ra$aH   PV      perspire;filter
    -- r$H     ro$aH   IV      perspire;filter

    FaCaL                     `verb`       {- ra$aH-a -}        [ "perspire", "filter" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "r^sa.h IV" ] -},

    -- ;; ra$~aH_1
    -- r$H     ra$~aH  PV      nominate;appoint as candidate
    -- r$H     ra$~iH  IV_yu   nominate;appoint as candidate

    FaCCaL                    `verb`       {- ra$~aH -}         [ "nominate", "appoint as candidate" ]
                              {- `others` [ "ra^s^si.h IV_yu" ] -},

    -- ;; tara$~aH_1
    -- tr$H    tara$~aH        PV_intr be nominated;be a candidate
    -- tr$H    tara$~aH        IV_intr be nominated;be a candidate

    TaFaCCaL                  `verb`       {- tara$~aH -}       [ "be nominated", "be a candidate" ],

    -- ;; taro$iyH_1
    -- tr$yH   taro$iyH        NduAt   nomination;candidacy

    TaFCIL                    `noun`       {- taro$iyH -}       [ "nomination", "candidacy" ],

    -- ;; tara$~uH_1
    -- tr$H    tara$~uH        NduAt   infiltration;candidature

    TaFaCCuL                  `noun`       {- tara$~uH -}       [ "infiltration", "candidature" ],

    -- ;; mura$~iH_1
    -- mr$H    mura$~iH        NduAt   filter;filtering installation

    MuFaCCiL                  `noun`       {- mura$~iH -}       [ "filter", "filtering installation" ],

    -- ;; mura$~aH_1
    -- mr$H    mura$~aH        Nall    candidate;nominee;nominated

    MuFaCCaL                  `noun`       {- mura$~aH -}       [ "candidate", "nominee", "nominated" ],

    -- ;; mutara$~iH_1
    -- mtr$H   mutara$~iH      Nall    candidate;nominee;nominated

    MutaFaCCiL                `noun`       {- mutara$~iH -}     [ "candidate", "nominee", "nominated" ] ]

 |> "r ^s ^s" <| [

    -- ;; ra$~_1
    -- r$      ra$~    N       sprinkling;spraying

    FaCL                      `noun`       {- ra$~ -}           [ "sprinkling", "spraying" ],

    -- ;; ra$~A$ap_1
    -- r$A$    ra$~A$  Napdu   machine gun
    -- r$A$    ra$~A$  NAt     machine guns
    -- r$A$    ra$~A$  Ndu     machine gun

    FaCCAL |< aT              `noun`       {- ra$~A$ap -}       [ "machine gun", "machine guns" ]
                              `plural`     FaCCAL |< At
                              {- `others` [ "ra^s^sA^s NAt Ndu" ] -} ]

 |> "r ^s d" <| [

    -- ;; >aro$ad_1
    -- >r$d    >aro$ad PV      guide;direct;instruct
    -- Ar$d    >aro$ad PV      guide;direct;instruct
    -- r$d     ro$id   IV_yu   guide;direct;instruct
    -- r$d     ro$ad   IV_Pass_yu      be guided;be directed;be instructed

    HaFCaL                    `verb`       {- Oaro$ad -}        [ "guide", "direct", "instruct", "be guided", "be directed", "be instructed" ]
                              {- `others` [ "r^sad IV_Pass_yu", "r^sid IV_yu" ] -},

    -- ;; ru$od_1
    -- r$d     ru$od   N       integrity;maturity

    FuCL                      `noun`       {- ru$od -}          [ "integrity", "maturity" ],

    -- ;; ra$Ad_1
    -- r$Ad    ra$Ad   N0      Rashad

    FaCAL                     `noun`       {- ra$Ad -}          [ "Rashad" ],

    -- ;; ra$iyd_1
    -- r$yd    ra$iyd  N0      Rasheed;Rashid

    FaCIL                     `noun`       {- ra$iyd -}         [ "Rasheed", "Rashid" ],

    -- ;; ra$iyd_2
    -- r$yd    ra$iyd  N/ap    rational;mature     [[ra$iyd/ADJ]]
    -- r$dA'   ru$adA' N0_Nh   rational;mature
    -- r$dA&   ru$adA& Nh      rational;mature
    -- r$dA}   ru$adA} Nhy     rational;mature

    FaCIL                     `noun`       {- ra$iyd -}         [ "rational", "mature" ],

    -- ;; taro$iyd_1
    -- tr$yd   taro$iyd        NduAt   guidance

    TaFCIL                    `noun`       {- taro$iyd -}       [ "guidance" ],

    -- ;; <iro$Ad_1
    -- <r$Ad   <iro$Ad NduAt   guidance;advice;counseling;instruction
    -- Ar$Ad   <iro$Ad NduAt   guidance;advice;counseling;instruction

    HiFCAL                    `noun`       {- Iiro$Ad -}        [ "guidance", "advice", "counseling", "instruction" ],

    -- ;; rA$id_2
    -- rA$d    rA$id   N0      Rashid

    FACiL                     `noun`       {- rA$id -}          [ "Rashid" ],

    -- ;; muro$id_1
    -- mr$d    muro$id Nall    guide;instructor;adviser

    MuFCiL                    `noun`       {- muro$id -}        [ "guide", "instructor", "adviser" ] ]

 |> "r ^s q" <| [

    -- ;; ra$aq-u_1
    -- r$q     ra$aq   PV      throw;strike;insert
    -- r$q     ro$uq   IV      throw;strike;insert

    FaCaL                     `verb`       {- ra$aq-u -}        [ "throw", "strike", "insert" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "r^suq IV" ] -} ]

 |> "r ^s r ^s" <| [

    -- ;; ra$orA$_1
    -- r$rA$   ra$orA$ N       tender

    KaRDAS                    `noun`       {- ra$orA$ -}        [ "tender" ] ]

 |> "r ^s w" <| [

    -- ;; ra$owap_1
    -- r$w     ra$ow   Napdu   bribe
    -- r$AwY   ra$AwaY N0      bribes
    -- r$AwA   ra$AwA  Nhy     bribes
    -- r$Y     ru$aY   N0      bribes
    -- r$A     ru$A    Nhy     bribes
    -- r$A     ri$AF   FW-WaBi bribes     [[ri$AF/NOUN]]
    -- r$A     ri$A    N0_Nhy  bribes

    FaCL |< aT                `noun`       {- ra$owap -}        [ "bribe", "bribes" ]
                              `plural`     FuCY
                              {- `others` [ "ru^sY N0" ] -} ]

 |> "r _d _d" <| [

    -- ;; ra*A*_1
    -- r*A*    ra*A*   N       drizzle;sprinkle

    FaCAL                     `noun`       {- ra*A* -}          [ "drizzle", "sprinkle" ] ]

 |> "r _h '" <| [

    -- ;; raxA'_1
    -- rxA'    raxA'   N0_Nh   comfort;luxury
    -- rxA&    raxA&   Nh      comfort;luxury
    -- rxA}    raxA}   Nhy     comfort;luxury

    FaCAL                     `noun`       {- raxA' -}          [ "comfort", "luxury" ] ]

 |> "r _h .s" <| [

    -- ;; ruxoS_1
    -- rxS     ruxoS   N       cheapness;inexpensiveness

    FuCL                      `noun`       {- ruxoS -}          [ "cheapness", "inexpensiveness" ],

    -- ;; ruxoSap_1
    -- rxS     ruxoS   Napdu   license;permit
    -- rxS     ruxaS   N       licenses;permits

    FuCL |< aT                `noun`       {- ruxoSap -}        [ "license", "permit", "licenses", "permits" ]
                              `plural`     FuCaL
                              {- `others` [ "ru_ha.s N" ] -},

    -- ;; raxiyS_1
    -- rxyS    raxiyS  N/ap    cheap     [[raxiyS/ADJ]]

    FaCIL                     `noun`       {- raxiyS -}         [ "cheap" ],

    -- ;; taroxiyS_1
    -- trxyS   taroxiyS        NduAt   granting of permission;licensing
    -- trAxyS  tarAxiyS        Ndip    granting of permission;licensing

    TaFCIL                    `noun`       {- taroxiyS -}       [ "granting of permission", "licensing" ],

    -- ;; murax~aS_1
    -- mrxS    murax~aS        Nall    licensed;officially registered     [[murax~aS/ADJ]]

    MuFaCCaL                  `noun`       {- murax~aS -}       [ "licensed", "officially registered" ],

    -- ;; murotaxaS_1
    -- mrtxS   murotaxaS       Nall    cheap;low-priced     [[murotaxaS/ADJ]]

    MuFtaCaL                  `noun`       {- murotaxaS -}      [ "cheap", "low-priced" ] ]

 |> "r _h m" <| [

    -- ;; ruxAm_1
    -- rxAm    ruxAm   N       marble

    FuCAL                     `noun`       {- ruxAm -}          [ "marble" ],

    -- ;; ruxAmiy~_1
    -- rxAmy   ruxAmiy~        Nall    marble     [[ruxAmiy~/ADJ]]

    FuCAL |< Iy               `noun`       {- ruxAmiy~ -}       [ "marble" ],

    -- ;; raxiym_1
    -- rxym    raxiym  N/ap    mellow;melodious     [[raxiym/ADJ]]

    FaCIL                     `noun`       {- raxiym -}         [ "mellow", "melodious" ] ]

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

    TaFACY                    `verb`       {- tarAxaY -}        [ "slacken", "slump" ],

    -- ;; raxA'_1
    -- rxA'    raxA'   N0_Nh   comfort;luxury
    -- rxA&    raxA&   Nh      comfort;luxury
    -- rxA}    raxA}   Nhy     comfort;luxury

    FaCA'                     `noun`       {- raxA' -}          [ "comfort", "luxury" ],

    -- ;; tarAxiy_1
    -- trAxy   tarAxiy N0_Nh   languor;mitigation;looseness
    -- trAx    tarAx   NK      languor;mitigation;looseness
    -- trAxy   tarAxiy NAn_Nayn        languor;mitigation;looseness
    -- trAxy   tarAxiy NAt     languor;mitigation;looseness

    TaFACI                    `noun`       {- tarAxiy -}        [ "languor", "mitigation", "looseness" ] ]

 |> "r _t _t" <| [

    -- ;; ravAvap_1
    -- rvAv    ravAv   Nap     shabbiness

    FaCAL |< aT               `noun`       {- ravAvap -}        [ "shabbiness" ] ]

 |> "r _t w" <| [

    -- ;; ravaY_1
    -- rvY     ravaY   PV_0    elegize;mourn
    -- rvA     ravA    PV_h    elegize;mourn
    -- rvy     ravay   PV_Atn  elegize;mourn
    -- rv      rav     PV_ttAw elegize;mourn
    -- rvy     roviy   IV_0hAnn        elegize;mourn
    -- rv      rov     IV_0hwnyn       elegize;mourn
    -- rvY     rovaY   IV_0    elegize;mourn

    FaCY                      `verb`       {- ravaY -}          [ "elegize", "mourn" ]
                              {- `others` [ "r_tiy IV_0hAnn", "r_tY IV_0", "ra_tA PV_h" ] -} ]

 |> "r ` b" <| [

    -- ;; ruEob_1
    -- rEb     ruEob   N       fright;terror

    FuCL                      `noun`       {- ruEob -}          [ "fright", "terror" ] ]

 |> "r ` d" <| [

    -- ;; raEod_1
    -- rEd     raEod   N       thunder
    -- rEwd    ruEuwd  N       thunder

    FaCL                      `noun`       {- raEod -}          [ "thunder" ]
                              `plural`     FuCUL
                              {- `others` [ "ru`uwd N" ] -},

    -- ;; raEodiy~_1
    -- rEdy    raEodiy~        N-ap    thunderous     [[raEodiy~/ADJ]]

    FaCL |< Iy                `noun`       {- raEodiy~ -}       [ "thunderous" ],

    -- ;; murotaEid_1
    -- mrtEd   murotaEid       Nall    trembling     [[murotaEid/ADJ]]

    MuFtaCiL                  `noun`       {- murotaEid -}      [ "trembling" ] ]

 |> "r ` w" <| [

    -- ;; raEawiy~_1
    -- rEwy    raEawiy~        Nall    pastoral;bucolic     [[raEawiy~/ADJ]]

    FaCY |< Iy                `noun`       {- raEawiy~ -}       [ "pastoral", "bucolic" ] ]

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

    FaCY                      `verb`       {- raEaY-a -}        [ "protect", "care for", "sponsor", "promote" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "r`ay IV_Ann", "ra`ay PV_Atn", "ra`A PV_h", "r`Y IV_0" ] -},

    -- ;; rAEaY_1
    -- rAEY    rAEaY   PV_0    observe;heed;show deference
    -- rAEA    rAEA    PV_h    observe;heed;show deference
    -- rAEy    rAEay   PV_Atn  observe;heed;show deference
    -- rAE     rAE     PV_ttAw observe;heed;show deference
    -- rAEy    rAEiy   IV_0hAnn_yu     observe;heed;show deference
    -- rAE     rAE     IV_0hwnyn_yu    observe;heed;show deference
    -- rAEY    rAEaY   IV_0_Pass_yu    be observed;be heeded;be shown deference
    -- rAEy    rAEay   IV_Ann_Pass_yu  be observed;be heeded;be shown deference

    FACY                      `verb`       {- rAEaY -}          [ "observe", "heed", "show deference", "be observed", "be heeded", "be shown deference" ]
                              {- `others` [ "rA`iy IV_0hAnn_yu", "rA`ay PV_Atn IV_Ann_Pass_yu" ] -},

    -- ;; raEoy_1
    -- rEy     raEoy   N       care;custody;protection

    FaCL                      `noun`       {- raEoy -}          [ "care", "custody", "protection" ],

    -- ;; raEiy~ap_1
    -- rEy     raEiy~  Napdu   subject;citizen     [[raEiy~/NOUN]]
    -- rEAyA   raEAyA  N0_Nhy  subjects;citizens

    FaCIL |< aT               `noun`       {- raEiy~ap -}       [ "subject", "citizen", "subjects", "citizens" ],

    -- ;; maroEaY_1
    -- mrEY    maroEaY N0      grassland;pasture
    -- mrEA    maroEA  Nhy     grassland;pasture
    -- mrAEy   marAEiy N0_Nh   grassland;pasture
    -- mrAE    marAE   NK      grassland;pasture

    MaFCY                     `noun`       {- maroEaY -}        [ "grassland", "pasture" ]
                              `plural`     MaFACiL
                              `plural`     MaFACI
                              {- `others` [ "marA`iy N0_Nh" ] -},

    -- ;; riEAyap_1
    -- rEAy    riEAy   NapAt   custody;protection;sponsorship

    FiCAL |< aT               `noun`       {- riEAyap -}        [ "custody", "protection", "sponsorship" ],

    -- ;; murAEAp_1
    -- mrAEA   murAEA  Napdu   compliance;observance;deference
    -- mrAEy   murAEay NAt     compliance;observance;deference

    MuFACY |< aT              `noun`       {- murAEAp -}        [ "compliance", "observance", "deference" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "murA`ay NAt" ] -},

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

    FACiL                     `noun`       {- rAEiy -}          [ "guardian", "patron", "sponsor", "guardians", "patrons", "sponsors" ]
                              `plural`     FuCA'
                              `plural`     FuCLAn
                              {- `others` [ "ru`A' Nh N0_Nh Nhy", "ru`yAn N" ] -},

    -- ;; maroEiy~_1
    -- mrEy    maroEiy~        N-ap    observed;complied with     [[maroEiy~/ADJ]]

    MaFCIy                    `noun`       {- maroEiy~ -}       [ "observed", "complied with" ] ]

 |> "r b .h" <| [

    -- ;; rabiH-a_1
    -- rbH     rabiH   PV      gain;profit
    -- rbH     robaH   IV      gain;profit

    FaCiL                     `verb`       {- rabiH-a -}        [ "gain", "profit" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "rba.h IV" ] -},

    -- ;; riboH_1
    -- rbH     riboH   N       profit;interest
    -- >rbAH   >arobAH N       dividends;revenues
    -- ArbAH   >arobAH N       dividends;revenues

    FiCL                      `noun`       {- riboH -}          [ "profit", "interest", "dividends", "revenues" ]
                              `plural`     HaFCAL
                              {- `others` [ "'arbA.h N" ] -},

    -- ;; riboHiy~_1
    -- rbHy    riboHiy~        Nall    profit;interest     [[riboHiy~/ADJ]]

    FiCL |< Iy                `noun`       {- riboHiy~ -}       [ "profit", "interest" ],

    -- ;; murAbaHap_1
    -- mrAbH   murAbaH NapAt   resale for profit

    MuFACaL |< aT             `noun`       {- murAbaHap -}      [ "resale for profit" ],

    -- ;; rAbiH_1
    -- rAbH    rAbiH   Nall    beneficiary;profiteer;lucrative

    FACiL                     `noun`       {- rAbiH -}          [ "beneficiary", "profiteer", "lucrative" ],

    -- ;; murobiH_1
    -- mrbH    murobiH Nall    lucrative;profitable     [[murobiH/ADJ]]

    MuFCiL                    `noun`       {- murobiH -}        [ "lucrative", "profitable" ] ]

 |> "r b .s" <| [

    -- ;; tarab~aS_1
    -- trbS    tarab~aS        PV      lay an ambush;take up positions
    -- trbS    tarab~aS        IV      lay an ambush;take up positions

    TaFaCCaL                  `verb`       {- tarab~aS -}       [ "lay an ambush", "take up positions" ],

    -- ;; tarab~uS_1
    -- trbS    tarab~uS        NduAt   probationary term;training course

    TaFaCCuL                  `noun`       {- tarab~uS -}       [ "probationary term", "training course" ],

    -- ;; mutarab~iS_1
    -- mtrbS   mutarab~iS      Nall    candidate;student;apprentice

    MutaFaCCiL                `noun`       {- mutarab~iS -}     [ "candidate", "student", "apprentice" ] ]

 |> "r b .t" <| [

    -- ;; rabaT-ui_1
    -- rbT     rabaT   PV      tie;connect
    -- rbT     robuT   IV      tie;connect
    -- rbT     robiT   IV      tie;connect

    FaCaL                     `verb`       {- rabaT-ui -}       [ "tie", "connect" ]
                              `imperf` [ FCuL, FCiL ]
                              {- `others` [ "rbi.t IV", "rbu.t IV" ] -},

    -- ;; raboT_1
    -- rbT     raboT   N       tying;connecting

    FaCL                      `noun`       {- raboT -}          [ "tying", "connecting" ],

    -- ;; raboTap_1
    -- rbT     raboT   Napdu   tie;bandage
    -- rbT     rabaT   NAt     ties;bandages

    FaCL |< aT                `noun`       {- raboTap -}        [ "tie", "bandage", "ties", "bandages" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "raba.t NAt" ] -},

    -- ;; ribAT_1
    -- rbAT    ribAT   N       Rabat

    FiCAL                     `noun`       {- ribAT -}          [ "Rabat" ],

    -- ;; ribAT_2
    -- rbAT    ribAT   N/At    tie;ligature;bandage
    -- rbT     rubuT   N       ties;ligatures;bandages
    -- >rbT    >arobiT Nap     ties;ligatures;bandages
    -- ArbT    >arobiT Nap     ties;ligatures;bandages

    FiCAL                     `noun`       {- ribAT -}          [ "tie", "ligature", "bandage", "ties", "ligatures", "bandages" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "rubu.t N", "'arbi.t Nap" ] -},

    -- ;; tarAbuT_1
    -- trAbT   tarAbuT NduAt   cohesion;interconnectedness

    TaFACuL                   `noun`       {- tarAbuT -}        [ "cohesion", "interconnectedness" ],

    -- ;; rAbiTap_1
    -- rAbT    rAbiT   Napdu   tie;link
    -- rwAbT   rawAbiT Ndip    ties;links

    FACiL |< aT               `noun`       {- rAbiTap -}        [ "tie", "link", "ties", "links" ]
                              `plural`     FawACiL
                              {- `others` [ "rawAbi.t Ndip" ] -},

    -- ;; rAbiTap_2
    -- rAbT    rAbiT   Napdu   league;union
    -- rwAbT   rawAbiT Ndip    leagues;unions

    FACiL |< aT               `noun`       {- rAbiTap -}        [ "league", "union", "leagues", "unions" ]
                              `plural`     FawACiL
                              {- `others` [ "rawAbi.t Ndip" ] -},

    -- ;; marobuwT_1
    -- mrbwT   marobuwT        Nall    tied;connected     [[marobuwT/ADJ]]

    MaFCUL                    `noun`       {- marobuwT -}       [ "tied", "connected" ],

    -- ;; mutarAbiT_1
    -- mtrAbT  mutarAbiT       Nall    closely tied together;closely related     [[mutarAbiT/ADJ]]

    MutaFACiL                 `noun`       {- mutarAbiT -}      [ "closely tied together", "closely related" ],

    -- ;; murotabiT_1
    -- mrtbT   murotabiT       Nall    connected;linked     [[murotabiT/ADJ]]

    MuFtaCiL                  `noun`       {- murotabiT -}      [ "connected", "linked" ] ]

 |> "r b `" <| [

    -- ;; tarab~aE_1
    -- trbE    tarab~aE        PV      sit;be situated
    -- trbE    tarab~aE        IV      sit;be situated

    TaFaCCaL                  `verb`       {- tarab~aE -}       [ "sit", "be situated" ],

    -- ;; raboE_1
    -- rbE     raboE   Ndu     living zone;residence
    -- rbAE    ribAE   N       living zones;residence

    FaCL                      `noun`       {- raboE -}          [ "living zone", "residence", "living zones" ]
                              `plural`     FiCAL
                              {- `others` [ "ribA` N" ] -},

    -- ;; rubuwE_1
    -- rbwE    rubuwE  N       territory;inhabited area

    FuCUL                     `noun`       {- rubuwE -}         [ "territory", "inhabited area" ],

    -- ;; ruboE_1
    -- rbE     ruboE   Ndu     quarter;fourth
    -- >rbAE   >arobAE N       quarters;fourths
    -- ArbAE   >arobAE N       quarters;fourths

    FuCL                      `noun`       {- ruboE -}          [ "quarter", "fourth", "quarters", "fourths" ]
                              `plural`     HaFCAL
                              {- `others` [ "'arbA` N" ] -},

    -- ;; rabiyE_1
    -- rbyE    rabiyE  N       Spring

    FaCIL                     `noun`       {- rabiyE -}         [ "Spring" ],

    -- ;; >arobaE_1
    -- >rbE    >arobaE Nel     four     [[>arobaE/ADJ]]
    -- ArbE    >arobaE Nel     four     [[>arobaE/ADJ]]
    -- >rbE    >arobaE Nap     four     [[>arobaE/ADJ]]
    -- ArbE    >arobaE Nap     four     [[>arobaE/ADJ]]
    -- >rbE    >arobaE Numb    forty;fortieth
    -- ArbE    >arobaE Numb    forty;fortieth

    HaFCaL                    `noun`       {- OarobaE -}        [ "four", "forty", "fortieth" ],

    -- ;; rubAEiy~_1
    -- rbAEy   rubAEiy~        Nall    four-part;four-sided;     [[rubAEiy~/ADJ]]
    -- rbAEy   rubAEiy~        NduAt   quadrangle

    FuCAL |< Iy               `noun`       {- rubAEiy~ -}       [ "four-part", "four-sided", "quadrangle" ],

    -- ;; >arobiEA'_1
    -- >rbEA'  >arobiEA'       N0_Nh   Wednesday
    -- ArbEA'  >arobiEA'       N0_Nh   Wednesday
    -- >rbEA&  >arobiEA&       Nh      Wednesday
    -- ArbEA&  >arobiEA&       Nh      Wednesday
    -- >rbEA}  >arobiEA}       Nhy     Wednesday
    -- ArbEA}  >arobiEA}       Nhy     Wednesday

    HaFCiLA'                  `noun`       {- OarobiEA' -}      [ "Wednesday" ],

    -- ;; marobaE_1
    -- mrbE    marobaE Ndu     meadow;pasture;place of entertainment
    -- mrAbE   marAbiE Ndip    meadows;pastures;places of entertainment

    MaFCaL                    `noun`       {- marobaE -}        [ "meadow", "pasture", "place of entertainment", "meadows", "pastures", "places of entertainment" ]
                              `plural`     MaFACiL
                              {- `others` [ "marAbi` Ndip" ] -},

    -- ;; rAbiE_1
    -- rAbE    rAbiE   Nall    fourth     [[rAbiE/ADJ]]
    -- rAbE    rAbiE   NF      fourthly;in the fourth place     [[rAbiE/ADV]]

    FACiL                     `noun`       {- rAbiE -}          [ "fourth", "fourthly", "in the fourth place" ],

    -- ;; murab~aE_1
    -- mrbE    murab~aE        Nall    square;quadruple;tetragonal

    MuFaCCaL                  `noun`       {- murab~aE -}       [ "square", "quadruple", "tetragonal" ],

    -- ;; murab~aEap_1
    -- mrbE    murab~aE        NapAt   section;district

    MuFaCCaL |< aT            `noun`       {- murab~aEap -}     [ "section", "district" ] ]

 |> "r b b" <| [

    -- ;; rab~_1
    -- rb      rab~    Ndu     lord;master
    -- >rbAb   >arobAb N       lords;masters
    -- ArbAb   >arobAb N       lords;masters

    FaCL                      `noun`       {- rab~ -}           [ "lord", "master", "lords", "masters" ]
                              `plural`     HaFCAL
                              {- `others` [ "'arbAb N" ] -},

    -- ;; rabAb_1
    -- rbAb    rabAb   N       rebec;rabab (lute-like instrument played with a bow)

    FaCAL                     `noun`       {- rabAb -}          [ "rebec", "rabab (lute-like instrument played with a bow)" ],

    -- ;; rab~Aniy~_1
    -- rbAny   rab~Aniy~       N-ap    divine     [[rab~Aniy~/ADJ]]
    -- rbAny   rab~Aniy~       NAt     divinities     [[rab~Aniy~/ADJ]]

    FaCLAn |< Iy              `noun`       {- rab~Aniy~ -}      [ "divine", "divinities" ],

    -- ;; rab~aY_1
    -- rbY     rab~aY  PV_0    raise;grow
    -- rbA     rab~A   PV_h    raise;grow
    -- rby     rab~ay  PV_Atn  raise;grow
    -- rb      rab~    PV_ttAw raise;grow
    -- rby     rab~iy  IV_0hAnn_yu     raise;grow
    -- rb      rab~    IV_0hwnyn_yu    raise;grow
    -- rbY     rab~aY  IV_0_Pass_yu    be raised;be grown
    -- rby     rab~ay  IV_Ann_Pass_yu  be raised;be grown

    FaCLY                     `verb`       {- rab~aY -}         [ "raise", "grow", "be raised", "be grown" ]
                              {- `others` [ "rabb IV_0hwnyn_yu PV_ttAw", "rabbiy IV_0hAnn_yu" ] -} ]

 |> "r b k" <| [

    -- ;; rabak-u_1
    -- rbk     rabak   PV      muddle;complicate
    -- rbk     robuk   IV      muddle;complicate

    FaCaL                     `verb`       {- rabak-u -}        [ "muddle", "complicate" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "rbuk IV" ] -},

    -- ;; >arobak_1
    -- >rbk    >arobak PV      confuse;embarrass
    -- Arbk    >arobak PV      confuse;embarrass
    -- rbk     robik   IV_yu   confuse;embarrass
    -- rbk     robak   IV_Pass_yu      be confused;be embarrassed

    HaFCaL                    `verb`       {- Oarobak -}        [ "confuse", "embarrass", "be confused", "be embarrassed" ]
                              {- `others` [ "rbak IV_Pass_yu", "rbik IV_yu" ] -},

    -- ;; murotabik_1
    -- mrtbk   murotabik       Nall    involved;entangled     [[murotabik/ADJ]]
    -- mrtbk   murotabik       Nall    embarrassed     [[murotabik/ADJ]]

    MuFtaCiL                  `noun`       {- murotabik -}      [ "involved", "entangled", "embarrassed" ] ]

 |> "r b n" <| [

    -- ;; rab~Aniy~_1
    -- rbAny   rab~Aniy~       N-ap    divine     [[rab~Aniy~/ADJ]]
    -- rbAny   rab~Aniy~       NAt     divinities     [[rab~Aniy~/ADJ]]

    FaCCAL |< Iy              `noun`       {- rab~Aniy~ -}      [ "divine", "divinities" ] ]

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

    FaCCY                     `verb`       {- rab~aY -}         [ "raise", "grow", "be raised", "be grown" ]
                              {- `others` [ "rabbiy IV_0hAnn_yu" ] -} ]

 |> "r b y" <| [

    -- ;; tarobiyap_1
    -- trby    tarobiy NapAt   education;pedagogy;breeding

    TaFCiL |< aT              `noun`       {- tarobiyap -}      [ "education", "pedagogy", "breeding" ] ]

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

    FaCIL                     `noun`       {- radiy' -}         [ "bad", "wicked", "malicious" ],

    -- ;; radA'ap_1
    -- rdA'    radA'   Nap     wickedness;maliciousness

    FaCAL |< aT               `noun`       {- radA'ap -}        [ "wickedness", "maliciousness" ] ]

 |> "r d `" <| [

    -- ;; radoE_1
    -- rdE     radoE   N       deterrence;repelling;inhibition

    FaCL                      `noun`       {- radoE -}          [ "deterrence", "repelling", "inhibition" ],

    -- ;; rAdiE_1
    -- rAdE    rAdiE   Nall    deterring;repelling     [[rAdiE/ADJ]]

    FACiL                     `noun`       {- rAdiE -}          [ "deterring", "repelling" ],

    -- ;; rAdiE_2
    -- rAdE    rAdiE   Ndu     deterrence;obstacle
    -- rwAdE   rawAdiE Ndip    deterrences;obstacles;impediments

    FACiL                     `noun`       {- rAdiE -}          [ "deterrence", "obstacle", "deterrences", "obstacles", "impediments" ]
                              `plural`     FawACiL
                              {- `others` [ "rawAdi` Ndip" ] -} ]

 |> "r d d" <| [

    -- ;; rad~-u_1
    -- rd      rad~    PV_V    answer;reply;return
    -- rdd     radad   PV_C    answer;reply;return
    -- rd      rud~    IV_V    answer;reply;return
    -- rdd     rodud   IV_C    answer;reply;return

    FaCL                      `verb`       {- rad~-u -}         [ "answer", "reply", "return" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "radad PV_C", "rdud IV_C", "rudd IV_V" ] -},

    -- ;; rad~ad_1
    -- rdd     rad~ad  PV      repeat;reiterate
    -- rdd     rad~id  IV_yu   repeat;reiterate

    FaCCaL                    `verb`       {- rad~ad -}         [ "repeat", "reiterate" ]
                              {- `others` [ "raddid IV_yu" ] -},

    -- ;; tarad~ad_1
    -- trdd    tarad~ad        PV_intr be repeated;occur repeatedly
    -- trdd    tarad~ad        IV_intr be repeated;occur repeatedly
    -- trdd    tarad~ad        PV_intr be hesitant;have doubts
    -- trdd    tarad~ad        IV_intr be hesitant;have doubts

    TaFaCCaL                  `verb`       {- tarad~ad -}       [ "be repeated", "occur repeatedly", "be hesitant", "have doubts" ],

    -- ;; rad~_1
    -- rd      rad~    N       reply
    -- rdwd    ruduwd  N       replies

    FaCL                      `noun`       {- rad~ -}           [ "reply", "replies" ]
                              `plural`     FuCUL
                              {- `others` [ "ruduwd N" ] -},

    -- ;; rad~_2
    -- rd      rad~    N       return;repulsion

    FaCL                      `noun`       {- rad~ -}           [ "return", "repulsion" ],

    -- ;; rad~AF_1
    -- rd      rad~    NF      in reply to;in answer to     [[rad~/ADV]]

    FaCL |< aN                `noun`       {- rad~AF -}         [ "in reply to", "in answer to" ]
                              `plural`     FaCL
                              {- `others` [ "radd NF" ] -},

    -- ;; rad~ap_1
    -- rd      rad~    Nap     reverberation;echo

    FaCL |< aT                `noun`       {- rad~ap -}         [ "reverberation", "echo" ],

    -- ;; marad~_1
    -- mrd     marad~  Ndu     underlying factor;rejection

    MaFaCL                    `noun`       {- marad~ -}         [ "underlying factor", "rejection" ],

    -- ;; tarad~ud_1
    -- trdd    tarad~ud        NduAt   frequentation;reluctance

    TaFaCCuL                  `noun`       {- tarad~ud -}       [ "frequentation", "reluctance" ],

    -- ;; tarad~ud_2
    -- trdd    tarad~ud        Ndu     frequency
    -- trdd    tarad~ud        NAt     frequencies

    TaFaCCuL                  `noun`       {- tarad~ud -}       [ "frequency", "frequencies" ],

    -- ;; maroduwd_1
    -- mrdwd   maroduwd        Nall    yield;returns;revenue

    MaFCUL                    `noun`       {- maroduwd -}       [ "yield", "returns", "revenue" ],

    -- ;; maroduwdiy~ap_1
    -- mrdwdy  maroduwdiy~     Nap     profitability     [[maroduwdiy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`       {- maroduwdiy~ap -}  [ "profitability" ],

    -- ;; rad~aY_1
    -- rdY     rad~aY  PV_0    make fall;annihilate
    -- rdA     rad~A   PV_h    make fall;annihilate
    -- rdy     rad~ay  PV_Atn  make fall;annihilate
    -- rd      rad~    PV_ttAw make fall;annihilate
    -- rdy     rad~iy  IV_0hAnn_yu     make fall;annihilate
    -- rd      rad~    IV_0hwnyn_yu    make fall;annihilate
    -- rdY     rad~aY  IV_0_Pass_yu    be struck down;be annihilated
    -- rdy     rad~ay  IV_Ann_Pass_yu  be struck down;be annihilated

    FaCLY                     `verb`       {- rad~aY -}         [ "make fall", "annihilate", "be struck down", "be annihilated" ]
                              {- `others` [ "radd IV_0hwnyn_yu PV_ttAw", "raddiy IV_0hAnn_yu" ] -},

    -- ;; ruwdiy_1
    -- rwdy    ruwdiy  Nprop   Rudi

    FUCiy                     `noun`       {- ruwdiy -}         [ "Rudi" ] ]

 |> "r d f" <| [

    -- ;; radaf-u_1
    -- rdf     radaf   PV      follow;come immediately after;succeed
    -- rdf     roduf   IV      follow;come immediately after;succeed

    FaCaL                     `verb`       {- radaf-u -}        [ "follow", "come immediately after", "succeed" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "rduf IV" ] -},

    -- ;; murAdif_1
    -- mrAdf   murAdif Nall    synonym;analogous

    MuFACiL                   `noun`       {- murAdif -}        [ "synonym", "analogous" ] ]

 |> "r d m" <| [

    -- ;; radom_1
    -- rdm     radom   N       filling up

    FaCL                      `noun`       {- radom -}          [ "filling up" ] ]

 |> "r d n" <| [

    -- ;; rudayonap_1
    -- rdynp   rudayonap       Nprop   Rdeneh;Rudaina
    -- rdynh   rudayonap       Nprop   Rdeneh;Rudaina

    FuCayL |< aT              `noun`       {- rudayonap -}      [ "Rdeneh", "Rudaina" ] ]

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

    FaCCY                     `verb`       {- rad~aY -}         [ "make fall", "annihilate", "be struck down", "be annihilated" ]
                              {- `others` [ "radday PV_Atn IV_Ann_Pass_yu", "raddiy IV_0hAnn_yu" ] -},

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

    HaFCY                     `verb`       {- OarodaY -}        [ "kill", "smite", "be killed" ]
                              {- `others` [ "'arday PV_Atn", "rdY IV_0_Pass_yu", "rdiy IV_0hAnn_yu", "rday IV_Ann_Pass_yu" ] -},

    -- ;; tarad~aY_1
    -- trdY    tarad~aY        PV_0    decline;deteriorate
    -- trdy    tarad~ay        PV_Atn  decline;deteriorate
    -- trd     tarad~  PV_ttAw decline;deteriorate
    -- trdY    tarad~aY        IV_0    decline;deteriorate
    -- trdy    tarad~ay        IV_Ann  decline;deteriorate
    -- trd     tarad~  IV_0hwnyn       decline;deteriorate

    TaFaCCY                   `verb`       {- tarad~aY -}       [ "decline", "deteriorate" ]
                              {- `others` [ "taradday PV_Atn IV_Ann" ] -},

    -- ;; mutarad~iy_1
    -- mtrdy   mutarad~iy      N0F_Nh  deteriorating;worsened
    -- mtrd    mutarad~        NK      deteriorating;worsened
    -- mtrdy   mutarad~iy      NAn_Nayn        deteriorating;worsened
    -- mtrd    mutarad~        Nuwn_Niyn       deteriorating;worsened
    -- mtrdy   mutarad~iy      NapAt   deteriorating;worsened

    MutaFaCCiL                `noun`       {- mutarad~iy -}     [ "deteriorating", "worsened" ] ]

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

    MaFCaL                    `noun`       {- marofaO -}        [ "port", "harbor", "ports", "harbors", "landing places" ]
                              `plural`     MaFACiL
                              {- `others` [ "marAfi' Ndip" ] -} ]

 |> "r f .d" <| [

    -- ;; rafaD-u_1
    -- rfD     rafaD   PV      reject;refuse
    -- rfD     rofuD   IV      reject;refuse

    FaCaL                     `verb`       {- rafaD-u -}        [ "reject", "refuse" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "rfu.d IV" ] -},

    -- ;; rafoD_1
    -- rfD     rafoD   N       rejection;refusal

    FaCL                      `noun`       {- rafoD -}          [ "rejection", "refusal" ],

    -- ;; rAfiD_1
    -- rAfD    rAfiD   Nall    rejecting;refusing     [[rAfiD/ADJ]]

    FACiL                     `noun`       {- rAfiD -}          [ "rejecting", "refusing" ],

    -- ;; marofuwD_1
    -- mrfwD   marofuwD        Nall    rejected;refused     [[marofuwD/ADJ]]

    MaFCUL                    `noun`       {- marofuwD -}       [ "rejected", "refused" ] ]

 |> "r f .h" <| [

    -- ;; rafaH_1
    -- rfH     rafaH   N       Rafah

    FaCaL                     `noun`       {- rafaH -}          [ "Rafah" ] ]

 |> "r f `" <| [

    -- ;; rafaE-a_1
    -- rfE     rafaE   PV      lift;raise;increase
    -- rfE     rofaE   IV      lift;raise;increase

    FaCaL                     `verb`       {- rafaE-a -}        [ "lift", "raise", "increase" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "rfa` IV" ] -},

    -- ;; raf~aE_1
    -- rfE     raf~aE  PV      promote;raise
    -- rfE     raf~iE  IV_yu   promote;raise

    FaCCaL                    `verb`       {- raf~aE -}         [ "promote", "raise" ]
                              {- `others` [ "raffi` IV_yu" ] -},

    -- ;; tarAfaE_1
    -- trAfE   tarAfaE PV      litigate
    -- trAfE   tarAfaE IV      litigate

    TaFACaL                   `verb`       {- tarAfaE -}        [ "litigate" ],

    -- ;; rafoE_1
    -- rfE     rafoE   N       raising;lifting;increasing

    FaCL                      `noun`       {- rafoE -}          [ "raising", "lifting", "increasing" ],

    -- ;; rifoEap_1
    -- rfE     rifoE   Nap     height;elevation;high rank

    FiCL |< aT                `noun`       {- rifoEap -}        [ "height", "elevation", "high rank" ],

    -- ;; rifAEiy~_1
    -- rfAEy   rifAEiy~        N0      Rifa'i

    FiCAL |< Iy               `noun`       {- rifAEiy~ -}       [ "Rifa'i" ],

    -- ;; rafiyE_1
    -- rfyE    rafiyE  Nall    high-ranking;top-level     [[rafiyE/ADJ]]

    FaCIL                     `noun`       {- rafiyE -}         [ "high-ranking", "top-level" ],

    -- ;; rafiyE_2
    -- rfyE    rafiyE  Nall    thin     [[rafiyE/ADJ]]

    FaCIL                     `noun`       {- rafiyE -}         [ "thin" ],

    -- ;; rafiyE_3
    -- rfyE    rafiyE  Nall    fine;delicate     [[rafiyE/ADJ]]

    FaCIL                     `noun`       {- rafiyE -}         [ "fine", "delicate" ],

    -- ;; >arofaE_1
    -- >rfE    >arofaE Nel     finer/finest;loftier/loftiest;more/most sublime
    -- ArfE    >arofaE Nel     finer/finest;loftier/loftiest;more/most sublime

    HaFCaL                    `noun`       {- OarofaE -}        [ "finer/finest", "loftier/loftiest", "more/most sublime" ],

    -- ;; tarofiyE_1
    -- trfyE   tarofiyE        NduAt   promotion;salary raise

    TaFCIL                    `noun`       {- tarofiyE -}       [ "promotion", "salary raise" ],

    -- ;; murAfaEap_1
    -- mrAfE   murAfaE NapAt   legal proceeding

    MuFACaL |< aT             `noun`       {- murAfaEap -}      [ "legal proceeding" ],

    -- ;; rAfiE_1
    -- rAfE    rAfiE   N-ap    hoisting;lifting;crane

    FACiL                     `noun`       {- rAfiE -}          [ "hoisting", "lifting", "crane" ],

    -- ;; marofuwE_1
    -- mrfwE   marofuwE        N-ap    lifted;raised;hoisted     [[marofuwE/ADJ]]

    MaFCUL                    `noun`       {- marofuwE -}       [ "lifted", "raised", "hoisted" ],

    -- ;; murotafiE_1
    -- mrtfE   murotafiE       Nall    elevated;rising

    MuFtaCiL                  `noun`       {- murotafiE -}      [ "elevated", "rising" ],

    -- ;; murotafaE_1
    -- mrtfE   murotafaE       Nall    height;altitude;elevation
    -- mrtfE   murotafaE       NAt     heights

    MuFtaCaL                  `noun`       {- murotafaE -}      [ "height", "altitude", "elevation", "heights" ] ]

 |> "r f d" <| [

    -- ;; rAfid_1
    -- rAfd    rAfid   N-ap    tributary stream

    FACiL                     `noun`       {- rAfid -}          [ "tributary stream" ] ]

 |> "r f f" <| [

    -- ;; raf~_2
    -- rf      raf~    Ndu     shelf
    -- rfwf    rufuwf  N       shelves
    -- rfAf    rifAf   N       shelves

    FaCL                      `noun`       {- raf~ -}           [ "shelf", "shelves" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                              {- `others` [ "rifAf N", "rufuwf N" ] -} ]

 |> "r f h" <| [

    -- ;; rafAh_1
    -- rfAh    rafAh   N       well-being;ease and comfort

    FaCAL                     `noun`       {- rafAh -}          [ "well-being", "ease and comfort" ],

    -- ;; rafAhiy~ap_1
    -- rfAhy   rafAhiy~        Nap     comfort;luxury     [[rafAhiy~/NOUN]]

    FaCAL |< Iy |< aT         `noun`       {- rafAhiy~ap -}     [ "comfort", "luxury" ],

    -- ;; tarofiyhiy~_1
    -- trfyhy  tarofiyhiy~     Nall    entertainment;recreation;amusement     [[tarofiyhiy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- tarofiyhiy~ -}    [ "entertainment", "recreation", "amusement" ] ]

 |> "r f q" <| [

    -- ;; rAfaq_1
    -- rAfq    rAfaq   PV      accompany;escort
    -- rAfq    rAfiq   IV_yu   accompany;escort

    FACaL                     `verb`       {- rAfaq -}          [ "accompany", "escort" ]
                              {- `others` [ "rAfiq IV_yu" ] -},

    -- ;; >arofaq_1
    -- >rfq    >arofaq PV      attach;append
    -- Arfq    >arofaq PV      attach;append
    -- rfq     rofiq   IV_yu   attach;append
    -- rfq     rofaq   IV_Pass_yu      be attached;be appended

    HaFCaL                    `verb`       {- Oarofaq -}        [ "attach", "append", "be attached", "be appended" ]
                              {- `others` [ "rfaq IV_Pass_yu", "rfiq IV_yu" ] -},

    -- ;; tarAfaq_1
    -- trAfq   tarAfaq PV      go together
    -- trAfq   tarAfaq IV      go together

    TaFACaL                   `verb`       {- tarAfaq -}        [ "go together" ],

    -- ;; rifoqap_1
    -- rfq     rifoq   Napdu   company;group
    -- rfAq    rifAq   N       groups;companions
    -- rfq     rifaq   N       groups;companions
    -- >rfAq   >arofAq N       groups;companions
    -- ArfAq   >arofAq N       groups;companions

    FiCL |< aT                `noun`       {- rifoqap -}        [ "company", "group", "groups", "companions" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FiCaL
                              {- `others` [ "'arfAq N", "rifAq N", "rifaq N" ] -},

    -- ;; rafiyq_1
    -- rfyq    rafiyq  N0      Rafiq;Rafeek

    FaCIL                     `noun`       {- rafiyq -}         [ "Rafiq", "Rafeek" ],

    -- ;; rafiyq_2
    -- rfyq    rafiyq  Ndu     companion;partner;comrade
    -- rfqA'   rufaqA' N0_Nh   companions;partners;comrades
    -- rfqA&   rufaqA& Nh      companions;partners;comrades
    -- rfqA}   rufaqA} Nhy     companions;partners;comrades
    -- rfAq    rifAq   N       companions;partners;comrades

    FaCIL                     `noun`       {- rafiyq -}         [ "companion", "partner", "comrade", "companions", "partners", "comrades" ]
                              `plural`     FiCAL
                              {- `others` [ "rifAq N" ] -},

    -- ;; rafiyqap_1
    -- rfyq    rafiyq  NapAt   woman companion;mistress

    FaCIL |< aT               `noun`       {- rafiyqap -}       [ "woman companion", "mistress" ],

    -- ;; mirofaq_1
    -- mrfq    mirofaq Ndu     convenience;amenity;facility
    -- mrAfq   marAfiq Ndip    conveniences;amenities;facilities

    MiFCaL                    `noun`       {- mirofaq -}        [ "convenience", "amenity", "facility", "conveniences", "amenities", "facilities" ]
                              `plural`     MaFACiL
                              {- `others` [ "marAfiq Ndip" ] -},

    -- ;; murAfaqap_1
    -- mrAfq   murAfaq NapAt   accompaniment;escort

    MuFACaL |< aT             `noun`       {- murAfaqap -}      [ "accompaniment", "escort" ],

    -- ;; murAfiq_1
    -- mrAfq   murAfiq Nall    companion;adjutant
    -- mrAfq   murAfiq Nall    accompaning;attached     [[murAfiq/ADJ]]

    MuFACiL                   `noun`       {- murAfiq -}        [ "companion", "adjutant", "accompaning", "attached" ],

    -- ;; murofaq_1
    -- mrfq    murofaq N       attached;enclosed     [[murofaq/ADJ]]
    -- mrfq    murofaq NAt     enclosures;attached items

    MuFCaL                    `noun`       {- murofaq -}        [ "attached", "enclosed", "enclosures", "attached items" ] ]

 |> "r h .s" <| [

    -- ;; <irohAS_1
    -- <rhAS   <irohAS NduAt   foundation;precondition;down payment
    -- ArhAS   <irohAS NduAt   foundation;precondition;down payment

    HiFCAL                    `noun`       {- IirohAS -}        [ "foundation", "precondition", "down payment" ] ]

 |> "r h b" <| [

    -- ;; rahobap_1
    -- rhb     rahob   Nap     fear;alarm

    FaCL |< aT                `noun`       {- rahobap -}        [ "fear", "alarm" ],

    -- ;; rahiyb_1
    -- rhyb    rahiyb  Nall    dreadful;fearful;serious     [[rahiyb/ADJ]]

    FaCIL                     `noun`       {- rahiyb -}         [ "dreadful", "fearful", "serious" ],

    -- ;; tarohiyb_1
    -- trhyb   tarohiyb        NduAt   intimidation;terrorizing

    TaFCIL                    `noun`       {- tarohiyb -}       [ "intimidation", "terrorizing" ],

    -- ;; <irohAb_1
    -- <rhAb   <irohAb NduAt   terrorism;terrorizing
    -- ArhAb   <irohAb NduAt   terrorism;terrorizing

    HiFCAL                    `noun`       {- IirohAb -}        [ "terrorism", "terrorizing" ],

    -- ;; <irohAbiy~_1
    -- <rhAby  <irohAbiy~      Nall    terrorist     [[<irohAbiy~/NOUN]]
    -- ArhAby  <irohAbiy~      Nall    terrorist     [[<irohAbiy~/NOUN]]
    -- <rhAby  <irohAbiy~      Nall    terrorist     [[<irohAbiy~/ADJ]]
    -- ArhAby  <irohAbiy~      Nall    terrorist     [[<irohAbiy~/ADJ]]

    HiFCAL |< Iy              `noun`       {- IirohAbiy~ -}     [ "terrorist" ] ]

 |> "r h b n" <| [

    -- ;; rahobanap_1
    -- rhbn    rahoban Nap     monasticism;monastic order

    KaRDaS |< aT              `noun`       {- rahobanap -}      [ "monasticism", "monastic order" ] ]

 |> "r h f" <| [

    -- ;; rahiyf_1
    -- rhyf    rahiyf  Nall    slender;sharp     [[rahiyf/ADJ]]

    FaCIL                     `noun`       {- rahiyf -}         [ "slender", "sharp" ],

    -- ;; murohaf_1
    -- mrhf    murohaf Nall    thin;sharp;delicate     [[murohaf/ADJ]]

    MuFCaL                    `noun`       {- murohaf -}        [ "thin", "sharp", "delicate" ] ]

 |> "r h l" <| [

    -- ;; mutarah~il_1
    -- mtrhl   mutarah~il      Nall    flaccid;fat     [[mutarah~il/ADJ]]

    MutaFaCCiL                `noun`       {- mutarah~il -}     [ "flaccid", "fat" ] ]

 |> "r h n" <| [

    -- ;; rAhan_1
    -- rAhn    rAhan   PV-n    wager;bet
    -- rAhn    rAhin   IV-n_yu wager;bet

    FACaL                     `verb`       {- rAhan -}          [ "wager", "bet" ]
                              {- `others` [ "rAhin IV-n_yu" ] -},

    -- ;; rahon_1
    -- rhn     rahon   N       mortgaging;pawning;pledging

    FaCL                      `noun`       {- rahon -}          [ "mortgaging", "pawning", "pledging" ],

    -- ;; rahon_2
    -- rhn     rahon   Ndu     mortgage;security
    -- rhwn    ruhuwn  N/At    mortgages;securities

    FaCL                      `noun`       {- rahon -}          [ "mortgage", "security", "mortgages", "securities" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "ruhuwn N/At" ] -},

    -- ;; rahiyn_1
    -- rhyn    rahiyn  Nall    mortgaged;security
    -- rhyn    rahiyn  Napdu   mortgage

    FaCIL                     `noun`       {- rahiyn -}         [ "mortgaged", "security", "mortgage" ],

    -- ;; rahiynap_1
    -- rhyn    rahiyn  Napdu   hostage
    -- rhA}n   rahA}in Ndip    hostages

    FaCIL |< aT               `noun`       {- rahiynap -}       [ "hostage", "hostages" ],

    -- ;; rihAn_1
    -- rhAn    rihAn   N       wager;contest
    -- mrAhn   murAhan NapAt   wager;betting

    FiCAL                     `noun`       {- rihAn -}          [ "wager", "contest", "betting" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "murAhan NapAt" ] -},

    -- ;; rAhin_1
    -- rAhn    rAhin   N-ap    present;current     [[rAhin/ADJ]]

    FACiL                     `noun`       {- rAhin -}          [ "present", "current" ],

    -- ;; marohuwn_1
    -- mrhwn   marohuwn        N-ap    pawned;pledged;mortgaged     [[marohuwn/ADJ]]

    MaFCUL                    `noun`       {- marohuwn -}       [ "pawned", "pledged", "mortgaged" ],

    -- ;; murotahin_1
    -- mrthn   murotahin       Nall    pawnbroker;pledgee

    MuFtaCiL                  `noun`       {- murotahin -}      [ "pawnbroker", "pledgee" ] ]

 |> "r h q" <| [

    -- ;; >arohaq_1
    -- >rhq    >arohaq PV      burden;oppress;demand
    -- Arhq    >arohaq PV      burden;oppress;demand
    -- rhq     rohiq   IV_yu   burden;oppress;demand
    -- rhq     rohaq   IV_Pass_yu      be burdened;be oppressed;be demanded

    HaFCaL                    `verb`       {- Oarohaq -}        [ "burden", "oppress", "demand", "be burdened", "be oppressed", "be demanded" ]
                              {- `others` [ "rhaq IV_Pass_yu", "rhiq IV_yu" ] -},

    -- ;; murAhiq_1
    -- mrAhq   murAhiq Nall    adolescent

    MuFACiL                   `noun`       {- murAhiq -}        [ "adolescent" ],

    -- ;; murohaq_1
    -- mrhq    murohaq N-ap    oppressed;overburdened;suppressed     [[murohaq/ADJ]]

    MuFCaL                    `noun`       {- murohaq -}        [ "oppressed", "overburdened", "suppressed" ] ]

 |> "r k .d" <| [

    -- ;; rakaD-u_1
    -- rkD     rakaD   PV      run;race
    -- rkD     rokuD   IV      run;race

    FaCaL                     `verb`       {- rakaD-u -}        [ "run", "race" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "rku.d IV" ] -} ]

 |> "r k `" <| [

    -- ;; tarokiyE_1
    -- trkyE   tarokiyE        NduAt   rendering subservient

    TaFCIL                    `noun`       {- tarokiyE -}       [ "rendering subservient" ] ]

 |> "r k b" <| [

    -- ;; rukobap_1
    -- rkb     rukob   NapAt   knee
    -- rkb     rukab   N       knees

    FuCL |< aT                `noun`       {- rukobap -}        [ "knee", "knees" ]
                              `plural`     FuCaL
                              {- `others` [ "rukab N" ] -},

    -- ;; rukuwb_2
    -- rkwb    rukuwb  N       mounting;boarding;getting on

    FuCUL                     `noun`       {- rukuwb -}         [ "mounting", "boarding", "getting on" ],

    -- ;; marokab_1
    -- mrkb    marokab Ndu     ship;vessel
    -- mrAkb   marAkib Ndip    ships;vessels

    MaFCaL                    `noun`       {- marokab -}        [ "ship", "vessel", "ships", "vessels" ]
                              `plural`     MaFACiL
                              {- `others` [ "marAkib Ndip" ] -},

    -- ;; marokabap_1
    -- mrkb    marokab NapAt   vehicle;carriage;craft

    MaFCaL |< aT              `noun`       {- marokabap -}      [ "vehicle", "carriage", "craft" ],

    -- ;; tarokiyb_1
    -- trkyb   tarokiyb        Ndu     installation;assembling
    -- trkyb   tarokiyb        NAt     installations;assemblage

    TaFCIL                    `noun`       {- tarokiyb -}       [ "installation", "assembling", "installations", "assemblage" ],

    -- ;; tarokiybap_1
    -- trkyb   tarokiyb        NapAt   structure;composition

    TaFCIL |< aT              `noun`       {- tarokiybap -}     [ "structure", "composition" ],

    -- ;; rAkib_1
    -- rAkb    rAkib   Nall    rider;passenger
    -- rkAb    ruk~Ab  N       riders;passengers

    FACiL                     `noun`       {- rAkib -}          [ "rider", "passenger", "riders", "passengers" ]
                              `plural`     FuCCAL
                              {- `others` [ "rukkAb N" ] -},

    -- ;; murak~ab_1
    -- mrkb    murak~ab        N-ap    composed;installed;consisting     [[murak~ab/ADJ]]

    MuFaCCaL                  `noun`       {- murak~ab -}       [ "composed", "installed", "consisting" ],

    -- ;; murotakib_1
    -- mrtkb   murotakib       Nall    perpetrator

    MuFtaCiL                  `noun`       {- murotakib -}      [ "perpetrator" ] ]

 |> "r k d" <| [

    -- ;; rukuwd_1
    -- rkwd    rukuwd  N       stagnation;standstill;suspension

    FuCUL                     `noun`       {- rukuwd -}         [ "stagnation", "standstill", "suspension" ],

    -- ;; rAkid_1
    -- rAkd    rAkid   Nall    stagnant;sluggish;tranquil     [[rAkid/ADJ]]

    FACiL                     `noun`       {- rAkid -}          [ "stagnant", "sluggish", "tranquil" ] ]

 |> "r k k" <| [

    -- ;; rakiyk_1
    -- rkyk    rakiyk  N/ap    weak;colorless;poor     [[rakiyk/ADJ]]
    -- rkAk    rikAk   N       weak;colorless;poor
    -- rkk     rakak   Nap     weak;colorless;poor

    FaCIL                     `noun`       {- rakiyk -}         [ "weak", "colorless", "poor" ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< aT
                              {- `others` [ "rikAk N", "rakak Nap" ] -} ]

 |> "r k l" <| [

    -- ;; rakol_1
    -- rkl     rakol   N       kick;shot
    -- rkl     rakol   Napdu   kick;shot
    -- rkl     rakal   NAt     kicks;kicking;shots

    FaCL                      `noun`       {- rakol -}          [ "kick", "shot", "kicks", "kicking", "shots" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "rakal NAt" ] -} ]

 |> "r k m" <| [

    -- ;; rAkam_1
    -- rAkm    rAkam   PV      accumulate;amass
    -- rAkm    rAkim   IV_yu   accumulate;amass

    FACaL                     `verb`       {- rAkam -}          [ "accumulate", "amass" ]
                              {- `others` [ "rAkim IV_yu" ] -},

    -- ;; tarAkam_1
    -- trAkm   tarAkam PV      accumulate;gather
    -- trAkm   tarAkam IV      accumulate;gather

    TaFACaL                   `verb`       {- tarAkam -}        [ "accumulate", "gather" ],

    -- ;; rukAm_1
    -- rkAm    rukAm   N       heap;accumulation

    FuCAL                     `noun`       {- rukAm -}          [ "heap", "accumulation" ],

    -- ;; tarAkum_1
    -- trAkm   tarAkum NduAt   accumulation

    TaFACuL                   `noun`       {- tarAkum -}        [ "accumulation" ],

    -- ;; mutarAkim_1
    -- mtrAkm  mutarAkim       Nall    accumulated;gathered;amassed     [[mutarAkim/ADJ]]

    MutaFACiL                 `noun`       {- mutarAkim -}      [ "accumulated", "gathered", "amassed" ] ]

 |> "r k n" <| [

    -- ;; rukon_1
    -- rkn     rukon   Ndu     foundation;support;corner
    -- >rkAn   >arokAn N       foundations;support;fundamentals
    -- ArkAn   >arokAn N       foundations;support;fundamentals
    -- >rkAn   >arokAn N       general staff
    -- ArkAn   >arokAn N       general staff

    FuCL                      `noun`       {- rukon -}          [ "foundation", "support", "corner", "foundations", "fundamentals", "general staff" ]
                              `plural`     HaFCAL
                              {- `others` [ "'arkAn N" ] -},

    -- ;; rukon_2
    -- rkn     rukon   N0      Rukn

    FuCL                      `noun`       {- rukon -}          [ "Rukn" ],

    -- ;; rukoniy~_1
    -- rkny    rukoniy~        Nall    corner     [[rukoniy~/ADJ]]

    FuCL |< Iy                `noun`       {- rukoniy~ -}       [ "corner" ] ]

 |> "r k z" <| [

    -- ;; rak~az_1
    -- rkz     rak~az  PV      focus;concentrate;emphasize
    -- rkz     rak~iz  IV_yu   focus;concentrate;emphasize

    FaCCaL                    `verb`       {- rak~az -}         [ "focus", "concentrate", "emphasize" ]
                              {- `others` [ "rakkiz IV_yu" ] -},

    -- ;; tarak~az_1
    -- trkz    tarak~az        PV      concentrate;focus
    -- trkz    tarak~az        IV      concentrate;focus

    TaFaCCaL                  `verb`       {- tarak~az -}       [ "concentrate", "focus" ],

    -- ;; rakiyzap_1
    -- rkyz    rakiyz  Napdu   support;pillar;pole
    -- rkA}z   rakA}iz Ndip    supports;pillars

    FaCIL |< aT               `noun`       {- rakiyzap -}       [ "support", "pillar", "pole", "supports", "pillars" ],

    -- ;; marokaz_1
    -- mrkz    marokaz Ndu     center;station
    -- mrAkz   marAkiz Ndip    centers;stations

    MaFCaL                    `noun`       {- marokaz -}        [ "center", "station", "centers", "stations" ]
                              `plural`     MaFACiL
                              {- `others` [ "marAkiz Ndip" ] -},

    -- ;; marokaz_2
    -- mrkz    marokaz Ndu     ranking;position

    MaFCaL                    `noun`       {- marokaz -}        [ "ranking", "position" ],

    -- ;; marokaziy~_1
    -- mrkzy   marokaziy~      N-ap    central     [[marokaziy~/ADJ]]

    MaFCaL |< Iy              `noun`       {- marokaziy~ -}     [ "central" ],

    -- ;; lAmarokaziy~ap_1
    -- lAmrkzy lAmarokaziy~    Nap_L   decentralization     [[lAmarokaziy~/NOUN]]

    lA >| MaFCaL |< Iy |< aT  `noun`       {- lAmarokaziy~ap -} [ "decentralization" ],

    -- ;; tarokiyz_1
    -- trkyz   tarokiyz        NduAt   emphasis;focus;concentration;installation

    TaFCIL                    `noun`       {- tarokiyz -}       [ "emphasis", "focus", "concentration", "installation" ],

    -- ;; murak~az_1
    -- mrkz    murak~az        N-ap    concentrated;centralized;condensed     [[murak~az/ADJ]]

    MuFaCCaL                  `noun`       {- murak~az -}       [ "concentrated", "centralized", "condensed" ],

    -- ;; murak~az_2
    -- mrkz    murak~az        NduAt   concentrate

    MuFaCCaL                  `noun`       {- murak~az -}       [ "concentrate" ] ]

 |> "r l f" <| [

    -- ;; rAlf_1
    -- rAlf    rAlf    Nprop   Ralph

    FACL                      `noun`       {- rAlf -}           [ "Ralph" ] ]

 |> "r l l" <| [

    -- ;; rAliy_1
    -- rAly    rAliy   N0      rally

    FACI                      `noun`       {- rAliy -}          [ "rally" ] ]

 |> "r l y" <| [

    -- ;; rAliy_1
    -- rAly    rAliy   N0      rally

    FACiL                     `noun`       {- rAliy -}          [ "rally" ] ]

 |> "r m .d" <| [

    -- ;; ramaDAn_1
    -- rmDAn   ramaDAn Ndip    Ramadan

    FaCaLAn                   `noun`       {- ramaDAn -}        [ "Ramadan" ],

    -- ;; ramaDAniy~_1
    -- rmDAny  ramaDAniy~      Nall    Ramadan-related     [[ramaDAniy~/NOUN]]
    -- rmDAny  ramaDAniy~      Nall    Ramadan-related     [[ramaDAniy~/ADJ]]

    FaCaLAn |< Iy             `noun`       {- ramaDAniy~ -}     [ "Ramadan-related" ] ]

 |> "r m d" <| [

    -- ;; ramAd_1
    -- rmAd    ramAd   N       ashes
    -- >rmd    >aromid Nap     ashes
    -- Armd    >aromid Nap     ashes

    FaCAL                     `noun`       {- ramAd -}          [ "ashes" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'armid Nap" ] -},

    -- ;; ramAdiy~_1
    -- rmAdy   ramAdiy~        Nall    ashen;ash-colored;gray;taupe     [[ramAdiy~/ADJ]]

    FaCAL |< Iy               `noun`       {- ramAdiy~ -}       [ "ashen", "ash-colored", "gray", "taupe" ] ]

 |> "r m l" <| [

    -- ;; ramol_1
    -- rml     ramol   N       sand
    -- rmAl    rimAl   N       sands

    FaCL                      `noun`       {- ramol -}          [ "sand", "sands" ]
                              `plural`     FiCAL
                              {- `others` [ "rimAl N" ] -},

    -- ;; >aromalap_1
    -- >rml    >aromal Napdu   widow
    -- Arml    >aromal Napdu   widow
    -- >rAml   >arAmil Ndip    widows
    -- ArAml   >arAmil Ndip    widows
    -- >rAml   >arAmil Nap     widows
    -- ArAml   >arAmil Nap     widows

    HaFCaL |< aT              `noun`       {- Oaromalap -}      [ "widow", "widows" ] ]

 |> "r m m" <| [

    -- ;; rum~ap_1
    -- rm      rum~    Nap     entire;complete

    FuCL |< aT                `noun`       {- rum~ap -}         [ "entire", "complete" ],

    -- ;; taromiym_1
    -- trmym   taromiym        NduAt   restoration;renovation

    TaFCIL                    `noun`       {- taromiym -}       [ "restoration", "renovation" ] ]

 |> "r m q" <| [

    -- ;; ramaq_1
    -- rmq     ramaq   N       last sign of life;last breath of life
    -- >rmAq   >aromAq N       last signs of life;last breaths of life
    -- ArmAq   >aromAq N       last signs of life;last breaths of life

    FaCaL                     `noun`       {- ramaq -}          [ "last sign of life", "last breath of life", "last signs of life", "last breaths of life" ]
                              `plural`     HaFCAL
                              {- `others` [ "'armAq N" ] -},

    -- ;; maromuwq_1
    -- mrmwq   maromuwq        Nall    highly-regarded;distinguished;notable     [[maromuwq/ADJ]]

    MaFCUL                    `noun`       {- maromuwq -}       [ "highly-regarded", "distinguished", "notable" ] ]

 |> "r m s s" <| [

    -- ;; ramosiys_1
    -- rmsys   ramosiys        Nprop   Ramses

    KaRDIS                    `noun`       {- ramosiys -}       [ "Ramses" ] ]

 |> "r m y" <| [

    -- ;; ramaY-i_1
    -- rmY     ramaY   PV_0    throw;fling;shoot
    -- rmA     ramA    PV_h    throw;fling;shoot
    -- rmy     ramay   PV_Atn  throw;fling;shoot
    -- rm      ram     PV_ttAw throw;fling;shoot
    -- rmy     romiy   IV_0hAnn        throw;fling;shoot
    -- rm      rom     IV_0hwnyn       throw;fling;shoot
    -- rmY     romaY   IV_0_Pass_yu    be thrown;be flung;be shot

    FaCY                      `verb`       {- ramaY-i -}        [ "throw", "fling", "shoot", "be thrown", "be flung", "be shot" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "ramay PV_Atn", "rmY IV_0_Pass_yu", "rmiy IV_0hAnn", "ramA PV_h" ] -},

    -- ;; ramoy_1
    -- rmy     ramoy   N       throwing;shooting

    FaCL                      `noun`       {- ramoy -}          [ "throwing", "shooting" ],

    -- ;; maromaY_1
    -- mrmY    maromaY N0      goal;purpose;target
    -- mrmA    maromA  Nhy     goal;purpose;target

    MaFCY                     `noun`       {- maromaY -}        [ "goal", "purpose", "target" ],

    -- ;; rAmiy_1
    -- rAmy    rAmiy   N0F     aimed (at);attempting (to)
    -- rAmy    rAmiy   NAn_Nayn        aimed (at);attempting (to)
    -- rAmy    rAmiy   NapAt   aimed (at);attempting (to)

    FACiL                     `noun`       {- rAmiy -}          [ "aimed (at)", "attempting (to)" ],

    -- ;; rAmiy_3
    -- rAmy    rAmiy   N0      Sagittarius

    FACiL                     `noun`       {- rAmiy -}          [ "Sagittarius" ],

    -- ;; mutarAmiy_1
    -- mtrAmy  mutarAmiy       N0F_Nh  wide;extensive     [[mutarAmiy/ADJ]]
    -- mtrAm   mutarAm NK      wide;extensive
    -- mtrAmy  mutarAmiy       NAn_Nayn        wide;extensive
    -- mtrAm   mutarAm Nuwn_Niyn       wide;extensive
    -- mtrAmy  mutarAmiy       NapAt   wide;extensive

    MutaFACiL                 `noun`       {- mutarAmiy -}      [ "wide", "extensive" ] ]

 |> "r m z" <| [

    -- ;; ramaz-ui_1
    -- rmz     ramaz   PV      signal;designate;indicate;symbolize;represent
    -- rmz     romuz   IV      signal;designate;indicate;symbolize;represent
    -- rmz     romiz   IV      signal;designate;indicate;symbolize;represent
    -- rmz     romaz   IV_Pass_yu      be indicated;be represented;be designated

    FaCaL                     `verb`       {- ramaz-ui -}       [ "signal", "designate", "indicate", "symbolize", "represent", "be indicated", "be represented", "be designated" ]
                              `imperf` [ FCuL, FCiL ]
                              {- `others` [ "rmaz IV_Pass_yu", "rmuz IV", "rmiz IV" ] -},

    -- ;; ramoz_1
    -- rmz     ramoz   Ndu     sign;symbol;emblem
    -- rmwz    rumuwz  N       signs;symbols;emblems

    FaCL                      `noun`       {- ramoz -}          [ "sign", "symbol", "emblem", "signs", "symbols", "emblems" ]
                              `plural`     FuCUL
                              {- `others` [ "rumuwz N" ] -},

    -- ;; ramoziy~_1
    -- rmzy    ramoziy~        Nall    symbolic     [[ramoziy~/ADJ]]

    FaCL |< Iy                `noun`       {- ramoziy~ -}       [ "symbolic" ],

    -- ;; ramoziy~ap_1
    -- rmzy    ramoziy~        Nap     symbolism     [[ramoziy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- ramoziy~ap -}     [ "symbolism" ] ]

 |> "r n .h" <| [

    -- ;; taran~aH_1
    -- trnH    taran~aH        PV_intr be swayed;be carried away;become ecstatic
    -- trnH    taran~aH        IV_intr be swayed;be carried away;become ecstatic

    TaFaCCaL                  `verb`       {- taran~aH -}       [ "be swayed", "be carried away", "become ecstatic" ] ]

 |> "r n d" <| [

    -- ;; ranodap_1
    -- rndp    ranodap Nprop   Randa
    -- rndh    ranodah Nprop   Randa

    FaCL |< aT                `noun`       {- ranodap -}        [ "Randa" ] ]

 |> "r n n" <| [

    -- ;; ran~An_1
    -- rnAn    ran~An  Nall    resounding;resonating;ringing;reverberating     [[ran~An/ADJ]]

    FaCCAL                    `noun`       {- ran~An -}         [ "resounding", "resonating", "ringing", "reverberating" ],

    -- ;; ran~An_1
    -- rnAn    ran~An  Nall    resounding;resonating;ringing;reverberating     [[ran~An/ADJ]]

    FaCLAn                    `noun`       {- ran~An -}         [ "resounding", "resonating", "ringing", "reverberating" ],

    -- ;; ruwniy_1
    -- rwny    ruwniy  Nprop   Ronny;Ronnie

    FUCiy                     `noun`       {- ruwniy -}         [ "Ronny", "Ronnie" ] ]

 |> "r q .s" <| [

    -- ;; raqaS-u_1
    -- rqS     raqaS   PV      dance
    -- rqS     roquS   IV      dance

    FaCaL                     `verb`       {- raqaS-u -}        [ "dance" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "rqu.s IV" ] -},

    -- ;; raqoS_1
    -- rqS     raqoS   Ndu     dancing;dance

    FaCL                      `noun`       {- raqoS -}          [ "dancing", "dance" ],

    -- ;; raqoSap_1
    -- rqS     raqoS   Napdu   dance
    -- rqS     raqaS   NAt     dances;dancing

    FaCL |< aT                `noun`       {- raqoSap -}        [ "dance", "dances", "dancing" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "raqa.s NAt" ] -},

    -- ;; rAqiS_1
    -- rAqS    rAqiS   Nall    dancing;dancer

    FACiL                     `noun`       {- rAqiS -}          [ "dancing", "dancer" ] ]

 |> "r q `" <| [

    -- ;; ruqoEap_1
    -- rqE     ruqoE   NapAt   patch;plot of land
    -- rqE     ruqaE   N       patches;plots of land
    -- rqAE    riqAE   N       patches;plots of land

    FuCL |< aT                `noun`       {- ruqoEap -}        [ "patch", "plot of land", "patches", "plots of land" ]
                              `plural`     FuCaL
                              `plural`     FiCAL
                              {- `others` [ "ruqa` N", "riqA` N" ] -} ]

 |> "r q b" <| [

    -- ;; raqab-u_1
    -- rqb     raqab   PV      monitor;observe;supervise
    -- rqb     roqub   IV      monitor;observe;supervise

    FaCaL                     `verb`       {- raqab-u -}        [ "monitor", "observe", "supervise" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "rqub IV" ] -},

    -- ;; rAqab_1
    -- rAqb    rAqab   PV      monitor;observe;supervise
    -- rAqb    rAqib   IV_yu   monitor;observe;supervise
    -- rwqb    ruwqib  PV_Pass be monitored;be observed;be under surveillance
    -- rAqb    rAqab   IV_Pass_yu      be monitored;be observed;be under surveillance

    FACaL                     `verb`       {- rAqab -}          [ "monitor", "observe", "supervise", "be monitored", "be observed", "be under surveillance" ]
                              {- `others` [ "rAqib IV_yu", "ruwqib PV_Pass" ] -},

    -- ;; taraq~ab_1
    -- trqb    taraq~ab        PV      anticipate;watch
    -- trqb    taraq~ab        IV      anticipate;watch

    TaFaCCaL                  `verb`       {- taraq~ab -}       [ "anticipate", "watch" ],

    -- ;; raqabap_1
    -- rqb     raqab   Napdu   neck
    -- rqb     raqab   NAt     necks
    -- rqAb    riqAb   N       necks
    -- rqAb    riqAb   N       slaves

    FaCaL |< aT               `noun`       {- raqabap -}        [ "neck", "necks", "slaves" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL
                              {- `others` [ "raqab NAt", "riqAb N" ] -},

    -- ;; raqiyb_2
    -- rqyb    raqiyb  Ndu     observer;inspector
    -- rqbA'   ruqabA' N0_Nh   observers;inspectors
    -- rqbA&   ruqabA& Nh      observers;inspectors
    -- rqbA}   ruqabA} Nhy     observers;inspectors

    FaCIL                     `noun`       {- raqiyb -}         [ "observer", "inspector", "observers", "inspectors" ],

    -- ;; raqAbap_1
    -- rqAb    raqAb   Nap     censorship;surveillance

    FaCAL |< aT               `noun`       {- raqAbap -}        [ "censorship", "surveillance" ],

    -- ;; raqAbiy~_1
    -- rqAby   raqAbiy~        N-ap    censorship;surveillance     [[raqAbiy~/ADJ]]

    FaCAL |< Iy               `noun`       {- raqAbiy~ -}       [ "censorship", "surveillance" ],

    -- ;; murAqabap_1
    -- mrAqb   murAqab NapAt   surveillance;monitoring

    MuFACaL |< aT             `noun`       {- murAqabap -}      [ "surveillance", "monitoring" ],

    -- ;; murAqabap_2
    -- mrAqb   murAqab NapAt   observation;inspection

    MuFACaL |< aT             `noun`       {- murAqabap -}      [ "observation", "inspection" ],

    -- ;; taraq~ub_1
    -- trqb    taraq~ub        NduAt   expectation;anticipation

    TaFaCCuL                  `noun`       {- taraq~ub -}       [ "expectation", "anticipation" ],

    -- ;; murAqib_1
    -- mrAqb   murAqib Nall    observer;inspector

    MuFACiL                   `noun`       {- murAqib -}        [ "observer", "inspector" ],

    -- ;; murotaqab_1
    -- mrtqb   murotaqab       Nall    expected;anticipated     [[murotaqab/ADJ]]

    MuFtaCaL                  `noun`       {- murotaqab -}      [ "expected", "anticipated" ] ]

 |> "r q d" <| [

    -- ;; raqad-u_1
    -- rqd     raqad   PV      lie down;subside;abate
    -- rqd     roqud   IV      lie down;subside;abate

    FaCaL                     `verb`       {- raqad-u -}        [ "lie down", "subside", "abate" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "rqud IV" ] -},

    -- ;; rAqid_1
    -- rAqd    rAqid   N/ap    asleep;reclining;resting     [[rAqid/ADJ]]
    -- rqd     ruq~ad  N       asleep;reclining;resting
    -- rqwd    ruquwd  N       asleep;reclining;resting

    FACiL                     `noun`       {- rAqid -}          [ "asleep", "reclining", "resting" ]
                              `plural`     FuCUL
                              `plural`     FuCCaL
                              {- `others` [ "ruquwd N", "ruqqad N" ] -} ]

 |> "r q m" <| [

    -- ;; raqom_1
    -- rqm     raqom   Ndu     number;numeral
    -- rqm     raqom   Ndu     record
    -- >rqAm   >aroqAm N       numbers;numerals
    -- ArqAm   >aroqAm N       numbers;numerals

    FaCL                      `noun`       {- raqom -}          [ "number", "numeral", "record", "numbers", "numerals" ]
                              `plural`     HaFCAL
                              {- `others` [ "'arqAm N" ] -},

    -- ;; raqamiy~_1
    -- rqmy    raqamiy~        N-ap    numerical;number     [[raqamiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- raqamiy~ -}       [ "numerical", "number" ],

    -- ;; taroqiym_1
    -- trqym   taroqiym        NduAt   numbering;numeration

    TaFCIL                    `noun`       {- taroqiym -}       [ "numbering", "numeration" ] ]

 |> "r q q" <| [

    -- ;; riq~_1
    -- rq      riq~    N       slavery

    FiCL                      `noun`       {- riq~ -}           [ "slavery" ],

    -- ;; raqiyq_1
    -- rqyq    raqiyq  N       slaves
    -- >rqA'   >ariq~A'        N0_Nh   slaves
    -- ArqA'   >ariq~A'        N0_Nh   slaves
    -- >rqA&   >ariq~A&        Nh      slaves
    -- ArqA&   >ariq~A&        Nh      slaves
    -- >rqA}   >ariq~A}        Nhy     slaves
    -- ArqA}   >ariq~A}        Nhy     slaves
    -- rqAq    riqAq   N       slaves

    FaCIL                     `noun`       {- raqiyq -}         [ "slaves" ]
                              `plural`     FiCAL
                              {- `others` [ "riqAq N" ] -} ]

 |> "r q r q" <| [

    -- ;; raqorAq_1
    -- rqrAq   raqorAq N-ap    moist;glistening;radiant

    KaRDAS                    `noun`       {- raqorAq -}        [ "moist", "glistening", "radiant" ] ]

 |> "r q y" <| [

    -- ;; raqiy-a_1
    -- rqy     raqiy   PV_no-w ascend;rise;promote
    -- rq      raq     PV_w    ascend;rise;promote
    -- rqY     roqaY   IV_0    ascend;rise;promote
    -- rqy     roqay   IV_Ann  ascend;rise;promote
    -- rq      roqa    IV_0hwnyn       ascend;rise;promote

    FaCiL                     `verb`       {- raqiy-a -}        [ "ascend", "rise", "promote" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "rqay IV_Ann", "rqY IV_0" ] -},

    -- ;; >aroqaY_1
    -- >rqY    >aroqaY N0      higher;superior;more/most advanced
    -- ArqY    >aroqaY N0      higher;superior;more/most advanced
    -- >rqA    >aroqA  Nhy     higher;superior;more/most advanced
    -- ArqA    >aroqA  Nhy     higher;superior;more/most advanced
    -- >rqy    >aroqay NAn_Nayn        higher;superior;more/most advanced
    -- Arqy    >aroqay NAn_Nayn        higher;superior;more/most advanced

    HaFCY                     `noun`       {- OaroqaY -}        [ "higher", "superior", "more/most advanced" ]
                              `plural`     HaFCaL
                              {- `others` [ "'arqay NAn_Nayn" ] -},

    -- ;; taroqiyap_1
    -- trqy    taroqiy NapAt   promotion;advancement;elevation

    TaFCiL |< aT              `noun`       {- taroqiyap -}      [ "promotion", "advancement", "elevation" ],

    -- ;; rAqiy_1
    -- rAqy    rAqiy   N0F     ascending;advanced     [[rAqiy/ADJ]]
    -- rAq     rAq     NK      ascending;advanced
    -- rAqy    rAqiy   NAn_Nayn        ascending;advanced
    -- rAq     rAq     Nuwn_Niyn       ascending;advanced
    -- rAqy    rAqiy   NapAt   ascending;advanced

    FACiL                     `noun`       {- rAqiy -}          [ "ascending", "advanced" ] ]

 |> "r r '" <| [

    -- ;; ri}ap_1
    -- r}      ri}     Napdu   lung
    -- ry      riy~    Napdu   lung     [[riy~/NOUN]]
    -- r}wn    ri}uwn  N       lungs

    CiL |< aT                 `noun`       {- ri}ap -}          [ "lung", "lungs" ] ]

 |> "r r f" <| [

    -- ;; rufAt_1
    -- rfAt    rufAt   N       remains;body

    CuL |< At                 `noun`       {- rufAt -}          [ "remains", "body" ] ]

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

    HiFCAL                    `noun`       {- IirosA' -}        [ "anchorage" ] ]

 |> "r s _h" <| [

    -- ;; rasax-u_1
    -- rsx     rasax   PV_intr be firmly rooted;be permeated
    -- rsx     rosux   IV_intr be firmly rooted;be permeated

    FaCaL                     `verb`       {- rasax-u -}        [ "be firmly rooted", "be permeated" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "rsu_h IV_intr" ] -},

    -- ;; ras~ax_1
    -- rsx     ras~ax  PV      take root;be anchored
    -- rsx     ras~ix  IV_yu   take root;be anchored

    FaCCaL                    `verb`       {- ras~ax -}         [ "take root", "be anchored" ]
                              {- `others` [ "rassi_h IV_yu" ] -},

    -- ;; >arosax_1
    -- >rsx    >arosax PV      take root;be implanted
    -- Arsx    >arosax PV      take root;be implanted
    -- rsx     rosix   IV_yu   take root;be implanted

    HaFCaL                    `verb`       {- Oarosax -}        [ "take root", "be implanted" ]
                              {- `others` [ "rsi_h IV_yu" ] -},

    -- ;; tarosiyx_1
    -- trsyx   tarosiyx        NduAt   rooting;anchoring;ingraining

    TaFCIL                    `noun`       {- tarosiyx -}       [ "rooting", "anchoring", "ingraining" ],

    -- ;; rAsix_1
    -- rAsx    rAsix   Nall    firmly established;deeply rooted;ingrained

    FACiL                     `noun`       {- rAsix -}          [ "firmly established", "deeply rooted", "ingrained" ] ]

 |> "r s b" <| [

    -- ;; taras~ab_1
    -- trsb    taras~ab        PV      settle;precipitate
    -- trsb    taras~ab        IV      settle;precipitate

    TaFaCCaL                  `verb`       {- taras~ab -}       [ "settle", "precipitate" ] ]

 |> "r s l" <| [

    -- ;; >arosal_1
    -- >rsl    >arosal PV      send;transmit
    -- Arsl    >arosal PV      send;transmit
    -- rsl     rosil   IV_yu   send;transmit
    -- rsl     rosal   IV_Pass_yu      be sent;be transmitted
    -- >rsl    >arosil CV      send;transmit
    -- Arsl    >arosil CV      send;transmit

    HaFCaL                    `verb`       {- Oarosal -}        [ "send", "transmit", "be sent", "be transmitted" ]
                              {- `others` [ "rsal IV_Pass_yu", "rsil IV_yu", "'arsil CV" ] -},

    -- ;; rasuwl_1
    -- rswl    rasuwl  N       messenger (Muhammad)

    FaCUL                     `noun`       {- rasuwl -}         [ "messenger (Muhammad)" ],

    -- ;; rasuwl_2
    -- rswl    rasuwl  Ndu     messenger;apostle
    -- rsl     rusul   N       messengers;apostles

    FaCUL                     `noun`       {- rasuwl -}         [ "messenger", "apostle", "messengers", "apostles" ]
                              `plural`     FuCuL
                              {- `others` [ "rusul N" ] -},

    -- ;; risAlap_1
    -- rsAl    risAl   Napdu   letter;communication
    -- rsAl    risAl   Napdu   dissertation
    -- rsA}l   rasA}il Ndip    letters;messages

    FiCAL |< aT               `noun`       {- risAlap -}        [ "letter", "communication", "dissertation", "letters", "messages" ],

    -- ;; risAlap_2
    -- rsAl    risAl   NapAt   mission;task

    FiCAL |< aT               `noun`       {- risAlap -}        [ "mission", "task" ],

    -- ;; murAsalap_1
    -- mrAsl   murAsal NapAt   correspondence;communication

    MuFACaL |< aT             `noun`       {- murAsalap -}      [ "correspondence", "communication" ],

    -- ;; <irosAl_1
    -- <rsAl   <irosAl NduAt   transmission;broadcast
    -- ArsAl   <irosAl NduAt   transmission;broadcast

    HiFCAL                    `noun`       {- IirosAl -}        [ "transmission", "broadcast" ],

    -- ;; murAsil_1
    -- mrAsl   murAsil Nall    correspondent

    MuFACiL                   `noun`       {- murAsil -}        [ "correspondent" ],

    -- ;; murosil_1
    -- mrsl    murosil Nall    transmitter;radio installation

    MuFCiL                    `noun`       {- murosil -}        [ "transmitter", "radio installation" ] ]

 |> "r s m" <| [

    -- ;; rasam-u_1
    -- rsm     rasam   PV      trace;sketch
    -- rsm     rosum   IV      trace;sketch

    FaCaL                     `verb`       {- rasam-u -}        [ "trace", "sketch" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "rsum IV" ] -},

    -- ;; rasam-u_2
    -- rsm     rasam   PV      prescribe
    -- rsm     rosum   IV      prescribe

    FaCaL                     `verb`       {- rasam-u -}        [ "prescribe" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "rsum IV" ] -},

    -- ;; rasom_1
    -- rsm     rasom   N       drawing;sketch;illustration
    -- rswm    rusuwm  N       drawings;sketches;illustrations

    FaCL                      `noun`       {- rasom -}          [ "drawing", "sketch", "illustration", "drawings", "sketches", "illustrations" ]
                              `plural`     FuCUL
                              {- `others` [ "rusuwm N" ] -},

    -- ;; rasom_2
    -- rsm     rasom   N       fee;tax
    -- rswm    rusuwm  N       taxes;fees
    -- rswm    rusuwm  NAt     taxes;fees

    FaCL                      `noun`       {- rasom -}          [ "fee", "tax", "taxes", "fees" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "rusuwm NAt N" ] -},

    -- ;; rasomiy~_1
    -- rsmy    rasomiy~        Nall    official     [[rasomiy~/ADJ]]

    FaCL |< Iy                `noun`       {- rasomiy~ -}       [ "official" ],

    -- ;; rasomiy~AF_1
    -- rsmy    rasomiy~        NF      officially     [[rasomiy~/ADV]]

    FaCL |< Iy |< aN          `noun`       {- rasomiy~AF -}     [ "officially" ],

    -- ;; ras~Am_2
    -- rsAm    ras~Am  Nall    artist;painter

    FaCCAL                    `noun`       {- ras~Am -}         [ "artist", "painter" ],

    -- ;; marosam_1
    -- mrsm    marosam Ndu     studio
    -- mrAsm   marAsim Ndip    regulations;protocol

    MaFCaL                    `noun`       {- marosam -}        [ "studio", "regulations", "protocol" ]
                              `plural`     MaFACiL
                              {- `others` [ "marAsim Ndip" ] -},

    -- ;; tarosiym_1
    -- trsym   tarosiym        NduAt   demarcation;delineation

    TaFCIL                    `noun`       {- tarosiym -}       [ "demarcation", "delineation" ],

    -- ;; marosuwm_1
    -- mrswm   marosuwm        Ndu     decree;ordinance;statute
    -- mrAsym  marAsiym        Ndip    decrees;ordinances;statutes

    MaFCUL                    `noun`       {- marosuwm -}       [ "decree", "ordinance", "statute", "decrees", "ordinances", "statutes" ]
                              `plural`     MaFACIL
                              {- `others` [ "marAsiym Ndip" ] -},

    -- ;; marosuwm_3
    -- mrswm   marosuwm        Nall    drawn;sketched     [[marosuwm/ADJ]]

    MaFCUL                    `noun`       {- marosuwm -}       [ "drawn", "sketched" ] ]

 |> "r s m l" <| [

    -- ;; rasomAl_1
    -- rsmAl   rasomAl N       capital
    -- rsAmyl  rasAmiyl        Ndip    capital

    KaRDAS                    `noun`       {- rasomAl -}        [ "capital" ]
                              `plural`     KaRADIS
                              {- `others` [ "rasAmiyl Ndip" ] -} ]

 |> "r s w" <| [

    -- ;; rasA_1
    -- rsA     rasA    PV_0    set anchor;disembark
    -- rsw     rasaw   PV_Atn  set anchor;disembark
    -- rs      ras     PV_ttAw set anchor;disembark
    -- rsw     rosuw   IV_0hAnn        set anchor;disembark
    -- rs      ros     IV_0hwnyn       set anchor;disembark
    -- rsY     rosaY   IV_0    be anchored;be moored

    FaCA                      `verb`       {- rasA -}           [ "set anchor", "disembark", "be anchored", "be moored" ]
                              {- `others` [ "rsuw IV_0hAnn", "rsY IV_0", "rasaw PV_Atn" ] -},

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

    HaFCY                     `verb`       {- OarosaY -}        [ "lay plans", "set anchor", "be lain (plans)", "be set (anchor)", "be moored" ]
                              {- `others` [ "rsiy IV_0hAnn_yu", "rsY IV_0_Pass_yu" ] -},

    -- ;; marosaY_1
    -- mrsY    marosaY N0      anchorage
    -- mrsA    marosA  Nhy     anchorage
    -- mrsy    marosay NAn_Nayn        anchorages
    -- mrAsy   marAsiy N0_Nh   anchorages
    -- mrAs    marAs   NK      anchorages
    -- mrsA    mirosA  Nap     anchorage

    MaFCY                     `noun`       {- marosaY -}        [ "anchorage", "anchorages" ]
                              `plural`     MaFACI
                              {- `others` [ "marAsiy N0_Nh" ] -},

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

    HiFCA'                    `noun`       {- IirosA' -}        [ "anchorage" ],

    -- ;; rAsiy_1
    -- rAsy    rAsiy   N0F     immovable;anchored;moored     [[rAsiy/ADJ]]
    -- rAs     rAs     NK      immovable;anchored;moored
    -- rAsy    rAsiy   NAn_Nayn        immovable;anchored;moored
    -- rAs     rAs     Nuwn_Niyn       immovable;anchored;moored
    -- rAsy    rAsiy   NapAt   immovable;anchored;moored
    -- rwAsy   rawAsiy N0_Nh   immovable;anchored;moored
    -- rwAs    rawAs   NK      immovable;anchored;moored

    FACI                      `noun`       {- rAsiy -}          [ "immovable", "anchored", "moored" ] ]

 |> "r s y" <| [

    -- ;; rAsiy_1
    -- rAsy    rAsiy   N0F     immovable;anchored;moored     [[rAsiy/ADJ]]
    -- rAs     rAs     NK      immovable;anchored;moored
    -- rAsy    rAsiy   NAn_Nayn        immovable;anchored;moored
    -- rAs     rAs     Nuwn_Niyn       immovable;anchored;moored
    -- rAsy    rAsiy   NapAt   immovable;anchored;moored
    -- rwAsy   rawAsiy N0_Nh   immovable;anchored;moored
    -- rwAs    rawAs   NK      immovable;anchored;moored

    FACiL                     `noun`       {- rAsiy -}          [ "immovable", "anchored", "moored" ]
                              `plural`     FawACiL
                              {- `others` [ "rawAsiy N0_Nh" ] -} ]

 |> "r t b" <| [

    -- ;; rat~ab_1
    -- rtb     rat~ab  PV      arrange;organize;regulate
    -- rtb     rat~ib  IV_yu   arrange;organize;regulate
    -- rtb     rut~ib  PV_Pass be arranged;be organized;be regulated
    -- rtb     rat~ab  IV_Pass_yu      be arranged;be organized;be regulated

    FaCCaL                    `verb`       {- rat~ab -}         [ "arrange", "organize", "regulate", "be arranged", "be organized", "be regulated" ]
                              {- `others` [ "rattib IV_yu", "ruttib PV_Pass" ] -},

    -- ;; tarat~ab_1
    -- trtb    tarat~ab        PV_intr be arranged;be organized;be regulated
    -- trtb    tarat~ab        IV_intr be arranged;be organized;be regulated

    TaFaCCaL                  `verb`       {- tarat~ab -}       [ "be arranged", "be organized", "be regulated" ],

    -- ;; rutobap_1
    -- rtb     rutob   Napdu   level;degree;rank
    -- rtb     rutab   N       levels;degrees;ranks

    FuCL |< aT                `noun`       {- rutobap -}        [ "level", "degree", "rank", "levels", "degrees", "ranks" ]
                              `plural`     FuCaL
                              {- `others` [ "rutab N" ] -},

    -- ;; ratAbap_1
    -- rtAb    ratAb   Nap     monotony

    FaCAL |< aT               `noun`       {- ratAbap -}        [ "monotony" ],

    -- ;; marotabap_1
    -- mrtb    marotab Napdu   level;degree;rank;class
    -- mrAtb   marAtib Ndip    levels;degrees;ranks;classes

    MaFCaL |< aT              `noun`       {- marotabap -}      [ "level", "degree", "rank", "class", "levels", "degrees", "ranks", "classes" ]
                              `plural`     MaFACiL
                              {- `others` [ "marAtib Ndip" ] -},

    -- ;; tarotiyb_1
    -- trtyb   tarotiyb        Ndu     arrangement;organization;preparation
    -- trtyb   tarotiyb        NAt     arrangements;preparations;organization

    TaFCIL                    `noun`       {- tarotiyb -}       [ "arrangement", "organization", "preparation", "arrangements", "preparations" ],

    -- ;; rAtib_1
    -- rAtb    rAtib   Ndu     salary;pay
    -- rwAtb   rawAtib Ndip    salaries;wages

    FACiL                     `noun`       {- rAtib -}          [ "salary", "pay", "salaries", "wages" ]
                              `plural`     FawACiL
                              {- `others` [ "rawAtib Ndip" ] -},

    -- ;; murat~ab_1
    -- mrtb    murat~ab        N-ap    organized;arranged;regulated     [[murat~ab/ADJ]]

    MuFaCCaL                  `noun`       {- murat~ab -}       [ "organized", "arranged", "regulated" ],

    -- ;; murat~ab_2
    -- mrtb    murat~ab        Ndu     salary;pay
    -- mrtb    murat~ab        NAt     salaries;wages;pay

    MuFaCCaL                  `noun`       {- murat~ab -}       [ "salary", "pay", "salaries", "wages" ],

    -- ;; mutarat~ib_1
    -- mtrtb   mutarat~ib      Nall    arranged;organized;regulated     [[mutarat~ib/ADJ]]

    MutaFaCCiL                `noun`       {- mutarat~ib -}     [ "arranged", "organized", "regulated" ] ]

 |> "r t l" <| [

    -- ;; tarotiylap_1
    -- trtyl   tarotiyl        Napdu   hymn
    -- trAtyl  tarAtiyl        Ndip    hymns

    TaFCIL |< aT              `noun`       {- tarotiylap -}     [ "hymn", "hymns" ] ]

 |> "r w '" <| [

    -- ;; riwA}iy~_1
    -- rwA}y   riwA}iy~        Nall    novelist;narrator     [[riwA}iy~/ADJ]]

    FiCAL |< Iy               `noun`       {- riwA}iy~ -}       [ "novelist", "narrator" ] ]

 |> "r w .d" <| [

    -- ;; rawoDap_1
    -- rwD     rawoD   NapAt   garden;meadow;kindergarten
    -- rwD     rawoD   N       gardens;meadows;kindergartens
    -- ryDAn   riyDAn  N       gardens;meadows
    -- ryAD    riyAD   N       gardens

    FaCL |< aT                `noun`       {- rawoDap -}        [ "garden", "meadow", "kindergarten", "gardens", "meadows", "kindergartens" ]
                              `plural`     FaCL
                              {- `others` [ "raw.d N" ] -} ]

 |> "r w .h" <| [

    -- ;; rAH-u_1
    -- rAH     rAH     PV_V    begin;go
    -- rH      ruH     PV_C    begin;go
    -- rwH     ruwH    IV_V    begin;go
    -- rH      ruH     IV_C    begin;go

    FAL                       `verb`       {- rAH-u -}          [ "begin", "go" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "ruw.h IV_V" ] -},

    -- ;; rAwaH_1
    -- rAwH    rAwaH   PV      alternate;vary
    -- rAwH    rAwiH   IV_yu   alternate;vary

    FACaL                     `verb`       {- rAwaH -}          [ "alternate", "vary" ]
                              {- `others` [ "rAwi.h IV_yu" ] -},

    -- ;; >arAH_1
    -- >rAH    >arAH   PV_V    make rest;put at ease
    -- ArAH    >arAH   PV_V    make rest;put at ease
    -- >rH     >araH   PV_C    make rest;put at ease
    -- ArH     >araH   PV_C    make rest;put at ease
    -- ryH     riyH    IV_V_yu make rest;put at ease
    -- rH      riH     IV_C_yu make rest;put at ease
    -- rAH     rAH     IV_V_Pass_yu    be made to rest;be put at ease
    -- rH      raH     IV_C_Pass_yu    be made to rest;be put at ease

    HaFAL                     `verb`       {- OarAH -}          [ "make rest", "put at ease", "be made to rest", "be put at ease" ]
                              {- `others` [ "rA.h IV_V_Pass_yu", "riy.h IV_V_yu" ] -},

    -- ;; tarAwaH_1
    -- trAwH   tarAwaH PV      fluctuate;vary;range
    -- trAwH   tarAwaH IV      fluctuate;vary;range

    TaFACaL                   `verb`       {- tarAwaH -}        [ "fluctuate", "vary", "range" ],

    -- ;; rAHap_1
    -- rAH     rAH     Nap     rest;repose;leisure

    FAL |< aT                 `noun`       {- rAHap -}          [ "rest", "repose", "leisure" ],

    -- ;; rAHap_2
    -- rAH     rAH     NapAt   palm of the hand

    FAL |< aT                 `noun`       {- rAHap -}          [ "palm of the hand" ],

    -- ;; ruwH_1
    -- rwH     ruwH    N       spirit;soul
    -- >rwAH   >arowAH N       spirits
    -- ArwAH   >arowAH N       spirits

    FuCL                      `noun`       {- ruwH -}           [ "spirit", "soul", "spirits" ]
                              `plural`     HaFCAL
                              {- `others` [ "'arwA.h N" ] -},

    -- ;; rawoH_1
    -- rwH     rawoH   N       repose;refreshment

    FaCL                      `noun`       {- rawoH -}          [ "repose", "refreshment" ],

    -- ;; ruwHiy~_1
    -- rwHy    ruwHiy~ Nall    spiritual     [[ruwHiy~/ADJ]]
    -- rwHy    ruwHiy~ Nall    alcoholic     [[ruwHiy~/ADJ]]

    FuCL |< Iy                `noun`       {- ruwHiy~ -}        [ "spiritual", "alcoholic" ],

    -- ;; ruwHiy~ap_1
    -- rwHy    ruwHiy~ Nap     spirituality     [[ruwHiy~/NOUN]]

    FuCL |< Iy |< aT          `noun`       {- ruwHiy~ap -}      [ "spirituality" ],

    -- ;; ruwHAniy~_1
    -- rwHAny  ruwHAniy~       Nall    Ruhani

    FuCLAn |< Iy              `noun`       {- ruwHAniy~ -}      [ "Ruhani" ],

    -- ;; ruwHAniy~ap_1
    -- rwHAny  ruwHAniy~       Nap     spirituality     [[ruwHAniy~/NOUN]]

    FuCLAn |< Iy |< aT        `noun`       {- ruwHAniy~ap -}    [ "spirituality" ],

    -- ;; riyH_1
    -- ryH     riyH    N       wind;odor
    -- ryAH    riyAH   N       winds;odors
    -- >rwAH   >arowAH N       winds;odors
    -- ArwAH   >arowAH N       winds;odors
    -- >ryAH   >aroyAH N       winds;odors
    -- AryAH   >aroyAH N       winds;odors

    FIL                       `noun`       {- riyH -}           [ "wind", "odor", "winds", "odors" ]
                              `plural`     HaFCAL
                              {- `others` [ "'arwA.h N" ] -},

    -- ;; mirowaHap_1
    -- mrwH    mirowaH Napdu   fan;ventilator;propeller
    -- mrAwH   marAwiH Ndip    fans;ventilators;propellers

    MiFCaL |< aT              `noun`       {- mirowaHap -}      [ "fan", "ventilator", "propeller", "fans", "ventilators", "propellers" ]
                              `plural`     MaFACiL
                              {- `others` [ "marAwi.h Ndip" ] -},

    -- ;; mirowaHiy~_1
    -- mrwHy   mirowaHiy~      Nall    propeller;helicopter     [[mirowaHiy~/ADJ]]

    MiFCaL |< Iy              `noun`       {- mirowaHiy~ -}     [ "propeller", "helicopter" ],

    -- ;; mirowaHiy~ap_1
    -- mrwHy   mirowaHiy~      Napdu   helicopter     [[mirowaHiy~/NOUN]]
    -- mrwHy   mirowaHiy~      NAt     helicopters     [[mirowaHiy~/NOUN]]

    MiFCaL |< Iy |< aT        `noun`       {- mirowaHiy~ap -}   [ "helicopter", "helicopters" ],

    -- ;; rA}iHap_1
    -- rA}H    rA}iH   Nap     odor;perfume
    -- rwA}H   rawA}iH Ndip    odors;perfume

    FA'iL |< aT               `noun`       {- rA}iHap -}        [ "odor", "perfume", "odors" ]
                              `plural`     FawA'iL
                              {- `others` [ "rawA'i.h Ndip" ] -},

    -- ;; muriyH_1
    -- mryH    muriyH  N-ap    soothing;restful;comfortable     [[muriyH/ADJ]]

    MuFIL                     `noun`       {- muriyH -}         [ "soothing", "restful", "comfortable" ],

    -- ;; murotAH_1
    -- mrtAH   murotAH Nall    relaxed;resting;satisfied     [[murotAH/ADJ]]

    MuFtAL                    `noun`       {- murotAH -}        [ "relaxed", "resting", "satisfied" ] ]

 |> "r w ^g" <| [

    -- ;; raw~aj_1
    -- rwj     raw~aj  PV      promote;market;circulate
    -- rwj     raw~ij  IV_yu   promote;market;circulate

    FaCCaL                    `verb`       {- raw~aj -}         [ "promote", "market", "circulate" ]
                              {- `others` [ "rawwi^g IV_yu" ] -},

    -- ;; rawAj_1
    -- rwAj    rawAj   N       circulation;propagation

    FaCAL                     `noun`       {- rawAj -}          [ "circulation", "propagation" ],

    -- ;; tarowiyj_1
    -- trwyj   tarowiyj        NduAt   furtherance;promotion;distribution;marketing

    TaFCIL                    `noun`       {- tarowiyj -}       [ "furtherance", "promotion", "distribution", "marketing" ],

    -- ;; rA}ij_1
    -- rA}j    rA}ij   Nall    circulating;widespread     [[rA}ij/ADJ]]

    FA'iL                     `noun`       {- rA}ij -}          [ "circulating", "widespread" ],

    -- ;; muraw~ij_1
    -- mrwj    muraw~ij        Nall    promoter

    MuFaCCiL                  `noun`       {- muraw~ij -}       [ "promoter" ] ]

 |> "r w ^s w" <| [

    -- ;; ruw$uw_1
    -- rw$w    ruw$uw  Nprop   Rochus

    KuRDuS                    `noun`       {- ruw$uw -}         [ "Rochus" ] ]

 |> "r w `" <| [

    -- ;; rAE-u_1
    -- rAE     rAE     PV_V    surprise;startle;thrill
    -- rE      ruE     PV_C    surprise;startle;thrill
    -- rwE     ruwE    IV_V    surprise;startle;thrill
    -- rE      ruE     IV_C    surprise;startle;thrill

    FAL                       `verb`       {- rAE-u -}          [ "surprise", "startle", "thrill" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "ruw` IV_V" ] -},

    -- ;; raw~aE_1
    -- rwE     raw~aE  PV      frighten
    -- rwE     raw~iE  IV_yu   frighten

    FaCCaL                    `verb`       {- raw~aE -}         [ "frighten" ]
                              {- `others` [ "rawwi` IV_yu" ] -},

    -- ;; >arAE_1
    -- >rAE    >arAE   PV_V    frighten
    -- ArAE    >arAE   PV_V    frighten
    -- >rE     >araE   PV_C    frighten
    -- ArE     >araE   PV_C    frighten
    -- ryE     riyE    IV_V_yu frighten
    -- rE      riE     IV_C_yu frighten
    -- rAE     rAE     IV_V_Pass_yu    be frightened
    -- rE      raE     IV_C_Pass_yu    be frightened

    HaFAL                     `verb`       {- OarAE -}          [ "frighten", "be frightened" ]
                              {- `others` [ "riy` IV_V_yu", "rA` IV_V_Pass_yu" ] -},

    -- ;; >arowaE_1
    -- >rwE    >arowaE Nel     more/most magnificent
    -- ArwE    >arowaE Nel     more/most magnificent

    HaFCaL                    `noun`       {- OarowaE -}        [ "more/most magnificent" ],

    -- ;; rA}iE_1
    -- rA}E    rA}iE   Nall    splendid;marvelous;magnificent     [[rA}iE/ADJ]]

    FA'iL                     `noun`       {- rA}iE -}          [ "splendid", "marvelous", "magnificent" ],

    -- ;; muraw~iE_1
    -- mrwE    muraw~iE        Nall    terrible;dreadful     [[muraw~iE/ADJ]]

    MuFaCCiL                  `noun`       {- muraw~iE -}       [ "terrible", "dreadful" ],

    -- ;; muriyE_1
    -- mryE    muriyE  Nall    dreadful;terrible     [[muriyE/ADJ]]

    MuFIL                     `noun`       {- muriyE -}         [ "dreadful", "terrible" ] ]

 |> "r w b" <| [

    -- ;; ruwbiy~ap_1
    -- rwby    ruwbiy~ NapAt   rupee     [[ruwbiy~/NOUN]]

    FUL |< Iy |< aT           `noun`       {- ruwbiy~ap -}      [ "rupee" ],

    -- ;; ruwbiy~ap_1
    -- rwby    ruwbiy~ NapAt   rupee     [[ruwbiy~/NOUN]]

    FuCL |< Iy |< aT          `noun`       {- ruwbiy~ap -}      [ "rupee" ] ]

 |> "r w b r" <| [

    -- ;; ruwbiyr_1
    -- rwbyr   ruwbiyr Nprop   Robert

    KuRDIS                    `noun`       {- ruwbiyr -}        [ "Robert" ] ]

 |> "r w d" <| [

    -- ;; rAwad_1
    -- rAwd    rAwad   PV      entice;seduce
    -- rAwd    rAwid   IV_yu   entice;seduce

    FACaL                     `verb`       {- rAwad -}          [ "entice", "seduce" ]
                              {- `others` [ "rAwid IV_yu" ] -},

    -- ;; >arAd_1
    -- >rAd    >arAd   PV_V    want;desire;intend
    -- ArAd    >arAd   PV_V    want;desire;intend
    -- >rd     >arad   PV_C    want;desire;intend
    -- Ard     >arad   PV_C    want;desire;intend
    -- ryd     riyd    IV_V_yu want;desire;intend
    -- rd      rid     IV_C_yu want;desire;intend
    -- rAd     rAd     IV_V_Pass_yu    be desired;be intended
    -- rd      rad     IV_C_Pass_yu    be desired;be intended

    HaFAL                     `verb`       {- OarAd -}          [ "want", "desire", "intend", "be desired", "be intended" ]
                              {- `others` [ "rAd IV_V_Pass_yu", "riyd IV_V_yu" ] -},

    -- ;; <irAdap_1
    -- <rAd    <irAd   Nap     desire;will
    -- ArAd    <irAd   Nap     desire;will

    HiFAL |< aT               `noun`       {- IirAdap -}        [ "desire", "will" ],

    -- ;; rA}id_1
    -- rA}d    rA}id   N/ap    leader;explorer;pioneer
    -- rwAd    ruw~Ad  N       leaders;explorers;pioneers

    FA'iL                     `noun`       {- rA}id -}          [ "leader", "explorer", "pioneer", "leaders", "explorers", "pioneers" ]
                              `plural`     FuCCAL
                              `plural`     FUCAL
                              {- `others` [ "ruwwAd N" ] -},

    -- ;; rA}id_2
    -- rA}d    rA}id   N       major;commandant

    FA'iL                     `noun`       {- rA}id -}          [ "major", "commandant" ],

    -- ;; rA}id_3
    -- rA}d    rA}id   Nprop   Ra'id

    FA'iL                     `noun`       {- rA}id -}          [ "Ra'id" ],

    -- ;; murAd_1
    -- mrAd    murAd   N-ap    desired;intended;intention

    MuFAL                     `noun`       {- murAd -}          [ "desired", "intended", "intention" ],

    -- ;; murAd_2
    -- mrAd    murAd   N0      Murad;Mrad

    MuFAL                     `noun`       {- murAd -}          [ "Murad", "Mrad" ],

    -- ;; ruwd_1
    -- rwd     ruwd    Nprop   Rod;Ruud

    FuCL                      `noun`       {- ruwd -}           [ "Rod", "Ruud" ] ]

 |> "r w d s" <| [

    -- ;; ruwdus_1
    -- rwds    ruwdus  Nprop   Rhodes
    -- rwdws   ruwduws Nprop   Rhodes

    KuRDuS                    `noun`       {- ruwdus -}         [ "Rhodes" ]
                              `plural`     KuRDUS
                              {- `others` [ "ruwduws Nprop" ] -} ]

 |> "r w k" <| [

    -- ;; ruwk_1
    -- rwk     ruwk    N       rock;public;community

    FuCL                      `noun`       {- ruwk -}           [ "rock", "public", "community" ],

    -- ;; ruwk_1
    -- rwk     ruwk    N       rock;public;community

    FUL                       `noun`       {- ruwk -}           [ "rock", "public", "community" ] ]

 |> "r w m" <| [

    -- ;; rAm-u_1
    -- rAm     rAm     PV_V    desire;wish;covet
    -- rm      rum     PV_C    desire;wish;covet
    -- rwm     ruwm    IV_V    desire;wish;covet
    -- rm      rum     IV_C    desire;wish;covet
    -- yrAm    yurAm   FW      fine;okay     [[yurAm/FUNC_WORD]]
    -- mAyrAm  mAyurAm FW      fine;okay     [[mAyurAm/FUNC_WORD]]

    FAL                       `verb`       {- rAm-u -}          [ "desire", "wish", "covet", "fine", "okay" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "ruwm IV_V" ] -},

    -- ;; ruwm_1
    -- rwm     ruwm    N       Romans;Byzantines
    -- >rwAm   >arowAm N       Romans;Byzantines
    -- ArwAm   >arowAm N       Romans;Byzantines

    FuCL                      `noun`       {- ruwm -}           [ "Romans", "Byzantines" ]
                              `plural`     HaFCAL
                              {- `others` [ "'arwAm N" ] -},

    -- ;; ruwmiy~_3
    -- rwmy    ruwmiy~ N0      Rumi;Roumi

    FuCL |< Iy                `noun`       {- ruwmiy~ -}        [ "Rumi", "Roumi" ],

    -- ;; ruwmAniy~_1
    -- rwmAny  ruwmAniy~       Nall    Romanian     [[ruwmAniy~/NOUN]]
    -- rwmAny  ruwmAniy~       Nall    Romanian     [[ruwmAniy~/ADJ]]

    FuCLAn |< Iy              `noun`       {- ruwmAniy~ -}      [ "Romanian" ] ]

 |> "r w q" <| [

    -- ;; rAq-u_1
    -- rAq     rAq     PV_V    please;be pure;surpass
    -- rq      ruq     PV_C    please;be pure;surpass
    -- rwq     ruwq    IV_V    please;be pure;surpass
    -- rq      ruq     IV_C    please;be pure;surpass

    FAL                       `verb`       {- rAq-u -}          [ "please", "be pure", "surpass" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "ruwq IV_V" ] -},

    -- ;; <irAqap_1
    -- <rAq    <irAq   NapAt   pouring out;shedding;spilling
    -- ArAq    <irAq   NapAt   pouring out;shedding;spilling

    HiFAL |< aT               `noun`       {- IirAqap -}        [ "pouring out", "shedding", "spilling" ],

    -- ;; rA}iq_1
    -- rA}q    rA}iq   Nall    clear;pure;unblemished     [[rA}iq/ADJ]]

    FA'iL                     `noun`       {- rA}iq -}          [ "clear", "pure", "unblemished" ],

    -- ;; riwAq_1
    -- rwAq    riwAq   N       halls;porticos
    -- >rwq    >arowiq Nap     halls;porticos
    -- Arwq    >arowiq Nap     halls;porticos

    FiCAL                     `noun`       {- riwAq -}          [ "halls", "porticos" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'arwiq Nap" ] -} ]

 |> "r w s" <| [

    -- ;; ruwsiy~_1
    -- rwsy    ruwsiy~ Nall    Russian     [[ruwsiy~/NOUN]]
    -- rwsy    ruwsiy~ Nall    Russian     [[ruwsiy~/ADJ]]
    -- rws     ruws    N       Russians

    FuCL |< Iy                `noun`       {- ruwsiy~ -}        [ "Russian", "Russians" ]
                              `plural`     FUL
                              `plural`     FuCL
                              {- `others` [ "ruws N" ] -},

    -- ;; ruwsiy~ap_1
    -- rwsy    ruwsiy~ Nap     Russian (language)     [[ruwsiy~/NOUN]]

    FuCL |< Iy |< aT          `noun`       {- ruwsiy~ap -}      [ "Russian (language)" ],

    -- ;; ruws_1
    -- rws     ruws    Nprop   Ross

    FuCL                      `noun`       {- ruws -}           [ "Ross" ] ]

 |> "r w t n" <| [

    -- ;; ruwtiyniy~_1
    -- rwtyny  ruwtiyniy~      Nall    routine;bureaucratic     [[ruwtiyniy~/ADJ]]

    KuRDIS |< Iy              `noun`       {- ruwtiyniy~ -}     [ "routine", "bureaucratic" ] ]

 |> "r w y" <| [

    -- ;; rawaY-i_1
    -- rwY     rawaY   PV_0    tell;report;relate;narrate
    -- rwA     rawA    PV_h    tell;report;relate;narrate
    -- rwy     raway   PV_Atn  tell;report;relate;narrate
    -- rw      rawa    PV_ttAw tell;report;relate;narrate
    -- rwy     rowiy   IV_0hAnn        tell;report;relate;narrate
    -- rw      row     IV_0hwnyn       tell;report;relate;narrate

    FaCY                      `verb`       {- rawaY-i -}        [ "tell", "report", "relate", "narrate" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "raway PV_Atn", "rwiy IV_0hAnn", "rawA PV_h" ] -},

    -- ;; riwAyap_1
    -- rwAy    riwAy   Napdu   story;novel
    -- rwAy    riwAy   NAt     stories;novels

    FiCAL |< aT               `noun`       {- riwAyap -}        [ "story", "novel", "stories", "novels" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "riwAy NAt" ] -},

    -- ;; riwA}iy~_1
    -- rwA}y   riwA}iy~        Nall    novelist;narrator     [[riwA}iy~/ADJ]]

    FiCA' |< Iy               `noun`       {- riwA}iy~ -}       [ "novelist", "narrator" ],

    -- ;; rAwiy_1
    -- rAwy    rAwiy   N0F_Nh  narrator;storyteller
    -- rAw     rAw     NK      narrator;storyteller
    -- rAwy    rAwiy   NAn_Nayn        narrator;storyteller
    -- rAw     rAw     Nuwn_Niyn       narrator;storyteller
    -- rAwy    rAwiy   NapAt   narrator;storyteller
    -- rwA     ruwA    Nap     narrators;storytellers
    -- rwAyA   rawAyA  N0_Nhy  narrators;storytellers

    FACiL                     `noun`       {- rAwiy -}          [ "narrator", "storyteller", "narrators", "storytellers" ],

    -- ;; marowiy~At_1
    -- mrwy    marowiy~        NAt     tales;stories;reports     [[marowiy~/NOUN]]

    MaFCIy |< At              `noun`       {- marowiy~At -}     [ "tales", "stories", "reports" ]
                              `plural`     MaFCIy |< At
                              {- `others` [ "marwiyy NAt" ] -} ]

 |> "r w y l" <| [

    -- ;; ruwyAl_1
    -- rwyAl   ruwyAl  Nprop   Royal

    KuRDAS                    `noun`       {- ruwyAl -}         [ "Royal" ] ]

 |> "r y .d" <| [

    -- ;; riyAD_1
    -- ryAD    riyAD   N       Riyadh

    FiCAL                     `noun`       {- riyAD -}          [ "Riyadh" ],

    -- ;; riyADap_1
    -- ryAD    riyAD   NapAt   sport;physical exercise
    -- ryAD    riyAD   NapAt   mathematics

    FiCAL |< aT               `noun`       {- riyADap -}        [ "sport", "physical exercise", "mathematics" ],

    -- ;; riyADiy~_1
    -- ryADy   riyADiy~        Nall    sports;sportive;mathematical     [[riyADiy~/ADJ]]
    -- ryADy   riyADiy~        Nall    mathematician     [[riyADiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- riyADiy~ -}       [ "sports", "sportive", "mathematical", "mathematician" ],

    -- ;; riyADiy~_2
    -- ryADy   riyADiy~        N0      Riyadi;Sportif

    FiCAL |< Iy               `noun`       {- riyADiy~ -}       [ "Riyadi", "Sportif" ] ]

 |> "r y .h" <| [

    -- ;; riyH_1
    -- ryH     riyH    N       wind;odor
    -- ryAH    riyAH   N       winds;odors
    -- >rwAH   >arowAH N       winds;odors
    -- ArwAH   >arowAH N       winds;odors
    -- >ryAH   >aroyAH N       winds;odors
    -- AryAH   >aroyAH N       winds;odors

    FiCL                      `noun`       {- riyH -}           [ "wind", "odor", "winds", "odors" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              {- `others` [ "'aryA.h N", "riyA.h N" ] -},

    -- ;; rayoHAn_1
    -- ryHAn   rayoHAn N       sweet basil;aromatic plant
    -- ryAHyn  rayAHiyn        Ndip    aromatic plants

    FaCLAn                    `noun`       {- rayoHAn -}        [ "sweet basil", "aromatic plant", "aromatic plants" ],

    -- ;; riyoHAniy~_1
    -- ryHAny  riyoHAniy~      N0      Rihani

    FiCLAn |< Iy              `noun`       {- riyoHAniy~ -}     [ "Rihani" ],

    -- ;; muriyH_1
    -- mryH    muriyH  N-ap    soothing;restful;comfortable     [[muriyH/ADJ]]

    MuFiCL                    `noun`       {- muriyH -}         [ "soothing", "restful", "comfortable" ] ]

 |> "r y .h n" <| [

    -- ;; rayoHAn_1
    -- ryHAn   rayoHAn N       sweet basil;aromatic plant
    -- ryAHyn  rayAHiyn        Ndip    aromatic plants

    KaRDAS                    `noun`       {- rayoHAn -}        [ "sweet basil", "aromatic plant", "aromatic plants" ]
                              `plural`     KaRADIS
                              {- `others` [ "rayA.hiyn Ndip" ] -},

    -- ;; riyoHAniy~_1
    -- ryHAny  riyoHAniy~      N0      Rihani

    KiRDAS |< Iy              `noun`       {- riyoHAniy~ -}     [ "Rihani" ] ]

 |> "r y ^s" <| [

    -- ;; riy$_1
    -- ry$     riy$    N       feathers
    -- ry$     riy$    Napdu   feather;quill;pen
    -- ryA$    riyA$   N       feathers;furniture
    -- >ryA$   >aroyA$ N       feathers
    -- AryA$   >aroyA$ N       feathers

    FiCL                      `noun`       {- riy$ -}           [ "feathers", "feather", "quill", "pen", "furniture" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              {- `others` [ "'aryA^s N", "riyA^s N" ] -} ]

 |> "r y _t" <| [

    -- ;; taray~av_1
    -- tryv    taray~av        PV      hesitate;delay;be patient
    -- tryv    taray~av        IV      hesitate;delay;be patient

    TaFaCCaL                  `verb`       {- taray~av -}       [ "hesitate", "delay", "be patient" ] ]

 |> "r y `" <| [

    -- ;; muriyE_1
    -- mryE    muriyE  Nall    dreadful;terrible     [[muriyE/ADJ]]

    MuFiCL                    `noun`       {- muriyE -}         [ "dreadful", "terrible" ],

    -- ;; rayoE_1
    -- ryE     rayoE   N       income;proceeds;profit
    -- rywE    ruyuwE  N       income;proceeds;profits

    FaCL                      `noun`       {- rayoE -}          [ "income", "proceeds", "profit", "profits" ]
                              `plural`     FuCUL
                              {- `others` [ "ruyuw` N" ] -} ]

 |> "r y b" <| [

    -- ;; muriyb_1
    -- mryb    muriyb  Nall    suspicious;doubtful     [[muriyb/ADJ]]

    MuFiCL                    `noun`       {- muriyb -}         [ "suspicious", "doubtful" ],

    -- ;; riybiy~_1
    -- ryby    riybiy~ N-ap    ribo (in "deoxy-ribo-nucleic acid")     [[riybiy~/ADJ]]

    FiCL |< Iy                `noun`       {- riybiy~ -}        [ "ribo (in \"deoxy-ribo-nucleic acid\")" ] ]

 |> "r y f" <| [

    -- ;; riyf_1
    -- ryf     riyf    N       country;rural area;countryside
    -- >ryAf   >aroyAf N       country;rural areas;countryside
    -- AryAf   >aroyAf N       country;rural areas;countryside

    FiCL                      `noun`       {- riyf -}           [ "country", "rural area", "countryside", "rural areas" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aryAf N" ] -},

    -- ;; riyfiy~_1
    -- ryfy    riyfiy~ Nall    country;rural;rustic     [[riyfiy~/ADJ]]

    FiCL |< Iy                `noun`       {- riyfiy~ -}        [ "country", "rural", "rustic" ] ]

 |> "r y f r" <| [

    -- ;; riyfir_1
    -- ryfr    riyfir  Nprop   River

    KiRDiS                    `noun`       {- riyfir -}         [ "River" ] ]

 |> "r y l" <| [

    -- ;; ruwyAl_1
    -- rwyAl   ruwyAl  Nprop   Royal

    FUCAL                     `noun`       {- ruwyAl -}         [ "Royal" ],

    -- ;; riyAl_1
    -- ryAl    riyAl   NduAt   riyal (S.Ar.=100 halala, Qatar=100 dirham, Yemen=100 fils)
    -- ryAl    riyAl   NduAt   riyal (Egy.: 20 piasters)

    FiCAL                     `noun`       {- riyAl -}          [ "riyal (S.Ar.=100 halala, Qatar=100 dirham, Yemen=100 fils)", "riyal (Egy.: 20 piasters)" ] ]

 |> "r y n" <| [

    -- ;; ray~An_1
    -- ryAn    ray~An  Ndip    well irrigated;verdant;plump

    FaCCAL                    `noun`       {- ray~An -}         [ "well irrigated", "verdant", "plump" ],

    -- ;; riyAn_1
    -- ryAn    riyAn   N       Riyan

    FiCAL                     `noun`       {- riyAn -}          [ "Riyan" ] ]

 |> "r y n h" <| [

    -- ;; riyniyh_1
    -- rynyh   riyniyh Nprop   Rene

    KiRDIS                    `noun`       {- riyniyh -}        [ "Rene" ] ]

 |> "r y s" <| [

    -- ;; ray~is_1
    -- rys     ray~is  N       captain;chief

    FaCCiL                    `noun`       {- ray~is -}         [ "captain", "chief" ],

    -- ;; rAyos_1
    -- rAys    rAyos   Nprop   Rice

    FACL                      `noun`       {- rAyos -}          [ "Rice" ] ]

 |> "r y y" <| [

    -- ;; ray~_1
    -- ry      ray~    N       irrigation

    FaCL                      `noun`       {- ray~ -}           [ "irrigation" ],

    -- ;; ray~An_1
    -- ryAn    ray~An  Ndip    well irrigated;verdant;plump

    FaCLAn                    `noun`       {- ray~An -}         [ "well irrigated", "verdant", "plump" ] ]

 |> "r z .h" <| [

    -- ;; razaH-a_1
    -- rzH     razaH   PV      sink down;be burdened;suffer
    -- rzH     rozaH   IV      sink down;be burdened;suffer

    FaCaL                     `verb`       {- razaH-a -}        [ "sink down", "be burdened", "suffer" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "rza.h IV" ] -},

    -- ;; rAziH_1
    -- rAzH    rAziH   Nall    tired

    FACiL                     `noun`       {- rAziH -}          [ "tired" ] ]

 |> "r z n" <| [

    -- ;; raziyn_1
    -- rzyn    raziyn  N/ap    serious;calm     [[raziyn/ADJ]]

    FaCIL                     `noun`       {- raziyn -}         [ "serious", "calm" ] ]

 |> "r z q" <| [

    -- ;; rizoq_1
    -- rzq     rizoq   N       livelihood;sustenance
    -- >rzAq   >arozAq N       livelihood;sustenance
    -- ArzAq   >arozAq N       livelihood;sustenance
    -- >rzAq   >arozAq N       rations
    -- ArzAq   >arozAq N       rations

    FiCL                      `noun`       {- rizoq -}          [ "livelihood", "sustenance", "rations" ]
                              `plural`     HaFCAL
                              {- `others` [ "'arzAq N" ] -},

    -- ;; rizoq_2
    -- rzq     rizoq   Nprop   Rizq

    FiCL                      `noun`       {- rizoq -}          [ "Rizq" ],

    -- ;; raz~Aq_1
    -- rzAq    raz~Aq  N0      Razzaq

    FaCCAL                    `noun`       {- raz~Aq -}         [ "Razzaq" ],

    -- ;; marozuwq_1
    -- mrzwq   marozuwq        N0      Marzouq;Marzouk

    MaFCUL                    `noun`       {- marozuwq -}       [ "Marzouq", "Marzouk" ],

    -- ;; marozuwq_2
    -- mrzwq   marozuwq        Nall    blessed;successful

    MaFCUL                    `noun`       {- marozuwq -}       [ "blessed", "successful" ],

    -- ;; murotaziq_1
    -- mrtzq   murotaziq       Nall    mercenary

    MuFtaCiL                  `noun`       {- murotaziq -}      [ "mercenary" ] ]

 |> "r z z" <| [

    -- ;; ruz~_1
    -- rz      ruz~    N       rice
    -- >rz     >aruz~  N       rice
    -- Arz     >aruz~  N       rice

    FuCL                      `noun`       {- ruz~ -}           [ "rice" ] ]

 |> "rA^siyfskiy" <| [

    -- ;; rA$iyfskiy_1
    -- rA$yfsky        rA$iyfskiy      Nprop   Rashevsky

    Identity                  `noun`       {- rA$iyfskiy -}     [ "Rashevsky" ] ]

 |> "rAbAyiyt^s" <| [

    -- ;; rAbAyiyt$_1
    -- rAbAyyt$        rAbAyiyt$       Nprop   Rapaic

    Identity                  `noun`       {- rAbAyiyt$ -}      [ "Rapaic" ] ]

 |> "rAbiyn" <| [

    -- ;; rAbiyn_1
    -- rAbyn   rAbiyn  Nprop   Rabin

    Identity                  `noun`       {- rAbiyn -}         [ "Rabin" ] ]

 |> "rAdAr" <| [

    -- ;; rAdAr_1
    -- rAdAr   rAdAr   Ndu     radar
    -- rdAr    radAr   Ndu     radar
    -- rAdAr   rAdAr   NAt     radars
    -- rdAr    radAr   NAt     radars

    Identity                  `noun`       {- rAdAr -}          [ "radar", "radars" ] ]

 |> "rAdiykAl" <| [

    -- ;; rAdiykAliy~_1
    -- rAdykAly        rAdiykAliy~     Nall    radical     [[rAdiykAliy~/ADJ]]
    -- rAdkAly rAdikAliy~      Nall    radical     [[rAdikAliy~/ADJ]]

    Identity |< Iy            `noun`       {- rAdiykAliy~ -}    [ "radical" ] ]

 |> "rAdiyuw" <| [

    -- ;; rAdiyuw_1
    -- rAdyw   rAdiyuw N0      radio
    -- rAdywh  rAdiyuwh        NAt     radios

    Identity                  `noun`       {- rAdiyuw -}        [ "radio", "radios" ] ]

 |> "rAfAyiyl" <| [

    -- ;; rAfAyiyl_1
    -- rAfAyyl rAfAyiyl        Nprop   Rafael;Raphael

    Identity                  `noun`       {- rAfAyiyl -}       [ "Rafael", "Raphael" ] ]

 |> "rAfidAn" <| [

    -- ;; rAfidAn_1
    -- rAfd    rAfid   NAn_Nayn        Mesopotamia;Iraq

    Identity                  `noun`       {- rAfidAn -}        [ "Mesopotamia", "Iraq" ] ]

 |> "rAftir" <| [

    -- ;; rAfotir_1
    -- rAftr   rAfotir Nprop   Rafter

    Identity                  `noun`       {- rAfotir -}        [ "Rafter" ] ]

 |> "rAmsfild" <| [

    -- ;; rAmsofild_1
    -- rAmsfld rAmsofild       N0      Rumsfeld
    -- rAmsfyld        rAmsofiyld      N0      Rumsfeld

    Identity                  `noun`       {- rAmsofild -}      [ "Rumsfeld" ] ]

 |> "rAnyiyriy" <| [

    -- ;; rAnoyiyriy_1
    -- rAnyyry rAnoyiyriy      N0      Ranieri

    Identity                  `noun`       {- rAnoyiyriy -}     [ "Ranieri" ] ]

 |> "rAtuw" <| [

    -- ;; rAtuw_1
    -- rAtw    rAtuw   Nprop   Ratu

    Identity                  `noun`       {- rAtuw -}          [ "Ratu" ] ]

 |> "rAynir" <| [

    -- ;; rAyonir_1
    -- rAynr   rAyonir Nprop   Reiner

    Identity                  `noun`       {- rAyonir -}        [ "Reiner" ] ]

 |> "ra'smAl" <| [

    -- ;; ra>osmAl_1
    -- r>smAl  ra>osmAl        N       capital
    -- rAsmAl  rAsomAl N       capital

    Identity                  `noun`       {- raOosmAl -}       [ "capital" ],

    -- ;; ra>osmAliy~_1
    -- r>smAly ra>osmAliy~     Nall    capital;capitalist     [[ra>osmAliy~/ADJ]]
    -- rAsmAly rAsomAliy~      Nall    capital;capitalist     [[rAsomAliy~/ADJ]]

    Identity |< Iy            `noun`       {- raOosmAliy~ -}    [ "capital", "capitalist" ],

    -- ;; ra>osmAliy~ap_1
    -- r>smAly ra>osmAliy~     NapAt   capitalism     [[ra>osmAliy~/NOUN]]
    -- rAsmAly rAsomAliy~      NapAt   capitalism     [[rAsomAliy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- raOosmAliy~ap -}  [ "capitalism" ] ]

 |> "ra.gma" <| [

    -- ;; ragoma_1
    -- rgm     ragoma  FW-Wa   in spite of;despite     [[ragoma/PREP]]
    -- rgm     ragoma  FW-Wa-a in spite of;despite     [[ragoma/PREP]]

    Identity                  `noun`       {- ragoma -}         [ "in spite of", "despite" ] ]

 |> "ra.hm_an" <| [

    -- ;; raHom`n_1
    -- rHmn    raHom`n N0      Rahman
    -- rHmAn   raHomAn N0      Rahman

    Identity                  `noun`       {- raHom`n -}        [ "Rahman" ] ]

 |> "rafsan^gAn" <| [

    -- ;; rafosanojAniy~_1
    -- rfsnjAny        rafosanojAniy~  Nprop   Rafsanjani

    Identity |< Iy            `noun`       {- rafosanojAniy~ -} [ "Rafsanjani" ] ]

 |> "rahiyna" <| [

    -- ;; rahiyna_1
    -- rhyn    rahiyna FW-Wa   subject to;depending on     [[rahiyna/PREP]]

    Identity                  `noun`       {- rahiyna -}        [ "subject to", "depending on" ] ]

 |> "ray_tamA" <| [

    -- ;; rayovamA_1
    -- ryvmA   rayovamA        FW-Wa   as long as;until   [[rayovamA/CONJ]]

    Identity                  `noun`       {- rayovamA -}       [ "as long as", "until" ] ]

 |> "ri.dA" <| [

    -- ;; riDA_1
    -- rDA     riDA    Nprop   Rida;Reza

    Identity                  `noun`       {- riDA -}           [ "Rida", "Reza" ] ]

 |> "rif`at" <| [

    -- ;; rifoEat_1
    -- rfEt    rifoEat Nprop   Rifa'at;Rif'at

    Identity                  `noun`       {- rifoEat -}        [ "Rifa'at", "Rif'at" ] ]

 |> "riy^stir" <| [

    -- ;; riy$otir_1
    -- ry$tr   riy$otir        N0      Richter

    Identity                  `noun`       {- riy$otir -}       [ "Richter" ] ]

 |> "riybuwrtA^g" <| [

    -- ;; riybuwrotAj_1
    -- rybwrtAj        riybuwrotAj     N/At    report;news reporting

    Identity                  `noun`       {- riybuwrotAj -}    [ "report", "news reporting" ] ]

 |> "riystuw" <| [

    -- ;; riysotuw_1
    -- rystw   riysotuw        Nprop   Risto

    Identity                  `noun`       {- riysotuw -}       [ "Risto" ] ]

 |> "riyt^sArd" <| [

    -- ;; riyto$Arod_1
    -- ryt$Ard riyto$Arod      Nprop   Richard

    Identity                  `noun`       {- riyto$Arod -}     [ "Richard" ] ]

 |> "ru^sdiy" <| [

    -- ;; ru$odiy_1
    -- r$dy    ru$odiy Nprop   Rushdi

    Identity                  `noun`       {- ru$odiy -}        [ "Rushdi" ] ]

 |> "rubbamA" <| [

    -- ;; rub~amA_1
    -- rbmA    rub~amA FW-Wa   perhaps;maybe     [[rub~amA/ADV]]
    -- lrbmA   larub~amA       FW-Wa   perhaps;maybe     [[la/EMPHATIC_PARTICLE+rub~amA/ADV]]

    Identity                  `noun`       {- rub~amA -}        [ "perhaps", "maybe" ] ]

 |> "ruwAndA" <| [

    -- ;; ruwAnodA_1
    -- rwAndA  ruwAnodA        N0      Rwanda

    Identity                  `noun`       {- ruwAnodA -}       [ "Rwanda" ] ]

 |> "ruwAnuw" <| [

    -- ;; ruwAnuw_1
    -- rwAnw   ruwAnuw Nprop   Ruano

    Identity                  `noun`       {- ruwAnuw -}        [ "Ruano" ] ]

 |> "ruw^giyih" <| [

    -- ;; ruwjiyih_1
    -- rwjyh   ruwjiyih        Nprop   Rogier

    Identity                  `noun`       {- ruwjiyih -}       [ "Rogier" ] ]

 |> "ruwbil" <| [

    -- ;; ruwbil_1
    -- rwbl    ruwbil  N       ruble

    Identity                  `noun`       {- ruwbil -}         [ "ruble" ] ]

 |> "ruwbin" <| [

    -- ;; ruwbin_1
    -- rwbn    ruwbin  Nprop   Robin

    Identity                  `noun`       {- ruwbin -}         [ "Robin" ],

    -- ;; ruwbin_2
    -- rwbn    ruwbin  Nprop   Reuben

    Identity                  `noun`       {- ruwbin -}         [ "Reuben" ] ]

 |> "ruwbinsuwn" <| [

    -- ;; ruwbinosuwn_1
    -- rwbnswn ruwbinosuwn     N0      Robinson

    Identity                  `noun`       {- ruwbinosuwn -}    [ "Robinson" ] ]

 |> "ruwbirt" <| [

    -- ;; ruwbirot_1
    -- rwbrt   ruwbirot        Nprop   Robert

    Identity                  `noun`       {- ruwbirot -}       [ "Robert" ],

    -- ;; ruwbirot_2
    -- rwbrt   ruwbirot        Nprop   Rupert

    Identity                  `noun`       {- ruwbirot -}       [ "Rupert" ] ]

 |> "ruwbirtuw" <| [

    -- ;; ruwbirotuw_1
    -- rwbrtw  ruwbirotuw      Nprop   Roberto

    Identity                  `noun`       {- ruwbirotuw -}     [ "Roberto" ] ]

 |> "ruwdriy^giyz" <| [

    -- ;; ruwdoriyjiyz_1
    -- rwdryjyz        ruwdoriyjiyz    Nprop   Rodriguez
    -- rwdryjys        ruwdoriyjiys    Nprop   Rodriguez
    -- rwdrygyz        ruwdoriygiyz    Nprop   Rodriguez
    -- rwdrygys        ruwdoriygiys    Nprop   Rodriguez

    Identity                  `noun`       {- ruwdoriyjiyz -}   [ "Rodriguez" ] ]

 |> "ruwduwlf" <| [

    -- ;; ruwduwlof_1
    -- rwdwlf  ruwduwlof       Nprop   Rudolf

    Identity                  `noun`       {- ruwduwlof -}      [ "Rudolf" ] ]

 |> "ruwmA" <| [

    -- ;; ruwmA_1
    -- rwmA    ruwmA   N0      Rome
    -- rwm     ruwm    Nap     Rome

    Identity                  `noun`       {- ruwmA -}          [ "Rome" ] ]

 |> "ruwmAniyA" <| [

    -- ;; ruwmAniyA_1
    -- rwmAnyA ruwmAniyA       N0      Romania

    Identity                  `noun`       {- ruwmAniyA -}      [ "Romania" ] ]

 |> "ruwmAns" <| [

    -- ;; ruwmAnosiy~_1
    -- rwmAnsy ruwmAnosiy~     Nall    romantic     [[ruwmAnosiy~/ADJ]]
    -- rwmnsy  ruwmanosiy~     Nall    romantic     [[ruwmAnosiy~/ADJ]]

    Identity |< Iy            `noun`       {- ruwmAnosiy~ -}    [ "romantic" ],

    -- ;; ruwmAnosiy~ap_1
    -- rwmAnsy ruwmAnosiy~     Nap     romanticism     [[ruwmAnosiy~/NOUN]]
    -- rwmnsy  ruwmanosiy~     Nap     romanticism     [[ruwmAnosiy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- ruwmAnosiy~ap -}  [ "romanticism" ] ]

 |> "ruwmAnuws" <| [

    -- ;; ruwmAnuws_1
    -- rwmAnws ruwmAnuws       Nprop   Romanos

    Identity                  `noun`       {- ruwmAnuws -}      [ "Romanos" ] ]

 |> "ruwman.tiyq" <| [

    -- ;; ruwmanoTiyqiy~_1
    -- rwmnTyqy        ruwmanoTiyqiy~  Nall    romantic     [[ruwmanoTiyqiy~/ADJ]]
    -- rwmnTyqy        ruwmanoTiyqiy~  Nap     romanticism     [[ruwmanoTiyqiy~/NOUN]]

    Identity |< Iy            `noun`       {- ruwmanoTiyqiy~ -} [ "romantic", "romanticism" ] ]

 |> "ruwnAlduw" <| [

    -- ;; ruwnAloduw_1
    -- rwnAldw ruwnAloduw      Nprop   Ronaldo

    Identity                  `noun`       {- ruwnAloduw -}     [ "Ronaldo" ] ]

 |> "ruwsiyA" <| [

    -- ;; ruwsiyA_1
    -- rwsyA   ruwsiyA N0      Russia

    Identity                  `noun`       {- ruwsiyA -}        [ "Russia" ] ]

 |> "ruwskiy_h" <| [

    -- ;; ruwsokiyx_1
    -- rwskyx  ruwsokiyx       Nprop   Russkikh

    Identity                  `noun`       {- ruwsokiyx -}      [ "Russkikh" ] ]

 |> "ruwstuwk" <| [

    -- ;; ruwsotuwk_1
    -- rwstwk  ruwsotuwk       Nprop   Rostock

    Identity                  `noun`       {- ruwsotuwk -}      [ "Rostock" ] ]

 |> "ruwytir" <| [

    -- ;; ruwyotir_1
    -- rwytr   ruwyotir        Nprop   Reuters

    Identity                  `noun`       {- ruwyotir -}       [ "Reuters" ] ]

 |> "ruwytirz" <| [

    -- ;; ruwyotirz_1
    -- rwytrz  ruwyotirz       Nprop   Reuters

    Identity                  `noun`       {- ruwyotirz -}      [ "Reuters" ] ]

 |> "ruwzfilt" <| [

    -- ;; ruwzofilot_1
    -- rwzflt  ruwzofilot      N0      Roosevelt
    -- rwzfylt ruwzofiylot     N0      Roosevelt

    Identity                  `noun`       {- ruwzofilot -}     [ "Roosevelt" ] ]

 |> "ruwznAm" <| [

    -- ;; ruwzonAmap_1
    -- rwznAm  ruwzonAm        NapAt   almanac;calendar
    -- rwznAmh ruwzonAmah      N0      almanac;calendar

    Identity |< aT            `noun`       {- ruwzonAmap -}     [ "almanac", "calendar" ] ]

 |> "rwn" <| [

    -- ;; rwn_1
    -- rwn     rwn     Nprop   Ron

    Identity                  `noun`       {- rwn -}            [ "Ron" ] ]

 |> "rynw" <| [

    -- ;; rynw_2
    -- rynw    rynw    Nprop   Reno

    Identity                  `noun`       {- rynw -}           [ "Reno" ] ]

 |> "tarbY" <| [

    -- ;; tarobawiy~_1
    -- trbwy   tarobawiy~      Nall    pedagogical;educational     [[tarobawiy~/ADJ]]

    Identity |< Iy            `noun`       {- tarobawiy~ -}     [ "pedagogical", "educational" ] ]

 |> "tardAd" <| [

    -- ;; tarodAd_1
    -- trdAd   tarodAd N       frequent repetition;frequentation

    Identity                  `noun`       {- tarodAd -}        [ "frequent repetition", "frequentation" ] ]

 |> "yAturY" <| [

    -- ;; yAturaY_1
    -- yAtrY   yAturaY FW      perhaps;maybe     [[yAturaY/ADV]]
    -- trY     turaY   FW      perhaps;maybe     [[turaY/ADV]]

    Identity                  `noun`       {- yAturaY -}        [ "perhaps", "maybe" ] ]

