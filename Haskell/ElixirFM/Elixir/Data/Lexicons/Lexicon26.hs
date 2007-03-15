
module Elixir.Data.Lexicons.Lexicon26 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "h ' l" <| [

    -- ;; hA}il_1
    -- hA}l    hA}il   N-ap    huge;formidable;appalling     [[hA}il/ADJ]]

    noun     FACiL                     {- hA}il -}          `gloss`  [ "huge", "formidable", "appalling [ [ hA } il / ADJ ] ]" ] ]

 |> "h ' y" <| [

    -- ;; hawA}iy~_2
    -- hwA}y   hawA}iy~        N-ap    air;aerial;atmospheric     [[hawA}iy~/ADJ]]

    noun     FawACIL                   {- hawA}iy~ -}       `gloss`  [ "air", "aerial", "atmospheric [ [ hawA } iy ~ / ADJ ] ]" ] ]

 |> "h .d b" <| [

    -- ;; haDobap_1
    -- hDb     haDob   Napdu   heights;plateau
    -- hDAb    hiDAb   N       heights;plateaus

    noun     FaCL |< aT                {- haDobap -}        `others` [ "hi.dAb N" ]
                                                            `gloss`  [ "heights", "plateau", "plateaus" ],

    -- ;; huDayobiy~_1
    -- hDyby   huDayobiy~      N0      Hudeibi

    noun     FuCayL |< Iy              {- huDayobiy~ -}     `gloss`  [ "Hudeibi" ] ]

 |> "h .d m" <| [

    -- ;; haDom_1
    -- hDm     haDom   N       digestion;patience

    noun     FaCL                      {- haDom -}          `gloss`  [ "digestion", "patience" ] ]

 |> "h .t l" <| [

    -- ;; huTuwl_1
    -- hTwl    huTuwl  N       downpour;torrents

    noun     FuCUL                     {- huTuwl -}         `gloss`  [ "downpour", "torrents" ] ]

 |> "h ^g m" <| [

    -- ;; hAjam_1
    -- hAjm    hAjam   PV      attack;assault
    -- hAjm    hAjim   IV_yu   attack;assault

    verb     FACaL                     {- hAjam -}          `others` [ "hA^gim IV_yu" ]
                                                            `gloss`  [ "attack", "assault" ],

    -- ;; hajomap_1
    -- hjm     hajom   Napdu   attack;assault;strike
    -- hjm     hajam   NAt     attacks;assaults;strikes

    noun     FaCL |< aT                {- hajomap -}        `others` [ "ha^gam NAt" ]
                                                            `gloss`  [ "attack", "assault", "strike", "attacks", "assaults", "strikes" ],

    -- ;; hujuwm_1
    -- hjwm    hujuwm  NduAt   attack;charge;assault

    noun     FuCUL                     {- hujuwm -}         `gloss`  [ "attack", "charge", "assault" ],

    -- ;; hujuwmiy~_1
    -- hjwmy   hujuwmiy~       Nall    offensive;attack;assault     [[hujuwmiy~/ADJ]]

    noun     FuCUL |< Iy               {- hujuwmiy~ -}      `gloss`  [ "offensive", "attack", "assault [ [ hujuwmiy ~ / ADJ ] ]" ],

    -- ;; muhAjamap_1
    -- mhAjm   muhAjam NapAt   raid;attack;charge

    noun     MuFACaL |< aT             {- muhAjamap -}      `gloss`  [ "raid", "attack", "charge" ],

    -- ;; tahaj~um_1
    -- thjm    tahaj~um        NduAt   raid;attack;charge

    noun     TaFaCCuL                  {- tahaj~um -}       `gloss`  [ "raid", "attack", "charge" ],

    -- ;; muhAjim_1
    -- mhAjm   muhAjim Nall    assailant;attacker
    -- mhAjm   muhAjim Nall    striker (soccer)

    noun     MuFACiL                   {- muhAjim -}        `gloss`  [ "assailant", "attacker", "striker ( soccer )" ] ]

 |> "h ^g r" <| [

    -- ;; hAjar_1
    -- hAjr    hAjar   PV      emigrate
    -- hAjr    hAjir   IV_yu   emigrate

    verb     FACaL                     {- hAjar -}          `others` [ "hA^gir IV_yu" ]
                                                            `gloss`  [ "emigrate" ],

    -- ;; hijorap_1
    -- hjr     hijor   Nap     emigration;exodus;Hegira

    noun     FiCL |< aT                {- hijorap -}        `gloss`  [ "emigration", "exodus", "Hegira" ],

    -- ;; hijoriy~_1
    -- hjry    hijoriy~        N-ap    Hijri;Hegira (calendar)     [[hijoriy~/ADJ]]

    noun     FiCL |< Iy                {- hijoriy~ -}       `gloss`  [ "Hijri", "Hegira ( calendar ) [ [ hijoriy ~ / ADJ ] ]" ],

    -- ;; mahojar_1
    -- mhjr    mahojar Ndu     overseas;in exile;diaspora
    -- mhAjr   mahAjir Ndip    places emigrated to

    noun     MaFCaL                    {- mahojar -}        `others` [ "mahA^gir Ndip" ]
                                                            `gloss`  [ "overseas", "in exile", "diaspora", "places emigrated to" ],

    -- ;; tahojiyr_1
    -- thjyr   tahojiyr        N/At    deportation;relocation

    noun     TaFCIL                    {- tahojiyr -}       `gloss`  [ "deportation", "relocation" ],

    -- ;; mahojuwr_1
    -- mhjwr   mahojuwr        Nall    abandoned;empty

    noun     MaFCUL                    {- mahojuwr -}       `gloss`  [ "abandoned", "empty" ],

    -- ;; muhAjir_1
    -- mhAjr   muhAjir Nall    emigrant

    noun     MuFACiL                   {- muhAjir -}        `gloss`  [ "emigrant" ] ]

 |> "h ^g s" <| [

    -- ;; hAjis_1
    -- hAjs    hAjis   Ndu     thought;notion
    -- hwAjs   hawAjis Ndip    ideas;notions

    noun     FACiL                     {- hAjis -}          `others` [ "hawA^gis Ndip" ]
                                                            `gloss`  [ "thought", "notion", "ideas", "notions" ],

    -- ;; hAjis_2
    -- hAjs    hAjis   Ndu     apprehension;misgivings
    -- hwAjs   hawAjis Ndip    apprehensions;misgivings

    noun     FACiL                     {- hAjis -}          `others` [ "hawA^gis Ndip" ]
                                                            `gloss`  [ "apprehension", "misgivings", "apprehensions" ] ]

 |> "h ^g w" <| [

    -- ;; hajA-u_1
    -- hjA     hajA    PV_0h   ridicule;satirize
    -- hjw     hajaw   PV_Atn  ridicule;satirize
    -- hj      haj     PV_ttAw ridicule;satirize
    -- hjw     hojuw   IV_0hAnn        ridicule;satirize
    -- hj      hoj     IV_0hwnyn       ridicule;satirize
    -- hjY     hojaY   IV_0_Pass_yu    be ridiculed;be satirized
    -- hjy     hojay   IV_Ann_Pass_yu  be ridiculed;be satirized

    verb     FaCA                      {- hajA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "ha^g PV_ttAw", "h^gY IV_0_Pass_yu", "h^gay IV_Ann_Pass_yu", "ha^gaw PV_Atn", "h^guw IV_0hAnn", "h^g IV_0hwnyn" ]
                                                            `gloss`  [ "ridicule", "satirize", "be ridiculed", "be satirized" ] ]

 |> "h ^s ^s" <| [

    -- ;; ha$~_1
    -- h$      ha$~    N-ap    cheerful

    noun     FaCL                      {- ha$~ -}           `gloss`  [ "cheerful" ] ]

 |> "h ^s m" <| [

    -- ;; hA$im_1
    -- hA$m    hA$im   N0      Hashim;Hachem

    noun     FACiL                     {- hA$im -}          `gloss`  [ "Hashim", "Hachem" ],

    -- ;; hA$imiy~_1
    -- hA$my   hA$imiy~        Nall    Hashemite     [[hA$imiy~/NOUN]]
    -- hA$my   hA$imiy~        Nall    Hashemite     [[hA$imiy~/ADJ]]

    noun     FACiL |< Iy               {- hA$imiy~ -}       `gloss`  [ "Hashemite [ [ hA $ imiy ~ / NOUN ] ]", "Hashemite [ [ hA $ imiy ~ / ADJ ] ]" ],

    -- ;; hA$imiy~_2
    -- hA$my   hA$imiy~        N0      Hashimi;Hashemi

    noun     FACiL |< Iy               {- hA$imiy~ -}       `gloss`  [ "Hashimi", "Hashemi" ],

    -- ;; hi$Am_1
    -- h$Am    hi$Am   N0      Hisham;Hicham

    noun     FiCAL                     {- hi$Am -}          `gloss`  [ "Hisham", "Hicham" ] ]

 |> "h b .t" <| [

    -- ;; habaT-ui_1
    -- hbT     habaT   PV      land;descend;fall
    -- hbT     hobuT   IV      land;descend;fall
    -- hbT     hobiT   IV      land;descend;fall

    verb     FaCaL                     {- habaT-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "hbu.t IV", "hbi.t IV" ]
                                                            `gloss`  [ "land", "descend", "fall" ],

    -- ;; hubuwT_1
    -- hbwT    hubuwT  N       landing;descent;drop;fall;downfall

    noun     FuCUL                     {- hubuwT -}         `gloss`  [ "landing", "descent", "drop", "fall", "downfall" ],

    -- ;; mahobiT_1
    -- mhbT    mahobiT Ndu     airstrip;runway
    -- mhAbT   mahAbiT Ndip    airstrips;runways

    noun     MaFCiL                    {- mahobiT -}        `others` [ "mahAbi.t Ndip" ]
                                                            `gloss`  [ "airstrip", "runway", "airstrips", "runways" ] ]

 |> "h b b" <| [

    -- ;; hab~-u_1
    -- hb      hab~    PV_V    get up;set out;blow
    -- hbb     habab   PV_C    get up;set out;blow
    -- hb      hub~    IV_V    get up;set out;blow
    -- hbb     hobub   IV_C    get up;set out;blow

    verb     FaCL                      {- hab~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "habab PV_C", "hbub IV_C", "hubb IV_V" ]
                                                            `gloss`  [ "get up", "set out", "blow" ],

    -- ;; >ahab~_1
    -- >hb     >ahab~  PV_V    awaken;rouse
    -- Ahb     >ahab~  PV_V    awaken;rouse
    -- >hbb    >ahobab PV_C    awaken;rouse
    -- Ahbb    >ahobab PV_C    awaken;rouse
    -- hb      hib~    IV_V_yu awaken;rouse
    -- hbb     hobib   IV_C_yu awaken;rouse
    -- hb      hab~    IV_V_Pass_yu    be awakened;be roused

    verb     HaFaCL                    {- Oahab~ -}         `others` [ "hbib IV_C_yu", "habb IV_V_Pass_yu", "'ahbab PV_C", "hibb IV_V_yu" ]
                                                            `gloss`  [ "awaken", "rouse", "be awakened", "be roused" ],

    -- ;; hab~ap_1
    -- hb      hab~    Nap     breeze;gust

    noun     FaCL |< aT                {- hab~ap -}         `gloss`  [ "breeze", "gust" ],

    -- ;; hubuwb_1
    -- hbwb    hubuwb  N       blowing

    noun     FuCUL                     {- hubuwb -}         `gloss`  [ "blowing" ],

    -- ;; huwbiy_1
    -- hwby    huwbiy  Nprop   Hobby

    noun     FUCiy                     {- huwbiy -}         `gloss`  [ "Hobby" ] ]

 |> "h d '" <| [

    -- ;; hada>-a_1
    -- hd>     hada>   PV->    calm down;subside
    -- hd|     hada|   PV-|    calm down;subside
    -- hd&     hada&   PV_w    calm down;subside
    -- hd>     hoda>   IV      calm down;subside
    -- hd|     hoda|   IV-|    calm down;subside
    -- hd&     hoda&   IV_wn   calm down;subside
    -- hd}     hoda}   IV_yn   calm down;subside

    verb     FaCaL                     {- hadaO-a -}        `imperf` [ FCaL ]
                                                            `others` [ "hda'A IV-|", "hda' IV IV_wn IV_yn", "hada'A PV-|" ]
                                                            `gloss`  [ "calm down", "subside" ],

    -- ;; >ahoda>_1
    -- >hd>    >ahoda> PV->    pacify;placate
    -- Ahd>    >ahoda> PV->    pacify;placate
    -- >hd|    >ahoda| PV-|    pacify;placate;calm down
    -- Ahd|    >ahoda| PV-|    pacify;placate;calm down
    -- >hd&    >ahoda& PV_w    pacify;placate;calm down
    -- Ahd&    >ahoda& PV_w    pacify;placate;calm down
    -- hd}     hodi}   IV_yu   pacify;placate;calm down
    -- hd>     hoda>   IV_Pass_yu      be pacified;be placated;be calmed down

    verb     HaFCaL                    {- OahodaO -}        `others` [ "hdi' IV_yu", "'ahda'A PV-|", "hda' IV_Pass_yu" ]
                                                            `gloss`  [ "pacify", "placate", "calm down", "be pacified", "be placated", "be calmed down" ],

    -- ;; huduw'_1
    -- hdw'    huduw'  N0_Nh   calm;quiet;tranquillity
    -- hdw}    huduw}  Nhy     calm;quiet;tranquillity

    noun     FuCUL                     {- huduw' -}         `gloss`  [ "calm", "quiet", "tranquillity" ],

    -- ;; tahodi}ap_1
    -- thd}    tahodi} Nap     calming;appeasement

    noun     TaFCiL |< aT              {- tahodi}ap -}      `gloss`  [ "calming", "appeasement" ],

    -- ;; hAdi}_1
    -- hAd}    hAdi}   N0      Pacific

    noun     FACiL                     {- hAdi} -}          `gloss`  [ "Pacific" ],

    -- ;; hAdi}_2
    -- hAd}    hAdi}   Nall    calm;quiet;peaceful     [[hAdi}/ADJ]]

    noun     FACiL                     {- hAdi} -}          `gloss`  [ "calm", "quiet", "peaceful [ [ hAdi } / ADJ ] ]" ],

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

    noun     HiFCAL                    {- IihodA' -}        `gloss`  [ "presenting", "leading" ] ]

 |> "h d b" <| [

    -- ;; hudob_1
    -- hdb     hudob   Ndu     eyelashes
    -- hdb     hudub   Ndu     eyelashes
    -- >hdAb   >ahodAb N       eyelashes
    -- AhdAb   >ahodAb N       eyelashes

    noun     FuCL                      {- hudob -}          `others` [ "hudub Ndu", "'ahdAb N" ]
                                                            `gloss`  [ "eyelashes" ] ]

 |> "h d d" <| [

    -- ;; had~-u_1
    -- hd      had~    PV_V    demolish;destroy
    -- hdd     hadad   PV_C    demolish;destroy
    -- hd      hud~    IV_V    demolish;destroy
    -- hdd     hodud   IV_C    demolish;destroy

    verb     FaCL                      {- had~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "hudd IV_V", "hadad PV_C", "hdud IV_C" ]
                                                            `gloss`  [ "demolish", "destroy" ],

    -- ;; had~ad_1
    -- hdd     had~ad  PV      threaten;intimidate;menace
    -- hdd     had~id  IV_yu   threaten;intimidate;menace

    verb     FaCCaL                    {- had~ad -}         `others` [ "haddid IV_yu" ]
                                                            `gloss`  [ "threaten", "intimidate", "menace" ],

    -- ;; tahad~ad_1
    -- thdd    tahad~ad        PV      threaten;intimidate;menace
    -- thdd    tahad~ad        IV      threaten;intimidate;menace

    verb     TaFaCCaL                  {- tahad~ad -}       `gloss`  [ "threaten", "intimidate", "menace" ],

    -- ;; tahodiyd_1
    -- thdyd   tahodiyd        Ndu     threat;menace
    -- thdyd   tahodiyd        NAt     threats

    noun     TaFCIL                    {- tahodiyd -}       `gloss`  [ "threat", "menace", "threats" ],

    -- ;; tahodiyd_2
    -- thdyd   tahodiyd        N       threatening;menacing

    noun     TaFCIL                    {- tahodiyd -}       `gloss`  [ "threatening", "menacing" ],

    -- ;; muhad~id_1
    -- mhdd    muhad~id        Nall    threatening;menacing     [[muhad~id/ADJ]]

    noun     MuFaCCiL                  {- muhad~id -}       `gloss`  [ "threatening", "menacing [ [ muhad ~ id / ADJ ] ]" ],

    -- ;; muhad~ad_1
    -- mhdd    muhad~ad        Nall    threatened;intimidated     [[muhad~ad/ADJ]]

    noun     MuFaCCaL                  {- muhad~ad -}       `gloss`  [ "threatened", "intimidated [ [ muhad ~ ad / ADJ ] ]" ] ]

 |> "h d f" <| [

    -- ;; hadaf-i_1
    -- hdf     hadaf   PV      aim;intend
    -- hdf     hodif   IV      aim;intend
    -- hdf     hodaf   IV_Pass_yu      be intended;be aimed at

    verb     FaCaL                     {- hadaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "hdaf IV_Pass_yu", "hdif IV" ]
                                                            `gloss`  [ "aim", "intend", "be intended", "be aimed at" ],

    -- ;; hadaf_1
    -- hdf     hadaf   Ndu     goal;objective;intention
    -- >hdAf   >ahodAf N       goals;objectives;intentions
    -- AhdAf   >ahodAf N       goals;objectives;intentions

    noun     FaCaL                     {- hadaf -}          `others` [ "'ahdAf N" ]
                                                            `gloss`  [ "goal", "objective", "intention", "goals", "objectives", "intentions" ],

    -- ;; hadaf_2
    -- hdf     hadaf   Ndu     target
    -- >hdAf   >ahodAf N       targets
    -- AhdAf   >ahodAf N       targets

    noun     FaCaL                     {- hadaf -}          `others` [ "'ahdAf N" ]
                                                            `gloss`  [ "target", "targets" ],

    -- ;; had~Af_1
    -- hdAf    had~Af  Nall    sharpshooter

    noun     FaCCAL                    {- had~Af -}         `gloss`  [ "sharpshooter" ],

    -- ;; hAdif_1
    -- hAdf    hAdif   Nall    committed;goal-oriented     [[hAdif/ADJ]]

    noun     FACiL                     {- hAdif -}          `gloss`  [ "committed", "goal-oriented [ [ hAdif / ADJ ] ]" ],

    -- ;; musotahodif_1
    -- msthdf  musotahodif     Nall    targeting;aiming at     [[musotahodif/ADJ]]

    noun     MustaFCiL                 {- musotahodif -}    `gloss`  [ "targeting", "aiming at [ [ musotahodif / ADJ ] ]" ],

    -- ;; musotahodaf_1
    -- msthdf  musotahodaf     Nall    guided     [[musotahodaf/ADJ]]
    -- msthdf  musotahodaf     Nall    targeted     [[musotahodaf/ADJ]]

    noun     MustaFCaL                 {- musotahodaf -}    `gloss`  [ "guided [ [ musotahodaf / ADJ ] ]", "targeted [ [ musotahodaf / ADJ ] ]" ] ]

 |> "h d m" <| [

    -- ;; hadam-i_1
    -- hdm     hadam   PV      tear down;demolish
    -- hdm     hodim   IV      tear down;demolish

    verb     FaCaL                     {- hadam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "hdim IV" ]
                                                            `gloss`  [ "tear down", "demolish" ],

    -- ;; tahad~am_1
    -- thdm    tahad~am        PV_intr be torn down;be demolished
    -- thdm    tahad~am        IV_intr be torn down;be demolished

    verb     TaFaCCaL                  {- tahad~am -}       `gloss`  [ "be torn down", "be demolished" ],

    -- ;; hadom_1
    -- hdm     hadom   N       demolition;razing

    noun     FaCL                      {- hadom -}          `gloss`  [ "demolition", "razing" ] ]

 |> "h d n" <| [

    -- ;; hudonap_1
    -- hdn     hudon   NapAt   truce;armistice

    noun     FuCL |< aT                {- hudonap -}        `gloss`  [ "truce", "armistice" ] ]

 |> "h d r" <| [

    -- ;; >ahodar_1
    -- >hdr    >ahodar PV      abandon;consider invalid
    -- Ahdr    >ahodar PV      abandon;consider invalid
    -- hdr     hodir   IV_yu   abandon;consider invalid
    -- hdr     hodar   IV_Pass_yu      be abandoned;be considered invalid

    verb     HaFCaL                    {- Oahodar -}        `others` [ "hdar IV_Pass_yu", "hdir IV_yu" ]
                                                            `gloss`  [ "abandon", "consider invalid", "be abandoned", "be considered invalid" ],

    -- ;; <ihodAr_1
    -- <hdAr   <ihodAr N/At    abandoning;relinquishing
    -- AhdAr   <ihodAr N/At    abandoning;relinquishing

    noun     HiFCAL                    {- IihodAr -}        `gloss`  [ "abandoning", "relinquishing" ],

    -- ;; hAdir_1
    -- hAdr    hAdir   Nall    raging;roaring     [[hAdir/ADJ]]

    noun     FACiL                     {- hAdir -}          `gloss`  [ "raging", "roaring [ [ hAdir / ADJ ] ]" ] ]

 |> "h d y" <| [

    -- ;; hadaY-i_1
    -- hdY     hadaY   PV_0    guide;direct;lead
    -- hdA     hadA    PV_h    guide;direct;lead
    -- hdy     haday   PV_Atn  guide;direct;lead
    -- hd      had     PV_ttAw guide;direct;lead
    -- hdy     hodiy   IV_0hAnn        guide;direct;lead
    -- hd      hod     IV_0hwnyn       guide;direct;lead
    -- hdY     hodaY   IV_0_Pass_yu    be guided;be directed;be led

    verb     FaCaNY                    {- hadaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "hdiy IV_0hAnn", "had PV_ttAw", "hdY IV_0_Pass_yu", "haday PV_Atn", "hd IV_0hwnyn", "hadA PV_h" ]
                                                            `gloss`  [ "guide", "direct", "lead", "be guided", "be directed", "be led" ],

    -- ;; hadaY-i_1
    -- hdY     hadaY   PV_0    guide;direct;lead
    -- hdA     hadA    PV_h    guide;direct;lead
    -- hdy     haday   PV_Atn  guide;direct;lead
    -- hd      had     PV_ttAw guide;direct;lead
    -- hdy     hodiy   IV_0hAnn        guide;direct;lead
    -- hd      hod     IV_0hwnyn       guide;direct;lead
    -- hdY     hodaY   IV_0_Pass_yu    be guided;be directed;be led

    verb     FaCaNY                    {- hadaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "hdiy IV_0hAnn", "had PV_ttAw", "hdY IV_0_Pass_yu", "haday PV_Atn", "hd IV_0hwnyn", "hadA PV_h" ]
                                                            `gloss`  [ "guide", "direct", "lead", "be guided", "be directed", "be led" ],

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

    verb     HaFCY                     {- OahodaY -}        `others` [ "hdiy IV_0hAnn_yu", "hd IV_0hwnyn_yu", "hday IV_Ann_Pass_yu", "'ahd PV_ttAw", "'ahday PV_Atn", "'ahdA PV_h", "hdY IV_0_Pass_yu" ]
                                                            `gloss`  [ "convey", "present", "lead", "be conveyed", "be presented" ],

    -- ;; hudaY_1
    -- hdY     hudaY   N0      guidance;right path
    -- hdA     hudA    Nhy     guidance;right path

    noun     FuCaNY                    {- hudaY -}          `others` [ "hudA Nhy" ]
                                                            `gloss`  [ "guidance", "right path" ],

    -- ;; hadiy~ap_1
    -- hdy     hadiy~  Napdu   gift;present     [[hadiy~/NOUN]]
    -- hdAyA   hadAyA  N0_Nhy  gifts;presents

    noun     FaCIL |< aT               {- hadiy~ap -}       `others` [ "hadAyA N0_Nhy" ]
                                                            `gloss`  [ "gift", "present [ [ hadiy ~ / NOUN ] ]", "gifts", "presents" ],

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

    noun     HiFCA'                    {- IihodA' -}        `gloss`  [ "presenting", "leading" ],

    -- ;; hAdiy_2
    -- hAdy    hAdiy   N0      Hadi

    noun     FACiL                     {- hAdiy -}          `gloss`  [ "Hadi" ],

    -- ;; mahodiy~_1
    -- mhdy    mahodiy~        N0      Mahdi

    noun     MaFCIy                    {- mahodiy~ -}       `gloss`  [ "Mahdi" ] ]

 |> "h f t" <| [

    -- ;; tahAfat_1
    -- thAft   tahAfat PV-t    come in crowds;be infatuated
    -- thAft   tahAfat IV      come in crowds;be infatuated

    verb     TaFACaL                   {- tahAfat -}        `gloss`  [ "come in crowds", "be infatuated" ],

    -- ;; tahAfut_1
    -- thAft   tahAfut N/At    infatuation

    noun     TaFACuL                   {- tahAfut -}        `gloss`  [ "infatuation" ] ]

 |> "h h l" <| [

    -- ;; hal_1
    -- hl      hal     FW-Wa   does/do?;did?;is/are?     [[hal/INTERROG_PART]]

    noun     CaL                       {- hal -}            `gloss`  [ "does / do ?", "did ?", "is / are ? [ [ hal / INTERROG_PART ] ]" ] ]

 |> "h h m" <| [

    -- ;; hum_1
    -- hm      hum     FW-Wa   they [masc.pl]       [[hum/PRON_3MP]]

    noun     CuL                       {- hum -}            `gloss`  [ "they [ masc.pl ] [ [ hum / PRON_3MP ] ]" ] ]

 |> "h h w" <| [

    -- ;; huwiy~ap_1
    -- hwy     huwiy~  NapAt   identity card;identity     [[huwiy~/NOUN]]

    noun     CuL |< Iy |< aT           {- huwiy~ap -}       `gloss`  [ "identity card", "identity [ [ huwiy ~ / NOUN ] ]" ],

    -- ;; huw_1
    -- hw      huw     FW-WaBi Ho (in "Ho Chi Minh")    [[huw/NOUN_PROP]]

    noun     CuL                       {- huw -}            `gloss`  [ "Ho ( in `` Ho Chi Minh '' ) [ [ huw / NOUN_PROP ] ]" ] ]

 |> "h k k" <| [

    -- ;; huwkiy_1
    -- hwky    huwkiy  N0      hockey

    noun     FUCiy                     {- huwkiy -}         `gloss`  [ "hockey" ] ]

 |> "h k t r" <| [

    -- ;; hikotAr_1
    -- hktAr   hikotAr NduAt   hectare

    noun     KiRDAS                    {- hikotAr -}        `gloss`  [ "hectare" ] ]

 |> "h l `" <| [

    -- ;; halaE_1
    -- hlE     halaE   N       impatience;anxiety;dismay

    noun     FaCaL                     {- halaE -}          `gloss`  [ "impatience", "anxiety", "dismay" ] ]

 |> "h l k" <| [

    -- ;; maholakap_1
    -- mhlk    maholak Nap     dangerous situation;peril
    -- mhlk    maholuk Nap     dangerous situation;peril
    -- mhlk    maholik Nap     dangerous situation;peril
    -- mhAlk   mahAlik Ndip    dangers;perils

    noun     MaFCaL |< aT              {- maholakap -}      `others` [ "mahluk Nap", "mahAlik Ndip", "mahlik Nap" ]
                                                            `gloss`  [ "dangerous situation", "peril", "dangers", "perils" ],

    -- ;; hAlik_1
    -- hAlk    hAlik   N/ap    mortal;perishable;doomed     [[hAlik/ADJ]]
    -- hlkY    halokY  N0      mortal;perishable;doomed
    -- hlkA    halokA  Nhy     mortal;perishable;doomed
    -- hlk     hul~ak  N       mortal;perishable;doomed
    -- hlAk    hulAk   N       mortal;perishable;doomed

    noun     FACiL                     {- hAlik -}          `others` [ "halkA Nhy", "hulAk N", "halkY N0", "hullak N" ]
                                                            `gloss`  [ "mortal", "perishable", "doomed [ [ hAlik / ADJ ] ]", "doomed" ],

    -- ;; mutahAlik_1
    -- mthAlk  mutahAlik       Nall    exhausted;broken down

    noun     MutaFACiL                 {- mutahAlik -}      `gloss`  [ "exhausted", "broken down" ],

    -- ;; musotaholik_1
    -- msthlk  musotaholik     Nall    consumer

    noun     MustaFCiL                 {- musotaholik -}    `gloss`  [ "consumer" ] ]

 |> "h l l" <| [

    -- ;; hal~-i_1
    -- hl      hal~    PV_V    begin;appear
    -- hll     halal   PV_C    begin;appear
    -- hl      hil~    IV_V    begin;appear
    -- hll     holil   IV_C    begin;appear

    verb     FaCL                      {- hal~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "hlil IV_C", "hill IV_V", "halal PV_C" ]
                                                            `gloss`  [ "begin", "appear" ],

    -- ;; >ahal~_1
    -- >hl     >ahal~  PV_V    begin;appear
    -- Ahl     >ahal~  PV_V    begin;appear
    -- >hll    >aholal PV_C    begin;appear
    -- Ahll    >aholal PV_C    begin;appear
    -- hl      hil~    IV_V_yu begin;appear;offer;sacrifice
    -- hll     holil   IV_C_yu begin;appear;offer;sacrifice
    -- hl      hal~    IV_V_Pass_yu    be offered;be sacrificed

    verb     HaFaCL                    {- Oahal~ -}         `others` [ "hlil IV_C_yu", "hill IV_V_yu", "hall IV_V_Pass_yu", "'ahlal PV_C" ]
                                                            `gloss`  [ "begin", "appear", "offer", "sacrifice", "be offered", "be sacrificed" ],

    -- ;; hilAl_1
    -- hlAl    hilAl   N       crescent;new moon
    -- >hl     >ahil~  Nap     crescents;new moons
    -- Ahl     >ahil~  Nap     crescents;new moons
    -- >hAlyl  >ahAliyl        Ndip    crescents;new moons
    -- AhAlyl  >ahAliyl        Ndip    crescents;new moons

    noun     FiCAL                     {- hilAl -}          `others` [ "'ahAliyl Ndip", "'ahill Nap" ]
                                                            `gloss`  [ "crescent", "new moon", "crescents", "new moons" ],

    -- ;; hilAl_2
    -- hlAl    hilAl   N0      Crescent

    noun     FiCAL                     {- hilAl -}          `gloss`  [ "Crescent" ],

    -- ;; hilAl_3
    -- hlAl    hilAl   N0      Hilal

    noun     FiCAL                     {- hilAl -}          `gloss`  [ "Hilal" ],

    -- ;; hilAl_4
    -- hlAl    hilAl   Ndu     parenthesis

    noun     FiCAL                     {- hilAl -}          `gloss`  [ "parenthesis" ],

    -- ;; taholiyl_1
    -- thlyl   taholiyl        N/At    jubilation;applause

    noun     TaFCIL                    {- taholiyl -}       `gloss`  [ "jubilation", "applause" ],

    -- ;; muhal~al_1
    -- mhll    muhal~al        N-ap    crescent-shaped;lunar     [[muhal~al/ADJ]]

    noun     MuFaCCaL                  {- muhal~al -}       `gloss`  [ "crescent-shaped", "lunar [ [ muhal ~ al / ADJ ] ]" ],

    -- ;; musotahal~_1
    -- msthl   musotahal~      N       start;beginning;onset

    noun     MustaFaCL                 {- musotahal~ -}     `gloss`  [ "start", "beginning", "onset" ] ]

 |> "h l w s" <| [

    -- ;; halowasap_1
    -- hlws    halowas NapAt   hallucination;vision

    noun     KaRDaS |< aT              {- halowasap -}      `gloss`  [ "hallucination", "vision" ] ]

 |> "h m ^g" <| [

    -- ;; hamajiy~_1
    -- hmjy    hamajiy~        Nall    rude;uncivilized;barbaric     [[hamajiy~/ADJ]]

    noun     FaCaL |< Iy               {- hamajiy~ -}       `gloss`  [ "rude", "uncivilized", "barbaric [ [ hamajiy ~ / ADJ ] ]" ],

    -- ;; hamajiy~ap_1
    -- hmjy    hamajiy~        Nap     barbarism;rudeness     [[hamajiy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- hamajiy~ap -}     `gloss`  [ "barbarism", "rudeness [ [ hamajiy ~ / NOUN ] ]" ] ]

 |> "h m ^s" <| [

    -- ;; hAmi$_1
    -- hAm$    hAmi$   Ndu     margin;periphery;sideline
    -- hwAm$   hawAmi$ Ndip    margins;peripheries;sidelines

    noun     FACiL                     {- hAmi$ -}          `others` [ "hawAmi^s Ndip" ]
                                                            `gloss`  [ "margin", "periphery", "sideline", "margins", "peripheries", "sidelines" ],

    -- ;; tahomiy$_1
    -- thmy$   tahomiy$        NduAt   sidelining;marginalizing;excluding

    noun     TaFCIL                    {- tahomiy$ -}       `gloss`  [ "sidelining", "marginalizing", "excluding" ],

    -- ;; hAmi$iy~_1
    -- hAm$y   hAmi$iy~        Nall    peripheral;marginal;sidelined     [[hAmi$iy~/ADJ]]

    noun     FACiL |< Iy               {- hAmi$iy~ -}       `gloss`  [ "peripheral", "marginal", "sidelined [ [ hAmi $ iy ~ / ADJ ] ]" ] ]

 |> "h m d" <| [

    -- ;; humuwd_1
    -- hmwd    humuwd  N       extinction;subsiding;fading

    noun     FuCUL                     {- humuwd -}         `gloss`  [ "extinction", "subsiding", "fading" ] ]

 |> "h m l" <| [

    -- ;; <ihomAl_1
    -- <hmAl   <ihomAl N/At    neglect;oversight;carelessness
    -- AhmAl   <ihomAl N/At    neglect;oversight;carelessness

    noun     HiFCAL                    {- IihomAl -}        `gloss`  [ "neglect", "oversight", "carelessness" ],

    -- ;; muhomil_1
    -- mhml    muhomil Nall    negligent;careless;inattentive     [[muhomil/ADJ]]

    noun     MuFCiL                    {- muhomil -}        `gloss`  [ "negligent", "careless", "inattentive [ [ muhomil / ADJ ] ]" ],

    -- ;; muhomal_1
    -- mhml    muhomal N-ap    neglected;overlooked;abandoned     [[muhomal/ADJ]]
    -- mhml    muhomal NAt     waste     [[muhomal/NOUN]]

    noun     MuFCaL                    {- muhomal -}        `gloss`  [ "neglected", "overlooked", "abandoned [ [ muhomal / ADJ ] ]", "waste [ [ muhomal / NOUN ] ]" ] ]

 |> "h m m" <| [

    -- ;; ham~-u_1
    -- hm      ham~    PV_V    be ready;intend
    -- hmm     hamam   PV_C    be ready;intend
    -- hm      hum~    IV_V    be ready;intend
    -- hmm     homum   IV_C    be ready;intend

    verb     FaCL                      {- ham~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "hmum IV_C", "hamam PV_C", "humm IV_V" ]
                                                            `gloss`  [ "be ready", "intend" ],

    -- ;; >aham~_1
    -- >hm     >aham~  PV_V    concern;be important
    -- Ahm     >aham~  PV_V    concern;be important
    -- >hmm    >ahomam PV_C    concern;be important
    -- Ahmm    >ahomam PV_C    concern;be important
    -- hm      him~    IV_V_yu concern;be important
    -- hmm     homim   IV_C_yu concern;be important
    -- hm      ham~    IV_V_Pass_yu    be of concern;be important

    verb     HaFaCL                    {- Oaham~ -}         `others` [ "'ahmam PV_C", "hmim IV_C_yu", "himm IV_V_yu", "hamm IV_V_Pass_yu" ]
                                                            `gloss`  [ "concern", "be important", "be of concern" ],

    -- ;; ham~_1
    -- hm      ham~    Ndu     concern;interest
    -- hmwm    humuwm  N       concerns;interests

    noun     FaCL                      {- ham~ -}           `others` [ "humuwm N" ]
                                                            `gloss`  [ "concern", "interest", "concerns", "interests" ],

    -- ;; him~ap_1
    -- hm      him~    Nap     ambition;zeal
    -- hmm     himam   N       ambitions;aspirations

    noun     FiCL |< aT                {- him~ap -}         `others` [ "himam N" ]
                                                            `gloss`  [ "ambition", "zeal", "ambitions", "aspirations" ],

    -- ;; humAm_1
    -- hmAm    humAm   N-ap    magnanimous;heroic
    -- hmAm    himAm   N       magnanimous;heroic

    noun     FuCAL                     {- humAm -}          `others` [ "himAm N" ]
                                                            `gloss`  [ "magnanimous", "heroic" ],

    -- ;; >aham~_2
    -- >hm     >aham~  Nel     more/most important
    -- Ahm     >aham~  Nel     more/most important

    noun     HaFaCL                    {- Oaham~ -}         `gloss`  [ "more / most important" ],

    -- ;; >aham~iy~ap_1
    -- >hmy    >aham~iy~       Nap     importance;significance     [[>aham~iy~/NOUN]]
    -- Ahmy    >aham~iy~       Nap     importance;significance     [[>aham~iy~/NOUN]]

    noun     HaFaCL |< Iy |< aT        {- Oaham~iy~ap -}    `gloss`  [ "importance", "significance [ [ >aham ~ iy ~ / NOUN ] ]" ],

    -- ;; maham~ap_1
    -- mhm     maham~  NapAt   task;assignment;mission
    -- mhAm    mahAm~  Ndip    tasks;assignments;missions

    noun     MaFaCL |< aT              {- maham~ap -}       `others` [ "mahAmm Ndip" ]
                                                            `gloss`  [ "task", "assignment", "mission", "tasks", "assignments", "missions" ],

    -- ;; hAm~_1
    -- hAm     hAm~    N-ap    important;significant     [[hAm~/ADJ]]

    noun     FACL                      {- hAm~ -}           `gloss`  [ "important", "significant [ [ hAm ~ / ADJ ] ]" ],

    -- ;; mahomuwm_1
    -- mhmwm   mahomuwm        Nall    concerned;preoccupied;interested     [[mahomuwm/ADJ]]

    noun     MaFCUL                    {- mahomuwm -}       `gloss`  [ "concerned", "preoccupied", "interested [ [ mahomuwm / ADJ ] ]" ],

    -- ;; muhim~_1
    -- mhm     muhim~  Nall    important;serious     [[muhim~/ADJ]]

    noun     MuFiCL                    {- muhim~ -}         `gloss`  [ "important", "serious [ [ muhim ~ / ADJ ] ]" ],

    -- ;; muhim~ap_1
    -- mhm     muhim~  Napdu   important matter
    -- mhm     muhim~  NAt     equipment;material;supplies

    noun     MuFiCL |< aT              {- muhim~ap -}       `others` [ "muhimm NAt" ]
                                                            `gloss`  [ "important matter", "equipment", "material", "supplies" ],

    -- ;; muhotam~_1
    -- mhtm    muhotam~        Nall    interested;concerned     [[muhotam~/ADJ]]
    -- mhtm    muhotam~        NAt     tasks;functions;duties     [[muhotam~/NOUN]]

    noun     MuFtaCL                   {- muhotam~ -}       `gloss`  [ "interested", "concerned [ [ muhotam ~ / ADJ ] ]", "tasks", "functions", "duties [ [ muhotam ~ / NOUN ] ]" ] ]

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

    verb     FaCaL                     {- hanaO-uia -}      `imperf` [ FCuL, FCiL, FCaL ]
                                                            `others` [ "hna'A IV-|", "hni' IV_intr", "hana'A PV-|_intr", "hnu' IV_intr", "hna' IV_wn IV_intr IV_yn" ]
                                                            `gloss`  [ "be beneficial", "be wholesome" ],

    -- ;; han~a>_1
    -- hn>     han~a>  PV->    congratulate
    -- hn|     han~a|  PV-|    congratulate
    -- hn&     han~a&  PV_w    congratulate
    -- hn}     han~i}  IV_yu   congratulate

    verb     FaCCaL                    {- han~aO -}         `others` [ "hanni' IV_yu", "hanna'A PV-|" ]
                                                            `gloss`  [ "congratulate" ],

    -- ;; haniy'_1
    -- hny'    haniy'  N0      healthful;beneficial;pleasant     [[haniy'/ADJ]]
    -- hny}    haniy}  NF      healthful;beneficial;pleasant
    -- hny}    haniy}  NapAt   healthful;beneficial;pleasant
    -- hny}    haniy}  NAn_Nayn        healthful;beneficial;pleasant
    -- hny}    haniy}  Nuwn_Niyn       healthful;beneficial;pleasant

    noun     FaCIL                     {- haniy' -}         `gloss`  [ "healthful", "beneficial", "pleasant [ [ haniy ' / ADJ ] ]", "pleasant" ],

    -- ;; tahoni}ap_1
    -- thn}    tahoni} Napdu   congratulations
    -- thAn}   tahAni} Ndip    congratulations
    -- thAny   tahAniy N0_Nh   congratulations
    -- thAn    tahAn   NK      congratulations
    -- thAny   tahAniy N0_Nh   greetings
    -- thAn    tahAn   NK      greetings

    noun     TaFCiL |< aT              {- tahoni}ap -}      `others` [ "tahAniy N0_Nh", "tahAn NK", "tahAni' Ndip" ]
                                                            `gloss`  [ "congratulations", "greetings" ],

    -- ;; hAniy_1
    -- hAny    hAniy   Nprop   Hani

    noun     FACI                      {- hAniy -}          `gloss`  [ "Hani" ],

    -- ;; hAniy_1
    -- hAny    hAniy   Nprop   Hani

    noun     FACI                      {- hAniy -}          `gloss`  [ "Hani" ],

    -- ;; muhan~i}_1
    -- mhn}    muhan~i}        Nall    congratulator;well-wisher

    noun     MuFaCCiL                  {- muhan~i} -}       `gloss`  [ "congratulator", "well-wisher" ] ]

 |> "h n .g r" <| [

    -- ;; hunogAriy~_1
    -- hngAry  hunogAriy~      Nall    Hungarian     [[hunogAriy~/NOUN]]
    -- hnjAry  hunojAriy~      Nall    Hungarian     [[hunogAriy~/NOUN]]
    -- hngAry  hunogAriy~      Nall    Hungarian     [[hunogAriy~/ADJ]]
    -- hnjAry  hunojAriy~      Nall    Hungarian     [[hunogAriy~/ADJ]]

    noun     KuRDAS |< Iy              {- hunogAriy~ -}     `others` [ "hun^gAriyy Nall" ]
                                                            `gloss`  [ "Hungarian [ [ hunogAriy ~ / NOUN ] ]", "Hungarian [ [ hunogAriy ~ / ADJ ] ]" ] ]

 |> "h n d" <| [

    -- ;; hinod_1
    -- hnd     hinod   N       India

    noun     FiCL                      {- hinod -}          `gloss`  [ "India" ],

    -- ;; hinodiy~_1
    -- hndy    hinodiy~        N/ap    Indian     [[hinodiy~/ADJ]]
    -- hnwd    hunuwd  N       Indians

    noun     FiCL |< Iy                {- hinodiy~ -}       `others` [ "hunuwd N" ]
                                                            `gloss`  [ "Indian [ [ hinodiy ~ / ADJ ] ]", "Indians" ],

    -- ;; muhan~ad_1
    -- mhnd    muhan~ad        N0      Muhannad;Mohannad

    noun     MuFaCCaL                  {- muhan~ad -}       `gloss`  [ "Muhannad", "Mohannad" ],

    -- ;; muhan~ad_2
    -- mhnd    muhan~ad        N-ap    sharp sword (made of Indian steel)

    noun     MuFaCCaL                  {- muhan~ad -}       `gloss`  [ "sharp sword ( made of Indian steel )" ],

    -- ;; muhan~adiy~_1
    -- mhndy   muhan~adiy~     N0      Muhannadi;Mohannadi

    noun     MuFaCCaL |< Iy            {- muhan~adiy~ -}    `gloss`  [ "Muhannadi", "Mohannadi" ] ]

 |> "h n d m" <| [

    -- ;; muhanodam_1
    -- mhndm   muhanodam       Nall    orderly;neat;tidy     [[muhanodam/ADJ]]

    noun     MuKaRDaS                  {- muhanodam -}      `gloss`  [ "orderly", "neat", "tidy [ [ muhanodam / ADJ ] ]" ] ]

 |> "h n d s" <| [

    -- ;; hanodasap_1
    -- hnds    hanodas Nap     engineering

    noun     KaRDaS |< aT              {- hanodasap -}      `gloss`  [ "engineering" ],

    -- ;; hanodasiy~_1
    -- hndsy   hanodasiy~      N-ap    engineering;technical     [[hanodasiy~/ADJ]]

    noun     KaRDaS |< Iy              {- hanodasiy~ -}     `gloss`  [ "engineering", "technical [ [ hanodasiy ~ / ADJ ] ]" ],

    -- ;; muhanodis_1
    -- mhnds   muhanodis       Nall    engineer;technician

    noun     MuKaRDiS                  {- muhanodis -}      `gloss`  [ "engineer", "technician" ] ]

 |> "h n m" <| [

    -- ;; hAnim_1
    -- hAnm    hAnim   N       lady;madame;Lady
    -- hwAnm   hawAnim Ndip    ladies

    noun     FACiL                     {- hAnim -}          `others` [ "hawAnim Ndip" ]
                                                            `gloss`  [ "lady", "madame", "Lady", "ladies" ] ]

 |> "h n r y" <| [

    -- ;; hinoriy_1
    -- hnry    hinoriy Nprop   Henry;Henri

    noun     KiRDiS                    {- hinoriy -}        `gloss`  [ "Henry", "Henri" ] ]

 |> "h n y" <| [

    -- ;; hAniy_1
    -- hAny    hAniy   Nprop   Hani

    noun     FACiL                     {- hAniy -}          `gloss`  [ "Hani" ] ]

 |> "h n z" <| [

    -- ;; hAnoz_1
    -- hAnz    hAnoz   Nprop   Hans

    noun     FACL                      {- hAnoz -}          `gloss`  [ "Hans" ] ]

 |> "h r '" <| [

    -- ;; muhotari}_1
    -- mhtr}   muhotari}       N-ap    torn;tattered     [[muhotari}/ADJ]]

    noun     MuFtaCiL                  {- muhotari} -}      `gloss`  [ "torn", "tattered [ [ muhotari } / ADJ ] ]" ] ]

 |> "h r .t q" <| [

    -- ;; haroTaqap_1
    -- hrTq    haroTaq Nap     heresy

    noun     KaRDaS |< aT              {- haroTaqap -}      `gloss`  [ "heresy" ] ]

 |> "h r `" <| [

    -- ;; haraE-a_1
    -- hrE     haraE   PV      hurry;rush
    -- hrE     horaE   IV      hurry;rush

    verb     FaCaL                     {- haraE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "hra` IV" ]
                                                            `gloss`  [ "hurry", "rush" ] ]

 |> "h r b" <| [

    -- ;; harab-u_1
    -- hrb     harab   PV      flee;escape;desert
    -- hrb     horub   IV      flee;escape;desert

    verb     FaCaL                     {- harab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "hrub IV" ]
                                                            `gloss`  [ "flee", "escape", "desert" ],

    -- ;; har~ab_1
    -- hrb     har~ab  PV      smuggle
    -- hrb     har~ib  IV_yu   smuggle

    verb     FaCCaL                    {- har~ab -}         `others` [ "harrib IV_yu" ]
                                                            `gloss`  [ "smuggle" ],

    -- ;; tahar~ab_1
    -- thrb    tahar~ab        PV      escape;evade
    -- thrb    tahar~ab        IV      escape;evade

    verb     TaFaCCaL                  {- tahar~ab -}       `gloss`  [ "escape", "evade" ],

    -- ;; harab_1
    -- hrb     harab   N       escape;desertion

    noun     FaCaL                     {- harab -}          `gloss`  [ "escape", "desertion" ],

    -- ;; huruwb_1
    -- hrwb    huruwb  N       escape;fleeing

    noun     FuCUL                     {- huruwb -}         `gloss`  [ "escape", "fleeing" ],

    -- ;; tahoriyb_1
    -- thryb   tahoriyb        N/At    smuggling;illicit trade;contrabandage

    noun     TaFCIL                    {- tahoriyb -}       `gloss`  [ "smuggling", "illicit trade", "contrabandage" ],

    -- ;; tahar~ub_1
    -- thrb    tahar~ub        N/At    evasion;shirking

    noun     TaFaCCuL                  {- tahar~ub -}       `gloss`  [ "evasion", "shirking" ],

    -- ;; hArib_1
    -- hArb    hArib   Nall    fugitive;runaway;on the run     [[hArib/ADJ]]

    noun     FACiL                     {- hArib -}          `gloss`  [ "fugitive", "runaway", "on the run [ [ hArib / ADJ ] ]" ],

    -- ;; muhar~ib_1
    -- mhrb    muhar~ib        Nall    smuggler;trafficker

    noun     MuFaCCiL                  {- muhar~ib -}       `gloss`  [ "smuggler", "trafficker" ],

    -- ;; muhar~ab_1
    -- mhrb    muhar~ab        N-ap    smuggled;contraband

    noun     MuFaCCaL                  {- muhar~ab -}       `gloss`  [ "smuggled", "contraband" ] ]

 |> "h r m" <| [

    -- ;; haram_1
    -- hrm     haram   N       senility;old age

    noun     FaCaL                     {- haram -}          `gloss`  [ "senility", "old age" ],

    -- ;; haram_2
    -- hrm     haram   Ndu     pyramid
    -- >hrAm   >ahorAm N/At    pyramids
    -- AhrAm   >ahorAm N/At    pyramids

    noun     FaCaL                     {- haram -}          `others` [ "'ahrAm N/At" ]
                                                            `gloss`  [ "pyramid", "pyramids" ] ]

 |> "h r s k" <| [

    -- ;; hirosik_1
    -- hrsk    hirosik N0      Herzegovina

    noun     KiRDiS                    {- hirosik -}        `gloss`  [ "Herzegovina" ] ]

 |> "h r w" <| [

    -- ;; hirAwap_1
    -- hrAw    hirAw   Napdu   stick;baton;truncheon
    -- hrAw    hirAw   NAt     sticks;batons;truncheons

    noun     FiCAL |< aT               {- hirAwap -}        `others` [ "hirAw NAt" ]
                                                            `gloss`  [ "stick", "baton", "truncheon", "sticks", "batons", "truncheons" ] ]

 |> "h r w l" <| [

    -- ;; harowalap_1
    -- hrwl    harowal Nap     quick pace;haste

    noun     KaRDaS |< aT              {- harowalap -}      `gloss`  [ "quick pace", "haste" ] ]

 |> "h t f" <| [

    -- ;; hataf-i_1
    -- htf     hataf   PV      call;shout;cheer
    -- htf     hotif   IV      call;shout;cheer

    verb     FaCaL                     {- hataf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "htif IV" ]
                                                            `gloss`  [ "call", "shout", "cheer" ],

    -- ;; hutAf_1
    -- htAf    hutAf   N/At    shouting;cheering;shouts

    noun     FuCAL                     {- hutAf -}          `gloss`  [ "shouting", "cheering", "shouts" ],

    -- ;; hAtif_1
    -- hAtf    hAtif   Ndu     telephone
    -- hwAtf   hawAtif Ndip    telephones

    noun     FACiL                     {- hAtif -}          `others` [ "hawAtif Ndip" ]
                                                            `gloss`  [ "telephone", "telephones" ],

    -- ;; hAtif_2
    -- hAtf    hAtif   Nall    shouting;calling
    -- hwAtf   hawAtif Ndip    shouts;exclamations

    noun     FACiL                     {- hAtif -}          `others` [ "hawAtif Ndip" ]
                                                            `gloss`  [ "shouting", "calling", "shouts", "exclamations" ],

    -- ;; hAtifiy~_1
    -- hAtfy   hAtifiy~        Nall    telephone;telephonic     [[hAtifiy~/ADJ]]
    -- hAtfy   hAtifiy~        NF      by phone     [[hAtifiy~/ADV]]

    noun     FACiL |< Iy               {- hAtifiy~ -}       `gloss`  [ "telephone", "telephonic [ [ hAtifiy ~ / ADJ ] ]", "by phone [ [ hAtifiy ~ / ADV ] ]" ] ]

 |> "h t m" <| [

    -- ;; muhotam~_1
    -- mhtm    muhotam~        Nall    interested;concerned     [[muhotam~/ADJ]]
    -- mhtm    muhotam~        NAt     tasks;functions;duties     [[muhotam~/NOUN]]

    noun     MuFCaLL                   {- muhotam~ -}       `gloss`  [ "interested", "concerned [ [ muhotam ~ / ADJ ] ]", "tasks", "functions", "duties [ [ muhotam ~ / NOUN ] ]" ] ]

 |> "h t r" <| [

    -- ;; musotahotir_1
    -- msthtr  musotahotir     Nall    reckless;irresponsible     [[musotahotir/ADJ]]

    noun     MustaFCiL                 {- musotahotir -}    `gloss`  [ "reckless", "irresponsible [ [ musotahotir / ADJ ] ]" ] ]

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

    noun     FaCAL                     {- hawA' -}          `others` [ "'ahwA' Nh Nhy N0_Nh", "'ahwiy Nap" ]
                                                            `gloss`  [ "air", "atmosphere", "climate" ] ]

 |> "h w ' y" <| [

    -- ;; hawA}iy~_2
    -- hwA}y   hawA}iy~        N-ap    air;aerial;atmospheric     [[hawA}iy~/ADJ]]

    noun     KaRADIS                   {- hawA}iy~ -}       `gloss`  [ "air", "aerial", "atmospheric [ [ hawA } iy ~ / ADJ ] ]" ] ]

 |> "h w .g w" <| [

    -- ;; huwguw_1
    -- hwgw    huwguw  Nprop   Hugo

    noun     KuRDuS                    {- huwguw -}         `gloss`  [ "Hugo" ] ]

 |> "h w b r" <| [

    -- ;; huwbiyr_1
    -- hwbyr   huwbiyr Nprop   Hubert

    noun     KuRDIS                    {- huwbiyr -}        `gloss`  [ "Hubert" ] ]

 |> "h w d" <| [

    -- ;; tahowiyd_1
    -- thwyd   tahowiyd        N/At    Judaization

    noun     TaFCIL                    {- tahowiyd -}       `gloss`  [ "Judaization" ],

    -- ;; mutahAwid_1
    -- mthAwd  mutahAwid       N-ap    moderate     [[mutahAwid/ADJ]]

    noun     MutaFACiL                 {- mutahAwid -}      `gloss`  [ "moderate [ [ mutahAwid / ADJ ] ]" ],

    -- ;; huwayodiy~_1
    -- hwydy   huwayodiy~      N0      Huweidi;Howeidi

    noun     FuCayL |< Iy              {- huwayodiy~ -}     `gloss`  [ "Huweidi", "Howeidi" ] ]

 |> "h w k" <| [

    -- ;; huwk_1
    -- hwk     huwk    Nprop   Hawk

    noun     FuCL                      {- huwk -}           `gloss`  [ "Hawk" ] ]

 |> "h w l" <| [

    -- ;; hAl-u_1
    -- hAl     hAl     PV_V    frighten;intimidate
    -- hl      hul     PV_C    frighten;intimidate
    -- hwl     huwl    IV_V    frighten;intimidate
    -- hl      hul     IV_C    frighten;intimidate

    verb     FAL                       {- hAl-u -}          `imperf` [ FCuL ]
                                                            `others` [ "huwl IV_V", "hul PV_C IV_C" ]
                                                            `gloss`  [ "frighten", "intimidate" ],

    -- ;; hAlap_1
    -- hAl     hAl     NapAt   halo;nimbus;aureole

    noun     FAL |< aT                 {- hAlap -}          `gloss`  [ "halo", "nimbus", "aureole" ],

    -- ;; hawol_1
    -- hwl     hawol   N       fright;shock
    -- >hwAl   >ahowAl N       fright;shock
    -- AhwAl   >ahowAl N       fright;shock
    -- h&wl    hu&uwl  N       fright;shock

    noun     FaCL                      {- hawol -}          `others` [ "hu'uwl N", "'ahwAl N" ]
                                                            `gloss`  [ "fright", "shock" ],

    -- ;; tahowiyl_1
    -- thwyl   tahowiyl        N/At    intimidation;frightening
    -- thAwyl  tahAwiyl        Ndip    intimidation;embellishments

    noun     TaFCIL                    {- tahowiyl -}       `others` [ "tahAwiyl Ndip" ]
                                                            `gloss`  [ "intimidation", "frightening", "embellishments" ],

    -- ;; hA}il_1
    -- hA}l    hA}il   N-ap    huge;formidable;appalling     [[hA}il/ADJ]]

    noun     FA'iL                     {- hA}il -}          `gloss`  [ "huge", "formidable", "appalling [ [ hA } il / ADJ ] ]" ],

    -- ;; muhaw~il_1
    -- mhwl    muhaw~il        Nall    dreadful;terrible

    noun     MuFaCCiL                  {- muhaw~il -}       `gloss`  [ "dreadful", "terrible" ] ]

 |> "h w m" <| [

    -- ;; haw~am_1
    -- hwm     haw~am  PV      doze off;fall asleep;exaggerate
    -- hwm     haw~im  IV_yu   doze off;fall asleep;exaggerate

    verb     FaCCaL                    {- haw~am -}         `others` [ "hawwim IV_yu" ]
                                                            `gloss`  [ "doze off", "fall asleep", "exaggerate" ] ]

 |> "h w n" <| [

    -- ;; <ihAnap_1
    -- <hAn    <ihAn   NapAt   insult;contempt
    -- AhAn    <ihAn   NapAt   insult;contempt

    noun     HiFAL |< aT               {- IihAnap -}        `gloss`  [ "insult", "contempt" ],

    -- ;; tahAwun_1
    -- thAwn   tahAwun N/At    disdain;indifference

    noun     TaFACuL                   {- tahAwun -}        `gloss`  [ "disdain", "indifference" ],

    -- ;; muhiyn_1
    -- mhyn    muhiyn  Nall    insulting;contemptuous     [[muhiyn/ADJ]]

    noun     MuFIL                     {- muhiyn -}         `gloss`  [ "insulting", "contemptuous [ [ muhiyn / ADJ ] ]" ] ]

 |> "h w r" <| [

    -- ;; tahaw~ur_1
    -- thwr    tahaw~ur        N/At    rashness;hastiness

    noun     TaFaCCuL                  {- tahaw~ur -}       `gloss`  [ "rashness", "hastiness" ] ]

 |> "h w s" <| [

    -- ;; hawas_1
    -- hws     hawas   N       mania;folly;frenzy

    noun     FaCaL                     {- hawas -}          `gloss`  [ "mania", "folly", "frenzy" ] ]

 |> "h w w" <| [

    -- ;; huw~ap_1
    -- hw      huw~    NapAt   abyss;chasm
    -- hwY     huwaY   N0      abysses;chasms
    -- hwA     huwA    Nhy     abysses;chasms

    noun     FuCL |< aT                {- huw~ap -}         `others` [ "huwA Nhy", "huwY N0" ]
                                                            `gloss`  [ "abyss", "chasm", "abysses", "chasms" ],

    -- ;; huw~ap_1
    -- hw      huw~    NapAt   abyss;chasm
    -- hwY     huwaY   N0      abysses;chasms
    -- hwA     huwA    Nhy     abysses;chasms

    noun     FUL |< aT                 {- huw~ap -}         `others` [ "huwA Nhy", "huwY N0" ]
                                                            `gloss`  [ "abyss", "chasm", "abysses", "chasms" ] ]

 |> "h w y" <| [

    -- ;; hawaY-i_1
    -- hwY     hawaY   PV_0    fall;collapse;topple
    -- hwA     hawA    PV_h    fall;collapse;topple
    -- hwy     haway   PV_Atn  fall;collapse;topple
    -- hw      haw     PV_ttAw fall;collapse;topple
    -- hwy     howiy   IV_0hAnn        fall;collapse;topple
    -- hw      how     IV_0hwnyn       fall;collapse;topple
    -- hwY     howaY   IV_0_Pass_yu    be toppled

    verb     FaCaNY                    {- hawaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "haway PV_Atn", "hw IV_0hwnyn", "hwiy IV_0hAnn", "haw PV_ttAw", "hwY IV_0_Pass_yu", "hawA PV_h" ]
                                                            `gloss`  [ "fall", "collapse", "topple", "be toppled" ],

    -- ;; hawaY-i_1
    -- hwY     hawaY   PV_0    fall;collapse;topple
    -- hwA     hawA    PV_h    fall;collapse;topple
    -- hwy     haway   PV_Atn  fall;collapse;topple
    -- hw      haw     PV_ttAw fall;collapse;topple
    -- hwy     howiy   IV_0hAnn        fall;collapse;topple
    -- hw      how     IV_0hwnyn       fall;collapse;topple
    -- hwY     howaY   IV_0_Pass_yu    be toppled

    verb     FaCaNY                    {- hawaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "haway PV_Atn", "hw IV_0hwnyn", "hwiy IV_0hAnn", "haw PV_ttAw", "hwY IV_0_Pass_yu", "hawA PV_h" ]
                                                            `gloss`  [ "fall", "collapse", "topple", "be toppled" ],

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

    noun     FaCaNY                    {- hawaY -}          `others` [ "hawAyA N0_Nhy", "hawA Nhy", "'ahwA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "affection", "inclination", "preference", "desires", "wishes", "inclinations" ],

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

    noun     FaCaNY                    {- hawaY -}          `others` [ "hawAyA N0_Nhy", "hawA Nhy", "'ahwA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "affection", "inclination", "preference", "desires", "wishes", "inclinations" ],

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

    noun     FaCA'                     {- hawA' -}          `others` [ "'ahwA' Nh Nhy N0_Nh", "'ahwiy Nap" ]
                                                            `gloss`  [ "air", "atmosphere", "climate" ],

    -- ;; hawA}iy~_2
    -- hwA}y   hawA}iy~        N-ap    air;aerial;atmospheric     [[hawA}iy~/ADJ]]

    noun     FawA'IL                   {- hawA}iy~ -}       `gloss`  [ "air", "aerial", "atmospheric [ [ hawA } iy ~ / ADJ ] ]" ],

    -- ;; tahowiyap_1
    -- thwy    tahowiy Nap     ventilation

    noun     TaFCiL |< aT              {- tahowiyap -}      `gloss`  [ "ventilation" ],

    -- ;; hAwiy_1
    -- hAwy    hAwiy   N0F_Nh  amateur;enthusiast;lover of
    -- hAw     hAw     NK      amateur;enthusiast;lover of
    -- hAwy    hAwiy   NAn_Nayn        amateur;enthusiast;lover of
    -- hAwy    hAwiy   NapAt   amateur;enthusiast;lover of
    -- hwA     huwA    Nap     amateurs;enthusiasts;lovers of

    noun     FACiL                     {- hAwiy -}          `others` [ "huwA Nap", "hAw NK" ]
                                                            `gloss`  [ "amateur", "enthusiast", "lover of", "amateurs", "enthusiasts", "lovers of" ],

    -- ;; hAwiyap_1
    -- hAwy    hAwiy   Napdu   crevasse;precipice

    noun     FACiL |< aT               {- hAwiyap -}        `gloss`  [ "crevasse", "precipice" ] ]

 |> "h w z" <| [

    -- ;; >ahowAz_1
    -- >hwAz   >ahowAz N0      Ahwaz
    -- AhwAz   >ahowAz N0      Ahwaz

    noun     HaFCAL                    {- OahowAz -}        `gloss`  [ "Ahwaz" ] ]

 |> "h y '" <| [

    -- ;; hay~a>_1
    -- hy>     hay~a>  PV      mobilize;prepare
    -- hy}     hay~a}  PV      mobilize;prepare
    -- hy&     hay~a&  PV_w    mobilize;prepare
    -- hy'     hay~i'  IV_yu   mobilize;prepare
    -- hy}     hay~i}  IV_yu   mobilize;prepare
    -- hy&     hay~i&  IV_wn_yu        mobilize;prepare

    verb     FaCCaL                    {- hay~aO -}         `others` [ "hayyi' IV_wn_yu IV_yu" ]
                                                            `gloss`  [ "mobilize", "prepare" ],

    -- ;; tahay~a>_1
    -- thy>    tahay~a>        PV_intr be mobilized;be prepared
    -- thy}    tahay~a}        PV_intr be mobilized;be prepared
    -- thy&    tahay~a&        PV_w_intr       be mobilized;be prepared
    -- thy>    tahay~a>        IV_intr be mobilized;be prepared
    -- thy}    tahay~a}        IV_intr be mobilized;be prepared
    -- thy|    tahay~a|        IV-|    be mobilized;be prepared
    -- thy&    tahay~a&        IV_wn   be mobilized;be prepared

    verb     TaFaCCaL                  {- tahay~aO -}       `others` [ "tahayya'A IV-|" ]
                                                            `gloss`  [ "be mobilized", "be prepared" ],

    -- ;; hayo}ap_1
    -- hy}     hayo}   Napdu   organization;agency
    -- hy}     hayo}   NAt     organizations;agencies
    -- hy      hayo    N-|t    organizations;agencies

    noun     FaCL |< aT                {- hayo}ap -}        `others` [ "hay' NAt", "hay N-|t" ]
                                                            `gloss`  [ "organization", "agency", "organizations", "agencies" ],

    -- ;; tahoyi}ap_1
    -- thy}    tahoyi} Nap     preparation;mobilization

    noun     TaFCiL |< aT              {- tahoyi}ap -}      `gloss`  [ "preparation", "mobilization" ] ]

 |> "h y .d" <| [

    -- ;; mahiyD_1
    -- mhyD    mahiyD  Nall    broken;powerless     [[mahiyD/ADJ]]

    noun     MaFIL                     {- mahiyD -}         `gloss`  [ "broken", "powerless [ [ mahiyD / ADJ ] ]" ] ]

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

    verb     HaFAL                     {- OahAj -}          `others` [ "ha^g IV_C_Pass_yu", "hi^g IV_C_yu", "'aha^g PV_C", "hA^g IV_V_Pass_yu", "hiy^g IV_V_yu" ]
                                                            `gloss`  [ "agitate", "stir up", "provoke", "be agitated", "be stirred up", "be provoked" ],

    -- ;; tahoyiyj_1
    -- thyyj   tahoyiyj        N/At    agitation;provocation;incitement

    noun     TaFCIL                    {- tahoyiyj -}       `gloss`  [ "agitation", "provocation", "incitement" ],

    -- ;; muhay~ij_2
    -- mhyj    muhay~ij        Nall    agitator;troublemaker

    noun     MuFaCCiL                  {- muhay~ij -}       `gloss`  [ "agitator", "troublemaker" ] ]

 |> "h y _t m" <| [

    -- ;; hayovam_1
    -- hyvm    hayovam Nprop   Haitham

    noun     KaRDaS                    {- hayovam -}        `gloss`  [ "Haitham" ] ]

 |> "h y b" <| [

    -- ;; hayobap_1
    -- hyb     hayob   Nap     fear;respect

    noun     FaCL |< aT                {- hayobap -}        `gloss`  [ "fear", "respect" ],

    -- ;; mahAbap_1
    -- mhAb    mahAb   Nap     fear;respect

    noun     MaFAL |< aT               {- mahAbap -}        `gloss`  [ "fear", "respect" ],

    -- ;; muhiyb_1
    -- mhyb    muhiyb  Nall    awesome;dignified     [[muhiyb/ADJ]]

    noun     MuFiCL                    {- muhiyb -}         `gloss`  [ "awesome", "dignified [ [ muhiyb / ADJ ] ]" ] ]

 |> "h y k l" <| [

    -- ;; hayokal_1
    -- hykl    hayokal Ndu     framework;structure;skeleton
    -- hyAkl   hayAkil Ndip    framework;structure;skeleton

    noun     KaRDaS                    {- hayokal -}        `others` [ "hayAkil Ndip" ]
                                                            `gloss`  [ "framework", "structure", "skeleton" ],

    -- ;; hayokaliy~_1
    -- hykly   hayokaliy~      N-ap    structural;skeletal;framework     [[hayokaliy~/ADJ]]

    noun     KaRDaS |< Iy              {- hayokaliy~ -}     `gloss`  [ "structural", "skeletal", "framework [ [ hayokaliy ~ / ADJ ] ]" ],

    -- ;; hayokalap_1
    -- hykl    hayokal Nap     structuring;composing

    noun     KaRDaS |< aT              {- hayokalap -}      `gloss`  [ "structuring", "composing" ] ]

 |> "h y l" <| [

    -- ;; hiyol_1
    -- hyl     hiyol   Nprop   Hill

    noun     FiCL                      {- hiyol -}          `gloss`  [ "Hill" ] ]

 |> "h y m n" <| [

    -- ;; hayoman_1
    -- hymn    hayoman PV-n    guard;watch;control
    -- hymn    hayomin IV-n_yu guard;watch;control

    verb     KaRDaS                    {- hayoman -}        `others` [ "haymin IV-n_yu" ]
                                                            `gloss`  [ "guard", "watch", "control" ],

    -- ;; hayomanap_1
    -- hymn    hayoman Nap     surveillance;control;supremacy

    noun     KaRDaS |< aT              {- hayomanap -}      `gloss`  [ "surveillance", "control", "supremacy" ],

    -- ;; muhayomin_1
    -- mhymn   muhayomin       Nall    controlling;supervising;guarding;watching     [[muhayomin/ADJ]]

    noun     MuKaRDiS                  {- muhayomin -}      `gloss`  [ "controlling", "supervising", "guarding", "watching [ [ muhayomin / ADJ ] ]" ] ]

 |> "h y n" <| [

    -- ;; muhiyn_1
    -- mhyn    muhiyn  Nall    insulting;contemptuous     [[muhiyn/ADJ]]

    noun     MuFiCL                    {- muhiyn -}         `gloss`  [ "insulting", "contemptuous [ [ muhiyn / ADJ ] ]" ] ]

 |> "h z '" <| [

    -- ;; hazo'_1
    -- hz'     hazo'   N0F     derision;contempt
    -- hz>     hazo>   Nh      derision;contempt
    -- hz&     hazo&   Nh      derision;contempt
    -- hz}     hazo}   Nhy     derision;contempt
    -- hz'     huzo'   N0F_Nh  derision;contempt
    -- hz&     huzo&   Nh      derision;contempt
    -- hz}     huzo}   Nhy     derision;contempt

    noun     FaCL                      {- hazo' -}          `others` [ "huz' Nh N0F_Nh Nhy" ]
                                                            `gloss`  [ "derision", "contempt" ] ]

 |> "h z l" <| [

    -- ;; mahozalap_1
    -- mhzl    mahozal NapAt   comedy;farce
    -- mhAzl   mahAzil Ndip    comedies;farces

    noun     MaFCaL |< aT              {- mahozalap -}      `others` [ "mahAzil Ndip" ]
                                                            `gloss`  [ "comedy", "farce", "comedies", "farces" ] ]

 |> "h z m" <| [

    -- ;; hazam-i_1
    -- hzm     hazam   PV      defeat
    -- hzm     hozim   IV      defeat

    verb     FaCaL                     {- hazam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "hzim IV" ]
                                                            `gloss`  [ "defeat" ],

    -- ;; haziym_1
    -- hzym    haziym  N       thunder;rumbling

    noun     FaCIL                     {- haziym -}         `gloss`  [ "thunder", "rumbling" ],

    -- ;; haziym_2
    -- hzym    haziym  Nall    fleeing;fugitive

    noun     FaCIL                     {- haziym -}         `gloss`  [ "fleeing", "fugitive" ],

    -- ;; haziymap_1
    -- hzym    haziym  Napdu   defeat
    -- hzA}m   hazA}im Ndip    defeats

    noun     FaCIL |< aT               {- haziymap -}       `others` [ "hazA'im Ndip" ]
                                                            `gloss`  [ "defeat", "defeats" ] ]

 |> "h z z" <| [

    -- ;; haz~-u_1
    -- hz      haz~    PV_V    shake;jolt;rock
    -- hzz     hazaz   PV_C    shake;jolt;rock
    -- hz      huz~    IV_V    shake;jolt;rock
    -- hzz     hozuz   IV_C    shake;jolt;rock

    verb     FaCL                      {- haz~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "hazaz PV_C", "hzuz IV_C", "huzz IV_V" ]
                                                            `gloss`  [ "shake", "jolt", "rock" ],

    -- ;; haz~_1
    -- hz      haz~    N       shaking;rocking

    noun     FaCL                      {- haz~ -}           `gloss`  [ "shaking", "rocking" ],

    -- ;; haz~ap_1
    -- hz      haz~    NapAt   tremor;shock;vibration

    noun     FaCL |< aT                {- haz~ap -}         `gloss`  [ "tremor", "shock", "vibration" ] ]

 |> "hA" <| [

    -- ;; hA_1
    -- hA      hA      FW-Wa   look;now     [[hA/INTERJ]]

    noun     Identity                  {- hA -}             `gloss`  [ "look", "now [ [ hA / INTERJ ] ]" ] ]

 |> "hAfAnA" <| [

    -- ;; hAfAnA_1
    -- hAfAnA  hAfAnA  Nprop   Havana

    noun     Identity                  {- hAfAnA -}         `gloss`  [ "Havana" ] ]

 |> "hAnuwfir" <| [

    -- ;; hAnuwfir_1
    -- hAnwfr  hAnuwfir        Nprop   Hannover
    -- hAnwfyr hAnuwfiyr       Nprop   Hannover

    noun     Identity                  {- hAnuwfir -}       `others` [ "hAnuwfiyr Nprop" ]
                                                            `gloss`  [ "Hannover" ] ]

 |> "hAnuwy" <| [

    -- ;; hAnuwy_1
    -- hAnwy   hAnuwy  Nprop   Hanoi

    noun     Identity                  {- hAnuwy -}         `gloss`  [ "Hanoi" ] ]

 |> "hAnzA" <| [

    -- ;; hAnozA_1
    -- hAnzA   hAnozA  Nprop   Hansa

    noun     Identity                  {- hAnozA -}         `gloss`  [ "Hansa" ] ]

 |> "hArfard" <| [

    -- ;; hArofarod_1
    -- hArfrd  hArofarod       Nprop   Harvard

    noun     Identity                  {- hArofarod -}      `gloss`  [ "Harvard" ] ]

 |> "hAriyl" <| [

    -- ;; hAriyl_1
    -- hAryl   hAriyl  Nprop   Harel

    noun     Identity                  {- hAriyl -}         `gloss`  [ "Harel" ] ]

 |> "hAruwn" <| [

    -- ;; hAruwn_1
    -- hArwn   hAruwn  Nprop   Haroun;Aaron

    noun     Identity                  {- hAruwn -}         `gloss`  [ "Haroun", "Aaron" ] ]

 |> "hAt^siynsuwn" <| [

    -- ;; hAto$iynosuwn_1
    -- hAt$ynswn       hAto$iynosuwn   Nprop   Hutchinson

    noun     Identity                  {- hAto$iynosuwn -}  `gloss`  [ "Hutchinson" ] ]

 |> "hAwA'iy" <| [

    -- ;; hAwA}iy_1
    -- hAwA}y  hAwA}iy N0      Hawaii
    -- hAwAy   hAwAy   N0      Hawaii
    -- hAwAyy  hAwAyiy N0      Hawaii

    noun     Identity                  {- hAwA}iy -}        `others` [ "hAwAyiy N0", "hAwAy N0" ]
                                                            `gloss`  [ "Hawaii" ] ]

 |> "hAward" <| [

    -- ;; hAward_1
    -- hAwrd   hAward  Nprop   Howard
    -- hwArd   hawArd  Nprop   Howard

    noun     Identity                  {- hAward -}         `others` [ "hawArd Nprop" ]
                                                            `gloss`  [ "Howard" ] ]

 |> "hAwun" <| [

    -- ;; hAwun_1
    -- hAwn    hAwun   N       mortar
    -- hAwwn   hAwuwn  N       mortar
    -- hwAwyn  hawAwiyn        Ndip    mortars
    -- >hwAn   >ahowAn N       mortars
    -- AhwAn   >ahowAn N       mortars

    noun     Identity                  {- hAwun -}          `others` [ "'ahwAn N", "hawAwiyn Ndip", "hAwuwn N" ]
                                                            `gloss`  [ "mortar", "mortars" ] ]

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

    noun     Identity                  {- h`*A -}           `others` [ "h_a_diy FW-WaBi", "h_a'ulA'i FW-WaBi", "h_a_dihi FW-WaBi", "hAtAni FW-Wa", "h_a_dayni FW-WaBi", "hAtihi FW-WaBi", "h_a_dAni FW-Wa", "hAtayni FW-WaBi" ]
                                                            `gloss`  [ "this [ [ h` *A / DEM_PRON_MS ] ]", "this / these [ [ h` *ihi / DEM_PRON_F ] ]", "this / these [ [ h` *iy / DEM_PRON_F ] ]", "this / these [ [ hAtihi / DEM_PRON_F ] ]", "these two [ [ h` *Ani / DEM_PRON_MD ] ]", "these two [ [ h` *ayoni / DEM_PRON_MD ] ]", "these two [ [ hAtAni / DEM_PRON_FD ] ]", "these two [ [ hAtayoni / DEM_PRON_FD ] ]", "these [ [ h` &ulA'i / DEM_PRON_MP ] ]" ] ]

 |> "ha'Arits" <| [

    -- ;; ha|rits_1
    -- h|rts   ha|rits Nprop   Haaretz
    -- hArts   ha|rits Nprop   Haaretz

    noun     Identity                  {- ha|rits -}        `gloss`  [ "Haaretz" ] ]

 |> "hallA" <| [

    -- ;; hal~A_1
    -- hlA     hal~A   FW-Wa   doesn't/don't?;didn't?;isn't/aren't?     [[hal~A/INTERROG_PART]]

    noun     Identity                  {- hal~A -}          `gloss`  [ "does n't / do n't ?", "did n't ?", "is n't / are n't ? [ [ hal ~ A / INTERROG_PART ] ]" ] ]

 |> "harAriy" <| [

    -- ;; harAriy_1
    -- hrAry   harAriy Nprop   Harare

    noun     Identity                  {- harAriy -}        `gloss`  [ "Harare" ] ]

 |> "hilikuwbtar" <| [

    -- ;; hilikuwbotar_1
    -- hlkwbtr hilikuwbotar    NduAt   helicopter
    -- hlykwbtr        hiliykuwbotar   NduAt   helicopter

    noun     Identity                  {- hilikuwbotar -}   `others` [ "hiliykuwbtar NduAt" ]
                                                            `gloss`  [ "helicopter" ] ]

 |> "hilsinkiy" <| [

    -- ;; hilosinkiy_1
    -- hlsnky  hilosinkiy      N0      Helsinki
    -- hlsynky hilosiynkiy     N0      Helsinki

    noun     Identity                  {- hilosinkiy -}     `others` [ "hilsiynkiy N0" ]
                                                            `gloss`  [ "Helsinki" ] ]

 |> "hindriyks" <| [

    -- ;; hinodriyks_1
    -- hndryks hinodriyks      Nprop   Hendricks

    noun     Identity                  {- hinodriyks -}     `gloss`  [ "Hendricks" ] ]

 |> "hinriyiytA" <| [

    -- ;; hinoriyiytA_1
    -- hnryytA hinoriyiytA     Nprop   Henrieta;Henrietta

    noun     Identity                  {- hinoriyiytA -}    `gloss`  [ "Henrieta", "Henrietta" ] ]

 |> "histiyriyA" <| [

    -- ;; hisotiyriyA_1
    -- hstyryA hisotiyriyA     N0      hysteria
    -- hystyryA        hiysotiyriyA    N0      hysteria

    noun     Identity                  {- hisotiyriyA -}    `others` [ "hiystiyriyA N0" ]
                                                            `gloss`  [ "hysteria" ] ]

 |> "hitlar" <| [

    -- ;; hitolar_1
    -- htlr    hitolar Nprop   Hitler
    -- hytlr   hiytolar        Nprop   Hitler

    noun     Identity                  {- hitolar -}        `others` [ "hiytlar Nprop" ]
                                                            `gloss`  [ "Hitler" ] ]

 |> "hiya" <| [

    -- ;; hiya_1
    -- hy      hiya    FW-Wa   it/they/she          [[hiya/PRON_3FS]]

    noun     Identity                  {- hiya -}           `gloss`  [ "it / they / she [ [ hiya / PRON_3FS ] ]" ] ]

 |> "hiydrA" <| [

    -- ;; hiydrA_1
    -- hydrA   hiydrA  Nprop   Hydra

    noun     Identity                  {- hiydrA -}         `gloss`  [ "Hydra" ] ]

 |> "hiyktuwr" <| [

    -- ;; hiykotuwr_1
    -- hyktwr  hiykotuwr       Nprop   Hector

    noun     Identity                  {- hiykotuwr -}      `gloss`  [ "Hector" ] ]

 |> "hiylAriy" <| [

    -- ;; hiylAriy_1
    -- hylAry  hiylAriy        Nprop   Hillary

    noun     Identity                  {- hiylAriy -}       `gloss`  [ "Hillary" ] ]

 |> "hiyliyuwm" <| [

    -- ;; hiyliyuwm_1
    -- hylywm  hiyliyuwm       N       helium

    noun     Identity                  {- hiyliyuwm -}      `gloss`  [ "helium" ] ]

 |> "hiyn.giys" <| [

    -- ;; hiynogiys_1
    -- hyngys  hiynogiys       Nprop   Hingis

    noun     Identity                  {- hiynogiys -}      `gloss`  [ "Hingis" ] ]

 |> "hiyruw.gliyfiyy" <| [

    -- ;; hiyruwgliyfiy~_1
    -- hyrwglyfy       hiyruwgliyfiy~  Nall    hieroglyphic     [[hiyruwgliyfiy~/ADJ]]

    noun     Identity                  {- hiyruwgliyfiy~ -} `gloss`  [ "hieroglyphic [ [ hiyruwgliyfiy ~ / ADJ ] ]" ] ]

 |> "hiyruw^siymA" <| [

    -- ;; hiyruw$iymA_1
    -- hyrw$ymA        hiyruw$iymA     Nprop   Hiroshima

    noun     Identity                  {- hiyruw$iymA -}    `gloss`  [ "Hiroshima" ] ]

 |> "hiyruwiyn" <| [

    -- ;; hiyruwiyn_1
    -- hyrwyn  hiyruwiyn       N0      heroin
    -- hyrwyyn hiyruwiyyn      N0      heroin

    noun     Identity                  {- hiyruwiyn -}      `others` [ "hiyruwiyyn N0" ]
                                                            `gloss`  [ "heroin" ] ]

 |> "hiysb" <| [

    -- ;; hiysb_1
    -- hysb    hiysb   Nprop   Hesp

    noun     Identity                  {- hiysb -}          `gloss`  [ "Hesp" ] ]

 |> "hiyuwstun" <| [

    -- ;; hiyuwsotun_1
    -- hywstn  hiyuwsotun      Nprop   Houston

    noun     Identity                  {- hiyuwsotun -}     `gloss`  [ "Houston" ] ]

 |> "humA" <| [

    -- ;; humA_1
    -- hmA     humA    FW-Wa   they (both)     [[humA/PRON_3D]]

    noun     Identity                  {- humA -}           `gloss`  [ "they ( both ) [ [ humA / PRON_3D ] ]" ] ]

 |> "hunA" <| [

    -- ;; hunA_1
    -- hnA     hunA    FW-Wa   here       [[hunA/ADV]]
    -- hhnA    hahunA  FW-Wa   here       [[hahunA/ADV]]

    noun     Identity                  {- hunA -}           `others` [ "hahunA FW-Wa" ]
                                                            `gloss`  [ "here [ [ hunA / ADV ] ]", "here [ [ hahunA / ADV ] ]" ] ]

 |> "hunAka" <| [

    -- ;; hunAka_1
    -- hnAk    hunAka  FW-Wa   there;there (is/are)    [[hunAka/ADV]]
    -- hnAlk   hunAlika        FW-Wa   there;there (is/are)    [[hunAlika/ADV]]

    noun     Identity                  {- hunAka -}         `others` [ "hunAlika FW-Wa" ]
                                                            `gloss`  [ "there", "there ( is / are ) [ [ hunAka / ADV ] ]", "there ( is / are ) [ [ hunAlika / ADV ] ]" ] ]

 |> "huwa" <| [

    -- ;; huwa_1
    -- hw      huwa    FW-Wa   it/he                [[huwa/PRON_3MS]]

    noun     Identity                  {- huwa -}           `gloss`  [ "it / he [ [ huwa / PRON_3MS ] ]" ] ]

 |> "huwlAnd" <| [

    -- ;; huwlAnodiy~_1
    -- hwlAndy huwlAnodiy~     Nall    Dutch                     [[huwlAnodiy~/NOUN]]
    -- hwlAndy huwlAnodiy~     Nall    Dutch;of/from Holland     [[huwlAnodiy~/ADJ]]
    -- hwlndy  huwlanodiy~     Nall    Dutch                     [[huwlanodiy~/NOUN]]
    -- hwlndy  huwlanodiy~     Nall    Dutch;of/from Holland     [[huwlanodiy~/ADJ]]

    noun     Identity |< Iy            {- huwlAnodiy~ -}    `others` [ "huwlandiyy Nall" ]
                                                            `gloss`  [ "Dutch [ [ huwlAnodiy ~ / NOUN ] ]", "Dutch", "of / from Holland [ [ huwlAnodiy ~ / ADJ ] ]", "Dutch [ [ huwlanodiy ~ / NOUN ] ]", "of / from Holland [ [ huwlanodiy ~ / ADJ ] ]" ] ]

 |> "huwlAndA" <| [

    -- ;; huwlAnodA_1
    -- hwlAndA huwlAnodA       N0      Holland
    -- hwlAndh huwlAnodah      N0      Holland
    -- hwlndA  huwlanodA       N0      Holland
    -- hwlndh  huwlanodah      N0      Holland

    noun     Identity                  {- huwlAnodA -}      `others` [ "huwlandah N0", "huwlandA N0", "huwlAndah N0" ]
                                                            `gloss`  [ "Holland" ] ]

 |> "huwliywuwd" <| [

    -- ;; huwliywuwd_1
    -- hwlywwd huwliywuwd      N0      Hollywood
    -- hwlywd  huwliywud       N0      Hollywood

    noun     Identity                  {- huwliywuwd -}     `others` [ "huwliywud N0" ]
                                                            `gloss`  [ "Hollywood" ] ]

 |> "huwn^g" <| [

    -- ;; huwnoj_1
    -- hwnj    huwnoj  N0      Hong
    -- hwng    huwnog  N0      Hong

    noun     Identity                  {- huwnoj -}         `others` [ "huwn.g N0" ]
                                                            `gloss`  [ "Hong" ] ]

 |> "huwnduwrAs" <| [

    -- ;; huwnoduwrAs_1
    -- hwndwrAs        huwnoduwrAs     N0      Honduras
    -- hndwrAs hunoduwrAs      N0      Honduras

    noun     Identity                  {- huwnoduwrAs -}    `others` [ "hunduwrAs N0" ]
                                                            `gloss`  [ "Honduras" ] ]

 |> "huwrmuwn" <| [

    -- ;; huwromuwn_1
    -- hwrmwn  huwromuwn       NduAt   hormone
    -- hrmwn   huromuwn        NduAt   hormone

    noun     Identity                  {- huwromuwn -}      `others` [ "hurmuwn NduAt" ]
                                                            `gloss`  [ "hormone" ],

    -- ;; huwromuwniy~_1
    -- hwrmwny huwromuwniy~    Nall    hormonal
    -- hrmwny  huromuwniy~     Nall    hormonal

    noun     Identity |< Iy            {- huwromuwniy~ -}   `others` [ "hurmuwniyy Nall" ]
                                                            `gloss`  [ "hormonal" ] ]

 |> "huwrst" <| [

    -- ;; huwrosot_1
    -- hwrst   huwrosot        Nprop   Horst

    noun     Identity                  {- huwrosot -}       `gloss`  [ "Horst" ] ]

 |> "mAhuwa" <| [

    -- ;; mAhuwa_1
    -- mAhw    mAhuwa  FW-Wa   what     [[mAhuwa/REL_PRON]]

    noun     Identity                  {- mAhuwa -}         `gloss`  [ "what [ [ mAhuwa / REL_PRON ] ]" ] ]

 |> "munhAr" <| [

    -- ;; munohAr_1
    -- mnhAr   munohAr Nall    suffering a breakdown;collapsing     [[munohAr/ADJ]]

    noun     Identity                  {- munohAr -}        `gloss`  [ "suffering a breakdown", "collapsing [ [ munohAr / ADJ ] ]" ] ]

