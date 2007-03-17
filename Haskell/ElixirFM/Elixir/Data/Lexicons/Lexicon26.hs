
module Elixir.Data.Lexicons.Lexicon26 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "'ihlayla^g" <| [

    -- ;; <iholayolaj_1
    -- <hlylj  <iholayolaj     Ndu     ellipse
    -- Ahlylj  <iholayolaj     Ndu     ellipse

    noun     Identity                  {- Iiholayolaj -}    `gloss`  [ "ellipse" ],

    -- ;; <iholayolajiy~_1
    -- <hlyljy <iholayolajiy~  N-ap    elliptical     [[<iholayolajiy~/ADJ]]
    -- Ahlyljy <iholayolajiy~  N-ap    elliptical     [[<iholayolajiy~/ADJ]]

    noun     Identity |< Iy            {- Iiholayolajiy~ -} `gloss`  [ "elliptical [ [" ] ]

 |> "'ihliyla^g" <| [

    -- ;; <iholiylaj_1
    -- <hlylj  <iholiylaj      Ndu     ellipse
    -- Ahlylj  <iholiylaj      Ndu     ellipse

    noun     Identity                  {- Iiholiylaj -}     `gloss`  [ "ellipse" ],

    -- ;; <iholiylajiy~_1
    -- <hlyljy <iholiylajiy~   N-ap    elliptical     [[<iholiylajiy~/ADJ]]
    -- Ahlyljy <iholiylajiy~   N-ap    elliptical     [[<iholiylajiy~/ADJ]]

    noun     Identity |< Iy            {- Iiholiylajiy~ -}  `gloss`  [ "elliptical [ [" ] ]

 |> "'uh^guww" <| [

    -- ;; >uhojuw~ap_1
    -- >hjw    >uhojuw~        Napdu   satirical poem;lampoon
    -- Ahjw    >uhojuw~        Napdu   satirical poem;lampoon
    -- >hjy    >uhojiy~        Napdu   satirical poem;lampoon     [[>uhojiy~/NOUN]]
    -- Ahjy    >uhojiy~        Napdu   satirical poem;lampoon     [[>uhojiy~/NOUN]]
    -- >hAjy   >ahAjiy~        N0_Nh   satirical poems;lampoons
    -- AhAjy   >ahAjiy~        N0_Nh   satirical poems;lampoons

    noun     Identity |< aT            {- Ouhojuw~ap -}     -- `others` [ "'uh^giyy Napdu", "'ahA^giyy N0_Nh" ]
                                                            `gloss`  [ "satirical poem", "lampoon", "lampoon [ [ >uhojiy ~ / NOUN ] ]", "satirical poems", "lampoons" ] ]

 |> "'uhbuw.t" <| [

    -- ;; >uhobuwTap_1
    -- >hbwT   >uhobuwT        Napdu   parachute
    -- AhbwT   >uhobuwT        Napdu   parachute
    -- >hAbyT  >ahAbiyT        Ndip    parachutes
    -- AhAbyT  >ahAbiyT        Ndip    parachutes

    noun     Identity |< aT            {- OuhobuwTap -}     -- `others` [ "'ahAbiy.t Ndip" ]
                                                            `gloss`  [ "parachute", "parachutes" ] ]

 |> "'uhkuwm" <| [

    -- ;; >uhokuwmap_1
    -- >hkwm   >uhokuwm        Nap     derision;mockery
    -- Ahkwm   >uhokuwm        Nap     derision;mockery

    noun     Identity |< aT            {- Ouhokuwmap -}     `gloss`  [ "derision", "mockery" ] ]

 |> "'uhwiyy" <| [

    -- ;; >uhowiy~ap_1
    -- >hwy    >uhowiy~        Napdu   abyss;chasm     [[>uhowiy~/NOUN]]
    -- Ahwy    >uhowiy~        Napdu   abyss;chasm     [[>uhowiy~/NOUN]]

    noun     Identity |< aT            {- Ouhowiy~ap -}     `gloss`  [ "abyss", "chasm [ [ >uhowiy ~ / NOUN ] ]" ] ]

 |> "'uhzuw^g" <| [

    -- ;; >uhozuwjap_1
    -- >hzwj   >uhozuwj        Napdu   song
    -- Ahzwj   >uhozuwj        Napdu   song
    -- >hAzyj  >ahAziyj        Ndip    songs
    -- AhAzyj  >ahAziyj        Ndip    songs

    noun     Identity |< aT            {- Ouhozuwjap -}     -- `others` [ "'ahAziy^g Ndip" ]
                                                            `gloss`  [ "song", "songs" ] ]

 |> "h ' '" <| [

    -- ;; hA'_1
    -- hA'     hA'     N0_Nh   ha' (Arabic letter)
    -- hA&     hA&     Nh      ha' (Arabic letter)
    -- hA}     hA}     Nhy     ha' (Arabic letter)
    -- hA'     hA'     NAt     ha's (Arabic letter)

    noun     FAL                       {- hA' -}            `gloss`  [ "ha ' ( Arabic letter )", "ha 's ( Arabic letter )" ] ]

 |> "h ' ^g" <| [

    -- ;; hA}ij_1
    -- hA}j    hA}ij   Nall    agitated;furious;raging     [[hA}ij/ADJ]]

    noun     FACiL                     {- hA}ij -}          `gloss`  [ "agitated", "furious", "raging [ [ hA } ij / ADJ ] ]" ] ]

 |> "h ' h '" <| [

    -- ;; ha>oha>_1
    -- h>h>    ha>oha> PV->    laugh
    -- h>h|    ha>oha| PV-|    laugh
    -- h>h&    ha>oha& PV_w    laugh
    -- h>h}    ha>ohi} IV_yu   laugh

    verb     KaRDaS                    {- haOohaO -}        -- `others` [ "ha'hi' IV_yu", "ha'ha'A PV-|" ]
                                                            `gloss`  [ "laugh" ] ]

 |> "h ' l" <| [

    -- ;; hA}il_1
    -- hA}l    hA}il   N-ap    huge;formidable;appalling     [[hA}il/ADJ]]

    noun     FACiL                     {- hA}il -}          `gloss`  [ "huge", "formidable", "appalling [ [ hA } il / ADJ ] ]" ] ]

 |> "h ' m" <| [

    -- ;; hA}im_1
    -- hA}m    hA}im   Nall    confused;mystified;mad with love
    -- hym     huy~am  N       confused;mystified;mad with love
    -- hyAm    huy~Am  N       confused;mystified;mad with love

    noun     FACiL                     {- hA}im -}          -- `others` [ "huyyAm N", "huyyam N" ]
                                                            `gloss`  [ "confused", "mystified", "mad with love" ] ]

 |> "h ' s" <| [

    -- ;; hAs_1
    -- hAs     hAs     Nprop   Haas

    noun     FAL                       {- hAs -}            `gloss`  [ "Haas" ] ]

 |> "h ' y" <| [

    -- ;; hawA}iy~_1
    -- hwA}y   hawA}iy~        NduAt   antenna     [[hawA}iy~/NOUN]]

    noun     FawACIL                   {- hawA}iy~ -}       `gloss`  [ "antenna [ [ hawA } iy ~ / NOUN ] ]" ],

    -- ;; hawA}iy~_2
    -- hwA}y   hawA}iy~        N-ap    air;aerial;atmospheric     [[hawA}iy~/ADJ]]

    noun     FawACIL                   {- hawA}iy~ -}       `gloss`  [ "air", "aerial", "atmospheric [ [ hawA } iy ~ / ADJ ] ]" ] ]

 |> "h .d .d" <| [

    -- ;; haD~-u_1
    -- hD      haD~    PV_V    move briskly;advance
    -- hDD     haDaD   PV_C    move briskly;advance
    -- hD      huD~    IV_V    move briskly;advance
    -- hDD     hoDuD   IV_C    move briskly;advance

    verb     FaCL                      {- haD~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "ha.da.d PV_C", "hu.d.d IV_V", "h.du.d IV_C" ]
                                                            `gloss`  [ "move briskly", "advance" ],

    -- ;; {inohaD~_1
    -- <nhD    {inohaD~        PV_V_intr       be smashed;be broken
    -- AnhD    {inohaD~        PV_V_intr       be smashed;be broken
    -- <nhDD   {inohaDaD       PV_C_intr       be smashed;be broken
    -- AnhDD   {inohaDaD       PV_C_intr       be smashed;be broken
    -- nhD     nohaD~  IV_V_intr       be smashed;be broken
    -- nhDD    nohaDiD IV_C_intr       be smashed;be broken

    verb     InFaCL                    {- {inohaD~ -}       -- `others` [ "nha.di.d IV_C_intr", "nha.d.d IV_V_intr", "inha.da.d PV_C_intr" ]
                                                            `gloss`  [ "be smashed", "be broken" ] ]

 |> "h .d b" <| [

    -- ;; haDab-i_1
    -- hDb     haDab   PV_intr be verbose
    -- hDb     hoDib   IV_intr be verbose

    verb     FaCaL                     {- haDab-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "h.dib IV_intr" ]
                                                            `gloss`  [ "be verbose" ],

    -- ;; haDobap_1
    -- hDb     haDob   Napdu   heights;plateau
    -- hDAb    hiDAb   N       heights;plateaus

    noun     FaCL |< aT                {- haDobap -}        -- `others` [ "hi.dAb N" ]
                                                            `gloss`  [ "heights", "plateau", "plateaus" ],

    -- ;; huDayobiy~_1
    -- hDyby   huDayobiy~      N0      Hudeibi

    noun     FuCayL |< Iy              {- huDayobiy~ -}     `gloss`  [ "Hudeibi" ] ]

 |> "h .d m" <| [

    -- ;; haDam-i_1
    -- hDm     haDam   PV      digest;be patient with;harm
    -- hDm     hoDim   IV      digest;be patient with;harm

    verb     FaCaL                     {- haDam-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "h.dim IV" ]
                                                            `gloss`  [ "digest", "be patient with", "harm" ],

    -- ;; {inohaDam_1
    -- <nhDm   {inohaDam       PV_intr be digested
    -- AnhDm   {inohaDam       PV_intr be digested
    -- nhDm    nohaDim IV_intr be digested

    verb     InFaCaL                   {- {inohaDam -}      -- `others` [ "nha.dim IV_intr" ]
                                                            `gloss`  [ "be digested" ],

    -- ;; {ihotaDam_1
    -- <htDm   {ihotaDam       PV      oppress;treat unjustly
    -- AhtDm   {ihotaDam       PV      oppress;treat unjustly
    -- htDm    hotaDim IV      oppress;treat unjustly

    verb     IFtaCaL                   {- {ihotaDam -}      -- `others` [ "hta.dim IV" ]
                                                            `gloss`  [ "oppress", "treat unjustly" ],

    -- ;; haDom_1
    -- hDm     haDom   N       digestion;patience

    noun     FaCL                      {- haDom -}          `gloss`  [ "digestion", "patience" ],

    -- ;; haDomiy~_1
    -- hDmy    haDomiy~        N-ap    digestive;alimentary     [[haDomiy~/ADJ]]

    noun     FaCL |< Iy                {- haDomiy~ -}       `gloss`  [ "digestive", "alimentary [ [ haDomiy ~ / ADJ ] ]" ],

    -- ;; haDuwm_1
    -- hDwm    haDuwm  N-ap    digestible;wholesome

    noun     FaCUL                     {- haDuwm -}         `gloss`  [ "digestible", "wholesome" ],

    -- ;; haDiym_1
    -- hDym    haDiym  N-ap    slender;slim     [[haDiym/ADJ]]

    noun     FaCIL                     {- haDiym -}         `gloss`  [ "slender", "slim [ [ haDiym / ADJ ] ]" ],

    -- ;; haDiymap_1
    -- hDym    haDiym  Nap     injustice;encroachment

    noun     FaCIL |< aT               {- haDiymap -}       `gloss`  [ "injustice", "encroachment" ],

    -- ;; {inohiDAm_1
    -- <nhDAm  {inohiDAm       N/At    digestion
    -- AnhDAm  {inohiDAm       N/At    digestion

    noun     InFiCAL                   {- {inohiDAm -}      `gloss`  [ "digestion" ],

    -- ;; mahoDuwm_1
    -- mhDwm   mahoDuwm        Nall    oppressed;outraged     [[mahoDuwm/ADJ]]

    noun     MaFCUL                    {- mahoDuwm -}       `gloss`  [ "oppressed", "outraged [ [ mahoDuwm / ADJ ] ]" ],

    -- ;; mahoDuwm_2
    -- mhDwm   mahoDuwm        Nall    digestible     [[mahoDuwm/ADJ]]

    noun     MaFCUL                    {- mahoDuwm -}       `gloss`  [ "digestible [ [ mahoDuwm / ADJ ] ]" ] ]

 |> "h .s .s" <| [

    -- ;; haS~-u_1
    -- hS      haS~    PV_V    trample
    -- hSS     haSaS   PV_C    trample
    -- hS      huS~    IV_V    trample
    -- hSS     hoSuS   IV_C    trample

    verb     FaCL                      {- haS~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "hu.s.s IV_V", "ha.sa.s PV_C", "h.su.s IV_C" ]
                                                            `gloss`  [ "trample" ],

    -- ;; haSiyS_1
    -- hSyS    haSiyS  N       trampling

    noun     FaCIL                     {- haSiyS -}         `gloss`  [ "trampling" ] ]

 |> "h .s r" <| [

    -- ;; haSar-i_1
    -- hSr     haSar   PV      bend;break;snap
    -- hSr     hoSir   IV      bend;break;snap

    verb     FaCaL                     {- haSar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "h.sir IV" ]
                                                            `gloss`  [ "bend", "break", "snap" ],

    -- ;; tahaS~ar_1
    -- thSr    tahaS~ar        PV_intr be cracked;be broken
    -- thSr    tahaS~ar        IV_intr be cracked;be broken

    verb     TaFaCCaL                  {- tahaS~ar -}       `gloss`  [ "be cracked", "be broken" ],

    -- ;; {inohaSar_1
    -- <nhSr   {inohaSar       PV_intr be bent;be broken;be cracked
    -- AnhSr   {inohaSar       PV_intr be bent;be broken;be cracked
    -- nhSr    nohaSir IV_intr be bent;be broken;be cracked

    verb     InFaCaL                   {- {inohaSar -}      -- `others` [ "nha.sir IV_intr" ]
                                                            `gloss`  [ "be bent", "be broken", "be cracked" ],

    -- ;; haSuwr_1
    -- hSwr    haSuwr  N       lion

    noun     FaCUL                     {- haSuwr -}         `gloss`  [ "lion" ],

    -- ;; tahaS~ur_1
    -- thSr    tahaS~ur        N/At    fragility

    noun     TaFaCCuL                  {- tahaS~ur -}       `gloss`  [ "fragility" ] ]

 |> "h .t `" <| [

    -- ;; >ahoTaE_1
    -- >hTE    >ahoTaE PV      crane the neck
    -- AhTE    >ahoTaE PV      crane the neck
    -- hTE     hoTiE   IV_yu   crane the neck

    verb     HaFCaL                    {- OahoTaE -}        -- `others` [ "h.ti` IV_yu" ]
                                                            `gloss`  [ "crane the neck" ] ]

 |> "h .t l" <| [

    -- ;; haTal-i_1
    -- hTl     haTal   PV      flow in torrents;pour down
    -- hTl     hoTil   IV      flow in torrents;pour down

    verb     FaCaL                     {- haTal-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "h.til IV" ]
                                                            `gloss`  [ "flow in torrents", "pour down" ],

    -- ;; tahATal_1
    -- thATl   tahATal PV      flow in torrents;imitate
    -- thATl   tahATal IV      flow in torrents;imitate

    verb     TaFACaL                   {- tahATal -}        `gloss`  [ "flow in torrents", "imitate" ],

    -- ;; hiTol_1
    -- hTl     hiTol   N       wolf

    noun     FiCL                      {- hiTol -}          `gloss`  [ "wolf" ],

    -- ;; huTuwl_1
    -- hTwl    huTuwl  N       downpour;torrents

    noun     FuCUL                     {- huTuwl -}         `gloss`  [ "downpour", "torrents" ] ]

 |> "h ^g '" <| [

    -- ;; haja>-a_1
    -- hj>     haja>   PV->_intr       be satiated;be appeased
    -- hj|     haja|   PV-|_intr       be satiated;be appeased
    -- hj&     haja&   PV_w_intr       be satiated;be appeased
    -- hj>     hoja>   IV      be satiated;be appeased
    -- hj|     hoja|   IV-|    be satiated;be appeased
    -- hj&     hoja&   IV_wn   be satiated;be appeased
    -- hj}     hoja}   IV_yn   be satiated;be appeased

    verb     FaCaL                     {- hajaO-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "ha^ga'A PV-|_intr", "h^ga'A IV-|", "h^ga' IV IV_wn IV_yn" ]
                                                            `gloss`  [ "be satiated", "be appeased" ],

    -- ;; >ahoja>_1
    -- >hj>    >ahoja> PV->    satiate;appease
    -- Ahj>    >ahoja> PV->    satiate;appease
    -- >hj|    >ahoja| PV-|    satiate;appease
    -- Ahj|    >ahoja| PV-|    satiate;appease
    -- >hj&    >ahoja& PV_w    satiate;appease
    -- Ahj&    >ahoja& PV_w    satiate;appease
    -- hj}     hoji}   IV_yu   satiate;appease
    -- hj>     hoja>   IV_Pass_yu      be satiated;be appeased

    verb     HaFCaL                    {- OahojaO -}        -- `others` [ "'ah^ga'A PV-|", "h^ga' IV_Pass_yu", "h^gi' IV_yu" ]
                                                            `gloss`  [ "satiate", "appease", "be satiated", "be appeased" ],

    -- ;; hijA'_1
    -- hjA'    hijA'   N0_Nh   derision;invective
    -- hjA&    hijA&   Nh      derision;invective
    -- hjA}    hijA}   Nhy     derision;invective

    noun     FiCAL                     {- hijA' -}          `gloss`  [ "derision", "invective" ],

    -- ;; hijA'_2
    -- hjA'    hijA'   N0_Nh   alphabet
    -- hjA&    hijA&   Nh      alphabet
    -- hjA}    hijA}   Nhy     alphabet

    noun     FiCAL                     {- hijA' -}          `gloss`  [ "alphabet" ] ]

 |> "h ^g .s" <| [

    -- ;; hajaS_1
    -- hjS     hajaS   N       mischief;horseplay;nuisance

    noun     FaCaL                     {- hajaS -}          `gloss`  [ "mischief", "horseplay", "nuisance" ] ]

 |> "h ^g ^g" <| [

    -- ;; hAjiy_1
    -- hAjy    hAjiy   Nprop   Haji

    noun     FACI                      {- hAjiy -}          `gloss`  [ "Haji" ],

    -- ;; haj~-u_1
    -- hj      haj~    PV_V    burn;be aflame
    -- hjj     hajaj   PV_C    burn;be aflame
    -- hj      huj~    IV_V    burn;be aflame
    -- hjj     hojuj   IV_C    burn;be aflame

    verb     FaCL                      {- haj~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "hu^g^g IV_V", "ha^ga^g PV_C", "h^gu^g IV_C" ]
                                                            `gloss`  [ "burn", "be aflame" ],

    -- ;; haj~aj_1
    -- hjj     haj~aj  PV      set ablaze
    -- hjj     haj~ij  IV_yu   set ablaze

    verb     FaCCaL                    {- haj~aj -}         -- `others` [ "ha^g^gi^g IV_yu" ]
                                                            `gloss`  [ "set ablaze" ],

    -- ;; {isotahaj~_1
    -- <sthj   {isotahaj~      PV_V    activate;stimulate
    -- Asthj   {isotahaj~      PV_V    activate;stimulate
    -- <sthjj  {isotahojaj     PV_C    activate;stimulate
    -- Asthjj  {isotahojaj     PV_C    activate;stimulate
    -- sthj    sotahij~        IV_V    activate;stimulate
    -- sthjj   sotahojij       IV_C    activate;stimulate

    verb     IstaFaCL                  {- {isotahaj~ -}     -- `others` [ "stahi^g^g IV_V", "stah^gi^g IV_C", "istah^ga^g PV_C" ]
                                                            `gloss`  [ "activate", "stimulate" ],

    -- ;; hajiyj_1
    -- hjyj    hajiyj  N       burning;blazing

    noun     FaCIL                     {- hajiyj -}         `gloss`  [ "burning", "blazing" ],

    -- ;; haj~aY_1
    -- hjY     haj~aY  PV_0    spell
    -- hjA     haj~A   PV_h    spell
    -- hjy     haj~ay  PV_Atn  spell
    -- hj      haj~    PV_ttAw spell
    -- hjy     haj~iy  IV_0hAnn_yu     spell
    -- hj      haj~    IV_0hwnyn_yu    spell
    -- hjY     haj~aY  IV_0_Pass_yu    be spelled
    -- hjy     haj~ay  IV_Ann_Pass_yu  be spelled

    verb     FaCLY                     {- haj~aY -}         -- `others` [ "ha^g^g IV_0hwnyn_yu PV_ttAw", "ha^g^giy IV_0hAnn_yu", "ha^g^gay PV_Atn IV_Ann_Pass_yu", "ha^g^gA PV_h" ]
                                                            `gloss`  [ "spell", "be spelled" ] ]

 |> "h ^g `" <| [

    -- ;; hajaE-a_1
    -- hjE     hajaE   PV      sleep;be calm
    -- hjE     hojaE   IV      sleep;be calm

    verb     FaCaL                     {- hajaE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "h^ga` IV" ]
                                                            `gloss`  [ "sleep", "be calm" ],

    -- ;; >ahojaE_1
    -- >hjE    >ahojaE PV      satiate;appease
    -- AhjE    >ahojaE PV      satiate;appease
    -- hjE     hojiE   IV_yu   satiate;appease
    -- hjE     hojaE   IV_Pass_yu      be satiated;be appeased

    verb     HaFCaL                    {- OahojaE -}        -- `others` [ "h^ga` IV_Pass_yu", "h^gi` IV_yu" ]
                                                            `gloss`  [ "satiate", "appease", "be satiated", "be appeased" ],

    -- ;; hajoE_1
    -- hjE     hajoE   N       appeasing

    noun     FaCL                      {- hajoE -}          `gloss`  [ "appeasing" ],

    -- ;; hajoEap_1
    -- hjE     hajoE   Nap     sleep

    noun     FaCL |< aT                {- hajoEap -}        `gloss`  [ "sleep" ],

    -- ;; hujuwE_1
    -- hjwE    hujuwE  N       sleep;calming down;remission

    noun     FuCUL                     {- hujuwE -}         `gloss`  [ "sleep", "calming down", "remission" ],

    -- ;; mahojaE_1
    -- mhjE    mahojaE Ndu     barracks;quarters
    -- mhAjE   mahAjiE Ndip    barracks;quarters

    noun     MaFCaL                    {- mahojaE -}        -- `others` [ "mahA^gi` Ndip" ]
                                                            `gloss`  [ "barracks", "quarters" ] ]

 |> "h ^g d" <| [

    -- ;; hajad-u_1
    -- hjd     hajad   PV      stay awake;keep watch
    -- hjd     hojud   IV      stay awake;keep watch

    verb     FaCaL                     {- hajad-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "h^gud IV" ]
                                                            `gloss`  [ "stay awake", "keep watch" ],

    -- ;; tahaj~ad_1
    -- thjd    tahaj~ad        PV      stay awake;keep watch
    -- thjd    tahaj~ad        IV      stay awake;keep watch

    verb     TaFaCCaL                  {- tahaj~ad -}       `gloss`  [ "stay awake", "keep watch" ],

    -- ;; hujuwd_1
    -- hjwd    hujuwd  N       watchfulness;night vigil

    noun     FuCUL                     {- hujuwd -}         `gloss`  [ "watchfulness", "night vigil" ] ]

 |> "h ^g l" <| [

    -- ;; hajal-u_1
    -- hjl     hajal   PV      flirt
    -- hjl     hojul   IV      flirt

    verb     FaCaL                     {- hajal-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "h^gul IV" ]
                                                            `gloss`  [ "flirt" ],

    -- ;; hajol_1
    -- hjl     hajol   N       flirting

    noun     FaCL                      {- hajol -}          `gloss`  [ "flirting" ] ]

 |> "h ^g m" <| [

    -- ;; hajam-u_1
    -- hjm     hajam   PV      attack;assail;strike
    -- hjm     hojum   IV      attack;assail;strike

    verb     FaCaL                     {- hajam-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "h^gum IV" ]
                                                            `gloss`  [ "attack", "assail", "strike" ],

    -- ;; haj~am_1
    -- hjm     haj~am  PV      attack;strike
    -- hjm     haj~im  IV_yu   attack;strike

    verb     FaCCaL                    {- haj~am -}         -- `others` [ "ha^g^gim IV_yu" ]
                                                            `gloss`  [ "attack", "strike" ],

    -- ;; hAjam_1
    -- hAjm    hAjam   PV      attack;assault
    -- hAjm    hAjim   IV_yu   attack;assault

    verb     FACaL                     {- hAjam -}          -- `others` [ "hA^gim IV_yu" ]
                                                            `gloss`  [ "attack", "assault" ],

    -- ;; >ahojam_1
    -- >hjm    >ahojam PV      attack;strike
    -- Ahjm    >ahojam PV      attack;strike
    -- hjm     hojim   IV_yu   attack;strike
    -- hjm     hojam   IV_Pass_yu      be attacked

    verb     HaFCaL                    {- Oahojam -}        -- `others` [ "h^gim IV_yu", "h^gam IV_Pass_yu" ]
                                                            `gloss`  [ "attack", "strike", "be attacked" ],

    -- ;; tahaj~am_1
    -- thjm    tahaj~am        PV      fall upon
    -- thjm    tahaj~am        IV      fall upon

    verb     TaFaCCaL                  {- tahaj~am -}       `gloss`  [ "fall upon" ],

    -- ;; tahAjam_1
    -- thAjm   tahAjam PV      attack each other
    -- thAjm   tahAjam IV      attack each other

    verb     TaFACaL                   {- tahAjam -}        `gloss`  [ "attack each other" ],

    -- ;; {inohajam_1
    -- <nhjm   {inohajam       PV      collapse;be frail;flow down
    -- Anhjm   {inohajam       PV      collapse;be frail;flow down
    -- nhjm    nohajim IV      collapse;be frail;flow down

    verb     InFaCaL                   {- {inohajam -}      -- `others` [ "nha^gim IV" ]
                                                            `gloss`  [ "collapse", "be frail", "flow down" ],

    -- ;; hajomap_1
    -- hjm     hajom   Napdu   attack;assault;strike
    -- hjm     hajam   NAt     attacks;assaults;strikes

    noun     FaCL |< aT                {- hajomap -}        -- `others` [ "ha^gam NAt" ]
                                                            `gloss`  [ "attack", "assault", "strike", "attacks", "assaults", "strikes" ],

    -- ;; hajomiy~_1
    -- hjmy    hajomiy~        Nall    aggressive;brutal;attacking     [[hajomiy~/ADJ]]

    noun     FaCL |< Iy                {- hajomiy~ -}       `gloss`  [ "aggressive", "brutal", "attacking [ [ hajomiy ~ / ADJ ] ]" ],

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

 |> "h ^g n" <| [

    -- ;; hajun-u_1
    -- hjn     hajun   PV-n_intr       be incorrect
    -- hjn     hojun   IV-n_intr       be incorrect

    verb     FaCuL                     {- hajun-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "h^gun IV-n_intr" ]
                                                            `gloss`  [ "be incorrect" ],

    -- ;; haj~an_1
    -- hjn     haj~an  PV-n    disparage;excoriate
    -- hjn     haj~in  IV-n_yu disparage;excoriate

    verb     FaCCaL                    {- haj~an -}         -- `others` [ "ha^g^gin IV-n_yu" ]
                                                            `gloss`  [ "disparage", "excoriate" ],

    -- ;; {isotahojan_1
    -- <sthjn  {isotahojan     PV-n    condemn;disapprove
    -- Asthjn  {isotahojan     PV-n    condemn;disapprove
    -- sthjn   sotahojin       IV-n    condemn;disapprove

    verb     IstaFCaL                  {- {isotahojan -}    -- `others` [ "stah^gin IV-n" ]
                                                            `gloss`  [ "condemn", "disapprove" ],

    -- ;; hujonap_1
    -- hjn     hujon   Nap     fault;defect

    noun     FuCL |< aT                {- hujonap -}        `gloss`  [ "fault", "defect" ],

    -- ;; haj~An_1
    -- hjAn    haj~An  Ndu     camel jockey
    -- hjAn    haj~An  Nap     camel jockeys

    noun     FaCCAL                    {- haj~An -}         `gloss`  [ "camel jockey", "camel jockeys" ],

    -- ;; hajiyn_1
    -- hjyn    hajiyn  N/ap    half-breed;mulatto
    -- hjnA'   hujanA' N0_Nh   half-breeds;mulattos
    -- hjnA&   hujanA& Nh      half-breeds;mulattos
    -- hjnA}   hujanA} Nhy     half-breeds;mulattos

    noun     FaCIL                     {- hajiyn -}         -- `others` [ "hu^ganA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "half-breed", "mulatto", "half-breeds", "mulattos" ],

    -- ;; mahAjiyn_1
    -- mhAjyn  mahAjiyn        Ndip    half-breeds;mulattos

    noun     MaFACIL                   {- mahAjiyn -}       `gloss`  [ "half-breeds", "mulattos" ],

    -- ;; mahAjin_1
    -- mhAjn   mahAjin Nap     half-breeds;mulattos

    noun     MaFACiL                   {- mahAjin -}        `gloss`  [ "half-breeds", "mulattos" ],

    -- ;; hujun_1
    -- hjn     hujun   N       camels

    noun     FuCuL                     {- hujun -}          `gloss`  [ "camels" ],

    -- ;; hajiynap_1
    -- hjyn    hajiyn  Napdu   riding camel
    -- hjA}n   hajA}in Ndip    riding camels

    noun     FaCIL |< aT               {- hajiynap -}       -- `others` [ "ha^gA'in Ndip" ]
                                                            `gloss`  [ "riding camel", "riding camels" ],

    -- ;; {isotihojAn_1
    -- <sthjAn {isotihojAn     N/At    disapproval;condemnation
    -- AsthjAn {isotihojAn     N/At    disapproval;condemnation

    noun     IstiFCAL                  {- {isotihojAn -}    `gloss`  [ "disapproval", "condemnation" ] ]

 |> "h ^g r" <| [

    -- ;; hajar-u_1
    -- hjr     hajar   PV      emigrate;leave
    -- hjr     hojur   IV      emigrate;leave

    verb     FaCaL                     {- hajar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "h^gur IV" ]
                                                            `gloss`  [ "emigrate", "leave" ],

    -- ;; haj~ar_1
    -- hjr     haj~ar  PV      deport;expel
    -- hjr     haj~ir  IV_yu   deport;expel

    verb     FaCCaL                    {- haj~ar -}         -- `others` [ "ha^g^gir IV_yu" ]
                                                            `gloss`  [ "deport", "expel" ],

    -- ;; hAjar_1
    -- hAjr    hAjar   PV      emigrate
    -- hAjr    hAjir   IV_yu   emigrate

    verb     FACaL                     {- hAjar -}          -- `others` [ "hA^gir IV_yu" ]
                                                            `gloss`  [ "emigrate" ],

    -- ;; >ahojar_1
    -- >hjr    >ahojar PV      abandon
    -- Ahjr    >ahojar PV      abandon
    -- hjr     hojir   IV_yu   abandon
    -- hjr     hojar   IV_Pass_yu      be abandoned

    verb     HaFCaL                    {- Oahojar -}        -- `others` [ "h^gar IV_Pass_yu", "h^gir IV_yu" ]
                                                            `gloss`  [ "abandon", "be abandoned" ],

    -- ;; tahAjar_1
    -- thAjr   tahAjar PV      part company
    -- thAjr   tahAjar IV      part company

    verb     TaFACaL                   {- tahAjar -}        `gloss`  [ "part company" ],

    -- ;; hajor_1
    -- hjr     hajor   N       abandoning;separation

    noun     FaCL                      {- hajor -}          `gloss`  [ "abandoning", "separation" ],

    -- ;; hijorap_1
    -- hjr     hijor   Nap     emigration;exodus;Hegira

    noun     FiCL |< aT                {- hijorap -}        `gloss`  [ "emigration", "exodus", "Hegira" ],

    -- ;; hijoriy~_1
    -- hjry    hijoriy~        N-ap    Hijri;Hegira (calendar)     [[hijoriy~/ADJ]]

    noun     FiCL |< Iy                {- hijoriy~ -}       `gloss`  [ "Hijri", "Hegira ( calendar ) [ [ hijoriy ~ / ADJ ] ]" ],

    -- ;; hajiyr_1
    -- hjyr    hajiyr  N       midday heat

    noun     FaCIL                     {- hajiyr -}         `gloss`  [ "midday heat" ],

    -- ;; hajiyrap_1
    -- hjyr    hajiyr  Nap     midday heat;noon

    noun     FaCIL |< aT               {- hajiyrap -}       `gloss`  [ "midday heat", "noon" ],

    -- ;; mahojar_1
    -- mhjr    mahojar Ndu     overseas;in exile;diaspora
    -- mhAjr   mahAjir Ndip    places emigrated to

    noun     MaFCaL                    {- mahojar -}        -- `others` [ "mahA^gir Ndip" ]
                                                            `gloss`  [ "overseas", "in exile", "diaspora", "places emigrated to" ],

    -- ;; mahojariy~_1
    -- mhjry   mahojariy~      Nall    exiled;living overseas     [[mahojariy~/ADJ]]

    noun     MaFCaL |< Iy              {- mahojariy~ -}     `gloss`  [ "exiled", "living overseas [ [ mahojariy ~ / ADJ ] ]" ],

    -- ;; mahAjir_2
    -- mhAjr   mahAjir Ndip    obscenities

    noun     MaFACiL                   {- mahAjir -}        `gloss`  [ "obscenities" ],

    -- ;; tahojiyr_1
    -- thjyr   tahojiyr        N/At    deportation;relocation

    noun     TaFCIL                    {- tahojiyr -}       `gloss`  [ "deportation", "relocation" ],

    -- ;; muhAjarap_1
    -- mhAjr   muhAjar NapAt   emigration

    noun     MuFACaL |< aT             {- muhAjarap -}      `gloss`  [ "emigration" ],

    -- ;; hAjirap_1
    -- hAjr    hAjir   Nap     noon;meridian

    noun     FACiL |< aT               {- hAjirap -}        `gloss`  [ "noon", "meridian" ],

    -- ;; hAjiriy~_1
    -- hAjry   hAjiriy~        N-ap    meridional;outstanding     [[hAjiriy~/ADJ]]

    noun     FACiL |< Iy               {- hAjiriy~ -}       `gloss`  [ "meridional", "outstanding [ [ hAjiriy ~ / ADJ ] ]" ],

    -- ;; mahojuwr_1
    -- mhjwr   mahojuwr        Nall    abandoned;empty

    noun     MaFCUL                    {- mahojuwr -}       `gloss`  [ "abandoned", "empty" ],

    -- ;; mahojuwr_2
    -- mhjwr   mahojuwr        N-ap    archaic     [[mahojuwr/ADJ]]

    noun     MaFCUL                    {- mahojuwr -}       `gloss`  [ "archaic [ [ mahojuwr / ADJ ] ]" ],

    -- ;; muhAjir_1
    -- mhAjr   muhAjir Nall    emigrant

    noun     MuFACiL                   {- muhAjir -}        `gloss`  [ "emigrant" ] ]

 |> "h ^g r '" <| [

    -- ;; hajorA'_1
    -- hjrA'   hajorA' N0_Nh   obscenity
    -- hjrA&   hajorA& Nh      obscenity
    -- hjrA}   hajorA} Nhy     obscenity
    -- hwAjr   hawAjir Ndip    obscenities

    noun     KaRDAS                    {- hajorA' -}        -- `others` [ "hawA^gir Ndip" ]
                                                            `gloss`  [ "obscenity", "obscenities" ] ]

 |> "h ^g s" <| [

    -- ;; hajas-ui_1
    -- hjs     hajas   PV      occur suddenly;come to mind
    -- hjs     hojus   IV      occur suddenly;come to mind
    -- hjs     hojis   IV      occur suddenly;come to mind

    verb     FaCaL                     {- hajas-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "h^gis IV", "h^gus IV" ]
                                                            `gloss`  [ "occur suddenly", "come to mind" ],

    -- ;; tahaj~as_1
    -- thjs    tahaj~as        PV      fear;suspect
    -- thjs    tahaj~as        IV      fear;suspect

    verb     TaFaCCaL                  {- tahaj~as -}       `gloss`  [ "fear", "suspect" ],

    -- ;; hajos_1
    -- hjs     hajos   N       idea;thought

    noun     FaCL                      {- hajos -}          `gloss`  [ "idea", "thought" ],

    -- ;; hajosap_1
    -- hjs     hajos   Napdu   thought;notion
    -- hjs     hajas   NAt     thoughts;notions

    noun     FaCL |< aT                {- hajosap -}        -- `others` [ "ha^gas NAt" ]
                                                            `gloss`  [ "thought", "notion", "thoughts", "notions" ],

    -- ;; hajosap_2
    -- hjs     hajos   Napdu   apprehension;misgivings
    -- hjs     hajas   NAt     apprehensions;misgivings

    noun     FaCL |< aT                {- hajosap -}        -- `others` [ "ha^gas NAt" ]
                                                            `gloss`  [ "apprehension", "misgivings", "apprehensions" ],

    -- ;; haj~As_1
    -- hjAs    haj~As  Nall    braggart;showoff

    noun     FaCCAL                    {- haj~As -}         `gloss`  [ "braggart", "showoff" ],

    -- ;; hAjis_1
    -- hAjs    hAjis   Ndu     thought;notion
    -- hwAjs   hawAjis Ndip    ideas;notions

    noun     FACiL                     {- hAjis -}          -- `others` [ "hawA^gis Ndip" ]
                                                            `gloss`  [ "thought", "notion", "ideas", "notions" ],

    -- ;; hAjis_2
    -- hAjs    hAjis   Ndu     apprehension;misgivings
    -- hwAjs   hawAjis Ndip    apprehensions;misgivings

    noun     FACiL                     {- hAjis -}          -- `others` [ "hawA^gis Ndip" ]
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
                                                            -- `others` [ "ha^g PV_ttAw", "h^gY IV_0_Pass_yu", "h^gay IV_Ann_Pass_yu", "ha^gaw PV_Atn", "h^guw IV_0hAnn", "h^g IV_0hwnyn" ]
                                                            `gloss`  [ "ridicule", "satirize", "be ridiculed", "be satirized" ],

    -- ;; haj~aY_1
    -- hjY     haj~aY  PV_0    spell
    -- hjA     haj~A   PV_h    spell
    -- hjy     haj~ay  PV_Atn  spell
    -- hj      haj~    PV_ttAw spell
    -- hjy     haj~iy  IV_0hAnn_yu     spell
    -- hj      haj~    IV_0hwnyn_yu    spell
    -- hjY     haj~aY  IV_0_Pass_yu    be spelled
    -- hjy     haj~ay  IV_Ann_Pass_yu  be spelled

    verb     FaCCY                     {- haj~aY -}         -- `others` [ "ha^g^g IV_0hwnyn_yu PV_ttAw", "ha^g^giy IV_0hAnn_yu", "ha^g^gay PV_Atn IV_Ann_Pass_yu", "ha^g^gA PV_h" ]
                                                            `gloss`  [ "spell", "be spelled" ],

    -- ;; hAjaY_1
    -- hAjY    hAjaY   PV_0    defame;ridicule
    -- hAjA    hAjA    PV_h    defame;ridicule
    -- hAjy    hAjay   PV_Atn  defame;ridicule
    -- hAj     hAj     PV_ttAw defame;ridicule
    -- hAjy    hAjiy   IV_0hAnn_yu     defame;ridicule
    -- hAj     hAj     IV_0hwnyn_yu    defame;ridicule
    -- hAjY    hAjaY   IV_0_Pass_yu    be defamed;be ridiculed
    -- hAjy    hAjay   IV_Ann_Pass_yu  be defamed;be ridiculed

    verb     FACY                      {- hAjaY -}          -- `others` [ "hA^g IV_0hwnyn_yu PV_ttAw", "hA^giy IV_0hAnn_yu", "hA^gay PV_Atn IV_Ann_Pass_yu", "hA^gA PV_h" ]
                                                            `gloss`  [ "defame", "ridicule", "be defamed", "be ridiculed" ],

    -- ;; tahaj~aY_1
    -- thjY    tahaj~aY        PV_0    spell
    -- thjA    tahaj~A PV_h    spell
    -- thjy    tahaj~ay        PV_Atn  spell
    -- thj     tahaj~  PV_ttAw spell
    -- thjY    tahaj~aY        IV_0    spell
    -- thjA    tahaj~A IV_h    spell
    -- thjy    tahaj~ay        IV_Ann  spell
    -- thj     tahaj~  IV_0hwnyn       spell

    verb     TaFaCCY                   {- tahaj~aY -}       -- `others` [ "taha^g^gay PV_Atn IV_Ann", "taha^g^gA PV_h IV_h", "taha^g^g IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "spell" ],

    -- ;; tahAjaY_1
    -- thAjY   tahAjaY PV_0    ridicule each other
    -- thAjA   tahAjA  PV_h    ridicule each other
    -- thAjy   tahAjay PV_Atn  ridicule each other
    -- thAj    tahAj   PV_ttAw ridicule each other
    -- thAjY   tahAjaY IV_0    ridicule each other
    -- thAjA   tahAjA  IV_h    ridicule each other
    -- thAjy   tahAjay IV_Ann  ridicule each other
    -- thAj    tahAj   IV_0hwnyn       ridicule each other

    verb     TaFACY                    {- tahAjaY -}        -- `others` [ "tahA^gA PV_h IV_h", "tahA^gay PV_Atn IV_Ann", "tahA^g IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "ridicule each other" ],

    -- ;; hajow_1
    -- hjw     hajow   N       ridicule;ridiculing

    noun     FaCL                      {- hajow -}          `gloss`  [ "ridicule", "ridiculing" ],

    -- ;; hijA'_1
    -- hjA'    hijA'   N0_Nh   derision;invective
    -- hjA&    hijA&   Nh      derision;invective
    -- hjA}    hijA}   Nhy     derision;invective

    noun     FiCA'                     {- hijA' -}          `gloss`  [ "derision", "invective" ],

    -- ;; hijA'_2
    -- hjA'    hijA'   N0_Nh   alphabet
    -- hjA&    hijA&   Nh      alphabet
    -- hjA}    hijA}   Nhy     alphabet

    noun     FiCA'                     {- hijA' -}          `gloss`  [ "alphabet" ],

    -- ;; tahaj~iy_1
    -- thjy    tahaj~iy        N0_Nh   spelling
    -- thj     tahaj~  NK      spelling
    -- thjy    tahaj~iy        NAn_Nayn        spelling
    -- thjy    tahaj~iy        NAt     spelling

    noun     TaFaCCI                   {- tahaj~iy -}       -- `others` [ "taha^g^g NK" ]
                                                            `gloss`  [ "spelling" ],

    -- ;; hAjiy_2
    -- hAjy    hAjiy   N0F     defamatory;satirical     [[hAjiy/ADJ]]
    -- hAj     hAj     NK      defamatory;satirical
    -- hAjy    hAjiy   NAn_Nayn        defamatory;satirical
    -- hAj     hAj     Nuwn_Niyn       defamatory;satirical
    -- hAjy    hAjiy   NapAt   defamatory;satirical

    noun     FACI                      {- hAjiy -}          -- `others` [ "hA^g Nuwn_Niyn NK" ]
                                                            `gloss`  [ "defamatory", "satirical [ [ hAjiy / ADJ ] ]", "satirical" ] ]

 |> "h ^g w y" <| [

    -- ;; hajowiy~_1
    -- hjwy    hajowiy~        Nall    defamatory;disparaging     [[hajowiy~/ADJ]]

    noun     KaRDIS                    {- hajowiy~ -}       `gloss`  [ "defamatory", "disparaging [ [ hajowiy ~ / ADJ ] ]" ] ]

 |> "h ^g y" <| [

    -- ;; hAjiy_1
    -- hAjy    hAjiy   Nprop   Haji

    noun     FACiL                     {- hAjiy -}          `gloss`  [ "Haji" ],

    -- ;; tahojiyap_1
    -- thjy    tahojiy Nap     spelling

    noun     TaFCiL |< aT              {- tahojiyap -}      `gloss`  [ "spelling" ],

    -- ;; hAjiy_2
    -- hAjy    hAjiy   N0F     defamatory;satirical     [[hAjiy/ADJ]]
    -- hAj     hAj     NK      defamatory;satirical
    -- hAjy    hAjiy   NAn_Nayn        defamatory;satirical
    -- hAj     hAj     Nuwn_Niyn       defamatory;satirical
    -- hAjy    hAjiy   NapAt   defamatory;satirical

    noun     FACiL                     {- hAjiy -}          -- `others` [ "hA^g Nuwn_Niyn NK" ]
                                                            `gloss`  [ "defamatory", "satirical [ [ hAjiy / ADJ ] ]", "satirical" ] ]

 |> "h ^s ^s" <| [

    -- ;; ha$~-iu_1
    -- h$      ha$~    PV_V_intr       be cheerful;be delighted
    -- h$$     ha$a$   PV_C_intr       be cheerful;be delighted
    -- h$      hi$~    IV_V_intr       be cheerful;be delighted
    -- h$$     ho$i$   IV_C_intr       be cheerful;be delighted
    -- h$      hu$~    IV_V_intr       be cheerful;be delighted
    -- h$$     ho$u$   IV_C_intr       be cheerful;be delighted

    verb     FaCL                      {- ha$~-iu -}        `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ "hu^s^s IV_V_intr", "hi^s^s IV_V_intr", "ha^sa^s PV_C_intr", "h^su^s IV_C_intr", "h^si^s IV_C_intr" ]
                                                            `gloss`  [ "be cheerful", "be delighted" ],

    -- ;; ha$~a$_1
    -- h$$     ha$~a$  PV      cheer up;enliven
    -- h$$     ha$~i$  IV_yu   cheer up;enliven

    verb     FaCCaL                    {- ha$~a$ -}         -- `others` [ "ha^s^si^s IV_yu" ]
                                                            `gloss`  [ "cheer up", "enliven" ],

    -- ;; ha$~_1
    -- h$      ha$~    N-ap    cheerful

    noun     FaCL                      {- ha$~ -}           `gloss`  [ "cheerful" ],

    -- ;; ha$~_2
    -- h$      ha$~    N-ap    brittle;crisp

    noun     FaCL                      {- ha$~ -}           `gloss`  [ "brittle", "crisp" ],

    -- ;; ha$A$_1
    -- h$A$    ha$A$   N-ap    soft;brittle

    noun     FaCAL                     {- ha$A$ -}          `gloss`  [ "soft", "brittle" ],

    -- ;; ha$iy$_1
    -- h$y$    ha$iy$  N-ap    soft

    noun     FaCIL                     {- ha$iy$ -}         `gloss`  [ "soft" ],

    -- ;; ha$A$ap_1
    -- h$A$    ha$A$   Nap     cheerfulness;gaiety

    noun     FaCAL |< aT               {- ha$A$ap -}        `gloss`  [ "cheerfulness", "gaiety" ],

    -- ;; hA$~_1
    -- hA$     hA$~    Nall    cheerful     [[hA$~/ADJ]]

    noun     FACL                      {- hA$~ -}           `gloss`  [ "cheerful [ [ hA $ ~ / ADJ ] ]" ],

    -- ;; huw$iy_1
    -- hw$y    huw$iy  Nprop   Ho Chi

    noun     FUCiy                     {- huw$iy -}         `gloss`  [ "Ho Chi" ] ]

 |> "h ^s m" <| [

    -- ;; ha$am-i_1
    -- h$m     ha$am   PV      shatter;crush
    -- h$m     ho$im   IV      shatter;crush

    verb     FaCaL                     {- ha$am-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "h^sim IV" ]
                                                            `gloss`  [ "shatter", "crush" ],

    -- ;; ha$~am_1
    -- h$m     ha$~am  PV      shatter;crush
    -- h$m     ha$~im  IV_yu   shatter;crush

    verb     FaCCaL                    {- ha$~am -}         -- `others` [ "ha^s^sim IV_yu" ]
                                                            `gloss`  [ "shatter", "crush" ],

    -- ;; taha$~am_1
    -- th$m    taha$~am        PV_intr be shattered;be crushed
    -- th$m    taha$~am        IV_intr be shattered;be crushed

    verb     TaFaCCaL                  {- taha$~am -}       `gloss`  [ "be shattered", "be crushed" ],

    -- ;; {inoha$am_1
    -- <nh$m   {inoha$am       PV_intr be shattered;be crushed
    -- Anh$m   {inoha$am       PV_intr be shattered;be crushed
    -- nh$m    noha$im IV_intr be shattered;be crushed

    verb     InFaCaL                   {- {inoha$am -}      -- `others` [ "nha^sim IV_intr" ]
                                                            `gloss`  [ "be shattered", "be crushed" ],

    -- ;; ha$iym_1
    -- h$ym    ha$iym  N-ap    fragile;frail     [[ha$iym/ADJ]]

    noun     FaCIL                     {- ha$iym -}         `gloss`  [ "fragile", "frail [ [ ha $ iym / ADJ ] ]" ],

    -- ;; ha$iym_2
    -- h$ym    ha$iym  N       straw;chaff

    noun     FaCIL                     {- ha$iym -}         `gloss`  [ "straw", "chaff" ],

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

    noun     FiCAL                     {- hi$Am -}          `gloss`  [ "Hisham", "Hicham" ],

    -- ;; taho$iym_1
    -- th$ym   taho$iym        NduAt   shattering;crushing

    noun     TaFCIL                    {- taho$iym -}       `gloss`  [ "shattering", "crushing" ],

    -- ;; muha$~am_1
    -- mh$m    muha$~am        Nall    smashed;shattered     [[muha$~am/ADJ]]

    noun     MuFaCCaL                  {- muha$~am -}       `gloss`  [ "smashed", "shattered [ [ muha $ ~ am / ADJ ] ]" ] ]

 |> "h _d '" <| [

    -- ;; hu*A'_1
    -- h*A'    hu*A'   N0_Nh   delirium
    -- h*A&    hu*A&   Nh      delirium
    -- h*A}    hu*A}   Nhy     delirium

    noun     FuCAL                     {- hu*A' -}          `gloss`  [ "delirium" ] ]

 |> "h _d b" <| [

    -- ;; ha*ab-i_1
    -- h*b     ha*ab   PV      prune;clean;polish
    -- h*b     ho*ib   IV      prune;clean;polish

    verb     FaCaL                     {- ha*ab-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "h_dib IV" ]
                                                            `gloss`  [ "prune", "clean", "polish" ],

    -- ;; ha*~ab_1
    -- h*b     ha*~ab  PV      prune;refine;educate
    -- h*b     ha*~ib  IV_yu   prune;refine;educate

    verb     FaCCaL                    {- ha*~ab -}         -- `others` [ "ha_d_dib IV_yu" ]
                                                            `gloss`  [ "prune", "refine", "educate" ],

    -- ;; taha*~ab_1
    -- th*b    taha*~ab        PV_intr be refined;be educated
    -- th*b    taha*~ab        IV_intr be refined;be educated

    verb     TaFaCCaL                  {- taha*~ab -}       `gloss`  [ "be refined", "be educated" ],

    -- ;; taho*iyb_1
    -- th*yb   taho*iyb        N/At    refinement;politeness

    noun     TaFCIL                    {- taho*iyb -}       `gloss`  [ "refinement", "politeness" ],

    -- ;; taho*iybiy~_1
    -- th*yby  taho*iybiy~     Nall    educational;didactic     [[taho*iybiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taho*iybiy~ -}    `gloss`  [ "educational", "didactic [ [ taho*iybiy ~ / ADJ ] ]" ],

    -- ;; taha*~ub_1
    -- th*b    taha*~ub        N/At    upbringing;manners

    noun     TaFaCCuL                  {- taha*~ub -}       `gloss`  [ "upbringing", "manners" ],

    -- ;; muha*~ib_1
    -- mh*b    muha*~ib        Nall    educator

    noun     MuFaCCiL                  {- muha*~ib -}       `gloss`  [ "educator" ],

    -- ;; muha*~ib_2
    -- mh*b    muha*~ib        NduAt   refiner

    noun     MuFaCCiL                  {- muha*~ib -}       `gloss`  [ "refiner" ],

    -- ;; muha*~ab_1
    -- mh*b    muha*~ab        Nall    polite;courteous     [[muha*~ab/ADJ]]

    noun     MuFaCCaL                  {- muha*~ab -}       `gloss`  [ "polite", "courteous [ [ muha* ~ ab / ADJ ] ]" ],

    -- ;; mutaha*~ib_1
    -- mth*b   mutaha*~ib      Nall    polite;courteous     [[mutaha*~ib/ADJ]]

    noun     MutaFaCCiL                {- mutaha*~ib -}     `gloss`  [ "polite", "courteous [ [ mutaha* ~ ib / ADJ ] ]" ] ]

 |> "h _d r" <| [

    -- ;; ha*ar-ui_1
    -- h*r     ha*ar   PV      prattle;babble
    -- h*r     ho*ur   IV      prattle;babble
    -- h*r     ho*ir   IV      prattle;babble

    verb     FaCaL                     {- ha*ar-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "h_dir IV", "h_dur IV" ]
                                                            `gloss`  [ "prattle", "babble" ],

    -- ;; ha*~ar_1
    -- h*r     ha*~ar  PV      joke;make fun
    -- h*r     ha*~ir  IV_yu   joke;make fun

    verb     FaCCaL                    {- ha*~ar -}         -- `others` [ "ha_d_dir IV_yu" ]
                                                            `gloss`  [ "joke", "make fun" ],

    -- ;; ha*or_1
    -- h*r     ha*or   N       prattle;idle talk
    -- h*r     ha*ar   N       prattle;idle talk

    noun     FaCL                      {- ha*or -}          -- `others` [ "ha_dar N" ]
                                                            `gloss`  [ "prattle", "idle talk" ],

    -- ;; ha*ir_1
    -- h*r     ha*ir   Nall    garrulous

    noun     FaCiL                     {- ha*ir -}          `gloss`  [ "garrulous" ] ]

 |> "h _d r m" <| [

    -- ;; ha*oram_1
    -- h*rm    ha*oram PV      babble;be loquacious
    -- h*rm    ha*orim IV_yu   babble;be loquacious

    verb     KaRDaS                    {- ha*oram -}        -- `others` [ "ha_drim IV_yu" ]
                                                            `gloss`  [ "babble", "be loquacious" ] ]

 |> "h _d y" <| [

    -- ;; ha*aY-i_1
    -- h*Y     ha*aY   PV_0    be delirious
    -- h*y     ha*ay   PV_Atn  be delirious
    -- h*      ha*     PV_ttAw be delirious
    -- h*y     ho*iy   IV_0hAnn        be delirious
    -- h*      ho*     IV_0hwnyn       be delirious

    verb     FaCY                      {- ha*aY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "ha_d PV_ttAw", "h_d IV_0hwnyn", "h_diy IV_0hAnn", "ha_day PV_Atn" ]
                                                            `gloss`  [ "be delirious" ],

    -- ;; hu*A'_1
    -- h*A'    hu*A'   N0_Nh   delirium
    -- h*A&    hu*A&   Nh      delirium
    -- h*A}    hu*A}   Nhy     delirium

    noun     FuCA'                     {- hu*A' -}          `gloss`  [ "delirium" ],

    -- ;; ha*ayAn_1
    -- h*yAn   ha*ayAn N       delirium;insanity

    noun     FaCaLAn                   {- ha*ayAn -}        `gloss`  [ "delirium", "insanity" ],

    -- ;; hA*iy_1
    -- hA*y    hA*iy   N0F     delirious     [[hA*iy/ADJ]]
    -- hA*     hA*     NK      delirious
    -- hA*y    hA*iy   NAn_Nayn        delirious
    -- hA*     hA*     Nuwn_Niyn       delirious
    -- hA*y    hA*iy   NapAt   delirious

    noun     FACiL                     {- hA*iy -}          -- `others` [ "hA_d Nuwn_Niyn NK" ]
                                                            `gloss`  [ "delirious [ [ hA*iy / ADJ ] ]", "delirious" ] ]

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

    noun     FaCAL                     {- habA' -}          -- `others` [ "'ahbA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "dust particles", "dust particle" ] ]

 |> "h b .t" <| [

    -- ;; habaT-ui_1
    -- hbT     habaT   PV      land;descend;fall
    -- hbT     hobuT   IV      land;descend;fall
    -- hbT     hobiT   IV      land;descend;fall

    verb     FaCaL                     {- habaT-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "hbu.t IV", "hbi.t IV" ]
                                                            `gloss`  [ "land", "descend", "fall" ],

    -- ;; >ahobaT_1
    -- >hbT    >ahobaT PV      lower;reduce
    -- AhbT    >ahobaT PV      lower;reduce
    -- hbT     hobiT   IV_yu   lower;reduce
    -- hbT     hobaT   IV_Pass_yu      be lowered;be reduced

    verb     HaFCaL                    {- OahobaT -}        -- `others` [ "hba.t IV_Pass_yu", "hbi.t IV_yu" ]
                                                            `gloss`  [ "lower", "reduce", "be lowered", "be reduced" ],

    -- ;; haboT_1
    -- hbT     haboT   N       reduction;lowering

    noun     FaCL                      {- haboT -}          `gloss`  [ "reduction", "lowering" ],

    -- ;; haboTap_1
    -- hbT     haboT   Napdu   descent;decline;drop

    noun     FaCL |< aT                {- haboTap -}        `gloss`  [ "descent", "decline", "drop" ],

    -- ;; hubuwT_1
    -- hbwT    hubuwT  N       landing;descent;drop;fall;downfall

    noun     FuCUL                     {- hubuwT -}         `gloss`  [ "landing", "descent", "drop", "fall", "downfall" ],

    -- ;; habuwT_1
    -- hbwT    habuwT  N       slope

    noun     FaCUL                     {- habuwT -}         `gloss`  [ "slope" ],

    -- ;; habiyT_1
    -- hbyT    habiyT  N-ap    emaciated;worn out     [[habiyT/ADJ]]

    noun     FaCIL                     {- habiyT -}         `gloss`  [ "emaciated", "worn out [ [ habiyT / ADJ ] ]" ],

    -- ;; mahobiT_1
    -- mhbT    mahobiT Ndu     airstrip;runway
    -- mhAbT   mahAbiT Ndip    airstrips;runways

    noun     MaFCiL                    {- mahobiT -}        -- `others` [ "mahAbi.t Ndip" ]
                                                            `gloss`  [ "airstrip", "runway", "airstrips", "runways" ],

    -- ;; mahobiT_2
    -- mhbT    mahobiT Ndu     place of origin
    -- mhAbT   mahAbiT Ndip    places of origin

    noun     MaFCiL                    {- mahobiT -}        -- `others` [ "mahAbi.t Ndip" ]
                                                            `gloss`  [ "place of origin", "places of origin" ],

    -- ;; hAbiT_1
    -- hAbT    hAbiT   Nall    landing;descending;falling     [[hAbiT/ADJ]]

    noun     FACiL                     {- hAbiT -}          `gloss`  [ "landing", "descending", "falling [ [ hAbiT / ADJ ] ]" ],

    -- ;; mahobuwT_1
    -- mhbwT   mahobuwT        Nall    emaciated;worn out     [[mahobuwT/ADJ]]

    noun     MaFCUL                    {- mahobuwT -}       `gloss`  [ "emaciated", "worn out [ [ mahobuwT / ADJ ] ]" ] ]

 |> "h b ^s" <| [

    -- ;; haba$-i_1
    -- hb$     haba$   PV      gather;seize;clutch
    -- hb$     hobi$   IV      gather;seize;clutch

    verb     FaCaL                     {- haba$-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "hbi^s IV" ]
                                                            `gloss`  [ "gather", "seize", "clutch" ],

    -- ;; habo$_1
    -- hb$     habo$   N       gathering;seizing;clutching

    noun     FaCL                      {- habo$ -}          `gloss`  [ "gathering", "seizing", "clutching" ] ]

 |> "h b b" <| [

    -- ;; hab~-u_1
    -- hb      hab~    PV_V    get up;set out;blow
    -- hbb     habab   PV_C    get up;set out;blow
    -- hb      hub~    IV_V    get up;set out;blow
    -- hbb     hobub   IV_C    get up;set out;blow

    verb     FaCL                      {- hab~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "habab PV_C", "hbub IV_C", "hubb IV_V" ]
                                                            `gloss`  [ "get up", "set out", "blow" ],

    -- ;; hab~ab_1
    -- hbb     hab~ab  PV      tear;bungle
    -- hbb     hab~ib  IV_yu   tear;bungle

    verb     FaCCaL                    {- hab~ab -}         -- `others` [ "habbib IV_yu" ]
                                                            `gloss`  [ "tear", "bungle" ],

    -- ;; >ahab~_1
    -- >hb     >ahab~  PV_V    awaken;rouse
    -- Ahb     >ahab~  PV_V    awaken;rouse
    -- >hbb    >ahobab PV_C    awaken;rouse
    -- Ahbb    >ahobab PV_C    awaken;rouse
    -- hb      hib~    IV_V_yu awaken;rouse
    -- hbb     hobib   IV_C_yu awaken;rouse
    -- hb      hab~    IV_V_Pass_yu    be awakened;be roused

    verb     HaFaCL                    {- Oahab~ -}         -- `others` [ "hbib IV_C_yu", "habb IV_V_Pass_yu", "'ahbab PV_C", "hibb IV_V_yu" ]
                                                            `gloss`  [ "awaken", "rouse", "be awakened", "be roused" ],

    -- ;; tahab~ab_1
    -- thbb    tahab~ab        PV_intr be torn
    -- thbb    tahab~ab        IV_intr be torn

    verb     TaFaCCaL                  {- tahab~ab -}       `gloss`  [ "be torn" ],

    -- ;; hab~ap_1
    -- hb      hab~    Nap     breeze;gust

    noun     FaCL |< aT                {- hab~ap -}         `gloss`  [ "breeze", "gust" ],

    -- ;; habAb_1
    -- hbAb    habAb   N       fine dust

    noun     FaCAL                     {- habAb -}          `gloss`  [ "fine dust" ],

    -- ;; hibAb_1
    -- hbAb    hibAb   N       soot

    noun     FiCAL                     {- hibAb -}          `gloss`  [ "soot" ],

    -- ;; habuwb_1
    -- hbwb    habuwb  N       gale

    noun     FaCUL                     {- habuwb -}         `gloss`  [ "gale" ],

    -- ;; hubuwb_1
    -- hbwb    hubuwb  N       blowing

    noun     FuCUL                     {- hubuwb -}         `gloss`  [ "blowing" ],

    -- ;; mahab~_1
    -- mhb     mahab~  N       windy side;wind direction

    noun     MaFaCL                    {- mahab~ -}         `gloss`  [ "windy side", "wind direction" ],

    -- ;; muhab~ab_1
    -- mhbb    muhab~ab        N-ap    sooty     [[muhab~ab/ADJ]]

    noun     MuFaCCaL                  {- muhab~ab -}       `gloss`  [ "sooty [ [ muhab ~ ab / ADJ ] ]" ],

    -- ;; huwbiy_1
    -- hwby    huwbiy  Nprop   Hobby

    noun     FUCiy                     {- huwbiy -}         `gloss`  [ "Hobby" ] ]

 |> "h b h b" <| [

    -- ;; habohab_1
    -- hbhb    habohab PV      bark;howl
    -- hbhb    habohib IV_yu   bark;howl

    verb     KaRDaS                    {- habohab -}        -- `others` [ "habhib IV_yu" ]
                                                            `gloss`  [ "bark", "howl" ],

    -- ;; habohAb_1
    -- hbhAb   habohAb Ndu     mirage

    noun     KaRDAS                    {- habohAb -}        `gloss`  [ "mirage" ],

    -- ;; habohAb_2
    -- hbhAb   habohAb Nall    nimble

    noun     KaRDAS                    {- habohAb -}        `gloss`  [ "nimble" ] ]

 |> "h b l" <| [

    -- ;; hAbil_1
    -- hAbl    hAbil   N0      Hubble

    noun     FACiL                     {- hAbil -}          `gloss`  [ "Hubble" ],

    -- ;; habil-a_1
    -- hbl     habil   PV_intr be bereaved of a child
    -- hbl     hobal   IV_intr be bereaved of a child

    verb     FaCiL                     {- habil-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "hbal IV_intr" ]
                                                            `gloss`  [ "be bereaved of a child" ],

    -- ;; tahab~al_1
    -- thbl    tahab~al        PV      take a vapor bath
    -- thbl    tahab~al        IV      take a vapor bath

    verb     TaFaCCaL                  {- tahab~al -}       `gloss`  [ "take a vapor bath" ],

    -- ;; {ihotabal_1
    -- <htbl   {ihotabal       PV      take advantage;scheme;intrigue
    -- Ahtbl   {ihotabal       PV      take advantage;scheme;intrigue
    -- htbl    hotabil IV      take advantage;scheme;intrigue

    verb     IFtaCaL                   {- {ihotabal -}      -- `others` [ "htabil IV" ]
                                                            `gloss`  [ "take advantage", "scheme", "intrigue" ],

    -- ;; habiyl_1
    -- hbyl    habiyl  N       fool;dolt     [[habiyl/ADJ]]

    noun     FaCIL                     {- habiyl -}         `gloss`  [ "fool", "dolt [ [ habiyl / ADJ ] ]" ],

    -- ;; >ahobal_1
    -- >hbl    >ahobal Nel     dim-witted;imbecile     [[>ahobal/ADJ]]
    -- Ahbl    >ahobal Nel     dim-witted;imbecile
    -- hblA'   habolA' N0_Nh   dim-witted;imbecile
    -- hblA&   habolA& Nh      dim-witted;imbecile
    -- hblA}   habolA} Nhy     dim-witted;imbecile
    -- hbl     hubol   N       dim-witted;imbeciles

    noun     HaFCaL                    {- Oahobal -}        -- `others` [ "hubl N", "hablA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "dim-witted", "imbecile [ [ >ahobal / ADJ ] ]", "imbecile", "imbeciles" ],

    -- ;; mahobal_1
    -- mhbl    mahobal Ndu     vagina
    -- mhbl    mahobil Ndu     vagina

    noun     MaFCaL                    {- mahobal -}        -- `others` [ "mahbil Ndu" ]
                                                            `gloss`  [ "vagina" ],

    -- ;; mahobaliy~_1
    -- mhbly   mahobaliy~      N-ap    vaginal     [[mahobaliy~/ADJ]]

    noun     MaFCaL |< Iy              {- mahobaliy~ -}     `gloss`  [ "vaginal [ [ mahobaliy ~ / ADJ ] ]" ],

    -- ;; mihobal_1
    -- mhbl    mihobal N-ap    nimble

    noun     MiFCaL                    {- mihobal -}        `gloss`  [ "nimble" ],

    -- ;; mahobuwl_1
    -- mhbwl   mahobuwl        Nall    fool;imbecile     [[mahobuwl/ADJ]]

    noun     MaFCUL                    {- mahobuwl -}       `gloss`  [ "fool", "imbecile [ [ mahobuwl / ADJ ] ]" ] ]

 |> "h b r" <| [

    -- ;; habar-u_1
    -- hbr     habar   PV      mangle;carve
    -- hbr     hobur   IV      mangle;carve

    verb     FaCaL                     {- habar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "hbur IV" ]
                                                            `gloss`  [ "mangle", "carve" ],

    -- ;; habor_1
    -- hbr     habor   N       mangling;carving

    noun     FaCL                      {- habor -}          `gloss`  [ "mangling", "carving" ],

    -- ;; habor_2
    -- hbr     habor   N       boned meat

    noun     FaCL                      {- habor -}          `gloss`  [ "boned meat" ],

    -- ;; haborap_1
    -- hbr     habor   Nap     slice of meat

    noun     FaCL |< aT                {- haborap -}        `gloss`  [ "slice of meat" ],

    -- ;; hubayorap_1
    -- hbyr    hubayor Nap     hyena

    noun     FuCayL |< aT              {- hubayorap -}      `gloss`  [ "hyena" ] ]

 |> "h b t" <| [

    -- ;; habat-i_1
    -- hbt     habat   PV-t    knock down
    -- hbt     hobit   IV      knock down

    verb     FaCaL                     {- habat-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "hbit IV" ]
                                                            `gloss`  [ "knock down" ],

    -- ;; habot_1
    -- hbt     habot   N       knocking down

    noun     FaCL                      {- habot -}          `gloss`  [ "knocking down" ],

    -- ;; habiyt_1
    -- hbyt    habiyt  Nall    despondent;cowardly

    noun     FaCIL                     {- habiyt -}         `gloss`  [ "despondent", "cowardly" ] ]

 |> "h b w" <| [

    -- ;; habA-u_1
    -- hbA     habA    PV_0    rise in the air;take to flight
    -- hbw     habaw   PV_Atn  rise in the air;take to flight
    -- hb      hab     PV_ttAw rise in the air;take to flight
    -- hbw     hobuw   IV_0hAnn        rise in the air;take to flight
    -- hb      hob     IV_0hwnyn       rise in the air;take to flight

    verb     FaCA                      {- habA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "habaw PV_Atn", "hb IV_0hwnyn", "hab PV_ttAw", "hbuw IV_0hAnn" ]
                                                            `gloss`  [ "rise in the air", "take to flight" ],

    -- ;; habowap_1
    -- hbw     habow   Napdu   swirl of dust
    -- hbw     habaw   NAt     swirls of dust

    noun     FaCL |< aT                {- habowap -}        -- `others` [ "habaw NAt" ]
                                                            `gloss`  [ "swirl of dust", "swirls of dust" ],

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

    noun     FaCA'                     {- habA' -}          -- `others` [ "'ahbA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "dust particles", "dust particle" ] ]

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
                                                            -- `others` [ "hda'A IV-|", "hda' IV IV_wn IV_yn", "hada'A PV-|" ]
                                                            `gloss`  [ "calm down", "subside" ],

    -- ;; had~a>_1
    -- hd>     had~a>  PV->    placate;appease;calm
    -- hd|     had~a|  PV-|    placate;appease;calm
    -- hd&     had~a&  PV_w    placate;appease;calm
    -- hd}     had~i}  IV_yu   placate;appease;calm

    verb     FaCCaL                    {- had~aO -}         -- `others` [ "hadda'A PV-|", "haddi' IV_yu" ]
                                                            `gloss`  [ "placate", "appease", "calm" ],

    -- ;; >ahoda>_1
    -- >hd>    >ahoda> PV->    pacify;placate
    -- Ahd>    >ahoda> PV->    pacify;placate
    -- >hd|    >ahoda| PV-|    pacify;placate;calm down
    -- Ahd|    >ahoda| PV-|    pacify;placate;calm down
    -- >hd&    >ahoda& PV_w    pacify;placate;calm down
    -- Ahd&    >ahoda& PV_w    pacify;placate;calm down
    -- hd}     hodi}   IV_yu   pacify;placate;calm down
    -- hd>     hoda>   IV_Pass_yu      be pacified;be placated;be calmed down

    verb     HaFCaL                    {- OahodaO -}        -- `others` [ "hdi' IV_yu", "'ahda'A PV-|", "hda' IV_Pass_yu" ]
                                                            `gloss`  [ "pacify", "placate", "calm down", "be pacified", "be placated", "be calmed down" ],

    -- ;; hado'_1
    -- hd'     hado'   N0F     calm;tranquillity
    -- hd>     hado>   Nh      calm;tranquillity
    -- hd&     hado&   Nh      calm;tranquillity
    -- hd}     hado}   Nhy     calm;tranquillity
    -- hd>     hado>   Nap     calm;tranquillity

    noun     FaCL                      {- hado' -}          `gloss`  [ "calm", "tranquillity" ],

    -- ;; huduw'_1
    -- hdw'    huduw'  N0_Nh   calm;quiet;tranquillity
    -- hdw}    huduw}  Nhy     calm;quiet;tranquillity

    noun     FuCUL                     {- huduw' -}         `gloss`  [ "calm", "quiet", "tranquillity" ],

    -- ;; >ahoda>_2
    -- >hd>    >ahoda> N0_Nh   more/most quiet;calmer/calmest
    -- Ahd>    >ahoda> N0_Nh   more/most quiet;calmer/calmest
    -- >hd|    >ahoda| N-|     most quiet;calmest
    -- Ahd|    >ahoda| N-|     most quiet;calmest
    -- >hd}    >ahoda} Nayn    most quiet;calmest
    -- Ahd}    >ahoda} Nayn    most quiet;calmest

    noun     HaFCaL                    {- OahodaO -}        -- `others` [ "'ahda'A N-|" ]
                                                            `gloss`  [ "more / most quiet", "calmer / calmest", "most quiet", "calmest" ],

    -- ;; tahodi}ap_1
    -- thd}    tahodi} Nap     calming;appeasement

    noun     TaFCiL |< aT              {- tahodi}ap -}      `gloss`  [ "calming", "appeasement" ],

    -- ;; hAdi}_1
    -- hAd}    hAdi}   N0      Pacific

    noun     FACiL                     {- hAdi} -}          `gloss`  [ "Pacific" ],

    -- ;; hAdi}_2
    -- hAd}    hAdi}   Nall    calm;quiet;peaceful     [[hAdi}/ADJ]]

    noun     FACiL                     {- hAdi} -}          `gloss`  [ "calm", "quiet", "peaceful [ [ hAdi } / ADJ ] ]" ],

    -- ;; muhad~i}_1
    -- mhd}    muhad~i}        NduAt   tranquilizer;moderator

    noun     MuFaCCiL                  {- muhad~i} -}       `gloss`  [ "tranquilizer", "moderator" ],

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

 |> "h d ^g" <| [

    -- ;; hadaj-i_1
    -- hdj     hadaj   PV      walk;shuffle;hobble
    -- hdj     hodij   IV      walk;shuffle;hobble

    verb     FaCaL                     {- hadaj-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "hdi^g IV" ]
                                                            `gloss`  [ "walk", "shuffle", "hobble" ],

    -- ;; had~aj_1
    -- hdj     had~aj  PV      make tremble
    -- hdj     had~ij  IV_yu   make tremble

    verb     FaCCaL                    {- had~aj -}         -- `others` [ "haddi^g IV_yu" ]
                                                            `gloss`  [ "make tremble" ],

    -- ;; tahad~aj_1
    -- thdj    tahad~aj        PV      quaver;tremble
    -- thdj    tahad~aj        IV      quaver;tremble

    verb     TaFaCCaL                  {- tahad~aj -}       `gloss`  [ "quaver", "tremble" ],

    -- ;; hadoj_1
    -- hdj     hadoj   N       walking;shuffling;hobbling

    noun     FaCL                      {- hadoj -}          `gloss`  [ "walking", "shuffling", "hobbling" ],

    -- ;; hadajAn_1
    -- hdjAn   hadajAn N       walking;shuffling;hobbling

    noun     FaCaLAn                   {- hadajAn -}        `gloss`  [ "walking", "shuffling", "hobbling" ],

    -- ;; hudAj_1
    -- hdAj    hudAj   N       walking;shuffling;hobbling

    noun     FuCAL                     {- hudAj -}          `gloss`  [ "walking", "shuffling", "hobbling" ],

    -- ;; mutahad~ij_1
    -- mthdj   mutahad~ij      N-ap    quavering;trembling

    noun     MutaFaCCiL                {- mutahad~ij -}     `gloss`  [ "quavering", "trembling" ] ]

 |> "h d b" <| [

    -- ;; hadib-a_1
    -- hdb     hadib   PV      have long eye lashes
    -- hdb     hodab   IV      have long eye lashes

    verb     FaCiL                     {- hadib-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "hdab IV" ]
                                                            `gloss`  [ "have long eye lashes" ],

    -- ;; hadib-a_2
    -- hdb     hadib   PV      have long branches (tree)
    -- hdb     hodab   IV      have long branches (tree)

    verb     FaCiL                     {- hadib-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "hdab IV" ]
                                                            `gloss`  [ "have long branches ( tree )" ],

    -- ;; had~ab_1
    -- hdb     had~ab  PV      trim with fringe;fringe
    -- hdb     had~ib  IV_yu   trim with fringe;fringe

    verb     FaCCaL                    {- had~ab -}         -- `others` [ "haddib IV_yu" ]
                                                            `gloss`  [ "trim with fringe", "fringe" ],

    -- ;; hudob_1
    -- hdb     hudob   Ndu     eyelashes
    -- hdb     hudub   Ndu     eyelashes
    -- >hdAb   >ahodAb N       eyelashes
    -- AhdAb   >ahodAb N       eyelashes

    noun     FuCL                      {- hudob -}          -- `others` [ "hudub Ndu", "'ahdAb N" ]
                                                            `gloss`  [ "eyelashes" ],

    -- ;; hudob_2
    -- hdb     hudob   Ndu     fringe;tassel
    -- hdb     hudub   Ndu     fringe;tassel
    -- >hdAb   >ahodAb N       fringes;tassels
    -- AhdAb   >ahodAb N       fringes;tassels

    noun     FuCL                      {- hudob -}          -- `others` [ "hudub Ndu", "'ahdAb N" ]
                                                            `gloss`  [ "fringe", "tassel", "fringes", "tassels" ],

    -- ;; hadib_1
    -- hdb     hadib   N/ap    having long lashes

    noun     FaCiL                     {- hadib -}          `gloss`  [ "having long lashes" ],

    -- ;; >ahodab_1
    -- >hdb    >ahodab Nel     having long lashes
    -- Ahdb    >ahodab Nel     having long lashes
    -- hdbA'   hadobA' N0_Nh   having long lashes
    -- hdbA&   hadobA& Nh      having long lashes
    -- hdbA}   hadobA} Nhy     having long lashes

    noun     HaFCaL                    {- Oahodab -}        -- `others` [ "hadbA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "having long lashes" ],

    -- ;; hud~Ab_1
    -- hdAb    hud~Ab  N       fringes;border

    noun     FuCCAL                    {- hud~Ab -}         `gloss`  [ "fringes", "border" ],

    -- ;; hud~Abap_1
    -- hdAb    hud~Ab  Napdu   fringe;border

    noun     FuCCAL |< aT              {- hud~Abap -}       `gloss`  [ "fringe", "border" ] ]

 |> "h d d" <| [

    -- ;; had~-i_1
    -- hd      had~    PV_V_intr       be weak;be decrepit
    -- hdd     hadad   PV_C_intr       be weak;be decrepit
    -- hd      hid~    IV_V_intr       be weak;be decrepit
    -- hdd     hodid   IV_C_intr       be weak;be decrepit

    verb     FaCL                      {- had~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ "hdid IV_C_intr", "hadad PV_C_intr", "hidd IV_V_intr" ]
                                                            `gloss`  [ "be weak", "be decrepit" ],

    -- ;; had~-u_1
    -- hd      had~    PV_V    demolish;destroy
    -- hdd     hadad   PV_C    demolish;destroy
    -- hd      hud~    IV_V    demolish;destroy
    -- hdd     hodud   IV_C    demolish;destroy

    verb     FaCL                      {- had~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "hudd IV_V", "hadad PV_C", "hdud IV_C" ]
                                                            `gloss`  [ "demolish", "destroy" ],

    -- ;; had~ad_1
    -- hdd     had~ad  PV      threaten;intimidate;menace
    -- hdd     had~id  IV_yu   threaten;intimidate;menace

    verb     FaCCaL                    {- had~ad -}         -- `others` [ "haddid IV_yu" ]
                                                            `gloss`  [ "threaten", "intimidate", "menace" ],

    -- ;; tahad~ad_1
    -- thdd    tahad~ad        PV      threaten;intimidate;menace
    -- thdd    tahad~ad        IV      threaten;intimidate;menace

    verb     TaFaCCaL                  {- tahad~ad -}       `gloss`  [ "threaten", "intimidate", "menace" ],

    -- ;; {inohad~_1
    -- <nhd    {inohad~        PV_V    collapse;be demolished
    -- Anhd    {inohad~        PV_V    collapse;be demolished
    -- <nhdd   {inohadad       PV_C    collapse;be demolished
    -- Anhdd   {inohadad       PV_C    collapse;be demolished
    -- nhd     nohad~  IV_V    collapse;be demolished
    -- nhdd    nohadid IV_C    collapse;be demolished

    verb     InFaCL                    {- {inohad~ -}       -- `others` [ "nhadd IV_V", "nhadid IV_C", "inhadad PV_C" ]
                                                            `gloss`  [ "collapse", "be demolished" ],

    -- ;; had~_1
    -- hd      had~    N       demolition;wrecking

    noun     FaCL                      {- had~ -}           `gloss`  [ "demolition", "wrecking" ],

    -- ;; had~ap_1
    -- hd      had~    Nap     thud;crash

    noun     FaCL |< aT                {- had~ap -}         `gloss`  [ "thud", "crash" ],

    -- ;; hadiyd_1
    -- hdyd    hadiyd  N       thud;crash

    noun     FaCIL                     {- hadiyd -}         `gloss`  [ "thud", "crash" ],

    -- ;; hadAd_1
    -- hdAd    hadAd   N       slow;gentle

    noun     FaCAL                     {- hadAd -}          `gloss`  [ "slow", "gentle" ],

    -- ;; mihad~ap_1
    -- mhd     mihad~  Napdu   rock crusher
    -- mhd     mihad~  Napdu   jaw breaker

    noun     MiFaCL |< aT              {- mihad~ap -}       `gloss`  [ "rock crusher", "jaw breaker" ],

    -- ;; tahodiyd_1
    -- thdyd   tahodiyd        Ndu     threat;menace
    -- thdyd   tahodiyd        NAt     threats

    noun     TaFCIL                    {- tahodiyd -}       `gloss`  [ "threat", "menace", "threats" ],

    -- ;; tahodiyd_2
    -- thdyd   tahodiyd        N       threatening;menacing

    noun     TaFCIL                    {- tahodiyd -}       `gloss`  [ "threatening", "menacing" ],

    -- ;; tahodiydiy~_1
    -- thdydy  tahodiydiy~     N-ap    threatening;menacing     [[tahodiydiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tahodiydiy~ -}    `gloss`  [ "threatening", "menacing [ [ tahodiydiy ~ / ADJ ] ]" ],

    -- ;; tahad~ud_1
    -- thdd    tahad~ud        N/At    threat;menace;intimidation

    noun     TaFaCCuL                  {- tahad~ud -}       `gloss`  [ "threat", "menace", "intimidation" ],

    -- ;; mahoduwd_1
    -- mhdwd   mahoduwd        Nall    demolished;wrecked     [[mahoduwd/ADJ]]

    noun     MaFCUL                    {- mahoduwd -}       `gloss`  [ "demolished", "wrecked [ [ mahoduwd / ADJ ] ]" ],

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
                                                            -- `others` [ "hdaf IV_Pass_yu", "hdif IV" ]
                                                            `gloss`  [ "aim", "intend", "be intended", "be aimed at" ],

    -- ;; >ahodaf_1
    -- >hdf    >ahodaf PV      verge on;approach
    -- Ahdf    >ahodaf PV      verge on;approach
    -- hdf     hodif   IV_yu   verge on;approach
    -- hdf     hodaf   IV_Pass_yu      be verged on;be approached

    verb     HaFCaL                    {- Oahodaf -}        -- `others` [ "hdaf IV_Pass_yu", "hdif IV_yu" ]
                                                            `gloss`  [ "verge on", "approach", "be verged on", "be approached" ],

    -- ;; {isotahodaf_1
    -- <sthdf  {isotahodaf     PV      target;aim at
    -- Asthdf  {isotahodaf     PV      target;aim at
    -- sthdf   sotahodif       IV      target;aim at
    -- sthdf   sotahodaf       IV_Pass_yu      be targeted;be aimed at

    verb     IstaFCaL                  {- {isotahodaf -}    -- `others` [ "stahdif IV", "stahdaf IV_Pass_yu" ]
                                                            `gloss`  [ "target", "aim at", "be targeted", "be aimed at" ],

    -- ;; hadaf_1
    -- hdf     hadaf   Ndu     goal;objective;intention
    -- >hdAf   >ahodAf N       goals;objectives;intentions
    -- AhdAf   >ahodAf N       goals;objectives;intentions

    noun     FaCaL                     {- hadaf -}          -- `others` [ "'ahdAf N" ]
                                                            `gloss`  [ "goal", "objective", "intention", "goals", "objectives", "intentions" ],

    -- ;; hadaf_2
    -- hdf     hadaf   Ndu     target
    -- >hdAf   >ahodAf N       targets
    -- AhdAf   >ahodAf N       targets

    noun     FaCaL                     {- hadaf -}          -- `others` [ "'ahdAf N" ]
                                                            `gloss`  [ "target", "targets" ],

    -- ;; had~Af_1
    -- hdAf    had~Af  Nall    sharpshooter

    noun     FaCCAL                    {- had~Af -}         `gloss`  [ "sharpshooter" ],

    -- ;; tahodiyf_1
    -- thdyf   tahodiyf        N/At    scoring (sports)

    noun     TaFCIL                    {- tahodiyf -}       `gloss`  [ "scoring ( sports )" ],

    -- ;; tahodiyfiy~_1
    -- thdyfy  tahodiyfiy~     N-ap    scoring (sports)

    noun     TaFCIL |< Iy              {- tahodiyfiy~ -}    `gloss`  [ "scoring ( sports )" ],

    -- ;; {isotihodAf_1
    -- <sthdAf {isotihodAf     NduAt   targeting;aiming at
    -- AsthdAf {isotihodAf     NduAt   targeting;aiming at

    noun     IstiFCAL                  {- {isotihodAf -}    `gloss`  [ "targeting", "aiming at" ],

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

 |> "h d h d" <| [

    -- ;; hadohad_1
    -- hdhd    hadohad PV      dandle
    -- hdhd    hadohid IV_yu   dandle

    verb     KaRDaS                    {- hadohad -}        -- `others` [ "hadhid IV_yu" ]
                                                            `gloss`  [ "dandle" ],

    -- ;; hudohud_1
    -- hdhd    hudohud Ndu     hoopoe
    -- hdAhd   hadAhid Ndip    hoopoes

    noun     KuRDuS                    {- hudohud -}        -- `others` [ "hadAhid Ndip" ]
                                                            `gloss`  [ "hoopoe", "hoopoes" ] ]

 |> "h d l" <| [

    -- ;; hadil-a_1
    -- hdl     hadil   PV      dangle
    -- hdl     hodal   IV      dangle

    verb     FaCiL                     {- hadil-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "hdal IV" ]
                                                            `gloss`  [ "dangle" ],

    -- ;; tahad~al_1
    -- thdl    tahad~al        PV      hang loosely;dangle
    -- thdl    tahad~al        IV      hang loosely;dangle

    verb     TaFaCCaL                  {- tahad~al -}       `gloss`  [ "hang loosely", "dangle" ],

    -- ;; {inohadal_1
    -- <nhdl   {inohadal       PV      hang loosely;dangle
    -- Anhdl   {inohadal       PV      hang loosely;dangle
    -- nhdl    nohadil IV      hang loosely;dangle

    verb     InFaCaL                   {- {inohadal -}      -- `others` [ "nhadil IV" ]
                                                            `gloss`  [ "hang loosely", "dangle" ],

    -- ;; >ahodal_1
    -- >hdl    >ahodal Nel     hanging loosely
    -- Ahdl    >ahodal Nel     hanging loosely
    -- hdlA'   hadolA' N0_Nh   hanging loosely
    -- hdlA&   hadolA& Nh      hanging loosely
    -- hdlA}   hadolA} Nhy     hanging loosely
    -- hdl     hudol   N       hanging loosely

    noun     HaFCaL                    {- Oahodal -}        -- `others` [ "hudl N", "hadlA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "hanging loosely" ],

    -- ;; muhad~al_1
    -- mhdl    muhad~al        N-ap    hanging loosely     [[muhad~al/ADJ]]

    noun     MuFaCCaL                  {- muhad~al -}       `gloss`  [ "hanging loosely [ [ muhad ~ al / ADJ ] ]" ] ]

 |> "h d m" <| [

    -- ;; hadam-i_1
    -- hdm     hadam   PV      tear down;demolish
    -- hdm     hodim   IV      tear down;demolish

    verb     FaCaL                     {- hadam-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "hdim IV" ]
                                                            `gloss`  [ "tear down", "demolish" ],

    -- ;; had~am_1
    -- hdm     had~am  PV      tear down;demolish
    -- hdm     had~im  IV_yu   tear down;demolish

    verb     FaCCaL                    {- had~am -}         -- `others` [ "haddim IV_yu" ]
                                                            `gloss`  [ "tear down", "demolish" ],

    -- ;; tahad~am_1
    -- thdm    tahad~am        PV_intr be torn down;be demolished
    -- thdm    tahad~am        IV_intr be torn down;be demolished

    verb     TaFaCCaL                  {- tahad~am -}       `gloss`  [ "be torn down", "be demolished" ],

    -- ;; {inohadam_1
    -- <nhdm   {inohadam       PV_intr be torn down;be demolished
    -- Anhdm   {inohadam       PV_intr be torn down;be demolished
    -- nhdm    nohadim IV_intr be torn down;be demolished

    verb     InFaCaL                   {- {inohadam -}      -- `others` [ "nhadim IV_intr" ]
                                                            `gloss`  [ "be torn down", "be demolished" ],

    -- ;; hadom_1
    -- hdm     hadom   N       demolition;razing

    noun     FaCL                      {- hadom -}          `gloss`  [ "demolition", "razing" ],

    -- ;; hadomiy~_1
    -- hdmy    hadomiy~        N-ap    destructive     [[hadomiy~/ADJ]]

    noun     FaCL |< Iy                {- hadomiy~ -}       `gloss`  [ "destructive [ [ hadomiy ~ / ADJ ] ]" ],

    -- ;; >ahodAm_1
    -- >hdAm   >ahodAm N       old clothes
    -- AhdAm   >ahodAm N       old clothes

    noun     HaFCAL                    {- OahodAm -}        `gloss`  [ "old clothes" ],

    -- ;; huduwm_1
    -- hdwm    huduwm  N       clothes

    noun     FuCUL                     {- huduwm -}         `gloss`  [ "clothes" ],

    -- ;; had~Am_1
    -- hdAm    had~Am  Nall    destructive     [[had~Am/ADJ]]

    noun     FaCCAL                    {- had~Am -}         `gloss`  [ "destructive [ [ had ~ Am / ADJ ] ]" ],

    -- ;; hudAm_1
    -- hdAm    hudAm   N       seasickness

    noun     FuCAL                     {- hudAm -}          `gloss`  [ "seasickness" ],

    -- ;; tahodiym_1
    -- thdym   tahodiym        N/At    destruction;demolition

    noun     TaFCIL                    {- tahodiym -}       `gloss`  [ "destruction", "demolition" ],

    -- ;; tahad~um_1
    -- thdm    tahad~um        N/At    collapse;destruction

    noun     TaFaCCuL                  {- tahad~um -}       `gloss`  [ "collapse", "destruction" ],

    -- ;; hAdim_1
    -- hAdm    hAdim   Nall    crushing;destructive;demolishing     [[hAdim/ADJ]]

    noun     FACiL                     {- hAdim -}          `gloss`  [ "crushing", "destructive", "demolishing [ [ hAdim / ADJ ] ]" ],

    -- ;; mahoduwm_1
    -- mhdwm   mahoduwm        N-ap    razed;demolished     [[mahoduwm/ADJ]]

    noun     MaFCUL                    {- mahoduwm -}       `gloss`  [ "razed", "demolished [ [ mahoduwm / ADJ ] ]" ],

    -- ;; muhad~am_1
    -- mhdm    muhad~am        N-ap    razed;demolished     [[muhad~am/ADJ]]

    noun     MuFaCCaL                  {- muhad~am -}       `gloss`  [ "razed", "demolished [ [ muhad ~ am / ADJ ] ]" ],

    -- ;; mutahad~im_1
    -- mthdm   mutahad~im      N-ap    razed;demolished     [[mutahad~im/ADJ]]

    noun     MutaFaCCiL                {- mutahad~im -}     `gloss`  [ "razed", "demolished [ [ mutahad ~ im / ADJ ] ]" ],

    -- ;; musotahodim_1
    -- msthdm  musotahodim     N-ap    dilapidated;in ruins     [[musotahodim/ADJ]]

    noun     MustaFCiL                 {- musotahodim -}    `gloss`  [ "dilapidated", "in ruins [ [ musotahodim / ADJ ] ]" ] ]

 |> "h d n" <| [

    -- ;; hadan-i_1
    -- hdn     hadan   PV-n    quiet down;calm down
    -- hdn     hodin   IV-n    quiet down;calm down

    verb     FaCaL                     {- hadan-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "hdin IV-n" ]
                                                            `gloss`  [ "quiet down", "calm down" ],

    -- ;; had~an_1
    -- hdn     had~an  PV-n    calm;appease
    -- hdn     had~in  IV-n_yu calm;appease

    verb     FaCCaL                    {- had~an -}         -- `others` [ "haddin IV-n_yu" ]
                                                            `gloss`  [ "calm", "appease" ],

    -- ;; hAdan_1
    -- hAdn    hAdan   PV-n    conclude a truce with
    -- hAdn    hAdin   IV-n_yu conclude a truce with

    verb     FACaL                     {- hAdan -}          -- `others` [ "hAdin IV-n_yu" ]
                                                            `gloss`  [ "conclude a truce with" ],

    -- ;; hudonap_1
    -- hdn     hudon   NapAt   truce;armistice

    noun     FuCL |< aT                {- hudonap -}        `gloss`  [ "truce", "armistice" ],

    -- ;; hudonap_2
    -- hdn     hudon   NapAt   pause;intermission

    noun     FuCL |< aT                {- hudonap -}        `gloss`  [ "pause", "intermission" ],

    -- ;; hidAnap_1
    -- hdAn    hidAn   Nap     truce;armistice

    noun     FiCAL |< aT               {- hidAnap -}        `gloss`  [ "truce", "armistice" ],

    -- ;; huduwn_1
    -- hdwn    huduwn  N       calm;stillness

    noun     FuCUL                     {- huduwn -}         `gloss`  [ "calm", "stillness" ],

    -- ;; muhAdanap_1
    -- mhAdn   muhAdan NapAt   conclusion of a truce;truce negotiations

    noun     MuFACaL |< aT             {- muhAdanap -}      `gloss`  [ "conclusion of a truce", "truce negotiations" ] ]

 |> "h d r" <| [

    -- ;; hadar-i_1
    -- hdr     hadar   PV      roar;shout;rage
    -- hdr     hodir   IV      roar;shout;rage

    verb     FaCaL                     {- hadar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "hdir IV" ]
                                                            `gloss`  [ "roar", "shout", "rage" ],

    -- ;; hadar-u_1
    -- hdr     hadar   PV_intr be in vain
    -- hdr     hodur   IV_intr be in vain

    verb     FaCaL                     {- hadar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "hdur IV_intr" ]
                                                            `gloss`  [ "be in vain" ],

    -- ;; >ahodar_1
    -- >hdr    >ahodar PV      abandon;consider invalid
    -- Ahdr    >ahodar PV      abandon;consider invalid
    -- hdr     hodir   IV_yu   abandon;consider invalid
    -- hdr     hodar   IV_Pass_yu      be abandoned;be considered invalid

    verb     HaFCaL                    {- Oahodar -}        -- `others` [ "hdar IV_Pass_yu", "hdir IV_yu" ]
                                                            `gloss`  [ "abandon", "consider invalid", "be abandoned", "be considered invalid" ],

    -- ;; hador_1
    -- hdr     hador   N       squandering;wasting

    noun     FaCL                      {- hador -}          `gloss`  [ "squandering", "wasting" ],

    -- ;; hadorAF_1
    -- hdr     hador   NF      in vain;to no avail     [[hador/ADV]]

    noun     FaCL |< aN                {- hadorAF -}        -- `others` [ "hadr NF" ]
                                                            `gloss`  [ "in vain", "to no avail [ [ hador / ADV ] ]" ],

    -- ;; hudor_1
    -- hdr     hudor   N       fall

    noun     FuCL                      {- hudor -}          `gloss`  [ "fall" ],

    -- ;; had~Ar_1
    -- hdAr    had~Ar  N-ap    torrential;swirling     [[had~Ar/ADJ]]

    noun     FaCCAL                    {- had~Ar -}         `gloss`  [ "torrential", "swirling [ [ had ~ Ar / ADJ ] ]" ],

    -- ;; had~Arap_1
    -- hdAr    had~Ar  Nap     waterfall

    noun     FaCCAL |< aT              {- had~Arap -}       `gloss`  [ "waterfall" ],

    -- ;; hadiyr_1
    -- hdyr    hadiyr  N       roaring;raging

    noun     FaCIL                     {- hadiyr -}         `gloss`  [ "roaring", "raging" ],

    -- ;; <ihodAr_1
    -- <hdAr   <ihodAr N/At    abandoning;relinquishing
    -- AhdAr   <ihodAr N/At    abandoning;relinquishing

    noun     HiFCAL                    {- IihodAr -}        `gloss`  [ "abandoning", "relinquishing" ],

    -- ;; hAdir_1
    -- hAdr    hAdir   Nall    raging;roaring     [[hAdir/ADJ]]

    noun     FACiL                     {- hAdir -}          `gloss`  [ "raging", "roaring [ [ hAdir / ADJ ] ]" ],

    -- ;; mahoduwr_1
    -- mhdwr   mahoduwr        N-ap    squandered;unavenged     [[mahoduwr/ADJ]]

    noun     MaFCUL                    {- mahoduwr -}       `gloss`  [ "squandered", "unavenged [ [ mahoduwr / ADJ ] ]" ],

    -- ;; muhodar_1
    -- mhdr    muhodar N-ap    void;invalid     [[muhodar/ADJ]]

    noun     MuFCaL                    {- muhodar -}        `gloss`  [ "void", "invalid [ [ muhodar / ADJ ] ]" ] ]

 |> "h d r ^g" <| [

    -- ;; hadoraj_1
    -- hdrj    hadoraj PV      hydrogenate;treat with hydrogen
    -- hdrj    hadorij IV_yu   hydrogenate;treat with hydrogen

    verb     KaRDaS                    {- hadoraj -}        -- `others` [ "hadri^g IV_yu" ]
                                                            `gloss`  [ "hydrogenate", "treat with hydrogen" ],

    -- ;; hadorajap_1
    -- hdrj    hadoraj Nap     hydrogenation

    noun     KaRDaS |< aT              {- hadorajap -}      `gloss`  [ "hydrogenation" ] ]

 |> "h d y" <| [

    -- ;; hadaY-i_1
    -- hdY     hadaY   PV_0    guide;direct;lead
    -- hdA     hadA    PV_h    guide;direct;lead
    -- hdy     haday   PV_Atn  guide;direct;lead
    -- hd      had     PV_ttAw guide;direct;lead
    -- hdy     hodiy   IV_0hAnn        guide;direct;lead
    -- hd      hod     IV_0hwnyn       guide;direct;lead
    -- hdY     hodaY   IV_0_Pass_yu    be guided;be directed;be led

    verb     FaCY                      {- hadaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "hdiy IV_0hAnn", "had PV_ttAw", "hdY IV_0_Pass_yu", "haday PV_Atn", "hd IV_0hwnyn", "hadA PV_h" ]
                                                            `gloss`  [ "guide", "direct", "lead", "be guided", "be directed", "be led" ],

    -- ;; hAdaY_1
    -- hAdY    hAdaY   PV_0    exchange presents with
    -- hAdA    hAdA    PV_h    exchange presents with
    -- hAdy    hAday   PV_Atn  exchange presents with
    -- hAd     hAd     PV_ttAw exchange presents with
    -- hAdy    hAdiy   IV_0hAnn_yu     exchange presents with
    -- hAd     hAd     IV_0hwnyn_yu    exchange presents with
    -- hAdY    hAdaY   IV_0_Pass_yu    be exchanged (as presents)
    -- hAdy    hAday   IV_Ann_Pass_yu  be exchanged (as presents)

    verb     FACY                      {- hAdaY -}          -- `others` [ "hAd IV_0hwnyn_yu PV_ttAw", "hAdiy IV_0hAnn_yu", "hAday PV_Atn IV_Ann_Pass_yu", "hAdA PV_h" ]
                                                            `gloss`  [ "exchange presents with", "be exchanged ( as presents )" ],

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

    verb     HaFCY                     {- OahodaY -}        -- `others` [ "hdiy IV_0hAnn_yu", "hd IV_0hwnyn_yu", "hday IV_Ann_Pass_yu", "'ahd PV_ttAw", "'ahday PV_Atn", "'ahdA PV_h", "hdY IV_0_Pass_yu" ]
                                                            `gloss`  [ "convey", "present", "lead", "be conveyed", "be presented" ],

    -- ;; tahad~aY_1
    -- thdY    tahad~aY        PV_0    be guided;be led
    -- thdy    tahad~ay        PV_Atn  be guided;be led
    -- thd     tahad~  PV_ttAw_intr    be guided;be led
    -- thdY    tahad~aY        IV_0    be guided;be led
    -- thdy    tahad~ay        IV_Ann  be guided;be led
    -- thd     tahad~  IV_0hwnyn       be guided;be led

    verb     TaFaCCY                   {- tahad~aY -}       -- `others` [ "tahadday PV_Atn IV_Ann", "tahadd PV_ttAw_intr IV_0hwnyn" ]
                                                            `gloss`  [ "be guided", "be led" ],

    -- ;; tahAdaY_1
    -- thAdY   tahAdaY PV_0    exchange;convey to each other;advance
    -- thAdA   tahAdA  PV_h    exchange;convey to each other;advance
    -- thAdy   tahAday PV_Atn  exchange;convey to each other;advance
    -- thAd    tahAd   PV_ttAw exchange;convey to each other;advance
    -- thAdY   tahAdaY IV_0    exchange;convey to each other;advance
    -- thAdA   tahAdA  IV_h    exchange;convey to each other;advance
    -- thAdy   tahAday IV_Ann  exchange;convey to each other;advance
    -- thAd    tahAd   IV_0hwnyn       exchange;convey to each other;advance

    verb     TaFACY                    {- tahAdaY -}        -- `others` [ "tahAd IV_0hwnyn PV_ttAw", "tahAdA PV_h IV_h", "tahAday PV_Atn IV_Ann" ]
                                                            `gloss`  [ "exchange", "convey to each other", "advance" ],

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

    verb     IFtaCY                    {- {ihotadaY -}      -- `others` [ "htadY IV_0_Pass_yu", "ihtad PV_ttAw_intr", "ihtadA PV_h", "htadiy IV_0hAnn", "ihtaday PV_Atn", "htad IV_0hwnyn" ]
                                                            `gloss`  [ "be guided", "be led" ],

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

    verb     IstaFCY                   {- {isotahodaY -}    -- `others` [ "stahdiy IV_0hAnn", "stahdY IV_0", "stahd IV_0hwnyn", "istahdA PV_h", "istahd PV_ttAw", "istahday PV_Atn" ]
                                                            `gloss`  [ "seek the right way" ],

    -- ;; hadoy_1
    -- hdy     hadoy   N       guidance;direction

    noun     FaCL                      {- hadoy -}          `gloss`  [ "guidance", "direction" ],

    -- ;; hudaY_1
    -- hdY     hudaY   N0      guidance;right path
    -- hdA     hudA    Nhy     guidance;right path

    noun     FuCY                      {- hudaY -}          -- `others` [ "hudA Nhy" ]
                                                            `gloss`  [ "guidance", "right path" ],

    -- ;; hadoyap_1
    -- hdy     hadoy   Nap     line of conduct;policy
    -- hdy     hidoy   Nap     line of conduct;policy

    noun     FaCL |< aT                {- hadoyap -}        -- `others` [ "hidy Nap" ]
                                                            `gloss`  [ "line of conduct", "policy" ],

    -- ;; hadiy~ap_1
    -- hdy     hadiy~  Napdu   gift;present     [[hadiy~/NOUN]]
    -- hdAyA   hadAyA  N0_Nhy  gifts;presents

    noun     FaCIL |< aT               {- hadiy~ap -}       -- `others` [ "hadAyA N0_Nhy" ]
                                                            `gloss`  [ "gift", "present [ [ hadiy ~ / NOUN ] ]", "gifts", "presents" ],

    -- ;; hidAyap_1
    -- hdAy    hidAy   NapAt   guidance

    noun     FiCAL |< aT               {- hidAyap -}        `gloss`  [ "guidance" ],

    -- ;; >ahodaY_2
    -- >hdY    >ahodaY N0      better/best guided;more/most correct
    -- AhdY    >ahodaY N0      better/best guided;more/most correct
    -- >hdA    >ahodA  Nhy     best guided;most correct
    -- AhdA    >ahodA  Nhy     best guided;most correct
    -- >hdy    >ahoday NAn_Nayn        best guided;most correct
    -- Ahdy    >ahoday NAn_Nayn        best guided;most correct

    noun     HaFCY                     {- OahodaY -}        -- `others` [ "'ahday NAn_Nayn", "'ahdA Nhy" ]
                                                            `gloss`  [ "better / best guided", "more / most correct", "best guided", "most correct" ],

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

    -- ;; muhodiy_1
    -- mhdy    muhodiy N0F_Nh  leading;guiding     [[muhodiy/ADJ]]
    -- mhd     muhod   NK      leading;guiding
    -- mhdy    muhodiy NAn_Nayn        leading;guiding
    -- mhd     muhod   Nuwn_Niyn       leading;guiding
    -- mhdy    muhodiy NapAt   leading;guiding

    noun     MuFCiL                    {- muhodiy -}        -- `others` [ "muhd Nuwn_Niyn NK" ]
                                                            `gloss`  [ "leading", "guiding [ [ muhodiy / ADJ ] ]", "guiding" ],

    -- ;; muhodiy_2
    -- mhdy    muhodiy N0F_Nh  leader;guide
    -- mhd     muhod   NK      leader;guide
    -- mhdy    muhodiy NAn_Nayn        leader;guide
    -- mhd     muhod   Nuwn_Niyn       leader;guide
    -- mhdy    muhodiy NapAt   leader;guide

    noun     MuFCiL                    {- muhodiy -}        -- `others` [ "muhd Nuwn_Niyn NK" ]
                                                            `gloss`  [ "leader", "guide" ],

    -- ;; hAdiy_1
    -- hAdy    hAdiy   N0F_Nh  leader;guide
    -- hAd     hAd     NK      leader;guide
    -- hAdy    hAdiy   NAn_Nayn        leaders;guides
    -- hAd     hAd     Nuwn_Niyn       leaders;guides
    -- hAdy    hAdiy   NapAt   leader;guide
    -- hdA     hudA    Nap     leaders;guides

    noun     FACiL                     {- hAdiy -}          -- `others` [ "hAd Nuwn_Niyn NK", "hudA Nap" ]
                                                            `gloss`  [ "leader", "guide", "leaders", "guides" ],

    -- ;; hAdiy_2
    -- hAdy    hAdiy   N0      Hadi

    noun     FACiL                     {- hAdiy -}          `gloss`  [ "Hadi" ],

    -- ;; mahodiy~_1
    -- mhdy    mahodiy~        N0      Mahdi

    noun     MaFCIy                    {- mahodiy~ -}       `gloss`  [ "Mahdi" ],

    -- ;; mahodiy~_2
    -- mhdy    mahodiy~        Nall    rightly  guided     [[mahodiy~/NOUN]]
    -- mhdy    mahodiy~        Nall    rightly  guided     [[mahodiy~/ADJ]]

    noun     MaFCIy                    {- mahodiy~ -}       `gloss`  [ "rightly guided [ [ mahodiy ~ / NOUN ] ]", "rightly guided [ [ mahodiy ~ / ADJ ] ]" ],

    -- ;; mahodiy~_3
    -- mhdy    mahodiy~        N-ap    presented;given     [[mahodiy~/ADJ]]

    noun     MaFCIy                    {- mahodiy~ -}       `gloss`  [ "presented", "given [ [ mahodiy ~ / ADJ ] ]" ],

    -- ;; muhodaY_1
    -- mhdY    muhodaY N0      donated;given as a gift
    -- mhdy    muhoday NAn_Nayn        donated;given as a gift
    -- mhdA    muhodA  Napdu   donated;given as a gift
    -- mhdy    muhoday NAt     donated;given as a gift

    noun     MuFCY                     {- muhodaY -}        -- `others` [ "muhdA Napdu", "muhday NAt NAn_Nayn" ]
                                                            `gloss`  [ "donated", "given as a gift" ],

    -- ;; muhotadiy_1
    -- mhtdy   muhotadiy       N0_Nh   guided;led
    -- mhtd    muhotad NK      guided;led
    -- mhtdy   muhotadiy       NAn_Nayn        guided;led
    -- mhtd    muhotad Nuwn_Niyn       guided;led
    -- mhtdy   muhotadiy       NapAt   guided;led

    noun     MuFtaCiL                  {- muhotadiy -}      -- `others` [ "muhtad Nuwn_Niyn NK" ]
                                                            `gloss`  [ "guided", "led" ] ]

 |> "h f f" <| [

    -- ;; haf~-i_1
    -- hf      haf~    PV_V    howl;yearn
    -- hff     hafaf   PV_C    howl;yearn
    -- hf      hif~    IV_V    howl;yearn
    -- hff     hofif   IV_C    howl;yearn

    verb     FaCL                      {- haf~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ "hiff IV_V", "hafaf PV_C", "hfif IV_C" ]
                                                            `gloss`  [ "howl", "yearn" ],

    -- ;; hif~_1
    -- hf      hif~    N       empty;light

    noun     FiCL                      {- hif~ -}           `gloss`  [ "empty", "light" ],

    -- ;; haf~Af_1
    -- hfAf    haf~Af  N       flashing

    noun     FaCCAL                    {- haf~Af -}         `gloss`  [ "flashing" ],

    -- ;; hufuwf_1
    -- hfwf    hufuwf  N       Hufuf (S.Ar.)

    noun     FuCUL                     {- hufuwf -}         `gloss`  [ "Hufuf ( S.Ar . )" ],

    -- ;; mihaf~_1
    -- mhf     mihaf~  Napdu   fan;feather duster

    noun     MiFaCL                    {- mihaf~ -}         `gloss`  [ "fan", "feather duster" ],

    -- ;; mahofuwf_1
    -- mhfwf   mahofuwf        Nall    light-headed;irresponsible     [[mahofuwf/ADJ]]

    noun     MaFCUL                    {- mahofuwf -}       `gloss`  [ "light-headed", "irresponsible [ [ mahofuwf / ADJ ] ]" ] ]

 |> "h f h f" <| [

    -- ;; hafohaf_1
    -- hfhf    hafohaf PV_intr be slender;float in the air
    -- hfhf    hafohif IV_intr_yu      be slender;float in the air

    verb     KaRDaS                    {- hafohaf -}        -- `others` [ "hafhif IV_intr_yu" ]
                                                            `gloss`  [ "be slender", "float in the air" ],

    -- ;; tahafohaf_1
    -- thfhf   tahafohaf       PV_intr be slender;be slim
    -- thfhf   tahafohaf       IV_intr be slender;be slim

    verb     TaKaRDaS                  {- tahafohaf -}      `gloss`  [ "be slender", "be slim" ],

    -- ;; hafohafap_1
    -- hfhf    hafohaf Nap     whispering of the wind

    noun     KaRDaS |< aT              {- hafohafap -}      `gloss`  [ "whispering of the wind" ],

    -- ;; hafohAf_1
    -- hfhAf   hafohAf Nall    slender;fluttering

    noun     KaRDAS                    {- hafohAf -}        `gloss`  [ "slender", "fluttering" ],

    -- ;; muhafohaf_1
    -- mhfhf   muhafohaf       N-ap    slender;slim     [[muhafohaf/ADJ]]

    noun     MuKaRDaS                  {- muhafohaf -}      `gloss`  [ "slender", "slim [ [ muhafohaf / ADJ ] ]" ] ]

 |> "h f r" <| [

    -- ;; hAfir_1
    -- hAfr    hAfir   N0      (Le) Havre

    noun     FACiL                     {- hAfir -}          `gloss`  [ "( Le ) Havre" ] ]

 |> "h f t" <| [

    -- ;; hafat-i_1
    -- hft     hafat   PV-t    collapse;be nonsensical
    -- hft     hofit   IV      collapse;be nonsensical

    verb     FaCaL                     {- hafat-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "hfit IV" ]
                                                            `gloss`  [ "collapse", "be nonsensical" ],

    -- ;; tahAfat_1
    -- thAft   tahAfat PV-t    come in crowds;be infatuated
    -- thAft   tahAfat IV      come in crowds;be infatuated

    verb     TaFACaL                   {- tahAfat -}        `gloss`  [ "come in crowds", "be infatuated" ],

    -- ;; hafotAn_1
    -- hftAn   hafotAn N       weak;exhausted

    noun     FaCLAn                    {- hafotAn -}        `gloss`  [ "weak", "exhausted" ],

    -- ;; tahAfut_1
    -- thAft   tahAfut N/At    infatuation

    noun     TaFACuL                   {- tahAfut -}        `gloss`  [ "infatuation" ],

    -- ;; tahAfut_2
    -- thAft   tahAfut N/At    collapse

    noun     TaFACuL                   {- tahAfut -}        `gloss`  [ "collapse" ],

    -- ;; hAfit_1
    -- hAft    hAfit   N-ap    erroneous;wrong     [[hAfit/ADJ]]

    noun     FACiL                     {- hAfit -}          `gloss`  [ "erroneous", "wrong [ [ hAfit / ADJ ] ]" ],

    -- ;; mahofuwt_1
    -- mhfwt   mahofuwt        Nall    baffled;startled;perplexed     [[mahofuwt/ADJ]]

    noun     MaFCUL                    {- mahofuwt -}       `gloss`  [ "baffled", "startled", "perplexed [ [ mahofuwt / ADJ ] ]" ] ]

 |> "h f w" <| [

    -- ;; hafA-u_1
    -- hfA     hafA    PV_0    make a mistake;be famished
    -- hfw     hafaw   PV_Atn  make a mistake;be famished
    -- hf      haf     PV_ttAw make a mistake;be famished
    -- hfw     hofuw   IV_0hAnn        make a mistake;be famished
    -- hf      hof     IV_0hwnyn       make a mistake;be famished

    verb     FaCA                      {- hafA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "hf IV_0hwnyn", "hafaw PV_Atn", "hfuw IV_0hAnn", "haf PV_ttAw" ]
                                                            `gloss`  [ "make a mistake", "be famished" ],

    -- ;; hafowap_1
    -- hfw     hafow   Napdu   lapse;error;offense
    -- hfw     hafaw   NAt     lapses;errors;offenses

    noun     FaCL |< aT                {- hafowap -}        -- `others` [ "hafaw NAt" ]
                                                            `gloss`  [ "lapse", "error", "offense", "lapses", "errors", "offenses" ],

    -- ;; hAfiy_1
    -- hAfy    hAfiy   N0F     famished;starved     [[hAfiy/ADJ]]
    -- hAf     hAf     NK      famished;starved
    -- hAfy    hAfiy   NAn_Nayn        famished;starved
    -- hAf     hAf     Nuwn_Niyn       famished;starved
    -- hAfy    hAfiy   NapAt   famished;starved

    noun     FACI                      {- hAfiy -}          -- `others` [ "hAf Nuwn_Niyn NK" ]
                                                            `gloss`  [ "famished", "starved [ [ hAfiy / ADJ ] ]", "starved" ] ]

 |> "h f y" <| [

    -- ;; hAfiy_1
    -- hAfy    hAfiy   N0F     famished;starved     [[hAfiy/ADJ]]
    -- hAf     hAf     NK      famished;starved
    -- hAfy    hAfiy   NAn_Nayn        famished;starved
    -- hAf     hAf     Nuwn_Niyn       famished;starved
    -- hAfy    hAfiy   NapAt   famished;starved

    noun     FACiL                     {- hAfiy -}          -- `others` [ "hAf Nuwn_Niyn NK" ]
                                                            `gloss`  [ "famished", "starved [ [ hAfiy / ADJ ] ]", "starved" ] ]

 |> "h h l" <| [

    -- ;; hal_1
    -- hl      hal     FW-Wa   does/do?;did?;is/are?     [[hal/INTERROG_PART]]

    noun     CaL                       {- hal -}            `gloss`  [ "does / do ?", "did ?", "is / are ? [ [ hal / INTERROG_PART ] ]" ] ]

 |> "h h m" <| [

    -- ;; hum_1
    -- hm      hum     FW-Wa   they [masc.pl]       [[hum/PRON_3MP]]

    noun     CuL                       {- hum -}            `gloss`  [ "they [ masc.pl ] [ [ hum / PRON_3MP ] ]" ] ]

 |> "h h n" <| [

    -- ;; haniy~_1
    -- hny     haniy~  N-ap    pleasant;delicious     [[haniy~/ADJ]]

    noun     CaL |< Iy                 {- haniy~ -}         `gloss`  [ "pleasant", "delicious [ [ haniy ~ / ADJ ] ]" ],

    -- ;; hanap_1
    -- hn      han     NapAt   trifle
    -- hnw     hanaw   NAt     trifles;defects

    noun     CaL |< aT                 {- hanap -}          -- `others` [ "hanaw NAt" ]
                                                            `gloss`  [ "trifle", "trifles", "defects" ] ]

 |> "h h w" <| [

    -- ;; huwiy~ap_1
    -- hwy     huwiy~  NapAt   identity card;identity     [[huwiy~/NOUN]]

    noun     CuL |< Iy |< aT           {- huwiy~ap -}       `gloss`  [ "identity card", "identity [ [ huwiy ~ / NOUN ] ]" ],

    -- ;; huw_1
    -- hw      huw     FW-WaBi Ho (in "Ho Chi Minh")    [[huw/NOUN_PROP]]

    noun     CuL                       {- huw -}            `gloss`  [ "Ho ( in `` Ho Chi Minh '' ) [ [ huw / NOUN_PROP ] ]" ] ]

 |> "h k `" <| [

    -- ;; hakaE-a_1
    -- hkE     hakaE   PV      lie down;rest
    -- hkE     hokaE   IV      lie down;rest

    verb     FaCaL                     {- hakaE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "hka` IV" ]
                                                            `gloss`  [ "lie down", "rest" ] ]

 |> "h k k" <| [

    -- ;; huwkiy_1
    -- hwky    huwkiy  N0      hockey

    noun     FUCiy                     {- huwkiy -}         `gloss`  [ "hockey" ] ]

 |> "h k m" <| [

    -- ;; tahak~am_1
    -- thkm    tahak~am        PV      mock;ridicule;be dilapidated
    -- thkm    tahak~am        IV      mock;ridicule;be dilapidated

    verb     TaFaCCaL                  {- tahak~am -}       `gloss`  [ "mock", "ridicule", "be dilapidated" ],

    -- ;; tahak~um_1
    -- thkm    tahak~um        N/At    scorn;sarcasm

    noun     TaFaCCuL                  {- tahak~um -}       `gloss`  [ "scorn", "sarcasm" ],

    -- ;; tahak~umiy~_1
    -- thkmy   tahak~umiy~     Nall    sarcastic;scornful     [[tahak~umiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- tahak~umiy~ -}    `gloss`  [ "sarcastic", "scornful [ [ tahak ~ umiy ~ / ADJ ] ]" ],

    -- ;; mutahak~im_1
    -- mthkm   mutahak~im      Nall    sarcastic;scornful     [[mutahak~im/ADJ]]

    noun     MutaFaCCiL                {- mutahak~im -}     `gloss`  [ "sarcastic", "scornful [ [ mutahak ~ im / ADJ ] ]" ] ]

 |> "h k r" <| [

    -- ;; hakir-a_1
    -- hkr     hakir   PV      nod;nod off
    -- hkr     hokar   IV      nod;nod off

    verb     FaCiL                     {- hakir-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "hkar IV" ]
                                                            `gloss`  [ "nod", "nod off" ] ]

 |> "h k t r" <| [

    -- ;; hikotAr_1
    -- hktAr   hikotAr NduAt   hectare

    noun     KiRDAS                    {- hikotAr -}        `gloss`  [ "hectare" ] ]

 |> "h l `" <| [

    -- ;; haliE-a_1
    -- hlE     haliE   PV_intr be impatient;be anxious;despair
    -- hlE     holaE   IV_intr be impatient;be anxious;despair

    verb     FaCiL                     {- haliE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "hla` IV_intr" ]
                                                            `gloss`  [ "be impatient", "be anxious", "despair" ],

    -- ;; halaE_1
    -- hlE     halaE   N       impatience;anxiety;dismay

    noun     FaCaL                     {- halaE -}          `gloss`  [ "impatience", "anxiety", "dismay" ],

    -- ;; haliE_1
    -- hlE     haliE   Nall    impatient;anxious;dismayed

    noun     FaCiL                     {- haliE -}          `gloss`  [ "impatient", "anxious", "dismayed" ],

    -- ;; haluwE_1
    -- hlwE    haluwE  N-ap    impatient;anxious;dismayed     [[haluwE/ADJ]]

    noun     FaCUL                     {- haluwE -}         `gloss`  [ "impatient", "anxious", "dismayed [ [ haluwE / ADJ ] ]" ] ]

 |> "h l b" <| [

    -- ;; halib-a_1
    -- hlb     halib   PV_intr be hirsute
    -- hlb     holab   IV_intr be hirsute

    verb     FaCiL                     {- halib-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "hlab IV_intr" ]
                                                            `gloss`  [ "be hirsute" ],

    -- ;; halib_1
    -- hlb     halib   N-ap    hirsute

    noun     FaCiL                     {- halib -}          `gloss`  [ "hirsute" ],

    -- ;; hulob_1
    -- hlb     hulob   N       hair;bristles
    -- hlb     hulob   Napdu   hair;bristle

    noun     FuCL                      {- hulob -}          `gloss`  [ "hair", "bristles", "bristle" ],

    -- ;; hilob_1
    -- hlb     hilob   Ndu     anchor;grapnel
    -- >hlAb   >aholAb N       anchors;grapnels
    -- AhlAb   >aholAb N       anchors;grapnels

    noun     FiCL                      {- hilob -}          -- `others` [ "'ahlAb N" ]
                                                            `gloss`  [ "anchor", "grapnel", "anchors", "grapnels" ],

    -- ;; >aholab_1
    -- >hlb    >aholab Nel     hirsute;shaggy
    -- Ahlb    >aholab Nel     hirsute;shaggy
    -- hlbA'   halobA' N0_Nh   hirsute;shaggy
    -- hlbA&   halobA& Nh      hirsute;shaggy
    -- hlbA}   halobA} Nhy     hirsute;shaggy
    -- hlb     hulob   N       hirsute;shaggy

    noun     HaFCaL                    {- Oaholab -}        -- `others` [ "hulb N", "halbA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "hirsute", "shaggy" ],

    -- ;; hulAbap_1
    -- hlAb    hulAb   Nap     lochia

    noun     FuCAL |< aT               {- hulAbap -}        `gloss`  [ "lochia" ],

    -- ;; muhal~abiy~ap_1
    -- mhlby   muhal~abiy~     Nap     mahallabiya (rice pudding topped with pistachios)     [[muhal~abiy~/NOUN]]

    noun     MuFaCCaL |< Iy |< aT      {- muhal~abiy~ap -}  `gloss`  [ "mahallabiya ( rice pudding topped with pistachios ) [ [ muhal ~ abiy ~ / NOUN ] ]" ] ]

 |> "h l f t" <| [

    -- ;; halofuwt_1
    -- hlfwt   halofuwt        Ndu     lazy bum;loafer
    -- hlAfyt  halAfiyt        Ndip    lazy bums;loafers

    noun     KaRDUS                    {- halofuwt -}       -- `others` [ "halAfiyt Ndip" ]
                                                            `gloss`  [ "lazy bum", "loafer", "lazy bums", "loafers" ] ]

 |> "h l h l" <| [

    -- ;; halohal_1
    -- hlhl    halohal PV      weave flimsily;wear out
    -- hlhl    halohil IV_yu   weave flimsily;wear out

    verb     KaRDaS                    {- halohal -}        -- `others` [ "halhil IV_yu" ]
                                                            `gloss`  [ "weave flimsily", "wear out" ],

    -- ;; halohal_2
    -- hlhl    halohal N-ap    fine;thin;delicate
    -- hlAhl   hulAhil N-ap    fine;thin;delicate

    noun     KaRDaS                    {- halohal -}        -- `others` [ "hulAhil N-ap" ]
                                                            `gloss`  [ "fine", "thin", "delicate" ],

    -- ;; halohuwlap_1
    -- hlhwl   halohuwl        Napdu   worn dress;tatters
    -- hlAhyl  halAhiyl        Ndip    worn dresses;tatters

    noun     KaRDUS |< aT              {- halohuwlap -}     -- `others` [ "halAhiyl Ndip" ]
                                                            `gloss`  [ "worn dress", "tatters", "worn dresses" ],

    -- ;; muhalohal_1
    -- mhlhl   muhalohal       N-ap    shabby;dilapidated;threadbare     [[muhalohal/ADJ]]

    noun     MuKaRDaS                  {- muhalohal -}      `gloss`  [ "shabby", "dilapidated", "threadbare [ [ muhalohal / ADJ ] ]" ] ]

 |> "h l k" <| [

    -- ;; halak_1
    -- hlk     halak   PV      perish;be annihilated
    -- hlk     holik   IV      perish;be annihilated

    verb     FaCaL                     {- halak -}          -- `others` [ "hlik IV" ]
                                                            `gloss`  [ "perish", "be annihilated" ],

    -- ;; hal~ak_1
    -- hlk     hal~ak  PV      destroy
    -- hlk     hal~ik  IV_yu   destroy

    verb     FaCCaL                    {- hal~ak -}         -- `others` [ "hallik IV_yu" ]
                                                            `gloss`  [ "destroy" ],

    -- ;; >aholak_1
    -- >hlk    >aholak PV      destroy
    -- Ahlk    >aholak PV      destroy
    -- hlk     holik   IV_yu   destroy
    -- hlk     holak   IV_Pass_yu      be destroyed

    verb     HaFCaL                    {- Oaholak -}        -- `others` [ "hlak IV_Pass_yu", "hlik IV_yu" ]
                                                            `gloss`  [ "destroy", "be destroyed" ],

    -- ;; tahAlak_1
    -- thAlk   tahAlak PV      go all out;do the utmost
    -- thAlk   tahAlak IV      go all out;do the utmost

    verb     TaFACaL                   {- tahAlak -}        `gloss`  [ "go all out", "do the utmost" ],

    -- ;; {inohalak_1
    -- <nhlk   {inohalak       PV      risk danger;act desperately
    -- Anhlk   {inohalak       PV      risk danger;act desperately
    -- nhlk    nohalik IV      risk danger;act desperately

    verb     InFaCaL                   {- {inohalak -}      -- `others` [ "nhalik IV" ]
                                                            `gloss`  [ "risk danger", "act desperately" ],

    -- ;; {ihotalak_1
    -- <htlk   {ihotalak       PV      risk danger;act desperately
    -- Ahtlk   {ihotalak       PV      risk danger;act desperately
    -- htlk    hotalik IV      risk danger;act desperately

    verb     IFtaCaL                   {- {ihotalak -}      -- `others` [ "htalik IV" ]
                                                            `gloss`  [ "risk danger", "act desperately" ],

    -- ;; {isotaholak_1
    -- <sthlk  {isotaholak     PV      consume
    -- Asthlk  {isotaholak     PV      consume
    -- sthlk   sotaholik       IV      consume

    verb     IstaFCaL                  {- {isotaholak -}    -- `others` [ "stahlik IV" ]
                                                            `gloss`  [ "consume" ],

    -- ;; hulok_1
    -- hlk     hulok   N       death;ruin

    noun     FuCL                      {- hulok -}          `gloss`  [ "death", "ruin" ],

    -- ;; halokap_1
    -- hlk     halok   Nap     disaster;total loss
    -- hlk     halak   Nap     disaster;total loss

    noun     FaCL |< aT                {- halokap -}        -- `others` [ "halak Nap" ]
                                                            `gloss`  [ "disaster", "total loss" ],

    -- ;; halAk_1
    -- hlAk    halAk   N       disaster;total loss

    noun     FaCAL                     {- halAk -}          `gloss`  [ "disaster", "total loss" ],

    -- ;; maholakap_1
    -- mhlk    maholak Nap     dangerous situation;peril
    -- mhlk    maholuk Nap     dangerous situation;peril
    -- mhlk    maholik Nap     dangerous situation;peril
    -- mhAlk   mahAlik Ndip    dangers;perils

    noun     MaFCaL |< aT              {- maholakap -}      -- `others` [ "mahluk Nap", "mahAlik Ndip", "mahlik Nap" ]
                                                            `gloss`  [ "dangerous situation", "peril", "dangers", "perils" ],

    -- ;; tahAluk_1
    -- thAlk   tahAluk N/At    enthusiasm;zeal

    noun     TaFACuL                   {- tahAluk -}        `gloss`  [ "enthusiasm", "zeal" ],

    -- ;; {isotiholAk_1
    -- <sthlAk {isotiholAk     N/At    consuming;consumption;discharge;amortization
    -- AsthlAk {isotiholAk     N/At    consuming;consumption;discharge;amortization

    noun     IstiFCAL                  {- {isotiholAk -}    `gloss`  [ "consuming", "consumption", "discharge", "amortization" ],

    -- ;; {isotiholAkiy~_1
    -- <sthlAky        {isotiholAkiy~  N-ap    consumer     [[{isotiholAkiy~/ADJ]]
    -- AsthlAky        {isotiholAkiy~  N-ap    consumer     [[{isotiholAkiy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isotiholAkiy~ -} `gloss`  [ "consumer [ [ { isotiholAkiy ~ / ADJ ] ]" ],

    -- ;; hAlik_1
    -- hAlk    hAlik   N/ap    mortal;perishable;doomed     [[hAlik/ADJ]]
    -- hlkY    halokY  N0      mortal;perishable;doomed
    -- hlkA    halokA  Nhy     mortal;perishable;doomed
    -- hlk     hul~ak  N       mortal;perishable;doomed
    -- hlAk    hulAk   N       mortal;perishable;doomed

    noun     FACiL                     {- hAlik -}          -- `others` [ "halkA Nhy", "hulAk N", "halkY N0", "hullak N" ]
                                                            `gloss`  [ "mortal", "perishable", "doomed [ [ hAlik / ADJ ] ]", "doomed" ],

    -- ;; hAlik_2
    -- hAlk    hAlik   N-ap    lost;bad debt
    -- hwAlk   hawAlik Ndip    losses;bad debts

    noun     FACiL                     {- hAlik -}          -- `others` [ "hawAlik Ndip" ]
                                                            `gloss`  [ "lost", "bad debt", "losses", "bad debts" ],

    -- ;; muholik_1
    -- mhlk    muholik Nall    destructive;fatal;ruinous     [[muholik/ADJ]]

    noun     MuFCiL                    {- muholik -}        `gloss`  [ "destructive", "fatal", "ruinous [ [ muholik / ADJ ] ]" ],

    -- ;; mutahAlik_1
    -- mthAlk  mutahAlik       Nall    exhausted;broken down

    noun     MutaFACiL                 {- mutahAlik -}      `gloss`  [ "exhausted", "broken down" ],

    -- ;; musotaholik_1
    -- msthlk  musotaholik     Nall    consumer

    noun     MustaFCiL                 {- musotaholik -}    `gloss`  [ "consumer" ],

    -- ;; musotaholak_1
    -- msthlk  musotaholak     N-ap    consumed;used-up     [[musotaholak/ADJ]]
    -- msthlk  musotaholak     NAt     consumer goods     [[musotaholak/NOUN]]

    noun     MustaFCaL                 {- musotaholak -}    `gloss`  [ "consumed", "used-up [ [ musotaholak / ADJ ] ]", "consumer goods [ [ musotaholak / NOUN ] ]" ] ]

 |> "h l l" <| [

    -- ;; hal~-i_1
    -- hl      hal~    PV_V    begin;appear
    -- hll     halal   PV_C    begin;appear
    -- hl      hil~    IV_V    begin;appear
    -- hll     holil   IV_C    begin;appear

    verb     FaCL                      {- hal~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ "hlil IV_C", "hill IV_V", "halal PV_C" ]
                                                            `gloss`  [ "begin", "appear" ],

    -- ;; hal~al_1
    -- hll     hal~al  PV      rejoice;applaud
    -- hll     hal~il  IV_yu   rejoice;applaud

    verb     FaCCaL                    {- hal~al -}         -- `others` [ "hallil IV_yu" ]
                                                            `gloss`  [ "rejoice", "applaud" ],

    -- ;; >ahal~_1
    -- >hl     >ahal~  PV_V    begin;appear
    -- Ahl     >ahal~  PV_V    begin;appear
    -- >hll    >aholal PV_C    begin;appear
    -- Ahll    >aholal PV_C    begin;appear
    -- hl      hil~    IV_V_yu begin;appear;offer;sacrifice
    -- hll     holil   IV_C_yu begin;appear;offer;sacrifice
    -- hl      hal~    IV_V_Pass_yu    be offered;be sacrificed

    verb     HaFaCL                    {- Oahal~ -}         -- `others` [ "hlil IV_C_yu", "hill IV_V_yu", "hall IV_V_Pass_yu", "'ahlal PV_C" ]
                                                            `gloss`  [ "begin", "appear", "offer", "sacrifice", "be offered", "be sacrificed" ],

    -- ;; tahal~al_1
    -- thll    tahal~al        PV_intr be radiant;be delighted
    -- thll    tahal~al        IV_intr be radiant;be delighted

    verb     TaFaCCaL                  {- tahal~al -}       `gloss`  [ "be radiant", "be delighted" ],

    -- ;; {inohal~_1
    -- <nhl    {inohal~        PV_V    pour down;attack
    -- Anhl    {inohal~        PV_V    pour down;attack
    -- <nhll   {inohalal       PV_C    pour down;attack
    -- Anhll   {inohalal       PV_C    pour down;attack
    -- nhl     nohal~  IV_V    pour down;attack
    -- nhll    nohalil IV_C    pour down;attack

    verb     InFaCL                    {- {inohal~ -}       -- `others` [ "nhall IV_V", "inhalal PV_C", "nhalil IV_C" ]
                                                            `gloss`  [ "pour down", "attack" ],

    -- ;; {isotahal~_1
    -- <sthl   {isotahal~      PV_V    begin;initiate;introduce
    -- Asthl   {isotahal~      PV_V    begin;initiate;introduce
    -- <sthll  {isotaholal     PV_C    begin;initiate;introduce
    -- Asthll  {isotaholal     PV_C    begin;initiate;introduce
    -- sthl    sotahil~        IV_V    begin;initiate;introduce
    -- sthll   sotaholil       IV_C    begin;initiate;introduce

    verb     IstaFaCL                  {- {isotahal~ -}     -- `others` [ "stahill IV_V", "istahlal PV_C", "stahlil IV_C" ]
                                                            `gloss`  [ "begin", "initiate", "introduce" ],

    -- ;; halal_1
    -- hll     halal   N       fright;terror

    noun     FaCaL                     {- halal -}          `gloss`  [ "fright", "terror" ],

    -- ;; halalap_1
    -- hll     halal   NapAt   halala (1/100 of a Saudi riyal)

    noun     FaCaL |< aT               {- halalap -}        `gloss`  [ "halala ( 1 / 100 of a Saudi riyal )" ],

    -- ;; hilAl_1
    -- hlAl    hilAl   N       crescent;new moon
    -- >hl     >ahil~  Nap     crescents;new moons
    -- Ahl     >ahil~  Nap     crescents;new moons
    -- >hAlyl  >ahAliyl        Ndip    crescents;new moons
    -- AhAlyl  >ahAliyl        Ndip    crescents;new moons

    noun     FiCAL                     {- hilAl -}          -- `others` [ "'ahAliyl Ndip", "'ahill Nap" ]
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

    -- ;; hilAliy~_1
    -- hlAly   hilAliy~        N-ap    crescent-shaped;lunar     [[hilAliy~/ADJ]]

    noun     FiCAL |< Iy               {- hilAliy~ -}       `gloss`  [ "crescent-shaped", "lunar [ [ hilAliy ~ / ADJ ] ]" ],

    -- ;; hilAliy~_2
    -- hlAly   hilAliy~        Nall    Hilal fans     [[hilAliy~/NOUN]]
    -- hlAly   hilAliy~        Nall    Hilal fans     [[hilAliy~/ADJ]]

    noun     FiCAL |< Iy               {- hilAliy~ -}       `gloss`  [ "Hilal fans [ [ hilAliy ~ / NOUN ] ]", "Hilal fans [ [ hilAliy ~ / ADJ ] ]" ],

    -- ;; taholiyl_1
    -- thlyl   taholiyl        N/At    jubilation;applause

    noun     TaFCIL                    {- taholiyl -}       `gloss`  [ "jubilation", "applause" ],

    -- ;; tahal~ul_1
    -- thll    tahal~ul        N/At    joy;exultation

    noun     TaFaCCuL                  {- tahal~ul -}       `gloss`  [ "joy", "exultation" ],

    -- ;; {isotiholAl_1
    -- <sthlAl {isotiholAl     N/At    beginning;introduction;opening
    -- AsthlAl {isotiholAl     N/At    beginning;introduction;opening

    noun     IstiFCAL                  {- {isotiholAl -}    `gloss`  [ "beginning", "introduction", "opening" ],

    -- ;; {isotiholAliy~_1
    -- <sthlAly        {isotiholAliy~  N-ap    introductory;opening;initial     [[{isotiholAliy~/ADJ]]
    -- AsthlAly        {isotiholAliy~  N-ap    introductory;opening;initial     [[{isotiholAliy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isotiholAliy~ -} `gloss`  [ "introductory", "opening", "initial [ [ { isotiholAliy ~ / ADJ ] ]" ],

    -- ;; muhal~al_1
    -- mhll    muhal~al        N-ap    crescent-shaped;lunar     [[muhal~al/ADJ]]

    noun     MuFaCCaL                  {- muhal~al -}       `gloss`  [ "crescent-shaped", "lunar [ [ muhal ~ al / ADJ ] ]" ],

    -- ;; mutahal~il_1
    -- mthll   mutahal~il      Nall    jubilant;rejoicing     [[mutahal~il/ADJ]]

    noun     MutaFaCCiL                {- mutahal~il -}     `gloss`  [ "jubilant", "rejoicing [ [ mutahal ~ il / ADJ ] ]" ],

    -- ;; musotahal~_1
    -- msthl   musotahal~      N       start;beginning;onset

    noun     MustaFaCL                 {- musotahal~ -}     `gloss`  [ "start", "beginning", "onset" ] ]

 |> "h l m" <| [

    -- ;; hal~am_1
    -- hlm     hal~am  PV      make gelatinous
    -- hlm     hal~im  IV_yu   make gelatinous

    verb     FaCCaL                    {- hal~am -}         -- `others` [ "hallim IV_yu" ]
                                                            `gloss`  [ "make gelatinous" ],

    -- ;; hulAm_1
    -- hlAm    hulAm   N       gelatin;jelly

    noun     FuCAL                     {- hulAm -}          `gloss`  [ "gelatin", "jelly" ],

    -- ;; hulAmiy~_1
    -- hlAmy   hulAmiy~        N-ap    gelatinous;jelly-like     [[hulAmiy~/ADJ]]

    noun     FuCAL |< Iy               {- hulAmiy~ -}       `gloss`  [ "gelatinous", "jelly-like [ [ hulAmiy ~ / ADJ ] ]" ] ]

 |> "h l n" <| [

    -- ;; hal~an_1
    -- hln     hal~an  PV-n    Hellenize
    -- hln     hal~in  IV-n_yu Hellenize

    verb     FaCCaL                    {- hal~an -}         -- `others` [ "hallin IV-n_yu" ]
                                                            `gloss`  [ "Hellenize" ],

    -- ;; taholiyn_1
    -- thlyn   taholiyn        N/At    Hellenization

    noun     TaFCIL                    {- taholiyn -}       `gloss`  [ "Hellenization" ] ]

 |> "h l q m" <| [

    -- ;; haloqam_1
    -- hlqm    haloqam PV      gulp down;devour
    -- hlqm    haloqim IV_yu   gulp down;devour

    verb     KaRDaS                    {- haloqam -}        -- `others` [ "halqim IV_yu" ]
                                                            `gloss`  [ "gulp down", "devour" ] ]

 |> "h l s" <| [

    -- ;; halas-i_1
    -- hls     halas   PV      emaciate;consume
    -- hls     holis   IV      emaciate;consume

    verb     FaCaL                     {- halas-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "hlis IV" ]
                                                            `gloss`  [ "emaciate", "consume" ],

    -- ;; hal~as_1
    -- hls     hal~as  PV      waste away;become emaciated;hallucinate
    -- hls     hal~is  IV_yu   waste away;become emaciated;hallucinate

    verb     FaCCaL                    {- hal~as -}         -- `others` [ "hallis IV_yu" ]
                                                            `gloss`  [ "waste away", "become emaciated", "hallucinate" ],

    -- ;; >aholas_1
    -- >hls    >aholas PV      smile maliciously
    -- Ahls    >aholas PV      smile maliciously
    -- hls     holis   IV_yu   smile maliciously
    -- hls     holas   IV_Pass_yu      be smiled at maliciously

    verb     HaFCaL                    {- Oaholas -}        -- `others` [ "hlis IV_yu", "hlas IV_Pass_yu" ]
                                                            `gloss`  [ "smile maliciously", "be smiled at maliciously" ],

    -- ;; halos_1
    -- hls     halos   N       tuberculosis;consumption

    noun     FaCL                      {- halos -}          `gloss`  [ "tuberculosis", "consumption" ],

    -- ;; halos_2
    -- hls     halos   N       emaciation

    noun     FaCL                      {- halos -}          `gloss`  [ "emaciation" ],

    -- ;; halos_3
    -- hls     halos   N       nonsense

    noun     FaCL                      {- halos -}          `gloss`  [ "nonsense" ] ]

 |> "h l w s" <| [

    -- ;; halowasap_1
    -- hlws    halowas NapAt   hallucination;vision

    noun     KaRDaS |< aT              {- halowasap -}      `gloss`  [ "hallucination", "vision" ],

    -- ;; muhalowis_1
    -- mhlws   muhalowis       Ndu     hallucinogen
    -- mhlws   muhalowis       NAt     hallucinogens

    noun     MuKaRDiS                  {- muhalowis -}      `gloss`  [ "hallucinogen", "hallucinogens" ],

    -- ;; muhalowis_2
    -- mhlws   muhalowis       N-ap    hallucinogenic     [[muhalowis/ADJ]]

    noun     MuKaRDiS                  {- muhalowis -}      `gloss`  [ "hallucinogenic [ [ muhalowis / ADJ ] ]" ] ]

 |> "h l y n" <| [

    -- ;; haloyanap_1
    -- hlyn    haloyan Nap     Hellenization

    noun     KaRDaS |< aT              {- haloyanap -}      `gloss`  [ "Hellenization" ] ]

 |> "h m ^g" <| [

    -- ;; hamij-a_1
    -- hmj     hamij   PV_intr be hungry
    -- hmj     homaj   IV_intr be hungry

    verb     FaCiL                     {- hamij-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "hma^g IV_intr" ]
                                                            `gloss`  [ "be hungry" ],

    -- ;; hamaj_1
    -- hmj     hamaj   N       gnats;small flies
    -- hmj     hamaj   Napdu   gnat;small fly

    noun     FaCaL                     {- hamaj -}          `gloss`  [ "gnats", "small flies", "gnat", "small fly" ],

    -- ;; hamaj_2
    -- hmj     hamaj   N       riffraff;barbarians
    -- >hmAj   >ahomAj N       barbarians;savages
    -- AhmAj   >ahomAj N       barbarians;savages

    noun     FaCaL                     {- hamaj -}          -- `others` [ "'ahmA^g N" ]
                                                            `gloss`  [ "riffraff", "barbarians", "savages" ],

    -- ;; hamaj_3
    -- hmj     hamaj   N       hunger

    noun     FaCaL                     {- hamaj -}          `gloss`  [ "hunger" ],

    -- ;; hamajiy~_1
    -- hmjy    hamajiy~        Nall    rude;uncivilized;barbaric     [[hamajiy~/ADJ]]

    noun     FaCaL |< Iy               {- hamajiy~ -}       `gloss`  [ "rude", "uncivilized", "barbaric [ [ hamajiy ~ / ADJ ] ]" ],

    -- ;; hamajiy~ap_1
    -- hmjy    hamajiy~        Nap     barbarism;rudeness     [[hamajiy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- hamajiy~ap -}     `gloss`  [ "barbarism", "rudeness [ [ hamajiy ~ / NOUN ] ]" ],

    -- ;; hAmij_1
    -- hAmj    hAmij   N-ap    voracious;ravenous     [[hAmij/ADJ]]

    noun     FACiL                     {- hAmij -}          `gloss`  [ "voracious", "ravenous [ [ hAmij / ADJ ] ]" ] ]

 |> "h m ^s" <| [

    -- ;; hama$-u_1
    -- hm$     hama$   PV      bite
    -- hm$     homu$   IV      bite

    verb     FaCaL                     {- hama$-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "hmu^s IV" ]
                                                            `gloss`  [ "bite" ],

    -- ;; ham~a$_1
    -- hm$     ham~a$  PV      make margins
    -- hm$     ham~i$  IV_yu   make margins

    verb     FaCCaL                    {- ham~a$ -}         -- `others` [ "hammi^s IV_yu" ]
                                                            `gloss`  [ "make margins" ],

    -- ;; hAmi$_1
    -- hAm$    hAmi$   Ndu     margin;periphery;sideline
    -- hwAm$   hawAmi$ Ndip    margins;peripheries;sidelines

    noun     FACiL                     {- hAmi$ -}          -- `others` [ "hawAmi^s Ndip" ]
                                                            `gloss`  [ "margin", "periphery", "sideline", "margins", "peripheries", "sidelines" ],

    -- ;; tahomiy$_1
    -- thmy$   tahomiy$        NduAt   sidelining;marginalizing;excluding

    noun     TaFCIL                    {- tahomiy$ -}       `gloss`  [ "sidelining", "marginalizing", "excluding" ],

    -- ;; hAmi$iy~_1
    -- hAm$y   hAmi$iy~        Nall    peripheral;marginal;sidelined     [[hAmi$iy~/ADJ]]

    noun     FACiL |< Iy               {- hAmi$iy~ -}       `gloss`  [ "peripheral", "marginal", "sidelined [ [ hAmi $ iy ~ / ADJ ] ]" ],

    -- ;; muham~a$_1
    -- mhm$    muham~a$        N-ap    annotated     [[muham~a$/ADJ]]

    noun     MuFaCCaL                  {- muham~a$ -}       `gloss`  [ "annotated [ [ muham ~ a $ / ADJ ] ]" ] ]

 |> "h m `" <| [

    -- ;; hamaE-au_1
    -- hmE     hamaE   PV      shed tears;stream
    -- hmE     homaE   IV      shed tears;stream
    -- hmE     homuE   IV      shed tears;stream

    verb     FaCaL                     {- hamaE-au -}       `imperf` [ FCaL, FCuL ]
                                                            -- `others` [ "hma` IV", "hmu` IV" ]
                                                            `gloss`  [ "shed tears", "stream" ],

    -- ;; taham~aE_1
    -- thmE    taham~aE        PV      snivel;whine
    -- thmE    taham~aE        IV      snivel;whine

    verb     TaFaCCaL                  {- taham~aE -}       `gloss`  [ "snivel", "whine" ] ]

 |> "h m d" <| [

    -- ;; hamad-u_1
    -- hmd     hamad   PV      subside;fade;shrink
    -- hmd     homud   IV      subside;fade;shrink

    verb     FaCaL                     {- hamad-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "hmud IV" ]
                                                            `gloss`  [ "subside", "fade", "shrink" ],

    -- ;; ham~ad_1
    -- hmd     ham~ad  PV      appease;mitigate;suppress
    -- hmd     ham~id  IV_yu   appease;mitigate;suppress

    verb     FaCCaL                    {- ham~ad -}         -- `others` [ "hammid IV_yu" ]
                                                            `gloss`  [ "appease", "mitigate", "suppress" ],

    -- ;; >ahomad_1
    -- >hmd    >ahomad PV      appease;mitigate;suppress
    -- Ahmd    >ahomad PV      appease;mitigate;suppress
    -- hmd     homid   IV_yu   appease;mitigate;suppress
    -- hmd     homad   IV_Pass_yu      be appeased;be mitigated;be suppressed

    verb     HaFCaL                    {- Oahomad -}        -- `others` [ "hmid IV_yu", "hmad IV_Pass_yu" ]
                                                            `gloss`  [ "appease", "mitigate", "suppress", "be appeased", "be mitigated", "be suppressed" ],

    -- ;; humuwd_1
    -- hmwd    humuwd  N       extinction;subsiding;fading

    noun     FuCUL                     {- humuwd -}         `gloss`  [ "extinction", "subsiding", "fading" ],

    -- ;; hAmid_1
    -- hAmd    hAmid   Nall    calm;quiet     [[hAmid/ADJ]]

    noun     FACiL                     {- hAmid -}          `gloss`  [ "calm", "quiet [ [ hAmid / ADJ ] ]" ],

    -- ;; hAmid_2
    -- hAmd    hAmid   Nall    extinct;lifeless     [[hAmid/ADJ]]

    noun     FACiL                     {- hAmid -}          `gloss`  [ "extinct", "lifeless [ [ hAmid / ADJ ] ]" ] ]

 |> "h m h m" <| [

    -- ;; hamoham_1
    -- hmhm    hamoham PV      say "ahem"
    -- hmhm    hamohim IV_yu   say "ahem"

    verb     KaRDaS                    {- hamoham -}        -- `others` [ "hamhim IV_yu" ]
                                                            `gloss`  [ "say `` ahem ''" ],

    -- ;; hamohamap_1
    -- hmhm    hamoham NapAt   saying "ahem";droning;humming
    -- hmAhm   hamAhim Ndip    saying "ahem";droning;humming

    noun     KaRDaS |< aT              {- hamohamap -}      -- `others` [ "hamAhim Ndip" ]
                                                            `gloss`  [ "saying `` ahem ''", "droning", "humming" ] ]

 |> "h m k" <| [

    -- ;; hamak-u_1
    -- hmk     hamak   PV      urge;encourage
    -- hmk     homuk   IV      urge;encourage

    verb     FaCaL                     {- hamak-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "hmuk IV" ]
                                                            `gloss`  [ "urge", "encourage" ],

    -- ;; {inohamak_1
    -- <nhmk   {inohamak       PV_intr be engrossed;be preoccupied;be dedicated
    -- Anhmk   {inohamak       PV_intr be engrossed;be preoccupied;be dedicated
    -- nhmk    nohamik IV_intr be engrossed;be preoccupied;be dedicated

    verb     InFaCaL                   {- {inohamak -}      -- `others` [ "nhamik IV_intr" ]
                                                            `gloss`  [ "be engrossed", "be preoccupied", "be dedicated" ],

    -- ;; {inohimAk_1
    -- <nhmAk  {inohimAk       N/At    dedication;absorption;preoccupation
    -- AnhmAk  {inohimAk       N/At    dedication;absorption;preoccupation

    noun     InFiCAL                   {- {inohimAk -}      `gloss`  [ "dedication", "absorption", "preoccupation" ],

    -- ;; munohamik_1
    -- mnhmk   munohamik       Nall    engrossed;dedicated;preoccupied     [[munohamik/ADJ]]

    noun     MunFaCiL                  {- munohamik -}      `gloss`  [ "engrossed", "dedicated", "preoccupied [ [ munohamik / ADJ ] ]" ] ]

 |> "h m l" <| [

    -- ;; hamal-ui_1
    -- hml     hamal   PV      shed tears
    -- hml     homul   IV      shed tears
    -- hml     homil   IV      shed tears

    verb     FaCaL                     {- hamal-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "hmul IV", "hmil IV" ]
                                                            `gloss`  [ "shed tears" ],

    -- ;; >ahomal_1
    -- >hml    >ahomal PV      neglect;overlook;forget
    -- Ahml    >ahomal PV      neglect;overlook;forget
    -- hml     homil   IV_yu   neglect;overlook;forget
    -- hml     homal   IV_Pass_yu      be neglected;be overlooked;be forgetten

    verb     HaFCaL                    {- Oahomal -}        -- `others` [ "hmal IV_Pass_yu", "hmil IV_yu" ]
                                                            `gloss`  [ "neglect", "overlook", "forget", "be neglected", "be overlooked", "be forgetten" ],

    -- ;; tahAmal_1
    -- thAml   tahAmal PV_intr be careless;be negligent
    -- thAml   tahAmal IV_intr be careless;be negligent

    verb     TaFACaL                   {- tahAmal -}        `gloss`  [ "be careless", "be negligent" ],

    -- ;; {inohamal_1
    -- <nhml   {inohamal       PV      pour down;shed tears
    -- Anhml   {inohamal       PV      pour down;shed tears
    -- nhml    nohamil IV      pour down;shed tears

    verb     InFaCaL                   {- {inohamal -}      -- `others` [ "nhamil IV" ]
                                                            `gloss`  [ "pour down", "shed tears" ],

    -- ;; hamal_1
    -- hml     hamal   N-ap    unattended;neglected

    noun     FaCaL                     {- hamal -}          `gloss`  [ "unattended", "neglected" ],

    -- ;; <ihomAl_1
    -- <hmAl   <ihomAl N/At    neglect;oversight;carelessness
    -- AhmAl   <ihomAl N/At    neglect;oversight;carelessness

    noun     HiFCAL                    {- IihomAl -}        `gloss`  [ "neglect", "oversight", "carelessness" ],

    -- ;; hAmil_1
    -- hAml    hAmil   N/ap    roving;roaming;vagabond
    -- hml     hum~al  N       roving;roaming;vagabonds

    noun     FACiL                     {- hAmil -}          -- `others` [ "hummal N" ]
                                                            `gloss`  [ "roving", "roaming", "vagabond", "vagabonds" ],

    -- ;; muhomil_1
    -- mhml    muhomil Nall    negligent;careless;inattentive     [[muhomil/ADJ]]

    noun     MuFCiL                    {- muhomil -}        `gloss`  [ "negligent", "careless", "inattentive [ [ muhomil / ADJ ] ]" ],

    -- ;; muhomal_1
    -- mhml    muhomal N-ap    neglected;overlooked;abandoned     [[muhomal/ADJ]]
    -- mhml    muhomal NAt     waste     [[muhomal/NOUN]]

    noun     MuFCaL                    {- muhomal -}        `gloss`  [ "neglected", "overlooked", "abandoned [ [ muhomal / ADJ ] ]", "waste [ [ muhomal / NOUN ] ]" ] ]

 |> "h m l ^g" <| [

    -- ;; hamolaj_1
    -- hmlj    hamolaj PV      amble
    -- hmlj    hamolij IV_yu   amble

    verb     KaRDaS                    {- hamolaj -}        -- `others` [ "hamli^g IV_yu" ]
                                                            `gloss`  [ "amble" ],

    -- ;; himolAj_1
    -- hmlAj   himolAj Ndu     ambler;ambling horse
    -- hmAlyj  hamAliyj        Ndip    amblers;ambling horses

    noun     KiRDAS                    {- himolAj -}        -- `others` [ "hamAliy^g Ndip" ]
                                                            `gloss`  [ "ambler", "ambling horse", "amblers", "ambling horses" ] ]

 |> "h m m" <| [

    -- ;; ham~-u_1
    -- hm      ham~    PV_V    be ready;intend
    -- hmm     hamam   PV_C    be ready;intend
    -- hm      hum~    IV_V    be ready;intend
    -- hmm     homum   IV_C    be ready;intend

    verb     FaCL                      {- ham~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "hmum IV_C", "hamam PV_C", "humm IV_V" ]
                                                            `gloss`  [ "be ready", "intend" ],

    -- ;; >aham~_1
    -- >hm     >aham~  PV_V    concern;be important
    -- Ahm     >aham~  PV_V    concern;be important
    -- >hmm    >ahomam PV_C    concern;be important
    -- Ahmm    >ahomam PV_C    concern;be important
    -- hm      him~    IV_V_yu concern;be important
    -- hmm     homim   IV_C_yu concern;be important
    -- hm      ham~    IV_V_Pass_yu    be of concern;be important

    verb     HaFaCL                    {- Oaham~ -}         -- `others` [ "'ahmam PV_C", "hmim IV_C_yu", "himm IV_V_yu", "hamm IV_V_Pass_yu" ]
                                                            `gloss`  [ "concern", "be important", "be of concern" ],

    -- ;; {ihotam~_1
    -- <htm    {ihotam~        PV_V_intr       be concerned;be interested
    -- Ahtm    {ihotam~        PV_V_intr       be concerned;be interested
    -- <htmm   {ihotamam       PV_C_intr       be concerned;be interested
    -- Ahtmm   {ihotamam       PV_C_intr       be concerned;be interested
    -- htm     hotam~  IV_V_intr       be concerned;be interested
    -- htmm    hotamim IV_C_intr       be concerned;be interested

    verb     IFtaCL                    {- {ihotam~ -}       -- `others` [ "ihtamam PV_C_intr", "htamim IV_C_intr", "htamm IV_V_intr" ]
                                                            `gloss`  [ "be concerned", "be interested" ],

    -- ;; ham~_1
    -- hm      ham~    Ndu     concern;interest
    -- hmwm    humuwm  N       concerns;interests

    noun     FaCL                      {- ham~ -}           -- `others` [ "humuwm N" ]
                                                            `gloss`  [ "concern", "interest", "concerns", "interests" ],

    -- ;; him~ap_1
    -- hm      him~    Nap     ambition;zeal
    -- hmm     himam   N       ambitions;aspirations

    noun     FiCL |< aT                {- him~ap -}         -- `others` [ "himam N" ]
                                                            `gloss`  [ "ambition", "zeal", "ambitions", "aspirations" ],

    -- ;; ham~Am_1
    -- hmAm    ham~Am  Nall    energetic;anxious

    noun     FaCCAL                    {- ham~Am -}         `gloss`  [ "energetic", "anxious" ],

    -- ;; humAm_1
    -- hmAm    humAm   N-ap    magnanimous;heroic
    -- hmAm    himAm   N       magnanimous;heroic

    noun     FuCAL                     {- humAm -}          -- `others` [ "himAm N" ]
                                                            `gloss`  [ "magnanimous", "heroic" ],

    -- ;; hamiym_1
    -- hmym    hamiym  N       zealous;eager     [[hamiym/ADJ]]

    noun     FaCIL                     {- hamiym -}         `gloss`  [ "zealous", "eager [ [ hamiym / ADJ ] ]" ],

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

    noun     MaFaCL |< aT              {- maham~ap -}       -- `others` [ "mahAmm Ndip" ]
                                                            `gloss`  [ "task", "assignment", "mission", "tasks", "assignments", "missions" ],

    -- ;; tahomiym_1
    -- thmym   tahomiym        N/At    lulling to sleep

    noun     TaFCIL                    {- tahomiym -}       `gloss`  [ "lulling to sleep" ],

    -- ;; tahomiymap_1
    -- thmym   tahomiym        Napdu   lullaby

    noun     TaFCIL |< aT              {- tahomiymap -}     `gloss`  [ "lullaby" ],

    -- ;; {ihotimAm_1
    -- <htmAm  {ihotimAm       N/At    interest;concern;care;attention
    -- AhtmAm  {ihotimAm       N/At    interest;concern;care;attention

    noun     IFtiCAL                   {- {ihotimAm -}      `gloss`  [ "interest", "concern", "care", "attention" ],

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

    noun     MuFiCL |< aT              {- muhim~ap -}       -- `others` [ "muhimm NAt" ]
                                                            `gloss`  [ "important matter", "equipment", "material", "supplies" ],

    -- ;; muhotam~_1
    -- mhtm    muhotam~        Nall    interested;concerned     [[muhotam~/ADJ]]
    -- mhtm    muhotam~        NAt     tasks;functions;duties     [[muhotam~/NOUN]]

    noun     MuFtaCL                   {- muhotam~ -}       `gloss`  [ "interested", "concerned [ [ muhotam ~ / ADJ ] ]", "tasks", "functions", "duties [ [ muhotam ~ / NOUN ] ]" ] ]

 |> "h m r" <| [

    -- ;; hamar-ui_1
    -- hmr     hamar   PV      pour;shed
    -- hmr     homur   IV      pour;shed
    -- hmr     homir   IV      pour;shed

    verb     FaCaL                     {- hamar-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "hmir IV", "hmur IV" ]
                                                            `gloss`  [ "pour", "shed" ],

    -- ;; {inohamar_1
    -- <nhmr   {inohamar       PV      pour;shed;rain
    -- Anhmr   {inohamar       PV      pour;shed;rain
    -- nhmr    nohamir IV      pour;shed;rain

    verb     InFaCaL                   {- {inohamar -}      -- `others` [ "nhamir IV" ]
                                                            `gloss`  [ "pour", "shed", "rain" ],

    -- ;; hamorap_1
    -- hmr     hamor   Nap     torrent;shower

    noun     FaCL |< aT                {- hamorap -}        `gloss`  [ "torrent", "shower" ],

    -- ;; munohamir_1
    -- mnhmr   munohamir       Nall    raining down;pouring down (in torrents)     [[munohamir/ADJ]]

    noun     MunFaCiL                  {- munohamir -}      `gloss`  [ "raining down", "pouring down ( in torrents ) [ [ munohamir / ADJ ] ]" ] ]

 |> "h m s" <| [

    -- ;; hamas-i_1
    -- hms     hamas   PV      whisper;mutter
    -- hms     homis   IV      whisper;mutter

    verb     FaCaL                     {- hamas-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "hmis IV" ]
                                                            `gloss`  [ "whisper", "mutter" ],

    -- ;; hAmas_1
    -- hAms    hAmas   PV      whisper
    -- hAms    hAmis   IV_yu   whisper

    verb     FACaL                     {- hAmas -}          -- `others` [ "hAmis IV_yu" ]
                                                            `gloss`  [ "whisper" ],

    -- ;; tahAmas_1
    -- thAms   tahAmas PV      speak in whispers
    -- thAms   tahAmas IV      speak in whispers

    verb     TaFACaL                   {- tahAmas -}        `gloss`  [ "speak in whispers" ],

    -- ;; hamos_1
    -- hms     hamos   N       whispering;muttering

    noun     FaCL                      {- hamos -}          `gloss`  [ "whispering", "muttering" ],

    -- ;; hamosap_1
    -- hms     hamos   Napdu   whisper
    -- hms     hamas   NAt     whispers;whispering

    noun     FaCL |< aT                {- hamosap -}        -- `others` [ "hamas NAt" ]
                                                            `gloss`  [ "whisper", "whispers", "whispering" ],

    -- ;; hawAmis_1
    -- hwAms   hawAmis Ndip    whispered words

    noun     FawACiL                   {- hawAmis -}        `gloss`  [ "whispered words" ],

    -- ;; mahomuws_1
    -- mhmws   mahomuws        N-ap    muffled;whispered     [[mahomuws/ADJ]]

    noun     MaFCUL                    {- mahomuws -}       `gloss`  [ "muffled", "whispered [ [ mahomuws / ADJ ] ]" ] ]

 |> "h m w" <| [

    -- ;; hamA-u_1
    -- hmA     hamA    PV_0    flow;pour
    -- hmw     hamaw   PV_Atn  flow;pour
    -- hm      ham     PV_ttAw flow;pour
    -- hmw     homuw   IV_0hAnn        flow;pour
    -- hm      hom     IV_0hwnyn       flow;pour

    verb     FaCA                      {- hamA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "hmuw IV_0hAnn", "ham PV_ttAw", "hm IV_0hwnyn", "hamaw PV_Atn" ]
                                                            `gloss`  [ "flow", "pour" ],

    -- ;; hamow_1
    -- hmw     hamow   N       flowing;pouring

    noun     FaCL                      {- hamow -}          `gloss`  [ "flowing", "pouring" ] ]

 |> "h m z" <| [

    -- ;; hamaz-ui_1
    -- hmz     hamaz   PV      prod;prick
    -- hmz     homuz   IV      prod;prick
    -- hmz     homiz   IV      prod;prick

    verb     FaCaL                     {- hamaz-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "hmiz IV", "hmuz IV" ]
                                                            `gloss`  [ "prod", "prick" ],

    -- ;; hamoz_1
    -- hmz     hamoz   N       prodding;striking

    noun     FaCL                      {- hamoz -}          `gloss`  [ "prodding", "striking" ],

    -- ;; hamoz_2
    -- hmz     hamoz   N       Arabic glottal stop

    noun     FaCL                      {- hamoz -}          `gloss`  [ "Arabic glottal stop" ],

    -- ;; hamozap_1
    -- hmz     hamoz   Napdu   hamza (Arabic letter)
    -- hmz     hamaz   NAt     hamza (Arabic letter)

    noun     FaCL |< aT                {- hamozap -}        -- `others` [ "hamaz NAt" ]
                                                            `gloss`  [ "hamza ( Arabic letter )" ],

    -- ;; hamazAt_1
    -- hmz     hamaz   NAt     temptations

    noun     FaCaL |< At               {- hamazAt -}        -- `others` [ "hamaz NAt" ]
                                                            `gloss`  [ "temptations" ],

    -- ;; ham~Az_1
    -- hmAz    ham~Az  Nall    slandered;backbiter

    noun     FaCCAL                    {- ham~Az -}         `gloss`  [ "slandered", "backbiter" ],

    -- ;; mihomaz_1
    -- mhmz    mihomaz Ndu     spur;goad
    -- mhAmz   mahAmiz Ndip    spurs;goads

    noun     MiFCaL                    {- mihomaz -}        -- `others` [ "mahAmiz Ndip" ]
                                                            `gloss`  [ "spur", "goad", "spurs", "goads" ],

    -- ;; mihomAz_1
    -- mhmAz   mihomAz Ndu     spur;goad;incentive
    -- mhAmyz  mahAmiyz        Ndip    spurs;goads;incentives

    noun     MiFCAL                    {- mihomAz -}        -- `others` [ "mahAmiyz Ndip" ]
                                                            `gloss`  [ "spur", "goad", "incentive", "spurs", "goads", "incentives" ] ]

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
                                                            -- `others` [ "hna'A IV-|", "hni' IV_intr", "hana'A PV-|_intr", "hnu' IV_intr", "hna' IV_wn IV_intr IV_yn" ]
                                                            `gloss`  [ "be beneficial", "be wholesome" ],

    -- ;; hani}_1
    -- hn}     hani}   PV_intr be delighted;enjoy
    -- hn>     hona>   IV_intr be delighted;enjoy
    -- hn|     hona|   IV-|    be delighted;enjoy
    -- hn&     hona&   IV_wn   be delighted;enjoy
    -- hn}     hona}   IV_yn   be delighted;enjoy

    verb     FaCiL                     {- hani} -}          -- `others` [ "hna'A IV-|", "hna' IV_wn IV_intr IV_yn" ]
                                                            `gloss`  [ "be delighted", "enjoy" ],

    -- ;; han~a>_1
    -- hn>     han~a>  PV->    congratulate
    -- hn|     han~a|  PV-|    congratulate
    -- hn&     han~a&  PV_w    congratulate
    -- hn}     han~i}  IV_yu   congratulate

    verb     FaCCaL                    {- han~aO -}         -- `others` [ "hanni' IV_yu", "hanna'A PV-|" ]
                                                            `gloss`  [ "congratulate" ],

    -- ;; tahan~a>_1
    -- thn>    tahan~a>        PV->    enjoy;savor
    -- thn|    tahan~a|        PV-|    enjoy;savor
    -- thn&    tahan~a&        PV_w    enjoy;savor
    -- thn>    tahan~a>        IV      enjoy;savor
    -- thn|    tahan~a|        IV-|    enjoy;savor
    -- thn&    tahan~a&        IV_wn   enjoy;savor
    -- thn}    tahan~a}        IV_yn   enjoy;savor

    verb     TaFaCCaL                  {- tahan~aO -}       -- `others` [ "tahanna'A IV-| PV-|" ]
                                                            `gloss`  [ "enjoy", "savor" ],

    -- ;; hanA'_1
    -- hnA'    hanA'   N0_Nh   good health;happiness
    -- hnA&    hanA&   Nh      good health;happiness
    -- hnA}    hanA}   Nhy     good health;happiness
    -- hnA'    hanA'   Nap     good health;happiness

    noun     FaCAL                     {- hanA' -}          `gloss`  [ "good health", "happiness" ],

    -- ;; hanA'_1
    -- hnA'    hanA'   N0_Nh   good health;happiness
    -- hnA&    hanA&   Nh      good health;happiness
    -- hnA}    hanA}   Nhy     good health;happiness
    -- hnA'    hanA'   Nap     good health;happiness

    noun     FaCA'                     {- hanA' -}          `gloss`  [ "good health", "happiness" ],

    -- ;; hanA'_2
    -- hnA'    hanA'   Nprop   Hanaa

    noun     FaCAL                     {- hanA' -}          `gloss`  [ "Hanaa" ],

    -- ;; hanA'_2
    -- hnA'    hanA'   Nprop   Hanaa

    noun     FaCA'                     {- hanA' -}          `gloss`  [ "Hanaa" ],

    -- ;; hinA'_1
    -- hnA'    hinA'   N0_Nh   tar
    -- hnA&    hinA&   Nh      tar
    -- hnA}    hinA}   Nhy     tar

    noun     FiCAL                     {- hinA' -}          `gloss`  [ "tar" ],

    -- ;; hinA'_1
    -- hnA'    hinA'   N0_Nh   tar
    -- hnA&    hinA&   Nh      tar
    -- hnA}    hinA}   Nhy     tar

    noun     FiCA'                     {- hinA' -}          `gloss`  [ "tar" ],

    -- ;; haniy'_1
    -- hny'    haniy'  N0      healthful;beneficial;pleasant     [[haniy'/ADJ]]
    -- hny}    haniy}  NF      healthful;beneficial;pleasant
    -- hny}    haniy}  NapAt   healthful;beneficial;pleasant
    -- hny}    haniy}  NAn_Nayn        healthful;beneficial;pleasant
    -- hny}    haniy}  Nuwn_Niyn       healthful;beneficial;pleasant

    noun     FaCIL                     {- haniy' -}         `gloss`  [ "healthful", "beneficial", "pleasant [ [ haniy ' / ADJ ] ]", "pleasant" ],

    -- ;; haniy}_1
    -- hny}    haniy}  NF      bon appetit!     [[haniy}/ADV]]

    noun     FaCIL                     {- haniy} -}         `gloss`  [ "bon appetit ! [ [ haniy } / ADV ] ]" ],

    -- ;; tahoni}ap_1
    -- thn}    tahoni} Napdu   congratulations
    -- thAn}   tahAni} Ndip    congratulations
    -- thAny   tahAniy N0_Nh   congratulations
    -- thAn    tahAn   NK      congratulations
    -- thAny   tahAniy N0_Nh   greetings
    -- thAn    tahAn   NK      greetings

    noun     TaFCiL |< aT              {- tahoni}ap -}      -- `others` [ "tahAniy N0_Nh", "tahAn NK", "tahAni' Ndip" ]
                                                            `gloss`  [ "congratulations", "greetings" ],

    -- ;; hAni}_1
    -- hAn}    hAni}   Nall    delighted;glad     [[hAni}/ADJ]]

    noun     FACiL                     {- hAni} -}          `gloss`  [ "delighted", "glad [ [ hAni } / ADJ ] ]" ],

    -- ;; hAniy_1
    -- hAny    hAniy   Nprop   Hani

    noun     FACI                      {- hAniy -}          `gloss`  [ "Hani" ],

    -- ;; hAni}ap_1
    -- hAn}    hAni}   Napdu   servant girl;maid

    noun     FACiL |< aT               {- hAni}ap -}        `gloss`  [ "servant girl", "maid" ],

    -- ;; muhan~i}_1
    -- mhn}    muhan~i}        Nall    congratulator;well-wisher

    noun     MuFaCCiL                  {- muhan~i} -}       `gloss`  [ "congratulator", "well-wisher" ] ]

 |> "h n .g r" <| [

    -- ;; hunogAriy~_1
    -- hngAry  hunogAriy~      Nall    Hungarian     [[hunogAriy~/NOUN]]
    -- hnjAry  hunojAriy~      Nall    Hungarian     [[hunogAriy~/NOUN]]
    -- hngAry  hunogAriy~      Nall    Hungarian     [[hunogAriy~/ADJ]]
    -- hnjAry  hunojAriy~      Nall    Hungarian     [[hunogAriy~/ADJ]]

    noun     KuRDAS |< Iy              {- hunogAriy~ -}     -- `others` [ "hun^gAriyy Nall" ]
                                                            `gloss`  [ "Hungarian [ [ hunogAriy ~ / NOUN ] ]", "Hungarian [ [ hunogAriy ~ / ADJ ] ]" ] ]

 |> "h n ^g r" <| [

    -- ;; hanAjir_1
    -- hnAjr   hanAjir N0      Hanager

    noun     KaRADiS                   {- hanAjir -}        `gloss`  [ "Hanager" ] ]

 |> "h n ^s r" <| [

    -- ;; hano$iyr_1
    -- hn$yr   hano$iyr        Ndu     country estate
    -- hnA$yr  hanA$iyr        Ndip    country estates

    noun     KaRDIS                    {- hano$iyr -}       -- `others` [ "hanA^siyr Ndip" ]
                                                            `gloss`  [ "country estate", "country estates" ] ]

 |> "h n d" <| [

    -- ;; hinod_1
    -- hnd     hinod   N       India

    noun     FiCL                      {- hinod -}          `gloss`  [ "India" ],

    -- ;; hinodiy~_1
    -- hndy    hinodiy~        N/ap    Indian     [[hinodiy~/ADJ]]
    -- hnwd    hunuwd  N       Indians

    noun     FiCL |< Iy                {- hinodiy~ -}       -- `others` [ "hunuwd N" ]
                                                            `gloss`  [ "Indian [ [ hinodiy ~ / ADJ ] ]", "Indians" ],

    -- ;; hinodiy~ap_1
    -- hndy    hinodiy~        Nap     Hindi     [[hinodiy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- hinodiy~ap -}     `gloss`  [ "Hindi [ [ hinodiy ~ / NOUN ] ]" ],

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

    -- ;; hanodam_1
    -- hndm    hanodam PV      array;order;adjust
    -- hndm    hanodim IV_yu   array;order;adjust

    verb     KaRDaS                    {- hanodam -}        -- `others` [ "handim IV_yu" ]
                                                            `gloss`  [ "array", "order", "adjust" ],

    -- ;; tahanodam_1
    -- thndm   tahanodam       PV_intr be arranged;be adjusted
    -- thndm   tahanodam       IV_intr be arranged;be adjusted

    verb     TaKaRDaS                  {- tahanodam -}      `gloss`  [ "be arranged", "be adjusted" ],

    -- ;; hanodamap_1
    -- hndm    hanodam Nap     orderliness;neatness;harmony

    noun     KaRDaS |< aT              {- hanodamap -}      `gloss`  [ "orderliness", "neatness", "harmony" ],

    -- ;; hinodAm_1
    -- hndAm   hinodAm N       orderliness;neatness;harmony

    noun     KiRDAS                    {- hinodAm -}        `gloss`  [ "orderliness", "neatness", "harmony" ],

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

    -- ;; hinodAsap_1
    -- hndAs   hinodAs Napdu   cubit

    noun     KiRDAS |< aT              {- hinodAsap -}      `gloss`  [ "cubit" ],

    -- ;; muhanodis_1
    -- mhnds   muhanodis       Nall    engineer;technician

    noun     MuKaRDiS                  {- muhanodis -}      `gloss`  [ "engineer", "technician" ],

    -- ;; hinoduwsiy~_1
    -- hndwsy  hinoduwsiy~     Nall    Hindu     [[hinoduwsiy~/NOUN]]
    -- hndwsy  hinoduwsiy~     Nall    Hindu     [[hinoduwsiy~/ADJ]]
    -- hndws   hinoduws        N       Hindus

    noun     KiRDUS |< Iy              {- hinoduwsiy~ -}    -- `others` [ "hinduws N" ]
                                                            `gloss`  [ "Hindu [ [ hinoduwsiy ~ / NOUN ] ]", "Hindu [ [ hinoduwsiy ~ / ADJ ] ]", "Hindus" ],

    -- ;; hinoduwsiy~ap_1
    -- hndwsy  hinoduwsiy~     Nap     Hinduism     [[hinoduwsiy~/NOUN]]
    -- hndwky  hinoduwkiy~     Nap     Hinduism     [[hinoduwkiy~/NOUN]]

    noun     KiRDUS |< Iy |< aT        {- hinoduwsiy~ap -}  -- `others` [ "hinduwkiyy Nap" ]
                                                            `gloss`  [ "Hinduism [ [ hinoduwsiy ~ / NOUN ] ]", "Hinduism [ [ hinoduwkiy ~ / NOUN ] ]" ] ]

 |> "h n d w" <| [

    -- ;; hinodAwiy~_1
    -- hndAwy  hinodAwiy~      N0      Hindawi

    noun     KiRDAS |< Iy              {- hinodAwiy~ -}     `gloss`  [ "Hindawi" ] ]

 |> "h n d z" <| [

    -- ;; hinodAz_1
    -- hndAz   hinodAz N       measure

    noun     KiRDAS                    {- hinodAz -}        `gloss`  [ "measure" ],

    -- ;; hinodAzap_1
    -- hndAz   hinodAz Napdu   cubit

    noun     KiRDAS |< aT              {- hinodAzap -}      `gloss`  [ "cubit" ] ]

 |> "h n f" <| [

    -- ;; han~af_1
    -- hnf     han~af  PV      hurry;rush
    -- hnf     han~if  IV_yu   hurry;rush

    verb     FaCCaL                    {- han~af -}         -- `others` [ "hannif IV_yu" ]
                                                            `gloss`  [ "hurry", "rush" ],

    -- ;; hAnaf_1
    -- hAnf    hAnaf   PV      sneer;whimper
    -- hAnf    hAnif   IV_yu   sneer;whimper

    verb     FACaL                     {- hAnaf -}          -- `others` [ "hAnif IV_yu" ]
                                                            `gloss`  [ "sneer", "whimper" ],

    -- ;; tahAnaf_1
    -- thAnf   tahAnaf PV      sneer;whimper
    -- thAnf   tahAnaf IV      sneer;whimper

    verb     TaFACaL                   {- tahAnaf -}        `gloss`  [ "sneer", "whimper" ] ]

 |> "h n h" <| [

    -- ;; hunayohap_1
    -- hnyh    hunayoh NapAt   instant;moment;little while

    noun     FuCayL |< aT              {- hunayohap -}      `gloss`  [ "instant", "moment", "little while" ] ]

 |> "h n h n" <| [

    -- ;; hanohan_1
    -- hnhn    hanohan PV-n    lull to sleep;sing a lullaby
    -- hnhn    hanohin IV-n_yu lull to sleep;sing a lullaby

    verb     KaRDaS                    {- hanohan -}        -- `others` [ "hanhin IV-n_yu" ]
                                                            `gloss`  [ "lull to sleep", "sing a lullaby" ],

    -- ;; hanohuwnap_1
    -- hnhwn   hanohuwn        Napdu   lullaby
    -- hnhwn   hanohuwn        NAt     lullabies

    noun     KaRDUS |< aT              {- hanohuwnap -}     -- `others` [ "hanhuwn NAt" ]
                                                            `gloss`  [ "lullaby", "lullabies" ] ]

 |> "h n m" <| [

    -- ;; hanam_1
    -- hnm     hanam   N       dried dates

    noun     FaCaL                     {- hanam -}          `gloss`  [ "dried dates" ],

    -- ;; hAnim_1
    -- hAnm    hAnim   N       lady;madame;Lady
    -- hwAnm   hawAnim Ndip    ladies

    noun     FACiL                     {- hAnim -}          -- `others` [ "hawAnim Ndip" ]
                                                            `gloss`  [ "lady", "madame", "Lady", "ladies" ],

    -- ;; hawAnimiy~_1
    -- hwAnmy  hawAnimiy~      Nall    ladylike     [[hawAnimiy~/ADJ]]

    noun     FawACiL |< Iy             {- hawAnimiy~ -}     `gloss`  [ "ladylike [ [ hawAnimiy ~ / ADJ ] ]" ] ]

 |> "h n n" <| [

    -- ;; han~-i_1
    -- hn      han~    PV_V_intr       weep;sigh;yearn
    -- hnn     hanan   PV_Cn_intr      weep;sigh;yearn
    -- hn      hin~    IV_V_intr       weep;sigh;yearn
    -- hnn     honin   IV-n    weep;sigh;yearn

    verb     FaCL                      {- han~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ "hinn IV_V_intr", "hnin IV-n", "hanan PV_Cn_intr" ]
                                                            `gloss`  [ "weep", "sigh", "yearn" ] ]

 |> "h n r y" <| [

    -- ;; hinoriy_1
    -- hnry    hinoriy Nprop   Henry;Henri

    noun     KiRDiS                    {- hinoriy -}        `gloss`  [ "Henry", "Henri" ] ]

 |> "h n s" <| [

    -- ;; hAnos_1
    -- hAns    hAnos   Nprop   Hans

    noun     FACL                      {- hAnos -}          `gloss`  [ "Hans" ] ]

 |> "h n w" <| [

    -- ;; hinow_1
    -- hnw     hinow   N       time

    noun     FiCL                      {- hinow -}          `gloss`  [ "time" ] ]

 |> "h n y" <| [

    -- ;; hAnuwy_1
    -- hAnwy   hAnuwy  Nprop   Hanoi

    noun     FACUL                     {- hAnuwy -}         `gloss`  [ "Hanoi" ],

    -- ;; hAniy_1
    -- hAny    hAniy   Nprop   Hani

    noun     FACiL                     {- hAniy -}          `gloss`  [ "Hani" ] ]

 |> "h n z" <| [

    -- ;; hAnoz_1
    -- hAnz    hAnoz   Nprop   Hans

    noun     FACL                      {- hAnoz -}          `gloss`  [ "Hans" ] ]

 |> "h r '" <| [

    -- ;; hara>-a_1
    -- hr>     hara>   PV->    tear;wear out;harm
    -- hr|     hara|   PV-|    tear;wear out;harm
    -- hr&     hara&   PV_w    tear;wear out;harm
    -- hr>     hora>   IV      tear;wear out;harm
    -- hr|     hora|   IV-|    tear;wear out;harm
    -- hr&     hora&   IV_wn   tear;wear out;harm
    -- hr}     hora}   IV_yn   tear;wear out;harm

    verb     FaCaL                     {- haraO-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "hra' IV IV_wn IV_yn", "hra'A IV-|", "hara'A PV-|" ]
                                                            `gloss`  [ "tear", "wear out", "harm" ],

    -- ;; har~a>_1
    -- hr>     har~a>  PV->    tear;wear out
    -- hr|     har~a|  PV-|    tear;wear out
    -- hr&     har~a&  PV_w    tear;wear out
    -- hr}     har~i}  IV_yu   tear;wear out

    verb     FaCCaL                    {- har~aO -}         -- `others` [ "harra'A PV-|", "harri' IV_yu" ]
                                                            `gloss`  [ "tear", "wear out" ],

    -- ;; tahar~a>_1
    -- thr>    tahar~a>        PV->_intr       be tattered;be worn out
    -- thr|    tahar~a|        PV-|_intr       be tattered;be worn out
    -- thr&    tahar~a&        PV_w_intr       be tattered;be worn out
    -- thr>    tahar~a>        IV      be tattered;be worn out
    -- thr|    tahar~a|        IV-|    be tattered;be worn out
    -- thr&    tahar~a&        IV_wn   be tattered;be worn out
    -- thr}    tahar~a}        IV_yn   be tattered;be worn out

    verb     TaFaCCaL                  {- tahar~aO -}       -- `others` [ "taharra'A PV-|_intr IV-|" ]
                                                            `gloss`  [ "be tattered", "be worn out" ],

    -- ;; {ihotara>_1
    -- <htr>   {ihotara>       PV->_intr       be tattered;be worn out
    -- Ahtr>   {ihotara>       PV->_intr       be tattered;be worn out
    -- <htr|   {ihotara|       PV-|_intr       be tattered;be worn out
    -- Ahtr|   {ihotara|       PV-|_intr       be tattered;be worn out
    -- <htr&   {ihotara&       PV_w_intr       be tattered;be worn out
    -- Ahtr&   {ihotara&       PV_w_intr       be tattered;be worn out
    -- htr}    hotari} IV_intr be tattered;be worn out

    verb     IFtaCaL                   {- {ihotaraO -}      -- `others` [ "htari' IV_intr", "ihtara'A PV-|_intr" ]
                                                            `gloss`  [ "be tattered", "be worn out" ],

    -- ;; hurA'_1
    -- hrA'    hurA'   N0_Nh   prattle;idle talk
    -- hrA&    hurA&   Nh      prattle;idle talk
    -- hrA}    hurA}   Nhy     prattle;idle talk

    noun     FuCAL                     {- hurA' -}          `gloss`  [ "prattle", "idle talk" ],

    -- ;; mutahar~i}_1
    -- mthr}   mutahar~i}      N-ap    torn;tattered     [[mutahar~i}/ADJ]]

    noun     MutaFaCCiL                {- mutahar~i} -}     `gloss`  [ "torn", "tattered [ [ mutahar ~ i } / ADJ ] ]" ],

    -- ;; muhotari}_1
    -- mhtr}   muhotari}       N-ap    torn;tattered     [[muhotari}/ADJ]]

    noun     MuFtaCiL                  {- muhotari} -}      `gloss`  [ "torn", "tattered [ [ muhotari } / ADJ ] ]" ] ]

 |> "h r .t q" <| [

    -- ;; haroTaq_1
    -- hrTq    haroTaq PV_intr become a heretic
    -- hrTq    haroTiq IV_intr_yu      become a heretic

    verb     KaRDaS                    {- haroTaq -}        -- `others` [ "har.tiq IV_intr_yu" ]
                                                            `gloss`  [ "become a heretic" ],

    -- ;; haroTaqap_1
    -- hrTq    haroTaq Nap     heresy

    noun     KaRDaS |< aT              {- haroTaqap -}      `gloss`  [ "heresy" ],

    -- ;; haroTuwqiy~_1
    -- hrTwqy  haroTuwqiy~     N/ap    heretic     [[haroTuwqiy~/NOUN]]
    -- hrATq   harATiq Nap     heretics

    noun     KaRDUS |< Iy              {- haroTuwqiy~ -}    -- `others` [ "harA.tiq Nap" ]
                                                            `gloss`  [ "heretic [ [ haroTuwqiy ~ / NOUN ] ]", "heretics" ],

    -- ;; harATiqiy~_1
    -- hrATqy  harATiqiy~      Nall    heretic     [[harATiqiy~/ADJ]]

    noun     KaRADiS |< Iy             {- harATiqiy~ -}     `gloss`  [ "heretic [ [ harATiqiy ~ / ADJ ] ]" ] ]

 |> "h r ^g" <| [

    -- ;; haraj-i_1
    -- hrj     haraj   PV_intr be agitated;be excited
    -- hrj     horij   IV_intr be agitated;be excited

    verb     FaCaL                     {- haraj-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "hri^g IV_intr" ]
                                                            `gloss`  [ "be agitated", "be excited" ],

    -- ;; har~aj_1
    -- hrj     har~aj  PV      befuddle;jest;joke
    -- hrj     har~ij  IV_yu   befuddle;jest;joke

    verb     FaCCaL                    {- har~aj -}         -- `others` [ "harri^g IV_yu" ]
                                                            `gloss`  [ "befuddle", "jest", "joke" ],

    -- ;; haroj_1
    -- hrj     haroj   N       agitation;chaos;excitement

    noun     FaCL                      {- haroj -}          `gloss`  [ "agitation", "chaos", "excitement" ],

    -- ;; tahoriyj_1
    -- thryj   tahoriyj        N/At    jesting;clowning

    noun     TaFCIL                    {- tahoriyj -}       `gloss`  [ "jesting", "clowning" ],

    -- ;; muhar~ij_1
    -- mhrj    muhar~ij        Nall    jester;clown

    noun     MuFaCCiL                  {- muhar~ij -}       `gloss`  [ "jester", "clown" ] ]

 |> "h r ^g l" <| [

    -- ;; harojalap_1
    -- hrjl    harojal Nap     chaos;confusion;muddle

    noun     KaRDaS |< aT              {- harojalap -}      `gloss`  [ "chaos", "confusion", "muddle" ] ]

 |> "h r ^s" <| [

    -- ;; hara$-u_1
    -- hr$     hara$   PV      scratch;deteriorate;be difficult
    -- hr$     horu$   IV      scratch;deteriorate;be difficult

    verb     FaCaL                     {- hara$-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "hru^s IV" ]
                                                            `gloss`  [ "scratch", "deteriorate", "be difficult" ],

    -- ;; hara$-i_1
    -- hr$     hara$   PV      deteriorate
    -- hr$     hori$   IV      deteriorate

    verb     FaCaL                     {- hara$-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "hri^s IV" ]
                                                            `gloss`  [ "deteriorate" ],

    -- ;; hari$-a_1
    -- hr$     hari$   PV      have a bad character
    -- hr$     hora$   IV      have a bad character

    verb     FaCiL                     {- hari$-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "hra^s IV" ]
                                                            `gloss`  [ "have a bad character" ],

    -- ;; har~a$_1
    -- hr$     har~a$  PV      sow dissension
    -- hr$     har~i$  IV_yu   sow dissension

    verb     FaCCaL                    {- har~a$ -}         -- `others` [ "harri^s IV_yu" ]
                                                            `gloss`  [ "sow dissension" ],

    -- ;; hAra$_1
    -- hAr$    hAra$   PV      quarrel;dally;banter
    -- hAr$    hAri$   IV_yu   quarrel;dally;banter

    verb     FACaL                     {- hAra$ -}          -- `others` [ "hAri^s IV_yu" ]
                                                            `gloss`  [ "quarrel", "dally", "banter" ],

    -- ;; haro$_1
    -- hr$     haro$   N       deterioration;depreciation

    noun     FaCL                      {- haro$ -}          `gloss`  [ "deterioration", "depreciation" ],

    -- ;; haro$_2
    -- hr$     haro$   N       scratching

    noun     FaCL                      {- haro$ -}          `gloss`  [ "scratching" ],

    -- ;; hirA$_1
    -- hrA$    hirA$   N       quarrel;wrangle

    noun     FiCAL                     {- hirA$ -}          `gloss`  [ "quarrel", "wrangle" ],

    -- ;; mahoruw$_1
    -- mhrw$   mahoruw$        N-ap    deteriorated;battered     [[mahoruw$/ADJ]]

    noun     MaFCUL                    {- mahoruw$ -}       `gloss`  [ "deteriorated", "battered [ [ mahoruw $ / ADJ ] ]" ] ]

 |> "h r `" <| [

    -- ;; haraE-a_1
    -- hrE     haraE   PV      hurry;rush
    -- hrE     horaE   IV      hurry;rush

    verb     FaCaL                     {- haraE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "hra` IV" ]
                                                            `gloss`  [ "hurry", "rush" ],

    -- ;; har~aE_1
    -- hrE     har~aE  PV_intr be hurried;be rushed
    -- hrE     har~iE  IV_intr_yu      be hurried;be rushed

    verb     FaCCaL                    {- har~aE -}         -- `others` [ "harri` IV_intr_yu" ]
                                                            `gloss`  [ "be hurried", "be rushed" ],

    -- ;; >ahoraE_1
    -- >hrE    >ahoraE PV_intr be hurried;be rushed
    -- AhrE    >ahoraE PV_intr be hurried;be rushed
    -- hrE     horiE   IV_intr_yu      be hurried;be rushed

    verb     HaFCaL                    {- OahoraE -}        -- `others` [ "hri` IV_intr_yu" ]
                                                            `gloss`  [ "be hurried", "be rushed" ],

    -- ;; haraE_1
    -- hrE     haraE   N       hurry;haste

    noun     FaCaL                     {- haraE -}          `gloss`  [ "hurry", "haste" ],

    -- ;; hurAE_1
    -- hrAE    hurAE   N       hurry;haste

    noun     FuCAL                     {- hurAE -}          `gloss`  [ "hurry", "haste" ] ]

 |> "h r b" <| [

    -- ;; hArob_1
    -- hArb    hArob   N0      harp

    noun     FACL                      {- hArob -}          `gloss`  [ "harp" ],

    -- ;; harab-u_1
    -- hrb     harab   PV      flee;escape;desert
    -- hrb     horub   IV      flee;escape;desert

    verb     FaCaL                     {- harab-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "hrub IV" ]
                                                            `gloss`  [ "flee", "escape", "desert" ],

    -- ;; har~ab_1
    -- hrb     har~ab  PV      smuggle
    -- hrb     har~ib  IV_yu   smuggle

    verb     FaCCaL                    {- har~ab -}         -- `others` [ "harrib IV_yu" ]
                                                            `gloss`  [ "smuggle" ],

    -- ;; >ahorab_1
    -- >hrb    >ahorab PV      smuggle
    -- Ahrb    >ahorab PV      smuggle
    -- hrb     horib   IV_yu   smuggle
    -- hrb     horab   IV_Pass_yu      be smuggled

    verb     HaFCaL                    {- Oahorab -}        -- `others` [ "hrab IV_Pass_yu", "hrib IV_yu" ]
                                                            `gloss`  [ "smuggle", "be smuggled" ],

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

    -- ;; harobAn_1
    -- hrbAn   harobAn N       fugitive;runaway

    noun     FaCLAn                    {- harobAn -}        `gloss`  [ "fugitive", "runaway" ],

    -- ;; har~Ab_1
    -- hrAb    har~Ab  Nall    coward

    noun     FaCCAL                    {- har~Ab -}         `gloss`  [ "coward" ],

    -- ;; mahorab_1
    -- mhrb    mahorab Ndu     escape;refuge
    -- mhArb   mahArib Ndip    sanctuaries;refuge

    noun     MaFCaL                    {- mahorab -}        -- `others` [ "mahArib Ndip" ]
                                                            `gloss`  [ "escape", "refuge", "sanctuaries" ],

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

 |> "h r f" <| [

    -- ;; haraf-i_1
    -- hrf     haraf   PV      praise excessively;shower with praise
    -- hrf     horif   IV      praise excessively;shower with praise

    verb     FaCaL                     {- haraf-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "hrif IV" ]
                                                            `gloss`  [ "praise excessively", "shower with praise" ],

    -- ;; hariyfiy~_1
    -- hryfy   hariyfiy~       N0      Harifi

    noun     FaCIL |< Iy               {- hariyfiy~ -}      `gloss`  [ "Harifi" ] ]

 |> "h r h r" <| [

    -- ;; harohar_1
    -- hrhr    harohar PV      move;shake;attack
    -- hrhr    harohir IV_yu   move;shake;attack

    verb     KaRDaS                    {- harohar -}        -- `others` [ "harhir IV_yu" ]
                                                            `gloss`  [ "move", "shake", "attack" ] ]

 |> "h r m" <| [

    -- ;; harim-a_1
    -- hrm     harim   PV_intr become senile
    -- hrm     horam   IV_intr become senile

    verb     FaCiL                     {- harim-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "hram IV_intr" ]
                                                            `gloss`  [ "become senile" ],

    -- ;; har~am_1
    -- hrm     har~am  PV      mince;chop
    -- hrm     har~im  IV_yu   mince;chop

    verb     FaCCaL                    {- har~am -}         -- `others` [ "harrim IV_yu" ]
                                                            `gloss`  [ "mince", "chop" ],

    -- ;; haram_1
    -- hrm     haram   N       senility;old age

    noun     FaCaL                     {- haram -}          `gloss`  [ "senility", "old age" ],

    -- ;; harim_1
    -- hrm     harim   Nall    senile;decrepit     [[harim/ADJ]]

    noun     FaCiL                     {- harim -}          `gloss`  [ "senile", "decrepit [ [ harim / ADJ ] ]" ],

    -- ;; haram_2
    -- hrm     haram   Ndu     pyramid
    -- >hrAm   >ahorAm N/At    pyramids
    -- AhrAm   >ahorAm N/At    pyramids

    noun     FaCaL                     {- haram -}          -- `others` [ "'ahrAm N/At" ]
                                                            `gloss`  [ "pyramid", "pyramids" ],

    -- ;; >ahorAm_1
    -- >hrAm   >ahorAm N0      Ahram
    -- AhrAm   >ahorAm N0      Ahram

    noun     HaFCAL                    {- OahorAm -}        `gloss`  [ "Ahram" ],

    -- ;; haramiy~_1
    -- hrmy    haramiy~        Nall    pyramidal;pyramid     [[haramiy~/ADJ]]

    noun     FaCaL |< Iy               {- haramiy~ -}       `gloss`  [ "pyramidal", "pyramid [ [ haramiy ~ / ADJ ] ]" ],

    -- ;; >ahorAmiy~_1
    -- >hrAmy  >ahorAmiy~      Nall    pyramidal;pyramid     [[>ahorAmiy~/ADJ]]
    -- AhrAmy  >ahorAmiy~      Nall    pyramidal;pyramid     [[>ahorAmiy~/ADJ]]

    noun     HaFCAL |< Iy              {- OahorAmiy~ -}     `gloss`  [ "pyramidal", "pyramid [ [ >ahorAmiy ~ / ADJ ] ]" ] ]

 |> "h r m s" <| [

    -- ;; haromas_1
    -- hrms    haromas PV_intr be stern;be gloomy
    -- hrms    haromis IV_intr_yu      be stern;be gloomy

    verb     KaRDaS                    {- haromas -}        -- `others` [ "harmis IV_intr_yu" ]
                                                            `gloss`  [ "be stern", "be gloomy" ] ]

 |> "h r n" <| [

    -- ;; hAruwn_1
    -- hArwn   hAruwn  Nprop   Haroun;Aaron

    noun     FACUL                     {- hAruwn -}         `gloss`  [ "Haroun", "Aaron" ] ]

 |> "h r q" <| [

    -- ;; haraq-a_1
    -- hrq     haraq   PV      shed;spill
    -- hrq     horaq   IV      shed;spill

    verb     FaCaL                     {- haraq-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "hraq IV" ]
                                                            `gloss`  [ "shed", "spill" ],

    -- ;; >ahoraq_1
    -- >hrq    >ahoraq PV      shed;spill;sacrifice
    -- Ahrq    >ahoraq PV      shed;spill;sacrifice
    -- hrq     horiq   IV_yu   shed;spill;sacrifice
    -- hrq     horaq   IV_Pass_yu      be shed;be spilled;be sacrificed

    verb     HaFCaL                    {- Oahoraq -}        -- `others` [ "hriq IV_yu", "hraq IV_Pass_yu" ]
                                                            `gloss`  [ "shed", "spill", "sacrifice", "be shed", "be spilled", "be sacrificed" ],

    -- ;; <ihorAq_1
    -- <hrAq   <ihorAq N/At    spilling;shedding
    -- AhrAq   <ihorAq N/At    spilling;shedding

    noun     HiFCAL                    {- IihorAq -}        `gloss`  [ "spilling", "shedding" ],

    -- ;; muhoraq_1
    -- mhrq    muhoraq N-ap    spilled;shed

    noun     MuFCaL                    {- muhoraq -}        `gloss`  [ "spilled", "shed" ],

    -- ;; mahoraq_1
    -- mhrq    mahoraq Ndu     parchment;wax paper
    -- mhArq   mahAriq Ndip    parchments;wax paper

    noun     MaFCaL                    {- mahoraq -}        -- `others` [ "mahAriq Ndip" ]
                                                            `gloss`  [ "parchment", "wax paper", "parchments" ] ]

 |> "h r r" <| [

    -- ;; har~-i_1
    -- hr      har~    PV_V    howl;whine;purr
    -- hrr     harar   PV_C    howl;whine;purr
    -- hr      hir~    IV_V    howl;whine;purr
    -- hrr     horir   IV_C    howl;whine;purr

    verb     FaCL                      {- har~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ "hirr IV_V", "hrir IV_C", "harar PV_C" ]
                                                            `gloss`  [ "howl", "whine", "purr" ],

    -- ;; hir~_1
    -- hr      hir~    N       cat;tomcat
    -- hrr     hirar   Nap     cats;tomcats

    noun     FiCL                      {- hir~ -}           -- `others` [ "hirar Nap" ]
                                                            `gloss`  [ "cat", "tomcat", "cats", "tomcats" ],

    -- ;; hir~ap_1
    -- hr      hir~    Napdu   cat;she-cat
    -- hrr     hirar   N       cats;she-cats

    noun     FiCL |< aT                {- hir~ap -}         -- `others` [ "hirar N" ]
                                                            `gloss`  [ "cat", "she-cat", "cats", "she-cats" ],

    -- ;; hariyr_1
    -- hryr    hariyr  N       howling;growling;purring

    noun     FaCIL                     {- hariyr -}         `gloss`  [ "howling", "growling", "purring" ],

    -- ;; hurayorap_1
    -- hryr    hurayor Napdu   kitten

    noun     FuCayL |< aT              {- hurayorap -}      `gloss`  [ "kitten" ] ]

 |> "h r s" <| [

    -- ;; haras-u_1
    -- hrs     haras   PV      crush;pound;bruise
    -- hrs     horus   IV      crush;pound;bruise

    verb     FaCaL                     {- haras-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "hrus IV" ]
                                                            `gloss`  [ "crush", "pound", "bruise" ],

    -- ;; {inoharas_1
    -- <nhrs   {inoharas       PV_intr be crushed;be bruised
    -- Anhrs   {inoharas       PV_intr be crushed;be bruised
    -- nhrs    noharis IV_intr be crushed;be bruised

    verb     InFaCaL                   {- {inoharas -}      -- `others` [ "nharis IV_intr" ]
                                                            `gloss`  [ "be crushed", "be bruised" ],

    -- ;; hariysap_1
    -- hrys    hariys  Nap     harisa (hot chili paste)

    noun     FaCIL |< aT               {- hariysap -}       `gloss`  [ "harisa ( hot chili paste )" ],

    -- ;; har~As_1
    -- hrAs    har~As  NduAt   steamroller
    -- hrAs    har~As  Napdu   steamroller

    noun     FaCCAL                    {- har~As -}         `gloss`  [ "steamroller" ],

    -- ;; mihorAs_1
    -- mhrAs   mihorAs Ndu     mortar
    -- mhArys  mahAriys        Ndip    mortar

    noun     MiFCAL                    {- mihorAs -}        -- `others` [ "mahAriys Ndip" ]
                                                            `gloss`  [ "mortar" ],

    -- ;; mahoruws_1
    -- mhrws   mahoruws        N-ap    mashed;puree     [[mahoruws/ADJ]]

    noun     MaFCUL                    {- mahoruws -}       `gloss`  [ "mashed", "puree [ [ mahoruws / ADJ ] ]" ] ]

 |> "h r s k" <| [

    -- ;; hirosik_1
    -- hrsk    hirosik N0      Herzegovina

    noun     KiRDiS                    {- hirosik -}        `gloss`  [ "Herzegovina" ] ]

 |> "h r w" <| [

    -- ;; harA-u_1
    -- hrA     harA    PV_0h   whip;thrash
    -- hrw     haraw   PV_Atn  whip;thrash
    -- hr      har     PV_ttAw whip;thrash
    -- hrw     horuw   IV_0hAnn        whip;thrash
    -- hr      hor     IV_0hwnyn       whip;thrash
    -- hrY     horaY   IV_0_Pass_yu    be whipped;be thrashed
    -- hry     horay   IV_Ann_Pass_yu  be whipped;be thrashed

    verb     FaCA                      {- harA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "hruw IV_0hAnn", "haraw PV_Atn", "hray IV_Ann_Pass_yu", "hr IV_0hwnyn", "har PV_ttAw", "hrY IV_0_Pass_yu" ]
                                                            `gloss`  [ "whip", "thrash", "be whipped", "be thrashed" ],

    -- ;; hirAwap_1
    -- hrAw    hirAw   Napdu   stick;baton;truncheon
    -- hrAw    hirAw   NAt     sticks;batons;truncheons

    noun     FiCAL |< aT               {- hirAwap -}        -- `others` [ "hirAw NAt" ]
                                                            `gloss`  [ "stick", "baton", "truncheon", "sticks", "batons", "truncheons" ],

    -- ;; harAp_1
    -- hrA     harA    Nap     Herat (Afgh.)

    noun     FaCY |< aT                {- harAp -}          `gloss`  [ "Herat ( Afgh . )" ],

    -- ;; harawiy~_1
    -- hrwy    harawiy~        Nall    of/from Herat (Afgh.)     [[harawiy~/ADJ]]

    noun     FaCY |< Iy                {- harawiy~ -}       `gloss`  [ "of / from Herat ( Afgh . ) [ [ harawiy ~ / ADJ ] ]" ] ]

 |> "h r w l" <| [

    -- ;; harowal_1
    -- hrwl    harowal PV      walk fast;hurry
    -- hrwl    harowil IV_yu   walk fast;hurry

    verb     KaRDaS                    {- harowal -}        -- `others` [ "harwil IV_yu" ]
                                                            `gloss`  [ "walk fast", "hurry" ],

    -- ;; harowalap_1
    -- hrwl    harowal Nap     quick pace;haste

    noun     KaRDaS |< aT              {- harowalap -}      `gloss`  [ "quick pace", "haste" ],

    -- ;; muharowil_1
    -- mhrwl   muharowil       Nall    hurrying;in a hurry     [[muharowil/ADJ]]

    noun     MuKaRDiS                  {- muharowil -}      `gloss`  [ "hurrying", "in a hurry [ [ muharowil / ADJ ] ]" ] ]

 |> "h r w y" <| [

    -- ;; harAwiy_1
    -- hrAwy   harAwiy N0      Hrawi

    noun     KaRADiS                   {- harAwiy -}        `gloss`  [ "Hrawi" ] ]

 |> "h r y" <| [

    -- ;; huroy_1
    -- hry     huroy   Ndu     granary
    -- >hrA'   >ahorA' N0_Nh   granaries
    -- AhrA'   >ahorA' N0_Nh   granaries
    -- >hrA&   >ahorA& Nh      granaries
    -- AhrA&   >ahorA& Nh      granaries
    -- >hrA}   >ahorA} Nhy     granaries
    -- AhrA}   >ahorA} Nhy     granaries

    noun     FuCL                      {- huroy -}          -- `others` [ "'ahrA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "granary", "granaries" ],

    -- ;; hAriy_1
    -- hAry    hAriy   N0F     unsteady;tottering;reeling     [[hAriy/ADJ]]
    -- hAr     hAr     NK      unsteady;tottering;reeling
    -- hAry    hAriy   NAn_Nayn        unsteady;tottering;reeling
    -- hAr     hAr     Nuwn_Niyn       unsteady;tottering;reeling
    -- hAry    hAriy   NapAt   unsteady;tottering;reeling

    noun     FACiL                     {- hAriy -}          -- `others` [ "hAr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "unsteady", "tottering", "reeling [ [ hAriy / ADJ ] ]", "reeling" ] ]

 |> "h s s" <| [

    -- ;; has~-i_1
    -- hs      has~    PV_V    whisper
    -- hss     hasas   PV_C    whisper
    -- hs      his~    IV_V    whisper
    -- hss     hosis   IV_C    whisper

    verb     FaCL                      {- has~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ "hsis IV_C", "hiss IV_V", "hasas PV_C" ]
                                                            `gloss`  [ "whisper" ],

    -- ;; has~_1
    -- hs      has~    N       whispering
    -- hs      has~    Ndu     whisper;soliloquy

    noun     FaCL                      {- has~ -}           `gloss`  [ "whispering", "whisper", "soliloquy" ],

    -- ;; hasiys_1
    -- hsys    hasiys  N       whisper;whispering

    noun     FaCIL                     {- hasiys -}         `gloss`  [ "whisper", "whispering" ] ]

 |> "h t f" <| [

    -- ;; hataf-i_1
    -- htf     hataf   PV      call;shout;cheer
    -- htf     hotif   IV      call;shout;cheer

    verb     FaCaL                     {- hataf-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "htif IV" ]
                                                            `gloss`  [ "call", "shout", "cheer" ],

    -- ;; tahAtaf_1
    -- thAtf   tahAtaf PV      encourage each other
    -- thAtf   tahAtaf IV      encourage each other

    verb     TaFACaL                   {- tahAtaf -}        `gloss`  [ "encourage each other" ],

    -- ;; hatofap_1
    -- htf     hatof   Nap     shout;call

    noun     FaCL |< aT                {- hatofap -}        `gloss`  [ "shout", "call" ],

    -- ;; hutAf_1
    -- htAf    hutAf   N/At    shouting;cheering;shouts

    noun     FuCAL                     {- hutAf -}          `gloss`  [ "shouting", "cheering", "shouts" ],

    -- ;; hAtif_1
    -- hAtf    hAtif   Ndu     telephone
    -- hwAtf   hawAtif Ndip    telephones

    noun     FACiL                     {- hAtif -}          -- `others` [ "hawAtif Ndip" ]
                                                            `gloss`  [ "telephone", "telephones" ],

    -- ;; hAtif_2
    -- hAtf    hAtif   Nall    shouting;calling
    -- hwAtf   hawAtif Ndip    shouts;exclamations

    noun     FACiL                     {- hAtif -}          -- `others` [ "hawAtif Ndip" ]
                                                            `gloss`  [ "shouting", "calling", "shouts", "exclamations" ],

    -- ;; hAtifiy~_1
    -- hAtfy   hAtifiy~        Nall    telephone;telephonic     [[hAtifiy~/ADJ]]
    -- hAtfy   hAtifiy~        NF      by phone     [[hAtifiy~/ADV]]

    noun     FACiL |< Iy               {- hAtifiy~ -}       `gloss`  [ "telephone", "telephonic [ [ hAtifiy ~ / ADJ ] ]", "by phone [ [ hAtifiy ~ / ADV ] ]" ] ]

 |> "h t k" <| [

    -- ;; hatak-i_1
    -- htk     hatak   PV      rip apart;disclose;disgrace
    -- htk     hotik   IV      rip apart;disclose;disgrace

    verb     FaCaL                     {- hatak-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "htik IV" ]
                                                            `gloss`  [ "rip apart", "disclose", "disgrace" ],

    -- ;; hat~ak_1
    -- htk     hat~ak  PV      tear to shreds
    -- htk     hat~ik  IV_yu   tear to shreds

    verb     FaCCaL                    {- hat~ak -}         -- `others` [ "hattik IV_yu" ]
                                                            `gloss`  [ "tear to shreds" ],

    -- ;; tahat~ak_1
    -- thtk    tahat~ak        PV_intr be disgraced;be dishonorable
    -- thtk    tahat~ak        IV_intr be disgraced;be dishonorable

    verb     TaFaCCaL                  {- tahat~ak -}       `gloss`  [ "be disgraced", "be dishonorable" ],

    -- ;; {ihotatak_1
    -- <httk   {ihotatak       PV_intr be torn apart;be disgraced
    -- Ahttk   {ihotatak       PV_intr be torn apart;be disgraced
    -- httk    hotatik IV_intr be torn apart;be disgraced

    verb     IFtaCaL                   {- {ihotatak -}      -- `others` [ "htatik IV_intr" ]
                                                            `gloss`  [ "be torn apart", "be disgraced" ],

    -- ;; hatok_1
    -- htk     hatok   N       tearing apart;disclosure;degradation

    noun     FaCL                      {- hatok -}          `gloss`  [ "tearing apart", "disclosure", "degradation" ],

    -- ;; hatiykap_1
    -- htyk    hatiyk  Nap     scandal;disgrace

    noun     FaCIL |< aT               {- hatiykap -}       `gloss`  [ "scandal", "disgrace" ],

    -- ;; tahat~uk_1
    -- thtk    tahat~uk        N/At    immorality;impudence

    noun     TaFaCCuL                  {- tahat~uk -}       `gloss`  [ "immorality", "impudence" ],

    -- ;; mutahat~ik_1
    -- mthtk   mutahat~ik      Nall    impudent;shameless     [[mutahat~ik/ADJ]]

    noun     MutaFaCCiL                {- mutahat~ik -}     `gloss`  [ "impudent", "shameless [ [ mutahat ~ ik / ADJ ] ]" ],

    -- ;; musotahotik_1
    -- msthtk  musotahotik     Nall    impudent;shameless     [[musotahotik/ADJ]]

    noun     MustaFCiL                 {- musotahotik -}    `gloss`  [ "impudent", "shameless [ [ musotahotik / ADJ ] ]" ] ]

 |> "h t m" <| [

    -- ;; hutAmap_1
    -- htAm    hutAm   Nap     fragment

    noun     FuCAL |< aT               {- hutAmap -}        `gloss`  [ "fragment" ],

    -- ;; >ahotam_1
    -- >htm    >ahotam Nel     toothless;without front teeth
    -- Ahtm    >ahotam Nel     toothless;without front teeth
    -- htmA'   hatomA' N0_Nh   toothless;without front teeth
    -- htmA&   hatomA& Nh      toothless;without front teeth
    -- htmA}   hatomA} Nhy     toothless;without front teeth
    -- htm     hutom   N       toothless;without front teeth

    noun     HaFCaL                    {- Oahotam -}        -- `others` [ "hutm N", "hatmA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "toothless", "without front teeth" ],

    -- ;; hitomiy~_1
    -- htmy    hitomiy~        Nprop   Hitmi

    noun     FiCL |< Iy                {- hitomiy~ -}       `gloss`  [ "Hitmi" ],

    -- ;; {ihotam~_1
    -- <htm    {ihotam~        PV_V_intr       be concerned;be interested
    -- Ahtm    {ihotam~        PV_V_intr       be concerned;be interested
    -- <htmm   {ihotamam       PV_C_intr       be concerned;be interested
    -- Ahtmm   {ihotamam       PV_C_intr       be concerned;be interested
    -- htm     hotam~  IV_V_intr       be concerned;be interested
    -- htmm    hotamim IV_C_intr       be concerned;be interested

    verb     IFCaLL                    {- {ihotam~ -}       -- `others` [ "ihtamam PV_C_intr", "htamim IV_C_intr", "htamm IV_V_intr" ]
                                                            `gloss`  [ "be concerned", "be interested" ],

    -- ;; {ihotimAm_1
    -- <htmAm  {ihotimAm       N/At    interest;concern;care;attention
    -- AhtmAm  {ihotimAm       N/At    interest;concern;care;attention

    noun     IFCiLAL                   {- {ihotimAm -}      `gloss`  [ "interest", "concern", "care", "attention" ],

    -- ;; muhotam~_1
    -- mhtm    muhotam~        Nall    interested;concerned     [[muhotam~/ADJ]]
    -- mhtm    muhotam~        NAt     tasks;functions;duties     [[muhotam~/NOUN]]

    noun     MuFCaLL                   {- muhotam~ -}       `gloss`  [ "interested", "concerned [ [ muhotam ~ / ADJ ] ]", "tasks", "functions", "duties [ [ muhotam ~ / NOUN ] ]" ] ]

 |> "h t m r" <| [

    -- ;; hatomarap_1
    -- htmr    hatomar Nap     loquaciousness;garrulousness;logorrhea

    noun     KaRDaS |< aT              {- hatomarap -}      `gloss`  [ "loquaciousness", "garrulousness", "logorrhea" ] ]

 |> "h t n" <| [

    -- ;; hatan-i_1
    -- htn     hatan   PV-n    rain torrentially
    -- htn     hotin   IV-n    rain torrentially

    verb     FaCaL                     {- hatan-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "htin IV-n" ]
                                                            `gloss`  [ "rain torrentially" ],

    -- ;; haton_1
    -- htn     haton   N       torrential rain;deluge;downpour

    noun     FaCL                      {- haton -}          `gloss`  [ "torrential rain", "deluge", "downpour" ],

    -- ;; hutuwn_1
    -- htwn    hutuwn  N       deluge;downpour;torrential rain

    noun     FuCUL                     {- hutuwn -}         `gloss`  [ "deluge", "downpour", "torrential rain" ],

    -- ;; hatuwn_1
    -- htwn    hatuwn  N-ap    heavy with rain (cloud)

    noun     FaCUL                     {- hatuwn -}         `gloss`  [ "heavy with rain ( cloud )" ] ]

 |> "h t r" <| [

    -- ;; hatar-i_1
    -- htr     hatar   PV      tear to pieces
    -- htr     hotir   IV      tear to pieces

    verb     FaCaL                     {- hatar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "htir IV" ]
                                                            `gloss`  [ "tear to pieces" ],

    -- ;; hAtar_1
    -- hAtr    hAtar   PV      insult;revile
    -- hAtr    hAtir   IV_yu   insult;revile

    verb     FACaL                     {- hAtar -}          -- `others` [ "hAtir IV_yu" ]
                                                            `gloss`  [ "insult", "revile" ],

    -- ;; >ahotar_1
    -- >htr    >ahotar PV_intr become senile
    -- Ahtr    >ahotar PV_intr become senile
    -- htr     hotir   IV_intr_yu      become senile

    verb     HaFCaL                    {- Oahotar -}        -- `others` [ "htir IV_intr_yu" ]
                                                            `gloss`  [ "become senile" ],

    -- ;; tahAtar_1
    -- thAtr   tahAtar PV_intr be contradictory;revile each other
    -- thAtr   tahAtar IV_intr be contradictory;revile each other

    verb     TaFACaL                   {- tahAtar -}        `gloss`  [ "be contradictory", "revile each other" ],

    -- ;; {isotahotar_1
    -- <sthtr  {isotahotar     PV_intr be negligent;disdain
    -- Asthtr  {isotahotar     PV_intr be negligent;disdain
    -- sthtr   sotahotir       IV_intr be negligent;disdain

    verb     IstaFCaL                  {- {isotahotar -}    -- `others` [ "stahtir IV_intr" ]
                                                            `gloss`  [ "be negligent", "disdain" ],

    -- ;; hitor_1
    -- htr     hitor   N       drivel;childish talk;falsehood
    -- >htAr   >ahotAr N       drivel;childish talk;falsehood
    -- AhtAr   >ahotAr N       drivel;childish talk;falsehood

    noun     FiCL                      {- hitor -}          -- `others` [ "'ahtAr N" ]
                                                            `gloss`  [ "drivel", "childish talk", "falsehood" ],

    -- ;; hutor_1
    -- htr     hutor   N       feeble-mindedness;senility

    noun     FuCL                      {- hutor -}          `gloss`  [ "feeble-mindedness", "senility" ],

    -- ;; muhAtarap_1
    -- mhAtr   muhAtar Nap     revilement;insult;

    noun     MuFACaL |< aT             {- muhAtarap -}      `gloss`  [ "revilement", "insult" ],

    -- ;; tahAtur_1
    -- thAtr   tahAtur N/At    confrontation of similar evidence

    noun     TaFACuL                   {- tahAtur -}        `gloss`  [ "confrontation of similar evidence" ],

    -- ;; {isotihotAr_1
    -- <sthtAr {isotihotAr     N/At    negligence;disdain
    -- AsthtAr {isotihotAr     N/At    negligence;disdain

    noun     IstiFCAL                  {- {isotihotAr -}    `gloss`  [ "negligence", "disdain" ],

    -- ;; muhotar_1
    -- mhtr    muhotar Nall    driveling;senile     [[muhotar/ADJ]]

    noun     MuFCaL                    {- muhotar -}        `gloss`  [ "driveling", "senile [ [ muhotar / ADJ ] ]" ],

    -- ;; musotahotir_1
    -- msthtr  musotahotir     Nall    reckless;irresponsible     [[musotahotir/ADJ]]

    noun     MustaFCiL                 {- musotahotir -}    `gloss`  [ "reckless", "irresponsible [ [ musotahotir / ADJ ] ]" ],

    -- ;; musotahotar_1
    -- msthtr  musotahotar     Nall    infatuated     [[musotahotar/ADJ]]

    noun     MustaFCaL                 {- musotahotar -}    `gloss`  [ "infatuated [ [ musotahotar / ADJ ] ]" ],

    -- ;; hAtuwr_1
    -- hAtwr   hAtuwr  Ndip    Hator (3rd Coptic month, Nov. 10-Dec. 9)

    noun     FACUL                     {- hAtuwr -}         `gloss`  [ "Hator ( 3rd Coptic month , Nov. 10-Dec. 9 )" ] ]

 |> "h t z" <| [

    -- ;; {ihotaz~_1
    -- <htz    {ihotaz~        PV_V    tremble;quake;be shaken
    -- Ahtz    {ihotaz~        PV_V    tremble;quake;be shaken
    -- <htzz   {ihotazaz       PV_C    tremble;quake;be shaken
    -- Ahtzz   {ihotazaz       PV_C    tremble;quake;be shaken
    -- htz     hotaz~  IV_V    tremble;quake;be shaken
    -- htzz    hotaziz IV_C    tremble;quake;be shaken

    verb     IFCaLL                    {- {ihotaz~ -}       -- `others` [ "ihtazaz PV_C", "htaziz IV_C", "htazz IV_V" ]
                                                            `gloss`  [ "tremble", "quake", "be shaken" ],

    -- ;; {ihotizAz_1
    -- <htzAz  {ihotizAz       N/At    tremor;shock;vibration
    -- AhtzAz  {ihotizAz       N/At    tremor;shock;vibration

    noun     IFCiLAL                   {- {ihotizAz -}      `gloss`  [ "tremor", "shock", "vibration" ],

    -- ;; {ihotizAz_2
    -- <htzAz  {ihotizAz       N/At    commotion;agitation
    -- AhtzAz  {ihotizAz       N/At    commotion;agitation

    noun     IFCiLAL                   {- {ihotizAz -}      `gloss`  [ "commotion", "agitation" ],

    -- ;; {ihotizAzap_1
    -- <htzAz  {ihotizAz       NapAt   tremor;convulsion;vibration
    -- AhtzAz  {ihotizAz       NapAt   tremor;convulsion;vibration

    noun     IFCiLAL |< aT             {- {ihotizAzap -}    `gloss`  [ "tremor", "convulsion", "vibration" ],

    -- ;; {ihotizAziy~_1
    -- <htzAzy {ihotizAziy~    N-ap    shock;tremor     [[{ihotizAziy~/ADJ]]
    -- AhtzAzy {ihotizAziy~    N-ap    shock;tremor     [[{ihotizAziy~/ADJ]]

    noun     IFCiLAL |< Iy             {- {ihotizAziy~ -}   `gloss`  [ "shock", "tremor [ [ { ihotizAziy ~ / ADJ ] ]" ],

    -- ;; muhotaz~_1
    -- mhtz    muhotaz~        Nall    trembling;shaking;quivering     [[muhotaz~/ADJ]]

    noun     MuFCaLL                   {- muhotaz~ -}       `gloss`  [ "trembling", "shaking", "quivering [ [ muhotaz ~ / ADJ ] ]" ] ]

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

    noun     FaCAL                     {- hawA' -}          -- `others` [ "'ahwA' Nh Nhy N0_Nh", "'ahwiy Nap" ]
                                                            `gloss`  [ "air", "atmosphere", "climate" ],

    -- ;; haw~A'_1
    -- hwA'    haw~A'  N0_Nh   amateur;enthusiast
    -- hwA&    haw~A&  Nh_Nuwn amateur;enthusiast
    -- hwA}    haw~A}  Nh_Niyn amateur;enthusiast

    noun     FaCCAL                    {- haw~A' -}         `gloss`  [ "amateur", "enthusiast" ],

    -- ;; {isotihowA'_1
    -- <sthwA' {isotihowA'     N0_Nh   fascination;enchantment;seduction
    -- AsthwA' {isotihowA'     N0_Nh   fascination;enchantment;seduction
    -- <sthwA& {isotihowA&     Nh      fascination;enchantment;seduction
    -- AsthwA& {isotihowA&     Nh      fascination;enchantment;seduction
    -- <sthwA} {isotihowA}     Nhy     fascination;enchantment;seduction
    -- AsthwA} {isotihowA}     Nhy     fascination;enchantment;seduction
    -- <sthwA' {isotihowA'     NAt     fascination;enchantment;seductions
    -- AsthwA' {isotihowA'     NAt     fascination;enchantment;seductions

    noun     IstiFCAL                  {- {isotihowA' -}    `gloss`  [ "fascination", "enchantment", "seduction", "seductions" ] ]

 |> "h w ' y" <| [

    -- ;; hawA}iy~_1
    -- hwA}y   hawA}iy~        NduAt   antenna     [[hawA}iy~/NOUN]]

    noun     KaRADIS                   {- hawA}iy~ -}       `gloss`  [ "antenna [ [ hawA } iy ~ / NOUN ] ]" ],

    -- ;; hawA}iy~_2
    -- hwA}y   hawA}iy~        N-ap    air;aerial;atmospheric     [[hawA}iy~/ADJ]]

    noun     KaRADIS                   {- hawA}iy~ -}       `gloss`  [ "air", "aerial", "atmospheric [ [ hawA } iy ~ / ADJ ] ]" ] ]

 |> "h w .g w" <| [

    -- ;; huwguw_1
    -- hwgw    huwguw  Nprop   Hugo

    noun     KuRDuS                    {- huwguw -}         `gloss`  [ "Hugo" ] ]

 |> "h w ^g" <| [

    -- ;; hawaj_1
    -- hwj     hawaj   N       folly;rashness

    noun     FaCaL                     {- hawaj -}          `gloss`  [ "folly", "rashness" ],

    -- ;; >ahowaj_1
    -- >hwj    >ahowaj Nel     reckless;foolhardy
    -- Ahwj    >ahowaj Nel     reckless;foolhardy
    -- hwjA'   hawojA' N0_Nh   reckless;foolhardy
    -- hwjA&   hawojA& Nh      reckless;foolhardy
    -- hwjA}   hawojA} Nhy     reckless;foolhardy
    -- hwj     huwj    N       reckless;foolhardy

    noun     HaFCaL                    {- Oahowaj -}        -- `others` [ "haw^gA' Nh Nhy N0_Nh", "huw^g N" ]
                                                            `gloss`  [ "reckless", "foolhardy" ],

    -- ;; >ahowaj_2
    -- >hwj    >ahowaj Nel     vehement;frantic
    -- Ahwj    >ahowaj Nel     vehement;frantic
    -- hwjA'   hawojA' N0_Nh   vehement;frantic
    -- hwjA&   hawojA& Nh      vehement;frantic
    -- hwjA}   hawojA} Nhy     vehement;frantic
    -- hwj     huwj    N       vehement;frantic

    noun     HaFCaL                    {- Oahowaj -}        -- `others` [ "haw^gA' Nh Nhy N0_Nh", "huw^g N" ]
                                                            `gloss`  [ "vehement", "frantic" ] ]

 |> "h w ^g '" <| [

    -- ;; hawojA'_1
    -- hwjA'   hawojA' N0_Nh   hurricane;tornado
    -- hwjA&   hawojA& Nh      hurricane;tornado
    -- hwjA}   hawojA} Nhy     hurricane;tornado
    -- hwj     huwj    N       hurricanes;tornadoes

    noun     KaRDAS                    {- hawojA' -}        -- `others` [ "huw^g N" ]
                                                            `gloss`  [ "hurricane", "tornado", "hurricanes", "tornadoes" ] ]

 |> "h w ^s" <| [

    -- ;; hA$-u_1
    -- hA$     hA$     PV_V_intr       be excited;be agitated
    -- h$      hu$     PV_C_intr       be excited;be agitated
    -- hw$     huw$    IV_V_intr       be excited;be agitated
    -- h$      hu$     IV_C_intr       be excited;be agitated

    verb     FAL                       {- hA$-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "hu^s IV_C_intr PV_C_intr", "huw^s IV_V_intr" ]
                                                            `gloss`  [ "be excited", "be agitated" ],

    -- ;; hawi$-a_1
    -- hw$     hawi$   PV_intr be excited;be agitated
    -- hw$     howa$   IV_intr be excited;be agitated

    verb     FaCiL                     {- hawi$-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "hwa^s IV_intr" ]
                                                            `gloss`  [ "be excited", "be agitated" ],

    -- ;; haw~a$_1
    -- hw$     haw~a$  PV      agitate;incite;inflame
    -- hw$     haw~i$  IV_yu   agitate;incite;inflame

    verb     FaCCaL                    {- haw~a$ -}         -- `others` [ "hawwi^s IV_yu" ]
                                                            `gloss`  [ "agitate", "incite", "inflame" ],

    -- ;; hAwa$_1
    -- hAw$    hAwa$   PV      annoy
    -- hAw$    hAwi$   IV_yu   annoy

    verb     FACaL                     {- hAwa$ -}          -- `others` [ "hAwi^s IV_yu" ]
                                                            `gloss`  [ "annoy" ],

    -- ;; tahaw~a$_1
    -- thw$    tahaw~a$        PV_intr be agitated;run riot
    -- thw$    tahaw~a$        IV_intr be agitated;run riot

    verb     TaFaCCaL                  {- tahaw~a$ -}       `gloss`  [ "be agitated", "run riot" ],

    -- ;; hawo$ap_1
    -- hw$     hawo$   Nap     uproar;riot;fracas

    noun     FaCL |< aT                {- hawo$ap -}        `gloss`  [ "uproar", "riot", "fracas" ],

    -- ;; tahowiy$_1
    -- thwy$   tahowiy$        N/At    incitement;agitation

    noun     TaFCIL                    {- tahowiy$ -}       `gloss`  [ "incitement", "agitation" ],

    -- ;; muhaw~i$_1
    -- mhw$    muhaw~i$        Nall    agitator;trouble-maker

    noun     MuFaCCiL                  {- muhaw~i$ -}       `gloss`  [ "agitator", "trouble-maker" ] ]

 |> "h w `" <| [

    -- ;; hAE-ua_1
    -- hAE     hAE     PV_V    vomit
    -- hE      huE     PV_C    vomit
    -- hE      hiE     PV_C    vomit
    -- hwE     huwE    IV_V    vomit
    -- hE      huE     IV_C    vomit
    -- hAE     hAE     IV_V    vomit
    -- hE      haE     IV_C    vomit

    verb     FAL                       {- hAE-ua -}         `imperf` [ FCuL, FCaL ]
                                                            -- `others` [ "ha` IV_C", "huw` IV_V", "hu` PV_C IV_C", "hi` PV_C" ]
                                                            `gloss`  [ "vomit" ],

    -- ;; haw~aE_1
    -- hwE     haw~aE  PV      make vomit
    -- hwE     haw~iE  IV_yu   make vomit

    verb     FaCCaL                    {- haw~aE -}         -- `others` [ "hawwi` IV_yu" ]
                                                            `gloss`  [ "make vomit" ],

    -- ;; tahaw~aE_1
    -- thwE    tahaw~aE        PV      vomit
    -- thwE    tahaw~aE        IV      vomit

    verb     TaFaCCaL                  {- tahaw~aE -}       `gloss`  [ "vomit" ],

    -- ;; hawoE_1
    -- hwE     hawoE   N       vomiting

    noun     FaCL                      {- hawoE -}          `gloss`  [ "vomiting" ] ]

 |> "h w b r" <| [

    -- ;; huwbiyr_1
    -- hwbyr   huwbiyr Nprop   Hubert

    noun     KuRDIS                    {- huwbiyr -}        `gloss`  [ "Hubert" ] ]

 |> "h w d" <| [

    -- ;; hAd-u_1
    -- hAd     hAd     PV_V_intr       be a Jew
    -- hd      hud     PV_C_intr       be a Jew
    -- hwd     huwd    IV_V_intr       be a Jew
    -- hd      hud     IV_C_intr       be a Jew

    verb     FAL                       {- hAd-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "hud IV_C_intr PV_C_intr", "huwd IV_V_intr" ]
                                                            `gloss`  [ "be a Jew" ],

    -- ;; haw~ad_1
    -- hwd     haw~ad  PV      make Jewish
    -- hwd     haw~id  IV_yu   make Jewish

    verb     FaCCaL                    {- haw~ad -}         -- `others` [ "hawwid IV_yu" ]
                                                            `gloss`  [ "make Jewish" ],

    -- ;; haw~ad_2
    -- hwd     haw~ad  PV      intoxicate
    -- hwd     haw~id  IV_yu   intoxicate

    verb     FaCCaL                    {- haw~ad -}         -- `others` [ "hawwid IV_yu" ]
                                                            `gloss`  [ "intoxicate" ],

    -- ;; hAwad_1
    -- hAwd    hAwad   PV_intr be indulgent;be obliging;moderate
    -- hAwd    hAwid   IV_intr_yu      be indulgent;be obliging;moderate

    verb     FACaL                     {- hAwad -}          -- `others` [ "hAwid IV_intr_yu" ]
                                                            `gloss`  [ "be indulgent", "be obliging", "moderate" ],

    -- ;; tahaw~ad_1
    -- thwd    tahaw~ad        PV_intr become a Jew
    -- thwd    tahaw~ad        IV_intr become a Jew

    verb     TaFaCCaL                  {- tahaw~ad -}       `gloss`  [ "become a Jew" ],

    -- ;; huwd_1
    -- hwd     huwd    N       Jews

    noun     FuCL                      {- huwd -}           `gloss`  [ "Jews" ],

    -- ;; hawAdap_1
    -- hwAd    hawAd   Nap     indulgence;leniency

    noun     FaCAL |< aT               {- hawAdap -}        `gloss`  [ "indulgence", "leniency" ],

    -- ;; tahowiyd_1
    -- thwyd   tahowiyd        N/At    Judaization

    noun     TaFCIL                    {- tahowiyd -}       `gloss`  [ "Judaization" ],

    -- ;; muhAwadap_1
    -- mhAwd   muhAwad NapAt   moderation;mitigation

    noun     MuFACaL |< aT             {- muhAwadap -}      `gloss`  [ "moderation", "mitigation" ],

    -- ;; mutahaw~id_1
    -- mthwd   mutahaw~id      Nall    Judaized;under Jewish control

    noun     MutaFaCCiL                {- mutahaw~id -}     `gloss`  [ "Judaized", "under Jewish control" ],

    -- ;; mutahAwid_1
    -- mthAwd  mutahAwid       N-ap    moderate     [[mutahAwid/ADJ]]

    noun     MutaFACiL                 {- mutahAwid -}      `gloss`  [ "moderate [ [ mutahAwid / ADJ ] ]" ],

    -- ;; huwayodiy~_1
    -- hwydy   huwayodiy~      N0      Huweidi;Howeidi

    noun     FuCayL |< Iy              {- huwayodiy~ -}     `gloss`  [ "Huweidi", "Howeidi" ] ]

 |> "h w d ^g" <| [

    -- ;; hawodaj_1
    -- hwdj    hawodaj Ndu     camel litter;howdah;sedan chair
    -- hwAdj   hawAdij Ndip    camel litters;howdahs;sedan chairs

    noun     KaRDaS                    {- hawodaj -}        -- `others` [ "hawAdi^g Ndip" ]
                                                            `gloss`  [ "camel litter", "howdah", "sedan chair", "camel litters", "howdahs", "sedan chairs" ] ]

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
                                                            -- `others` [ "huwl IV_V", "hul PV_C IV_C" ]
                                                            `gloss`  [ "frighten", "intimidate" ],

    -- ;; haw~al_1
    -- hwl     haw~al  PV      frighten;intimidate
    -- hwl     haw~il  IV_yu   frighten;intimidate

    verb     FaCCaL                    {- haw~al -}         -- `others` [ "hawwil IV_yu" ]
                                                            `gloss`  [ "frighten", "intimidate" ],

    -- ;; {isotahAl_1
    -- <sthAl  {isotahAl       PV_V    deem significant;be appalled
    -- AsthAl  {isotahAl       PV_V    deem significant;be appalled
    -- <sthl   {isotahal       PV_C    deem significant;be appalled
    -- Asthl   {isotahal       PV_C    deem significant;be appalled
    -- sthyl   sotahiyl        IV_V    deem significant;be appalled
    -- sthl    sotahil IV_C    deem significant;be appalled

    verb     IstaFAL                   {- {isotahAl -}      -- `others` [ "stahil IV_C", "stahiyl IV_V", "istahal PV_C" ]
                                                            `gloss`  [ "deem significant", "be appalled" ],

    -- ;; hAl_1
    -- hAl     hAl     N       mirage;fata morgana

    noun     FAL                       {- hAl -}            `gloss`  [ "mirage", "fata morgana" ],

    -- ;; hAlap_1
    -- hAl     hAl     NapAt   halo;nimbus;aureole

    noun     FAL |< aT                 {- hAlap -}          `gloss`  [ "halo", "nimbus", "aureole" ],

    -- ;; hawol_1
    -- hwl     hawol   N       fright;shock
    -- >hwAl   >ahowAl N       fright;shock
    -- AhwAl   >ahowAl N       fright;shock
    -- h&wl    hu&uwl  N       fright;shock

    noun     FaCL                      {- hawol -}          -- `others` [ "hu'uwl N", "'ahwAl N" ]
                                                            `gloss`  [ "fright", "shock" ],

    -- ;; hawolap_1
    -- hwl     hawol   Nap     terrifying thing;object of fear

    noun     FaCL |< aT                {- hawolap -}        `gloss`  [ "terrifying thing", "object of fear" ],

    -- ;; tahowiyl_1
    -- thwyl   tahowiyl        N/At    intimidation;frightening
    -- thAwyl  tahAwiyl        Ndip    intimidation;embellishments

    noun     TaFCIL                    {- tahowiyl -}       -- `others` [ "tahAwiyl Ndip" ]
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

    verb     FaCCaL                    {- haw~am -}         -- `others` [ "hawwim IV_yu" ]
                                                            `gloss`  [ "doze off", "fall asleep", "exaggerate" ],

    -- ;; tahaw~am_1
    -- thwm    tahaw~am        PV      doze off;fall asleep
    -- thwm    tahaw~am        IV      doze off;fall asleep

    verb     TaFaCCaL                  {- tahaw~am -}       `gloss`  [ "doze off", "fall asleep" ],

    -- ;; hAm_1
    -- hAm     hAm     N       head;vertex;summit

    noun     FAL                       {- hAm -}            `gloss`  [ "head", "vertex", "summit" ],

    -- ;; hAmap_1
    -- hAm     hAm     NapAt   head;vertex;summit

    noun     FAL |< aT                 {- hAmap -}          `gloss`  [ "head", "vertex", "summit" ],

    -- ;; tahowiym_1
    -- thwym   tahowiym        N/At    drowsiness

    noun     TaFCIL                    {- tahowiym -}       `gloss`  [ "drowsiness" ],

    -- ;; tahowiymAt_1
    -- thwym   tahowiym        NAt     tall tales

    noun     TaFCIL |< At              {- tahowiymAt -}     -- `others` [ "tahwiym NAt" ]
                                                            `gloss`  [ "tall tales" ] ]

 |> "h w n" <| [

    -- ;; hAn-u_1
    -- hAn     hAn     PV_V_intr       be insignificant;be contemptible
    -- hwn     huwn    IV_V_intr       be insignificant;be contemptible
    -- hn      hun     IV_C_intr       be insignificant;be contemptible

    verb     FAL                       {- hAn-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "hun IV_C_intr", "huwn IV_V_intr" ]
                                                            `gloss`  [ "be insignificant", "be contemptible" ],

    -- ;; haw~an_1
    -- hwn     haw~an  PV-n    facilitate;disparage
    -- hwn     haw~in  IV-n_yu facilitate;disparage

    verb     FaCCaL                    {- haw~an -}         -- `others` [ "hawwin IV-n_yu" ]
                                                            `gloss`  [ "facilitate", "disparage" ],

    -- ;; >ahAn_1
    -- >hAn    >ahAn   PV_V    insult;disdain
    -- AhAn    >ahAn   PV_V    insult;disdain
    -- >hn     >ahan   PV-n    insult;disdain
    -- Ahn     >ahan   PV-n    insult;disdain
    -- hyn     hiyn    IV_V_yu insult;disdain
    -- hn      hin     IV-n_yu insult;disdain
    -- hAn     hAn     IV_V_Pass_yu    be insulted;be disdained
    -- hn      hin     IV-n_Pass_yu    be insulted;be disdained

    verb     HaFAL                     {- OahAn -}          -- `others` [ "hAn IV_V_Pass_yu", "hiyn IV_V_yu", "'ahan PV-n", "hin IV-n_yu IV-n_Pass_yu" ]
                                                            `gloss`  [ "insult", "disdain", "be insulted", "be disdained" ],

    -- ;; tahAwan_1
    -- thAwn   tahAwan PV-n    consider easy;disdain;be indifferent toward
    -- thAwn   tahAwan IV-n    consider easy;disdain;be indifferent toward

    verb     TaFACaL                   {- tahAwan -}        `gloss`  [ "consider easy", "disdain", "be indifferent toward" ],

    -- ;; {isotahAn_1
    -- <sthAn  {isotahAn       PV_V    consider easy;disdain
    -- AsthAn  {isotahAn       PV_V    consider easy;disdain
    -- <sthn   {isotahan       PV_Cn   consider easy;disdain
    -- Asthn   {isotahan       PV_Cn   consider easy;disdain
    -- sthyn   sotahiyn        IV_V    consider easy;disdain
    -- sthn    sotahin IV-n    consider easy;disdain
    -- sthAn   sotahAn IV_V_Pass_yu    be disdained;be underestimated

    verb     IstaFAL                   {- {isotahAn -}      -- `others` [ "stahin IV-n", "stahAn IV_V_Pass_yu", "stahiyn IV_V", "istahan PV_Cn" ]
                                                            `gloss`  [ "consider easy", "disdain", "be disdained", "be underestimated" ],

    -- ;; {isotahowan_1
    -- <sthwn  {isotahowan     PV-n    consider easy;disdain;scorn
    -- Asthwn  {isotahowan     PV-n    consider easy;disdain;scorn
    -- sthwn   sotahowin       IV-n    consider easy;disdain;scorn

    verb     IstaFCaL                  {- {isotahowan -}    -- `others` [ "stahwin IV-n" ]
                                                            `gloss`  [ "consider easy", "disdain", "scorn" ],

    -- ;; hawon_1
    -- hwn     hawon   N       leisure;ease
    -- hwn     hawon   NF      slowly;leisurely     [[hawon/ADV]]

    noun     FaCL                      {- hawon -}          `gloss`  [ "leisure", "ease", "slowly", "leisurely [ [ hawon / ADV ] ]" ],

    -- ;; huwn_1
    -- hwn     huwn    N       disgrace;degradation

    noun     FuCL                      {- huwn -}           `gloss`  [ "disgrace", "degradation" ],

    -- ;; hawAn_1
    -- hwAn    hawAn   N       insignificance;degradation

    noun     FaCAL                     {- hawAn -}          `gloss`  [ "insignificance", "degradation" ],

    -- ;; hiynap_1
    -- hyn     hiyn    Nap     ease;comfort;leisure

    noun     FIL |< aT                 {- hiynap -}         `gloss`  [ "ease", "comfort", "leisure" ],

    -- ;; >ahowan_1
    -- >hwn    >ahowan Nel     easy;comfortable;unimportant
    -- Ahwn    >ahowan Nel     easy;comfortable;unimportant
    -- hwnA'   hawonA' N0_Nh   easy;comfortable;unimportant
    -- hwnA&   hawonA& Nh      easy;comfortable;unimportant
    -- hwnA}   hawonA} Nhy     easy;comfortable;unimportant

    noun     HaFCaL                    {- Oahowan -}        -- `others` [ "hawnA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "easy", "comfortable", "unimportant" ],

    -- ;; mahAnap_1
    -- mhAn    mahAn   Nap     contempt;humiliation;disgrace

    noun     MaFAL |< aT               {- mahAnap -}        `gloss`  [ "contempt", "humiliation", "disgrace" ],

    -- ;; tahowiyn_1
    -- thwyn   tahowiyn        N/At    disdain;disparagement

    noun     TaFCIL                    {- tahowiyn -}       `gloss`  [ "disdain", "disparagement" ],

    -- ;; <ihAnap_1
    -- <hAn    <ihAn   NapAt   insult;contempt
    -- AhAn    <ihAn   NapAt   insult;contempt

    noun     HiFAL |< aT               {- IihAnap -}        `gloss`  [ "insult", "contempt" ],

    -- ;; tahAwun_1
    -- thAwn   tahAwun N/At    disdain;indifference

    noun     TaFACuL                   {- tahAwun -}        `gloss`  [ "disdain", "indifference" ],

    -- ;; {isotihAnap_1
    -- <sthAn  {isotihAn       NapAt   indifference;contempt
    -- AsthAn  {isotihAn       NapAt   indifference;contempt

    noun     IstiFAL |< aT             {- {isotihAnap -}    `gloss`  [ "indifference", "contempt" ],

    -- ;; muhiyn_1
    -- mhyn    muhiyn  Nall    insulting;contemptuous     [[muhiyn/ADJ]]

    noun     MuFIL                     {- muhiyn -}         `gloss`  [ "insulting", "contemptuous [ [ muhiyn / ADJ ] ]" ],

    -- ;; mutahAwin_1
    -- mthAwn  mutahAwin       Nall    indifferent;negligent     [[mutahAwin/ADJ]]

    noun     MutaFACiL                 {- mutahAwin -}      `gloss`  [ "indifferent", "negligent [ [ mutahAwin / ADJ ] ]" ],

    -- ;; musotahiyn_1
    -- msthyn  musotahiyn      Nall    indifferent;scornful     [[musotahiyn/ADJ]]

    noun     MustaFIL                  {- musotahiyn -}     `gloss`  [ "indifferent", "scornful [ [ musotahiyn / ADJ ] ]" ] ]

 |> "h w r" <| [

    -- ;; hAr-u_1
    -- hAr     hAr     PV_V_intr       collapse
    -- hr      hur     PV_C_intr       collapse
    -- hwr     huwr    IV_V_intr       collapse
    -- hr      hur     IV_C_intr       collapse

    verb     FAL                       {- hAr-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "hur IV_C_intr PV_C_intr", "huwr IV_V_intr" ]
                                                            `gloss`  [ "collapse" ],

    -- ;; hAr-u_2
    -- hAr     hAr     PV_V    topple
    -- hr      hur     PV_C    topple
    -- hwr     huwr    IV_V    topple
    -- hr      hur     IV_C    topple

    verb     FAL                       {- hAr-u -}          `imperf` [ FCuL ]
                                                            -- `others` [ "hur PV_C IV_C", "huwr IV_V" ]
                                                            `gloss`  [ "topple" ],

    -- ;; haw~ar_1
    -- hwr     haw~ar  PV      endanger;imperil
    -- hwr     haw~ir  IV_yu   endanger;imperil

    verb     FaCCaL                    {- haw~ar -}         -- `others` [ "hawwir IV_yu" ]
                                                            `gloss`  [ "endanger", "imperil" ],

    -- ;; tahaw~ar_1
    -- thwr    tahaw~ar        PV_intr collapse
    -- thwr    tahaw~ar        IV_intr collapse

    verb     TaFaCCaL                  {- tahaw~ar -}       `gloss`  [ "collapse" ],

    -- ;; {inohAr_1
    -- <nhAr   {inohAr PV_V_intr       be demolished;collapse
    -- AnhAr   {inohAr PV_V_intr       be demolished;collapse
    -- <nhr    {inohar PV_C_intr       be demolished;collapse
    -- Anhr    {inohar PV_C_intr       be demolished;collapse
    -- nhAr    nohAr   IV_V_intr       be demolished;collapse
    -- nhr     nohar   IV_C_intr       be demolished;collapse

    verb     InFAL                     {- {inohAr -}        -- `others` [ "inhar PV_C_intr", "nhar IV_C_intr", "nhAr IV_V_intr" ]
                                                            `gloss`  [ "be demolished", "collapse" ],

    -- ;; hawor_1
    -- hwr     hawor   Ndu     lake
    -- >hwAr   >ahowAr N       lakes
    -- AhwAr   >ahowAr N       lakes

    noun     FaCL                      {- hawor -}          -- `others` [ "'ahwAr N" ]
                                                            `gloss`  [ "lake", "lakes" ],

    -- ;; haworap_1
    -- hwr     hawor   NapAt   danger;peril

    noun     FaCL |< aT                {- haworap -}        `gloss`  [ "danger", "peril" ],

    -- ;; haw~Ariy~_1
    -- hwAry   haw~Ariy~       N/ap    volunteer;irregular soldier     [[haw~Ariy~/NOUN]]

    noun     FaCCAL |< Iy              {- haw~Ariy~ -}      `gloss`  [ "volunteer", "irregular soldier [ [ haw ~ Ariy ~ / NOUN ] ]" ],

    -- ;; haw~Arap_1
    -- hwAr    haw~Ar  Nap     irregular troops

    noun     FaCCAL |< aT              {- haw~Arap -}       `gloss`  [ "irregular troops" ],

    -- ;; tahaw~ur_1
    -- thwr    tahaw~ur        N/At    rashness;hastiness

    noun     TaFaCCuL                  {- tahaw~ur -}       `gloss`  [ "rashness", "hastiness" ],

    -- ;; {inohiyAr_1
    -- <nhyAr  {inohiyAr       NduAt   collapse;downfall;breakdown
    -- AnhyAr  {inohiyAr       NduAt   collapse;downfall;breakdown

    noun     InFiyAL                   {- {inohiyAr -}      `gloss`  [ "collapse", "downfall", "breakdown" ],

    -- ;; mutahaw~ir_1
    -- mthwr   mutahaw~ir      Nall    reckless;foolhardy;rash     [[mutahaw~ir/ADJ]]

    noun     MutaFaCCiL                {- mutahaw~ir -}     `gloss`  [ "reckless", "foolhardy", "rash [ [ mutahaw ~ ir / ADJ ] ]" ] ]

 |> "h w s" <| [

    -- ;; hawis-a_1
    -- hws     hawis   PV_intr be perplexed;be baffled
    -- hws     howas   IV_intr be perplexed;be baffled

    verb     FaCiL                     {- hawis-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "hwas IV_intr" ]
                                                            `gloss`  [ "be perplexed", "be baffled" ],

    -- ;; haw~as_1
    -- hws     haw~as  PV      perplex;confuse
    -- hws     haw~is  IV_yu   perplex;confuse

    verb     FaCCaL                    {- haw~as -}         -- `others` [ "hawwis IV_yu" ]
                                                            `gloss`  [ "perplex", "confuse" ],

    -- ;; tahaw~as_1
    -- thws    tahaw~as        PV_intr be dazzled;be beguiled
    -- thws    tahaw~as        IV_intr be dazzled;be beguiled

    verb     TaFaCCaL                  {- tahaw~as -}       `gloss`  [ "be dazzled", "be beguiled" ],

    -- ;; {inohAs_1
    -- <nhAs   {inohAs PV_V_intr       be dazzled;be beguiled
    -- AnhAs   {inohAs PV_V_intr       be dazzled;be beguiled
    -- <nhs    {inohas PV_C_intr       be dazzled;be beguiled
    -- Anhs    {inohas PV_C_intr       be dazzled;be beguiled
    -- nhAs    nohAs   IV_V_intr       be dazzled;be beguiled
    -- nhs     nohas   IV_C_intr       be dazzled;be beguiled

    verb     InFAL                     {- {inohAs -}        -- `others` [ "nhAs IV_V_intr", "inhas PV_C_intr", "nhas IV_C_intr" ]
                                                            `gloss`  [ "be dazzled", "be beguiled" ],

    -- ;; {inohawas_1
    -- <nhws   {inohawas       PV_intr be dazzled;be beguiled
    -- Anhws   {inohawas       PV_intr be dazzled;be beguiled
    -- nhws    nohawis IV_intr be dazzled;be beguiled

    verb     InFaCaL                   {- {inohawas -}      -- `others` [ "nhawis IV_intr" ]
                                                            `gloss`  [ "be dazzled", "be beguiled" ],

    -- ;; hawosap_1
    -- hws     hawos   Nap     clamor;shouting;uproar

    noun     FaCL |< aT                {- hawosap -}        `gloss`  [ "clamor", "shouting", "uproar" ],

    -- ;; hawas_1
    -- hws     hawas   N       mania;folly;frenzy

    noun     FaCaL                     {- hawas -}          `gloss`  [ "mania", "folly", "frenzy" ],

    -- ;; hawasiy~_1
    -- hwsy    hawasiy~        Nall    maniacal;manic     [[hawasiy~/ADJ]]

    noun     FaCaL |< Iy               {- hawasiy~ -}       `gloss`  [ "maniacal", "manic [ [ hawasiy ~ / ADJ ] ]" ],

    -- ;; hawiys_1
    -- hwys    hawiys  N       thought;idea;concept

    noun     FaCIL                     {- hawiys -}         `gloss`  [ "thought", "idea", "concept" ],

    -- ;; hawiys_2
    -- hwys    hawiys  Ndu     canal lock
    -- hAwys   hAwiys  Ndu     canal lock
    -- >hws    >ahowis Nap     canal locks
    -- Ahws    >ahowis Nap     canal locks

    noun     FaCIL                     {- hawiys -}         -- `others` [ "'ahwis Nap", "hAwiys Ndu" ]
                                                            `gloss`  [ "canal lock", "canal locks" ],

    -- ;; >ahowas_1
    -- >hws    >ahowas Nel     foolish;crazy;dazzled
    -- Ahws    >ahowas Nel     foolish;crazy;dazzled

    noun     HaFCaL                    {- Oahowas -}        `gloss`  [ "foolish", "crazy", "dazzled" ],

    -- ;; mahowuws_1
    -- mhwws   mahowuws        Nall    religious visionary

    noun     MaFCUL                    {- mahowuws -}       `gloss`  [ "religious visionary" ],

    -- ;; muhaw~as_1
    -- mhws    muhaw~as        Nall    foolish;crazy;dazzled     [[muhaw~as/ADJ]]

    noun     MuFaCCaL                  {- muhaw~as -}       `gloss`  [ "foolish", "crazy", "dazzled [ [ muhaw ~ as / ADJ ] ]" ],

    -- ;; mutahaw~is_1
    -- mthws   mutahaw~is      Nall    visionary

    noun     MutaFaCCiL                {- mutahaw~is -}     `gloss`  [ "visionary" ] ]

 |> "h w t" <| [

    -- ;; hawotap_1
    -- hwt     hawot   Napdu   chasm;abyss;depression
    -- hwt     huwt    Napdu   chasm;abyss;depression
    -- hwt     huwat   N       chasms;abysses;depressions

    noun     FaCL |< aT                {- hawotap -}        -- `others` [ "huwat N", "huwt Napdu" ]
                                                            `gloss`  [ "chasm", "abyss", "depression", "chasms", "abysses", "depressions" ] ]

 |> "h w t w" <| [

    -- ;; huwtuw_1
    -- hwtw    huwtuw  N0      Hutu

    noun     KuRDuS                    {- huwtuw -}         `gloss`  [ "Hutu" ] ]

 |> "h w w" <| [

    -- ;; haw~aY_1
    -- hwY     haw~aY  PV_0    ventilate
    -- hwA     haw~A   PV_h    ventilate
    -- hwy     haw~ay  PV_Atn  ventilate
    -- hw      haw~    PV_ttAw ventilate
    -- hwy     haw~iy  IV_0hAnn_yu     ventilate
    -- hw      haw~    IV_0hwnyn_yu    ventilate
    -- hwY     haw~aY  IV_0_Pass_yu    be ventilated
    -- hwy     haw~ay  IV_Ann_Pass_yu  be ventilated

    verb     FaCLY                     {- haw~aY -}         -- `others` [ "hawway PV_Atn IV_Ann_Pass_yu", "hawwiy IV_0hAnn_yu", "haww IV_0hwnyn_yu PV_ttAw", "hawwA PV_h" ]
                                                            `gloss`  [ "ventilate", "be ventilated" ],

    -- ;; huw~ap_1
    -- hw      huw~    NapAt   abyss;chasm
    -- hwY     huwaY   N0      abysses;chasms
    -- hwA     huwA    Nhy     abysses;chasms

    noun     FuCL |< aT                {- huw~ap -}         -- `others` [ "huwA Nhy", "huwY N0" ]
                                                            `gloss`  [ "abyss", "chasm", "abysses", "chasms" ],

    -- ;; huw~ap_1
    -- hw      huw~    NapAt   abyss;chasm
    -- hwY     huwaY   N0      abysses;chasms
    -- hwA     huwA    Nhy     abysses;chasms

    noun     FUL |< aT                 {- huw~ap -}         -- `others` [ "huwA Nhy", "huwY N0" ]
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

    verb     FaCY                      {- hawaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "haway PV_Atn", "hw IV_0hwnyn", "hwiy IV_0hAnn", "haw PV_ttAw", "hwY IV_0_Pass_yu", "hawA PV_h" ]
                                                            `gloss`  [ "fall", "collapse", "topple", "be toppled" ],

    -- ;; hawiy-a_1
    -- hwy     hawiy   PV_no-w love;like
    -- hw      haw     PV_w    love;like
    -- hwY     howaY   IV_0    love;like
    -- hwA     howA    IV_h    love;like
    -- hwy     howay   IV_Ann  love;like
    -- hw      howa    IV_0hwnyn       love;like

    verb     FaCiL                     {- hawiy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "hwA IV_h", "haw PV_w", "hwY IV_0", "hwa IV_0hwnyn", "hway IV_Ann" ]
                                                            `gloss`  [ "love", "like" ],

    -- ;; haw~aY_1
    -- hwY     haw~aY  PV_0    ventilate
    -- hwA     haw~A   PV_h    ventilate
    -- hwy     haw~ay  PV_Atn  ventilate
    -- hw      haw~    PV_ttAw ventilate
    -- hwy     haw~iy  IV_0hAnn_yu     ventilate
    -- hw      haw~    IV_0hwnyn_yu    ventilate
    -- hwY     haw~aY  IV_0_Pass_yu    be ventilated
    -- hwy     haw~ay  IV_Ann_Pass_yu  be ventilated

    verb     FaCCY                     {- haw~aY -}         -- `others` [ "hawway PV_Atn IV_Ann_Pass_yu", "hawwiy IV_0hAnn_yu", "haww IV_0hwnyn_yu PV_ttAw", "hawwA PV_h" ]
                                                            `gloss`  [ "ventilate", "be ventilated" ],

    -- ;; hAwaY_1
    -- hAwY    hAwaY   PV_0    cajole;flatter
    -- hAwA    hAwA    PV_h    cajole;flatter
    -- hAwy    hAway   PV_Atn  cajole;flatter
    -- hAw     hAw     PV_ttAw cajole;flatter
    -- hAwy    hAwiy   IV_0hAnn_yu     cajole;flatter
    -- hAw     hAw     IV_0hwnyn_yu    cajole;flatter
    -- hAwY    hAwaY   IV_0_Pass_yu    be cajoled;be flattered
    -- hAwy    hAway   IV_Ann_Pass_yu  be cajoled;be flattered

    verb     FACY                      {- hAwaY -}          -- `others` [ "hAw IV_0hwnyn_yu PV_ttAw", "hAwA PV_h", "hAwiy IV_0hAnn_yu", "hAway PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "cajole", "flatter", "be cajoled", "be flattered" ],

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

    verb     HaFCY                     {- OahowaY -}        -- `others` [ "'ahw PV_ttAw", "hw IV_0hwnyn_yu", "hwiy IV_0hAnn_yu", "hwY IV_0_Pass_yu", "'ahway PV_Atn", "'ahwA PV_h", "hway IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "aspire", "have a penchant for", "fall", "be aspired" ],

    -- ;; tahaw~aY_1
    -- thwY    tahaw~aY        PV_0    be ventilated
    -- thwy    tahaw~ay        PV_Atn  be ventilated
    -- thw     tahaw~  PV_ttAw_intr    be ventilated
    -- thwY    tahaw~aY        IV_0    be ventilated
    -- thwy    tahaw~ay        IV_Ann  be ventilated
    -- thw     tahaw~  IV_0hwnyn       be ventilated

    verb     TaFaCCY                   {- tahaw~aY -}       -- `others` [ "tahaww PV_ttAw_intr IV_0hwnyn", "tahawway PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be ventilated" ],

    -- ;; tahAwaY_1
    -- thAwY   tahAwaY PV_0    collapse
    -- thAwA   tahAwA  PV_h    collapse
    -- thAwy   tahAway PV_Atn  collapse
    -- thAw    tahAw   PV_ttAw collapse
    -- thAwY   tahAwaY IV_0    collapse
    -- thAwA   tahAwA  IV_h    collapse
    -- thAwy   tahAway IV_Ann  collapse
    -- thAw    tahAw   IV_0hwnyn       collapse

    verb     TaFACY                    {- tahAwaY -}        -- `others` [ "tahAwA PV_h IV_h", "tahAw IV_0hwnyn PV_ttAw", "tahAway PV_Atn IV_Ann" ]
                                                            `gloss`  [ "collapse" ],

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

    verb     InFaCY                    {- {inohawaY -}      -- `others` [ "inhaw PV_ttAw", "inhawA PV_h", "inhaway PV_Atn", "nhaw IV_0hwnyn", "nhawY IV_0", "nhawiy IV_0hAnn" ]
                                                            `gloss`  [ "fall" ],

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

    verb     IstaFCY                   {- {isotahowaY -}    -- `others` [ "stahw IV_0hwnyn", "istahw PV_ttAw", "stahwiy IV_0hAnn", "stahwY IV_0_Pass_yu", "istahwA PV_h", "istahway PV_Atn" ]
                                                            `gloss`  [ "charm", "seduce", "be charmed", "be seduced" ],

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

    noun     FaCY                      {- hawaY -}          -- `others` [ "hawAyA N0_Nhy", "hawA Nhy", "'ahwA' Nh Nhy N0_Nh" ]
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

    noun     FaCA'                     {- hawA' -}          -- `others` [ "'ahwA' Nh Nhy N0_Nh", "'ahwiy Nap" ]
                                                            `gloss`  [ "air", "atmosphere", "climate" ],

    -- ;; hawA}iy~_1
    -- hwA}y   hawA}iy~        NduAt   antenna     [[hawA}iy~/NOUN]]

    noun     FawA'IL                   {- hawA}iy~ -}       `gloss`  [ "antenna [ [ hawA } iy ~ / NOUN ] ]" ],

    -- ;; hawA}iy~_2
    -- hwA}y   hawA}iy~        N-ap    air;aerial;atmospheric     [[hawA}iy~/ADJ]]

    noun     FawA'IL                   {- hawA}iy~ -}       `gloss`  [ "air", "aerial", "atmospheric [ [ hawA } iy ~ / ADJ ] ]" ],

    -- ;; hiwAyap_1
    -- hwAy    hiwAy   NapAt   hobby;passion

    noun     FiCAL |< aT               {- hiwAyap -}        `gloss`  [ "hobby", "passion" ],

    -- ;; haw~Ayap_1
    -- hwAy    haw~Ay  NapAt   ventilator;fan

    noun     FaCCAL |< aT              {- haw~Ayap -}       `gloss`  [ "ventilator", "fan" ],

    -- ;; >ahowaY_2
    -- >hwY    >ahowaY N0      more/most desirable;more/most preferable
    -- AhwY    >ahowaY N0      more/most desirable;more/most preferable
    -- >hwA    >ahowA  Nhy     most desirable/preferable
    -- AhwA    >ahowA  Nhy     most desirable/preferable
    -- >hwy    >ahoway NAn_Nayn        most desirable/preferable
    -- Ahwy    >ahoway NAn_Nayn        most desirable/preferable

    noun     HaFCY                     {- OahowaY -}        -- `others` [ "'ahway NAn_Nayn", "'ahwA Nhy" ]
                                                            `gloss`  [ "more / most desirable", "more / most preferable", "most desirable / preferable" ],

    -- ;; mahowaY_1
    -- mhwY    mahowaY N0      crevasse;precipice
    -- mhwA    mahowA  Nhy     crevasse;precipice
    -- mhwy    mahoway NAn_Nayn        crevasses;precipices
    -- mhwA    mahowA  Napdu   crevasse;precipice
    -- mhAwy   mahAwiy N0_Nh   crevasses;precipices
    -- mhAw    mahAw   NK      crevasses;precipices

    noun     MaFCY                     {- mahowaY -}        -- `others` [ "mahAwiy N0_Nh", "mahAw NK", "mahwA Napdu Nhy", "mahway NAn_Nayn" ]
                                                            `gloss`  [ "crevasse", "precipice", "crevasses", "precipices" ],

    -- ;; mihowAp_1
    -- mhwA    mihowA  Napdu   ventilator;fan

    noun     MiFCY |< aT               {- mihowAp -}        `gloss`  [ "ventilator", "fan" ],

    -- ;; tahowiyap_1
    -- thwy    tahowiy Nap     ventilation

    noun     TaFCiL |< aT              {- tahowiyap -}      `gloss`  [ "ventilation" ],

    -- ;; {isotihowA'_1
    -- <sthwA' {isotihowA'     N0_Nh   fascination;enchantment;seduction
    -- AsthwA' {isotihowA'     N0_Nh   fascination;enchantment;seduction
    -- <sthwA& {isotihowA&     Nh      fascination;enchantment;seduction
    -- AsthwA& {isotihowA&     Nh      fascination;enchantment;seduction
    -- <sthwA} {isotihowA}     Nhy     fascination;enchantment;seduction
    -- AsthwA} {isotihowA}     Nhy     fascination;enchantment;seduction
    -- <sthwA' {isotihowA'     NAt     fascination;enchantment;seductions
    -- AsthwA' {isotihowA'     NAt     fascination;enchantment;seductions

    noun     IstiFCA'                  {- {isotihowA' -}    `gloss`  [ "fascination", "enchantment", "seduction", "seductions" ],

    -- ;; hAwiy_1
    -- hAwy    hAwiy   N0F_Nh  amateur;enthusiast;lover of
    -- hAw     hAw     NK      amateur;enthusiast;lover of
    -- hAwy    hAwiy   NAn_Nayn        amateur;enthusiast;lover of
    -- hAwy    hAwiy   NapAt   amateur;enthusiast;lover of
    -- hwA     huwA    Nap     amateurs;enthusiasts;lovers of

    noun     FACiL                     {- hAwiy -}          -- `others` [ "huwA Nap", "hAw NK" ]
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

    verb     FaCCaL                    {- hay~aO -}         -- `others` [ "hayyi' IV_wn_yu IV_yu" ]
                                                            `gloss`  [ "mobilize", "prepare" ],

    -- ;; hAya>_1
    -- hAy>    hAya>   PV      agree with
    -- hAy}    hAya}   PV      agree with
    -- hAy&    hAya&   PV_w    agree with
    -- hAy'    hAyi'   IV_yu   agree with
    -- hAy}    hAyi}   IV_yu   agree with
    -- hAy&    hAyi&   IV_wn_yu        agree with

    verb     FACaL                     {- hAyaO -}          -- `others` [ "hAyi' IV_wn_yu IV_yu" ]
                                                            `gloss`  [ "agree with" ],

    -- ;; tahay~a>_1
    -- thy>    tahay~a>        PV_intr be mobilized;be prepared
    -- thy}    tahay~a}        PV_intr be mobilized;be prepared
    -- thy&    tahay~a&        PV_w_intr       be mobilized;be prepared
    -- thy>    tahay~a>        IV_intr be mobilized;be prepared
    -- thy}    tahay~a}        IV_intr be mobilized;be prepared
    -- thy|    tahay~a|        IV-|    be mobilized;be prepared
    -- thy&    tahay~a&        IV_wn   be mobilized;be prepared

    verb     TaFaCCaL                  {- tahay~aO -}       -- `others` [ "tahayya'A IV-|" ]
                                                            `gloss`  [ "be mobilized", "be prepared" ],

    -- ;; tahAya>_1
    -- thAy>   tahAya> PV_C    adapt to each other;accommodate each other
    -- thAy}   tahAya} PV_C    adapt to each other;accommodate each other
    -- thAy}   tahAya} PV_V    adapt to each other;accommodate each other
    -- thAy&   tahAya& PV_w    adapt to each other;accommodate each other
    -- thAy>   tahAya> IV      adapt to each other;accommodate each other
    -- thAy}   tahAya} IV      adapt to each other;accommodate each other
    -- thAy&   tahAya& IV_wn   adapt to each other;accommodate each other

    verb     TaFACaL                   {- tahAyaO -}        `gloss`  [ "adapt to each other", "accommodate each other" ],

    -- ;; hayo}ap_1
    -- hy}     hayo}   Napdu   organization;agency
    -- hy}     hayo}   NAt     organizations;agencies
    -- hy      hayo    N-|t    organizations;agencies

    noun     FaCL |< aT                {- hayo}ap -}        -- `others` [ "hay' NAt", "hay N-|t" ]
                                                            `gloss`  [ "organization", "agency", "organizations", "agencies" ],

    -- ;; tahoyi}ap_1
    -- thy}    tahoyi} Nap     preparation;mobilization

    noun     TaFCiL |< aT              {- tahoyi}ap -}      `gloss`  [ "preparation", "mobilization" ],

    -- ;; muhAya>ap_1
    -- mhAy>   muhAya> Napdu   profit sharing;joint usufruct
    -- mhAy    muhAya  N-|t    profit sharing;joint usufruct

    noun     MuFACaL |< aT             {- muhAyaOap -}      -- `others` [ "muhAya N-|t" ]
                                                            `gloss`  [ "profit sharing", "joint usufruct" ],

    -- ;; tahay~u&_1
    -- thy&    tahay~u&        N/At    mobilization
    -- thy}    tahay~u}        N/At    mobilization

    noun     TaFaCCuL                  {- tahay~uW -}       `gloss`  [ "mobilization" ],

    -- ;; tahAyu&_1
    -- thAy&   tahAyu& NduAt   mutual adaptation;mutual adjustment
    -- thAy}   tahAyu} NduAt   mutual adaptation;mutual adjustment

    noun     TaFACuL                   {- tahAyuW -}        `gloss`  [ "mutual adaptation", "mutual adjustment" ],

    -- ;; muhay~i}_1
    -- mhy}    muhay~i}        N-ap    preparatory

    noun     MuFaCCiL                  {- muhay~i} -}       `gloss`  [ "preparatory" ],

    -- ;; muhay~a>_1
    -- mhy>    muhay~a>        N0_Nh   prepared
    -- mhy|    muhay~a|        N-|     prepared
    -- mhy&    muhay~a&        Nuwn_Niyn       prepared
    -- mhy}    muhay~a}        Nuwn_Niyn       prepared
    -- mhy>    muhay~a>        Napdu   prepared
    -- mhy}    muhay~a}        Napdu   prepared
    -- mhy     muhay~a N-|t    prepared
    -- mhy}    muhay~a}        NAt     prepared

    noun     MuFaCCaL                  {- muhay~aO -}       -- `others` [ "muhayya N-|t", "muhayya'A N-|" ]
                                                            `gloss`  [ "prepared" ] ]

 |> "h y .d" <| [

    -- ;; hAD-i_1
    -- hAD     hAD     PV_V_intr       be broken;be powerless
    -- hD      hiD     PV_C_intr       be broken;be powerless
    -- hyD     hiyD    IV_V_intr       be broken;be powerless
    -- hD      hiD     IV_C_intr       be broken;be powerless

    verb     FAL                       {- hAD-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ "hiy.d IV_V_intr", "hi.d IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "be broken", "be powerless" ],

    -- ;; hayoDap_1
    -- hyD     hayoD   Nap     cholera

    noun     FaCL |< aT                {- hayoDap -}        `gloss`  [ "cholera" ],

    -- ;; mahiyD_1
    -- mhyD    mahiyD  Nall    broken;powerless     [[mahiyD/ADJ]]

    noun     MaFIL                     {- mahiyD -}         `gloss`  [ "broken", "powerless [ [ mahiyD / ADJ ] ]" ] ]

 |> "h y .t" <| [

    -- ;; hAT-i_1
    -- hAT     hAT     PV_V    shout;raise a din
    -- hT      hiT     PV_C    shout;raise a din
    -- hyT     hiyT    IV_V    shout;raise a din
    -- hT      hiT     IV_C    shout;raise a din

    verb     FAL                       {- hAT-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ "hi.t PV_C IV_C", "hiy.t IV_V" ]
                                                            `gloss`  [ "shout", "raise a din" ],

    -- ;; hayoT_1
    -- hyT     hayoT   N       ruckus;clamor

    noun     FaCL                      {- hayoT -}          `gloss`  [ "ruckus", "clamor" ],

    -- ;; hiyAT_1
    -- hyAT    hiyAT   N       clamor;uproar

    noun     FiCAL                     {- hiyAT -}          `gloss`  [ "clamor", "uproar" ] ]

 |> "h y .t l" <| [

    -- ;; hayoTal_1
    -- hyTl    hayoTal Ndu     fox
    -- hyATl   hayATil Nap     foxes
    -- hyATl   hayATil Ndip    foxes

    noun     KaRDaS                    {- hayoTal -}        -- `others` [ "hayA.til Nap Ndip" ]
                                                            `gloss`  [ "fox", "foxes" ] ]

 |> "h y ^g" <| [

    -- ;; hAj-i_1
    -- hAj     hAj     PV_V_intr       be stirred up;be agitated
    -- hj      hij     PV_C_intr       be stirred up;be agitated
    -- hyj     hiyj    IV_V_intr       be stirred up;be agitated
    -- hj      hij     IV_C_intr       be stirred up;be agitated

    verb     FAL                       {- hAj-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ "hi^g IV_C_intr PV_C_intr", "hiy^g IV_V_intr" ]
                                                            `gloss`  [ "be stirred up", "be agitated" ],

    -- ;; hay~aj_1
    -- hyj     hay~aj  PV      agitate;stir up;provoke
    -- hyj     hay~ij  IV_yu   agitate;stir up;provoke

    verb     FaCCaL                    {- hay~aj -}         -- `others` [ "hayyi^g IV_yu" ]
                                                            `gloss`  [ "agitate", "stir up", "provoke" ],

    -- ;; >ahAj_1
    -- >hAj    >ahAj   PV_V    agitate;stir up;provoke
    -- AhAj    >ahAj   PV_V    agitate;stir up;provoke
    -- >hj     >ahaj   PV_C    agitate;stir up;provoke
    -- Ahj     >ahaj   PV_C    agitate;stir up;provoke
    -- hyj     hiyj    IV_V_yu agitate;stir up;provoke
    -- hj      hij     IV_C_yu agitate;stir up;provoke
    -- hAj     hAj     IV_V_Pass_yu    be agitated;be stirred up;be provoked
    -- hj      haj     IV_C_Pass_yu    be agitated;be stirred up;be provoked

    verb     HaFAL                     {- OahAj -}          -- `others` [ "ha^g IV_C_Pass_yu", "hi^g IV_C_yu", "'aha^g PV_C", "hA^g IV_V_Pass_yu", "hiy^g IV_V_yu" ]
                                                            `gloss`  [ "agitate", "stir up", "provoke", "be agitated", "be stirred up", "be provoked" ],

    -- ;; tahay~aj_1
    -- thyj    tahay~aj        PV_intr be agitated;be provoked;be irritated
    -- thyj    tahay~aj        IV_intr be agitated;be provoked;be irritated

    verb     TaFaCCaL                  {- tahay~aj -}       `gloss`  [ "be agitated", "be provoked", "be irritated" ],

    -- ;; {ihotAj_1
    -- <htAj   {ihotAj PV_V_intr       be agitated;be provoked
    -- AhtAj   {ihotAj PV_V_intr       be agitated;be provoked
    -- <htj    {ihotaj PV_C_intr       be agitated;be provoked
    -- Ahtj    {ihotaj PV_C_intr       be agitated;be provoked
    -- htAj    hotAj   IV_V_intr       be agitated;be provoked
    -- htj     hotaj   IV_C_intr       be agitated;be provoked

    verb     IFtAL                     {- {ihotAj -}        -- `others` [ "htA^g IV_V_intr", "ihta^g PV_C_intr", "hta^g IV_C_intr" ]
                                                            `gloss`  [ "be agitated", "be provoked" ],

    -- ;; hayoj_1
    -- hyj     hayoj   N       disturbance;agitation;commotion

    noun     FaCL                      {- hayoj -}          `gloss`  [ "disturbance", "agitation", "commotion" ],

    -- ;; hayajAn_1
    -- hyjAn   hayajAn N       disturbance;agitation;commotion

    noun     FaCaLAn                   {- hayajAn -}        `gloss`  [ "disturbance", "agitation", "commotion" ],

    -- ;; hiyAj_1
    -- hyAj    hiyAj   N       disturbance;agitation;commotion

    noun     FiCAL                     {- hiyAj -}          `gloss`  [ "disturbance", "agitation", "commotion" ],

    -- ;; tahoyiyj_1
    -- thyyj   tahoyiyj        N/At    agitation;provocation;incitement

    noun     TaFCIL                    {- tahoyiyj -}       `gloss`  [ "agitation", "provocation", "incitement" ],

    -- ;; tahay~uj_1
    -- thyj    tahay~uj        N/At    disturbance;commotion

    noun     TaFaCCuL                  {- tahay~uj -}       `gloss`  [ "disturbance", "commotion" ],

    -- ;; hA}ij_1
    -- hA}j    hA}ij   Nall    agitated;furious;raging     [[hA}ij/ADJ]]

    noun     FA'iL                     {- hA}ij -}          `gloss`  [ "agitated", "furious", "raging [ [ hA } ij / ADJ ] ]" ],

    -- ;; muhay~ij_1
    -- mhyj    muhay~ij        Nall    provoking;inciting     [[muhay~ij/ADJ]]

    noun     MuFaCCiL                  {- muhay~ij -}       `gloss`  [ "provoking", "inciting [ [ muhay ~ ij / ADJ ] ]" ],

    -- ;; muhay~ij_2
    -- mhyj    muhay~ij        Nall    agitator;troublemaker

    noun     MuFaCCiL                  {- muhay~ij -}       `gloss`  [ "agitator", "troublemaker" ],

    -- ;; mutahay~ij_1
    -- mthyj   mutahay~ij      Nall    agitated;impassioned     [[mutahay~ij/ADJ]]

    noun     MutaFaCCiL                {- mutahay~ij -}     `gloss`  [ "agitated", "impassioned [ [ mutahay ~ ij / ADJ ] ]" ],

    -- ;; muhotAj_1
    -- mhtAj   muhotAj Nall    agitated;impassioned     [[muhotAj/ADJ]]

    noun     MuFtAL                    {- muhotAj -}        `gloss`  [ "agitated", "impassioned [ [ muhotAj / ADJ ] ]" ] ]

 |> "h y ^g '" <| [

    -- ;; hayojA'_1
    -- hyjA'   hayojA' N0_Nh   combat;battle
    -- hyjA&   hayojA& Nh      combat;battle
    -- hyjA}   hayojA} Nh      combat;battle

    noun     KaRDAS                    {- hayojA' -}        `gloss`  [ "combat", "battle" ] ]

 |> "h y ^s" <| [

    -- ;; hA$-i_1
    -- hA$     hA$     PV_V_intr       be agitated;be excited
    -- h$      hi$     PV_C_intr       be agitated;be excited
    -- hy$     hiy$    IV_V_intr       be agitated;be excited
    -- h$      hi$     IV_C_intr       be agitated;be excited

    verb     FAL                       {- hA$-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ "hi^s IV_C_intr PV_C_intr", "hiy^s IV_V_intr" ]
                                                            `gloss`  [ "be agitated", "be excited" ],

    -- ;; hiy$_1
    -- hy$     hiy$    N       thicket;brush

    noun     FiCL                      {- hiy$ -}           `gloss`  [ "thicket", "brush" ],

    -- ;; hayo$ap_1
    -- hy$     hayo$   Nap     turmoil;excitement

    noun     FaCL |< aT                {- hayo$ap -}        `gloss`  [ "turmoil", "excitement" ] ]

 |> "h y _t m" <| [

    -- ;; hayovam_1
    -- hyvm    hayovam Nprop   Haitham

    noun     KaRDaS                    {- hayovam -}        `gloss`  [ "Haitham" ] ]

 |> "h y b" <| [

    -- ;; hAb-a_1
    -- hAb     hAb     PV_V    fear;respect
    -- hb      hib     PV_C    fear;respect
    -- hAb     hAb     IV_V    fear;respect
    -- hb      hab     IV_C    fear;respect

    verb     FAL                       {- hAb-a -}          `imperf` [ FCaL ]
                                                            -- `others` [ "hib PV_C", "hab IV_C" ]
                                                            `gloss`  [ "fear", "respect" ],

    -- ;; hay~ab_1
    -- hyb     hay~ab  PV      intimidate
    -- hyb     hay~ib  IV_yu   intimidate

    verb     FaCCaL                    {- hay~ab -}         -- `others` [ "hayyib IV_yu" ]
                                                            `gloss`  [ "intimidate" ],

    -- ;; >ahAb_1
    -- >hAb    >ahAb   PV_V    call on;appeal
    -- AhAb    >ahAb   PV_V    call on;appeal
    -- >hb     >ahab   PV_C    call on;appeal
    -- Ahb     >ahab   PV_C    call on;appeal
    -- hyb     hiyb    IV_V_yu call on;appeal
    -- hb      hib     IV_C_yu call on;appeal
    -- hAb     hAb     IV_V_Pass_yu    be called on
    -- hb      hab     IV_C_Pass_yu    be called on

    verb     HaFAL                     {- OahAb -}          -- `others` [ "'ahab PV_C", "hib IV_C_yu", "hAb IV_V_Pass_yu", "hab IV_C_Pass_yu", "hiyb IV_V_yu" ]
                                                            `gloss`  [ "call on", "appeal", "be called on" ],

    -- ;; tahay~ab_1
    -- thyb    tahay~ab        PV      fear;respect
    -- thyb    tahay~ab        IV      fear;respect

    verb     TaFaCCaL                  {- tahay~ab -}       `gloss`  [ "fear", "respect" ],

    -- ;; {ihotAb_1
    -- <htAb   {ihotAb PV_V    fear;respect
    -- AhtAb   {ihotAb PV_V    fear;respect
    -- <htb    {ihotab PV_C    fear;respect
    -- Ahtb    {ihotab PV_C    fear;respect
    -- htAb    hotAb   IV_V    fear;respect
    -- htb     hotab   IV_C    fear;respect

    verb     IFtAL                     {- {ihotAb -}        -- `others` [ "ihtab PV_C", "htab IV_C", "htAb IV_V" ]
                                                            `gloss`  [ "fear", "respect" ],

    -- ;; hayobap_1
    -- hyb     hayob   Nap     fear;respect

    noun     FaCL |< aT                {- hayobap -}        `gloss`  [ "fear", "respect" ],

    -- ;; hay~Ab_1
    -- hyAb    hay~Ab  Nall    timid;diffident

    noun     FaCCAL                    {- hay~Ab -}         `gloss`  [ "timid", "diffident" ],

    -- ;; hayuwb_1
    -- hywb    hayuwb  Nall    timid;diffident

    noun     FaCUL                     {- hayuwb -}         `gloss`  [ "timid", "diffident" ],

    -- ;; mahAb_1
    -- mhAb    mahAb   Ndu     object of reverence

    noun     MaFAL                     {- mahAb -}          `gloss`  [ "object of reverence" ],

    -- ;; mahAbap_1
    -- mhAb    mahAb   Nap     fear;respect

    noun     MaFAL |< aT               {- mahAbap -}        `gloss`  [ "fear", "respect" ],

    -- ;; tahay~ub_1
    -- thyb    tahay~ub        N/At    fear;dread

    noun     TaFaCCuL                  {- tahay~ub -}       `gloss`  [ "fear", "dread" ],

    -- ;; mahiyb_1
    -- mhyb    mahiyb  Nall    dreaded;awful     [[mahiyb/ADJ]]

    noun     MaFIL                     {- mahiyb -}         `gloss`  [ "dreaded", "awful [ [ mahiyb / ADJ ] ]" ],

    -- ;; mahuwb_1
    -- mhwb    mahuwb  Nall    dreaded;awful     [[mahuwb/ADJ]]

    noun     MaFUL                     {- mahuwb -}         `gloss`  [ "dreaded", "awful [ [ mahuwb / ADJ ] ]" ],

    -- ;; muhiyb_1
    -- mhyb    muhiyb  Nall    awesome;dignified     [[muhiyb/ADJ]]

    noun     MuFiCL                    {- muhiyb -}         `gloss`  [ "awesome", "dignified [ [ muhiyb / ADJ ] ]" ],

    -- ;; mutahay~ib_1
    -- mthyb   mutahay~ib      Nall    fearful;timorous     [[mutahay~ib/ADJ]]

    noun     MutaFaCCiL                {- mutahay~ib -}     `gloss`  [ "fearful", "timorous [ [ mutahay ~ ib / ADJ ] ]" ] ]

 |> "h y b y" <| [

    -- ;; hiybiy~_1
    -- hyby    hiybiy~ Nall    hippie
    -- hby     hib~iy~ Nall    hippie

    noun     KiRDIS                    {- hiybiy~ -}        -- `others` [ "hibbiyy Nall" ]
                                                            `gloss`  [ "hippie" ] ]

 |> "h y b z" <| [

    -- ;; hiybiyz_1
    -- hybyz   hiybiyz N0      hippies
    -- hbyz    hib~iyz N0      hippies

    noun     KiRDIS                    {- hiybiyz -}        -- `others` [ "hibbiyz N0" ]
                                                            `gloss`  [ "hippies" ] ]

 |> "h y f" <| [

    -- ;; hAf-i_1
    -- hAf     hAf     PV_V_intr       be parched;be thirsty
    -- hf      hif     PV_C_intr       be parched;be thirsty
    -- hyf     hiyf    IV_V_intr       be parched;be thirsty
    -- hf      hif     IV_C_intr       be parched;be thirsty

    verb     FAL                       {- hAf-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ "hiyf IV_V_intr", "hif IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "be parched", "be thirsty" ],

    -- ;; hAf-a_1
    -- hAf     hAf     PV_V    run away
    -- hf      hif     PV_C    run away
    -- hAf     hAf     IV_V    run away
    -- hf      haf     IV_C    run away

    verb     FAL                       {- hAf-a -}          `imperf` [ FCaL ]
                                                            -- `others` [ "hif PV_C", "haf IV_C" ]
                                                            `gloss`  [ "run away" ],

    -- ;; hAf-a_2
    -- hAf     hAf     PV_V    be slender
    -- hf      hif     PV_C    be slender
    -- hAf     hAf     IV_V    be slender
    -- hf      haf     IV_C    be slender

    verb     FAL                       {- hAf-a -}          `imperf` [ FCaL ]
                                                            -- `others` [ "hif PV_C", "haf IV_C" ]
                                                            `gloss`  [ "be slender" ],

    -- ;; hayif_1
    -- hyf     hayif   PV_intr be slender
    -- hyf     hoyaf   IV_intr be slender

    verb     FaCiL                     {- hayif -}          -- `others` [ "hyaf IV_intr" ]
                                                            `gloss`  [ "be slender" ],

    -- ;; hayof_1
    -- hyf     hayof   N       dry wind

    noun     FaCL                      {- hayof -}          `gloss`  [ "dry wind" ],

    -- ;; hayaf_1
    -- hyf     hayaf   N       slenderness

    noun     FaCaL                     {- hayaf -}          `gloss`  [ "slenderness" ],

    -- ;; hayuwf_1
    -- hywf    hayuwf  N-ap    parched

    noun     FaCUL                     {- hayuwf -}         `gloss`  [ "parched" ],

    -- ;; hayofAn_1
    -- hyfAn   hayofAn Ndip    parched

    noun     FaCLAn                    {- hayofAn -}        `gloss`  [ "parched" ],

    -- ;; >ahoyaf_1
    -- >hyf    >ahoyaf Nel     slender;frail
    -- Ahyf    >ahoyaf Nel     slender;frail
    -- hyfA'   hayofA' N0_Nh   slender;frail
    -- hyfA&   hayofA& Nh      slender;frail
    -- hyfA}   hayofA} Nhy     slender;frail
    -- hyf     hiyf    N       slender;frail

    noun     HaFCaL                    {- Oahoyaf -}        -- `others` [ "hiyf N", "hayfA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "slender", "frail" ] ]

 |> "h y f y" <| [

    -- ;; hiyfiy_1
    -- hyfy    hiyfiy  Nprop   Heavy

    noun     KiRDiS                    {- hiyfiy -}         `gloss`  [ "Heavy" ] ]

 |> "h y h" <| [

    -- ;; hayohAt_1
    -- hyhAt   hayohAt FW-Wa   how!          [[hayohAt/INTERJ]]

    noun     FaCL |< At                {- hayohAt -}        `gloss`  [ "how ! [ [ hayohAt / INTERJ ] ]" ] ]

 |> "h y k l" <| [

    -- ;; hayokal_1
    -- hykl    hayokal Ndu     framework;structure;skeleton
    -- hyAkl   hayAkil Ndip    framework;structure;skeleton

    noun     KaRDaS                    {- hayokal -}        -- `others` [ "hayAkil Ndip" ]
                                                            `gloss`  [ "framework", "structure", "skeleton" ],

    -- ;; hayokaliy~_1
    -- hykly   hayokaliy~      N-ap    structural;skeletal;framework     [[hayokaliy~/ADJ]]

    noun     KaRDaS |< Iy              {- hayokaliy~ -}     `gloss`  [ "structural", "skeletal", "framework [ [ hayokaliy ~ / ADJ ] ]" ],

    -- ;; hayokalap_1
    -- hykl    hayokal Nap     structuring;composing

    noun     KaRDaS |< aT              {- hayokalap -}      `gloss`  [ "structuring", "composing" ] ]

 |> "h y l" <| [

    -- ;; hAl-i_1
    -- hAl     hAl     PV_V    pour;strew
    -- hl      hil     PV_C    pour;strew
    -- hyl     hiyl    IV_V    pour;strew
    -- hl      hil     IV_C    pour;strew

    verb     FAL                       {- hAl-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ "hil PV_C IV_C", "hiyl IV_V" ]
                                                            `gloss`  [ "pour", "strew" ],

    -- ;; hay~al_1
    -- hyl     hay~al  PV      pour;pile up;strew
    -- hyl     hay~il  IV_yu   pour;pile up;strew

    verb     FaCCaL                    {- hay~al -}         -- `others` [ "hayyil IV_yu" ]
                                                            `gloss`  [ "pour", "pile up", "strew" ],

    -- ;; >ahAl_1
    -- >hAl    >ahAl   PV_V    pour;pile up;strew
    -- AhAl    >ahAl   PV_V    pour;pile up;strew
    -- >hl     >ahal   PV_C    pour;pile up;strew
    -- Ahl     >ahal   PV_C    pour;pile up;strew
    -- hyl     hiyl    IV_V_yu pour;pile up;strew
    -- hl      hil     IV_C_yu pour;pile up;strew
    -- hAl     hAl     IV_V_Pass_yu    be poured;be piled up;be strewn
    -- hl      hal     IV_C_Pass_yu    be poured;be piled up;be strewn

    verb     HaFAL                     {- OahAl -}          -- `others` [ "hil IV_C_yu", "hiyl IV_V_yu", "'ahal PV_C", "hal IV_C_Pass_yu", "hAl IV_V_Pass_yu" ]
                                                            `gloss`  [ "pour", "pile up", "strew", "be poured", "be piled up", "be strewn" ],

    -- ;; {inohAl_1
    -- <nhAl   {inohAl PV_V    shower;rain down;precipitate
    -- AnhAl   {inohAl PV_V    shower;rain down;precipitate
    -- <nhl    {inohal PV_C    shower;rain down;precipitate
    -- Anhl    {inohal PV_C    shower;rain down;precipitate
    -- nhAl    nohAl   IV_V    shower;rain down;precipitate
    -- nhl     nohal   IV_C    shower;rain down;precipitate

    verb     InFAL                     {- {inohAl -}        -- `others` [ "nhAl IV_V", "nhal IV_C", "inhal PV_C" ]
                                                            `gloss`  [ "shower", "rain down", "precipitate" ],

    -- ;; hayol_1
    -- hyl     hayol   N       cardamom
    -- hAl     hAl     N       cardamom

    noun     FaCL                      {- hayol -}          -- `others` [ "hAl N" ]
                                                            `gloss`  [ "cardamom" ],

    -- ;; hayol_2
    -- hyl     hayol   N       piled-up;heaped

    noun     FaCL                      {- hayol -}          `gloss`  [ "piled-up", "heaped" ],

    -- ;; hayalAn_1
    -- hylAn   hayalAn N       sand heap

    noun     FaCaLAn                   {- hayalAn -}        `gloss`  [ "sand heap" ],

    -- ;; hayuwl_1
    -- hywl    hayuwl  N       dust particles;dust atoms

    noun     FaCUL                     {- hayuwl -}         `gloss`  [ "dust particles", "dust atoms" ],

    -- ;; hayuwliy~_1
    -- hywly   hayuwliy~       N-ap    material     [[hayuwliy~/ADJ]]

    noun     FaCUL |< Iy               {- hayuwliy~ -}      `gloss`  [ "material [ [ hayuwliy ~ / ADJ ] ]" ],

    -- ;; {inohiyAl_1
    -- <nhyAl  {inohiyAl       NduAt   downpour;showering
    -- AnhyAl  {inohiyAl       NduAt   downpour;showering

    noun     InFiCAL                   {- {inohiyAl -}      `gloss`  [ "downpour", "showering" ],

    -- ;; hiyol_1
    -- hyl     hiyol   Nprop   Hill

    noun     FiCL                      {- hiyol -}          `gloss`  [ "Hill" ] ]

 |> "h y m" <| [

    -- ;; hAm-i_1
    -- hAm     hAm     PV_V_intr       be in love;wander
    -- hm      him     PV_C_intr       be in love;wander
    -- hym     hiym    IV_V_intr       be in love;wander
    -- hm      him     IV_C_intr       be in love;wander

    verb     FAL                       {- hAm-i -}          `imperf` [ FCiL ]
                                                            -- `others` [ "him IV_C_intr PV_C_intr", "hiym IV_V_intr" ]
                                                            `gloss`  [ "be in love", "wander" ],

    -- ;; hay~am_1
    -- hym     hay~am  PV      confuse;enchant
    -- hym     hay~im  IV_yu   confuse;enchant

    verb     FaCCaL                    {- hay~am -}         -- `others` [ "hayyim IV_yu" ]
                                                            `gloss`  [ "confuse", "enchant" ],

    -- ;; {isotahAm_1
    -- <sthAm  {isotahAm       PV_V    infatuate;captivate
    -- AsthAm  {isotahAm       PV_V    infatuate;captivate
    -- <sthm   {isotaham       PV_C    infatuate;captivate
    -- Asthm   {isotaham       PV_C    infatuate;captivate
    -- sthym   sotahiym        IV_V    infatuate;captivate
    -- sthm    sotahim IV_C    infatuate;captivate

    verb     IstaFAL                   {- {isotahAm -}      -- `others` [ "stahiym IV_V", "istaham PV_C", "stahim IV_C" ]
                                                            `gloss`  [ "infatuate", "captivate" ],

    -- ;; {isotahoyam_1
    -- <sthym  {isotahoyam     PV      infatuate;captivate
    -- Asthym  {isotahoyam     PV      infatuate;captivate
    -- sthym   sotahoyim       IV      infatuate;captivate

    verb     IstaFCaL                  {- {isotahoyam -}    -- `others` [ "stahyim IV" ]
                                                            `gloss`  [ "infatuate", "captivate" ],

    -- ;; hayAm_1
    -- hyAm    hayAm   N       passion
    -- hyAm    hiyAm   N       passion

    noun     FaCAL                     {- hayAm -}          -- `others` [ "hiyAm N" ]
                                                            `gloss`  [ "passion" ],

    -- ;; hiyAm_1
    -- hyAm    hiyAm   Nprop   Hiyam

    noun     FiCAL                     {- hiyAm -}          `gloss`  [ "Hiyam" ],

    -- ;; hayuwm_1
    -- hywm    hayuwm  N-ap    confused;mystified

    noun     FaCUL                     {- hayuwm -}         `gloss`  [ "confused", "mystified" ],

    -- ;; hayomAn_1
    -- hymAn   hayomAn Ndip    infatuated;thirsty
    -- hymY    hayomaY N0      infatuated;thirsty
    -- hymA    hayomA  Nhy     infatuated;thirsty
    -- hyAm    hiyAm   N       infatuated;thirsty

    noun     FaCLAn                    {- hayomAn -}        -- `others` [ "hiyAm N", "haymY N0", "haymA Nhy" ]
                                                            `gloss`  [ "infatuated", "thirsty" ],

    -- ;; hA}im_1
    -- hA}m    hA}im   Nall    confused;mystified;mad with love
    -- hym     huy~am  N       confused;mystified;mad with love
    -- hyAm    huy~Am  N       confused;mystified;mad with love

    noun     FA'iL                     {- hA}im -}          -- `others` [ "huyyAm N", "huyyam N" ]
                                                            `gloss`  [ "confused", "mystified", "mad with love" ],

    -- ;; musotahAm_1
    -- msthAm  musotahAm       Nall    madly in love

    noun     MustaFAL                  {- musotahAm -}      `gloss`  [ "madly in love" ] ]

 |> "h y m n" <| [

    -- ;; hayoman_1
    -- hymn    hayoman PV-n    guard;watch;control
    -- hymn    hayomin IV-n_yu guard;watch;control

    verb     KaRDaS                    {- hayoman -}        -- `others` [ "haymin IV-n_yu" ]
                                                            `gloss`  [ "guard", "watch", "control" ],

    -- ;; hayomanap_1
    -- hymn    hayoman Nap     surveillance;control;supremacy

    noun     KaRDaS |< aT              {- hayomanap -}      `gloss`  [ "surveillance", "control", "supremacy" ],

    -- ;; muhayomin_1
    -- mhymn   muhayomin       Nall    controlling;supervising;guarding;watching     [[muhayomin/ADJ]]

    noun     MuKaRDiS                  {- muhayomin -}      `gloss`  [ "controlling", "supervising", "guarding", "watching [ [ muhayomin / ADJ ] ]" ],

    -- ;; muhayomin_2
    -- mhymn   muhayomin       N/ap    guardian;protector

    noun     MuKaRDiS                  {- muhayomin -}      `gloss`  [ "guardian", "protector" ] ]

 |> "h y n" <| [

    -- ;; hiynap_1
    -- hyn     hiyn    Nap     ease;comfort;leisure

    noun     FiCL |< aT                {- hiynap -}         `gloss`  [ "ease", "comfort", "leisure" ],

    -- ;; hay~in_1
    -- hyn     hay~in  N-ap    light;easy;insignificant
    -- hyn     hayon   N-ap    light;easy;insignificant
    -- >hwnA'  >ahowinA'       N0_Nh   light;easy;insignificant
    -- AhwnA'  >ahowinA'       N0_Nh   light;easy;insignificant
    -- >hwnA&  >ahowinA&       Nh      light;easy;insignificant
    -- AhwnA&  >ahowinA&       Nh      light;easy;insignificant
    -- >hwnA}  >ahowinA}       Nhy     light;easy;insignificant
    -- AhwnA}  >ahowinA}       Nhy     light;easy;insignificant

    noun     FaCCiL                    {- hay~in -}         -- `others` [ "'ahwinA' Nh Nhy N0_Nh", "hayn N-ap" ]
                                                            `gloss`  [ "light", "easy", "insignificant" ],

    -- ;; >ahoyan_1
    -- >hyn    >ahoyan Nel     smaller/smallest;lesser/least;contemptible
    -- Ahyn    >ahoyan Nel     smaller/smallest;lesser/least;contemptible

    noun     HaFCaL                    {- Oahoyan -}        `gloss`  [ "smaller / smallest", "lesser / least", "contemptible" ],

    -- ;; muhiyn_1
    -- mhyn    muhiyn  Nall    insulting;contemptuous     [[muhiyn/ADJ]]

    noun     MuFiCL                    {- muhiyn -}         `gloss`  [ "insulting", "contemptuous [ [ muhiyn / ADJ ] ]" ],

    -- ;; musotahiyn_1
    -- msthyn  musotahiyn      Nall    indifferent;scornful     [[musotahiyn/ADJ]]

    noun     MustaFiCL                 {- musotahiyn -}     `gloss`  [ "indifferent", "scornful [ [ musotahiyn / ADJ ] ]" ] ]

 |> "h y n m" <| [

    -- ;; hayonam_1
    -- hynm    hayonam PV      murmur softly
    -- hynm    hayonim IV_yu   murmur softly

    verb     KaRDaS                    {- hayonam -}        -- `others` [ "haynim IV_yu" ]
                                                            `gloss`  [ "murmur softly" ] ]

 |> "h y r" <| [

    -- ;; {inohiyAr_1
    -- <nhyAr  {inohiyAr       NduAt   collapse;downfall;breakdown
    -- AnhyAr  {inohiyAr       NduAt   collapse;downfall;breakdown

    noun     InFiCAL                   {- {inohiyAr -}      `gloss`  [ "collapse", "downfall", "breakdown" ],

    -- ;; hay~ar_1
    -- hyr     hay~ar  PV      topple;destroy
    -- hyr     hay~ir  IV_yu   topple;destroy

    verb     FaCCaL                    {- hay~ar -}         -- `others` [ "hayyir IV_yu" ]
                                                            `gloss`  [ "topple", "destroy" ],

    -- ;; hay~ir_1
    -- hyr     hay~ir  Nall    imprudent;rash

    noun     FaCCiL                    {- hay~ir -}         `gloss`  [ "imprudent", "rash" ] ]

 |> "h y t" <| [

    -- ;; hay~at_1
    -- hyt     hay~at  PV-t    call
    -- hyt     hay~it  IV_yu   call

    verb     FaCCaL                    {- hay~at -}         -- `others` [ "hayyit IV_yu" ]
                                                            `gloss`  [ "call" ],

    -- ;; hiyt_1
    -- hyt     hiyt    FW      Heat     [[hiyt/NOUN_PROP]]

    noun     FiCL                      {- hiyt -}           `gloss`  [ "Heat [ [ hiyt / NOUN_PROP ] ]" ] ]

 |> "h z '" <| [

    -- ;; haza>-a_1
    -- hz>     haza>   PV->    scoff;mock
    -- hz|     haza|   PV-|    scoff;mock
    -- hz&     haza&   PV_w    scoff;mock
    -- hz>     hoza>   IV      scoff;mock
    -- hz|     hoza|   IV-|    scoff;mock
    -- hz&     hoza&   IV_wn   scoff;mock
    -- hz}     hoza}   IV_yn   scoff;mock

    verb     FaCaL                     {- hazaO-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "hza' IV IV_wn IV_yn", "hza'A IV-|", "haza'A PV-|" ]
                                                            `gloss`  [ "scoff", "mock" ],

    -- ;; hazi}-a_1
    -- hz}     hazi}   PV      scoff;mock
    -- hz>     hoza>   IV      scoff;mock
    -- hz|     hoza|   IV-|    scoff;mock
    -- hz&     hoza&   IV_wn   scoff;mock
    -- hz}     hoza}   IV_yn   scoff;mock

    verb     FaCiL                     {- hazi}-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "hza' IV IV_wn IV_yn", "hza'A IV-|" ]
                                                            `gloss`  [ "scoff", "mock" ],

    -- ;; tahaz~a>_1
    -- thz>    tahaz~a>        PV->    deride;mock
    -- thz|    tahaz~a|        PV-|    deride;mock
    -- thz&    tahaz~a&        PV_w    deride;mock
    -- thz>    tahaz~a>        IV      deride;mock
    -- thz|    tahaz~a|        IV-|    deride;mock
    -- thz&    tahaz~a&        IV_wn   deride;mock
    -- thz}    tahaz~a}        IV_yn   deride;mock

    verb     TaFaCCaL                  {- tahaz~aO -}       -- `others` [ "tahazza'A IV-| PV-|" ]
                                                            `gloss`  [ "deride", "mock" ],

    -- ;; {isotahoza>_1
    -- <sthz>  {isotahoza>     PV->    deride;mock
    -- Asthz>  {isotahoza>     PV->    deride;mock
    -- <sthz|  {isotahoza|     PV-|    deride;mock
    -- Asthz|  {isotahoza|     PV-|    deride;mock
    -- <sthz&  {isotahoza&     PV_w    deride;mock
    -- Asthz&  {isotahoza&     PV_w    deride;mock
    -- sthz}   sotahozi}       IV      deride;mock

    verb     IstaFCaL                  {- {isotahozaO -}    -- `others` [ "istahza'A PV-|", "stahzi' IV" ]
                                                            `gloss`  [ "deride", "mock" ],

    -- ;; hazo'_1
    -- hz'     hazo'   N0F     derision;contempt
    -- hz>     hazo>   Nh      derision;contempt
    -- hz&     hazo&   Nh      derision;contempt
    -- hz}     hazo}   Nhy     derision;contempt
    -- hz'     huzo'   N0F_Nh  derision;contempt
    -- hz&     huzo&   Nh      derision;contempt
    -- hz}     huzo}   Nhy     derision;contempt

    noun     FaCL                      {- hazo' -}          -- `others` [ "huz' Nh N0F_Nh Nhy" ]
                                                            `gloss`  [ "derision", "contempt" ],

    -- ;; huzu&_1
    -- hz&     huzu&   N       derision;contempt

    noun     FuCuL                     {- huzuW -}          `gloss`  [ "derision", "contempt" ],

    -- ;; huzo}iy~_1
    -- hz}y    huzo}iy~        Nall    derisive;mocking     [[huzo}iy~/ADJ]]

    noun     FuCL |< Iy                {- huzo}iy~ -}       `gloss`  [ "derisive", "mocking [ [ huzo } iy ~ / ADJ ] ]" ],

    -- ;; huzo>ap_1
    -- hz>     huzo>   Napdu   object of ridicule;laughingstock

    noun     FuCL |< aT                {- huzoOap -}        `gloss`  [ "object of ridicule", "laughingstock" ],

    -- ;; huza>ap_1
    -- hz>     huza>   Nap     scoffer;scorner;mocker

    noun     FuCaL |< aT               {- huzaOap -}        `gloss`  [ "scoffer", "scorner", "mocker" ],

    -- ;; mahoza>ap_1
    -- mhz>    mahoza> Nap     derision;mockery

    noun     MaFCaL |< aT              {- mahozaOap -}      `gloss`  [ "derision", "mockery" ],

    -- ;; {isotihozA'_1
    -- <sthzA' {isotihozA'     N0_Nh   ridicule;scorn
    -- AsthzA' {isotihozA'     N0_Nh   ridicule;scorn
    -- <sthzA& {isotihozA&     Nh      ridicule;scorn
    -- AsthzA& {isotihozA&     Nh      ridicule;scorn
    -- <sthzA} {isotihozA}     Nhy     ridicule;scorn
    -- AsthzA} {isotihozA}     Nhy     ridicule;scorn
    -- <sthzA' {isotihozA'     NAt     ridicule;scorn
    -- AsthzA' {isotihozA'     NAt     ridicule;scorn

    noun     IstiFCAL                  {- {isotihozA' -}    `gloss`  [ "ridicule", "scorn" ],

    -- ;; hAzi}_1
    -- hAz}    hAzi}   Nall    scoffer;mocker

    noun     FACiL                     {- hAzi} -}          `gloss`  [ "scoffer", "mocker" ],

    -- ;; musotahozi}_1
    -- msthz}  musotahozi}     Nall    scoffer;mocker

    noun     MustaFCiL                 {- musotahozi} -}    `gloss`  [ "scoffer", "mocker" ] ]

 |> "h z ^g" <| [

    -- ;; hazij-a_1
    -- hzj     hazij   PV      hum;sing
    -- hzj     hozaj   IV      hum;sing

    verb     FaCiL                     {- hazij-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "hza^g IV" ]
                                                            `gloss`  [ "hum", "sing" ],

    -- ;; hazaj_1
    -- hzj     hazaj   N       hazaj (poetic meter)

    noun     FaCaL                     {- hazaj -}          `gloss`  [ "hazaj ( poetic meter )" ] ]

 |> "h z `" <| [

    -- ;; hazaE-a_1
    -- hzE     hazaE   PV      hurry;be quick
    -- hzE     hozaE   IV      hurry;be quick

    verb     FaCaL                     {- hazaE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "hza` IV" ]
                                                            `gloss`  [ "hurry", "be quick" ],

    -- ;; tahaz~aE_1
    -- thzE    tahaz~aE        PV      hurry;be quick
    -- thzE    tahaz~aE        IV      hurry;be quick

    verb     TaFaCCaL                  {- tahaz~aE -}       `gloss`  [ "hurry", "be quick" ],

    -- ;; hazoE_1
    -- hzE     hazoE   N       hurry;haste

    noun     FaCL                      {- hazoE -}          `gloss`  [ "hurry", "haste" ],

    -- ;; haziyE_1
    -- hzyE    haziyE  N       part of the night

    noun     FaCIL                     {- haziyE -}         `gloss`  [ "part of the night" ] ]

 |> "h z h z" <| [

    -- ;; hazohaz_1
    -- hzhz    hazohaz PV      shake;convulse
    -- hzhz    hazohiz IV_yu   shake;convulse

    verb     KaRDaS                    {- hazohaz -}        -- `others` [ "hazhiz IV_yu" ]
                                                            `gloss`  [ "shake", "convulse" ],

    -- ;; tahazohaz_1
    -- thzhz   tahazohaz       PV_intr be shaken;be convulsed
    -- thzhz   tahazohaz       IV_intr be shaken;be convulsed

    verb     TaKaRDaS                  {- tahazohaz -}      `gloss`  [ "be shaken", "be convulsed" ],

    -- ;; hazohazap_1
    -- hzhz    hazohaz Napdu   agitation;tremor;shock
    -- hzAhz   hazAhiz Ndip    tremors;shocks

    noun     KaRDaS |< aT              {- hazohazap -}      -- `others` [ "hazAhiz Ndip" ]
                                                            `gloss`  [ "agitation", "tremor", "shock", "tremors", "shocks" ],

    -- ;; hazohazap_2
    -- hzhz    hazohaz Nap     commotion;disturbance
    -- hzAhz   hazAhiz Ndip    disturbances

    noun     KaRDaS |< aT              {- hazohazap -}      -- `others` [ "hazAhiz Ndip" ]
                                                            `gloss`  [ "commotion", "disturbance", "disturbances" ] ]

 |> "h z l" <| [

    -- ;; hazal-i_1
    -- hzl     hazal   PV_intr be emaciated;joke;jest
    -- hzl     hozil   IV_intr be emaciated;joke;jest
    -- hzl     hozal   IV_Pass_yu      be joked about

    verb     FaCaL                     {- hazal-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "hzil IV_intr", "hzal IV_Pass_yu" ]
                                                            `gloss`  [ "be emaciated", "joke", "jest", "be joked about" ],

    -- ;; hazil-a_1
    -- hzl     hazil   PV_intr be emaciated;lose weight
    -- hzl     hozal   IV_intr be emaciated;lose weight

    verb     FaCiL                     {- hazil-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "hzal IV_intr" ]
                                                            `gloss`  [ "be emaciated", "lose weight" ],

    -- ;; hazal-u_1
    -- hzl     hazal   PV_intr be emaciated;lose weight
    -- hzl     hozul   IV_intr be emaciated;lose weight

    verb     FaCaL                     {- hazal-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "hzul IV_intr" ]
                                                            `gloss`  [ "be emaciated", "lose weight" ],

    -- ;; haz~al_1
    -- hzl     haz~al  PV      emaciate;enervate
    -- hzl     haz~il  IV_yu   emaciate;enervate

    verb     FaCCaL                    {- haz~al -}         -- `others` [ "hazzil IV_yu" ]
                                                            `gloss`  [ "emaciate", "enervate" ],

    -- ;; hAzal_1
    -- hAzl    hAzal   PV      joke with;jest with
    -- hAzl    hAzil   IV_yu   joke with;jest with

    verb     FACaL                     {- hAzal -}          -- `others` [ "hAzil IV_yu" ]
                                                            `gloss`  [ "joke with", "jest with" ],

    -- ;; >ahozal_1
    -- >hzl    >ahozal PV      emaciate;enervate
    -- Ahzl    >ahozal PV      emaciate;enervate
    -- hzl     hozil   IV_yu   emaciate;enervate
    -- hzl     hozal   IV_Pass_yu      be emaciated;be enervated

    verb     HaFCaL                    {- Oahozal -}        -- `others` [ "hzil IV_yu", "hzal IV_Pass_yu" ]
                                                            `gloss`  [ "emaciate", "enervate", "be emaciated", "be enervated" ],

    -- ;; {inohazal_1
    -- <nhzl   {inohazal       PV_intr become lean
    -- Anhzl   {inohazal       PV_intr become lean
    -- nhzl    nohazil IV_intr become lean

    verb     InFaCaL                   {- {inohazal -}      -- `others` [ "nhazil IV_intr" ]
                                                            `gloss`  [ "become lean" ],

    -- ;; hazol_1
    -- hzl     hazol   N       joking;banter

    noun     FaCL                      {- hazol -}          `gloss`  [ "joking", "banter" ],

    -- ;; hazoliy~_1
    -- hzly    hazoliy~        Nall    comical;amusing     [[hazoliy~/ADJ]]

    noun     FaCL |< Iy                {- hazoliy~ -}       `gloss`  [ "comical", "amusing [ [ hazoliy ~ / ADJ ] ]" ],

    -- ;; hazil_1
    -- hzl     hazil   Nall    joker;jester

    noun     FaCiL                     {- hazil -}          `gloss`  [ "joker", "jester" ],

    -- ;; huzAl_1
    -- hzAl    huzAl   N       emaciation

    noun     FuCAL                     {- huzAl -}          `gloss`  [ "emaciation" ],

    -- ;; haz~Al_1
    -- hzAl    haz~Al  Nall    joker;jester

    noun     FaCCAL                    {- haz~Al -}         `gloss`  [ "joker", "jester" ],

    -- ;; haziyl_1
    -- hzyl    haziyl  N/ap    emaciated;gaunt     [[haziyl/ADJ]]
    -- hzlY    hazolaY N0      emaciated;gaunt
    -- hzlA    hazolA  Nhy     emaciated;gaunt

    noun     FaCIL                     {- haziyl -}         -- `others` [ "hazlY N0", "hazlA Nhy" ]
                                                            `gloss`  [ "emaciated", "gaunt [ [ haziyl / ADJ ] ]", "gaunt" ],

    -- ;; mahozalap_1
    -- mhzl    mahozal NapAt   comedy;farce
    -- mhAzl   mahAzil Ndip    comedies;farces

    noun     MaFCaL |< aT              {- mahozalap -}      -- `others` [ "mahAzil Ndip" ]
                                                            `gloss`  [ "comedy", "farce", "comedies", "farces" ],

    -- ;; hAzil_1
    -- hAzl    hAzil   Nall    joking;jesting

    noun     FACiL                     {- hAzil -}          `gloss`  [ "joking", "jesting" ],

    -- ;; hAzil_2
    -- hAzl    hAzil   Nall    humorous;comical     [[hAzil/ADJ]]

    noun     FACiL                     {- hAzil -}          `gloss`  [ "humorous", "comical [ [ hAzil / ADJ ] ]" ],

    -- ;; mahozuwl_1
    -- mhzwl   mahozuwl        N/ap    emaciated;gaunt;weak     [[mahozuwl/ADJ]]

    noun     MaFCUL                    {- mahozuwl -}       `gloss`  [ "emaciated", "gaunt", "weak [ [ mahozuwl / ADJ ] ]" ] ]

 |> "h z m" <| [

    -- ;; hazam-i_1
    -- hzm     hazam   PV      defeat
    -- hzm     hozim   IV      defeat

    verb     FaCaL                     {- hazam-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "hzim IV" ]
                                                            `gloss`  [ "defeat" ],

    -- ;; {inohazam_1
    -- <nhzm   {inohazam       PV_intr be defeated
    -- Anhzm   {inohazam       PV_intr be defeated
    -- nhzm    nohazim IV_intr be defeated

    verb     InFaCaL                   {- {inohazam -}      -- `others` [ "nhazim IV_intr" ]
                                                            `gloss`  [ "be defeated" ],

    -- ;; hazom_1
    -- hzm     hazom   N       defeat

    noun     FaCL                      {- hazom -}          `gloss`  [ "defeat" ],

    -- ;; haziym_1
    -- hzym    haziym  N       thunder;rumbling

    noun     FaCIL                     {- haziym -}         `gloss`  [ "thunder", "rumbling" ],

    -- ;; haziym_2
    -- hzym    haziym  Nall    fleeing;fugitive

    noun     FaCIL                     {- haziym -}         `gloss`  [ "fleeing", "fugitive" ],

    -- ;; haziymap_1
    -- hzym    haziym  Napdu   defeat
    -- hzA}m   hazA}im Ndip    defeats

    noun     FaCIL |< aT               {- haziymap -}       -- `others` [ "hazA'im Ndip" ]
                                                            `gloss`  [ "defeat", "defeats" ],

    -- ;; {inohizAm_1
    -- <nhzAm  {inohizAm       N/At    defeat
    -- AnhzAm  {inohizAm       N/At    defeat

    noun     InFiCAL                   {- {inohizAm -}      `gloss`  [ "defeat" ],

    -- ;; {inohizAmiy~_1
    -- <nhzAmy {inohizAmiy~    Nall    defeatist     [[{inohizAmiy~/ADJ]]
    -- AnhzAmy {inohizAmiy~    Nall    defeatist     [[{inohizAmiy~/ADJ]]

    noun     InFiCAL |< Iy             {- {inohizAmiy~ -}   `gloss`  [ "defeatist [ [ { inohizAmiy ~ / ADJ ] ]" ],

    -- ;; {inohizAmiy~ap_1
    -- <nhzAmy {inohizAmiy~    Nap     defeatism     [[{inohizAmiy~/NOUN]]
    -- AnhzAmy {inohizAmiy~    Nap     defeatism     [[{inohizAmiy~/NOUN]]

    noun     InFiCAL |< Iy |< aT       {- {inohizAmiy~ap -} `gloss`  [ "defeatism [ [ { inohizAmiy ~ / NOUN ] ]" ] ]

 |> "h z r" <| [

    -- ;; hazar-i_1
    -- hzr     hazar   PV      laugh
    -- hzr     hozir   IV      laugh

    verb     FaCaL                     {- hazar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "hzir IV" ]
                                                            `gloss`  [ "laugh" ],

    -- ;; haz~ar_1
    -- hzr     haz~ar  PV      joke;make fun
    -- hzr     haz~ir  IV_yu   joke;make fun

    verb     FaCCaL                    {- haz~ar -}         -- `others` [ "hazzir IV_yu" ]
                                                            `gloss`  [ "joke", "make fun" ],

    -- ;; hazor_1
    -- hzr     hazor   N       laughing

    noun     FaCL                      {- hazor -}          `gloss`  [ "laughing" ],

    -- ;; hizAr_1
    -- hzAr    hizAr   N       joking;jesting

    noun     FiCAL                     {- hizAr -}          `gloss`  [ "joking", "jesting" ],

    -- ;; hizAr_2
    -- hzAr    hizAr   N/At    nightingale

    noun     FiCAL                     {- hizAr -}          `gloss`  [ "nightingale" ] ]

 |> "h z z" <| [

    -- ;; haz~-u_1
    -- hz      haz~    PV_V    shake;jolt;rock
    -- hzz     hazaz   PV_C    shake;jolt;rock
    -- hz      huz~    IV_V    shake;jolt;rock
    -- hzz     hozuz   IV_C    shake;jolt;rock

    verb     FaCL                      {- haz~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "hazaz PV_C", "hzuz IV_C", "huzz IV_V" ]
                                                            `gloss`  [ "shake", "jolt", "rock" ],

    -- ;; haz~az_1
    -- hzz     haz~az  PV      swing;shake
    -- hzz     haz~iz  IV_yu   swing;shake

    verb     FaCCaL                    {- haz~az -}         -- `others` [ "hazziz IV_yu" ]
                                                            `gloss`  [ "swing", "shake" ],

    -- ;; tahaz~az_1
    -- thzz    tahaz~az        PV_intr be moved;be shaken
    -- thzz    tahaz~az        IV_intr be moved;be shaken

    verb     TaFaCCaL                  {- tahaz~az -}       `gloss`  [ "be moved", "be shaken" ],

    -- ;; {ihotaz~_1
    -- <htz    {ihotaz~        PV_V    tremble;quake;be shaken
    -- Ahtz    {ihotaz~        PV_V    tremble;quake;be shaken
    -- <htzz   {ihotazaz       PV_C    tremble;quake;be shaken
    -- Ahtzz   {ihotazaz       PV_C    tremble;quake;be shaken
    -- htz     hotaz~  IV_V    tremble;quake;be shaken
    -- htzz    hotaziz IV_C    tremble;quake;be shaken

    verb     IFtaCL                    {- {ihotaz~ -}       -- `others` [ "ihtazaz PV_C", "htaziz IV_C", "htazz IV_V" ]
                                                            `gloss`  [ "tremble", "quake", "be shaken" ],

    -- ;; haz~_1
    -- hz      haz~    N       shaking;rocking

    noun     FaCL                      {- haz~ -}           `gloss`  [ "shaking", "rocking" ],

    -- ;; haz~ap_1
    -- hz      haz~    NapAt   tremor;shock;vibration

    noun     FaCL |< aT                {- haz~ap -}         `gloss`  [ "tremor", "shock", "vibration" ],

    -- ;; haz~Az_1
    -- hzAz    haz~Az  Nall    shaking;rocking

    noun     FaCCAL                    {- haz~Az -}         `gloss`  [ "shaking", "rocking" ],

    -- ;; haziyz_1
    -- hzyz    haziyz  N       rumbling;reverberation

    noun     FaCIL                     {- haziyz -}         `gloss`  [ "rumbling", "reverberation" ],

    -- ;; mahaz~ap_1
    -- mhz     mahaz~  Nap     excitement;agitation

    noun     MaFaCL |< aT              {- mahaz~ap -}       `gloss`  [ "excitement", "agitation" ],

    -- ;; tahoziyz_1
    -- thzyz   tahoziyz        N/At    agitation;shaking;moving

    noun     TaFCIL                    {- tahoziyz -}       `gloss`  [ "agitation", "shaking", "moving" ],

    -- ;; {ihotizAz_1
    -- <htzAz  {ihotizAz       N/At    tremor;shock;vibration
    -- AhtzAz  {ihotizAz       N/At    tremor;shock;vibration

    noun     IFtiCAL                   {- {ihotizAz -}      `gloss`  [ "tremor", "shock", "vibration" ],

    -- ;; {ihotizAz_2
    -- <htzAz  {ihotizAz       N/At    commotion;agitation
    -- AhtzAz  {ihotizAz       N/At    commotion;agitation

    noun     IFtiCAL                   {- {ihotizAz -}      `gloss`  [ "commotion", "agitation" ],

    -- ;; {ihotizAzap_1
    -- <htzAz  {ihotizAz       NapAt   tremor;convulsion;vibration
    -- AhtzAz  {ihotizAz       NapAt   tremor;convulsion;vibration

    noun     IFtiCAL |< aT             {- {ihotizAzap -}    `gloss`  [ "tremor", "convulsion", "vibration" ],

    -- ;; {ihotizAziy~_1
    -- <htzAzy {ihotizAziy~    N-ap    shock;tremor     [[{ihotizAziy~/ADJ]]
    -- AhtzAzy {ihotizAziy~    N-ap    shock;tremor     [[{ihotizAziy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {ihotizAziy~ -}   `gloss`  [ "shock", "tremor [ [ { ihotizAziy ~ / ADJ ] ]" ],

    -- ;; mahozuwz_1
    -- mhzwz   mahozuwz        N-ap    shaky;shaken     [[mahozuwz/ADJ]]

    noun     MaFCUL                    {- mahozuwz -}       `gloss`  [ "shaky", "shaken [ [ mahozuwz / ADJ ] ]" ],

    -- ;; muhotaz~_1
    -- mhtz    muhotaz~        Nall    trembling;shaking;quivering     [[muhotaz~/ADJ]]

    noun     MuFtaCL                   {- muhotaz~ -}       `gloss`  [ "trembling", "shaking", "quivering [ [ muhotaz ~ / ADJ ] ]" ] ]

 |> "hA" <| [

    -- ;; hA_1
    -- hA      hA      FW-Wa   look;now     [[hA/INTERJ]]

    noun     Identity                  {- hA -}             `gloss`  [ "look", "now [ [ hA / INTERJ ] ]" ] ]

 |> "hA.gAnA" <| [

    -- ;; hAgAnA_1
    -- hAgAnA  hAgAnA  N0      Hagana

    noun     Identity                  {- hAgAnA -}         `gloss`  [ "Hagana" ] ]

 |> "hA^siymuwtuw" <| [

    -- ;; hA$iymuwtuw_1
    -- hA$ymwtw        hA$iymuwtuw     Nprop   Hashimoto

    noun     Identity                  {- hA$iymuwtuw -}    `gloss`  [ "Hashimoto" ] ]

 |> "hAbiyl" <| [

    -- ;; hAbiyl_1
    -- hAbyl   hAbiyl  Nprop   Habil;Abel

    noun     Identity                  {- hAbiyl -}         `gloss`  [ "Habil", "Abel" ] ]

 |> "hAfAnA" <| [

    -- ;; hAfAnA_1
    -- hAfAnA  hAfAnA  Nprop   Havana

    noun     Identity                  {- hAfAnA -}         `gloss`  [ "Havana" ] ]

 |> "hAfiylAn^g" <| [

    -- ;; hAfiylAnj_1
    -- hAfylAnj        hAfiylAnj       Nprop   Havilang

    noun     Identity                  {- hAfiylAnj -}      `gloss`  [ "Havilang" ] ]

 |> "hAfiylAnd" <| [

    -- ;; hAfiylAnd_1
    -- hAfylAnd        hAfiylAnd       Nprop   Haviland

    noun     Identity                  {- hAfiylAnd -}      `gloss`  [ "Haviland" ] ]

 |> "hAkAn" <| [

    -- ;; hAkAn_1
    -- hAkAn   hAkAn   Nprop   Hakan

    noun     Identity                  {- hAkAn -}          `gloss`  [ "Hakan" ] ]

 |> "hAlAr" <| [

    -- ;; hAlAr_1
    -- hAlAr   hAlAr   Nprop   Halard

    noun     Identity                  {- hAlAr -}          `gloss`  [ "Halard" ] ]

 |> "hAliyfiy" <| [

    -- ;; hAliyfiy_1
    -- hAlyfy  hAliyfiy        Nprop   Halevi;Halevy

    noun     Identity                  {- hAliyfiy -}       `gloss`  [ "Halevi", "Halevy" ] ]

 |> "hAmbuwr.g" <| [

    -- ;; hAmobuwrog_1
    -- hAmbwrg hAmobuwrog      Nprop   Hamburg
    -- hAmbwrj hAmobuwroj      Nprop   Hamburg

    noun     Identity                  {- hAmobuwrog -}     -- `others` [ "hAmbuwr^g Nprop" ]
                                                            `gloss`  [ "Hamburg" ] ]

 |> "hAnt^sk" <| [

    -- ;; hAnot$k_1
    -- hAnt$k  hAnot$k Nprop   Hantschk

    noun     Identity                  {- hAnot$k -}        `gloss`  [ "Hantschk" ] ]

 |> "hAnuwfir" <| [

    -- ;; hAnuwfir_1
    -- hAnwfr  hAnuwfir        Nprop   Hannover
    -- hAnwfyr hAnuwfiyr       Nprop   Hannover

    noun     Identity                  {- hAnuwfir -}       -- `others` [ "hAnuwfiyr Nprop" ]
                                                            `gloss`  [ "Hannover" ] ]

 |> "hAnzA" <| [

    -- ;; hAnozA_1
    -- hAnzA   hAnozA  Nprop   Hansa

    noun     Identity                  {- hAnozA -}         `gloss`  [ "Hansa" ] ]

 |> "hArdAwAy" <| [

    -- ;; hArodAwAy_1
    -- hArdAwAy        hArodAwAy       Nprop   Hardaway

    noun     Identity                  {- hArodAwAy -}      `gloss`  [ "Hardaway" ] ]

 |> "hArfard" <| [

    -- ;; hArofarod_1
    -- hArfrd  hArofarod       Nprop   Harvard

    noun     Identity                  {- hArofarod -}      `gloss`  [ "Harvard" ] ]

 |> "hArfiy" <| [

    -- ;; hArofiy_1
    -- hArfy   hArofiy Nprop   Harvey

    noun     Identity                  {- hArofiy -}        `gloss`  [ "Harvey" ] ]

 |> "hAriyl" <| [

    -- ;; hAriyl_1
    -- hAryl   hAriyl  Nprop   Harel

    noun     Identity                  {- hAriyl -}         `gloss`  [ "Harel" ] ]

 |> "hAriys" <| [

    -- ;; hAriys_1
    -- hArys   hAriys  Nprop   Harris

    noun     Identity                  {- hAriys -}         `gloss`  [ "Harris" ] ]

 |> "hArts" <| [

    -- ;; hArots_1
    -- hArts   hArots  N0      Hearts

    noun     Identity                  {- hArots -}         `gloss`  [ "Hearts" ] ]

 |> "hAt^siynsuwn" <| [

    -- ;; hAto$iynosuwn_1
    -- hAt$ynswn       hAto$iynosuwn   Nprop   Hutchinson

    noun     Identity                  {- hAto$iynosuwn -}  `gloss`  [ "Hutchinson" ] ]

 |> "hAwA'iy" <| [

    -- ;; hAwA}iy_1
    -- hAwA}y  hAwA}iy N0      Hawaii
    -- hAwAy   hAwAy   N0      Hawaii
    -- hAwAyy  hAwAyiy N0      Hawaii

    noun     Identity                  {- hAwA}iy -}        -- `others` [ "hAwAyiy N0", "hAwAy N0" ]
                                                            `gloss`  [ "Hawaii" ] ]

 |> "hAward" <| [

    -- ;; hAward_1
    -- hAwrd   hAward  Nprop   Howard
    -- hwArd   hawArd  Nprop   Howard

    noun     Identity                  {- hAward -}         -- `others` [ "hawArd Nprop" ]
                                                            `gloss`  [ "Howard" ] ]

 |> "hAwun" <| [

    -- ;; hAwun_1
    -- hAwn    hAwun   N       mortar
    -- hAwwn   hAwuwn  N       mortar
    -- hwAwyn  hawAwiyn        Ndip    mortars
    -- >hwAn   >ahowAn N       mortars
    -- AhwAn   >ahowAn N       mortars

    noun     Identity                  {- hAwun -}          -- `others` [ "'ahwAn N", "hawAwiyn Ndip", "hAwuwn N" ]
                                                            `gloss`  [ "mortar", "mortars" ] ]

 |> "hAytiy" <| [

    -- ;; hAytiy_1
    -- hAyty   hAytiy  N0      Haiti

    noun     Identity                  {- hAytiy -}         `gloss`  [ "Haiti" ] ]

 |> "hAytiyy" <| [

    -- ;; hAytiy~_1
    -- hAyty   hAytiy~ Nall    Haitian     [[hAytiy~/NOUN]]
    -- hAyty   hAytiy~ Nall    Haitian     [[hAytiy~/ADJ]]

    noun     Identity                  {- hAytiy~ -}        `gloss`  [ "Haitian [ [ hAytiy ~ / NOUN ] ]", "Haitian [ [ hAytiy ~ / ADJ ] ]" ] ]

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

    noun     Identity                  {- h`*A -}           -- `others` [ "h_a_diy FW-WaBi", "h_a'ulA'i FW-WaBi", "h_a_dihi FW-WaBi", "hAtAni FW-Wa", "h_a_dayni FW-WaBi", "hAtihi FW-WaBi", "h_a_dAni FW-Wa", "hAtayni FW-WaBi" ]
                                                            `gloss`  [ "this [ [ h` *A / DEM_PRON_MS ] ]", "this / these [ [ h` *ihi / DEM_PRON_F ] ]", "this / these [ [ h` *iy / DEM_PRON_F ] ]", "this / these [ [ hAtihi / DEM_PRON_F ] ]", "these two [ [ h` *Ani / DEM_PRON_MD ] ]", "these two [ [ h` *ayoni / DEM_PRON_MD ] ]", "these two [ [ hAtAni / DEM_PRON_FD ] ]", "these two [ [ hAtayoni / DEM_PRON_FD ] ]", "these [ [ h` &ulA'i / DEM_PRON_MP ] ]" ] ]

 |> "ha'Arits" <| [

    -- ;; ha|rits_1
    -- h|rts   ha|rits Nprop   Haaretz
    -- hArts   ha|rits Nprop   Haaretz

    noun     Identity                  {- ha|rits -}        `gloss`  [ "Haaretz" ] ]

 |> "hadAdayk" <| [

    -- ;; hadAdayok_1
    -- hdAdyk  hadAdayok       FW-Wa   slowly!;gently!     [[hadAdayok/INTERJ]]

    noun     Identity                  {- hadAdayok -}      `gloss`  [ "slowly !", "gently ! [ [ hadAdayok / INTERJ ] ]" ] ]

 |> "haliyla^g" <| [

    -- ;; haliylaj_1
    -- hlylj   haliylaj        Ndu     ellipse

    noun     Identity                  {- haliylaj -}       `gloss`  [ "ellipse" ],

    -- ;; haliylajiy~_1
    -- hlyljy  haliylajiy~     N-ap    elliptical     [[haliylajiy~/ADJ]]

    noun     Identity |< Iy            {- haliylajiy~ -}    `gloss`  [ "elliptical [ [ haliylajiy ~ / ADJ ] ]" ] ]

 |> "hallA" <| [

    -- ;; hal~A_1
    -- hlA     hal~A   FW-Wa   doesn't/don't?;didn't?;isn't/aren't?     [[hal~A/INTERROG_PART]]

    noun     Identity                  {- hal~A -}          `gloss`  [ "does n't / do n't ?", "did n't ?", "is n't / are n't ? [ [ hal ~ A / INTERROG_PART ] ]" ] ]

 |> "halliluwyA" <| [

    -- ;; hal~iluwyA_1
    -- hllwyA  hal~iluwyA      N0      hallelujah

    noun     Identity                  {- hal~iluwyA -}     `gloss`  [ "hallelujah" ] ]

 |> "halumma" <| [

    -- ;; halum~a_1
    -- hlm     halum~a FW-Wa   come on!     [[halum~a/INTERJ]]

    noun     Identity                  {- halum~a -}        `gloss`  [ "come on ! [ [ halum ~ a / INTERJ ] ]" ] ]

 |> "harAriy" <| [

    -- ;; harAriy_1
    -- hrAry   harAriy Nprop   Harare

    noun     Identity                  {- harAriy -}        `gloss`  [ "Harare" ] ]

 |> "hardaba^st" <| [

    -- ;; harodaba$t_1
    -- hrdb$t  harodaba$t      N       nonsense;rubbish

    noun     Identity                  {- harodaba$t -}     `gloss`  [ "nonsense", "rubbish" ] ]

 |> "hay^gA" <| [

    -- ;; hayojA_1
    -- hyjA    hayojA  N0      Haija

    noun     Identity                  {- hayojA -}         `gloss`  [ "Haija" ] ]

 |> "haydruwkarbuwn" <| [

    -- ;; hayodruwkarbuwn_1
    -- hydrwkrbwn      hayodruwkarbuwn N0      hydrocarbon

    noun     Identity                  {- hayodruwkarbuwn -} `gloss`  [ "hydrocarbon" ] ]

 |> "haydruwliykiyy" <| [

    -- ;; hayodruwliykiy~_1
    -- hydrwlyky       hayodruwliykiy~ Nall    hydraulic     [[hayodruwliykiy~/ADJ]]

    noun     Identity                  {- hayodruwliykiy~ -} `gloss`  [ "hydraulic [ [ hayodruwliykiy ~ / ADJ ] ]" ] ]

 |> "haydruwluw^giyy" <| [

    -- ;; hayodruwluwjiy~_1
    -- hydrwlwjy       hayodruwluwjiy~ N-ap    hydrological     [[hayodruwluwjiy~/ADJ]]

    noun     Identity                  {- hayodruwluwjiy~ -} `gloss`  [ "hydrological [ [ hayodruwluwjiy ~ / ADJ ] ]" ],

    -- ;; hayodruwluwjiy~_2
    -- hydrwlwjy       hayodruwluwjiy~ Nall    hydrologist     [[hayodruwluwjiy~/ADJ]]

    noun     Identity                  {- hayodruwluwjiy~ -} `gloss`  [ "hydrologist [ [ hayodruwluwjiy ~ / ADJ ] ]" ] ]

 |> "haylamAn" <| [

    -- ;; hayolamAn_1
    -- hylmAn  hayolamAn       N       heaps;large sums

    noun     Identity                  {- hayolamAn -}      `gloss`  [ "heaps", "large sums" ] ]

 |> "hayta" <| [

    -- ;; hayota_1
    -- hyt     hayota  FW-Wa   come here!    [[hayota/INTERJ]]

    noun     Identity                  {- hayota -}         `gloss`  [ "come here ! [ [ hayota / INTERJ ] ]" ] ]

 |> "hayuwlAn" <| [

    -- ;; hayuwlAniy~_1
    -- hywlAny hayuwlAniy~     N-ap    material     [[hayuwlAniy~/ADJ]]

    noun     Identity |< Iy            {- hayuwlAniy~ -}    `gloss`  [ "material [ [ hayuwlAniy ~ / ADJ ] ]" ] ]

 |> "hayyA" <| [

    -- ;; hay~A_1
    -- hyA     hay~A   FW-Wa   let's go!     [[hay~A/INTERJ]]

    noun     Identity                  {- hay~A -}          `gloss`  [ "let 's go ! [ [ hay ~ A / INTERJ ] ]" ] ]

 |> "hayyuwlY" <| [

    -- ;; hay~uwlaY_1
    -- hywlY   hay~uwlaY       N0      primordial matter
    -- hywlA   hay~uwlA        Nh      primordial matter
    -- hywly   hay~uwlay       NAt     primordial matter

    noun     Identity                  {- hay~uwlaY -}      -- `others` [ "hayyuwlA Nh", "hayyuwlay NAt" ]
                                                            `gloss`  [ "primordial matter" ] ]

 |> "hi^gA'iyy" <| [

    -- ;; hijA}iy~_1
    -- hjA}y   hijA}iy~        N-ap    satirical;invective     [[hijA}iy~/ADJ]]

    noun     Identity                  {- hijA}iy~ -}       `gloss`  [ "satirical", "invective [ [ hijA } iy ~ / ADJ ] ]" ],

    -- ;; hijA}iy~_2
    -- hjA}y   hijA}iy~        N-ap    alphabetical     [[hijA}iy~/ADJ]]

    noun     Identity                  {- hijA}iy~ -}       `gloss`  [ "alphabetical [ [ hijA } iy ~ / ADJ ] ]" ] ]

 |> "hiball" <| [

    -- ;; hibal~_1
    -- hbl     hibal~  N       husky;tall

    noun     Identity                  {- hibal~ -}         `gloss`  [ "husky", "tall" ] ]

 |> "hidAyat" <| [

    -- ;; hidAyat_1
    -- hdAyt   hidAyat Nprop   Hedayet

    noun     Identity                  {- hidAyat -}        `gloss`  [ "Hedayet" ] ]

 |> "hiksuws" <| [

    -- ;; hikosuws_1
    -- hksws   hikosuws        N       Hyksos

    noun     Identity                  {- hikosuws -}       `gloss`  [ "Hyksos" ] ]

 |> "hilikuwbtar" <| [

    -- ;; hilikuwbotar_1
    -- hlkwbtr hilikuwbotar    NduAt   helicopter
    -- hlykwbtr        hiliykuwbotar   NduAt   helicopter

    noun     Identity                  {- hilikuwbotar -}   -- `others` [ "hiliykuwbtar NduAt" ]
                                                            `gloss`  [ "helicopter" ] ]

 |> "hiliynist" <| [

    -- ;; hiliynisotiy~_1
    -- hlynsty hiliynisotiy~   Nall    Hellenistic     [[hiliynisotiy~/NOUN]]
    -- hlynsty hiliynisotiy~   Nall    Hellenistic     [[hiliynisotiy~/ADJ]]

    noun     Identity |< Iy            {- hiliynisotiy~ -}  `gloss`  [ "Hellenistic [ [ hiliynisotiy ~ / NOUN ] ]", "Hellenistic [ [ hiliynisotiy ~ / ADJ ] ]" ] ]

 |> "hillam" <| [

    -- ;; hil~am_1
    -- hlm     hil~am  N       languid;listless

    noun     Identity                  {- hil~am -}         `gloss`  [ "languid", "listless" ] ]

 |> "hillawf" <| [

    -- ;; hil~awof_1
    -- hlwf    hil~awof        N       bearded;bristly

    noun     Identity                  {- hil~awof -}       `gloss`  [ "bearded", "bristly" ] ]

 |> "hilsinkiy" <| [

    -- ;; hilosinkiy_1
    -- hlsnky  hilosinkiy      N0      Helsinki
    -- hlsynky hilosiynkiy     N0      Helsinki

    noun     Identity                  {- hilosinkiy -}     -- `others` [ "hilsiynkiy N0" ]
                                                            `gloss`  [ "Helsinki" ] ]

 |> "hilyuwskuwb" <| [

    -- ;; hilyuwskuwb_1
    -- hlywskwb        hilyuwskuwb     NduAt   helioscope

    noun     Identity                  {- hilyuwskuwb -}    `gloss`  [ "helioscope" ] ]

 |> "himalAyA" <| [

    -- ;; himalAyA_1
    -- hmlAyA  himalAyA        N0      Himalayas;Himalayan
    -- hmAlAyA himAlAyA        N0      Himalayas;Himalayan

    noun     Identity                  {- himalAyA -}       -- `others` [ "himAlAyA N0" ]
                                                            `gloss`  [ "Himalayas", "Himalayan" ] ]

 |> "hindab" <| [

    -- ;; hinodab_1
    -- hndb    hinodab N       endive;wild chicory
    -- hndbA'  hinodibA'       N0_Nh   endive;wild chicory
    -- hndbA&  hinodibA&       Nh      endive;wild chicory
    -- hndbA}  hinodibA}       Nhy     endive;wild chicory

    noun     Identity                  {- hinodab -}        -- `others` [ "hindibA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "endive", "wild chicory" ] ]

 |> "hindriyks" <| [

    -- ;; hinodriyks_1
    -- hndryks hinodriyks      Nprop   Hendricks

    noun     Identity                  {- hinodriyks -}     `gloss`  [ "Hendricks" ] ]

 |> "hinriyiytA" <| [

    -- ;; hinoriyiytA_1
    -- hnryytA hinoriyiytA     Nprop   Henrieta;Henrietta

    noun     Identity                  {- hinoriyiytA -}    `gloss`  [ "Henrieta", "Henrietta" ] ]

 |> "hiraql" <| [

    -- ;; hiraqol_1
    -- hrql    hiraqol Nprop   Hercules;Heraclius
    -- hrql    hiroqil Nprop   Hercules;Heraclius

    noun     Identity                  {- hiraqol -}        -- `others` [ "hirqil Nprop" ]
                                                            `gloss`  [ "Hercules", "Heraclius" ] ]

 |> "histiyriyA" <| [

    -- ;; hisotiyriyA_1
    -- hstyryA hisotiyriyA     N0      hysteria
    -- hystyryA        hiysotiyriyA    N0      hysteria

    noun     Identity                  {- hisotiyriyA -}    -- `others` [ "hiystiyriyA N0" ]
                                                            `gloss`  [ "hysteria" ] ]

 |> "histiyriyy" <| [

    -- ;; hisotiyriy~_1
    -- hstyry  hisotiyriy~     Nall    hysterical     [[hisotiyriy~/ADJ]]
    -- hystyry hiysotiyriy~    Nall    hysterical     [[hiysotiyriy~/ADJ]]

    noun     Identity                  {- hisotiyriy~ -}    -- `others` [ "hiystiyriyy Nall" ]
                                                            `gloss`  [ "hysterical [ [ hisotiyriy ~ / ADJ ] ]", "hysterical [ [ hiysotiyriy ~ / ADJ ] ]" ] ]

 |> "histuwluw^giyA" <| [

    -- ;; hisotuwluwjiyA_1
    -- hstwlwjyA       hisotuwluwjiyA  N0      histology

    noun     Identity                  {- hisotuwluwjiyA -} `gloss`  [ "histology" ] ]

 |> "hitlar" <| [

    -- ;; hitolar_1
    -- htlr    hitolar Nprop   Hitler
    -- hytlr   hiytolar        Nprop   Hitler

    noun     Identity                  {- hitolar -}        -- `others` [ "hiytlar Nprop" ]
                                                            `gloss`  [ "Hitler" ] ]

 |> "hiya" <| [

    -- ;; hiya_1
    -- hy      hiya    FW-Wa   it/they/she          [[hiya/PRON_3FS]]

    noun     Identity                  {- hiya -}           `gloss`  [ "it / they / she [ [ hiya / PRON_3FS ] ]" ] ]

 |> "hiydrA" <| [

    -- ;; hiydrA_1
    -- hydrA   hiydrA  Nprop   Hydra

    noun     Identity                  {- hiydrA -}         `gloss`  [ "Hydra" ] ]

 |> "hiydruw" <| [

    -- ;; hiydruw_1
    -- hydrw   hiydruw N0      hydro-

    noun     Identity                  {- hiydruw -}        `gloss`  [ "hydro-" ] ]

 |> "hiydruw^giyn" <| [

    -- ;; hiydruwjiyn_1
    -- hydrwjyn        hiydruwjiyn     N0      hydrogen
    -- hydrwjyn        hayodruwjiyn    N0      hydrogen

    noun     Identity                  {- hiydruwjiyn -}    -- `others` [ "haydruw^giyn N0" ]
                                                            `gloss`  [ "hydrogen" ] ]

 |> "hiydruw^giyniyy" <| [

    -- ;; hiydruwjiyniy~_1
    -- hydrwjyny       hiydruwjiyniy~  Nall    hydrogen;hydrogenous     [[hiydruwjiyniy~/ADJ]]
    -- hydrwjyny       hayodruwjiyniy~ Nall    hydrogen;hydrogenous     [[hayodruwjiyniy~/ADJ]]

    noun     Identity                  {- hiydruwjiyniy~ -} -- `others` [ "haydruw^giyniyy Nall" ]
                                                            `gloss`  [ "hydrogen", "hydrogenous [ [ hiydruwjiyniy ~ / ADJ ] ]", "hydrogenous [ [ hayodruwjiyniy ~ / ADJ ] ]" ] ]

 |> "hiydruwmitr" <| [

    -- ;; hiydruwmitr_1
    -- hydrwmtr        hiydruwmitr     N0      hydrometer
    -- hydrwmtr        hayodruwmitr    N0      hydrometer

    noun     Identity                  {- hiydruwmitr -}    -- `others` [ "haydruwmitr N0" ]
                                                            `gloss`  [ "hydrometer" ] ]

 |> "hiyktuwr" <| [

    -- ;; hiykotuwr_1
    -- hyktwr  hiykotuwr       Nprop   Hector

    noun     Identity                  {- hiykotuwr -}      `gloss`  [ "Hector" ] ]

 |> "hiylAriy" <| [

    -- ;; hiylAriy_1
    -- hylAry  hiylAriy        Nprop   Hillary

    noun     Identity                  {- hiylAriy -}       `gloss`  [ "Hillary" ] ]

 |> "hiyliykuwbtar" <| [

    -- ;; hiyliykuwbotar_1
    -- hylykwbtr       hiyliykuwbotar  NduAt   helicopter

    noun     Identity                  {- hiyliykuwbotar -} `gloss`  [ "helicopter" ] ]

 |> "hiyliyniyy" <| [

    -- ;; hiyliyniy~ap_1
    -- hylyny  hiyliyniy~      Nap     Hellenism     [[hiyliyniy~/NOUN]]

    noun     Identity |< aT            {- hiyliyniy~ap -}   `gloss`  [ "Hellenism [ [ hiyliyniy ~ / NOUN ] ]" ] ]

 |> "hiyliyuwm" <| [

    -- ;; hiyliyuwm_1
    -- hylywm  hiyliyuwm       N       helium

    noun     Identity                  {- hiyliyuwm -}      `gloss`  [ "helium" ] ]

 |> "hiyn.giys" <| [

    -- ;; hiynogiys_1
    -- hyngys  hiynogiys       Nprop   Hingis

    noun     Identity                  {- hiynogiys -}      `gloss`  [ "Hingis" ] ]

 |> "hiyrA.tiyq" <| [

    -- ;; hiyrATiyqiy~_1
    -- hyrATyqy        hiyrATiyqiy~    Nall    hieratic     [[hiyrATiyqiy~/ADJ]]

    noun     Identity |< Iy            {- hiyrATiyqiy~ -}   `gloss`  [ "hieratic [ [ hiyrATiyqiy ~ / ADJ ] ]" ] ]

 |> "hiyrtz" <| [

    -- ;; hiyrotz_1
    -- hyrtz   hiyrotz NduAt   hertz;Hz

    noun     Identity                  {- hiyrotz -}        `gloss`  [ "hertz", "Hz" ] ]

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

    noun     Identity                  {- hiyruwiyn -}      -- `others` [ "hiyruwiyyn N0" ]
                                                            `gloss`  [ "heroin" ] ]

 |> "hiyruwt^siy" <| [

    -- ;; hiyruwt$iy_1
    -- hyrwt$y hiyruwt$iy      Nprop   Hiroshi

    noun     Identity                  {- hiyruwt$iy -}     `gloss`  [ "Hiroshi" ] ]

 |> "hiysb" <| [

    -- ;; hiysb_1
    -- hysb    hiysb   Nprop   Hesp

    noun     Identity                  {- hiysb -}          `gloss`  [ "Hesp" ] ]

 |> "hiyskiy" <| [

    -- ;; hiysokiy_1
    -- hysky   hiysokiy        N0      Heskey

    noun     Identity                  {- hiysokiy -}       `gloss`  [ "Heskey" ] ]

 |> "hiyuw" <| [

    -- ;; hiyuw_1
    -- hyw     hiyuw   Nprop   Hugh

    noun     Identity                  {- hiyuw -}          `gloss`  [ "Hugh" ] ]

 |> "hiyuwn" <| [

    -- ;; hiyuwn_1
    -- hywn    hiyuwn  Nprop   Hyun

    noun     Identity                  {- hiyuwn -}         `gloss`  [ "Hyun" ] ]

 |> "hiyuwrAkAn" <| [

    -- ;; hiyuwrAkAn_1
    -- hywrAkAn        hiyuwrAkAn      Nprop   Huracan

    noun     Identity                  {- hiyuwrAkAn -}     `gloss`  [ "Huracan" ] ]

 |> "hiyuwstun" <| [

    -- ;; hiyuwsotun_1
    -- hywstn  hiyuwsotun      Nprop   Houston

    noun     Identity                  {- hiyuwsotun -}     `gloss`  [ "Houston" ] ]

 |> "hiyuwz" <| [

    -- ;; hiyuwz_1
    -- hywz    hiyuwz  Nprop   Hughes

    noun     Identity                  {- hiyuwz -}         `gloss`  [ "Hughes" ] ]

 |> "hizabr" <| [

    -- ;; hizabor_1
    -- hzbr    hizabor Ndu     lion
    -- hzbr    hizobar Ndu     lion
    -- hzAbr   hazAbir Ndip    lions

    noun     Identity                  {- hizabor -}        -- `others` [ "hizbar Ndu", "hazAbir Ndip" ]
                                                            `gloss`  [ "lion", "lions" ],

    -- ;; hizabor_2
    -- hzbr    hizabor Nprop   Hizabr

    noun     Identity                  {- hizabor -}        `gloss`  [ "Hizabr" ] ]

 |> "hrbAtiy" <| [

    -- ;; hrbAtiy_1
    -- hrbAty  hrbAtiy Nprop   Hrbaty

    noun     Identity                  {- hrbAtiy -}        `gloss`  [ "Hrbaty" ] ]

 |> "hriystuw" <| [

    -- ;; hriystuw_1
    -- hrystw  hriystuw        Nprop   Hristo

    noun     Identity                  {- hriystuw -}       `gloss`  [ "Hristo" ] ]

 |> "hu_dluwl" <| [

    -- ;; hu*oluwl_1
    -- h*lwl   hu*oluwl        Ndu     elevation;small river
    -- h*Alyl  ha*Aliyl        Ndip    elevations;small rivers

    noun     Identity                  {- hu*oluwl -}       -- `others` [ "ha_dAliyl Ndip" ]
                                                            `gloss`  [ "elevation", "small river", "elevations", "small rivers" ],

    -- ;; hu*oluwliy~_1
    -- h*lwly  hu*oluwliy~     N-ap    hyperbola     [[hu*oluwliy~/ADJ]]

    noun     Identity |< Iy            {- hu*oluwliy~ -}    `gloss`  [ "hyperbola [ [ hu*oluwliy ~ / ADJ ] ]" ] ]

 |> "humA" <| [

    -- ;; humA_1
    -- hmA     humA    FW-Wa   they (both)     [[humA/PRON_3D]]

    noun     Identity                  {- humA -}           `gloss`  [ "they ( both ) [ [ humA / PRON_3D ] ]" ] ]

 |> "humAyuwniyy" <| [

    -- ;; humAyuwniy~_1
    -- hmAywny humAyuwniy~     Nall    imperial     [[humAyuwniy~/ADJ]]

    noun     Identity                  {- humAyuwniy~ -}    `gloss`  [ "imperial [ [ humAyuwniy ~ / ADJ ] ]" ] ]

 |> "hun.gAriyA" <| [

    -- ;; hunogAriyA_1
    -- hngAryA hunogAriyA      N0      Hungary
    -- hnjAryA hunojAriyA      N0      Hungary

    noun     Identity                  {- hunogAriyA -}     -- `others` [ "hun^gAriyA N0" ]
                                                            `gloss`  [ "Hungary" ] ]

 |> "hunA" <| [

    -- ;; hunA_1
    -- hnA     hunA    FW-Wa   here       [[hunA/ADV]]
    -- hhnA    hahunA  FW-Wa   here       [[hahunA/ADV]]

    noun     Identity                  {- hunA -}           -- `others` [ "hahunA FW-Wa" ]
                                                            `gloss`  [ "here [ [ hunA / ADV ] ]", "here [ [ hahunA / ADV ] ]" ] ]

 |> "hunAka" <| [

    -- ;; hunAka_1
    -- hnAk    hunAka  FW-Wa   there;there (is/are)    [[hunAka/ADV]]
    -- hnAlk   hunAlika        FW-Wa   there;there (is/are)    [[hunAlika/ADV]]

    noun     Identity                  {- hunAka -}         -- `others` [ "hunAlika FW-Wa" ]
                                                            `gloss`  [ "there", "there ( is / are ) [ [ hunAka / ADV ] ]", "there ( is / are ) [ [ hunAlika / ADV ] ]" ] ]

 |> "hunna" <| [

    -- ;; hun~a_1
    -- hn      hun~a   FW-Wa   they [fem.pl.]       [[hun~a/PRON_3FP]]

    noun     Identity                  {- hun~a -}          `gloss`  [ "they [ fem.pl . ] [ [ hun ~ a / PRON_3FP ] ]" ] ]

 |> "hur.tumAn" <| [

    -- ;; huroTumAn_1
    -- hrTmAn  huroTumAn       N       oats

    noun     Identity                  {- huroTumAn -}      `gloss`  [ "oats" ] ]

 |> "huwa" <| [

    -- ;; huwa_1
    -- hw      huwa    FW-Wa   it/he                [[huwa/PRON_3MS]]

    noun     Identity                  {- huwa -}           `gloss`  [ "it / he [ [ huwa / PRON_3MS ] ]" ] ]

 |> "huwaynA" <| [

    -- ;; huwayonA_1
    -- hwynA   huwayonA        N0      gentleness;leisure

    noun     Identity                  {- huwayonA -}       `gloss`  [ "gentleness", "leisure" ] ]

 |> "huwbsuwn" <| [

    -- ;; huwbsuwn_1
    -- hwbswn  huwbsuwn        Nprop   Hobson

    noun     Identity                  {- huwbsuwn -}       `gloss`  [ "Hobson" ] ]

 |> "huwiyy" <| [

    -- ;; huwiy~_1
    -- hwy     huwiy~  N       fall;tumble

    noun     Identity                  {- huwiy~ -}         `gloss`  [ "fall", "tumble" ] ]

 |> "huwlAnd" <| [

    -- ;; huwlAnodiy~_1
    -- hwlAndy huwlAnodiy~     Nall    Dutch                     [[huwlAnodiy~/NOUN]]
    -- hwlAndy huwlAnodiy~     Nall    Dutch;of/from Holland     [[huwlAnodiy~/ADJ]]
    -- hwlndy  huwlanodiy~     Nall    Dutch                     [[huwlanodiy~/NOUN]]
    -- hwlndy  huwlanodiy~     Nall    Dutch;of/from Holland     [[huwlanodiy~/ADJ]]

    noun     Identity |< Iy            {- huwlAnodiy~ -}    -- `others` [ "huwlandiyy Nall" ]
                                                            `gloss`  [ "Dutch [ [ huwlAnodiy ~ / NOUN ] ]", "Dutch", "of / from Holland [ [ huwlAnodiy ~ / ADJ ] ]", "Dutch [ [ huwlanodiy ~ / NOUN ] ]", "of / from Holland [ [ huwlanodiy ~ / ADJ ] ]" ] ]

 |> "huwlAndA" <| [

    -- ;; huwlAnodA_1
    -- hwlAndA huwlAnodA       N0      Holland
    -- hwlAndh huwlAnodah      N0      Holland
    -- hwlndA  huwlanodA       N0      Holland
    -- hwlndh  huwlanodah      N0      Holland

    noun     Identity                  {- huwlAnodA -}      -- `others` [ "huwlandah N0", "huwlandA N0", "huwlAndah N0" ]
                                                            `gloss`  [ "Holland" ] ]

 |> "huwlbruwk" <| [

    -- ;; huwlobruwk_1
    -- hwlbrwk huwlobruwk      Nprop   Holbrooke

    noun     Identity                  {- huwlobruwk -}     `gloss`  [ "Holbrooke" ] ]

 |> "huwliywuwd" <| [

    -- ;; huwliywuwd_1
    -- hwlywwd huwliywuwd      N0      Hollywood
    -- hwlywd  huwliywud       N0      Hollywood

    noun     Identity                  {- huwliywuwd -}     -- `others` [ "huwliywud N0" ]
                                                            `gloss`  [ "Hollywood" ] ]

 |> "huwlmAn" <| [

    -- ;; huwlomAn_1
    -- hwlmAn  huwlomAn        Nprop   Holeman;Hallman

    noun     Identity                  {- huwlomAn -}       `gloss`  [ "Holeman", "Hallman" ] ]

 |> "huwn^g" <| [

    -- ;; huwnoj_1
    -- hwnj    huwnoj  N0      Hong
    -- hwng    huwnog  N0      Hong

    noun     Identity                  {- huwnoj -}         -- `others` [ "huwn.g N0" ]
                                                            `gloss`  [ "Hong" ] ]

 |> "huwndA" <| [

    -- ;; huwnodA_1
    -- hwndA   huwnodA N0      Honda

    noun     Identity                  {- huwnodA -}        `gloss`  [ "Honda" ] ]

 |> "huwnduwr" <| [

    -- ;; huwnoduwriy~_1
    -- hwndwry huwnoduwriy~    Nall    Honduran     [[huwnoduwriy~/NOUN]]
    -- hndwry  hunoduwriy~     Nall    Honduran     [[hunoduwriy~/NOUN]]
    -- hwndwry huwnoduwriy~    Nall    Honduran     [[huwnoduwriy~/ADJ]]
    -- hndwry  hunoduwriy~     Nall    Honduran     [[hunoduwriy~/ADJ]]

    noun     Identity |< Iy            {- huwnoduwriy~ -}   -- `others` [ "hunduwriyy Nall" ]
                                                            `gloss`  [ "Honduran [ [ huwnoduwriy ~ / NOUN ] ]", "Honduran [ [ hunoduwriy ~ / NOUN ] ]", "Honduran [ [ huwnoduwriy ~ / ADJ ] ]", "Honduran [ [ hunoduwriy ~ / ADJ ] ]" ] ]

 |> "huwnduwrAs" <| [

    -- ;; huwnoduwrAs_1
    -- hwndwrAs        huwnoduwrAs     N0      Honduras
    -- hndwrAs hunoduwrAs      N0      Honduras

    noun     Identity                  {- huwnoduwrAs -}    -- `others` [ "hunduwrAs N0" ]
                                                            `gloss`  [ "Honduras" ] ]

 |> "huwnuwluwluw" <| [

    -- ;; huwnuwluwluw_1
    -- hwnwlwlw        huwnuwluwluw    Nprop   Honolulu

    noun     Identity                  {- huwnuwluwluw -}   `gloss`  [ "Honolulu" ] ]

 |> "huwrmuwn" <| [

    -- ;; huwromuwn_1
    -- hwrmwn  huwromuwn       NduAt   hormone
    -- hrmwn   huromuwn        NduAt   hormone

    noun     Identity                  {- huwromuwn -}      -- `others` [ "hurmuwn NduAt" ]
                                                            `gloss`  [ "hormone" ],

    -- ;; huwromuwniy~_1
    -- hwrmwny huwromuwniy~    Nall    hormonal
    -- hrmwny  huromuwniy~     Nall    hormonal

    noun     Identity |< Iy            {- huwromuwniy~ -}   -- `others` [ "hurmuwniyy Nall" ]
                                                            `gloss`  [ "hormonal" ] ]

 |> "huwrst" <| [

    -- ;; huwrosot_1
    -- hwrst   huwrosot        Nprop   Horst

    noun     Identity                  {- huwrosot -}       `gloss`  [ "Horst" ] ]

 |> "huwtuwmuw" <| [

    -- ;; huwtuwmuw_1
    -- hwtwmw  huwtuwmuw       Nprop   Hutomo

    noun     Identity                  {- huwtuwmuw -}      `gloss`  [ "Hutomo" ] ]

 |> "huwyAmA" <| [

    -- ;; huwyAmA_1
    -- hwyAmA  huwyAmA Nprop   Hoyama

    noun     Identity                  {- huwyAmA -}        `gloss`  [ "Hoyama" ] ]

 |> "mAhuwa" <| [

    -- ;; mAhuwa_1
    -- mAhw    mAhuwa  FW-Wa   what     [[mAhuwa/REL_PRON]]

    noun     Identity                  {- mAhuwa -}         `gloss`  [ "what [ [ mAhuwa / REL_PRON ] ]" ] ]

 |> "mahdAwiy" <| [

    -- ;; mahodAwiy_1
    -- mhdAwy  mahodAwiy       N0      Mahdawi;Mehdawi;Mahdavi;Mehdavi

    noun     Identity                  {- mahodAwiy -}      `gloss`  [ "Mahdawi", "Mehdawi", "Mahdavi", "Mehdavi" ] ]

 |> "mahraqAn" <| [

    -- ;; mahoraqAn_1
    -- mhrqAn  mahoraqAn       N       shore;coast;ocean
    -- mhrqAn  muhoraqAn       N       shore;coast;ocean
    -- mhrqAn  muhoruqAn       N       shore;coast;ocean

    noun     Identity                  {- mahoraqAn -}      -- `others` [ "muhraqAn N", "muhruqAn N" ]
                                                            `gloss`  [ "shore", "coast", "ocean" ] ]

 |> "muhannA" <| [

    -- ;; muhan~A_1
    -- mhnA    muhan~A N0      Muhanna

    noun     Identity                  {- muhan~A -}        `gloss`  [ "Muhanna" ] ]

 |> "muhrAq" <| [

    -- ;; muhorAq_1
    -- mhrAq   muhorAq N-ap    spilled;poured out     [[muhorAq/ADJ]]

    noun     Identity                  {- muhorAq -}        `gloss`  [ "spilled", "poured out [ [ muhorAq / ADJ ] ]" ] ]

 |> "munhAr" <| [

    -- ;; munohAr_1
    -- mnhAr   munohAr Nall    suffering a breakdown;collapsing     [[munohAr/ADJ]]

    noun     Identity                  {- munohAr -}        `gloss`  [ "suffering a breakdown", "collapsing [ [ munohAr / ADJ ] ]" ] ]

 |> "tahluk" <| [

    -- ;; taholukap_1
    -- thlk    taholuk Nap     ruin;perilous situation

    noun     Identity |< aT            {- taholukap -}      `gloss`  [ "ruin", "perilous situation" ] ]

