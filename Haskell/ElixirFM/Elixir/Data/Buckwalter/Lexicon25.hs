
module Elixir.Data.Buckwalter.Lexicon25 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'an'A" <| [

    -- ;; >ano|_1
    -- >n|     >ano|   Nhy     farthest away;most remote
    -- An|     >ano|   Nhy     farthest away;most remote
    -- >n>y    >ano>ay NAn_Nayn        farthest away;most remote
    -- An>y    >ano>ay NAn_Nayn        farthest away;most remote

    Identity                  `noun`    {- Oano| -}            [ "farthest away", "most remote" ] ]

 |> "'an^gu_dAn" <| [

    -- ;; >anoju*An_1
    -- >nj*An  >anoju*An       Ndip    asafetida (plant)
    -- Anj*An  >anoju*An       Ndip    asafetida (plant)

    Identity                  `noun`    {- Oanoju*An -}        [ "asafetida (plant)" ] ]

 |> "istinb" <| [

    -- ;; {isotinobAt_1
    -- <stnbAt {isotinobAt     N/At    planting;cultivation
    -- AstnbAt {isotinobAt     N/At    planting;cultivation

    Identity |< At            `noun`    {- AisotinobAt -}      [ "planting", "cultivation" ] ]

 |> "min.tIq" <| [

    -- ;; minoTiyq_1
    -- mnTyq   minoTiyq        N-ap    eloquent

    Identity                  `noun`    {- minoTiyq -}         [ "eloquent" ] ]

 |> "mitnAk" <| [

    -- ;; mitonAk_1
    -- mtnAk   mitonAk Nall    catamite;passive homosexual

    Identity                  `noun`    {- mitonAk -}          [ "catamite", "passive homosexual" ],

    -- ;; mitonAkap_1
    -- mtnAk   mitonAk NapAt   whore;bitch

    Identity |< aT            `noun`    {- mitonAkap -}        [ "whore", "bitch" ] ]

 |> "n ' .h" <| [

    -- ;; nA}iHap_1
    -- nA}H    nA}iH   NapAt   hired female mourner
    -- nwA}H   nawA}iH Ndip    hired female mourners

    FACiL |< aT               `noun`    {- nA}iHap -}          [ "hired female mourner" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ "nawA'i.h Ndip" ] -} ]

 |> "n ' b" <| [

    -- ;; nA}ib_1
    -- nA}b    nA}ib   N/ap    deputy;delegate;vice-
    -- nwAb    nuw~Ab  N       deputies;delegates

    FACiL                     `noun`    {- nA}ib -}            [ "deputy", "delegate", "vice-" ],

    -- ;; nA}ibap_1
    -- nA}b    nA}ib   Napdu   misfortune
    -- nwA}b   nawA}ib Ndip    vicissitudes

    FACiL |< aT               `noun`    {- nA}ibap -}          [ "misfortune", "vicissitudes" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ "nawA'ib Ndip" ] -} ]

 |> "n ' l" <| [

    -- ;; nA}il_1
    -- nA}l    nA}il   Nall    obtainer;acquirer;winner

    FACiL                     `noun`    {- nA}il -}            [ "obtainer", "acquirer", "winner" ],

    -- ;; nA}ilap_1
    -- nA}lp   nA}ilap Nprop   Na'ila

    FACiL |< aT               `noun`    {- nA}ilap -}          [ "Na'ila" ] ]

 |> "n ' m" <| [

    -- ;; na>am-ia_1
    -- n>m     na>am   PV      resound;groan
    -- n}m     no}im   IV      resound;groan
    -- n>m     no>am   IV      resound;groan

    FaCaL                     `verb`    {- naOam-ia -}         [ "resound", "groan" ]
                              `imperf`     FCaL
                              `imperf`     FCiL,

    -- ;; na>omap_1
    -- n>m     na>om   Nap     noise;sound

    FaCL |< aT                `noun`    {- naOomap -}          [ "noise", "sound" ],

    -- ;; nA}im_1
    -- nA}m    nA}im   Nall    sleeping;asleep     [[nA}im/ADJ]]
    -- nyAm    niyAm   N       sleeping;asleep
    -- nwm     nuw~am  N       sleeping;asleep
    -- nym     nuy~am  N       sleeping;asleep
    -- nwAm    nuw~Am  N       sleeping;asleep
    -- nyAm    nuy~Am  N       sleeping;asleep

    FACiL                     `adj`     {- nA}im -}            [ "sleeping", "asleep" ],

    -- ;; na&uwm_1
    -- n&wm    na&uwm  N       sleeper;later riser

    FaCUL                     `noun`    {- naWuwm -}           [ "sleeper", "later riser" ] ]

 |> "n ' r" <| [

    -- ;; nA}irap_1
    -- nA}r    nA}ir   Nap     hatred;flame of war

    FACiL |< aT               `noun`    {- nA}irap -}          [ "hatred", "flame of war" ] ]

 |> "n ' y" <| [

    -- ;; na>aY-a_1
    -- n>Y     na>aY   PV_0    be distant;go away
    -- n>y     na>ay   PV_Atn  be distant;go away
    -- n>      na>a    PV_ttAw_intr    be distant;go away
    -- n>Y     no>aY   IV_0    be distant;go away
    -- n>y     no>ay   IV_Ann  be distant;go away
    -- n>      no>a    IV_0hwnyn       be distant;go away

    FaCY                      `verb`    {- naOaY-a -}          [ "be distant", "go away" ]
                              `imperf`     FCY,

    -- ;; nA'aY_1
    -- nA'Y    nA'aY   PV_0    keep far away
    -- nA'A    nA'A    PV_h    keep far away
    -- nA}y    nA}ay   PV_Atn  keep far away
    -- nA'     nA'     PV_ttAw keep far away
    -- nA&     nA&     PV_w    keep far away
    -- nA}y    nA}iy   IV_0hAnn_yu     keep far away
    -- nA'     nA'     IV_0hwnyn_yu    keep far away
    -- nA&     nA&     IV_wn_yu        keep far away
    -- nA}     nA}     IV_yn_yu        keep far away
    -- nA'Y    nA'aY   IV_0_Pass_yu    be kept far away
    -- nA}y    nA}ay   IV_Ann_Pass_yu  be kept far away

    FACY                      `verb`    {- nA'aY -}            [ "keep far away", "be kept far away" ],

    -- ;; >ano>aY_1
    -- >n>Y    >ano>aY PV_0    remove;place at a distance
    -- An>Y    >ano>aY PV_0    remove;place at a distance
    -- >n|     >ano|   PV_h    remove;place at a distance
    -- An|     >ano|   PV_h    remove;place at a distance
    -- >n>y    >ano>ay PV_Atn  remove;place at a distance
    -- An>y    >ano>ay PV_Atn  remove;place at a distance
    -- >n}y    >ano}ay PV_Atn  remove;place at a distance
    -- An}y    >ano}ay PV_Atn  remove;place at a distance
    -- >n>     >ano>   PV_ttAw remove;place at a distance
    -- An>     >ano>   PV_ttAw remove;place at a distance
    -- >n&     >ano&   PV_w    remove;place at a distance
    -- An&     >ano&   PV_w    remove;place at a distance
    -- n}y     no}iy   IV_0hAnn_yu     remove;place at a distance
    -- n>      no>     IV_0hwnyn_yu    remove;place at a distance
    -- n&      no&     IV_wn_yu        remove;place at a distance
    -- n}      no}     IV_yn_yu        remove;place at a distance
    -- n>Y     no>aY   IV_0_Pass_yu    be removed;be placed at a distance
    -- n>y     no>ay   IV_Ann_Pass_yu  be removed;be placed at a distance

    HaFCY                     `verb`    {- OanoOaY -}          [ "remove", "place at a distance", "be placed at a distance" ],

    -- ;; tanA'aY_1
    -- tnA'Y   tanA'aY PV_0    move apart;be separated;be distant
    -- tnA|    tanA|   PV_h    move apart;be separated;be distant
    -- tnA}y   tanA}ay PV_Atn  move apart;be separated;be distant
    -- tnA'    tanA'   PV_ttAw move apart;be separated;be distant
    -- tnA&    tanA&   PV_w    move apart;be separated;be distant
    -- tnA'Y   tanA'aY IV_0    move apart;be separated;be distant
    -- tnA|    tanA|   IV_h    move apart;be separated;be distant
    -- tnA}y   tanA}ay IV_Ann  move apart;be separated;be distant
    -- tnA'    tanA'   IV_0hwnyn       move apart;be separated;be distant
    -- tnA&    tanA&   IV_wn   move apart;be separated;be distant
    -- tnA}    tanA}   IV_yn   move apart;be separated;be distant

    TaFACY                    `verb`    {- tanA'aY -}          [ "move apart", "be separated", "be distant" ],

    -- ;; {inota>aY_1
    -- <nt>Y   {inota>aY       PV_0    be distant;go away
    -- Ant>Y   {inota>aY       PV_0    be distant;go away
    -- <nt|    {inota| PV_h    be distant;go away
    -- Ant|    {inota| PV_h    be distant;go away
    -- <nt>y   {inota>ay       PV_Atn  be distant;go away
    -- Ant>y   {inota>ay       PV_Atn  be distant;go away
    -- <nt>    {inota> PV_ttAw_intr    be distant;go away
    -- Ant>    {inota> PV_ttAw_intr    be distant;go away
    -- <nt&    {inota& PV_w_intr       be distant;go away
    -- Ant&    {inota& PV_w_intr       be distant;go away
    -- nt>y    nota>iy IV_0hAnn        be distant;go away
    -- nt}y    nota}iy IV_0hAnn        be distant;go away
    -- nt>     nota>   IV_0hwnyn       be distant;go away
    -- nt&     nota&   IV_wn   be distant;go away
    -- nt}     nota}   IV_yn   be distant;go away
    -- nt>Y    nota>aY IV_0_Pass_yu    be distant;go away

    IFtaCY                    `verb`    {- AinotaOaY -}        [ "be distant", "go away" ],

    -- ;; na>oy_1
    -- n>y     na>oy   N       remoteness

    FaCL                      `noun`    {- naOoy -}            [ "remoteness" ],

    -- ;; na>oy_2
    -- n>y     na>oy   Ndu     ditch
    -- n&Y     nu&aY   N0      ditch
    -- n&A     nu&A    Nhy     ditch
    -- >n|     >ano|   N0_Nh   ditches
    -- An|     >ano|   N0_Nh   ditches
    -- \|nA'    |nA'    N0_Nh   ditches
    -- \|nA&    |nA&    Nh      ditches
    -- \|nA}    |nA}    Nhy     ditches
    -- AnA'    |nA'    N0_Nh   ditches
    -- AnA&    |nA&    Nh      ditches
    -- AnA}    |nA}    Nhy     ditches

    FaCL                      `noun`    {- naOoy -}            [ "ditch" ]
                              `plural`     FuCY
                           {- `others`  [ "nu'Y N0" ] -},

    -- ;; >ano>aY_2
    -- >n>Y    >ano>aY N0      farther/farthest away;more/most distant
    -- An>Y    >ano>aY N0      farther/farthest away;more/most distant

    HaFCY                     `noun`    {- OanoOaY -}          [ "farther/farthest away", "more/most distant" ],

    -- ;; mano>aY_1
    -- mn>Y    mano>aY N0      distant place;aloofness
    -- mn|     mano|   Nhy     distant place;aloofness
    -- mn>y    mano>ay NAn_Nayn        distant place;aloofness
    -- mn>y    mano>ay NAt     distant place;aloofness

    MaFCY                     `noun`    {- manoOaY -}          [ "distant place", "aloofness" ]
                              `plural`     MaFCY |< At,

    -- ;; tanA}iy_1
    -- tnA}y   tanA}iy N0_Nh   remoteness;great distance
    -- tnA'    tanA'   NK      remoteness;great distance
    -- tnA}y   tanA}iy NAn_Nayn        remoteness;great distance
    -- tnA}y   tanA}iy NAt     remoteness;great distance

    TaFACI                    `noun`    {- tanA}iy -}          [ "remoteness", "great distance" ]
                              `plural`     TaFACI |< At,

    -- ;; nA}iy_1
    -- nA}y    nA}iy   N0F     remote;distant;secluded     [[nA}iy/ADJ]]
    -- nA'     nA'     NK      remote;distant;secluded
    -- nA}y    nA}iy   NAn_Nayn        remote;distant;secluded
    -- nA}y    nA}iy   NapAt   remote;distant;secluded     [[nA}iy/ADJ]]

    FACI                      `adj`     {- nA}iy -}            [ "remote", "distant", "secluded" ]
                              `plural`     FA'I |< At
                              `plural`     FACI |< At,

    -- ;; nAy_1
    -- nAy     nAy     N/At    nay;bamboo flute

    FAL                       `noun`    {- nAy -}              [ "nay", "bamboo flute" ]
                              `plural`     FAL |< At ]

 |> "n ' z" <| [

    -- ;; nAziy~_1
    -- nAzy    nAziy~  Nall    Nazi     [[nAziy~/NOUN]]
    -- nAzy    nAziy~  Nall    Nazi     [[nAziy~/ADJ]]
    -- nAzy    nAziy~  Nap     Nazism     [[nAziy~/NOUN]]

    FAL |< Iy                 `adj`     {- nAziy~ -}           [ "Nazi", "Nazism" ] ]

 |> "n .d .d" <| [

    -- ;; naD~-i_1
    -- nD      naD~    PV_V    ripple;drip;percolate
    -- nDD     naDaD   PV_C    ripple;drip;percolate
    -- nD      niD~    IV_V    ripple;drip;percolate
    -- nDD     noDiD   IV_C    ripple;drip;percolate

    FaCL                      `verb`    {- naD~-i -}           [ "ripple", "drip", "percolate" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; naD~aD_1
    -- nDD     naD~aD  PV      move;shake
    -- nDD     naD~iD  IV_yu   move;shake

    FaCCaL                    `verb`    {- naD~aD -}           [ "move", "shake" ],

    -- ;; naD~_1
    -- nD      naD~    N       hard cash
    -- nD      naD~    NF      in cash     [[naD~/ADV]]

    FaCL                      `adv`     {- naD~ -}             [ "hard cash", "in cash" ] ]

 |> "n .d .h" <| [

    -- ;; naDaH-i_1
    -- nDH     naDaH   PV      spray;water
    -- nDH     noDiH   IV      spray;water

    FaCaL                     `verb`    {- naDaH-i -}          [ "spray", "water" ]
                              `imperf`     FCiL,

    -- ;; naDaH-i_2
    -- nDH     naDaH   PV      defend;vindicate
    -- nDH     noDiH   IV      defend;vindicate

    FaCaL                     `verb`    {- naDaH-i -}          [ "defend", "vindicate" ]
                              `imperf`     FCiL,

    -- ;; naDaH-a_1
    -- nDH     naDaH   PV      perspire;leak;spill
    -- nDH     noDaH   IV      perspire;leak;spill

    FaCaL                     `verb`    {- naDaH-a -}          [ "perspire", "leak", "spill" ]
                              `imperf`     FCaL,

    -- ;; naDoH_1
    -- nDH     naDoH   N       spraying

    FaCL                      `noun`    {- naDoH -}            [ "spraying" ],

    -- ;; naD~AHap_1
    -- nDAH    naD~AH  Nap     sprinkler

    FaCCAL |< aT              `noun`    {- naD~AHap -}         [ "sprinkler" ],

    -- ;; minoDaH_1
    -- mnDH    minoDaH N       shower
    -- mnDH    minoDaH Nap     shower
    -- mnADH   manADiH Ndip    showers

    MiFCaL                    `noun`    {- minoDaH -}          [ "shower" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manA.di.h Ndip" ] -},

    -- ;; minoDaHap_1
    -- mnDH    minoDaH Nap     sprinkler;watering can
    -- mnADH   manADiH Ndip    sprinklers;watering cans

    MiFCaL |< aT              `noun`    {- minoDaHap -}        [ "sprinkler", "watering can" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manA.di.h Ndip" ] -} ]

 |> "n .d ^g" <| [

    -- ;; naDij-a_1
    -- nDj     naDij   PV_intr be ripe;mature;be well cooked
    -- nDj     noDaj   IV_intr be ripe;mature;be well cooked

    FaCiL                     `verb`    {- naDij-a -}          [ "be ripe", "mature", "be well cooked" ]
                              `imperf`     FCaL,

    -- ;; >anoDaj_1
    -- >nDj    >anoDaj PV      ripen;bring to maturity;cook well
    -- AnDj    >anoDaj PV      ripen;bring to maturity;cook well
    -- nDj     noDij   IV_yu   ripen;bring to maturity;cook well
    -- nDj     noDaj   IV_Pass_yu      be ripened;be brought to maturity;be cooked well

    HaFCaL                    `verb`    {- OanoDaj -}          [ "ripen", "bring to maturity", "cook well", "be brought to maturity", "be cooked well" ],

    -- ;; naDoj_1
    -- nDj     naDoj   N       ripeness;maturity

    FaCL                      `noun`    {- naDoj -}            [ "ripeness", "maturity" ],

    -- ;; nuDuwj_1
    -- nDwj    nuDuwj  N       ripeness;maturity

    FuCUL                     `noun`    {- nuDuwj -}           [ "ripeness", "maturity" ],

    -- ;; naDiyj_1
    -- nDyj    naDiyj  N-ap    ripe;mature;well-cooked     [[naDiyj/ADJ]]

    FaCIL                     `adj`     {- naDiyj -}           [ "ripe", "mature", "well-cooked" ],

    -- ;; nADij_1
    -- nADj    nADij   N-ap    ripe;mature;well-cooked     [[nADij/ADJ]]

    FACiL                     `adj`     {- nADij -}            [ "ripe", "mature", "well-cooked" ] ]

 |> "n .d b" <| [

    -- ;; naDab-u_1
    -- nDb     naDab   PV      dwindle;decrease;decline
    -- nDb     noDub   IV      dwindle;decrease;decline

    FaCaL                     `verb`    {- naDab-u -}          [ "dwindle", "decrease", "decline" ]
                              `imperf`     FCuL,

    -- ;; >anoDab_1
    -- >nDb    >anoDab PV      deplete;drain;exhaust
    -- AnDb    >anoDab PV      deplete;drain;exhaust
    -- nDb     noDib   IV_yu   deplete;drain;exhaust
    -- nDb     noDab   IV_Pass_yu      be depleted;be drained;be exhausted

    HaFCaL                    `verb`    {- OanoDab -}          [ "deplete", "drain", "exhaust" ],

    -- ;; nuDuwb_1
    -- nDwb    nuDuwb  N       barrenness;aridity;sterility

    FuCUL                     `noun`    {- nuDuwb -}           [ "barrenness", "aridity", "sterility" ],

    -- ;; nADib_1
    -- nADb    nADib   N/ap    barren;sterile;arid
    -- nDb     nuD~ab  N       barren;sterile;arid

    FACiL                     `noun`    {- nADib -}            [ "barren", "sterile", "arid" ]
                              `plural`     FuCCaL
                           {- `others`  [ "nu.d.dab N" ] -},

    -- ;; munaD~ab_1
    -- mnDb    munaD~ab        N-ap    depleted;drained;exhausted     [[munaD~ab/ADJ]]

    MuFaCCaL                  `adj`     {- munaD~ab -}         [ "depleted", "drained", "exhausted" ] ]

 |> "n .d d" <| [

    -- ;; naDad-i_1
    -- nDd     naDad   PV      pile up;arrange;order
    -- nDd     noDid   IV      pile up;arrange;order

    FaCaL                     `verb`    {- naDad-i -}          [ "pile up", "arrange", "order" ]
                              `imperf`     FCiL,

    -- ;; naD~ad_1
    -- nDd     naD~ad  PV      arrange
    -- nDd     naD~id  IV_yu   arrange

    FaCCaL                    `verb`    {- naD~ad -}           [ "arrange" ],

    -- ;; naDad_1
    -- nDd     naDad   N       stack;rows;tiers
    -- >nDAd   >anoDAd N       stacks;rows;tiers
    -- AnDAd   >anoDAd N       stacks;rows;tiers

    FaCaL                     `noun`    {- naDad -}            [ "stack", "rows", "tiers" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'an.dAd N" ] -},

    -- ;; nuDud_1
    -- nDd     nuDud   N       tables

    FuCuL                     `noun`    {- nuDud -}            [ "tables" ],

    -- ;; naDiyd_1
    -- nDyd    naDiyd  N-ap    orderly;arranged in rows;arranged in layers     [[naDiyd/ADJ]]

    FaCIL                     `adj`     {- naDiyd -}           [ "orderly", "arranged in rows", "arranged in layers" ],

    -- ;; naDiydap_1
    -- nDyd    naDiyd  Napdu   cushion;mattress;pillow
    -- nDA}d   naDA}id Ndip    cushions;mattresses;pillows

    FaCIL |< aT               `noun`    {- naDiydap -}         [ "cushion", "mattress", "pillow" ],

    -- ;; minoDadap_1
    -- mnDd    minoDad Nap     cushion;mattress;pillow
    -- mnADd   manADid Ndip    cushions;mattresses;pillows

    MiFCaL |< aT              `noun`    {- minoDadap -}        [ "cushion", "mattress", "pillow" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manA.did Ndip" ] -},

    -- ;; tanoDiyd_1
    -- tnDyd   tanoDiyd        N/At    typesetting;composition

    TaFCIL                    `noun`    {- tanoDiyd -}         [ "typesetting", "composition" ]
                              `plural`     TaFCIL |< At,

    -- ;; munaD~id_1
    -- mnDd    munaD~id        Nall    typesetter;compositor

    MuFaCCiL                  `noun`    {- munaD~id -}         [ "typesetter", "compositor" ],

    -- ;; munaD~ad_1
    -- mnDd    munaD~ad        N-ap    lined up;in a row     [[munaD~ad/ADJ]]
    -- mnDd    munaD~ad        N-ap    typeset     [[munaD~ad/ADJ]]

    MuFaCCaL                  `adj`     {- munaD~ad -}         [ "lined up", "in a row", "typeset" ] ]

 |> "n .d f" <| [

    -- ;; naDaf_1
    -- nDf     naDaf   N       wild marjoram

    FaCaL                     `noun`    {- naDaf -}            [ "wild marjoram" ],

    -- ;; naDif_1
    -- nDf     naDif   N-ap    dirty;unclean     [[naDif/ADJ]]

    FaCiL                     `adj`     {- naDif -}            [ "dirty", "unclean" ],

    -- ;; naDiyf_1
    -- nDyf    naDiyf  N-ap    dirty;unclean     [[naDiyf/ADJ]]

    FaCIL                     `adj`     {- naDiyf -}           [ "dirty", "unclean" ] ]

 |> "n .d l" <| [

    -- ;; naDal-u_1
    -- nDl     naDal   PV      surpass;defeat
    -- nDl     noDul   IV      surpass;defeat

    FaCaL                     `verb`    {- naDal-u -}          [ "surpass", "defeat" ]
                              `imperf`     FCuL,

    -- ;; nADal_1
    -- nADl    nADal   PV      contend with;compete with
    -- nADl    nADil   IV_yu   contend with;compete with

    FACaL                     `verb`    {- nADal -}            [ "contend with", "compete with" ],

    -- ;; tanADal_1
    -- tnADl   tanADal PV      contend with each other;compete with each other
    -- tnADl   tanADal IV      contend with each other;compete with each other

    TaFACaL                   `verb`    {- tanADal -}          [ "contend with each other", "compete with each other" ],

    -- ;; niDAl_1
    -- nDAl    niDAl   Nprop   Nidal

    FiCAL                     `noun`    {- niDAl -}            [ "Nidal" ],

    -- ;; niDAl_2
    -- nDAl    niDAl   N/At    struggle;battle

    FiCAL                     `noun`    {- niDAl -}            [ "struggle", "battle" ]
                              `plural`     FiCAL |< At,

    -- ;; niDAliy~_1
    -- nDAly   niDAliy~        Nall    fighting;pugnacious     [[niDAliy~/ADJ]]

    FiCAL |< Iy               `adj`     {- niDAliy~ -}         [ "fighting", "pugnacious" ],

    -- ;; munADalap_1
    -- mnADl   munADal NapAt   struggle;battle

    MuFACaL |< aT             `noun`    {- munADalap -}        [ "struggle", "battle" ],

    -- ;; munADil_1
    -- mnADl   munADil Nall    fighting;combatant;fighter

    MuFACiL                   `noun`    {- munADil -}          [ "fighting", "combatant", "fighter" ] ]

 |> "n .d n .d" <| [

    -- ;; naDonAD_1
    -- nDnAD   naDonAD N-ap    hissing menacingly

    KaRDAS                    `noun`    {- naDonAD -}          [ "hissing menacingly" ] ]

 |> "n .d r" <| [

    -- ;; naDar-u_1
    -- nDr     naDar   PV      flourish;be green;be bright
    -- nDr     noDur   IV      flourish;be green;be bright

    FaCaL                     `verb`    {- naDar-u -}          [ "flourish", "be green", "be bright" ]
                              `imperf`     FCuL,

    -- ;; naDir-a_1
    -- nDr     naDir   PV      flourish;be green;be bright
    -- nDr     noDar   IV      flourish;be green;be bright

    FaCiL                     `verb`    {- naDir-a -}          [ "flourish", "be green", "be bright" ]
                              `imperf`     FCaL,

    -- ;; naDur-u_1
    -- nDr     naDur   PV      flourish;be green;be bright
    -- nDr     noDur   IV      flourish;be green;be bright

    FaCuL                     `verb`    {- naDur-u -}          [ "flourish", "be green", "be bright" ]
                              `imperf`     FCuL,

    -- ;; naD~ar_1
    -- nDr     naD~ar  PV      make shine;make bloom
    -- nDr     naD~ir  IV_yu   make shine;make bloom

    FaCCaL                    `verb`    {- naD~ar -}           [ "make shine", "make bloom" ],

    -- ;; tanaD~ar_1
    -- tnDr    tanaD~ar        PV_intr be lush;blossom
    -- tnDr    tanaD~ar        IV_intr be lush;blossom

    TaFaCCaL                  `verb`    {- tanaD~ar -}         [ "be lush", "blossom" ],

    -- ;; naDir_1
    -- nDr     naDir   N-ap    flourishing;blooming
    -- nDwr    nuDuwr  N       flourishing;blooming

    FaCiL                     `noun`    {- naDir -}            [ "flourishing", "blooming" ]
                              `plural`     FuCUL
                           {- `others`  [ "nu.duwr N" ] -},

    -- ;; naDorap_1
    -- nDr     naDor   Nap     bloom;splendor;wealth

    FaCL |< aT                `noun`    {- naDorap -}          [ "bloom", "splendor", "wealth" ],

    -- ;; nuDAr_1
    -- nDAr    nuDAr   N       pure gold

    FuCAL                     `noun`    {- nuDAr -}            [ "pure gold" ],

    -- ;; naDArap_1
    -- nDAr    naDAr   Nap     bloom;vigor

    FaCAL |< aT               `noun`    {- naDArap -}          [ "bloom", "vigor" ],

    -- ;; naDiyr_1
    -- nDyr    naDiyr  N-ap    flourishing;blooming     [[naDiyr/ADJ]]

    FaCIL                     `adj`     {- naDiyr -}           [ "flourishing", "blooming" ],

    -- ;; nADir_1
    -- nADr    nADir   N-ap    flourishing;blooming     [[nADir/ADJ]]

    FACiL                     `adj`     {- nADir -}            [ "flourishing", "blooming" ] ]

 |> "n .d w" <| [

    -- ;; naDA-u_1
    -- nDA     naDA    PV_0h   undress;dwindle;decline
    -- nDw     naDaw   PV_Atn  undress;dwindle;decline
    -- nD      naD     PV_ttAw undress;dwindle;decline
    -- nDw     noDuw   IV_0hAnn        undress;dwindle;decline
    -- nD      noD     IV_0hwnyn       undress;dwindle;decline
    -- nDY     noDaY   IV_0_Pass_yu    be undressed
    -- nDy     noDay   IV_Ann_Pass_yu  be undressed

    FaCA                      `verb`    {- naDA-u -}           [ "undress", "dwindle", "decline" ]
                              `imperf`     FCU,

    -- ;; naD~aY_1
    -- nDY     naD~aY  PV_0    take off;strip
    -- nDA     naD~A   PV_h    take off;strip
    -- nDy     naD~ay  PV_Atn  take off;strip
    -- nD      naD~    PV_ttAw take off;strip
    -- nDy     naD~iy  IV_0hAnn_yu     take off;strip
    -- nD      naD~    IV_0hwnyn_yu    take off;strip
    -- nDY     naD~aY  IV_0_Pass_yu    be stripped
    -- nDy     naD~ay  IV_Ann_Pass_yu  be stripped

    FaCCY                     `verb`    {- naD~aY -}           [ "take off", "strip", "be stripped" ],

    -- ;; >anoDaY_1
    -- >nDY    >anoDaY PV_0    exhaust;make lean;wear out
    -- AnDY    >anoDaY PV_0    exhaust;make lean;wear out
    -- >nDA    >anoDA  PV_h    exhaust;make lean;wear out
    -- AnDA    >anoDA  PV_h    exhaust;make lean;wear out
    -- >nDy    >anoDay PV_Atn  exhaust;make lean;wear out
    -- AnDy    >anoDay PV_Atn  exhaust;make lean;wear out
    -- >nD     >anoD   PV_ttAw exhaust;make lean;wear out
    -- AnD     >anoD   PV_ttAw exhaust;make lean;wear out
    -- nDy     noDiy   IV_0hAnn_yu     exhaust;make lean;wear out
    -- nD      noD     IV_0hwnyn_yu    exhaust;make lean;wear out
    -- nDY     noDaY   IV_0_Pass_yu    be depleted;be worn out
    -- nDy     noDay   IV_Ann_Pass_yu  be depleted;be worn out

    HaFCY                     `verb`    {- OanoDaY -}          [ "exhaust", "make lean", "wear out", "be depleted", "be worn out" ],

    -- ;; {inotaDaY_1
    -- <ntDY   {inotaDaY       PV_0    unsheathe
    -- AntDY   {inotaDaY       PV_0    unsheathe
    -- <ntDA   {inotaDA        PV_h    unsheathe
    -- AntDA   {inotaDA        PV_h    unsheathe
    -- <ntDy   {inotaDay       PV_Atn  unsheathe
    -- AntDy   {inotaDay       PV_Atn  unsheathe
    -- <ntD    {inotaD PV_ttAw unsheathe
    -- AntD    {inotaD PV_ttAw unsheathe
    -- ntDy    notaDiy IV_0hAnn        unsheathe
    -- ntD     notaD   IV_0hwnyn       unsheathe
    -- ntDY    notaDaY IV_0    unsheathe

    IFtaCY                    `verb`    {- AinotaDaY -}        [ "unsheathe" ],

    -- ;; naDow_1
    -- nDw     naDow   Ndu     tattered garment
    -- >nDA'   >anoDA' N0_Nh   tattered garment
    -- AnDA'   >anoDA' N0_Nh   tattered garment
    -- >nDA&   >anoDA& Nh      tattered garment
    -- AnDA&   >anoDA& Nh      tattered garment
    -- >nDA}   >anoDA} Nhy     tattered garment
    -- AnDA}   >anoDA} Nhy     tattered garment

    FaCL                      `noun`    {- naDow -}            [ "tattered garment" ]
                              `plural`     HaFCA'
                           {- `others`  [ "'an.dA' Nh N0_Nh Nhy" ] -},

    -- ;; niDow_1
    -- nDw     niDow   N-ap    lean
    -- >nDA'   >anoDA' N0_Nh   lean
    -- AnDA'   >anoDA' N0_Nh   lean
    -- >nDA&   >anoDA& Nh      lean
    -- AnDA&   >anoDA& Nh      lean
    -- >nDA}   >anoDA} Nhy     lean
    -- AnDA}   >anoDA} Nhy     lean

    FiCL                      `noun`    {- niDow -}            [ "lean" ]
                              `plural`     HaFCA'
                           {- `others`  [ "'an.dA' Nh N0_Nh Nhy" ] -} ]

 |> "n .g .s" <| [

    -- ;; nag~aS_1
    -- ngS     nag~aS  PV      disturb;make loathsome
    -- ngS     nag~iS  IV_yu   disturb;make loathsome

    FaCCaL                    `verb`    {- nag~aS -}           [ "disturb", "make loathsome" ],

    -- ;; >anogaS_1
    -- >ngS    >anogaS PV      disturb;make loathsome
    -- AngS    >anogaS PV      disturb;make loathsome
    -- ngS     nogiS   IV_yu   disturb;make loathsome
    -- ngS     nogaS   IV_Pass_yu      be disturbed;be made loathsome

    HaFCaL                    `verb`    {- OanogaS -}          [ "disturb", "make loathsome", "be made loathsome" ],

    -- ;; tanag~aS_1
    -- tngS    tanag~aS        PV_intr be disturbed;become loathsome
    -- tngS    tanag~aS        IV_intr be disturbed;become loathsome

    TaFaCCaL                  `verb`    {- tanag~aS -}         [ "be disturbed", "become loathsome" ] ]

 |> "n .g ^s" <| [

    -- ;; naga$-a_1
    -- ng$     naga$   PV_intr be agitated;be shaken
    -- ng$     noga$   IV_intr be agitated;be shaken

    FaCaL                     `verb`    {- naga$-a -}          [ "be agitated", "be shaken" ]
                              `imperf`     FCaL,

    -- ;; nAga$_1
    -- nAg$    nAga$   PV      play with;tease;flirt with
    -- nAg$    nAgi$   IV_yu   play with;tease;flirt with

    FACaL                     `verb`    {- nAga$ -}            [ "play with", "tease", "flirt with" ],

    -- ;; tanag~a$_1
    -- tng$    tanag~a$        PV_intr be agitated;be shaken
    -- tng$    tanag~a$        IV_intr be agitated;be shaken

    TaFaCCaL                  `verb`    {- tanag~a$ -}         [ "be agitated", "be shaken" ],

    -- ;; nago$ap_1
    -- ng$     nago$   Napdu   motion;shaking
    -- ng$     naga$   NAt     motions;shaking

    FaCL |< aT                `noun`    {- nago$ap -}          [ "motion", "shaking" ]
                              `plural`     FaCaL |< At,

    -- ;; nugA$_1
    -- ngA$    nugA$   Ndu     midget;dwarf

    FuCAL                     `noun`    {- nugA$ -}            [ "midget", "dwarf" ],

    -- ;; nugA$iy~_1
    -- ngA$y   nugA$iy~        Nall    midget;dwarf     [[nugA$iy~/ADJ]]

    FuCAL |< Iy               `adj`     {- nugA$iy~ -}         [ "midget", "dwarf" ],

    -- ;; nagA$ap_1
    -- ngA$    nagA$   Nap     banter;teasing;elegance

    FaCAL |< aT               `noun`    {- nagA$ap -}          [ "banter", "teasing", "elegance" ] ]

 |> "n .g b" <| [

    -- ;; nagobap_1
    -- ngb     nagob   Napdu   gulp;draught

    FaCL |< aT                `noun`    {- nagobap -}          [ "gulp", "draught" ],

    -- ;; nugobap_1
    -- ngb     nugob   Napdu   gulp;draught

    FuCL |< aT                `noun`    {- nugobap -}          [ "gulp", "draught" ] ]

 |> "n .g b ^s" <| [

    -- ;; nagoba$ap_1
    -- ngb$    nagoba$ Nap     noise

    KaRDaS |< aT              `noun`    {- nagoba$ap -}        [ "noise" ] ]

 |> "n .g l" <| [

    -- ;; nagil-a_1
    -- ngl     nagil   PV      fester
    -- ngl     nogal   IV      fester

    FaCiL                     `verb`    {- nagil-a -}          [ "fester" ]
                              `imperf`     FCaL,

    -- ;; nagol_1
    -- ngl     nagol   N-ap    illegitimate child;bastard
    -- ngl     nagil   N-ap    illegitimate child;bastard

    FaCL                      `noun`    {- nagol -}            [ "illegitimate child", "bastard" ]
                              `plural`     FaCiL |< aT,

    -- ;; nagiyl_1
    -- ngyl    nagiyl  N/ap    illegitimate child;bastard

    FaCIL                     `noun`    {- nagiyl -}           [ "illegitimate child", "bastard" ],

    -- ;; nuguwlap_1
    -- ngwl    nuguwl  Nap     illegitimacy;bastardy

    FuCUL |< aT               `noun`    {- nuguwlap -}         [ "illegitimacy", "bastardy" ] ]

 |> "n .g m" <| [

    -- ;; nagam-ui_1
    -- ngm     nagam   PV      hum softly
    -- ngm     nogum   IV      hum softly
    -- ngm     nogim   IV      hum softly

    FaCaL                     `verb`    {- nagam-ui -}         [ "hum softly" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; nagim-a_1
    -- ngm     nagim   PV      hum softly
    -- ngm     nogam   IV      hum softly

    FaCiL                     `verb`    {- nagim-a -}          [ "hum softly" ]
                              `imperf`     FCaL,

    -- ;; nag~am_1
    -- ngm     nag~am  PV      hum softly
    -- ngm     nag~im  IV_yu   hum softly

    FaCCaL                    `verb`    {- nag~am -}           [ "hum softly" ],

    -- ;; tanag~am_1
    -- tngm    tanag~am        PV      hum softly
    -- tngm    tanag~am        IV      hum softly

    TaFaCCaL                  `verb`    {- tanag~am -}         [ "hum softly" ],

    -- ;; nagom_1
    -- ngm     nagom   N       tune;sound;voice
    -- ngm     nagam   N       tune;sound;voice
    -- >ngAm   >anogAm N       tunes;sounds;voices
    -- AngAm   >anogAm N       tunes;sounds;voices

    FaCL                      `noun`    {- nagom -}            [ "tune", "sound", "voice" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL
                           {- `others`  [ "'an.gAm N", "na.gam N" ] -},

    -- ;; nagomap_1
    -- ngm     nagom   Napdu   tune;song;sound
    -- ngm     nagam   NAt     tunes;songs;sounds

    FaCL |< aT                `noun`    {- nagomap -}          [ "tune", "song", "sound" ]
                              `plural`     FaCaL |< At,

    -- ;; tanAgum_1
    -- tnAgm   tanAgum N/At    harmony;symphony

    TaFACuL                   `noun`    {- tanAgum -}          [ "harmony", "symphony" ]
                              `plural`     TaFACuL |< At,

    -- ;; manoguwm_1
    -- mngwm   manoguwm        N-ap    melodious;lilting     [[manoguwm/ADJ]]

    MaFCUL                    `adj`     {- manoguwm -}         [ "melodious", "lilting" ],

    -- ;; munag~am_1
    -- mngm    munag~am        N-ap    hummed softly     [[munag~am/ADJ]]

    MuFaCCaL                  `adj`     {- munag~am -}         [ "hummed softly" ] ]

 |> "n .g w" <| [

    -- ;; nagA-u_1
    -- ngA     nagA    PV_0h   speak
    -- ngw     nagaw   PV_Atn  speak
    -- ng      nag     PV_ttAw speak
    -- ngw     noguw   IV_0hAnn        speak
    -- ng      nog     IV_0hwnyn       speak
    -- ngY     nogaY   IV_0_Pass_yu    be spoken
    -- ngy     nogay   IV_Ann_Pass_yu  be spoken

    FaCA                      `verb`    {- nagA-u -}           [ "speak", "be spoken" ]
                              `imperf`     FCU,

    -- ;; nagaY-i_1
    -- ngY     nagaY   PV_0    speak
    -- ngA     nagA    PV_h    speak
    -- ngy     nagay   PV_Atn  speak
    -- ng      nag     PV_ttAw speak
    -- ngy     nogiy   IV_0hAnn        speak
    -- ng      nog     IV_0hwnyn       speak
    -- ngY     nogaY   IV_0_Pass_yu    be spoken

    FaCY                      `verb`    {- nagaY-i -}          [ "speak", "be spoken" ]
                              `imperf`     FCI,

    -- ;; nAgaY_1
    -- nAgY    nAgaY   PV_0    whisper;flatter;twitter
    -- nAgA    nAgA    PV_h    whisper;flatter;twitter
    -- nAgy    nAgay   PV_Atn  whisper;flatter;twitter
    -- nAg     nAg     PV_ttAw whisper;flatter;twitter
    -- nAgy    nAgiy   IV_0hAnn_yu     whisper;flatter;twitter
    -- nAg     nAg     IV_0hwnyn_yu    whisper;flatter;twitter
    -- nAgY    nAgaY   IV_0_Pass_yu    be twittered;be flirted with
    -- nAgy    nAgay   IV_Ann_Pass_yu  be twittered;be flirted with

    FACY                      `verb`    {- nAgaY -}            [ "whisper", "flatter", "twitter", "be flirted with" ],

    -- ;; nagow_1
    -- ngw     nagow   N       speaking

    FaCL                      `noun`    {- nagow -}            [ "speaking" ] ]

 |> "n .g y" <| [

    -- ;; nagoy_1
    -- ngy     nagoy   N       speaking

    FaCL                      `noun`    {- nagoy -}            [ "speaking" ] ]

 |> "n .g z" <| [

    -- ;; nagaz-a_1
    -- ngz     nagaz   PV      tickle;prick;sow dissension
    -- ngz     nogaz   IV      tickle;prick;sow dissension

    FaCaL                     `verb`    {- nagaz-a -}          [ "tickle", "prick", "sow dissension" ]
                              `imperf`     FCaL,

    -- ;; nagoz_1
    -- ngz     nagoz   N       tickling;pricking;sowing dissension

    FaCL                      `noun`    {- nagoz -}            [ "tickling", "pricking", "sowing dissension" ] ]

 |> "n .h .h" <| [

    -- ;; naH~At_1
    -- nHAt    naH~At  Nall    sculptor
    -- nHAt    naH~At  Nall    stonemason

    FaCL |< At                `noun`    {- naH~At -}           [ "sculptor", "stonemason" ],

    -- ;; naH~At_2
    -- nHAt    naH~At  N0      Nahhat

    FaCL |< At                `noun`    {- naH~At -}           [ "Nahhat" ],

    -- ;; naHawiy~_1
    -- nHwy    naHawiy~        Nall    grammarian     [[naHawiy~/ADJ]]

    FaL |<< "awIy"            `adj`     {- naHawiy~ -}         [ "grammarian" ] ]

 |> "n .h b" <| [

    -- ;; naHab-ia_1
    -- nHb     naHab   PV      weep;sob
    -- nHb     noHib   IV      weep;sob
    -- nHb     noHab   IV      weep;sob

    FaCaL                     `verb`    {- naHab-ia -}         [ "weep", "sob" ]
                              `imperf`     FCaL
                              `imperf`     FCiL,

    -- ;; {inotaHab_1
    -- <ntHb   {inotaHab       PV      weep;sob
    -- AntHb   {inotaHab       PV      weep;sob
    -- ntHb    notaHib IV      weep;sob

    IFtaCaL                   `verb`    {- AinotaHab -}        [ "weep", "sob" ],

    -- ;; naHob_1
    -- nHb     naHob   N       weeping;lamentation

    FaCL                      `noun`    {- naHob -}            [ "weeping", "lamentation" ],

    -- ;; naHiyb_1
    -- nHyb    naHiyb  N       weeping;lamentation

    FaCIL                     `noun`    {- naHiyb -}           [ "weeping", "lamentation" ] ]

 |> "n .h f" <| [

    -- ;; naHuf-u_1
    -- nHf     naHuf   PV_intr be thin;lose weight
    -- nHf     noHuf   IV_intr be thin;lose weight

    FaCuL                     `verb`    {- naHuf-u -}          [ "be thin", "lose weight" ]
                              `imperf`     FCuL,

    -- ;; naH~af_1
    -- nHf     naH~af  PV      emaciate;weaken
    -- nHf     naH~if  IV_yu   emaciate;weaken

    FaCCaL                    `verb`    {- naH~af -}           [ "emaciate", "weaken" ],

    -- ;; >anoHaf_1
    -- >nHf    >anoHaf PV      emaciate;weaken
    -- AnHf    >anoHaf PV      emaciate;weaken
    -- nHf     noHif   IV_yu   emaciate;weaken

    HaFCaL                    `verb`    {- OanoHaf -}          [ "emaciate", "weaken" ],

    -- ;; naHAfap_1
    -- nHAf    naHAf   Nap     emaciation;leanness

    FaCAL |< aT               `noun`    {- naHAfap -}          [ "emaciation", "leanness" ],

    -- ;; naHiyf_1
    -- nHyf    naHiyf  N/ap    weak;emaciated
    -- nHAf    niHAf   N       weak;emaciated
    -- nHfA'   nuHafA' N0_Nh   weak;emaciated
    -- nHfA&   nuHafA& Nh      weak;emaciated
    -- nHfA}   nuHafA} Nhy     weak;emaciated

    FaCIL                     `noun`    {- naHiyf -}           [ "weak", "emaciated" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL
                           {- `others`  [ "nu.hafA' Nh N0_Nh Nhy", "ni.hAf N" ] -},

    -- ;; manoHaf_1
    -- mnHf    manoHaf N       dieting clinic;weight-reducing resort

    MaFCaL                    `noun`    {- manoHaf -}          [ "dieting clinic", "weight-reducing resort" ],

    -- ;; tanoHiyf_1
    -- tnHyf   tanoHiyf        N/At    weakening;emaciation

    TaFCIL                    `noun`    {- tanoHiyf -}         [ "weakening", "emaciation" ]
                              `plural`     TaFCIL |< At,

    -- ;; manoHuwf_1
    -- mnHwf   manoHuwf        Nall    slender;debilitated;emaciated     [[manoHuwf/ADJ]]

    MaFCUL                    `adj`     {- manoHuwf -}         [ "slender", "debilitated", "emaciated" ] ]

 |> "n .h l" <| [

    -- ;; naHal-ua_1
    -- nHl     naHal   PV_intr be emaciated;lose weight
    -- nHl     noHul   IV_intr be emaciated;lose weight
    -- nHl     noHal   IV_intr be emaciated;lose weight

    FaCaL                     `verb`    {- naHal-ua -}         [ "be emaciated", "lose weight" ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    -- ;; naHul-u_1
    -- nHl     naHul   PV_intr be emaciated;lose weight
    -- nHl     noHul   IV_intr be emaciated;lose weight

    FaCuL                     `verb`    {- naHul-u -}          [ "be emaciated", "lose weight" ]
                              `imperf`     FCuL,

    -- ;; naHil-a_1
    -- nHl     naHil   PV_intr be emaciated;lose weight
    -- nHl     noHal   IV_intr be emaciated;lose weight

    FaCiL                     `verb`    {- naHil-a -}          [ "be emaciated", "lose weight" ]
                              `imperf`     FCaL,

    -- ;; naHal-a_1
    -- nHl     naHal   PV      make a donation to;attribute to
    -- nHl     noHal   IV      make a donation to;attribute to

    FaCaL                     `verb`    {- naHal-a -}          [ "make a donation to", "attribute to" ]
                              `imperf`     FCaL,

    -- ;; >anoHal_1
    -- >nHl    >anoHal PV      emaciate;weaken
    -- AnHl    >anoHal PV      emaciate;weaken
    -- nHl     noHil   IV_yu   emaciate;weaken
    -- nHl     noHal   IV_Pass_yu      be emaciated;be weakened

    HaFCaL                    `verb`    {- OanoHal -}          [ "emaciate", "weaken" ],

    -- ;; tanaH~al_1
    -- tnHl    tanaH~al        PV      claim;adopt
    -- tnHl    tanaH~al        IV      claim;adopt

    TaFaCCaL                  `verb`    {- tanaH~al -}         [ "claim", "adopt" ],

    -- ;; {inotaHal_1
    -- <ntHl   {inotaHal       PV      claim;plagiarize;adopt
    -- AntHl   {inotaHal       PV      claim;plagiarize;adopt
    -- ntHl    notaHil IV      claim;plagiarize;adopt

    IFtaCaL                   `verb`    {- AinotaHal -}        [ "claim", "plagiarize", "adopt" ],

    -- ;; naHol_1
    -- nHl     naHol   N       bees
    -- nHl     naHol   Napdu   bee

    FaCL                      `noun`    {- naHol -}            [ "bee" ],

    -- ;; naHol_2
    -- nHl     naHol   N       false attribution

    FaCL                      `noun`    {- naHol -}            [ "false attribution" ],

    -- ;; niHolap_1
    -- nHl     niHol   Napdu   gift;creed
    -- nHl     niHal   N       gifts;creeds

    FiCL |< aT                `noun`    {- niHolap -}          [ "gift", "creed" ]
                              `plural`     FiCaL
                           {- `others`  [ "ni.hal N" ] -},

    -- ;; naH~Al_1
    -- nHAl    naH~Al  Nall    plagiarist

    FaCCAL                    `noun`    {- naH~Al -}           [ "plagiarist" ],

    -- ;; naH~Al_2
    -- nHAl    naH~Al  Nall    beekeeper;apiarist

    FaCCAL                    `noun`    {- naH~Al -}           [ "beekeeper", "apiarist" ],

    -- ;; naH~Al_3
    -- nHAl    naH~Al  N0      Nahhal

    FaCCAL                    `noun`    {- naH~Al -}           [ "Nahhal" ],

    -- ;; niHAlap_1
    -- nHAl    niHAl   Nap     beekeeping

    FiCAL |< aT               `noun`    {- niHAlap -}          [ "beekeeping" ],

    -- ;; nuHuwl_1
    -- nHwl    nuHuwl  N       leanness;emaciation

    FuCUL                     `noun`    {- nuHuwl -}           [ "leanness", "emaciation" ],

    -- ;; naHiyl_1
    -- nHyl    naHiyl  N/ap    slender;emaciated     [[naHiyl/ADJ]]
    -- nHl     nuH~al  N       slender;emaciated
    -- nAHl    nAHil   N/ap    slender;emaciated

    FaCIL                     `adj`     {- naHiyl -}           [ "slender", "emaciated" ]
                              `plural`     FACiL |< aT
                              `plural`     FuCCaL
                           {- `others`  [ "nu.h.hal N" ] -},

    -- ;; naHiyl_2
    -- nHyl    naHiyl  N-ap    narrow;weak     [[naHiyl/ADJ]]

    FaCIL                     `adj`     {- naHiyl -}           [ "narrow", "weak" ],

    -- ;; nAHil_1
    -- nAHl    nAHil   N-ap    narrow;weak     [[nAHil/ADJ]]

    FACiL                     `adj`     {- nAHil -}            [ "narrow", "weak" ],

    -- ;; nAHil_2
    -- nAHl    nAHil   N-ap    slender;emaciated     [[nAHil/ADJ]]
    -- nHlY    naHolaY N0      slender;emaciated
    -- nHlA    naHolA  Nhy     slender;emaciated

    FACiL                     `adj`     {- nAHil -}            [ "slender", "emaciated" ]
                              `plural`     FaCLY
                           {- `others`  [ "na.hlY N0" ] -},

    -- ;; manoHal_1
    -- mnHl    manoHal Ndu     beehive;apiary
    -- mnAHl   manAHil Ndip    beehives;apiaries

    MaFCaL                    `noun`    {- manoHal -}          [ "beehive", "apiary" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manA.hil Ndip" ] -},

    -- ;; {inotiHAl_1
    -- <ntHAl  {inotiHAl       N/At    plagiarism;undue assumption
    -- AntHAl  {inotiHAl       N/At    plagiarism;undue assumption

    IFtiCAL                   `noun`    {- AinotiHAl -}        [ "plagiarism", "undue assumption" ]
                              `plural`     IFtiCAL |< At,

    -- ;; manoHuwl_1
    -- mnHwl   manoHuwl        N-ap    spurious;apocryphal     [[manoHuwl/ADJ]]

    MaFCUL                    `adj`     {- manoHuwl -}         [ "spurious", "apocryphal" ],

    -- ;; munotaHil_1
    -- mntHl   munotaHil       Nall    plagiarist

    MuFtaCiL                  `noun`    {- munotaHil -}        [ "plagiarist" ],

    -- ;; munotaHal_1
    -- mntHl   munotaHal       N-ap    plagiarized;spurious     [[munotaHal/ADJ]]

    MuFtaCaL                  `adj`     {- munotaHal -}        [ "plagiarized", "spurious" ] ]

 |> "n .h m" <| [

    -- ;; naHam-i_1
    -- nHm     naHam   PV      clear the throat;wheeze;gasp
    -- nHm     noHim   IV      clear the throat;wheeze;gasp

    FaCaL                     `verb`    {- naHam-i -}          [ "clear the throat", "wheeze", "gasp" ]
                              `imperf`     FCiL,

    -- ;; naHom_1
    -- nHm     naHom   N       clearing the throat;wheezing;gasping

    FaCL                      `noun`    {- naHom -}            [ "clearing the throat", "wheezing", "gasping" ],

    -- ;; naHiym_1
    -- nHym    naHiym  N       clearing the throat;wheezing;gasping

    FaCIL                     `noun`    {- naHiym -}           [ "clearing the throat", "wheezing", "gasping" ],

    -- ;; naHamAn_1
    -- nHmAn   naHamAn N       clearing the throat;wheezing;gasping

    FaCaLAn                   `noun`    {- naHamAn -}          [ "clearing the throat", "wheezing", "gasping" ],

    -- ;; nuHAm_1
    -- nHAm    nuHAm   N       flamingo

    FuCAL                     `noun`    {- nuHAm -}            [ "flamingo" ] ]

 |> "n .h n" <| [

    -- ;; naHonu_1
    -- nHn     naHonu  FW-Wa   we   [[naHonu/PRON_1P]]

    FaCL |<< "u"              `pron`    {- naHonu -}           [ "we" ] ]

 |> "n .h n .h" <| [

    -- ;; naHonaH_1
    -- nHnH    naHonaH PV      clear throat
    -- nHnH    naHoniH IV_yu   clear throat

    KaRDaS                    `verb`    {- naHonaH -}          [ "clear throat" ],

    -- ;; tanaHonaH_1
    -- tnHnH   tanaHonaH       PV      clear the throat
    -- tnHnH   tanaHonaH       IV      clear the throat

    TaKaRDaS                  `verb`    {- tanaHonaH -}        [ "clear the throat" ],

    -- ;; naHonaHap_1
    -- nHnH    naHonaH Napdu   clearing the throat;hawking

    KaRDaS |< aT              `noun`    {- naHonaHap -}        [ "clearing the throat", "hawking" ] ]

 |> "n .h r" <| [

    -- ;; naHar-u_1
    -- nHr     naHar   PV      slit the throat;slaughter
    -- nHr     noHur   IV      slit the throat;slaughter

    FaCaL                     `verb`    {- naHar-u -}          [ "slit the throat", "slaughter" ]
                              `imperf`     FCuL,

    -- ;; tanAHar_1
    -- tnAHr   tanAHar PV      fight each other;kill each other
    -- tnAHr   tanAHar IV      fight each other;kill each other

    TaFACaL                   `verb`    {- tanAHar -}          [ "fight each other", "kill each other" ],

    -- ;; {inotaHar_1
    -- <ntHr   {inotaHar       PV      commit suicide
    -- AntHr   {inotaHar       PV      commit suicide
    -- ntHr    notaHir IV      commit suicide

    IFtaCaL                   `verb`    {- AinotaHar -}        [ "commit suicide" ],

    -- ;; naHor_1
    -- nHr     naHor   N       slaughtering;butchering

    FaCL                      `noun`    {- naHor -}            [ "slaughtering", "butchering" ],

    -- ;; naHor_2
    -- nHr     naHor   N       throat
    -- nHwr    nuHuwr  N       throats

    FaCL                      `noun`    {- naHor -}            [ "throat" ]
                              `plural`     FuCUL
                           {- `others`  [ "nu.huwr N" ] -},

    -- ;; niHor_1
    -- nHr     niHor   N-ap    skilled;experience

    FiCL                      `noun`    {- niHor -}            [ "skilled", "experience" ],

    -- ;; naHiyr_1
    -- nHyr    naHiyr  Nall    slaughtered;butchered     [[naHiyr/ADJ]]

    FaCIL                     `adj`     {- naHiyr -}           [ "slaughtered", "butchered" ],

    -- ;; manoHuwr_1
    -- mnHwr   manoHuwr        Nall    slaughtered;butchered     [[manoHuwr/ADJ]]

    MaFCUL                    `adj`     {- manoHuwr -}         [ "slaughtered", "butchered" ],

    -- ;; manoHar_1
    -- mnHr    manoHar Ndu     throat;neck

    MaFCaL                    `noun`    {- manoHar -}          [ "throat", "neck" ],

    -- ;; {inotiHAr_1
    -- AntHAr  {inotiHAr       N/At    suicide
    -- <ntHAr  {inotiHAr       N/At    suicide

    IFtiCAL                   `noun`    {- AinotiHAr -}        [ "suicide" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {inotiHAriy~_1
    -- AntHAry {inotiHAriy~    Nall    suicidal;suicide     [[{inotiHAriy~/ADJ]]
    -- <ntHAry {inotiHAriy~    Nall    suicidal;suicide     [[{inotiHAriy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AinotiHAriy~ -}     [ "suicidal", "suicide" ],

    -- ;; munotaHir_1
    -- mntHr   munotaHir       Nall    suicide (person)

    MuFtaCiL                  `noun`    {- munotaHir -}        [ "suicide (person)" ] ]

 |> "n .h r r" <| [

    -- ;; niHoriyr_1
    -- nHryr   niHoriyr        N/ap    skilled;experience
    -- nHAryr  naHAriyr        Ndip    skilled;experience

    KiRDIS                    `noun`    {- niHoriyr -}         [ "skilled", "experience" ]
                              `plural`     KaRADIS
                           {- `others`  [ "na.hAriyr Ndip" ] -} ]

 |> "n .h s" <| [

    -- ;; naHas-a_1
    -- nHs     naHas   PV      sadden;bring bad luck to
    -- nHs     noHas   IV      sadden;bring bad luck to

    FaCaL                     `verb`    {- naHas-a -}          [ "sadden", "bring bad luck to" ]
                              `imperf`     FCaL,

    -- ;; naHus-u_1
    -- nHs     naHus   PV_intr be unlucky;be ill-fated
    -- nHs     noHus   IV_intr be unlucky;be ill-fated

    FaCuL                     `verb`    {- naHus-u -}          [ "be unlucky", "be ill-fated" ]
                              `imperf`     FCuL,

    -- ;; naHis-a_1
    -- nHs     naHis   PV_intr be unlucky;be ill-fated
    -- nHs     noHas   IV_intr be unlucky;be ill-fated

    FaCiL                     `verb`    {- naHis-a -}          [ "be unlucky", "be ill-fated" ]
                              `imperf`     FCaL,

    -- ;; naH~as_1
    -- nHs     naH~as  PV      coat with copper
    -- nHs     naH~is  IV_yu   coat with copper

    FaCCaL                    `verb`    {- naH~as -}           [ "coat with copper" ],

    -- ;; nuHuwsap_1
    -- nHws    nuHuws  Nap     bad luck

    FuCUL |< aT               `noun`    {- nuHuwsap -}         [ "bad luck" ],

    -- ;; naHAsap_1
    -- nHAs    naHAs   Nap     bad luck

    FaCAL |< aT               `noun`    {- naHAsap -}          [ "bad luck" ],

    -- ;; naHos_1
    -- nHs     naHos   N       misfortune;disaster
    -- nHws    nuHuws  N       misfortunes;disasters

    FaCL                      `noun`    {- naHos -}            [ "misfortune", "disaster" ]
                              `plural`     FuCUL
                           {- `others`  [ "nu.huws N" ] -},

    -- ;; naHos_2
    -- nHs     naHos   N-ap    unlucky;ill-fated

    FaCL                      `noun`    {- naHos -}            [ "unlucky", "ill-fated" ],

    -- ;; naHis_1
    -- nHs     naHis   N-ap    unlucky;ill-fated

    FaCiL                     `noun`    {- naHis -}            [ "unlucky", "ill-fated" ],

    -- ;; naH~As_1
    -- nHAs    naH~As  Nall    coppersmith

    FaCCAL                    `noun`    {- naH~As -}           [ "coppersmith" ],

    -- ;; naH~As_2
    -- nHAs    naH~As  N0      Nahhas

    FaCCAL                    `noun`    {- naH~As -}           [ "Nahhas" ],

    -- ;; nuHAs_1
    -- nHAs    nuHAs   N       copper

    FuCAL                     `noun`    {- nuHAs -}            [ "copper" ],

    -- ;; nuHAsiy~_1
    -- nHAsy   nuHAsiy~        N-ap    copper;brass     [[nuHAsiy~/ADJ]]

    FuCAL |< Iy               `adj`     {- nuHAsiy~ -}         [ "copper", "brass" ],

    -- ;; manAHis_1
    -- mnAHs   manAHis Ndip    ominous events

    MaFACiL                   `noun`    {- manAHis -}          [ "ominous events" ],

    -- ;; manoHuws_1
    -- mnHws   manoHuws        Nall    unlucky;ill-fated     [[manoHuws/ADJ]]

    MaFCUL                    `adj`     {- manoHuws -}         [ "unlucky", "ill-fated" ] ]

 |> "n .h t" <| [

    -- ;; naHat-iu_1
    -- nHt     naHat   PV-t    sculpt;engrave;shape
    -- nHt     noHit   IV      sculpt;engrave;shape
    -- nHt     noHut   IV      sculpt;engrave;shape

    FaCaL                     `verb`    {- naHat-iu -}         [ "sculpt", "engrave", "shape" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; naHot_1
    -- nHt     naHot   N       sculpturing;shaping

    FaCL                      `noun`    {- naHot -}            [ "sculpturing", "shaping" ],

    -- ;; nuHAtap_1
    -- nHAt    nuHAt   Nap     chips;shavings;slivers

    FuCAL |< aT               `noun`    {- nuHAtap -}          [ "chips", "shavings", "slivers" ],

    -- ;; minoHat_1
    -- mnHt    minoHat Ndu     chisel
    -- mnAHt   manAHit Ndip    chisels

    MiFCaL                    `noun`    {- minoHat -}          [ "chisel" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manA.hit Ndip" ] -},

    -- ;; manoHuwtap_1
    -- mnHwt   manoHuwt        NapAt   relief sculpture

    MaFCUL |< aT              `noun`    {- manoHuwtap -}       [ "relief sculpture" ] ]

 |> "n .h w" <| [

    -- ;; naHA-u_1
    -- nHA     naHA    PV_0h   go towards;move towards
    -- nHw     naHaw   PV_Atn  go towards;move towards
    -- nH      naH     PV_ttAw go towards;move towards
    -- nHw     noHuw   IV_0hAnn        go towards;move towards
    -- nH      noH     IV_0hwnyn       go towards;move towards

    FaCA                      `verb`    {- naHA-u -}           [ "go towards", "move towards" ]
                              `imperf`     FCU,

    -- ;; naHaY-a_1
    -- nHY     naHaY   PV_0    go towards;move towards
    -- nHA     naHA    PV_h    go towards;move towards
    -- nHy     naHay   PV_Atn  go towards;move towards
    -- nH      naHa    PV_ttAw go towards;move towards
    -- nHY     noHaY   IV_0    go towards;move towards
    -- nHA     noHA    IV_h    go towards;move towards
    -- nHy     noHay   IV_Ann  go towards;move towards
    -- nH      noHa    IV_0hwnyn       go towards;move towards

    FaCY                      `verb`    {- naHaY-a -}          [ "go towards", "move towards" ]
                              `imperf`     FCY,

    -- ;; naH~aY_1
    -- nHY     naH~aY  PV_0    put aside;eliminate
    -- nHA     naH~A   PV_h    put aside;eliminate
    -- nHy     naH~ay  PV_Atn  put aside;eliminate
    -- nH      naH~    PV_ttAw put aside;eliminate
    -- nHy     naH~iy  IV_0hAnn_yu     put aside;eliminate
    -- nH      naH~    IV_0hwnyn_yu    put aside;eliminate
    -- nHY     naH~aY  IV_0_Pass_yu    be put aside;be eliminated
    -- nHy     naH~ay  IV_Ann_Pass_yu  be put aside;be eliminated

    FaCCY                     `verb`    {- naH~aY -}           [ "put aside", "eliminate", "be put aside" ],

    -- ;; >anoHaY_1
    -- >nHY    >anoHaY PV_0    turn away;overcome
    -- AnHY    >anoHaY PV_0    turn away;overcome
    -- >nHA    >anoHA  PV_h    turn away;overcome
    -- AnHA    >anoHA  PV_h    turn away;overcome
    -- >nHy    >anoHay PV_Atn  turn away;overcome
    -- AnHy    >anoHay PV_Atn  turn away;overcome
    -- >nH     >anoH   PV_ttAw turn away;overcome
    -- AnH     >anoH   PV_ttAw turn away;overcome
    -- nHy     noHiy   IV_0hAnn_yu     turn away;overcome
    -- nH      noH     IV_0hwnyn_yu    turn away;overcome
    -- nHY     noHaY   IV_0_Pass_yu    be turned away;be overcome
    -- nHy     noHay   IV_Ann_Pass_yu  be turned away;be overcome

    HaFCY                     `verb`    {- OanoHaY -}          [ "turn away", "overcome", "be turned away", "be overcome" ],

    -- ;; tanaH~aY_1
    -- tnHY    tanaH~aY        PV_0    withdraw;forego;abandon
    -- tnHy    tanaH~ay        PV_Atn  withdraw;forego;abandon
    -- tnH     tanaH~  PV_ttAw withdraw;forego;abandon
    -- tnHY    tanaH~aY        IV_0    withdraw;forego;abandon
    -- tnHy    tanaH~ay        IV_Ann  withdraw;forego;abandon
    -- tnH     tanaH~  IV_0hwnyn       withdraw;forego;abandon

    TaFaCCY                   `verb`    {- tanaH~aY -}         [ "withdraw", "forego", "abandon" ],

    -- ;; {inotaHaY_1
    -- <ntHY   {inotaHaY       PV_0    head for;move towards;withdraw to
    -- AntHY   {inotaHaY       PV_0    head for;move towards;withdraw to
    -- <ntHA   {inotaHA        PV_h    head for;move towards;withdraw to
    -- AntHA   {inotaHA        PV_h    head for;move towards;withdraw to
    -- <ntHy   {inotaHay       PV_Atn  head for;move towards;withdraw to
    -- AntHy   {inotaHay       PV_Atn  head for;move towards;withdraw to
    -- <ntH    {inotaH PV_ttAw head for;move towards;withdraw to
    -- AntH    {inotaH PV_ttAw head for;move towards;withdraw to
    -- ntHy    notaHiy IV_0hAnn        head for;move towards;withdraw to
    -- ntH     notaH   IV_0hwnyn       head for;move towards;withdraw to
    -- ntHY    notaHaY IV_0    head for;move towards;withdraw to

    IFtaCY                    `verb`    {- AinotaHaY -}        [ "head for", "move towards", "withdraw to" ],

    -- ;; naHowa_1
    -- nHw     naHowa  FW-Wa   towards;approximately     [[naHowa/PREP]]
    -- nHw     naHowa  FW-Wa-a towards;approximately     [[naHowa/PREP]]

    FaCL |<< "a"              `prep`    {- naHowa -}           [ "towards", "approximately" ],

    -- ;; naHow_1
    -- nHw     naHow   N       manner;method
    -- >nHA'   >anoHA' N0_Nh   areas
    -- AnHA'   >anoHA' N0_Nh   areas
    -- >nHA&   >anoHA& Nh      areas
    -- AnHA&   >anoHA& Nh      areas
    -- >nHA}   >anoHA} Nhy     areas
    -- AnHA}   >anoHA} Nhy     areas

    FaCL                      `noun`    {- naHow -}            [ "manner", "method", "areas" ]
                              `plural`     HaFCA'
                           {- `others`  [ "'an.hA' Nh N0_Nh Nhy" ] -},

    -- ;; naHow_2
    -- nHw     naHow   N       grammar

    FaCL                      `noun`    {- naHow -}            [ "grammar" ],

    -- ;; naHawiy~_1
    -- nHwy    naHawiy~        Nall    grammarian     [[naHawiy~/ADJ]]

    FaC |<< "awIy"            `adj`     {- naHawiy~ -}         [ "grammarian" ],

    -- ;; manoHaY_1
    -- mnHY    manoHaY N0      field;domain
    -- mnHA    manoHA  Nhy     field;domain
    -- mnHy    manoHay NAn_Nayn        fields;domains
    -- mnAHy   manAHiy N0_Nh   fields;domains
    -- mnAH    manAH   NK      fields;domains

    MaFCY                     `noun`    {- manoHaY -}          [ "field", "domain" ]
                              `plural`     MaFACI
                           {- `others`  [ "manA.hiy N0_Nh" ] -},

    -- ;; tanoHiyap_1
    -- tnHy    tanoHiy Nap     elimination;removal

    TaFCI |< aT               `noun`    {- tanoHiyap -}        [ "elimination", "removal" ],

    -- ;; nAHiy_1
    -- nAHy    nAHiy   N0F_Nh  grammarian
    -- nAH     nAH     NK      grammarian
    -- nAHy    nAHiy   NAn_Nayn        grammarian
    -- nHA     nuHA    Nap     grammarians

    FACI                      `noun`    {- nAHiy -}            [ "grammarian" ]
                              `plural`     FuCY |< aT,

    -- ;; nAHiyap_1
    -- nAHy    nAHiy   Napdu   side;perspective
    -- nwAHy   nawAHiy N0_Nh   sides;perspectives;areas;regions
    -- nwAH    nawAH   NK      sides;perspectives;areas;regions

    FACI |< aT                `noun`    {- nAHiyap -}          [ "side", "perspective", "areas", "regions" ]
                              `plural`     FawACI
                           {- `others`  [ "nawA.hiy N0_Nh" ] -} ]

 |> "n .h w y" <| [

    -- ;; naHowiy~_1
    -- nHwy    naHowiy~        N-ap    grammatical     [[naHowiy~/ADJ]]

    KaRDIS                    `adj`     {- naHowiy~ -}         [ "grammatical" ] ]

 |> "n .h y" <| [

    -- ;; tanoHiyap_1
    -- tnHy    tanoHiy Nap     elimination;removal

    TaFCI |< aT               `noun`    {- tanoHiyap -}        [ "elimination", "removal" ],

    -- ;; nAHiy_1
    -- nAHy    nAHiy   N0F_Nh  grammarian
    -- nAH     nAH     NK      grammarian
    -- nAHy    nAHiy   NAn_Nayn        grammarian
    -- nHA     nuHA    Nap     grammarians

    FACI                      `noun`    {- nAHiy -}            [ "grammarian" ]
                              `plural`     FuCY |< aT,

    -- ;; nAHiyap_1
    -- nAHy    nAHiy   Napdu   side;perspective
    -- nwAHy   nawAHiy N0_Nh   sides;perspectives;areas;regions
    -- nwAH    nawAH   NK      sides;perspectives;areas;regions

    FACI |< aT                `noun`    {- nAHiyap -}          [ "side", "perspective", "areas", "regions" ]
                              `plural`     FawACI
                           {- `others`  [ "nawA.hiy N0_Nh" ] -} ]

 |> "n .h z" <| [

    -- ;; naHiyzap_1
    -- nHyz    naHiyz  Nap     natural disposition;nature

    FaCIL |< aT               `noun`    {- naHiyzap -}         [ "natural disposition", "nature" ] ]

 |> "n .s .h" <| [

    -- ;; naSaH-a_1
    -- nSH     naSaH   PV      advise
    -- nSH     noSaH   IV      advise

    FaCaL                     `verb`    {- naSaH-a -}          [ "advise" ]
                              `imperf`     FCaL,

    -- ;; nASaH_1
    -- nASH    nASaH   PV      advise;be sincere toward
    -- nASH    nASiH   IV_yu   advise;be sincere toward

    FACaL                     `verb`    {- nASaH -}            [ "advise", "be sincere toward" ],

    -- ;; tanASaH_1
    -- tnASH   tanASaH PV_intr be sincere with each other
    -- tnASH   tanASaH IV_intr be sincere with each other

    TaFACaL                   `verb`    {- tanASaH -}          [ "be sincere with each other" ],

    -- ;; {inotaSaH_1
    -- <ntSH   {inotaSaH       PV      take good advice
    -- AntSH   {inotaSaH       PV      take good advice
    -- ntSH    notaSiH IV      take good advice

    IFtaCaL                   `verb`    {- AinotaSaH -}        [ "take good advice" ],

    -- ;; {isotanoSaH_1
    -- <stnSH  {isotanoSaH     PV      ask for advice;consult
    -- AstnSH  {isotanoSaH     PV      ask for advice;consult
    -- stnSH   sotanoSiH       IV      ask for advice;consult

    IstaFCaL                  `verb`    {- AisotanoSaH -}      [ "ask for advice", "consult" ],

    -- ;; naSoH_1
    -- nSH     naSoH   N       advice;counsel

    FaCL                      `noun`    {- naSoH -}            [ "advice", "counsel" ],

    -- ;; naSiyH_1
    -- nSyH    naSiyH  N       sincere     [[naSiyH/ADJ]]

    FaCIL                     `adj`     {- naSiyH -}           [ "sincere" ],

    -- ;; naSiyHap_1
    -- nSyH    naSiyH  Napdu   advice;word of advice
    -- nSA}H   naSA}iH Ndip    advice;words of advice

    FaCIL |< aT               `noun`    {- naSiyHap -}         [ "advice", "word of advice", "words of advice" ],

    -- ;; naSuwH_1
    -- nSwH    naSuwH  N-ap    sincere     [[naSuwH/ADJ]]

    FaCUL                     `adj`     {- naSuwH -}           [ "sincere" ],

    -- ;; {isotinoSAH_1
    -- <stnSAH {isotinoSAH     N/At    consultation
    -- AstnSAH {isotinoSAH     N/At    consultation

    IstiFCAL                  `noun`    {- AisotinoSAH -}      [ "consultation" ]
                              `plural`     IstiFCAL |< At,

    -- ;; nASiH_1
    -- nASH    nASiH   Nall    advising;counseling     [[nASiH/ADJ]]

    FACiL                     `adj`     {- nASiH -}            [ "advising", "counseling" ],

    -- ;; nASiH_2
    -- nASH    nASiH   N/ap    advisor;counselor
    -- nSAH    nuS~AH  N       advisors;counselors
    -- nSH     nuSaH   N       advisors;counselors

    FACiL                     `noun`    {- nASiH -}            [ "advisor", "counselor" ]
                              `plural`     FuCCAL
                              `plural`     FuCaL
                           {- `others`  [ "nu.s.sA.h N", "nu.sa.h N" ] -} ]

 |> "n .s .s" <| [

    -- ;; naS~-u_1
    -- nS      naS~    PV_V    stipulate;specify
    -- nSS     naSaS   PV_C    stipulate;specify
    -- nS      nuS~    IV_V    stipulate;specify
    -- nSS     noSuS   IV_C    stipulate;specify

    FaCL                      `verb`    {- naS~-u -}           [ "stipulate", "specify" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; naS~_1
    -- nS      naS~    Ndu     text
    -- nSwS    nuSuwS  N       texts

    FaCL                      `noun`    {- naS~ -}             [ "text" ]
                              `plural`     FuCUL
                           {- `others`  [ "nu.suw.s N" ] -},

    -- ;; naS~_2
    -- nS      naS~    N       wording

    FaCL                      `noun`    {- naS~ -}             [ "wording" ],

    -- ;; nuS~ap_1
    -- nS      nuS~    Napdu   forelock

    FuCL |< aT                `noun`    {- nuS~ap -}           [ "forelock" ],

    -- ;; minaS~ap_1
    -- mnS     minaS~  NapAt   platform;podium
    -- mnAS    manAS~  Ndip    platforms;podiums

    MiFaCL |< aT              `noun`    {- minaS~ap -}         [ "platform", "podium" ]
                              `plural`     MaFACL
                           {- `others`  [ "manA.s.s Ndip" ] -},

    -- ;; tanoSiyS_1
    -- tnSyS   tanoSiyS        N/At    quotation

    TaFCIL                    `noun`    {- tanoSiyS -}         [ "quotation" ]
                              `plural`     TaFCIL |< At,

    -- ;; manoSuwS_1
    -- mnSwS   manoSuwS        N       stipulated;specified;laid down in writing     [[manoSuwS/ADJ]]

    MaFCUL                    `adj`     {- manoSuwS -}         [ "stipulated", "specified", "laid down in writing" ] ]

 |> "n .s `" <| [

    -- ;; naSaE-a_1
    -- nSE     naSaE   PV_intr be pure;be bright;be evident
    -- nSE     noSaE   IV_intr be pure;be bright;be evident

    FaCaL                     `verb`    {- naSaE-a -}          [ "be pure", "be bright", "be evident" ]
                              `imperf`     FCaL,

    -- ;; >anoSaE_1
    -- >nSE    >anoSaE PV      recognize;acknowledge
    -- AnSE    >anoSaE PV      recognize;acknowledge
    -- nSE     noSiE   IV_yu   recognize;acknowledge
    -- nSE     noSaE   IV_Pass_yu      be recognized;be acknowledged

    HaFCaL                    `verb`    {- OanoSaE -}          [ "recognize", "acknowledge" ],

    -- ;; nuSuwE_1
    -- nSwE    nuSuwE  N       brightness;whiteness

    FuCUL                     `noun`    {- nuSuwE -}           [ "brightness", "whiteness" ],

    -- ;; naSiyE_1
    -- nSyE    naSiyE  N-ap    clear;obvious;evident     [[naSiyE/ADJ]]

    FaCIL                     `adj`     {- naSiyE -}           [ "clear", "obvious", "evident" ],

    -- ;; naSAEap_1
    -- nSAE    naSAE   Nap     purity;clarity

    FaCAL |< aT               `noun`    {- naSAEap -}          [ "purity", "clarity" ],

    -- ;; nASiE_1
    -- nASE    nASiE   N-ap    clear;plain;evident     [[nASiE/ADJ]]

    FACiL                     `adj`     {- nASiE -}            [ "clear", "plain", "evident" ] ]

 |> "n .s b" <| [

    -- ;; naSab-u_1
    -- nSb     naSab   PV      set up
    -- nSb     noSub   IV      set up

    FaCaL                     `verb`    {- naSab-u -}          [ "set up" ]
                              `imperf`     FCuL,

    -- ;; naSib-a_1
    -- nSb     naSib   PV_intr be exhausted
    -- nSb     noSab   IV_intr be exhausted

    FaCiL                     `verb`    {- naSib-a -}          [ "be exhausted" ]
                              `imperf`     FCaL,

    -- ;; naS~ab_1
    -- nSb     naS~ab  PV      install;raise;appoint
    -- nSb     naS~ib  IV_yu   install;raise;appoint

    FaCCaL                    `verb`    {- naS~ab -}           [ "install", "raise", "appoint" ],

    -- ;; nASab_1
    -- nASb    nASab   PV_intr be hostile to;oppose
    -- nASb    nASib   IV_intr_yu      be hostile to;oppose

    FACaL                     `verb`    {- nASab -}            [ "be hostile to", "oppose" ],

    -- ;; >anoSab_1
    -- >nSb    >anoSab PV      exhaust;wear out
    -- AnSb    >anoSab PV      exhaust;wear out
    -- nSb     noSib   IV_yu   exhaust;wear out
    -- nSb     noSab   IV_Pass_yu      be exhausted;be worn out

    HaFCaL                    `verb`    {- OanoSab -}          [ "exhaust", "wear out", "be worn out" ],

    -- ;; {inotaSab_1
    -- <ntSb   {inotaSab       PV      rise;be upright;be appointed
    -- AntSb   {inotaSab       PV      rise;be upright;be appointed
    -- ntSb    notaSib IV      rise;be upright;be appointed

    IFtaCaL                   `verb`    {- AinotaSab -}        [ "rise", "be upright", "be appointed" ],

    -- ;; naSob_1
    -- nSb     naSob   N       setting up;installing;appointing

    FaCL                      `noun`    {- naSob -}            [ "setting up", "installing", "appointing" ],

    -- ;; naSob_2
    -- nSb     naSob   N-ap    erected;set up
    -- >nSAb   >anoSAb N       erected;plants
    -- AnSAb   >anoSAb N       erected;plants

    FaCL                      `noun`    {- naSob -}            [ "erected", "set up", "plants" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'an.sAb N" ] -},

    -- ;; nuSob_1
    -- nSb     nuSob   N       monument;memorial
    -- >nSAb   >anoSAb N       monuments;memorials
    -- AnSAb   >anoSAb N       monuments;memorials

    FuCL                      `noun`    {- nuSob -}            [ "monument", "memorial" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'an.sAb N" ] -},

    -- ;; nuSoba_1
    -- nSb     nuSoba  FW-Wa   in front of     [[nuSoba/PREP]]
    -- nSb     nuSoba  FW-Wa-a in front of     [[nuSoba/PREP]]

    FuCL |<< "a"              `prep`    {- nuSoba -}           [ "in front of" ],

    -- ;; naSab_1
    -- nSb     naSab   N       exertion;hard work
    -- >nSAb   >anoSAb N       planted flags
    -- AnSAb   >anoSAb N       planted flags

    FaCaL                     `noun`    {- naSab -}            [ "exertion", "hard work", "planted flags" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'an.sAb N" ] -},

    -- ;; naSobap_1
    -- nSb     naSob   Napdu   plant
    -- nSb     naSab   NAt     plants

    FaCL |< aT                `noun`    {- naSobap -}          [ "plant" ]
                              `plural`     FaCaL |< At,

    -- ;; nuSobap_1
    -- nSb     nuSob   Napdu   post;stake;pillar

    FuCL |< aT                `noun`    {- nuSobap -}          [ "post", "stake", "pillar" ],

    -- ;; niSAb_1
    -- nSAb    niSAb   N       proper place;normal state

    FiCAL                     `noun`    {- niSAb -}            [ "proper place", "normal state" ],

    -- ;; naS~Ab_1
    -- nSAb    naS~Ab  Nall    swindler;impostor

    FaCCAL                    `noun`    {- naS~Ab -}           [ "swindler", "impostor" ],

    -- ;; naS~Ab_2
    -- nSAb    naS~Ab  Nall    deceitful;fraudulent     [[naS~Ab/ADJ]]

    FaCCAL                    `adj`     {- naS~Ab -}           [ "deceitful", "fraudulent" ],

    -- ;; naSiyb_1
    -- nSyb    naSiyb  Ndu     share;dividend
    -- >nSb    >anoSib Nap     shares;dividends
    -- AnSb    >anoSib Nap     shares;dividends
    -- nSwb    nuSuwb  N       shares;dividends
    -- >nSbA'  >anoSibA'       N0_Nh   shares;dividends
    -- AnSbA'  >anoSibA'       N0_Nh   shares;dividends
    -- >nSbA&  >anoSibA&       Nh      shares;dividends
    -- AnSbA&  >anoSibA&       Nh      shares;dividends
    -- >nSbA}  >anoSibA}       Nhy     shares;dividends
    -- AnSbA}  >anoSibA}       Nhy     shares;dividends

    FaCIL                     `noun`    {- naSiyb -}           [ "share", "dividend" ]
                              `plural`     HaFCiLA'
                              `plural`     FuCUL
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "'an.sibA' Nh N0_Nh Nhy", "nu.suwb N" ] -},

    -- ;; >anoSab_2
    -- >nSb    >anoSab Nel     more/most strenuous
    -- AnSb    >anoSab Nel     more/most strenuous

    HaFCaL                    `noun`    {- OanoSab -}          [ "more/most strenuous" ],

    -- ;; manoSib_1
    -- mnSb    manoSib Ndu     post;position;office
    -- mnASb   manASib Ndip    posts;positions;offices

    MaFCiL                    `noun`    {- manoSib -}          [ "post", "position", "office" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manA.sib Ndip" ] -},

    -- ;; minoSab_1
    -- mnSb    minoSab Ndu     kitchen range
    -- mnASb   manASib Ndip    kitchen ranges

    MiFCaL                    `noun`    {- minoSab -}          [ "kitchen range" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manA.sib Ndip" ] -},

    -- ;; tanoSiyb_1
    -- tnSyb   tanoSiyb        N/At    nomination;appointment

    TaFCIL                    `noun`    {- tanoSiyb -}         [ "nomination", "appointment" ]
                              `plural`     TaFCIL |< At,

    -- ;; tanoSiyb_2
    -- tnSyb   tanoSiyb        N/At    establishment;setting up

    TaFCIL                    `noun`    {- tanoSiyb -}         [ "establishment", "setting up" ]
                              `plural`     TaFCIL |< At,

    -- ;; {inotiSAb_1
    -- <ntSAb  {inotiSAb       N/At    setting up;erecting
    -- AntSAb  {inotiSAb       N/At    setting up;erecting

    IFtiCAL                   `noun`    {- AinotiSAb -}        [ "setting up", "erecting" ]
                              `plural`     IFtiCAL |< At,

    -- ;; nASib_1
    -- nASb    nASib   N/ap    tiring;exhausting     [[nASib/ADJ]]
    -- nwASb   nawASib Ndip    words (eg. prepositions) governing the subjunctive

    FACiL                     `adj`     {- nASib -}            [ "tiring", "exhausting", "words (eg. prepositions) governing the subjunctive" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawA.sib Ndip" ] -},

    -- ;; manoSuwb_1
    -- mnSwb   manoSuwb        N-ap    erected;set up;installed     [[manoSuwb/ADJ]]

    MaFCUL                    `adj`     {- manoSuwb -}         [ "erected", "set up", "installed" ],

    -- ;; manoSuwb_2
    -- mnSwb   manoSuwb        N/At    noun in accusative case
    -- mnSwb   manoSuwb        N/At    verb in subjunctive mood

    MaFCUL                    `noun`    {- manoSuwb -}         [ "noun in accusative case", "verb in subjunctive mood" ]
                              `plural`     MaFCUL |< At,

    -- ;; munotaSib_1
    -- mntSb   munotaSib       N-ap    set upright;planted     [[munotaSib/ADJ]]

    MuFtaCiL                  `adj`     {- munotaSib -}        [ "set upright", "planted" ] ]

 |> "n .s f" <| [

    -- ;; naS~af_1
    -- nSf     naS~af  PV      divide in half;bisect
    -- nSf     naS~if  IV_yu   divide in half;bisect

    FaCCaL                    `verb`    {- naS~af -}           [ "divide in half", "bisect" ],

    -- ;; nASaf_1
    -- nASf    nASaf   PV      share equally
    -- nASf    nASif   IV_yu   share equally

    FACaL                     `verb`    {- nASaf -}            [ "share equally" ],

    -- ;; >anoSaf_1
    -- >nSf    >anoSaf PV_intr be just;be impartial
    -- AnSf    >anoSaf PV_intr be just;be impartial
    -- nSf     noSif   IV_intr_yu      be just;be impartial

    HaFCaL                    `verb`    {- OanoSaf -}          [ "be just", "be impartial" ],

    -- ;; tanaS~af_1
    -- tnSf    tanaS~af        PV      submit to
    -- tnSf    tanaS~af        IV      submit to

    TaFaCCaL                  `verb`    {- tanaS~af -}         [ "submit to" ],

    -- ;; {inotaSaf_1
    -- <ntSf   {inotaSaf       PV_intr be midway;demand justice
    -- AntSf   {inotaSaf       PV_intr be midway;demand justice
    -- ntSf    notaSif IV_intr be midway;demand justice

    IFtaCaL                   `verb`    {- AinotaSaf -}        [ "be midway", "demand justice" ],

    -- ;; {isotanoSaf_1
    -- <stnSf  {isotanoSaf     PV      demand justice
    -- AstnSf  {isotanoSaf     PV      demand justice
    -- stnSf   sotanoSif       IV      demand justice

    IstaFCaL                  `verb`    {- AisotanoSaf -}      [ "demand justice" ],

    -- ;; niSof_1
    -- nSf     niSof   Ndu     half;middle;semi-
    -- >nSAf   >anoSAf N       halves
    -- AnSAf   >anoSAf N       halves

    FiCL                      `noun`    {- niSof -}            [ "half", "middle", "semi-" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'an.sAf N" ] -},

    -- ;; niSofiy~_1
    -- nSfy    niSofiy~        N-ap    semi-;half     [[niSofiy~/ADJ]]

    FiCL |< Iy                `adj`     {- niSofiy~ -}         [ "semi-", "half" ],

    -- ;; naSaf_1
    -- nSf     naSaf   N       justice

    FaCaL                     `noun`    {- naSaf -}            [ "justice" ],

    -- ;; naSafap_1
    -- nSf     naSaf   Nap     justice

    FaCaL |< aT               `noun`    {- naSafap -}          [ "justice" ],

    -- ;; naSiyf_1
    -- nSyf    naSiyf  N       veil

    FaCIL                     `noun`    {- naSiyf -}           [ "veil" ],

    -- ;; naSiyf_2
    -- nSyf    naSiyf  N0      Naseef

    FaCIL                     `noun`    {- naSiyf -}           [ "Naseef" ],

    -- ;; tanoSiyf_1
    -- tnSyf   tanoSiyf        N/At    bisecting;bisection;halving

    TaFCIL                    `noun`    {- tanoSiyf -}         [ "bisecting", "bisection", "halving" ]
                              `plural`     TaFCIL |< At,

    -- ;; munASafap_1
    -- mnASf   munASaf NapAt   equal shares;fifty-fifty

    MuFACaL |< aT             `noun`    {- munASafap -}        [ "equal shares", "fifty-fifty" ],

    -- ;; <inoSAf_1
    -- <nSAf   <inoSAf N/At    impartiality;fairness
    -- AnSAf   <inoSAf N/At    impartiality;fairness

    HiFCAL                    `noun`    {- IinoSAf -}          [ "impartiality", "fairness" ]
                              `plural`     HiFCAL |< At,

    -- ;; nASif_1
    -- nASf    nASif   N/ap    servant
    -- nSAf    nuS~Af  N       servants

    FACiL                     `noun`    {- nASif -}            [ "servant" ]
                              `plural`     FuCCAL
                           {- `others`  [ "nu.s.sAf N" ] -},

    -- ;; munaS~if_1
    -- mnSf    munaS~if        Nall    bisecting;dividing in half

    MuFaCCiL                  `noun`    {- munaS~if -}         [ "bisecting", "dividing in half" ],

    -- ;; munoSif_1
    -- mnSf    munoSif Nall    equitable;fair     [[munoSif/ADJ]]

    MuFCiL                    `adj`     {- munoSif -}          [ "equitable", "fair" ],

    -- ;; munotaSaf_1
    -- mntSf   munotaSaf       N       middle;halfway

    MuFtaCaL                  `noun`    {- munotaSaf -}        [ "middle", "halfway" ] ]

 |> "n .s l" <| [

    -- ;; naSal-ua_1
    -- nSl     naSal   PV      drop;fade
    -- nSl     noSul   IV      drop;fade
    -- nSl     noSal   IV      drop;fade

    FaCaL                     `verb`    {- naSal-ua -}         [ "drop", "fade" ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    -- ;; tanaS~al_1
    -- tnSl    tanaS~al        PV      renounce;withdraw;evade
    -- tnSl    tanaS~al        IV      renounce;withdraw;evade

    TaFaCCaL                  `verb`    {- tanaS~al -}         [ "renounce", "withdraw", "evade" ],

    -- ;; naSol_1
    -- nSl     naSol   N       arrowhead;spearhead;blade
    -- nSl     naSol   Napdu   arrowhead;spearhead;blade
    -- nSAl    niSAl   N       arrowheads;spearheads;blades
    -- >nSl    >anoSul N       arrowheads;spearheads;blades
    -- AnSl    >anoSul N       arrowheads;spearheads;blades
    -- nSwl    nuSuwl  N       arrowheads;spearheads;blades

    FaCL                      `noun`    {- naSol -}            [ "arrowhead", "spearhead", "blade" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                           {- `others`  [ "nu.suwl N", "ni.sAl N" ] -},

    -- ;; nASil_1
    -- nASl    nASil   Nall    falling;dropping;faded     [[nASil/ADJ]]

    FACiL                     `adj`     {- nASil -}            [ "falling", "dropping", "faded" ] ]

 |> "n .s m" <| [

    -- ;; naSamap_1
    -- nSm     naSam   Nap     icon;idol

    FaCaL |< aT               `noun`    {- naSamap -}          [ "icon", "idol" ] ]

 |> "n .s r" <| [

    -- ;; naSar-u_1
    -- nSr     naSar   PV      assist;render victorious;deliver
    -- nSr     noSur   IV      assist;render victorious;deliver

    FaCaL                     `verb`    {- naSar-u -}          [ "assist", "render victorious", "deliver" ]
                              `imperf`     FCuL,

    -- ;; naS~ar_1
    -- nSr     naS~ar  PV      Christianize
    -- nSr     naS~ir  IV_yu   Christianize

    FaCCaL                    `verb`    {- naS~ar -}           [ "Christianize" ],

    -- ;; nASar_1
    -- nASr    nASar   PV      assist;defend
    -- nASr    nASir   IV_yu   assist;defend

    FACaL                     `verb`    {- nASar -}            [ "assist", "defend" ],

    -- ;; tanaS~ar_1
    -- tnSr    tanaS~ar        PV_intr become a Christian
    -- tnSr    tanaS~ar        IV_intr become a Christian

    TaFaCCaL                  `verb`    {- tanaS~ar -}         [ "become a Christian" ],

    -- ;; tanASar_1
    -- tnASr   tanASar PV      assist each other
    -- tnASr   tanASar IV      assist each other

    TaFACaL                   `verb`    {- tanASar -}          [ "assist each other" ],

    -- ;; {inotaSar_1
    -- <ntSr   {inotaSar       PV_intr be victorious
    -- AntSr   {inotaSar       PV_intr be victorious
    -- ntSr    notaSir IV_intr be victorious

    IFtaCaL                   `verb`    {- AinotaSar -}        [ "be victorious" ],

    -- ;; {isotanoSar_1
    -- <stnSr  {isotanoSar     PV      ask for assistance
    -- AstnSr  {isotanoSar     PV      ask for assistance
    -- stnSr   sotanoSir       IV      ask for assistance

    IstaFCaL                  `verb`    {- AisotanoSar -}      [ "ask for assistance" ],

    -- ;; naSor_1
    -- nSr     naSor   N       victory;assistance

    FaCL                      `noun`    {- naSor -}            [ "victory", "assistance" ],

    -- ;; naSor_2
    -- nSr     naSor   N0      Nasr

    FaCL                      `noun`    {- naSor -}            [ "Nasr" ],

    -- ;; nuSorap_1
    -- nSr     nuSor   Nap     assistance;backing

    FuCL |< aT                `noun`    {- nuSorap -}          [ "assistance", "backing" ],

    -- ;; naSorAniy~_1
    -- nSrAny  naSorAniy~      N/ap    Christian     [[naSorAniy~/ADJ]]
    -- nSArY   naSAraY N0      Christians
    -- nSArA   naSArA  Nhy     Christians

    FaCLAn |< Iy              `adj`     {- naSorAniy~ -}       [ "Christian" ]
                              `plural`     FaCALY
                           {- `others`  [ "na.sArY N0" ] -},

    -- ;; naSorAniy~ap_1
    -- nSrAny  naSorAniy~      Nap     Christianity     [[naSorAniy~/NOUN]]

    FaCLAn |< Iy |< aT        `noun`    {- naSorAniy~ap -}     [ "Christianity" ],

    -- ;; nuSayoriy~_1
    -- nSyry   nuSayoriy~      N0      Nusairi

    FuCayL |< Iy              `adj`     {- nuSayoriy~ -}       [ "Nusairi" ],

    -- ;; nuSayoriy~ap_1
    -- nSyry   nuSayoriy~      Nap     Nusairis (Shiite sect)

    FuCayL |< Iy |< aT        `noun`    {- nuSayoriy~ap -}     [ "Nusairis (Shiite sect)" ],

    -- ;; naSiyr_1
    -- nSyr    naSiyr  N/ap    partisan;supporter
    -- nSrA'   nuSarA' N0_Nh   partisan;supporter
    -- nSrA&   nuSarA& Nh      partisan;supporter
    -- nSrA}   nuSarA} Nhy     partisan;supporter

    FaCIL                     `noun`    {- naSiyr -}           [ "partisan", "supporter" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "nu.sarA' Nh N0_Nh Nhy" ] -},

    -- ;; nASuwr_1
    -- nASwr   nASuwr  N       fistula
    -- nwASyr  nawASiyr        Ndip    fistulas

    FACUL                     `noun`    {- nASuwr -}           [ "fistula" ]
                              `plural`     FawACIL
                           {- `others`  [ "nawA.siyr Ndip" ] -},

    -- ;; manoSar_1
    -- mnSr    manoSar Ndu     gang of thieves
    -- mnASr   manASir Ndip    gangs of thieves

    MaFCaL                    `noun`    {- manoSar -}          [ "gang of thieves", "gangs of thieves" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manA.sir Ndip" ] -},

    -- ;; tanoSiyr_1
    -- tnSyr   tanoSiyr        N/At    Christianization

    TaFCIL                    `noun`    {- tanoSiyr -}         [ "Christianization" ]
                              `plural`     TaFCIL |< At,

    -- ;; munASarap_1
    -- mnASr   munASar NapAt   assistance;backing;patronage

    MuFACaL |< aT             `noun`    {- munASarap -}        [ "assistance", "backing", "patronage" ],

    -- ;; {inotiSAr_1
    -- <ntSAr  {inotiSAr       N/At    victory
    -- AntSAr  {inotiSAr       N/At    victory

    IFtiCAL                   `noun`    {- AinotiSAr -}        [ "victory" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {inotiSAr_2
    -- <ntSAr  {inotiSAr       Nprop   Intisar
    -- AntSAr  {inotiSAr       Nprop   Intisar

    IFtiCAL                   `noun`    {- AinotiSAr -}        [ "Intisar" ],

    -- ;; >anoSAr_1
    -- >nSAr   >anoSAr N       partisans;followers
    -- AnSAr   >anoSAr N       partisans;followers

    HaFCAL                    `noun`    {- OanoSAr -}          [ "partisans", "followers" ],

    -- ;; >anoSAr_2
    -- >nSAr   >anoSAr N       Ansar
    -- AnSAr   >anoSAr N       Ansar

    HaFCAL                    `noun`    {- OanoSAr -}          [ "Ansar" ],

    -- ;; >anoSAriy~_1
    -- >nSAry  >anoSAriy~      N0      Ansari
    -- AnSAry  >anoSAriy~      N0      Ansari

    HaFCAL |< Iy              `adj`     {- OanoSAriy~ -}       [ "Ansari" ],

    -- ;; >anoSAriy~_2
    -- >nSAry  >anoSAriy~      Nall    Ansari;Ansar-related     [[>anoSAriy~/ADJ]]
    -- AnSAry  >anoSAriy~      Nall    Ansari;Ansar-related     [[>anoSAriy~/ADJ]]

    HaFCAL |< Iy              `adj`     {- OanoSAriy~ -}       [ "Ansari", "Ansar-related" ],

    -- ;; nASir_1
    -- nASr    nASir   N0      Nasser;Nasir

    FACiL                     `noun`    {- nASir -}            [ "Nasser", "Nasir" ],

    -- ;; nASir_2
    -- nASr    nASir   Nall    partisan;supporter
    -- nSAr    nuS~Ar  N       partisans;supporters

    FACiL                     `noun`    {- nASir -}            [ "partisan", "supporter" ]
                              `plural`     FuCCAL
                           {- `others`  [ "nu.s.sAr N" ] -},

    -- ;; nASirap_1
    -- nASr    nASir   Nap     Nazareth

    FACiL |< aT               `noun`    {- nASirap -}          [ "Nazareth" ],

    -- ;; nASiriy~_1
    -- nASry   nASiriy~        N0      Nasseri

    FACiL |< Iy               `adj`     {- nASiriy~ -}         [ "Nasseri" ],

    -- ;; nASiriy~_2
    -- nASry   nASiriy~        Nall    Nasserist     [[nASiriy~/NOUN]]
    -- nASry   nASiriy~        Nall    Nasserist     [[nASiriy~/ADJ]]

    FACiL |< Iy               `adj`     {- nASiriy~ -}         [ "Nasserist" ],

    -- ;; nASiriy~_3
    -- nASry   nASiriy~        Nall    of/from Nazareth     [[nASiriy~/NOUN]]
    -- nASry   nASiriy~        Nall    of/from Nazareth     [[nASiriy~/ADJ]]

    FACiL |< Iy               `adj`     {- nASiriy~ -}         [ "of/from Nazareth" ],

    -- ;; nASiriy~ap_1
    -- nASry   nASiriy~        Nap     Nasserism     [[nASiriy~/NOUN]]

    FACiL |< Iy |< aT         `noun`    {- nASiriy~ap -}       [ "Nasserism" ],

    -- ;; manoSuwr_1
    -- mnSwr   manoSuwr        Nprop   Mansour

    MaFCUL                    `noun`    {- manoSuwr -}         [ "Mansour" ],

    -- ;; manoSuwr_2
    -- mnSwr   manoSuwr        Nall    victorious

    MaFCUL                    `noun`    {- manoSuwr -}         [ "victorious" ],

    -- ;; manoSuwrap_1
    -- mnSwr   manoSuwr        Nap     Mansoura

    MaFCUL |< aT              `noun`    {- manoSuwrap -}       [ "Mansoura" ],

    -- ;; manoSuwriy~_1
    -- mnSwry  manoSuwriy~     N0      Mansouri

    MaFCUL |< Iy              `adj`     {- manoSuwriy~ -}      [ "Mansouri" ],

    -- ;; manoSuwriy~_2
    -- mnSwry  manoSuwriy~     Nall    of/from Mansoura (Egy.)

    MaFCUL |< Iy              `adj`     {- manoSuwriy~ -}      [ "of/from Mansoura (Egy.)" ],

    -- ;; munASir_1
    -- mnASr   munASir Nall    supported;defender

    MuFACiL                   `noun`    {- munASir -}          [ "supported", "defender" ],

    -- ;; mutanaS~ir_1
    -- mtnSr   mutanaS~ir      Nall    Christianized     [[mutanaS~ir/ADJ]]

    MutaFaCCiL                `adj`     {- mutanaS~ir -}       [ "Christianized" ],

    -- ;; munotaSir_1
    -- mntSr   munotaSir       Nall    victorious     [[munotaSir/ADJ]]

    MuFtaCiL                  `adj`     {- munotaSir -}        [ "victorious" ],

    -- ;; munotaSir_2
    -- mntSr   munotaSir       N0      Muntasir

    MuFtaCiL                  `noun`    {- munotaSir -}        [ "Muntasir" ] ]

 |> "n .s r y" <| [

    -- ;; naSoriy_1
    -- nSry    naSoriy N0      Nasri

    KaRDI                     `noun`    {- naSoriy -}          [ "Nasri" ] ]

 |> "n .s t" <| [

    -- ;; naSat-i_1
    -- nSt     naSat   PV-t    listen
    -- nSt     noSit   IV      listen

    FaCaL                     `verb`    {- naSat-i -}          [ "listen" ]
                              `imperf`     FCiL,

    -- ;; >anoSat_1
    -- >nSt    >anoSat PV-t    listen
    -- AnSt    >anoSat PV-t    listen
    -- nSt     noSit   IV_yu   listen
    -- nSt     noSat   IV_Pass_yu      be listened

    HaFCaL                    `verb`    {- OanoSat -}          [ "listen" ],

    -- ;; tanaS~at_1
    -- tnSt    tanaS~at        PV-t    eavesdrop
    -- tnSt    tanaS~at        IV      eavesdrop

    TaFaCCaL                  `verb`    {- tanaS~at -}         [ "eavesdrop" ],

    -- ;; tanaS~ut_1
    -- tnSt    tanaS~ut        N/At    eavesdropping

    TaFaCCuL                  `noun`    {- tanaS~ut -}         [ "eavesdropping" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mutanaS~it_1
    -- mtnSt   mutanaS~it      Nall    eavesdropping;eavesdropper

    MutaFaCCiL                `noun`    {- mutanaS~it -}       [ "eavesdropping", "eavesdropper" ] ]

 |> "n .s y" <| [

    -- ;; tanASaY_1
    -- tnASY   tanASaY PV_0    join forces;unite;associate
    -- tnASA   tanASA  PV_h    join forces;unite;associate
    -- tnASy   tanASay PV_Atn  join forces;unite;associate
    -- tnAS    tanAS   PV_ttAw join forces;unite;associate
    -- tnASY   tanASaY IV_0    join forces;unite;associate
    -- tnASA   tanASA  IV_h    join forces;unite;associate
    -- tnASy   tanASay IV_Ann  join forces;unite;associate
    -- tnAS    tanAS   IV_0hwnyn       join forces;unite;associate

    TaFACY                    `verb`    {- tanASaY -}          [ "join forces", "unite", "associate" ],

    -- ;; nASiyap_1
    -- nASy    nASiy   Nap     corner;affairs;situation
    -- nwASy   nawASiy N0_Nh   corners;affairs;situation
    -- nwAS    nawAS   NK      corners;affairs;situation

    FACI |< aT                `noun`    {- nASiyap -}          [ "corner", "affairs", "situation" ]
                              `plural`     FawACI
                           {- `others`  [ "nawA.siy N0_Nh" ] -} ]

 |> "n .t .h" <| [

    -- ;; naTaH-a_1
    -- nTH     naTaH   PV      push;butt
    -- nTH     noTaH   IV      push;butt

    FaCaL                     `verb`    {- naTaH-a -}          [ "push", "butt" ]
                              `imperf`     FCaL,

    -- ;; nATaH_1
    -- nATH    nATaH   PV      bump;ram;touch
    -- nATH    nATiH   IV_yu   bump;ram;touch

    FACaL                     `verb`    {- nATaH -}            [ "bump", "ram", "touch" ],

    -- ;; tanATaH_1
    -- tnATH   tanATaH PV      butt each another;struggle with each other
    -- tnATH   tanATaH IV      butt each another;struggle with each other

    TaFACaL                   `verb`    {- tanATaH -}          [ "butt each another", "struggle with each other" ],

    -- ;; {inotaTaH_1
    -- <ntTH   {inotaTaH       PV      butt each another;struggle with each other
    -- AntTH   {inotaTaH       PV      butt each another;struggle with each other
    -- ntTH    notaTiH IV      butt each another;struggle with each other

    IFtaCaL                   `verb`    {- AinotaTaH -}        [ "butt each another", "struggle with each other" ],

    -- ;; naToH_1
    -- nTH     naToH   N       pushing;butting

    FaCL                      `noun`    {- naToH -}            [ "pushing", "butting" ],

    -- ;; naToHap_1
    -- nTH     naToH   Napdu   thrust;push

    FaCL |< aT                `noun`    {- naToHap -}          [ "thrust", "push" ],

    -- ;; naT~AH_1
    -- nTAH    naT~AH  N       thruster;booster

    FaCCAL                    `noun`    {- naT~AH -}           [ "thruster", "booster" ],

    -- ;; naTiyH_1
    -- nTyH    naTiyH  N-ap    butted;thrust     [[naTiyH/ADJ]]

    FaCIL                     `adj`     {- naTiyH -}           [ "butted", "thrust" ],

    -- ;; munATaHap_1
    -- mnATH   munATaH NapAt   bullfight

    MuFACaL |< aT             `noun`    {- munATaHap -}        [ "bullfight" ],

    -- ;; nATiHap_1
    -- nATH    nATiH   NapAt   skyscraper
    -- nwATH   nawATiH Ndip    skyscrapers

    FACiL |< aT               `noun`    {- nATiHap -}          [ "skyscraper" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawA.ti.h Ndip" ] -} ]

 |> "n .t .t" <| [

    -- ;; naT~-u_1
    -- nT      naT~    PV_V    jump;leap
    -- nTT     naTaT   PV_C    jump;leap
    -- nT      nuT~    IV_V    jump;leap
    -- nTT     noTuT   IV_C    jump;leap

    FaCL                      `verb`    {- naT~-u -}           [ "jump", "leap" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; naT~_1
    -- nT      naT~    N       jumping;leaping

    FaCL                      `noun`    {- naT~ -}             [ "jumping", "leaping" ],

    -- ;; naT~ap_1
    -- nT      naT~    Napdu   jump;leap

    FaCL |< aT                `noun`    {- naT~ap -}           [ "jump", "leap" ],

    -- ;; naT~AT_1
    -- nTAT    naT~AT  Nall    jumper;jumpy

    FaCCAL                    `noun`    {- naT~AT -}           [ "jumper", "jumpy" ],

    -- ;; naT~AT_2
    -- nTAT    naT~AT  N       grasshopper
    -- nTAT    naT~AT  NapAt   grasshopper

    FaCCAL                    `noun`    {- naT~AT -}           [ "grasshopper" ]
                              `plural`     FaCCAL |< At ]

 |> "n .t `" <| [

    -- ;; naTaE-a_1
    -- nTE     naTaE   PV      change color;turn pale
    -- nTE     noTaE   IV      change color;turn pale

    FaCaL                     `verb`    {- naTaE-a -}          [ "change color", "turn pale" ]
                              `imperf`     FCaL,

    -- ;; tanaT~aE_1
    -- tnTE    tanaT~aE        PV_intr be meticulous;be fastidious
    -- tnTE    tanaT~aE        IV_intr be meticulous;be fastidious

    TaFaCCaL                  `verb`    {- tanaT~aE -}         [ "be meticulous", "be fastidious" ],

    -- ;; naToE_1
    -- nTE     naToE   N       leather mat
    -- nTE     niToE   N       leather mat
    -- >nTAE   >anoTAE N       leather mats
    -- AnTAE   >anoTAE N       leather mats
    -- nTwE    nuTuwE  N       leather mats

    FaCL                      `noun`    {- naToE -}            [ "leather mat" ]
                              `plural`     FiCL
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "ni.t` N", "nu.tuw` N", "'an.tA` N" ] -},

    -- ;; niToE_1
    -- nTE     niToE   N       hard palate
    -- nTE     niTaE   N       hard palate
    -- nTwE    nuTuwE  N       hard palates

    FiCL                      `noun`    {- niToE -}            [ "hard palate" ]
                              `plural`     FiCaL
                              `plural`     FuCUL
                           {- `others`  [ "ni.ta` N", "nu.tuw` N" ] -},

    -- ;; niToEiy~_1
    -- nTEy    niToEiy~        N-ap    palatal     [[niToEiy~/ADJ]]

    FiCL |< Iy                `adj`     {- niToEiy~ -}         [ "palatal" ] ]

 |> "n .t f" <| [

    -- ;; naTaf-ui_1
    -- nTf     naTaf   PV      dribble;trickle
    -- nTf     noTuf   IV      dribble;trickle
    -- nTf     noTif   IV      dribble;trickle

    FaCaL                     `verb`    {- naTaf-ui -}         [ "dribble", "trickle" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; naTof_1
    -- nTf     naTof   N       dribbling;trickling

    FaCL                      `noun`    {- naTof -}            [ "dribbling", "trickling" ],

    -- ;; naTafAn_1
    -- nTfAn   naTafAn N       dribbling;trickling

    FaCaLAn                   `noun`    {- naTafAn -}          [ "dribbling", "trickling" ],

    -- ;; niTAfap_1
    -- nTAf    niTAf   Nap     dribbling;trickling

    FiCAL |< aT               `noun`    {- niTAfap -}          [ "dribbling", "trickling" ],

    -- ;; nuTofap_1
    -- nTf     nuTof   Napdu   drop
    -- nTf     nuTaf   N       drops

    FuCL |< aT                `noun`    {- nuTofap -}          [ "drop" ]
                              `plural`     FuCaL
                           {- `others`  [ "nu.taf N" ] -},

    -- ;; nuTofap_2
    -- nTf     nuTof   Napdu   sperm
    -- nTf     nuTaf   N       sperm

    FuCL |< aT                `noun`    {- nuTofap -}          [ "sperm" ]
                              `plural`     FuCaL
                           {- `others`  [ "nu.taf N" ] -} ]

 |> "n .t l" <| [

    -- ;; naTal-u_1
    -- nTl     naTal   PV      apply a warm compress to;bathe (in medicated liquid)
    -- nTl     noTul   IV      apply a warm compress to;bathe (in medicated liquid)

    FaCaL                     `verb`    {- naTal-u -}          [ "apply a warm compress to", "bathe (in medicated liquid)" ]
                              `imperf`     FCuL,

    -- ;; naTol_1
    -- nTl     naTol   N       application of a warm compress
    -- nTl     naTol   N       bathing (in a medicated liquid)

    FaCL                      `noun`    {- naTol -}            [ "application of a warm compress", "bathing (in a medicated liquid)" ],

    -- ;; naTuwl_1
    -- nTwl    naTuwl  N       warm compress;bath (in a medicated liquid)

    FaCUL                     `noun`    {- naTuwl -}           [ "warm compress", "bath (in a medicated liquid)" ] ]

 |> "n .t n .t" <| [

    -- ;; naTonaT_1
    -- nTnT    naTonaT PV      hop up and down;skip
    -- nTnT    naToniT IV_yu   hop up and down;skip

    KaRDaS                    `verb`    {- naTonaT -}          [ "hop up and down", "skip" ] ]

 |> "n .t q" <| [

    -- ;; naTaq-u_1
    -- nTq     naTaq   PV      speak;utter;pronounce
    -- nTq     noTuq   IV      speak;utter;pronounce
    -- nTq     noTaq   IV_Pass_yu      be spoken;be uttered;be pronounced

    FaCaL                     `verb`    {- naTaq-u -}          [ "speak", "utter", "pronounce", "be spoken" ]
                              `imperf`     FCuL,

    -- ;; naT~aq_1
    -- nTq     naT~aq  PV      make speak
    -- nTq     naT~iq  IV_yu   make speak

    FaCCaL                    `verb`    {- naT~aq -}           [ "make speak" ],

    -- ;; >anoTaq_1
    -- >nTq    >anoTaq PV      make speak
    -- AnTq    >anoTaq PV      make speak
    -- nTq     noTiq   IV_yu   make speak
    -- nTq     noTaq   IV_Pass_yu      be made to speak

    HaFCaL                    `verb`    {- OanoTaq -}          [ "make speak", "be made to speak" ],

    -- ;; tanaT~aq_1
    -- tnTq    tanaT~aq        PV_intr be surrounded;be girded
    -- tnTq    tanaT~aq        IV_intr be surrounded;be girded

    TaFaCCaL                  `verb`    {- tanaT~aq -}         [ "be surrounded", "be girded" ],

    -- ;; {inotaTaq_1
    -- <ntTq   {inotaTaq       PV      gird oneself
    -- AntTq   {inotaTaq       PV      gird oneself
    -- ntTq    notaTiq IV      gird oneself

    IFtaCaL                   `verb`    {- AinotaTaq -}        [ "gird oneself" ],

    -- ;; {isotanoTaq_1
    -- <stnTq  {isotanoTaq     PV      make speak;question;interrogate
    -- AstnTq  {isotanoTaq     PV      make speak;question;interrogate
    -- stnTq   sotanoTiq       IV      make speak;question;interrogate

    IstaFCaL                  `verb`    {- AisotanoTaq -}      [ "make speak", "question", "interrogate" ],

    -- ;; nuToq_1
    -- nTq     nuToq   N       pronunciation;utterance
    -- nTq     nuToq   N       decree

    FuCL                      `noun`    {- nuToq -}            [ "pronunciation", "utterance", "decree" ],

    -- ;; nuToqiy~_1
    -- nTqy    nuToqiy~        N-ap    phonetic;pronunciation     [[nuToqiy~/ADJ]]

    FuCL |< Iy                `adj`     {- nuToqiy~ -}         [ "phonetic", "pronunciation" ],

    -- ;; niTAq_1
    -- nTAq    niTAq   Ndu     scope;range;extent

    FiCAL                     `noun`    {- niTAq -}            [ "scope", "range", "extent" ],

    -- ;; manoTiq_1
    -- mnTq    manoTiq N       logic

    MaFCiL                    `noun`    {- manoTiq -}          [ "logic" ],

    -- ;; manoTiqiy~_1
    -- mnTqy   manoTiqiy~      Nall    logical     [[manoTiqiy~/ADJ]]

    MaFCiL |< Iy              `adj`     {- manoTiqiy~ -}       [ "logical" ],

    -- ;; minoTaq_1
    -- mnTq    minoTaq N       belt

    MiFCaL                    `noun`    {- minoTaq -}          [ "belt" ],

    -- ;; minoTaqap_1
    -- mnTq    minoTaq Napdu   area;zone;territory
    -- mnATq   manATiq Ndip    areas;zones;territories

    MiFCaL |< aT              `noun`    {- minoTaqap -}        [ "area", "zone", "territory" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manA.tiq Ndip" ] -},

    -- ;; minoTaqiy~_1
    -- mnTqy   minoTaqiy~      N-ap    zonal;area     [[minoTaqiy~/ADJ]]

    MiFCaL |< Iy              `adj`     {- minoTaqiy~ -}       [ "zonal", "area" ],

    -- ;; {isotinoTAq_1
    -- <stnTAq {isotinoTAq     N/At    interrogation;questioning
    -- AstnTAq {isotinoTAq     N/At    interrogation;questioning

    IstiFCAL                  `noun`    {- AisotinoTAq -}      [ "interrogation", "questioning" ]
                              `plural`     IstiFCAL |< At,

    -- ;; nATiq_1
    -- nATq    nATiq   Nall    speaker;speaking;spokesman

    FACiL                     `noun`    {- nATiq -}            [ "speaker", "speaking", "spokesman" ],

    -- ;; manoTuwq_1
    -- #mnTwq  manoTuwq        N-ap    pronounced;uttered

    MaFCUL                    `noun`    {- manoTuwq -}         [ "pronounced", "uttered" ],

    -- ;; manoTuwq_2
    -- mnTwq   manoTuwq        Ndu     statement;formulation

    MaFCUL                    `noun`    {- manoTuwq -}         [ "statement", "formulation" ],

    -- ;; manoTuwqap_1
    -- mnTwq   manoTuwq        Napdu   dictum;statement;utterance

    MaFCUL |< aT              `noun`    {- manoTuwqap -}       [ "dictum", "statement", "utterance" ],

    -- ;; musotanoTiq_1
    -- mstnTq  musotanoTiq     Nall    examining magistrate;interrogator

    MustaFCiL                 `noun`    {- musotanoTiq -}      [ "examining magistrate", "interrogator" ] ]

 |> "n .t r" <| [

    -- ;; naTar-u_1
    -- nTr     naTar   PV      watch;guard;push away
    -- nTr     noTur   IV      watch;guard;push away

    FaCaL                     `verb`    {- naTar-u -}          [ "watch", "guard", "push away" ]
                              `imperf`     FCuL,

    -- ;; naTor_1
    -- nTr     naTor   N       watch;guard;protection

    FaCL                      `noun`    {- naTor -}            [ "watch", "guard", "protection" ],

    -- ;; niTArap_1
    -- nTAr    niTAr   Nap     watch;guard;protection

    FiCAL |< aT               `noun`    {- niTArap -}          [ "watch", "guard", "protection" ],

    -- ;; nuT~Ar_1
    -- nTAr    nuT~Ar  Ndu     scarecrow

    FuCCAL                    `noun`    {- nuT~Ar -}           [ "scarecrow" ],

    -- ;; nATir_1
    -- nATr    nATir   Ndu     guard;lookout;warden
    -- nTAr    nuT~Ar  N       guards;lookouts;wardens
    -- nTrA'   nuTarA' N0_Nh   guards;lookouts;wardens
    -- nTrA&   nuTarA& Nh      guards;lookouts;wardens
    -- nTrA}   nuTarA} Nhy     guards;lookouts;wardens
    -- nTr     naTar   Nap     guards;lookouts;wardens
    -- nwATr   nawATir Ndip    guards;lookouts;wardens

    FACiL                     `noun`    {- nATir -}            [ "guard", "lookout", "warden" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                              `plural`     FawACiL
                              `plural`     FuCaLA'
                           {- `others`  [ "nu.t.tAr N", "nawA.tir Ndip", "nu.tarA' Nh N0_Nh Nhy" ] -},

    -- ;; nATuwr_1
    -- nATwr   nATuwr  Ndu     guard;lookout;warden
    -- nwATyr  nawATiyr        Ndip    guards;lookouts;wardens

    FACUL                     `noun`    {- nATuwr -}           [ "guard", "lookout", "warden" ]
                              `plural`     FawACIL
                           {- `others`  [ "nawA.tiyr Ndip" ] -},

    -- ;; nATuwrap_1
    -- nATwr   nATuwr  Nap     female chaperon;female guard

    FACUL |< aT               `noun`    {- nATuwrap -}         [ "female chaperon", "female guard" ] ]

 |> "n .t r n" <| [

    -- ;; naToruwn_1
    -- nTrwn   naToruwn        N       natron

    KaRDUS                    `noun`    {- naToruwn -}         [ "natron" ] ]

 |> "n .t s" <| [

    -- ;; tanaT~as_1
    -- tnTs    tanaT~as        PV      examine;scrutinize;be proficient
    -- tnTs    tanaT~as        IV      examine;scrutinize;be proficient

    TaFaCCaL                  `verb`    {- tanaT~as -}         [ "examine", "scrutinize", "be proficient" ],

    -- ;; naTos_1
    -- nTs     naTos   Nall    well-informed;experienced;skilled
    -- nTs     naTus   Nall    well-informed;experienced;skilled

    FaCL                      `noun`    {- naTos -}            [ "well-informed", "experienced", "skilled" ]
                              `plural`     FaCuL
                           {- `others`  [ "na.tus Nall" ] -},

    -- ;; naTAsiy~_1
    -- nTAsy   naTAsiy~        Nall    well-informed;experienced;skilled     [[naTAsiy~/ADJ]]
    -- nTAsy   niTAsiy~        Nall    well-informed;experienced;skilled     [[niTAsiy~/ADJ]]
    -- nTs     nuTus   N       well-informed;experienced;skilled

    FaCAL |< Iy               `adj`     {- naTAsiy~ -}         [ "well-informed", "experienced", "skilled" ]
                              `plural`     FuCuL
                           {- `others`  [ "nu.tus N" ] -} ]

 |> "n .z f" <| [

    -- ;; naZuf-u_1
    -- nZf     naZuf   PV_intr be clean;be neat
    -- nZf     noZuf   IV_intr be clean;be neat

    FaCuL                     `verb`    {- naZuf-u -}          [ "be clean", "be neat" ]
                              `imperf`     FCuL,

    -- ;; naZ~af_1
    -- nZf     naZ~af  PV      clean;polish
    -- nZf     naZ~if  IV_yu   clean;polish

    FaCCaL                    `verb`    {- naZ~af -}           [ "clean", "polish" ],

    -- ;; tanaZ~af_1
    -- tnZf    tanaZ~af        PV_intr become clean
    -- tnZf    tanaZ~af        IV_intr become clean

    TaFaCCaL                  `verb`    {- tanaZ~af -}         [ "become clean" ],

    -- ;; naZAfap_1
    -- nZAf    naZAf   Nap     cleanliness;cleaning

    FaCAL |< aT               `noun`    {- naZAfap -}          [ "cleanliness", "cleaning" ],

    -- ;; naZiyf_1
    -- nZyf    naZiyf  N/ap    clean;tidy     [[naZiyf/ADJ]]
    -- nZfA'   nuZafA' N0_Nh   clean;tidy
    -- nZfA&   nuZafA& Nh      clean;tidy
    -- nZfA}   nuZafA} Nhy     clean;tidy
    -- nZAf    niZAf   N       clean;tidy

    FaCIL                     `adj`     {- naZiyf -}           [ "clean", "tidy" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                           {- `others`  [ "ni.zAf N", "nu.zafA' Nh N0_Nh Nhy" ] -},

    -- ;; >anoZaf_1
    -- >nZf    >anoZaf Nel     cleaner;cleanest
    -- AnZf    >anoZaf Nel     cleaner;cleanest

    HaFCaL                    `noun`    {- OanoZaf -}          [ "cleaner", "cleanest" ],

    -- ;; tanoZiyf_1
    -- tnZyf   tanoZiyf        N/At    cleaning

    TaFCIL                    `noun`    {- tanoZiyf -}         [ "cleaning" ]
                              `plural`     TaFCIL |< At,

    -- ;; munaZ~if_1
    -- mnZf    munaZ~if        NduAt   cleaner;cleanser;cleaning agent

    MuFaCCiL                  `noun`    {- munaZ~if -}         [ "cleaner", "cleanser", "cleaning agent" ]
                              `plural`     MuFaCCiL |< At ]

 |> "n .z l" <| [

    -- ;; naZoliy~_1
    -- nZly    naZoliy~        Nall    delicate;feminine     [[naZoliy~/ADJ]]

    FaCL |< Iy                `adj`     {- naZoliy~ -}         [ "delicate", "feminine" ] ]

 |> "n .z m" <| [

    -- ;; naZam-i_1
    -- nZm     naZam   PV      arrange;organize;compose
    -- nZm     noZim   IV      arrange;organize;compose

    FaCaL                     `verb`    {- naZam-i -}          [ "arrange", "organize", "compose" ]
                              `imperf`     FCiL,

    -- ;; naZ~am_1
    -- nZm     naZ~am  PV      arrange;organize;regulate
    -- nZm     naZ~im  IV_yu   arrange;organize;regulate
    -- nZm     nuZ~im  PV_Pass be arranged;be organized;be regulated
    -- nZm     naZ~am  IV_Pass_yu      be arranged;be organized;be regulated

    FaCCaL                    `verb`    {- naZ~am -}           [ "arrange", "organize", "regulate" ],

    -- ;; tanaZ~am_1
    -- tnZm    tanaZ~am        PV_intr be organized;be regulated
    -- tnZm    tanaZ~am        IV_intr be organized;be regulated

    TaFaCCaL                  `verb`    {- tanaZ~am -}         [ "be organized", "be regulated" ],

    -- ;; tanAZam_1
    -- tnAZm   tanAZam PV_intr be well arranged;be well organized
    -- tnAZm   tanAZam IV_intr be well arranged;be well organized

    TaFACaL                   `verb`    {- tanAZam -}          [ "be well arranged", "be well organized" ],

    -- ;; {inotaZam_1
    -- <ntZm   {inotaZam       PV_intr be organized;be regulated
    -- AntZm   {inotaZam       PV_intr be organized;be regulated
    -- ntZm    notaZim IV_intr be organized;be regulated

    IFtaCaL                   `verb`    {- AinotaZam -}        [ "be organized", "be regulated" ],

    -- ;; naZom_1
    -- nZm     naZom   N       system;organization

    FaCL                      `noun`    {- naZom -}            [ "system", "organization" ],

    -- ;; niZAm_1
    -- nZAm    niZAm   NduAt   regime;government
    -- >nZm    >anoZim Nap     regimes;governments;systems
    -- AnZm    >anoZim Nap     regimes;governments;systems

    FiCAL                     `noun`    {- niZAm -}            [ "regime", "government", "systems" ]
                              `plural`     FiCAL |< At
                              `plural`     HaFCiL |< aT,

    -- ;; niZAm_2
    -- nZAm    niZAm   N       methodology;system;order
    -- >nZm    >anoZim Nap     methodologies;systems
    -- AnZm    >anoZim Nap     methodologies;systems

    FiCAL                     `noun`    {- niZAm -}            [ "methodology", "system", "order" ]
                              `plural`     HaFCiL |< aT,

    -- ;; lAniZAm_1
    -- lAnZAm  lAniZAm N_L     chaos

    lA >| FiCAL               `noun`    {- lAniZAm -}          [ "chaos" ],

    -- ;; niZAmiy~_1
    -- nZAmy   niZAmiy~        N-ap    systematic;regular;orderly     [[niZAmiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- niZAmiy~ -}         [ "systematic", "regular", "orderly" ],

    -- ;; tanoZiym_1
    -- tnZym   tanoZiym        NduAt   organization;network

    TaFCIL                    `noun`    {- tanoZiym -}         [ "organization", "network" ]
                              `plural`     TaFCIL |< At,

    -- ;; tanoZiym_2
    -- tnZym   tanoZiym        N/At    organizing;controlling;planning;regulating

    TaFCIL                    `noun`    {- tanoZiym -}         [ "organizing", "controlling", "planning", "regulating" ]
                              `plural`     TaFCIL |< At,

    -- ;; tanoZiym_3
    -- tnZym   tanoZiym        N0      Tanzim

    TaFCIL                    `noun`    {- tanoZiym -}         [ "Tanzim" ],

    -- ;; tanoZiymiy~_1
    -- tnZymy  tanoZiymiy~     Nall    organizational;controlling;planning;regulating     [[tanoZiymiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tanoZiymiy~ -}      [ "organizational", "controlling", "planning", "regulating" ],

    -- ;; {inotiZAm_1
    -- <ntZAm  {inotiZAm       N/At    order;regularity
    -- AntZAm  {inotiZAm       N/At    order;regularity

    IFtiCAL                   `noun`    {- AinotiZAm -}        [ "order", "regularity" ]
                              `plural`     IFtiCAL |< At,

    -- ;; nAZim_1
    -- nAZm    nAZim   Nall    organizer;arranger;regulator
    -- nwAZm   nawAZim Ndip    organizers;arrangers;regulators

    FACiL                     `noun`    {- nAZim -}            [ "organizer", "arranger", "regulator" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawA.zim Ndip" ] -},

    -- ;; manoZuwm_1
    -- mnZwm   manoZuwm        Nall    organized;orderly;systematic     [[manoZuwm/ADJ]]

    MaFCUL                    `adj`     {- manoZuwm -}         [ "organized", "orderly", "systematic" ],

    -- ;; manoZuwmap_1
    -- mnZwm   manoZuwm        NapAt   structure;hierarchy
    -- mnZwm   manoZuwm        NapAt   row;rank

    MaFCUL |< aT              `noun`    {- manoZuwmap -}       [ "structure", "hierarchy", "row", "rank" ],

    -- ;; munaZ~im_1
    -- mnZm    munaZ~im        Nall    organizer;sponsor

    MuFaCCiL                  `noun`    {- munaZ~im -}         [ "organizer", "sponsor" ],

    -- ;; munaZ~im_2
    -- mnZm    munaZ~im        NduAt   regulator;governor

    MuFaCCiL                  `noun`    {- munaZ~im -}         [ "regulator", "governor" ]
                              `plural`     MuFaCCiL |< At,

    -- ;; munaZ~am_1
    -- mnZm    munaZ~am        Nall    organized;orderly;arranged     [[munaZ~am/ADJ]]

    MuFaCCaL                  `adj`     {- munaZ~am -}         [ "organized", "orderly", "arranged" ],

    -- ;; munaZ~amap_1
    -- mnZm    munaZ~am        Napdu   organization
    -- mnZm    munaZ~am        NAt     organizations

    MuFaCCaL |< aT            `noun`    {- munaZ~amap -}       [ "organization" ]
                              `plural`     MuFaCCaL |< At,

    -- ;; munotaZim_1
    -- mntZm   munotaZim       Nall    regular;orderly;systematic

    MuFtaCiL                  `noun`    {- munotaZim -}        [ "regular", "orderly", "systematic" ] ]

 |> "n .z r" <| [

    -- ;; naZar-u_1
    -- nZr     naZar   PV      look;observe;see
    -- nZr     noZur   IV      look;observe;see

    FaCaL                     `verb`    {- naZar-u -}          [ "look", "observe", "see" ]
                              `imperf`     FCuL,

    -- ;; nAZar_1
    -- nAZr    nAZar   PV      equalize
    -- nAZr    nAZir   IV_yu   equalize

    FACaL                     `verb`    {- nAZar -}            [ "equalize" ],

    -- ;; tanaZ~ar_1
    -- tnZr    tanaZ~ar        PV      scrutinize;watch
    -- tnZr    tanaZ~ar        IV      scrutinize;watch

    TaFaCCaL                  `verb`    {- tanaZ~ar -}         [ "scrutinize", "watch" ],

    -- ;; tanAZar_1
    -- tnAZr   tanAZar PV      face each other;contend with each other
    -- tnAZr   tanAZar IV      face each other;contend with each other

    TaFACaL                   `verb`    {- tanAZar -}          [ "face each other", "contend with each other" ],

    -- ;; {inotaZar_1
    -- <ntZr   {inotaZar       PV      expect;wait for
    -- AntZr   {inotaZar       PV      expect;wait for
    -- ntZr    notaZir IV      expect;wait for
    -- ntZr    notaZar IV_Pass_yu      be expected;be waited for

    IFtaCaL                   `verb`    {- AinotaZar -}        [ "expect", "wait for", "be waited for" ],

    -- ;; {isotanoZar_1
    -- <stnZr  {isotanoZar     PV      wait for;anticipate
    -- AstnZr  {isotanoZar     PV      wait for;anticipate
    -- stnZr   sotanoZir       IV      wait for;anticipate

    IstaFCaL                  `verb`    {- AisotanoZar -}      [ "wait for", "anticipate" ],

    -- ;; naZar_1
    -- nZr     naZar   N       view;look;seeing
    -- >nZAr   >anoZAr N       glances;looking
    -- AnZAr   >anoZAr N       glances;looking

    FaCaL                     `noun`    {- naZar -}            [ "view", "look", "seeing", "glances", "looking" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'an.zAr N" ] -},

    -- ;; naZorap_1
    -- nZr     naZor   Napdu   look;glance;view
    -- nZr     naZar   NAt     looks;glances;views

    FaCL |< aT                `noun`    {- naZorap -}          [ "look", "glance", "view" ]
                              `plural`     FaCaL |< At,

    -- ;; naZariy~_1
    -- nZry    naZariy~        N-ap    theoretical;speculative     [[naZariy~/ADJ]]

    FaCaL |< Iy               `adj`     {- naZariy~ -}         [ "theoretical", "speculative" ],

    -- ;; naZariy~_2
    -- nZry    naZariy~        Nall    theoretician     [[naZariy~/ADJ]]

    FaCaL |< Iy               `adj`     {- naZariy~ -}         [ "theoretician" ],

    -- ;; naZariy~ap_1
    -- nZry    naZariy~        NapAt   theory     [[naZariy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`    {- naZariy~ap -}       [ "theory" ],

    -- ;; naZiyr_1
    -- nZyr    naZiyr  N/ap    counterpart;opposite number;colleague;peer
    -- nZrA'   nuZarA' N0_Nh   counterparts;colleagues;peers
    -- nZrA&   nuZarA& Nh      counterparts;colleagues;peers
    -- nZrA}   nuZarA} Nhy     counterparts;colleagues;peers
    -- nZA}r   naZA}ir Ndip    counterparts;colleagues;peers

    FaCIL                     `noun`    {- naZiyr -}           [ "counterpart", "opposite number", "colleague", "peer" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "nu.zarA' Nh N0_Nh Nhy" ] -},

    -- ;; naZiyrap_1
    -- nZyr    naZiyr  Nap     foremost rank;head

    FaCIL |< aT               `noun`    {- naZiyrap -}         [ "foremost rank", "head" ],

    -- ;; naZ~Ar_1
    -- nZAr    naZ~Ar  Nall    sharp-eyed

    FaCCAL                    `noun`    {- naZ~Ar -}           [ "sharp-eyed" ],

    -- ;; naZ~Ar_2
    -- nZAr    naZ~Ar  N/ap    spectator
    -- nZAr    naZAr   Nap     spectators

    FaCCAL                    `noun`    {- naZ~Ar -}           [ "spectator" ]
                              `plural`     FaCAL |< aT,

    -- ;; naZ~Arap_1
    -- nZAr    naZ~Ar  NapAt   eyeglasses;binoculars

    FaCCAL |< aT              `noun`    {- naZ~Arap -}         [ "eyeglasses", "binoculars" ],

    -- ;; naZ~ArAtiy~_1
    -- nZArAty naZ~ArAtiy~     Nall    optometrist;optician     [[naZ~ArAtiy~/ADJ]]

    FaCCAL |< At |< Iy        `adj`     {- naZ~ArAtiy~ -}      [ "optometrist", "optician" ],

    -- ;; niZArap_1
    -- nZAr    niZAr   Nap     supervision;administration

    FiCAL |< aT               `noun`    {- niZArap -}          [ "supervision", "administration" ],

    -- ;; nAZuwr_1
    -- nAZwr   nAZuwr  N       field glasses

    FACUL                     `noun`    {- nAZuwr -}           [ "field glasses" ],

    -- ;; manoZar_1
    -- mnZr    manoZar Ndu     view;scenery;appearance
    -- mnZr    manoZar Napdu   view;scene
    -- mnAZr   manAZir Ndip    views;scenery

    MaFCaL                    `noun`    {- manoZar -}          [ "view", "scenery", "appearance", "scene" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manA.zir Ndip" ] -},

    -- ;; minoZAr_1
    -- mnZAr   minoZAr Ndu     viewer;telescope;magnifying glass
    -- mnAZyr  manAZiyr        Ndip    viewers;telescopes;magnifying glasses

    MiFCAL                    `noun`    {- minoZAr -}          [ "viewer", "telescope", "magnifying glass" ]
                              `plural`     MaFACIL
                           {- `others`  [ "manA.ziyr Ndip" ] -},

    -- ;; munAZarap_1
    -- mnAZr   munAZar NapAt   rivalry;quarrel;supervision

    MuFACaL |< aT             `noun`    {- munAZarap -}        [ "rivalry", "quarrel", "supervision" ],

    -- ;; tanAZur_1
    -- tnAZr   tanAZur N/At    difference of opinion;altercation;symmetry

    TaFACuL                   `noun`    {- tanAZur -}          [ "difference of opinion", "altercation", "symmetry" ]
                              `plural`     TaFACuL |< At,

    -- ;; lAtanAZur_1
    -- lAtnAZr lAtanAZur       N_L     asymmetry

    lA >| TaFACuL             `noun`    {- lAtanAZur -}        [ "asymmetry" ],

    -- ;; {inotiZAr_1
    -- <ntZAr  {inotiZAr       N/At    waiting;anticipating
    -- AntZAr  {inotiZAr       N/At    waiting;anticipating

    IFtiCAL                   `noun`    {- AinotiZAr -}        [ "waiting", "anticipating" ]
                              `plural`     IFtiCAL |< At,

    -- ;; nAZir_1
    -- nAZr    nAZir   Nall    looking;observer;supervisor
    -- nZAr    nuZ~Ar  N       looking;observers;supervisors

    FACiL                     `noun`    {- nAZir -}            [ "looking", "observer", "supervisor" ]
                              `plural`     FuCCAL
                           {- `others`  [ "nu.z.zAr N" ] -},

    -- ;; nAZirap_1
    -- nAZr    nAZir   NapAt   directress;matron

    FACiL |< aT               `noun`    {- nAZirap -}          [ "directress", "matron" ],

    -- ;; nAZir_2
    -- nAZr    nAZir   Ndu     eye;glance
    -- nAZr    nAZir   Napdu   eye;glance
    -- nwAZr   nawAZir Ndip    eyes;glances

    FACiL                     `noun`    {- nAZir -}            [ "eye", "glance" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawA.zir Ndip" ] -},

    -- ;; manoZuwr_1
    -- mnZwr   manoZuwr        N-ap    perspective;angle;point of view

    MaFCUL                    `noun`    {- manoZuwr -}         [ "perspective", "angle", "point of view" ],

    -- ;; munAZir_1
    -- mnAZr   munAZir Nall    similar;competitor;rival

    MuFACiL                   `noun`    {- munAZir -}          [ "similar", "competitor", "rival" ],

    -- ;; munotaZir_1
    -- mntZr   munotaZir       Nall    waiting;anticipating

    MuFtaCiL                  `noun`    {- munotaZir -}        [ "waiting", "anticipating" ],

    -- ;; munotaZar_1
    -- mntZr   munotaZar       N-ap    anticipated;expected     [[munotaZar/ADJ]]

    MuFtaCaL                  `adj`     {- munotaZar -}        [ "anticipated", "expected" ],

    -- ;; manoZarap_1
    -- mnZr    manoZar Napdu   reception room
    -- mnAZr   manAZir Ndip    reception rooms

    MaFCaL |< aT              `noun`    {- manoZarap -}        [ "reception room" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manA.zir Ndip" ] -} ]

 |> "n ^g .h" <| [

    -- ;; najaH-a_1
    -- njH     najaH   PV      succeed
    -- njH     nojaH   IV      succeed

    FaCaL                     `verb`    {- najaH-a -}          [ "succeed" ]
                              `imperf`     FCaL,

    -- ;; naj~aH_1
    -- njH     naj~aH  PV      make successful
    -- njH     naj~iH  IV_yu   make successful

    FaCCaL                    `verb`    {- naj~aH -}           [ "make successful" ],

    -- ;; >anojaH_1
    -- >njH    >anojaH PV      make successful
    -- AnjH    >anojaH PV      make successful
    -- njH     nojiH   IV_yu   make successful
    -- njH     nojaH   IV_Pass_yu      be made successful

    HaFCaL                    `verb`    {- OanojaH -}          [ "make successful", "be made successful" ],

    -- ;; nujoH_1
    -- njH     nujoH   N       success;favorable outcome

    FuCL                      `noun`    {- nujoH -}            [ "success", "favorable outcome" ],

    -- ;; najAH_1
    -- njAH    najAH   Ndu     success
    -- njAH    najAH   NAt     successes

    FaCAL                     `noun`    {- najAH -}            [ "success" ]
                              `plural`     FaCAL |< At,

    -- ;; najAH_2
    -- njAH    najAH   N0      Najah

    FaCAL                     `noun`    {- najAH -}            [ "Najah" ],

    -- ;; najiyH_1
    -- njyH    najiyH  N-ap    good;sound     [[najiyH/ADJ]]

    FaCIL                     `adj`     {- najiyH -}           [ "good", "sound" ],

    -- ;; <inojAH_1
    -- <njAH   <inojAH N/At    success
    -- AnjAH   <inojAH N/At    success

    HiFCAL                    `noun`    {- IinojAH -}          [ "success" ]
                              `plural`     HiFCAL |< At,

    -- ;; nAjiH_1
    -- nAjH    nAjiH   Nall    successful

    FACiL                     `noun`    {- nAjiH -}            [ "successful" ],

    -- ;; >anojaH_2
    -- >njH    >anojaH Nel     more/most successful
    -- AnjH    >anojaH Nel     more/most successful

    HaFCaL                    `noun`    {- OanojaH -}          [ "more/most successful" ] ]

 |> "n ^g ^g" <| [

    -- ;; najAF_1
    -- njA     najAF   FW-WaBi rescue;survival;escape;salvation     [[najAF/NOUN]]
    -- njA     najA    N0_Nhy  rescue;survival;escape;salvation

    FaL |< aN                 `noun`    {- najAF -}            [ "rescue", "survival", "escape", "salvation" ]
                              `plural`     FaCA
                           {- `others`  [ "na^gA N0_Nhy" ] -} ]

 |> "n ^g ^s" <| [

    -- ;; najA$iy~_1
    -- njA$y   najA$iy~        N-ap    Negus     [[najA$iy~/ADJ]]
    -- njA$y   nijA$iy~        N-ap    Negus     [[nijA$iy~/ADJ]]

    FaCAL |< Iy               `adj`     {- najA$iy~ -}         [ "Negus" ],

    -- ;; najA$iy~_2
    -- njA$y   najA$iy~        N0      Najashi

    FaCAL |< Iy               `adj`     {- najA$iy~ -}         [ "Najashi" ] ]

 |> "n ^g _d" <| [

    -- ;; naja*-i_1
    -- nj*     naja*   PV      importune
    -- nj*     noji*   IV      importune

    FaCaL                     `verb`    {- naja*-i -}          [ "importune" ]
                              `imperf`     FCiL,

    -- ;; najo*_1
    -- nj*     najo*   N       importuning

    FaCL                      `noun`    {- najo* -}            [ "importuning" ],

    -- ;; manAji*_1
    -- mnAj*   manAji* Ndip    moles (zool.)

    MaFACiL                   `noun`    {- manAji* -}          [ "moles (zool.)" ],

    -- ;; nAji*_1
    -- nAj*    nAji*   Ndu     molar
    -- nwAj*   nawAji* Ndip    molars;teeth

    FACiL                     `noun`    {- nAji* -}            [ "molar", "teeth" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawA^gi_d Ndip" ] -} ]

 |> "n ^g `" <| [

    -- ;; najaE-a_1
    -- njE     najaE   PV_intr be useful;be beneficial
    -- njE     nojaE   IV_intr be useful;be beneficial

    FaCaL                     `verb`    {- najaE-a -}          [ "be useful", "be beneficial" ]
                              `imperf`     FCaL,

    -- ;; naj~aE_1
    -- njE     naj~aE  PV_intr be useful;be beneficial
    -- njE     naj~iE  IV_intr_yu      be useful;be beneficial

    FaCCaL                    `verb`    {- naj~aE -}           [ "be useful", "be beneficial" ],

    -- ;; >anojaE_1
    -- >njE    >anojaE PV_intr be useful;be beneficial
    -- AnjE    >anojaE PV_intr be useful;be beneficial
    -- njE     nojiE   IV_intr_yu      be useful;be beneficial

    HaFCaL                    `verb`    {- OanojaE -}          [ "be useful", "be beneficial" ],

    -- ;; {inotajaE_1
    -- <ntjE   {inotajaE       PV      take refuge with;have recourse to
    -- AntjE   {inotajaE       PV      take refuge with;have recourse to
    -- ntjE    notajiE IV      take refuge with;have recourse to

    IFtaCaL                   `verb`    {- AinotajaE -}        [ "take refuge with", "have recourse to" ],

    -- ;; {isotanojaE_1
    -- <stnjE  {isotanojaE     PV      seek
    -- AstnjE  {isotanojaE     PV      seek
    -- stnjE   sotanojiE       IV      seek

    IstaFCaL                  `verb`    {- AisotanojaE -}      [ "seek" ],

    -- ;; najoE_1
    -- njE     najoE   N       usefulness;salutariness
    -- njwE    nujuwE  N       usefulness;salutariness

    FaCL                      `noun`    {- najoE -}            [ "usefulness", "salutariness" ]
                              `plural`     FuCUL
                           {- `others`  [ "nu^guw` N" ] -},

    -- ;; najoE_2
    -- njE     najoE   Ndu     hamlet;small village
    -- njwE    nujuwE  N       hamlets;small villages

    FaCL                      `noun`    {- najoE -}            [ "hamlet", "small village" ]
                              `plural`     FuCUL
                           {- `others`  [ "nu^guw` N" ] -},

    -- ;; najoE_3
    -- njE     najoE   Nprop   Nag

    FaCL                      `noun`    {- najoE -}            [ "Nag" ],

    -- ;; nujoEap_1
    -- njE     nujoE   Nap     search for food

    FuCL |< aT                `noun`    {- nujoEap -}          [ "search for food" ],

    -- ;; najAEap_1
    -- njAE    najAE   Nap     usefulness;salutariness

    FaCAL |< aT               `noun`    {- najAEap -}          [ "usefulness", "salutariness" ],

    -- ;; najiyE_1
    -- njyE    najiyE  N-ap    useful;beneficial;healthful     [[najiyE/ADJ]]

    FaCIL                     `adj`     {- najiyE -}           [ "useful", "beneficial", "healthful" ],

    -- ;; najiyE_2
    -- njyE    najiyE  N       blood

    FaCIL                     `noun`    {- najiyE -}           [ "blood" ],

    -- ;; >anojaE_2
    -- >njE    >anojaE Nel     more/most useful/wholesome
    -- AnjE    >anojaE Nel     more/most useful/wholesome

    HaFCaL                    `noun`    {- OanojaE -}          [ "more/most useful/wholesome" ],

    -- ;; nAjiE_1
    -- nAjE    nAjiE   N-ap    useful;beneficial;healthful

    FACiL                     `noun`    {- nAjiE -}            [ "useful", "beneficial", "healthful" ],

    -- ;; munotajaE_1
    -- mntjE   munotajaE       NduAt   resort (vacation place)

    MuFtaCaL                  `noun`    {- munotajaE -}        [ "resort (vacation place)" ]
                              `plural`     MuFtaCaL |< At ]

 |> "n ^g b" <| [

    -- ;; najub-u_1
    -- njb     najub   PV_intr be of noble birth;be generous
    -- njb     nojub   IV_intr be of noble birth;be generous

    FaCuL                     `verb`    {- najub-u -}          [ "be of noble birth", "be generous" ]
                              `imperf`     FCuL,

    -- ;; >anojab_1
    -- >njb    >anojab PV      give birth
    -- Anjb    >anojab PV      give birth
    -- njb     nojib   IV_yu   give birth
    -- njb     nojab   IV_Pass_yu      be given birth

    HaFCaL                    `verb`    {- Oanojab -}          [ "give birth", "be given birth" ],

    -- ;; {inotajab_1
    -- <ntjb   {inotajab       PV      choose;select
    -- Antjb   {inotajab       PV      choose;select
    -- ntjb    notajib IV      choose;select

    IFtaCaL                   `verb`    {- Ainotajab -}        [ "choose", "select" ],

    -- ;; {isotanojab_1
    -- <stnjb  {isotanojab     PV      choose;select
    -- Astnjb  {isotanojab     PV      choose;select
    -- stnjb   sotanojib       IV      choose;select

    IstaFCaL                  `verb`    {- Aisotanojab -}      [ "choose", "select" ],

    -- ;; najob_1
    -- njb     najob   N-ap    noble;generous
    -- njb     nujab   Nap     noble;generous

    FaCL                      `noun`    {- najob -}            [ "noble", "generous" ]
                              `plural`     FuCaL |< aT,

    -- ;; najAbap_1
    -- njAb    najAb   Nap     nobility;eminence;excellence

    FaCAL |< aT               `noun`    {- najAbap -}          [ "nobility", "eminence", "excellence" ],

    -- ;; najiyb_1
    -- njyb    najiyb  N0      Naguib;Najeeb;Najib

    FaCIL                     `noun`    {- najiyb -}           [ "Naguib", "Najeeb", "Najib" ],

    -- ;; najiyb_2
    -- njyb    najiyb  N/ap    noble;excellent

    FaCIL                     `noun`    {- najiyb -}           [ "noble", "excellent" ],

    -- ;; naj~Ab_1
    -- njAb    naj~Ab  Nall    courier
    -- njAb    naj~Ab  Nall    camel rider

    FaCCAL                    `noun`    {- naj~Ab -}           [ "courier", "camel rider" ],

    -- ;; naj~Ab_2
    -- njAb    naj~Ab  N0      Najjab

    FaCCAL                    `noun`    {- naj~Ab -}           [ "Najjab" ],

    -- ;; <inojAb_1
    -- <njAb   <inojAb NduAt   giving birth
    -- AnjAb   <inojAb NduAt   giving birth

    HiFCAL                    `noun`    {- IinojAb -}          [ "giving birth" ]
                              `plural`     HiFCAL |< At,

    -- ;; <inojAbiy~_1
    -- <njAby  <inojAbiy~      Nall    birthing;giving birth
    -- AnjAby  <inojAbiy~      Nall    birthing;giving birth

    HiFCAL |< Iy              `adj`     {- IinojAbiy~ -}       [ "birthing", "giving birth" ],

    -- ;; {inotijAb_1
    -- <ntjAb  {inotijAb       N/At    choice;selection
    -- AntjAb  {inotijAb       N/At    choice;selection

    IFtiCAL                   `noun`    {- AinotijAb -}        [ "choice", "selection" ]
                              `plural`     IFtiCAL |< At ]

 |> "n ^g d" <| [

    -- ;; najad-u_1
    -- njd     najad   PV      help;support
    -- njd     nojud   IV      help;support

    FaCaL                     `verb`    {- najad-u -}          [ "help", "support" ]
                              `imperf`     FCuL,

    -- ;; najid-a_1
    -- njd     najid   PV      perspire
    -- njd     nojad   IV      perspire

    FaCiL                     `verb`    {- najid-a -}          [ "perspire" ]
                              `imperf`     FCaL,

    -- ;; naj~ad_1
    -- njd     naj~ad  PV      furnish;upholster;comb
    -- njd     naj~id  IV_yu   furnish;upholster;comb

    FaCCaL                    `verb`    {- naj~ad -}           [ "furnish", "upholster", "comb" ],

    -- ;; nAjad_1
    -- nAjd    nAjad   PV      help;support
    -- nAjd    nAjid   IV_yu   help;support

    FACaL                     `verb`    {- nAjad -}            [ "help", "support" ],

    -- ;; >anojad_1
    -- >njd    >anojad PV      help;support
    -- Anjd    >anojad PV      help;support
    -- njd     nojid   IV_yu   help;support
    -- njd     nojad   IV_Pass_yu      be helped;be supported

    HaFCaL                    `verb`    {- Oanojad -}          [ "help", "support" ],

    -- ;; {isotanojad_1
    -- <stnjd  {isotanojad     PV      ask for assistance
    -- Astnjd  {isotanojad     PV      ask for assistance
    -- stnjd   sotanojid       IV      ask for assistance

    IstaFCaL                  `verb`    {- Aisotanojad -}      [ "ask for assistance" ],

    -- ;; najod_1
    -- njd     najod   N       Nejd

    FaCL                      `noun`    {- najod -}            [ "Nejd" ],

    -- ;; najod_2
    -- njd     najod   N       highland;plateau
    -- njAd    nijAd   N       highlands;plateaus

    FaCL                      `noun`    {- najod -}            [ "highland", "plateau" ]
                              `plural`     FiCAL
                           {- `others`  [ "ni^gAd N" ] -},

    -- ;; najodiy~_1
    -- njdy    najodiy~        Nall    Nejdi

    FaCL |< Iy                `adj`     {- najodiy~ -}         [ "Nejdi" ],

    -- ;; najodiy~_2
    -- njdy    najodiy~        Nall    of/from Nejd     [[najodiy~/ADJ]]

    FaCL |< Iy                `adj`     {- najodiy~ -}         [ "of/from Nejd" ],

    -- ;; najodap_1
    -- njd     najod   Napdu   help;assistance
    -- njd     najad   NAt     help;assistance
    -- njd     najad   NAt     reinforcements;auxiliaries

    FaCL |< aT                `noun`    {- najodap -}          [ "help", "assistance", "reinforcements", "auxiliaries" ]
                              `plural`     FaCaL |< At,

    -- ;; najodap_2
    -- njdp    najodap N0      Najda

    FaCL |< aT                `noun`    {- najodap -}          [ "Najda" ],

    -- ;; nijAd_2
    -- njAd    nijAd   N       sword belt

    FiCAL                     `noun`    {- nijAd -}            [ "sword belt" ],

    -- ;; nijAd_3
    -- njAd    nijAd   N       stature

    FiCAL                     `noun`    {- nijAd -}            [ "stature" ],

    -- ;; naj~Ad_1
    -- njAd    naj~Ad  Ndu     upholsterer
    -- njAd    naj~Ad  Nap     upholsterers
    -- njAd    naj~Ad  Nap     boy scouts

    FaCCAL                    `noun`    {- naj~Ad -}           [ "upholsterer", "boy scouts" ],

    -- ;; naj~Ad_2
    -- njAd    naj~Ad  N0      Najjad

    FaCCAL                    `noun`    {- naj~Ad -}           [ "Najjad" ],

    -- ;; najAdap_1
    -- njAd    najAd   Nap     bravery;steadfastness

    FaCAL |< aT               `noun`    {- najAdap -}          [ "bravery", "steadfastness" ],

    -- ;; tanojiyd_1
    -- tnjyd   tanojiyd        N/At    upholstering

    TaFCIL                    `noun`    {- tanojiyd -}         [ "upholstering" ]
                              `plural`     TaFCIL |< At,

    -- ;; munaj~id_1
    -- mnjd    munaj~id        Nall    upholsterer

    MuFaCCiL                  `noun`    {- munaj~id -}         [ "upholsterer" ],

    -- ;; munaj~id_2
    -- mnjd    munaj~id        N0      Munajjid

    MuFaCCiL                  `noun`    {- munaj~id -}         [ "Munajjid" ] ]

 |> "n ^g f" <| [

    -- ;; najaf_1
    -- njf     najaf   N       Najaf (Iraq)

    FaCaL                     `noun`    {- najaf -}            [ "Najaf (Iraq)" ],

    -- ;; najaf_2
    -- njf     najaf   N       hill;dune

    FaCaL                     `noun`    {- najaf -}            [ "hill", "dune" ],

    -- ;; najafap_1
    -- njf     najaf   NapAt   chandelier;luster

    FaCaL |< aT               `noun`    {- najafap -}          [ "chandelier", "luster" ] ]

 |> "n ^g l" <| [

    -- ;; najal-u_1
    -- njl     najal   PV      beget;sire
    -- njl     nojul   IV      beget;sire

    FaCaL                     `verb`    {- najal-u -}          [ "beget", "sire" ]
                              `imperf`     FCuL,

    -- ;; najol_1
    -- njl     najol   Ndu     son;scion
    -- >njAl   >anojAl N       sons;scions;progeny
    -- AnjAl   >anojAl N       sons;scions;progeny

    FaCL                      `noun`    {- najol -}            [ "son", "scion", "progeny" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'an^gAl N" ] -},

    -- ;; najiyl_1
    -- njyl    najiyl  N       couch grass;quitch

    FaCIL                     `noun`    {- najiyl -}           [ "couch grass", "quitch" ],

    -- ;; >anojal_1
    -- >njl    >anojal Nel     wide-eyed;gaping
    -- Anjl    >anojal Nel     wide-eyed;gaping
    -- njlA'   najolA' N0_Nh   wide-eyed;gaping
    -- njlA&   najolA& Nh      wide-eyed;gaping
    -- njlA}   najolA} Nhy     wide-eyed;gaping

    HaFCaL                    `noun`    {- Oanojal -}          [ "wide-eyed", "gaping" ]
                              `plural`     FaCLA'
                           {- `others`  [ "na^glA' Nh N0_Nh Nhy" ] -},

    -- ;; minojal_1
    -- mnjl    minojal Ndu     scythe;sickle
    -- mnAjl   manAjil Ndip    scythes;sickles

    MiFCaL                    `noun`    {- minojal -}          [ "scythe", "sickle" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manA^gil Ndip" ] -},

    -- ;; minojaliy~_1
    -- mnjly   minojaliy~      N-ap    sickle-shaped;falciform     [[minojaliy~/ADJ]]

    MiFCaL |< Iy              `adj`     {- minojaliy~ -}       [ "sickle-shaped", "falciform" ],

    -- ;; manojalap_1
    -- mnjl    manojal Nap     vise

    MaFCaL |< aT              `noun`    {- manojalap -}        [ "vise" ] ]

 |> "n ^g m" <| [

    -- ;; najam-u_1
    -- njm     najam   PV      appear;originate
    -- njm     nojum   IV      appear;originate

    FaCaL                     `verb`    {- najam-u -}          [ "appear", "originate" ]
                              `imperf`     FCuL,

    -- ;; naj~am_1
    -- njm     naj~am  PV      observe the stars;practice astrology;pay in installments
    -- njm     naj~im  IV_yu   observe the stars;practice astrology;pay in installments

    FaCCaL                    `verb`    {- naj~am -}           [ "observe the stars", "practice astrology", "pay in installments" ],

    -- ;; >anojam_1
    -- >njm    >anojam PV_intr be starry;appear in the heavens
    -- Anjm    >anojam PV_intr be starry;appear in the heavens
    -- njm     nojim   IV_intr_yu      be starry;appear in the heavens

    HaFCaL                    `verb`    {- Oanojam -}          [ "be starry", "appear in the heavens" ],

    -- ;; tanaj~am_1
    -- tnjm    tanaj~am        PV      observe the stars;practice astrology
    -- tnjm    tanaj~am        IV      observe the stars;practice astrology

    TaFaCCaL                  `verb`    {- tanaj~am -}         [ "observe the stars", "practice astrology" ],

    -- ;; najom_1
    -- njm     najom   Ndu     star;constellation
    -- njwm    nujuwm  N       stars;constellations
    -- >njm    >anojum N       stars;constellations
    -- Anjm    >anojum N       stars;constellations

    FaCL                      `noun`    {- najom -}            [ "star", "constellation" ]
                              `plural`     FuCUL
                           {- `others`  [ "nu^guwm N" ] -},

    -- ;; najomap_1
    -- njm     najom   Napdu   star;asterisk
    -- njm     najam   NAt     stars;asterisks

    FaCL |< aT                `noun`    {- najomap -}          [ "star", "asterisk" ]
                              `plural`     FaCaL |< At,

    -- ;; najomap_2
    -- njm     najom   Nap     Najma;Nagma

    FaCL |< aT                `noun`    {- najomap -}          [ "Najma", "Nagma" ],

    -- ;; najomiy~_1
    -- njmy    najomiy~        N0      Najmi;Nagmy

    FaCL |< Iy                `adj`     {- najomiy~ -}         [ "Najmi", "Nagmy" ],

    -- ;; najomiy~_2
    -- njmy    najomiy~        N-ap    star-shaped;stellar     [[najomiy~/ADJ]]

    FaCL |< Iy                `adj`     {- najomiy~ -}         [ "star-shaped", "stellar" ],

    -- ;; najom_2
    -- njm     najom   Ndu     installment;partial payment
    -- njwm    nujuwm  N       installments;partial payments
    -- njwm    nujuwm  NF      in installments     [[nujuwm/ADV]]

    FaCL                      `adv`     {- najom -}            [ "installment", "partial payment", "in installments" ]
                              `plural`     FuCUL
                           {- `others`  [ "nu^guwm N NF" ] -},

    -- ;; najomiy~_3
    -- njmy    najomiy~        N-ap    in installments     [[najomiy~/ADJ]]

    FaCL |< Iy                `adj`     {- najomiy~ -}         [ "in installments" ],

    -- ;; najomAwiy~_1
    -- njmAwy  najomAwiy~      Nall    Najmawi;Nagmaoui;Nadjmaoui

    FaCLA' |< Iy              `adj`     {- najomAwiy~ -}       [ "Najmawi", "Nagmaoui", "Nadjmaoui" ],

    -- ;; nujayomap_1
    -- njym    nujayom Nap     starlet;small star

    FuCayL |< aT              `noun`    {- nujayomap -}        [ "starlet", "small star" ],

    -- ;; naj~Am_1
    -- njAm    naj~Am  Nall    astrologer

    FaCCAL                    `noun`    {- naj~Am -}           [ "astrologer" ],

    -- ;; naj~Am_2
    -- njAm    naj~Am  N0      Najjam

    FaCCAL                    `noun`    {- naj~Am -}           [ "Najjam" ],

    -- ;; manojam_1
    -- mnjm    manojam Ndu     mine;pit;source
    -- mnAjm   manAjim Ndip    mines;pits;sources

    MaFCaL                    `noun`    {- manojam -}          [ "mine", "pit", "source" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manA^gim Ndip" ] -},

    -- ;; manojamiy~_1
    -- mnjmy   manojamiy~      Nall    mining     [[manojamiy~/ADJ]]

    MaFCaL |< Iy              `adj`     {- manojamiy~ -}       [ "mining" ],

    -- ;; nAjim_1
    -- nAjm    nAjim   Nall    originating;arising;derived

    FACiL                     `noun`    {- nAjim -}            [ "originating", "arising", "derived" ],

    -- ;; tanojiym_1
    -- tnjym   tanojiym        N/At    astrology

    TaFCIL                    `noun`    {- tanojiym -}         [ "astrology" ]
                              `plural`     TaFCIL |< At,

    -- ;; manojuwm_1
    -- mnjwm   manojuwm        N-ap    starred;marked with an asterisk     [[manojuwm/ADJ]]

    MaFCUL                    `adj`     {- manojuwm -}         [ "starred", "marked with an asterisk" ],

    -- ;; munaj~im_1
    -- mnjm    munaj~im        Nall    astrologer

    MuFaCCiL                  `noun`    {- munaj~im -}         [ "astrologer" ],

    -- ;; munaj~im_2
    -- mnjm    munaj~im        N0      Munajjim

    MuFaCCiL                  `noun`    {- munaj~im -}         [ "Munajjim" ] ]

 |> "n ^g r" <| [

    -- ;; najar-u_1
    -- njr     najar   PV      carve;hew
    -- njr     nojur   IV      carve;hew

    FaCaL                     `verb`    {- najar-u -}          [ "carve", "hew" ]
                              `imperf`     FCuL,

    -- ;; najor_1
    -- njr     najor   N       carving;hewing

    FaCL                      `noun`    {- najor -}            [ "carving", "hewing" ],

    -- ;; najor_2
    -- njr     najor   N       heat;hot time of the day

    FaCL                      `noun`    {- najor -}            [ "heat", "hot time of the day" ],

    -- ;; najorAn_1
    -- njrAn   najorAn Nprop   Najran

    FaCLAn                    `noun`    {- najorAn -}          [ "Najran" ],

    -- ;; naj~Ar_1
    -- njAr    naj~Ar  N0      Najjar;Naggar

    FaCCAL                    `noun`    {- naj~Ar -}           [ "Najjar", "Naggar" ],

    -- ;; naj~Ar_2
    -- njAr    naj~Ar  Nall    carpenter

    FaCCAL                    `noun`    {- naj~Ar -}           [ "carpenter" ],

    -- ;; nujAr_1
    -- njAr    nujAr   N       origin;descent;stock

    FuCAL                     `noun`    {- nujAr -}            [ "origin", "descent", "stock" ],

    -- ;; nujArap_1
    -- njAr    nujAr   Nap     wood shavings

    FuCAL |< aT               `noun`    {- nujArap -}          [ "wood shavings" ],

    -- ;; nijArap_1
    -- njAr    nijAr   Nap     carpentry;woodworking

    FiCAL |< aT               `noun`    {- nijArap -}          [ "carpentry", "woodworking" ],

    -- ;; minojar_1
    -- mnjr    minojar Ndu     plane (tool)
    -- mnAjr   manAjir Ndip    planes (tool)

    MiFCaL                    `noun`    {- minojar -}          [ "plane (tool)", "planes (tool)" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manA^gir Ndip" ] -},

    -- ;; manojuwr_1
    -- mnjwr   manojuwr        Ndu     pulley;water-wheel

    MaFCUL                    `noun`    {- manojuwr -}         [ "pulley", "water-wheel" ],

    -- ;; manojuwriy~_1
    -- mnjwry  manojuwriy~     N0      Manjouri

    MaFCUL |< Iy              `adj`     {- manojuwriy~ -}      [ "Manjouri" ] ]

 |> "n ^g s" <| [

    -- ;; najus-u_1
    -- njs     najus   PV_intr be impure;be dirty
    -- njs     nojus   IV_intr be impure;be dirty

    FaCuL                     `verb`    {- najus-u -}          [ "be impure", "be dirty" ]
                              `imperf`     FCuL,

    -- ;; najis-a_1
    -- njs     najis   PV_intr be impure;be dirty
    -- njs     nojas   IV_intr be impure;be dirty

    FaCiL                     `verb`    {- najis-a -}          [ "be impure", "be dirty" ]
                              `imperf`     FCaL,

    -- ;; naj~as_1
    -- njs     naj~as  PV      pollute;contaminate
    -- njs     naj~is  IV_yu   pollute;contaminate

    FaCCaL                    `verb`    {- naj~as -}           [ "pollute", "contaminate" ],

    -- ;; >anojas_1
    -- >njs    >anojas PV      pollute;contaminate
    -- Anjs    >anojas PV      pollute;contaminate
    -- njs     nojis   IV_yu   pollute;contaminate
    -- njs     nojas   IV_Pass_yu      be polluted;be contaminated

    HaFCaL                    `verb`    {- Oanojas -}          [ "pollute", "contaminate" ],

    -- ;; tanaj~as_1
    -- tnjs    tanaj~as        PV_intr be impure;be contaminated
    -- tnjs    tanaj~as        IV_intr be impure;be contaminated

    TaFaCCaL                  `verb`    {- tanaj~as -}         [ "be impure", "be contaminated" ],

    -- ;; najas_1
    -- njs     najas   N       impurity;uncleanliness
    -- njAs    najAs   Nap     impurity;uncleanliness
    -- njs     najis   N/ap    impure;polluted;contaminated
    -- >njAs   >anojAs N       impure;polluted;contaminated
    -- AnjAs   >anojAs N       impure;polluted;contaminated

    FaCaL                     `noun`    {- najas -}            [ "impurity", "uncleanliness", "impure", "polluted", "contaminated" ]
                              `plural`     HaFCAL
                              `plural`     FaCiL |< aT
                              `plural`     FaCAL |< aT
                           {- `others`  [ "'an^gAs N" ] -},

    -- ;; najis_1
    -- njs     najis   N-ap    incurable

    FaCiL                     `noun`    {- najis -}            [ "incurable" ],

    -- ;; najiys_1
    -- njys    najiys  N-ap    incurable     [[najiys/ADJ]]

    FaCIL                     `adj`     {- najiys -}           [ "incurable" ],

    -- ;; tanojiys_1
    -- tnjys   tanojiys        N/At    pollution;contamination;defilement

    TaFCIL                    `noun`    {- tanojiys -}         [ "pollution", "contamination", "defilement" ]
                              `plural`     TaFCIL |< At ]

 |> "n ^g w" <| [

    -- ;; najA-u_1
    -- njA     najA    PV_0h   escape;be rescued
    -- njw     najaw   PV_Atn  escape;be rescued
    -- nj      naj     PV_ttAw escape;be rescued
    -- njw     nojuw   IV_0hAnn        escape;be rescued
    -- nj      noj     IV_0hwnyn       escape;be rescued

    FaCA                      `verb`    {- najA-u -}           [ "escape", "be rescued" ]
                              `imperf`     FCU,

    -- ;; naj~aY_1
    -- njY     naj~aY  PV_0    rescue
    -- njA     naj~A   PV_h    rescue
    -- njy     naj~ay  PV_Atn  rescue
    -- nj      naj~    PV_ttAw rescue
    -- njy     naj~iy  IV_0hAnn_yu     rescue
    -- nj      naj~    IV_0hwnyn_yu    rescue
    -- njY     naj~aY  IV_0_Pass_yu    be rescued
    -- njy     naj~ay  IV_Ann_Pass_yu  be rescued

    FaCCY                     `verb`    {- naj~aY -}           [ "rescue" ],

    -- ;; nAjaY_1
    -- nAjY    nAjaY   PV_0    whisper to;confide in
    -- nAjA    nAjA    PV_h    whisper to;confide in
    -- nAjy    nAjay   PV_Atn  whisper to;confide in
    -- nAj     nAj     PV_ttAw whisper to;confide in
    -- nAjy    nAjiy   IV_0hAnn_yu     whisper to;confide in
    -- nAj     nAj     IV_0hwnyn_yu    whisper to;confide in
    -- nAjY    nAjaY   IV_0_Pass_yu    be whispered to;be confided in
    -- nAjy    nAjay   IV_Ann_Pass_yu  be whispered to;be confided in

    FACY                      `verb`    {- nAjaY -}            [ "whisper to", "confide in", "be whispered to", "be confided in" ],

    -- ;; >anojaY_1
    -- >njY    >anojaY PV_0    rescue
    -- AnjY    >anojaY PV_0    rescue
    -- >njA    >anojA  PV_h    rescue
    -- AnjA    >anojA  PV_h    rescue
    -- >njy    >anojay PV_Atn  rescue
    -- Anjy    >anojay PV_Atn  rescue
    -- >nj     >anoj   PV_ttAw rescue
    -- Anj     >anoj   PV_ttAw rescue
    -- njy     nojiy   IV_0hAnn_yu     rescue
    -- nj      noj     IV_0hwnyn_yu    rescue
    -- njY     nojaY   IV_0_Pass_yu    be rescued
    -- njy     nojay   IV_Ann_Pass_yu  be rescued

    HaFCY                     `verb`    {- OanojaY -}          [ "rescue" ],

    -- ;; tanAjaY_1
    -- tnAjY   tanAjaY PV_0    whisper to each other;exchange confidences
    -- tnAjA   tanAjA  PV_h    whisper to each other;exchange confidences
    -- tnAjy   tanAjay PV_Atn  whisper to each other;exchange confidences
    -- tnAj    tanAj   PV_ttAw whisper to each other;exchange confidences
    -- tnAjY   tanAjaY IV_0    whisper to each other;exchange confidences
    -- tnAjA   tanAjA  IV_h    whisper to each other;exchange confidences
    -- tnAjy   tanAjay IV_Ann  whisper to each other;exchange confidences
    -- tnAj    tanAj   IV_0hwnyn       whisper to each other;exchange confidences

    TaFACY                    `verb`    {- tanAjaY -}          [ "whisper to each other", "exchange confidences" ],

    -- ;; {inotajaY_1
    -- <ntjY   {inotajaY       PV_0    whisper to each other
    -- AntjY   {inotajaY       PV_0    whisper to each other
    -- <ntjA   {inotajA        PV_h    whisper to each other
    -- AntjA   {inotajA        PV_h    whisper to each other
    -- <ntjy   {inotajay       PV_Atn  whisper to each other
    -- Antjy   {inotajay       PV_Atn  whisper to each other
    -- <ntj    {inotaj PV_ttAw whisper to each other
    -- Antj    {inotaj PV_ttAw whisper to each other
    -- ntjy    notajiy IV_0hAnn        whisper to each other
    -- ntj     notaj   IV_0hwnyn       whisper to each other
    -- ntjY    notajaY IV_0    whisper to each other

    IFtaCY                    `verb`    {- AinotajaY -}        [ "whisper to each other" ],

    -- ;; {isotanojaY_1
    -- <stnjY  {isotanojaY     PV_0    escape;be delivered
    -- AstnjY  {isotanojaY     PV_0    escape;be delivered
    -- <stnjA  {isotanojA      PV_h    escape;be delivered
    -- AstnjA  {isotanojA      PV_h    escape;be delivered
    -- <stnjy  {isotanojay     PV_Atn  escape;be delivered
    -- Astnjy  {isotanojay     PV_Atn  escape;be delivered
    -- <stnj   {isotanoj       PV_ttAw escape;be delivered
    -- Astnj   {isotanoj       PV_ttAw escape;be delivered
    -- stnjy   sotanojiy       IV_0hAnn        escape;be delivered
    -- stnj    sotanoj IV_0hwnyn       escape;be delivered
    -- stnjY   sotanojaY       IV_0    escape;be delivered

    IstaFCY                   `verb`    {- AisotanojaY -}      [ "escape", "be delivered" ],

    -- ;; najAF_1
    -- njA     najAF   FW-WaBi rescue;survival;escape;salvation     [[najAF/NOUN]]
    -- njA     najA    N0_Nhy  rescue;survival;escape;salvation

    FaC |< aN                 `noun`    {- najAF -}            [ "rescue", "survival", "escape", "salvation" ]
                              `plural`     FaCA
                           {- `others`  [ "na^gA N0_Nhy" ] -},

    -- ;; najAp_1
    -- njA     najA    Nap     rescue;survival;escape;salvation

    FaCY |< aT                `noun`    {- najAp -}            [ "rescue", "survival", "escape", "salvation" ],

    -- ;; najAp_2
    -- njA     najA    Nap     Najat

    FaCY |< aT                `noun`    {- najAp -}            [ "Najat" ],

    -- ;; najow_1
    -- njw     najow   N       excrement

    FaCL                      `noun`    {- najow -}            [ "excrement" ],

    -- ;; najowap_1
    -- njw     najow   Nap     elevation;upland

    FaCL |< aT                `noun`    {- najowap -}          [ "elevation", "upland" ],

    -- ;; najowaY_1
    -- njwY    najowaY N0      confidential talk;soliloquy
    -- njwA    najowA  Nhy     confidential talk;soliloquy
    -- njAwY   najAwaY N0      confidential talks;soliloquies
    -- njAwA   najAwA  Nhy     confidential talks;soliloquies

    FaCLY                     `noun`    {- najowaY -}          [ "confidential talk", "soliloquy" ]
                              `plural`     FaCALY
                           {- `others`  [ "na^gAwY N0" ] -},

    -- ;; manojaY_1
    -- mnjY    manojaY N0      safety;security
    -- mnjA    manojA  Nhy     safety;security

    MaFCY                     `noun`    {- manojaY -}          [ "safety", "security" ],

    -- ;; manojAp_1
    -- mnjA    manojA  Nap     safeguard;protection;salvation

    MaFCY |< aT               `noun`    {- manojAp -}          [ "safeguard", "protection", "salvation" ],

    -- ;; manojAp_2
    -- mnjA    manojA  Napdu   haven;safe place
    -- mnAjy   manAjiy N0_Nh   havens;safe places
    -- mnAj    manAj   NK      havens;safe places

    MaFCY |< aT               `noun`    {- manojAp -}          [ "haven", "safe place" ]
                              `plural`     MaFACI
                           {- `others`  [ "manA^giy N0_Nh" ] -},

    -- ;; tanojiyap_1
    -- tnjy    tanojiy Nap     rescue;deliverance

    TaFCI |< aT               `noun`    {- tanojiyap -}        [ "rescue", "deliverance" ],

    -- ;; munAjAp_1
    -- mnAjA   munAjA  Napdu   confidential talk;intimate discourse
    -- mnAjy   munAjay NAt     confidential talks;intimate discourse

    MuFACY |< aT              `noun`    {- munAjAp -}          [ "confidential talk", "intimate discourse" ]
                              `plural`     MuFACY |< At,

    -- ;; nAjiy_1
    -- nAjy    nAjiy   Nprop   Naji;Nagi

    FACI                      `noun`    {- nAjiy -}            [ "Naji", "Nagi" ],

    -- ;; nAjiy_2
    -- nAjy    nAjiy   N0F_Nh  escaping;surviving;survivor
    -- nAj     nAj     NK      escaping;surviving;survivor
    -- nAjy    nAjiy   NAn_Nayn        escaping;surviving;survivor
    -- nAj     nAj     Nuwn_Niyn       escaping;surviving;survivor
    -- nAjy    nAjiy   NapAt   escaping;surviving;survivor

    FACI                      `noun`    {- nAjiy -}            [ "escaping", "surviving", "survivor" ]
                              `plural`     FACI |< At,

    -- ;; munaj~iy_1
    -- mnjy    munaj~iy        N0F_Nh  rescuer;deliverer
    -- mnj     munaj~  NK      rescuer;deliverer
    -- mnjy    munaj~iy        NAn_Nayn        rescuers;deliverers
    -- mnj     munaj~  Nuwn_Niyn       rescuers;deliverers
    -- mnjy    munaj~iy        NapAt   rescuer;deliverer

    MuFaCCI                   `noun`    {- munaj~iy -}         [ "rescuer", "deliverer" ]
                              `plural`     MuFaCCI |< At ]

 |> "n ^g y" <| [

    -- ;; najiy~_1
    -- njy     najiy~  Ndu     secret
    -- >njy    >anojiy Nap     secrets
    -- Anjy    >anojiy Nap     secrets

    FaCIL                     `noun`    {- najiy~ -}           [ "secret" ]
                              `plural`     HaFCI |< aT,

    -- ;; najiy~_2
    -- njy     najiy~  N/ap    confidant;bosom friend     [[najiy~/NOUN]]
    -- >njyA'  >anojiyA'       N0_Nh   confidants;bosom friends
    -- AnjyA'  >anojiyA'       N0_Nh   confidants;bosom friends
    -- >njyA&  >anojiyA&       Nh      confidants;bosom friends
    -- AnjyA&  >anojiyA&       Nh      confidants;bosom friends
    -- >njyA}  >anojiyA}       Nhy     confidants;bosom friends
    -- AnjyA}  >anojiyA}       Nhy     confidants;bosom friends

    FaCIL                     `noun`    {- najiy~ -}           [ "confidant", "bosom friend" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'an^giyA' Nh N0_Nh Nhy" ] -},

    -- ;; tanojiyap_1
    -- tnjy    tanojiy Nap     rescue;deliverance

    TaFCI |< aT               `noun`    {- tanojiyap -}        [ "rescue", "deliverance" ],

    -- ;; nAjiy_1
    -- nAjy    nAjiy   Nprop   Naji;Nagi

    FACI                      `noun`    {- nAjiy -}            [ "Naji", "Nagi" ],

    -- ;; nAjiy_2
    -- nAjy    nAjiy   N0F_Nh  escaping;surviving;survivor
    -- nAj     nAj     NK      escaping;surviving;survivor
    -- nAjy    nAjiy   NAn_Nayn        escaping;surviving;survivor
    -- nAj     nAj     Nuwn_Niyn       escaping;surviving;survivor
    -- nAjy    nAjiy   NapAt   escaping;surviving;survivor

    FACI                      `noun`    {- nAjiy -}            [ "escaping", "surviving", "survivor" ]
                              `plural`     FACI |< At,

    -- ;; munaj~iy_1
    -- mnjy    munaj~iy        N0F_Nh  rescuer;deliverer
    -- mnj     munaj~  NK      rescuer;deliverer
    -- mnjy    munaj~iy        NAn_Nayn        rescuers;deliverers
    -- mnj     munaj~  Nuwn_Niyn       rescuers;deliverers
    -- mnjy    munaj~iy        NapAt   rescuer;deliverer

    MuFaCCI                   `noun`    {- munaj~iy -}         [ "rescuer", "deliverer" ]
                              `plural`     MuFaCCI |< At ]

 |> "n ^g z" <| [

    -- ;; najaz-u_1
    -- njz     najaz   PV      accomplish;carry out
    -- njz     nojuz   IV      accomplish;carry out

    FaCaL                     `verb`    {- najaz-u -}          [ "accomplish", "carry out" ]
                              `imperf`     FCuL,

    -- ;; najiz-a_1
    -- njz     najiz   PV_intr be accomplished;be carried out
    -- njz     nojaz   IV_intr be accomplished;be carried out

    FaCiL                     `verb`    {- najiz-a -}          [ "be accomplished", "be carried out" ]
                              `imperf`     FCaL,

    -- ;; naj~az_1
    -- njz     naj~az  PV      accomplish;carry out
    -- njz     naj~iz  IV_yu   accomplish;carry out

    FaCCaL                    `verb`    {- naj~az -}           [ "accomplish", "carry out" ],

    -- ;; nAjaz_1
    -- nAjz    nAjaz   PV      fight against;contend with
    -- nAjz    nAjiz   IV_yu   fight against;contend with

    FACaL                     `verb`    {- nAjaz -}            [ "fight against", "contend with" ],

    -- ;; >anojaz_1
    -- >njz    >anojaz PV      implement;accomplish;perform
    -- Anjz    >anojaz PV      implement;accomplish;perform
    -- njz     nojiz   IV_yu   implement;accomplish;perform
    -- >njz    >unojiz PV_Pass be implemented;be accomplished;be performed
    -- Anjz    >unojiz PV_Pass be implemented;be accomplished;be performed
    -- njz     nojaz   IV_Pass_yu      be implemented;be accomplished;be performed

    HaFCaL                    `verb`    {- Oanojaz -}          [ "implement", "accomplish", "perform" ],

    -- ;; {isotanojaz_1
    -- <stnjz  {isotanojaz     PV      ask for the fulfillment of
    -- Astnjz  {isotanojaz     PV      ask for the fulfillment of
    -- stnjz   sotanojiz       IV      ask for the fulfillment of

    IstaFCaL                  `verb`    {- Aisotanojaz -}      [ "ask for the fulfillment of" ],

    -- ;; najoz_1
    -- njz     najoz   N       accomplishment;implementation;effectuation

    FaCL                      `noun`    {- najoz -}            [ "accomplishment", "implementation", "effectuation" ],

    -- ;; najAz_1
    -- njAz    najAz   N       accomplishment;implementation;effectuation

    FaCAL                     `noun`    {- najAz -}            [ "accomplishment", "implementation", "effectuation" ],

    -- ;; tanojiyz_1
    -- tnjyz   tanojiyz        N/At    implementation;effectuation;accomplishment

    TaFCIL                    `noun`    {- tanojiyz -}         [ "implementation", "effectuation", "accomplishment" ]
                              `plural`     TaFCIL |< At,

    -- ;; <inojAz_1
    -- <njAz   <inojAz N       implementation;effectuation
    -- AnjAz   <inojAz N       implementation;effectuation

    HiFCAL                    `noun`    {- IinojAz -}          [ "implementation", "effectuation" ],

    -- ;; <inojAz_2
    -- <njAz   <inojAz Ndu     accomplishment;achievement;success
    -- AnjAz   <inojAz Ndu     accomplishment;achievement;success
    -- <njAz   <inojAz NAt     accomplishments;achievements;successes
    -- AnjAz   <inojAz NAt     accomplishments;achievements;successes

    HiFCAL                    `noun`    {- IinojAz -}          [ "accomplishment", "achievement", "success" ]
                              `plural`     HiFCAL |< At,

    -- ;; munAjazap_1
    -- mnAjz   munAjaz NapAt   struggle;contention

    MuFACaL |< aT             `noun`    {- munAjazap -}        [ "struggle", "contention" ],

    -- ;; tanAjuz_1
    -- tnAjz   tanAjuz N/At    struggle;contention

    TaFACuL                   `noun`    {- tanAjuz -}          [ "struggle", "contention" ]
                              `plural`     TaFACuL |< At,

    -- ;; nAjiz_1
    -- nAjz    nAjiz   N-ap    completed;accomplished

    FACiL                     `noun`    {- nAjiz -}            [ "completed", "accomplished" ],

    -- ;; munojaz_1
    -- mnjz    munojaz Ndu     accomplishment;achievement;success
    -- mnjz    munojaz NAt     accomplishments;achievements;successes

    MuFCaL                    `noun`    {- munojaz -}          [ "accomplishment", "achievement", "success" ]
                              `plural`     MuFCaL |< At ]

 |> "n ^s '" <| [

    -- ;; na$a>-a_1
    -- n$>     na$a>   PV->    rise;grow
    -- n$|     na$a|   PV-|    rise;grow
    -- n$&     na$a&   PV_w    rise;grow
    -- n$>     no$a>   IV      rise;grow
    -- n$|     no$a|   IV-|    rise;grow
    -- n$&     no$a&   IV_wn   rise;grow
    -- n$}     no$a}   IV_yn   rise;grow

    FaCaL                     `verb`    {- na$aO-a -}          [ "rise", "grow" ]
                              `imperf`     FCaL,

    -- ;; na$u&-u_1
    -- n$&     na$u&   PV_intr rise;grow
    -- n$&     no$u&   IV_intr rise;grow
    -- n$}     no$u}   IV_yn   rise;grow

    FaCuL                     `verb`    {- na$uW-u -}          [ "rise", "grow" ]
                              `imperf`     FCuL,

    -- ;; na$~a>_1
    -- n$>     na$~a>  PV->    make grow;raise
    -- n$|     na$~a|  PV-|    make grow;raise
    -- n$&     na$~a&  PV_w    make grow;raise
    -- n$}     na$~i}  IV_yu   make grow;raise

    FaCCaL                    `verb`    {- na$~aO -}           [ "make grow", "raise" ],

    -- ;; >ano$a>_1
    -- >n$>    >ano$a> PV->    establish;found;install
    -- An$>    >ano$a> PV->    establish;found;install
    -- >n$|    >ano$a| PV-|    establish;found;install
    -- An$|    >ano$a| PV-|    establish;found;install
    -- >n$&    >ano$a& PV_w    establish;found;install
    -- An$&    >ano$a& PV_w    establish;found;install
    -- n$}     no$i}   IV_yu   establish;found;install
    -- n$>     no$a>   IV_Pass_yu      be established;be founded;be installed
    -- >n$}    >uno$i} PV_Pass be established;be founded;be installed
    -- An$}    >uno$i} PV_Pass be established;be founded;be installed

    HaFCaL                    `verb`    {- Oano$aO -}          [ "establish", "found", "install" ],

    -- ;; tana$~a>_1
    -- tn$>    tana$~a>        PV->    grow;develop
    -- tn$|    tana$~a|        PV-|    grow;develop
    -- tn$&    tana$~a&        PV_w    grow;develop
    -- tn$>    tana$~a>        IV      grow;develop
    -- tn$|    tana$~a|        IV-|    grow;develop
    -- tn$&    tana$~a&        IV_wn   grow;develop
    -- tn$}    tana$~a}        IV_yn   grow;develop

    TaFaCCaL                  `verb`    {- tana$~aO -}         [ "grow", "develop" ],

    -- ;; {isotano$a>_1
    -- <stn$>  {isotano$a>     PV->    search for;ask for
    -- Astn$>  {isotano$a>     PV->    search for;ask for
    -- <stn$|  {isotano$a|     PV-|    search for;ask for
    -- Astn$|  {isotano$a|     PV-|    search for;ask for
    -- <stn$&  {isotano$a&     PV_w    search for;ask for
    -- Astn$&  {isotano$a&     PV_w    search for;ask for
    -- stn$}   sotano$i}       IV      search for;ask for

    IstaFCaL                  `verb`    {- Aisotano$aO -}      [ "search for", "ask for" ],

    -- ;; na$o'_1
    -- n$'     na$o'   N0      youth;generation
    -- n$}     na$o}   NF_Nhy  youth;generation

    FaCL                      `noun`    {- na$o' -}            [ "youth", "generation" ],

    -- ;; na$o>ap_1
    -- n$>     na$o>   Nap     growth;development;evolution

    FaCL |< aT                `noun`    {- na$oOap -}          [ "growth", "development", "evolution" ],

    -- ;; nu$uw'_1
    -- n$w'    nu$uw'  N0_Nh   growth;development;evolution
    -- n$w}    nu$uw}  Nhy     growth;development;evolution

    FuCUL                     `noun`    {- nu$uw' -}           [ "growth", "development", "evolution" ],

    -- ;; nu$uw}iy~_1
    -- n$w}y   nu$uw}iy~       Nall    evolutionist     [[nu$uw}iy~/ADJ]]

    FuCUL |< Iy               `adj`     {- nu$uw}iy~ -}        [ "evolutionist" ],

    -- ;; mano$a>_1
    -- mn$>    mano$a> N0_Nh   source;origin;generation
    -- mn$&    mano$a& Nh      source;origin;generation
    -- mn$}    mano$a} Nhy     source;origin;generation
    -- mn$}    mano$a} Nayn    sources;origins;generations
    -- mn$|    mano$a| N-|     sources;origins;generations
    -- mn$     mano$a  N-|t    sources;origins;generations

    MaFCaL                    `noun`    {- mano$aO -}          [ "source", "origin", "generation" ],

    -- ;; tano$iy'_1
    -- tn$y'   tano$iy'        N0      upbringing;education
    -- tn$y}   tano$iy}        NF_Nhy  upbringing;education
    -- tn$y}   tano$iy}        NAt     upbringing;education
    -- tn$}    tano$i} Nap     upbringing;education

    TaFCIL                    `noun`    {- tano$iy' -}         [ "upbringing", "education" ]
                              `plural`     TaFCiL |< aT
                              `plural`     TaFCIL |< At,

    -- ;; <ino$A'_1
    -- <n$A'   <ino$A' N0_Nh   establishing;setting up;founding
    -- An$A'   <ino$A' N0_Nh   establishing;setting up;founding
    -- <n$A&   <ino$A& Nh      establishing;setting up;founding
    -- An$A&   <ino$A& Nh      establishing;setting up;founding
    -- <n$A}   <ino$A} Nhy     establishing;setting up;founding
    -- An$A}   <ino$A} Nhy     establishing;setting up;founding

    HiFCAL                    `noun`    {- Iino$A' -}          [ "establishing", "setting up", "founding" ],

    -- ;; <ino$A'_2
    -- <n$A'   <ino$A' N0_Nh   construction;installation
    -- An$A'   <ino$A' N0_Nh   construction;installation
    -- <n$A&   <ino$A& Nh      construction;installation
    -- An$A&   <ino$A& Nh      construction;installation
    -- <n$A}   <ino$A} Nhy     construction;installation
    -- An$A}   <ino$A} Nhy     construction;installation
    -- <n$A'   <ino$A' NAn_Nayn        constructions;installations
    -- An$A'   <ino$A' NAn_Nayn        constructions;installations
    -- <n$A}   <ino$A} Nayn    constructions;installations
    -- An$A}   <ino$A} Nayn    constructions;installations
    -- <n$A'   <ino$A' NAt     constructions;installations
    -- An$A'   <ino$A' NAt     constructions;installations

    HiFCAL                    `noun`    {- Iino$A' -}          [ "construction", "installation" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At,

    -- ;; <ino$A'_3
    -- <n$A'   <ino$A' N0_Nh   essay;composition
    -- An$A'   <ino$A' N0_Nh   essay;composition
    -- <n$A&   <ino$A& Nh      essay;composition
    -- An$A&   <ino$A& Nh      essay;composition
    -- <n$A}   <ino$A} Nhy     essay;composition
    -- An$A}   <ino$A} Nhy     essay;composition
    -- <n$A'   <ino$A' NAn_Nayn        essays;compositions
    -- An$A'   <ino$A' NAn_Nayn        essays;compositions
    -- <n$A}   <ino$A} Nayn    essays;compositions
    -- An$A}   <ino$A} Nayn    essays;compositions
    -- <n$A'   <ino$A' NAt     essays;compositions
    -- An$A'   <ino$A' NAt     essays;compositions

    HiFCAL                    `noun`    {- Iino$A' -}          [ "essay", "composition" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At,

    -- ;; <ino$A}iy~_1
    -- <n$A}y  <ino$A}iy~      N-ap    construction;composition     [[<ino$A}iy~/ADJ]]
    -- An$A}y  <ino$A}iy~      N-ap    construction;composition     [[<ino$A}iy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- Iino$A}iy~ -}       [ "construction", "composition" ],

    -- ;; nA$i}_1
    -- nA$}    nA$i}   N-ap    growing;arising;resulting     [[nA$i}/ADJ]]

    FACiL                     `adj`     {- nA$i} -}            [ "growing", "arising", "resulting" ],

    -- ;; nA$i}_2
    -- nA$}    nA$i}   Nall    youth
    -- nA$}    nA$i}   Nap     youth;rising generation

    FACiL                     `noun`    {- nA$i} -}            [ "youth", "rising generation" ],

    -- ;; muno$i}_1
    -- mn$}    muno$i} N-ap    creative     [[muno$i}/ADJ]]

    MuFCiL                    `adj`     {- muno$i} -}          [ "creative" ],

    -- ;; muno$i}_2
    -- mn$}    muno$i} Nall    originator;builder;founder

    MuFCiL                    `noun`    {- muno$i} -}          [ "originator", "builder", "founder" ],

    -- ;; muno$a>ap_1
    -- mn$>    muno$a> Napdu   establishment;firm
    -- mn$     muno$a  N-|t    establishments;firms
    -- mn$     muno$a  N-|t    installations;facilities

    MuFCaL |< aT              `noun`    {- muno$aOap -}        [ "establishment", "firm", "installations", "facilities" ],

    -- ;; na$A'_1
    -- n$A'    na$A'   N0_Nh   starch;farina
    -- n$A&    na$A&   Nh      starch;farina
    -- n$A}    na$A}   Nhy     starch;farina

    FaCAL                     `noun`    {- na$A' -}            [ "starch", "farina" ],

    -- ;; {inoti$A'_1
    -- <nt$A'  {inoti$A'       N0_Nh   intoxication
    -- Ant$A'  {inoti$A'       N0_Nh   intoxication
    -- <nt$A&  {inoti$A&       Nh      intoxication
    -- Ant$A&  {inoti$A&       Nh      intoxication
    -- <nt$A}  {inoti$A}       Nhy     intoxication
    -- Ant$A}  {inoti$A}       Nhy     intoxication
    -- <nt$A'  {inoti$A'       NAt     intoxication
    -- Ant$A'  {inoti$A'       NAt     intoxication

    IFtiCAL                   `noun`    {- Ainoti$A' -}        [ "intoxication" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At ]

 |> "n ^s .t" <| [

    -- ;; na$iT-a_1
    -- n$T     na$iT   PV_intr be active;be energetic
    -- n$T     no$aT   IV_intr be active;be energetic

    FaCiL                     `verb`    {- na$iT-a -}          [ "be active", "be energetic" ]
                              `imperf`     FCaL,

    -- ;; na$aT-u_1
    -- n$T     na$aT   PV_intr be active;be energetic
    -- n$T     no$uT   IV_intr be active;be energetic

    FaCaL                     `verb`    {- na$aT-u -}          [ "be active", "be energetic" ]
                              `imperf`     FCuL,

    -- ;; na$~aT_1
    -- n$T     na$~aT  PV      stimulate;encourage
    -- n$T     na$~iT  IV_yu   stimulate;encourage

    FaCCaL                    `verb`    {- na$~aT -}           [ "stimulate", "encourage" ],

    -- ;; >ano$aT_1
    -- >n$T    >ano$aT PV      stimulate;invigorate;tie up
    -- An$T    >ano$aT PV      stimulate;invigorate;tie up
    -- n$T     no$iT   IV_yu   stimulate;invigorate;tie up
    -- n$T     no$aT   IV_Pass_yu      be stimulated;be invigorated;be tied up

    HaFCaL                    `verb`    {- Oano$aT -}          [ "stimulate", "invigorate", "tie up", "be tied up" ],

    -- ;; tana$~aT_1
    -- tn$T    tana$~aT        PV_intr be active;work energetically
    -- tn$T    tana$~aT        IV_intr be active;work energetically

    TaFaCCaL                  `verb`    {- tana$~aT -}         [ "be active", "work energetically" ],

    -- ;; na$iT_1
    -- n$T     na$iT   N-ap    active;energetic     [[na$iT/ADJ]]

    FaCiL                     `adj`     {- na$iT -}            [ "active", "energetic" ],

    -- ;; na$oTap_1
    -- n$T     na$oT   Nap     energy;zeal

    FaCL |< aT                `noun`    {- na$oTap -}          [ "energy", "zeal" ],

    -- ;; na$AT_1
    -- n$AT    na$AT   N       activity;active
    -- n$AT    na$AT   NAt     activities
    -- >n$T    >ano$iT Nap     activities
    -- An$T    >ano$iT Nap     activities

    FaCAL                     `noun`    {- na$AT -}            [ "activity", "active" ]
                              `plural`     FaCAL |< At
                              `plural`     HaFCiL |< aT,

    -- ;; na$iyT_1
    -- n$yT    na$iyT  N/ap    active;energetic     [[na$iyT/ADJ]]
    -- n$AT    ni$AT   N       active;energetic
    -- n$TA'   nu$aTA' N0_Nh   active;energetic
    -- n$TA&   nu$aTA& Nh      active;energetic
    -- n$TA}   nu$aTA} Nhy     active;energetic
    -- n$TA'   nu$aTA' N0_Nh   activists
    -- n$TA&   nu$aTA& Nh      activists
    -- n$TA}   nu$aTA} Nhy     activists

    FaCIL                     `adj`     {- na$iyT -}           [ "active", "energetic", "activists" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                           {- `others`  [ "ni^sA.t N", "nu^sa.tA' Nh N0_Nh Nhy" ] -},

    -- ;; >uno$uwTap_1
    -- >n$wT   >uno$uwT        Napdu   knot;noose
    -- An$wT   >uno$uwT        Napdu   knot;noose
    -- >nA$yT  >anA$iyT        Ndip    knots;nooses
    -- AnA$yT  >anA$iyT        Ndip    knots;nooses

    HuFCUL |< aT              `noun`    {- Ouno$uwTap -}       [ "knot", "noose" ]
                              `plural`     HaFACIL
                           {- `others`  [ "'anA^siy.t Ndip" ] -},

    -- ;; mano$aT_1
    -- mn$T    mano$aT N       pleasant thing

    MaFCaL                    `noun`    {- mano$aT -}          [ "pleasant thing" ],

    -- ;; tano$iyT_1
    -- tn$yT   tano$iyT        N/At    stimulation;encouragement

    TaFCIL                    `noun`    {- tano$iyT -}         [ "stimulation", "encouragement" ]
                              `plural`     TaFCIL |< At,

    -- ;; tano$iyTiy~_1
    -- tn$yTy  tano$iyTiy~     N-ap    energizing;stimulative;encouraging     [[tano$iyTiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tano$iyTiy~ -}      [ "energizing", "stimulative", "encouraging" ],

    -- ;; nA$iT_1
    -- nA$T    nA$iT   Nall    activist

    FACiL                     `noun`    {- nA$iT -}            [ "activist" ],

    -- ;; nA$iT_2
    -- nA$T    nA$iT   Nall    energetic;active     [[nA$iT/ADJ]]

    FACiL                     `adj`     {- nA$iT -}            [ "energetic", "active" ],

    -- ;; muna$~iT_1
    -- mn$T    muna$~iT        NduAt   stimulant

    MuFaCCiL                  `noun`    {- muna$~iT -}         [ "stimulant" ]
                              `plural`     MuFaCCiL |< At,

    -- ;; muna$~iT_2
    -- mn$T    muna$~iT        Nall    stimulating;activating     [[muna$~iT/ADJ]]

    MuFaCCiL                  `adj`     {- muna$~iT -}         [ "stimulating", "activating" ],

    -- ;; muna$~iT_3
    -- mn$T    muna$~iT        Nall    activist

    MuFaCCiL                  `noun`    {- muna$~iT -}         [ "activist" ],

    -- ;; muno$iT_1
    -- mn$T    muno$iT N/At    incentive;stimulus

    MuFCiL                    `noun`    {- muno$iT -}          [ "incentive", "stimulus" ]
                              `plural`     MuFCiL |< At ]

 |> "n ^s ^g" <| [

    -- ;; na$aj-i_1
    -- n$j     na$aj   PV      weep
    -- n$j     no$ij   IV      weep

    FaCaL                     `verb`    {- na$aj-i -}          [ "weep" ]
                              `imperf`     FCiL,

    -- ;; na$iyj_1
    -- n$yj    na$iyj  N       weeping

    FaCIL                     `noun`    {- na$iyj -}           [ "weeping" ] ]

 |> "n ^s ^s" <| [

    -- ;; na$~-i_1
    -- n$      na$~    PV_V    sizzle;hiss
    -- n$$     na$a$   PV_C    sizzle;hiss
    -- n$      ni$~    IV_V    sizzle;hiss
    -- n$$     no$i$   IV_C    sizzle;hiss

    FaCL                      `verb`    {- na$~-i -}           [ "sizzle", "hiss" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; na$~A$_1
    -- n$A$    na$~A$  N       blotting

    FaCCAL                    `noun`    {- na$~A$ -}           [ "blotting" ],

    -- ;; mina$~ap_1
    -- mn$     mina$~  Nap     fly swatter

    MiFaCL |< aT              `noun`    {- mina$~ap -}         [ "fly swatter" ],

    -- ;; na$AF_1
    -- n$A     na$AF   FW-WaBi aroma;scent;perfume;starch     [[na$AF/NOUN]]
    -- n$A     na$A    N0_Nhy  aroma;scent;perfume;starch

    FaL |< aN                 `noun`    {- na$AF -}            [ "aroma", "scent", "perfume", "starch" ]
                              `plural`     FaCA
                           {- `others`  [ "na^sA N0_Nhy" ] -},

    -- ;; na$awiy~_1
    -- n$wy    na$awiy~        N-ap    starchy     [[na$awiy~/ADJ]]

    FaL |<< "awIy"            `adj`     {- na$awiy~ -}         [ "starchy" ],

    -- ;; na$awiy~At_1
    -- n$wy    na$awiy~        NAt     starches;starchy foodstuffs     [[na$awiy~/NOUN]]

    FaL |<< "awIy" |< At      `noun`    {- na$awiy~At -}       [ "starches", "starchy foodstuffs" ] ]

 |> "n ^s `" <| [

    -- ;; na$aE-a_1
    -- n$E     na$aE   PV      tear out;tear off
    -- n$E     no$aE   IV      tear out;tear off

    FaCaL                     `verb`    {- na$aE-a -}          [ "tear out", "tear off" ]
                              `imperf`     FCaL,

    -- ;; {inota$aE_1
    -- <nt$E   {inota$aE       PV      tear out;tear off
    -- Ant$E   {inota$aE       PV      tear out;tear off
    -- nt$E    nota$iE IV      tear out;tear off

    IFtaCaL                   `verb`    {- Ainota$aE -}        [ "tear out", "tear off" ],

    -- ;; na$oE_1
    -- n$E     na$oE   N       seepage;leak

    FaCL                      `noun`    {- na$oE -}            [ "seepage", "leak" ],

    -- ;; muno$aE_1
    -- mn$E    muno$aE N-ap    soaked;soggy     [[muno$aE/ADJ]]

    MuFCaL                    `adj`     {- muno$aE -}          [ "soaked", "soggy" ] ]

 |> "n ^s b" <| [

    -- ;; na$ib-a_1
    -- n$b     na$ib   PV      break out;be attached to
    -- n$b     no$ab   IV      break out;be attached to

    FaCiL                     `verb`    {- na$ib-a -}          [ "break out", "be attached to" ]
                              `imperf`     FCaL,

    -- ;; na$~ab_1
    -- n$b     na$~ab  PV      stick on;dig in;attach
    -- n$b     na$~ib  IV_yu   stick on;dig in;attach

    FaCCaL                    `verb`    {- na$~ab -}           [ "stick on", "dig in", "attach" ],

    -- ;; >ano$ab_1
    -- >n$b    >ano$ab PV      stick on;dig in;attach
    -- An$b    >ano$ab PV      stick on;dig in;attach
    -- n$b     no$ib   IV_yu   stick on;dig in;attach
    -- n$b     no$ab   IV_Pass_yu      be attached

    HaFCaL                    `verb`    {- Oano$ab -}          [ "stick on", "dig in", "attach" ],

    -- ;; na$ab_1
    -- n$b     na$ab   N       property;possession

    FaCaL                     `noun`    {- na$ab -}            [ "property", "possession" ],

    -- ;; nu$uwb_1
    -- n$wb    nu$uwb  N       outbreak;adherence to

    FuCUL                     `noun`    {- nu$uwb -}           [ "outbreak", "adherence to" ],

    -- ;; na$~Ab_1
    -- n$Ab    na$~Ab  Nall    archer
    -- n$Ab    na$~Ab  Nall    arrow maker

    FaCCAL                    `noun`    {- na$~Ab -}           [ "archer", "arrow maker" ],

    -- ;; na$~Ab_2
    -- n$Ab    na$~Ab  N0      Nashshab

    FaCCAL                    `noun`    {- na$~Ab -}           [ "Nashshab" ],

    -- ;; nu$~Ab_1
    -- n$Ab    nu$~Ab  N       arrows
    -- n$Ab    nu$~Ab  Napdu   arrow
    -- n$A$yb  na$A$iyb        Ndip    arrows

    FuCCAL                    `noun`    {- nu$~Ab -}           [ "arrow" ]
                              `plural`     FaCACIL
                           {- `others`  [ "na^sA^siyb Ndip" ] -},

    -- ;; na$A$iyb_1
    -- n$A$yb  na$A$iyb        N0      Nashashib

    FaCACIL                   `noun`    {- na$A$iyb -}         [ "Nashashib" ],

    -- ;; na$A$iybiy~_1
    -- n$A$ybiy~       na$A$iybiy~     N0      arrow maker

    FaCACIL |< Iy             `adj`     {- na$A$iybiy~ -}      [ "arrow maker" ],

    -- ;; na$A$iybiy~_2
    -- n$A$ybiy~       na$A$iybiy~     N0      Nashashibi

    FaCACIL |< Iy             `adj`     {- na$A$iybiy~ -}      [ "Nashashibi" ],

    -- ;; munota$ib_1
    -- mnt$b   munota$ib       N-ap    fierce;violent     [[munota$ib/ADJ]]

    MuFtaCiL                  `adj`     {- munota$ib -}        [ "fierce", "violent" ] ]

 |> "n ^s d" <| [

    -- ;; na$ad-u_1
    -- n$d     na$ad   PV      seek;implore
    -- n$d     no$ud   IV      seek;implore

    FaCaL                     `verb`    {- na$ad-u -}          [ "seek", "implore" ]
                              `imperf`     FCuL,

    -- ;; nA$ad_1
    -- nA$d    nA$ad   PV      urge;implore
    -- nA$d    nA$id   IV_yu   urge;implore

    FACaL                     `verb`    {- nA$ad -}            [ "urge", "implore" ],

    -- ;; >ano$ad_1
    -- >n$d    >ano$ad PV      seek;sing;recite
    -- An$d    >ano$ad PV      seek;sing;recite
    -- n$d     no$id   IV_yu   seek;sing;recite
    -- n$d     no$ad   IV_Pass_yu      be sung;be recited

    HaFCaL                    `verb`    {- Oano$ad -}          [ "seek", "sing", "recite", "be sung" ],

    -- ;; tanA$ad_1
    -- tnA$d   tanA$ad PV      recite verses to each other
    -- tnA$d   tanA$ad IV      recite verses to each other

    TaFACaL                   `verb`    {- tanA$ad -}          [ "recite verses to each other" ],

    -- ;; {isotano$ad_1
    -- <stn$d  {isotano$ad     PV      ask to recite verses
    -- Astn$d  {isotano$ad     PV      ask to recite verses
    -- stn$d   sotano$id       IV      ask to recite verses

    IstaFCaL                  `verb`    {- Aisotano$ad -}      [ "ask to recite verses" ],

    -- ;; na$iyd_1
    -- n$yd    na$iyd  Ndu     anthem;hymn;song
    -- n$yd    na$iyd  Napdu   anthem;hymn;song
    -- n$A}d   na$A}id Ndip    anthems;hymns;songs
    -- >n$Ad   >ano$Ad N       anthems;hymns;songs
    -- An$Ad   >ano$Ad N       anthems;hymns;songs

    FaCIL                     `noun`    {- na$iyd -}           [ "anthem", "hymn", "song" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'an^sAd N" ] -},

    -- ;; >uno$uwdap_1
    -- >n$wd   >uno$uwd        Napdu   anthem;hymn;song
    -- An$wd   >uno$uwd        Napdu   anthem;hymn;song
    -- >nA$yd  >anA$iyd        Ndip    anthems;hymns;songs
    -- AnA$yd  >anA$iyd        Ndip    anthems;hymns;songs

    HuFCUL |< aT              `noun`    {- Ouno$uwdap -}       [ "anthem", "hymn", "song" ]
                              `plural`     HaFACIL
                           {- `others`  [ "'anA^siyd Ndip" ] -},

    -- ;; munA$adap_1
    -- mnA$d   munA$ad NapAt   urgent request;earnest appeal

    MuFACaL |< aT             `noun`    {- munA$adap -}        [ "urgent request", "earnest appeal" ],

    -- ;; <ino$Ad_1
    -- <n$Ad   <ino$Ad N/At    recitation;declaration
    -- An$Ad   <ino$Ad N/At    recitation;declaration

    HiFCAL                    `noun`    {- Iino$Ad -}          [ "recitation", "declaration" ]
                              `plural`     HiFCAL |< At,

    -- ;; mano$uwd_1
    -- mn$wd   mano$uwd        N-ap    pursued;desired;desirable;wanted;sought     [[mano$uwd/ADJ]]

    MaFCUL                    `adj`     {- mano$uwd -}         [ "pursued", "desired", "desirable", "wanted", "sought" ],

    -- ;; mano$uwd_2
    -- mn$wd   mano$uwd        Ndu     goal;objective
    -- mn$wd   mano$uwd        NAt     goals;objectives

    MaFCUL                    `noun`    {- mano$uwd -}         [ "goal", "objective" ]
                              `plural`     MaFCUL |< At,

    -- ;; muno$id_1
    -- mn$d    muno$id Nall    singer;chorister

    MuFCiL                    `noun`    {- muno$id -}          [ "singer", "chorister" ] ]

 |> "n ^s f" <| [

    -- ;; na$af-u_1
    -- n$f     na$af   PV      absorb
    -- n$f     no$uf   IV      absorb

    FaCaL                     `verb`    {- na$af-u -}          [ "absorb" ]
                              `imperf`     FCuL,

    -- ;; na$if-a_1
    -- n$f     na$if   PV_intr dry up
    -- n$f     no$af   IV_intr dry up

    FaCiL                     `verb`    {- na$if-a -}          [ "dry up" ]
                              `imperf`     FCaL,

    -- ;; na$~af_1
    -- n$f     na$~af  PV      make dry;wipe
    -- n$f     na$~if  IV_yu   make dry;wipe

    FaCCaL                    `verb`    {- na$~af -}           [ "make dry", "wipe" ],

    -- ;; tana$~af_1
    -- tn$f    tana$~af        PV      dry up;become dry
    -- tn$f    tana$~af        IV      dry up;become dry

    TaFaCCaL                  `verb`    {- tana$~af -}         [ "dry up", "become dry" ],

    -- ;; na$of_1
    -- n$f     na$of   N       absorption

    FaCL                      `noun`    {- na$of -}            [ "absorption" ],

    -- ;; na$af_1
    -- n$f     na$af   N       desiccation;dryness

    FaCaL                     `noun`    {- na$af -}            [ "desiccation", "dryness" ],

    -- ;; na$~Af_1
    -- n$Af    na$~Af  N       blotting paper;drier
    -- n$Af    na$~Af  Nap     blotter;towel;drier

    FaCCAL                    `noun`    {- na$~Af -}           [ "blotting paper", "drier", "blotter", "towel" ],

    -- ;; mino$afap_1
    -- mn$f    mino$af Nap     towel;napkin;drier
    -- mnA$f   manA$if Ndip    towels;napkins;driers

    MiFCaL |< aT              `noun`    {- mino$afap -}        [ "towel", "napkin", "drier" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manA^sif Ndip" ] -},

    -- ;; tano$iyf_1
    -- tn$yf   tano$iyf        N/At    drying

    TaFCIL                    `noun`    {- tano$iyf -}         [ "drying" ]
                              `plural`     TaFCIL |< At,

    -- ;; nA$if_1
    -- nA$f    nA$if   N-ap    dry;desiccated;stiff     [[nA$if/ADJ]]

    FACiL                     `adj`     {- nA$if -}            [ "dry", "desiccated", "stiff" ] ]

 |> "n ^s l" <| [

    -- ;; na$al-u_1
    -- n$l     na$al   PV      snatch;pilfer
    -- n$l     no$ul   IV      snatch;pilfer

    FaCaL                     `verb`    {- na$al-u -}          [ "snatch", "pilfer" ]
                              `imperf`     FCuL,

    -- ;; na$al-u_2
    -- n$l     na$al   PV      extricate;rescue
    -- n$l     no$ul   IV      extricate;rescue

    FaCaL                     `verb`    {- na$al-u -}          [ "extricate", "rescue" ]
                              `imperf`     FCuL,

    -- ;; {inota$al_1
    -- <nt$l   {inota$al       PV      rescue;extricate
    -- Ant$l   {inota$al       PV      rescue;extricate
    -- nt$l    nota$il IV      rescue;extricate

    IFtaCaL                   `verb`    {- Ainota$al -}        [ "rescue", "extricate" ],

    -- ;; na$ol_1
    -- n$l     na$ol   N       pickpocketing

    FaCL                      `noun`    {- na$ol -}            [ "pickpocketing" ],

    -- ;; na$~Al_1
    -- n$Al    na$~Al  Nall    pickpocket

    FaCCAL                    `noun`    {- na$~Al -}           [ "pickpocket" ],

    -- ;; {inoti$Al_1
    -- <nt$Al  {inoti$Al       NduAt   rescuing;extricating
    -- Ant$Al  {inoti$Al       NduAt   rescuing;extricating

    IFtiCAL                   `noun`    {- Ainoti$Al -}        [ "rescuing", "extricating" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {inoti$Aliy~_1
    -- <nt$Aly {inoti$Aliy~    Nall    rescue
    -- Ant$Aly {inoti$Aliy~    Nall    rescue

    IFtiCAL |< Iy             `adj`     {- Ainoti$Aliy~ -}     [ "rescue" ] ]

 |> "n ^s n" <| [

    -- ;; na$~an-i_1
    -- n$n     na$~an  PV-n    aim
    -- n$n     na$~in  IV-n_yu aim

    FaCCaL                    `verb`    {- na$~an-i -}         [ "aim" ],

    -- ;; ni$An_1
    -- n$An    ni$An   N       target;mark

    FiCAL                     `noun`    {- ni$An -}            [ "target", "mark" ],

    -- ;; niy$An_1
    -- ny$An   niy$An  N       target;mark
    -- nyA$yn  nayA$iyn        Ndip    targets;marks

    FICAL                     `noun`    {- niy$An -}           [ "target", "mark" ],

    -- ;; tano$iyn_1
    -- tn$yn   tano$iyn        N/At    target shooting;aiming

    TaFCIL                    `noun`    {- tano$iyn -}         [ "target shooting", "aiming" ]
                              `plural`     TaFCIL |< At ]

 |> "n ^s n ^s" <| [

    -- ;; na$ona$_1
    -- n$n$    na$ona$ PV_intr be nimble;simmer
    -- n$n$    na$oni$ IV_intr_yu      be nimble;simmer

    KaRDaS                    `verb`    {- na$ona$ -}          [ "be nimble", "simmer" ],

    -- ;; tana$ona$_1
    -- tn$n$   tana$ona$       PV_intr be nimble;revive
    -- tn$n$   tana$ona$       IV_intr be nimble;revive

    TaKaRDaS                  `verb`    {- tana$ona$ -}        [ "be nimble", "revive" ] ]

 |> "n ^s q" <| [

    -- ;; na$iq-a_1
    -- n$q     na$iq   PV      smell;inhale
    -- n$q     no$aq   IV      smell;inhale

    FaCiL                     `verb`    {- na$iq-a -}          [ "smell", "inhale" ]
                              `imperf`     FCaL,

    -- ;; na$~aq_1
    -- n$q     na$~aq  PV      give to smell;make inhale
    -- n$q     na$~iq  IV_yu   give to smell;make inhale

    FaCCaL                    `verb`    {- na$~aq -}           [ "give to smell", "make inhale" ],

    -- ;; >ano$aq_1
    -- >n$q    >ano$aq PV      give to smell;make inhale
    -- An$q    >ano$aq PV      give to smell;make inhale
    -- n$q     no$iq   IV_yu   give to smell;make inhale
    -- n$q     no$aq   IV_Pass_yu      be given to smell;be made to inhale

    HaFCaL                    `verb`    {- Oano$aq -}          [ "give to smell", "make inhale", "be given to smell", "be made to inhale" ],

    -- ;; tana$~aq_1
    -- tn$q    tana$~aq        PV      inhale;snuff up
    -- tn$q    tana$~aq        IV      inhale;snuff up

    TaFaCCaL                  `verb`    {- tana$~aq -}         [ "inhale", "snuff up" ],

    -- ;; {inota$aq_1
    -- <nt$q   {inota$aq       PV      inhale;snuff up
    -- Ant$q   {inota$aq       PV      inhale;snuff up
    -- nt$q    nota$iq IV      inhale;snuff up

    IFtaCaL                   `verb`    {- Ainota$aq -}        [ "inhale", "snuff up" ],

    -- ;; {isotano$aq_1
    -- <stn$q  {isotano$aq     PV      inhale;nose around for
    -- Astn$q  {isotano$aq     PV      inhale;nose around for
    -- stn$q   sotano$iq       IV      inhale;nose around for

    IstaFCaL                  `verb`    {- Aisotano$aq -}      [ "inhale", "nose around for" ],

    -- ;; na$oq_1
    -- n$q     na$oq   N       inhaling;inhalation

    FaCL                      `noun`    {- na$oq -}            [ "inhaling", "inhalation" ],

    -- ;; na$uwq_1
    -- n$wq    na$uwq  N       snuff
    -- n$wq    nu$uwq  N       snuff

    FaCUL                     `noun`    {- na$uwq -}           [ "snuff" ]
                              `plural`     FuCUL
                           {- `others`  [ "nu^suwq N" ] -},

    -- ;; tano$iyqap_1
    -- tn$yq   tano$iyq        Nap     pinch of snuff

    TaFCIL |< aT              `noun`    {- tano$iyqap -}       [ "pinch of snuff" ],

    -- ;; tana$~uq_1
    -- tn$q    tana$~uq        N/At    inhaling;inhalation

    TaFaCCuL                  `noun`    {- tana$~uq -}         [ "inhaling", "inhalation" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {isotino$Aq_1
    -- <stn$Aq {isotino$Aq     N/At    inhaling;inhalation
    -- Astn$Aq {isotino$Aq     N/At    inhaling;inhalation

    IstiFCAL                  `noun`    {- Aisotino$Aq -}      [ "inhaling", "inhalation" ]
                              `plural`     IstiFCAL |< At ]

 |> "n ^s r" <| [

    -- ;; na$ar-u_1
    -- n$r     na$ar   PV      publish;announce;spread
    -- n$r     no$ur   IV      publish;announce;spread
    -- n$r     nu$ir   PV_Pass be published;be announced;be spread
    -- n$r     no$ar   IV_Pass_yu      be published;be announced;be spread

    FaCaL                     `verb`    {- na$ar-u -}          [ "publish", "announce", "spread", "be spread" ]
                              `imperf`     FCuL,

    -- ;; na$~ar_1
    -- n$r     na$~ar  PV      spread
    -- n$r     na$~ir  IV_yu   spread

    FaCCaL                    `verb`    {- na$~ar -}           [ "spread" ],

    -- ;; >ano$ar_1
    -- >n$r    >ano$ar PV      resurrect
    -- An$r    >ano$ar PV      resurrect
    -- n$r     no$ir   IV_yu   resurrect
    -- n$r     no$ar   IV_Pass_yu      be resurrected

    HaFCaL                    `verb`    {- Oano$ar -}          [ "resurrect" ],

    -- ;; tana$~ar_1
    -- tn$r    tana$~ar        PV_intr be spread out;be propagated
    -- tn$r    tana$~ar        IV_intr be spread out;be propagated

    TaFaCCaL                  `verb`    {- tana$~ar -}         [ "be spread out", "be propagated" ],

    -- ;; {inota$ar_1
    -- <nt$r   {inota$ar       PV_intr be spread;be diffused;be publicized
    -- Ant$r   {inota$ar       PV_intr be spread;be diffused;be publicized
    -- nt$r    nota$ir IV_intr be spread;be diffused;be publicized

    IFtaCaL                   `verb`    {- Ainota$ar -}        [ "be spread", "be diffused", "be publicized" ],

    -- ;; na$or_1
    -- n$r     na$or   N       spreading;propagation

    FaCL                      `noun`    {- na$or -}            [ "spreading", "propagation" ],

    -- ;; na$or_2
    -- n$r     na$or   N       publication;announcement

    FaCL                      `noun`    {- na$or -}            [ "publication", "announcement" ],

    -- ;; na$orap_1
    -- n$r     na$or   Napdu   report;announcement;proclamation
    -- n$r     na$ar   NAt     reports;announcements;proclamations

    FaCL |< aT                `noun`    {- na$orap -}          [ "report", "announcement", "proclamation" ]
                              `plural`     FaCaL |< At,

    -- ;; na$~Ar_1
    -- n$Ar    na$~Ar  Nall    sawyer;sawing wood

    FaCCAL                    `noun`    {- na$~Ar -}           [ "sawyer", "sawing wood" ],

    -- ;; na$~Ar_2
    -- n$Ar    na$~Ar  N0      Nashshar

    FaCCAL                    `noun`    {- na$~Ar -}           [ "Nashshar" ],

    -- ;; ni$Arap_1
    -- n$Ar    ni$Ar   Nap     wood sawing

    FiCAL |< aT               `noun`    {- ni$Arap -}          [ "wood sawing" ],

    -- ;; nu$Arap_1
    -- n$Ar    nu$Ar   Nap     sawdust

    FuCAL |< aT               `noun`    {- nu$Arap -}          [ "sawdust" ],

    -- ;; nu$uwr_1
    -- n$wr    nu$uwr  N       resurrection

    FuCUL                     `noun`    {- nu$uwr -}           [ "resurrection" ],

    -- ;; mino$Ar_1
    -- mn$Ar   mino$Ar Ndu     saw
    -- mnA$yr  manA$iyr        Ndip    saws

    MiFCAL                    `noun`    {- mino$Ar -}          [ "saw" ]
                              `plural`     MaFACIL
                           {- `others`  [ "manA^siyr Ndip" ] -},

    -- ;; {inoti$Ar_1
    -- <nt$Ar  {inoti$Ar       N/At    spreading;spread;diffusion
    -- Ant$Ar  {inoti$Ar       N/At    spreading;spread;diffusion

    IFtiCAL                   `noun`    {- Ainoti$Ar -}        [ "spreading", "spread", "diffusion" ]
                              `plural`     IFtiCAL |< At,

    -- ;; nA$ir_1
    -- nA$r    nA$ir   Nall    publisher

    FACiL                     `noun`    {- nA$ir -}            [ "publisher" ],

    -- ;; mano$uwr_1
    -- mn$wr   mano$uwr        N-ap    published;spread out     [[mano$uwr/ADJ]]
    -- mn$wr   mano$uwr        NAt     publications     [[mano$uwr/NOUN]]
    -- mnA$yr  manA$iyr        Ndip    leaflets;circulars

    MaFCUL                    `adj`     {- mano$uwr -}         [ "published", "spread out", "publications", "leaflets", "circulars" ]
                              `plural`     MaFCUL |< At
                              `plural`     MaFACIL
                           {- `others`  [ "manA^siyr Ndip" ] -},

    -- ;; munota$ir_1
    -- mnt$r   munota$ir       Nall    spreading;scattered;prevalent     [[munota$ir/ADJ]]

    MuFtaCiL                  `adj`     {- munota$ir -}        [ "spreading", "scattered", "prevalent" ] ]

 |> "n ^s w" <| [

    -- ;; na$owap_1
    -- n$w     na$ow   Nap     intoxication;rapture;elation

    FaCL |< aT                `noun`    {- na$owap -}          [ "intoxication", "rapture", "elation" ],

    -- ;; na$owAn_1
    -- n$wAn   na$owAn Ndip    intoxicated
    -- n$wY    na$owaY N0      intoxicated
    -- n$wA    na$owA  Nhy     intoxicated
    -- n$AwY   na$AwaY N0      intoxicated
    -- n$AwA   na$AwA  Nhy     intoxicated

    FaCLAn                    `noun`    {- na$owAn -}          [ "intoxicated" ]
                              `plural`     FaCLY
                              `plural`     FaCALY
                           {- `others`  [ "na^swY N0", "na^sAwY N0" ] -} ]

 |> "n ^s w n" <| [

    -- ;; na$owAn_1
    -- n$wAn   na$owAn Ndip    intoxicated
    -- n$wY    na$owaY N0      intoxicated
    -- n$wA    na$owA  Nhy     intoxicated
    -- n$AwY   na$AwaY N0      intoxicated
    -- n$AwA   na$AwA  Nhy     intoxicated

    KaRDAS                    `noun`    {- na$owAn -}          [ "intoxicated" ]
                              `plural`     KaRDY
                           {- `others`  [ "na^swY N0" ] -} ]

 |> "n ^s w y" <| [

    -- ;; na$owiy~_1
    -- n$wy    na$owiy~        N-ap    intoxicating     [[na$owiy~/ADJ]]

    KaRDIS                    `adj`     {- na$owiy~ -}         [ "intoxicating" ] ]

 |> "n ^s y" <| [

    -- ;; na$iy-a_1
    -- n$y     na$iy   PV_no-w_intr    become intoxicated
    -- n$      na$     PV_w_intr       become intoxicated
    -- n$Y     no$aY   IV_0    become intoxicated
    -- n$y     no$ay   IV_Ann  become intoxicated
    -- n$      no$a    IV_0hwnyn       become intoxicated

    FaCI                      `verb`    {- na$iy-a -}          [ "become intoxicated" ]
                              `imperf`     FCY,

    -- ;; na$~aY_1
    -- n$Y     na$~aY  PV_0    starch
    -- n$A     na$~A   PV_h    starch
    -- n$y     na$~ay  PV_Atn  starch
    -- n$      na$~    PV_ttAw starch
    -- n$y     na$~iy  IV_0hAnn_yu     starch
    -- n$      na$~    IV_0hwnyn_yu    starch
    -- n$Y     na$~aY  IV_0_Pass_yu    be starched
    -- n$y     na$~ay  IV_Ann_Pass_yu  be starched

    FaCCY                     `verb`    {- na$~aY -}           [ "starch" ],

    -- ;; {inota$aY_1
    -- <nt$Y   {inota$aY       PV_0    become intoxicated;be starched
    -- Ant$Y   {inota$aY       PV_0    become intoxicated;be starched
    -- <nt$A   {inota$A        PV_h    become intoxicated;be starched
    -- Ant$A   {inota$A        PV_h    become intoxicated;be starched
    -- <nt$y   {inota$ay       PV_Atn  become intoxicated;be starched
    -- Ant$y   {inota$ay       PV_Atn  become intoxicated;be starched
    -- <nt$    {inota$ PV_ttAw_intr    become intoxicated;be starched
    -- Ant$    {inota$ PV_ttAw_intr    become intoxicated;be starched
    -- nt$y    nota$iy IV_0hAnn        become intoxicated;be starched
    -- nt$     nota$   IV_0hwnyn       become intoxicated;be starched
    -- nt$Y    nota$aY IV_0_Pass_yu    become intoxicated;be starched

    IFtaCY                    `verb`    {- Ainota$aY -}        [ "become intoxicated", "be starched" ],

    -- ;; {isotano$aY_1
    -- <stn$Y  {isotano$aY     PV_0    smell;inhale
    -- Astn$Y  {isotano$aY     PV_0    smell;inhale
    -- <stn$A  {isotano$A      PV_h    smell;inhale
    -- Astn$A  {isotano$A      PV_h    smell;inhale
    -- <stn$y  {isotano$ay     PV_Atn  smell;inhale
    -- Astn$y  {isotano$ay     PV_Atn  smell;inhale
    -- <stn$   {isotano$       PV_ttAw smell;inhale
    -- Astn$   {isotano$       PV_ttAw smell;inhale
    -- stn$y   sotano$iy       IV_0hAnn        smell;inhale
    -- stn$    sotano$ IV_0hwnyn       smell;inhale
    -- stn$Y   sotano$aY       IV_0_Pass_yu    be smelled;be inhaled

    IstaFCY                   `verb`    {- Aisotano$aY -}      [ "smell", "inhale" ],

    -- ;; {isotano$aY_2
    -- <stn$Y  {isotano$aY     PV_0    get drunk
    -- Astn$Y  {isotano$aY     PV_0    get drunk
    -- <stn$y  {isotano$ay     PV_Atn  get drunk
    -- Astn$y  {isotano$ay     PV_Atn  get drunk
    -- <stn$   {isotano$       PV_ttAw_intr    get drunk
    -- Astn$   {isotano$       PV_ttAw_intr    get drunk
    -- stn$y   sotano$iy       IV_0hAnn        get drunk
    -- stn$    sotano$ IV_0hwnyn       get drunk

    IstaFCY                   `verb`    {- Aisotano$aY -}      [ "get drunk" ],

    -- ;; na$AF_1
    -- n$A     na$AF   FW-WaBi aroma;scent;perfume;starch     [[na$AF/NOUN]]
    -- n$A     na$A    N0_Nhy  aroma;scent;perfume;starch

    FaC |< aN                 `noun`    {- na$AF -}            [ "aroma", "scent", "perfume", "starch" ]
                              `plural`     FaCA
                           {- `others`  [ "na^sA N0_Nhy" ] -},

    -- ;; na$A'_1
    -- n$A'    na$A'   N0_Nh   starch;farina
    -- n$A&    na$A&   Nh      starch;farina
    -- n$A}    na$A}   Nhy     starch;farina

    FaCA'                     `noun`    {- na$A' -}            [ "starch", "farina" ],

    -- ;; na$awiy~_1
    -- n$wy    na$awiy~        N-ap    starchy     [[na$awiy~/ADJ]]

    FaC |<< "awIy"            `adj`     {- na$awiy~ -}         [ "starchy" ],

    -- ;; na$awiy~At_1
    -- n$wy    na$awiy~        NAt     starches;starchy foodstuffs     [[na$awiy~/NOUN]]

    FaC |<< "awIy" |< At      `noun`    {- na$awiy~At -}       [ "starches", "starchy foodstuffs" ],

    -- ;; {inoti$A'_1
    -- <nt$A'  {inoti$A'       N0_Nh   intoxication
    -- Ant$A'  {inoti$A'       N0_Nh   intoxication
    -- <nt$A&  {inoti$A&       Nh      intoxication
    -- Ant$A&  {inoti$A&       Nh      intoxication
    -- <nt$A}  {inoti$A}       Nhy     intoxication
    -- Ant$A}  {inoti$A}       Nhy     intoxication
    -- <nt$A'  {inoti$A'       NAt     intoxication
    -- Ant$A'  {inoti$A'       NAt     intoxication

    IFtiCA'                   `noun`    {- Ainoti$A' -}        [ "intoxication" ]
                              `plural`     IFtiCA' |< At ]

 |> "n ^s z" <| [

    -- ;; na$az-ui_1
    -- n$z     na$az   PV_intr rise;be recalcitrant
    -- n$z     no$uz   IV_intr rise;be recalcitrant
    -- n$z     no$iz   IV_intr rise;be recalcitrant

    FaCaL                     `verb`    {- na$az-ui -}         [ "rise", "be recalcitrant" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; >ano$az_1
    -- >n$z    >ano$az PV      revive;reanimate
    -- An$z    >ano$az PV      revive;reanimate
    -- n$z     no$iz   IV_yu   revive;reanimate
    -- n$z     no$az   IV_Pass_yu      be revived;be reanimated

    HaFCaL                    `verb`    {- Oano$az -}          [ "revive", "reanimate" ],

    -- ;; na$az_1
    -- n$z     na$az   N       high ground;elevated place
    -- >n$Az   >ano$Az N       high ground;elevated places
    -- An$Az   >ano$Az N       high ground;elevated places

    FaCaL                     `noun`    {- na$az -}            [ "high ground", "elevated place" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'an^sAz N" ] -},

    -- ;; na$Az_1
    -- n$Az    na$Az   N       discordant melody;cacophony

    FaCAL                     `noun`    {- na$Az -}            [ "discordant melody", "cacophony" ],

    -- ;; nu$uwz_1
    -- n$wz    nu$uwz  N       hostility;discord
    -- n$wz    nu$uwz  N       marital discord

    FuCUL                     `noun`    {- nu$uwz -}           [ "hostility", "discord", "marital discord" ],

    -- ;; nA$iz_1
    -- nA$z    nA$iz   N-ap    elevated;dissonant     [[nA$iz/ADJ]]

    FACiL                     `adj`     {- nA$iz -}            [ "elevated", "dissonant" ],

    -- ;; nA$iz_2
    -- nA$z    nA$iz   Nall    rebelious;disobedient

    FACiL                     `noun`    {- nA$iz -}            [ "rebelious", "disobedient" ],

    -- ;; nA$izap_1
    -- nA$z    nA$iz   Napdu   rebelious wife (isl. law);shrew
    -- nwA$z   nawA$iz Ndip    rebelious wives (isl. law);shrews

    FACiL |< aT               `noun`    {- nA$izap -}          [ "rebelious wife (isl. law)", "shrew", "rebelious wives (isl. law)" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawA^siz Ndip" ] -} ]

 |> "n _d l" <| [

    -- ;; na*ul-u_1
    -- n*l     na*ul   PV_intr be depraved;be despicable
    -- n*l     no*ul   IV_intr be depraved;be despicable

    FaCuL                     `verb`    {- na*ul-u -}          [ "be depraved", "be despicable" ]
                              `imperf`     FCuL,

    -- ;; na*ol_1
    -- n*l     na*ol   N/ap    despicable
    -- >n*Al   >ano*Al N       despicable
    -- An*Al   >ano*Al N       despicable
    -- n*wl    nu*uwl  N       despicable

    FaCL                      `noun`    {- na*ol -}            [ "despicable" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "nu_duwl N", "'an_dAl N" ] -},

    -- ;; na*iyl_1
    -- n*yl    na*iyl  N/ap    despicable
    -- n*lA'   nu*alA' N0_Nh   despicable
    -- n*lA&   nu*alA& Nh      despicable
    -- n*lA}   nu*alA} Nhy     despicable
    -- n*Al    ni*Al   N       despicable

    FaCIL                     `noun`    {- na*iyl -}           [ "despicable" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                           {- `others`  [ "ni_dAl N", "nu_dalA' Nh N0_Nh Nhy" ] -},

    -- ;; na*Alap_1
    -- n*Al    na*Al   Nap     depravity

    FaCAL |< aT               `noun`    {- na*Alap -}          [ "depravity" ] ]

 |> "n _d r" <| [

    -- ;; na*ar-ui_1
    -- n*r     na*ar   PV      dedicate;vow
    -- n*r     no*ur   IV      dedicate;vow
    -- n*r     no*ir   IV      dedicate;vow

    FaCaL                     `verb`    {- na*ar-ui -}         [ "dedicate", "vow" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; na*ir-a_1
    -- n*r     na*ir   PV_intr be warned;be on guard
    -- n*r     no*ar   IV_intr be warned;be on guard

    FaCiL                     `verb`    {- na*ir-a -}          [ "be warned", "be on guard" ]
                              `imperf`     FCaL,

    -- ;; >ano*ar_1
    -- >n*r    >ano*ar PV      warn;caution
    -- An*r    >ano*ar PV      warn;caution
    -- n*r     no*ir   IV_yu   warn;caution
    -- n*r     no*ar   IV_Pass_yu      be warned;be cautioned

    HaFCaL                    `verb`    {- Oano*ar -}          [ "warn", "caution" ],

    -- ;; na*or_1
    -- n*r     na*or   N       vow;pledge
    -- n*wr    nu*uwr  N/At    vows;pledges

    FaCL                      `noun`    {- na*or -}            [ "vow", "pledge" ]
                              `plural`     FuCUL |< At
                              `plural`     FuCUL,

    -- ;; na*iyr_1
    -- n*yr    na*iyr  Ndu     warning;alarm
    -- n*r     nu*ur   N       warnings;alarm systems

    FaCIL                     `noun`    {- na*iyr -}           [ "warning", "alarm", "alarm systems" ]
                              `plural`     FuCuL
                           {- `others`  [ "nu_dur N" ] -},

    -- ;; <ino*Ar_1
    -- <n*Ar   <ino*Ar NduAt   warning;cautioning;alarm
    -- An*Ar   <ino*Ar NduAt   warning;cautioning;alarm

    HiFCAL                    `noun`    {- Iino*Ar -}          [ "warning", "cautioning", "alarm" ]
                              `plural`     HiFCAL |< At,

    -- ;; tanA*ur_1
    -- tnA*r   tanA*ur N/At    syndrome

    TaFACuL                   `noun`    {- tanA*ur -}          [ "syndrome" ]
                              `plural`     TaFACuL |< At,

    -- ;; nA*ir_1
    -- nA*r    nA*ir   N       pledging

    FACiL                     `noun`    {- nA*ir -}            [ "pledging" ],

    -- ;; mano*uwr_1
    -- mn*wr   mano*uwr        Nall    pledged;vowed;consecrated     [[mano*uwr/ADJ]]

    MaFCUL                    `adj`     {- mano*uwr -}         [ "pledged", "vowed", "consecrated" ],

    -- ;; muno*ir_1
    -- mn*r    muno*ir N0      Mundhir;Munthir

    MuFCiL                    `noun`    {- muno*ir -}          [ "Mundhir", "Munthir" ],

    -- ;; muno*ir_2
    -- mn*r    muno*ir Nall    monitor;warning;cautioning

    MuFCiL                    `noun`    {- muno*ir -}          [ "monitor", "warning", "cautioning" ],

    -- ;; muno*iriy~_1
    -- mn*ry   muno*iriy~      N0      Mundhiri

    MuFCiL |< Iy              `adj`     {- muno*iriy~ -}       [ "Mundhiri" ],

    -- ;; muno*irap_1
    -- mn*r    muno*ir NapAt   warning sign;alarm system

    MuFCiL |< aT              `noun`    {- muno*irap -}        [ "warning sign", "alarm system" ] ]

 |> "n _h ^s ^s" <| [

    -- ;; naxo$uw$_1
    -- nx$w$   naxo$uw$        Ndu     gill;branchia
    -- nxA$y$  naxA$iy$        Ndip    gills;branchia

    KaRDUS                    `noun`    {- naxo$uw$ -}         [ "gill", "branchia" ]
                              `plural`     KaRADIS
                           {- `others`  [ "na_hA^siy^s Ndip" ] -} ]

 |> "n _h _h" <| [

    -- ;; nax~_1
    -- nx      nax~    Ndu     mat;rug;carpet
    -- >nxAx   >anoxAx N       mat;rug;carpet
    -- AnxAx   >anoxAx N       mat;rug;carpet

    FaCL                      `noun`    {- nax~ -}             [ "mat", "rug", "carpet" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'an_hA_h N" ] -} ]

 |> "n _h `" <| [

    -- ;; tanax~aE_1
    -- tnxE    tanax~aE        PV      expectorate;clear the throat
    -- tnxE    tanax~aE        IV      expectorate;clear the throat

    TaFaCCaL                  `verb`    {- tanax~aE -}         [ "expectorate", "clear the throat" ],

    -- ;; nuxAE_1
    -- nxAE    nuxAE   N       spinal cord;brain
    -- nxAE    nixAE   N       spinal cord;brain
    -- nxE     nuxuE   N       spinal cords;brains

    FuCAL                     `noun`    {- nuxAE -}            [ "spinal cord", "brain" ]
                              `plural`     FiCAL
                              `plural`     FuCuL
                           {- `others`  [ "ni_hA` N", "nu_hu` N" ] -},

    -- ;; nuxAEap_1
    -- nxAE    nuxAE   Nap     phlegm;sputum

    FuCAL |< aT               `noun`    {- nuxAEap -}          [ "phlegm", "sputum" ] ]

 |> "n _h b" <| [

    -- ;; naxab-u_1
    -- nxb     naxab   PV      choose;select;elect
    -- nxb     noxub   IV      choose;select;elect

    FaCaL                     `verb`    {- naxab-u -}          [ "choose", "select", "elect" ]
                              `imperf`     FCuL,

    -- ;; {inotaxab_1
    -- <ntxb   {inotaxab       PV      elect;choose
    -- Antxb   {inotaxab       PV      elect;choose
    -- ntxb    notaxib IV      elect;choose
    -- <ntxb   {unotuxib       PV_Pass be elected;be chosen
    -- Antxb   {unotuxib       PV_Pass be elected;be chosen
    -- ntxb    notaxab IV_Pass_yu      be elected;be chosen

    IFtaCaL                   `verb`    {- Ainotaxab -}        [ "elect", "choose", "be chosen" ],

    -- ;; naxob_1
    -- nxb     naxob   N       selection;choice

    FaCL                      `noun`    {- naxob -}            [ "selection", "choice" ],

    -- ;; nuxobap_1
    -- nxb     nuxob   Nap     elite
    -- nxb     nuxab   N       elites;selected

    FuCL |< aT                `noun`    {- nuxobap -}          [ "elite", "selected" ]
                              `plural`     FuCaL
                           {- `others`  [ "nu_hab N" ] -},

    -- ;; {inotixAb_1
    -- <ntxAb  {inotixAb       NduAt   election;selection
    -- AntxAb  {inotixAb       NduAt   election;selection

    IFtiCAL                   `noun`    {- AinotixAb -}        [ "election", "selection" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {inotixAbiy~_1
    -- <ntxAby {inotixAbiy~    N-ap    electoral;election;selection     [[{inotixAbiy~/ADJ]]
    -- AntxAby {inotixAbiy~    N-ap    electoral;election;selection     [[{inotixAbiy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AinotixAbiy~ -}     [ "electoral", "election", "selection" ],

    -- ;; nAxib_1
    -- nAxb    nAxib   Nall    voter;elector

    FACiL                     `noun`    {- nAxib -}            [ "voter", "elector" ],

    -- ;; manoxuwb_1
    -- mnxwb   manoxuwb        Nall    lean;emaciated     [[manoxuwb/ADJ]]

    MaFCUL                    `adj`     {- manoxuwb -}         [ "lean", "emaciated" ],

    -- ;; munotaxib_1
    -- mntxb   munotaxib       Nall    voter;elector

    MuFtaCiL                  `noun`    {- munotaxib -}        [ "voter", "elector" ],

    -- ;; munotaxab_1
    -- mntxb   munotaxab       Nall    elected candidate;elect

    MuFtaCaL                  `noun`    {- munotaxab -}        [ "elected candidate", "elect" ],

    -- ;; munotaxab_2
    -- mntxb   munotaxab       NduAt   national team
    -- mntxb   munotaxab       NAt     anthology

    MuFtaCaL                  `noun`    {- munotaxab -}        [ "national team", "anthology" ]
                              `plural`     MuFtaCaL |< At ]

 |> "n _h l" <| [

    -- ;; naxal-u_1
    -- nxl     naxal   PV      sift;strain
    -- nxl     noxul   IV      sift;strain

    FaCaL                     `verb`    {- naxal-u -}          [ "sift", "strain" ]
                              `imperf`     FCuL,

    -- ;; tanax~al_1
    -- tnxl    tanax~al        PV      sift;strain
    -- tnxl    tanax~al        IV      sift;strain

    TaFaCCaL                  `verb`    {- tanax~al -}         [ "sift", "strain" ],

    -- ;; {inotaxal_1
    -- <ntxl   {inotaxal       PV      sift;strain
    -- Antxl   {inotaxal       PV      sift;strain
    -- ntxl    notaxil IV      sift;strain

    IFtaCaL                   `verb`    {- Ainotaxal -}        [ "sift", "strain" ],

    -- ;; naxol_1
    -- nxl     naxol   N       date palms
    -- nxl     naxol   Napdu   date palm
    -- nxyl    naxiyl  N       date palms

    FaCL                      `noun`    {- naxol -}            [ "date palm" ]
                              `plural`     FaCIL
                           {- `others`  [ "na_hiyl N" ] -},

    -- ;; naxol_2
    -- nxl     naxol   N0      Nakhl

    FaCL                      `noun`    {- naxol -}            [ "Nakhl" ],

    -- ;; naxolap_1
    -- nxlp    naxolap Nprop   Nakhla

    FaCL |< aT                `noun`    {- naxolap -}          [ "Nakhla" ],

    -- ;; naxiyl_1
    -- nxyl    naxiyl  N0      Nakheel

    FaCIL                     `noun`    {- naxiyl -}           [ "Nakheel" ],

    -- ;; nuxAlap_1
    -- nxAl    nuxAl   Nap     waste;residue

    FuCAL |< aT               `noun`    {- nuxAlap -}          [ "waste", "residue" ],

    -- ;; munoxal_1
    -- mnxl    munoxal Ndu     sieve
    -- mnAxl   manAxil Ndip    sieves

    MuFCaL                    `noun`    {- munoxal -}          [ "sieve" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manA_hil Ndip" ] -} ]

 |> "n _h m" <| [

    -- ;; naxim-a_1
    -- nxm     naxim   PV      expectorate;clear the throat
    -- nxm     noxam   IV      expectorate;clear the throat

    FaCiL                     `verb`    {- naxim-a -}          [ "expectorate", "clear the throat" ]
                              `imperf`     FCaL,

    -- ;; tanax~am_1
    -- tnxm    tanax~am        PV      expectorate;clear the throat
    -- tnxm    tanax~am        IV      expectorate;clear the throat

    TaFaCCaL                  `verb`    {- tanax~am -}         [ "expectorate", "clear the throat" ],

    -- ;; nuxAmap_1
    -- nxAm    nuxAm   Nap     phlegm;spit

    FuCAL |< aT               `noun`    {- nuxAmap -}          [ "phlegm", "spit" ],

    -- ;; nuxAmiy~_1
    -- nxAmy   nuxAmiy~        N-ap    pituitary     [[nuxAmiy~/ADJ]]

    FuCAL |< Iy               `adj`     {- nuxAmiy~ -}         [ "pituitary" ] ]

 |> "n _h r" <| [

    -- ;; naxar-ui_1
    -- nxr     naxar   PV      snort;gnaw;eat away at
    -- nxr     noxur   IV      snort;gnaw;eat away at
    -- nxr     noxir   IV      snort;gnaw;eat away at

    FaCaL                     `verb`    {- naxar-ui -}         [ "snort", "gnaw", "eat away at" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; naxir-a_1
    -- nxr     naxir   PV_intr decay;disintegrate
    -- nxr     noxar   IV_intr decay;disintegrate

    FaCiL                     `verb`    {- naxir-a -}          [ "decay", "disintegrate" ]
                              `imperf`     FCaL,

    -- ;; naxor_1
    -- nxr     naxor   N       snorting;snoring

    FaCL                      `noun`    {- naxor -}            [ "snorting", "snoring" ],

    -- ;; naxar_1
    -- nxr     naxar   N       (tooth) decay
    -- nxr     naxir   N-ap    decaying;carious
    -- nAxr    nAxir   N-ap    decaying;carious

    FaCaL                     `noun`    {- naxar -}            [ "(tooth) decay", "decaying", "carious" ]
                              `plural`     FaCiL |< aT
                              `plural`     FACiL |< aT,

    -- ;; naxiyr_1
    -- nxyr    naxiyr  N       snoring;snorting

    FaCIL                     `noun`    {- naxiyr -}           [ "snoring", "snorting" ],

    -- ;; manoxar_1
    -- mnxr    manoxar Ndu     nose;nostril
    -- mnxr    minoxar Ndu     nose;nostril
    -- mnAxr   manAxir Ndip    noses;nostrils

    MaFCaL                    `noun`    {- manoxar -}          [ "nose", "nostril" ]
                              `plural`     MiFCaL
                              `plural`     MaFACiL
                           {- `others`  [ "min_har Ndu", "manA_hir Ndip" ] -},

    -- ;; minoxAr_1
    -- mnxAr   minoxAr Ndu     nose;nostril
    -- mnAxyr  manAxiyr        Ndip    noses;nostrils

    MiFCAL                    `noun`    {- minoxAr -}          [ "nose", "nostril" ]
                              `plural`     MaFACIL
                           {- `others`  [ "manA_hiyr Ndip" ] -} ]

 |> "n _h r b" <| [

    -- ;; naxorab_1
    -- nxrb    naxorab PV      eat away;hollow out
    -- nxrb    naxorib IV_yu   eat away;hollow out

    KaRDaS                    `verb`    {- naxorab -}          [ "eat away", "hollow out" ],

    -- ;; nuxoruwb_1
    -- nxrwb   nuxoruwb        N       cavity;hollow;honeycomb
    -- nxAryb  naxAriyb        Ndip    cavities;hollows;honeycombs

    KuRDUS                    `noun`    {- nuxoruwb -}         [ "cavity", "hollow", "honeycomb" ]
                              `plural`     KaRADIS
                           {- `others`  [ "na_hAriyb Ndip" ] -} ]

 |> "n _h s" <| [

    -- ;; naxas-au_1
    -- nxs     naxas   PV      goad;urge on
    -- nxs     noxas   IV      goad;urge on
    -- nxs     noxus   IV      goad;urge on

    FaCaL                     `verb`    {- naxas-au -}         [ "goad", "urge on" ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    -- ;; naxos_1
    -- nxs     naxos   N       goading;urging on

    FaCL                      `noun`    {- naxos -}            [ "goading", "urging on" ],

    -- ;; nax~As_1
    -- nxAs    nax~As  Nall    cattle dealer
    -- nxAs    nax~As  Nall    slave trader

    FaCCAL                    `noun`    {- nax~As -}           [ "cattle dealer", "slave trader" ],

    -- ;; nixAsap_1
    -- nxAs    nixAs   Nap     cattle trade
    -- nxAs    nixAs   Nap     slave trade

    FiCAL |< aT               `noun`    {- nixAsap -}          [ "cattle trade", "slave trade" ],

    -- ;; minoxas_1
    -- mnxs    minoxas Ndu     cattle prod
    -- mnAxs   manAxis Ndip    cattle prods

    MiFCaL                    `noun`    {- minoxas -}          [ "cattle prod" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manA_his Ndip" ] -},

    -- ;; minoxAs_1
    -- mnxAs   minoxAs Ndu     cattle prod
    -- mnAxys  manAxiys        Ndip    cattle prods

    MiFCAL                    `noun`    {- minoxAs -}          [ "cattle prod" ]
                              `plural`     MaFACIL
                           {- `others`  [ "manA_hiys Ndip" ] -} ]

 |> "n _h w" <| [

    -- ;; naxA-u_1
    -- nxA     naxA    PV_0    be proud;be haughty
    -- nxw     naxaw   PV_Atn  be proud;be haughty
    -- nx      nax     PV_ttAw_intr    be proud;be haughty
    -- nxw     noxuw   IV_0hAnn        be proud;be haughty
    -- nx      nox     IV_0hwnyn       be proud;be haughty

    FaCA                      `verb`    {- naxA-u -}           [ "be proud", "be haughty" ]
                              `imperf`     FCU,

    -- ;; nax~aY_1
    -- nxY     nax~aY  PV_0    incite;arouse
    -- nxA     nax~A   PV_h    incite;arouse
    -- nxy     nax~ay  PV_Atn  incite;arouse
    -- nx      nax~    PV_ttAw incite;arouse
    -- nxy     nax~iy  IV_0hAnn_yu     incite;arouse
    -- nx      nax~    IV_0hwnyn_yu    incite;arouse
    -- nxY     nax~aY  IV_0_Pass_yu    be incited;be aroused
    -- nxy     nax~ay  IV_Ann_Pass_yu  be incited;be aroused

    FaCCY                     `verb`    {- nax~aY -}           [ "incite", "arouse" ],

    -- ;; >anoxaY_1
    -- >nxY    >anoxaY PV_0    incite;arouse
    -- AnxY    >anoxaY PV_0    incite;arouse
    -- >nxA    >anoxA  PV_h    incite;arouse
    -- AnxA    >anoxA  PV_h    incite;arouse
    -- >nxy    >anoxay PV_Atn  incite;arouse
    -- Anxy    >anoxay PV_Atn  incite;arouse
    -- >nx     >anox   PV_ttAw incite;arouse
    -- Anx     >anox   PV_ttAw incite;arouse
    -- nxy     noxiy   IV_0hAnn_yu     incite;arouse
    -- nx      nox     IV_0hwnyn_yu    incite;arouse
    -- nxY     noxaY   IV_0_Pass_yu    be incited;be aroused
    -- nxy     noxay   IV_Ann_Pass_yu  be incited;be aroused

    HaFCY                     `verb`    {- OanoxaY -}          [ "incite", "arouse" ],

    -- ;; naxowap_1
    -- nxw     naxow   Nap     arrogance;dignity;nobility

    FaCL |< aT                `noun`    {- naxowap -}          [ "arrogance", "dignity", "nobility" ] ]

 |> "n _h z" <| [

    -- ;; naxaz-a_1
    -- nxz     naxaz   PV      bore through
    -- nxz     noxaz   IV      bore through

    FaCaL                     `verb`    {- naxaz-a -}          [ "bore through" ]
                              `imperf`     FCaL,

    -- ;; naxoz_1
    -- nxz     naxoz   N       boring through

    FaCL                      `noun`    {- naxoz -}            [ "boring through" ] ]

 |> "n _t r" <| [

    -- ;; navar-ui_1
    -- nvr     navar   PV      scatter;sprinkle;write in prose
    -- nvr     novur   IV      scatter;sprinkle;write in prose
    -- nvr     novir   IV      scatter;sprinkle;write in prose

    FaCaL                     `verb`    {- navar-ui -}         [ "scatter", "sprinkle", "write in prose" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; nav~ar_1
    -- nvr     nav~ar  PV      scatter;disperse
    -- nvr     nav~ir  IV_yu   scatter;disperse

    FaCCaL                    `verb`    {- nav~ar -}           [ "scatter", "disperse" ],

    -- ;; tanAvar_1
    -- tnAvr   tanAvar PV_intr be scattered;be dispersed;fall off
    -- tnAvr   tanAvar IV_intr be scattered;be dispersed;fall off

    TaFACaL                   `verb`    {- tanAvar -}          [ "be scattered", "be dispersed", "fall off" ],

    -- ;; {inotavar_1
    -- <ntvr   {inotavar       PV_intr be scattered;be dispersed;fall off
    -- Antvr   {inotavar       PV_intr be scattered;be dispersed;fall off
    -- ntvr    notavir IV_intr be scattered;be dispersed;fall off

    IFtaCaL                   `verb`    {- Ainotavar -}        [ "be scattered", "be dispersed", "fall off" ],

    -- ;; navor_1
    -- nvr     navor   N       scattering;dispersal

    FaCL                      `noun`    {- navor -}            [ "scattering", "dispersal" ],

    -- ;; navor_2
    -- nvr     navor   N       prose

    FaCL                      `noun`    {- navor -}            [ "prose" ],

    -- ;; navorap_1
    -- nvr     navor   Napdu   particle;piece;bit
    -- nvr     navar   NAt     particles;pieces;bits

    FaCL |< aT                `noun`    {- navorap -}          [ "particle", "piece", "bit" ]
                              `plural`     FaCaL |< At,

    -- ;; navarAt_1
    -- nvr     navar   NAt     spangles

    FaCaL |< At               `noun`    {- navarAt -}          [ "spangles" ]
                              `plural`     FaCaL |< At,

    -- ;; navoriy~_1
    -- nvry    navoriy~        N-ap    prose;petty;insignificant     [[navoriy~/ADJ]]
    -- nvry    navoriy~        NAt     miscellaneous;incidental     [[navoriy~/NOUN]]

    FaCL |< Iy                `adj`     {- navoriy~ -}         [ "prose", "petty", "insignificant", "miscellaneous", "incidental" ],

    -- ;; nuvAr_1
    -- nvAr    nuvAr   N       fragments;particles

    FuCAL                     `noun`    {- nuvAr -}            [ "fragments", "particles" ],

    -- ;; naviyr_1
    -- nvyr    naviyr  N-ap    scattered;dispersed     [[naviyr/ADJ]]

    FaCIL                     `adj`     {- naviyr -}           [ "scattered", "dispersed" ],

    -- ;; tanAvur_1
    -- tnAvr   tanAvur N/At    dispersion

    TaFACuL                   `noun`    {- tanAvur -}          [ "dispersion" ]
                              `plural`     TaFACuL |< At,

    -- ;; {inotivAr_1
    -- <ntvAr  {inotivAr       N/At    dispersal
    -- AntvAr  {inotivAr       N/At    dispersal

    IFtiCAL                   `noun`    {- AinotivAr -}        [ "dispersal" ]
                              `plural`     IFtiCAL |< At,

    -- ;; nAvir_1
    -- nAvr    nAvir   Nall    prose writer

    FACiL                     `noun`    {- nAvir -}            [ "prose writer" ],

    -- ;; manovuwr_1
    -- mnvwr   manovuwr        N-ap    scattered;dispersed     [[manovuwr/ADJ]]

    MaFCUL                    `adj`     {- manovuwr -}         [ "scattered", "dispersed" ],

    -- ;; manovuwr_2
    -- mnvwr   manovuwr        N-ap    prose

    MaFCUL                    `noun`    {- manovuwr -}         [ "prose" ],

    -- ;; mutanAvir_1
    -- mtnAvr  mutanAvir       Nall    scattered;dispersed     [[mutanAvir/ADJ]]

    MutaFACiL                 `adj`     {- mutanAvir -}        [ "scattered", "dispersed" ] ]

 |> "n ` .z" <| [

    -- ;; naEaZ-a_1
    -- nEZ     naEaZ   PV_intr become erect;be sexually aroused
    -- nEZ     noEaZ   IV_intr become erect;be sexually aroused

    FaCaL                     `verb`    {- naEaZ-a -}          [ "become erect", "be sexually aroused" ]
                              `imperf`     FCaL,

    -- ;; >anoEaZ_1
    -- >nEZ    >anoEaZ PV_intr become erect;be sexually aroused
    -- AnEZ    >anoEaZ PV_intr become erect;be sexually aroused
    -- nEZ     noEiZ   IV_intr_yu      become erect;be sexually aroused
    -- nEZ     noEaZ   IV_Pass_yu      become erect;be sexually aroused

    HaFCaL                    `verb`    {- OanoEaZ -}          [ "become erect", "be sexually aroused" ],

    -- ;; naEoZ_1
    -- nEZ     naEoZ   N       erection;sexual arousal
    -- nEZ     naEaZ   N       erection;sexual arousal
    -- nEwZ    nuEuwZ  N       erection;sexual arousal

    FaCL                      `noun`    {- naEoZ -}            [ "erection", "sexual arousal" ]
                              `plural`     FaCaL
                              `plural`     FuCUL
                           {- `others`  [ "na`a.z N", "nu`uw.z N" ] -},

    -- ;; nAEuwZ_1
    -- nAEwZ   nAEuwZ  N       aphrodisiac

    FACUL                     `noun`    {- nAEuwZ -}           [ "aphrodisiac" ],

    -- ;; <inoEAZ_1
    -- <nEAZ   <inoEAZ NduAt   orgasm
    -- AnEAZ   <inoEAZ NduAt   orgasm

    HiFCAL                    `noun`    {- IinoEAZ -}          [ "orgasm" ]
                              `plural`     HiFCAL |< At ]

 |> "n ` ^g" <| [

    -- ;; naEojap_1
    -- nEj     naEoj   Napdu   sheep;ewe
    -- nEj     naEaj   NAt     sheep;ewes
    -- nEAj    niEAj   N       sheep;ewes

    FaCL |< aT                `noun`    {- naEojap -}          [ "sheep", "ewe" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL
                           {- `others`  [ "ni`A^g N" ] -} ]

 |> "n ` ^s" <| [

    -- ;; naEa$-a_1
    -- nE$     naEa$   PV      raise;revive;stimulate
    -- nE$     noEa$   IV      raise;revive;stimulate

    FaCaL                     `verb`    {- naEa$-a -}          [ "raise", "revive", "stimulate" ]
                              `imperf`     FCaL,

    -- ;; naE~a$_1
    -- nE$     naE~a$  PV      raise;revive;stimulate
    -- nE$     naE~i$  IV_yu   raise;revive;stimulate

    FaCCaL                    `verb`    {- naE~a$ -}           [ "raise", "revive", "stimulate" ],

    -- ;; >anoEa$_1
    -- >nE$    >anoEa$ PV      raise;revive;stimulate
    -- AnE$    >anoEa$ PV      raise;revive;stimulate
    -- nE$     noEi$   IV_yu   raise;revive;stimulate
    -- nE$     noEa$   IV_Pass_yu      be raised;be revived;be stimulated

    HaFCaL                    `verb`    {- OanoEa$ -}          [ "raise", "revive", "stimulate" ],

    -- ;; {inotaEa$_1
    -- <ntE$   {inotaEa$       PV      recover;recuperate;be invigorated
    -- AntE$   {inotaEa$       PV      recover;recuperate;be invigorated
    -- ntE$    notaEi$ IV      recover;recuperate;be invigorated

    IFtaCaL                   `verb`    {- AinotaEa$ -}        [ "recover", "recuperate", "be invigorated" ],

    -- ;; naEo$_1
    -- nE$     naEo$   N       coffin;casket;bier

    FaCL                      `noun`    {- naEo$ -}            [ "coffin", "casket", "bier" ],

    -- ;; naEo$ap_1
    -- nE$     naEo$   Nap     euphoria;song

    FaCL |< aT                `noun`    {- naEo$ap -}          [ "euphoria", "song" ],

    -- ;; <inoEA$_1
    -- <nEA$   <inoEA$ N/At    revival;resuscitation
    -- AnEA$   <inoEA$ N/At    revival;resuscitation

    HiFCAL                    `noun`    {- IinoEA$ -}          [ "revival", "resuscitation" ]
                              `plural`     HiFCAL |< At,

    -- ;; {inotiEA$_1
    -- <ntEA$  {inotiEA$       N/At    resurgence;revival
    -- AntEA$  {inotiEA$       N/At    resurgence;revival

    IFtiCAL                   `noun`    {- AinotiEA$ -}        [ "resurgence", "revival" ]
                              `plural`     IFtiCAL |< At,

    -- ;; munoEi$_1
    -- mnE$    munoEi$ Nall    animating;invigorating;restorative     [[munoEi$/ADJ]]

    MuFCiL                    `adj`     {- munoEi$ -}          [ "animating", "invigorating", "restorative" ] ]

 |> "n ` b" <| [

    -- ;; naEab-a_1
    -- nEb     naEab   PV      croak;caw;speed along
    -- nEb     noEab   IV      croak;caw;speed along

    FaCaL                     `verb`    {- naEab-a -}          [ "croak", "caw", "speed along" ]
                              `imperf`     FCaL,

    -- ;; naEab-i_1
    -- nEb     naEab   PV      croak;caw
    -- nEb     noEib   IV      croak;caw

    FaCaL                     `verb`    {- naEab-i -}          [ "croak", "caw" ]
                              `imperf`     FCiL,

    -- ;; nuEAb_1
    -- nEAb    nuEAb   N       croaking;cawing

    FuCAL                     `noun`    {- nuEAb -}            [ "croaking", "cawing" ],

    -- ;; naE~Ab_1
    -- nEAb    naE~Ab  N-ap    ominous;croaking;cawing

    FaCCAL                    `noun`    {- naE~Ab -}           [ "ominous", "croaking", "cawing" ] ]

 |> "n ` l" <| [

    -- ;; naEal-a_1
    -- nEl     naEal   PV      sole;shoe
    -- nEl     noEal   IV      sole;shoe

    FaCaL                     `verb`    {- naEal-a -}          [ "sole", "shoe" ]
                              `imperf`     FCaL,

    -- ;; naEil-a_1
    -- nEl     naEil   PV_intr be shod
    -- nEl     noEal   IV_intr be shod

    FaCiL                     `verb`    {- naEil-a -}          [ "be shod" ]
                              `imperf`     FCaL,

    -- ;; naE~al_1
    -- nEl     naE~al  PV      sole;shoe
    -- nEl     naE~il  IV_yu   sole;shoe

    FaCCaL                    `verb`    {- naE~al -}           [ "sole", "shoe" ],

    -- ;; >anoEal_1
    -- >nEl    >anoEal PV      sole;shoe
    -- AnEl    >anoEal PV      sole;shoe
    -- nEl     noEil   IV_yu   sole;shoe
    -- nEl     noEal   IV_Pass_yu      be soled;be shod

    HaFCaL                    `verb`    {- OanoEal -}          [ "sole", "shoe", "be shod" ],

    -- ;; tanaE~al_1
    -- tnEl    tanaE~al        PV_intr be shod
    -- tnEl    tanaE~al        IV_intr be shod

    TaFaCCaL                  `verb`    {- tanaE~al -}         [ "be shod" ],

    -- ;; {inotaEal_1
    -- <ntEl   {inotaEal       PV      wear sandals;be shod
    -- AntEl   {inotaEal       PV      wear sandals;be shod
    -- ntEl    notaEil IV      wear sandals;be shod

    IFtaCaL                   `verb`    {- AinotaEal -}        [ "wear sandals", "be shod" ],

    -- ;; naEol_1
    -- nEl     naEol   Ndu     sole;sandals
    -- nEAl    niEAl   N       soles;sandals
    -- >nEl    >anoEul N       soles;sandals
    -- AnEl    >anoEul N       soles;sandals

    FaCL                      `noun`    {- naEol -}            [ "sole", "sandals" ]
                              `plural`     FiCAL
                           {- `others`  [ "ni`Al N" ] -},

    -- ;; nAEil_1
    -- nAEl    nAEil   N-ap    shod;soled

    FACiL                     `noun`    {- nAEil -}            [ "shod", "soled" ] ]

 |> "n ` m" <| [

    -- ;; naEam_1
    -- nEm     naEam   FW-Wa   yes    [[naEam/INTERJ]]

    FaCaL                     `noun`    {- naEam -}            [ "yes" ],

    -- ;; naEam-ua_2
    -- nEm     naEam   PV      live in comfort;be delighted;enjoy
    -- nEm     noEum   IV      live in comfort;be delighted;enjoy
    -- nEm     noEam   IV      live in comfort;be delighted;enjoy

    FaCaL                     `verb`    {- naEam-ua -}         [ "live in comfort", "be delighted", "enjoy" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    -- ;; naEim-a_1
    -- nEm     naEim   PV_intr be tender;become powdery
    -- nEm     noEam   IV_intr be tender;become powdery

    FaCiL                     `verb`    {- naEim-a -}          [ "be tender", "become powdery" ]
                              `imperf`     FCaL,

    -- ;; naEum-u_1
    -- nEm     naEum   PV_intr be soft;be smooth
    -- nEm     noEum   IV_intr be soft;be smooth

    FaCuL                     `verb`    {- naEum-u -}          [ "be soft", "be smooth" ]
                              `imperf`     FCuL,

    -- ;; naE~am_1
    -- nEm     naE~am  PV      soften;pulverize
    -- nEm     naE~im  IV_yu   soften;pulverize

    FaCCaL                    `verb`    {- naE~am -}           [ "soften", "pulverize" ],

    -- ;; >anoEam_1
    -- >nEm    >anoEam PV      make pleasant;bestow favors
    -- AnEm    >anoEam PV      make pleasant;bestow favors
    -- nEm     noEim   IV_yu   make pleasant;bestow favors
    -- nEm     noEam   IV_Pass_yu      be made pleasant;be bestown favors

    HaFCaL                    `verb`    {- OanoEam -}          [ "make pleasant", "bestow favors", "be made pleasant", "be bestown favors" ],

    -- ;; tanaE~am_1
    -- tnEm    tanaE~am        PV      live in luxury;enjoy
    -- tnEm    tanaE~am        IV      live in luxury;enjoy

    TaFaCCaL                  `verb`    {- tanaE~am -}         [ "live in luxury", "enjoy" ],

    -- ;; niEom_1
    -- nEm     niEom   N       wonderful

    FiCL                      `noun`    {- niEom -}            [ "wonderful" ],

    -- ;; >anoEAm_1
    -- >nEAm   >anoEAm N       grazing livestock
    -- AnEAm   >anoEAm N       grazing livestock

    HaFCAL                    `noun`    {- OanoEAm -}          [ "grazing livestock" ],

    -- ;; naEomap_1
    -- nEm     naEom   Nap     comfort;pleasure

    FaCL |< aT                `noun`    {- naEomap -}          [ "comfort", "pleasure" ],

    -- ;; niEomap_1
    -- nEm     niEom   NapAt   blessing
    -- nEm     niEam   N       blessings
    -- >nEm    >anoEum N       blessings
    -- AnEm    >anoEum N       blessings

    FiCL |< aT                `noun`    {- niEomap -}          [ "blessing" ]
                              `plural`     FiCaL
                           {- `others`  [ "ni`am N" ] -},

    -- ;; nuEomaY_1
    -- nEmY    nuEomaY N0      happiness
    -- nEmA    nuEomA  Nhy     happiness

    FuCLY                     `noun`    {- nuEomaY -}          [ "happiness" ],

    -- ;; naEomA'_1
    -- nEmA'   naEomA' N0_Nh   favor;kindness;grace
    -- nEmA&   naEomA& Nh      favor;kindness;grace
    -- nEmA}   naEomA} Nhy     favor;kindness;grace

    FaCLA'                    `noun`    {- naEomA' -}          [ "favor", "kindness", "grace" ],

    -- ;; nuEomAn_1
    -- nEmAn   nuEomAn Nprop   Nu'man

    FuCLAn                    `noun`    {- nuEomAn -}          [ "Nu'man" ],

    -- ;; nuEomAn_2
    -- nEmAn   nuEomAn N       blood

    FuCLAn                    `noun`    {- nuEomAn -}          [ "blood" ],

    -- ;; naEAm_1
    -- nEAm    naEAm   N       ostrich
    -- nEAm    naEAm   Napdu   ostrich
    -- nEA}m   naEA}im Ndip    ostriches

    FaCAL                     `noun`    {- naEAm -}            [ "ostrich" ],

    -- ;; naEiym_1
    -- nEym    naEiym  N0      Naim;Naeem

    FaCIL                     `noun`    {- naEiym -}           [ "Naim", "Naeem" ],

    -- ;; naEiym_2
    -- nEym    naEiym  N       comfort;happiness

    FaCIL                     `noun`    {- naEiym -}           [ "comfort", "happiness" ],

    -- ;; naEiym_3
    -- nEym    naEiym  N/ap    gentle;peaceful     [[naEiym/ADJ]]
    -- nEA}m   naEA}im Ndip    stars in Sagitta

    FaCIL                     `adj`     {- naEiym -}           [ "gentle", "peaceful", "stars in Sagitta" ],

    -- ;; nuEayomap_1
    -- nEymp   nuEayomap       N0      Nuaima;Nu'aima

    FuCayL |< aT              `noun`    {- nuEayomap -}        [ "Nuaima", "Nu'aima" ],

    -- ;; nuEayomiy~_1
    -- nEymy   nuEayomiy~      N0      Nuaimi;Nu'aimi

    FuCayL |< Iy              `adj`     {- nuEayomiy~ -}       [ "Nuaimi", "Nu'aimi" ],

    -- ;; nuEuwmap_1
    -- nEwm    nuEuwm  Nap     smoothness;delicacy

    FuCUL |< aT               `noun`    {- nuEuwmap -}         [ "smoothness", "delicacy" ],

    -- ;; >anoEam_2
    -- >nEm    >anoEam Nel     softer/softest
    -- AnEm    >anoEam Nel     softer/softest

    HaFCaL                    `noun`    {- OanoEam -}          [ "softer/softest" ],

    -- ;; minoEAm_1
    -- mnEAm   minoEAm Ndu     benefactor

    MiFCAL                    `noun`    {- minoEAm -}          [ "benefactor" ],

    -- ;; manAEim_1
    -- mnAEm   manAEim Ndip    blessings;favors

    MaFACiL                   `noun`    {- manAEim -}          [ "blessings", "favors" ],

    -- ;; manAEim_2
    -- mnAEm   manAEim Ndip    amenities;comforts

    MaFACiL                   `noun`    {- manAEim -}          [ "amenities", "comforts" ],

    -- ;; tanoEiym_1
    -- tnEym   tanoEiym        N/At    pampering;coddling;effemination

    TaFCIL                    `noun`    {- tanoEiym -}         [ "pampering", "coddling", "effemination" ]
                              `plural`     TaFCIL |< At,

    -- ;; tanoEiym_2
    -- tnEym   tanoEiym        N/At    favor;donation;award

    TaFCIL                    `noun`    {- tanoEiym -}         [ "favor", "donation", "award" ]
                              `plural`     TaFCIL |< At,

    -- ;; nAEim_1
    -- nAEm    nAEim   N-ap    smooth;soft     [[nAEim/ADJ]]

    FACiL                     `adj`     {- nAEim -}            [ "smooth", "soft" ],

    -- ;; munaE~am_1
    -- mnEm    munaE~am        Nall    blessed;spoiled by comfort     [[munaE~am/ADJ]]

    MuFaCCaL                  `adj`     {- munaE~am -}         [ "blessed", "spoiled by comfort" ],

    -- ;; munoEim_1
    -- mnEm    munoEim Nall    donor;benefactor

    MuFCiL                    `noun`    {- munoEim -}          [ "donor", "benefactor" ],

    -- ;; munoEim_2
    -- mnEm    munoEim N0      Mun'im

    MuFCiL                    `noun`    {- munoEim -}          [ "Mun'im" ],

    -- ;; munoEim_3
    -- mnEm    munoEim N0      Menem

    MuFCiL                    `noun`    {- munoEim -}          [ "Menem" ] ]

 |> "n ` n `" <| [

    -- ;; naEonaE_1
    -- nEnE    naEonaE N       mint;peppermint

    KaRDaS                    `noun`    {- naEonaE -}          [ "mint", "peppermint" ],

    -- ;; naEonAE_1
    -- nEnAE   naEonAE N       mint;peppermint

    KaRDAS                    `noun`    {- naEonAE -}          [ "mint", "peppermint" ],

    -- ;; naEonAEiy~_1
    -- nEnAEy  naEonAEiy~      N-ap    peppermint     [[naEonAEiy~/ADJ]]

    KaRDAS |< Iy              `adj`     {- naEonAEiy~ -}       [ "peppermint" ] ]

 |> "n ` q" <| [

    -- ;; naEaq-ia_1
    -- nEq     naEaq   PV      screech;bleat
    -- nEq     noEiq   IV      screech;bleat
    -- nEq     noEaq   IV      screech;bleat

    FaCaL                     `verb`    {- naEaq-ia -}         [ "screech", "bleat" ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    -- ;; naEiyq_1
    -- nEyq    naEiyq  N       screeching;bleating

    FaCIL                     `noun`    {- naEiyq -}           [ "screeching", "bleating" ],

    -- ;; nAEiq_1
    -- nAEq    nAEiq   Nall    screaming;screeching

    FACiL                     `noun`    {- nAEiq -}            [ "screaming", "screeching" ] ]

 |> "n ` r" <| [

    -- ;; naEar-ia_1
    -- nEr     naEar   PV      grunt;snort;howl
    -- nEr     noEir   IV      grunt;snort;howl
    -- nEr     noEar   IV      grunt;snort;howl

    FaCaL                     `verb`    {- naEar-ia -}         [ "grunt", "snort", "howl" ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    -- ;; nuEAr_1
    -- nEAr    nuEAr   N       grunting;snorting;howling

    FuCAL                     `noun`    {- nuEAr -}            [ "grunting", "snorting", "howling" ],

    -- ;; naEorap_1
    -- nEr     naEor   Nap     grunt;snort;howl

    FaCL |< aT                `noun`    {- naEorap -}          [ "grunt", "snort", "howl" ],

    -- ;; nuEorap_1
    -- nEr     nuEor   Nap     nose

    FuCL |< aT                `noun`    {- nuEorap -}          [ "nose" ],

    -- ;; nuEarap_1
    -- nEr     nuEar   NapAt   horsefly;gadfly
    -- nEr     nuEar   N       horseflies;gadflies

    FuCaL |< aT               `noun`    {- nuEarap -}          [ "horsefly", "gadfly" ]
                              `plural`     FuCaL
                           {- `others`  [ "nu`ar N" ] -},

    -- ;; naEarap_1
    -- nEr     naEar   NapAt   arrogance;pride;chauvinism

    FaCaL |< aT               `noun`    {- naEarap -}          [ "arrogance", "pride", "chauvinism" ],

    -- ;; naE~Ar_1
    -- nEAr    naE~Ar  Nall    vociferous;agitator     [[naE~Ar/ADJ]]

    FaCCAL                    `adj`     {- naE~Ar -}           [ "vociferous", "agitator" ],

    -- ;; naEiyr_1
    -- nEyr    naEiyr  N       noise;clamor;bellowing

    FaCIL                     `noun`    {- naEiyr -}           [ "noise", "clamor", "bellowing" ],

    -- ;; naEArap_1
    -- nEAr    naEAr   Napdu   earthen jug;pot

    FaCAL |< aT               `noun`    {- naEArap -}          [ "earthen jug", "pot" ],

    -- ;; naE~Arap_1
    -- nEAr    naE~Ar  Napdu   earthen jug;pot

    FaCCAL |< aT              `noun`    {- naE~Arap -}         [ "earthen jug", "pot" ],

    -- ;; nAEuwr_1
    -- nAEwr   nAEuwr  N       hemophilia

    FACUL                     `noun`    {- nAEuwr -}           [ "hemophilia" ],

    -- ;; nAEuwrap_1
    -- nAEwr   nAEuwr  Napdu   noria (water wheel with buckets)
    -- nwAEyr  nawAEiyr        Ndip    norias (water wheels with buckets)

    FACUL |< aT               `noun`    {- nAEuwrap -}         [ "noria (water wheel with buckets)", "norias (water wheels with buckets)" ]
                              `plural`     FawACIL
                           {- `others`  [ "nawA`iyr Ndip" ] -} ]

 |> "n ` s" <| [

    -- ;; naEas-ua_1
    -- nEs     naEas   PV_intr be sleepy;doze off;be dull
    -- nEs     noEus   IV_intr be sleepy;doze off;be dull
    -- nEs     noEas   IV_intr be sleepy;doze off;be dull

    FaCaL                     `verb`    {- naEas-ua -}         [ "be sleepy", "doze off", "be dull" ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    -- ;; naE~as_1
    -- nEs     naE~as  PV      make sleepy;put to sleep
    -- nEs     naE~is  IV_yu   make sleepy;put to sleep

    FaCCaL                    `verb`    {- naE~as -}           [ "make sleepy", "put to sleep" ],

    -- ;; >anoEas_1
    -- >nEs    >anoEas PV      make sleepy;put to sleep
    -- AnEs    >anoEas PV      make sleepy;put to sleep
    -- nEs     noEis   IV_yu   make sleepy;put to sleep
    -- nEs     noEas   IV_Pass_yu      be made sleepy;be put to sleep

    HaFCaL                    `verb`    {- OanoEas -}          [ "make sleepy", "put to sleep", "be made sleepy", "be put to sleep" ],

    -- ;; tanAEas_1
    -- tnAEs   tanAEas PV      feign drowsiness;feel drowsy;doze off
    -- tnAEs   tanAEas IV      feign drowsiness;feel drowsy;doze off

    TaFACaL                   `verb`    {- tanAEas -}          [ "feign drowsiness", "feel drowsy", "doze off" ],

    -- ;; naEosap_1
    -- nEs     naEos   Nap     doze;nap

    FaCL |< aT                `noun`    {- naEosap -}          [ "doze", "nap" ],

    -- ;; nuEAs_1
    -- nEAs    nuEAs   N       sleepiness;lethargy

    FuCAL                     `noun`    {- nuEAs -}            [ "sleepiness", "lethargy" ],

    -- ;; naEosAn_1
    -- nEsAn   naEosAn Ndip    sleepy;drowsy     [[naEosAn/ADJ]]

    FaCLAn                    `adj`     {- naEosAn -}          [ "sleepy", "drowsy" ],

    -- ;; nAEis_1
    -- nAEs    nAEis   N/ap    sleepy;drowsy;asleep     [[nAEis/ADJ]]
    -- nEs     nuEos   N       sleepy;drowsy;asleep

    FACiL                     `adj`     {- nAEis -}            [ "sleepy", "drowsy", "asleep" ]
                              `plural`     FuCL
                           {- `others`  [ "nu`s N" ] -} ]

 |> "n ` t" <| [

    -- ;; naEat-a_1
    -- nEt     naEat   PV-t    describe;characterize
    -- nEt     noEat   IV      describe;characterize

    FaCaL                     `verb`    {- naEat-a -}          [ "describe", "characterize" ]
                              `imperf`     FCaL,

    -- ;; naEot_1
    -- nEt     naEot   N       description;characterization

    FaCL                      `noun`    {- naEot -}            [ "description", "characterization" ],

    -- ;; naEot_2
    -- nEt     naEot   Ndu     characteristic;feature
    -- nEwt    nuEuwt  N       characteristics;features

    FaCL                      `noun`    {- naEot -}            [ "characteristic", "feature" ]
                              `plural`     FuCUL
                           {- `others`  [ "nu`uwt N" ] -},

    -- ;; naEotiy~_1
    -- nEty    naEotiy~        N-ap    descriptive     [[naEotiy~/ADJ]]

    FaCL |< Iy                `adj`     {- naEotiy~ -}         [ "descriptive" ],

    -- ;; manoEuwt_1
    -- mnEwt   manoEuwt        N-ap    described     [[manoEuwt/ADJ]]

    MaFCUL                    `adj`     {- manoEuwt -}         [ "described" ] ]

 |> "n ` y" <| [

    -- ;; naEaY-a_1
    -- nEY     naEaY   PV_0    announce the death of
    -- nEA     naEA    PV_h    announce the death of
    -- nEy     naEay   PV_Atn  announce the death of
    -- nE      naEa    PV_ttAw announce the death of
    -- nEY     noEaY   IV_0    announce the death of
    -- nEA     noEA    IV_h    announce the death of
    -- nEy     noEay   IV_Ann  announce the death of
    -- nE      noEa    IV_0hwnyn       announce the death of

    FaCY                      `verb`    {- naEaY-a -}          [ "announce the death of" ]
                              `imperf`     FCY,

    -- ;; naEaY-i_1
    -- nEY     naEaY   PV_0    mourn;lament
    -- nEA     naEA    PV_h    mourn;lament
    -- nEy     naEay   PV_Atn  mourn;lament
    -- nE      naE     PV_ttAw mourn;lament
    -- nEy     noEiy   IV_0hAnn        mourn;lament
    -- nE      noE     IV_0hwnyn       mourn;lament
    -- nEY     noEaY   IV_0_Pass_yu    be mourned;be lamented

    FaCY                      `verb`    {- naEaY-i -}          [ "mourn", "lament" ]
                              `imperf`     FCI,

    -- ;; naEoy_1
    -- nEy     naEoy   N       obituary notice

    FaCL                      `noun`    {- naEoy -}            [ "obituary notice" ],

    -- ;; naEiy~_1
    -- nEy     naEiy~  N       blame;reproach

    FaCIL                     `noun`    {- naEiy~ -}           [ "blame", "reproach" ],

    -- ;; naEoyap_1
    -- nEy     naEoy   Napdu   obituary notice
    -- nEy     naEay   NAt     obituary notices

    FaCL |< aT                `noun`    {- naEoyap -}          [ "obituary notice" ]
                              `plural`     FaCY |< At,

    -- ;; manoEaY_1
    -- mnEY    manoEaY N0      obituary
    -- mnEA    manoEA  Nhy     obituary
    -- mnEA    manoEA  Napdu   obituary
    -- mnAEy   manAEiy N0_Nh   obituaries
    -- mnAE    manAE   NK      obituaries

    MaFCY                     `noun`    {- manoEaY -}          [ "obituary" ]
                              `plural`     MaFACI
                           {- `others`  [ "manA`iy N0_Nh" ] -} ]

 |> "n b '" <| [

    -- ;; naba>-a_1
    -- nb>     naba>   PV->_intr       be elevated;overcome;withdraw
    -- nb|     naba|   PV-|_intr       be elevated;overcome;withdraw
    -- nb&     naba&   PV_w_intr       be elevated;overcome;withdraw
    -- nb>     noba>   IV_intr be elevated;overcome;withdraw
    -- nb|     noba|   IV-|    be elevated;overcome;withdraw
    -- nb&     noba&   IV_wn   be elevated;overcome;withdraw
    -- nb}     noba}   IV_yn   be elevated;overcome;withdraw

    FaCaL                     `verb`    {- nabaO-a -}          [ "be elevated", "overcome", "withdraw" ]
                              `imperf`     FCaL,

    -- ;; nab~a>_1
    -- nb>     nab~a>  PV->    inform;indicate
    -- nb|     nab~a|  PV-|    inform;indicate
    -- nb&     nab~a&  PV_w    inform;indicate
    -- nb}     nab~i}  IV_yu   inform;indicate

    FaCCaL                    `verb`    {- nab~aO -}           [ "inform", "indicate" ],

    -- ;; >anoba>_1
    -- >nb>    >anoba> PV->    inform;announce
    -- Anb>    >anoba> PV->    inform;announce
    -- >nb|    >anoba| PV-|    inform;announce
    -- Anb|    >anoba| PV-|    inform;announce
    -- >nb&    >anoba& PV_w    inform;announce
    -- Anb&    >anoba& PV_w    inform;announce
    -- nb}     nobi}   IV_yu   inform;announce
    -- nb>     noba>   IV_Pass_yu      be announced

    HaFCaL                    `verb`    {- OanobaO -}          [ "inform", "announce" ],

    -- ;; tanab~a>_1
    -- tnb>    tanab~a>        PV->    predict;forecast
    -- tnb|    tanab~a|        PV-|    predict;forecast
    -- tnb&    tanab~a&        PV_w    predict;forecast
    -- tnb>    tanab~a>        IV      predict;forecast
    -- tnb|    tanab~a|        IV-|    predict;forecast
    -- tnb&    tanab~a&        IV_wn   predict;forecast
    -- tnb}    tanab~a}        IV_yn   predict;forecast

    TaFaCCaL                  `verb`    {- tanab~aO -}         [ "predict", "forecast" ],

    -- ;; {isotanoba>_1
    -- <stnb>  {isotanoba>     PV->    ask for information;inquire
    -- Astnb>  {isotanoba>     PV->    ask for information;inquire
    -- <stnb|  {isotanoba|     PV-|    ask for information;inquire
    -- Astnb|  {isotanoba|     PV-|    ask for information;inquire
    -- <stnb&  {isotanoba&     PV_w    ask for information;inquire
    -- Astnb&  {isotanoba&     PV_w    ask for information;inquire
    -- stnb}   sotanobi}       IV      ask for information;inquire

    IstaFCaL                  `verb`    {- AisotanobaO -}      [ "ask for information", "inquire" ],

    -- ;; naba>_1
    -- nb>     naba>   N0_Nh   news item;report
    -- nb&     naba&   Nh      news item;report
    -- nb}     naba}   Nhy     news item;report
    -- nb|     naba|   N-|     news items;reports
    -- >nbA'   >anobA' N0_Nh   news items;reports
    -- AnbA'   >anobA' N0_Nh   news items;reports
    -- >nbA&   >anobA& Nh      news items;reports
    -- AnbA&   >anobA& Nh      news items;reports
    -- >nbA}   >anobA} Nhy     news items;reports
    -- AnbA}   >anobA} Nhy     news items;reports

    FaCaL                     `noun`    {- nabaO -}            [ "news item", "report" ]
                              `plural`     HaFCAL
                              `plural`     HaFCA'
                           {- `others`  [ "'anbA' Nh N0_Nh Nhy" ] -},

    -- ;; nabo>ap_1
    -- nb>     nabo>   Nap     faint noise;low sound

    FaCL |< aT                `noun`    {- naboOap -}          [ "faint noise", "low sound" ],

    -- ;; nubuw'ap_1
    -- nbw'    nubuw'  NapAt   prophecy;prognosis

    FuCUL |< aT               `noun`    {- nubuw'ap -}         [ "prophecy", "prognosis" ],

    -- ;; <inobA'_1
    -- <nbA'   <inobA' N0_Nh   notification;communication
    -- AnbA'   <inobA' N0_Nh   notification;communication
    -- <nbA&   <inobA& Nh      notification;communication
    -- AnbA&   <inobA& Nh      notification;communication
    -- <nbA}   <inobA} Nhy     notification;communication
    -- AnbA}   <inobA} Nhy     notification;communication
    -- <nbA'   <inobA' NAn_Nayn        notifications;communications
    -- AnbA'   <inobA' NAn_Nayn        notifications;communications
    -- <nbA}   <inobA} Nayn    notifications;communications
    -- AnbA}   <inobA} Nayn    notifications;communications
    -- <nbA'   <inobA' NAt     notifications;communications
    -- AnbA'   <inobA' NAt     notifications;communications

    HiFCAL                    `noun`    {- IinobA' -}          [ "notification", "communication" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At,

    -- ;; tanab~u&_1
    -- tnb&    tanab~u&        N/At    prediction;forecast;prognosis
    -- tnb}    tanab~u}        Nhy     prediction;forecast;prognosis

    TaFaCCuL                  `noun`    {- tanab~uW -}         [ "prediction", "forecast", "prognosis" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; tanab~u}iy~_1
    -- tnb}y   tanab~u}iy~     N-ap    predictive;prognostic     [[tanab~u}iy~/ADJ]]
    -- tnb&y   tanab~u&iy~     N-ap    predictive;prognostic     [[tanab~u&iy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- tanab~u}iy~ -}      [ "predictive", "prognostic" ],

    -- ;; mutanab~i}_1
    -- mtnb}   mutanab~i}      Nall    predicting     [[mutanab~i}/ADJ]]

    MutaFaCCiL                `adj`     {- mutanab~i} -}       [ "predicting" ] ]

 |> "n b .d" <| [

    -- ;; nabaD-i_1
    -- nbD     nabaD   PV_intr pulsate;throb;beat
    -- nbD     nobiD   IV_intr pulsate;throb;beat

    FaCaL                     `verb`    {- nabaD-i -}          [ "pulsate", "throb", "beat" ]
                              `imperf`     FCiL,

    -- ;; nabaD-u_1
    -- nbD     nabaD   PV_intr flow;drain
    -- nbD     nobuD   IV_intr flow;drain

    FaCaL                     `verb`    {- nabaD-u -}          [ "flow", "drain" ]
                              `imperf`     FCuL,

    -- ;; naboD_1
    -- nbD     naboD   N       beating;palpitation;throbbing
    -- nbD     nabaD   N       beating;palpitation;throbbing
    -- >nbAD   >anobAD N       palpitations;pulsations
    -- AnbAD   >anobAD N       palpitations;pulsations

    FaCL                      `noun`    {- naboD -}            [ "beating", "palpitation", "throbbing", "pulsations" ]
                              `plural`     FaCaL
                              `plural`     HaFCAL
                           {- `others`  [ "naba.d N", "'anbA.d N" ] -},

    -- ;; nabaDAn_1
    -- nbDAn   nabaDAn N       beating;palpitation;throbbing

    FaCaLAn                   `noun`    {- nabaDAn -}          [ "beating", "palpitation", "throbbing" ],

    -- ;; naboDap_1
    -- nbD     naboD   Napdu   pulse;beat;pulsation
    -- nbD     nabaD   NAt     pulses;beats;pulsations

    FaCL |< aT                `noun`    {- naboDap -}          [ "pulse", "beat", "pulsation" ]
                              `plural`     FaCaL |< At,

    -- ;; nAbiD_1
    -- nAbD    nAbiD   N-ap    pulsating;beating;vibrant

    FACiL                     `noun`    {- nAbiD -}            [ "pulsating", "beating", "vibrant" ],

    -- ;; nAbiD_2
    -- nAbD    nAbiD   Ndu     coil spring

    FACiL                     `noun`    {- nAbiD -}            [ "coil spring" ],

    -- ;; manobiD_1
    -- mnbD    manobiD Ndu     pulse;spot for taking the pulse
    -- mnAbD   manAbiD Ndip    pulses;spots for taking the pulse

    MaFCiL                    `noun`    {- manobiD -}          [ "pulse", "spot for taking the pulse", "spots for taking the pulse" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAbi.d Ndip" ] -},

    -- ;; minobaDap_1
    -- mnbD    minobaD Napdu   sphygmograph

    MiFCaL |< aT              `noun`    {- minobaDap -}        [ "sphygmograph" ] ]

 |> "n b .g" <| [

    -- ;; nabag-uia_1
    -- nbg     nabag   PV      appear;emerge;excel
    -- nbg     nobug   IV      appear;emerge;excel
    -- nbg     nobig   IV      appear;emerge;excel
    -- nbg     nobag   IV      appear;emerge;excel

    FaCaL                     `verb`    {- nabag-uia -}        [ "appear", "emerge", "excel" ]
                              `imperf`     FCaL
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; nabog_1
    -- nbg     nabog   N       appearance;emergence;excelling

    FaCL                      `noun`    {- nabog -}            [ "appearance", "emergence", "excelling" ],

    -- ;; nubuwg_1
    -- nbwg    nubuwg  N       emergence;eminence;exceptional faculties

    FuCUL                     `noun`    {- nubuwg -}           [ "emergence", "eminence", "exceptional faculties" ],

    -- ;; >anobag_1
    -- >nbg    >anobag Nel     pre-eminent;superior     [[>anobag/ADJ]]
    -- Anbg    >anobag Nel     pre-eminent;superior

    HaFCaL                    `adj`     {- Oanobag -}          [ "pre-eminent", "superior" ],

    -- ;; nAbig_1
    -- nAbg    nAbig   Nall    talented;brilliant;outstanding     [[nAbig/ADJ]]

    FACiL                     `adj`     {- nAbig -}            [ "talented", "brilliant", "outstanding" ],

    -- ;; nAbigap_1
    -- nAbg    nAbig   Nap     genius;master
    -- nwAbg   nawAbig Ndip    geniuses;masters

    FACiL |< aT               `noun`    {- nAbigap -}          [ "genius", "master" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawAbi.g Ndip" ] -},

    -- ;; nAbigap_2
    -- nAbg    nAbig   Nap     Nabigha

    FACiL |< aT               `noun`    {- nAbigap -}          [ "Nabigha" ] ]

 |> "n b .h" <| [

    -- ;; nabaH-a_1
    -- nbH     nabaH   PV      bark
    -- nbH     nobaH   IV      bark

    FaCaL                     `verb`    {- nabaH-a -}          [ "bark" ]
                              `imperf`     FCaL,

    -- ;; tanAbaH_1
    -- tnAbH   tanAbaH PV      bark at each other
    -- tnAbH   tanAbaH IV      bark at each other

    TaFACaL                   `verb`    {- tanAbaH -}          [ "bark at each other" ],

    -- ;; naboH_1
    -- nbH     naboH   N       barking

    FaCL                      `noun`    {- naboH -}            [ "barking" ],

    -- ;; nubAH_1
    -- nbAH    nubAH   N       barking
    -- nbAH    nibAH   N       barking

    FuCAL                     `noun`    {- nubAH -}            [ "barking" ]
                              `plural`     FiCAL
                           {- `others`  [ "nibA.h N" ] -},

    -- ;; nabiyH_1
    -- nbyH    nabiyH  N       barking

    FaCIL                     `noun`    {- nabiyH -}           [ "barking" ],

    -- ;; nab~AH_1
    -- nbAH    nab~AH  Nall    barking;yelping     [[nab~AH/ADJ]]

    FaCCAL                    `adj`     {- nab~AH -}           [ "barking", "yelping" ] ]

 |> "n b .t" <| [

    -- ;; nabaT-ui_1
    -- nbT     nabaT   PV      gush out
    -- nbT     nobuT   IV      gush out
    -- nbT     nobiT   IV      gush out

    FaCaL                     `verb`    {- nabaT-ui -}         [ "gush out" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; nab~aT_1
    -- nbT     nab~aT  PV      find fault;scoff at
    -- nbT     nab~iT  IV_yu   find fault;scoff at

    FaCCaL                    `verb`    {- nab~aT -}           [ "find fault", "scoff at" ],

    -- ;; >anobaT_1
    -- >nbT    >anobaT PV      cause to gush out;discover
    -- AnbT    >anobaT PV      cause to gush out;discover
    -- nbT     nobiT   IV_yu   cause to gush out;discover
    -- nbT     nobaT   IV_Pass_yu      be made to gush out;be discovered

    HaFCaL                    `verb`    {- OanobaT -}          [ "cause to gush out", "discover", "be made to gush out" ],

    -- ;; {isotanobaT_1
    -- <stnbT  {isotanobaT     PV      discover;deduce;invent
    -- AstnbT  {isotanobaT     PV      discover;deduce;invent
    -- stnbT   sotanobiT       IV      discover;deduce;invent

    IstaFCaL                  `verb`    {- AisotanobaT -}      [ "discover", "deduce", "invent" ],

    -- ;; naboT_1
    -- nbT     naboT   N       gushing out

    FaCL                      `noun`    {- naboT -}            [ "gushing out" ],

    -- ;; nubuwT_1
    -- nbwT    nubuwT  N       gushing out

    FuCUL                     `noun`    {- nubuwT -}           [ "gushing out" ],

    -- ;; nabaT_1
    -- nbT     nabaT   N       depth;core

    FaCaL                     `noun`    {- nabaT -}            [ "depth", "core" ],

    -- ;; nabaTiy~_1
    -- nbTy    nabaTiy~        Nall    Nabatean     [[nabaTiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- nabaTiy~ -}         [ "Nabatean" ],

    -- ;; nabaTiy~_2
    -- nbTy    nabaTiy~        Nall    Nabatean     [[nabaTiy~/NOUN]]
    -- >nbAT   >anobAT N       Nabateans
    -- AnbAT   >anobAT N       Nabateans
    -- nbT     nabaT   N       Nabateans

    FaCaL |< Iy               `noun`    {- nabaTiy~ -}         [ "Nabatean" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL
                           {- `others`  [ "'anbA.t N", "naba.t N" ] -},

    -- ;; {isotinobAT_1
    -- <stnbAT {isotinobAT     NduAt   discovery;deduction;invention
    -- AstnbAT {isotinobAT     NduAt   discovery;deduction;invention

    IstiFCAL                  `noun`    {- AisotinobAT -}      [ "discovery", "deduction", "invention" ]
                              `plural`     IstiFCAL |< At,

    -- ;; musotanobiT_1
    -- mstnbT  musotanobiT     Nall    discoverer;inventor

    MustaFCiL                 `noun`    {- musotanobiT -}      [ "discoverer", "inventor" ],

    -- ;; musotanobaT_1
    -- mstnbT  musotanobaT     N-ap    discovered;deduced;invented     [[musotanobaT/ADJ]]

    MustaFCaL                 `adj`     {- musotanobaT -}      [ "discovered", "deduced", "invented" ],

    -- ;; musotanobaTAt_1
    -- mstnbT  musotanobaT     NAt     discoveries;inventions

    MustaFCaL |< At           `noun`    {- musotanobaTAt -}    [ "discoveries", "inventions" ]
                              `plural`     MustaFCaL |< At ]

 |> "n b ^g" <| [

    -- ;; {inotabaj_1
    -- <ntbj   {inotabaj       PV      swell up
    -- Antbj   {inotabaj       PV      swell up
    -- ntbj    notabij IV      swell up

    IFtaCaL                   `verb`    {- Ainotabaj -}        [ "swell up" ],

    -- ;; {inotibAj_1
    -- <ntbAj  {inotibAj       NduAt   swelling
    -- AntbAj  {inotibAj       NduAt   swelling

    IFtiCAL                   `noun`    {- AinotibAj -}        [ "swelling" ]
                              `plural`     IFtiCAL |< At ]

 |> "n b ^s" <| [

    -- ;; naba$-u_1
    -- nb$     naba$   PV      excavate;unearth;discover
    -- nb$     nobu$   IV      excavate;unearth;discover

    FaCaL                     `verb`    {- naba$-u -}          [ "excavate", "unearth", "discover" ]
                              `imperf`     FCuL,

    -- ;; nab~a$_1
    -- nb$     nab~a$  PV      search;ransack
    -- nb$     nab~i$  IV_yu   search;ransack

    FaCCaL                    `verb`    {- nab~a$ -}           [ "search", "ransack" ],

    -- ;; nabo$_1
    -- nb$     nabo$   N       excavation;search;disclosure

    FaCL                      `noun`    {- nabo$ -}            [ "excavation", "search", "disclosure" ],

    -- ;; nab~A$_1
    -- nbA$    nab~A$  Nall    excavator;grave robber

    FaCCAL                    `noun`    {- nab~A$ -}           [ "excavator", "grave robber" ],

    -- ;; nabiy$_1
    -- nby$    nabiy$  N-ap    excavated;dug up
    -- >nbw$   >unobuw$        Ndu     excavation;excavated object
    -- Anbw$   >unobuw$        Ndu     excavation;excavated object
    -- >nbw$   >unobuw$        Napdu   excavation;excavated object
    -- Anbw$   >unobuw$        Napdu   excavation;excavated object
    -- >nAby$  >anAbiy$        Ndip    excavations;excavated objects
    -- AnAby$  >anAbiy$        Ndip    excavations;excavated objects

    FaCIL                     `noun`    {- nabiy$ -}           [ "excavated", "dug up", "excavation", "excavated object" ]
                              `plural`     HuFCUL
                              `plural`     HaFACIL
                           {- `others`  [ "'unbuw^s Ndu Napdu", "'anAbiy^s Ndip" ] -} ]

 |> "n b _d" <| [

    -- ;; naba*-i_1
    -- nb*     naba*   PV      discard;reject;withdraw
    -- nb*     nobi*   IV      discard;reject;withdraw

    FaCaL                     `verb`    {- naba*-i -}          [ "discard", "reject", "withdraw" ]
                              `imperf`     FCiL,

    -- ;; nab~a*_1
    -- nb*     nab~a*  PV      make wine;discard;reject;withdraw
    -- nb*     nab~i*  IV_yu   make wine;discard;reject;withdraw

    FaCCaL                    `verb`    {- nab~a* -}           [ "make wine", "discard", "reject", "withdraw" ],

    -- ;; nAba*_1
    -- nAb*    nAba*   PV      withdraw from;oppose
    -- nAb*    nAbi*   IV_yu   withdraw from;oppose

    FACaL                     `verb`    {- nAba* -}            [ "withdraw from", "oppose" ],

    -- ;; >anoba*_1
    -- >nb*    >anoba* PV      make wine;press
    -- Anb*    >anoba* PV      make wine;press
    -- nb*     nobi*   IV_yu   make wine;press
    -- nb*     noba*   IV_Pass_yu      be made into wine;be pressed

    HaFCaL                    `verb`    {- Oanoba* -}          [ "make wine", "press", "be made into wine" ],

    -- ;; tanAba*_1
    -- tnAb*   tanAba* PV_intr be feuding
    -- tnAb*   tanAba* IV_intr be feuding

    TaFACaL                   `verb`    {- tanAba* -}          [ "be feuding" ],

    -- ;; {inotaba*_1
    -- <ntb*   {inotaba*       PV      withdraw;retreat
    -- Antb*   {inotaba*       PV      withdraw;retreat
    -- ntb*    notabi* IV      withdraw;retreat

    IFtaCaL                   `verb`    {- Ainotaba* -}        [ "withdraw", "retreat" ],

    -- ;; nabo*_1
    -- nb*     nabo*   N       discarding;rejection;renunciation

    FaCL                      `noun`    {- nabo* -}            [ "discarding", "rejection", "renunciation" ],

    -- ;; nubo*ap_1
    -- nb*     nubo*   Napdu   overview;summary;fragment;section;leaflet;brochure
    -- nb*     nuba*   N       overviews;summaries;fragments;sections;leaflets;brochures

    FuCL |< aT                `noun`    {- nubo*ap -}          [ "overview", "summary", "fragment", "section", "leaflet", "brochure" ]
                              `plural`     FuCaL
                           {- `others`  [ "nuba_d N" ] -},

    -- ;; nabiy*_1
    -- nby*    nabiy*  N       wine
    -- >nb*    >anobi* Nap     wines
    -- Anb*    >anobi* Nap     wines

    FaCIL                     `noun`    {- nabiy* -}           [ "wine" ]
                              `plural`     HaFCiL |< aT,

    -- ;; nabiy*_2
    -- nby*    nabiy*  N-ap    discarded;rejected

    FaCIL                     `noun`    {- nabiy* -}           [ "discarded", "rejected" ],

    -- ;; nAbi*_1
    -- nAb*    nAbi*   N-ap    centrifugal

    FACiL                     `noun`    {- nAbi* -}            [ "centrifugal" ],

    -- ;; manobuw*_1
    -- mnbw*   manobuw*        Nall    ostracized;banished     [[manobuw*/ADJ]]

    MaFCUL                    `adj`     {- manobuw* -}         [ "ostracized", "banished" ],

    -- ;; manobuw*_2
    -- mnbw*   manobuw*        Nall    pariah;untouchable

    MaFCUL                    `noun`    {- manobuw* -}         [ "pariah", "untouchable" ] ]

 |> "n b `" <| [

    -- ;; nabaE-uia_1
    -- nbE     nabaE   PV      emerge;originate;emanate
    -- nbE     nobuE   IV      emerge;originate;emanate
    -- nbE     nobiE   IV      emerge;originate;emanate
    -- nbE     nobaE   IV      emerge;originate;emanate

    FaCaL                     `verb`    {- nabaE-uia -}        [ "emerge", "originate", "emanate" ]
                              `imperf`     FCaL
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; >anobaE_1
    -- >nbE    >anobaE PV      cause to gush forth
    -- AnbE    >anobaE PV      cause to gush forth
    -- nbE     nobiE   IV_yu   cause to gush forth
    -- nbE     nobaE   IV_Pass_yu      be made to gush forth

    HaFCaL                    `verb`    {- OanobaE -}          [ "cause to gush forth", "be made to gush forth" ],

    -- ;; naboE_1
    -- nbE     naboE   N       emergence

    FaCL                      `noun`    {- naboE -}            [ "emergence" ],

    -- ;; nubuwE_1
    -- nbwE    nubuwE  N       emergence

    FuCUL                     `noun`    {- nubuwE -}           [ "emergence" ],

    -- ;; nabaEAn_1
    -- nbEAn   nabaEAn N       emergence

    FaCaLAn                   `noun`    {- nabaEAn -}          [ "emergence" ],

    -- ;; naboE_2
    -- nbE     naboE   N       source;spring

    FaCL                      `noun`    {- naboE -}            [ "source", "spring" ],

    -- ;; manobaE_1
    -- mnbE    manobaE Ndu     source;spring
    -- mnAbE   manAbiE Ndip    sources;springs

    MaFCaL                    `noun`    {- manobaE -}          [ "source", "spring" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAbi` Ndip" ] -},

    -- ;; nAbiE_1
    -- nAbE    nAbiE   Nall    emerging;originating;emanating     [[nAbiE/ADJ]]

    FACiL                     `adj`     {- nAbiE -}            [ "emerging", "originating", "emanating" ] ]

 |> "n b b" <| [

    -- ;; >unobuwb_1
    -- >nbwb   >unobuwb        Ndu     pipe;tube
    -- Anbwb   >unobuwb        Ndu     pipe;tube
    -- >nbwb   >unobuwb        Napdu   pipe;tube
    -- Anbwb   >unobuwb        Napdu   pipe;tube
    -- >nAbyb  >anAbiyb        Ndip    pipes;tubes
    -- AnAbyb  >anAbiyb        Ndip    pipes;tubes

    HuFCUL                    `noun`    {- Ounobuwb -}         [ "pipe", "tube" ]
                              `plural`     HaFACIL
                           {- `others`  [ "'anAbiyb Ndip" ] -},

    -- ;; >unobuwb_2
    -- >nbwb   >unobuwb        Ndu     cylinder;bottle
    -- Anbwb   >unobuwb        Ndu     cylinder;bottle
    -- >nbwb   >unobuwb        Napdu   cylinder;bottle
    -- Anbwb   >unobuwb        Napdu   cylinder;bottle
    -- >nAbyb  >anAbiyb        Ndip    cylinders;bottles
    -- AnAbyb  >anAbiyb        Ndip    cylinders;bottles

    HuFCUL                    `noun`    {- Ounobuwb -}         [ "cylinder", "bottle" ]
                              `plural`     HaFACIL
                           {- `others`  [ "'anAbiyb Ndip" ] -},

    -- ;; >unobuwbiy~_1
    -- >nbwby  >unobuwbiy~     Nall    tube-shaped     [[>unobuwbiy~/ADJ]]
    -- Anbwby  >unobuwbiy~     Nall    tube-shaped     [[>unobuwbiy~/ADJ]]

    HuFCUL |< Iy              `adj`     {- Ounobuwbiy~ -}      [ "tube-shaped" ],

    -- ;; >unobuwbiy~_2
    -- >nbwby  >unobuwbiy~     Nall    cylindrical     [[>unobuwbiy~/ADJ]]
    -- Anbwby  >unobuwbiy~     Nall    cylindrical     [[>unobuwbiy~/ADJ]]

    HuFCUL |< Iy              `adj`     {- Ounobuwbiy~ -}      [ "cylindrical" ],

    -- ;; nabAt_1
    -- nbAt    nabAt   N/At    plants;vegetation

    FaL |< At                 `noun`    {- nabAt -}            [ "plants", "vegetation" ],

    -- ;; nabAtiy~_1
    -- nbAty   nabAtiy~        N-ap    vegetable;botanical     [[nabAtiy~/ADJ]]

    FaL |< At |< Iy           `adj`     {- nabAtiy~ -}         [ "vegetable", "botanical" ],

    -- ;; nabAtiy~_2
    -- nbAty   nabAtiy~        Nall    botanist;vegetarian     [[nabAtiy~/ADJ]]

    FaL |< At |< Iy           `adj`     {- nabAtiy~ -}         [ "botanist", "vegetarian" ],

    -- ;; nabawiy~_1
    -- nbwy    nabawiy~        N-ap    prophetic;of the Prophet     [[nabawiy~/ADJ]]

    FaL |<< "awIy"            `adj`     {- nabawiy~ -}         [ "prophetic", "of the Prophet" ] ]

 |> "n b h" <| [

    -- ;; nabah-u_1
    -- nbh     nabah   PV_intr be well known
    -- nbh     nobuh   IV_intr be well known

    FaCaL                     `verb`    {- nabah-u -}          [ "be well known" ]
                              `imperf`     FCuL,

    -- ;; nabih-a_1
    -- nbh     nabih   PV_intr be well known;take notice;awaken
    -- nbh     nobah   IV_intr be well known;take notice;awaken

    FaCiL                     `verb`    {- nabih-a -}          [ "be well known", "take notice", "awaken" ]
                              `imperf`     FCaL,

    -- ;; nabuh-u_1
    -- nbh     nabuh   PV_intr be well known
    -- nbh     nobuh   IV_intr be well known

    FaCuL                     `verb`    {- nabuh-u -}          [ "be well known" ]
                              `imperf`     FCuL,

    -- ;; nab~ah_1
    -- nbh     nab~ah  PV      warn;caution;point out
    -- nbh     nab~ih  IV_yu   warn;caution;point out

    FaCCaL                    `verb`    {- nab~ah -}           [ "warn", "caution", "point out" ],

    -- ;; >anobah_1
    -- >nbh    >anobah PV      awaken;rouse
    -- Anbh    >anobah PV      awaken;rouse
    -- nbh     nobih   IV_yu   awaken;rouse
    -- nbh     nobah   IV_Pass_yu      be awakened;be roused

    HaFCaL                    `verb`    {- Oanobah -}          [ "awaken", "rouse" ],

    -- ;; tanab~ah_1
    -- tnbh    tanab~ah        PV_intr become aware;be alert
    -- tnbh    tanab~ah        IV_intr become aware;be alert

    TaFaCCaL                  `verb`    {- tanab~ah -}         [ "become aware", "be alert" ],

    -- ;; {inotabah_1
    -- <ntbh   {inotabah       PV_intr be cautious;be alert;be aware
    -- Antbh   {inotabah       PV_intr be cautious;be alert;be aware
    -- ntbh    notabih IV_intr be cautious;be alert;be aware

    IFtaCaL                   `verb`    {- Ainotabah -}        [ "be cautious", "be alert", "be aware" ],

    -- ;; nabah_1
    -- nbh     nabah   N       heeding;noticing

    FaCaL                     `noun`    {- nabah -}            [ "heeding", "noticing" ],

    -- ;; nuboh_1
    -- nbh     nuboh   N       alertness;discernment

    FuCL                      `noun`    {- nuboh -}            [ "alertness", "discernment" ],

    -- ;; nabih_1
    -- nbh     nabih   N-ap    eminent;noble     [[nabih/ADJ]]

    FaCiL                     `adj`     {- nabih -}            [ "eminent", "noble" ],

    -- ;; nabiyh_1
    -- nbyh    nabiyh  N/ap    eminent;noble     [[nabiyh/ADJ]]
    -- nbhA'   nubahA' N0_Nh   eminent;noble
    -- nbhA&   nubahA& Nh      eminent;noble
    -- nbhA}   nubahA} Nhy     eminent;noble

    FaCIL                     `adj`     {- nabiyh -}           [ "eminent", "noble" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "nubahA' Nh N0_Nh Nhy" ] -},

    -- ;; nabiyh_2
    -- nbyh    nabiyh  Nprop   Nabih;Nabeeh

    FaCIL                     `noun`    {- nabiyh -}           [ "Nabih", "Nabeeh" ],

    -- ;; nabAhap_1
    -- nbAh    nabAh   Nap     alertness;vigilance

    FaCAL |< aT               `noun`    {- nabAhap -}          [ "alertness", "vigilance" ],

    -- ;; nabAhap_2
    -- nbAh    nabAh   Nap     eminence;nobility

    FaCAL |< aT               `noun`    {- nabAhap -}          [ "eminence", "nobility" ],

    -- ;; manobahap_1
    -- mnbh    manobah Nap     drawing attention;incitement;incentive

    MaFCaL |< aT              `noun`    {- manobahap -}        [ "drawing attention", "incitement", "incentive" ],

    -- ;; tanobiyh_1
    -- tnbyh   tanobiyh        N/At    warning;alerting;alarm

    TaFCIL                    `noun`    {- tanobiyh -}         [ "warning", "alerting", "alarm" ]
                              `plural`     TaFCIL |< At,

    -- ;; tanab~uh_1
    -- tnbh    tanab~uh        N/At    alertness

    TaFaCCuL                  `noun`    {- tanab~uh -}         [ "alertness" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {inotibAh_1
    -- <ntbAh  {inotibAh       N/At    attention;caution;vigilance
    -- AntbAh  {inotibAh       N/At    attention;caution;vigilance

    IFtiCAL                   `noun`    {- AinotibAh -}        [ "attention", "caution", "vigilance" ]
                              `plural`     IFtiCAL |< At,

    -- ;; nAbih_1
    -- nAbh    nAbih   N-ap    noble;eminent     [[nAbih/ADJ]]

    FACiL                     `adj`     {- nAbih -}            [ "noble", "eminent" ],

    -- ;; munab~ih_1
    -- mnbh    munab~ih        Nall    cautioning;alerting

    MuFaCCiL                  `noun`    {- munab~ih -}         [ "cautioning", "alerting" ],

    -- ;; munab~ih_2
    -- mnbh    munab~ih        NduAt   alarm (clock)

    MuFaCCiL                  `noun`    {- munab~ih -}         [ "alarm (clock)" ]
                              `plural`     MuFaCCiL |< At,

    -- ;; munab~ih_3
    -- mnbh    munab~ih        NduAt   stimulus;stimulant

    MuFaCCiL                  `noun`    {- munab~ih -}         [ "stimulus", "stimulant" ]
                              `plural`     MuFaCCiL |< At,

    -- ;; mutanab~ih_1
    -- mtnbh   mutanab~ih      Nall    alert;vigilant     [[mutanab~ih/ADJ]]

    MutaFaCCiL                `adj`     {- mutanab~ih -}       [ "alert", "vigilant" ],

    -- ;; munotabih_1
    -- mntbh   munotabih       Nall    alert;vigilant;cautious     [[munotabih/ADJ]]

    MuFtaCiL                  `adj`     {- munotabih -}        [ "alert", "vigilant", "cautious" ] ]

 |> "n b k" <| [

    -- ;; nabokap_1
    -- nbk     nabok   Napdu   hill;hillock

    FaCL |< aT                `noun`    {- nabokap -}          [ "hill", "hillock" ] ]

 |> "n b l" <| [

    -- ;; nabal-u_1
    -- nbl     nabal   PV      shoot arrows at
    -- nbl     nobul   IV      shoot arrows at

    FaCaL                     `verb`    {- nabal-u -}          [ "shoot arrows at" ]
                              `imperf`     FCuL,

    -- ;; nabul-u_1
    -- nbl     nabul   PV_intr be noble;ba magnanimous
    -- nbl     nobul   IV_intr be noble;ba magnanimous

    FaCuL                     `verb`    {- nabul-u -}          [ "be noble", "ba magnanimous" ]
                              `imperf`     FCuL,

    -- ;; nabol_1
    -- nbl     nabol   N       arrow
    -- nbl     nabol   Napdu   arrow
    -- nbAl    nibAl   N       arrows
    -- >nbAl   >anobAl N       arrows
    -- AnbAl   >anobAl N       arrows

    FaCL                      `noun`    {- nabol -}            [ "arrow" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                           {- `others`  [ "'anbAl N", "nibAl N" ] -},

    -- ;; nubol_1
    -- nbl     nubol   N       nobility

    FuCL                      `noun`    {- nubol -}            [ "nobility" ],

    -- ;; nabAlap_1
    -- nbAl    nabAl   Nap     nobility

    FaCAL |< aT               `noun`    {- nabAlap -}          [ "nobility" ],

    -- ;; nabol_2
    -- nbl     nabol   N-ap    noble

    FaCL                      `noun`    {- nabol -}            [ "noble" ],

    -- ;; nabiyl_1
    -- nbyl    nabiyl  Nprop   Nabil

    FaCIL                     `noun`    {- nabiyl -}           [ "Nabil" ],

    -- ;; nabiylap_1
    -- nbylp   nabiylap        Nprop   Nabila

    FaCIL |< aT               `noun`    {- nabiylap -}         [ "Nabila" ],

    -- ;; nabiyl_2
    -- nbyl    nabiyl  N/ap    noble     [[nabiyl/ADJ]]
    -- nbAl    nibAl   N       noble
    -- nblA'   nubalA' N0_Nh   noble
    -- nblA&   nubalA& Nh      noble
    -- nblA}   nubalA} Nhy     noble

    FaCIL                     `adj`     {- nabiyl -}           [ "noble" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                           {- `others`  [ "nibAl N", "nubalA' Nh N0_Nh Nhy" ] -},

    -- ;; nab~Al_1
    -- nbAl    nab~Al  Ndu     archer
    -- nbAl    nab~Al  Nap     archers

    FaCCAL                    `noun`    {- nab~Al -}           [ "archer" ],

    -- ;; nAbil_1
    -- nAbl    nAbil   Nall    archer
    -- nbl     nub~al  N       archers

    FACiL                     `noun`    {- nAbil -}            [ "archer" ]
                              `plural`     FuCCaL
                           {- `others`  [ "nubbal N" ] -},

    -- ;; >anobal_1
    -- >nbl    >anobal Nel     nobler/noblest
    -- Anbl    >anobal Nel     nobler/noblest

    HaFCaL                    `noun`    {- Oanobal -}          [ "nobler/noblest" ] ]

 |> "n b q" <| [

    -- ;; naboq_1
    -- nbq     naboq   N       nabaq (lotus blossom)
    -- nbq     niboq   N       nabaq (lotus blossom)
    -- nbq     nabiq   N       nabaq (lotus blossom)
    -- nbq     naboq   Napdu   nabaq (lotus blossom)

    FaCL                      `noun`    {- naboq -}            [ "nabaq (lotus blossom)" ]
                              `plural`     FiCL
                              `plural`     FaCiL
                           {- `others`  [ "nibq N", "nabiq N" ] -},

    -- ;; nabaq_1
    -- nbq     nabaq   N0      Nabaq

    FaCaL                     `noun`    {- nabaq -}            [ "Nabaq" ] ]

 |> "n b r" <| [

    -- ;; nabar-i_1
    -- nbr     nabar   PV      elevate;emphasize;raise the voice
    -- nbr     nobir   IV      elevate;emphasize;raise the voice

    FaCaL                     `verb`    {- nabar-i -}          [ "elevate", "emphasize", "raise the voice" ]
                              `imperf`     FCiL,

    -- ;; {inotabar_1
    -- <ntbr   {inotabar       PV      swell;become swollen
    -- Antbr   {inotabar       PV      swell;become swollen
    -- ntbr    notabir IV      swell;become swollen

    IFtaCaL                   `verb`    {- Ainotabar -}        [ "swell", "become swollen" ],

    -- ;; nabor_1
    -- nbr     nabor   N       emphasis;accentuation

    FaCL                      `noun`    {- nabor -}            [ "emphasis", "accentuation" ],

    -- ;; nibor_1
    -- nbr     nibor   Ndu     barn;granary;warehouse
    -- >nbAr   >anobAr N       barns;granaries;warehouses
    -- AnbAr   >anobAr N       barns;granaries;warehouses
    -- >nAbr   >anAbir Ndip    barns;granaries;warehouses
    -- AnAbr   >anAbir Ndip    barns;granaries;warehouses
    -- >nAbyr  >anAbiyr        Ndip    barns;granaries;warehouses
    -- AnAbyr  >anAbiyr        Ndip    barns;granaries;warehouses

    FiCL                      `noun`    {- nibor -}            [ "barn", "granary", "warehouse" ]
                              `plural`     HaFACIL
                              `plural`     HaFACiL
                              `plural`     HaFCAL
                           {- `others`  [ "'anAbiyr Ndip", "'anAbir Ndip", "'anbAr N" ] -},

    -- ;; naborap_1
    -- nbr     nabor   Napdu   accentuation;intonation
    -- nbr     nabar   NAt     accentuations;intonations

    FaCL |< aT                `noun`    {- naborap -}          [ "accentuation", "intonation" ]
                              `plural`     FaCaL |< At,

    -- ;; minobar_1
    -- mnbr    minobar Ndu     minbar;pulpit;rostrum
    -- mnAbr   manAbir Ndip    minbars;pulpits;rostrums

    MiFCaL                    `noun`    {- minobar -}          [ "minbar", "pulpit", "rostrum" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAbir Ndip" ] -},

    -- ;; minobAr_1
    -- mnbAr   minobAr Ndu     intestine;gut
    -- mnAbyr  manAbiyr        Ndip    intestines;guts

    MiFCAL                    `noun`    {- minobAr -}          [ "intestine", "gut" ]
                              `plural`     MaFACIL
                           {- `others`  [ "manAbiyr Ndip" ] -} ]

 |> "n b r s" <| [

    -- ;; niborAs_1
    -- nbrAs   niborAs Ndu     lantern;light
    -- nbArys  nabAriys        Ndip    lanterns;lights

    KiRDAS                    `noun`    {- niborAs -}          [ "lantern", "light" ]
                              `plural`     KaRADIS
                           {- `others`  [ "nabAriys Ndip" ] -},

    -- ;; niborAs_2
    -- nbrAs   niborAs Ndu     example;model
    -- nbArys  nabAriys        Ndip    examples;models

    KiRDAS                    `noun`    {- niborAs -}          [ "example", "model" ]
                              `plural`     KaRADIS
                           {- `others`  [ "nabAriys Ndip" ] -} ]

 |> "n b s" <| [

    -- ;; nabas-iu_1
    -- nbs     nabas   PV      utter;speak
    -- nbs     nobis   IV      utter;speak
    -- nbs     nobus   IV      utter;speak

    FaCaL                     `verb`    {- nabas-iu -}         [ "utter", "speak" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; nab~as_1
    -- nbs     nab~as  PV      utter;speak
    -- nbs     nab~is  IV_yu   utter;speak

    FaCCaL                    `verb`    {- nab~as -}           [ "utter", "speak" ],

    -- ;; nabos_1
    -- nbs     nabos   N       uttering;speaking

    FaCL                      `noun`    {- nabos -}            [ "uttering", "speaking" ],

    -- ;; nubosap_1
    -- nbs     nubos   Napdu   utterance

    FuCL |< aT                `noun`    {- nubosap -}          [ "utterance" ] ]

 |> "n b t" <| [

    -- ;; nabat-u_1
    -- nbt     nabat   PV-t    grow;germinate;sprout;produce vegetation
    -- nbt     nobut   IV      grow;germinate;sprout;produce vegetation

    FaCaL                     `verb`    {- nabat-u -}          [ "grow", "germinate", "sprout", "produce vegetation" ]
                              `imperf`     FCuL,

    -- ;; nab~at_1
    -- nbt     nab~at  PV-t    plant;sow
    -- nbt     nab~it  IV_yu   plant;sow

    FaCCaL                    `verb`    {- nab~at -}           [ "plant", "sow" ],

    -- ;; >anobat_1
    -- >nbt    >anobat PV-t    germinate;make grow;make sprout;cultivate
    -- Anbt    >anobat PV-t    germinate;make grow;make sprout;cultivate
    -- nbt     nobit   IV_yu   germinate;make grow;make sprout;cultivate
    -- nbt     nobat   IV_Pass_yu      be germinated;be grown;be cultivated

    HaFCaL                    `verb`    {- Oanobat -}          [ "germinate", "make grow", "make sprout", "cultivate", "be grown" ],

    -- ;; {isotanobat_1
    -- <stnbt  {isotanobat     PV-t    cultivate;breed
    -- Astnbt  {isotanobat     PV-t    cultivate;breed
    -- stnbt   sotanobit       IV      cultivate;breed

    IstaFCaL                  `verb`    {- Aisotanobat -}      [ "cultivate", "breed" ],

    -- ;; nabot_1
    -- nbt     nabot   N       germination;growth;vegetation

    FaCL                      `noun`    {- nabot -}            [ "germination", "growth", "vegetation" ],

    -- ;; nabotap_1
    -- nbt     nabot   Napdu   sprout;seedling

    FaCL |< aT                `noun`    {- nabotap -}          [ "sprout", "seedling" ],

    -- ;; nab~uwt_1
    -- nbwt    nab~uwt Ndu     stick;truncheon;bludgeon
    -- nbAbyt  nabAbiyt        Ndip    stick;truncheons;bludgeons

    FaCCUL                    `noun`    {- nab~uwt -}          [ "stick", "truncheon", "bludgeon" ]
                              `plural`     FaCACIL
                           {- `others`  [ "nabAbiyt Ndip" ] -},

    -- ;; manobat_1
    -- mnbt    manobat Ndu     plantation;arboretum
    -- mnbt    manobit Ndu     plantation;arboretum
    -- mnAbt   manAbit Ndip    plantations;arboretums

    MaFCaL                    `noun`    {- manobat -}          [ "plantation", "arboretum" ]
                              `plural`     MaFACiL
                              `plural`     MaFCiL
                           {- `others`  [ "manAbit Ndip", "manbit Ndu" ] -},

    -- ;; manobat_2
    -- mnbt    manobat Ndu     birthplace;origin
    -- mnbt    manobit Ndu     birthplace;origin
    -- mnAbt   manAbit Ndip    birthplaces;origins

    MaFCaL                    `noun`    {- manobat -}          [ "birthplace", "origin" ]
                              `plural`     MaFACiL
                              `plural`     MaFCiL
                           {- `others`  [ "manAbit Ndip", "manbit Ndu" ] -},

    -- ;; tanobiyt_1
    -- tnbyt   tanobiyt        N/At    planting;cultivation

    TaFCIL                    `noun`    {- tanobiyt -}         [ "planting", "cultivation" ]
                              `plural`     TaFCIL |< At,

    -- ;; nAbitap_1
    -- nAbt    nAbit   Napdu   generation

    FACiL |< aT               `noun`    {- nAbitap -}          [ "generation" ],

    -- ;; musotanobat_1
    -- mstnbt  musotanobat     Nall    cultivated;grown;raised     [[musotanobat/ADJ]]

    MustaFCaL                 `adj`     {- musotanobat -}      [ "cultivated", "grown", "raised" ],

    -- ;; musotanobat_2
    -- mstnbt  musotanobat     NduAt   plantation;nursery

    MustaFCaL                 `noun`    {- musotanobat -}      [ "plantation", "nursery" ]
                              `plural`     MustaFCaL |< At ]

 |> "n b t n" <| [

    -- ;; nabAtiyn_1
    -- nbAtyn  nabAtiyn        N       margarine

    KaRADIS                   `noun`    {- nabAtiyn -}         [ "margarine" ],

    -- ;; nibotuwn_1
    -- nbtwn   nibotuwn        N0      Neptune

    KiRDUS                    `noun`    {- nibotuwn -}         [ "Neptune" ] ]

 |> "n b w" <| [

    -- ;; nabA-u_1
    -- nbA     nabA    PV_0    be remote;bounce off;disagree
    -- nbw     nabaw   PV_Atn  be remote;bounce off;disagree
    -- nb      nab     PV_ttAw_intr    be remote;bounce off;disagree
    -- nbw     nobuw   IV_0hAnn        be remote;bounce off;disagree
    -- nb      nob     IV_0hwnyn       be remote;bounce off;disagree

    FaCA                      `verb`    {- nabA-u -}           [ "be remote", "bounce off", "disagree" ]
                              `imperf`     FCU,

    -- ;; nabow_1
    -- nbw     nabow   N       being remote;bouncing off;disagreeing

    FaCL                      `noun`    {- nabow -}            [ "being remote", "bouncing off", "disagreeing" ],

    -- ;; nubuw~_1
    -- nbw     nubuw~  N       being remote;bouncing off;disagreeing

    FuCUL                     `noun`    {- nubuw~ -}           [ "being remote", "bouncing off", "disagreeing" ],

    -- ;; nabawiy~_1
    -- nbwy    nabawiy~        N-ap    prophetic;of the Prophet     [[nabawiy~/ADJ]]

    FaC |<< "awIy"            `adj`     {- nabawiy~ -}         [ "prophetic", "of the Prophet" ],

    -- ;; nubuw~ap_1
    -- nbw     nubuw~  Nap     prophethood

    FuCUL |< aT               `noun`    {- nubuw~ap -}         [ "prophethood" ],

    -- ;; nAbiy_1
    -- nAby    nAbiy   N0F     repugnant;improper     [[nAbiy/ADJ]]
    -- nAb     nAb     NK      repugnant;improper
    -- nAby    nAbiy   NAn_Nayn        repugnant;improper
    -- nAb     nAb     Nuwn_Niyn       repugnant;improper
    -- nAby    nAbiy   NapAt   repugnant;improper

    FACI                      `adj`     {- nAbiy -}            [ "repugnant", "improper" ]
                              `plural`     FACI |< At,

    -- ;; mutanab~iy_1
    -- mtnby   mutanab~iy     N0      Mutanabbi

    MutaFaCCI                 `noun`    {- mutanab~iy -}       [ "Mutanabbi" ],

    -- ;; mutanab~iy_2
    -- mtnby   mutanab~iy     Nall    would-be-prophet

    MutaFaCCI                 `noun`    {- mutanab~iy -}       [ "would-be-prophet" ] ]

 |> "n b y" <| [

    -- ;; nabAt_1
    -- nbAt    nabAt   N/At    plants;vegetation

    FaC |< At                 `noun`    {- nabAt -}            [ "plants", "vegetation" ],

    -- ;; nabAtiy~_1
    -- nbAty   nabAtiy~        N-ap    vegetable;botanical     [[nabAtiy~/ADJ]]

    FaC |< At |< Iy           `adj`     {- nabAtiy~ -}         [ "vegetable", "botanical" ],

    -- ;; nabAtiy~_2
    -- nbAty   nabAtiy~        Nall    botanist;vegetarian     [[nabAtiy~/ADJ]]

    FaC |< At |< Iy           `adj`     {- nabAtiy~ -}         [ "botanist", "vegetarian" ],

    -- ;; nabiy~_1
    -- nby     nabiy~  Nall    prophet     [[nabiy~/ADJ]]
    -- >nbyA'  >anobiyA'       N0_Nh   prophets
    -- AnbyA'  >anobiyA'       N0_Nh   prophets
    -- >nbyA&  >anobiyA&       Nh      prophets
    -- AnbyA&  >anobiyA&       Nh      prophets
    -- >nbyA}  >anobiyA}       Nhy     prophets
    -- AnbyA}  >anobiyA}       Nhy     prophets

    FaCIL                     `adj`     {- nabiy~ -}           [ "prophet" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'anbiyA' Nh N0_Nh Nhy" ] -},

    -- ;; nAbiy_1
    -- nAby    nAbiy   N0F     repugnant;improper     [[nAbiy/ADJ]]
    -- nAb     nAb     NK      repugnant;improper
    -- nAby    nAbiy   NAn_Nayn        repugnant;improper
    -- nAb     nAb     Nuwn_Niyn       repugnant;improper
    -- nAby    nAbiy   NapAt   repugnant;improper

    FACI                      `adj`     {- nAbiy -}            [ "repugnant", "improper" ]
                              `plural`     FACI |< At,

    -- ;; mutanab~iy_1
    -- mtnby   mutanab~iy     N0      Mutanabbi

    MutaFaCCI                 `noun`    {- mutanab~iy -}       [ "Mutanabbi" ],

    -- ;; mutanab~iy_2
    -- mtnby   mutanab~iy     Nall    would-be-prophet

    MutaFaCCI                 `noun`    {- mutanab~iy -}       [ "would-be-prophet" ] ]

 |> "n b z" <| [

    -- ;; nabaz-i_1
    -- nbz     nabaz   PV      deride;insult
    -- nbz     nobiz   IV      deride;insult

    FaCaL                     `verb`    {- nabaz-i -}          [ "deride", "insult" ]
                              `imperf`     FCiL,

    -- ;; nab~az_1
    -- nbz     nab~az  PV      deride;insult
    -- nbz     nab~iz  IV_yu   deride;insult

    FaCCaL                    `verb`    {- nab~az -}           [ "deride", "insult" ],

    -- ;; naboz_1
    -- nbz     naboz   Ndu     nickname;sobriquet
    -- >nbAz   >anobAz N       nicknames;sobriquets
    -- AnbAz   >anobAz N       nicknames;sobriquets

    FaCL                      `noun`    {- naboz -}            [ "nickname", "sobriquet" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anbAz N" ] -} ]

 |> "n d '" <| [

    -- ;; nidA'_1
    -- ndA'    nidA'   N0_Nh   call;appeal;invitation;summons
    -- ndA&    nidA&   Nh      call;appeal;invitation;summons
    -- ndA}    nidA}   Nhy     call;appeal;invitation;summons
    -- ndA'    nidA'   NAn_Nayn        calls;appeals;invitations
    -- ndA}    nidA}   Nayn    calls;appeals;invitations
    -- ndA'    nidA'   NAt     calls;appeals;invitations

    FiCAL                     `noun`    {- nidA' -}            [ "call", "appeal", "invitation", "summons" ]
                              `plural`     FiCAL |< At
                              `plural`     FiCA' |< At ]

 |> "n d .h" <| [

    -- ;; nadaH-a_1
    -- ndH     nadaH   PV      extend;enlarge
    -- ndH     nodaH   IV      extend;enlarge

    FaCaL                     `verb`    {- nadaH-a -}          [ "extend", "enlarge" ]
                              `imperf`     FCaL,

    -- ;; nadoHap_1
    -- ndH     nadoH   Nap     alternative;choice;freedom of action

    FaCL |< aT                `noun`    {- nadoHap -}          [ "alternative", "choice", "freedom of action" ],

    -- ;; nudoHap_1
    -- ndH     nudoH   Nap     open space;freedom of action

    FuCL |< aT                `noun`    {- nudoHap -}          [ "open space", "freedom of action" ],

    -- ;; manoduwHap_1
    -- mndwH   manoduwH        Nap     alternative;choice;freedom of action
    -- mnAdH   manAdiH Ndip    alternative;choice;freedom of action

    MaFCUL |< aT              `noun`    {- manoduwHap -}       [ "alternative", "choice", "freedom of action" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAdi.h Ndip" ] -},

    -- ;; munotadaH_1
    -- mntdH   munotadaH       N       alternative;choice;freedom of action

    MuFtaCaL                  `noun`    {- munotadaH -}        [ "alternative", "choice", "freedom of action" ] ]

 |> "n d b" <| [

    -- ;; nadab-u_1
    -- ndb     nadab   PV      lament;deputize;entrust
    -- ndb     nodub   IV      lament;deputize;entrust

    FaCaL                     `verb`    {- nadab-u -}          [ "lament", "deputize", "entrust" ]
                              `imperf`     FCuL,

    -- ;; nadib-a_1
    -- ndb     nadib   PV      form a scar;cicatrize
    -- ndb     nodab   IV      form a scar;cicatrize

    FaCiL                     `verb`    {- nadib-a -}          [ "form a scar", "cicatrize" ]
                              `imperf`     FCaL,

    -- ;; >anodab_1
    -- >ndb    >anodab PV      form a scar;cicatrize
    -- Andb    >anodab PV      form a scar;cicatrize
    -- ndb     nodib   IV_yu   form a scar;cicatrize

    HaFCaL                    `verb`    {- Oanodab -}          [ "form a scar", "cicatrize" ],

    -- ;; {inotadab_1
    -- <ntdb   {inotadab       PV      appoint;commission;deputize;dedicate
    -- Antdb   {inotadab       PV      appoint;commission;deputize;dedicate
    -- ntdb    notadib IV      appoint;commission;deputize;dedicate

    IFtaCaL                   `verb`    {- Ainotadab -}        [ "appoint", "commission", "deputize", "dedicate" ],

    -- ;; nadob_1
    -- ndb     nadob   N       assignment;deputation;commission

    FaCL                      `noun`    {- nadob -}            [ "assignment", "deputation", "commission" ],

    -- ;; nadab_1
    -- ndb     nadab   Ndu     scar
    -- >ndAb   >anodAb N       scars
    -- AndAb   >anodAb N       scars
    -- ndwb    nuduwb  N       scars

    FaCaL                     `noun`    {- nadab -}            [ "scar" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "nuduwb N", "'andAb N" ] -},

    -- ;; nudobap_1
    -- ndb     nudob   Nap     dirge;funeral song

    FuCL |< aT                `noun`    {- nudobap -}          [ "dirge", "funeral song" ],

    -- ;; nad~Abap_1
    -- ndAb    nad~Ab  NapAt   hired female mourner

    FaCCAL |< aT              `noun`    {- nad~Abap -}         [ "hired female mourner" ],

    -- ;; manodab_1
    -- mndb    manodab N       lamentation
    -- mnAdb   manAdib Ndip    lamentations

    MaFCaL                    `noun`    {- manodab -}          [ "lamentation" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAdib Ndip" ] -},

    -- ;; {inotidAb_1
    -- <ntdAb  {inotidAb       N       appointing;commissioning;deputation;dedication
    -- AntdAb  {inotidAb       N       appointing;commissioning;deputation;dedication

    IFtiCAL                   `noun`    {- AinotidAb -}        [ "appointing", "commissioning", "deputation", "dedication" ],

    -- ;; {inotidAb_2
    -- <ntdAb  {inotidAb       NduAt   mandate;mandatory rule
    -- AntdAb  {inotidAb       NduAt   mandate;mandatory rule

    IFtiCAL                   `noun`    {- AinotidAb -}        [ "mandate", "mandatory rule" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {inotidAbiy~_1
    -- <ntdAby {inotidAbiy~    N-ap    mandatory;mandate     [[{inotidAbiy~/ADJ]]
    -- AntdAby {inotidAbiy~    N-ap    mandatory;mandate     [[{inotidAbiy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AinotidAbiy~ -}     [ "mandatory", "mandate" ],

    -- ;; nAdibap_1
    -- nAdb    nAdib   NapAt   hired female mourner
    -- nwAdb   nawAdib Ndip    hired female mourners

    FACiL |< aT               `noun`    {- nAdibap -}          [ "hired female mourner" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawAdib Ndip" ] -},

    -- ;; manoduwb_1
    -- mndwb   manoduwb        Nall    delegate;representative;deputy;agent

    MaFCUL                    `noun`    {- manoduwb -}         [ "delegate", "representative", "deputy", "agent" ],

    -- ;; manoduwbiy~ap_1
    -- mndwby  manoduwbiy~     Nap     delegation     [[manoduwbiy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`    {- manoduwbiy~ap -}    [ "delegation" ],

    -- ;; munotadab_1
    -- mntdb   munotadab       Nall    delegated;deputized;assigned;mandated

    MuFtaCaL                  `noun`    {- munotadab -}        [ "delegated", "deputized", "assigned", "mandated" ] ]

 |> "n d d" <| [

    -- ;; nad~-i_1
    -- nd      nad~    PV_V    escape;flee
    -- ndd     nadad   PV_C    escape;flee
    -- nd      nid~    IV_V    escape;flee
    -- ndd     nodid   IV_C    escape;flee

    FaCL                      `verb`    {- nad~-i -}           [ "escape", "flee" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; nad~ad_1
    -- ndd     nad~ad  PV      criticize;denounce
    -- ndd     nad~id  IV_yu   criticize;denounce

    FaCCaL                    `verb`    {- nad~ad -}           [ "criticize", "denounce" ],

    -- ;; nad~_1
    -- nd      nad~    N       high hill;incense

    FaCL                      `noun`    {- nad~ -}             [ "high hill", "incense" ],

    -- ;; nid~_1
    -- nd      nid~    N       incense

    FiCL                      `noun`    {- nid~ -}             [ "incense" ],

    -- ;; nid~_2
    -- nd      nid~    Ndu     peer;colleague;counterpart
    -- >ndAd   >anodAd N       peers;colleagues;counterparts
    -- AndAd   >anodAd N       peers;colleagues;counterparts

    FiCL                      `noun`    {- nid~ -}             [ "peer", "colleague", "counterpart" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'andAd N" ] -},

    -- ;; nadiyd_1
    -- ndyd    nadiyd  N/ap    peer;rival
    -- nddA'   nudadA' N0_Nh   peers;rivals
    -- nddA&   nudadA& Nh      peers;rivals
    -- nddA}   nudadA} Nhy     peers;rivals

    FaCIL                     `noun`    {- nadiyd -}           [ "peer", "rival" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "nudadA' Nh N0_Nh Nhy" ] -},

    -- ;; tanodiyd_1
    -- tndyd   tanodiyd        N/At    criticism;abuse;defamation

    TaFCIL                    `noun`    {- tanodiyd -}         [ "criticism", "abuse", "defamation" ]
                              `plural`     TaFCIL |< At,

    -- ;; munad~id_1
    -- mndd    munad~id        Nall    criticizing;denouncing     [[munad~id/ADJ]]

    MuFaCCiL                  `adj`     {- munad~id -}         [ "criticizing", "denouncing" ] ]

 |> "n d f" <| [

    -- ;; nadaf-i_1
    -- ndf     nadaf   PV      comb;card
    -- ndf     nodif   IV      comb;card

    FaCaL                     `verb`    {- nadaf-i -}          [ "comb", "card" ]
                              `imperf`     FCiL,

    -- ;; nadof_1
    -- ndf     nadof   N       combing;carding

    FaCL                      `noun`    {- nadof -}            [ "combing", "carding" ],

    -- ;; nudofap_1
    -- ndf     nudof   Napdu   flake;flock
    -- ndf     nudaf   N       flakes;flocks

    FuCL |< aT                `noun`    {- nudofap -}          [ "flake", "flock" ]
                              `plural`     FuCaL
                           {- `others`  [ "nudaf N" ] -},

    -- ;; nadiyf_1
    -- ndyf    nadiyf  N-ap    carded;teased

    FaCIL                     `noun`    {- nadiyf -}           [ "carded", "teased" ],

    -- ;; manoduwf_1
    -- mndwf   manoduwf        N-ap    carded;teased

    MaFCUL                    `noun`    {- manoduwf -}         [ "carded", "teased" ],

    -- ;; nad~Af_1
    -- ndAf    nad~Af  Nall    cotton carder;cotton teaser

    FaCCAL                    `noun`    {- nad~Af -}           [ "cotton carder", "cotton teaser" ],

    -- ;; nad~Af_2
    -- ndAf    nad~Af  N0      Naddaf

    FaCCAL                    `noun`    {- nad~Af -}           [ "Naddaf" ],

    -- ;; minodaf_1
    -- mndf    minodaf Ndu     teasing bow for carding cotton
    -- mnAdf   manAdif Ndip    teasing bows for carding cotton

    MiFCaL                    `noun`    {- minodaf -}          [ "teasing bow for carding cotton", "teasing bows for carding cotton" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAdif Ndip" ] -} ]

 |> "n d h" <| [

    -- ;; nadah-a_1
    -- ndh     nadah   PV      urge on;drive away
    -- ndh     nodah   IV      urge on;drive away

    FaCaL                     `verb`    {- nadah-a -}          [ "urge on", "drive away" ]
                              `imperf`     FCaL,

    -- ;; nadoh_1
    -- ndh     nadoh   N       urging on;driving away

    FaCL                      `noun`    {- nadoh -}            [ "urging on", "driving away" ] ]

 |> "n d l" <| [

    -- ;; nadal-u_1
    -- ndl     nadal   PV      snatch away
    -- ndl     nodul   IV      snatch away

    FaCaL                     `verb`    {- nadal-u -}          [ "snatch away" ]
                              `imperf`     FCuL,

    -- ;; nadol_1
    -- ndl     nadol   N       snatching away

    FaCL                      `noun`    {- nadol -}            [ "snatching away" ],

    -- ;; nadol_2
    -- ndl     nadol   N-ap    coward;despicable

    FaCL                      `noun`    {- nadol -}            [ "coward", "despicable" ],

    -- ;; minodAlap_1
    -- mndAl   minodAl Nap     rammer

    MiFCAL |< aT              `noun`    {- minodAlap -}        [ "rammer" ],

    -- ;; nAdil_1
    -- nAdl    nAdil   N/ap    waiter;servant
    -- ndl     nudul   N       waiters;servants

    FACiL                     `noun`    {- nAdil -}            [ "waiter", "servant" ]
                              `plural`     FuCuL
                           {- `others`  [ "nudul N" ] -} ]

 |> "n d m" <| [

    -- ;; nadim-a_1
    -- ndm     nadim   PV      repent;regret
    -- ndm     nodam   IV      repent;regret

    FaCiL                     `verb`    {- nadim-a -}          [ "repent", "regret" ]
                              `imperf`     FCaL,

    -- ;; nAdam_1
    -- nAdm    nAdam   PV      drink with;carouse with
    -- nAdm    nAdim   IV_yu   drink with;carouse with

    FACaL                     `verb`    {- nAdam -}            [ "drink with", "carouse with" ],

    -- ;; tanad~am_1
    -- tndm    tanad~am        PV      repent;regret
    -- tndm    tanad~am        IV      repent;regret

    TaFaCCaL                  `verb`    {- tanad~am -}         [ "repent", "regret" ],

    -- ;; tanAdam_1
    -- tnAdm   tanAdam PV      drink together;carouse together
    -- tnAdm   tanAdam IV      drink together;carouse together

    TaFACaL                   `verb`    {- tanAdam -}          [ "drink together", "carouse together" ],

    -- ;; nadam_1
    -- ndm     nadam   N       remorse;regret
    -- ndAm    nadAm   Nap     remorse;regret

    FaCaL                     `noun`    {- nadam -}            [ "remorse", "regret" ]
                              `plural`     FaCAL |< aT,

    -- ;; nadiym_1
    -- ndym    nadiym  N/ap    confidant;close friend
    -- ndmA'   nudamA' N0_Nh   confidants;close friends
    -- ndmA&   nudamA& Nh      confidants;close friends
    -- ndmA}   nudamA} Nhy     confidants;close friends
    -- ndAm    nidAm   N       confidants;close friends

    FaCIL                     `noun`    {- nadiym -}           [ "confidant", "close friend" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                           {- `others`  [ "nidAm N", "nudamA' Nh N0_Nh Nhy" ] -},

    -- ;; nadiym_2
    -- ndym    nadiym  Nprop   Nadeem

    FaCIL                     `noun`    {- nadiym -}           [ "Nadeem" ],

    -- ;; nadomAn_1
    -- ndmAn   nadomAn Ndip    repentant;regretful
    -- ndAmY   nadAmaY N0      repentant;regretful
    -- ndAmA   nadAmA  Nhy     repentant;regretful

    FaCLAn                    `noun`    {- nadomAn -}          [ "repentant", "regretful" ]
                              `plural`     FaCALY
                           {- `others`  [ "nadAmY N0" ] -},

    -- ;; manodam_1
    -- mndm    manodam N       remorse;regret

    MaFCaL                    `noun`    {- manodam -}          [ "remorse", "regret" ],

    -- ;; munAdamap_1
    -- mnAdm   munAdam NapAt   intimate friendship

    MuFACaL |< aT             `noun`    {- munAdamap -}        [ "intimate friendship" ],

    -- ;; tanad~um_1
    -- tndm    tanad~um        N/At    remorse;regret

    TaFaCCuL                  `noun`    {- tanad~um -}         [ "remorse", "regret" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; nAdim_1
    -- nAdm    nAdim   N/ap    remorseful;repenting
    -- ndAm    nud~Am  N       remorseful;repenting

    FACiL                     `noun`    {- nAdim -}            [ "remorseful", "repenting" ]
                              `plural`     FuCCAL
                           {- `others`  [ "nuddAm N" ] -},

    -- ;; munAdim_1
    -- mnAdm   munAdim Nall    drinking companion;intimate friend

    MuFACiL                   `noun`    {- munAdim -}          [ "drinking companion", "intimate friend" ],

    -- ;; mutanad~im_1
    -- mtndm   mutanad~im      Nall    repenting;remorseful     [[mutanad~im/ADJ]]

    MutaFaCCiL                `adj`     {- mutanad~im -}       [ "repenting", "remorseful" ] ]

 |> "n d r" <| [

    -- ;; nadar-u_1
    -- ndr     nadar   PV_intr be rare;be unusual
    -- ndr     nodur   IV_intr be rare;be unusual

    FaCaL                     `verb`    {- nadar-u -}          [ "be rare", "be unusual" ]
                              `imperf`     FCuL,

    -- ;; nadur-u_1
    -- ndr     nadur   PV_intr be strange;be unusual
    -- ndr     nodur   IV_intr be strange;be unusual

    FaCuL                     `verb`    {- nadur-u -}          [ "be strange", "be unusual" ]
                              `imperf`     FCuL,

    -- ;; tanad~ar_1
    -- tndr    tanad~ar        PV      jest;joke
    -- tndr    tanad~ar        IV      jest;joke

    TaFaCCaL                  `verb`    {- tanad~ar -}         [ "jest", "joke" ],

    -- ;; tanAdar_1
    -- tnAdr   tanAdar PV      tell stories;tell jokes
    -- tnAdr   tanAdar IV      tell stories;tell jokes

    TaFACaL                   `verb`    {- tanAdar -}          [ "tell stories", "tell jokes" ],

    -- ;; nador_1
    -- ndr     nador   N       rare;odd

    FaCL                      `noun`    {- nador -}            [ "rare", "odd" ],

    -- ;; nadorap_1
    -- ndr     nador   Nap     rarity
    -- ndr     nudor   Nap     rarity
    -- ndrp    nadorapF        FW-Wa   rarely;seldom    [[nadorapF/ADV]]

    FaCL |< aT                `adv`     {- nadorap -}          [ "rarity", "rarely", "seldom" ]
                              `plural`     FuCL |< aT,

    -- ;; >anodar_1
    -- >ndr    >anodar N       threshing floor
    -- Andr    >anodar N       threshing floor
    -- >nAdr   >anAdir Ndip    threshing floors
    -- AnAdr   >anAdir Ndip    threshing floors

    HaFCaL                    `noun`    {- Oanodar -}          [ "threshing floor" ]
                              `plural`     HaFACiL
                           {- `others`  [ "'anAdir Ndip" ] -},

    -- ;; >anodar_2
    -- >ndr    >anodar Nel     rarer/rarest
    -- Andr    >anodar Nel     rarer/rarest

    HaFCaL                    `noun`    {- Oanodar -}          [ "rarer/rarest" ],

    -- ;; manodarap_1
    -- mndr    manodar Nap     threshing floor
    -- mnAdr   manAdir Ndip    threshing floor

    MaFCaL |< aT              `noun`    {- manodarap -}        [ "threshing floor" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAdir Ndip" ] -},

    -- ;; munAdarAt_1
    -- mnAdr   munAdar NAt     witty topics

    MuFACaL |< At             `noun`    {- munAdarAt -}        [ "witty topics" ]
                              `plural`     MuFACaL |< At,

    -- ;; tanad~ur_1
    -- tndr    tanad~ur        N/At    joking;jesting

    TaFaCCuL                  `noun`    {- tanad~ur -}         [ "joking", "jesting" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; tanAdur_1
    -- tnAdr   tanAdur N/At    joking;jesting

    TaFACuL                   `noun`    {- tanAdur -}          [ "joking", "jesting" ]
                              `plural`     TaFACuL |< At,

    -- ;; nAdir_1
    -- nAdr    nAdir   Nall    rare;unusual;infrequent     [[nAdir/ADJ]]
    -- nAdr    nAdir   NF      rarely;seldom     [[nAdir/ADV]]

    FACiL                     `adj`     {- nAdir -}            [ "rare", "unusual", "infrequent", "rarely", "seldom" ],

    -- ;; nAdirap_1
    -- nAdr    nAdir   Napdu   rare thing;anecdote
    -- nwAdr   nawAdir Ndip    rare things;anecdotes

    FACiL |< aT               `noun`    {- nAdirap -}          [ "rare thing", "anecdote" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawAdir Ndip" ] -},

    -- ;; manodarap_2
    -- mndr    manodar Napdu   reception room
    -- mnAdr   manAdir Ndip    reception rooms

    MaFCaL |< aT              `noun`    {- manodarap -}        [ "reception room" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAdir Ndip" ] -} ]

 |> "n d s" <| [

    -- ;; nadas-u_1
    -- nds     nadas   PV      throw down;defame
    -- nds     nodus   IV      throw down;defame

    FaCaL                     `verb`    {- nadas-u -}          [ "throw down", "defame" ]
                              `imperf`     FCuL ]

 |> "n d w" <| [

    -- ;; nadA-u_1
    -- ndA     nadA    PV_0h   call;invite;convene
    -- ndw     nadaw   PV_Atn  call;invite;convene
    -- nd      nad     PV_ttAw call;invite;convene
    -- ndw     noduw   IV_0hAnn        call;invite;convene
    -- nd      nod     IV_0hwnyn       call;invite;convene
    -- ndY     nodaY   IV_0_Pass_yu    be called;be invited
    -- ndy     noday   IV_Ann_Pass_yu  be called;be invited

    FaCA                      `verb`    {- nadA-u -}           [ "call", "invite", "convene" ]
                              `imperf`     FCU,

    -- ;; nadiy-a_1
    -- ndy     nadiy   PV_no-w_intr    be moist;be damp
    -- nd      nad     PV_w_intr       be moist;be damp
    -- ndY     nodaY   IV_0    be moist;be damp
    -- ndy     noday   IV_Ann  be moist;be damp
    -- nd      noda    IV_0hwnyn       be moist;be damp

    FaCI                      `verb`    {- nadiy-a -}          [ "be moist", "be damp" ]
                              `imperf`     FCY,

    -- ;; nad~aY_1
    -- ndY     nad~aY  PV_0    moisten;make damp
    -- ndA     nad~A   PV_h    moisten;make damp
    -- ndy     nad~ay  PV_Atn  moisten;make damp
    -- nd      nad~    PV_ttAw moisten;make damp
    -- ndy     nad~iy  IV_0hAnn_yu     moisten;make damp
    -- nd      nad~    IV_0hwnyn_yu    moisten;make damp
    -- ndY     nad~aY  IV_0_Pass_yu    be moistened
    -- ndy     nad~ay  IV_Ann_Pass_yu  be moistened

    FaCCY                     `verb`    {- nad~aY -}           [ "moisten", "make damp" ],

    -- ;; nAdaY_1
    -- nAdY    nAdaY   PV_0    announce;summon
    -- nAdA    nAdA    PV_h    announce;summon
    -- nAdy    nAday   PV_Atn  announce;summon
    -- nAd     nAd     PV_ttAw announce;summon
    -- nAdy    nAdiy   IV_0hAnn_yu     announce;summon
    -- nAd     nAd     IV_0hwnyn_yu    announce;summon
    -- nAdY    nAdaY   IV_0_Pass_yu    be announced;be summoned
    -- nAdy    nAday   IV_Ann_Pass_yu  be announced;be summoned

    FACY                      `verb`    {- nAdaY -}            [ "announce", "summon" ],

    -- ;; >anodaY_1
    -- >ndY    >anodaY PV_0    moisten;make damp
    -- AndY    >anodaY PV_0    moisten;make damp
    -- >ndA    >anodA  PV_h    moisten;make damp
    -- AndA    >anodA  PV_h    moisten;make damp
    -- >ndy    >anoday PV_Atn  moisten;make damp
    -- Andy    >anoday PV_Atn  moisten;make damp
    -- >nd     >anod   PV_ttAw moisten;make damp
    -- And     >anod   PV_ttAw moisten;make damp
    -- ndy     nodiy   IV_0hAnn_yu     moisten;make damp
    -- nd      nod     IV_0hwnyn_yu    moisten;make damp
    -- ndY     nodaY   IV_0_Pass_yu    be moistened;be dampened
    -- ndy     noday   IV_Ann_Pass_yu  be moistened;be dampened

    HaFCY                     `verb`    {- OanodaY -}          [ "moisten", "make damp", "be dampened" ],

    -- ;; tanad~aY_1
    -- tndY    tanad~aY        PV_0    be moistened;appear generous
    -- tndy    tanad~ay        PV_Atn  be moistened;appear generous
    -- tnd     tanad~  PV_ttAw_intr    be moistened;appear generous
    -- tndY    tanad~aY        IV_0    be moistened;appear generous
    -- tndy    tanad~ay        IV_Ann  be moistened;appear generous
    -- tnd     tanad~  IV_0hwnyn       be moistened;appear generous

    TaFaCCY                   `verb`    {- tanad~aY -}         [ "be moistened", "appear generous" ],

    -- ;; tanAdaY_1
    -- tnAdY   tanAdaY PV_0    call out to each other;work together
    -- tnAdA   tanAdA  PV_h    call out to each other;work together
    -- tnAdy   tanAday PV_Atn  call out to each other;work together
    -- tnAd    tanAd   PV_ttAw call out to each other;work together
    -- tnAdY   tanAdaY IV_0    call out to each other;work together
    -- tnAdA   tanAdA  IV_h    call out to each other;work together
    -- tnAdy   tanAday IV_Ann  call out to each other;work together
    -- tnAd    tanAd   IV_0hwnyn       call out to each other;work together

    TaFACY                    `verb`    {- tanAdaY -}          [ "call out to each other", "work together" ],

    -- ;; {inotadaY_1
    -- <ntdY   {inotadaY       PV_0    assemble;convene
    -- AntdY   {inotadaY       PV_0    assemble;convene
    -- <ntdA   {inotadA        PV_h    assemble;convene
    -- AntdA   {inotadA        PV_h    assemble;convene
    -- <ntdy   {inotaday       PV_Atn  assemble;convene
    -- Antdy   {inotaday       PV_Atn  assemble;convene
    -- <ntd    {inotad PV_ttAw assemble;convene
    -- Antd    {inotad PV_ttAw assemble;convene
    -- ntdy    notadiy IV_0hAnn        assemble;convene
    -- ntd     notad   IV_0hwnyn       assemble;convene
    -- ntdY    notadaY IV_0_Passyu     be assembled;be convened

    IFtaCY                    `verb`    {- AinotadaY -}        [ "assemble", "convene" ],

    -- ;; nadowap_1
    -- ndw     nadow   Napdu   seminar;symposium
    -- ndw     nadaw   NAt     seminars;symposia

    FaCL |< aT                `noun`    {- nadowap -}          [ "seminar", "symposium", "symposia" ]
                              `plural`     FaCaL |< At,

    -- ;; nuduw~ap_1
    -- ndw     nuduw~  Nap     moistness;dampness
    -- ndAw    nadAw   Nap     moistness;dampness

    FuCUL |< aT               `noun`    {- nuduw~ap -}         [ "moistness", "dampness" ]
                              `plural`     FaCAL |< aT,

    -- ;; nadaY_1
    -- ndY     nadaY   N0      dew;generosity
    -- ndA     nadA    Nhy     dew;generosity
    -- >ndA'   >anodA' N0_Nh   dew;generosity
    -- AndA'   >anodA' N0_Nh   dew;generosity
    -- >ndA&   >anodA& Nh      dew;generosity
    -- AndA&   >anodA& Nh      dew;generosity
    -- >ndA}   >anodA} Nhy     dew;generosity
    -- AndA}   >anodA} Nhy     dew;generosity

    FaCY                      `noun`    {- nadaY -}            [ "dew", "generosity" ]
                              `plural`     HaFCA'
                              `plural`     FaCA
                           {- `others`  [ "'andA' Nh N0_Nh Nhy", "nadA Nhy" ] -},

    -- ;; nadA_1
    -- ndA     nadA    N0      Nada

    FaCA                      `noun`    {- nadA -}             [ "Nada" ],

    -- ;; nidA'_1
    -- ndA'    nidA'   N0_Nh   call;appeal;invitation;summons
    -- ndA&    nidA&   Nh      call;appeal;invitation;summons
    -- ndA}    nidA}   Nhy     call;appeal;invitation;summons
    -- ndA'    nidA'   NAn_Nayn        calls;appeals;invitations
    -- ndA}    nidA}   Nayn    calls;appeals;invitations
    -- ndA'    nidA'   NAt     calls;appeals;invitations

    FiCA'                     `noun`    {- nidA' -}            [ "call", "appeal", "invitation", "summons" ]
                              `plural`     FiCA' |< At,

    -- ;; nadowAn_1
    -- ndwAn   nadowAn Ndip    moist;damp;generous

    FaCLAn                    `noun`    {- nadowAn -}          [ "moist", "damp", "generous" ],

    -- ;; munAdAp_1
    -- mnAdA   munAdA  Napdu   appeal;calling out;shouting
    -- mnAdy   munAday NAt     appeals;calls;shouts

    MuFACY |< aT              `noun`    {- munAdAp -}          [ "appeal", "calling out", "shouting", "calls", "shouts" ]
                              `plural`     MuFACY |< At,

    -- ;; nAdiy_1
    -- nAdy    nAdiy   N0F_Nh  club;association
    -- nAd     nAd     NK      club;association
    -- nAdy    nAdiy   NAn_Nayn        club;association
    -- >ndy    >anodiy Nap     clubs;associations
    -- Andy    >anodiy Nap     clubs;associations
    -- nwAdy   nawAdiy N0_Nh   clubs;associations
    -- nwAd    nawAd   NK      clubs;associations

    FACI                      `noun`    {- nAdiy -}            [ "club", "association" ]
                              `plural`     FawACI
                              `plural`     HaFCI |< aT
                           {- `others`  [ "nawAdiy N0_Nh" ] -},

    -- ;; munad~aY_1
    -- mndY    munad~aY        N0      wet;damp     [[munad~aY/ADJ]]
    -- mndA    munad~A Nhy     wet;damp
    -- mndy    munad~ay        NAn_Nayn        wet;damp
    -- mndA    munad~A Napdu   wet;damp

    MuFaCCY                   `adj`     {- munad~aY -}         [ "wet", "damp" ],

    -- ;; munAdiy_1
    -- mnAdy   munAdiy N0F_Nh  caller;calling
    -- mnAd    munAd   NK      caller;calling
    -- mnAdy   munAdiy NAn_Nayn        callers;calling
    -- mnAd    munAd   Nuwn_Niyn       callers;calling
    -- mnAdy   munAdiy NapAt   caller;calling

    MuFACI                    `noun`    {- munAdiy -}          [ "caller", "calling" ]
                              `plural`     MuFACI |< At,

    -- ;; munAdaY_1
    -- mnAdY   munAdaY N0      called;summoned     [[munAdaY/ADJ]]
    -- mnAdy   munAday NAn_Nayn        called;summoned
    -- mnAdA   munAdA  Napdu   called;summoned

    MuFACY                    `adj`     {- munAdaY -}          [ "called", "summoned" ],

    -- ;; munodiyap_1
    -- mndy    munodiy NapAt   disgraceful deed;insult

    MuFCI |< aT               `noun`    {- munodiyap -}        [ "disgraceful deed", "insult" ],

    -- ;; munotadaY_1
    -- mntdY   munotadaY       N0      assembly room;gathering place
    -- mntdA   munotadA        Nhy     assembly room;gathering place
    -- mntdy   munotaday       NAn_Nayn        assembly rooms;gathering places
    -- mntdy   munotaday       NAt     assembly rooms;gathering places

    MuFtaCY                   `noun`    {- munotadaY -}        [ "assembly room", "gathering place" ]
                              `plural`     MuFtaCY |< At ]

 |> "n d y" <| [

    -- ;; nAdiyap_1
    -- nAdyp   nAdiyap Nprop   Nadia

    FACI |< aT                `noun`    {- nAdiyap -}          [ "Nadia" ],

    -- ;; nadiy-a_1
    -- ndy     nadiy   PV_no-w_intr    be moist;be damp
    -- nd      nad     PV_w_intr       be moist;be damp
    -- ndY     nodaY   IV_0    be moist;be damp
    -- ndy     noday   IV_Ann  be moist;be damp
    -- nd      noda    IV_0hwnyn       be moist;be damp

    FaCI                      `verb`    {- nadiy-a -}          [ "be moist", "be damp" ]
                              `imperf`     FCY,

    -- ;; nadiy~_1
    -- ndy     nadiy~  N/ap    moist;damp;generous     [[nadiy~/ADJ]]

    FaCIL                     `adj`     {- nadiy~ -}           [ "moist", "damp", "generous" ],

    -- ;; nadoyAn_1
    -- ndyAn   nadoyAn Ndip    moist;damp;generous

    FaCLAn                    `noun`    {- nadoyAn -}          [ "moist", "damp", "generous" ],

    -- ;; nAdiy_1
    -- nAdy    nAdiy   N0F_Nh  club;association
    -- nAd     nAd     NK      club;association
    -- nAdy    nAdiy   NAn_Nayn        club;association
    -- >ndy    >anodiy Nap     clubs;associations
    -- Andy    >anodiy Nap     clubs;associations
    -- nwAdy   nawAdiy N0_Nh   clubs;associations
    -- nwAd    nawAd   NK      clubs;associations

    FACI                      `noun`    {- nAdiy -}            [ "club", "association" ]
                              `plural`     FawACI
                              `plural`     HaFCI |< aT
                           {- `others`  [ "nawAdiy N0_Nh" ] -},

    -- ;; munAdiy_1
    -- mnAdy   munAdiy N0F_Nh  caller;calling
    -- mnAd    munAd   NK      caller;calling
    -- mnAdy   munAdiy NAn_Nayn        callers;calling
    -- mnAd    munAd   Nuwn_Niyn       callers;calling
    -- mnAdy   munAdiy NapAt   caller;calling

    MuFACI                    `noun`    {- munAdiy -}          [ "caller", "calling" ]
                              `plural`     MuFACI |< At,

    -- ;; munodiyap_1
    -- mndy    munodiy NapAt   disgraceful deed;insult

    MuFCI |< aT               `noun`    {- munodiyap -}        [ "disgraceful deed", "insult" ] ]

 |> "n d y n" <| [

    -- ;; nadoyAn_1
    -- ndyAn   nadoyAn Ndip    moist;damp;generous

    KaRDAS                    `noun`    {- nadoyAn -}          [ "moist", "damp", "generous" ] ]

 |> "n f '" <| [

    -- ;; nafA'_1
    -- nfA'    nafA'   N0_Nh   refuse;discarded item
    -- nfA&    nafA&   Nh      refuse;discarded item
    -- nfA}    nafA}   Nhy     refuse;discarded item
    -- nfA     nafA    Nap     refuse;discarded item

    FaCAL                     `noun`    {- nafA' -}            [ "refuse", "discarded item" ]
                              `plural`     FaCY |< aT,

    -- ;; {inotifA'_1
    -- <ntfA'  {inotifA'       N0_Nh   absence;lack
    -- AntfA'  {inotifA'       N0_Nh   absence;lack
    -- <ntfA&  {inotifA&       Nh      absence;lack
    -- AntfA&  {inotifA&       Nh      absence;lack
    -- <ntfA}  {inotifA}       Nhy     absence;lack
    -- AntfA}  {inotifA}       Nhy     absence;lack
    -- <ntfA'  {inotifA'       NAt     absence;lack
    -- AntfA'  {inotifA'       NAt     absence;lack

    IFtiCAL                   `noun`    {- AinotifA' -}        [ "absence", "lack" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At ]

 |> "n f .d" <| [

    -- ;; nafaD-u_1
    -- nfD     nafaD   PV      shake;recover
    -- nfD     nofuD   IV      shake;recover

    FaCaL                     `verb`    {- nafaD-u -}          [ "shake", "recover" ]
                              `imperf`     FCuL,

    -- ;; naf~aD_1
    -- nfD     naf~aD  PV      shake
    -- nfD     naf~iD  IV_yu   shake

    FaCCaL                    `verb`    {- naf~aD -}           [ "shake" ],

    -- ;; >anofaD_1
    -- >nfD    >anofaD PV      deplete;be depleted;remove
    -- AnfD    >anofaD PV      deplete;be depleted;remove
    -- nfD     nofiD   IV_yu   deplete;be depleted;remove
    -- nfD     nofaD   IV_Pass_yu      be depleted;be removed

    HaFCaL                    `verb`    {- OanofaD -}          [ "deplete", "remove" ],

    -- ;; tanaf~aD_1
    -- tnfD    tanaf~aD        PV_intr be shaken
    -- tnfD    tanaf~aD        IV_intr be shaken

    TaFaCCaL                  `verb`    {- tanaf~aD -}         [ "be shaken" ],

    -- ;; {inotafaD_1
    -- <ntfD   {inotafaD       PV      awaken;rise up
    -- AntfD   {inotafaD       PV      awaken;rise up
    -- ntfD    notafiD IV      awaken;rise up

    IFtaCaL                   `verb`    {- AinotafaD -}        [ "awaken", "rise up" ],

    -- ;; nafaD_1
    -- nfD     nafaD   N       shedding

    FaCaL                     `noun`    {- nafaD -}            [ "shedding" ],

    -- ;; nafaDiy~_1
    -- nfDy    nafaDiy~        N-ap    shedding     [[nafaDiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- nafaDiy~ -}         [ "shedding" ],

    -- ;; nafaDap_1
    -- nfD     nafaD   Nap     scouting party;reconnaissance patrol

    FaCaL |< aT               `noun`    {- nafaDap -}          [ "scouting party", "reconnaissance patrol" ],

    -- ;; nufaDap_1
    -- nfD     nufaD   Nap     shiver;ague fit
    -- nfAD    nafAD   N       shiver;ague fit

    FuCaL |< aT               `noun`    {- nufaDap -}          [ "shiver", "ague fit" ]
                              `plural`     FaCAL
                           {- `others`  [ "nafA.d N" ] -},

    -- ;; nufADap_1
    -- nfAD    nufAD   Nap     shedding

    FuCAL |< aT               `noun`    {- nufADap -}          [ "shedding" ],

    -- ;; nafiyDap_1
    -- nfyD    nafiyD  Nap     scouting party;reconnaissance patrol
    -- nfA}D   nafA}iD Ndip    scouting parties;reconnaissance patrols

    FaCIL |< aT               `noun`    {- nafiyDap -}         [ "scouting party", "reconnaissance patrol" ],

    -- ;; minofaD_1
    -- mnfD    minofaD N       sieve;winnow

    MiFCaL                    `noun`    {- minofaD -}          [ "sieve", "winnow" ],

    -- ;; minofaDap_1
    -- mnfD    minofaD Napdu   ashtray
    -- mnAfD   manAfiD Ndip    ashtrays

    MiFCaL |< aT              `noun`    {- minofaDap -}        [ "ashtray" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAfi.d Ndip" ] -},

    -- ;; {inotifAD_1
    -- <ntfAD  {inotifAD       N/At    tremor;awakening
    -- AntfAD  {inotifAD       N/At    tremor;awakening

    IFtiCAL                   `noun`    {- AinotifAD -}        [ "tremor", "awakening" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {inotifADap_1
    -- <ntfAD  {inotifAD       NapAt   Intifadah
    -- AntfAD  {inotifAD       NapAt   Intifadah

    IFtiCAL |< aT             `noun`    {- AinotifADap -}      [ "Intifadah" ],

    -- ;; {inotifADap_2
    -- <ntfAD  {inotifAD       NapAt   popular uprising
    -- AntfAD  {inotifAD       NapAt   popular uprising

    IFtiCAL |< aT             `noun`    {- AinotifADap -}      [ "popular uprising" ],

    -- ;; munotafiD_1
    -- mntfD   munotafiD       Nall    rebelling;rising up against     [[munotafiD/ADJ]]

    MuFtaCiL                  `adj`     {- munotafiD -}        [ "rebelling", "rising up against" ] ]

 |> "n f .h" <| [

    -- ;; nafaH-a_1
    -- nfH     nafaH   PV      spread;be fragrant
    -- nfH     nofaH   IV      spread;be fragrant

    FaCaL                     `verb`    {- nafaH-a -}          [ "spread", "be fragrant" ]
                              `imperf`     FCaL,

    -- ;; nAfaH_1
    -- nAfH    nAfaH   PV      protect;defend
    -- nAfH    nAfiH   IV_yu   protect;defend

    FACaL                     `verb`    {- nAfaH -}            [ "protect", "defend" ],

    -- ;; nafoHap_1
    -- nfH     nafoH   Napdu   fragrance;scent
    -- nfH     nafaH   NAt     fragrances;scents

    FaCL |< aT                `noun`    {- nafoHap -}          [ "fragrance", "scent" ]
                              `plural`     FaCaL |< At,

    -- ;; minofaHap_1
    -- mnfH    minofaH Nap     rennet (substance for curdling milk)

    MiFCaL |< aT              `noun`    {- minofaHap -}        [ "rennet (substance for curdling milk)" ] ]

 |> "n f .t" <| [

    -- ;; nafoT_1
    -- nfT     nafoT   N       petroleum;oil
    -- nfwT    nufuwT  N       petroleum;oil

    FaCL                      `noun`    {- nafoT -}            [ "petroleum", "oil" ]
                              `plural`     FuCUL
                           {- `others`  [ "nufuw.t N" ] -},

    -- ;; nafoTiy~_1
    -- nfTy    nafoTiy~        Nall    petroleum;oil     [[nafoTiy~/ADJ]]

    FaCL |< Iy                `adj`     {- nafoTiy~ -}         [ "petroleum", "oil" ],

    -- ;; nafoTap_1
    -- nfT     nafoT   Nap     blister

    FaCL |< aT                `noun`    {- nafoTap -}          [ "blister" ],

    -- ;; nufaTap_1
    -- nfT     nufaT   Nap     irritable;hot-tempered

    FuCaL |< aT               `noun`    {- nufaTap -}          [ "irritable", "hot-tempered" ],

    -- ;; munaf~iT_1
    -- mnfT    munaf~iT        N-ap    blistering;vesicatory

    MuFaCCiL                  `noun`    {- munaf~iT -}         [ "blistering", "vesicatory" ] ]

 |> "n f ^g" <| [

    -- ;; nafaj-u_1
    -- nfj     nafaj   PV      jump;leap;boast
    -- nfj     nofuj   IV      jump;leap;boast

    FaCaL                     `verb`    {- nafaj-u -}          [ "jump", "leap", "boast" ]
                              `imperf`     FCuL,

    -- ;; tanaf~aj_1
    -- tnfj    tanaf~aj        PV      boast
    -- tnfj    tanaf~aj        IV      boast

    TaFaCCaL                  `verb`    {- tanaf~aj -}         [ "boast" ],

    -- ;; {inotafaj_1
    -- <ntfj   {inotafaj       PV      jump;leap;boast
    -- Antfj   {inotafaj       PV      jump;leap;boast
    -- ntfj    notafij IV      jump;leap;boast

    IFtaCaL                   `verb`    {- Ainotafaj -}        [ "jump", "leap", "boast" ],

    -- ;; nafoj_1
    -- nfj     nafoj   N       bragging;boasting

    FaCL                      `noun`    {- nafoj -}            [ "bragging", "boasting" ],

    -- ;; naf~Aj_1
    -- nfAj    naf~Aj  Nall    braggart;snob

    FaCCAL                    `noun`    {- naf~Aj -}           [ "braggart", "snob" ],

    -- ;; nAfijap_1
    -- nAfj    nAfij   Nap     musk container
    -- nwAfj   nawAfij Ndip    musk containers

    FACiL |< aT               `noun`    {- nAfijap -}          [ "musk container" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawAfi^g Ndip" ] -} ]

 |> "n f ^s" <| [

    -- ;; nafa$-u_1
    -- nf$     nafa$   PV      puff up;swell;ruffle
    -- nf$     nofu$   IV      puff up;swell;ruffle

    FaCaL                     `verb`    {- nafa$-u -}          [ "puff up", "swell", "ruffle" ]
                              `imperf`     FCuL,

    -- ;; naf~a$_1
    -- nf$     naf~a$  PV      comb;card
    -- nf$     naf~i$  IV_yu   comb;card

    FaCCaL                    `verb`    {- naf~a$ -}           [ "comb", "card" ],

    -- ;; tanaf~a$_1
    -- tnf$    tanaf~a$        PV      puff up;become inflated;ruffle
    -- tnf$    tanaf~a$        IV      puff up;become inflated;ruffle

    TaFaCCaL                  `verb`    {- tanaf~a$ -}         [ "puff up", "become inflated", "ruffle" ],

    -- ;; {inotafa$_1
    -- <ntf$   {inotafa$       PV      puff up;become inflated;ruffle
    -- Antf$   {inotafa$       PV      puff up;become inflated;ruffle
    -- ntf$    notafi$ IV      puff up;become inflated;ruffle

    IFtaCaL                   `verb`    {- Ainotafa$ -}        [ "puff up", "become inflated", "ruffle" ],

    -- ;; nafa$_1
    -- nf$     nafa$   N       wool

    FaCaL                     `noun`    {- nafa$ -}            [ "wool" ],

    -- ;; naf~A$_1
    -- nfA$    naf~A$  N       lemon

    FaCCAL                    `noun`    {- naf~A$ -}           [ "lemon" ],

    -- ;; manofuw$_1
    -- mnfw$   manofuw$        Nall    inflated     [[manofuw$/ADJ]]

    MaFCUL                    `adj`     {- manofuw$ -}         [ "inflated" ] ]

 |> "n f _d" <| [

    -- ;; nafa*-u_1
    -- nf*     nafa*   PV      penetrate;pass through;be operative
    -- nf*     nofu*   IV      penetrate;pass through;be operative

    FaCaL                     `verb`    {- nafa*-u -}          [ "penetrate", "pass through", "be operative" ]
                              `imperf`     FCuL,

    -- ;; naf~a*_1
    -- nf*     naf~a*  PV      implement;carry out;accomplish
    -- nf*     naf~i*  IV_yu   implement;carry out;accomplish

    FaCCaL                    `verb`    {- naf~a* -}           [ "implement", "carry out", "accomplish" ],

    -- ;; >anofa*_1
    -- >nf*    >anofa* PV      implement;carry out;accomplish
    -- Anf*    >anofa* PV      implement;carry out;accomplish
    -- nf*     nofi*   IV_yu   implement;carry out;accomplish
    -- nf*     nofa*   IV_Pass_yu      be implemented;be carried out;be accomplished

    HaFCaL                    `verb`    {- Oanofa* -}          [ "implement", "carry out", "accomplish", "be carried out" ],

    -- ;; tanaf~a*_1
    -- tnf*    tanaf~a*        PV_intr be implemented;be carried out
    -- tnf*    tanaf~a*        IV_intr be implemented;be carried out

    TaFaCCaL                  `verb`    {- tanaf~a* -}         [ "be implemented", "be carried out" ],

    -- ;; {isotanofa*_1
    -- <stnf*  {isotanofa*     PV_intr be implemented;be carried out
    -- Astnf*  {isotanofa*     PV_intr be implemented;be carried out
    -- stnf*   sotanofi*       IV_intr be implemented;be carried out

    IstaFCaL                  `verb`    {- Aisotanofa* -}      [ "be implemented", "be carried out" ],

    -- ;; nafa*_1
    -- nf*     nafa*   N       opening;outlet;exit
    -- >nfA*   >anofA* N       openings;outlets;exits
    -- AnfA*   >anofA* N       openings;outlets;exits

    FaCaL                     `noun`    {- nafa* -}            [ "opening", "outlet", "exit" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anfA_d N" ] -},

    -- ;; nafA*_1
    -- nfA*    nafA*   N       action;implementation;effectuation

    FaCAL                     `noun`    {- nafA* -}            [ "action", "implementation", "effectuation" ],

    -- ;; nafA*_2
    -- nfA*    nafA*   N       penetration

    FaCAL                     `noun`    {- nafA* -}            [ "penetration" ],

    -- ;; nafA*iy~ap_1
    -- nfA*y   nafA*iy~        Nap     permeability;penetrating power     [[nafA*iy~/NOUN]]

    FaCAL |< Iy |< aT         `noun`    {- nafA*iy~ap -}       [ "permeability", "penetrating power" ],

    -- ;; naf~A*_1
    -- nfA*    naf~A*  N-ap    penetrating;effective;permeable     [[naf~A*/ADJ]]

    FaCCAL                    `adj`     {- naf~A* -}           [ "penetrating", "effective", "permeable" ],

    -- ;; nufuw*_1
    -- nfw*    nufuw*  N       influence;effect

    FuCUL                     `noun`    {- nufuw* -}           [ "influence", "effect" ],

    -- ;; manofa*_1
    -- mnf*    manofa* Ndu     exit;opening
    -- mnf*    manofi* Ndu     exit;opening
    -- mnAf*   manAfi* Ndip    exits;openings

    MaFCaL                    `noun`    {- manofa* -}          [ "exit", "opening" ]
                              `plural`     MaFACiL
                              `plural`     MaFCiL
                           {- `others`  [ "manAfi_d Ndip", "manfi_d Ndu" ] -},

    -- ;; tanofiy*_1
    -- tnfy*   tanofiy*        N/At    implementation;execution;carrying out

    TaFCIL                    `noun`    {- tanofiy* -}         [ "implementation", "execution", "carrying out" ]
                              `plural`     TaFCIL |< At,

    -- ;; tanofiy*iy~_1
    -- tnfy*y  tanofiy*iy~     N-ap    executive     [[tanofiy*iy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tanofiy*iy~ -}      [ "executive" ],

    -- ;; <inofA*_1
    -- <nfA*   <inofA* N/At    performance;carrying out;implementation
    -- AnfA*   <inofA* N/At    performance;carrying out;implementation

    HiFCAL                    `noun`    {- IinofA* -}          [ "performance", "carrying out", "implementation" ]
                              `plural`     HiFCAL |< At,

    -- ;; nAfi*_1
    -- nAf*    nAfi*   N-ap    effective;operative;valid     [[nAfi*/ADJ]]

    FACiL                     `adj`     {- nAfi* -}            [ "effective", "operative", "valid" ],

    -- ;; nAfi*ap_1
    -- nAf*    nAfi*   Napdu   window
    -- nwAf*   nawAfi* Ndip    windows

    FACiL |< aT               `noun`    {- nAfi*ap -}          [ "window" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawAfi_d Ndip" ] -},

    -- ;; munaf~i*_1
    -- mnf*    munaf~i*        Nall    executor;executant

    MuFaCCiL                  `noun`    {- munaf~i* -}         [ "executor", "executant" ],

    -- ;; mutanaf~i*_1
    -- mtnf*   mutanaf~i*      Nall    influential

    MutaFaCCiL                `noun`    {- mutanaf~i* -}       [ "influential" ] ]

 |> "n f _h" <| [

    -- ;; nafax-u_1
    -- nfx     nafax   PV      inflate;blow into
    -- nfx     nofux   IV      inflate;blow into

    FaCaL                     `verb`    {- nafax-u -}          [ "inflate", "blow into" ]
                              `imperf`     FCuL,

    -- ;; tanaf~ax_1
    -- tnfx    tanaf~ax        PV_intr be inflated;swell
    -- tnfx    tanaf~ax        IV_intr be inflated;swell

    TaFaCCaL                  `verb`    {- tanaf~ax -}         [ "be inflated", "swell" ],

    -- ;; {inotafax_1
    -- <ntfx   {inotafax       PV_intr be inflated;swell
    -- Antfx   {inotafax       PV_intr be inflated;swell
    -- ntfx    notafix IV_intr be inflated;swell

    IFtaCaL                   `verb`    {- Ainotafax -}        [ "be inflated", "swell" ],

    -- ;; nafox_1
    -- nfx     nafox   N       inflation;blowing into

    FaCL                      `noun`    {- nafox -}            [ "inflation", "blowing into" ],

    -- ;; nafoxap_1
    -- nfx     nafox   Napdu   puff;inflation;swelling

    FaCL |< aT                `noun`    {- nafoxap -}          [ "puff", "inflation", "swelling" ],

    -- ;; nufAx_1
    -- nfAx    nufAx   N       emphysema

    FuCAL                     `noun`    {- nufAx -}            [ "emphysema" ],

    -- ;; naf~Ax_1
    -- nfAx    naf~Ax  Nall    grandiloquent;flatulent

    FaCCAL                    `noun`    {- naf~Ax -}           [ "grandiloquent", "flatulent" ],

    -- ;; nuf~Ax_1
    -- nfAx    nuf~Ax  N       vesicle;inflation

    FuCCAL                    `noun`    {- nuf~Ax -}           [ "vesicle", "inflation" ],

    -- ;; nuf~Axap_1
    -- nfAx    nuf~Ax  Nap     blister;bladder;bubble

    FuCCAL |< aT              `noun`    {- nuf~Axap -}         [ "blister", "bladder", "bubble" ],

    -- ;; minofax_1
    -- mnfx    minofax Ndu     bellows
    -- mnAfx   manAfix Ndip    bellows

    MiFCaL                    `noun`    {- minofax -}          [ "bellows" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAfi_h Ndip" ] -},

    -- ;; minofAx_1
    -- mnfAx   minofAx Ndu     air pump;blowpipe
    -- mnAfyx  manAfiyx        Ndip    air pumps;blowpipes

    MiFCAL                    `noun`    {- minofAx -}          [ "air pump", "blowpipe" ]
                              `plural`     MaFACIL
                           {- `others`  [ "manAfiy_h Ndip" ] -},

    -- ;; tanaf~ux_1
    -- tnfx    tanaf~ux        N/At    inflatedness;inflation;pride

    TaFaCCuL                  `noun`    {- tanaf~ux -}         [ "inflatedness", "inflation", "pride" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {inotifAx_1
    -- <ntfAx  {inotifAx       N/At    inflation;swelling;flatulence
    -- AntfAx  {inotifAx       N/At    inflation;swelling;flatulence

    IFtiCAL                   `noun`    {- AinotifAx -}        [ "inflation", "swelling", "flatulence" ]
                              `plural`     IFtiCAL |< At,

    -- ;; nAfix_1
    -- nAfx    nAfix   Nall    blowing;blower;wind-instrument player

    FACiL                     `noun`    {- nAfix -}            [ "blowing", "blower", "wind-instrument player" ],

    -- ;; manofuwx_1
    -- mnfwx   manofuwx        Nall    inflated;swollen;full of air;conceited     [[manofuwx/ADJ]]

    MaFCUL                    `adj`     {- manofuwx -}         [ "inflated", "swollen", "full of air", "conceited" ],

    -- ;; munotafix_1
    -- mntfx   munotafix       N-ap    inflated;swollen;puffed up     [[munotafix/ADJ]]

    MuFtaCiL                  `adj`     {- munotafix -}        [ "inflated", "swollen", "puffed up" ] ]

 |> "n f _t" <| [

    -- ;; nafav-ui_1
    -- nfv     nafav   PV      spit out;exhale
    -- nfv     nofuv   IV      spit out;exhale
    -- nfv     nofiv   IV      spit out;exhale

    FaCaL                     `verb`    {- nafav-ui -}         [ "spit out", "exhale" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; nafov_1
    -- nfv     nafov   N       expectoration;saliva
    -- nfv     nafov   Napdu   expectoration;saliva
    -- nfv     nafav   NAt     expectoration;saliva

    FaCL                      `noun`    {- nafov -}            [ "expectoration", "saliva" ]
                              `plural`     FaCaL |< At,

    -- ;; nafov_2
    -- nfv     nafav   NAt     emissions;output;discharge

    FaCL                      `noun`    {- nafov -}            [ "emissions", "output", "discharge" ]
                              `plural`     FaCaL |< At,

    -- ;; nufAvap_1
    -- nfAv    nufAv   Nap     spittle;saliva

    FuCAL |< aT               `noun`    {- nufAvap -}          [ "spittle", "saliva" ],

    -- ;; naf~Av_1
    -- nfAv    naf~Av  N-ap    jet;jet-propelled

    FaCCAL                    `noun`    {- naf~Av -}           [ "jet", "jet-propelled" ],

    -- ;; naf~Avap_1
    -- nfAv    naf~Av  NapAt   jet aircraft

    FaCCAL |< aT              `noun`    {- naf~Avap -}         [ "jet aircraft" ],

    -- ;; naf~Aviy~_1
    -- nfAvy   naf~Aviy~       N-ap    jet propulsion     [[naf~Aviy~/ADJ]]

    FaCCAL |< Iy              `adj`     {- naf~Aviy~ -}        [ "jet propulsion" ],

    -- ;; minofav_1
    -- mnfv    minofav N       jet
    -- mnAfv   manAfiv Ndip    jet

    MiFCaL                    `noun`    {- minofav -}          [ "jet" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAfi_t Ndip" ] -} ]

 |> "n f `" <| [

    -- ;; nafaE-a_1
    -- nfE     nafaE   PV_intr be useful;be advantageous
    -- nfE     nofaE   IV_intr be useful;be advantageous

    FaCaL                     `verb`    {- nafaE-a -}          [ "be useful", "be advantageous" ]
                              `imperf`     FCaL,

    -- ;; naf~aE_1
    -- nfE     naf~aE  PV      utilize
    -- nfE     naf~iE  IV_yu   utilize

    FaCCaL                    `verb`    {- naf~aE -}           [ "utilize" ],

    -- ;; {inotafaE_1
    -- <ntfE   {inotafaE       PV      profit from;utilize
    -- AntfE   {inotafaE       PV      profit from;utilize
    -- ntfE    notafiE IV      profit from;utilize

    IFtaCaL                   `verb`    {- AinotafaE -}        [ "profit from", "utilize" ],

    -- ;; {isotanofaE_1
    -- <stnfE  {isotanofaE     PV      utilize
    -- AstnfE  {isotanofaE     PV      utilize
    -- stnfE   sotanofiE       IV      utilize

    IstaFCaL                  `verb`    {- AisotanofaE -}      [ "utilize" ],

    -- ;; nafoE_1
    -- nfE     nafoE   N       benefit;advantage;use

    FaCL                      `noun`    {- nafoE -}            [ "benefit", "advantage", "use" ],

    -- ;; nafoEiy~_1
    -- nfEy    nafoEiy~        Nall    utilitarian;profit-oriented     [[nafoEiy~/ADJ]]

    FaCL |< Iy                `adj`     {- nafoEiy~ -}         [ "utilitarian", "profit-oriented" ],

    -- ;; nafoEiy~ap_1
    -- nfEy    nafoEiy~        Nap     usefulness;utilitarianism     [[nafoEiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- nafoEiy~ap -}       [ "usefulness", "utilitarianism" ],

    -- ;; naf~AE_1
    -- nfAE    naf~AE  N       useful     [[naf~AE/ADJ]]

    FaCCAL                    `adj`     {- naf~AE -}           [ "useful" ],

    -- ;; nafuwE_1
    -- nfwE    nafuwE  N-ap    useful     [[nafuwE/ADJ]]

    FaCUL                     `adj`     {- nafuwE -}           [ "useful" ],

    -- ;; manofaEap_1
    -- mnfE    manofaE Napdu   benefit;advantage
    -- mnAfE   manAfiE Ndip    facilities;benefits

    MaFCaL |< aT              `noun`    {- manofaEap -}        [ "benefit", "advantage", "facilities" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAfi` Ndip" ] -},

    -- ;; {inotifAE_1
    -- <ntfAE  {inotifAE       N/At    use;exploitation;benefit
    -- AntfAE  {inotifAE       N/At    use;exploitation;benefit

    IFtiCAL                   `noun`    {- AinotifAE -}        [ "use", "exploitation", "benefit" ]
                              `plural`     IFtiCAL |< At,

    -- ;; nAfiE_1
    -- nAfE    nAfiE   Nall    useful;beneficial;productive

    FACiL                     `noun`    {- nAfiE -}            [ "useful", "beneficial", "productive" ],

    -- ;; nAfiE_2
    -- nAfE    nAfiE   Nprop   Nafie

    FACiL                     `noun`    {- nAfiE -}            [ "Nafie" ],

    -- ;; nAfiEap_1
    -- nAfE    nAfiE   Nap     public works

    FACiL |< aT               `noun`    {- nAfiEap -}          [ "public works" ],

    -- ;; munotafiE_1
    -- mntfE   munotafiE       Nall    beneficiary

    MuFtaCiL                  `noun`    {- munotafiE -}        [ "beneficiary" ] ]

 |> "n f d" <| [

    -- ;; nafid-a_1
    -- nfd     nafid   PV_intr be depleted;dwindle
    -- nfd     nofad   IV_intr be depleted;dwindle

    FaCiL                     `verb`    {- nafid-a -}          [ "be depleted", "dwindle" ]
                              `imperf`     FCaL,

    -- ;; >anofad_1
    -- >nfd    >anofad PV      consume;deplete
    -- Anfd    >anofad PV      consume;deplete
    -- nfd     nofid   IV_yu   consume;deplete
    -- nfd     nofad   IV_Pass_yu      be consumed;be depleted

    HaFCaL                    `verb`    {- Oanofad -}          [ "consume", "deplete" ],

    -- ;; {isotanofad_1
    -- <stnfd  {isotanofad     PV      consume;deplete
    -- Astnfd  {isotanofad     PV      consume;deplete
    -- stnfd   sotanofid       IV      consume;deplete

    IstaFCaL                  `verb`    {- Aisotanofad -}      [ "consume", "deplete" ],

    -- ;; nafodap_1
    -- nfd     nafod   Napdu   ledger entry;booked item
    -- nfd     nafad   NAt     ledger entries;booked items

    FaCL |< aT                `noun`    {- nafodap -}          [ "ledger entry", "booked item" ]
                              `plural`     FaCaL |< At,

    -- ;; nafAd_1
    -- nfAd    nafAd   N       depletion;exhaustion;dwindling

    FaCAL                     `noun`    {- nafAd -}            [ "depletion", "exhaustion", "dwindling" ],

    -- ;; nafuwd_1
    -- nfwd    nafuwd  N       Nafud (SA)

    FaCUL                     `noun`    {- nafuwd -}           [ "Nafud (SA)" ],

    -- ;; nAfid_1
    -- nAfd    nAfid   Nall    exhausted;depleted of     [[nAfid/ADJ]]

    FACiL                     `adj`     {- nAfid -}            [ "exhausted", "depleted of" ],

    -- ;; nAfidap_1
    -- nAfd    nAfid   Nap     void;vacuum

    FACiL |< aT               `noun`    {- nAfidap -}          [ "void", "vacuum" ] ]

 |> "n f f" <| [

    -- ;; naf~-i_1
    -- nf      naf~    PV_V    blow the nose;snuff
    -- nff     nafaf   PV_C    blow the nose;snuff
    -- nf      nif~    IV_V    blow the nose;snuff
    -- nff     nofif   IV_C    blow the nose;snuff

    FaCL                      `verb`    {- naf~-i -}           [ "blow the nose", "snuff" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; naf~ap_1
    -- nf      naf~    Nap     pinch of snuff

    FaCL |< aT                `noun`    {- naf~ap -}           [ "pinch of snuff" ],

    -- ;; naf~Af_1
    -- nfAf    naf~Af  Nall    snuff user;snuffer

    FaCCAL                    `noun`    {- naf~Af -}           [ "snuff user", "snuffer" ] ]

 |> "n f l" <| [

    -- ;; tanaf~al_1
    -- tnfl    tanaf~al        PV      do more than required
    -- tnfl    tanaf~al        IV      do more than required

    TaFaCCaL                  `verb`    {- tanaf~al -}         [ "do more than required" ],

    -- ;; {inotafal_1
    -- <ntfl   {inotafal       PV      do more than required
    -- Antfl   {inotafal       PV      do more than required
    -- ntfl    notafil IV      do more than required

    IFtaCaL                   `verb`    {- Ainotafal -}        [ "do more than required" ],

    -- ;; nafol_1
    -- nfl     nafol   N       more than required

    FaCL                      `noun`    {- nafol -}            [ "more than required" ],

    -- ;; nafal_1
    -- nfl     nafal   N       booty;loot
    -- >nfAl   >anofAl N       booty;loot
    -- AnfAl   >anofAl N       booty;loot
    -- nfwl    nufuwl  N       booty;loot

    FaCaL                     `noun`    {- nafal -}            [ "booty", "loot" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'anfAl N", "nufuwl N" ] -},

    -- ;; nafal_2
    -- nfl     nafal   N       clover

    FaCaL                     `noun`    {- nafal -}            [ "clover" ],

    -- ;; nAfilap_1
    -- nAfl    nAfil   Nap     taken for granted
    -- nwAfl   nawAfil Ndip    taken for granted

    FACiL |< aT               `noun`    {- nAfilap -}          [ "taken for granted" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawAfil Ndip" ] -} ]

 |> "n f n f" <| [

    -- ;; nafonaf_1
    -- nfnf    nafonaf N       atmosphere;steep hillside;cliff
    -- nfAnf   nafAnif Ndip    atmosphere;steep hillsides;cliffs

    KaRDaS                    `noun`    {- nafonaf -}          [ "atmosphere", "steep hillside", "cliff" ]
                              `plural`     KaRADiS
                           {- `others`  [ "nafAnif Ndip" ] -},

    -- ;; nafonuwf_1
    -- nfnwf   nafonuwf        N       dress
    -- nfAnyf  nafAniyf        Ndip    dresses

    KaRDUS                    `noun`    {- nafonuwf -}         [ "dress" ]
                              `plural`     KaRADIS
                           {- `others`  [ "nafAniyf Ndip" ] -} ]

 |> "n f q" <| [

    -- ;; nafaq-u_1
    -- nfq     nafaq   PV      sell well;find a ready market;be active
    -- nfq     nofuq   IV      sell well;find a ready market;be active

    FaCaL                     `verb`    {- nafaq-u -}          [ "sell well", "find a ready market", "be active" ]
                              `imperf`     FCuL,

    -- ;; nafaq-u_2
    -- nfq     nafaq   PV_intr die;perish
    -- nfq     nofuq   IV_intr die;perish

    FaCaL                     `verb`    {- nafaq-u -}          [ "die", "perish" ]
                              `imperf`     FCuL,

    -- ;; nafiq-a_1
    -- nfq     nafiq   PV_intr be depleted
    -- nfq     nofaq   IV_intr be depleted

    FaCiL                     `verb`    {- nafiq-a -}          [ "be depleted" ]
                              `imperf`     FCaL,

    -- ;; naf~aq_1
    -- nfq     naf~aq  PV      sell
    -- nfq     naf~iq  IV_yu   sell

    FaCCaL                    `verb`    {- naf~aq -}           [ "sell" ],

    -- ;; nAfaq_1
    -- nAfq    nAfaq   PV      dissimulate;act hypocritically
    -- nAfq    nAfiq   IV_yu   dissimulate;act hypocritically

    FACaL                     `verb`    {- nAfaq -}            [ "dissimulate", "act hypocritically" ],

    -- ;; >anofaq_1
    -- >nfq    >anofaq PV      spend;disburse
    -- Anfq    >anofaq PV      spend;disburse
    -- nfq     nofiq   IV_yu   spend;disburse
    -- nfq     nofaq   IV_Pass_yu      be spent;be disbursed

    HaFCaL                    `verb`    {- Oanofaq -}          [ "spend", "disburse", "be spent" ],

    -- ;; {isotanofaq_1
    -- <stnfq  {isotanofaq     PV      spend;waste
    -- Astnfq  {isotanofaq     PV      spend;waste
    -- stnfq   sotanofiq       IV      spend;waste

    IstaFCaL                  `verb`    {- Aisotanofaq -}      [ "spend", "waste" ],

    -- ;; nafaq_1
    -- nfq     nafaq   N       tunnel;subway shaft
    -- >nfAq   >anofAq N       subway;tunnels
    -- AnfAq   >anofAq N       subway;tunnels

    FaCaL                     `noun`    {- nafaq -}            [ "tunnel", "subway shaft", "subway" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anfAq N" ] -},

    -- ;; nafaqap_1
    -- nfq     nafaq   Napdu   expenditure;disbursement
    -- nfq     nafaq   NAt     expenditures;disbursements

    FaCaL |< aT               `noun`    {- nafaqap -}          [ "expenditure", "disbursement" ]
                              `plural`     FaCaL |< At,

    -- ;; nifAq_1
    -- nfAq    nifAq   N       expenditure;disbursement

    FiCAL                     `noun`    {- nifAq -}            [ "expenditure", "disbursement" ],

    -- ;; nafAq_1
    -- nfAq    nafAq   N       brisk trade

    FaCAL                     `noun`    {- nafAq -}            [ "brisk trade" ],

    -- ;; minofAq_1
    -- mnfAq   minofAq N       profligate;spendthrift

    MiFCAL                    `noun`    {- minofAq -}          [ "profligate", "spendthrift" ],

    -- ;; munAfaqap_1
    -- mnAfq   munAfaq NapAt   hypocrisy;dissimulation

    MuFACaL |< aT             `noun`    {- munAfaqap -}        [ "hypocrisy", "dissimulation" ],

    -- ;; <inofAq_1
    -- <nfAq   <inofAq N/At    expenditure;disbursement;expenses
    -- AnfAq   <inofAq N/At    expenditure;disbursement;expenses

    HiFCAL                    `noun`    {- IinofAq -}          [ "expenditure", "disbursement", "expenses" ]
                              `plural`     HiFCAL |< At,

    -- ;; nAfiq_1
    -- nAfq    nAfiq   N-ap    selling well;in demand     [[nAfiq/ADJ]]

    FACiL                     `adj`     {- nAfiq -}            [ "selling well", "in demand" ],

    -- ;; munAfiq_1
    -- mnAfq   munAfiq Nall    hypocrite;hypocritical

    MuFACiL                   `noun`    {- munAfiq -}          [ "hypocrite", "hypocritical" ] ]

 |> "n f r" <| [

    -- ;; nafar-ui_1
    -- nfr     nafar   PV      flee;be averse to;be alienated
    -- nfr     nofur   IV      flee;be averse to;be alienated
    -- nfr     nofir   IV      flee;be averse to;be alienated

    FaCaL                     `verb`    {- nafar-ui -}         [ "flee", "be averse to", "be alienated" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; naf~ar_1
    -- nfr     naf~ar  PV      alienate;repulse
    -- nfr     naf~ir  IV_yu   alienate;repulse

    FaCCaL                    `verb`    {- naf~ar -}           [ "alienate", "repulse" ],

    -- ;; nAfar_1
    -- nAfr    nAfar   PV      avoid;contradict;be incompatible with
    -- nAfr    nAfir   IV_yu   avoid;contradict;be incompatible with

    FACaL                     `verb`    {- nAfar -}            [ "avoid", "contradict", "be incompatible with" ],

    -- ;; tanAfar_1
    -- tnAfr   tanAfar PV      avoid each other;clash;be incompatible
    -- tnAfr   tanAfar IV      avoid each other;clash;be incompatible

    TaFACaL                   `verb`    {- tanAfar -}          [ "avoid each other", "clash", "be incompatible" ],

    -- ;; {isotanofar_1
    -- <stnfr  {isotanofar     PV_intr be frightened away;call into battle
    -- Astnfr  {isotanofar     PV_intr be frightened away;call into battle
    -- stnfr   sotanofir       IV_intr be frightened away;call into battle

    IstaFCaL                  `verb`    {- Aisotanofar -}      [ "be frightened away", "call into battle" ],

    -- ;; nafar_1
    -- nfr     nafar   N       soldier;private
    -- >nfAr   >anofAr N       soldiers;troops
    -- AnfAr   >anofAr N       soldiers;troops

    FaCaL                     `noun`    {- nafar -}            [ "soldier", "private", "troops" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anfAr N" ] -},

    -- ;; naforap_1
    -- nfr     nafor   Nap     aversion;dislike
    -- nfwr    nufuwr  N       aversion;alienation

    FaCL |< aT                `noun`    {- naforap -}          [ "aversion", "dislike", "alienation" ]
                              `plural`     FuCUL
                           {- `others`  [ "nufuwr N" ] -},

    -- ;; nafuwr_1
    -- nfwr    nafuwr  N-ap    easily frightened;shy

    FaCUL                     `noun`    {- nafuwr -}           [ "easily frightened", "shy" ],

    -- ;; nafiyr_1
    -- nfyr    nafiyr  N       call to arms;departure into battle
    -- >nfr    >anofir Nap     troops
    -- Anfr    >anofir Nap     troops

    FaCIL                     `noun`    {- nafiyr -}           [ "call to arms", "departure into battle", "troops" ]
                              `plural`     HaFCiL |< aT,

    -- ;; tanofiyr_1
    -- tnfyr   tanofiyr        N/At    alienation;repulsion

    TaFCIL                    `noun`    {- tanofiyr -}         [ "alienation", "repulsion" ]
                              `plural`     TaFCIL |< At,

    -- ;; tanAfur_1
    -- tnAfr   tanAfur N/At    mutual aversion;dissension;discord

    TaFACuL                   `noun`    {- tanAfur -}          [ "mutual aversion", "dissension", "discord" ]
                              `plural`     TaFACuL |< At,

    -- ;; {isotinofAr_1
    -- <stnfAr {isotinofAr     N/At    calling into battle;being frightened away
    -- AstnfAr {isotinofAr     N/At    calling into battle;being frightened away

    IstiFCAL                  `noun`    {- AisotinofAr -}      [ "calling into battle", "being frightened away" ]
                              `plural`     IstiFCAL |< At,

    -- ;; nAfir_1
    -- nAfr    nAfir   N/ap    fearful;averse;protruding
    -- nfr     nafor   N       fearful;averse;protruding
    -- nfr     nuf~ar  N       fearful;averse;protruding

    FACiL                     `noun`    {- nAfir -}            [ "fearful", "averse", "protruding" ]
                              `plural`     FuCCaL
                              `plural`     FaCL
                           {- `others`  [ "nuffar N", "nafr N" ] -},

    -- ;; munaf~ir_1
    -- mnfr    munaf~ir        Nall    repulsive;repellent

    MuFaCCiL                  `noun`    {- munaf~ir -}         [ "repulsive", "repellent" ],

    -- ;; nAfuwrap_1
    -- nAfwr   nAfuwr  Nap     fountain

    FACUL |< aT               `noun`    {- nAfuwrap -}         [ "fountain" ] ]

 |> "n f s" <| [

    -- ;; nafos_1
    -- nfs     nafos   N       same;self     [[nafos/NOUN]]
    -- >nfs    >anofus N       selves
    -- Anfs    >anofus N       selves

    FaCL                      `noun`    {- nafos -}            [ "same", "self" ],

    -- ;; nafus-u_1
    -- nfs     nafus   PV_intr be precious;be priceless
    -- nfs     nofus   IV_intr be precious;be priceless

    FaCuL                     `verb`    {- nafus-u -}          [ "be precious", "be priceless" ]
                              `imperf`     FCuL,

    -- ;; nafis-a_1
    -- nfs     nafis   PV      envy;be envious of
    -- nfs     nofas   IV      envy;be envious of

    FaCiL                     `verb`    {- nafis-a -}          [ "envy", "be envious of" ]
                              `imperf`     FCaL,

    -- ;; naf~as_1
    -- nfs     naf~as  PV      cheer up;give vent to
    -- nfs     naf~is  IV_yu   cheer up;give vent to

    FaCCaL                    `verb`    {- naf~as -}           [ "cheer up", "give vent to" ],

    -- ;; nAfas_1
    -- nAfs    nAfas   PV      compete with
    -- nAfs    nAfis   IV_yu   compete with

    FACaL                     `verb`    {- nAfas -}            [ "compete with" ],

    -- ;; tanaf~as_1
    -- tnfs    tanaf~as        PV      breathe
    -- tnfs    tanaf~as        IV      breathe

    TaFaCCaL                  `verb`    {- tanaf~as -}         [ "breathe" ],

    -- ;; tanAfas_1
    -- tnAfs   tanAfas PV      compete
    -- tnAfs   tanAfas IV      compete

    TaFACaL                   `verb`    {- tanAfas -}          [ "compete" ],

    -- ;; nafos_2
    -- nfs     nafos   N       soul
    -- nfws    nufuws  N       souls
    -- >nfs    >anofus N       souls
    -- Anfs    >anofus N       souls

    FaCL                      `noun`    {- nafos -}            [ "soul" ]
                              `plural`     FuCUL
                           {- `others`  [ "nufuws N" ] -},

    -- ;; nafosiy~_1
    -- nfsy    nafosiy~        N-ap    mental;spiritual;psychological     [[nafosiy~/ADJ]]

    FaCL |< Iy                `adj`     {- nafosiy~ -}         [ "mental", "spiritual", "psychological" ],

    -- ;; nafas_1
    -- nfs     nafas   N       breath;puff
    -- >nfAs   >anofAs N       breaths;puffs
    -- AnfAs   >anofAs N       breaths;puffs

    FaCaL                     `noun`    {- nafas -}            [ "breath", "puff" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anfAs N" ] -},

    -- ;; nufosap_1
    -- nfs     nufos   Nap     delay

    FuCL |< aT                `noun`    {- nufosap -}          [ "delay" ],

    -- ;; nafosA'_1
    -- nfsA'   nafosA' N0_Nh   in childbed
    -- nfsA&   nafosA& Nh      in childbed
    -- nfsA}   nafosA} Nhy     in childbed
    -- nwAfs   nawAfis Ndip    in childbed

    FaCLA'                    `noun`    {- nafosA' -}          [ "in childbed" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawAfis Ndip" ] -},

    -- ;; nafosAniy~_1
    -- nfsAny  nafosAniy~      Nall    mental;psychological     [[nafosAniy~/ADJ]]

    FaCLAn |< Iy              `adj`     {- nafosAniy~ -}       [ "mental", "psychological" ],

    -- ;; nafosAniy~ap_1
    -- nfsAny  nafosAniy~      Nap     psychology     [[nafosAniy~/NOUN]]

    FaCLAn |< Iy |< aT        `noun`    {- nafosAniy~ap -}     [ "psychology" ],

    -- ;; nifAs_1
    -- nfAs    nifAs   N       parturition;birthing

    FiCAL                     `noun`    {- nifAs -}            [ "parturition", "birthing" ],

    -- ;; nafAsap_1
    -- nfAs    nafAs   Nap     preciousness;costliness

    FaCAL |< aT               `noun`    {- nafAsap -}          [ "preciousness", "costliness" ],

    -- ;; nafiys_1
    -- nfys    nafiys  N-ap    precious;costly     [[nafiys/ADJ]]

    FaCIL                     `adj`     {- nafiys -}           [ "precious", "costly" ],

    -- ;; nafiysap_1
    -- nfys    nafiys  Nap     object of value;gem
    -- nfA}s   nafA}is Ndip    object of values;gems

    FaCIL |< aT               `noun`    {- nafiysap -}         [ "object of value", "gem" ],

    -- ;; manofas_1
    -- mnfs    manofas Ndu     air hole;valve
    -- mnAfs   manAfis Ndip    air hole;valve

    MaFCaL                    `noun`    {- manofas -}          [ "air hole", "valve" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAfis Ndip" ] -},

    -- ;; minofasap_1
    -- mnfs    minofas Nap     pneumograph

    MiFCaL |< aT              `noun`    {- minofasap -}        [ "pneumograph" ],

    -- ;; tanofiys_1
    -- tnfys   tanofiys        N/At    ventilation;airing

    TaFCIL                    `noun`    {- tanofiys -}         [ "ventilation", "airing" ]
                              `plural`     TaFCIL |< At,

    -- ;; munAfasap_1
    -- mnAfs   munAfas Napdu   competition;rivalry
    -- mnAfs   munAfas NAt     competitions;rivalries

    MuFACaL |< aT             `noun`    {- munAfasap -}        [ "competition", "rivalry" ]
                              `plural`     MuFACaL |< At,

    -- ;; nifAs_2
    -- nfAs    nifAs   N       competition;rivalry

    FiCAL                     `noun`    {- nifAs -}            [ "competition", "rivalry" ],

    -- ;; tanaf~us_1
    -- tnfs    tanaf~us        N/At    respiration

    TaFaCCuL                  `noun`    {- tanaf~us -}         [ "respiration" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; tanaf~usiy~_1
    -- tnfsy   tanaf~usiy~     N-ap    respiratory     [[tanaf~usiy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- tanaf~usiy~ -}      [ "respiratory" ],

    -- ;; tanAfus_1
    -- tnAfs   tanAfus N/At    competition;rivalry

    TaFACuL                   `noun`    {- tanAfus -}          [ "competition", "rivalry" ]
                              `plural`     TaFACuL |< At,

    -- ;; tanAfusiy~_1
    -- tnAfsy  tanAfusiy~      Nall    competitive;antagonistic     [[tanAfusiy~/ADJ]]

    TaFACuL |< Iy             `adj`     {- tanAfusiy~ -}       [ "competitive", "antagonistic" ],

    -- ;; munAfis_1
    -- mnAfs   munAfis Nall    competitor;competing;rival

    MuFACiL                   `noun`    {- munAfis -}          [ "competitor", "competing", "rival" ],

    -- ;; mutanaf~as_1
    -- mtnfs   mutanaf~as      N       breathing space;free scope;escape

    MutaFaCCaL                `noun`    {- mutanaf~as -}       [ "breathing space", "free scope", "escape" ],

    -- ;; mutanAfis_1
    -- mtnAfs  mutanAfis       Nall    competitor;opponent

    MutaFACiL                 `noun`    {- mutanAfis -}        [ "competitor", "opponent" ],

    -- ;; mutanAfas_1
    -- mtnAfs  mutanAfas       N-ap    competed for     [[mutanAfas/ADJ]]

    MutaFACaL                 `adj`     {- mutanAfas -}        [ "competed for" ] ]

 |> "n f w" <| [

    -- ;; nafA-u_1
    -- nfA     nafA    PV_0h   deny;refute;reject
    -- nfw     nafaw   PV_Atn  deny;refute;reject
    -- nf      naf     PV_ttAw deny;refute;reject
    -- nfw     nofuw   IV_0hAnn        deny;refute;reject
    -- nf      nof     IV_0hwnyn       deny;refute;reject
    -- nfY     nofaY   IV_0_Pass_yu    be denied;be refuted;be rejected
    -- nfy     nofay   IV_Ann_Pass_yu  be denied;be refuted;be rejected

    FaCA                      `verb`    {- nafA-u -}           [ "deny", "refute", "reject" ]
                              `imperf`     FCU,

    -- ;; nafaY-i_1
    -- nfY     nafaY   PV_0    deny;disavow;reject
    -- nfA     nafA    PV_h    deny;disavow;reject
    -- nfy     nafay   PV_Atn  deny;disavow;reject
    -- nf      naf     PV_ttAw deny;disavow;reject
    -- nfy     nofiy   IV_0hAnn        deny;disavow;reject
    -- nf      nof     IV_0hwnyn       deny;disavow;reject
    -- nfY     nofaY   IV_0_Pass_yu    be denied;be disavowed;be rejected

    FaCY                      `verb`    {- nafaY-i -}          [ "deny", "disavow", "reject" ]
                              `imperf`     FCI,

    -- ;; nAfaY_1
    -- nAfY    nAfaY   PV_0    pursue;contradict;be inconsistent with
    -- nAfA    nAfA    PV_h    pursue;contradict;be inconsistent with
    -- nAfy    nAfay   PV_Atn  pursue;contradict;be inconsistent with
    -- nAf     nAf     PV_ttAw pursue;contradict;be inconsistent with
    -- nAfy    nAfiy   IV_0hAnn_yu     pursue;contradict;be inconsistent with
    -- nAf     nAf     IV_0hwnyn_yu    pursue;contradict;be inconsistent with
    -- nAfY    nAfaY   IV_0_Pass_yu    be contradicted
    -- nAfy    nAfay   IV_Ann_Pass_yu  be contradicted

    FACY                      `verb`    {- nAfaY -}            [ "pursue", "contradict", "be inconsistent with" ],

    -- ;; tanAfaY_1
    -- tnAfY   tanAfaY PV_0    be contradicting;be incompatible
    -- tnAfA   tanAfA  PV_h    be contradicting;be incompatible
    -- tnAfy   tanAfay PV_Atn  be contradicting;be incompatible
    -- tnAf    tanAf   PV_ttAw_intr    be contradicting;be incompatible
    -- tnAfY   tanAfaY IV_0    be contradicting;be incompatible
    -- tnAfA   tanAfA  IV_h    be contradicting;be incompatible
    -- tnAfy   tanAfay IV_Ann  be contradicting;be incompatible
    -- tnAf    tanAf   IV_0hwnyn       be contradicting;be incompatible

    TaFACY                    `verb`    {- tanAfaY -}          [ "be contradicting", "be incompatible" ],

    -- ;; {inotafaY_1
    -- <ntfY   {inotafaY       PV_0    be banished;be denied;be omitted
    -- AntfY   {inotafaY       PV_0    be banished;be denied;be omitted
    -- <ntfA   {inotafA        PV_h    be banished;be denied;be omitted
    -- AntfA   {inotafA        PV_h    be banished;be denied;be omitted
    -- <ntfy   {inotafay       PV_Atn  be banished;be denied;be omitted
    -- Antfy   {inotafay       PV_Atn  be banished;be denied;be omitted
    -- <ntf    {inotaf PV_ttAw_intr    be banished;be denied;be omitted
    -- Antf    {inotaf PV_ttAw_intr    be banished;be denied;be omitted
    -- ntfy    notafiy IV_0hAnn        be banished;be denied;be omitted
    -- ntf     notaf   IV_0hwnyn       be banished;be denied;be omitted
    -- ntfY    notafaY IV_0_Pass_yu    be banished;be denied;be omitted

    IFtaCY                    `verb`    {- AinotafaY -}        [ "be banished", "be denied", "be omitted" ],

    -- ;; {isotanofaY_1
    -- <stnfY  {isotanofaY     PV_0    reject
    -- AstnfY  {isotanofaY     PV_0    reject
    -- <stnfA  {isotanofA      PV_h    reject
    -- AstnfA  {isotanofA      PV_h    reject
    -- <stnfy  {isotanofay     PV_Atn  reject
    -- Astnfy  {isotanofay     PV_Atn  reject
    -- <stnf   {isotanof       PV_ttAw reject
    -- Astnf   {isotanof       PV_ttAw reject
    -- stnfy   sotanofiy       IV_0hAnn        reject
    -- stnf    sotanof IV_0hwnyn       reject
    -- stnfY   sotanofaY       IV_0_Pass_yu    be rejected

    IstaFCY                   `verb`    {- AisotanofaY -}      [ "reject" ],

    -- ;; nafA'_1
    -- nfA'    nafA'   N0_Nh   refuse;discarded item
    -- nfA&    nafA&   Nh      refuse;discarded item
    -- nfA}    nafA}   Nhy     refuse;discarded item
    -- nfA     nafA    Nap     refuse;discarded item

    FaCA'                     `noun`    {- nafA' -}            [ "refuse", "discarded item" ]
                              `plural`     FaCY |< aT,

    -- ;; nufAwap_1
    -- nfAw    nufAw   Nap     refused;discarded item

    FuCAL |< aT               `noun`    {- nufAwap -}          [ "refused", "discarded item" ],

    -- ;; manofaY_1
    -- mnfY    manofaY N0      exile;banishment
    -- mnfA    manofA  Nhy     exile;banishment

    MaFCY                     `noun`    {- manofaY -}          [ "exile", "banishment" ],

    -- ;; manofaY_2
    -- mnfY    manofaY N0      place of exile;banishment
    -- mnfA    manofA  Nhy     place of exile;banishment
    -- mnfy    manofay NAn_Nayn        places of exile;banishment
    -- mnAfy   manAfiy N0_Nh   places of exile;banishment
    -- mnAf    manAf   NK      places of exile;banishment

    MaFCY                     `noun`    {- manofaY -}          [ "place of exile", "banishment", "places of exile" ]
                              `plural`     MaFACI
                           {- `others`  [ "manAfiy N0_Nh" ] -},

    -- ;; munAfAp_1
    -- mnAfA   munAfA  Napdu   contradiction;inconsistency;incompatibility
    -- mnAfy   munAfay NAt     contradiction;inconsistency;incompatibility

    MuFACY |< aT              `noun`    {- munAfAp -}          [ "contradiction", "inconsistency", "incompatibility" ]
                              `plural`     MuFACY |< At,

    -- ;; tanAfiy_1
    -- tnAfy   tanAfiy N0_Nh   mutual incompatibility
    -- tnAf    tanAf   NK      mutual incompatibility
    -- tnAfy   tanAfiy NAn_Nayn        mutual incompatibilities
    -- tnAfy   tanAfiy NAt     mutual incompatibilities

    TaFACI                    `noun`    {- tanAfiy -}          [ "mutual incompatibility" ]
                              `plural`     TaFACI |< At,

    -- ;; {inotifA'_1
    -- <ntfA'  {inotifA'       N0_Nh   absence;lack
    -- AntfA'  {inotifA'       N0_Nh   absence;lack
    -- <ntfA&  {inotifA&       Nh      absence;lack
    -- AntfA&  {inotifA&       Nh      absence;lack
    -- <ntfA}  {inotifA}       Nhy     absence;lack
    -- AntfA}  {inotifA}       Nhy     absence;lack
    -- <ntfA'  {inotifA'       NAt     absence;lack
    -- AntfA'  {inotifA'       NAt     absence;lack

    IFtiCA'                   `noun`    {- AinotifA' -}        [ "absence", "lack" ]
                              `plural`     IFtiCA' |< At,

    -- ;; nAfiyAF_1
    -- nAfy    nAfiy   NF      denying;disavowing;rejecting

    FACI |< aN                `noun`    {- nAfiyAF -}          [ "denying", "disavowing", "rejecting" ]
                              `plural`     FACI
                           {- `others`  [ "nAfiy NF" ] -},

    -- ;; manofiy~_1
    -- mnfy    manofiy~        N-ap    denied;rejected;discarded     [[manofiy~/ADJ]]

    MaFCIy                    `adj`     {- manofiy~ -}         [ "denied", "rejected", "discarded" ],

    -- ;; manofiy~_2
    -- mnfy    manofiy~        Nall    exiled;deported     [[manofiy~/ADJ]]

    MaFCIy                    `adj`     {- manofiy~ -}         [ "exiled", "deported" ],

    -- ;; munAfiy_1
    -- mnAfy   munAfiy N0F_Nh  incompatible     [[munAfiy/ADJ]]
    -- mnAf    munAf   NK      incompatible
    -- mnAfy   munAfiy NAn_Nayn        incompatible
    -- mnAf    munAf   Nuwn_Niyn       incompatible
    -- mnAfy   munAfiy NapAt   incompatible

    MuFACI                    `adj`     {- munAfiy -}          [ "incompatible" ]
                              `plural`     MuFACI |< At ]

 |> "n f y" <| [

    -- ;; nafoy_1
    -- nfy     nafoy   N       denial;disavowal

    FaCL                      `noun`    {- nafoy -}            [ "denial", "disavowal" ],

    -- ;; nafiy~_1
    -- nfy     nafiy~  N-ap    denied;rejected     [[nafiy~/ADJ]]

    FaCIL                     `adj`     {- nafiy~ -}           [ "denied", "rejected" ],

    -- ;; nufAyap_1
    -- nfAy    nufAy   NapAt   waste;refuse

    FuCAL |< aT               `noun`    {- nufAyap -}          [ "waste", "refuse" ],

    -- ;; tanAfiy_1
    -- tnAfy   tanAfiy N0_Nh   mutual incompatibility
    -- tnAf    tanAf   NK      mutual incompatibility
    -- tnAfy   tanAfiy NAn_Nayn        mutual incompatibilities
    -- tnAfy   tanAfiy NAt     mutual incompatibilities

    TaFACI                    `noun`    {- tanAfiy -}          [ "mutual incompatibility" ]
                              `plural`     TaFACI |< At,

    -- ;; nAfiyAF_1
    -- nAfy    nAfiy   NF      denying;disavowing;rejecting

    FACI |< aN                `noun`    {- nAfiyAF -}          [ "denying", "disavowing", "rejecting" ]
                              `plural`     FACI
                           {- `others`  [ "nAfiy NF" ] -},

    -- ;; munAfiy_1
    -- mnAfy   munAfiy N0F_Nh  incompatible     [[munAfiy/ADJ]]
    -- mnAf    munAf   NK      incompatible
    -- mnAfy   munAfiy NAn_Nayn        incompatible
    -- mnAf    munAf   Nuwn_Niyn       incompatible
    -- mnAfy   munAfiy NapAt   incompatible

    MuFACI                    `adj`     {- munAfiy -}          [ "incompatible" ]
                              `plural`     MuFACI |< At ]

 |> "n f y y" <| [

    -- ;; nafoyiy~_1
    -- nfyy    nafoyiy~        N-ap    negative     [[nafoyiy~/ADJ]]

    KaRDIS                    `adj`     {- nafoyiy~ -}         [ "negative" ] ]

 |> "n h '" <| [

    -- ;; nihA'_1
    -- nhA'    nihA'   N0_Nh   termination;conclusion
    -- nhA&    nihA&   Nh      termination;conclusion
    -- nhA}    nihA}   Nhy     termination;conclusion

    FiCAL                     `noun`    {- nihA' -}            [ "termination", "conclusion" ],

    -- ;; nihA}iy~_1
    -- nhA}y   nihA}iy~        Nall    final;definitive;conclusive     [[nihA}iy~/ADJ]]
    -- nhA}y   nihA}iy~        NF      finally;in the end     [[nihA}iy~/ADV]]

    FiCAL |< Iy               `adj`     {- nihA}iy~ -}         [ "final", "definitive", "conclusive", "finally", "in the end" ],

    -- ;; nihA}iy~_2
    -- nhA}y   nihA}iy~        NduAt   final (in sports)    [[nihA}iy~/NOUN]]

    FiCAL |< Iy               `noun`    {- nihA}iy~ -}         [ "final (in sports)" ],

    -- ;; lAnihA}iy~_1
    -- lAnhA}y lAnihA}iy~      Nall_L  infinite     [[lAnihA}iy~/ADJ]]

    lA >| FiCAL |< Iy         `adj`     {- lAnihA}iy~ -}       [ "infinite" ],

    -- ;; lAnihA}iy~ap_1
    -- lAnhA}y lAnihA}iy~      Nap_L   infinity     [[lAnihA}iy~/NOUN]]

    lA >| FiCAL |< Iy |< aT   `noun`    {- lAnihA}iy~ap -}     [ "infinity" ],

    -- ;; <inohA'_1
    -- <nhA'   <inohA' N0_Nh   termination;completion
    -- AnhA'   <inohA' N0_Nh   termination;completion
    -- <nhA&   <inohA& Nh      termination;completion
    -- AnhA&   <inohA& Nh      termination;completion
    -- <nhA}   <inohA} Nhy     termination;completion
    -- AnhA}   <inohA} Nhy     termination;completion
    -- <nhA'   <inohA' NAt     termination;completion
    -- AnhA'   <inohA' NAt     termination;completion

    HiFCAL                    `noun`    {- IinohA' -}          [ "termination", "completion" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At,

    -- ;; {inotihA'_1
    -- AnthA'  {inotihA'       N0_Nh   finishing;completion;conclusion
    -- <nthA'  {inotihA'       N0_Nh   finishing;completion;conclusion
    -- AnthA&  {inotihA&       Nh      finishing;completion;conclusion
    -- <nthA&  {inotihA&       Nh      finishing;completion;conclusion
    -- AnthA}  {inotihA}       Nhy     finishing;completion;conclusion
    -- <nthA}  {inotihA}       Nhy     finishing;completion;conclusion
    -- AnthA'  {inotihA'       NAt     finishing;completion;conclusion
    -- <nthA'  {inotihA'       NAt     finishing;completion;conclusion

    IFtiCAL                   `noun`    {- AinotihA' -}        [ "finishing", "completion", "conclusion" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At ]

 |> "n h .d" <| [

    -- ;; nahaD-a_1
    -- nhD     nahaD   PV      rise;awaken;rebel
    -- nhD     nohaD   IV      rise;awaken;rebel

    FaCaL                     `verb`    {- nahaD-a -}          [ "rise", "awaken", "rebel" ]
                              `imperf`     FCaL,

    -- ;; nAhaD_1
    -- nAhD    nAhaD   PV      oppose;resist
    -- nAhD    nAhiD   IV_yu   oppose;resist

    FACaL                     `verb`    {- nAhaD -}            [ "oppose", "resist" ],

    -- ;; >anohaD_1
    -- >nhD    >anohaD PV      raise;help up
    -- AnhD    >anohaD PV      raise;help up
    -- nhD     nohiD   IV_yu   raise;help up
    -- nhD     nohaD   IV_Pass_yu      be raised;be helped up

    HaFCaL                    `verb`    {- OanohaD -}          [ "raise", "help up", "be helped up" ],

    -- ;; tanAhaD_1
    -- tnAhD   tanAhaD PV      get up;rise
    -- tnAhD   tanAhaD IV      get up;rise

    TaFACaL                   `verb`    {- tanAhaD -}          [ "get up", "rise" ],

    -- ;; {inotahaD_1
    -- <nthD   {inotahaD       PV      get up;rise
    -- AnthD   {inotahaD       PV      get up;rise
    -- nthD    notahiD IV      get up;rise

    IFtaCaL                   `verb`    {- AinotahaD -}        [ "get up", "rise" ],

    -- ;; {isotanohaD_1
    -- <stnhD  {isotanohaD     PV      awaken;stimulate;incite
    -- AstnhD  {isotanohaD     PV      awaken;stimulate;incite
    -- stnhD   sotanohiD       IV      awaken;stimulate;incite

    IstaFCaL                  `verb`    {- AisotanohaD -}      [ "awaken", "stimulate", "incite" ],

    -- ;; nahoD_1
    -- nhD     nahoD   N       awakening;growth

    FaCL                      `noun`    {- nahoD -}            [ "awakening", "growth" ],

    -- ;; nahoDap_1
    -- nhD     nahoD   Napdu   renaissance;advancement;promotion
    -- nhD     nahaD   NAt     renaissance;advancements;promotions

    FaCL |< aT                `noun`    {- nahoDap -}          [ "renaissance", "advancement", "promotion" ]
                              `plural`     FaCaL |< At,

    -- ;; nahoDap_2
    -- nhD     nahoD   Nap     Nehdat;Renaissance

    FaCL |< aT                `noun`    {- nahoDap -}          [ "Nehdat", "Renaissance" ],

    -- ;; nuhuwD_1
    -- nhwD    nuhuwD  N       promotion;advancement

    FuCUL                     `noun`    {- nuhuwD -}           [ "promotion", "advancement" ],

    -- ;; nihAD_1
    -- nhAD    nihAD   N0      Nehad

    FiCAL                     `noun`    {- nihAD -}            [ "Nehad" ],

    -- ;; munAhaDap_1
    -- mnAhD   munAhaD NapAt   opposition;resistance

    MuFACaL |< aT             `noun`    {- munAhaDap -}        [ "opposition", "resistance" ],

    -- ;; <inohAD_1
    -- <nhAD   <inohAD N/At    promotion;advancement
    -- AnhAD   <inohAD N/At    promotion;advancement

    HiFCAL                    `noun`    {- IinohAD -}          [ "promotion", "advancement" ]
                              `plural`     HiFCAL |< At,

    -- ;; {isotinohAD_1
    -- <stnhAD {isotinohAD     N/At    promotion;advancement
    -- AstnhAD {isotinohAD     N/At    promotion;advancement

    IstiFCAL                  `noun`    {- AisotinohAD -}      [ "promotion", "advancement" ]
                              `plural`     IstiFCAL |< At,

    -- ;; nAhiD_1
    -- nAhD    nAhiD   Nall    energetic;active

    FACiL                     `noun`    {- nAhiD -}            [ "energetic", "active" ],

    -- ;; nAhiD_2
    -- nAhD    nAhiD   N-ap    conclusive;indisputable     [[nAhiD/ADJ]]

    FACiL                     `adj`     {- nAhiD -}            [ "conclusive", "indisputable" ],

    -- ;; munAhiD_1
    -- mnAhD   munAhiD Nall    fighting;resisting     [[munAhiD/ADJ]]

    MuFACiL                   `adj`     {- munAhiD -}          [ "fighting", "resisting" ] ]

 |> "n h ^g" <| [

    -- ;; nahaj-a_1
    -- nhj     nahaj   PV      pursue;follow;proceed
    -- nhj     nohaj   IV      pursue;follow;proceed

    FaCaL                     `verb`    {- nahaj-a -}          [ "pursue", "follow", "proceed" ]
                              `imperf`     FCaL,

    -- ;; nahaj-i_1
    -- nhj     nahaj   PV_intr be out of breath
    -- nhj     nohij   IV_intr be out of breath

    FaCaL                     `verb`    {- nahaj-i -}          [ "be out of breath" ]
                              `imperf`     FCiL,

    -- ;; nahij-a_1
    -- nhj     nahij   PV_intr be out of breath
    -- nhj     nohaj   IV_intr be out of breath

    FaCiL                     `verb`    {- nahij-a -}          [ "be out of breath" ]
                              `imperf`     FCaL,

    -- ;; nah~aj_1
    -- nhj     nah~aj  PV      make breathless
    -- nhj     nah~ij  IV_yu   make breathless

    FaCCaL                    `verb`    {- nah~aj -}           [ "make breathless" ],

    -- ;; >anohaj_1
    -- >nhj    >anohaj PV      clarify;explain
    -- Anhj    >anohaj PV      clarify;explain
    -- nhj     nohij   IV_yu   clarify;explain
    -- nhj     nohaj   IV_Pass_yu      be clarified;be explained

    HaFCaL                    `verb`    {- Oanohaj -}          [ "clarify", "explain" ],

    -- ;; {inotahaj_1
    -- <nthj   {inotahaj       PV      follow;pursue
    -- Anthj   {inotahaj       PV      follow;pursue
    -- nthj    notahij IV      follow;pursue

    IFtaCaL                   `verb`    {- Ainotahaj -}        [ "follow", "pursue" ],

    -- ;; {isotanohaj_1
    -- <stnhj  {isotanohaj     PV      imitate
    -- Astnhj  {isotanohaj     PV      imitate
    -- stnhj   sotanohij       IV      imitate

    IstaFCaL                  `verb`    {- Aisotanohaj -}      [ "imitate" ],

    -- ;; nahoj_1
    -- nhj     nahoj   N       pursuing;following

    FaCL                      `noun`    {- nahoj -}            [ "pursuing", "following" ],

    -- ;; nahoj_2
    -- nhj     nahoj   N       way;method;procedure
    -- nhwj    nuhuwj  N       ways;methods;procedures

    FaCL                      `noun`    {- nahoj -}            [ "way", "method", "procedure" ]
                              `plural`     FuCUL
                           {- `others`  [ "nuhuw^g N" ] -},

    -- ;; nahiyj_1
    -- nhyj    nahiyj  N-ap    breathless     [[nahiyj/ADJ]]

    FaCIL                     `adj`     {- nahiyj -}           [ "breathless" ],

    -- ;; manohaj_1
    -- mnhj    manohaj Ndu     method;approach;program
    -- mnAhj   manAhij Ndip    methods;approaches;programs

    MaFCaL                    `noun`    {- manohaj -}          [ "method", "approach", "program" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAhi^g Ndip" ] -},

    -- ;; manohajiy~_1
    -- mnhjy   manohajiy~      N-ap    methodological;programmatic     [[manohajiy~/ADJ]]
    -- mnhjy   minohajiy~      N-ap    methodological;programmatic     [[minohajiy~/ADJ]]

    MaFCaL |< Iy              `adj`     {- manohajiy~ -}       [ "methodological", "programmatic" ],

    -- ;; lAminhajiy~_1
    -- lAmnhjy lAminhajiy~     N-ap_L  extra-curricular     [[lAminhajiy~/ADJ]]

    lA >| MiFCaL |< Iy        `adj`     {- lAminhajiy~ -}      [ "extra-curricular" ],

    -- ;; minohAj_1
    -- mnhAj   minohAj Ndu     method;program;curriculum
    -- mnAhyj  manAhiyj        Ndip    methods;programs;curricula

    MiFCAL                    `noun`    {- minohAj -}          [ "method", "program", "curriculum", "curricula" ]
                              `plural`     MaFACIL
                           {- `others`  [ "manAhiy^g Ndip" ] -},

    -- ;; nAhij_1
    -- nAhj    nAhij   N       well-trodden path

    FACiL                     `noun`    {- nAhij -}            [ "well-trodden path" ],

    -- ;; {inotihAj_1
    -- AnthAj  {inotihAj       NduAt   pursuit;following
    -- <nthAj  {inotihAj       NduAt   pursuit;following

    IFtiCAL                   `noun`    {- AinotihAj -}        [ "pursuit", "following" ]
                              `plural`     IFtiCAL |< At ]

 |> "n h ^s" <| [

    -- ;; naha$-i_1
    -- nh$     naha$   PV      bite;tear;mangle
    -- nh$     nohi$   IV      bite;tear;mangle

    FaCaL                     `verb`    {- naha$-i -}          [ "bite", "tear", "mangle" ]
                              `imperf`     FCiL,

    -- ;; naho$_1
    -- nh$     naho$   N       biting;tearing;mangling

    FaCL                      `noun`    {- naho$ -}            [ "biting", "tearing", "mangling" ],

    -- ;; nah~A$_1
    -- nhA$    nah~A$  Nall    biting;sharp

    FaCCAL                    `noun`    {- nah~A$ -}           [ "biting", "sharp" ] ]

 |> "n h b" <| [

    -- ;; nahab-ua_1
    -- nhb     nahab   PV      plunder;loot
    -- nhb     nohub   IV      plunder;loot
    -- nhb     nohab   IV      plunder;loot

    FaCaL                     `verb`    {- nahab-ua -}         [ "plunder", "loot" ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    -- ;; nahib-a_1
    -- nhb     nahib   PV      plunder;loot
    -- nhb     nohab   IV      plunder;loot

    FaCiL                     `verb`    {- nahib-a -}          [ "plunder", "loot" ]
                              `imperf`     FCaL,

    -- ;; >anohab_1
    -- >nhb    >anohab PV      expose to looting;surrender as booty
    -- Anhb    >anohab PV      expose to looting;surrender as booty
    -- nhb     nohib   IV_yu   expose to looting;surrender as booty
    -- nhb     nohab   IV_Pass_yu      be expose to looting;be surrendered as booty

    HaFCaL                    `verb`    {- Oanohab -}          [ "expose to looting", "surrender as booty", "be expose to looting", "be surrendered as booty" ],

    -- ;; tanAhab_1
    -- tnAhb   tanAhab PV      grip
    -- tnAhb   tanAhab IV      grip

    TaFACaL                   `verb`    {- tanAhab -}          [ "grip" ],

    -- ;; {inotahab_1
    -- <nthb   {inotahab       PV      seize
    -- Anthb   {inotahab       PV      seize
    -- nthb    notahib IV      seize
    -- nthb    notahab IV_Pass_yu      be seized

    IFtaCaL                   `verb`    {- Ainotahab -}        [ "seize" ],

    -- ;; nahob_1
    -- nhb     nahob   N       looting;plundering
    -- nhb     nahob   NF      by robbery or looting     [[nahob/ADV]]

    FaCL                      `adv`     {- nahob -}            [ "looting", "plundering", "by robbery or looting" ],

    -- ;; nuhobap_1
    -- nhb     nuhob   Nap     prey;loot

    FuCL |< aT                `noun`    {- nuhobap -}          [ "prey", "loot" ],

    -- ;; nuhobaY_1
    -- nhbY    nuhobaY N0      loot;plunder
    -- nhbA    nuhobA  Nhy     loot;plunder

    FuCLY                     `noun`    {- nuhobaY -}          [ "loot", "plunder" ],

    -- ;; nah~Ab_1
    -- nhAb    nah~Ab  Nall    looter;robber

    FaCCAL                    `noun`    {- nah~Ab -}           [ "looter", "robber" ],

    -- ;; nAhib_1
    -- nAhb    nAhib   Nall    looter;robber

    FACiL                     `noun`    {- nAhib -}            [ "looter", "robber" ] ]

 |> "n h d" <| [

    -- ;; nahad-au_1
    -- nhd     nahad   PV_intr be buxom;have large breasts
    -- nhd     nohad   IV_intr be buxom;have large breasts
    -- nhd     nohud   IV_intr be buxom;have large breasts

    FaCaL                     `verb`    {- nahad-au -}         [ "be buxom", "have large breasts" ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    -- ;; tanah~ad_1
    -- tnhd    tanah~ad        PV      sigh;heave the chest
    -- tnhd    tanah~ad        IV      sigh;heave the chest

    TaFaCCaL                  `verb`    {- tanah~ad -}         [ "sigh", "heave the chest" ],

    -- ;; tanAhad_1
    -- tnAhd   tanAhad PV      share the expenses;distribute equitably
    -- tnAhd   tanAhad IV      share the expenses;distribute equitably

    TaFACaL                   `verb`    {- tanAhad -}          [ "share the expenses", "distribute equitably" ],

    -- ;; nahod_1
    -- nhd     nahod   Ndu     breast;bump
    -- nhwd    nuhuwd  N       breasts;bumps

    FaCL                      `noun`    {- nahod -}            [ "breast", "bump" ]
                              `plural`     FuCUL
                           {- `others`  [ "nuhuwd N" ] -},

    -- ;; tanah~ud_1
    -- tnhd    tanah~ud        N       sighing

    TaFaCCuL                  `noun`    {- tanah~ud -}         [ "sighing" ],

    -- ;; tanah~udap_1
    -- tnhd    tanah~ud        Napdu   sigh
    -- tnhd    tanah~ud        NAt     sighs

    TaFaCCuL |< aT            `noun`    {- tanah~udap -}       [ "sigh" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; nAhid_1
    -- nAhd    nAhid   N-ap    round;swelling     [[nAhid/ADJ]]

    FACiL                     `adj`     {- nAhid -}            [ "round", "swelling" ],

    -- ;; nAhid_2
    -- nAhd    nAhid   Nall    in the prime of youth     [[nAhid/ADJ]]

    FACiL                     `adj`     {- nAhid -}            [ "in the prime of youth" ],

    -- ;; nAhidap_1
    -- nAhd    nAhid   NapAt   buxom

    FACiL |< aT               `noun`    {- nAhidap -}          [ "buxom" ],

    -- ;; nAhidap_2
    -- nAhdp   nAhidap Nprop   Nahida

    FACiL |< aT               `noun`    {- nAhidap -}          [ "Nahida" ] ]

 |> "n h k" <| [

    -- ;; nahak-a_1
    -- nhk     nahak   PV      wear out;consume;crush
    -- nhk     nohak   IV      wear out;consume;crush

    FaCaL                     `verb`    {- nahak-a -}          [ "wear out", "consume", "crush" ]
                              `imperf`     FCaL,

    -- ;; nahik-a_1
    -- nhk     nahik   PV      weaken;exhaust;enervate
    -- nhk     nohak   IV      weaken;exhaust;enervate

    FaCiL                     `verb`    {- nahik-a -}          [ "weaken", "exhaust", "enervate" ]
                              `imperf`     FCaL,

    -- ;; >anohak_1
    -- >nhk    >anohak PV      exhaust;enervate
    -- Anhk    >anohak PV      exhaust;enervate
    -- nhk     nohik   IV_yu   exhaust;enervate
    -- nhk     nohak   IV_Pass_yu      be exhausted;be enervated

    HaFCaL                    `verb`    {- Oanohak -}          [ "exhaust", "enervate" ],

    -- ;; {inotahak_1
    -- <nthk   {inotahak       PV      violate;exhaust
    -- Anthk   {inotahak       PV      violate;exhaust
    -- nthk    notahik IV      violate;exhaust

    IFtaCaL                   `verb`    {- Ainotahak -}        [ "violate", "exhaust" ],

    -- ;; nahok_1
    -- nhk     nahok   N       violation;depletion

    FaCL                      `noun`    {- nahok -}            [ "violation", "depletion" ],

    -- ;; nahokap_1
    -- nhk     nahok   Nap     exhaustion;emaciation

    FaCL |< aT                `noun`    {- nahokap -}          [ "exhaustion", "emaciation" ],

    -- ;; <inohAk_1
    -- <nhAk   <inohAk N/At    exhaustion
    -- AnhAk   <inohAk N/At    exhaustion

    HiFCAL                    `noun`    {- IinohAk -}          [ "exhaustion" ]
                              `plural`     HiFCAL |< At,

    -- ;; {inotihAk_1
    -- <nthAk  {inotihAk       N       exhaustion
    -- AnthAk  {inotihAk       N       exhaustion

    IFtiCAL                   `noun`    {- AinotihAk -}        [ "exhaustion" ],

    -- ;; {inotihAk_2
    -- <nthAk  {inotihAk       N/At    violation;contravention
    -- AnthAk  {inotihAk       N/At    violation;contravention
    -- <nthAk  {inotihAk       NAt     violations;contraventions;encroachments
    -- AnthAk  {inotihAk       NAt     violations;contraventions;encroachments

    IFtiCAL                   `noun`    {- AinotihAk -}        [ "violation", "contravention", "encroachments" ]
                              `plural`     IFtiCAL |< At,

    -- ;; munotahak_1
    -- mnthk   munotahak       Nall    emaciated;exhausted     [[munotahak/ADJ]]

    MuFtaCaL                  `adj`     {- munotahak -}        [ "emaciated", "exhausted" ],

    -- ;; munohik_1
    -- mnhk    munohik N-ap    exhausting;grueling     [[munohik/ADJ]]

    MuFCiL                    `adj`     {- munohik -}          [ "exhausting", "grueling" ] ]

 |> "n h l" <| [

    -- ;; nahil-a_1
    -- nhl     nahil   PV      drink
    -- nhl     nohal   IV      drink

    FaCiL                     `verb`    {- nahil-a -}          [ "drink" ]
                              `imperf`     FCaL,

    -- ;; nahol_1
    -- nhl     nahol   N       drinking

    FaCL                      `noun`    {- nahol -}            [ "drinking" ],

    -- ;; manohal_1
    -- mnhl    manohal N       drinking

    MaFCaL                    `noun`    {- manohal -}          [ "drinking" ],

    -- ;; naholap_1
    -- nhl     nahol   Napdu   drink;gulp
    -- nhl     nahal   NAt     drinks;gulps

    FaCL |< aT                `noun`    {- naholap -}          [ "drink", "gulp" ]
                              `plural`     FaCaL |< At,

    -- ;; manohal_2
    -- mnhl    manohal Ndu     watering place;spring
    -- mnAhl   manAhil Ndip    watering places;springs

    MaFCaL                    `noun`    {- manohal -}          [ "watering place", "spring" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAhil Ndip" ] -} ]

 |> "n h m" <| [

    -- ;; nahim-a_1
    -- nhm     nahim   PV_intr be insatiable;be covetous
    -- nhm     noham   IV_intr be insatiable;be covetous

    FaCiL                     `verb`    {- nahim-a -}          [ "be insatiable", "be covetous" ]
                              `imperf`     FCaL,

    -- ;; naham_1
    -- nhm     naham   N       voracity;greed

    FaCaL                     `noun`    {- naham -}            [ "voracity", "greed" ],

    -- ;; nahAmap_1
    -- nhAm    nahAm   Nap     voracity;greed

    FaCAL |< aT               `noun`    {- nahAmap -}          [ "voracity", "greed" ],

    -- ;; nahomap_1
    -- nhm     nahom   Nap     craving;acute desire

    FaCL |< aT                `noun`    {- nahomap -}          [ "craving", "acute desire" ],

    -- ;; nahim_1
    -- nhm     nahim   Nall    greedy;voracious     [[nahim/ADJ]]

    FaCiL                     `adj`     {- nahim -}            [ "greedy", "voracious" ],

    -- ;; nahiym_1
    -- nhym    nahiym  N/ap    greedy;voracious     [[nahiym/ADJ]]

    FaCIL                     `adj`     {- nahiym -}           [ "greedy", "voracious" ],

    -- ;; manohuwm_1
    -- mnhwm   manohuwm        Nall    greedy;voracious     [[manohuwm/ADJ]]

    MaFCUL                    `adj`     {- manohuwm -}         [ "greedy", "voracious" ] ]

 |> "n h n h" <| [

    -- ;; nahonah_1
    -- nhnh    nahonah PV      restrain;prevent;sob
    -- nhnh    nahonih IV_yu   restrain;prevent;sob

    KaRDaS                    `verb`    {- nahonah -}          [ "restrain", "prevent", "sob" ] ]

 |> "n h q" <| [

    -- ;; nahaq-ia_1
    -- nhq     nahaq   PV      bray
    -- nhq     nahiq   PV      bray
    -- nhq     nohaq   IV      bray

    FaCaL                     `verb`    {- nahaq-ia -}         [ "bray" ]
                              `imperf`     FCaL
                           {- `others`  [ "nahiq PV" ] -} ]

 |> "n h r" <| [

    -- ;; nahar-a_1
    -- nhr     nahar   PV      flow;rebuff
    -- nhr     nohar   IV      flow;rebuff

    FaCaL                     `verb`    {- nahar-a -}          [ "flow", "rebuff" ]
                              `imperf`     FCaL,

    -- ;; {inotahar_1
    -- <nthr   {inotahar       PV      scold;rebuff
    -- Anthr   {inotahar       PV      scold;rebuff
    -- nthr    notahir IV      scold;rebuff

    IFtaCaL                   `verb`    {- Ainotahar -}        [ "scold", "rebuff" ],

    -- ;; nahor_1
    -- nhr     nahor   Ndu     river
    -- >nhAr   >anohAr N       rivers
    -- AnhAr   >anohAr N       rivers
    -- >nhr    >anohur N       rivers
    -- Anhr    >anohur N       rivers
    -- nhwr    nuhuwr  N       rivers

    FaCL                      `noun`    {- nahor -}            [ "river" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'anhAr N", "nuhuwr N" ] -},

    -- ;; nahoriy~_1
    -- nhry    nahoriy~        Nall    river;fluvial     [[nahoriy~/ADJ]]

    FaCL |< Iy                `adj`     {- nahoriy~ -}         [ "river", "fluvial" ],

    -- ;; nahAr_1
    -- nhAr    nahAr   Ndu     daytime;day
    -- nhAr    nahAr   NF      by day     [[nahAr/ADV]]
    -- >nhr    >anohur N       daytime
    -- Anhr    >anohur N       daytime
    -- nhr     nuhur   N       daytime

    FaCAL                     `adv`     {- nahAr -}            [ "daytime", "day", "by day" ]
                              `plural`     FuCuL
                           {- `others`  [ "nuhur N" ] -},

    -- ;; nahAr_2
    -- nhAr    nahAr   N0      Nahar

    FaCAL                     `noun`    {- nahAr -}            [ "Nahar" ],

    -- ;; nahAriy~_1
    -- nhAry   nahAriy~        Nall    daytime;diurnal;daylight     [[nahAriy~/ADJ]]
    -- nhAry   nahAriy~        NAt     news of the day     [[nahAriy~/NOUN]]

    FaCAL |< Iy               `adj`     {- nahAriy~ -}         [ "daytime", "diurnal", "daylight", "news of the day" ],

    -- ;; nahiyr_1
    -- nhyr    nahiyr  N-ap    abundant     [[nahiyr/ADJ]]

    FaCIL                     `adj`     {- nahiyr -}           [ "abundant" ],

    -- ;; nuhayor_1
    -- nhyr    nuhayor NduAt   creek;small river;tributary

    FuCayL                    `noun`    {- nuhayor -}          [ "creek", "small river", "tributary" ]
                              `plural`     FuCayL |< At,

    -- ;; {inotihAr_1
    -- AnthAr  {inotihAr       N/At    rebuke;reprimand;rebuff
    -- <nthAr  {inotihAr       N/At    rebuke;reprimand;rebuff

    IFtiCAL                   `noun`    {- AinotihAr -}        [ "rebuke", "reprimand", "rebuff" ]
                              `plural`     IFtiCAL |< At ]

 |> "n h w" <| [

    -- ;; nahA-u_1
    -- nhA     nahA    PV_0h   forbid;restrain
    -- nhw     nahaw   PV_Atn  forbid;restrain
    -- nh      nah     PV_ttAw forbid;restrain
    -- nhw     nohuw   IV_0hAnn        forbid;restrain
    -- nh      noh     IV_0hwnyn       forbid;restrain
    -- nhY     nohaY   IV_0_Pass_yu    be forbidden;be restrained
    -- nhy     nohay   IV_Ann_Pass_yu  be forbidden;be restrained

    FaCA                      `verb`    {- nahA-u -}           [ "forbid", "restrain", "be forbidden" ]
                              `imperf`     FCU,

    -- ;; nahaY-i_1
    -- nhY     nahaY   PV_0    forbid;restrain
    -- nhA     nahA    PV_h    forbid;restrain
    -- nhy     nahay   PV_Atn  forbid;restrain
    -- nh      naha    PV_ttAw forbid;restrain
    -- nhY     nohaY   IV_0    forbid;restrain
    -- nhA     nohA    IV_h    forbid;restrain
    -- nhy     nohay   IV_Ann  forbid;restrain
    -- nh      noha    IV_0hwnyn       forbid;restrain

    FaCY                      `verb`    {- nahaY-i -}          [ "forbid", "restrain" ]
                              `imperf`     FCY,

    -- ;; nahaY-i_2
    -- nhy     nuhiy   PV_Pass-aAat    reach;be informed
    -- nhY     nohaY   IV_0_Pass_yu    reach;be informed
    -- nhy     nohay   IV_Ann_Pass_yu  reach;be informed

    FaCY                      `verb`    {- nahaY-i -}          [ "reach", "be informed" ],

    -- ;; >anohaY_1
    -- >nhY    >anohaY PV_0    complete;communicate
    -- AnhY    >anohaY PV_0    complete;communicate
    -- >nhA    >anohA  PV_h    complete;communicate
    -- AnhA    >anohA  PV_h    complete;communicate
    -- >nhy    >anohay PV_Atn  complete;communicate
    -- Anhy    >anohay PV_Atn  complete;communicate
    -- >nh     >anoh   PV_ttAw complete;communicate
    -- Anh     >anoh   PV_ttAw complete;communicate
    -- nhy     nohiy   IV_0hAnn_yu     complete;communicate
    -- nh      noh     IV_0hwnyn_yu    complete;communicate
    -- nhY     nohaY   IV_0_Pass_yu    be completed;be communicated
    -- nhy     nohay   IV_Ann_Pass_yu  be completed;be communicated

    HaFCY                     `verb`    {- OanohaY -}          [ "complete", "communicate" ],

    -- ;; tanAhaY_1
    -- tnAhY   tanAhaY PV_0    be completed;be communicated
    -- tnAhA   tanAhA  PV_h    be completed;be communicated
    -- tnAhy   tanAhay PV_Atn  be completed;be communicated
    -- tnAh    tanAh   PV_ttAw_intr    be completed;be communicated
    -- tnAhY   tanAhaY IV_0    be completed;be communicated
    -- tnAhA   tanAhA  IV_h    be completed;be communicated
    -- tnAhy   tanAhay IV_Ann  be completed;be communicated
    -- tnAh    tanAh   IV_0hwnyn       be completed;be communicated

    TaFACY                    `verb`    {- tanAhaY -}          [ "be completed", "be communicated" ],

    -- ;; {inotahaY_1
    -- <nthY   {inotahaY       PV_0    be concluded;be completed
    -- AnthY   {inotahaY       PV_0    be concluded;be completed
    -- <nthA   {inotahA        PV_h    be concluded;be completed
    -- AnthA   {inotahA        PV_h    be concluded;be completed
    -- <nthy   {inotahay       PV_Atn  be concluded;be completed
    -- Anthy   {inotahay       PV_Atn  be concluded;be completed
    -- <nth    {inotah PV_ttAw_intr    be concluded;be completed
    -- Anth    {inotah PV_ttAw_intr    be concluded;be completed
    -- nthy    notahiy IV_0hAnn        be concluded;be completed
    -- nth     notah   IV_0hwnyn       be concluded;be completed
    -- nthY    notahaY IV_0_Pass_yu    be concluded;be completed

    IFtaCY                    `verb`    {- AinotahaY -}        [ "be concluded", "be completed" ],

    -- ;; nahow_1
    -- nhw     nahow   N       termination;conclusion

    FaCL                      `noun`    {- nahow -}            [ "termination", "conclusion" ],

    -- ;; nuhaY_1
    -- nhY     nuhaY   N0      mind;intellect;reason
    -- nhA     nuhA    Nhy     mind;intellect;reason

    FuCY                      `noun`    {- nuhaY -}            [ "mind", "intellect", "reason" ],

    -- ;; nihA'_1
    -- nhA'    nihA'   N0_Nh   termination;conclusion
    -- nhA&    nihA&   Nh      termination;conclusion
    -- nhA}    nihA}   Nhy     termination;conclusion

    FiCA'                     `noun`    {- nihA' -}            [ "termination", "conclusion" ],

    -- ;; nihA}iy~_1
    -- nhA}y   nihA}iy~        Nall    final;definitive;conclusive     [[nihA}iy~/ADJ]]
    -- nhA}y   nihA}iy~        NF      finally;in the end     [[nihA}iy~/ADV]]

    FiCA' |< Iy               `adj`     {- nihA}iy~ -}         [ "final", "definitive", "conclusive", "finally", "in the end" ],

    -- ;; nihA}iy~_2
    -- nhA}y   nihA}iy~        NduAt   final (in sports)    [[nihA}iy~/NOUN]]

    FiCA' |< Iy               `noun`    {- nihA}iy~ -}         [ "final (in sports)" ],

    -- ;; lAnihA}iy~_1
    -- lAnhA}y lAnihA}iy~      Nall_L  infinite     [[lAnihA}iy~/ADJ]]

    lA >| FiCA' |< Iy         `adj`     {- lAnihA}iy~ -}       [ "infinite" ],

    -- ;; lAnihA}iy~ap_1
    -- lAnhA}y lAnihA}iy~      Nap_L   infinity     [[lAnihA}iy~/NOUN]]

    lA >| FiCA' |< Iy |< aT   `noun`    {- lAnihA}iy~ap -}     [ "infinity" ],

    -- ;; <inohA'_1
    -- <nhA'   <inohA' N0_Nh   termination;completion
    -- AnhA'   <inohA' N0_Nh   termination;completion
    -- <nhA&   <inohA& Nh      termination;completion
    -- AnhA&   <inohA& Nh      termination;completion
    -- <nhA}   <inohA} Nhy     termination;completion
    -- AnhA}   <inohA} Nhy     termination;completion
    -- <nhA'   <inohA' NAt     termination;completion
    -- AnhA'   <inohA' NAt     termination;completion

    HiFCA'                    `noun`    {- IinohA' -}          [ "termination", "completion" ]
                              `plural`     HiFCA' |< At,

    -- ;; {inotihA'_1
    -- AnthA'  {inotihA'       N0_Nh   finishing;completion;conclusion
    -- <nthA'  {inotihA'       N0_Nh   finishing;completion;conclusion
    -- AnthA&  {inotihA&       Nh      finishing;completion;conclusion
    -- <nthA&  {inotihA&       Nh      finishing;completion;conclusion
    -- AnthA}  {inotihA}       Nhy     finishing;completion;conclusion
    -- <nthA}  {inotihA}       Nhy     finishing;completion;conclusion
    -- AnthA'  {inotihA'       NAt     finishing;completion;conclusion
    -- <nthA'  {inotihA'       NAt     finishing;completion;conclusion

    IFtiCA'                   `noun`    {- AinotihA' -}        [ "finishing", "completion", "conclusion" ]
                              `plural`     IFtiCA' |< At,

    -- ;; nAhiy_1
    -- nAhy    nAhiy   N0F     prohibitive;interdictory     [[nAhiy/ADJ]]
    -- nAh     nAh     NK      prohibitive;interdictory
    -- nAhy    nAhiy   NAn_Nayn        prohibitive;interdictory
    -- nAhy    nAhiy   NapAt   prohibitive;interdictory

    FACI                      `adj`     {- nAhiy -}            [ "prohibitive", "interdictory" ]
                              `plural`     FACI |< At,

    -- ;; nAhiyap_1
    -- nAhy    nAhiy   Napdu   ban;proscription
    -- nwAhy   nawAhiy N0_Nh   proscriptions;prohibition orders
    -- nwAh    nawAh   NK      proscriptions;prohibition orders

    FACI |< aT                `noun`    {- nAhiyap -}          [ "ban", "proscription", "prohibition orders" ]
                              `plural`     FawACI
                           {- `others`  [ "nawAhiy N0_Nh" ] -},

    -- ;; manohiy~_1
    -- mnhy    manohiy~        N-ap    forbidden;illicit     [[manohiy~/ADJ]]

    MaFCIy                    `adj`     {- manohiy~ -}         [ "forbidden", "illicit" ],

    -- ;; mutanAhiy_1
    -- mtnAhy  mutanAhiy       N0F_Nh  utmost;extreme;finished
    -- mtnAh   mutanAh NK      utmost;extreme;finished
    -- mtnAhy  mutanAhiy       NAn_Nayn        utmost;extreme;finished
    -- mtnAh   mutanAh Nuwn_Niyn       utmost;extreme;finished
    -- mtnAhy  mutanAhiy       NapAt   utmost;extreme;finished

    MutaFACI                  `noun`    {- mutanAhiy -}        [ "utmost", "extreme", "finished" ]
                              `plural`     MutaFACI |< At,

    -- ;; lAmutanAhiy_1
    -- lAmtnAhy        lAmutanAhiy     Nall_L  infinite

    lA >| MutaFACI            `noun`    {- lAmutanAhiy -}      [ "infinite" ],

    -- ;; munotahiy_1
    -- mnthy   munotahiy       N0_Nh   finished;expired
    -- mnth    munotah NK      finished;expired
    -- mnthy   munotahiy       NAn_Nayn        finished;expired
    -- mnth    munotah Nuwn_Niyn       finished;expired
    -- mnthy   munotahiy       NapAt   finished;expired

    MuFtaCI                   `noun`    {- munotahiy -}        [ "finished", "expired" ]
                              `plural`     MuFtaCI |< At,

    -- ;; munotahaY_1
    -- mnthY   munotahaY       N0      utmost;extreme;terminated
    -- mnthA   munotahA        Nhy     utmost;extreme;terminated
    -- mnthy   munotahay       NAn_Nayn        utmost;extreme;terminated
    -- mnthA   munotahA        Napdu   utmost;extreme;terminated

    MuFtaCY                   `noun`    {- munotahaY -}        [ "utmost", "extreme", "terminated" ] ]

 |> "n h y" <| [

    -- ;; nahoy_1
    -- nhy     nahoy   N       prohibition;interdiction

    FaCL                      `noun`    {- nahoy -}            [ "prohibition", "interdiction" ],

    -- ;; nahoyAn_1
    -- nhyAn   nahoyAn Nprop   Nahyan;Nahayyan

    FaCLAn                    `noun`    {- nahoyAn -}          [ "Nahyan", "Nahayyan" ],

    -- ;; nuhoyap_1
    -- nhy     nuhoy   Nap     mind;intellect

    FuCL |< aT                `noun`    {- nuhoyap -}          [ "mind", "intellect" ],

    -- ;; nihAyap_1
    -- nhAy    nihAy   NapAt   end;termination
    -- nhAyp   nihAyapF        FW-Wa   ultimately;finally    [[nihAyapF/ADV]]

    FiCAL |< aT               `adv`     {- nihAyap -}          [ "end", "termination", "ultimately", "finally" ],

    -- ;; nAhiy_1
    -- nAhy    nAhiy   N0F     prohibitive;interdictory     [[nAhiy/ADJ]]
    -- nAh     nAh     NK      prohibitive;interdictory
    -- nAhy    nAhiy   NAn_Nayn        prohibitive;interdictory
    -- nAhy    nAhiy   NapAt   prohibitive;interdictory

    FACI                      `adj`     {- nAhiy -}            [ "prohibitive", "interdictory" ]
                              `plural`     FACI |< At,

    -- ;; nAhiyap_1
    -- nAhy    nAhiy   Napdu   ban;proscription
    -- nwAhy   nawAhiy N0_Nh   proscriptions;prohibition orders
    -- nwAh    nawAh   NK      proscriptions;prohibition orders

    FACI |< aT                `noun`    {- nAhiyap -}          [ "ban", "proscription", "prohibition orders" ]
                              `plural`     FawACI
                           {- `others`  [ "nawAhiy N0_Nh" ] -},

    -- ;; mutanAhiy_1
    -- mtnAhy  mutanAhiy       N0F_Nh  utmost;extreme;finished
    -- mtnAh   mutanAh NK      utmost;extreme;finished
    -- mtnAhy  mutanAhiy       NAn_Nayn        utmost;extreme;finished
    -- mtnAh   mutanAh Nuwn_Niyn       utmost;extreme;finished
    -- mtnAhy  mutanAhiy       NapAt   utmost;extreme;finished

    MutaFACI                  `noun`    {- mutanAhiy -}        [ "utmost", "extreme", "finished" ]
                              `plural`     MutaFACI |< At,

    -- ;; lAmutanAhiy_1
    -- lAmtnAhy        lAmutanAhiy     Nall_L  infinite

    lA >| MutaFACI            `noun`    {- lAmutanAhiy -}      [ "infinite" ],

    -- ;; munotahiy_1
    -- mnthy   munotahiy       N0_Nh   finished;expired
    -- mnth    munotah NK      finished;expired
    -- mnthy   munotahiy       NAn_Nayn        finished;expired
    -- mnth    munotah Nuwn_Niyn       finished;expired
    -- mnthy   munotahiy       NapAt   finished;expired

    MuFtaCI                   `noun`    {- munotahiy -}        [ "finished", "expired" ]
                              `plural`     MuFtaCI |< At ]

 |> "n h y n" <| [

    -- ;; nahoyAn_1
    -- nhyAn   nahoyAn Nprop   Nahyan;Nahayyan

    KaRDAS                    `noun`    {- nahoyAn -}          [ "Nahyan", "Nahayyan" ] ]

 |> "n h y y" <| [

    -- ;; nahoyiy~_1
    -- nhyy    nahoyiy~        Nall    prohibitive;interdictory     [[nahoyiy~/ADJ]]

    KaRDIS                    `adj`     {- nahoyiy~ -}         [ "prohibitive", "interdictory" ] ]

 |> "n h z" <| [

    -- ;; nahaz-a_1
    -- nhz     nahaz   PV      push;urge on
    -- nhz     nohaz   IV      push;urge on

    FaCaL                     `verb`    {- nahaz-a -}          [ "push", "urge on" ]
                              `imperf`     FCaL,

    -- ;; nAhaz_1
    -- nAhz    nAhaz   PV      approach;attain
    -- nAhz    nAhiz   IV_yu   approach;attain

    FACaL                     `verb`    {- nAhaz -}            [ "approach", "attain" ],

    -- ;; {inotahaz_1
    -- <nthz   {inotahaz       PV      take advantage of;seize
    -- Anthz   {inotahaz       PV      take advantage of;seize
    -- nthz    notahiz IV      take advantage of;seize

    IFtaCaL                   `verb`    {- Ainotahaz -}        [ "take advantage of", "seize" ],

    -- ;; nuhozap_1
    -- nhz     nuhoz   Napdu   opportunity;occasion

    FuCL |< aT                `noun`    {- nuhozap -}          [ "opportunity", "occasion" ],

    -- ;; nah~Az_1
    -- nhAz    nah~Az  Nall    quick to seize;quick to take advantage of;opportunist

    FaCCAL                    `noun`    {- nah~Az -}           [ "quick to seize", "quick to take advantage of", "opportunist" ],

    -- ;; {inotihAz_1
    -- <nthAz  {inotihAz       N/At    taking advantage of;opportunism
    -- AnthAz  {inotihAz       N/At    taking advantage of;opportunism

    IFtiCAL                   `noun`    {- AinotihAz -}        [ "taking advantage of", "opportunism" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {inotihAziy~_1
    -- <nthAzy {inotihAziy~    Nall    opportunist;time-saver     [[{inotihAziy~/ADJ]]
    -- AnthAzy {inotihAziy~    Nall    opportunist;time-saver     [[{inotihAziy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AinotihAziy~ -}     [ "opportunist", "time-saver" ],

    -- ;; {inotihAziy~ap_1
    -- <nthAzy {inotihAziy~    Nap     opportunism     [[{inotihAziy~/NOUN]]
    -- AnthAzy {inotihAziy~    Nap     opportunism     [[{inotihAziy~/NOUN]]

    IFtiCAL |< Iy |< aT       `noun`    {- AinotihAziy~ap -}   [ "opportunism" ] ]

 |> "n k '" <| [

    -- ;; naka>-a_1
    -- nk>     naka>   PV->    scrape off (scab)
    -- nk|     naka|   PV-|    scrape off (scab)
    -- nk&     naka&   PV_w    scrape off (scab)
    -- nk>     noka>   IV      scrape off (scab)
    -- nk|     noka|   IV-|    scrape off (scab)
    -- nk&     noka&   IV_wn   scrape off (scab)
    -- nk}     noka}   IV_yn   scrape off (scab)

    FaCaL                     `verb`    {- nakaO-a -}          [ "scrape off (scab)" ]
                              `imperf`     FCaL,

    -- ;; nako'_1
    -- nk'     nako'   N0      scraping off (scab)
    -- nk}     nako}   NF_Nhy  scraping off (scab)

    FaCL                      `noun`    {- nako' -}            [ "scraping off (scab)" ] ]

 |> "n k .h" <| [

    -- ;; nakaH-uia_1
    -- nkH     nakaH   PV      marry;get married to
    -- nkH     nokuH   IV      marry;get married to
    -- nkH     nokiH   IV      marry;get married to
    -- nkH     nokaH   IV      marry;get married to

    FaCaL                     `verb`    {- nakaH-uia -}        [ "marry", "get married to" ]
                              `imperf`     FCiL
                              `imperf`     FCuL
                              `imperf`     FCaL,

    -- ;; nAkaH_1
    -- nAkH    nAkaH   PV_intr become related through marriage
    -- nAkH    nAkiH   IV_intr_yu      become related through marriage

    FACaL                     `verb`    {- nAkaH -}            [ "become related through marriage" ],

    -- ;; >anokaH_1
    -- >nkH    >anokaH PV      give in marriage;marry off
    -- AnkH    >anokaH PV      give in marriage;marry off
    -- nkH     nokiH   IV_yu   give in marriage;marry off
    -- nkH     nokaH   IV_Pass_yu      be given in marriage;be married off

    HaFCaL                    `verb`    {- OanokaH -}          [ "give in marriage", "marry off", "be given in marriage", "be married off" ],

    -- ;; nikAH_1
    -- nkAH    nikAH   N       marriage;wedlock;copulation

    FiCAL                     `noun`    {- nikAH -}            [ "marriage", "wedlock", "copulation" ],

    -- ;; manAkiH_1
    -- mnAkH   manAkiH Ndip    women

    MaFACiL                   `noun`    {- manAkiH -}          [ "women" ],

    -- ;; nAkiH_1
    -- nAkH    nAkiH   Ndu     married man

    FACiL                     `noun`    {- nAkiH -}            [ "married man" ],

    -- ;; manokuwH_1
    -- mnkwH   manokuwH        N/ap    married woman

    MaFCUL                    `noun`    {- manokuwH -}         [ "married woman" ] ]

 |> "n k .s" <| [

    -- ;; nakaS-iu_1
    -- nkS     nakaS   PV      withdraw;recoil
    -- nkS     nokiS   IV      withdraw;recoil
    -- nkS     nokuS   IV      withdraw;recoil

    FaCaL                     `verb`    {- nakaS-iu -}         [ "withdraw", "recoil" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; nak~aS_1
    -- nkS     nak~aS  PV      cause to retreat
    -- nkS     nak~iS  IV_yu   cause to retreat

    FaCCaL                    `verb`    {- nak~aS -}           [ "cause to retreat" ],

    -- ;; {inotakaS_1
    -- <ntkS   {inotakaS       PV      fall back;retreat;recoil
    -- AntkS   {inotakaS       PV      fall back;retreat;recoil
    -- ntkS    notakiS IV      fall back;retreat;recoil

    IFtaCaL                   `verb`    {- AinotakaS -}        [ "fall back", "retreat", "recoil" ],

    -- ;; nakoS_1
    -- nkS     nakoS   N       withdrawing;turning away;recoiling

    FaCL                      `noun`    {- nakoS -}            [ "withdrawing", "turning away", "recoiling" ],

    -- ;; nukuwS_1
    -- nkwS    nukuwS  N       withdrawing;turning away;recoiling

    FuCUL                     `noun`    {- nukuwS -}           [ "withdrawing", "turning away", "recoiling" ],

    -- ;; manokaS_1
    -- mnkS    manokaS N       withdrawing;turning away;recoiling

    MaFCaL                    `noun`    {- manokaS -}          [ "withdrawing", "turning away", "recoiling" ] ]

 |> "n k ^s" <| [

    -- ;; naka$-ia_1
    -- nk$     naka$   PV      dredge;stir up;ransack
    -- nk$     noki$   IV      dredge;stir up;ransack
    -- nk$     noka$   IV      dredge;stir up;ransack

    FaCaL                     `verb`    {- naka$-ia -}         [ "dredge", "stir up", "ransack" ]
                              `imperf`     FCaL
                              `imperf`     FCiL,

    -- ;; nako$_1
    -- nk$     nako$   N       dredging;stirring up;ransacking

    FaCL                      `noun`    {- nako$ -}            [ "dredging", "stirring up", "ransacking" ],

    -- ;; minoka$_1
    -- mnk$    minoka$ Ndu     hoe;rake
    -- mnAk$   manAki$ Ndip    hoe;rake

    MiFCaL                    `noun`    {- minoka$ -}          [ "hoe", "rake" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAki^s Ndip" ] -},

    -- ;; minokA$_1
    -- mnkA$   minokA$ Ndu     dredge;pickax
    -- mnAky$  manAkiy$        Ndip    dredges;pickaxes

    MiFCAL                    `noun`    {- minokA$ -}          [ "dredge", "pickax" ]
                              `plural`     MaFACIL
                           {- `others`  [ "manAkiy^s Ndip" ] -} ]

 |> "n k _t" <| [

    -- ;; nakav-ui_1
    -- nkv     nakav   PV      violate
    -- nkv     nokuv   IV      violate
    -- nkv     nokiv   IV      violate

    FaCaL                     `verb`    {- nakav-ui -}         [ "violate" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; {inotakav_1
    -- <ntkv   {inotakav       PV_intr be violated
    -- Antkv   {inotakav       PV_intr be violated
    -- ntkv    notakiv IV_intr be violated

    IFtaCaL                   `verb`    {- Ainotakav -}        [ "be violated" ],

    -- ;; nakov_1
    -- nkv     nakov   N       breach;violation

    FaCL                      `noun`    {- nakov -}            [ "breach", "violation" ],

    -- ;; nAkiv_1
    -- nAkv    nAkiv   Nall    perfidious;disloyal     [[nAkiv/ADJ]]

    FACiL                     `adj`     {- nAkiv -}            [ "perfidious", "disloyal" ] ]

 |> "n k b" <| [

    -- ;; nakab-u_1
    -- nkb     nakab   PV      afflict;deviate
    -- nkb     nokub   IV      afflict;deviate

    FaCaL                     `verb`    {- nakab-u -}          [ "afflict", "deviate" ]
                              `imperf`     FCuL,

    -- ;; nak~ab_1
    -- nkb     nak~ab  PV      divert;deflect
    -- nkb     nak~ib  IV_yu   divert;deflect

    FaCCaL                    `verb`    {- nak~ab -}           [ "divert", "deflect" ],

    -- ;; tanak~ab_1
    -- tnkb    tanak~ab        PV      deviate;avoid
    -- tnkb    tanak~ab        IV      deviate;avoid

    TaFaCCaL                  `verb`    {- tanak~ab -}         [ "deviate", "avoid" ],

    -- ;; nakob_1
    -- nkb     nakob   Ndu     misfortune;calamity
    -- nkwb    nukuwb  N       misfortunes;calamities

    FaCL                      `noun`    {- nakob -}            [ "misfortune", "calamity" ]
                              `plural`     FuCUL
                           {- `others`  [ "nukuwb N" ] -},

    -- ;; nakobap_1
    -- nkb     nakob   Napdu   disaster;fiasco
    -- nkb     nakab   NAt     disasters;fiascos

    FaCL |< aT                `noun`    {- nakobap -}          [ "disaster", "fiasco" ]
                              `plural`     FaCaL |< At,

    -- ;; manokib_1
    -- mnkb    manokib Ndu     shoulder;flank;upland
    -- mnAkb   manAkib Ndip    shoulders;flanks;uplands

    MaFCiL                    `noun`    {- manokib -}          [ "shoulder", "flank", "upland" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAkib Ndip" ] -},

    -- ;; manokuwb_1
    -- mnkwb   manokuwb        Nall    victim

    MaFCUL                    `noun`    {- manokuwb -}         [ "victim" ],

    -- ;; manokuwb_2
    -- mnkwb   manokuwb        N-ap    ill-fated;doomed     [[manokuwb/ADJ]]

    MaFCUL                    `adj`     {- manokuwb -}         [ "ill-fated", "doomed" ] ]

 |> "n k d" <| [

    -- ;; nakid-a_1
    -- nkd     nakid   PV_intr be harsh;be unhappy
    -- nkd     nokad   IV_intr be harsh;be unhappy

    FaCiL                     `verb`    {- nakid-a -}          [ "be harsh", "be unhappy" ]
                              `imperf`     FCaL,

    -- ;; nakad-u_1
    -- nkd     nakad   PV      give little;torment
    -- nkd     nokud   IV      give little;torment

    FaCaL                     `verb`    {- nakad-u -}          [ "give little", "torment" ]
                              `imperf`     FCuL,

    -- ;; nak~ad_1
    -- nkd     nak~ad  PV      make life difficult
    -- nkd     nak~id  IV_yu   make life difficult

    FaCCaL                    `verb`    {- nak~ad -}           [ "make life difficult" ],

    -- ;; nAkad_1
    -- nAkd    nAkad   PV      torment;harass
    -- nAkd    nAkid   IV_yu   torment;harass

    FACaL                     `verb`    {- nAkad -}            [ "torment", "harass" ],

    -- ;; tanak~ad_1
    -- tnkd    tanak~ad        PV_intr be made miserable;be embittered
    -- tnkd    tanak~ad        IV_intr be made miserable;be embittered

    TaFaCCaL                  `verb`    {- tanak~ad -}         [ "be made miserable", "be embittered" ],

    -- ;; nakod_1
    -- nkd     nakod   N       hardship;trouble
    -- >nkAd   >anokAd N       hardships;troubles
    -- AnkAd   >anokAd N       hardships;troubles

    FaCL                      `noun`    {- nakod -}            [ "hardship", "trouble" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ankAd N" ] -},

    -- ;; nakid_1
    -- nkd     nakid   N-ap    troublesome;laborious

    FaCiL                     `noun`    {- nakid -}            [ "troublesome", "laborious" ],

    -- ;; nakid_2
    -- nkd     nakid   N/ap    irritable;bad-tempered
    -- >nkAd   >anokAd N       irritable;bad-tempered
    -- AnkAd   >anokAd N       irritable;bad-tempered
    -- mnAkyd  manAkiyd        Ndip    irritable;bad-tempered

    FaCiL                     `noun`    {- nakid -}            [ "irritable", "bad-tempered" ]
                              `plural`     MaFACIL
                              `plural`     HaFCAL
                           {- `others`  [ "manAkiyd Ndip", "'ankAd N" ] -},

    -- ;; >anokad_1
    -- >nkd    >anokad Nel     troublesome;painful
    -- Ankd    >anokad Nel     troublesome;painful

    HaFCaL                    `noun`    {- Oanokad -}          [ "troublesome", "painful" ],

    -- ;; munAkadap_1
    -- mnAkd   munAkad NapAt   inconvenience;discomfort

    MuFACaL |< aT             `noun`    {- munAkadap -}        [ "inconvenience", "discomfort" ],

    -- ;; manokuwd_1
    -- mnkwd   manokuwd        Nall    unhappy;ill-fated

    MaFCUL                    `noun`    {- manokuwd -}         [ "unhappy", "ill-fated" ] ]

 |> "n k f" <| [

    -- ;; nakaf-u_1
    -- nkf     nakaf   PV      stop;disdain;reject
    -- nkf     nokuf   IV      stop;disdain;reject

    FaCaL                     `verb`    {- nakaf-u -}          [ "stop", "disdain", "reject" ]
                              `imperf`     FCuL,

    -- ;; nAkaf_1
    -- nAkf    nAkaf   PV      vex;harass
    -- nAkf    nAkif   IV_yu   vex;harass

    FACaL                     `verb`    {- nAkaf -}            [ "vex", "harass" ],

    -- ;; {isotanokaf_1
    -- <stnkf  {isotanokaf     PV_intr be proud;disdain;loathe
    -- Astnkf  {isotanokaf     PV_intr be proud;disdain;loathe
    -- stnkf   sotanokif       IV_intr be proud;disdain;loathe

    IstaFCaL                  `verb`    {- Aisotanokaf -}      [ "be proud", "disdain", "loathe" ],

    -- ;; nakof_1
    -- nkf     nakof   N       stopping;disdaining;rejecting

    FaCL                      `noun`    {- nakof -}            [ "stopping", "disdaining", "rejecting" ],

    -- ;; nakafap_1
    -- nkf     nakaf   Nap     parotid gland

    FaCaL |< aT               `noun`    {- nakafap -}          [ "parotid gland" ],

    -- ;; nakafiy~_1
    -- nkfy    nakafiy~        N-ap    parotid     [[nakafiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- nakafiy~ -}         [ "parotid" ],

    -- ;; nukaf_1
    -- nkf     nukaf   N       mumps;parotitis

    FuCaL                     `noun`    {- nukaf -}            [ "mumps", "parotitis" ] ]

 |> "n k h" <| [

    -- ;; nakah-ia_1
    -- nkh     nakah   PV      breathe;blow
    -- nkh     nokih   IV      breathe;blow
    -- nkh     nokah   IV      breathe;blow

    FaCaL                     `verb`    {- nakah-ia -}         [ "breathe", "blow" ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    -- ;; nakoh_1
    -- nkh     nakoh   N       breathing;blowing

    FaCL                      `noun`    {- nakoh -}            [ "breathing", "blowing" ],

    -- ;; nakohap_1
    -- nkh     nakoh   Nap     fragrance;breath

    FaCL |< aT                `noun`    {- nakohap -}          [ "fragrance", "breath" ] ]

 |> "n k k" <| [

    -- ;; nak~At_1
    -- nkAt    nak~At  Nall    witty;joker

    FaCL |< At                `noun`    {- nak~At -}           [ "witty", "joker" ] ]

 |> "n k l" <| [

    -- ;; nakal-iu_1
    -- nkl     nakal   PV      recoil;shirk;violate
    -- nkl     nokil   IV      recoil;shirk;violate
    -- nkl     nokul   IV      recoil;shirk;violate

    FaCaL                     `verb`    {- nakal-iu -}         [ "recoil", "shirk", "violate" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; nakil-a_1
    -- nkl     nakil   PV      recoil;shirk;violate
    -- nkl     nokal   IV      recoil;shirk;violate

    FaCiL                     `verb`    {- nakil-a -}          [ "recoil", "shirk", "violate" ]
                              `imperf`     FCaL,

    -- ;; nak~al_1
    -- nkl     nak~al  PV      punish;maltreat;repel
    -- nkl     nak~il  IV_yu   punish;maltreat;repel

    FaCCaL                    `verb`    {- nak~al -}           [ "punish", "maltreat", "repel" ],

    -- ;; >anokal_1
    -- >nkl    >anokal PV      repel;deter
    -- Ankl    >anokal PV      repel;deter
    -- nkl     nokil   IV_yu   repel;deter
    -- nkl     nokal   IV_Pass_yu      be repelled;be deterred

    HaFCaL                    `verb`    {- Oanokal -}          [ "repel", "deter", "be repelled", "be deterred" ],

    -- ;; nakol_1
    -- nkl     nakol   N       breach;violate

    FaCL                      `noun`    {- nakol -}            [ "breach", "violate" ],

    -- ;; nikol_1
    -- nkl     nikol   N       shackle;chain
    -- >nkAl   >anokAl N       shackles;chains
    -- AnkAl   >anokAl N       shackles;chains
    -- nkwl    nukuwl  N       shackles;chains

    FiCL                      `noun`    {- nikol -}            [ "shackle", "chain" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'ankAl N", "nukuwl N" ] -},

    -- ;; nakAl_1
    -- nkAl    nakAl   N       exemplary punishment;warning example

    FaCAL                     `noun`    {- nakAl -}            [ "exemplary punishment", "warning example" ],

    -- ;; nukuwl_1
    -- nkwl    nukuwl  N       refusal to testify

    FuCUL                     `noun`    {- nukuwl -}           [ "refusal to testify" ],

    -- ;; tanokiyl_1
    -- tnkyl   tanokiyl        N/At    exemplary punishment;containment;maltreatment

    TaFCIL                    `noun`    {- tanokiyl -}         [ "exemplary punishment", "containment", "maltreatment" ]
                              `plural`     TaFCIL |< At,

    -- ;; tanokiyl_2
    -- tnkyl   tanokiyl        N/At    plating with nickel

    TaFCIL                    `noun`    {- tanokiyl -}         [ "plating with nickel" ]
                              `plural`     TaFCIL |< At ]

 |> "n k r" <| [

    -- ;; nakir-a_1
    -- nkr     nakir   PV_intr be ignorant of;deny;disavow
    -- nkr     nokar   IV_intr be ignorant of;deny;disavow

    FaCiL                     `verb`    {- nakir-a -}          [ "be ignorant of", "deny", "disavow" ]
                              `imperf`     FCaL,

    -- ;; nak~ar_1
    -- nkr     nak~ar  PV      disguise;mask
    -- nkr     nak~ir  IV_yu   disguise;mask

    FaCCaL                    `verb`    {- nak~ar -}           [ "disguise", "mask" ],

    -- ;; nAkar_1
    -- nAkr    nAkar   PV      disapprove of;reject
    -- nAkr    nAkir   IV_yu   disapprove of;reject

    FACaL                     `verb`    {- nAkar -}            [ "disapprove of", "reject" ],

    -- ;; >anokar_1
    -- >nkr    >anokar PV      deny;disavow;refuse
    -- Ankr    >anokar PV      deny;disavow;refuse
    -- nkr     nokir   IV_yu   deny;disavow;refuse
    -- nkr     nokar   IV_Pass_yu      be denied;be disavowed;be refused

    HaFCaL                    `verb`    {- Oanokar -}          [ "deny", "disavow", "refuse" ],

    -- ;; tanak~ar_1
    -- tnkr    tanak~ar        PV_intr be disguised
    -- tnkr    tanak~ar        IV_intr be disguised

    TaFaCCaL                  `verb`    {- tanak~ar -}         [ "be disguised" ],

    -- ;; tanAkar_1
    -- tnAkr   tanAkar PV_intr be ignorant of;feign ignorance of
    -- tnAkr   tanAkar IV_intr be ignorant of;feign ignorance of

    TaFACaL                   `verb`    {- tanAkar -}          [ "be ignorant of", "feign ignorance of" ],

    -- ;; {isotanokar_1
    -- <stnkr  {isotanokar     PV_intr be ignorant of;have no knowledge of;repudiate
    -- Astnkr  {isotanokar     PV_intr be ignorant of;have no knowledge of;repudiate
    -- stnkr   sotanokir       IV_intr be ignorant of;have no knowledge of;repudiate

    IstaFCaL                  `verb`    {- Aisotanokar -}      [ "be ignorant of", "have no knowledge of", "repudiate" ],

    -- ;; nukor_1
    -- nkr     nukor   N       denial;disavowal

    FuCL                      `noun`    {- nukor -}            [ "denial", "disavowal" ],

    -- ;; nakir_1
    -- nkr     nakir   N-ap    unknown;little known     [[nakir/ADJ]]

    FaCiL                     `adj`     {- nakir -}            [ "unknown", "little known" ],

    -- ;; nakirap_1
    -- nkr     nakir   NapAt   unknown person;

    FaCiL |< aT               `noun`    {- nakirap -}          [ "unknown person" ],

    -- ;; nakirap_2
    -- nkr     nakir   NapAt   indefinite noun

    FaCiL |< aT               `noun`    {- nakirap -}          [ "indefinite noun" ],

    -- ;; nukorAn_1
    -- nkrAn   nukorAn N       disavowal;denial

    FuCLAn                    `noun`    {- nukorAn -}          [ "disavowal", "denial" ],

    -- ;; nakiyr_1
    -- nkyr    nakiyr  N       disavowal;reproach;blame

    FaCIL                     `noun`    {- nakiyr -}           [ "disavowal", "reproach", "blame" ],

    -- ;; >anokar_2
    -- >nkr    >anokar Nel     reprehensible;disapproving
    -- Ankr    >anokar Nel     reprehensible;disapproving
    -- nkrA'   nakorA' N0_Nh   reprehensible;disapproving
    -- nkrA&   nakorA& Nh      reprehensible;disapproving
    -- nkrA}   nakorA} Nhy     reprehensible;disapproving

    HaFCaL                    `noun`    {- Oanokar -}          [ "reprehensible", "disapproving" ]
                              `plural`     FaCLA'
                           {- `others`  [ "nakrA' Nh N0_Nh Nhy" ] -},

    -- ;; <inokAr_1
    -- <nkAr   <inokAr N/At    denial;disavowal;refusal
    -- AnkAr   <inokAr N/At    denial;disavowal;refusal

    HiFCAL                    `noun`    {- IinokAr -}          [ "denial", "disavowal", "refusal" ]
                              `plural`     HiFCAL |< At,

    -- ;; <inokAriy~_1
    -- <nkAry  <inokAriy~      N-ap    denying;negative     [[<inokAriy~/ADJ]]
    -- AnkAry  <inokAriy~      N-ap    denying;negative     [[<inokAriy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IinokAriy~ -}       [ "denying", "negative" ],

    -- ;; tanak~ur_1
    -- tnkr    tanak~ur        N/At    disguise;masquerade

    TaFaCCuL                  `noun`    {- tanak~ur -}         [ "disguise", "masquerade" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; tanak~uriy~_1
    -- tnkry   tanak~uriy~     N-ap    disguise;masquerade;carnival     [[tanak~uriy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- tanak~uriy~ -}      [ "disguise", "masquerade", "carnival" ],

    -- ;; {isotinokAr_1
    -- <stnkAr {isotinokAr     N/At    repudiation;ignorance;lack of knowledge
    -- AstnkAr {isotinokAr     N/At    repudiation;ignorance;lack of knowledge

    IstiFCAL                  `noun`    {- AisotinokAr -}      [ "repudiation", "ignorance", "lack of knowledge" ]
                              `plural`     IstiFCAL |< At,

    -- ;; nAkir_1
    -- nAkr    nAkir   Nall    denying;disavowing

    FACiL                     `noun`    {- nAkir -}            [ "denying", "disavowing" ],

    -- ;; manokuwr_1
    -- mnkwr   manokuwr        Nall    reprehensible

    MaFCUL                    `noun`    {- manokuwr -}         [ "reprehensible" ],

    -- ;; munak~ar_1
    -- mnkr    munak~ar        N-ap    indeterminate     [[munak~ar/ADJ]]

    MuFaCCaL                  `adj`     {- munak~ar -}         [ "indeterminate" ],

    -- ;; munokir_1
    -- mnkr    munokir Nall    denier;denying;disavowing

    MuFCiL                    `noun`    {- munokir -}          [ "denier", "denying", "disavowing" ],

    -- ;; munokar_1
    -- mnkr    munokar N-ap    denied;reprehensible     [[munokar/ADJ]]

    MuFCaL                    `adj`     {- munokar -}          [ "denied", "reprehensible" ],

    -- ;; munokarAt_1
    -- mnkr    munokar NAt     reprehensible acts

    MuFCaL |< At              `noun`    {- munokarAt -}        [ "reprehensible acts" ]
                              `plural`     MuFCaL |< At,

    -- ;; mutanak~ir_1
    -- mtnkr   mutanak~ir      Nall    disguised;masquerading;incognito

    MutaFaCCiL                `noun`    {- mutanak~ir -}       [ "disguised", "masquerading", "incognito" ],

    -- ;; musotanokar_1
    -- mstnkr  musotanokar     Nall    reprehensible;objectionable     [[musotanokar/ADJ]]

    MustaFCaL                 `adj`     {- musotanokar -}      [ "reprehensible", "objectionable" ] ]

 |> "n k s" <| [

    -- ;; nakas-u_1
    -- nks     nakas   PV      invert;reverse;lower
    -- nks     nokus   IV      invert;reverse;lower
    -- nks     nukis   PV_Pass relapse
    -- nks     nokas   IV_Pass_yu      relapse

    FaCaL                     `verb`    {- nakas-u -}          [ "invert", "reverse", "lower", "relapse" ]
                              `imperf`     FCuL,

    -- ;; nak~as_1
    -- nks     nak~as  PV      invert;reverse
    -- nks     nak~is  IV_yu   invert;reverse

    FaCCaL                    `verb`    {- nak~as -}           [ "invert", "reverse" ],

    -- ;; {inotakas_1
    -- <ntks   {inotakas       PV_intr be inverted;be reversed;relapse
    -- Antks   {inotakas       PV_intr be inverted;be reversed;relapse
    -- ntks    notakis IV_intr be inverted;be reversed;relapse

    IFtaCaL                   `verb`    {- Ainotakas -}        [ "be inverted", "be reversed", "relapse" ],

    -- ;; nukos_1
    -- nks     nukos   N       relapse;degeneration

    FuCL                      `noun`    {- nukos -}            [ "relapse", "degeneration" ],

    -- ;; nakosap_1
    -- nks     nakos   Napdu   setback;reverse;relapse
    -- nks     nakas   NAt     setbacks;reverses;relapses

    FaCL |< aT                `noun`    {- nakosap -}          [ "setback", "reverse", "relapse" ]
                              `plural`     FaCaL |< At,

    -- ;; tanak~us_1
    -- tnks    tanak~us        N/At    degeneration

    TaFaCCuL                  `noun`    {- tanak~us -}         [ "degeneration" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {inotikAs_1
    -- <ntkAs  {inotikAs       N/At    relapse
    -- AntkAs  {inotikAs       N/At    relapse

    IFtiCAL                   `noun`    {- AinotikAs -}        [ "relapse" ]
                              `plural`     IFtiCAL |< At,

    -- ;; manokuws_1
    -- mnkws   manokuws        Nall    reversed;inverted;relapsing

    MaFCUL                    `noun`    {- manokuws -}         [ "reversed", "inverted", "relapsing" ],

    -- ;; munak~as_1
    -- mnks    munak~as        N-ap    reversed;inverted;lowered     [[munak~as/ADJ]]

    MuFaCCaL                  `adj`     {- munak~as -}         [ "reversed", "inverted", "lowered" ],

    -- ;; munotakis_1
    -- mntks   munotakis       Nall    relapsing

    MuFtaCiL                  `noun`    {- munotakis -}        [ "relapsing" ] ]

 |> "n k t" <| [

    -- ;; nakat-u_1
    -- nkt     nakat   PV-t    scratch up
    -- nkt     nokut   IV      scratch up

    FaCaL                     `verb`    {- nakat-u -}          [ "scratch up" ]
                              `imperf`     FCuL,

    -- ;; nak~at_1
    -- nkt     nak~at  PV-t    ridicule;joke
    -- nkt     nak~it  IV_yu   ridicule;joke

    FaCCaL                    `verb`    {- nak~at -}           [ "ridicule", "joke" ],

    -- ;; nukotap_1
    -- nkt     nukot   Napdu   joke;wisecrack
    -- nkt     nukat   N       jokes;wisecracks
    -- nkt     nikat   N       jokes;wisecracks

    FuCL |< aT                `noun`    {- nukotap -}          [ "joke", "wisecrack" ]
                              `plural`     FiCaL
                              `plural`     FuCaL
                           {- `others`  [ "nikat N", "nukat N" ] -},

    -- ;; tanokiyt_1
    -- tnkyt   tanokiyt        N/At    banter;jesting

    TaFCIL                    `noun`    {- tanokiyt -}         [ "banter", "jesting" ]
                              `plural`     TaFCIL |< At,

    -- ;; munak~it_1
    -- mnkt    munak~it        Nall    jester;joker

    MuFaCCiL                  `noun`    {- munak~it -}         [ "jester", "joker" ] ]

 |> "n k y" <| [

    -- ;; nakaY-i_1
    -- nkY     nakaY   PV_0    harm;injure;offend
    -- nkA     nakA    PV_h    harm;injure;offend
    -- nky     nakay   PV_Atn  harm;injure;offend
    -- nk      nak     PV_ttAw harm;injure;offend
    -- nky     nokiy   IV_0hAnn        harm;injure;offend
    -- nk      nok     IV_0hwnyn       harm;injure;offend
    -- nkY     nokaY   IV_0    harm;injure;offend

    FaCY                      `verb`    {- nakaY-i -}          [ "harm", "injure", "offend" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    -- ;; nikAyap_1
    -- nkAy    nikAy   Nap     damage;prejudice;offense

    FiCAL |< aT               `noun`    {- nikAyap -}          [ "damage", "prejudice", "offense" ],

    -- ;; >anokaY_1
    -- >nkY    >anokaY N0      worse;worst;more/most harmful
    -- AnkY    >anokaY N0      worse;worst;more/most harmful
    -- >nkA    >anokA  Nhy     worst;most harmful
    -- AnkA    >anokA  Nhy     worst;most harmful
    -- >nky    >anokay NAn_Nayn        worst;most harmful
    -- Anky    >anokay NAn_Nayn        worst;most harmful

    HaFCY                     `noun`    {- OanokaY -}          [ "worse", "worst", "more/most harmful", "most harmful" ] ]

 |> "n k z" <| [

    -- ;; nakaz-u_1
    -- nkz     nakaz   PV      goad;incite
    -- nkz     nokuz   IV      goad;incite

    FaCaL                     `verb`    {- nakaz-u -}          [ "goad", "incite" ]
                              `imperf`     FCuL,

    -- ;; nakoz_1
    -- nkz     nakoz   N       goading;inciting

    FaCL                      `noun`    {- nakoz -}            [ "goading", "inciting" ] ]

 |> "n m '" <| [

    -- ;; namA'_1
    -- nmA'    namA'   N0_Nh   growth;accretion
    -- nmA&    namA&   Nh      growth;accretion
    -- nmA}    namA}   Nhy     growth;accretion

    FaCAL                     `noun`    {- namA' -}            [ "growth", "accretion" ],

    -- ;; <inomA'_1
    -- <nmA'   <inomA' N0_Nh   promotion;advancement
    -- AnmA'   <inomA' N0_Nh   promotion;advancement
    -- <nmA&   <inomA& Nh      promotion;advancement
    -- AnmA&   <inomA& Nh      promotion;advancement
    -- <nmA}   <inomA} Nhy     promotion;advancement
    -- AnmA}   <inomA} Nhy     promotion;advancement
    -- <nmA'   <inomA' NAn_Nayn        promotion;advancement
    -- AnmA'   <inomA' NAn_Nayn        promotion;advancement
    -- <nmA}   <inomA} Nayn    promotion;advancement
    -- AnmA}   <inomA} Nayn    promotion;advancement
    -- <nmA'   <inomA' NAt     promotion;advancement
    -- AnmA'   <inomA' NAt     promotion;advancement

    HiFCAL                    `noun`    {- IinomA' -}          [ "promotion", "advancement" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At,

    -- ;; <inomA}iy~_1
    -- <nmA}y  <inomA}iy~      N-ap    development     [[<inomA}iy~/ADJ]]
    -- AnmA}y  <inomA}iy~      N-ap    development     [[<inomA}iy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IinomA}iy~ -}       [ "development" ],

    -- ;; {inotimA'_1
    -- <ntmA'  {inotimA'       N0_Nh   membership;affiliation;commitment
    -- AntmA'  {inotimA'       N0_Nh   membership;affiliation;commitment
    -- <ntmA&  {inotimA&       Nh      membership;affiliation;commitment
    -- AntmA&  {inotimA&       Nh      membership;affiliation;commitment
    -- <ntmA}  {inotimA}       Nhy     membership;affiliation;commitment
    -- AntmA}  {inotimA}       Nhy     membership;affiliation;commitment
    -- <ntmA'  {inotimA'       NAn_Nayn        membership;affiliation;commitment
    -- AntmA'  {inotimA'       NAn_Nayn        membership;affiliation;commitment
    -- <ntmA}  {inotimA}       Nayn    membership;affiliation;commitment
    -- AntmA}  {inotimA}       Nayn    membership;affiliation;commitment
    -- <ntmA'  {inotimA'       NAt     membership;affiliation;commitment
    -- AntmA'  {inotimA'       NAt     membership;affiliation;commitment

    IFtiCAL                   `noun`    {- AinotimA' -}        [ "membership", "affiliation", "commitment" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At,

    -- ;; lA{inotimA}iy~_1
    -- lA<ntmA}y       lA{inotimA}iy~  Nall_L  non-committed     [[lA<inotimA}iy~/ADJ]]
    -- lAAntmA}y       lA{inotimA}iy~  Nall_L  non-committed     [[lAAinotimA}iy~/ADJ]]

    lA >| IFtiCAL |< Iy       `adj`     {- lAAinotimA}iy~ -}   [ "non-committed" ] ]

 |> "n m .t" <| [

    -- ;; namaT_1
    -- nmT     namaT   Ndu     type;kind;manner;form
    -- >nmAT   >anomAT N       types;kinds;manners;forms
    -- AnmAT   >anomAT N       types;kinds;manners;forms
    -- nmAT    nimAT   N       types;kinds;manners;forms

    FaCaL                     `noun`    {- namaT -}            [ "type", "kind", "manner", "form" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                           {- `others`  [ "nimA.t N", "'anmA.t N" ] -},

    -- ;; namaTiy~_1
    -- nmTy    namaTiy~        Nall    formal;rigid     [[namaTiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- namaTiy~ -}         [ "formal", "rigid" ] ]

 |> "n m ^s" <| [

    -- ;; nami$-a_1
    -- nm$     nami$   PV_intr be freckled
    -- nm$     noma$   IV_intr be freckled

    FaCiL                     `verb`    {- nami$-a -}          [ "be freckled" ]
                              `imperf`     FCaL,

    -- ;; nama$_1
    -- nm$     nama$   N       freckles
    -- nm$     nama$   Napdu   freckle

    FaCaL                     `noun`    {- nama$ -}            [ "freckle" ],

    -- ;; nami$_1
    -- nm$     nami$   Nall    freckled     [[nami$/ADJ]]

    FaCiL                     `adj`     {- nami$ -}            [ "freckled" ],

    -- ;; >anoma$_1
    -- >nm$    >anoma$ Nel     freckled
    -- Anm$    >anoma$ Nel     freckled
    -- nm$A'   namo$A' N0_Nh   freckled
    -- nm$A&   namo$A& Nh      freckled
    -- nm$A}   namo$A} Nhy     freckled
    -- nm$     numo$   N       freckled

    HaFCaL                    `noun`    {- Oanoma$ -}          [ "freckled" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                           {- `others`  [ "num^s N", "nam^sA' Nh N0_Nh Nhy" ] -} ]

 |> "n m d r" <| [

    -- ;; namodAr_1
    -- nmdAr   namodAr Nprop   Namdar

    KaRDAS                    `noun`    {- namodAr -}          [ "Namdar" ] ]

 |> "n m l" <| [

    -- ;; namil-a_1
    -- nml     namil   PV      tingle;be numb
    -- nml     nomal   IV      tingle;be numb

    FaCiL                     `verb`    {- namil-a -}          [ "tingle", "be numb" ]
                              `imperf`     FCaL,

    -- ;; namol_1
    -- nml     namol   N       ants
    -- nml     namol   Napdu   ant
    -- nml     namol   NAt     ants
    -- nmAl    nimAl   N       ants

    FaCL                      `noun`    {- namol -}            [ "ant" ]
                              `plural`     FaCL |< At
                              `plural`     FiCAL
                           {- `others`  [ "nimAl N" ] -},

    -- ;; namoliy~_1
    -- nmly    namoliy~        N-ap    antlike;formic     [[namoliy~/ADJ]]

    FaCL |< Iy                `adj`     {- namoliy~ -}         [ "antlike", "formic" ],

    -- ;; namoliy~ap_1
    -- nmly    namoliy~        Nap     meat safe;food safe     [[namoliy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- namoliy~ap -}       [ "meat safe", "food safe" ],

    -- ;; namal_1
    -- nml     namal   N       itching;tingling

    FaCaL                     `noun`    {- namal -}            [ "itching", "tingling" ],

    -- ;; namil_1
    -- nml     namil   N-ap    crawling;creeping;teeming with ants

    FaCiL                     `noun`    {- namil -}            [ "crawling", "creeping", "teeming with ants" ],

    -- ;; >unomuwlap_1
    -- >nmwl   >unomuwl        Napdu   fingertip
    -- Anmwl   >unomuwl        Napdu   fingertip
    -- >nAml   >anAmil Ndip    fingertips
    -- AnAml   >anAmil Ndip    fingertips

    HuFCUL |< aT              `noun`    {- Ounomuwlap -}       [ "fingertip" ]
                              `plural`     HaFACiL
                           {- `others`  [ "'anAmil Ndip" ] -},

    -- ;; tanomiyl_1
    -- tnmyl   tanomiyl        N/At    itching;tingling

    TaFCIL                    `noun`    {- tanomiyl -}         [ "itching", "tingling" ]
                              `plural`     TaFCIL |< At,

    -- ;; manomuwl_1
    -- mnmwl   manomuwl        N-ap    teeming with ants     [[manomuwl/ADJ]]

    MaFCUL                    `adj`     {- manomuwl -}         [ "teeming with ants" ] ]

 |> "n m m" <| [

    -- ;; nam~-ui_1
    -- nm      nam~    PV_V    slander;gossip about
    -- nmm     namam   PV_C    slander;gossip about
    -- nm      num~    IV_V    slander;gossip about
    -- nmm     nomum   IV_C    slander;gossip about
    -- nm      nim~    IV_V    slander;gossip about
    -- nmm     nomim   IV_C    slander;gossip about

    FaCL                      `verb`    {- nam~-ui -}          [ "slander", "gossip about" ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; nam~_1
    -- nm      nam~    N       slander;gossip

    FaCL                      `noun`    {- nam~ -}             [ "slander", "gossip" ],

    -- ;; nam~_2
    -- nm      nam~    Nall    slanderer;scandalmonger
    -- >nmA'   >anim~A'        N0_Nh   slanderers;scandalmongers
    -- AnmA'   >anim~A'        N0_Nh   slanderers;scandalmongers
    -- >nmA&   >anim~A&        Nh      slanderers;scandalmongers
    -- AnmA&   >anim~A&        Nh      slanderers;scandalmongers
    -- >nmA}   >anim~A}        Nhy     slanderers;scandalmongers
    -- AnmA}   >anim~A}        Nhy     slanderers;scandalmongers

    FaCL                      `noun`    {- nam~ -}             [ "slanderer", "scandalmonger" ],

    -- ;; nim~ap_1
    -- nm      nim~    Napdu   louse

    FiCL |< aT                `noun`    {- nim~ap -}           [ "louse" ],

    -- ;; nam~Am_1
    -- nmAm    nam~Am  Nall    slanderer;calumniator

    FaCCAL                    `noun`    {- nam~Am -}           [ "slanderer", "calumniator" ],

    -- ;; namiymap_1
    -- nmym    namiym  Napdu   slander;calumny
    -- nmA}m   namA}im Ndip    slander;calumnies

    FaCIL |< aT               `noun`    {- namiymap -}         [ "slander", "calumny" ],

    -- ;; nAm~ap_1
    -- nAm     nAm~    Nap     bustle;stir

    FACL |< aT                `noun`    {- nAm~ap -}           [ "bustle", "stir" ],

    -- ;; num~iy~_1
    -- nmy     num~iy~ N-ap    numismatic;coin     [[num~iy~/ADJ]]
    -- nmy     num~iy~ NAt     numismatics;coins     [[num~iy~/NOUN]]

    FuCL |< Iy                `adj`     {- num~iy~ -}          [ "numismatic", "coin" ] ]

 |> "n m n m" <| [

    -- ;; namonam_1
    -- nmnm    namonam PV      adorn;embellish
    -- nmnm    namonim IV_yu   adorn;embellish

    KaRDaS                    `verb`    {- namonam -}          [ "adorn", "embellish" ],

    -- ;; nimonim_1
    -- nmnm    nimonim N       ripples

    KiRDiS                    `noun`    {- nimonim -}          [ "ripples" ],

    -- ;; namonamap_1
    -- nmnm    namonam Nap     wren

    KaRDaS |< aT              `noun`    {- namonamap -}        [ "wren" ],

    -- ;; munamonam_1
    -- mnmnm   munamonam       N-ap    adorned;decorated;miniature     [[munamonam/ADJ]]

    MuKaRDaS                  `adj`     {- munamonam -}        [ "adorned", "decorated", "miniature" ],

    -- ;; munamonamap_1
    -- mnmnm   munamonam       NapAt   miniature

    MuKaRDaS |< aT            `noun`    {- munamonamap -}      [ "miniature" ] ]

 |> "n m q" <| [

    -- ;; nam~aq_1
    -- nmq     nam~aq  PV      embellish;polish;formulate with care
    -- nmq     nam~iq  IV_yu   embellish;polish;formulate with care

    FaCCaL                    `verb`    {- nam~aq -}           [ "embellish", "polish", "formulate with care" ],

    -- ;; tanomiyq_1
    -- tnmyq   tanomiyq        N/At    embellishment;careful formulation

    TaFCIL                    `noun`    {- tanomiyq -}         [ "embellishment", "careful formulation" ]
                              `plural`     TaFCIL |< At,

    -- ;; munam~aq_1
    -- mnmq    munam~aq        N-ap    embellished;well formulated     [[munam~aq/ADJ]]

    MuFaCCaL                  `adj`     {- munam~aq -}         [ "embellished", "well formulated" ] ]

 |> "n m r" <| [

    -- ;; nam~ar_1
    -- nmr     nam~ar  PV      number
    -- nmr     nam~ir  IV_yu   number

    FaCCaL                    `verb`    {- nam~ar -}           [ "number" ],

    -- ;; tanam~ar_1
    -- tnmr    tanam~ar        PV_intr be numbered;become angry
    -- tnmr    tanam~ar        IV_intr be numbered;become angry

    TaFaCCaL                  `verb`    {- tanam~ar -}         [ "be numbered", "become angry" ],

    -- ;; namir_1
    -- nmr     namir   N       tiger;leopard;panther
    -- nmr     numur   N       tigers;leopards;panthers
    -- nmwr    numuwr  N       tigers;leopards;panthers
    -- >nmAr   >anomAr N       tigers;leopards;panthers
    -- AnmAr   >anomAr N       tigers;leopards;panthers

    FaCiL                     `noun`    {- namir -}            [ "tiger", "leopard", "panther" ]
                              `plural`     FuCuL
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "numur N", "'anmAr N", "numuwr N" ] -},

    -- ;; numuwr_1
    -- nmwr    numuwr  N       Tigers (in "Tamil Tigers")

    FuCUL                     `noun`    {- numuwr -}           [ "Tigers (in \"Tamil Tigers\")" ],

    -- ;; namir_2
    -- nmr     namir   N-ap    clean;wholesome

    FaCiL                     `noun`    {- namir -}            [ "clean", "wholesome" ],

    -- ;; numorap_1
    -- nmr     numor   Nap     speck

    FuCL |< aT                `noun`    {- numorap -}          [ "speck" ],

    -- ;; >anomar_1
    -- >nmr    >anomar Nel     speckled
    -- Anmr    >anomar Nel     speckled
    -- nmrA'   namorA' N0_Nh   speckled
    -- nmrA&   namorA& Nh      speckled
    -- nmrA}   namorA} Nhy     speckled
    -- nmr     numor   N       speckled

    HaFCaL                    `noun`    {- Oanomar -}          [ "speckled" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                           {- `others`  [ "namrA' Nh N0_Nh Nhy", "numr N" ] -},

    -- ;; munam~ar_1
    -- mnmr    munam~ar        N-ap    spotted;striped

    MuFaCCaL                  `noun`    {- munam~ar -}         [ "spotted", "striped" ],

    -- ;; nimorap_1
    -- nmr     nimor   Napdu   number
    -- nmr     numor   Nap     number

    FiCL |< aT                `noun`    {- nimorap -}          [ "number" ]
                              `plural`     FuCL |< aT,

    -- ;; numayoriy~_1
    -- nmyry   numayoriy~      N0      Numeiri

    FuCayL |< Iy              `adj`     {- numayoriy~ -}       [ "Numeiri" ],

    -- ;; nam~Arap_1
    -- nmAr    nam~Ar  NapAt   numbering matching;date stamp

    FaCCAL |< aT              `noun`    {- nam~Arap -}         [ "numbering matching", "date stamp" ],

    -- ;; tanomiyr_1
    -- tnmyr   tanomiyr        N/At    numbering;numeration

    TaFCIL                    `noun`    {- tanomiyr -}         [ "numbering", "numeration" ]
                              `plural`     TaFCIL |< At,

    -- ;; munam~ar_2
    -- mnmr    munam~ar        N-ap    numbered;counted     [[munam~ar/ADJ]]

    MuFaCCaL                  `adj`     {- munam~ar -}         [ "numbered", "counted" ] ]

 |> "n m r q" <| [

    -- ;; numoruq_1
    -- nmrq    numoruq Ndu     cushion;pillow;saddle pad
    -- nmrq    numoruq Napdu   cushion;pillow;saddle pad
    -- nmArq   namAriq Ndip    cushions;pillows;saddle pads

    KuRDuS                    `noun`    {- numoruq -}          [ "cushion", "pillow", "saddle pad" ]
                              `plural`     KaRADiS
                           {- `others`  [ "namAriq Ndip" ] -} ]

 |> "n m r s" <| [

    -- ;; numorusiy~_1
    -- nmrsy   numorusiy~      N/ap    chinaware dealer     [[numorusiy~/NOUN]]
    -- nmArs   namAris Nap     chinaware dealers

    KuRDuS |< Iy              `noun`    {- numorusiy~ -}       [ "chinaware dealer" ]
                              `plural`     KaRADiS |< aT ]

 |> "n m s" <| [

    -- ;; namas-i_1
    -- nms     namas   PV      conceal;confide in
    -- nms     nomis   IV      conceal;confide in

    FaCaL                     `verb`    {- namas-i -}          [ "conceal", "confide in" ]
                              `imperf`     FCiL,

    -- ;; nAmas_1
    -- nAms    nAmas   PV      confide in
    -- nAms    nAmis   IV_yu   confide in

    FACaL                     `verb`    {- nAmas -}            [ "confide in" ],

    -- ;; namos_1
    -- nms     namos   N       concealing;confiding in

    FaCL                      `noun`    {- namos -}            [ "concealing", "confiding in" ],

    -- ;; nimos_1
    -- nms     nimos   N       mongoose;weasel
    -- nms     nimos   Napdu   mongoose;weasel
    -- nmws    numuws  N       mongooses;weasels

    FiCL                      `noun`    {- nimos -}            [ "mongoose", "weasel" ]
                              `plural`     FuCUL
                           {- `others`  [ "numuws N" ] -},

    -- ;; nAmuws_1
    -- nAmws   nAmuws  Ndu     law
    -- nwAmys  nawAmiys        Ndip    laws

    FACUL                     `noun`    {- nAmuws -}           [ "law" ]
                              `plural`     FawACIL
                           {- `others`  [ "nawAmiys Ndip" ] -},

    -- ;; nAmuws_2
    -- nAmws   nAmuws  N       mosquitoes
    -- nAmws   nAmuws  NapAt   mosquito

    FACUL                     `noun`    {- nAmuws -}           [ "mosquito" ]
                              `plural`     FACUL |< At,

    -- ;; nAmuwsiy~ap_1
    -- nAmwsy  nAmuwsiy~       Nap     mosquito net     [[nAmuwsiy~/NOUN]]

    FACUL |< Iy |< aT         `noun`    {- nAmuwsiy~ap -}      [ "mosquito net" ] ]

 |> "n m s '" <| [

    -- ;; namosAwiy~_1
    -- nmsAwy  namosAwiy~      Nall    Austrian     [[namosAwiy~/NOUN]]
    -- nmsAwy  namosAwiy~      Nall    Austrian     [[namosAwiy~/ADJ]]
    -- nmswy   namosawiy~      Nall    Austrian     [[namosawiy~/NOUN]]
    -- nmswy   namosawiy~      Nall    Austrian     [[namosawiy~/ADJ]]

    KaRDAS |< Iy              `adj`     {- namosAwiy~ -}       [ "Austrian" ] ]

 |> "n m w" <| [

    -- ;; namA-u_1
    -- nmA     namA    PV_0    grow;develop;rise;increase
    -- nmw     namaw   PV_Atn  grow;develop;rise;increase
    -- nm      nam     PV_ttAw grow;develop;rise;increase
    -- nmw     nomuw   IV_0hAnn        grow;develop;rise;increase
    -- nm      nom     IV_0hwnyn       grow;develop;rise;increase

    FaCA                      `verb`    {- namA-u -}           [ "grow", "develop", "rise", "increase" ]
                              `imperf`     FCU,

    -- ;; numuw~_1
    -- nmw     numuw~  N       development;growth;progress

    FuCUL                     `noun`    {- numuw~ -}           [ "development", "growth", "progress" ] ]

 |> "n m y" <| [

    -- ;; namaY-i_1
    -- nmY     namaY   PV_0    grow;make progress
    -- nmA     namA    PV_h    grow;make progress
    -- nmy     namay   PV_Atn  grow;make progress
    -- nm      nam     PV_ttAw grow;make progress
    -- nmy     nomiy   IV_0hAnn        grow;make progress
    -- nm      nom     IV_0hwnyn       grow;make progress

    FaCY                      `verb`    {- namaY-i -}          [ "grow", "make progress" ]
                              `imperf`     FCI,

    -- ;; nam~aY_1
    -- nmY     nam~aY  PV_0    make grow;advance
    -- nmA     nam~A   PV_h    make grow;advance
    -- nmy     nam~ay  PV_Atn  make grow;advance
    -- nm      nam~    PV_ttAw make grow;advance
    -- nmy     nam~iy  IV_0hAnn_yu     make grow;advance
    -- nm      nam~    IV_0hwnyn_yu    make grow;advance
    -- nmY     nam~aY  IV_0_Pass_yu    be grown;be developed;be advanced
    -- nmy     nam~ay  IV_Ann_Pass_yu  be grown;be developed;be advanced

    FaCCY                     `verb`    {- nam~aY -}           [ "make grow", "advance", "be grown", "be developed" ],

    -- ;; >anomaY_1
    -- >nmY    >anomaY PV_0    make grow;advance
    -- AnmY    >anomaY PV_0    make grow;advance
    -- >nmA    >anomA  PV_h    make grow;advance
    -- AnmA    >anomA  PV_h    make grow;advance
    -- >nmy    >anomay PV_Atn  make grow;advance
    -- Anmy    >anomay PV_Atn  make grow;advance
    -- >nm     >anom   PV_ttAw make grow;advance
    -- Anm     >anom   PV_ttAw make grow;advance
    -- nmy     nomiy   IV_0hAnn_yu     make grow;advance
    -- nm      nom     IV_0hwnyn_yu    make grow;advance
    -- nmY     nomaY   IV_0_Pass_yu    be grown;be advanced
    -- nmy     nomay   IV_Ann_Pass_yu  be grown;be advanced

    HaFCY                     `verb`    {- OanomaY -}          [ "make grow", "advance", "be grown" ],

    -- ;; tanAmaY_1
    -- tnAmY   tanAmaY PV_0    grow gradually;increase continually
    -- tnAmA   tanAmA  PV_h    grow gradually;increase continually
    -- tnAmy   tanAmay PV_Atn  grow gradually;increase continually
    -- tnAm    tanAm   PV_ttAw grow gradually;increase continually
    -- tnAmY   tanAmaY IV_0    grow gradually;increase continually
    -- tnAmA   tanAmA  IV_h    grow gradually;increase continually
    -- tnAmy   tanAmay IV_Ann  grow gradually;increase continually
    -- tnAm    tanAm   IV_0hwnyn       grow gradually;increase continually

    TaFACY                    `verb`    {- tanAmaY -}          [ "grow gradually", "increase continually" ],

    -- ;; {inotamaY_1
    -- <ntmY   {inotamaY       PV_0    belong to;be affiliated with;be a member of
    -- AntmY   {inotamaY       PV_0    belong to;be affiliated with;be a member of
    -- <ntmA   {inotamA        PV_h    belong to;be affiliated with;be a member of
    -- AntmA   {inotamA        PV_h    belong to;be affiliated with;be a member of
    -- <ntmy   {inotamay       PV_Atn  belong to;be affiliated with;be a member of
    -- Antmy   {inotamay       PV_Atn  belong to;be affiliated with;be a member of
    -- <ntm    {inotam PV_ttAw belong to;be affiliated with;be a member of
    -- Antm    {inotam PV_ttAw belong to;be affiliated with;be a member of
    -- ntmy    notamiy IV_0hAnn        belong to;be affiliated with;be a member of
    -- ntm     notam   IV_0hwnyn       belong to;be affiliated with;be a member of
    -- ntmY    notamaY IV_0_Pass_yu    belong to;be affiliated with;be a member of

    IFtaCY                    `verb`    {- AinotamaY -}        [ "belong to", "be affiliated with", "be a member of" ],

    -- ;; namA'_1
    -- nmA'    namA'   N0_Nh   growth;accretion
    -- nmA&    namA&   Nh      growth;accretion
    -- nmA}    namA}   Nhy     growth;accretion

    FaCA'                     `noun`    {- namA' -}            [ "growth", "accretion" ],

    -- ;; namiy~_1
    -- nmy     namiy~  N       growth;accretion

    FaCIL                     `noun`    {- namiy~ -}           [ "growth", "accretion" ],

    -- ;; namAp_1
    -- nmA     namA    Nap     louse
    -- nmY     namaY   N0      lice
    -- nmA     namA    Nhy     lice

    FaCY |< aT                `noun`    {- namAp -}            [ "louse", "lice" ]
                              `plural`     FaCY
                              `plural`     FaCA
                           {- `others`  [ "namY N0", "namA Nhy" ] -},

    -- ;; tanomiyap_1
    -- tnmy    tanomiy Nap     development;growth

    TaFCI |< aT               `noun`    {- tanomiyap -}        [ "development", "growth" ],

    -- ;; <inomA'_1
    -- <nmA'   <inomA' N0_Nh   promotion;advancement
    -- AnmA'   <inomA' N0_Nh   promotion;advancement
    -- <nmA&   <inomA& Nh      promotion;advancement
    -- AnmA&   <inomA& Nh      promotion;advancement
    -- <nmA}   <inomA} Nhy     promotion;advancement
    -- AnmA}   <inomA} Nhy     promotion;advancement
    -- <nmA'   <inomA' NAn_Nayn        promotion;advancement
    -- AnmA'   <inomA' NAn_Nayn        promotion;advancement
    -- <nmA}   <inomA} Nayn    promotion;advancement
    -- AnmA}   <inomA} Nayn    promotion;advancement
    -- <nmA'   <inomA' NAt     promotion;advancement
    -- AnmA'   <inomA' NAt     promotion;advancement

    HiFCA'                    `noun`    {- IinomA' -}          [ "promotion", "advancement" ]
                              `plural`     HiFCA' |< At,

    -- ;; <inomA}iy~_1
    -- <nmA}y  <inomA}iy~      N-ap    development     [[<inomA}iy~/ADJ]]
    -- AnmA}y  <inomA}iy~      N-ap    development     [[<inomA}iy~/ADJ]]

    HiFCA' |< Iy              `adj`     {- IinomA}iy~ -}       [ "development" ],

    -- ;; tanAmiy_1
    -- tnAmy   tanAmiy N0_Nh   gradual growth;continual increase
    -- tnAm    tanAm   NK      gradual growth;continual increase
    -- tnAmy   tanAmiy NAn_Nayn        gradual growth;continual increase
    -- tnAmy   tanAmiy NAt     gradual growth;continual increase

    TaFACI                    `noun`    {- tanAmiy -}          [ "gradual growth", "continual increase" ]
                              `plural`     TaFACI |< At,

    -- ;; {inotimA'_1
    -- <ntmA'  {inotimA'       N0_Nh   membership;affiliation;commitment
    -- AntmA'  {inotimA'       N0_Nh   membership;affiliation;commitment
    -- <ntmA&  {inotimA&       Nh      membership;affiliation;commitment
    -- AntmA&  {inotimA&       Nh      membership;affiliation;commitment
    -- <ntmA}  {inotimA}       Nhy     membership;affiliation;commitment
    -- AntmA}  {inotimA}       Nhy     membership;affiliation;commitment
    -- <ntmA'  {inotimA'       NAn_Nayn        membership;affiliation;commitment
    -- AntmA'  {inotimA'       NAn_Nayn        membership;affiliation;commitment
    -- <ntmA}  {inotimA}       Nayn    membership;affiliation;commitment
    -- AntmA}  {inotimA}       Nayn    membership;affiliation;commitment
    -- <ntmA'  {inotimA'       NAt     membership;affiliation;commitment
    -- AntmA'  {inotimA'       NAt     membership;affiliation;commitment

    IFtiCA'                   `noun`    {- AinotimA' -}        [ "membership", "affiliation", "commitment" ]
                              `plural`     IFtiCA' |< At,

    -- ;; lA{inotimA}iy~_1
    -- lA<ntmA}y       lA{inotimA}iy~  Nall_L  non-committed     [[lA<inotimA}iy~/ADJ]]
    -- lAAntmA}y       lA{inotimA}iy~  Nall_L  non-committed     [[lAAinotimA}iy~/ADJ]]

    lA >| IFtiCA' |< Iy       `adj`     {- lAAinotimA}iy~ -}   [ "non-committed" ],

    -- ;; nAmiy_1
    -- nAmy    nAmiy   N0F     developing     [[nAmiy/ADJ]]
    -- nAm     nAm     NK      developing
    -- nAmy    nAmiy   NAn_Nayn        developing
    -- nAm     nAm     Nuwn_Niyn       developing
    -- nAmy    nAmiy   NapAt   developing

    FACI                      `adj`     {- nAmiy -}            [ "developing" ]
                              `plural`     FACI |< At,

    -- ;; nAmiy_2
    -- nwAmy   nawAmiy N0_Nh   tumors
    -- nwAm    nawAm   NK      tumors

    FACI                      `noun`    {- nAmiy -}            [ "tumors" ]
                              `plural`     FawACI
                           {- `others`  [ "nawAmiy N0_Nh" ] -},

    -- ;; mutanAmiy_1
    -- mtnAmy  mutanAmiy       N0F_Nh  growing gradually     [[mutanAmiy/ADJ]]
    -- mtnAm   mutanAm NK      growing gradually
    -- mtnAmy  mutanAmiy       NAn_Nayn        growing gradually
    -- mtnAm   mutanAm Nuwn_Niyn       growing gradually
    -- mtnAmy  mutanAmiy       NapAt   growing gradually

    MutaFACI                  `adj`     {- mutanAmiy -}        [ "growing gradually" ]
                              `plural`     MutaFACI |< At,

    -- ;; munotamiy_1
    -- mntmy   munotamiy       N0_Nh   belonging;affiliated;committed     [[munotamiy/ADJ]]
    -- mntm    munotam NK      belonging;affiliated;committed
    -- mntmy   munotamiy       NAn_Nayn        belonging;affiliated;committed
    -- mntm    munotam Nuwn_Niyn       belonging;affiliated;committed
    -- mntmy   munotamiy       NapAt   belonging;affiliated;committed

    MuFtaCI                   `adj`     {- munotamiy -}        [ "belonging", "affiliated", "committed" ]
                              `plural`     MuFtaCI |< At,

    -- ;; lAmunotamiy_1
    -- lAmntmy lAmunotamiy     N_L     ideological independence

    lA >| MuFtaCI             `noun`    {- lAmunotamiy -}      [ "ideological independence" ],

    -- ;; munotamaY_1
    -- mntmY   munotamaY       N0      affiliation;membership;commitment
    -- mntmA   munotamA        Nhy     affiliation;membership;commitment

    MuFtaCY                   `noun`    {- munotamaY -}        [ "affiliation", "membership", "commitment" ] ]

 |> "n q '" <| [

    -- ;; naqA'_1
    -- nqA'    naqA'   N0_Nh   purity
    -- nqA&    naqA&   Nh      purity
    -- nqA}    naqA}   Nhy     purity

    FaCAL                     `noun`    {- naqA' -}            [ "purity" ],

    -- ;; {inotiqA'_1
    -- <ntqA'  {inotiqA'       N0_Nh   selection
    -- AntqA'  {inotiqA'       N0_Nh   selection
    -- <ntqA&  {inotiqA&       Nh      selection
    -- AntqA&  {inotiqA&       Nh      selection
    -- <ntqA}  {inotiqA}       Nhy     selection
    -- AntqA}  {inotiqA}       Nhy     selection
    -- <ntqA'  {inotiqA'       NAn_Nayn        selections
    -- AntqA'  {inotiqA'       NAn_Nayn        selections
    -- <ntqA}  {inotiqA}       Nayn    selections
    -- AntqA}  {inotiqA}       Nayn    selections
    -- <ntqA'  {inotiqA'       NAt     selections
    -- AntqA'  {inotiqA'       NAt     selections

    IFtiCAL                   `noun`    {- AinotiqA' -}        [ "selection" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At,

    -- ;; {inotiqA}iy~_1
    -- <ntqA}y {inotiqA}iy~    Nall    selective;eclectic     [[{inotiqA}iy~/ADJ]]
    -- AntqA}y {inotiqA}iy~    Nall    selective;eclectic     [[{inotiqA}iy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AinotiqA}iy~ -}     [ "selective", "eclectic" ] ]

 |> "n q .d" <| [

    -- ;; naqaD-u_1
    -- nqD     naqaD   PV      destroy;violate;rescind
    -- nqD     noquD   IV      destroy;violate;rescind

    FaCaL                     `verb`    {- naqaD-u -}          [ "destroy", "violate", "rescind" ]
                              `imperf`     FCuL,

    -- ;; nAqaD_1
    -- nAqD    nAqaD   PV      contradict;be incompatible with
    -- nAqD    nAqiD   IV_yu   contradict;be incompatible with

    FACaL                     `verb`    {- nAqaD -}            [ "contradict", "be incompatible with" ],

    -- ;; >anoqaD_1
    -- >nqD    >anoqaD PV      overload
    -- AnqD    >anoqaD PV      overload
    -- nqD     noqiD   IV_yu   overload
    -- nqD     noqaD   IV_Pass_yu      be overloaded

    HaFCaL                    `verb`    {- OanoqaD -}          [ "overload" ],

    -- ;; tanaq~aD_1
    -- tnqD    tanaq~aD        PV_intr be destroyed;be violated
    -- tnqD    tanaq~aD        IV_intr be destroyed;be violated

    TaFaCCaL                  `verb`    {- tanaq~aD -}         [ "be destroyed", "be violated" ],

    -- ;; tanAqaD_1
    -- tnAqD   tanAqaD PV      contradict each other;be inconsistent
    -- tnAqD   tanAqaD IV      contradict each other;be inconsistent

    TaFACaL                   `verb`    {- tanAqaD -}          [ "contradict each other", "be inconsistent" ],

    -- ;; {inotaqaD_1
    -- <ntqD   {inotaqaD       PV_intr be destroyed;rebel;attack
    -- AntqD   {inotaqaD       PV_intr be destroyed;rebel;attack
    -- ntqD    notaqiD IV_intr be destroyed;rebel;attack

    IFtaCaL                   `verb`    {- AinotaqaD -}        [ "be destroyed", "rebel", "attack" ],

    -- ;; naqoD_1
    -- nqD     naqoD   N       contradiction;destruction
    -- >nqAD   >anoqAD N       ruins;debris
    -- AnqAD   >anoqAD N       ruins;debris

    FaCL                      `noun`    {- naqoD -}            [ "contradiction", "destruction", "ruins", "debris" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anqA.d N" ] -},

    -- ;; naqiyD_1
    -- nqyD    naqiyD  N       opposite;contrary;contrast

    FaCIL                     `noun`    {- naqiyD -}           [ "opposite", "contrary", "contrast" ],

    -- ;; naqiyDap_1
    -- nqyD    naqiyD  Nap     contrast
    -- nqA}D   naqA}iD Ndip    contrasts

    FaCIL |< aT               `noun`    {- naqiyDap -}         [ "contrast" ],

    -- ;; munAqaDap_1
    -- mnAqD   munAqaD NapAt   contradiction;contrast;opposition

    MuFACaL |< aT             `noun`    {- munAqaDap -}        [ "contradiction", "contrast", "opposition" ],

    -- ;; tanAquD_1
    -- tnAqD   tanAquD N/At    inconsistency;incompatibility;conflict

    TaFACuL                   `noun`    {- tanAquD -}          [ "inconsistency", "incompatibility", "conflict" ]
                              `plural`     TaFACuL |< At,

    -- ;; {inotiqAD_1
    -- <ntqAD  {inotiqAD       N/At    collapse;revolt;rebellion
    -- AntqAD  {inotiqAD       N/At    collapse;revolt;rebellion

    IFtiCAL                   `noun`    {- AinotiqAD -}        [ "collapse", "revolt", "rebellion" ]
                              `plural`     IFtiCAL |< At,

    -- ;; manoquwD_1
    -- mnqwD   manoquwD        N-ap    destroyed;violated;refutable     [[manoquwD/ADJ]]

    MaFCUL                    `adj`     {- manoquwD -}         [ "destroyed", "violated", "refutable" ],

    -- ;; munAqiD_1
    -- mnAqD   munAqiD N-ap    contradictory;inconsistent;incompatible     [[munAqiD/ADJ]]

    MuFACiL                   `adj`     {- munAqiD -}          [ "contradictory", "inconsistent", "incompatible" ],

    -- ;; mutanAqiD_1
    -- mtnAqD  mutanAqiD       N-ap    contradictory;inconsistent;incompatible     [[mutanAqiD/ADJ]]

    MutaFACiL                 `adj`     {- mutanAqiD -}        [ "contradictory", "inconsistent", "incompatible" ] ]

 |> "n q .h" <| [

    -- ;; naqaH-a_1
    -- nqH     naqaH   PV      trim;prune
    -- nqH     noqaH   IV      trim;prune

    FaCaL                     `verb`    {- naqaH-a -}          [ "trim", "prune" ]
                              `imperf`     FCaL,

    -- ;; naq~aH_1
    -- nqH     naq~aH  PV      trim;prune
    -- nqH     naq~iH  IV_yu   trim;prune

    FaCCaL                    `verb`    {- naq~aH -}           [ "trim", "prune" ],

    -- ;; naq~aH_2
    -- nqH     naq~aH  PV      review;proofread
    -- nqH     naq~iH  IV_yu   review;proofread

    FaCCaL                    `verb`    {- naq~aH -}           [ "review", "proofread" ],

    -- ;; >anoqaH_1
    -- >nqH    >anoqaH PV      review;proofread
    -- AnqH    >anoqaH PV      review;proofread
    -- nqH     noqiH   IV_yu   review;proofread
    -- nqH     noqaH   IV_Pass_yu      be reviewed;be proofread

    HaFCaL                    `verb`    {- OanoqaH -}          [ "review", "proofread", "be proofread" ],

    -- ;; tanoqiyH_1
    -- tnqyH   tanoqiyH        N/At    review;proofreading

    TaFCIL                    `noun`    {- tanoqiyH -}         [ "review", "proofreading" ]
                              `plural`     TaFCIL |< At ]

 |> "n q .s" <| [

    -- ;; naqaS-u_1
    -- nqS     naqaS   PV      decrease;lack
    -- nqS     noquS   IV      decrease;lack

    FaCaL                     `verb`    {- naqaS-u -}          [ "decrease", "lack" ]
                              `imperf`     FCuL,

    -- ;; naq~aS_1
    -- nqS     naq~aS  PV      decrease;curtail
    -- nqS     naq~iS  IV_yu   decrease;curtail

    FaCCaL                    `verb`    {- naq~aS -}           [ "decrease", "curtail" ],

    -- ;; >anoqaS_1
    -- >nqS    >anoqaS PV      decrease;curtail
    -- AnqS    >anoqaS PV      decrease;curtail
    -- nqS     noqiS   IV_yu   decrease;curtail
    -- nqS     noqaS   IV_Pass_yu      be decreased;be curtailed

    HaFCaL                    `verb`    {- OanoqaS -}          [ "decrease", "curtail" ],

    -- ;; nAqaS_1
    -- nAqS    nAqaS   PV      invite bids;submit a tender
    -- nAqS    nAqiS   IV_yu   invite bids;submit a tender

    FACaL                     `verb`    {- nAqaS -}            [ "invite bids", "submit a tender" ],

    -- ;; tanAqaS_1
    -- tnAqS   tanAqaS PV      decrease gradually
    -- tnAqS   tanAqaS IV      decrease gradually

    TaFACaL                   `verb`    {- tanAqaS -}          [ "decrease gradually" ],

    -- ;; {inotaqaS_1
    -- <ntqS   {inotaqaS       PV      decrease;wane
    -- AntqS   {inotaqaS       PV      decrease;wane
    -- ntqS    notaqiS IV      decrease;wane

    IFtaCaL                   `verb`    {- AinotaqaS -}        [ "decrease", "wane" ],

    -- ;; {isotanoqaS_1
    -- <stnqS  {isotanoqaS     PV      ask for a reduction;find deficient
    -- AstnqS  {isotanoqaS     PV      ask for a reduction;find deficient
    -- stnqS   sotanoqiS       IV      ask for a reduction;find deficient

    IstaFCaL                  `verb`    {- AisotanoqaS -}      [ "ask for a reduction", "find deficient" ],

    -- ;; naqoS_1
    -- nqS     naqoS   N       deficit

    FaCL                      `noun`    {- naqoS -}            [ "deficit" ],

    -- ;; naqoS_2
    -- nqS     naqoS   N       decrease;loss;deficiency;lack

    FaCL                      `noun`    {- naqoS -}            [ "decrease", "loss", "deficiency", "lack" ],

    -- ;; nuqoSAn_1
    -- nqSAn   nuqoSAn N       omissions;imperfection

    FuCLAn                    `noun`    {- nuqoSAn -}          [ "omissions", "imperfection" ],

    -- ;; naqiySap_1
    -- nqyS    naqiyS  Napdu   shortcoming;defect
    -- nqA}S   naqA}iS Ndip    shortcomings;defects

    FaCIL |< aT               `noun`    {- naqiySap -}         [ "shortcoming", "defect" ],

    -- ;; tanoqiyS_1
    -- tnqyS   tanoqiyS        N/At    decrease

    TaFCIL                    `noun`    {- tanoqiyS -}         [ "decrease" ]
                              `plural`     TaFCIL |< At,

    -- ;; munAqaSap_1
    -- mnAqS   munAqaS NapAt   public bidding;adjudication

    MuFACaL |< aT             `noun`    {- munAqaSap -}        [ "public bidding", "adjudication" ],

    -- ;; <inoqAS_1
    -- <nqAS   <inoqAS N/At    reduction;lowering;curtailment
    -- AnqAS   <inoqAS N/At    reduction;lowering;curtailment

    HiFCAL                    `noun`    {- IinoqAS -}          [ "reduction", "lowering", "curtailment" ]
                              `plural`     HiFCAL |< At,

    -- ;; tanAquS_1
    -- tnAqS   tanAquS N/At    decrease;diminution

    TaFACuL                   `noun`    {- tanAquS -}          [ "decrease", "diminution" ]
                              `plural`     TaFACuL |< At,

    -- ;; {inotiqAS_1
    -- <ntqAS  {inotiqAS       N/At    impairment;lessening
    -- AntqAS  {inotiqAS       N/At    impairment;lessening

    IFtiCAL                   `noun`    {- AinotiqAS -}        [ "impairment", "lessening" ]
                              `plural`     IFtiCAL |< At,

    -- ;; nAqiS_1
    -- nAqS    nAqiS   N/ap    incomplete;defective;lacking
    -- nqS     nuq~aS  N       incomplete;defective;lacking

    FACiL                     `noun`    {- nAqiS -}            [ "incomplete", "defective", "lacking" ]
                              `plural`     FuCCaL
                           {- `others`  [ "nuqqa.s N" ] -},

    -- ;; nawAqiS_1
    -- nwAqS   nawAqiS Ndip    shortcomings;defects;faults

    FawACiL                   `noun`    {- nawAqiS -}          [ "shortcomings", "defects", "faults" ],

    -- ;; manoquwS_1
    -- mnqwS   manoquwS        N-ap    reduced;deficient;insufficient     [[manoquwS/ADJ]]

    MaFCUL                    `adj`     {- manoquwS -}         [ "reduced", "deficient", "insufficient" ],

    -- ;; munAqiS_1
    -- mnAqS   munAqiS Nall    bidder

    MuFACiL                   `noun`    {- munAqiS -}          [ "bidder" ] ]

 |> "n q .t" <| [

    -- ;; naqaT-u_1
    -- nqT     naqaT   PV      point;drip
    -- nqT     noquT   IV      point;drip

    FaCaL                     `verb`    {- naqaT-u -}          [ "point", "drip" ]
                              `imperf`     FCuL,

    -- ;; naq~aT_1
    -- nqT     naq~aT  PV      point;speckle;drip
    -- nqT     naq~iT  IV_yu   point;speckle;drip

    FaCCaL                    `verb`    {- naq~aT -}           [ "point", "speckle", "drip" ],

    -- ;; nuqoTap_1
    -- nqT     nuqoT   Napdu   point;location;position
    -- nqT     nuqaT   N       points;locations;positions
    -- nqAT    niqAT   N       points;locations;positions

    FuCL |< aT                `noun`    {- nuqoTap -}          [ "point", "location", "position" ]
                              `plural`     FuCaL
                              `plural`     FiCAL
                           {- `others`  [ "nuqa.t N", "niqA.t N" ] -},

    -- ;; nuquwT_1
    -- nqwT    nuquwT  N       wedding present

    FuCUL                     `noun`    {- nuquwT -}           [ "wedding present" ],

    -- ;; nuqayoTap_1
    -- nqyT    nuqayoT Napdu   droplet

    FuCayL |< aT              `noun`    {- nuqayoTap -}        [ "droplet" ],

    -- ;; naq~ATap_1
    -- nqAT    naq~AT  Nap     dropping tube;pipette

    FaCCAL |< aT              `noun`    {- naq~ATap -}         [ "dropping tube", "pipette" ],

    -- ;; manoquwT_1
    -- mnqwT   manoquwT        N-ap    dotted;speckled;spotted     [[manoquwT/ADJ]]

    MaFCUL                    `adj`     {- manoquwT -}         [ "dotted", "speckled", "spotted" ],

    -- ;; munaq~aT_1
    -- mnqT    munaq~aT        N-ap    dotted;speckled;spotted     [[munaq~aT/ADJ]]

    MuFaCCaL                  `adj`     {- munaq~aT -}         [ "dotted", "speckled", "spotted" ] ]

 |> "n q ^s" <| [

    -- ;; naqa$-u_1
    -- nq$     naqa$   PV      paint;sculpture;engrave
    -- nq$     noqu$   IV      paint;sculpture;engrave

    FaCaL                     `verb`    {- naqa$-u -}          [ "paint", "sculpture", "engrave" ]
                              `imperf`     FCuL,

    -- ;; naq~a$_1
    -- nq$     naq~a$  PV      paint;sculpture;engrave
    -- nq$     naq~i$  IV_yu   paint;sculpture;engrave

    FaCCaL                    `verb`    {- naq~a$ -}           [ "paint", "sculpture", "engrave" ],

    -- ;; nAqa$_1
    -- nAq$    nAqa$   PV      argue with;debate with
    -- nAq$    nAqi$   IV_yu   argue with;debate with

    FACaL                     `verb`    {- nAqa$ -}            [ "argue with", "debate with" ],

    -- ;; tanAqa$_1
    -- tnAq$   tanAqa$ PV      debate each other;argue with each other
    -- tnAq$   tanAqa$ IV      debate each other;argue with each other

    TaFACaL                   `verb`    {- tanAqa$ -}          [ "debate each other", "argue with each other" ],

    -- ;; {inotaqa$_1
    -- <ntq$   {inotaqa$       PV      extract;pull out
    -- Antq$   {inotaqa$       PV      extract;pull out
    -- ntq$    notaqi$ IV      extract;pull out

    IFtaCaL                   `verb`    {- Ainotaqa$ -}        [ "extract", "pull out" ],

    -- ;; naqo$_1
    -- nq$     naqo$   Ndu     painting;engraving;sculpture
    -- nqw$    nuquw$  N       paintings;engravings;sculptures

    FaCL                      `noun`    {- naqo$ -}            [ "painting", "engraving", "sculpture" ]
                              `plural`     FuCUL
                           {- `others`  [ "nuquw^s N" ] -},

    -- ;; naq~A$_1
    -- nqA$    naq~A$  N       painter;artist;sculptor

    FaCCAL                    `noun`    {- naq~A$ -}           [ "painter", "artist", "sculptor" ],

    -- ;; naq~A$_2
    -- nqA$    naq~A$  N0      Naqqash

    FaCCAL                    `noun`    {- naq~A$ -}           [ "Naqqash" ],

    -- ;; niqA$ap_1
    -- nqA$    niqA$   Nap     painting;sculpture

    FiCAL |< aT               `noun`    {- niqA$ap -}          [ "painting", "sculpture" ],

    -- ;; minoqa$_1
    -- mnq$    minoqa$ Ndu     chisel
    -- mnAq$   manAqi$ Ndip    chisels

    MiFCaL                    `noun`    {- minoqa$ -}          [ "chisel" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAqi^s Ndip" ] -},

    -- ;; minoqA$_1
    -- mnqA$   minoqA$ Ndu     chisel
    -- mnAqy$  manAqiy$        Ndip    chisels

    MiFCAL                    `noun`    {- minoqA$ -}          [ "chisel" ]
                              `plural`     MaFACIL
                           {- `others`  [ "manAqiy^s Ndip" ] -},

    -- ;; munAqa$ap_1
    -- mnAq$   munAqa$ Napdu   argument;debate
    -- mnAq$   munAqa$ NAt     arguments;debates

    MuFACaL |< aT             `noun`    {- munAqa$ap -}        [ "argument", "debate" ]
                              `plural`     MuFACaL |< At,

    -- ;; niqA$_1
    -- nqA$    niqA$   N/At    debate;argument;controversy

    FiCAL                     `noun`    {- niqA$ -}            [ "debate", "argument", "controversy" ]
                              `plural`     FiCAL |< At,

    -- ;; manoquw$_1
    -- mnqw$   manoquw$        N-ap    colored;engraved;sculptured

    MaFCUL                    `noun`    {- manoquw$ -}         [ "colored", "engraved", "sculptured" ],

    -- ;; munAqi$_1
    -- mnAq$   munAqi$ Nall    debater;arguing

    MuFACiL                   `noun`    {- munAqi$ -}          [ "debater", "arguing" ] ]

 |> "n q _d" <| [

    -- ;; naqa*-u_1
    -- nq*     naqa*   PV      save;rescue
    -- nq*     noqu*   IV      save;rescue

    FaCaL                     `verb`    {- naqa*-u -}          [ "save", "rescue" ]
                              `imperf`     FCuL,

    -- ;; naqi*-a_1
    -- nq*     naqi*   PV_intr be saved;be rescued;escape
    -- nq*     noqa*   IV_intr be saved;be rescued;escape

    FaCiL                     `verb`    {- naqi*-a -}          [ "be saved", "be rescued", "escape" ]
                              `imperf`     FCaL,

    -- ;; >anoqa*_1
    -- >nq*    >anoqa* PV      save;rescue;salvage
    -- Anq*    >anoqa* PV      save;rescue;salvage
    -- nq*     noqi*   IV_yu   save;rescue;salvage
    -- nq*     noqa*   IV_Pass_yu      be saved;be rescued;be salvaged

    HaFCaL                    `verb`    {- Oanoqa* -}          [ "save", "rescue", "salvage" ],

    -- ;; {isotanoqa*_1
    -- <stnq*  {isotanoqa*     PV      save;rescue;salvage
    -- Astnq*  {isotanoqa*     PV      save;rescue;salvage
    -- stnq*   sotanoqi*       IV      save;rescue;salvage

    IstaFCaL                  `verb`    {- Aisotanoqa* -}      [ "save", "rescue", "salvage" ],

    -- ;; <inoqA*_1
    -- <nqA*   <inoqA* N/At    rescue;salvation;relief
    -- AnqA*   <inoqA* N/At    rescue;salvation;relief

    HiFCAL                    `noun`    {- IinoqA* -}          [ "rescue", "salvation", "relief" ]
                              `plural`     HiFCAL |< At,

    -- ;; {isotinoqA*_1
    -- <stnqA* {isotinoqA*     N/At    rescue;salvation;relief
    -- AstnqA* {isotinoqA*     N/At    rescue;salvation;relief

    IstiFCAL                  `noun`    {- AisotinoqA* -}      [ "rescue", "salvation", "relief" ]
                              `plural`     IstiFCAL |< At,

    -- ;; munoqi*_1
    -- mnq*    munoqi* Nall    rescuer;deliverer

    MuFCiL                    `noun`    {- munoqi* -}          [ "rescuer", "deliverer" ] ]

 |> "n q `" <| [

    -- ;; naqaE-a_1
    -- nqE     naqaE   PV      soak;brew
    -- nqE     noqaE   IV      soak;brew

    FaCaL                     `verb`    {- naqaE-a -}          [ "soak", "brew" ]
                              `imperf`     FCaL,

    -- ;; naqaE-a_2
    -- nqE     naqaE   PV_intr be stagnant
    -- nqE     noqaE   IV_intr be stagnant

    FaCaL                     `verb`    {- naqaE-a -}          [ "be stagnant" ]
                              `imperf`     FCaL,

    -- ;; >anoqaE_1
    -- >nqE    >anoqaE PV      soak;quench
    -- AnqE    >anoqaE PV      soak;quench
    -- nqE     noqiE   IV_yu   soak;quench
    -- nqE     noqaE   IV_Pass_yu      be soaked;be quenched

    HaFCaL                    `verb`    {- OanoqaE -}          [ "soak", "quench" ],

    -- ;; {isotanoqaE_1
    -- <stnqE  {isotanoqaE     PV_intr be stagnant;be swampy
    -- AstnqE  {isotanoqaE     PV_intr be stagnant;be swampy
    -- stnqE   sotanoqiE       IV_intr be stagnant;be swampy

    IstaFCaL                  `verb`    {- AisotanoqaE -}      [ "be stagnant", "be swampy" ],

    -- ;; naqoE_1
    -- nqE     naqoE   N       soaking;steeping;infusion

    FaCL                      `noun`    {- naqoE -}            [ "soaking", "steeping", "infusion" ],

    -- ;; naqoE_2
    -- nqE     naqoE   Ndu     stagnant water;quagmire
    -- >nqE    >anoquE N       stagnant water;quagmire
    -- AnqE    >anoquE N       stagnant water;quagmire

    FaCL                      `noun`    {- naqoE -}            [ "stagnant water", "quagmire" ],

    -- ;; niqAE_1
    -- nqAE    niqAE   N       dust
    -- nqwE    nuquwE  N       dust

    FiCAL                     `noun`    {- niqAE -}            [ "dust" ]
                              `plural`     FuCUL
                           {- `others`  [ "nuquw` N" ] -},

    -- ;; nuqAEap_1
    -- nqAE    nuqAE   Nap     infusion

    FuCAL |< aT               `noun`    {- nuqAEap -}          [ "infusion" ],

    -- ;; nuqAEiy~_1
    -- nqAEy   nuqAEiy~        N-ap    microscopic     [[nuqAEiy~/ADJ]]
    -- nqAEy   nuqAEiy~        NAt     infusoria (microscopic sea creatures)    [[nuqAEiy~/NOUN]]

    FuCAL |< Iy               `adj`     {- nuqAEiy~ -}         [ "microscopic", "infusoria (microscopic sea creatures)" ],

    -- ;; naqiyE_1
    -- nqyE    naqiyE  N       infusion;juice

    FaCIL                     `noun`    {- naqiyE -}           [ "infusion", "juice" ],

    -- ;; naquwE_1
    -- nqwE    naquwE  N       dried fruit

    FaCUL                     `noun`    {- naquwE -}           [ "dried fruit" ],

    -- ;; manoqaE_1
    -- mnqE    manoqaE Ndu     quagmire;swamp
    -- mnAqE   manAqiE Ndip    quagmires;swamps

    MaFCaL                    `noun`    {- manoqaE -}          [ "quagmire", "swamp" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAqi` Ndip" ] -},

    -- ;; manoquwE_1
    -- mnqwE   manoquwE        N-ap    soaked;infusion

    MaFCUL                    `noun`    {- manoquwE -}         [ "soaked", "infusion" ],

    -- ;; musotanoqaE_1
    -- mstnqE  musotanoqaE     NduAt   quagmire;swamp;morass

    MustaFCaL                 `noun`    {- musotanoqaE -}      [ "quagmire", "swamp", "morass" ]
                              `plural`     MustaFCaL |< At ]

 |> "n q b" <| [

    -- ;; naqab-u_1
    -- nqb     naqab   PV      perforate;traverse;investigate
    -- nqb     noqub   IV      perforate;traverse;investigate

    FaCaL                     `verb`    {- naqab-u -}          [ "perforate", "traverse", "investigate" ]
                              `imperf`     FCuL,

    -- ;; naqib-a_1
    -- nqb     naqib   PV_intr be perforated
    -- nqb     noqab   IV_intr be perforated

    FaCiL                     `verb`    {- naqib-a -}          [ "be perforated" ]
                              `imperf`     FCaL,

    -- ;; naq~ab_1
    -- nqb     naq~ab  PV      drill;dig
    -- nqb     naq~ib  IV_yu   drill;dig

    FaCCaL                    `verb`    {- naq~ab -}           [ "drill", "dig" ],

    -- ;; nAqab_1
    -- nAqb    nAqab   PV      vie in virtues with
    -- nAqb    nAqib   IV_yu   vie in virtues with

    FACaL                     `verb`    {- nAqab -}            [ "vie in virtues with" ],

    -- ;; tanaq~ab_1
    -- tnqb    tanaq~ab        PV      examine;be perforated
    -- tnqb    tanaq~ab        IV      examine;be perforated

    TaFaCCaL                  `verb`    {- tanaq~ab -}         [ "examine", "be perforated" ],

    -- ;; {inotaqab_1
    -- <ntqb   {inotaqab       PV      put on a veil
    -- Antqb   {inotaqab       PV      put on a veil
    -- ntqb    notaqib IV      put on a veil

    IFtaCaL                   `verb`    {- Ainotaqab -}        [ "put on a veil" ],

    -- ;; naqob_1
    -- nqb     naqob   N       hole;excavation
    -- >nqAb   >anoqAb N       holes;excavations
    -- AnqAb   >anoqAb N       holes;excavations

    FaCL                      `noun`    {- naqob -}            [ "hole", "excavation" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anqAb N" ] -},

    -- ;; naqobap_1
    -- nqb     naqob   Napdu   hole

    FaCL |< aT                `noun`    {- naqobap -}          [ "hole" ],

    -- ;; naqab_1
    -- nqb     naqab   N0      Negev

    FaCaL                     `noun`    {- naqab -}            [ "Negev" ],

    -- ;; naq~Ab_1
    -- nqAb    naq~Ab  N       punch

    FaCCAL                    `noun`    {- naq~Ab -}           [ "punch" ],

    -- ;; niqAb_1
    -- nqAb    niqAb   N       veil
    -- nqb     nuqub   N       veils
    -- >nqb    >anoqib Nap     veils
    -- Anqb    >anoqib Nap     veils

    FiCAL                     `noun`    {- niqAb -}            [ "veil" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "nuqub N" ] -},

    -- ;; niqAbap_1
    -- nqAb    niqAb   Napdu   union;syndicate
    -- nqAb    niqAb   NAt     unions;syndicates

    FiCAL |< aT               `noun`    {- niqAbap -}          [ "union", "syndicate" ]
                              `plural`     FiCAL |< At,

    -- ;; niqAbiy~_1
    -- nqAby   niqAbiy~        Nall    union;syndicate     [[niqAbiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- niqAbiy~ -}         [ "union", "syndicate" ],

    -- ;; niqAbiy~_2
    -- nqAby   niqAbiy~        Nall    unionist;syndicalist     [[niqAbiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- niqAbiy~ -}         [ "unionist", "syndicalist" ],

    -- ;; niqAbiy~ap_1
    -- nqAby   niqAbiy~        Nap     syndicalism;trade-unionism     [[niqAbiy~/NOUN]]

    FiCAL |< Iy |< aT         `noun`    {- niqAbiy~ap -}       [ "syndicalism", "trade-unionism" ],

    -- ;; naqiyb_1
    -- nqyb    naqiyb  Ndu     captain;staff sergeant;first sergeant
    -- nqbA'   nuqabA' N0_Nh   captains;staff sergeants;first sergeants
    -- nqbA&   nuqabA& Nh      captains;staff sergeants;first sergeants
    -- nqbA}   nuqabA} Nhy     captains;staff sergeants;first sergeants

    FaCIL                     `noun`    {- naqiyb -}           [ "captain", "staff sergeant", "first sergeant" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "nuqabA' Nh N0_Nh Nhy" ] -},

    -- ;; naqiyb_2
    -- nqyb    naqiyb  N       union leader
    -- nqbA'   nuqabA' N0_Nh   union leaders
    -- nqbA&   nuqabA& Nh      union leaders
    -- nqbA}   nuqabA} Nhy     union leaders

    FaCIL                     `noun`    {- naqiyb -}           [ "union leader" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "nuqabA' Nh N0_Nh Nhy" ] -},

    -- ;; naqiybap_1
    -- nqyb    naqiyb  Nap     temperament;character
    -- nqA}b   naqA}ib Ndip    temperament;character

    FaCIL |< aT               `noun`    {- naqiybap -}         [ "temperament", "character" ],

    -- ;; manoqib_1
    -- mnqb    manoqib Ndu     mountain trail;pass;defile
    -- mnqb    minoqab Ndu     mountain trail;pass;defile

    MaFCiL                    `noun`    {- manoqib -}          [ "mountain trail", "pass", "defile" ]
                              `plural`     MiFCaL
                           {- `others`  [ "minqab Ndu" ] -},

    -- ;; manoqabap_1
    -- mnqb    manoqab Nap     mountain trail;pass;defile
    -- mnAqb   manAqib Ndip    mountain trails;passes;defiles

    MaFCaL |< aT              `noun`    {- manoqabap -}        [ "mountain trail", "pass", "defile" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAqib Ndip" ] -},

    -- ;; minoqab_1
    -- mnqb    minoqab Ndu     perforator;drill;punch
    -- mnqb    minoqab Napdu   perforator;drill;punch

    MiFCaL                    `noun`    {- minoqab -}          [ "perforator", "drill", "punch" ],

    -- ;; manAqib_1
    -- mnAqb   manAqib Ndip    virtues;exploits

    MaFACiL                   `noun`    {- manAqib -}          [ "virtues", "exploits" ],

    -- ;; tanoqiyb_1
    -- tnqyb   tanoqiyb        N/At    drilling;excavation;exploration

    TaFCIL                    `noun`    {- tanoqiyb -}         [ "drilling", "excavation", "exploration" ]
                              `plural`     TaFCIL |< At,

    -- ;; tanoqiybiy~_1
    -- tnqyby  tanoqiybiy~     N-ap    exploratory     [[tanoqiybiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tanoqiybiy~ -}      [ "exploratory" ],

    -- ;; munaq~ib_1
    -- mnqb    munaq~ib        Nall    driller;excavator;prospector

    MuFaCCiL                  `noun`    {- munaq~ib -}         [ "driller", "excavator", "prospector" ] ]

 |> "n q d" <| [

    -- ;; naqad-u_1
    -- nqd     naqad   PV      criticize
    -- nqd     noqud   IV      criticize

    FaCaL                     `verb`    {- naqad-u -}          [ "criticize" ]
                              `imperf`     FCuL,

    -- ;; nAqad_1
    -- nAqd    nAqad   PV      call to account
    -- nAqd    nAqid   IV_yu   call to account

    FACaL                     `verb`    {- nAqad -}            [ "call to account" ],

    -- ;; >anoqad_1
    -- >nqd    >anoqad PV      pay
    -- Anqd    >anoqad PV      pay
    -- nqd     noqid   IV_yu   pay
    -- nqd     noqad   IV_Pass_yu      be paid

    HaFCaL                    `verb`    {- Oanoqad -}          [ "pay", "be paid" ],

    -- ;; {inotaqad_1
    -- <ntqd   {inotaqad       PV      criticize
    -- Antqd   {inotaqad       PV      criticize
    -- ntqd    notaqid IV      criticize
    -- <ntqd   {unotuqid       PV_Pass be criticized
    -- Antqd   {unotuqid       PV_Pass be criticized
    -- ntqd    notaqad IV_Pass be criticized

    IFtaCaL                   `verb`    {- Ainotaqad -}        [ "criticize" ],

    -- ;; naqod_1
    -- nqd     naqod   NduAt   criticism;critique

    FaCL                      `noun`    {- naqod -}            [ "criticism", "critique" ]
                              `plural`     FaCL |< At,

    -- ;; naqod_2
    -- nqd     naqod   N       cash;money
    -- nqwd    nuquwd  N       cash;money

    FaCL                      `noun`    {- naqod -}            [ "cash", "money" ]
                              `plural`     FuCUL
                           {- `others`  [ "nuquwd N" ] -},

    -- ;; naqodiy~_1
    -- nqdy    naqodiy~        N-ap    monetary;cash     [[naqodiy~/ADJ]]

    FaCL |< Iy                `adj`     {- naqodiy~ -}         [ "monetary", "cash" ],

    -- ;; naqodiy~_2
    -- nqdy    naqodiy~        N-ap    critical     [[naqodiy~/ADJ]]

    FaCL |< Iy                `adj`     {- naqodiy~ -}         [ "critical" ],

    -- ;; naqodiy~ap_1
    -- nqdy    naqodiy~        Nap     ready money;cash     [[naqodiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- naqodiy~ap -}       [ "ready money", "cash" ],

    -- ;; naq~Ad_1
    -- nqAd    naq~Ad  Nall    critic;reviewer

    FaCCAL                    `noun`    {- naq~Ad -}           [ "critic", "reviewer" ],

    -- ;; naq~Adap_1
    -- nqAd    naq~Ad  Nap     carper;captious critic

    FaCCAL |< aT              `noun`    {- naq~Adap -}         [ "carper", "captious critic" ],

    -- ;; manoqad_1
    -- mnqd    manoqad Ndu     brazier

    MaFCaL                    `noun`    {- manoqad -}          [ "brazier" ],

    -- ;; minoqAd_1
    -- mnqAd   minoqAd Ndu     beak;bill
    -- mnAqyd  manAqiyd        Ndip    beaks;bills

    MiFCAL                    `noun`    {- minoqAd -}          [ "beak", "bill" ]
                              `plural`     MaFACIL
                           {- `others`  [ "manAqiyd Ndip" ] -},

    -- ;; {inotiqAd_1
    -- AntqAd  {inotiqAd       N/At    criticism;censure
    -- <ntqAd  {inotiqAd       N/At    criticism;censure

    IFtiCAL                   `noun`    {- AinotiqAd -}        [ "criticism", "censure" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {inotiqAdiy~_1
    -- AntqAdy {inotiqAdiy~    Nall    critical;censuring
    -- <ntqAdy {inotiqAdiy~    Nall    critical;censuring

    IFtiCAL |< Iy             `adj`     {- AinotiqAdiy~ -}     [ "critical", "censuring" ],

    -- ;; nAqid_1
    -- nAqd    nAqid   Nall    critic;critical
    -- nqAd    nuq~Ad  N       critics
    -- nqd     naqad   Nap     critics

    FACiL                     `noun`    {- nAqid -}            [ "critic", "critical" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                           {- `others`  [ "nuqqAd N" ] -},

    -- ;; munotaqid_1
    -- mntqd   munotaqid       Nall    critic

    MuFtaCiL                  `noun`    {- munotaqid -}        [ "critic" ],

    -- ;; munotaqad_1
    -- mntqd   munotaqad       Nall    reprehensible;objectionable

    MuFtaCaL                  `noun`    {- munotaqad -}        [ "reprehensible", "objectionable" ] ]

 |> "n q f" <| [

    -- ;; naqaf-u_1
    -- nqf     naqaf   PV      tap;knock;rap
    -- nqf     noquf   IV      tap;knock;rap

    FaCaL                     `verb`    {- naqaf-u -}          [ "tap", "knock", "rap" ]
                              `imperf`     FCuL,

    -- ;; naqof_1
    -- nqf     naqof   N       tapping;knocking;rapping

    FaCL                      `noun`    {- naqof -}            [ "tapping", "knocking", "rapping" ],

    -- ;; naqof_2
    -- nqf     naqof   N       baby chick;little chicken
    -- nqf     niqof   N       baby chick;little chicken

    FaCL                      `noun`    {- naqof -}            [ "baby chick", "little chicken" ]
                              `plural`     FiCL
                           {- `others`  [ "niqf N" ] -},

    -- ;; naqiyfap_1
    -- nqyf    naqiyf  Napdu   slingshot;catapult
    -- nqyf    naqiyf  NAt     slingshots;catapults

    FaCIL |< aT               `noun`    {- naqiyfap -}         [ "slingshot", "catapult" ]
                              `plural`     FaCIL |< At ]

 |> "n q h" <| [

    -- ;; naqah-ai_1
    -- nqh     naqah   PV      recover;convalesce
    -- nqh     noqah   IV      recover;convalesce
    -- nqh     naqih   PV      recover;convalesce

    FaCaL                     `verb`    {- naqah-ai -}         [ "recover", "convalesce" ]
                              `imperf`     FCaL
                           {- `others`  [ "naqih PV" ] -},

    -- ;; {inotaqah_1
    -- <ntqh   {inotaqah       PV      recover;convalesce
    -- Antqh   {inotaqah       PV      recover;convalesce
    -- ntqh    notaqih IV      recover;convalesce

    IFtaCaL                   `verb`    {- Ainotaqah -}        [ "recover", "convalesce" ],

    -- ;; naqah_1
    -- nqh     naqah   N       recovery;convalescence

    FaCaL                     `noun`    {- naqah -}            [ "recovery", "convalescence" ],

    -- ;; naqohap_1
    -- nqh     naqoh   Nap     recovery;convalescence

    FaCL |< aT                `noun`    {- naqohap -}          [ "recovery", "convalescence" ],

    -- ;; naqih_1
    -- nqh     naqih   Nall    recovering;convalescent     [[naqih/ADJ]]

    FaCiL                     `adj`     {- naqih -}            [ "recovering", "convalescent" ],

    -- ;; naqAhap_1
    -- nqAh    naqAh   Nap     recovery;convalescence

    FaCAL |< aT               `noun`    {- naqAhap -}          [ "recovery", "convalescence" ],

    -- ;; nAqih_1
    -- nAqh    nAqih   Nall    recovering;convalescent     [[nAqih/ADJ]]

    FACiL                     `adj`     {- nAqih -}            [ "recovering", "convalescent" ] ]

 |> "n q l" <| [

    -- ;; naqal-u_1
    -- nql     naqal   PV      transfer;transport;transmit;translate
    -- nql     noqul   IV      transfer;transport;transmit;translate
    -- nql     nuqil   PV_Pass be transferred;be transported;be transmited;be translated
    -- nql     noqul   IV_Pass_yu      be transferred;be transported;be transmited;be translated

    FaCaL                     `verb`    {- naqal-u -}          [ "transfer", "transport", "transmit", "translate", "be transferred" ]
                              `imperf`     FCuL,

    -- ;; naq~al_1
    -- nql     naq~al  PV      move;displace
    -- nql     naq~il  IV_yu   move;displace

    FaCCaL                    `verb`    {- naq~al -}           [ "move", "displace" ],

    -- ;; nAqal_1
    -- nAql    nAqal   PV      inform
    -- nAql    nAqil   IV_yu   inform

    FACaL                     `verb`    {- nAqal -}            [ "inform" ],

    -- ;; tanaq~al_1
    -- tnql    tanaq~al        PV_intr be transferred;be transmitted;be conveyed
    -- tnql    tanaq~al        IV_intr be transferred;be transmitted;be conveyed

    TaFaCCaL                  `verb`    {- tanaq~al -}         [ "be transferred", "be transmitted", "be conveyed" ],

    -- ;; tanAqal_1
    -- tnAql   tanAqal PV      exchange
    -- tnAql   tanAqal IV      exchange

    TaFACaL                   `verb`    {- tanAqal -}          [ "exchange" ],

    -- ;; {inotaqal_1
    -- <ntql   {inotaqal       PV      move;transfer
    -- Antql   {inotaqal       PV      move;transfer
    -- ntql    notaqil IV      move;transfer

    IFtaCaL                   `verb`    {- Ainotaqal -}        [ "move", "transfer" ],

    -- ;; naqol_1
    -- nql     naqol   N       transportation;transfer

    FaCL                      `noun`    {- naqol -}            [ "transportation", "transfer" ],

    -- ;; naqol_2
    -- nql     naqol   N       transmission;relaying

    FaCL                      `noun`    {- naqol -}            [ "transmission", "relaying" ],

    -- ;; naqoliy~_1
    -- nqly    naqoliy~        N-ap    transportation     [[naqoliy~/ADJ]]
    -- nqly    naqoliy~        NAt     transport services     [[naqoliy~/NOUN]]

    FaCL |< Iy                `adj`     {- naqoliy~ -}         [ "transportation", "transport services" ],

    -- ;; nuquwl_1
    -- nqwl    nuquwl  N       salted nuts

    FuCUL                     `noun`    {- nuquwl -}           [ "salted nuts" ],

    -- ;; naqolap_1
    -- nql     naqol   Nap     acceleration

    FaCL |< aT                `noun`    {- naqolap -}          [ "acceleration" ],

    -- ;; nuqolap_1
    -- nql     nuqol   Nap     transfer;move

    FuCL |< aT                `noun`    {- nuqolap -}          [ "transfer", "move" ],

    -- ;; nuqolap_2
    -- nql     nuqol   Nap     pattern;model

    FuCL |< aT                `noun`    {- nuqolap -}          [ "pattern", "model" ],

    -- ;; naq~Al_1
    -- nqAl    naq~Al  N       portable

    FaCCAL                    `noun`    {- naq~Al -}           [ "portable" ],

    -- ;; naq~Alap_1
    -- nqAl    naq~Al  NapAt   transport vehicle;stretcher

    FaCCAL |< aT              `noun`    {- naq~Alap -}         [ "transport vehicle", "stretcher" ],

    -- ;; naq~Aliy~_1
    -- nqAly   naq~Aliy~       N-ap    transportable;mobile     [[naq~Aliy~/ADJ]]

    FaCCAL |< Iy              `adj`     {- naq~Aliy~ -}        [ "transportable", "mobile" ],

    -- ;; naqiyl_1
    -- nqyl    naqiyl  N       mountain trail;defile;pass

    FaCIL                     `noun`    {- naqiyl -}           [ "mountain trail", "defile", "pass" ],

    -- ;; manoqal_1
    -- mnql    manoqal Ndu     brazier
    -- mnAql   manAqil Ndip    braziers

    MaFCaL                    `noun`    {- manoqal -}          [ "brazier" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAqil Ndip" ] -},

    -- ;; manoqalap_1
    -- mnql    manoqal Nap     stage;way station

    MaFCaL |< aT              `noun`    {- manoqalap -}        [ "stage", "way station" ],

    -- ;; minoqalap_1
    -- mnql    minoqal Nap     protractor

    MiFCaL |< aT              `noun`    {- minoqalap -}        [ "protractor" ],

    -- ;; tanaq~ul_1
    -- tnql    tanaq~ul        N/At    transportation;transfer;movement

    TaFaCCuL                  `noun`    {- tanaq~ul -}         [ "transportation", "transfer", "movement" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {inotiqAl_1
    -- <ntqAl  {inotiqAl       N/At    transfer;communication
    -- AntqAl  {inotiqAl       N/At    transfer;communication

    IFtiCAL                   `noun`    {- AinotiqAl -}        [ "transfer", "communication" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {inotiqAliy~_1
    -- <ntqAly {inotiqAliy~    N-ap    transitional     [[{inotiqAliy~/ADJ]]
    -- AntqAly {inotiqAliy~    N-ap    transitional     [[{inotiqAliy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AinotiqAliy~ -}     [ "transitional" ],

    -- ;; nAqil_1
    -- nAql    nAqil   Nall    transmitting;carrying;conveying
    -- nql     naqal   Nap     carriers
    -- nqAl    nuq~Al  N       carriers

    FACiL                     `noun`    {- nAqil -}            [ "transmitting", "carrying", "conveying", "carriers" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                           {- `others`  [ "nuqqAl N" ] -},

    -- ;; nAqilap_1
    -- nAql    nAqil   Napdu   transport;tanker;carrier
    -- nAql    nAqil   NAt     transports;tankers;carriers

    FACiL |< aT               `noun`    {- nAqilap -}          [ "transport", "tanker", "carrier" ]
                              `plural`     FACiL |< At,

    -- ;; nAqiliy~ap_1
    -- nAqly   nAqiliy~        Nap     conductivity     [[nAqiliy~/NOUN]]

    FACiL |< Iy |< aT         `noun`    {- nAqiliy~ap -}       [ "conductivity" ],

    -- ;; manoquwl_1
    -- mnqwl   manoquwl        N-ap    conveyed;transferred;mobile     [[manoquwl/ADJ]]
    -- mnqwl   manoquwl        NAt     movable goods     [[manoquwl/NOUN]]

    MaFCUL                    `adj`     {- manoquwl -}         [ "conveyed", "transferred", "mobile", "movable goods" ]
                              `plural`     MaFCUL |< At,

    -- ;; mutanaq~il_1
    -- mtnql   mutanaq~il      Nall    mobile;portable     [[mutanaq~il/ADJ]]

    MutaFaCCiL                `adj`     {- mutanaq~il -}       [ "mobile", "portable" ],

    -- ;; munotaqil_1
    -- mntql   munotaqil       Nall    ambulatory;mobile;movable     [[munotaqil/ADJ]]

    MuFtaCiL                  `adj`     {- munotaqil -}        [ "ambulatory", "mobile", "movable" ] ]

 |> "n q m" <| [

    -- ;; naqam-i_1
    -- nqm     naqam   PV      take revenge;be hostile
    -- nqm     noqim   IV      take revenge;be hostile

    FaCaL                     `verb`    {- naqam-i -}          [ "take revenge", "be hostile" ]
                              `imperf`     FCiL,

    -- ;; naqim-a_1
    -- nqm     naqim   PV      take revenge;be hostile
    -- nqm     noqam   IV      take revenge;be hostile

    FaCiL                     `verb`    {- naqim-a -}          [ "take revenge", "be hostile" ]
                              `imperf`     FCaL,

    -- ;; {inotaqam_1
    -- <ntqm   {inotaqam       PV      retaliate;take revenge;avenge
    -- Antqm   {inotaqam       PV      retaliate;take revenge;avenge
    -- ntqm    notaqim IV      retaliate;take revenge;avenge

    IFtaCaL                   `verb`    {- Ainotaqam -}        [ "retaliate", "take revenge", "avenge" ],

    -- ;; naqomap_1
    -- nqm     naqom   NapAt   revenge;malice
    -- nqm     niqom   NapAt   revenge;malice
    -- nqm     niqam   N       revenge;malice

    FaCL |< aT                `noun`    {- naqomap -}          [ "revenge", "malice" ]
                              `plural`     FiCaL
                              `plural`     FiCL |< At
                           {- `others`  [ "niqam N" ] -},

    -- ;; {inotiqAm_1
    -- <ntqAm  {inotiqAm       N/At    retaliation;reprisal;revenge
    -- AntqAm  {inotiqAm       N/At    retaliation;reprisal;revenge

    IFtiCAL                   `noun`    {- AinotiqAm -}        [ "retaliation", "reprisal", "revenge" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {inotiqAmiy~_1
    -- <ntqAmy {inotiqAmiy~    N-ap    retaliatory;reprisal;vindictive     [[{inotiqAmiy~/ADJ]]
    -- AntqAmy {inotiqAmiy~    N-ap    retaliatory;reprisal;vindictive     [[{inotiqAmiy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AinotiqAmiy~ -}     [ "retaliatory", "reprisal", "vindictive" ],

    -- ;; nAqim_1
    -- nAqm    nAqim   Nall    hostile;indignant     [[nAqim/ADJ]]

    FACiL                     `adj`     {- nAqim -}            [ "hostile", "indignant" ],

    -- ;; munotaqim_1
    -- mntqm   munotaqim       Nall    vindictive;retaliatory     [[munotaqim/ADJ]]

    MuFtaCiL                  `adj`     {- munotaqim -}        [ "vindictive", "retaliatory" ] ]

 |> "n q n q" <| [

    -- ;; naqonaq_1
    -- nqnq    naqonaq PV      croak;cackle
    -- nqnq    naqoniq IV_yu   croak;cackle

    KaRDaS                    `verb`    {- naqonaq -}          [ "croak", "cackle" ],

    -- ;; naqAniq_1
    -- nqAnq   naqAniq Ndip    mutton sausage

    KaRADiS                   `noun`    {- naqAniq -}          [ "mutton sausage" ] ]

 |> "n q q" <| [

    -- ;; naq~-i_1
    -- nq      naq~    PV_V    croak;cluck
    -- nqq     naqaq   PV_C    croak;cluck
    -- nq      niq~    IV_V    croak;cluck
    -- nqq     noqiq   IV_C    croak;cluck

    FaCL                      `verb`    {- naq~-i -}           [ "croak", "cluck" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; naq~_1
    -- nq      naq~    N       cackle;croaking

    FaCL                      `noun`    {- naq~ -}             [ "cackle", "croaking" ],

    -- ;; naq~Aq_1
    -- nqAq    naq~Aq  Nall    grumbler;complainer

    FaCCAL                    `noun`    {- naq~Aq -}           [ "grumbler", "complainer" ],

    -- ;; naq~Aqap_1
    -- nqAq    naq~Aq  Napdu   frog

    FaCCAL |< aT              `noun`    {- naq~Aqap -}         [ "frog" ],

    -- ;; naqiyq_1
    -- nqyq    naqiyq  N       croaking;cackling

    FaCIL                     `noun`    {- naqiyq -}           [ "croaking", "cackling" ] ]

 |> "n q r" <| [

    -- ;; naqar-u_1
    -- nqr     naqar   PV      excavate;engrave;strike
    -- nqr     noqur   IV      excavate;engrave;strike

    FaCaL                     `verb`    {- naqar-u -}          [ "excavate", "engrave", "strike" ]
                              `imperf`     FCuL,

    -- ;; naqir-a_1
    -- nqr     naqir   PV_intr be offended
    -- nqr     noqar   IV_intr be offended

    FaCiL                     `verb`    {- naqir-a -}          [ "be offended" ]
                              `imperf`     FCaL,

    -- ;; naq~ar_1
    -- nqr     naq~ar  PV      investigate
    -- nqr     naq~ir  IV_yu   investigate

    FaCCaL                    `verb`    {- naq~ar -}           [ "investigate" ],

    -- ;; nAqar_1
    -- nAqr    nAqar   PV      quarrel with
    -- nAqr    nAqir   IV_yu   quarrel with

    FACaL                     `verb`    {- nAqar -}            [ "quarrel with" ],

    -- ;; naqor_1
    -- nqr     naqor   N       excavation;engraving

    FaCL                      `noun`    {- naqor -}            [ "excavation", "engraving" ],

    -- ;; naqor_2
    -- nqr     naqor   Ndu     hollow;cavity

    FaCL                      `noun`    {- naqor -}            [ "hollow", "cavity" ],

    -- ;; naqir_1
    -- nqr     naqir   N-ap    annoyed;offended     [[naqir/ADJ]]

    FaCiL                     `adj`     {- naqir -}            [ "annoyed", "offended" ],

    -- ;; naqorap_1
    -- nqr     naqor   Napdu   knock;bang;plucking
    -- nqr     naqar   NAt     knocks;bang;plucking

    FaCL |< aT                `noun`    {- naqorap -}          [ "knock", "bang", "plucking" ]
                              `plural`     FaCaL |< At,

    -- ;; nuqorap_1
    -- nqr     nuqor   Nap     cavity;hole;depression
    -- nqr     nuqar   N       cavities;holes;depressions
    -- nqAr    niqAr   N       cavities;holes;depressions

    FuCL |< aT                `noun`    {- nuqorap -}          [ "cavity", "hole", "depression" ]
                              `plural`     FuCaL
                              `plural`     FiCAL
                           {- `others`  [ "nuqar N", "niqAr N" ] -},

    -- ;; niqorap_1
    -- nqr     niqor   Nap     bickering;argument

    FiCL |< aT                `noun`    {- niqorap -}          [ "bickering", "argument" ],

    -- ;; naq~Ar_1
    -- nqAr    naq~Ar  Nall    engraver;carver

    FaCCAL                    `noun`    {- naq~Ar -}           [ "engraver", "carver" ],

    -- ;; naq~Ar_2
    -- nqAr    naq~Ar  N0      Naqqar

    FaCCAL                    `noun`    {- naq~Ar -}           [ "Naqqar" ],

    -- ;; naqiyr_1
    -- nqyr    naqiyr  N       worthless thing

    FaCIL                     `noun`    {- naqiyr -}           [ "worthless thing" ],

    -- ;; naqiyrap_1
    -- nqyr    naqiyr  Nap     corvette (small warship)
    -- nqA}r   naqA}ir Ndip    corvettes (small warships)

    FaCIL |< aT               `noun`    {- naqiyrap -}         [ "corvette (small warship)", "corvettes (small warships)" ],

    -- ;; naq~Arap_1
    -- nqAr    naq~Ar  Nap     drum

    FaCCAL |< aT              `noun`    {- naq~Arap -}         [ "drum" ],

    -- ;; nuq~Ariy~ap_1
    -- nqAry   nuq~Ariy~       NapAt   kettledrum     [[nuq~Ariy~/NOUN]]

    FuCCAL |< Iy |< aT        `noun`    {- nuq~Ariy~ap -}      [ "kettledrum" ],

    -- ;; nAquwr_1
    -- nAqwr   nAquwr  N       trumpet
    -- nwAqyr  nawAqiyr        Ndip    trumpets

    FACUL                     `noun`    {- nAquwr -}           [ "trumpet" ]
                              `plural`     FawACIL
                           {- `others`  [ "nawAqiyr Ndip" ] -},

    -- ;; nAquwrap_1
    -- nAqwr   nAquwr  Nap     Naqoura

    FACUL |< aT               `noun`    {- nAquwrap -}         [ "Naqoura" ],

    -- ;; naquwrap_1
    -- nqwr    naquwr  Nap     prattle;idle talk

    FaCUL |< aT               `noun`    {- naquwrap -}         [ "prattle", "idle talk" ],

    -- ;; minoqAr_1
    -- mnqAr   minoqAr Ndu     pickax
    -- mnAqyr  manAqiyr        Ndip    pickaxes

    MiFCAL                    `noun`    {- minoqAr -}          [ "pickax" ]
                              `plural`     MaFACIL
                           {- `others`  [ "manAqiyr Ndip" ] -},

    -- ;; minoqAr_2
    -- mnqAr   minoqAr Ndu     beak;bill
    -- mnAqyr  manAqiyr        Ndip    beaks;bills

    MiFCAL                    `noun`    {- minoqAr -}          [ "beak", "bill" ]
                              `plural`     MaFACIL
                           {- `others`  [ "manAqiyr Ndip" ] -},

    -- ;; munAqarap_1
    -- mnAqr   munAqar NapAt   bickering;quarrel

    MuFACaL |< aT             `noun`    {- munAqarap -}        [ "bickering", "quarrel" ],

    -- ;; nAqir_1
    -- nAqr    nAqir   Napdu   bickering;quarrel;misfortune
    -- nwAqr   nawAqir Ndip    bickering;quarrels;misfortunes

    FACiL                     `noun`    {- nAqir -}            [ "bickering", "quarrel", "misfortune" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawAqir Ndip" ] -} ]

 |> "n q s" <| [

    -- ;; nAquws_1
    -- nAqws   nAquws  Ndu     bell;gong;bell jar
    -- nwAqys  nawAqiys        Ndip    bells;gongs;bell jars

    FACUL                     `noun`    {- nAquws -}           [ "bell", "gong", "bell jar" ]
                              `plural`     FawACIL
                           {- `others`  [ "nawAqiys Ndip" ] -} ]

 |> "n q w" <| [

    -- ;; naqiy-a_1
    -- nqy     naqiy   PV_no-w_intr    be pure
    -- nq      naq     PV_w_intr       be pure
    -- nqY     noqaY   IV_0    be pure
    -- nqy     noqay   IV_Ann  be pure
    -- nq      noqa    IV_0hwnyn       be pure

    FaCI                      `verb`    {- naqiy-a -}          [ "be pure" ]
                              `imperf`     FCY,

    -- ;; naq~aY_1
    -- nqY     naq~aY  PV_0    purify;clarify
    -- nqA     naq~A   PV_h    purify;clarify
    -- nqy     naq~ay  PV_Atn  purify;clarify
    -- nq      naq~    PV_ttAw purify;clarify
    -- nqy     naq~iy  IV_0hAnn_yu     purify;clarify
    -- nq      naq~    IV_0hwnyn_yu    purify;clarify
    -- nqY     naq~aY  IV_0_Pass_yu    be purified;be clarified
    -- nqy     naq~ay  IV_Ann_Pass_yu  be purified;be clarified

    FaCCY                     `verb`    {- naq~aY -}           [ "purify", "clarify" ],

    -- ;; >anoqaY_1
    -- >nqY    >anoqaY PV_0    purify;cleanse
    -- AnqY    >anoqaY PV_0    purify;cleanse
    -- >nqA    >anoqA  PV_h    purify;cleanse
    -- AnqA    >anoqA  PV_h    purify;cleanse
    -- >nqy    >anoqay PV_Atn  purify;cleanse
    -- Anqy    >anoqay PV_Atn  purify;cleanse
    -- >nq     >anoq   PV_ttAw purify;cleanse
    -- Anq     >anoq   PV_ttAw purify;cleanse
    -- nqy     noqiy   IV_0hAnn_yu     purify;cleanse
    -- nq      noq     IV_0hwnyn_yu    purify;cleanse
    -- nqY     noqaY   IV_0_Pass_yu    be purified;be cleansed
    -- nqy     noqay   IV_Ann_Pass_yu  be purified;be cleansed

    HaFCY                     `verb`    {- OanoqaY -}          [ "purify", "cleanse" ],

    -- ;; {inotaqaY_1
    -- <ntqY   {inotaqaY       PV_0    select
    -- AntqY   {inotaqaY       PV_0    select
    -- <ntqA   {inotaqA        PV_h    select
    -- AntqA   {inotaqA        PV_h    select
    -- <ntqy   {inotaqay       PV_Atn  select
    -- Antqy   {inotaqay       PV_Atn  select
    -- <ntq    {inotaq PV_ttAw select
    -- Antq    {inotaq PV_ttAw select
    -- ntqy    notaqiy IV_0hAnn        select
    -- ntq     notaq   IV_0hwnyn       select
    -- ntqY    notaqaY IV_0    select

    IFtaCY                    `verb`    {- AinotaqaY -}        [ "select" ],

    -- ;; naqA'_1
    -- nqA'    naqA'   N0_Nh   purity
    -- nqA&    naqA&   Nh      purity
    -- nqA}    naqA}   Nhy     purity

    FaCA'                     `noun`    {- naqA' -}            [ "purity" ],

    -- ;; naqAwap_1
    -- nqAw    naqAw   Nap     purity;cleanness

    FaCAL |< aT               `noun`    {- naqAwap -}          [ "purity", "cleanness" ],

    -- ;; nuqAwap_1
    -- nqAw    nuqAw   Nap     selection;choice;select

    FuCAL |< aT               `noun`    {- nuqAwap -}          [ "selection", "choice", "select" ],

    -- ;; >anoqaY_2
    -- >nqY    >anoqaY N0      purer/purest;cleaner/cleanest
    -- AnqY    >anoqaY N0      purer/purest;cleaner/cleanest
    -- >nqA    >anoqA  Nhy     purest;cleanest
    -- AnqA    >anoqA  Nhy     purest;cleanest
    -- >nqy    >anoqay NAn_Nayn        purest;cleanest
    -- Anqy    >anoqay NAn_Nayn        purest;cleanest

    HaFCY                     `noun`    {- OanoqaY -}          [ "purer/purest", "cleaner/cleanest", "purest", "cleanest" ],

    -- ;; tanoqiyap_1
    -- tnqy    tanoqiy Nap     purification;cleansing

    TaFCI |< aT               `noun`    {- tanoqiyap -}        [ "purification", "cleansing" ],

    -- ;; tanoqiyap_2
    -- tnqy    tanoqiy Nap     clearing;clarifying;dispelling

    TaFCI |< aT               `noun`    {- tanoqiyap -}        [ "clearing", "clarifying", "dispelling" ],

    -- ;; {inotiqA'_1
    -- <ntqA'  {inotiqA'       N0_Nh   selection
    -- AntqA'  {inotiqA'       N0_Nh   selection
    -- <ntqA&  {inotiqA&       Nh      selection
    -- AntqA&  {inotiqA&       Nh      selection
    -- <ntqA}  {inotiqA}       Nhy     selection
    -- AntqA}  {inotiqA}       Nhy     selection
    -- <ntqA'  {inotiqA'       NAn_Nayn        selections
    -- AntqA'  {inotiqA'       NAn_Nayn        selections
    -- <ntqA}  {inotiqA}       Nayn    selections
    -- AntqA}  {inotiqA}       Nayn    selections
    -- <ntqA'  {inotiqA'       NAt     selections
    -- AntqA'  {inotiqA'       NAt     selections

    IFtiCA'                   `noun`    {- AinotiqA' -}        [ "selection" ]
                              `plural`     IFtiCA' |< At,

    -- ;; {inotiqA}iy~_1
    -- <ntqA}y {inotiqA}iy~    Nall    selective;eclectic     [[{inotiqA}iy~/ADJ]]
    -- AntqA}y {inotiqA}iy~    Nall    selective;eclectic     [[{inotiqA}iy~/ADJ]]

    IFtiCA' |< Iy             `adj`     {- AinotiqA}iy~ -}     [ "selective", "eclectic" ],

    -- ;; munotaqaY_1
    -- mntqY   munotaqaY       N0      selected;select;choicest
    -- mntqA   munotaqA        Nhy     selected;select;choicest
    -- mntqy   munotaqay       NAn_Nayn        selected;select;choicest
    -- mntqA   munotaqA        Napdu   selected;select;choicest

    MuFtaCY                   `noun`    {- munotaqaY -}        [ "selected", "select", "choicest" ] ]

 |> "n q y" <| [

    -- ;; naqiy-a_1
    -- nqy     naqiy   PV_no-w_intr    be pure
    -- nq      naq     PV_w_intr       be pure
    -- nqY     noqaY   IV_0    be pure
    -- nqy     noqay   IV_Ann  be pure
    -- nq      noqa    IV_0hwnyn       be pure

    FaCI                      `verb`    {- naqiy-a -}          [ "be pure" ]
                              `imperf`     FCY,

    -- ;; nuqAyap_1
    -- nqAy    nuqAy   Nap     selection;choice;select
    -- nqAyA   nuqAyA  N0_Nhy  selection;choice;select

    FuCAL |< aT               `noun`    {- nuqAyap -}          [ "selection", "choice", "select" ]
                              `plural`     FuCALY
                           {- `others`  [ "nuqAyY N0_Nhy" ] -},

    -- ;; naqiy~_1
    -- nqy     naqiy~  N-ap    pure;clean;undiluted     [[naqiy~/ADJ]]
    -- nqA'    niqA'   N0_Nh   pure;clean;undiluted
    -- nqA&    niqA&   Nh      pure;clean;undiluted
    -- nqA}    niqA}   Nhy     pure;clean;undiluted
    -- >nqyA'  >anoqiyA'       N0_Nh   pure;clean;undiluted
    -- AnqyA'  >anoqiyA'       N0_Nh   pure;clean;undiluted
    -- >nqyA&  >anoqiyA&       Nh      pure;clean;undiluted
    -- AnqyA&  >anoqiyA&       Nh      pure;clean;undiluted
    -- >nqyA}  >anoqiyA}       Nhy     pure;clean;undiluted
    -- AnqyA}  >anoqiyA}       Nhy     pure;clean;undiluted

    FaCIL                     `adj`     {- naqiy~ -}           [ "pure", "clean", "undiluted" ]
                              `plural`     HaFCiLA'
                              `plural`     FiCA'
                           {- `others`  [ "'anqiyA' Nh N0_Nh Nhy", "niqA' Nh N0_Nh Nhy" ] -},

    -- ;; tanoqiyap_1
    -- tnqy    tanoqiy Nap     purification;cleansing

    TaFCI |< aT               `noun`    {- tanoqiyap -}        [ "purification", "cleansing" ],

    -- ;; tanoqiyap_2
    -- tnqy    tanoqiy Nap     clearing;clarifying;dispelling

    TaFCI |< aT               `noun`    {- tanoqiyap -}        [ "clearing", "clarifying", "dispelling" ] ]

 |> "n q z" <| [

    -- ;; naqaz-ui_1
    -- nqz     naqaz   PV      leap;hop
    -- nqz     noquz   IV      leap;hop
    -- nqz     noqiz   IV      leap;hop

    FaCaL                     `verb`    {- naqaz-ui -}         [ "leap", "hop" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; naq~az_1
    -- nqz     naq~az  PV      dandle;rock
    -- nqz     naq~iz  IV_yu   dandle;rock

    FaCCaL                    `verb`    {- naq~az -}           [ "dandle", "rock" ],

    -- ;; naqozap_1
    -- nqz     naqoz   Napdu   jump;leap

    FaCL |< aT                `noun`    {- naqozap -}          [ "jump", "leap" ] ]

 |> "n r ^g" <| [

    -- ;; naruwj_1
    -- nrwj    naruwj  N0      Norway

    FaCUL                     `noun`    {- naruwj -}           [ "Norway" ],

    -- ;; naruwjiy~_1
    -- nrwjy   naruwjiy~       Nall    Norwegian     [[naruwjiy~/NOUN]]
    -- nrwjy   naruwjiy~       Nall    Norwegian     [[naruwjiy~/ADJ]]

    FaCUL |< Iy               `adj`     {- naruwjiy~ -}        [ "Norwegian" ] ]

 |> "n r ^g l" <| [

    -- ;; narojiyl_1
    -- nrjyl   narojiyl        N       coconut
    -- nrjyl   narojiyl        Napdu   coconut

    KaRDIS                    `noun`    {- narojiyl -}         [ "coconut" ],

    -- ;; narojiylap_1
    -- nrjyl   narojiyl        NapAt   narghile (water pipe)
    -- nrAjyl  narAjiyl        Ndip    narghiles (water pipes)

    KaRDIS |< aT              `noun`    {- narojiylap -}       [ "narghile (water pipe)", "narghiles (water pipes)" ]
                              `plural`     KaRADIS
                           {- `others`  [ "narA^giyl Ndip" ] -} ]

 |> "n r ^g s" <| [

    -- ;; narojis_1
    -- nrjs    narojis N       narcissus
    -- nrjs    nirojis N       narcissus

    KaRDiS                    `noun`    {- narojis -}          [ "narcissus" ]
                              `plural`     KiRDiS
                           {- `others`  [ "nir^gis N" ] -},

    -- ;; narojis_2
    -- nrjs    narojis Nprop   Narjis;Narges

    KaRDiS                    `noun`    {- narojis -}          [ "Narjis", "Narges" ],

    -- ;; narojisiy~_1
    -- nrjsy   narojisiy~      Nall    narcissistic     [[narojisiy~/ADJ]]

    KaRDiS |< Iy              `adj`     {- narojisiy~ -}       [ "narcissistic" ],

    -- ;; narojisiy~ap_1
    -- nrjsy   narojisiy~      Nap     narcissism     [[narojisiy~/NOUN]]

    KaRDiS |< Iy |< aT        `noun`    {- narojisiy~ap -}     [ "narcissism" ] ]

 |> "n r b ^g" <| [

    -- ;; narobiyj_1
    -- nrbyj   narobiyj        Ndu     narghile mouthpiece
    -- nrAbyj  narAbiyj        Ndip    narghile mouthpieces

    KaRDIS                    `noun`    {- narobiyj -}         [ "narghile mouthpiece" ]
                              `plural`     KaRADIS
                           {- `others`  [ "narAbiy^g Ndip" ] -} ]

 |> "n r b ^s" <| [

    -- ;; narobiy$_1
    -- nrby$   narobiy$        Ndu     narghile mouthpiece
    -- nrAby$  narAbiy$        Ndip    narghile mouthpieces

    KaRDIS                    `noun`    {- narobiy$ -}         [ "narghile mouthpiece" ]
                              `plural`     KaRADIS
                           {- `others`  [ "narAbiy^s Ndip" ] -} ]

 |> "n r d" <| [

    -- ;; narod_1
    -- nrd     narod   N       backgammon;tricktrack

    FaCL                      `noun`    {- narod -}            [ "backgammon", "tricktrack" ] ]

 |> "n r d n" <| [

    -- ;; narodiyn_1
    -- nrdyn   narodiyn        N       nard;spikenard

    KaRDIS                    `noun`    {- narodiyn -}         [ "nard", "spikenard" ] ]

 |> "n r f z" <| [

    -- ;; narofaz_1
    -- nrfz    narofaz PV      make nervous;make angry
    -- nrfz    narofiz IV_yu   make nervous;make angry

    KaRDaS                    `verb`    {- narofaz -}          [ "make nervous", "make angry" ],

    -- ;; narofazap_1
    -- nrfz    narofaz Nap     making nervous or angry;nervousness;anger

    KaRDaS |< aT              `noun`    {- narofazap -}        [ "making nervous or angry", "nervousness", "anger" ],

    -- ;; narofazap_2
    -- nrfz    narofaz Nap     nervousness;anger

    KaRDaS |< aT              `noun`    {- narofazap -}        [ "nervousness", "anger" ],

    -- ;; munarofaz_1
    -- mnrfz   munarofaz       Nall    nervous;angry     [[munarofaz/ADJ]]

    MuKaRDaS                  `adj`     {- munarofaz -}        [ "nervous", "angry" ] ]

 |> "n r m n" <| [

    -- ;; niromiyn_1
    -- nrmyn   niromiyn        Nprop   Nermine;Nirmine
    -- nyrmyn  niyromiyn       Nprop   Nermine;Nirmine

    KiRDIS                    `noun`    {- niromiyn -}         [ "Nermine", "Nirmine" ] ]

 |> "n r w ^g" <| [

    -- ;; nurowiyj_1
    -- nrwyj   nurowiyj        N0      Norway

    KuRDIS                    `noun`    {- nurowiyj -}         [ "Norway" ],

    -- ;; nurowiyjiy~_1
    -- nrwyjy  nurowiyjiy~     Nall    Norwegian     [[nurowiyjiy~/NOUN]]
    -- nrwyjy  nurowiyjiy~     Nall    Norwegian     [[nurowiyjiy~/ADJ]]

    KuRDIS |< Iy              `adj`     {- nurowiyjiy~ -}      [ "Norwegian" ] ]

 |> "n r y" <| [

    -- ;; nuwriy_1
    -- nwry    nuwriy  Nprop   Nouri;Nuri

    FUCI                      `noun`    {- nuwriy -}           [ "Nouri", "Nuri" ] ]

 |> "n s '" <| [

    -- ;; nasa>-a_1
    -- ns>     nasa>   PV->    postpone;delay;defer
    -- ns|     nasa|   PV-|    postpone;delay;defer
    -- ns&     nasa&   PV_w    postpone;delay;defer
    -- ns>     nosa>   IV      postpone;delay;defer
    -- ns|     nosa|   IV-|    postpone;delay;defer
    -- ns&     nosa&   IV_wn   postpone;delay;defer
    -- ns}     nosa}   IV_yn   postpone;delay;defer

    FaCaL                     `verb`    {- nasaO-a -}          [ "postpone", "delay", "defer" ]
                              `imperf`     FCaL,

    -- ;; >anosa>_1
    -- >ns>    >anosa> PV->    postpone;delay;defer
    -- Ans>    >anosa> PV->    postpone;delay;defer
    -- >ns|    >anosa| PV-|    postpone;delay;defer
    -- Ans|    >anosa| PV-|    postpone;delay;defer
    -- >ns&    >anosa& PV_w    postpone;delay;defer
    -- Ans&    >anosa& PV_w    postpone;delay;defer
    -- ns}     nosi}   IV_yu   postpone;delay;defer
    -- ns>     nosa>   IV_Pass_yu      be postponed;be delayed;be deferred

    HaFCaL                    `verb`    {- OanosaO -}          [ "postpone", "delay", "defer", "be deferred" ],

    -- ;; naso'_1
    -- ns'     naso'   N0      postponement;delay;deferral
    -- ns}     naso}   NF_Nhy  postponement;delay;deferral

    FaCL                      `noun`    {- naso' -}            [ "postponement", "delay", "deferral" ],

    -- ;; nasA'_1
    -- nsA'    nasA'   N0_Nh   longevity
    -- nsA&    nasA&   Nh      longevity
    -- nsA}    nasA}   Nhy     longevity

    FaCAL                     `noun`    {- nasA' -}            [ "longevity" ],

    -- ;; nasiy}ap_1
    -- nsy}    nasiy}  Nap     deferred payment;credit

    FaCIL |< aT               `noun`    {- nasiy}ap -}         [ "deferred payment", "credit" ],

    -- ;; minosa>ap_1
    -- mns>    minosa> Napdu   stick;staff

    MiFCaL |< aT              `noun`    {- minosaOap -}        [ "stick", "staff" ],

    -- ;; nisA'_1
    -- nsA'    nisA'   N0_Nh   women
    -- nsA&    nisA&   Nh      women
    -- nsA}    nisA}   Nhy     women

    FiCAL                     `noun`    {- nisA' -}            [ "women" ],

    -- ;; nisA}iy~_1
    -- nsA}y   nisA}iy~        N-ap    women's;feminist;feminine     [[nisA}iy~/ADJ]]

    FiCAL |< Iy               `adj`     {- nisA}iy~ -}         [ "women's", "feminist", "feminine" ],

    -- ;; nisA}iy~At_1
    -- nsA}y   nisA}iy~        NAt     women's affairs     [[nisA}iy~/NOUN]]

    FiCAL |< Iy |< At         `noun`    {- nisA}iy~At -}       [ "women's affairs" ],

    -- ;; nisA}iy~ap_1
    -- nsA}y   nisA}iy~        Nap     feminism;feminist movement     [[nisA}iy~/NOUN]]

    FiCAL |< Iy |< aT         `noun`    {- nisA}iy~ap -}       [ "feminism", "feminist movement" ],

    -- ;; nas~A'_1
    -- nsA'    nas~A'  N0_Nh   forgetful;oblivious
    -- nsA'    nas~A'  Nh_Nuwn forgetful;oblivious
    -- nsA}    nas~A}  Nh_Niyn forgetful;oblivious

    FaCCAL                    `noun`    {- nas~A' -}           [ "forgetful", "oblivious" ]
                              `plural`     FaCCAL |< Un ]

 |> "n s .g" <| [

    -- ;; nusog_1
    -- nsg     nusog   N       sap (plant)

    FuCL                      `noun`    {- nusog -}            [ "sap (plant)" ] ]

 |> "n s .t r" <| [

    -- ;; nusoTuwr_1
    -- nsTwr   nusoTuwr        Ndip    Nestor

    KuRDUS                    `noun`    {- nusoTuwr -}         [ "Nestor" ],

    -- ;; nusoTuwr_2
    -- nsTwr   nusoTuwr        Ndip    Nestorius

    KuRDUS                    `noun`    {- nusoTuwr -}         [ "Nestorius" ],

    -- ;; nusoTuwriy~_1
    -- nsTwry  nusoTuwriy~     N-ap    Nestorian     [[nusoTuwriy~/ADJ]]
    -- nsATr   nasATir Nap     Nestorians

    KuRDUS |< Iy              `adj`     {- nusoTuwriy~ -}      [ "Nestorian" ]
                              `plural`     KaRADiS |< aT ]

 |> "n s ^g" <| [

    -- ;; nasaj-ui_1
    -- nsj     nasaj   PV      weave;knit
    -- nsj     nosuj   IV      weave;knit
    -- nsj     nosij   IV      weave;knit

    FaCaL                     `verb`    {- nasaj-ui -}         [ "weave", "knit" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; {inotasaj_1
    -- <ntsj   {inotasaj       PV_intr be woven
    -- Antsj   {inotasaj       PV_intr be woven
    -- ntsj    notasij IV_intr be woven

    IFtaCaL                   `verb`    {- Ainotasaj -}        [ "be woven" ],

    -- ;; nasoj_1
    -- nsj     nasoj   N       weaving;fabric

    FaCL                      `noun`    {- nasoj -}            [ "weaving", "fabric" ],

    -- ;; nas~Aj_1
    -- nsAj    nas~Aj  Nall    weaver

    FaCCAL                    `noun`    {- nas~Aj -}           [ "weaver" ],

    -- ;; nas~Aj_2
    -- nsAj    nas~Aj  N0      Nassaj

    FaCCAL                    `noun`    {- nas~Aj -}           [ "Nassaj" ],

    -- ;; nisAjap_1
    -- nsAj    nisAj   Nap     weaver's trade;textile industry

    FiCAL |< aT               `noun`    {- nisAjap -}          [ "weaver's trade", "textile industry" ],

    -- ;; nasiyj_1
    -- nsyj    nasiyj  N       textile;fabric;tissue
    -- nsj     nusuj   N       textiles;fabrics;tissue
    -- >nsj    >anosij Nap     textiles;fabrics;tissue
    -- Ansj    >anosij Nap     textiles;fabrics;tissue
    -- >nsAj   >anosAj N       textiles;fabrics;tissue
    -- AnsAj   >anosAj N       textiles;fabrics;tissue

    FaCIL                     `noun`    {- nasiyj -}           [ "textile", "fabric", "tissue" ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCAL
                              `plural`     FuCuL
                           {- `others`  [ "'ansA^g N", "nusu^g N" ] -},

    -- ;; manosaj_1
    -- mnsj    manosaj Ndu     weaving mill
    -- mnAsj   manAsij Ndip    weaving mill

    MaFCaL                    `noun`    {- manosaj -}          [ "weaving mill" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAsi^g Ndip" ] -},

    -- ;; minosaj_1
    -- mnsj    minosaj N       weaver's loom

    MiFCaL                    `noun`    {- minosaj -}          [ "weaver's loom" ],

    -- ;; manosuwj_1
    -- mnswj   manosuwj        N-ap    woven;textile;tissue
    -- mnswj   manosuwj        NAt     textiles

    MaFCUL                    `noun`    {- manosuwj -}         [ "woven", "textile", "tissue" ]
                              `plural`     MaFCUL |< At ]

 |> "n s _h" <| [

    -- ;; nasax-a_1
    -- nsx     nasax   PV      copy;transcribe;abrogate;delete
    -- nsx     nosax   IV      copy;transcribe;abrogate;delete

    FaCaL                     `verb`    {- nasax-a -}          [ "copy", "transcribe", "abrogate", "delete" ]
                              `imperf`     FCaL,

    -- ;; nAsax_1
    -- nAsx    nAsax   PV      supersede
    -- nAsx    nAsix   IV_yu   supersede

    FACaL                     `verb`    {- nAsax -}            [ "supersede" ],

    -- ;; tanas~ax_1
    -- tnsx    tanas~ax        PV_intr be abrogated
    -- tnsx    tanas~ax        IV_intr be abrogated

    TaFaCCaL                  `verb`    {- tanas~ax -}         [ "be abrogated" ],

    -- ;; tanAsax_1
    -- tnAsx   tanAsax PV      follow successively
    -- tnAsx   tanAsax IV      follow successively

    TaFACaL                   `verb`    {- tanAsax -}          [ "follow successively" ],

    -- ;; {inotasax_1
    -- <ntsx   {inotasax       PV      abrogate;copy
    -- Antsx   {inotasax       PV      abrogate;copy
    -- ntsx    notasix IV      abrogate;copy

    IFtaCaL                   `verb`    {- Ainotasax -}        [ "abrogate", "copy" ],

    -- ;; {isotanosax_1
    -- <stnsx  {isotanosax     PV      copy;transcribe;clone
    -- Astnsx  {isotanosax     PV      copy;transcribe;clone
    -- stnsx   sotanosix       IV      copy;transcribe;clone

    IstaFCaL                  `verb`    {- Aisotanosax -}      [ "copy", "transcribe", "clone" ],

    -- ;; nasox_1
    -- nsx     nasox   N       transcription;copying

    FaCL                      `noun`    {- nasox -}            [ "transcription", "copying" ],

    -- ;; nasox_2
    -- nsx     nasox   N       abrogation;cancellation

    FaCL                      `noun`    {- nasox -}            [ "abrogation", "cancellation" ],

    -- ;; nasox_3
    -- nsx     nasox   N       Naskh (Arabic script)

    FaCL                      `noun`    {- nasox -}            [ "Naskh (Arabic script)" ],

    -- ;; nasoxiy~_1
    -- nsxy    nasoxiy~        N       Naskhi (Arabic script)

    FaCL |< Iy                `adj`     {- nasoxiy~ -}         [ "Naskhi (Arabic script)" ],

    -- ;; nusoxap_1
    -- nsx     nusox   Napdu   copy
    -- nsx     nusax   N       copies

    FuCL |< aT                `noun`    {- nusoxap -}          [ "copy" ]
                              `plural`     FuCaL
                           {- `others`  [ "nusa_h N" ] -},

    -- ;; nas~Ax_1
    -- nsAx    nas~Ax  Ndu     copyist;scribe
    -- nsAx    nas~Ax  Nap     copyists;scribes

    FaCCAL                    `noun`    {- nas~Ax -}           [ "copyist", "scribe" ],

    -- ;; nas~Ax_2
    -- nsAx    nas~Ax  N0      Nassakh

    FaCCAL                    `noun`    {- nas~Ax -}           [ "Nassakh" ],

    -- ;; tanAsux_1
    -- tnAsx   tanAsux N/At    succession

    TaFACuL                   `noun`    {- tanAsux -}          [ "succession" ]
                              `plural`     TaFACuL |< At,

    -- ;; {isotinosAx_1
    -- <stnsAx {isotinosAx     N/At    cloning;copying;transcription
    -- AstnsAx {isotinosAx     N/At    cloning;copying;transcription

    IstiFCAL                  `noun`    {- AisotinosAx -}      [ "cloning", "copying", "transcription" ]
                              `plural`     IstiFCAL |< At,

    -- ;; nAsix_1
    -- nAsx    nAsix   N-ap    abrogating;abolishing

    FACiL                     `noun`    {- nAsix -}            [ "abrogating", "abolishing" ],

    -- ;; nAsix_2
    -- nAsx    nAsix   Ndu     copyist;transcriber
    -- nsAx    nus~Ax  N       copyists;transcribers

    FACiL                     `noun`    {- nAsix -}            [ "copyist", "transcriber" ]
                              `plural`     FuCCAL
                           {- `others`  [ "nussA_h N" ] -},

    -- ;; manosuwx_1
    -- mnswx   manosuwx        N-ap    abrogated;superseded     [[manosuwx/ADJ]]

    MaFCUL                    `adj`     {- manosuwx -}         [ "abrogated", "superseded" ],

    -- ;; musotanosax_1
    -- mstnsx  musotanosax     Nall    cloned     [[musotanosax/ADJ]]
    -- mstnsx  musotanosax     Nall    copied;transcribed     [[musotanosax/ADJ]]

    MustaFCaL                 `adj`     {- musotanosax -}      [ "cloned", "copied", "transcribed" ] ]

 |> "n s b" <| [

    -- ;; nasab-ui_1
    -- nsb     nasab   PV      relate;trace;attribute
    -- nsb     nosub   IV      relate;trace;attribute
    -- nsb     nosib   IV      relate;trace;attribute

    FaCaL                     `verb`    {- nasab-ui -}         [ "relate", "trace", "attribute" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; nAsab_1
    -- nAsb    nAsab   PV_intr be compatible with;harmonize with
    -- nAsb    nAsib   IV_intr_yu      be compatible with;harmonize with

    FACaL                     `verb`    {- nAsab -}            [ "be compatible with", "harmonize with" ],

    -- ;; tanAsab_1
    -- tnAsb   tanAsab PV_intr be in agreement;be compatible
    -- tnAsb   tanAsab IV_intr be in agreement;be compatible

    TaFACaL                   `verb`    {- tanAsab -}          [ "be in agreement", "be compatible" ],

    -- ;; {inotasab_1
    -- <ntsb   {inotasab       PV_intr be related;be affiliated;be derived
    -- Antsb   {inotasab       PV_intr be related;be affiliated;be derived
    -- ntsb    notasib IV_intr be related;be affiliated;be derived

    IFtaCaL                   `verb`    {- Ainotasab -}        [ "be related", "be affiliated", "be derived" ],

    -- ;; {isotanosab_1
    -- <stnsb  {isotanosab     PV      deem proper;sanction;condone
    -- Astnsb  {isotanosab     PV      deem proper;sanction;condone
    -- stnsb   sotanosib       IV      deem proper;sanction;condone

    IstaFCaL                  `verb`    {- Aisotanosab -}      [ "deem proper", "sanction", "condone" ],

    -- ;; nasab_1
    -- nsb     nasab   N       lineage;kinship
    -- >nsAb   >anosAb N       lineage;kinship;genealogy
    -- AnsAb   >anosAb N       lineage;kinship;genealogy

    FaCaL                     `noun`    {- nasab -}            [ "lineage", "kinship", "genealogy" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ansAb N" ] -},

    -- ;; nisobap_1
    -- nsb     nisob   Nap     ratio;rate

    FiCL |< aT                `noun`    {- nisobap -}          [ "ratio", "rate" ],

    -- ;; nisobap_2
    -- nsb     nisob   Nap     link;relation
    -- nsb     nisab   N       links;relations;percentage figures

    FiCL |< aT                `noun`    {- nisobap -}          [ "link", "relation", "percentage figures" ]
                              `plural`     FiCaL
                           {- `others`  [ "nisab N" ] -},

    -- ;; nisobiy~_1
    -- nsby    nisobiy~        N-ap    relative     [[nisobiy~/ADJ]]
    -- nsby    nisobiy~        NF      relatively     [[nisobiy~/ADV]]

    FiCL |< Iy                `adj`     {- nisobiy~ -}         [ "relative", "relatively" ],

    -- ;; nisobiy~ap_1
    -- nsby    nisobiy~        Nap     relativity     [[nisobiy~/NOUN]]

    FiCL |< Iy |< aT          `noun`    {- nisobiy~ap -}       [ "relativity" ],

    -- ;; nas~Ab_1
    -- nsAb    nas~Ab  Nall    genealogist

    FaCCAL                    `noun`    {- nas~Ab -}           [ "genealogist" ],

    -- ;; nas~Ab_2
    -- nsAb    nas~Ab  N0      Nassab

    FaCCAL                    `noun`    {- nas~Ab -}           [ "Nassab" ],

    -- ;; nasiyb_1
    -- nsyb    nasiyb  N       relative;kinsman
    -- >nsbA'  >anosibA'       N0_Nh   relatives;kinsmen
    -- AnsbA'  >anosibA'       N0_Nh   relatives;kinsmen
    -- >nsbA&  >anosibA&       Nh      relatives;kinsmen
    -- AnsbA&  >anosibA&       Nh      relatives;kinsmen
    -- >nsbA}  >anosibA}       Nhy     relatives;kinsmen
    -- AnsbA}  >anosibA}       Nhy     relatives;kinsmen

    FaCIL                     `noun`    {- nasiyb -}           [ "relative", "kinsman", "kinsmen" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'ansibA' Nh N0_Nh Nhy" ] -},

    -- ;; nasiyb_2
    -- nsyb    nasiyb  Nprop   Naseeb;Nasib

    FaCIL                     `noun`    {- nasiyb -}           [ "Naseeb", "Nasib" ],

    -- ;; nusayobap_1
    -- nsybp   nusayobap       N0      Nuseiba

    FuCayL |< aT              `noun`    {- nusayobap -}        [ "Nuseiba" ],

    -- ;; >anosab_1
    -- >nsb    >anosab Nel     more/most adequate/suitable;better/best qualified
    -- Ansb    >anosab Nel     more/most adequate/suitable;better/best qualified

    HaFCaL                    `noun`    {- Oanosab -}          [ "more/most adequate/suitable", "better/best qualified" ],

    -- ;; munAsabap_1
    -- mnAsb   munAsab Napdu   occasion;opportunity
    -- mnAsb   munAsab NAt     occasions;opportunities

    MuFACaL |< aT             `noun`    {- munAsabap -}        [ "occasion", "opportunity" ]
                              `plural`     MuFACaL |< At,

    -- ;; tanAsub_1
    -- tnAsb   tanAsub N/At    proportional relation;balance;uniformity

    TaFACuL                   `noun`    {- tanAsub -}          [ "proportional relation", "balance", "uniformity" ]
                              `plural`     TaFACuL |< At,

    -- ;; {inotisAb_1
    -- <ntsAb  {inotisAb       N/At    relation;connection;affiliation
    -- AntsAb  {inotisAb       N/At    relation;connection;affiliation

    IFtiCAL                   `noun`    {- AinotisAb -}        [ "relation", "connection", "affiliation" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {isotinosAb_1
    -- <stnsAb {isotinosAb     N/At    sanctioning;condoning;deeming proper
    -- AstnsAb {isotinosAb     N/At    sanctioning;condoning;deeming proper

    IstiFCAL                  `noun`    {- AisotinosAb -}      [ "sanctioning", "condoning", "deeming proper" ]
                              `plural`     IstiFCAL |< At,

    -- ;; {isotinosAbiy~_1
    -- <stnsAby        {isotinosAbiy~  Nall    sanctioning;condoning;deeming proper     [[{isotinosAbiy~/ADJ]]
    -- AstnsAby        {isotinosAbiy~  Nall    sanctioning;condoning;deeming proper     [[{isotinosAbiy~/ADJ]]

    IstiFCAL |< Iy            `adj`     {- AisotinosAbiy~ -}   [ "sanctioning", "condoning", "deeming proper" ],

    -- ;; manosuwb_1
    -- mnswb   manosuwb        N-ap    attributed;pertaining;relative     [[manosuwb/ADJ]]

    MaFCUL                    `adj`     {- manosuwb -}         [ "attributed", "pertaining", "relative" ],

    -- ;; manosuwb_2
    -- mnswb   manosuwb        N       level;altitude
    -- mnAsyb  manAsiyb        Ndip    levels;altitudes

    MaFCUL                    `noun`    {- manosuwb -}         [ "level", "altitude" ]
                              `plural`     MaFACIL
                           {- `others`  [ "manAsiyb Ndip" ] -},

    -- ;; manosuwbiy~ap_1
    -- mnswby  manosuwbiy~     Nap     nepotism     [[manosuwbiy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`    {- manosuwbiy~ap -}    [ "nepotism" ],

    -- ;; munAsib_1
    -- mnAsb   munAsib Nall    suitable;appropriate     [[munAsib/ADJ]]

    MuFACiL                   `adj`     {- munAsib -}          [ "suitable", "appropriate" ],

    -- ;; mutanAsib_1
    -- mtnAsb  mutanAsib       N-ap    proportionate;analogous     [[mutanAsib/ADJ]]

    MutaFACiL                 `adj`     {- mutanAsib -}        [ "proportionate", "analogous" ],

    -- ;; munotasib_1
    -- mntsb   munotasib       Nall    affiliated;associate     [[munotasib/ADJ]]

    MuFtaCiL                  `adj`     {- munotasib -}        [ "affiliated", "associate" ] ]

 |> "n s f" <| [

    -- ;; nasaf-i_1
    -- nsf     nasaf   PV      pulverize;scatter;blow up
    -- nsf     nosif   IV      pulverize;scatter;blow up

    FaCaL                     `verb`    {- nasaf-i -}          [ "pulverize", "scatter", "blow up" ]
                              `imperf`     FCiL,

    -- ;; >anosaf_1
    -- >nsf    >anosaf PV      scatter
    -- Ansf    >anosaf PV      scatter
    -- nsf     nosif   IV_yu   scatter
    -- nsf     nosaf   IV_Pass_yu      be scattered

    HaFCaL                    `verb`    {- Oanosaf -}          [ "scatter" ],

    -- ;; {inotasaf_1
    -- <ntsf   {inotasaf       PV      raze;blow up
    -- Antsf   {inotasaf       PV      raze;blow up
    -- ntsf    notasif IV      raze;blow up

    IFtaCaL                   `verb`    {- Ainotasaf -}        [ "raze", "blow up" ],

    -- ;; nasof_1
    -- nsf     nasof   N       demolishing;blowing up

    FaCL                      `noun`    {- nasof -}            [ "demolishing", "blowing up" ],

    -- ;; nus~Af_1
    -- nsAf    nus~Af  N       hornbill;swallow
    -- nsAsyf  nasAsiyf        Ndip    hornbills;swallows

    FuCCAL                    `noun`    {- nus~Af -}           [ "hornbill", "swallow" ]
                              `plural`     FaCACIL
                           {- `others`  [ "nasAsiyf Ndip" ] -},

    -- ;; nusAfap_1
    -- nsAf    nusAf   Nap     chaff

    FuCAL |< aT               `noun`    {- nusAfap -}          [ "chaff" ],

    -- ;; nas~Afap_1
    -- nsAf    nas~Af  NapAt   torpedo boat

    FaCCAL |< aT              `noun`    {- nas~Afap -}         [ "torpedo boat" ],

    -- ;; minosaf_1
    -- mnsf    minosaf N       winnow
    -- mnsf    minosaf Nap     winnow
    -- mnAsf   manAsif Ndip    winnows

    MiFCaL                    `noun`    {- minosaf -}          [ "winnow" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAsif Ndip" ] -},

    -- ;; nAsif_1
    -- nAsf    nAsif   Ndu     explosive;dynamite

    FACiL                     `noun`    {- nAsif -}            [ "explosive", "dynamite" ],

    -- ;; nAsifap_1
    -- nAsf    nAsif   Napdu   explosive;dynamite

    FACiL |< aT               `noun`    {- nAsifap -}          [ "explosive", "dynamite" ],

    -- ;; nAsif_2
    -- nAsf    nAsif   N-ap    exploding     [[nAsif/ADJ]]

    FACiL                     `adj`     {- nAsif -}            [ "exploding" ] ]

 |> "n s k" <| [

    -- ;; nasak-u_1
    -- nsk     nasak   PV_intr be devout;be ascetic
    -- nsk     nasuk   PV_intr be devout;be ascetic
    -- nsk     nosuk   IV_intr be devout;be ascetic

    FaCaL                     `verb`    {- nasak-u -}          [ "be devout", "be ascetic" ]
                              `imperf`     FCuL
                           {- `others`  [ "nasuk PV" ] -},

    -- ;; tanas~ak_1
    -- tnsk    tanas~ak        PV_intr be pious;be devout
    -- tnsk    tanas~ak        IV_intr be pious;be devout

    TaFaCCaL                  `verb`    {- tanas~ak -}         [ "be pious", "be devout" ],

    -- ;; nasok_1
    -- nsk     nasok   N       piety;devoutness;reclusion
    -- nsk     nusok   N       piety;devoutness;reclusion
    -- nsk     nusuk   N       piety;devoutness;reclusion

    FaCL                      `noun`    {- nasok -}            [ "piety", "devoutness", "reclusion" ]
                              `plural`     FuCL
                              `plural`     FuCuL
                           {- `others`  [ "nusk N", "nusuk N" ] -},

    -- ;; nusukiy~_1
    -- nsky    nusukiy~        Nall    ascetic     [[nusukiy~/ADJ]]

    FuCuL |< Iy               `adj`     {- nusukiy~ -}         [ "ascetic" ],

    -- ;; nusuk_1
    -- nsk     nusuk   N       sacrifice;pilgrimage ceremonies

    FuCuL                     `noun`    {- nusuk -}            [ "sacrifice", "pilgrimage ceremonies" ],

    -- ;; nAsik_1
    -- nAsk    nAsik   Ndu     hermit;ascetic;pious
    -- nsAk    nus~Ak  N       hermits;ascetics;pious

    FACiL                     `noun`    {- nAsik -}            [ "hermit", "ascetic", "pious" ]
                              `plural`     FuCCAL
                           {- `others`  [ "nussAk N" ] -},

    -- ;; manosik_1
    -- mnsk    manosik Ndu     hermitage
    -- mnAsk   manAsik Ndip    hermitages

    MaFCiL                    `noun`    {- manosik -}          [ "hermitage" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAsik Ndip" ] -},

    -- ;; manosik_2
    -- mnsk    manosik N       pilgrimage ceremony
    -- mnAsk   manAsik Ndip    pilgrimage ceremonies

    MaFCiL                    `noun`    {- manosik -}          [ "pilgrimage ceremony" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAsik Ndip" ] -} ]

 |> "n s l" <| [

    -- ;; nasal-u_1
    -- nsl     nasal   PV      beget
    -- nsl     nosul   IV      beget

    FaCaL                     `verb`    {- nasal-u -}          [ "beget" ]
                              `imperf`     FCuL,

    -- ;; nasal-u_2
    -- nsl     nasal   PV_intr fall out
    -- nsl     nosul   IV_intr fall out

    FaCaL                     `verb`    {- nasal-u -}          [ "fall out" ]
                              `imperf`     FCuL,

    -- ;; nas~al_1
    -- nsl     nas~al  PV      shred;unravel
    -- nsl     nas~il  IV_yu   shred;unravel

    FaCCaL                    `verb`    {- nas~al -}           [ "shred", "unravel" ],

    -- ;; >anosal_1
    -- >nsl    >anosal PV      procreate
    -- Ansl    >anosal PV      procreate
    -- nsl     nosil   IV_yu   procreate
    -- nsl     nosal   IV_Pass_yu      be procreated

    HaFCaL                    `verb`    {- Oanosal -}          [ "procreate" ],

    -- ;; tanAsal_1
    -- tnAsl   tanAsal PV      reproduce;be descended
    -- tnAsl   tanAsal IV      reproduce;be descended

    TaFACaL                   `verb`    {- tanAsal -}          [ "reproduce", "be descended" ],

    -- ;; nusuwl_1
    -- nswl    nusuwl  N       falling out

    FuCUL                     `noun`    {- nusuwl -}           [ "falling out" ],

    -- ;; nasol_1
    -- nsl     nasol   N       progeny;offspring
    -- >nsAl   >anosAl N       progeny;descendants
    -- AnsAl   >anosAl N       progeny;descendants

    FaCL                      `noun`    {- nasol -}            [ "progeny", "offspring", "descendants" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ansAl N" ] -},

    -- ;; nusAlap_1
    -- nsAl    nusAl   Nap     fibrous waste;lint

    FuCAL |< aT               `noun`    {- nusAlap -}          [ "fibrous waste", "lint" ],

    -- ;; nas~Alap_1
    -- nsAl    nas~Al  Nap     raveling machine;willow

    FaCCAL |< aT              `noun`    {- nas~Alap -}         [ "raveling machine", "willow" ],

    -- ;; nasuwlap_1
    -- nswl    nasuwl  Nap     breed animal

    FaCUL |< aT               `noun`    {- nasuwlap -}         [ "breed animal" ],

    -- ;; nasiylap_1
    -- nsyl    nasiyl  Nap     offprint;reprint

    FaCIL |< aT               `noun`    {- nasiylap -}         [ "offprint", "reprint" ],

    -- ;; <inosAl_1
    -- <nsAl   <inosAl N       procreation;generation
    -- AnsAl   <inosAl N       procreation;generation

    HiFCAL                    `noun`    {- IinosAl -}          [ "procreation", "generation" ],

    -- ;; tanAsul_1
    -- tnAsl   tanAsul N/At    reproduction;procreation

    TaFACuL                   `noun`    {- tanAsul -}          [ "reproduction", "procreation" ]
                              `plural`     TaFACuL |< At,

    -- ;; tanAsuliy~_1
    -- tnAsly  tanAsuliy~      N-ap    sexual;reproductive     [[tanAsuliy~/ADJ]]

    TaFACuL |< Iy             `adj`     {- tanAsuliy~ -}       [ "sexual", "reproductive" ],

    -- ;; tanAsuliy~At_1
    -- tnAsly  tanAsuliy~      NAt     sexual organs     [[tanAsuliy~/NOUN]]

    TaFACuL |< Iy |< At       `noun`    {- tanAsuliy~At -}     [ "sexual organs" ] ]

 |> "n s m" <| [

    -- ;; nasam-i_1
    -- nsm     nasam   PV      blow gently
    -- nsm     nosim   IV      blow gently

    FaCaL                     `verb`    {- nasam-i -}          [ "blow gently" ]
                              `imperf`     FCiL,

    -- ;; nas~am_1
    -- nsm     nas~am  PV      commence
    -- nsm     nas~im  IV_yu   commence

    FaCCaL                    `verb`    {- nas~am -}           [ "commence" ],

    -- ;; tanas~am_1
    -- tnsm    tanas~am        PV      sniff;breathe;be fragrant
    -- tnsm    tanas~am        IV      sniff;breathe;be fragrant

    TaFaCCaL                  `verb`    {- tanas~am -}         [ "sniff", "breathe", "be fragrant" ],

    -- ;; nasam_1
    -- nsm     nasam   N       breath
    -- >nsAm   >anosAm N       breath
    -- AnsAm   >anosAm N       breath

    FaCaL                     `noun`    {- nasam -}            [ "breath" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ansAm N" ] -},

    -- ;; nasamap_1
    -- nsm     nasam   NapAt   persons;population

    FaCaL |< aT               `noun`    {- nasamap -}          [ "persons", "population" ],

    -- ;; nasamap_2
    -- nsm     nasam   NapAt   breath;breeze

    FaCaL |< aT               `noun`    {- nasamap -}          [ "breath", "breeze" ],

    -- ;; nasiym_1
    -- nsym    nasiym  N       fresh air;breeze
    -- nsAm    nisAm   N       fresh air;breeze
    -- nsA}m   nasA}im Ndip    fresh air;breeze

    FaCIL                     `noun`    {- nasiym -}           [ "fresh air", "breeze" ]
                              `plural`     FiCAL
                           {- `others`  [ "nisAm N" ] -},

    -- ;; nasiym_2
    -- nsym    nasiym  N0      Naseem;Nasim

    FaCIL                     `noun`    {- nasiym -}           [ "Naseem", "Nasim" ],

    -- ;; manosim_1
    -- mnsm    manosim Ndu     foot sole;padded foot
    -- mnAsm   manAsim Ndip    foot soles;padded feet

    MaFCiL                    `noun`    {- manosim -}          [ "foot sole", "padded foot", "padded feet" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAsim Ndip" ] -},

    -- ;; mutanas~am_1
    -- mtnsm   mutanas~am      N       place of emanation

    MutaFaCCaL                `noun`    {- mutanas~am -}       [ "place of emanation" ] ]

 |> "n s n" <| [

    -- ;; niysAn_1
    -- nysAn   niysAn  N0      April

    FICAL                     `noun`    {- niysAn -}           [ "April" ],

    -- ;; niysAn_2
    -- nysAn   niysAn  N0      Nissan

    FICAL                     `noun`    {- niysAn -}           [ "Nissan" ] ]

 |> "n s n s" <| [

    -- ;; nasonAs_1
    -- nsnAs   nasonAs N       monkey
    -- nsnAs   nisonAs N       monkey
    -- nsAnys  nasAniys        Ndip    monkeys

    KaRDAS                    `noun`    {- nasonAs -}          [ "monkey" ]
                              `plural`     KiRDAS
                              `plural`     KaRADIS
                           {- `others`  [ "nisnAs N", "nasAniys Ndip" ] -} ]

 |> "n s q" <| [

    -- ;; nasaq-u_1
    -- nsq     nasaq   PV      arrange;array;order
    -- nsq     nosuq   IV      arrange;array;order

    FaCaL                     `verb`    {- nasaq-u -}          [ "arrange", "array", "order" ]
                              `imperf`     FCuL,

    -- ;; nas~aq_1
    -- nsq     nas~aq  PV      arrange;coordinate
    -- nsq     nas~iq  IV_yu   arrange;coordinate

    FaCCaL                    `verb`    {- nas~aq -}           [ "arrange", "coordinate" ],

    -- ;; tanas~aq_1
    -- tnsq    tanas~aq        PV_intr be coordinated;be arranged
    -- tnsq    tanas~aq        IV_intr be coordinated;be arranged

    TaFaCCaL                  `verb`    {- tanas~aq -}         [ "be coordinated", "be arranged" ],

    -- ;; tanAsaq_1
    -- tnAsq   tanAsaq PV_intr be balanced;be proportional
    -- tnAsq   tanAsaq IV_intr be balanced;be proportional

    TaFACaL                   `verb`    {- tanAsaq -}          [ "be balanced", "be proportional" ],

    -- ;; {inotasaq_1
    -- <ntsq   {inotasaq       PV_intr be coordinated;be arranged
    -- Antsq   {inotasaq       PV_intr be coordinated;be arranged
    -- ntsq    notasiq IV_intr be coordinated;be arranged

    IFtaCaL                   `verb`    {- Ainotasaq -}        [ "be coordinated", "be arranged" ],

    -- ;; nasoq_1
    -- nsq     nasoq   N       ordering;arranging;alignment

    FaCL                      `noun`    {- nasoq -}            [ "ordering", "arranging", "alignment" ],

    -- ;; nasaq_1
    -- nsq     nasaq   Ndu     order;arrangement;symmetry
    -- nsq     nasaq   NF      in rows;in regular order     [[nasaq/ADV]]

    FaCaL                     `adv`     {- nasaq -}            [ "order", "arrangement", "symmetry", "in rows", "in regular order" ],

    -- ;; nasiyq_1
    -- nsyq    nasiyq  N-ap    regular;even;uniform     [[nasiyq/ADJ]]

    FaCIL                     `adj`     {- nasiyq -}           [ "regular", "even", "uniform" ],

    -- ;; tanosiyq_1
    -- tnsyq   tanosiyq        N/At    coordination;steering;systematic arrangement

    TaFCIL                    `noun`    {- tanosiyq -}         [ "coordination", "steering", "systematic arrangement" ]
                              `plural`     TaFCIL |< At,

    -- ;; tanosiyqiy~_1
    -- tnsyqy  tanosiyqiy~     N-ap    coordinative;steering;systematic     [[tanosiyqiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tanosiyqiy~ -}      [ "coordinative", "steering", "systematic" ],

    -- ;; tanas~uq_1
    -- tnsq    tanas~uq        N/At    uniformity;coordinated state

    TaFaCCuL                  `noun`    {- tanas~uq -}         [ "uniformity", "coordinated state" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; tanAsuq_1
    -- tnAsq   tanAsuq N/At    order;symmetry;harmony

    TaFACuL                   `noun`    {- tanAsuq -}          [ "order", "symmetry", "harmony" ]
                              `plural`     TaFACuL |< At,

    -- ;; munas~iq_1
    -- mnsq    munas~iq        Nall    coordinator

    MuFaCCiL                  `noun`    {- munas~iq -}         [ "coordinator" ],

    -- ;; munas~aq_1
    -- mnsq    munas~aq        N-ap    coordinated;well-arranged     [[munas~aq/ADJ]]

    MuFaCCaL                  `adj`     {- munas~aq -}         [ "coordinated", "well-arranged" ],

    -- ;; mutanAsiq_1
    -- mtnAsq  mutanAsiq       Nall    arranged;ordered;coordinated     [[mutanAsiq/ADJ]]

    MutaFACiL                 `adj`     {- mutanAsiq -}        [ "arranged", "ordered", "coordinated" ] ]

 |> "n s r" <| [

    -- ;; tanas~ar_1
    -- tnsr    tanas~ar        PV_intr be torn;break
    -- tnsr    tanas~ar        IV_intr be torn;break

    TaFaCCaL                  `verb`    {- tanas~ar -}         [ "be torn", "break" ],

    -- ;; {isotanosar_1
    -- <stnsr  {isotanosar     PV_intr be aquiline
    -- Astnsr  {isotanosar     PV_intr be aquiline
    -- stnsr   sotanosir       IV_intr be aquiline

    IstaFCaL                  `verb`    {- Aisotanosar -}      [ "be aquiline" ],

    -- ;; nasor_1
    -- nsr     nasor   N       eagle;vulture
    -- nswr    nusuwr  N       eagles;vultures
    -- nswr    nusuwr  Nap     eagles;vultures

    FaCL                      `noun`    {- nasor -}            [ "eagle", "vulture" ]
                              `plural`     FuCUL |< aT
                           {- `others`  [ "nusuwr N" ] -},

    -- ;; nasorap_1
    -- nsr     nasor   Nap     chip;splint

    FaCL |< aT                `noun`    {- nasorap -}          [ "chip", "splint" ],

    -- ;; nusAriy~ap_1
    -- nsAry   nusAriy~        Nap     eagle     [[nusAriy~/NOUN]]

    FuCAL |< Iy |< aT         `noun`    {- nusAriy~ap -}       [ "eagle" ],

    -- ;; nAsuwr_1
    -- nAswr   nAsuwr  Ndu     fistula;tumor
    -- nwAsyr  nawAsiyr        Ndip    fistulas;tumors

    FACUL                     `noun`    {- nAsuwr -}           [ "fistula", "tumor" ]
                              `plural`     FawACIL
                           {- `others`  [ "nawAsiyr Ndip" ] -},

    -- ;; manosar_1
    -- mnsr    manosar Ndu     gang;clique
    -- mnAsr   manAsir Ndip    gangs;cliques

    MaFCaL                    `noun`    {- manosar -}          [ "gang", "clique" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAsir Ndip" ] -},

    -- ;; minosar_1
    -- mnsr    minosar Ndu     beak
    -- mnAsr   manAsir Ndip    beaks

    MiFCaL                    `noun`    {- minosar -}          [ "beak" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAsir Ndip" ] -} ]

 |> "n s r n" <| [

    -- ;; nisoriyn_1
    -- nsryn   nisoriyn        Nprop   Nisreen

    KiRDIS                    `noun`    {- nisoriyn -}         [ "Nisreen" ],

    -- ;; nisoriyn_2
    -- nsryn   nisoriyn        N       jonquil

    KiRDIS                    `noun`    {- nisoriyn -}         [ "jonquil" ] ]

 |> "n s s" <| [

    -- ;; nas~A'_1
    -- nsA'    nas~A'  N0_Nh   forgetful;oblivious
    -- nsA'    nas~A'  Nh_Nuwn forgetful;oblivious
    -- nsA}    nas~A}  Nh_Niyn forgetful;oblivious

    FaCLA'                    `noun`    {- nas~A' -}           [ "forgetful", "oblivious" ]
                              `plural`     FaCLA' |< Un ]

 |> "n s t" <| [

    -- ;; nAsuwt_1
    -- nAswt   nAsuwt  N       mankind;human nature

    FACUL                     `noun`    {- nAsuwt -}           [ "mankind", "human nature" ] ]

 |> "n s w" <| [

    -- ;; nisowap_1
    -- nsw     nisow   Nap     women

    FiCL |< aT                `noun`    {- nisowap -}          [ "women" ],

    -- ;; nisowAn_1
    -- nswAn   nisowAn N       women

    FiCLAn                    `noun`    {- nisowAn -}          [ "women" ],

    -- ;; nisowAniy~_1
    -- nswAny  nisowAniy~      Nall    feminist     [[nisowAniy~/ADJ]]

    FiCLAn |< Iy              `adj`     {- nisowAniy~ -}       [ "feminist" ],

    -- ;; nisA'_1
    -- nsA'    nisA'   N0_Nh   women
    -- nsA&    nisA&   Nh      women
    -- nsA}    nisA}   Nhy     women

    FiCA'                     `noun`    {- nisA' -}            [ "women" ],

    -- ;; nisA}iy~_1
    -- nsA}y   nisA}iy~        N-ap    women's;feminist;feminine     [[nisA}iy~/ADJ]]

    FiCA' |< Iy               `adj`     {- nisA}iy~ -}         [ "women's", "feminist", "feminine" ],

    -- ;; nisA}iy~At_1
    -- nsA}y   nisA}iy~        NAt     women's affairs     [[nisA}iy~/NOUN]]

    FiCA' |< Iy |< At         `noun`    {- nisA}iy~At -}       [ "women's affairs" ],

    -- ;; nisA}iy~ap_1
    -- nsA}y   nisA}iy~        Nap     feminism;feminist movement     [[nisA}iy~/NOUN]]

    FiCA' |< Iy |< aT         `noun`    {- nisA}iy~ap -}       [ "feminism", "feminist movement" ] ]

 |> "n s w y" <| [

    -- ;; nisowiy~_1
    -- nswy    nisowiy~        N-ap    women's;feminist;feminine     [[nisowiy~/ADJ]]

    KiRDIS                    `adj`     {- nisowiy~ -}         [ "women's", "feminist", "feminine" ] ]

 |> "n s y" <| [

    -- ;; nasiy-a_1
    -- nsy     nasiy   PV_no-w forget
    -- ns      nas     PV_w    forget
    -- nsY     nosaY   IV_0    forget
    -- nsA     nosA    IV_h    forget
    -- nsy     nosay   IV_Ann  forget
    -- ns      nosa    IV_0hwnyn       forget
    -- nsY     nosaY   IV_0_Pass_yu    be forgotten
    -- nsy     nosay   IV_Ann_Pass_yu  be forgotten

    FaCI                      `verb`    {- nasiy-a -}          [ "forget", "be forgotten" ]
                              `imperf`     FCY,

    -- ;; >anosaY_1
    -- >nsY    >anosaY PV_0    make forget
    -- AnsY    >anosaY PV_0    make forget
    -- >nsA    >anosA  PV_h    make forget
    -- AnsA    >anosA  PV_h    make forget
    -- >nsy    >anosay PV_Atn  make forget
    -- Ansy    >anosay PV_Atn  make forget
    -- >ns     >anos   PV_ttAw make forget
    -- Ans     >anos   PV_ttAw make forget
    -- nsy     nosiy   IV_0hAnn_yu     make forget
    -- ns      nos     IV_0hwnyn_yu    make forget
    -- nsY     nosaY   IV_0_Pass_yu    be made to forget
    -- nsy     nosay   IV_Ann_Pass_yu  be made to forget

    HaFCY                     `verb`    {- OanosaY -}          [ "make forget", "be made to forget" ],

    -- ;; tanAsaY_1
    -- tnAsY   tanAsaY PV_0    pretend to have forgotten;neglect;be oblivious of
    -- tnAsA   tanAsA  PV_h    pretend to have forgotten;neglect;be oblivious of
    -- tnAsy   tanAsay PV_Atn  pretend to have forgotten;neglect;be oblivious of
    -- tnAs    tanAs   PV_ttAw pretend to have forgotten;neglect;be oblivious of
    -- tnAsY   tanAsaY IV_0    pretend to have forgotten;neglect;be oblivious of
    -- tnAsA   tanAsA  IV_h    pretend to have forgotten;neglect;be oblivious of
    -- tnAsy   tanAsay IV_Ann  pretend to have forgotten;neglect;be oblivious of
    -- tnAs    tanAs   IV_0hwnyn       pretend to have forgotten;neglect;be oblivious of

    TaFACY                    `verb`    {- tanAsaY -}          [ "pretend to have forgotten", "neglect", "be oblivious of" ],

    -- ;; nasoy_1
    -- nsy     nasoy   N       forgetfulness;oblivion

    FaCL                      `noun`    {- nasoy -}            [ "forgetfulness", "oblivion" ],

    -- ;; nasiy~_1
    -- nsy     nasiy~  N-ap    forgetful;oblivious     [[nasiy~/ADJ]]

    FaCIL                     `adj`     {- nasiy~ -}           [ "forgetful", "oblivious" ],

    -- ;; nasoyAn_1
    -- nsyAn   nasoyAn Ndip    forgetful;oblivious

    FaCLAn                    `noun`    {- nasoyAn -}          [ "forgetful", "oblivious" ],

    -- ;; nisoyAn_1
    -- nsyAn   nisoyAn N       forgetfulness;oblivion

    FiCLAn                    `noun`    {- nisoyAn -}          [ "forgetfulness", "oblivion" ],

    -- ;; manosiy~_1
    -- mnsy    manosiy~        Nall    forgotten     [[manosiy~/ADJ]]

    MaFCIy                    `adj`     {- manosiy~ -}         [ "forgotten" ],

    -- ;; manosiy~At_1
    -- mnsy    manosiy~        NAt     forgotten things     [[manosiy~/NOUN]]

    MaFCIy |< At              `noun`    {- manosiy~At -}       [ "forgotten things" ]
                              `plural`     MaFCIy |< At ]

 |> "n t '" <| [

    -- ;; nata>-a_1
    -- nt>     nata>   PV->    bulge;protrude
    -- nt|     nata|   PV-|    bulge;protrude
    -- nt&     nata&   PV_w    bulge;protrude
    -- nt>     nota>   IV      bulge;protrude
    -- nt|     nota|   IV-|    bulge;protrude
    -- nt&     nota&   IV_wn   bulge;protrude
    -- nt}     nota}   IV_yn   bulge;protrude

    FaCaL                     `verb`    {- nataO-a -}          [ "bulge", "protrude" ]
                              `imperf`     FCaL,

    -- ;; nato'_1
    -- nt'     nato'   N0      bulging;protruding
    -- nt}     nato}   NF_Nhy  bulging;protruding

    FaCL                      `noun`    {- nato' -}            [ "bulging", "protruding" ],

    -- ;; nato>ap_1
    -- nt>     nato>   Napdu   hill;hillock

    FaCL |< aT                `noun`    {- natoOap -}          [ "hill", "hillock" ],

    -- ;; nutuw'_1
    -- ntw'    nutuw'  N0_Nh   swelling;protrusion
    -- ntw}    nutuw}  Nhy     swelling;protrusion

    FuCUL                     `noun`    {- nutuw' -}           [ "swelling", "protrusion" ],

    -- ;; nAti}_1
    -- nAt}    nAti}   Ndu     swollen;protruding;bulging     [[nAti}/ADJ]]
    -- nwAt}   nawAti} Ndip    swollen;protruding;bulging

    FACiL                     `adj`     {- nAti} -}            [ "swollen", "protruding", "bulging" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawAti' Ndip" ] -},

    -- ;; nAti}ap_1
    -- nAt}    nAti}   Napdu   protrusion;outgrowth;elevation
    -- nwAt}   nawAti} Ndip    protrusions;outgrowths;elevations

    FACiL |< aT               `noun`    {- nAti}ap -}          [ "protrusion", "outgrowth", "elevation" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawAti' Ndip" ] -} ]

 |> "n t .h" <| [

    -- ;; nataH-ai_1
    -- ntH     nataH   PV      ooze from the pores;exude
    -- ntH     notaH   IV      ooze from the pores;exude
    -- ntH     notiH   IV      ooze from the pores;exude

    FaCaL                     `verb`    {- nataH-ai -}         [ "ooze from the pores", "exude" ]
                              `imperf`     FCaL
                              `imperf`     FCiL,

    -- ;; natoH_1
    -- ntH     natoH   N       oozing;exuding

    FaCL                      `noun`    {- natoH -}            [ "oozing", "exuding" ],

    -- ;; nutuwH_1
    -- ntwH    nutuwH  N       oozing;exuding

    FuCUL                     `noun`    {- nutuwH -}           [ "oozing", "exuding" ],

    -- ;; natoHap_1
    -- ntH     natoH   Nap     exudation

    FaCL |< aT                `noun`    {- natoHap -}          [ "exudation" ] ]

 |> "n t ^g" <| [

    -- ;; nataj-i_1
    -- ntj     nataj   PV      bring forth;result in
    -- ntj     notij   IV      bring forth;result in

    FaCaL                     `verb`    {- nataj-i -}          [ "bring forth", "result in" ]
                              `imperf`     FCiL,

    -- ;; >anotaj_1
    -- >ntj    >anotaj PV      produce;yield;cause
    -- Antj    >anotaj PV      produce;yield;cause
    -- ntj     notij   IV_yu   produce;yield;cause
    -- ntj     notaj   IV_Pass_yu      be produced;be yielded;be caused

    HaFCaL                    `verb`    {- Oanotaj -}          [ "produce", "yield", "cause" ],

    -- ;; {isotanotaj_1
    -- <stntj  {isotanotaj     PV      conclude;infer;derive
    -- Astntj  {isotanotaj     PV      conclude;infer;derive
    -- stntj   sotanotij       IV      conclude;infer;derive

    IstaFCaL                  `verb`    {- Aisotanotaj -}      [ "conclude", "infer", "derive" ],

    -- ;; nitAj_1
    -- ntAj    nitAj   N       production;offspring

    FiCAL                     `noun`    {- nitAj -}            [ "production", "offspring" ],

    -- ;; natiyjap_1
    -- ntyj    natiyj  Napdu   result;consequence
    -- ntA}j   natA}ij Ndip    results;consequences

    FaCIL |< aT               `noun`    {- natiyjap -}         [ "result", "consequence" ],

    -- ;; <inotAj_1
    -- <ntAj   <inotAj N/At    production;output
    -- AntAj   <inotAj N/At    production;output

    HiFCAL                    `noun`    {- IinotAj -}          [ "production", "output" ]
                              `plural`     HiFCAL |< At,

    -- ;; <inotAjiy~_1
    -- <ntAjy  <inotAjiy~      N-ap    production;productive     [[<inotAjiy~/ADJ]]
    -- AntAjy  <inotAjiy~      N-ap    production;productive     [[<inotAjiy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IinotAjiy~ -}       [ "production", "productive" ],

    -- ;; <inotAjiy~ap_1
    -- <ntAjy  <inotAjiy~      Nap     productivity     [[<inotAjiy~/NOUN]]
    -- AntAjy  <inotAjiy~      Nap     productivity     [[<inotAjiy~/NOUN]]

    HiFCAL |< Iy |< aT        `noun`    {- IinotAjiy~ap -}     [ "productivity" ],

    -- ;; {isotinotAj_1
    -- <stntAj {isotinotAj     NduAt   conclusion;deduction;inference
    -- AstntAj {isotinotAj     NduAt   conclusion;deduction;inference

    IstiFCAL                  `noun`    {- AisotinotAj -}      [ "conclusion", "deduction", "inference" ]
                              `plural`     IstiFCAL |< At,

    -- ;; nAtij_1
    -- nAtj    nAtij   N-ap    resulting from;ensuing     [[nAtij/ADJ]]

    FACiL                     `adj`     {- nAtij -}            [ "resulting from", "ensuing" ],

    -- ;; nAtij_2
    -- nAtj    nAtij   N       production;output

    FACiL                     `noun`    {- nAtij -}            [ "production", "output" ],

    -- ;; manotuwj_1
    -- mntwj   manotuwj        Ndu     product;production
    -- mntwj   manotuwj        NAt     products;merchandise

    MaFCUL                    `noun`    {- manotuwj -}         [ "product", "production", "merchandise" ]
                              `plural`     MaFCUL |< At,

    -- ;; munotij_1
    -- mntj    munotij N-ap    productive;producing     [[munotij/ADJ]]

    MuFCiL                    `adj`     {- munotij -}          [ "productive", "producing" ],

    -- ;; munotij_2
    -- mntj    munotij Nall    manufacturer;maker;producer

    MuFCiL                    `noun`    {- munotij -}          [ "manufacturer", "maker", "producer" ],

    -- ;; munotaj_1
    -- mntj    munotaj N-ap    produced     [[munotaj/ADJ]]
    -- mntj    munotaj Ndu     product;production
    -- mntj    munotaj NAt     products;manufactured goods

    MuFCaL                    `adj`     {- munotaj -}          [ "produced", "product", "production", "manufactured goods" ]
                              `plural`     MuFCaL |< At,

    -- ;; musotanotij_1
    -- mstntj  musotanotij     Nall    maker;manufacturer;producer

    MustaFCiL                 `noun`    {- musotanotij -}      [ "maker", "manufacturer", "producer" ] ]

 |> "n t ^s" <| [

    -- ;; nata$-i_1
    -- nt$     nata$   PV      extract;pluck out;strike
    -- nt$     noti$   IV      extract;pluck out;strike

    FaCaL                     `verb`    {- nata$-i -}          [ "extract", "pluck out", "strike" ]
                              `imperf`     FCiL,

    -- ;; nato$_1
    -- nt$     nato$   N       extracting;plucking out;striking

    FaCL                      `noun`    {- nato$ -}            [ "extracting", "plucking out", "striking" ],

    -- ;; minotA$_1
    -- mntA$   minotA$ Ndu     tweezers;pincers

    MiFCAL                    `noun`    {- minotA$ -}          [ "tweezers", "pincers" ] ]

 |> "n t `" <| [

    -- ;; nataE-ui_1
    -- ntE     nataE   PV      trickle out;bubble up
    -- ntE     notuE   IV      trickle out;bubble up
    -- ntE     notiE   IV      trickle out;bubble up

    FaCaL                     `verb`    {- nataE-ui -}         [ "trickle out", "bubble up" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; nutuwE_1
    -- ntwE    nutuwE  N       trickling out;bubbling up

    FuCUL                     `noun`    {- nutuwE -}           [ "trickling out", "bubbling up" ] ]

 |> "n t f" <| [

    -- ;; nataf-i_1
    -- ntf     nataf   PV      pull out;pluck
    -- ntf     notif   IV      pull out;pluck

    FaCaL                     `verb`    {- nataf-i -}          [ "pull out", "pluck" ]
                              `imperf`     FCiL,

    -- ;; nat~af_1
    -- ntf     nat~af  PV      pull out;pluck
    -- ntf     nat~if  IV_yu   pull out;pluck

    FaCCaL                    `verb`    {- nat~af -}           [ "pull out", "pluck" ],

    -- ;; natof_1
    -- ntf     natof   N       pulling out;plucking

    FaCL                      `noun`    {- natof -}            [ "pulling out", "plucking" ],

    -- ;; nutofap_1
    -- ntf     nutof   Napdu   small amount;tuft of hair
    -- ntf     nutaf   N       small amounts;tufts of hair

    FuCL |< aT                `noun`    {- nutofap -}          [ "small amount", "tuft of hair", "tufts of hair" ]
                              `plural`     FuCaL
                           {- `others`  [ "nutaf N" ] -},

    -- ;; natiyf_1
    -- ntyf    natiyf  N-ap    pulled out;plucked     [[natiyf/ADJ]]

    FaCIL                     `adj`     {- natiyf -}           [ "pulled out", "plucked" ],

    -- ;; minotAf_1
    -- mntAf   minotAf NduAt   tweezers

    MiFCAL                    `noun`    {- minotAf -}          [ "tweezers" ]
                              `plural`     MiFCAL |< At ]

 |> "n t n" <| [

    -- ;; natan-i_1
    -- ntn     natan   PV-n    stink;decompose
    -- ntn     notin   IV-n    stink;decompose

    FaCaL                     `verb`    {- natan-i -}          [ "stink", "decompose" ]
                              `imperf`     FCiL,

    -- ;; natin-a_1
    -- ntn     natin   PV-n    stink;decompose
    -- ntn     notan   IV-n    stink;decompose

    FaCiL                     `verb`    {- natin-a -}          [ "stink", "decompose" ]
                              `imperf`     FCaL,

    -- ;; natun-u_1
    -- ntn     natun   PV-n    stink;decompose
    -- ntn     notun   IV-n    stink;decompose

    FaCuL                     `verb`    {- natun-u -}          [ "stink", "decompose" ]
                              `imperf`     FCuL,

    -- ;; nat~an_1
    -- ntn     nat~an  PV-n    render putrid;cause to decay
    -- ntn     nat~in  IV-n_yu render putrid;cause to decay

    FaCCaL                    `verb`    {- nat~an -}           [ "render putrid", "cause to decay" ],

    -- ;; >anotan_1
    -- >ntn    >anotan PV-n    stink;decompose;become putrid
    -- Antn    >anotan PV-n    stink;decompose;become putrid
    -- ntn     notin   IV-n_yu stink;decompose;become putrid

    HaFCaL                    `verb`    {- Oanotan -}          [ "stink", "decompose", "become putrid" ],

    -- ;; naton_1
    -- ntn     naton   N       stench;rotting;decomposition

    FaCL                      `noun`    {- naton -}            [ "stench", "rotting", "decomposition" ],

    -- ;; natAnap_1
    -- ntAn    natAn   Nap     stench;rotting;decomposition

    FaCAL |< aT               `noun`    {- natAnap -}          [ "stench", "rotting", "decomposition" ],

    -- ;; nutuwnap_1
    -- ntwn    nutuwn  Nap     stench;rotting;decomposition

    FuCUL |< aT               `noun`    {- nutuwnap -}         [ "stench", "rotting", "decomposition" ],

    -- ;; natin_1
    -- ntn     natin   N-ap    stinking;rotten;decomposed

    FaCiL                     `noun`    {- natin -}            [ "stinking", "rotten", "decomposed" ],

    -- ;; munat~an_1
    -- mntn    munat~an        N-ap    stinking;rotten;decomposed     [[munat~an/ADJ]]

    MuFaCCaL                  `adj`     {- munat~an -}         [ "stinking", "rotten", "decomposed" ],

    -- ;; munotin_1
    -- mntn    munotin N-ap    stinking;rotten;decomposed     [[munotin/ADJ]]

    MuFCiL                    `adj`     {- munotin -}          [ "stinking", "rotten", "decomposed" ] ]

 |> "n t r" <| [

    -- ;; natar-u_1
    -- ntr     natar   PV      seize;take away
    -- ntr     notur   IV      seize;take away

    FaCaL                     `verb`    {- natar-u -}          [ "seize", "take away" ]
                              `imperf`     FCuL,

    -- ;; nator_1
    -- ntr     nator   N       seizing;taking away

    FaCL                      `noun`    {- nator -}            [ "seizing", "taking away" ],

    -- ;; nitorAt_1
    -- ntrAt   nitorAt N       nitrate

    FiCL |< At                `noun`    {- nitorAt -}          [ "nitrate" ] ]

 |> "n w '" <| [

    -- ;; nA'-u_1
    -- nA'     nA'     PV_V    weigh heavily;bear with difficulty;be oppressed
    -- nA&     nA&     PV_w    weigh heavily;bear with difficulty;be oppressed
    -- n&      nu&     PV_C    weigh heavily;bear with difficulty;be oppressed
    -- nw'     nuw'    IV_V    weigh heavily;bear with difficulty;be oppressed
    -- nw&     nuw&    IV_wn   weigh heavily;bear with difficulty;be oppressed
    -- nw}     nuw}    IV_yn   weigh heavily;bear with difficulty;be oppressed
    -- n&      nu&     IV_C    weigh heavily;bear with difficulty;be oppressed

    FAL                       `verb`    {- nA'-u -}            [ "weigh heavily", "bear with difficulty", "be oppressed" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; nAwa>_1
    -- nAw>    nAwa>   PV      resist;oppose;compete with;contend with
    -- nAw&    nAwa&   PV_w    resist;oppose;compete with;contend with
    -- nAw'    nAwi'   IV_yu   resist;oppose;compete with;contend with
    -- nAw}    nAwi}   IV_yu   resist;oppose;compete with;contend with
    -- nAw&    nAwi&   IV_wn_yu        resist;oppose;compete with;contend with

    FACaL                     `verb`    {- nAwaO -}            [ "resist", "oppose", "compete with", "contend with" ],

    -- ;; >anA'_1
    -- >nA'    >anA'   PV_V    weigh down;crush
    -- AnA'    >anA'   PV_V    weigh down;crush
    -- >nA&    >anA&   PV_w    weigh down;crush
    -- AnA&    >anA&   PV_w    weigh down;crush
    -- >n>     >ana>   PV_C    weigh down;crush
    -- An>     >ana>   PV_C    weigh down;crush
    -- ny'     niy'    IV_V_yu weigh down;crush
    -- ny}     niy}    IV_V_yu weigh down;crush
    -- ny&     niy&    IV_wn_yu        weigh down;crush
    -- n}      ni}     IV_C_yu weigh down;crush

    HaFAL                     `verb`    {- OanA' -}            [ "weigh down", "crush" ],

    -- ;; nawo'_1
    -- nw'     nawo'   N0F     storm;hurricane
    -- nw>     nawo>   Nh      storm;hurricane
    -- nw&     nawo&   Nh      storm;hurricane
    -- nw}     nawo}   Nhy     storm;hurricane
    -- >nwA'   >anowA' N0_Nh   storms;hurricanes
    -- AnwA'   >anowA' N0_Nh   storms;hurricanes
    -- >nwA&   >anowA& Nh      storms;hurricanes
    -- AnwA&   >anowA& Nh      storms;hurricanes
    -- >nwA}   >anowA} Nhy     storms;hurricanes
    -- AnwA}   >anowA} Nhy     storms;hurricanes
    -- nw|n    nuw|n   N       storms;hurricanes

    FaCL                      `noun`    {- nawo' -}            [ "storm", "hurricane" ]
                              `plural`     FULAn
                              `plural`     HaFCAL
                              `plural`     HaFCA'
                           {- `others`  [ "nuw'An N", "'anwA' Nh N0_Nh Nhy" ] -},

    -- ;; munAwa>ap_1
    -- mnAw>   munAwa> Napdu   resistance;opposition;insubordination
    -- mnAw    munAwa  N-|t    resistance;opposition;insubordination

    MuFACaL |< aT             `noun`    {- munAwaOap -}        [ "resistance", "opposition", "insubordination" ],

    -- ;; munAwi}_1
    -- mnAw}   munAwi} Nall    opponent;antagonist     [[munAwi}/NOUN]]

    MuFACiL                   `noun`    {- munAwi} -}          [ "opponent", "antagonist" ],

    -- ;; munAwi}_2
    -- mnAw}   munAwi} Nall    resisting;opposing     [[munAwi}/ADJ]]

    MuFACiL                   `adj`     {- munAwi} -}          [ "resisting", "opposing" ] ]

 |> "n w .h" <| [

    -- ;; nAH-u_1
    -- nAH     nAH     PV_V    mourn
    -- nH      nuH     PV_C    mourn
    -- nwH     nuwH    IV_V    mourn
    -- nH      nuH     IV_C    mourn
    -- nyH     niyH    PV_V_Pass       be lamented;be mourned
    -- nAH     nAH     IV_V_Pass_yu    be lamented;be mourned

    FAL                       `verb`    {- nAH-u -}            [ "mourn", "be lamented" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; nAwaH_1
    -- nAwH    nAwaH   PV_intr be opposite;face
    -- nAwH    nAwiH   IV_intr_yu      be opposite;face

    FACaL                     `verb`    {- nAwaH -}            [ "be opposite", "face" ],

    -- ;; tanaw~aH_1
    -- tnwH    tanaw~aH        PV      swing;dangle
    -- tnwH    tanaw~aH        IV      swing;dangle

    TaFaCCaL                  `verb`    {- tanaw~aH -}         [ "swing", "dangle" ],

    -- ;; tanAwaH_1
    -- tnAwH   tanAwaH PV      howl
    -- tnAwH   tanAwaH IV      howl

    TaFACaL                   `verb`    {- tanAwaH -}          [ "howl" ],

    -- ;; nuwH_1
    -- nwH     nuwH    N       Noah

    FUL                       `noun`    {- nuwH -}             [ "Noah" ],

    -- ;; nawoH_1
    -- nwH     nawoH   N       weeping;mourning
    -- nwAH    nuwAH   N       weeping;mourning

    FaCL                      `noun`    {- nawoH -}            [ "weeping", "mourning" ]
                              `plural`     FuCAL
                           {- `others`  [ "nuwA.h N" ] -},

    -- ;; naw~AH_1
    -- nwAH    naw~AH  Nall    mourner

    FaCCAL                    `noun`    {- naw~AH -}           [ "mourner" ],

    -- ;; naw~AHap_1
    -- nwAH    naw~AH  NapAt   hired female mourner

    FaCCAL |< aT              `noun`    {- naw~AHap -}         [ "hired female mourner" ],

    -- ;; nA}iHap_1
    -- nA}H    nA}iH   NapAt   hired female mourner
    -- nwA}H   nawA}iH Ndip    hired female mourners

    FA'iL |< aT               `noun`    {- nA}iHap -}          [ "hired female mourner" ]
                              `plural`     FawA'iL
                           {- `others`  [ "nawA'i.h Ndip" ] -},

    -- ;; manAHap_1
    -- mnAH    manAH   Nap     wailing;mourning

    MaFAL |< aT               `noun`    {- manAHap -}          [ "wailing", "mourning" ] ]

 |> "n w .s" <| [

    -- ;; nAS-u_1
    -- nAS     nAS     PV_V    avoid;dodge
    -- nS      nuS     PV_C    avoid;dodge
    -- nwS     nuwS    IV_V    avoid;dodge
    -- nS      nuS     IV_C    avoid;dodge

    FAL                       `verb`    {- nAS-u -}            [ "avoid", "dodge" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; {inotAS_1
    -- <ntAS   {inotAS PV_V    grow dim;die down
    -- AntAS   {inotAS PV_V    grow dim;die down
    -- <ntS    {inotaS PV_C    grow dim;die down
    -- AntS    {inotaS PV_C    grow dim;die down
    -- ntAS    notAS   IV_V    grow dim;die down
    -- ntS     notaS   IV_C    grow dim;die down

    IFtAL                     `verb`    {- AinotAS -}          [ "grow dim", "die down" ],

    -- ;; nawoS_1
    -- nwS     nawoS   N       wild ass;onager

    FaCL                      `noun`    {- nawoS -}            [ "wild ass", "onager" ],

    -- ;; manAS_1
    -- mnAS    manAS   N       escape;evasion;shirking

    MaFAL                     `noun`    {- manAS -}            [ "escape", "evasion", "shirking" ],

    -- ;; maniyS_1
    -- mnyS    maniyS  N       escape;evasion;shirking

    MaFIL                     `noun`    {- maniyS -}           [ "escape", "evasion", "shirking" ] ]

 |> "n w .t" <| [

    -- ;; nAT-u_1
    -- nAT     nAT     PV_V    entrust;make dependent;make conditional
    -- nT      nuT     PV_C    entrust;make dependent;make conditional
    -- nwT     nuwT    IV_V    entrust;make dependent;make conditional
    -- nT      nuT     IV_C    entrust;make dependent;make conditional

    FAL                       `verb`    {- nAT-u -}            [ "entrust", "make dependent", "make conditional" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; naw~aT_1
    -- nwT     naw~aT  PV      entrust;make dependent;make conditional
    -- nwT     naw~iT  IV_yu   entrust;make dependent;make conditional

    FaCCaL                    `verb`    {- naw~aT -}           [ "entrust", "make dependent", "make conditional" ],

    -- ;; >anAT_1
    -- >nAT    >anAT   PV_V    entrust;make dependent;make conditional
    -- AnAT    >anAT   PV_V    entrust;make dependent;make conditional
    -- >nT     >anaT   PV_C    entrust;make dependent;make conditional
    -- AnT     >anaT   PV_C    entrust;make dependent;make conditional
    -- nyT     niyT    IV_V_yu entrust;make dependent;make conditional
    -- nT      niT     IV_C_yu entrust;make dependent;make conditional
    -- nAT     nAT     IV_V_Pass_yu    be entrusted;be assigned
    -- nT      naT     IV_C_Pass_yu    be entrusted;be assigned

    HaFAL                     `verb`    {- OanAT -}            [ "entrust", "make dependent", "make conditional", "be assigned" ],

    -- ;; nawoT_1
    -- nwT     nawoT   N       badge;medal;pendant
    -- >nwAT   >anowAT N       badges;medals;pendants
    -- AnwAT   >anowAT N       badges;medals;pendants
    -- nyAT    niyAT   N       badges;medals;pendants

    FaCL                      `noun`    {- nawoT -}            [ "badge", "medal", "pendant" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anwA.t N" ] -},

    -- ;; manAT_1
    -- mnAT    manAT   N       place of suspension;anchor;object

    MaFAL                     `noun`    {- manAT -}            [ "place of suspension", "anchor", "object" ],

    -- ;; tanaw~uT_1
    -- tnwT    tanaw~uT        N       weaverbird
    -- tnwT    tunaw~iT        N       weaverbird

    TaFaCCuL                  `noun`    {- tanaw~uT -}         [ "weaverbird" ],

    -- ;; manuwT_1
    -- mnwT    manuwT  N-ap    dependent;conditional     [[manuwT/ADJ]]

    MaFUL                     `adj`     {- manuwT -}           [ "dependent", "conditional" ],

    -- ;; munaw~aT_1
    -- mnwT    munaw~aT        Nall    entrusted;commissioned     [[munaw~aT/ADJ]]

    MuFaCCaL                  `adj`     {- munaw~aT -}         [ "entrusted", "commissioned" ],

    -- ;; munAT_1
    -- mnAT    munAT   Nall    entrusted;commissioned     [[munAT/ADJ]]

    MuFAL                     `adj`     {- munAT -}            [ "entrusted", "commissioned" ] ]

 |> "n w ^s" <| [

    -- ;; nAwa$_1
    -- nAw$    nAwa$   PV      challenge;provoke
    -- nAw$    nAwi$   IV_yu   challenge;provoke

    FACaL                     `verb`    {- nAwa$ -}            [ "challenge", "provoke" ],

    -- ;; nawo$ap_1
    -- nw$     nawo$   Nap     typhoid fever

    FaCL |< aT                `noun`    {- nawo$ap -}          [ "typhoid fever" ],

    -- ;; munAwa$ap_1
    -- mnAw$   munAwa$ NapAt   provocation;skirmish

    MuFACaL |< aT             `noun`    {- munAwa$ap -}        [ "provocation", "skirmish" ],

    -- ;; manAwiy$_1
    -- mnAwy$  manAwiy$        Ndip    bluish purple

    MaFACIL                   `noun`    {- manAwiy$ -}         [ "bluish purple" ],

    -- ;; manAwiy$iy~_1
    -- mnAwy$y manAwiy$iy~     N-ap    bluish purple     [[manAwiy$iy~/ADJ]]

    MaFACIL |< Iy             `adj`     {- manAwiy$iy~ -}      [ "bluish purple" ] ]

 |> "n w _h" <| [

    -- ;; naw~ax_1
    -- nwx     naw~ax  PV      halt for a rest;take up residence
    -- nwx     naw~ix  IV_yu   halt for a rest;take up residence

    FaCCaL                    `verb`    {- naw~ax -}           [ "halt for a rest", "take up residence" ],

    -- ;; >anAx_1
    -- >nAx    >anAx   PV_V    stay;remain;weigh heavily
    -- AnAx    >anAx   PV_V    stay;remain;weigh heavily
    -- >nx     >anax   PV_C    stay;remain;weigh heavily
    -- Anx     >anax   PV_C    stay;remain;weigh heavily
    -- nyx     niyx    IV_V_yu stay;remain;weigh heavily
    -- nx      nix     IV_C_yu stay;remain;weigh heavily
    -- nAx     nAx     IV_V_Pass_yu    stay;remain;weigh heavily
    -- nx      nax     IV_C_Pass_yu    stay;remain;weigh heavily

    HaFAL                     `verb`    {- OanAx -}            [ "stay", "remain", "weigh heavily" ],

    -- ;; {isotanAx_1
    -- <stnAx  {isotanAx       PV_V    kneel down
    -- AstnAx  {isotanAx       PV_V    kneel down
    -- <stnx   {isotanax       PV_C    kneel down
    -- Astnx   {isotanax       PV_C    kneel down
    -- stnyx   sotaniyx        IV_V    kneel down
    -- stnx    sotanix IV_C    kneel down

    IstaFAL                   `verb`    {- AisotanAx -}        [ "kneel down" ],

    -- ;; munAx_1
    -- mnAx    munAx   NduAt   climate;atmosphere
    -- mnAx    manAx   NduAt   climate;atmosphere

    MuFAL                     `noun`    {- munAx -}            [ "climate", "atmosphere" ]
                              `plural`     MaFAL |< At
                              `plural`     MuFAL |< At,

    -- ;; manAx_2
    -- mnAx    manAx   N0      Manakh

    MaFAL                     `noun`    {- manAx -}            [ "Manakh" ],

    -- ;; munAxiy~_1
    -- mnAxy   munAxiy~        N-ap    climatic     [[munAxiy~/ADJ]]
    -- mnAxy   manAxiy~        N-ap    climatic     [[manAxiy~/ADJ]]

    MuFAL |< Iy               `adj`     {- munAxiy~ -}         [ "climatic" ] ]

 |> "n w `" <| [

    -- ;; naw~aE_1
    -- nwE     naw~aE  PV      diversify
    -- nwE     naw~iE  IV_yu   diversify

    FaCCaL                    `verb`    {- naw~aE -}           [ "diversify" ],

    -- ;; tanaw~aE_1
    -- tnwE    tanaw~aE        PV_intr be variegated;be diverse;be complex
    -- tnwE    tanaw~aE        IV_intr be variegated;be diverse;be complex

    TaFaCCaL                  `verb`    {- tanaw~aE -}         [ "be variegated", "be diverse", "be complex" ],

    -- ;; nawoE_1
    -- nwE     nawoE   Ndu     type;kind;form
    -- >nwAE   >anowAE N       types;kinds;forms
    -- AnwAE   >anowAE N       types;kinds;forms

    FaCL                      `noun`    {- nawoE -}            [ "type", "kind", "form" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anwA` N" ] -},

    -- ;; nawoEiy~_1
    -- nwEy    nawoEiy~        N-ap    type;characteristic;specific     [[nawoEiy~/ADJ]]

    FaCL |< Iy                `adj`     {- nawoEiy~ -}         [ "type", "characteristic", "specific" ],

    -- ;; nawoEiy~ap_1
    -- nwEy    nawoEiy~        NapAt   characteristic;peculiar quality     [[nawoEiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- nawoEiy~ap -}       [ "characteristic", "peculiar quality" ],

    -- ;; tanowiyE_1
    -- tnwyE   tanowiyE        N       diversification

    TaFCIL                    `noun`    {- tanowiyE -}         [ "diversification" ],

    -- ;; tanowiyEAt_1
    -- tnwyE   tanowiyE        NAt     miscellany;mixture

    TaFCIL |< At              `noun`    {- tanowiyEAt -}       [ "miscellany", "mixture" ]
                              `plural`     TaFCIL |< At,

    -- ;; tanaw~uE_1
    -- tnwE    tanaw~uE        N/At    variety;diversity

    TaFaCCuL                  `noun`    {- tanaw~uE -}         [ "variety", "diversity" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; munaw~aE_1
    -- mnwE    munaw~aE        N-ap    diverse;mixed     [[munaw~aE/ADJ]]

    MuFaCCaL                  `adj`     {- munaw~aE -}         [ "diverse", "mixed" ],

    -- ;; munaw~aE_2
    -- mnwE    munaw~aE        NAt     miscellany;medley

    MuFaCCaL                  `noun`    {- munaw~aE -}         [ "miscellany", "medley" ]
                              `plural`     MuFaCCaL |< At,

    -- ;; mutanaw~iE_1
    -- mtnwE   mutanaw~iE      N-ap    diverse;sundry;various     [[mutanaw~iE/ADJ]]

    MutaFaCCiL                `adj`     {- mutanaw~iE -}       [ "diverse", "sundry", "various" ],

    -- ;; mutanaw~iE_2
    -- mtnwE   mutanaw~iE      NAt     miscellany;diverse items

    MutaFaCCiL                `noun`    {- mutanaw~iE -}       [ "miscellany", "diverse items" ]
                              `plural`     MutaFaCCiL |< At ]

 |> "n w b" <| [

    -- ;; nAb-u_1
    -- nAb     nAb     PV_V    represent;substitute
    -- nb      nub     PV_C    represent;substitute
    -- nwb     nuwb    IV_V    represent;substitute
    -- nb      nub     IV_C    represent;substitute

    FAL                       `verb`    {- nAb-u -}            [ "represent", "substitute" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; naw~ab_1
    -- nwb     naw~ab  PV      appoint as deputy;deputize
    -- nwb     naw~ib  IV_yu   appoint as deputy;deputize

    FaCCaL                    `verb`    {- naw~ab -}           [ "appoint as deputy", "deputize" ],

    -- ;; nAwab_1
    -- nAwb    nAwab   PV      alternate;take turns
    -- nAwb    nAwib   IV_yu   alternate;take turns

    FACaL                     `verb`    {- nAwab -}            [ "alternate", "take turns" ],

    -- ;; >anAb_1
    -- >nAb    >anAb   PV_V    deputize;authorize
    -- AnAb    >anAb   PV_V    deputize;authorize
    -- >nb     >anab   PV_C    deputize;authorize
    -- Anb     >anab   PV_C    deputize;authorize
    -- nyb     niyb    IV_V_yu deputize;authorize
    -- nb      nib     IV_C_yu deputize;authorize
    -- nAb     nAb     IV_V_Pass_yu    be deputized;be replaced
    -- nb      nab     IV_C_Pass_yu    be deputized;be replaced

    HaFAL                     `verb`    {- OanAb -}            [ "deputize", "authorize", "be replaced" ],

    -- ;; tanAwab_1
    -- tnAwb   tanAwab PV      alternate;take turns
    -- tnAwb   tanAwab IV      alternate;take turns

    TaFACaL                   `verb`    {- tanAwab -}          [ "alternate", "take turns" ],

    -- ;; {inotAb_1
    -- <ntAb   {inotAb PV_V    afflict;happen
    -- AntAb   {inotAb PV_V    afflict;happen
    -- <ntb    {inotab PV_C    afflict;happen
    -- Antb    {inotab PV_C    afflict;happen
    -- ntAb    notAb   IV_V    afflict;happen
    -- ntb     notab   IV_C    afflict;happen

    IFtAL                     `verb`    {- AinotAb -}          [ "afflict", "happen" ],

    -- ;; nawobap_1
    -- nwb     nawob   NapAt   attack;crisis

    FaCL |< aT                `noun`    {- nawobap -}          [ "attack", "crisis" ],

    -- ;; nawobap_2
    -- nwb     nawob   Napdu   alternation;rotation;turn
    -- nwb     nuwab   N       alternations;rotations

    FaCL |< aT                `noun`    {- nawobap -}          [ "alternation", "rotation", "turn" ]
                              `plural`     FuCaL
                           {- `others`  [ "nuwab N" ] -},

    -- ;; nuwbap_1
    -- nwb     nuwb    Nap     mishap
    -- nwb     nuwab   N       mishaps

    FUL |< aT                 `noun`    {- nuwbap -}           [ "mishap" ]
                              `plural`     FuCaL
                           {- `others`  [ "nuwab N" ] -},

    -- ;; manAb_1
    -- mnAb    manAb   N       replacement;deputyship

    MaFAL                     `noun`    {- manAb -}            [ "replacement", "deputyship" ],

    -- ;; munAwabap_1
    -- mnAwb   munAwab NapAt   alternation;rotation

    MuFACaL |< aT             `noun`    {- munAwabap -}        [ "alternation", "rotation" ],

    -- ;; <inAbap_1
    -- <nAb    <inAb   NapAt   deputization;authorization
    -- AnAb    <inAb   NapAt   deputization;authorization

    HiFAL |< aT               `noun`    {- IinAbap -}          [ "deputization", "authorization" ],

    -- ;; tanAwub_1
    -- tnAwb   tanAwub N/At    alternation;rotation

    TaFACuL                   `noun`    {- tanAwub -}          [ "alternation", "rotation" ]
                              `plural`     TaFACuL |< At,

    -- ;; nA}ib_1
    -- nA}b    nA}ib   N/ap    deputy;delegate;vice-
    -- nwAb    nuw~Ab  N       deputies;delegates

    FA'iL                     `noun`    {- nA}ib -}            [ "deputy", "delegate", "vice-" ]
                              `plural`     FUCAL
                           {- `others`  [ "nuwwAb N" ] -},

    -- ;; nA}ibap_1
    -- nA}b    nA}ib   Napdu   misfortune
    -- nwA}b   nawA}ib Ndip    vicissitudes

    FA'iL |< aT               `noun`    {- nA}ibap -}          [ "misfortune", "vicissitudes" ]
                              `plural`     FawA'iL
                           {- `others`  [ "nawA'ib Ndip" ] -},

    -- ;; munaw~ib_1
    -- mnwb    munaw~ib        Nall    constituent;voter

    MuFaCCiL                  `noun`    {- munaw~ib -}         [ "constituent", "voter" ],

    -- ;; munaw~ab_1
    -- mnwb    munaw~ab        Nall    on duty;deputized

    MuFaCCaL                  `noun`    {- munaw~ab -}         [ "on duty", "deputized" ],

    -- ;; munAwib_1
    -- mnAwb   munAwib Nall    on duty;on call

    MuFACiL                   `noun`    {- munAwib -}          [ "on duty", "on call" ],

    -- ;; muniyb_1
    -- mnyb    muniyb  Nall    repentant

    MuFIL                     `noun`    {- muniyb -}           [ "repentant" ],

    -- ;; mutanAwib_1
    -- mtnAwb  mutanAwib       Nall    alternating;rotating

    MutaFACiL                 `noun`    {- mutanAwib -}        [ "alternating", "rotating" ],

    -- ;; mutanAwib_2
    -- mtnAwb  mutanAwib       N-ap    rotational;in shifts

    MutaFACiL                 `noun`    {- mutanAwib -}        [ "rotational", "in shifts" ],

    -- ;; nuwbiy~_1
    -- nwby    nuwbiy~ Nall    Nubian     [[nuwbiy~/NOUN]]
    -- nwby    nuwbiy~ Nall    Nubian     [[nuwbiy~/ADJ]]
    -- nwb     nuwb    Nap     Nubians

    FUL |< Iy                 `adj`     {- nuwbiy~ -}          [ "Nubian" ]
                              `plural`     FUL |< aT ]

 |> "n w b l" <| [

    -- ;; nuwbil_1
    -- nwbl    nuwbil  N0      Nobel

    KuRDiS                    `noun`    {- nuwbil -}           [ "Nobel" ] ]

 |> "n w d" <| [

    -- ;; nAd-u_1
    -- nAd     nAd     PV_V    sway;swing
    -- nd      nud     PV_C    sway;swing
    -- nwd     nuwd    IV_V    sway;swing
    -- nd      nud     IV_C    sway;swing

    FAL                       `verb`    {- nAd-u -}            [ "sway", "swing" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; tanaw~ad_1
    -- tnwd    tanaw~ad        PV      sway;swing
    -- tnwd    tanaw~ad        IV      sway;swing

    TaFaCCaL                  `verb`    {- tanaw~ad -}         [ "sway", "swing" ],

    -- ;; nawod_1
    -- nwd     nawod   N       swaying;swinging

    FaCL                      `noun`    {- nawod -}            [ "swaying", "swinging" ],

    -- ;; nuwAd_1
    -- nwAd    nuwAd   N       swaying;swinging

    FuCAL                     `noun`    {- nuwAd -}            [ "swaying", "swinging" ],

    -- ;; nawadAn_1
    -- nwdAn   nawadAn N       swaying;swinging

    FaCaLAn                   `noun`    {- nawadAn -}          [ "swaying", "swinging" ] ]

 |> "n w f" <| [

    -- ;; nAf-u_1
    -- nAf     nAf     PV_V    exceed
    -- nf      nuf     PV_C    exceed
    -- nwf     nuwf    IV_V    exceed
    -- nf      nuf     IV_C    exceed

    FAL                       `verb`    {- nAf-u -}            [ "exceed" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; >anAf_1
    -- >nAf    >anAf   PV_V    exceed
    -- AnAf    >anAf   PV_V    exceed
    -- >nf     >anaf   PV_C    exceed
    -- Anf     >anaf   PV_C    exceed
    -- nyf     niyf    IV_V_yu exceed
    -- nf      nif     IV_C_yu exceed
    -- nAf     nAf     IV_V_Pass_yu    be exceeded
    -- nf      naf     IV_C_Pass_yu    be exceeded

    HaFAL                     `verb`    {- OanAf -}            [ "exceed" ],

    -- ;; nAf_1
    -- nAf     nAf     N       yoke

    FAL                       `noun`    {- nAf -}              [ "yoke" ],

    -- ;; nawof_1
    -- nwf     nawof   Ndu     surplus;excess
    -- >nwAf   >anowAf N       surplus;excess
    -- AnwAf   >anowAf N       surplus;excess

    FaCL                      `noun`    {- nawof -}            [ "surplus", "excess" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anwAf N" ] -},

    -- ;; nawAf_1
    -- nwAf    nawAf   Nprop   Nawaf

    FaCAL                     `noun`    {- nawAf -}            [ "Nawaf" ],

    -- ;; manuwfiy~ap_1
    -- mnwfy   manuwfiy~       Nap     Manoufiya

    MaFUL |< Iy |< aT         `noun`    {- manuwfiy~ap -}      [ "Manoufiya" ],

    -- ;; manuwfiy~_1
    -- mnwfy   manuwfiy~       N0      Manoufi

    MaFUL |< Iy               `adj`     {- manuwfiy~ -}        [ "Manoufi" ],

    -- ;; manuwfiy~_2
    -- mnwfy   manuwfiy~       Nall    of/from Manoufiya

    MaFUL |< Iy               `adj`     {- manuwfiy~ -}        [ "of/from Manoufiya" ],

    -- ;; muniyf_1
    -- mnyf    muniyf  Nall    lofty;sublime;outstanding

    MuFIL                     `noun`    {- muniyf -}           [ "lofty", "sublime", "outstanding" ],

    -- ;; muniyf_2
    -- mnyf    muniyf  N0      Mounif;Muneef

    MuFIL                     `noun`    {- muniyf -}           [ "Mounif", "Muneef" ] ]

 |> "n w f l" <| [

    -- ;; nuwfiyl_1
    -- nwfyl   nuwfiyl Nprop   Novell

    KuRDIS                    `noun`    {- nuwfiyl -}          [ "Novell" ] ]

 |> "n w f r" <| [

    -- ;; nawofarap_1
    -- nwfr    nawofar NapAt   fountain

    KaRDaS |< aT              `noun`    {- nawofarap -}        [ "fountain" ] ]

 |> "n w h" <| [

    -- ;; naw~ah_1
    -- nwh     naw~ah  PV      allude;mention;praise
    -- nwh     naw~ih  IV_yu   allude;mention;praise

    FaCCaL                    `verb`    {- naw~ah -}           [ "allude", "mention", "praise" ],

    -- ;; tanowiyh_1
    -- tnwyh   tanowiyh        N/At    allusion;mention;praise

    TaFCIL                    `noun`    {- tanowiyh -}         [ "allusion", "mention", "praise" ]
                              `plural`     TaFCIL |< At ]

 |> "n w l" <| [

    -- ;; nAl-u_1
    -- nAl     nAl     PV_V    grant;confer
    -- nl      nul     PV_C    grant;confer
    -- nwl     nuwl    IV_V    grant;confer
    -- nl      nul     IV_C    grant;confer

    FAL                       `verb`    {- nAl-u -}            [ "grant", "confer" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; naw~al_1
    -- nwl     naw~al  PV      let obtain
    -- nwl     naw~il  IV_yu   let obtain

    FaCCaL                    `verb`    {- naw~al -}           [ "let obtain" ],

    -- ;; nAwal_1
    -- nAwl    nAwal   PV      hand over;deliver
    -- nAwl    nAwil   IV_yu   hand over;deliver

    FACaL                     `verb`    {- nAwal -}            [ "hand over", "deliver" ],

    -- ;; tanAwal_1
    -- tnAwl   tanAwal PV      deal with;eat
    -- tnAwl   tanAwal IV      deal with;eat

    TaFACaL                   `verb`    {- tanAwal -}          [ "deal with", "eat" ],

    -- ;; nawol_1
    -- nwl     nawol   N       gift;award
    -- >nwAl   >anowAl N       gift;award
    -- AnwAl   >anowAl N       gift;award

    FaCL                      `noun`    {- nawol -}            [ "gift", "award" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anwAl N" ] -},

    -- ;; nawAl_1
    -- nwAl    nawAl   N0      Nawal

    FaCAL                     `noun`    {- nawAl -}            [ "Nawal" ],

    -- ;; nawAl_2
    -- nwAl    nawAl   N       favor;benefit

    FaCAL                     `noun`    {- nawAl -}            [ "favor", "benefit" ],

    -- ;; nawAl_3
    -- nwAl    nawAl   N       duty;obligation

    FaCAL                     `noun`    {- nawAl -}            [ "duty", "obligation" ],

    -- ;; munAwalap_1
    -- mnAwl   munAwal NapAt   handing over;delivery

    MuFACaL |< aT             `noun`    {- munAwalap -}        [ "handing over", "delivery" ],

    -- ;; tanAwul_1
    -- tnAwl   tanAwul N/At    dealing with;eating

    TaFACuL                   `noun`    {- tanAwul -}          [ "dealing with", "eating" ]
                              `plural`     TaFACuL |< At,

    -- ;; mutanAwil_1
    -- mtnAwl  mutanAwil       Nall    dealing with;eating

    MutaFACiL                 `noun`    {- mutanAwil -}        [ "dealing with", "eating" ],

    -- ;; mutanAwal_1
    -- mtnAwl  mutanAwal       N       available;within reach

    MutaFACaL                 `noun`    {- mutanAwal -}        [ "available", "within reach" ],

    -- ;; minowal_1
    -- mnwl    minowal N       loom

    MiFCaL                    `noun`    {- minowal -}          [ "loom" ],

    -- ;; minowAl_1
    -- mnwAl   minowAl N       manner;fashion

    MiFCAL                    `noun`    {- minowAl -}          [ "manner", "fashion" ] ]

 |> "n w l n" <| [

    -- ;; nawoluwn_1
    -- nwlwn   nawoluwn        Ndu     freight;freightage
    -- nAwlwn  nAwuluwn        N0      freight;freightage
    -- nwAlyn  nawAliyn        Ndip    freight;freightage

    KaRDUS                    `noun`    {- nawoluwn -}         [ "freight", "freightage" ]
                              `plural`     KaRADIS
                           {- `others`  [ "nawAliyn Ndip" ] -} ]

 |> "n w m" <| [

    -- ;; nAm-a_1
    -- nAm     nAm     PV_V    sleep;lie down
    -- nm      nim     PV_C    sleep;lie down
    -- nAm     nAm     IV_V    sleep;lie down
    -- nm      nam     IV_C    sleep;lie down

    FAL                       `verb`    {- nAm-a -}            [ "sleep", "lie down" ]
                              `pfirst`     FiL,

    -- ;; naw~am_1
    -- nwm     naw~am  PV      lull to sleep;lay down;anesthetize
    -- nwm     naw~im  IV_yu   lull to sleep;lay down;anesthetize

    FaCCaL                    `verb`    {- naw~am -}           [ "lull to sleep", "lay down", "anesthetize" ],

    -- ;; >anAm_1
    -- >nAm    >anAm   PV_V    make sleep;lay down;anesthetize
    -- AnAm    >anAm   PV_V    make sleep;lay down;anesthetize
    -- >nm     >anam   PV_C    make sleep;lay down;anesthetize
    -- Anm     >anam   PV_C    make sleep;lay down;anesthetize
    -- nym     niym    IV_V_yu make sleep;lay down;anesthetize
    -- nm      nim     IV_C_yu make sleep;lay down;anesthetize
    -- nAm     nAm     IV_V_Pass_yu    be put to sleep;be anesthetized
    -- nm      nam     IV_C_Pass_yu    be put to sleep;be anesthetized

    HaFAL                     `verb`    {- OanAm -}            [ "make sleep", "lay down", "anesthetize", "be put to sleep" ],

    -- ;; tanAwam_1
    -- tnAwm   tanAwam PV      look sleepy;pretend to be asleep
    -- tnAwm   tanAwam IV      look sleepy;pretend to be asleep

    TaFACaL                   `verb`    {- tanAwam -}          [ "look sleepy", "pretend to be asleep" ],

    -- ;; {isotanAm_1
    -- <stnAm  {isotanAm       PV_V_intr       be lulled to sleep;comply;trust
    -- AstnAm  {isotanAm       PV_V_intr       be lulled to sleep;comply;trust
    -- <stnm   {isotanam       PV_C_intr       be lulled to sleep;comply;trust
    -- Astnm   {isotanam       PV_C_intr       be lulled to sleep;comply;trust
    -- stnym   sotaniym        IV_V_intr       be lulled to sleep;comply;trust
    -- stnm    sotanim IV_C_intr       be lulled to sleep;comply;trust

    IstaFAL                   `verb`    {- AisotanAm -}        [ "be lulled to sleep", "comply", "trust" ],

    -- ;; nawom_1
    -- nwm     nawom   N       sleep

    FaCL                      `noun`    {- nawom -}            [ "sleep" ],

    -- ;; nawomiy~_1
    -- nwmy    nawomiy~        N-ap    sleep;sleeping     [[nawomiy~/ADJ]]

    FaCL |< Iy                `adj`     {- nawomiy~ -}         [ "sleep", "sleeping" ],

    -- ;; nawomap_1
    -- nwm     nawom   Nap     sleep;nap

    FaCL |< aT                `noun`    {- nawomap -}          [ "sleep", "nap" ],

    -- ;; nuwamap_1
    -- nwm     nuwam   Nap     sleeper

    FuCaL |< aT               `noun`    {- nuwamap -}          [ "sleeper" ],

    -- ;; naw~Am_1
    -- nwAm    naw~Am  Nall    sleeper

    FaCCAL                    `noun`    {- naw~Am -}           [ "sleeper" ],

    -- ;; manAm_1
    -- mnAm    manAm   N       sleep;dormitory

    MaFAL                     `noun`    {- manAm -}            [ "sleep", "dormitory" ],

    -- ;; manAm_2
    -- mnAm    manAm   NduAt   dream

    MaFAL                     `noun`    {- manAm -}            [ "dream" ]
                              `plural`     MaFAL |< At,

    -- ;; manAmap_1
    -- mnAm    manAm   Nap     Manama

    MaFAL |< aT               `noun`    {- manAmap -}          [ "Manama" ],

    -- ;; manAmap_2
    -- mnAm    manAm   Napdu   dormitory

    MaFAL |< aT               `noun`    {- manAmap -}          [ "dormitory" ],

    -- ;; tanowiym_1
    -- tnwym   tanowiym        N/At    anesthetization
    -- tnwym   tanowiym        N/At    hypnosis
    -- tnwym   tanowiym        N/At    lulling to sleep

    TaFCIL                    `noun`    {- tanowiym -}         [ "anesthetization", "hypnosis", "lulling to sleep" ]
                              `plural`     TaFCIL |< At,

    -- ;; nA}im_1
    -- nA}m    nA}im   Nall    sleeping;asleep     [[nA}im/ADJ]]
    -- nyAm    niyAm   N       sleeping;asleep
    -- nwm     nuw~am  N       sleeping;asleep
    -- nym     nuy~am  N       sleeping;asleep
    -- nwAm    nuw~Am  N       sleeping;asleep
    -- nyAm    nuy~Am  N       sleeping;asleep

    FA'iL                     `adj`     {- nA}im -}            [ "sleeping", "asleep" ]
                              `plural`     FUCAL
                           {- `others`  [ "nuwwAm N" ] -},

    -- ;; munaw~im_1
    -- mnwm    munaw~im        N-ap    sleep-inducing

    MuFaCCiL                  `noun`    {- munaw~im -}         [ "sleep-inducing" ],

    -- ;; munaw~imap_1
    -- mnwm    munaw~im        NapAt   soporific;sleeping (pill)

    MuFaCCiL |< aT            `noun`    {- munaw~imap -}       [ "soporific", "sleeping (pill)" ],

    -- ;; munaw~im_2
    -- mnwm    munaw~im        Nall    hypnotist

    MuFaCCiL                  `noun`    {- munaw~im -}         [ "hypnotist" ] ]

 |> "n w m d" <| [

    -- ;; nuwmiydiy~_1
    -- nwmydy  nuwmiydiy~      Nall    Numidian     [[nuwmiydiy~/NOUN]]
    -- nwmydy  nuwmiydiy~      Nall    Numidian     [[nuwmiydiy~/ADJ]]

    KuRDIS |< Iy              `adj`     {- nuwmiydiy~ -}       [ "Numidian" ] ]

 |> "n w n" <| [

    -- ;; naw~an_1
    -- nwn     naw~an  PV-n    insert a case ending
    -- nwn     naw~in  IV-n_yu insert a case ending

    FaCCaL                    `verb`    {- naw~an -}           [ "insert a case ending" ],

    -- ;; nuwn_1
    -- nwn     nuwn    NduAt   nun (Arabic letter)

    FUL                       `noun`    {- nuwn -}             [ "nun (Arabic letter)" ]
                              `plural`     FUL |< At,

    -- ;; nuwn_2
    -- nwn     nuwn    Ndu     whale
    -- nynAn   niynAn  N       whales
    -- >nwAn   >anowAn N       whales
    -- AnwAn   >anowAn N       whales

    FUL                       `noun`    {- nuwn -}             [ "whale" ]
                              `plural`     FILAn
                              `plural`     HaFCAL
                           {- `others`  [ "niynAn N", "'anwAn N" ] -},

    -- ;; nuwniy~_1
    -- nwny    nuwniy~ N-ap    crescent-shaped     [[nuwniy~/ADJ]]

    FUL |< Iy                 `adj`     {- nuwniy~ -}          [ "crescent-shaped" ],

    -- ;; nuwnap_1
    -- nwn     nuwn    Napdu   dimple

    FUL |< aT                 `noun`    {- nuwnap -}           [ "dimple" ],

    -- ;; tanowiyn_1
    -- tnwyn   tanowiyn        N       nunnation (insertion of case endings)

    TaFCIL                    `noun`    {- tanowiyn -}         [ "nunnation (insertion of case endings)" ] ]

 |> "n w n w" <| [

    -- ;; nuwnuw_1
    -- nwnw    nuwnuw  Nprop   Nuno

    KuRDU                     `noun`    {- nuwnuw -}           [ "Nuno" ] ]

 |> "n w q" <| [

    -- ;; tanaw~aq_1
    -- tnwq    tanaw~aq        PV_intr be squeamish;be choosy
    -- tnwq    tanaw~aq        IV_intr be squeamish;be choosy

    TaFaCCaL                  `verb`    {- tanaw~aq -}         [ "be squeamish", "be choosy" ],

    -- ;; {isotanowaq_1
    -- <stnwq  {isotanowaq     PV      make a mistake
    -- Astnwq  {isotanowaq     PV      make a mistake
    -- stnwq   sotanowiq       IV      make a mistake

    IstaFCaL                  `verb`    {- Aisotanowaq -}      [ "make a mistake" ],

    -- ;; nAqap_1
    -- nAq     nAq     NapAt   she-camel
    -- nwq     nuwq    N       she-camels
    -- nyAq    niyAq   N       she-camels

    FAL |< aT                 `noun`    {- nAqap -}            [ "she-camel" ]
                              `plural`     FUL
                           {- `others`  [ "nuwq N" ] -},

    -- ;; >anowaq_1
    -- >nwq    >anowaq Nel     foolish;stupid
    -- Anwq    >anowaq Nel     foolish;stupid

    HaFCaL                    `noun`    {- Oanowaq -}          [ "foolish", "stupid" ] ]

 |> "n w r" <| [

    -- ;; naw~ar_1
    -- nwr     naw~ar  PV      shed light;enlighten
    -- nwr     naw~ir  IV_yu   shed light;enlighten

    FaCCaL                    `verb`    {- naw~ar -}           [ "shed light", "enlighten" ],

    -- ;; nAwar_1
    -- nAwr    nAwar   PV      maneuver
    -- nAwr    nAwir   IV_yu   maneuver

    FACaL                     `verb`    {- nAwar -}            [ "maneuver" ],

    -- ;; >anAr_1
    -- >nAr    >anAr   PV_V    light;fill with light;elucidate
    -- AnAr    >anAr   PV_V    light;fill with light;elucidate
    -- >nr     >anar   PV_C    light;fill with light;elucidate
    -- Anr     >anar   PV_C    light;fill with light;elucidate
    -- nyr     niyr    IV_V_yu light;fill with light;elucidate
    -- nr      nir     IV_C_yu light;fill with light;elucidate
    -- nAr     nAr     IV_V_Pass_yu    be lit;be made bright;be illuminated
    -- nr      nar     IV_C_Pass_yu    be lit;be made bright;be illuminated

    HaFAL                     `verb`    {- OanAr -}            [ "light", "fill with light", "elucidate", "be lit", "be made bright", "be illuminated" ],

    -- ;; >anowar_1
    -- >nwr    >anowar PV      come to light;be revealed
    -- Anwr    >anowar PV      come to light;be revealed
    -- nwr     nowir   IV_yu   come to light;be revealed
    -- nwr     nowar   IV_Pass_yu      be brought to light;be revealed

    HaFCaL                    `verb`    {- Oanowar -}          [ "come to light", "be revealed", "be brought to light" ],

    -- ;; tanaw~ar_1
    -- tnwr    tanaw~ar        PV_intr be lit;be enlightened
    -- tnwr    tanaw~ar        IV_intr be lit;be enlightened

    TaFaCCaL                  `verb`    {- tanaw~ar -}         [ "be lit", "be enlightened" ],

    -- ;; {isotanAr_1
    -- <stnAr  {isotanAr       PV_V    seek enlightenment;obtain enlightenment
    -- AstnAr  {isotanAr       PV_V    seek enlightenment;obtain enlightenment
    -- <stnr   {isotanar       PV_C    seek enlightenment;obtain enlightenment
    -- Astnr   {isotanar       PV_C    seek enlightenment;obtain enlightenment
    -- stnyr   sotaniyr        IV_V    seek enlightenment;obtain enlightenment
    -- stnr    sotanir IV_C    seek enlightenment;obtain enlightenment

    IstaFAL                   `verb`    {- AisotanAr -}        [ "seek enlightenment", "obtain enlightenment" ],

    -- ;; nAr_1
    -- nAr     nAr     N       fire
    -- nyrAn   niyrAn  N       fire;fires

    FAL                       `noun`    {- nAr -}              [ "fire" ]
                              `plural`     FILAn
                           {- `others`  [ "niyrAn N" ] -},

    -- ;; nAriy~_1
    -- nAry    nAriy~  N-ap    fire     [[nAriy~/ADJ]]

    FAL |< Iy                 `adj`     {- nAriy~ -}           [ "fire" ],

    -- ;; nuwr_1
    -- nwr     nuwr    N0      Nour;Noor

    FUL                       `noun`    {- nuwr -}             [ "Nour", "Noor" ],

    -- ;; nuwr_2
    -- nwr     nuwr    Ndu     light
    -- >nwAr   >anowAr N       lights
    -- AnwAr   >anowAr N       lights

    FUL                       `noun`    {- nuwr -}             [ "light" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anwAr N" ] -},

    -- ;; nuwriy~_1
    -- nwry    nuwriy~ N-ap    light;lighting;shining     [[nuwriy~/ADJ]]

    FUL |< Iy                 `adj`     {- nuwriy~ -}          [ "light", "lighting", "shining" ],

    -- ;; nuwrAniy~_1
    -- nwrAny  nuwrAniy~       N-ap    luminous     [[nuwrAniy~/ADJ]]

    FULAn |< Iy               `adj`     {- nuwrAniy~ -}        [ "luminous" ],

    -- ;; nuwrAniy~ap_1
    -- nwrAny  nuwrAniy~       Nap     luminosity;brilliance     [[nuwrAniy~/NOUN]]

    FULAn |< Iy |< aT         `noun`    {- nuwrAniy~ap -}      [ "luminosity", "brilliance" ],

    -- ;; naworap_1
    -- nwr     nawor   NapAt   blossom

    FaCL |< aT                `noun`    {- naworap -}          [ "blossom" ],

    -- ;; nuwrap_1
    -- nwr     nuwr    Nap     lime

    FUL |< aT                 `noun`    {- nuwrap -}           [ "lime" ],

    -- ;; >anowar_2
    -- >nwr    >anowar Nprop   Anwar
    -- Anwr    >anowar Nprop   Anwar

    HaFCaL                    `noun`    {- Oanowar -}          [ "Anwar" ],

    -- ;; manowar_1
    -- mnwr    manowar Ndu     skylight
    -- mnAwr   manAwir Ndip    skylight

    MaFCaL                    `noun`    {- manowar -}          [ "skylight" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAwir Ndip" ] -},

    -- ;; manAr_1
    -- mnAr    manAr   Ndu     lighthouse
    -- mnAr    manAr   Napdu   lighthouse
    -- mnA}r   manA}ir Ndip    lighthouses
    -- mnAwr   manAwir Ndip    lighthouses

    MaFAL                     `noun`    {- manAr -}            [ "lighthouse" ]
                              `plural`     MaFA'iL
                              `plural`     MaFACiL
                           {- `others`  [ "manA'ir Ndip", "manAwir Ndip" ] -},

    -- ;; tanowiyr_1
    -- tnwyr   tanowiyr        N/At    lighting;enlightenment;blossoming

    TaFCIL                    `noun`    {- tanowiyr -}         [ "lighting", "enlightenment", "blossoming" ]
                              `plural`     TaFCIL |< At,

    -- ;; <inArap_1
    -- <nAr    <inAr   NapAt   lighting;illumination;enlightenment
    -- AnAr    <inAr   NapAt   lighting;illumination;enlightenment

    HiFAL |< aT               `noun`    {- IinArap -}          [ "lighting", "illumination", "enlightenment" ],

    -- ;; {isotinArap_1
    -- <stnAr  {isotinAr       NapAt   illumination;enlightenment
    -- AstnAr  {isotinAr       NapAt   illumination;enlightenment

    IstiFAL |< aT             `noun`    {- AisotinArap -}      [ "illumination", "enlightenment" ],

    -- ;; nA}irap_1
    -- nA}r    nA}ir   Nap     hatred;flame of war

    FA'iL |< aT               `noun`    {- nA}irap -}          [ "hatred", "flame of war" ],

    -- ;; munaw~ar_1
    -- mnwr    munaw~ar        N-ap    shining;bright     [[munaw~ar/ADJ]]

    MuFaCCaL                  `adj`     {- munaw~ar -}         [ "shining", "bright" ],

    -- ;; munaw~ar_2
    -- mnwr    munaw~ar        N-ap    honored     [[munaw~ar/ADJ]]

    MuFaCCaL                  `adj`     {- munaw~ar -}         [ "honored" ],

    -- ;; munaw~ar_3
    -- mnwr    munaw~ar        N0      Munawwar

    MuFaCCaL                  `noun`    {- munaw~ar -}         [ "Munawwar" ],

    -- ;; muniyr_1
    -- mnyr    muniyr  N0      Munir

    MuFIL                     `noun`    {- muniyr -}           [ "Munir" ],

    -- ;; muniyr_2
    -- mnyr    muniyr  N-ap    shining;radiant;luminous     [[muniyr/ADJ]]

    MuFIL                     `adj`     {- muniyr -}           [ "shining", "radiant", "luminous" ],

    -- ;; muniyrap_1
    -- mnyrp   muniyrap        N0      Munira

    MuFIL |< aT               `noun`    {- muniyrap -}         [ "Munira" ],

    -- ;; mutanaw~ir_1
    -- mtnwr   mutanaw~ir      N-ap    lighted;illuminated     [[mutanaw~ir/ADJ]]

    MutaFaCCiL                `adj`     {- mutanaw~ir -}       [ "lighted", "illuminated" ],

    -- ;; musotaniyr_1
    -- mstnyr  musotaniyr      Nall    illuminated;enlightened     [[musotaniyr/ADJ]]

    MustaFIL                  `adj`     {- musotaniyr -}       [ "illuminated", "enlightened" ],

    -- ;; nuw~Ar_1
    -- nwAr    nuw~Ar  N       blossoms
    -- nwAr    nuw~Ar  Napdu   blossom
    -- nwAwyr  nawAwiyr        Ndip    blossoms

    FUCAL                     `noun`    {- nuw~Ar -}           [ "blossom" ]
                              `plural`     FaCACIL
                              `plural`     FawACIL
                           {- `others`  [ "nawAwiyr Ndip" ] -},

    -- ;; nawar_1
    -- nwr     nawar   N       gypsies;vagabonds;white trash

    FaCaL                     `noun`    {- nawar -}            [ "gypsies", "vagabonds", "white trash" ],

    -- ;; nawariy~_1
    -- nwry    nawariy~        Nall    gypsy;vagabond;white trash     [[nawariy~/ADJ]]

    FaCaL |< Iy               `adj`     {- nawariy~ -}         [ "gypsy", "vagabond", "white trash" ],

    -- ;; munAwarap_1
    -- mnAwr   munAwar Napdu   maneuver
    -- mnAwr   munAwar NAt     maneuvers

    MuFACaL |< aT             `noun`    {- munAwarap -}        [ "maneuver" ]
                              `plural`     MuFACaL |< At,

    -- ;; munAwir_1
    -- mnAwr   munAwir Nall    maneuver;maneuvering;tactician

    MuFACiL                   `noun`    {- munAwir -}          [ "maneuver", "maneuvering", "tactician" ] ]

 |> "n w r .s" <| [

    -- ;; naworaS_1
    -- nwrS    naworaS Ndu     sea gull
    -- nwArS   nawAriS Ndip    sea gulls

    KaRDaS                    `noun`    {- naworaS -}          [ "sea gull" ]
                              `plural`     KaRADiS
                           {- `others`  [ "nawAri.s Ndip" ] -} ]

 |> "n w r ^g" <| [

    -- ;; naworaj_1
    -- nwrj    naworaj Ndu     threshing machine
    -- nwArj   nawArij Ndip    threshing machines

    KaRDaS                    `noun`    {- naworaj -}          [ "threshing machine" ]
                              `plural`     KaRADiS
                           {- `others`  [ "nawAri^g Ndip" ] -} ]

 |> "n w r y" <| [

    -- ;; nuwriy_1
    -- nwry    nuwriy  Nprop   Nouri;Nuri

    KuRDI                     `noun`    {- nuwriy -}           [ "Nouri", "Nuri" ] ]

 |> "n w r z" <| [

    -- ;; naworuwz_1
    -- nwrwz   naworuwz        N0      Nawrouz

    KaRDUS                    `noun`    {- naworuwz -}         [ "Nawrouz" ] ]

 |> "n w s" <| [

    -- ;; nAs-u_1
    -- nAs     nAs     PV_V    dangle
    -- ns      nus     PV_C    dangle
    -- nws     nuws    IV_V    dangle
    -- ns      nus     IV_C    dangle

    FAL                       `verb`    {- nAs-u -}            [ "dangle" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; nAs_1
    -- nAs     nAs     N       people

    FAL                       `noun`    {- nAs -}              [ "people" ],

    -- ;; nawos_1
    -- nws     nawos   N       dangling

    FaCL                      `noun`    {- nawos -}            [ "dangling" ],

    -- ;; nawasAn_1
    -- nwsAn   nawasAn N       dangling

    FaCaLAn                   `noun`    {- nawasAn -}          [ "dangling" ],

    -- ;; naw~As_1
    -- nwAs    naw~As  N       pendulum

    FaCCAL                    `noun`    {- naw~As -}           [ "pendulum" ],

    -- ;; nAwuws_1
    -- nAwws   nAwuws  N       sarcophagus
    -- nwAwys  nawAwiys        Ndip    sarcophagi

    FACUL                     `noun`    {- nAwuws -}           [ "sarcophagus" ]
                              `plural`     FaCACIL
                              `plural`     FawACIL
                           {- `others`  [ "nawAwiys Ndip" ] -} ]

 |> "n w s r" <| [

    -- ;; nawosar_1
    -- nwsr    nawosar PV      form a fistula
    -- nwsr    nawosir IV_yu   form a fistula

    KaRDaS                    `verb`    {- nawosar -}          [ "form a fistula" ] ]

 |> "n w t" <| [

    -- ;; nAt-u_1
    -- nAt     nAt     PV_V    sway;stagger
    -- nt      nut     PV_Ct   sway;stagger
    -- nwt     nuwt    IV_V    sway;stagger
    -- nt      nut     IV_C    sway;stagger

    FAL                       `verb`    {- nAt-u -}            [ "sway", "stagger" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; nuwt_1
    -- nwt     nuwt    N       music note

    FUL                       `noun`    {- nuwt -}             [ "music note" ],

    -- ;; nuwtap_1
    -- nwt     nuwt    Napdu   music note

    FUL |< aT                 `noun`    {- nuwtap -}           [ "music note" ],

    -- ;; tanowiyt_1
    -- tnwyt   tanowiyt        N/At    musical notation;scoring

    TaFCIL                    `noun`    {- tanowiyt -}         [ "musical notation", "scoring" ]
                              `plural`     TaFCIL |< At,

    -- ;; nuwtiy~_1
    -- nwty    nuwtiy~ N/ap    sailor;skipper     [[nuwtiy~/NOUN]]
    -- nwAty   nawAtiy~        N       crew;sailors
    -- nwty    nuwtiy~ Nap     crew;sailors     [[nuwtiy~/NOUN]]

    FUL |< Iy                 `noun`    {- nuwtiy~ -}          [ "sailor", "skipper", "crew" ] ]

 |> "n w w" <| [

    -- ;; nawawiy~_1
    -- nwwy    nawawiy~        Nall    nuclear;atomic;nucleic     [[nawawiy~/ADJ]]

    FaL |<< "awIy"            `adj`     {- nawawiy~ -}         [ "nuclear", "atomic", "nucleic" ] ]

 |> "n w y" <| [

    -- ;; nawaY-i_1
    -- nwY     nawaY   PV_0    intend;consider
    -- nwA     nawA    PV_h    intend;consider
    -- nwy     naway   PV_Atn  intend;consider
    -- nw      naw     PV_ttAw intend;consider
    -- nwy     nowiy   IV_0hAnn        intend;consider
    -- nw      now     IV_0hwnyn       intend;consider
    -- nwY     nowaY   IV_0_Pass_yu    be intended;be considered

    FaCY                      `verb`    {- nawaY-i -}          [ "intend", "consider" ]
                              `imperf`     FCI,

    -- ;; nAwaY_1
    -- nAwY    nAwaY   PV_0    be hostile to;fall out with
    -- nAwA    nAwA    PV_h    be hostile to;fall out with
    -- nAwy    nAway   PV_Atn  be hostile to;fall out with
    -- nAw     nAw     PV_ttAw_intr    be hostile to;fall out with
    -- nAwy    nAwiy   IV_0hAnn_yu     be hostile to;fall out with
    -- nAw     nAw     IV_0hwnyn_yu    be hostile to;fall out with
    -- nAwY    nAwaY   IV_0_Pass_yu    be hostile to;fall out with
    -- nAwy    nAway   IV_Ann_Pass_yu  be hostile to;fall out with

    FACY                      `verb`    {- nAwaY -}            [ "be hostile to", "fall out with" ],

    -- ;; {inotawaY_1
    -- <ntwY   {inotawaY       PV_0    intend;consider
    -- AntwY   {inotawaY       PV_0    intend;consider
    -- <ntwA   {inotawA        PV_h    intend;consider
    -- AntwA   {inotawA        PV_h    intend;consider
    -- <ntwy   {inotaway       PV_Atn  intend;consider
    -- Antwy   {inotaway       PV_Atn  intend;consider
    -- <ntw    {inotaw PV_ttAw intend;consider
    -- Antw    {inotaw PV_ttAw intend;consider
    -- ntwy    notawiy IV_0hAnn        intend;consider
    -- ntw     notaw   IV_0hwnyn       intend;consider
    -- ntwY    notawaY IV_0Pass_yu     be intended;be considered

    IFtaCY                    `verb`    {- AinotawaY -}        [ "intend", "consider" ],

    -- ;; nawaY_1
    -- nwY     nawaY   N0      distance;destination
    -- nwA     nawA    Nhy     distance;destination

    FaCY                      `noun`    {- nawaY -}            [ "distance", "destination" ]
                              `plural`     FaCA
                           {- `others`  [ "nawA Nhy" ] -},

    -- ;; nawAp_1
    -- nwA     nawA    Napdu   nucleus;core
    -- nwy     naway   NAt     nuclei;cores
    -- >nwy    >anowiy Nap     nuclei;cores
    -- Anwy    >anowiy Nap     nuclei;cores

    FaCY |< aT                `noun`    {- nawAp -}            [ "nucleus", "core" ]
                              `plural`     HaFCI |< aT
                              `plural`     FaCY |< At,

    -- ;; nawAp_2
    -- nwA     nawA    Napdu   fruit pit
    -- nwy     naway   NAt     fruit pits
    -- nwY     nawaY   N0      fruit pits
    -- nwA     nawA    Nhy     fruit pits

    FaCY |< aT                `noun`    {- nawAp -}            [ "fruit pit" ]
                              `plural`     FaCY |< At
                              `plural`     FaCA
                           {- `others`  [ "nawY N0", "nawA Nhy" ] -},

    -- ;; nawawiy~_1
    -- nwwy    nawawiy~        Nall    nuclear;atomic;nucleic     [[nawawiy~/ADJ]]

    FaC |<< "awIy"            `adj`     {- nawawiy~ -}         [ "nuclear", "atomic", "nucleic" ],

    -- ;; munAwiy_1
    -- mnAwy   munAwiy N0F_Nh  hostile;unfriendly     [[munAwiy/ADJ]]
    -- mnAw    munAw   NK      hostile;unfriendly
    -- mnAwy   munAwiy NAn_Nayn        hostile;unfriendly
    -- mnAw    munAw   Nuwn_Niyn       hostile;unfriendly
    -- mnAwy   munAwiy NapAt   hostile;unfriendly

    MuFACI                    `adj`     {- munAwiy -}          [ "hostile", "unfriendly" ]
                              `plural`     MuFACI |< At,

    -- ;; niy~ap_1
    -- ny      niy~    NapAt   intention;purpose;desire     [[niy~/NOUN]]
    -- nwAyA   nawAyA  N0_Nhy  intentions;desires

    FIL |< aT                 `noun`    {- niy~ap -}           [ "intention", "purpose", "desire" ]
                              `plural`     FaCALY
                           {- `others`  [ "nawAyY N0_Nhy" ] -} ]

 |> "n y '" <| [

    -- ;; nA'-i_1
    -- nA'     nA'     PV_V_intr       be raw;be uncooked
    -- ny'     niy'    IV_V_intr       be raw;be uncooked
    -- n'      ni'     IV_C_intr       be raw;be uncooked

    FAL                       `verb`    {- nA'-i -}            [ "be raw", "be uncooked" ]
                              `imperf`     FIL,

    -- ;; nayo'_1
    -- ny'     nayo'   N0      raw state;uncooked state
    -- ny}     nayo}   NF_Nhy  raw state;uncooked state

    FaCL                      `noun`    {- nayo' -}            [ "raw state", "uncooked state" ],

    -- ;; nuyuw'_1
    -- nyw'    nuyuw'  N0_Nh   raw state;uncooked state
    -- nyw}    nuyuw}  Nhy     raw state;uncooked state

    FuCUL                     `noun`    {- nuyuw' -}           [ "raw state", "uncooked state" ],

    -- ;; nuyuw'ap_1
    -- nyw'    nuyuw'  Nap     raw state;uncooked state

    FuCUL |< aT               `noun`    {- nuyuw'ap -}         [ "raw state", "uncooked state" ] ]

 |> "n y .h" <| [

    -- ;; mutanay~aH_1
    -- mtnyH   mutanay~aH      N       deceased;lamented     [[mutanay~aH/ADJ]]

    MutaFaCCaL                `adj`     {- mutanay~aH -}       [ "deceased", "lamented" ] ]

 |> "n y ^g r" <| [

    -- ;; nayojar_1
    -- nyjr    nayojar N0      Niger

    KaRDaS                    `noun`    {- nayojar -}          [ "Niger" ],

    -- ;; nayojiyriy~_1
    -- nyjyry  nayojiyriy~     Nall    Nigerian     [[nayojiyriy~/NOUN]]
    -- nyjyry  nayojiyriy~     Nall    Nigerian     [[nayojiyriy~/ADJ]]

    KaRDIS |< Iy              `adj`     {- nayojiyriy~ -}      [ "Nigerian" ] ]

 |> "n y `" <| [

    -- ;; nayoE_1
    -- nyE     nayoE   Ndu     aorta
    -- nyAE    niyAE   N       aorta

    FaCL                      `noun`    {- nayoE -}            [ "aorta" ]
                              `plural`     FiCAL
                           {- `others`  [ "niyA` N" ] -} ]

 |> "n y b" <| [

    -- ;; niyAbap_1
    -- nyAb    niyAb   NapAt   proxy;deputyship

    FiCAL |< aT               `noun`    {- niyAbap -}          [ "proxy", "deputyship" ],

    -- ;; niyAbap_2
    -- nyAb    niyAb   Nap     instead of;in lieu of

    FiCAL |< aT               `noun`    {- niyAbap -}          [ "instead of", "in lieu of" ],

    -- ;; niyAbiy~_1
    -- nyAby   niyAbiy~        Nall    representative;delegated;deputed     [[niyAbiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- niyAbiy~ -}         [ "representative", "delegated", "deputed" ],

    -- ;; muniyb_1
    -- mnyb    muniyb  Nall    repentant

    MuFIL                     `noun`    {- muniyb -}           [ "repentant" ],

    -- ;; nAb_1
    -- nAb     nAb     Ndu     canine tooth;fang;tusk
    -- >nyAb   >anoyAb N       canine teeth;fangs;tusks
    -- AnyAb   >anoyAb N       canine teeth;fangs;tusks
    -- nywb    nuyuwb  N       canine teeth;fangs;tusks
    -- >nAyyb  >anAyiyb        Ndip    canine teeth;fangs;tusks
    -- AnAyyb  >anAyiyb        Ndip    canine teeth;fangs;tusks

    FAL                       `noun`    {- nAb -}              [ "canine tooth", "fang", "tusk", "canine teeth" ]
                              `plural`     FuCUL
                              `plural`     HaFACIL
                              `plural`     HaFCAL
                           {- `others`  [ "nuyuwb N", "'anAyiyb Ndip", "'anyAb N" ] -},

    -- ;; niyb_1
    -- nyb     niyb    N       old she-camel

    FIL                       `noun`    {- niyb -}             [ "old she-camel" ] ]

 |> "n y f" <| [

    -- ;; nay~af_1
    -- nyf     nay~af  PV      exceed
    -- nyf     nay~if  IV_yu   exceed

    FaCCaL                    `verb`    {- nay~af -}           [ "exceed" ],

    -- ;; nay~if_1
    -- nyf     nay~if  N       some;excess;surplus

    FaCCiL                    `noun`    {- nay~if -}           [ "some", "excess", "surplus" ],

    -- ;; niyAfap_1
    -- nyAf    niyAf   Nap     Excellency;Eminence

    FiCAL |< aT               `noun`    {- niyAfap -}          [ "Excellency", "Eminence" ],

    -- ;; nAyif_1
    -- nAyf    nAyif   Nprop   Nayef;Nayif

    FACiL                     `noun`    {- nAyif -}            [ "Nayef", "Nayif" ],

    -- ;; muniyf_1
    -- mnyf    muniyf  Nall    lofty;sublime;outstanding

    MuFIL                     `noun`    {- muniyf -}           [ "lofty", "sublime", "outstanding" ],

    -- ;; muniyf_2
    -- mnyf    muniyf  N0      Mounif;Muneef

    MuFIL                     `noun`    {- muniyf -}           [ "Mounif", "Muneef" ] ]

 |> "n y k" <| [

    -- ;; nAk-i_1
    -- nAk     nAk     PV_V    have sex with
    -- nk      nik     PV_C    have sex with
    -- nyk     niyk    IV_V    have sex with
    -- nk      nik     IV_C    have sex with

    FAL                       `verb`    {- nAk-i -}            [ "have sex with" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; niykap_1
    -- nyk     niyk    Napdu   have sex with

    FIL |< aT                 `noun`    {- niykap -}           [ "have sex with" ],

    -- ;; manoyak_1
    -- mnyk    manoyak Ndu     fucker
    -- mnAyk   manAyik Ndip    fuckers

    MaFCaL                    `noun`    {- manoyak -}          [ "fucker" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAyik Ndip" ] -},

    -- ;; manoyuwk_1
    -- mnywk   manoyuwk        Nall    fucked

    MaFCUL                    `noun`    {- manoyuwk -}         [ "fucked" ] ]

 |> "n y l" <| [

    -- ;; nAyol_1
    -- nAyl    nAyol   Nprop   Nile

    FACL                      `noun`    {- nAyol -}            [ "Nile" ],

    -- ;; nAl-a_1
    -- nAl     nAl     PV_V    attain;achieve;acquire
    -- nl      nil     PV_C    attain;achieve;acquire
    -- nAl     nAl     IV_V    attain;achieve;acquire
    -- nl      nal     IV_C    attain;achieve;acquire
    -- nAl     nAl     IV_V_Pass_yu    be attained;be achieved;be acquired
    -- nl      nal     IV_C_Pass_yu    be attained;be achieved;be acquired

    FAL                       `verb`    {- nAl-a -}            [ "attain", "achieve", "acquire" ]
                              `pfirst`     FiL,

    -- ;; nay~al_1
    -- nyl     nay~al  PV      dye with indigo
    -- nyl     nay~il  IV_yu   dye with indigo

    FaCCaL                    `verb`    {- nay~al -}           [ "dye with indigo" ],

    -- ;; >anAl_1
    -- >nAl    >anAl   PV_V    let/make obtain
    -- AnAl    >anAl   PV_V    let/make obtain
    -- >nl     >anal   PV_C    let/make obtain
    -- Anl     >anal   PV_C    let/make obtain
    -- nyl     niyl    IV_V_yu let/make obtain
    -- nl      nil     IV_C_yu let/make obtain

    HaFAL                     `verb`    {- OanAl -}            [ "let/make obtain" ],

    -- ;; nayol_1
    -- nyl     nayol   N       attainment;achievement;acquiring

    FaCL                      `noun`    {- nayol -}            [ "attainment", "achievement", "acquiring" ],

    -- ;; nA}il_1
    -- nA}l    nA}il   Nall    obtainer;acquirer;winner

    FA'iL                     `noun`    {- nA}il -}            [ "obtainer", "acquirer", "winner" ],

    -- ;; nA}ilap_1
    -- nA}lp   nA}ilap Nprop   Na'ila

    FA'iL |< aT               `noun`    {- nA}ilap -}          [ "Na'ila" ],

    -- ;; niyl_1
    -- nyl     niyl    N       indigo

    FIL                       `noun`    {- niyl -}             [ "indigo" ],

    -- ;; niylap_1
    -- nyl     niyl    Nap     indigo

    FIL |< aT                 `noun`    {- niylap -}           [ "indigo" ],

    -- ;; niyl_2
    -- nyl     niyl    N       Nile

    FIL                       `noun`    {- niyl -}             [ "Nile" ],

    -- ;; niyliy~_1
    -- nyly    niyliy~ Nall    Nilotic;of the Nile     [[niyliy~/NOUN]]
    -- nyly    niyliy~ Nall    Nilotic;of the Nile     [[niyliy~/ADJ]]

    FIL |< Iy                 `adj`     {- niyliy~ -}          [ "Nilotic", "of the Nile" ],

    -- ;; manoyal_1
    -- mnyl    manoyal N       nilometer

    MaFCaL                    `noun`    {- manoyal -}          [ "nilometer" ],

    -- ;; manAl_1
    -- mnAl    manAl   N       attainment;acquiring;obtaining

    MaFAL                     `noun`    {- manAl -}            [ "attainment", "acquiring", "obtaining" ],

    -- ;; manAl_2
    -- mnAl    manAl   Nprop   Manal

    MaFAL                     `noun`    {- manAl -}            [ "Manal" ],

    -- ;; tanoyiyl_1
    -- tnyyl   tanoyiyl        N/At    alluviation of soil by the Nile

    TaFCIL                    `noun`    {- tanoyiyl -}         [ "alluviation of soil by the Nile" ]
                              `plural`     TaFCIL |< At,

    -- ;; munay~al_1
    -- mnyl    munay~al        N-ap    dyed with indigo

    MuFaCCaL                  `noun`    {- munay~al -}         [ "dyed with indigo" ] ]

 |> "n y m _t" <| [

    -- ;; niymiyv_1
    -- nymyv   niymiyv Nprop   Nemeth

    KiRDIS                    `noun`    {- niymiyv -}          [ "Nemeth" ] ]

 |> "n y q" <| [

    -- ;; tanay~aq_1
    -- tnyq    tanay~aq        PV_intr be squeamish;fastidious
    -- tnyq    tanay~aq        IV_intr be squeamish;fastidious

    TaFaCCaL                  `verb`    {- tanay~aq -}         [ "be squeamish", "fastidious" ],

    -- ;; nay~iq_1
    -- nyq     nay~iq  Nall    squeamish;fastidious

    FaCCiL                    `noun`    {- nay~iq -}           [ "squeamish", "fastidious" ] ]

 |> "n y r" <| [

    -- ;; nay~ir_1
    -- nyr     nay~ir  N-ap    luminous;clear
    -- nyr     nay~ir  NAn_Nayn        sun and moon

    FaCCiL                    `noun`    {- nay~ir -}           [ "luminous", "clear", "sun and moon" ],

    -- ;; muniyr_1
    -- mnyr    muniyr  N0      Munir

    MuFIL                     `noun`    {- muniyr -}           [ "Munir" ],

    -- ;; muniyr_2
    -- mnyr    muniyr  N-ap    shining;radiant;luminous     [[muniyr/ADJ]]

    MuFIL                     `adj`     {- muniyr -}           [ "shining", "radiant", "luminous" ],

    -- ;; muniyrap_1
    -- mnyrp   muniyrap        N0      Munira

    MuFIL |< aT               `noun`    {- muniyrap -}         [ "Munira" ],

    -- ;; musotaniyr_1
    -- mstnyr  musotaniyr      Nall    illuminated;enlightened     [[musotaniyr/ADJ]]

    MustaFIL                  `adj`     {- musotaniyr -}       [ "illuminated", "enlightened" ],

    -- ;; niyr_1
    -- nyr     niyr    N       yoke
    -- >nyAr   >anoyAr N       yokes
    -- AnyAr   >anoyAr N       yokes

    FIL                       `noun`    {- niyr -}             [ "yoke" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anyAr N" ] -},

    -- ;; niyrap_1
    -- nyr     niyr    Nap     gums of the teeth

    FIL |< aT                 `noun`    {- niyrap -}           [ "gums of the teeth" ] ]

 |> "n y s" <| [

    -- ;; niysAn_1
    -- nysAn   niysAn  N0      April

    FILAn                     `noun`    {- niysAn -}           [ "April" ],

    -- ;; niysAn_2
    -- nysAn   niysAn  N0      Nissan

    FILAn                     `noun`    {- niysAn -}           [ "Nissan" ] ]

 |> "n y s n" <| [

    -- ;; niysAn_1
    -- nysAn   niysAn  N0      April

    KiRDAS                    `noun`    {- niysAn -}           [ "April" ],

    -- ;; niysAn_2
    -- nysAn   niysAn  N0      Nissan

    KiRDAS                    `noun`    {- niysAn -}           [ "Nissan" ] ]

 |> "n y w t" <| [

    -- ;; niywiyt_1
    -- nywyt   niywiyt Nprop   Niweat

    KiRDIS                    `noun`    {- niywiyt -}          [ "Niweat" ] ]

 |> "n y y" <| [

    -- ;; nay~_1
    -- ny      nay~    N       fat

    FaCL                      `noun`    {- nay~ -}             [ "fat" ],

    -- ;; niy~ap_1
    -- ny      niy~    NapAt   intention;purpose;desire     [[niy~/NOUN]]
    -- nwAyA   nawAyA  N0_Nhy  intentions;desires

    FIL |< aT                 `noun`    {- niy~ap -}           [ "intention", "purpose", "desire" ],

    -- ;; niy~_1
    -- ny      niy~    N-ap    raw;uncooked     [[niy~/ADJ]]
    -- ny'     niy'    N-ap    raw;uncooked
    -- ny}     niy}    N-ap    raw;uncooked

    FIL                       `adj`     {- niy~ -}             [ "raw", "uncooked" ] ]

 |> "n y z k" <| [

    -- ;; nayozak_1
    -- nyzk    nayozak Ndu     meteor
    -- nyAzk   nayAzik Ndip    meteors

    KaRDaS                    `noun`    {- nayozak -}          [ "meteor" ]
                              `plural`     KaRADiS
                           {- `others`  [ "nayAzik Ndip" ] -} ]

 |> "n z .g" <| [

    -- ;; nazog_1
    -- nzg     nazog   N       incitement to evil
    -- nzg     nazog   Napdu   incitement to evil
    -- nzg     nazag   NAt     incitements to evil

    FaCL                      `noun`    {- nazog -}            [ "incitement to evil", "incitements to evil" ]
                              `plural`     FaCaL |< At ]

 |> "n z .h" <| [

    -- ;; nazaH-ai_1
    -- nzH     nazaH   PV_intr be distant;migrate
    -- nzH     nozaH   IV_intr be distant;migrate
    -- nzH     noziH   IV_intr be distant;migrate

    FaCaL                     `verb`    {- nazaH-ai -}         [ "be distant", "migrate" ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    -- ;; >anozaH_1
    -- >nzH    >anozaH PV      scoop out;drain
    -- AnzH    >anozaH PV      scoop out;drain
    -- nzH     noziH   IV_yu   scoop out;drain
    -- nzH     nozaH   IV_Pass_yu      be scooped out;be drained

    HaFCaL                    `verb`    {- OanozaH -}          [ "scoop out", "drain", "be scooped out" ],

    -- ;; {inotazaH_1
    -- <ntzH   {inotazaH       PV      emigrate
    -- AntzH   {inotazaH       PV      emigrate
    -- ntzH    notaziH IV      emigrate

    IFtaCaL                   `verb`    {- AinotazaH -}        [ "emigrate" ],

    -- ;; nazaH_1
    -- nzH     nazaH   N       drainage;draining

    FaCaL                     `noun`    {- nazaH -}            [ "drainage", "draining" ],

    -- ;; nazaH_2
    -- nzH     nazaH   N       muddy water
    -- >nzAH   >anozAH N       muddy water
    -- AnzAH   >anozAH N       muddy water

    FaCaL                     `noun`    {- nazaH -}            [ "muddy water" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anzA.h N" ] -},

    -- ;; nuzuwH_1
    -- nzwH    nuzuwH  N       emigration;migration

    FuCUL                     `noun`    {- nuzuwH -}           [ "emigration", "migration" ],

    -- ;; nazuwH_1
    -- nzwH    nazuwH  N-ap    distant;remote     [[nazuwH/ADJ]]

    FaCUL                     `adj`     {- nazuwH -}           [ "distant", "remote" ],

    -- ;; naziyH_1
    -- nzyH    naziyH  N-ap    distant;remote     [[naziyH/ADJ]]

    FaCIL                     `adj`     {- naziyH -}           [ "distant", "remote" ],

    -- ;; nAziH_1
    -- nAzH    nAziH   N-ap    distant;remote     [[nAziH/ADJ]]

    FACiL                     `adj`     {- nAziH -}            [ "distant", "remote" ],

    -- ;; nAziH_2
    -- nAzH    nAziH   Nall    emigrant

    FACiL                     `noun`    {- nAziH -}            [ "emigrant" ] ]

 |> "n z `" <| [

    -- ;; nazaE-i_1
    -- nzE     nazaE   PV      remove;eliminate;divest
    -- nzE     noziE   IV      remove;eliminate;divest

    FaCaL                     `verb`    {- nazaE-i -}          [ "remove", "eliminate", "divest" ]
                              `imperf`     FCiL,

    -- ;; naz~aE_1
    -- nzE     naz~aE  PV      remove;take away
    -- nzE     naz~iE  IV_yu   remove;take away

    FaCCaL                    `verb`    {- naz~aE -}           [ "remove", "take away" ],

    -- ;; nAzaE_1
    -- nAzE    nAzaE   PV      fight with;contend with
    -- nAzE    nAziE   IV_yu   fight with;contend with

    FACaL                     `verb`    {- nAzaE -}            [ "fight with", "contend with" ],

    -- ;; tanAzaE_1
    -- tnAzE   tanAzaE PV      contend with each another;compete for
    -- tnAzE   tanAzaE IV      contend with each another;compete for

    TaFACaL                   `verb`    {- tanAzaE -}          [ "contend with each another", "compete for" ],

    -- ;; {inotazaE_1
    -- <ntzE   {inotazaE       PV      remove;withdraw;eliminate
    -- AntzE   {inotazaE       PV      remove;withdraw;eliminate
    -- ntzE    notaziE IV      remove;withdraw;eliminate

    IFtaCaL                   `verb`    {- AinotazaE -}        [ "remove", "withdraw", "eliminate" ],

    -- ;; nazoE_1
    -- nzE     nazoE   N       removal;elimination;deposition

    FaCL                      `noun`    {- nazoE -}            [ "removal", "elimination", "deposition" ],

    -- ;; nazoEap_1
    -- nzE     nazoE   Napdu   inclination;tendency;trend
    -- nzE     nazaE   NAt     inclinations;tendencies;trends

    FaCL |< aT                `noun`    {- nazoEap -}          [ "inclination", "tendency", "trend" ]
                              `plural`     FaCaL |< At,

    -- ;; nuzuwE_1
    -- nzwE    nuzuwE  N       striving;endeavor;desire

    FuCUL                     `noun`    {- nuzuwE -}           [ "striving", "endeavor", "desire" ],

    -- ;; nuzuwEiy~_1
    -- nzwEy   nuzuwEiy~       N-ap    motivational;instinctual     [[nuzuwEiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- nuzuwEiy~ -}        [ "motivational", "instinctual" ],

    -- ;; naz~AE_1
    -- nzAE    naz~AE  N       tending;having an inclination;leaning

    FaCCAL                    `noun`    {- naz~AE -}           [ "tending", "having an inclination", "leaning" ],

    -- ;; naziyE_1
    -- nzyE    naziyE  N/ap    stranger
    -- nzAE    nuz~AE  N       strangers

    FaCIL                     `noun`    {- naziyE -}           [ "stranger" ]
                              `plural`     FuCCAL
                           {- `others`  [ "nuzzA` N" ] -},

    -- ;; manozaE_1
    -- mnzE    manozaE Ndu     behavior;tendency;trend

    MaFCaL                    `noun`    {- manozaE -}          [ "behavior", "tendency", "trend" ],

    -- ;; minozaE_1
    -- mnzE    minozaE Ndu     arrow
    -- mnAzE   manAziE Ndip    arrows

    MiFCaL                    `noun`    {- minozaE -}          [ "arrow" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAzi` Ndip" ] -},

    -- ;; nizAE_1
    -- nzAE    nizAE   N/At    conflict;struggle

    FiCAL                     `noun`    {- nizAE -}            [ "conflict", "struggle" ]
                              `plural`     FiCAL |< At,

    -- ;; munAzaEap_1
    -- mnAzE   munAzaE NapAt   conflict;struggle;dispute

    MuFACaL |< aT             `noun`    {- munAzaEap -}        [ "conflict", "struggle", "dispute" ],

    -- ;; tanAzuE_1
    -- tnAzE   tanAzuE N/At    conflict;struggle;dispute

    TaFACuL                   `noun`    {- tanAzuE -}          [ "conflict", "struggle", "dispute" ]
                              `plural`     TaFACuL |< At,

    -- ;; {inotizAE_1
    -- <ntzAE  {inotizAE       N/At    removal;elimination
    -- AntzAE  {inotizAE       N/At    removal;elimination

    IFtiCAL                   `noun`    {- AinotizAE -}        [ "removal", "elimination" ]
                              `plural`     IFtiCAL |< At,

    -- ;; nAziEap_1
    -- nAzE    nAziE   Napdu   tendency;inclination
    -- nwAzE   nawAziE Ndip    tendencies;inclinations

    FACiL |< aT               `noun`    {- nAziEap -}          [ "tendency", "inclination" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawAzi` Ndip" ] -},

    -- ;; manozuwE_1
    -- mnzwE   manozuwE        N-ap    removed;taken away     [[manozuwE/ADJ]]

    MaFCUL                    `adj`     {- manozuwE -}         [ "removed", "taken away" ],

    -- ;; munAziE_1
    -- mnAzE   munAziE Nall    struggling;contending

    MuFACiL                   `noun`    {- munAziE -}          [ "struggling", "contending" ],

    -- ;; munAzaE_1
    -- mnAzE   munAzaE N       contested;disputed     [[munAzaE/ADJ]]

    MuFACaL                   `adj`     {- munAzaE -}          [ "contested", "disputed" ],

    -- ;; mutanAziE_1
    -- mtnAzE  mutanAziE       Nall    conflicting;clashing

    MutaFACiL                 `noun`    {- mutanAziE -}        [ "conflicting", "clashing" ],

    -- ;; mutanAzaE_1
    -- mtnAzE  mutanAzaE       N       contested;disputed     [[mutanAzaE/ADJ]]

    MutaFACaL                 `adj`     {- mutanAzaE -}        [ "contested", "disputed" ],

    -- ;; mutanAzaE_2
    -- mtnAzE  mutanAzaE       N-ap    debatable;controversial     [[mutanAzaE/ADJ]]

    MutaFACaL                 `adj`     {- mutanAzaE -}        [ "debatable", "controversial" ],

    -- ;; munotazaE_1
    -- mntzE   munotazaE       N-ap    withdrawn;taken away

    MuFtaCaL                  `noun`    {- munotazaE -}        [ "withdrawn", "taken away" ] ]

 |> "n z f" <| [

    -- ;; nazaf-i_1
    -- nzf     nazaf   PV      drain;bleed
    -- nzf     nozif   IV      drain;bleed

    FaCaL                     `verb`    {- nazaf-i -}          [ "drain", "bleed" ]
                              `imperf`     FCiL,

    -- ;; >anozaf_1
    -- >nzf    >anozaf PV      drain;bleed
    -- Anzf    >anozaf PV      drain;bleed
    -- nzf     nozif   IV_yu   drain;bleed
    -- nzf     nozaf   IV_Pass_yu      be drained;be bled

    HaFCaL                    `verb`    {- Oanozaf -}          [ "drain", "bleed", "be bled" ],

    -- ;; {isotanozaf_1
    -- <stnzf  {isotanozaf     PV      drain;bleed;exhaust
    -- Astnzf  {isotanozaf     PV      drain;bleed;exhaust
    -- stnzf   sotanozif       IV      drain;bleed;exhaust

    IstaFCaL                  `verb`    {- Aisotanozaf -}      [ "drain", "bleed", "exhaust" ],

    -- ;; nazof_1
    -- nzf     nazof   N       draining;exhaustion;bleeding;hemorrhage

    FaCL                      `noun`    {- nazof -}            [ "draining", "exhaustion", "bleeding", "hemorrhage" ],

    -- ;; nazofiy~_1
    -- nzfy    nazofiy~        N-ap    bleeding;hemorrhage     [[nazofiy~/ADJ]]

    FaCL |< Iy                `adj`     {- nazofiy~ -}         [ "bleeding", "hemorrhage" ],

    -- ;; nuzofap_1
    -- nzf     nuzof   Nap     small quantity;modicum

    FuCL |< aT                `noun`    {- nuzofap -}          [ "small quantity", "modicum" ],

    -- ;; naziyf_1
    -- nzyf    naziyf  N       bleeding;hemorrhage

    FaCIL                     `noun`    {- naziyf -}           [ "bleeding", "hemorrhage" ],

    -- ;; {isotinozAf_1
    -- <stnzAf {isotinozAf     N/At    drainage;exhaustion
    -- AstnzAf {isotinozAf     N/At    drainage;exhaustion

    IstiFCAL                  `noun`    {- AisotinozAf -}      [ "drainage", "exhaustion" ]
                              `plural`     IstiFCAL |< At,

    -- ;; manozuwf_1
    -- mnzwf   manozuwf        Nall    exhausted     [[manozuwf/ADJ]]

    MaFCUL                    `adj`     {- manozuwf -}         [ "exhausted" ] ]

 |> "n z h" <| [

    -- ;; nazuh-u_1
    -- nzh     nazuh   PV_intr be untouched;refrain
    -- nzh     nozuh   IV_intr be untouched;refrain

    FaCuL                     `verb`    {- nazuh-u -}          [ "be untouched", "refrain" ]
                              `imperf`     FCuL,

    -- ;; nazih-a_1
    -- nzh     nazih   PV_intr be respectable;be decent
    -- nzh     nozah   IV_intr be respectable;be decent

    FaCiL                     `verb`    {- nazih-a -}          [ "be respectable", "be decent" ]
                              `imperf`     FCaL,

    -- ;; naz~ah_1
    -- nzh     naz~ah  PV      entertain
    -- nzh     naz~ih  IV_yu   entertain

    FaCCaL                    `verb`    {- naz~ah -}           [ "entertain" ],

    -- ;; tanaz~ah_1
    -- tnzh    tanaz~ah        PV      take a stroll;be entertained
    -- tnzh    tanaz~ah        IV      take a stroll;be entertained

    TaFaCCaL                  `verb`    {- tanaz~ah -}         [ "take a stroll", "be entertained" ],

    -- ;; nazih_1
    -- nzh     nazih   N-ap    blameless;righteous

    FaCiL                     `noun`    {- nazih -}            [ "blameless", "righteous" ],

    -- ;; naziyh_1
    -- nzyh    naziyh  N/ap    blameless;righteous;fair;impartial     [[naziyh/ADJ]]
    -- nzhA'   nuzahA' N0_Nh   blameless;righteous;fair;impartial
    -- nzhA&   nuzahA& Nh      blameless;righteous;fair;impartial
    -- nzhA}   nuzahA} Nhy     blameless;righteous;fair;impartial
    -- nzAh    nizAh   N       blameless;righteous;fair;impartial

    FaCIL                     `adj`     {- naziyh -}           [ "blameless", "righteous", "fair", "impartial" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL
                           {- `others`  [ "nuzahA' Nh N0_Nh Nhy", "nizAh N" ] -},

    -- ;; naziyh_2
    -- nzyh    naziyh  Nprop   Nazih

    FaCIL                     `noun`    {- naziyh -}           [ "Nazih" ],

    -- ;; nazah_1
    -- nzh     nazah   N       blamelessness;integrity

    FaCaL                     `noun`    {- nazah -}            [ "blamelessness", "integrity" ],

    -- ;; nazAhap_1
    -- nzAh    nazAh   Nap     impartiality;neutral attitude

    FaCAL |< aT               `noun`    {- nazAhap -}          [ "impartiality", "neutral attitude" ],

    -- ;; nuzohap_1
    -- nzh     nuzoh   NapAt   picnic;outing;diversion

    FuCL |< aT                `noun`    {- nuzohap -}          [ "picnic", "outing", "diversion" ],

    -- ;; nuzah_1
    -- nzh     nuzah   N       outings;diversions

    FuCaL                     `noun`    {- nuzah -}            [ "outings", "diversions" ],

    -- ;; manozahap_1
    -- mnzh    manozah Napdu   picnic area

    MaFCaL |< aT              `noun`    {- manozahap -}        [ "picnic area" ],

    -- ;; manozahap_2
    -- mnzh    manozah Napdu   garden;park
    -- mnAzh   manAzih Ndip    gardens;parks

    MaFCaL |< aT              `noun`    {- manozahap -}        [ "garden", "park" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAzih Ndip" ] -},

    -- ;; tanoziyh_1
    -- tnzyh   tanoziyh        N/At    entertainment

    TaFCIL                    `noun`    {- tanoziyh -}         [ "entertainment" ]
                              `plural`     TaFCIL |< At,

    -- ;; tanaz~uh_1
    -- tnzh    tanaz~uh        N/At    stroll;promenade

    TaFaCCuL                  `noun`    {- tanaz~uh -}         [ "stroll", "promenade" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; munaz~ah_1
    -- mnzh    munaz~ah        N-ap    infallible     [[munaz~ah/ADJ]]

    MuFaCCaL                  `adj`     {- munaz~ah -}         [ "infallible" ],

    -- ;; mutanaz~ih_1
    -- mtnzh   mutanaz~ih      Nall    strolling;promenading     [[mutanaz~ih/ADJ]]

    MutaFaCCiL                `adj`     {- mutanaz~ih -}       [ "strolling", "promenading" ],

    -- ;; mutanaz~ah_1
    -- mtnzh   mutanaz~ah      N       promenade;stroll

    MutaFaCCaL                `noun`    {- mutanaz~ah -}       [ "promenade", "stroll" ],

    -- ;; munotazah_1
    -- mntzh   munotazah       NduAt   park;recreation ground

    MuFtaCaL                  `noun`    {- munotazah -}        [ "park", "recreation ground" ]
                              `plural`     MuFtaCaL |< At ]

 |> "n z k" <| [

    -- ;; nazak-u_1
    -- nzk     nazak   PV      stab;pierce
    -- nzk     nozuk   IV      stab;pierce

    FaCaL                     `verb`    {- nazak-u -}          [ "stab", "pierce" ]
                              `imperf`     FCuL,

    -- ;; nazok_1
    -- nzk     nazok   N       stabbing;piercing

    FaCL                      `noun`    {- nazok -}            [ "stabbing", "piercing" ] ]

 |> "n z l" <| [

    -- ;; nazal-i_1
    -- nzl     nazal   PV      descend;stay
    -- nzl     nozil   IV      descend;stay

    FaCaL                     `verb`    {- nazal-i -}          [ "descend", "stay" ]
                              `imperf`     FCiL,

    -- ;; nazil-a_1
    -- nzl     nazil   PV      descend;stay
    -- nzl     nozal   IV      descend;stay

    FaCiL                     `verb`    {- nazil-a -}          [ "descend", "stay" ]
                              `imperf`     FCaL,

    -- ;; naz~al_1
    -- nzl     naz~al  PV      lower;unload
    -- nzl     naz~il  IV_yu   lower;unload

    FaCCaL                    `verb`    {- naz~al -}           [ "lower", "unload" ],

    -- ;; nAzal_1
    -- nAzl    nAzal   PV      clash with
    -- nAzl    nAzil   IV_yu   clash with

    FACaL                     `verb`    {- nAzal -}            [ "clash with" ],

    -- ;; >anozal_1
    -- >nzl    >anozal PV      bring down;lower
    -- Anzl    >anozal PV      bring down;lower
    -- nzl     nozil   IV_yu   bring down;lower
    -- >nzl    >unozil PV_Pass be revealed;be sent down
    -- Anzl    >unozil PV_Pass be revealed;be sent down
    -- nzl     nozal   IV_Pass_yu      be revealed;be sent down

    HaFCaL                    `verb`    {- Oanozal -}          [ "bring down", "lower", "be revealed", "be sent down" ],

    -- ;; tanaz~al_1
    -- tnzl    tanaz~al        PV      condescend
    -- tnzl    tanaz~al        IV      condescend

    TaFaCCaL                  `verb`    {- tanaz~al -}         [ "condescend" ],

    -- ;; tanAzal_1
    -- tnAzl   tanAzal PV      surrender;waive;forego
    -- tnAzl   tanAzal IV      surrender;waive;forego

    TaFACaL                   `verb`    {- tanAzal -}          [ "surrender", "waive", "forego" ],

    -- ;; {isotanozal_1
    -- <stnzl  {isotanozal     PV      ask to step down;deduct
    -- Astnzl  {isotanozal     PV      ask to step down;deduct
    -- stnzl   sotanozil       IV      ask to step down;deduct

    IstaFCaL                  `verb`    {- Aisotanozal -}      [ "ask to step down", "deduct" ],

    -- ;; nazol_1
    -- nzl     nazol   N       lodging
    -- nzwl    nuzuwl  N       lodgings

    FaCL                      `noun`    {- nazol -}            [ "lodging" ]
                              `plural`     FuCUL
                           {- `others`  [ "nuzuwl N" ] -},

    -- ;; nuzol_1
    -- nzl     nuzol   N       food served to a guest
    -- >nzAl   >anozAl N       food served to a guest
    -- AnzAl   >anozAl N       food served to a guest

    FuCL                      `noun`    {- nuzol -}            [ "food served to a guest" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anzAl N" ] -},

    -- ;; nazolap_1
    -- nzl     nazol   Nap     stop;arrival

    FaCL |< aT                `noun`    {- nazolap -}          [ "stop", "arrival" ],

    -- ;; nazolap_2
    -- nzl     nazol   Napdu   cold;catarrh
    -- nzl     nazal   NAt     colds;catarrh

    FaCL |< aT                `noun`    {- nazolap -}          [ "cold", "catarrh" ]
                              `plural`     FaCaL |< At,

    -- ;; nizAlap_1
    -- nzAl    nizAl   Nap     settlement;colony

    FiCAL |< aT               `noun`    {- nizAlap -}          [ "settlement", "colony" ],

    -- ;; nuzuwl_1
    -- nzwl    nuzuwl  N       descent;resignation

    FuCUL                     `noun`    {- nuzuwl -}           [ "descent", "resignation" ],

    -- ;; nuzuwliy~_1
    -- nzwly   nuzuwliy~       N-ap    declining;falling;recessive     [[nuzuwliy~/ADJ]]

    FuCUL |< Iy               `adj`     {- nuzuwliy~ -}        [ "declining", "falling", "recessive" ],

    -- ;; naziyl_1
    -- nzyl    naziyl  N/ap    inmate;tenant
    -- nzlA'   nuzalA' N0_Nh   inmates;tenants
    -- nzlA&   nuzalA& Nh      inmates;tenants
    -- nzlA}   nuzalA} Nhy     inmates;tenants

    FaCIL                     `noun`    {- naziyl -}           [ "inmate", "tenant" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "nuzalA' Nh N0_Nh Nhy" ] -},

    -- ;; manozil_1
    -- mnzl    manozil Ndu     house;residence
    -- mnAzl   manAzil Ndip    houses;residences

    MaFCiL                    `noun`    {- manozil -}          [ "house", "residence" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAzil Ndip" ] -},

    -- ;; manoziliy~_1
    -- mnzly   manoziliy~      N-ap    domestic;household     [[manoziliy~/ADJ]]

    MaFCiL |< Iy              `adj`     {- manoziliy~ -}       [ "domestic", "household" ],

    -- ;; manozilap_1
    -- mnzl    manozil Nap     grade;rank;position
    -- mnAzl   manAzil Ndip    grades;ranks;positions

    MaFCiL |< aT              `noun`    {- manozilap -}        [ "grade", "rank", "position" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAzil Ndip" ] -},

    -- ;; tanoziyl_1
    -- tnzyl   tanoziyl        N/At    reduction;subtraction

    TaFCIL                    `noun`    {- tanoziyl -}         [ "reduction", "subtraction" ]
                              `plural`     TaFCIL |< At,

    -- ;; tanoziyl_2
    -- tnzyl   tanoziyl        N       bring down;revelation

    TaFCIL                    `noun`    {- tanoziyl -}         [ "bring down", "revelation" ],

    -- ;; nizAl_1
    -- nzAl    nizAl   N       lining up for battle;hostile encounter

    FiCAL                     `noun`    {- nizAl -}            [ "lining up for battle", "hostile encounter" ],

    -- ;; munAzalap_1
    -- mnAzl   munAzal NapAt   lining up for battle;hostile encounter

    MuFACaL |< aT             `noun`    {- munAzalap -}        [ "lining up for battle", "hostile encounter" ],

    -- ;; <inozAl_1
    -- <nzAl   <inozAl N/At    lowering;disembarking;landing
    -- AnzAl   <inozAl N/At    lowering;disembarking;landing

    HiFCAL                    `noun`    {- IinozAl -}          [ "lowering", "disembarking", "landing" ]
                              `plural`     HiFCAL |< At,

    -- ;; tanAzul_1
    -- tnAzl   tanAzul N/At    concession;waiver;yielding

    TaFACuL                   `noun`    {- tanAzul -}          [ "concession", "waiver", "yielding" ]
                              `plural`     TaFACuL |< At,

    -- ;; tanAzuliy~_1
    -- tnAzly  tanAzuliy~      N-ap    concessionary;yielding;in descending order     [[tanAzuliy~/ADJ]]

    TaFACuL |< Iy             `adj`     {- tanAzuliy~ -}       [ "concessionary", "yielding", "in descending order" ],

    -- ;; {isotinozAl_1
    -- <stnzAl {isotinozAl     N/At    deduction;discount
    -- AstnzAl {isotinozAl     N/At    deduction;discount

    IstiFCAL                  `noun`    {- AisotinozAl -}      [ "deduction", "discount" ]
                              `plural`     IstiFCAL |< At,

    -- ;; nAzil_1
    -- nAzl    nAzil   Nall    staying;lodged

    FACiL                     `noun`    {- nAzil -}            [ "staying", "lodged" ],

    -- ;; nAzilap_1
    -- nAzl    nAzil   Nap     event;mishap;action
    -- nwAzl   nawAzil Ndip    events;mishaps;action

    FACiL |< aT               `noun`    {- nAzilap -}          [ "event", "mishap", "action" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawAzil Ndip" ] -},

    -- ;; manozuwl_1
    -- mnzwl   manozuwl        N       narcotic

    MaFCUL                    `noun`    {- manozuwl -}         [ "narcotic" ],

    -- ;; manozuwliy~_1
    -- mnzwly  manozuwliy~     Nall    dope addict     [[manozuwliy~/ADJ]]

    MaFCUL |< Iy              `adj`     {- manozuwliy~ -}      [ "dope addict" ],

    -- ;; munaz~al_1
    -- mnzl    munaz~al        N-ap    inlaid

    MuFaCCaL                  `noun`    {- munaz~al -}         [ "inlaid" ],

    -- ;; munAzil_1
    -- mnAzl   munAzil Nall    adversary;opponent

    MuFACiL                   `noun`    {- munAzil -}          [ "adversary", "opponent" ],

    -- ;; munozal_1
    -- mnzl    munozal N       revealed     [[munozal/ADJ]]

    MuFCaL                    `adj`     {- munozal -}          [ "revealed" ],

    -- ;; mutanAzil_1
    -- mtnAzl  mutanAzil       Nall    abdicating;resigning

    MutaFACiL                 `noun`    {- mutanAzil -}        [ "abdicating", "resigning" ],

    -- ;; musotanozil_1
    -- mstnzl  musotanozil     Nall    lessee

    MustaFCiL                 `noun`    {- musotanozil -}      [ "lessee" ] ]

 |> "n z n z" <| [

    -- ;; nazonaz_1
    -- nznz    nazonaz PV      rock;dandle
    -- nznz    nazoniz IV_yu   rock;dandle

    KaRDaS                    `verb`    {- nazonaz -}          [ "rock", "dandle" ],

    -- ;; nazonazap_1
    -- nznz    nazonaz Nap     rocking;dandling

    KaRDaS |< aT              `noun`    {- nazonazap -}        [ "rocking", "dandling" ] ]

 |> "n z q" <| [

    -- ;; nazaq-i_1
    -- nzq     nazaq   PV      rush forward;be rash
    -- nzq     noziq   IV      rush forward;be rash

    FaCaL                     `verb`    {- nazaq-i -}          [ "rush forward", "be rash" ]
                              `imperf`     FCiL,

    -- ;; naziq-a_1
    -- nzq     naziq   PV      rush forward;be rash
    -- nzq     nozaq   IV      rush forward;be rash

    FaCiL                     `verb`    {- naziq-a -}          [ "rush forward", "be rash" ]
                              `imperf`     FCaL,

    -- ;; naz~aq_1
    -- nzq     naz~aq  PV      spur on
    -- nzq     naz~iq  IV_yu   spur on

    FaCCaL                    `verb`    {- naz~aq -}           [ "spur on" ],

    -- ;; nazaq_1
    -- nzq     nazaq   N       haste;impetuosity

    FaCaL                     `noun`    {- nazaq -}            [ "haste", "impetuosity" ],

    -- ;; nuzuwq_1
    -- nzwq    nuzuwq  N       haste;impetuosity

    FuCUL                     `noun`    {- nuzuwq -}           [ "haste", "impetuosity" ],

    -- ;; naziq_1
    -- nzq     naziq   Nall    hasty;impetuous;rash

    FaCiL                     `noun`    {- naziq -}            [ "hasty", "impetuous", "rash" ] ]

 |> "n z r" <| [

    -- ;; nazor_1
    -- nzr     nazor   N-ap    small amount;trifle

    FaCL                      `noun`    {- nazor -}            [ "small amount", "trifle" ],

    -- ;; naziyr_1
    -- nzyr    naziyr  N-ap    small amount;trifle

    FaCIL                     `noun`    {- naziyr -}           [ "small amount", "trifle" ],

    -- ;; nizAr_1
    -- nzAr    nizAr   Nprop   Nizar

    FiCAL                     `noun`    {- nizAr -}            [ "Nizar" ] ]

 |> "n z w" <| [

    -- ;; nazA-u_1
    -- nzA     nazA    PV_0    leap;escape
    -- nzw     nazaw   PV_Atn  leap;escape
    -- nz      naz     PV_ttAw leap;escape
    -- nzw     nozuw   IV_0hAnn        leap;escape
    -- nz      noz     IV_0hwnyn       leap;escape

    FaCA                      `verb`    {- nazA-u -}           [ "leap", "escape" ]
                              `imperf`     FCU,

    -- ;; tanaz~aY_1
    -- tnzY    tanaz~aY        PV_0    leap;tremble
    -- tnzy    tanaz~ay        PV_Atn  leap;tremble
    -- tnz     tanaz~  PV_ttAw leap;tremble
    -- tnzY    tanaz~aY        IV_0    leap;tremble
    -- tnzy    tanaz~ay        IV_Ann  leap;tremble
    -- tnz     tanaz~  IV_0hwnyn       leap;tremble

    TaFaCCY                   `verb`    {- tanaz~aY -}         [ "leap", "tremble" ],

    -- ;; nazowap_1
    -- nzw     nazow   Napdu   outburst;eruption
    -- nzw     nazaw   NAt     outbursts;eruptions

    FaCL |< aT                `noun`    {- nazowap -}          [ "outburst", "eruption" ]
                              `plural`     FaCaL |< At,

    -- ;; nazowap_2
    -- nzw     nazow   Napdu   leap;jump
    -- nzw     nazaw   NAt     leaps;jumps
    -- nzw     nazaw   NAt     leaping;jumping

    FaCL |< aT                `noun`    {- nazowap -}          [ "leap", "jump", "leaping", "jumping" ]
                              `plural`     FaCaL |< At,

    -- ;; nazawAn_1
    -- nzwAn   nazawAn N       outburst;eruption

    FaCaLAn                   `noun`    {- nazawAn -}          [ "outburst", "eruption" ] ]

 |> "n z w y" <| [

    -- ;; nazowiy~_1
    -- nzwy    nazowiy~        Nall    capricious     [[nazowiy~/ADJ]]

    KaRDIS                    `adj`     {- nazowiy~ -}         [ "capricious" ] ]

 |> "n z z" <| [

    -- ;; naz~-i_1
    -- nz      naz~    PV_V    leak;trickle
    -- nzz     nazaz   PV_C    leak;trickle
    -- nz      niz~    IV_V    leak;trickle
    -- nzz     noziz   IV_C    leak;trickle

    FaCL                      `verb`    {- naz~-i -}           [ "leak", "trickle" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; naziyz_1
    -- nzyz    naziyz  N       leaking;trickling

    FaCIL                     `noun`    {- naziyz -}           [ "leaking", "trickling" ],

    -- ;; naz~_1
    -- nz      naz~    N       leaking;trickling;seepage
    -- nz      niz~    N       leaking;trickling;seepage

    FaCL                      `noun`    {- naz~ -}             [ "leaking", "trickling", "seepage" ]
                              `plural`     FiCL
                           {- `others`  [ "nizz N" ] -},

    -- ;; nuzAz_1
    -- nzAz    nuzAz   Nap     leaking;trickling;seepage

    FuCAL                     `noun`    {- nuzAz -}            [ "leaking", "trickling", "seepage" ],

    -- ;; nuzuwz_1
    -- nzwz    nuzuwz  N       leaking;trickling;seepage

    FuCUL                     `noun`    {- nuzuwz -}           [ "leaking", "trickling", "seepage" ],

    -- ;; naz~_2
    -- nz      naz~    N-ap    swift;agile;fickle

    FaCL                      `noun`    {- naz~ -}             [ "swift", "agile", "fickle" ],

    -- ;; naz~ap_1
    -- nz      naz~    Nap     lust
    -- nz      niz~    Nap     lust

    FaCL |< aT                `noun`    {- naz~ap -}           [ "lust" ]
                              `plural`     FiCL |< aT,

    -- ;; naziyz_2
    -- nzyz    naziyz  N-ap    unstable;sensuous     [[naziyz/ADJ]]

    FaCIL                     `adj`     {- naziyz -}           [ "unstable", "sensuous" ] ]

 |> "n.gUbAnI" <| [

    -- ;; nguwbAniy_1
    -- ngwbAny nguwbAniy       Nprop   Ngubani

    Identity                  `noun`    {- nguwbAniy -}        [ "Ngubani" ] ]

 |> "nA.giyUfA" <| [

    -- ;; nAgiyuwfA_1
    -- nAgywfA nAgiyuwfA       Nprop   Nagyova

    Identity                  `noun`    {- nAgiyuwfA -}        [ "Nagyova" ] ]

 |> "nA.sIb" <| [

    -- ;; nASiyb_1
    -- nASyb   nASiyb  N       lottery

    Identity                  `noun`    {- nASiyb -}           [ "lottery" ] ]

 |> "nA_hIt^sIfAn" <| [

    -- ;; nAxiyt$iyfAn_1
    -- nAxyt$yfAn      nAxiyt$iyfAn    N0      Nakhichevan

    Identity                  `noun`    {- nAxiyt$iyfAn -}     [ "Nakhichevan" ] ]

 |> "nAbilyUn" <| [

    -- ;; nAbiloyuwn_1
    -- nAblywn nAbiloyuwn      Nprop   Napoleon

    Identity                  `noun`    {- nAbiloyuwn -}       [ "Napoleon" ],

    -- ;; nAbiloyuwniy~_1
    -- nAblywny        nAbiloyuwniy~   Nall    Napoleonic     [[nAbiloyuwniy~/ADJ]]

    Identity |< Iy            `adj`     {- nAbiloyuwniy~ -}    [ "Napoleonic" ] ]

 |> "nAbulI" <| [

    -- ;; nAbuliy_1
    -- nAbly   nAbuliy N0      Naples
    -- nAbwly  nAbuwliy        N0      Naples

    Identity                  `noun`    {- nAbuliy -}          [ "Naples" ] ]

 |> "nAbuls" <| [

    -- ;; nAbulosiy~_1
    -- nAblsy  nAbulosiy~      Nall    from/of Nablus;Nabulsi     [[nAbulosiy~/ADJ]]

    Identity |< Iy            `adj`     {- nAbulosiy~ -}       [ "from/of Nablus", "Nabulsi" ] ]

 |> "nAbulus" <| [

    -- ;; nAbulus_1
    -- nAbls   nAbulus Ndip    Nablus

    Identity                  `noun`    {- nAbulus -}          [ "Nablus" ] ]

 |> "nAhIk" <| [

    -- ;; nAhiyk_1
    -- nAhyk   nAhiyk  FW-Wa   not to mention     [[nAhiyk/FUNC_WORD]]

    Identity                  `part`    {- nAhiyk -}           [ "not to mention" ] ]

 |> "nAmIb" <| [

    -- ;; nAmiybiy~_1
    -- nAmyby  nAmiybiy~       Nall    Namibian     [[nAmiybiy~/ADJ]]
    -- nAmyby  nAmiybiy~       Nall    Namibian     [[nAmiybiy~/NOUN]]

    Identity |< Iy            `adj`     {- nAmiybiy~ -}        [ "Namibian" ] ]

 |> "nAmIbiyA" <| [

    -- ;; nAmiybiyA_1
    -- nAmybyA nAmiybiyA       N0      Namibia

    Identity                  `noun`    {- nAmiybiyA -}        [ "Namibia" ] ]

 |> "nAnAmI" <| [

    -- ;; nAnAmiy_1
    -- nAnAmy  nAnAmiy N0      Nanami

    Identity                  `noun`    {- nAnAmiy -}          [ "Nanami" ] ]

 |> "nAndrUlUn" <| [

    -- ;; nAndruwluwn_1
    -- nAndrwlwn       nAndrwlwn       N0      Nandrolone

    Identity                  `noun`    {- nAndruwluwn -}      [ "Nandrolone" ] ]

 |> "nAnsI" <| [

    -- ;; nAnosiy_1
    -- nAnsy   nAnosiy Nprop   Nancy

    Identity                  `noun`    {- nAnosiy -}          [ "Nancy" ] ]

 |> "nAnt" <| [

    -- ;; nAnt_1
    -- nAnt    nAnt    Nprop   Nantes

    Identity                  `noun`    {- nAnt -}             [ "Nantes" ] ]

 |> "nArAyAnAn" <| [

    -- ;; nArAyAnAn_1
    -- nArAyAnAn       nArAyAnAn       Nprop   Narayanan

    Identity                  `noun`    {- nArAyAnAn -}        [ "Narayanan" ] ]

 |> "nAr^gIl" <| [

    -- ;; nArjiyl_1
    -- nArjyl  nArjiyl N       coconut
    -- nArjyl  nArjiyl Napdu   coconut

    Identity                  `noun`    {- nArjiyl -}          [ "coconut" ],

    -- ;; nArjiylap_1
    -- nArjyl  nArjiyl NapAt   narghile;water pipe

    Identity |< aT            `noun`    {- nArjiylap -}        [ "narghile", "water pipe" ] ]

 |> "nAran^g" <| [

    -- ;; nAranoj_1
    -- nArnj   nAranoj N       bitter orange

    Identity                  `noun`    {- nAranoj -}          [ "bitter orange" ] ]

 |> "nArandIn" <| [

    -- ;; nAranodiyn_1
    -- nArndyn nAranodiyn      N0      nard;spikenard

    Identity                  `noun`    {- nAranodiyn -}       [ "nard", "spikenard" ] ]

 |> "nAsdAk" <| [

    -- ;; nAsodAk_1
    -- nAsdAk  nAsodAk N0      NASDAQ
    -- nAzdAk  nAzodAk N0      NASDAQ
    -- nAsdAq  nAsodAq N0      NASDAQ
    -- nAzdAq  nAzodAq N0      NASDAQ

    Identity                  `noun`    {- nAsodAk -}          [ "NASDAQ" ] ]

 |> "nAsyUnAl" <| [

    -- ;; nAsyuwnAl_1
    -- nAsywnAl        nAsywnAl        N0      National;Nacional

    Identity                  `noun`    {- nAsyuwnAl -}        [ "National", "Nacional" ] ]

 |> "nAtAlI" <| [

    -- ;; nAtAliy_1
    -- nAtAly  nAtAliy Nprop   Nathalie;Natalie

    Identity                  `noun`    {- nAtAliy -}          [ "Nathalie", "Natalie" ] ]

 |> "nAtU" <| [

    -- ;; nAtuw_1
    -- nAtw    nAtuw   N0      NATO

    Identity                  `noun`    {- nAtuw -}            [ "NATO" ] ]

 |> "nAwhIrU" <| [

    -- ;; nAwohiyruw_1
    -- nAwhyrw nAwohiyruw      Nprop   Naohiro

    Identity                  `noun`    {- nAwohiyruw -}       [ "Naohiro" ] ]

 |> "nAylUn" <| [

    -- ;; nAyoluwn_1
    -- nAylwn  nAyoluwn        N       nylon

    Identity                  `noun`    {- nAyoluwn -}         [ "nylon" ] ]

 |> "nAymiks" <| [

    -- ;; nAyomikos_1
    -- nAymks  nAyomikos       N0      NYMEX (New York Mercantile Exchange)

    Identity                  `noun`    {- nAyomikos -}        [ "NYMEX (New York Mercantile Exchange)" ] ]

 |> "nI.gArd" <| [

    -- ;; niygArd_1
    -- nygArd  niygArd Nprop   Nygard

    Identity                  `noun`    {- niygArd -}          [ "Nygard" ] ]

 |> "nIfAdA" <| [

    -- ;; niyfAdA_1
    -- nyfAdA  niyfAdA Nprop   Nevada

    Identity                  `noun`    {- niyfAdA -}          [ "Nevada" ] ]

 |> "nIkUlA" <| [

    -- ;; niykuwlA_1
    -- nykwlA  niykuwlA        Nprop   Nicola

    Identity                  `noun`    {- niykuwlA -}         [ "Nicola" ] ]

 |> "nIkUlAs" <| [

    -- ;; niykuwlAs_1
    -- nykwlAs niykuwlAs       Nprop   Nicholas

    Identity                  `noun`    {- niykuwlAs -}        [ "Nicholas" ] ]

 |> "nIkUtIn" <| [

    -- ;; niykuwtiyn_1
    -- nykwtyn niykuwtiyn      N0      nicotine

    Identity                  `noun`    {- niykuwtiyn -}       [ "nicotine" ] ]

 |> "nIkay" <| [

    -- ;; niykay_1
    -- nyky    niykay  N0      Nikkei
    -- nykAy   niykAy  N0      Nikkei

    Identity                  `noun`    {- niykay -}           [ "Nikkei" ] ]

 |> "nIkl" <| [

    -- ;; niykol_1
    -- nykl    niykol  N       nickel
    -- nkl     nikol   N       nickel

    Identity                  `noun`    {- niykol -}           [ "nickel" ] ]

 |> "nIksUn" <| [

    -- ;; niykosuwn_1
    -- nykswn  niykosuwn       Nprop   Nixon

    Identity                  `noun`    {- niykosuwn -}        [ "Nixon" ] ]

 |> "nIlsUn" <| [

    -- ;; niylosuwn_1
    -- nylswn  niylosuwn       Nprop   Nelson
    -- nlswn   nilosuwn        Nprop   Nelson

    Identity                  `noun`    {- niylosuwn -}        [ "Nelson" ] ]

 |> "nIniyU" <| [

    -- ;; niyniyuw_1
    -- nynyw   niyniyuw        N0      Nino

    Identity                  `noun`    {- niyniyuw -}         [ "Nino" ] ]

 |> "nIqUsiyA" <| [

    -- ;; niyquwsiyA_1
    -- nyqwsyA niyquwsiyA      Nprop   Nicosia

    Identity                  `noun`    {- niyquwsiyA -}       [ "Nicosia" ] ]

 |> "nItrU^gIn" <| [

    -- ;; niytruwjiyn_1
    -- nytrwjyn        niytruwjiyn     N       nitrogen

    Identity                  `noun`    {- niytruwjiyn -}      [ "nitrogen" ],

    -- ;; niytruwjiyniy~_1
    -- nytrwjyny       niytruwjiyniy~  N       nitrogen     [[niytruwjiyniy~/ADJ]]

    Identity |< Iy            `adj`     {- niytruwjiyniy~ -}   [ "nitrogen" ] ]

 |> "nUfUstI" <| [

    -- ;; nuwfuwsotiy_1
    -- nwfwsty nuwfuwsotiy     N0      Novosti;Novosty

    Identity                  `noun`    {- nuwfuwsotiy -}      [ "Novosti", "Novosty" ] ]

 |> "nUfimbir" <| [

    -- ;; nuwfimobir_1
    -- nwfmbr  nuwfimobir      N0      November
    -- nfmbr   nufimobir       N0      November

    Identity                  `noun`    {- nuwfimobir -}       [ "November" ] ]

 |> "nUmIdiyA" <| [

    -- ;; nuwmiydiyA_1
    -- nwmydyA nuwmiydiyA      N0      Numidia

    Identity                  `noun`    {- nuwmiydiyA -}       [ "Numidia" ] ]

 |> "nUrA" <| [

    -- ;; nuwrA_1
    -- nwrA    nuwrA   Nprop   Noura

    Identity                  `noun`    {- nuwrA -}            [ "Noura" ] ]

 |> "nUrAlddIn" <| [

    -- ;; nuwrAld~iyn_1
    -- nwrAldyn        nuwrAld~iyn     N0      Noureddin

    Identity                  `noun`    {- nuwrAld~iyn -}      [ "Noureddin" ] ]

 |> "nUrastAniyA" <| [

    -- ;; nuwrasotAniyA_1
    -- nwrstAnyA       nuwrasotAniyA   N0      neurasthenia

    Identity                  `noun`    {- nuwrasotAniyA -}    [ "neurasthenia" ] ]

 |> "nUrfUlk" <| [

    -- ;; nuwrofuwlk_1
    -- nwrfwlk nuwrofuwlk      N0      Norfolk

    Identity                  `noun`    {- nuwrofuwlk -}       [ "Norfolk" ] ]

 |> "nUrmAnd" <| [

    -- ;; nuwromAndiy~_1
    -- nwrmAndy        nuwromAndiy~    Nall    Norman     [[nuwromAndiy~/NOUN]]
    -- nwrmAndy        nuwromAndiy~    Nall    Norman     [[nuwromAndiy~/ADJ]]

    Identity |< Iy            `adj`     {- nuwromAndiy~ -}     [ "Norman" ] ]

 |> "nUrmAndiyA" <| [

    -- ;; nuwromAndiyA_1
    -- nwrmAndyA       nuwromAndiyA    N0      Normandy

    Identity                  `noun`    {- nuwromAndiyA -}     [ "Normandy" ] ]

 |> "nUrwI^giyAn" <| [

    -- ;; nuwrowiyjiyAn_1
    -- nwrwyjyAn       nuwrowiyjiyAn   N0      Norwegian

    Identity                  `noun`    {- nuwrowiyjiyAn -}    [ "Norwegian" ] ]

 |> "na.sIbIn" <| [

    -- ;; naSiybiyn_1
    -- nSybyn  naSiybiyn       Ndip    Nisibin

    Identity                  `noun`    {- naSiybiyn -}        [ "Nisibin" ] ]

 |> "na.srAllh" <| [

    -- ;; naSorAllh_1
    -- nSrAllh naSorAll~`h     N0      Nasrallah

    Identity                  `noun`    {- naSorAllh -}        [ "Nasrallah" ] ]

 |> "na.srAwI" <| [

    -- ;; naSorAwiy_1
    -- nSrAwy  naSorAwiy       N0      Nasrawi;Nasraoui

    Identity                  `noun`    {- naSorAwiy -}        [ "Nasrawi", "Nasraoui" ] ]

 |> "namU_da^g" <| [

    -- ;; namuw*aj_1
    -- nmw*j   namuw*aj        NduAt   sample;model
    -- >nmw*j  >unomuw*aj      Ndu     sample;model
    -- Anmw*j  >unomuw*aj      Ndu     sample;model
    -- nmA*j   namA*ij Ndip    samples;models

    Identity                  `noun`    {- namuw*aj -}         [ "sample", "model" ],

    -- ;; namuw*ajiy~_1
    -- nmw*jy  namuw*ajiy~     Nall    exemplary;model     [[namuw*ajiy~/ADJ]]

    Identity |< Iy            `adj`     {- namuw*ajiy~ -}      [ "exemplary", "model" ] ]

 |> "namsA" <| [

    -- ;; namosA_1
    -- nmsA    namosA  N0      Austria

    Identity                  `noun`    {- namosA -}           [ "Austria" ] ]

 |> "naran^g" <| [

    -- ;; naranoj_1
    -- nrnj    naranoj N       bitter orange

    Identity                  `noun`    {- naranoj -}          [ "bitter orange" ] ]

 |> "nawAk^sU.t" <| [

    -- ;; nawAko$uwT_1
    -- nwAk$wT nawAko$uwT      N0      Nouakchott

    Identity                  `noun`    {- nawAko$uwT -}       [ "Nouakchott" ] ]

 |> "nawbat^g" <| [

    -- ;; nawobatojiy~_1
    -- nwbtjy  nawobatojiy~    Nall    on duty;on call     [[nawobatojiy~/ADJ]]

    Identity |< Iy            `adj`     {- nawobatojiy~ -}     [ "on duty", "on call" ],

    -- ;; nawobatojiy~ap_1
    -- nwbtjy  nawobatojiy~    Nap     shift duty;night duty     [[nawobatojiy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- nawobatojiy~ap -}   [ "shift duty", "night duty" ] ]

 |> "nay^gIriyA" <| [

    -- ;; nayojiyriyA_1
    -- nyjyryA nayojiyriyA     N0      Nigeria

    Identity                  `noun`    {- nayojiyriyA -}      [ "Nigeria" ] ]

 |> "nayrUbI" <| [

    -- ;; nayoruwbiy_1
    -- nyrwby  nayoruwbiy      Nprop   Nairobi

    Identity                  `noun`    {- nayoruwbiy -}       [ "Nairobi" ] ]

 |> "ni^sAn^g" <| [

    -- ;; ni$Anojiy~_1
    -- n$Anjy  ni$Anojiy~      Nall    sharpshooter;marksman;sniper     [[ni$Anojiy~/ADJ]]

    Identity |< Iy            `adj`     {- ni$Anojiy~ -}       [ "sharpshooter", "marksman", "sniper" ] ]

 |> "ni^san^g" <| [

    -- ;; ni$anojiy~_1
    -- n$njy   ni$anojiy~      Nall    sharpshooter;marksman;sniper     [[na$anojiy~/ADJ]]

    Identity |< Iy            `adj`     {- ni$anojiy~ -}       [ "sharpshooter", "marksman", "sniper" ] ]

 |> "ni`mat" <| [

    -- ;; niEomat_1
    -- nEmt    niEomat Nprop   Nimat

    Identity                  `noun`    {- niEomat -}          [ "Nimat" ] ]

 |> "nistA" <| [

    -- ;; nisotA_1
    -- nstA    nisotA  Nprop   Nesta

    Identity                  `noun`    {- nisotA -}           [ "Nesta" ] ]

 |> "nitAnyAhU" <| [

    -- ;; nitAnoyAhuw_1
    -- ntAnyAhw        nitAnoyAhuw     Nprop   Netanyahu
    -- ntnyAhw nitanoyAhuw     Nprop   Netanyahu
    -- nytAnyAhw       niytAnoyAhuw    Nprop   Netanyahu

    Identity                  `noun`    {- nitAnoyAhuw -}      [ "Netanyahu" ] ]

 |> "nitrU^gIn" <| [

    -- ;; nitoruwjiyn_1
    -- ntrwjyn nitoruwjiyn     N       nitrogen

    Identity                  `noun`    {- nitoruwjiyn -}      [ "nitrogen" ] ]

 |> "nitsArIm" <| [

    -- ;; nitosAriym_1
    -- ntsArym nitosAriym      N0      Netzarim

    Identity                  `noun`    {- nitosAriym -}       [ "Netzarim" ] ]

 |> "niyU" <| [

    -- ;; niyuw_1
    -- nyw     niyuw   N0      New

    Identity                  `noun`    {- niyuw -}            [ "New" ],

    -- ;; niyuw_2
    -- nyw     niyuw   N0      Neo

    Identity                  `noun`    {- niyuw -}            [ "Neo" ] ]

 |> "niyUdilhI" <| [

    -- ;; niyuwdilohiy_1
    -- nywdlhy niyuwdilohiy    Nprop   New Delhi

    Identity                  `noun`    {- niyuwdilohiy -}     [ "New Delhi" ] ]

 |> "niyUkAsil" <| [

    -- ;; niyuwkAsil_1
    -- nywkAsl niyuwkAsil      Nprop   Newcastle

    Identity                  `noun`    {- niyuwkAsil -}       [ "Newcastle" ] ]

 |> "niyUt" <| [

    -- ;; niyuwt_1
    -- nywt    niyuwt  N0      Newt

    Identity                  `noun`    {- niyuwt -}           [ "Newt" ] ]

 |> "niyUtun" <| [

    -- ;; niyuwtun_1
    -- nywtn   niyuwtun        N0      Newton

    Identity                  `noun`    {- niyuwtun -}         [ "Newton" ] ]

 |> "niyUwAyif" <| [

    -- ;; niyuwwAyif_1
    -- nywwAyf niyuwwAyif      N0      New Wave

    Identity                  `noun`    {- niyuwwAyif -}       [ "New Wave" ] ]

 |> "niyUyUrk" <| [

    -- ;; niyuwyuwrok_1
    -- nywywrk niyuwyuwrok     N0      New York

    Identity                  `noun`    {- niyuwyuwrok -}      [ "New York" ],

    -- ;; niyuwyuwrokiy~_1
    -- nywywrky        niyuwyuwrokiy~  Nall    New Yorker     [[niyuwyuwrokiy~/NOUN]]
    -- nywywrky        niyuwyuwrokiy~  Nall    New Yorker     [[niyuwyuwrokiy~/ADJ]]

    Identity |< Iy            `adj`     {- niyuwyuwrokiy~ -}   [ "New Yorker" ] ]

 |> "niyUz" <| [

    -- ;; niyuwz_1
    -- nywz    niyuwz  Nprop   News

    Identity                  `noun`    {- niyuwz -}           [ "News" ] ]

 |> "niyUzwIk" <| [

    -- ;; niyuwzwiyk_1
    -- nywzwyk niyuwzwiyk      Nprop   Newsweek

    Identity                  `noun`    {- niyuwzwiyk -}       [ "Newsweek" ] ]

 |> "nu^sAdir" <| [

    -- ;; nu$Adir_1
    -- n$Adr   nu$Adir N       ammonia
    -- nw$Adr  nuw$Adir        N       ammonia

    Identity                  `noun`    {- nu$Adir -}          [ "ammonia" ],

    -- ;; nu$Adiriy~_1
    -- n$Adry  nu$Adiriy~      Nall    ammonia     [[nu$Adiriy~/ADJ]]

    Identity |< Iy            `adj`     {- nu$Adiriy~ -}       [ "ammonia" ] ]

 |> "nuway.sir" <| [

    -- ;; nuwayoSir_1
    -- nwySr   nuwayoSir       N0      Nuwaysir;Nuwaisir

    Identity                  `noun`    {- nuwayoSir -}        [ "Nuwaysir", "Nuwaisir" ] ]

 |> "nyUzIlAnd" <| [

    -- ;; nyuwziylAnodiy~_1
    -- nywzylAndy      nyuwziylAnodiy~  Nall    New Zealander     [[nywziylAnodiy~/NOUN]]
    -- nywzylAndy      nyuwziylAnodiy~  Nall    New Zealander     [[nywziylAnodiy~/ADJ]]
    -- nywzylndy       nyuwziylanodiy~  Nall    New Zealander     [[nywziylanodiy~/NOUN]]
    -- nywzylndy       nyuwziylanodiy~  Nall    New Zealander     [[nywziylanodiy~/ADJ]]
    -- nywzlndy        nyuwzilanodiy~   Nall    New Zealander     [[nywziylanodiy~/NOUN]]
    -- nywzlndy        nyuwzilanodiy~   Nall    New Zealander     [[nywziylanodiy~/ADJ]]

    Identity |< Iy            `adj`     {- nyuwziylAnodiy~ -}  [ "New Zealander" ] ]

 |> "nyUzIlAndA" <| [

    -- ;; nyuwziylAnodA_1
    -- nywzylAndA      nyuwziylAnodA    N0      New Zealand
    -- nywzlndA        nyuwzilanodA     N0      New Zealand
    -- nywzylndA       nyuwziylanodA    N0      New Zealand

    Identity                  `noun`    {- nyuwziylAnodA -}    [ "New Zealand" ] ]

 |> "tan.tAf" <| [

    -- ;; tanoTAf_1
    -- tnTAf   tanoTAf N       dribbling;trickling

    Identity                  `noun`    {- tanoTAf -}          [ "dribbling", "trickling" ] ]

 |> "tanmY" <| [

    -- ;; tanomawiy~_1
    -- tnmwy   tanomawiy~      Nall    developmental;growth-related     [[tanomawiy~/ADJ]]

    Identity |< Iy            `adj`     {- tanomawiy~ -}       [ "developmental", "growth-related" ] ]

 |> "yAna.sIb" <| [

    -- ;; yAnaSiyb_1
    -- yAnSyb  yAnaSiyb        N       lottery
    -- yAnASyb yAnASiyb        N       lottery

    Identity                  `noun`    {- yAnaSiyb -}         [ "lottery" ],

    -- ;; yAnaSiybiy~_1
    -- yAnSyby yAnaSiybiy~     Nall    lottery     [[yAnaSiybiy~/ADJ]]
    -- yAnASyby        yAnASiybiy~     Nall    lottery     [[yAnASiybiy~/ADJ]]

    Identity |< Iy            `adj`     {- yAnaSiybiy~ -}      [ "lottery" ] ]

 |> "yanbU`" <| [

    -- ;; yanobuwE_1
    -- ynbwE   yanobuwE        N       spring;source
    -- ynAbyE  yanAbiyE        Ndip    sources;springs

    Identity                  `noun`    {- yanobuwE -}         [ "spring", "source" ],

    -- ;; yanobuwE_2
    -- ynbwE   yanobuwE        N       Yanbou (Saudi Ar.)

    Identity                  `noun`    {- yanobuwE -}         [ "Yanbou (Saudi Ar.)" ] ]

 |> "yanba`A'" <| [

    -- ;; yanobaEAwiy~_1
    -- ynbEAwy yanobaEAwiy~    N0      Yanbawi

    Identity |< Iy            `adj`     {- yanobaEAwiy~ -}     [ "Yanbawi" ] ]

