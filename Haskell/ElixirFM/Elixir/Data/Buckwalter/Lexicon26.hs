
module Elixir.Data.Buckwalter.Lexicon26 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'ihlayla^g" <| [

    -- ;; <iholayolaj_1
    -- <hlylj  <iholayolaj     Ndu     ellipse
    -- Ahlylj  <iholayolaj     Ndu     ellipse

    Identity                  `noun`    {- Iiholayolaj -}      [ "ellipse" ],

    -- ;; <iholayolajiy~_1
    -- <hlyljy <iholayolajiy~  N-ap    elliptical     [[<iholayolajiy~/ADJ]]
    -- Ahlyljy <iholayolajiy~  N-ap    elliptical     [[<iholayolajiy~/ADJ]]

    Identity |< Iy            `adj`     {- Iiholayolajiy~ -}   [ "elliptical" ] ]

 |> "'ihliyla^g" <| [

    -- ;; <iholiylaj_1
    -- <hlylj  <iholiylaj      Ndu     ellipse
    -- Ahlylj  <iholiylaj      Ndu     ellipse

    Identity                  `noun`    {- Iiholiylaj -}       [ "ellipse" ],

    -- ;; <iholiylajiy~_1
    -- <hlyljy <iholiylajiy~   N-ap    elliptical     [[<iholiylajiy~/ADJ]]
    -- Ahlyljy <iholiylajiy~   N-ap    elliptical     [[<iholiylajiy~/ADJ]]

    Identity |< Iy            `adj`     {- Iiholiylajiy~ -}    [ "elliptical" ] ]

 |> "'uh^guww" <| [

    -- ;; >uhojuw~ap_1
    -- >hjw    >uhojuw~        Napdu   satirical poem;lampoon
    -- Ahjw    >uhojuw~        Napdu   satirical poem;lampoon
    -- >hjy    >uhojiy~        Napdu   satirical poem;lampoon     [[>uhojiy~/NOUN]]
    -- Ahjy    >uhojiy~        Napdu   satirical poem;lampoon     [[>uhojiy~/NOUN]]
    -- >hAjy   >ahAjiy~        N0_Nh   satirical poems;lampoons
    -- AhAjy   >ahAjiy~        N0_Nh   satirical poems;lampoons

    Identity |< aT            `noun`    {- Ouhojuw~ap -}       [ "satirical poem", "lampoon", "satirical poems", "lampoons" ] ]

 |> "'uhbuw.t" <| [

    -- ;; >uhobuwTap_1
    -- >hbwT   >uhobuwT        Napdu   parachute
    -- AhbwT   >uhobuwT        Napdu   parachute
    -- >hAbyT  >ahAbiyT        Ndip    parachutes
    -- AhAbyT  >ahAbiyT        Ndip    parachutes

    Identity |< aT            `noun`    {- OuhobuwTap -}       [ "parachute", "parachutes" ] ]

 |> "'uhkuwm" <| [

    -- ;; >uhokuwmap_1
    -- >hkwm   >uhokuwm        Nap     derision;mockery
    -- Ahkwm   >uhokuwm        Nap     derision;mockery

    Identity |< aT            `noun`    {- Ouhokuwmap -}       [ "derision", "mockery" ] ]

 |> "'uhwiyy" <| [

    -- ;; >uhowiy~ap_1
    -- >hwy    >uhowiy~        Napdu   abyss;chasm     [[>uhowiy~/NOUN]]
    -- Ahwy    >uhowiy~        Napdu   abyss;chasm     [[>uhowiy~/NOUN]]

    Identity |< aT            `noun`    {- Ouhowiy~ap -}       [ "abyss", "chasm" ] ]

 |> "'uhzuw^g" <| [

    -- ;; >uhozuwjap_1
    -- >hzwj   >uhozuwj        Napdu   song
    -- Ahzwj   >uhozuwj        Napdu   song
    -- >hAzyj  >ahAziyj        Ndip    songs
    -- AhAzyj  >ahAziyj        Ndip    songs

    Identity |< aT            `noun`    {- Ouhozuwjap -}       [ "song", "songs" ] ]

 |> "h ' '" <| [

    -- ;; hA'_1
    -- hA'     hA'     N0_Nh   ha' (Arabic letter)
    -- hA&     hA&     Nh      ha' (Arabic letter)
    -- hA}     hA}     Nhy     ha' (Arabic letter)
    -- hA'     hA'     NAt     ha's (Arabic letter)

    FAL                       `noun`    {- hA' -}              [ "ha' (Arabic letter)", "ha's (Arabic letter)" ] ]

 |> "h ' ^g" <| [

    -- ;; hA}ij_1
    -- hA}j    hA}ij   Nall    agitated;furious;raging     [[hA}ij/ADJ]]

    FACiL                     `adj`     {- hA}ij -}            [ "agitated", "furious", "raging" ] ]

 |> "h ' h '" <| [

    -- ;; ha>oha>_1
    -- h>h>    ha>oha> PV->    laugh
    -- h>h|    ha>oha| PV-|    laugh
    -- h>h&    ha>oha& PV_w    laugh
    -- h>h}    ha>ohi} IV_yu   laugh

    KaRDaS                    `verb`    {- haOohaO -}          [ "laugh" ] ]

 |> "h ' l" <| [

    -- ;; hA}il_1
    -- hA}l    hA}il   N-ap    huge;formidable;appalling     [[hA}il/ADJ]]

    FACiL                     `adj`     {- hA}il -}            [ "huge", "formidable", "appalling" ] ]

 |> "h ' m" <| [

    -- ;; hA}im_1
    -- hA}m    hA}im   Nall    confused;mystified;mad with love
    -- hym     huy~am  N       confused;mystified;mad with love
    -- hyAm    huy~Am  N       confused;mystified;mad with love

    FACiL                     `noun`    {- hA}im -}            [ "confused", "mystified", "mad with love" ] ]

 |> "h ' s" <| [

    -- ;; hAs_1
    -- hAs     hAs     Nprop   Haas

    FAL                       `noun`    {- hAs -}              [ "Haas" ] ]

 |> "h .d .d" <| [

    -- ;; haD~-u_1
    -- hD      haD~    PV_V    move briskly;advance
    -- hDD     haDaD   PV_C    move briskly;advance
    -- hD      huD~    IV_V    move briskly;advance
    -- hDD     hoDuD   IV_C    move briskly;advance

    FaCL                      `verb`    {- haD~-u -}           [ "move briskly", "advance" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; {inohaD~_1
    -- <nhD    {inohaD~        PV_V_intr       be smashed;be broken
    -- AnhD    {inohaD~        PV_V_intr       be smashed;be broken
    -- <nhDD   {inohaDaD       PV_C_intr       be smashed;be broken
    -- AnhDD   {inohaDaD       PV_C_intr       be smashed;be broken
    -- nhD     nohaD~  IV_V_intr       be smashed;be broken
    -- nhDD    nohaDiD IV_C_intr       be smashed;be broken

    InFaCL                    `verb`    {- AinohaD~ -}         [ "be smashed", "be broken" ] ]

 |> "h .d b" <| [

    -- ;; haDab-i_1
    -- hDb     haDab   PV_intr be verbose
    -- hDb     hoDib   IV_intr be verbose

    FaCaL                     `verb`    {- haDab-i -}          [ "be verbose" ]
                              `imperf`     FCiL,

    -- ;; haDobap_1
    -- hDb     haDob   Napdu   heights;plateau
    -- hDAb    hiDAb   N       heights;plateaus

    FaCL |< aT                `noun`    {- haDobap -}          [ "heights", "plateau", "plateaus" ]
                              `plural`     FiCAL
                           {- `others`  [ "hi.dAb N" ] -},

    -- ;; huDayobiy~_1
    -- hDyby   huDayobiy~      N0      Hudeibi

    FuCayL |< Iy              `adj`     {- huDayobiy~ -}       [ "Hudeibi" ] ]

 |> "h .d m" <| [

    -- ;; haDam-i_1
    -- hDm     haDam   PV      digest;be patient with;harm
    -- hDm     hoDim   IV      digest;be patient with;harm

    FaCaL                     `verb`    {- haDam-i -}          [ "digest", "be patient with", "harm" ]
                              `imperf`     FCiL,

    -- ;; {inohaDam_1
    -- <nhDm   {inohaDam       PV_intr be digested
    -- AnhDm   {inohaDam       PV_intr be digested
    -- nhDm    nohaDim IV_intr be digested

    InFaCaL                   `verb`    {- AinohaDam -}        [ "be digested" ],

    -- ;; {ihotaDam_1
    -- <htDm   {ihotaDam       PV      oppress;treat unjustly
    -- AhtDm   {ihotaDam       PV      oppress;treat unjustly
    -- htDm    hotaDim IV      oppress;treat unjustly

    IFtaCaL                   `verb`    {- AihotaDam -}        [ "oppress", "treat unjustly" ],

    -- ;; haDom_1
    -- hDm     haDom   N       digestion;patience

    FaCL                      `noun`    {- haDom -}            [ "digestion", "patience" ],

    -- ;; haDomiy~_1
    -- hDmy    haDomiy~        N-ap    digestive;alimentary     [[haDomiy~/ADJ]]

    FaCL |< Iy                `adj`     {- haDomiy~ -}         [ "digestive", "alimentary" ],

    -- ;; haDuwm_1
    -- hDwm    haDuwm  N-ap    digestible;wholesome

    FaCUL                     `noun`    {- haDuwm -}           [ "digestible", "wholesome" ],

    -- ;; haDiym_1
    -- hDym    haDiym  N-ap    slender;slim     [[haDiym/ADJ]]

    FaCIL                     `adj`     {- haDiym -}           [ "slender", "slim" ],

    -- ;; haDiymap_1
    -- hDym    haDiym  Nap     injustice;encroachment

    FaCIL |< aT               `noun`    {- haDiymap -}         [ "injustice", "encroachment" ],

    -- ;; {inohiDAm_1
    -- <nhDAm  {inohiDAm       N/At    digestion
    -- AnhDAm  {inohiDAm       N/At    digestion

    InFiCAL                   `noun`    {- AinohiDAm -}        [ "digestion" ],

    -- ;; mahoDuwm_1
    -- mhDwm   mahoDuwm        Nall    oppressed;outraged     [[mahoDuwm/ADJ]]

    MaFCUL                    `adj`     {- mahoDuwm -}         [ "oppressed", "outraged" ],

    -- ;; mahoDuwm_2
    -- mhDwm   mahoDuwm        Nall    digestible     [[mahoDuwm/ADJ]]

    MaFCUL                    `adj`     {- mahoDuwm -}         [ "digestible" ] ]

 |> "h .s .s" <| [

    -- ;; haS~-u_1
    -- hS      haS~    PV_V    trample
    -- hSS     haSaS   PV_C    trample
    -- hS      huS~    IV_V    trample
    -- hSS     hoSuS   IV_C    trample

    FaCL                      `verb`    {- haS~-u -}           [ "trample" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; haSiyS_1
    -- hSyS    haSiyS  N       trampling

    FaCIL                     `noun`    {- haSiyS -}           [ "trampling" ] ]

 |> "h .s r" <| [

    -- ;; haSar-i_1
    -- hSr     haSar   PV      bend;break;snap
    -- hSr     hoSir   IV      bend;break;snap

    FaCaL                     `verb`    {- haSar-i -}          [ "bend", "break", "snap" ]
                              `imperf`     FCiL,

    -- ;; tahaS~ar_1
    -- thSr    tahaS~ar        PV_intr be cracked;be broken
    -- thSr    tahaS~ar        IV_intr be cracked;be broken

    TaFaCCaL                  `verb`    {- tahaS~ar -}         [ "be cracked", "be broken" ],

    -- ;; {inohaSar_1
    -- <nhSr   {inohaSar       PV_intr be bent;be broken;be cracked
    -- AnhSr   {inohaSar       PV_intr be bent;be broken;be cracked
    -- nhSr    nohaSir IV_intr be bent;be broken;be cracked

    InFaCaL                   `verb`    {- AinohaSar -}        [ "be bent", "be broken", "be cracked" ],

    -- ;; haSuwr_1
    -- hSwr    haSuwr  N       lion

    FaCUL                     `noun`    {- haSuwr -}           [ "lion" ],

    -- ;; tahaS~ur_1
    -- thSr    tahaS~ur        N/At    fragility

    TaFaCCuL                  `noun`    {- tahaS~ur -}         [ "fragility" ] ]

 |> "h .t `" <| [

    -- ;; >ahoTaE_1
    -- >hTE    >ahoTaE PV      crane the neck
    -- AhTE    >ahoTaE PV      crane the neck
    -- hTE     hoTiE   IV_yu   crane the neck

    HaFCaL                    `verb`    {- OahoTaE -}          [ "crane the neck" ] ]

 |> "h .t l" <| [

    -- ;; haTal-i_1
    -- hTl     haTal   PV      flow in torrents;pour down
    -- hTl     hoTil   IV      flow in torrents;pour down

    FaCaL                     `verb`    {- haTal-i -}          [ "flow in torrents", "pour down" ]
                              `imperf`     FCiL,

    -- ;; tahATal_1
    -- thATl   tahATal PV      flow in torrents;imitate
    -- thATl   tahATal IV      flow in torrents;imitate

    TaFACaL                   `verb`    {- tahATal -}          [ "flow in torrents", "imitate" ],

    -- ;; hiTol_1
    -- hTl     hiTol   N       wolf

    FiCL                      `noun`    {- hiTol -}            [ "wolf" ],

    -- ;; huTuwl_1
    -- hTwl    huTuwl  N       downpour;torrents

    FuCUL                     `noun`    {- huTuwl -}           [ "downpour", "torrents" ] ]

 |> "h ^g '" <| [

    -- ;; haja>-a_1
    -- hj>     haja>   PV->_intr       be satiated;be appeased
    -- hj|     haja|   PV-|_intr       be satiated;be appeased
    -- hj&     haja&   PV_w_intr       be satiated;be appeased
    -- hj>     hoja>   IV      be satiated;be appeased
    -- hj|     hoja|   IV-|    be satiated;be appeased
    -- hj&     hoja&   IV_wn   be satiated;be appeased
    -- hj}     hoja}   IV_yn   be satiated;be appeased

    FaCaL                     `verb`    {- hajaO-a -}          [ "be satiated", "be appeased" ]
                              `imperf`     FCaL,

    -- ;; >ahoja>_1
    -- >hj>    >ahoja> PV->    satiate;appease
    -- Ahj>    >ahoja> PV->    satiate;appease
    -- >hj|    >ahoja| PV-|    satiate;appease
    -- Ahj|    >ahoja| PV-|    satiate;appease
    -- >hj&    >ahoja& PV_w    satiate;appease
    -- Ahj&    >ahoja& PV_w    satiate;appease
    -- hj}     hoji}   IV_yu   satiate;appease
    -- hj>     hoja>   IV_Pass_yu      be satiated;be appeased

    HaFCaL                    `verb`    {- OahojaO -}          [ "satiate", "appease", "be satiated", "be appeased" ],

    -- ;; hijA'_1
    -- hjA'    hijA'   N0_Nh   derision;invective
    -- hjA&    hijA&   Nh      derision;invective
    -- hjA}    hijA}   Nhy     derision;invective

    FiCAL                     `noun`    {- hijA' -}            [ "derision", "invective" ],

    -- ;; hijA'_2
    -- hjA'    hijA'   N0_Nh   alphabet
    -- hjA&    hijA&   Nh      alphabet
    -- hjA}    hijA}   Nhy     alphabet

    FiCAL                     `noun`    {- hijA' -}            [ "alphabet" ],

    -- ;; hijA}iy~_1
    -- hjA}y   hijA}iy~        N-ap    satirical;invective     [[hijA}iy~/ADJ]]

    FiCAL |< Iy               `adj`     {- hijA}iy~ -}         [ "satirical", "invective" ],

    -- ;; hijA}iy~_2
    -- hjA}y   hijA}iy~        N-ap    alphabetical     [[hijA}iy~/ADJ]]

    FiCAL |< Iy               `adj`     {- hijA}iy~ -}         [ "alphabetical" ] ]

 |> "h ^g .s" <| [

    -- ;; hajaS_1
    -- hjS     hajaS   N       mischief;horseplay;nuisance

    FaCaL                     `noun`    {- hajaS -}            [ "mischief", "horseplay", "nuisance" ] ]

 |> "h ^g ^g" <| [

    -- ;; haj~-u_1
    -- hj      haj~    PV_V    burn;be aflame
    -- hjj     hajaj   PV_C    burn;be aflame
    -- hj      huj~    IV_V    burn;be aflame
    -- hjj     hojuj   IV_C    burn;be aflame

    FaCL                      `verb`    {- haj~-u -}           [ "burn", "be aflame" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; haj~aj_1
    -- hjj     haj~aj  PV      set ablaze
    -- hjj     haj~ij  IV_yu   set ablaze

    FaCCaL                    `verb`    {- haj~aj -}           [ "set ablaze" ],

    -- ;; {isotahaj~_1
    -- <sthj   {isotahaj~      PV_V    activate;stimulate
    -- Asthj   {isotahaj~      PV_V    activate;stimulate
    -- <sthjj  {isotahojaj     PV_C    activate;stimulate
    -- Asthjj  {isotahojaj     PV_C    activate;stimulate
    -- sthj    sotahij~        IV_V    activate;stimulate
    -- sthjj   sotahojij       IV_C    activate;stimulate

    IstaFaCL                  `verb`    {- Aisotahaj~ -}       [ "activate", "stimulate" ],

    -- ;; hajiyj_1
    -- hjyj    hajiyj  N       burning;blazing

    FaCIL                     `noun`    {- hajiyj -}           [ "burning", "blazing" ],

    -- ;; haj~aY_1
    -- hjY     haj~aY  PV_0    spell
    -- hjA     haj~A   PV_h    spell
    -- hjy     haj~ay  PV_Atn  spell
    -- hj      haj~    PV_ttAw spell
    -- hjy     haj~iy  IV_0hAnn_yu     spell
    -- hj      haj~    IV_0hwnyn_yu    spell
    -- hjY     haj~aY  IV_0_Pass_yu    be spelled
    -- hjy     haj~ay  IV_Ann_Pass_yu  be spelled

    FaCLY                     `verb`    {- haj~aY -}           [ "spell", "be spelled" ] ]

 |> "h ^g `" <| [

    -- ;; hajaE-a_1
    -- hjE     hajaE   PV      sleep;be calm
    -- hjE     hojaE   IV      sleep;be calm

    FaCaL                     `verb`    {- hajaE-a -}          [ "sleep", "be calm" ]
                              `imperf`     FCaL,

    -- ;; >ahojaE_1
    -- >hjE    >ahojaE PV      satiate;appease
    -- AhjE    >ahojaE PV      satiate;appease
    -- hjE     hojiE   IV_yu   satiate;appease
    -- hjE     hojaE   IV_Pass_yu      be satiated;be appeased

    HaFCaL                    `verb`    {- OahojaE -}          [ "satiate", "appease", "be satiated", "be appeased" ],

    -- ;; hajoE_1
    -- hjE     hajoE   N       appeasing

    FaCL                      `noun`    {- hajoE -}            [ "appeasing" ],

    -- ;; hajoEap_1
    -- hjE     hajoE   Nap     sleep

    FaCL |< aT                `noun`    {- hajoEap -}          [ "sleep" ],

    -- ;; hujuwE_1
    -- hjwE    hujuwE  N       sleep;calming down;remission

    FuCUL                     `noun`    {- hujuwE -}           [ "sleep", "calming down", "remission" ],

    -- ;; mahojaE_1
    -- mhjE    mahojaE Ndu     barracks;quarters
    -- mhAjE   mahAjiE Ndip    barracks;quarters

    MaFCaL                    `noun`    {- mahojaE -}          [ "barracks", "quarters" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mahA^gi` Ndip" ] -} ]

 |> "h ^g d" <| [

    -- ;; hajad-u_1
    -- hjd     hajad   PV      stay awake;keep watch
    -- hjd     hojud   IV      stay awake;keep watch

    FaCaL                     `verb`    {- hajad-u -}          [ "stay awake", "keep watch" ]
                              `imperf`     FCuL,

    -- ;; tahaj~ad_1
    -- thjd    tahaj~ad        PV      stay awake;keep watch
    -- thjd    tahaj~ad        IV      stay awake;keep watch

    TaFaCCaL                  `verb`    {- tahaj~ad -}         [ "stay awake", "keep watch" ],

    -- ;; hujuwd_1
    -- hjwd    hujuwd  N       watchfulness;night vigil

    FuCUL                     `noun`    {- hujuwd -}           [ "watchfulness", "night vigil" ] ]

 |> "h ^g l" <| [

    -- ;; hajal-u_1
    -- hjl     hajal   PV      flirt
    -- hjl     hojul   IV      flirt

    FaCaL                     `verb`    {- hajal-u -}          [ "flirt" ]
                              `imperf`     FCuL,

    -- ;; hajol_1
    -- hjl     hajol   N       flirting

    FaCL                      `noun`    {- hajol -}            [ "flirting" ] ]

 |> "h ^g m" <| [

    -- ;; hajam-u_1
    -- hjm     hajam   PV      attack;assail;strike
    -- hjm     hojum   IV      attack;assail;strike

    FaCaL                     `verb`    {- hajam-u -}          [ "attack", "assail", "strike" ]
                              `imperf`     FCuL,

    -- ;; haj~am_1
    -- hjm     haj~am  PV      attack;strike
    -- hjm     haj~im  IV_yu   attack;strike

    FaCCaL                    `verb`    {- haj~am -}           [ "attack", "strike" ],

    -- ;; hAjam_1
    -- hAjm    hAjam   PV      attack;assault
    -- hAjm    hAjim   IV_yu   attack;assault

    FACaL                     `verb`    {- hAjam -}            [ "attack", "assault" ],

    -- ;; >ahojam_1
    -- >hjm    >ahojam PV      attack;strike
    -- Ahjm    >ahojam PV      attack;strike
    -- hjm     hojim   IV_yu   attack;strike
    -- hjm     hojam   IV_Pass_yu      be attacked

    HaFCaL                    `verb`    {- Oahojam -}          [ "attack", "strike", "be attacked" ],

    -- ;; tahaj~am_1
    -- thjm    tahaj~am        PV      fall upon
    -- thjm    tahaj~am        IV      fall upon

    TaFaCCaL                  `verb`    {- tahaj~am -}         [ "fall upon" ],

    -- ;; tahAjam_1
    -- thAjm   tahAjam PV      attack each other
    -- thAjm   tahAjam IV      attack each other

    TaFACaL                   `verb`    {- tahAjam -}          [ "attack each other" ],

    -- ;; {inohajam_1
    -- <nhjm   {inohajam       PV      collapse;be frail;flow down
    -- Anhjm   {inohajam       PV      collapse;be frail;flow down
    -- nhjm    nohajim IV      collapse;be frail;flow down

    InFaCaL                   `verb`    {- Ainohajam -}        [ "collapse", "be frail", "flow down" ],

    -- ;; hajomap_1
    -- hjm     hajom   Napdu   attack;assault;strike
    -- hjm     hajam   NAt     attacks;assaults;strikes

    FaCL |< aT                `noun`    {- hajomap -}          [ "attack", "assault", "strike", "attacks", "assaults", "strikes" ]
                              `plural`     FaCaL |< At,

    -- ;; hajomiy~_1
    -- hjmy    hajomiy~        Nall    aggressive;brutal;attacking     [[hajomiy~/ADJ]]

    FaCL |< Iy                `adj`     {- hajomiy~ -}         [ "aggressive", "brutal", "attacking" ],

    -- ;; hujuwm_1
    -- hjwm    hujuwm  NduAt   attack;charge;assault

    FuCUL                     `noun`    {- hujuwm -}           [ "attack", "charge", "assault" ],

    -- ;; hujuwmiy~_1
    -- hjwmy   hujuwmiy~       Nall    offensive;attack;assault     [[hujuwmiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- hujuwmiy~ -}        [ "offensive", "attack", "assault" ],

    -- ;; muhAjamap_1
    -- mhAjm   muhAjam NapAt   raid;attack;charge

    MuFACaL |< aT             `noun`    {- muhAjamap -}        [ "raid", "attack", "charge" ],

    -- ;; tahaj~um_1
    -- thjm    tahaj~um        NduAt   raid;attack;charge

    TaFaCCuL                  `noun`    {- tahaj~um -}         [ "raid", "attack", "charge" ],

    -- ;; muhAjim_1
    -- mhAjm   muhAjim Nall    assailant;attacker
    -- mhAjm   muhAjim Nall    striker (soccer)

    MuFACiL                   `noun`    {- muhAjim -}          [ "assailant", "attacker", "striker (soccer)" ] ]

 |> "h ^g n" <| [

    -- ;; hajun-u_1
    -- hjn     hajun   PV-n_intr       be incorrect
    -- hjn     hojun   IV-n_intr       be incorrect

    FaCuL                     `verb`    {- hajun-u -}          [ "be incorrect" ]
                              `imperf`     FCuL,

    -- ;; haj~an_1
    -- hjn     haj~an  PV-n    disparage;excoriate
    -- hjn     haj~in  IV-n_yu disparage;excoriate

    FaCCaL                    `verb`    {- haj~an -}           [ "disparage", "excoriate" ],

    -- ;; {isotahojan_1
    -- <sthjn  {isotahojan     PV-n    condemn;disapprove
    -- Asthjn  {isotahojan     PV-n    condemn;disapprove
    -- sthjn   sotahojin       IV-n    condemn;disapprove

    IstaFCaL                  `verb`    {- Aisotahojan -}      [ "condemn", "disapprove" ],

    -- ;; hujonap_1
    -- hjn     hujon   Nap     fault;defect

    FuCL |< aT                `noun`    {- hujonap -}          [ "fault", "defect" ],

    -- ;; haj~An_1
    -- hjAn    haj~An  Ndu     camel jockey
    -- hjAn    haj~An  Nap     camel jockeys

    FaCCAL                    `noun`    {- haj~An -}           [ "camel jockey", "camel jockeys" ],

    -- ;; hajiyn_1
    -- hjyn    hajiyn  N/ap    half-breed;mulatto
    -- hjnA'   hujanA' N0_Nh   half-breeds;mulattos
    -- hjnA&   hujanA& Nh      half-breeds;mulattos
    -- hjnA}   hujanA} Nhy     half-breeds;mulattos

    FaCIL                     `noun`    {- hajiyn -}           [ "half-breed", "mulatto", "half-breeds", "mulattos" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "hu^ganA' Nh N0_Nh Nhy" ] -},

    -- ;; mahAjiyn_1
    -- mhAjyn  mahAjiyn        Ndip    half-breeds;mulattos

    MaFACIL                   `noun`    {- mahAjiyn -}         [ "half-breeds", "mulattos" ],

    -- ;; mahAjin_1
    -- mhAjn   mahAjin Nap     half-breeds;mulattos

    MaFACiL                   `noun`    {- mahAjin -}          [ "half-breeds", "mulattos" ],

    -- ;; hujun_1
    -- hjn     hujun   N       camels

    FuCuL                     `noun`    {- hujun -}            [ "camels" ],

    -- ;; hajiynap_1
    -- hjyn    hajiyn  Napdu   riding camel
    -- hjA}n   hajA}in Ndip    riding camels

    FaCIL |< aT               `noun`    {- hajiynap -}         [ "riding camel", "riding camels" ],

    -- ;; {isotihojAn_1
    -- <sthjAn {isotihojAn     N/At    disapproval;condemnation
    -- AsthjAn {isotihojAn     N/At    disapproval;condemnation

    IstiFCAL                  `noun`    {- AisotihojAn -}      [ "disapproval", "condemnation" ] ]

 |> "h ^g r" <| [

    -- ;; hajar-u_1
    -- hjr     hajar   PV      emigrate;leave
    -- hjr     hojur   IV      emigrate;leave

    FaCaL                     `verb`    {- hajar-u -}          [ "emigrate", "leave" ]
                              `imperf`     FCuL,

    -- ;; haj~ar_1
    -- hjr     haj~ar  PV      deport;expel
    -- hjr     haj~ir  IV_yu   deport;expel

    FaCCaL                    `verb`    {- haj~ar -}           [ "deport", "expel" ],

    -- ;; hAjar_1
    -- hAjr    hAjar   PV      emigrate
    -- hAjr    hAjir   IV_yu   emigrate

    FACaL                     `verb`    {- hAjar -}            [ "emigrate" ],

    -- ;; >ahojar_1
    -- >hjr    >ahojar PV      abandon
    -- Ahjr    >ahojar PV      abandon
    -- hjr     hojir   IV_yu   abandon
    -- hjr     hojar   IV_Pass_yu      be abandoned

    HaFCaL                    `verb`    {- Oahojar -}          [ "abandon", "be abandoned" ],

    -- ;; tahAjar_1
    -- thAjr   tahAjar PV      part company
    -- thAjr   tahAjar IV      part company

    TaFACaL                   `verb`    {- tahAjar -}          [ "part company" ],

    -- ;; hajor_1
    -- hjr     hajor   N       abandoning;separation

    FaCL                      `noun`    {- hajor -}            [ "abandoning", "separation" ],

    -- ;; hijorap_1
    -- hjr     hijor   Nap     emigration;exodus;Hegira

    FiCL |< aT                `noun`    {- hijorap -}          [ "emigration", "exodus", "Hegira" ],

    -- ;; hijoriy~_1
    -- hjry    hijoriy~        N-ap    Hijri;Hegira (calendar)     [[hijoriy~/ADJ]]

    FiCL |< Iy                `adj`     {- hijoriy~ -}         [ "Hijri", "Hegira (calendar)" ],

    -- ;; hajorA'_1
    -- hjrA'   hajorA' N0_Nh   obscenity
    -- hjrA&   hajorA& Nh      obscenity
    -- hjrA}   hajorA} Nhy     obscenity
    -- hwAjr   hawAjir Ndip    obscenities

    FaCLA'                    `noun`    {- hajorA' -}          [ "obscenity", "obscenities" ]
                              `plural`     FawACiL
                           {- `others`  [ "hawA^gir Ndip" ] -},

    -- ;; hajiyr_1
    -- hjyr    hajiyr  N       midday heat

    FaCIL                     `noun`    {- hajiyr -}           [ "midday heat" ],

    -- ;; hajiyrap_1
    -- hjyr    hajiyr  Nap     midday heat;noon

    FaCIL |< aT               `noun`    {- hajiyrap -}         [ "midday heat", "noon" ],

    -- ;; mahojar_1
    -- mhjr    mahojar Ndu     overseas;in exile;diaspora
    -- mhAjr   mahAjir Ndip    places emigrated to

    MaFCaL                    `noun`    {- mahojar -}          [ "overseas", "in exile", "diaspora", "places emigrated to" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mahA^gir Ndip" ] -},

    -- ;; mahojariy~_1
    -- mhjry   mahojariy~      Nall    exiled;living overseas     [[mahojariy~/ADJ]]

    MaFCaL |< Iy              `adj`     {- mahojariy~ -}       [ "exiled", "living overseas" ],

    -- ;; mahAjir_2
    -- mhAjr   mahAjir Ndip    obscenities

    MaFACiL                   `noun`    {- mahAjir -}          [ "obscenities" ],

    -- ;; tahojiyr_1
    -- thjyr   tahojiyr        N/At    deportation;relocation

    TaFCIL                    `noun`    {- tahojiyr -}         [ "deportation", "relocation" ],

    -- ;; muhAjarap_1
    -- mhAjr   muhAjar NapAt   emigration

    MuFACaL |< aT             `noun`    {- muhAjarap -}        [ "emigration" ],

    -- ;; hAjirap_1
    -- hAjr    hAjir   Nap     noon;meridian

    FACiL |< aT               `noun`    {- hAjirap -}          [ "noon", "meridian" ],

    -- ;; hAjiriy~_1
    -- hAjry   hAjiriy~        N-ap    meridional;outstanding     [[hAjiriy~/ADJ]]

    FACiL |< Iy               `adj`     {- hAjiriy~ -}         [ "meridional", "outstanding" ],

    -- ;; mahojuwr_1
    -- mhjwr   mahojuwr        Nall    abandoned;empty

    MaFCUL                    `noun`    {- mahojuwr -}         [ "abandoned", "empty" ],

    -- ;; mahojuwr_2
    -- mhjwr   mahojuwr        N-ap    archaic     [[mahojuwr/ADJ]]

    MaFCUL                    `adj`     {- mahojuwr -}         [ "archaic" ],

    -- ;; muhAjir_1
    -- mhAjr   muhAjir Nall    emigrant

    MuFACiL                   `noun`    {- muhAjir -}          [ "emigrant" ] ]

 |> "h ^g s" <| [

    -- ;; hajas-ui_1
    -- hjs     hajas   PV      occur suddenly;come to mind
    -- hjs     hojus   IV      occur suddenly;come to mind
    -- hjs     hojis   IV      occur suddenly;come to mind

    FaCaL                     `verb`    {- hajas-ui -}         [ "occur suddenly", "come to mind" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; tahaj~as_1
    -- thjs    tahaj~as        PV      fear;suspect
    -- thjs    tahaj~as        IV      fear;suspect

    TaFaCCaL                  `verb`    {- tahaj~as -}         [ "fear", "suspect" ],

    -- ;; hajos_1
    -- hjs     hajos   N       idea;thought

    FaCL                      `noun`    {- hajos -}            [ "idea", "thought" ],

    -- ;; hajosap_1
    -- hjs     hajos   Napdu   thought;notion
    -- hjs     hajas   NAt     thoughts;notions

    FaCL |< aT                `noun`    {- hajosap -}          [ "thought", "notion", "thoughts", "notions" ]
                              `plural`     FaCaL |< At,

    -- ;; hajosap_2
    -- hjs     hajos   Napdu   apprehension;misgivings
    -- hjs     hajas   NAt     apprehensions;misgivings

    FaCL |< aT                `noun`    {- hajosap -}          [ "apprehension", "misgivings", "apprehensions" ]
                              `plural`     FaCaL |< At,

    -- ;; haj~As_1
    -- hjAs    haj~As  Nall    braggart;showoff

    FaCCAL                    `noun`    {- haj~As -}           [ "braggart", "showoff" ],

    -- ;; hAjis_1
    -- hAjs    hAjis   Ndu     thought;notion
    -- hwAjs   hawAjis Ndip    ideas;notions

    FACiL                     `noun`    {- hAjis -}            [ "thought", "notion", "ideas", "notions" ]
                              `plural`     FawACiL
                           {- `others`  [ "hawA^gis Ndip" ] -},

    -- ;; hAjis_2
    -- hAjs    hAjis   Ndu     apprehension;misgivings
    -- hwAjs   hawAjis Ndip    apprehensions;misgivings

    FACiL                     `noun`    {- hAjis -}            [ "apprehension", "misgivings", "apprehensions" ]
                              `plural`     FawACiL
                           {- `others`  [ "hawA^gis Ndip" ] -} ]

 |> "h ^g w" <| [

    -- ;; hajA-u_1
    -- hjA     hajA    PV_0h   ridicule;satirize
    -- hjw     hajaw   PV_Atn  ridicule;satirize
    -- hj      haj     PV_ttAw ridicule;satirize
    -- hjw     hojuw   IV_0hAnn        ridicule;satirize
    -- hj      hoj     IV_0hwnyn       ridicule;satirize
    -- hjY     hojaY   IV_0_Pass_yu    be ridiculed;be satirized
    -- hjy     hojay   IV_Ann_Pass_yu  be ridiculed;be satirized

    FaCA                      `verb`    {- hajA-u -}           [ "ridicule", "satirize", "be ridiculed", "be satirized" ]
                              `imperf`     FCU,

    -- ;; haj~aY_1
    -- hjY     haj~aY  PV_0    spell
    -- hjA     haj~A   PV_h    spell
    -- hjy     haj~ay  PV_Atn  spell
    -- hj      haj~    PV_ttAw spell
    -- hjy     haj~iy  IV_0hAnn_yu     spell
    -- hj      haj~    IV_0hwnyn_yu    spell
    -- hjY     haj~aY  IV_0_Pass_yu    be spelled
    -- hjy     haj~ay  IV_Ann_Pass_yu  be spelled

    FaCCY                     `verb`    {- haj~aY -}           [ "spell", "be spelled" ],

    -- ;; hAjaY_1
    -- hAjY    hAjaY   PV_0    defame;ridicule
    -- hAjA    hAjA    PV_h    defame;ridicule
    -- hAjy    hAjay   PV_Atn  defame;ridicule
    -- hAj     hAj     PV_ttAw defame;ridicule
    -- hAjy    hAjiy   IV_0hAnn_yu     defame;ridicule
    -- hAj     hAj     IV_0hwnyn_yu    defame;ridicule
    -- hAjY    hAjaY   IV_0_Pass_yu    be defamed;be ridiculed
    -- hAjy    hAjay   IV_Ann_Pass_yu  be defamed;be ridiculed

    FACY                      `verb`    {- hAjaY -}            [ "defame", "ridicule", "be defamed", "be ridiculed" ],

    -- ;; tahaj~aY_1
    -- thjY    tahaj~aY        PV_0    spell
    -- thjA    tahaj~A PV_h    spell
    -- thjy    tahaj~ay        PV_Atn  spell
    -- thj     tahaj~  PV_ttAw spell
    -- thjY    tahaj~aY        IV_0    spell
    -- thjA    tahaj~A IV_h    spell
    -- thjy    tahaj~ay        IV_Ann  spell
    -- thj     tahaj~  IV_0hwnyn       spell

    TaFaCCY                   `verb`    {- tahaj~aY -}         [ "spell" ],

    -- ;; tahAjaY_1
    -- thAjY   tahAjaY PV_0    ridicule each other
    -- thAjA   tahAjA  PV_h    ridicule each other
    -- thAjy   tahAjay PV_Atn  ridicule each other
    -- thAj    tahAj   PV_ttAw ridicule each other
    -- thAjY   tahAjaY IV_0    ridicule each other
    -- thAjA   tahAjA  IV_h    ridicule each other
    -- thAjy   tahAjay IV_Ann  ridicule each other
    -- thAj    tahAj   IV_0hwnyn       ridicule each other

    TaFACY                    `verb`    {- tahAjaY -}          [ "ridicule each other" ],

    -- ;; hajow_1
    -- hjw     hajow   N       ridicule;ridiculing

    FaCL                      `noun`    {- hajow -}            [ "ridicule", "ridiculing" ],

    -- ;; hijA'_1
    -- hjA'    hijA'   N0_Nh   derision;invective
    -- hjA&    hijA&   Nh      derision;invective
    -- hjA}    hijA}   Nhy     derision;invective

    FiCA'                     `noun`    {- hijA' -}            [ "derision", "invective" ],

    -- ;; hijA'_2
    -- hjA'    hijA'   N0_Nh   alphabet
    -- hjA&    hijA&   Nh      alphabet
    -- hjA}    hijA}   Nhy     alphabet

    FiCA'                     `noun`    {- hijA' -}            [ "alphabet" ],

    -- ;; hijA}iy~_1
    -- hjA}y   hijA}iy~        N-ap    satirical;invective     [[hijA}iy~/ADJ]]

    FiCA' |< Iy               `adj`     {- hijA}iy~ -}         [ "satirical", "invective" ],

    -- ;; hijA}iy~_2
    -- hjA}y   hijA}iy~        N-ap    alphabetical     [[hijA}iy~/ADJ]]

    FiCA' |< Iy               `adj`     {- hijA}iy~ -}         [ "alphabetical" ],

    -- ;; tahaj~iy_1
    -- thjy    tahaj~iy        N0_Nh   spelling
    -- thj     tahaj~  NK      spelling
    -- thjy    tahaj~iy        NAn_Nayn        spelling
    -- thjy    tahaj~iy        NAt     spelling

    TaFaCCI                   `noun`    {- tahaj~iy -}         [ "spelling" ],

    -- ;; hAjiy_2
    -- hAjy    hAjiy   N0F     defamatory;satirical     [[hAjiy/ADJ]]
    -- hAj     hAj     NK      defamatory;satirical
    -- hAjy    hAjiy   NAn_Nayn        defamatory;satirical
    -- hAj     hAj     Nuwn_Niyn       defamatory;satirical
    -- hAjy    hAjiy   NapAt   defamatory;satirical

    FACI                      `adj`     {- hAjiy -}            [ "defamatory", "satirical" ] ]

 |> "h ^g w y" <| [

    -- ;; hajowiy~_1
    -- hjwy    hajowiy~        Nall    defamatory;disparaging     [[hajowiy~/ADJ]]

    KaRDIS                    `adj`     {- hajowiy~ -}         [ "defamatory", "disparaging" ] ]

 |> "h ^g y" <| [

    -- ;; hAjiy_1
    -- hAjy    hAjiy   Nprop   Haji

    FACI                      `noun`    {- hAjiy -}            [ "Haji" ],

    -- ;; hAjiy_1
    -- hAjy    hAjiy   Nprop   Haji

    FACiL                     `noun`    {- hAjiy -}            [ "Haji" ],

    -- ;; tahojiyap_1
    -- thjy    tahojiy Nap     spelling

    TaFCiL |< aT              `noun`    {- tahojiyap -}        [ "spelling" ],

    -- ;; hAjiy_2
    -- hAjy    hAjiy   N0F     defamatory;satirical     [[hAjiy/ADJ]]
    -- hAj     hAj     NK      defamatory;satirical
    -- hAjy    hAjiy   NAn_Nayn        defamatory;satirical
    -- hAj     hAj     Nuwn_Niyn       defamatory;satirical
    -- hAjy    hAjiy   NapAt   defamatory;satirical

    FACiL                     `adj`     {- hAjiy -}            [ "defamatory", "satirical" ] ]

 |> "h ^s ^s" <| [

    -- ;; ha$~-iu_1
    -- h$      ha$~    PV_V_intr       be cheerful;be delighted
    -- h$$     ha$a$   PV_C_intr       be cheerful;be delighted
    -- h$      hi$~    IV_V_intr       be cheerful;be delighted
    -- h$$     ho$i$   IV_C_intr       be cheerful;be delighted
    -- h$      hu$~    IV_V_intr       be cheerful;be delighted
    -- h$$     ho$u$   IV_C_intr       be cheerful;be delighted

    FaCL                      `verb`    {- ha$~-iu -}          [ "be cheerful", "be delighted" ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL
                              `ithird`     FCiL,

    -- ;; ha$~a$_1
    -- h$$     ha$~a$  PV      cheer up;enliven
    -- h$$     ha$~i$  IV_yu   cheer up;enliven

    FaCCaL                    `verb`    {- ha$~a$ -}           [ "cheer up", "enliven" ],

    -- ;; ha$~_1
    -- h$      ha$~    N-ap    cheerful

    FaCL                      `noun`    {- ha$~ -}             [ "cheerful" ],

    -- ;; ha$~_2
    -- h$      ha$~    N-ap    brittle;crisp

    FaCL                      `noun`    {- ha$~ -}             [ "brittle", "crisp" ],

    -- ;; ha$A$_1
    -- h$A$    ha$A$   N-ap    soft;brittle

    FaCAL                     `noun`    {- ha$A$ -}            [ "soft", "brittle" ],

    -- ;; ha$iy$_1
    -- h$y$    ha$iy$  N-ap    soft

    FaCIL                     `noun`    {- ha$iy$ -}           [ "soft" ],

    -- ;; ha$A$ap_1
    -- h$A$    ha$A$   Nap     cheerfulness;gaiety

    FaCAL |< aT               `noun`    {- ha$A$ap -}          [ "cheerfulness", "gaiety" ],

    -- ;; hA$~_1
    -- hA$     hA$~    Nall    cheerful     [[hA$~/ADJ]]

    FACL                      `adj`     {- hA$~ -}             [ "cheerful" ] ]

 |> "h ^s m" <| [

    -- ;; ha$am-i_1
    -- h$m     ha$am   PV      shatter;crush
    -- h$m     ho$im   IV      shatter;crush

    FaCaL                     `verb`    {- ha$am-i -}          [ "shatter", "crush" ]
                              `imperf`     FCiL,

    -- ;; ha$~am_1
    -- h$m     ha$~am  PV      shatter;crush
    -- h$m     ha$~im  IV_yu   shatter;crush

    FaCCaL                    `verb`    {- ha$~am -}           [ "shatter", "crush" ],

    -- ;; taha$~am_1
    -- th$m    taha$~am        PV_intr be shattered;be crushed
    -- th$m    taha$~am        IV_intr be shattered;be crushed

    TaFaCCaL                  `verb`    {- taha$~am -}         [ "be shattered", "be crushed" ],

    -- ;; {inoha$am_1
    -- <nh$m   {inoha$am       PV_intr be shattered;be crushed
    -- Anh$m   {inoha$am       PV_intr be shattered;be crushed
    -- nh$m    noha$im IV_intr be shattered;be crushed

    InFaCaL                   `verb`    {- Ainoha$am -}        [ "be shattered", "be crushed" ],

    -- ;; ha$iym_1
    -- h$ym    ha$iym  N-ap    fragile;frail     [[ha$iym/ADJ]]

    FaCIL                     `adj`     {- ha$iym -}           [ "fragile", "frail" ],

    -- ;; ha$iym_2
    -- h$ym    ha$iym  N       straw;chaff

    FaCIL                     `noun`    {- ha$iym -}           [ "straw", "chaff" ],

    -- ;; hA$im_1
    -- hA$m    hA$im   N0      Hashim;Hachem

    FACiL                     `noun`    {- hA$im -}            [ "Hashim", "Hachem" ],

    -- ;; hA$imiy~_1
    -- hA$my   hA$imiy~        Nall    Hashemite     [[hA$imiy~/NOUN]]
    -- hA$my   hA$imiy~        Nall    Hashemite     [[hA$imiy~/ADJ]]

    FACiL |< Iy               `adj`     {- hA$imiy~ -}         [ "Hashemite" ],

    -- ;; hA$imiy~_2
    -- hA$my   hA$imiy~        N0      Hashimi;Hashemi

    FACiL |< Iy               `adj`     {- hA$imiy~ -}         [ "Hashimi", "Hashemi" ],

    -- ;; hi$Am_1
    -- h$Am    hi$Am   N0      Hisham;Hicham

    FiCAL                     `noun`    {- hi$Am -}            [ "Hisham", "Hicham" ],

    -- ;; taho$iym_1
    -- th$ym   taho$iym        NduAt   shattering;crushing

    TaFCIL                    `noun`    {- taho$iym -}         [ "shattering", "crushing" ],

    -- ;; muha$~am_1
    -- mh$m    muha$~am        Nall    smashed;shattered     [[muha$~am/ADJ]]

    MuFaCCaL                  `adj`     {- muha$~am -}         [ "smashed", "shattered" ] ]

 |> "h ^s y" <| [

    -- ;; huw$iy_1
    -- hw$y    huw$iy  Nprop   Ho Chi

    FUCI                      `noun`    {- huw$iy -}           [ "Ho Chi" ] ]

 |> "h _d '" <| [

    -- ;; hu*A'_1
    -- h*A'    hu*A'   N0_Nh   delirium
    -- h*A&    hu*A&   Nh      delirium
    -- h*A}    hu*A}   Nhy     delirium

    FuCAL                     `noun`    {- hu*A' -}            [ "delirium" ] ]

 |> "h _d b" <| [

    -- ;; ha*ab-i_1
    -- h*b     ha*ab   PV      prune;clean;polish
    -- h*b     ho*ib   IV      prune;clean;polish

    FaCaL                     `verb`    {- ha*ab-i -}          [ "prune", "clean", "polish" ]
                              `imperf`     FCiL,

    -- ;; ha*~ab_1
    -- h*b     ha*~ab  PV      prune;refine;educate
    -- h*b     ha*~ib  IV_yu   prune;refine;educate

    FaCCaL                    `verb`    {- ha*~ab -}           [ "prune", "refine", "educate" ],

    -- ;; taha*~ab_1
    -- th*b    taha*~ab        PV_intr be refined;be educated
    -- th*b    taha*~ab        IV_intr be refined;be educated

    TaFaCCaL                  `verb`    {- taha*~ab -}         [ "be refined", "be educated" ],

    -- ;; taho*iyb_1
    -- th*yb   taho*iyb        N/At    refinement;politeness

    TaFCIL                    `noun`    {- taho*iyb -}         [ "refinement", "politeness" ],

    -- ;; taho*iybiy~_1
    -- th*yby  taho*iybiy~     Nall    educational;didactic     [[taho*iybiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taho*iybiy~ -}      [ "educational", "didactic" ],

    -- ;; taha*~ub_1
    -- th*b    taha*~ub        N/At    upbringing;manners

    TaFaCCuL                  `noun`    {- taha*~ub -}         [ "upbringing", "manners" ],

    -- ;; muha*~ib_1
    -- mh*b    muha*~ib        Nall    educator

    MuFaCCiL                  `noun`    {- muha*~ib -}         [ "educator" ],

    -- ;; muha*~ib_2
    -- mh*b    muha*~ib        NduAt   refiner

    MuFaCCiL                  `noun`    {- muha*~ib -}         [ "refiner" ],

    -- ;; muha*~ab_1
    -- mh*b    muha*~ab        Nall    polite;courteous     [[muha*~ab/ADJ]]

    MuFaCCaL                  `adj`     {- muha*~ab -}         [ "polite", "courteous" ],

    -- ;; mutaha*~ib_1
    -- mth*b   mutaha*~ib      Nall    polite;courteous     [[mutaha*~ib/ADJ]]

    MutaFaCCiL                `adj`     {- mutaha*~ib -}       [ "polite", "courteous" ] ]

 |> "h _d l l" <| [

    -- ;; hu*oluwl_1
    -- h*lwl   hu*oluwl        Ndu     elevation;small river
    -- h*Alyl  ha*Aliyl        Ndip    elevations;small rivers

    KuRDUS                    `noun`    {- hu*oluwl -}         [ "elevation", "small river", "elevations", "small rivers" ]
                              `plural`     KaRADIS
                           {- `others`  [ "ha_dAliyl Ndip" ] -},

    -- ;; hu*oluwliy~_1
    -- h*lwly  hu*oluwliy~     N-ap    hyperbola     [[hu*oluwliy~/ADJ]]

    KuRDUS |< Iy              `adj`     {- hu*oluwliy~ -}      [ "hyperbola" ] ]

 |> "h _d r" <| [

    -- ;; ha*ar-ui_1
    -- h*r     ha*ar   PV      prattle;babble
    -- h*r     ho*ur   IV      prattle;babble
    -- h*r     ho*ir   IV      prattle;babble

    FaCaL                     `verb`    {- ha*ar-ui -}         [ "prattle", "babble" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; ha*~ar_1
    -- h*r     ha*~ar  PV      joke;make fun
    -- h*r     ha*~ir  IV_yu   joke;make fun

    FaCCaL                    `verb`    {- ha*~ar -}           [ "joke", "make fun" ],

    -- ;; ha*or_1
    -- h*r     ha*or   N       prattle;idle talk
    -- h*r     ha*ar   N       prattle;idle talk

    FaCL                      `noun`    {- ha*or -}            [ "prattle", "idle talk" ]
                              `plural`     FaCaL
                           {- `others`  [ "ha_dar N" ] -},

    -- ;; ha*ir_1
    -- h*r     ha*ir   Nall    garrulous

    FaCiL                     `noun`    {- ha*ir -}            [ "garrulous" ] ]

 |> "h _d r m" <| [

    -- ;; ha*oram_1
    -- h*rm    ha*oram PV      babble;be loquacious
    -- h*rm    ha*orim IV_yu   babble;be loquacious

    KaRDaS                    `verb`    {- ha*oram -}          [ "babble", "be loquacious" ] ]

 |> "h _d y" <| [

    -- ;; ha*aY-i_1
    -- h*Y     ha*aY   PV_0    be delirious
    -- h*y     ha*ay   PV_Atn  be delirious
    -- h*      ha*     PV_ttAw be delirious
    -- h*y     ho*iy   IV_0hAnn        be delirious
    -- h*      ho*     IV_0hwnyn       be delirious

    FaCY                      `verb`    {- ha*aY-i -}          [ "be delirious" ]
                              `imperf`     FCI,

    -- ;; hu*A'_1
    -- h*A'    hu*A'   N0_Nh   delirium
    -- h*A&    hu*A&   Nh      delirium
    -- h*A}    hu*A}   Nhy     delirium

    FuCA'                     `noun`    {- hu*A' -}            [ "delirium" ],

    -- ;; ha*ayAn_1
    -- h*yAn   ha*ayAn N       delirium;insanity

    FaCaLAn                   `noun`    {- ha*ayAn -}          [ "delirium", "insanity" ],

    -- ;; hA*iy_1
    -- hA*y    hA*iy   N0F     delirious     [[hA*iy/ADJ]]
    -- hA*     hA*     NK      delirious
    -- hA*y    hA*iy   NAn_Nayn        delirious
    -- hA*     hA*     Nuwn_Niyn       delirious
    -- hA*y    hA*iy   NapAt   delirious

    FACiL                     `adj`     {- hA*iy -}            [ "delirious" ] ]

 |> "h b '" <| [

    -- ;; habA'_1
    -- hbA'    habA'   N0_Nh   dust particles
    -- hbA&    habA&   Nh      dust particles
    -- hbA}    habA}   Nhy     dust particles
    -- hbA'    habA'   Napdu   dust particle
    -- >hbA'   >ahobA' N0_Nh   dust particles
    -- AhbA'   >ahobA' N0_Nh   dust particles
    -- >hbA&   >ahobA& Nh      dust particles
    -- AhbA&   >ahobA& Nh      dust particles
    -- >hbA}   >ahobA} Nhy     dust particles
    -- AhbA}   >ahobA} Nhy     dust particles

    FaCAL                     `noun`    {- habA' -}            [ "dust particles", "dust particle" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ahbA' Nh N0_Nh Nhy" ] -} ]

 |> "h b .t" <| [

    -- ;; habaT-ui_1
    -- hbT     habaT   PV      land;descend;fall
    -- hbT     hobuT   IV      land;descend;fall
    -- hbT     hobiT   IV      land;descend;fall

    FaCaL                     `verb`    {- habaT-ui -}         [ "land", "descend", "fall" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; >ahobaT_1
    -- >hbT    >ahobaT PV      lower;reduce
    -- AhbT    >ahobaT PV      lower;reduce
    -- hbT     hobiT   IV_yu   lower;reduce
    -- hbT     hobaT   IV_Pass_yu      be lowered;be reduced

    HaFCaL                    `verb`    {- OahobaT -}          [ "lower", "reduce", "be lowered", "be reduced" ],

    -- ;; haboT_1
    -- hbT     haboT   N       reduction;lowering

    FaCL                      `noun`    {- haboT -}            [ "reduction", "lowering" ],

    -- ;; haboTap_1
    -- hbT     haboT   Napdu   descent;decline;drop

    FaCL |< aT                `noun`    {- haboTap -}          [ "descent", "decline", "drop" ],

    -- ;; hubuwT_1
    -- hbwT    hubuwT  N       landing;descent;drop;fall;downfall

    FuCUL                     `noun`    {- hubuwT -}           [ "landing", "descent", "drop", "fall", "downfall" ],

    -- ;; habuwT_1
    -- hbwT    habuwT  N       slope

    FaCUL                     `noun`    {- habuwT -}           [ "slope" ],

    -- ;; habiyT_1
    -- hbyT    habiyT  N-ap    emaciated;worn out     [[habiyT/ADJ]]

    FaCIL                     `adj`     {- habiyT -}           [ "emaciated", "worn out" ],

    -- ;; mahobiT_1
    -- mhbT    mahobiT Ndu     airstrip;runway
    -- mhAbT   mahAbiT Ndip    airstrips;runways

    MaFCiL                    `noun`    {- mahobiT -}          [ "airstrip", "runway", "airstrips", "runways" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mahAbi.t Ndip" ] -},

    -- ;; mahobiT_2
    -- mhbT    mahobiT Ndu     place of origin
    -- mhAbT   mahAbiT Ndip    places of origin

    MaFCiL                    `noun`    {- mahobiT -}          [ "place of origin", "places of origin" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mahAbi.t Ndip" ] -},

    -- ;; hAbiT_1
    -- hAbT    hAbiT   Nall    landing;descending;falling     [[hAbiT/ADJ]]

    FACiL                     `adj`     {- hAbiT -}            [ "landing", "descending", "falling" ],

    -- ;; mahobuwT_1
    -- mhbwT   mahobuwT        Nall    emaciated;worn out     [[mahobuwT/ADJ]]

    MaFCUL                    `adj`     {- mahobuwT -}         [ "emaciated", "worn out" ] ]

 |> "h b ^s" <| [

    -- ;; haba$-i_1
    -- hb$     haba$   PV      gather;seize;clutch
    -- hb$     hobi$   IV      gather;seize;clutch

    FaCaL                     `verb`    {- haba$-i -}          [ "gather", "seize", "clutch" ]
                              `imperf`     FCiL,

    -- ;; habo$_1
    -- hb$     habo$   N       gathering;seizing;clutching

    FaCL                      `noun`    {- habo$ -}            [ "gathering", "seizing", "clutching" ] ]

 |> "h b b" <| [

    -- ;; hab~-u_1
    -- hb      hab~    PV_V    get up;set out;blow
    -- hbb     habab   PV_C    get up;set out;blow
    -- hb      hub~    IV_V    get up;set out;blow
    -- hbb     hobub   IV_C    get up;set out;blow

    FaCL                      `verb`    {- hab~-u -}           [ "get up", "set out", "blow" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; hab~ab_1
    -- hbb     hab~ab  PV      tear;bungle
    -- hbb     hab~ib  IV_yu   tear;bungle

    FaCCaL                    `verb`    {- hab~ab -}           [ "tear", "bungle" ],

    -- ;; >ahab~_1
    -- >hb     >ahab~  PV_V    awaken;rouse
    -- Ahb     >ahab~  PV_V    awaken;rouse
    -- >hbb    >ahobab PV_C    awaken;rouse
    -- Ahbb    >ahobab PV_C    awaken;rouse
    -- hb      hib~    IV_V_yu awaken;rouse
    -- hbb     hobib   IV_C_yu awaken;rouse
    -- hb      hab~    IV_V_Pass_yu    be awakened;be roused

    HaFaCL                    `verb`    {- Oahab~ -}           [ "awaken", "rouse", "be awakened", "be roused" ],

    -- ;; tahab~ab_1
    -- thbb    tahab~ab        PV_intr be torn
    -- thbb    tahab~ab        IV_intr be torn

    TaFaCCaL                  `verb`    {- tahab~ab -}         [ "be torn" ],

    -- ;; hab~ap_1
    -- hb      hab~    Nap     breeze;gust

    FaCL |< aT                `noun`    {- hab~ap -}           [ "breeze", "gust" ],

    -- ;; habAb_1
    -- hbAb    habAb   N       fine dust

    FaCAL                     `noun`    {- habAb -}            [ "fine dust" ],

    -- ;; hibAb_1
    -- hbAb    hibAb   N       soot

    FiCAL                     `noun`    {- hibAb -}            [ "soot" ],

    -- ;; habuwb_1
    -- hbwb    habuwb  N       gale

    FaCUL                     `noun`    {- habuwb -}           [ "gale" ],

    -- ;; hubuwb_1
    -- hbwb    hubuwb  N       blowing

    FuCUL                     `noun`    {- hubuwb -}           [ "blowing" ],

    -- ;; mahab~_1
    -- mhb     mahab~  N       windy side;wind direction

    MaFaCL                    `noun`    {- mahab~ -}           [ "windy side", "wind direction" ],

    -- ;; muhab~ab_1
    -- mhbb    muhab~ab        N-ap    sooty     [[muhab~ab/ADJ]]

    MuFaCCaL                  `adj`     {- muhab~ab -}         [ "sooty" ] ]

 |> "h b h b" <| [

    -- ;; habohab_1
    -- hbhb    habohab PV      bark;howl
    -- hbhb    habohib IV_yu   bark;howl

    KaRDaS                    `verb`    {- habohab -}          [ "bark", "howl" ],

    -- ;; habohAb_1
    -- hbhAb   habohAb Ndu     mirage

    KaRDAS                    `noun`    {- habohAb -}          [ "mirage" ],

    -- ;; habohAb_2
    -- hbhAb   habohAb Nall    nimble

    KaRDAS                    `noun`    {- habohAb -}          [ "nimble" ] ]

 |> "h b l" <| [

    -- ;; hAbil_1
    -- hAbl    hAbil   N0      Hubble

    FACiL                     `noun`    {- hAbil -}            [ "Hubble" ],

    -- ;; habil-a_1
    -- hbl     habil   PV_intr be bereaved of a child
    -- hbl     hobal   IV_intr be bereaved of a child

    FaCiL                     `verb`    {- habil-a -}          [ "be bereaved of a child" ]
                              `imperf`     FCaL,

    -- ;; tahab~al_1
    -- thbl    tahab~al        PV      take a vapor bath
    -- thbl    tahab~al        IV      take a vapor bath

    TaFaCCaL                  `verb`    {- tahab~al -}         [ "take a vapor bath" ],

    -- ;; {ihotabal_1
    -- <htbl   {ihotabal       PV      take advantage;scheme;intrigue
    -- Ahtbl   {ihotabal       PV      take advantage;scheme;intrigue
    -- htbl    hotabil IV      take advantage;scheme;intrigue

    IFtaCaL                   `verb`    {- Aihotabal -}        [ "take advantage", "scheme", "intrigue" ],

    -- ;; habiyl_1
    -- hbyl    habiyl  N       fool;dolt     [[habiyl/ADJ]]

    FaCIL                     `adj`     {- habiyl -}           [ "fool", "dolt" ],

    -- ;; >ahobal_1
    -- >hbl    >ahobal Nel     dim-witted;imbecile     [[>ahobal/ADJ]]
    -- Ahbl    >ahobal Nel     dim-witted;imbecile
    -- hblA'   habolA' N0_Nh   dim-witted;imbecile
    -- hblA&   habolA& Nh      dim-witted;imbecile
    -- hblA}   habolA} Nhy     dim-witted;imbecile
    -- hbl     hubol   N       dim-witted;imbeciles

    HaFCaL                    `adj`     {- Oahobal -}          [ "dim-witted", "imbecile", "imbeciles" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                           {- `others`  [ "hubl N", "hablA' Nh N0_Nh Nhy" ] -},

    -- ;; mahobal_1
    -- mhbl    mahobal Ndu     vagina
    -- mhbl    mahobil Ndu     vagina

    MaFCaL                    `noun`    {- mahobal -}          [ "vagina" ]
                              `plural`     MaFCiL
                           {- `others`  [ "mahbil Ndu" ] -},

    -- ;; mahobaliy~_1
    -- mhbly   mahobaliy~      N-ap    vaginal     [[mahobaliy~/ADJ]]

    MaFCaL |< Iy              `adj`     {- mahobaliy~ -}       [ "vaginal" ],

    -- ;; mihobal_1
    -- mhbl    mihobal N-ap    nimble

    MiFCaL                    `noun`    {- mihobal -}          [ "nimble" ],

    -- ;; mahobuwl_1
    -- mhbwl   mahobuwl        Nall    fool;imbecile     [[mahobuwl/ADJ]]

    MaFCUL                    `adj`     {- mahobuwl -}         [ "fool", "imbecile" ] ]

 |> "h b r" <| [

    -- ;; habar-u_1
    -- hbr     habar   PV      mangle;carve
    -- hbr     hobur   IV      mangle;carve

    FaCaL                     `verb`    {- habar-u -}          [ "mangle", "carve" ]
                              `imperf`     FCuL,

    -- ;; habor_1
    -- hbr     habor   N       mangling;carving

    FaCL                      `noun`    {- habor -}            [ "mangling", "carving" ],

    -- ;; habor_2
    -- hbr     habor   N       boned meat

    FaCL                      `noun`    {- habor -}            [ "boned meat" ],

    -- ;; haborap_1
    -- hbr     habor   Nap     slice of meat

    FaCL |< aT                `noun`    {- haborap -}          [ "slice of meat" ],

    -- ;; hubayorap_1
    -- hbyr    hubayor Nap     hyena

    FuCayL |< aT              `noun`    {- hubayorap -}        [ "hyena" ] ]

 |> "h b t" <| [

    -- ;; habat-i_1
    -- hbt     habat   PV-t    knock down
    -- hbt     hobit   IV      knock down

    FaCaL                     `verb`    {- habat-i -}          [ "knock down" ]
                              `imperf`     FCiL,

    -- ;; habot_1
    -- hbt     habot   N       knocking down

    FaCL                      `noun`    {- habot -}            [ "knocking down" ],

    -- ;; habiyt_1
    -- hbyt    habiyt  Nall    despondent;cowardly

    FaCIL                     `noun`    {- habiyt -}           [ "despondent", "cowardly" ] ]

 |> "h b w" <| [

    -- ;; habA-u_1
    -- hbA     habA    PV_0    rise in the air;take to flight
    -- hbw     habaw   PV_Atn  rise in the air;take to flight
    -- hb      hab     PV_ttAw rise in the air;take to flight
    -- hbw     hobuw   IV_0hAnn        rise in the air;take to flight
    -- hb      hob     IV_0hwnyn       rise in the air;take to flight

    FaCA                      `verb`    {- habA-u -}           [ "rise in the air", "take to flight" ]
                              `imperf`     FCU,

    -- ;; habowap_1
    -- hbw     habow   Napdu   swirl of dust
    -- hbw     habaw   NAt     swirls of dust

    FaCL |< aT                `noun`    {- habowap -}          [ "swirl of dust", "swirls of dust" ]
                              `plural`     FaCaL |< At,

    -- ;; habA'_1
    -- hbA'    habA'   N0_Nh   dust particles
    -- hbA&    habA&   Nh      dust particles
    -- hbA}    habA}   Nhy     dust particles
    -- hbA'    habA'   Napdu   dust particle
    -- >hbA'   >ahobA' N0_Nh   dust particles
    -- AhbA'   >ahobA' N0_Nh   dust particles
    -- >hbA&   >ahobA& Nh      dust particles
    -- AhbA&   >ahobA& Nh      dust particles
    -- >hbA}   >ahobA} Nhy     dust particles
    -- AhbA}   >ahobA} Nhy     dust particles

    FaCA'                     `noun`    {- habA' -}            [ "dust particles", "dust particle" ] ]

 |> "h b y" <| [

    -- ;; huwbiy_1
    -- hwby    huwbiy  Nprop   Hobby

    FUCI                      `noun`    {- huwbiy -}           [ "Hobby" ] ]

 |> "h d '" <| [

    -- ;; hada>-a_1
    -- hd>     hada>   PV->    calm down;subside
    -- hd|     hada|   PV-|    calm down;subside
    -- hd&     hada&   PV_w    calm down;subside
    -- hd>     hoda>   IV      calm down;subside
    -- hd|     hoda|   IV-|    calm down;subside
    -- hd&     hoda&   IV_wn   calm down;subside
    -- hd}     hoda}   IV_yn   calm down;subside

    FaCaL                     `verb`    {- hadaO-a -}          [ "calm down", "subside" ]
                              `imperf`     FCaL,

    -- ;; had~a>_1
    -- hd>     had~a>  PV->    placate;appease;calm
    -- hd|     had~a|  PV-|    placate;appease;calm
    -- hd&     had~a&  PV_w    placate;appease;calm
    -- hd}     had~i}  IV_yu   placate;appease;calm

    FaCCaL                    `verb`    {- had~aO -}           [ "placate", "appease", "calm" ],

    -- ;; >ahoda>_1
    -- >hd>    >ahoda> PV->    pacify;placate
    -- Ahd>    >ahoda> PV->    pacify;placate
    -- >hd|    >ahoda| PV-|    pacify;placate;calm down
    -- Ahd|    >ahoda| PV-|    pacify;placate;calm down
    -- >hd&    >ahoda& PV_w    pacify;placate;calm down
    -- Ahd&    >ahoda& PV_w    pacify;placate;calm down
    -- hd}     hodi}   IV_yu   pacify;placate;calm down
    -- hd>     hoda>   IV_Pass_yu      be pacified;be placated;be calmed down

    HaFCaL                    `verb`    {- OahodaO -}          [ "pacify", "placate", "calm down", "be pacified", "be placated", "be calmed down" ],

    -- ;; hado'_1
    -- hd'     hado'   N0F     calm;tranquillity
    -- hd>     hado>   Nh      calm;tranquillity
    -- hd&     hado&   Nh      calm;tranquillity
    -- hd}     hado}   Nhy     calm;tranquillity
    -- hd>     hado>   Nap     calm;tranquillity

    FaCL                      `noun`    {- hado' -}            [ "calm", "tranquillity" ],

    -- ;; huduw'_1
    -- hdw'    huduw'  N0_Nh   calm;quiet;tranquillity
    -- hdw}    huduw}  Nhy     calm;quiet;tranquillity

    FuCUL                     `noun`    {- huduw' -}           [ "calm", "quiet", "tranquillity" ],

    -- ;; >ahoda>_2
    -- >hd>    >ahoda> N0_Nh   more/most quiet;calmer/calmest
    -- Ahd>    >ahoda> N0_Nh   more/most quiet;calmer/calmest
    -- >hd|    >ahoda| N-|     most quiet;calmest
    -- Ahd|    >ahoda| N-|     most quiet;calmest
    -- >hd}    >ahoda} Nayn    most quiet;calmest
    -- Ahd}    >ahoda} Nayn    most quiet;calmest

    HaFCaL                    `noun`    {- OahodaO -}          [ "more/most quiet", "calmer/calmest", "most quiet", "calmest" ],

    -- ;; tahodi}ap_1
    -- thd}    tahodi} Nap     calming;appeasement

    TaFCiL |< aT              `noun`    {- tahodi}ap -}        [ "calming", "appeasement" ],

    -- ;; hAdi}_1
    -- hAd}    hAdi}   N0      Pacific

    FACiL                     `noun`    {- hAdi} -}            [ "Pacific" ],

    -- ;; hAdi}_2
    -- hAd}    hAdi}   Nall    calm;quiet;peaceful     [[hAdi}/ADJ]]

    FACiL                     `adj`     {- hAdi} -}            [ "calm", "quiet", "peaceful" ],

    -- ;; muhad~i}_1
    -- mhd}    muhad~i}        NduAt   tranquilizer;moderator

    MuFaCCiL                  `noun`    {- muhad~i} -}         [ "tranquilizer", "moderator" ],

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

    HiFCAL                    `noun`    {- IihodA' -}          [ "presenting", "leading" ] ]

 |> "h d ^g" <| [

    -- ;; hadaj-i_1
    -- hdj     hadaj   PV      walk;shuffle;hobble
    -- hdj     hodij   IV      walk;shuffle;hobble

    FaCaL                     `verb`    {- hadaj-i -}          [ "walk", "shuffle", "hobble" ]
                              `imperf`     FCiL,

    -- ;; had~aj_1
    -- hdj     had~aj  PV      make tremble
    -- hdj     had~ij  IV_yu   make tremble

    FaCCaL                    `verb`    {- had~aj -}           [ "make tremble" ],

    -- ;; tahad~aj_1
    -- thdj    tahad~aj        PV      quaver;tremble
    -- thdj    tahad~aj        IV      quaver;tremble

    TaFaCCaL                  `verb`    {- tahad~aj -}         [ "quaver", "tremble" ],

    -- ;; hadoj_1
    -- hdj     hadoj   N       walking;shuffling;hobbling

    FaCL                      `noun`    {- hadoj -}            [ "walking", "shuffling", "hobbling" ],

    -- ;; hadajAn_1
    -- hdjAn   hadajAn N       walking;shuffling;hobbling

    FaCaLAn                   `noun`    {- hadajAn -}          [ "walking", "shuffling", "hobbling" ],

    -- ;; hudAj_1
    -- hdAj    hudAj   N       walking;shuffling;hobbling

    FuCAL                     `noun`    {- hudAj -}            [ "walking", "shuffling", "hobbling" ],

    -- ;; mutahad~ij_1
    -- mthdj   mutahad~ij      N-ap    quavering;trembling

    MutaFaCCiL                `noun`    {- mutahad~ij -}       [ "quavering", "trembling" ] ]

 |> "h d b" <| [

    -- ;; hadib-a_1
    -- hdb     hadib   PV      have long eye lashes
    -- hdb     hodab   IV      have long eye lashes

    FaCiL                     `verb`    {- hadib-a -}          [ "have long eye lashes" ]
                              `imperf`     FCaL,

    -- ;; hadib-a_2
    -- hdb     hadib   PV      have long branches (tree)
    -- hdb     hodab   IV      have long branches (tree)

    FaCiL                     `verb`    {- hadib-a -}          [ "have long branches (tree)" ]
                              `imperf`     FCaL,

    -- ;; had~ab_1
    -- hdb     had~ab  PV      trim with fringe;fringe
    -- hdb     had~ib  IV_yu   trim with fringe;fringe

    FaCCaL                    `verb`    {- had~ab -}           [ "trim with fringe", "fringe" ],

    -- ;; hudob_1
    -- hdb     hudob   Ndu     eyelashes
    -- hdb     hudub   Ndu     eyelashes
    -- >hdAb   >ahodAb N       eyelashes
    -- AhdAb   >ahodAb N       eyelashes

    FuCL                      `noun`    {- hudob -}            [ "eyelashes" ]
                              `plural`     FuCuL
                              `plural`     HaFCAL
                           {- `others`  [ "hudub Ndu", "'ahdAb N" ] -},

    -- ;; hudob_2
    -- hdb     hudob   Ndu     fringe;tassel
    -- hdb     hudub   Ndu     fringe;tassel
    -- >hdAb   >ahodAb N       fringes;tassels
    -- AhdAb   >ahodAb N       fringes;tassels

    FuCL                      `noun`    {- hudob -}            [ "fringe", "tassel", "fringes", "tassels" ]
                              `plural`     FuCuL
                              `plural`     HaFCAL
                           {- `others`  [ "hudub Ndu", "'ahdAb N" ] -},

    -- ;; hadib_1
    -- hdb     hadib   N/ap    having long lashes

    FaCiL                     `noun`    {- hadib -}            [ "having long lashes" ],

    -- ;; >ahodab_1
    -- >hdb    >ahodab Nel     having long lashes
    -- Ahdb    >ahodab Nel     having long lashes
    -- hdbA'   hadobA' N0_Nh   having long lashes
    -- hdbA&   hadobA& Nh      having long lashes
    -- hdbA}   hadobA} Nhy     having long lashes

    HaFCaL                    `noun`    {- Oahodab -}          [ "having long lashes" ]
                              `plural`     FaCLA'
                           {- `others`  [ "hadbA' Nh N0_Nh Nhy" ] -},

    -- ;; hud~Ab_1
    -- hdAb    hud~Ab  N       fringes;border

    FuCCAL                    `noun`    {- hud~Ab -}           [ "fringes", "border" ],

    -- ;; hud~Abap_1
    -- hdAb    hud~Ab  Napdu   fringe;border

    FuCCAL |< aT              `noun`    {- hud~Abap -}         [ "fringe", "border" ] ]

 |> "h d d" <| [

    -- ;; had~-i_1
    -- hd      had~    PV_V_intr       be weak;be decrepit
    -- hdd     hadad   PV_C_intr       be weak;be decrepit
    -- hd      hid~    IV_V_intr       be weak;be decrepit
    -- hdd     hodid   IV_C_intr       be weak;be decrepit

    FaCL                      `verb`    {- had~-i -}           [ "be weak", "be decrepit" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    -- ;; had~-u_1
    -- hd      had~    PV_V    demolish;destroy
    -- hdd     hadad   PV_C    demolish;destroy
    -- hd      hud~    IV_V    demolish;destroy
    -- hdd     hodud   IV_C    demolish;destroy

    FaCL                      `verb`    {- had~-u -}           [ "demolish", "destroy" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; had~ad_1
    -- hdd     had~ad  PV      threaten;intimidate;menace
    -- hdd     had~id  IV_yu   threaten;intimidate;menace

    FaCCaL                    `verb`    {- had~ad -}           [ "threaten", "intimidate", "menace" ],

    -- ;; tahad~ad_1
    -- thdd    tahad~ad        PV      threaten;intimidate;menace
    -- thdd    tahad~ad        IV      threaten;intimidate;menace

    TaFaCCaL                  `verb`    {- tahad~ad -}         [ "threaten", "intimidate", "menace" ],

    -- ;; {inohad~_1
    -- <nhd    {inohad~        PV_V    collapse;be demolished
    -- Anhd    {inohad~        PV_V    collapse;be demolished
    -- <nhdd   {inohadad       PV_C    collapse;be demolished
    -- Anhdd   {inohadad       PV_C    collapse;be demolished
    -- nhd     nohad~  IV_V    collapse;be demolished
    -- nhdd    nohadid IV_C    collapse;be demolished

    InFaCL                    `verb`    {- Ainohad~ -}         [ "collapse", "be demolished" ],

    -- ;; had~_1
    -- hd      had~    N       demolition;wrecking

    FaCL                      `noun`    {- had~ -}             [ "demolition", "wrecking" ],

    -- ;; had~ap_1
    -- hd      had~    Nap     thud;crash

    FaCL |< aT                `noun`    {- had~ap -}           [ "thud", "crash" ],

    -- ;; hadiyd_1
    -- hdyd    hadiyd  N       thud;crash

    FaCIL                     `noun`    {- hadiyd -}           [ "thud", "crash" ],

    -- ;; hadAd_1
    -- hdAd    hadAd   N       slow;gentle

    FaCAL                     `noun`    {- hadAd -}            [ "slow", "gentle" ],

    -- ;; mihad~ap_1
    -- mhd     mihad~  Napdu   rock crusher
    -- mhd     mihad~  Napdu   jaw breaker

    MiFaCL |< aT              `noun`    {- mihad~ap -}         [ "rock crusher", "jaw breaker" ],

    -- ;; tahodiyd_1
    -- thdyd   tahodiyd        Ndu     threat;menace
    -- thdyd   tahodiyd        NAt     threats

    TaFCIL                    `noun`    {- tahodiyd -}         [ "threat", "menace", "threats" ],

    -- ;; tahodiyd_2
    -- thdyd   tahodiyd        N       threatening;menacing

    TaFCIL                    `noun`    {- tahodiyd -}         [ "threatening", "menacing" ],

    -- ;; tahodiydiy~_1
    -- thdydy  tahodiydiy~     N-ap    threatening;menacing     [[tahodiydiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tahodiydiy~ -}      [ "threatening", "menacing" ],

    -- ;; tahad~ud_1
    -- thdd    tahad~ud        N/At    threat;menace;intimidation

    TaFaCCuL                  `noun`    {- tahad~ud -}         [ "threat", "menace", "intimidation" ],

    -- ;; mahoduwd_1
    -- mhdwd   mahoduwd        Nall    demolished;wrecked     [[mahoduwd/ADJ]]

    MaFCUL                    `adj`     {- mahoduwd -}         [ "demolished", "wrecked" ],

    -- ;; muhad~id_1
    -- mhdd    muhad~id        Nall    threatening;menacing     [[muhad~id/ADJ]]

    MuFaCCiL                  `adj`     {- muhad~id -}         [ "threatening", "menacing" ],

    -- ;; muhad~ad_1
    -- mhdd    muhad~ad        Nall    threatened;intimidated     [[muhad~ad/ADJ]]

    MuFaCCaL                  `adj`     {- muhad~ad -}         [ "threatened", "intimidated" ] ]

 |> "h d f" <| [

    -- ;; hadaf-i_1
    -- hdf     hadaf   PV      aim;intend
    -- hdf     hodif   IV      aim;intend
    -- hdf     hodaf   IV_Pass_yu      be intended;be aimed at

    FaCaL                     `verb`    {- hadaf-i -}          [ "aim", "intend", "be intended", "be aimed at" ]
                              `imperf`     FCiL,

    -- ;; >ahodaf_1
    -- >hdf    >ahodaf PV      verge on;approach
    -- Ahdf    >ahodaf PV      verge on;approach
    -- hdf     hodif   IV_yu   verge on;approach
    -- hdf     hodaf   IV_Pass_yu      be verged on;be approached

    HaFCaL                    `verb`    {- Oahodaf -}          [ "verge on", "approach", "be verged on", "be approached" ],

    -- ;; {isotahodaf_1
    -- <sthdf  {isotahodaf     PV      target;aim at
    -- Asthdf  {isotahodaf     PV      target;aim at
    -- sthdf   sotahodif       IV      target;aim at
    -- sthdf   sotahodaf       IV_Pass_yu      be targeted;be aimed at

    IstaFCaL                  `verb`    {- Aisotahodaf -}      [ "target", "aim at", "be targeted", "be aimed at" ],

    -- ;; hadaf_1
    -- hdf     hadaf   Ndu     goal;objective;intention
    -- >hdAf   >ahodAf N       goals;objectives;intentions
    -- AhdAf   >ahodAf N       goals;objectives;intentions

    FaCaL                     `noun`    {- hadaf -}            [ "goal", "objective", "intention", "goals", "objectives", "intentions" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ahdAf N" ] -},

    -- ;; hadaf_2
    -- hdf     hadaf   Ndu     target
    -- >hdAf   >ahodAf N       targets
    -- AhdAf   >ahodAf N       targets

    FaCaL                     `noun`    {- hadaf -}            [ "target", "targets" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ahdAf N" ] -},

    -- ;; had~Af_1
    -- hdAf    had~Af  Nall    sharpshooter

    FaCCAL                    `noun`    {- had~Af -}           [ "sharpshooter" ],

    -- ;; tahodiyf_1
    -- thdyf   tahodiyf        N/At    scoring (sports)

    TaFCIL                    `noun`    {- tahodiyf -}         [ "scoring (sports)" ],

    -- ;; tahodiyfiy~_1
    -- thdyfy  tahodiyfiy~     N-ap    scoring (sports)

    TaFCIL |< Iy              `adj`     {- tahodiyfiy~ -}      [ "scoring (sports)" ],

    -- ;; {isotihodAf_1
    -- <sthdAf {isotihodAf     NduAt   targeting;aiming at
    -- AsthdAf {isotihodAf     NduAt   targeting;aiming at

    IstiFCAL                  `noun`    {- AisotihodAf -}      [ "targeting", "aiming at" ],

    -- ;; hAdif_1
    -- hAdf    hAdif   Nall    committed;goal-oriented     [[hAdif/ADJ]]

    FACiL                     `adj`     {- hAdif -}            [ "committed", "goal-oriented" ],

    -- ;; musotahodif_1
    -- msthdf  musotahodif     Nall    targeting;aiming at     [[musotahodif/ADJ]]

    MustaFCiL                 `adj`     {- musotahodif -}      [ "targeting", "aiming at" ],

    -- ;; musotahodaf_1
    -- msthdf  musotahodaf     Nall    guided     [[musotahodaf/ADJ]]
    -- msthdf  musotahodaf     Nall    targeted     [[musotahodaf/ADJ]]

    MustaFCaL                 `adj`     {- musotahodaf -}      [ "guided", "targeted" ] ]

 |> "h d h d" <| [

    -- ;; hadohad_1
    -- hdhd    hadohad PV      dandle
    -- hdhd    hadohid IV_yu   dandle

    KaRDaS                    `verb`    {- hadohad -}          [ "dandle" ],

    -- ;; hudohud_1
    -- hdhd    hudohud Ndu     hoopoe
    -- hdAhd   hadAhid Ndip    hoopoes

    KuRDuS                    `noun`    {- hudohud -}          [ "hoopoe", "hoopoes" ]
                              `plural`     KaRADiS
                           {- `others`  [ "hadAhid Ndip" ] -} ]

 |> "h d l" <| [

    -- ;; hadil-a_1
    -- hdl     hadil   PV      dangle
    -- hdl     hodal   IV      dangle

    FaCiL                     `verb`    {- hadil-a -}          [ "dangle" ]
                              `imperf`     FCaL,

    -- ;; tahad~al_1
    -- thdl    tahad~al        PV      hang loosely;dangle
    -- thdl    tahad~al        IV      hang loosely;dangle

    TaFaCCaL                  `verb`    {- tahad~al -}         [ "hang loosely", "dangle" ],

    -- ;; {inohadal_1
    -- <nhdl   {inohadal       PV      hang loosely;dangle
    -- Anhdl   {inohadal       PV      hang loosely;dangle
    -- nhdl    nohadil IV      hang loosely;dangle

    InFaCaL                   `verb`    {- Ainohadal -}        [ "hang loosely", "dangle" ],

    -- ;; >ahodal_1
    -- >hdl    >ahodal Nel     hanging loosely
    -- Ahdl    >ahodal Nel     hanging loosely
    -- hdlA'   hadolA' N0_Nh   hanging loosely
    -- hdlA&   hadolA& Nh      hanging loosely
    -- hdlA}   hadolA} Nhy     hanging loosely
    -- hdl     hudol   N       hanging loosely

    HaFCaL                    `noun`    {- Oahodal -}          [ "hanging loosely" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                           {- `others`  [ "hudl N", "hadlA' Nh N0_Nh Nhy" ] -},

    -- ;; muhad~al_1
    -- mhdl    muhad~al        N-ap    hanging loosely     [[muhad~al/ADJ]]

    MuFaCCaL                  `adj`     {- muhad~al -}         [ "hanging loosely" ] ]

 |> "h d m" <| [

    -- ;; hadam-i_1
    -- hdm     hadam   PV      tear down;demolish
    -- hdm     hodim   IV      tear down;demolish

    FaCaL                     `verb`    {- hadam-i -}          [ "tear down", "demolish" ]
                              `imperf`     FCiL,

    -- ;; had~am_1
    -- hdm     had~am  PV      tear down;demolish
    -- hdm     had~im  IV_yu   tear down;demolish

    FaCCaL                    `verb`    {- had~am -}           [ "tear down", "demolish" ],

    -- ;; tahad~am_1
    -- thdm    tahad~am        PV_intr be torn down;be demolished
    -- thdm    tahad~am        IV_intr be torn down;be demolished

    TaFaCCaL                  `verb`    {- tahad~am -}         [ "be torn down", "be demolished" ],

    -- ;; {inohadam_1
    -- <nhdm   {inohadam       PV_intr be torn down;be demolished
    -- Anhdm   {inohadam       PV_intr be torn down;be demolished
    -- nhdm    nohadim IV_intr be torn down;be demolished

    InFaCaL                   `verb`    {- Ainohadam -}        [ "be torn down", "be demolished" ],

    -- ;; hadom_1
    -- hdm     hadom   N       demolition;razing

    FaCL                      `noun`    {- hadom -}            [ "demolition", "razing" ],

    -- ;; hadomiy~_1
    -- hdmy    hadomiy~        N-ap    destructive     [[hadomiy~/ADJ]]

    FaCL |< Iy                `adj`     {- hadomiy~ -}         [ "destructive" ],

    -- ;; >ahodAm_1
    -- >hdAm   >ahodAm N       old clothes
    -- AhdAm   >ahodAm N       old clothes

    HaFCAL                    `noun`    {- OahodAm -}          [ "old clothes" ],

    -- ;; huduwm_1
    -- hdwm    huduwm  N       clothes

    FuCUL                     `noun`    {- huduwm -}           [ "clothes" ],

    -- ;; had~Am_1
    -- hdAm    had~Am  Nall    destructive     [[had~Am/ADJ]]

    FaCCAL                    `adj`     {- had~Am -}           [ "destructive" ],

    -- ;; hudAm_1
    -- hdAm    hudAm   N       seasickness

    FuCAL                     `noun`    {- hudAm -}            [ "seasickness" ],

    -- ;; tahodiym_1
    -- thdym   tahodiym        N/At    destruction;demolition

    TaFCIL                    `noun`    {- tahodiym -}         [ "destruction", "demolition" ],

    -- ;; tahad~um_1
    -- thdm    tahad~um        N/At    collapse;destruction

    TaFaCCuL                  `noun`    {- tahad~um -}         [ "collapse", "destruction" ],

    -- ;; hAdim_1
    -- hAdm    hAdim   Nall    crushing;destructive;demolishing     [[hAdim/ADJ]]

    FACiL                     `adj`     {- hAdim -}            [ "crushing", "destructive", "demolishing" ],

    -- ;; mahoduwm_1
    -- mhdwm   mahoduwm        N-ap    razed;demolished     [[mahoduwm/ADJ]]

    MaFCUL                    `adj`     {- mahoduwm -}         [ "razed", "demolished" ],

    -- ;; muhad~am_1
    -- mhdm    muhad~am        N-ap    razed;demolished     [[muhad~am/ADJ]]

    MuFaCCaL                  `adj`     {- muhad~am -}         [ "razed", "demolished" ],

    -- ;; mutahad~im_1
    -- mthdm   mutahad~im      N-ap    razed;demolished     [[mutahad~im/ADJ]]

    MutaFaCCiL                `adj`     {- mutahad~im -}       [ "razed", "demolished" ],

    -- ;; musotahodim_1
    -- msthdm  musotahodim     N-ap    dilapidated;in ruins     [[musotahodim/ADJ]]

    MustaFCiL                 `adj`     {- musotahodim -}      [ "dilapidated", "in ruins" ] ]

 |> "h d n" <| [

    -- ;; hadan-i_1
    -- hdn     hadan   PV-n    quiet down;calm down
    -- hdn     hodin   IV-n    quiet down;calm down

    FaCaL                     `verb`    {- hadan-i -}          [ "quiet down", "calm down" ]
                              `imperf`     FCiL,

    -- ;; had~an_1
    -- hdn     had~an  PV-n    calm;appease
    -- hdn     had~in  IV-n_yu calm;appease

    FaCCaL                    `verb`    {- had~an -}           [ "calm", "appease" ],

    -- ;; hAdan_1
    -- hAdn    hAdan   PV-n    conclude a truce with
    -- hAdn    hAdin   IV-n_yu conclude a truce with

    FACaL                     `verb`    {- hAdan -}            [ "conclude a truce with" ],

    -- ;; hudonap_1
    -- hdn     hudon   NapAt   truce;armistice

    FuCL |< aT                `noun`    {- hudonap -}          [ "truce", "armistice" ],

    -- ;; hudonap_2
    -- hdn     hudon   NapAt   pause;intermission

    FuCL |< aT                `noun`    {- hudonap -}          [ "pause", "intermission" ],

    -- ;; hidAnap_1
    -- hdAn    hidAn   Nap     truce;armistice

    FiCAL |< aT               `noun`    {- hidAnap -}          [ "truce", "armistice" ],

    -- ;; huduwn_1
    -- hdwn    huduwn  N       calm;stillness

    FuCUL                     `noun`    {- huduwn -}           [ "calm", "stillness" ],

    -- ;; muhAdanap_1
    -- mhAdn   muhAdan NapAt   conclusion of a truce;truce negotiations

    MuFACaL |< aT             `noun`    {- muhAdanap -}        [ "conclusion of a truce", "truce negotiations" ] ]

 |> "h d r" <| [

    -- ;; hadar-i_1
    -- hdr     hadar   PV      roar;shout;rage
    -- hdr     hodir   IV      roar;shout;rage

    FaCaL                     `verb`    {- hadar-i -}          [ "roar", "shout", "rage" ]
                              `imperf`     FCiL,

    -- ;; hadar-u_1
    -- hdr     hadar   PV_intr be in vain
    -- hdr     hodur   IV_intr be in vain

    FaCaL                     `verb`    {- hadar-u -}          [ "be in vain" ]
                              `imperf`     FCuL,

    -- ;; >ahodar_1
    -- >hdr    >ahodar PV      abandon;consider invalid
    -- Ahdr    >ahodar PV      abandon;consider invalid
    -- hdr     hodir   IV_yu   abandon;consider invalid
    -- hdr     hodar   IV_Pass_yu      be abandoned;be considered invalid

    HaFCaL                    `verb`    {- Oahodar -}          [ "abandon", "consider invalid", "be abandoned", "be considered invalid" ],

    -- ;; hador_1
    -- hdr     hador   N       squandering;wasting

    FaCL                      `noun`    {- hador -}            [ "squandering", "wasting" ],

    -- ;; hadorAF_1
    -- hdr     hador   NF      in vain;to no avail     [[hador/ADV]]

    FaCL |< aN                `noun`    {- hadorAF -}          [ "in vain", "to no avail" ]
                              `plural`     FaCL
                           {- `others`  [ "hadr NF" ] -},

    -- ;; hudor_1
    -- hdr     hudor   N       fall

    FuCL                      `noun`    {- hudor -}            [ "fall" ],

    -- ;; had~Ar_1
    -- hdAr    had~Ar  N-ap    torrential;swirling     [[had~Ar/ADJ]]

    FaCCAL                    `adj`     {- had~Ar -}           [ "torrential", "swirling" ],

    -- ;; had~Arap_1
    -- hdAr    had~Ar  Nap     waterfall

    FaCCAL |< aT              `noun`    {- had~Arap -}         [ "waterfall" ],

    -- ;; hadiyr_1
    -- hdyr    hadiyr  N       roaring;raging

    FaCIL                     `noun`    {- hadiyr -}           [ "roaring", "raging" ],

    -- ;; <ihodAr_1
    -- <hdAr   <ihodAr N/At    abandoning;relinquishing
    -- AhdAr   <ihodAr N/At    abandoning;relinquishing

    HiFCAL                    `noun`    {- IihodAr -}          [ "abandoning", "relinquishing" ],

    -- ;; hAdir_1
    -- hAdr    hAdir   Nall    raging;roaring     [[hAdir/ADJ]]

    FACiL                     `adj`     {- hAdir -}            [ "raging", "roaring" ],

    -- ;; mahoduwr_1
    -- mhdwr   mahoduwr        N-ap    squandered;unavenged     [[mahoduwr/ADJ]]

    MaFCUL                    `adj`     {- mahoduwr -}         [ "squandered", "unavenged" ],

    -- ;; muhodar_1
    -- mhdr    muhodar N-ap    void;invalid     [[muhodar/ADJ]]

    MuFCaL                    `adj`     {- muhodar -}          [ "void", "invalid" ] ]

 |> "h d r ^g" <| [

    -- ;; hadoraj_1
    -- hdrj    hadoraj PV      hydrogenate;treat with hydrogen
    -- hdrj    hadorij IV_yu   hydrogenate;treat with hydrogen

    KaRDaS                    `verb`    {- hadoraj -}          [ "hydrogenate", "treat with hydrogen" ],

    -- ;; hadorajap_1
    -- hdrj    hadoraj Nap     hydrogenation

    KaRDaS |< aT              `noun`    {- hadorajap -}        [ "hydrogenation" ] ]

 |> "h d y" <| [

    -- ;; hadaY-i_1
    -- hdY     hadaY   PV_0    guide;direct;lead
    -- hdA     hadA    PV_h    guide;direct;lead
    -- hdy     haday   PV_Atn  guide;direct;lead
    -- hd      had     PV_ttAw guide;direct;lead
    -- hdy     hodiy   IV_0hAnn        guide;direct;lead
    -- hd      hod     IV_0hwnyn       guide;direct;lead
    -- hdY     hodaY   IV_0_Pass_yu    be guided;be directed;be led

    FaCY                      `verb`    {- hadaY-i -}          [ "guide", "direct", "lead", "be guided", "be directed", "be led" ]
                              `imperf`     FCI,

    -- ;; hAdaY_1
    -- hAdY    hAdaY   PV_0    exchange presents with
    -- hAdA    hAdA    PV_h    exchange presents with
    -- hAdy    hAday   PV_Atn  exchange presents with
    -- hAd     hAd     PV_ttAw exchange presents with
    -- hAdy    hAdiy   IV_0hAnn_yu     exchange presents with
    -- hAd     hAd     IV_0hwnyn_yu    exchange presents with
    -- hAdY    hAdaY   IV_0_Pass_yu    be exchanged (as presents)
    -- hAdy    hAday   IV_Ann_Pass_yu  be exchanged (as presents)

    FACY                      `verb`    {- hAdaY -}            [ "exchange presents with", "be exchanged (as presents)" ],

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

    HaFCY                     `verb`    {- OahodaY -}          [ "convey", "present", "lead", "be conveyed", "be presented" ],

    -- ;; tahad~aY_1
    -- thdY    tahad~aY        PV_0    be guided;be led
    -- thdy    tahad~ay        PV_Atn  be guided;be led
    -- thd     tahad~  PV_ttAw_intr    be guided;be led
    -- thdY    tahad~aY        IV_0    be guided;be led
    -- thdy    tahad~ay        IV_Ann  be guided;be led
    -- thd     tahad~  IV_0hwnyn       be guided;be led

    TaFaCCY                   `verb`    {- tahad~aY -}         [ "be guided", "be led" ],

    -- ;; tahAdaY_1
    -- thAdY   tahAdaY PV_0    exchange;convey to each other;advance
    -- thAdA   tahAdA  PV_h    exchange;convey to each other;advance
    -- thAdy   tahAday PV_Atn  exchange;convey to each other;advance
    -- thAd    tahAd   PV_ttAw exchange;convey to each other;advance
    -- thAdY   tahAdaY IV_0    exchange;convey to each other;advance
    -- thAdA   tahAdA  IV_h    exchange;convey to each other;advance
    -- thAdy   tahAday IV_Ann  exchange;convey to each other;advance
    -- thAd    tahAd   IV_0hwnyn       exchange;convey to each other;advance

    TaFACY                    `verb`    {- tahAdaY -}          [ "exchange", "convey to each other", "advance" ],

    -- ;; {ihotadaY_1
    -- <htdY   {ihotadaY       PV_0    be guided;be led
    -- AhtdY   {ihotadaY       PV_0    be guided;be led
    -- <htdA   {ihotadA        PV_h    be guided;be led
    -- AhtdA   {ihotadA        PV_h    be guided;be led
    -- <htdy   {ihotaday       PV_Atn  be guided;be led
    -- Ahtdy   {ihotaday       PV_Atn  be guided;be led
    -- <htd    {ihotad PV_ttAw_intr    be guided;be led
    -- Ahtd    {ihotad PV_ttAw_intr    be guided;be led
    -- htdy    hotadiy IV_0hAnn        be guided;be led
    -- htd     hotad   IV_0hwnyn       be guided;be led
    -- htdY    hotadaY IV_0_Pass_yu    be guided;be led

    IFtaCY                    `verb`    {- AihotadaY -}        [ "be guided", "be led" ],

    -- ;; {isotahodaY_1
    -- <sthdY  {isotahodaY     PV_0    seek the right way
    -- AsthdY  {isotahodaY     PV_0    seek the right way
    -- <sthdA  {isotahodA      PV_h    seek the right way
    -- AsthdA  {isotahodA      PV_h    seek the right way
    -- <sthdy  {isotahoday     PV_Atn  seek the right way
    -- Asthdy  {isotahoday     PV_Atn  seek the right way
    -- <sthd   {isotahod       PV_ttAw seek the right way
    -- Asthd   {isotahod       PV_ttAw seek the right way
    -- sthdy   sotahodiy       IV_0hAnn        seek the right way
    -- sthd    sotahod IV_0hwnyn       seek the right way
    -- sthdY   sotahodaY       IV_0    seek the right way

    IstaFCY                   `verb`    {- AisotahodaY -}      [ "seek the right way" ],

    -- ;; hadoy_1
    -- hdy     hadoy   N       guidance;direction

    FaCL                      `noun`    {- hadoy -}            [ "guidance", "direction" ],

    -- ;; hudaY_1
    -- hdY     hudaY   N0      guidance;right path
    -- hdA     hudA    Nhy     guidance;right path

    FuCY                      `noun`    {- hudaY -}            [ "guidance", "right path" ],

    -- ;; hadoyap_1
    -- hdy     hadoy   Nap     line of conduct;policy
    -- hdy     hidoy   Nap     line of conduct;policy

    FaCL |< aT                `noun`    {- hadoyap -}          [ "line of conduct", "policy" ]
                              `plural`     FiCL |< aT,

    -- ;; hadiy~ap_1
    -- hdy     hadiy~  Napdu   gift;present     [[hadiy~/NOUN]]
    -- hdAyA   hadAyA  N0_Nhy  gifts;presents

    FaCIL |< aT               `noun`    {- hadiy~ap -}         [ "gift", "present", "gifts", "presents" ],

    -- ;; hidAyap_1
    -- hdAy    hidAy   NapAt   guidance

    FiCAL |< aT               `noun`    {- hidAyap -}          [ "guidance" ],

    -- ;; >ahodaY_2
    -- >hdY    >ahodaY N0      better/best guided;more/most correct
    -- AhdY    >ahodaY N0      better/best guided;more/most correct
    -- >hdA    >ahodA  Nhy     best guided;most correct
    -- AhdA    >ahodA  Nhy     best guided;most correct
    -- >hdy    >ahoday NAn_Nayn        best guided;most correct
    -- Ahdy    >ahoday NAn_Nayn        best guided;most correct

    HaFCY                     `noun`    {- OahodaY -}          [ "better/best guided", "more/most correct", "best guided", "most correct" ]
                              `plural`     HaFCaL
                           {- `others`  [ "'ahday NAn_Nayn" ] -},

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

    HiFCA'                    `noun`    {- IihodA' -}          [ "presenting", "leading" ],

    -- ;; muhodiy_1
    -- mhdy    muhodiy N0F_Nh  leading;guiding     [[muhodiy/ADJ]]
    -- mhd     muhod   NK      leading;guiding
    -- mhdy    muhodiy NAn_Nayn        leading;guiding
    -- mhd     muhod   Nuwn_Niyn       leading;guiding
    -- mhdy    muhodiy NapAt   leading;guiding

    MuFCiL                    `adj`     {- muhodiy -}          [ "leading", "guiding" ],

    -- ;; muhodiy_2
    -- mhdy    muhodiy N0F_Nh  leader;guide
    -- mhd     muhod   NK      leader;guide
    -- mhdy    muhodiy NAn_Nayn        leader;guide
    -- mhd     muhod   Nuwn_Niyn       leader;guide
    -- mhdy    muhodiy NapAt   leader;guide

    MuFCiL                    `noun`    {- muhodiy -}          [ "leader", "guide" ],

    -- ;; hAdiy_1
    -- hAdy    hAdiy   N0F_Nh  leader;guide
    -- hAd     hAd     NK      leader;guide
    -- hAdy    hAdiy   NAn_Nayn        leaders;guides
    -- hAd     hAd     Nuwn_Niyn       leaders;guides
    -- hAdy    hAdiy   NapAt   leader;guide
    -- hdA     hudA    Nap     leaders;guides

    FACiL                     `noun`    {- hAdiy -}            [ "leader", "guide", "leaders", "guides" ],

    -- ;; hAdiy_2
    -- hAdy    hAdiy   N0      Hadi

    FACiL                     `noun`    {- hAdiy -}            [ "Hadi" ],

    -- ;; mahodiy~_1
    -- mhdy    mahodiy~        N0      Mahdi

    MaFCIy                    `noun`    {- mahodiy~ -}         [ "Mahdi" ],

    -- ;; mahodiy~_2
    -- mhdy    mahodiy~        Nall    rightly  guided     [[mahodiy~/NOUN]]
    -- mhdy    mahodiy~        Nall    rightly  guided     [[mahodiy~/ADJ]]

    MaFCIy                    `adj`     {- mahodiy~ -}         [ "rightly  guided" ],

    -- ;; mahodiy~_3
    -- mhdy    mahodiy~        N-ap    presented;given     [[mahodiy~/ADJ]]

    MaFCIy                    `adj`     {- mahodiy~ -}         [ "presented", "given" ],

    -- ;; muhodaY_1
    -- mhdY    muhodaY N0      donated;given as a gift
    -- mhdy    muhoday NAn_Nayn        donated;given as a gift
    -- mhdA    muhodA  Napdu   donated;given as a gift
    -- mhdy    muhoday NAt     donated;given as a gift

    MuFCY                     `noun`    {- muhodaY -}          [ "donated", "given as a gift" ]
                              `plural`     MuFCaL |< At
                           {- `others`  [ "muhday NAn_Nayn" ] -},

    -- ;; muhotadiy_1
    -- mhtdy   muhotadiy       N0_Nh   guided;led
    -- mhtd    muhotad NK      guided;led
    -- mhtdy   muhotadiy       NAn_Nayn        guided;led
    -- mhtd    muhotad Nuwn_Niyn       guided;led
    -- mhtdy   muhotadiy       NapAt   guided;led

    MuFtaCiL                  `noun`    {- muhotadiy -}        [ "guided", "led" ] ]

 |> "h f f" <| [

    -- ;; haf~-i_1
    -- hf      haf~    PV_V    howl;yearn
    -- hff     hafaf   PV_C    howl;yearn
    -- hf      hif~    IV_V    howl;yearn
    -- hff     hofif   IV_C    howl;yearn

    FaCL                      `verb`    {- haf~-i -}           [ "howl", "yearn" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    -- ;; hif~_1
    -- hf      hif~    N       empty;light

    FiCL                      `noun`    {- hif~ -}             [ "empty", "light" ],

    -- ;; haf~Af_1
    -- hfAf    haf~Af  N       flashing

    FaCCAL                    `noun`    {- haf~Af -}           [ "flashing" ],

    -- ;; hufuwf_1
    -- hfwf    hufuwf  N       Hufuf (S.Ar.)

    FuCUL                     `noun`    {- hufuwf -}           [ "Hufuf (S.Ar.)" ],

    -- ;; mihaf~_1
    -- mhf     mihaf~  Napdu   fan;feather duster

    MiFaCL                    `noun`    {- mihaf~ -}           [ "fan", "feather duster" ],

    -- ;; mahofuwf_1
    -- mhfwf   mahofuwf        Nall    light-headed;irresponsible     [[mahofuwf/ADJ]]

    MaFCUL                    `adj`     {- mahofuwf -}         [ "light-headed", "irresponsible" ] ]

 |> "h f h f" <| [

    -- ;; hafohaf_1
    -- hfhf    hafohaf PV_intr be slender;float in the air
    -- hfhf    hafohif IV_intr_yu      be slender;float in the air

    KaRDaS                    `verb`    {- hafohaf -}          [ "be slender", "float in the air" ],

    -- ;; tahafohaf_1
    -- thfhf   tahafohaf       PV_intr be slender;be slim
    -- thfhf   tahafohaf       IV_intr be slender;be slim

    TaKaRDaS                  `verb`    {- tahafohaf -}        [ "be slender", "be slim" ],

    -- ;; hafohafap_1
    -- hfhf    hafohaf Nap     whispering of the wind

    KaRDaS |< aT              `noun`    {- hafohafap -}        [ "whispering of the wind" ],

    -- ;; hafohAf_1
    -- hfhAf   hafohAf Nall    slender;fluttering

    KaRDAS                    `noun`    {- hafohAf -}          [ "slender", "fluttering" ],

    -- ;; muhafohaf_1
    -- mhfhf   muhafohaf       N-ap    slender;slim     [[muhafohaf/ADJ]]

    MuKaRDaS                  `adj`     {- muhafohaf -}        [ "slender", "slim" ] ]

 |> "h f r" <| [

    -- ;; hAfir_1
    -- hAfr    hAfir   N0      (Le) Havre

    FACiL                     `noun`    {- hAfir -}            [ "(Le) Havre" ] ]

 |> "h f t" <| [

    -- ;; hafat-i_1
    -- hft     hafat   PV-t    collapse;be nonsensical
    -- hft     hofit   IV      collapse;be nonsensical

    FaCaL                     `verb`    {- hafat-i -}          [ "collapse", "be nonsensical" ]
                              `imperf`     FCiL,

    -- ;; tahAfat_1
    -- thAft   tahAfat PV-t    come in crowds;be infatuated
    -- thAft   tahAfat IV      come in crowds;be infatuated

    TaFACaL                   `verb`    {- tahAfat -}          [ "come in crowds", "be infatuated" ],

    -- ;; hafotAn_1
    -- hftAn   hafotAn N       weak;exhausted

    FaCLAn                    `noun`    {- hafotAn -}          [ "weak", "exhausted" ],

    -- ;; tahAfut_1
    -- thAft   tahAfut N/At    infatuation

    TaFACuL                   `noun`    {- tahAfut -}          [ "infatuation" ],

    -- ;; tahAfut_2
    -- thAft   tahAfut N/At    collapse

    TaFACuL                   `noun`    {- tahAfut -}          [ "collapse" ],

    -- ;; hAfit_1
    -- hAft    hAfit   N-ap    erroneous;wrong     [[hAfit/ADJ]]

    FACiL                     `adj`     {- hAfit -}            [ "erroneous", "wrong" ],

    -- ;; mahofuwt_1
    -- mhfwt   mahofuwt        Nall    baffled;startled;perplexed     [[mahofuwt/ADJ]]

    MaFCUL                    `adj`     {- mahofuwt -}         [ "baffled", "startled", "perplexed" ] ]

 |> "h f w" <| [

    -- ;; hafA-u_1
    -- hfA     hafA    PV_0    make a mistake;be famished
    -- hfw     hafaw   PV_Atn  make a mistake;be famished
    -- hf      haf     PV_ttAw make a mistake;be famished
    -- hfw     hofuw   IV_0hAnn        make a mistake;be famished
    -- hf      hof     IV_0hwnyn       make a mistake;be famished

    FaCA                      `verb`    {- hafA-u -}           [ "make a mistake", "be famished" ]
                              `imperf`     FCU,

    -- ;; hafowap_1
    -- hfw     hafow   Napdu   lapse;error;offense
    -- hfw     hafaw   NAt     lapses;errors;offenses

    FaCL |< aT                `noun`    {- hafowap -}          [ "lapse", "error", "offense", "lapses", "errors", "offenses" ]
                              `plural`     FaCaL |< At,

    -- ;; hAfiy_1
    -- hAfy    hAfiy   N0F     famished;starved     [[hAfiy/ADJ]]
    -- hAf     hAf     NK      famished;starved
    -- hAfy    hAfiy   NAn_Nayn        famished;starved
    -- hAf     hAf     Nuwn_Niyn       famished;starved
    -- hAfy    hAfiy   NapAt   famished;starved

    FACI                      `adj`     {- hAfiy -}            [ "famished", "starved" ] ]

 |> "h f y" <| [

    -- ;; hAfiy_1
    -- hAfy    hAfiy   N0F     famished;starved     [[hAfiy/ADJ]]
    -- hAf     hAf     NK      famished;starved
    -- hAfy    hAfiy   NAn_Nayn        famished;starved
    -- hAf     hAf     Nuwn_Niyn       famished;starved
    -- hAfy    hAfiy   NapAt   famished;starved

    FACiL                     `adj`     {- hAfiy -}            [ "famished", "starved" ] ]

 |> "h k `" <| [

    -- ;; hakaE-a_1
    -- hkE     hakaE   PV      lie down;rest
    -- hkE     hokaE   IV      lie down;rest

    FaCaL                     `verb`    {- hakaE-a -}          [ "lie down", "rest" ]
                              `imperf`     FCaL ]

 |> "h k m" <| [

    -- ;; tahak~am_1
    -- thkm    tahak~am        PV      mock;ridicule;be dilapidated
    -- thkm    tahak~am        IV      mock;ridicule;be dilapidated

    TaFaCCaL                  `verb`    {- tahak~am -}         [ "mock", "ridicule", "be dilapidated" ],

    -- ;; tahak~um_1
    -- thkm    tahak~um        N/At    scorn;sarcasm

    TaFaCCuL                  `noun`    {- tahak~um -}         [ "scorn", "sarcasm" ],

    -- ;; tahak~umiy~_1
    -- thkmy   tahak~umiy~     Nall    sarcastic;scornful     [[tahak~umiy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- tahak~umiy~ -}      [ "sarcastic", "scornful" ],

    -- ;; mutahak~im_1
    -- mthkm   mutahak~im      Nall    sarcastic;scornful     [[mutahak~im/ADJ]]

    MutaFaCCiL                `adj`     {- mutahak~im -}       [ "sarcastic", "scornful" ] ]

 |> "h k r" <| [

    -- ;; hakir-a_1
    -- hkr     hakir   PV      nod;nod off
    -- hkr     hokar   IV      nod;nod off

    FaCiL                     `verb`    {- hakir-a -}          [ "nod", "nod off" ]
                              `imperf`     FCaL ]

 |> "h k s s" <| [

    -- ;; hikosuws_1
    -- hksws   hikosuws        N       Hyksos

    KiRDUS                    `noun`    {- hikosuws -}         [ "Hyksos" ] ]

 |> "h k t r" <| [

    -- ;; hikotAr_1
    -- hktAr   hikotAr NduAt   hectare

    KiRDAS                    `noun`    {- hikotAr -}          [ "hectare" ] ]

 |> "h k y" <| [

    -- ;; huwkiy_1
    -- hwky    huwkiy  N0      hockey

    FUCI                      `noun`    {- huwkiy -}           [ "hockey" ] ]

 |> "h l `" <| [

    -- ;; haliE-a_1
    -- hlE     haliE   PV_intr be impatient;be anxious;despair
    -- hlE     holaE   IV_intr be impatient;be anxious;despair

    FaCiL                     `verb`    {- haliE-a -}          [ "be impatient", "be anxious", "despair" ]
                              `imperf`     FCaL,

    -- ;; halaE_1
    -- hlE     halaE   N       impatience;anxiety;dismay

    FaCaL                     `noun`    {- halaE -}            [ "impatience", "anxiety", "dismay" ],

    -- ;; haliE_1
    -- hlE     haliE   Nall    impatient;anxious;dismayed

    FaCiL                     `noun`    {- haliE -}            [ "impatient", "anxious", "dismayed" ],

    -- ;; haluwE_1
    -- hlwE    haluwE  N-ap    impatient;anxious;dismayed     [[haluwE/ADJ]]

    FaCUL                     `adj`     {- haluwE -}           [ "impatient", "anxious", "dismayed" ] ]

 |> "h l b" <| [

    -- ;; halib-a_1
    -- hlb     halib   PV_intr be hirsute
    -- hlb     holab   IV_intr be hirsute

    FaCiL                     `verb`    {- halib-a -}          [ "be hirsute" ]
                              `imperf`     FCaL,

    -- ;; halib_1
    -- hlb     halib   N-ap    hirsute

    FaCiL                     `noun`    {- halib -}            [ "hirsute" ],

    -- ;; hulob_1
    -- hlb     hulob   N       hair;bristles
    -- hlb     hulob   Napdu   hair;bristle

    FuCL                      `noun`    {- hulob -}            [ "hair", "bristles", "bristle" ],

    -- ;; hilob_1
    -- hlb     hilob   Ndu     anchor;grapnel
    -- >hlAb   >aholAb N       anchors;grapnels
    -- AhlAb   >aholAb N       anchors;grapnels

    FiCL                      `noun`    {- hilob -}            [ "anchor", "grapnel", "anchors", "grapnels" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ahlAb N" ] -},

    -- ;; >aholab_1
    -- >hlb    >aholab Nel     hirsute;shaggy
    -- Ahlb    >aholab Nel     hirsute;shaggy
    -- hlbA'   halobA' N0_Nh   hirsute;shaggy
    -- hlbA&   halobA& Nh      hirsute;shaggy
    -- hlbA}   halobA} Nhy     hirsute;shaggy
    -- hlb     hulob   N       hirsute;shaggy

    HaFCaL                    `noun`    {- Oaholab -}          [ "hirsute", "shaggy" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                           {- `others`  [ "hulb N", "halbA' Nh N0_Nh Nhy" ] -},

    -- ;; hulAbap_1
    -- hlAb    hulAb   Nap     lochia

    FuCAL |< aT               `noun`    {- hulAbap -}          [ "lochia" ],

    -- ;; muhal~abiy~ap_1
    -- mhlby   muhal~abiy~     Nap     mahallabiya (rice pudding topped with pistachios)     [[muhal~abiy~/NOUN]]

    MuFaCCaL |< Iy |< aT      `noun`    {- muhal~abiy~ap -}    [ "mahallabiya (rice pudding topped with pistachios)" ] ]

 |> "h l f t" <| [

    -- ;; halofuwt_1
    -- hlfwt   halofuwt        Ndu     lazy bum;loafer
    -- hlAfyt  halAfiyt        Ndip    lazy bums;loafers

    KaRDUS                    `noun`    {- halofuwt -}         [ "lazy bum", "loafer", "lazy bums", "loafers" ]
                              `plural`     KaRADIS
                           {- `others`  [ "halAfiyt Ndip" ] -} ]

 |> "h l h l" <| [

    -- ;; halohal_1
    -- hlhl    halohal PV      weave flimsily;wear out
    -- hlhl    halohil IV_yu   weave flimsily;wear out

    KaRDaS                    `verb`    {- halohal -}          [ "weave flimsily", "wear out" ],

    -- ;; halohal_2
    -- hlhl    halohal N-ap    fine;thin;delicate
    -- hlAhl   hulAhil N-ap    fine;thin;delicate

    KaRDaS                    `noun`    {- halohal -}          [ "fine", "thin", "delicate" ],

    -- ;; halohuwlap_1
    -- hlhwl   halohuwl        Napdu   worn dress;tatters
    -- hlAhyl  halAhiyl        Ndip    worn dresses;tatters

    KaRDUS |< aT              `noun`    {- halohuwlap -}       [ "worn dress", "tatters", "worn dresses" ]
                              `plural`     KaRADIS
                           {- `others`  [ "halAhiyl Ndip" ] -},

    -- ;; muhalohal_1
    -- mhlhl   muhalohal       N-ap    shabby;dilapidated;threadbare     [[muhalohal/ADJ]]

    MuKaRDaS                  `adj`     {- muhalohal -}        [ "shabby", "dilapidated", "threadbare" ] ]

 |> "h l k" <| [

    -- ;; halak-i_1
    -- hlk     halak   PV      perish;be annihilated
    -- hlk     holik   IV      perish;be annihilated

    FaCaL                     `verb`    {- halak-i -}          [ "perish", "be annihilated" ]
                              `imperf`     FCiL,

    -- ;; hal~ak_1
    -- hlk     hal~ak  PV      destroy
    -- hlk     hal~ik  IV_yu   destroy

    FaCCaL                    `verb`    {- hal~ak -}           [ "destroy" ],

    -- ;; >aholak_1
    -- >hlk    >aholak PV      destroy
    -- Ahlk    >aholak PV      destroy
    -- hlk     holik   IV_yu   destroy
    -- hlk     holak   IV_Pass_yu      be destroyed

    HaFCaL                    `verb`    {- Oaholak -}          [ "destroy", "be destroyed" ],

    -- ;; tahAlak_1
    -- thAlk   tahAlak PV      go all out;do the utmost
    -- thAlk   tahAlak IV      go all out;do the utmost

    TaFACaL                   `verb`    {- tahAlak -}          [ "go all out", "do the utmost" ],

    -- ;; {inohalak_1
    -- <nhlk   {inohalak       PV      risk danger;act desperately
    -- Anhlk   {inohalak       PV      risk danger;act desperately
    -- nhlk    nohalik IV      risk danger;act desperately

    InFaCaL                   `verb`    {- Ainohalak -}        [ "risk danger", "act desperately" ],

    -- ;; {ihotalak_1
    -- <htlk   {ihotalak       PV      risk danger;act desperately
    -- Ahtlk   {ihotalak       PV      risk danger;act desperately
    -- htlk    hotalik IV      risk danger;act desperately

    IFtaCaL                   `verb`    {- Aihotalak -}        [ "risk danger", "act desperately" ],

    -- ;; {isotaholak_1
    -- <sthlk  {isotaholak     PV      consume
    -- Asthlk  {isotaholak     PV      consume
    -- sthlk   sotaholik       IV      consume

    IstaFCaL                  `verb`    {- Aisotaholak -}      [ "consume" ],

    -- ;; hulok_1
    -- hlk     hulok   N       death;ruin

    FuCL                      `noun`    {- hulok -}            [ "death", "ruin" ],

    -- ;; halokap_1
    -- hlk     halok   Nap     disaster;total loss
    -- hlk     halak   Nap     disaster;total loss

    FaCL |< aT                `noun`    {- halokap -}          [ "disaster", "total loss" ]
                              `plural`     FaCaL |< aT,

    -- ;; halAk_1
    -- hlAk    halAk   N       disaster;total loss

    FaCAL                     `noun`    {- halAk -}            [ "disaster", "total loss" ],

    -- ;; maholakap_1
    -- mhlk    maholak Nap     dangerous situation;peril
    -- mhlk    maholuk Nap     dangerous situation;peril
    -- mhlk    maholik Nap     dangerous situation;peril
    -- mhAlk   mahAlik Ndip    dangers;perils

    MaFCaL |< aT              `noun`    {- maholakap -}        [ "dangerous situation", "peril", "dangers", "perils" ]
                              `plural`     MaFACiL
                              `plural`     MaFCiL |< aT
                           {- `others`  [ "mahAlik Ndip" ] -},

    -- ;; tahAluk_1
    -- thAlk   tahAluk N/At    enthusiasm;zeal

    TaFACuL                   `noun`    {- tahAluk -}          [ "enthusiasm", "zeal" ],

    -- ;; {isotiholAk_1
    -- <sthlAk {isotiholAk     N/At    consuming;consumption;discharge;amortization
    -- AsthlAk {isotiholAk     N/At    consuming;consumption;discharge;amortization

    IstiFCAL                  `noun`    {- AisotiholAk -}      [ "consuming", "consumption", "discharge", "amortization" ],

    -- ;; {isotiholAkiy~_1
    -- <sthlAky        {isotiholAkiy~  N-ap    consumer     [[{isotiholAkiy~/ADJ]]
    -- AsthlAky        {isotiholAkiy~  N-ap    consumer     [[{isotiholAkiy~/ADJ]]

    IstiFCAL |< Iy            `adj`     {- AisotiholAkiy~ -}   [ "consumer" ],

    -- ;; hAlik_1
    -- hAlk    hAlik   N/ap    mortal;perishable;doomed     [[hAlik/ADJ]]
    -- hlkY    halokY  N0      mortal;perishable;doomed
    -- hlkA    halokA  Nhy     mortal;perishable;doomed
    -- hlk     hul~ak  N       mortal;perishable;doomed
    -- hlAk    hulAk   N       mortal;perishable;doomed

    FACiL                     `adj`     {- hAlik -}            [ "mortal", "perishable", "doomed" ]
                              `plural`     FuCAL
                              `plural`     FaCLY
                              `plural`     FuCCaL
                           {- `others`  [ "hulAk N", "halkY N0", "hullak N" ] -},

    -- ;; hAlik_2
    -- hAlk    hAlik   N-ap    lost;bad debt
    -- hwAlk   hawAlik Ndip    losses;bad debts

    FACiL                     `noun`    {- hAlik -}            [ "lost", "bad debt", "losses", "bad debts" ]
                              `plural`     FawACiL
                           {- `others`  [ "hawAlik Ndip" ] -},

    -- ;; muholik_1
    -- mhlk    muholik Nall    destructive;fatal;ruinous     [[muholik/ADJ]]

    MuFCiL                    `adj`     {- muholik -}          [ "destructive", "fatal", "ruinous" ],

    -- ;; mutahAlik_1
    -- mthAlk  mutahAlik       Nall    exhausted;broken down

    MutaFACiL                 `noun`    {- mutahAlik -}        [ "exhausted", "broken down" ],

    -- ;; musotaholik_1
    -- msthlk  musotaholik     Nall    consumer

    MustaFCiL                 `noun`    {- musotaholik -}      [ "consumer" ],

    -- ;; musotaholak_1
    -- msthlk  musotaholak     N-ap    consumed;used-up     [[musotaholak/ADJ]]
    -- msthlk  musotaholak     NAt     consumer goods     [[musotaholak/NOUN]]

    MustaFCaL                 `adj`     {- musotaholak -}      [ "consumed", "used-up", "consumer goods" ] ]

 |> "h l l" <| [

    -- ;; hal_1
    -- hl      hal     FW-Wa   does/do?;did?;is/are?     [[hal/INTERROG_PART]]

    FaL                       `noun`    {- hal -}              [ "does/do?", "did?", "is/are?" ],

    -- ;; hal~-i_1
    -- hl      hal~    PV_V    begin;appear
    -- hll     halal   PV_C    begin;appear
    -- hl      hil~    IV_V    begin;appear
    -- hll     holil   IV_C    begin;appear

    FaCL                      `verb`    {- hal~-i -}           [ "begin", "appear" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    -- ;; hal~al_1
    -- hll     hal~al  PV      rejoice;applaud
    -- hll     hal~il  IV_yu   rejoice;applaud

    FaCCaL                    `verb`    {- hal~al -}           [ "rejoice", "applaud" ],

    -- ;; >ahal~_1
    -- >hl     >ahal~  PV_V    begin;appear
    -- Ahl     >ahal~  PV_V    begin;appear
    -- >hll    >aholal PV_C    begin;appear
    -- Ahll    >aholal PV_C    begin;appear
    -- hl      hil~    IV_V_yu begin;appear;offer;sacrifice
    -- hll     holil   IV_C_yu begin;appear;offer;sacrifice
    -- hl      hal~    IV_V_Pass_yu    be offered;be sacrificed

    HaFaCL                    `verb`    {- Oahal~ -}           [ "begin", "appear", "offer", "sacrifice", "be offered", "be sacrificed" ],

    -- ;; tahal~al_1
    -- thll    tahal~al        PV_intr be radiant;be delighted
    -- thll    tahal~al        IV_intr be radiant;be delighted

    TaFaCCaL                  `verb`    {- tahal~al -}         [ "be radiant", "be delighted" ],

    -- ;; {inohal~_1
    -- <nhl    {inohal~        PV_V    pour down;attack
    -- Anhl    {inohal~        PV_V    pour down;attack
    -- <nhll   {inohalal       PV_C    pour down;attack
    -- Anhll   {inohalal       PV_C    pour down;attack
    -- nhl     nohal~  IV_V    pour down;attack
    -- nhll    nohalil IV_C    pour down;attack

    InFaCL                    `verb`    {- Ainohal~ -}         [ "pour down", "attack" ],

    -- ;; {isotahal~_1
    -- <sthl   {isotahal~      PV_V    begin;initiate;introduce
    -- Asthl   {isotahal~      PV_V    begin;initiate;introduce
    -- <sthll  {isotaholal     PV_C    begin;initiate;introduce
    -- Asthll  {isotaholal     PV_C    begin;initiate;introduce
    -- sthl    sotahil~        IV_V    begin;initiate;introduce
    -- sthll   sotaholil       IV_C    begin;initiate;introduce

    IstaFaCL                  `verb`    {- Aisotahal~ -}       [ "begin", "initiate", "introduce" ],

    -- ;; halal_1
    -- hll     halal   N       fright;terror

    FaCaL                     `noun`    {- halal -}            [ "fright", "terror" ],

    -- ;; halalap_1
    -- hll     halal   NapAt   halala (1/100 of a Saudi riyal)

    FaCaL |< aT               `noun`    {- halalap -}          [ "halala (1/100 of a Saudi riyal)" ],

    -- ;; hilAl_1
    -- hlAl    hilAl   N       crescent;new moon
    -- >hl     >ahil~  Nap     crescents;new moons
    -- Ahl     >ahil~  Nap     crescents;new moons
    -- >hAlyl  >ahAliyl        Ndip    crescents;new moons
    -- AhAlyl  >ahAliyl        Ndip    crescents;new moons

    FiCAL                     `noun`    {- hilAl -}            [ "crescent", "new moon", "crescents", "new moons" ],

    -- ;; hilAl_2
    -- hlAl    hilAl   N0      Crescent

    FiCAL                     `noun`    {- hilAl -}            [ "Crescent" ],

    -- ;; hilAl_3
    -- hlAl    hilAl   N0      Hilal

    FiCAL                     `noun`    {- hilAl -}            [ "Hilal" ],

    -- ;; hilAl_4
    -- hlAl    hilAl   Ndu     parenthesis

    FiCAL                     `noun`    {- hilAl -}            [ "parenthesis" ],

    -- ;; hilAliy~_1
    -- hlAly   hilAliy~        N-ap    crescent-shaped;lunar     [[hilAliy~/ADJ]]

    FiCAL |< Iy               `adj`     {- hilAliy~ -}         [ "crescent-shaped", "lunar" ],

    -- ;; hilAliy~_2
    -- hlAly   hilAliy~        Nall    Hilal fans     [[hilAliy~/NOUN]]
    -- hlAly   hilAliy~        Nall    Hilal fans     [[hilAliy~/ADJ]]

    FiCAL |< Iy               `adj`     {- hilAliy~ -}         [ "Hilal fans" ],

    -- ;; taholiyl_1
    -- thlyl   taholiyl        N/At    jubilation;applause

    TaFCIL                    `noun`    {- taholiyl -}         [ "jubilation", "applause" ],

    -- ;; tahal~ul_1
    -- thll    tahal~ul        N/At    joy;exultation

    TaFaCCuL                  `noun`    {- tahal~ul -}         [ "joy", "exultation" ],

    -- ;; {isotiholAl_1
    -- <sthlAl {isotiholAl     N/At    beginning;introduction;opening
    -- AsthlAl {isotiholAl     N/At    beginning;introduction;opening

    IstiFCAL                  `noun`    {- AisotiholAl -}      [ "beginning", "introduction", "opening" ],

    -- ;; {isotiholAliy~_1
    -- <sthlAly        {isotiholAliy~  N-ap    introductory;opening;initial     [[{isotiholAliy~/ADJ]]
    -- AsthlAly        {isotiholAliy~  N-ap    introductory;opening;initial     [[{isotiholAliy~/ADJ]]

    IstiFCAL |< Iy            `adj`     {- AisotiholAliy~ -}   [ "introductory", "opening", "initial" ],

    -- ;; muhal~al_1
    -- mhll    muhal~al        N-ap    crescent-shaped;lunar     [[muhal~al/ADJ]]

    MuFaCCaL                  `adj`     {- muhal~al -}         [ "crescent-shaped", "lunar" ],

    -- ;; mutahal~il_1
    -- mthll   mutahal~il      Nall    jubilant;rejoicing     [[mutahal~il/ADJ]]

    MutaFaCCiL                `adj`     {- mutahal~il -}       [ "jubilant", "rejoicing" ],

    -- ;; musotahal~_1
    -- msthl   musotahal~      N       start;beginning;onset

    MustaFaCL                 `noun`    {- musotahal~ -}       [ "start", "beginning", "onset" ] ]

 |> "h l m" <| [

    -- ;; hal~am_1
    -- hlm     hal~am  PV      make gelatinous
    -- hlm     hal~im  IV_yu   make gelatinous

    FaCCaL                    `verb`    {- hal~am -}           [ "make gelatinous" ],

    -- ;; hulAm_1
    -- hlAm    hulAm   N       gelatin;jelly

    FuCAL                     `noun`    {- hulAm -}            [ "gelatin", "jelly" ],

    -- ;; hulAmiy~_1
    -- hlAmy   hulAmiy~        N-ap    gelatinous;jelly-like     [[hulAmiy~/ADJ]]

    FuCAL |< Iy               `adj`     {- hulAmiy~ -}         [ "gelatinous", "jelly-like" ] ]

 |> "h l n" <| [

    -- ;; hal~an_1
    -- hln     hal~an  PV-n    Hellenize
    -- hln     hal~in  IV-n_yu Hellenize

    FaCCaL                    `verb`    {- hal~an -}           [ "Hellenize" ],

    -- ;; taholiyn_1
    -- thlyn   taholiyn        N/At    Hellenization

    TaFCIL                    `noun`    {- taholiyn -}         [ "Hellenization" ] ]

 |> "h l q m" <| [

    -- ;; haloqam_1
    -- hlqm    haloqam PV      gulp down;devour
    -- hlqm    haloqim IV_yu   gulp down;devour

    KaRDaS                    `verb`    {- haloqam -}          [ "gulp down", "devour" ] ]

 |> "h l s" <| [

    -- ;; halas-i_1
    -- hls     halas   PV      emaciate;consume
    -- hls     holis   IV      emaciate;consume

    FaCaL                     `verb`    {- halas-i -}          [ "emaciate", "consume" ]
                              `imperf`     FCiL,

    -- ;; hal~as_1
    -- hls     hal~as  PV      waste away;become emaciated;hallucinate
    -- hls     hal~is  IV_yu   waste away;become emaciated;hallucinate

    FaCCaL                    `verb`    {- hal~as -}           [ "waste away", "become emaciated", "hallucinate" ],

    -- ;; >aholas_1
    -- >hls    >aholas PV      smile maliciously
    -- Ahls    >aholas PV      smile maliciously
    -- hls     holis   IV_yu   smile maliciously
    -- hls     holas   IV_Pass_yu      be smiled at maliciously

    HaFCaL                    `verb`    {- Oaholas -}          [ "smile maliciously", "be smiled at maliciously" ],

    -- ;; halos_1
    -- hls     halos   N       tuberculosis;consumption

    FaCL                      `noun`    {- halos -}            [ "tuberculosis", "consumption" ],

    -- ;; halos_2
    -- hls     halos   N       emaciation

    FaCL                      `noun`    {- halos -}            [ "emaciation" ],

    -- ;; halos_3
    -- hls     halos   N       nonsense

    FaCL                      `noun`    {- halos -}            [ "nonsense" ] ]

 |> "h l w s" <| [

    -- ;; halowasap_1
    -- hlws    halowas NapAt   hallucination;vision

    KaRDaS |< aT              `noun`    {- halowasap -}        [ "hallucination", "vision" ],

    -- ;; muhalowis_1
    -- mhlws   muhalowis       Ndu     hallucinogen
    -- mhlws   muhalowis       NAt     hallucinogens

    MuKaRDiS                  `noun`    {- muhalowis -}        [ "hallucinogen", "hallucinogens" ],

    -- ;; muhalowis_2
    -- mhlws   muhalowis       N-ap    hallucinogenic     [[muhalowis/ADJ]]

    MuKaRDiS                  `adj`     {- muhalowis -}        [ "hallucinogenic" ] ]

 |> "h l y n" <| [

    -- ;; haloyanap_1
    -- hlyn    haloyan Nap     Hellenization

    KaRDaS |< aT              `noun`    {- haloyanap -}        [ "Hellenization" ] ]

 |> "h m ^g" <| [

    -- ;; hamij-a_1
    -- hmj     hamij   PV_intr be hungry
    -- hmj     homaj   IV_intr be hungry

    FaCiL                     `verb`    {- hamij-a -}          [ "be hungry" ]
                              `imperf`     FCaL,

    -- ;; hamaj_1
    -- hmj     hamaj   N       gnats;small flies
    -- hmj     hamaj   Napdu   gnat;small fly

    FaCaL                     `noun`    {- hamaj -}            [ "gnats", "small flies", "gnat", "small fly" ],

    -- ;; hamaj_2
    -- hmj     hamaj   N       riffraff;barbarians
    -- >hmAj   >ahomAj N       barbarians;savages
    -- AhmAj   >ahomAj N       barbarians;savages

    FaCaL                     `noun`    {- hamaj -}            [ "riffraff", "barbarians", "savages" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ahmA^g N" ] -},

    -- ;; hamaj_3
    -- hmj     hamaj   N       hunger

    FaCaL                     `noun`    {- hamaj -}            [ "hunger" ],

    -- ;; hamajiy~_1
    -- hmjy    hamajiy~        Nall    rude;uncivilized;barbaric     [[hamajiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- hamajiy~ -}         [ "rude", "uncivilized", "barbaric" ],

    -- ;; hamajiy~ap_1
    -- hmjy    hamajiy~        Nap     barbarism;rudeness     [[hamajiy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`    {- hamajiy~ap -}       [ "barbarism", "rudeness" ],

    -- ;; hAmij_1
    -- hAmj    hAmij   N-ap    voracious;ravenous     [[hAmij/ADJ]]

    FACiL                     `adj`     {- hAmij -}            [ "voracious", "ravenous" ] ]

 |> "h m ^s" <| [

    -- ;; hama$-u_1
    -- hm$     hama$   PV      bite
    -- hm$     homu$   IV      bite

    FaCaL                     `verb`    {- hama$-u -}          [ "bite" ]
                              `imperf`     FCuL,

    -- ;; ham~a$_1
    -- hm$     ham~a$  PV      make margins
    -- hm$     ham~i$  IV_yu   make margins

    FaCCaL                    `verb`    {- ham~a$ -}           [ "make margins" ],

    -- ;; hAmi$_1
    -- hAm$    hAmi$   Ndu     margin;periphery;sideline
    -- hwAm$   hawAmi$ Ndip    margins;peripheries;sidelines

    FACiL                     `noun`    {- hAmi$ -}            [ "margin", "periphery", "sideline", "margins", "peripheries", "sidelines" ]
                              `plural`     FawACiL
                           {- `others`  [ "hawAmi^s Ndip" ] -},

    -- ;; tahomiy$_1
    -- thmy$   tahomiy$        NduAt   sidelining;marginalizing;excluding

    TaFCIL                    `noun`    {- tahomiy$ -}         [ "sidelining", "marginalizing", "excluding" ],

    -- ;; hAmi$iy~_1
    -- hAm$y   hAmi$iy~        Nall    peripheral;marginal;sidelined     [[hAmi$iy~/ADJ]]

    FACiL |< Iy               `adj`     {- hAmi$iy~ -}         [ "peripheral", "marginal", "sidelined" ],

    -- ;; muham~a$_1
    -- mhm$    muham~a$        N-ap    annotated     [[muham~a$/ADJ]]

    MuFaCCaL                  `adj`     {- muham~a$ -}         [ "annotated" ] ]

 |> "h m `" <| [

    -- ;; hamaE-au_1
    -- hmE     hamaE   PV      shed tears;stream
    -- hmE     homaE   IV      shed tears;stream
    -- hmE     homuE   IV      shed tears;stream

    FaCaL                     `verb`    {- hamaE-au -}         [ "shed tears", "stream" ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    -- ;; taham~aE_1
    -- thmE    taham~aE        PV      snivel;whine
    -- thmE    taham~aE        IV      snivel;whine

    TaFaCCaL                  `verb`    {- taham~aE -}         [ "snivel", "whine" ] ]

 |> "h m d" <| [

    -- ;; hamad-u_1
    -- hmd     hamad   PV      subside;fade;shrink
    -- hmd     homud   IV      subside;fade;shrink

    FaCaL                     `verb`    {- hamad-u -}          [ "subside", "fade", "shrink" ]
                              `imperf`     FCuL,

    -- ;; ham~ad_1
    -- hmd     ham~ad  PV      appease;mitigate;suppress
    -- hmd     ham~id  IV_yu   appease;mitigate;suppress

    FaCCaL                    `verb`    {- ham~ad -}           [ "appease", "mitigate", "suppress" ],

    -- ;; >ahomad_1
    -- >hmd    >ahomad PV      appease;mitigate;suppress
    -- Ahmd    >ahomad PV      appease;mitigate;suppress
    -- hmd     homid   IV_yu   appease;mitigate;suppress
    -- hmd     homad   IV_Pass_yu      be appeased;be mitigated;be suppressed

    HaFCaL                    `verb`    {- Oahomad -}          [ "appease", "mitigate", "suppress", "be appeased", "be mitigated", "be suppressed" ],

    -- ;; humuwd_1
    -- hmwd    humuwd  N       extinction;subsiding;fading

    FuCUL                     `noun`    {- humuwd -}           [ "extinction", "subsiding", "fading" ],

    -- ;; hAmid_1
    -- hAmd    hAmid   Nall    calm;quiet     [[hAmid/ADJ]]

    FACiL                     `adj`     {- hAmid -}            [ "calm", "quiet" ],

    -- ;; hAmid_2
    -- hAmd    hAmid   Nall    extinct;lifeless     [[hAmid/ADJ]]

    FACiL                     `adj`     {- hAmid -}            [ "extinct", "lifeless" ] ]

 |> "h m h m" <| [

    -- ;; hamoham_1
    -- hmhm    hamoham PV      say "ahem"
    -- hmhm    hamohim IV_yu   say "ahem"

    KaRDaS                    `verb`    {- hamoham -}          [ "say \"ahem\"" ],

    -- ;; hamohamap_1
    -- hmhm    hamoham NapAt   saying "ahem";droning;humming
    -- hmAhm   hamAhim Ndip    saying "ahem";droning;humming

    KaRDaS |< aT              `noun`    {- hamohamap -}        [ "saying \"ahem\"", "droning", "humming" ]
                              `plural`     KaRADiS
                           {- `others`  [ "hamAhim Ndip" ] -} ]

 |> "h m k" <| [

    -- ;; hamak-u_1
    -- hmk     hamak   PV      urge;encourage
    -- hmk     homuk   IV      urge;encourage

    FaCaL                     `verb`    {- hamak-u -}          [ "urge", "encourage" ]
                              `imperf`     FCuL,

    -- ;; {inohamak_1
    -- <nhmk   {inohamak       PV_intr be engrossed;be preoccupied;be dedicated
    -- Anhmk   {inohamak       PV_intr be engrossed;be preoccupied;be dedicated
    -- nhmk    nohamik IV_intr be engrossed;be preoccupied;be dedicated

    InFaCaL                   `verb`    {- Ainohamak -}        [ "be engrossed", "be preoccupied", "be dedicated" ],

    -- ;; {inohimAk_1
    -- <nhmAk  {inohimAk       N/At    dedication;absorption;preoccupation
    -- AnhmAk  {inohimAk       N/At    dedication;absorption;preoccupation

    InFiCAL                   `noun`    {- AinohimAk -}        [ "dedication", "absorption", "preoccupation" ],

    -- ;; munohamik_1
    -- mnhmk   munohamik       Nall    engrossed;dedicated;preoccupied     [[munohamik/ADJ]]

    MunFaCiL                  `adj`     {- munohamik -}        [ "engrossed", "dedicated", "preoccupied" ] ]

 |> "h m l" <| [

    -- ;; hamal-ui_1
    -- hml     hamal   PV      shed tears
    -- hml     homul   IV      shed tears
    -- hml     homil   IV      shed tears

    FaCaL                     `verb`    {- hamal-ui -}         [ "shed tears" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; >ahomal_1
    -- >hml    >ahomal PV      neglect;overlook;forget
    -- Ahml    >ahomal PV      neglect;overlook;forget
    -- hml     homil   IV_yu   neglect;overlook;forget
    -- hml     homal   IV_Pass_yu      be neglected;be overlooked;be forgetten

    HaFCaL                    `verb`    {- Oahomal -}          [ "neglect", "overlook", "forget", "be neglected", "be overlooked", "be forgetten" ],

    -- ;; tahAmal_1
    -- thAml   tahAmal PV_intr be careless;be negligent
    -- thAml   tahAmal IV_intr be careless;be negligent

    TaFACaL                   `verb`    {- tahAmal -}          [ "be careless", "be negligent" ],

    -- ;; {inohamal_1
    -- <nhml   {inohamal       PV      pour down;shed tears
    -- Anhml   {inohamal       PV      pour down;shed tears
    -- nhml    nohamil IV      pour down;shed tears

    InFaCaL                   `verb`    {- Ainohamal -}        [ "pour down", "shed tears" ],

    -- ;; hamal_1
    -- hml     hamal   N-ap    unattended;neglected

    FaCaL                     `noun`    {- hamal -}            [ "unattended", "neglected" ],

    -- ;; <ihomAl_1
    -- <hmAl   <ihomAl N/At    neglect;oversight;carelessness
    -- AhmAl   <ihomAl N/At    neglect;oversight;carelessness

    HiFCAL                    `noun`    {- IihomAl -}          [ "neglect", "oversight", "carelessness" ],

    -- ;; hAmil_1
    -- hAml    hAmil   N/ap    roving;roaming;vagabond
    -- hml     hum~al  N       roving;roaming;vagabonds

    FACiL                     `noun`    {- hAmil -}            [ "roving", "roaming", "vagabond", "vagabonds" ]
                              `plural`     FuCCaL
                           {- `others`  [ "hummal N" ] -},

    -- ;; muhomil_1
    -- mhml    muhomil Nall    negligent;careless;inattentive     [[muhomil/ADJ]]

    MuFCiL                    `adj`     {- muhomil -}          [ "negligent", "careless", "inattentive" ],

    -- ;; muhomal_1
    -- mhml    muhomal N-ap    neglected;overlooked;abandoned     [[muhomal/ADJ]]
    -- mhml    muhomal NAt     waste     [[muhomal/NOUN]]

    MuFCaL                    `adj`     {- muhomal -}          [ "neglected", "overlooked", "abandoned", "waste" ] ]

 |> "h m l ^g" <| [

    -- ;; hamolaj_1
    -- hmlj    hamolaj PV      amble
    -- hmlj    hamolij IV_yu   amble

    KaRDaS                    `verb`    {- hamolaj -}          [ "amble" ],

    -- ;; himolAj_1
    -- hmlAj   himolAj Ndu     ambler;ambling horse
    -- hmAlyj  hamAliyj        Ndip    amblers;ambling horses

    KiRDAS                    `noun`    {- himolAj -}          [ "ambler", "ambling horse", "amblers", "ambling horses" ]
                              `plural`     KaRADIS
                           {- `others`  [ "hamAliy^g Ndip" ] -} ]

 |> "h m m" <| [

    -- ;; hum_1
    -- hm      hum     FW-Wa   they [masc.pl]       [[hum/PRON_3MP]]

    FuL                       `noun`    {- hum -}              [ "they [masc.pl]" ],

    -- ;; ham~-u_1
    -- hm      ham~    PV_V    be ready;intend
    -- hmm     hamam   PV_C    be ready;intend
    -- hm      hum~    IV_V    be ready;intend
    -- hmm     homum   IV_C    be ready;intend

    FaCL                      `verb`    {- ham~-u -}           [ "be ready", "intend" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; >aham~_1
    -- >hm     >aham~  PV_V    concern;be important
    -- Ahm     >aham~  PV_V    concern;be important
    -- >hmm    >ahomam PV_C    concern;be important
    -- Ahmm    >ahomam PV_C    concern;be important
    -- hm      him~    IV_V_yu concern;be important
    -- hmm     homim   IV_C_yu concern;be important
    -- hm      ham~    IV_V_Pass_yu    be of concern;be important

    HaFaCL                    `verb`    {- Oaham~ -}           [ "concern", "be important", "be of concern" ],

    -- ;; {ihotam~_1
    -- <htm    {ihotam~        PV_V_intr       be concerned;be interested
    -- Ahtm    {ihotam~        PV_V_intr       be concerned;be interested
    -- <htmm   {ihotamam       PV_C_intr       be concerned;be interested
    -- Ahtmm   {ihotamam       PV_C_intr       be concerned;be interested
    -- htm     hotam~  IV_V_intr       be concerned;be interested
    -- htmm    hotamim IV_C_intr       be concerned;be interested

    IFtaCL                    `verb`    {- Aihotam~ -}         [ "be concerned", "be interested" ],

    -- ;; ham~_1
    -- hm      ham~    Ndu     concern;interest
    -- hmwm    humuwm  N       concerns;interests

    FaCL                      `noun`    {- ham~ -}             [ "concern", "interest", "concerns", "interests" ]
                              `plural`     FuCUL
                           {- `others`  [ "humuwm N" ] -},

    -- ;; him~ap_1
    -- hm      him~    Nap     ambition;zeal
    -- hmm     himam   N       ambitions;aspirations

    FiCL |< aT                `noun`    {- him~ap -}           [ "ambition", "zeal", "ambitions", "aspirations" ]
                              `plural`     FiCaL
                           {- `others`  [ "himam N" ] -},

    -- ;; ham~Am_1
    -- hmAm    ham~Am  Nall    energetic;anxious

    FaCCAL                    `noun`    {- ham~Am -}           [ "energetic", "anxious" ],

    -- ;; humAm_1
    -- hmAm    humAm   N-ap    magnanimous;heroic
    -- hmAm    himAm   N       magnanimous;heroic

    FuCAL                     `noun`    {- humAm -}            [ "magnanimous", "heroic" ]
                              `plural`     FiCAL
                           {- `others`  [ "himAm N" ] -},

    -- ;; hamiym_1
    -- hmym    hamiym  N       zealous;eager     [[hamiym/ADJ]]

    FaCIL                     `adj`     {- hamiym -}           [ "zealous", "eager" ],

    -- ;; >aham~_2
    -- >hm     >aham~  Nel     more/most important
    -- Ahm     >aham~  Nel     more/most important

    HaFaCL                    `noun`    {- Oaham~ -}           [ "more/most important" ],

    -- ;; >aham~iy~ap_1
    -- >hmy    >aham~iy~       Nap     importance;significance     [[>aham~iy~/NOUN]]
    -- Ahmy    >aham~iy~       Nap     importance;significance     [[>aham~iy~/NOUN]]

    HaFaCL |< Iy |< aT        `noun`    {- Oaham~iy~ap -}      [ "importance", "significance" ],

    -- ;; maham~ap_1
    -- mhm     maham~  NapAt   task;assignment;mission
    -- mhAm    mahAm~  Ndip    tasks;assignments;missions

    MaFaCL |< aT              `noun`    {- maham~ap -}         [ "task", "assignment", "mission", "tasks", "assignments", "missions" ]
                              `plural`     MaFACL
                           {- `others`  [ "mahAmm Ndip" ] -},

    -- ;; tahomiym_1
    -- thmym   tahomiym        N/At    lulling to sleep

    TaFCIL                    `noun`    {- tahomiym -}         [ "lulling to sleep" ],

    -- ;; tahomiymap_1
    -- thmym   tahomiym        Napdu   lullaby

    TaFCIL |< aT              `noun`    {- tahomiymap -}       [ "lullaby" ],

    -- ;; {ihotimAm_1
    -- <htmAm  {ihotimAm       N/At    interest;concern;care;attention
    -- AhtmAm  {ihotimAm       N/At    interest;concern;care;attention

    IFtiCAL                   `noun`    {- AihotimAm -}        [ "interest", "concern", "care", "attention" ],

    -- ;; hAm~_1
    -- hAm     hAm~    N-ap    important;significant     [[hAm~/ADJ]]

    FACL                      `adj`     {- hAm~ -}             [ "important", "significant" ],

    -- ;; mahomuwm_1
    -- mhmwm   mahomuwm        Nall    concerned;preoccupied;interested     [[mahomuwm/ADJ]]

    MaFCUL                    `adj`     {- mahomuwm -}         [ "concerned", "preoccupied", "interested" ],

    -- ;; muhim~_1
    -- mhm     muhim~  Nall    important;serious     [[muhim~/ADJ]]

    MuFiCL                    `adj`     {- muhim~ -}           [ "important", "serious" ],

    -- ;; muhim~ap_1
    -- mhm     muhim~  Napdu   important matter
    -- mhm     muhim~  NAt     equipment;material;supplies

    MuFiCL |< aT              `noun`    {- muhim~ap -}         [ "important matter", "equipment", "material", "supplies" ]
                              `plural`     MuFiCL |< At,

    -- ;; muhotam~_1
    -- mhtm    muhotam~        Nall    interested;concerned     [[muhotam~/ADJ]]
    -- mhtm    muhotam~        NAt     tasks;functions;duties     [[muhotam~/NOUN]]

    MuFtaCL                   `adj`     {- muhotam~ -}         [ "interested", "concerned", "tasks", "functions", "duties" ] ]

 |> "h m r" <| [

    -- ;; hamar-ui_1
    -- hmr     hamar   PV      pour;shed
    -- hmr     homur   IV      pour;shed
    -- hmr     homir   IV      pour;shed

    FaCaL                     `verb`    {- hamar-ui -}         [ "pour", "shed" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; {inohamar_1
    -- <nhmr   {inohamar       PV      pour;shed;rain
    -- Anhmr   {inohamar       PV      pour;shed;rain
    -- nhmr    nohamir IV      pour;shed;rain

    InFaCaL                   `verb`    {- Ainohamar -}        [ "pour", "shed", "rain" ],

    -- ;; hamorap_1
    -- hmr     hamor   Nap     torrent;shower

    FaCL |< aT                `noun`    {- hamorap -}          [ "torrent", "shower" ],

    -- ;; munohamir_1
    -- mnhmr   munohamir       Nall    raining down;pouring down (in torrents)     [[munohamir/ADJ]]

    MunFaCiL                  `adj`     {- munohamir -}        [ "raining down", "pouring down (in torrents)" ] ]

 |> "h m s" <| [

    -- ;; hamas-i_1
    -- hms     hamas   PV      whisper;mutter
    -- hms     homis   IV      whisper;mutter

    FaCaL                     `verb`    {- hamas-i -}          [ "whisper", "mutter" ]
                              `imperf`     FCiL,

    -- ;; hAmas_1
    -- hAms    hAmas   PV      whisper
    -- hAms    hAmis   IV_yu   whisper

    FACaL                     `verb`    {- hAmas -}            [ "whisper" ],

    -- ;; tahAmas_1
    -- thAms   tahAmas PV      speak in whispers
    -- thAms   tahAmas IV      speak in whispers

    TaFACaL                   `verb`    {- tahAmas -}          [ "speak in whispers" ],

    -- ;; hamos_1
    -- hms     hamos   N       whispering;muttering

    FaCL                      `noun`    {- hamos -}            [ "whispering", "muttering" ],

    -- ;; hamosap_1
    -- hms     hamos   Napdu   whisper
    -- hms     hamas   NAt     whispers;whispering

    FaCL |< aT                `noun`    {- hamosap -}          [ "whisper", "whispers", "whispering" ]
                              `plural`     FaCaL |< At,

    -- ;; hawAmis_1
    -- hwAms   hawAmis Ndip    whispered words

    FawACiL                   `noun`    {- hawAmis -}          [ "whispered words" ],

    -- ;; mahomuws_1
    -- mhmws   mahomuws        N-ap    muffled;whispered     [[mahomuws/ADJ]]

    MaFCUL                    `adj`     {- mahomuws -}         [ "muffled", "whispered" ] ]

 |> "h m w" <| [

    -- ;; hamA-u_1
    -- hmA     hamA    PV_0    flow;pour
    -- hmw     hamaw   PV_Atn  flow;pour
    -- hm      ham     PV_ttAw flow;pour
    -- hmw     homuw   IV_0hAnn        flow;pour
    -- hm      hom     IV_0hwnyn       flow;pour

    FaCA                      `verb`    {- hamA-u -}           [ "flow", "pour" ]
                              `imperf`     FCU,

    -- ;; hamow_1
    -- hmw     hamow   N       flowing;pouring

    FaCL                      `noun`    {- hamow -}            [ "flowing", "pouring" ] ]

 |> "h m z" <| [

    -- ;; hamaz-ui_1
    -- hmz     hamaz   PV      prod;prick
    -- hmz     homuz   IV      prod;prick
    -- hmz     homiz   IV      prod;prick

    FaCaL                     `verb`    {- hamaz-ui -}         [ "prod", "prick" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; hamoz_1
    -- hmz     hamoz   N       prodding;striking

    FaCL                      `noun`    {- hamoz -}            [ "prodding", "striking" ],

    -- ;; hamoz_2
    -- hmz     hamoz   N       Arabic glottal stop

    FaCL                      `noun`    {- hamoz -}            [ "Arabic glottal stop" ],

    -- ;; hamozap_1
    -- hmz     hamoz   Napdu   hamza (Arabic letter)
    -- hmz     hamaz   NAt     hamza (Arabic letter)

    FaCL |< aT                `noun`    {- hamozap -}          [ "hamza (Arabic letter)" ]
                              `plural`     FaCaL |< At,

    -- ;; hamazAt_1
    -- hmz     hamaz   NAt     temptations

    FaCaL |< At               `noun`    {- hamazAt -}          [ "temptations" ]
                              `plural`     FaCaL |< At,

    -- ;; ham~Az_1
    -- hmAz    ham~Az  Nall    slandered;backbiter

    FaCCAL                    `noun`    {- ham~Az -}           [ "slandered", "backbiter" ],

    -- ;; mihomaz_1
    -- mhmz    mihomaz Ndu     spur;goad
    -- mhAmz   mahAmiz Ndip    spurs;goads

    MiFCaL                    `noun`    {- mihomaz -}          [ "spur", "goad", "spurs", "goads" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mahAmiz Ndip" ] -},

    -- ;; mihomAz_1
    -- mhmAz   mihomAz Ndu     spur;goad;incentive
    -- mhAmyz  mahAmiyz        Ndip    spurs;goads;incentives

    MiFCAL                    `noun`    {- mihomAz -}          [ "spur", "goad", "incentive", "spurs", "goads", "incentives" ]
                              `plural`     MaFACIL
                           {- `others`  [ "mahAmiyz Ndip" ] -} ]

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

    FaCaL                     `verb`    {- hanaO-uia -}        [ "be beneficial", "be wholesome" ]
                              `imperf`     FCiL
                              `imperf`     FCuL
                              `imperf`     FCaL,

    -- ;; hani}-a_1
    -- hn}     hani}   PV_intr be delighted;enjoy
    -- hn>     hona>   IV_intr be delighted;enjoy
    -- hn|     hona|   IV-|    be delighted;enjoy
    -- hn&     hona&   IV_wn   be delighted;enjoy
    -- hn}     hona}   IV_yn   be delighted;enjoy

    FaCiL                     `verb`    {- hani}-a -}          [ "be delighted", "enjoy" ]
                              `imperf`     FCaL,

    -- ;; han~a>_1
    -- hn>     han~a>  PV->    congratulate
    -- hn|     han~a|  PV-|    congratulate
    -- hn&     han~a&  PV_w    congratulate
    -- hn}     han~i}  IV_yu   congratulate

    FaCCaL                    `verb`    {- han~aO -}           [ "congratulate" ],

    -- ;; tahan~a>_1
    -- thn>    tahan~a>        PV->    enjoy;savor
    -- thn|    tahan~a|        PV-|    enjoy;savor
    -- thn&    tahan~a&        PV_w    enjoy;savor
    -- thn>    tahan~a>        IV      enjoy;savor
    -- thn|    tahan~a|        IV-|    enjoy;savor
    -- thn&    tahan~a&        IV_wn   enjoy;savor
    -- thn}    tahan~a}        IV_yn   enjoy;savor

    TaFaCCaL                  `verb`    {- tahan~aO -}         [ "enjoy", "savor" ],

    -- ;; hanA'_1
    -- hnA'    hanA'   N0_Nh   good health;happiness
    -- hnA&    hanA&   Nh      good health;happiness
    -- hnA}    hanA}   Nhy     good health;happiness
    -- hnA'    hanA'   Nap     good health;happiness

    FaCAL                     `noun`    {- hanA' -}            [ "good health", "happiness" ],

    -- ;; hanA'_2
    -- hnA'    hanA'   Nprop   Hanaa

    FaCAL                     `noun`    {- hanA' -}            [ "Hanaa" ],

    -- ;; hinA'_1
    -- hnA'    hinA'   N0_Nh   tar
    -- hnA&    hinA&   Nh      tar
    -- hnA}    hinA}   Nhy     tar

    FiCAL                     `noun`    {- hinA' -}            [ "tar" ],

    -- ;; haniy'_1
    -- hny'    haniy'  N0      healthful;beneficial;pleasant     [[haniy'/ADJ]]
    -- hny}    haniy}  NF      healthful;beneficial;pleasant
    -- hny}    haniy}  NapAt   healthful;beneficial;pleasant
    -- hny}    haniy}  NAn_Nayn        healthful;beneficial;pleasant
    -- hny}    haniy}  Nuwn_Niyn       healthful;beneficial;pleasant

    FaCIL                     `adj`     {- haniy' -}           [ "healthful", "beneficial", "pleasant" ],

    -- ;; haniy}_1
    -- hny}    haniy}  NF      bon appetit!     [[haniy}/ADV]]

    FaCIL                     `noun`    {- haniy} -}           [ "bon appetit!" ],

    -- ;; tahoni}ap_1
    -- thn}    tahoni} Napdu   congratulations
    -- thAn}   tahAni} Ndip    congratulations
    -- thAny   tahAniy N0_Nh   congratulations
    -- thAn    tahAn   NK      congratulations
    -- thAny   tahAniy N0_Nh   greetings
    -- thAn    tahAn   NK      greetings

    TaFCiL |< aT              `noun`    {- tahoni}ap -}        [ "congratulations", "greetings" ]
                              `plural`     TaFACI
                           {- `others`  [ "tahAniy N0_Nh" ] -},

    -- ;; hAni}_1
    -- hAn}    hAni}   Nall    delighted;glad     [[hAni}/ADJ]]

    FACiL                     `adj`     {- hAni} -}            [ "delighted", "glad" ],

    -- ;; hAniy_1
    -- hAny    hAniy   Nprop   Hani

    FACI                      `noun`    {- hAniy -}            [ "Hani" ],

    -- ;; hAni}ap_1
    -- hAn}    hAni}   Napdu   servant girl;maid

    FACiL |< aT               `noun`    {- hAni}ap -}          [ "servant girl", "maid" ],

    -- ;; muhan~i}_1
    -- mhn}    muhan~i}        Nall    congratulator;well-wisher

    MuFaCCiL                  `noun`    {- muhan~i} -}         [ "congratulator", "well-wisher" ] ]

 |> "h n .g r" <| [

    -- ;; hunogAriy~_1
    -- hngAry  hunogAriy~      Nall    Hungarian     [[hunogAriy~/NOUN]]
    -- hnjAry  hunojAriy~      Nall    Hungarian     [[hunogAriy~/NOUN]]
    -- hngAry  hunogAriy~      Nall    Hungarian     [[hunogAriy~/ADJ]]
    -- hnjAry  hunojAriy~      Nall    Hungarian     [[hunogAriy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- hunogAriy~ -}       [ "Hungarian" ] ]

 |> "h n ^g r" <| [

    -- ;; hanAjir_1
    -- hnAjr   hanAjir N0      Hanager

    KaRADiS                   `noun`    {- hanAjir -}          [ "Hanager" ] ]

 |> "h n ^s r" <| [

    -- ;; hano$iyr_1
    -- hn$yr   hano$iyr        Ndu     country estate
    -- hnA$yr  hanA$iyr        Ndip    country estates

    KaRDIS                    `noun`    {- hano$iyr -}         [ "country estate", "country estates" ]
                              `plural`     KaRADIS
                           {- `others`  [ "hanA^siyr Ndip" ] -} ]

 |> "h n d" <| [

    -- ;; hinod_1
    -- hnd     hinod   N       India

    FiCL                      `noun`    {- hinod -}            [ "India" ],

    -- ;; hinodiy~_1
    -- hndy    hinodiy~        N/ap    Indian     [[hinodiy~/ADJ]]
    -- hnwd    hunuwd  N       Indians

    FiCL |< Iy                `adj`     {- hinodiy~ -}         [ "Indian", "Indians" ]
                              `plural`     FuCUL
                           {- `others`  [ "hunuwd N" ] -},

    -- ;; hinodiy~ap_1
    -- hndy    hinodiy~        Nap     Hindi     [[hinodiy~/NOUN]]

    FiCL |< Iy |< aT          `noun`    {- hinodiy~ap -}       [ "Hindi" ],

    -- ;; muhan~ad_1
    -- mhnd    muhan~ad        N0      Muhannad;Mohannad

    MuFaCCaL                  `noun`    {- muhan~ad -}         [ "Muhannad", "Mohannad" ],

    -- ;; muhan~ad_2
    -- mhnd    muhan~ad        N-ap    sharp sword (made of Indian steel)

    MuFaCCaL                  `noun`    {- muhan~ad -}         [ "sharp sword (made of Indian steel)" ],

    -- ;; muhan~adiy~_1
    -- mhndy   muhan~adiy~     N0      Muhannadi;Mohannadi

    MuFaCCaL |< Iy            `adj`     {- muhan~adiy~ -}      [ "Muhannadi", "Mohannadi" ] ]

 |> "h n d '" <| [

    -- ;; hinodAwiy~_1
    -- hndAwy  hinodAwiy~      N0      Hindawi

    KiRDAS |< Iy              `adj`     {- hinodAwiy~ -}       [ "Hindawi" ] ]

 |> "h n d m" <| [

    -- ;; hanodam_1
    -- hndm    hanodam PV      array;order;adjust
    -- hndm    hanodim IV_yu   array;order;adjust

    KaRDaS                    `verb`    {- hanodam -}          [ "array", "order", "adjust" ],

    -- ;; tahanodam_1
    -- thndm   tahanodam       PV_intr be arranged;be adjusted
    -- thndm   tahanodam       IV_intr be arranged;be adjusted

    TaKaRDaS                  `verb`    {- tahanodam -}        [ "be arranged", "be adjusted" ],

    -- ;; hanodamap_1
    -- hndm    hanodam Nap     orderliness;neatness;harmony

    KaRDaS |< aT              `noun`    {- hanodamap -}        [ "orderliness", "neatness", "harmony" ],

    -- ;; hinodAm_1
    -- hndAm   hinodAm N       orderliness;neatness;harmony

    KiRDAS                    `noun`    {- hinodAm -}          [ "orderliness", "neatness", "harmony" ],

    -- ;; muhanodam_1
    -- mhndm   muhanodam       Nall    orderly;neat;tidy     [[muhanodam/ADJ]]

    MuKaRDaS                  `adj`     {- muhanodam -}        [ "orderly", "neat", "tidy" ] ]

 |> "h n d s" <| [

    -- ;; hanodasap_1
    -- hnds    hanodas Nap     engineering

    KaRDaS |< aT              `noun`    {- hanodasap -}        [ "engineering" ],

    -- ;; hanodasiy~_1
    -- hndsy   hanodasiy~      N-ap    engineering;technical     [[hanodasiy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- hanodasiy~ -}       [ "engineering", "technical" ],

    -- ;; hinodAsap_1
    -- hndAs   hinodAs Napdu   cubit

    KiRDAS |< aT              `noun`    {- hinodAsap -}        [ "cubit" ],

    -- ;; muhanodis_1
    -- mhnds   muhanodis       Nall    engineer;technician

    MuKaRDiS                  `noun`    {- muhanodis -}        [ "engineer", "technician" ],

    -- ;; hinoduwsiy~_1
    -- hndwsy  hinoduwsiy~     Nall    Hindu     [[hinoduwsiy~/NOUN]]
    -- hndwsy  hinoduwsiy~     Nall    Hindu     [[hinoduwsiy~/ADJ]]
    -- hndws   hinoduws        N       Hindus

    KiRDUS |< Iy              `adj`     {- hinoduwsiy~ -}      [ "Hindu", "Hindus" ]
                              `plural`     KiRDUS
                           {- `others`  [ "hinduws N" ] -},

    -- ;; hinoduwsiy~ap_1
    -- hndwsy  hinoduwsiy~     Nap     Hinduism     [[hinoduwsiy~/NOUN]]
    -- hndwky  hinoduwkiy~     Nap     Hinduism     [[hinoduwkiy~/NOUN]]

    KiRDUS |< Iy |< aT        `noun`    {- hinoduwsiy~ap -}    [ "Hinduism" ] ]

 |> "h n d z" <| [

    -- ;; hinodAz_1
    -- hndAz   hinodAz N       measure

    KiRDAS                    `noun`    {- hinodAz -}          [ "measure" ],

    -- ;; hinodAzap_1
    -- hndAz   hinodAz Napdu   cubit

    KiRDAS |< aT              `noun`    {- hinodAzap -}        [ "cubit" ] ]

 |> "h n f" <| [

    -- ;; han~af_1
    -- hnf     han~af  PV      hurry;rush
    -- hnf     han~if  IV_yu   hurry;rush

    FaCCaL                    `verb`    {- han~af -}           [ "hurry", "rush" ],

    -- ;; hAnaf_1
    -- hAnf    hAnaf   PV      sneer;whimper
    -- hAnf    hAnif   IV_yu   sneer;whimper

    FACaL                     `verb`    {- hAnaf -}            [ "sneer", "whimper" ],

    -- ;; tahAnaf_1
    -- thAnf   tahAnaf PV      sneer;whimper
    -- thAnf   tahAnaf IV      sneer;whimper

    TaFACaL                   `verb`    {- tahAnaf -}          [ "sneer", "whimper" ] ]

 |> "h n h" <| [

    -- ;; hunayohap_1
    -- hnyh    hunayoh NapAt   instant;moment;little while

    FuCayL |< aT              `noun`    {- hunayohap -}        [ "instant", "moment", "little while" ] ]

 |> "h n h n" <| [

    -- ;; hanohan_1
    -- hnhn    hanohan PV-n    lull to sleep;sing a lullaby
    -- hnhn    hanohin IV-n_yu lull to sleep;sing a lullaby

    KaRDaS                    `verb`    {- hanohan -}          [ "lull to sleep", "sing a lullaby" ],

    -- ;; hanohuwnap_1
    -- hnhwn   hanohuwn        Napdu   lullaby
    -- hnhwn   hanohuwn        NAt     lullabies

    KaRDUS |< aT              `noun`    {- hanohuwnap -}       [ "lullaby", "lullabies" ]
                              `plural`     KaRDUS |< At ]

 |> "h n m" <| [

    -- ;; hanam_1
    -- hnm     hanam   N       dried dates

    FaCaL                     `noun`    {- hanam -}            [ "dried dates" ],

    -- ;; hAnim_1
    -- hAnm    hAnim   N       lady;madame;Lady
    -- hwAnm   hawAnim Ndip    ladies

    FACiL                     `noun`    {- hAnim -}            [ "lady", "madame", "Lady", "ladies" ]
                              `plural`     FawACiL
                           {- `others`  [ "hawAnim Ndip" ] -},

    -- ;; hawAnimiy~_1
    -- hwAnmy  hawAnimiy~      Nall    ladylike     [[hawAnimiy~/ADJ]]

    FawACiL |< Iy             `adj`     {- hawAnimiy~ -}       [ "ladylike" ] ]

 |> "h n n" <| [

    -- ;; han~-i_1
    -- hn      han~    PV_V_intr       weep;sigh;yearn
    -- hnn     hanan   PV_Cn_intr      weep;sigh;yearn
    -- hn      hin~    IV_V_intr       weep;sigh;yearn
    -- hnn     honin   IV-n    weep;sigh;yearn

    FaCL                      `verb`    {- han~-i -}           [ "weep", "sigh", "yearn" ]
                              `imperf`     FiCL
                              `imperf`     FCiL
                              `pfirst`     FaCaL,

    -- ;; haniy~_1
    -- hny     haniy~  N-ap    pleasant;delicious     [[haniy~/ADJ]]

    FaL |< Iy                 `adj`     {- haniy~ -}           [ "pleasant", "delicious" ],

    -- ;; hanap_1
    -- hn      han     NapAt   trifle
    -- hnw     hanaw   NAt     trifles;defects

    FaL |< aT                 `noun`    {- hanap -}            [ "trifle", "trifles", "defects" ] ]

 |> "h n r y" <| [

    -- ;; hinoriy_1
    -- hnry    hinoriy Nprop   Henry;Henri

    KiRDiS                    `noun`    {- hinoriy -}          [ "Henry", "Henri" ] ]

 |> "h n s" <| [

    -- ;; hAnos_1
    -- hAns    hAnos   Nprop   Hans

    FACL                      `noun`    {- hAnos -}            [ "Hans" ] ]

 |> "h n w" <| [

    -- ;; hinow_1
    -- hnw     hinow   N       time

    FiCL                      `noun`    {- hinow -}            [ "time" ] ]

 |> "h n y" <| [

    -- ;; hAnuwy_1
    -- hAnwy   hAnuwy  Nprop   Hanoi

    FACUL                     `noun`    {- hAnuwy -}           [ "Hanoi" ],

    -- ;; hAniy_1
    -- hAny    hAniy   Nprop   Hani

    FACiL                     `noun`    {- hAniy -}            [ "Hani" ] ]

 |> "h n z" <| [

    -- ;; hAnoz_1
    -- hAnz    hAnoz   Nprop   Hans

    FACL                      `noun`    {- hAnoz -}            [ "Hans" ] ]

 |> "h r '" <| [

    -- ;; hara>-a_1
    -- hr>     hara>   PV->    tear;wear out;harm
    -- hr|     hara|   PV-|    tear;wear out;harm
    -- hr&     hara&   PV_w    tear;wear out;harm
    -- hr>     hora>   IV      tear;wear out;harm
    -- hr|     hora|   IV-|    tear;wear out;harm
    -- hr&     hora&   IV_wn   tear;wear out;harm
    -- hr}     hora}   IV_yn   tear;wear out;harm

    FaCaL                     `verb`    {- haraO-a -}          [ "tear", "wear out", "harm" ]
                              `imperf`     FCaL,

    -- ;; har~a>_1
    -- hr>     har~a>  PV->    tear;wear out
    -- hr|     har~a|  PV-|    tear;wear out
    -- hr&     har~a&  PV_w    tear;wear out
    -- hr}     har~i}  IV_yu   tear;wear out

    FaCCaL                    `verb`    {- har~aO -}           [ "tear", "wear out" ],

    -- ;; tahar~a>_1
    -- thr>    tahar~a>        PV->_intr       be tattered;be worn out
    -- thr|    tahar~a|        PV-|_intr       be tattered;be worn out
    -- thr&    tahar~a&        PV_w_intr       be tattered;be worn out
    -- thr>    tahar~a>        IV      be tattered;be worn out
    -- thr|    tahar~a|        IV-|    be tattered;be worn out
    -- thr&    tahar~a&        IV_wn   be tattered;be worn out
    -- thr}    tahar~a}        IV_yn   be tattered;be worn out

    TaFaCCaL                  `verb`    {- tahar~aO -}         [ "be tattered", "be worn out" ],

    -- ;; {ihotara>_1
    -- <htr>   {ihotara>       PV->_intr       be tattered;be worn out
    -- Ahtr>   {ihotara>       PV->_intr       be tattered;be worn out
    -- <htr|   {ihotara|       PV-|_intr       be tattered;be worn out
    -- Ahtr|   {ihotara|       PV-|_intr       be tattered;be worn out
    -- <htr&   {ihotara&       PV_w_intr       be tattered;be worn out
    -- Ahtr&   {ihotara&       PV_w_intr       be tattered;be worn out
    -- htr}    hotari} IV_intr be tattered;be worn out

    IFtaCaL                   `verb`    {- AihotaraO -}        [ "be tattered", "be worn out" ],

    -- ;; hurA'_1
    -- hrA'    hurA'   N0_Nh   prattle;idle talk
    -- hrA&    hurA&   Nh      prattle;idle talk
    -- hrA}    hurA}   Nhy     prattle;idle talk

    FuCAL                     `noun`    {- hurA' -}            [ "prattle", "idle talk" ],

    -- ;; mutahar~i}_1
    -- mthr}   mutahar~i}      N-ap    torn;tattered     [[mutahar~i}/ADJ]]

    MutaFaCCiL                `adj`     {- mutahar~i} -}       [ "torn", "tattered" ],

    -- ;; muhotari}_1
    -- mhtr}   muhotari}       N-ap    torn;tattered     [[muhotari}/ADJ]]

    MuFtaCiL                  `adj`     {- muhotari} -}        [ "torn", "tattered" ] ]

 |> "h r .t q" <| [

    -- ;; haroTaq_1
    -- hrTq    haroTaq PV_intr become a heretic
    -- hrTq    haroTiq IV_intr_yu      become a heretic

    KaRDaS                    `verb`    {- haroTaq -}          [ "become a heretic" ],

    -- ;; haroTaqap_1
    -- hrTq    haroTaq Nap     heresy

    KaRDaS |< aT              `noun`    {- haroTaqap -}        [ "heresy" ],

    -- ;; haroTuwqiy~_1
    -- hrTwqy  haroTuwqiy~     N/ap    heretic     [[haroTuwqiy~/NOUN]]
    -- hrATq   harATiq Nap     heretics

    KaRDUS |< Iy              `noun`    {- haroTuwqiy~ -}      [ "heretic", "heretics" ]
                              `plural`     KaRADiS |< aT,

    -- ;; harATiqiy~_1
    -- hrATqy  harATiqiy~      Nall    heretic     [[harATiqiy~/ADJ]]

    KaRADiS |< Iy             `adj`     {- harATiqiy~ -}       [ "heretic" ] ]

 |> "h r ^g" <| [

    -- ;; haraj-i_1
    -- hrj     haraj   PV_intr be agitated;be excited
    -- hrj     horij   IV_intr be agitated;be excited

    FaCaL                     `verb`    {- haraj-i -}          [ "be agitated", "be excited" ]
                              `imperf`     FCiL,

    -- ;; har~aj_1
    -- hrj     har~aj  PV      befuddle;jest;joke
    -- hrj     har~ij  IV_yu   befuddle;jest;joke

    FaCCaL                    `verb`    {- har~aj -}           [ "befuddle", "jest", "joke" ],

    -- ;; haroj_1
    -- hrj     haroj   N       agitation;chaos;excitement

    FaCL                      `noun`    {- haroj -}            [ "agitation", "chaos", "excitement" ],

    -- ;; tahoriyj_1
    -- thryj   tahoriyj        N/At    jesting;clowning

    TaFCIL                    `noun`    {- tahoriyj -}         [ "jesting", "clowning" ],

    -- ;; muhar~ij_1
    -- mhrj    muhar~ij        Nall    jester;clown

    MuFaCCiL                  `noun`    {- muhar~ij -}         [ "jester", "clown" ] ]

 |> "h r ^g l" <| [

    -- ;; harojalap_1
    -- hrjl    harojal Nap     chaos;confusion;muddle

    KaRDaS |< aT              `noun`    {- harojalap -}        [ "chaos", "confusion", "muddle" ] ]

 |> "h r ^s" <| [

    -- ;; hara$-u_1
    -- hr$     hara$   PV      scratch;deteriorate;be difficult
    -- hr$     horu$   IV      scratch;deteriorate;be difficult

    FaCaL                     `verb`    {- hara$-u -}          [ "scratch", "deteriorate", "be difficult" ]
                              `imperf`     FCuL,

    -- ;; hara$-i_1
    -- hr$     hara$   PV      deteriorate
    -- hr$     hori$   IV      deteriorate

    FaCaL                     `verb`    {- hara$-i -}          [ "deteriorate" ]
                              `imperf`     FCiL,

    -- ;; hari$-a_1
    -- hr$     hari$   PV      have a bad character
    -- hr$     hora$   IV      have a bad character

    FaCiL                     `verb`    {- hari$-a -}          [ "have a bad character" ]
                              `imperf`     FCaL,

    -- ;; har~a$_1
    -- hr$     har~a$  PV      sow dissension
    -- hr$     har~i$  IV_yu   sow dissension

    FaCCaL                    `verb`    {- har~a$ -}           [ "sow dissension" ],

    -- ;; hAra$_1
    -- hAr$    hAra$   PV      quarrel;dally;banter
    -- hAr$    hAri$   IV_yu   quarrel;dally;banter

    FACaL                     `verb`    {- hAra$ -}            [ "quarrel", "dally", "banter" ],

    -- ;; haro$_1
    -- hr$     haro$   N       deterioration;depreciation

    FaCL                      `noun`    {- haro$ -}            [ "deterioration", "depreciation" ],

    -- ;; haro$_2
    -- hr$     haro$   N       scratching

    FaCL                      `noun`    {- haro$ -}            [ "scratching" ],

    -- ;; hirA$_1
    -- hrA$    hirA$   N       quarrel;wrangle

    FiCAL                     `noun`    {- hirA$ -}            [ "quarrel", "wrangle" ],

    -- ;; mahoruw$_1
    -- mhrw$   mahoruw$        N-ap    deteriorated;battered     [[mahoruw$/ADJ]]

    MaFCUL                    `adj`     {- mahoruw$ -}         [ "deteriorated", "battered" ] ]

 |> "h r `" <| [

    -- ;; haraE-a_1
    -- hrE     haraE   PV      hurry;rush
    -- hrE     horaE   IV      hurry;rush

    FaCaL                     `verb`    {- haraE-a -}          [ "hurry", "rush" ]
                              `imperf`     FCaL,

    -- ;; har~aE_1
    -- hrE     har~aE  PV_intr be hurried;be rushed
    -- hrE     har~iE  IV_intr_yu      be hurried;be rushed

    FaCCaL                    `verb`    {- har~aE -}           [ "be hurried", "be rushed" ],

    -- ;; >ahoraE_1
    -- >hrE    >ahoraE PV_intr be hurried;be rushed
    -- AhrE    >ahoraE PV_intr be hurried;be rushed
    -- hrE     horiE   IV_intr_yu      be hurried;be rushed

    HaFCaL                    `verb`    {- OahoraE -}          [ "be hurried", "be rushed" ],

    -- ;; haraE_1
    -- hrE     haraE   N       hurry;haste

    FaCaL                     `noun`    {- haraE -}            [ "hurry", "haste" ],

    -- ;; hurAE_1
    -- hrAE    hurAE   N       hurry;haste

    FuCAL                     `noun`    {- hurAE -}            [ "hurry", "haste" ] ]

 |> "h r b" <| [

    -- ;; hArob_1
    -- hArb    hArob   N0      harp

    FACL                      `noun`    {- hArob -}            [ "harp" ],

    -- ;; harab-u_1
    -- hrb     harab   PV      flee;escape;desert
    -- hrb     horub   IV      flee;escape;desert

    FaCaL                     `verb`    {- harab-u -}          [ "flee", "escape", "desert" ]
                              `imperf`     FCuL,

    -- ;; har~ab_1
    -- hrb     har~ab  PV      smuggle
    -- hrb     har~ib  IV_yu   smuggle

    FaCCaL                    `verb`    {- har~ab -}           [ "smuggle" ],

    -- ;; >ahorab_1
    -- >hrb    >ahorab PV      smuggle
    -- Ahrb    >ahorab PV      smuggle
    -- hrb     horib   IV_yu   smuggle
    -- hrb     horab   IV_Pass_yu      be smuggled

    HaFCaL                    `verb`    {- Oahorab -}          [ "smuggle", "be smuggled" ],

    -- ;; tahar~ab_1
    -- thrb    tahar~ab        PV      escape;evade
    -- thrb    tahar~ab        IV      escape;evade

    TaFaCCaL                  `verb`    {- tahar~ab -}         [ "escape", "evade" ],

    -- ;; harab_1
    -- hrb     harab   N       escape;desertion

    FaCaL                     `noun`    {- harab -}            [ "escape", "desertion" ],

    -- ;; huruwb_1
    -- hrwb    huruwb  N       escape;fleeing

    FuCUL                     `noun`    {- huruwb -}           [ "escape", "fleeing" ],

    -- ;; harobAn_1
    -- hrbAn   harobAn N       fugitive;runaway

    FaCLAn                    `noun`    {- harobAn -}          [ "fugitive", "runaway" ],

    -- ;; har~Ab_1
    -- hrAb    har~Ab  Nall    coward

    FaCCAL                    `noun`    {- har~Ab -}           [ "coward" ],

    -- ;; mahorab_1
    -- mhrb    mahorab Ndu     escape;refuge
    -- mhArb   mahArib Ndip    sanctuaries;refuge

    MaFCaL                    `noun`    {- mahorab -}          [ "escape", "refuge", "sanctuaries" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mahArib Ndip" ] -},

    -- ;; tahoriyb_1
    -- thryb   tahoriyb        N/At    smuggling;illicit trade;contrabandage

    TaFCIL                    `noun`    {- tahoriyb -}         [ "smuggling", "illicit trade", "contrabandage" ],

    -- ;; tahar~ub_1
    -- thrb    tahar~ub        N/At    evasion;shirking

    TaFaCCuL                  `noun`    {- tahar~ub -}         [ "evasion", "shirking" ],

    -- ;; hArib_1
    -- hArb    hArib   Nall    fugitive;runaway;on the run     [[hArib/ADJ]]

    FACiL                     `adj`     {- hArib -}            [ "fugitive", "runaway", "on the run" ],

    -- ;; muhar~ib_1
    -- mhrb    muhar~ib        Nall    smuggler;trafficker

    MuFaCCiL                  `noun`    {- muhar~ib -}         [ "smuggler", "trafficker" ],

    -- ;; muhar~ab_1
    -- mhrb    muhar~ab        N-ap    smuggled;contraband

    MuFaCCaL                  `noun`    {- muhar~ab -}         [ "smuggled", "contraband" ] ]

 |> "h r f" <| [

    -- ;; haraf-i_1
    -- hrf     haraf   PV      praise excessively;shower with praise
    -- hrf     horif   IV      praise excessively;shower with praise

    FaCaL                     `verb`    {- haraf-i -}          [ "praise excessively", "shower with praise" ]
                              `imperf`     FCiL,

    -- ;; hariyfiy~_1
    -- hryfy   hariyfiy~       N0      Harifi

    FaCIL |< Iy               `adj`     {- hariyfiy~ -}        [ "Harifi" ] ]

 |> "h r h r" <| [

    -- ;; harohar_1
    -- hrhr    harohar PV      move;shake;attack
    -- hrhr    harohir IV_yu   move;shake;attack

    KaRDaS                    `verb`    {- harohar -}          [ "move", "shake", "attack" ] ]

 |> "h r m" <| [

    -- ;; harim-a_1
    -- hrm     harim   PV_intr become senile
    -- hrm     horam   IV_intr become senile

    FaCiL                     `verb`    {- harim-a -}          [ "become senile" ]
                              `imperf`     FCaL,

    -- ;; har~am_1
    -- hrm     har~am  PV      mince;chop
    -- hrm     har~im  IV_yu   mince;chop

    FaCCaL                    `verb`    {- har~am -}           [ "mince", "chop" ],

    -- ;; haram_1
    -- hrm     haram   N       senility;old age

    FaCaL                     `noun`    {- haram -}            [ "senility", "old age" ],

    -- ;; harim_1
    -- hrm     harim   Nall    senile;decrepit     [[harim/ADJ]]

    FaCiL                     `adj`     {- harim -}            [ "senile", "decrepit" ],

    -- ;; haram_2
    -- hrm     haram   Ndu     pyramid
    -- >hrAm   >ahorAm N/At    pyramids
    -- AhrAm   >ahorAm N/At    pyramids

    FaCaL                     `noun`    {- haram -}            [ "pyramid", "pyramids" ]
                              `plural`     HaFCAL |< At,

    -- ;; >ahorAm_1
    -- >hrAm   >ahorAm N0      Ahram
    -- AhrAm   >ahorAm N0      Ahram

    HaFCAL                    `noun`    {- OahorAm -}          [ "Ahram" ],

    -- ;; haramiy~_1
    -- hrmy    haramiy~        Nall    pyramidal;pyramid     [[haramiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- haramiy~ -}         [ "pyramidal", "pyramid" ],

    -- ;; >ahorAmiy~_1
    -- >hrAmy  >ahorAmiy~      Nall    pyramidal;pyramid     [[>ahorAmiy~/ADJ]]
    -- AhrAmy  >ahorAmiy~      Nall    pyramidal;pyramid     [[>ahorAmiy~/ADJ]]

    HaFCAL |< Iy              `adj`     {- OahorAmiy~ -}       [ "pyramidal", "pyramid" ] ]

 |> "h r m s" <| [

    -- ;; haromas_1
    -- hrms    haromas PV_intr be stern;be gloomy
    -- hrms    haromis IV_intr_yu      be stern;be gloomy

    KaRDaS                    `verb`    {- haromas -}          [ "be stern", "be gloomy" ] ]

 |> "h r n" <| [

    -- ;; hAruwn_1
    -- hArwn   hAruwn  Nprop   Haroun;Aaron

    FACUL                     `noun`    {- hAruwn -}           [ "Haroun", "Aaron" ] ]

 |> "h r q" <| [

    -- ;; haraq-a_1
    -- hrq     haraq   PV      shed;spill
    -- hrq     horaq   IV      shed;spill

    FaCaL                     `verb`    {- haraq-a -}          [ "shed", "spill" ]
                              `imperf`     FCaL,

    -- ;; >ahoraq_1
    -- >hrq    >ahoraq PV      shed;spill;sacrifice
    -- Ahrq    >ahoraq PV      shed;spill;sacrifice
    -- hrq     horiq   IV_yu   shed;spill;sacrifice
    -- hrq     horaq   IV_Pass_yu      be shed;be spilled;be sacrificed

    HaFCaL                    `verb`    {- Oahoraq -}          [ "shed", "spill", "sacrifice", "be shed", "be spilled", "be sacrificed" ],

    -- ;; <ihorAq_1
    -- <hrAq   <ihorAq N/At    spilling;shedding
    -- AhrAq   <ihorAq N/At    spilling;shedding

    HiFCAL                    `noun`    {- IihorAq -}          [ "spilling", "shedding" ],

    -- ;; muhoraq_1
    -- mhrq    muhoraq N-ap    spilled;shed

    MuFCaL                    `noun`    {- muhoraq -}          [ "spilled", "shed" ],

    -- ;; mahoraq_1
    -- mhrq    mahoraq Ndu     parchment;wax paper
    -- mhArq   mahAriq Ndip    parchments;wax paper

    MaFCaL                    `noun`    {- mahoraq -}          [ "parchment", "wax paper", "parchments" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mahAriq Ndip" ] -} ]

 |> "h r r" <| [

    -- ;; har~-i_1
    -- hr      har~    PV_V    howl;whine;purr
    -- hrr     harar   PV_C    howl;whine;purr
    -- hr      hir~    IV_V    howl;whine;purr
    -- hrr     horir   IV_C    howl;whine;purr

    FaCL                      `verb`    {- har~-i -}           [ "howl", "whine", "purr" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    -- ;; hir~_1
    -- hr      hir~    N       cat;tomcat
    -- hrr     hirar   Nap     cats;tomcats

    FiCL                      `noun`    {- hir~ -}             [ "cat", "tomcat", "cats", "tomcats" ]
                              `plural`     FiCaL |< aT,

    -- ;; hir~ap_1
    -- hr      hir~    Napdu   cat;she-cat
    -- hrr     hirar   N       cats;she-cats

    FiCL |< aT                `noun`    {- hir~ap -}           [ "cat", "she-cat", "cats", "she-cats" ]
                              `plural`     FiCaL
                           {- `others`  [ "hirar N" ] -},

    -- ;; hariyr_1
    -- hryr    hariyr  N       howling;growling;purring

    FaCIL                     `noun`    {- hariyr -}           [ "howling", "growling", "purring" ],

    -- ;; hurayorap_1
    -- hryr    hurayor Napdu   kitten

    FuCayL |< aT              `noun`    {- hurayorap -}        [ "kitten" ] ]

 |> "h r s" <| [

    -- ;; haras-u_1
    -- hrs     haras   PV      crush;pound;bruise
    -- hrs     horus   IV      crush;pound;bruise

    FaCaL                     `verb`    {- haras-u -}          [ "crush", "pound", "bruise" ]
                              `imperf`     FCuL,

    -- ;; {inoharas_1
    -- <nhrs   {inoharas       PV_intr be crushed;be bruised
    -- Anhrs   {inoharas       PV_intr be crushed;be bruised
    -- nhrs    noharis IV_intr be crushed;be bruised

    InFaCaL                   `verb`    {- Ainoharas -}        [ "be crushed", "be bruised" ],

    -- ;; hariysap_1
    -- hrys    hariys  Nap     harisa (hot chili paste)

    FaCIL |< aT               `noun`    {- hariysap -}         [ "harisa (hot chili paste)" ],

    -- ;; har~As_1
    -- hrAs    har~As  NduAt   steamroller
    -- hrAs    har~As  Napdu   steamroller

    FaCCAL                    `noun`    {- har~As -}           [ "steamroller" ],

    -- ;; mihorAs_1
    -- mhrAs   mihorAs Ndu     mortar
    -- mhArys  mahAriys        Ndip    mortar

    MiFCAL                    `noun`    {- mihorAs -}          [ "mortar" ]
                              `plural`     MaFACIL
                           {- `others`  [ "mahAriys Ndip" ] -},

    -- ;; mahoruws_1
    -- mhrws   mahoruws        N-ap    mashed;puree     [[mahoruws/ADJ]]

    MaFCUL                    `adj`     {- mahoruws -}         [ "mashed", "puree" ] ]

 |> "h r s k" <| [

    -- ;; hirosik_1
    -- hrsk    hirosik N0      Herzegovina

    KiRDiS                    `noun`    {- hirosik -}          [ "Herzegovina" ] ]

 |> "h r w" <| [

    -- ;; harA-u_1
    -- hrA     harA    PV_0h   whip;thrash
    -- hrw     haraw   PV_Atn  whip;thrash
    -- hr      har     PV_ttAw whip;thrash
    -- hrw     horuw   IV_0hAnn        whip;thrash
    -- hr      hor     IV_0hwnyn       whip;thrash
    -- hrY     horaY   IV_0_Pass_yu    be whipped;be thrashed
    -- hry     horay   IV_Ann_Pass_yu  be whipped;be thrashed

    FaCA                      `verb`    {- harA-u -}           [ "whip", "thrash", "be whipped", "be thrashed" ]
                              `imperf`     FCU,

    -- ;; hirAwap_1
    -- hrAw    hirAw   Napdu   stick;baton;truncheon
    -- hrAw    hirAw   NAt     sticks;batons;truncheons

    FiCAL |< aT               `noun`    {- hirAwap -}          [ "stick", "baton", "truncheon", "sticks", "batons", "truncheons" ]
                              `plural`     FiCAL |< At,

    -- ;; harAp_1
    -- hrA     harA    Nap     Herat (Afgh.)

    FaCY |< aT                `noun`    {- harAp -}            [ "Herat (Afgh.)" ],

    -- ;; harawiy~_1
    -- hrwy    harawiy~        Nall    of/from Herat (Afgh.)     [[harawiy~/ADJ]]

    FaCY |< Iy                `adj`     {- harawiy~ -}         [ "of/from Herat (Afgh.)" ] ]

 |> "h r w l" <| [

    -- ;; harowal_1
    -- hrwl    harowal PV      walk fast;hurry
    -- hrwl    harowil IV_yu   walk fast;hurry

    KaRDaS                    `verb`    {- harowal -}          [ "walk fast", "hurry" ],

    -- ;; harowalap_1
    -- hrwl    harowal Nap     quick pace;haste

    KaRDaS |< aT              `noun`    {- harowalap -}        [ "quick pace", "haste" ],

    -- ;; muharowil_1
    -- mhrwl   muharowil       Nall    hurrying;in a hurry     [[muharowil/ADJ]]

    MuKaRDiS                  `adj`     {- muharowil -}        [ "hurrying", "in a hurry" ] ]

 |> "h r w y" <| [

    -- ;; harAwiy_1
    -- hrAwy   harAwiy N0      Hrawi

    KaRADiS                   `noun`    {- harAwiy -}          [ "Hrawi" ] ]

 |> "h r y" <| [

    -- ;; harAriy_1
    -- hrAry   harAriy Nprop   Harare

    FaCACiL                   `noun`    {- harAriy -}          [ "Harare" ],

    -- ;; huroy_1
    -- hry     huroy   Ndu     granary
    -- >hrA'   >ahorA' N0_Nh   granaries
    -- AhrA'   >ahorA' N0_Nh   granaries
    -- >hrA&   >ahorA& Nh      granaries
    -- AhrA&   >ahorA& Nh      granaries
    -- >hrA}   >ahorA} Nhy     granaries
    -- AhrA}   >ahorA} Nhy     granaries

    FuCL                      `noun`    {- huroy -}            [ "granary", "granaries" ],

    -- ;; hAriy_1
    -- hAry    hAriy   N0F     unsteady;tottering;reeling     [[hAriy/ADJ]]
    -- hAr     hAr     NK      unsteady;tottering;reeling
    -- hAry    hAriy   NAn_Nayn        unsteady;tottering;reeling
    -- hAr     hAr     Nuwn_Niyn       unsteady;tottering;reeling
    -- hAry    hAriy   NapAt   unsteady;tottering;reeling

    FACiL                     `adj`     {- hAriy -}            [ "unsteady", "tottering", "reeling" ] ]

 |> "h s s" <| [

    -- ;; has~-i_1
    -- hs      has~    PV_V    whisper
    -- hss     hasas   PV_C    whisper
    -- hs      his~    IV_V    whisper
    -- hss     hosis   IV_C    whisper

    FaCL                      `verb`    {- has~-i -}           [ "whisper" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    -- ;; has~_1
    -- hs      has~    N       whispering
    -- hs      has~    Ndu     whisper;soliloquy

    FaCL                      `noun`    {- has~ -}             [ "whispering", "whisper", "soliloquy" ],

    -- ;; hasiys_1
    -- hsys    hasiys  N       whisper;whispering

    FaCIL                     `noun`    {- hasiys -}           [ "whisper", "whispering" ] ]

 |> "h t f" <| [

    -- ;; hataf-i_1
    -- htf     hataf   PV      call;shout;cheer
    -- htf     hotif   IV      call;shout;cheer

    FaCaL                     `verb`    {- hataf-i -}          [ "call", "shout", "cheer" ]
                              `imperf`     FCiL,

    -- ;; tahAtaf_1
    -- thAtf   tahAtaf PV      encourage each other
    -- thAtf   tahAtaf IV      encourage each other

    TaFACaL                   `verb`    {- tahAtaf -}          [ "encourage each other" ],

    -- ;; hatofap_1
    -- htf     hatof   Nap     shout;call

    FaCL |< aT                `noun`    {- hatofap -}          [ "shout", "call" ],

    -- ;; hutAf_1
    -- htAf    hutAf   N/At    shouting;cheering;shouts

    FuCAL                     `noun`    {- hutAf -}            [ "shouting", "cheering", "shouts" ],

    -- ;; hAtif_1
    -- hAtf    hAtif   Ndu     telephone
    -- hwAtf   hawAtif Ndip    telephones

    FACiL                     `noun`    {- hAtif -}            [ "telephone", "telephones" ]
                              `plural`     FawACiL
                           {- `others`  [ "hawAtif Ndip" ] -},

    -- ;; hAtif_2
    -- hAtf    hAtif   Nall    shouting;calling
    -- hwAtf   hawAtif Ndip    shouts;exclamations

    FACiL                     `noun`    {- hAtif -}            [ "shouting", "calling", "shouts", "exclamations" ]
                              `plural`     FawACiL
                           {- `others`  [ "hawAtif Ndip" ] -},

    -- ;; hAtifiy~_1
    -- hAtfy   hAtifiy~        Nall    telephone;telephonic     [[hAtifiy~/ADJ]]
    -- hAtfy   hAtifiy~        NF      by phone     [[hAtifiy~/ADV]]

    FACiL |< Iy               `adj`     {- hAtifiy~ -}         [ "telephone", "telephonic", "by phone" ] ]

 |> "h t k" <| [

    -- ;; hatak-i_1
    -- htk     hatak   PV      rip apart;disclose;disgrace
    -- htk     hotik   IV      rip apart;disclose;disgrace

    FaCaL                     `verb`    {- hatak-i -}          [ "rip apart", "disclose", "disgrace" ]
                              `imperf`     FCiL,

    -- ;; hat~ak_1
    -- htk     hat~ak  PV      tear to shreds
    -- htk     hat~ik  IV_yu   tear to shreds

    FaCCaL                    `verb`    {- hat~ak -}           [ "tear to shreds" ],

    -- ;; tahat~ak_1
    -- thtk    tahat~ak        PV_intr be disgraced;be dishonorable
    -- thtk    tahat~ak        IV_intr be disgraced;be dishonorable

    TaFaCCaL                  `verb`    {- tahat~ak -}         [ "be disgraced", "be dishonorable" ],

    -- ;; {ihotatak_1
    -- <httk   {ihotatak       PV_intr be torn apart;be disgraced
    -- Ahttk   {ihotatak       PV_intr be torn apart;be disgraced
    -- httk    hotatik IV_intr be torn apart;be disgraced

    IFtaCaL                   `verb`    {- Aihotatak -}        [ "be torn apart", "be disgraced" ],

    -- ;; hatok_1
    -- htk     hatok   N       tearing apart;disclosure;degradation

    FaCL                      `noun`    {- hatok -}            [ "tearing apart", "disclosure", "degradation" ],

    -- ;; hatiykap_1
    -- htyk    hatiyk  Nap     scandal;disgrace

    FaCIL |< aT               `noun`    {- hatiykap -}         [ "scandal", "disgrace" ],

    -- ;; tahat~uk_1
    -- thtk    tahat~uk        N/At    immorality;impudence

    TaFaCCuL                  `noun`    {- tahat~uk -}         [ "immorality", "impudence" ],

    -- ;; mutahat~ik_1
    -- mthtk   mutahat~ik      Nall    impudent;shameless     [[mutahat~ik/ADJ]]

    MutaFaCCiL                `adj`     {- mutahat~ik -}       [ "impudent", "shameless" ],

    -- ;; musotahotik_1
    -- msthtk  musotahotik     Nall    impudent;shameless     [[musotahotik/ADJ]]

    MustaFCiL                 `adj`     {- musotahotik -}      [ "impudent", "shameless" ] ]

 |> "h t m" <| [

    -- ;; hutAmap_1
    -- htAm    hutAm   Nap     fragment

    FuCAL |< aT               `noun`    {- hutAmap -}          [ "fragment" ],

    -- ;; >ahotam_1
    -- >htm    >ahotam Nel     toothless;without front teeth
    -- Ahtm    >ahotam Nel     toothless;without front teeth
    -- htmA'   hatomA' N0_Nh   toothless;without front teeth
    -- htmA&   hatomA& Nh      toothless;without front teeth
    -- htmA}   hatomA} Nhy     toothless;without front teeth
    -- htm     hutom   N       toothless;without front teeth

    HaFCaL                    `noun`    {- Oahotam -}          [ "toothless", "without front teeth" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                           {- `others`  [ "hutm N", "hatmA' Nh N0_Nh Nhy" ] -},

    -- ;; hitomiy~_1
    -- htmy    hitomiy~        Nprop   Hitmi

    FiCL |< Iy                `adj`     {- hitomiy~ -}         [ "Hitmi" ],

    -- ;; {ihotam~_1
    -- <htm    {ihotam~        PV_V_intr       be concerned;be interested
    -- Ahtm    {ihotam~        PV_V_intr       be concerned;be interested
    -- <htmm   {ihotamam       PV_C_intr       be concerned;be interested
    -- Ahtmm   {ihotamam       PV_C_intr       be concerned;be interested
    -- htm     hotam~  IV_V_intr       be concerned;be interested
    -- htmm    hotamim IV_C_intr       be concerned;be interested

    IFCaLL                    `verb`    {- Aihotam~ -}         [ "be concerned", "be interested" ],

    -- ;; {ihotimAm_1
    -- <htmAm  {ihotimAm       N/At    interest;concern;care;attention
    -- AhtmAm  {ihotimAm       N/At    interest;concern;care;attention

    IFCiLAL                   `noun`    {- AihotimAm -}        [ "interest", "concern", "care", "attention" ],

    -- ;; muhotam~_1
    -- mhtm    muhotam~        Nall    interested;concerned     [[muhotam~/ADJ]]
    -- mhtm    muhotam~        NAt     tasks;functions;duties     [[muhotam~/NOUN]]

    MuFCaLL                   `adj`     {- muhotam~ -}         [ "interested", "concerned", "tasks", "functions", "duties" ] ]

 |> "h t m r" <| [

    -- ;; hatomarap_1
    -- htmr    hatomar Nap     loquaciousness;garrulousness;logorrhea

    KaRDaS |< aT              `noun`    {- hatomarap -}        [ "loquaciousness", "garrulousness", "logorrhea" ] ]

 |> "h t n" <| [

    -- ;; hatan-i_1
    -- htn     hatan   PV-n    rain torrentially
    -- htn     hotin   IV-n    rain torrentially

    FaCaL                     `verb`    {- hatan-i -}          [ "rain torrentially" ]
                              `imperf`     FCiL,

    -- ;; haton_1
    -- htn     haton   N       torrential rain;deluge;downpour

    FaCL                      `noun`    {- haton -}            [ "torrential rain", "deluge", "downpour" ],

    -- ;; hutuwn_1
    -- htwn    hutuwn  N       deluge;downpour;torrential rain

    FuCUL                     `noun`    {- hutuwn -}           [ "deluge", "downpour", "torrential rain" ],

    -- ;; hatuwn_1
    -- htwn    hatuwn  N-ap    heavy with rain (cloud)

    FaCUL                     `noun`    {- hatuwn -}           [ "heavy with rain (cloud)" ] ]

 |> "h t r" <| [

    -- ;; hatar-i_1
    -- htr     hatar   PV      tear to pieces
    -- htr     hotir   IV      tear to pieces

    FaCaL                     `verb`    {- hatar-i -}          [ "tear to pieces" ]
                              `imperf`     FCiL,

    -- ;; hAtar_1
    -- hAtr    hAtar   PV      insult;revile
    -- hAtr    hAtir   IV_yu   insult;revile

    FACaL                     `verb`    {- hAtar -}            [ "insult", "revile" ],

    -- ;; >ahotar_1
    -- >htr    >ahotar PV_intr become senile
    -- Ahtr    >ahotar PV_intr become senile
    -- htr     hotir   IV_intr_yu      become senile

    HaFCaL                    `verb`    {- Oahotar -}          [ "become senile" ],

    -- ;; tahAtar_1
    -- thAtr   tahAtar PV_intr be contradictory;revile each other
    -- thAtr   tahAtar IV_intr be contradictory;revile each other

    TaFACaL                   `verb`    {- tahAtar -}          [ "be contradictory", "revile each other" ],

    -- ;; {isotahotar_1
    -- <sthtr  {isotahotar     PV_intr be negligent;disdain
    -- Asthtr  {isotahotar     PV_intr be negligent;disdain
    -- sthtr   sotahotir       IV_intr be negligent;disdain

    IstaFCaL                  `verb`    {- Aisotahotar -}      [ "be negligent", "disdain" ],

    -- ;; hitor_1
    -- htr     hitor   N       drivel;childish talk;falsehood
    -- >htAr   >ahotAr N       drivel;childish talk;falsehood
    -- AhtAr   >ahotAr N       drivel;childish talk;falsehood

    FiCL                      `noun`    {- hitor -}            [ "drivel", "childish talk", "falsehood" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ahtAr N" ] -},

    -- ;; hutor_1
    -- htr     hutor   N       feeble-mindedness;senility

    FuCL                      `noun`    {- hutor -}            [ "feeble-mindedness", "senility" ],

    -- ;; muhAtarap_1
    -- mhAtr   muhAtar Nap     revilement;insult;

    MuFACaL |< aT             `noun`    {- muhAtarap -}        [ "revilement", "insult" ],

    -- ;; tahAtur_1
    -- thAtr   tahAtur N/At    confrontation of similar evidence

    TaFACuL                   `noun`    {- tahAtur -}          [ "confrontation of similar evidence" ],

    -- ;; {isotihotAr_1
    -- <sthtAr {isotihotAr     N/At    negligence;disdain
    -- AsthtAr {isotihotAr     N/At    negligence;disdain

    IstiFCAL                  `noun`    {- AisotihotAr -}      [ "negligence", "disdain" ],

    -- ;; muhotar_1
    -- mhtr    muhotar Nall    driveling;senile     [[muhotar/ADJ]]

    MuFCaL                    `adj`     {- muhotar -}          [ "driveling", "senile" ],

    -- ;; musotahotir_1
    -- msthtr  musotahotir     Nall    reckless;irresponsible     [[musotahotir/ADJ]]

    MustaFCiL                 `adj`     {- musotahotir -}      [ "reckless", "irresponsible" ],

    -- ;; musotahotar_1
    -- msthtr  musotahotar     Nall    infatuated     [[musotahotar/ADJ]]

    MustaFCaL                 `adj`     {- musotahotar -}      [ "infatuated" ],

    -- ;; hAtuwr_1
    -- hAtwr   hAtuwr  Ndip    Hator (3rd Coptic month, Nov. 10-Dec. 9)

    FACUL                     `noun`    {- hAtuwr -}           [ "Hator (3rd Coptic month, Nov. 10-Dec. 9)" ] ]

 |> "h t z" <| [

    -- ;; {ihotaz~_1
    -- <htz    {ihotaz~        PV_V    tremble;quake;be shaken
    -- Ahtz    {ihotaz~        PV_V    tremble;quake;be shaken
    -- <htzz   {ihotazaz       PV_C    tremble;quake;be shaken
    -- Ahtzz   {ihotazaz       PV_C    tremble;quake;be shaken
    -- htz     hotaz~  IV_V    tremble;quake;be shaken
    -- htzz    hotaziz IV_C    tremble;quake;be shaken

    IFCaLL                    `verb`    {- Aihotaz~ -}         [ "tremble", "quake", "be shaken" ],

    -- ;; {ihotizAz_1
    -- <htzAz  {ihotizAz       N/At    tremor;shock;vibration
    -- AhtzAz  {ihotizAz       N/At    tremor;shock;vibration

    IFCiLAL                   `noun`    {- AihotizAz -}        [ "tremor", "shock", "vibration" ],

    -- ;; {ihotizAz_2
    -- <htzAz  {ihotizAz       N/At    commotion;agitation
    -- AhtzAz  {ihotizAz       N/At    commotion;agitation

    IFCiLAL                   `noun`    {- AihotizAz -}        [ "commotion", "agitation" ],

    -- ;; {ihotizAzap_1
    -- <htzAz  {ihotizAz       NapAt   tremor;convulsion;vibration
    -- AhtzAz  {ihotizAz       NapAt   tremor;convulsion;vibration

    IFCiLAL |< aT             `noun`    {- AihotizAzap -}      [ "tremor", "convulsion", "vibration" ],

    -- ;; {ihotizAziy~_1
    -- <htzAzy {ihotizAziy~    N-ap    shock;tremor     [[{ihotizAziy~/ADJ]]
    -- AhtzAzy {ihotizAziy~    N-ap    shock;tremor     [[{ihotizAziy~/ADJ]]

    IFCiLAL |< Iy             `adj`     {- AihotizAziy~ -}     [ "shock", "tremor" ],

    -- ;; muhotaz~_1
    -- mhtz    muhotaz~        Nall    trembling;shaking;quivering     [[muhotaz~/ADJ]]

    MuFCaLL                   `adj`     {- muhotaz~ -}         [ "trembling", "shaking", "quivering" ] ]

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

    FaCAL                     `noun`    {- hawA' -}            [ "air", "atmosphere", "climate" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ahwA' Nh N0_Nh Nhy" ] -},

    -- ;; hawA}iy~_1
    -- hwA}y   hawA}iy~        NduAt   antenna     [[hawA}iy~/NOUN]]

    FaCAL |< Iy               `noun`    {- hawA}iy~ -}         [ "antenna" ],

    -- ;; hawA}iy~_2
    -- hwA}y   hawA}iy~        N-ap    air;aerial;atmospheric     [[hawA}iy~/ADJ]]

    FaCAL |< Iy               `adj`     {- hawA}iy~ -}         [ "air", "aerial", "atmospheric" ],

    -- ;; haw~A'_1
    -- hwA'    haw~A'  N0_Nh   amateur;enthusiast
    -- hwA&    haw~A&  Nh_Nuwn amateur;enthusiast
    -- hwA}    haw~A}  Nh_Niyn amateur;enthusiast

    FaCCAL                    `noun`    {- haw~A' -}           [ "amateur", "enthusiast" ],

    -- ;; {isotihowA'_1
    -- <sthwA' {isotihowA'     N0_Nh   fascination;enchantment;seduction
    -- AsthwA' {isotihowA'     N0_Nh   fascination;enchantment;seduction
    -- <sthwA& {isotihowA&     Nh      fascination;enchantment;seduction
    -- AsthwA& {isotihowA&     Nh      fascination;enchantment;seduction
    -- <sthwA} {isotihowA}     Nhy     fascination;enchantment;seduction
    -- AsthwA} {isotihowA}     Nhy     fascination;enchantment;seduction
    -- <sthwA' {isotihowA'     NAt     fascination;enchantment;seductions
    -- AsthwA' {isotihowA'     NAt     fascination;enchantment;seductions

    IstiFCAL                  `noun`    {- AisotihowA' -}      [ "fascination", "enchantment", "seduction", "seductions" ] ]

 |> "h w .g w" <| [

    -- ;; huwguw_1
    -- hwgw    huwguw  Nprop   Hugo

    KuRDuS                    `noun`    {- huwguw -}           [ "Hugo" ] ]

 |> "h w ^g" <| [

    -- ;; hawaj_1
    -- hwj     hawaj   N       folly;rashness

    FaCaL                     `noun`    {- hawaj -}            [ "folly", "rashness" ],

    -- ;; >ahowaj_1
    -- >hwj    >ahowaj Nel     reckless;foolhardy
    -- Ahwj    >ahowaj Nel     reckless;foolhardy
    -- hwjA'   hawojA' N0_Nh   reckless;foolhardy
    -- hwjA&   hawojA& Nh      reckless;foolhardy
    -- hwjA}   hawojA} Nhy     reckless;foolhardy
    -- hwj     huwj    N       reckless;foolhardy

    HaFCaL                    `noun`    {- Oahowaj -}          [ "reckless", "foolhardy" ]
                              `plural`     FaCLA'
                              `plural`     FUL
                              `plural`     FuCL
                           {- `others`  [ "haw^gA' Nh N0_Nh Nhy", "huw^g N" ] -},

    -- ;; >ahowaj_2
    -- >hwj    >ahowaj Nel     vehement;frantic
    -- Ahwj    >ahowaj Nel     vehement;frantic
    -- hwjA'   hawojA' N0_Nh   vehement;frantic
    -- hwjA&   hawojA& Nh      vehement;frantic
    -- hwjA}   hawojA} Nhy     vehement;frantic
    -- hwj     huwj    N       vehement;frantic

    HaFCaL                    `noun`    {- Oahowaj -}          [ "vehement", "frantic" ]
                              `plural`     FaCLA'
                              `plural`     FUL
                              `plural`     FuCL
                           {- `others`  [ "haw^gA' Nh N0_Nh Nhy", "huw^g N" ] -},

    -- ;; hawojA'_1
    -- hwjA'   hawojA' N0_Nh   hurricane;tornado
    -- hwjA&   hawojA& Nh      hurricane;tornado
    -- hwjA}   hawojA} Nhy     hurricane;tornado
    -- hwj     huwj    N       hurricanes;tornadoes

    FaCLA'                    `noun`    {- hawojA' -}          [ "hurricane", "tornado", "hurricanes", "tornadoes" ]
                              `plural`     FUL
                              `plural`     FuCL
                           {- `others`  [ "huw^g N" ] -} ]

 |> "h w ^s" <| [

    -- ;; hA$-u_1
    -- hA$     hA$     PV_V_intr       be excited;be agitated
    -- h$      hu$     PV_C_intr       be excited;be agitated
    -- hw$     huw$    IV_V_intr       be excited;be agitated
    -- h$      hu$     IV_C_intr       be excited;be agitated

    FAL                       `verb`    {- hA$-u -}            [ "be excited", "be agitated" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; hawi$-a_1
    -- hw$     hawi$   PV_intr be excited;be agitated
    -- hw$     howa$   IV_intr be excited;be agitated

    FaCiL                     `verb`    {- hawi$-a -}          [ "be excited", "be agitated" ]
                              `imperf`     FCaL,

    -- ;; haw~a$_1
    -- hw$     haw~a$  PV      agitate;incite;inflame
    -- hw$     haw~i$  IV_yu   agitate;incite;inflame

    FaCCaL                    `verb`    {- haw~a$ -}           [ "agitate", "incite", "inflame" ],

    -- ;; hAwa$_1
    -- hAw$    hAwa$   PV      annoy
    -- hAw$    hAwi$   IV_yu   annoy

    FACaL                     `verb`    {- hAwa$ -}            [ "annoy" ],

    -- ;; tahaw~a$_1
    -- thw$    tahaw~a$        PV_intr be agitated;run riot
    -- thw$    tahaw~a$        IV_intr be agitated;run riot

    TaFaCCaL                  `verb`    {- tahaw~a$ -}         [ "be agitated", "run riot" ],

    -- ;; hawo$ap_1
    -- hw$     hawo$   Nap     uproar;riot;fracas

    FaCL |< aT                `noun`    {- hawo$ap -}          [ "uproar", "riot", "fracas" ],

    -- ;; tahowiy$_1
    -- thwy$   tahowiy$        N/At    incitement;agitation

    TaFCIL                    `noun`    {- tahowiy$ -}         [ "incitement", "agitation" ],

    -- ;; muhaw~i$_1
    -- mhw$    muhaw~i$        Nall    agitator;trouble-maker

    MuFaCCiL                  `noun`    {- muhaw~i$ -}         [ "agitator", "trouble-maker" ] ]

 |> "h w `" <| [

    -- ;; hAE-ua_1
    -- hAE     hAE     PV_V    vomit
    -- hE      huE     PV_C    vomit
    -- hE      hiE     PV_C    vomit
    -- hwE     huwE    IV_V    vomit
    -- hE      huE     IV_C    vomit
    -- hAE     hAE     IV_V    vomit
    -- hE      haE     IV_C    vomit

    FAL                       `verb`    {- hAE-ua -}           [ "vomit" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `pfirst`     FiL
                              `ithird`     FaL
                              `ithird`     FuL,

    -- ;; haw~aE_1
    -- hwE     haw~aE  PV      make vomit
    -- hwE     haw~iE  IV_yu   make vomit

    FaCCaL                    `verb`    {- haw~aE -}           [ "make vomit" ],

    -- ;; tahaw~aE_1
    -- thwE    tahaw~aE        PV      vomit
    -- thwE    tahaw~aE        IV      vomit

    TaFaCCaL                  `verb`    {- tahaw~aE -}         [ "vomit" ],

    -- ;; hawoE_1
    -- hwE     hawoE   N       vomiting

    FaCL                      `noun`    {- hawoE -}            [ "vomiting" ] ]

 |> "h w b r" <| [

    -- ;; huwbiyr_1
    -- hwbyr   huwbiyr Nprop   Hubert

    KuRDIS                    `noun`    {- huwbiyr -}          [ "Hubert" ] ]

 |> "h w d" <| [

    -- ;; hAd-u_1
    -- hAd     hAd     PV_V_intr       be a Jew
    -- hd      hud     PV_C_intr       be a Jew
    -- hwd     huwd    IV_V_intr       be a Jew
    -- hd      hud     IV_C_intr       be a Jew

    FAL                       `verb`    {- hAd-u -}            [ "be a Jew" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; haw~ad_1
    -- hwd     haw~ad  PV      make Jewish
    -- hwd     haw~id  IV_yu   make Jewish

    FaCCaL                    `verb`    {- haw~ad -}           [ "make Jewish" ],

    -- ;; haw~ad_2
    -- hwd     haw~ad  PV      intoxicate
    -- hwd     haw~id  IV_yu   intoxicate

    FaCCaL                    `verb`    {- haw~ad -}           [ "intoxicate" ],

    -- ;; hAwad_1
    -- hAwd    hAwad   PV_intr be indulgent;be obliging;moderate
    -- hAwd    hAwid   IV_intr_yu      be indulgent;be obliging;moderate

    FACaL                     `verb`    {- hAwad -}            [ "be indulgent", "be obliging", "moderate" ],

    -- ;; tahaw~ad_1
    -- thwd    tahaw~ad        PV_intr become a Jew
    -- thwd    tahaw~ad        IV_intr become a Jew

    TaFaCCaL                  `verb`    {- tahaw~ad -}         [ "become a Jew" ],

    -- ;; huwd_1
    -- hwd     huwd    N       Jews

    FuCL                      `noun`    {- huwd -}             [ "Jews" ],

    -- ;; hawAdap_1
    -- hwAd    hawAd   Nap     indulgence;leniency

    FaCAL |< aT               `noun`    {- hawAdap -}          [ "indulgence", "leniency" ],

    -- ;; tahowiyd_1
    -- thwyd   tahowiyd        N/At    Judaization

    TaFCIL                    `noun`    {- tahowiyd -}         [ "Judaization" ],

    -- ;; muhAwadap_1
    -- mhAwd   muhAwad NapAt   moderation;mitigation

    MuFACaL |< aT             `noun`    {- muhAwadap -}        [ "moderation", "mitigation" ],

    -- ;; mutahaw~id_1
    -- mthwd   mutahaw~id      Nall    Judaized;under Jewish control

    MutaFaCCiL                `noun`    {- mutahaw~id -}       [ "Judaized", "under Jewish control" ],

    -- ;; mutahAwid_1
    -- mthAwd  mutahAwid       N-ap    moderate     [[mutahAwid/ADJ]]

    MutaFACiL                 `adj`     {- mutahAwid -}        [ "moderate" ],

    -- ;; huwayodiy~_1
    -- hwydy   huwayodiy~      N0      Huweidi;Howeidi

    FuCayL |< Iy              `adj`     {- huwayodiy~ -}       [ "Huweidi", "Howeidi" ] ]

 |> "h w d ^g" <| [

    -- ;; hawodaj_1
    -- hwdj    hawodaj Ndu     camel litter;howdah;sedan chair
    -- hwAdj   hawAdij Ndip    camel litters;howdahs;sedan chairs

    KaRDaS                    `noun`    {- hawodaj -}          [ "camel litter", "howdah", "sedan chair", "camel litters", "howdahs", "sedan chairs" ]
                              `plural`     KaRADiS
                           {- `others`  [ "hawAdi^g Ndip" ] -} ]

 |> "h w k" <| [

    -- ;; huwk_1
    -- hwk     huwk    Nprop   Hawk

    FuCL                      `noun`    {- huwk -}             [ "Hawk" ] ]

 |> "h w l" <| [

    -- ;; hAl-u_1
    -- hAl     hAl     PV_V    frighten;intimidate
    -- hl      hul     PV_C    frighten;intimidate
    -- hwl     huwl    IV_V    frighten;intimidate
    -- hl      hul     IV_C    frighten;intimidate

    FAL                       `verb`    {- hAl-u -}            [ "frighten", "intimidate" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; haw~al_1
    -- hwl     haw~al  PV      frighten;intimidate
    -- hwl     haw~il  IV_yu   frighten;intimidate

    FaCCaL                    `verb`    {- haw~al -}           [ "frighten", "intimidate" ],

    -- ;; {isotahAl_1
    -- <sthAl  {isotahAl       PV_V    deem significant;be appalled
    -- AsthAl  {isotahAl       PV_V    deem significant;be appalled
    -- <sthl   {isotahal       PV_C    deem significant;be appalled
    -- Asthl   {isotahal       PV_C    deem significant;be appalled
    -- sthyl   sotahiyl        IV_V    deem significant;be appalled
    -- sthl    sotahil IV_C    deem significant;be appalled

    IstaFAL                   `verb`    {- AisotahAl -}        [ "deem significant", "be appalled" ],

    -- ;; hAl_1
    -- hAl     hAl     N       mirage;fata morgana

    FAL                       `noun`    {- hAl -}              [ "mirage", "fata morgana" ],

    -- ;; hAlap_1
    -- hAl     hAl     NapAt   halo;nimbus;aureole

    FAL |< aT                 `noun`    {- hAlap -}            [ "halo", "nimbus", "aureole" ],

    -- ;; hawol_1
    -- hwl     hawol   N       fright;shock
    -- >hwAl   >ahowAl N       fright;shock
    -- AhwAl   >ahowAl N       fright;shock
    -- h&wl    hu&uwl  N       fright;shock

    FaCL                      `noun`    {- hawol -}            [ "fright", "shock" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ahwAl N" ] -},

    -- ;; hawolap_1
    -- hwl     hawol   Nap     terrifying thing;object of fear

    FaCL |< aT                `noun`    {- hawolap -}          [ "terrifying thing", "object of fear" ],

    -- ;; tahowiyl_1
    -- thwyl   tahowiyl        N/At    intimidation;frightening
    -- thAwyl  tahAwiyl        Ndip    intimidation;embellishments

    TaFCIL                    `noun`    {- tahowiyl -}         [ "intimidation", "frightening", "embellishments" ],

    -- ;; hA}il_1
    -- hA}l    hA}il   N-ap    huge;formidable;appalling     [[hA}il/ADJ]]

    FA'iL                     `adj`     {- hA}il -}            [ "huge", "formidable", "appalling" ],

    -- ;; muhaw~il_1
    -- mhwl    muhaw~il        Nall    dreadful;terrible

    MuFaCCiL                  `noun`    {- muhaw~il -}         [ "dreadful", "terrible" ] ]

 |> "h w m" <| [

    -- ;; haw~am_1
    -- hwm     haw~am  PV      doze off;fall asleep;exaggerate
    -- hwm     haw~im  IV_yu   doze off;fall asleep;exaggerate

    FaCCaL                    `verb`    {- haw~am -}           [ "doze off", "fall asleep", "exaggerate" ],

    -- ;; tahaw~am_1
    -- thwm    tahaw~am        PV      doze off;fall asleep
    -- thwm    tahaw~am        IV      doze off;fall asleep

    TaFaCCaL                  `verb`    {- tahaw~am -}         [ "doze off", "fall asleep" ],

    -- ;; hAm_1
    -- hAm     hAm     N       head;vertex;summit

    FAL                       `noun`    {- hAm -}              [ "head", "vertex", "summit" ],

    -- ;; hAmap_1
    -- hAm     hAm     NapAt   head;vertex;summit

    FAL |< aT                 `noun`    {- hAmap -}            [ "head", "vertex", "summit" ],

    -- ;; tahowiym_1
    -- thwym   tahowiym        N/At    drowsiness

    TaFCIL                    `noun`    {- tahowiym -}         [ "drowsiness" ],

    -- ;; tahowiymAt_1
    -- thwym   tahowiym        NAt     tall tales

    TaFCIL |< At              `noun`    {- tahowiymAt -}       [ "tall tales" ]
                              `plural`     TaFCIL |< At ]

 |> "h w n" <| [

    -- ;; hAn-u_1
    -- hAn     hAn     PV_V_intr       be insignificant;be contemptible
    -- hwn     huwn    IV_V_intr       be insignificant;be contemptible
    -- hn      hun     IV_C_intr       be insignificant;be contemptible

    FAL                       `verb`    {- hAn-u -}            [ "be insignificant", "be contemptible" ]
                              `imperf`     FUL
                              `ithird`     FuL,

    -- ;; haw~an_1
    -- hwn     haw~an  PV-n    facilitate;disparage
    -- hwn     haw~in  IV-n_yu facilitate;disparage

    FaCCaL                    `verb`    {- haw~an -}           [ "facilitate", "disparage" ],

    -- ;; >ahAn_1
    -- >hAn    >ahAn   PV_V    insult;disdain
    -- AhAn    >ahAn   PV_V    insult;disdain
    -- >hn     >ahan   PV-n    insult;disdain
    -- Ahn     >ahan   PV-n    insult;disdain
    -- hyn     hiyn    IV_V_yu insult;disdain
    -- hn      hin     IV-n_yu insult;disdain
    -- hAn     hAn     IV_V_Pass_yu    be insulted;be disdained
    -- hn      hin     IV-n_Pass_yu    be insulted;be disdained

    HaFAL                     `verb`    {- OahAn -}            [ "insult", "disdain", "be insulted", "be disdained" ],

    -- ;; tahAwan_1
    -- thAwn   tahAwan PV-n    consider easy;disdain;be indifferent toward
    -- thAwn   tahAwan IV-n    consider easy;disdain;be indifferent toward

    TaFACaL                   `verb`    {- tahAwan -}          [ "consider easy", "disdain", "be indifferent toward" ],

    -- ;; {isotahAn_1
    -- <sthAn  {isotahAn       PV_V    consider easy;disdain
    -- AsthAn  {isotahAn       PV_V    consider easy;disdain
    -- <sthn   {isotahan       PV_Cn   consider easy;disdain
    -- Asthn   {isotahan       PV_Cn   consider easy;disdain
    -- sthyn   sotahiyn        IV_V    consider easy;disdain
    -- sthn    sotahin IV-n    consider easy;disdain
    -- sthAn   sotahAn IV_V_Pass_yu    be disdained;be underestimated

    IstaFAL                   `verb`    {- AisotahAn -}        [ "consider easy", "disdain", "be disdained", "be underestimated" ],

    -- ;; {isotahowan_1
    -- <sthwn  {isotahowan     PV-n    consider easy;disdain;scorn
    -- Asthwn  {isotahowan     PV-n    consider easy;disdain;scorn
    -- sthwn   sotahowin       IV-n    consider easy;disdain;scorn

    IstaFCaL                  `verb`    {- Aisotahowan -}      [ "consider easy", "disdain", "scorn" ],

    -- ;; hawon_1
    -- hwn     hawon   N       leisure;ease
    -- hwn     hawon   NF      slowly;leisurely     [[hawon/ADV]]

    FaCL                      `noun`    {- hawon -}            [ "leisure", "ease", "slowly", "leisurely" ],

    -- ;; huwn_1
    -- hwn     huwn    N       disgrace;degradation

    FuCL                      `noun`    {- huwn -}             [ "disgrace", "degradation" ],

    -- ;; hawAn_1
    -- hwAn    hawAn   N       insignificance;degradation

    FaCAL                     `noun`    {- hawAn -}            [ "insignificance", "degradation" ],

    -- ;; hiynap_1
    -- hyn     hiyn    Nap     ease;comfort;leisure

    FIL |< aT                 `noun`    {- hiynap -}           [ "ease", "comfort", "leisure" ],

    -- ;; >ahowan_1
    -- >hwn    >ahowan Nel     easy;comfortable;unimportant
    -- Ahwn    >ahowan Nel     easy;comfortable;unimportant
    -- hwnA'   hawonA' N0_Nh   easy;comfortable;unimportant
    -- hwnA&   hawonA& Nh      easy;comfortable;unimportant
    -- hwnA}   hawonA} Nhy     easy;comfortable;unimportant

    HaFCaL                    `noun`    {- Oahowan -}          [ "easy", "comfortable", "unimportant" ]
                              `plural`     FaCLA'
                           {- `others`  [ "hawnA' Nh N0_Nh Nhy" ] -},

    -- ;; mahAnap_1
    -- mhAn    mahAn   Nap     contempt;humiliation;disgrace

    MaFAL |< aT               `noun`    {- mahAnap -}          [ "contempt", "humiliation", "disgrace" ],

    -- ;; tahowiyn_1
    -- thwyn   tahowiyn        N/At    disdain;disparagement

    TaFCIL                    `noun`    {- tahowiyn -}         [ "disdain", "disparagement" ],

    -- ;; <ihAnap_1
    -- <hAn    <ihAn   NapAt   insult;contempt
    -- AhAn    <ihAn   NapAt   insult;contempt

    HiFAL |< aT               `noun`    {- IihAnap -}          [ "insult", "contempt" ],

    -- ;; tahAwun_1
    -- thAwn   tahAwun N/At    disdain;indifference

    TaFACuL                   `noun`    {- tahAwun -}          [ "disdain", "indifference" ],

    -- ;; {isotihAnap_1
    -- <sthAn  {isotihAn       NapAt   indifference;contempt
    -- AsthAn  {isotihAn       NapAt   indifference;contempt

    IstiFAL |< aT             `noun`    {- AisotihAnap -}      [ "indifference", "contempt" ],

    -- ;; muhiyn_1
    -- mhyn    muhiyn  Nall    insulting;contemptuous     [[muhiyn/ADJ]]

    MuFIL                     `adj`     {- muhiyn -}           [ "insulting", "contemptuous" ],

    -- ;; mutahAwin_1
    -- mthAwn  mutahAwin       Nall    indifferent;negligent     [[mutahAwin/ADJ]]

    MutaFACiL                 `adj`     {- mutahAwin -}        [ "indifferent", "negligent" ],

    -- ;; musotahiyn_1
    -- msthyn  musotahiyn      Nall    indifferent;scornful     [[musotahiyn/ADJ]]

    MustaFIL                  `adj`     {- musotahiyn -}       [ "indifferent", "scornful" ] ]

 |> "h w r" <| [

    -- ;; hAr-u_1
    -- hAr     hAr     PV_V_intr       collapse
    -- hr      hur     PV_C_intr       collapse
    -- hwr     huwr    IV_V_intr       collapse
    -- hr      hur     IV_C_intr       collapse

    FAL                       `verb`    {- hAr-u -}            [ "collapse" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; hAr-u_2
    -- hAr     hAr     PV_V    topple
    -- hr      hur     PV_C    topple
    -- hwr     huwr    IV_V    topple
    -- hr      hur     IV_C    topple

    FAL                       `verb`    {- hAr-u -}            [ "topple" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; haw~ar_1
    -- hwr     haw~ar  PV      endanger;imperil
    -- hwr     haw~ir  IV_yu   endanger;imperil

    FaCCaL                    `verb`    {- haw~ar -}           [ "endanger", "imperil" ],

    -- ;; tahaw~ar_1
    -- thwr    tahaw~ar        PV_intr collapse
    -- thwr    tahaw~ar        IV_intr collapse

    TaFaCCaL                  `verb`    {- tahaw~ar -}         [ "collapse" ],

    -- ;; {inohAr_1
    -- <nhAr   {inohAr PV_V_intr       be demolished;collapse
    -- AnhAr   {inohAr PV_V_intr       be demolished;collapse
    -- <nhr    {inohar PV_C_intr       be demolished;collapse
    -- Anhr    {inohar PV_C_intr       be demolished;collapse
    -- nhAr    nohAr   IV_V_intr       be demolished;collapse
    -- nhr     nohar   IV_C_intr       be demolished;collapse

    InFAL                     `verb`    {- AinohAr -}          [ "be demolished", "collapse" ],

    -- ;; hawor_1
    -- hwr     hawor   Ndu     lake
    -- >hwAr   >ahowAr N       lakes
    -- AhwAr   >ahowAr N       lakes

    FaCL                      `noun`    {- hawor -}            [ "lake", "lakes" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ahwAr N" ] -},

    -- ;; haworap_1
    -- hwr     hawor   NapAt   danger;peril

    FaCL |< aT                `noun`    {- haworap -}          [ "danger", "peril" ],

    -- ;; haw~Ariy~_1
    -- hwAry   haw~Ariy~       N/ap    volunteer;irregular soldier     [[haw~Ariy~/NOUN]]

    FaCCAL |< Iy              `noun`    {- haw~Ariy~ -}        [ "volunteer", "irregular soldier" ],

    -- ;; haw~Arap_1
    -- hwAr    haw~Ar  Nap     irregular troops

    FaCCAL |< aT              `noun`    {- haw~Arap -}         [ "irregular troops" ],

    -- ;; tahaw~ur_1
    -- thwr    tahaw~ur        N/At    rashness;hastiness

    TaFaCCuL                  `noun`    {- tahaw~ur -}         [ "rashness", "hastiness" ],

    -- ;; {inohiyAr_1
    -- <nhyAr  {inohiyAr       NduAt   collapse;downfall;breakdown
    -- AnhyAr  {inohiyAr       NduAt   collapse;downfall;breakdown

    InFiyAL                   `noun`    {- AinohiyAr -}        [ "collapse", "downfall", "breakdown" ],

    -- ;; mutahaw~ir_1
    -- mthwr   mutahaw~ir      Nall    reckless;foolhardy;rash     [[mutahaw~ir/ADJ]]

    MutaFaCCiL                `adj`     {- mutahaw~ir -}       [ "reckless", "foolhardy", "rash" ] ]

 |> "h w s" <| [

    -- ;; hawis-a_1
    -- hws     hawis   PV_intr be perplexed;be baffled
    -- hws     howas   IV_intr be perplexed;be baffled

    FaCiL                     `verb`    {- hawis-a -}          [ "be perplexed", "be baffled" ]
                              `imperf`     FCaL,

    -- ;; haw~as_1
    -- hws     haw~as  PV      perplex;confuse
    -- hws     haw~is  IV_yu   perplex;confuse

    FaCCaL                    `verb`    {- haw~as -}           [ "perplex", "confuse" ],

    -- ;; tahaw~as_1
    -- thws    tahaw~as        PV_intr be dazzled;be beguiled
    -- thws    tahaw~as        IV_intr be dazzled;be beguiled

    TaFaCCaL                  `verb`    {- tahaw~as -}         [ "be dazzled", "be beguiled" ],

    -- ;; {inohAs_1
    -- <nhAs   {inohAs PV_V_intr       be dazzled;be beguiled
    -- AnhAs   {inohAs PV_V_intr       be dazzled;be beguiled
    -- <nhs    {inohas PV_C_intr       be dazzled;be beguiled
    -- Anhs    {inohas PV_C_intr       be dazzled;be beguiled
    -- nhAs    nohAs   IV_V_intr       be dazzled;be beguiled
    -- nhs     nohas   IV_C_intr       be dazzled;be beguiled

    InFAL                     `verb`    {- AinohAs -}          [ "be dazzled", "be beguiled" ],

    -- ;; {inohawas_1
    -- <nhws   {inohawas       PV_intr be dazzled;be beguiled
    -- Anhws   {inohawas       PV_intr be dazzled;be beguiled
    -- nhws    nohawis IV_intr be dazzled;be beguiled

    InFaCaL                   `verb`    {- Ainohawas -}        [ "be dazzled", "be beguiled" ],

    -- ;; hawosap_1
    -- hws     hawos   Nap     clamor;shouting;uproar

    FaCL |< aT                `noun`    {- hawosap -}          [ "clamor", "shouting", "uproar" ],

    -- ;; hawas_1
    -- hws     hawas   N       mania;folly;frenzy

    FaCaL                     `noun`    {- hawas -}            [ "mania", "folly", "frenzy" ],

    -- ;; hawasiy~_1
    -- hwsy    hawasiy~        Nall    maniacal;manic     [[hawasiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- hawasiy~ -}         [ "maniacal", "manic" ],

    -- ;; hawiys_1
    -- hwys    hawiys  N       thought;idea;concept

    FaCIL                     `noun`    {- hawiys -}           [ "thought", "idea", "concept" ],

    -- ;; hawiys_2
    -- hwys    hawiys  Ndu     canal lock
    -- hAwys   hAwiys  Ndu     canal lock
    -- >hws    >ahowis Nap     canal locks
    -- Ahws    >ahowis Nap     canal locks

    FaCIL                     `noun`    {- hawiys -}           [ "canal lock", "canal locks" ]
                              `plural`     HaFCiL |< aT,

    -- ;; >ahowas_1
    -- >hws    >ahowas Nel     foolish;crazy;dazzled
    -- Ahws    >ahowas Nel     foolish;crazy;dazzled

    HaFCaL                    `noun`    {- Oahowas -}          [ "foolish", "crazy", "dazzled" ],

    -- ;; mahowuws_1
    -- mhwws   mahowuws        Nall    religious visionary

    MaFCUL                    `noun`    {- mahowuws -}         [ "religious visionary" ],

    -- ;; muhaw~as_1
    -- mhws    muhaw~as        Nall    foolish;crazy;dazzled     [[muhaw~as/ADJ]]

    MuFaCCaL                  `adj`     {- muhaw~as -}         [ "foolish", "crazy", "dazzled" ],

    -- ;; mutahaw~is_1
    -- mthws   mutahaw~is      Nall    visionary

    MutaFaCCiL                `noun`    {- mutahaw~is -}       [ "visionary" ] ]

 |> "h w t" <| [

    -- ;; hawotap_1
    -- hwt     hawot   Napdu   chasm;abyss;depression
    -- hwt     huwt    Napdu   chasm;abyss;depression
    -- hwt     huwat   N       chasms;abysses;depressions

    FaCL |< aT                `noun`    {- hawotap -}          [ "chasm", "abyss", "depression", "chasms", "abysses", "depressions" ]
                              `plural`     FuCaL
                              `plural`     FUL
                              `plural`     FuCL
                           {- `others`  [ "huwat N", "huwt Napdu" ] -} ]

 |> "h w t w" <| [

    -- ;; huwtuw_1
    -- hwtw    huwtuw  N0      Hutu

    KuRDuS                    `noun`    {- huwtuw -}           [ "Hutu" ] ]

 |> "h w w" <| [

    -- ;; huw_1
    -- hw      huw     FW-WaBi Ho (in "Ho Chi Minh")    [[huw/NOUN_PROP]]

    FuL                       `noun`    {- huw -}              [ "Ho (in \"Ho Chi Minh\")" ],

    -- ;; haw~aY_1
    -- hwY     haw~aY  PV_0    ventilate
    -- hwA     haw~A   PV_h    ventilate
    -- hwy     haw~ay  PV_Atn  ventilate
    -- hw      haw~    PV_ttAw ventilate
    -- hwy     haw~iy  IV_0hAnn_yu     ventilate
    -- hw      haw~    IV_0hwnyn_yu    ventilate
    -- hwY     haw~aY  IV_0_Pass_yu    be ventilated
    -- hwy     haw~ay  IV_Ann_Pass_yu  be ventilated

    FaCLY                     `verb`    {- haw~aY -}           [ "ventilate", "be ventilated" ],

    -- ;; huw~ap_1
    -- hw      huw~    NapAt   abyss;chasm
    -- hwY     huwaY   N0      abysses;chasms
    -- hwA     huwA    Nhy     abysses;chasms

    FuCL |< aT                `noun`    {- huw~ap -}           [ "abyss", "chasm", "abysses", "chasms" ]
                              `plural`     FuCY
                           {- `others`  [ "huwY N0" ] -},

    -- ;; huw~ap_1
    -- hw      huw~    NapAt   abyss;chasm
    -- hwY     huwaY   N0      abysses;chasms
    -- hwA     huwA    Nhy     abysses;chasms

    FUL |< aT                 `noun`    {- huw~ap -}           [ "abyss", "chasm", "abysses", "chasms" ]
                              `plural`     FuCY
                           {- `others`  [ "huwY N0" ] -},

    -- ;; haw~A'_1
    -- hwA'    haw~A'  N0_Nh   amateur;enthusiast
    -- hwA&    haw~A&  Nh_Nuwn amateur;enthusiast
    -- hwA}    haw~A}  Nh_Niyn amateur;enthusiast

    FaCLA'                    `noun`    {- haw~A' -}           [ "amateur", "enthusiast" ] ]

 |> "h w y" <| [

    -- ;; hawaY-i_1
    -- hwY     hawaY   PV_0    fall;collapse;topple
    -- hwA     hawA    PV_h    fall;collapse;topple
    -- hwy     haway   PV_Atn  fall;collapse;topple
    -- hw      haw     PV_ttAw fall;collapse;topple
    -- hwy     howiy   IV_0hAnn        fall;collapse;topple
    -- hw      how     IV_0hwnyn       fall;collapse;topple
    -- hwY     howaY   IV_0_Pass_yu    be toppled

    FaCY                      `verb`    {- hawaY-i -}          [ "fall", "collapse", "topple", "be toppled" ]
                              `imperf`     FCI,

    -- ;; hawiy-a_1
    -- hwy     hawiy   PV_no-w love;like
    -- hw      haw     PV_w    love;like
    -- hwY     howaY   IV_0    love;like
    -- hwA     howA    IV_h    love;like
    -- hwy     howay   IV_Ann  love;like
    -- hw      howa    IV_0hwnyn       love;like

    FaCiL                     `verb`    {- hawiy-a -}          [ "love", "like" ]
                              `imperf`     FCY,

    -- ;; haw~aY_1
    -- hwY     haw~aY  PV_0    ventilate
    -- hwA     haw~A   PV_h    ventilate
    -- hwy     haw~ay  PV_Atn  ventilate
    -- hw      haw~    PV_ttAw ventilate
    -- hwy     haw~iy  IV_0hAnn_yu     ventilate
    -- hw      haw~    IV_0hwnyn_yu    ventilate
    -- hwY     haw~aY  IV_0_Pass_yu    be ventilated
    -- hwy     haw~ay  IV_Ann_Pass_yu  be ventilated

    FaCCY                     `verb`    {- haw~aY -}           [ "ventilate", "be ventilated" ],

    -- ;; hAwaY_1
    -- hAwY    hAwaY   PV_0    cajole;flatter
    -- hAwA    hAwA    PV_h    cajole;flatter
    -- hAwy    hAway   PV_Atn  cajole;flatter
    -- hAw     hAw     PV_ttAw cajole;flatter
    -- hAwy    hAwiy   IV_0hAnn_yu     cajole;flatter
    -- hAw     hAw     IV_0hwnyn_yu    cajole;flatter
    -- hAwY    hAwaY   IV_0_Pass_yu    be cajoled;be flattered
    -- hAwy    hAway   IV_Ann_Pass_yu  be cajoled;be flattered

    FACY                      `verb`    {- hAwaY -}            [ "cajole", "flatter", "be cajoled", "be flattered" ],

    -- ;; >ahowaY_1
    -- >hwY    >ahowaY PV_0    aspire;have a penchant for;fall
    -- AhwY    >ahowaY PV_0    aspire;have a penchant for;fall
    -- >hwA    >ahowA  PV_h    aspire;have a penchant for;fall
    -- AhwA    >ahowA  PV_h    aspire;have a penchant for;fall
    -- >hwy    >ahoway PV_Atn  aspire;have a penchant for;fall
    -- Ahwy    >ahoway PV_Atn  aspire;have a penchant for;fall
    -- >hw     >ahow   PV_ttAw aspire;have a penchant for;fall
    -- Ahw     >ahow   PV_ttAw aspire;have a penchant for;fall
    -- hwy     howiy   IV_0hAnn_yu     aspire;have a penchant for;fall
    -- hw      how     IV_0hwnyn_yu    aspire;have a penchant for;fall
    -- hwY     howaY   IV_0_Pass_yu    be aspired
    -- hwy     howay   IV_Ann_Pass_yu  be aspired

    HaFCY                     `verb`    {- OahowaY -}          [ "aspire", "have a penchant for", "fall", "be aspired" ],

    -- ;; tahaw~aY_1
    -- thwY    tahaw~aY        PV_0    be ventilated
    -- thwy    tahaw~ay        PV_Atn  be ventilated
    -- thw     tahaw~  PV_ttAw_intr    be ventilated
    -- thwY    tahaw~aY        IV_0    be ventilated
    -- thwy    tahaw~ay        IV_Ann  be ventilated
    -- thw     tahaw~  IV_0hwnyn       be ventilated

    TaFaCCY                   `verb`    {- tahaw~aY -}         [ "be ventilated" ],

    -- ;; tahAwaY_1
    -- thAwY   tahAwaY PV_0    collapse
    -- thAwA   tahAwA  PV_h    collapse
    -- thAwy   tahAway PV_Atn  collapse
    -- thAw    tahAw   PV_ttAw collapse
    -- thAwY   tahAwaY IV_0    collapse
    -- thAwA   tahAwA  IV_h    collapse
    -- thAwy   tahAway IV_Ann  collapse
    -- thAw    tahAw   IV_0hwnyn       collapse

    TaFACY                    `verb`    {- tahAwaY -}          [ "collapse" ],

    -- ;; {inohawaY_1
    -- <nhwY   {inohawaY       PV_0    fall
    -- AnhwY   {inohawaY       PV_0    fall
    -- <nhwA   {inohawA        PV_h    fall
    -- AnhwA   {inohawA        PV_h    fall
    -- <nhwy   {inohaway       PV_Atn  fall
    -- Anhwy   {inohaway       PV_Atn  fall
    -- <nhw    {inohaw PV_ttAw fall
    -- Anhw    {inohaw PV_ttAw fall
    -- nhwy    nohawiy IV_0hAnn        fall
    -- nhw     nohaw   IV_0hwnyn       fall
    -- nhwY    nohawaY IV_0    fall

    InFaCY                    `verb`    {- AinohawaY -}        [ "fall" ],

    -- ;; {isotahowaY_1
    -- <sthwY  {isotahowaY     PV_0    charm;seduce
    -- AsthwY  {isotahowaY     PV_0    charm;seduce
    -- <sthwA  {isotahowA      PV_h    charm;seduce
    -- AsthwA  {isotahowA      PV_h    charm;seduce
    -- <sthwy  {isotahoway     PV_Atn  charm;seduce
    -- Asthwy  {isotahoway     PV_Atn  charm;seduce
    -- <sthw   {isotahow       PV_ttAw charm;seduce
    -- Asthw   {isotahow       PV_ttAw charm;seduce
    -- sthwy   sotahowiy       IV_0hAnn        charm;seduce
    -- sthw    sotahow IV_0hwnyn       charm;seduce
    -- sthwY   sotahowaY       IV_0_Pass_yu    be charmed;be seduced

    IstaFCY                   `verb`    {- AisotahowaY -}      [ "charm", "seduce", "be charmed", "be seduced" ],

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

    FaCY                      `noun`    {- hawaY -}            [ "affection", "inclination", "preference", "desires", "wishes", "inclinations" ]
                              `plural`     FaCA
                           {- `others`  [ "hawA Nhy" ] -},

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

    FaCA'                     `noun`    {- hawA' -}            [ "air", "atmosphere", "climate" ]
                              `plural`     HaFCiL |< aT,

    -- ;; hawA}iy~_1
    -- hwA}y   hawA}iy~        NduAt   antenna     [[hawA}iy~/NOUN]]

    FaCA' |< Iy               `noun`    {- hawA}iy~ -}         [ "antenna" ],

    -- ;; hawA}iy~_2
    -- hwA}y   hawA}iy~        N-ap    air;aerial;atmospheric     [[hawA}iy~/ADJ]]

    FaCA' |< Iy               `adj`     {- hawA}iy~ -}         [ "air", "aerial", "atmospheric" ],

    -- ;; hiwAyap_1
    -- hwAy    hiwAy   NapAt   hobby;passion

    FiCAL |< aT               `noun`    {- hiwAyap -}          [ "hobby", "passion" ],

    -- ;; haw~Ayap_1
    -- hwAy    haw~Ay  NapAt   ventilator;fan

    FaCCAL |< aT              `noun`    {- haw~Ayap -}         [ "ventilator", "fan" ],

    -- ;; >ahowaY_2
    -- >hwY    >ahowaY N0      more/most desirable;more/most preferable
    -- AhwY    >ahowaY N0      more/most desirable;more/most preferable
    -- >hwA    >ahowA  Nhy     most desirable/preferable
    -- AhwA    >ahowA  Nhy     most desirable/preferable
    -- >hwy    >ahoway NAn_Nayn        most desirable/preferable
    -- Ahwy    >ahoway NAn_Nayn        most desirable/preferable

    HaFCY                     `noun`    {- OahowaY -}          [ "more/most desirable", "more/most preferable", "most desirable/preferable" ]
                              `plural`     HaFCaL
                           {- `others`  [ "'ahway NAn_Nayn" ] -},

    -- ;; mahowaY_1
    -- mhwY    mahowaY N0      crevasse;precipice
    -- mhwA    mahowA  Nhy     crevasse;precipice
    -- mhwy    mahoway NAn_Nayn        crevasses;precipices
    -- mhwA    mahowA  Napdu   crevasse;precipice
    -- mhAwy   mahAwiy N0_Nh   crevasses;precipices
    -- mhAw    mahAw   NK      crevasses;precipices

    MaFCY                     `noun`    {- mahowaY -}          [ "crevasse", "precipice", "crevasses", "precipices" ]
                              `plural`     MaFACiL
                              `plural`     MaFACI
                              `plural`     MaFCaL
                           {- `others`  [ "mahAwiy N0_Nh", "mahway NAn_Nayn" ] -},

    -- ;; mihowAp_1
    -- mhwA    mihowA  Napdu   ventilator;fan

    MiFCY |< aT               `noun`    {- mihowAp -}          [ "ventilator", "fan" ],

    -- ;; tahowiyap_1
    -- thwy    tahowiy Nap     ventilation

    TaFCiL |< aT              `noun`    {- tahowiyap -}        [ "ventilation" ],

    -- ;; {isotihowA'_1
    -- <sthwA' {isotihowA'     N0_Nh   fascination;enchantment;seduction
    -- AsthwA' {isotihowA'     N0_Nh   fascination;enchantment;seduction
    -- <sthwA& {isotihowA&     Nh      fascination;enchantment;seduction
    -- AsthwA& {isotihowA&     Nh      fascination;enchantment;seduction
    -- <sthwA} {isotihowA}     Nhy     fascination;enchantment;seduction
    -- AsthwA} {isotihowA}     Nhy     fascination;enchantment;seduction
    -- <sthwA' {isotihowA'     NAt     fascination;enchantment;seductions
    -- AsthwA' {isotihowA'     NAt     fascination;enchantment;seductions

    IstiFCA'                  `noun`    {- AisotihowA' -}      [ "fascination", "enchantment", "seduction", "seductions" ],

    -- ;; hAwiy_1
    -- hAwy    hAwiy   N0F_Nh  amateur;enthusiast;lover of
    -- hAw     hAw     NK      amateur;enthusiast;lover of
    -- hAwy    hAwiy   NAn_Nayn        amateur;enthusiast;lover of
    -- hAwy    hAwiy   NapAt   amateur;enthusiast;lover of
    -- hwA     huwA    Nap     amateurs;enthusiasts;lovers of

    FACiL                     `noun`    {- hAwiy -}            [ "amateur", "enthusiast", "lover of", "amateurs", "enthusiasts", "lovers of" ],

    -- ;; hAwiyap_1
    -- hAwy    hAwiy   Napdu   crevasse;precipice

    FACiL |< aT               `noun`    {- hAwiyap -}          [ "crevasse", "precipice" ] ]

 |> "h w z" <| [

    -- ;; >ahowAz_1
    -- >hwAz   >ahowAz N0      Ahwaz
    -- AhwAz   >ahowAz N0      Ahwaz

    HaFCAL                    `noun`    {- OahowAz -}          [ "Ahwaz" ] ]

 |> "h y '" <| [

    -- ;; hay~a>_1
    -- hy>     hay~a>  PV      mobilize;prepare
    -- hy}     hay~a}  PV      mobilize;prepare
    -- hy&     hay~a&  PV_w    mobilize;prepare
    -- hy'     hay~i'  IV_yu   mobilize;prepare
    -- hy}     hay~i}  IV_yu   mobilize;prepare
    -- hy&     hay~i&  IV_wn_yu        mobilize;prepare

    FaCCaL                    `verb`    {- hay~aO -}           [ "mobilize", "prepare" ],

    -- ;; hAya>_1
    -- hAy>    hAya>   PV      agree with
    -- hAy}    hAya}   PV      agree with
    -- hAy&    hAya&   PV_w    agree with
    -- hAy'    hAyi'   IV_yu   agree with
    -- hAy}    hAyi}   IV_yu   agree with
    -- hAy&    hAyi&   IV_wn_yu        agree with

    FACaL                     `verb`    {- hAyaO -}            [ "agree with" ],

    -- ;; tahay~a>_1
    -- thy>    tahay~a>        PV_intr be mobilized;be prepared
    -- thy}    tahay~a}        PV_intr be mobilized;be prepared
    -- thy&    tahay~a&        PV_w_intr       be mobilized;be prepared
    -- thy>    tahay~a>        IV_intr be mobilized;be prepared
    -- thy}    tahay~a}        IV_intr be mobilized;be prepared
    -- thy|    tahay~a|        IV-|    be mobilized;be prepared
    -- thy&    tahay~a&        IV_wn   be mobilized;be prepared

    TaFaCCaL                  `verb`    {- tahay~aO -}         [ "be mobilized", "be prepared" ],

    -- ;; tahAya>_1
    -- thAy>   tahAya> PV_C    adapt to each other;accommodate each other
    -- thAy}   tahAya} PV_C    adapt to each other;accommodate each other
    -- thAy}   tahAya} PV_V    adapt to each other;accommodate each other
    -- thAy&   tahAya& PV_w    adapt to each other;accommodate each other
    -- thAy>   tahAya> IV      adapt to each other;accommodate each other
    -- thAy}   tahAya} IV      adapt to each other;accommodate each other
    -- thAy&   tahAya& IV_wn   adapt to each other;accommodate each other

    TaFACaL                   `verb`    {- tahAyaO -}          [ "adapt to each other", "accommodate each other" ],

    -- ;; hayo}ap_1
    -- hy}     hayo}   Napdu   organization;agency
    -- hy}     hayo}   NAt     organizations;agencies
    -- hy      hayo    N-|t    organizations;agencies

    FaCL |< aT                `noun`    {- hayo}ap -}          [ "organization", "agency", "organizations", "agencies" ]
                              `plural`     FaCL |< At,

    -- ;; tahoyi}ap_1
    -- thy}    tahoyi} Nap     preparation;mobilization

    TaFCiL |< aT              `noun`    {- tahoyi}ap -}        [ "preparation", "mobilization" ],

    -- ;; muhAya>ap_1
    -- mhAy>   muhAya> Napdu   profit sharing;joint usufruct
    -- mhAy    muhAya  N-|t    profit sharing;joint usufruct

    MuFACaL |< aT             `noun`    {- muhAyaOap -}        [ "profit sharing", "joint usufruct" ],

    -- ;; tahay~u&_1
    -- thy&    tahay~u&        N/At    mobilization
    -- thy}    tahay~u}        N/At    mobilization

    TaFaCCuL                  `noun`    {- tahay~uW -}         [ "mobilization" ],

    -- ;; tahAyu&_1
    -- thAy&   tahAyu& NduAt   mutual adaptation;mutual adjustment
    -- thAy}   tahAyu} NduAt   mutual adaptation;mutual adjustment

    TaFACuL                   `noun`    {- tahAyuW -}          [ "mutual adaptation", "mutual adjustment" ],

    -- ;; muhay~i}_1
    -- mhy}    muhay~i}        N-ap    preparatory

    MuFaCCiL                  `noun`    {- muhay~i} -}         [ "preparatory" ],

    -- ;; muhay~a>_1
    -- mhy>    muhay~a>        N0_Nh   prepared
    -- mhy|    muhay~a|        N-|     prepared
    -- mhy&    muhay~a&        Nuwn_Niyn       prepared
    -- mhy}    muhay~a}        Nuwn_Niyn       prepared
    -- mhy>    muhay~a>        Napdu   prepared
    -- mhy}    muhay~a}        Napdu   prepared
    -- mhy     muhay~a N-|t    prepared
    -- mhy}    muhay~a}        NAt     prepared

    MuFaCCaL                  `noun`    {- muhay~aO -}         [ "prepared" ] ]

 |> "h y .d" <| [

    -- ;; hAD-i_1
    -- hAD     hAD     PV_V_intr       be broken;be powerless
    -- hD      hiD     PV_C_intr       be broken;be powerless
    -- hyD     hiyD    IV_V_intr       be broken;be powerless
    -- hD      hiD     IV_C_intr       be broken;be powerless

    FAL                       `verb`    {- hAD-i -}            [ "be broken", "be powerless" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; hayoDap_1
    -- hyD     hayoD   Nap     cholera

    FaCL |< aT                `noun`    {- hayoDap -}          [ "cholera" ],

    -- ;; mahiyD_1
    -- mhyD    mahiyD  Nall    broken;powerless     [[mahiyD/ADJ]]

    MaFIL                     `adj`     {- mahiyD -}           [ "broken", "powerless" ] ]

 |> "h y .t" <| [

    -- ;; hAT-i_1
    -- hAT     hAT     PV_V    shout;raise a din
    -- hT      hiT     PV_C    shout;raise a din
    -- hyT     hiyT    IV_V    shout;raise a din
    -- hT      hiT     IV_C    shout;raise a din

    FAL                       `verb`    {- hAT-i -}            [ "shout", "raise a din" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; hayoT_1
    -- hyT     hayoT   N       ruckus;clamor

    FaCL                      `noun`    {- hayoT -}            [ "ruckus", "clamor" ],

    -- ;; hiyAT_1
    -- hyAT    hiyAT   N       clamor;uproar

    FiCAL                     `noun`    {- hiyAT -}            [ "clamor", "uproar" ] ]

 |> "h y .t l" <| [

    -- ;; hayoTal_1
    -- hyTl    hayoTal Ndu     fox
    -- hyATl   hayATil Nap     foxes
    -- hyATl   hayATil Ndip    foxes

    KaRDaS                    `noun`    {- hayoTal -}          [ "fox", "foxes" ]
                              `plural`     KaRADiS |< aT
                           {- `others`  [ "hayA.til Ndip" ] -} ]

 |> "h y ^g" <| [

    -- ;; hAj-i_1
    -- hAj     hAj     PV_V_intr       be stirred up;be agitated
    -- hj      hij     PV_C_intr       be stirred up;be agitated
    -- hyj     hiyj    IV_V_intr       be stirred up;be agitated
    -- hj      hij     IV_C_intr       be stirred up;be agitated

    FAL                       `verb`    {- hAj-i -}            [ "be stirred up", "be agitated" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; hay~aj_1
    -- hyj     hay~aj  PV      agitate;stir up;provoke
    -- hyj     hay~ij  IV_yu   agitate;stir up;provoke

    FaCCaL                    `verb`    {- hay~aj -}           [ "agitate", "stir up", "provoke" ],

    -- ;; >ahAj_1
    -- >hAj    >ahAj   PV_V    agitate;stir up;provoke
    -- AhAj    >ahAj   PV_V    agitate;stir up;provoke
    -- >hj     >ahaj   PV_C    agitate;stir up;provoke
    -- Ahj     >ahaj   PV_C    agitate;stir up;provoke
    -- hyj     hiyj    IV_V_yu agitate;stir up;provoke
    -- hj      hij     IV_C_yu agitate;stir up;provoke
    -- hAj     hAj     IV_V_Pass_yu    be agitated;be stirred up;be provoked
    -- hj      haj     IV_C_Pass_yu    be agitated;be stirred up;be provoked

    HaFAL                     `verb`    {- OahAj -}            [ "agitate", "stir up", "provoke", "be agitated", "be stirred up", "be provoked" ],

    -- ;; tahay~aj_1
    -- thyj    tahay~aj        PV_intr be agitated;be provoked;be irritated
    -- thyj    tahay~aj        IV_intr be agitated;be provoked;be irritated

    TaFaCCaL                  `verb`    {- tahay~aj -}         [ "be agitated", "be provoked", "be irritated" ],

    -- ;; {ihotAj_1
    -- <htAj   {ihotAj PV_V_intr       be agitated;be provoked
    -- AhtAj   {ihotAj PV_V_intr       be agitated;be provoked
    -- <htj    {ihotaj PV_C_intr       be agitated;be provoked
    -- Ahtj    {ihotaj PV_C_intr       be agitated;be provoked
    -- htAj    hotAj   IV_V_intr       be agitated;be provoked
    -- htj     hotaj   IV_C_intr       be agitated;be provoked

    IFtAL                     `verb`    {- AihotAj -}          [ "be agitated", "be provoked" ],

    -- ;; hayoj_1
    -- hyj     hayoj   N       disturbance;agitation;commotion

    FaCL                      `noun`    {- hayoj -}            [ "disturbance", "agitation", "commotion" ],

    -- ;; hayajAn_1
    -- hyjAn   hayajAn N       disturbance;agitation;commotion

    FaCaLAn                   `noun`    {- hayajAn -}          [ "disturbance", "agitation", "commotion" ],

    -- ;; hiyAj_1
    -- hyAj    hiyAj   N       disturbance;agitation;commotion

    FiCAL                     `noun`    {- hiyAj -}            [ "disturbance", "agitation", "commotion" ],

    -- ;; hayojA'_1
    -- hyjA'   hayojA' N0_Nh   combat;battle
    -- hyjA&   hayojA& Nh      combat;battle
    -- hyjA}   hayojA} Nh      combat;battle

    FaCLA'                    `noun`    {- hayojA' -}          [ "combat", "battle" ],

    -- ;; tahoyiyj_1
    -- thyyj   tahoyiyj        N/At    agitation;provocation;incitement

    TaFCIL                    `noun`    {- tahoyiyj -}         [ "agitation", "provocation", "incitement" ],

    -- ;; tahay~uj_1
    -- thyj    tahay~uj        N/At    disturbance;commotion

    TaFaCCuL                  `noun`    {- tahay~uj -}         [ "disturbance", "commotion" ],

    -- ;; hA}ij_1
    -- hA}j    hA}ij   Nall    agitated;furious;raging     [[hA}ij/ADJ]]

    FA'iL                     `adj`     {- hA}ij -}            [ "agitated", "furious", "raging" ],

    -- ;; muhay~ij_1
    -- mhyj    muhay~ij        Nall    provoking;inciting     [[muhay~ij/ADJ]]

    MuFaCCiL                  `adj`     {- muhay~ij -}         [ "provoking", "inciting" ],

    -- ;; muhay~ij_2
    -- mhyj    muhay~ij        Nall    agitator;troublemaker

    MuFaCCiL                  `noun`    {- muhay~ij -}         [ "agitator", "troublemaker" ],

    -- ;; mutahay~ij_1
    -- mthyj   mutahay~ij      Nall    agitated;impassioned     [[mutahay~ij/ADJ]]

    MutaFaCCiL                `adj`     {- mutahay~ij -}       [ "agitated", "impassioned" ],

    -- ;; muhotAj_1
    -- mhtAj   muhotAj Nall    agitated;impassioned     [[muhotAj/ADJ]]

    MuFtAL                    `adj`     {- muhotAj -}          [ "agitated", "impassioned" ] ]

 |> "h y ^s" <| [

    -- ;; hA$-i_1
    -- hA$     hA$     PV_V_intr       be agitated;be excited
    -- h$      hi$     PV_C_intr       be agitated;be excited
    -- hy$     hiy$    IV_V_intr       be agitated;be excited
    -- h$      hi$     IV_C_intr       be agitated;be excited

    FAL                       `verb`    {- hA$-i -}            [ "be agitated", "be excited" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; hiy$_1
    -- hy$     hiy$    N       thicket;brush

    FiCL                      `noun`    {- hiy$ -}             [ "thicket", "brush" ],

    -- ;; hayo$ap_1
    -- hy$     hayo$   Nap     turmoil;excitement

    FaCL |< aT                `noun`    {- hayo$ap -}          [ "turmoil", "excitement" ] ]

 |> "h y _t m" <| [

    -- ;; hayovam_1
    -- hyvm    hayovam Nprop   Haitham

    KaRDaS                    `noun`    {- hayovam -}          [ "Haitham" ] ]

 |> "h y b" <| [

    -- ;; hAb-a_1
    -- hAb     hAb     PV_V    fear;respect
    -- hb      hib     PV_C    fear;respect
    -- hAb     hAb     IV_V    fear;respect
    -- hb      hab     IV_C    fear;respect

    FAL                       `verb`    {- hAb-a -}            [ "fear", "respect" ]
                              `pfirst`     FiL
                              `ithird`     FaL,

    -- ;; hay~ab_1
    -- hyb     hay~ab  PV      intimidate
    -- hyb     hay~ib  IV_yu   intimidate

    FaCCaL                    `verb`    {- hay~ab -}           [ "intimidate" ],

    -- ;; >ahAb_1
    -- >hAb    >ahAb   PV_V    call on;appeal
    -- AhAb    >ahAb   PV_V    call on;appeal
    -- >hb     >ahab   PV_C    call on;appeal
    -- Ahb     >ahab   PV_C    call on;appeal
    -- hyb     hiyb    IV_V_yu call on;appeal
    -- hb      hib     IV_C_yu call on;appeal
    -- hAb     hAb     IV_V_Pass_yu    be called on
    -- hb      hab     IV_C_Pass_yu    be called on

    HaFAL                     `verb`    {- OahAb -}            [ "call on", "appeal", "be called on" ],

    -- ;; tahay~ab_1
    -- thyb    tahay~ab        PV      fear;respect
    -- thyb    tahay~ab        IV      fear;respect

    TaFaCCaL                  `verb`    {- tahay~ab -}         [ "fear", "respect" ],

    -- ;; {ihotAb_1
    -- <htAb   {ihotAb PV_V    fear;respect
    -- AhtAb   {ihotAb PV_V    fear;respect
    -- <htb    {ihotab PV_C    fear;respect
    -- Ahtb    {ihotab PV_C    fear;respect
    -- htAb    hotAb   IV_V    fear;respect
    -- htb     hotab   IV_C    fear;respect

    IFtAL                     `verb`    {- AihotAb -}          [ "fear", "respect" ],

    -- ;; hayobap_1
    -- hyb     hayob   Nap     fear;respect

    FaCL |< aT                `noun`    {- hayobap -}          [ "fear", "respect" ],

    -- ;; hay~Ab_1
    -- hyAb    hay~Ab  Nall    timid;diffident

    FaCCAL                    `noun`    {- hay~Ab -}           [ "timid", "diffident" ],

    -- ;; hayuwb_1
    -- hywb    hayuwb  Nall    timid;diffident

    FaCUL                     `noun`    {- hayuwb -}           [ "timid", "diffident" ],

    -- ;; mahAb_1
    -- mhAb    mahAb   Ndu     object of reverence

    MaFAL                     `noun`    {- mahAb -}            [ "object of reverence" ],

    -- ;; mahAbap_1
    -- mhAb    mahAb   Nap     fear;respect

    MaFAL |< aT               `noun`    {- mahAbap -}          [ "fear", "respect" ],

    -- ;; tahay~ub_1
    -- thyb    tahay~ub        N/At    fear;dread

    TaFaCCuL                  `noun`    {- tahay~ub -}         [ "fear", "dread" ],

    -- ;; mahiyb_1
    -- mhyb    mahiyb  Nall    dreaded;awful     [[mahiyb/ADJ]]

    MaFIL                     `adj`     {- mahiyb -}           [ "dreaded", "awful" ],

    -- ;; mahuwb_1
    -- mhwb    mahuwb  Nall    dreaded;awful     [[mahuwb/ADJ]]

    MaFUL                     `adj`     {- mahuwb -}           [ "dreaded", "awful" ],

    -- ;; muhiyb_1
    -- mhyb    muhiyb  Nall    awesome;dignified     [[muhiyb/ADJ]]

    MuFiCL                    `adj`     {- muhiyb -}           [ "awesome", "dignified" ],

    -- ;; mutahay~ib_1
    -- mthyb   mutahay~ib      Nall    fearful;timorous     [[mutahay~ib/ADJ]]

    MutaFaCCiL                `adj`     {- mutahay~ib -}       [ "fearful", "timorous" ] ]

 |> "h y b y" <| [

    -- ;; hiybiy~_1
    -- hyby    hiybiy~ Nall    hippie
    -- hby     hib~iy~ Nall    hippie

    KiRDIS                    `noun`    {- hiybiy~ -}          [ "hippie" ] ]

 |> "h y b z" <| [

    -- ;; hiybiyz_1
    -- hybyz   hiybiyz N0      hippies
    -- hbyz    hib~iyz N0      hippies

    KiRDIS                    `noun`    {- hiybiyz -}          [ "hippies" ] ]

 |> "h y f" <| [

    -- ;; hAf-i_1
    -- hAf     hAf     PV_V_intr       be parched;be thirsty
    -- hf      hif     PV_C_intr       be parched;be thirsty
    -- hyf     hiyf    IV_V_intr       be parched;be thirsty
    -- hf      hif     IV_C_intr       be parched;be thirsty

    FAL                       `verb`    {- hAf-i -}            [ "be parched", "be thirsty" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; hAf-a_1
    -- hAf     hAf     PV_V    run away
    -- hf      hif     PV_C    run away
    -- hAf     hAf     IV_V    run away
    -- hf      haf     IV_C    run away

    FAL                       `verb`    {- hAf-a -}            [ "run away" ]
                              `pfirst`     FiL
                              `ithird`     FaL,

    -- ;; hAf-a_2
    -- hAf     hAf     PV_V    be slender
    -- hf      hif     PV_C    be slender
    -- hAf     hAf     IV_V    be slender
    -- hf      haf     IV_C    be slender

    FAL                       `verb`    {- hAf-a -}            [ "be slender" ]
                              `pfirst`     FiL
                              `ithird`     FaL,

    -- ;; hayif-a_1
    -- hyf     hayif   PV_intr be slender
    -- hyf     hoyaf   IV_intr be slender

    FaCiL                     `verb`    {- hayif-a -}          [ "be slender" ]
                              `imperf`     FCaL,

    -- ;; hayof_1
    -- hyf     hayof   N       dry wind

    FaCL                      `noun`    {- hayof -}            [ "dry wind" ],

    -- ;; hayaf_1
    -- hyf     hayaf   N       slenderness

    FaCaL                     `noun`    {- hayaf -}            [ "slenderness" ],

    -- ;; hayuwf_1
    -- hywf    hayuwf  N-ap    parched

    FaCUL                     `noun`    {- hayuwf -}           [ "parched" ],

    -- ;; hayofAn_1
    -- hyfAn   hayofAn Ndip    parched

    FaCLAn                    `noun`    {- hayofAn -}          [ "parched" ],

    -- ;; >ahoyaf_1
    -- >hyf    >ahoyaf Nel     slender;frail
    -- Ahyf    >ahoyaf Nel     slender;frail
    -- hyfA'   hayofA' N0_Nh   slender;frail
    -- hyfA&   hayofA& Nh      slender;frail
    -- hyfA}   hayofA} Nhy     slender;frail
    -- hyf     hiyf    N       slender;frail

    HaFCaL                    `noun`    {- Oahoyaf -}          [ "slender", "frail" ]
                              `plural`     FIL
                              `plural`     FiCL
                              `plural`     FaCLA'
                           {- `others`  [ "hiyf N", "hayfA' Nh N0_Nh Nhy" ] -} ]

 |> "h y f y" <| [

    -- ;; hiyfiy_1
    -- hyfy    hiyfiy  Nprop   Heavy

    KiRDiS                    `noun`    {- hiyfiy -}           [ "Heavy" ] ]

 |> "h y h" <| [

    -- ;; hayohAt_1
    -- hyhAt   hayohAt FW-Wa   how!          [[hayohAt/INTERJ]]

    FaCL |< At                `noun`    {- hayohAt -}          [ "how!" ] ]

 |> "h y k l" <| [

    -- ;; hayokal_1
    -- hykl    hayokal Ndu     framework;structure;skeleton
    -- hyAkl   hayAkil Ndip    framework;structure;skeleton

    KaRDaS                    `noun`    {- hayokal -}          [ "framework", "structure", "skeleton" ]
                              `plural`     KaRADiS
                           {- `others`  [ "hayAkil Ndip" ] -},

    -- ;; hayokaliy~_1
    -- hykly   hayokaliy~      N-ap    structural;skeletal;framework     [[hayokaliy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- hayokaliy~ -}       [ "structural", "skeletal", "framework" ],

    -- ;; hayokalap_1
    -- hykl    hayokal Nap     structuring;composing

    KaRDaS |< aT              `noun`    {- hayokalap -}        [ "structuring", "composing" ] ]

 |> "h y l" <| [

    -- ;; hAl-i_1
    -- hAl     hAl     PV_V    pour;strew
    -- hl      hil     PV_C    pour;strew
    -- hyl     hiyl    IV_V    pour;strew
    -- hl      hil     IV_C    pour;strew

    FAL                       `verb`    {- hAl-i -}            [ "pour", "strew" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; hay~al_1
    -- hyl     hay~al  PV      pour;pile up;strew
    -- hyl     hay~il  IV_yu   pour;pile up;strew

    FaCCaL                    `verb`    {- hay~al -}           [ "pour", "pile up", "strew" ],

    -- ;; >ahAl_1
    -- >hAl    >ahAl   PV_V    pour;pile up;strew
    -- AhAl    >ahAl   PV_V    pour;pile up;strew
    -- >hl     >ahal   PV_C    pour;pile up;strew
    -- Ahl     >ahal   PV_C    pour;pile up;strew
    -- hyl     hiyl    IV_V_yu pour;pile up;strew
    -- hl      hil     IV_C_yu pour;pile up;strew
    -- hAl     hAl     IV_V_Pass_yu    be poured;be piled up;be strewn
    -- hl      hal     IV_C_Pass_yu    be poured;be piled up;be strewn

    HaFAL                     `verb`    {- OahAl -}            [ "pour", "pile up", "strew", "be poured", "be piled up", "be strewn" ],

    -- ;; {inohAl_1
    -- <nhAl   {inohAl PV_V    shower;rain down;precipitate
    -- AnhAl   {inohAl PV_V    shower;rain down;precipitate
    -- <nhl    {inohal PV_C    shower;rain down;precipitate
    -- Anhl    {inohal PV_C    shower;rain down;precipitate
    -- nhAl    nohAl   IV_V    shower;rain down;precipitate
    -- nhl     nohal   IV_C    shower;rain down;precipitate

    InFAL                     `verb`    {- AinohAl -}          [ "shower", "rain down", "precipitate" ],

    -- ;; hayol_1
    -- hyl     hayol   N       cardamom
    -- hAl     hAl     N       cardamom

    FaCL                      `noun`    {- hayol -}            [ "cardamom" ]
                              `plural`     FAL
                           {- `others`  [ "hAl N" ] -},

    -- ;; hayol_2
    -- hyl     hayol   N       piled-up;heaped

    FaCL                      `noun`    {- hayol -}            [ "piled-up", "heaped" ],

    -- ;; hayalAn_1
    -- hylAn   hayalAn N       sand heap

    FaCaLAn                   `noun`    {- hayalAn -}          [ "sand heap" ],

    -- ;; hayuwl_1
    -- hywl    hayuwl  N       dust particles;dust atoms

    FaCUL                     `noun`    {- hayuwl -}           [ "dust particles", "dust atoms" ],

    -- ;; hayuwliy~_1
    -- hywly   hayuwliy~       N-ap    material     [[hayuwliy~/ADJ]]

    FaCUL |< Iy               `adj`     {- hayuwliy~ -}        [ "material" ],

    -- ;; {inohiyAl_1
    -- <nhyAl  {inohiyAl       NduAt   downpour;showering
    -- AnhyAl  {inohiyAl       NduAt   downpour;showering

    InFiCAL                   `noun`    {- AinohiyAl -}        [ "downpour", "showering" ],

    -- ;; hiyol_1
    -- hyl     hiyol   Nprop   Hill

    FiCL                      `noun`    {- hiyol -}            [ "Hill" ] ]

 |> "h y m" <| [

    -- ;; hAm-i_1
    -- hAm     hAm     PV_V_intr       be in love;wander
    -- hm      him     PV_C_intr       be in love;wander
    -- hym     hiym    IV_V_intr       be in love;wander
    -- hm      him     IV_C_intr       be in love;wander

    FAL                       `verb`    {- hAm-i -}            [ "be in love", "wander" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; hay~am_1
    -- hym     hay~am  PV      confuse;enchant
    -- hym     hay~im  IV_yu   confuse;enchant

    FaCCaL                    `verb`    {- hay~am -}           [ "confuse", "enchant" ],

    -- ;; {isotahAm_1
    -- <sthAm  {isotahAm       PV_V    infatuate;captivate
    -- AsthAm  {isotahAm       PV_V    infatuate;captivate
    -- <sthm   {isotaham       PV_C    infatuate;captivate
    -- Asthm   {isotaham       PV_C    infatuate;captivate
    -- sthym   sotahiym        IV_V    infatuate;captivate
    -- sthm    sotahim IV_C    infatuate;captivate

    IstaFAL                   `verb`    {- AisotahAm -}        [ "infatuate", "captivate" ],

    -- ;; {isotahoyam_1
    -- <sthym  {isotahoyam     PV      infatuate;captivate
    -- Asthym  {isotahoyam     PV      infatuate;captivate
    -- sthym   sotahoyim       IV      infatuate;captivate

    IstaFCaL                  `verb`    {- Aisotahoyam -}      [ "infatuate", "captivate" ],

    -- ;; hayAm_1
    -- hyAm    hayAm   N       passion
    -- hyAm    hiyAm   N       passion

    FaCAL                     `noun`    {- hayAm -}            [ "passion" ]
                              `plural`     FiCAL
                           {- `others`  [ "hiyAm N" ] -},

    -- ;; hiyAm_1
    -- hyAm    hiyAm   Nprop   Hiyam

    FiCAL                     `noun`    {- hiyAm -}            [ "Hiyam" ],

    -- ;; hayuwm_1
    -- hywm    hayuwm  N-ap    confused;mystified

    FaCUL                     `noun`    {- hayuwm -}           [ "confused", "mystified" ],

    -- ;; hayomAn_1
    -- hymAn   hayomAn Ndip    infatuated;thirsty
    -- hymY    hayomaY N0      infatuated;thirsty
    -- hymA    hayomA  Nhy     infatuated;thirsty
    -- hyAm    hiyAm   N       infatuated;thirsty

    FaCLAn                    `noun`    {- hayomAn -}          [ "infatuated", "thirsty" ]
                              `plural`     FiCAL
                              `plural`     FaCLY
                           {- `others`  [ "hiyAm N", "haymY N0" ] -},

    -- ;; hA}im_1
    -- hA}m    hA}im   Nall    confused;mystified;mad with love
    -- hym     huy~am  N       confused;mystified;mad with love
    -- hyAm    huy~Am  N       confused;mystified;mad with love

    FA'iL                     `noun`    {- hA}im -}            [ "confused", "mystified", "mad with love" ]
                              `plural`     FuCCAL
                              `plural`     FuCCaL
                           {- `others`  [ "huyyAm N", "huyyam N" ] -},

    -- ;; musotahAm_1
    -- msthAm  musotahAm       Nall    madly in love

    MustaFAL                  `noun`    {- musotahAm -}        [ "madly in love" ] ]

 |> "h y m n" <| [

    -- ;; hayoman_1
    -- hymn    hayoman PV-n    guard;watch;control
    -- hymn    hayomin IV-n_yu guard;watch;control

    KaRDaS                    `verb`    {- hayoman -}          [ "guard", "watch", "control" ],

    -- ;; hayomanap_1
    -- hymn    hayoman Nap     surveillance;control;supremacy

    KaRDaS |< aT              `noun`    {- hayomanap -}        [ "surveillance", "control", "supremacy" ],

    -- ;; muhayomin_1
    -- mhymn   muhayomin       Nall    controlling;supervising;guarding;watching     [[muhayomin/ADJ]]

    MuKaRDiS                  `adj`     {- muhayomin -}        [ "controlling", "supervising", "guarding", "watching" ],

    -- ;; muhayomin_2
    -- mhymn   muhayomin       N/ap    guardian;protector

    MuKaRDiS                  `noun`    {- muhayomin -}        [ "guardian", "protector" ] ]

 |> "h y n" <| [

    -- ;; hiynap_1
    -- hyn     hiyn    Nap     ease;comfort;leisure

    FiCL |< aT                `noun`    {- hiynap -}           [ "ease", "comfort", "leisure" ],

    -- ;; hay~in_1
    -- hyn     hay~in  N-ap    light;easy;insignificant
    -- hyn     hayon   N-ap    light;easy;insignificant
    -- >hwnA'  >ahowinA'       N0_Nh   light;easy;insignificant
    -- AhwnA'  >ahowinA'       N0_Nh   light;easy;insignificant
    -- >hwnA&  >ahowinA&       Nh      light;easy;insignificant
    -- AhwnA&  >ahowinA&       Nh      light;easy;insignificant
    -- >hwnA}  >ahowinA}       Nhy     light;easy;insignificant
    -- AhwnA}  >ahowinA}       Nhy     light;easy;insignificant

    FaCCiL                    `noun`    {- hay~in -}           [ "light", "easy", "insignificant" ]
                              `plural`     FaCL |< aT,

    -- ;; >ahoyan_1
    -- >hyn    >ahoyan Nel     smaller/smallest;lesser/least;contemptible
    -- Ahyn    >ahoyan Nel     smaller/smallest;lesser/least;contemptible

    HaFCaL                    `noun`    {- Oahoyan -}          [ "smaller/smallest", "lesser/least", "contemptible" ],

    -- ;; muhiyn_1
    -- mhyn    muhiyn  Nall    insulting;contemptuous     [[muhiyn/ADJ]]

    MuFiCL                    `adj`     {- muhiyn -}           [ "insulting", "contemptuous" ],

    -- ;; musotahiyn_1
    -- msthyn  musotahiyn      Nall    indifferent;scornful     [[musotahiyn/ADJ]]

    MustaFiCL                 `adj`     {- musotahiyn -}       [ "indifferent", "scornful" ] ]

 |> "h y n m" <| [

    -- ;; hayonam_1
    -- hynm    hayonam PV      murmur softly
    -- hynm    hayonim IV_yu   murmur softly

    KaRDaS                    `verb`    {- hayonam -}          [ "murmur softly" ] ]

 |> "h y r" <| [

    -- ;; {inohiyAr_1
    -- <nhyAr  {inohiyAr       NduAt   collapse;downfall;breakdown
    -- AnhyAr  {inohiyAr       NduAt   collapse;downfall;breakdown

    InFiCAL                   `noun`    {- AinohiyAr -}        [ "collapse", "downfall", "breakdown" ],

    -- ;; hay~ar_1
    -- hyr     hay~ar  PV      topple;destroy
    -- hyr     hay~ir  IV_yu   topple;destroy

    FaCCaL                    `verb`    {- hay~ar -}           [ "topple", "destroy" ],

    -- ;; hay~ir_1
    -- hyr     hay~ir  Nall    imprudent;rash

    FaCCiL                    `noun`    {- hay~ir -}           [ "imprudent", "rash" ] ]

 |> "h y t" <| [

    -- ;; hay~at_1
    -- hyt     hay~at  PV-t    call
    -- hyt     hay~it  IV_yu   call

    FaCCaL                    `verb`    {- hay~at -}           [ "call" ],

    -- ;; hiyt_1
    -- hyt     hiyt    FW      Heat     [[hiyt/NOUN_PROP]]

    FiCL                      `noun`    {- hiyt -}             [ "Heat" ] ]

 |> "h z '" <| [

    -- ;; haza>-a_1
    -- hz>     haza>   PV->    scoff;mock
    -- hz|     haza|   PV-|    scoff;mock
    -- hz&     haza&   PV_w    scoff;mock
    -- hz>     hoza>   IV      scoff;mock
    -- hz|     hoza|   IV-|    scoff;mock
    -- hz&     hoza&   IV_wn   scoff;mock
    -- hz}     hoza}   IV_yn   scoff;mock

    FaCaL                     `verb`    {- hazaO-a -}          [ "scoff", "mock" ]
                              `imperf`     FCaL,

    -- ;; hazi}-a_1
    -- hz}     hazi}   PV      scoff;mock
    -- hz>     hoza>   IV      scoff;mock
    -- hz|     hoza|   IV-|    scoff;mock
    -- hz&     hoza&   IV_wn   scoff;mock
    -- hz}     hoza}   IV_yn   scoff;mock

    FaCiL                     `verb`    {- hazi}-a -}          [ "scoff", "mock" ]
                              `imperf`     FCaL,

    -- ;; tahaz~a>_1
    -- thz>    tahaz~a>        PV->    deride;mock
    -- thz|    tahaz~a|        PV-|    deride;mock
    -- thz&    tahaz~a&        PV_w    deride;mock
    -- thz>    tahaz~a>        IV      deride;mock
    -- thz|    tahaz~a|        IV-|    deride;mock
    -- thz&    tahaz~a&        IV_wn   deride;mock
    -- thz}    tahaz~a}        IV_yn   deride;mock

    TaFaCCaL                  `verb`    {- tahaz~aO -}         [ "deride", "mock" ],

    -- ;; {isotahoza>_1
    -- <sthz>  {isotahoza>     PV->    deride;mock
    -- Asthz>  {isotahoza>     PV->    deride;mock
    -- <sthz|  {isotahoza|     PV-|    deride;mock
    -- Asthz|  {isotahoza|     PV-|    deride;mock
    -- <sthz&  {isotahoza&     PV_w    deride;mock
    -- Asthz&  {isotahoza&     PV_w    deride;mock
    -- sthz}   sotahozi}       IV      deride;mock

    IstaFCaL                  `verb`    {- AisotahozaO -}      [ "deride", "mock" ],

    -- ;; hazo'_1
    -- hz'     hazo'   N0F     derision;contempt
    -- hz>     hazo>   Nh      derision;contempt
    -- hz&     hazo&   Nh      derision;contempt
    -- hz}     hazo}   Nhy     derision;contempt
    -- hz'     huzo'   N0F_Nh  derision;contempt
    -- hz&     huzo&   Nh      derision;contempt
    -- hz}     huzo}   Nhy     derision;contempt

    FaCL                      `noun`    {- hazo' -}            [ "derision", "contempt" ]
                              `plural`     FuCL
                           {- `others`  [ "huz' N0F_Nh Nh Nhy" ] -},

    -- ;; huzu&_1
    -- hz&     huzu&   N       derision;contempt

    FuCuL                     `noun`    {- huzuW -}            [ "derision", "contempt" ],

    -- ;; huzo}iy~_1
    -- hz}y    huzo}iy~        Nall    derisive;mocking     [[huzo}iy~/ADJ]]

    FuCL |< Iy                `adj`     {- huzo}iy~ -}         [ "derisive", "mocking" ],

    -- ;; huzo>ap_1
    -- hz>     huzo>   Napdu   object of ridicule;laughingstock

    FuCL |< aT                `noun`    {- huzoOap -}          [ "object of ridicule", "laughingstock" ],

    -- ;; huza>ap_1
    -- hz>     huza>   Nap     scoffer;scorner;mocker

    FuCaL |< aT               `noun`    {- huzaOap -}          [ "scoffer", "scorner", "mocker" ],

    -- ;; mahoza>ap_1
    -- mhz>    mahoza> Nap     derision;mockery

    MaFCaL |< aT              `noun`    {- mahozaOap -}        [ "derision", "mockery" ],

    -- ;; {isotihozA'_1
    -- <sthzA' {isotihozA'     N0_Nh   ridicule;scorn
    -- AsthzA' {isotihozA'     N0_Nh   ridicule;scorn
    -- <sthzA& {isotihozA&     Nh      ridicule;scorn
    -- AsthzA& {isotihozA&     Nh      ridicule;scorn
    -- <sthzA} {isotihozA}     Nhy     ridicule;scorn
    -- AsthzA} {isotihozA}     Nhy     ridicule;scorn
    -- <sthzA' {isotihozA'     NAt     ridicule;scorn
    -- AsthzA' {isotihozA'     NAt     ridicule;scorn

    IstiFCAL                  `noun`    {- AisotihozA' -}      [ "ridicule", "scorn" ],

    -- ;; hAzi}_1
    -- hAz}    hAzi}   Nall    scoffer;mocker

    FACiL                     `noun`    {- hAzi} -}            [ "scoffer", "mocker" ],

    -- ;; musotahozi}_1
    -- msthz}  musotahozi}     Nall    scoffer;mocker

    MustaFCiL                 `noun`    {- musotahozi} -}      [ "scoffer", "mocker" ] ]

 |> "h z ^g" <| [

    -- ;; hazij-a_1
    -- hzj     hazij   PV      hum;sing
    -- hzj     hozaj   IV      hum;sing

    FaCiL                     `verb`    {- hazij-a -}          [ "hum", "sing" ]
                              `imperf`     FCaL,

    -- ;; hazaj_1
    -- hzj     hazaj   N       hazaj (poetic meter)

    FaCaL                     `noun`    {- hazaj -}            [ "hazaj (poetic meter)" ] ]

 |> "h z `" <| [

    -- ;; hazaE-a_1
    -- hzE     hazaE   PV      hurry;be quick
    -- hzE     hozaE   IV      hurry;be quick

    FaCaL                     `verb`    {- hazaE-a -}          [ "hurry", "be quick" ]
                              `imperf`     FCaL,

    -- ;; tahaz~aE_1
    -- thzE    tahaz~aE        PV      hurry;be quick
    -- thzE    tahaz~aE        IV      hurry;be quick

    TaFaCCaL                  `verb`    {- tahaz~aE -}         [ "hurry", "be quick" ],

    -- ;; hazoE_1
    -- hzE     hazoE   N       hurry;haste

    FaCL                      `noun`    {- hazoE -}            [ "hurry", "haste" ],

    -- ;; haziyE_1
    -- hzyE    haziyE  N       part of the night

    FaCIL                     `noun`    {- haziyE -}           [ "part of the night" ] ]

 |> "h z h z" <| [

    -- ;; hazohaz_1
    -- hzhz    hazohaz PV      shake;convulse
    -- hzhz    hazohiz IV_yu   shake;convulse

    KaRDaS                    `verb`    {- hazohaz -}          [ "shake", "convulse" ],

    -- ;; tahazohaz_1
    -- thzhz   tahazohaz       PV_intr be shaken;be convulsed
    -- thzhz   tahazohaz       IV_intr be shaken;be convulsed

    TaKaRDaS                  `verb`    {- tahazohaz -}        [ "be shaken", "be convulsed" ],

    -- ;; hazohazap_1
    -- hzhz    hazohaz Napdu   agitation;tremor;shock
    -- hzAhz   hazAhiz Ndip    tremors;shocks

    KaRDaS |< aT              `noun`    {- hazohazap -}        [ "agitation", "tremor", "shock", "tremors", "shocks" ]
                              `plural`     KaRADiS
                           {- `others`  [ "hazAhiz Ndip" ] -},

    -- ;; hazohazap_2
    -- hzhz    hazohaz Nap     commotion;disturbance
    -- hzAhz   hazAhiz Ndip    disturbances

    KaRDaS |< aT              `noun`    {- hazohazap -}        [ "commotion", "disturbance", "disturbances" ]
                              `plural`     KaRADiS
                           {- `others`  [ "hazAhiz Ndip" ] -} ]

 |> "h z l" <| [

    -- ;; hazal-i_1
    -- hzl     hazal   PV_intr be emaciated;joke;jest
    -- hzl     hozil   IV_intr be emaciated;joke;jest
    -- hzl     hozal   IV_Pass_yu      be joked about

    FaCaL                     `verb`    {- hazal-i -}          [ "be emaciated", "joke", "jest", "be joked about" ]
                              `imperf`     FCiL,

    -- ;; hazil-a_1
    -- hzl     hazil   PV_intr be emaciated;lose weight
    -- hzl     hozal   IV_intr be emaciated;lose weight

    FaCiL                     `verb`    {- hazil-a -}          [ "be emaciated", "lose weight" ]
                              `imperf`     FCaL,

    -- ;; hazal-u_1
    -- hzl     hazal   PV_intr be emaciated;lose weight
    -- hzl     hozul   IV_intr be emaciated;lose weight

    FaCaL                     `verb`    {- hazal-u -}          [ "be emaciated", "lose weight" ]
                              `imperf`     FCuL,

    -- ;; haz~al_1
    -- hzl     haz~al  PV      emaciate;enervate
    -- hzl     haz~il  IV_yu   emaciate;enervate

    FaCCaL                    `verb`    {- haz~al -}           [ "emaciate", "enervate" ],

    -- ;; hAzal_1
    -- hAzl    hAzal   PV      joke with;jest with
    -- hAzl    hAzil   IV_yu   joke with;jest with

    FACaL                     `verb`    {- hAzal -}            [ "joke with", "jest with" ],

    -- ;; >ahozal_1
    -- >hzl    >ahozal PV      emaciate;enervate
    -- Ahzl    >ahozal PV      emaciate;enervate
    -- hzl     hozil   IV_yu   emaciate;enervate
    -- hzl     hozal   IV_Pass_yu      be emaciated;be enervated

    HaFCaL                    `verb`    {- Oahozal -}          [ "emaciate", "enervate", "be emaciated", "be enervated" ],

    -- ;; {inohazal_1
    -- <nhzl   {inohazal       PV_intr become lean
    -- Anhzl   {inohazal       PV_intr become lean
    -- nhzl    nohazil IV_intr become lean

    InFaCaL                   `verb`    {- Ainohazal -}        [ "become lean" ],

    -- ;; hazol_1
    -- hzl     hazol   N       joking;banter

    FaCL                      `noun`    {- hazol -}            [ "joking", "banter" ],

    -- ;; hazoliy~_1
    -- hzly    hazoliy~        Nall    comical;amusing     [[hazoliy~/ADJ]]

    FaCL |< Iy                `adj`     {- hazoliy~ -}         [ "comical", "amusing" ],

    -- ;; hazil_1
    -- hzl     hazil   Nall    joker;jester

    FaCiL                     `noun`    {- hazil -}            [ "joker", "jester" ],

    -- ;; huzAl_1
    -- hzAl    huzAl   N       emaciation

    FuCAL                     `noun`    {- huzAl -}            [ "emaciation" ],

    -- ;; haz~Al_1
    -- hzAl    haz~Al  Nall    joker;jester

    FaCCAL                    `noun`    {- haz~Al -}           [ "joker", "jester" ],

    -- ;; haziyl_1
    -- hzyl    haziyl  N/ap    emaciated;gaunt     [[haziyl/ADJ]]
    -- hzlY    hazolaY N0      emaciated;gaunt
    -- hzlA    hazolA  Nhy     emaciated;gaunt

    FaCIL                     `adj`     {- haziyl -}           [ "emaciated", "gaunt" ]
                              `plural`     FaCLY
                           {- `others`  [ "hazlY N0" ] -},

    -- ;; mahozalap_1
    -- mhzl    mahozal NapAt   comedy;farce
    -- mhAzl   mahAzil Ndip    comedies;farces

    MaFCaL |< aT              `noun`    {- mahozalap -}        [ "comedy", "farce", "comedies", "farces" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mahAzil Ndip" ] -},

    -- ;; hAzil_1
    -- hAzl    hAzil   Nall    joking;jesting

    FACiL                     `noun`    {- hAzil -}            [ "joking", "jesting" ],

    -- ;; hAzil_2
    -- hAzl    hAzil   Nall    humorous;comical     [[hAzil/ADJ]]

    FACiL                     `adj`     {- hAzil -}            [ "humorous", "comical" ],

    -- ;; mahozuwl_1
    -- mhzwl   mahozuwl        N/ap    emaciated;gaunt;weak     [[mahozuwl/ADJ]]

    MaFCUL                    `adj`     {- mahozuwl -}         [ "emaciated", "gaunt", "weak" ] ]

 |> "h z m" <| [

    -- ;; hazam-i_1
    -- hzm     hazam   PV      defeat
    -- hzm     hozim   IV      defeat

    FaCaL                     `verb`    {- hazam-i -}          [ "defeat" ]
                              `imperf`     FCiL,

    -- ;; {inohazam_1
    -- <nhzm   {inohazam       PV_intr be defeated
    -- Anhzm   {inohazam       PV_intr be defeated
    -- nhzm    nohazim IV_intr be defeated

    InFaCaL                   `verb`    {- Ainohazam -}        [ "be defeated" ],

    -- ;; hazom_1
    -- hzm     hazom   N       defeat

    FaCL                      `noun`    {- hazom -}            [ "defeat" ],

    -- ;; haziym_1
    -- hzym    haziym  N       thunder;rumbling

    FaCIL                     `noun`    {- haziym -}           [ "thunder", "rumbling" ],

    -- ;; haziym_2
    -- hzym    haziym  Nall    fleeing;fugitive

    FaCIL                     `noun`    {- haziym -}           [ "fleeing", "fugitive" ],

    -- ;; haziymap_1
    -- hzym    haziym  Napdu   defeat
    -- hzA}m   hazA}im Ndip    defeats

    FaCIL |< aT               `noun`    {- haziymap -}         [ "defeat", "defeats" ],

    -- ;; {inohizAm_1
    -- <nhzAm  {inohizAm       N/At    defeat
    -- AnhzAm  {inohizAm       N/At    defeat

    InFiCAL                   `noun`    {- AinohizAm -}        [ "defeat" ],

    -- ;; {inohizAmiy~_1
    -- <nhzAmy {inohizAmiy~    Nall    defeatist     [[{inohizAmiy~/ADJ]]
    -- AnhzAmy {inohizAmiy~    Nall    defeatist     [[{inohizAmiy~/ADJ]]

    InFiCAL |< Iy             `adj`     {- AinohizAmiy~ -}     [ "defeatist" ],

    -- ;; {inohizAmiy~ap_1
    -- <nhzAmy {inohizAmiy~    Nap     defeatism     [[{inohizAmiy~/NOUN]]
    -- AnhzAmy {inohizAmiy~    Nap     defeatism     [[{inohizAmiy~/NOUN]]

    InFiCAL |< Iy |< aT       `noun`    {- AinohizAmiy~ap -}   [ "defeatism" ] ]

 |> "h z r" <| [

    -- ;; hazar-i_1
    -- hzr     hazar   PV      laugh
    -- hzr     hozir   IV      laugh

    FaCaL                     `verb`    {- hazar-i -}          [ "laugh" ]
                              `imperf`     FCiL,

    -- ;; haz~ar_1
    -- hzr     haz~ar  PV      joke;make fun
    -- hzr     haz~ir  IV_yu   joke;make fun

    FaCCaL                    `verb`    {- haz~ar -}           [ "joke", "make fun" ],

    -- ;; hazor_1
    -- hzr     hazor   N       laughing

    FaCL                      `noun`    {- hazor -}            [ "laughing" ],

    -- ;; hizAr_1
    -- hzAr    hizAr   N       joking;jesting

    FiCAL                     `noun`    {- hizAr -}            [ "joking", "jesting" ],

    -- ;; hizAr_2
    -- hzAr    hizAr   N/At    nightingale

    FiCAL                     `noun`    {- hizAr -}            [ "nightingale" ] ]

 |> "h z z" <| [

    -- ;; haz~-u_1
    -- hz      haz~    PV_V    shake;jolt;rock
    -- hzz     hazaz   PV_C    shake;jolt;rock
    -- hz      huz~    IV_V    shake;jolt;rock
    -- hzz     hozuz   IV_C    shake;jolt;rock

    FaCL                      `verb`    {- haz~-u -}           [ "shake", "jolt", "rock" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; haz~az_1
    -- hzz     haz~az  PV      swing;shake
    -- hzz     haz~iz  IV_yu   swing;shake

    FaCCaL                    `verb`    {- haz~az -}           [ "swing", "shake" ],

    -- ;; tahaz~az_1
    -- thzz    tahaz~az        PV_intr be moved;be shaken
    -- thzz    tahaz~az        IV_intr be moved;be shaken

    TaFaCCaL                  `verb`    {- tahaz~az -}         [ "be moved", "be shaken" ],

    -- ;; {ihotaz~_1
    -- <htz    {ihotaz~        PV_V    tremble;quake;be shaken
    -- Ahtz    {ihotaz~        PV_V    tremble;quake;be shaken
    -- <htzz   {ihotazaz       PV_C    tremble;quake;be shaken
    -- Ahtzz   {ihotazaz       PV_C    tremble;quake;be shaken
    -- htz     hotaz~  IV_V    tremble;quake;be shaken
    -- htzz    hotaziz IV_C    tremble;quake;be shaken

    IFtaCL                    `verb`    {- Aihotaz~ -}         [ "tremble", "quake", "be shaken" ],

    -- ;; haz~_1
    -- hz      haz~    N       shaking;rocking

    FaCL                      `noun`    {- haz~ -}             [ "shaking", "rocking" ],

    -- ;; haz~ap_1
    -- hz      haz~    NapAt   tremor;shock;vibration

    FaCL |< aT                `noun`    {- haz~ap -}           [ "tremor", "shock", "vibration" ],

    -- ;; haz~Az_1
    -- hzAz    haz~Az  Nall    shaking;rocking

    FaCCAL                    `noun`    {- haz~Az -}           [ "shaking", "rocking" ],

    -- ;; haziyz_1
    -- hzyz    haziyz  N       rumbling;reverberation

    FaCIL                     `noun`    {- haziyz -}           [ "rumbling", "reverberation" ],

    -- ;; mahaz~ap_1
    -- mhz     mahaz~  Nap     excitement;agitation

    MaFaCL |< aT              `noun`    {- mahaz~ap -}         [ "excitement", "agitation" ],

    -- ;; tahoziyz_1
    -- thzyz   tahoziyz        N/At    agitation;shaking;moving

    TaFCIL                    `noun`    {- tahoziyz -}         [ "agitation", "shaking", "moving" ],

    -- ;; {ihotizAz_1
    -- <htzAz  {ihotizAz       N/At    tremor;shock;vibration
    -- AhtzAz  {ihotizAz       N/At    tremor;shock;vibration

    IFtiCAL                   `noun`    {- AihotizAz -}        [ "tremor", "shock", "vibration" ],

    -- ;; {ihotizAz_2
    -- <htzAz  {ihotizAz       N/At    commotion;agitation
    -- AhtzAz  {ihotizAz       N/At    commotion;agitation

    IFtiCAL                   `noun`    {- AihotizAz -}        [ "commotion", "agitation" ],

    -- ;; {ihotizAzap_1
    -- <htzAz  {ihotizAz       NapAt   tremor;convulsion;vibration
    -- AhtzAz  {ihotizAz       NapAt   tremor;convulsion;vibration

    IFtiCAL |< aT             `noun`    {- AihotizAzap -}      [ "tremor", "convulsion", "vibration" ],

    -- ;; {ihotizAziy~_1
    -- <htzAzy {ihotizAziy~    N-ap    shock;tremor     [[{ihotizAziy~/ADJ]]
    -- AhtzAzy {ihotizAziy~    N-ap    shock;tremor     [[{ihotizAziy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AihotizAziy~ -}     [ "shock", "tremor" ],

    -- ;; mahozuwz_1
    -- mhzwz   mahozuwz        N-ap    shaky;shaken     [[mahozuwz/ADJ]]

    MaFCUL                    `adj`     {- mahozuwz -}         [ "shaky", "shaken" ],

    -- ;; muhotaz~_1
    -- mhtz    muhotaz~        Nall    trembling;shaking;quivering     [[muhotaz~/ADJ]]

    MuFtaCL                   `adj`     {- muhotaz~ -}         [ "trembling", "shaking", "quivering" ] ]

 |> "hA" <| [

    -- ;; hA_1
    -- hA      hA      FW-Wa   look;now     [[hA/INTERJ]]

    Identity                  `noun`    {- hA -}               [ "look", "now" ] ]

 |> "hA.gAnA" <| [

    -- ;; hAgAnA_1
    -- hAgAnA  hAgAnA  N0      Hagana

    Identity                  `noun`    {- hAgAnA -}           [ "Hagana" ] ]

 |> "hA^siymuwtuw" <| [

    -- ;; hA$iymuwtuw_1
    -- hA$ymwtw        hA$iymuwtuw     Nprop   Hashimoto

    Identity                  `noun`    {- hA$iymuwtuw -}      [ "Hashimoto" ] ]

 |> "hAbiyl" <| [

    -- ;; hAbiyl_1
    -- hAbyl   hAbiyl  Nprop   Habil;Abel

    Identity                  `noun`    {- hAbiyl -}           [ "Habil", "Abel" ] ]

 |> "hAfAnA" <| [

    -- ;; hAfAnA_1
    -- hAfAnA  hAfAnA  Nprop   Havana

    Identity                  `noun`    {- hAfAnA -}           [ "Havana" ] ]

 |> "hAfiylAn^g" <| [

    -- ;; hAfiylAnj_1
    -- hAfylAnj        hAfiylAnj       Nprop   Havilang

    Identity                  `noun`    {- hAfiylAnj -}        [ "Havilang" ] ]

 |> "hAfiylAnd" <| [

    -- ;; hAfiylAnd_1
    -- hAfylAnd        hAfiylAnd       Nprop   Haviland

    Identity                  `noun`    {- hAfiylAnd -}        [ "Haviland" ] ]

 |> "hAkAn" <| [

    -- ;; hAkAn_1
    -- hAkAn   hAkAn   Nprop   Hakan

    Identity                  `noun`    {- hAkAn -}            [ "Hakan" ] ]

 |> "hAlAr" <| [

    -- ;; hAlAr_1
    -- hAlAr   hAlAr   Nprop   Halard

    Identity                  `noun`    {- hAlAr -}            [ "Halard" ] ]

 |> "hAliyfiy" <| [

    -- ;; hAliyfiy_1
    -- hAlyfy  hAliyfiy        Nprop   Halevi;Halevy

    Identity                  `noun`    {- hAliyfiy -}         [ "Halevi", "Halevy" ] ]

 |> "hAmbuwr.g" <| [

    -- ;; hAmobuwrog_1
    -- hAmbwrg hAmobuwrog      Nprop   Hamburg
    -- hAmbwrj hAmobuwroj      Nprop   Hamburg

    Identity                  `noun`    {- hAmobuwrog -}       [ "Hamburg" ] ]

 |> "hAnt^sk" <| [

    -- ;; hAnot$k_1
    -- hAnt$k  hAnot$k Nprop   Hantschk

    Identity                  `noun`    {- hAnot$k -}          [ "Hantschk" ] ]

 |> "hAnuwfir" <| [

    -- ;; hAnuwfir_1
    -- hAnwfr  hAnuwfir        Nprop   Hannover
    -- hAnwfyr hAnuwfiyr       Nprop   Hannover

    Identity                  `noun`    {- hAnuwfir -}         [ "Hannover" ] ]

 |> "hAnzA" <| [

    -- ;; hAnozA_1
    -- hAnzA   hAnozA  Nprop   Hansa

    Identity                  `noun`    {- hAnozA -}           [ "Hansa" ] ]

 |> "hArdAwAy" <| [

    -- ;; hArodAwAy_1
    -- hArdAwAy        hArodAwAy       Nprop   Hardaway

    Identity                  `noun`    {- hArodAwAy -}        [ "Hardaway" ] ]

 |> "hArfard" <| [

    -- ;; hArofarod_1
    -- hArfrd  hArofarod       Nprop   Harvard

    Identity                  `noun`    {- hArofarod -}        [ "Harvard" ] ]

 |> "hArfiy" <| [

    -- ;; hArofiy_1
    -- hArfy   hArofiy Nprop   Harvey

    Identity                  `noun`    {- hArofiy -}          [ "Harvey" ] ]

 |> "hAriyl" <| [

    -- ;; hAriyl_1
    -- hAryl   hAriyl  Nprop   Harel

    Identity                  `noun`    {- hAriyl -}           [ "Harel" ] ]

 |> "hAriys" <| [

    -- ;; hAriys_1
    -- hArys   hAriys  Nprop   Harris

    Identity                  `noun`    {- hAriys -}           [ "Harris" ] ]

 |> "hArts" <| [

    -- ;; hArots_1
    -- hArts   hArots  N0      Hearts

    Identity                  `noun`    {- hArots -}           [ "Hearts" ] ]

 |> "hAt^siynsuwn" <| [

    -- ;; hAto$iynosuwn_1
    -- hAt$ynswn       hAto$iynosuwn   Nprop   Hutchinson

    Identity                  `noun`    {- hAto$iynosuwn -}    [ "Hutchinson" ] ]

 |> "hAwA'iy" <| [

    -- ;; hAwA}iy_1
    -- hAwA}y  hAwA}iy N0      Hawaii
    -- hAwAy   hAwAy   N0      Hawaii
    -- hAwAyy  hAwAyiy N0      Hawaii

    Identity                  `noun`    {- hAwA}iy -}          [ "Hawaii" ] ]

 |> "hAward" <| [

    -- ;; hAward_1
    -- hAwrd   hAward  Nprop   Howard
    -- hwArd   hawArd  Nprop   Howard

    Identity                  `noun`    {- hAward -}           [ "Howard" ] ]

 |> "hAwun" <| [

    -- ;; hAwun_1
    -- hAwn    hAwun   N       mortar
    -- hAwwn   hAwuwn  N       mortar
    -- hwAwyn  hawAwiyn        Ndip    mortars
    -- >hwAn   >ahowAn N       mortars
    -- AhwAn   >ahowAn N       mortars

    Identity                  `noun`    {- hAwun -}            [ "mortar", "mortars" ] ]

 |> "hAytiy" <| [

    -- ;; hAytiy_1
    -- hAyty   hAytiy  N0      Haiti

    Identity                  `noun`    {- hAytiy -}           [ "Haiti" ] ]

 |> "hAytiyy" <| [

    -- ;; hAytiy~_1
    -- hAyty   hAytiy~ Nall    Haitian     [[hAytiy~/NOUN]]
    -- hAyty   hAytiy~ Nall    Haitian     [[hAytiy~/ADJ]]

    Identity                  `adj`     {- hAytiy~ -}          [ "Haitian" ] ]

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

    Identity                  `noun`    {- h`*A -}             [ "this", "this/these", "these two", "these" ] ]

 |> "ha'Arits" <| [

    -- ;; ha|rits_1
    -- h|rts   ha|rits Nprop   Haaretz
    -- hArts   ha|rits Nprop   Haaretz

    Identity                  `noun`    {- ha|rits -}          [ "Haaretz" ] ]

 |> "hadAdayk" <| [

    -- ;; hadAdayok_1
    -- hdAdyk  hadAdayok       FW-Wa   slowly!;gently!     [[hadAdayok/INTERJ]]

    Identity                  `noun`    {- hadAdayok -}        [ "slowly!", "gently!" ] ]

 |> "haliyla^g" <| [

    -- ;; haliylaj_1
    -- hlylj   haliylaj        Ndu     ellipse

    Identity                  `noun`    {- haliylaj -}         [ "ellipse" ],

    -- ;; haliylajiy~_1
    -- hlyljy  haliylajiy~     N-ap    elliptical     [[haliylajiy~/ADJ]]

    Identity |< Iy            `adj`     {- haliylajiy~ -}      [ "elliptical" ] ]

 |> "hallA" <| [

    -- ;; hal~A_1
    -- hlA     hal~A   FW-Wa   doesn't/don't?;didn't?;isn't/aren't?     [[hal~A/INTERROG_PART]]

    Identity                  `noun`    {- hal~A -}            [ "doesn't/don't?", "didn't?", "isn't/aren't?" ] ]

 |> "halliluwyA" <| [

    -- ;; hal~iluwyA_1
    -- hllwyA  hal~iluwyA      N0      hallelujah

    Identity                  `noun`    {- hal~iluwyA -}       [ "hallelujah" ] ]

 |> "halumma" <| [

    -- ;; halum~a_1
    -- hlm     halum~a FW-Wa   come on!     [[halum~a/INTERJ]]

    Identity                  `noun`    {- halum~a -}          [ "come on!" ] ]

 |> "hardaba^st" <| [

    -- ;; harodaba$t_1
    -- hrdb$t  harodaba$t      N       nonsense;rubbish

    Identity                  `noun`    {- harodaba$t -}       [ "nonsense", "rubbish" ] ]

 |> "hay^gA" <| [

    -- ;; hayojA_1
    -- hyjA    hayojA  N0      Haija

    Identity                  `noun`    {- hayojA -}           [ "Haija" ] ]

 |> "haydruwkarbuwn" <| [

    -- ;; hayodruwkarbuwn_1
    -- hydrwkrbwn      hayodruwkarbuwn N0      hydrocarbon

    Identity                  `noun`    {- hayodruwkarbuwn -}  [ "hydrocarbon" ] ]

 |> "haydruwliykiyy" <| [

    -- ;; hayodruwliykiy~_1
    -- hydrwlyky       hayodruwliykiy~ Nall    hydraulic     [[hayodruwliykiy~/ADJ]]

    Identity                  `adj`     {- hayodruwliykiy~ -}  [ "hydraulic" ] ]

 |> "haydruwluw^giyy" <| [

    -- ;; hayodruwluwjiy~_1
    -- hydrwlwjy       hayodruwluwjiy~ N-ap    hydrological     [[hayodruwluwjiy~/ADJ]]

    Identity                  `adj`     {- hayodruwluwjiy~ -}  [ "hydrological" ],

    -- ;; hayodruwluwjiy~_2
    -- hydrwlwjy       hayodruwluwjiy~ Nall    hydrologist     [[hayodruwluwjiy~/ADJ]]

    Identity                  `adj`     {- hayodruwluwjiy~ -}  [ "hydrologist" ] ]

 |> "haylamAn" <| [

    -- ;; hayolamAn_1
    -- hylmAn  hayolamAn       N       heaps;large sums

    Identity                  `noun`    {- hayolamAn -}        [ "heaps", "large sums" ] ]

 |> "hayta" <| [

    -- ;; hayota_1
    -- hyt     hayota  FW-Wa   come here!    [[hayota/INTERJ]]

    Identity                  `noun`    {- hayota -}           [ "come here!" ] ]

 |> "hayuwlAn" <| [

    -- ;; hayuwlAniy~_1
    -- hywlAny hayuwlAniy~     N-ap    material     [[hayuwlAniy~/ADJ]]

    Identity |< Iy            `adj`     {- hayuwlAniy~ -}      [ "material" ] ]

 |> "hayyA" <| [

    -- ;; hay~A_1
    -- hyA     hay~A   FW-Wa   let's go!     [[hay~A/INTERJ]]

    Identity                  `noun`    {- hay~A -}            [ "let's go!" ] ]

 |> "hayyuwlY" <| [

    -- ;; hay~uwlaY_1
    -- hywlY   hay~uwlaY       N0      primordial matter
    -- hywlA   hay~uwlA        Nh      primordial matter
    -- hywly   hay~uwlay       NAt     primordial matter

    Identity                  `noun`    {- hay~uwlaY -}        [ "primordial matter" ] ]

 |> "hiball" <| [

    -- ;; hibal~_1
    -- hbl     hibal~  N       husky;tall

    Identity                  `noun`    {- hibal~ -}           [ "husky", "tall" ] ]

 |> "hidAyat" <| [

    -- ;; hidAyat_1
    -- hdAyt   hidAyat Nprop   Hedayet

    Identity                  `noun`    {- hidAyat -}          [ "Hedayet" ] ]

 |> "hilikuwbtar" <| [

    -- ;; hilikuwbotar_1
    -- hlkwbtr hilikuwbotar    NduAt   helicopter
    -- hlykwbtr        hiliykuwbotar   NduAt   helicopter

    Identity                  `noun`    {- hilikuwbotar -}     [ "helicopter" ] ]

 |> "hiliynist" <| [

    -- ;; hiliynisotiy~_1
    -- hlynsty hiliynisotiy~   Nall    Hellenistic     [[hiliynisotiy~/NOUN]]
    -- hlynsty hiliynisotiy~   Nall    Hellenistic     [[hiliynisotiy~/ADJ]]

    Identity |< Iy            `adj`     {- hiliynisotiy~ -}    [ "Hellenistic" ] ]

 |> "hillam" <| [

    -- ;; hil~am_1
    -- hlm     hil~am  N       languid;listless

    Identity                  `noun`    {- hil~am -}           [ "languid", "listless" ] ]

 |> "hillawf" <| [

    -- ;; hil~awof_1
    -- hlwf    hil~awof        N       bearded;bristly

    Identity                  `noun`    {- hil~awof -}         [ "bearded", "bristly" ] ]

 |> "hilsinkiy" <| [

    -- ;; hilosinkiy_1
    -- hlsnky  hilosinkiy      N0      Helsinki
    -- hlsynky hilosiynkiy     N0      Helsinki

    Identity                  `noun`    {- hilosinkiy -}       [ "Helsinki" ] ]

 |> "hilyuwskuwb" <| [

    -- ;; hilyuwskuwb_1
    -- hlywskwb        hilyuwskuwb     NduAt   helioscope

    Identity                  `noun`    {- hilyuwskuwb -}      [ "helioscope" ] ]

 |> "himalAyA" <| [

    -- ;; himalAyA_1
    -- hmlAyA  himalAyA        N0      Himalayas;Himalayan
    -- hmAlAyA himAlAyA        N0      Himalayas;Himalayan

    Identity                  `noun`    {- himalAyA -}         [ "Himalayas", "Himalayan" ] ]

 |> "hindab" <| [

    -- ;; hinodab_1
    -- hndb    hinodab N       endive;wild chicory
    -- hndbA'  hinodibA'       N0_Nh   endive;wild chicory
    -- hndbA&  hinodibA&       Nh      endive;wild chicory
    -- hndbA}  hinodibA}       Nhy     endive;wild chicory

    Identity                  `noun`    {- hinodab -}          [ "endive", "wild chicory" ] ]

 |> "hindriyks" <| [

    -- ;; hinodriyks_1
    -- hndryks hinodriyks      Nprop   Hendricks

    Identity                  `noun`    {- hinodriyks -}       [ "Hendricks" ] ]

 |> "hinriyiytA" <| [

    -- ;; hinoriyiytA_1
    -- hnryytA hinoriyiytA     Nprop   Henrieta;Henrietta

    Identity                  `noun`    {- hinoriyiytA -}      [ "Henrieta", "Henrietta" ] ]

 |> "hiraql" <| [

    -- ;; hiraqol_1
    -- hrql    hiraqol Nprop   Hercules;Heraclius
    -- hrql    hiroqil Nprop   Hercules;Heraclius

    Identity                  `noun`    {- hiraqol -}          [ "Hercules", "Heraclius" ] ]

 |> "histiyriyA" <| [

    -- ;; hisotiyriyA_1
    -- hstyryA hisotiyriyA     N0      hysteria
    -- hystyryA        hiysotiyriyA    N0      hysteria

    Identity                  `noun`    {- hisotiyriyA -}      [ "hysteria" ] ]

 |> "histiyriyy" <| [

    -- ;; hisotiyriy~_1
    -- hstyry  hisotiyriy~     Nall    hysterical     [[hisotiyriy~/ADJ]]
    -- hystyry hiysotiyriy~    Nall    hysterical     [[hiysotiyriy~/ADJ]]

    Identity                  `adj`     {- hisotiyriy~ -}      [ "hysterical" ] ]

 |> "histuwluw^giyA" <| [

    -- ;; hisotuwluwjiyA_1
    -- hstwlwjyA       hisotuwluwjiyA  N0      histology

    Identity                  `noun`    {- hisotuwluwjiyA -}   [ "histology" ] ]

 |> "hitlar" <| [

    -- ;; hitolar_1
    -- htlr    hitolar Nprop   Hitler
    -- hytlr   hiytolar        Nprop   Hitler

    Identity                  `noun`    {- hitolar -}          [ "Hitler" ] ]

 |> "hiya" <| [

    -- ;; hiya_1
    -- hy      hiya    FW-Wa   it/they/she          [[hiya/PRON_3FS]]

    Identity                  `noun`    {- hiya -}             [ "it/they/she" ] ]

 |> "hiydrA" <| [

    -- ;; hiydrA_1
    -- hydrA   hiydrA  Nprop   Hydra

    Identity                  `noun`    {- hiydrA -}           [ "Hydra" ] ]

 |> "hiydruw" <| [

    -- ;; hiydruw_1
    -- hydrw   hiydruw N0      hydro-

    Identity                  `noun`    {- hiydruw -}          [ "hydro-" ] ]

 |> "hiydruw^giyn" <| [

    -- ;; hiydruwjiyn_1
    -- hydrwjyn        hiydruwjiyn     N0      hydrogen
    -- hydrwjyn        hayodruwjiyn    N0      hydrogen

    Identity                  `noun`    {- hiydruwjiyn -}      [ "hydrogen" ] ]

 |> "hiydruw^giyniyy" <| [

    -- ;; hiydruwjiyniy~_1
    -- hydrwjyny       hiydruwjiyniy~  Nall    hydrogen;hydrogenous     [[hiydruwjiyniy~/ADJ]]
    -- hydrwjyny       hayodruwjiyniy~ Nall    hydrogen;hydrogenous     [[hayodruwjiyniy~/ADJ]]

    Identity                  `adj`     {- hiydruwjiyniy~ -}   [ "hydrogen", "hydrogenous" ] ]

 |> "hiydruwmitr" <| [

    -- ;; hiydruwmitr_1
    -- hydrwmtr        hiydruwmitr     N0      hydrometer
    -- hydrwmtr        hayodruwmitr    N0      hydrometer

    Identity                  `noun`    {- hiydruwmitr -}      [ "hydrometer" ] ]

 |> "hiyktuwr" <| [

    -- ;; hiykotuwr_1
    -- hyktwr  hiykotuwr       Nprop   Hector

    Identity                  `noun`    {- hiykotuwr -}        [ "Hector" ] ]

 |> "hiylAriy" <| [

    -- ;; hiylAriy_1
    -- hylAry  hiylAriy        Nprop   Hillary

    Identity                  `noun`    {- hiylAriy -}         [ "Hillary" ] ]

 |> "hiyliykuwbtar" <| [

    -- ;; hiyliykuwbotar_1
    -- hylykwbtr       hiyliykuwbotar  NduAt   helicopter

    Identity                  `noun`    {- hiyliykuwbotar -}   [ "helicopter" ] ]

 |> "hiyliyniyy" <| [

    -- ;; hiyliyniy~ap_1
    -- hylyny  hiyliyniy~      Nap     Hellenism     [[hiyliyniy~/NOUN]]

    Identity |< aT            `noun`    {- hiyliyniy~ap -}     [ "Hellenism" ] ]

 |> "hiyliyuwm" <| [

    -- ;; hiyliyuwm_1
    -- hylywm  hiyliyuwm       N       helium

    Identity                  `noun`    {- hiyliyuwm -}        [ "helium" ] ]

 |> "hiyn.giys" <| [

    -- ;; hiynogiys_1
    -- hyngys  hiynogiys       Nprop   Hingis

    Identity                  `noun`    {- hiynogiys -}        [ "Hingis" ] ]

 |> "hiyrA.tiyq" <| [

    -- ;; hiyrATiyqiy~_1
    -- hyrATyqy        hiyrATiyqiy~    Nall    hieratic     [[hiyrATiyqiy~/ADJ]]

    Identity |< Iy            `adj`     {- hiyrATiyqiy~ -}     [ "hieratic" ] ]

 |> "hiyrtz" <| [

    -- ;; hiyrotz_1
    -- hyrtz   hiyrotz NduAt   hertz;Hz

    Identity                  `noun`    {- hiyrotz -}          [ "hertz", "Hz" ] ]

 |> "hiyruw.gliyfiyy" <| [

    -- ;; hiyruwgliyfiy~_1
    -- hyrwglyfy       hiyruwgliyfiy~  Nall    hieroglyphic     [[hiyruwgliyfiy~/ADJ]]

    Identity                  `adj`     {- hiyruwgliyfiy~ -}   [ "hieroglyphic" ] ]

 |> "hiyruw^siymA" <| [

    -- ;; hiyruw$iymA_1
    -- hyrw$ymA        hiyruw$iymA     Nprop   Hiroshima

    Identity                  `noun`    {- hiyruw$iymA -}      [ "Hiroshima" ] ]

 |> "hiyruwiyn" <| [

    -- ;; hiyruwiyn_1
    -- hyrwyn  hiyruwiyn       N0      heroin
    -- hyrwyyn hiyruwiyyn      N0      heroin

    Identity                  `noun`    {- hiyruwiyn -}        [ "heroin" ] ]

 |> "hiyruwt^siy" <| [

    -- ;; hiyruwt$iy_1
    -- hyrwt$y hiyruwt$iy      Nprop   Hiroshi

    Identity                  `noun`    {- hiyruwt$iy -}       [ "Hiroshi" ] ]

 |> "hiysb" <| [

    -- ;; hiysb_1
    -- hysb    hiysb   Nprop   Hesp

    Identity                  `noun`    {- hiysb -}            [ "Hesp" ] ]

 |> "hiyskiy" <| [

    -- ;; hiysokiy_1
    -- hysky   hiysokiy        N0      Heskey

    Identity                  `noun`    {- hiysokiy -}         [ "Heskey" ] ]

 |> "hiyuw" <| [

    -- ;; hiyuw_1
    -- hyw     hiyuw   Nprop   Hugh

    Identity                  `noun`    {- hiyuw -}            [ "Hugh" ] ]

 |> "hiyuwn" <| [

    -- ;; hiyuwn_1
    -- hywn    hiyuwn  Nprop   Hyun

    Identity                  `noun`    {- hiyuwn -}           [ "Hyun" ] ]

 |> "hiyuwrAkAn" <| [

    -- ;; hiyuwrAkAn_1
    -- hywrAkAn        hiyuwrAkAn      Nprop   Huracan

    Identity                  `noun`    {- hiyuwrAkAn -}       [ "Huracan" ] ]

 |> "hiyuwstun" <| [

    -- ;; hiyuwsotun_1
    -- hywstn  hiyuwsotun      Nprop   Houston

    Identity                  `noun`    {- hiyuwsotun -}       [ "Houston" ] ]

 |> "hiyuwz" <| [

    -- ;; hiyuwz_1
    -- hywz    hiyuwz  Nprop   Hughes

    Identity                  `noun`    {- hiyuwz -}           [ "Hughes" ] ]

 |> "hizabr" <| [

    -- ;; hizabor_1
    -- hzbr    hizabor Ndu     lion
    -- hzbr    hizobar Ndu     lion
    -- hzAbr   hazAbir Ndip    lions

    Identity                  `noun`    {- hizabor -}          [ "lion", "lions" ],

    -- ;; hizabor_2
    -- hzbr    hizabor Nprop   Hizabr

    Identity                  `noun`    {- hizabor -}          [ "Hizabr" ] ]

 |> "hrbAtiy" <| [

    -- ;; hrbAtiy_1
    -- hrbAty  hrbAtiy Nprop   Hrbaty

    Identity                  `noun`    {- hrbAtiy -}          [ "Hrbaty" ] ]

 |> "hriystuw" <| [

    -- ;; hriystuw_1
    -- hrystw  hriystuw        Nprop   Hristo

    Identity                  `noun`    {- hriystuw -}         [ "Hristo" ] ]

 |> "humA" <| [

    -- ;; humA_1
    -- hmA     humA    FW-Wa   they (both)     [[humA/PRON_3D]]

    Identity                  `noun`    {- humA -}             [ "they (both)" ] ]

 |> "humAyuwniyy" <| [

    -- ;; humAyuwniy~_1
    -- hmAywny humAyuwniy~     Nall    imperial     [[humAyuwniy~/ADJ]]

    Identity                  `adj`     {- humAyuwniy~ -}      [ "imperial" ] ]

 |> "hun.gAriyA" <| [

    -- ;; hunogAriyA_1
    -- hngAryA hunogAriyA      N0      Hungary
    -- hnjAryA hunojAriyA      N0      Hungary

    Identity                  `noun`    {- hunogAriyA -}       [ "Hungary" ] ]

 |> "hunA" <| [

    -- ;; hunA_1
    -- hnA     hunA    FW-Wa   here       [[hunA/ADV]]
    -- hhnA    hahunA  FW-Wa   here       [[hahunA/ADV]]

    Identity                  `noun`    {- hunA -}             [ "here" ] ]

 |> "hunAka" <| [

    -- ;; hunAka_1
    -- hnAk    hunAka  FW-Wa   there;there (is/are)    [[hunAka/ADV]]
    -- hnAlk   hunAlika        FW-Wa   there;there (is/are)    [[hunAlika/ADV]]

    Identity                  `noun`    {- hunAka -}           [ "there", "there (is/are)" ] ]

 |> "hunna" <| [

    -- ;; hun~a_1
    -- hn      hun~a   FW-Wa   they [fem.pl.]       [[hun~a/PRON_3FP]]

    Identity                  `noun`    {- hun~a -}            [ "they [fem.pl.]" ] ]

 |> "hur.tumAn" <| [

    -- ;; huroTumAn_1
    -- hrTmAn  huroTumAn       N       oats

    Identity                  `noun`    {- huroTumAn -}        [ "oats" ] ]

 |> "huwa" <| [

    -- ;; huwa_1
    -- hw      huwa    FW-Wa   it/he                [[huwa/PRON_3MS]]

    Identity                  `noun`    {- huwa -}             [ "it/he" ] ]

 |> "huwaynA" <| [

    -- ;; huwayonA_1
    -- hwynA   huwayonA        N0      gentleness;leisure

    Identity                  `noun`    {- huwayonA -}         [ "gentleness", "leisure" ] ]

 |> "huwbsuwn" <| [

    -- ;; huwbsuwn_1
    -- hwbswn  huwbsuwn        Nprop   Hobson

    Identity                  `noun`    {- huwbsuwn -}         [ "Hobson" ] ]

 |> "huwiyy" <| [

    -- ;; huwiy~ap_1
    -- hwy     huwiy~  NapAt   identity card;identity     [[huwiy~/NOUN]]

    Identity |< aT            `noun`    {- huwiy~ap -}         [ "identity card", "identity" ],

    -- ;; huwiy~_1
    -- hwy     huwiy~  N       fall;tumble

    Identity                  `noun`    {- huwiy~ -}           [ "fall", "tumble" ] ]

 |> "huwlAnd" <| [

    -- ;; huwlAnodiy~_1
    -- hwlAndy huwlAnodiy~     Nall    Dutch                     [[huwlAnodiy~/NOUN]]
    -- hwlAndy huwlAnodiy~     Nall    Dutch;of/from Holland     [[huwlAnodiy~/ADJ]]
    -- hwlndy  huwlanodiy~     Nall    Dutch                     [[huwlanodiy~/NOUN]]
    -- hwlndy  huwlanodiy~     Nall    Dutch;of/from Holland     [[huwlanodiy~/ADJ]]

    Identity |< Iy            `adj`     {- huwlAnodiy~ -}      [ "Dutch", "of/from Holland" ] ]

 |> "huwlAndA" <| [

    -- ;; huwlAnodA_1
    -- hwlAndA huwlAnodA       N0      Holland
    -- hwlAndh huwlAnodah      N0      Holland
    -- hwlndA  huwlanodA       N0      Holland
    -- hwlndh  huwlanodah      N0      Holland

    Identity                  `noun`    {- huwlAnodA -}        [ "Holland" ] ]

 |> "huwlbruwk" <| [

    -- ;; huwlobruwk_1
    -- hwlbrwk huwlobruwk      Nprop   Holbrooke

    Identity                  `noun`    {- huwlobruwk -}       [ "Holbrooke" ] ]

 |> "huwliywuwd" <| [

    -- ;; huwliywuwd_1
    -- hwlywwd huwliywuwd      N0      Hollywood
    -- hwlywd  huwliywud       N0      Hollywood

    Identity                  `noun`    {- huwliywuwd -}       [ "Hollywood" ] ]

 |> "huwlmAn" <| [

    -- ;; huwlomAn_1
    -- hwlmAn  huwlomAn        Nprop   Holeman;Hallman

    Identity                  `noun`    {- huwlomAn -}         [ "Holeman", "Hallman" ] ]

 |> "huwn^g" <| [

    -- ;; huwnoj_1
    -- hwnj    huwnoj  N0      Hong
    -- hwng    huwnog  N0      Hong

    Identity                  `noun`    {- huwnoj -}           [ "Hong" ] ]

 |> "huwndA" <| [

    -- ;; huwnodA_1
    -- hwndA   huwnodA N0      Honda

    Identity                  `noun`    {- huwnodA -}          [ "Honda" ] ]

 |> "huwnduwr" <| [

    -- ;; huwnoduwriy~_1
    -- hwndwry huwnoduwriy~    Nall    Honduran     [[huwnoduwriy~/NOUN]]
    -- hndwry  hunoduwriy~     Nall    Honduran     [[hunoduwriy~/NOUN]]
    -- hwndwry huwnoduwriy~    Nall    Honduran     [[huwnoduwriy~/ADJ]]
    -- hndwry  hunoduwriy~     Nall    Honduran     [[hunoduwriy~/ADJ]]

    Identity |< Iy            `adj`     {- huwnoduwriy~ -}     [ "Honduran" ] ]

 |> "huwnduwrAs" <| [

    -- ;; huwnoduwrAs_1
    -- hwndwrAs        huwnoduwrAs     N0      Honduras
    -- hndwrAs hunoduwrAs      N0      Honduras

    Identity                  `noun`    {- huwnoduwrAs -}      [ "Honduras" ] ]

 |> "huwnuwluwluw" <| [

    -- ;; huwnuwluwluw_1
    -- hwnwlwlw        huwnuwluwluw    Nprop   Honolulu

    Identity                  `noun`    {- huwnuwluwluw -}     [ "Honolulu" ] ]

 |> "huwrmuwn" <| [

    -- ;; huwromuwn_1
    -- hwrmwn  huwromuwn       NduAt   hormone
    -- hrmwn   huromuwn        NduAt   hormone

    Identity                  `noun`    {- huwromuwn -}        [ "hormone" ],

    -- ;; huwromuwniy~_1
    -- hwrmwny huwromuwniy~    Nall    hormonal
    -- hrmwny  huromuwniy~     Nall    hormonal

    Identity |< Iy            `adj`     {- huwromuwniy~ -}     [ "hormonal" ] ]

 |> "huwrst" <| [

    -- ;; huwrosot_1
    -- hwrst   huwrosot        Nprop   Horst

    Identity                  `noun`    {- huwrosot -}         [ "Horst" ] ]

 |> "huwtuwmuw" <| [

    -- ;; huwtuwmuw_1
    -- hwtwmw  huwtuwmuw       Nprop   Hutomo

    Identity                  `noun`    {- huwtuwmuw -}        [ "Hutomo" ] ]

 |> "huwyAmA" <| [

    -- ;; huwyAmA_1
    -- hwyAmA  huwyAmA Nprop   Hoyama

    Identity                  `noun`    {- huwyAmA -}          [ "Hoyama" ] ]

 |> "mAhuwa" <| [

    -- ;; mAhuwa_1
    -- mAhw    mAhuwa  FW-Wa   what     [[mAhuwa/REL_PRON]]

    Identity                  `noun`    {- mAhuwa -}           [ "what" ] ]

 |> "mahdAwiy" <| [

    -- ;; mahodAwiy_1
    -- mhdAwy  mahodAwiy       N0      Mahdawi;Mehdawi;Mahdavi;Mehdavi

    Identity                  `noun`    {- mahodAwiy -}        [ "Mahdawi", "Mehdawi", "Mahdavi", "Mehdavi" ] ]

 |> "mahraqAn" <| [

    -- ;; mahoraqAn_1
    -- mhrqAn  mahoraqAn       N       shore;coast;ocean
    -- mhrqAn  muhoraqAn       N       shore;coast;ocean
    -- mhrqAn  muhoruqAn       N       shore;coast;ocean

    Identity                  `noun`    {- mahoraqAn -}        [ "shore", "coast", "ocean" ] ]

 |> "muhannA" <| [

    -- ;; muhan~A_1
    -- mhnA    muhan~A N0      Muhanna

    Identity                  `noun`    {- muhan~A -}          [ "Muhanna" ] ]

 |> "muhrAq" <| [

    -- ;; muhorAq_1
    -- mhrAq   muhorAq N-ap    spilled;poured out     [[muhorAq/ADJ]]

    Identity                  `adj`     {- muhorAq -}          [ "spilled", "poured out" ] ]

 |> "munhAr" <| [

    -- ;; munohAr_1
    -- mnhAr   munohAr Nall    suffering a breakdown;collapsing     [[munohAr/ADJ]]

    Identity                  `adj`     {- munohAr -}          [ "suffering a breakdown", "collapsing" ] ]

 |> "tahluk" <| [

    -- ;; taholukap_1
    -- thlk    taholuk Nap     ruin;perilous situation

    Identity |< aT            `noun`    {- taholukap -}        [ "ruin", "perilous situation" ] ]

