
module Elixir.Data.Buckwalter.Lexicon10 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'arba`iyn" <| [

    -- ;; >arobaEiyn_1
    -- >rbEyn  >arobaEiyn      NAt     forties
    -- ArbEyn  >arobaEiyn      NAt     forties

    Identity                  `noun`    {- OarobaEiyn -}       [ "forties" ],

    -- ;; >arobaEiyniy~_1
    -- >rbEyny >arobaEiyniy~   NAt     forties     [[>arobaEiyniy~/NOUN]]
    -- ArbEyny >arobaEiyniy~   NAt     forties     [[>arobaEiyniy~/NOUN]]

    Identity |< Iy            `noun`    {- OarobaEiyniy~ -}    [ "forties" ] ]

 |> "'arba`mA'" <| [

    -- ;; >arobaEmA}ap_1
    -- >rbEmA} >arobaEmA}      Nap     four-hundred
    -- ArbEmA} >arobaEmA}      Nap     four-hundred

    Identity |< aT            `noun`    {- OarobaEmA}ap -}     [ "four-hundred" ] ]

 |> "'irziyz" <| [

    -- ;; <iroziyz_1
    -- <rzyz   <iroziyz        N       telephone
    -- Arzyz   <iroziyz        N       telephone

    Identity                  `noun`    {- Iiroziyz -}         [ "telephone" ] ]

 |> "'ur.gA.t" <| [

    -- ;; >urogATap_1
    -- >rgAT   >urogAT NapAt   winch;capstan
    -- ArgAT   >urogAT NapAt   winch;capstan
    -- >rAgyT  >arAgiyT        Ndip    winches;capstans
    -- ArAgyT  >arAgiyT        Ndip    winches;capstans

    Identity |< aT            `noun`    {- OurogATap -}        [ "winch", "capstan", "winches", "capstans" ] ]

 |> "'ur^guw.h" <| [

    -- ;; >urojuwHap_1
    -- >rjwH   >urojuwH        Napdu   seesaw;swing
    -- ArjwH   >urojuwH        Napdu   seesaw;swing
    -- >rAjyH  >arAjiyH        Ndip    seesaws;swings
    -- ArAjyH  >arAjiyH        Ndip    seesaws;swings

    Identity |< aT            `noun`    {- OurojuwHap -}       [ "seesaw", "swing", "seesaws", "swings" ] ]

 |> "'ur^guwz" <| [

    -- ;; >urojuwzap_1
    -- >rjwz   >urojuwz        Napdu   rajaz poem;work song
    -- Arjwz   >urojuwz        Napdu   rajaz poem;work song
    -- >rAjyz  >arAjiyz        Ndip    rajaz poems;work songs
    -- ArAjyz  >arAjiyz        Ndip    rajaz poems;work songs

    Identity |< aT            `noun`    {- Ourojuwzap -}       [ "rajaz poem", "work song", "rajaz poems", "work songs" ] ]

 |> "ir`iwA'" <| [

    -- ;; {iroEiwA'_1
    -- <rEwA'  {iroEiwA'       N0_Nh   desisting;repenting;refraining
    -- <rEwA&  {iroEiwA&       Nh      desisting;repenting;refraining
    -- <rEwA}  {iroEiwA}       Nhy     desisting;repenting;refraining
    -- ArEwA'  {iroEiwA'       N0_Nh   desisting;repenting;refraining
    -- ArEwA&  {iroEiwA&       Nh      desisting;repenting;refraining
    -- ArEwA}  {iroEiwA}       Nhy     desisting;repenting;refraining

    Identity                  `noun`    {- AiroEiwA' -}        [ "desisting", "repenting", "refraining" ] ]

 |> "mir'A" <| [

    -- ;; miro|ap_1
    -- mr|     miro|   Napdu   mirror
    -- mrAy    mirAy   NapAt   mirror
    -- mrAyA   marAyA  N0_Nh   mirrors
    -- mrA}y   marA}iy N0_Nh   mirrors
    -- mrA'    marA'   NK      mirrors

    Identity |< aT            `noun`    {- miro|ap -}          [ "mirror", "mirrors" ] ]

 |> "mirzabb" <| [

    -- ;; mirozab~ap_1
    -- mrzb    mirozab~        NapAt   iron rod
    -- mrAzb   marAzib Ndip    iron rods

    Identity |< aT            `noun`    {- mirozab~ap -}       [ "iron rod", "iron rods" ] ]

 |> "r  '" <| [

    -- ;; rA'_1
    -- rA'     rA'     N0_Nh   ra' (Arabic letter)
    -- rA&     rA&     Nh      ra' (Arabic letter)
    -- rA}     rA}     Nhy     ra' (Arabic letter)
    -- rA'     rA'     NAt     ra's (Arabic letter)

    FAL                       `noun`    {- rA' -}              [ "ra' (Arabic letter)", "ra's (Arabic letter)" ] ]

 |> "r ' '" <| [

    -- ;; ri}ap_1
    -- r}      ri}     Napdu   lung
    -- ry      riy~    Napdu   lung     [[riy~/NOUN]]
    -- r}wn    ri}uwn  N       lungs

    FiL |< aT                 `noun`    {- ri}ap -}            [ "lung", "lungs" ],

    -- ;; ri}awiy~_1
    -- r}wy    ri}awiy~        Nall    pulmonary     [[ri}awiy~/ADJ]]

    FiCY |< Iy                `adj`     {- ri}awiy~ -}         [ "pulmonary" ],

    -- ;; ri}A'_1
    -- r}A'    ri}A'   N0_Nh   hypocrisy;dissimulation
    -- r}A&    ri}A&   Nh      hypocrisy;dissimulation
    -- r}A}    ri}A}   Nhy     hypocrisy;dissimulation
    -- ryA'    riyA'   N0_Nh   hypocrisy;dissimulation
    -- ryA&    riyA&   Nh      hypocrisy;dissimulation
    -- ryA}    riyA}   Nhy     hypocrisy;dissimulation

    FiCAL                     `noun`    {- ri}A' -}            [ "hypocrisy", "dissimulation" ] ]

 |> "r ' .h" <| [

    -- ;; rA}iH_1
    -- rA}H    rA}iH   Nall    going
    -- rAyH    rAyiH   Nall    going

    FACiL                     `noun`    {- rA}iH -}            [ "going" ],

    -- ;; rA}iHap_1
    -- rA}H    rA}iH   Nap     odor;perfume
    -- rwA}H   rawA}iH Ndip    odors;perfume

    FACiL |< aT               `noun`    {- rA}iHap -}          [ "odor", "perfume", "odors" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ "rawA'i.h Ndip" ] -} ]

 |> "r ' ^g" <| [

    -- ;; rA}ij_1
    -- rA}j    rA}ij   Nall    circulating;widespread     [[rA}ij/ADJ]]

    FACiL                     `adj`     {- rA}ij -}            [ "circulating", "widespread" ] ]

 |> "r ' `" <| [

    -- ;; rA}iE_1
    -- rA}E    rA}iE   Nall    splendid;marvelous;magnificent     [[rA}iE/ADJ]]

    FACiL                     `adj`     {- rA}iE -}            [ "splendid", "marvelous", "magnificent" ],

    -- ;; rA}iEap_1
    -- rA}E    rA}iE   Nap     masterpiece;magnificent item
    -- rwA}E   rawA}iE Ndip    masterpieces;magnificent items

    FACiL |< aT               `noun`    {- rA}iEap -}          [ "masterpiece", "magnificent item", "masterpieces", "magnificent items" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ "rawA'i` Ndip" ] -},

    -- ;; rA}iE_2
    -- rA}E    rA}iE   N       crystal clear;brilliant     [[rA}iE/ADJ]]

    FACiL                     `adj`     {- rA}iE -}            [ "crystal clear", "brilliant" ],

    -- ;; rA}iEap_2
    -- rA}E    rA}iE   Nap     prime time;full bloom

    FACiL |< aT               `noun`    {- rA}iEap -}          [ "prime time", "full bloom" ] ]

 |> "r ' b" <| [

    -- ;; ra>ab-a_1
    -- r>b     ra>ab   PV      repair;rectify;mend
    -- r>b     ro>ab   IV      repair;rectify;mend

    FaCaL                     `verb`    {- raOab-a -}          [ "repair", "rectify", "mend" ]
                              `imperf`     FCaL,

    -- ;; ru&obap_1
    -- r&b     ru&ob   Nap     patch
    -- r}Ab    ri}Ab   N       patches

    FuCL |< aT                `noun`    {- ruWobap -}          [ "patch", "patches" ]
                              `plural`     FiCAL
                           {- `others`  [ "ri'Ab N" ] -},

    -- ;; miro>ab_1
    -- mr>b    miro>ab Ndu     garage;parking lot
    -- mrA}b   marA}ib Ndip    garages;parking lots

    MiFCaL                    `noun`    {- miroOab -}          [ "garage", "parking lot", "garages", "parking lots" ]
                              `plural`     MaFACiL
                              `plural`     MaFA'iL
                           {- `others`  [ "marA'ib Ndip" ] -},

    -- ;; miro|b_1
    -- mr|b    miro|b  Ndu     garage;parking lot

    MiFCAL                    `noun`    {- miro|b -}           [ "garage", "parking lot" ],

    -- ;; rA}ib_1
    -- rA}b    rA}ib   N-ap    curdled;coagulated     [[rA}ib/ADJ]]

    FACiL                     `adj`     {- rA}ib -}            [ "curdled", "coagulated" ] ]

 |> "r ' d" <| [

    -- ;; ru&od_1
    -- r&d     ru&od   N       soft;tender

    FuCL                      `noun`    {- ruWod -}            [ "soft", "tender" ],

    -- ;; ri}od_1
    -- r}d     ri}od   N/ap    contemporary;of the same age
    -- >r|d    >aro|d  N       contemporary;of the same age
    -- Ar|d    >aro|d  N       contemporary;of the same age

    FiCL                      `noun`    {- ri}od -}            [ "contemporary", "of the same age" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ar'Ad N" ] -},

    -- ;; rA}id_1
    -- rA}d    rA}id   N/ap    leader;explorer;pioneer
    -- rwAd    ruw~Ad  N       leaders;explorers;pioneers

    FACiL                     `noun`    {- rA}id -}            [ "leader", "explorer", "pioneer", "leaders", "explorers", "pioneers" ],

    -- ;; rA}id_2
    -- rA}d    rA}id   N       major;commandant

    FACiL                     `noun`    {- rA}id -}            [ "major", "commandant" ],

    -- ;; rA}id_3
    -- rA}d    rA}id   Nprop   Ra'id

    FACiL                     `noun`    {- rA}id -}            [ "Ra'id" ],

    -- ;; rA}idap_1
    -- rA}dp   rA}idap Nprop   Ra'ids

    FACiL |< aT               `noun`    {- rA}idap -}          [ "Ra'ids" ] ]

 |> "r ' f" <| [

    -- ;; ra>af-a_1
    -- r>f     ra>af   PV      show mercy;have pity
    -- r>f     ro>af   IV      show mercy;have pity

    FaCaL                     `verb`    {- raOaf-a -}          [ "show mercy", "have pity" ]
                              `imperf`     FCaL,

    -- ;; ra&uf-u_1
    -- r&f     ra&uf   PV      show mercy;have pity
    -- r&f     ro&uf   IV      show mercy;have pity

    FaCuL                     `verb`    {- raWuf-u -}          [ "show mercy", "have pity" ]
                              `imperf`     FCuL,

    -- ;; tara>~af_1
    -- tr>f    tara>~af        PV      show mercy;have pity
    -- tr>f    tara>~af        IV      show mercy;have pity

    TaFaCCaL                  `verb`    {- taraO~af -}         [ "show mercy", "have pity" ],

    -- ;; ra>ofap_1
    -- r>f     ra>of   Nap     mercy;pity;indulgence

    FaCL |< aT                `noun`    {- raOofap -}          [ "mercy", "pity", "indulgence" ],

    -- ;; ra|fap_1
    -- r|f     ra|f    Nap     mercy;pity;indulgence

    FaCAL |< aT               `noun`    {- ra|fap -}           [ "mercy", "pity", "indulgence" ],

    -- ;; ra&uwf_1
    -- r&wf    ra&uwf  N0      Raouf
    -- r'wf    ra&uwf  N0      Raouf

    FaCUL                     `noun`    {- raWuwf -}           [ "Raouf" ],

    -- ;; ra&uwf_2
    -- r&wf    ra&uwf  N/ap    merciful;benevolent;gracious
    -- r'wf    ra&uwf  N/ap    merciful;benevolent;gracious

    FaCUL                     `noun`    {- raWuwf -}           [ "merciful", "benevolent", "gracious" ],

    -- ;; >aro>af_1
    -- >r>f    >aro>af Nel     more/most gracious
    -- Ar>f    >aro>af Nel     more/most gracious

    HaFCaL                    `noun`    {- OaroOaf -}          [ "more/most gracious" ] ]

 |> "r ' m" <| [

    -- ;; ra>am-a_1
    -- r>m     ra>am   PV      repair;mend
    -- r>m     ro>am   IV      repair;mend

    FaCaL                     `verb`    {- raOam-a -}          [ "repair", "mend" ]
                              `imperf`     FCaL,

    -- ;; ra}im-a_1
    -- r}m     ra}im   PV      love tenderly;be fond of;caress
    -- r>m     ro>am   IV      love tenderly;be fond of;caress

    FaCiL                     `verb`    {- ra}im-a -}          [ "love tenderly", "be fond of", "caress" ]
                              `imperf`     FCaL,

    -- ;; ri}om_1
    -- r}m     ri}om   N       white antelope;addax
    -- rym     riym    N       white antelope;addax
    -- >r|m    >aro|m  N       white antelope;addax
    -- Ar|m    >aro|m  N       white antelope;addax
    -- \|rAm    |rAm    N       white antelope;addax
    -- ArAm    |rAm    N       white antelope;addax

    FiCL                      `noun`    {- ri}om -}            [ "white antelope", "addax" ]
                              `plural`     HaFCAL
                              `plural`     FIL
                           {- `others`  [ "'ar'Am N", "riym N" ] -},

    -- ;; ra&uwm_1
    -- r&wm    ra&uwm  N/ap    loving;tender
    -- r'wm    ra'uwm  N/ap    loving;tender

    FaCUL                     `noun`    {- raWuwm -}           [ "loving", "tender" ],

    -- ;; rAm_1
    -- rAm     rAm     N0      Ram

    FAL                       `noun`    {- rAm -}              [ "Ram" ],

    -- ;; rAm_2
    -- rAm     rAm     N0      RAM (random access memory)

    FAL                       `noun`    {- rAm -}              [ "RAM (random access memory)" ] ]

 |> "r ' q" <| [

    -- ;; rA}iq_1
    -- rA}q    rA}iq   Nall    clear;pure;unblemished     [[rA}iq/ADJ]]

    FACiL                     `adj`     {- rA}iq -}            [ "clear", "pure", "unblemished" ] ]

 |> "r ' r '" <| [

    -- ;; ra>ora>_1
    -- r>r>    ra>ora> PV->    roll;flicker (eyes)
    -- r>r|    ra>ora| PV-|    roll;flicker (eyes)
    -- r>r&    ra>ora& PV_w    roll;flicker (eyes)
    -- r>r}    ra>ori} IV_yu   roll;flicker (eyes)

    KaRDaS                    `verb`    {- raOoraO -}          [ "roll", "flicker (eyes)" ],

    -- ;; ra>ora>ap_1
    -- r>r>    ra>ora> NapAt   rolling;flickering (eyes)

    KaRDaS |< aT              `noun`    {- raOoraOap -}        [ "rolling", "flickering (eyes)" ] ]

 |> "r ' s" <| [

    -- ;; ra>as-ai_1
    -- r>s     ra>as   PV      lead;direct
    -- r>s     ro>as   IV      lead;direct
    -- r}s     ro}is   IV      lead;direct

    FaCaL                     `verb`    {- raOas-ai -}         [ "lead", "direct" ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    -- ;; ra&us-u_1
    -- r&s     ra&us   PV_intr be chief
    -- r&s     ro&us   IV_intr be chief

    FaCuL                     `verb`    {- raWus-u -}          [ "be chief" ]
                              `imperf`     FCuL,

    -- ;; tara>~as_1
    -- tr>s    tara>~as        PV      lead;be head of;direct
    -- tr>s    tara>~as        IV      lead;be head of;direct

    TaFaCCaL                  `verb`    {- taraO~as -}         [ "lead", "be head of", "direct" ],

    -- ;; {irota>as_1
    -- <rt>s   {irota>as       PV_intr be chief;be director
    -- Art>s   {irota>as       PV_intr be chief;be director
    -- rt}s    rota}is IV_intr be chief;be director

    IFtaCaL                   `verb`    {- AirotaOas -}        [ "be chief", "be director" ],

    -- ;; ra>os_1
    -- r>s     ra>os   Ndu     head;top
    -- rAs     ra>os   Ndu     head;top
    -- r&ws    ru&uws  N       heads;tops
    -- >r&s    >aro&us N       heads;tops
    -- Ar&s    >aro&us N       heads;tops

    FaCL                      `noun`    {- raOos -}            [ "head", "top", "heads", "tops" ]
                              `plural`     FuCUL
                           {- `others`  [ "ru'uws N" ] -},

    -- ;; ra>os_2
    -- r>s     ra>os   Nprop   Ras (cape)
    -- rAs     ra>os   Nprop   Ras (cape)

    FaCL                      `noun`    {- raOos -}            [ "Ras (cape)" ],

    -- ;; ra>os_3
    -- r>s     ra>os   Ndu     leader;chief
    -- rAs     ra>os   Ndu     leader;chief
    -- r&ws    ru&uws  N       leaders;chiefs
    -- >r&s    >aro&us N       leaders;chiefs
    -- Ar&s    >aro&us N       leaders;chiefs

    FaCL                      `noun`    {- raOos -}            [ "leader", "chief", "leaders", "chiefs" ]
                              `plural`     FuCUL
                           {- `others`  [ "ru'uws N" ] -},

    -- ;; ra>osiy~_1
    -- r>sy    ra>osiy~        Nall    principal;main     [[ra>osiy~/ADJ]]

    FaCL |< Iy                `adj`     {- raOosiy~ -}         [ "principal", "main" ],

    -- ;; ra>osiy~_2
    -- r>sy    ra>osiy~        N-ap    header;head shot (sport)     [[ra>osiy~/ADJ]]

    FaCL |< Iy                `adj`     {- raOosiy~ -}         [ "header", "head shot (sport)" ],

    -- ;; ra}iys_1
    -- r}ys    ra}iys  N/ap    president;head;chairman
    -- r&sA'   ru&asA' N0_Nh   presidents
    -- r&sA&   ru&asA& Nh      presidents
    -- r&sA}   ru&asA} Nhy     presidents

    FaCIL                     `noun`    {- ra}iys -}           [ "president", "head", "chairman", "presidents" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "ru'asA' Nh N0_Nh Nhy" ] -},

    -- ;; ra}iysiy~_1
    -- r}ysy   ra}iysiy~       Nall    main;principal     [[ra}iysiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- ra}iysiy~ -}        [ "main", "principal" ],

    -- ;; ri}Asap_1
    -- r}As    ri}As   Nap     presidency;leadership;chairmanship
    -- ryAs    riyAs   Nap     presidency;leadership;chairmanship
    -- r|s     ra|s    Nap     presidency;leadership;chairmanship

    FiCAL |< aT               `noun`    {- ri}Asap -}          [ "presidency", "leadership", "chairmanship" ]
                              `plural`     FaCAL |< aT,

    -- ;; ri}Asiy~_1
    -- r}Asy   ri}Asiy~        Nall    presidential;executive     [[ri}Asiy~/ADJ]]
    -- ryAsy   riyAsiy~        Nall    presidential;executive     [[riyAsiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- ri}Asiy~ -}         [ "presidential", "executive" ],

    -- ;; tara&~us_1
    -- tr&s    tara&~us        NduAt   leadership;chairmanship

    TaFaCCuL                  `noun`    {- taraW~us -}         [ "leadership", "chairmanship" ],

    -- ;; rawA}is_1
    -- rwA}s   rawA}is Ndip    cliffs

    FawACiL                   `noun`    {- rawA}is -}          [ "cliffs" ],

    -- ;; maro&uws_1
    -- mr&ws   maro&uws        Nall    subordinate;subaltern
    -- mr}ws   maro}uws        Nall    subordinate;subaltern
    -- mr'ws   maro'uws        Nall    subordinate;subaltern

    MaFCUL                    `noun`    {- maroWuws -}         [ "subordinate", "subaltern" ] ]

 |> "r ' y" <| [

    -- ;; ra>aY-a_1
    -- r>Y     ra>aY   PV_0    see;think;believe
    -- rAY     ra>aY   PV_0    see;think;believe
    -- r|      ra|     PV_h    see;think;believe
    -- r>y     ra>ay   PV_Atn  see;think;believe
    -- r>      ra>     PV_ttAw see;think;believe
    -- rA      ra>     PV_ttAw see;think;believe
    -- r&      ra&     PV_w    see;think;believe
    -- rY      raY     IV_0    see;think;believe
    -- rA      rA      IV_h    see;think;believe
    -- ry      ray     IV_Ann  see;think;believe
    -- r       ra      IV_0hwnyn       see;think;believe

    FaCY                      `verb`    {- raOaY-a -}          [ "see", "think", "believe" ]
                              `imperf`     FY,

    -- ;; rA'aY_1
    -- rA'Y    rA'aY   PV_0    be hypocritical;be ostentatious
    -- rA'A    rA'A    PV_h    be hypocritical;be ostentatious
    -- rA'y    rA'ay   PV_Atn  be hypocritical;be ostentatious
    -- rA}y    rA}ay   PV_Atn  be hypocritical;be ostentatious
    -- rA'     rA'     PV_ttAw_intr    be hypocritical;be ostentatious
    -- rA&     rA&     PV_w_intr       be hypocritical;be ostentatious
    -- rA}y    rA}iy   IV_0hAnn_yu     be hypocritical;be ostentatious
    -- rA'     rA'     IV_0hwnyn_yu    be hypocritical;be ostentatious
    -- rA&     rA&     IV_wn_yu        be hypocritical;be ostentatious
    -- rA}     rA}     IV_yn_yu        be hypocritical;be ostentatious
    -- rA'Y    rA'aY   IV_0_Pass_yu    be hypocritical;be ostentatious
    -- rA'y    rA'ay   IV_Ann_Pass_yu  be hypocritical;be ostentatious

    FACY                      `verb`    {- rA'aY -}            [ "be hypocritical", "be ostentatious" ],

    -- ;; >aro>aY_1
    -- >r>Y    >aro>aY PV_0    show;demonstrate
    -- Ar>Y    >aro>aY PV_0    show;demonstrate
    -- >r|     >aro|   PV_h    show;demonstrate
    -- Ar|     >aro|   PV_h    show;demonstrate
    -- >r>y    >aro>ay PV_Atn  show;demonstrate
    -- Ar>y    >aro>ay PV_Atn  show;demonstrate
    -- >r}y    >aro}ay PV_Atn  show;demonstrate
    -- Ar}y    >aro}ay PV_Atn  show;demonstrate
    -- >r>     >aro>   PV_ttAw show;demonstrate
    -- Ar>     >aro>   PV_ttAw show;demonstrate
    -- >r&     >aro&   PV_w    show;demonstrate
    -- Ar&     >aro&   PV_w    show;demonstrate
    -- r}y     ro}iy   IV_0hAnn_yu     show;demonstrate
    -- r'      ro'     IV_0hwnyn_yu    show;demonstrate
    -- r>      ro>     IV_0hwnyn_yu    show;demonstrate
    -- r&      ro&     IV_wn_yu        show;demonstrate
    -- r}      ro}     IV_yn_yu        show;demonstrate
    -- r'Y     ro'aY   IV_0_Pass_yu    be shown;be demonstrated
    -- r>Y     ro>aY   IV_0_Pass_yu    be shown;be demonstrated
    -- r'y     ro'ay   IV_Ann_Pass_yu  be shown;be demonstrated
    -- r>y     ro>ay   IV_Ann_Pass_yu  be shown;be demonstrated

    HaFCY                     `verb`    {- OaroOaY -}          [ "show", "demonstrate", "be shown", "be demonstrated" ],

    -- ;; tara>~aY_1
    -- tr>Y    tara>~aY        PV_0    think;believe
    -- tr>A    tara>~A PV_h    think;believe
    -- tr>y    tara>~ay        PV_Atn  think;believe
    -- tr>     tara>~  PV_ttAw think;believe
    -- tr&     tara&~  PV_w    think;believe
    -- tr>Y    tara>~aY        IV_0    think;believe
    -- tr>A    tara>~A IV_h    think;believe
    -- tr>y    tara>~ay        IV_Ann  think;believe
    -- tr>     tara>~  IV_0hwnyn       think;believe
    -- tr&     tara&~  IV_wn   think;believe
    -- tr}     tara}~  IV_yn   think;believe

    TaFaCCY                   `verb`    {- taraO~aY -}         [ "think", "believe" ],

    -- ;; tarA'aY_1
    -- trA'Y   tarA'aY PV_0    appear;be appropriate;feign
    -- trA|    tarA|   PV_h    appear;be appropriate;feign
    -- trA}y   tarA}ay PV_Atn  appear;be appropriate;feign
    -- trA'    tarA'   PV_ttAw appear;be appropriate;feign
    -- trA&    tarA&   PV_w    appear;be appropriate;feign
    -- trA'Y   tarA'aY IV_0    appear;be appropriate;feign
    -- trA|    tarA|   IV_h    appear;be appropriate;feign
    -- trA}y   tarA}ay IV_Ann  appear;be appropriate;feign
    -- trA'    tarA'   IV_0hwnyn       appear;be appropriate;feign
    -- trA&    tarA&   IV_wn   appear;be appropriate;feign
    -- trA}    tarA}   IV_yn   appear;be appropriate;feign

    TaFACY                    `verb`    {- tarA'aY -}          [ "appear", "be appropriate", "feign" ],

    -- ;; {irota>aY_1
    -- <rt>Y   {irota>aY       PV_0    consider;contemplate
    -- Art>Y   {irota>aY       PV_0    consider;contemplate
    -- <rt|    {irota| PV_h    consider;contemplate
    -- Art|    {irota| PV_h    consider;contemplate
    -- <rt>y   {irota>ay       PV_Atn  consider;contemplate
    -- Art>y   {irota>ay       PV_Atn  consider;contemplate
    -- <rt}y   {irota}ay       PV_Atn  consider;contemplate
    -- Art}y   {irota}ay       PV_Atn  consider;contemplate
    -- <rt>    {irota> PV_ttAw consider;contemplate
    -- Art>    {irota> PV_ttAw consider;contemplate
    -- <rt&    {irota& PV_w    consider;contemplate
    -- Art&    {irota& PV_w    consider;contemplate
    -- rt}y    rota}iy IV_0hAnn        consider;contemplate
    -- rt}     rota}   IV_0hwnyn       consider;contemplate
    -- rt&     rota&   IV_wn   consider;contemplate
    -- rt}     rota}   IV_yn   consider;contemplate
    -- rt>Y    rota>aY IV_0_Pass_yu    be considered;be contemplated

    IFtaCY                    `verb`    {- AirotaOaY -}        [ "consider", "contemplate", "be considered", "be contemplated" ],

    -- ;; ra>oy_1
    -- r>y     ra>oy   N       opinion;view;idea
    -- rAy     ra>oy   N       opinion;view;idea
    -- \|rA'    |rA'    N0_Nh   opinions;views;ideas
    -- ArA'    |rA'    N0_Nh   opinions;views;ideas
    -- \|rA&    |rA&    Nh      opinions;views;ideas
    -- ArA&    |rA&    Nh      opinions;views;ideas
    -- \|rA}    |rA}    Nhy     opinions;views;ideas
    -- ArA}    |rA}    Nhy     opinions;views;ideas

    FaCL                      `noun`    {- raOoy -}            [ "opinion", "view", "idea", "opinions", "views", "ideas" ],

    -- ;; rAyap_1
    -- rAy     rAy     NapAt   banner;flag

    FAL |< aT                 `noun`    {- rAyap -}            [ "banner", "flag" ],

    -- ;; rAyap_2
    -- rAyp    rAyap   N0      Raya

    FAL |< aT                 `noun`    {- rAyap -}            [ "Raya" ],

    -- ;; ru&oyap_1
    -- r&y     ru&oy   Nap     vision;sight;view;viewing

    FuCL |< aT                `noun`    {- ruWoyap -}          [ "vision", "sight", "view", "viewing" ],

    -- ;; ru&oyap_2
    -- r&y     ru&oy   Napdu   view;opinion

    FuCL |< aT                `noun`    {- ruWoyap -}          [ "view", "opinion" ],

    -- ;; ru&aY_1
    -- r&Y     ru&aY   N0      vision;dream
    -- r&A     ru&A    Nhy     vision;dream
    -- r&yA    ru&oyA  N0_Nh   vision;dream

    FuCY                      `noun`    {- ruWaY -}            [ "vision", "dream" ]
                              `plural`     FuCyA
                           {- `others`  [ "ru'yA N0_Nh" ] -},

    -- ;; maro>aY_1
    -- mr>Y    maro>aY N0      sight;view;apparition
    -- mr|     maro|   Ndip    sight;view;apparition
    -- mr>y    maro>ay NAn_Nayn        sights;views;apparitions
    -- mrA}y   marA}iy N0_Nh   sights;views;apparitions
    -- mrA'    marA'   NK      sights;views;apparitions

    MaFCY                     `noun`    {- maroOaY -}          [ "sight", "view", "apparition", "sights", "views", "apparitions" ]
                              `plural`     MaFCaL
                              `plural`     MaFACI
                           {- `others`  [ "mar'ay NAn_Nayn", "marA'iy N0_Nh" ] -},

    -- ;; ri}A'_1
    -- r}A'    ri}A'   N0_Nh   hypocrisy;dissimulation
    -- r}A&    ri}A&   Nh      hypocrisy;dissimulation
    -- r}A}    ri}A}   Nhy     hypocrisy;dissimulation
    -- ryA'    riyA'   N0_Nh   hypocrisy;dissimulation
    -- ryA&    riyA&   Nh      hypocrisy;dissimulation
    -- ryA}    riyA}   Nhy     hypocrisy;dissimulation

    FiCA'                     `noun`    {- ri}A' -}            [ "hypocrisy", "dissimulation" ],

    -- ;; murA'Ap_1
    -- mrA'A   murA'A  Napdu   hypocrisy;dissimulation
    -- mrA|    murA|   Napdu   hypocrisy;dissimulation
    -- mrA}y   murA}ay NAt     hypocrisy;dissimulation
    -- mrA'y   murA'ay NAt     hypocrisy;dissimulation

    MuFACY |< aT              `noun`    {- murA'Ap -}          [ "hypocrisy", "dissimulation" ]
                              `plural`     MuFACaL |< At,

    -- ;; rA}iy_1
    -- rA}y    rA}iy   N0F     viewer;observer;onlooker
    -- rA'     rA'     NK      viewer;observer;onlooker

    FACI                      `noun`    {- rA}iy -}            [ "viewer", "observer", "onlooker" ],

    -- ;; rA}iyap_1
    -- rA}y    rA}iy   NapAt   view finder

    FACI |< aT                `noun`    {- rA}iyap -}          [ "view finder" ],

    -- ;; maro}iy~_1
    -- mr}y    maro}iy~        Nall    visual;seen;visible     [[maro}iy~/ADJ]]

    MaFCIy                    `adj`     {- maro}iy~ -}         [ "visual", "seen", "visible" ],

    -- ;; murA}iy_1
    -- mrA}y   murA}iy N0F_Nh  hypocrite
    -- mrA'    murA'   NK      hypocrite
    -- mrA}y   murA}iy NAn_Nayn        hypocrites
    -- mrA}    murA}   Nuwn_Niyn       hypocrites
    -- mrA&    murA&   Nuwn_Niyn       hypocrites
    -- mrA}y   murA}iy NapAt   hypocrite

    MuFACI                    `noun`    {- murA}iy -}          [ "hypocrite", "hypocrites" ],

    -- ;; rAy_1
    -- rAy     rAy     Nprop   Ray

    FAL                       `noun`    {- rAy -}              [ "Ray" ] ]

 |> "r .d '" <| [

    -- ;; riDA'_1
    -- rDA'    riDA'   N0_Nh   satisfaction;acceptance
    -- rDA&    riDA&   Nh      satisfaction;acceptance
    -- rDA}    riDA}   Nhy     satisfaction;acceptance

    FiCAL                     `noun`    {- riDA' -}            [ "satisfaction", "acceptance" ],

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

    HiFCAL                    `noun`    {- IiroDA' -}          [ "satisfaction", "fulfillment" ],

    -- ;; {isotiroDA'_1
    -- <strDA' {isotiroDA'     N0_Nh   conciliatory attitude;propitiation
    -- AstrDA' {isotiroDA'     N0_Nh   conciliatory attitude;propitiation
    -- <strDA& {isotiroDA&     Nh      conciliatory attitude;propitiation
    -- AstrDA& {isotiroDA&     Nh      conciliatory attitude;propitiation
    -- <strDA} {isotiroDA}     Nhy     conciliatory attitude;propitiation
    -- AstrDA} {isotiroDA}     Nhy     conciliatory attitude;propitiation
    -- <strDA' {isotiroDA'     NAt     conciliatory attitude;propitiation
    -- AstrDA' {isotiroDA'     NAt     conciliatory attitude;propitiation

    IstiFCAL                  `noun`    {- AisotiroDA' -}      [ "conciliatory attitude", "propitiation" ],

    -- ;; {isotiroDA}iy~_1
    -- <strDA}y        {isotiroDA}iy~  Nall    conciliatory     [[{isotiroDA}iy~/ADJ]]
    -- AstrDA}y        {isotiroDA}iy~  Nall    conciliatory     [[{isotiroDA}iy~/ADJ]]

    IstiFCAL |< Iy            `adj`     {- AisotiroDA}iy~ -}   [ "conciliatory" ] ]

 |> "r .d .d" <| [

    -- ;; raD~-u_1
    -- rD      raD~    PV_V    crush;bruise
    -- rDD     raDaD   PV_C    crush;bruise
    -- rD      ruD~    IV_V    crush;bruise
    -- rDD     roDuD   IV_C    crush;bruise

    FaCL                      `verb`    {- raD~-u -}           [ "crush", "bruise" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; raD~_1
    -- rD      raD~    Ndu     bruise;contusion
    -- rDwD    ruDuwD  N       bruises;contusions

    FaCL                      `noun`    {- raD~ -}             [ "bruise", "contusion", "bruises", "contusions" ]
                              `plural`     FuCUL
                           {- `others`  [ "ru.duw.d N" ] -},

    -- ;; raDiyD_1
    -- rDyD    raDiyD  Nall    crushed;bruised     [[raDiyD/ADJ]]

    FaCIL                     `adj`     {- raDiyD -}           [ "crushed", "bruised" ] ]

 |> "r .d _h" <| [

    -- ;; raDax-a_1
    -- rDx     raDax   PV      shatter;crack;yield;submit
    -- rDx     roDax   IV      shatter;crack;yield;submit

    FaCaL                     `verb`    {- raDax-a -}          [ "shatter", "crack", "yield", "submit" ]
                              `imperf`     FCaL,

    -- ;; raDax-i_1
    -- rDx     raDax   PV      shatter;crack
    -- rDx     roDix   IV      shatter;crack

    FaCaL                     `verb`    {- raDax-i -}          [ "shatter", "crack" ]
                              `imperf`     FCiL,

    -- ;; {irotaDax_1
    -- <rtDx   {irotaDax       PV      speak with a foreign accent
    -- ArtDx   {irotaDax       PV      speak with a foreign accent
    -- rtDx    rotaDix IV      speak with a foreign accent

    IFtaCaL                   `verb`    {- AirotaDax -}        [ "speak with a foreign accent" ],

    -- ;; raDox_1
    -- rDx     raDox   N       small gift
    -- rDx     raDox   Napdu   small gift

    FaCL                      `noun`    {- raDox -}            [ "small gift" ],

    -- ;; raDiyxap_1
    -- rDyx    raDiyx  Napdu   small gift;gratuity

    FaCIL |< aT               `noun`    {- raDiyxap -}         [ "small gift", "gratuity" ],

    -- ;; ruDuwx_1
    -- rDwx    ruDuwx  N       submission;compliance

    FuCUL                     `noun`    {- ruDuwx -}           [ "submission", "compliance" ],

    -- ;; miroDAx_1
    -- mrDAx   miroDAx Ndu     nutcracker

    MiFCAL                    `noun`    {- miroDAx -}          [ "nutcracker" ] ]

 |> "r .d `" <| [

    -- ;; raDiE-a_1
    -- rDE     raDiE   PV_intr be breast-fed;be nurtured
    -- rDE     roDaE   IV_intr be breast-fed;be nurtured

    FaCiL                     `verb`    {- raDiE-a -}          [ "be breast-fed", "be nurtured" ]
                              `imperf`     FCaL,

    -- ;; raDaE-i_1
    -- rDE     raDaE   PV_intr be breast-fed;be nurtured
    -- rDE     roDiE   IV_intr be breast-fed;be nurtured

    FaCaL                     `verb`    {- raDaE-i -}          [ "be breast-fed", "be nurtured" ]
                              `imperf`     FCiL,

    -- ;; raD~aE_1
    -- rDE     raD~aE  PV      breast-feed;nurture
    -- rDE     raD~iE  IV_yu   breast-feed;nurture

    FaCCaL                    `verb`    {- raD~aE -}           [ "breast-feed", "nurture" ],

    -- ;; >aroDaE_1
    -- >rDE    >aroDaE PV      breast-feed;nurture
    -- ArDE    >aroDaE PV      breast-feed;nurture
    -- rDE     roDiE   IV_yu   breast-feed;nurture
    -- rDE     roDaE   IV_Pass_yu      be breast-fed;be nurtured

    HaFCaL                    `verb`    {- OaroDaE -}          [ "breast-feed", "nurture", "be breast-fed", "be nurtured" ],

    -- ;; raDAEap_1
    -- rDAE    raDAE   Nap     breast-feeding;sucking

    FaCAL |< aT               `noun`    {- raDAEap -}          [ "breast-feeding", "sucking" ],

    -- ;; raDiyE_1
    -- rDyE    raDiyE  N/ap    breast-feeding infant;foster child     [[raDiyE/ADJ]]
    -- rDEA'   ruDaEA' N0_Nh   breast-feeding infants;foster children
    -- rDEA&   ruDaEA& Nh      breast-feeding infants;foster children
    -- rDEA}   ruDaEA} Nhy     breast-feeding infants;foster children
    -- rDA}E   raDA}iE Ndip    breast-feeding infants;foster children

    FaCIL                     `adj`     {- raDiyE -}           [ "breast-feeding infant", "foster child", "breast-feeding infants", "foster children" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "ru.da`A' Nh N0_Nh Nhy" ] -},

    -- ;; raD~AEap_1
    -- rDAE    raD~AE  NapAt   nursing bottle

    FaCCAL |< aT              `noun`    {- raD~AEap -}         [ "nursing bottle" ],

    -- ;; riDAE_1
    -- rDAE    riDAE   N       foster relationship

    FiCAL                     `noun`    {- riDAE -}            [ "foster relationship" ],

    -- ;; rADiE_1
    -- rADE    rADiE   Nall    breast-feeding;suckling infant     [[rADiE/ADJ]]
    -- rDE     ruD~aE  N       breast-feeding;suckling infants

    FACiL                     `adj`     {- rADiE -}            [ "breast-feeding", "suckling infant", "suckling infants" ]
                              `plural`     FuCCaL
                           {- `others`  [ "ru.d.da` N" ] -},

    -- ;; muroDiE_1
    -- mrDE    muroDiE N/ap    wet nurse;foster mother

    MuFCiL                    `noun`    {- muroDiE -}          [ "wet nurse", "foster mother" ] ]

 |> "r .d b" <| [

    -- ;; ruDAb_1
    -- rDAb    ruDAb   N       saliva;spittle

    FuCAL                     `noun`    {- ruDAb -}            [ "saliva", "spittle" ] ]

 |> "r .d m" <| [

    -- ;; raDom_1
    -- rDm     raDom   N       ashlar (thin slabs of stone)

    FaCL                      `noun`    {- raDom -}            [ "ashlar (thin slabs of stone)" ] ]

 |> "r .d r .d" <| [

    -- ;; raDoraD_1
    -- rDrD    raDoraD PV      crush;grind
    -- rDrD    raDoriD IV_yu   crush;grind

    KaRDaS                    `verb`    {- raDoraD -}          [ "crush", "grind" ],

    -- ;; raDorAD_1
    -- rDrAD   raDorAD N       gravel;crushed rock

    KaRDAS                    `noun`    {- raDorAD -}          [ "gravel", "crushed rock" ] ]

 |> "r .d w" <| [

    -- ;; riDowAn_1
    -- rDwAn   riDowAn N0      Redwan;Radwan

    FiCLAn                    `noun`    {- riDowAn -}          [ "Redwan", "Radwan" ],

    -- ;; riDowAn_2
    -- rDwAn   riDowAn N       approval;acceptance;satisfaction

    FiCLAn                    `noun`    {- riDowAn -}          [ "approval", "acceptance", "satisfaction" ] ]

 |> "r .d w n" <| [

    -- ;; riDowAn_1
    -- rDwAn   riDowAn N0      Redwan;Radwan

    KiRDAS                    `noun`    {- riDowAn -}          [ "Redwan", "Radwan" ],

    -- ;; riDowAn_2
    -- rDwAn   riDowAn N       approval;acceptance;satisfaction

    KiRDAS                    `noun`    {- riDowAn -}          [ "approval", "acceptance", "satisfaction" ] ]

 |> "r .d y" <| [

    -- ;; raDiy-a_1
    -- rDy     raDiy   PV_no-w_intr    be pleased;agree;approve
    -- rD      raD     PV_w_intr       be pleased;agree;approve
    -- rDY     roDaY   IV_0    be pleased;agree;approve
    -- rDA     roDA    IV_h    be pleased;agree;approve
    -- rDy     roDay   IV_Ann  be pleased;agree;approve
    -- rD      roDa    IV_0hwnyn       be pleased;agree;approve

    FaCI                      `verb`    {- raDiy-a -}          [ "be pleased", "agree", "approve" ]
                              `imperf`     FCY,

    -- ;; raD~aY_1
    -- rDY     raD~aY  PV_0    satisfy;compensate
    -- rDA     raD~A   PV_h    satisfy;compensate
    -- rDy     raD~ay  PV_Atn  satisfy;compensate
    -- rD      raD~    PV_ttAw satisfy;compensate
    -- rDy     raD~iy  IV_0hAnn_yu     satisfy;compensate
    -- rD      raD~    IV_0hwnyn_yu    satisfy;compensate
    -- rDY     raD~aY  IV_0_Pass_yu    be satisfied;be compensated
    -- rDy     raD~ay  IV_Ann_Pass_yu  be satisfied;be compensated

    FaCCY                     `verb`    {- raD~aY -}           [ "satisfy", "compensate", "be satisfied", "be compensated" ],

    -- ;; rADaY_1
    -- rADY    rADaY   PV_0    propitiate;conciliate
    -- rADA    rADA    PV_h    propitiate;conciliate
    -- rADy    rADay   PV_Atn  propitiate;conciliate
    -- rAD     rAD     PV_ttAw propitiate;conciliate
    -- rADy    rADiy   IV_0hAnn_yu     propitiate;conciliate
    -- rAD     rAD     IV_0hwnyn_yu    propitiate;conciliate
    -- rADY    rADaY   IV_0_Pass_yu    be propitiated;be conciliated
    -- rADy    rADay   IV_Ann_Pass_yu  be propitiated;be conciliated

    FACY                      `verb`    {- rADaY -}            [ "propitiate", "conciliate", "be propitiated", "be conciliated" ],

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

    HaFCY                     `verb`    {- OaroDaY -}          [ "satisfy", "please", "be satisfied", "be pleased" ],

    -- ;; taraD~aY_1
    -- trDY    taraD~aY        PV_0    try to please;appease
    -- trDA    taraD~A PV_h    try to please;appease
    -- trDy    taraD~ay        PV_Atn  try to please;appease
    -- trD     taraD~  PV_ttAw try to please;appease
    -- trDY    taraD~aY        IV_0    try to please;appease
    -- trDA    taraD~A IV_h    try to please;appease
    -- trDy    taraD~ay        IV_Ann  try to please;appease
    -- trD     taraD~  IV_0hwnyn       try to please;appease

    TaFaCCY                   `verb`    {- taraD~aY -}         [ "try to please", "appease" ],

    -- ;; tarADaY_1
    -- trADY   tarADaY PV_0    come to terms
    -- trADA   tarADA  PV_h    come to terms
    -- trADy   tarADay PV_Atn  come to terms
    -- trAD    tarAD   PV_ttAw come to terms
    -- trADY   tarADaY IV_0    come to terms
    -- trADA   tarADA  IV_h    come to terms
    -- trADy   tarADay IV_Ann  come to terms
    -- trAD    tarAD   IV_0hwnyn       come to terms

    TaFACY                    `verb`    {- tarADaY -}          [ "come to terms" ],

    -- ;; {irotaDaY_1
    -- <rtDY   {irotaDaY       PV_0    be pleased;agree;approve
    -- ArtDY   {irotaDaY       PV_0    be pleased;agree;approve
    -- <rtDA   {irotaDA        PV_h    be pleased;agree;approve
    -- ArtDA   {irotaDA        PV_h    be pleased;agree;approve
    -- <rtDy   {irotaDay       PV_Atn  be pleased;agree;approve
    -- ArtDy   {irotaDay       PV_Atn  be pleased;agree;approve
    -- <rtD    {irotaD PV_ttAw_intr    be pleased;agree;approve
    -- ArtD    {irotaD PV_ttAw_intr    be pleased;agree;approve
    -- rtDy    rotaDiy IV_0hAnn        be pleased;agree;approve
    -- rtD     rotaD   IV_0hwnyn       be pleased;agree;approve
    -- rtDY    rotaDaY IV_0_Pass_yu    be pleased;agree;approve

    IFtaCY                    `verb`    {- AirotaDaY -}        [ "be pleased", "agree", "approve" ],

    -- ;; {isotaroDaY_1
    -- <strDY  {isotaroDaY     PV_0    try to satisfy;conciliate
    -- AstrDY  {isotaroDaY     PV_0    try to satisfy;conciliate
    -- <strDA  {isotaroDA      PV_h    try to satisfy;conciliate
    -- AstrDA  {isotaroDA      PV_h    try to satisfy;conciliate
    -- <strDy  {isotaroDay     PV_Atn  try to satisfy;conciliate
    -- AstrDy  {isotaroDay     PV_Atn  try to satisfy;conciliate
    -- <strD   {isotaroD       PV_ttAw try to satisfy;conciliate
    -- AstrD   {isotaroD       PV_ttAw try to satisfy;conciliate
    -- strDy   sotaroDiy       IV_0hAnn        try to satisfy;conciliate
    -- strD    sotaroD IV_0hwnyn       try to satisfy;conciliate
    -- strDY   sotaroDaY       IV_0    try to satisfy;conciliate

    IstaFCY                   `verb`    {- AisotaroDaY -}      [ "try to satisfy", "conciliate" ],

    -- ;; riDaY_1
    -- rDY     riDaY   N0      approval;pleasure
    -- rDA     riDAF   FW-WaBi approval;pleasure     [[riDAF/NOUN]]
    -- rDA     riDA    N0_Nhy  approval;pleasure

    FiCY                      `noun`    {- riDaY -}            [ "approval", "pleasure" ],

    -- ;; raDiy~_1
    -- rDy     raDiy~  N/ap    satisfied;content;accepting     [[raDiy~/ADJ]]
    -- >rDyA'  >aroDiyA'       N0_Nh   satisfied;content;accepting
    -- ArDyA'  >aroDiyA'       N0_Nh   satisfied;content;accepting
    -- >rDyA&  >aroDiyA&       Nh      satisfied;content;accepting
    -- ArDyA&  >aroDiyA&       Nh      satisfied;content;accepting
    -- >rDyA}  >aroDiyA}       Nhy     satisfied;content;accepting
    -- ArDyA}  >aroDiyA}       Nhy     satisfied;content;accepting

    FaCIL                     `adj`     {- raDiy~ -}           [ "satisfied", "content", "accepting" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'ar.diyA' Nh N0_Nh Nhy" ] -},

    -- ;; maroDAp_1
    -- mrDA    maroDA  Nap     satisfaction;gratification

    MaFCY |< aT               `noun`    {- maroDAp -}          [ "satisfaction", "gratification" ],

    -- ;; taroDiyap_1
    -- trDy    taroDiy Nap     satisfaction;gratification;compensation

    TaFCI |< aT               `noun`    {- taroDiyap -}        [ "satisfaction", "gratification", "compensation" ],

    -- ;; riDA'_1
    -- rDA'    riDA'   N0_Nh   satisfaction;acceptance
    -- rDA&    riDA&   Nh      satisfaction;acceptance
    -- rDA}    riDA}   Nhy     satisfaction;acceptance

    FiCA'                     `noun`    {- riDA' -}            [ "satisfaction", "acceptance" ],

    -- ;; murADAp_1
    -- mrADA   murADA  Napdu   fair means;amicable manner
    -- mrADy   murADay NAt     fair means;amicable manner

    MuFACY |< aT              `noun`    {- murADAp -}          [ "fair means", "amicable manner" ]
                              `plural`     MuFACaL |< At,

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

    HiFCA'                    `noun`    {- IiroDA' -}          [ "satisfaction", "fulfillment" ],

    -- ;; tarADiy_1
    -- trADy   tarADiy N0_Nh   mutual consent;compromise
    -- trAD    tarAD   NK      mutual consent;compromise
    -- trADy   tarADiy NAn_Nayn        mutual consent;compromise
    -- trADy   tarADiy NAt     mutual consent;compromise

    TaFACI                    `noun`    {- tarADiy -}          [ "mutual consent", "compromise" ],

    -- ;; {isotiroDA'_1
    -- <strDA' {isotiroDA'     N0_Nh   conciliatory attitude;propitiation
    -- AstrDA' {isotiroDA'     N0_Nh   conciliatory attitude;propitiation
    -- <strDA& {isotiroDA&     Nh      conciliatory attitude;propitiation
    -- AstrDA& {isotiroDA&     Nh      conciliatory attitude;propitiation
    -- <strDA} {isotiroDA}     Nhy     conciliatory attitude;propitiation
    -- AstrDA} {isotiroDA}     Nhy     conciliatory attitude;propitiation
    -- <strDA' {isotiroDA'     NAt     conciliatory attitude;propitiation
    -- AstrDA' {isotiroDA'     NAt     conciliatory attitude;propitiation

    IstiFCA'                  `noun`    {- AisotiroDA' -}      [ "conciliatory attitude", "propitiation" ],

    -- ;; {isotiroDA}iy~_1
    -- <strDA}y        {isotiroDA}iy~  Nall    conciliatory     [[{isotiroDA}iy~/ADJ]]
    -- AstrDA}y        {isotiroDA}iy~  Nall    conciliatory     [[{isotiroDA}iy~/ADJ]]

    IstiFCA' |< Iy            `adj`     {- AisotiroDA}iy~ -}   [ "conciliatory" ],

    -- ;; rADiy_1
    -- rADy    rADiy   N0F     pleased;accepting;consenting     [[rADiy/ADJ]]
    -- rAD     rAD     NK      pleased;accepting;consenting
    -- rADy    rADiy   NAn_Nayn        pleased;accepting;consenting
    -- rAD     rAD     Nuwn_Niyn       pleased;accepting;consenting
    -- rADy    rADiy   NapAt   pleased;accepting;consenting
    -- rDA     ruDA    Nap     pleased;accepting;consenting

    FACI                      `adj`     {- rADiy -}            [ "pleased", "accepting", "consenting" ]
                              `plural`     FuCY |< aT,

    -- ;; muroDiy_1
    -- mrDy    muroDiy N0F_Nh  satisfactory;pleasing;sufficient     [[muroDiy/ADJ]]
    -- mrD     muroD   NK      satisfactory;pleasing;sufficient
    -- mrDy    muroDiy NAn_Nayn        satisfactory;pleasing;sufficient
    -- mrD     muroD   Nuwn_Niyn       satisfactory;pleasing;sufficient
    -- mrDy    muroDiy NapAt   satisfactory;pleasing;sufficient

    MuFCI                     `adj`     {- muroDiy -}          [ "satisfactory", "pleasing", "sufficient" ],

    -- ;; murotaDaY_1
    -- mrtDY   murotaDaY       Nprop   Murtada

    MuFtaCY                   `noun`    {- murotaDaY -}        [ "Murtada" ] ]

 |> "r .g '" <| [

    -- ;; rag~A'_1
    -- rgA'    rag~A'  N0_Nh   garrulous;chatterbox
    -- rgA&    rag~A&  Nh      garrulous;chatterbox
    -- rgA}    rag~A}  Nhy     garrulous;chatterbox

    FaCCAL                    `noun`    {- rag~A' -}           [ "garrulous", "chatterbox" ] ]

 |> "r .g .g" <| [

    -- ;; rag~A'_1
    -- rgA'    rag~A'  N0_Nh   garrulous;chatterbox
    -- rgA&    rag~A&  Nh      garrulous;chatterbox
    -- rgA}    rag~A}  Nhy     garrulous;chatterbox

    FaCLA'                    `noun`    {- rag~A' -}           [ "garrulous", "chatterbox" ] ]

 |> "r .g _t" <| [

    -- ;; ragav-a_1
    -- rgv     ragav   PV      breast-feed
    -- rgv     rogav   IV      breast-feed

    FaCaL                     `verb`    {- ragav-a -}          [ "breast-feed" ]
                              `imperf`     FCaL,

    -- ;; raguwv_1
    -- rgwv    raguwv  Nall    unweaned

    FaCUL                     `noun`    {- raguwv -}           [ "unweaned" ] ]

 |> "r .g b" <| [

    -- ;; ragib-a_1
    -- rgb     ragib   PV      wish;desire
    -- rgb     rogab   IV      wish;desire

    FaCiL                     `verb`    {- ragib-a -}          [ "wish", "desire" ]
                              `imperf`     FCaL,

    -- ;; ragab_1
    -- rgb     ragab   N       desiring;wishing

    FaCaL                     `noun`    {- ragab -}            [ "desiring", "wishing" ],

    -- ;; ragobap_1
    -- rgb     ragob   Napdu   desire;wish
    -- rgb     ragab   NAt     desires;wishes
    -- rgAb    rigAb   N       desires;wishes

    FaCL |< aT                `noun`    {- ragobap -}          [ "desire", "wish", "desires", "wishes" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL
                           {- `others`  [ "ri.gAb N" ] -},

    -- ;; ragiyb_1
    -- rgyb    ragiyb  N0      Ragheeb

    FaCIL                     `noun`    {- ragiyb -}           [ "Ragheeb" ],

    -- ;; ragiybap_1
    -- rgyb    ragiyb  Napdu   desideratum;wish
    -- rgA}b   ragA}ib Ndip    desiderata;wishes

    FaCIL |< aT               `noun`    {- ragiybap -}         [ "desideratum", "wish", "desiderata", "wishes" ],

    -- ;; tarogiyb_1
    -- trgyb   tarogiyb        NduAt   invitation;attraction

    TaFCIL                    `noun`    {- tarogiyb -}         [ "invitation", "attraction" ],

    -- ;; rAgib_1
    -- rAgb    rAgib   Nall    wishing;desirous

    FACiL                     `noun`    {- rAgib -}            [ "wishing", "desirous" ],

    -- ;; rAgib_2
    -- rAgb    rAgib   N0      Ragheb;Raghib

    FACiL                     `noun`    {- rAgib -}            [ "Ragheb", "Raghib" ],

    -- ;; maroguwb_1
    -- mrgwb   maroguwb        N-ap    desired;sought after     [[maroguwb/ADJ]]

    MaFCUL                    `adj`     {- maroguwb -}         [ "desired", "sought after" ],

    -- ;; murag~ibAt_1
    -- mrgb    murag~ib        NAt     attractions;advantages

    MuFaCCiL |< At            `noun`    {- murag~ibAt -}       [ "attractions", "advantages" ]
                              `plural`     MuFaCCiL |< At ]

 |> "r .g d" <| [

    -- ;; ragud-u_1
    -- rgd     ragud   PV_intr be pleasant;be carefree
    -- rgd     rogud   IV_intr be pleasant;be carefree

    FaCuL                     `verb`    {- ragud-u -}          [ "be pleasant", "be carefree" ]
                              `imperf`     FCuL,

    -- ;; ragid-a_1
    -- rgd     ragid   PV_intr be pleasant;be carefree
    -- rgd     rogad   IV_intr be pleasant;be carefree

    FaCiL                     `verb`    {- ragid-a -}          [ "be pleasant", "be carefree" ]
                              `imperf`     FCaL,

    -- ;; ragod_1
    -- rgd     ragod   N/ap    pleasant;carefree

    FaCL                      `noun`    {- ragod -}            [ "pleasant", "carefree" ],

    -- ;; ragiyd_1
    -- rgyd    ragiyd  N/ap    pleasant;carefree     [[ragiyd/ADJ]]

    FaCIL                     `adj`     {- ragiyd -}           [ "pleasant", "carefree" ],

    -- ;; ragad_1
    -- rgd     ragad   N       comfort;affluence

    FaCaL                     `noun`    {- ragad -}            [ "comfort", "affluence" ],

    -- ;; ragAdap_1
    -- rgAd    ragAd   Nap     comfort;affluence

    FaCAL |< aT               `noun`    {- ragAdap -}          [ "comfort", "affluence" ],

    -- ;; rAgidap_1
    -- rAgdp   rAgidap Nprop   Raghida

    FACiL |< aT               `noun`    {- rAgidap -}          [ "Raghida" ] ]

 |> "r .g f" <| [

    -- ;; ragiyf_1
    -- rgyf    ragiyf  Ndu     loaf
    -- >rgf    >arogif Nap     loaves
    -- Argf    >arogif Nap     loaves
    -- rgfAn   rugofAn N       loaves
    -- rgf     ruguf   N       loaves

    FaCIL                     `noun`    {- ragiyf -}           [ "loaf", "loaves" ]
                              `plural`     FuCuL
                              `plural`     FuCLAn
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "ru.guf N", "ru.gfAn N" ] -} ]

 |> "r .g m" <| [

    -- ;; >arogam_1
    -- >rgm    >arogam PV      compel;coerce;force
    -- Argm    >arogam PV      compel;coerce;force
    -- rgm     rogim   IV_yu   compel;coerce;force
    -- rgm     rogam   IV_Pass_yu      be compelled;be coerced;be forced

    HaFCaL                    `verb`    {- Oarogam -}          [ "compel", "coerce", "force", "be compelled", "be coerced", "be forced" ],

    -- ;; ragom_1
    -- rgm     ragom   N       in spite of;despite

    FaCL                      `noun`    {- ragom -}            [ "in spite of", "despite" ],

    -- ;; ragAm_1
    -- rgAm    ragAm   N       dust and sand

    FaCAL                     `noun`    {- ragAm -}            [ "dust and sand" ],

    -- ;; rugAm_1
    -- rgAm    rugAm   N       mucus

    FuCAL                     `noun`    {- rugAm -}            [ "mucus" ],

    -- ;; >arogam_2
    -- >rgm    >arogam Nel     more compelled;more forced
    -- Argm    >arogam Nel     more compelled;more forced

    HaFCaL                    `noun`    {- Oarogam -}          [ "more compelled", "more forced" ],

    -- ;; marogamap_1
    -- mrgm    marogam Napdu   compulsion;reluctance

    MaFCaL |< aT              `noun`    {- marogamap -}        [ "compulsion", "reluctance" ],

    -- ;; <irogAm_1
    -- <rgAm   <irogAm NduAt   compulsion
    -- ArgAm   <irogAm NduAt   compulsion

    HiFCAL                    `noun`    {- IirogAm -}          [ "compulsion" ],

    -- ;; rAgim_1
    -- rAgm    rAgim   Nall    reluctant;unwilling

    FACiL                     `noun`    {- rAgim -}            [ "reluctant", "unwilling" ] ]

 |> "r .g r .g" <| [

    -- ;; ragorag_1
    -- rgrg    ragorag PV      gargle
    -- rgrg    ragorig IV_yu   gargle

    KaRDaS                    `verb`    {- ragorag -}          [ "gargle" ] ]

 |> "r .g w" <| [

    -- ;; ragA-u_1
    -- rgA     ragA    PV_0    foam;froth (in anger)
    -- rgw     ragaw   PV_Atn  foam;froth (in anger)
    -- rg      rag     PV_ttAw foam;froth (in anger)
    -- rgw     roguw   IV_0hAnn        foam;froth (in anger)
    -- rg      rog     IV_0hwnyn       foam;froth (in anger)

    FaCA                      `verb`    {- ragA-u -}           [ "foam", "froth (in anger)" ]
                              `imperf`     FCU,

    -- ;; rag~aY_1
    -- rgY     rag~aY  PV_0    foam;froth (in anger)
    -- rgA     rag~A   PV_h    foam;froth (in anger)
    -- rgy     rag~ay  PV_Atn  foam;froth (in anger)
    -- rg      rag~    PV_ttAw foam;froth (in anger)
    -- rgy     rag~iy  IV_0hAnn_yu     foam;froth (in anger)
    -- rg      rag~    IV_0hwnyn_yu    foam;froth (in anger)

    FaCCY                     `verb`    {- rag~aY -}           [ "foam", "froth (in anger)" ],

    -- ;; >arogaY_1
    -- >rgY    >arogaY PV_0    foam;froth
    -- ArgY    >arogaY PV_0    foam;froth
    -- >rgA    >arogA  PV_h    foam;froth
    -- ArgA    >arogA  PV_h    foam;froth
    -- >rgy    >arogay PV_Atn  foam;froth
    -- Argy    >arogay PV_Atn  foam;froth
    -- >rg     >arog   PV_ttAw foam;froth
    -- Arg     >arog   PV_ttAw foam;froth
    -- rgy     rogiy   IV_0hAnn_yu     foam;froth
    -- rg      rog     IV_0hwnyn_yu    foam;froth
    -- rgY     rogaY   IV_0_Pass_yu    be made to foam or froth (in anger)
    -- rgy     rogay   IV_Ann_Pass_yu  be made to foam or froth (in anger)

    HaFCY                     `verb`    {- OarogaY -}          [ "foam", "froth", "be made to foam or froth (in anger)" ],

    -- ;; ragowap_1
    -- rgw     ragow   Nap     foam;froth

    FaCL |< aT                `noun`    {- ragowap -}          [ "foam", "froth" ],

    -- ;; rugAwap_1
    -- rgAw    rugAw   Nap     foam;froth

    FuCAL |< aT               `noun`    {- rugAwap -}          [ "foam", "froth" ] ]

 |> "r .g w y" <| [

    -- ;; ragowiy~_1
    -- rgwy    ragowiy~        N-ap    foamy;frothy     [[ragowiy~/ADJ]]

    KaRDIS                    `adj`     {- ragowiy~ -}         [ "foamy", "frothy" ],

    -- ;; ragAwiy_1
    -- rgAwy   ragAwiy N0_Nh   foam;froth
    -- rgAw    ragAw   NK      foam;froth

    KaRADI                    `noun`    {- ragAwiy -}          [ "foam", "froth" ],

    -- ;; ragAwiy_1
    -- rgAwy   ragAwiy N0_Nh   foam;froth
    -- rgAw    ragAw   NK      foam;froth

    KaRADI                    `noun`    {- ragAwiy -}          [ "foam", "froth" ] ]

 |> "r .h .d" <| [

    -- ;; raHaD-a_1
    -- rHD     raHaD   PV      rinse;wash
    -- rHD     roHaD   IV      rinse;wash

    FaCaL                     `verb`    {- raHaD-a -}          [ "rinse", "wash" ]
                              `imperf`     FCaL,

    -- ;; raHoD_1
    -- rHD     raHoD   N       rinse;wash

    FaCL                      `noun`    {- raHoD -}            [ "rinse", "wash" ],

    -- ;; miroHAD_1
    -- mrHAD   miroHAD Ndu     lavatory;toilet
    -- mrAHyD  marAHiyD        Ndip    lavatories;toilets

    MiFCAL                    `noun`    {- miroHAD -}          [ "lavatory", "toilet", "lavatories", "toilets" ]
                              `plural`     MaFACIL
                           {- `others`  [ "marA.hiy.d Ndip" ] -} ]

 |> "r .h b" <| [

    -- ;; raHib-a_1
    -- rHb     raHib   PV_intr be spacious
    -- rHb     roHab   IV_intr be spacious

    FaCiL                     `verb`    {- raHib-a -}          [ "be spacious" ]
                              `imperf`     FCaL,

    -- ;; raHub-u_1
    -- rHb     raHub   PV_intr be spacious
    -- rHb     roHub   IV_intr be spacious

    FaCuL                     `verb`    {- raHub-u -}          [ "be spacious" ]
                              `imperf`     FCuL,

    -- ;; raH~ab_1
    -- rHb     raH~ab  PV      welcome;receive
    -- rHb     raH~ib  IV_yu   welcome;receive

    FaCCaL                    `verb`    {- raH~ab -}           [ "welcome", "receive" ],

    -- ;; taraH~ab_1
    -- trHb    taraH~ab        PV      welcome
    -- trHb    taraH~ab        IV      welcome

    TaFaCCaL                  `verb`    {- taraH~ab -}         [ "welcome" ],

    -- ;; raHob_1
    -- rHb     raHob   N-ap    spacious;generous

    FaCL                      `noun`    {- raHob -}            [ "spacious", "generous" ],

    -- ;; ruHob_1
    -- rHb     ruHob   N       spaciousness

    FuCL                      `noun`    {- ruHob -}            [ "spaciousness" ],

    -- ;; raHab_1
    -- rHb     raHab   N       spaciousness

    FaCaL                     `noun`    {- raHab -}            [ "spaciousness" ],

    -- ;; raHobap_1
    -- rHb     raHob   Napdu   wide area;courtyard
    -- rHb     raHab   NAt     wide areas;courtyards
    -- rHAb    riHAb   N       wide area;campus;protection

    FaCL |< aT                `noun`    {- raHobap -}          [ "wide area", "courtyard", "wide areas", "courtyards", "campus", "protection" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL
                           {- `others`  [ "ri.hAb N" ] -},

    -- ;; raHiyb_1
    -- rHyb    raHiyb  Nall    spacious;generous     [[raHiyb/ADJ]]

    FaCIL                     `adj`     {- raHiyb -}           [ "spacious", "generous" ],

    -- ;; raHAbap_1
    -- rHAb    raHAb   Nap     wideness;spaciousness

    FaCAL |< aT               `noun`    {- raHAbap -}          [ "wideness", "spaciousness" ],

    -- ;; maroHabAF_1
    -- mrHb    maroHab NF      welcome!;hello!     [[maroHab/ADV]]

    MaFCaL |< aN              `noun`    {- maroHabAF -}        [ "welcome!", "hello!" ]
                              `plural`     MaFCaL
                           {- `others`  [ "mar.hab NF" ] -},

    -- ;; taroHiyb_1
    -- trHyb   taroHiyb        NduAt   welcoming;greeting

    TaFCIL                    `noun`    {- taroHiyb -}         [ "welcoming", "greeting" ],

    -- ;; taroHiybiy~_1
    -- trHyby  taroHiybiy~     N-ap    welcoming     [[taroHiybiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taroHiybiy~ -}      [ "welcoming" ] ]

 |> "r .h l" <| [

    -- ;; raHal-a_1
    -- rHl     raHal   PV      depart;move away
    -- rHl     roHal   IV      depart;move away

    FaCaL                     `verb`    {- raHal-a -}          [ "depart", "move away" ]
                              `imperf`     FCaL,

    -- ;; raH~al_1
    -- rHl     raH~al  PV      expel;make leave;transfer
    -- rHl     raH~il  IV_yu   expel;make leave;transfer

    FaCCaL                    `verb`    {- raH~al -}           [ "expel", "make leave", "transfer" ],

    -- ;; taraH~al_1
    -- trHl    taraH~al        PV      wander
    -- trHl    taraH~al        IV      wander

    TaFaCCaL                  `verb`    {- taraH~al -}         [ "wander" ],

    -- ;; {irotaHal_1
    -- <rtHl   {irotaHal       PV      depart
    -- ArtHl   {irotaHal       PV      depart
    -- rtHl    rotaHil IV      depart

    IFtaCaL                   `verb`    {- AirotaHal -}        [ "depart" ],

    -- ;; raHol_1
    -- rHl     raHol   N       baggage
    -- rHAl    riHAl   N       baggage

    FaCL                      `noun`    {- raHol -}            [ "baggage" ]
                              `plural`     FiCAL
                           {- `others`  [ "ri.hAl N" ] -},

    -- ;; riHAl_1
    -- rHAl    riHAl   N       stopover

    FiCAL                     `noun`    {- riHAl -}            [ "stopover" ],

    -- ;; riHolap_1
    -- rHl     riHol   NapAt   journey;career

    FiCL |< aT                `noun`    {- riHolap -}          [ "journey", "career" ],

    -- ;; raHiyl_1
    -- rHyl    raHiyl  N       departure;demise

    FaCIL                     `noun`    {- raHiyl -}           [ "departure", "demise" ],

    -- ;; raH~Al_1
    -- rHAl    raH~Al  Nall    roving;wandering
    -- rHl     ruH~al  N       roving;wandering

    FaCCAL                    `noun`    {- raH~Al -}           [ "roving", "wandering" ]
                              `plural`     FuCCaL
                           {- `others`  [ "ru.h.hal N" ] -},

    -- ;; raH~Alap_1
    -- rHAl    raH~Al  Nap     great traveler;explorer

    FaCCAL |< aT              `noun`    {- raH~Alap -}         [ "great traveler", "explorer" ],

    -- ;; maroHalap_1
    -- mrHl    maroHal Napdu   phase;stage;round
    -- mrAHl   marAHil Ndip    phases;stages;rounds

    MaFCaL |< aT              `noun`    {- maroHalap -}        [ "phase", "stage", "round", "phases", "stages", "rounds" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marA.hil Ndip" ] -},

    -- ;; taroHiyl_1
    -- trHyl   taroHiyl        NduAt   deportation;evacuation;exodus

    TaFCIL                    `noun`    {- taroHiyl -}         [ "deportation", "evacuation", "exodus" ],

    -- ;; {irotiHAl_1
    -- <rtHAl  {irotiHAl       NduAt   departure;exodus;demise
    -- ArtHAl  {irotiHAl       NduAt   departure;exodus;demise

    IFtiCAL                   `noun`    {- AirotiHAl -}        [ "departure", "exodus", "demise" ],

    -- ;; rAHil_1
    -- rAHl    rAHil   N/ap    departing
    -- rHl     ruH~al  N       departing

    FACiL                     `noun`    {- rAHil -}            [ "departing" ]
                              `plural`     FuCCaL
                           {- `others`  [ "ru.h.hal N" ] -},

    -- ;; rAHil_2
    -- rAHl    rAHil   Nall    deceased

    FACiL                     `noun`    {- rAHil -}            [ "deceased" ],

    -- ;; rAHilap_1
    -- rAHl    rAHil   Napdu   riding camel
    -- rwAHl   rawAHil Ndip    riding camels

    FACiL |< aT               `noun`    {- rAHilap -}          [ "riding camel", "riding camels" ]
                              `plural`     FawACiL
                           {- `others`  [ "rawA.hil Ndip" ] -},

    -- ;; muraH~il_1
    -- mrHl    muraH~il        NduAt   relay

    MuFaCCiL                  `noun`    {- muraH~il -}         [ "relay" ],

    -- ;; muraH~al_1
    -- mrHl    muraH~al        NduAt   carry-over

    MuFaCCaL                  `noun`    {- muraH~al -}         [ "carry-over" ] ]

 |> "r .h m" <| [

    -- ;; raHim-a_1
    -- rHm     raHim   PV      have mercy with
    -- rHm     roHam   IV      have mercy with
    -- rHm     raHim   PV_intr be merciful
    -- rHm     roHam   IV_intr be merciful

    FaCiL                     `verb`    {- raHim-a -}          [ "have mercy with", "be merciful" ]
                              `imperf`     FCaL,

    -- ;; raH~am_1
    -- rHm     raH~am  PV      plead for mercy
    -- rHm     raH~im  IV_yu   plead for mercy

    FaCCaL                    `verb`    {- raH~am -}           [ "plead for mercy" ],

    -- ;; taraH~am_1
    -- trHm    taraH~am        PV      plead for mercy
    -- trHm    taraH~am        IV      plead for mercy

    TaFaCCaL                  `verb`    {- taraH~am -}         [ "plead for mercy" ],

    -- ;; tarAHam_1
    -- trAHm   tarAHam PV_intr be merciful to each other
    -- trAHm   tarAHam IV_intr be merciful to each other

    TaFACaL                   `verb`    {- tarAHam -}          [ "be merciful to each other" ],

    -- ;; {isotaroHam_1
    -- <strHm  {isotaroHam     PV      ask to have mercy
    -- AstrHm  {isotaroHam     PV      ask to have mercy
    -- strHm   sotaroHim       IV      ask to have mercy

    IstaFCaL                  `verb`    {- AisotaroHam -}      [ "ask to have mercy" ],

    -- ;; raHim_1
    -- rHm     raHim   N       uterus;womb
    -- >rHAm   >aroHAm N       wombs
    -- ArHAm   >aroHAm N       wombs

    FaCiL                     `noun`    {- raHim -}            [ "uterus", "womb", "wombs" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ar.hAm N" ] -},

    -- ;; raHim_2
    -- rHm     raHim   N       kinship
    -- >rHAm   >aroHAm N       kinships
    -- ArHAm   >aroHAm N       kinships

    FaCiL                     `noun`    {- raHim -}            [ "kinship", "kinships" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ar.hAm N" ] -},

    -- ;; raHomap_1
    -- rHm     raHom   Nap     compassion;mercy

    FaCL |< aT                `noun`    {- raHomap -}          [ "compassion", "mercy" ],

    -- ;; raHuwm_1
    -- rHwm    raHuwm  N       compassionate

    FaCUL                     `noun`    {- raHuwm -}           [ "compassionate" ],

    -- ;; raHiym_1
    -- rHym    raHiym  N0      Rahim

    FaCIL                     `noun`    {- raHiym -}           [ "Rahim" ],

    -- ;; raHiym_2
    -- rHym    raHiym  N/ap    compassionate     [[raHiym/ADJ]]
    -- rHmA'   ruHamA' N0_Nh   compassionate
    -- rHmA&   ruHamA& Nh      compassionate
    -- rHmA}   ruHamA} Nhy     compassionate

    FaCIL                     `adj`     {- raHiym -}           [ "compassionate" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "ru.hamA' Nh N0_Nh Nhy" ] -},

    -- ;; maroHamap_1
    -- mrHm    maroHam Nap     pity;compassion
    -- mrAHm   marAHim Ndip    pity;compassion

    MaFCaL |< aT              `noun`    {- maroHamap -}        [ "pity", "compassion" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marA.him Ndip" ] -},

    -- ;; taroHiym_1
    -- trHym   taroHiym        NduAt   intercessory prayer
    -- trAHym  tarAHiym        Ndip    intercessory prayer

    TaFCIL                    `noun`    {- taroHiym -}         [ "intercessory prayer" ],

    -- ;; {isotiroHAm_1
    -- <strHAm {isotiroHAm     N/At    plea for mercy
    -- AstrHAm {isotiroHAm     N/At    plea for mercy

    IstiFCAL                  `noun`    {- AisotiroHAm -}      [ "plea for mercy" ],

    -- ;; maroHuwm_1
    -- mrHwm   maroHuwm        Nall    deceased;late     [[maroHuwm/ADJ]]

    MaFCUL                    `adj`     {- maroHuwm -}         [ "deceased", "late" ] ]

 |> "r .h m y" <| [

    -- ;; raHomiy_1
    -- rHmy    raHomiy N0      Rahmi

    KaRDI                     `noun`    {- raHomiy -}          [ "Rahmi" ],

    -- ;; raHomiy_1
    -- rHmy    raHomiy N0      Rahmi

    KaRDI                     `noun`    {- raHomiy -}          [ "Rahmi" ] ]

 |> "r .h n" <| [

    -- ;; riyoHAniy~_1
    -- ryHAny  riyoHAniy~      N0      Rihani

    FICAL |< Iy               `adj`     {- riyoHAniy~ -}       [ "Rihani" ] ]

 |> "r .h q" <| [

    -- ;; ruHAq_1
    -- rHAq    ruHAq   N       nectar;exquisite wine

    FuCAL                     `noun`    {- ruHAq -}            [ "nectar", "exquisite wine" ],

    -- ;; raHiyq_1
    -- rHyq    raHiyq  N       nectar;exquisite wine

    FaCIL                     `noun`    {- raHiyq -}           [ "nectar", "exquisite wine" ],

    -- ;; ruHAqiy~_1
    -- rHAqy   ruHAqiy~        N-ap    exquisite;delicious

    FuCAL |< Iy               `adj`     {- ruHAqiy~ -}         [ "exquisite", "delicious" ],

    -- ;; raHiyqiy~_1
    -- rHyqy   raHiyqiy~       N-ap    exquisite;delicious

    FaCIL |< Iy               `adj`     {- raHiyqiy~ -}        [ "exquisite", "delicious" ] ]

 |> "r .h r .h" <| [

    -- ;; raHoraH_1
    -- rHrH    raHoraH PV      equivocate;speak ambiguously
    -- rHrH    raHoriH IV_yu   equivocate;speak ambiguously

    KaRDaS                    `verb`    {- raHoraH -}          [ "equivocate", "speak ambiguously" ],

    -- ;; raHoraH_2
    -- rHrH    raHoraH N       wide;flat;carefree
    -- rHrAH   raHorAH N       wide;flat;carefree

    KaRDaS                    `noun`    {- raHoraH -}          [ "wide", "flat", "carefree" ]
                              `plural`     KaRDAS
                           {- `others`  [ "ra.hrA.h N" ] -} ]

 |> "r .h w" <| [

    -- ;; raHaY_1
    -- rHY     raHaY   N0      quern;hand mill
    -- rHA     raHA    Nhy     quern;hand mill
    -- >rHA'   >aroHA' N0_Nh   querns;hand mills
    -- ArHA'   >aroHA' N0_Nh   querns;hand mills
    -- >rHA&   >aroHA& Nh      querns;hand mills
    -- ArHA&   >aroHA& Nh      querns;hand mills
    -- >rHA}   >aroHA} Nhy     querns;hand mills
    -- ArHA}   >aroHA} Nhy     querns;hand mills
    -- rHy     ruHiy~  N       querns;hand mills
    -- >rHy    >aroHiy Nap     querns;hand mills
    -- ArHy    >aroHiy Nap     querns;hand mills

    FaCY                      `noun`    {- raHaY -}            [ "quern", "hand mill", "querns", "hand mills" ]
                              `plural`     HaFCA'
                              `plural`     FaCA
                              `plural`     HaFCI |< aT
                           {- `others`  [ "'ar.hA' Nh N0_Nh Nhy", "ra.hA Nhy" ] -},

    -- ;; raHawiy~_1
    -- rHwy    raHawiy~        Nall    rotating;rotatory     [[raHawiy~/ADJ]]

    FaCY |< Iy                `adj`     {- raHawiy~ -}         [ "rotating", "rotatory" ] ]

 |> "r .h y" <| [

    -- ;; raH~Ay_1
    -- rHAy    raH~Ay  Nall    grinder

    FaCCAL                    `noun`    {- raH~Ay -}           [ "grinder" ] ]

 |> "r .s .s" <| [

    -- ;; raS~-u_1
    -- rS      raS~    PV_V    compress;join together;align
    -- rSS     raSaS   PV_C    compress;join together;align
    -- rS      ruS~    IV_V    compress;join together;align
    -- rSS     roSuS   IV_C    compress;join together;align

    FaCL                      `verb`    {- raS~-u -}           [ "compress", "join together", "align" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; raS~aS_1
    -- rSS     raS~aS  PV      fit tightly together;compress
    -- rSS     raS~iS  IV_yu   fit tightly together;compress

    FaCCaL                    `verb`    {- raS~aS -}           [ "fit tightly together", "compress" ],

    -- ;; tarAS~_1
    -- trAS    tarAS~  PV_V_intr       be pressed together;be compacted
    -- trASS   tarASaS PV_C_intr       be pressed together;be compacted
    -- trAS    tarAS~  IV_V_intr       be pressed together;be compacted
    -- trASS   tarASiS IV_C_intr       be pressed together;be compacted

    TaFACL                    `verb`    {- tarAS~ -}           [ "be pressed together", "be compacted" ],

    -- ;; raSAS_1
    -- rSAS    raSAS   N       lead (metal)
    -- rSAS    raSAS   N       bullets

    FaCAL                     `noun`    {- raSAS -}            [ "lead (metal)", "bullets" ],

    -- ;; raSASap_1
    -- rSAS    raSAS   Napdu   bullet;shot
    -- rSAS    raSAS   NAt     bullets;shots

    FaCAL |< aT               `noun`    {- raSASap -}          [ "bullet", "shot", "bullets", "shots" ]
                              `plural`     FaCAL |< At,

    -- ;; raSASiy~_1
    -- rSASy   raSASiy~        Nall    lead;leaden     [[raSASiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- raSASiy~ -}         [ "lead", "leaden" ],

    -- ;; raSiyS_1
    -- rSyS    raSiyS  N-ap    compressed;compacted     [[raSiyS/ADJ]]

    FaCIL                     `adj`     {- raSiyS -}           [ "compressed", "compacted" ],

    -- ;; tarAS~_2
    -- trAS    tarAS~  NduAt   agglutination

    TaFACL                    `noun`    {- tarAS~ -}           [ "agglutination" ] ]

 |> "r .s `" <| [

    -- ;; raS~aE_1
    -- rSE     raS~aE  PV      adorn;inlay
    -- rSE     raS~iE  IV_yu   adorn;inlay

    FaCCaL                    `verb`    {- raS~aE -}           [ "adorn", "inlay" ],

    -- ;; taroSiyE_1
    -- trSyE   taroSiyE        NduAt   adorning;inlaying

    TaFCIL                    `noun`    {- taroSiyE -}         [ "adorning", "inlaying" ] ]

 |> "r .s d" <| [

    -- ;; raSad-ua_1
    -- rSd     raSad   PV      observe;watch
    -- rSd     roSud   IV      observe;watch
    -- rSd     roSad   IV_Pass_yu      be observed;be watched

    FaCaL                     `verb`    {- raSad-ua -}         [ "observe", "watch", "be observed", "be watched" ]
                              `imperf`     FCuL,

    -- ;; raS~ad_1
    -- rSd     raS~ad  PV      earmark;set aside;prepare
    -- rSd     raS~id  IV_yu   earmark;set aside;prepare

    FaCCaL                    `verb`    {- raS~ad -}           [ "earmark", "set aside", "prepare" ],

    -- ;; >aroSad_1
    -- >rSd    >aroSad PV      earmark;set aside;procure
    -- ArSd    >aroSad PV      earmark;set aside;procure
    -- rSd     roSid   IV_yu   earmark;set aside;procure
    -- rSd     roSad   IV_Pass_yu      be earmarked;be set aside;be procured

    HaFCaL                    `verb`    {- OaroSad -}          [ "earmark", "set aside", "procure", "be earmarked", "be set aside", "be procured" ],

    -- ;; taraS~ad_1
    -- trSd    taraS~ad        PV      observe;watch
    -- trSd    taraS~ad        IV      observe;watch

    TaFaCCaL                  `verb`    {- taraS~ad -}         [ "observe", "watch" ],

    -- ;; raSod_1
    -- rSd     raSod   N       observation;survey

    FaCL                      `noun`    {- raSod -}            [ "observation", "survey" ],

    -- ;; raSad_1
    -- rSd     raSad   N/ap    observer;watcher

    FaCaL                     `noun`    {- raSad -}            [ "observer", "watcher" ],

    -- ;; raSad_2
    -- rSd     raSad   N/ap    observation post;lookout;ambush
    -- >rSAd   >aroSAd N       observation posts;lookouts;ambushes
    -- ArSAd   >aroSAd N       observation posts;lookouts;ambushes

    FaCaL                     `noun`    {- raSad -}            [ "observation post", "lookout", "ambush", "observation posts", "lookouts", "ambushes" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ar.sAd N" ] -},

    -- ;; raS~Ad_1
    -- rSAd    raS~Ad  Nall    observer;lookout

    FaCCAL                    `noun`    {- raS~Ad -}           [ "observer", "lookout" ],

    -- ;; raSiyd_1
    -- rSyd    raSiyd  Ndu     funds;stock;inventory
    -- >rSd    >aroSid Nap     funds;stock;inventory
    -- ArSd    >aroSid Nap     funds;stock;inventory

    FaCIL                     `noun`    {- raSiyd -}           [ "funds", "stock", "inventory" ]
                              `plural`     HaFCiL |< aT,

    -- ;; maroSad_1
    -- mrSd    maroSad Ndu     observatory;observation post
    -- mrASd   marASid Ndip    observatories;observation posts

    MaFCaL                    `noun`    {- maroSad -}          [ "observatory", "observation post", "observatories", "observation posts" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marA.sid Ndip" ] -},

    -- ;; miroSad_1
    -- mrSd    miroSad NduAt   telescope

    MiFCaL                    `noun`    {- miroSad -}          [ "telescope" ],

    -- ;; miroSAd_1
    -- mrSAd   miroSAd Ndu     observation post;lookout;ambush

    MiFCAL                    `noun`    {- miroSAd -}          [ "observation post", "lookout", "ambush" ],

    -- ;; rASid_1
    -- rASd    rASid   Nall    registering     [[rASid/ADJ]]

    FACiL                     `adj`     {- rASid -}            [ "registering" ],

    -- ;; rASid_2
    -- rASd    rASid   Nall    watchdog;spy
    -- rSAd    ruS~Ad  N       watchdogs;spies

    FACiL                     `noun`    {- rASid -}            [ "watchdog", "spy", "watchdogs", "spies" ]
                              `plural`     FuCCAL
                           {- `others`  [ "ru.s.sAd N" ] -},

    -- ;; rASidap_1
    -- rASd    rASid   NapAt   observation instrument;telescope

    FACiL |< aT               `noun`    {- rASidap -}          [ "observation instrument", "telescope" ],

    -- ;; maroSuwd_1
    -- mrSwd   maroSuwd        Nall    financial cover;security

    MaFCUL                    `noun`    {- maroSuwd -}         [ "financial cover", "security" ] ]

 |> "r .s f" <| [

    -- ;; raSaf-u_1
    -- rSf     raSaf   PV      pave;stack close together
    -- rSf     roSuf   IV      pave;stack close together

    FaCaL                     `verb`    {- raSaf-u -}          [ "pave", "stack close together" ]
                              `imperf`     FCuL,

    -- ;; raSuf-u_1
    -- rSf     raSuf   PV_intr be firmly joined
    -- rSf     roSuf   IV_intr be firmly joined

    FaCuL                     `verb`    {- raSuf-u -}          [ "be firmly joined" ]
                              `imperf`     FCuL,

    -- ;; raS~af_1
    -- rSf     raS~af  PV      pave
    -- rSf     raS~if  IV_yu   pave

    FaCCaL                    `verb`    {- raS~af -}           [ "pave" ],

    -- ;; raSof_1
    -- rSf     raSof   N       paving;setting up

    FaCL                      `noun`    {- raSof -}            [ "paving", "setting up" ],

    -- ;; raSiyf_1
    -- rSyf    raSiyf  N       sidewalk;platform
    -- >rSf    >aroSif Nap     sidewalks;platforms
    -- ArSf    >aroSif Nap     sidewalks;platforms

    FaCIL                     `noun`    {- raSiyf -}           [ "sidewalk", "platform", "sidewalks", "platforms" ]
                              `plural`     HaFCiL |< aT,

    -- ;; raSif_1
    -- rSf     raSif   N-ap    firmly joined     [[raSif/ADJ]]

    FaCiL                     `adj`     {- raSif -}            [ "firmly joined" ],

    -- ;; raSiyf_2
    -- rSyf    raSiyf  N/ap    colleague
    -- rSfA'   ruSafA' N0_Nh   colleagues
    -- rSfA&   ruSafA& Nh      colleagues
    -- rSfA}   ruSafA} Nhy     colleagues

    FaCIL                     `noun`    {- raSiyf -}           [ "colleague", "colleagues" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "ru.safA' Nh N0_Nh Nhy" ] -},

    -- ;; raSiyfap_1
    -- rSyf    raSiyf  NapAt   woman colleague;honorable friends

    FaCIL |< aT               `noun`    {- raSiyfap -}         [ "woman colleague", "honorable friends" ],

    -- ;; raSAfap_1
    -- rSAf    raSAf   Nap     firmness;compactness

    FaCAL |< aT               `noun`    {- raSAfap -}          [ "firmness", "compactness" ],

    -- ;; raS~Af_1
    -- rSAf    raS~Af  Nall    typesetter;compositor

    FaCCAL                    `noun`    {- raS~Af -}           [ "typesetter", "compositor" ],

    -- ;; maroSuwf_1
    -- mrSwf   maroSuwf        N-ap    paved     [[maroSuwf/ADJ]]

    MaFCUL                    `adj`     {- maroSuwf -}         [ "paved" ] ]

 |> "r .s n" <| [

    -- ;; raSun-u_1
    -- rSn     raSun   PV-n_intr       be firm;be composed
    -- rSn     roSun   IV-n_intr       be firm;be composed

    FaCuL                     `verb`    {- raSun-u -}          [ "be firm", "be composed" ]
                              `imperf`     FCuL,

    -- ;; raSiyn_1
    -- rSyn    raSiyn  N/ap    firm;composed;serious     [[raSiyn/ADJ]]

    FaCIL                     `adj`     {- raSiyn -}           [ "firm", "composed", "serious" ],

    -- ;; raSAnap_1
    -- rSAn    raSAn   Nap     equanimity;composure;calmness

    FaCAL |< aT               `noun`    {- raSAnap -}          [ "equanimity", "composure", "calmness" ] ]

 |> "r .t b" <| [

    -- ;; raTib-a_1
    -- rTb     raTib   PV_intr be moist;be damp
    -- rTb     roTab   IV_intr be moist;be damp

    FaCiL                     `verb`    {- raTib-a -}          [ "be moist", "be damp" ]
                              `imperf`     FCaL,

    -- ;; raTub-u_1
    -- rTb     raTub   PV_intr be moist;be damp
    -- rTb     roTub   IV_intr be moist;be damp

    FaCuL                     `verb`    {- raTub-u -}          [ "be moist", "be damp" ]
                              `imperf`     FCuL,

    -- ;; raT~ab_1
    -- rTb     raT~ab  PV      moisten;refresh;soothe
    -- rTb     raT~ib  IV_yu   moisten;refresh;soothe

    FaCCaL                    `verb`    {- raT~ab -}           [ "moisten", "refresh", "soothe" ],

    -- ;; >aroTab_1
    -- >rTb    >aroTab PV      moisten;become ripe
    -- ArTb    >aroTab PV      moisten;become ripe
    -- rTb     roTib   IV_yu   moisten;become ripe
    -- rTb     roTab   IV_Pass_yu      be moistened

    HaFCaL                    `verb`    {- OaroTab -}          [ "moisten", "become ripe", "be moistened" ],

    -- ;; taraT~ab_1
    -- trTb    taraT~ab        PV_intr be moistened;be refreshed;be soothed
    -- trTb    taraT~ab        IV_intr be moistened;be refreshed;be soothed

    TaFaCCaL                  `verb`    {- taraT~ab -}         [ "be moistened", "be refreshed", "be soothed" ],

    -- ;; raTob_1
    -- rTb     raTob   N-ap    moist;fresh

    FaCL                      `noun`    {- raTob -}            [ "moist", "fresh" ],

    -- ;; ruTab_1
    -- rTb     ruTab   N       ripe dates
    -- rTb     ruTab   Napdu   ripe date
    -- >rTAb   >aroTAb N       ripe dates
    -- ArTAb   >aroTAb N       ripe dates

    FuCaL                     `noun`    {- ruTab -}            [ "ripe dates", "ripe date" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ar.tAb N" ] -},

    -- ;; raTiyb_1
    -- rTyb    raTiyb  N-ap    moist;fresh     [[raTiyb/ADJ]]
    -- rTAb    riTAb   N       moist;fresh

    FaCIL                     `adj`     {- raTiyb -}           [ "moist", "fresh" ]
                              `plural`     FiCAL
                           {- `others`  [ "ri.tAb N" ] -},

    -- ;; ruTuwbap_1
    -- rTwb    ruTuwb  Nap     moistness;humidity

    FuCUL |< aT               `noun`    {- ruTuwbap -}         [ "moistness", "humidity" ],

    -- ;; rATib_1
    -- rATb    rATib   N-ap    moist;humid     [[rATib/ADJ]]

    FACiL                     `adj`     {- rATib -}            [ "moist", "humid" ],

    -- ;; muraT~ib_1
    -- mrTb    muraT~ib        Nall    refreshing;refreshment

    MuFaCCiL                  `noun`    {- muraT~ib -}         [ "refreshing", "refreshment" ],

    -- ;; muraT~ib_2
    -- mrTb    muraT~ib        NduAt   humidified;moisturizer

    MuFaCCiL                  `noun`    {- muraT~ib -}         [ "humidified", "moisturizer" ] ]

 |> "r .t l" <| [

    -- ;; raTol_1
    -- rTl     raTol   Ndu     ratl (weight measure = 3 kg)
    -- >rTAl   >aroTAl N       ratls (weight measure = 3 kg)
    -- ArTAl   >aroTAl N       ratls (weight measure = 3 kg)

    FaCL                      `noun`    {- raTol -}            [ "ratl (weight measure = 3 kg)", "ratls (weight measure = 3 kg)" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ar.tAl N" ] -} ]

 |> "r .t m" <| [

    -- ;; raTam-u_1
    -- rTm     raTam   PV      involve;implicate
    -- rTm     roTum   IV      involve;implicate

    FaCaL                     `verb`    {- raTam-u -}          [ "involve", "implicate" ]
                              `imperf`     FCuL,

    -- ;; {irotaTam_1
    -- <rtTm   {irotaTam       PV      crash;impact
    -- ArtTm   {irotaTam       PV      crash;impact
    -- rtTm    rotaTim IV      crash;impact

    IFtaCaL                   `verb`    {- AirotaTam -}        [ "crash", "impact" ],

    -- ;; {irotaTam_2
    -- <rtTm   {irotaTam       PV_intr be involved;be implicated
    -- ArtTm   {irotaTam       PV_intr be involved;be implicated
    -- rtTm    rotaTim IV_intr be involved;be implicated

    IFtaCaL                   `verb`    {- AirotaTam -}        [ "be involved", "be implicated" ],

    -- ;; maroTam_1
    -- mrTm    maroTam Ndu     breakwater;mole;jetty

    MaFCaL                    `noun`    {- maroTam -}          [ "breakwater", "mole", "jetty" ],

    -- ;; {irotiTAm_1
    -- <rtTAm  {irotiTAm       NduAt   crash;impact
    -- ArtTAm  {irotiTAm       NduAt   crash;impact

    IFtiCAL                   `noun`    {- AirotiTAm -}        [ "crash", "impact" ] ]

 |> "r .t n" <| [

    -- ;; raTan-u_1
    -- rTn     raTan   PV-n    talk gibberish;speak unintelligibly
    -- rTn     roTun   IV-n    talk gibberish;speak unintelligibly

    FaCaL                     `verb`    {- raTan-u -}          [ "talk gibberish", "speak unintelligibly" ]
                              `imperf`     FCuL,

    -- ;; raTAnap_1
    -- rTAn    raTAn   Nap     gibberish;jabber

    FaCAL |< aT               `noun`    {- raTAnap -}          [ "gibberish", "jabber" ] ]

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

    HaFCaL                    `verb`    {- OarojaO -}          [ "postpone", "delay", "defer", "be postponed", "be delayed", "be deferred" ],

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

    HiFCAL                    `noun`    {- IirojA' -}          [ "postponement", "deferment", "postponements", "deferments" ],

    -- ;; muroji}_1
    -- mrj}    muroji} Nall    postponing;deferring

    MuFCiL                    `noun`    {- muroji} -}          [ "postponing", "deferring" ],

    -- ;; >arojA'_1
    -- >rjA'   >arojA' N0_Nh   periphery;zones;throughout
    -- ArjA'   >arojA' N0_Nh   periphery;zones;throughout
    -- >rjA&   >arojA& Nh      periphery;zones;throughout
    -- ArjA&   >arojA& Nh      periphery;zones;throughout
    -- >rjA}   >arojA} Nhy     periphery;zones;throughout
    -- ArjA}   >arojA} Nhy     periphery;zones;throughout

    HaFCAL                    `noun`    {- OarojA' -}          [ "periphery", "zones", "throughout" ],

    -- ;; rajA'_1
    -- rjA'    rajA'   N0_Nh   hope
    -- rjA&    rajA&   Nh      hope
    -- rjA}    rajA}   Nhy     hope

    FaCAL                     `noun`    {- rajA' -}            [ "hope" ],

    -- ;; rajA'_2
    -- rjA'    rajA'   N0      Raja

    FaCAL                     `noun`    {- rajA' -}            [ "Raja" ],

    -- ;; rajA'F_1
    -- rjA'    rajA'F  FW-Wa   if you please     [[rajA'F/ADV]]
    -- rjA'    rajA'   N0      if you please

    FaCAL |< aN               `noun`    {- rajA'F -}           [ "if you please" ]
                              `plural`     FaCAL
                              `plural`     FaCA'
                           {- `others`  [ "ra^gA' N0" ] -} ]

 |> "r ^g .h" <| [

    -- ;; rajaH-uia_1
    -- rjH     rajaH   PV_intr be likely;be expected;weigh more
    -- rjH     rojuH   IV_intr be likely;be expected;weigh more
    -- rjH     rojiH   IV_intr be likely;be expected;weigh more
    -- rjH     rojaH   IV_intr be likely;be expected;weigh more

    FaCaL                     `verb`    {- rajaH-uia -}        [ "be likely", "be expected", "weigh more" ]
                              `imperf`     FCuL
                              `imperf`     FCiL
                              `imperf`     FCaL,

    -- ;; raj~aH_1
    -- rjH     raj~aH  PV      outweigh;prefer;think more likely
    -- rjH     raj~iH  IV_yu   outweigh;prefer;think more likely

    FaCCaL                    `verb`    {- raj~aH -}           [ "outweigh", "prefer", "think more likely" ],

    -- ;; taraj~aH_1
    -- trjH    taraj~aH        PV_intr be weightier;preponderate
    -- trjH    taraj~aH        IV_intr be weightier;preponderate

    TaFaCCaL                  `verb`    {- taraj~aH -}         [ "be weightier", "preponderate" ],

    -- ;; {irotajaH_1
    -- <rtjH   {irotajaH       PV      oscillate;swing back and forth
    -- ArtjH   {irotajaH       PV      oscillate;swing back and forth
    -- rtjH    rotajiH IV      oscillate;swing back and forth

    IFtaCaL                   `verb`    {- AirotajaH -}        [ "oscillate", "swing back and forth" ],

    -- ;; rajAHap_1
    -- rjAH    rajAH   Nap     forbearance;composure

    FaCAL |< aT               `noun`    {- rajAHap -}          [ "forbearance", "composure" ],

    -- ;; rujoHAn_1
    -- rjHAn   rujoHAn N       preponderance;superiority

    FuCLAn                    `noun`    {- rujoHAn -}          [ "preponderance", "superiority" ],

    -- ;; >arojaH_1
    -- >rjH    >arojaH Nel     more/most likely;more/most probably
    -- ArjH    >arojaH Nel     more/most likely;more/most probably

    HaFCaL                    `noun`    {- OarojaH -}          [ "more/most likely", "more/most probably" ],

    -- ;; >arojaHiy~ap_1
    -- >rjHy   >arojaHiy~      Nap     preponderance;prevalence     [[>arojaHiy~/NOUN]]
    -- ArjHy   >arojaHiy~      Nap     preponderance;prevalence     [[>arojaHiy~/NOUN]]

    HaFCaL |< Iy |< aT        `noun`    {- OarojaHiy~ap -}     [ "preponderance", "prevalence" ],

    -- ;; rAjiH_1
    -- rAjH    rAjiH   Nall    probable;likely;preponderant     [[rAjiH/ADJ]]

    FACiL                     `adj`     {- rAjiH -}            [ "probable", "likely", "preponderant" ],

    -- ;; rAjiH_2
    -- rAjH    rAjiH   N0      Rajih

    FACiL                     `noun`    {- rAjiH -}            [ "Rajih" ],

    -- ;; rAjiHiy~_1
    -- rAjHy   rAjiHiy~        N0      Rajihi

    FACiL |< Iy               `adj`     {- rAjiHiy~ -}         [ "Rajihi" ],

    -- ;; marojuwHap_1
    -- mrjwH   marojuwH        Napdu   seesaw;swing
    -- mrAjyH  marAjiyH        Ndip    seesaws;swings

    MaFCUL |< aT              `noun`    {- marojuwHap -}       [ "seesaw", "swing", "seesaws", "swings" ]
                              `plural`     MaFACIL
                           {- `others`  [ "marA^giy.h Ndip" ] -},

    -- ;; muraj~iH_1
    -- mrjH    muraj~iH        N-ap    deciding

    MuFaCCiL                  `noun`    {- muraj~iH -}         [ "deciding" ],

    -- ;; muraj~aH_1
    -- mrjH    muraj~aH        N-ap    probable;likely     [[muraj~aH/ADJ]]

    MuFaCCaL                  `adj`     {- muraj~aH -}         [ "probable", "likely" ],

    -- ;; tarojiyH_1
    -- trjyH   tarojiyH        NduAt   likelihood;probability

    TaFCIL                    `noun`    {- tarojiyH -}         [ "likelihood", "probability" ] ]

 |> "r ^g ^g" <| [

    -- ;; raj~-u_1
    -- rj      raj~    PV_V    convulse;shake;quake
    -- rjj     rajaj   PV_C    convulse;shake;quake
    -- rj      ruj~    IV_V    convulse;shake;quake
    -- rjj     rojuj   IV_C    convulse;shake;quake

    FaCL                      `verb`    {- raj~-u -}           [ "convulse", "shake", "quake" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; {irotaj~_1
    -- <rtj    {irotaj~        PV_V    shake;tremble;be blurred
    -- Artj    {irotaj~        PV_V    shake;tremble;be blurred
    -- <rtjj   {irotajaj       PV_C    shake;tremble;be blurred
    -- Artjj   {irotajaj       PV_C    shake;tremble;be blurred
    -- rtj     rotaj~  IV_V    shake;tremble;be blurred
    -- rtjj    rotajij IV_C    shake;tremble;be blurred

    IFtaCL                    `verb`    {- Airotaj~ -}         [ "shake", "tremble", "be blurred" ],

    -- ;; raj~_1
    -- rj      raj~    N       rocking;shaking

    FaCL                      `noun`    {- raj~ -}             [ "rocking", "shaking" ],

    -- ;; raj~ap_1
    -- rj      raj~    Nap     shock;tremor;concussion

    FaCL |< aT                `noun`    {- raj~ap -}           [ "shock", "tremor", "concussion" ],

    -- ;; raj~Aj_1
    -- rjAj    raj~Aj  N       convulsion;shock;concussion

    FaCCAL                    `noun`    {- raj~Aj -}           [ "convulsion", "shock", "concussion" ],

    -- ;; {irotijAj_1
    -- <rtjAj  {irotijAj       NduAt   trembling;shock
    -- ArtjAj  {irotijAj       NduAt   trembling;shock

    IFtiCAL                   `noun`    {- AirotijAj -}        [ "trembling", "shock" ],

    -- ;; {irotijAj_2
    -- <rtjAj  {irotijAj       NduAt   tremor;concussion
    -- ArtjAj  {irotijAj       NduAt   tremor;concussion

    IFtiCAL                   `noun`    {- AirotijAj -}        [ "tremor", "concussion" ],

    -- ;; murotaj~_1
    -- mrtj    murotaj~        Nall    shaking;trembling     [[murotaj~/ADJ]]

    MuFtaCL                   `adj`     {- murotaj~ -}         [ "shaking", "trembling" ] ]

 |> "r ^g `" <| [

    -- ;; rajaE-i_1
    -- rjE     rajaE   PV      return
    -- rjE     rojiE   IV      return

    FaCaL                     `verb`    {- rajaE-i -}          [ "return" ]
                              `imperf`     FCiL,

    -- ;; raj~aE_1
    -- rjE     raj~aE  PV      send back
    -- rjE     raj~iE  IV_yu   send back

    FaCCaL                    `verb`    {- raj~aE -}           [ "send back" ],

    -- ;; rAjaE_1
    -- rAjE    rAjaE   PV      consult;refer to;examine
    -- rAjE    rAjiE   IV_yu   consult;refer to;examine

    FACaL                     `verb`    {- rAjaE -}            [ "consult", "refer to", "examine" ],

    -- ;; >arojaE_1
    -- >rjE    >arojaE PV      send back
    -- ArjE    >arojaE PV      send back
    -- rjE     rojiE   IV_yu   send back
    -- rjE     rojaE   IV_Pass_yu      be sent back

    HaFCaL                    `verb`    {- OarojaE -}          [ "send back", "be sent back" ],

    -- ;; taraj~aE_1
    -- trjE    taraj~aE        PV      reverberate
    -- trjE    taraj~aE        IV      reverberate

    TaFaCCaL                  `verb`    {- taraj~aE -}         [ "reverberate" ],

    -- ;; tarAjaE_1
    -- trAjE   tarAjaE PV      retreat;fall behind
    -- trAjE   tarAjaE IV      retreat;fall behind

    TaFACaL                   `verb`    {- tarAjaE -}          [ "retreat", "fall behind" ],

    -- ;; {irotajaE_1
    -- <rtjE   {irotajaE       PV_intr be stale
    -- ArtjE   {irotajaE       PV_intr be stale
    -- rtjE    rotajiE IV_intr be stale

    IFtaCaL                   `verb`    {- AirotajaE -}        [ "be stale" ],

    -- ;; {isotarojaE_1
    -- <strjE  {isotarojaE     PV      reclaim;retrieve
    -- AstrjE  {isotarojaE     PV      reclaim;retrieve
    -- strjE   sotarojiE       IV      reclaim;retrieve

    IstaFCaL                  `verb`    {- AisotarojaE -}      [ "reclaim", "retrieve" ],

    -- ;; rajoE_1
    -- rjE     rajoE   N       return;coming back

    FaCL                      `noun`    {- rajoE -}            [ "return", "coming back" ],

    -- ;; rajoEiy~_1
    -- rjEy    rajoEiy~        Nall    reactionary;retroactive     [[rajoEiy~/ADJ]]

    FaCL |< Iy                `adj`     {- rajoEiy~ -}         [ "reactionary", "retroactive" ],

    -- ;; rajoEiy~ap_1
    -- rjEy    rajoEiy~        Nap     reactionary conservatism;reaction     [[rajoEiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- rajoEiy~ap -}       [ "reactionary conservatism", "reaction" ],

    -- ;; rajoEap_1
    -- rjE     rajoE   Nap     return;voucher

    FaCL |< aT                `noun`    {- rajoEap -}          [ "return", "voucher" ],

    -- ;; rujoEaY_1
    -- rjEY    rujoEaY N0      reaction
    -- rjEA    rujoEA  Nhy     reaction
    -- rjEy    rujoEay NAn_Nayn        reactions
    -- rjEy    rujoEay NAt     reactions

    FuCLY                     `noun`    {- rujoEaY -}          [ "reaction", "reactions" ],

    -- ;; rujuwE_1
    -- rjwE    rujuwE  N       return;reverting

    FuCUL                     `noun`    {- rujuwE -}           [ "return", "reverting" ],

    -- ;; rujuwEiy~_1
    -- rjwEy   rujuwEiy~       Nall    backwards;retrospective     [[rujuwEiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- rujuwEiy~ -}        [ "backwards", "retrospective" ],

    -- ;; rajiyE_1
    -- rjyE    rajiyE  N       excrement

    FaCIL                     `noun`    {- rajiyE -}           [ "excrement" ],

    -- ;; marojiE_1
    -- mrjE    marojiE N       return;retreat

    MaFCiL                    `noun`    {- marojiE -}          [ "return", "retreat" ],

    -- ;; marojiE_2
    -- mrjE    marojiE Ndu     source;reference work
    -- mrAjE   marAjiE Ndip    sources;reference works

    MaFCiL                    `noun`    {- marojiE -}          [ "source", "reference work", "sources", "reference works" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marA^gi` Ndip" ] -},

    -- ;; marojiEiy~_1
    -- mrjEy   marojiEiy~      Nall    authoritative;qualified     [[marojiEiy~/ADJ]]

    MaFCiL |< Iy              `adj`     {- marojiEiy~ -}       [ "authoritative", "qualified" ],

    -- ;; marojiEiy~ap_1
    -- mrjEy   marojiEiy~      Nap     authority     [[marojiEiy~/NOUN]]

    MaFCiL |< Iy |< aT        `noun`    {- marojiEiy~ap -}     [ "authority" ],

    -- ;; murAjaEap_1
    -- mrAjE   murAjaE NapAt   review;inspection

    MuFACaL |< aT             `noun`    {- murAjaEap -}        [ "review", "inspection" ],

    -- ;; <irojAE_1
    -- <rjAE   <irojAE NduAt   return;attribution;reduction
    -- ArjAE   <irojAE NduAt   return;attribution;reduction

    HiFCAL                    `noun`    {- IirojAE -}          [ "return", "attribution", "reduction" ],

    -- ;; tarAjuE_1
    -- trAjE   tarAjuE NduAt   retreat;backing down;retraction

    TaFACuL                   `noun`    {- tarAjuE -}          [ "retreat", "backing down", "retraction" ],

    -- ;; {irotijAE_1
    -- <rtjAE  {irotijAE       NduAt   regression;return to an older form
    -- ArtjAE  {irotijAE       NduAt   regression;return to an older form

    IFtiCAL                   `noun`    {- AirotijAE -}        [ "regression", "return to an older form" ],

    -- ;; {irotijAEiy~_1
    -- <rtjAEy {irotijAEiy~    Nall    reactionary     [[{irotijAEiy~/ADJ]]
    -- ArtjAEy {irotijAEiy~    Nall    reactionary     [[{irotijAEiy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AirotijAEiy~ -}     [ "reactionary" ],

    -- ;; {isotirojAE_1
    -- <strjAE {isotirojAE     NduAt   reclamation;recovery;retraction
    -- AstrjAE {isotirojAE     NduAt   reclamation;recovery;retraction

    IstiFCAL                  `noun`    {- AisotirojAE -}      [ "reclamation", "recovery", "retraction" ],

    -- ;; rAjiE_1
    -- rAjE    rAjiE   Nall    returning;reverting;attributed     [[rAjiE/ADJ]]

    FACiL                     `adj`     {- rAjiE -}            [ "returning", "reverting", "attributed" ],

    -- ;; murAjiE_1
    -- mrAjE   murAjiE Nall    reviewer;examiner

    MuFACiL                   `noun`    {- murAjiE -}          [ "reviewer", "examiner" ],

    -- ;; mutarAjiE_1
    -- mtrAjE  mutarAjiE       Nall    retreating;falling behind     [[mutarAjiE/ADJ]]

    MutaFACiL                 `adj`     {- mutarAjiE -}        [ "retreating", "falling behind" ],

    -- ;; murotajiE_1
    -- mrtjE   murotajiE       N-ap    stale     [[murotajiE/ADJ]]

    MuFtaCiL                  `adj`     {- murotajiE -}        [ "stale" ] ]

 |> "r ^g b" <| [

    -- ;; rajab-u_1
    -- rjb     rajab   PV_intr be afraid;be awed
    -- rjb     rojub   IV_intr be afraid;be awed

    FaCaL                     `verb`    {- rajab-u -}          [ "be afraid", "be awed" ]
                              `imperf`     FCuL,

    -- ;; rajib-a_1
    -- rjb     rajib   PV_intr be afraid;be awed
    -- rjb     rojab   IV_intr be afraid;be awed

    FaCiL                     `verb`    {- rajib-a -}          [ "be afraid", "be awed" ]
                              `imperf`     FCaL,

    -- ;; rajab_1
    -- rjb     rajab   N       Rajab (month)

    FaCaL                     `noun`    {- rajab -}            [ "Rajab (month)" ],

    -- ;; rajuwb_1
    -- rjwb    rajuwb  N0      Rajoub;Rajjoub

    FaCUL                     `noun`    {- rajuwb -}           [ "Rajoub", "Rajjoub" ] ]

 |> "r ^g f" <| [

    -- ;; rajaf-u_1
    -- rjf     rajaf   PV      convulse;tremble
    -- rjf     rojuf   IV      convulse;tremble

    FaCaL                     `verb`    {- rajaf-u -}          [ "convulse", "tremble" ]
                              `imperf`     FCuL,

    -- ;; >arojaf_1
    -- >rjf    >arojaf PV      make tremble;shake
    -- Arjf    >arojaf PV      make tremble;shake
    -- rjf     rojif   IV_yu   make tremble;shake
    -- rjf     rojaf   IV_Pass_yu      be shaken

    HaFCaL                    `verb`    {- Oarojaf -}          [ "make tremble", "shake", "be shaken" ],

    -- ;; {irotajaf_1
    -- <rtjf   {irotajaf       PV      tremble;quake
    -- Artjf   {irotajaf       PV      tremble;quake
    -- rtjf    rotajif IV      tremble;quake

    IFtaCaL                   `verb`    {- Airotajaf -}        [ "tremble", "quake" ],

    -- ;; rajofap_1
    -- rjf     rajof   Nap     tremor;shiver

    FaCL |< aT                `noun`    {- rajofap -}          [ "tremor", "shiver" ],

    -- ;; raj~Af_1
    -- rjAf    raj~Af  N/ap    trembling;shaken     [[raj~Af/ADJ]]

    FaCCAL                    `adj`     {- raj~Af -}           [ "trembling", "shaken" ],

    -- ;; <irojAf_1
    -- <rjAf   <irojAf NduAt   false rumor
    -- ArjAf   <irojAf NduAt   false rumor
    -- >rAjyf  >arAjiyf        Ndip    false rumors
    -- ArAjyf  >arAjiyf        Ndip    false rumors

    HiFCAL                    `noun`    {- IirojAf -}          [ "false rumor", "false rumors" ] ]

 |> "r ^g l" <| [

    -- ;; rajil-a_1
    -- rjl     rajil   PV      walk
    -- rjl     rojal   IV      walk

    FaCiL                     `verb`    {- rajil-a -}          [ "walk" ]
                              `imperf`     FCaL,

    -- ;; raj~al_1
    -- rjl     raj~al  PV      comb
    -- rjl     raj~il  IV_yu   comb

    FaCCaL                    `verb`    {- raj~al -}           [ "comb" ],

    -- ;; taraj~al_1
    -- trjl    taraj~al        PV      walk;march
    -- trjl    taraj~al        IV      walk;march

    TaFaCCaL                  `verb`    {- taraj~al -}         [ "walk", "march" ],

    -- ;; {irotajal_1
    -- <rtjl   {irotajal       PV      improvise;extemporize
    -- Artjl   {irotajal       PV      improvise;extemporize
    -- rtjl    rotajil IV      improvise;extemporize

    IFtaCaL                   `verb`    {- Airotajal -}        [ "improvise", "extemporize" ],

    -- ;; {isotarojal_1
    -- <strjl  {isotarojal     PV_intr be masculine
    -- Astrjl  {isotarojal     PV_intr be masculine
    -- strjl   sotarojil       IV_intr be masculine

    IstaFCaL                  `verb`    {- Aisotarojal -}      [ "be masculine" ],

    -- ;; rijol_1
    -- rjl     rijol   Ndu     leg
    -- >rjl    >arojul N       legs
    -- Arjl    >arojul N       legs

    FiCL                      `noun`    {- rijol -}            [ "leg", "legs" ],

    -- ;; >arojAl_1
    -- >rjAl   >arojAl N       swarms
    -- ArjAl   >arojAl N       swarms

    HaFCAL                    `noun`    {- OarojAl -}          [ "swarms" ],

    -- ;; rajul_1
    -- rjl     rajul   Ndu     man
    -- rjAl    rijAl   N       men;people

    FaCuL                     `noun`    {- rajul -}            [ "man", "men", "people" ]
                              `plural`     FiCAL
                           {- `others`  [ "ri^gAl N" ] -},

    -- ;; rijAliy~_1
    -- rjAly   rijAliy~        N-ap    for men;men's     [[rijAliy~/ADJ]]

    FiCAL |< Iy               `adj`     {- rijAliy~ -}         [ "for men", "men's" ],

    -- ;; rujuwlap_1
    -- rjwl    rujuwl  Nap     masculinity;virility

    FuCUL |< aT               `noun`    {- rujuwlap -}         [ "masculinity", "virility" ],

    -- ;; rujuwliy~ap_1
    -- rjwly   rujuwliy~       Nap     masculinity;virility     [[rujuwliy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`    {- rujuwliy~ap -}      [ "masculinity", "virility" ],

    -- ;; mirojal_1
    -- mrjl    mirojal Ndu     caldron;boiler
    -- mrAjl   marAjil Ndip    caldrons;boilers

    MiFCaL                    `noun`    {- mirojal -}          [ "caldron", "boiler", "caldrons", "boilers" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marA^gil Ndip" ] -},

    -- ;; {irotijAl_1
    -- <rtjAl  {irotijAl       NduAt   improvisation;extemporization
    -- ArtjAl  {irotijAl       NduAt   improvisation;extemporization

    IFtiCAL                   `noun`    {- AirotijAl -}        [ "improvisation", "extemporization" ],

    -- ;; {irotijAliy~_1
    -- <rtjAly {irotijAliy~    Nall    improvised;impromptu     [[{irotijAliy~/ADJ]]
    -- ArtjAly {irotijAliy~    Nall    improvised;impromptu     [[{irotijAliy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AirotijAliy~ -}     [ "improvised", "impromptu" ],

    -- ;; {irotijAliy~ap_1
    -- <rtjAly {irotijAliy~    Nap     unplanned procedure;improvised procedure     [[{irotijAliy~/NOUN]]
    -- ArtjAly {irotijAliy~    Nap     unplanned procedure;improvised procedure     [[{irotijAliy~/NOUN]]

    IFtiCAL |< Iy |< aT       `noun`    {- AirotijAliy~ap -}   [ "unplanned procedure", "improvised procedure" ],

    -- ;; rAjil_1
    -- rAjl    rAjil   Nall    man
    -- rjAl    raj~Al  Nap     men

    FACiL                     `noun`    {- rAjil -}            [ "man", "men" ]
                              `plural`     FaCCAL |< aT,

    -- ;; rAjil_2
    -- rAjl    rAjil   Nall    pedestrian
    -- rjAl    raj~Al  Nap     pedestrians
    -- rAjl    rAjil   Nap     pedestrians

    FACiL                     `noun`    {- rAjil -}            [ "pedestrian", "pedestrians" ]
                              `plural`     FaCCAL |< aT,

    -- ;; mutaraj~il_1
    -- mtrjl   mutaraj~il      Nall    infantry;foot soldiers

    MutaFaCCiL                `noun`    {- mutaraj~il -}       [ "infantry", "foot soldiers" ],

    -- ;; murotajal_1
    -- mrtjl   murotajal       N-ap    improvised;impromptu     [[murotajal/ADJ]]

    MuFtaCaL                  `adj`     {- murotajal -}        [ "improvised", "impromptu" ] ]

 |> "r ^g m" <| [

    -- ;; rajam-u_1
    -- rjm     rajam   PV      revile;stone
    -- rjm     rojum   IV      revile;stone

    FaCaL                     `verb`    {- rajam-u -}          [ "revile", "stone" ]
                              `imperf`     FCuL,

    -- ;; raj~am_1
    -- rjm     raj~am  PV      surmise;conjecture
    -- rjm     raj~im  IV_yu   surmise;conjecture

    FaCCaL                    `verb`    {- raj~am -}           [ "surmise", "conjecture" ],

    -- ;; rajom_1
    -- rjm     rajom   N       stoning;conjecture

    FaCL                      `noun`    {- rajom -}            [ "stoning", "conjecture" ],

    -- ;; rajom_2
    -- rjm     rajom   N       missile
    -- rjwm    rujuwm  N       missiles

    FaCL                      `noun`    {- rajom -}            [ "missile", "missiles" ]
                              `plural`     FuCUL
                           {- `others`  [ "ru^guwm N" ] -},

    -- ;; rajom_3
    -- rjm     rajom   N       meteorite
    -- rjm     rujum   N       meteorites

    FaCL                      `noun`    {- rajom -}            [ "meteorite", "meteorites" ]
                              `plural`     FuCuL
                           {- `others`  [ "ru^gum N" ] -},

    -- ;; rujomap_1
    -- rjm     rujom   Napdu   tombstone
    -- rjm     rujam   N       tombstones
    -- rjAm    rijAm   N       tombstones

    FuCL |< aT                `noun`    {- rujomap -}          [ "tombstone", "tombstones" ]
                              `plural`     FuCaL
                              `plural`     FiCAL
                           {- `others`  [ "ru^gam N", "ri^gAm N" ] -},

    -- ;; rajiym_1
    -- rjym    rajiym  N/ap    damned;cursed     [[rajiym/ADJ]]

    FaCIL                     `adj`     {- rajiym -}           [ "damned", "cursed" ],

    -- ;; rAjim_1
    -- rAjm    rAjim   N/ap    bomber;launcher

    FACiL                     `noun`    {- rAjim -}            [ "bomber", "launcher" ] ]

 |> "r ^g n" <| [

    -- ;; marojuwnap_1
    -- mrjwn   marojuwn        NapAt   basket

    MaFCUL |< aT              `noun`    {- marojuwnap -}       [ "basket" ] ]

 |> "r ^g r ^g" <| [

    -- ;; rajoraj_1
    -- rjrj    rajoraj PV      shake;quiver
    -- rjrj    rajorij IV_yu   shake;quiver

    KaRDaS                    `verb`    {- rajoraj -}          [ "shake", "quiver" ],

    -- ;; tarajoraj_1
    -- trjrj   tarajoraj       PV      tremble;sway
    -- trjrj   tarajoraj       IV      tremble;sway

    TaKaRDaS                  `verb`    {- tarajoraj -}        [ "tremble", "sway" ],

    -- ;; rajorAj_1
    -- rjrAj   rajorAj N       trembling;swaying

    KaRDAS                    `noun`    {- rajorAj -}          [ "trembling", "swaying" ] ]

 |> "r ^g s" <| [

    -- ;; rajis-a_1
    -- rjs     rajis   PV_intr be filthy;be disgraceful
    -- rjs     rojas   IV_intr be filthy;be disgraceful

    FaCiL                     `verb`    {- rajis-a -}          [ "be filthy", "be disgraceful" ]
                              `imperf`     FCaL,

    -- ;; rajus-u_1
    -- rjs     rajus   PV_intr be filthy;be disgraceful
    -- rjs     rojus   IV_intr be filthy;be disgraceful

    FaCuL                     `verb`    {- rajus-u -}          [ "be filthy", "be disgraceful" ]
                              `imperf`     FCuL,

    -- ;; rijos_1
    -- rjs     rijos   N       filth;atrocity
    -- >rjAs   >arojAs N       filth;atrocities
    -- ArjAs   >arojAs N       filth;atrocities

    FiCL                      `noun`    {- rijos -}            [ "filth", "atrocity", "atrocities" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ar^gAs N" ] -},

    -- ;; rajis_1
    -- rjs     rajis   Nall    filthy     [[rajis/ADJ]]

    FaCiL                     `adj`     {- rajis -}            [ "filthy" ],

    -- ;; rajAsap_1
    -- rjAs    rajAs   Nap     filth;squalor

    FaCAL |< aT               `noun`    {- rajAsap -}          [ "filth", "squalor" ],

    -- ;; raj~As_1
    -- rjAs    raj~As  N-ap    thundering;surging     [[raj~As/ADJ]]

    FaCCAL                    `adj`     {- raj~As -}           [ "thundering", "surging" ],

    -- ;; mirojAs_1
    -- mrjAs   mirojAs Ndu     plumb;lead line

    MiFCAL                    `noun`    {- mirojAs -}          [ "plumb", "lead line" ] ]

 |> "r ^g w" <| [

    -- ;; rajA-u_1
    -- rjA     rajA    PV_0h   request;hope for;plead to
    -- rjw     rajaw   PV_Atn  request;hope for;plead to
    -- rj      raj     PV_ttAw request;hope for;plead to
    -- rjw     rojuw   IV_0hAnn        request;hope for;plead to
    -- rj      roj     IV_0hwnyn       request;hope for;plead to
    -- rjY     rojaY   IV_0_Pass_yu    be requested;be hoped for;be pleaded to
    -- rjy     rojay   IV_Ann_Pass_yu  be requested;be hoped for;be pleaded to

    FaCA                      `verb`    {- rajA-u -}           [ "request", "hope for", "plead to", "be requested", "be hoped for", "be pleaded to" ]
                              `imperf`     FCU,

    -- ;; taraj~aY_1
    -- trjY    taraj~aY        PV_0    hope;expect;request
    -- trjA    taraj~A PV_h    hope;expect;request
    -- trjy    taraj~ay        PV_Atn  hope;expect;request
    -- trj     taraj~  PV_ttAw hope;expect;request
    -- trjY    taraj~aY        IV_0    hope;expect;request
    -- trjA    taraj~A IV_h    hope;expect;request
    -- trjy    taraj~ay        IV_Ann  hope;expect;request
    -- trj     taraj~  IV_0hwnyn       hope;expect;request

    TaFaCCY                   `verb`    {- taraj~aY -}         [ "hope", "expect", "request" ],

    -- ;; {irotajaY_1
    -- <rtjY   {irotajaY       PV_0    hope;expect
    -- ArtjY   {irotajaY       PV_0    hope;expect
    -- <rtjA   {irotajA        PV_h    hope;expect
    -- ArtjA   {irotajA        PV_h    hope;expect
    -- <rtjy   {irotajay       PV_Atn  hope;expect
    -- Artjy   {irotajay       PV_Atn  hope;expect
    -- <rtj    {irotaj PV_ttAw hope;expect
    -- Artj    {irotaj PV_ttAw hope;expect
    -- rtjy    rotajiy IV_0hAnn        hope;expect
    -- rtj     rotaj   IV_0hwnyn       hope;expect
    -- rtjY    rotajaY IV_0_Pass_yu    be hoped;be expected

    IFtaCY                    `verb`    {- AirotajaY -}        [ "hope", "expect", "be hoped", "be expected" ],

    -- ;; rajA_1
    -- rjA     rajA    N0_Nh   side wall
    -- rjw     rajaw   NAn_Nayn        side walls

    FaCA                      `noun`    {- rajA -}             [ "side wall", "side walls" ]
                              `plural`     FaCaL
                           {- `others`  [ "ra^gaw NAn_Nayn" ] -},

    -- ;; >arojA'_1
    -- >rjA'   >arojA' N0_Nh   periphery;zones;throughout
    -- ArjA'   >arojA' N0_Nh   periphery;zones;throughout
    -- >rjA&   >arojA& Nh      periphery;zones;throughout
    -- ArjA&   >arojA& Nh      periphery;zones;throughout
    -- >rjA}   >arojA} Nhy     periphery;zones;throughout
    -- ArjA}   >arojA} Nhy     periphery;zones;throughout

    HaFCA'                    `noun`    {- OarojA' -}          [ "periphery", "zones", "throughout" ],

    -- ;; rajA'_1
    -- rjA'    rajA'   N0_Nh   hope
    -- rjA&    rajA&   Nh      hope
    -- rjA}    rajA}   Nhy     hope

    FaCA'                     `noun`    {- rajA' -}            [ "hope" ],

    -- ;; rajA'_2
    -- rjA'    rajA'   N0      Raja

    FaCA'                     `noun`    {- rajA' -}            [ "Raja" ],

    -- ;; rajA'F_1
    -- rjA'    rajA'F  FW-Wa   if you please     [[rajA'F/ADV]]
    -- rjA'    rajA'   N0      if you please

    FaCA' |< aN               `noun`    {- rajA'F -}           [ "if you please" ]
                              `plural`     FaCA'
                           {- `others`  [ "ra^gA' N0" ] -},

    -- ;; rajAp_1
    -- rjA     rajA    Nap     hope;expectation

    FaCY |< aT                `noun`    {- rajAp -}            [ "hope", "expectation" ],

    -- ;; marojAp_1
    -- mrjA    marojA  Nap     hope

    MaFCY |< aT               `noun`    {- marojAp -}          [ "hope" ],

    -- ;; taraj~iy_1
    -- trjy    taraj~iy        N0_Nh   hope;expectation;request
    -- trj     taraj~  NK      hope;expectation;request
    -- trjy    taraj~iy        NAn_Nayn        hopes;expectations;requests
    -- trjy    taraj~iy        NAt     hopes;expectations;requests

    TaFaCCI                   `noun`    {- taraj~iy -}         [ "hope", "expectation", "request", "hopes", "expectations", "requests" ],

    -- ;; taraj~iy_2
    -- trjy    taraj~iy        N0      Taragi;Taraji

    TaFaCCI                   `noun`    {- taraj~iy -}         [ "Taragi", "Taraji" ],

    -- ;; rAjiy_1
    -- rAjy    rAjiy   N0F     hoping;full of hope     [[rAjiy/ADJ]]
    -- rAj     rAj     NK      hoping;full of hope
    -- rAjy    rAjiy   NAn_Nayn        hoping;full of hope
    -- rAj     rAj     Nuwn_Niyn       hoping;full of hope
    -- rAjy    rAjiy   NapAt   hoping;full of hope

    FACI                      `adj`     {- rAjiy -}            [ "hoping", "full of hope" ],

    -- ;; marojuw~_1
    -- mrjw    marojuw~        N/ap    requested;hoped for     [[marojuw~/ADJ]]

    MaFCUL                    `adj`     {- marojuw~ -}         [ "requested", "hoped for" ] ]

 |> "r ^g y" <| [

    -- ;; rajiy~ap_1
    -- rjy     rajiy~  Nap     hoped for     [[rajiy~/NOUN]]

    FaCIL |< aT               `noun`    {- rajiy~ap -}         [ "hoped for" ],

    -- ;; rAjiy_1
    -- rAjy    rAjiy   N0F     hoping;full of hope     [[rAjiy/ADJ]]
    -- rAj     rAj     NK      hoping;full of hope
    -- rAjy    rAjiy   NAn_Nayn        hoping;full of hope
    -- rAj     rAj     Nuwn_Niyn       hoping;full of hope
    -- rAjy    rAjiy   NapAt   hoping;full of hope

    FACI                      `adj`     {- rAjiy -}            [ "hoping", "full of hope" ],

    -- ;; rajiy-a_1
    -- rjy     rajiy   PV_no-w remain silent
    -- rj      raj     PV_w    remain silent
    -- rjY     rojaY   IV_0    remain silent
    -- rjy     rojay   IV_Ann  remain silent
    -- rj      roja    IV_0hwnyn       remain silent
    -- rjy     rujiy   PV_Pass-a       remain silent

    FaCI                      `verb`    {- rajiy-a -}          [ "remain silent" ]
                              `imperf`     FCY ]

 |> "r ^g z" <| [

    -- ;; {irotajaz_1
    -- <rtjz   {irotajaz       PV      thunder;roar;declaim rajaz poetry
    -- Artjz   {irotajaz       PV      thunder;roar;declaim rajaz poetry
    -- rtjz    rotajiz IV      thunder;roar;declaim rajaz poetry

    IFtaCaL                   `verb`    {- Airotajaz -}        [ "thunder", "roar", "declaim rajaz poetry" ],

    -- ;; rujoz_1
    -- rjz     rujoz   N       punishment;filth

    FuCL                      `noun`    {- rujoz -}            [ "punishment", "filth" ],

    -- ;; rajaz_1
    -- rjz     rajaz   N       rajaz (poetry)
    -- >rjAz   >arojAz N       work song
    -- ArjAz   >arojAz N       work song

    FaCaL                     `noun`    {- rajaz -}            [ "rajaz (poetry)", "work song" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ar^gAz N" ] -} ]

 |> "r ^s '" <| [

    -- ;; ri$A'_1
    -- r$A'    ri$A'   N0_Nh   rope;well rope
    -- r$A&    ri$A&   Nh      rope;well rope
    -- r$A}    ri$A}   Nhy     rope;well rope

    FiCAL                     `noun`    {- ri$A' -}            [ "rope", "well rope" ],

    -- ;; {iroti$A'_1
    -- <rt$A'  {iroti$A'       N0_Nh   venality;bribery;corruption
    -- Art$A'  {iroti$A'       N0_Nh   venality;bribery;corruption
    -- <rt$A&  {iroti$A&       Nh      venality;bribery;corruption
    -- Art$A&  {iroti$A&       Nh      venality;bribery;corruption
    -- <rt$A}  {iroti$A}       Nhy     venality;bribery;corruption
    -- Art$A}  {iroti$A}       Nhy     venality;bribery;corruption
    -- <rt$A'  {iroti$A'       NAn_Nayn        venality;bribery;corruption
    -- Art$A'  {iroti$A'       NAn_Nayn        venality;bribery;corruption
    -- <rt$A}  {iroti$A}       Nayn    venality;bribery;corruption
    -- Art$A}  {iroti$A}       Nayn    venality;bribery;corruption
    -- <rt$A'  {iroti$A'       NAt     venality;bribery;corruption
    -- Art$A'  {iroti$A'       NAt     venality;bribery;corruption

    IFtiCAL                   `noun`    {- Airoti$A' -}        [ "venality", "bribery", "corruption" ] ]

 |> "r ^s .h" <| [

    -- ;; ra$aH-a_1
    -- r$H     ra$aH   PV      perspire;filter
    -- r$H     ro$aH   IV      perspire;filter

    FaCaL                     `verb`    {- ra$aH-a -}          [ "perspire", "filter" ]
                              `imperf`     FCaL,

    -- ;; ra$~aH_1
    -- r$H     ra$~aH  PV      nominate;appoint as candidate
    -- r$H     ra$~iH  IV_yu   nominate;appoint as candidate

    FaCCaL                    `verb`    {- ra$~aH -}           [ "nominate", "appoint as candidate" ],

    -- ;; tara$~aH_1
    -- tr$H    tara$~aH        PV_intr be nominated;be a candidate
    -- tr$H    tara$~aH        IV_intr be nominated;be a candidate

    TaFaCCaL                  `verb`    {- tara$~aH -}         [ "be nominated", "be a candidate" ],

    -- ;; ra$oH_1
    -- r$H     ra$oH   N       perspiration;filtration

    FaCL                      `noun`    {- ra$oH -}            [ "perspiration", "filtration" ],

    -- ;; ra$AHap_1
    -- r$AH    ra$AH   Nap     transudation (sweat passing through pores)

    FaCAL |< aT               `noun`    {- ra$AHap -}          [ "transudation (sweat passing through pores)" ],

    -- ;; taro$iyH_1
    -- tr$yH   taro$iyH        NduAt   nomination;candidacy

    TaFCIL                    `noun`    {- taro$iyH -}         [ "nomination", "candidacy" ],

    -- ;; tara$~uH_1
    -- tr$H    tara$~uH        NduAt   infiltration;candidature

    TaFaCCuL                  `noun`    {- tara$~uH -}         [ "infiltration", "candidature" ],

    -- ;; {iroti$AH_1
    -- <rt$AH  {iroti$AH       NduAt   infiltration
    -- Art$AH  {iroti$AH       NduAt   infiltration

    IFtiCAL                   `noun`    {- Airoti$AH -}        [ "infiltration" ],

    -- ;; mura$~iH_1
    -- mr$H    mura$~iH        NduAt   filter;filtering installation

    MuFaCCiL                  `noun`    {- mura$~iH -}         [ "filter", "filtering installation" ],

    -- ;; mura$~aH_1
    -- mr$H    mura$~aH        Nall    candidate;nominee;nominated

    MuFaCCaL                  `noun`    {- mura$~aH -}         [ "candidate", "nominee", "nominated" ],

    -- ;; mutara$~iH_1
    -- mtr$H   mutara$~iH      Nall    candidate;nominee;nominated

    MutaFaCCiL                `noun`    {- mutara$~iH -}       [ "candidate", "nominee", "nominated" ] ]

 |> "r ^s ^s" <| [

    -- ;; ra$~-u_1
    -- r$      ra$~    PV_V    spray;splatter
    -- r$$     ra$a$   PV_C    spray;splatter
    -- r$      ru$~    IV_V    spray;splatter
    -- r$$     ro$u$   IV_C    spray;splatter

    FaCL                      `verb`    {- ra$~-u -}           [ "spray", "splatter" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; ra$~_1
    -- r$      ra$~    N       sprinkling;spraying

    FaCL                      `noun`    {- ra$~ -}             [ "sprinkling", "spraying" ],

    -- ;; ra$~ap_1
    -- r$      ra$~    Nap     sprinkle;drizzle

    FaCL |< aT                `noun`    {- ra$~ap -}           [ "sprinkle", "drizzle" ],

    -- ;; ra$A$_1
    -- r$A$    ra$A$   N       spray

    FaCAL                     `noun`    {- ra$A$ -}            [ "spray" ],

    -- ;; ra$~A$ap_1
    -- r$A$    ra$~A$  Napdu   machine gun
    -- r$A$    ra$~A$  NAt     machine guns
    -- r$A$    ra$~A$  Ndu     machine gun

    FaCCAL |< aT              `noun`    {- ra$~A$ap -}         [ "machine gun", "machine guns" ]
                              `plural`     FaCCAL |< At
                           {- `others`  [ "ra^s^sA^s Ndu" ] -},

    -- ;; ra$~A$_1
    -- r$A$    ra$~A$  NduAt   water hose;sprinkler
    -- r$A$    ra$~A$  NapAt   sprinkler;shower

    FaCCAL                    `noun`    {- ra$~A$ -}           [ "water hose", "sprinkler", "shower" ],

    -- ;; mira$~ap_1
    -- mr$     mira$~  NapAt   watering can

    MiFaCL |< aT              `noun`    {- mira$~ap -}         [ "watering can" ] ]

 |> "r ^s d" <| [

    -- ;; ra$ad-u_1
    -- r$d     ra$ad   PV_intr be well guided;be mature
    -- r$d     ro$ud   IV_intr be well guided;be mature

    FaCaL                     `verb`    {- ra$ad-u -}          [ "be well guided", "be mature" ]
                              `imperf`     FCuL,

    -- ;; ra$~ad_1
    -- r$d     ra$~ad  PV      guide;lead
    -- r$d     ra$~id  IV_yu   guide;lead

    FaCCaL                    `verb`    {- ra$~ad -}           [ "guide", "lead" ],

    -- ;; >aro$ad_1
    -- >r$d    >aro$ad PV      guide;direct;instruct
    -- Ar$d    >aro$ad PV      guide;direct;instruct
    -- r$d     ro$id   IV_yu   guide;direct;instruct
    -- r$d     ro$ad   IV_Pass_yu      be guided;be directed;be instructed

    HaFCaL                    `verb`    {- Oaro$ad -}          [ "guide", "direct", "instruct", "be guided", "be directed", "be instructed" ],

    -- ;; {isotaro$ad_1
    -- <str$d  {isotaro$ad     PV      request guidance;seek advice
    -- Astr$d  {isotaro$ad     PV      request guidance;seek advice
    -- str$d   sotaro$id       IV      request guidance;seek advice

    IstaFCaL                  `verb`    {- Aisotaro$ad -}      [ "request guidance", "seek advice" ],

    -- ;; ru$od_1
    -- r$d     ru$od   N       integrity;maturity

    FuCL                      `noun`    {- ru$od -}            [ "integrity", "maturity" ],

    -- ;; ra$odap_1
    -- r$dp    ra$odap Nprop   Rashda

    FaCL |< aT                `noun`    {- ra$odap -}          [ "Rashda" ],

    -- ;; ra$ad_1
    -- r$d     ra$ad   N       integrity;forthrightness

    FaCaL                     `noun`    {- ra$ad -}            [ "integrity", "forthrightness" ],

    -- ;; ra$Ad_1
    -- r$Ad    ra$Ad   N0      Rashad

    FaCAL                     `noun`    {- ra$Ad -}            [ "Rashad" ],

    -- ;; ra$Ad_2
    -- r$Ad    ra$Ad   N       integrity;maturity

    FaCAL                     `noun`    {- ra$Ad -}            [ "integrity", "maturity" ],

    -- ;; ra$odAn_1
    -- r$dAn   ra$odAn Nprop   Rashdan

    FaCLAn                    `noun`    {- ra$odAn -}          [ "Rashdan" ],

    -- ;; ra$iyd_1
    -- r$yd    ra$iyd  N0      Rasheed;Rashid

    FaCIL                     `noun`    {- ra$iyd -}           [ "Rasheed", "Rashid" ],

    -- ;; ra$iyd_2
    -- r$yd    ra$iyd  N/ap    rational;mature     [[ra$iyd/ADJ]]
    -- r$dA'   ru$adA' N0_Nh   rational;mature
    -- r$dA&   ru$adA& Nh      rational;mature
    -- r$dA}   ru$adA} Nhy     rational;mature

    FaCIL                     `adj`     {- ra$iyd -}           [ "rational", "mature" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "ru^sadA' Nh N0_Nh Nhy" ] -},

    -- ;; ra$iydiy~_1
    -- r$ydy   ra$iydiy~       N0      Rashidi

    FaCIL |< Iy               `adj`     {- ra$iydiy~ -}        [ "Rashidi" ],

    -- ;; marA$id_1
    -- mrA$d   marA$id Ndip    salvation

    MaFACiL                   `noun`    {- marA$id -}          [ "salvation" ],

    -- ;; taro$iyd_1
    -- tr$yd   taro$iyd        NduAt   guidance

    TaFCIL                    `noun`    {- taro$iyd -}         [ "guidance" ],

    -- ;; <iro$Ad_1
    -- <r$Ad   <iro$Ad NduAt   guidance;advice;counseling;instruction
    -- Ar$Ad   <iro$Ad NduAt   guidance;advice;counseling;instruction

    HiFCAL                    `noun`    {- Iiro$Ad -}          [ "guidance", "advice", "counseling", "instruction" ],

    -- ;; <iro$Adiy~_1
    -- <r$Ady  <iro$Adiy~      Nall    didactic     [[<iro$Adiy~/ADJ]]
    -- Ar$Ady  <iro$Adiy~      Nall    didactic     [[<iro$Adiy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- Iiro$Adiy~ -}       [ "didactic" ],

    -- ;; rA$id_1
    -- rA$d    rA$id   Nall    adult;rightly guided

    FACiL                     `noun`    {- rA$id -}            [ "adult", "rightly guided" ],

    -- ;; rA$id_2
    -- rA$d    rA$id   N0      Rashid

    FACiL                     `noun`    {- rA$id -}            [ "Rashid" ],

    -- ;; muro$id_1
    -- mr$d    muro$id Nall    guide;instructor;adviser

    MuFCiL                    `noun`    {- muro$id -}          [ "guide", "instructor", "adviser" ] ]

 |> "r ^s f" <| [

    -- ;; ra$af-ui_1
    -- r$f     ra$af   PV      drink;sip
    -- r$f     ro$uf   IV      drink;sip
    -- r$f     ro$if   IV      drink;sip

    FaCaL                     `verb`    {- ra$af-ui -}         [ "drink", "sip" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; ra$if-a_1
    -- r$f     ra$if   PV      drink;sip
    -- r$f     ro$af   IV      drink;sip

    FaCiL                     `verb`    {- ra$if-a -}          [ "drink", "sip" ]
                              `imperf`     FCaL,

    -- ;; tara$~af_1
    -- tr$f    tara$~af        PV      drink;sip
    -- tr$f    tara$~af        IV      drink;sip

    TaFaCCaL                  `verb`    {- tara$~af -}         [ "drink", "sip" ],

    -- ;; {irota$af_1
    -- <rt$f   {irota$af       PV      drink;sip
    -- Art$f   {irota$af       PV      drink;sip
    -- rt$f    rota$if IV      drink;sip

    IFtaCaL                   `verb`    {- Airota$af -}        [ "drink", "sip" ],

    -- ;; ra$ofap_1
    -- r$f     ra$of   Napdu   gulp;sip
    -- r$f     ra$af   NAt     gulps;sips

    FaCL |< aT                `noun`    {- ra$ofap -}          [ "gulp", "sip", "gulps", "sips" ]
                              `plural`     FaCaL |< At ]

 |> "r ^s m" <| [

    -- ;; ra$am-u_1
    -- r$m     ra$am   PV      mark;designate
    -- r$m     ro$um   IV      mark;designate

    FaCaL                     `verb`    {- ra$am-u -}          [ "mark", "designate" ]
                              `imperf`     FCuL,

    -- ;; ra$om_1
    -- r$m     ra$om   N       sign of the cross;unction
    -- r$wm    ru$uwm  N       signs of the cross;unction
    -- r$wm    ru$uwm  NAt     signs of the cross;unction

    FaCL                      `noun`    {- ra$om -}            [ "sign of the cross", "unction", "signs of the cross" ]
                              `plural`     FuCUL |< At
                           {- `others`  [ "ru^suwm N" ] -},

    -- ;; ra$omap_1
    -- r$m     ra$om   Nap     ornamental halter;plastering

    FaCL |< aT                `noun`    {- ra$omap -}          [ "ornamental halter", "plastering" ] ]

 |> "r ^s n" <| [

    -- ;; rA$in_1
    -- rA$n    rA$in   Ndu     tip;gratuity;baksheesh
    -- rwA$n   rawA$in Ndip    tips;gratuities;baksheesh

    FACiL                     `noun`    {- rA$in -}            [ "tip", "gratuity", "baksheesh", "tips", "gratuities" ]
                              `plural`     FawACiL
                           {- `others`  [ "rawA^sin Ndip" ] -} ]

 |> "r ^s q" <| [

    -- ;; ra$aq-u_1
    -- r$q     ra$aq   PV      throw;strike;insert
    -- r$q     ro$uq   IV      throw;strike;insert

    FaCaL                     `verb`    {- ra$aq-u -}          [ "throw", "strike", "insert" ]
                              `imperf`     FCuL,

    -- ;; ra$uq-u_1
    -- r$q     ra$uq   PV_intr be shapely;be elegant
    -- r$q     ro$uq   IV_intr be shapely;be elegant

    FaCuL                     `verb`    {- ra$uq-u -}          [ "be shapely", "be elegant" ]
                              `imperf`     FCuL,

    -- ;; tarA$aq_1
    -- trA$q   tarA$aq PV      pelt each other
    -- trA$q   tarA$aq IV      pelt each other

    TaFACaL                   `verb`    {- tarA$aq -}          [ "pelt each other" ],

    -- ;; ra$iyq_1
    -- r$yq    ra$iyq  Nall    elegant;slender     [[ra$iyq/ADJ]]

    FaCIL                     `adj`     {- ra$iyq -}           [ "elegant", "slender" ],

    -- ;; ra$Aqap_1
    -- r$Aq    ra$Aq   Nap     shapeliness;slenderness

    FaCAL |< aT               `noun`    {- ra$Aqap -}          [ "shapeliness", "slenderness" ] ]

 |> "r ^s r ^s" <| [

    -- ;; ru$oru$_1
    -- r$r$    ru$oru$ N       belt
    -- r$Ar$   ra$Ari$ Ndip    belts

    KuRDuS                    `noun`    {- ru$oru$ -}          [ "belt", "belts" ]
                              `plural`     KaRADiS
                           {- `others`  [ "ra^sAri^s Ndip" ] -},

    -- ;; ra$orA$_1
    -- r$rA$   ra$orA$ N       tender

    KaRDAS                    `noun`    {- ra$orA$ -}          [ "tender" ] ]

 |> "r ^s w" <| [

    -- ;; ra$A-u_1
    -- r$A     ra$A    PV_0h   bribe
    -- r$w     ra$aw   PV_Atn  bribe
    -- r$      ra$     PV_ttAw bribe
    -- r$w     ro$uw   IV_0hAnn        bribe
    -- r$      ro$     IV_0hwnyn       bribe
    -- r$Y     ro$aY   IV_0_Pass_yu    be bribed
    -- r$y     ro$ay   IV_Ann_Pass_yu  be bribed

    FaCA                      `verb`    {- ra$A-u -}           [ "bribe", "be bribed" ]
                              `imperf`     FCU,

    -- ;; {irota$aY_1
    -- <rt$Y   {irota$aY       PV_0    take bribes;be corrupt
    -- Art$Y   {irota$aY       PV_0    take bribes;be corrupt
    -- <rt$A   {irota$A        PV_h    take bribes;be corrupt
    -- Art$A   {irota$A        PV_h    take bribes;be corrupt
    -- <rt$y   {irota$ay       PV_Atn  take bribes;be corrupt
    -- Art$y   {irota$ay       PV_Atn  take bribes;be corrupt
    -- <rt$    {irota$ PV_ttAw take bribes;be corrupt
    -- Art$    {irota$ PV_ttAw take bribes;be corrupt
    -- rt$y    rota$iy IV_0hAnn        take bribes;be corrupt
    -- rt$     rota$   IV_0hwnyn       take bribes;be corrupt

    IFtaCY                    `verb`    {- Airota$aY -}        [ "take bribes", "be corrupt" ],

    -- ;; ra$ow_1
    -- r$w     ra$ow   N       bribery;corruption

    FaCL                      `noun`    {- ra$ow -}            [ "bribery", "corruption" ],

    -- ;; ra$owap_1
    -- r$w     ra$ow   Napdu   bribe
    -- r$AwY   ra$AwaY N0      bribes
    -- r$AwA   ra$AwA  Nhy     bribes
    -- r$Y     ru$aY   N0      bribes
    -- r$A     ru$A    Nhy     bribes
    -- r$A     ri$AF   FW-WaBi bribes     [[ri$AF/NOUN]]
    -- r$A     ri$A    N0_Nhy  bribes

    FaCL |< aT                `noun`    {- ra$owap -}          [ "bribe", "bribes" ]
                              `plural`     FuCY
                           {- `others`  [ "ru^sY N0" ] -},

    -- ;; ri$A'_1
    -- r$A'    ri$A'   N0_Nh   rope;well rope
    -- r$A&    ri$A&   Nh      rope;well rope
    -- r$A}    ri$A}   Nhy     rope;well rope

    FiCA'                     `noun`    {- ri$A' -}            [ "rope", "well rope" ],

    -- ;; {iroti$A'_1
    -- <rt$A'  {iroti$A'       N0_Nh   venality;bribery;corruption
    -- Art$A'  {iroti$A'       N0_Nh   venality;bribery;corruption
    -- <rt$A&  {iroti$A&       Nh      venality;bribery;corruption
    -- Art$A&  {iroti$A&       Nh      venality;bribery;corruption
    -- <rt$A}  {iroti$A}       Nhy     venality;bribery;corruption
    -- Art$A}  {iroti$A}       Nhy     venality;bribery;corruption
    -- <rt$A'  {iroti$A'       NAn_Nayn        venality;bribery;corruption
    -- Art$A'  {iroti$A'       NAn_Nayn        venality;bribery;corruption
    -- <rt$A}  {iroti$A}       Nayn    venality;bribery;corruption
    -- Art$A}  {iroti$A}       Nayn    venality;bribery;corruption
    -- <rt$A'  {iroti$A'       NAt     venality;bribery;corruption
    -- Art$A'  {iroti$A'       NAt     venality;bribery;corruption

    IFtiCA'                   `noun`    {- Airoti$A' -}        [ "venality", "bribery", "corruption" ] ]

 |> "r ^s w y" <| [

    -- ;; ra$Awiy~_1
    -- r$Awy   ra$Awiy~        N       bribery;bribes

    KaRADIS                   `noun`    {- ra$Awiy~ -}         [ "bribery", "bribes" ] ]

 |> "r _d _d" <| [

    -- ;; ra*~-u_1
    -- r*      ra*~    PV_V    drizzle;sprinkle
    -- r**     ra*a*   PV_C    drizzle;sprinkle
    -- r*      ru*~    IV_V    drizzle;sprinkle
    -- r**     ro*u*   IV_C    drizzle;sprinkle

    FaCL                      `verb`    {- ra*~-u -}           [ "drizzle", "sprinkle" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; >ara*~_1
    -- >r*     >ara*~  PV_V    drizzle;sprinkle
    -- Ar*     >ara*~  PV_V    drizzle;sprinkle
    -- >r**    >aro*a* PV_C    drizzle;sprinkle
    -- Ar**    >aro*a* PV_C    drizzle;sprinkle
    -- r*      ri*~    IV_V_yu drizzle;sprinkle
    -- r**     ro*i*   IV_C_yu drizzle;sprinkle

    HaFaCL                    `verb`    {- Oara*~ -}           [ "drizzle", "sprinkle" ],

    -- ;; ra*A*_1
    -- r*A*    ra*A*   N       drizzle;sprinkle

    FaCAL                     `noun`    {- ra*A* -}            [ "drizzle", "sprinkle" ],

    -- ;; miro*A*_1
    -- mr*A*   miro*A* N       atomizer;pulverizer;sprinkler

    MiFCAL                    `noun`    {- miro*A* -}          [ "atomizer", "pulverizer", "sprinkler" ] ]

 |> "r _d l" <| [

    -- ;; ra*il-a_1
    -- r*l     ra*il   PV_intr be despicable;be contemptible
    -- r*l     ro*al   IV_intr be despicable;be contemptible

    FaCiL                     `verb`    {- ra*il-a -}          [ "be despicable", "be contemptible" ]
                              `imperf`     FCaL,

    -- ;; ra*ul-u_1
    -- r*l     ra*ul   PV_intr be despicable;be contemptible
    -- r*l     ro*ul   IV_intr be despicable;be contemptible

    FaCuL                     `verb`    {- ra*ul-u -}          [ "be despicable", "be contemptible" ]
                              `imperf`     FCuL,

    -- ;; ra*al-u_1
    -- r*l     ra*al   PV      reject;repudiate
    -- r*l     ro*ul   IV      reject;repudiate

    FaCaL                     `verb`    {- ra*al-u -}          [ "reject", "repudiate" ]
                              `imperf`     FCuL,

    -- ;; >aro*al_1
    -- >r*l    >aro*al PV      reject;repudiate
    -- Ar*l    >aro*al PV      reject;repudiate
    -- r*l     ro*il   IV_yu   reject;repudiate
    -- r*l     ro*al   IV_Pass_yu      be rejected;be repudiated

    HaFCaL                    `verb`    {- Oaro*al -}          [ "reject", "repudiate", "be rejected", "be repudiated" ],

    -- ;; {isotaro*al_1
    -- <str*l  {isotaro*al     PV      view as despicable
    -- Astr*l  {isotaro*al     PV      view as despicable
    -- str*l   sotaro*il       IV      view as despicable

    IstaFCaL                  `verb`    {- Aisotaro*al -}      [ "view as despicable" ],

    -- ;; ra*ol_1
    -- r*l     ra*ol   N       rejection;repudiation

    FaCL                      `noun`    {- ra*ol -}            [ "rejection", "repudiation" ],

    -- ;; ra*iyl_1
    -- r*yl    ra*iyl  N/ap    despicable;depraved     [[ra*iyl/ADJ]]
    -- r*lA'   ru*alA' N0_Nh   despicable;depraved
    -- r*lA&   ru*alA& Nh      despicable;depraved
    -- r*lA}   ru*alA} Nhy     despicable;depraved

    FaCIL                     `adj`     {- ra*iyl -}           [ "despicable", "depraved" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "ru_dalA' Nh N0_Nh Nhy" ] -},

    -- ;; ra*Alap_1
    -- r*Al    ra*Al   Nap     depravity;vice

    FaCAL |< aT               `noun`    {- ra*Alap -}          [ "depravity", "vice" ],

    -- ;; ra*iylap_1
    -- r*yl    ra*iyl  Napdu   vice;fault;demerit
    -- r*A}l   ra*A}il Ndip    vices;faults;demerits

    FaCIL |< aT               `noun`    {- ra*iylap -}         [ "vice", "fault", "demerit", "vices", "faults", "demerits" ],

    -- ;; maro*uwl_1
    -- mr*wl   maro*uwl        Nall    depraved;wicked     [[maro*uwl/ADJ]]

    MaFCUL                    `adj`     {- maro*uwl -}         [ "depraved", "wicked" ] ]

 |> "r _h '" <| [

    -- ;; raxA'_1
    -- rxA'    raxA'   N0_Nh   comfort;luxury
    -- rxA&    raxA&   Nh      comfort;luxury
    -- rxA}    raxA}   Nhy     comfort;luxury

    FaCAL                     `noun`    {- raxA' -}            [ "comfort", "luxury" ],

    -- ;; ruxA'_1
    -- rxA'    ruxA'   N0_Nh   gentle breeze
    -- rxA&    ruxA&   Nh      gentle breeze
    -- rxA}    ruxA}   Nhy     gentle breeze

    FuCAL                     `noun`    {- ruxA' -}            [ "gentle breeze" ],

    -- ;; {irotixA'_1
    -- <rtxA'  {irotixA'       N0_Nh   laxity;slackening
    -- ArtxA'  {irotixA'       N0_Nh   laxity;slackening
    -- <rtxA&  {irotixA&       Nh      laxity;slackening
    -- ArtxA&  {irotixA&       Nh      laxity;slackening
    -- <rtxA}  {irotixA}       Nhy     laxity;slackening
    -- ArtxA}  {irotixA}       Nhy     laxity;slackening
    -- <rtxA'  {irotixA'       NAn_Nayn        laxity;slackening
    -- ArtxA'  {irotixA'       NAn_Nayn        laxity;slackening
    -- <rtxA}  {irotixA}       Nayn    laxity;slackening
    -- ArtxA}  {irotixA}       Nayn    laxity;slackening
    -- <rtxA'  {irotixA'       NAt     laxity;slackening
    -- ArtxA'  {irotixA'       NAt     laxity;slackening

    IFtiCAL                   `noun`    {- AirotixA' -}        [ "laxity", "slackening" ],

    -- ;; {isotiroxA'_1
    -- <strxA' {isotiroxA'     N0_Nh   laxity;slackening
    -- AstrxA' {isotiroxA'     N0_Nh   laxity;slackening
    -- <strxA& {isotiroxA&     Nh      laxity;slackening
    -- AstrxA& {isotiroxA&     Nh      laxity;slackening
    -- <strxA} {isotiroxA}     Nhy     laxity;slackening
    -- AstrxA} {isotiroxA}     Nhy     laxity;slackening
    -- <strxA' {isotiroxA'     NAt     laxity;slackening
    -- AstrxA' {isotiroxA'     NAt     laxity;slackening

    IstiFCAL                  `noun`    {- AisotiroxA' -}      [ "laxity", "slackening" ] ]

 |> "r _h .s" <| [

    -- ;; raxuS-u_1
    -- rxS     raxuS   PV_intr be cheap;be tender
    -- rxS     roxuS   IV_intr be cheap;be tender

    FaCuL                     `verb`    {- raxuS-u -}          [ "be cheap", "be tender" ]
                              `imperf`     FCuL,

    -- ;; rax~aS_1
    -- rxS     rax~aS  PV      authorize;license
    -- rxS     rax~iS  IV_yu   authorize;license

    FaCCaL                    `verb`    {- rax~aS -}           [ "authorize", "license" ],

    -- ;; >aroxaS_1
    -- >rxS    >aroxaS PV      cheapen
    -- ArxS    >aroxaS PV      cheapen
    -- rxS     roxiS   IV_yu   cheapen
    -- rxS     roxaS   IV_Pass_yu      be cheapened

    HaFCaL                    `verb`    {- OaroxaS -}          [ "cheapen", "be cheapened" ],

    -- ;; tarax~aS_1
    -- trxS    tarax~aS        PV_intr be compromising;make concessions
    -- trxS    tarax~aS        IV_intr be compromising;make concessions

    TaFaCCaL                  `verb`    {- tarax~aS -}         [ "be compromising", "make concessions" ],

    -- ;; {isotaroxaS_1
    -- <strxS  {isotaroxaS     PV      regard as inexpensive;request permission
    -- AstrxS  {isotaroxaS     PV      regard as inexpensive;request permission
    -- strxS   sotaroxiS       IV      regard as inexpensive;request permission

    IstaFCaL                  `verb`    {- AisotaroxaS -}      [ "regard as inexpensive", "request permission" ],

    -- ;; raxoS_1
    -- rxS     raxoS   N       supple;soft

    FaCL                      `noun`    {- raxoS -}            [ "supple", "soft" ],

    -- ;; ruxoS_1
    -- rxS     ruxoS   N       cheapness;inexpensiveness

    FuCL                      `noun`    {- ruxoS -}            [ "cheapness", "inexpensiveness" ],

    -- ;; ruxoSap_1
    -- rxS     ruxoS   Napdu   license;permit
    -- rxS     ruxaS   N       licenses;permits

    FuCL |< aT                `noun`    {- ruxoSap -}          [ "license", "permit", "licenses", "permits" ]
                              `plural`     FuCaL
                           {- `others`  [ "ru_ha.s N" ] -},

    -- ;; raxiyS_1
    -- rxyS    raxiyS  N/ap    cheap     [[raxiyS/ADJ]]

    FaCIL                     `adj`     {- raxiyS -}           [ "cheap" ],

    -- ;; taroxiyS_1
    -- trxyS   taroxiyS        NduAt   granting of permission;licensing
    -- trAxyS  tarAxiyS        Ndip    granting of permission;licensing

    TaFCIL                    `noun`    {- taroxiyS -}         [ "granting of permission", "licensing" ],

    -- ;; murax~aS_1
    -- mrxS    murax~aS        Nall    licensed;officially registered     [[murax~aS/ADJ]]

    MuFaCCaL                  `adj`     {- murax~aS -}         [ "licensed", "officially registered" ],

    -- ;; murotaxaS_1
    -- mrtxS   murotaxaS       Nall    cheap;low-priced     [[murotaxaS/ADJ]]

    MuFtaCaL                  `adj`     {- murotaxaS -}        [ "cheap", "low-priced" ] ]

 |> "r _h _h" <| [

    -- ;; rax~-u_1
    -- rx      rax~    PV_V    dilute
    -- rxx     raxax   PV_C    dilute
    -- rx      rux~    IV_V    dilute
    -- rxx     roxux   IV_C    dilute

    FaCL                      `verb`    {- rax~-u -}           [ "dilute" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; rax~_1
    -- rx      rax~    N       light shower

    FaCL                      `noun`    {- rax~ -}             [ "light shower" ],

    -- ;; rax~ap_1
    -- rx      rax~    Nap     light shower

    FaCL |< aT                `noun`    {- rax~ap -}           [ "light shower" ],

    -- ;; rux~_1
    -- rx      rux~    N       rukh (legendary bird);griffin

    FuCL                      `noun`    {- rux~ -}             [ "rukh (legendary bird)", "griffin" ],

    -- ;; rux~_2
    -- rx      rux~    Ndu     rook;castle (chess)
    -- rxAx    rixAx   N       rooks;castles (chess)
    -- rxx     rixax   Nap     rooks;castles (chess)

    FuCL                      `noun`    {- rux~ -}             [ "rook", "castle (chess)", "rooks", "castles (chess)" ]
                              `plural`     FiCAL
                              `plural`     FiCaL |< aT
                           {- `others`  [ "ri_hA_h N" ] -},

    -- ;; raxAx_1
    -- rxAx    raxAx   N-ap    soft;comfortable     [[raxAx/ADJ]]

    FaCAL                     `adj`     {- raxAx -}            [ "soft", "comfortable" ] ]

 |> "r _h m" <| [

    -- ;; raxum-u_1
    -- rxm     raxum   PV_intr be soft;be gentle
    -- rxm     raxam   PV_intr be soft;be gentle
    -- rxm     roxum   IV_intr be soft;be gentle

    FaCuL                     `verb`    {- raxum-u -}          [ "be soft", "be gentle" ]
                              `imperf`     FCuL
                           {- `others`  [ "ra_ham PV" ] -},

    -- ;; rax~am_1
    -- rxm     rax~am  PV      soften;make mellow
    -- rxm     rax~im  IV_yu   soften;make mellow

    FaCCaL                    `verb`    {- rax~am -}           [ "soften", "make mellow" ],

    -- ;; raxam_1
    -- rxm     raxam   N       Egyptian vultures
    -- rxm     raxam   Napdu   Egyptian vulture

    FaCaL                     `noun`    {- raxam -}            [ "Egyptian vultures", "Egyptian vulture" ],

    -- ;; ruxAm_1
    -- rxAm    ruxAm   N       marble

    FuCAL                     `noun`    {- ruxAm -}            [ "marble" ],

    -- ;; ruxAmiy~_1
    -- rxAmy   ruxAmiy~        Nall    marble     [[ruxAmiy~/ADJ]]

    FuCAL |< Iy               `adj`     {- ruxAmiy~ -}         [ "marble" ],

    -- ;; ruxAmap_1
    -- rxAm    ruxAm   NapAt   marble slab

    FuCAL |< aT               `noun`    {- ruxAmap -}          [ "marble slab" ],

    -- ;; raxiym_1
    -- rxym    raxiym  N/ap    mellow;melodious     [[raxiym/ADJ]]

    FaCIL                     `adj`     {- raxiym -}           [ "mellow", "melodious" ],

    -- ;; taroxiym_1
    -- trxym   taroxiym        NduAt   shortening;apocopation

    TaFCIL                    `noun`    {- taroxiym -}         [ "shortening", "apocopation" ] ]

 |> "r _h w" <| [

    -- ;; raxuw-a_1
    -- rxw     raxuw   PV_intr be loose;slacken
    -- rxw     roxuw   IV_0hAnn        be loose;slacken
    -- rx      rox     IV_0hwnyn       be loose;slacken

    FaCU                      `verb`    {- raxuw-a -}          [ "be loose", "slacken" ]
                              `imperf`     FCU,

    -- ;; raxiy-a_1
    -- rxy     raxiy   PV_no-w_intr    be loose;slacken
    -- rx      rax     PV_w_intr       be loose;slacken
    -- rxY     roxaY   IV_0    be loose;slacken
    -- rxA     roxA    IV_h    be loose;slacken
    -- rxy     roxay   IV_Ann  be loose;slacken
    -- rx      roxa    IV_0hwnyn       be loose;slacken

    FaCI                      `verb`    {- raxiy-a -}          [ "be loose", "slacken" ]
                              `imperf`     FCY,

    -- ;; raxA-u_1
    -- rxA     raxA    PV_0    live in ease or opulence
    -- rxw     raxaw   PV_Atn  live in ease or opulence
    -- rx      rax     PV_ttAw live in ease or opulence
    -- rxw     roxuw   IV_0hAnn        live in ease or opulence
    -- rx      rox     IV_0hwnyn       live in ease or opulence

    FaCA                      `verb`    {- raxA-u -}           [ "live in ease or opulence" ]
                              `imperf`     FCU,

    -- ;; >aroxaY_1
    -- >rxY    >aroxaY PV_0    loosen;lower
    -- ArxY    >aroxaY PV_0    loosen;lower
    -- >rxA    >aroxA  PV_h    loosen;lower
    -- ArxA    >aroxA  PV_h    loosen;lower
    -- >rxy    >aroxay PV_Atn  loosen;lower
    -- Arxy    >aroxay PV_Atn  loosen;lower
    -- >rx     >arox   PV_ttAw loosen;lower
    -- Arx     >arox   PV_ttAw loosen;lower
    -- rxy     roxiy   IV_0hAnn_yu     loosen;lower
    -- rx      rox     IV_0hwnyn_yu    loosen;lower
    -- rxY     roxaY   IV_0_Pass_yu    be loosened;be lowered
    -- rxy     roxay   IV_Ann_Pass_yu  be loosened;be lowered

    HaFCY                     `verb`    {- OaroxaY -}          [ "loosen", "lower", "be loosened", "be lowered" ],

    -- ;; tarAxaY_1
    -- trAxY   tarAxaY PV_0    slacken;slump
    -- trAxA   tarAxA  PV_h    slacken;slump
    -- trAxy   tarAxay PV_Atn  slacken;slump
    -- trAx    tarAx   PV_ttAw slacken;slump
    -- trAxY   tarAxaY IV_0    slacken;slump
    -- trAxA   tarAxA  IV_h    slacken;slump
    -- trAxy   tarAxay IV_Ann  slacken;slump
    -- trAx    tarAx   IV_0hwnyn       slacken;slump

    TaFACY                    `verb`    {- tarAxaY -}          [ "slacken", "slump" ],

    -- ;; {irotaxaY_1
    -- <rtxY   {irotaxaY       PV_0    slacken;slump
    -- ArtxY   {irotaxaY       PV_0    slacken;slump
    -- <rtxA   {irotaxA        PV_h    slacken;slump
    -- ArtxA   {irotaxA        PV_h    slacken;slump
    -- <rtxy   {irotaxay       PV_Atn  slacken;slump
    -- Artxy   {irotaxay       PV_Atn  slacken;slump
    -- <rtx    {irotax PV_ttAw slacken;slump
    -- Artx    {irotax PV_ttAw slacken;slump
    -- rtxy    rotaxiy IV_0hAnn        slacken;slump
    -- rtx     rotax   IV_0hwnyn       slacken;slump
    -- rtxY    rotaxaY IV_0    slacken;slump

    IFtaCY                    `verb`    {- AirotaxaY -}        [ "slacken", "slump" ],

    -- ;; {isotaroxaY_1
    -- <strxY  {isotaroxaY     PV_0    slacken;slump
    -- AstrxY  {isotaroxaY     PV_0    slacken;slump
    -- <strxA  {isotaroxA      PV_h    slacken;slump
    -- AstrxA  {isotaroxA      PV_h    slacken;slump
    -- <strxy  {isotaroxay     PV_Atn  slacken;slump
    -- Astrxy  {isotaroxay     PV_Atn  slacken;slump
    -- <strx   {isotarox       PV_ttAw slacken;slump
    -- Astrx   {isotarox       PV_ttAw slacken;slump
    -- strxy   sotaroxiy       IV_0hAnn        slacken;slump
    -- strx    sotarox IV_0hwnyn       slacken;slump
    -- strxY   sotaroxaY       IV_0    slacken;slump

    IstaFCY                   `verb`    {- AisotaroxaY -}      [ "slacken", "slump" ],

    -- ;; raxow_1
    -- rxw     raxow   N/ap    loose;limp
    -- rxw     rixow   N/ap    loose;limp

    FaCL                      `noun`    {- raxow -}            [ "loose", "limp" ]
                              `plural`     FiCL |< aT,

    -- ;; raxawiy~_1
    -- rxwy    raxawiy~        NAt     mollusks

    FaCY |< Iy                `adj`     {- raxawiy~ -}         [ "mollusks" ],

    -- ;; raxA'_1
    -- rxA'    raxA'   N0_Nh   comfort;luxury
    -- rxA&    raxA&   Nh      comfort;luxury
    -- rxA}    raxA}   Nhy     comfort;luxury

    FaCA'                     `noun`    {- raxA' -}            [ "comfort", "luxury" ],

    -- ;; ruxA'_1
    -- rxA'    ruxA'   N0_Nh   gentle breeze
    -- rxA&    ruxA&   Nh      gentle breeze
    -- rxA}    ruxA}   Nhy     gentle breeze

    FuCA'                     `noun`    {- ruxA' -}            [ "gentle breeze" ],

    -- ;; raxAwap_1
    -- rxAw    raxAw   Nap     softness;weakness

    FaCAL |< aT               `noun`    {- raxAwap -}          [ "softness", "weakness" ],

    -- ;; tarAxiy_1
    -- trAxy   tarAxiy N0_Nh   languor;mitigation;looseness
    -- trAx    tarAx   NK      languor;mitigation;looseness
    -- trAxy   tarAxiy NAn_Nayn        languor;mitigation;looseness
    -- trAxy   tarAxiy NAt     languor;mitigation;looseness

    TaFACI                    `noun`    {- tarAxiy -}          [ "languor", "mitigation", "looseness" ],

    -- ;; {irotixA'_1
    -- <rtxA'  {irotixA'       N0_Nh   laxity;slackening
    -- ArtxA'  {irotixA'       N0_Nh   laxity;slackening
    -- <rtxA&  {irotixA&       Nh      laxity;slackening
    -- ArtxA&  {irotixA&       Nh      laxity;slackening
    -- <rtxA}  {irotixA}       Nhy     laxity;slackening
    -- ArtxA}  {irotixA}       Nhy     laxity;slackening
    -- <rtxA'  {irotixA'       NAn_Nayn        laxity;slackening
    -- ArtxA'  {irotixA'       NAn_Nayn        laxity;slackening
    -- <rtxA}  {irotixA}       Nayn    laxity;slackening
    -- ArtxA}  {irotixA}       Nayn    laxity;slackening
    -- <rtxA'  {irotixA'       NAt     laxity;slackening
    -- ArtxA'  {irotixA'       NAt     laxity;slackening

    IFtiCA'                   `noun`    {- AirotixA' -}        [ "laxity", "slackening" ],

    -- ;; {isotiroxA'_1
    -- <strxA' {isotiroxA'     N0_Nh   laxity;slackening
    -- AstrxA' {isotiroxA'     N0_Nh   laxity;slackening
    -- <strxA& {isotiroxA&     Nh      laxity;slackening
    -- AstrxA& {isotiroxA&     Nh      laxity;slackening
    -- <strxA} {isotiroxA}     Nhy     laxity;slackening
    -- AstrxA} {isotiroxA}     Nhy     laxity;slackening
    -- <strxA' {isotiroxA'     NAt     laxity;slackening
    -- AstrxA' {isotiroxA'     NAt     laxity;slackening

    IstiFCA'                  `noun`    {- AisotiroxA' -}      [ "laxity", "slackening" ],

    -- ;; rAxiy_1
    -- rAxy    rAxiy   N0F     sagging;drooping     [[rAxiy/ADJ]]
    -- rAx     rAx     NK      sagging;drooping
    -- rAxy    rAxiy   NAn_Nayn        sagging;drooping
    -- rAx     rAx     Nuwn_Niyn       sagging;drooping
    -- rAxy    rAxiy   NapAt   sagging;drooping

    FACI                      `adj`     {- rAxiy -}            [ "sagging", "drooping" ],

    -- ;; mutarAxiy_1
    -- mtrAxy  mutarAxiy       N0F_Nh  languid;indolent     [[mutarAxiy/ADJ]]
    -- mtrAx   mutarAx NK      languid;indolent
    -- mtrAxy  mutarAxiy       NAn_Nayn        languid;indolent
    -- mtrAx   mutarAx Nuwn_Niyn       languid;indolent
    -- mtrAxy  mutarAxiy       NapAt   languid;indolent

    MutaFACI                  `adj`     {- mutarAxiy -}        [ "languid", "indolent" ] ]

 |> "r _h y" <| [

    -- ;; raxiy-a_1
    -- rxy     raxiy   PV_no-w_intr    be loose;slacken
    -- rx      rax     PV_w_intr       be loose;slacken
    -- rxY     roxaY   IV_0    be loose;slacken
    -- rxA     roxA    IV_h    be loose;slacken
    -- rxy     roxay   IV_Ann  be loose;slacken
    -- rx      roxa    IV_0hwnyn       be loose;slacken

    FaCI                      `verb`    {- raxiy-a -}          [ "be loose", "slacken" ]
                              `imperf`     FCY,

    -- ;; raxiy~_1
    -- rxy     raxiy~  N/ap    feeble;cozy     [[raxiy~/ADJ]]

    FaCIL                     `adj`     {- raxiy~ -}           [ "feeble", "cozy" ],

    -- ;; rAxiy_1
    -- rAxy    rAxiy   N0F     sagging;drooping     [[rAxiy/ADJ]]
    -- rAx     rAx     NK      sagging;drooping
    -- rAxy    rAxiy   NAn_Nayn        sagging;drooping
    -- rAx     rAx     Nuwn_Niyn       sagging;drooping
    -- rAxy    rAxiy   NapAt   sagging;drooping

    FACI                      `adj`     {- rAxiy -}            [ "sagging", "drooping" ],

    -- ;; mutarAxiy_1
    -- mtrAxy  mutarAxiy       N0F_Nh  languid;indolent     [[mutarAxiy/ADJ]]
    -- mtrAx   mutarAx NK      languid;indolent
    -- mtrAxy  mutarAxiy       NAn_Nayn        languid;indolent
    -- mtrAx   mutarAx Nuwn_Niyn       languid;indolent
    -- mtrAxy  mutarAxiy       NapAt   languid;indolent

    MutaFACI                  `adj`     {- mutarAxiy -}        [ "languid", "indolent" ] ]

 |> "r _t '" <| [

    -- ;; rivA'_1
    -- rvA'    rivA'   N0_Nh   mourning;lamentation;elegiac poetry
    -- rvA&    rivA&   Nh      mourning;lamentation;elegiac poetry
    -- rvA}    rivA}   Nhy     mourning;lamentation;elegiac poetry

    FiCAL                     `noun`    {- rivA' -}            [ "mourning", "lamentation", "elegiac poetry" ] ]

 |> "r _t _t" <| [

    -- ;; rav~-i_1
    -- rv      rav~    PV_V_intr       be ragged;be shabby
    -- rvv     ravav   PV_C_intr       be ragged;be shabby
    -- rv      riv~    IV_V_intr       be ragged;be shabby
    -- rvv     roviv   IV_C_intr       be ragged;be shabby

    FaCL                      `verb`    {- rav~-i -}           [ "be ragged", "be shabby" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; rav~_1
    -- rv      rav~    N/ap    shabby;tattered
    -- rvAv    rivAv   N       shabby;tattered

    FaCL                      `noun`    {- rav~ -}             [ "shabby", "tattered" ]
                              `plural`     FiCAL
                           {- `others`  [ "ri_tA_t N" ] -},

    -- ;; riv~ap_1
    -- rv      riv~    Nap     old clothes

    FiCL |< aT                `noun`    {- riv~ap -}           [ "old clothes" ],

    -- ;; raviyv_1
    -- rvyv    raviyv  N/ap    shabby;tattered     [[raviyv/ADJ]]

    FaCIL                     `adj`     {- raviyv -}           [ "shabby", "tattered" ],

    -- ;; ravAvap_1
    -- rvAv    ravAv   Nap     shabbiness

    FaCAL |< aT               `noun`    {- ravAvap -}          [ "shabbiness" ],

    -- ;; ruvuwvap_1
    -- rvwv    ruvuwv  Nap     shabbiness

    FuCUL |< aT               `noun`    {- ruvuwvap -}         [ "shabbiness" ] ]

 |> "r _t w" <| [

    -- ;; ravA-u_1
    -- rvA     ravA    PV_0h   lament;mourn
    -- rvw     ravaw   PV_Atn  lament;mourn
    -- rv      rav     PV_ttAw lament;mourn
    -- rvw     rovuw   IV_0hAnn        lament;mourn
    -- rv      rov     IV_0hwnyn       lament;mourn
    -- rvY     rovaY   IV_0_Pass_yu    be lamented;be mourned
    -- rvy     rovay   IV_Ann_Pass_yu  be lamented;be mourned

    FaCA                      `verb`    {- ravA-u -}           [ "lament", "mourn", "be lamented", "be mourned" ]
                              `imperf`     FCU,

    -- ;; ravaY-i_1
    -- rvY     ravaY   PV_0    elegize;mourn
    -- rvA     ravA    PV_h    elegize;mourn
    -- rvy     ravay   PV_Atn  elegize;mourn
    -- rv      rav     PV_ttAw elegize;mourn
    -- rvy     roviy   IV_0hAnn        elegize;mourn
    -- rv      rov     IV_0hwnyn       elegize;mourn
    -- rvY     rovaY   IV_0    elegize;mourn

    FaCY                      `verb`    {- ravaY-i -}          [ "elegize", "mourn" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    -- ;; rivA'_1
    -- rvA'    rivA'   N0_Nh   mourning;lamentation;elegiac poetry
    -- rvA&    rivA&   Nh      mourning;lamentation;elegiac poetry
    -- rvA}    rivA}   Nhy     mourning;lamentation;elegiac poetry

    FiCA'                     `noun`    {- rivA' -}            [ "mourning", "lamentation", "elegiac poetry" ],

    -- ;; maroviyap_1
    -- mrvy    maroviy Napdu   elegy
    -- mrvA    marovA  Napdu   elegy
    -- mrAvy   marAviy N0_Nh   funeral orations;elegies
    -- mrAv    marAv   NK      funeral orations;elegies

    MaFCI |< aT               `noun`    {- maroviyap -}        [ "elegy", "funeral orations", "elegies" ]
                              `plural`     MaFACI
                              `plural`     MaFCY
                           {- `others`  [ "marA_tiy N0_Nh", "mar_tY Napdu" ] -} ]

 |> "r _t y" <| [

    -- ;; ravoy_1
    -- rvy     ravoy   N       lamentation;mourning

    FaCL                      `noun`    {- ravoy -}            [ "lamentation", "mourning" ],

    -- ;; ravoyap_1
    -- rvy     ravoy   Napdu   arthritis;gout
    -- rvy     ravay   NAt     arthritis;gout

    FaCL |< aT                `noun`    {- ravoyap -}          [ "arthritis", "gout" ]
                              `plural`     FaCaL |< At,

    -- ;; maroviyap_1
    -- mrvy    maroviy Napdu   elegy
    -- mrvA    marovA  Napdu   elegy
    -- mrAvy   marAviy N0_Nh   funeral orations;elegies
    -- mrAv    marAv   NK      funeral orations;elegies

    MaFCI |< aT               `noun`    {- maroviyap -}        [ "elegy", "funeral orations", "elegies" ]
                              `plural`     MaFACI
                              `plural`     MaFCY
                           {- `others`  [ "marA_tiy N0_Nh", "mar_tY Napdu" ] -} ]

 |> "r ` '" <| [

    -- ;; raEA}iy~_1
    -- rEA}y   raEA}iy~        Nall    pastoral;bucolic     [[raEA}iy~/ADJ]]
    -- rEAwy   raEAwiy~        Nall    pastoral;bucolic     [[raEAwiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- raEA}iy~ -}         [ "pastoral", "bucolic" ] ]

 |> "r ` .s" <| [

    -- ;; >aroEaS_1
    -- >rES    >aroEaS PV      shake
    -- ArES    >aroEaS PV      shake
    -- rES     roEiS   IV      shake

    HaFCaL                    `verb`    {- OaroEaS -}          [ "shake" ],

    -- ;; taraE~aS_1
    -- trES    taraE~aS        PV      coil;wind;writhe
    -- trES    taraE~aS        IV      coil;wind;writhe

    TaFaCCaL                  `verb`    {- taraE~aS -}         [ "coil", "wind", "writhe" ],

    -- ;; {irotaEaS_1
    -- <rtES   {irotaEaS       PV      coil;wind;writhe
    -- ArtES   {irotaEaS       PV      coil;wind;writhe
    -- rtES    rotaEiS IV      coil;wind;writhe

    IFtaCaL                   `verb`    {- AirotaEaS -}        [ "coil", "wind", "writhe" ] ]

 |> "r ` ^s" <| [

    -- ;; raEa$-a_1
    -- rE$     raEa$   PV      tremble;shake
    -- rE$     raEi$   PV      tremble;shake
    -- rE$     roEa$   IV      tremble;shake

    FaCaL                     `verb`    {- raEa$-a -}          [ "tremble", "shake" ]
                              `imperf`     FCaL
                           {- `others`  [ "ra`i^s PV" ] -},

    -- ;; >aroEa$_1
    -- >rE$    >aroEa$ PV      make tremble;make shake
    -- ArE$    >aroEa$ PV      make tremble;make shake
    -- rE$     roEi$   IV_yu   make tremble;make shake
    -- rE$     roEa$   IV_Pass_yu      be made to tremble;be made to shake

    HaFCaL                    `verb`    {- OaroEa$ -}          [ "make tremble", "make shake", "be made to tremble", "be made to shake" ],

    -- ;; {irotaEa$_1
    -- <rtE$   {irotaEa$       PV      tremble;shake
    -- ArtE$   {irotaEa$       PV      tremble;shake
    -- rtE$    rotaEi$ IV      tremble;shake

    IFtaCaL                   `verb`    {- AirotaEa$ -}        [ "tremble", "shake" ],

    -- ;; riEo$ap_1
    -- rE$     riEo$   Nap     tremor

    FiCL |< aT                `noun`    {- riEo$ap -}          [ "tremor" ],

    -- ;; {irotiEA$_1
    -- <rtEA$  {irotiEA$       NduAt   trembling;tremor
    -- ArtEA$  {irotiEA$       NduAt   trembling;tremor

    IFtiCAL                   `noun`    {- AirotiEA$ -}        [ "trembling", "tremor" ],

    -- ;; {irotiEA$ap_1
    -- <rtEA$  {irotiEA$       NapAt   quake;shiver
    -- ArtEA$  {irotiEA$       NapAt   quake;shiver

    IFtiCAL |< aT             `noun`    {- AirotiEA$ap -}      [ "quake", "shiver" ] ]

 |> "r ` `" <| [

    -- ;; raEAE_1
    -- rEAE    raEAE   N       mob;riffraff;hooligans

    FaCAL                     `noun`    {- raEAE -}            [ "mob", "riffraff", "hooligans" ] ]

 |> "r ` b" <| [

    -- ;; raEab-a_1
    -- rEb     raEab   PV_intr be alarmed;be terrified
    -- rEb     roEab   IV_intr be alarmed;be terrified

    FaCaL                     `verb`    {- raEab-a -}          [ "be alarmed", "be terrified" ]
                              `imperf`     FCaL,

    -- ;; raE~ab_1
    -- rEb     raE~ab  PV      frighten;terrify
    -- rEb     raE~ib  IV_yu   frighten;terrify

    FaCCaL                    `verb`    {- raE~ab -}           [ "frighten", "terrify" ],

    -- ;; >aroEab_1
    -- >rEb    >aroEab PV      frighten;terrify
    -- ArEb    >aroEab PV      frighten;terrify
    -- rEb     roEib   IV_yu   frighten;terrify
    -- rEb     roEab   IV_Pass_yu      be frighten;be terrified

    HaFCaL                    `verb`    {- OaroEab -}          [ "frighten", "terrify", "be frighten", "be terrified" ],

    -- ;; {irotaEab_1
    -- <rtEb   {irotaEab       PV_intr be frightened;be alarmed
    -- ArtEb   {irotaEab       PV_intr be frightened;be alarmed
    -- rtEb    rotaEib IV_intr be frightened;be alarmed

    IFtaCaL                   `verb`    {- AirotaEab -}        [ "be frightened", "be alarmed" ],

    -- ;; ruEob_1
    -- rEb     ruEob   N       fright;terror

    FuCL                      `noun`    {- ruEob -}            [ "fright", "terror" ],

    -- ;; <iroEAb_1
    -- <rEAb   <iroEAb NduAt   intimidation;frightening
    -- ArEAb   <iroEAb NduAt   intimidation;frightening

    HiFCAL                    `noun`    {- IiroEAb -}          [ "intimidation", "frightening" ],

    -- ;; rAEib_1
    -- rAEb    rAEib   Nall    frightening;terrible     [[rAEib/ADJ]]

    FACiL                     `adj`     {- rAEib -}            [ "frightening", "terrible" ],

    -- ;; maroEuwb_1
    -- mrEwb   maroEuwb        Nall    frightened;terrified     [[maroEuwb/ADJ]]

    MaFCUL                    `adj`     {- maroEuwb -}         [ "frightened", "terrified" ],

    -- ;; muroEib_1
    -- mrEb    muroEib Nall    frightening;terrifying     [[muroEib/ADJ]]

    MuFCiL                    `adj`     {- muroEib -}          [ "frightening", "terrifying" ] ]

 |> "r ` d" <| [

    -- ;; raEad-ua_1
    -- rEd     raEad   PV      thunder;threaten
    -- rEd     roEud   IV      thunder;threaten
    -- rEd     roEad   IV      thunder;threaten

    FaCaL                     `verb`    {- raEad-ua -}         [ "thunder", "threaten" ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    -- ;; >aroEad_1
    -- >rEd    >aroEad PV      make tremble;shudder;tremble
    -- ArEd    >aroEad PV      make tremble;shudder;tremble
    -- rEd     roEid   IV_yu   make tremble;shudder;tremble
    -- >rEd    >uroEid PV_Pass be made to tremble
    -- ArEd    >uroEid PV_Pass be made to tremble
    -- rEd     roEad   IV_Pass_yu      be made to tremble

    HaFCaL                    `verb`    {- OaroEad -}          [ "make tremble", "shudder", "tremble", "be made to tremble" ],

    -- ;; {irotaEad_1
    -- <rtEd   {irotaEad       PV      tremble
    -- ArtEd   {irotaEad       PV      tremble
    -- rtEd    rotaEid IV      tremble

    IFtaCaL                   `verb`    {- AirotaEad -}        [ "tremble" ],

    -- ;; raEod_1
    -- rEd     raEod   N       thunder
    -- rEwd    ruEuwd  N       thunder

    FaCL                      `noun`    {- raEod -}            [ "thunder" ]
                              `plural`     FuCUL
                           {- `others`  [ "ru`uwd N" ] -},

    -- ;; raEodap_1
    -- rEd     raEod   Napdu   tremor;shiver

    FaCL |< aT                `noun`    {- raEodap -}          [ "tremor", "shiver" ],

    -- ;; raEodiy~_1
    -- rEdy    raEodiy~        N-ap    thunderous     [[raEodiy~/ADJ]]

    FaCL |< Iy                `adj`     {- raEodiy~ -}         [ "thunderous" ],

    -- ;; raE~Ad_1
    -- rEAd    raE~Ad  N       electric ray
    -- rEAd    raE~Ad  Napdu   electric ray

    FaCCAL                    `noun`    {- raE~Ad -}           [ "electric ray" ],

    -- ;; murotaEid_1
    -- mrtEd   murotaEid       Nall    trembling     [[murotaEid/ADJ]]

    MuFtaCiL                  `adj`     {- murotaEid -}        [ "trembling" ] ]

 |> "r ` d d" <| [

    -- ;; riEodiyd_1
    -- rEdyd   riEodiyd        N/ap    coward;cowardly     [[riEodiyd/ADJ]]
    -- rEAdyd  raEAdiyd        Ndip    coward;cowardly

    KiRDIS                    `adj`     {- riEodiyd -}         [ "coward", "cowardly" ]
                              `plural`     KaRADIS
                           {- `others`  [ "ra`Adiyd Ndip" ] -} ]

 |> "r ` f" <| [

    -- ;; raEaf-ua_1
    -- rEf     raEaf   PV      bleed
    -- rEf     roEuf   IV      bleed
    -- rEf     roEaf   IV      bleed

    FaCaL                     `verb`    {- raEaf-ua -}         [ "bleed" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    -- ;; raEif-a_1
    -- rEf     raEif   PV      bleed
    -- rEf     roEaf   IV      bleed

    FaCiL                     `verb`    {- raEif-a -}          [ "bleed" ]
                              `imperf`     FCaL,

    -- ;; ruEAf_1
    -- rEAf    ruEAf   N       nosebleed

    FuCAL                     `noun`    {- ruEAf -}            [ "nosebleed" ],

    -- ;; raEiyf_1
    -- rEyf    raEiyf  N       nosebleed

    FaCIL                     `noun`    {- raEiyf -}           [ "nosebleed" ],

    -- ;; rAEif_1
    -- rAEf    rAEif   N       tip of the nose

    FACiL                     `noun`    {- rAEif -}            [ "tip of the nose" ],

    -- ;; maroEuwf_1
    -- mrEwf   maroEuwf        Nall    having a bleeding nose

    MaFCUL                    `noun`    {- maroEuwf -}         [ "having a bleeding nose" ] ]

 |> "r ` l" <| [

    -- ;; ruEolap_1
    -- rEl     ruEol   NapAt   wreath

    FuCL |< aT                `noun`    {- ruEolap -}          [ "wreath" ],

    -- ;; raEiyl_1
    -- rEyl    raEiyl  N       flock;group;squadron
    -- rEAl    riEAl   N       flocks;groups;squadrons

    FaCIL                     `noun`    {- raEiyl -}           [ "flock", "group", "squadron", "flocks", "groups", "squadrons" ]
                              `plural`     FiCAL
                           {- `others`  [ "ri`Al N" ] -} ]

 |> "r ` m" <| [

    -- ;; ruEAm_1
    -- rEAm    ruEAm   N       glanders (infectious horse disease)

    FuCAL                     `noun`    {- ruEAm -}            [ "glanders (infectious horse disease)" ],

    -- ;; raEuwm_1
    -- rEwm    raEuwm  N-ap    suffering from glanders (infectious horse disease)

    FaCUL                     `noun`    {- raEuwm -}           [ "suffering from glanders (infectious horse disease)" ] ]

 |> "r ` n" <| [

    -- ;; raEun-u_1
    -- rEn     raEun   PV-n_intr       be frivolous;be lightheaded
    -- rEn     roEun   IV-n_intr       be frivolous;be lightheaded

    FaCuL                     `verb`    {- raEun-u -}          [ "be frivolous", "be lightheaded" ]
                              `imperf`     FCuL,

    -- ;; raEan-u_1
    -- rEn     raEan   PV-n    give sunstroke
    -- rEn     roEun   IV-n    give sunstroke

    FaCaL                     `verb`    {- raEan-u -}          [ "give sunstroke" ]
                              `imperf`     FCuL,

    -- ;; raEon_1
    -- rEn     raEon   N       sunstroke

    FaCL                      `noun`    {- raEon -}            [ "sunstroke" ],

    -- ;; raEon_2
    -- rEn     raEon   N       mountain peak
    -- rEAn    riEAn   N       mountain peaks

    FaCL                      `noun`    {- raEon -}            [ "mountain peak", "mountain peaks" ]
                              `plural`     FiCAL
                           {- `others`  [ "ri`An N" ] -},

    -- ;; >aroEan_1
    -- >rEn    >aroEan Nel     frivolous;careless;thoughtless
    -- ArEn    >aroEan Nel     frivolous;careless;thoughtless

    HaFCaL                    `noun`    {- OaroEan -}          [ "frivolous", "careless", "thoughtless" ],

    -- ;; ruEuwnap_1
    -- rEwn    ruEuwn  NapAt   frivolity;thoughtlessness

    FuCUL |< aT               `noun`    {- ruEuwnap -}         [ "frivolity", "thoughtlessness" ] ]

 |> "r ` r `" <| [

    -- ;; raEoraE_1
    -- rErE    raEoraE PV      grow up;be raised
    -- rErE    raEoriE IV_yu   grow up;be raised

    KaRDaS                    `verb`    {- raEoraE -}          [ "grow up", "be raised" ],

    -- ;; taraEoraE_1
    -- trErE   taraEoraE       PV_intr be raised;grow up
    -- trErE   taraEoraE       IV_intr be raised;grow up

    TaKaRDaS                  `verb`    {- taraEoraE -}        [ "be raised", "grow up" ],

    -- ;; raEoraE_2
    -- rErE    raEoraE N/ap    in full bloom
    -- rEArE   raEAriE Ndip    in full bloom

    KaRDaS                    `noun`    {- raEoraE -}          [ "in full bloom" ]
                              `plural`     KaRADiS
                           {- `others`  [ "ra`Ari` Ndip" ] -} ]

 |> "r ` w" <| [

    -- ;; raEA-u_1
    -- rEA     raEA    PV_0    desist;repent
    -- rEw     raEaw   PV_Atn  desist;repent
    -- rE      raE     PV_ttAw desist;repent
    -- rEw     roEuw   IV_0hAnn        desist;repent
    -- rE      roE     IV_0hwnyn       desist;repent

    FaCA                      `verb`    {- raEA-u -}           [ "desist", "repent" ]
                              `imperf`     FCU,

    -- ;; raEow_1
    -- rEw     raEow   N       repentance;conversion
    -- rEw     raEow   Nap     repentance;conversion
    -- rEwY    raEowaY N0      repentance;conversion
    -- rEwA    raEowA  Nhy     repentance;conversion

    FaCL                      `noun`    {- raEow -}            [ "repentance", "conversion" ]
                              `plural`     FaCLY
                           {- `others`  [ "ra`wY N0" ] -},

    -- ;; raEawiy~_1
    -- rEwy    raEawiy~        Nall    pastoral;bucolic     [[raEawiy~/ADJ]]

    FaCY |< Iy                `adj`     {- raEawiy~ -}         [ "pastoral", "bucolic" ],

    -- ;; raEA}iy~_1
    -- rEA}y   raEA}iy~        Nall    pastoral;bucolic     [[raEA}iy~/ADJ]]
    -- rEAwy   raEAwiy~        Nall    pastoral;bucolic     [[raEAwiy~/ADJ]]

    FaCA' |< Iy               `adj`     {- raEA}iy~ -}         [ "pastoral", "bucolic" ],

    -- ;; raEawiy~ap_1
    -- rEwy    raEawiy~        Nap     citizenship;nationality     [[raEawiy~/NOUN]]

    FaCY |< Iy |< aT          `noun`    {- raEawiy~ap -}       [ "citizenship", "nationality" ] ]

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

    FaCY                      `verb`    {- raEaY-a -}          [ "protect", "care for", "sponsor", "promote" ]
                              `imperf`     FCY,

    -- ;; rAEaY_1
    -- rAEY    rAEaY   PV_0    observe;heed;show deference
    -- rAEA    rAEA    PV_h    observe;heed;show deference
    -- rAEy    rAEay   PV_Atn  observe;heed;show deference
    -- rAE     rAE     PV_ttAw observe;heed;show deference
    -- rAEy    rAEiy   IV_0hAnn_yu     observe;heed;show deference
    -- rAE     rAE     IV_0hwnyn_yu    observe;heed;show deference
    -- rAEY    rAEaY   IV_0_Pass_yu    be observed;be heeded;be shown deference
    -- rAEy    rAEay   IV_Ann_Pass_yu  be observed;be heeded;be shown deference

    FACY                      `verb`    {- rAEaY -}            [ "observe", "heed", "show deference", "be observed", "be heeded", "be shown deference" ],

    -- ;; >aroEaY_1
    -- >rEY    >aroEaY PV_0    watch;pay attention
    -- ArEY    >aroEaY PV_0    watch;pay attention
    -- >rEA    >aroEA  PV_h    watch;pay attention
    -- ArEA    >aroEA  PV_h    watch;pay attention
    -- >rEy    >aroEay PV_Atn  watch;pay attention
    -- ArEy    >aroEay PV_Atn  watch;pay attention
    -- >rE     >aroE   PV_ttAw watch;pay attention
    -- ArE     >aroE   PV_ttAw watch;pay attention
    -- rEy     roEiy   IV_0hAnn_yu     watch;pay attention
    -- rE      roE     IV_0hwnyn_yu    watch;pay attention
    -- rEY     roEaY   IV_0_Pass_yu    be watched;be paid attention
    -- rEy     roEay   IV_Ann_Pass_yu  be watched;be paid attention

    HaFCY                     `verb`    {- OaroEaY -}          [ "watch", "pay attention", "be watched", "be paid attention" ],

    -- ;; {irotaEaY_1
    -- <rtEY   {irotaEaY       PV_0    graze;pasture
    -- ArtEY   {irotaEaY       PV_0    graze;pasture
    -- <rtEA   {irotaEA        PV_h    graze;pasture
    -- ArtEA   {irotaEA        PV_h    graze;pasture
    -- <rtEy   {irotaEay       PV_Atn  graze;pasture
    -- ArtEy   {irotaEay       PV_Atn  graze;pasture
    -- <rtE    {irotaE PV_ttAw graze;pasture
    -- ArtE    {irotaE PV_ttAw graze;pasture
    -- rtEy    rotaEiy IV_0hAnn        graze;pasture
    -- rtE     rotaE   IV_0hwnyn       graze;pasture
    -- rtEY    rotaEaY IV_0    graze;pasture

    IFtaCY                    `verb`    {- AirotaEaY -}        [ "graze", "pasture" ],

    -- ;; {isotaroEaY_1
    -- <strEY  {isotaroEaY     PV_0    attract;catch;observe
    -- AstrEY  {isotaroEaY     PV_0    attract;catch;observe
    -- <strEA  {isotaroEA      PV_h    attract;catch;observe
    -- AstrEA  {isotaroEA      PV_h    attract;catch;observe
    -- <strEy  {isotaroEay     PV_Atn  attract;catch;observe
    -- AstrEy  {isotaroEay     PV_Atn  attract;catch;observe
    -- <strE   {isotaroE       PV_ttAw attract;catch;observe
    -- AstrE   {isotaroE       PV_ttAw attract;catch;observe
    -- strEy   sotaroEiy       IV_0hAnn        attract;catch;observe
    -- strE    sotaroE IV_0hwnyn       attract;catch;observe
    -- strEY   sotaroEaY       IV_0    attract;catch;observe

    IstaFCY                   `verb`    {- AisotaroEaY -}      [ "attract", "catch", "observe" ],

    -- ;; raEoy_1
    -- rEy     raEoy   N       care;custody;protection

    FaCL                      `noun`    {- raEoy -}            [ "care", "custody", "protection" ],

    -- ;; raEiy~ap_1
    -- rEy     raEiy~  Napdu   subject;citizen     [[raEiy~/NOUN]]
    -- rEAyA   raEAyA  N0_Nhy  subjects;citizens

    FaCIL |< aT               `noun`    {- raEiy~ap -}         [ "subject", "citizen", "subjects", "citizens" ],

    -- ;; maroEaY_1
    -- mrEY    maroEaY N0      grassland;pasture
    -- mrEA    maroEA  Nhy     grassland;pasture
    -- mrAEy   marAEiy N0_Nh   grassland;pasture
    -- mrAE    marAE   NK      grassland;pasture

    MaFCY                     `noun`    {- maroEaY -}          [ "grassland", "pasture" ]
                              `plural`     MaFACI
                           {- `others`  [ "marA`iy N0_Nh" ] -},

    -- ;; riEAyap_1
    -- rEAy    riEAy   NapAt   custody;protection;sponsorship

    FiCAL |< aT               `noun`    {- riEAyap -}          [ "custody", "protection", "sponsorship" ],

    -- ;; murAEAp_1
    -- mrAEA   murAEA  Napdu   compliance;observance;deference
    -- mrAEy   murAEay NAt     compliance;observance;deference

    MuFACY |< aT              `noun`    {- murAEAp -}          [ "compliance", "observance", "deference" ]
                              `plural`     MuFACaL |< At,

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

    FACI                      `noun`    {- rAEiy -}            [ "guardian", "patron", "sponsor", "guardians", "patrons", "sponsors" ]
                              `plural`     FuCA'
                              `plural`     FuCY |< aT
                              `plural`     FuCLAn
                           {- `others`  [ "ru`A' Nh N0_Nh Nhy", "ru`yAn N" ] -},

    -- ;; maroEiy~_1
    -- mrEy    maroEiy~        N-ap    observed;complied with     [[maroEiy~/ADJ]]

    MaFCIy                    `adj`     {- maroEiy~ -}         [ "observed", "complied with" ] ]

 |> "r b '" <| [

    -- ;; raba>-a_1
    -- rb>     raba>   PV->    esteem highly
    -- rb|     raba|   PV-|    esteem highly
    -- rb&     raba&   PV_w    esteem highly
    -- rb>     roba>   IV      esteem highly
    -- rb|     roba|   IV-|    esteem highly
    -- rb&     roba&   IV_wn   esteem highly
    -- rb}     roba}   IV_yn   esteem highly

    FaCaL                     `verb`    {- rabaO-a -}          [ "esteem highly" ]
                              `imperf`     FCaL,

    -- ;; rabiy}ap_1
    -- rby}    rabiy}  Napdu   guard

    FaCIL |< aT               `noun`    {- rabiy}ap -}         [ "guard" ],

    -- ;; rabA'_1
    -- rbA'    rabA'   N0_Nh   surplus;superiority;favor
    -- rbA&    rabA&   Nh      surplus;superiority;favor
    -- rbA}    rabA}   Nhy     surplus;superiority;favor

    FaCAL                     `noun`    {- rabA' -}            [ "surplus", "superiority", "favor" ] ]

 |> "r b .d" <| [

    -- ;; rabaD-i_1
    -- rbD     rabaD   PV      lie down;lurk;be parked
    -- rbD     robiD   IV      lie down;lurk;be parked

    FaCaL                     `verb`    {- rabaD-i -}          [ "lie down", "lurk", "be parked" ]
                              `imperf`     FCiL,

    -- ;; rabaD-i_2
    -- rbD     rabaD   PV_intr be positioned;be stationed;lie at anchor
    -- rbD     robiD   IV_intr be positioned;be stationed;lie at anchor

    FaCaL                     `verb`    {- rabaD-i -}          [ "be positioned", "be stationed", "lie at anchor" ]
                              `imperf`     FCiL,

    -- ;; rabaD_1
    -- rbD     rabaD   Ndu     suburb;resting place
    -- >rbAD   >arobAD N       suburbs;resting places
    -- ArbAD   >arobAD N       suburbs;resting places

    FaCaL                     `noun`    {- rabaD -}            [ "suburb", "resting place", "suburbs", "resting places" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'arbA.d N" ] -},

    -- ;; marobiD_1
    -- mrbD    marobiD Ndu     resting place;sheep pen
    -- mrAbD   marAbiD Ndip    resting place;sheep pen

    MaFCiL                    `noun`    {- marobiD -}          [ "resting place", "sheep pen" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAbi.d Ndip" ] -} ]

 |> "r b .g" <| [

    -- ;; rAbig_1
    -- rAbg    rAbig   Nall    pleasant;comfortable

    FACiL                     `noun`    {- rAbig -}            [ "pleasant", "comfortable" ] ]

 |> "r b .h" <| [

    -- ;; rabiH-a_1
    -- rbH     rabiH   PV      gain;profit
    -- rbH     robaH   IV      gain;profit

    FaCiL                     `verb`    {- rabiH-a -}          [ "gain", "profit" ]
                              `imperf`     FCaL,

    -- ;; rab~aH_1
    -- rbH     rab~aH  PV      make gain;give profit
    -- rbH     rab~iH  IV_yu   make gain;give profit

    FaCCaL                    `verb`    {- rab~aH -}           [ "make gain", "give profit" ],

    -- ;; >arobaH_1
    -- >rbH    >arobaH PV      make gain;give profit
    -- ArbH    >arobaH PV      make gain;give profit
    -- rbH     robiH   IV_yu   make gain;give profit

    HaFCaL                    `verb`    {- OarobaH -}          [ "make gain", "give profit" ],

    -- ;; riboH_1
    -- rbH     riboH   N       profit;interest
    -- >rbAH   >arobAH N       dividends;revenues
    -- ArbAH   >arobAH N       dividends;revenues

    FiCL                      `noun`    {- riboH -}            [ "profit", "interest", "dividends", "revenues" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'arbA.h N" ] -},

    -- ;; riboHiy~_1
    -- rbHy    riboHiy~        Nall    profit;interest     [[riboHiy~/ADJ]]

    FiCL |< Iy                `adj`     {- riboHiy~ -}         [ "profit", "interest" ],

    -- ;; rub~AH_1
    -- rbAH    rub~AH  Ndu     monkey
    -- rbAbyH  rabAbiyH        Ndip    monkeys

    FuCCAL                    `noun`    {- rub~AH -}           [ "monkey", "monkeys" ]
                              `plural`     FaCACIL
                           {- `others`  [ "rabAbiy.h Ndip" ] -},

    -- ;; >arobaH_2
    -- >rbH    >arobaH Nel     more/most profitable;more/most lucrative
    -- ArbH    >arobaH Nel     more/most profitable;more/most lucrative

    HaFCaL                    `noun`    {- OarobaH -}          [ "more/most profitable", "more/most lucrative" ],

    -- ;; murAbaHap_1
    -- mrAbH   murAbaH NapAt   resale for profit

    MuFACaL |< aT             `noun`    {- murAbaHap -}        [ "resale for profit" ],

    -- ;; rAbiH_1
    -- rAbH    rAbiH   Nall    beneficiary;profiteer;lucrative

    FACiL                     `noun`    {- rAbiH -}            [ "beneficiary", "profiteer", "lucrative" ],

    -- ;; murobiH_1
    -- mrbH    murobiH Nall    lucrative;profitable     [[murobiH/ADJ]]

    MuFCiL                    `adj`     {- murobiH -}          [ "lucrative", "profitable" ] ]

 |> "r b .s" <| [

    -- ;; rabaS-u_1
    -- rbS     rabaS   PV      wait;watch
    -- rbS     robuS   IV      wait;watch

    FaCaL                     `verb`    {- rabaS-u -}          [ "wait", "watch" ]
                              `imperf`     FCuL,

    -- ;; tarab~aS_1
    -- trbS    tarab~aS        PV      lay an ambush;take up positions
    -- trbS    tarab~aS        IV      lay an ambush;take up positions

    TaFaCCaL                  `verb`    {- tarab~aS -}         [ "lay an ambush", "take up positions" ],

    -- ;; tarab~uS_1
    -- trbS    tarab~uS        NduAt   probationary term;training course

    TaFaCCuL                  `noun`    {- tarab~uS -}         [ "probationary term", "training course" ],

    -- ;; tarab~uSiy~_1
    -- trbSy   tarab~uSiy~     Nall    continuation training     [[tarab~uSiy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- tarab~uSiy~ -}      [ "continuation training" ],

    -- ;; mutarab~iS_1
    -- mtrbS   mutarab~iS      Nall    candidate;student;apprentice

    MutaFaCCiL                `noun`    {- mutarab~iS -}       [ "candidate", "student", "apprentice" ] ]

 |> "r b .t" <| [

    -- ;; rabaT-ui_1
    -- rbT     rabaT   PV      tie;connect
    -- rbT     robuT   IV      tie;connect
    -- rbT     robiT   IV      tie;connect

    FaCaL                     `verb`    {- rabaT-ui -}         [ "tie", "connect" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; rAbaT_1
    -- rAbT    rAbaT   PV_intr be stationed;take up positions
    -- rAbT    rAbiT   IV_intr_yu      be stationed;take up positions

    FACaL                     `verb`    {- rAbaT -}            [ "be stationed", "take up positions" ],

    -- ;; tarAbaT_1
    -- trAbT   tarAbaT PV_intr be tied together
    -- trAbT   tarAbaT IV_intr be tied together

    TaFACaL                   `verb`    {- tarAbaT -}          [ "be tied together" ],

    -- ;; {irotabaT_1
    -- <rtbT   {irotabaT       PV_intr be tied;be connected
    -- ArtbT   {irotabaT       PV_intr be tied;be connected
    -- rtbT    rotabiT IV_intr be tied;be connected

    IFtaCaL                   `verb`    {- AirotabaT -}        [ "be tied", "be connected" ],

    -- ;; raboT_1
    -- rbT     raboT   N       tying;connecting

    FaCL                      `noun`    {- raboT -}            [ "tying", "connecting" ],

    -- ;; raboTap_1
    -- rbT     raboT   Napdu   tie;bandage
    -- rbT     rabaT   NAt     ties;bandages

    FaCL |< aT                `noun`    {- raboTap -}          [ "tie", "bandage", "ties", "bandages" ]
                              `plural`     FaCaL |< At,

    -- ;; raboTap_2
    -- rbT     raboT   Napdu   parcel
    -- rbT     rabaT   NAt     parcels

    FaCL |< aT                `noun`    {- raboTap -}          [ "parcel", "parcels" ]
                              `plural`     FaCaL |< At,

    -- ;; raboTap_3
    -- rbT     raboT   Napdu   wallet
    -- rbT     rabaT   NAt     wallets

    FaCL |< aT                `noun`    {- raboTap -}          [ "wallet", "wallets" ]
                              `plural`     FaCaL |< At,

    -- ;; ribAT_1
    -- rbAT    ribAT   N       Rabat

    FiCAL                     `noun`    {- ribAT -}            [ "Rabat" ],

    -- ;; ribATiy~_1
    -- rbATy   ribATiy~        Nall    from/of Rabat     [[ribATiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- ribATiy~ -}         [ "from/of Rabat" ],

    -- ;; ribAT_2
    -- rbAT    ribAT   N/At    tie;ligature;bandage
    -- rbT     rubuT   N       ties;ligatures;bandages
    -- >rbT    >arobiT Nap     ties;ligatures;bandages
    -- ArbT    >arobiT Nap     ties;ligatures;bandages

    FiCAL                     `noun`    {- ribAT -}            [ "tie", "ligature", "bandage", "ties", "ligatures", "bandages" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "rubu.t N" ] -},

    -- ;; ribATap_1
    -- rbAT    ribAT   Nap     self-control;self-restraint

    FiCAL |< aT               `noun`    {- ribATap -}          [ "self-control", "self-restraint" ],

    -- ;; marobiT_1
    -- mrbT    marobiT Ndu     horse box
    -- mrbT    marobaT Ndu     horse box
    -- mrAbT   marAbiT Ndip    horse boxes

    MaFCiL                    `noun`    {- marobiT -}          [ "horse box", "horse boxes" ]
                              `plural`     MaFCaL
                              `plural`     MaFACiL
                           {- `others`  [ "marba.t Ndu", "marAbi.t Ndip" ] -},

    -- ;; mirobaT_1
    -- mrbT    mirobaT Ndu     mooring cable;terminal
    -- mrAbT   marAbiT Ndip    mooring cables;terminals

    MiFCaL                    `noun`    {- mirobaT -}          [ "mooring cable", "terminal", "mooring cables", "terminals" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAbi.t Ndip" ] -},

    -- ;; murAbaTap_1
    -- mrAbT   murAbaT NapAt   stationing

    MuFACaL |< aT             `noun`    {- murAbaTap -}        [ "stationing" ],

    -- ;; tarAbuT_1
    -- trAbT   tarAbuT NduAt   cohesion;interconnectedness

    TaFACuL                   `noun`    {- tarAbuT -}          [ "cohesion", "interconnectedness" ],

    -- ;; {irotibAT_1
    -- <rtbAT  {irotibAT       NduAt   connection;link;cohesion
    -- ArtbAT  {irotibAT       NduAt   connection;link;cohesion

    IFtiCAL                   `noun`    {- AirotibAT -}        [ "connection", "link", "cohesion" ],

    -- ;; rAbiTap_1
    -- rAbT    rAbiT   Napdu   tie;link
    -- rwAbT   rawAbiT Ndip    ties;links

    FACiL |< aT               `noun`    {- rAbiTap -}          [ "tie", "link", "ties", "links" ]
                              `plural`     FawACiL
                           {- `others`  [ "rawAbi.t Ndip" ] -},

    -- ;; rAbiTap_2
    -- rAbT    rAbiT   Napdu   league;union
    -- rwAbT   rawAbiT Ndip    leagues;unions

    FACiL |< aT               `noun`    {- rAbiTap -}          [ "league", "union", "leagues", "unions" ]
                              `plural`     FawACiL
                           {- `others`  [ "rawAbi.t Ndip" ] -},

    -- ;; marobuwT_1
    -- mrbwT   marobuwT        Nall    tied;connected     [[marobuwT/ADJ]]

    MaFCUL                    `adj`     {- marobuwT -}         [ "tied", "connected" ],

    -- ;; murAbiT_1
    -- mrAbT   murAbiT Nall    posted;stationed;garrisoned     [[murAbiT/ADJ]]
    -- mrAbT   murAbiT Nuwn_Niyn       Mourabitoun

    MuFACiL                   `adj`     {- murAbiT -}          [ "posted", "stationed", "garrisoned", "Mourabitoun" ],

    -- ;; mutarAbiT_1
    -- mtrAbT  mutarAbiT       Nall    closely tied together;closely related     [[mutarAbiT/ADJ]]

    MutaFACiL                 `adj`     {- mutarAbiT -}        [ "closely tied together", "closely related" ],

    -- ;; murotabiT_1
    -- mrtbT   murotabiT       Nall    connected;linked     [[murotabiT/ADJ]]

    MuFtaCiL                  `adj`     {- murotabiT -}        [ "connected", "linked" ] ]

 |> "r b `" <| [

    -- ;; rabaE-a_1
    -- rbE     robaE   IV      squat;stay

    FaCaL                     `verb`    {- rabaE-a -}          [ "squat", "stay" ]
                              `imperf`     FCaL,

    -- ;; rab~aE_1
    -- rbE     rab~aE  PV      quadruple;square
    -- rbE     rab~iE  IV_yu   quadruple;square

    FaCCaL                    `verb`    {- rab~aE -}           [ "quadruple", "square" ],

    -- ;; tarab~aE_1
    -- trbE    tarab~aE        PV      sit;be situated
    -- trbE    tarab~aE        IV      sit;be situated

    TaFaCCaL                  `verb`    {- tarab~aE -}         [ "sit", "be situated" ],

    -- ;; raboE_1
    -- rbE     raboE   Ndu     living zone;residence
    -- rbAE    ribAE   N       living zones;residence

    FaCL                      `noun`    {- raboE -}            [ "living zone", "residence", "living zones" ]
                              `plural`     FiCAL
                           {- `others`  [ "ribA` N" ] -},

    -- ;; rubuwE_1
    -- rbwE    rubuwE  N       territory;inhabited area

    FuCUL                     `noun`    {- rubuwE -}           [ "territory", "inhabited area" ],

    -- ;; ruboE_1
    -- rbE     ruboE   Ndu     quarter;fourth
    -- >rbAE   >arobAE N       quarters;fourths
    -- ArbAE   >arobAE N       quarters;fourths

    FuCL                      `noun`    {- ruboE -}            [ "quarter", "fourth", "quarters", "fourths" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'arbA` N" ] -},

    -- ;; ruboEiy~_1
    -- rbEy    ruboEiy~        Nall    quarterly;trimestral     [[ruboEiy~/ADJ]]

    FuCL |< Iy                `adj`     {- ruboEiy~ -}         [ "quarterly", "trimestral" ],

    -- ;; raboEap_1
    -- rbE     raboE   Nap     rab'ah (dry measure)

    FaCL |< aT                `noun`    {- raboEap -}          [ "rab'ah (dry measure)" ],

    -- ;; rab~AE_1
    -- rbAE    rab~AE  Nall    athlete

    FaCCAL                    `noun`    {- rab~AE -}           [ "athlete" ],

    -- ;; rabiyE_1
    -- rbyE    rabiyE  N       Spring

    FaCIL                     `noun`    {- rabiyE -}           [ "Spring" ],

    -- ;; rabiyE_2
    -- rbyE    rabiyE  N       Rabiee

    FaCIL                     `noun`    {- rabiyE -}           [ "Rabiee" ],

    -- ;; rabiyEap_1
    -- rbyEp   rabiyEap        Nprop   Rabiya

    FaCIL |< aT               `noun`    {- rabiyEap -}         [ "Rabiya" ],

    -- ;; >arobaE_1
    -- >rbE    >arobaE Nel     four     [[>arobaE/ADJ]]
    -- ArbE    >arobaE Nel     four     [[>arobaE/ADJ]]
    -- >rbE    >arobaE Nap     four     [[>arobaE/ADJ]]
    -- ArbE    >arobaE Nap     four     [[>arobaE/ADJ]]
    -- >rbE    >arobaE Numb    forty;fortieth
    -- ArbE    >arobaE Numb    forty;fortieth

    HaFCaL                    `adj`     {- OarobaE -}          [ "four", "forty", "fortieth" ],

    -- ;; >arobaE_2
    -- >rbE    >arobaE FW      Arba     [[>arobaE/NOUN_PROP]]
    -- ArbE    >arobaE FW      Arba     [[>arobaE/NOUN_PROP]]

    HaFCaL                    `noun`    {- OarobaE -}          [ "Arba" ],

    -- ;; rubAE_1
    -- rbAE    rubAE   N       four at a time

    FuCAL                     `noun`    {- rubAE -}            [ "four at a time" ],

    -- ;; rubAEiy~_1
    -- rbAEy   rubAEiy~        Nall    four-part;four-sided;     [[rubAEiy~/ADJ]]
    -- rbAEy   rubAEiy~        NduAt   quadrangle

    FuCAL |< Iy               `adj`     {- rubAEiy~ -}         [ "four-part", "four-sided", "quadrangle" ],

    -- ;; >arobiEA'_1
    -- >rbEA'  >arobiEA'       N0_Nh   Wednesday
    -- ArbEA'  >arobiEA'       N0_Nh   Wednesday
    -- >rbEA&  >arobiEA&       Nh      Wednesday
    -- ArbEA&  >arobiEA&       Nh      Wednesday
    -- >rbEA}  >arobiEA}       Nhy     Wednesday
    -- ArbEA}  >arobiEA}       Nhy     Wednesday

    HaFCiLA'                  `noun`    {- OarobiEA' -}        [ "Wednesday" ],

    -- ;; marobaE_1
    -- mrbE    marobaE Ndu     meadow;pasture;place of entertainment
    -- mrAbE   marAbiE Ndip    meadows;pastures;places of entertainment

    MaFCaL                    `noun`    {- marobaE -}          [ "meadow", "pasture", "place of entertainment", "meadows", "pastures", "places of entertainment" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAbi` Ndip" ] -},

    -- ;; tarobiyE_1
    -- trbyE   tarobiyE        NduAt   quadrangle;plaza;quadrilateral
    -- trAbyE  tarAbiyE        Ndip    quadrangles;plazas;quadrilaterals

    TaFCIL                    `noun`    {- tarobiyE -}         [ "quadrangle", "plaza", "quadrilateral", "quadrangles", "plazas", "quadrilaterals" ],

    -- ;; tarobiyE_2
    -- trbyE   tarobiyE        NduAt   quadrupling;squaring

    TaFCIL                    `noun`    {- tarobiyE -}         [ "quadrupling", "squaring" ],

    -- ;; tarobiyEap_1
    -- trbyE   tarobiyE        NapAt   square;plaza

    TaFCIL |< aT              `noun`    {- tarobiyEap -}       [ "square", "plaza" ],

    -- ;; tarobiyEiy~_1
    -- trbyEy  tarobiyEiy~     Nall    quadratic;square     [[tarobiyEiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tarobiyEiy~ -}      [ "quadratic", "square" ],

    -- ;; rAbiE_1
    -- rAbE    rAbiE   Nall    fourth     [[rAbiE/ADJ]]
    -- rAbE    rAbiE   NF      fourthly;in the fourth place     [[rAbiE/ADV]]

    FACiL                     `adj`     {- rAbiE -}            [ "fourth", "fourthly", "in the fourth place" ],

    -- ;; marobuwE_1
    -- mrbwE   marobuwE        N       medium;square

    MaFCUL                    `noun`    {- marobuwE -}         [ "medium", "square" ],

    -- ;; murab~aE_1
    -- mrbE    murab~aE        Nall    square;quadruple;tetragonal

    MuFaCCaL                  `noun`    {- murab~aE -}         [ "square", "quadruple", "tetragonal" ],

    -- ;; murab~aEap_1
    -- mrbE    murab~aE        NapAt   section;district

    MuFaCCaL |< aT            `noun`    {- murab~aEap -}       [ "section", "district" ],

    -- ;; mutarab~iE_1
    -- mtrbE   mutarab~iE      NF      cross-legged     [[mutarab~iE/ADV]]

    MutaFaCCiL                `noun`    {- mutarab~iE -}       [ "cross-legged" ] ]

 |> "r b b" <| [

    -- ;; rab~-u_1
    -- rb      rab~    PV_V_intr       be master of;control
    -- rbb     rabab   PV_C_intr       be master of;control
    -- rb      rub~    IV_V_intr       be master of;control
    -- rbb     robub   IV_C_intr       be master of;control

    FaCL                      `verb`    {- rab~-u -}           [ "be master of", "control" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; rab~ab_1
    -- rbb     rab~ab  PV      bring up;raise;idolize
    -- rbb     rab~ib  IV_yu   bring up;raise;idolize

    FaCCaL                    `verb`    {- rab~ab -}           [ "bring up", "raise", "idolize" ],

    -- ;; rab~_1
    -- rb      rab~    Ndu     lord;master
    -- >rbAb   >arobAb N       lords;masters
    -- ArbAb   >arobAb N       lords;masters

    FaCL                      `noun`    {- rab~ -}             [ "lord", "master", "lords", "masters" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'arbAb N" ] -},

    -- ;; rab~ap_1
    -- rb      rab~    Napdu   lady;mistress
    -- rb      rab~    NAt     ladies;mistresses

    FaCL |< aT                `noun`    {- rab~ap -}           [ "lady", "mistress", "ladies", "mistresses" ]
                              `plural`     FaCL |< At,

    -- ;; rab~_2
    -- rb      rab~    Ndu     owner;proprietor
    -- rb      rab~    NapAt   owner;proprietor
    -- >rbAb   >arobAb N       owners;proprietors
    -- ArbAb   >arobAb N       owners;proprietors

    FaCL                      `noun`    {- rab~ -}             [ "owner", "proprietor", "owners", "proprietors" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'arbAb N" ] -},

    -- ;; rub~_1
    -- rb      rub~    N       thickened juice;pulp

    FuCL                      `noun`    {- rub~ -}             [ "thickened juice", "pulp" ],

    -- ;; rib~ap_1
    -- rb      rib~    Nap     skin eruption

    FiCL |< aT                `noun`    {- rib~ap -}           [ "skin eruption" ],

    -- ;; rabAb_1
    -- rbAb    rabAb   N       rebec;rabab (lute-like instrument played with a bow)

    FaCAL                     `noun`    {- rabAb -}            [ "rebec", "rabab (lute-like instrument played with a bow)" ],

    -- ;; rabAbap_1
    -- rbAb    rabAb   Napdu   rebec;rababa (lute-like instrument played with a bow)

    FaCAL |< aT               `noun`    {- rabAbap -}          [ "rebec", "rababa (lute-like instrument played with a bow)" ],

    -- ;; rabiyb_1
    -- rbyb    rabiyb  Ndu     stepson;ally

    FaCIL                     `noun`    {- rabiyb -}           [ "stepson", "ally" ],

    -- ;; rabiybap_1
    -- rbyb    rabiyb  Napdu   stepdaughter;ally

    FaCIL |< aT               `noun`    {- rabiybap -}         [ "stepdaughter", "ally" ],

    -- ;; rubuwbiy~ap_1
    -- rbwby   rubuwbiy~       Nap     divinity;deity     [[rubuwbiy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`    {- rubuwbiy~ap -}      [ "divinity", "deity" ],

    -- ;; rAb~_1
    -- rAb     rAb~    Ndu     stepfather

    FACL                      `noun`    {- rAb~ -}             [ "stepfather" ],

    -- ;; rAb~ap_1
    -- rAb     rAb~    Napdu   stepmother
    -- rAb     rAb~    NAt     stepmothers

    FACL |< aT                `noun`    {- rAb~ap -}           [ "stepmother", "stepmothers" ]
                              `plural`     FACL |< At,

    -- ;; rub~An_1
    -- rbAn    rub~An  N       captain
    -- rbAny   rub~Aniy~       Nap     captain     [[rub~Aniy~/NOUN]]
    -- rbAbn   rabAbin Nap     captains

    FuCLAn                    `noun`    {- rub~An -}           [ "captain", "captains" ],

    -- ;; rab~Aniy~_1
    -- rbAny   rab~Aniy~       N-ap    divine     [[rab~Aniy~/ADJ]]
    -- rbAny   rab~Aniy~       NAt     divinities     [[rab~Aniy~/ADJ]]

    FaCLAn |< Iy              `adj`     {- rab~Aniy~ -}        [ "divine", "divinities" ] ]

 |> "r b d" <| [

    -- ;; tarab~ad_1
    -- trbd    tarab~ad        PV_intr become clouded;turn ashen;glower
    -- trbd    tarab~ad        IV_intr become clouded;turn ashen;glower

    TaFaCCaL                  `verb`    {- tarab~ad -}         [ "become clouded", "turn ashen", "glower" ],

    -- ;; {irobad~_1
    -- <rbd    {irobad~        PV_V_intr       become ashen;glower
    -- Arbd    {irobad~        PV_V_intr       become ashen;glower
    -- <rbdd   {irobadad       PV_C_intr       become ashen;glower
    -- Arbdd   {irobadad       PV_C_intr       become ashen;glower
    -- rbd     robad~  IV_V_intr       become ashen;glower
    -- rbdd    robadid IV_C_intr       become ashen;glower

    IFCaLL                    `verb`    {- Airobad~ -}         [ "become ashen", "glower" ],

    -- ;; murab~ad_1
    -- mrbd    murab~ad        Nall    cloudy;gloomy     [[murab~ad/ADJ]]

    MuFaCCaL                  `adj`     {- murab~ad -}         [ "cloudy", "gloomy" ],

    -- ;; rawAbidap_1
    -- rwAbdp  rawAbidap       N0      Rawabdeh

    FawACiL |< aT             `noun`    {- rawAbidap -}        [ "Rawabdeh" ] ]

 |> "r b k" <| [

    -- ;; rabak-u_1
    -- rbk     rabak   PV      muddle;complicate
    -- rbk     robuk   IV      muddle;complicate

    FaCaL                     `verb`    {- rabak-u -}          [ "muddle", "complicate" ]
                              `imperf`     FCuL,

    -- ;; rabik-a_1
    -- rbk     rabik   PV_intr be entangled
    -- rbk     robak   IV_intr be entangled

    FaCiL                     `verb`    {- rabik-a -}          [ "be entangled" ]
                              `imperf`     FCaL,

    -- ;; >arobak_1
    -- >rbk    >arobak PV      confuse;embarrass
    -- Arbk    >arobak PV      confuse;embarrass
    -- rbk     robik   IV_yu   confuse;embarrass
    -- rbk     robak   IV_Pass_yu      be confused;be embarrassed

    HaFCaL                    `verb`    {- Oarobak -}          [ "confuse", "embarrass", "be confused", "be embarrassed" ],

    -- ;; {irotabak_1
    -- <rtbk   {irotabak       PV_intr be confused;be entangled
    -- Artbk   {irotabak       PV_intr be confused;be entangled
    -- rtbk    rotabik IV_intr be confused;be entangled

    IFtaCaL                   `verb`    {- Airotabak -}        [ "be confused", "be entangled" ],

    -- ;; rabak_1
    -- rbk     rabak   N       involvement;embarrassment

    FaCaL                     `noun`    {- rabak -}            [ "involvement", "embarrassment" ],

    -- ;; rabik_1
    -- rbk     rabik   Nall    confused;embarrassed     [[rabik/ADJ]]

    FaCiL                     `adj`     {- rabik -}            [ "confused", "embarrassed" ],

    -- ;; <irobAk_1
    -- <rbAk   <irobAk N/At    confusion;embarrassment
    -- ArbAk   <irobAk N/At    confusion;embarrassment

    HiFCAL                    `noun`    {- IirobAk -}          [ "confusion", "embarrassment" ],

    -- ;; {irotibAk_1
    -- <rtbAk  {irotibAk       NduAt   involvement;entanglement
    -- ArtbAk  {irotibAk       NduAt   involvement;entanglement

    IFtiCAL                   `noun`    {- AirotibAk -}        [ "involvement", "entanglement" ],

    -- ;; murobik_1
    -- mrbk    murobik Nall    bewildering;embarrassing     [[murobik/ADJ]]

    MuFCiL                    `adj`     {- murobik -}          [ "bewildering", "embarrassing" ],

    -- ;; murotabik_1
    -- mrtbk   murotabik       Nall    involved;entangled     [[murotabik/ADJ]]
    -- mrtbk   murotabik       Nall    embarrassed     [[murotabik/ADJ]]

    MuFtaCiL                  `adj`     {- murotabik -}        [ "involved", "entangled", "embarrassed" ] ]

 |> "r b l" <| [

    -- ;; rabil_1
    -- rbl     rabil   Nall    plump;fat     [[rabil/ADJ]]

    FaCiL                     `adj`     {- rabil -}            [ "plump", "fat" ],

    -- ;; raboliy~_1
    -- rbly    raboliy~        Nall    plump;fat     [[raboliy~/ADJ]]

    FaCL |< Iy                `adj`     {- raboliy~ -}         [ "plump", "fat" ],

    -- ;; rabolap_1
    -- rbl     rabol   Napdu   mass of flesh
    -- rbl     rabal   NAt     masses of flesh

    FaCL |< aT                `noun`    {- rabolap -}          [ "mass of flesh", "masses of flesh" ]
                              `plural`     FaCaL |< At,

    -- ;; rabiyl_1
    -- rbyl    rabiyl  Nall    corpulent;fleshy     [[rabiyl/ADJ]]

    FaCIL                     `adj`     {- rabiyl -}           [ "corpulent", "fleshy" ],

    -- ;; rabAlap_1
    -- rbAl    rabAl   Nap     corpulence

    FaCAL |< aT               `noun`    {- rabAlap -}          [ "corpulence" ] ]

 |> "r b n" <| [

    -- ;; rub~An_1
    -- rbAn    rub~An  N       captain
    -- rbAny   rub~Aniy~       Nap     captain     [[rub~Aniy~/NOUN]]
    -- rbAbn   rabAbin Nap     captains

    FuCCAL                    `noun`    {- rub~An -}           [ "captain", "captains" ]
                              `plural`     FaCACiL |< aT,

    -- ;; rab~Aniy~_1
    -- rbAny   rab~Aniy~       N-ap    divine     [[rab~Aniy~/ADJ]]
    -- rbAny   rab~Aniy~       NAt     divinities     [[rab~Aniy~/ADJ]]

    FaCCAL |< Iy              `adj`     {- rab~Aniy~ -}        [ "divine", "divinities" ] ]

 |> "r b q" <| [

    -- ;; riboq_1
    -- rbq     riboq   N       lasso;lariat

    FiCL                      `noun`    {- riboq -}            [ "lasso", "lariat" ],

    -- ;; riboqap_1
    -- rbq     riboq   Nap     noose
    -- rbq     ribaq   N       nooses
    -- rbAq    ribAq   N       nooses
    -- >rbAq   >arobAq N       nooses
    -- ArbAq   >arobAq N       nooses

    FiCL |< aT                `noun`    {- riboqap -}          [ "noose", "nooses" ]
                              `plural`     FiCaL
                              `plural`     FiCAL
                              `plural`     HaFCAL
                           {- `others`  [ "ribaq N", "ribAq N", "'arbAq N" ] -} ]

 |> "r b r" <| [

    -- ;; rAbuwr_1
    -- rAbwr   rAbuwr  N       report

    FACUL                     `noun`    {- rAbuwr -}           [ "report" ] ]

 |> "r b s s" <| [

    -- ;; rubsuws_1
    -- rbsws   rubsuws N       licorice rob

    KuRDUS                    `noun`    {- rubsuws -}          [ "licorice rob" ] ]

 |> "r b t" <| [

    -- ;; rabat-i_1
    -- rbt     rabat   PV-t    caress;stroke
    -- rbt     robit   IV      caress;stroke

    FaCaL                     `verb`    {- rabat-i -}          [ "caress", "stroke" ]
                              `imperf`     FCiL,

    -- ;; rab~at_1
    -- rbt     rab~at  PV-t    stroke;caress
    -- rbt     rab~it  IV_yu   stroke;caress

    FaCCaL                    `verb`    {- rab~at -}           [ "stroke", "caress" ],

    -- ;; rabot_1
    -- rbt     rabot   N       caress;stroke

    FaCL                      `noun`    {- rabot -}            [ "caress", "stroke" ] ]

 |> "r b w" <| [

    -- ;; rabA-u_1
    -- rbA     rabA    PV_0h   grow;increase;exceed
    -- rbw     rabaw   PV_Atn  grow;increase;exceed
    -- rb      rab     PV_ttAw grow;increase;exceed
    -- rbw     robuw   IV_0hAnn        grow;increase;exceed
    -- rb      rob     IV_0hwnyn       grow;increase;exceed
    -- rbY     robaY   IV_0_Pass_yu    be grown;be increased;be exceeded
    -- rby     robay   IV_Ann_Pass_yu  be grown;be increased;be exceeded

    FaCA                      `verb`    {- rabA-u -}           [ "grow", "increase", "exceed", "be grown", "be increased", "be exceeded" ]
                              `imperf`     FCU,

    -- ;; rab~aY_1
    -- rbY     rab~aY  PV_0    raise;grow
    -- rbA     rab~A   PV_h    raise;grow
    -- rby     rab~ay  PV_Atn  raise;grow
    -- rb      rab~    PV_ttAw raise;grow
    -- rby     rab~iy  IV_0hAnn_yu     raise;grow
    -- rb      rab~    IV_0hwnyn_yu    raise;grow
    -- rbY     rab~aY  IV_0_Pass_yu    be raised;be grown
    -- rby     rab~ay  IV_Ann_Pass_yu  be raised;be grown

    FaCCY                     `verb`    {- rab~aY -}           [ "raise", "grow", "be raised", "be grown" ],

    -- ;; rAbaY_1
    -- rAbY    rAbaY   PV_0    practice usury
    -- rAbA    rAbA    PV_h    practice usury
    -- rAby    rAbay   PV_Atn  practice usury
    -- rAb     rAb     PV_ttAw practice usury
    -- rAby    rAbiy   IV_0hAnn_yu     practice usury
    -- rAb     rAb     IV_0hwnyn_yu    practice usury
    -- rAbY    rAbaY   IV_0_Pass_yu    be practiced (usury)
    -- rAby    rAbay   IV_Ann_Pass_yu  be practiced (usury)

    FACY                      `verb`    {- rAbaY -}            [ "practice usury", "be practiced (usury)" ],

    -- ;; >arobaY_1
    -- >rbY    >arobaY PV_0    make grow;increase;exceed
    -- ArbY    >arobaY PV_0    make grow;increase;exceed
    -- >rbA    >arobA  PV_h    make grow;increase;exceed
    -- ArbA    >arobA  PV_h    make grow;increase;exceed
    -- >rby    >arobay PV_Atn  make grow;increase;exceed
    -- Arby    >arobay PV_Atn  make grow;increase;exceed
    -- >rb     >arob   PV_ttAw make grow;increase;exceed
    -- Arb     >arob   PV_ttAw make grow;increase;exceed
    -- rby     robiy   IV_0hAnn_yu     make grow;increase;exceed
    -- rb      rob     IV_0hwnyn_yu    make grow;increase;exceed
    -- rbY     robaY   IV_0_Pass_yu    be grown;be increased;be exceeded
    -- rby     robay   IV_Ann_Pass_yu  be grown;be increased;be exceeded

    HaFCY                     `verb`    {- OarobaY -}          [ "make grow", "increase", "exceed", "be grown", "be increased", "be exceeded" ],

    -- ;; tarab~aY_1
    -- trbY    tarab~aY        PV_0    be educated;be brought up;be bred
    -- trby    tarab~ay        PV_Atn  be educated;be brought up;be bred
    -- trb     tarab~  PV_ttAw_intr    be educated;be brought up;be bred
    -- trbY    tarab~aY        IV_0    be educated;be brought up;be bred
    -- trby    tarab~ay        IV_Ann  be educated;be brought up;be bred
    -- trb     tarab~  IV_0hwnyn       be educated;be brought up;be bred

    TaFaCCY                   `verb`    {- tarab~aY -}         [ "be educated", "be brought up", "be bred" ],

    -- ;; rabow_1
    -- rbw     rabow   N       asthma

    FaCL                      `noun`    {- rabow -}            [ "asthma" ],

    -- ;; rabowap_1
    -- rbw     rabow   Napdu   hill
    -- rbY     rubaY   N0      hills
    -- rbA     rubA    Nhy     hills

    FaCL |< aT                `noun`    {- rabowap -}          [ "hill", "hills" ]
                              `plural`     FuCY
                           {- `others`  [ "rubY N0" ] -},

    -- ;; ribowap_1
    -- rbw     ribow   NapAt   ten thousand;myriad

    FiCL |< aT                `noun`    {- ribowap -}          [ "ten thousand", "myriad" ],

    -- ;; ribawiy~_1
    -- rbwy    ribawiy~        Nall    usurious;interest     [[ribawiy~/ADJ]]

    FiCY |< Iy                `adj`     {- ribawiy~ -}         [ "usurious", "interest" ],

    -- ;; rabA'_1
    -- rbA'    rabA'   N0_Nh   surplus;superiority;favor
    -- rbA&    rabA&   Nh      surplus;superiority;favor
    -- rbA}    rabA}   Nhy     surplus;superiority;favor

    FaCA'                     `noun`    {- rabA' -}            [ "surplus", "superiority", "favor" ],

    -- ;; marobaY_1
    -- mrbY    marobaY N0      place of growing up
    -- mrbA    marobA  Nhy     place of growing up

    MaFCY                     `noun`    {- marobaY -}          [ "place of growing up" ],

    -- ;; tarobiyap_1
    -- trby    tarobiy NapAt   education;pedagogy;breeding

    TaFCI |< aT               `noun`    {- tarobiyap -}        [ "education", "pedagogy", "breeding" ],

    -- ;; rAbiyap_1
    -- rAby    rAbiy   Napdu   hill
    -- rwAby   rawAbiy N0_Nh   hills
    -- rwAb    rawAb   NK      hills

    FACI |< aT                `noun`    {- rAbiyap -}          [ "hill", "hills" ]
                              `plural`     FawACI
                           {- `others`  [ "rawAbiy N0_Nh" ] -},

    -- ;; murab~iy_1
    -- mrby    murab~iy        N0F_Nh  educator;pedagogue;breeder
    -- mrb     murab~  NK      educator;pedagogue;breeder
    -- mrby    murab~iy        NAn_Nayn        educator;pedagogue;breeder
    -- mrb     murab~  Nuwn_Niyn       educator;pedagogue;breeder
    -- mrby    murab~iy        NapAt   educator;pedagogue;breeder
    -- mrby    murab~iy        NapAt   tutoress;governess;nursemaid

    MuFaCCI                   `noun`    {- murab~iy -}         [ "educator", "pedagogue", "breeder", "tutoress", "governess", "nursemaid" ],

    -- ;; murab~aY_1
    -- mrbY    murab~aY        N0      educated;brought up     [[murab~aY/ADJ]]
    -- mrbA    murab~A Nhy     educated;brought up
    -- mrby    murab~ay        NAn_Nayn        educated;brought up
    -- mrb     murab~  Nuwn_Niyn       educated;brought up
    -- mrby    murab~ay        NAt     educated;brought up
    -- mrbA    murab~A Napdu   educated;brought up

    MuFaCCY                   `adj`     {- murab~aY -}         [ "educated", "brought up" ],

    -- ;; murab~aY_2
    -- mrbY    murab~aY        N0      jam preserve
    -- mrbA    murab~A Nhy     jam preserve
    -- mrby    murab~ay        NAn_Nayn        jam preserves
    -- mrby    murab~ay        NAt     jam preserves

    MuFaCCY                   `noun`    {- murab~aY -}         [ "jam preserve", "jam preserves" ],

    -- ;; murAbiy_1
    -- mrAby   murAbiy N0F_Nh  usurer;charging interest
    -- mrAb    murAb   NK      usurer;charging interest
    -- mrAby   murAbiy NAn_Nayn        usurer;charging interest
    -- mrAb    murAb   Nuwn_Niyn       usurer;charging interest
    -- mrAby   murAbiy NapAt   usurer;charging interest

    MuFACI                    `noun`    {- murAbiy -}          [ "usurer", "charging interest" ],

    -- ;; mutarab~iy_1
    -- mtrby   mutarab~iy      N0F_Nh  well-bred;well-mannered     [[mutarab~iy/ADJ]]
    -- mtrb    mutarab~        NK      well-bred;well-mannered
    -- mtrby   mutarab~iy      NAn_Nayn        well-bred;well-mannered
    -- mtrb    mutarab~        Nuwn_Niyn       well-bred;well-mannered
    -- mtrby   mutarab~iy      NapAt   well-bred;well-mannered

    MutaFaCCI                 `adj`     {- mutarab~iy -}       [ "well-bred", "well-mannered" ] ]

 |> "r b y" <| [

    -- ;; tarobiyap_1
    -- trby    tarobiy NapAt   education;pedagogy;breeding

    TaFCI |< aT               `noun`    {- tarobiyap -}        [ "education", "pedagogy", "breeding" ],

    -- ;; rAbiyap_1
    -- rAby    rAbiy   Napdu   hill
    -- rwAby   rawAbiy N0_Nh   hills
    -- rwAb    rawAb   NK      hills

    FACI |< aT                `noun`    {- rAbiyap -}          [ "hill", "hills" ]
                              `plural`     FawACI
                           {- `others`  [ "rawAbiy N0_Nh" ] -},

    -- ;; murab~iy_1
    -- mrby    murab~iy        N0F_Nh  educator;pedagogue;breeder
    -- mrb     murab~  NK      educator;pedagogue;breeder
    -- mrby    murab~iy        NAn_Nayn        educator;pedagogue;breeder
    -- mrb     murab~  Nuwn_Niyn       educator;pedagogue;breeder
    -- mrby    murab~iy        NapAt   educator;pedagogue;breeder
    -- mrby    murab~iy        NapAt   tutoress;governess;nursemaid

    MuFaCCI                   `noun`    {- murab~iy -}         [ "educator", "pedagogue", "breeder", "tutoress", "governess", "nursemaid" ],

    -- ;; murAbiy_1
    -- mrAby   murAbiy N0F_Nh  usurer;charging interest
    -- mrAb    murAb   NK      usurer;charging interest
    -- mrAby   murAbiy NAn_Nayn        usurer;charging interest
    -- mrAb    murAb   Nuwn_Niyn       usurer;charging interest
    -- mrAby   murAbiy NapAt   usurer;charging interest

    MuFACI                    `noun`    {- murAbiy -}          [ "usurer", "charging interest" ],

    -- ;; mutarab~iy_1
    -- mtrby   mutarab~iy      N0F_Nh  well-bred;well-mannered     [[mutarab~iy/ADJ]]
    -- mtrb    mutarab~        NK      well-bred;well-mannered
    -- mtrby   mutarab~iy      NAn_Nayn        well-bred;well-mannered
    -- mtrb    mutarab~        Nuwn_Niyn       well-bred;well-mannered
    -- mtrby   mutarab~iy      NapAt   well-bred;well-mannered

    MutaFaCCI                 `adj`     {- mutarab~iy -}       [ "well-bred", "well-mannered" ],

    -- ;; ruboyAn_1
    -- rbyAn   ruboyAn N       shrimps

    FuCLAn                    `noun`    {- ruboyAn -}          [ "shrimps" ] ]

 |> "r d '" <| [

    -- ;; rada>-a_1
    -- rd>     rada>   PV->    support;prop
    -- rd|     rada|   PV-|    support;prop
    -- rd&     rada&   PV_w    support;prop
    -- rd>     roda>   IV      support;prop
    -- rd|     roda|   IV-|    support;prop
    -- rd&     roda&   IV_wn   support;prop
    -- rd}     roda}   IV_yn   support;prop

    FaCaL                     `verb`    {- radaO-a -}          [ "support", "prop" ]
                              `imperf`     FCaL,

    -- ;; radu&-u_1
    -- rd&     radu&   PV_intr be bad
    -- rd&     rodu&   IV_intr be bad
    -- rd}     rodu}   IV_yn   be bad

    FaCuL                     `verb`    {- raduW-u -}          [ "be bad" ]
                              `imperf`     FCuL,

    -- ;; tarad~a>_1
    -- trd>    tarad~a>        PV->_intr       be spoiled
    -- trd|    tarad~a|        PV-|_intr       be spoiled
    -- trd&    tarad~a&        PV_w_intr       be spoiled
    -- trd>    tarad~a>        IV_intr be spoiled
    -- trd|    tarad~a|        IV-|    be spoiled
    -- trd&    tarad~a&        IV_wn   be spoiled
    -- trd}    tarad~a}        IV_yn   be spoiled

    TaFaCCaL                  `verb`    {- tarad~aO -}         [ "be spoiled" ],

    -- ;; rido'_1
    -- rd'     rido'   N0F_Nh  support;helper
    -- rd&     rido&   Nh      support;helper
    -- rd}     rido}   Nhy     support;helper
    -- >rdA'   >arodA' N0_Nh   support;helpers
    -- ArdA'   >arodA' N0_Nh   support;helpers
    -- >rdA&   >arodA& Nh      support;helpers
    -- ArdA&   >arodA& Nh      support;helpers
    -- >rdA}   >arodA} Nhy     support;helpers
    -- ArdA}   >arodA} Nhy     support;helpers

    FiCL                      `noun`    {- rido' -}            [ "support", "helper", "helpers" ]
                              `plural`     HaFCAL
                              `plural`     HaFCA'
                           {- `others`  [ "'ardA' Nh N0_Nh Nhy" ] -},

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

    FaCIL                     `adj`     {- radiy' -}           [ "bad", "wicked", "malicious" ],

    -- ;; >aroda>_1
    -- >rd>    >aroda> N0_Nh   worse/worst
    -- Ard>    >aroda> N0_Nh   worse/worst
    -- >rd|    >aroda| N-|     worst
    -- Ard|    >aroda| N-|     worst
    -- >rd}    >aroda} Nayn    worst
    -- Ard}    >aroda} Nayn    worst

    HaFCaL                    `noun`    {- OarodaO -}          [ "worse/worst", "worst" ],

    -- ;; radA'ap_1
    -- rdA'    radA'   Nap     wickedness;maliciousness

    FaCAL |< aT               `noun`    {- radA'ap -}          [ "wickedness", "maliciousness" ],

    -- ;; ridA'_1
    -- rdA'    ridA'   N0_Nh   gown;robe
    -- rdA&    ridA&   Nh      gown;robe
    -- rdA}    ridA}   Nhy     gown;robe
    -- >rdy    >arodiy Nap     gowns;robes
    -- Ardy    >arodiy Nap     gowns;robes

    FiCAL                     `noun`    {- ridA' -}            [ "gown", "robe", "gowns", "robes" ]
                              `plural`     HaFCI |< aT,

    -- ;; {irotidA'_1
    -- <rtdA'  {irotidA'       N0_Nh   wearing;putting on
    -- ArtdA'  {irotidA'       N0_Nh   wearing;putting on
    -- <rtdA&  {irotidA&       Nh      wearing;putting on
    -- ArtdA&  {irotidA&       Nh      wearing;putting on
    -- <rtdA}  {irotidA}       Nhy     wearing;putting on
    -- ArtdA}  {irotidA}       Nhy     wearing;putting on
    -- <rtdA'  {irotidA'       NAn_Nayn        wearing;putting on
    -- ArtdA'  {irotidA'       NAn_Nayn        wearing;putting on
    -- <rtdA}  {irotidA}       Nayn    wearing;putting on
    -- ArtdA}  {irotidA}       Nayn    wearing;putting on
    -- <rtdA'  {irotidA'       NAt     wearing;putting on
    -- ArtdA'  {irotidA'       NAt     wearing;putting on

    IFtiCAL                   `noun`    {- AirotidA' -}        [ "wearing", "putting on" ] ]

 |> "r d .g" <| [

    -- ;; radogap_1
    -- rdg     radog   Nap     mud;mire
    -- rdg     radog   N       mud;mire
    -- rdAg    ridAg   N       mud;mire

    FaCL |< aT                `noun`    {- radogap -}          [ "mud", "mire" ]
                              `plural`     FaCL
                              `plural`     FiCAL
                           {- `others`  [ "rad.g N", "ridA.g N" ] -} ]

 |> "r d .h" <| [

    -- ;; radaH_1
    -- rdH     radaH   N       long period

    FaCaL                     `noun`    {- radaH -}            [ "long period" ] ]

 |> "r d `" <| [

    -- ;; radaE-a_1
    -- rdE     radaE   PV      prevent;deter;repel
    -- rdE     rodaE   IV      prevent;deter;repel

    FaCaL                     `verb`    {- radaE-a -}          [ "prevent", "deter", "repel" ]
                              `imperf`     FCaL,

    -- ;; {irotadaE_1
    -- <rtdE   {irotadaE       PV_intr be prevented
    -- ArtdE   {irotadaE       PV_intr be prevented
    -- rtdE    rotadiE IV_intr be prevented

    IFtaCaL                   `verb`    {- AirotadaE -}        [ "be prevented" ],

    -- ;; radoE_1
    -- rdE     radoE   N       deterrence;repelling;inhibition

    FaCL                      `noun`    {- radoE -}            [ "deterrence", "repelling", "inhibition" ],

    -- ;; rAdiE_1
    -- rAdE    rAdiE   Nall    deterring;repelling     [[rAdiE/ADJ]]

    FACiL                     `adj`     {- rAdiE -}            [ "deterring", "repelling" ],

    -- ;; rAdiE_2
    -- rAdE    rAdiE   Ndu     deterrence;obstacle
    -- rwAdE   rawAdiE Ndip    deterrences;obstacles;impediments

    FACiL                     `noun`    {- rAdiE -}            [ "deterrence", "obstacle", "deterrences", "obstacles", "impediments" ]
                              `plural`     FawACiL
                           {- `others`  [ "rawAdi` Ndip" ] -} ]

 |> "r d d" <| [

    -- ;; rad~-u_1
    -- rd      rad~    PV_V    answer;reply;return
    -- rdd     radad   PV_C    answer;reply;return
    -- rd      rud~    IV_V    answer;reply;return
    -- rdd     rodud   IV_C    answer;reply;return

    FaCL                      `verb`    {- rad~-u -}           [ "answer", "reply", "return" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; rad~ad_1
    -- rdd     rad~ad  PV      repeat;reiterate
    -- rdd     rad~id  IV_yu   repeat;reiterate

    FaCCaL                    `verb`    {- rad~ad -}           [ "repeat", "reiterate" ],

    -- ;; tarad~ad_1
    -- trdd    tarad~ad        PV_intr be repeated;occur repeatedly
    -- trdd    tarad~ad        IV_intr be repeated;occur repeatedly
    -- trdd    tarad~ad        PV_intr be hesitant;have doubts
    -- trdd    tarad~ad        IV_intr be hesitant;have doubts

    TaFaCCaL                  `verb`    {- tarad~ad -}         [ "be repeated", "occur repeatedly", "be hesitant", "have doubts" ],

    -- ;; {irotad~_1
    -- <rtd    {irotad~        PV_V    revert;forsake;refrain
    -- Artd    {irotad~        PV_V    revert;forsake;refrain
    -- <rtdd   {irotadad       PV_C    revert;forsake;refrain
    -- Artdd   {irotadad       PV_C    revert;forsake;refrain
    -- rtd     rotad~  IV_V    revert;forsake;refrain
    -- rtdd    rotadid IV_C    revert;forsake;refrain

    IFtaCL                    `verb`    {- Airotad~ -}         [ "revert", "forsake", "refrain" ],

    -- ;; {isotarad~_1
    -- <strd   {isotarad~      PV_V    recover;reclaim;regain
    -- Astrd   {isotarad~      PV_V    recover;reclaim;regain
    -- <strdd  {isotarodad     PV_C    recover;reclaim;regain
    -- Astrdd  {isotarodad     PV_C    recover;reclaim;regain
    -- strd    sotarid~        IV_V    recover;reclaim;regain
    -- strdd   sotarodid       IV_C    recover;reclaim;regain

    IstaFaCL                  `verb`    {- Aisotarad~ -}       [ "recover", "reclaim", "regain" ],

    -- ;; rad~_1
    -- rd      rad~    N       reply
    -- rdwd    ruduwd  N       replies

    FaCL                      `noun`    {- rad~ -}             [ "reply", "replies" ]
                              `plural`     FuCUL
                           {- `others`  [ "ruduwd N" ] -},

    -- ;; rad~_2
    -- rd      rad~    N       return;repulsion

    FaCL                      `noun`    {- rad~ -}             [ "return", "repulsion" ],

    -- ;; rad~AF_1
    -- rd      rad~    NF      in reply to;in answer to     [[rad~/ADV]]

    FaCL |< aN                `noun`    {- rad~AF -}           [ "in reply to", "in answer to" ]
                              `plural`     FaCL
                           {- `others`  [ "radd NF" ] -},

    -- ;; rad~ap_1
    -- rd      rad~    Nap     reverberation;echo

    FaCL |< aT                `noun`    {- rad~ap -}           [ "reverberation", "echo" ],

    -- ;; >arad~_1
    -- >rd     >arad~  Nel     more/most useful;more/most profitable
    -- Ard     >arad~  Nel     more/most useful;more/most profitable

    HaFaCL                    `noun`    {- Oarad~ -}           [ "more/most useful", "more/most profitable" ],

    -- ;; marad~_1
    -- mrd     marad~  Ndu     underlying factor;rejection

    MaFaCL                    `noun`    {- marad~ -}           [ "underlying factor", "rejection" ],

    -- ;; tarodiyd_1
    -- trdyd   tarodiyd        NduAt   repetition;reiteration

    TaFCIL                    `noun`    {- tarodiyd -}         [ "repetition", "reiteration" ],

    -- ;; tarad~ud_1
    -- trdd    tarad~ud        NduAt   frequentation;reluctance

    TaFaCCuL                  `noun`    {- tarad~ud -}         [ "frequentation", "reluctance" ],

    -- ;; tarad~ud_2
    -- trdd    tarad~ud        Ndu     frequency
    -- trdd    tarad~ud        NAt     frequencies

    TaFaCCuL                  `noun`    {- tarad~ud -}         [ "frequency", "frequencies" ],

    -- ;; tarad~udiy~_1
    -- trddy   tarad~udiy~     Nall    frequency     [[tarad~udiy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- tarad~udiy~ -}      [ "frequency" ],

    -- ;; {irotidAd_1
    -- <rtdAd  {irotidAd       NduAt   retreat;renunciation
    -- ArtdAd  {irotidAd       NduAt   retreat;renunciation

    IFtiCAL                   `noun`    {- AirotidAd -}        [ "retreat", "renunciation" ],

    -- ;; {isotirodAd_1
    -- <strdAd {isotirodAd     NduAt   reclamation;recovery;retraction
    -- AstrdAd {isotirodAd     NduAt   reclamation;recovery;retraction

    IstiFCAL                  `noun`    {- AisotirodAd -}      [ "reclamation", "recovery", "retraction" ],

    -- ;; maroduwd_1
    -- mrdwd   maroduwd        Nall    yield;returns;revenue

    MaFCUL                    `noun`    {- maroduwd -}         [ "yield", "returns", "revenue" ],

    -- ;; maroduwdiy~ap_1
    -- mrdwdy  maroduwdiy~     Nap     profitability     [[maroduwdiy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`    {- maroduwdiy~ap -}    [ "profitability" ],

    -- ;; murotad~_1
    -- mrtd    murotad~        Nall    renegade;apostate

    MuFtaCL                   `noun`    {- murotad~ -}         [ "renegade", "apostate" ],

    -- ;; mutarad~id_1
    -- mtrdd   mutarad~id      Nall    hesitant;hesitating;having doubts     [[mutarad~id/ADJ]]

    MutaFaCCiL                `adj`     {- mutarad~id -}       [ "hesitant", "hesitating", "having doubts" ],

    -- ;; mutarad~id_2
    -- mtrdd   mutarad~id      N-ap    repeated;continuous     [[mutarad~id/ADJ]]

    MutaFaCCiL                `adj`     {- mutarad~id -}       [ "repeated", "continuous" ] ]

 |> "r d f" <| [

    -- ;; radaf-u_1
    -- rdf     radaf   PV      follow;come immediately after;succeed
    -- rdf     roduf   IV      follow;come immediately after;succeed

    FaCaL                     `verb`    {- radaf-u -}          [ "follow", "come immediately after", "succeed" ]
                              `imperf`     FCuL,

    -- ;; radif-a_1
    -- rdf     radif   PV      follow;come immediately after;succeed
    -- rdf     rodaf   IV      follow;come immediately after;succeed

    FaCiL                     `verb`    {- radif-a -}          [ "follow", "come immediately after", "succeed" ]
                              `imperf`     FCaL,

    -- ;; rAdaf_1
    -- rAdf    rAdaf   PV      replace;be synonymous
    -- rAdf    rAdif   IV_yu   replace;be synonymous

    FACaL                     `verb`    {- rAdaf -}            [ "replace", "be synonymous" ],

    -- ;; >arodaf_1
    -- >rdf    >arodaf PV      complement;add
    -- Ardf    >arodaf PV      complement;add
    -- rdf     rodif   IV_yu   complement;add
    -- rdf     rodaf   IV_Pass_yu      be complemented;be added

    HaFCaL                    `verb`    {- Oarodaf -}          [ "complement", "add", "be complemented", "be added" ],

    -- ;; tarAdaf_1
    -- trAdf   tarAdaf PV      follow one another;come in succession;be synonymous
    -- trAdf   tarAdaf IV      follow one another;come in succession;be synonymous

    TaFACaL                   `verb`    {- tarAdaf -}          [ "follow one another", "come in succession", "be synonymous" ],

    -- ;; ridof_1
    -- rdf     ridof   N/ap    subsequent

    FiCL                      `noun`    {- ridof -}            [ "subsequent" ],

    -- ;; radiyf_1
    -- rdyf    radiyf  N/ap    next in line

    FaCIL                     `noun`    {- radiyf -}           [ "next in line" ],

    -- ;; radiyf_2
    -- rdyf    radiyf  N/ap    reserve

    FaCIL                     `noun`    {- radiyf -}           [ "reserve" ],

    -- ;; tarAduf_1
    -- trAdf   tarAduf NduAt   succession;synonymity;synonymy

    TaFACuL                   `noun`    {- tarAduf -}          [ "succession", "synonymity", "synonymy" ],

    -- ;; murAdif_1
    -- mrAdf   murAdif Nall    synonym;analogous

    MuFACiL                   `noun`    {- murAdif -}          [ "synonym", "analogous" ],

    -- ;; mutarAdif_1
    -- mtrAdf  mutarAdif       Nall    synonym;analogous

    MutaFACiL                 `noun`    {- mutarAdif -}        [ "synonym", "analogous" ] ]

 |> "r d h" <| [

    -- ;; radohap_1
    -- rdh     radoh   Napdu   hall;large room
    -- rdh     radah   NAt     halls;large rooms

    FaCL |< aT                `noun`    {- radohap -}          [ "hall", "large room", "halls", "large rooms" ]
                              `plural`     FaCaL |< At ]

 |> "r d m" <| [

    -- ;; radam-ui_1
    -- rdm     radam   PV      fill with earth/gravel
    -- rdm     rodum   IV      fill with earth/gravel
    -- rdm     rodim   IV      fill with earth/gravel

    FaCaL                     `verb`    {- radam-ui -}         [ "fill with earth/gravel" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; rad~am_1
    -- rdm     rad~am  PV      repair;mend
    -- rdm     rad~im  IV_yu   repair;mend

    FaCCaL                    `verb`    {- rad~am -}           [ "repair", "mend" ],

    -- ;; >arodam_1
    -- >rdm    >arodam PV      cling;be chronic
    -- Ardm    >arodam PV      cling;be chronic
    -- rdm     rodim   IV_yu   cling;be chronic

    HaFCaL                    `verb`    {- Oarodam -}          [ "cling", "be chronic" ],

    -- ;; tarad~am_1
    -- trdm    tarad~am        PV_intr be repaired;be worn out
    -- trdm    tarad~am        IV_intr be repaired;be worn out

    TaFaCCaL                  `verb`    {- tarad~am -}         [ "be repaired", "be worn out" ],

    -- ;; radom_1
    -- rdm     radom   N       filling up

    FaCL                      `noun`    {- radom -}            [ "filling up" ],

    -- ;; radiym_1
    -- rdym    radiym  N/ap    shabby;threadbare     [[radiym/ADJ]]

    FaCIL                     `adj`     {- radiym -}           [ "shabby", "threadbare" ] ]

 |> "r d n" <| [

    -- ;; radan-i_1
    -- rdn     radan   PV-n    spin;purr;grumble
    -- rdn     rodin   IV-n    spin;purr;grumble

    FaCaL                     `verb`    {- radan-i -}          [ "spin", "purr", "grumble" ]
                              `imperf`     FCiL,

    -- ;; radon_1
    -- rdn     radon   N       spinning;purring;grumbling

    FaCL                      `noun`    {- radon -}            [ "spinning", "purring", "grumbling" ],

    -- ;; rudon_1
    -- rdn     rudon   Ndu     sleeve
    -- >rdAn   >arodAn N       sleeves
    -- ArdAn   >arodAn N       sleeves

    FuCL                      `noun`    {- rudon -}            [ "sleeve", "sleeves" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ardAn N" ] -},

    -- ;; rudayonap_1
    -- rdynp   rudayonap       Nprop   Rdeneh;Rudaina
    -- rdynh   rudayonap       Nprop   Rdeneh;Rudaina

    FuCayL |< aT              `noun`    {- rudayonap -}        [ "Rdeneh", "Rudaina" ],

    -- ;; rudayoniy~_1
    -- rdyny   rudayoniy~      Nall    spear     [[rudayoniy~/NOUN]]

    FuCayL |< Iy              `noun`    {- rudayoniy~ -}       [ "spear" ],

    -- ;; rudayoniy~_2
    -- rdyny   rudayoniy~      Nall    high-quality     [[rudayoniy~/ADJ]]

    FuCayL |< Iy              `adj`     {- rudayoniy~ -}       [ "high-quality" ],

    -- ;; mirodan_1
    -- mrdn    mirodan Ndu     spindle;drum
    -- mrAdn   marAdin Ndip    spindles;drums

    MiFCaL                    `noun`    {- mirodan -}          [ "spindle", "drum", "spindles", "drums" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAdin Ndip" ] -} ]

 |> "r d s" <| [

    -- ;; radas-ui_1
    -- rds     radas   PV      crush;roll smooth
    -- rds     rodus   IV      crush;roll smooth
    -- rds     rodis   IV      crush;roll smooth

    FaCaL                     `verb`    {- radas-ui -}         [ "crush", "roll smooth" ]
                              `imperf`     FCiL
                              `imperf`     FCuL ]

 |> "r d y" <| [

    -- ;; radiy-a_1
    -- rdy     radiy   PV_no-w perish
    -- rd      rad     PV_w    perish
    -- rdY     rodaY   IV_0    perish
    -- rdy     roday   IV_Ann  perish
    -- rd      roda    IV_0hwnyn       perish

    FaCI                      `verb`    {- radiy-a -}          [ "perish" ]
                              `imperf`     FCY,

    -- ;; rad~aY_1
    -- rdY     rad~aY  PV_0    make fall;annihilate
    -- rdA     rad~A   PV_h    make fall;annihilate
    -- rdy     rad~ay  PV_Atn  make fall;annihilate
    -- rd      rad~    PV_ttAw make fall;annihilate
    -- rdy     rad~iy  IV_0hAnn_yu     make fall;annihilate
    -- rd      rad~    IV_0hwnyn_yu    make fall;annihilate
    -- rdY     rad~aY  IV_0_Pass_yu    be struck down;be annihilated
    -- rdy     rad~ay  IV_Ann_Pass_yu  be struck down;be annihilated

    FaCCY                     `verb`    {- rad~aY -}           [ "make fall", "annihilate", "be struck down", "be annihilated" ],

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

    HaFCY                     `verb`    {- OarodaY -}          [ "kill", "smite", "be killed" ],

    -- ;; tarad~aY_1
    -- trdY    tarad~aY        PV_0    decline;deteriorate
    -- trdy    tarad~ay        PV_Atn  decline;deteriorate
    -- trd     tarad~  PV_ttAw decline;deteriorate
    -- trdY    tarad~aY        IV_0    decline;deteriorate
    -- trdy    tarad~ay        IV_Ann  decline;deteriorate
    -- trd     tarad~  IV_0hwnyn       decline;deteriorate

    TaFaCCY                   `verb`    {- tarad~aY -}         [ "decline", "deteriorate" ],

    -- ;; {irotadaY_1
    -- <rtdY   {irotadaY       PV_0    wear;put on
    -- ArtdY   {irotadaY       PV_0    wear;put on
    -- <rtdA   {irotadA        PV_h    wear;put on
    -- ArtdA   {irotadA        PV_h    wear;put on
    -- <rtdy   {irotaday       PV_Atn  wear;put on
    -- Artdy   {irotaday       PV_Atn  wear;put on
    -- <rtd    {irotad PV_ttAw wear;put on
    -- Artd    {irotad PV_ttAw wear;put on
    -- rtdy    rotadiy IV_0hAnn        wear;put on
    -- rtd     rotad   IV_0hwnyn       wear;put on
    -- rtdY    rotadaY IV_0    wear;put on

    IFtaCY                    `verb`    {- AirotadaY -}        [ "wear", "put on" ],

    -- ;; radaY_1
    -- rdY     radaY   N0      destruction;ruin;perdition
    -- rdA     radA    Nhy     destruction;ruin;perdition

    FaCY                      `noun`    {- radaY -}            [ "destruction", "ruin", "perdition" ]
                              `plural`     FaCA
                           {- `others`  [ "radA Nhy" ] -},

    -- ;; ridA'_1
    -- rdA'    ridA'   N0_Nh   gown;robe
    -- rdA&    ridA&   Nh      gown;robe
    -- rdA}    ridA}   Nhy     gown;robe
    -- >rdy    >arodiy Nap     gowns;robes
    -- Ardy    >arodiy Nap     gowns;robes

    FiCA'                     `noun`    {- ridA' -}            [ "gown", "robe", "gowns", "robes" ]
                              `plural`     HaFCI |< aT,

    -- ;; {irotidA'_1
    -- <rtdA'  {irotidA'       N0_Nh   wearing;putting on
    -- ArtdA'  {irotidA'       N0_Nh   wearing;putting on
    -- <rtdA&  {irotidA&       Nh      wearing;putting on
    -- ArtdA&  {irotidA&       Nh      wearing;putting on
    -- <rtdA}  {irotidA}       Nhy     wearing;putting on
    -- ArtdA}  {irotidA}       Nhy     wearing;putting on
    -- <rtdA'  {irotidA'       NAn_Nayn        wearing;putting on
    -- ArtdA'  {irotidA'       NAn_Nayn        wearing;putting on
    -- <rtdA}  {irotidA}       Nayn    wearing;putting on
    -- ArtdA}  {irotidA}       Nayn    wearing;putting on
    -- <rtdA'  {irotidA'       NAt     wearing;putting on
    -- ArtdA'  {irotidA'       NAt     wearing;putting on

    IFtiCA'                   `noun`    {- AirotidA' -}        [ "wearing", "putting on" ],

    -- ;; mutarad~iy_1
    -- mtrdy   mutarad~iy      N0F_Nh  deteriorating;worsened
    -- mtrd    mutarad~        NK      deteriorating;worsened
    -- mtrdy   mutarad~iy      NAn_Nayn        deteriorating;worsened
    -- mtrd    mutarad~        Nuwn_Niyn       deteriorating;worsened
    -- mtrdy   mutarad~iy      NapAt   deteriorating;worsened

    MutaFaCCI                 `noun`    {- mutarad~iy -}       [ "deteriorating", "worsened" ],

    -- ;; ruwdiy_1
    -- rwdy    ruwdiy  Nprop   Rudi

    FUCI                      `noun`    {- ruwdiy -}           [ "Rudi" ] ]

 |> "r f '" <| [

    -- ;; rafa>-a_1
    -- rf>     rafa>   PV->    repair;mend
    -- rf|     rafa|   PV-|    repair;mend
    -- rf&     rafa&   PV_w    repair;mend
    -- rf>     rofa>   IV      repair;mend
    -- rf|     rofa|   IV-|    repair;mend
    -- rf&     rofa&   IV_wn   repair;mend
    -- rf}     rofa}   IV_yn   repair;mend

    FaCaL                     `verb`    {- rafaO-a -}          [ "repair", "mend" ]
                              `imperf`     FCaL,

    -- ;; rafo'_1
    -- rf'     rafo'   N0      repairing;mending
    -- rf}     rafo}   NF_Nhy  repairing;mending

    FaCL                      `noun`    {- rafo' -}            [ "repairing", "mending" ],

    -- ;; raf~A'_1
    -- rfA'    raf~A'  N0_Nh   darner;fine-drawer
    -- rfA'    raf~A'  NAn_Nayn        darner;fine-drawer
    -- rfA&    raf~A&  Nh      darner;fine-drawer
    -- rfA}    raf~A}  Nhy     darner;fine-drawer
    -- rfA'    raf~A'  NapAt   darner;fine-drawer

    FaCCAL                    `noun`    {- raf~A' -}           [ "darner", "fine-drawer" ],

    -- ;; rifA'_1
    -- rfA'    rifA'   N0_Nh   harmony;bliss
    -- rfA&    rifA&   Nh      harmony;bliss
    -- rfA}    rifA}   Nhy     harmony;bliss

    FiCAL                     `noun`    {- rifA' -}            [ "harmony", "bliss" ],

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

    MaFCaL                    `noun`    {- marofaO -}          [ "port", "harbor", "ports", "harbors", "landing places" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAfi' Ndip" ] -} ]

 |> "r f .d" <| [

    -- ;; rafaD-u_1
    -- rfD     rafaD   PV      reject;refuse
    -- rfD     rofuD   IV      reject;refuse

    FaCaL                     `verb`    {- rafaD-u -}          [ "reject", "refuse" ]
                              `imperf`     FCuL,

    -- ;; >arofaD_1
    -- >rfD    >arofaD PV      finish
    -- ArfD    >arofaD PV      finish
    -- rfD     rofiD   IV_yu   finish
    -- rfD     rofaD   IV_Pass_yu      be finished

    HaFCaL                    `verb`    {- OarofaD -}          [ "finish", "be finished" ],

    -- ;; taraf~aD_1
    -- trfD    taraf~aD        PV_intr be bigoted;be fanatical
    -- trfD    taraf~aD        IV_intr be bigoted;be fanatical

    TaFaCCaL                  `verb`    {- taraf~aD -}         [ "be bigoted", "be fanatical" ],

    -- ;; {irofaD~_1
    -- <rfD    {irofaD~        PV_V    drip;scatter;break up
    -- ArfD    {irofaD~        PV_V    drip;scatter;break up
    -- <rfDD   {irofaDaD       PV_C    drip;scatter;break up
    -- ArfDD   {irofaDaD       PV_C    drip;scatter;break up
    -- rfD     rofaD~  IV_V    drip;scatter;break up
    -- rfDD    rofaDiD IV_C    drip;scatter;break up

    IFCaLL                    `verb`    {- AirofaD~ -}         [ "drip", "scatter", "break up" ],

    -- ;; rafoD_1
    -- rfD     rafoD   N       rejection;refusal

    FaCL                      `noun`    {- rafoD -}            [ "rejection", "refusal" ],

    -- ;; rafiyD_1
    -- rfyD    rafiyD  Nall    abandoned;rejected     [[rafiyD/ADJ]]

    FaCIL                     `adj`     {- rafiyD -}           [ "abandoned", "rejected" ],

    -- ;; taraf~uD_1
    -- trfD    taraf~uD        NduAt   bigotry;fanaticism

    TaFaCCuL                  `noun`    {- taraf~uD -}         [ "bigotry", "fanaticism" ],

    -- ;; rAfiD_1
    -- rAfD    rAfiD   Nall    rejecting;refusing     [[rAfiD/ADJ]]

    FACiL                     `adj`     {- rAfiD -}            [ "rejecting", "refusing" ],

    -- ;; rAfiDap_1
    -- rAfD    rAfiD   Napdu   renegade;defector;deserter
    -- rwAfD   rawAfiD Ndip    renegades;defectors;deserters

    FACiL |< aT               `noun`    {- rAfiDap -}          [ "renegade", "defector", "deserter", "renegades", "defectors", "deserters" ]
                              `plural`     FawACiL
                           {- `others`  [ "rawAfi.d Ndip" ] -},

    -- ;; rAfiDiy~_1
    -- rAfDy   rAfiDiy~        Nall    apostate;rebellious;fanatical     [[rAfiDiy~/ADJ]]

    FACiL |< Iy               `adj`     {- rAfiDiy~ -}         [ "apostate", "rebellious", "fanatical" ],

    -- ;; >arofAD_1
    -- >rfAD   >arofAD N       apostate;rebellious;fanatical
    -- ArfAD   >arofAD N       apostate;rebellious;fanatical

    HaFCAL                    `noun`    {- OarofAD -}          [ "apostate", "rebellious", "fanatical" ],

    -- ;; marofuwD_1
    -- mrfwD   marofuwD        Nall    rejected;refused     [[marofuwD/ADJ]]

    MaFCUL                    `adj`     {- marofuwD -}         [ "rejected", "refused" ] ]

 |> "r f .h" <| [

    -- ;; rafaH_1
    -- rfH     rafaH   N       Rafah

    FaCaL                     `noun`    {- rafaH -}            [ "Rafah" ] ]

 |> "r f .s" <| [

    -- ;; raf~AS_1
    -- rfAS    raf~AS  N/At    steam launch;steamboat

    FaCCAL                    `noun`    {- raf~AS -}           [ "steam launch", "steamboat" ] ]

 |> "r f ^s" <| [

    -- ;; rafo$_1
    -- rf$     rafo$   Ndu     shovel;spade

    FaCL                      `noun`    {- rafo$ -}            [ "shovel", "spade" ] ]

 |> "r f _t" <| [

    -- ;; rafav-iu_1
    -- rfv     rafav   PV      behave obscenely
    -- rfv     rofiv   IV      behave obscenely
    -- rfv     rofuv   IV      behave obscenely

    FaCaL                     `verb`    {- rafav-iu -}         [ "behave obscenely" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; rafav_1
    -- rfv     rafav   N       obscenity

    FaCaL                     `noun`    {- rafav -}            [ "obscenity" ] ]

 |> "r f `" <| [

    -- ;; rafaE-a_1
    -- rfE     rafaE   PV      lift;raise;increase
    -- rfE     rofaE   IV      lift;raise;increase

    FaCaL                     `verb`    {- rafaE-a -}          [ "lift", "raise", "increase" ]
                              `imperf`     FCaL,

    -- ;; raf~aE_1
    -- rfE     raf~aE  PV      promote;raise
    -- rfE     raf~iE  IV_yu   promote;raise

    FaCCaL                    `verb`    {- raf~aE -}           [ "promote", "raise" ],

    -- ;; rAfaE_1
    -- rAfE    rAfaE   PV      defend
    -- rAfE    rAfiE   IV_yu   defend

    FACaL                     `verb`    {- rAfaE -}            [ "defend" ],

    -- ;; taraf~aE_1
    -- trfE    taraf~aE        PV_intr be haughty
    -- trfE    taraf~aE        IV_intr be haughty

    TaFaCCaL                  `verb`    {- taraf~aE -}         [ "be haughty" ],

    -- ;; tarAfaE_1
    -- trAfE   tarAfaE PV      litigate
    -- trAfE   tarAfaE IV      litigate

    TaFACaL                   `verb`    {- tarAfaE -}          [ "litigate" ],

    -- ;; {irotafaE_1
    -- <rtfE   {irotafaE       PV      rise;ascend;increase
    -- ArtfE   {irotafaE       PV      rise;ascend;increase
    -- rtfE    rotafiE IV      rise;ascend;increase

    IFtaCaL                   `verb`    {- AirotafaE -}        [ "rise", "ascend", "increase" ],

    -- ;; rafoE_1
    -- rfE     rafoE   N       raising;lifting;increasing

    FaCL                      `noun`    {- rafoE -}            [ "raising", "lifting", "increasing" ],

    -- ;; rafoEap_1
    -- rfE     rafoE   Nap     lift

    FaCL |< aT                `noun`    {- rafoEap -}          [ "lift" ],

    -- ;; rifoEap_1
    -- rfE     rifoE   Nap     height;elevation;high rank

    FiCL |< aT                `noun`    {- rifoEap -}          [ "height", "elevation", "high rank" ],

    -- ;; rifAE_1
    -- rfAE    rifAE   N       Shrovetide (Chr.)

    FiCAL                     `noun`    {- rifAE -}            [ "Shrovetide (Chr.)" ],

    -- ;; rifAEiy~_1
    -- rfAEy   rifAEiy~        N0      Rifa'i

    FiCAL |< Iy               `adj`     {- rifAEiy~ -}         [ "Rifa'i" ],

    -- ;; rafiyE_1
    -- rfyE    rafiyE  Nall    high-ranking;top-level     [[rafiyE/ADJ]]

    FaCIL                     `adj`     {- rafiyE -}           [ "high-ranking", "top-level" ],

    -- ;; rafiyE_2
    -- rfyE    rafiyE  Nall    thin     [[rafiyE/ADJ]]

    FaCIL                     `adj`     {- rafiyE -}           [ "thin" ],

    -- ;; rafiyE_3
    -- rfyE    rafiyE  Nall    fine;delicate     [[rafiyE/ADJ]]

    FaCIL                     `adj`     {- rafiyE -}           [ "fine", "delicate" ],

    -- ;; >arofaE_1
    -- >rfE    >arofaE Nel     finer/finest;loftier/loftiest;more/most sublime
    -- ArfE    >arofaE Nel     finer/finest;loftier/loftiest;more/most sublime

    HaFCaL                    `noun`    {- OarofaE -}          [ "finer/finest", "loftier/loftiest", "more/most sublime" ],

    -- ;; rafiyEap_1
    -- rfyE    rafiyE  Napdu   legal case
    -- rfA}E   rafA}iE Ndip    legal cases

    FaCIL |< aT               `noun`    {- rafiyEap -}         [ "legal case", "legal cases" ],

    -- ;; marofaE_1
    -- mrfE    marofaE N       Shrovetide;carnival
    -- mrAfE   marAfiE Ndip    Shrovetide;carnivals

    MaFCaL                    `noun`    {- marofaE -}          [ "Shrovetide", "carnival", "carnivals" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAfi` Ndip" ] -},

    -- ;; mirofaEap_1
    -- mrfE    mirofaE Napdu   hoisting gear;crane
    -- mrAfE   marAfiE Ndip    hoisting gear;cranes

    MiFCaL |< aT              `noun`    {- mirofaEap -}        [ "hoisting gear", "crane", "cranes" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAfi` Ndip" ] -},

    -- ;; mirofAE_1
    -- mrfAE   mirofAE NduAt   crane;hoist

    MiFCAL                    `noun`    {- mirofAE -}          [ "crane", "hoist" ],

    -- ;; tarofiyE_1
    -- trfyE   tarofiyE        NduAt   promotion;salary raise

    TaFCIL                    `noun`    {- tarofiyE -}         [ "promotion", "salary raise" ],

    -- ;; murAfaEap_1
    -- mrAfE   murAfaE NapAt   legal proceeding

    MuFACaL |< aT             `noun`    {- murAfaEap -}        [ "legal proceeding" ],

    -- ;; taraf~uE_1
    -- trfE    taraf~uE        NduAt   arrogance;contempt

    TaFaCCuL                  `noun`    {- taraf~uE -}         [ "arrogance", "contempt" ],

    -- ;; {irotifAE_1
    -- <rtfAE  {irotifAE       NduAt   rise;increase;elevation
    -- ArtfAE  {irotifAE       NduAt   rise;increase;elevation

    IFtiCAL                   `noun`    {- AirotifAE -}        [ "rise", "increase", "elevation" ],

    -- ;; rAfiE_1
    -- rAfE    rAfiE   N-ap    hoisting;lifting;crane

    FACiL                     `noun`    {- rAfiE -}            [ "hoisting", "lifting", "crane" ],

    -- ;; rAfiEap_1
    -- rAfE    rAfiE   NapAt   hoisting gear;lifting apparatus;crane

    FACiL |< aT               `noun`    {- rAfiEap -}          [ "hoisting gear", "lifting apparatus", "crane" ],

    -- ;; marofuwE_1
    -- mrfwE   marofuwE        N-ap    lifted;raised;hoisted     [[marofuwE/ADJ]]

    MaFCUL                    `adj`     {- marofuwE -}         [ "lifted", "raised", "hoisted" ],

    -- ;; muraf~aE_1
    -- mrfE    muraf~aE        N       exalted;raised     [[muraf~aE/ADJ]]

    MuFaCCaL                  `adj`     {- muraf~aE -}         [ "exalted", "raised" ],

    -- ;; murAfiE_1
    -- mrAfE   murAfiE N       plaintiff

    MuFACiL                   `noun`    {- murAfiE -}          [ "plaintiff" ],

    -- ;; mutaraf~iE_1
    -- mtrfE   mutaraf~iE      Nall    haughty;snobbish     [[mutaraf~iE/ADJ]]

    MutaFaCCiL                `adj`     {- mutaraf~iE -}       [ "haughty", "snobbish" ],

    -- ;; murotafiE_1
    -- mrtfE   murotafiE       Nall    elevated;rising

    MuFtaCiL                  `noun`    {- murotafiE -}        [ "elevated", "rising" ],

    -- ;; murotafaE_1
    -- mrtfE   murotafaE       Nall    height;altitude;elevation
    -- mrtfE   murotafaE       NAt     heights

    MuFtaCaL                  `noun`    {- murotafaE -}        [ "height", "altitude", "elevation", "heights" ] ]

 |> "r f d" <| [

    -- ;; rafad-i_1
    -- rfd     rafad   PV      support;uphold
    -- rfd     rofid   IV      support;uphold

    FaCaL                     `verb`    {- rafad-i -}          [ "support", "uphold" ]
                              `imperf`     FCiL,

    -- ;; >arofad_1
    -- >rfd    >arofad PV      support;aid
    -- Arfd    >arofad PV      support;aid
    -- rfd     rofid   IV_yu   support;aid
    -- rfd     rofad   IV_Pass_yu      be supported;be aided

    HaFCaL                    `verb`    {- Oarofad -}          [ "support", "aid", "be supported", "be aided" ],

    -- ;; {isotarofad_1
    -- <strfd  {isotarofad     PV      appeal;seek support
    -- Astrfd  {isotarofad     PV      appeal;seek support
    -- strfd   sotarofid       IV      appeal;seek support

    IstaFCaL                  `verb`    {- Aisotarofad -}      [ "appeal", "seek support" ],

    -- ;; rifod_1
    -- rfd     rifod   Ndu     support;gift
    -- rfwd    rufuwd  N       support;gifts
    -- >rfAd   >arofAd N       support;gifts
    -- ArfAd   >arofAd N       support;gifts

    FiCL                      `noun`    {- rifod -}            [ "support", "gift", "gifts" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'arfAd N", "rufuwd N" ] -},

    -- ;; rifAdap_1
    -- rfAd    rifAd   Nap     bandage;saddlecloth

    FiCAL |< aT               `noun`    {- rifAdap -}          [ "bandage", "saddlecloth" ],

    -- ;; rAfid_1
    -- rAfd    rAfid   N-ap    tributary stream

    FACiL                     `noun`    {- rAfid -}            [ "tributary stream" ],

    -- ;; rAfidap_1
    -- rAfd    rAfid   Napdu   support;girder
    -- rwAfd   rawAfid Ndip    support;girders

    FACiL |< aT               `noun`    {- rAfidap -}          [ "support", "girder", "girders" ]
                              `plural`     FawACiL
                           {- `others`  [ "rawAfid Ndip" ] -} ]

 |> "r f f" <| [

    -- ;; raf~-i_1
    -- rf      raf~    PV_V    glitter;glisten
    -- rff     rafaf   PV_C    glitter;glisten
    -- rf      rif~    IV_V    glitter;glisten
    -- rff     rofif   IV_C    glitter;glisten

    FaCL                      `verb`    {- raf~-i -}           [ "glitter", "glisten" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; raf~-u_1
    -- rf      raf~    PV_V    flutter;quiver
    -- rff     rafaf   PV_C    flutter;quiver
    -- rf      ruf~    IV_V    flutter;quiver
    -- rff     rofuf   IV_C    flutter;quiver

    FaCL                      `verb`    {- raf~-u -}           [ "flutter", "quiver" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; raf~_1
    -- rf      raf~    N       glittering;fluttering

    FaCL                      `noun`    {- raf~ -}             [ "glittering", "fluttering" ],

    -- ;; raf~_2
    -- rf      raf~    Ndu     shelf
    -- rfwf    rufuwf  N       shelves
    -- rfAf    rifAf   N       shelves

    FaCL                      `noun`    {- raf~ -}             [ "shelf", "shelves" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                           {- `others`  [ "rifAf N", "rufuwf N" ] -},

    -- ;; raf~Af_1
    -- rfAf    raf~Af  Nall    radiant;glistening

    FaCCAL                    `noun`    {- raf~Af -}           [ "radiant", "glistening" ],

    -- ;; rufAt_1
    -- rfAt    rufAt   N       remains;body

    FuL |< At                 `noun`    {- rufAt -}            [ "remains", "body" ] ]

 |> "r f h" <| [

    -- ;; rafuh-u_1
    -- rfh     rafuh   PV_intr be comfortable;be luxurious
    -- rfh     rofuh   IV_intr be comfortable;be luxurious

    FaCuL                     `verb`    {- rafuh-u -}          [ "be comfortable", "be luxurious" ]
                              `imperf`     FCuL,

    -- ;; raf~ah_1
    -- rfh     raf~ah  PV      provide recreation;make pleasant
    -- rfh     raf~ih  IV_yu   provide recreation;make pleasant

    FaCCaL                    `verb`    {- raf~ah -}           [ "provide recreation", "make pleasant" ],

    -- ;; rifoh_1
    -- rfh     rifoh   N       well-being;ease and comfort

    FiCL                      `noun`    {- rifoh -}            [ "well-being", "ease and comfort" ],

    -- ;; rafAh_1
    -- rfAh    rafAh   N       well-being;ease and comfort

    FaCAL                     `noun`    {- rafAh -}            [ "well-being", "ease and comfort" ],

    -- ;; rafAhap_1
    -- rfAh    rafAh   Nap     comfort;luxury

    FaCAL |< aT               `noun`    {- rafAhap -}          [ "comfort", "luxury" ],

    -- ;; rafAhiy~ap_1
    -- rfAhy   rafAhiy~        Nap     comfort;luxury     [[rafAhiy~/NOUN]]

    FaCAL |< Iy |< aT         `noun`    {- rafAhiy~ap -}       [ "comfort", "luxury" ],

    -- ;; tarofiyh_1
    -- trfyh   tarofiyh        NduAt   entertainment;recreation;amusement

    TaFCIL                    `noun`    {- tarofiyh -}         [ "entertainment", "recreation", "amusement" ],

    -- ;; tarofiyhiy~_1
    -- trfyhy  tarofiyhiy~     Nall    entertainment;recreation;amusement     [[tarofiyhiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tarofiyhiy~ -}      [ "entertainment", "recreation", "amusement" ] ]

 |> "r f l" <| [

    -- ;; rafal-u_1
    -- rfl     rafal   PV      swagger
    -- rfl     roful   IV      swagger

    FaCaL                     `verb`    {- rafal-u -}          [ "swagger" ]
                              `imperf`     FCuL,

    -- ;; rafol_1
    -- rfl     rafol   N       swaggering

    FaCL                      `noun`    {- rafol -}            [ "swaggering" ],

    -- ;; rifol_1
    -- rfl     rifol   N       train (of a garment)
    -- >rfAl   >arofAl N       train (of a garment)
    -- ArfAl   >arofAl N       train (of a garment)
    -- rfwl    rufuwl  N       train (of a garment)

    FiCL                      `noun`    {- rifol -}            [ "train (of a garment)" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'arfAl N", "rufuwl N" ] -} ]

 |> "r f q" <| [

    -- ;; rafaq-u_1
    -- rfq     rafaq   PV_intr be courteous;treat gently
    -- rfq     rofuq   IV_intr be courteous;treat gently

    FaCaL                     `verb`    {- rafaq-u -}          [ "be courteous", "treat gently" ]
                              `imperf`     FCuL,

    -- ;; rafiq-a_1
    -- rfq     rafiq   PV_intr be courteous;treat gently
    -- rfq     rofaq   IV_intr be courteous;treat gently

    FaCiL                     `verb`    {- rafiq-a -}          [ "be courteous", "treat gently" ]
                              `imperf`     FCaL,

    -- ;; rAfaq_1
    -- rAfq    rAfaq   PV      accompany;escort
    -- rAfq    rAfiq   IV_yu   accompany;escort

    FACaL                     `verb`    {- rAfaq -}            [ "accompany", "escort" ],

    -- ;; >arofaq_1
    -- >rfq    >arofaq PV      attach;append
    -- Arfq    >arofaq PV      attach;append
    -- rfq     rofiq   IV_yu   attach;append
    -- rfq     rofaq   IV_Pass_yu      be attached;be appended

    HaFCaL                    `verb`    {- Oarofaq -}          [ "attach", "append", "be attached", "be appended" ],

    -- ;; taraf~aq_1
    -- trfq    taraf~aq        PV_intr be courteous;treat gently;go slowly
    -- trfq    taraf~aq        IV_intr be courteous;treat gently;go slowly

    TaFaCCaL                  `verb`    {- taraf~aq -}         [ "be courteous", "treat gently", "go slowly" ],

    -- ;; tarAfaq_1
    -- trAfq   tarAfaq PV      go together
    -- trAfq   tarAfaq IV      go together

    TaFACaL                   `verb`    {- tarAfaq -}          [ "go together" ],

    -- ;; {irotafaq_1
    -- <rtfq   {irotafaq       PV      benefit;take advantage
    -- Artfq   {irotafaq       PV      benefit;take advantage
    -- rtfq    rotafiq IV      benefit;take advantage

    IFtaCaL                   `verb`    {- Airotafaq -}        [ "benefit", "take advantage" ],

    -- ;; rifoq_1
    -- rfq     rifoq   N       friendliness;gentleness

    FiCL                      `noun`    {- rifoq -}            [ "friendliness", "gentleness" ],

    -- ;; rifoqap_1
    -- rfq     rifoq   Napdu   company;group
    -- rfAq    rifAq   N       groups;companions
    -- rfq     rifaq   N       groups;companions
    -- >rfAq   >arofAq N       groups;companions
    -- ArfAq   >arofAq N       groups;companions

    FiCL |< aT                `noun`    {- rifoqap -}          [ "company", "group", "groups", "companions" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FiCaL
                           {- `others`  [ "'arfAq N", "rifAq N", "rifaq N" ] -},

    -- ;; rifAqiy~_1
    -- rfAqy   rifAqiy~        Nall    friendly;cordial

    FiCAL |< Iy               `adj`     {- rifAqiy~ -}         [ "friendly", "cordial" ],

    -- ;; rafiyq_1
    -- rfyq    rafiyq  N0      Rafiq;Rafeek

    FaCIL                     `noun`    {- rafiyq -}           [ "Rafiq", "Rafeek" ],

    -- ;; rafiyq_2
    -- rfyq    rafiyq  Ndu     companion;partner;comrade
    -- rfqA'   rufaqA' N0_Nh   companions;partners;comrades
    -- rfqA&   rufaqA& Nh      companions;partners;comrades
    -- rfqA}   rufaqA} Nhy     companions;partners;comrades
    -- rfAq    rifAq   N       companions;partners;comrades

    FaCIL                     `noun`    {- rafiyq -}           [ "companion", "partner", "comrade", "companions", "partners", "comrades" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL
                           {- `others`  [ "rufaqA' Nh N0_Nh Nhy", "rifAq N" ] -},

    -- ;; rafiyqap_1
    -- rfyq    rafiyq  NapAt   woman companion;mistress

    FaCIL |< aT               `noun`    {- rafiyqap -}         [ "woman companion", "mistress" ],

    -- ;; mirofaq_1
    -- mrfq    mirofaq Ndu     convenience;amenity;facility
    -- mrAfq   marAfiq Ndip    conveniences;amenities;facilities

    MiFCaL                    `noun`    {- mirofaq -}          [ "convenience", "amenity", "facility", "conveniences", "amenities", "facilities" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAfiq Ndip" ] -},

    -- ;; murAfaqap_1
    -- mrAfq   murAfaq NapAt   accompaniment;escort

    MuFACaL |< aT             `noun`    {- murAfaqap -}        [ "accompaniment", "escort" ],

    -- ;; {irotifAq_1
    -- <rtfAq  {irotifAq       NduAt   benefit;usefulness
    -- ArtfAq  {irotifAq       NduAt   benefit;usefulness

    IFtiCAL                   `noun`    {- AirotifAq -}        [ "benefit", "usefulness" ],

    -- ;; murAfiq_1
    -- mrAfq   murAfiq Nall    companion;adjutant
    -- mrAfq   murAfiq Nall    accompaning;attached     [[murAfiq/ADJ]]

    MuFACiL                   `adj`     {- murAfiq -}          [ "companion", "adjutant", "accompaning", "attached" ],

    -- ;; murofaq_1
    -- mrfq    murofaq N       attached;enclosed     [[murofaq/ADJ]]
    -- mrfq    murofaq NAt     enclosures;attached items

    MuFCaL                    `adj`     {- murofaq -}          [ "attached", "enclosed", "enclosures", "attached items" ],

    -- ;; murotafaq_1
    -- mrtfq   murotafaq       N       support
    -- mrtfq   murotafaq       N       toilet

    MuFtaCaL                  `noun`    {- murotafaq -}        [ "support", "toilet" ] ]

 |> "r f r f" <| [

    -- ;; raforaf_1
    -- rfrf    raforaf PV      flap;flutter;flicker
    -- rfrf    raforif IV_yu   flap;flutter;flicker

    KaRDaS                    `verb`    {- raforaf -}          [ "flap", "flutter", "flicker" ],

    -- ;; raforafap_1
    -- rfrf    raforaf Nap     flapping;fluttering;flickering

    KaRDaS |< aT              `noun`    {- raforafap -}        [ "flapping", "fluttering", "flickering" ],

    -- ;; raforaf_2
    -- rfrf    raforaf Ndu     eyeshade
    -- rfArf   rafArif Ndip    eyeshades

    KaRDaS                    `noun`    {- raforaf -}          [ "eyeshade", "eyeshades" ]
                              `plural`     KaRADiS
                           {- `others`  [ "rafArif Ndip" ] -},

    -- ;; raforaf_3
    -- rfrf    raforaf Ndu     fender
    -- rfArf   rafArif Ndip    fenders

    KaRDaS                    `noun`    {- raforaf -}          [ "fender", "fenders" ]
                              `plural`     KaRADiS
                           {- `others`  [ "rafArif Ndip" ] -},

    -- ;; raforuwf_1
    -- rfrwf   raforuwf        Ndu     eye bandage
    -- rfAryf  rafAriyf        Ndip    eye bandages

    KaRDUS                    `noun`    {- raforuwf -}         [ "eye bandage", "eye bandages" ]
                              `plural`     KaRADIS
                           {- `others`  [ "rafAriyf Ndip" ] -} ]

 |> "r f s" <| [

    -- ;; rafas-ui_1
    -- rfs     rafas   PV      kick
    -- rfs     rofus   IV      kick
    -- rfs     rofis   IV      kick

    FaCaL                     `verb`    {- rafas-ui -}         [ "kick" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; tarAfas_1
    -- trAfs   tarAfas PV      kick each other;scuffle
    -- trAfs   tarAfas IV      kick each other;scuffle

    TaFACaL                   `verb`    {- tarAfas -}          [ "kick each other", "scuffle" ],

    -- ;; rafosap_1
    -- rfs     rafos   Napdu   kick
    -- rfs     rafas   NAt     kicks

    FaCL |< aT                `noun`    {- rafosap -}          [ "kick", "kicks" ]
                              `plural`     FaCaL |< At,

    -- ;; raf~As_1
    -- rfAs    raf~As  N/At    steamboat;propeller

    FaCCAL                    `noun`    {- raf~As -}           [ "steamboat", "propeller" ] ]

 |> "r f t" <| [

    -- ;; rafat-ui_1
    -- rft     rafat   PV-t    smash;reject;discharge
    -- rft     rofut   IV      smash;reject;discharge
    -- rft     rofit   IV      smash;reject;discharge

    FaCaL                     `verb`    {- rafat-ui -}         [ "smash", "reject", "discharge" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; rafot_1
    -- rft     rafot   N       dismissal;discharge

    FaCL                      `noun`    {- rafot -}            [ "dismissal", "discharge" ],

    -- ;; rafotiy~ap_1
    -- rfty    rafotiy~        Nap     transit duty;clearance papers     [[rafotiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- rafotiy~ap -}       [ "transit duty", "clearance papers" ] ]

 |> "r f w" <| [

    -- ;; rafA-u_1
    -- rfA     rafA    PV_0h   mend;darn
    -- rfw     rafaw   PV_Atn  mend;darn
    -- rf      raf     PV_ttAw mend;darn
    -- rfw     rofuw   IV_0hAnn        mend;darn
    -- rf      rof     IV_0hwnyn       mend;darn
    -- rfY     rofaY   IV_0_Pass_yu    be mended;be darned
    -- rfy     rofay   IV_Ann_Pass_yu  be mended;be darned

    FaCA                      `verb`    {- rafA-u -}           [ "mend", "darn", "be mended", "be darned" ]
                              `imperf`     FCU,

    -- ;; rafow_1
    -- rfw     rafow   N       mending;darning

    FaCL                      `noun`    {- rafow -}            [ "mending", "darning" ] ]

 |> "r h '" <| [

    -- ;; ruhA'_1
    -- rhA'    ruhA'   N0      Urfa (Edessa)

    FuCAL                     `noun`    {- ruhA' -}            [ "Urfa (Edessa)" ] ]

 |> "r h .s" <| [

    -- ;; >arohaS_1
    -- >rhS    >arohaS PV      lay foundations;make firm/stable
    -- ArhS    >arohaS PV      lay foundations;make firm/stable
    -- rhS     rohiS   IV_yu   lay foundations;make firm/stable
    -- rhS     rohaS   IV_Pass_yu      be laid (foundations);be made firm/stable

    HaFCaL                    `verb`    {- OarohaS -}          [ "lay foundations", "make firm/stable", "be laid (foundations)", "be made firm/stable" ],

    -- ;; <irohAS_1
    -- <rhAS   <irohAS NduAt   foundation;precondition;down payment
    -- ArhAS   <irohAS NduAt   foundation;precondition;down payment

    HiFCAL                    `noun`    {- IirohAS -}          [ "foundation", "precondition", "down payment" ] ]

 |> "r h .t" <| [

    -- ;; rahaT-a_1
    -- rhT     rahaT   PV      gobble;gulp
    -- rhT     rohaT   IV      gobble;gulp

    FaCaL                     `verb`    {- rahaT-a -}          [ "gobble", "gulp" ]
                              `imperf`     FCaL,

    -- ;; rahoT_1
    -- rhT     rahoT   Ndu     group;band
    -- >rhAT   >arohAT N       groups;bands
    -- ArhAT   >arohAT N       groups;bands
    -- >rhT    >arohuT N       groups;bands
    -- ArhT    >arohuT N       groups;bands
    -- >rAhT   >arAhiT Ndip    groups;bands
    -- ArAhT   >arAhiT Ndip    groups;bands
    -- >rAhyT  >arAhiyT        Ndip    groups;bands
    -- ArAhyT  >arAhiyT        Ndip    groups;bands

    FaCL                      `noun`    {- rahoT -}            [ "group", "band", "groups", "bands" ]
                              `plural`     HaFCAL
                              `plural`     HaFACiL
                           {- `others`  [ "'arhA.t N", "'arAhi.t Ndip" ] -},

    -- ;; rahoT_2
    -- rhT     rahoT   Ndu     leather loincloth
    -- rhAT    rihAT   N       leather loincloths

    FaCL                      `noun`    {- rahoT -}            [ "leather loincloth", "leather loincloths" ]
                              `plural`     FiCAL
                           {- `others`  [ "rihA.t N" ] -} ]

 |> "r h ^g" <| [

    -- ;; rahoj_1
    -- rhj     rahoj   N       dust

    FaCL                      `noun`    {- rahoj -}            [ "dust" ] ]

 |> "r h b" <| [

    -- ;; rahib-a_1
    -- rhb     rahib   PV_intr be frightened;be afraid of
    -- rhb     rohab   IV_intr be frightened;be afraid of

    FaCiL                     `verb`    {- rahib-a -}          [ "be frightened", "be afraid of" ]
                              `imperf`     FCaL,

    -- ;; rah~ab_1
    -- rhb     rah~ab  PV      intimidate;terrorize;frighten
    -- rhb     rah~ib  IV_yu   intimidate;terrorize;frighten

    FaCCaL                    `verb`    {- rah~ab -}           [ "intimidate", "terrorize", "frighten" ],

    -- ;; >arohab_1
    -- >rhb    >arohab PV      terrorize;frighten
    -- Arhb    >arohab PV      terrorize;frighten
    -- rhb     rohib   IV_yu   terrorize;frighten
    -- rhb     rohab   IV_Pass_yu      be terrorized;be frightened

    HaFCaL                    `verb`    {- Oarohab -}          [ "terrorize", "frighten", "be terrorized", "be frightened" ],

    -- ;; tarah~ab_1
    -- trhb    tarah~ab        PV      threaten
    -- trhb    tarah~ab        IV      threaten

    TaFaCCaL                  `verb`    {- tarah~ab -}         [ "threaten" ],

    -- ;; rahobap_1
    -- rhb     rahob   Nap     fear;alarm

    FaCL |< aT                `noun`    {- rahobap -}          [ "fear", "alarm" ],

    -- ;; rahobaY_1
    -- rhbY    rahobaY N0      fear
    -- rhbA    rahobA  Nhy     fear
    -- rhbY    ruhobaY N0      fear
    -- rhbA    ruhobA  Nhy     fear

    FaCLY                     `noun`    {- rahobaY -}          [ "fear" ]
                              `plural`     FuCLY
                           {- `others`  [ "ruhbY N0" ] -},

    -- ;; rahiyb_1
    -- rhyb    rahiyb  Nall    dreadful;fearful;serious     [[rahiyb/ADJ]]

    FaCIL                     `adj`     {- rahiyb -}           [ "dreadful", "fearful", "serious" ],

    -- ;; tarohiyb_1
    -- trhyb   tarohiyb        NduAt   intimidation;terrorizing

    TaFCIL                    `noun`    {- tarohiyb -}         [ "intimidation", "terrorizing" ],

    -- ;; <irohAb_1
    -- <rhAb   <irohAb NduAt   terrorism;terrorizing
    -- ArhAb   <irohAb NduAt   terrorism;terrorizing

    HiFCAL                    `noun`    {- IirohAb -}          [ "terrorism", "terrorizing" ],

    -- ;; <irohAbiy~_1
    -- <rhAby  <irohAbiy~      Nall    terrorist     [[<irohAbiy~/NOUN]]
    -- ArhAby  <irohAbiy~      Nall    terrorist     [[<irohAbiy~/NOUN]]
    -- <rhAby  <irohAbiy~      Nall    terrorist     [[<irohAbiy~/ADJ]]
    -- ArhAby  <irohAbiy~      Nall    terrorist     [[<irohAbiy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IirohAbiy~ -}       [ "terrorist" ],

    -- ;; marohuwb_1
    -- mrhwb   marohuwb        Nall    dreadful;terrible     [[marohuwb/ADJ]]

    MaFCUL                    `adj`     {- marohuwb -}         [ "dreadful", "terrible" ],

    -- ;; tarah~ab_2
    -- trhb    tarah~ab        PV_intr become a monk
    -- trhb    tarah~ab        IV_intr become a monk

    TaFaCCaL                  `verb`    {- tarah~ab -}         [ "become a monk" ],

    -- ;; rahab_1
    -- rhb     rahab   N       reverence;respect

    FaCaL                     `noun`    {- rahab -}            [ "reverence", "respect" ],

    -- ;; tarah~ub_1
    -- trhb    tarah~ub        NduAt   monasticism

    TaFaCCuL                  `noun`    {- tarah~ub -}         [ "monasticism" ],

    -- ;; rAhib_1
    -- rAhb    rAhib   Ndu     monk
    -- rhbAn   ruhobAn N       monks

    FACiL                     `noun`    {- rAhib -}            [ "monk", "monks" ]
                              `plural`     FuCLAn
                           {- `others`  [ "ruhbAn N" ] -},

    -- ;; rAhibap_1
    -- rAhb    rAhib   Napdu   nun
    -- rAhb    rAhib   NAt     nuns

    FACiL |< aT               `noun`    {- rAhibap -}          [ "nun", "nuns" ]
                              `plural`     FACiL |< At ]

 |> "r h b n" <| [

    -- ;; tarahoban_1
    -- trhbn   tarahoban       PV-n_intr       become a monk;enter monastic life
    -- trhbn   tarahoban       IV-n    become a monk;enter monastic life

    TaKaRDaS                  `verb`    {- tarahoban -}        [ "become a monk", "enter monastic life" ],

    -- ;; rahobanap_1
    -- rhbn    rahoban Nap     monasticism;monastic order

    KaRDaS |< aT              `noun`    {- rahobanap -}        [ "monasticism", "monastic order" ],

    -- ;; rahobAniy~ap_1
    -- rhbAny  rahobAniy~      Nap     monasticism;monastic order     [[rahobAniy~/NOUN]]

    KaRDAS |< Iy |< aT        `noun`    {- rahobAniy~ap -}     [ "monasticism", "monastic order" ] ]

 |> "r h b t" <| [

    -- ;; rahobuwt_1
    -- rhbwt   rahobuwt        N       fright;terror

    KaRDUS                    `noun`    {- rahobuwt -}         [ "fright", "terror" ] ]

 |> "r h f" <| [

    -- ;; rahuf-u_1
    -- rhf     rahuf   PV_intr be thin;be sharp
    -- rhf     rohuf   IV_intr be thin;be sharp

    FaCuL                     `verb`    {- rahuf-u -}          [ "be thin", "be sharp" ]
                              `imperf`     FCuL,

    -- ;; rahaf-a_1
    -- rhf     rahaf   PV      make thin;make sharp
    -- rhf     rohaf   IV      make thin;make sharp

    FaCaL                     `verb`    {- rahaf-a -}          [ "make thin", "make sharp" ]
                              `imperf`     FCaL,

    -- ;; >arohaf_1
    -- >rhf    >arohaf PV      make thin;make sharp
    -- Arhf    >arohaf PV      make thin;make sharp
    -- rhf     rohif   IV_yu   make thin;make sharp
    -- rhf     rohaf   IV_Pass_yu      be made thin;be made sharp

    HaFCaL                    `verb`    {- Oarohaf -}          [ "make thin", "make sharp", "be made thin", "be made sharp" ],

    -- ;; rahif_1
    -- rhf     rahif   N-ap    thin

    FaCiL                     `noun`    {- rahif -}            [ "thin" ],

    -- ;; rahiyf_1
    -- rhyf    rahiyf  Nall    slender;sharp     [[rahiyf/ADJ]]

    FaCIL                     `adj`     {- rahiyf -}           [ "slender", "sharp" ],

    -- ;; <irohAf_1
    -- <rhAf   <irohAf NduAt   sharpening
    -- ArhAf   <irohAf NduAt   sharpening

    HiFCAL                    `noun`    {- IirohAf -}          [ "sharpening" ],

    -- ;; murohaf_1
    -- mrhf    murohaf Nall    thin;sharp;delicate     [[murohaf/ADJ]]

    MuFCaL                    `adj`     {- murohaf -}          [ "thin", "sharp", "delicate" ] ]

 |> "r h l" <| [

    -- ;; rahil-a_1
    -- rhl     rahil   PV_intr be flabby;be bloated
    -- rhl     rohal   IV_intr be flabby;be bloated

    FaCiL                     `verb`    {- rahil-a -}          [ "be flabby", "be bloated" ]
                              `imperf`     FCaL,

    -- ;; tarah~al_1
    -- trhl    tarah~al        PV_intr be flabby;be bloated
    -- trhl    tarah~al        IV_intr be flabby;be bloated

    TaFaCCaL                  `verb`    {- tarah~al -}         [ "be flabby", "be bloated" ],

    -- ;; rahil_1
    -- rhl     rahil   Nall    flaccid;flabby     [[rahil/ADJ]]

    FaCiL                     `adj`     {- rahil -}            [ "flaccid", "flabby" ],

    -- ;; tarah~ul_1
    -- trhl    tarah~ul        NduAt   flabbiness;fatness

    TaFaCCuL                  `noun`    {- tarah~ul -}         [ "flabbiness", "fatness" ],

    -- ;; mutarah~il_1
    -- mtrhl   mutarah~il      Nall    flaccid;fat     [[mutarah~il/ADJ]]

    MutaFaCCiL                `adj`     {- mutarah~il -}       [ "flaccid", "fat" ] ]

 |> "r h m" <| [

    -- ;; rihomap_1
    -- rhm     rihom   Nap     drizzle
    -- rhm     riham   N       drizzle
    -- rhAm    rihAm   N       drizzle

    FiCL |< aT                `noun`    {- rihomap -}          [ "drizzle" ]
                              `plural`     FiCAL
                              `plural`     FiCaL
                           {- `others`  [ "rihAm N", "riham N" ] -},

    -- ;; maroham_1
    -- mrhm    maroham Ndu     ointment;salve
    -- mrAhm   marAhim Ndip    ointments;salves

    MaFCaL                    `noun`    {- maroham -}          [ "ointment", "salve", "ointments", "salves" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAhim Ndip" ] -} ]

 |> "r h n" <| [

    -- ;; rahan-a_1
    -- rhn     rahan   PV-n    mortgage;pawn
    -- rhn     rohan   IV-n    mortgage;pawn

    FaCaL                     `verb`    {- rahan-a -}          [ "mortgage", "pawn" ]
                              `imperf`     FCaL,

    -- ;; rAhan_1
    -- rAhn    rAhan   PV-n    wager;bet
    -- rAhn    rAhin   IV-n_yu wager;bet

    FACaL                     `verb`    {- rAhan -}            [ "wager", "bet" ],

    -- ;; >arohan_1
    -- >rhn    >arohan PV-n    deposit in pledge;give as a security
    -- Arhn    >arohan PV-n    deposit in pledge;give as a security
    -- rhn     rohin   IV-n_yu deposit in pledge;give as a security
    -- rhn     rohan   IV-n_Pass_yu    be deposited in pledge;be given as a security

    HaFCaL                    `verb`    {- Oarohan -}          [ "deposit in pledge", "give as a security", "be deposited in pledge", "be given as a security" ],

    -- ;; {irotahan_1
    -- <rthn   {irotahan       PV-n    deposit in pledge;give as a security
    -- Arthn   {irotahan       PV-n    deposit in pledge;give as a security
    -- rthn    rotahin IV-n    deposit in pledge;give as a security

    IFtaCaL                   `verb`    {- Airotahan -}        [ "deposit in pledge", "give as a security" ],

    -- ;; {isotarohan_1
    -- <strhn  {isotarohan     PV-n    demand as a security
    -- Astrhn  {isotarohan     PV-n    demand as a security
    -- strhn   sotarohin       IV-n    demand as a security

    IstaFCaL                  `verb`    {- Aisotarohan -}      [ "demand as a security" ],

    -- ;; rahon_1
    -- rhn     rahon   N       mortgaging;pawning;pledging

    FaCL                      `noun`    {- rahon -}            [ "mortgaging", "pawning", "pledging" ],

    -- ;; rahon_2
    -- rhn     rahon   Ndu     mortgage;security
    -- rhwn    ruhuwn  N/At    mortgages;securities

    FaCL                      `noun`    {- rahon -}            [ "mortgage", "security", "mortgages", "securities" ]
                              `plural`     FuCUL |< At,

    -- ;; rahoniy~ap_1
    -- rhny    rahoniy~        Nap     mortgage (deed)     [[rahoniy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- rahoniy~ap -}       [ "mortgage (deed)" ],

    -- ;; rahiyn_1
    -- rhyn    rahiyn  Nall    mortgaged;security
    -- rhyn    rahiyn  Napdu   mortgage

    FaCIL                     `noun`    {- rahiyn -}           [ "mortgaged", "security", "mortgage" ],

    -- ;; rahiynap_1
    -- rhyn    rahiyn  Napdu   hostage
    -- rhA}n   rahA}in Ndip    hostages

    FaCIL |< aT               `noun`    {- rahiynap -}         [ "hostage", "hostages" ],

    -- ;; rihAn_1
    -- rhAn    rihAn   N       wager;contest
    -- mrAhn   murAhan NapAt   wager;betting

    FiCAL                     `noun`    {- rihAn -}            [ "wager", "contest", "betting" ]
                              `plural`     MuFACaL |< At,

    -- ;; rAhin_1
    -- rAhn    rAhin   N-ap    present;current     [[rAhin/ADJ]]

    FACiL                     `adj`     {- rAhin -}            [ "present", "current" ],

    -- ;; rAhin_2
    -- rAhn    rAhin   Nall    mortgagor;pledger

    FACiL                     `noun`    {- rAhin -}            [ "mortgagor", "pledger" ],

    -- ;; marohuwn_1
    -- mrhwn   marohuwn        N-ap    pawned;pledged;mortgaged     [[marohuwn/ADJ]]

    MaFCUL                    `adj`     {- marohuwn -}         [ "pawned", "pledged", "mortgaged" ],

    -- ;; murotahin_1
    -- mrthn   murotahin       Nall    pawnbroker;pledgee

    MuFtaCiL                  `noun`    {- murotahin -}        [ "pawnbroker", "pledgee" ] ]

 |> "r h q" <| [

    -- ;; rahiq-a_1
    -- rhq     rahiq   PV      overtake;come over
    -- rhq     rohaq   IV      overtake;come over

    FaCiL                     `verb`    {- rahiq-a -}          [ "overtake", "come over" ]
                              `imperf`     FCaL,

    -- ;; rAhaq_1
    -- rAhq    rAhaq   PV      approach;be close to
    -- rAhq    rAhiq   IV_yu   approach;be close to

    FACaL                     `verb`    {- rAhaq -}            [ "approach", "be close to" ],

    -- ;; >arohaq_1
    -- >rhq    >arohaq PV      burden;oppress;demand
    -- Arhq    >arohaq PV      burden;oppress;demand
    -- rhq     rohiq   IV_yu   burden;oppress;demand
    -- rhq     rohaq   IV_Pass_yu      be burdened;be oppressed;be demanded

    HaFCaL                    `verb`    {- Oarohaq -}          [ "burden", "oppress", "demand", "be burdened", "be oppressed", "be demanded" ],

    -- ;; murAhaqap_1
    -- mrAhq   murAhaq Nap     puberty;adolescence

    MuFACaL |< aT             `noun`    {- murAhaqap -}        [ "puberty", "adolescence" ],

    -- ;; <irohAq_1
    -- <rhAq   <irohAq NduAt   pressure;oppression;heavy burden
    -- ArhAq   <irohAq NduAt   pressure;oppression;heavy burden

    HiFCAL                    `noun`    {- IirohAq -}          [ "pressure", "oppression", "heavy burden" ],

    -- ;; murAhiq_1
    -- mrAhq   murAhiq Nall    adolescent

    MuFACiL                   `noun`    {- murAhiq -}          [ "adolescent" ],

    -- ;; murohiq_1
    -- mrhq    murohiq N-ap    oppressive     [[murohiq/ADJ]]

    MuFCiL                    `adj`     {- murohiq -}          [ "oppressive" ],

    -- ;; murohaq_1
    -- mrhq    murohaq N-ap    oppressed;overburdened;suppressed     [[murohaq/ADJ]]

    MuFCaL                    `adj`     {- murohaq -}          [ "oppressed", "overburdened", "suppressed" ] ]

 |> "r h w" <| [

    -- ;; rahA-u_1
    -- rhA     rahA    PV_0    amble
    -- rhw     rahaw   PV_Atn  amble
    -- rh      rah     PV_ttAw amble
    -- rhw     rohuw   IV_0hAnn        amble
    -- rh      roh     IV_0hwnyn       amble

    FaCA                      `verb`    {- rahA-u -}           [ "amble" ]
                              `imperf`     FCU,

    -- ;; rahow_1
    -- rhw     rahow   N       calm;quiet;tranquillity

    FaCL                      `noun`    {- rahow -}            [ "calm", "quiet", "tranquillity" ],

    -- ;; rahow_2
    -- rhw     rahow   Ndu     crane
    -- rhA'    rihA'   N0_Nh   cranes
    -- rhA&    rihA&   Nh      cranes
    -- rhA}    rihA}   Nhy     cranes

    FaCL                      `noun`    {- rahow -}            [ "crane", "cranes" ]
                              `plural`     FiCA'
                           {- `others`  [ "rihA' Nh N0_Nh Nhy" ] -},

    -- ;; rahowAn_1
    -- rhwAn   rahowAn N       ambler (horse);palfrey (woman's riding horse)

    FaCLAn                    `noun`    {- rahowAn -}          [ "ambler (horse)", "palfrey (woman's riding horse)" ],

    -- ;; ruhA'_1
    -- rhA'    ruhA'   N0      Urfa (Edessa)

    FuCA'                     `noun`    {- ruhA' -}            [ "Urfa (Edessa)" ] ]

 |> "r h w n" <| [

    -- ;; rahowan_1
    -- rhwn    rahowan PV-n    amble (horse)
    -- rhwn    rahowin IV-n_yu amble (horse)

    KaRDaS                    `verb`    {- rahowan -}          [ "amble (horse)" ],

    -- ;; tarahowan_1
    -- trhwn   tarahowan       PV-n    amble (horse)
    -- trhwn   tarahowan       IV-n    amble (horse)

    TaKaRDaS                  `verb`    {- tarahowan -}        [ "amble (horse)" ],

    -- ;; rahowanap_1
    -- rhwn    rahowan Nap     ambling (horse)

    KaRDaS |< aT              `noun`    {- rahowanap -}        [ "ambling (horse)" ],

    -- ;; tarahowun_1
    -- trhwn   tarahowun       N/At    ambling (horse)

    TaKaRDuS                  `noun`    {- tarahowun -}        [ "ambling (horse)" ] ]

 |> "r k .d" <| [

    -- ;; rakaD-u_1
    -- rkD     rakaD   PV      run;race
    -- rkD     rokuD   IV      run;race

    FaCaL                     `verb`    {- rakaD-u -}          [ "run", "race" ]
                              `imperf`     FCuL,

    -- ;; rAkaD_1
    -- rAkD    rAkaD   PV      race
    -- rAkD    rAkiD   IV_yu   race

    FACaL                     `verb`    {- rAkaD -}            [ "race" ],

    -- ;; tarAkaD_1
    -- trAkD   tarAkaD PV      compete
    -- trAkD   tarAkaD IV      compete

    TaFACaL                   `verb`    {- tarAkaD -}          [ "compete" ],

    -- ;; {irotakaD_1
    -- <rtkD   {irotakaD       PV      stir;be agitated
    -- ArtkD   {irotakaD       PV      stir;be agitated
    -- rtkD    rotakiD IV      stir;be agitated

    IFtaCaL                   `verb`    {- AirotakaD -}        [ "stir", "be agitated" ],

    -- ;; rakoDap_1
    -- rkD     rakoD   Nap     gallop;run

    FaCL |< aT                `noun`    {- rakoDap -}          [ "gallop", "run" ],

    -- ;; rak~AD_1
    -- rkAD    rak~AD  Nall    runner;racer

    FaCCAL                    `noun`    {- rak~AD -}           [ "runner", "racer" ],

    -- ;; rakuwD_1
    -- rkwD    rakuwD  N/ap    swift;fast-running     [[rakuwD/ADJ]]

    FaCUL                     `adj`     {- rakuwD -}           [ "swift", "fast-running" ] ]

 |> "r k `" <| [

    -- ;; rakaE-a_1
    -- rkE     rakaE   PV      kneel;bow
    -- rkE     rokaE   IV      kneel;bow

    FaCaL                     `verb`    {- rakaE-a -}          [ "kneel", "bow" ]
                              `imperf`     FCaL,

    -- ;; rak~aE_1
    -- rkE     rak~aE  PV      make kneel down;make subservient
    -- rkE     rak~iE  IV_yu   make kneel down;make subservient

    FaCCaL                    `verb`    {- rak~aE -}           [ "make kneel down", "make subservient" ],

    -- ;; >arokaE_1
    -- >rkE    >arokaE PV      make kneel down;make subservient
    -- ArkE    >arokaE PV      make kneel down;make subservient
    -- rkE     rokiE   IV_yu   make kneel down;make subservient
    -- rkE     rokaE   IV_Pass_yu      be forced to kneel;be made subservient

    HaFCaL                    `verb`    {- OarokaE -}          [ "make kneel down", "make subservient", "be forced to kneel", "be made subservient" ],

    -- ;; rakoEap_1
    -- rkE     rakoE   Napdu   kneeling down;genuflection;prostration
    -- rkE     rakaE   NAt     kneeling down;genuflections;prostrations

    FaCL |< aT                `noun`    {- rakoEap -}          [ "kneeling down", "genuflection", "prostration", "genuflections", "prostrations" ]
                              `plural`     FaCaL |< At,

    -- ;; rAkiE_1
    -- rAkE    rAkiE   N/ap    bowing;kneeling;prostrate     [[rAkiE/ADJ]]
    -- rkE     ruk~aE  N       bowing;kneeling;prostrate

    FACiL                     `adj`     {- rAkiE -}            [ "bowing", "kneeling", "prostrate" ]
                              `plural`     FuCCaL
                           {- `others`  [ "rukka` N" ] -},

    -- ;; tarokiyE_1
    -- trkyE   tarokiyE        NduAt   rendering subservient

    TaFCIL                    `noun`    {- tarokiyE -}         [ "rendering subservient" ] ]

 |> "r k b" <| [

    -- ;; rakib-a_1
    -- rkb     rakib   PV      get on;board;ride;climb
    -- rkb     rokab   IV      get on;board;ride;climb

    FaCiL                     `verb`    {- rakib-a -}          [ "get on", "board", "ride", "climb" ]
                              `imperf`     FCaL,

    -- ;; rak~ab_1
    -- rkb     rak~ab  PV      install;assemble;put together
    -- rkb     rak~ib  IV_yu   install;assemble;put together

    FaCCaL                    `verb`    {- rak~ab -}           [ "install", "assemble", "put together" ],

    -- ;; >arokab_1
    -- >rkb    >arokab PV      make ride;put on board
    -- Arkb    >arokab PV      make ride;put on board
    -- rkb     rokib   IV_yu   make ride;put on board

    HaFCaL                    `verb`    {- Oarokab -}          [ "make ride", "put on board" ],

    -- ;; tarak~ab_1
    -- trkb    tarak~ab        PV_intr be composed;consist
    -- trkb    tarak~ab        IV_intr be composed;consist

    TaFaCCaL                  `verb`    {- tarak~ab -}         [ "be composed", "consist" ],

    -- ;; tarAkab_1
    -- trAkb   tarAkab PV_intr be superimposed
    -- trAkb   tarAkab IV_intr be superimposed

    TaFACaL                   `verb`    {- tarAkab -}          [ "be superimposed" ],

    -- ;; {irotakab_1
    -- <rtkb   {irotakab       PV      commit;perpetrate
    -- Artkb   {irotakab       PV      commit;perpetrate
    -- rtkb    rotakib IV      commit;perpetrate
    -- >rtkb   {urotukib       PV_Pass be committed;be perpetrated
    -- Artkb   {urotukib       PV_Pass be committed;be perpetrated
    -- rtkb    rotakab IV_Pass_yu      be committed;be perpetrated

    IFtaCaL                   `verb`    {- Airotakab -}        [ "commit", "perpetrate", "be committed", "be perpetrated" ],

    -- ;; rakob_1
    -- rkb     rakob   N       cavalcade;retinue

    FaCL                      `noun`    {- rakob -}            [ "cavalcade", "retinue" ],

    -- ;; rukobap_1
    -- rkb     rukob   NapAt   knee
    -- rkb     rukab   N       knees

    FuCL |< aT                `noun`    {- rukobap -}          [ "knee", "knees" ]
                              `plural`     FuCaL
                           {- `others`  [ "rukab N" ] -},

    -- ;; rikAb_1
    -- rkAb    rikAb   Ndu     stirrup
    -- rkb     rukub   N       stirrups;riding camels

    FiCAL                     `noun`    {- rikAb -}            [ "stirrup", "stirrups", "riding camels" ]
                              `plural`     FuCuL
                           {- `others`  [ "rukub N" ] -},

    -- ;; rikAb_2
    -- rkAb    rikAb   NduAt   riding camels
    -- rkA}b   rakA}ib Ndip    riding camels;riding animals

    FiCAL                     `noun`    {- rikAb -}            [ "riding camels", "riding animals" ],

    -- ;; rakuwb_1
    -- rkwb    rakuwb  N-ap    riding animal
    -- rkwb    rakuwb  Nap     riding animal

    FaCUL                     `noun`    {- rakuwb -}           [ "riding animal" ],

    -- ;; rukuwb_1
    -- rkwb    rukuwb  N       riding;traveling

    FuCUL                     `noun`    {- rukuwb -}           [ "riding", "traveling" ],

    -- ;; rukuwb_2
    -- rkwb    rukuwb  N       mounting;boarding;getting on

    FuCUL                     `noun`    {- rukuwb -}           [ "mounting", "boarding", "getting on" ],

    -- ;; rak~Ab_1
    -- rkAb    rak~Ab  Nall    rider;jockey

    FaCCAL                    `noun`    {- rak~Ab -}           [ "rider", "jockey" ],

    -- ;; marokab_1
    -- mrkb    marokab Ndu     ship;vessel
    -- mrAkb   marAkib Ndip    ships;vessels

    MaFCaL                    `noun`    {- marokab -}          [ "ship", "vessel", "ships", "vessels" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAkib Ndip" ] -},

    -- ;; marokabap_1
    -- mrkb    marokab NapAt   vehicle;carriage;craft

    MaFCaL |< aT              `noun`    {- marokabap -}        [ "vehicle", "carriage", "craft" ],

    -- ;; marAkibiy~_1
    -- mrAkby  marAkibiy~      Nall    boatman;ferryman     [[marAkibiy~/ADJ]]
    -- mrAkby  marAkibiy~      Nap     boatmen;ferrymen     [[marAkibiy~/NOUN]]

    MaFACiL |< Iy             `adj`     {- marAkibiy~ -}       [ "boatman", "ferryman", "boatmen", "ferrymen" ],

    -- ;; tarokiyb_1
    -- trkyb   tarokiyb        Ndu     installation;assembling
    -- trkyb   tarokiyb        NAt     installations;assemblage

    TaFCIL                    `noun`    {- tarokiyb -}         [ "installation", "assembling", "installations", "assemblage" ],

    -- ;; tarokiyb_2
    -- trkyb   tarokiyb        NduAt   construction;structure;assemblage
    -- trAkyb  tarAkiyb        Ndip    constructions;structures

    TaFCIL                    `noun`    {- tarokiyb -}         [ "construction", "structure", "assemblage", "constructions", "structures" ],

    -- ;; tarokiybiy~_1
    -- trkyby  tarokiybiy~     Nall    structural     [[tarokiybiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tarokiybiy~ -}      [ "structural" ],

    -- ;; tarokiybap_1
    -- trkyb   tarokiyb        NapAt   structure;composition

    TaFCIL |< aT              `noun`    {- tarokiybap -}       [ "structure", "composition" ],

    -- ;; {irotikAb_1
    -- <rtkAb  {irotikAb       NduAt   perpetration;commission
    -- ArtkAb  {irotikAb       NduAt   perpetration;commission

    IFtiCAL                   `noun`    {- AirotikAb -}        [ "perpetration", "commission" ],

    -- ;; rAkib_1
    -- rAkb    rAkib   Nall    rider;passenger
    -- rkAb    ruk~Ab  N       riders;passengers

    FACiL                     `noun`    {- rAkib -}            [ "rider", "passenger", "riders", "passengers" ]
                              `plural`     FuCCAL
                           {- `others`  [ "rukkAb N" ] -},

    -- ;; marokuwb_1
    -- mrkwb   marokuwb        N-ap    riding animal
    -- mrAkyb  marAkiyb        Ndip    riding animals

    MaFCUL                    `noun`    {- marokuwb -}         [ "riding animal", "riding animals" ]
                              `plural`     MaFACIL
                           {- `others`  [ "marAkiyb Ndip" ] -},

    -- ;; murak~ibAt_1
    -- mrkb    murak~ib        NAt     components;constituents;ingredients

    MuFaCCiL |< At            `noun`    {- murak~ibAt -}       [ "components", "constituents", "ingredients" ]
                              `plural`     MuFaCCiL |< At,

    -- ;; murak~ab_1
    -- mrkb    murak~ab        N-ap    composed;installed;consisting     [[murak~ab/ADJ]]

    MuFaCCaL                  `adj`     {- murak~ab -}         [ "composed", "installed", "consisting" ],

    -- ;; murak~ab_2
    -- mrkb    murak~ab        NduAt   compound

    MuFaCCaL                  `noun`    {- murak~ab -}         [ "compound" ],

    -- ;; murotakib_1
    -- mrtkb   murotakib       Nall    perpetrator

    MuFtaCiL                  `noun`    {- murotakib -}        [ "perpetrator" ] ]

 |> "r k d" <| [

    -- ;; rakad-u_1
    -- rkd     rakad   PV_intr be motionless;stagnate
    -- rkd     rokud   IV_intr be motionless;stagnate

    FaCaL                     `verb`    {- rakad-u -}          [ "be motionless", "stagnate" ]
                              `imperf`     FCuL,

    -- ;; rukuwd_1
    -- rkwd    rukuwd  N       stagnation;standstill;suspension

    FuCUL                     `noun`    {- rukuwd -}           [ "stagnation", "standstill", "suspension" ],

    -- ;; rAkid_1
    -- rAkd    rAkid   Nall    stagnant;sluggish;tranquil     [[rAkid/ADJ]]

    FACiL                     `adj`     {- rAkid -}            [ "stagnant", "sluggish", "tranquil" ] ]

 |> "r k k" <| [

    -- ;; rak~-i_1
    -- rk      rak~    PV_V_intr       be weak;be poor
    -- rkk     rakak   PV_C_intr       be weak;be poor
    -- rk      rik~    IV_V_intr       be weak;be poor
    -- rkk     rokik   IV_C_intr       be weak;be poor

    FaCL                      `verb`    {- rak~-i -}           [ "be weak", "be poor" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; rak~-u_1
    -- rk      rak~    PV_V    entrust
    -- rkk     rakak   PV_C    entrust
    -- rk      ruk~    IV_V    entrust
    -- rkk     rokuk   IV_C    entrust

    FaCL                      `verb`    {- rak~-u -}           [ "entrust" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; rik~ap_1
    -- rk      rik~    Nap     weakness

    FiCL |< aT                `noun`    {- rik~ap -}           [ "weakness" ],

    -- ;; rakiyk_1
    -- rkyk    rakiyk  N/ap    weak;colorless;poor     [[rakiyk/ADJ]]
    -- rkAk    rikAk   N       weak;colorless;poor
    -- rkk     rakak   Nap     weak;colorless;poor

    FaCIL                     `adj`     {- rakiyk -}           [ "weak", "colorless", "poor" ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< aT
                           {- `others`  [ "rikAk N" ] -},

    -- ;; rukAk_1
    -- rkAk    rukAk   N       weak;feeble

    FuCAL                     `noun`    {- rukAk -}            [ "weak", "feeble" ],

    -- ;; rakAkap_1
    -- rkAk    rakAk   Nap     weakness;inadequacy;lack of color

    FaCAL |< aT               `noun`    {- rakAkap -}          [ "weakness", "inadequacy", "lack of color" ],

    -- ;; ruk~ap_1
    -- rk      ruk~    Nap     distaff;sorcery

    FuCL |< aT                `noun`    {- ruk~ap -}           [ "distaff", "sorcery" ] ]

 |> "r k l" <| [

    -- ;; rakal-u_1
    -- rkl     rakal   PV      kick
    -- rkl     rokul   IV      kick

    FaCaL                     `verb`    {- rakal-u -}          [ "kick" ]
                              `imperf`     FCuL,

    -- ;; rakol_1
    -- rkl     rakol   N       kick;shot
    -- rkl     rakol   Napdu   kick;shot
    -- rkl     rakal   NAt     kicks;kicking;shots

    FaCL                      `noun`    {- rakol -}            [ "kick", "shot", "kicks", "kicking", "shots" ]
                              `plural`     FaCaL |< At ]

 |> "r k m" <| [

    -- ;; rakam-u_1
    -- rkm     rakam   PV      accumulate;amass
    -- rkm     rokum   IV      accumulate;amass

    FaCaL                     `verb`    {- rakam-u -}          [ "accumulate", "amass" ]
                              `imperf`     FCuL,

    -- ;; rAkam_1
    -- rAkm    rAkam   PV      accumulate;amass
    -- rAkm    rAkim   IV_yu   accumulate;amass

    FACaL                     `verb`    {- rAkam -}            [ "accumulate", "amass" ],

    -- ;; tarAkam_1
    -- trAkm   tarAkam PV      accumulate;gather
    -- trAkm   tarAkam IV      accumulate;gather

    TaFACaL                   `verb`    {- tarAkam -}          [ "accumulate", "gather" ],

    -- ;; {irotakam_1
    -- <rtkm   {irotakam       PV      accumulate;gather
    -- Artkm   {irotakam       PV      accumulate;gather
    -- rtkm    rotakim IV      accumulate;gather

    IFtaCaL                   `verb`    {- Airotakam -}        [ "accumulate", "gather" ],

    -- ;; rakam_1
    -- rkm     rakam   Ndu     pile;heap

    FaCaL                     `noun`    {- rakam -}            [ "pile", "heap" ],

    -- ;; rukAm_1
    -- rkAm    rukAm   N       heap;accumulation

    FuCAL                     `noun`    {- rukAm -}            [ "heap", "accumulation" ],

    -- ;; rukAmiy~_1
    -- rkAmy   rukAmiy~        Nall    accumulated;cumulus     [[rukAmiy~/ADJ]]

    FuCAL |< Iy               `adj`     {- rukAmiy~ -}         [ "accumulated", "cumulus" ],

    -- ;; mirokam_1
    -- mrkm    mirokam N       accumulator;storage battery
    -- mrAkm   marAkim Ndip    accumulators;storage batteries

    MiFCaL                    `noun`    {- mirokam -}          [ "accumulator", "storage battery", "accumulators", "storage batteries" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAkim Ndip" ] -},

    -- ;; tarAkum_1
    -- trAkm   tarAkum NduAt   accumulation

    TaFACuL                   `noun`    {- tarAkum -}          [ "accumulation" ],

    -- ;; mutarAkim_1
    -- mtrAkm  mutarAkim       Nall    accumulated;gathered;amassed     [[mutarAkim/ADJ]]

    MutaFACiL                 `adj`     {- mutarAkim -}        [ "accumulated", "gathered", "amassed" ] ]

 |> "r k n" <| [

    -- ;; rakan-u_1
    -- rkn     rakan   PV-n_intr       be dependent;be supported
    -- rkn     rokun   IV-n_intr       be dependent;be supported

    FaCaL                     `verb`    {- rakan-u -}          [ "be dependent", "be supported" ]
                              `imperf`     FCuL,

    -- ;; rakin-a_1
    -- rkn     rakin   PV-n_intr       be dependent;be supported
    -- rkn     rokan   IV-n_intr       be dependent;be supported

    FaCiL                     `verb`    {- rakin-a -}          [ "be dependent", "be supported" ]
                              `imperf`     FCaL,

    -- ;; >arokan_1
    -- >rkn    >arokan PV-n    trust;rely;resort
    -- Arkn    >arokan PV-n    trust;rely;resort
    -- rkn     rokin   IV-n_yu trust;rely;resort
    -- rkn     rokan   IV-n_Pass_yu    be trusted;be relied on;be resorted to

    HaFCaL                    `verb`    {- Oarokan -}          [ "trust", "rely", "resort", "be trusted", "be relied on", "be resorted to" ],

    -- ;; {irotakan_1
    -- <rtkn   {irotakan       PV-n    lean;recline
    -- Artkn   {irotakan       PV-n    lean;recline
    -- rtkn    rotakin IV-n    lean;recline

    IFtaCaL                   `verb`    {- Airotakan -}        [ "lean", "recline" ],

    -- ;; rukon_1
    -- rkn     rukon   Ndu     foundation;support;corner
    -- >rkAn   >arokAn N       foundations;support;fundamentals
    -- ArkAn   >arokAn N       foundations;support;fundamentals
    -- >rkAn   >arokAn N       general staff
    -- ArkAn   >arokAn N       general staff

    FuCL                      `noun`    {- rukon -}            [ "foundation", "support", "corner", "foundations", "fundamentals", "general staff" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'arkAn N" ] -},

    -- ;; rukon_2
    -- rkn     rukon   N0      Rukn

    FuCL                      `noun`    {- rukon -}            [ "Rukn" ],

    -- ;; rukoniy~_1
    -- rkny    rukoniy~        Nall    corner     [[rukoniy~/ADJ]]

    FuCL |< Iy                `adj`     {- rukoniy~ -}         [ "corner" ],

    -- ;; rakiyn_1
    -- rkyn    rakiyn  Nall    confident;steady     [[rakiyn/ADJ]]

    FaCIL                     `adj`     {- rakiyn -}           [ "confident", "steady" ],

    -- ;; rukuwn_1
    -- rkwn    rukuwn  N       reliance;confidence

    FuCUL                     `noun`    {- rukuwn -}           [ "reliance", "confidence" ],

    -- ;; mirokan_1
    -- mrkn    mirokan Ndu     washtub
    -- mrAkn   marAkin Ndip    washtubs

    MiFCaL                    `noun`    {- mirokan -}          [ "washtub", "washtubs" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAkin Ndip" ] -},

    -- ;; murAkanap_1
    -- mrAkn   murAkan NapAt   betrothal;engagement

    MuFACaL |< aT             `noun`    {- murAkanap -}        [ "betrothal", "engagement" ],

    -- ;; <irokAn_1
    -- <rkAn   <irokAn NduAt   reliance;confidence
    -- ArkAn   <irokAn NduAt   reliance;confidence

    HiFCAL                    `noun`    {- IirokAn -}          [ "reliance", "confidence" ] ]

 |> "r k s" <| [

    -- ;; {irotakas_1
    -- <rtks   {irotakas       PV      decline;be thrown back;degenerate
    -- Artks   {irotakas       PV      decline;be thrown back;degenerate
    -- rtks    rotakis IV      decline;be thrown back;degenerate

    IFtaCaL                   `verb`    {- Airotakas -}        [ "decline", "be thrown back", "degenerate" ],

    -- ;; {irotikAs_1
    -- <rtkAs  {irotikAs       NduAt   decline;degeneration
    -- ArtkAs  {irotikAs       NduAt   decline;degeneration

    IFtiCAL                   `noun`    {- AirotikAs -}        [ "decline", "degeneration" ] ]

 |> "r k w" <| [

    -- ;; rakowap_1
    -- rkw     rakow   Napdu   copper coffee pot
    -- rkw     rakaw   NAt     copper coffee pots

    FaCL |< aT                `noun`    {- rakowap -}          [ "copper coffee pot", "copper coffee pots" ]
                              `plural`     FaCaL |< At ]

 |> "r k z" <| [

    -- ;; rakaz-ui_1
    -- rkz     rakaz   PV      set up;implant
    -- rkz     rokuz   IV      set up;implant
    -- rkz     rokiz   IV      set up;implant

    FaCaL                     `verb`    {- rakaz-ui -}         [ "set up", "implant" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; rak~az_1
    -- rkz     rak~az  PV      focus;concentrate;emphasize
    -- rkz     rak~iz  IV_yu   focus;concentrate;emphasize

    FaCCaL                    `verb`    {- rak~az -}           [ "focus", "concentrate", "emphasize" ],

    -- ;; tarak~az_1
    -- trkz    tarak~az        PV      concentrate;focus
    -- trkz    tarak~az        IV      concentrate;focus

    TaFaCCaL                  `verb`    {- tarak~az -}         [ "concentrate", "focus" ],

    -- ;; {irotakaz_1
    -- <rtkz   {irotakaz       PV_intr be focused;be implanted
    -- Artkz   {irotakaz       PV_intr be focused;be implanted
    -- rtkz    rotakiz IV_intr be focused;be implanted

    IFtaCaL                   `verb`    {- Airotakaz -}        [ "be focused", "be implanted" ],

    -- ;; rikoz_1
    -- rkz     rikoz   N       sound;tone

    FiCL                      `noun`    {- rikoz -}            [ "sound", "tone" ],

    -- ;; rakozap_1
    -- rkz     rakoz   Nap     pause;break

    FaCL |< aT                `noun`    {- rakozap -}          [ "pause", "break" ],

    -- ;; rikAz_1
    -- rkAz    rikAz   N       gold ore
    -- rkzAn   rikozAn N       treasures
    -- >rkz    >arokiz Nap     treasures
    -- Arkz    >arokiz Nap     treasures

    FiCAL                     `noun`    {- rikAz -}            [ "gold ore", "treasures" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCLAn
                           {- `others`  [ "rikzAn N" ] -},

    -- ;; rakiyzap_1
    -- rkyz    rakiyz  Napdu   support;pillar;pole
    -- rkA}z   rakA}iz Ndip    supports;pillars

    FaCIL |< aT               `noun`    {- rakiyzap -}         [ "support", "pillar", "pole", "supports", "pillars" ],

    -- ;; marokaz_1
    -- mrkz    marokaz Ndu     center;station
    -- mrAkz   marAkiz Ndip    centers;stations

    MaFCaL                    `noun`    {- marokaz -}          [ "center", "station", "centers", "stations" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAkiz Ndip" ] -},

    -- ;; marokaz_2
    -- mrkz    marokaz Ndu     ranking;position

    MaFCaL                    `noun`    {- marokaz -}          [ "ranking", "position" ],

    -- ;; marokaziy~_1
    -- mrkzy   marokaziy~      N-ap    central     [[marokaziy~/ADJ]]

    MaFCaL |< Iy              `adj`     {- marokaziy~ -}       [ "central" ],

    -- ;; marokaziy~ap_1
    -- mrkzy   marokaziy~      Nap     centralization     [[marokaziy~/NOUN]]

    MaFCaL |< Iy |< aT        `noun`    {- marokaziy~ap -}     [ "centralization" ],

    -- ;; lAmarokaziy~_1
    -- lAmrkzy lAmarokaziy~    Nall_L  decentralized     [[lAmarokaziy~/ADJ]]

    lA >| MaFCaL |< Iy        `adj`     {- lAmarokaziy~ -}     [ "decentralized" ],

    -- ;; lAmarokaziy~ap_1
    -- lAmrkzy lAmarokaziy~    Nap_L   decentralization     [[lAmarokaziy~/NOUN]]

    lA >| MaFCaL |< Iy |< aT  `noun`    {- lAmarokaziy~ap -}   [ "decentralization" ],

    -- ;; tarokiyz_1
    -- trkyz   tarokiyz        NduAt   emphasis;focus;concentration;installation

    TaFCIL                    `noun`    {- tarokiyz -}         [ "emphasis", "focus", "concentration", "installation" ],

    -- ;; tarAkuz_1
    -- trAkz   tarAkuz NduAt   concentricity

    TaFACuL                   `noun`    {- tarAkuz -}          [ "concentricity" ],

    -- ;; {irotikAz_1
    -- <rtkAz  {irotikAz       NduAt   support;basis
    -- ArtkAz  {irotikAz       NduAt   support;basis

    IFtiCAL                   `noun`    {- AirotikAz -}        [ "support", "basis" ],

    -- ;; murak~az_1
    -- mrkz    murak~az        N-ap    concentrated;centralized;condensed     [[murak~az/ADJ]]

    MuFaCCaL                  `adj`     {- murak~az -}         [ "concentrated", "centralized", "condensed" ],

    -- ;; murak~az_2
    -- mrkz    murak~az        NduAt   concentrate

    MuFaCCaL                  `noun`    {- murak~az -}         [ "concentrate" ],

    -- ;; mutarAkiz_1
    -- mtrAkz  mutarAkiz       N-ap    concentric     [[mutarAkiz/ADJ]]

    MutaFACiL                 `adj`     {- mutarAkiz -}        [ "concentric" ],

    -- ;; murotakiz_1
    -- mrtkz   murotakiz       Nall    focused;implanted     [[murotakiz/ADJ]]

    MuFtaCiL                  `adj`     {- murotakiz -}        [ "focused", "implanted" ] ]

 |> "r l f" <| [

    -- ;; rAlf_1
    -- rAlf    rAlf    Nprop   Ralph

    FACL                      `noun`    {- rAlf -}             [ "Ralph" ] ]

 |> "r l y" <| [

    -- ;; rAliy_1
    -- rAly    rAliy   N0      rally

    FACI                      `noun`    {- rAliy -}            [ "rally" ],

    -- ;; rAliy_1
    -- rAly    rAliy   N0      rally

    FACI                      `noun`    {- rAliy -}            [ "rally" ] ]

 |> "r m .d" <| [

    -- ;; {irotamaD_1
    -- <rtmD   {irotamaD       PV_intr be consumed by sorrow
    -- ArtmD   {irotamaD       PV_intr be consumed by sorrow
    -- rtmD    rotamiD IV_intr be consumed by sorrow

    IFtaCaL                   `verb`    {- AirotamaD -}        [ "be consumed by sorrow" ],

    -- ;; ramaD_1
    -- rmD     ramaD   N       parchedness;scorchedness

    FaCaL                     `noun`    {- ramaD -}            [ "parchedness", "scorchedness" ],

    -- ;; ramoDA'_1
    -- rmDA'   ramoDA' N0_Nh   sun-baked ground;hot ground
    -- rmDA&   ramoDA& Nh      sun-baked ground;hot ground
    -- rmDA}   ramoDA} Nhy     sun-baked ground;hot ground

    FaCLA'                    `noun`    {- ramoDA' -}          [ "sun-baked ground", "hot ground" ],

    -- ;; ramaDAn_1
    -- rmDAn   ramaDAn Ndip    Ramadan

    FaCaLAn                   `noun`    {- ramaDAn -}          [ "Ramadan" ],

    -- ;; ramaDAniy~_1
    -- rmDAny  ramaDAniy~      Nall    Ramadan-related     [[ramaDAniy~/NOUN]]
    -- rmDAny  ramaDAniy~      Nall    Ramadan-related     [[ramaDAniy~/ADJ]]

    FaCaLAn |< Iy             `adj`     {- ramaDAniy~ -}       [ "Ramadan-related" ],

    -- ;; {irotimAD_1
    -- <rtmAD  {irotimAD       NduAt   being consumed by sorrow
    -- ArtmAD  {irotimAD       NduAt   being consumed by sorrow

    IFtiCAL                   `noun`    {- AirotimAD -}        [ "being consumed by sorrow" ] ]

 |> "r m .h" <| [

    -- ;; ramaH-a_1
    -- rmH     ramaH   PV      pierce;transfix
    -- rmH     romaH   IV      pierce;transfix

    FaCaL                     `verb`    {- ramaH-a -}          [ "pierce", "transfix" ]
                              `imperf`     FCaL,

    -- ;; rumoH_1
    -- rmH     rumoH   Ndu     spear;lance;javelin
    -- rmAH    rimAH   N       spears;lances;javelins
    -- >rmAH   >aromAH N       spears;lances;javelins
    -- ArmAH   >aromAH N       spears;lances;javelins

    FuCL                      `noun`    {- rumoH -}            [ "spear", "lance", "javelin", "spears", "lances", "javelins" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                           {- `others`  [ "rimA.h N", "'armA.h N" ] -},

    -- ;; rumayoHiy~_1
    -- rmyHy   rumayoHiy~      N0      Rumaihi

    FuCayL |< Iy              `adj`     {- rumayoHiy~ -}       [ "Rumaihi" ],

    -- ;; ram~AH_1
    -- rmAH    ram~AH  Ndu     lancer;uhlan
    -- rmAH    ram~AH  Nap     lancers;uhlans

    FaCCAL                    `noun`    {- ram~AH -}           [ "lancer", "uhlan", "lancers", "uhlans" ],

    -- ;; rAmiH_1
    -- rAmH    rAmiH   N0      Arcturus (star)

    FACiL                     `noun`    {- rAmiH -}            [ "Arcturus (star)" ] ]

 |> "r m .s" <| [

    -- ;; ramaS_1
    -- rmS     ramaS   N       white secretion (of the eye)

    FaCaL                     `noun`    {- ramaS -}            [ "white secretion (of the eye)" ] ]

 |> "r m ^g" <| [

    -- ;; ramaj-u_1
    -- rmj     ramaj   PV      exempt (from military service)
    -- rmj     romuj   IV      exempt (from military service)

    FaCaL                     `verb`    {- ramaj-u -}          [ "exempt (from military service)" ]
                              `imperf`     FCuL,

    -- ;; ramoj_1
    -- rmj     ramoj   N       exempting;exemption (from military service)

    FaCL                      `noun`    {- ramoj -}            [ "exempting", "exemption (from military service)" ] ]

 |> "r m ^s" <| [

    -- ;; rama$-iu_1
    -- rm$     rama$   PV      take with the fingertips;wink;blink
    -- rm$     romi$   IV      take with the fingertips;wink;blink
    -- rm$     romu$   IV      take with the fingertips;wink;blink

    FaCaL                     `verb`    {- rama$-iu -}         [ "take with the fingertips", "wink", "blink" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; rama$_1
    -- rm$     rama$   N       conjunctivitis

    FaCaL                     `noun`    {- rama$ -}            [ "conjunctivitis" ],

    -- ;; ramo$ap_1
    -- rm$     ramo$   Napdu   wink;blink
    -- rm$     rama$   NAt     winks;blinking

    FaCL |< aT                `noun`    {- ramo$ap -}          [ "wink", "blink", "winks", "blinking" ]
                              `plural`     FaCaL |< At,

    -- ;; rimo$_1
    -- rm$     rimo$   Ndu     eyelashes
    -- rmw$    rumuw$  N       eyelashes

    FiCL                      `noun`    {- rimo$ -}            [ "eyelashes" ]
                              `plural`     FuCUL
                           {- `others`  [ "rumuw^s N" ] -} ]

 |> "r m _t" <| [

    -- ;; ramav_1
    -- rmv     ramav   Ndu     log raft
    -- >rmAv   >aromAv N       log rafts
    -- ArmAv   >aromAv N       log rafts
    -- rmAv    rimAv   N       log rafts

    FaCaL                     `noun`    {- ramav -}            [ "log raft", "log rafts" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                           {- `others`  [ "rimA_t N", "'armA_t N" ] -},

    -- ;; rumayovap_1
    -- rmyvp   rumayovap       N0      Rumaitha

    FuCayL |< aT              `noun`    {- rumayovap -}        [ "Rumaitha" ] ]

 |> "r m d" <| [

    -- ;; ramid-a_1
    -- rmd     ramid   PV      have sore eyes;be inflamed
    -- rmd     romad   IV      have sore eyes;be inflamed

    FaCiL                     `verb`    {- ramid-a -}          [ "have sore eyes", "be inflamed" ]
                              `imperf`     FCaL,

    -- ;; ram~ad_1
    -- rmd     ram~ad  PV      incinerate;cremate
    -- rmd     ram~id  IV_yu   incinerate;cremate

    FaCCaL                    `verb`    {- ram~ad -}           [ "incinerate", "cremate" ],

    -- ;; taram~ad_1
    -- trmd    taram~ad        PV_intr be incinerated;be cremated
    -- trmd    taram~ad        IV_intr be incinerated;be cremated

    TaFaCCaL                  `verb`    {- taram~ad -}         [ "be incinerated", "be cremated" ],

    -- ;; ramad_1
    -- rmd     ramad   N       ophthalmia;eye inflammation

    FaCaL                     `noun`    {- ramad -}            [ "ophthalmia", "eye inflammation" ],

    -- ;; ramadiy~_1
    -- rmdy    ramadiy~        Nall    ocular;ophthalmologist     [[ramadiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- ramadiy~ -}         [ "ocular", "ophthalmologist" ],

    -- ;; ramid_1
    -- rmd     ramid   Nall    sore-eyed     [[ramid/ADJ]]
    -- >rmd    >aromad Nel     sore-eyed
    -- Armd    >aromad Nel     sore-eyed

    FaCiL                     `adj`     {- ramid -}            [ "sore-eyed" ]
                              `plural`     HaFCaL
                           {- `others`  [ "'armad Nel" ] -},

    -- ;; ramAd_1
    -- rmAd    ramAd   N       ashes
    -- >rmd    >aromid Nap     ashes
    -- Armd    >aromid Nap     ashes

    FaCAL                     `noun`    {- ramAd -}            [ "ashes" ]
                              `plural`     HaFCiL |< aT,

    -- ;; ramAdiy~_1
    -- rmAdy   ramAdiy~        Nall    ashen;ash-colored;gray;taupe     [[ramAdiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- ramAdiy~ -}         [ "ashen", "ash-colored", "gray", "taupe" ],

    -- ;; taromiyd_1
    -- trmyd   taromiyd        NduAt   cremation;incineration

    TaFCIL                    `noun`    {- taromiyd -}         [ "cremation", "incineration" ] ]

 |> "r m k" <| [

    -- ;; >aromak_1
    -- >rmk    >aromak Nel     gray;ashen
    -- Armk    >aromak Nel     gray;ashen
    -- rmkA'   ramokA' N0_Nh   gray;ashen
    -- rmkA&   ramokA& Nh      gray;ashen
    -- rmkA}   ramokA} Nhy     gray;ashen

    HaFCaL                    `noun`    {- Oaromak -}          [ "gray", "ashen" ]
                              `plural`     FaCLA'
                           {- `others`  [ "ramkA' Nh N0_Nh Nhy" ] -},

    -- ;; ramakap_1
    -- rmk     ramak   NapAt   mare
    -- rmAk    rimAk   N       mares
    -- >rmAk   >aromAk N       mares
    -- ArmAk   >aromAk N       mares

    FaCaL |< aT               `noun`    {- ramakap -}          [ "mare", "mares" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                           {- `others`  [ "rimAk N", "'armAk N" ] -} ]

 |> "r m l" <| [

    -- ;; ram~al_1
    -- rml     ram~al  PV      sprinkle with sand
    -- rml     ram~il  IV_yu   sprinkle with sand

    FaCCaL                    `verb`    {- ram~al -}           [ "sprinkle with sand" ],

    -- ;; >aromal_1
    -- >rml    >aromal PV_intr be widowed
    -- Arml    >aromal PV_intr be widowed
    -- rml     romil   IV_intr_yu      be widowed

    HaFCaL                    `verb`    {- Oaromal -}          [ "be widowed" ],

    -- ;; taram~al_1
    -- trml    taram~al        PV_intr be widowed
    -- trml    taram~al        IV_intr be widowed

    TaFaCCaL                  `verb`    {- taram~al -}         [ "be widowed" ],

    -- ;; ramol_1
    -- rml     ramol   N       sand
    -- rmAl    rimAl   N       sands

    FaCL                      `noun`    {- ramol -}            [ "sand", "sands" ]
                              `plural`     FiCAL
                           {- `others`  [ "rimAl N" ] -},

    -- ;; ramoliy~_1
    -- rmly    ramoliy~        N-ap    sandy;sand     [[ramoliy~/ADJ]]

    FaCL |< Iy                `adj`     {- ramoliy~ -}         [ "sandy", "sand" ],

    -- ;; rumayolap_1
    -- rmyl    rumayol Nap     Rumeila

    FuCayL |< aT              `noun`    {- rumayolap -}        [ "Rumeila" ],

    -- ;; ram~Al_1
    -- rmAl    ram~Al  Nall    geomancer

    FaCCAL                    `noun`    {- ram~Al -}           [ "geomancer" ],

    -- ;; >aromal_2
    -- >rml    >aromal Nel     widower
    -- Arml    >aromal Nel     widower
    -- >rAml   >arAmil Ndip    widowers
    -- ArAml   >arAmil Ndip    widowers

    HaFCaL                    `noun`    {- Oaromal -}          [ "widower", "widowers" ]
                              `plural`     HaFACiL
                           {- `others`  [ "'arAmil Ndip" ] -},

    -- ;; >aromalap_1
    -- >rml    >aromal Napdu   widow
    -- Arml    >aromal Napdu   widow
    -- >rAml   >arAmil Ndip    widows
    -- ArAml   >arAmil Ndip    widows
    -- >rAml   >arAmil Nap     widows
    -- ArAml   >arAmil Nap     widows

    HaFCaL |< aT              `noun`    {- Oaromalap -}        [ "widow", "widows" ]
                              `plural`     HaFACiL |< aT
                           {- `others`  [ "'arAmil Ndip" ] -},

    -- ;; miromalap_1
    -- mrml    miromal NapAt   sandbox

    MiFCaL |< aT              `noun`    {- miromalap -}        [ "sandbox" ],

    -- ;; taram~ul_1
    -- trml    taram~ul        NduAt   widowhood;widowerhood

    TaFaCCuL                  `noun`    {- taram~ul -}         [ "widowhood", "widowerhood" ] ]

 |> "r m m" <| [

    -- ;; ram~-ui_1
    -- rm      ram~    PV_V    repair;overhaul
    -- rmm     ramam   PV_C    repair;overhaul
    -- rm      rum~    IV_V    repair;overhaul
    -- rmm     romum   IV_C    repair;overhaul
    -- rm      rim~    IV_V    repair;overhaul
    -- rmm     romim   IV_C    repair;overhaul

    FaCL                      `verb`    {- ram~-ui -}          [ "repair", "overhaul" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; ram~-i_1
    -- rm      ram~    PV_V_intr       decay;rot
    -- rmm     ramam   PV_C_intr       decay;rot
    -- rm      rim~    IV_V_intr       decay;rot
    -- rmm     romim   IV_C_intr       decay;rot

    FaCL                      `verb`    {- ram~-i -}           [ "decay", "rot" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; ram~am_1
    -- rmm     ram~am  PV      repair;restore;renovate
    -- rmm     ram~im  IV_yu   repair;restore;renovate

    FaCCaL                    `verb`    {- ram~am -}           [ "repair", "restore", "renovate" ],

    -- ;; taram~am_1
    -- trmm    taram~am        PV_intr be repaired;be restored;be renovated
    -- trmm    taram~am        IV_intr be repaired;be restored;be renovated

    TaFaCCaL                  `verb`    {- taram~am -}         [ "be repaired", "be restored", "be renovated" ],

    -- ;; ram~_1
    -- rm      ram~    N       repair;restoration

    FaCL                      `noun`    {- ram~ -}             [ "repair", "restoration" ],

    -- ;; rim~ap_1
    -- rm      rim~    Napdu   cadaver
    -- rmm     rimam   N       cadavers

    FiCL |< aT                `noun`    {- rim~ap -}           [ "cadaver", "cadavers" ]
                              `plural`     FiCaL
                           {- `others`  [ "rimam N" ] -},

    -- ;; rum~ap_1
    -- rm      rum~    Nap     entire;complete

    FuCL |< aT                `noun`    {- rum~ap -}           [ "entire", "complete" ],

    -- ;; ramiym_1
    -- rmym    ramiym  Nall    decayed;rotten     [[ramiym/ADJ]]
    -- rmA}m   ramA}im Ndip    decayed;rotten

    FaCIL                     `adj`     {- ramiym -}           [ "decayed", "rotten" ],

    -- ;; rumAm_1
    -- rmAm    rumAm   N-ap    decayed;rotten

    FuCAL                     `noun`    {- rumAm -}            [ "decayed", "rotten" ],

    -- ;; maram~ap_1
    -- mrm     maram~  NapAt   repair;shipyard

    MaFaCL |< aT              `noun`    {- maram~ap -}         [ "repair", "shipyard" ],

    -- ;; taromiym_1
    -- trmym   taromiym        NduAt   restoration;renovation

    TaFCIL                    `noun`    {- taromiym -}         [ "restoration", "renovation" ],

    -- ;; muram~im_1
    -- mrmm    muram~im        Nall    restorer;renovator

    MuFaCCiL                  `noun`    {- muram~im -}         [ "restorer", "renovator" ] ]

 |> "r m n" <| [

    -- ;; rAmuwn_1
    -- rAmwn   rAmuwn  N0      Ramon

    FACUL                     `noun`    {- rAmuwn -}           [ "Ramon" ],

    -- ;; rum~An_1
    -- rmAn    rum~An  N       pomegranates
    -- rmAn    rum~An  Napdu   pomegranate

    FuCCAL                    `noun`    {- rum~An -}           [ "pomegranates", "pomegranate" ],

    -- ;; rum~Anap_1
    -- rmAn    rum~An  NapAt   knob;pommel;grenade

    FuCCAL |< aT              `noun`    {- rum~Anap -}         [ "knob", "pommel", "grenade" ] ]

 |> "r m q" <| [

    -- ;; ramaq-u_1
    -- rmq     ramaq   PV      glance at;view;look at
    -- rmq     romuq   IV      glance at;view;look at

    FaCaL                     `verb`    {- ramaq-u -}          [ "glance at", "view", "look at" ]
                              `imperf`     FCuL,

    -- ;; ram~aq_1
    -- rmq     ram~aq  PV      gaze at;stare at
    -- rmq     ram~iq  IV_yu   gaze at;stare at

    FaCCaL                    `verb`    {- ram~aq -}           [ "gaze at", "stare at" ],

    -- ;; taram~aq_1
    -- trmq    taram~aq        PV      await
    -- trmq    taram~aq        IV      await

    TaFaCCaL                  `verb`    {- taram~aq -}         [ "await" ],

    -- ;; ramaq_1
    -- rmq     ramaq   N       last sign of life;last breath of life
    -- >rmAq   >aromAq N       last signs of life;last breaths of life
    -- ArmAq   >aromAq N       last signs of life;last breaths of life

    FaCaL                     `noun`    {- ramaq -}            [ "last sign of life", "last breath of life", "last signs of life", "last breaths of life" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'armAq N" ] -},

    -- ;; maromuwq_1
    -- mrmwq   maromuwq        Nall    highly-regarded;distinguished;notable     [[maromuwq/ADJ]]

    MaFCUL                    `adj`     {- maromuwq -}         [ "highly-regarded", "distinguished", "notable" ] ]

 |> "r m s" <| [

    -- ;; ramas-ui_1
    -- rms     ramas   PV      bury;cover
    -- rms     romus   IV      bury;cover
    -- rms     romis   IV      bury;cover

    FaCaL                     `verb`    {- ramas-ui -}         [ "bury", "cover" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; {irotamas_1
    -- <rtms   {irotamas       PV_intr be immersed
    -- Artms   {irotamas       PV_intr be immersed
    -- rtms    rotamis IV_intr be immersed

    IFtaCaL                   `verb`    {- Airotamas -}        [ "be immersed" ],

    -- ;; ramos_1
    -- rms     ramos   Ndu     grave;tomb
    -- rmws    rumuws  N       graves;tombs
    -- >rmAs   >aromAs N       graves;tombs
    -- ArmAs   >aromAs N       graves;tombs

    FaCL                      `noun`    {- ramos -}            [ "grave", "tomb", "graves", "tombs" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "rumuws N", "'armAs N" ] -},

    -- ;; rAmuws_1
    -- rAmws   rAmuws  Ndu     grave;tomb
    -- rwAmys  rawAmiys        Ndip    graves;tombs

    FACUL                     `noun`    {- rAmuws -}           [ "grave", "tomb", "graves", "tombs" ]
                              `plural`     FawACIL
                           {- `others`  [ "rawAmiys Ndip" ] -} ]

 |> "r m s s" <| [

    -- ;; ramosiys_1
    -- rmsys   ramosiys        Nprop   Ramses

    KaRDIS                    `noun`    {- ramosiys -}         [ "Ramses" ] ]

 |> "r m y" <| [

    -- ;; rAmiyap_1
    -- rAmy    rAmiy   Nap     ramie;China jute

    FACI |< aT                `noun`    {- rAmiyap -}          [ "ramie", "China jute" ],

    -- ;; rAmiyap_1
    -- rAmy    rAmiy   Nap     ramie;China jute

    FACI |< aT                `noun`    {- rAmiyap -}          [ "ramie", "China jute" ],

    -- ;; ramaY-i_1
    -- rmY     ramaY   PV_0    throw;fling;shoot
    -- rmA     ramA    PV_h    throw;fling;shoot
    -- rmy     ramay   PV_Atn  throw;fling;shoot
    -- rm      ram     PV_ttAw throw;fling;shoot
    -- rmy     romiy   IV_0hAnn        throw;fling;shoot
    -- rm      rom     IV_0hwnyn       throw;fling;shoot
    -- rmY     romaY   IV_0_Pass_yu    be thrown;be flung;be shot

    FaCY                      `verb`    {- ramaY-i -}          [ "throw", "fling", "shoot", "be thrown", "be flung", "be shot" ]
                              `imperf`     FCI,

    -- ;; tarAmaY_1
    -- trAmY   tarAmaY PV_0    fall prostrate
    -- trAmA   tarAmA  PV_h    fall prostrate
    -- trAmy   tarAmay PV_Atn  fall prostrate
    -- trAm    tarAm   PV_ttAw fall prostrate
    -- trAmY   tarAmaY IV_0    fall prostrate
    -- trAmA   tarAmA  IV_h    fall prostrate
    -- trAmy   tarAmay IV_Ann  fall prostrate
    -- trAm    tarAm   IV_0hwnyn       fall prostrate

    TaFACY                    `verb`    {- tarAmaY -}          [ "fall prostrate" ],

    -- ;; {irotamaY_1
    -- <rtmY   {irotamaY       PV_0    fall prostrate;be thrown
    -- ArtmY   {irotamaY       PV_0    fall prostrate;be thrown
    -- <rtmA   {irotamA        PV_h    fall prostrate;be thrown
    -- ArtmA   {irotamA        PV_h    fall prostrate;be thrown
    -- <rtmy   {irotamay       PV_Atn  fall prostrate;be thrown
    -- Artmy   {irotamay       PV_Atn  fall prostrate;be thrown
    -- <rtm    {irotam PV_ttAw fall prostrate;be thrown
    -- Artm    {irotam PV_ttAw fall prostrate;be thrown
    -- rtmy    rotamiy IV_0hAnn        fall prostrate;be thrown
    -- rtm     rotam   IV_0hwnyn       fall prostrate;be thrown
    -- rtmY    rotamaY IV_0    fall prostrate;be thrown

    IFtaCY                    `verb`    {- AirotamaY -}        [ "fall prostrate", "be thrown" ],

    -- ;; ramoy_1
    -- rmy     ramoy   N       throwing;shooting

    FaCL                      `noun`    {- ramoy -}            [ "throwing", "shooting" ],

    -- ;; ramoyap_1
    -- rmy     ramoy   Napdu   shot;throw;toss;fling
    -- rmy     ramay   NAt     shots;throws;tosses;flings

    FaCL |< aT                `noun`    {- ramoyap -}          [ "shot", "throw", "toss", "fling", "shots", "throws", "tosses", "flings" ]
                              `plural`     FaCaL |< At,

    -- ;; ramiy~ap_1
    -- rmy     ramiy~  Nap     game animal     [[ramiy~/NOUN]]
    -- rmAyA   ramAyA  N0_Nhy  game animals

    FaCIL |< aT               `noun`    {- ramiy~ap -}         [ "game animal", "game animals" ],

    -- ;; rimAyap_1
    -- rmAy    rimAy   Nap     shooting

    FiCAL |< aT               `noun`    {- rimAyap -}          [ "shooting" ],

    -- ;; maromaY_1
    -- mrmY    maromaY N0      goal;purpose;target
    -- mrmA    maromA  Nhy     goal;purpose;target

    MaFCY                     `noun`    {- maromaY -}          [ "goal", "purpose", "target" ],

    -- ;; tarAmiy_1
    -- trAmy   tarAmiy N0_Nh   vastness;expanse
    -- trAm    tarAm   NK      vastness;expanse
    -- trAmy   tarAmiy NAn_Nayn        vastness;expanse
    -- trAmy   tarAmiy NAt     vastness;expanse

    TaFACI                    `noun`    {- tarAmiy -}          [ "vastness", "expanse" ],

    -- ;; rAmiy_1
    -- rAmy    rAmiy   N0F     aimed (at);attempting (to)
    -- rAmy    rAmiy   NAn_Nayn        aimed (at);attempting (to)
    -- rAmy    rAmiy   NapAt   aimed (at);attempting (to)

    FACI                      `noun`    {- rAmiy -}            [ "aimed (at)", "attempting (to)" ],

    -- ;; rAmiy_2
    -- rAmy    rAmiy   N0F     throwing;thrower;rifleman;archer
    -- rAm     rAm     NK      throwing;thrower;rifleman;archer
    -- rAmy    rAmiy   NAn_Nayn        throwing;throwers;riflemen;archers
    -- rAm     rAm     Nuwn_Niyn       throwing;throwers;riflemen;archers
    -- rAmy    rAmiy   NapAt   throwing;thrower;rifleman;archer
    -- rmA     rumA    Nap     throwing;throwers;riflemen;archers

    FACI                      `noun`    {- rAmiy -}            [ "throwing", "thrower", "rifleman", "archer", "throwers", "riflemen", "archers" ]
                              `plural`     FuCY |< aT,

    -- ;; rAmiy_3
    -- rAmy    rAmiy   N0      Sagittarius

    FACI                      `noun`    {- rAmiy -}            [ "Sagittarius" ],

    -- ;; maromiy~_1
    -- mrmy    maromiy~        Nall    thrown;discarded     [[maromiy~/ADJ]]

    MaFCIy                    `adj`     {- maromiy~ -}         [ "thrown", "discarded" ],

    -- ;; mutarAmiy_1
    -- mtrAmy  mutarAmiy       N0F_Nh  wide;extensive     [[mutarAmiy/ADJ]]
    -- mtrAm   mutarAm NK      wide;extensive
    -- mtrAmy  mutarAmiy       NAn_Nayn        wide;extensive
    -- mtrAm   mutarAm Nuwn_Niyn       wide;extensive
    -- mtrAmy  mutarAmiy       NapAt   wide;extensive

    MutaFACI                  `adj`     {- mutarAmiy -}        [ "wide", "extensive" ] ]

 |> "r m z" <| [

    -- ;; ramaz-ui_1
    -- rmz     ramaz   PV      signal;designate;indicate;symbolize;represent
    -- rmz     romuz   IV      signal;designate;indicate;symbolize;represent
    -- rmz     romiz   IV      signal;designate;indicate;symbolize;represent
    -- rmz     romaz   IV_Pass_yu      be indicated;be represented;be designated

    FaCaL                     `verb`    {- ramaz-ui -}         [ "signal", "designate", "indicate", "symbolize", "represent", "be indicated", "be represented", "be designated" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; ramoz_1
    -- rmz     ramoz   Ndu     sign;symbol;emblem
    -- rmwz    rumuwz  N       signs;symbols;emblems

    FaCL                      `noun`    {- ramoz -}            [ "sign", "symbol", "emblem", "signs", "symbols", "emblems" ]
                              `plural`     FuCUL
                           {- `others`  [ "rumuwz N" ] -},

    -- ;; ramoziy~_1
    -- rmzy    ramoziy~        Nall    symbolic     [[ramoziy~/ADJ]]

    FaCL |< Iy                `adj`     {- ramoziy~ -}         [ "symbolic" ],

    -- ;; ramoziy~_2
    -- rmzy    ramoziy~        Nall    encoded;encrypted;in cipher     [[ramoziy~/ADJ]]

    FaCL |< Iy                `adj`     {- ramoziy~ -}         [ "encoded", "encrypted", "in cipher" ],

    -- ;; ramoziy~ap_1
    -- rmzy    ramoziy~        Nap     symbolism     [[ramoziy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- ramoziy~ap -}       [ "symbolism" ],

    -- ;; ramoziy~At_1
    -- rmzy    ramoziy~        NAt     cipher;code;encryption     [[ramoziy~/NOUN]]

    FaCL |< Iy |< At          `noun`    {- ramoziy~At -}       [ "cipher", "code", "encryption" ],

    -- ;; rAmuwz_1
    -- rAmwz   rAmuwz  N       specimen;sample;facsimile
    -- rwAmyz  rawAmiyz        Ndip    specimens;samples;facsimiles

    FACUL                     `noun`    {- rAmuwz -}           [ "specimen", "sample", "facsimile", "specimens", "samples", "facsimiles" ]
                              `plural`     FawACIL
                           {- `others`  [ "rawAmiyz Ndip" ] -} ]

 |> "r m z y" <| [

    -- ;; ramoziy_1
    -- rmzy    ramoziy Nprop   Ramzi

    KaRDI                     `noun`    {- ramoziy -}          [ "Ramzi" ],

    -- ;; ramoziy_1
    -- rmzy    ramoziy Nprop   Ramzi

    KaRDI                     `noun`    {- ramoziy -}          [ "Ramzi" ] ]

 |> "r n .h" <| [

    -- ;; ran~aH_1
    -- rnH     ran~aH  PV      make dizzy;sway
    -- rnH     ran~iH  IV_yu   make dizzy;sway

    FaCCaL                    `verb`    {- ran~aH -}           [ "make dizzy", "sway" ],

    -- ;; taran~aH_1
    -- trnH    taran~aH        PV_intr be swayed;be carried away;become ecstatic
    -- trnH    taran~aH        IV_intr be swayed;be carried away;become ecstatic

    TaFaCCaL                  `verb`    {- taran~aH -}         [ "be swayed", "be carried away", "become ecstatic" ],

    -- ;; maronaHap_1
    -- mrnH    maronaH Nap     prow (of a ship)

    MaFCaL |< aT              `noun`    {- maronaHap -}        [ "prow (of a ship)" ] ]

 |> "r n _h" <| [

    -- ;; ran~ax_1
    -- rnx     ran~ax  PV      stagnate;cease flowing
    -- rnx     ran~ix  IV_yu   stagnate;cease flowing

    FaCCaL                    `verb`    {- ran~ax -}           [ "stagnate", "cease flowing" ],

    -- ;; taroniyx_1
    -- trnyx   taroniyx        NduAt   stagnation

    TaFCIL                    `noun`    {- taroniyx -}         [ "stagnation" ] ]

 |> "r n d" <| [

    -- ;; ranodap_1
    -- rndp    ranodap Nprop   Randa
    -- rndh    ranodah Nprop   Randa

    FaCL |< aT                `noun`    {- ranodap -}          [ "Randa" ] ]

 |> "r n d .h" <| [

    -- ;; ranodaH_1
    -- rndH    ranodaH PV      scan (verse)
    -- rndH    ranodiH IV_yu   scan (verse)

    KaRDaS                    `verb`    {- ranodaH -}          [ "scan (verse)" ],

    -- ;; ranodaHap_1
    -- rndH    ranodaH NapAt   scanning (verse)

    KaRDaS |< aT              `noun`    {- ranodaHap -}        [ "scanning (verse)" ] ]

 |> "r n m" <| [

    -- ;; ran~am_1
    -- rnm     ran~am  PV      chant;intone;sing
    -- rnm     ran~im  IV_yu   chant;intone;sing

    FaCCaL                    `verb`    {- ran~am -}           [ "chant", "intone", "sing" ],

    -- ;; taran~am_1
    -- trnm    taran~am        PV      chant;intone;sing
    -- trnm    taran~am        IV      chant;intone;sing

    TaFaCCaL                  `verb`    {- taran~am -}         [ "chant", "intone", "sing" ],

    -- ;; taroniymap_1
    -- trnym   taroniym        NapAt   anthem;chanting;song
    -- trAnym  tarAniym        Ndip    anthems;chanting;songs

    TaFCIL |< aT              `noun`    {- taroniymap -}       [ "anthem", "chanting", "song", "anthems", "songs" ] ]

 |> "r n n" <| [

    -- ;; ran~-i_1
    -- rn      ran~    PV_V    ring;resound
    -- rnn     ranan   PV_Cn   ring;resound
    -- rn      rin~    IV_V    ring;resound
    -- rnn     ronin   IV-n    ring;resound

    FaCL                      `verb`    {- ran~-i -}           [ "ring", "resound" ]
                              `imperf`     FCiL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; ran~ap_1
    -- rn      ran~    NapAt   ringing;reverberation;shout

    FaCL |< aT                `noun`    {- ran~ap -}           [ "ringing", "reverberation", "shout" ],

    -- ;; raniyn_1
    -- rnyn    raniyn  N       ringing;reverberation;resonance

    FaCIL                     `noun`    {- raniyn -}           [ "ringing", "reverberation", "resonance" ],

    -- ;; ran~An_1
    -- rnAn    ran~An  Nall    resounding;resonating;ringing;reverberating     [[ran~An/ADJ]]

    FaCCAL                    `adj`     {- ran~An -}           [ "resounding", "resonating", "ringing", "reverberating" ],

    -- ;; ran~An_1
    -- rnAn    ran~An  Nall    resounding;resonating;ringing;reverberating     [[ran~An/ADJ]]

    FaCLAn                    `adj`     {- ran~An -}           [ "resounding", "resonating", "ringing", "reverberating" ],

    -- ;; mironAn_1
    -- mrnAn   mironAn Ndu     resonator
    -- mrnAn   mironAn N-ap    resonating

    MiFCAL                    `noun`    {- mironAn -}          [ "resonator", "resonating" ] ]

 |> "r n q" <| [

    -- ;; ran~aq_1
    -- rnq     ran~aq  PV      muddy;blur;glance
    -- rnq     ran~iq  IV_yu   muddy;blur;glance

    FaCCaL                    `verb`    {- ran~aq -}           [ "muddy", "blur", "glance" ],

    -- ;; ranoq_1
    -- rnq     ranoq   N-ap    turbid;clouded

    FaCL                      `noun`    {- ranoq -}            [ "turbid", "clouded" ] ]

 |> "r n t s" <| [

    -- ;; ranotiys_1
    -- rntys   ranotiys        N0      Rantis

    KaRDIS                    `noun`    {- ranotiys -}         [ "Rantis" ],

    -- ;; ranotiysiy~_1
    -- rntysy  ranotiysiy~     N0      Rantissi

    KaRDIS |< Iy              `adj`     {- ranotiysiy~ -}      [ "Rantissi" ] ]

 |> "r n w" <| [

    -- ;; ranA-u_1
    -- rnA     ranA    PV_0    gaze;stare
    -- rnw     ranaw   PV_Atn  gaze;stare
    -- rn      ran     PV_ttAw gaze;stare
    -- rnw     ronuw   IV_0hAnn        gaze;stare
    -- rn      ron     IV_0hwnyn       gaze;stare

    FaCA                      `verb`    {- ranA-u -}           [ "gaze", "stare" ]
                              `imperf`     FCU,

    -- ;; ranA_1
    -- rnA     ranA    N0_Nh   gaze;stare

    FaCA                      `noun`    {- ranA -}             [ "gaze", "stare" ],

    -- ;; runuw~_1
    -- rnw     runuw~  N       gazing;staring

    FuCUL                     `noun`    {- runuw~ -}           [ "gazing", "staring" ],

    -- ;; ranowap_1
    -- rnw     ranow   Napdu   stare;glance
    -- rnw     ranaw   NAt     staring;stares;glances

    FaCL |< aT                `noun`    {- ranowap -}          [ "stare", "glance", "staring", "stares", "glances" ]
                              `plural`     FaCaL |< At,

    -- ;; mironAp_1
    -- mrnA    mironA  Napdu   viewer;television set

    MiFCY |< aT               `noun`    {- mironAp -}          [ "viewer", "television set" ] ]

 |> "r n y" <| [

    -- ;; ran~aY_1
    -- rnY     ran~aY  PV_0    attract;please;delight
    -- rnA     ran~A   PV_h    attract;please;delight
    -- rny     ran~ay  PV_Atn  attract;please;delight
    -- rn      ran~    PV_ttAw attract;please;delight
    -- rny     ran~iy  IV_0hAnn_yu     attract;please;delight
    -- rn      ran~    IV_0hwnyn_yu    attract;please;delight
    -- rnY     ran~aY  IV_0_Pass_yu    be attracted;be pleased;be delighted
    -- rny     ran~ay  IV_Ann_Pass_yu  be attracted;be pleased;be delighted

    FaCCY                     `verb`    {- ran~aY -}           [ "attract", "please", "delight", "be attracted", "be pleased", "be delighted" ],

    -- ;; >aronaY_1
    -- >rnY    >aronaY PV_0    attract;please;delight
    -- ArnY    >aronaY PV_0    attract;please;delight
    -- >rnA    >aronA  PV_h    attract;please;delight
    -- ArnA    >aronA  PV_h    attract;please;delight
    -- >rny    >aronay PV_Atn  attract;please;delight
    -- Arny    >aronay PV_Atn  attract;please;delight
    -- >rn     >aron   PV_ttAw attract;please;delight
    -- Arn     >aron   PV_ttAw attract;please;delight
    -- rny     roniy   IV_0hAnn_yu     attract;please;delight
    -- rn      ron     IV_0hwnyn_yu    attract;please;delight
    -- rnY     ronaY   IV_0_Pass_yu    be attracted;be pleased;be delighted
    -- rny     ronay   IV_Ann_Pass_yu  be attracted;be pleased;be delighted

    HaFCY                     `verb`    {- OaronaY -}          [ "attract", "please", "delight", "be attracted", "be pleased", "be delighted" ],

    -- ;; ruwniy_1
    -- rwny    ruwniy  Nprop   Ronny;Ronnie

    FUCI                      `noun`    {- ruwniy -}           [ "Ronny", "Ronnie" ] ]

 |> "r q '" <| [

    -- ;; raqa>-a_1
    -- rq>     raqa>   PV->    cease flowing
    -- rq|     raqa|   PV-|    cease flowing
    -- rq&     raqa&   PV_w    cease flowing
    -- rq>     roqa>   IV_intr cease flowing
    -- rq|     roqa|   IV-|    cease flowing
    -- rq&     roqa&   IV_wn   cease flowing
    -- rq}     roqa}   IV_yn   cease flowing

    FaCaL                     `verb`    {- raqaO-a -}          [ "cease flowing" ]
                              `imperf`     FCaL,

    -- ;; {irotiqA'_1
    -- <rtqA'  {irotiqA'       N0_Nh   ascent;advancement;progress;evolution
    -- ArtqA'  {irotiqA'       N0_Nh   ascent;advancement;progress;evolution
    -- <rtqA&  {irotiqA&       Nh      ascent;advancement;progress;evolution
    -- ArtqA&  {irotiqA&       Nh      ascent;advancement;progress;evolution
    -- <rtqA}  {irotiqA}       Nhy     ascent;advancement;progress;evolution
    -- ArtqA}  {irotiqA}       Nhy     ascent;advancement;progress;evolution
    -- <rtqA'  {irotiqA'       NAn_Nayn        ascents;advancements;progress
    -- ArtqA'  {irotiqA'       NAn_Nayn        ascents;advancements;progress
    -- <rtqA}  {irotiqA}       Nayn    ascents;advancements;progress
    -- ArtqA}  {irotiqA}       Nayn    ascents;advancements;progress
    -- <rtqA'  {irotiqA'       NAt     ascents;advancements;progress
    -- ArtqA'  {irotiqA'       NAt     ascents;advancements;progress

    IFtiCAL                   `noun`    {- AirotiqA' -}        [ "ascent", "advancement", "progress", "evolution", "ascents", "advancements" ] ]

 |> "r q .s" <| [

    -- ;; raqaS-u_1
    -- rqS     raqaS   PV      dance
    -- rqS     roquS   IV      dance

    FaCaL                     `verb`    {- raqaS-u -}          [ "dance" ]
                              `imperf`     FCuL,

    -- ;; raq~aS_1
    -- rqS     raq~aS  PV      make dance;make tremble
    -- rqS     raq~iS  IV_yu   make dance;make tremble

    FaCCaL                    `verb`    {- raq~aS -}           [ "make dance", "make tremble" ],

    -- ;; rAqaS_1
    -- rAqS    rAqaS   PV      dance with
    -- rAqS    rAqiS   IV_yu   dance with

    FACaL                     `verb`    {- rAqaS -}            [ "dance with" ],

    -- ;; >aroqaS_1
    -- >rqS    >aroqaS PV      make dance;make tremble
    -- ArqS    >aroqaS PV      make dance;make tremble
    -- rqS     roqiS   IV_yu   make dance;make tremble
    -- rqS     roqaS   IV_Pass_yu      be made to dance;be made to tremble

    HaFCaL                    `verb`    {- OaroqaS -}          [ "make dance", "make tremble", "be made to dance", "be made to tremble" ],

    -- ;; tarAqaS_1
    -- trAqS   tarAqaS PV      move;dance;tremble
    -- trAqS   tarAqaS IV      move;dance;tremble

    TaFACaL                   `verb`    {- tarAqaS -}          [ "move", "dance", "tremble" ],

    -- ;; raqoS_1
    -- rqS     raqoS   Ndu     dancing;dance

    FaCL                      `noun`    {- raqoS -}            [ "dancing", "dance" ],

    -- ;; raqoSiy~_1
    -- rqSy    raqoSiy~        N/ap    dance;dancing     [[raqoSiy~/ADJ]]

    FaCL |< Iy                `adj`     {- raqoSiy~ -}         [ "dance", "dancing" ],

    -- ;; raqoSap_1
    -- rqS     raqoS   Napdu   dance
    -- rqS     raqaS   NAt     dances;dancing

    FaCL |< aT                `noun`    {- raqoSap -}          [ "dance", "dances", "dancing" ]
                              `plural`     FaCaL |< At,

    -- ;; raq~AS_1
    -- rqAS    raq~AS  Nall    dancer

    FaCCAL                    `noun`    {- raq~AS -}           [ "dancer" ],

    -- ;; maroqaS_1
    -- mrqS    maroqaS Ndu     dance hall
    -- mrAqS   marAqiS Ndip    dance halls

    MaFCaL                    `noun`    {- maroqaS -}          [ "dance hall", "dance halls" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAqi.s Ndip" ] -},

    -- ;; rAqiS_1
    -- rAqS    rAqiS   Nall    dancing;dancer

    FACiL                     `noun`    {- rAqiS -}            [ "dancing", "dancer" ],

    -- ;; murAqiS_1
    -- mrAqS   murAqiS Nall    dancing partner

    MuFACiL                   `noun`    {- murAqiS -}          [ "dancing partner" ] ]

 |> "r q .t" <| [

    -- ;; raq~aT_1
    -- rqT     raq~aT  PV      speckle;spot
    -- rqT     raq~iT  IV_yu   speckle;spot

    FaCCaL                    `verb`    {- raq~aT -}           [ "speckle", "spot" ],

    -- ;; >aroqaT_1
    -- >rqT    >aroqaT Nel     speckled;spotted;leopard
    -- ArqT    >aroqaT Nel     speckled;spotted;leopard

    HaFCaL                    `noun`    {- OaroqaT -}          [ "speckled", "spotted", "leopard" ] ]

 |> "r q ^s" <| [

    -- ;; raqa$-u_1
    -- rq$     raqa$   PV      variegate;make multicolored
    -- rq$     roqu$   IV      variegate;make multicolored

    FaCaL                     `verb`    {- raqa$-u -}          [ "variegate", "make multicolored" ]
                              `imperf`     FCuL,

    -- ;; raq~a$_1
    -- rq$     raq~a$  PV      variegate;embellish
    -- rq$     raq~i$  IV_yu   variegate;embellish

    FaCCaL                    `verb`    {- raq~a$ -}           [ "variegate", "embellish" ],

    -- ;; >aroqa$_1
    -- >rq$    >aroqa$ Nel     variegated;multicolored
    -- Arq$    >aroqa$ Nel     variegated;multicolored

    HaFCaL                    `noun`    {- Oaroqa$ -}          [ "variegated", "multicolored" ],

    -- ;; miroqA$_1
    -- mrqA$   miroqA$ Ndu     painting brush
    -- mrAqy$  marAqiy$        Ndip    painting brushes

    MiFCAL                    `noun`    {- miroqA$ -}          [ "painting brush", "painting brushes" ]
                              `plural`     MaFACIL
                           {- `others`  [ "marAqiy^s Ndip" ] -} ]

 |> "r q `" <| [

    -- ;; raqaE-a_1
    -- rqE     raqaE   PV      repair;mend
    -- rqE     roqaE   IV      repair;mend

    FaCaL                     `verb`    {- raqaE-a -}          [ "repair", "mend" ]
                              `imperf`     FCaL,

    -- ;; raquE-u_1
    -- rqE     raquE   PV_intr be doltish
    -- rqE     roquE   IV_intr be doltish

    FaCuL                     `verb`    {- raquE-u -}          [ "be doltish" ]
                              `imperf`     FCuL,

    -- ;; raq~aE_1
    -- rqE     raq~aE  PV      repair;mend
    -- rqE     raq~iE  IV_yu   repair;mend

    FaCCaL                    `verb`    {- raq~aE -}           [ "repair", "mend" ],

    -- ;; ruqoEap_1
    -- rqE     ruqoE   NapAt   patch;plot of land
    -- rqE     ruqaE   N       patches;plots of land
    -- rqAE    riqAE   N       patches;plots of land

    FuCL |< aT                `noun`    {- ruqoEap -}          [ "patch", "plot of land", "patches", "plots of land" ]
                              `plural`     FuCaL
                              `plural`     FiCAL
                           {- `others`  [ "ruqa` N", "riqA` N" ] -},

    -- ;; ruqoEap_2
    -- rqE     ruqoE   NapAt   coupon;ticket
    -- rqE     ruqaE   N       coupons;tickets
    -- rqAE    riqAE   N       coupons;tickets

    FuCL |< aT                `noun`    {- ruqoEap -}          [ "coupon", "ticket", "coupons", "tickets" ]
                              `plural`     FuCaL
                              `plural`     FiCAL
                           {- `others`  [ "ruqa` N", "riqA` N" ] -},

    -- ;; ruqoEap_3
    -- rqE     ruqoE   Nap     ruq'ah (cursive Arabic script)

    FuCL |< aT                `noun`    {- ruqoEap -}          [ "ruq'ah (cursive Arabic script)" ],

    -- ;; raqiyE_1
    -- rqyE    raqiyE  N/ap    doltish;shameless     [[raqiyE/ADJ]]
    -- >rqE    >aroqiE Nap     doltish;shameless
    -- ArqE    >aroqiE Nap     doltish;shameless

    FaCIL                     `adj`     {- raqiyE -}           [ "doltish", "shameless" ]
                              `plural`     HaFCiL |< aT,

    -- ;; raqAEap_1
    -- rqAE    raqAE   Nap     stupidity;folly

    FaCAL |< aT               `noun`    {- raqAEap -}          [ "stupidity", "folly" ],

    -- ;; raq~AE_1
    -- rqAE    raq~AE  N/ap    cobbler

    FaCCAL                    `noun`    {- raq~AE -}           [ "cobbler" ],

    -- ;; maroqaEap_1
    -- mrqE    maroqaE Nap     tatters;rags

    MaFCaL |< aT              `noun`    {- maroqaEap -}        [ "tatters", "rags" ],

    -- ;; maroqaEiy~_1
    -- mrqEy   maroqaEiy~      Nap     tatters;rags     [[maroqaEiy~/NOUN]]

    MaFCaL |< Iy              `noun`    {- maroqaEiy~ -}       [ "tatters", "rags" ],

    -- ;; taroqiyE_1
    -- trqyE   taroqiyE        NduAt   patching;mending;transplantation

    TaFCIL                    `noun`    {- taroqiyE -}         [ "patching", "mending", "transplantation" ],

    -- ;; muraq~aEAt_1
    -- mrqE    muraq~aE        NAt     fragments

    MuFaCCaL |< At            `noun`    {- muraq~aEAt -}       [ "fragments" ]
                              `plural`     MuFaCCaL |< At ]

 |> "r q b" <| [

    -- ;; raqab-u_1
    -- rqb     raqab   PV      monitor;observe;supervise
    -- rqb     roqub   IV      monitor;observe;supervise

    FaCaL                     `verb`    {- raqab-u -}          [ "monitor", "observe", "supervise" ]
                              `imperf`     FCuL,

    -- ;; rAqab_1
    -- rAqb    rAqab   PV      monitor;observe;supervise
    -- rAqb    rAqib   IV_yu   monitor;observe;supervise
    -- rwqb    ruwqib  PV_Pass be monitored;be observed;be under surveillance
    -- rAqb    rAqab   IV_Pass_yu      be monitored;be observed;be under surveillance

    FACaL                     `verb`    {- rAqab -}            [ "monitor", "observe", "supervise", "be monitored", "be observed", "be under surveillance" ],

    -- ;; taraq~ab_1
    -- trqb    taraq~ab        PV      anticipate;watch
    -- trqb    taraq~ab        IV      anticipate;watch

    TaFaCCaL                  `verb`    {- taraq~ab -}         [ "anticipate", "watch" ],

    -- ;; {irotaqab_1
    -- <rtqb   {irotaqab       PV      anticipate;watch
    -- Artqb   {irotaqab       PV      anticipate;watch
    -- rtqb    rotaqib IV      anticipate;watch

    IFtaCaL                   `verb`    {- Airotaqab -}        [ "anticipate", "watch" ],

    -- ;; riqobap_1
    -- rqb     riqob   Nap     observation;vigilance

    FiCL |< aT                `noun`    {- riqobap -}          [ "observation", "vigilance" ],

    -- ;; raqabap_1
    -- rqb     raqab   Napdu   neck
    -- rqb     raqab   NAt     necks
    -- rqAb    riqAb   N       necks
    -- rqAb    riqAb   N       slaves

    FaCaL |< aT               `noun`    {- raqabap -}          [ "neck", "necks", "slaves" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL
                           {- `others`  [ "riqAb N" ] -},

    -- ;; ruquwb_1
    -- rqwb    ruquwb  N       anticipation;expectation

    FuCUL                     `noun`    {- ruquwb -}           [ "anticipation", "expectation" ],

    -- ;; raqiyb_1
    -- rqyb    raqiyb  Ndu     sergeant
    -- rqbA'   ruqabA' N0_Nh   sergeants
    -- rqbA&   ruqabA& Nh      sergeants
    -- rqbA}   ruqabA} Nhy     sergeants

    FaCIL                     `noun`    {- raqiyb -}           [ "sergeant", "sergeants" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "ruqabA' Nh N0_Nh Nhy" ] -},

    -- ;; raqiyb_2
    -- rqyb    raqiyb  Ndu     observer;inspector
    -- rqbA'   ruqabA' N0_Nh   observers;inspectors
    -- rqbA&   ruqabA& Nh      observers;inspectors
    -- rqbA}   ruqabA} Nhy     observers;inspectors

    FaCIL                     `noun`    {- raqiyb -}           [ "observer", "inspector", "observers", "inspectors" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "ruqabA' Nh N0_Nh Nhy" ] -},

    -- ;; raqiyb_3
    -- rqyb    raqiyb  N0      Raqeeb

    FaCIL                     `noun`    {- raqiyb -}           [ "Raqeeb" ],

    -- ;; ruqobaY_1
    -- rqbY    ruqobaY N0      donation
    -- rqbA    ruqobA  Nhy     donation
    -- rqby    ruqobay NAn_Nayn        donation
    -- rqby    ruqobay NAt     donations

    FuCLY                     `noun`    {- ruqobaY -}          [ "donation", "donations" ],

    -- ;; raqAbap_1
    -- rqAb    raqAb   Nap     censorship;surveillance

    FaCAL |< aT               `noun`    {- raqAbap -}          [ "censorship", "surveillance" ],

    -- ;; raqAbiy~_1
    -- rqAby   raqAbiy~        N-ap    censorship;surveillance     [[raqAbiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- raqAbiy~ -}         [ "censorship", "surveillance" ],

    -- ;; raquwbap_1
    -- rqwb    raquwb  NapAt   nest egg
    -- rAqwb   rAquwb  NapAt   nest egg

    FaCUL |< aT               `noun`    {- raquwbap -}         [ "nest egg" ]
                              `plural`     FACUL |< At,

    -- ;; maroqab_1
    -- mrqb    maroqab Ndu     observatory

    MaFCaL                    `noun`    {- maroqab -}          [ "observatory" ],

    -- ;; maroqab_2
    -- mrqb    maroqab Ndu     watchtower;observation post
    -- mrqb    maroqab Napdu   watchtower;observation post
    -- mrAqb   marAqib Ndip    watchtowers;observation posts

    MaFCaL                    `noun`    {- maroqab -}          [ "watchtower", "observation post", "watchtowers", "observation posts" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAqib Ndip" ] -},

    -- ;; miroqab_1
    -- mrqb    miroqab Ndu     telescope
    -- mrAqb   marAqib Ndip    telescopes

    MiFCaL                    `noun`    {- miroqab -}          [ "telescope", "telescopes" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAqib Ndip" ] -},

    -- ;; murAqabap_1
    -- mrAqb   murAqab NapAt   surveillance;monitoring

    MuFACaL |< aT             `noun`    {- murAqabap -}        [ "surveillance", "monitoring" ],

    -- ;; murAqabap_2
    -- mrAqb   murAqab NapAt   observation;inspection

    MuFACaL |< aT             `noun`    {- murAqabap -}        [ "observation", "inspection" ],

    -- ;; taraq~ub_1
    -- trqb    taraq~ub        NduAt   expectation;anticipation

    TaFaCCuL                  `noun`    {- taraq~ub -}         [ "expectation", "anticipation" ],

    -- ;; {irotiqAb_1
    -- <rtqAb  {irotiqAb       NduAt   expectation;anticipation
    -- ArtqAb  {irotiqAb       NduAt   expectation;anticipation

    IFtiCAL                   `noun`    {- AirotiqAb -}        [ "expectation", "anticipation" ],

    -- ;; murAqib_1
    -- mrAqb   murAqib Nall    observer;inspector

    MuFACiL                   `noun`    {- murAqib -}          [ "observer", "inspector" ],

    -- ;; murotaqab_1
    -- mrtqb   murotaqab       Nall    expected;anticipated     [[murotaqab/ADJ]]

    MuFtaCaL                  `adj`     {- murotaqab -}        [ "expected", "anticipated" ] ]

 |> "r q d" <| [

    -- ;; raqad-u_1
    -- rqd     raqad   PV      lie down;subside;abate
    -- rqd     roqud   IV      lie down;subside;abate

    FaCaL                     `verb`    {- raqad-u -}          [ "lie down", "subside", "abate" ]
                              `imperf`     FCuL,

    -- ;; raq~ad_1
    -- rqd     raq~ad  PV      make lie down;lay down
    -- rqd     raq~id  IV_yu   make lie down;lay down

    FaCCaL                    `verb`    {- raq~ad -}           [ "make lie down", "lay down" ],

    -- ;; >aroqad_1
    -- >rqd    >aroqad PV      put to sleep;make lie down
    -- Arqd    >aroqad PV      put to sleep;make lie down
    -- rqd     roqid   IV_yu   put to sleep;make lie down
    -- rqd     roqad   IV_Pass_yu      be put to sleep;be laid down

    HaFCaL                    `verb`    {- Oaroqad -}          [ "put to sleep", "make lie down", "be put to sleep", "be laid down" ],

    -- ;; raqod_1
    -- rqd     raqod   N       subsiding;abatement;lying down

    FaCL                      `noun`    {- raqod -}            [ "subsiding", "abatement", "lying down" ],

    -- ;; raqodap_1
    -- rqd     raqod   Nap     sleep;lying position

    FaCL |< aT                `noun`    {- raqodap -}          [ "sleep", "lying position" ],

    -- ;; ruqAd_1
    -- rqAd    ruqAd   N       sleep;recumbent position

    FuCAL                     `noun`    {- ruqAd -}            [ "sleep", "recumbent position" ],

    -- ;; ruquwd_1
    -- rqwd    ruquwd  N       sleep;recumbent position

    FuCUL                     `noun`    {- ruquwd -}           [ "sleep", "recumbent position" ],

    -- ;; rAquwd_1
    -- rAqwd   rAquwd  Ndu     large jug
    -- rwAqyd  rawAqiyd        Ndip    large jugs

    FACUL                     `noun`    {- rAquwd -}           [ "large jug", "large jugs" ]
                              `plural`     FawACIL
                           {- `others`  [ "rawAqiyd Ndip" ] -},

    -- ;; maroqad_1
    -- mrqd    maroqad Ndu     couch;mausoleum
    -- mrAqd   marAqid Ndip    couches;mausoleums

    MaFCaL                    `noun`    {- maroqad -}          [ "couch", "mausoleum", "couches", "mausoleums" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAqid Ndip" ] -},

    -- ;; taroqiyd_1
    -- trqyd   taroqiyd        NduAt   layering;layerage;hatching

    TaFCIL                    `noun`    {- taroqiyd -}         [ "layering", "layerage", "hatching" ],

    -- ;; taroqiydap_1
    -- trqyd   taroqiyd        NapAt   layer

    TaFCIL |< aT              `noun`    {- taroqiydap -}       [ "layer" ],

    -- ;; rAqid_1
    -- rAqd    rAqid   N/ap    asleep;reclining;resting     [[rAqid/ADJ]]
    -- rqd     ruq~ad  N       asleep;reclining;resting
    -- rqwd    ruquwd  N       asleep;reclining;resting

    FACiL                     `adj`     {- rAqid -}            [ "asleep", "reclining", "resting" ]
                              `plural`     FuCUL
                              `plural`     FuCCaL
                           {- `others`  [ "ruquwd N", "ruqqad N" ] -},

    -- ;; muraq~id_1
    -- mrqd    muraq~id        Nall    somniferous;soporific

    MuFaCCiL                  `noun`    {- muraq~id -}         [ "somniferous", "soporific" ] ]

 |> "r q m" <| [

    -- ;; raqam-u_1
    -- rqm     raqam   PV      number;mark
    -- rqm     roqum   IV      number;mark

    FaCaL                     `verb`    {- raqam-u -}          [ "number", "mark" ]
                              `imperf`     FCuL,

    -- ;; raq~am_1
    -- rqm     raq~am  PV      number;stripe
    -- rqm     raq~im  IV_yu   number;stripe

    FaCCaL                    `verb`    {- raq~am -}           [ "number", "stripe" ],

    -- ;; raqom_1
    -- rqm     raqom   Ndu     number;numeral
    -- rqm     raqom   Ndu     record
    -- >rqAm   >aroqAm N       numbers;numerals
    -- ArqAm   >aroqAm N       numbers;numerals

    FaCL                      `noun`    {- raqom -}            [ "number", "numeral", "record", "numbers", "numerals" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'arqAm N" ] -},

    -- ;; raqamiy~_1
    -- rqmy    raqamiy~        N-ap    numerical;number     [[raqamiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- raqamiy~ -}         [ "numerical", "number" ],

    -- ;; raqiym_1
    -- rqym    raqiym  Ndu     text;message
    -- rqA}m   raqA}im Ndip    texts;messages

    FaCIL                     `noun`    {- raqiym -}           [ "text", "message", "texts", "messages" ],

    -- ;; raq~Amap_1
    -- rqAm    raq~Am  NapAt   numerator

    FaCCAL |< aT              `noun`    {- raq~Amap -}         [ "numerator" ],

    -- ;; miroqam_1
    -- mrqm    miroqam Ndu     drawing pencil;crayon
    -- mrAqm   marAqim Ndip    drawing pencils;crayons

    MiFCaL                    `noun`    {- miroqam -}          [ "drawing pencil", "crayon", "drawing pencils", "crayons" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAqim Ndip" ] -},

    -- ;; taroqiym_1
    -- trqym   taroqiym        NduAt   numbering;numeration

    TaFCIL                    `noun`    {- taroqiym -}         [ "numbering", "numeration" ],

    -- ;; maroquwm_1
    -- mrqwm   maroquwm        N-ap    striped blanket
    -- mrAqym  marAqiym        Ndip    striped blankets

    MaFCUL                    `noun`    {- maroquwm -}         [ "striped blanket", "striped blankets" ]
                              `plural`     MaFACIL
                           {- `others`  [ "marAqiym Ndip" ] -} ]

 |> "r q n" <| [

    -- ;; raqon_1
    -- rqn     raqon   N       typewriting

    FaCL                      `noun`    {- raqon -}            [ "typewriting" ],

    -- ;; rAqin_1
    -- rAqn    rAqin   N-ap    typewriter

    FACiL                     `noun`    {- rAqin -}            [ "typewriter" ] ]

 |> "r q q" <| [

    -- ;; raq~-i_1
    -- rq      raq~    PV_V_intr       be thin;be delicate
    -- rqq     raqaq   PV_C_intr       be thin;be delicate
    -- rq      riq~    IV_V_intr       be thin;be delicate
    -- rqq     roqiq   IV_C_intr       be thin;be delicate

    FaCL                      `verb`    {- raq~-i -}           [ "be thin", "be delicate" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; raq~aq_1
    -- rqq     raq~aq  PV      make thin;refine
    -- rqq     raq~iq  IV_yu   make thin;refine

    FaCCaL                    `verb`    {- raq~aq -}           [ "make thin", "refine" ],

    -- ;; >araq~_1
    -- >rq     >araq~  PV_V    make thin;refine
    -- Arq     >araq~  PV_V    make thin;refine
    -- >rqq    >aroqaq PV_C    make thin;refine
    -- Arqq    >aroqaq PV_C    make thin;refine
    -- rq      riq~    IV_V_yu make thin;refine
    -- rqq     roqiq   IV_C_yu make thin;refine

    HaFaCL                    `verb`    {- Oaraq~ -}           [ "make thin", "refine" ],

    -- ;; taraq~aq_1
    -- trqq    taraq~aq        PV_intr be refined;be atomized
    -- trqq    taraq~aq        IV_intr be refined;be atomized

    TaFaCCaL                  `verb`    {- taraq~aq -}         [ "be refined", "be atomized" ],

    -- ;; {isotaraq~_1
    -- <strq   {isotaraq~      PV_V_intr       be thin;be delicate;enslave
    -- Astrq   {isotaraq~      PV_V_intr       be thin;be delicate;enslave
    -- <strqq  {isotaroqaq     PV_C_intr       be thin;be delicate;enslave
    -- Astrqq  {isotaroqaq     PV_C_intr       be thin;be delicate;enslave
    -- strq    sotariq~        IV_V_intr       be thin;be delicate;enslave
    -- strqq   sotaroqiq       IV_C_intr       be thin;be delicate;enslave

    IstaFaCL                  `verb`    {- Aisotaraq~ -}       [ "be thin", "be delicate", "enslave" ],

    -- ;; riq~_1
    -- rq      riq~    N       slavery

    FiCL                      `noun`    {- riq~ -}             [ "slavery" ],

    -- ;; raq~_1
    -- rq      raq~    N       parchment
    -- rqwq    ruquwq  N       parchments

    FaCL                      `noun`    {- raq~ -}             [ "parchment", "parchments" ]
                              `plural`     FuCUL
                           {- `others`  [ "ruquwq N" ] -},

    -- ;; riq~ap_1
    -- rq      riq~    Nap     thinness;delicateness;amiability

    FiCL |< aT                `noun`    {- riq~ap -}           [ "thinness", "delicateness", "amiability" ],

    -- ;; ruqAq_1
    -- rqAq    ruqAq   N       waffles

    FuCAL                     `noun`    {- ruqAq -}            [ "waffles" ],

    -- ;; raqiyq_1
    -- rqyq    raqiyq  N       slaves
    -- >rqA'   >ariq~A'        N0_Nh   slaves
    -- ArqA'   >ariq~A'        N0_Nh   slaves
    -- >rqA&   >ariq~A&        Nh      slaves
    -- ArqA&   >ariq~A&        Nh      slaves
    -- >rqA}   >ariq~A}        Nhy     slaves
    -- ArqA}   >ariq~A}        Nhy     slaves
    -- rqAq    riqAq   N       slaves

    FaCIL                     `noun`    {- raqiyq -}           [ "slaves" ]
                              `plural`     FiCAL
                           {- `others`  [ "riqAq N" ] -},

    -- ;; raqiyq_2
    -- rqyq    raqiyq  N/ap    gentle;delicate     [[raqiyq/ADJ]]
    -- rqAq    riqAq   N       slender

    FaCIL                     `adj`     {- raqiyq -}           [ "gentle", "delicate", "slender" ]
                              `plural`     FiCAL
                           {- `others`  [ "riqAq N" ] -},

    -- ;; riqAq_1
    -- rqAq    riqAq   N       flat loaves of bread

    FiCAL                     `noun`    {- riqAq -}            [ "flat loaves of bread" ],

    -- ;; raqiyqap_1
    -- rqyq    raqiyq  Nap     plastic foil
    -- rqA}q   raqA}iq Ndip    subtleties;niceties

    FaCIL |< aT               `noun`    {- raqiyqap -}         [ "plastic foil", "subtleties", "niceties" ],

    -- ;; >araq~_2
    -- >rq     >araq~  Nel     more/most gentle;thinner/thinnest;more/most delicate
    -- Arq     >araq~  Nel     more/most gentle;thinner/thinnest;more/most delicate

    HaFaCL                    `noun`    {- Oaraq~ -}           [ "more/most gentle", "thinner/thinnest", "more/most delicate" ],

    -- ;; miroqAq_1
    -- mrqAq   miroqAq Ndu     rolling pin

    MiFCAL                    `noun`    {- miroqAq -}          [ "rolling pin" ],

    -- ;; taraq~uq_1
    -- trqq    taraq~uq        NduAt   atomization

    TaFaCCuL                  `noun`    {- taraq~uq -}         [ "atomization" ],

    -- ;; maroquwq_1
    -- mrqwq   maroquwq        N       marqouq (thin bread)

    MaFCUL                    `noun`    {- maroquwq -}         [ "marqouq (thin bread)" ] ]

 |> "r q r q" <| [

    -- ;; raqoraq_1
    -- rqrq    raqoraq PV      mix;dilute
    -- rqrq    raqoriq IV_yu   mix;dilute

    KaRDaS                    `verb`    {- raqoraq -}          [ "mix", "dilute" ],

    -- ;; taraqoraq_1
    -- trqrq   taraqoraq       PV      overflow;glisten;stir gently
    -- trqrq   taraqoraq       IV      overflow;glisten;stir gently

    TaKaRDaS                  `verb`    {- taraqoraq -}        [ "overflow", "glisten", "stir gently" ],

    -- ;; raqorAq_1
    -- rqrAq   raqorAq N-ap    moist;glistening;radiant

    KaRDAS                    `noun`    {- raqorAq -}          [ "moist", "glistening", "radiant" ] ]

 |> "r q w .s" <| [

    -- ;; taraqowaS_1
    -- trqwS   taraqowaS       PV      toss;fling about;sway
    -- trqwS   taraqowaS       IV      toss;fling about;sway

    TaKaRDaS                  `verb`    {- taraqowaS -}        [ "toss", "fling about", "sway" ] ]

 |> "r q y" <| [

    -- ;; raqiy-a_1
    -- rqy     raqiy   PV_no-w ascend;rise;promote
    -- rq      raq     PV_w    ascend;rise;promote
    -- rqY     roqaY   IV_0    ascend;rise;promote
    -- rqy     roqay   IV_Ann  ascend;rise;promote
    -- rq      roqa    IV_0hwnyn       ascend;rise;promote

    FaCI                      `verb`    {- raqiy-a -}          [ "ascend", "rise", "promote" ]
                              `imperf`     FCY,

    -- ;; raq~aY_1
    -- rqY     raq~aY  PV_0    promote;advance
    -- rqA     raq~A   PV_h    promote;advance
    -- rqy     raq~ay  PV_Atn  promote;advance
    -- rq      raq~    PV_ttAw promote;advance
    -- rqy     raq~iy  IV_0hAnn_yu     promote;advance
    -- rq      raq~    IV_0hwnyn_yu    promote;advance
    -- rqY     raq~aY  IV_0_Pass_yu    be promoted;be advanced
    -- rqy     raq~ay  IV_Ann_Pass_yu  be promoted;be advanced

    FaCCY                     `verb`    {- raq~aY -}           [ "promote", "advance", "be promoted", "be advanced" ],

    -- ;; taraq~aY_1
    -- trqY    taraq~aY        PV_0    progress;advance;ascend
    -- trqy    taraq~ay        PV_Atn  progress;advance;ascend
    -- trq     taraq~  PV_ttAw progress;advance;ascend
    -- trqY    taraq~aY        IV_0    progress;advance;ascend
    -- trqy    taraq~ay        IV_Ann  progress;advance;ascend
    -- trq     taraq~  IV_0hwnyn       progress;advance;ascend

    TaFaCCY                   `verb`    {- taraq~aY -}         [ "progress", "advance", "ascend" ],

    -- ;; {irotaqaY_1
    -- <rtqY   {irotaqaY       PV_0    ascend;increase;rise
    -- ArtqY   {irotaqaY       PV_0    ascend;increase;rise
    -- <rtqA   {irotaqA        PV_h    ascend;increase;rise
    -- ArtqA   {irotaqA        PV_h    ascend;increase;rise
    -- <rtqy   {irotaqay       PV_Atn  ascend;increase;rise
    -- Artqy   {irotaqay       PV_Atn  ascend;increase;rise
    -- <rtq    {irotaq PV_ttAw ascend;increase;rise
    -- Artq    {irotaq PV_ttAw ascend;increase;rise
    -- rtqy    rotaqiy IV_0hAnn        ascend;increase;rise
    -- rtq     rotaq   IV_0hwnyn       ascend;increase;rise
    -- rtqY    rotaqaY IV_0    ascend;increase;rise

    IFtaCY                    `verb`    {- AirotaqaY -}        [ "ascend", "increase", "rise" ],

    -- ;; ruqoyap_1
    -- rqy     ruqoy   Nap     spell;charm;incantation;magic

    FuCL |< aT                `noun`    {- ruqoyap -}          [ "spell", "charm", "incantation", "magic" ],

    -- ;; ruqay~ap_1
    -- rqyp    ruqay~ap        Nprop   Ruqayya

    FuCayL |< aT              `noun`    {- ruqay~ap -}         [ "Ruqayya" ],

    -- ;; ruqaY_1
    -- rqY     ruqaY   N0      magic;sorcery
    -- rqA     ruqA    Nhy     magic;sorcery
    -- rqA'    raq~A'  N0_Nh   magician;sorcerer
    -- rqA&    raq~A&  Nh      magician;sorcerer
    -- rqA}    raq~A}  Nhy     magician;sorcerer

    FuCY                      `noun`    {- ruqaY -}            [ "magic", "sorcery", "magician", "sorcerer" ],

    -- ;; >aroqaY_1
    -- >rqY    >aroqaY N0      higher;superior;more/most advanced
    -- ArqY    >aroqaY N0      higher;superior;more/most advanced
    -- >rqA    >aroqA  Nhy     higher;superior;more/most advanced
    -- ArqA    >aroqA  Nhy     higher;superior;more/most advanced
    -- >rqy    >aroqay NAn_Nayn        higher;superior;more/most advanced
    -- Arqy    >aroqay NAn_Nayn        higher;superior;more/most advanced

    HaFCY                     `noun`    {- OaroqaY -}          [ "higher", "superior", "more/most advanced" ]
                              `plural`     HaFCaL
                           {- `others`  [ "'arqay NAn_Nayn" ] -},

    -- ;; miroqAp_1
    -- mrqA    miroqA  Napdu   stairs;ladder;elevator
    -- mrAqy   marAqiy N0_Nh   stairs;ladders;elevators
    -- mrAq    marAq   NK      stairs;ladders;elevators

    MiFCY |< aT               `noun`    {- miroqAp -}          [ "stairs", "ladder", "elevator", "ladders", "elevators" ]
                              `plural`     MaFACI
                           {- `others`  [ "marAqiy N0_Nh" ] -},

    -- ;; taroqiyap_1
    -- trqy    taroqiy NapAt   promotion;advancement;elevation

    TaFCI |< aT               `noun`    {- taroqiyap -}        [ "promotion", "advancement", "elevation" ],

    -- ;; taraq~iy_1
    -- trqy    taraq~iy        N0_Nh   ascent;advance;progress
    -- trq     taraq~  NK      ascent;advance;progress
    -- trqy    taraq~iy        NAn_Nayn        ascent;advance;progress
    -- trqy    taraq~iy        NAt     ascent;advances;progress

    TaFaCCI                   `noun`    {- taraq~iy -}         [ "ascent", "advance", "progress", "advances" ],

    -- ;; {irotiqA'_1
    -- <rtqA'  {irotiqA'       N0_Nh   ascent;advancement;progress;evolution
    -- ArtqA'  {irotiqA'       N0_Nh   ascent;advancement;progress;evolution
    -- <rtqA&  {irotiqA&       Nh      ascent;advancement;progress;evolution
    -- ArtqA&  {irotiqA&       Nh      ascent;advancement;progress;evolution
    -- <rtqA}  {irotiqA}       Nhy     ascent;advancement;progress;evolution
    -- ArtqA}  {irotiqA}       Nhy     ascent;advancement;progress;evolution
    -- <rtqA'  {irotiqA'       NAn_Nayn        ascents;advancements;progress
    -- ArtqA'  {irotiqA'       NAn_Nayn        ascents;advancements;progress
    -- <rtqA}  {irotiqA}       Nayn    ascents;advancements;progress
    -- ArtqA}  {irotiqA}       Nayn    ascents;advancements;progress
    -- <rtqA'  {irotiqA'       NAt     ascents;advancements;progress
    -- ArtqA'  {irotiqA'       NAt     ascents;advancements;progress

    IFtiCA'                   `noun`    {- AirotiqA' -}        [ "ascent", "advancement", "progress", "evolution", "ascents", "advancements" ],

    -- ;; rAqiy_1
    -- rAqy    rAqiy   N0F     ascending;advanced     [[rAqiy/ADJ]]
    -- rAq     rAq     NK      ascending;advanced
    -- rAqy    rAqiy   NAn_Nayn        ascending;advanced
    -- rAq     rAq     Nuwn_Niyn       ascending;advanced
    -- rAqy    rAqiy   NapAt   ascending;advanced

    FACI                      `adj`     {- rAqiy -}            [ "ascending", "advanced" ],

    -- ;; rAqiy_2
    -- rAqy    rAqiy   N0F_Nh  sorcerer
    -- rAq     rAq     NK      sorcerer
    -- rAqy    rAqiy   NAn_Nayn        sorcerers
    -- rAq     rAq     Nuwn_Niyn       sorcerers
    -- rqA     ruqA    Nap     sorcerers

    FACI                      `noun`    {- rAqiy -}            [ "sorcerer", "sorcerers" ]
                              `plural`     FuCY |< aT,

    -- ;; murotaqiy_1
    -- mrtqy   murotaqiy       N0_Nh   superior;advanced     [[murotaqiy/ADJ]]
    -- mrtq    murotaq NK      superior;advanced
    -- mrtqy   murotaqiy       NAn_Nayn        superior;advanced
    -- mrtq    murotaq Nuwn_Niyn       superior;advanced
    -- mrtqy   murotaqiy       NapAt   superior;advanced

    MuFtaCI                   `adj`     {- murotaqiy -}        [ "superior", "advanced" ],

    -- ;; murotaqaY_1
    -- mrtqY   murotaqaY       N0      ascent;rise
    -- mrtqA   murotaqA        Nhy     ascent;rise

    MuFtaCY                   `noun`    {- murotaqaY -}        [ "ascent", "rise" ] ]

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

    HiFCAL                    `noun`    {- IirosA' -}          [ "anchorage" ] ]

 |> "r s .g" <| [

    -- ;; rusog_1
    -- rsg     rusog   Ndu     wrist
    -- >rsAg   >arosAg N       wrists
    -- ArsAg   >arosAg N       wrists
    -- >rsg    >arosug N       wrists
    -- Arsg    >arosug N       wrists

    FuCL                      `noun`    {- rusog -}            [ "wrist", "wrists" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'arsA.g N" ] -} ]

 |> "r s .h" <| [

    -- ;; marosaH_1
    -- mrsH    marosaH Ndu     theater;stage
    -- mrAsH   marAsiH Ndip    theaters;stages

    MaFCaL                    `noun`    {- marosaH -}          [ "theater", "stage", "theaters", "stages" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAsi.h Ndip" ] -},

    -- ;; marosaHiy~_1
    -- mrsHy   marosaHiy~      Nall    social;formal     [[marosaHiy~/ADJ]]

    MaFCaL |< Iy              `adj`     {- marosaHiy~ -}       [ "social", "formal" ] ]

 |> "r s _h" <| [

    -- ;; rasax-u_1
    -- rsx     rasax   PV_intr be firmly rooted;be permeated
    -- rsx     rosux   IV_intr be firmly rooted;be permeated

    FaCaL                     `verb`    {- rasax-u -}          [ "be firmly rooted", "be permeated" ]
                              `imperf`     FCuL,

    -- ;; ras~ax_1
    -- rsx     ras~ax  PV      take root;be anchored
    -- rsx     ras~ix  IV_yu   take root;be anchored

    FaCCaL                    `verb`    {- ras~ax -}           [ "take root", "be anchored" ],

    -- ;; >arosax_1
    -- >rsx    >arosax PV      take root;be implanted
    -- Arsx    >arosax PV      take root;be implanted
    -- rsx     rosix   IV_yu   take root;be implanted

    HaFCaL                    `verb`    {- Oarosax -}          [ "take root", "be implanted" ],

    -- ;; >arosax_2
    -- >rsx    >arosax Nel     firmly established;deeply rooted
    -- Arsx    >arosax Nel     firmly established;deeply rooted

    HaFCaL                    `noun`    {- Oarosax -}          [ "firmly established", "deeply rooted" ],

    -- ;; rusuwx_1
    -- rswx    rusuwx  N       firmness;thorough understanding

    FuCUL                     `noun`    {- rusuwx -}           [ "firmness", "thorough understanding" ],

    -- ;; tarosiyx_1
    -- trsyx   tarosiyx        NduAt   rooting;anchoring;ingraining

    TaFCIL                    `noun`    {- tarosiyx -}         [ "rooting", "anchoring", "ingraining" ],

    -- ;; rAsix_1
    -- rAsx    rAsix   Nall    firmly established;deeply rooted;ingrained

    FACiL                     `noun`    {- rAsix -}            [ "firmly established", "deeply rooted", "ingrained" ] ]

 |> "r s b" <| [

    -- ;; rasab-u_1
    -- rsb     rasab   PV      sink;fail;flunk
    -- rsb     rosub   IV      sink;fail;flunk

    FaCaL                     `verb`    {- rasab-u -}          [ "sink", "fail", "flunk" ]
                              `imperf`     FCuL,

    -- ;; ras~ab_1
    -- rsb     ras~ab  PV      deposit;precipitate
    -- rsb     ras~ib  IV_yu   deposit;precipitate

    FaCCaL                    `verb`    {- ras~ab -}           [ "deposit", "precipitate" ],

    -- ;; taras~ab_1
    -- trsb    taras~ab        PV      settle;precipitate
    -- trsb    taras~ab        IV      settle;precipitate

    TaFaCCaL                  `verb`    {- taras~ab -}         [ "settle", "precipitate" ],

    -- ;; rusuwb_1
    -- rswb    rusuwb  N/At    sediment;deposit;precipitation

    FuCUL                     `noun`    {- rusuwb -}           [ "sediment", "deposit", "precipitation" ],

    -- ;; rusuwb_2
    -- rswb    rusuwb  N       failure;flunking

    FuCUL                     `noun`    {- rusuwb -}           [ "failure", "flunking" ],

    -- ;; rusuwbiy~_1
    -- rswby   rusuwbiy~       Nall    sedimentary;stratified     [[rusuwbiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- rusuwbiy~ -}        [ "sedimentary", "stratified" ],

    -- ;; tarosiyb_1
    -- trsyb   tarosiyb        NduAt   sedimentation;precipitation

    TaFCIL                    `noun`    {- tarosiyb -}         [ "sedimentation", "precipitation" ],

    -- ;; taras~ub_1
    -- trsb    taras~ub        NduAt   sedimentation;precipitation

    TaFaCCuL                  `noun`    {- taras~ub -}         [ "sedimentation", "precipitation" ],

    -- ;; rAsib_1
    -- rAsb    rAsib   Nall    failing;flunking     [[rAsib/ADJ]]

    FACiL                     `adj`     {- rAsib -}            [ "failing", "flunking" ],

    -- ;; rAsib_2
    -- rAsb    rAsib   N-ap    sediments;precipitate;residue
    -- rwAsb   rawAsib Ndip    sediments;precipitate;residue
    -- rwAsb   rawAsib Ndip    remains;remnants

    FACiL                     `noun`    {- rAsib -}            [ "sediments", "precipitate", "residue", "remains", "remnants" ]
                              `plural`     FawACiL
                           {- `others`  [ "rawAsib Ndip" ] -} ]

 |> "r s f" <| [

    -- ;; rasaf-ui_1
    -- rsf     rasaf   PV_intr be shackled;be moored
    -- rsf     rosuf   IV_intr be shackled;be moored
    -- rsf     rosif   IV_intr be shackled;be moored

    FaCaL                     `verb`    {- rasaf-ui -}         [ "be shackled", "be moored" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; rasof_1
    -- rsf     rasof   N       being shackled;being moored

    FaCL                      `noun`    {- rasof -}            [ "being shackled", "being moored" ] ]

 |> "r s l" <| [

    -- ;; rAsal_1
    -- rAsl    rAsal   PV      correspond
    -- rAsl    rAsil   IV_yu   correspond

    FACaL                     `verb`    {- rAsal -}            [ "correspond" ],

    -- ;; >arosal_1
    -- >rsl    >arosal PV      send;transmit
    -- Arsl    >arosal PV      send;transmit
    -- rsl     rosil   IV_yu   send;transmit
    -- rsl     rosal   IV_Pass_yu      be sent;be transmitted

    HaFCaL                    `verb`    {- Oarosal -}          [ "send", "transmit", "be sent", "be transmitted" ],

    -- ;; taras~al_1
    -- trsl    taras~al        PV_intr be slow
    -- trsl    taras~al        IV_intr be slow

    TaFaCCaL                  `verb`    {- taras~al -}         [ "be slow" ],

    -- ;; tarAsal_1
    -- trAsl   tarAsal PV      exchange correspondence
    -- trAsl   tarAsal IV      exchange correspondence

    TaFACaL                   `verb`    {- tarAsal -}          [ "exchange correspondence" ],

    -- ;; {isotarosal_1
    -- <strsl  {isotarosal     PV_intr be unrestrained;be uninhibited
    -- Astrsl  {isotarosal     PV_intr be unrestrained;be uninhibited
    -- strsl   sotarosil       IV_intr be unrestrained;be uninhibited

    IstaFCaL                  `verb`    {- Aisotarosal -}      [ "be unrestrained", "be uninhibited" ],

    -- ;; rasol_1
    -- rsl     rasol   N-ap    leisurely;loose

    FaCL                      `noun`    {- rasol -}            [ "leisurely", "loose" ],

    -- ;; risol_1
    -- rsl     risol   N       moderation

    FiCL                      `noun`    {- risol -}            [ "moderation" ],

    -- ;; rasiyl_1
    -- rsyl    rasiyl  N/ap    messenger;runner
    -- rslA'   rusalA' N0_Nh   messenger;runner
    -- rslA&   rusalA& Nh      messenger;runner
    -- rslA}   rusalA} Nhy     messenger;runner

    FaCIL                     `noun`    {- rasiyl -}           [ "messenger", "runner" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "rusalA' Nh N0_Nh Nhy" ] -},

    -- ;; rasuwl_1
    -- rswl    rasuwl  N       messenger (Muhammad)

    FaCUL                     `noun`    {- rasuwl -}           [ "messenger (Muhammad)" ],

    -- ;; rasuwl_2
    -- rswl    rasuwl  Ndu     messenger;apostle
    -- rsl     rusul   N       messengers;apostles

    FaCUL                     `noun`    {- rasuwl -}           [ "messenger", "apostle", "messengers", "apostles" ]
                              `plural`     FuCuL
                           {- `others`  [ "rusul N" ] -},

    -- ;; rasuwliy~_1
    -- rswly   rasuwliy~       Nall    relating to the messenger (Muhammad)     [[rasuwliy~/ADJ]]

    FaCUL |< Iy               `adj`     {- rasuwliy~ -}        [ "relating to the messenger (Muhammad)" ],

    -- ;; rasuwliy~_2
    -- rswly   rasuwliy~       Nall    apostolic     [[rasuwliy~/ADJ]]

    FaCUL |< Iy               `adj`     {- rasuwliy~ -}        [ "apostolic" ],

    -- ;; risAlap_1
    -- rsAl    risAl   Napdu   letter;communication
    -- rsAl    risAl   Napdu   dissertation
    -- rsA}l   rasA}il Ndip    letters;messages

    FiCAL |< aT               `noun`    {- risAlap -}          [ "letter", "communication", "dissertation", "letters", "messages" ],

    -- ;; risAlap_2
    -- rsAl    risAl   NapAt   mission;task

    FiCAL |< aT               `noun`    {- risAlap -}          [ "mission", "task" ],

    -- ;; rusayolAt_1
    -- rsyl    rusayol NAt     trivialities;trivia

    FuCayL |< At              `noun`    {- rusayolAt -}        [ "trivialities", "trivia" ]
                              `plural`     FuCayL |< At,

    -- ;; mirosAl_1
    -- mrsAl   mirosAl NduAt   search light

    MiFCAL                    `noun`    {- mirosAl -}          [ "search light" ],

    -- ;; murAsalap_1
    -- mrAsl   murAsal NapAt   correspondence;communication

    MuFACaL |< aT             `noun`    {- murAsalap -}        [ "correspondence", "communication" ],

    -- ;; <irosAl_1
    -- <rsAl   <irosAl NduAt   transmission;broadcast
    -- ArsAl   <irosAl NduAt   transmission;broadcast

    HiFCAL                    `noun`    {- IirosAl -}          [ "transmission", "broadcast" ],

    -- ;; <irosAliy~ap_1
    -- <rsAly  <irosAliy~      NapAt   consignment;shipment     [[<irosAliy~/NOUN]]
    -- ArsAly  <irosAliy~      NapAt   consignment;shipment     [[<irosAliy~/NOUN]]

    HiFCAL |< Iy |< aT        `noun`    {- IirosAliy~ap -}     [ "consignment", "shipment" ],

    -- ;; <irosAliy~ap_2
    -- <rsAly  <irosAliy~      NapAt   expedition;mission     [[<irosAliy~/NOUN]]
    -- ArsAly  <irosAliy~      NapAt   expedition;mission     [[<irosAliy~/NOUN]]

    HiFCAL |< Iy |< aT        `noun`    {- IirosAliy~ap -}     [ "expedition", "mission" ],

    -- ;; taras~ul_1
    -- trsl    taras~ul        NduAt   (art of) letter writing

    TaFaCCuL                  `noun`    {- taras~ul -}         [ "(art of) letter writing" ],

    -- ;; {isotirosAl_1
    -- <strsAl {isotirosAl     N/At    naturalness;elaboration
    -- AstrsAl {isotirosAl     N/At    naturalness;elaboration

    IstiFCAL                  `noun`    {- AisotirosAl -}      [ "naturalness", "elaboration" ],

    -- ;; murAsil_1
    -- mrAsl   murAsil Nall    correspondent

    MuFACiL                   `noun`    {- murAsil -}          [ "correspondent" ],

    -- ;; murosil_1
    -- mrsl    murosil Nall    transmitter;radio installation

    MuFCiL                    `noun`    {- murosil -}          [ "transmitter", "radio installation" ],

    -- ;; murosal_1
    -- mrsl    murosal Nall    sent;transmitted     [[murosal/ADJ]]

    MuFCaL                    `adj`     {- murosal -}          [ "sent", "transmitted" ],

    -- ;; murosaliy~ap_1
    -- mrsly   murosaliy~      NapAt   mission     [[murosaliy~/NOUN]]

    MuFCaL |< Iy |< aT        `noun`    {- murosaliy~ap -}     [ "mission" ],

    -- ;; musotarosil_1
    -- mstrsl  musotarosil     Nall    flowing;affable;devoted     [[musotarosil/ADJ]]

    MustaFCiL                 `adj`     {- musotarosil -}      [ "flowing", "affable", "devoted" ] ]

 |> "r s m" <| [

    -- ;; rasam-u_1
    -- rsm     rasam   PV      trace;sketch
    -- rsm     rosum   IV      trace;sketch

    FaCaL                     `verb`    {- rasam-u -}          [ "trace", "sketch" ]
                              `imperf`     FCuL,

    -- ;; rasam-u_2
    -- rsm     rasam   PV      prescribe
    -- rsm     rosum   IV      prescribe

    FaCaL                     `verb`    {- rasam-u -}          [ "prescribe" ]
                              `imperf`     FCuL,

    -- ;; ras~am_1
    -- rsm     ras~am  PV      indicate;appoint
    -- rsm     ras~im  IV_yu   indicate;appoint

    FaCCaL                    `verb`    {- ras~am -}           [ "indicate", "appoint" ],

    -- ;; taras~am_1
    -- trsm    taras~am        PV_intr be indicated;be appointed
    -- trsm    taras~am        IV_intr be indicated;be appointed

    TaFaCCaL                  `verb`    {- taras~am -}         [ "be indicated", "be appointed" ],

    -- ;; {irotasam_1
    -- <rtsm   {irotasam       PV_intr be manifest;be expressed
    -- Artsm   {irotasam       PV_intr be manifest;be expressed
    -- rtsm    rotasim IV_intr be manifest;be expressed

    IFtaCaL                   `verb`    {- Airotasam -}        [ "be manifest", "be expressed" ],

    -- ;; rasom_1
    -- rsm     rasom   N       drawing;sketch;illustration
    -- rswm    rusuwm  N       drawings;sketches;illustrations

    FaCL                      `noun`    {- rasom -}            [ "drawing", "sketch", "illustration", "drawings", "sketches", "illustrations" ]
                              `plural`     FuCUL
                           {- `others`  [ "rusuwm N" ] -},

    -- ;; rasom_2
    -- rsm     rasom   N       fee;tax
    -- rswm    rusuwm  N       taxes;fees
    -- rswm    rusuwm  NAt     taxes;fees

    FaCL                      `noun`    {- rasom -}            [ "fee", "tax", "taxes", "fees" ]
                              `plural`     FuCUL |< At
                           {- `others`  [ "rusuwm N" ] -},

    -- ;; rasomiy~_1
    -- rsmy    rasomiy~        Nall    official     [[rasomiy~/ADJ]]

    FaCL |< Iy                `adj`     {- rasomiy~ -}         [ "official" ],

    -- ;; rasomiy~AF_1
    -- rsmy    rasomiy~        NF      officially     [[rasomiy~/ADV]]

    FaCL |< Iy |< aN          `adj`     {- rasomiy~AF -}       [ "officially" ],

    -- ;; ras~Am_1
    -- rsAm    ras~Am  Nprop   Ressam;Rassam

    FaCCAL                    `noun`    {- ras~Am -}           [ "Ressam", "Rassam" ],

    -- ;; ras~Am_2
    -- rsAm    ras~Am  Nall    artist;painter

    FaCCAL                    `noun`    {- ras~Am -}           [ "artist", "painter" ],

    -- ;; risAmap_1
    -- rsAm    risAm   Nap     ordination;consecration

    FiCAL |< aT               `noun`    {- risAmap -}          [ "ordination", "consecration" ],

    -- ;; marosam_1
    -- mrsm    marosam Ndu     studio
    -- mrAsm   marAsim Ndip    regulations;protocol

    MaFCaL                    `noun`    {- marosam -}          [ "studio", "regulations", "protocol" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAsim Ndip" ] -},

    -- ;; tarosiym_1
    -- trsym   tarosiym        NduAt   demarcation;delineation

    TaFCIL                    `noun`    {- tarosiym -}         [ "demarcation", "delineation" ],

    -- ;; taras~um_1
    -- trsm    taras~um        NduAt   design;planning

    TaFaCCuL                  `noun`    {- taras~um -}         [ "design", "planning" ],

    -- ;; {irotisAm_1
    -- <rtsAm  {irotisAm       NduAt   expression;manifestation
    -- ArtsAm  {irotisAm       NduAt   expression;manifestation

    IFtiCAL                   `noun`    {- AirotisAm -}        [ "expression", "manifestation" ],

    -- ;; marosuwm_1
    -- mrswm   marosuwm        Ndu     decree;ordinance;statute
    -- mrAsym  marAsiym        Ndip    decrees;ordinances;statutes

    MaFCUL                    `noun`    {- marosuwm -}         [ "decree", "ordinance", "statute", "decrees", "ordinances", "statutes" ]
                              `plural`     MaFACIL
                           {- `others`  [ "marAsiym Ndip" ] -},

    -- ;; marosuwm_2
    -- mrswm   marosuwm        Nall    decreed;ordered     [[marosuwm/ADJ]]

    MaFCUL                    `adj`     {- marosuwm -}         [ "decreed", "ordered" ],

    -- ;; marosuwm_3
    -- mrswm   marosuwm        Nall    drawn;sketched     [[marosuwm/ADJ]]

    MaFCUL                    `adj`     {- marosuwm -}         [ "drawn", "sketched" ] ]

 |> "r s m l" <| [

    -- ;; rasomal_1
    -- rsml    rasomal PV      finance;underwrite
    -- rsml    rasomil IV      finance;underwrite

    KaRDaS                    `verb`    {- rasomal -}          [ "finance", "underwrite" ],

    -- ;; rasomalap_1
    -- rsml    rasomal Nap     financing;underwriting

    KaRDaS |< aT              `noun`    {- rasomalap -}        [ "financing", "underwriting" ],

    -- ;; rasomAl_1
    -- rsmAl   rasomAl N       capital
    -- rsAmyl  rasAmiyl        Ndip    capital

    KaRDAS                    `noun`    {- rasomAl -}          [ "capital" ]
                              `plural`     KaRADIS
                           {- `others`  [ "rasAmiyl Ndip" ] -} ]

 |> "r s n" <| [

    -- ;; rasan_1
    -- rsn     rasan   Ndu     halter
    -- >rsn    >arosun N       halters
    -- Arsn    >arosun N       halters
    -- >rsAn   >arosAn N       halters
    -- ArsAn   >arosAn N       halters
    -- >rsn    >arosin Nap     halters
    -- Arsn    >arosin Nap     halters

    FaCaL                     `noun`    {- rasan -}            [ "halter", "halters" ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCAL
                           {- `others`  [ "'arsAn N" ] -} ]

 |> "r s r s" <| [

    -- ;; risorAs_1
    -- rsrAs   risorAs N       adhesive;glue

    KiRDAS                    `noun`    {- risorAs -}          [ "adhesive", "glue" ] ]

 |> "r s t m" <| [

    -- ;; rusotum_1
    -- rstm    rusotum Nprop   Rustum

    KuRDuS                    `noun`    {- rusotum -}          [ "Rustum" ],

    -- ;; rusotAmiy~ap_1
    -- rstAmy  rusotAmiy~      Nap     cassock     [[rusotAmiy~/NOUN]]

    KuRDAS |< Iy |< aT        `noun`    {- rusotAmiy~ap -}     [ "cassock" ] ]

 |> "r s t q" <| [

    -- ;; rasotaq_1
    -- rstq    rasotaq PV      put in order;arrange
    -- rstq    rasotiq IV_yu   put in order;arrange

    KaRDaS                    `verb`    {- rasotaq -}          [ "put in order", "arrange" ] ]

 |> "r s w" <| [

    -- ;; rasA-u_1
    -- rsA     rasA    PV_0    set anchor;disembark
    -- rsw     rasaw   PV_Atn  set anchor;disembark
    -- rs      ras     PV_ttAw set anchor;disembark
    -- rsw     rosuw   IV_0hAnn        set anchor;disembark
    -- rs      ros     IV_0hwnyn       set anchor;disembark
    -- rsY     rosaY   IV_0_Pass_yu    be anchored;be moored

    FaCA                      `verb`    {- rasA-u -}           [ "set anchor", "disembark", "be anchored", "be moored" ]
                              `imperf`     FCU,

    -- ;; ras~aY_1
    -- rsY     ras~aY  PV_0    grant;award
    -- rsA     ras~A   PV_h    grant;award
    -- rsy     ras~ay  PV_Atn  grant;award
    -- rs      ras~    PV_ttAw grant;award
    -- rsy     ras~iy  IV_0hAnn_yu     grant;award
    -- rs      ras~    IV_0hwnyn_yu    grant;award
    -- rsY     ras~aY  IV_0_Pass_yu    be granted;be awarded
    -- rsy     ras~ay  IV_Ann_Pass_yu  be granted;be awarded

    FaCCY                     `verb`    {- ras~aY -}           [ "grant", "award", "be granted", "be awarded" ],

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

    HaFCY                     `verb`    {- OarosaY -}          [ "lay plans", "set anchor", "be lain (plans)", "be set (anchor)", "be moored" ],

    -- ;; marosaY_1
    -- mrsY    marosaY N0      anchorage
    -- mrsA    marosA  Nhy     anchorage
    -- mrsy    marosay NAn_Nayn        anchorages
    -- mrAsy   marAsiy N0_Nh   anchorages
    -- mrAs    marAs   NK      anchorages
    -- mrsA    mirosA  Nap     anchorage

    MaFCY                     `noun`    {- marosaY -}          [ "anchorage", "anchorages" ]
                              `plural`     MaFACI
                              `plural`     MiFCY |< aT
                           {- `others`  [ "marAsiy N0_Nh" ] -},

    -- ;; tarosiyap_1
    -- trsy    tarosiy Nap     award of bid;knockdown

    TaFCI |< aT               `noun`    {- tarosiyap -}        [ "award of bid", "knockdown" ],

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

    HiFCA'                    `noun`    {- IirosA' -}          [ "anchorage" ],

    -- ;; rAsiy_1
    -- rAsy    rAsiy   N0F     immovable;anchored;moored     [[rAsiy/ADJ]]
    -- rAs     rAs     NK      immovable;anchored;moored
    -- rAsy    rAsiy   NAn_Nayn        immovable;anchored;moored
    -- rAs     rAs     Nuwn_Niyn       immovable;anchored;moored
    -- rAsy    rAsiy   NapAt   immovable;anchored;moored
    -- rwAsy   rawAsiy N0_Nh   immovable;anchored;moored
    -- rwAs    rawAs   NK      immovable;anchored;moored

    FACI                      `adj`     {- rAsiy -}            [ "immovable", "anchored", "moored" ]
                              `plural`     FawACI
                           {- `others`  [ "rawAsiy N0_Nh" ] -},

    -- ;; rAsiyAt_1
    -- rAsy    rAsiy   NAt     towering;unshakable (mountains)
    -- rwAsy   rawAsiy N0_Nh   towering;unshakable (mountains)
    -- rwAs    rawAs   NK      towering;unshakable (mountains)

    FACI |< At                `noun`    {- rAsiyAt -}          [ "towering", "unshakable (mountains)" ]
                              `plural`     FACI |< At
                              `plural`     FawACI
                           {- `others`  [ "rawAsiy N0_Nh" ] -} ]

 |> "r s y" <| [

    -- ;; tarosiyap_1
    -- trsy    tarosiy Nap     award of bid;knockdown

    TaFCI |< aT               `noun`    {- tarosiyap -}        [ "award of bid", "knockdown" ],

    -- ;; rAsiy_1
    -- rAsy    rAsiy   N0F     immovable;anchored;moored     [[rAsiy/ADJ]]
    -- rAs     rAs     NK      immovable;anchored;moored
    -- rAsy    rAsiy   NAn_Nayn        immovable;anchored;moored
    -- rAs     rAs     Nuwn_Niyn       immovable;anchored;moored
    -- rAsy    rAsiy   NapAt   immovable;anchored;moored
    -- rwAsy   rawAsiy N0_Nh   immovable;anchored;moored
    -- rwAs    rawAs   NK      immovable;anchored;moored

    FACI                      `adj`     {- rAsiy -}            [ "immovable", "anchored", "moored" ]
                              `plural`     FawACI
                           {- `others`  [ "rawAsiy N0_Nh" ] -},

    -- ;; rAsiyAt_1
    -- rAsy    rAsiy   NAt     towering;unshakable (mountains)
    -- rwAsy   rawAsiy N0_Nh   towering;unshakable (mountains)
    -- rwAs    rawAs   NK      towering;unshakable (mountains)

    FACI |< At                `noun`    {- rAsiyAt -}          [ "towering", "unshakable (mountains)" ]
                              `plural`     FACI |< At
                              `plural`     FawACI
                           {- `others`  [ "rawAsiy N0_Nh" ] -} ]

 |> "r t ^g" <| [

    -- ;; rataj-u_1
    -- rtj     rataj   PV      bolt;lock
    -- rtj     rotuj   IV      bolt;lock

    FaCaL                     `verb`    {- rataj-u -}          [ "bolt", "lock" ]
                              `imperf`     FCuL,

    -- ;; ratij-a_1
    -- rtj     ratij   PV_intr be speechless
    -- rtj     rotaj   IV_intr be speechless

    FaCiL                     `verb`    {- ratij-a -}          [ "be speechless" ]
                              `imperf`     FCaL,

    -- ;; >arotaj_1
    -- >rtj    >arotaj PV_intr be speechless
    -- Artj    >arotaj PV_intr be speechless
    -- rtj     rotij   IV_intr_yu      be speechless

    HaFCaL                    `verb`    {- Oarotaj -}          [ "be speechless" ],

    -- ;; ritAj_1
    -- rtAj    ritAj   Ndu     gate;gateway
    -- rtj     rutuj   N       gates;gateways
    -- rtA}j   ratA}ij Ndip    gates;gateways

    FiCAL                     `noun`    {- ritAj -}            [ "gate", "gateway", "gates", "gateways" ]
                              `plural`     FuCuL
                           {- `others`  [ "rutu^g N" ] -},

    -- ;; {irotaj~_1
    -- <rtj    {irotaj~        PV_V    shake;tremble;be blurred
    -- Artj    {irotaj~        PV_V    shake;tremble;be blurred
    -- <rtjj   {irotajaj       PV_C    shake;tremble;be blurred
    -- Artjj   {irotajaj       PV_C    shake;tremble;be blurred
    -- rtj     rotaj~  IV_V    shake;tremble;be blurred
    -- rtjj    rotajij IV_C    shake;tremble;be blurred

    IFCaLL                    `verb`    {- Airotaj~ -}         [ "shake", "tremble", "be blurred" ],

    -- ;; {irotijAj_1
    -- <rtjAj  {irotijAj       NduAt   trembling;shock
    -- ArtjAj  {irotijAj       NduAt   trembling;shock

    IFCiLAL                   `noun`    {- AirotijAj -}        [ "trembling", "shock" ],

    -- ;; {irotijAj_2
    -- <rtjAj  {irotijAj       NduAt   tremor;concussion
    -- ArtjAj  {irotijAj       NduAt   tremor;concussion

    IFCiLAL                   `noun`    {- AirotijAj -}        [ "tremor", "concussion" ],

    -- ;; murotaj~_1
    -- mrtj    murotaj~        Nall    shaking;trembling     [[murotaj~/ADJ]]

    MuFCaLL                   `adj`     {- murotaj~ -}         [ "shaking", "trembling" ] ]

 |> "r t b" <| [

    -- ;; rat~ab_1
    -- rtb     rat~ab  PV      arrange;organize;regulate
    -- rtb     rat~ib  IV_yu   arrange;organize;regulate
    -- rtb     rut~ib  PV_Pass be arranged;be organized;be regulated
    -- rtb     rat~ab  IV_Pass_yu      be arranged;be organized;be regulated

    FaCCaL                    `verb`    {- rat~ab -}           [ "arrange", "organize", "regulate", "be arranged", "be organized", "be regulated" ],

    -- ;; tarat~ab_1
    -- trtb    tarat~ab        PV_intr be arranged;be organized;be regulated
    -- trtb    tarat~ab        IV_intr be arranged;be organized;be regulated

    TaFaCCaL                  `verb`    {- tarat~ab -}         [ "be arranged", "be organized", "be regulated" ],

    -- ;; rutobap_1
    -- rtb     rutob   Napdu   level;degree;rank
    -- rtb     rutab   N       levels;degrees;ranks

    FuCL |< aT                `noun`    {- rutobap -}          [ "level", "degree", "rank", "levels", "degrees", "ranks" ]
                              `plural`     FuCaL
                           {- `others`  [ "rutab N" ] -},

    -- ;; ratAbap_1
    -- rtAb    ratAb   Nap     monotony

    FaCAL |< aT               `noun`    {- ratAbap -}          [ "monotony" ],

    -- ;; ratiyb_1
    -- rtyb    ratiyb  N/ap    monotonous     [[ratiyb/ADJ]]
    -- rtbA'   rutabA' N0_Nh   monotonous

    FaCIL                     `adj`     {- ratiyb -}           [ "monotonous" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "rutabA' N0_Nh" ] -},

    -- ;; ratiyb_2
    -- rtyb    ratiyb  N/ap    noncommissioned officer
    -- rtbA'   rutabA' N0_Nh   noncommissioned officers
    -- rtbA&   rutabA& Nh      noncommissioned officers
    -- rtbA}   rutabA} Nhy     noncommissioned officers

    FaCIL                     `noun`    {- ratiyb -}           [ "noncommissioned officer", "noncommissioned officers" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "rutabA' Nh N0_Nh Nhy" ] -},

    -- ;; marotabap_1
    -- mrtb    marotab Napdu   level;degree;rank;class
    -- mrAtb   marAtib Ndip    levels;degrees;ranks;classes

    MaFCaL |< aT              `noun`    {- marotabap -}        [ "level", "degree", "rank", "class", "levels", "degrees", "ranks", "classes" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAtib Ndip" ] -},

    -- ;; tarotiyb_1
    -- trtyb   tarotiyb        Ndu     arrangement;organization;preparation
    -- trtyb   tarotiyb        NAt     arrangements;preparations;organization

    TaFCIL                    `noun`    {- tarotiyb -}         [ "arrangement", "organization", "preparation", "arrangements", "preparations" ],

    -- ;; tarotiybiy~_1
    -- trtyby  tarotiybiy~     Nall    preparatory;ordinal;arrangement     [[tarotiybiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tarotiybiy~ -}      [ "preparatory", "ordinal", "arrangement" ],

    -- ;; rAtib_1
    -- rAtb    rAtib   Ndu     salary;pay
    -- rwAtb   rawAtib Ndip    salaries;wages

    FACiL                     `noun`    {- rAtib -}            [ "salary", "pay", "salaries", "wages" ]
                              `plural`     FawACiL
                           {- `others`  [ "rawAtib Ndip" ] -},

    -- ;; murat~ab_1
    -- mrtb    murat~ab        N-ap    organized;arranged;regulated     [[murat~ab/ADJ]]

    MuFaCCaL                  `adj`     {- murat~ab -}         [ "organized", "arranged", "regulated" ],

    -- ;; murat~ab_2
    -- mrtb    murat~ab        Ndu     salary;pay
    -- mrtb    murat~ab        NAt     salaries;wages;pay

    MuFaCCaL                  `noun`    {- murat~ab -}         [ "salary", "pay", "salaries", "wages" ],

    -- ;; mutarat~ib_1
    -- mtrtb   mutarat~ib      Nall    arranged;organized;regulated     [[mutarat~ib/ADJ]]

    MutaFaCCiL                `adj`     {- mutarat~ib -}       [ "arranged", "organized", "regulated" ] ]

 |> "r t d" <| [

    -- ;; {irotad~_1
    -- <rtd    {irotad~        PV_V    revert;forsake;refrain
    -- Artd    {irotad~        PV_V    revert;forsake;refrain
    -- <rtdd   {irotadad       PV_C    revert;forsake;refrain
    -- Artdd   {irotadad       PV_C    revert;forsake;refrain
    -- rtd     rotad~  IV_V    revert;forsake;refrain
    -- rtdd    rotadid IV_C    revert;forsake;refrain

    IFCaLL                    `verb`    {- Airotad~ -}         [ "revert", "forsake", "refrain" ],

    -- ;; {irotidAd_1
    -- <rtdAd  {irotidAd       NduAt   retreat;renunciation
    -- ArtdAd  {irotidAd       NduAt   retreat;renunciation

    IFCiLAL                   `noun`    {- AirotidAd -}        [ "retreat", "renunciation" ],

    -- ;; murotad~_1
    -- mrtd    murotad~        Nall    renegade;apostate

    MuFCaLL                   `noun`    {- murotad~ -}         [ "renegade", "apostate" ] ]

 |> "r t k" <| [

    -- ;; ratak-iu_1
    -- rtk     ratak   PV      trot
    -- rtk     rotik   IV      trot
    -- rtk     rotuk   IV      trot

    FaCaL                     `verb`    {- ratak-iu -}         [ "trot" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; marotak_1
    -- mrtk    marotak N       lead monoxide;litharge (chem.)

    MaFCaL                    `noun`    {- marotak -}          [ "lead monoxide", "litharge (chem.)" ] ]

 |> "r t l" <| [

    -- ;; ratil-a_1
    -- rtl     ratil   PV_intr be tidy;be well-ordered
    -- rtl     rotal   IV_intr be tidy;be well-ordered

    FaCiL                     `verb`    {- ratil-a -}          [ "be tidy", "be well-ordered" ]
                              `imperf`     FCaL,

    -- ;; rat~al_1
    -- rtl     rat~al  PV      articulate carefully;chant (the Quran)
    -- rtl     rat~il  IV_yu   articulate carefully;chant (the Quran)

    FaCCaL                    `verb`    {- rat~al -}           [ "articulate carefully", "chant (the Quran)" ],

    -- ;; ratol_1
    -- rtl     ratol   Ndu     queue;column;convoy
    -- >rtAl   >arotAl N       queues;columns;convoys
    -- ArtAl   >arotAl N       queues;columns;convoys

    FaCL                      `noun`    {- ratol -}            [ "queue", "column", "convoy", "queues", "columns", "convoys" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'artAl N" ] -},

    -- ;; ratol_2
    -- rtl     ratol   N       organizing;putting in order

    FaCL                      `noun`    {- ratol -}            [ "organizing", "putting in order" ],

    -- ;; tarotiyl_1
    -- trtyl   tarotiyl        NduAt   chanting (the Quran)

    TaFCIL                    `noun`    {- tarotiyl -}         [ "chanting (the Quran)" ],

    -- ;; tarotiylap_1
    -- trtyl   tarotiyl        Napdu   hymn
    -- trAtyl  tarAtiyl        Ndip    hymns

    TaFCIL |< aT              `noun`    {- tarotiylap -}       [ "hymn", "hymns" ],

    -- ;; murat~il_1
    -- mrtl    murat~il        Nall    singer;chanter

    MuFaCCiL                  `noun`    {- murat~il -}         [ "singer", "chanter" ],

    -- ;; murat~al_1
    -- mrtl    murat~al        N-ap    chanted;sung

    MuFaCCaL                  `noun`    {- murat~al -}         [ "chanted", "sung" ] ]

 |> "r t m" <| [

    -- ;; ratam-i_1
    -- rtm     ratam   PV      utter;say
    -- rtm     rotim   IV      utter;say

    FaCaL                     `verb`    {- ratam-i -}          [ "utter", "say" ]
                              `imperf`     FCiL,

    -- ;; ratam_1
    -- rtm     ratam   N       retem;juniper
    -- rtm     ratam   Nap     retem;juniper

    FaCaL                     `noun`    {- ratam -}            [ "retem", "juniper" ],

    -- ;; ratomap_1
    -- rtm     ratom   Nap     reminder

    FaCL |< aT                `noun`    {- ratomap -}          [ "reminder" ],

    -- ;; ratiymap_1
    -- rtym    ratiym  Nap     reminder
    -- rtA}m   ratA}im Ndip    reminder

    FaCIL |< aT               `noun`    {- ratiymap -}         [ "reminder" ] ]

 |> "r t q" <| [

    -- ;; rataq-ui_1
    -- rtq     rataq   PV      repair;patch up
    -- rtq     rotuq   IV      repair;patch up
    -- rtq     rotiq   IV      repair;patch up

    FaCaL                     `verb`    {- rataq-ui -}         [ "repair", "patch up" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; ratoq_1
    -- rtq     ratoq   N       repairing;patching up
    -- rtwq    rutuwq  N       repairs;patching up

    FaCL                      `noun`    {- ratoq -}            [ "repairing", "patching up", "repairs" ]
                              `plural`     FuCUL
                           {- `others`  [ "rutuwq N" ] -} ]

 |> "r t t" <| [

    -- ;; >arat~_1
    -- >rt     >arat~  Nel     speech-defective
    -- Art     >arat~  Nel     speech-defective
    -- rtA'    rat~A'  N0_Nh   speech-defective
    -- rtA&    rat~A&  Nh      speech-defective
    -- rtA}    rat~A}  Nhy     speech-defective

    HaFaCL                    `noun`    {- Oarat~ -}           [ "speech-defective" ]
                              `plural`     FaCLA'
                           {- `others`  [ "rattA' Nh N0_Nh Nhy" ] -},

    -- ;; rut~_1
    -- rt      rut~    N       having a speech defect

    FuCL                      `noun`    {- rut~ -}             [ "having a speech defect" ] ]

 |> "r t w" <| [

    -- ;; ratA-u_1
    -- rtA     ratA    PV_0h   mend;darn
    -- rtw     rataw   PV_Atn  mend;darn
    -- rt      rat     PV_ttAw mend;darn
    -- rtw     rotuw   IV_0hAnn        mend;darn
    -- rt      rot     IV_0hwnyn       mend;darn
    -- rtY     rotaY   IV_0_Pass_yu    be mended;be darned
    -- rty     rotay   IV_Ann_Pass_yu  be mended;be darned

    FaCA                      `verb`    {- ratA-u -}           [ "mend", "darn", "be mended", "be darned" ]
                              `imperf`     FCU,

    -- ;; rat~aY_1
    -- rtY     rat~aY  PV_0    mend;darn
    -- rtA     rat~A   PV_h    mend;darn
    -- rty     rat~ay  PV_Atn  mend;darn
    -- rt      rat~    PV_ttAw mend;darn
    -- rty     rat~iy  IV_0hAnn_yu     mend;darn
    -- rt      rat~    IV_0hwnyn_yu    mend;darn
    -- rtY     rat~aY  IV_0_Pass_yu    be mended;be darned
    -- rty     rat~ay  IV_Ann_Pass_yu  be mended;be darned

    FaCCY                     `verb`    {- rat~aY -}           [ "mend", "darn", "be mended", "be darned" ],

    -- ;; ratow_1
    -- rtw     ratow   N       mending;darning

    FaCL                      `noun`    {- ratow -}            [ "mending", "darning" ] ]

 |> "r w '" <| [

    -- ;; rawA'_1
    -- rwA'    rawA'   N0_Nh   fresh water
    -- rwA&    rawA&   Nh      fresh water
    -- rwA}    rawA}   Nhy     fresh water

    FaCAL                     `noun`    {- rawA' -}            [ "fresh water" ],

    -- ;; ruwA'_1
    -- rwA'    ruwA'   N0_Nh   comeliness
    -- rwA&    ruwA&   Nh      comeliness
    -- rwA}    ruwA}   Nhy     comeliness

    FuCAL                     `noun`    {- ruwA' -}            [ "comeliness" ],

    -- ;; riwA}iy~_1
    -- rwA}y   riwA}iy~        Nall    novelist;narrator     [[riwA}iy~/ADJ]]

    FiCAL |< Iy               `adj`     {- riwA}iy~ -}         [ "novelist", "narrator" ],

    -- ;; riwA'_1
    -- rwA'    riwA'   N0      well irrigated;plump

    FiCAL                     `noun`    {- riwA' -}            [ "well irrigated", "plump" ],

    -- ;; <irowA}iy~_1
    -- <rwA}y  <irowA}iy~      N-ap    irrigational;irrigated     [[<irowA}iy~/ADJ]]
    -- ArwA}y  <irowA}iy~      N-ap    irrigational;irrigated     [[<irowA}iy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IirowA}iy~ -}       [ "irrigational", "irrigated" ] ]

 |> "r w .d" <| [

    -- ;; rAD-u_1
    -- rAD     rAD     PV_V    domesticate;pacify
    -- rD      ruD     PV_C    domesticate;pacify
    -- rwD     ruwD    IV_V    domesticate;pacify
    -- rD      ruD     IV_C    domesticate;pacify

    FAL                       `verb`    {- rAD-u -}            [ "domesticate", "pacify" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; raw~aD_1
    -- rwD     raw~aD  PV      domesticate;pacify;regulate
    -- rwD     raw~iD  IV_yu   domesticate;pacify;regulate

    FaCCaL                    `verb`    {- raw~aD -}           [ "domesticate", "pacify", "regulate" ],

    -- ;; rAwaD_1
    -- rAwD    rAwaD   PV      try to pacify;try to regulate
    -- rAwD    rAwiD   IV_yu   try to pacify;try to regulate

    FACaL                     `verb`    {- rAwaD -}            [ "try to pacify", "try to regulate" ],

    -- ;; taraw~aD_1
    -- trwD    taraw~aD        PV      practice;exercise
    -- trwD    taraw~aD        IV      practice;exercise

    TaFaCCaL                  `verb`    {- taraw~aD -}         [ "practice", "exercise" ],

    -- ;; tarAwaD_1
    -- trAwD   tarAwaD PV      haggle;bargain
    -- trAwD   tarAwaD IV      haggle;bargain

    TaFACaL                   `verb`    {- tarAwaD -}          [ "haggle", "bargain" ],

    -- ;; {irotAD_1
    -- <rtAD   {irotAD PV_V    practice;exercise
    -- ArtAD   {irotAD PV_V    practice;exercise
    -- <rtD    {irotaD PV_C    practice;exercise
    -- ArtD    {irotaD PV_C    practice;exercise
    -- rtAD    rotAD   IV_V    practice;exercise
    -- rtD     rotaD   IV_C    practice;exercise

    IFtAL                     `verb`    {- AirotAD -}          [ "practice", "exercise" ],

    -- ;; {isotarAD_1
    -- <strAD  {isotarAD       PV_V_intr       be cheerful
    -- AstrAD  {isotarAD       PV_V_intr       be cheerful
    -- <strD   {isotaraD       PV_C_intr       be cheerful
    -- AstrD   {isotaraD       PV_C_intr       be cheerful
    -- stryD   sotariyD        IV_V_intr       be cheerful
    -- strD    sotariD IV_C_intr       be cheerful

    IstaFAL                   `verb`    {- AisotarAD -}        [ "be cheerful" ],

    -- ;; rawoDap_1
    -- rwD     rawoD   NapAt   garden;meadow;kindergarten
    -- rwD     rawoD   N       gardens;meadows;kindergartens
    -- ryDAn   riyDAn  N       gardens;meadows
    -- ryAD    riyAD   N       gardens

    FaCL |< aT                `noun`    {- rawoDap -}          [ "garden", "meadow", "kindergarten", "gardens", "meadows", "kindergartens" ]
                              `plural`     FILAn
                              `plural`     FaCL
                           {- `others`  [ "riy.dAn N", "raw.d N" ] -},

    -- ;; tarowiyD_1
    -- trwyD   tarowiyD        NduAt   sports

    TaFCIL                    `noun`    {- tarowiyD -}         [ "sports" ] ]

 |> "r w .g" <| [

    -- ;; rAg-u_1
    -- rAg     rAg     PV_V    evade;dodge;swerve
    -- rg      rug     PV_C    evade;dodge;swerve
    -- rwg     ruwg    IV_V    evade;dodge;swerve
    -- rg      rug     IV_C    evade;dodge;swerve

    FAL                       `verb`    {- rAg-u -}            [ "evade", "dodge", "swerve" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; rAwag_1
    -- rAwg    rAwag   PV      double-cross;deal fraudulently with
    -- rAwg    rAwig   IV_yu   double-cross;deal fraudulently with

    FACaL                     `verb`    {- rAwag -}            [ "double-cross", "deal fraudulently with" ],

    -- ;; rawog_1
    -- rwg     rawog   N       evasion

    FaCL                      `noun`    {- rawog -}            [ "evasion" ],

    -- ;; rawagAn_1
    -- rwgAn   rawagAn N       evasion

    FaCaLAn                   `noun`    {- rawagAn -}          [ "evasion" ],

    -- ;; rawAg_1
    -- rwAg    rawAg   N       artifice;trick

    FaCAL                     `noun`    {- rawAg -}            [ "artifice", "trick" ],

    -- ;; raw~Ag_1
    -- rwAg    raw~Ag  Nall    tricky;insidious     [[raw~Ag/ADJ]]

    FaCCAL                    `adj`     {- raw~Ag -}           [ "tricky", "insidious" ],

    -- ;; ruwayogap_1
    -- rwyg    ruwayog NapAt   trick;evasion

    FuCayL |< aT              `noun`    {- ruwayogap -}        [ "trick", "evasion" ],

    -- ;; >arowag_1
    -- >rwg    >arowag Nel     more/most cunning
    -- Arwg    >arowag Nel     more/most cunning

    HaFCaL                    `noun`    {- Oarowag -}          [ "more/most cunning" ],

    -- ;; murAwagap_1
    -- mrAwg   murAwag Nap     underhanded dealing;artifice
    -- mrAwg   murAwag NAt     prevarications;trickery

    MuFACaL |< aT             `noun`    {- murAwagap -}        [ "underhanded dealing", "artifice", "prevarications", "trickery" ]
                              `plural`     MuFACaL |< At ]

 |> "r w .h" <| [

    -- ;; rAH-u_1
    -- rAH     rAH     PV_V    begin;go
    -- rH      ruH     PV_C    begin;go
    -- rwH     ruwH    IV_V    begin;go
    -- rH      ruH     IV_C    begin;go

    FAL                       `verb`    {- rAH-u -}            [ "begin", "go" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; raw~aH_1
    -- rwH     raw~aH  PV      fan;ventilate;revive
    -- rwH     raw~iH  IV_yu   fan;ventilate;revive

    FaCCaL                    `verb`    {- raw~aH -}           [ "fan", "ventilate", "revive" ],

    -- ;; rAwaH_1
    -- rAwH    rAwaH   PV      alternate;vary
    -- rAwH    rAwiH   IV_yu   alternate;vary

    FACaL                     `verb`    {- rAwaH -}            [ "alternate", "vary" ],

    -- ;; >arAH_1
    -- >rAH    >arAH   PV_V    make rest;put at ease
    -- ArAH    >arAH   PV_V    make rest;put at ease
    -- >rH     >araH   PV_C    make rest;put at ease
    -- ArH     >araH   PV_C    make rest;put at ease
    -- ryH     riyH    IV_V_yu make rest;put at ease
    -- rH      riH     IV_C_yu make rest;put at ease
    -- rAH     rAH     IV_V_Pass_yu    be made to rest;be put at ease
    -- rH      raH     IV_C_Pass_yu    be made to rest;be put at ease

    HaFAL                     `verb`    {- OarAH -}            [ "make rest", "put at ease", "be made to rest", "be put at ease" ],

    -- ;; >arowaH_1
    -- >rwH    >arowaH PV      smell bad;stink
    -- ArwH    >arowaH PV      smell bad;stink
    -- rwH     rowiH   IV_yu   smell bad;stink

    HaFCaL                    `verb`    {- OarowaH -}          [ "smell bad", "stink" ],

    -- ;; taraw~aH_1
    -- trwH    taraw~aH        PV      ventilate
    -- trwH    taraw~aH        IV      ventilate

    TaFaCCaL                  `verb`    {- taraw~aH -}         [ "ventilate" ],

    -- ;; tarAwaH_1
    -- trAwH   tarAwaH PV      fluctuate;vary;range
    -- trAwH   tarAwaH IV      fluctuate;vary;range

    TaFACaL                   `verb`    {- tarAwaH -}          [ "fluctuate", "vary", "range" ],

    -- ;; {irotAH_1
    -- <rtAH   {irotAH PV_V_intr       be at rest;relax;be satisfied
    -- ArtAH   {irotAH PV_V_intr       be at rest;relax;be satisfied
    -- <rtH    {irotaH PV_C_intr       be at rest;relax;be satisfied
    -- ArtH    {irotaH PV_C_intr       be at rest;relax;be satisfied
    -- rtAH    rotAH   IV_V_intr       be at rest;relax;be satisfied
    -- rtH     rotaH   IV_C_intr       be at rest;relax;be satisfied

    IFtAL                     `verb`    {- AirotAH -}          [ "be at rest", "relax", "be satisfied" ],

    -- ;; {isotarAH_1
    -- <strAH  {isotarAH       PV_V    rest;relax;calm down;be pleased
    -- AstrAH  {isotarAH       PV_V    rest;relax;calm down;be pleased
    -- <strH   {isotaraH       PV_C    rest;relax;calm down;be pleased
    -- AstrH   {isotaraH       PV_C    rest;relax;calm down;be pleased
    -- stryH   sotariyH        IV_V    rest;relax;calm down;be pleased
    -- strH    sotariH IV_C    rest;relax;calm down;be pleased

    IstaFAL                   `verb`    {- AisotarAH -}        [ "rest", "relax", "calm down", "be pleased" ],

    -- ;; {isotarowaH_1
    -- <strwH  {isotarowaH     PV      inhale;sniff;be refreshed
    -- AstrwH  {isotarowaH     PV      inhale;sniff;be refreshed
    -- strwH   sotarowiH       IV      inhale;sniff;be refreshed

    IstaFCaL                  `verb`    {- AisotarowaH -}      [ "inhale", "sniff", "be refreshed" ],

    -- ;; rAH_1
    -- rAH     rAH     N       wine

    FAL                       `noun`    {- rAH -}              [ "wine" ],

    -- ;; rAHap_1
    -- rAH     rAH     Nap     rest;repose;leisure

    FAL |< aT                 `noun`    {- rAHap -}            [ "rest", "repose", "leisure" ],

    -- ;; rAHap_2
    -- rAH     rAH     NapAt   palm of the hand

    FAL |< aT                 `noun`    {- rAHap -}            [ "palm of the hand" ],

    -- ;; ruwH_1
    -- rwH     ruwH    N       spirit;soul
    -- >rwAH   >arowAH N       spirits
    -- ArwAH   >arowAH N       spirits

    FUL                       `noun`    {- ruwH -}             [ "spirit", "soul", "spirits" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'arwA.h N" ] -},

    -- ;; rawoH_1
    -- rwH     rawoH   N       repose;refreshment

    FaCL                      `noun`    {- rawoH -}            [ "repose", "refreshment" ],

    -- ;; rawoHap_1
    -- rwH     rawoH   NapAt   early journey;errand

    FaCL |< aT                `noun`    {- rawoHap -}          [ "early journey", "errand" ],

    -- ;; ruwHiy~_1
    -- rwHy    ruwHiy~ Nall    spiritual     [[ruwHiy~/ADJ]]
    -- rwHy    ruwHiy~ Nall    alcoholic     [[ruwHiy~/ADJ]]

    FUL |< Iy                 `adj`     {- ruwHiy~ -}          [ "spiritual", "alcoholic" ],

    -- ;; ruwHiy~ap_1
    -- rwHy    ruwHiy~ Nap     spirituality     [[ruwHiy~/NOUN]]

    FUL |< Iy |< aT           `noun`    {- ruwHiy~ap -}        [ "spirituality" ],

    -- ;; ruwHAniy~_1
    -- rwHAny  ruwHAniy~       Nall    Ruhani

    FULAn |< Iy               `adj`     {- ruwHAniy~ -}        [ "Ruhani" ],

    -- ;; ruwHAniy~ap_1
    -- rwHAny  ruwHAniy~       Nap     spirituality     [[ruwHAniy~/NOUN]]

    FULAn |< Iy |< aT         `noun`    {- ruwHAniy~ap -}      [ "spirituality" ],

    -- ;; rawAH_1
    -- rwAH    rawAH   N       departure;return

    FaCAL                     `noun`    {- rawAH -}            [ "departure", "return" ],

    -- ;; riyH_1
    -- ryH     riyH    N       wind;odor
    -- ryAH    riyAH   N       winds;odors
    -- >rwAH   >arowAH N       winds;odors
    -- ArwAH   >arowAH N       winds;odors
    -- >ryAH   >aroyAH N       winds;odors
    -- AryAH   >aroyAH N       winds;odors

    FIL                       `noun`    {- riyH -}             [ "wind", "odor", "winds", "odors" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'arwA.h N" ] -},

    -- ;; riyHap_1
    -- ryH     riyH    Nap     smell;odor

    FIL |< aT                 `noun`    {- riyHap -}           [ "smell", "odor" ],

    -- ;; riyoHAniy~_1
    -- ryHAny  riyoHAniy~      N0      Rihani

    FILAn |< Iy               `adj`     {- riyoHAniy~ -}       [ "Rihani" ],

    -- ;; >arowaH_2
    -- >rwH    >arowaH Nel     more/most calming;more/most soothing
    -- ArwH    >arowaH Nel     more/most calming;more/most soothing
    -- rwHA'   rawoHA' N0_Nh   more/most calming;more/most soothing
    -- rwHA&   rawoHA& Nh      more/most calming;more/most soothing
    -- rwHA}   rawoHA} Nhy     more/most calming;more/most soothing

    HaFCaL                    `noun`    {- OarowaH -}          [ "more/most calming", "more/most soothing" ]
                              `plural`     FaCLA'
                           {- `others`  [ "raw.hA' Nh N0_Nh Nhy" ] -},

    -- ;; rawoHA'_1
    -- rwHA'   rawoHA' N0      Rawha

    FaCLA'                    `noun`    {- rawoHA' -}          [ "Rawha" ],

    -- ;; marAH_1
    -- mrAH    marAH   N       pasture;visited place

    MaFAL                     `noun`    {- marAH -}            [ "pasture", "visited place" ],

    -- ;; murAH_1
    -- mrAH    murAH   N       pasture;visited place

    MuFAL                     `noun`    {- murAH -}            [ "pasture", "visited place" ],

    -- ;; mirowaHap_1
    -- mrwH    mirowaH Napdu   fan;ventilator;propeller
    -- mrAwH   marAwiH Ndip    fans;ventilators;propellers

    MiFCaL |< aT              `noun`    {- mirowaHap -}        [ "fan", "ventilator", "propeller", "fans", "ventilators", "propellers" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAwi.h Ndip" ] -},

    -- ;; mirowaHiy~_1
    -- mrwHy   mirowaHiy~      Nall    propeller;helicopter     [[mirowaHiy~/ADJ]]

    MiFCaL |< Iy              `adj`     {- mirowaHiy~ -}       [ "propeller", "helicopter" ],

    -- ;; mirowaHiy~ap_1
    -- mrwHy   mirowaHiy~      Napdu   helicopter     [[mirowaHiy~/NOUN]]
    -- mrwHy   mirowaHiy~      NAt     helicopters     [[mirowaHiy~/NOUN]]

    MiFCaL |< Iy |< aT        `noun`    {- mirowaHiy~ap -}     [ "helicopter", "helicopters" ],

    -- ;; mirowAH_1
    -- mrwAH   mirowAH Ndu     fan;ventilator
    -- mrAwyH  marAwiyH        Ndip    fans;ventilators

    MiFCAL                    `noun`    {- mirowAH -}          [ "fan", "ventilator", "fans", "ventilators" ]
                              `plural`     MaFACIL
                           {- `others`  [ "marAwiy.h Ndip" ] -},

    -- ;; tarowiyH_1
    -- trwyH   tarowiyH        NduAt   ventilation;amusement

    TaFCIL                    `noun`    {- tarowiyH -}         [ "ventilation", "amusement" ],

    -- ;; tarowiyHap_1
    -- trwyH   tarowiyH        Nap     distraction;diversion
    -- trAwyH  tarAwiyH        Ndip    distractions;diversions
    -- trAwyH  tarAwiyH        Ndip    evening prayers (during Ramadan)

    TaFCIL |< aT              `noun`    {- tarowiyHap -}       [ "distraction", "diversion", "distractions", "diversions", "evening prayers (during Ramadan)" ],

    -- ;; tarowiyHiy~_1
    -- trwyHy  tarowiyHiy~     Nall    recreational

    TaFCIL |< Iy              `adj`     {- tarowiyHiy~ -}      [ "recreational" ],

    -- ;; <irAHap_1
    -- <rAH    <irAH   Nap     relief
    -- ArAH    <irAH   Nap     relief

    HiFAL |< aT               `noun`    {- IirAHap -}          [ "relief" ],

    -- ;; {irotiyAH_1
    -- <rtyAH  {irotiyAH       NduAt   rest;contentment;satisfaction
    -- ArtyAH  {irotiyAH       NduAt   rest;contentment;satisfaction

    IFtiyAL                   `noun`    {- AirotiyAH -}        [ "rest", "contentment", "satisfaction" ],

    -- ;; {isotirAHap_1
    -- <strAH  {isotirAH       Nap     rest;relaxation
    -- AstrAH  {isotirAH       Nap     rest;relaxation

    IstiFAL |< aT             `noun`    {- AisotirAHap -}      [ "rest", "relaxation" ],

    -- ;; {isotirAHap_2
    -- <strAH  {isotirAH       NapAt   intermission;recess
    -- AstrAH  {isotirAH       NapAt   intermission;recess

    IstiFAL |< aT             `noun`    {- AisotirAHap -}      [ "intermission", "recess" ],

    -- ;; {isotirowAH_1
    -- <strwAH {isotirowAH     N/At    ventilation;respiration
    -- AstrwAH {isotirowAH     N/At    ventilation;respiration

    IstiFCAL                  `noun`    {- AisotirowAH -}      [ "ventilation", "respiration" ],

    -- ;; rA}iH_1
    -- rA}H    rA}iH   Nall    going
    -- rAyH    rAyiH   Nall    going

    FA'iL                     `noun`    {- rA}iH -}            [ "going" ],

    -- ;; rA}iHap_1
    -- rA}H    rA}iH   Nap     odor;perfume
    -- rwA}H   rawA}iH Ndip    odors;perfume

    FA'iL |< aT               `noun`    {- rA}iHap -}          [ "odor", "perfume", "odors" ]
                              `plural`     FawA'iL
                           {- `others`  [ "rawA'i.h Ndip" ] -},

    -- ;; muriyH_1
    -- mryH    muriyH  N-ap    soothing;restful;comfortable     [[muriyH/ADJ]]

    MuFIL                     `adj`     {- muriyH -}           [ "soothing", "restful", "comfortable" ],

    -- ;; murotAH_1
    -- mrtAH   murotAH Nall    relaxed;resting;satisfied     [[murotAH/ADJ]]

    MuFtAL                    `adj`     {- murotAH -}          [ "relaxed", "resting", "satisfied" ],

    -- ;; musotariyH_1
    -- mstryH  musotariyH      Nall    resting;relaxed     [[musotariyH/ADJ]]

    MustaFIL                  `adj`     {- musotariyH -}       [ "resting", "relaxed" ],

    -- ;; musotarAH_1
    -- mstrAH  musotarAH       NduAt   water closet;toilet

    MustaFAL                  `noun`    {- musotarAH -}        [ "water closet", "toilet" ] ]

 |> "r w ^g" <| [

    -- ;; rAj-u_1
    -- rAj     rAj     PV_V    circulate;spread;be available
    -- rj      ruj     PV_C    circulate;spread;be available
    -- rwj     ruwj    IV_V    circulate;spread;be available
    -- rj      ruj     IV_C    circulate;spread;be available

    FAL                       `verb`    {- rAj-u -}            [ "circulate", "spread", "be available" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; raw~aj_1
    -- rwj     raw~aj  PV      promote;market;circulate
    -- rwj     raw~ij  IV_yu   promote;market;circulate

    FaCCaL                    `verb`    {- raw~aj -}           [ "promote", "market", "circulate" ],

    -- ;; rawAj_1
    -- rwAj    rawAj   N       circulation;propagation

    FaCAL                     `noun`    {- rawAj -}            [ "circulation", "propagation" ],

    -- ;; >arowaj_1
    -- >rwj    >arowaj Nel     more/most widespread;in wider/widest circulation
    -- Arwj    >arowaj Nel     more/most widespread;in wider/widest circulation

    HaFCaL                    `noun`    {- Oarowaj -}          [ "more/most widespread", "in wider/widest circulation" ],

    -- ;; tarowiyj_1
    -- trwyj   tarowiyj        NduAt   furtherance;promotion;distribution;marketing

    TaFCIL                    `noun`    {- tarowiyj -}         [ "furtherance", "promotion", "distribution", "marketing" ],

    -- ;; tarowiyjiy~_1
    -- trwyjy  tarowiyjiy~     Nall    marketing;promotional;advertising     [[tarowiyjiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tarowiyjiy~ -}      [ "marketing", "promotional", "advertising" ],

    -- ;; rA}ij_1
    -- rA}j    rA}ij   Nall    circulating;widespread     [[rA}ij/ADJ]]

    FA'iL                     `adj`     {- rA}ij -}            [ "circulating", "widespread" ],

    -- ;; muraw~ij_1
    -- mrwj    muraw~ij        Nall    promoter

    MuFaCCiL                  `noun`    {- muraw~ij -}         [ "promoter" ],

    -- ;; ruwj_1
    -- rwj     ruwj    N       rouge

    FUL                       `noun`    {- ruwj -}             [ "rouge" ] ]

 |> "r w ^s n" <| [

    -- ;; rawo$an_1
    -- rw$n    rawo$an Ndu     skylight;peep-hole
    -- rwA$n   rawA$in Ndip    skylights;peep-holes

    KaRDaS                    `noun`    {- rawo$an -}          [ "skylight", "peep-hole", "skylights", "peep-holes" ]
                              `plural`     KaRADiS
                           {- `others`  [ "rawA^sin Ndip" ] -} ]

 |> "r w ^s w" <| [

    -- ;; ruw$uw_1
    -- rw$w    ruw$uw  Nprop   Rochus

    KuRDU                     `noun`    {- ruw$uw -}           [ "Rochus" ] ]

 |> "r w ^s y" <| [

    -- ;; ruw$uw_1
    -- rw$w    ruw$uw  Nprop   Rochus

    KuRDU                     `noun`    {- ruw$uw -}           [ "Rochus" ] ]

 |> "r w _t" <| [

    -- ;; rAv-u_1
    -- rAv     rAv     PV_V    drop dung
    -- rv      ruv     PV_C    drop dung
    -- rwv     ruwv    IV_V    drop dung
    -- rv      ruv     IV_C    drop dung

    FAL                       `verb`    {- rAv-u -}            [ "drop dung" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; rawov_1
    -- rwv     rawov   N       dung
    -- rwv     rawov   Nap     dung
    -- >rwAv   >arowAv N       dung
    -- ArwAv   >arowAv N       dung

    FaCL                      `noun`    {- rawov -}            [ "dung" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'arwA_t N" ] -} ]

 |> "r w `" <| [

    -- ;; rAE-u_1
    -- rAE     rAE     PV_V    surprise;startle;thrill
    -- rE      ruE     PV_C    surprise;startle;thrill
    -- rwE     ruwE    IV_V    surprise;startle;thrill
    -- rE      ruE     IV_C    surprise;startle;thrill

    FAL                       `verb`    {- rAE-u -}            [ "surprise", "startle", "thrill" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; raw~aE_1
    -- rwE     raw~aE  PV      frighten
    -- rwE     raw~iE  IV_yu   frighten

    FaCCaL                    `verb`    {- raw~aE -}           [ "frighten" ],

    -- ;; >arAE_1
    -- >rAE    >arAE   PV_V    frighten
    -- ArAE    >arAE   PV_V    frighten
    -- >rE     >araE   PV_C    frighten
    -- ArE     >araE   PV_C    frighten
    -- ryE     riyE    IV_V_yu frighten
    -- rE      riE     IV_C_yu frighten
    -- rAE     rAE     IV_V_Pass_yu    be frightened
    -- rE      raE     IV_C_Pass_yu    be frightened

    HaFAL                     `verb`    {- OarAE -}            [ "frighten", "be frightened" ],

    -- ;; taraw~aE_1
    -- trwE    taraw~aE        PV_intr be frightened
    -- trwE    taraw~aE        IV_intr be frightened

    TaFaCCaL                  `verb`    {- taraw~aE -}         [ "be frightened" ],

    -- ;; {irotAE_1
    -- <rtAE   {irotAE PV_V_intr       be frightened
    -- ArtAE   {irotAE PV_V_intr       be frightened
    -- <rtE    {irotaE PV_C_intr       be frightened
    -- ArtE    {irotaE PV_C_intr       be frightened
    -- rtAE    rotAE   IV_V_intr       be frightened
    -- rtE     rotaE   IV_C_intr       be frightened

    IFtAL                     `verb`    {- AirotAE -}          [ "be frightened" ],

    -- ;; rawoE_1
    -- rwE     rawoE   N       fright;alarm

    FaCL                      `noun`    {- rawoE -}            [ "fright", "alarm" ],

    -- ;; ruwE_1
    -- rwE     ruwE    N       heart;mind;soul

    FUL                       `noun`    {- ruwE -}             [ "heart", "mind", "soul" ],

    -- ;; rAE_1
    -- rAE     rAE     N       beauty

    FAL                       `noun`    {- rAE -}              [ "beauty" ],

    -- ;; rawoEap_1
    -- rwE     rawoE   Nap     alarm;surprise;magnificence

    FaCL |< aT                `noun`    {- rawoEap -}          [ "alarm", "surprise", "magnificence" ],

    -- ;; >arowaE_1
    -- >rwE    >arowaE Nel     more/most magnificent
    -- ArwE    >arowaE Nel     more/most magnificent

    HaFCaL                    `noun`    {- OarowaE -}          [ "more/most magnificent" ],

    -- ;; {irotiyAE_1
    -- <rtyAE  {irotiyAE       NduAt   alarm;shock
    -- ArtyAE  {irotiyAE       NduAt   alarm;shock

    IFtiyAL                   `noun`    {- AirotiyAE -}        [ "alarm", "shock" ],

    -- ;; rA}iE_1
    -- rA}E    rA}iE   Nall    splendid;marvelous;magnificent     [[rA}iE/ADJ]]

    FA'iL                     `adj`     {- rA}iE -}            [ "splendid", "marvelous", "magnificent" ],

    -- ;; rA}iEap_1
    -- rA}E    rA}iE   Nap     masterpiece;magnificent item
    -- rwA}E   rawA}iE Ndip    masterpieces;magnificent items

    FA'iL |< aT               `noun`    {- rA}iEap -}          [ "masterpiece", "magnificent item", "masterpieces", "magnificent items" ]
                              `plural`     FawA'iL
                           {- `others`  [ "rawA'i` Ndip" ] -},

    -- ;; muraw~iE_1
    -- mrwE    muraw~iE        Nall    terrible;dreadful     [[muraw~iE/ADJ]]

    MuFaCCiL                  `adj`     {- muraw~iE -}         [ "terrible", "dreadful" ],

    -- ;; muraw~aE_1
    -- mrwE    muraw~aE        Nall    terrified;alarmed     [[muraw~aE/ADJ]]

    MuFaCCaL                  `adj`     {- muraw~aE -}         [ "terrified", "alarmed" ],

    -- ;; muriyE_1
    -- mryE    muriyE  Nall    dreadful;terrible     [[muriyE/ADJ]]

    MuFIL                     `adj`     {- muriyE -}           [ "dreadful", "terrible" ],

    -- ;; murotAE_1
    -- mrtAE   murotAE Nall    frightened;alarmed     [[murotAE/ADJ]]

    MuFtAL                    `adj`     {- murotAE -}          [ "frightened", "alarmed" ] ]

 |> "r w b" <| [

    -- ;; rAb-u_1
    -- rAb     rAb     PV_V    curdle
    -- rb      rub     PV_C    curdle
    -- rwb     ruwb    IV_V    curdle
    -- rb      rub     IV_C    curdle

    FAL                       `verb`    {- rAb-u -}            [ "curdle" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; raw~ab_1
    -- rwb     raw~ab  PV      make curdle
    -- rwb     raw~ib  IV_yu   make curdle

    FaCCaL                    `verb`    {- raw~ab -}           [ "make curdle" ],

    -- ;; >arAb_1
    -- >rAb    >arAb   PV_V    make curdle
    -- ArAb    >arAb   PV_V    make curdle
    -- >rb     >arab   PV_C    make curdle
    -- Arb     >arab   PV_C    make curdle
    -- ryb     riyb    IV_V_yu make curdle
    -- rb      rib     IV_C_yu make curdle
    -- rAb     rAb     IV_V_Pass_yu    be curdled
    -- rb      rab     IV_C_Pass_yu    be curdled

    HaFAL                     `verb`    {- OarAb -}            [ "make curdle", "be curdled" ],

    -- ;; rawob_1
    -- rwb     rawob   N       curds;curdled milk;coagulation

    FaCL                      `noun`    {- rawob -}            [ "curds", "curdled milk", "coagulation" ],

    -- ;; tarowiyb_1
    -- trwyb   tarowiyb        NduAt   coagulation

    TaFCIL                    `noun`    {- tarowiyb -}         [ "coagulation" ],

    -- ;; rA}ib_1
    -- rA}b    rA}ib   N-ap    curdled;coagulated     [[rA}ib/ADJ]]

    FA'iL                     `adj`     {- rA}ib -}            [ "curdled", "coagulated" ],

    -- ;; ruwb_1
    -- rwb     ruwb    N       robe;dressing gown
    -- >rwAb   >arowAb N       robes;dressing gowns
    -- ArwAb   >arowAb N       robes;dressing gowns

    FUL                       `noun`    {- ruwb -}             [ "robe", "dressing gown", "robes", "dressing gowns" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'arwAb N" ] -},

    -- ;; ruwbiy~ap_1
    -- rwby    ruwbiy~ NapAt   rupee     [[ruwbiy~/NOUN]]

    FUL |< Iy |< aT           `noun`    {- ruwbiy~ap -}        [ "rupee" ],

    -- ;; ruwbiy~ap_1
    -- rwby    ruwbiy~ NapAt   rupee     [[ruwbiy~/NOUN]]

    FUL |< Iy |< aT           `noun`    {- ruwbiy~ap -}        [ "rupee" ] ]

 |> "r w b .s" <| [

    -- ;; rawobaS_1
    -- rwbS    rawobaS PV      sleepwalk
    -- rwbS    rawobiS IV_yu   sleepwalk

    KaRDaS                    `verb`    {- rawobaS -}          [ "sleepwalk" ],

    -- ;; tarawobaS_1
    -- trwbS   tarawobaS       PV      sleepwalk
    -- trwbS   tarawobaS       IV      sleepwalk

    TaKaRDaS                  `verb`    {- tarawobaS -}        [ "sleepwalk" ],

    -- ;; rawobaSap_1
    -- rwbS    rawobaS Nap     sleepwalking

    KaRDaS |< aT              `noun`    {- rawobaSap -}        [ "sleepwalking" ],

    -- ;; tarawobuS_1
    -- trwbS   tarawobuS       N/At    sleepwalking

    TaKaRDuS                  `noun`    {- tarawobuS -}        [ "sleepwalking" ] ]

 |> "r w b .t" <| [

    -- ;; ruwbuwT_1
    -- rwbwT   ruwbuwT N/At    robot

    KuRDUS                    `noun`    {- ruwbuwT -}          [ "robot" ] ]

 |> "r w b n" <| [

    -- ;; ruwbiyn_1
    -- rwbyn   ruwbiyn Nprop   Rubin;Robin

    KuRDIS                    `noun`    {- ruwbiyn -}          [ "Rubin", "Robin" ] ]

 |> "r w b r" <| [

    -- ;; ruwbiyr_1
    -- rwbyr   ruwbiyr Nprop   Robert

    KuRDIS                    `noun`    {- ruwbiyr -}          [ "Robert" ] ]

 |> "r w b t" <| [

    -- ;; ruwbuwt_1
    -- rwbwt   ruwbuwt N/At    robot

    KuRDUS                    `noun`    {- ruwbuwt -}          [ "robot" ] ]

 |> "r w d" <| [

    -- ;; rAd-u_1
    -- rAd     rAd     PV_V    tour;explore
    -- rd      rud     PV_C    tour;explore
    -- rwd     ruwd    IV_V    tour;explore
    -- rd      rud     IV_C    tour;explore

    FAL                       `verb`    {- rAd-u -}            [ "tour", "explore" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; rAwad_1
    -- rAwd    rAwad   PV      entice;seduce
    -- rAwd    rAwid   IV_yu   entice;seduce

    FACaL                     `verb`    {- rAwad -}            [ "entice", "seduce" ],

    -- ;; >arAd_1
    -- >rAd    >arAd   PV_V    want;desire;intend
    -- ArAd    >arAd   PV_V    want;desire;intend
    -- >rd     >arad   PV_C    want;desire;intend
    -- Ard     >arad   PV_C    want;desire;intend
    -- ryd     riyd    IV_V_yu want;desire;intend
    -- rd      rid     IV_C_yu want;desire;intend
    -- rAd     rAd     IV_V_Pass_yu    be desired;be intended
    -- rd      rad     IV_C_Pass_yu    be desired;be intended

    HaFAL                     `verb`    {- OarAd -}            [ "want", "desire", "intend", "be desired", "be intended" ],

    -- ;; {irotAd_1
    -- <rtAd   {irotAd PV_V    explore;visit frequently;reconnoiter
    -- ArtAd   {irotAd PV_V    explore;visit frequently;reconnoiter
    -- <rtd    {irotad PV_C    explore;visit frequently;reconnoiter
    -- Artd    {irotad PV_C    explore;visit frequently;reconnoiter
    -- rtAd    rotAd   IV_V    explore;visit frequently;reconnoiter
    -- rtd     rotad   IV_C    explore;visit frequently;reconnoiter

    IFtAL                     `verb`    {- AirotAd -}          [ "explore", "visit frequently", "reconnoiter" ],

    -- ;; {isotarAd_1
    -- <strAd  {isotarAd       PV_V    aspire;strive
    -- AstrAd  {isotarAd       PV_V    aspire;strive
    -- <strd   {isotarad       PV_C    aspire;strive
    -- Astrd   {isotarad       PV_C    aspire;strive
    -- stryd   sotariyd        IV_V    aspire;strive
    -- strd    sotarid IV_C    aspire;strive

    IstaFAL                   `verb`    {- AisotarAd -}        [ "aspire", "strive" ],

    -- ;; rawod_1
    -- rwd     rawod   N       exploration
    -- ryd     riyad   Nap     exploration

    FaCL                      `noun`    {- rawod -}            [ "exploration" ],

    -- ;; ruwayod_1
    -- rwyd    ruwayod NF      slowly;gently;gradually     [[ruwayod/ADV]]
    -- rwyd    ruwayoda        FW-Wa-a slowly;gently;gradually     [[ruwayod/ADV]]

    FuCayL                    `noun`    {- ruwayod -}          [ "slowly", "gently", "gradually" ],

    -- ;; <irAdap_1
    -- <rAd    <irAd   Nap     desire;will
    -- ArAd    <irAd   Nap     desire;will

    HiFAL |< aT               `noun`    {- IirAdap -}          [ "desire", "will" ],

    -- ;; <irAdiy~_1
    -- <rAdy   <irAdiy~        Nall    intentional;willful     [[<irAdiy~/ADJ]]
    -- ArAdy   <irAdiy~        Nall    intentional;willful     [[<irAdiy~/ADJ]]

    HiFAL |< Iy               `adj`     {- IirAdiy~ -}         [ "intentional", "willful" ],

    -- ;; lA<irAdiy~_1
    -- lA<rAdy lA<irAdiy~      Nall_L  involuntary;instinctive     [[lA<irAdiy~/ADJ]]
    -- lAArAdy lA<irAdiy~      Nall_L  involuntary;instinctive     [[lAAirAdiy~/ADJ]]

    lA >| HiFAL |< Iy         `adj`     {- lAIirAdiy~ -}       [ "involuntary", "instinctive" ],

    -- ;; {irotiyAd_1
    -- <rtyAd  {irotiyAd       NduAt   exploration;visit
    -- ArtyAd  {irotiyAd       NduAt   exploration;visit

    IFtiyAL                   `noun`    {- AirotiyAd -}        [ "exploration", "visit" ],

    -- ;; rA}id_1
    -- rA}d    rA}id   N/ap    leader;explorer;pioneer
    -- rwAd    ruw~Ad  N       leaders;explorers;pioneers

    FA'iL                     `noun`    {- rA}id -}            [ "leader", "explorer", "pioneer", "leaders", "explorers", "pioneers" ]
                              `plural`     FUCAL
                           {- `others`  [ "ruwwAd N" ] -},

    -- ;; rA}id_2
    -- rA}d    rA}id   N       major;commandant

    FA'iL                     `noun`    {- rA}id -}            [ "major", "commandant" ],

    -- ;; rA}id_3
    -- rA}d    rA}id   Nprop   Ra'id

    FA'iL                     `noun`    {- rA}id -}            [ "Ra'id" ],

    -- ;; rA}idap_1
    -- rA}dp   rA}idap Nprop   Ra'ids

    FA'iL |< aT               `noun`    {- rA}idap -}          [ "Ra'ids" ],

    -- ;; muriyd_1
    -- mryd    muriyd  Nall    desiring;follower;aspirant

    MuFIL                     `noun`    {- muriyd -}           [ "desiring", "follower", "aspirant" ],

    -- ;; murAd_1
    -- mrAd    murAd   N-ap    desired;intended;intention

    MuFAL                     `noun`    {- murAd -}            [ "desired", "intended", "intention" ],

    -- ;; murAd_2
    -- mrAd    murAd   N0      Murad;Mrad

    MuFAL                     `noun`    {- murAd -}            [ "Murad", "Mrad" ],

    -- ;; murotAd_1
    -- mrtAd   murotAd N-ap    desired goal;desideratum

    MuFtAL                    `noun`    {- murotAd -}          [ "desired goal", "desideratum" ],

    -- ;; musotarAd_1
    -- mstrAd  musotarAd       N-ap    desired goal;desideratum

    MustaFAL                  `noun`    {- musotarAd -}        [ "desired goal", "desideratum" ],

    -- ;; mirowad_1
    -- mrwd    mirowad Ndu     pencil;little stick
    -- mrAwd   marAwid Ndip    pencils;little sticks

    MiFCaL                    `noun`    {- mirowad -}          [ "pencil", "little stick", "pencils", "little sticks" ]
                              `plural`     MaFACiL
                           {- `others`  [ "marAwid Ndip" ] -},

    -- ;; ruwd_1
    -- rwd     ruwd    Nprop   Rod;Ruud

    FUL                       `noun`    {- ruwd -}             [ "Rod", "Ruud" ] ]

 |> "r w d s" <| [

    -- ;; ruwdus_1
    -- rwds    ruwdus  Nprop   Rhodes
    -- rwdws   ruwduws Nprop   Rhodes

    KuRDuS                    `noun`    {- ruwdus -}           [ "Rhodes" ],

    -- ;; ruwdiysiy~_1
    -- rwdysy  ruwdiysiy~      Nall    Rhodesian     [[ruwdiysiy~/NOUN]]
    -- rwdysy  ruwdiysiy~      Nall    Rhodesian     [[ruwdiysiy~/ADJ]]

    KuRDIS |< Iy              `adj`     {- ruwdiysiy~ -}       [ "Rhodesian" ] ]

 |> "r w f" <| [

    -- ;; ruwf_1
    -- rwf     ruwf    N       roof garden

    FUL                       `noun`    {- ruwf -}             [ "roof garden" ],

    -- ;; ruwf_1
    -- rwf     ruwf    N       roof garden

    FUL                       `noun`    {- ruwf -}             [ "roof garden" ] ]

 |> "r w k" <| [

    -- ;; ruwk_1
    -- rwk     ruwk    N       rock;public;community

    FUL                       `noun`    {- ruwk -}             [ "rock", "public", "community" ],

    -- ;; ruwk_1
    -- rwk     ruwk    N       rock;public;community

    FUL                       `noun`    {- ruwk -}             [ "rock", "public", "community" ] ]

 |> "r w l" <| [

    -- ;; raw~al_1
    -- rwl     raw~al  PV      drool;slobber
    -- rwl     raw~il  IV_yu   drool;slobber

    FaCCaL                    `verb`    {- raw~al -}           [ "drool", "slobber" ],

    -- ;; ruwAl_1
    -- rwAl    ruwAl   N       slobber;drooling

    FuCAL                     `noun`    {- ruwAl -}            [ "slobber", "drooling" ],

    -- ;; ruwayoliy~_1
    -- rwyly   ruwayoliy~      N0      Ruwaili

    FuCayL |< Iy              `adj`     {- ruwayoliy~ -}       [ "Ruwaili" ],

    -- ;; ruwl_1
    -- rwl     ruwl    N       role

    FUL                       `noun`    {- ruwl -}             [ "role" ],

    -- ;; ruwlAn_1
    -- rwlAn   ruwlAn  Nprop   Roland

    FULAn                     `noun`    {- ruwlAn -}           [ "Roland" ] ]

 |> "r w m" <| [

    -- ;; rAm-u_1
    -- rAm     rAm     PV_V    desire;wish;covet
    -- rm      rum     PV_C    desire;wish;covet
    -- rwm     ruwm    IV_V    desire;wish;covet
    -- rm      rum     IV_C    desire;wish;covet
    -- yrAm    yurAm   FW      fine;okay     [[yurAm/FUNC_WORD]]
    -- mAyrAm  mAyurAm FW      fine;okay     [[mAyurAm/FUNC_WORD]]

    FAL                       `verb`    {- rAm-u -}            [ "desire", "wish", "covet", "fine", "okay" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; rawom_1
    -- rwm     rawom   N       wish;desire

    FaCL                      `noun`    {- rawom -}            [ "wish", "desire" ],

    -- ;; marAm_1
    -- mrAm    marAm   NduAt   desire;longing;aspiration

    MaFAL                     `noun`    {- marAm -}            [ "desire", "longing", "aspiration" ],

    -- ;; ruwm_1
    -- rwm     ruwm    N       Romans;Byzantines
    -- >rwAm   >arowAm N       Romans;Byzantines
    -- ArwAm   >arowAm N       Romans;Byzantines

    FUL                       `noun`    {- ruwm -}             [ "Romans", "Byzantines" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'arwAm N" ] -},

    -- ;; ruwmiy~_1
    -- rwmy    ruwmiy~ Nall    Roman     [[ruwmiy~/NOUN]]
    -- rwmy    ruwmiy~ Nall    Roman     [[ruwmiy~/ADJ]]

    FUL |< Iy                 `adj`     {- ruwmiy~ -}          [ "Roman" ],

    -- ;; ruwmiy~_2
    -- rwmy    ruwmiy~ Nall    Byzantine;Greek Orthodox     [[ruwmiy~/NOUN]]
    -- rwmy    ruwmiy~ Nall    Byzantine;Greek Orthodox     [[ruwmiy~/ADJ]]

    FUL |< Iy                 `adj`     {- ruwmiy~ -}          [ "Byzantine", "Greek Orthodox" ],

    -- ;; ruwmiy~_3
    -- rwmy    ruwmiy~ N0      Rumi;Roumi

    FUL |< Iy                 `adj`     {- ruwmiy~ -}          [ "Rumi", "Roumi" ],

    -- ;; ruwmAn_1
    -- rwmAn   ruwmAn  N       Romans

    FULAn                     `noun`    {- ruwmAn -}           [ "Romans" ],

    -- ;; ruwmAniy~_1
    -- rwmAny  ruwmAniy~       Nall    Romanian     [[ruwmAniy~/NOUN]]
    -- rwmAny  ruwmAniy~       Nall    Romanian     [[ruwmAniy~/ADJ]]

    FULAn |< Iy               `adj`     {- ruwmAniy~ -}        [ "Romanian" ] ]

 |> "r w n" <| [

    -- ;; ruwAn_1
    -- rwAn    ruwAn   Nprop   Rowan

    FuCAL                     `noun`    {- ruwAn -}            [ "Rowan" ] ]

 |> "r w n q" <| [

    -- ;; rawonaq_1
    -- rwnq    rawonaq N       splendor;luster

    KaRDaS                    `noun`    {- rawonaq -}          [ "splendor", "luster" ] ]

 |> "r w q" <| [

    -- ;; rAq-u_1
    -- rAq     rAq     PV_V    please;be pure;surpass
    -- rq      ruq     PV_C    please;be pure;surpass
    -- rwq     ruwq    IV_V    please;be pure;surpass
    -- rq      ruq     IV_C    please;be pure;surpass

    FAL                       `verb`    {- rAq-u -}            [ "please", "be pure", "surpass" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; raw~aq_1
    -- rwq     raw~aq  PV      clarify;purify;filter
    -- rwq     raw~iq  IV_yu   clarify;purify;filter

    FaCCaL                    `verb`    {- raw~aq -}           [ "clarify", "purify", "filter" ],

    -- ;; >arAq_1
    -- >rAq    >arAq   PV_V    pour;spill
    -- ArAq    >arAq   PV_V    pour;spill
    -- >rq     >araq   PV_C    pour;spill
    -- Arq     >araq   PV_C    pour;spill
    -- ryq     riyq    IV_V_yu pour;spill
    -- rq      riq     IV_C_yu pour;spill
    -- rAq     rAq     IV_V_Pass_yu    be poured;be spilled
    -- rq      raq     IV_C_Pass_yu    be poured;be spilled

    HaFAL                     `verb`    {- OarAq -}            [ "pour", "spill", "be poured", "be spilled" ],

    -- ;; taraw~aq_1
    -- trwq    taraw~aq        PV      have breakfast
    -- trwq    taraw~aq        IV      have breakfast

    TaFaCCaL                  `verb`    {- taraw~aq -}         [ "have breakfast" ],

    -- ;; rAq_1
    -- rAq     rAq     N/At    layer;stratum

    FAL                       `noun`    {- rAq -}              [ "layer", "stratum" ],

    -- ;; rawoq_1
    -- rwq     rawoq   N       portico;horn

    FaCL                      `noun`    {- rawoq -}            [ "portico", "horn" ],

    -- ;; ruwqap_1
    -- rwq     ruwq    Nap     beautiful;handsome

    FUL |< aT                 `noun`    {- ruwqap -}           [ "beautiful", "handsome" ],

    -- ;; <irAqap_1
    -- <rAq    <irAq   NapAt   pouring out;shedding;spilling
    -- ArAq    <irAq   NapAt   pouring out;shedding;spilling

    HiFAL |< aT               `noun`    {- IirAqap -}          [ "pouring out", "shedding", "spilling" ],

    -- ;; rA}iq_1
    -- rA}q    rA}iq   Nall    clear;pure;unblemished     [[rA}iq/ADJ]]

    FA'iL                     `adj`     {- rA}iq -}            [ "clear", "pure", "unblemished" ],

    -- ;; >arowAq_1
    -- >rwAq   >arowAq N       porticos;horns
    -- ArwAq   >arowAq N       porticos;horns

    HaFCAL                    `noun`    {- OarowAq -}          [ "porticos", "horns" ],

    -- ;; riwAq_1
    -- rwAq    riwAq   N       halls;porticos
    -- >rwq    >arowiq Nap     halls;porticos
    -- Arwq    >arowiq Nap     halls;porticos

    FiCAL                     `noun`    {- riwAq -}            [ "halls", "porticos" ]
                              `plural`     HaFCiL |< aT,

    -- ;; riwAqiy~_1
    -- rwAqy   riwAqiy~        Nall    stoic;friar     [[riwAqiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- riwAqiy~ -}         [ "stoic", "friar" ],

    -- ;; riwAqiy~ap_1
    -- rwAqy   riwAqiy~        Nap     stoicism     [[riwAqiy~/NOUN]]

    FiCAL |< Iy |< aT         `noun`    {- riwAqiy~ap -}       [ "stoicism" ],

    -- ;; rAwuwq_1
    -- rAwwq   rAwuwq  Ndu     filter

    FACUL                     `noun`    {- rAwuwq -}           [ "filter" ],

    -- ;; tarowiyq_1
    -- trwyq   tarowiyq        NduAt   filtration;purification

    TaFCIL                    `noun`    {- tarowiyq -}         [ "filtration", "purification" ],

    -- ;; tarowiyqap_1
    -- trwyq   tarowiyq        Nap     breakfast

    TaFCIL |< aT              `noun`    {- tarowiyqap -}       [ "breakfast" ] ]

 |> "r w s" <| [

    -- ;; ruwsiy~_1
    -- rwsy    ruwsiy~ Nall    Russian     [[ruwsiy~/NOUN]]
    -- rwsy    ruwsiy~ Nall    Russian     [[ruwsiy~/ADJ]]
    -- rws     ruws    N       Russians

    FUL |< Iy                 `adj`     {- ruwsiy~ -}          [ "Russian", "Russians" ]
                              `plural`     FUL
                           {- `others`  [ "ruws N" ] -},

    -- ;; ruwsiy~ap_1
    -- rwsy    ruwsiy~ Nap     Russian (language)     [[ruwsiy~/NOUN]]

    FUL |< Iy |< aT           `noun`    {- ruwsiy~ap -}        [ "Russian (language)" ],

    -- ;; ruws_1
    -- rws     ruws    Nprop   Ross

    FUL                       `noun`    {- ruws -}             [ "Ross" ],

    -- ;; raw~as_1
    -- rws     raw~as  PV      sharpen;taper;give a heading/title
    -- rws     raw~is  IV_yu   sharpen;taper;give a heading/title

    FaCCaL                    `verb`    {- raw~as -}           [ "sharpen", "taper", "give a heading/title" ],

    -- ;; tarowiysap_1
    -- trwys   tarowiys        NapAt   title;heading;caption

    TaFCIL |< aT              `noun`    {- tarowiysap -}       [ "title", "heading", "caption" ],

    -- ;; mirowAs_1
    -- mrwAs   mirowAs Ndu     race track
    -- mrAwys  marAwiys        Ndip    race track
    -- mrAwys  marAwiys        Ndip    race horses

    MiFCAL                    `noun`    {- mirowAs -}          [ "race track", "race horses" ]
                              `plural`     MaFACIL
                           {- `others`  [ "marAwiys Ndip" ] -} ]

 |> "r w s m" <| [

    -- ;; rawosam_1
    -- rwsm    rawosam Ndu     cliche
    -- rwAsm   rawAsim Ndip    cliches

    KaRDaS                    `noun`    {- rawosam -}          [ "cliche", "cliches" ]
                              `plural`     KaRADiS
                           {- `others`  [ "rawAsim Ndip" ] -} ]

 |> "r w t n" <| [

    -- ;; ruwtiyn_1
    -- rwtyn   ruwtiyn N       bureaucracy;red tape;routine

    KuRDIS                    `noun`    {- ruwtiyn -}          [ "bureaucracy", "red tape", "routine" ],

    -- ;; ruwtiyniy~_1
    -- rwtyny  ruwtiyniy~      Nall    routine;bureaucratic     [[ruwtiyniy~/ADJ]]

    KuRDIS |< Iy              `adj`     {- ruwtiyniy~ -}       [ "routine", "bureaucratic" ] ]

 |> "r w y" <| [

    -- ;; rawaY-i_1
    -- rwY     rawaY   PV_0    tell;report;relate;narrate
    -- rwA     rawA    PV_h    tell;report;relate;narrate
    -- rwy     raway   PV_Atn  tell;report;relate;narrate
    -- rw      rawa    PV_ttAw tell;report;relate;narrate
    -- rwy     rowiy   IV_0hAnn        tell;report;relate;narrate
    -- rw      row     IV_0hwnyn       tell;report;relate;narrate

    FaCY                      `verb`    {- rawaY-i -}          [ "tell", "report", "relate", "narrate" ]
                              `imperf`     FCI,

    -- ;; raw~aY_1
    -- rwY     raw~aY  PV_0    irrigate
    -- rwA     raw~A   PV_h    irrigate
    -- rwy     raw~ay  PV_Atn  irrigate
    -- rw      raw~    PV_ttAw irrigate
    -- rwy     raw~iy  IV_0hAnn_yu     irrigate
    -- rw      raw~    IV_0hwnyn_yu    irrigate
    -- rwY     raw~aY  IV_0_Pass_yu    be irrigated
    -- rwy     raw~ay  IV_Ann_Pass_yu  be irrigated

    FaCCY                     `verb`    {- raw~aY -}           [ "irrigate", "be irrigated" ],

    -- ;; >arowaY_1
    -- >rwY    >arowaY PV_0    irrigate
    -- ArwY    >arowaY PV_0    irrigate
    -- >rwA    >arowA  PV_h    irrigate
    -- ArwA    >arowA  PV_h    irrigate
    -- >rwy    >aroway PV_Atn  irrigate
    -- Arwy    >aroway PV_Atn  irrigate
    -- >rw     >arow   PV_ttAw irrigate
    -- Arw     >arow   PV_ttAw irrigate
    -- rwy     rowiy   IV_0hAnn_yu     irrigate
    -- rw      row     IV_0hwnyn_yu    irrigate
    -- rwY     rowaY   IV_0_Pass_yu    be irrigated
    -- rwy     roway   IV_Ann_Pass_yu  be irrigated

    HaFCY                     `verb`    {- OarowaY -}          [ "irrigate", "be irrigated" ],

    -- ;; taraw~aY_1
    -- trwY    taraw~aY        PV_0    ponder;reflect
    -- trwy    taraw~ay        PV_Atn  ponder;reflect
    -- trw     taraw~  PV_ttAw ponder;reflect
    -- trwY    taraw~aY        IV_0    ponder;reflect
    -- trwy    taraw~ay        IV_Ann  ponder;reflect
    -- trw     taraw~  IV_0hwnyn       ponder;reflect

    TaFaCCY                   `verb`    {- taraw~aY -}         [ "ponder", "reflect" ],

    -- ;; {irotawaY_1
    -- <rtwY   {irotawaY       PV_0    be irrigated
    -- ArtwY   {irotawaY       PV_0    be irrigated
    -- <rtwA   {irotawA        PV_h    be irrigated
    -- ArtwA   {irotawA        PV_h    be irrigated
    -- <rtwy   {irotaway       PV_Atn  be irrigated
    -- Artwy   {irotaway       PV_Atn  be irrigated
    -- <rtw    {irotaw PV_ttAw_intr    be irrigated
    -- Artw    {irotaw PV_ttAw_intr    be irrigated
    -- rtwy    rotawiy IV_0hAnn        be irrigated
    -- rtw     rotaw   IV_0hwnyn       be irrigated
    -- rtwY    rotawaY IV_0_Pass_yu    be irrigated

    IFtaCY                    `verb`    {- AirotawaY -}        [ "be irrigated" ],

    -- ;; rawiy~_1
    -- rwy     rawiy~  N-ap    thirst-quenching     [[rawiy~/ADJ]]

    FaCIL                     `adj`     {- rawiy~ -}           [ "thirst-quenching" ],

    -- ;; rawiy~_2
    -- rwy     rawiy~  N       rhyming letter

    FaCIL                     `noun`    {- rawiy~ -}           [ "rhyming letter" ],

    -- ;; rawA'_1
    -- rwA'    rawA'   N0_Nh   fresh water
    -- rwA&    rawA&   Nh      fresh water
    -- rwA}    rawA}   Nhy     fresh water

    FaCA'                     `noun`    {- rawA' -}            [ "fresh water" ],

    -- ;; ruwA'_1
    -- rwA'    ruwA'   N0_Nh   comeliness
    -- rwA&    ruwA&   Nh      comeliness
    -- rwA}    ruwA}   Nhy     comeliness

    FuCA'                     `noun`    {- ruwA' -}            [ "comeliness" ],

    -- ;; rawiy~ap_1
    -- rwy     rawiy~  Nap     deliberation;reflection;consideration     [[rawiy~/NOUN]]

    FaCIL |< aT               `noun`    {- rawiy~ap -}         [ "deliberation", "reflection", "consideration" ],

    -- ;; riwAyap_1
    -- rwAy    riwAy   Napdu   story;novel
    -- rwAy    riwAy   NAt     stories;novels

    FiCAL |< aT               `noun`    {- riwAyap -}          [ "story", "novel", "stories", "novels" ]
                              `plural`     FiCAL |< At,

    -- ;; riwAyap_2
    -- rwAy    riwAy   NapAt   report;account

    FiCAL |< aT               `noun`    {- riwAyap -}          [ "report", "account" ],

    -- ;; riwA}iy~_1
    -- rwA}y   riwA}iy~        Nall    novelist;narrator     [[riwA}iy~/ADJ]]

    FiCA' |< Iy               `adj`     {- riwA}iy~ -}         [ "novelist", "narrator" ],

    -- ;; riwA'_1
    -- rwA'    riwA'   N0      well irrigated;plump

    FiCA'                     `noun`    {- riwA' -}            [ "well irrigated", "plump" ],

    -- ;; tarowiyap_1
    -- trwy    tarowiy NapAt   deliberation;reflection;consideration

    TaFCI |< aT               `noun`    {- tarowiyap -}        [ "deliberation", "reflection", "consideration" ],

    -- ;; <irowA}iy~_1
    -- <rwA}y  <irowA}iy~      N-ap    irrigational;irrigated     [[<irowA}iy~/ADJ]]
    -- ArwA}y  <irowA}iy~      N-ap    irrigational;irrigated     [[<irowA}iy~/ADJ]]

    HiFCA' |< Iy              `adj`     {- IirowA}iy~ -}       [ "irrigational", "irrigated" ],

    -- ;; taraw~iy_1
    -- trwy    taraw~iy        N0_Nh   deliberation;reflection;consideration
    -- trw     taraw~  NK      deliberation;reflection;consideration
    -- trwy    taraw~iy        NAn_Nayn        deliberations;reflections;considerations
    -- trwy    taraw~iy        NAt     deliberations;reflections;considerations

    TaFaCCI                   `noun`    {- taraw~iy -}         [ "deliberation", "reflection", "consideration", "deliberations", "reflections", "considerations" ],

    -- ;; rAwiy_1
    -- rAwy    rAwiy   N0F_Nh  narrator;storyteller
    -- rAw     rAw     NK      narrator;storyteller
    -- rAwy    rAwiy   NAn_Nayn        narrator;storyteller
    -- rAw     rAw     Nuwn_Niyn       narrator;storyteller
    -- rAwy    rAwiy   NapAt   narrator;storyteller
    -- rwA     ruwA    Nap     narrators;storytellers
    -- rwAyA   rawAyA  N0_Nhy  narrators;storytellers

    FACI                      `noun`    {- rAwiy -}            [ "narrator", "storyteller", "narrators", "storytellers" ]
                              `plural`     FuCY |< aT,

    -- ;; marowiy~At_1
    -- mrwy    marowiy~        NAt     tales;stories;reports     [[marowiy~/NOUN]]

    MaFCIy |< At              `noun`    {- marowiy~At -}       [ "tales", "stories", "reports" ]
                              `plural`     MaFCIy |< At ]

 |> "r w y l" <| [

    -- ;; ruwyAl_1
    -- rwyAl   ruwyAl  Nprop   Royal

    KuRDAS                    `noun`    {- ruwyAl -}           [ "Royal" ] ]

 |> "r w z" <| [

    -- ;; rAz-u_1
    -- rAz     rAz     PV_V    weigh;examine;consider
    -- rz      ruz     PV_C    weigh;examine;consider
    -- rwz     ruwz    IV_V    weigh;examine;consider
    -- rz      ruz     IV_C    weigh;examine;consider

    FAL                       `verb`    {- rAz-u -}            [ "weigh", "examine", "consider" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; rawoz_1
    -- rwz     rawoz   N       weighing;examining;considering

    FaCL                      `noun`    {- rawoz -}            [ "weighing", "examining", "considering" ] ]

 |> "r y .d" <| [

    -- ;; taray~aD_1
    -- tryD    taray~aD        PV      do physical exercise;practice a sport
    -- tryD    taray~aD        IV      do physical exercise;practice a sport

    TaFaCCaL                  `verb`    {- taray~aD -}         [ "do physical exercise", "practice a sport" ],

    -- ;; riyAD_1
    -- ryAD    riyAD   N       Riyadh

    FiCAL                     `noun`    {- riyAD -}            [ "Riyadh" ],

    -- ;; riyADap_1
    -- ryAD    riyAD   NapAt   sport;physical exercise
    -- ryAD    riyAD   NapAt   mathematics

    FiCAL |< aT               `noun`    {- riyADap -}          [ "sport", "physical exercise", "mathematics" ],

    -- ;; riyADiy~_1
    -- ryADy   riyADiy~        Nall    sports;sportive;mathematical     [[riyADiy~/ADJ]]
    -- ryADy   riyADiy~        Nall    mathematician     [[riyADiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- riyADiy~ -}         [ "sports", "sportive", "mathematical", "mathematician" ],

    -- ;; riyADiy~_2
    -- ryADy   riyADiy~        N0      Riyadi;Sportif

    FiCAL |< Iy               `adj`     {- riyADiy~ -}         [ "Riyadi", "Sportif" ],

    -- ;; riyADiy~At_1
    -- ryADy   riyADiy~        NAt     mathematics     [[riyADiy~/NOUN]]

    FiCAL |< Iy |< At         `noun`    {- riyADiy~At -}       [ "mathematics" ] ]

 |> "r y .h" <| [

    -- ;; ray~aH_1
    -- ryH     ray~aH  PV      make rest;make relax
    -- ryH     ray~iH  IV_yu   make rest;make relax

    FaCCaL                    `verb`    {- ray~aH -}           [ "make rest", "make relax" ],

    -- ;; riyH_1
    -- ryH     riyH    N       wind;odor
    -- ryAH    riyAH   N       winds;odors
    -- >rwAH   >arowAH N       winds;odors
    -- ArwAH   >arowAH N       winds;odors
    -- >ryAH   >aroyAH N       winds;odors
    -- AryAH   >aroyAH N       winds;odors

    FIL                       `noun`    {- riyH -}             [ "wind", "odor", "winds", "odors" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                           {- `others`  [ "'aryA.h N", "riyA.h N" ] -},

    -- ;; riyHap_1
    -- ryH     riyH    Nap     smell;odor

    FIL |< aT                 `noun`    {- riyHap -}           [ "smell", "odor" ],

    -- ;; ray~iH_1
    -- ryH     ray~iH  N-ap    windy     [[ray~iH/ADJ]]

    FaCCiL                    `adj`     {- ray~iH -}           [ "windy" ],

    -- ;; rayoHAn_1
    -- ryHAn   rayoHAn N       sweet basil;aromatic plant
    -- ryAHyn  rayAHiyn        Ndip    aromatic plants

    FaCLAn                    `noun`    {- rayoHAn -}          [ "sweet basil", "aromatic plant", "aromatic plants" ],

    -- ;; riyoHAniy~_1
    -- ryHAny  riyoHAniy~      N0      Rihani

    FILAn |< Iy               `adj`     {- riyoHAniy~ -}       [ "Rihani" ],

    -- ;; rayoHAniy~_1
    -- ryHAny  rayoHAniy~      N-ap    raihani (calligraphy style)

    FaCLAn |< Iy              `adj`     {- rayoHAniy~ -}       [ "raihani (calligraphy style)" ],

    -- ;; ray~AH_1
    -- ryAH    ray~AH  N/At    irrigation canal;main canal

    FaCCAL                    `noun`    {- ray~AH -}           [ "irrigation canal", "main canal" ],

    -- ;; >aroyaHiy~_1
    -- >ryHy   >aroyaHiy~      Nall    generous;liberal     [[>aroyaHiy~/ADJ]]
    -- AryHy   >aroyaHiy~      Nall    generous;liberal     [[>aroyaHiy~/ADJ]]

    HaFCaL |< Iy              `adj`     {- OaroyaHiy~ -}       [ "generous", "liberal" ],

    -- ;; >aroyaHiy~ap_1
    -- >ryHy   >aroyaHiy~      Nap     munificence;generosity     [[>aroyaHiy~/NOUN]]
    -- AryHy   >aroyaHiy~      Nap     munificence;generosity     [[>aroyaHiy~/NOUN]]

    HaFCaL |< Iy |< aT        `noun`    {- OaroyaHiy~ap -}     [ "munificence", "generosity" ],

    -- ;; miroyAH_1
    -- mryAH   miroyAH N       flatulent

    MiFCAL                    `noun`    {- miroyAH -}          [ "flatulent" ],

    -- ;; taroyiyH_1
    -- tryyH   taroyiyH        NduAt   relief;installation;insertion

    TaFCIL                    `noun`    {- taroyiyH -}         [ "relief", "installation", "insertion" ],

    -- ;; {irotiyAH_1
    -- <rtyAH  {irotiyAH       NduAt   rest;contentment;satisfaction
    -- ArtyAH  {irotiyAH       NduAt   rest;contentment;satisfaction

    IFtiCAL                   `noun`    {- AirotiyAH -}        [ "rest", "contentment", "satisfaction" ],

    -- ;; muriyH_1
    -- mryH    muriyH  N-ap    soothing;restful;comfortable     [[muriyH/ADJ]]

    MuFIL                     `adj`     {- muriyH -}           [ "soothing", "restful", "comfortable" ],

    -- ;; musotariyH_1
    -- mstryH  musotariyH      Nall    resting;relaxed     [[musotariyH/ADJ]]

    MustaFIL                  `adj`     {- musotariyH -}       [ "resting", "relaxed" ] ]

 |> "r y .h n" <| [

    -- ;; rayoHAn_1
    -- ryHAn   rayoHAn N       sweet basil;aromatic plant
    -- ryAHyn  rayAHiyn        Ndip    aromatic plants

    KaRDAS                    `noun`    {- rayoHAn -}          [ "sweet basil", "aromatic plant", "aromatic plants" ]
                              `plural`     KaRADIS
                           {- `others`  [ "rayA.hiyn Ndip" ] -},

    -- ;; riyoHAniy~_1
    -- ryHAny  riyoHAniy~      N0      Rihani

    KiRDAS |< Iy              `adj`     {- riyoHAniy~ -}       [ "Rihani" ],

    -- ;; rayoHAniy~_1
    -- ryHAny  rayoHAniy~      N-ap    raihani (calligraphy style)

    KaRDAS |< Iy              `adj`     {- rayoHAniy~ -}       [ "raihani (calligraphy style)" ] ]

 |> "r y ^s" <| [

    -- ;; rA$-i_1
    -- rA$     rA$     PV_V    provide with feathers;become wealthy
    -- r$      ri$     PV_C    provide with feathers;become wealthy
    -- ry$     riy$    IV_V    provide with feathers;become wealthy
    -- r$      ri$     IV_C    provide with feathers;become wealthy

    FAL                       `verb`    {- rA$-i -}            [ "provide with feathers", "become wealthy" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; ray~a$_1
    -- ry$     ray~a$  PV      provide with feathers
    -- ry$     ray~i$  IV_yu   provide with feathers

    FaCCaL                    `verb`    {- ray~a$ -}           [ "provide with feathers" ],

    -- ;; taray~a$_1
    -- try$    taray~a$        PV_intr become wealthy
    -- try$    taray~a$        IV_intr become wealthy

    TaFaCCaL                  `verb`    {- taray~a$ -}         [ "become wealthy" ],

    -- ;; riy$_1
    -- ry$     riy$    N       feathers
    -- ry$     riy$    Napdu   feather;quill;pen
    -- ryA$    riyA$   N       feathers;furniture
    -- >ryA$   >aroyA$ N       feathers
    -- AryA$   >aroyA$ N       feathers

    FIL                       `noun`    {- riy$ -}             [ "feathers", "feather", "quill", "pen", "furniture" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                           {- `others`  [ "'aryA^s N", "riyA^s N" ] -},

    -- ;; riy$iy~_1
    -- ry$y    riy$iy~ Nall    feathery;feather     [[riy$iy~/ADJ]]

    FIL |< Iy                 `adj`     {- riy$iy~ -}          [ "feathery", "feather" ],

    -- ;; muray~a$_1
    -- mry$    muray~a$        Nall    feathered     [[muray~a$/ADJ]]

    MuFaCCaL                  `adj`     {- muray~a$ -}         [ "feathered" ] ]

 |> "r y _h" <| [

    -- ;; rAyox_1
    -- rAyx    rAyox   N0      Reich

    FACL                      `noun`    {- rAyox -}            [ "Reich" ] ]

 |> "r y _t" <| [

    -- ;; rAv-i_1
    -- rAv     rAv     PV_V    hesitate;delay
    -- rv      riv     PV_C    hesitate;delay
    -- ryv     riyv    IV_V    hesitate;delay
    -- rv      riv     IV_C    hesitate;delay

    FAL                       `verb`    {- rAv-i -}            [ "hesitate", "delay" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; taray~av_1
    -- tryv    taray~av        PV      hesitate;delay;be patient
    -- tryv    taray~av        IV      hesitate;delay;be patient

    TaFaCCaL                  `verb`    {- taray~av -}         [ "hesitate", "delay", "be patient" ] ]

 |> "r y `" <| [

    -- ;; {irotiyAE_1
    -- <rtyAE  {irotiyAE       NduAt   alarm;shock
    -- ArtyAE  {irotiyAE       NduAt   alarm;shock

    IFtiCAL                   `noun`    {- AirotiyAE -}        [ "alarm", "shock" ],

    -- ;; muriyE_1
    -- mryE    muriyE  Nall    dreadful;terrible     [[muriyE/ADJ]]

    MuFIL                     `adj`     {- muriyE -}           [ "dreadful", "terrible" ],

    -- ;; rAE-i_1
    -- rAE     rAE     PV_V    grow;increase;thrive
    -- rE      riE     PV_C    grow;increase;thrive
    -- ryE     riyE    IV_V    grow;increase;thrive
    -- rE      riE     IV_C    grow;increase;thrive

    FAL                       `verb`    {- rAE-i -}            [ "grow", "increase", "thrive" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; ray~aE_1
    -- ryE     ray~aE  PV      increase;augment
    -- ryE     ray~iE  IV_yu   increase;augment

    FaCCaL                    `verb`    {- ray~aE -}           [ "increase", "augment" ],

    -- ;; rayoE_1
    -- ryE     rayoE   N       income;proceeds;profit
    -- rywE    ruyuwE  N       income;proceeds;profits

    FaCL                      `noun`    {- rayoE -}            [ "income", "proceeds", "profit", "profits" ]
                              `plural`     FuCUL
                           {- `others`  [ "ruyuw` N" ] -},

    -- ;; rayoEAn_1
    -- ryEAn   rayoEAn N       choicest part;prime time;full bloom

    FaCLAn                    `noun`    {- rayoEAn -}          [ "choicest part", "prime time", "full bloom" ],

    -- ;; mariyEap_1
    -- mryE    mariyE  Nap     productive     [[mariyE/ADJ]]

    MaFIL |< aT               `adj`     {- mariyEap -}         [ "productive" ],

    -- ;; rA}iE_2
    -- rA}E    rA}iE   N       crystal clear;brilliant     [[rA}iE/ADJ]]

    FA'iL                     `adj`     {- rA}iE -}            [ "crystal clear", "brilliant" ],

    -- ;; rA}iEap_2
    -- rA}E    rA}iE   Nap     prime time;full bloom

    FA'iL |< aT               `noun`    {- rA}iEap -}          [ "prime time", "full bloom" ] ]

 |> "r y b" <| [

    -- ;; rAb-i_1
    -- rAb     rAb     PV_V    elicit doubts;cast suspicion on;question
    -- rb      rib     PV_C    elicit doubts;cast suspicion on;question
    -- ryb     riyb    IV_V    elicit doubts;cast suspicion on;question
    -- rb      rib     IV_C    elicit doubts;cast suspicion on;question

    FAL                       `verb`    {- rAb-i -}            [ "elicit doubts", "cast suspicion on", "question" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; >arAb_2
    -- >rAb    >arAb   PV_V    disquiet;fill with misgivings
    -- ArAb    >arAb   PV_V    disquiet;fill with misgivings
    -- >rb     >arab   PV_C    disquiet;fill with misgivings
    -- Arb     >arab   PV_C    disquiet;fill with misgivings
    -- ryb     riyb    IV_V_yu disquiet;fill with misgivings
    -- rb      rib     IV_C_yu disquiet;fill with misgivings
    -- rAb     rAb     IV_V_Pass_yu    be disquieted;be filled with misgivings
    -- rb      rab     IV_C_Pass_yu    be disquieted;be filled with misgivings

    HaFAL                     `verb`    {- OarAb -}            [ "disquiet", "fill with misgivings", "be disquieted", "be filled with misgivings" ],

    -- ;; taray~ab_1
    -- tryb    taray~ab        PV      have misgivings;be suspicious
    -- tryb    taray~ab        IV      have misgivings;be suspicious

    TaFaCCaL                  `verb`    {- taray~ab -}         [ "have misgivings", "be suspicious" ],

    -- ;; {irotAb_1
    -- <rtAb   {irotAb PV_V    have misgivings;be suspicious
    -- ArtAb   {irotAb PV_V    have misgivings;be suspicious
    -- <rtb    {irotab PV_C    have misgivings;be suspicious
    -- Artb    {irotab PV_C    have misgivings;be suspicious
    -- rtAb    rotAb   IV_V    have misgivings;be suspicious
    -- rtb     rotab   IV_C    have misgivings;be suspicious

    IFtAL                     `verb`    {- AirotAb -}          [ "have misgivings", "be suspicious" ],

    -- ;; {isotarAb_1
    -- <strAb  {isotarAb       PV_V    have misgivings;be suspicious
    -- AstrAb  {isotarAb       PV_V    have misgivings;be suspicious
    -- <strb   {isotarab       PV_C    have misgivings;be suspicious
    -- Astrb   {isotarab       PV_C    have misgivings;be suspicious
    -- stryb   sotariyb        IV_V    have misgivings;be suspicious
    -- strb    sotarib IV_C    have misgivings;be suspicious

    IstaFAL                   `verb`    {- AisotarAb -}        [ "have misgivings", "be suspicious" ],

    -- ;; rayob_1
    -- ryb     rayob   N       doubt;suspicion

    FaCL                      `noun`    {- rayob -}            [ "doubt", "suspicion" ],

    -- ;; riybap_1
    -- ryb     riyb    Nap     doubt;suspicion
    -- ryb     riyab   N       doubts;suspicions

    FIL |< aT                 `noun`    {- riybap -}           [ "doubt", "suspicion", "doubts", "suspicions" ]
                              `plural`     FiCaL
                           {- `others`  [ "riyab N" ] -},

    -- ;; >aroyab_1
    -- >ryb    >aroyab Nel     more/most skeptical
    -- Aryb    >aroyab Nel     more/most skeptical

    HaFCaL                    `noun`    {- Oaroyab -}          [ "more/most skeptical" ],

    -- ;; {irotiyAb_1
    -- <rtyAb  {irotiyAb       NduAt   doubt;suspicion
    -- ArtyAb  {irotiyAb       NduAt   doubt;suspicion

    IFtiCAL                   `noun`    {- AirotiyAb -}        [ "doubt", "suspicion" ],

    -- ;; muriyb_1
    -- mryb    muriyb  Nall    suspicious;doubtful     [[muriyb/ADJ]]

    MuFIL                     `adj`     {- muriyb -}           [ "suspicious", "doubtful" ],

    -- ;; murotAb_1
    -- mrtAb   murotAb Nall    skeptical;suspicious;questionable     [[murotAb/ADJ]]

    MuFtAL                    `adj`     {- murotAb -}          [ "skeptical", "suspicious", "questionable" ],

    -- ;; musotariyb_1
    -- mstryb  musotariyb      Nall    doubtful;suspicious     [[musotariyb/ADJ]]

    MustaFIL                  `adj`     {- musotariyb -}       [ "doubtful", "suspicious" ],

    -- ;; musotarAb_1
    -- mstrAb  musotarAb       N       suspect;doubtful     [[musotarAb/ADJ]]

    MustaFAL                  `adj`     {- musotarAb -}        [ "suspect", "doubtful" ],

    -- ;; riybiy~_1
    -- ryby    riybiy~ N-ap    ribo (in "deoxy-ribo-nucleic acid")     [[riybiy~/ADJ]]

    FIL |< Iy                 `adj`     {- riybiy~ -}          [ "ribo (in \"deoxy-ribo-nucleic acid\")" ] ]

 |> "r y d" <| [

    -- ;; {irotiyAd_1
    -- <rtyAd  {irotiyAd       NduAt   exploration;visit
    -- ArtyAd  {irotiyAd       NduAt   exploration;visit

    IFtiCAL                   `noun`    {- AirotiyAd -}        [ "exploration", "visit" ],

    -- ;; muriyd_1
    -- mryd    muriyd  Nall    desiring;follower;aspirant

    MuFIL                     `noun`    {- muriyd -}           [ "desiring", "follower", "aspirant" ] ]

 |> "r y f" <| [

    -- ;; riyf_1
    -- ryf     riyf    N       country;rural area;countryside
    -- >ryAf   >aroyAf N       country;rural areas;countryside
    -- AryAf   >aroyAf N       country;rural areas;countryside

    FIL                       `noun`    {- riyf -}             [ "country", "rural area", "countryside", "rural areas" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aryAf N" ] -},

    -- ;; riyfiy~_1
    -- ryfy    riyfiy~ Nall    country;rural;rustic     [[riyfiy~/ADJ]]

    FIL |< Iy                 `adj`     {- riyfiy~ -}          [ "country", "rural", "rustic" ] ]

 |> "r y f r" <| [

    -- ;; riyfir_1
    -- ryfr    riyfir  Nprop   River

    KiRDiS                    `noun`    {- riyfir -}           [ "River" ] ]

 |> "r y k r" <| [

    -- ;; riykir_1
    -- rykr    riykir  Nprop   Rieker

    KiRDiS                    `noun`    {- riykir -}           [ "Rieker" ] ]

 |> "r y l" <| [

    -- ;; ruwyAl_1
    -- rwyAl   ruwyAl  Nprop   Royal

    FUCAL                     `noun`    {- ruwyAl -}           [ "Royal" ],

    -- ;; riyAl_1
    -- ryAl    riyAl   NduAt   riyal (S.Ar.=100 halala, Qatar=100 dirham, Yemen=100 fils)
    -- ryAl    riyAl   NduAt   riyal (Egy.: 20 piasters)

    FiCAL                     `noun`    {- riyAl -}            [ "riyal (S.Ar.=100 halala, Qatar=100 dirham, Yemen=100 fils)", "riyal (Egy.: 20 piasters)" ],

    -- ;; rAl-i_1
    -- rAl     rAl     PV_V    drool;slobber
    -- rl      ril     PV_C    drool;slobber
    -- ryl     riyl    IV_V    drool;slobber
    -- rl      ril     IV_C    drool;slobber

    FAL                       `verb`    {- rAl-i -}            [ "drool", "slobber" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; ray~al_1
    -- ryl     ray~al  PV      drool;slobber
    -- ryl     ray~il  IV_yu   drool;slobber

    FaCCaL                    `verb`    {- ray~al -}           [ "drool", "slobber" ],

    -- ;; maroyalap_1
    -- mryl    maroyal Nap     string apron

    MaFCaL |< aT              `noun`    {- maroyalap -}        [ "string apron" ],

    -- ;; maroyuwl_1
    -- mrywl   maroyuwl        N       bib;apron
    -- mrAyyl  marAyiyl        Ndip    bibs;aprons

    MaFCUL                    `noun`    {- maroyuwl -}         [ "bib", "apron", "bibs", "aprons" ]
                              `plural`     MaFACIL
                           {- `others`  [ "marAyiyl Ndip" ] -} ]

 |> "r y m" <| [

    -- ;; rAm-i_1
    -- rAm     rAm     PV_V    depart;move
    -- rm      rim     PV_C    depart;move
    -- rym     riym    IV_V    depart;move
    -- rm      rim     IV_C    depart;move

    FAL                       `verb`    {- rAm-i -}            [ "depart", "move" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; ray~am_1
    -- rym     ray~am  PV      remain;bluff
    -- rym     ray~im  IV_yu   remain;bluff

    FaCCaL                    `verb`    {- ray~am -}           [ "remain", "bluff" ],

    -- ;; riym_1
    -- rym     riym    N       froth;foam

    FIL                       `noun`    {- riym -}             [ "froth", "foam" ],

    -- ;; riym_2
    -- rym     riym    Nprop   Reem;Rim

    FIL                       `noun`    {- riym -}             [ "Reem", "Rim" ],

    -- ;; riymiy~_1
    -- rymy    riymiy~ N0      Rimi

    FIL |< Iy                 `adj`     {- riymiy~ -}          [ "Rimi" ],

    -- ;; riymap_1
    -- rymp    riymap  Nprop   Rima

    FIL |< aT                 `noun`    {- riymap -}           [ "Rima" ],

    -- ;; taroyiym_1
    -- tryym   taroyiym        NduAt   swaggering;bluffing

    TaFCIL                    `noun`    {- taroyiym -}         [ "swaggering", "bluffing" ] ]

 |> "r y m n" <| [

    -- ;; riymuwn_1
    -- rymwn   riymuwn Nprop   Raymond

    KiRDUS                    `noun`    {- riymuwn -}          [ "Raymond" ] ]

 |> "r y n" <| [

    -- ;; ray~An_1
    -- ryAn    ray~An  Ndip    well irrigated;verdant;plump

    FaCCAL                    `noun`    {- ray~An -}           [ "well irrigated", "verdant", "plump" ],

    -- ;; rAn-i_1
    -- rAn     rAn     PV_V    seize;overcome;prevail
    -- rn      rin     PV_Cn   seize;overcome;prevail
    -- ryn     riyn    IV_V    seize;overcome;prevail
    -- rn      rin     IV-n    seize;overcome;prevail

    FAL                       `verb`    {- rAn-i -}            [ "seize", "overcome", "prevail" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; riyAn_1
    -- ryAn    riyAn   N       Riyan

    FiCAL                     `noun`    {- riyAn -}            [ "Riyan" ] ]

 |> "r y n h" <| [

    -- ;; riyniyh_1
    -- rynyh   riyniyh Nprop   Rene

    KiRDIS                    `noun`    {- riyniyh -}          [ "Rene" ] ]

 |> "r y q" <| [

    -- ;; rAq-i_1
    -- rAq     rAq     PV_V    shine;glisten
    -- rq      riq     PV_C    shine;glisten
    -- ryq     riyq    IV_V    shine;glisten
    -- rq      riq     IV_C    shine;glisten

    FAL                       `verb`    {- rAq-i -}            [ "shine", "glisten" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; riyq_1
    -- ryq     riyq    N       saliva;spittle
    -- ryq     riyq    Nap     saliva;spittle
    -- >ryAq   >aroyAq N       saliva;spittle
    -- AryAq   >aroyAq N       saliva;spittle

    FIL                       `noun`    {- riyq -}             [ "saliva", "spittle" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aryAq N" ] -},

    -- ;; ray~iq_1
    -- ryq     ray~iq  N       prime time;full bloom

    FaCCiL                    `noun`    {- ray~iq -}           [ "prime time", "full bloom" ] ]

 |> "r y s" <| [

    -- ;; ray~is_1
    -- rys     ray~is  N       captain;chief

    FaCCiL                    `noun`    {- ray~is -}           [ "captain", "chief" ],

    -- ;; rAyos_1
    -- rAys    rAyos   Nprop   Rice

    FACL                      `noun`    {- rAyos -}            [ "Rice" ] ]

 |> "r y t" <| [

    -- ;; rAyot_1
    -- rAyt    rAyot   Nprop   Wright;Write

    FACL                      `noun`    {- rAyot -}            [ "Wright", "Write" ] ]

 |> "r y t r" <| [

    -- ;; riytir_1
    -- rytr    riytir  Nprop   Ritter

    KiRDiS                    `noun`    {- riytir -}           [ "Ritter" ] ]

 |> "r y y" <| [

    -- ;; ray~_1
    -- ry      ray~    N       irrigation

    FaCL                      `noun`    {- ray~ -}             [ "irrigation" ],

    -- ;; ray~An_1
    -- ryAn    ray~An  Ndip    well irrigated;verdant;plump

    FaCLAn                    `noun`    {- ray~An -}           [ "well irrigated", "verdant", "plump" ],

    -- ;; ray~AF_1
    -- ryA     ray~AF  FW-WaBi fragrance;aroma;scent     [[ray~AF/NOUN]]
    -- ryA     ray~A   N0_Nhy  fragrance;aroma;scent

    FaCL |< aN                `noun`    {- ray~AF -}           [ "fragrance", "aroma", "scent" ] ]

 |> "r z '" <| [

    -- ;; raza>-a_1
    -- rz>     raza>   PV->    deprive
    -- rz|     raza|   PV-|    deprive
    -- rz&     raza&   PV_w    deprive
    -- rz>     roza>   IV      deprive
    -- rz|     roza|   IV-|    deprive
    -- rz&     roza&   IV_wn   deprive
    -- rz}     roza}   IV_yn   deprive

    FaCaL                     `verb`    {- razaO-a -}          [ "deprive" ]
                              `imperf`     FCaL,

    -- ;; ruzi}-a_1
    -- rz}     ruzi}   PV_intr incur a loss;be afflicted
    -- rz>     roza>   IV_intr incur a loss;be afflicted
    -- rz|     roza|   IV-|    incur a loss;be afflicted

    FuCiL                     `verb`    {- ruzi}-a -}          [ "incur a loss", "be afflicted" ],

    -- ;; ruzo'_1
    -- rz'     ruzo'   N0F_Nh  heavy loss;serious damage
    -- rz&     ruzo&   Nh      heavy loss;serious damage
    -- rz}     ruzo}   Nhy     heavy loss;serious damage
    -- >rzA'   >arozA' N0_Nh   heavy losses;serious damage
    -- ArzA'   >arozA' N0_Nh   heavy losses;serious damage
    -- >rzA&   >arozA& Nh      heavy losses;serious damage
    -- ArzA&   >arozA& Nh      heavy losses;serious damage
    -- >rzA}   >arozA} Nhy     heavy losses;serious damage
    -- ArzA}   >arozA} Nhy     heavy losses;serious damage

    FuCL                      `noun`    {- ruzo' -}            [ "heavy loss", "serious damage", "heavy losses" ]
                              `plural`     HaFCAL
                              `plural`     HaFCA'
                           {- `others`  [ "'arzA' Nh N0_Nh Nhy" ] -},

    -- ;; raziy}ap_1
    -- rzy}    raziy}  Nap     heavy loss;serious damage
    -- rzy     raziy~  Nap     heavy loss;serious damage     [[raziy~/NOUN]]
    -- rzAyA   razAyA  N0_Nhy  heavy losses;serious damage

    FaCIL |< aT               `noun`    {- raziy}ap -}         [ "heavy loss", "serious damage", "heavy losses" ] ]

 |> "r z .g" <| [

    -- ;; murozig_1
    -- mrzg    murozig Nall    muddy;boggy

    MuFCiL                    `noun`    {- murozig -}          [ "muddy", "boggy" ] ]

 |> "r z .h" <| [

    -- ;; razaH-a_1
    -- rzH     razaH   PV      sink down;be burdened;suffer
    -- rzH     rozaH   IV      sink down;be burdened;suffer

    FaCaL                     `verb`    {- razaH-a -}          [ "sink down", "be burdened", "suffer" ]
                              `imperf`     FCaL,

    -- ;; rAzaH_1
    -- rAzH    rAzaH   PV      suffer
    -- rAzH    rAziH   IV_yu   suffer

    FACaL                     `verb`    {- rAzaH -}            [ "suffer" ],

    -- ;; ruzuwH_1
    -- rzwH    ruzuwH  N       fatigue

    FuCUL                     `noun`    {- ruzuwH -}           [ "fatigue" ],

    -- ;; rAziH_1
    -- rAzH    rAziH   Nall    tired

    FACiL                     `noun`    {- rAziH -}            [ "tired" ] ]

 |> "r z b" <| [

    -- ;; razab-u_1
    -- rzb     razab   PV      cling to
    -- rzb     rozub   IV      cling to

    FaCaL                     `verb`    {- razab-u -}          [ "cling to" ]
                              `imperf`     FCuL,

    -- ;; mirozAb_1
    -- mrzAb   mirozAb Ndu     waterspout;gargoyle;roof gutter
    -- mrAzyb  marAziyb        Ndip    waterspouts;gargoyles;roof gutters

    MiFCAL                    `noun`    {- mirozAb -}          [ "waterspout", "gargoyle", "roof gutter", "waterspouts", "gargoyles", "roof gutters" ]
                              `plural`     MaFACIL
                           {- `others`  [ "marAziyb Ndip" ] -} ]

 |> "r z m" <| [

    -- ;; razam-ui_1
    -- rzm     razam   PV      bundle;wrap up
    -- rzm     rozum   IV      bundle;wrap up
    -- rzm     rozim   IV      bundle;wrap up

    FaCaL                     `verb`    {- razam-ui -}         [ "bundle", "wrap up" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; rizomap_1
    -- rzm     rizom   Napdu   bundle;parcel
    -- rzm     rizam   N       bundles;parcels

    FiCL |< aT                `noun`    {- rizomap -}          [ "bundle", "parcel", "bundles", "parcels" ]
                              `plural`     FiCaL
                           {- `others`  [ "rizam N" ] -},

    -- ;; rAzim_1
    -- rAzm    rAzim   N0      Razim;Razem

    FACiL                     `noun`    {- rAzim -}            [ "Razim", "Razem" ] ]

 |> "r z n" <| [

    -- ;; razun-u_1
    -- rzn     razun   PV-n_intr       be serious;be sedate
    -- rzn     rozun   IV-n_intr       be serious;be sedate

    FaCuL                     `verb`    {- razun-u -}          [ "be serious", "be sedate" ]
                              `imperf`     FCuL,

    -- ;; taraz~an_1
    -- trzn    taraz~an        PV-n_intr       be serious;be sedate
    -- trzn    taraz~an        IV-n_intr       be serious;be sedate

    TaFaCCaL                  `verb`    {- taraz~an -}         [ "be serious", "be sedate" ],

    -- ;; raziyn_1
    -- rzyn    raziyn  N/ap    serious;calm     [[raziyn/ADJ]]

    FaCIL                     `adj`     {- raziyn -}           [ "serious", "calm" ],

    -- ;; razAnap_1
    -- rzAn    razAn   Nap     poise;gravity;composure

    FaCAL |< aT               `noun`    {- razAnap -}          [ "poise", "gravity", "composure" ] ]

 |> "r z n m" <| [

    -- ;; ruzonAmap_1
    -- rznAm   ruzonAm Napdu   calendar
    -- rznAmh  ruzonAmah       N0      calendar

    KuRDAS |< aT              `noun`    {- ruzonAmap -}        [ "calendar" ] ]

 |> "r z q" <| [

    -- ;; razaq-u_1
    -- rzq     razaq   PV      bestow;endow
    -- rzq     rozuq   IV      bestow;endow
    -- rzq     ruziq   PV_Pass be bestown;be blessed
    -- rzq     rozaq   IV_Pass_yu      be bestown;be blessed

    FaCaL                     `verb`    {- razaq-u -}          [ "bestow", "endow", "be bestown", "be blessed" ]
                              `imperf`     FCuL,

    -- ;; {irotazaq_1
    -- <rtzq   {irotazaq       PV      make a living;gain a livelihood
    -- Artzq   {irotazaq       PV      make a living;gain a livelihood
    -- rtzq    rotaziq IV      make a living;gain a livelihood

    IFtaCaL                   `verb`    {- Airotazaq -}        [ "make a living", "gain a livelihood" ],

    -- ;; {isotarozaq_1
    -- <strzq  {isotarozaq     PV      seek to make a living;seek to gain a livelihood
    -- Astrzq  {isotarozaq     PV      seek to make a living;seek to gain a livelihood
    -- strzq   sotaroziq       IV      seek to make a living;seek to gain a livelihood

    IstaFCaL                  `verb`    {- Aisotarozaq -}      [ "seek to make a living", "seek to gain a livelihood" ],

    -- ;; rizoq_1
    -- rzq     rizoq   N       livelihood;sustenance
    -- >rzAq   >arozAq N       livelihood;sustenance
    -- ArzAq   >arozAq N       livelihood;sustenance
    -- >rzAq   >arozAq N       rations
    -- ArzAq   >arozAq N       rations

    FiCL                      `noun`    {- rizoq -}            [ "livelihood", "sustenance", "rations" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'arzAq N" ] -},

    -- ;; rizoq_2
    -- rzq     rizoq   Nprop   Rizq

    FiCL                      `noun`    {- rizoq -}            [ "Rizq" ],

    -- ;; raz~Aq_1
    -- rzAq    raz~Aq  N0      Razzaq

    FaCCAL                    `noun`    {- raz~Aq -}           [ "Razzaq" ],

    -- ;; raz~Aq_2
    -- rzAq    raz~Aq  N       maintainer

    FaCCAL                    `noun`    {- raz~Aq -}           [ "maintainer" ],

    -- ;; {isotirozAq_1
    -- <strzAq {isotirozAq     N/At    self-support
    -- AstrzAq {isotirozAq     N/At    self-support

    IstiFCAL                  `noun`    {- AisotirozAq -}      [ "self-support" ],

    -- ;; rAziq_1
    -- rAzq    rAziq   N0      Raziq

    FACiL                     `noun`    {- rAziq -}            [ "Raziq" ],

    -- ;; marozuwq_1
    -- mrzwq   marozuwq        N0      Marzouq;Marzouk

    MaFCUL                    `noun`    {- marozuwq -}         [ "Marzouq", "Marzouk" ],

    -- ;; marozuwq_2
    -- mrzwq   marozuwq        Nall    blessed;successful

    MaFCUL                    `noun`    {- marozuwq -}         [ "blessed", "successful" ],

    -- ;; marozuwqiy~_1
    -- mrzwqy  marozuwqiy~     N0      Marzouqi;Marzouki

    MaFCUL |< Iy              `adj`     {- marozuwqiy~ -}      [ "Marzouqi", "Marzouki" ],

    -- ;; murotaziq_1
    -- mrtzq   murotaziq       Nall    mercenary

    MuFtaCiL                  `noun`    {- murotaziq -}        [ "mercenary" ],

    -- ;; murotazaq_1
    -- mrtzq   murotazaq       N       means of subsistence;livelihood

    MuFtaCaL                  `noun`    {- murotazaq -}        [ "means of subsistence", "livelihood" ] ]

 |> "r z z" <| [

    -- ;; raz~-u_1
    -- rz      raz~    PV_V    insert;drive in
    -- rzz     razaz   PV_C    insert;drive in
    -- rz      ruz~    IV_V    insert;drive in
    -- rzz     rozuz   IV_C    insert;drive in

    FaCL                      `verb`    {- raz~-u -}           [ "insert", "drive in" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; raz~az_1
    -- rzz     raz~az  PV      burnish;polish
    -- rzz     raz~iz  IV_yu   burnish;polish

    FaCCaL                    `verb`    {- raz~az -}           [ "burnish", "polish" ],

    -- ;; >araz~_1
    -- >rz     >araz~  PV_V    telephone
    -- Arz     >araz~  PV_V    telephone
    -- >rzz    >arozaz PV_C    telephone
    -- Arzz    >arozaz PV_C    telephone
    -- rz      riz~    IV_V_yu telephone
    -- rzz     roziz   IV_C_yu telephone

    HaFaCL                    `verb`    {- Oaraz~ -}           [ "telephone" ],

    -- ;; ruz~_1
    -- rz      ruz~    N       rice
    -- >rz     >aruz~  N       rice
    -- Arz     >aruz~  N       rice

    FuCL                      `noun`    {- ruz~ -}             [ "rice" ],

    -- ;; raz~ap_1
    -- rz      raz~    NapAt   ring screw;joint pin

    FaCL |< aT                `noun`    {- raz~ap -}           [ "ring screw", "joint pin" ],

    -- ;; raz~Az_1
    -- rzAz    raz~Az  N0      Razzaz

    FaCCAL                    `noun`    {- raz~Az -}           [ "Razzaz" ],

    -- ;; raz~Az_2
    -- rzAz    raz~Az  Nall    rice merchant

    FaCCAL                    `noun`    {- raz~Az -}           [ "rice merchant" ],

    -- ;; maraz~_1
    -- mrz     maraz~  NduAt   rice field

    MaFaCL                    `noun`    {- maraz~ -}           [ "rice field" ] ]

 |> "rA.hiyl" <| [

    -- ;; rAHiyl_1
    -- rAHyl   rAHiyl  Ndip    Rachel

    Identity                  `noun`    {- rAHiyl -}           [ "Rachel" ] ]

 |> "rA^gA" <| [

    -- ;; rAjA_1
    -- rAjA    rAjA    N0      Rajah
    -- rAjAw   rAjAw   NAn_Nayn        Rajahs
    -- rAjAw   rAjAw   NAt     Rajahs

    Identity                  `noun`    {- rAjA -}             [ "Rajah", "Rajahs" ] ]

 |> "rA^gkuwmAr" <| [

    -- ;; rAjokuwmAr_1
    -- rAjkwmAr        rAjokuwmAr      Nprop   Rajkumar

    Identity                  `noun`    {- rAjokuwmAr -}       [ "Rajkumar" ] ]

 |> "rA^siyfskiy" <| [

    -- ;; rA$iyfskiy_1
    -- rA$yfsky        rA$iyfskiy      Nprop   Rashevsky

    Identity                  `noun`    {- rA$iyfskiy -}       [ "Rashevsky" ] ]

 |> "rAbAyiyt^s" <| [

    -- ;; rAbAyiyt$_1
    -- rAbAyyt$        rAbAyiyt$       Nprop   Rapaic

    Identity                  `noun`    {- rAbAyiyt$ -}        [ "Rapaic" ] ]

 |> "rAbiyd" <| [

    -- ;; rAbiyd_1
    -- rAbyd   rAbiyd  Nprop   Rapid

    Identity                  `noun`    {- rAbiyd -}           [ "Rapid" ] ]

 |> "rAbiyn" <| [

    -- ;; rAbiyn_1
    -- rAbyn   rAbiyn  Nprop   Rabin

    Identity                  `noun`    {- rAbiyn -}           [ "Rabin" ] ]

 |> "rAbiynuwfiyt^s" <| [

    -- ;; rAbiynuwfiyt$_1
    -- rAbynwfyt$      rAbiynuwfiyt$   N0      Rabinovich;Rabinovitch

    Identity                  `noun`    {- rAbiynuwfiyt$ -}    [ "Rabinovich", "Rabinovitch" ] ]

 |> "rAbtuwrz" <| [

    -- ;; rAbtuwrz_1
    -- rAbtwrz rAbtuwrz        Nprop   Raptors

    Identity                  `noun`    {- rAbtuwrz -}         [ "Raptors" ] ]

 |> "rAdAr" <| [

    -- ;; rAdAr_1
    -- rAdAr   rAdAr   Ndu     radar
    -- rdAr    radAr   Ndu     radar
    -- rAdAr   rAdAr   NAt     radars
    -- rdAr    radAr   NAt     radars

    Identity                  `noun`    {- rAdAr -}            [ "radar", "radars" ],

    -- ;; rAdAriy~_1
    -- rAdAry  rAdAriy~        Nall    radar     [[rAdAriy~/ADJ]]
    -- rdAry   radAriy~        Nall    radar     [[radAriy~/ADJ]]

    Identity |< Iy            `adj`     {- rAdAriy~ -}         [ "radar" ] ]

 |> "rAdiykAl" <| [

    -- ;; rAdiykAliy~_1
    -- rAdykAly        rAdiykAliy~     Nall    radical     [[rAdiykAliy~/ADJ]]
    -- rAdkAly rAdikAliy~      Nall    radical     [[rAdikAliy~/ADJ]]

    Identity |< Iy            `adj`     {- rAdiykAliy~ -}      [ "radical" ],

    -- ;; rAdiykAliy~ap_1
    -- rAdykAly        rAdiykAliy~     Nap     radicalism     [[rAdiykAliy~/NOUN]]
    -- rAdkAly rAdikAliy~      Nap     radicalism     [[rAdikAliy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- rAdiykAliy~ap -}    [ "radicalism" ] ]

 |> "rAdiyuw" <| [

    -- ;; rAdiyuw_1
    -- rAdyw   rAdiyuw N0      radio
    -- rAdywh  rAdiyuwh        NAt     radios

    Identity                  `noun`    {- rAdiyuw -}          [ "radio", "radios" ] ]

 |> "rAdiyuwluw^g" <| [

    -- ;; rAdiyuwluwjiy~_1
    -- rAdywlwjy       rAdiyuwluwjiy~  Nall    radiology     [[rAdiyuwluwjiy~/ADJ]]

    Identity |< Iy            `adj`     {- rAdiyuwluwjiy~ -}   [ "radiology" ] ]

 |> "rAdiyuwm" <| [

    -- ;; rAdiyuwm_1
    -- rAdywm  rAdiyuwm        N       radium

    Identity                  `noun`    {- rAdiyuwm -}         [ "radium" ],

    -- ;; rAdiyuwmiy~_1
    -- rAdywmy rAdiyuwmiy~     Nall    radium     [[rAdiyuwmiy~/ADJ]]

    Identity |< Iy            `adj`     {- rAdiyuwmiy~ -}      [ "radium" ] ]

 |> "rAduwfAn" <| [

    -- ;; rAduwfAn_1
    -- rAdwfAn rAduwfAn        Nprop   Radovan

    Identity                  `noun`    {- rAduwfAn -}         [ "Radovan" ] ]

 |> "rAdyY" <| [

    -- ;; rAdoyawiy~_1
    -- rAdywy  rAdoyawiy~      Nall    radio     [[rAdoyawiy~/ADJ]]

    Identity |< Iy            `adj`     {- rAdoyawiy~ -}       [ "radio" ] ]

 |> "rAfAyiyl" <| [

    -- ;; rAfAyiyl_1
    -- rAfAyyl rAfAyiyl        Nprop   Rafael;Raphael

    Identity                  `noun`    {- rAfAyiyl -}         [ "Rafael", "Raphael" ] ]

 |> "rAfidAn" <| [

    -- ;; rAfidAn_1
    -- rAfd    rAfid   NAn_Nayn        Mesopotamia;Iraq

    Identity                  `noun`    {- rAfidAn -}          [ "Mesopotamia", "Iraq" ] ]

 |> "rAfiyA" <| [

    -- ;; rAfiyA_1
    -- rAfyA   rAfiyA  N0      raffia;raffia palm

    Identity                  `noun`    {- rAfiyA -}           [ "raffia", "raffia palm" ] ]

 |> "rAftir" <| [

    -- ;; rAfotir_1
    -- rAftr   rAfotir Nprop   Rafter

    Identity                  `noun`    {- rAfotir -}          [ "Rafter" ] ]

 |> "rAmAkAntA" <| [

    -- ;; rAmAkAnotA_1
    -- rAmAkAntA       rAmAkAnotA      Nprop   Ramakanta

    Identity                  `noun`    {- rAmAkAnotA -}       [ "Ramakanta" ] ]

 |> "rAmAkriy^snA" <| [

    -- ;; rAmAkriy$onA_1
    -- rAmAkry$nA      rAmAkriy$onA    N0      Ramakrishna

    Identity                  `noun`    {- rAmAkriy$onA -}     [ "Ramakrishna" ] ]

 |> "rAm^stAyin" <| [

    -- ;; rAmo$tAyin_1
    -- rAm$tAyn        rAmo$tAyin      N0      Ramstein

    Identity                  `noun`    {- rAmo$tAyin -}       [ "Ramstein" ] ]

 |> "rAmiyn" <| [

    -- ;; rAmiyn_1
    -- rAmyn   rAmiyn  N0      Ramin

    Identity                  `noun`    {- rAmiyn -}           [ "Ramin" ] ]

 |> "rAmsfild" <| [

    -- ;; rAmsofild_1
    -- rAmsfld rAmsofild       N0      Rumsfeld
    -- rAmsfyld        rAmsofiyld      N0      Rumsfeld

    Identity                  `noun`    {- rAmsofild -}        [ "Rumsfeld" ] ]

 |> "rAnA" <| [

    -- ;; rAnA_1
    -- rAnA    rAnA    Nprop   Rana
    -- rnA     ranA    Nprop   Rana

    Identity                  `noun`    {- rAnA -}             [ "Rana" ] ]

 |> "rAniyA" <| [

    -- ;; rAniyA_1
    -- rAnyA   rAniyA  Nprop   Rania

    Identity                  `noun`    {- rAniyA -}           [ "Rania" ] ]

 |> "rAnyiyriy" <| [

    -- ;; rAnoyiyriy_1
    -- rAnyyry rAnoyiyriy      N0      Ranieri

    Identity                  `noun`    {- rAnoyiyriy -}       [ "Ranieri" ] ]

 |> "rAsiyn.g" <| [

    -- ;; rAsiyng_1
    -- rAsyng  rAsiyng Nprop   Racing

    Identity                  `noun`    {- rAsiyng -}          [ "Racing" ] ]

 |> "rAtiyn" <| [

    -- ;; rAtiynap_1
    -- rtyn    ratiyn  Nap     mantle (on incandescent lamp)
    -- rAtyn   rAtiyn  Nap     mantle (on incandescent lamp)
    -- rtA}n   ratA}in Ndip    mantles (on incandescent lamps)

    Identity |< aT            `noun`    {- rAtiynap -}         [ "mantle (on incandescent lamp)", "mantles (on incandescent lamps)" ] ]

 |> "rAtiyna^g" <| [

    -- ;; rAtiynaj_1
    -- rAtynj  rAtiynaj        N       resin

    Identity                  `noun`    {- rAtiynaj -}         [ "resin" ] ]

 |> "rAtuw" <| [

    -- ;; rAtuw_1
    -- rAtw    rAtuw   Nprop   Ratu

    Identity                  `noun`    {- rAtuw -}            [ "Ratu" ] ]

 |> "rAwand" <| [

    -- ;; rAwanod_1
    -- rAwnd   rAwanod N       rhubarb

    Identity                  `noun`    {- rAwanod -}          [ "rhubarb" ] ]

 |> "rAynir" <| [

    -- ;; rAyonir_1
    -- rAynr   rAyonir Nprop   Reiner

    Identity                  `noun`    {- rAyonir -}          [ "Reiner" ] ]

 |> "ra'smAl" <| [

    -- ;; ra>osmAl_1
    -- r>smAl  ra>osmAl        N       capital
    -- rAsmAl  rAsomAl N       capital

    Identity                  `noun`    {- raOosmAl -}         [ "capital" ],

    -- ;; ra>osmAliy~_1
    -- r>smAly ra>osmAliy~     Nall    capital;capitalist     [[ra>osmAliy~/ADJ]]
    -- rAsmAly rAsomAliy~      Nall    capital;capitalist     [[rAsomAliy~/ADJ]]

    Identity |< Iy            `adj`     {- raOosmAliy~ -}      [ "capital", "capitalist" ],

    -- ;; ra>osmAliy~ap_1
    -- r>smAly ra>osmAliy~     NapAt   capitalism     [[ra>osmAliy~/NOUN]]
    -- rAsmAly rAsomAliy~      NapAt   capitalism     [[rAsomAliy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- raOosmAliy~ap -}    [ "capitalism" ] ]

 |> "ra.gma" <| [

    -- ;; ragoma_1
    -- rgm     ragoma  FW-Wa   in spite of;despite     [[ragoma/PREP]]
    -- rgm     ragoma  FW-Wa-a in spite of;despite     [[ragoma/PREP]]

    Identity                  `noun`    {- ragoma -}           [ "in spite of", "despite" ] ]

 |> "ra.hbAriyfArd" <| [

    -- ;; raHobAriyfArod_1
    -- rHbAryfArd      raHobAriyfArod  Nprop   Rahbarifard

    Identity                  `noun`    {- raHobAriyfArod -}   [ "Rahbarifard" ] ]

 |> "ra.hm_an" <| [

    -- ;; raHom`n_1
    -- rHmn    raHom`n N0      Rahman
    -- rHmAn   raHomAn N0      Rahman

    Identity                  `noun`    {- raHom`n -}          [ "Rahman" ],

    -- ;; raHom`n_2
    -- rHmn    raHom`n N       merciful     [[raHom`n/ADJ]]
    -- rHmAn   raHomAn N       merciful     [[raHomAn/ADJ]]

    Identity                  `adj`     {- raHom`n -}          [ "merciful" ] ]

 |> "ra.sda_hAn" <| [

    -- ;; raSodaxAnap_1
    -- rSdxAn  raSodaxAn       NapAt   observatory

    Identity |< aT            `noun`    {- raSodaxAnap -}      [ "observatory" ] ]

 |> "rabAyA" <| [

    -- ;; rabAyA_1
    -- rbAyA   rabAyA  N0_Nhy  guards

    Identity                  `noun`    {- rabAyA -}           [ "guards" ] ]

 |> "rafsan^gAn" <| [

    -- ;; rafosanojAniy~_1
    -- rfsnjAny        rafosanojAniy~  Nprop   Rafsanjani

    Identity |< Iy            `adj`     {- rafosanojAniy~ -}   [ "Rafsanjani" ] ]

 |> "rahiyna" <| [

    -- ;; rahiyna_1
    -- rhyn    rahiyna FW-Wa   subject to;depending on     [[rahiyna/PREP]]

    Identity                  `noun`    {- rahiyna -}          [ "subject to", "depending on" ] ]

 |> "rahna" <| [

    -- ;; rahona_1
    -- rhn     rahona  FW-Wa   subject to;depending on;conditional on     [[rahona/PREP]]

    Identity                  `noun`    {- rahona -}           [ "subject to", "depending on", "conditional on" ] ]

 |> "ram_tA" <| [

    -- ;; ramovA_1
    -- rmvA    ramovA  N0      Ramtha

    Identity                  `noun`    {- ramovA -}           [ "Ramtha" ] ]

 |> "ramsfild" <| [

    -- ;; ramsofild_1
    -- rmsfld  ramsofild       N0      Rumsfeld
    -- rmsfyld ramsofiyld      N0      Rumsfeld

    Identity                  `noun`    {- ramsofild -}        [ "Rumsfeld" ] ]

 |> "ratiyna^g" <| [

    -- ;; ratiynaj_1
    -- rtynj   ratiynaj        N       resin

    Identity                  `noun`    {- ratiynaj -}         [ "resin" ] ]

 |> "rawAlbindiy" <| [

    -- ;; rawAlobinodiy_1
    -- rwAlbndy        rawAlobinodiy   N0      Rawalpindi

    Identity                  `noun`    {- rawAlobinodiy -}    [ "Rawalpindi" ] ]

 |> "ray_tamA" <| [

    -- ;; rayovamA_1
    -- ryvmA   rayovamA        FW-Wa   as long as;until   [[rayovamA/CONJ]]

    Identity                  `noun`    {- rayovamA -}         [ "as long as", "until" ] ]

 |> "rayba" <| [

    -- ;; lArayoba_1
    -- lAryb   lArayoba        FW-Wa   without a doubt

    lA >| Identity            `noun`    {- lArayoba -}         [ "without a doubt" ] ]

 |> "ri.dA" <| [

    -- ;; riDA_1
    -- rDA     riDA    Nprop   Rida;Reza

    Identity                  `noun`    {- riDA -}             [ "Rida", "Reza" ] ]

 |> "ri^giym" <| [

    -- ;; rijiym_1
    -- rjym    rijiym  N       diet

    Identity                  `noun`    {- rijiym -}           [ "diet" ] ]

 |> "ribA" <| [

    -- ;; ribA_1
    -- rbA     ribA    N0_Nh   interest;usury

    Identity                  `noun`    {- ribA -}             [ "interest", "usury" ] ]

 |> "ribuwrtA^g" <| [

    -- ;; ribuwrotAj_1
    -- rbwrtAj ribuwrotAj      N/At    report;news reporting

    Identity                  `noun`    {- ribuwrotAj -}       [ "report", "news reporting" ] ]

 |> "ridin^guwt" <| [

    -- ;; ridinojuwt_1
    -- rdnjwt  ridinojuwt      NduAt   frock coat

    Identity                  `noun`    {- ridinojuwt -}       [ "frock coat" ] ]

 |> "ridmuwnd" <| [

    -- ;; ridomuwnod_1
    -- rdmwnd  ridomuwnod      Nprop   Redmond

    Identity                  `noun`    {- ridomuwnod -}       [ "Redmond" ] ]

 |> "rif`at" <| [

    -- ;; rifoEat_1
    -- rfEt    rifoEat Nprop   Rifa'at;Rif'at

    Identity                  `noun`    {- rifoEat -}          [ "Rifa'at", "Rif'at" ] ]

 |> "rituw^s" <| [

    -- ;; rituw$_1
    -- rtw$    rituw$  N       retouch;change;embellishment

    Identity                  `noun`    {- rituw$ -}           [ "retouch", "change", "embellishment" ] ]

 |> "riwand" <| [

    -- ;; riwanod_1
    -- rwnd    riwanod N       rhubarb

    Identity                  `noun`    {- riwanod -}          [ "rhubarb" ] ]

 |> "riy^giynA" <| [

    -- ;; riyjiynA_1
    -- ryjynA  riyjiynA        Nprop   Regina

    Identity                  `noun`    {- riyjiynA -}         [ "Regina" ] ]

 |> "riy^stir" <| [

    -- ;; riy$otir_1
    -- ry$tr   riy$otir        N0      Richter

    Identity                  `noun`    {- riy$otir -}         [ "Richter" ] ]

 |> "riybrAt^sA" <| [

    -- ;; riybrAt$A_1
    -- rybrAt$A        riybrAt$A       Nprop   Rebraca

    Identity                  `noun`    {- riybrAt$A -}        [ "Rebraca" ] ]

 |> "riybuwrtA^g" <| [

    -- ;; riybuwrotAj_1
    -- rybwrtAj        riybuwrotAj     N/At    report;news reporting

    Identity                  `noun`    {- riybuwrotAj -}      [ "report", "news reporting" ] ]

 |> "riyfkind" <| [

    -- ;; riyfokinod_1
    -- ryfknd  riyfokinod      Nprop   Rivkind;Rifkind

    Identity                  `noun`    {- riyfokinod -}       [ "Rivkind", "Rifkind" ] ]

 |> "riyfyiyrA" <| [

    -- ;; riyfoyiyrA_1
    -- ryfyyrA riyfoyiyrA      N0      riviera

    Identity                  `noun`    {- riyfoyiyrA -}       [ "riviera" ],

    -- ;; riyfoyiyrA_2
    -- ryfyyrA riyfoyiyrA      N0      Riviera

    Identity                  `noun`    {- riyfoyiyrA -}       [ "Riviera" ] ]

 |> "riykuwrdar" <| [

    -- ;; riykuwrodar_1
    -- rykwrdr riykuwrodar     N/At    tape recorder

    Identity                  `noun`    {- riykuwrodar -}      [ "tape recorder" ] ]

 |> "riymuwnd" <| [

    -- ;; riymuwnd_1
    -- rymwnd  riymuwnd        Nprop   Raymond

    Identity                  `noun`    {- riymuwnd -}         [ "Raymond" ],

    -- ;; riymuwndap_1
    -- rymwndp rayomuwndap     Nprop   Raimonda
    -- rymwndh rayomuwndap     Nprop   Raimonda

    Identity |< aT            `noun`    {- riymuwndap -}       [ "Raimonda" ] ]

 |> "riyntiyrA" <| [

    -- ;; riynotiyrA_1
    -- ryntyrA riynotiyrA      Nprop   Renteria
    -- ryntryA riynotiriyA     Nprop   Renteria
    -- ryntyryA        riynotiyriyA    Nprop   Renteria

    Identity                  `noun`    {- riynotiyrA -}       [ "Renteria" ] ]

 |> "riystuw" <| [

    -- ;; riysotuw_1
    -- rystw   riysotuw        Nprop   Risto

    Identity                  `noun`    {- riysotuw -}         [ "Risto" ] ]

 |> "riyt^sArd" <| [

    -- ;; riyto$Arod_1
    -- ryt$Ard riyto$Arod      Nprop   Richard

    Identity                  `noun`    {- riyto$Arod -}       [ "Richard" ] ]

 |> "riyt^sArdsuwn" <| [

    -- ;; riyto$Ardosuwn_1
    -- ryt$Ardswn      riyto$Ardosuwn  Nprop   Richardson

    Identity                  `noun`    {- riyto$Ardosuwn -}   [ "Richardson" ] ]

 |> "riyuw" <| [

    -- ;; riyuw_1
    -- ryw     riyuw   Nprop   Rio

    Identity                  `noun`    {- riyuw -}            [ "Rio" ] ]

 |> "riyuwzuw" <| [

    -- ;; riyuwzuw_1
    -- rywzw   riyuwzuw        Nprop   Ryuzo

    Identity                  `noun`    {- riyuwzuw -}         [ "Ryuzo" ] ]

 |> "riyynA" <| [

    -- ;; riyynA_1
    -- ryynA   riyynA  Nprop   Reina

    Identity                  `noun`    {- riyynA -}           [ "Reina" ] ]

 |> "ru.gAmY" <| [

    -- ;; rugAmaY_1
    -- rgAmY   rugAmaY N0      trachea;windpipe
    -- rgAmA   rugAmA  Nhy     trachea;windpipe

    Identity                  `noun`    {- rugAmaY -}          [ "trachea", "windpipe" ] ]

 |> "ru.taynY" <| [

    -- ;; ruTayonaY_1
    -- rTynY   ruTayonaY       N0      gibberish;jabber
    -- rTynA   ruTayonA        Nhy     gibberish;jabber

    Identity                  `noun`    {- ruTayonaY -}        [ "gibberish", "jabber" ] ]

 |> "ru^sdiy" <| [

    -- ;; ru$odiy_1
    -- r$dy    ru$odiy Nprop   Rushdi

    Identity                  `noun`    {- ru$odiy -}          [ "Rushdi" ] ]

 |> "rubba" <| [

    -- ;; rub~a_1
    -- rb      rub~a   FW      (so) many     [[rub~a/FUNC_WORD]]

    Identity                  `noun`    {- rub~a -}            [ "(so) many" ] ]

 |> "rubbamA" <| [

    -- ;; rub~amA_1
    -- rbmA    rub~amA FW-Wa   perhaps;maybe     [[rub~amA/ADV]]
    -- lrbmA   larub~amA       FW-Wa   perhaps;maybe     [[la/EMPHATIC_PARTICLE+rub~amA/ADV]]

    Identity                  `noun`    {- rub~amA -}          [ "perhaps", "maybe" ] ]

 |> "ruqAriq" <| [

    -- ;; ruqAriq_1
    -- rqArq   ruqAriq N-ap    shallow

    Identity                  `noun`    {- ruqAriq -}          [ "shallow" ] ]

 |> "ruqiyy" <| [

    -- ;; ruqiy~_1
    -- rqy     ruqiy~  N       progress;rise;promotion

    Identity                  `noun`    {- ruqiy~ -}           [ "progress", "rise", "promotion" ] ]

 |> "rutaylA'" <| [

    -- ;; rutayolA'_1
    -- rtylA'  rutayolA'       N0_Nh   tarantula
    -- rtylA&  rutayolA&       Nh      tarantula
    -- rtylA}  rutayolA}       Nhy     tarantula
    -- rtylAw  rutayolAw       NAt     tarantulas

    Identity                  `noun`    {- rutayolA' -}        [ "tarantula", "tarantulas" ] ]

 |> "ruw.guwziyn" <| [

    -- ;; ruwguwziyn_1
    -- rwgwzyn ruwguwziyn      Nprop   Rogozin

    Identity                  `noun`    {- ruwguwziyn -}       [ "Rogozin" ] ]

 |> "ruwAndA" <| [

    -- ;; ruwAnodA_1
    -- rwAndA  ruwAnodA        N0      Rwanda

    Identity                  `noun`    {- ruwAnodA -}         [ "Rwanda" ] ]

 |> "ruwAnuw" <| [

    -- ;; ruwAnuw_1
    -- rwAnw   ruwAnuw Nprop   Ruano

    Identity                  `noun`    {- ruwAnuw -}          [ "Ruano" ] ]

 |> "ruw^giyih" <| [

    -- ;; ruwjiyih_1
    -- rwjyh   ruwjiyih        Nprop   Rogier

    Identity                  `noun`    {- ruwjiyih -}         [ "Rogier" ] ]

 |> "ruw^giyriyuw" <| [

    -- ;; ruwjiyriyuw_1
    -- rwjyryw ruwjiyriyuw     Nprop   Rogerio

    Identity                  `noun`    {- ruwjiyriyuw -}      [ "Rogerio" ] ]

 |> "ruw^sitt" <| [

    -- ;; ruw$it~ap_1
    -- rw$t    ruw$it~ NapAt   medical prescription
    -- r$yt    ru$iyt~ NapAt   medical prescription
    -- r$yth   ru$iyt~ah       N       medical prescription
    -- r$t     ru$it~  NapAt   medical prescription

    Identity |< aT            `noun`    {- ruw$it~ap -}        [ "medical prescription" ] ]

 |> "ruway^sid" <| [

    -- ;; ruwayo$id_1
    -- rwy$d   ruwayo$id       N0      Ruwaishid

    Identity                  `noun`    {- ruwayo$id -}        [ "Ruwaishid" ] ]

 |> "ruwbil" <| [

    -- ;; ruwbil_1
    -- rwbl    ruwbil  N       ruble

    Identity                  `noun`    {- ruwbil -}           [ "ruble" ] ]

 |> "ruwbin" <| [

    -- ;; ruwbin_1
    -- rwbn    ruwbin  Nprop   Robin

    Identity                  `noun`    {- ruwbin -}           [ "Robin" ],

    -- ;; ruwbin_2
    -- rwbn    ruwbin  Nprop   Reuben

    Identity                  `noun`    {- ruwbin -}           [ "Reuben" ] ]

 |> "ruwbinsuwn" <| [

    -- ;; ruwbinosuwn_1
    -- rwbnswn ruwbinosuwn     N0      Robinson

    Identity                  `noun`    {- ruwbinosuwn -}      [ "Robinson" ] ]

 |> "ruwbirt" <| [

    -- ;; ruwbirot_1
    -- rwbrt   ruwbirot        Nprop   Robert

    Identity                  `noun`    {- ruwbirot -}         [ "Robert" ],

    -- ;; ruwbirot_2
    -- rwbrt   ruwbirot        Nprop   Rupert

    Identity                  `noun`    {- ruwbirot -}         [ "Rupert" ] ]

 |> "ruwbirtuw" <| [

    -- ;; ruwbirotuw_1
    -- rwbrtw  ruwbirotuw      Nprop   Roberto

    Identity                  `noun`    {- ruwbirotuw -}       [ "Roberto" ] ]

 |> "ruwdiysiyA" <| [

    -- ;; ruwdiysiyA_1
    -- rwdysyA ruwdiysiyA      N0      Rhodesia

    Identity                  `noun`    {- ruwdiysiyA -}       [ "Rhodesia" ] ]

 |> "ruwdriy^giyz" <| [

    -- ;; ruwdoriyjiyz_1
    -- rwdryjyz        ruwdoriyjiyz    Nprop   Rodriguez
    -- rwdryjys        ruwdoriyjiys    Nprop   Rodriguez
    -- rwdrygyz        ruwdoriygiyz    Nprop   Rodriguez
    -- rwdrygys        ruwdoriygiys    Nprop   Rodriguez

    Identity                  `noun`    {- ruwdoriyjiyz -}     [ "Rodriguez" ] ]

 |> "ruwduwlf" <| [

    -- ;; ruwduwlof_1
    -- rwdwlf  ruwduwlof       Nprop   Rudolf

    Identity                  `noun`    {- ruwduwlof -}        [ "Rudolf" ] ]

 |> "ruwfA'iyl" <| [

    -- ;; ruwfA}iyl_1
    -- rwfA}yl ruwfA}iyl       Nprop   Rufa'il;Raphael

    Identity                  `noun`    {- ruwfA}iyl -}        [ "Rufa'il", "Raphael" ] ]

 |> "ruwfir" <| [

    -- ;; ruwfir_1
    -- rwfr    ruwfir  Nprop   Rover

    Identity                  `noun`    {- ruwfir -}           [ "Rover" ] ]

 |> "ruwkits" <| [

    -- ;; ruwkits_1
    -- rwkts   ruwkits Nprop   Rockets

    Identity                  `noun`    {- ruwkits -}          [ "Rockets" ] ]

 |> "ruwlA" <| [

    -- ;; ruwlA_1
    -- rwlA    ruwlA   Nprop   Rola;Rula;Roula
    -- rlA     rulA    Nprop   Rola;Rula;Roula

    Identity                  `noun`    {- ruwlA -}            [ "Rola", "Rula", "Roula" ] ]

 |> "ruwmA" <| [

    -- ;; ruwmA_1
    -- rwmA    ruwmA   N0      Rome
    -- rwm     ruwm    Nap     Rome

    Identity                  `noun`    {- ruwmA -}            [ "Rome" ] ]

 |> "ruwmAn.tiyq" <| [

    -- ;; ruwmAnoTiyqiy~_1
    -- rwmAnTyqy       ruwmAnoTiyqiy~  Nall    romantic     [[ruwmAnoTiyqiy~/ADJ]]
    -- rwmAnTyqy       ruwmAnoTiyqiy~  Nap     romanticism     [[ruwmAnoTiyqiy~/NOUN]]

    Identity |< Iy            `adj`     {- ruwmAnoTiyqiy~ -}   [ "romantic", "romanticism" ] ]

 |> "ruwmAniyA" <| [

    -- ;; ruwmAniyA_1
    -- rwmAnyA ruwmAniyA       N0      Romania

    Identity                  `noun`    {- ruwmAniyA -}        [ "Romania" ] ]

 |> "ruwmAns" <| [

    -- ;; ruwmAnosiy~_1
    -- rwmAnsy ruwmAnosiy~     Nall    romantic     [[ruwmAnosiy~/ADJ]]
    -- rwmnsy  ruwmanosiy~     Nall    romantic     [[ruwmAnosiy~/ADJ]]

    Identity |< Iy            `adj`     {- ruwmAnosiy~ -}      [ "romantic" ],

    -- ;; ruwmAnosiy~ap_1
    -- rwmAnsy ruwmAnosiy~     Nap     romanticism     [[ruwmAnosiy~/NOUN]]
    -- rwmnsy  ruwmanosiy~     Nap     romanticism     [[ruwmAnosiy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- ruwmAnosiy~ap -}    [ "romanticism" ] ]

 |> "ruwmAntiyk" <| [

    -- ;; ruwmAnotiykiy~_1
    -- rwmAntyky       ruwmAnotiykiy~  Nall    romantic     [[ruwmAnotiykiy~/ADJ]]
    -- rwmAntyky       ruwmAnotiykiy~  Nap     romanticism     [[ruwmAnotiykiy~/NOUN]]

    Identity |< Iy            `adj`     {- ruwmAnotiykiy~ -}   [ "romantic", "romanticism" ] ]

 |> "ruwmAnuws" <| [

    -- ;; ruwmAnuws_1
    -- rwmAnws ruwmAnuws       Nprop   Romanos

    Identity                  `noun`    {- ruwmAnuws -}        [ "Romanos" ] ]

 |> "ruwman.tiyq" <| [

    -- ;; ruwmanoTiyqiy~_1
    -- rwmnTyqy        ruwmanoTiyqiy~  Nall    romantic     [[ruwmanoTiyqiy~/ADJ]]
    -- rwmnTyqy        ruwmanoTiyqiy~  Nap     romanticism     [[ruwmanoTiyqiy~/NOUN]]

    Identity |< Iy            `adj`     {- ruwmanoTiyqiy~ -}   [ "romantic", "romanticism" ] ]

 |> "ruwmantiyk" <| [

    -- ;; ruwmanotiykiy~_1
    -- rwmntyky        ruwmanotiykiy~  Nall    romantic     [[ruwmanotiykiy~/ADJ]]
    -- rwmntyky        ruwmanotiykiy~  Nap     romanticism     [[ruwmanotiykiy~/NOUN]]

    Identity |< Iy            `adj`     {- ruwmanotiykiy~ -}   [ "romantic", "romanticism" ] ]

 |> "ruwmatizm" <| [

    -- ;; ruwmatizm_1
    -- rwmtzm  ruwmatizm       N       rheumatism
    -- rwmAtzm ruwmAtizm       N       rheumatism

    Identity                  `noun`    {- ruwmatizm -}        [ "rheumatism" ] ]

 |> "ruwmiydAl" <| [

    -- ;; ruwmiydAl_1
    -- rwmydAl ruwmiydAl       N0      Romedal

    Identity                  `noun`    {- ruwmiydAl -}        [ "Romedal" ] ]

 |> "ruwnAlduw" <| [

    -- ;; ruwnAloduw_1
    -- rwnAldw ruwnAloduw      Nprop   Ronaldo

    Identity                  `noun`    {- ruwnAloduw -}       [ "Ronaldo" ] ]

 |> "ruwsiyA" <| [

    -- ;; ruwsiyA_1
    -- rwsyA   ruwsiyA N0      Russia

    Identity                  `noun`    {- ruwsiyA -}          [ "Russia" ] ]

 |> "ruwskiy_h" <| [

    -- ;; ruwsokiyx_1
    -- rwskyx  ruwsokiyx       Nprop   Russkikh

    Identity                  `noun`    {- ruwsokiyx -}        [ "Russkikh" ] ]

 |> "ruwstuwk" <| [

    -- ;; ruwsotuwk_1
    -- rwstwk  ruwsotuwk       Nprop   Rostock

    Identity                  `noun`    {- ruwsotuwk -}        [ "Rostock" ] ]

 |> "ruwytir" <| [

    -- ;; ruwyotir_1
    -- rwytr   ruwyotir        Nprop   Reuters

    Identity                  `noun`    {- ruwyotir -}         [ "Reuters" ] ]

 |> "ruwytirs" <| [

    -- ;; ruwyotirs_1
    -- rwytrs  ruwyotirs       Nprop   Reuters

    Identity                  `noun`    {- ruwyotirs -}        [ "Reuters" ] ]

 |> "ruwytirz" <| [

    -- ;; ruwyotirz_1
    -- rwytrz  ruwyotirz       Nprop   Reuters

    Identity                  `noun`    {- ruwyotirz -}        [ "Reuters" ] ]

 |> "ruwzfilt" <| [

    -- ;; ruwzofilot_1
    -- rwzflt  ruwzofilot      N0      Roosevelt
    -- rwzfylt ruwzofiylot     N0      Roosevelt

    Identity                  `noun`    {- ruwzofilot -}       [ "Roosevelt" ] ]

 |> "ruwziyt^s" <| [

    -- ;; ruwziyt$_1
    -- rwzyt$  ruwziyt$        Nprop   Rosic

    Identity                  `noun`    {- ruwziyt$ -}         [ "Rosic" ] ]

 |> "ruwznAm" <| [

    -- ;; ruwzonAmap_1
    -- rwznAm  ruwzonAm        NapAt   almanac;calendar
    -- rwznAmh ruwzonAmah      N0      almanac;calendar

    Identity |< aT            `noun`    {- ruwzonAmap -}       [ "almanac", "calendar" ] ]

 |> "ruwzuwfiyt^s" <| [

    -- ;; ruwzuwfiyt$_1
    -- rwzwfyt$        ruwzuwfiyt$     Nprop   Rusovick

    Identity                  `noun`    {- ruwzuwfiyt$ -}      [ "Rusovick" ] ]

 |> "rwn" <| [

    -- ;; rwn_1
    -- rwn     rwn     Nprop   Ron

    Identity                  `noun`    {- rwn -}              [ "Ron" ] ]

 |> "rwnAld" <| [

    -- ;; rwnAld_1
    -- rwnAld  rwnAld  Nprop   Ronald

    Identity                  `noun`    {- rwnAld -}           [ "Ronald" ] ]

 |> "rynw" <| [

    -- ;; rynw_1
    -- rynw    rynw    Nprop   Renault

    Identity                  `noun`    {- rynw -}             [ "Renault" ],

    -- ;; rynw_2
    -- rynw    rynw    Nprop   Reno

    Identity                  `noun`    {- rynw -}             [ "Reno" ] ]

 |> "tAriy`" <| [

    -- ;; tAriyE_1
    -- tAryE   tAriyE  N       cadastre;survey

    Identity                  `noun`    {- tAriyE -}           [ "cadastre", "survey" ] ]

 |> "tar.hAb" <| [

    -- ;; taroHAb_1
    -- trHAb   taroHAb N       welcome;greeting

    Identity                  `noun`    {- taroHAb -}          [ "welcome", "greeting" ] ]

 |> "tar.hAl" <| [

    -- ;; taroHAl_1
    -- trHAl   taroHAl N       departure;nomadism

    Identity                  `noun`    {- taroHAl -}          [ "departure", "nomadism" ] ]

 |> "tarbY" <| [

    -- ;; tarobawiy~_1
    -- trbwy   tarobawiy~      Nall    pedagogical;educational     [[tarobawiy~/ADJ]]

    Identity |< Iy            `adj`     {- tarobawiy~ -}       [ "pedagogical", "educational" ] ]

 |> "tardAd" <| [

    -- ;; tarodAd_1
    -- trdAd   tarodAd N       frequent repetition;frequentation

    Identity                  `noun`    {- tarodAd -}          [ "frequent repetition", "frequentation" ] ]

 |> "yAturY" <| [

    -- ;; yAturaY_1
    -- yAtrY   yAturaY FW      perhaps;maybe     [[yAturaY/ADV]]
    -- trY     turaY   FW      perhaps;maybe     [[turaY/ADV]]

    Identity                  `noun`    {- yAturaY -}          [ "perhaps", "maybe" ] ]

 |> "yarbuw`" <| [

    -- ;; yarobuwE_1
    -- yrbwE   yarobuwE        N       jerboa
    -- yrAbyE  yarAbiyE        Ndip    jerboas

    Identity                  `noun`    {- yarobuwE -}         [ "jerboa", "jerboas" ] ]

