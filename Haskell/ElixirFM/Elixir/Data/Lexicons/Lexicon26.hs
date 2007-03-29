
module Elixir.Data.Lexicons.Lexicon26 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "h ' l" <| [

    -- ;; hA}il_1
    -- hA}l    hA}il   N-ap    huge;formidable;appalling     [[hA}il/ADJ]]

    FACiL                     `noun`       {- hA}il -}          [ "huge", "formidable", "appalling" ] ]

 |> "h .d b" <| [

    -- ;; haDobap_1
    -- hDb     haDob   Napdu   heights;plateau
    -- hDAb    hiDAb   N       heights;plateaus

    FaCL |< aT                `noun`       {- haDobap -}        [ "heights", "plateau", "plateaus" ]
                              `plural`     FiCAL
                              {- `others` [ "hi.dAb N" ] -},

    -- ;; huDayobiy~_1
    -- hDyby   huDayobiy~      N0      Hudeibi

    FuCayL |< Iy              `noun`       {- huDayobiy~ -}     [ "Hudeibi" ] ]

 |> "h .d m" <| [

    -- ;; haDom_1
    -- hDm     haDom   N       digestion;patience

    FaCL                      `noun`       {- haDom -}          [ "digestion", "patience" ] ]

 |> "h .t l" <| [

    -- ;; huTuwl_1
    -- hTwl    huTuwl  N       downpour;torrents

    FuCUL                     `noun`       {- huTuwl -}         [ "downpour", "torrents" ] ]

 |> "h ^g m" <| [

    -- ;; hAjam_1
    -- hAjm    hAjam   PV      attack;assault
    -- hAjm    hAjim   IV_yu   attack;assault

    FACaL                     `verb`       {- hAjam -}          [ "attack", "assault" ]
                              {- `others` [ "hA^gim IV_yu" ] -},

    -- ;; hajomap_1
    -- hjm     hajom   Napdu   attack;assault;strike
    -- hjm     hajam   NAt     attacks;assaults;strikes

    FaCL |< aT                `noun`       {- hajomap -}        [ "attack", "assault", "strike", "attacks", "assaults", "strikes" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "ha^gam NAt" ] -},

    -- ;; hujuwm_1
    -- hjwm    hujuwm  NduAt   attack;charge;assault

    FuCUL                     `noun`       {- hujuwm -}         [ "attack", "charge", "assault" ],

    -- ;; hujuwmiy~_1
    -- hjwmy   hujuwmiy~       Nall    offensive;attack;assault     [[hujuwmiy~/ADJ]]

    FuCUL |< Iy               `noun`       {- hujuwmiy~ -}      [ "offensive", "attack", "assault" ],

    -- ;; muhAjamap_1
    -- mhAjm   muhAjam NapAt   raid;attack;charge

    MuFACaL |< aT             `noun`       {- muhAjamap -}      [ "raid", "attack", "charge" ],

    -- ;; tahaj~um_1
    -- thjm    tahaj~um        NduAt   raid;attack;charge

    TaFaCCuL                  `noun`       {- tahaj~um -}       [ "raid", "attack", "charge" ],

    -- ;; muhAjim_1
    -- mhAjm   muhAjim Nall    assailant;attacker
    -- mhAjm   muhAjim Nall    striker (soccer)

    MuFACiL                   `noun`       {- muhAjim -}        [ "assailant", "attacker", "striker (soccer)" ] ]

 |> "h ^g r" <| [

    -- ;; hAjar_1
    -- hAjr    hAjar   PV      emigrate
    -- hAjr    hAjir   IV_yu   emigrate

    FACaL                     `verb`       {- hAjar -}          [ "emigrate" ]
                              {- `others` [ "hA^gir IV_yu" ] -},

    -- ;; hijorap_1
    -- hjr     hijor   Nap     emigration;exodus;Hegira

    FiCL |< aT                `noun`       {- hijorap -}        [ "emigration", "exodus", "Hegira" ],

    -- ;; hijoriy~_1
    -- hjry    hijoriy~        N-ap    Hijri;Hegira (calendar)     [[hijoriy~/ADJ]]

    FiCL |< Iy                `noun`       {- hijoriy~ -}       [ "Hijri", "Hegira (calendar)" ],

    -- ;; mahojar_1
    -- mhjr    mahojar Ndu     overseas;in exile;diaspora
    -- mhAjr   mahAjir Ndip    places emigrated to

    MaFCaL                    `noun`       {- mahojar -}        [ "overseas", "in exile", "diaspora", "places emigrated to" ]
                              `plural`     MaFACiL
                              {- `others` [ "mahA^gir Ndip" ] -},

    -- ;; tahojiyr_1
    -- thjyr   tahojiyr        N/At    deportation;relocation

    TaFCIL                    `noun`       {- tahojiyr -}       [ "deportation", "relocation" ],

    -- ;; mahojuwr_1
    -- mhjwr   mahojuwr        Nall    abandoned;empty

    MaFCUL                    `noun`       {- mahojuwr -}       [ "abandoned", "empty" ],

    -- ;; muhAjir_1
    -- mhAjr   muhAjir Nall    emigrant

    MuFACiL                   `noun`       {- muhAjir -}        [ "emigrant" ] ]

 |> "h ^g s" <| [

    -- ;; hAjis_1
    -- hAjs    hAjis   Ndu     thought;notion
    -- hwAjs   hawAjis Ndip    ideas;notions

    FACiL                     `noun`       {- hAjis -}          [ "thought", "notion", "ideas", "notions" ]
                              `plural`     FawACiL
                              {- `others` [ "hawA^gis Ndip" ] -},

    -- ;; hAjis_2
    -- hAjs    hAjis   Ndu     apprehension;misgivings
    -- hwAjs   hawAjis Ndip    apprehensions;misgivings

    FACiL                     `noun`       {- hAjis -}          [ "apprehension", "misgivings", "apprehensions" ]
                              `plural`     FawACiL
                              {- `others` [ "hawA^gis Ndip" ] -} ]

 |> "h ^g w" <| [

    -- ;; hajA-u_1
    -- hjA     hajA    PV_0h   ridicule;satirize
    -- hjw     hajaw   PV_Atn  ridicule;satirize
    -- hj      haj     PV_ttAw ridicule;satirize
    -- hjw     hojuw   IV_0hAnn        ridicule;satirize
    -- hj      hoj     IV_0hwnyn       ridicule;satirize
    -- hjY     hojaY   IV_0_Pass_yu    be ridiculed;be satirized
    -- hjy     hojay   IV_Ann_Pass_yu  be ridiculed;be satirized

    FaCA                      `verb`       {- hajA-u -}         [ "ridicule", "satirize", "be ridiculed", "be satirized" ]
                              `imperf`     FCuL
                              {- `others` [ "h^gY IV_0_Pass_yu", "ha^gaw PV_Atn", "h^guw IV_0hAnn" ] -} ]

 |> "h ^s ^s" <| [

    -- ;; ha$~_1
    -- h$      ha$~    N-ap    cheerful

    FaCL                      `noun`       {- ha$~ -}           [ "cheerful" ] ]

 |> "h ^s m" <| [

    -- ;; hA$im_1
    -- hA$m    hA$im   N0      Hashim;Hachem

    FACiL                     `noun`       {- hA$im -}          [ "Hashim", "Hachem" ],

    -- ;; hA$imiy~_1
    -- hA$my   hA$imiy~        Nall    Hashemite     [[hA$imiy~/NOUN]]
    -- hA$my   hA$imiy~        Nall    Hashemite     [[hA$imiy~/ADJ]]

    FACiL |< Iy               `noun`       {- hA$imiy~ -}       [ "Hashemite" ],

    -- ;; hA$imiy~_2
    -- hA$my   hA$imiy~        N0      Hashimi;Hashemi

    FACiL |< Iy               `noun`       {- hA$imiy~ -}       [ "Hashimi", "Hashemi" ],

    -- ;; hi$Am_1
    -- h$Am    hi$Am   N0      Hisham;Hicham

    FiCAL                     `noun`       {- hi$Am -}          [ "Hisham", "Hicham" ] ]

 |> "h b .t" <| [

    -- ;; habaT-ui_1
    -- hbT     habaT   PV      land;descend;fall
    -- hbT     hobuT   IV      land;descend;fall
    -- hbT     hobiT   IV      land;descend;fall

    FaCaL                     `verb`       {- habaT-ui -}       [ "land", "descend", "fall" ]
                              `imperf`     FCuL
                              `imperf`     FCiL
                              {- `others` [ "hbu.t IV", "hbi.t IV" ] -},

    -- ;; hubuwT_1
    -- hbwT    hubuwT  N       landing;descent;drop;fall;downfall

    FuCUL                     `noun`       {- hubuwT -}         [ "landing", "descent", "drop", "fall", "downfall" ],

    -- ;; mahobiT_1
    -- mhbT    mahobiT Ndu     airstrip;runway
    -- mhAbT   mahAbiT Ndip    airstrips;runways

    MaFCiL                    `noun`       {- mahobiT -}        [ "airstrip", "runway", "airstrips", "runways" ]
                              `plural`     MaFACiL
                              {- `others` [ "mahAbi.t Ndip" ] -} ]

 |> "h b b" <| [

    -- ;; hab~-u_1
    -- hb      hab~    PV_V    get up;set out;blow
    -- hbb     habab   PV_C    get up;set out;blow
    -- hb      hub~    IV_V    get up;set out;blow
    -- hbb     hobub   IV_C    get up;set out;blow

    FaCL                      `verb`       {- hab~-u -}         [ "get up", "set out", "blow" ]
                              `imperf`     FCuL
                              {- `others` [ "habab PV_C", "hbub IV_C", "hubb IV_V" ] -},

    -- ;; >ahab~_1
    -- >hb     >ahab~  PV_V    awaken;rouse
    -- Ahb     >ahab~  PV_V    awaken;rouse
    -- >hbb    >ahobab PV_C    awaken;rouse
    -- Ahbb    >ahobab PV_C    awaken;rouse
    -- hb      hib~    IV_V_yu awaken;rouse
    -- hbb     hobib   IV_C_yu awaken;rouse
    -- hb      hab~    IV_V_Pass_yu    be awakened;be roused

    HaFaCL                    `verb`       {- Oahab~ -}         [ "awaken", "rouse", "be awakened", "be roused" ]
                              {- `others` [ "hbib IV_C_yu", "habb IV_V_Pass_yu", "'ahbab PV_C", "hibb IV_V_yu" ] -},

    -- ;; hab~ap_1
    -- hb      hab~    Nap     breeze;gust

    FaCL |< aT                `noun`       {- hab~ap -}         [ "breeze", "gust" ],

    -- ;; hubuwb_1
    -- hbwb    hubuwb  N       blowing

    FuCUL                     `noun`       {- hubuwb -}         [ "blowing" ] ]

 |> "h b y" <| [

    -- ;; huwbiy_1
    -- hwby    huwbiy  Nprop   Hobby

    FUCiy                     `noun`       {- huwbiy -}         [ "Hobby" ] ]

 |> "h d '" <| [

    -- ;; hada>-a_1
    -- hd>     hada>   PV->    calm down;subside
    -- hd|     hada|   PV-|    calm down;subside
    -- hd&     hada&   PV_w    calm down;subside
    -- hd>     hoda>   IV      calm down;subside
    -- hd|     hoda|   IV-|    calm down;subside
    -- hd&     hoda&   IV_wn   calm down;subside
    -- hd}     hoda}   IV_yn   calm down;subside

    FaCaL                     `verb`       {- hadaO-a -}        [ "calm down", "subside" ]
                              `imperf`     FCaL
                              {- `others` [ "hda' IV IV_wn IV_yn" ] -},

    -- ;; >ahoda>_1
    -- >hd>    >ahoda> PV->    pacify;placate
    -- Ahd>    >ahoda> PV->    pacify;placate
    -- >hd|    >ahoda| PV-|    pacify;placate;calm down
    -- Ahd|    >ahoda| PV-|    pacify;placate;calm down
    -- >hd&    >ahoda& PV_w    pacify;placate;calm down
    -- Ahd&    >ahoda& PV_w    pacify;placate;calm down
    -- hd}     hodi}   IV_yu   pacify;placate;calm down
    -- hd>     hoda>   IV_Pass_yu      be pacified;be placated;be calmed down

    HaFCaL                    `verb`       {- OahodaO -}        [ "pacify", "placate", "calm down", "be pacified", "be placated", "be calmed down" ]
                              {- `others` [ "hdi' IV_yu", "hda' IV_Pass_yu" ] -},

    -- ;; huduw'_1
    -- hdw'    huduw'  N0_Nh   calm;quiet;tranquillity
    -- hdw}    huduw}  Nhy     calm;quiet;tranquillity

    FuCUL                     `noun`       {- huduw' -}         [ "calm", "quiet", "tranquillity" ],

    -- ;; tahodi}ap_1
    -- thd}    tahodi} Nap     calming;appeasement

    TaFCiL |< aT              `noun`       {- tahodi}ap -}      [ "calming", "appeasement" ],

    -- ;; hAdi}_1
    -- hAd}    hAdi}   N0      Pacific

    FACiL                     `noun`       {- hAdi} -}          [ "Pacific" ],

    -- ;; hAdi}_2
    -- hAd}    hAdi}   Nall    calm;quiet;peaceful     [[hAdi}/ADJ]]

    FACiL                     `noun`       {- hAdi} -}          [ "calm", "quiet", "peaceful" ],

    -- ;; <ihodA'_1
    -- <hdA'   <ihodA' N0_Nh   presenting;leading
    -- AhdA'   <ihodA' N0_Nh   presenting;leading
    -- <hdA&   <ihodA& Nh      presenting;leading
    -- AhdA&   <ihodA& Nh      presenting;leading
    -- <hdA}   <ihodA} Nhy     presenting;leading
    -- AhdA}   <ihodA} Nhy     presenting;leading
    -- <hdA'   <ihodA' NAn_Nayn        presenting;leading
    -- AhdA'   <ihodA' NAn_Nayn        presenting;leading
    -- <hdA}   <ihodA} Nayn    presenting;leading
    -- AhdA}   <ihodA} Nayn    presenting;leading
    -- <hdA'   <ihodA' NAt     presenting;leading
    -- AhdA'   <ihodA' NAt     presenting;leading

    HiFCAL                    `noun`       {- IihodA' -}        [ "presenting", "leading" ] ]

 |> "h d b" <| [

    -- ;; hudob_1
    -- hdb     hudob   Ndu     eyelashes
    -- hdb     hudub   Ndu     eyelashes
    -- >hdAb   >ahodAb N       eyelashes
    -- AhdAb   >ahodAb N       eyelashes

    FuCL                      `noun`       {- hudob -}          [ "eyelashes" ]
                              `plural`     FuCuL
                              `plural`     HaFCAL
                              {- `others` [ "hudub Ndu", "'ahdAb N" ] -} ]

 |> "h d d" <| [

    -- ;; had~-u_1
    -- hd      had~    PV_V    demolish;destroy
    -- hdd     hadad   PV_C    demolish;destroy
    -- hd      hud~    IV_V    demolish;destroy
    -- hdd     hodud   IV_C    demolish;destroy

    FaCL                      `verb`       {- had~-u -}         [ "demolish", "destroy" ]
                              `imperf`     FCuL
                              {- `others` [ "hudd IV_V", "hadad PV_C", "hdud IV_C" ] -},

    -- ;; had~ad_1
    -- hdd     had~ad  PV      threaten;intimidate;menace
    -- hdd     had~id  IV_yu   threaten;intimidate;menace

    FaCCaL                    `verb`       {- had~ad -}         [ "threaten", "intimidate", "menace" ]
                              {- `others` [ "haddid IV_yu" ] -},

    -- ;; tahad~ad_1
    -- thdd    tahad~ad        PV      threaten;intimidate;menace
    -- thdd    tahad~ad        IV      threaten;intimidate;menace

    TaFaCCaL                  `verb`       {- tahad~ad -}       [ "threaten", "intimidate", "menace" ],

    -- ;; tahodiyd_1
    -- thdyd   tahodiyd        Ndu     threat;menace
    -- thdyd   tahodiyd        NAt     threats

    TaFCIL                    `noun`       {- tahodiyd -}       [ "threat", "menace", "threats" ],

    -- ;; tahodiyd_2
    -- thdyd   tahodiyd        N       threatening;menacing

    TaFCIL                    `noun`       {- tahodiyd -}       [ "threatening", "menacing" ],

    -- ;; muhad~id_1
    -- mhdd    muhad~id        Nall    threatening;menacing     [[muhad~id/ADJ]]

    MuFaCCiL                  `noun`       {- muhad~id -}       [ "threatening", "menacing" ],

    -- ;; muhad~ad_1
    -- mhdd    muhad~ad        Nall    threatened;intimidated     [[muhad~ad/ADJ]]

    MuFaCCaL                  `noun`       {- muhad~ad -}       [ "threatened", "intimidated" ] ]

 |> "h d f" <| [

    -- ;; hadaf-i_1
    -- hdf     hadaf   PV      aim;intend
    -- hdf     hodif   IV      aim;intend
    -- hdf     hodaf   IV_Pass_yu      be intended;be aimed at

    FaCaL                     `verb`       {- hadaf-i -}        [ "aim", "intend", "be intended", "be aimed at" ]
                              `imperf`     FCiL
                              {- `others` [ "hdaf IV_Pass_yu", "hdif IV" ] -},

    -- ;; hadaf_1
    -- hdf     hadaf   Ndu     goal;objective;intention
    -- >hdAf   >ahodAf N       goals;objectives;intentions
    -- AhdAf   >ahodAf N       goals;objectives;intentions

    FaCaL                     `noun`       {- hadaf -}          [ "goal", "objective", "intention", "goals", "objectives", "intentions" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ahdAf N" ] -},

    -- ;; hadaf_2
    -- hdf     hadaf   Ndu     target
    -- >hdAf   >ahodAf N       targets
    -- AhdAf   >ahodAf N       targets

    FaCaL                     `noun`       {- hadaf -}          [ "target", "targets" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ahdAf N" ] -},

    -- ;; had~Af_1
    -- hdAf    had~Af  Nall    sharpshooter

    FaCCAL                    `noun`       {- had~Af -}         [ "sharpshooter" ],

    -- ;; hAdif_1
    -- hAdf    hAdif   Nall    committed;goal-oriented     [[hAdif/ADJ]]

    FACiL                     `noun`       {- hAdif -}          [ "committed", "goal-oriented" ],

    -- ;; musotahodif_1
    -- msthdf  musotahodif     Nall    targeting;aiming at     [[musotahodif/ADJ]]

    MustaFCiL                 `noun`       {- musotahodif -}    [ "targeting", "aiming at" ],

    -- ;; musotahodaf_1
    -- msthdf  musotahodaf     Nall    guided     [[musotahodaf/ADJ]]
    -- msthdf  musotahodaf     Nall    targeted     [[musotahodaf/ADJ]]

    MustaFCaL                 `noun`       {- musotahodaf -}    [ "guided", "targeted" ] ]

 |> "h d m" <| [

    -- ;; hadam-i_1
    -- hdm     hadam   PV      tear down;demolish
    -- hdm     hodim   IV      tear down;demolish

    FaCaL                     `verb`       {- hadam-i -}        [ "tear down", "demolish" ]
                              `imperf`     FCiL
                              {- `others` [ "hdim IV" ] -},

    -- ;; tahad~am_1
    -- thdm    tahad~am        PV_intr be torn down;be demolished
    -- thdm    tahad~am        IV_intr be torn down;be demolished

    TaFaCCaL                  `verb`       {- tahad~am -}       [ "be torn down", "be demolished" ],

    -- ;; hadom_1
    -- hdm     hadom   N       demolition;razing

    FaCL                      `noun`       {- hadom -}          [ "demolition", "razing" ] ]

 |> "h d n" <| [

    -- ;; hudonap_1
    -- hdn     hudon   NapAt   truce;armistice

    FuCL |< aT                `noun`       {- hudonap -}        [ "truce", "armistice" ] ]

 |> "h d r" <| [

    -- ;; >ahodar_1
    -- >hdr    >ahodar PV      abandon;consider invalid
    -- Ahdr    >ahodar PV      abandon;consider invalid
    -- hdr     hodir   IV_yu   abandon;consider invalid
    -- hdr     hodar   IV_Pass_yu      be abandoned;be considered invalid

    HaFCaL                    `verb`       {- Oahodar -}        [ "abandon", "consider invalid", "be abandoned", "be considered invalid" ]
                              {- `others` [ "hdar IV_Pass_yu", "hdir IV_yu" ] -},

    -- ;; <ihodAr_1
    -- <hdAr   <ihodAr N/At    abandoning;relinquishing
    -- AhdAr   <ihodAr N/At    abandoning;relinquishing

    HiFCAL                    `noun`       {- IihodAr -}        [ "abandoning", "relinquishing" ],

    -- ;; hAdir_1
    -- hAdr    hAdir   Nall    raging;roaring     [[hAdir/ADJ]]

    FACiL                     `noun`       {- hAdir -}          [ "raging", "roaring" ] ]

 |> "h d y" <| [

    -- ;; hadaY-i_1
    -- hdY     hadaY   PV_0    guide;direct;lead
    -- hdA     hadA    PV_h    guide;direct;lead
    -- hdy     haday   PV_Atn  guide;direct;lead
    -- hd      had     PV_ttAw guide;direct;lead
    -- hdy     hodiy   IV_0hAnn        guide;direct;lead
    -- hd      hod     IV_0hwnyn       guide;direct;lead
    -- hdY     hodaY   IV_0_Pass_yu    be guided;be directed;be led

    FaCY                      `verb`       {- hadaY-i -}        [ "guide", "direct", "lead", "be guided", "be directed", "be led" ]
                              `imperf`     FCiL
                              {- `others` [ "hdiy IV_0hAnn", "hdY IV_0_Pass_yu", "haday PV_Atn", "hadA PV_h" ] -},

    -- ;; >ahodaY_1
    -- >hdY    >ahodaY PV_0    convey;present;lead
    -- AhdY    >ahodaY PV_0    convey;present;lead
    -- >hdA    >ahodA  PV_h    convey;present;lead
    -- AhdA    >ahodA  PV_h    convey;present;lead
    -- >hdy    >ahoday PV_Atn  convey;present;lead
    -- Ahdy    >ahoday PV_Atn  convey;present;lead
    -- >hd     >ahod   PV_ttAw convey;present;lead
    -- Ahd     >ahod   PV_ttAw convey;present;lead
    -- hdy     hodiy   IV_0hAnn_yu     convey;present;lead
    -- hd      hod     IV_0hwnyn_yu    convey;present;lead
    -- hdY     hodaY   IV_0_Pass_yu    be conveyed;be presented
    -- hdy     hoday   IV_Ann_Pass_yu  be conveyed;be presented

    HaFCY                     `verb`       {- OahodaY -}        [ "convey", "present", "lead", "be conveyed", "be presented" ]
                              {- `others` [ "hdiy IV_0hAnn_yu", "'ahday PV_Atn", "hdY IV_0_Pass_yu", "hday IV_Ann_Pass_yu" ] -},

    -- ;; hudaY_1
    -- hdY     hudaY   N0      guidance;right path
    -- hdA     hudA    Nhy     guidance;right path

    FuCY                      `noun`       {- hudaY -}          [ "guidance", "right path" ],

    -- ;; hadiy~ap_1
    -- hdy     hadiy~  Napdu   gift;present     [[hadiy~/NOUN]]
    -- hdAyA   hadAyA  N0_Nhy  gifts;presents

    FaCIL |< aT               `noun`       {- hadiy~ap -}       [ "gift", "present", "gifts", "presents" ],

    -- ;; <ihodA'_1
    -- <hdA'   <ihodA' N0_Nh   presenting;leading
    -- AhdA'   <ihodA' N0_Nh   presenting;leading
    -- <hdA&   <ihodA& Nh      presenting;leading
    -- AhdA&   <ihodA& Nh      presenting;leading
    -- <hdA}   <ihodA} Nhy     presenting;leading
    -- AhdA}   <ihodA} Nhy     presenting;leading
    -- <hdA'   <ihodA' NAn_Nayn        presenting;leading
    -- AhdA'   <ihodA' NAn_Nayn        presenting;leading
    -- <hdA}   <ihodA} Nayn    presenting;leading
    -- AhdA}   <ihodA} Nayn    presenting;leading
    -- <hdA'   <ihodA' NAt     presenting;leading
    -- AhdA'   <ihodA' NAt     presenting;leading

    HiFCA'                    `noun`       {- IihodA' -}        [ "presenting", "leading" ],

    -- ;; hAdiy_2
    -- hAdy    hAdiy   N0      Hadi

    FACiL                     `noun`       {- hAdiy -}          [ "Hadi" ],

    -- ;; mahodiy~_1
    -- mhdy    mahodiy~        N0      Mahdi

    MaFCIy                    `noun`       {- mahodiy~ -}       [ "Mahdi" ] ]

 |> "h f t" <| [

    -- ;; tahAfat_1
    -- thAft   tahAfat PV-t    come in crowds;be infatuated
    -- thAft   tahAfat IV      come in crowds;be infatuated

    TaFACaL                   `verb`       {- tahAfat -}        [ "come in crowds", "be infatuated" ],

    -- ;; tahAfut_1
    -- thAft   tahAfut N/At    infatuation

    TaFACuL                   `noun`       {- tahAfut -}        [ "infatuation" ] ]

 |> "h k k" <| [

    -- ;; huwkiy_1
    -- hwky    huwkiy  N0      hockey

    FUCiy                     `noun`       {- huwkiy -}         [ "hockey" ] ]

 |> "h k t r" <| [

    -- ;; hikotAr_1
    -- hktAr   hikotAr NduAt   hectare

    KiRDAS                    `noun`       {- hikotAr -}        [ "hectare" ] ]

 |> "h l `" <| [

    -- ;; halaE_1
    -- hlE     halaE   N       impatience;anxiety;dismay

    FaCaL                     `noun`       {- halaE -}          [ "impatience", "anxiety", "dismay" ] ]

 |> "h l k" <| [

    -- ;; maholakap_1
    -- mhlk    maholak Nap     dangerous situation;peril
    -- mhlk    maholuk Nap     dangerous situation;peril
    -- mhlk    maholik Nap     dangerous situation;peril
    -- mhAlk   mahAlik Ndip    dangers;perils

    MaFCaL |< aT              `noun`       {- maholakap -}      [ "dangerous situation", "peril", "dangers", "perils" ]
                              `plural`     MaFACiL
                              `plural`     MaFCiL |< aT
                              {- `others` [ "mahAlik Ndip", "mahlik Nap" ] -},

    -- ;; hAlik_1
    -- hAlk    hAlik   N/ap    mortal;perishable;doomed     [[hAlik/ADJ]]
    -- hlkY    halokY  N0      mortal;perishable;doomed
    -- hlkA    halokA  Nhy     mortal;perishable;doomed
    -- hlk     hul~ak  N       mortal;perishable;doomed
    -- hlAk    hulAk   N       mortal;perishable;doomed

    FACiL                     `noun`       {- hAlik -}          [ "mortal", "perishable", "doomed" ]
                              `plural`     FuCAL
                              `plural`     FaCLY
                              `plural`     FuCCaL
                              {- `others` [ "hulAk N", "halkY N0", "hullak N" ] -},

    -- ;; mutahAlik_1
    -- mthAlk  mutahAlik       Nall    exhausted;broken down

    MutaFACiL                 `noun`       {- mutahAlik -}      [ "exhausted", "broken down" ],

    -- ;; musotaholik_1
    -- msthlk  musotaholik     Nall    consumer

    MustaFCiL                 `noun`       {- musotaholik -}    [ "consumer" ] ]

 |> "h l l" <| [

    -- ;; hal~-i_1
    -- hl      hal~    PV_V    begin;appear
    -- hll     halal   PV_C    begin;appear
    -- hl      hil~    IV_V    begin;appear
    -- hll     holil   IV_C    begin;appear

    FaCL                      `verb`       {- hal~-i -}         [ "begin", "appear" ]
                              `imperf`     FCiL
                              {- `others` [ "hlil IV_C", "hill IV_V", "halal PV_C" ] -},

    -- ;; >ahal~_1
    -- >hl     >ahal~  PV_V    begin;appear
    -- Ahl     >ahal~  PV_V    begin;appear
    -- >hll    >aholal PV_C    begin;appear
    -- Ahll    >aholal PV_C    begin;appear
    -- hl      hil~    IV_V_yu begin;appear;offer;sacrifice
    -- hll     holil   IV_C_yu begin;appear;offer;sacrifice
    -- hl      hal~    IV_V_Pass_yu    be offered;be sacrificed

    HaFaCL                    `verb`       {- Oahal~ -}         [ "begin", "appear", "offer", "sacrifice", "be offered", "be sacrificed" ]
                              {- `others` [ "hlil IV_C_yu", "hill IV_V_yu", "hall IV_V_Pass_yu", "'ahlal PV_C" ] -},

    -- ;; hilAl_1
    -- hlAl    hilAl   N       crescent;new moon
    -- >hl     >ahil~  Nap     crescents;new moons
    -- Ahl     >ahil~  Nap     crescents;new moons
    -- >hAlyl  >ahAliyl        Ndip    crescents;new moons
    -- AhAlyl  >ahAliyl        Ndip    crescents;new moons

    FiCAL                     `noun`       {- hilAl -}          [ "crescent", "new moon", "crescents", "new moons" ],

    -- ;; hilAl_2
    -- hlAl    hilAl   N0      Crescent

    FiCAL                     `noun`       {- hilAl -}          [ "Crescent" ],

    -- ;; hilAl_3
    -- hlAl    hilAl   N0      Hilal

    FiCAL                     `noun`       {- hilAl -}          [ "Hilal" ],

    -- ;; hilAl_4
    -- hlAl    hilAl   Ndu     parenthesis

    FiCAL                     `noun`       {- hilAl -}          [ "parenthesis" ],

    -- ;; taholiyl_1
    -- thlyl   taholiyl        N/At    jubilation;applause

    TaFCIL                    `noun`       {- taholiyl -}       [ "jubilation", "applause" ],

    -- ;; muhal~al_1
    -- mhll    muhal~al        N-ap    crescent-shaped;lunar     [[muhal~al/ADJ]]

    MuFaCCaL                  `noun`       {- muhal~al -}       [ "crescent-shaped", "lunar" ],

    -- ;; musotahal~_1
    -- msthl   musotahal~      N       start;beginning;onset

    MustaFaCL                 `noun`       {- musotahal~ -}     [ "start", "beginning", "onset" ] ]

 |> "h l w s" <| [

    -- ;; halowasap_1
    -- hlws    halowas NapAt   hallucination;vision

    KaRDaS |< aT              `noun`       {- halowasap -}      [ "hallucination", "vision" ] ]

 |> "h m ^g" <| [

    -- ;; hamajiy~_1
    -- hmjy    hamajiy~        Nall    rude;uncivilized;barbaric     [[hamajiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- hamajiy~ -}       [ "rude", "uncivilized", "barbaric" ],

    -- ;; hamajiy~ap_1
    -- hmjy    hamajiy~        Nap     barbarism;rudeness     [[hamajiy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`       {- hamajiy~ap -}     [ "barbarism", "rudeness" ] ]

 |> "h m ^s" <| [

    -- ;; hAmi$_1
    -- hAm$    hAmi$   Ndu     margin;periphery;sideline
    -- hwAm$   hawAmi$ Ndip    margins;peripheries;sidelines

    FACiL                     `noun`       {- hAmi$ -}          [ "margin", "periphery", "sideline", "margins", "peripheries", "sidelines" ]
                              `plural`     FawACiL
                              {- `others` [ "hawAmi^s Ndip" ] -},

    -- ;; tahomiy$_1
    -- thmy$   tahomiy$        NduAt   sidelining;marginalizing;excluding

    TaFCIL                    `noun`       {- tahomiy$ -}       [ "sidelining", "marginalizing", "excluding" ],

    -- ;; hAmi$iy~_1
    -- hAm$y   hAmi$iy~        Nall    peripheral;marginal;sidelined     [[hAmi$iy~/ADJ]]

    FACiL |< Iy               `noun`       {- hAmi$iy~ -}       [ "peripheral", "marginal", "sidelined" ] ]

 |> "h m d" <| [

    -- ;; humuwd_1
    -- hmwd    humuwd  N       extinction;subsiding;fading

    FuCUL                     `noun`       {- humuwd -}         [ "extinction", "subsiding", "fading" ] ]

 |> "h m l" <| [

    -- ;; <ihomAl_1
    -- <hmAl   <ihomAl N/At    neglect;oversight;carelessness
    -- AhmAl   <ihomAl N/At    neglect;oversight;carelessness

    HiFCAL                    `noun`       {- IihomAl -}        [ "neglect", "oversight", "carelessness" ],

    -- ;; muhomil_1
    -- mhml    muhomil Nall    negligent;careless;inattentive     [[muhomil/ADJ]]

    MuFCiL                    `noun`       {- muhomil -}        [ "negligent", "careless", "inattentive" ],

    -- ;; muhomal_1
    -- mhml    muhomal N-ap    neglected;overlooked;abandoned     [[muhomal/ADJ]]
    -- mhml    muhomal NAt     waste     [[muhomal/NOUN]]

    MuFCaL                    `noun`       {- muhomal -}        [ "neglected", "overlooked", "abandoned", "waste" ] ]

 |> "h m m" <| [

    -- ;; ham~-u_1
    -- hm      ham~    PV_V    be ready;intend
    -- hmm     hamam   PV_C    be ready;intend
    -- hm      hum~    IV_V    be ready;intend
    -- hmm     homum   IV_C    be ready;intend

    FaCL                      `verb`       {- ham~-u -}         [ "be ready", "intend" ]
                              `imperf`     FCuL
                              {- `others` [ "hmum IV_C", "hamam PV_C", "humm IV_V" ] -},

    -- ;; >aham~_1
    -- >hm     >aham~  PV_V    concern;be important
    -- Ahm     >aham~  PV_V    concern;be important
    -- >hmm    >ahomam PV_C    concern;be important
    -- Ahmm    >ahomam PV_C    concern;be important
    -- hm      him~    IV_V_yu concern;be important
    -- hmm     homim   IV_C_yu concern;be important
    -- hm      ham~    IV_V_Pass_yu    be of concern;be important

    HaFaCL                    `verb`       {- Oaham~ -}         [ "concern", "be important", "be of concern" ]
                              {- `others` [ "'ahmam PV_C", "hmim IV_C_yu", "himm IV_V_yu", "hamm IV_V_Pass_yu" ] -},

    -- ;; ham~_1
    -- hm      ham~    Ndu     concern;interest
    -- hmwm    humuwm  N       concerns;interests

    FaCL                      `noun`       {- ham~ -}           [ "concern", "interest", "concerns", "interests" ]
                              `plural`     FuCUL
                              {- `others` [ "humuwm N" ] -},

    -- ;; him~ap_1
    -- hm      him~    Nap     ambition;zeal
    -- hmm     himam   N       ambitions;aspirations

    FiCL |< aT                `noun`       {- him~ap -}         [ "ambition", "zeal", "ambitions", "aspirations" ]
                              `plural`     FiCaL
                              {- `others` [ "himam N" ] -},

    -- ;; humAm_1
    -- hmAm    humAm   N-ap    magnanimous;heroic
    -- hmAm    himAm   N       magnanimous;heroic

    FuCAL                     `noun`       {- humAm -}          [ "magnanimous", "heroic" ]
                              `plural`     FiCAL
                              {- `others` [ "himAm N" ] -},

    -- ;; >aham~_2
    -- >hm     >aham~  Nel     more/most important
    -- Ahm     >aham~  Nel     more/most important

    HaFaCL                    `noun`       {- Oaham~ -}         [ "more/most important" ],

    -- ;; >aham~iy~ap_1
    -- >hmy    >aham~iy~       Nap     importance;significance     [[>aham~iy~/NOUN]]
    -- Ahmy    >aham~iy~       Nap     importance;significance     [[>aham~iy~/NOUN]]

    HaFaCL |< Iy |< aT        `noun`       {- Oaham~iy~ap -}    [ "importance", "significance" ],

    -- ;; maham~ap_1
    -- mhm     maham~  NapAt   task;assignment;mission
    -- mhAm    mahAm~  Ndip    tasks;assignments;missions

    MaFaCL |< aT              `noun`       {- maham~ap -}       [ "task", "assignment", "mission", "tasks", "assignments", "missions" ]
                              `plural`     MaFACL
                              {- `others` [ "mahAmm Ndip" ] -},

    -- ;; hAm~_1
    -- hAm     hAm~    N-ap    important;significant     [[hAm~/ADJ]]

    FACL                      `noun`       {- hAm~ -}           [ "important", "significant" ],

    -- ;; mahomuwm_1
    -- mhmwm   mahomuwm        Nall    concerned;preoccupied;interested     [[mahomuwm/ADJ]]

    MaFCUL                    `noun`       {- mahomuwm -}       [ "concerned", "preoccupied", "interested" ],

    -- ;; muhim~_1
    -- mhm     muhim~  Nall    important;serious     [[muhim~/ADJ]]

    MuFiCL                    `noun`       {- muhim~ -}         [ "important", "serious" ],

    -- ;; muhim~ap_1
    -- mhm     muhim~  Napdu   important matter
    -- mhm     muhim~  NAt     equipment;material;supplies

    MuFiCL |< aT              `noun`       {- muhim~ap -}       [ "important matter", "equipment", "material", "supplies" ]
                              `plural`     MuFiCL |< At
                              {- `others` [ "muhimm NAt" ] -},

    -- ;; muhotam~_1
    -- mhtm    muhotam~        Nall    interested;concerned     [[muhotam~/ADJ]]
    -- mhtm    muhotam~        NAt     tasks;functions;duties     [[muhotam~/NOUN]]

    MuFtaCL                   `noun`       {- muhotam~ -}       [ "interested", "concerned", "tasks", "functions", "duties" ] ]

 |> "h n '" <| [

    -- ;; hana>-uia_1
    -- hn>     hana>   PV->_intr       be beneficial;be wholesome
    -- hn|     hana|   PV-|_intr       be beneficial;be wholesome
    -- hn&     hana&   PV_w_intr       be beneficial;be wholesome
    -- hn&     honu&   IV_intr be beneficial;be wholesome
    -- hn}     honi}   IV_intr be beneficial;be wholesome
    -- hn>     hona>   IV_intr be beneficial;be wholesome
    -- hn|     hona|   IV-|    be beneficial;be wholesome
    -- hn&     hona&   IV_wn   be beneficial;be wholesome
    -- hn}     hona}   IV_yn   be beneficial;be wholesome

    FaCaL                     `verb`       {- hanaO-uia -}      [ "be beneficial", "be wholesome" ]
                              `imperf`     FCuL
                              `imperf`     FCiL
                              `imperf`     FCaL
                              {- `others` [ "hni' IV_intr", "hnu' IV_intr", "hna' IV_wn IV_intr IV_yn" ] -},

    -- ;; han~a>_1
    -- hn>     han~a>  PV->    congratulate
    -- hn|     han~a|  PV-|    congratulate
    -- hn&     han~a&  PV_w    congratulate
    -- hn}     han~i}  IV_yu   congratulate

    FaCCaL                    `verb`       {- han~aO -}         [ "congratulate" ]
                              {- `others` [ "hanni' IV_yu" ] -},

    -- ;; haniy'_1
    -- hny'    haniy'  N0      healthful;beneficial;pleasant     [[haniy'/ADJ]]
    -- hny}    haniy}  NF      healthful;beneficial;pleasant
    -- hny}    haniy}  NapAt   healthful;beneficial;pleasant
    -- hny}    haniy}  NAn_Nayn        healthful;beneficial;pleasant
    -- hny}    haniy}  Nuwn_Niyn       healthful;beneficial;pleasant

    FaCIL                     `noun`       {- haniy' -}         [ "healthful", "beneficial", "pleasant" ],

    -- ;; tahoni}ap_1
    -- thn}    tahoni} Napdu   congratulations
    -- thAn}   tahAni} Ndip    congratulations
    -- thAny   tahAniy N0_Nh   congratulations
    -- thAn    tahAn   NK      congratulations
    -- thAny   tahAniy N0_Nh   greetings
    -- thAn    tahAn   NK      greetings

    TaFCiL |< aT              `noun`       {- tahoni}ap -}      [ "congratulations", "greetings" ]
                              `plural`     TaFACI
                              {- `others` [ "tahAniy N0_Nh" ] -},

    -- ;; hAniy_1
    -- hAny    hAniy   Nprop   Hani

    FACI                      `noun`       {- hAniy -}          [ "Hani" ],

    -- ;; muhan~i}_1
    -- mhn}    muhan~i}        Nall    congratulator;well-wisher

    MuFaCCiL                  `noun`       {- muhan~i} -}       [ "congratulator", "well-wisher" ] ]

 |> "h n .g r" <| [

    -- ;; hunogAriy~_1
    -- hngAry  hunogAriy~      Nall    Hungarian     [[hunogAriy~/NOUN]]
    -- hnjAry  hunojAriy~      Nall    Hungarian     [[hunogAriy~/NOUN]]
    -- hngAry  hunogAriy~      Nall    Hungarian     [[hunogAriy~/ADJ]]
    -- hnjAry  hunojAriy~      Nall    Hungarian     [[hunogAriy~/ADJ]]

    KuRDAS |< Iy              `noun`       {- hunogAriy~ -}     [ "Hungarian" ] ]

 |> "h n d" <| [

    -- ;; hinod_1
    -- hnd     hinod   N       India

    FiCL                      `noun`       {- hinod -}          [ "India" ],

    -- ;; hinodiy~_1
    -- hndy    hinodiy~        N/ap    Indian     [[hinodiy~/ADJ]]
    -- hnwd    hunuwd  N       Indians

    FiCL |< Iy                `noun`       {- hinodiy~ -}       [ "Indian", "Indians" ]
                              `plural`     FuCUL
                              {- `others` [ "hunuwd N" ] -},

    -- ;; muhan~ad_1
    -- mhnd    muhan~ad        N0      Muhannad;Mohannad

    MuFaCCaL                  `noun`       {- muhan~ad -}       [ "Muhannad", "Mohannad" ],

    -- ;; muhan~ad_2
    -- mhnd    muhan~ad        N-ap    sharp sword (made of Indian steel)

    MuFaCCaL                  `noun`       {- muhan~ad -}       [ "sharp sword (made of Indian steel)" ],

    -- ;; muhan~adiy~_1
    -- mhndy   muhan~adiy~     N0      Muhannadi;Mohannadi

    MuFaCCaL |< Iy            `noun`       {- muhan~adiy~ -}    [ "Muhannadi", "Mohannadi" ] ]

 |> "h n d m" <| [

    -- ;; muhanodam_1
    -- mhndm   muhanodam       Nall    orderly;neat;tidy     [[muhanodam/ADJ]]

    MuKaRDaS                  `noun`       {- muhanodam -}      [ "orderly", "neat", "tidy" ] ]

 |> "h n d s" <| [

    -- ;; hanodasap_1
    -- hnds    hanodas Nap     engineering

    KaRDaS |< aT              `noun`       {- hanodasap -}      [ "engineering" ],

    -- ;; hanodasiy~_1
    -- hndsy   hanodasiy~      N-ap    engineering;technical     [[hanodasiy~/ADJ]]

    KaRDaS |< Iy              `noun`       {- hanodasiy~ -}     [ "engineering", "technical" ],

    -- ;; muhanodis_1
    -- mhnds   muhanodis       Nall    engineer;technician

    MuKaRDiS                  `noun`       {- muhanodis -}      [ "engineer", "technician" ] ]

 |> "h n m" <| [

    -- ;; hAnim_1
    -- hAnm    hAnim   N       lady;madame;Lady
    -- hwAnm   hawAnim Ndip    ladies

    FACiL                     `noun`       {- hAnim -}          [ "lady", "madame", "Lady", "ladies" ]
                              `plural`     FawACiL
                              {- `others` [ "hawAnim Ndip" ] -} ]

 |> "h n r y" <| [

    -- ;; hinoriy_1
    -- hnry    hinoriy Nprop   Henry;Henri

    KiRDiS                    `noun`       {- hinoriy -}        [ "Henry", "Henri" ] ]

 |> "h n y" <| [

    -- ;; hAnuwy_1
    -- hAnwy   hAnuwy  Nprop   Hanoi

    FACUL                     `noun`       {- hAnuwy -}         [ "Hanoi" ],

    -- ;; hAniy_1
    -- hAny    hAniy   Nprop   Hani

    FACiL                     `noun`       {- hAniy -}          [ "Hani" ] ]

 |> "h n z" <| [

    -- ;; hAnoz_1
    -- hAnz    hAnoz   Nprop   Hans

    FACL                      `noun`       {- hAnoz -}          [ "Hans" ] ]

 |> "h r '" <| [

    -- ;; muhotari}_1
    -- mhtr}   muhotari}       N-ap    torn;tattered     [[muhotari}/ADJ]]

    MuFtaCiL                  `noun`       {- muhotari} -}      [ "torn", "tattered" ] ]

 |> "h r .t q" <| [

    -- ;; haroTaqap_1
    -- hrTq    haroTaq Nap     heresy

    KaRDaS |< aT              `noun`       {- haroTaqap -}      [ "heresy" ] ]

 |> "h r `" <| [

    -- ;; haraE-a_1
    -- hrE     haraE   PV      hurry;rush
    -- hrE     horaE   IV      hurry;rush

    FaCaL                     `verb`       {- haraE-a -}        [ "hurry", "rush" ]
                              `imperf`     FCaL
                              {- `others` [ "hra` IV" ] -} ]

 |> "h r b" <| [

    -- ;; harab-u_1
    -- hrb     harab   PV      flee;escape;desert
    -- hrb     horub   IV      flee;escape;desert

    FaCaL                     `verb`       {- harab-u -}        [ "flee", "escape", "desert" ]
                              `imperf`     FCuL
                              {- `others` [ "hrub IV" ] -},

    -- ;; har~ab_1
    -- hrb     har~ab  PV      smuggle
    -- hrb     har~ib  IV_yu   smuggle

    FaCCaL                    `verb`       {- har~ab -}         [ "smuggle" ]
                              {- `others` [ "harrib IV_yu" ] -},

    -- ;; tahar~ab_1
    -- thrb    tahar~ab        PV      escape;evade
    -- thrb    tahar~ab        IV      escape;evade

    TaFaCCaL                  `verb`       {- tahar~ab -}       [ "escape", "evade" ],

    -- ;; harab_1
    -- hrb     harab   N       escape;desertion

    FaCaL                     `noun`       {- harab -}          [ "escape", "desertion" ],

    -- ;; huruwb_1
    -- hrwb    huruwb  N       escape;fleeing

    FuCUL                     `noun`       {- huruwb -}         [ "escape", "fleeing" ],

    -- ;; tahoriyb_1
    -- thryb   tahoriyb        N/At    smuggling;illicit trade;contrabandage

    TaFCIL                    `noun`       {- tahoriyb -}       [ "smuggling", "illicit trade", "contrabandage" ],

    -- ;; tahar~ub_1
    -- thrb    tahar~ub        N/At    evasion;shirking

    TaFaCCuL                  `noun`       {- tahar~ub -}       [ "evasion", "shirking" ],

    -- ;; hArib_1
    -- hArb    hArib   Nall    fugitive;runaway;on the run     [[hArib/ADJ]]

    FACiL                     `noun`       {- hArib -}          [ "fugitive", "runaway", "on the run" ],

    -- ;; muhar~ib_1
    -- mhrb    muhar~ib        Nall    smuggler;trafficker

    MuFaCCiL                  `noun`       {- muhar~ib -}       [ "smuggler", "trafficker" ],

    -- ;; muhar~ab_1
    -- mhrb    muhar~ab        N-ap    smuggled;contraband

    MuFaCCaL                  `noun`       {- muhar~ab -}       [ "smuggled", "contraband" ] ]

 |> "h r m" <| [

    -- ;; haram_1
    -- hrm     haram   N       senility;old age

    FaCaL                     `noun`       {- haram -}          [ "senility", "old age" ],

    -- ;; haram_2
    -- hrm     haram   Ndu     pyramid
    -- >hrAm   >ahorAm N/At    pyramids
    -- AhrAm   >ahorAm N/At    pyramids

    FaCaL                     `noun`       {- haram -}          [ "pyramid", "pyramids" ]
                              `plural`     HaFCAL |< At
                              {- `others` [ "'ahrAm N/At" ] -} ]

 |> "h r n" <| [

    -- ;; hAruwn_1
    -- hArwn   hAruwn  Nprop   Haroun;Aaron

    FACUL                     `noun`       {- hAruwn -}         [ "Haroun", "Aaron" ] ]

 |> "h r s k" <| [

    -- ;; hirosik_1
    -- hrsk    hirosik N0      Herzegovina

    KiRDiS                    `noun`       {- hirosik -}        [ "Herzegovina" ] ]

 |> "h r w" <| [

    -- ;; hirAwap_1
    -- hrAw    hirAw   Napdu   stick;baton;truncheon
    -- hrAw    hirAw   NAt     sticks;batons;truncheons

    FiCAL |< aT               `noun`       {- hirAwap -}        [ "stick", "baton", "truncheon", "sticks", "batons", "truncheons" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "hirAw NAt" ] -} ]

 |> "h r w l" <| [

    -- ;; harowalap_1
    -- hrwl    harowal Nap     quick pace;haste

    KaRDaS |< aT              `noun`       {- harowalap -}      [ "quick pace", "haste" ] ]

 |> "h r y" <| [

    -- ;; harAriy_1
    -- hrAry   harAriy Nprop   Harare

    FaCACiL                   `noun`       {- harAriy -}        [ "Harare" ] ]

 |> "h t f" <| [

    -- ;; hataf-i_1
    -- htf     hataf   PV      call;shout;cheer
    -- htf     hotif   IV      call;shout;cheer

    FaCaL                     `verb`       {- hataf-i -}        [ "call", "shout", "cheer" ]
                              `imperf`     FCiL
                              {- `others` [ "htif IV" ] -},

    -- ;; hutAf_1
    -- htAf    hutAf   N/At    shouting;cheering;shouts

    FuCAL                     `noun`       {- hutAf -}          [ "shouting", "cheering", "shouts" ],

    -- ;; hAtif_1
    -- hAtf    hAtif   Ndu     telephone
    -- hwAtf   hawAtif Ndip    telephones

    FACiL                     `noun`       {- hAtif -}          [ "telephone", "telephones" ]
                              `plural`     FawACiL
                              {- `others` [ "hawAtif Ndip" ] -},

    -- ;; hAtif_2
    -- hAtf    hAtif   Nall    shouting;calling
    -- hwAtf   hawAtif Ndip    shouts;exclamations

    FACiL                     `noun`       {- hAtif -}          [ "shouting", "calling", "shouts", "exclamations" ]
                              `plural`     FawACiL
                              {- `others` [ "hawAtif Ndip" ] -},

    -- ;; hAtifiy~_1
    -- hAtfy   hAtifiy~        Nall    telephone;telephonic     [[hAtifiy~/ADJ]]
    -- hAtfy   hAtifiy~        NF      by phone     [[hAtifiy~/ADV]]

    FACiL |< Iy               `noun`       {- hAtifiy~ -}       [ "telephone", "telephonic", "by phone" ] ]

 |> "h t m" <| [

    -- ;; muhotam~_1
    -- mhtm    muhotam~        Nall    interested;concerned     [[muhotam~/ADJ]]
    -- mhtm    muhotam~        NAt     tasks;functions;duties     [[muhotam~/NOUN]]

    MuFCaLL                   `noun`       {- muhotam~ -}       [ "interested", "concerned", "tasks", "functions", "duties" ] ]

 |> "h t r" <| [

    -- ;; musotahotir_1
    -- msthtr  musotahotir     Nall    reckless;irresponsible     [[musotahotir/ADJ]]

    MustaFCiL                 `noun`       {- musotahotir -}    [ "reckless", "irresponsible" ] ]

 |> "h w '" <| [

    -- ;; hawA'_1
    -- hwA'    hawA'   N0_Nh   air;atmosphere;climate
    -- hwA&    hawA&   Nh      air;atmosphere;climate
    -- hwA}    hawA}   Nhy     air;atmosphere;climate
    -- >hwy    >ahowiy Nap     air;atmosphere;climate
    -- Ahwy    >ahowiy Nap     air;atmosphere;climate
    -- >hwA'   >ahowA' N0_Nh   air;atmosphere;climate
    -- AhwA'   >ahowA' N0_Nh   air;atmosphere;climate
    -- >hwA&   >ahowA& Nh      air;atmosphere;climate
    -- AhwA&   >ahowA& Nh      air;atmosphere;climate
    -- >hwA}   >ahowA} Nhy     air;atmosphere;climate
    -- AhwA}   >ahowA} Nhy     air;atmosphere;climate

    FaCAL                     `noun`       {- hawA' -}          [ "air", "atmosphere", "climate" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ahwA' Nh N0_Nh Nhy" ] -},

    -- ;; hawA}iy~_2
    -- hwA}y   hawA}iy~        N-ap    air;aerial;atmospheric     [[hawA}iy~/ADJ]]

    FaCAL |< Iy               `noun`       {- hawA}iy~ -}       [ "air", "aerial", "atmospheric" ] ]

 |> "h w .g w" <| [

    -- ;; huwguw_1
    -- hwgw    huwguw  Nprop   Hugo

    KuRDuS                    `noun`       {- huwguw -}         [ "Hugo" ] ]

 |> "h w b r" <| [

    -- ;; huwbiyr_1
    -- hwbyr   huwbiyr Nprop   Hubert

    KuRDIS                    `noun`       {- huwbiyr -}        [ "Hubert" ] ]

 |> "h w d" <| [

    -- ;; tahowiyd_1
    -- thwyd   tahowiyd        N/At    Judaization

    TaFCIL                    `noun`       {- tahowiyd -}       [ "Judaization" ],

    -- ;; mutahAwid_1
    -- mthAwd  mutahAwid       N-ap    moderate     [[mutahAwid/ADJ]]

    MutaFACiL                 `noun`       {- mutahAwid -}      [ "moderate" ],

    -- ;; huwayodiy~_1
    -- hwydy   huwayodiy~      N0      Huweidi;Howeidi

    FuCayL |< Iy              `noun`       {- huwayodiy~ -}     [ "Huweidi", "Howeidi" ] ]

 |> "h w k" <| [

    -- ;; huwk_1
    -- hwk     huwk    Nprop   Hawk

    FuCL                      `noun`       {- huwk -}           [ "Hawk" ] ]

 |> "h w l" <| [

    -- ;; hAl-u_1
    -- hAl     hAl     PV_V    frighten;intimidate
    -- hl      hul     PV_C    frighten;intimidate
    -- hwl     huwl    IV_V    frighten;intimidate
    -- hl      hul     IV_C    frighten;intimidate

    FAL                       `verb`       {- hAl-u -}          [ "frighten", "intimidate" ]
                              `imperf`     FCuL
                              {- `others` [ "huwl IV_V" ] -},

    -- ;; hAlap_1
    -- hAl     hAl     NapAt   halo;nimbus;aureole

    FAL |< aT                 `noun`       {- hAlap -}          [ "halo", "nimbus", "aureole" ],

    -- ;; hawol_1
    -- hwl     hawol   N       fright;shock
    -- >hwAl   >ahowAl N       fright;shock
    -- AhwAl   >ahowAl N       fright;shock
    -- h&wl    hu&uwl  N       fright;shock

    FaCL                      `noun`       {- hawol -}          [ "fright", "shock" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ahwAl N" ] -},

    -- ;; tahowiyl_1
    -- thwyl   tahowiyl        N/At    intimidation;frightening
    -- thAwyl  tahAwiyl        Ndip    intimidation;embellishments

    TaFCIL                    `noun`       {- tahowiyl -}       [ "intimidation", "frightening", "embellishments" ],

    -- ;; hA}il_1
    -- hA}l    hA}il   N-ap    huge;formidable;appalling     [[hA}il/ADJ]]

    FA'iL                     `noun`       {- hA}il -}          [ "huge", "formidable", "appalling" ],

    -- ;; muhaw~il_1
    -- mhwl    muhaw~il        Nall    dreadful;terrible

    MuFaCCiL                  `noun`       {- muhaw~il -}       [ "dreadful", "terrible" ] ]

 |> "h w m" <| [

    -- ;; haw~am_1
    -- hwm     haw~am  PV      doze off;fall asleep;exaggerate
    -- hwm     haw~im  IV_yu   doze off;fall asleep;exaggerate

    FaCCaL                    `verb`       {- haw~am -}         [ "doze off", "fall asleep", "exaggerate" ]
                              {- `others` [ "hawwim IV_yu" ] -} ]

 |> "h w n" <| [

    -- ;; <ihAnap_1
    -- <hAn    <ihAn   NapAt   insult;contempt
    -- AhAn    <ihAn   NapAt   insult;contempt

    HiFAL |< aT               `noun`       {- IihAnap -}        [ "insult", "contempt" ],

    -- ;; tahAwun_1
    -- thAwn   tahAwun N/At    disdain;indifference

    TaFACuL                   `noun`       {- tahAwun -}        [ "disdain", "indifference" ],

    -- ;; muhiyn_1
    -- mhyn    muhiyn  Nall    insulting;contemptuous     [[muhiyn/ADJ]]

    MuFIL                     `noun`       {- muhiyn -}         [ "insulting", "contemptuous" ] ]

 |> "h w r" <| [

    -- ;; tahaw~ur_1
    -- thwr    tahaw~ur        N/At    rashness;hastiness

    TaFaCCuL                  `noun`       {- tahaw~ur -}       [ "rashness", "hastiness" ] ]

 |> "h w s" <| [

    -- ;; hawas_1
    -- hws     hawas   N       mania;folly;frenzy

    FaCaL                     `noun`       {- hawas -}          [ "mania", "folly", "frenzy" ] ]

 |> "h w w" <| [

    -- ;; huw~ap_1
    -- hw      huw~    NapAt   abyss;chasm
    -- hwY     huwaY   N0      abysses;chasms
    -- hwA     huwA    Nhy     abysses;chasms

    FuCL |< aT                `noun`       {- huw~ap -}         [ "abyss", "chasm", "abysses", "chasms" ]
                              `plural`     FuCY
                              {- `others` [ "huwY N0" ] -},

    -- ;; huw~ap_1
    -- hw      huw~    NapAt   abyss;chasm
    -- hwY     huwaY   N0      abysses;chasms
    -- hwA     huwA    Nhy     abysses;chasms

    FUL |< aT                 `noun`       {- huw~ap -}         [ "abyss", "chasm", "abysses", "chasms" ]
                              `plural`     FuCY
                              {- `others` [ "huwY N0" ] -} ]

 |> "h w y" <| [

    -- ;; hawaY-i_1
    -- hwY     hawaY   PV_0    fall;collapse;topple
    -- hwA     hawA    PV_h    fall;collapse;topple
    -- hwy     haway   PV_Atn  fall;collapse;topple
    -- hw      haw     PV_ttAw fall;collapse;topple
    -- hwy     howiy   IV_0hAnn        fall;collapse;topple
    -- hw      how     IV_0hwnyn       fall;collapse;topple
    -- hwY     howaY   IV_0_Pass_yu    be toppled

    FaCY                      `verb`       {- hawaY-i -}        [ "fall", "collapse", "topple", "be toppled" ]
                              `imperf`     FCiL
                              {- `others` [ "haway PV_Atn", "hwiy IV_0hAnn", "hwY IV_0_Pass_yu", "hawA PV_h" ] -},

    -- ;; hawaY_1
    -- hwY     hawaY   N0      affection;inclination;preference
    -- hwA     hawA    Nhy     affection;inclination;preference
    -- >hwA'   >ahowA' N0_Nh   desires;wishes;inclinations
    -- AhwA'   >ahowA' N0_Nh   desires;wishes;inclinations
    -- >hwA&   >ahowA& Nh      desires;wishes;inclinations
    -- AhwA&   >ahowA& Nh      desires;wishes;inclinations
    -- >hwA}   >ahowA} Nhy     desires;wishes;inclinations
    -- AhwA}   >ahowA} Nhy     desires;wishes;inclinations
    -- hwAyA   hawAyA  N0_Nhy  desires;wishes;inclinations

    FaCY                      `noun`       {- hawaY -}          [ "affection", "inclination", "preference", "desires", "wishes", "inclinations" ]
                              `plural`     FaCA
                              {- `others` [ "hawA Nhy" ] -},

    -- ;; hawA'_1
    -- hwA'    hawA'   N0_Nh   air;atmosphere;climate
    -- hwA&    hawA&   Nh      air;atmosphere;climate
    -- hwA}    hawA}   Nhy     air;atmosphere;climate
    -- >hwy    >ahowiy Nap     air;atmosphere;climate
    -- Ahwy    >ahowiy Nap     air;atmosphere;climate
    -- >hwA'   >ahowA' N0_Nh   air;atmosphere;climate
    -- AhwA'   >ahowA' N0_Nh   air;atmosphere;climate
    -- >hwA&   >ahowA& Nh      air;atmosphere;climate
    -- AhwA&   >ahowA& Nh      air;atmosphere;climate
    -- >hwA}   >ahowA} Nhy     air;atmosphere;climate
    -- AhwA}   >ahowA} Nhy     air;atmosphere;climate

    FaCA'                     `noun`       {- hawA' -}          [ "air", "atmosphere", "climate" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'ahwiy Nap" ] -},

    -- ;; hawA}iy~_2
    -- hwA}y   hawA}iy~        N-ap    air;aerial;atmospheric     [[hawA}iy~/ADJ]]

    FaCA' |< Iy               `noun`       {- hawA}iy~ -}       [ "air", "aerial", "atmospheric" ],

    -- ;; tahowiyap_1
    -- thwy    tahowiy Nap     ventilation

    TaFCiL |< aT              `noun`       {- tahowiyap -}      [ "ventilation" ],

    -- ;; hAwiy_1
    -- hAwy    hAwiy   N0F_Nh  amateur;enthusiast;lover of
    -- hAw     hAw     NK      amateur;enthusiast;lover of
    -- hAwy    hAwiy   NAn_Nayn        amateur;enthusiast;lover of
    -- hAwy    hAwiy   NapAt   amateur;enthusiast;lover of
    -- hwA     huwA    Nap     amateurs;enthusiasts;lovers of

    FACiL                     `noun`       {- hAwiy -}          [ "amateur", "enthusiast", "lover of", "amateurs", "enthusiasts", "lovers of" ],

    -- ;; hAwiyap_1
    -- hAwy    hAwiy   Napdu   crevasse;precipice

    FACiL |< aT               `noun`       {- hAwiyap -}        [ "crevasse", "precipice" ] ]

 |> "h w z" <| [

    -- ;; >ahowAz_1
    -- >hwAz   >ahowAz N0      Ahwaz
    -- AhwAz   >ahowAz N0      Ahwaz

    HaFCAL                    `noun`       {- OahowAz -}        [ "Ahwaz" ] ]

 |> "h y '" <| [

    -- ;; hay~a>_1
    -- hy>     hay~a>  PV      mobilize;prepare
    -- hy}     hay~a}  PV      mobilize;prepare
    -- hy&     hay~a&  PV_w    mobilize;prepare
    -- hy'     hay~i'  IV_yu   mobilize;prepare
    -- hy}     hay~i}  IV_yu   mobilize;prepare
    -- hy&     hay~i&  IV_wn_yu        mobilize;prepare

    FaCCaL                    `verb`       {- hay~aO -}         [ "mobilize", "prepare" ]
                              {- `others` [ "hayyi' IV_wn_yu IV_yu" ] -},

    -- ;; tahay~a>_1
    -- thy>    tahay~a>        PV_intr be mobilized;be prepared
    -- thy}    tahay~a}        PV_intr be mobilized;be prepared
    -- thy&    tahay~a&        PV_w_intr       be mobilized;be prepared
    -- thy>    tahay~a>        IV_intr be mobilized;be prepared
    -- thy}    tahay~a}        IV_intr be mobilized;be prepared
    -- thy|    tahay~a|        IV-|    be mobilized;be prepared
    -- thy&    tahay~a&        IV_wn   be mobilized;be prepared

    TaFaCCaL                  `verb`       {- tahay~aO -}       [ "be mobilized", "be prepared" ],

    -- ;; hayo}ap_1
    -- hy}     hayo}   Napdu   organization;agency
    -- hy}     hayo}   NAt     organizations;agencies
    -- hy      hayo    N-|t    organizations;agencies

    FaCL |< aT                `noun`       {- hayo}ap -}        [ "organization", "agency", "organizations", "agencies" ]
                              `plural`     FaCL |< At
                              {- `others` [ "hay' NAt" ] -},

    -- ;; tahoyi}ap_1
    -- thy}    tahoyi} Nap     preparation;mobilization

    TaFCiL |< aT              `noun`       {- tahoyi}ap -}      [ "preparation", "mobilization" ] ]

 |> "h y .d" <| [

    -- ;; mahiyD_1
    -- mhyD    mahiyD  Nall    broken;powerless     [[mahiyD/ADJ]]

    MaFIL                     `noun`       {- mahiyD -}         [ "broken", "powerless" ] ]

 |> "h y ^g" <| [

    -- ;; >ahAj_1
    -- >hAj    >ahAj   PV_V    agitate;stir up;provoke
    -- AhAj    >ahAj   PV_V    agitate;stir up;provoke
    -- >hj     >ahaj   PV_C    agitate;stir up;provoke
    -- Ahj     >ahaj   PV_C    agitate;stir up;provoke
    -- hyj     hiyj    IV_V_yu agitate;stir up;provoke
    -- hj      hij     IV_C_yu agitate;stir up;provoke
    -- hAj     hAj     IV_V_Pass_yu    be agitated;be stirred up;be provoked
    -- hj      haj     IV_C_Pass_yu    be agitated;be stirred up;be provoked

    HaFAL                     `verb`       {- OahAj -}          [ "agitate", "stir up", "provoke", "be agitated", "be stirred up", "be provoked" ]
                              {- `others` [ "hA^g IV_V_Pass_yu", "hiy^g IV_V_yu" ] -},

    -- ;; tahoyiyj_1
    -- thyyj   tahoyiyj        N/At    agitation;provocation;incitement

    TaFCIL                    `noun`       {- tahoyiyj -}       [ "agitation", "provocation", "incitement" ],

    -- ;; muhay~ij_2
    -- mhyj    muhay~ij        Nall    agitator;troublemaker

    MuFaCCiL                  `noun`       {- muhay~ij -}       [ "agitator", "troublemaker" ] ]

 |> "h y _t m" <| [

    -- ;; hayovam_1
    -- hyvm    hayovam Nprop   Haitham

    KaRDaS                    `noun`       {- hayovam -}        [ "Haitham" ] ]

 |> "h y b" <| [

    -- ;; hayobap_1
    -- hyb     hayob   Nap     fear;respect

    FaCL |< aT                `noun`       {- hayobap -}        [ "fear", "respect" ],

    -- ;; mahAbap_1
    -- mhAb    mahAb   Nap     fear;respect

    MaFAL |< aT               `noun`       {- mahAbap -}        [ "fear", "respect" ],

    -- ;; muhiyb_1
    -- mhyb    muhiyb  Nall    awesome;dignified     [[muhiyb/ADJ]]

    MuFiCL                    `noun`       {- muhiyb -}         [ "awesome", "dignified" ] ]

 |> "h y k l" <| [

    -- ;; hayokal_1
    -- hykl    hayokal Ndu     framework;structure;skeleton
    -- hyAkl   hayAkil Ndip    framework;structure;skeleton

    KaRDaS                    `noun`       {- hayokal -}        [ "framework", "structure", "skeleton" ]
                              `plural`     KaRADiS
                              {- `others` [ "hayAkil Ndip" ] -},

    -- ;; hayokaliy~_1
    -- hykly   hayokaliy~      N-ap    structural;skeletal;framework     [[hayokaliy~/ADJ]]

    KaRDaS |< Iy              `noun`       {- hayokaliy~ -}     [ "structural", "skeletal", "framework" ],

    -- ;; hayokalap_1
    -- hykl    hayokal Nap     structuring;composing

    KaRDaS |< aT              `noun`       {- hayokalap -}      [ "structuring", "composing" ] ]

 |> "h y l" <| [

    -- ;; hiyol_1
    -- hyl     hiyol   Nprop   Hill

    FiCL                      `noun`       {- hiyol -}          [ "Hill" ] ]

 |> "h y m n" <| [

    -- ;; hayoman_1
    -- hymn    hayoman PV-n    guard;watch;control
    -- hymn    hayomin IV-n_yu guard;watch;control

    KaRDaS                    `verb`       {- hayoman -}        [ "guard", "watch", "control" ]
                              {- `others` [ "haymin IV-n_yu" ] -},

    -- ;; hayomanap_1
    -- hymn    hayoman Nap     surveillance;control;supremacy

    KaRDaS |< aT              `noun`       {- hayomanap -}      [ "surveillance", "control", "supremacy" ],

    -- ;; muhayomin_1
    -- mhymn   muhayomin       Nall    controlling;supervising;guarding;watching     [[muhayomin/ADJ]]

    MuKaRDiS                  `noun`       {- muhayomin -}      [ "controlling", "supervising", "guarding", "watching" ] ]

 |> "h y n" <| [

    -- ;; muhiyn_1
    -- mhyn    muhiyn  Nall    insulting;contemptuous     [[muhiyn/ADJ]]

    MuFiCL                    `noun`       {- muhiyn -}         [ "insulting", "contemptuous" ] ]

 |> "h z '" <| [

    -- ;; hazo'_1
    -- hz'     hazo'   N0F     derision;contempt
    -- hz>     hazo>   Nh      derision;contempt
    -- hz&     hazo&   Nh      derision;contempt
    -- hz}     hazo}   Nhy     derision;contempt
    -- hz'     huzo'   N0F_Nh  derision;contempt
    -- hz&     huzo&   Nh      derision;contempt
    -- hz}     huzo}   Nhy     derision;contempt

    FaCL                      `noun`       {- hazo' -}          [ "derision", "contempt" ]
                              `plural`     FuCL
                              {- `others` [ "huz' N0F_Nh Nh Nhy" ] -} ]

 |> "h z l" <| [

    -- ;; mahozalap_1
    -- mhzl    mahozal NapAt   comedy;farce
    -- mhAzl   mahAzil Ndip    comedies;farces

    MaFCaL |< aT              `noun`       {- mahozalap -}      [ "comedy", "farce", "comedies", "farces" ]
                              `plural`     MaFACiL
                              {- `others` [ "mahAzil Ndip" ] -} ]

 |> "h z m" <| [

    -- ;; hazam-i_1
    -- hzm     hazam   PV      defeat
    -- hzm     hozim   IV      defeat

    FaCaL                     `verb`       {- hazam-i -}        [ "defeat" ]
                              `imperf`     FCiL
                              {- `others` [ "hzim IV" ] -},

    -- ;; haziym_1
    -- hzym    haziym  N       thunder;rumbling

    FaCIL                     `noun`       {- haziym -}         [ "thunder", "rumbling" ],

    -- ;; haziym_2
    -- hzym    haziym  Nall    fleeing;fugitive

    FaCIL                     `noun`       {- haziym -}         [ "fleeing", "fugitive" ],

    -- ;; haziymap_1
    -- hzym    haziym  Napdu   defeat
    -- hzA}m   hazA}im Ndip    defeats

    FaCIL |< aT               `noun`       {- haziymap -}       [ "defeat", "defeats" ] ]

 |> "h z z" <| [

    -- ;; haz~-u_1
    -- hz      haz~    PV_V    shake;jolt;rock
    -- hzz     hazaz   PV_C    shake;jolt;rock
    -- hz      huz~    IV_V    shake;jolt;rock
    -- hzz     hozuz   IV_C    shake;jolt;rock

    FaCL                      `verb`       {- haz~-u -}         [ "shake", "jolt", "rock" ]
                              `imperf`     FCuL
                              {- `others` [ "hazaz PV_C", "hzuz IV_C", "huzz IV_V" ] -},

    -- ;; haz~_1
    -- hz      haz~    N       shaking;rocking

    FaCL                      `noun`       {- haz~ -}           [ "shaking", "rocking" ],

    -- ;; haz~ap_1
    -- hz      haz~    NapAt   tremor;shock;vibration

    FaCL |< aT                `noun`       {- haz~ap -}         [ "tremor", "shock", "vibration" ] ]

 |> "hA" <| [

    -- ;; hA_1
    -- hA      hA      FW-Wa   look;now     [[hA/INTERJ]]

    Identity                  `noun`       {- hA -}             [ "look", "now" ] ]

 |> "hAfAnA" <| [

    -- ;; hAfAnA_1
    -- hAfAnA  hAfAnA  Nprop   Havana

    Identity                  `noun`       {- hAfAnA -}         [ "Havana" ] ]

 |> "hAnuwfir" <| [

    -- ;; hAnuwfir_1
    -- hAnwfr  hAnuwfir        Nprop   Hannover
    -- hAnwfyr hAnuwfiyr       Nprop   Hannover

    Identity                  `noun`       {- hAnuwfir -}       [ "Hannover" ] ]

 |> "hAnzA" <| [

    -- ;; hAnozA_1
    -- hAnzA   hAnozA  Nprop   Hansa

    Identity                  `noun`       {- hAnozA -}         [ "Hansa" ] ]

 |> "hArfard" <| [

    -- ;; hArofarod_1
    -- hArfrd  hArofarod       Nprop   Harvard

    Identity                  `noun`       {- hArofarod -}      [ "Harvard" ] ]

 |> "hAriyl" <| [

    -- ;; hAriyl_1
    -- hAryl   hAriyl  Nprop   Harel

    Identity                  `noun`       {- hAriyl -}         [ "Harel" ] ]

 |> "hAt^siynsuwn" <| [

    -- ;; hAto$iynosuwn_1
    -- hAt$ynswn       hAto$iynosuwn   Nprop   Hutchinson

    Identity                  `noun`       {- hAto$iynosuwn -}  [ "Hutchinson" ] ]

 |> "hAwA'iy" <| [

    -- ;; hAwA}iy_1
    -- hAwA}y  hAwA}iy N0      Hawaii
    -- hAwAy   hAwAy   N0      Hawaii
    -- hAwAyy  hAwAyiy N0      Hawaii

    Identity                  `noun`       {- hAwA}iy -}        [ "Hawaii" ] ]

 |> "hAward" <| [

    -- ;; hAward_1
    -- hAwrd   hAward  Nprop   Howard
    -- hwArd   hawArd  Nprop   Howard

    Identity                  `noun`       {- hAward -}         [ "Howard" ] ]

 |> "hAwun" <| [

    -- ;; hAwun_1
    -- hAwn    hAwun   N       mortar
    -- hAwwn   hAwuwn  N       mortar
    -- hwAwyn  hawAwiyn        Ndip    mortars
    -- >hwAn   >ahowAn N       mortars
    -- AhwAn   >ahowAn N       mortars

    Identity                  `noun`       {- hAwun -}          [ "mortar", "mortars" ] ]

 |> "h_a_dA" <| [

    -- ;; h`*A_1
    -- h*A     h`*A    FW-WaBi this               [[h`*A/DEM_PRON_MS]]
    -- h*h     h`*ihi  FW-WaBi this/these         [[h`*ihi/DEM_PRON_F]]
    -- h*y     h`*iy   FW-WaBi this/these         [[h`*iy/DEM_PRON_F]]
    -- hAth    hAtihi  FW-WaBi this/these         [[hAtihi/DEM_PRON_F]]
    -- h*An    h`*Ani  FW-Wa   these two          [[h`*Ani/DEM_PRON_MD]]
    -- h*yn    h`*ayoni        FW-WaBi these two          [[h`*ayoni/DEM_PRON_MD]]
    -- hAtAn   hAtAni  FW-Wa   these two          [[hAtAni/DEM_PRON_FD]]
    -- hAtyn   hAtayoni        FW-WaBi these two          [[hAtayoni/DEM_PRON_FD]]
    -- h&lA'   h`&ulA'i        FW-WaBi these              [[h`&ulA'i/DEM_PRON_MP]]
    -- hwlA'   h`&ulA'i        FW-WaBi these              [[h`&ulA'i/DEM_PRON_MP]]

    Identity                  `noun`       {- h`*A -}           [ "this", "this/these", "these two", "these" ] ]

 |> "ha'Arits" <| [

    -- ;; ha|rits_1
    -- h|rts   ha|rits Nprop   Haaretz
    -- hArts   ha|rits Nprop   Haaretz

    Identity                  `noun`       {- ha|rits -}        [ "Haaretz" ] ]

 |> "hal" <| [

    -- ;; hal_1
    -- hl      hal     FW-Wa   does/do?;did?;is/are?     [[hal/INTERROG_PART]]

    Identity                  `noun`       {- hal -}            [ "does/do?", "did?", "is/are?" ] ]

 |> "hallA" <| [

    -- ;; hal~A_1
    -- hlA     hal~A   FW-Wa   doesn't/don't?;didn't?;isn't/aren't?     [[hal~A/INTERROG_PART]]

    Identity                  `noun`       {- hal~A -}          [ "doesn't/don't?", "didn't?", "isn't/aren't?" ] ]

 |> "hilikuwbtar" <| [

    -- ;; hilikuwbotar_1
    -- hlkwbtr hilikuwbotar    NduAt   helicopter
    -- hlykwbtr        hiliykuwbotar   NduAt   helicopter

    Identity                  `noun`       {- hilikuwbotar -}   [ "helicopter" ] ]

 |> "hilsinkiy" <| [

    -- ;; hilosinkiy_1
    -- hlsnky  hilosinkiy      N0      Helsinki
    -- hlsynky hilosiynkiy     N0      Helsinki

    Identity                  `noun`       {- hilosinkiy -}     [ "Helsinki" ] ]

 |> "hindriyks" <| [

    -- ;; hinodriyks_1
    -- hndryks hinodriyks      Nprop   Hendricks

    Identity                  `noun`       {- hinodriyks -}     [ "Hendricks" ] ]

 |> "hinriyiytA" <| [

    -- ;; hinoriyiytA_1
    -- hnryytA hinoriyiytA     Nprop   Henrieta;Henrietta

    Identity                  `noun`       {- hinoriyiytA -}    [ "Henrieta", "Henrietta" ] ]

 |> "histiyriyA" <| [

    -- ;; hisotiyriyA_1
    -- hstyryA hisotiyriyA     N0      hysteria
    -- hystyryA        hiysotiyriyA    N0      hysteria

    Identity                  `noun`       {- hisotiyriyA -}    [ "hysteria" ] ]

 |> "hitlar" <| [

    -- ;; hitolar_1
    -- htlr    hitolar Nprop   Hitler
    -- hytlr   hiytolar        Nprop   Hitler

    Identity                  `noun`       {- hitolar -}        [ "Hitler" ] ]

 |> "hiya" <| [

    -- ;; hiya_1
    -- hy      hiya    FW-Wa   it/they/she          [[hiya/PRON_3FS]]

    Identity                  `noun`       {- hiya -}           [ "it/they/she" ] ]

 |> "hiydrA" <| [

    -- ;; hiydrA_1
    -- hydrA   hiydrA  Nprop   Hydra

    Identity                  `noun`       {- hiydrA -}         [ "Hydra" ] ]

 |> "hiyktuwr" <| [

    -- ;; hiykotuwr_1
    -- hyktwr  hiykotuwr       Nprop   Hector

    Identity                  `noun`       {- hiykotuwr -}      [ "Hector" ] ]

 |> "hiylAriy" <| [

    -- ;; hiylAriy_1
    -- hylAry  hiylAriy        Nprop   Hillary

    Identity                  `noun`       {- hiylAriy -}       [ "Hillary" ] ]

 |> "hiyliyuwm" <| [

    -- ;; hiyliyuwm_1
    -- hylywm  hiyliyuwm       N       helium

    Identity                  `noun`       {- hiyliyuwm -}      [ "helium" ] ]

 |> "hiyn.giys" <| [

    -- ;; hiynogiys_1
    -- hyngys  hiynogiys       Nprop   Hingis

    Identity                  `noun`       {- hiynogiys -}      [ "Hingis" ] ]

 |> "hiyruw.gliyfiyy" <| [

    -- ;; hiyruwgliyfiy~_1
    -- hyrwglyfy       hiyruwgliyfiy~  Nall    hieroglyphic     [[hiyruwgliyfiy~/ADJ]]

    Identity                  `noun`       {- hiyruwgliyfiy~ -} [ "hieroglyphic" ] ]

 |> "hiyruw^siymA" <| [

    -- ;; hiyruw$iymA_1
    -- hyrw$ymA        hiyruw$iymA     Nprop   Hiroshima

    Identity                  `noun`       {- hiyruw$iymA -}    [ "Hiroshima" ] ]

 |> "hiyruwiyn" <| [

    -- ;; hiyruwiyn_1
    -- hyrwyn  hiyruwiyn       N0      heroin
    -- hyrwyyn hiyruwiyyn      N0      heroin

    Identity                  `noun`       {- hiyruwiyn -}      [ "heroin" ] ]

 |> "hiysb" <| [

    -- ;; hiysb_1
    -- hysb    hiysb   Nprop   Hesp

    Identity                  `noun`       {- hiysb -}          [ "Hesp" ] ]

 |> "hiyuwn" <| [

    -- ;; hiyuwn_1
    -- hywn    hiyuwn  Nprop   Hyun

    Identity                  `noun`       {- hiyuwn -}         [ "Hyun" ] ]

 |> "hiyuwstun" <| [

    -- ;; hiyuwsotun_1
    -- hywstn  hiyuwsotun      Nprop   Houston

    Identity                  `noun`       {- hiyuwsotun -}     [ "Houston" ] ]

 |> "hum" <| [

    -- ;; hum_1
    -- hm      hum     FW-Wa   they [masc.pl]       [[hum/PRON_3MP]]

    Identity                  `noun`       {- hum -}            [ "they [masc.pl]" ] ]

 |> "humA" <| [

    -- ;; humA_1
    -- hmA     humA    FW-Wa   they (both)     [[humA/PRON_3D]]

    Identity                  `noun`       {- humA -}           [ "they (both)" ] ]

 |> "hunA" <| [

    -- ;; hunA_1
    -- hnA     hunA    FW-Wa   here       [[hunA/ADV]]
    -- hhnA    hahunA  FW-Wa   here       [[hahunA/ADV]]

    Identity                  `noun`       {- hunA -}           [ "here" ] ]

 |> "hunAka" <| [

    -- ;; hunAka_1
    -- hnAk    hunAka  FW-Wa   there;there (is/are)    [[hunAka/ADV]]
    -- hnAlk   hunAlika        FW-Wa   there;there (is/are)    [[hunAlika/ADV]]

    Identity                  `noun`       {- hunAka -}         [ "there", "there (is/are)" ] ]

 |> "huw" <| [

    -- ;; huw_1
    -- hw      huw     FW-WaBi Ho (in "Ho Chi Minh")    [[huw/NOUN_PROP]]

    Identity                  `noun`       {- huw -}            [ "Ho (in \"Ho Chi Minh\")" ] ]

 |> "huwa" <| [

    -- ;; huwa_1
    -- hw      huwa    FW-Wa   it/he                [[huwa/PRON_3MS]]

    Identity                  `noun`       {- huwa -}           [ "it/he" ] ]

 |> "huwiyy" <| [

    -- ;; huwiy~ap_1
    -- hwy     huwiy~  NapAt   identity card;identity     [[huwiy~/NOUN]]

    Identity |< aT            `noun`       {- huwiy~ap -}       [ "identity card", "identity" ] ]

 |> "huwlAnd" <| [

    -- ;; huwlAnodiy~_1
    -- hwlAndy huwlAnodiy~     Nall    Dutch                     [[huwlAnodiy~/NOUN]]
    -- hwlAndy huwlAnodiy~     Nall    Dutch;of/from Holland     [[huwlAnodiy~/ADJ]]
    -- hwlndy  huwlanodiy~     Nall    Dutch                     [[huwlanodiy~/NOUN]]
    -- hwlndy  huwlanodiy~     Nall    Dutch;of/from Holland     [[huwlanodiy~/ADJ]]

    Identity |< Iy            `noun`       {- huwlAnodiy~ -}    [ "Dutch", "of/from Holland" ] ]

 |> "huwlAndA" <| [

    -- ;; huwlAnodA_1
    -- hwlAndA huwlAnodA       N0      Holland
    -- hwlAndh huwlAnodah      N0      Holland
    -- hwlndA  huwlanodA       N0      Holland
    -- hwlndh  huwlanodah      N0      Holland

    Identity                  `noun`       {- huwlAnodA -}      [ "Holland" ] ]

 |> "huwliywuwd" <| [

    -- ;; huwliywuwd_1
    -- hwlywwd huwliywuwd      N0      Hollywood
    -- hwlywd  huwliywud       N0      Hollywood

    Identity                  `noun`       {- huwliywuwd -}     [ "Hollywood" ] ]

 |> "huwn^g" <| [

    -- ;; huwnoj_1
    -- hwnj    huwnoj  N0      Hong
    -- hwng    huwnog  N0      Hong

    Identity                  `noun`       {- huwnoj -}         [ "Hong" ] ]

 |> "huwnduwrAs" <| [

    -- ;; huwnoduwrAs_1
    -- hwndwrAs        huwnoduwrAs     N0      Honduras
    -- hndwrAs hunoduwrAs      N0      Honduras

    Identity                  `noun`       {- huwnoduwrAs -}    [ "Honduras" ] ]

 |> "huwrmuwn" <| [

    -- ;; huwromuwn_1
    -- hwrmwn  huwromuwn       NduAt   hormone
    -- hrmwn   huromuwn        NduAt   hormone

    Identity                  `noun`       {- huwromuwn -}      [ "hormone" ],

    -- ;; huwromuwniy~_1
    -- hwrmwny huwromuwniy~    Nall    hormonal
    -- hrmwny  huromuwniy~     Nall    hormonal

    Identity |< Iy            `noun`       {- huwromuwniy~ -}   [ "hormonal" ] ]

 |> "huwrst" <| [

    -- ;; huwrosot_1
    -- hwrst   huwrosot        Nprop   Horst

    Identity                  `noun`       {- huwrosot -}       [ "Horst" ] ]

 |> "mAhuwa" <| [

    -- ;; mAhuwa_1
    -- mAhw    mAhuwa  FW-Wa   what     [[mAhuwa/REL_PRON]]

    Identity                  `noun`       {- mAhuwa -}         [ "what" ] ]

 |> "munhAr" <| [

    -- ;; munohAr_1
    -- mnhAr   munohAr Nall    suffering a breakdown;collapsing     [[munohAr/ADJ]]

    Identity                  `noun`       {- munohAr -}        [ "suffering a breakdown", "collapsing" ] ]

