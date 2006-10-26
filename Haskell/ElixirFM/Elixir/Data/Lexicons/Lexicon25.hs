
module Elixir.Data.Lexicons.Lexicon25 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 -- ;--- nAb

 |> "n'b" <| [

    -- ;; nAbulus_1

    root     Identity                                        ]

 -- ;; nAbulus_1

 |> "nAbulus" <| [

    -- ;; nAbulus_1
    -- nAbls   nAbulus Ndip    Nablus

    noun     Identity                  {- nAbulus -}        `gloss`  [ "Nablus" ] ]

 -- ;; nAbulosiy~_1

 |> "nAbuls" <| [

    -- ;; nAbulosiy~_1
    -- nAblsy  nAbulosiy~      Nall    from/of Nablus;Nabulsi     [[nAbulosiy~/ADJ]]

    noun     Identity |< Iy            {- nAbulosiy~ -}     `gloss`  [ "from / of Nablus", "Nabulsi" ] ]

 -- ;; nAbuliy_1

 |> "nAbuliy" <| [

    -- ;; nAbuliy_1
    -- nAbly   nAbuliy N0      Naples
    -- nAbwly  nAbuwliy        N0      Naples

    noun     Identity                  {- nAbuliy -}        `others` [ "nAbuwliy N0" ]
                                                            `gloss`  [ "Naples" ] ]

 -- ;; nAbiloyuwn_1

 |> "nAbilyuwn" <| [

    -- ;; nAbiloyuwn_1
    -- nAblywn nAbiloyuwn      Nprop   Napoleon

    noun     Identity                  {- nAbiloyuwn -}     `gloss`  [ "Napoleon" ] ]

 -- ;; nAbiloyuwniy~_1

 |> "nAbilyuwn" <| [

    -- ;; nAbiloyuwniy~_1
    -- nAblywny        nAbiloyuwniy~   Nall    Napoleonic     [[nAbiloyuwniy~/ADJ]]

    noun     Identity |< Iy            {- nAbiloyuwniy~ -}  `gloss`  [ "Napoleonic" ] ]

 -- ;--- nAtA

 |> "n't'" <| [

    -- ;; nAtAliy_1

    root     Identity                                        ]

 -- ;; nAtAliy_1

 |> "nAtAliy" <| [

    -- ;; nAtAliy_1
    -- nAtAly  nAtAliy Nprop   Nathalie;Natalie

    noun     Identity                  {- nAtAliy -}        `gloss`  [ "Nathalie", "Natalie" ] ]

 -- ;--- nAtw

 |> "n'tw" <| [

    -- ;; nAtuw_1

    root     Identity                                        ]

 -- ;; nAtuw_1

 |> "nAtuw" <| [

    -- ;; nAtuw_1
    -- nAtw    nAtuw   N0      NATO

    noun     Identity                  {- nAtuw -}          `gloss`  [ "NATO" ] ]

 -- ;--- nAx

 |> "n'_h" <| [

    -- ;; nAxiyt$iyfAn_1

    root     Identity                                        ]

 -- ;; nAxiyt$iyfAn_1

 |> "nA_hiyt^siyfAn" <| [

    -- ;; nAxiyt$iyfAn_1
    -- nAxyt$yfAn      nAxiyt$iyfAn    N0      Nakhichevan

    noun     Identity                  {- nAxiyt$iyfAn -}   `gloss`  [ "Nakhichevan" ] ]

 -- ;--- nAd

 |> "n'd" <| [

    -- ;; nAdiyap_1

    root     Identity                                        ]

 -- ;; nAdiyap_1

 |> "ndy" <| [

    -- ;; nAdiyap_1
    -- nAdyp   nAdiyap Nprop   Nadia

    noun     FACiL |< aT               {- nAdiyap -}        `gloss`  [ "Nadia" ] ]

 -- ;--- nAr

 |> "n'r" <| [

    -- ;; nArAyAnAn_1

    root     Identity                                        ]

 -- ;; nArAyAnAn_1

 |> "nArAyAnAn" <| [

    -- ;; nArAyAnAn_1
    -- nArAyAnAn       nArAyAnAn       Nprop   Narayanan

    noun     Identity                  {- nArAyAnAn -}      `gloss`  [ "Narayanan" ] ]

 -- ;; nArjiyl_1

 |> "nAr^giyl" <| [

    -- ;; nArjiyl_1
    -- nArjyl  nArjiyl N       coconut
    -- nArjyl  nArjiyl Napdu   coconut

    noun     Identity                  {- nArjiyl -}        `gloss`  [ "coconut" ] ]

 -- ;; nArjiylap_1

 |> "nAr^giyl" <| [

    -- ;; nArjiylap_1
    -- nArjyl  nArjiyl NapAt   narghile;water pipe

    noun     Identity |< aT            {- nArjiylap -}      `others` [ "nAr^giyl NapAt" ]
                                                            `gloss`  [ "narghile", "water pipe" ] ]

 -- ;; nAranoj_1

 |> "nAran^g" <| [

    -- ;; nAranoj_1
    -- nArnj   nAranoj N       bitter orange

    noun     Identity                  {- nAranoj -}        `gloss`  [ "bitter orange" ] ]

 -- ;; nAranodiyn_1

 |> "nArandiyn" <| [

    -- ;; nAranodiyn_1
    -- nArndyn nAranodiyn      N0      nard;spikenard

    noun     Identity                  {- nAranodiyn -}     `gloss`  [ "nard", "spikenard" ] ]

 -- ;--- nAz

 |> "n'z" <| [

    -- ;; nAziy~_1

    root     Identity                                        ]

 -- ;; nAziy~_1

 |> "nz" <| [

    -- ;; nAziy~_1
    -- nAzy    nAziy~  Nall    Nazi     [[nAziy~/NOUN]]
    -- nAzy    nAziy~  Nall    Nazi     [[nAziy~/ADJ]]
    -- nAzy    nAziy~  Nap     Nazism     [[nAziy~/NOUN]]

    noun     FAL |< Iy                 {- nAziy~ -}         `gloss`  [ "Nazi", "Nazism" ] ]

 -- ;--- nAs

 |> "n's" <| [

    -- ;; nAsodAk_1

    root     Identity                                        ]

 -- ;; nAsodAk_1

 |> "nAsdAk" <| [

    -- ;; nAsodAk_1
    -- nAsdAk  nAsodAk N0      NASDAQ
    -- nAzdAk  nAzodAk N0      NASDAQ
    -- nAsdAq  nAsodAq N0      NASDAQ
    -- nAzdAq  nAzodAq N0      NASDAQ

    noun     Identity                  {- nAsodAk -}        `others` [ "nAzdAk N0", "nAsdAq N0", "nAzdAq N0" ]
                                                            `gloss`  [ "NASDAQ" ] ]

 -- ;; nAsywnAl_1

 |> "nAsywnAl" <| [

    -- ;; nAsywnAl_1
    -- nAsywnAl        nAsywnAl        N0      National;Nacional

    noun     Identity                  {- nAsywnAl -}       `gloss`  [ "National", "Nacional" ] ]

 -- ;--- nAg

 |> "n'.g" <| [

    -- ;; nAgiyuwfA_1

    root     Identity                                        ]

 -- ;; nAgiyuwfA_1

 |> "nA.giyuwfA" <| [

    -- ;; nAgiyuwfA_1
    -- nAgywfA nAgiyuwfA       Nprop   Nagyova

    noun     Identity                  {- nAgiyuwfA -}      `gloss`  [ "Nagyova" ] ]

 -- ;--- nAm

 |> "n'm" <| [

    -- ;; na>am-ia_1
    -- n>m     na>am   PV      resound;groan
    -- n}m     no}im   IV      resound;groan
    -- n>m     no>am   IV      resound;groan

    verb     FaCaL                     {- na>am-ia -}       `imperf` [ FCiL, FCaL ]
                                                            `others` [ "n'am IV", "n'im IV", "na'am PV" ]
                                                            `gloss`  [ "resound", "groan" ],

    -- ;; na>omap_1
    -- n>m     na>om   Nap     noise;sound

    noun     FaCL |< aT                {- na>omap -}        `others` [ "na'm Nap" ]
                                                            `gloss`  [ "noise", "sound" ] ]

 -- ;--- nAmb

 |> "n'mb" <| [

    -- ;; nAmiybiyA_1

    root     Identity                                        ]

 -- ;; nAmiybiyA_1

 |> "nAmiybiyA" <| [

    -- ;; nAmiybiyA_1
    -- nAmybyA nAmiybiyA       N0      Namibia

    noun     Identity                  {- nAmiybiyA -}      `gloss`  [ "Namibia" ] ]

 -- ;; nAmiybiy~_1

 |> "nAmiyb" <| [

    -- ;; nAmiybiy~_1
    -- nAmyby  nAmiybiy~       Nall    Namibian     [[nAmiybiy~/ADJ]]
    -- nAmyby  nAmiybiy~       Nall    Namibian     [[nAmiybiy~/NOUN]]

    noun     Identity |< Iy            {- nAmiybiy~ -}      `gloss`  [ "Namibian" ] ]

 -- ;--- nAn

 |> "n'n" <| [

    -- ;; nAnAmiy_1

    root     Identity                                        ]

 -- ;; nAnAmiy_1

 |> "nAnAmiy" <| [

    -- ;; nAnAmiy_1
    -- nAnAmy  nAnAmiy N0      Nanami

    noun     Identity                  {- nAnAmiy -}        `gloss`  [ "Nanami" ] ]

 -- ;; nAnt_1

 |> "nAnt" <| [

    -- ;; nAnt_1
    -- nAnt    nAnt    Nprop   Nantes

    noun     Identity                  {- nAnt -}           `gloss`  [ "Nantes" ] ]

 -- ;; nAndrwlwn_1

 |> "nAndrwlwn" <| [

    -- ;; nAndrwlwn_1
    -- nAndrwlwn       nAndrwlwn       N0      Nandrolone

    noun     Identity                  {- nAndrwlwn -}      `gloss`  [ "Nandrolone" ] ]

 -- ;; nAnosiy_1

 |> "nAnsiy" <| [

    -- ;; nAnosiy_1
    -- nAnsy   nAnosiy Nprop   Nancy

    noun     Identity                  {- nAnosiy -}        `gloss`  [ "Nancy" ] ]

 -- ;--- nAh

 |> "n'h" <| [

    -- ;; nAhiyk_1

    root     Identity                                        ]

 -- ;; nAhiyk_1

 |> "nAhiyk" <| [

    -- ;; nAhiyk_1
    -- nAhyk   nAhiyk  FW-Wa   not to mention     [[nAhiyk/FUNC_WORD]]

    noun     Identity                  {- nAhiyk -}         `gloss`  [ "not to mention" ] ]

 -- ;--- nAw

 |> "n'w" <| [

    -- ;; nAwohiyruw_1

    root     Identity                                        ]

 -- ;; nAwohiyruw_1

 |> "nAwhiyruw" <| [

    -- ;; nAwohiyruw_1
    -- nAwhyrw nAwohiyruw      Nprop   Naohiro

    noun     Identity                  {- nAwohiyruw -}     `gloss`  [ "Naohiro" ] ]

 -- ;--- nAy

 |> "n'y" <| [

    -- ;; na>aY-a_1

    root     Identity                                        ]

 -- ;; na>aY-a_1

 |> "n'" <| [

    -- ;; na>aY-a_1
    -- n>Y     na>aY   PV_0    be distant;go away
    -- n>y     na>ay   PV_Atn  be distant;go away
    -- n>      na>a    PV_ttAw_intr    be distant;go away
    -- n>Y     no>aY   IV_0    be distant;go away
    -- n>y     no>ay   IV_Ann  be distant;go away
    -- n>      no>a    IV_0hwnyn       be distant;go away

    verb     FaCY                      {- na>aY-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n'a IV_0hwnyn", "n'Y IV_0", "na'Y PV_0", "na'a PV_ttAw_intr", "n'ay IV_Ann", "na'ay PV_Atn" ]
                                                            `gloss`  [ "be distant", "go away" ],

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

    verb     FACY                      {- nA'aY -}          `others` [ "nA'ay PV_Atn IV_Ann_Pass_yu", "nA'A PV_h", "nA'iy IV_0hAnn_yu", "nA' IV_yn_yu IV_0hwnyn_yu PV_w PV_ttAw IV_wn_yu" ]
                                                            `gloss`  [ "keep far away", "be kept far away" ],

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

    verb     HaFCY                     {- >ano>aY -}        `others` [ "n'Y IV_0_Pass_yu", "n'iy IV_0hAnn_yu", "'an'ay PV_Atn", "'an'A PV_h", "'an' PV_w PV_ttAw", "n' IV_yn_yu IV_0hwnyn_yu IV_wn_yu", "n'ay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "remove", "place at a distance", "be removed", "be placed at a distance" ],

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

    verb     TaFACY                    {- tanA'aY -}        `others` [ "tanA' IV_0hwnyn IV_wn PV_w PV_ttAw IV_yn", "tanA'A PV_h IV_h", "tanA'ay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "move apart", "be separated", "be distant" ],

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

    verb     IFtaCY                    {- {inota>aY -}      `others` [ "inta'ay PV_Atn", "nta' IV_0hwnyn IV_wn IV_yn", "inta'A PV_h", "nta'Y IV_0_Pass_yu", "inta' PV_ttAw_intr PV_w_intr", "nta'iy IV_0hAnn" ]
                                                            `gloss`  [ "be distant", "go away" ] ]

 -- ;; na>oy_1

 |> "n'y" <| [

    -- ;; na>oy_1
    -- n>y     na>oy   N       remoteness

    noun     FaCL                      {- na>oy -}          `gloss`  [ "remoteness" ],

    -- ;; na>oy_2
    -- n>y     na>oy   Ndu     ditch
    -- n&Y     nu&aY   N0      ditch
    -- n&A     nu&A    Nhy     ditch
    -- >n|     >ano|   N0_Nh   ditches
    -- An|     >ano|   N0_Nh   ditches
    -- |nA'    |nA'    N0_Nh   ditches
    -- |nA&    |nA&    Nh      ditches
    -- |nA}    |nA}    Nhy     ditches
    -- AnA'    |nA'    N0_Nh   ditches
    -- AnA&    |nA&    Nh      ditches
    -- AnA}    |nA}    Nhy     ditches

    noun     FaCL                      {- na>oy -}          `others` [ "'an'A N0_Nh", "nu'A Nhy", "nu'Y N0", "'AnA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "ditch", "ditches" ] ]

 -- ;; >ano>aY_2

 |> "n'" <| [

    -- ;; >ano>aY_2
    -- >n>Y    >ano>aY N0      farther/farthest away;more/most distant
    -- An>Y    >ano>aY N0      farther/farthest away;more/most distant

    noun     HaFCY                     {- >ano>aY -}        `gloss`  [ "farther / farthest away", "more / most distant" ] ]

 -- ;; >ano|_1

 |> "'an'A" <| [

    -- ;; >ano|_1
    -- >n|     >ano|   Nhy     farthest away;most remote
    -- An|     >ano|   Nhy     farthest away;most remote
    -- >n>y    >ano>ay NAn_Nayn        farthest away;most remote
    -- An>y    >ano>ay NAn_Nayn        farthest away;most remote

    noun     Identity                  {- >ano| -}          `others` [ "'an'ay NAn_Nayn" ]
                                                            `gloss`  [ "farthest away", "most remote" ] ]

 -- ;; mano>aY_1

 |> "man'Y" <| [

    -- ;; mano>aY_1
    -- mn>Y    mano>aY N0      distant place;aloofness
    -- mn|     mano|   Nhy     distant place;aloofness
    -- mn>y    mano>ay NAn_Nayn        distant place;aloofness
    -- mn>y    mano>ay NAt     distant place;aloofness

    noun     Identity                  {- mano>aY -}        `others` [ "man'ay NAt NAn_Nayn", "man'A Nhy" ]
                                                            `gloss`  [ "distant place", "aloofness" ] ]

 -- ;; tanA}iy_1

 |> "tanA'iy" <| [

    -- ;; tanA}iy_1
    -- tnA}y   tanA}iy N0_Nh   remoteness;great distance
    -- tnA'    tanA'   NK      remoteness;great distance
    -- tnA}y   tanA}iy NAn_Nayn        remoteness;great distance
    -- tnA}y   tanA}iy NAt     remoteness;great distance

    noun     Identity                  {- tanA}iy -}        `others` [ "tanA' NK" ]
                                                            `gloss`  [ "remoteness", "great distance" ] ]

 -- ;; nA}iy_1

 |> "n'y" <| [

    -- ;; nA}iy_1
    -- nA}y    nA}iy   N0F     remote;distant;secluded     [[nA}iy/ADJ]]
    -- nA'     nA'     NK      remote;distant;secluded
    -- nA}y    nA}iy   NAn_Nayn        remote;distant;secluded
    -- nA}y    nA}iy   NapAt   remote;distant;secluded     [[nA}iy/ADJ]]

    noun     FACiL                     {- nA}iy -}          `others` [ "nA' NK" ]
                                                            `gloss`  [ "remote", "distant", "secluded" ] ]

 -- ;; nAy_1

 |> "ny" <| [

    -- ;; nAy_1
    -- nAy     nAy     N/At    nay;bamboo flute

    noun     FAL                       {- nAy -}            `gloss`  [ "nay", "bamboo flute" ] ]

 -- ;--- nAyl

 |> "n'yl" <| [

    -- ;; nAyol_1

    root     Identity                                        ]

 -- ;; nAyol_1

 |> "nAyl" <| [

    -- ;; nAyol_1
    -- nAyl    nAyol   Nprop   Nile

    noun     Identity                  {- nAyol -}          `gloss`  [ "Nile" ] ]

 -- ;; nAyoluwn_1

 |> "nAyluwn" <| [

    -- ;; nAyoluwn_1
    -- nAylwn  nAyoluwn        N       nylon

    noun     Identity                  {- nAyoluwn -}       `gloss`  [ "nylon" ] ]

 -- ;--- nAym

 |> "n'ym" <| [

    -- ;; nAyomikos_1

    root     Identity                                        ]

 -- ;; nAyomikos_1

 |> "nAymiks" <| [

    -- ;; nAyomikos_1
    -- nAymks  nAyomikos       N0      NYMEX (New York Mercantile Exchange)

    noun     Identity                  {- nAyomikos -}      `gloss`  [ "NYMEX ( New York Mercantile Exchange )" ] ]

 -- ;--- nb

 |> "nb" <| [

    -- ;; >unobuwb_1

    root     Identity                                        ]

 -- ;; >unobuwb_1

 |> "'unbuwb" <| [

    -- ;; >unobuwb_1
    -- >nbwb   >unobuwb        Ndu     pipe;tube
    -- Anbwb   >unobuwb        Ndu     pipe;tube
    -- >nbwb   >unobuwb        Napdu   pipe;tube
    -- Anbwb   >unobuwb        Napdu   pipe;tube
    -- >nAbyb  >anAbiyb        Ndip    pipes;tubes
    -- AnAbyb  >anAbiyb        Ndip    pipes;tubes

    noun     Identity                  {- >unobuwb -}       `others` [ "'anAbiyb Ndip" ]
                                                            `gloss`  [ "pipe", "tube", "pipes", "tubes" ] ]

 -- ;; >unobuwb_2

 |> "'unbuwb" <| [

    -- ;; >unobuwb_2
    -- >nbwb   >unobuwb        Ndu     cylinder;bottle
    -- Anbwb   >unobuwb        Ndu     cylinder;bottle
    -- >nbwb   >unobuwb        Napdu   cylinder;bottle
    -- Anbwb   >unobuwb        Napdu   cylinder;bottle
    -- >nAbyb  >anAbiyb        Ndip    cylinders;bottles
    -- AnAbyb  >anAbiyb        Ndip    cylinders;bottles

    noun     Identity                  {- >unobuwb -}       `others` [ "'anAbiyb Ndip" ]
                                                            `gloss`  [ "cylinder", "bottle", "cylinders", "bottles" ] ]

 -- ;; >unobuwbiy~_1

 |> "'unbuwb" <| [

    -- ;; >unobuwbiy~_1
    -- >nbwby  >unobuwbiy~     Nall    tube-shaped     [[>unobuwbiy~/ADJ]]
    -- Anbwby  >unobuwbiy~     Nall    tube-shaped     [[>unobuwbiy~/ADJ]]

    noun     Identity |< Iy            {- >unobuwbiy~ -}    `gloss`  [ "tube-shaped" ] ]

 -- ;; >unobuwbiy~_2

 |> "'unbuwb" <| [

    -- ;; >unobuwbiy~_2
    -- >nbwby  >unobuwbiy~     Nall    cylindrical     [[>unobuwbiy~/ADJ]]
    -- Anbwby  >unobuwbiy~     Nall    cylindrical     [[>unobuwbiy~/ADJ]]

    noun     Identity |< Iy            {- >unobuwbiy~ -}    `gloss`  [ "cylindrical" ] ]

 -- ;--- nbA

 |> "nb'" <| [

    -- ;; naba>-a_1
    -- nb>     naba>   PV->_intr       be elevated;overcome;withdraw
    -- nb|     naba|   PV-|_intr       be elevated;overcome;withdraw
    -- nb&     naba&   PV_w_intr       be elevated;overcome;withdraw
    -- nb>     noba>   IV_intr be elevated;overcome;withdraw
    -- nb|     noba|   IV-|    be elevated;overcome;withdraw
    -- nb&     noba&   IV_wn   be elevated;overcome;withdraw
    -- nb}     noba}   IV_yn   be elevated;overcome;withdraw

    verb     FaCaL                     {- naba>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nba'A IV-|", "naba'A PV-|_intr", "naba' PV->_intr PV_w_intr", "nba' IV_wn IV_intr IV_yn" ]
                                                            `gloss`  [ "be elevated", "overcome", "withdraw" ],

    -- ;; nab~a>_1
    -- nb>     nab~a>  PV->    inform;indicate
    -- nb|     nab~a|  PV-|    inform;indicate
    -- nb&     nab~a&  PV_w    inform;indicate
    -- nb}     nab~i}  IV_yu   inform;indicate

    verb     FaCCaL                    {- nab~a> -}         `others` [ "nabba'A PV-|", "nabbi' IV_yu" ]
                                                            `gloss`  [ "inform", "indicate" ],

    -- ;; >anoba>_1
    -- >nb>    >anoba> PV->    inform;announce
    -- Anb>    >anoba> PV->    inform;announce
    -- >nb|    >anoba| PV-|    inform;announce
    -- Anb|    >anoba| PV-|    inform;announce
    -- >nb&    >anoba& PV_w    inform;announce
    -- Anb&    >anoba& PV_w    inform;announce
    -- nb}     nobi}   IV_yu   inform;announce
    -- nb>     noba>   IV_Pass_yu      be announced

    verb     HaFCaL                    {- >anoba> -}        `others` [ "'anba'A PV-|", "nbi' IV_yu", "nba' IV_Pass_yu" ]
                                                            `gloss`  [ "inform", "announce", "be announced" ],

    -- ;; tanab~a>_1
    -- tnb>    tanab~a>        PV->    predict;forecast
    -- tnb|    tanab~a|        PV-|    predict;forecast
    -- tnb&    tanab~a&        PV_w    predict;forecast
    -- tnb>    tanab~a>        IV      predict;forecast
    -- tnb|    tanab~a|        IV-|    predict;forecast
    -- tnb&    tanab~a&        IV_wn   predict;forecast
    -- tnb}    tanab~a}        IV_yn   predict;forecast

    verb     TaFaCCaL                  {- tanab~a> -}       `others` [ "tanabba'A IV-| PV-|" ]
                                                            `gloss`  [ "predict", "forecast" ],

    -- ;; {isotanoba>_1
    -- <stnb>  {isotanoba>     PV->    ask for information;inquire
    -- Astnb>  {isotanoba>     PV->    ask for information;inquire
    -- <stnb|  {isotanoba|     PV-|    ask for information;inquire
    -- Astnb|  {isotanoba|     PV-|    ask for information;inquire
    -- <stnb&  {isotanoba&     PV_w    ask for information;inquire
    -- Astnb&  {isotanoba&     PV_w    ask for information;inquire
    -- stnb}   sotanobi}       IV      ask for information;inquire

    verb     IstaFCaL                  {- {isotanoba> -}    `others` [ "stanbi' IV", "istanba'A PV-|" ]
                                                            `gloss`  [ "ask for information", "inquire" ],

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

    noun     FaCaL                     {- naba> -}          `others` [ "'anbA' Nh Nhy N0_Nh", "naba'A N-|" ]
                                                            `gloss`  [ "news item", "report", "news items", "reports" ],

    -- ;; nabo>ap_1
    -- nb>     nabo>   Nap     faint noise;low sound

    noun     FaCL |< aT                {- nabo>ap -}        `others` [ "nab' Nap" ]
                                                            `gloss`  [ "faint noise", "low sound" ],

    -- ;; nubuw'ap_1
    -- nbw'    nubuw'  NapAt   prophecy;prognosis

    noun     FuCUL |< aT               {- nubuw'ap -}       `others` [ "nubuw' NapAt" ]
                                                            `gloss`  [ "prophecy", "prognosis" ],

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

    noun     HiFCAL                    {- <inobA' -}        `gloss`  [ "notification", "communication", "notifications", "communications" ],

    -- ;; tanab~u&_1
    -- tnb&    tanab~u&        N/At    prediction;forecast;prognosis
    -- tnb}    tanab~u}        Nhy     prediction;forecast;prognosis

    noun     TaFaCCuL                  {- tanab~u& -}       `gloss`  [ "prediction", "forecast", "prognosis" ],

    -- ;; tanab~u}iy~_1
    -- tnb}y   tanab~u}iy~     N-ap    predictive;prognostic     [[tanab~u}iy~/ADJ]]
    -- tnb&y   tanab~u&iy~     N-ap    predictive;prognostic     [[tanab~u&iy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- tanab~u}iy~ -}    `gloss`  [ "predictive", "prognostic" ],

    -- ;; mutanab~i}_1
    -- mtnb}   mutanab~i}      Nall    predicting     [[mutanab~i}/ADJ]]

    noun     MutaFaCCiL                {- mutanab~i} -}     `gloss`  [ "predicting" ] ]

 -- ;--- nbt

 |> "nbt" <| [

    -- ;; nabat-u_1
    -- nbt     nabat   PV-t    grow;germinate;sprout;produce vegetation
    -- nbt     nobut   IV      grow;germinate;sprout;produce vegetation

    verb     FaCaL                     {- nabat-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nabat PV-t", "nbut IV" ]
                                                            `gloss`  [ "grow", "germinate", "sprout", "produce vegetation" ],

    -- ;; nab~at_1
    -- nbt     nab~at  PV-t    plant;sow
    -- nbt     nab~it  IV_yu   plant;sow

    verb     FaCCaL                    {- nab~at -}         `others` [ "nabbit IV_yu" ]
                                                            `gloss`  [ "plant", "sow" ],

    -- ;; >anobat_1
    -- >nbt    >anobat PV-t    germinate;make grow;make sprout;cultivate
    -- Anbt    >anobat PV-t    germinate;make grow;make sprout;cultivate
    -- nbt     nobit   IV_yu   germinate;make grow;make sprout;cultivate
    -- nbt     nobat   IV_Pass_yu      be germinated;be grown;be cultivated

    verb     HaFCaL                    {- >anobat -}        `others` [ "nbat IV_Pass_yu", "nbit IV_yu" ]
                                                            `gloss`  [ "germinate", "make grow", "make sprout", "cultivate", "be germinated", "be grown", "be cultivated" ],

    -- ;; {isotanobat_1
    -- <stnbt  {isotanobat     PV-t    cultivate;breed
    -- Astnbt  {isotanobat     PV-t    cultivate;breed
    -- stnbt   sotanobit       IV      cultivate;breed

    verb     IstaFCaL                  {- {isotanobat -}    `others` [ "stanbit IV" ]
                                                            `gloss`  [ "cultivate", "breed" ],

    -- ;; nabot_1
    -- nbt     nabot   N       germination;growth;vegetation

    noun     FaCL                      {- nabot -}          `gloss`  [ "germination", "growth", "vegetation" ],

    -- ;; nabotap_1
    -- nbt     nabot   Napdu   sprout;seedling

    noun     FaCL |< aT                {- nabotap -}        `others` [ "nabt Napdu" ]
                                                            `gloss`  [ "sprout", "seedling" ] ]

 -- ;; nabAt_1

 |> "nb" <| [

    -- ;; nabAt_1
    -- nbAt    nabAt   N/At    plants;vegetation

    noun     CaL |< At                 {- nabAt -}          `gloss`  [ "plants", "vegetation" ] ]

 -- ;; nabAtiy~_1

 |> "nbt" <| [

    -- ;; nabAtiy~_1
    -- nbAty   nabAtiy~        N-ap    vegetable;botanical     [[nabAtiy~/ADJ]]

    noun     FaCAL |< Iy               {- nabAtiy~ -}       `gloss`  [ "vegetable", "botanical" ],

    -- ;; nabAtiy~_2
    -- nbAty   nabAtiy~        Nall    botanist;vegetarian     [[nabAtiy~/ADJ]]

    noun     FaCAL |< Iy               {- nabAtiy~ -}       `gloss`  [ "botanist", "vegetarian" ] ]

 -- ;; nabAtiyn_1

 |> "nbtn" <| [

    -- ;; nabAtiyn_1
    -- nbAtyn  nabAtiyn        N       margarine

    noun     KaRADIS                   {- nabAtiyn -}       `gloss`  [ "margarine" ] ]

 -- ;; nab~uwt_1

 |> "nbt" <| [

    -- ;; nab~uwt_1
    -- nbwt    nab~uwt Ndu     stick;truncheon;bludgeon
    -- nbAbyt  nabAbiyt        Ndip    stick;truncheons;bludgeons

    noun     FaCCUL                    {- nab~uwt -}        `others` [ "nabAbiyt Ndip" ]
                                                            `gloss`  [ "stick", "truncheon", "bludgeon", "truncheons", "bludgeons" ],

    -- ;; manobat_1
    -- mnbt    manobat Ndu     plantation;arboretum
    -- mnbt    manobit Ndu     plantation;arboretum
    -- mnAbt   manAbit Ndip    plantations;arboretums

    noun     MaFCaL                    {- manobat -}        `others` [ "manAbit Ndip", "manbit Ndu" ]
                                                            `gloss`  [ "plantation", "arboretum", "plantations", "arboretums" ],

    -- ;; manobat_2
    -- mnbt    manobat Ndu     birthplace;origin
    -- mnbt    manobit Ndu     birthplace;origin
    -- mnAbt   manAbit Ndip    birthplaces;origins

    noun     MaFCaL                    {- manobat -}        `others` [ "manAbit Ndip", "manbit Ndu" ]
                                                            `gloss`  [ "birthplace", "origin", "birthplaces", "origins" ],

    -- ;; tanobiyt_1
    -- tnbyt   tanobiyt        N/At    planting;cultivation

    noun     TaFCIL                    {- tanobiyt -}       `gloss`  [ "planting", "cultivation" ] ]

 -- ;; {isotinobAt_1

 |> "istinb" <| [

    -- ;; {isotinobAt_1
    -- <stnbAt {isotinobAt     N/At    planting;cultivation
    -- AstnbAt {isotinobAt     N/At    planting;cultivation

    noun     Identity |< At            {- {isotinobAt -}    `gloss`  [ "planting", "cultivation" ],

    -- ;; nAbitap_1
    -- nAbt    nAbit   Napdu   generation

    noun     FACiL |< aT               {- nAbitap -}        `others` [ "nAbit Napdu" ]
                                                            `gloss`  [ "generation" ],

    -- ;; musotanobat_1
    -- mstnbt  musotanobat     Nall    cultivated;grown;raised     [[musotanobat/ADJ]]

    noun     MustaFCaL                 {- musotanobat -}    `gloss`  [ "cultivated", "grown", "raised" ],

    -- ;; musotanobat_2
    -- mstnbt  musotanobat     NduAt   plantation;nursery

    noun     MustaFCaL                 {- musotanobat -}    `gloss`  [ "plantation", "nursery" ] ]

 -- ;--- nbtwn

 |> "nbtwn" <| [

    -- ;; nibotuwn_1

    root     Identity                                        ]

 -- ;; nibotuwn_1

 |> "nbtn" <| [

    -- ;; nibotuwn_1
    -- nbtwn   nibotuwn        N0      Neptune

    noun     KiRDUS                    {- nibotuwn -}       `gloss`  [ "Neptune" ] ]

 -- ;--- nbj

 |> "nb^g" <| [

    -- ;; {inotabaj_1
    -- <ntbj   {inotabaj       PV      swell up
    -- Antbj   {inotabaj       PV      swell up
    -- ntbj    notabij IV      swell up

    verb     IFtaCaL                   {- {inotabaj -}      `others` [ "ntabi^g IV" ]
                                                            `gloss`  [ "swell up" ],

    -- ;; {inotibAj_1
    -- <ntbAj  {inotibAj       NduAt   swelling
    -- AntbAj  {inotibAj       NduAt   swelling

    noun     IFtiCAL                   {- {inotibAj -}      `gloss`  [ "swelling" ] ]

 -- ;--- nbH

 |> "nb.h" <| [

    -- ;; nabaH-a_1
    -- nbH     nabaH   PV      bark
    -- nbH     nobaH   IV      bark

    verb     FaCaL                     {- nabaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "naba.h PV", "nba.h IV" ]
                                                            `gloss`  [ "bark" ],

    -- ;; tanAbaH_1
    -- tnAbH   tanAbaH PV      bark at each other
    -- tnAbH   tanAbaH IV      bark at each other

    verb     TaFACaL                   {- tanAbaH -}        `gloss`  [ "bark at each other" ],

    -- ;; naboH_1
    -- nbH     naboH   N       barking

    noun     FaCL                      {- naboH -}          `gloss`  [ "barking" ] ]

 -- ;; nubAH_1

 |> "nubA.h" <| [

    -- ;; nubAH_1
    -- nbAH    nubAH   N       barking
    -- nbAH    nibAH   N       barking

    noun     Identity                  {- nubAH -}          `others` [ "nibA.h N" ]
                                                            `gloss`  [ "barking" ],

    -- ;; nabiyH_1
    -- nbyH    nabiyH  N       barking

    noun     FaCIL                     {- nabiyH -}         `gloss`  [ "barking" ],

    -- ;; nab~AH_1
    -- nbAH    nab~AH  Nall    barking;yelping     [[nab~AH/ADJ]]

    noun     FaCCAL                    {- nab~AH -}         `gloss`  [ "barking", "yelping" ] ]

 -- ;--- nb*

 |> "nb_d" <| [

    -- ;; naba*-i_1
    -- nb*     naba*   PV      discard;reject;withdraw
    -- nb*     nobi*   IV      discard;reject;withdraw

    verb     FaCaL                     {- naba*-i -}        `imperf` [ FCiL ]
                                                            `others` [ "naba_d PV", "nbi_d IV" ]
                                                            `gloss`  [ "discard", "reject", "withdraw" ],

    -- ;; nab~a*_1
    -- nb*     nab~a*  PV      make wine;discard;reject;withdraw
    -- nb*     nab~i*  IV_yu   make wine;discard;reject;withdraw

    verb     FaCCaL                    {- nab~a* -}         `others` [ "nabbi_d IV_yu" ]
                                                            `gloss`  [ "make wine", "discard", "reject", "withdraw" ],

    -- ;; nAba*_1
    -- nAb*    nAba*   PV      withdraw from;oppose
    -- nAb*    nAbi*   IV_yu   withdraw from;oppose

    verb     FACaL                     {- nAba* -}          `others` [ "nAbi_d IV_yu" ]
                                                            `gloss`  [ "withdraw from", "oppose" ],

    -- ;; >anoba*_1
    -- >nb*    >anoba* PV      make wine;press
    -- Anb*    >anoba* PV      make wine;press
    -- nb*     nobi*   IV_yu   make wine;press
    -- nb*     noba*   IV_Pass_yu      be made into wine;be pressed

    verb     HaFCaL                    {- >anoba* -}        `others` [ "nba_d IV_Pass_yu", "nbi_d IV_yu" ]
                                                            `gloss`  [ "make wine", "press", "be made into wine", "be pressed" ],

    -- ;; tanAba*_1
    -- tnAb*   tanAba* PV_intr be feuding
    -- tnAb*   tanAba* IV_intr be feuding

    verb     TaFACaL                   {- tanAba* -}        `gloss`  [ "be feuding" ],

    -- ;; {inotaba*_1
    -- <ntb*   {inotaba*       PV      withdraw;retreat
    -- Antb*   {inotaba*       PV      withdraw;retreat
    -- ntb*    notabi* IV      withdraw;retreat

    verb     IFtaCaL                   {- {inotaba* -}      `others` [ "ntabi_d IV" ]
                                                            `gloss`  [ "withdraw", "retreat" ],

    -- ;; nabo*_1
    -- nb*     nabo*   N       discarding;rejection;renunciation

    noun     FaCL                      {- nabo* -}          `gloss`  [ "discarding", "rejection", "renunciation" ],

    -- ;; nubo*ap_1
    -- nb*     nubo*   Napdu   overview;summary;fragment;section;leaflet;brochure
    -- nb*     nuba*   N       overviews;summaries;fragments;sections;leaflets;brochures

    noun     FuCL |< aT                {- nubo*ap -}        `others` [ "nuba_d N", "nub_d Napdu" ]
                                                            `gloss`  [ "overview", "summary", "fragment", "section", "leaflet", "brochure", "overviews", "summaries", "fragments", "sections", "leaflets", "brochures" ],

    -- ;; nabiy*_1
    -- nby*    nabiy*  N       wine
    -- >nb*    >anobi* Nap     wines
    -- Anb*    >anobi* Nap     wines

    noun     FaCIL                     {- nabiy* -}         `others` [ "'anbi_d Nap" ]
                                                            `gloss`  [ "wine", "wines" ],

    -- ;; nabiy*_2
    -- nby*    nabiy*  N-ap    discarded;rejected

    noun     FaCIL                     {- nabiy* -}         `gloss`  [ "discarded", "rejected" ],

    -- ;; nAbi*_1
    -- nAb*    nAbi*   N-ap    centrifugal

    noun     FACiL                     {- nAbi* -}          `gloss`  [ "centrifugal" ],

    -- ;; manobuw*_1
    -- mnbw*   manobuw*        Nall    ostracized;banished     [[manobuw*/ADJ]]

    noun     MaFCUL                    {- manobuw* -}       `gloss`  [ "ostracized", "banished" ],

    -- ;; manobuw*_2
    -- mnbw*   manobuw*        Nall    pariah;untouchable

    noun     MaFCUL                    {- manobuw* -}       `gloss`  [ "pariah", "untouchable" ] ]

 -- ;--- nbr

 |> "nbr" <| [

    -- ;; nabar-i_1
    -- nbr     nabar   PV      elevate;emphasize;raise the voice
    -- nbr     nobir   IV      elevate;emphasize;raise the voice

    verb     FaCaL                     {- nabar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nabar PV", "nbir IV" ]
                                                            `gloss`  [ "elevate", "emphasize", "raise the voice" ],

    -- ;; {inotabar_1
    -- <ntbr   {inotabar       PV      swell;become swollen
    -- Antbr   {inotabar       PV      swell;become swollen
    -- ntbr    notabir IV      swell;become swollen

    verb     IFtaCaL                   {- {inotabar -}      `others` [ "ntabir IV" ]
                                                            `gloss`  [ "swell", "become swollen" ],

    -- ;; nabor_1
    -- nbr     nabor   N       emphasis;accentuation

    noun     FaCL                      {- nabor -}          `gloss`  [ "emphasis", "accentuation" ],

    -- ;; nibor_1
    -- nbr     nibor   Ndu     barn;granary;warehouse
    -- >nbAr   >anobAr N       barns;granaries;warehouses
    -- AnbAr   >anobAr N       barns;granaries;warehouses
    -- >nAbr   >anAbir Ndip    barns;granaries;warehouses
    -- AnAbr   >anAbir Ndip    barns;granaries;warehouses
    -- >nAbyr  >anAbiyr        Ndip    barns;granaries;warehouses
    -- AnAbyr  >anAbiyr        Ndip    barns;granaries;warehouses

    noun     FiCL                      {- nibor -}          `others` [ "'anAbiyr Ndip", "'anAbir Ndip", "'anbAr N" ]
                                                            `gloss`  [ "barn", "granary", "warehouse", "barns", "granaries", "warehouses" ],

    -- ;; naborap_1
    -- nbr     nabor   Napdu   accentuation;intonation
    -- nbr     nabar   NAt     accentuations;intonations

    noun     FaCL |< aT                {- naborap -}        `others` [ "nabar NAt", "nabr Napdu" ]
                                                            `gloss`  [ "accentuation", "intonation", "accentuations", "intonations" ],

    -- ;; minobar_1
    -- mnbr    minobar Ndu     minbar;pulpit;rostrum
    -- mnAbr   manAbir Ndip    minbars;pulpits;rostrums

    noun     MiFCaL                    {- minobar -}        `others` [ "manAbir Ndip" ]
                                                            `gloss`  [ "minbar", "pulpit", "rostrum", "minbars", "pulpits", "rostrums" ],

    -- ;; minobAr_1
    -- mnbAr   minobAr Ndu     intestine;gut
    -- mnAbyr  manAbiyr        Ndip    intestines;guts

    noun     MiFCAL                    {- minobAr -}        `others` [ "manAbiyr Ndip" ]
                                                            `gloss`  [ "intestine", "gut", "intestines", "guts" ] ]

 -- ;--- nbrs

 |> "nbrs" <| [

    -- ;; niborAs_1
    -- nbrAs   niborAs Ndu     lantern;light
    -- nbArys  nabAriys        Ndip    lanterns;lights

    noun     KiRDAS                    {- niborAs -}        `others` [ "nabAriys Ndip" ]
                                                            `gloss`  [ "lantern", "light", "lanterns", "lights" ],

    -- ;; niborAs_2
    -- nbrAs   niborAs Ndu     example;model
    -- nbArys  nabAriys        Ndip    examples;models

    noun     KiRDAS                    {- niborAs -}        `others` [ "nabAriys Ndip" ]
                                                            `gloss`  [ "example", "model", "examples", "models" ] ]

 -- ;--- nbz

 |> "nbz" <| [

    -- ;; nabaz-i_1
    -- nbz     nabaz   PV      deride;insult
    -- nbz     nobiz   IV      deride;insult

    verb     FaCaL                     {- nabaz-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nbiz IV", "nabaz PV" ]
                                                            `gloss`  [ "deride", "insult" ],

    -- ;; nab~az_1
    -- nbz     nab~az  PV      deride;insult
    -- nbz     nab~iz  IV_yu   deride;insult

    verb     FaCCaL                    {- nab~az -}         `others` [ "nabbiz IV_yu" ]
                                                            `gloss`  [ "deride", "insult" ],

    -- ;; naboz_1
    -- nbz     naboz   Ndu     nickname;sobriquet
    -- >nbAz   >anobAz N       nicknames;sobriquets
    -- AnbAz   >anobAz N       nicknames;sobriquets

    noun     FaCL                      {- naboz -}          `others` [ "'anbAz N" ]
                                                            `gloss`  [ "nickname", "sobriquet", "nicknames", "sobriquets" ] ]

 -- ;--- nbs

 |> "nbs" <| [

    -- ;; nabas-iu_1
    -- nbs     nabas   PV      utter;speak
    -- nbs     nobis   IV      utter;speak
    -- nbs     nobus   IV      utter;speak

    verb     FaCaL                     {- nabas-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "nbis IV", "nabas PV", "nbus IV" ]
                                                            `gloss`  [ "utter", "speak" ],

    -- ;; nab~as_1
    -- nbs     nab~as  PV      utter;speak
    -- nbs     nab~is  IV_yu   utter;speak

    verb     FaCCaL                    {- nab~as -}         `others` [ "nabbis IV_yu" ]
                                                            `gloss`  [ "utter", "speak" ],

    -- ;; nabos_1
    -- nbs     nabos   N       uttering;speaking

    noun     FaCL                      {- nabos -}          `gloss`  [ "uttering", "speaking" ],

    -- ;; nubosap_1
    -- nbs     nubos   Napdu   utterance

    noun     FuCL |< aT                {- nubosap -}        `others` [ "nubs Napdu" ]
                                                            `gloss`  [ "utterance" ] ]

 -- ;--- nb$

 |> "nb^s" <| [

    -- ;; naba$-u_1
    -- nb$     naba$   PV      excavate;unearth;discover
    -- nb$     nobu$   IV      excavate;unearth;discover

    verb     FaCaL                     {- naba$-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nbu^s IV", "naba^s PV" ]
                                                            `gloss`  [ "excavate", "unearth", "discover" ],

    -- ;; nab~a$_1
    -- nb$     nab~a$  PV      search;ransack
    -- nb$     nab~i$  IV_yu   search;ransack

    verb     FaCCaL                    {- nab~a$ -}         `others` [ "nabbi^s IV_yu" ]
                                                            `gloss`  [ "search", "ransack" ],

    -- ;; nabo$_1
    -- nb$     nabo$   N       excavation;search;disclosure

    noun     FaCL                      {- nabo$ -}          `gloss`  [ "excavation", "search", "disclosure" ],

    -- ;; nab~A$_1
    -- nbA$    nab~A$  Nall    excavator;grave robber

    noun     FaCCAL                    {- nab~A$ -}         `gloss`  [ "excavator", "grave robber" ],

    -- ;; nabiy$_1
    -- nby$    nabiy$  N-ap    excavated;dug up
    -- >nbw$   >unobuw$        Ndu     excavation;excavated object
    -- Anbw$   >unobuw$        Ndu     excavation;excavated object
    -- >nbw$   >unobuw$        Napdu   excavation;excavated object
    -- Anbw$   >unobuw$        Napdu   excavation;excavated object
    -- >nAby$  >anAbiy$        Ndip    excavations;excavated objects
    -- AnAby$  >anAbiy$        Ndip    excavations;excavated objects

    noun     FaCIL                     {- nabiy$ -}         `others` [ "'unbuw^s Napdu Ndu", "'anAbiy^s Ndip" ]
                                                            `gloss`  [ "excavated", "dug up", "excavation", "excavated object", "excavations", "excavated objects" ] ]

 -- ;--- nbD

 |> "nb.d" <| [

    -- ;; nabaD-i_1
    -- nbD     nabaD   PV_intr pulsate;throb;beat
    -- nbD     nobiD   IV_intr pulsate;throb;beat

    verb     FaCaL                     {- nabaD-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nbi.d IV_intr", "naba.d PV_intr" ]
                                                            `gloss`  [ "pulsate", "throb", "beat" ],

    -- ;; nabaD-u_1
    -- nbD     nabaD   PV_intr flow;drain
    -- nbD     nobuD   IV_intr flow;drain

    verb     FaCaL                     {- nabaD-u -}        `imperf` [ FCuL ]
                                                            `others` [ "naba.d PV_intr", "nbu.d IV_intr" ]
                                                            `gloss`  [ "flow", "drain" ],

    -- ;; naboD_1
    -- nbD     naboD   N       beating;palpitation;throbbing
    -- nbD     nabaD   N       beating;palpitation;throbbing
    -- >nbAD   >anobAD N       palpitations;pulsations
    -- AnbAD   >anobAD N       palpitations;pulsations

    noun     FaCL                      {- naboD -}          `others` [ "naba.d N", "'anbA.d N" ]
                                                            `gloss`  [ "beating", "palpitation", "throbbing", "palpitations", "pulsations" ],

    -- ;; nabaDAn_1
    -- nbDAn   nabaDAn N       beating;palpitation;throbbing

    noun     FaCaLAn                   {- nabaDAn -}        `gloss`  [ "beating", "palpitation", "throbbing" ],

    -- ;; naboDap_1
    -- nbD     naboD   Napdu   pulse;beat;pulsation
    -- nbD     nabaD   NAt     pulses;beats;pulsations

    noun     FaCL |< aT                {- naboDap -}        `others` [ "naba.d NAt", "nab.d Napdu" ]
                                                            `gloss`  [ "pulse", "beat", "pulsation", "pulses", "beats", "pulsations" ],

    -- ;; nAbiD_1
    -- nAbD    nAbiD   N-ap    pulsating;beating;vibrant

    noun     FACiL                     {- nAbiD -}          `gloss`  [ "pulsating", "beating", "vibrant" ],

    -- ;; nAbiD_2
    -- nAbD    nAbiD   Ndu     coil spring

    noun     FACiL                     {- nAbiD -}          `gloss`  [ "coil spring" ],

    -- ;; manobiD_1
    -- mnbD    manobiD Ndu     pulse;spot for taking the pulse
    -- mnAbD   manAbiD Ndip    pulses;spots for taking the pulse

    noun     MaFCiL                    {- manobiD -}        `others` [ "manAbi.d Ndip" ]
                                                            `gloss`  [ "pulse", "spot for taking the pulse", "pulses", "spots for taking the pulse" ],

    -- ;; minobaDap_1
    -- mnbD    minobaD Napdu   sphygmograph

    noun     MiFCaL |< aT              {- minobaDap -}      `others` [ "minba.d Napdu" ]
                                                            `gloss`  [ "sphygmograph" ] ]

 -- ;--- nbT

 |> "nb.t" <| [

    -- ;; nabaT-ui_1
    -- nbT     nabaT   PV      gush out
    -- nbT     nobuT   IV      gush out
    -- nbT     nobiT   IV      gush out

    verb     FaCaL                     {- nabaT-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "nbu.t IV", "naba.t PV", "nbi.t IV" ]
                                                            `gloss`  [ "gush out" ],

    -- ;; nab~aT_1
    -- nbT     nab~aT  PV      find fault;scoff at
    -- nbT     nab~iT  IV_yu   find fault;scoff at

    verb     FaCCaL                    {- nab~aT -}         `others` [ "nabbi.t IV_yu" ]
                                                            `gloss`  [ "find fault", "scoff at" ],

    -- ;; >anobaT_1
    -- >nbT    >anobaT PV      cause to gush out;discover
    -- AnbT    >anobaT PV      cause to gush out;discover
    -- nbT     nobiT   IV_yu   cause to gush out;discover
    -- nbT     nobaT   IV_Pass_yu      be made to gush out;be discovered

    verb     HaFCaL                    {- >anobaT -}        `others` [ "nba.t IV_Pass_yu", "nbi.t IV_yu" ]
                                                            `gloss`  [ "cause to gush out", "discover", "be made to gush out", "be discovered" ],

    -- ;; {isotanobaT_1
    -- <stnbT  {isotanobaT     PV      discover;deduce;invent
    -- AstnbT  {isotanobaT     PV      discover;deduce;invent
    -- stnbT   sotanobiT       IV      discover;deduce;invent

    verb     IstaFCaL                  {- {isotanobaT -}    `others` [ "stanbi.t IV" ]
                                                            `gloss`  [ "discover", "deduce", "invent" ],

    -- ;; naboT_1
    -- nbT     naboT   N       gushing out

    noun     FaCL                      {- naboT -}          `gloss`  [ "gushing out" ],

    -- ;; nubuwT_1
    -- nbwT    nubuwT  N       gushing out

    noun     FuCUL                     {- nubuwT -}         `gloss`  [ "gushing out" ],

    -- ;; nabaT_1
    -- nbT     nabaT   N       depth;core

    noun     FaCaL                     {- nabaT -}          `gloss`  [ "depth", "core" ],

    -- ;; nabaTiy~_1
    -- nbTy    nabaTiy~        Nall    Nabatean     [[nabaTiy~/ADJ]]

    noun     FaCaL |< Iy               {- nabaTiy~ -}       `gloss`  [ "Nabatean" ],

    -- ;; nabaTiy~_2
    -- nbTy    nabaTiy~        Nall    Nabatean     [[nabaTiy~/NOUN]]
    -- >nbAT   >anobAT N       Nabateans
    -- AnbAT   >anobAT N       Nabateans
    -- nbT     nabaT   N       Nabateans

    noun     FaCaL |< Iy               {- nabaTiy~ -}       `others` [ "'anbA.t N", "naba.t N" ]
                                                            `gloss`  [ "Nabatean", "Nabateans" ],

    -- ;; {isotinobAT_1
    -- <stnbAT {isotinobAT     NduAt   discovery;deduction;invention
    -- AstnbAT {isotinobAT     NduAt   discovery;deduction;invention

    noun     IstiFCAL                  {- {isotinobAT -}    `gloss`  [ "discovery", "deduction", "invention" ],

    -- ;; musotanobiT_1
    -- mstnbT  musotanobiT     Nall    discoverer;inventor

    noun     MustaFCiL                 {- musotanobiT -}    `gloss`  [ "discoverer", "inventor" ],

    -- ;; musotanobaT_1
    -- mstnbT  musotanobaT     N-ap    discovered;deduced;invented     [[musotanobaT/ADJ]]

    noun     MustaFCaL                 {- musotanobaT -}    `gloss`  [ "discovered", "deduced", "invented" ],

    -- ;; musotanobaTAt_1
    -- mstnbT  musotanobaT     NAt     discoveries;inventions

    noun     MustaFCaL |< At           {- musotanobaTAt -}  `others` [ "mustanba.t NAt" ]
                                                            `gloss`  [ "discoveries", "inventions" ] ]

 -- ;--- nbE

 |> "nb`" <| [

    -- ;; nabaE-uia_1
    -- nbE     nabaE   PV      emerge;originate;emanate
    -- nbE     nobuE   IV      emerge;originate;emanate
    -- nbE     nobiE   IV      emerge;originate;emanate
    -- nbE     nobaE   IV      emerge;originate;emanate

    verb     FaCaL                     {- nabaE-uia -}      `imperf` [ FCuL, FCiL, FCaL ]
                                                            `others` [ "naba` PV", "nba` IV", "nbi` IV", "nbu` IV" ]
                                                            `gloss`  [ "emerge", "originate", "emanate" ],

    -- ;; >anobaE_1
    -- >nbE    >anobaE PV      cause to gush forth
    -- AnbE    >anobaE PV      cause to gush forth
    -- nbE     nobiE   IV_yu   cause to gush forth
    -- nbE     nobaE   IV_Pass_yu      be made to gush forth

    verb     HaFCaL                    {- >anobaE -}        `others` [ "nba` IV_Pass_yu", "nbi` IV_yu" ]
                                                            `gloss`  [ "cause to gush forth", "be made to gush forth" ],

    -- ;; naboE_1
    -- nbE     naboE   N       emergence

    noun     FaCL                      {- naboE -}          `gloss`  [ "emergence" ],

    -- ;; nubuwE_1
    -- nbwE    nubuwE  N       emergence

    noun     FuCUL                     {- nubuwE -}         `gloss`  [ "emergence" ],

    -- ;; nabaEAn_1
    -- nbEAn   nabaEAn N       emergence

    noun     FaCaLAn                   {- nabaEAn -}        `gloss`  [ "emergence" ],

    -- ;; naboE_2
    -- nbE     naboE   N       source;spring

    noun     FaCL                      {- naboE -}          `gloss`  [ "source", "spring" ],

    -- ;; manobaE_1
    -- mnbE    manobaE Ndu     source;spring
    -- mnAbE   manAbiE Ndip    sources;springs

    noun     MaFCaL                    {- manobaE -}        `others` [ "manAbi` Ndip" ]
                                                            `gloss`  [ "source", "spring", "sources", "springs" ] ]

 -- ;; yanobuwE_1

 |> "yanbuw`" <| [

    -- ;; yanobuwE_1
    -- ynbwE   yanobuwE        N       spring;source
    -- ynAbyE  yanAbiyE        Ndip    sources;springs

    noun     Identity                  {- yanobuwE -}       `others` [ "yanAbiy` Ndip" ]
                                                            `gloss`  [ "spring", "source", "sources", "springs" ] ]

 -- ;; yanobuwE_2

 |> "yanbuw`" <| [

    -- ;; yanobuwE_2
    -- ynbwE   yanobuwE        N       Yanbou (Saudi Ar.)

    noun     Identity                  {- yanobuwE -}       `gloss`  [ "Yanbou ( Saudi Ar . )" ] ]

 -- ;; yanobaEAwiy~_1

 |> "yanba`Aw" <| [

    -- ;; yanobaEAwiy~_1
    -- ynbEAwy yanobaEAwiy~    N0      Yanbawi

    noun     Identity |< Iy            {- yanobaEAwiy~ -}   `gloss`  [ "Yanbawi" ],

    -- ;; nAbiE_1
    -- nAbE    nAbiE   Nall    emerging;originating;emanating     [[nAbiE/ADJ]]

    noun     FACiL                     {- nAbiE -}          `gloss`  [ "emerging", "originating", "emanating" ] ]

 -- ;--- nbg

 |> "nb.g" <| [

    -- ;; nabag-uia_1
    -- nbg     nabag   PV      appear;emerge;excel
    -- nbg     nobug   IV      appear;emerge;excel
    -- nbg     nobig   IV      appear;emerge;excel
    -- nbg     nobag   IV      appear;emerge;excel

    verb     FaCaL                     {- nabag-uia -}      `imperf` [ FCuL, FCiL, FCaL ]
                                                            `others` [ "nba.g IV", "nbi.g IV", "naba.g PV", "nbu.g IV" ]
                                                            `gloss`  [ "appear", "emerge", "excel" ],

    -- ;; nabog_1
    -- nbg     nabog   N       appearance;emergence;excelling

    noun     FaCL                      {- nabog -}          `gloss`  [ "appearance", "emergence", "excelling" ],

    -- ;; nubuwg_1
    -- nbwg    nubuwg  N       emergence;eminence;exceptional faculties

    noun     FuCUL                     {- nubuwg -}         `gloss`  [ "emergence", "eminence", "exceptional faculties" ],

    -- ;; >anobag_1
    -- >nbg    >anobag Nel     pre-eminent;superior     [[>anobag/ADJ]]
    -- Anbg    >anobag Nel     pre-eminent;superior

    noun     HaFCaL                    {- >anobag -}        `gloss`  [ "pre-eminent", "superior" ],

    -- ;; nAbig_1
    -- nAbg    nAbig   Nall    talented;brilliant;outstanding     [[nAbig/ADJ]]

    noun     FACiL                     {- nAbig -}          `gloss`  [ "talented", "brilliant", "outstanding" ],

    -- ;; nAbigap_1
    -- nAbg    nAbig   Nap     genius;master
    -- nwAbg   nawAbig Ndip    geniuses;masters

    noun     FACiL |< aT               {- nAbigap -}        `others` [ "nawAbi.g Ndip", "nAbi.g Nap" ]
                                                            `gloss`  [ "genius", "master", "geniuses", "masters" ],

    -- ;; nAbigap_2
    -- nAbg    nAbig   Nap     Nabigha

    noun     FACiL |< aT               {- nAbigap -}        `others` [ "nAbi.g Nap" ]
                                                            `gloss`  [ "Nabigha" ] ]

 -- ;--- nbq

 |> "nbq" <| [

    -- ;; naboq_1
    -- nbq     naboq   N       nabaq (lotus blossom)
    -- nbq     niboq   N       nabaq (lotus blossom)
    -- nbq     nabiq   N       nabaq (lotus blossom)
    -- nbq     naboq   Napdu   nabaq (lotus blossom)

    noun     FaCL                      {- naboq -}          `others` [ "nibq N", "nabiq N" ]
                                                            `gloss`  [ "nabaq ( lotus blossom )" ],

    -- ;; nabaq_1
    -- nbq     nabaq   N0      Nabaq

    noun     FaCaL                     {- nabaq -}          `gloss`  [ "Nabaq" ] ]

 -- ;--- nbk

 |> "nbk" <| [

    -- ;; nabokap_1
    -- nbk     nabok   Napdu   hill;hillock

    noun     FaCL |< aT                {- nabokap -}        `others` [ "nabk Napdu" ]
                                                            `gloss`  [ "hill", "hillock" ] ]

 -- ;--- nbl

 |> "nbl" <| [

    -- ;; nabal-u_1
    -- nbl     nabal   PV      shoot arrows at
    -- nbl     nobul   IV      shoot arrows at

    verb     FaCaL                     {- nabal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nbul IV", "nabal PV" ]
                                                            `gloss`  [ "shoot arrows at" ],

    -- ;; nabul-u_1
    -- nbl     nabul   PV_intr be noble;ba magnanimous
    -- nbl     nobul   IV_intr be noble;ba magnanimous

    verb     FaCuL                     {- nabul-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nbul IV_intr", "nabul PV_intr" ]
                                                            `gloss`  [ "be noble", "ba magnanimous" ],

    -- ;; nabol_1
    -- nbl     nabol   N       arrow
    -- nbl     nabol   Napdu   arrow
    -- nbAl    nibAl   N       arrows
    -- >nbAl   >anobAl N       arrows
    -- AnbAl   >anobAl N       arrows

    noun     FaCL                      {- nabol -}          `others` [ "'anbAl N", "nibAl N" ]
                                                            `gloss`  [ "arrow", "arrows" ],

    -- ;; nubol_1
    -- nbl     nubol   N       nobility

    noun     FuCL                      {- nubol -}          `gloss`  [ "nobility" ],

    -- ;; nabAlap_1
    -- nbAl    nabAl   Nap     nobility

    noun     FaCAL |< aT               {- nabAlap -}        `others` [ "nabAl Nap" ]
                                                            `gloss`  [ "nobility" ],

    -- ;; nabol_2
    -- nbl     nabol   N-ap    noble

    noun     FaCL                      {- nabol -}          `gloss`  [ "noble" ],

    -- ;; nabiyl_1
    -- nbyl    nabiyl  Nprop   Nabil

    noun     FaCIL                     {- nabiyl -}         `gloss`  [ "Nabil" ],

    -- ;; nabiylap_1
    -- nbylp   nabiylap        Nprop   Nabila

    noun     FaCIL |< aT               {- nabiylap -}       `gloss`  [ "Nabila" ],

    -- ;; nabiyl_2
    -- nbyl    nabiyl  N/ap    noble     [[nabiyl/ADJ]]
    -- nbAl    nibAl   N       noble
    -- nblA'   nubalA' N0_Nh   noble
    -- nblA&   nubalA& Nh      noble
    -- nblA}   nubalA} Nhy     noble

    noun     FaCIL                     {- nabiyl -}         `others` [ "nibAl N", "nubalA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "noble" ],

    -- ;; nab~Al_1
    -- nbAl    nab~Al  Ndu     archer
    -- nbAl    nab~Al  Nap     archers

    noun     FaCCAL                    {- nab~Al -}         `gloss`  [ "archer", "archers" ],

    -- ;; nAbil_1
    -- nAbl    nAbil   Nall    archer
    -- nbl     nub~al  N       archers

    noun     FACiL                     {- nAbil -}          `others` [ "nubbal N" ]
                                                            `gloss`  [ "archer", "archers" ],

    -- ;; >anobal_1
    -- >nbl    >anobal Nel     nobler/noblest
    -- Anbl    >anobal Nel     nobler/noblest

    noun     HaFCaL                    {- >anobal -}        `gloss`  [ "nobler / noblest" ] ]

 -- ;--- nwbl

 |> "nwbl" <| [

    -- ;; nuwbil_1

    root     Identity                                        ]

 -- ;; nuwbil_1

 |> "nuwbil" <| [

    -- ;; nuwbil_1
    -- nwbl    nuwbil  N0      Nobel

    noun     Identity                  {- nuwbil -}         `gloss`  [ "Nobel" ] ]

 -- ;--- nbh

 |> "nbh" <| [

    -- ;; nabah-u_1
    -- nbh     nabah   PV_intr be well known
    -- nbh     nobuh   IV_intr be well known

    verb     FaCaL                     {- nabah-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nbuh IV_intr", "nabah PV_intr" ]
                                                            `gloss`  [ "be well known" ],

    -- ;; nabih-a_1
    -- nbh     nabih   PV_intr be well known;take notice;awaken
    -- nbh     nobah   IV_intr be well known;take notice;awaken

    verb     FaCiL                     {- nabih-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nbah IV_intr", "nabih PV_intr" ]
                                                            `gloss`  [ "be well known", "take notice", "awaken" ],

    -- ;; nabuh-u_1
    -- nbh     nabuh   PV_intr be well known
    -- nbh     nobuh   IV_intr be well known

    verb     FaCuL                     {- nabuh-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nabuh PV_intr", "nbuh IV_intr" ]
                                                            `gloss`  [ "be well known" ],

    -- ;; nab~ah_1
    -- nbh     nab~ah  PV      warn;caution;point out
    -- nbh     nab~ih  IV_yu   warn;caution;point out

    verb     FaCCaL                    {- nab~ah -}         `others` [ "nabbih IV_yu" ]
                                                            `gloss`  [ "warn", "caution", "point out" ],

    -- ;; >anobah_1
    -- >nbh    >anobah PV      awaken;rouse
    -- Anbh    >anobah PV      awaken;rouse
    -- nbh     nobih   IV_yu   awaken;rouse
    -- nbh     nobah   IV_Pass_yu      be awakened;be roused

    verb     HaFCaL                    {- >anobah -}        `others` [ "nbah IV_Pass_yu", "nbih IV_yu" ]
                                                            `gloss`  [ "awaken", "rouse", "be awakened", "be roused" ],

    -- ;; tanab~ah_1
    -- tnbh    tanab~ah        PV_intr become aware;be alert
    -- tnbh    tanab~ah        IV_intr become aware;be alert

    verb     TaFaCCaL                  {- tanab~ah -}       `gloss`  [ "become aware", "be alert" ],

    -- ;; {inotabah_1
    -- <ntbh   {inotabah       PV_intr be cautious;be alert;be aware
    -- Antbh   {inotabah       PV_intr be cautious;be alert;be aware
    -- ntbh    notabih IV_intr be cautious;be alert;be aware

    verb     IFtaCaL                   {- {inotabah -}      `others` [ "ntabih IV_intr" ]
                                                            `gloss`  [ "be cautious", "be alert", "be aware" ],

    -- ;; nabah_1
    -- nbh     nabah   N       heeding;noticing

    noun     FaCaL                     {- nabah -}          `gloss`  [ "heeding", "noticing" ],

    -- ;; nuboh_1
    -- nbh     nuboh   N       alertness;discernment

    noun     FuCL                      {- nuboh -}          `gloss`  [ "alertness", "discernment" ],

    -- ;; nabih_1
    -- nbh     nabih   N-ap    eminent;noble     [[nabih/ADJ]]

    noun     FaCiL                     {- nabih -}          `gloss`  [ "eminent", "noble" ],

    -- ;; nabiyh_1
    -- nbyh    nabiyh  N/ap    eminent;noble     [[nabiyh/ADJ]]
    -- nbhA'   nubahA' N0_Nh   eminent;noble
    -- nbhA&   nubahA& Nh      eminent;noble
    -- nbhA}   nubahA} Nhy     eminent;noble

    noun     FaCIL                     {- nabiyh -}         `others` [ "nubahA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "eminent", "noble" ],

    -- ;; nabiyh_2
    -- nbyh    nabiyh  Nprop   Nabih;Nabeeh

    noun     FaCIL                     {- nabiyh -}         `gloss`  [ "Nabih", "Nabeeh" ],

    -- ;; nabAhap_1
    -- nbAh    nabAh   Nap     alertness;vigilance

    noun     FaCAL |< aT               {- nabAhap -}        `others` [ "nabAh Nap" ]
                                                            `gloss`  [ "alertness", "vigilance" ],

    -- ;; nabAhap_2
    -- nbAh    nabAh   Nap     eminence;nobility

    noun     FaCAL |< aT               {- nabAhap -}        `others` [ "nabAh Nap" ]
                                                            `gloss`  [ "eminence", "nobility" ],

    -- ;; manobahap_1
    -- mnbh    manobah Nap     drawing attention;incitement;incentive

    noun     MaFCaL |< aT              {- manobahap -}      `others` [ "manbah Nap" ]
                                                            `gloss`  [ "drawing attention", "incitement", "incentive" ],

    -- ;; tanobiyh_1
    -- tnbyh   tanobiyh        N/At    warning;alerting;alarm

    noun     TaFCIL                    {- tanobiyh -}       `gloss`  [ "warning", "alerting", "alarm" ],

    -- ;; tanab~uh_1
    -- tnbh    tanab~uh        N/At    alertness

    noun     TaFaCCuL                  {- tanab~uh -}       `gloss`  [ "alertness" ],

    -- ;; {inotibAh_1
    -- <ntbAh  {inotibAh       N/At    attention;caution;vigilance
    -- AntbAh  {inotibAh       N/At    attention;caution;vigilance

    noun     IFtiCAL                   {- {inotibAh -}      `gloss`  [ "attention", "caution", "vigilance" ],

    -- ;; nAbih_1
    -- nAbh    nAbih   N-ap    noble;eminent     [[nAbih/ADJ]]

    noun     FACiL                     {- nAbih -}          `gloss`  [ "noble", "eminent" ],

    -- ;; munab~ih_1
    -- mnbh    munab~ih        Nall    cautioning;alerting

    noun     MuFaCCiL                  {- munab~ih -}       `gloss`  [ "cautioning", "alerting" ],

    -- ;; munab~ih_2
    -- mnbh    munab~ih        NduAt   alarm (clock)

    noun     MuFaCCiL                  {- munab~ih -}       `gloss`  [ "alarm ( clock )" ],

    -- ;; munab~ih_3
    -- mnbh    munab~ih        NduAt   stimulus;stimulant

    noun     MuFaCCiL                  {- munab~ih -}       `gloss`  [ "stimulus", "stimulant" ],

    -- ;; mutanab~ih_1
    -- mtnbh   mutanab~ih      Nall    alert;vigilant     [[mutanab~ih/ADJ]]

    noun     MutaFaCCiL                {- mutanab~ih -}     `gloss`  [ "alert", "vigilant" ],

    -- ;; munotabih_1
    -- mntbh   munotabih       Nall    alert;vigilant;cautious     [[munotabih/ADJ]]

    noun     MuFtaCiL                  {- munotabih -}      `gloss`  [ "alert", "vigilant", "cautious" ] ]

 -- ;--- nbw

 |> "nbw" <| [

    -- ;; nabA-u_1

    root     Identity                                        ]

 -- ;; nabA-u_1

 |> "nb" <| [

    -- ;; nabA-u_1
    -- nbA     nabA    PV_0    be remote;bounce off;disagree
    -- nbw     nabaw   PV_Atn  be remote;bounce off;disagree
    -- nb      nab     PV_ttAw_intr    be remote;bounce off;disagree
    -- nbw     nobuw   IV_0hAnn        be remote;bounce off;disagree
    -- nb      nob     IV_0hwnyn       be remote;bounce off;disagree

    verb     FaCA                      {- nabA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "nabA PV_0", "nb IV_0hwnyn", "nabaw PV_Atn", "nab PV_ttAw_intr", "nbuw IV_0hAnn" ]
                                                            `gloss`  [ "be remote", "bounce off", "disagree" ] ]

 -- ;; nabow_1

 |> "nbw" <| [

    -- ;; nabow_1
    -- nbw     nabow   N       being remote;bouncing off;disagreeing

    noun     FaCL                      {- nabow -}          `gloss`  [ "being remote", "bouncing off", "disagreeing" ],

    -- ;; nubuw~_1
    -- nbw     nubuw~  N       being remote;bouncing off;disagreeing

    noun     FuCUL                     {- nubuw~ -}         `gloss`  [ "being remote", "bouncing off", "disagreeing" ] ]

 -- ;; nabiy~_1

 |> "nb" <| [

    -- ;; nabiy~_1
    -- nby     nabiy~  Nall    prophet     [[nabiy~/ADJ]]
    -- >nbyA'  >anobiyA'       N0_Nh   prophets
    -- AnbyA'  >anobiyA'       N0_Nh   prophets
    -- >nbyA&  >anobiyA&       Nh      prophets
    -- AnbyA&  >anobiyA&       Nh      prophets
    -- >nbyA}  >anobiyA}       Nhy     prophets
    -- AnbyA}  >anobiyA}       Nhy     prophets

    noun     CaL |< Iy                 {- nabiy~ -}         `others` [ "'anbiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "prophet", "prophets" ] ]

 -- ;; nabawiy~_1

 |> "nbw" <| [

    -- ;; nabawiy~_1
    -- nbwy    nabawiy~        N-ap    prophetic;of the Prophet     [[nabawiy~/ADJ]]

    noun     FaCaL |< Iy               {- nabawiy~ -}       `gloss`  [ "prophetic", "of the Prophet" ],

    -- ;; nubuw~ap_1
    -- nbw     nubuw~  Nap     prophethood

    noun     FuCUL |< aT               {- nubuw~ap -}       `others` [ "nubuww Nap" ]
                                                            `gloss`  [ "prophethood" ] ]

 -- ;; nAbiy_1

 |> "nby" <| [

    -- ;; nAbiy_1
    -- nAby    nAbiy   N0F     repugnant;improper     [[nAbiy/ADJ]]
    -- nAb     nAb     NK      repugnant;improper
    -- nAby    nAbiy   NAn_Nayn        repugnant;improper
    -- nAb     nAb     Nuwn_Niyn       repugnant;improper
    -- nAby    nAbiy   NapAt   repugnant;improper

    noun     FACiL                     {- nAbiy -}          `others` [ "nAb Nuwn_Niyn NK" ]
                                                            `gloss`  [ "repugnant", "improper" ] ]

 -- ;; mutanab~iy~_1

 |> "mutanabb" <| [

    -- ;; mutanab~iy~_1
    -- mtnby   mutanab~iy~     N0      Mutanabbi

    noun     Identity |< Iy            {- mutanab~iy~ -}    `gloss`  [ "Mutanabbi" ] ]

 -- ;; mutanab~iy~_2

 |> "mutanabb" <| [

    -- ;; mutanab~iy~_2
    -- mtnby   mutanab~iy~     Nall    would-be-prophet

    noun     Identity |< Iy            {- mutanab~iy~ -}    `gloss`  [ "would-be-prophet" ] ]

 -- ;--- ntA

 |> "nt'" <| [

    -- ;; nata>-a_1
    -- nt>     nata>   PV->    bulge;protrude
    -- nt|     nata|   PV-|    bulge;protrude
    -- nt&     nata&   PV_w    bulge;protrude
    -- nt>     nota>   IV      bulge;protrude
    -- nt|     nota|   IV-|    bulge;protrude
    -- nt&     nota&   IV_wn   bulge;protrude
    -- nt}     nota}   IV_yn   bulge;protrude

    verb     FaCaL                     {- nata>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nata'A PV-|", "nata' PV-> PV_w", "nta'A IV-|", "nta' IV IV_wn IV_yn" ]
                                                            `gloss`  [ "bulge", "protrude" ],

    -- ;; nato'_1
    -- nt'     nato'   N0      bulging;protruding
    -- nt}     nato}   NF_Nhy  bulging;protruding

    noun     FaCL                      {- nato' -}          `gloss`  [ "bulging", "protruding" ],

    -- ;; nato>ap_1
    -- nt>     nato>   Napdu   hill;hillock

    noun     FaCL |< aT                {- nato>ap -}        `others` [ "nat' Napdu" ]
                                                            `gloss`  [ "hill", "hillock" ],

    -- ;; nutuw'_1
    -- ntw'    nutuw'  N0_Nh   swelling;protrusion
    -- ntw}    nutuw}  Nhy     swelling;protrusion

    noun     FuCUL                     {- nutuw' -}         `gloss`  [ "swelling", "protrusion" ],

    -- ;; nAti}_1
    -- nAt}    nAti}   Ndu     swollen;protruding;bulging     [[nAti}/ADJ]]
    -- nwAt}   nawAti} Ndip    swollen;protruding;bulging

    noun     FACiL                     {- nAti} -}          `others` [ "nawAti' Ndip" ]
                                                            `gloss`  [ "swollen", "protruding", "bulging" ],

    -- ;; nAti}ap_1
    -- nAt}    nAti}   Napdu   protrusion;outgrowth;elevation
    -- nwAt}   nawAti} Ndip    protrusions;outgrowths;elevations

    noun     FACiL |< aT               {- nAti}ap -}        `others` [ "nawAti' Ndip", "nAti' Napdu" ]
                                                            `gloss`  [ "protrusion", "outgrowth", "elevation", "protrusions", "outgrowths", "elevations" ] ]

 -- ;--- ntAn

 |> "nt'n" <| [

    -- ;; nitAnoyAhuw_1

    root     Identity                                        ]

 -- ;; nitAnoyAhuw_1

 |> "nitAnyAhuw" <| [

    -- ;; nitAnoyAhuw_1
    -- ntAnyAhw        nitAnoyAhuw     Nprop   Netanyahu
    -- ntnyAhw nitanoyAhuw     Nprop   Netanyahu
    -- nytAnyAhw       niytAnoyAhuw    Nprop   Netanyahu

    noun     Identity                  {- nitAnoyAhuw -}    `others` [ "nitanyAhuw Nprop", "niytAnyAhuw Nprop" ]
                                                            `gloss`  [ "Netanyahu" ] ]

 -- ;--- ntj

 |> "nt^g" <| [

    -- ;; nataj-i_1
    -- ntj     nataj   PV      bring forth;result in
    -- ntj     notij   IV      bring forth;result in

    verb     FaCaL                     {- nataj-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nata^g PV", "nti^g IV" ]
                                                            `gloss`  [ "bring forth", "result in" ],

    -- ;; >anotaj_1
    -- >ntj    >anotaj PV      produce;yield;cause
    -- Antj    >anotaj PV      produce;yield;cause
    -- ntj     notij   IV_yu   produce;yield;cause
    -- ntj     notaj   IV_Pass_yu      be produced;be yielded;be caused

    verb     HaFCaL                    {- >anotaj -}        `others` [ "nta^g IV_Pass_yu", "nti^g IV_yu" ]
                                                            `gloss`  [ "produce", "yield", "cause", "be produced", "be yielded", "be caused" ],

    -- ;; {isotanotaj_1
    -- <stntj  {isotanotaj     PV      conclude;infer;derive
    -- Astntj  {isotanotaj     PV      conclude;infer;derive
    -- stntj   sotanotij       IV      conclude;infer;derive

    verb     IstaFCaL                  {- {isotanotaj -}    `others` [ "stanti^g IV" ]
                                                            `gloss`  [ "conclude", "infer", "derive" ],

    -- ;; nitAj_1
    -- ntAj    nitAj   N       production;offspring

    noun     FiCAL                     {- nitAj -}          `gloss`  [ "production", "offspring" ],

    -- ;; natiyjap_1
    -- ntyj    natiyj  Napdu   result;consequence
    -- ntA}j   natA}ij Ndip    results;consequences

    noun     FaCIL |< aT               {- natiyjap -}       `others` [ "natiy^g Napdu", "natA'i^g Ndip" ]
                                                            `gloss`  [ "result", "consequence", "results", "consequences" ],

    -- ;; <inotAj_1
    -- <ntAj   <inotAj N/At    production;output
    -- AntAj   <inotAj N/At    production;output

    noun     HiFCAL                    {- <inotAj -}        `gloss`  [ "production", "output" ],

    -- ;; <inotAjiy~_1
    -- <ntAjy  <inotAjiy~      N-ap    production;productive     [[<inotAjiy~/ADJ]]
    -- AntAjy  <inotAjiy~      N-ap    production;productive     [[<inotAjiy~/ADJ]]

    noun     HiFCAL |< Iy              {- <inotAjiy~ -}     `gloss`  [ "production", "productive" ],

    -- ;; <inotAjiy~ap_1
    -- <ntAjy  <inotAjiy~      Nap     productivity     [[<inotAjiy~/NOUN]]
    -- AntAjy  <inotAjiy~      Nap     productivity     [[<inotAjiy~/NOUN]]

    noun     HiFCAL |< Iy |< aT        {- <inotAjiy~ap -}   `others` [ "'intA^giyy Nap" ]
                                                            `gloss`  [ "productivity" ],

    -- ;; {isotinotAj_1
    -- <stntAj {isotinotAj     NduAt   conclusion;deduction;inference
    -- AstntAj {isotinotAj     NduAt   conclusion;deduction;inference

    noun     IstiFCAL                  {- {isotinotAj -}    `gloss`  [ "conclusion", "deduction", "inference" ],

    -- ;; nAtij_1
    -- nAtj    nAtij   N-ap    resulting from;ensuing     [[nAtij/ADJ]]

    noun     FACiL                     {- nAtij -}          `gloss`  [ "resulting from", "ensuing" ],

    -- ;; nAtij_2
    -- nAtj    nAtij   N       production;output

    noun     FACiL                     {- nAtij -}          `gloss`  [ "production", "output" ],

    -- ;; manotuwj_1
    -- mntwj   manotuwj        Ndu     product;production
    -- mntwj   manotuwj        NAt     products;merchandise

    noun     MaFCUL                    {- manotuwj -}       `gloss`  [ "product", "production", "products", "merchandise" ],

    -- ;; munotij_1
    -- mntj    munotij N-ap    productive;producing     [[munotij/ADJ]]

    noun     MuFCiL                    {- munotij -}        `gloss`  [ "productive", "producing" ],

    -- ;; munotij_2
    -- mntj    munotij Nall    manufacturer;maker;producer

    noun     MuFCiL                    {- munotij -}        `gloss`  [ "manufacturer", "maker", "producer" ],

    -- ;; munotaj_1
    -- mntj    munotaj N-ap    produced     [[munotaj/ADJ]]
    -- mntj    munotaj Ndu     product;production
    -- mntj    munotaj NAt     products;manufactured goods

    noun     MuFCaL                    {- munotaj -}        `gloss`  [ "produced", "product", "production", "products", "manufactured goods" ],

    -- ;; musotanotij_1
    -- mstntj  musotanotij     Nall    maker;manufacturer;producer

    noun     MustaFCiL                 {- musotanotij -}    `gloss`  [ "maker", "manufacturer", "producer" ] ]

 -- ;--- ntH

 |> "nt.h" <| [

    -- ;; nataH-ai_1
    -- ntH     nataH   PV      ooze from the pores;exude
    -- ntH     notaH   IV      ooze from the pores;exude
    -- ntH     notiH   IV      ooze from the pores;exude

    verb     FaCaL                     {- nataH-ai -}       `imperf` [ FCaL, FCiL ]
                                                            `others` [ "nta.h IV", "nata.h PV", "nti.h IV" ]
                                                            `gloss`  [ "ooze from the pores", "exude" ],

    -- ;; natoH_1
    -- ntH     natoH   N       oozing;exuding

    noun     FaCL                      {- natoH -}          `gloss`  [ "oozing", "exuding" ],

    -- ;; nutuwH_1
    -- ntwH    nutuwH  N       oozing;exuding

    noun     FuCUL                     {- nutuwH -}         `gloss`  [ "oozing", "exuding" ],

    -- ;; natoHap_1
    -- ntH     natoH   Nap     exudation

    noun     FaCL |< aT                {- natoHap -}        `others` [ "nat.h Nap" ]
                                                            `gloss`  [ "exudation" ] ]

 -- ;--- ntr

 |> "ntr" <| [

    -- ;; natar-u_1
    -- ntr     natar   PV      seize;take away
    -- ntr     notur   IV      seize;take away

    verb     FaCaL                     {- natar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ntur IV", "natar PV" ]
                                                            `gloss`  [ "seize", "take away" ],

    -- ;; nator_1
    -- ntr     nator   N       seizing;taking away

    noun     FaCL                      {- nator -}          `gloss`  [ "seizing", "taking away" ] ]

 -- ;--- ntrA

 |> "ntr'" <| [

    -- ;; nitorAt_1

    root     Identity                                        ]

 -- ;; nitorAt_1

 |> "ntr" <| [

    -- ;; nitorAt_1
    -- ntrAt   nitorAt N       nitrate

    noun     FiCL |< At                {- nitorAt -}        `gloss`  [ "nitrate" ] ]

 -- ;--- ntrw

 |> "ntrw" <| [

    -- ;; nitoruwjiyn_1

    root     Identity                                        ]

 -- ;; nitoruwjiyn_1

 |> "nitruw^giyn" <| [

    -- ;; nitoruwjiyn_1
    -- ntrwjyn nitoruwjiyn     N       nitrogen

    noun     Identity                  {- nitoruwjiyn -}    `gloss`  [ "nitrogen" ] ]

 -- ;--- nts

 |> "nts" <| [

    -- ;; nitosAriym_1

    root     Identity                                        ]

 -- ;; nitosAriym_1

 |> "nitsAriym" <| [

    -- ;; nitosAriym_1
    -- ntsArym nitosAriym      N0      Netzarim

    noun     Identity                  {- nitosAriym -}     `gloss`  [ "Netzarim" ] ]

 -- ;--- nt$

 |> "nt^s" <| [

    -- ;; nata$_1
    -- nt$     nata$   PV      extract;pluck out;strike
    -- nt$     noti$   IV      extract;pluck out;strike

    verb     FaCaL                     {- nata$ -}          `others` [ "nti^s IV" ]
                                                            `gloss`  [ "extract", "pluck out", "strike" ],

    -- ;; nato$_1
    -- nt$     nato$   N       extracting;plucking out;striking

    noun     FaCL                      {- nato$ -}          `gloss`  [ "extracting", "plucking out", "striking" ],

    -- ;; minotA$_1
    -- mntA$   minotA$ Ndu     tweezers;pincers

    noun     MiFCAL                    {- minotA$ -}        `gloss`  [ "tweezers", "pincers" ] ]

 -- ;--- ntE

 |> "nt`" <| [

    -- ;; nataE-ui_1
    -- ntE     nataE   PV      trickle out;bubble up
    -- ntE     notuE   IV      trickle out;bubble up
    -- ntE     notiE   IV      trickle out;bubble up

    verb     FaCaL                     {- nataE-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "nata` PV", "ntu` IV", "nti` IV" ]
                                                            `gloss`  [ "trickle out", "bubble up" ],

    -- ;; nutuwE_1
    -- ntwE    nutuwE  N       trickling out;bubbling up

    noun     FuCUL                     {- nutuwE -}         `gloss`  [ "trickling out", "bubbling up" ] ]

 -- ;--- ntf

 |> "ntf" <| [

    -- ;; nataf-i_1
    -- ntf     nataf   PV      pull out;pluck
    -- ntf     notif   IV      pull out;pluck

    verb     FaCaL                     {- nataf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nataf PV", "ntif IV" ]
                                                            `gloss`  [ "pull out", "pluck" ],

    -- ;; nat~af_1
    -- ntf     nat~af  PV      pull out;pluck
    -- ntf     nat~if  IV_yu   pull out;pluck

    verb     FaCCaL                    {- nat~af -}         `others` [ "nattif IV_yu" ]
                                                            `gloss`  [ "pull out", "pluck" ],

    -- ;; natof_1
    -- ntf     natof   N       pulling out;plucking

    noun     FaCL                      {- natof -}          `gloss`  [ "pulling out", "plucking" ],

    -- ;; nutofap_1
    -- ntf     nutof   Napdu   small amount;tuft of hair
    -- ntf     nutaf   N       small amounts;tufts of hair

    noun     FuCL |< aT                {- nutofap -}        `others` [ "nutaf N", "nutf Napdu" ]
                                                            `gloss`  [ "small amount", "tuft of hair", "small amounts", "tufts of hair" ],

    -- ;; natiyf_1
    -- ntyf    natiyf  N-ap    pulled out;plucked     [[natiyf/ADJ]]

    noun     FaCIL                     {- natiyf -}         `gloss`  [ "pulled out", "plucked" ],

    -- ;; minotAf_1
    -- mntAf   minotAf NduAt   tweezers

    noun     MiFCAL                    {- minotAf -}        `gloss`  [ "tweezers" ] ]

 -- ;--- ntn

 |> "ntn" <| [

    -- ;; natan-i_1
    -- ntn     natan   PV-n    stink;decompose
    -- ntn     notin   IV-n    stink;decompose

    verb     FaCaL                     {- natan-i -}        `imperf` [ FCiL ]
                                                            `others` [ "ntin IV-n", "natan PV-n" ]
                                                            `gloss`  [ "stink", "decompose" ],

    -- ;; natin-a_1
    -- ntn     natin   PV-n    stink;decompose
    -- ntn     notan   IV-n    stink;decompose

    verb     FaCiL                     {- natin-a -}        `imperf` [ FCaL ]
                                                            `others` [ "natin PV-n", "ntan IV-n" ]
                                                            `gloss`  [ "stink", "decompose" ],

    -- ;; natun-u_1
    -- ntn     natun   PV-n    stink;decompose
    -- ntn     notun   IV-n    stink;decompose

    verb     FaCuL                     {- natun-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ntun IV-n", "natun PV-n" ]
                                                            `gloss`  [ "stink", "decompose" ],

    -- ;; nat~an_1
    -- ntn     nat~an  PV-n    render putrid;cause to decay
    -- ntn     nat~in  IV-n_yu render putrid;cause to decay

    verb     FaCCaL                    {- nat~an -}         `others` [ "nattin IV-n_yu" ]
                                                            `gloss`  [ "render putrid", "cause to decay" ],

    -- ;; >anotan_1
    -- >ntn    >anotan PV-n    stink;decompose;become putrid
    -- Antn    >anotan PV-n    stink;decompose;become putrid
    -- ntn     notin   IV-n_yu stink;decompose;become putrid

    verb     HaFCaL                    {- >anotan -}        `others` [ "ntin IV-n_yu" ]
                                                            `gloss`  [ "stink", "decompose", "become putrid" ],

    -- ;; naton_1
    -- ntn     naton   N       stench;rotting;decomposition

    noun     FaCL                      {- naton -}          `gloss`  [ "stench", "rotting", "decomposition" ],

    -- ;; natAnap_1
    -- ntAn    natAn   Nap     stench;rotting;decomposition

    noun     FaCAL |< aT               {- natAnap -}        `others` [ "natAn Nap" ]
                                                            `gloss`  [ "stench", "rotting", "decomposition" ],

    -- ;; nutuwnap_1
    -- ntwn    nutuwn  Nap     stench;rotting;decomposition

    noun     FuCUL |< aT               {- nutuwnap -}       `others` [ "nutuwn Nap" ]
                                                            `gloss`  [ "stench", "rotting", "decomposition" ],

    -- ;; natin_1
    -- ntn     natin   N-ap    stinking;rotten;decomposed

    noun     FaCiL                     {- natin -}          `gloss`  [ "stinking", "rotten", "decomposed" ],

    -- ;; munat~an_1
    -- mntn    munat~an        N-ap    stinking;rotten;decomposed     [[munat~an/ADJ]]

    noun     MuFaCCaL                  {- munat~an -}       `gloss`  [ "stinking", "rotten", "decomposed" ],

    -- ;; munotin_1
    -- mntn    munotin N-ap    stinking;rotten;decomposed     [[munotin/ADJ]]

    noun     MuFCiL                    {- munotin -}        `gloss`  [ "stinking", "rotten", "decomposed" ] ]

 -- ;--- nvr

 |> "n_tr" <| [

    -- ;; navar-ui_1
    -- nvr     navar   PV      scatter;sprinkle;write in prose
    -- nvr     novur   IV      scatter;sprinkle;write in prose
    -- nvr     novir   IV      scatter;sprinkle;write in prose

    verb     FaCaL                     {- navar-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "n_tur IV", "n_tir IV", "na_tar PV" ]
                                                            `gloss`  [ "scatter", "sprinkle", "write in prose" ],

    -- ;; nav~ar_1
    -- nvr     nav~ar  PV      scatter;disperse
    -- nvr     nav~ir  IV_yu   scatter;disperse

    verb     FaCCaL                    {- nav~ar -}         `others` [ "na_t_tir IV_yu" ]
                                                            `gloss`  [ "scatter", "disperse" ],

    -- ;; tanAvar_1
    -- tnAvr   tanAvar PV_intr be scattered;be dispersed;fall off
    -- tnAvr   tanAvar IV_intr be scattered;be dispersed;fall off

    verb     TaFACaL                   {- tanAvar -}        `gloss`  [ "be scattered", "be dispersed", "fall off" ],

    -- ;; {inotavar_1
    -- <ntvr   {inotavar       PV_intr be scattered;be dispersed;fall off
    -- Antvr   {inotavar       PV_intr be scattered;be dispersed;fall off
    -- ntvr    notavir IV_intr be scattered;be dispersed;fall off

    verb     IFtaCaL                   {- {inotavar -}      `others` [ "nta_tir IV_intr" ]
                                                            `gloss`  [ "be scattered", "be dispersed", "fall off" ],

    -- ;; navor_1
    -- nvr     navor   N       scattering;dispersal

    noun     FaCL                      {- navor -}          `gloss`  [ "scattering", "dispersal" ],

    -- ;; navor_2
    -- nvr     navor   N       prose

    noun     FaCL                      {- navor -}          `gloss`  [ "prose" ],

    -- ;; navorap_1
    -- nvr     navor   Napdu   particle;piece;bit
    -- nvr     navar   NAt     particles;pieces;bits

    noun     FaCL |< aT                {- navorap -}        `others` [ "na_tr Napdu", "na_tar NAt" ]
                                                            `gloss`  [ "particle", "piece", "bit", "particles", "pieces", "bits" ],

    -- ;; navarAt_1
    -- nvr     navar   NAt     spangles

    noun     FaCaL |< At               {- navarAt -}        `others` [ "na_tar NAt" ]
                                                            `gloss`  [ "spangles" ],

    -- ;; navoriy~_1
    -- nvry    navoriy~        N-ap    prose;petty;insignificant     [[navoriy~/ADJ]]
    -- nvry    navoriy~        NAt     miscellaneous;incidental     [[navoriy~/NOUN]]

    noun     FaCL |< Iy                {- navoriy~ -}       `gloss`  [ "prose", "petty", "insignificant", "miscellaneous", "incidental" ] ]

 -- ;; nuvAr_1

 |> "nu_tAr" <| [

    -- ;; nuvAr_1
    -- nvAr    nuvAr   N       fragments;particles

    noun     Identity                  {- nuvAr -}          `gloss`  [ "fragments", "particles" ],

    -- ;; naviyr_1
    -- nvyr    naviyr  N-ap    scattered;dispersed     [[naviyr/ADJ]]

    noun     FaCIL                     {- naviyr -}         `gloss`  [ "scattered", "dispersed" ],

    -- ;; tanAvur_1
    -- tnAvr   tanAvur N/At    dispersion

    noun     TaFACuL                   {- tanAvur -}        `gloss`  [ "dispersion" ],

    -- ;; {inotivAr_1
    -- <ntvAr  {inotivAr       N/At    dispersal
    -- AntvAr  {inotivAr       N/At    dispersal

    noun     IFtiCAL                   {- {inotivAr -}      `gloss`  [ "dispersal" ],

    -- ;; nAvir_1
    -- nAvr    nAvir   Nall    prose writer

    noun     FACiL                     {- nAvir -}          `gloss`  [ "prose writer" ],

    -- ;; manovuwr_1
    -- mnvwr   manovuwr        N-ap    scattered;dispersed     [[manovuwr/ADJ]]

    noun     MaFCUL                    {- manovuwr -}       `gloss`  [ "scattered", "dispersed" ],

    -- ;; manovuwr_2
    -- mnvwr   manovuwr        N-ap    prose

    noun     MaFCUL                    {- manovuwr -}       `gloss`  [ "prose" ],

    -- ;; mutanAvir_1
    -- mtnAvr  mutanAvir       Nall    scattered;dispersed     [[mutanAvir/ADJ]]

    noun     MutaFACiL                 {- mutanAvir -}      `gloss`  [ "scattered", "dispersed" ] ]

 -- ;--- njb

 |> "n^gb" <| [

    -- ;; najub-u_1
    -- njb     najub   PV_intr be of noble birth;be generous
    -- njb     nojub   IV_intr be of noble birth;be generous

    verb     FaCuL                     {- najub-u -}        `imperf` [ FCuL ]
                                                            `others` [ "n^gub IV_intr", "na^gub PV_intr" ]
                                                            `gloss`  [ "be of noble birth", "be generous" ],

    -- ;; >anojab_1
    -- >njb    >anojab PV      give birth
    -- Anjb    >anojab PV      give birth
    -- njb     nojib   IV_yu   give birth
    -- njb     nojab   IV_Pass_yu      be given birth

    verb     HaFCaL                    {- >anojab -}        `others` [ "n^gib IV_yu", "n^gab IV_Pass_yu" ]
                                                            `gloss`  [ "give birth", "be given birth" ],

    -- ;; {inotajab_1
    -- <ntjb   {inotajab       PV      choose;select
    -- Antjb   {inotajab       PV      choose;select
    -- ntjb    notajib IV      choose;select

    verb     IFtaCaL                   {- {inotajab -}      `others` [ "nta^gib IV" ]
                                                            `gloss`  [ "choose", "select" ],

    -- ;; {isotanojab_1
    -- <stnjb  {isotanojab     PV      choose;select
    -- Astnjb  {isotanojab     PV      choose;select
    -- stnjb   sotanojib       IV      choose;select

    verb     IstaFCaL                  {- {isotanojab -}    `others` [ "stan^gib IV" ]
                                                            `gloss`  [ "choose", "select" ],

    -- ;; najob_1
    -- njb     najob   N-ap    noble;generous
    -- njb     nujab   Nap     noble;generous

    noun     FaCL                      {- najob -}          `others` [ "nu^gab Nap" ]
                                                            `gloss`  [ "noble", "generous" ],

    -- ;; najAbap_1
    -- njAb    najAb   Nap     nobility;eminence;excellence

    noun     FaCAL |< aT               {- najAbap -}        `others` [ "na^gAb Nap" ]
                                                            `gloss`  [ "nobility", "eminence", "excellence" ],

    -- ;; najiyb_1
    -- njyb    najiyb  N0      Naguib;Najeeb;Najib

    noun     FaCIL                     {- najiyb -}         `gloss`  [ "Naguib", "Najeeb", "Najib" ],

    -- ;; najiyb_2
    -- njyb    najiyb  N/ap    noble;excellent

    noun     FaCIL                     {- najiyb -}         `gloss`  [ "noble", "excellent" ],

    -- ;; naj~Ab_1
    -- njAb    naj~Ab  Nall    courier
    -- njAb    naj~Ab  Nall    camel rider

    noun     FaCCAL                    {- naj~Ab -}         `gloss`  [ "courier", "camel rider" ],

    -- ;; naj~Ab_2
    -- njAb    naj~Ab  N0      Najjab

    noun     FaCCAL                    {- naj~Ab -}         `gloss`  [ "Najjab" ],

    -- ;; <inojAb_1
    -- <njAb   <inojAb NduAt   giving birth
    -- AnjAb   <inojAb NduAt   giving birth

    noun     HiFCAL                    {- <inojAb -}        `gloss`  [ "giving birth" ],

    -- ;; <inojAbiy~_1
    -- <njAby  <inojAbiy~      Nall    birthing;giving birth
    -- AnjAby  <inojAbiy~      Nall    birthing;giving birth

    noun     HiFCAL |< Iy              {- <inojAbiy~ -}     `gloss`  [ "birthing", "giving birth" ],

    -- ;; {inotijAb_1
    -- <ntjAb  {inotijAb       N/At    choice;selection
    -- AntjAb  {inotijAb       N/At    choice;selection

    noun     IFtiCAL                   {- {inotijAb -}      `gloss`  [ "choice", "selection" ] ]

 -- ;--- njH

 |> "n^g.h" <| [

    -- ;; najaH-a_1
    -- njH     najaH   PV      succeed
    -- njH     nojaH   IV      succeed

    verb     FaCaL                     {- najaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n^ga.h IV", "na^ga.h PV" ]
                                                            `gloss`  [ "succeed" ],

    -- ;; naj~aH_1
    -- njH     naj~aH  PV      make successful
    -- njH     naj~iH  IV_yu   make successful

    verb     FaCCaL                    {- naj~aH -}         `others` [ "na^g^gi.h IV_yu" ]
                                                            `gloss`  [ "make successful" ],

    -- ;; >anojaH_1
    -- >njH    >anojaH PV      make successful
    -- AnjH    >anojaH PV      make successful
    -- njH     nojiH   IV_yu   make successful
    -- njH     nojaH   IV_Pass_yu      be made successful

    verb     HaFCaL                    {- >anojaH -}        `others` [ "n^ga.h IV_Pass_yu", "n^gi.h IV_yu" ]
                                                            `gloss`  [ "make successful", "be made successful" ],

    -- ;; nujoH_1
    -- njH     nujoH   N       success;favorable outcome

    noun     FuCL                      {- nujoH -}          `gloss`  [ "success", "favorable outcome" ],

    -- ;; najAH_1
    -- njAH    najAH   Ndu     success
    -- njAH    najAH   NAt     successes

    noun     FaCAL                     {- najAH -}          `gloss`  [ "success", "successes" ],

    -- ;; najAH_2
    -- njAH    najAH   N0      Najah

    noun     FaCAL                     {- najAH -}          `gloss`  [ "Najah" ],

    -- ;; najiyH_1
    -- njyH    najiyH  N-ap    good;sound     [[najiyH/ADJ]]

    noun     FaCIL                     {- najiyH -}         `gloss`  [ "good", "sound" ],

    -- ;; <inojAH_1
    -- <njAH   <inojAH N/At    success
    -- AnjAH   <inojAH N/At    success

    noun     HiFCAL                    {- <inojAH -}        `gloss`  [ "success" ],

    -- ;; nAjiH_1
    -- nAjH    nAjiH   Nall    successful

    noun     FACiL                     {- nAjiH -}          `gloss`  [ "successful" ],

    -- ;; >anojaH_2
    -- >njH    >anojaH Nel     more/most successful
    -- AnjH    >anojaH Nel     more/most successful

    noun     HaFCaL                    {- >anojaH -}        `gloss`  [ "more / most successful" ] ]

 -- ;--- njd

 |> "n^gd" <| [

    -- ;; najad-u_1
    -- njd     najad   PV      help;support
    -- njd     nojud   IV      help;support

    verb     FaCaL                     {- najad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "n^gud IV", "na^gad PV" ]
                                                            `gloss`  [ "help", "support" ],

    -- ;; najid-a_1
    -- njd     najid   PV      perspire
    -- njd     nojad   IV      perspire

    verb     FaCiL                     {- najid-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n^gad IV", "na^gid PV" ]
                                                            `gloss`  [ "perspire" ],

    -- ;; naj~ad_1
    -- njd     naj~ad  PV      furnish;upholster;comb
    -- njd     naj~id  IV_yu   furnish;upholster;comb

    verb     FaCCaL                    {- naj~ad -}         `others` [ "na^g^gid IV_yu" ]
                                                            `gloss`  [ "furnish", "upholster", "comb" ],

    -- ;; nAjad_1
    -- nAjd    nAjad   PV      help;support
    -- nAjd    nAjid   IV_yu   help;support

    verb     FACaL                     {- nAjad -}          `others` [ "nA^gid IV_yu" ]
                                                            `gloss`  [ "help", "support" ],

    -- ;; >anojad_1
    -- >njd    >anojad PV      help;support
    -- Anjd    >anojad PV      help;support
    -- njd     nojid   IV_yu   help;support
    -- njd     nojad   IV_Pass_yu      be helped;be supported

    verb     HaFCaL                    {- >anojad -}        `others` [ "n^gid IV_yu", "n^gad IV_Pass_yu" ]
                                                            `gloss`  [ "help", "support", "be helped", "be supported" ],

    -- ;; {isotanojad_1
    -- <stnjd  {isotanojad     PV      ask for assistance
    -- Astnjd  {isotanojad     PV      ask for assistance
    -- stnjd   sotanojid       IV      ask for assistance

    verb     IstaFCaL                  {- {isotanojad -}    `others` [ "stan^gid IV" ]
                                                            `gloss`  [ "ask for assistance" ],

    -- ;; najod_1
    -- njd     najod   N       Nejd

    noun     FaCL                      {- najod -}          `gloss`  [ "Nejd" ],

    -- ;; najod_2
    -- njd     najod   N       highland;plateau
    -- njAd    nijAd   N       highlands;plateaus

    noun     FaCL                      {- najod -}          `others` [ "ni^gAd N" ]
                                                            `gloss`  [ "highland", "plateau", "highlands", "plateaus" ],

    -- ;; najodiy~_1
    -- njdy    najodiy~        Nall    Nejdi

    noun     FaCL |< Iy                {- najodiy~ -}       `gloss`  [ "Nejdi" ],

    -- ;; najodiy~_2
    -- njdy    najodiy~        Nall    of/from Nejd     [[najodiy~/ADJ]]

    noun     FaCL |< Iy                {- najodiy~ -}       `gloss`  [ "of / from Nejd" ],

    -- ;; najodap_1
    -- njd     najod   Napdu   help;assistance
    -- njd     najad   NAt     help;assistance
    -- njd     najad   NAt     reinforcements;auxiliaries

    noun     FaCL |< aT                {- najodap -}        `others` [ "na^gd Napdu", "na^gad NAt" ]
                                                            `gloss`  [ "help", "assistance", "reinforcements", "auxiliaries" ],

    -- ;; najodap_2
    -- njdp    najodap N0      Najda

    noun     FaCL |< aT                {- najodap -}        `gloss`  [ "Najda" ],

    -- ;; nijAd_2
    -- njAd    nijAd   N       sword belt

    noun     FiCAL                     {- nijAd -}          `gloss`  [ "sword belt" ],

    -- ;; nijAd_3
    -- njAd    nijAd   N       stature

    noun     FiCAL                     {- nijAd -}          `gloss`  [ "stature" ],

    -- ;; naj~Ad_1
    -- njAd    naj~Ad  Ndu     upholsterer
    -- njAd    naj~Ad  Nap     upholsterers
    -- njAd    naj~Ad  Nap     boy scouts

    noun     FaCCAL                    {- naj~Ad -}         `gloss`  [ "upholsterer", "upholsterers", "boy scouts" ],

    -- ;; naj~Ad_2
    -- njAd    naj~Ad  N0      Najjad

    noun     FaCCAL                    {- naj~Ad -}         `gloss`  [ "Najjad" ],

    -- ;; najAdap_1
    -- njAd    najAd   Nap     bravery;steadfastness

    noun     FaCAL |< aT               {- najAdap -}        `others` [ "na^gAd Nap" ]
                                                            `gloss`  [ "bravery", "steadfastness" ],

    -- ;; tanojiyd_1
    -- tnjyd   tanojiyd        N/At    upholstering

    noun     TaFCIL                    {- tanojiyd -}       `gloss`  [ "upholstering" ],

    -- ;; munaj~id_1
    -- mnjd    munaj~id        Nall    upholsterer

    noun     MuFaCCiL                  {- munaj~id -}       `gloss`  [ "upholsterer" ],

    -- ;; munaj~id_2
    -- mnjd    munaj~id        N0      Munajjid

    noun     MuFaCCiL                  {- munaj~id -}       `gloss`  [ "Munajjid" ] ]

 -- ;--- nj*

 |> "n^g_d" <| [

    -- ;; naja*-i_1
    -- nj*     naja*   PV      importune
    -- nj*     noji*   IV      importune

    verb     FaCaL                     {- naja*-i -}        `imperf` [ FCiL ]
                                                            `others` [ "n^gi_d IV", "na^ga_d PV" ]
                                                            `gloss`  [ "importune" ],

    -- ;; najo*_1
    -- nj*     najo*   N       importuning

    noun     FaCL                      {- najo* -}          `gloss`  [ "importuning" ] ]

 -- ;; >anoju*An_1

 |> "'an^gu_dAn" <| [

    -- ;; >anoju*An_1
    -- >nj*An  >anoju*An       Ndip    asafetida (plant)
    -- Anj*An  >anoju*An       Ndip    asafetida (plant)

    noun     Identity                  {- >anoju*An -}      `gloss`  [ "asafetida ( plant )" ],

    -- ;; manAji*_1
    -- mnAj*   manAji* Ndip    moles (zool.)

    noun     MaFACiL                   {- manAji* -}        `gloss`  [ "moles ( zool . )" ],

    -- ;; nAji*_1
    -- nAj*    nAji*   Ndu     molar
    -- nwAj*   nawAji* Ndip    molars;teeth

    noun     FACiL                     {- nAji* -}          `others` [ "nawA^gi_d Ndip" ]
                                                            `gloss`  [ "molar", "molars", "teeth" ] ]

 -- ;--- njr

 |> "n^gr" <| [

    -- ;; najar-u_1
    -- njr     najar   PV      carve;hew
    -- njr     nojur   IV      carve;hew

    verb     FaCaL                     {- najar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "n^gur IV", "na^gar PV" ]
                                                            `gloss`  [ "carve", "hew" ],

    -- ;; najor_1
    -- njr     najor   N       carving;hewing

    noun     FaCL                      {- najor -}          `gloss`  [ "carving", "hewing" ],

    -- ;; najor_2
    -- njr     najor   N       heat;hot time of the day

    noun     FaCL                      {- najor -}          `gloss`  [ "heat", "hot time of the day" ],

    -- ;; najorAn_1
    -- njrAn   najorAn Nprop   Najran

    noun     FaCLAn                    {- najorAn -}        `gloss`  [ "Najran" ],

    -- ;; naj~Ar_1
    -- njAr    naj~Ar  N0      Najjar;Naggar

    noun     FaCCAL                    {- naj~Ar -}         `gloss`  [ "Najjar", "Naggar" ],

    -- ;; naj~Ar_2
    -- njAr    naj~Ar  Nall    carpenter

    noun     FaCCAL                    {- naj~Ar -}         `gloss`  [ "carpenter" ] ]

 -- ;; nujAr_1

 |> "nu^gAr" <| [

    -- ;; nujAr_1
    -- njAr    nujAr   N       origin;descent;stock

    noun     Identity                  {- nujAr -}          `gloss`  [ "origin", "descent", "stock" ] ]

 -- ;; nujArap_1

 |> "nu^gAr" <| [

    -- ;; nujArap_1
    -- njAr    nujAr   Nap     wood shavings

    noun     Identity |< aT            {- nujArap -}        `others` [ "nu^gAr Nap" ]
                                                            `gloss`  [ "wood shavings" ],

    -- ;; nijArap_1
    -- njAr    nijAr   Nap     carpentry;woodworking

    noun     FiCAL |< aT               {- nijArap -}        `others` [ "ni^gAr Nap" ]
                                                            `gloss`  [ "carpentry", "woodworking" ],

    -- ;; minojar_1
    -- mnjr    minojar Ndu     plane (tool)
    -- mnAjr   manAjir Ndip    planes (tool)

    noun     MiFCaL                    {- minojar -}        `others` [ "manA^gir Ndip" ]
                                                            `gloss`  [ "plane ( tool )", "planes ( tool )" ],

    -- ;; manojuwr_1
    -- mnjwr   manojuwr        Ndu     pulley;water-wheel

    noun     MaFCUL                    {- manojuwr -}       `gloss`  [ "pulley", "water-wheel" ],

    -- ;; manojuwriy~_1
    -- mnjwry  manojuwriy~     N0      Manjouri

    noun     MaFCUL |< Iy              {- manojuwriy~ -}    `gloss`  [ "Manjouri" ] ]

 -- ;--- njz

 |> "n^gz" <| [

    -- ;; najaz-u_1
    -- njz     najaz   PV      accomplish;carry out
    -- njz     nojuz   IV      accomplish;carry out

    verb     FaCaL                     {- najaz-u -}        `imperf` [ FCuL ]
                                                            `others` [ "n^guz IV", "na^gaz PV" ]
                                                            `gloss`  [ "accomplish", "carry out" ],

    -- ;; najiz-a_1
    -- njz     najiz   PV_intr be accomplished;be carried out
    -- njz     nojaz   IV_intr be accomplished;be carried out

    verb     FaCiL                     {- najiz-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n^gaz IV_intr", "na^giz PV_intr" ]
                                                            `gloss`  [ "be accomplished", "be carried out" ],

    -- ;; naj~az_1
    -- njz     naj~az  PV      accomplish;carry out
    -- njz     naj~iz  IV_yu   accomplish;carry out

    verb     FaCCaL                    {- naj~az -}         `others` [ "na^g^giz IV_yu" ]
                                                            `gloss`  [ "accomplish", "carry out" ],

    -- ;; nAjaz_1
    -- nAjz    nAjaz   PV      fight against;contend with
    -- nAjz    nAjiz   IV_yu   fight against;contend with

    verb     FACaL                     {- nAjaz -}          `others` [ "nA^giz IV_yu" ]
                                                            `gloss`  [ "fight against", "contend with" ],

    -- ;; >anojaz_1
    -- >njz    >anojaz PV      implement;accomplish;perform
    -- Anjz    >anojaz PV      implement;accomplish;perform
    -- njz     nojiz   IV_yu   implement;accomplish;perform
    -- >njz    >unojiz PV_Pass be implemented;be accomplished;be performed
    -- Anjz    >unojiz PV_Pass be implemented;be accomplished;be performed
    -- njz     nojaz   IV_Pass_yu      be implemented;be accomplished;be performed

    verb     HaFCaL                    {- >anojaz -}        `others` [ "n^gaz IV_Pass_yu", "'un^giz PV_Pass", "n^giz IV_yu" ]
                                                            `gloss`  [ "implement", "accomplish", "perform", "be implemented", "be accomplished", "be performed" ],

    -- ;; {isotanojaz_1
    -- <stnjz  {isotanojaz     PV      ask for the fulfillment of
    -- Astnjz  {isotanojaz     PV      ask for the fulfillment of
    -- stnjz   sotanojiz       IV      ask for the fulfillment of

    verb     IstaFCaL                  {- {isotanojaz -}    `others` [ "stan^giz IV" ]
                                                            `gloss`  [ "ask for the fulfillment of" ],

    -- ;; najoz_1
    -- njz     najoz   N       accomplishment;implementation;effectuation

    noun     FaCL                      {- najoz -}          `gloss`  [ "accomplishment", "implementation", "effectuation" ],

    -- ;; najAz_1
    -- njAz    najAz   N       accomplishment;implementation;effectuation

    noun     FaCAL                     {- najAz -}          `gloss`  [ "accomplishment", "implementation", "effectuation" ],

    -- ;; tanojiyz_1
    -- tnjyz   tanojiyz        N/At    implementation;effectuation;accomplishment

    noun     TaFCIL                    {- tanojiyz -}       `gloss`  [ "implementation", "effectuation", "accomplishment" ],

    -- ;; <inojAz_1
    -- <njAz   <inojAz N       implementation;effectuation
    -- AnjAz   <inojAz N       implementation;effectuation

    noun     HiFCAL                    {- <inojAz -}        `gloss`  [ "implementation", "effectuation" ],

    -- ;; <inojAz_2
    -- <njAz   <inojAz Ndu     accomplishment;achievement;success
    -- AnjAz   <inojAz Ndu     accomplishment;achievement;success
    -- <njAz   <inojAz NAt     accomplishments;achievements;successes
    -- AnjAz   <inojAz NAt     accomplishments;achievements;successes

    noun     HiFCAL                    {- <inojAz -}        `gloss`  [ "accomplishment", "achievement", "success", "accomplishments", "achievements", "successes" ],

    -- ;; munAjazap_1
    -- mnAjz   munAjaz NapAt   struggle;contention

    noun     MuFACaL |< aT             {- munAjazap -}      `others` [ "munA^gaz NapAt" ]
                                                            `gloss`  [ "struggle", "contention" ],

    -- ;; tanAjuz_1
    -- tnAjz   tanAjuz N/At    struggle;contention

    noun     TaFACuL                   {- tanAjuz -}        `gloss`  [ "struggle", "contention" ],

    -- ;; nAjiz_1
    -- nAjz    nAjiz   N-ap    completed;accomplished

    noun     FACiL                     {- nAjiz -}          `gloss`  [ "completed", "accomplished" ],

    -- ;; munojaz_1
    -- mnjz    munojaz Ndu     accomplishment;achievement;success
    -- mnjz    munojaz NAt     accomplishments;achievements;successes

    noun     MuFCaL                    {- munojaz -}        `gloss`  [ "accomplishment", "achievement", "success", "accomplishments", "achievements", "successes" ] ]

 -- ;--- njs

 |> "n^gs" <| [

    -- ;; najus-u_1
    -- njs     najus   PV_intr be impure;be dirty
    -- njs     nojus   IV_intr be impure;be dirty

    verb     FaCuL                     {- najus-u -}        `imperf` [ FCuL ]
                                                            `others` [ "na^gus PV_intr", "n^gus IV_intr" ]
                                                            `gloss`  [ "be impure", "be dirty" ],

    -- ;; najis-a_1
    -- njs     najis   PV_intr be impure;be dirty
    -- njs     nojas   IV_intr be impure;be dirty

    verb     FaCiL                     {- najis-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n^gas IV_intr", "na^gis PV_intr" ]
                                                            `gloss`  [ "be impure", "be dirty" ],

    -- ;; naj~as_1
    -- njs     naj~as  PV      pollute;contaminate
    -- njs     naj~is  IV_yu   pollute;contaminate

    verb     FaCCaL                    {- naj~as -}         `others` [ "na^g^gis IV_yu" ]
                                                            `gloss`  [ "pollute", "contaminate" ],

    -- ;; >anojas_1
    -- >njs    >anojas PV      pollute;contaminate
    -- Anjs    >anojas PV      pollute;contaminate
    -- njs     nojis   IV_yu   pollute;contaminate
    -- njs     nojas   IV_Pass_yu      be polluted;be contaminated

    verb     HaFCaL                    {- >anojas -}        `others` [ "n^gas IV_Pass_yu", "n^gis IV_yu" ]
                                                            `gloss`  [ "pollute", "contaminate", "be polluted", "be contaminated" ],

    -- ;; tanaj~as_1
    -- tnjs    tanaj~as        PV_intr be impure;be contaminated
    -- tnjs    tanaj~as        IV_intr be impure;be contaminated

    verb     TaFaCCaL                  {- tanaj~as -}       `gloss`  [ "be impure", "be contaminated" ],

    -- ;; najas_1
    -- njs     najas   N       impurity;uncleanliness
    -- njAs    najAs   Nap     impurity;uncleanliness
    -- njs     najis   N/ap    impure;polluted;contaminated
    -- >njAs   >anojAs N       impure;polluted;contaminated
    -- AnjAs   >anojAs N       impure;polluted;contaminated

    noun     FaCaL                     {- najas -}          `others` [ "'an^gAs N", "na^gis N/ap", "na^gAs Nap" ]
                                                            `gloss`  [ "impurity", "uncleanliness", "impure", "polluted", "contaminated" ],

    -- ;; najis_1
    -- njs     najis   N-ap    incurable

    noun     FaCiL                     {- najis -}          `gloss`  [ "incurable" ],

    -- ;; najiys_1
    -- njys    najiys  N-ap    incurable     [[najiys/ADJ]]

    noun     FaCIL                     {- najiys -}         `gloss`  [ "incurable" ],

    -- ;; tanojiys_1
    -- tnjys   tanojiys        N/At    pollution;contamination;defilement

    noun     TaFCIL                    {- tanojiys -}       `gloss`  [ "pollution", "contamination", "defilement" ] ]

 -- ;--- nj$

 |> "n^g^s" <| [

    -- ;; najA$iy~_1
    -- njA$y   najA$iy~        N-ap    Negus     [[najA$iy~/ADJ]]
    -- njA$y   nijA$iy~        N-ap    Negus     [[nijA$iy~/ADJ]]

    noun     FaCAL |< Iy               {- najA$iy~ -}       `others` [ "ni^gA^siyy N-ap" ]
                                                            `gloss`  [ "Negus" ],

    -- ;; najA$iy~_2
    -- njA$y   najA$iy~        N0      Najashi

    noun     FaCAL |< Iy               {- najA$iy~ -}       `gloss`  [ "Najashi" ] ]

 -- ;--- njE

 |> "n^g`" <| [

    -- ;; najaE-a_1
    -- njE     najaE   PV_intr be useful;be beneficial
    -- njE     nojaE   IV_intr be useful;be beneficial

    verb     FaCaL                     {- najaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "na^ga` PV_intr", "n^ga` IV_intr" ]
                                                            `gloss`  [ "be useful", "be beneficial" ],

    -- ;; naj~aE_1
    -- njE     naj~aE  PV_intr be useful;be beneficial
    -- njE     naj~iE  IV_intr_yu      be useful;be beneficial

    verb     FaCCaL                    {- naj~aE -}         `others` [ "na^g^gi` IV_intr_yu" ]
                                                            `gloss`  [ "be useful", "be beneficial" ],

    -- ;; >anojaE_1
    -- >njE    >anojaE PV_intr be useful;be beneficial
    -- AnjE    >anojaE PV_intr be useful;be beneficial
    -- njE     nojiE   IV_intr_yu      be useful;be beneficial

    verb     HaFCaL                    {- >anojaE -}        `others` [ "n^gi` IV_intr_yu" ]
                                                            `gloss`  [ "be useful", "be beneficial" ],

    -- ;; {inotajaE_1
    -- <ntjE   {inotajaE       PV      take refuge with;have recourse to
    -- AntjE   {inotajaE       PV      take refuge with;have recourse to
    -- ntjE    notajiE IV      take refuge with;have recourse to

    verb     IFtaCaL                   {- {inotajaE -}      `others` [ "nta^gi` IV" ]
                                                            `gloss`  [ "take refuge with", "have recourse to" ],

    -- ;; {isotanojaE_1
    -- <stnjE  {isotanojaE     PV      seek
    -- AstnjE  {isotanojaE     PV      seek
    -- stnjE   sotanojiE       IV      seek

    verb     IstaFCaL                  {- {isotanojaE -}    `others` [ "stan^gi` IV" ]
                                                            `gloss`  [ "seek" ],

    -- ;; najoE_1
    -- njE     najoE   N       usefulness;salutariness
    -- njwE    nujuwE  N       usefulness;salutariness

    noun     FaCL                      {- najoE -}          `others` [ "nu^guw` N" ]
                                                            `gloss`  [ "usefulness", "salutariness" ],

    -- ;; najoE_2
    -- njE     najoE   Ndu     hamlet;small village
    -- njwE    nujuwE  N       hamlets;small villages

    noun     FaCL                      {- najoE -}          `others` [ "nu^guw` N" ]
                                                            `gloss`  [ "hamlet", "small village", "hamlets", "small villages" ],

    -- ;; najoE_3
    -- njE     najoE   Nprop   Nag

    noun     FaCL                      {- najoE -}          `gloss`  [ "Nag" ],

    -- ;; nujoEap_1
    -- njE     nujoE   Nap     search for food

    noun     FuCL |< aT                {- nujoEap -}        `others` [ "nu^g` Nap" ]
                                                            `gloss`  [ "search for food" ],

    -- ;; najAEap_1
    -- njAE    najAE   Nap     usefulness;salutariness

    noun     FaCAL |< aT               {- najAEap -}        `others` [ "na^gA` Nap" ]
                                                            `gloss`  [ "usefulness", "salutariness" ],

    -- ;; najiyE_1
    -- njyE    najiyE  N-ap    useful;beneficial;healthful     [[najiyE/ADJ]]

    noun     FaCIL                     {- najiyE -}         `gloss`  [ "useful", "beneficial", "healthful" ],

    -- ;; najiyE_2
    -- njyE    najiyE  N       blood

    noun     FaCIL                     {- najiyE -}         `gloss`  [ "blood" ],

    -- ;; >anojaE_2
    -- >njE    >anojaE Nel     more/most useful/wholesome
    -- AnjE    >anojaE Nel     more/most useful/wholesome

    noun     HaFCaL                    {- >anojaE -}        `gloss`  [ "more / most useful / wholesome" ],

    -- ;; nAjiE_1
    -- nAjE    nAjiE   N-ap    useful;beneficial;healthful

    noun     FACiL                     {- nAjiE -}          `gloss`  [ "useful", "beneficial", "healthful" ],

    -- ;; munotajaE_1
    -- mntjE   munotajaE       NduAt   resort (vacation place)

    noun     MuFtaCaL                  {- munotajaE -}      `gloss`  [ "resort ( vacation place )" ] ]

 -- ;--- njf

 |> "n^gf" <| [

    -- ;; najaf_1
    -- njf     najaf   N       Najaf (Iraq)

    noun     FaCaL                     {- najaf -}          `gloss`  [ "Najaf ( Iraq )" ],

    -- ;; najaf_2
    -- njf     najaf   N       hill;dune

    noun     FaCaL                     {- najaf -}          `gloss`  [ "hill", "dune" ],

    -- ;; najafap_1
    -- njf     najaf   NapAt   chandelier;luster

    noun     FaCaL |< aT               {- najafap -}        `others` [ "na^gaf NapAt" ]
                                                            `gloss`  [ "chandelier", "luster" ] ]

 -- ;--- njl

 |> "n^gl" <| [

    -- ;; najal-u_1
    -- njl     najal   PV      beget;sire
    -- njl     nojul   IV      beget;sire

    verb     FaCaL                     {- najal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "na^gal PV", "n^gul IV" ]
                                                            `gloss`  [ "beget", "sire" ],

    -- ;; najol_1
    -- njl     najol   Ndu     son;scion
    -- >njAl   >anojAl N       sons;scions;progeny
    -- AnjAl   >anojAl N       sons;scions;progeny

    noun     FaCL                      {- najol -}          `others` [ "'an^gAl N" ]
                                                            `gloss`  [ "son", "scion", "sons", "scions", "progeny" ],

    -- ;; najiyl_1
    -- njyl    najiyl  N       couch grass;quitch

    noun     FaCIL                     {- najiyl -}         `gloss`  [ "couch grass", "quitch" ],

    -- ;; >anojal_1
    -- >njl    >anojal Nel     wide-eyed;gaping
    -- Anjl    >anojal Nel     wide-eyed;gaping
    -- njlA'   najolA' N0_Nh   wide-eyed;gaping
    -- njlA&   najolA& Nh      wide-eyed;gaping
    -- njlA}   najolA} Nhy     wide-eyed;gaping

    noun     HaFCaL                    {- >anojal -}        `others` [ "na^glA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "wide-eyed", "gaping" ],

    -- ;; minojal_1
    -- mnjl    minojal Ndu     scythe;sickle
    -- mnAjl   manAjil Ndip    scythes;sickles

    noun     MiFCaL                    {- minojal -}        `others` [ "manA^gil Ndip" ]
                                                            `gloss`  [ "scythe", "sickle", "scythes", "sickles" ],

    -- ;; minojaliy~_1
    -- mnjly   minojaliy~      N-ap    sickle-shaped;falciform     [[minojaliy~/ADJ]]

    noun     MiFCaL |< Iy              {- minojaliy~ -}     `gloss`  [ "sickle-shaped", "falciform" ],

    -- ;; manojalap_1
    -- mnjl    manojal Nap     vise

    noun     MaFCaL |< aT              {- manojalap -}      `others` [ "man^gal Nap" ]
                                                            `gloss`  [ "vise" ] ]

 -- ;--- njm

 |> "n^gm" <| [

    -- ;; najam-u_1
    -- njm     najam   PV      appear;originate
    -- njm     nojum   IV      appear;originate

    verb     FaCaL                     {- najam-u -}        `imperf` [ FCuL ]
                                                            `others` [ "n^gum IV", "na^gam PV" ]
                                                            `gloss`  [ "appear", "originate" ],

    -- ;; naj~am_1
    -- njm     naj~am  PV      observe the stars;practice astrology;pay in installments
    -- njm     naj~im  IV_yu   observe the stars;practice astrology;pay in installments

    verb     FaCCaL                    {- naj~am -}         `others` [ "na^g^gim IV_yu" ]
                                                            `gloss`  [ "observe the stars", "practice astrology", "pay in installments" ],

    -- ;; >anojam_1
    -- >njm    >anojam PV_intr be starry;appear in the heavens
    -- Anjm    >anojam PV_intr be starry;appear in the heavens
    -- njm     nojim   IV_intr_yu      be starry;appear in the heavens

    verb     HaFCaL                    {- >anojam -}        `others` [ "n^gim IV_intr_yu" ]
                                                            `gloss`  [ "be starry", "appear in the heavens" ],

    -- ;; tanaj~am_1
    -- tnjm    tanaj~am        PV      observe the stars;practice astrology
    -- tnjm    tanaj~am        IV      observe the stars;practice astrology

    verb     TaFaCCaL                  {- tanaj~am -}       `gloss`  [ "observe the stars", "practice astrology" ],

    -- ;; najom_1
    -- njm     najom   Ndu     star;constellation
    -- njwm    nujuwm  N       stars;constellations
    -- >njm    >anojum N       stars;constellations
    -- Anjm    >anojum N       stars;constellations

    noun     FaCL                      {- najom -}          `others` [ "nu^guwm N", "'an^gum N" ]
                                                            `gloss`  [ "star", "constellation", "stars", "constellations" ],

    -- ;; najomap_1
    -- njm     najom   Napdu   star;asterisk
    -- njm     najam   NAt     stars;asterisks

    noun     FaCL |< aT                {- najomap -}        `others` [ "na^gm Napdu", "na^gam NAt" ]
                                                            `gloss`  [ "star", "asterisk", "stars", "asterisks" ],

    -- ;; najomap_2
    -- njm     najom   Nap     Najma;Nagma

    noun     FaCL |< aT                {- najomap -}        `others` [ "na^gm Nap" ]
                                                            `gloss`  [ "Najma", "Nagma" ],

    -- ;; najomiy~_1
    -- njmy    najomiy~        N0      Najmi;Nagmy

    noun     FaCL |< Iy                {- najomiy~ -}       `gloss`  [ "Najmi", "Nagmy" ],

    -- ;; najomiy~_2
    -- njmy    najomiy~        N-ap    star-shaped;stellar     [[najomiy~/ADJ]]

    noun     FaCL |< Iy                {- najomiy~ -}       `gloss`  [ "star-shaped", "stellar" ],

    -- ;; najom_2
    -- njm     najom   Ndu     installment;partial payment
    -- njwm    nujuwm  N       installments;partial payments
    -- njwm    nujuwm  NF      in installments     [[nujuwm/ADV]]

    noun     FaCL                      {- najom -}          `others` [ "nu^guwm NF N" ]
                                                            `gloss`  [ "installment", "partial payment", "installments", "partial payments", "in installments" ],

    -- ;; najomiy~_3
    -- njmy    najomiy~        N-ap    in installments     [[najomiy~/ADJ]]

    noun     FaCL |< Iy                {- najomiy~ -}       `gloss`  [ "in installments" ] ]

 -- ;; najomAwiy~_1

 |> "n^gmw" <| [

    -- ;; najomAwiy~_1
    -- njmAwy  najomAwiy~      Nall    Najmawi;Nagmaoui;Nadjmaoui

    noun     KaRDAS |< Iy              {- najomAwiy~ -}     `gloss`  [ "Najmawi", "Nagmaoui", "Nadjmaoui" ] ]

 -- ;; nujayomap_1

 |> "n^gm" <| [

    -- ;; nujayomap_1
    -- njym    nujayom Nap     starlet;small star

    noun     FuCayL |< aT              {- nujayomap -}      `others` [ "nu^gaym Nap" ]
                                                            `gloss`  [ "starlet", "small star" ],

    -- ;; naj~Am_1
    -- njAm    naj~Am  Nall    astrologer

    noun     FaCCAL                    {- naj~Am -}         `gloss`  [ "astrologer" ],

    -- ;; naj~Am_2
    -- njAm    naj~Am  N0      Najjam

    noun     FaCCAL                    {- naj~Am -}         `gloss`  [ "Najjam" ],

    -- ;; manojam_1
    -- mnjm    manojam Ndu     mine;pit;source
    -- mnAjm   manAjim Ndip    mines;pits;sources

    noun     MaFCaL                    {- manojam -}        `others` [ "manA^gim Ndip" ]
                                                            `gloss`  [ "mine", "pit", "source", "mines", "pits", "sources" ],

    -- ;; manojamiy~_1
    -- mnjmy   manojamiy~      Nall    mining     [[manojamiy~/ADJ]]

    noun     MaFCaL |< Iy              {- manojamiy~ -}     `gloss`  [ "mining" ],

    -- ;; nAjim_1
    -- nAjm    nAjim   Nall    originating;arising;derived

    noun     FACiL                     {- nAjim -}          `gloss`  [ "originating", "arising", "derived" ],

    -- ;; tanojiym_1
    -- tnjym   tanojiym        N/At    astrology

    noun     TaFCIL                    {- tanojiym -}       `gloss`  [ "astrology" ],

    -- ;; manojuwm_1
    -- mnjwm   manojuwm        N-ap    starred;marked with an asterisk     [[manojuwm/ADJ]]

    noun     MaFCUL                    {- manojuwm -}       `gloss`  [ "starred", "marked with an asterisk" ],

    -- ;; munaj~im_1
    -- mnjm    munaj~im        Nall    astrologer

    noun     MuFaCCiL                  {- munaj~im -}       `gloss`  [ "astrologer" ],

    -- ;; munaj~im_2
    -- mnjm    munaj~im        N0      Munajjim

    noun     MuFaCCiL                  {- munaj~im -}       `gloss`  [ "Munajjim" ] ]

 -- ;--- njw

 |> "n^gw" <| [

    -- ;; najA-u_1

    root     Identity                                        ]

 -- ;; najA-u_1

 |> "n^g" <| [

    -- ;; najA-u_1
    -- njA     najA    PV_0h   escape;be rescued
    -- njw     najaw   PV_Atn  escape;be rescued
    -- nj      naj     PV_ttAw escape;be rescued
    -- njw     nojuw   IV_0hAnn        escape;be rescued
    -- nj      noj     IV_0hwnyn       escape;be rescued

    verb     FaCA                      {- najA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "n^guw IV_0hAnn", "n^g IV_0hwnyn", "na^g PV_ttAw", "na^gaw PV_Atn", "na^gA PV_0h" ]
                                                            `gloss`  [ "escape", "be rescued" ],

    -- ;; naj~aY_1
    -- njY     naj~aY  PV_0    rescue
    -- njA     naj~A   PV_h    rescue
    -- njy     naj~ay  PV_Atn  rescue
    -- nj      naj~    PV_ttAw rescue
    -- njy     naj~iy  IV_0hAnn_yu     rescue
    -- nj      naj~    IV_0hwnyn_yu    rescue
    -- njY     naj~aY  IV_0_Pass_yu    be rescued
    -- njy     naj~ay  IV_Ann_Pass_yu  be rescued

    verb     FaCCY                     {- naj~aY -}         `others` [ "na^g^gA PV_h", "na^g^giy IV_0hAnn_yu", "na^g^g IV_0hwnyn_yu PV_ttAw", "na^g^gay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "rescue", "be rescued" ],

    -- ;; nAjaY_1
    -- nAjY    nAjaY   PV_0    whisper to;confide in
    -- nAjA    nAjA    PV_h    whisper to;confide in
    -- nAjy    nAjay   PV_Atn  whisper to;confide in
    -- nAj     nAj     PV_ttAw whisper to;confide in
    -- nAjy    nAjiy   IV_0hAnn_yu     whisper to;confide in
    -- nAj     nAj     IV_0hwnyn_yu    whisper to;confide in
    -- nAjY    nAjaY   IV_0_Pass_yu    be whispered to;be confided in
    -- nAjy    nAjay   IV_Ann_Pass_yu  be whispered to;be confided in

    verb     FACY                      {- nAjaY -}          `others` [ "nA^giy IV_0hAnn_yu", "nA^g IV_0hwnyn_yu PV_ttAw", "nA^gay PV_Atn IV_Ann_Pass_yu", "nA^gA PV_h" ]
                                                            `gloss`  [ "whisper to", "confide in", "be whispered to", "be confided in" ],

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

    verb     HaFCY                     {- >anojaY -}        `others` [ "n^gY IV_0_Pass_yu", "n^g IV_0hwnyn_yu", "'an^gA PV_h", "n^giy IV_0hAnn_yu", "'an^gay PV_Atn", "'an^g PV_ttAw", "n^gay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "rescue", "be rescued" ],

    -- ;; tanAjaY_1
    -- tnAjY   tanAjaY PV_0    whisper to each other;exchange confidences
    -- tnAjA   tanAjA  PV_h    whisper to each other;exchange confidences
    -- tnAjy   tanAjay PV_Atn  whisper to each other;exchange confidences
    -- tnAj    tanAj   PV_ttAw whisper to each other;exchange confidences
    -- tnAjY   tanAjaY IV_0    whisper to each other;exchange confidences
    -- tnAjA   tanAjA  IV_h    whisper to each other;exchange confidences
    -- tnAjy   tanAjay IV_Ann  whisper to each other;exchange confidences
    -- tnAj    tanAj   IV_0hwnyn       whisper to each other;exchange confidences

    verb     TaFACY                    {- tanAjaY -}        `others` [ "tanA^gA PV_h IV_h", "tanA^g IV_0hwnyn PV_ttAw", "tanA^gay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "whisper to each other", "exchange confidences" ],

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

    verb     IFtaCY                    {- {inotajaY -}      `others` [ "nta^giy IV_0hAnn", "inta^gA PV_h", "inta^gay PV_Atn", "nta^g IV_0hwnyn", "nta^gY IV_0", "inta^g PV_ttAw" ]
                                                            `gloss`  [ "whisper to each other" ],

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

    verb     IstaFCY                   {- {isotanojaY -}    `others` [ "stan^g IV_0hwnyn", "istan^g PV_ttAw", "stan^gY IV_0", "stan^giy IV_0hAnn", "istan^gay PV_Atn", "istan^gA PV_h" ]
                                                            `gloss`  [ "escape", "be delivered" ],

    -- ;; najAF_1
    -- njA     najAF   FW-WaBi rescue;survival;escape;salvation     [[najAF/NOUN]]
    -- njA     najA    N0_Nhy  rescue;survival;escape;salvation

    noun     CaL |< aN                 {- najAF -}          `others` [ "na^gA N0_Nhy" ]
                                                            `gloss`  [ "rescue", "survival", "escape", "salvation" ] ]

 -- ;; najAp_1

 |> "na^gAT" <| [

    -- ;; najAp_1
    -- njA     najA    Nap     rescue;survival;escape;salvation

    noun     Identity                  {- najAp -}          `others` [ "na^gA Nap" ]
                                                            `gloss`  [ "rescue", "survival", "escape", "salvation" ] ]

 -- ;; najAp_2

 |> "na^gAT" <| [

    -- ;; najAp_2
    -- njA     najA    Nap     Najat

    noun     Identity                  {- najAp -}          `others` [ "na^gA Nap" ]
                                                            `gloss`  [ "Najat" ] ]

 -- ;; najow_1

 |> "n^gw" <| [

    -- ;; najow_1
    -- njw     najow   N       excrement

    noun     FaCL                      {- najow -}          `gloss`  [ "excrement" ],

    -- ;; najowap_1
    -- njw     najow   Nap     elevation;upland

    noun     FaCL |< aT                {- najowap -}        `others` [ "na^gw Nap" ]
                                                            `gloss`  [ "elevation", "upland" ] ]

 -- ;; najowaY_1

 |> "na^gwY" <| [

    -- ;; najowaY_1
    -- njwY    najowaY N0      confidential talk;soliloquy
    -- njwA    najowA  Nhy     confidential talk;soliloquy
    -- njAwY   najAwaY N0      confidential talks;soliloquies
    -- njAwA   najAwA  Nhy     confidential talks;soliloquies

    noun     Identity                  {- najowaY -}        `others` [ "na^gwA Nhy", "na^gAwY N0", "na^gAwA Nhy" ]
                                                            `gloss`  [ "confidential talk", "soliloquy", "confidential talks", "soliloquies" ] ]

 -- ;; najiy~_1

 |> "n^g" <| [

    -- ;; najiy~_1
    -- njy     najiy~  Ndu     secret
    -- >njy    >anojiy Nap     secrets
    -- Anjy    >anojiy Nap     secrets

    noun     CaL |< Iy                 {- najiy~ -}         `others` [ "'an^giy Nap" ]
                                                            `gloss`  [ "secret", "secrets" ],

    -- ;; najiy~_2
    -- njy     najiy~  N/ap    confidant;bosom friend     [[najiy~/NOUN]]
    -- >njyA'  >anojiyA'       N0_Nh   confidants;bosom friends
    -- AnjyA'  >anojiyA'       N0_Nh   confidants;bosom friends
    -- >njyA&  >anojiyA&       Nh      confidants;bosom friends
    -- AnjyA&  >anojiyA&       Nh      confidants;bosom friends
    -- >njyA}  >anojiyA}       Nhy     confidants;bosom friends
    -- AnjyA}  >anojiyA}       Nhy     confidants;bosom friends

    noun     CaL |< Iy                 {- najiy~ -}         `others` [ "'an^giyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "confidant", "bosom friend", "confidants", "bosom friends" ] ]

 -- ;; manojaY_1

 |> "man^gY" <| [

    -- ;; manojaY_1
    -- mnjY    manojaY N0      safety;security
    -- mnjA    manojA  Nhy     safety;security

    noun     Identity                  {- manojaY -}        `others` [ "man^gA Nhy" ]
                                                            `gloss`  [ "safety", "security" ] ]

 -- ;; manojAp_1

 |> "man^gAT" <| [

    -- ;; manojAp_1
    -- mnjA    manojA  Nap     safeguard;protection;salvation

    noun     Identity                  {- manojAp -}        `others` [ "man^gA Nap" ]
                                                            `gloss`  [ "safeguard", "protection", "salvation" ] ]

 -- ;; manojAp_2

 |> "man^gAT" <| [

    -- ;; manojAp_2
    -- mnjA    manojA  Napdu   haven;safe place
    -- mnAjy   manAjiy N0_Nh   havens;safe places
    -- mnAj    manAj   NK      havens;safe places

    noun     Identity                  {- manojAp -}        `others` [ "manA^giy N0_Nh", "manA^g NK", "man^gA Napdu" ]
                                                            `gloss`  [ "haven", "safe place", "havens", "safe places" ] ]

 -- ;; tanojiyap_1

 |> "n^gy" <| [

    -- ;; tanojiyap_1
    -- tnjy    tanojiy Nap     rescue;deliverance

    noun     TaFCiL |< aT              {- tanojiyap -}      `others` [ "tan^giy Nap" ]
                                                            `gloss`  [ "rescue", "deliverance" ] ]

 -- ;; munAjAp_1

 |> "munA^gAT" <| [

    -- ;; munAjAp_1
    -- mnAjA   munAjA  Napdu   confidential talk;intimate discourse
    -- mnAjy   munAjay NAt     confidential talks;intimate discourse

    noun     Identity                  {- munAjAp -}        `others` [ "munA^gay NAt", "munA^gA Napdu" ]
                                                            `gloss`  [ "confidential talk", "intimate discourse", "confidential talks" ],

    -- ;; nAjiy_1
    -- nAjy    nAjiy   Nprop   Naji;Nagi

    noun     FACiL                     {- nAjiy -}          `gloss`  [ "Naji", "Nagi" ],

    -- ;; nAjiy_2
    -- nAjy    nAjiy   N0F_Nh  escaping;surviving;survivor
    -- nAj     nAj     NK      escaping;surviving;survivor
    -- nAjy    nAjiy   NAn_Nayn        escaping;surviving;survivor
    -- nAj     nAj     Nuwn_Niyn       escaping;surviving;survivor
    -- nAjy    nAjiy   NapAt   escaping;surviving;survivor

    noun     FACiL                     {- nAjiy -}          `others` [ "nA^g Nuwn_Niyn NK" ]
                                                            `gloss`  [ "escaping", "surviving", "survivor" ],

    -- ;; munaj~iy_1
    -- mnjy    munaj~iy        N0F_Nh  rescuer;deliverer
    -- mnj     munaj~  NK      rescuer;deliverer
    -- mnjy    munaj~iy        NAn_Nayn        rescuers;deliverers
    -- mnj     munaj~  Nuwn_Niyn       rescuers;deliverers
    -- mnjy    munaj~iy        NapAt   rescuer;deliverer

    noun     MuFaCCiL                  {- munaj~iy -}       `others` [ "muna^g^g Nuwn_Niyn NK" ]
                                                            `gloss`  [ "rescuer", "deliverer", "rescuers", "deliverers" ] ]

 -- ;--- nHb

 |> "n.hb" <| [

    -- ;; naHab-ia_1
    -- nHb     naHab   PV      weep;sob
    -- nHb     noHib   IV      weep;sob
    -- nHb     noHab   IV      weep;sob

    verb     FaCaL                     {- naHab-ia -}       `imperf` [ FCiL, FCaL ]
                                                            `others` [ "n.hab IV", "na.hab PV", "n.hib IV" ]
                                                            `gloss`  [ "weep", "sob" ],

    -- ;; {inotaHab_1
    -- <ntHb   {inotaHab       PV      weep;sob
    -- AntHb   {inotaHab       PV      weep;sob
    -- ntHb    notaHib IV      weep;sob

    verb     IFtaCaL                   {- {inotaHab -}      `others` [ "nta.hib IV" ]
                                                            `gloss`  [ "weep", "sob" ],

    -- ;; naHob_1
    -- nHb     naHob   N       weeping;lamentation

    noun     FaCL                      {- naHob -}          `gloss`  [ "weeping", "lamentation" ],

    -- ;; naHiyb_1
    -- nHyb    naHiyb  N       weeping;lamentation

    noun     FaCIL                     {- naHiyb -}         `gloss`  [ "weeping", "lamentation" ] ]

 -- ;--- nHt

 |> "n.ht" <| [

    -- ;; naHat-iu_1
    -- nHt     naHat   PV-t    sculpt;engrave;shape
    -- nHt     noHit   IV      sculpt;engrave;shape
    -- nHt     noHut   IV      sculpt;engrave;shape

    verb     FaCaL                     {- naHat-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "n.hut IV", "n.hit IV", "na.hat PV-t" ]
                                                            `gloss`  [ "sculpt", "engrave", "shape" ],

    -- ;; naHot_1
    -- nHt     naHot   N       sculpturing;shaping

    noun     FaCL                      {- naHot -}          `gloss`  [ "sculpturing", "shaping" ] ]

 -- ;; naH~At_1

 |> "n.h.h" <| [

    -- ;; naH~At_1
    -- nHAt    naH~At  Nall    sculptor
    -- nHAt    naH~At  Nall    stonemason

    noun     FaCL |< At                {- naH~At -}         `gloss`  [ "sculptor", "stonemason" ],

    -- ;; naH~At_2
    -- nHAt    naH~At  N0      Nahhat

    noun     FaCL |< At                {- naH~At -}         `gloss`  [ "Nahhat" ] ]

 -- ;; nuHAtap_1

 |> "n.h" <| [

    -- ;; nuHAtap_1
    -- nHAt    nuHAt   Nap     chips;shavings;slivers

    noun     CuL |< At |< aT           {- nuHAtap -}        `others` [ "nu.hAt Nap" ]
                                                            `gloss`  [ "chips", "shavings", "slivers" ] ]

 -- ;; minoHat_1

 |> "n.ht" <| [

    -- ;; minoHat_1
    -- mnHt    minoHat Ndu     chisel
    -- mnAHt   manAHit Ndip    chisels

    noun     MiFCaL                    {- minoHat -}        `others` [ "manA.hit Ndip" ]
                                                            `gloss`  [ "chisel", "chisels" ],

    -- ;; manoHuwtap_1
    -- mnHwt   manoHuwt        NapAt   relief sculpture

    noun     MaFCUL |< aT              {- manoHuwtap -}     `others` [ "man.huwt NapAt" ]
                                                            `gloss`  [ "relief sculpture" ] ]

 -- ;--- nHr

 |> "n.hr" <| [

    -- ;; naHar-u_1
    -- nHr     naHar   PV      slit the throat;slaughter
    -- nHr     noHur   IV      slit the throat;slaughter

    verb     FaCaL                     {- naHar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "n.hur IV", "na.har PV" ]
                                                            `gloss`  [ "slit the throat", "slaughter" ],

    -- ;; tanAHar_1
    -- tnAHr   tanAHar PV      fight each other;kill each other
    -- tnAHr   tanAHar IV      fight each other;kill each other

    verb     TaFACaL                   {- tanAHar -}        `gloss`  [ "fight each other", "kill each other" ],

    -- ;; {inotaHar_1
    -- <ntHr   {inotaHar       PV      commit suicide
    -- AntHr   {inotaHar       PV      commit suicide
    -- ntHr    notaHir IV      commit suicide

    verb     IFtaCaL                   {- {inotaHar -}      `others` [ "nta.hir IV" ]
                                                            `gloss`  [ "commit suicide" ],

    -- ;; naHor_1
    -- nHr     naHor   N       slaughtering;butchering

    noun     FaCL                      {- naHor -}          `gloss`  [ "slaughtering", "butchering" ],

    -- ;; naHor_2
    -- nHr     naHor   N       throat
    -- nHwr    nuHuwr  N       throats

    noun     FaCL                      {- naHor -}          `others` [ "nu.huwr N" ]
                                                            `gloss`  [ "throat", "throats" ],

    -- ;; niHor_1
    -- nHr     niHor   N-ap    skilled;experience

    noun     FiCL                      {- niHor -}          `gloss`  [ "skilled", "experience" ] ]

 -- ;; niHoriyr_1

 |> "ni.hriyr" <| [

    -- ;; niHoriyr_1
    -- nHryr   niHoriyr        N/ap    skilled;experience
    -- nHAryr  naHAriyr        Ndip    skilled;experience

    noun     Identity                  {- niHoriyr -}       `others` [ "na.hAriyr Ndip" ]
                                                            `gloss`  [ "skilled", "experience" ],

    -- ;; naHiyr_1
    -- nHyr    naHiyr  Nall    slaughtered;butchered     [[naHiyr/ADJ]]

    noun     FaCIL                     {- naHiyr -}         `gloss`  [ "slaughtered", "butchered" ],

    -- ;; manoHuwr_1
    -- mnHwr   manoHuwr        Nall    slaughtered;butchered     [[manoHuwr/ADJ]]

    noun     MaFCUL                    {- manoHuwr -}       `gloss`  [ "slaughtered", "butchered" ],

    -- ;; manoHar_1
    -- mnHr    manoHar Ndu     throat;neck

    noun     MaFCaL                    {- manoHar -}        `gloss`  [ "throat", "neck" ],

    -- ;; {inotiHAr_1
    -- AntHAr  {inotiHAr       N/At    suicide
    -- <ntHAr  {inotiHAr       N/At    suicide

    noun     IFtiCAL                   {- {inotiHAr -}      `gloss`  [ "suicide" ],

    -- ;; {inotiHAriy~_1
    -- AntHAry {inotiHAriy~    Nall    suicidal;suicide     [[{inotiHAriy~/ADJ]]
    -- <ntHAry {inotiHAriy~    Nall    suicidal;suicide     [[{inotiHAriy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {inotiHAriy~ -}   `gloss`  [ "suicidal", "suicide" ],

    -- ;; munotaHir_1
    -- mntHr   munotaHir       Nall    suicide (person)

    noun     MuFtaCiL                  {- munotaHir -}      `gloss`  [ "suicide ( person )" ] ]

 -- ;--- nHz

 |> "n.hz" <| [

    -- ;; naHiyzap_1
    -- nHyz    naHiyz  Nap     natural disposition;nature

    noun     FaCIL |< aT               {- naHiyzap -}       `others` [ "na.hiyz Nap" ]
                                                            `gloss`  [ "natural disposition", "nature" ] ]

 -- ;--- nHs

 |> "n.hs" <| [

    -- ;; naHas-a_1
    -- nHs     naHas   PV      sadden;bring bad luck to
    -- nHs     noHas   IV      sadden;bring bad luck to

    verb     FaCaL                     {- naHas-a -}        `imperf` [ FCaL ]
                                                            `others` [ "na.has PV", "n.has IV" ]
                                                            `gloss`  [ "sadden", "bring bad luck to" ],

    -- ;; naHus-u_1
    -- nHs     naHus   PV_intr be unlucky;be ill-fated
    -- nHs     noHus   IV_intr be unlucky;be ill-fated

    verb     FaCuL                     {- naHus-u -}        `imperf` [ FCuL ]
                                                            `others` [ "na.hus PV_intr", "n.hus IV_intr" ]
                                                            `gloss`  [ "be unlucky", "be ill-fated" ],

    -- ;; naHis-a_1
    -- nHs     naHis   PV_intr be unlucky;be ill-fated
    -- nHs     noHas   IV_intr be unlucky;be ill-fated

    verb     FaCiL                     {- naHis-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n.has IV_intr", "na.his PV_intr" ]
                                                            `gloss`  [ "be unlucky", "be ill-fated" ],

    -- ;; naH~as_1
    -- nHs     naH~as  PV      coat with copper
    -- nHs     naH~is  IV_yu   coat with copper

    verb     FaCCaL                    {- naH~as -}         `others` [ "na.h.his IV_yu" ]
                                                            `gloss`  [ "coat with copper" ],

    -- ;; nuHuwsap_1
    -- nHws    nuHuws  Nap     bad luck

    noun     FuCUL |< aT               {- nuHuwsap -}       `others` [ "nu.huws Nap" ]
                                                            `gloss`  [ "bad luck" ],

    -- ;; naHAsap_1
    -- nHAs    naHAs   Nap     bad luck

    noun     FaCAL |< aT               {- naHAsap -}        `others` [ "na.hAs Nap" ]
                                                            `gloss`  [ "bad luck" ],

    -- ;; naHos_1
    -- nHs     naHos   N       misfortune;disaster
    -- nHws    nuHuws  N       misfortunes;disasters

    noun     FaCL                      {- naHos -}          `others` [ "nu.huws N" ]
                                                            `gloss`  [ "misfortune", "disaster", "misfortunes", "disasters" ],

    -- ;; naHos_2
    -- nHs     naHos   N-ap    unlucky;ill-fated

    noun     FaCL                      {- naHos -}          `gloss`  [ "unlucky", "ill-fated" ],

    -- ;; naHis_1
    -- nHs     naHis   N-ap    unlucky;ill-fated

    noun     FaCiL                     {- naHis -}          `gloss`  [ "unlucky", "ill-fated" ],

    -- ;; naH~As_1
    -- nHAs    naH~As  Nall    coppersmith

    noun     FaCCAL                    {- naH~As -}         `gloss`  [ "coppersmith" ],

    -- ;; naH~As_2
    -- nHAs    naH~As  N0      Nahhas

    noun     FaCCAL                    {- naH~As -}         `gloss`  [ "Nahhas" ] ]

 -- ;; nuHAs_1

 |> "nu.hAs" <| [

    -- ;; nuHAs_1
    -- nHAs    nuHAs   N       copper

    noun     Identity                  {- nuHAs -}          `gloss`  [ "copper" ] ]

 -- ;; nuHAsiy~_1

 |> "nu.hAs" <| [

    -- ;; nuHAsiy~_1
    -- nHAsy   nuHAsiy~        N-ap    copper;brass     [[nuHAsiy~/ADJ]]

    noun     Identity |< Iy            {- nuHAsiy~ -}       `gloss`  [ "copper", "brass" ],

    -- ;; manAHis_1
    -- mnAHs   manAHis Ndip    ominous events

    noun     MaFACiL                   {- manAHis -}        `gloss`  [ "ominous events" ],

    -- ;; manoHuws_1
    -- mnHws   manoHuws        Nall    unlucky;ill-fated     [[manoHuws/ADJ]]

    noun     MaFCUL                    {- manoHuws -}       `gloss`  [ "unlucky", "ill-fated" ] ]

 -- ;--- nHf

 |> "n.hf" <| [

    -- ;; naHuf-u_1
    -- nHf     naHuf   PV_intr be thin;lose weight
    -- nHf     noHuf   IV_intr be thin;lose weight

    verb     FaCuL                     {- naHuf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "na.huf PV_intr", "n.huf IV_intr" ]
                                                            `gloss`  [ "be thin", "lose weight" ],

    -- ;; naH~af_1
    -- nHf     naH~af  PV      emaciate;weaken
    -- nHf     naH~if  IV_yu   emaciate;weaken

    verb     FaCCaL                    {- naH~af -}         `others` [ "na.h.hif IV_yu" ]
                                                            `gloss`  [ "emaciate", "weaken" ],

    -- ;; >anoHaf_1
    -- >nHf    >anoHaf PV      emaciate;weaken
    -- AnHf    >anoHaf PV      emaciate;weaken
    -- nHf     noHif   IV_yu   emaciate;weaken

    verb     HaFCaL                    {- >anoHaf -}        `others` [ "n.hif IV_yu" ]
                                                            `gloss`  [ "emaciate", "weaken" ],

    -- ;; naHAfap_1
    -- nHAf    naHAf   Nap     emaciation;leanness

    noun     FaCAL |< aT               {- naHAfap -}        `others` [ "na.hAf Nap" ]
                                                            `gloss`  [ "emaciation", "leanness" ],

    -- ;; naHiyf_1
    -- nHyf    naHiyf  N/ap    weak;emaciated
    -- nHAf    niHAf   N       weak;emaciated
    -- nHfA'   nuHafA' N0_Nh   weak;emaciated
    -- nHfA&   nuHafA& Nh      weak;emaciated
    -- nHfA}   nuHafA} Nhy     weak;emaciated

    noun     FaCIL                     {- naHiyf -}         `others` [ "nu.hafA' Nh Nhy N0_Nh", "ni.hAf N" ]
                                                            `gloss`  [ "weak", "emaciated" ],

    -- ;; manoHaf_1
    -- mnHf    manoHaf N       dieting clinic;weight-reducing resort

    noun     MaFCaL                    {- manoHaf -}        `gloss`  [ "dieting clinic", "weight-reducing resort" ],

    -- ;; tanoHiyf_1
    -- tnHyf   tanoHiyf        N/At    weakening;emaciation

    noun     TaFCIL                    {- tanoHiyf -}       `gloss`  [ "weakening", "emaciation" ],

    -- ;; manoHuwf_1
    -- mnHwf   manoHuwf        Nall    slender;debilitated;emaciated     [[manoHuwf/ADJ]]

    noun     MaFCUL                    {- manoHuwf -}       `gloss`  [ "slender", "debilitated", "emaciated" ] ]

 -- ;--- nHl

 |> "n.hl" <| [

    -- ;; naHal-ua_1
    -- nHl     naHal   PV_intr be emaciated;lose weight
    -- nHl     noHul   IV_intr be emaciated;lose weight
    -- nHl     noHal   IV_intr be emaciated;lose weight

    verb     FaCaL                     {- naHal-ua -}       `imperf` [ FCuL, FCaL ]
                                                            `others` [ "n.hal IV_intr", "n.hul IV_intr", "na.hal PV_intr" ]
                                                            `gloss`  [ "be emaciated", "lose weight" ],

    -- ;; naHul-u_1
    -- nHl     naHul   PV_intr be emaciated;lose weight
    -- nHl     noHul   IV_intr be emaciated;lose weight

    verb     FaCuL                     {- naHul-u -}        `imperf` [ FCuL ]
                                                            `others` [ "na.hul PV_intr", "n.hul IV_intr" ]
                                                            `gloss`  [ "be emaciated", "lose weight" ],

    -- ;; naHil-a_1
    -- nHl     naHil   PV_intr be emaciated;lose weight
    -- nHl     noHal   IV_intr be emaciated;lose weight

    verb     FaCiL                     {- naHil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n.hal IV_intr", "na.hil PV_intr" ]
                                                            `gloss`  [ "be emaciated", "lose weight" ],

    -- ;; naHal-a_1
    -- nHl     naHal   PV      make a donation to;attribute to
    -- nHl     noHal   IV      make a donation to;attribute to

    verb     FaCaL                     {- naHal-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n.hal IV", "na.hal PV" ]
                                                            `gloss`  [ "make a donation to", "attribute to" ],

    -- ;; >anoHal_1
    -- >nHl    >anoHal PV      emaciate;weaken
    -- AnHl    >anoHal PV      emaciate;weaken
    -- nHl     noHil   IV_yu   emaciate;weaken
    -- nHl     noHal   IV_Pass_yu      be emaciated;be weakened

    verb     HaFCaL                    {- >anoHal -}        `others` [ "n.hal IV_Pass_yu", "n.hil IV_yu" ]
                                                            `gloss`  [ "emaciate", "weaken", "be emaciated", "be weakened" ],

    -- ;; tanaH~al_1
    -- tnHl    tanaH~al        PV      claim;adopt
    -- tnHl    tanaH~al        IV      claim;adopt

    verb     TaFaCCaL                  {- tanaH~al -}       `gloss`  [ "claim", "adopt" ],

    -- ;; {inotaHal_1
    -- <ntHl   {inotaHal       PV      claim;plagiarize;adopt
    -- AntHl   {inotaHal       PV      claim;plagiarize;adopt
    -- ntHl    notaHil IV      claim;plagiarize;adopt

    verb     IFtaCaL                   {- {inotaHal -}      `others` [ "nta.hil IV" ]
                                                            `gloss`  [ "claim", "plagiarize", "adopt" ],

    -- ;; naHol_1
    -- nHl     naHol   N       bees
    -- nHl     naHol   Napdu   bee

    noun     FaCL                      {- naHol -}          `gloss`  [ "bees", "bee" ],

    -- ;; naHol_2
    -- nHl     naHol   N       false attribution

    noun     FaCL                      {- naHol -}          `gloss`  [ "false attribution" ],

    -- ;; niHolap_1
    -- nHl     niHol   Napdu   gift;creed
    -- nHl     niHal   N       gifts;creeds

    noun     FiCL |< aT                {- niHolap -}        `others` [ "ni.hl Napdu", "ni.hal N" ]
                                                            `gloss`  [ "gift", "creed", "gifts", "creeds" ],

    -- ;; naH~Al_1
    -- nHAl    naH~Al  Nall    plagiarist

    noun     FaCCAL                    {- naH~Al -}         `gloss`  [ "plagiarist" ],

    -- ;; naH~Al_2
    -- nHAl    naH~Al  Nall    beekeeper;apiarist

    noun     FaCCAL                    {- naH~Al -}         `gloss`  [ "beekeeper", "apiarist" ],

    -- ;; naH~Al_3
    -- nHAl    naH~Al  N0      Nahhal

    noun     FaCCAL                    {- naH~Al -}         `gloss`  [ "Nahhal" ],

    -- ;; niHAlap_1
    -- nHAl    niHAl   Nap     beekeeping

    noun     FiCAL |< aT               {- niHAlap -}        `others` [ "ni.hAl Nap" ]
                                                            `gloss`  [ "beekeeping" ],

    -- ;; nuHuwl_1
    -- nHwl    nuHuwl  N       leanness;emaciation

    noun     FuCUL                     {- nuHuwl -}         `gloss`  [ "leanness", "emaciation" ],

    -- ;; naHiyl_1
    -- nHyl    naHiyl  N/ap    slender;emaciated     [[naHiyl/ADJ]]
    -- nHl     nuH~al  N       slender;emaciated
    -- nAHl    nAHil   N/ap    slender;emaciated

    noun     FaCIL                     {- naHiyl -}         `others` [ "nA.hil N/ap", "nu.h.hal N" ]
                                                            `gloss`  [ "slender", "emaciated" ],

    -- ;; naHiyl_2
    -- nHyl    naHiyl  N-ap    narrow;weak     [[naHiyl/ADJ]]

    noun     FaCIL                     {- naHiyl -}         `gloss`  [ "narrow", "weak" ],

    -- ;; nAHil_1
    -- nAHl    nAHil   N-ap    narrow;weak     [[nAHil/ADJ]]

    noun     FACiL                     {- nAHil -}          `gloss`  [ "narrow", "weak" ],

    -- ;; nAHil_2
    -- nAHl    nAHil   N-ap    slender;emaciated     [[nAHil/ADJ]]
    -- nHlY    naHolaY N0      slender;emaciated
    -- nHlA    naHolA  Nhy     slender;emaciated

    noun     FACiL                     {- nAHil -}          `others` [ "na.hlA Nhy", "na.hlY N0" ]
                                                            `gloss`  [ "slender", "emaciated" ],

    -- ;; manoHal_1
    -- mnHl    manoHal Ndu     beehive;apiary
    -- mnAHl   manAHil Ndip    beehives;apiaries

    noun     MaFCaL                    {- manoHal -}        `others` [ "manA.hil Ndip" ]
                                                            `gloss`  [ "beehive", "apiary", "beehives", "apiaries" ],

    -- ;; {inotiHAl_1
    -- <ntHAl  {inotiHAl       N/At    plagiarism;undue assumption
    -- AntHAl  {inotiHAl       N/At    plagiarism;undue assumption

    noun     IFtiCAL                   {- {inotiHAl -}      `gloss`  [ "plagiarism", "undue assumption" ],

    -- ;; manoHuwl_1
    -- mnHwl   manoHuwl        N-ap    spurious;apocryphal     [[manoHuwl/ADJ]]

    noun     MaFCUL                    {- manoHuwl -}       `gloss`  [ "spurious", "apocryphal" ],

    -- ;; munotaHil_1
    -- mntHl   munotaHil       Nall    plagiarist

    noun     MuFtaCiL                  {- munotaHil -}      `gloss`  [ "plagiarist" ],

    -- ;; munotaHal_1
    -- mntHl   munotaHal       N-ap    plagiarized;spurious     [[munotaHal/ADJ]]

    noun     MuFtaCaL                  {- munotaHal -}      `gloss`  [ "plagiarized", "spurious" ] ]

 -- ;--- nHm

 |> "n.hm" <| [

    -- ;; naHam-i_1
    -- nHm     naHam   PV      clear the throat;wheeze;gasp
    -- nHm     noHim   IV      clear the throat;wheeze;gasp

    verb     FaCaL                     {- naHam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "n.him IV", "na.ham PV" ]
                                                            `gloss`  [ "clear the throat", "wheeze", "gasp" ],

    -- ;; naHom_1
    -- nHm     naHom   N       clearing the throat;wheezing;gasping

    noun     FaCL                      {- naHom -}          `gloss`  [ "clearing the throat", "wheezing", "gasping" ],

    -- ;; naHiym_1
    -- nHym    naHiym  N       clearing the throat;wheezing;gasping

    noun     FaCIL                     {- naHiym -}         `gloss`  [ "clearing the throat", "wheezing", "gasping" ],

    -- ;; naHamAn_1
    -- nHmAn   naHamAn N       clearing the throat;wheezing;gasping

    noun     FaCaLAn                   {- naHamAn -}        `gloss`  [ "clearing the throat", "wheezing", "gasping" ] ]

 -- ;; nuHAm_1

 |> "nu.hAm" <| [

    -- ;; nuHAm_1
    -- nHAm    nuHAm   N       flamingo

    noun     Identity                  {- nuHAm -}          `gloss`  [ "flamingo" ] ]

 -- ;--- nHn

 |> "n.hn" <| [

    -- ;; naHonu_1

    root     Identity                                        ]

 -- ;; naHonu_1

 |> "na.hnu" <| [

    -- ;; naHonu_1
    -- nHn     naHonu  FW-Wa   we   [[naHonu/PRON_1P]]

    noun     Identity                  {- naHonu -}         `gloss`  [ "we" ] ]

 -- ;--- nHnH

 |> "n.hn.h" <| [

    -- ;; naHonaH_1
    -- nHnH    naHonaH PV      clear throat
    -- nHnH    naHoniH IV_yu   clear throat

    verb     KaRDaS                    {- naHonaH -}        `others` [ "na.hni.h IV_yu" ]
                                                            `gloss`  [ "clear throat" ],

    -- ;; tanaHonaH_1
    -- tnHnH   tanaHonaH       PV      clear the throat
    -- tnHnH   tanaHonaH       IV      clear the throat

    verb     TaKaRDaS                  {- tanaHonaH -}      `gloss`  [ "clear the throat" ],

    -- ;; naHonaHap_1
    -- nHnH    naHonaH Napdu   clearing the throat;hawking

    noun     KaRDaS |< aT              {- naHonaHap -}      `others` [ "na.hna.h Napdu" ]
                                                            `gloss`  [ "clearing the throat", "hawking" ] ]

 -- ;--- nHw

 |> "n.hw" <| [

    -- ;; naHA-u_1

    root     Identity                                        ]

 -- ;; naHA-u_1

 |> "n.h" <| [

    -- ;; naHA-u_1
    -- nHA     naHA    PV_0h   go towards;move towards
    -- nHw     naHaw   PV_Atn  go towards;move towards
    -- nH      naH     PV_ttAw go towards;move towards
    -- nHw     noHuw   IV_0hAnn        go towards;move towards
    -- nH      noH     IV_0hwnyn       go towards;move towards

    verb     FaCA                      {- naHA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "n.huw IV_0hAnn", "na.haw PV_Atn", "na.hA PV_0h", "n.h IV_0hwnyn", "na.h PV_ttAw" ]
                                                            `gloss`  [ "go towards", "move towards" ],

    -- ;; naHaY_1
    -- nHY     naHaY   PV_0    go towards;move towards
    -- nHA     naHA    PV_h    go towards;move towards
    -- nHy     naHay   PV_Atn  go towards;move towards
    -- nH      naHa    PV_ttAw go towards;move towards
    -- nHY     noHaY   IV_0    go towards;move towards
    -- nHA     noHA    IV_h    go towards;move towards
    -- nHy     noHay   IV_Ann  go towards;move towards
    -- nH      noHa    IV_0hwnyn       go towards;move towards

    verb     FaCY                      {- naHaY -}          `others` [ "n.ha IV_0hwnyn", "n.hay IV_Ann", "n.hA IV_h", "na.hay PV_Atn", "n.hY IV_0", "na.hA PV_h", "na.ha PV_ttAw" ]
                                                            `gloss`  [ "go towards", "move towards" ],

    -- ;; naH~aY_1
    -- nHY     naH~aY  PV_0    put aside;eliminate
    -- nHA     naH~A   PV_h    put aside;eliminate
    -- nHy     naH~ay  PV_Atn  put aside;eliminate
    -- nH      naH~    PV_ttAw put aside;eliminate
    -- nHy     naH~iy  IV_0hAnn_yu     put aside;eliminate
    -- nH      naH~    IV_0hwnyn_yu    put aside;eliminate
    -- nHY     naH~aY  IV_0_Pass_yu    be put aside;be eliminated
    -- nHy     naH~ay  IV_Ann_Pass_yu  be put aside;be eliminated

    verb     FaCCY                     {- naH~aY -}         `others` [ "na.h.hiy IV_0hAnn_yu", "na.h.h IV_0hwnyn_yu PV_ttAw", "na.h.hay PV_Atn IV_Ann_Pass_yu", "na.h.hA PV_h" ]
                                                            `gloss`  [ "put aside", "eliminate", "be put aside", "be eliminated" ],

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

    verb     HaFCY                     {- >anoHaY -}        `others` [ "n.hay IV_Ann_Pass_yu", "n.h IV_0hwnyn_yu", "'an.hA PV_h", "n.hY IV_0_Pass_yu", "n.hiy IV_0hAnn_yu", "'an.h PV_ttAw", "'an.hay PV_Atn" ]
                                                            `gloss`  [ "turn away", "overcome", "be turned away", "be overcome" ],

    -- ;; tanaH~aY_1
    -- tnHY    tanaH~aY        PV_0    withdraw;forego;abandon
    -- tnHy    tanaH~ay        PV_Atn  withdraw;forego;abandon
    -- tnH     tanaH~  PV_ttAw withdraw;forego;abandon
    -- tnHY    tanaH~aY        IV_0    withdraw;forego;abandon
    -- tnHy    tanaH~ay        IV_Ann  withdraw;forego;abandon
    -- tnH     tanaH~  IV_0hwnyn       withdraw;forego;abandon

    verb     TaFaCCY                   {- tanaH~aY -}       `others` [ "tana.h.hay PV_Atn IV_Ann", "tana.h.h IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "withdraw", "forego", "abandon" ],

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

    verb     IFtaCY                    {- {inotaHaY -}      `others` [ "nta.hY IV_0", "nta.h IV_0hwnyn", "inta.hay PV_Atn", "inta.hA PV_h", "inta.h PV_ttAw", "nta.hiy IV_0hAnn" ]
                                                            `gloss`  [ "head for", "move towards", "withdraw to" ] ]

 -- ;; naHowa_1

 |> "na.hwa" <| [

    -- ;; naHowa_1
    -- nHw     naHowa  FW-Wa   towards;approximately     [[naHowa/PREP]]
    -- nHw     naHowa  FW-Wa-a towards;approximately     [[naHowa/PREP]]

    noun     Identity                  {- naHowa -}         `gloss`  [ "towards", "approximately" ] ]

 -- ;; naHow_1

 |> "n.hw" <| [

    -- ;; naHow_1
    -- nHw     naHow   N       manner;method
    -- >nHA'   >anoHA' N0_Nh   areas
    -- AnHA'   >anoHA' N0_Nh   areas
    -- >nHA&   >anoHA& Nh      areas
    -- AnHA&   >anoHA& Nh      areas
    -- >nHA}   >anoHA} Nhy     areas
    -- AnHA}   >anoHA} Nhy     areas

    noun     FaCL                      {- naHow -}          `others` [ "'an.hA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "manner", "method", "areas" ],

    -- ;; naHow_2
    -- nHw     naHow   N       grammar

    noun     FaCL                      {- naHow -}          `gloss`  [ "grammar" ],

    -- ;; naHowiy~_1
    -- nHwy    naHowiy~        N-ap    grammatical     [[naHowiy~/ADJ]]

    noun     FaCL |< Iy                {- naHowiy~ -}       `gloss`  [ "grammatical" ],

    -- ;; naHawiy~_1
    -- nHwy    naHawiy~        Nall    grammarian     [[naHawiy~/ADJ]]

    noun     FaCaL |< Iy               {- naHawiy~ -}       `gloss`  [ "grammarian" ] ]

 -- ;; manoHaY_1

 |> "man.hY" <| [

    -- ;; manoHaY_1
    -- mnHY    manoHaY N0      field;domain
    -- mnHA    manoHA  Nhy     field;domain
    -- mnHy    manoHay NAn_Nayn        fields;domains
    -- mnAHy   manAHiy N0_Nh   fields;domains
    -- mnAH    manAH   NK      fields;domains

    noun     Identity                  {- manoHaY -}        `others` [ "manA.hiy N0_Nh", "man.hay NAn_Nayn", "manA.h NK", "man.hA Nhy" ]
                                                            `gloss`  [ "field", "domain", "fields", "domains" ] ]

 -- ;; tanoHiyap_1

 |> "n.hy" <| [

    -- ;; tanoHiyap_1
    -- tnHy    tanoHiy Nap     elimination;removal

    noun     TaFCiL |< aT              {- tanoHiyap -}      `others` [ "tan.hiy Nap" ]
                                                            `gloss`  [ "elimination", "removal" ],

    -- ;; nAHiy_1
    -- nAHy    nAHiy   N0F_Nh  grammarian
    -- nAH     nAH     NK      grammarian
    -- nAHy    nAHiy   NAn_Nayn        grammarian
    -- nHA     nuHA    Nap     grammarians

    noun     FACiL                     {- nAHiy -}          `others` [ "nA.h NK", "nu.hA Nap" ]
                                                            `gloss`  [ "grammarian", "grammarians" ],

    -- ;; nAHiyap_1
    -- nAHy    nAHiy   Napdu   side;perspective
    -- nwAHy   nawAHiy N0_Nh   sides;perspectives;areas;regions
    -- nwAH    nawAH   NK      sides;perspectives;areas;regions

    noun     FACiL |< aT               {- nAHiyap -}        `others` [ "nawA.h NK", "nawA.hiy N0_Nh", "nA.hiy Napdu" ]
                                                            `gloss`  [ "side", "perspective", "sides", "perspectives", "areas", "regions" ] ]

 -- ;--- nx

 |> "n_h" <| [

    -- ;; nax~_1

    root     Identity                                        ]

 -- ;; nax~_1

 |> "n_h_h" <| [

    -- ;; nax~_1
    -- nx      nax~    Ndu     mat;rug;carpet
    -- >nxAx   >anoxAx N       mat;rug;carpet
    -- AnxAx   >anoxAx N       mat;rug;carpet

    noun     FaCL                      {- nax~ -}           `others` [ "'an_hA_h N" ]
                                                            `gloss`  [ "mat", "rug", "carpet" ] ]

 -- ;--- nxb

 |> "n_hb" <| [

    -- ;; naxab-u_1
    -- nxb     naxab   PV      choose;select;elect
    -- nxb     noxub   IV      choose;select;elect

    verb     FaCaL                     {- naxab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "na_hab PV", "n_hub IV" ]
                                                            `gloss`  [ "choose", "select", "elect" ],

    -- ;; {inotaxab_1
    -- <ntxb   {inotaxab       PV      elect;choose
    -- Antxb   {inotaxab       PV      elect;choose
    -- ntxb    notaxib IV      elect;choose
    -- <ntxb   {unotuxib       PV_Pass be elected;be chosen
    -- Antxb   {unotuxib       PV_Pass be elected;be chosen
    -- ntxb    notaxab IV_Pass_yu      be elected;be chosen

    verb     IFtaCaL                   {- {inotaxab -}      `others` [ "nta_hab IV_Pass_yu", "untu_hib PV_Pass", "nta_hib IV" ]
                                                            `gloss`  [ "elect", "choose", "be elected", "be chosen" ],

    -- ;; naxob_1
    -- nxb     naxob   N       selection;choice

    noun     FaCL                      {- naxob -}          `gloss`  [ "selection", "choice" ],

    -- ;; nuxobap_1
    -- nxb     nuxob   Nap     elite
    -- nxb     nuxab   N       elites;selected

    noun     FuCL |< aT                {- nuxobap -}        `others` [ "nu_hab N", "nu_hb Nap" ]
                                                            `gloss`  [ "elite", "elites", "selected" ],

    -- ;; {inotixAb_1
    -- <ntxAb  {inotixAb       NduAt   election;selection
    -- AntxAb  {inotixAb       NduAt   election;selection

    noun     IFtiCAL                   {- {inotixAb -}      `gloss`  [ "election", "selection" ],

    -- ;; {inotixAbiy~_1
    -- <ntxAby {inotixAbiy~    N-ap    electoral;election;selection     [[{inotixAbiy~/ADJ]]
    -- AntxAby {inotixAbiy~    N-ap    electoral;election;selection     [[{inotixAbiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {inotixAbiy~ -}   `gloss`  [ "electoral", "election", "selection" ],

    -- ;; nAxib_1
    -- nAxb    nAxib   Nall    voter;elector

    noun     FACiL                     {- nAxib -}          `gloss`  [ "voter", "elector" ],

    -- ;; manoxuwb_1
    -- mnxwb   manoxuwb        Nall    lean;emaciated     [[manoxuwb/ADJ]]

    noun     MaFCUL                    {- manoxuwb -}       `gloss`  [ "lean", "emaciated" ],

    -- ;; munotaxib_1
    -- mntxb   munotaxib       Nall    voter;elector

    noun     MuFtaCiL                  {- munotaxib -}      `gloss`  [ "voter", "elector" ],

    -- ;; munotaxab_1
    -- mntxb   munotaxab       Nall    elected candidate;elect

    noun     MuFtaCaL                  {- munotaxab -}      `gloss`  [ "elected candidate", "elect" ],

    -- ;; munotaxab_2
    -- mntxb   munotaxab       NduAt   national team
    -- mntxb   munotaxab       NAt     anthology

    noun     MuFtaCaL                  {- munotaxab -}      `gloss`  [ "national team", "anthology" ] ]

 -- ;--- nxr

 |> "n_hr" <| [

    -- ;; naxar-ui_1
    -- nxr     naxar   PV      snort;gnaw;eat away at
    -- nxr     noxur   IV      snort;gnaw;eat away at
    -- nxr     noxir   IV      snort;gnaw;eat away at

    verb     FaCaL                     {- naxar-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "na_har PV", "n_hir IV", "n_hur IV" ]
                                                            `gloss`  [ "snort", "gnaw", "eat away at" ],

    -- ;; naxir-a_1
    -- nxr     naxir   PV_intr decay;disintegrate
    -- nxr     noxar   IV_intr decay;disintegrate

    verb     FaCiL                     {- naxir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "na_hir PV_intr", "n_har IV_intr" ]
                                                            `gloss`  [ "decay", "disintegrate" ],

    -- ;; naxor_1
    -- nxr     naxor   N       snorting;snoring

    noun     FaCL                      {- naxor -}          `gloss`  [ "snorting", "snoring" ],

    -- ;; naxar_1
    -- nxr     naxar   N       (tooth) decay
    -- nxr     naxir   N-ap    decaying;carious
    -- nAxr    nAxir   N-ap    decaying;carious

    noun     FaCaL                     {- naxar -}          `others` [ "na_hir N-ap", "nA_hir N-ap" ]
                                                            `gloss`  [ "( tooth ) decay", "decaying", "carious" ],

    -- ;; naxiyr_1
    -- nxyr    naxiyr  N       snoring;snorting

    noun     FaCIL                     {- naxiyr -}         `gloss`  [ "snoring", "snorting" ],

    -- ;; manoxar_1
    -- mnxr    manoxar Ndu     nose;nostril
    -- mnxr    minoxar Ndu     nose;nostril
    -- mnAxr   manAxir Ndip    noses;nostrils

    noun     MaFCaL                    {- manoxar -}        `others` [ "min_har Ndu", "manA_hir Ndip" ]
                                                            `gloss`  [ "nose", "nostril", "noses", "nostrils" ],

    -- ;; minoxAr_1
    -- mnxAr   minoxAr Ndu     nose;nostril
    -- mnAxyr  manAxiyr        Ndip    noses;nostrils

    noun     MiFCAL                    {- minoxAr -}        `others` [ "manA_hiyr Ndip" ]
                                                            `gloss`  [ "nose", "nostril", "noses", "nostrils" ] ]

 -- ;--- nxrb

 |> "n_hrb" <| [

    -- ;; naxorab_1
    -- nxrb    naxorab PV      eat away;hollow out
    -- nxrb    naxorib IV_yu   eat away;hollow out

    verb     KaRDaS                    {- naxorab -}        `others` [ "na_hrib IV_yu" ]
                                                            `gloss`  [ "eat away", "hollow out" ],

    -- ;; nuxoruwb_1
    -- nxrwb   nuxoruwb        N       cavity;hollow;honeycomb
    -- nxAryb  naxAriyb        Ndip    cavities;hollows;honeycombs

    noun     KuRDUS                    {- nuxoruwb -}       `others` [ "na_hAriyb Ndip" ]
                                                            `gloss`  [ "cavity", "hollow", "honeycomb", "cavities", "hollows", "honeycombs" ] ]

 -- ;--- nxz

 |> "n_hz" <| [

    -- ;; naxaz-a_1
    -- nxz     naxaz   PV      bore through
    -- nxz     noxaz   IV      bore through

    verb     FaCaL                     {- naxaz-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n_haz IV", "na_haz PV" ]
                                                            `gloss`  [ "bore through" ],

    -- ;; naxoz_1
    -- nxz     naxoz   N       boring through

    noun     FaCL                      {- naxoz -}          `gloss`  [ "boring through" ] ]

 -- ;--- nxs

 |> "n_hs" <| [

    -- ;; naxas-au_1
    -- nxs     naxas   PV      goad;urge on
    -- nxs     noxas   IV      goad;urge on
    -- nxs     noxus   IV      goad;urge on

    verb     FaCaL                     {- naxas-au -}       `imperf` [ FCaL, FCuL ]
                                                            `others` [ "n_has IV", "n_hus IV", "na_has PV" ]
                                                            `gloss`  [ "goad", "urge on" ],

    -- ;; naxos_1
    -- nxs     naxos   N       goading;urging on

    noun     FaCL                      {- naxos -}          `gloss`  [ "goading", "urging on" ],

    -- ;; nax~As_1
    -- nxAs    nax~As  Nall    cattle dealer
    -- nxAs    nax~As  Nall    slave trader

    noun     FaCCAL                    {- nax~As -}         `gloss`  [ "cattle dealer", "slave trader" ],

    -- ;; nixAsap_1
    -- nxAs    nixAs   Nap     cattle trade
    -- nxAs    nixAs   Nap     slave trade

    noun     FiCAL |< aT               {- nixAsap -}        `others` [ "ni_hAs Nap" ]
                                                            `gloss`  [ "cattle trade", "slave trade" ],

    -- ;; minoxas_1
    -- mnxs    minoxas Ndu     cattle prod
    -- mnAxs   manAxis Ndip    cattle prods

    noun     MiFCaL                    {- minoxas -}        `others` [ "manA_his Ndip" ]
                                                            `gloss`  [ "cattle prod", "cattle prods" ],

    -- ;; minoxAs_1
    -- mnxAs   minoxAs Ndu     cattle prod
    -- mnAxys  manAxiys        Ndip    cattle prods

    noun     MiFCAL                    {- minoxAs -}        `others` [ "manA_hiys Ndip" ]
                                                            `gloss`  [ "cattle prod", "cattle prods" ] ]

 -- ;--- nx$

 |> "n_h^s" <| [

    -- ;; naxo$uw$_1

    root     Identity                                        ]

 -- ;; naxo$uw$_1

 |> "na_h^suw^s" <| [

    -- ;; naxo$uw$_1
    -- nx$w$   naxo$uw$        Ndu     gill;branchia
    -- nxA$y$  naxA$iy$        Ndip    gills;branchia

    noun     Identity                  {- naxo$uw$ -}       `others` [ "na_hA^siy^s Ndip" ]
                                                            `gloss`  [ "gill", "branchia", "gills" ] ]

 -- ;--- nxE

 |> "n_h`" <| [

    -- ;; tanax~aE_1
    -- tnxE    tanax~aE        PV      expectorate;clear the throat
    -- tnxE    tanax~aE        IV      expectorate;clear the throat

    verb     TaFaCCaL                  {- tanax~aE -}       `gloss`  [ "expectorate", "clear the throat" ] ]

 -- ;; nuxAE_1

 |> "nu_hA`" <| [

    -- ;; nuxAE_1
    -- nxAE    nuxAE   N       spinal cord;brain
    -- nxAE    nixAE   N       spinal cord;brain
    -- nxE     nuxuE   N       spinal cords;brains

    noun     Identity                  {- nuxAE -}          `others` [ "ni_hA` N", "nu_hu` N" ]
                                                            `gloss`  [ "spinal cord", "brain", "spinal cords", "brains" ] ]

 -- ;; nuxAEap_1

 |> "nu_hA`" <| [

    -- ;; nuxAEap_1
    -- nxAE    nuxAE   Nap     phlegm;sputum

    noun     Identity |< aT            {- nuxAEap -}        `others` [ "nu_hA` Nap" ]
                                                            `gloss`  [ "phlegm", "sputum" ] ]

 -- ;--- nxl

 |> "n_hl" <| [

    -- ;; naxal-u_1
    -- nxl     naxal   PV      sift;strain
    -- nxl     noxul   IV      sift;strain

    verb     FaCaL                     {- naxal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "na_hal PV", "n_hul IV" ]
                                                            `gloss`  [ "sift", "strain" ],

    -- ;; tanax~al_1
    -- tnxl    tanax~al        PV      sift;strain
    -- tnxl    tanax~al        IV      sift;strain

    verb     TaFaCCaL                  {- tanax~al -}       `gloss`  [ "sift", "strain" ],

    -- ;; {inotaxal_1
    -- <ntxl   {inotaxal       PV      sift;strain
    -- Antxl   {inotaxal       PV      sift;strain
    -- ntxl    notaxil IV      sift;strain

    verb     IFtaCaL                   {- {inotaxal -}      `others` [ "nta_hil IV" ]
                                                            `gloss`  [ "sift", "strain" ],

    -- ;; naxol_1
    -- nxl     naxol   N       date palms
    -- nxl     naxol   Napdu   date palm
    -- nxyl    naxiyl  N       date palms

    noun     FaCL                      {- naxol -}          `others` [ "na_hiyl N" ]
                                                            `gloss`  [ "date palms", "date palm" ],

    -- ;; naxol_2
    -- nxl     naxol   N0      Nakhl

    noun     FaCL                      {- naxol -}          `gloss`  [ "Nakhl" ],

    -- ;; naxolap_1
    -- nxlp    naxolap Nprop   Nakhla

    noun     FaCL |< aT                {- naxolap -}        `gloss`  [ "Nakhla" ],

    -- ;; naxiyl_1
    -- nxyl    naxiyl  N0      Nakheel

    noun     FaCIL                     {- naxiyl -}         `gloss`  [ "Nakheel" ] ]

 -- ;; nuxAlap_1

 |> "nu_hAl" <| [

    -- ;; nuxAlap_1
    -- nxAl    nuxAl   Nap     waste;residue

    noun     Identity |< aT            {- nuxAlap -}        `others` [ "nu_hAl Nap" ]
                                                            `gloss`  [ "waste", "residue" ],

    -- ;; munoxal_1
    -- mnxl    munoxal Ndu     sieve
    -- mnAxl   manAxil Ndip    sieves

    noun     MuFCaL                    {- munoxal -}        `others` [ "manA_hil Ndip" ]
                                                            `gloss`  [ "sieve", "sieves" ] ]

 -- ;--- nxm

 |> "n_hm" <| [

    -- ;; naxim-a_1
    -- nxm     naxim   PV      expectorate;clear the throat
    -- nxm     noxam   IV      expectorate;clear the throat

    verb     FaCiL                     {- naxim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "na_him PV", "n_ham IV" ]
                                                            `gloss`  [ "expectorate", "clear the throat" ],

    -- ;; tanax~am_1
    -- tnxm    tanax~am        PV      expectorate;clear the throat
    -- tnxm    tanax~am        IV      expectorate;clear the throat

    verb     TaFaCCaL                  {- tanax~am -}       `gloss`  [ "expectorate", "clear the throat" ] ]

 -- ;; nuxAmap_1

 |> "nu_hAm" <| [

    -- ;; nuxAmap_1
    -- nxAm    nuxAm   Nap     phlegm;spit

    noun     Identity |< aT            {- nuxAmap -}        `others` [ "nu_hAm Nap" ]
                                                            `gloss`  [ "phlegm", "spit" ] ]

 -- ;; nuxAmiy~_1

 |> "nu_hAm" <| [

    -- ;; nuxAmiy~_1
    -- nxAmy   nuxAmiy~        N-ap    pituitary     [[nuxAmiy~/ADJ]]

    noun     Identity |< Iy            {- nuxAmiy~ -}       `gloss`  [ "pituitary" ] ]

 -- ;--- nxw

 |> "n_hw" <| [

    -- ;; naxA-u_1

    root     Identity                                        ]

 -- ;; naxA-u_1

 |> "n_h" <| [

    -- ;; naxA-u_1
    -- nxA     naxA    PV_0    be proud;be haughty
    -- nxw     naxaw   PV_Atn  be proud;be haughty
    -- nx      nax     PV_ttAw_intr    be proud;be haughty
    -- nxw     noxuw   IV_0hAnn        be proud;be haughty
    -- nx      nox     IV_0hwnyn       be proud;be haughty

    verb     FaCA                      {- naxA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "na_hA PV_0", "na_h PV_ttAw_intr", "n_huw IV_0hAnn", "n_h IV_0hwnyn", "na_haw PV_Atn" ]
                                                            `gloss`  [ "be proud", "be haughty" ],

    -- ;; nax~aY_1
    -- nxY     nax~aY  PV_0    incite;arouse
    -- nxA     nax~A   PV_h    incite;arouse
    -- nxy     nax~ay  PV_Atn  incite;arouse
    -- nx      nax~    PV_ttAw incite;arouse
    -- nxy     nax~iy  IV_0hAnn_yu     incite;arouse
    -- nx      nax~    IV_0hwnyn_yu    incite;arouse
    -- nxY     nax~aY  IV_0_Pass_yu    be incited;be aroused
    -- nxy     nax~ay  IV_Ann_Pass_yu  be incited;be aroused

    verb     FaCCY                     {- nax~aY -}         `others` [ "na_h_h IV_0hwnyn_yu PV_ttAw", "na_h_hiy IV_0hAnn_yu", "na_h_hay PV_Atn IV_Ann_Pass_yu", "na_h_hA PV_h" ]
                                                            `gloss`  [ "incite", "arouse", "be incited", "be aroused" ],

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

    verb     HaFCY                     {- >anoxaY -}        `others` [ "'an_h PV_ttAw", "n_hay IV_Ann_Pass_yu", "n_h IV_0hwnyn_yu", "n_hY IV_0_Pass_yu", "'an_hA PV_h", "'an_hay PV_Atn", "n_hiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "incite", "arouse", "be incited", "be aroused" ] ]

 -- ;; naxowap_1

 |> "n_hw" <| [

    -- ;; naxowap_1
    -- nxw     naxow   Nap     arrogance;dignity;nobility

    noun     FaCL |< aT                {- naxowap -}        `others` [ "na_hw Nap" ]
                                                            `gloss`  [ "arrogance", "dignity", "nobility" ] ]

 -- ;--- nd

 |> "nd" <| [

    -- ;; nad~-i_1

    root     Identity                                        ]

 -- ;; nad~-i_1

 |> "ndd" <| [

    -- ;; nad~-i_1
    -- nd      nad~    PV_V    escape;flee
    -- ndd     nadad   PV_C    escape;flee
    -- nd      nid~    IV_V    escape;flee
    -- ndd     nodid   IV_C    escape;flee

    verb     FaCL                      {- nad~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "ndid IV_C", "nadad PV_C", "nadd PV_V", "nidd IV_V" ]
                                                            `gloss`  [ "escape", "flee" ],

    -- ;; nad~ad_1
    -- ndd     nad~ad  PV      criticize;denounce
    -- ndd     nad~id  IV_yu   criticize;denounce

    verb     FaCCaL                    {- nad~ad -}         `others` [ "naddid IV_yu" ]
                                                            `gloss`  [ "criticize", "denounce" ],

    -- ;; nad~_1
    -- nd      nad~    N       high hill;incense

    noun     FaCL                      {- nad~ -}           `gloss`  [ "high hill", "incense" ],

    -- ;; nid~_1
    -- nd      nid~    N       incense

    noun     FiCL                      {- nid~ -}           `gloss`  [ "incense" ],

    -- ;; nid~_2
    -- nd      nid~    Ndu     peer;colleague;counterpart
    -- >ndAd   >anodAd N       peers;colleagues;counterparts
    -- AndAd   >anodAd N       peers;colleagues;counterparts

    noun     FiCL                      {- nid~ -}           `others` [ "'andAd N" ]
                                                            `gloss`  [ "peer", "colleague", "counterpart", "peers", "colleagues", "counterparts" ],

    -- ;; nadiyd_1
    -- ndyd    nadiyd  N/ap    peer;rival
    -- nddA'   nudadA' N0_Nh   peers;rivals
    -- nddA&   nudadA& Nh      peers;rivals
    -- nddA}   nudadA} Nhy     peers;rivals

    noun     FaCIL                     {- nadiyd -}         `others` [ "nudadA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "peer", "rival", "peers", "rivals" ],

    -- ;; tanodiyd_1
    -- tndyd   tanodiyd        N/At    criticism;abuse;defamation

    noun     TaFCIL                    {- tanodiyd -}       `gloss`  [ "criticism", "abuse", "defamation" ],

    -- ;; munad~id_1
    -- mndd    munad~id        Nall    criticizing;denouncing     [[munad~id/ADJ]]

    noun     MuFaCCiL                  {- munad~id -}       `gloss`  [ "criticizing", "denouncing" ] ]

 -- ;--- ndb

 |> "ndb" <| [

    -- ;; nadab-u_1
    -- ndb     nadab   PV      lament;deputize;entrust
    -- ndb     nodub   IV      lament;deputize;entrust

    verb     FaCaL                     {- nadab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nadab PV", "ndub IV" ]
                                                            `gloss`  [ "lament", "deputize", "entrust" ],

    -- ;; nadib-a_1
    -- ndb     nadib   PV      form a scar;cicatrize
    -- ndb     nodab   IV      form a scar;cicatrize

    verb     FaCiL                     {- nadib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ndab IV", "nadib PV" ]
                                                            `gloss`  [ "form a scar", "cicatrize" ],

    -- ;; >anodab_1
    -- >ndb    >anodab PV      form a scar;cicatrize
    -- Andb    >anodab PV      form a scar;cicatrize
    -- ndb     nodib   IV_yu   form a scar;cicatrize

    verb     HaFCaL                    {- >anodab -}        `others` [ "ndib IV_yu" ]
                                                            `gloss`  [ "form a scar", "cicatrize" ],

    -- ;; {inotadab_1
    -- <ntdb   {inotadab       PV      appoint;commission;deputize;dedicate
    -- Antdb   {inotadab       PV      appoint;commission;deputize;dedicate
    -- ntdb    notadib IV      appoint;commission;deputize;dedicate

    verb     IFtaCaL                   {- {inotadab -}      `others` [ "ntadib IV" ]
                                                            `gloss`  [ "appoint", "commission", "deputize", "dedicate" ],

    -- ;; nadob_1
    -- ndb     nadob   N       assignment;deputation;commission

    noun     FaCL                      {- nadob -}          `gloss`  [ "assignment", "deputation", "commission" ],

    -- ;; nadab_1
    -- ndb     nadab   Ndu     scar
    -- >ndAb   >anodAb N       scars
    -- AndAb   >anodAb N       scars
    -- ndwb    nuduwb  N       scars

    noun     FaCaL                     {- nadab -}          `others` [ "nuduwb N", "'andAb N" ]
                                                            `gloss`  [ "scar", "scars" ],

    -- ;; nudobap_1
    -- ndb     nudob   Nap     dirge;funeral song

    noun     FuCL |< aT                {- nudobap -}        `others` [ "nudb Nap" ]
                                                            `gloss`  [ "dirge", "funeral song" ],

    -- ;; nad~Abap_1
    -- ndAb    nad~Ab  NapAt   hired female mourner

    noun     FaCCAL |< aT              {- nad~Abap -}       `others` [ "naddAb NapAt" ]
                                                            `gloss`  [ "hired female mourner" ],

    -- ;; manodab_1
    -- mndb    manodab N       lamentation
    -- mnAdb   manAdib Ndip    lamentations

    noun     MaFCaL                    {- manodab -}        `others` [ "manAdib Ndip" ]
                                                            `gloss`  [ "lamentation", "lamentations" ],

    -- ;; {inotidAb_1
    -- <ntdAb  {inotidAb       N       appointing;commissioning;deputation;dedication
    -- AntdAb  {inotidAb       N       appointing;commissioning;deputation;dedication

    noun     IFtiCAL                   {- {inotidAb -}      `gloss`  [ "appointing", "commissioning", "deputation", "dedication" ],

    -- ;; {inotidAb_2
    -- <ntdAb  {inotidAb       NduAt   mandate;mandatory rule
    -- AntdAb  {inotidAb       NduAt   mandate;mandatory rule

    noun     IFtiCAL                   {- {inotidAb -}      `gloss`  [ "mandate", "mandatory rule" ],

    -- ;; {inotidAbiy~_1
    -- <ntdAby {inotidAbiy~    N-ap    mandatory;mandate     [[{inotidAbiy~/ADJ]]
    -- AntdAby {inotidAbiy~    N-ap    mandatory;mandate     [[{inotidAbiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {inotidAbiy~ -}   `gloss`  [ "mandatory", "mandate" ],

    -- ;; nAdibap_1
    -- nAdb    nAdib   NapAt   hired female mourner
    -- nwAdb   nawAdib Ndip    hired female mourners

    noun     FACiL |< aT               {- nAdibap -}        `others` [ "nawAdib Ndip", "nAdib NapAt" ]
                                                            `gloss`  [ "hired female mourner", "hired female mourners" ],

    -- ;; manoduwb_1
    -- mndwb   manoduwb        Nall    delegate;representative;deputy;agent

    noun     MaFCUL                    {- manoduwb -}       `gloss`  [ "delegate", "representative", "deputy", "agent" ],

    -- ;; manoduwbiy~ap_1
    -- mndwby  manoduwbiy~     Nap     delegation     [[manoduwbiy~/NOUN]]

    noun     MaFCUL |< Iy |< aT        {- manoduwbiy~ap -}  `others` [ "manduwbiyy Nap" ]
                                                            `gloss`  [ "delegation" ],

    -- ;; munotadab_1
    -- mntdb   munotadab       Nall    delegated;deputized;assigned;mandated

    noun     MuFtaCaL                  {- munotadab -}      `gloss`  [ "delegated", "deputized", "assigned", "mandated" ] ]

 -- ;--- ndH

 |> "nd.h" <| [

    -- ;; nadaH-a_1
    -- ndH     nadaH   PV      extend;enlarge
    -- ndH     nodaH   IV      extend;enlarge

    verb     FaCaL                     {- nadaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nda.h IV", "nada.h PV" ]
                                                            `gloss`  [ "extend", "enlarge" ],

    -- ;; nadoHap_1
    -- ndH     nadoH   Nap     alternative;choice;freedom of action

    noun     FaCL |< aT                {- nadoHap -}        `others` [ "nad.h Nap" ]
                                                            `gloss`  [ "alternative", "choice", "freedom of action" ],

    -- ;; nudoHap_1
    -- ndH     nudoH   Nap     open space;freedom of action

    noun     FuCL |< aT                {- nudoHap -}        `others` [ "nud.h Nap" ]
                                                            `gloss`  [ "open space", "freedom of action" ],

    -- ;; manoduwHap_1
    -- mndwH   manoduwH        Nap     alternative;choice;freedom of action
    -- mnAdH   manAdiH Ndip    alternative;choice;freedom of action

    noun     MaFCUL |< aT              {- manoduwHap -}     `others` [ "manAdi.h Ndip", "manduw.h Nap" ]
                                                            `gloss`  [ "alternative", "choice", "freedom of action" ],

    -- ;; munotadaH_1
    -- mntdH   munotadaH       N       alternative;choice;freedom of action

    noun     MuFtaCaL                  {- munotadaH -}      `gloss`  [ "alternative", "choice", "freedom of action" ] ]

 -- ;--- ndr

 |> "ndr" <| [

    -- ;; nadar-u_1
    -- ndr     nadar   PV_intr be rare;be unusual
    -- ndr     nodur   IV_intr be rare;be unusual

    verb     FaCaL                     {- nadar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nadar PV_intr", "ndur IV_intr" ]
                                                            `gloss`  [ "be rare", "be unusual" ],

    -- ;; nadur-u_1
    -- ndr     nadur   PV_intr be strange;be unusual
    -- ndr     nodur   IV_intr be strange;be unusual

    verb     FaCuL                     {- nadur-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ndur IV_intr", "nadur PV_intr" ]
                                                            `gloss`  [ "be strange", "be unusual" ],

    -- ;; tanad~ar_1
    -- tndr    tanad~ar        PV      jest;joke
    -- tndr    tanad~ar        IV      jest;joke

    verb     TaFaCCaL                  {- tanad~ar -}       `gloss`  [ "jest", "joke" ],

    -- ;; tanAdar_1
    -- tnAdr   tanAdar PV      tell stories;tell jokes
    -- tnAdr   tanAdar IV      tell stories;tell jokes

    verb     TaFACaL                   {- tanAdar -}        `gloss`  [ "tell stories", "tell jokes" ],

    -- ;; nador_1
    -- ndr     nador   N       rare;odd

    noun     FaCL                      {- nador -}          `gloss`  [ "rare", "odd" ],

    -- ;; nadorap_1
    -- ndr     nador   Nap     rarity
    -- ndr     nudor   Nap     rarity
    -- ndrp    nadorapF        FW-Wa   rarely;seldom    [[nadorapF/ADV]]

    noun     FaCL |< aT                {- nadorap -}        `others` [ "nadraTaN FW-Wa", "nudr Nap", "nadr Nap" ]
                                                            `gloss`  [ "rarity", "rarely", "seldom" ],

    -- ;; >anodar_1
    -- >ndr    >anodar N       threshing floor
    -- Andr    >anodar N       threshing floor
    -- >nAdr   >anAdir Ndip    threshing floors
    -- AnAdr   >anAdir Ndip    threshing floors

    noun     HaFCaL                    {- >anodar -}        `others` [ "'anAdir Ndip" ]
                                                            `gloss`  [ "threshing floor", "threshing floors" ],

    -- ;; >anodar_2
    -- >ndr    >anodar Nel     rarer/rarest
    -- Andr    >anodar Nel     rarer/rarest

    noun     HaFCaL                    {- >anodar -}        `gloss`  [ "rarer / rarest" ],

    -- ;; manodarap_1
    -- mndr    manodar Nap     threshing floor
    -- mnAdr   manAdir Ndip    threshing floor

    noun     MaFCaL |< aT              {- manodarap -}      `others` [ "mandar Nap", "manAdir Ndip" ]
                                                            `gloss`  [ "threshing floor" ],

    -- ;; munAdarAt_1
    -- mnAdr   munAdar NAt     witty topics

    noun     MuFACaL |< At             {- munAdarAt -}      `others` [ "munAdar NAt" ]
                                                            `gloss`  [ "witty topics" ],

    -- ;; tanad~ur_1
    -- tndr    tanad~ur        N/At    joking;jesting

    noun     TaFaCCuL                  {- tanad~ur -}       `gloss`  [ "joking", "jesting" ],

    -- ;; tanAdur_1
    -- tnAdr   tanAdur N/At    joking;jesting

    noun     TaFACuL                   {- tanAdur -}        `gloss`  [ "joking", "jesting" ],

    -- ;; nAdir_1
    -- nAdr    nAdir   Nall    rare;unusual;infrequent     [[nAdir/ADJ]]
    -- nAdr    nAdir   NF      rarely;seldom     [[nAdir/ADV]]

    noun     FACiL                     {- nAdir -}          `gloss`  [ "rare", "unusual", "infrequent", "rarely", "seldom" ],

    -- ;; nAdirap_1
    -- nAdr    nAdir   Napdu   rare thing;anecdote
    -- nwAdr   nawAdir Ndip    rare things;anecdotes

    noun     FACiL |< aT               {- nAdirap -}        `others` [ "nAdir Napdu", "nawAdir Ndip" ]
                                                            `gloss`  [ "rare thing", "anecdote", "rare things", "anecdotes" ],

    -- ;; manodarap_2
    -- mndr    manodar Napdu   reception room
    -- mnAdr   manAdir Ndip    reception rooms

    noun     MaFCaL |< aT              {- manodarap -}      `others` [ "mandar Napdu", "manAdir Ndip" ]
                                                            `gloss`  [ "reception room", "reception rooms" ] ]

 -- ;--- nds

 |> "nds" <| [

    -- ;; nadas_1
    -- nds     nadas   PV      throw down;defame
    -- nds     nodus   IV      throw down;defame

    verb     FaCaL                     {- nadas -}          `others` [ "ndus IV" ]
                                                            `gloss`  [ "throw down", "defame" ] ]

 -- ;--- ndf

 |> "ndf" <| [

    -- ;; nadaf-i_1
    -- ndf     nadaf   PV      comb;card
    -- ndf     nodif   IV      comb;card

    verb     FaCaL                     {- nadaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nadaf PV", "ndif IV" ]
                                                            `gloss`  [ "comb", "card" ],

    -- ;; nadof_1
    -- ndf     nadof   N       combing;carding

    noun     FaCL                      {- nadof -}          `gloss`  [ "combing", "carding" ],

    -- ;; nudofap_1
    -- ndf     nudof   Napdu   flake;flock
    -- ndf     nudaf   N       flakes;flocks

    noun     FuCL |< aT                {- nudofap -}        `others` [ "nudaf N", "nudf Napdu" ]
                                                            `gloss`  [ "flake", "flock", "flakes", "flocks" ],

    -- ;; nadiyf_1
    -- ndyf    nadiyf  N-ap    carded;teased

    noun     FaCIL                     {- nadiyf -}         `gloss`  [ "carded", "teased" ],

    -- ;; manoduwf_1
    -- mndwf   manoduwf        N-ap    carded;teased

    noun     MaFCUL                    {- manoduwf -}       `gloss`  [ "carded", "teased" ],

    -- ;; nad~Af_1
    -- ndAf    nad~Af  Nall    cotton carder;cotton teaser

    noun     FaCCAL                    {- nad~Af -}         `gloss`  [ "cotton carder", "cotton teaser" ],

    -- ;; nad~Af_2
    -- ndAf    nad~Af  N0      Naddaf

    noun     FaCCAL                    {- nad~Af -}         `gloss`  [ "Naddaf" ],

    -- ;; minodaf_1
    -- mndf    minodaf Ndu     teasing bow for carding cotton
    -- mnAdf   manAdif Ndip    teasing bows for carding cotton

    noun     MiFCaL                    {- minodaf -}        `others` [ "manAdif Ndip" ]
                                                            `gloss`  [ "teasing bow for carding cotton", "teasing bows for carding cotton" ] ]

 -- ;--- ndl

 |> "ndl" <| [

    -- ;; nadal-u_1
    -- ndl     nadal   PV      snatch away
    -- ndl     nodul   IV      snatch away

    verb     FaCaL                     {- nadal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nadal PV", "ndul IV" ]
                                                            `gloss`  [ "snatch away" ],

    -- ;; nadol_1
    -- ndl     nadol   N       snatching away

    noun     FaCL                      {- nadol -}          `gloss`  [ "snatching away" ],

    -- ;; nadol_2
    -- ndl     nadol   N-ap    coward;despicable

    noun     FaCL                      {- nadol -}          `gloss`  [ "coward", "despicable" ],

    -- ;; minodAlap_1
    -- mndAl   minodAl Nap     rammer

    noun     MiFCAL |< aT              {- minodAlap -}      `others` [ "mindAl Nap" ]
                                                            `gloss`  [ "rammer" ],

    -- ;; nAdil_1
    -- nAdl    nAdil   N/ap    waiter;servant
    -- ndl     nudul   N       waiters;servants

    noun     FACiL                     {- nAdil -}          `others` [ "nudul N" ]
                                                            `gloss`  [ "waiter", "servant", "waiters", "servants" ] ]

 -- ;--- ndm

 |> "ndm" <| [

    -- ;; nadim-a_1
    -- ndm     nadim   PV      repent;regret
    -- ndm     nodam   IV      repent;regret

    verb     FaCiL                     {- nadim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ndam IV", "nadim PV" ]
                                                            `gloss`  [ "repent", "regret" ],

    -- ;; nAdam_1
    -- nAdm    nAdam   PV      drink with;carouse with
    -- nAdm    nAdim   IV_yu   drink with;carouse with

    verb     FACaL                     {- nAdam -}          `others` [ "nAdim IV_yu" ]
                                                            `gloss`  [ "drink with", "carouse with" ],

    -- ;; tanad~am_1
    -- tndm    tanad~am        PV      repent;regret
    -- tndm    tanad~am        IV      repent;regret

    verb     TaFaCCaL                  {- tanad~am -}       `gloss`  [ "repent", "regret" ],

    -- ;; tanAdam_1
    -- tnAdm   tanAdam PV      drink together;carouse together
    -- tnAdm   tanAdam IV      drink together;carouse together

    verb     TaFACaL                   {- tanAdam -}        `gloss`  [ "drink together", "carouse together" ],

    -- ;; nadam_1
    -- ndm     nadam   N       remorse;regret
    -- ndAm    nadAm   Nap     remorse;regret

    noun     FaCaL                     {- nadam -}          `others` [ "nadAm Nap" ]
                                                            `gloss`  [ "remorse", "regret" ],

    -- ;; nadiym_1
    -- ndym    nadiym  N/ap    confidant;close friend
    -- ndmA'   nudamA' N0_Nh   confidants;close friends
    -- ndmA&   nudamA& Nh      confidants;close friends
    -- ndmA}   nudamA} Nhy     confidants;close friends
    -- ndAm    nidAm   N       confidants;close friends

    noun     FaCIL                     {- nadiym -}         `others` [ "nidAm N", "nudamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "confidant", "close friend", "confidants", "close friends" ],

    -- ;; nadiym_2
    -- ndym    nadiym  Nprop   Nadeem

    noun     FaCIL                     {- nadiym -}         `gloss`  [ "Nadeem" ],

    -- ;; nadomAn_1
    -- ndmAn   nadomAn Ndip    repentant;regretful
    -- ndAmY   nadAmaY N0      repentant;regretful
    -- ndAmA   nadAmA  Nhy     repentant;regretful

    noun     FaCLAn                    {- nadomAn -}        `others` [ "nadAmA Nhy", "nadAmY N0" ]
                                                            `gloss`  [ "repentant", "regretful" ],

    -- ;; manodam_1
    -- mndm    manodam N       remorse;regret

    noun     MaFCaL                    {- manodam -}        `gloss`  [ "remorse", "regret" ],

    -- ;; munAdamap_1
    -- mnAdm   munAdam NapAt   intimate friendship

    noun     MuFACaL |< aT             {- munAdamap -}      `others` [ "munAdam NapAt" ]
                                                            `gloss`  [ "intimate friendship" ],

    -- ;; tanad~um_1
    -- tndm    tanad~um        N/At    remorse;regret

    noun     TaFaCCuL                  {- tanad~um -}       `gloss`  [ "remorse", "regret" ],

    -- ;; nAdim_1
    -- nAdm    nAdim   N/ap    remorseful;repenting
    -- ndAm    nud~Am  N       remorseful;repenting

    noun     FACiL                     {- nAdim -}          `others` [ "nuddAm N" ]
                                                            `gloss`  [ "remorseful", "repenting" ],

    -- ;; munAdim_1
    -- mnAdm   munAdim Nall    drinking companion;intimate friend

    noun     MuFACiL                   {- munAdim -}        `gloss`  [ "drinking companion", "intimate friend" ],

    -- ;; mutanad~im_1
    -- mtndm   mutanad~im      Nall    repenting;remorseful     [[mutanad~im/ADJ]]

    noun     MutaFaCCiL                {- mutanad~im -}     `gloss`  [ "repenting", "remorseful" ] ]

 -- ;--- ndh

 |> "ndh" <| [

    -- ;; nadah-a_1
    -- ndh     nadah   PV      urge on;drive away
    -- ndh     nodah   IV      urge on;drive away

    verb     FaCaL                     {- nadah-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nadah PV", "ndah IV" ]
                                                            `gloss`  [ "urge on", "drive away" ],

    -- ;; nadoh_1
    -- ndh     nadoh   N       urging on;driving away

    noun     FaCL                      {- nadoh -}          `gloss`  [ "urging on", "driving away" ] ]

 -- ;--- ndw

 |> "ndw" <| [

    -- ;; nadA-u_1

    root     Identity                                        ]

 -- ;; nadA-u_1

 |> "nd" <| [

    -- ;; nadA-u_1
    -- ndA     nadA    PV_0h   call;invite;convene
    -- ndw     nadaw   PV_Atn  call;invite;convene
    -- nd      nad     PV_ttAw call;invite;convene
    -- ndw     noduw   IV_0hAnn        call;invite;convene
    -- nd      nod     IV_0hwnyn       call;invite;convene
    -- ndY     nodaY   IV_0_Pass_yu    be called;be invited
    -- ndy     noday   IV_Ann_Pass_yu  be called;be invited

    verb     FaCA                      {- nadA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "nday IV_Ann_Pass_yu", "nad PV_ttAw", "nadA PV_0h", "ndY IV_0_Pass_yu", "nd IV_0hwnyn", "nduw IV_0hAnn", "nadaw PV_Atn" ]
                                                            `gloss`  [ "call", "invite", "convene", "be called", "be invited" ] ]

 -- ;; nadiy-a_1

 |> "ndy" <| [

    -- ;; nadiy-a_1
    -- ndy     nadiy   PV_no-w_intr    be moist;be damp
    -- nd      nad     PV_w_intr       be moist;be damp
    -- ndY     nodaY   IV_0    be moist;be damp
    -- ndy     noday   IV_Ann  be moist;be damp
    -- nd      noda    IV_0hwnyn       be moist;be damp

    verb     FaCiL                     {- nadiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nda IV_0hwnyn", "nday IV_Ann", "nad PV_w_intr", "ndY IV_0", "nadiy PV_no-w_intr" ]
                                                            `gloss`  [ "be moist", "be damp" ] ]

 -- ;; nad~aY_1

 |> "nd" <| [

    -- ;; nad~aY_1
    -- ndY     nad~aY  PV_0    moisten;make damp
    -- ndA     nad~A   PV_h    moisten;make damp
    -- ndy     nad~ay  PV_Atn  moisten;make damp
    -- nd      nad~    PV_ttAw moisten;make damp
    -- ndy     nad~iy  IV_0hAnn_yu     moisten;make damp
    -- nd      nad~    IV_0hwnyn_yu    moisten;make damp
    -- ndY     nad~aY  IV_0_Pass_yu    be moistened
    -- ndy     nad~ay  IV_Ann_Pass_yu  be moistened

    verb     FaCCY                     {- nad~aY -}         `others` [ "nadday PV_Atn IV_Ann_Pass_yu", "naddiy IV_0hAnn_yu", "naddA PV_h", "nadd IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "moisten", "make damp", "be moistened" ],

    -- ;; nAdaY_1
    -- nAdY    nAdaY   PV_0    announce;summon
    -- nAdA    nAdA    PV_h    announce;summon
    -- nAdy    nAday   PV_Atn  announce;summon
    -- nAd     nAd     PV_ttAw announce;summon
    -- nAdy    nAdiy   IV_0hAnn_yu     announce;summon
    -- nAd     nAd     IV_0hwnyn_yu    announce;summon
    -- nAdY    nAdaY   IV_0_Pass_yu    be announced;be summoned
    -- nAdy    nAday   IV_Ann_Pass_yu  be announced;be summoned

    verb     FACY                      {- nAdaY -}          `others` [ "nAday PV_Atn IV_Ann_Pass_yu", "nAdiy IV_0hAnn_yu", "nAd IV_0hwnyn_yu PV_ttAw", "nAdA PV_h" ]
                                                            `gloss`  [ "announce", "summon", "be announced", "be summoned" ],

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

    verb     HaFCY                     {- >anodaY -}        `others` [ "nday IV_Ann_Pass_yu", "'anday PV_Atn", "nd IV_0hwnyn_yu", "'andA PV_h", "ndiy IV_0hAnn_yu", "'and PV_ttAw", "ndY IV_0_Pass_yu" ]
                                                            `gloss`  [ "moisten", "make damp", "be moistened", "be dampened" ],

    -- ;; tanad~aY_1
    -- tndY    tanad~aY        PV_0    be moistened;appear generous
    -- tndy    tanad~ay        PV_Atn  be moistened;appear generous
    -- tnd     tanad~  PV_ttAw_intr    be moistened;appear generous
    -- tndY    tanad~aY        IV_0    be moistened;appear generous
    -- tndy    tanad~ay        IV_Ann  be moistened;appear generous
    -- tnd     tanad~  IV_0hwnyn       be moistened;appear generous

    verb     TaFaCCY                   {- tanad~aY -}       `others` [ "tanadday PV_Atn IV_Ann", "tanadd PV_ttAw_intr IV_0hwnyn" ]
                                                            `gloss`  [ "be moistened", "appear generous" ],

    -- ;; tanAdaY_1
    -- tnAdY   tanAdaY PV_0    call out to each other;work together
    -- tnAdA   tanAdA  PV_h    call out to each other;work together
    -- tnAdy   tanAday PV_Atn  call out to each other;work together
    -- tnAd    tanAd   PV_ttAw call out to each other;work together
    -- tnAdY   tanAdaY IV_0    call out to each other;work together
    -- tnAdA   tanAdA  IV_h    call out to each other;work together
    -- tnAdy   tanAday IV_Ann  call out to each other;work together
    -- tnAd    tanAd   IV_0hwnyn       call out to each other;work together

    verb     TaFACY                    {- tanAdaY -}        `others` [ "tanAday PV_Atn IV_Ann", "tanAd IV_0hwnyn PV_ttAw", "tanAdA PV_h IV_h" ]
                                                            `gloss`  [ "call out to each other", "work together" ],

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

    verb     IFtaCY                    {- {inotadaY -}      `others` [ "intadA PV_h", "ntadY IV_0_Passyu", "ntadiy IV_0hAnn", "intad PV_ttAw", "ntad IV_0hwnyn", "intaday PV_Atn" ]
                                                            `gloss`  [ "assemble", "convene", "be assembled", "be convened" ] ]

 -- ;; nadowap_1

 |> "ndw" <| [

    -- ;; nadowap_1
    -- ndw     nadow   Napdu   seminar;symposium
    -- ndw     nadaw   NAt     seminars;symposia

    noun     FaCL |< aT                {- nadowap -}        `others` [ "nadw Napdu", "nadaw NAt" ]
                                                            `gloss`  [ "seminar", "symposium", "seminars", "symposia" ],

    -- ;; nuduw~ap_1
    -- ndw     nuduw~  Nap     moistness;dampness
    -- ndAw    nadAw   Nap     moistness;dampness

    noun     FuCUL |< aT               {- nuduw~ap -}       `others` [ "nuduww Nap", "nadAw Nap" ]
                                                            `gloss`  [ "moistness", "dampness" ] ]

 -- ;; nadaY_1

 |> "nd" <| [

    -- ;; nadaY_1
    -- ndY     nadaY   N0      dew;generosity
    -- ndA     nadA    Nhy     dew;generosity
    -- >ndA'   >anodA' N0_Nh   dew;generosity
    -- AndA'   >anodA' N0_Nh   dew;generosity
    -- >ndA&   >anodA& Nh      dew;generosity
    -- AndA&   >anodA& Nh      dew;generosity
    -- >ndA}   >anodA} Nhy     dew;generosity
    -- AndA}   >anodA} Nhy     dew;generosity

    noun     FaCY                      {- nadaY -}          `others` [ "'andA' Nh Nhy N0_Nh", "nadA Nhy" ]
                                                            `gloss`  [ "dew", "generosity" ],

    -- ;; nadA_1
    -- ndA     nadA    N0      Nada

    noun     FaCA                      {- nadA -}           `gloss`  [ "Nada" ],

    -- ;; nadiy~_1
    -- ndy     nadiy~  N/ap    moist;damp;generous     [[nadiy~/ADJ]]

    noun     CaL |< Iy                 {- nadiy~ -}         `gloss`  [ "moist", "damp", "generous" ],

    -- ;; nidA'_1
    -- ndA'    nidA'   N0_Nh   call;appeal;invitation;summons
    -- ndA&    nidA&   Nh      call;appeal;invitation;summons
    -- ndA}    nidA}   Nhy     call;appeal;invitation;summons
    -- ndA'    nidA'   NAn_Nayn        calls;appeals;invitations
    -- ndA}    nidA}   Nayn    calls;appeals;invitations
    -- ndA'    nidA'   NAt     calls;appeals;invitations

    noun     FiCA'                     {- nidA' -}          `gloss`  [ "call", "appeal", "invitation", "summons", "calls", "appeals", "invitations" ] ]

 -- ;; nadowAn_1

 |> "ndwn" <| [

    -- ;; nadowAn_1

    noun     KaRDAS                    {- nadowAn -}         ]

 -- ;; nadowAn_1

 |> "ndw" <| [

    -- ;; nadowAn_1
    -- ndwAn   nadowAn Ndip    moist;damp;generous

    noun     FaCLAn                    {- nadowAn -}        `gloss`  [ "moist", "damp", "generous" ] ]

 -- ;; nadoyAn_1

 |> "ndy" <| [

    -- ;; nadoyAn_1

    noun     FaCLAn                    {- nadoyAn -}         ]

 -- ;; nadoyAn_1

 |> "ndyn" <| [

    -- ;; nadoyAn_1
    -- ndyAn   nadoyAn Ndip    moist;damp;generous

    noun     KaRDAS                    {- nadoyAn -}        `gloss`  [ "moist", "damp", "generous" ] ]

 -- ;; munAdAp_1

 |> "munAdAT" <| [

    -- ;; munAdAp_1
    -- mnAdA   munAdA  Napdu   appeal;calling out;shouting
    -- mnAdy   munAday NAt     appeals;calls;shouts

    noun     Identity                  {- munAdAp -}        `others` [ "munAday NAt", "munAdA Napdu" ]
                                                            `gloss`  [ "appeal", "calling out", "shouting", "appeals", "calls", "shouts" ] ]

 -- ;; nAdiy_1

 |> "ndy" <| [

    -- ;; nAdiy_1
    -- nAdy    nAdiy   N0F_Nh  club;association
    -- nAd     nAd     NK      club;association
    -- nAdy    nAdiy   NAn_Nayn        club;association
    -- >ndy    >anodiy Nap     clubs;associations
    -- Andy    >anodiy Nap     clubs;associations
    -- nwAdy   nawAdiy N0_Nh   clubs;associations
    -- nwAd    nawAd   NK      clubs;associations

    noun     FACiL                     {- nAdiy -}          `others` [ "nawAd NK", "nawAdiy N0_Nh", "'andiy Nap", "nAd NK" ]
                                                            `gloss`  [ "club", "association", "clubs", "associations" ] ]

 -- ;; munad~aY_1

 |> "nd" <| [

    -- ;; munad~aY_1
    -- mndY    munad~aY        N0      wet;damp     [[munad~aY/ADJ]]
    -- mndA    munad~A Nhy     wet;damp
    -- mndy    munad~ay        NAn_Nayn        wet;damp
    -- mndA    munad~A Napdu   wet;damp

    noun     MuFaCCaNY                 {- munad~aY -}       `others` [ "munaddA Napdu Nhy", "munadday NAn_Nayn" ]
                                                            `gloss`  [ "wet", "damp" ] ]

 -- ;; munAdiy_1

 |> "ndy" <| [

    -- ;; munAdiy_1
    -- mnAdy   munAdiy N0F_Nh  caller;calling
    -- mnAd    munAd   NK      caller;calling
    -- mnAdy   munAdiy NAn_Nayn        callers;calling
    -- mnAd    munAd   Nuwn_Niyn       callers;calling
    -- mnAdy   munAdiy NapAt   caller;calling

    noun     MuFACiL                   {- munAdiy -}        `others` [ "munAd Nuwn_Niyn NK" ]
                                                            `gloss`  [ "caller", "calling", "callers" ] ]

 -- ;; munAdaY_1

 |> "nd" <| [

    -- ;; munAdaY_1
    -- mnAdY   munAdaY N0      called;summoned     [[munAdaY/ADJ]]
    -- mnAdy   munAday NAn_Nayn        called;summoned
    -- mnAdA   munAdA  Napdu   called;summoned

    noun     MuFACaNY                  {- munAdaY -}        `others` [ "munAday NAn_Nayn", "munAdA Napdu" ]
                                                            `gloss`  [ "called", "summoned" ] ]

 -- ;; munodiyap_1

 |> "ndy" <| [

    -- ;; munodiyap_1
    -- mndy    munodiy NapAt   disgraceful deed;insult

    noun     MuFCiL |< aT              {- munodiyap -}      `others` [ "mundiy NapAt" ]
                                                            `gloss`  [ "disgraceful deed", "insult" ] ]

 -- ;; munotadaY_1

 |> "nd" <| [

    -- ;; munotadaY_1

    noun     MuFtaCaNY                 {- munotadaY -}       ]

 -- ;; munotadaY_1

 |> "ntd" <| [

    -- ;; munotadaY_1
    -- mntdY   munotadaY       N0      assembly room;gathering place
    -- mntdA   munotadA        Nhy     assembly room;gathering place
    -- mntdy   munotaday       NAn_Nayn        assembly rooms;gathering places
    -- mntdy   munotaday       NAt     assembly rooms;gathering places

    noun     MunFaCaNY                 {- munotadaY -}      `others` [ "muntadA Nhy", "muntaday NAt NAn_Nayn" ]
                                                            `gloss`  [ "assembly room", "gathering place", "assembly rooms", "gathering places" ] ]

 -- ;--- n*r

 |> "n_dr" <| [

    -- ;; na*ar-ui_1
    -- n*r     na*ar   PV      dedicate;vow
    -- n*r     no*ur   IV      dedicate;vow
    -- n*r     no*ir   IV      dedicate;vow

    verb     FaCaL                     {- na*ar-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "n_dur IV", "na_dar PV", "n_dir IV" ]
                                                            `gloss`  [ "dedicate", "vow" ],

    -- ;; na*ir-a_1
    -- n*r     na*ir   PV_intr be warned;be on guard
    -- n*r     no*ar   IV_intr be warned;be on guard

    verb     FaCiL                     {- na*ir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n_dar IV_intr", "na_dir PV_intr" ]
                                                            `gloss`  [ "be warned", "be on guard" ],

    -- ;; >ano*ar_1
    -- >n*r    >ano*ar PV      warn;caution
    -- An*r    >ano*ar PV      warn;caution
    -- n*r     no*ir   IV_yu   warn;caution
    -- n*r     no*ar   IV_Pass_yu      be warned;be cautioned

    verb     HaFCaL                    {- >ano*ar -}        `others` [ "n_dar IV_Pass_yu", "n_dir IV_yu" ]
                                                            `gloss`  [ "warn", "caution", "be warned", "be cautioned" ],

    -- ;; na*or_1
    -- n*r     na*or   N       vow;pledge
    -- n*wr    nu*uwr  N/At    vows;pledges

    noun     FaCL                      {- na*or -}          `others` [ "nu_duwr N/At" ]
                                                            `gloss`  [ "vow", "pledge", "vows", "pledges" ],

    -- ;; na*iyr_1
    -- n*yr    na*iyr  Ndu     warning;alarm
    -- n*r     nu*ur   N       warnings;alarm systems

    noun     FaCIL                     {- na*iyr -}         `others` [ "nu_dur N" ]
                                                            `gloss`  [ "warning", "alarm", "warnings", "alarm systems" ],

    -- ;; <ino*Ar_1
    -- <n*Ar   <ino*Ar NduAt   warning;cautioning;alarm
    -- An*Ar   <ino*Ar NduAt   warning;cautioning;alarm

    noun     HiFCAL                    {- <ino*Ar -}        `gloss`  [ "warning", "cautioning", "alarm" ],

    -- ;; tanA*ur_1
    -- tnA*r   tanA*ur N/At    syndrome

    noun     TaFACuL                   {- tanA*ur -}        `gloss`  [ "syndrome" ],

    -- ;; nA*ir_1
    -- nA*r    nA*ir   N       pledging

    noun     FACiL                     {- nA*ir -}          `gloss`  [ "pledging" ],

    -- ;; mano*uwr_1
    -- mn*wr   mano*uwr        Nall    pledged;vowed;consecrated     [[mano*uwr/ADJ]]

    noun     MaFCUL                    {- mano*uwr -}       `gloss`  [ "pledged", "vowed", "consecrated" ],

    -- ;; muno*ir_1
    -- mn*r    muno*ir N0      Mundhir;Munthir

    noun     MuFCiL                    {- muno*ir -}        `gloss`  [ "Mundhir", "Munthir" ],

    -- ;; muno*ir_2
    -- mn*r    muno*ir Nall    monitor;warning;cautioning

    noun     MuFCiL                    {- muno*ir -}        `gloss`  [ "monitor", "warning", "cautioning" ],

    -- ;; muno*iriy~_1
    -- mn*ry   muno*iriy~      N0      Mundhiri

    noun     MuFCiL |< Iy              {- muno*iriy~ -}     `gloss`  [ "Mundhiri" ],

    -- ;; muno*irap_1
    -- mn*r    muno*ir NapAt   warning sign;alarm system

    noun     MuFCiL |< aT              {- muno*irap -}      `others` [ "mun_dir NapAt" ]
                                                            `gloss`  [ "warning sign", "alarm system" ] ]

 -- ;--- n*l

 |> "n_dl" <| [

    -- ;; na*ul-u_1
    -- n*l     na*ul   PV_intr be depraved;be despicable
    -- n*l     no*ul   IV_intr be depraved;be despicable

    verb     FaCuL                     {- na*ul-u -}        `imperf` [ FCuL ]
                                                            `others` [ "n_dul IV_intr", "na_dul PV_intr" ]
                                                            `gloss`  [ "be depraved", "be despicable" ],

    -- ;; na*ol_1
    -- n*l     na*ol   N/ap    despicable
    -- >n*Al   >ano*Al N       despicable
    -- An*Al   >ano*Al N       despicable
    -- n*wl    nu*uwl  N       despicable

    noun     FaCL                      {- na*ol -}          `others` [ "nu_duwl N", "'an_dAl N" ]
                                                            `gloss`  [ "despicable" ],

    -- ;; na*iyl_1
    -- n*yl    na*iyl  N/ap    despicable
    -- n*lA'   nu*alA' N0_Nh   despicable
    -- n*lA&   nu*alA& Nh      despicable
    -- n*lA}   nu*alA} Nhy     despicable
    -- n*Al    ni*Al   N       despicable

    noun     FaCIL                     {- na*iyl -}         `others` [ "ni_dAl N", "nu_dalA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "despicable" ],

    -- ;; na*Alap_1
    -- n*Al    na*Al   Nap     depravity

    noun     FaCAL |< aT               {- na*Alap -}        `others` [ "na_dAl Nap" ]
                                                            `gloss`  [ "depravity" ] ]

 -- ;--- nrbj

 |> "nrb^g" <| [

    -- ;; narobiyj_1
    -- nrbyj   narobiyj        Ndu     narghile mouthpiece
    -- nrAbyj  narAbiyj        Ndip    narghile mouthpieces

    noun     KaRDIS                    {- narobiyj -}       `others` [ "narAbiy^g Ndip" ]
                                                            `gloss`  [ "narghile mouthpiece", "narghile mouthpieces" ] ]

 -- ;--- nrb$

 |> "nrb^s" <| [

    -- ;; narobiy$_1
    -- nrby$   narobiy$        Ndu     narghile mouthpiece
    -- nrAby$  narAbiy$        Ndip    narghile mouthpieces

    noun     KaRDIS                    {- narobiy$ -}       `others` [ "narAbiy^s Ndip" ]
                                                            `gloss`  [ "narghile mouthpiece", "narghile mouthpieces" ] ]

 -- ;--- nrjs

 |> "nr^gs" <| [

    -- ;; narojis_1

    root     Identity                                        ]

 -- ;; narojis_1

 |> "nar^gis" <| [

    -- ;; narojis_1
    -- nrjs    narojis N       narcissus
    -- nrjs    nirojis N       narcissus

    noun     Identity                  {- narojis -}        `others` [ "nir^gis N" ]
                                                            `gloss`  [ "narcissus" ] ]

 -- ;; narojis_2

 |> "nar^gis" <| [

    -- ;; narojis_2
    -- nrjs    narojis Nprop   Narjis;Narges

    noun     Identity                  {- narojis -}        `gloss`  [ "Narjis", "Narges" ] ]

 -- ;; narojisiy~_1

 |> "nar^gis" <| [

    -- ;; narojisiy~_1
    -- nrjsy   narojisiy~      Nall    narcissistic     [[narojisiy~/ADJ]]

    noun     Identity |< Iy            {- narojisiy~ -}     `gloss`  [ "narcissistic" ] ]

 -- ;; narojisiy~ap_1

 |> "nar^gis" <| [

    -- ;; narojisiy~ap_1
    -- nrjsy   narojisiy~      Nap     narcissism     [[narojisiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- narojisiy~ap -}   `others` [ "nar^gisiyy Nap" ]
                                                            `gloss`  [ "narcissism" ] ]

 -- ;--- nrjl

 |> "nr^gl" <| [

    -- ;; narojiyl_1
    -- nrjyl   narojiyl        N       coconut
    -- nrjyl   narojiyl        Napdu   coconut

    noun     KaRDIS                    {- narojiyl -}       `gloss`  [ "coconut" ],

    -- ;; narojiylap_1
    -- nrjyl   narojiyl        NapAt   narghile (water pipe)
    -- nrAjyl  narAjiyl        Ndip    narghiles (water pipes)

    noun     KaRDIS |< aT              {- narojiylap -}     `others` [ "narA^giyl Ndip", "nar^giyl NapAt" ]
                                                            `gloss`  [ "narghile ( water pipe )", "narghiles ( water pipes )" ] ]

 -- ;--- nrd

 |> "nrd" <| [

    -- ;; narod_1
    -- nrd     narod   N       backgammon;tricktrack

    noun     FaCL                      {- narod -}          `gloss`  [ "backgammon", "tricktrack" ] ]

 -- ;; narodiyn_1

 |> "nrdn" <| [

    -- ;; narodiyn_1
    -- nrdyn   narodiyn        N       nard;spikenard

    noun     KaRDIS                    {- narodiyn -}       `gloss`  [ "nard", "spikenard" ] ]

 -- ;--- nrfz

 |> "nrfz" <| [

    -- ;; narofaz_1
    -- nrfz    narofaz PV      make nervous;make angry
    -- nrfz    narofiz IV_yu   make nervous;make angry

    verb     KaRDaS                    {- narofaz -}        `others` [ "narfiz IV_yu" ]
                                                            `gloss`  [ "make nervous", "make angry" ],

    -- ;; narofazap_1
    -- nrfz    narofaz Nap     making nervous or angry;nervousness;anger

    noun     KaRDaS |< aT              {- narofazap -}      `others` [ "narfaz Nap" ]
                                                            `gloss`  [ "making nervous or angry", "nervousness", "anger" ],

    -- ;; narofazap_2
    -- nrfz    narofaz Nap     nervousness;anger

    noun     KaRDaS |< aT              {- narofazap -}      `others` [ "narfaz Nap" ]
                                                            `gloss`  [ "nervousness", "anger" ],

    -- ;; munarofaz_1
    -- mnrfz   munarofaz       Nall    nervous;angry     [[munarofaz/ADJ]]

    noun     MuKaRDaS                  {- munarofaz -}      `gloss`  [ "nervous", "angry" ] ]

 -- ;--- nrmn

 |> "nrmn" <| [

    -- ;; niromiyn_1
    -- nrmyn   niromiyn        Nprop   Nermine;Nirmine
    -- nyrmyn  niyromiyn       Nprop   Nermine;Nirmine

    noun     KiRDIS                    {- niromiyn -}       `others` [ "niyrmiyn Nprop" ]
                                                            `gloss`  [ "Nermine", "Nirmine" ] ]

 -- ;--- nrnj

 |> "nrn^g" <| [

    -- ;; naranoj_1

    root     Identity                                        ]

 -- ;; naranoj_1

 |> "naran^g" <| [

    -- ;; naranoj_1
    -- nrnj    naranoj N       bitter orange

    noun     Identity                  {- naranoj -}        `gloss`  [ "bitter orange" ] ]

 -- ;--- nrwj

 |> "nrw^g" <| [

    -- ;; nurowiyj_1
    -- nrwyj   nurowiyj        N0      Norway

    noun     KuRDIS                    {- nurowiyj -}       `gloss`  [ "Norway" ],

    -- ;; nurowiyjiy~_1
    -- nrwyjy  nurowiyjiy~     Nall    Norwegian     [[nurowiyjiy~/NOUN]]
    -- nrwyjy  nurowiyjiy~     Nall    Norwegian     [[nurowiyjiy~/ADJ]]

    noun     KuRDIS |< Iy              {- nurowiyjiy~ -}    `gloss`  [ "Norwegian" ] ]

 -- ;; naruwj_1

 |> "nr^g" <| [

    -- ;; naruwj_1
    -- nrwj    naruwj  N0      Norway

    noun     FaCUL                     {- naruwj -}         `gloss`  [ "Norway" ],

    -- ;; naruwjiy~_1
    -- nrwjy   naruwjiy~       Nall    Norwegian     [[naruwjiy~/NOUN]]
    -- nrwjy   naruwjiy~       Nall    Norwegian     [[naruwjiy~/ADJ]]

    noun     FaCUL |< Iy               {- naruwjiy~ -}      `gloss`  [ "Norwegian" ] ]

 -- ;--- nz

 |> "nz" <| [

    -- ;; naz~-i_1

    root     Identity                                        ]

 -- ;; naz~-i_1

 |> "nzz" <| [

    -- ;; naz~-i_1
    -- nz      naz~    PV_V    leak;trickle
    -- nzz     nazaz   PV_C    leak;trickle
    -- nz      niz~    IV_V    leak;trickle
    -- nzz     noziz   IV_C    leak;trickle

    verb     FaCL                      {- naz~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "nziz IV_C", "nazaz PV_C", "nizz IV_V", "nazz PV_V" ]
                                                            `gloss`  [ "leak", "trickle" ],

    -- ;; naziyz_1
    -- nzyz    naziyz  N       leaking;trickling

    noun     FaCIL                     {- naziyz -}         `gloss`  [ "leaking", "trickling" ],

    -- ;; naz~_1
    -- nz      naz~    N       leaking;trickling;seepage
    -- nz      niz~    N       leaking;trickling;seepage

    noun     FaCL                      {- naz~ -}           `others` [ "nizz N" ]
                                                            `gloss`  [ "leaking", "trickling", "seepage" ] ]

 -- ;; nuzAz_1

 |> "nuzAz" <| [

    -- ;; nuzAz_1
    -- nzAz    nuzAz   Nap     leaking;trickling;seepage

    noun     Identity                  {- nuzAz -}          `gloss`  [ "leaking", "trickling", "seepage" ],

    -- ;; nuzuwz_1
    -- nzwz    nuzuwz  N       leaking;trickling;seepage

    noun     FuCUL                     {- nuzuwz -}         `gloss`  [ "leaking", "trickling", "seepage" ],

    -- ;; naz~_2
    -- nz      naz~    N-ap    swift;agile;fickle

    noun     FaCL                      {- naz~ -}           `gloss`  [ "swift", "agile", "fickle" ],

    -- ;; naz~ap_1
    -- nz      naz~    Nap     lust
    -- nz      niz~    Nap     lust

    noun     FaCL |< aT                {- naz~ap -}         `others` [ "nizz Nap", "nazz Nap" ]
                                                            `gloss`  [ "lust" ],

    -- ;; naziyz_2
    -- nzyz    naziyz  N-ap    unstable;sensuous     [[naziyz/ADJ]]

    noun     FaCIL                     {- naziyz -}         `gloss`  [ "unstable", "sensuous" ] ]

 -- ;--- nzH

 |> "nz.h" <| [

    -- ;; nazaH-ai_1
    -- nzH     nazaH   PV_intr be distant;migrate
    -- nzH     nozaH   IV_intr be distant;migrate
    -- nzH     noziH   IV_intr be distant;migrate

    verb     FaCaL                     {- nazaH-ai -}       `imperf` [ FCaL, FCiL ]
                                                            `others` [ "nzi.h IV_intr", "naza.h PV_intr", "nza.h IV_intr" ]
                                                            `gloss`  [ "be distant", "migrate" ],

    -- ;; >anozaH_1
    -- >nzH    >anozaH PV      scoop out;drain
    -- AnzH    >anozaH PV      scoop out;drain
    -- nzH     noziH   IV_yu   scoop out;drain
    -- nzH     nozaH   IV_Pass_yu      be scooped out;be drained

    verb     HaFCaL                    {- >anozaH -}        `others` [ "nzi.h IV_yu", "nza.h IV_Pass_yu" ]
                                                            `gloss`  [ "scoop out", "drain", "be scooped out", "be drained" ],

    -- ;; {inotazaH_1
    -- <ntzH   {inotazaH       PV      emigrate
    -- AntzH   {inotazaH       PV      emigrate
    -- ntzH    notaziH IV      emigrate

    verb     IFtaCaL                   {- {inotazaH -}      `others` [ "ntazi.h IV" ]
                                                            `gloss`  [ "emigrate" ],

    -- ;; nazaH_1
    -- nzH     nazaH   N       drainage;draining

    noun     FaCaL                     {- nazaH -}          `gloss`  [ "drainage", "draining" ],

    -- ;; nazaH_2
    -- nzH     nazaH   N       muddy water
    -- >nzAH   >anozAH N       muddy water
    -- AnzAH   >anozAH N       muddy water

    noun     FaCaL                     {- nazaH -}          `others` [ "'anzA.h N" ]
                                                            `gloss`  [ "muddy water" ],

    -- ;; nuzuwH_1
    -- nzwH    nuzuwH  N       emigration;migration

    noun     FuCUL                     {- nuzuwH -}         `gloss`  [ "emigration", "migration" ],

    -- ;; nazuwH_1
    -- nzwH    nazuwH  N-ap    distant;remote     [[nazuwH/ADJ]]

    noun     FaCUL                     {- nazuwH -}         `gloss`  [ "distant", "remote" ],

    -- ;; naziyH_1
    -- nzyH    naziyH  N-ap    distant;remote     [[naziyH/ADJ]]

    noun     FaCIL                     {- naziyH -}         `gloss`  [ "distant", "remote" ],

    -- ;; nAziH_1
    -- nAzH    nAziH   N-ap    distant;remote     [[nAziH/ADJ]]

    noun     FACiL                     {- nAziH -}          `gloss`  [ "distant", "remote" ],

    -- ;; nAziH_2
    -- nAzH    nAziH   Nall    emigrant

    noun     FACiL                     {- nAziH -}          `gloss`  [ "emigrant" ] ]

 -- ;--- nzr

 |> "nzr" <| [

    -- ;; nazor_1
    -- nzr     nazor   N-ap    small amount;trifle

    noun     FaCL                      {- nazor -}          `gloss`  [ "small amount", "trifle" ],

    -- ;; naziyr_1
    -- nzyr    naziyr  N-ap    small amount;trifle

    noun     FaCIL                     {- naziyr -}         `gloss`  [ "small amount", "trifle" ],

    -- ;; nizAr_1
    -- nzAr    nizAr   Nprop   Nizar

    noun     FiCAL                     {- nizAr -}          `gloss`  [ "Nizar" ] ]

 -- ;--- nzE

 |> "nz`" <| [

    -- ;; nazaE-i_1
    -- nzE     nazaE   PV      remove;eliminate;divest
    -- nzE     noziE   IV      remove;eliminate;divest

    verb     FaCaL                     {- nazaE-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nzi` IV", "naza` PV" ]
                                                            `gloss`  [ "remove", "eliminate", "divest" ],

    -- ;; naz~aE_1
    -- nzE     naz~aE  PV      remove;take away
    -- nzE     naz~iE  IV_yu   remove;take away

    verb     FaCCaL                    {- naz~aE -}         `others` [ "nazzi` IV_yu" ]
                                                            `gloss`  [ "remove", "take away" ],

    -- ;; nAzaE_1
    -- nAzE    nAzaE   PV      fight with;contend with
    -- nAzE    nAziE   IV_yu   fight with;contend with

    verb     FACaL                     {- nAzaE -}          `others` [ "nAzi` IV_yu" ]
                                                            `gloss`  [ "fight with", "contend with" ],

    -- ;; tanAzaE_1
    -- tnAzE   tanAzaE PV      contend with each another;compete for
    -- tnAzE   tanAzaE IV      contend with each another;compete for

    verb     TaFACaL                   {- tanAzaE -}        `gloss`  [ "contend with each another", "compete for" ],

    -- ;; {inotazaE_1
    -- <ntzE   {inotazaE       PV      remove;withdraw;eliminate
    -- AntzE   {inotazaE       PV      remove;withdraw;eliminate
    -- ntzE    notaziE IV      remove;withdraw;eliminate

    verb     IFtaCaL                   {- {inotazaE -}      `others` [ "ntazi` IV" ]
                                                            `gloss`  [ "remove", "withdraw", "eliminate" ],

    -- ;; nazoE_1
    -- nzE     nazoE   N       removal;elimination;deposition

    noun     FaCL                      {- nazoE -}          `gloss`  [ "removal", "elimination", "deposition" ],

    -- ;; nazoEap_1
    -- nzE     nazoE   Napdu   inclination;tendency;trend
    -- nzE     nazaE   NAt     inclinations;tendencies;trends

    noun     FaCL |< aT                {- nazoEap -}        `others` [ "naza` NAt", "naz` Napdu" ]
                                                            `gloss`  [ "inclination", "tendency", "trend", "inclinations", "tendencies", "trends" ],

    -- ;; nuzuwE_1
    -- nzwE    nuzuwE  N       striving;endeavor;desire

    noun     FuCUL                     {- nuzuwE -}         `gloss`  [ "striving", "endeavor", "desire" ],

    -- ;; nuzuwEiy~_1
    -- nzwEy   nuzuwEiy~       N-ap    motivational;instinctual     [[nuzuwEiy~/ADJ]]

    noun     FuCUL |< Iy               {- nuzuwEiy~ -}      `gloss`  [ "motivational", "instinctual" ],

    -- ;; naz~AE_1
    -- nzAE    naz~AE  N       tending;having an inclination;leaning

    noun     FaCCAL                    {- naz~AE -}         `gloss`  [ "tending", "having an inclination", "leaning" ],

    -- ;; naziyE_1
    -- nzyE    naziyE  N/ap    stranger
    -- nzAE    nuz~AE  N       strangers

    noun     FaCIL                     {- naziyE -}         `others` [ "nuzzA` N" ]
                                                            `gloss`  [ "stranger", "strangers" ],

    -- ;; manozaE_1
    -- mnzE    manozaE Ndu     behavior;tendency;trend

    noun     MaFCaL                    {- manozaE -}        `gloss`  [ "behavior", "tendency", "trend" ],

    -- ;; minozaE_1
    -- mnzE    minozaE Ndu     arrow
    -- mnAzE   manAziE Ndip    arrows

    noun     MiFCaL                    {- minozaE -}        `others` [ "manAzi` Ndip" ]
                                                            `gloss`  [ "arrow", "arrows" ],

    -- ;; nizAE_1
    -- nzAE    nizAE   N/At    conflict;struggle

    noun     FiCAL                     {- nizAE -}          `gloss`  [ "conflict", "struggle" ],

    -- ;; munAzaEap_1
    -- mnAzE   munAzaE NapAt   conflict;struggle;dispute

    noun     MuFACaL |< aT             {- munAzaEap -}      `others` [ "munAza` NapAt" ]
                                                            `gloss`  [ "conflict", "struggle", "dispute" ],

    -- ;; tanAzuE_1
    -- tnAzE   tanAzuE N/At    conflict;struggle;dispute

    noun     TaFACuL                   {- tanAzuE -}        `gloss`  [ "conflict", "struggle", "dispute" ],

    -- ;; {inotizAE_1
    -- <ntzAE  {inotizAE       N/At    removal;elimination
    -- AntzAE  {inotizAE       N/At    removal;elimination

    noun     IFtiCAL                   {- {inotizAE -}      `gloss`  [ "removal", "elimination" ],

    -- ;; nAziEap_1
    -- nAzE    nAziE   Napdu   tendency;inclination
    -- nwAzE   nawAziE Ndip    tendencies;inclinations

    noun     FACiL |< aT               {- nAziEap -}        `others` [ "nawAzi` Ndip", "nAzi` Napdu" ]
                                                            `gloss`  [ "tendency", "inclination", "tendencies", "inclinations" ],

    -- ;; manozuwE_1
    -- mnzwE   manozuwE        N-ap    removed;taken away     [[manozuwE/ADJ]]

    noun     MaFCUL                    {- manozuwE -}       `gloss`  [ "removed", "taken away" ],

    -- ;; munAziE_1
    -- mnAzE   munAziE Nall    struggling;contending

    noun     MuFACiL                   {- munAziE -}        `gloss`  [ "struggling", "contending" ],

    -- ;; munAzaE_1
    -- mnAzE   munAzaE N       contested;disputed     [[munAzaE/ADJ]]

    noun     MuFACaL                   {- munAzaE -}        `gloss`  [ "contested", "disputed" ],

    -- ;; mutanAziE_1
    -- mtnAzE  mutanAziE       Nall    conflicting;clashing

    noun     MutaFACiL                 {- mutanAziE -}      `gloss`  [ "conflicting", "clashing" ],

    -- ;; mutanAzaE_1
    -- mtnAzE  mutanAzaE       N       contested;disputed     [[mutanAzaE/ADJ]]

    noun     MutaFACaL                 {- mutanAzaE -}      `gloss`  [ "contested", "disputed" ],

    -- ;; mutanAzaE_2
    -- mtnAzE  mutanAzaE       N-ap    debatable;controversial     [[mutanAzaE/ADJ]]

    noun     MutaFACaL                 {- mutanAzaE -}      `gloss`  [ "debatable", "controversial" ],

    -- ;; munotazaE_1
    -- mntzE   munotazaE       N-ap    withdrawn;taken away

    noun     MuFtaCaL                  {- munotazaE -}      `gloss`  [ "withdrawn", "taken away" ] ]

 -- ;--- nzg

 |> "nz.g" <| [

    -- ;; nazog_1
    -- nzg     nazog   N       incitement to evil
    -- nzg     nazog   Napdu   incitement to evil
    -- nzg     nazag   NAt     incitements to evil

    noun     FaCL                      {- nazog -}          `others` [ "naza.g NAt" ]
                                                            `gloss`  [ "incitement to evil", "incitements to evil" ] ]

 -- ;--- nzf

 |> "nzf" <| [

    -- ;; nazaf-i_1
    -- nzf     nazaf   PV      drain;bleed
    -- nzf     nozif   IV      drain;bleed

    verb     FaCaL                     {- nazaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nazaf PV", "nzif IV" ]
                                                            `gloss`  [ "drain", "bleed" ],

    -- ;; >anozaf_1
    -- >nzf    >anozaf PV      drain;bleed
    -- Anzf    >anozaf PV      drain;bleed
    -- nzf     nozif   IV_yu   drain;bleed
    -- nzf     nozaf   IV_Pass_yu      be drained;be bled

    verb     HaFCaL                    {- >anozaf -}        `others` [ "nzaf IV_Pass_yu", "nzif IV_yu" ]
                                                            `gloss`  [ "drain", "bleed", "be drained", "be bled" ],

    -- ;; {isotanozaf_1
    -- <stnzf  {isotanozaf     PV      drain;bleed;exhaust
    -- Astnzf  {isotanozaf     PV      drain;bleed;exhaust
    -- stnzf   sotanozif       IV      drain;bleed;exhaust

    verb     IstaFCaL                  {- {isotanozaf -}    `others` [ "stanzif IV" ]
                                                            `gloss`  [ "drain", "bleed", "exhaust" ],

    -- ;; nazof_1
    -- nzf     nazof   N       draining;exhaustion;bleeding;hemorrhage

    noun     FaCL                      {- nazof -}          `gloss`  [ "draining", "exhaustion", "bleeding", "hemorrhage" ],

    -- ;; nazofiy~_1
    -- nzfy    nazofiy~        N-ap    bleeding;hemorrhage     [[nazofiy~/ADJ]]

    noun     FaCL |< Iy                {- nazofiy~ -}       `gloss`  [ "bleeding", "hemorrhage" ],

    -- ;; nuzofap_1
    -- nzf     nuzof   Nap     small quantity;modicum

    noun     FuCL |< aT                {- nuzofap -}        `others` [ "nuzf Nap" ]
                                                            `gloss`  [ "small quantity", "modicum" ],

    -- ;; naziyf_1
    -- nzyf    naziyf  N       bleeding;hemorrhage

    noun     FaCIL                     {- naziyf -}         `gloss`  [ "bleeding", "hemorrhage" ],

    -- ;; {isotinozAf_1
    -- <stnzAf {isotinozAf     N/At    drainage;exhaustion
    -- AstnzAf {isotinozAf     N/At    drainage;exhaustion

    noun     IstiFCAL                  {- {isotinozAf -}    `gloss`  [ "drainage", "exhaustion" ],

    -- ;; manozuwf_1
    -- mnzwf   manozuwf        Nall    exhausted     [[manozuwf/ADJ]]

    noun     MaFCUL                    {- manozuwf -}       `gloss`  [ "exhausted" ] ]

 -- ;--- nzq

 |> "nzq" <| [

    -- ;; nazaq-i_1
    -- nzq     nazaq   PV      rush forward;be rash
    -- nzq     noziq   IV      rush forward;be rash

    verb     FaCaL                     {- nazaq-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nziq IV", "nazaq PV" ]
                                                            `gloss`  [ "rush forward", "be rash" ],

    -- ;; naziq-a_1
    -- nzq     naziq   PV      rush forward;be rash
    -- nzq     nozaq   IV      rush forward;be rash

    verb     FaCiL                     {- naziq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nzaq IV", "naziq PV" ]
                                                            `gloss`  [ "rush forward", "be rash" ],

    -- ;; naz~aq_1
    -- nzq     naz~aq  PV      spur on
    -- nzq     naz~iq  IV_yu   spur on

    verb     FaCCaL                    {- naz~aq -}         `others` [ "nazziq IV_yu" ]
                                                            `gloss`  [ "spur on" ],

    -- ;; nazaq_1
    -- nzq     nazaq   N       haste;impetuosity

    noun     FaCaL                     {- nazaq -}          `gloss`  [ "haste", "impetuosity" ],

    -- ;; nuzuwq_1
    -- nzwq    nuzuwq  N       haste;impetuosity

    noun     FuCUL                     {- nuzuwq -}         `gloss`  [ "haste", "impetuosity" ],

    -- ;; naziq_1
    -- nzq     naziq   Nall    hasty;impetuous;rash

    noun     FaCiL                     {- naziq -}          `gloss`  [ "hasty", "impetuous", "rash" ] ]

 -- ;--- nzk

 |> "nzk" <| [

    -- ;; nazak-u_1
    -- nzk     nazak   PV      stab;pierce
    -- nzk     nozuk   IV      stab;pierce

    verb     FaCaL                     {- nazak-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nazak PV", "nzuk IV" ]
                                                            `gloss`  [ "stab", "pierce" ],

    -- ;; nazok_1
    -- nzk     nazok   N       stabbing;piercing

    noun     FaCL                      {- nazok -}          `gloss`  [ "stabbing", "piercing" ] ]

 -- ;--- nzl

 |> "nzl" <| [

    -- ;; nazal-i_1
    -- nzl     nazal   PV      descend;stay
    -- nzl     nozil   IV      descend;stay

    verb     FaCaL                     {- nazal-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nazal PV", "nzil IV" ]
                                                            `gloss`  [ "descend", "stay" ],

    -- ;; nazil-a_1
    -- nzl     nazil   PV      descend;stay
    -- nzl     nozal   IV      descend;stay

    verb     FaCiL                     {- nazil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nzal IV", "nazil PV" ]
                                                            `gloss`  [ "descend", "stay" ],

    -- ;; naz~al_1
    -- nzl     naz~al  PV      lower;unload
    -- nzl     naz~il  IV_yu   lower;unload

    verb     FaCCaL                    {- naz~al -}         `others` [ "nazzil IV_yu" ]
                                                            `gloss`  [ "lower", "unload" ],

    -- ;; nAzal_1
    -- nAzl    nAzal   PV      clash with
    -- nAzl    nAzil   IV_yu   clash with

    verb     FACaL                     {- nAzal -}          `others` [ "nAzil IV_yu" ]
                                                            `gloss`  [ "clash with" ],

    -- ;; >anozal_1
    -- >nzl    >anozal PV      bring down;lower
    -- Anzl    >anozal PV      bring down;lower
    -- nzl     nozil   IV_yu   bring down;lower
    -- >nzl    >unozil PV_Pass be revealed;be sent down
    -- Anzl    >unozil PV_Pass be revealed;be sent down
    -- nzl     nozal   IV_Pass_yu      be revealed;be sent down

    verb     HaFCaL                    {- >anozal -}        `others` [ "'unzil PV_Pass", "nzil IV_yu", "nzal IV_Pass_yu" ]
                                                            `gloss`  [ "bring down", "lower", "be revealed", "be sent down" ],

    -- ;; tanaz~al_1
    -- tnzl    tanaz~al        PV      condescend
    -- tnzl    tanaz~al        IV      condescend

    verb     TaFaCCaL                  {- tanaz~al -}       `gloss`  [ "condescend" ],

    -- ;; tanAzal_1
    -- tnAzl   tanAzal PV      surrender;waive;forego
    -- tnAzl   tanAzal IV      surrender;waive;forego

    verb     TaFACaL                   {- tanAzal -}        `gloss`  [ "surrender", "waive", "forego" ],

    -- ;; {isotanozal_1
    -- <stnzl  {isotanozal     PV      ask to step down;deduct
    -- Astnzl  {isotanozal     PV      ask to step down;deduct
    -- stnzl   sotanozil       IV      ask to step down;deduct

    verb     IstaFCaL                  {- {isotanozal -}    `others` [ "stanzil IV" ]
                                                            `gloss`  [ "ask to step down", "deduct" ],

    -- ;; nazol_1
    -- nzl     nazol   N       lodging
    -- nzwl    nuzuwl  N       lodgings

    noun     FaCL                      {- nazol -}          `others` [ "nuzuwl N" ]
                                                            `gloss`  [ "lodging", "lodgings" ],

    -- ;; nuzol_1
    -- nzl     nuzol   N       food served to a guest
    -- >nzAl   >anozAl N       food served to a guest
    -- AnzAl   >anozAl N       food served to a guest

    noun     FuCL                      {- nuzol -}          `others` [ "'anzAl N" ]
                                                            `gloss`  [ "food served to a guest" ],

    -- ;; nazolap_1
    -- nzl     nazol   Nap     stop;arrival

    noun     FaCL |< aT                {- nazolap -}        `others` [ "nazl Nap" ]
                                                            `gloss`  [ "stop", "arrival" ],

    -- ;; nazolap_2
    -- nzl     nazol   Napdu   cold;catarrh
    -- nzl     nazal   NAt     colds;catarrh

    noun     FaCL |< aT                {- nazolap -}        `others` [ "nazal NAt", "nazl Napdu" ]
                                                            `gloss`  [ "cold", "catarrh", "colds" ],

    -- ;; nizAlap_1
    -- nzAl    nizAl   Nap     settlement;colony

    noun     FiCAL |< aT               {- nizAlap -}        `others` [ "nizAl Nap" ]
                                                            `gloss`  [ "settlement", "colony" ],

    -- ;; nuzuwl_1
    -- nzwl    nuzuwl  N       descent;resignation

    noun     FuCUL                     {- nuzuwl -}         `gloss`  [ "descent", "resignation" ],

    -- ;; nuzuwliy~_1
    -- nzwly   nuzuwliy~       N-ap    declining;falling;recessive     [[nuzuwliy~/ADJ]]     <pos>nuzuwliy~/ADJ</pos>

    noun     FuCUL |< Iy               {- nuzuwliy~ -}      `gloss`  [ "declining", "falling", "recessive [ [ nuzuwliy ~ / ADJ ] ] nuzuwliy ~ /  / pos>" ],

    -- ;; naziyl_1
    -- nzyl    naziyl  N/ap    inmate;tenant
    -- nzlA'   nuzalA' N0_Nh   inmates;tenants
    -- nzlA&   nuzalA& Nh      inmates;tenants
    -- nzlA}   nuzalA} Nhy     inmates;tenants

    noun     FaCIL                     {- naziyl -}         `others` [ "nuzalA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "inmate", "tenant", "inmates", "tenants" ],

    -- ;; manozil_1
    -- mnzl    manozil Ndu     house;residence
    -- mnAzl   manAzil Ndip    houses;residences

    noun     MaFCiL                    {- manozil -}        `others` [ "manAzil Ndip" ]
                                                            `gloss`  [ "house", "residence", "houses", "residences" ],

    -- ;; manoziliy~_1
    -- mnzly   manoziliy~      N-ap    domestic;household     [[manoziliy~/ADJ]]

    noun     MaFCiL |< Iy              {- manoziliy~ -}     `gloss`  [ "domestic", "household" ],

    -- ;; manozilap_1
    -- mnzl    manozil Nap     grade;rank;position
    -- mnAzl   manAzil Ndip    grades;ranks;positions

    noun     MaFCiL |< aT              {- manozilap -}      `others` [ "manAzil Ndip", "manzil Nap" ]
                                                            `gloss`  [ "grade", "rank", "position", "grades", "ranks", "positions" ],

    -- ;; tanoziyl_1
    -- tnzyl   tanoziyl        N/At    reduction;subtraction

    noun     TaFCIL                    {- tanoziyl -}       `gloss`  [ "reduction", "subtraction" ],

    -- ;; tanoziyl_2
    -- tnzyl   tanoziyl        N       bring down;revelation

    noun     TaFCIL                    {- tanoziyl -}       `gloss`  [ "bring down", "revelation" ],

    -- ;; nizAl_1
    -- nzAl    nizAl   N       lining up for battle;hostile encounter

    noun     FiCAL                     {- nizAl -}          `gloss`  [ "lining up for battle", "hostile encounter" ],

    -- ;; munAzalap_1
    -- mnAzl   munAzal NapAt   lining up for battle;hostile encounter

    noun     MuFACaL |< aT             {- munAzalap -}      `others` [ "munAzal NapAt" ]
                                                            `gloss`  [ "lining up for battle", "hostile encounter" ],

    -- ;; <inozAl_1
    -- <nzAl   <inozAl N/At    lowering;disembarking;landing
    -- AnzAl   <inozAl N/At    lowering;disembarking;landing

    noun     HiFCAL                    {- <inozAl -}        `gloss`  [ "lowering", "disembarking", "landing" ],

    -- ;; tanAzul_1
    -- tnAzl   tanAzul N/At    concession;waiver;yielding

    noun     TaFACuL                   {- tanAzul -}        `gloss`  [ "concession", "waiver", "yielding" ],

    -- ;; tanAzuliy~_1
    -- tnAzly  tanAzuliy~      N-ap    concessionary;yielding;in descending order     [[tanAzuliy~/ADJ]]

    noun     TaFACuL |< Iy             {- tanAzuliy~ -}     `gloss`  [ "concessionary", "yielding", "in descending order" ],

    -- ;; {isotinozAl_1
    -- <stnzAl {isotinozAl     N/At    deduction;discount
    -- AstnzAl {isotinozAl     N/At    deduction;discount

    noun     IstiFCAL                  {- {isotinozAl -}    `gloss`  [ "deduction", "discount" ],

    -- ;; nAzil_1
    -- nAzl    nAzil   Nall    staying;lodged

    noun     FACiL                     {- nAzil -}          `gloss`  [ "staying", "lodged" ],

    -- ;; nAzilap_1
    -- nAzl    nAzil   Nap     event;mishap;action
    -- nwAzl   nawAzil Ndip    events;mishaps;action

    noun     FACiL |< aT               {- nAzilap -}        `others` [ "nAzil Nap", "nawAzil Ndip" ]
                                                            `gloss`  [ "event", "mishap", "action", "events", "mishaps" ],

    -- ;; manozuwl_1
    -- mnzwl   manozuwl        N       narcotic

    noun     MaFCUL                    {- manozuwl -}       `gloss`  [ "narcotic" ],

    -- ;; manozuwliy~_1
    -- mnzwly  manozuwliy~     Nall    dope addict     [[manozuwliy~/ADJ]]

    noun     MaFCUL |< Iy              {- manozuwliy~ -}    `gloss`  [ "dope addict" ],

    -- ;; munaz~al_1
    -- mnzl    munaz~al        N-ap    inlaid

    noun     MuFaCCaL                  {- munaz~al -}       `gloss`  [ "inlaid" ],

    -- ;; munAzil_1
    -- mnAzl   munAzil Nall    adversary;opponent

    noun     MuFACiL                   {- munAzil -}        `gloss`  [ "adversary", "opponent" ],

    -- ;; munozal_1
    -- mnzl    munozal N       revealed     [[munozal/ADJ]]

    noun     MuFCaL                    {- munozal -}        `gloss`  [ "revealed" ],

    -- ;; mutanAzil_1
    -- mtnAzl  mutanAzil       Nall    abdicating;resigning

    noun     MutaFACiL                 {- mutanAzil -}      `gloss`  [ "abdicating", "resigning" ],

    -- ;; musotanozil_1
    -- mstnzl  musotanozil     Nall    lessee

    noun     MustaFCiL                 {- musotanozil -}    `gloss`  [ "lessee" ] ]

 -- ;--- nznz

 |> "nznz" <| [

    -- ;; nazonaz_1
    -- nznz    nazonaz PV      rock;dandle
    -- nznz    nazoniz IV_yu   rock;dandle

    verb     KaRDaS                    {- nazonaz -}        `others` [ "nazniz IV_yu" ]
                                                            `gloss`  [ "rock", "dandle" ],

    -- ;; nazonazap_1
    -- nznz    nazonaz Nap     rocking;dandling

    noun     KaRDaS |< aT              {- nazonazap -}      `others` [ "naznaz Nap" ]
                                                            `gloss`  [ "rocking", "dandling" ] ]

 -- ;--- nzh

 |> "nzh" <| [

    -- ;; nazuh-u_1
    -- nzh     nazuh   PV_intr be untouched;refrain
    -- nzh     nozuh   IV_intr be untouched;refrain

    verb     FaCuL                     {- nazuh-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nzuh IV_intr", "nazuh PV_intr" ]
                                                            `gloss`  [ "be untouched", "refrain" ],

    -- ;; nazih-a_1
    -- nzh     nazih   PV_intr be respectable;be decent
    -- nzh     nozah   IV_intr be respectable;be decent

    verb     FaCiL                     {- nazih-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nzah IV_intr", "nazih PV_intr" ]
                                                            `gloss`  [ "be respectable", "be decent" ],

    -- ;; naz~ah_1
    -- nzh     naz~ah  PV      entertain
    -- nzh     naz~ih  IV_yu   entertain

    verb     FaCCaL                    {- naz~ah -}         `others` [ "nazzih IV_yu" ]
                                                            `gloss`  [ "entertain" ],

    -- ;; tanaz~ah_1
    -- tnzh    tanaz~ah        PV      take a stroll;be entertained
    -- tnzh    tanaz~ah        IV      take a stroll;be entertained

    verb     TaFaCCaL                  {- tanaz~ah -}       `gloss`  [ "take a stroll", "be entertained" ],

    -- ;; nazih_1
    -- nzh     nazih   N-ap    blameless;righteous

    noun     FaCiL                     {- nazih -}          `gloss`  [ "blameless", "righteous" ],

    -- ;; naziyh_1
    -- nzyh    naziyh  N/ap    blameless;righteous;fair;impartial     [[naziyh/ADJ]]
    -- nzhA'   nuzahA' N0_Nh   blameless;righteous;fair;impartial
    -- nzhA&   nuzahA& Nh      blameless;righteous;fair;impartial
    -- nzhA}   nuzahA} Nhy     blameless;righteous;fair;impartial
    -- nzAh    nizAh   N       blameless;righteous;fair;impartial

    noun     FaCIL                     {- naziyh -}         `others` [ "nuzahA' Nh Nhy N0_Nh", "nizAh N" ]
                                                            `gloss`  [ "blameless", "righteous", "fair", "impartial" ],

    -- ;; naziyh_2
    -- nzyh    naziyh  Nprop   Nazih

    noun     FaCIL                     {- naziyh -}         `gloss`  [ "Nazih" ],

    -- ;; nazah_1
    -- nzh     nazah   N       blamelessness;integrity

    noun     FaCaL                     {- nazah -}          `gloss`  [ "blamelessness", "integrity" ],

    -- ;; nazAhap_1
    -- nzAh    nazAh   Nap     impartiality;neutral attitude

    noun     FaCAL |< aT               {- nazAhap -}        `others` [ "nazAh Nap" ]
                                                            `gloss`  [ "impartiality", "neutral attitude" ],

    -- ;; nuzohap_1
    -- nzh     nuzoh   NapAt   picnic;outing;diversion

    noun     FuCL |< aT                {- nuzohap -}        `others` [ "nuzh NapAt" ]
                                                            `gloss`  [ "picnic", "outing", "diversion" ] ]

 -- ;; nuzah_1

 |> "nuzah" <| [

    -- ;; nuzah_1
    -- nzh     nuzah   N       outings;diversions

    noun     Identity                  {- nuzah -}          `gloss`  [ "outings", "diversions" ],

    -- ;; manozahap_1
    -- mnzh    manozah Napdu   picnic area

    noun     MaFCaL |< aT              {- manozahap -}      `others` [ "manzah Napdu" ]
                                                            `gloss`  [ "picnic area" ],

    -- ;; manozahap_2
    -- mnzh    manozah Napdu   garden;park
    -- mnAzh   manAzih Ndip    gardens;parks

    noun     MaFCaL |< aT              {- manozahap -}      `others` [ "manAzih Ndip", "manzah Napdu" ]
                                                            `gloss`  [ "garden", "park", "gardens", "parks" ],

    -- ;; tanoziyh_1
    -- tnzyh   tanoziyh        N/At    entertainment

    noun     TaFCIL                    {- tanoziyh -}       `gloss`  [ "entertainment" ],

    -- ;; tanaz~uh_1
    -- tnzh    tanaz~uh        N/At    stroll;promenade

    noun     TaFaCCuL                  {- tanaz~uh -}       `gloss`  [ "stroll", "promenade" ],

    -- ;; munaz~ah_1
    -- mnzh    munaz~ah        N-ap    infallible     [[munaz~ah/ADJ]]

    noun     MuFaCCaL                  {- munaz~ah -}       `gloss`  [ "infallible" ],

    -- ;; mutanaz~ih_1
    -- mtnzh   mutanaz~ih      Nall    strolling;promenading     [[mutanaz~ih/ADJ]]

    noun     MutaFaCCiL                {- mutanaz~ih -}     `gloss`  [ "strolling", "promenading" ],

    -- ;; mutanaz~ah_1
    -- mtnzh   mutanaz~ah      N       promenade;stroll

    noun     MutaFaCCaL                {- mutanaz~ah -}     `gloss`  [ "promenade", "stroll" ],

    -- ;; munotazah_1
    -- mntzh   munotazah       NduAt   park;recreation ground

    noun     MuFtaCaL                  {- munotazah -}      `gloss`  [ "park", "recreation ground" ] ]

 -- ;--- nzw

 |> "nzw" <| [

    -- ;; nazA-u_1

    root     Identity                                        ]

 -- ;; nazA-u_1

 |> "nz" <| [

    -- ;; nazA-u_1
    -- nzA     nazA    PV_0    leap;escape
    -- nzw     nazaw   PV_Atn  leap;escape
    -- nz      naz     PV_ttAw leap;escape
    -- nzw     nozuw   IV_0hAnn        leap;escape
    -- nz      noz     IV_0hwnyn       leap;escape

    verb     FaCA                      {- nazA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "nz IV_0hwnyn", "nzuw IV_0hAnn", "naz PV_ttAw", "nazaw PV_Atn", "nazA PV_0" ]
                                                            `gloss`  [ "leap", "escape" ],

    -- ;; tanaz~aY_1
    -- tnzY    tanaz~aY        PV_0    leap;tremble
    -- tnzy    tanaz~ay        PV_Atn  leap;tremble
    -- tnz     tanaz~  PV_ttAw leap;tremble
    -- tnzY    tanaz~aY        IV_0    leap;tremble
    -- tnzy    tanaz~ay        IV_Ann  leap;tremble
    -- tnz     tanaz~  IV_0hwnyn       leap;tremble

    verb     TaFaCCY                   {- tanaz~aY -}       `others` [ "tanazz IV_0hwnyn PV_ttAw", "tanazzay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "leap", "tremble" ] ]

 -- ;; nazowap_1

 |> "nzw" <| [

    -- ;; nazowap_1
    -- nzw     nazow   Napdu   outburst;eruption
    -- nzw     nazaw   NAt     outbursts;eruptions

    noun     FaCL |< aT                {- nazowap -}        `others` [ "nazw Napdu", "nazaw NAt" ]
                                                            `gloss`  [ "outburst", "eruption", "outbursts", "eruptions" ],

    -- ;; nazowap_2
    -- nzw     nazow   Napdu   leap;jump
    -- nzw     nazaw   NAt     leaps;jumps
    -- nzw     nazaw   NAt     leaping;jumping

    noun     FaCL |< aT                {- nazowap -}        `others` [ "nazw Napdu", "nazaw NAt" ]
                                                            `gloss`  [ "leap", "jump", "leaps", "jumps", "leaping", "jumping" ],

    -- ;; nazowiy~_1
    -- nzwy    nazowiy~        Nall    capricious     [[nazowiy~/ADJ]]

    noun     FaCL |< Iy                {- nazowiy~ -}       `gloss`  [ "capricious" ],

    -- ;; nazawAn_1
    -- nzwAn   nazawAn N       outburst;eruption

    noun     FaCaLAn                   {- nazawAn -}        `gloss`  [ "outburst", "eruption" ] ]

 -- ;--- nsA

 |> "ns'" <| [

    -- ;; nasa>-a_1
    -- ns>     nasa>   PV->    postpone;delay;defer
    -- ns|     nasa|   PV-|    postpone;delay;defer
    -- ns&     nasa&   PV_w    postpone;delay;defer
    -- ns>     nosa>   IV      postpone;delay;defer
    -- ns|     nosa|   IV-|    postpone;delay;defer
    -- ns&     nosa&   IV_wn   postpone;delay;defer
    -- ns}     nosa}   IV_yn   postpone;delay;defer

    verb     FaCaL                     {- nasa>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nasa' PV-> PV_w", "nasa'A PV-|", "nsa'A IV-|", "nsa' IV IV_wn IV_yn" ]
                                                            `gloss`  [ "postpone", "delay", "defer" ],

    -- ;; >anosa>_1
    -- >ns>    >anosa> PV->    postpone;delay;defer
    -- Ans>    >anosa> PV->    postpone;delay;defer
    -- >ns|    >anosa| PV-|    postpone;delay;defer
    -- Ans|    >anosa| PV-|    postpone;delay;defer
    -- >ns&    >anosa& PV_w    postpone;delay;defer
    -- Ans&    >anosa& PV_w    postpone;delay;defer
    -- ns}     nosi}   IV_yu   postpone;delay;defer
    -- ns>     nosa>   IV_Pass_yu      be postponed;be delayed;be deferred

    verb     HaFCaL                    {- >anosa> -}        `others` [ "nsi' IV_yu", "'ansa'A PV-|", "nsa' IV_Pass_yu" ]
                                                            `gloss`  [ "postpone", "delay", "defer", "be postponed", "be delayed", "be deferred" ],

    -- ;; naso'_1
    -- ns'     naso'   N0      postponement;delay;deferral
    -- ns}     naso}   NF_Nhy  postponement;delay;deferral

    noun     FaCL                      {- naso' -}          `gloss`  [ "postponement", "delay", "deferral" ],

    -- ;; nasA'_1
    -- nsA'    nasA'   N0_Nh   longevity
    -- nsA&    nasA&   Nh      longevity
    -- nsA}    nasA}   Nhy     longevity

    noun     FaCAL                     {- nasA' -}          `gloss`  [ "longevity" ],

    -- ;; nasiy}ap_1
    -- nsy}    nasiy}  Nap     deferred payment;credit

    noun     FaCIL |< aT               {- nasiy}ap -}       `others` [ "nasiy' Nap" ]
                                                            `gloss`  [ "deferred payment", "credit" ],

    -- ;; minosa>ap_1
    -- mns>    minosa> Napdu   stick;staff

    noun     MiFCaL |< aT              {- minosa>ap -}      `others` [ "minsa' Napdu" ]
                                                            `gloss`  [ "stick", "staff" ] ]

 -- ;--- nsb

 |> "nsb" <| [

    -- ;; nasab-ui_1
    -- nsb     nasab   PV      relate;trace;attribute
    -- nsb     nosub   IV      relate;trace;attribute
    -- nsb     nosib   IV      relate;trace;attribute

    verb     FaCaL                     {- nasab-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "nsib IV", "nsub IV", "nasab PV" ]
                                                            `gloss`  [ "relate", "trace", "attribute" ],

    -- ;; nAsab_1
    -- nAsb    nAsab   PV_intr be compatible with;harmonize with
    -- nAsb    nAsib   IV_intr_yu      be compatible with;harmonize with

    verb     FACaL                     {- nAsab -}          `others` [ "nAsib IV_intr_yu" ]
                                                            `gloss`  [ "be compatible with", "harmonize with" ],

    -- ;; tanAsab_1
    -- tnAsb   tanAsab PV_intr be in agreement;be compatible
    -- tnAsb   tanAsab IV_intr be in agreement;be compatible

    verb     TaFACaL                   {- tanAsab -}        `gloss`  [ "be in agreement", "be compatible" ],

    -- ;; {inotasab_1
    -- <ntsb   {inotasab       PV_intr be related;be affiliated;be derived
    -- Antsb   {inotasab       PV_intr be related;be affiliated;be derived
    -- ntsb    notasib IV_intr be related;be affiliated;be derived

    verb     IFtaCaL                   {- {inotasab -}      `others` [ "ntasib IV_intr" ]
                                                            `gloss`  [ "be related", "be affiliated", "be derived" ],

    -- ;; {isotanosab_1
    -- <stnsb  {isotanosab     PV      deem proper;sanction;condone
    -- Astnsb  {isotanosab     PV      deem proper;sanction;condone
    -- stnsb   sotanosib       IV      deem proper;sanction;condone

    verb     IstaFCaL                  {- {isotanosab -}    `others` [ "stansib IV" ]
                                                            `gloss`  [ "deem proper", "sanction", "condone" ],

    -- ;; nasab_1
    -- nsb     nasab   N       lineage;kinship
    -- >nsAb   >anosAb N       lineage;kinship;genealogy
    -- AnsAb   >anosAb N       lineage;kinship;genealogy

    noun     FaCaL                     {- nasab -}          `others` [ "'ansAb N" ]
                                                            `gloss`  [ "lineage", "kinship", "genealogy" ],

    -- ;; nisobap_1
    -- nsb     nisob   Nap     ratio;rate

    noun     FiCL |< aT                {- nisobap -}        `others` [ "nisb Nap" ]
                                                            `gloss`  [ "ratio", "rate" ],

    -- ;; nisobap_2
    -- nsb     nisob   Nap     link;relation
    -- nsb     nisab   N       links;relations;percentage figures

    noun     FiCL |< aT                {- nisobap -}        `others` [ "nisab N", "nisb Nap" ]
                                                            `gloss`  [ "link", "relation", "links", "relations", "percentage figures" ],

    -- ;; nisobiy~_1
    -- nsby    nisobiy~        N-ap    relative     [[nisobiy~/ADJ]]
    -- nsby    nisobiy~        NF      relatively     [[nisobiy~/ADV]]

    noun     FiCL |< Iy                {- nisobiy~ -}       `gloss`  [ "relative", "relatively" ],

    -- ;; nisobiy~ap_1
    -- nsby    nisobiy~        Nap     relativity     [[nisobiy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- nisobiy~ap -}     `others` [ "nisbiyy Nap" ]
                                                            `gloss`  [ "relativity" ],

    -- ;; nas~Ab_1
    -- nsAb    nas~Ab  Nall    genealogist

    noun     FaCCAL                    {- nas~Ab -}         `gloss`  [ "genealogist" ],

    -- ;; nas~Ab_2
    -- nsAb    nas~Ab  N0      Nassab

    noun     FaCCAL                    {- nas~Ab -}         `gloss`  [ "Nassab" ],

    -- ;; nasiyb_1
    -- nsyb    nasiyb  N       relative;kinsman
    -- >nsbA'  >anosibA'       N0_Nh   relatives;kinsmen
    -- AnsbA'  >anosibA'       N0_Nh   relatives;kinsmen
    -- >nsbA&  >anosibA&       Nh      relatives;kinsmen
    -- AnsbA&  >anosibA&       Nh      relatives;kinsmen
    -- >nsbA}  >anosibA}       Nhy     relatives;kinsmen
    -- AnsbA}  >anosibA}       Nhy     relatives;kinsmen

    noun     FaCIL                     {- nasiyb -}         `others` [ "'ansibA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "relative", "kinsman", "relatives", "kinsmen" ],

    -- ;; nasiyb_2
    -- nsyb    nasiyb  Nprop   Naseeb;Nasib

    noun     FaCIL                     {- nasiyb -}         `gloss`  [ "Naseeb", "Nasib" ],

    -- ;; nusayobap_1
    -- nsybp   nusayobap       N0      Nuseiba

    noun     FuCayL |< aT              {- nusayobap -}      `gloss`  [ "Nuseiba" ],

    -- ;; >anosab_1
    -- >nsb    >anosab Nel     more/most adequate/suitable;better/best qualified
    -- Ansb    >anosab Nel     more/most adequate/suitable;better/best qualified

    noun     HaFCaL                    {- >anosab -}        `gloss`  [ "more / most adequate / suitable", "better / best qualified" ],

    -- ;; munAsabap_1
    -- mnAsb   munAsab Napdu   occasion;opportunity
    -- mnAsb   munAsab NAt     occasions;opportunities

    noun     MuFACaL |< aT             {- munAsabap -}      `others` [ "munAsab NAt Napdu" ]
                                                            `gloss`  [ "occasion", "opportunity", "occasions", "opportunities" ],

    -- ;; tanAsub_1
    -- tnAsb   tanAsub N/At    proportional relation;balance;uniformity

    noun     TaFACuL                   {- tanAsub -}        `gloss`  [ "proportional relation", "balance", "uniformity" ],

    -- ;; {inotisAb_1
    -- <ntsAb  {inotisAb       N/At    relation;connection;affiliation
    -- AntsAb  {inotisAb       N/At    relation;connection;affiliation

    noun     IFtiCAL                   {- {inotisAb -}      `gloss`  [ "relation", "connection", "affiliation" ],

    -- ;; {isotinosAb_1
    -- <stnsAb {isotinosAb     N/At    sanctioning;condoning;deeming proper
    -- AstnsAb {isotinosAb     N/At    sanctioning;condoning;deeming proper

    noun     IstiFCAL                  {- {isotinosAb -}    `gloss`  [ "sanctioning", "condoning", "deeming proper" ],

    -- ;; {isotinosAbiy~_1
    -- <stnsAby        {isotinosAbiy~  Nall    sanctioning;condoning;deeming proper     [[{isotinosAbiy~/ADJ]]
    -- AstnsAby        {isotinosAbiy~  Nall    sanctioning;condoning;deeming proper     [[{isotinosAbiy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isotinosAbiy~ -} `gloss`  [ "sanctioning", "condoning", "deeming proper" ],

    -- ;; manosuwb_1
    -- mnswb   manosuwb        N-ap    attributed;pertaining;relative     [[manosuwb/ADJ]]

    noun     MaFCUL                    {- manosuwb -}       `gloss`  [ "attributed", "pertaining", "relative" ],

    -- ;; manosuwb_2
    -- mnswb   manosuwb        N       level;altitude
    -- mnAsyb  manAsiyb        Ndip    levels;altitudes

    noun     MaFCUL                    {- manosuwb -}       `others` [ "manAsiyb Ndip" ]
                                                            `gloss`  [ "level", "altitude", "levels", "altitudes" ],

    -- ;; manosuwbiy~ap_1
    -- mnswby  manosuwbiy~     Nap     nepotism     [[manosuwbiy~/NOUN]]

    noun     MaFCUL |< Iy |< aT        {- manosuwbiy~ap -}  `others` [ "mansuwbiyy Nap" ]
                                                            `gloss`  [ "nepotism" ],

    -- ;; munAsib_1
    -- mnAsb   munAsib Nall    suitable;appropriate     [[munAsib/ADJ]]

    noun     MuFACiL                   {- munAsib -}        `gloss`  [ "suitable", "appropriate" ],

    -- ;; mutanAsib_1
    -- mtnAsb  mutanAsib       N-ap    proportionate;analogous     [[mutanAsib/ADJ]]

    noun     MutaFACiL                 {- mutanAsib -}      `gloss`  [ "proportionate", "analogous" ],

    -- ;; munotasib_1
    -- mntsb   munotasib       Nall    affiliated;associate     [[munotasib/ADJ]]

    noun     MuFtaCiL                  {- munotasib -}      `gloss`  [ "affiliated", "associate" ] ]

 -- ;--- nstA

 |> "nst'" <| [

    -- ;; nisotA_1

    root     Identity                                        ]

 -- ;; nisotA_1

 |> "nistA" <| [

    -- ;; nisotA_1
    -- nstA    nisotA  Nprop   Nesta

    noun     Identity                  {- nisotA -}         `gloss`  [ "Nesta" ] ]

 -- ;--- nsj

 |> "ns^g" <| [

    -- ;; nasaj-ui_1
    -- nsj     nasaj   PV      weave;knit
    -- nsj     nosuj   IV      weave;knit
    -- nsj     nosij   IV      weave;knit

    verb     FaCaL                     {- nasaj-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "nasa^g PV", "nsu^g IV", "nsi^g IV" ]
                                                            `gloss`  [ "weave", "knit" ],

    -- ;; {inotasaj_1
    -- <ntsj   {inotasaj       PV_intr be woven
    -- Antsj   {inotasaj       PV_intr be woven
    -- ntsj    notasij IV_intr be woven

    verb     IFtaCaL                   {- {inotasaj -}      `others` [ "ntasi^g IV_intr" ]
                                                            `gloss`  [ "be woven" ],

    -- ;; nasoj_1
    -- nsj     nasoj   N       weaving;fabric

    noun     FaCL                      {- nasoj -}          `gloss`  [ "weaving", "fabric" ],

    -- ;; nas~Aj_1
    -- nsAj    nas~Aj  Nall    weaver

    noun     FaCCAL                    {- nas~Aj -}         `gloss`  [ "weaver" ],

    -- ;; nas~Aj_2
    -- nsAj    nas~Aj  N0      Nassaj

    noun     FaCCAL                    {- nas~Aj -}         `gloss`  [ "Nassaj" ],

    -- ;; nisAjap_1
    -- nsAj    nisAj   Nap     weaver's trade;textile industry

    noun     FiCAL |< aT               {- nisAjap -}        `others` [ "nisA^g Nap" ]
                                                            `gloss`  [ "weaver 's trade", "textile industry" ],

    -- ;; nasiyj_1
    -- nsyj    nasiyj  N       textile;fabric;tissue
    -- nsj     nusuj   N       textiles;fabrics;tissue
    -- >nsj    >anosij Nap     textiles;fabrics;tissue
    -- Ansj    >anosij Nap     textiles;fabrics;tissue
    -- >nsAj   >anosAj N       textiles;fabrics;tissue
    -- AnsAj   >anosAj N       textiles;fabrics;tissue

    noun     FaCIL                     {- nasiyj -}         `others` [ "'ansi^g Nap", "'ansA^g N", "nusu^g N" ]
                                                            `gloss`  [ "textile", "fabric", "tissue", "textiles", "fabrics" ],

    -- ;; manosaj_1
    -- mnsj    manosaj Ndu     weaving mill
    -- mnAsj   manAsij Ndip    weaving mill

    noun     MaFCaL                    {- manosaj -}        `others` [ "manAsi^g Ndip" ]
                                                            `gloss`  [ "weaving mill" ],

    -- ;; minosaj_1
    -- mnsj    minosaj N       weaver's loom

    noun     MiFCaL                    {- minosaj -}        `gloss`  [ "weaver 's loom" ],

    -- ;; manosuwj_1
    -- mnswj   manosuwj        N-ap    woven;textile;tissue
    -- mnswj   manosuwj        NAt     textiles

    noun     MaFCUL                    {- manosuwj -}       `gloss`  [ "woven", "textile", "tissue", "textiles" ] ]

 -- ;--- nsx

 |> "ns_h" <| [

    -- ;; nasax-a_1
    -- nsx     nasax   PV      copy;transcribe;abrogate;delete
    -- nsx     nosax   IV      copy;transcribe;abrogate;delete

    verb     FaCaL                     {- nasax-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nsa_h IV", "nasa_h PV" ]
                                                            `gloss`  [ "copy", "transcribe", "abrogate", "delete" ],

    -- ;; nAsax_1
    -- nAsx    nAsax   PV      supersede
    -- nAsx    nAsix   IV_yu   supersede

    verb     FACaL                     {- nAsax -}          `others` [ "nAsi_h IV_yu" ]
                                                            `gloss`  [ "supersede" ],

    -- ;; tanas~ax_1
    -- tnsx    tanas~ax        PV_intr be abrogated
    -- tnsx    tanas~ax        IV_intr be abrogated

    verb     TaFaCCaL                  {- tanas~ax -}       `gloss`  [ "be abrogated" ],

    -- ;; tanAsax_1
    -- tnAsx   tanAsax PV      follow successively
    -- tnAsx   tanAsax IV      follow successively

    verb     TaFACaL                   {- tanAsax -}        `gloss`  [ "follow successively" ],

    -- ;; {inotasax_1
    -- <ntsx   {inotasax       PV      abrogate;copy
    -- Antsx   {inotasax       PV      abrogate;copy
    -- ntsx    notasix IV      abrogate;copy

    verb     IFtaCaL                   {- {inotasax -}      `others` [ "ntasi_h IV" ]
                                                            `gloss`  [ "abrogate", "copy" ],

    -- ;; {isotanosax_1
    -- <stnsx  {isotanosax     PV      copy;transcribe;clone
    -- Astnsx  {isotanosax     PV      copy;transcribe;clone
    -- stnsx   sotanosix       IV      copy;transcribe;clone

    verb     IstaFCaL                  {- {isotanosax -}    `others` [ "stansi_h IV" ]
                                                            `gloss`  [ "copy", "transcribe", "clone" ],

    -- ;; nasox_1
    -- nsx     nasox   N       transcription;copying

    noun     FaCL                      {- nasox -}          `gloss`  [ "transcription", "copying" ],

    -- ;; nasox_2
    -- nsx     nasox   N       abrogation;cancellation

    noun     FaCL                      {- nasox -}          `gloss`  [ "abrogation", "cancellation" ],

    -- ;; nasox_3
    -- nsx     nasox   N       Naskh (Arabic script)

    noun     FaCL                      {- nasox -}          `gloss`  [ "Naskh ( Arabic script )" ],

    -- ;; nasoxiy~_1
    -- nsxy    nasoxiy~        N       Naskhi (Arabic script)

    noun     FaCL |< Iy                {- nasoxiy~ -}       `gloss`  [ "Naskhi ( Arabic script )" ],

    -- ;; nusoxap_1
    -- nsx     nusox   Napdu   copy
    -- nsx     nusax   N       copies

    noun     FuCL |< aT                {- nusoxap -}        `others` [ "nus_h Napdu", "nusa_h N" ]
                                                            `gloss`  [ "copy", "copies" ],

    -- ;; nas~Ax_1
    -- nsAx    nas~Ax  Ndu     copyist;scribe
    -- nsAx    nas~Ax  Nap     copyists;scribes

    noun     FaCCAL                    {- nas~Ax -}         `gloss`  [ "copyist", "scribe", "copyists", "scribes" ],

    -- ;; nas~Ax_2
    -- nsAx    nas~Ax  N0      Nassakh

    noun     FaCCAL                    {- nas~Ax -}         `gloss`  [ "Nassakh" ],

    -- ;; tanAsux_1
    -- tnAsx   tanAsux N/At    succession

    noun     TaFACuL                   {- tanAsux -}        `gloss`  [ "succession" ],

    -- ;; {isotinosAx_1
    -- <stnsAx {isotinosAx     N/At    cloning;copying;transcription
    -- AstnsAx {isotinosAx     N/At    cloning;copying;transcription

    noun     IstiFCAL                  {- {isotinosAx -}    `gloss`  [ "cloning", "copying", "transcription" ],

    -- ;; nAsix_1
    -- nAsx    nAsix   N-ap    abrogating;abolishing

    noun     FACiL                     {- nAsix -}          `gloss`  [ "abrogating", "abolishing" ],

    -- ;; nAsix_2
    -- nAsx    nAsix   Ndu     copyist;transcriber
    -- nsAx    nus~Ax  N       copyists;transcribers

    noun     FACiL                     {- nAsix -}          `others` [ "nussA_h N" ]
                                                            `gloss`  [ "copyist", "transcriber", "copyists", "transcribers" ],

    -- ;; manosuwx_1
    -- mnswx   manosuwx        N-ap    abrogated;superseded     [[manosuwx/ADJ]]

    noun     MaFCUL                    {- manosuwx -}       `gloss`  [ "abrogated", "superseded" ],

    -- ;; musotanosax_1
    -- mstnsx  musotanosax     Nall    cloned     [[musotanosax/ADJ]]
    -- mstnsx  musotanosax     Nall    copied;transcribed     [[musotanosax/ADJ]]

    noun     MustaFCaL                 {- musotanosax -}    `gloss`  [ "cloned", "copied", "transcribed" ] ]

 -- ;--- nsr

 |> "nsr" <| [

    -- ;; tanas~ar_1
    -- tnsr    tanas~ar        PV_intr be torn;break
    -- tnsr    tanas~ar        IV_intr be torn;break

    verb     TaFaCCaL                  {- tanas~ar -}       `gloss`  [ "be torn", "break" ],

    -- ;; {isotanosar_1
    -- <stnsr  {isotanosar     PV_intr be aquiline
    -- Astnsr  {isotanosar     PV_intr be aquiline
    -- stnsr   sotanosir       IV_intr be aquiline

    verb     IstaFCaL                  {- {isotanosar -}    `others` [ "stansir IV_intr" ]
                                                            `gloss`  [ "be aquiline" ],

    -- ;; nasor_1
    -- nsr     nasor   N       eagle;vulture
    -- nswr    nusuwr  N       eagles;vultures
    -- nswr    nusuwr  Nap     eagles;vultures

    noun     FaCL                      {- nasor -}          `others` [ "nusuwr Nap N" ]
                                                            `gloss`  [ "eagle", "vulture", "eagles", "vultures" ],

    -- ;; nasorap_1
    -- nsr     nasor   Nap     chip;splint

    noun     FaCL |< aT                {- nasorap -}        `others` [ "nasr Nap" ]
                                                            `gloss`  [ "chip", "splint" ] ]

 -- ;; nusAriy~ap_1

 |> "nusAr" <| [

    -- ;; nusAriy~ap_1
    -- nsAry   nusAriy~        Nap     eagle     [[nusAriy~/NOUN]]

    noun     Identity |< Iy |< aT      {- nusAriy~ap -}     `others` [ "nusAriyy Nap" ]
                                                            `gloss`  [ "eagle" ] ]

 -- ;; nAsuwr_1

 |> "nAsuwr" <| [

    -- ;; nAsuwr_1
    -- nAswr   nAsuwr  Ndu     fistula;tumor
    -- nwAsyr  nawAsiyr        Ndip    fistulas;tumors

    noun     Identity                  {- nAsuwr -}         `others` [ "nawAsiyr Ndip" ]
                                                            `gloss`  [ "fistula", "tumor", "fistulas", "tumors" ],

    -- ;; manosar_1
    -- mnsr    manosar Ndu     gang;clique
    -- mnAsr   manAsir Ndip    gangs;cliques

    noun     MaFCaL                    {- manosar -}        `others` [ "manAsir Ndip" ]
                                                            `gloss`  [ "gang", "clique", "gangs", "cliques" ],

    -- ;; minosar_1
    -- mnsr    minosar Ndu     beak
    -- mnAsr   manAsir Ndip    beaks

    noun     MiFCaL                    {- minosar -}        `others` [ "manAsir Ndip" ]
                                                            `gloss`  [ "beak", "beaks" ] ]

 -- ;; nisoriyn_1

 |> "nsrn" <| [

    -- ;; nisoriyn_1
    -- nsryn   nisoriyn        Nprop   Nisreen

    noun     KiRDIS                    {- nisoriyn -}       `gloss`  [ "Nisreen" ],

    -- ;; nisoriyn_2
    -- nsryn   nisoriyn        N       jonquil

    noun     KiRDIS                    {- nisoriyn -}       `gloss`  [ "jonquil" ] ]

 -- ;--- nsTr

 |> "ns.tr" <| [

    -- ;; nusoTuwr_1
    -- nsTwr   nusoTuwr        Ndip    Nestor

    noun     KuRDUS                    {- nusoTuwr -}       `gloss`  [ "Nestor" ],

    -- ;; nusoTuwr_2
    -- nsTwr   nusoTuwr        Ndip    Nestorius

    noun     KuRDUS                    {- nusoTuwr -}       `gloss`  [ "Nestorius" ],

    -- ;; nusoTuwriy~_1
    -- nsTwry  nusoTuwriy~     N-ap    Nestorian     [[nusoTuwriy~/ADJ]]
    -- nsATr   nasATir Nap     Nestorians

    noun     KuRDUS |< Iy              {- nusoTuwriy~ -}    `others` [ "nasA.tir Nap" ]
                                                            `gloss`  [ "Nestorian", "Nestorians" ] ]

 -- ;--- nsg

 |> "ns.g" <| [

    -- ;; nusog_1
    -- nsg     nusog   N       sap (plant)

    noun     FuCL                      {- nusog -}          `gloss`  [ "sap ( plant )" ] ]

 -- ;--- nsf

 |> "nsf" <| [

    -- ;; nasaf-i_1
    -- nsf     nasaf   PV      pulverize;scatter;blow up
    -- nsf     nosif   IV      pulverize;scatter;blow up

    verb     FaCaL                     {- nasaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nasaf PV", "nsif IV" ]
                                                            `gloss`  [ "pulverize", "scatter", "blow up" ],

    -- ;; >anosaf_1
    -- >nsf    >anosaf PV      scatter
    -- Ansf    >anosaf PV      scatter
    -- nsf     nosif   IV_yu   scatter
    -- nsf     nosaf   IV_Pass_yu      be scattered

    verb     HaFCaL                    {- >anosaf -}        `others` [ "nsaf IV_Pass_yu", "nsif IV_yu" ]
                                                            `gloss`  [ "scatter", "be scattered" ],

    -- ;; {inotasaf_1
    -- <ntsf   {inotasaf       PV      raze;blow up
    -- Antsf   {inotasaf       PV      raze;blow up
    -- ntsf    notasif IV      raze;blow up

    verb     IFtaCaL                   {- {inotasaf -}      `others` [ "ntasif IV" ]
                                                            `gloss`  [ "raze", "blow up" ],

    -- ;; nasof_1
    -- nsf     nasof   N       demolishing;blowing up

    noun     FaCL                      {- nasof -}          `gloss`  [ "demolishing", "blowing up" ],

    -- ;; nus~Af_1
    -- nsAf    nus~Af  N       hornbill;swallow
    -- nsAsyf  nasAsiyf        Ndip    hornbills;swallows

    noun     FuCCAL                    {- nus~Af -}         `others` [ "nasAsiyf Ndip" ]
                                                            `gloss`  [ "hornbill", "swallow", "hornbills", "swallows" ] ]

 -- ;; nusAfap_1

 |> "nusAf" <| [

    -- ;; nusAfap_1
    -- nsAf    nusAf   Nap     chaff

    noun     Identity |< aT            {- nusAfap -}        `others` [ "nusAf Nap" ]
                                                            `gloss`  [ "chaff" ],

    -- ;; nas~Afap_1
    -- nsAf    nas~Af  NapAt   torpedo boat

    noun     FaCCAL |< aT              {- nas~Afap -}       `others` [ "nassAf NapAt" ]
                                                            `gloss`  [ "torpedo boat" ],

    -- ;; minosaf_1
    -- mnsf    minosaf N       winnow
    -- mnsf    minosaf Nap     winnow
    -- mnAsf   manAsif Ndip    winnows

    noun     MiFCaL                    {- minosaf -}        `others` [ "manAsif Ndip" ]
                                                            `gloss`  [ "winnow", "winnows" ],

    -- ;; nAsif_1
    -- nAsf    nAsif   Ndu     explosive;dynamite

    noun     FACiL                     {- nAsif -}          `gloss`  [ "explosive", "dynamite" ],

    -- ;; nAsifap_1
    -- nAsf    nAsif   Napdu   explosive;dynamite

    noun     FACiL |< aT               {- nAsifap -}        `others` [ "nAsif Napdu" ]
                                                            `gloss`  [ "explosive", "dynamite" ],

    -- ;; nAsif_2
    -- nAsf    nAsif   N-ap    exploding     [[nAsif/ADJ]]

    noun     FACiL                     {- nAsif -}          `gloss`  [ "exploding" ] ]

 -- ;--- nsq

 |> "nsq" <| [

    -- ;; nasaq-u_1
    -- nsq     nasaq   PV      arrange;array;order
    -- nsq     nosuq   IV      arrange;array;order

    verb     FaCaL                     {- nasaq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nasaq PV", "nsuq IV" ]
                                                            `gloss`  [ "arrange", "array", "order" ],

    -- ;; nas~aq_1
    -- nsq     nas~aq  PV      arrange;coordinate
    -- nsq     nas~iq  IV_yu   arrange;coordinate

    verb     FaCCaL                    {- nas~aq -}         `others` [ "nassiq IV_yu" ]
                                                            `gloss`  [ "arrange", "coordinate" ],

    -- ;; tanas~aq_1
    -- tnsq    tanas~aq        PV_intr be coordinated;be arranged
    -- tnsq    tanas~aq        IV_intr be coordinated;be arranged

    verb     TaFaCCaL                  {- tanas~aq -}       `gloss`  [ "be coordinated", "be arranged" ],

    -- ;; tanAsaq_1
    -- tnAsq   tanAsaq PV_intr be balanced;be proportional
    -- tnAsq   tanAsaq IV_intr be balanced;be proportional

    verb     TaFACaL                   {- tanAsaq -}        `gloss`  [ "be balanced", "be proportional" ],

    -- ;; {inotasaq_1
    -- <ntsq   {inotasaq       PV_intr be coordinated;be arranged
    -- Antsq   {inotasaq       PV_intr be coordinated;be arranged
    -- ntsq    notasiq IV_intr be coordinated;be arranged

    verb     IFtaCaL                   {- {inotasaq -}      `others` [ "ntasiq IV_intr" ]
                                                            `gloss`  [ "be coordinated", "be arranged" ],

    -- ;; nasoq_1
    -- nsq     nasoq   N       ordering;arranging;alignment

    noun     FaCL                      {- nasoq -}          `gloss`  [ "ordering", "arranging", "alignment" ],

    -- ;; nasaq_1
    -- nsq     nasaq   Ndu     order;arrangement;symmetry
    -- nsq     nasaq   NF      in rows;in regular order     [[nasaq/ADV]]

    noun     FaCaL                     {- nasaq -}          `gloss`  [ "order", "arrangement", "symmetry", "in rows", "in regular order" ],

    -- ;; nasiyq_1
    -- nsyq    nasiyq  N-ap    regular;even;uniform     [[nasiyq/ADJ]]

    noun     FaCIL                     {- nasiyq -}         `gloss`  [ "regular", "even", "uniform" ],

    -- ;; tanosiyq_1
    -- tnsyq   tanosiyq        N/At    coordination;steering;systematic arrangement

    noun     TaFCIL                    {- tanosiyq -}       `gloss`  [ "coordination", "steering", "systematic arrangement" ],

    -- ;; tanosiyqiy~_1
    -- tnsyqy  tanosiyqiy~     N-ap    coordinative;steering;systematic     [[tanosiyqiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tanosiyqiy~ -}    `gloss`  [ "coordinative", "steering", "systematic" ],

    -- ;; tanas~uq_1
    -- tnsq    tanas~uq        N/At    uniformity;coordinated state

    noun     TaFaCCuL                  {- tanas~uq -}       `gloss`  [ "uniformity", "coordinated state" ],

    -- ;; tanAsuq_1
    -- tnAsq   tanAsuq N/At    order;symmetry;harmony

    noun     TaFACuL                   {- tanAsuq -}        `gloss`  [ "order", "symmetry", "harmony" ],

    -- ;; munas~iq_1
    -- mnsq    munas~iq        Nall    coordinator

    noun     MuFaCCiL                  {- munas~iq -}       `gloss`  [ "coordinator" ],

    -- ;; munas~aq_1
    -- mnsq    munas~aq        N-ap    coordinated;well-arranged     [[munas~aq/ADJ]]

    noun     MuFaCCaL                  {- munas~aq -}       `gloss`  [ "coordinated", "well-arranged" ],

    -- ;; mutanAsiq_1
    -- mtnAsq  mutanAsiq       Nall    arranged;ordered;coordinated     [[mutanAsiq/ADJ]]

    noun     MutaFACiL                 {- mutanAsiq -}      `gloss`  [ "arranged", "ordered", "coordinated" ] ]

 -- ;--- nsk

 |> "nsk" <| [

    -- ;; nasak-u_1
    -- nsk     nasak   PV_intr be devout;be ascetic
    -- nsk     nasuk   PV_intr be devout;be ascetic
    -- nsk     nosuk   IV_intr be devout;be ascetic

    verb     FaCaL                     {- nasak-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nasuk PV_intr", "nasak PV_intr", "nsuk IV_intr" ]
                                                            `gloss`  [ "be devout", "be ascetic" ],

    -- ;; tanas~ak_1
    -- tnsk    tanas~ak        PV_intr be pious;be devout
    -- tnsk    tanas~ak        IV_intr be pious;be devout

    verb     TaFaCCaL                  {- tanas~ak -}       `gloss`  [ "be pious", "be devout" ],

    -- ;; nasok_1
    -- nsk     nasok   N       piety;devoutness;reclusion
    -- nsk     nusok   N       piety;devoutness;reclusion
    -- nsk     nusuk   N       piety;devoutness;reclusion

    noun     FaCL                      {- nasok -}          `others` [ "nusk N", "nusuk N" ]
                                                            `gloss`  [ "piety", "devoutness", "reclusion" ],

    -- ;; nusukiy~_1
    -- nsky    nusukiy~        Nall    ascetic     [[nusukiy~/ADJ]]

    noun     FuCuL |< Iy               {- nusukiy~ -}       `gloss`  [ "ascetic" ],

    -- ;; nusuk_1
    -- nsk     nusuk   N       sacrifice;pilgrimage ceremonies

    noun     FuCuL                     {- nusuk -}          `gloss`  [ "sacrifice", "pilgrimage ceremonies" ],

    -- ;; nAsik_1
    -- nAsk    nAsik   Ndu     hermit;ascetic;pious
    -- nsAk    nus~Ak  N       hermits;ascetics;pious

    noun     FACiL                     {- nAsik -}          `others` [ "nussAk N" ]
                                                            `gloss`  [ "hermit", "ascetic", "pious", "hermits", "ascetics" ],

    -- ;; manosik_1
    -- mnsk    manosik Ndu     hermitage
    -- mnAsk   manAsik Ndip    hermitages

    noun     MaFCiL                    {- manosik -}        `others` [ "manAsik Ndip" ]
                                                            `gloss`  [ "hermitage", "hermitages" ],

    -- ;; manosik_2
    -- mnsk    manosik N       pilgrimage ceremony
    -- mnAsk   manAsik Ndip    pilgrimage ceremonies

    noun     MaFCiL                    {- manosik -}        `others` [ "manAsik Ndip" ]
                                                            `gloss`  [ "pilgrimage ceremony", "pilgrimage ceremonies" ] ]

 -- ;--- nsl

 |> "nsl" <| [

    -- ;; nasal-u_1
    -- nsl     nasal   PV      beget
    -- nsl     nosul   IV      beget

    verb     FaCaL                     {- nasal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nsul IV", "nasal PV" ]
                                                            `gloss`  [ "beget" ],

    -- ;; nasal-u_2
    -- nsl     nasal   PV_intr fall out
    -- nsl     nosul   IV_intr fall out

    verb     FaCaL                     {- nasal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nsul IV_intr", "nasal PV_intr" ]
                                                            `gloss`  [ "fall out" ],

    -- ;; nas~al_1
    -- nsl     nas~al  PV      shred;unravel
    -- nsl     nas~il  IV_yu   shred;unravel

    verb     FaCCaL                    {- nas~al -}         `others` [ "nassil IV_yu" ]
                                                            `gloss`  [ "shred", "unravel" ],

    -- ;; >anosal_1
    -- >nsl    >anosal PV      procreate
    -- Ansl    >anosal PV      procreate
    -- nsl     nosil   IV_yu   procreate
    -- nsl     nosal   IV_Pass_yu      be procreated

    verb     HaFCaL                    {- >anosal -}        `others` [ "nsil IV_yu", "nsal IV_Pass_yu" ]
                                                            `gloss`  [ "procreate", "be procreated" ],

    -- ;; tanAsal_1
    -- tnAsl   tanAsal PV      reproduce;be descended
    -- tnAsl   tanAsal IV      reproduce;be descended

    verb     TaFACaL                   {- tanAsal -}        `gloss`  [ "reproduce", "be descended" ],

    -- ;; nusuwl_1
    -- nswl    nusuwl  N       falling out

    noun     FuCUL                     {- nusuwl -}         `gloss`  [ "falling out" ],

    -- ;; nasol_1
    -- nsl     nasol   N       progeny;offspring
    -- >nsAl   >anosAl N       progeny;descendants
    -- AnsAl   >anosAl N       progeny;descendants

    noun     FaCL                      {- nasol -}          `others` [ "'ansAl N" ]
                                                            `gloss`  [ "progeny", "offspring", "descendants" ] ]

 -- ;; nusAlap_1

 |> "nusAl" <| [

    -- ;; nusAlap_1
    -- nsAl    nusAl   Nap     fibrous waste;lint

    noun     Identity |< aT            {- nusAlap -}        `others` [ "nusAl Nap" ]
                                                            `gloss`  [ "fibrous waste", "lint" ],

    -- ;; nas~Alap_1
    -- nsAl    nas~Al  Nap     raveling machine;willow

    noun     FaCCAL |< aT              {- nas~Alap -}       `others` [ "nassAl Nap" ]
                                                            `gloss`  [ "raveling machine", "willow" ],

    -- ;; nasuwlap_1
    -- nswl    nasuwl  Nap     breed animal

    noun     FaCUL |< aT               {- nasuwlap -}       `others` [ "nasuwl Nap" ]
                                                            `gloss`  [ "breed animal" ],

    -- ;; nasiylap_1
    -- nsyl    nasiyl  Nap     offprint;reprint

    noun     FaCIL |< aT               {- nasiylap -}       `others` [ "nasiyl Nap" ]
                                                            `gloss`  [ "offprint", "reprint" ],

    -- ;; <inosAl_1
    -- <nsAl   <inosAl N       procreation;generation
    -- AnsAl   <inosAl N       procreation;generation

    noun     HiFCAL                    {- <inosAl -}        `gloss`  [ "procreation", "generation" ],

    -- ;; tanAsul_1
    -- tnAsl   tanAsul N/At    reproduction;procreation

    noun     TaFACuL                   {- tanAsul -}        `gloss`  [ "reproduction", "procreation" ],

    -- ;; tanAsuliy~_1
    -- tnAsly  tanAsuliy~      N-ap    sexual;reproductive     [[tanAsuliy~/ADJ]]

    noun     TaFACuL |< Iy             {- tanAsuliy~ -}     `gloss`  [ "sexual", "reproductive" ],

    -- ;; tanAsuliy~At_1
    -- tnAsly  tanAsuliy~      NAt     sexual organs     [[tanAsuliy~/NOUN]]

    noun     TaFACuL |< Iy |< At       {- tanAsuliy~At -}   `others` [ "tanAsuliyy NAt" ]
                                                            `gloss`  [ "sexual organs" ] ]

 -- ;--- nsm

 |> "nsm" <| [

    -- ;; nasam-i_1
    -- nsm     nasam   PV      blow gently
    -- nsm     nosim   IV      blow gently

    verb     FaCaL                     {- nasam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nasam PV", "nsim IV" ]
                                                            `gloss`  [ "blow gently" ],

    -- ;; nas~am_1
    -- nsm     nas~am  PV      commence
    -- nsm     nas~im  IV_yu   commence

    verb     FaCCaL                    {- nas~am -}         `others` [ "nassim IV_yu" ]
                                                            `gloss`  [ "commence" ],

    -- ;; tanas~am_1
    -- tnsm    tanas~am        PV      sniff;breathe;be fragrant
    -- tnsm    tanas~am        IV      sniff;breathe;be fragrant

    verb     TaFaCCaL                  {- tanas~am -}       `gloss`  [ "sniff", "breathe", "be fragrant" ],

    -- ;; nasam_1
    -- nsm     nasam   N       breath
    -- >nsAm   >anosAm N       breath
    -- AnsAm   >anosAm N       breath

    noun     FaCaL                     {- nasam -}          `others` [ "'ansAm N" ]
                                                            `gloss`  [ "breath" ],

    -- ;; nasamap_1
    -- nsm     nasam   NapAt   persons;population

    noun     FaCaL |< aT               {- nasamap -}        `others` [ "nasam NapAt" ]
                                                            `gloss`  [ "persons", "population" ],

    -- ;; nasamap_2
    -- nsm     nasam   NapAt   breath;breeze

    noun     FaCaL |< aT               {- nasamap -}        `others` [ "nasam NapAt" ]
                                                            `gloss`  [ "breath", "breeze" ],

    -- ;; nasiym_1
    -- nsym    nasiym  N       fresh air;breeze
    -- nsAm    nisAm   N       fresh air;breeze
    -- nsA}m   nasA}im Ndip    fresh air;breeze

    noun     FaCIL                     {- nasiym -}         `others` [ "nisAm N", "nasA'im Ndip" ]
                                                            `gloss`  [ "fresh air", "breeze" ],

    -- ;; nasiym_2
    -- nsym    nasiym  N0      Naseem;Nasim

    noun     FaCIL                     {- nasiym -}         `gloss`  [ "Naseem", "Nasim" ],

    -- ;; manosim_1
    -- mnsm    manosim Ndu     foot sole;padded foot
    -- mnAsm   manAsim Ndip    foot soles;padded feet

    noun     MaFCiL                    {- manosim -}        `others` [ "manAsim Ndip" ]
                                                            `gloss`  [ "foot sole", "padded foot", "foot soles", "padded feet" ],

    -- ;; mutanas~am_1
    -- mtnsm   mutanas~am      N       place of emanation

    noun     MutaFaCCaL                {- mutanas~am -}     `gloss`  [ "place of emanation" ] ]

 -- ;--- nsns

 |> "nsns" <| [

    -- ;; nasonAs_1
    -- nsnAs   nasonAs N       monkey
    -- nsnAs   nisonAs N       monkey
    -- nsAnys  nasAniys        Ndip    monkeys

    noun     KaRDAS                    {- nasonAs -}        `others` [ "nisnAs N", "nasAniys Ndip" ]
                                                            `gloss`  [ "monkey", "monkeys" ] ]

 -- ;--- nsw

 |> "nsw" <| [

    -- ;; nisowap_1
    -- nsw     nisow   Nap     women

    noun     FiCL |< aT                {- nisowap -}        `others` [ "nisw Nap" ]
                                                            `gloss`  [ "women" ] ]

 -- ;; nisowAn_1

 |> "nswn" <| [

    -- ;; nisowAn_1
    -- nswAn   nisowAn N       women

    noun     KiRDAS                    {- nisowAn -}        `gloss`  [ "women" ],

    -- ;; nisowAniy~_1
    -- nswAny  nisowAniy~      Nall    feminist     [[nisowAniy~/ADJ]]

    noun     KiRDAS |< Iy              {- nisowAniy~ -}     `gloss`  [ "feminist" ] ]

 -- ;; nisA'_1

 |> "ns" <| [

    -- ;; nisA'_1

    noun     FiCA'                     {- nisA' -}           ]

 -- ;; nisA'_1

 |> "ns'" <| [

    -- ;; nisA'_1
    -- nsA'    nisA'   N0_Nh   women
    -- nsA&    nisA&   Nh      women
    -- nsA}    nisA}   Nhy     women

    noun     FiCAL                     {- nisA' -}          `gloss`  [ "women" ] ]

 -- ;; nisowiy~_1

 |> "nsw" <| [

    -- ;; nisowiy~_1
    -- nswy    nisowiy~        N-ap    women's;feminist;feminine     [[nisowiy~/ADJ]]

    noun     FiCL |< Iy                {- nisowiy~ -}       `gloss`  [ "women 's", "feminist", "feminine" ] ]

 -- ;; nisA}iy~_1

 |> "ns" <| [

    -- ;; nisA}iy~_1

    noun     FiCA' |< Iy               {- nisA}iy~ -}        ]

 -- ;; nisA}iy~_1

 |> "ns'" <| [

    -- ;; nisA}iy~_1
    -- nsA}y   nisA}iy~        N-ap    women's;feminist;feminine     [[nisA}iy~/ADJ]]

    noun     FiCAL |< Iy               {- nisA}iy~ -}       `gloss`  [ "women 's", "feminist", "feminine" ],

    -- ;; nisA}iy~At_1
    -- nsA}y   nisA}iy~        NAt     women's affairs     [[nisA}iy~/NOUN]]

    noun     FiCAL |< Iy |< At         {- nisA}iy~At -}     `others` [ "nisA'iyy NAt" ]
                                                            `gloss`  [ "women 's affairs" ],

    -- ;; nisA}iy~ap_1
    -- nsA}y   nisA}iy~        Nap     feminism;feminist movement     [[nisA}iy~/NOUN]]

    noun     FiCAL |< Iy |< aT         {- nisA}iy~ap -}     `others` [ "nisA'iyy Nap" ]
                                                            `gloss`  [ "feminism", "feminist movement" ] ]

 -- ;--- nsy

 |> "nsy" <| [

    -- ;; nasiy-a_1
    -- nsy     nasiy   PV_no-w forget
    -- ns      nas     PV_w    forget
    -- nsY     nosaY   IV_0    forget
    -- nsA     nosA    IV_h    forget
    -- nsy     nosay   IV_Ann  forget
    -- ns      nosa    IV_0hwnyn       forget
    -- nsY     nosaY   IV_0_Pass_yu    be forgotten
    -- nsy     nosay   IV_Ann_Pass_yu  be forgotten

    verb     FaCiL                     {- nasiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nsa IV_0hwnyn", "nas PV_w", "nsay IV_Ann IV_Ann_Pass_yu", "nasiy PV_no-w", "nsA IV_h", "nsY IV_0 IV_0_Pass_yu" ]
                                                            `gloss`  [ "forget", "be forgotten" ] ]

 -- ;; >anosaY_1

 |> "ns" <| [

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

    verb     HaFCY                     {- >anosaY -}        `others` [ "nsY IV_0_Pass_yu", "ns IV_0hwnyn_yu", "'ans PV_ttAw", "nsay IV_Ann_Pass_yu", "'ansA PV_h", "'ansay PV_Atn", "nsiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "make forget", "be made to forget" ],

    -- ;; tanAsaY_1
    -- tnAsY   tanAsaY PV_0    pretend to have forgotten;neglect;be oblivious of
    -- tnAsA   tanAsA  PV_h    pretend to have forgotten;neglect;be oblivious of
    -- tnAsy   tanAsay PV_Atn  pretend to have forgotten;neglect;be oblivious of
    -- tnAs    tanAs   PV_ttAw pretend to have forgotten;neglect;be oblivious of
    -- tnAsY   tanAsaY IV_0    pretend to have forgotten;neglect;be oblivious of
    -- tnAsA   tanAsA  IV_h    pretend to have forgotten;neglect;be oblivious of
    -- tnAsy   tanAsay IV_Ann  pretend to have forgotten;neglect;be oblivious of
    -- tnAs    tanAs   IV_0hwnyn       pretend to have forgotten;neglect;be oblivious of

    verb     TaFACY                    {- tanAsaY -}        `others` [ "tanAs IV_0hwnyn PV_ttAw", "tanAsay PV_Atn IV_Ann", "tanAsA PV_h IV_h" ]
                                                            `gloss`  [ "pretend to have forgotten", "neglect", "be oblivious of" ] ]

 -- ;; nasoy_1

 |> "nsy" <| [

    -- ;; nasoy_1
    -- nsy     nasoy   N       forgetfulness;oblivion

    noun     FaCL                      {- nasoy -}          `gloss`  [ "forgetfulness", "oblivion" ] ]

 -- ;; nasiy~_1

 |> "ns" <| [

    -- ;; nasiy~_1
    -- nsy     nasiy~  N-ap    forgetful;oblivious     [[nasiy~/ADJ]]

    noun     CaL |< Iy                 {- nasiy~ -}         `gloss`  [ "forgetful", "oblivious" ] ]

 -- ;; nas~A'_1

 |> "ns'" <| [

    -- ;; nas~A'_1
    -- nsA'    nas~A'  N0_Nh   forgetful;oblivious
    -- nsA'    nas~A'  Nh_Nuwn forgetful;oblivious
    -- nsA}    nas~A}  Nh_Niyn forgetful;oblivious

    noun     FaCCAL                    {- nas~A' -}         `gloss`  [ "forgetful", "oblivious" ] ]

 -- ;; nasoyAn_1

 |> "nsy" <| [

    -- ;; nasoyAn_1

    noun     FaCLAn                    {- nasoyAn -}         ]

 -- ;; nasoyAn_1

 |> "nsyn" <| [

    -- ;; nasoyAn_1
    -- nsyAn   nasoyAn Ndip    forgetful;oblivious

    noun     KaRDAS                    {- nasoyAn -}        `gloss`  [ "forgetful", "oblivious" ],

    -- ;; nisoyAn_1
    -- nsyAn   nisoyAn N       forgetfulness;oblivion

    noun     KiRDAS                    {- nisoyAn -}        `gloss`  [ "forgetfulness", "oblivion" ] ]

 -- ;; manosiy~_1

 |> "mans" <| [

    -- ;; manosiy~_1
    -- mnsy    manosiy~        Nall    forgotten     [[manosiy~/ADJ]]

    noun     Identity |< Iy            {- manosiy~ -}       `gloss`  [ "forgotten" ] ]

 -- ;; manosiy~At_1

 |> "mans" <| [

    -- ;; manosiy~At_1
    -- mnsy    manosiy~        NAt     forgotten things     [[manosiy~/NOUN]]

    noun     Identity |< Iy |< At      {- manosiy~At -}     `others` [ "mansiyy NAt" ]
                                                            `gloss`  [ "forgotten things" ] ]

 -- ;--- n$

 |> "n^s" <| [

    -- ;; na$~-i_1

    root     Identity                                        ]

 -- ;; na$~-i_1

 |> "n^s^s" <| [

    -- ;; na$~-i_1
    -- n$      na$~    PV_V    sizzle;hiss
    -- n$$     na$a$   PV_C    sizzle;hiss
    -- n$      ni$~    IV_V    sizzle;hiss
    -- n$$     no$i$   IV_C    sizzle;hiss

    verb     FaCL                      {- na$~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "na^s^s PV_V", "na^sa^s PV_C", "n^si^s IV_C", "ni^s^s IV_V" ]
                                                            `gloss`  [ "sizzle", "hiss" ],

    -- ;; na$~A$_1
    -- n$A$    na$~A$  N       blotting

    noun     FaCCAL                    {- na$~A$ -}         `gloss`  [ "blotting" ] ]

 -- ;; mina$~ap_1

 |> "mina^s^s" <| [

    -- ;; mina$~ap_1
    -- mn$     mina$~  Nap     fly swatter

    noun     Identity |< aT            {- mina$~ap -}       `others` [ "mina^s^s Nap" ]
                                                            `gloss`  [ "fly swatter" ] ]

 -- ;--- n$A

 |> "n^s'" <| [

    -- ;; na$a>-a_1
    -- n$>     na$a>   PV->    rise;grow
    -- n$|     na$a|   PV-|    rise;grow
    -- n$&     na$a&   PV_w    rise;grow
    -- n$>     no$a>   IV      rise;grow
    -- n$|     no$a|   IV-|    rise;grow
    -- n$&     no$a&   IV_wn   rise;grow
    -- n$}     no$a}   IV_yn   rise;grow

    verb     FaCaL                     {- na$a>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "na^sa'A PV-|", "n^sa'A IV-|", "n^sa' IV IV_wn IV_yn", "na^sa' PV-> PV_w" ]
                                                            `gloss`  [ "rise", "grow" ],

    -- ;; na$u&-u_1
    -- n$&     na$u&   PV_intr rise;grow
    -- n$&     no$u&   IV_intr rise;grow
    -- n$}     no$u}   IV_yn   rise;grow

    verb     FaCuL                     {- na$u&-u -}        `imperf` [ FCuL ]
                                                            `others` [ "n^su' IV_intr IV_yn", "na^su' PV_intr" ]
                                                            `gloss`  [ "rise", "grow" ],

    -- ;; na$~a>_1
    -- n$>     na$~a>  PV->    make grow;raise
    -- n$|     na$~a|  PV-|    make grow;raise
    -- n$&     na$~a&  PV_w    make grow;raise
    -- n$}     na$~i}  IV_yu   make grow;raise

    verb     FaCCaL                    {- na$~a> -}         `others` [ "na^s^sa'A PV-|", "na^s^si' IV_yu" ]
                                                            `gloss`  [ "make grow", "raise" ],

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

    verb     HaFCaL                    {- >ano$a> -}        `others` [ "'un^si' PV_Pass", "n^si' IV_yu", "n^sa' IV_Pass_yu", "'an^sa'A PV-|" ]
                                                            `gloss`  [ "establish", "found", "install", "be established", "be founded", "be installed" ],

    -- ;; tana$~a>_1
    -- tn$>    tana$~a>        PV->    grow;develop
    -- tn$|    tana$~a|        PV-|    grow;develop
    -- tn$&    tana$~a&        PV_w    grow;develop
    -- tn$>    tana$~a>        IV      grow;develop
    -- tn$|    tana$~a|        IV-|    grow;develop
    -- tn$&    tana$~a&        IV_wn   grow;develop
    -- tn$}    tana$~a}        IV_yn   grow;develop

    verb     TaFaCCaL                  {- tana$~a> -}       `others` [ "tana^s^sa'A IV-| PV-|" ]
                                                            `gloss`  [ "grow", "develop" ],

    -- ;; {isotano$a>_1
    -- <stn$>  {isotano$a>     PV->    search for;ask for
    -- Astn$>  {isotano$a>     PV->    search for;ask for
    -- <stn$|  {isotano$a|     PV-|    search for;ask for
    -- Astn$|  {isotano$a|     PV-|    search for;ask for
    -- <stn$&  {isotano$a&     PV_w    search for;ask for
    -- Astn$&  {isotano$a&     PV_w    search for;ask for
    -- stn$}   sotano$i}       IV      search for;ask for

    verb     IstaFCaL                  {- {isotano$a> -}    `others` [ "stan^si' IV", "istan^sa'A PV-|" ]
                                                            `gloss`  [ "search for", "ask for" ],

    -- ;; na$o'_1
    -- n$'     na$o'   N0      youth;generation
    -- n$}     na$o}   NF_Nhy  youth;generation

    noun     FaCL                      {- na$o' -}          `gloss`  [ "youth", "generation" ],

    -- ;; na$o>ap_1
    -- n$>     na$o>   Nap     growth;development;evolution

    noun     FaCL |< aT                {- na$o>ap -}        `others` [ "na^s' Nap" ]
                                                            `gloss`  [ "growth", "development", "evolution" ],

    -- ;; nu$uw'_1
    -- n$w'    nu$uw'  N0_Nh   growth;development;evolution
    -- n$w}    nu$uw}  Nhy     growth;development;evolution

    noun     FuCUL                     {- nu$uw' -}         `gloss`  [ "growth", "development", "evolution" ],

    -- ;; nu$uw}iy~_1
    -- n$w}y   nu$uw}iy~       Nall    evolutionist     [[nu$uw}iy~/ADJ]]

    noun     FuCUL |< Iy               {- nu$uw}iy~ -}      `gloss`  [ "evolutionist" ],

    -- ;; mano$a>_1
    -- mn$>    mano$a> N0_Nh   source;origin;generation
    -- mn$&    mano$a& Nh      source;origin;generation
    -- mn$}    mano$a} Nhy     source;origin;generation
    -- mn$}    mano$a} Nayn    sources;origins;generations
    -- mn$|    mano$a| N-|     sources;origins;generations
    -- mn$     mano$a  N-|t    sources;origins;generations

    noun     MaFCaL                    {- mano$a> -}        `others` [ "man^sa'A N-|", "man^sa N-|t" ]
                                                            `gloss`  [ "source", "origin", "generation", "sources", "origins", "generations" ],

    -- ;; tano$iy'_1
    -- tn$y'   tano$iy'        N0      upbringing;education
    -- tn$y}   tano$iy}        NF_Nhy  upbringing;education
    -- tn$y}   tano$iy}        NAt     upbringing;education
    -- tn$}    tano$i} Nap     upbringing;education

    noun     TaFCIL                    {- tano$iy' -}       `others` [ "tan^si' Nap" ]
                                                            `gloss`  [ "upbringing", "education" ],

    -- ;; <ino$A'_1
    -- <n$A'   <ino$A' N0_Nh   establishing;setting up;founding
    -- An$A'   <ino$A' N0_Nh   establishing;setting up;founding
    -- <n$A&   <ino$A& Nh      establishing;setting up;founding
    -- An$A&   <ino$A& Nh      establishing;setting up;founding
    -- <n$A}   <ino$A} Nhy     establishing;setting up;founding
    -- An$A}   <ino$A} Nhy     establishing;setting up;founding

    noun     HiFCAL                    {- <ino$A' -}        `gloss`  [ "establishing", "setting up", "founding" ],

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

    noun     HiFCAL                    {- <ino$A' -}        `gloss`  [ "construction", "installation", "constructions", "installations" ],

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

    noun     HiFCAL                    {- <ino$A' -}        `gloss`  [ "essay", "composition", "essays", "compositions" ],

    -- ;; <ino$A}iy~_1
    -- <n$A}y  <ino$A}iy~      N-ap    construction;composition     [[<ino$A}iy~/ADJ]]
    -- An$A}y  <ino$A}iy~      N-ap    construction;composition     [[<ino$A}iy~/ADJ]]

    noun     HiFCAL |< Iy              {- <ino$A}iy~ -}     `gloss`  [ "construction", "composition" ],

    -- ;; nA$i}_1
    -- nA$}    nA$i}   N-ap    growing;arising;resulting     [[nA$i}/ADJ]]

    noun     FACiL                     {- nA$i} -}          `gloss`  [ "growing", "arising", "resulting" ],

    -- ;; nA$i}_2
    -- nA$}    nA$i}   Nall    youth
    -- nA$}    nA$i}   Nap     youth;rising generation

    noun     FACiL                     {- nA$i} -}          `gloss`  [ "youth", "rising generation" ],

    -- ;; muno$i}_1
    -- mn$}    muno$i} N-ap    creative     [[muno$i}/ADJ]]

    noun     MuFCiL                    {- muno$i} -}        `gloss`  [ "creative" ],

    -- ;; muno$i}_2
    -- mn$}    muno$i} Nall    originator;builder;founder

    noun     MuFCiL                    {- muno$i} -}        `gloss`  [ "originator", "builder", "founder" ],

    -- ;; muno$a>ap_1
    -- mn$>    muno$a> Napdu   establishment;firm
    -- mn$     muno$a  N-|t    establishments;firms
    -- mn$     muno$a  N-|t    installations;facilities

    noun     MuFCaL |< aT              {- muno$a>ap -}      `others` [ "mun^sa' Napdu", "mun^sa N-|t" ]
                                                            `gloss`  [ "establishment", "firm", "establishments", "firms", "installations", "facilities" ] ]

 -- ;--- n$b

 |> "n^sb" <| [

    -- ;; na$ib-a_1
    -- n$b     na$ib   PV      break out;be attached to
    -- n$b     no$ab   IV      break out;be attached to

    verb     FaCiL                     {- na$ib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n^sab IV", "na^sib PV" ]
                                                            `gloss`  [ "break out", "be attached to" ],

    -- ;; na$~ab_1
    -- n$b     na$~ab  PV      stick on;dig in;attach
    -- n$b     na$~ib  IV_yu   stick on;dig in;attach

    verb     FaCCaL                    {- na$~ab -}         `others` [ "na^s^sib IV_yu" ]
                                                            `gloss`  [ "stick on", "dig in", "attach" ],

    -- ;; >ano$ab_1
    -- >n$b    >ano$ab PV      stick on;dig in;attach
    -- An$b    >ano$ab PV      stick on;dig in;attach
    -- n$b     no$ib   IV_yu   stick on;dig in;attach
    -- n$b     no$ab   IV_Pass_yu      be attached

    verb     HaFCaL                    {- >ano$ab -}        `others` [ "n^sab IV_Pass_yu", "n^sib IV_yu" ]
                                                            `gloss`  [ "stick on", "dig in", "attach", "be attached" ],

    -- ;; na$ab_1
    -- n$b     na$ab   N       property;possession

    noun     FaCaL                     {- na$ab -}          `gloss`  [ "property", "possession" ],

    -- ;; nu$uwb_1
    -- n$wb    nu$uwb  N       outbreak;adherence to

    noun     FuCUL                     {- nu$uwb -}         `gloss`  [ "outbreak", "adherence to" ],

    -- ;; na$~Ab_1
    -- n$Ab    na$~Ab  Nall    archer
    -- n$Ab    na$~Ab  Nall    arrow maker

    noun     FaCCAL                    {- na$~Ab -}         `gloss`  [ "archer", "arrow maker" ],

    -- ;; na$~Ab_2
    -- n$Ab    na$~Ab  N0      Nashshab

    noun     FaCCAL                    {- na$~Ab -}         `gloss`  [ "Nashshab" ],

    -- ;; nu$~Ab_1
    -- n$Ab    nu$~Ab  N       arrows
    -- n$Ab    nu$~Ab  Napdu   arrow
    -- n$A$yb  na$A$iyb        Ndip    arrows

    noun     FuCCAL                    {- nu$~Ab -}         `others` [ "na^sA^siyb Ndip" ]
                                                            `gloss`  [ "arrows", "arrow" ] ]

 -- ;; na$A$iyb_1

 |> "na^sA^siyb" <| [

    -- ;; na$A$iyb_1
    -- n$A$yb  na$A$iyb        N0      Nashashib

    noun     Identity                  {- na$A$iyb -}       `gloss`  [ "Nashashib" ] ]

 -- ;; na$A$iybiy~_1

 |> "na^sA^siyb" <| [

    -- ;; na$A$iybiy~_1
    -- n$A$ybiy~       na$A$iybiy~     N0      arrow maker

    noun     Identity |< Iy            {- na$A$iybiy~ -}    `gloss`  [ "arrow maker" ] ]

 -- ;; na$A$iybiy~_2

 |> "na^sA^siyb" <| [

    -- ;; na$A$iybiy~_2
    -- n$A$ybiy~       na$A$iybiy~     N0      Nashashibi

    noun     Identity |< Iy            {- na$A$iybiy~ -}    `gloss`  [ "Nashashibi" ],

    -- ;; munota$ib_1
    -- mnt$b   munota$ib       N-ap    fierce;violent     [[munota$ib/ADJ]]

    noun     MuFtaCiL                  {- munota$ib -}      `gloss`  [ "fierce", "violent" ] ]

 -- ;--- n$j

 |> "n^s^g" <| [

    -- ;; na$aj-i_1
    -- n$j     na$aj   PV      weep
    -- n$j     no$ij   IV      weep

    verb     FaCaL                     {- na$aj-i -}        `imperf` [ FCiL ]
                                                            `others` [ "n^si^g IV", "na^sa^g PV" ]
                                                            `gloss`  [ "weep" ],

    -- ;; na$iyj_1
    -- n$yj    na$iyj  N       weeping

    noun     FaCIL                     {- na$iyj -}         `gloss`  [ "weeping" ] ]

 -- ;--- n$d

 |> "n^sd" <| [

    -- ;; na$ad-u_1
    -- n$d     na$ad   PV      seek;implore
    -- n$d     no$ud   IV      seek;implore

    verb     FaCaL                     {- na$ad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "na^sad PV", "n^sud IV" ]
                                                            `gloss`  [ "seek", "implore" ],

    -- ;; nA$ad_1
    -- nA$d    nA$ad   PV      urge;implore
    -- nA$d    nA$id   IV_yu   urge;implore

    verb     FACaL                     {- nA$ad -}          `others` [ "nA^sid IV_yu" ]
                                                            `gloss`  [ "urge", "implore" ],

    -- ;; >ano$ad_1
    -- >n$d    >ano$ad PV      seek;sing;recite
    -- An$d    >ano$ad PV      seek;sing;recite
    -- n$d     no$id   IV_yu   seek;sing;recite
    -- n$d     no$ad   IV_Pass_yu      be sung;be recited

    verb     HaFCaL                    {- >ano$ad -}        `others` [ "n^sad IV_Pass_yu", "n^sid IV_yu" ]
                                                            `gloss`  [ "seek", "sing", "recite", "be sung", "be recited" ],

    -- ;; tanA$ad_1
    -- tnA$d   tanA$ad PV      recite verses to each other
    -- tnA$d   tanA$ad IV      recite verses to each other

    verb     TaFACaL                   {- tanA$ad -}        `gloss`  [ "recite verses to each other" ],

    -- ;; {isotano$ad_1
    -- <stn$d  {isotano$ad     PV      ask to recite verses
    -- Astn$d  {isotano$ad     PV      ask to recite verses
    -- stn$d   sotano$id       IV      ask to recite verses

    verb     IstaFCaL                  {- {isotano$ad -}    `others` [ "stan^sid IV" ]
                                                            `gloss`  [ "ask to recite verses" ],

    -- ;; na$iyd_1
    -- n$yd    na$iyd  Ndu     anthem;hymn;song
    -- n$yd    na$iyd  Napdu   anthem;hymn;song
    -- n$A}d   na$A}id Ndip    anthems;hymns;songs
    -- >n$Ad   >ano$Ad N       anthems;hymns;songs
    -- An$Ad   >ano$Ad N       anthems;hymns;songs

    noun     FaCIL                     {- na$iyd -}         `others` [ "na^sA'id Ndip", "'an^sAd N" ]
                                                            `gloss`  [ "anthem", "hymn", "song", "anthems", "hymns", "songs" ] ]

 -- ;; >uno$uwdap_1

 |> "'un^suwd" <| [

    -- ;; >uno$uwdap_1
    -- >n$wd   >uno$uwd        Napdu   anthem;hymn;song
    -- An$wd   >uno$uwd        Napdu   anthem;hymn;song
    -- >nA$yd  >anA$iyd        Ndip    anthems;hymns;songs
    -- AnA$yd  >anA$iyd        Ndip    anthems;hymns;songs

    noun     Identity |< aT            {- >uno$uwdap -}     `others` [ "'anA^siyd Ndip", "'un^suwd Napdu" ]
                                                            `gloss`  [ "anthem", "hymn", "song", "anthems", "hymns", "songs" ],

    -- ;; munA$adap_1
    -- mnA$d   munA$ad NapAt   urgent request;earnest appeal

    noun     MuFACaL |< aT             {- munA$adap -}      `others` [ "munA^sad NapAt" ]
                                                            `gloss`  [ "urgent request", "earnest appeal" ],

    -- ;; <ino$Ad_1
    -- <n$Ad   <ino$Ad N/At    recitation;declaration
    -- An$Ad   <ino$Ad N/At    recitation;declaration

    noun     HiFCAL                    {- <ino$Ad -}        `gloss`  [ "recitation", "declaration" ],

    -- ;; mano$uwd_1
    -- mn$wd   mano$uwd        N-ap    pursued;desired;desirable;wanted;sought     [[mano$uwd/ADJ]]

    noun     MaFCUL                    {- mano$uwd -}       `gloss`  [ "pursued", "desired", "desirable", "wanted", "sought" ],

    -- ;; mano$uwd_2
    -- mn$wd   mano$uwd        Ndu     goal;objective
    -- mn$wd   mano$uwd        NAt     goals;objectives

    noun     MaFCUL                    {- mano$uwd -}       `gloss`  [ "goal", "objective", "goals", "objectives" ],

    -- ;; muno$id_1
    -- mn$d    muno$id Nall    singer;chorister

    noun     MuFCiL                    {- muno$id -}        `gloss`  [ "singer", "chorister" ] ]

 -- ;--- n$dr

 |> "n^sdr" <| [

    -- ;; nu$Adir_1

    root     Identity                                        ]

 -- ;; nu$Adir_1

 |> "nu^sAdir" <| [

    -- ;; nu$Adir_1
    -- n$Adr   nu$Adir N       ammonia
    -- nw$Adr  nuw$Adir        N       ammonia

    noun     Identity                  {- nu$Adir -}        `others` [ "nuw^sAdir N" ]
                                                            `gloss`  [ "ammonia" ] ]

 -- ;; nu$Adiriy~_1

 |> "nu^sAdir" <| [

    -- ;; nu$Adiriy~_1
    -- n$Adry  nu$Adiriy~      Nall    ammonia     [[nu$Adiriy~/ADJ]]

    noun     Identity |< Iy            {- nu$Adiriy~ -}     `gloss`  [ "ammonia" ] ]

 -- ;--- n$r

 |> "n^sr" <| [

    -- ;; na$ar-u_1
    -- n$r     na$ar   PV      publish;announce;spread
    -- n$r     no$ur   IV      publish;announce;spread
    -- n$r     nu$ir   PV_Pass be published;be announced;be spread
    -- n$r     no$ar   IV_Pass_yu      be published;be announced;be spread

    verb     FaCaL                     {- na$ar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nu^sir PV_Pass", "na^sar PV", "n^sar IV_Pass_yu", "n^sur IV" ]
                                                            `gloss`  [ "publish", "announce", "spread", "be published", "be announced", "be spread" ],

    -- ;; na$~ar_1
    -- n$r     na$~ar  PV      spread
    -- n$r     na$~ir  IV_yu   spread

    verb     FaCCaL                    {- na$~ar -}         `others` [ "na^s^sir IV_yu" ]
                                                            `gloss`  [ "spread" ],

    -- ;; >ano$ar_1
    -- >n$r    >ano$ar PV      resurrect
    -- An$r    >ano$ar PV      resurrect
    -- n$r     no$ir   IV_yu   resurrect
    -- n$r     no$ar   IV_Pass_yu      be resurrected

    verb     HaFCaL                    {- >ano$ar -}        `others` [ "n^sar IV_Pass_yu", "n^sir IV_yu" ]
                                                            `gloss`  [ "resurrect", "be resurrected" ],

    -- ;; tana$~ar_1
    -- tn$r    tana$~ar        PV_intr be spread out;be propagated
    -- tn$r    tana$~ar        IV_intr be spread out;be propagated

    verb     TaFaCCaL                  {- tana$~ar -}       `gloss`  [ "be spread out", "be propagated" ],

    -- ;; {inota$ar_1
    -- <nt$r   {inota$ar       PV_intr be spread;be diffused;be publicized
    -- Ant$r   {inota$ar       PV_intr be spread;be diffused;be publicized
    -- nt$r    nota$ir IV_intr be spread;be diffused;be publicized

    verb     IFtaCaL                   {- {inota$ar -}      `others` [ "nta^sir IV_intr" ]
                                                            `gloss`  [ "be spread", "be diffused", "be publicized" ],

    -- ;; na$or_1
    -- n$r     na$or   N       spreading;propagation

    noun     FaCL                      {- na$or -}          `gloss`  [ "spreading", "propagation" ],

    -- ;; na$or_2
    -- n$r     na$or   N       publication;announcement

    noun     FaCL                      {- na$or -}          `gloss`  [ "publication", "announcement" ],

    -- ;; na$orap_1
    -- n$r     na$or   Napdu   report;announcement;proclamation
    -- n$r     na$ar   NAt     reports;announcements;proclamations

    noun     FaCL |< aT                {- na$orap -}        `others` [ "na^sar NAt", "na^sr Napdu" ]
                                                            `gloss`  [ "report", "announcement", "proclamation", "reports", "announcements", "proclamations" ],

    -- ;; na$~Ar_1
    -- n$Ar    na$~Ar  Nall    sawyer;sawing wood

    noun     FaCCAL                    {- na$~Ar -}         `gloss`  [ "sawyer", "sawing wood" ],

    -- ;; na$~Ar_2
    -- n$Ar    na$~Ar  N0      Nashshar

    noun     FaCCAL                    {- na$~Ar -}         `gloss`  [ "Nashshar" ],

    -- ;; ni$Arap_1
    -- n$Ar    ni$Ar   Nap     wood sawing

    noun     FiCAL |< aT               {- ni$Arap -}        `others` [ "ni^sAr Nap" ]
                                                            `gloss`  [ "wood sawing" ] ]

 -- ;; nu$Arap_1

 |> "nu^sAr" <| [

    -- ;; nu$Arap_1
    -- n$Ar    nu$Ar   Nap     sawdust

    noun     Identity |< aT            {- nu$Arap -}        `others` [ "nu^sAr Nap" ]
                                                            `gloss`  [ "sawdust" ],

    -- ;; nu$uwr_1
    -- n$wr    nu$uwr  N       resurrection

    noun     FuCUL                     {- nu$uwr -}         `gloss`  [ "resurrection" ],

    -- ;; mino$Ar_1
    -- mn$Ar   mino$Ar Ndu     saw
    -- mnA$yr  manA$iyr        Ndip    saws

    noun     MiFCAL                    {- mino$Ar -}        `others` [ "manA^siyr Ndip" ]
                                                            `gloss`  [ "saw", "saws" ],

    -- ;; {inoti$Ar_1
    -- <nt$Ar  {inoti$Ar       N/At    spreading;spread;diffusion
    -- Ant$Ar  {inoti$Ar       N/At    spreading;spread;diffusion

    noun     IFtiCAL                   {- {inoti$Ar -}      `gloss`  [ "spreading", "spread", "diffusion" ],

    -- ;; nA$ir_1
    -- nA$r    nA$ir   Nall    publisher

    noun     FACiL                     {- nA$ir -}          `gloss`  [ "publisher" ],

    -- ;; mano$uwr_1
    -- mn$wr   mano$uwr        N-ap    published;spread out     [[mano$uwr/ADJ]]
    -- mn$wr   mano$uwr        NAt     publications     [[mano$uwr/NOUN]]
    -- mnA$yr  manA$iyr        Ndip    leaflets;circulars

    noun     MaFCUL                    {- mano$uwr -}       `others` [ "manA^siyr Ndip" ]
                                                            `gloss`  [ "published", "spread out", "publications", "leaflets", "circulars" ],

    -- ;; munota$ir_1
    -- mnt$r   munota$ir       Nall    spreading;scattered;prevalent     [[munota$ir/ADJ]]

    noun     MuFtaCiL                  {- munota$ir -}      `gloss`  [ "spreading", "scattered", "prevalent" ] ]

 -- ;--- n$z

 |> "n^sz" <| [

    -- ;; na$az-ui_1
    -- n$z     na$az   PV_intr rise;be recalcitrant
    -- n$z     no$uz   IV_intr rise;be recalcitrant
    -- n$z     no$iz   IV_intr rise;be recalcitrant

    verb     FaCaL                     {- na$az-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "n^siz IV_intr", "na^saz PV_intr", "n^suz IV_intr" ]
                                                            `gloss`  [ "rise", "be recalcitrant" ],

    -- ;; >ano$az_1
    -- >n$z    >ano$az PV      revive;reanimate
    -- An$z    >ano$az PV      revive;reanimate
    -- n$z     no$iz   IV_yu   revive;reanimate
    -- n$z     no$az   IV_Pass_yu      be revived;be reanimated

    verb     HaFCaL                    {- >ano$az -}        `others` [ "n^saz IV_Pass_yu", "n^siz IV_yu" ]
                                                            `gloss`  [ "revive", "reanimate", "be revived", "be reanimated" ],

    -- ;; na$az_1
    -- n$z     na$az   N       high ground;elevated place
    -- >n$Az   >ano$Az N       high ground;elevated places
    -- An$Az   >ano$Az N       high ground;elevated places

    noun     FaCaL                     {- na$az -}          `others` [ "'an^sAz N" ]
                                                            `gloss`  [ "high ground", "elevated place", "elevated places" ],

    -- ;; na$Az_1
    -- n$Az    na$Az   N       discordant melody;cacophony

    noun     FaCAL                     {- na$Az -}          `gloss`  [ "discordant melody", "cacophony" ],

    -- ;; nu$uwz_1
    -- n$wz    nu$uwz  N       hostility;discord
    -- n$wz    nu$uwz  N       marital discord

    noun     FuCUL                     {- nu$uwz -}         `gloss`  [ "hostility", "discord", "marital discord" ],

    -- ;; nA$iz_1
    -- nA$z    nA$iz   N-ap    elevated;dissonant     [[nA$iz/ADJ]]

    noun     FACiL                     {- nA$iz -}          `gloss`  [ "elevated", "dissonant" ],

    -- ;; nA$iz_2
    -- nA$z    nA$iz   Nall    rebelious;disobedient

    noun     FACiL                     {- nA$iz -}          `gloss`  [ "rebelious", "disobedient" ],

    -- ;; nA$izap_1
    -- nA$z    nA$iz   Napdu   rebelious wife (isl. law);shrew
    -- nwA$z   nawA$iz Ndip    rebelious wives (isl. law);shrews

    noun     FACiL |< aT               {- nA$izap -}        `others` [ "nawA^siz Ndip", "nA^siz Napdu" ]
                                                            `gloss`  [ "rebelious wife ( isl. law )", "shrew", "rebelious wives ( isl. law )", "shrews" ] ]

 -- ;--- n$T

 |> "n^s.t" <| [

    -- ;; na$iT-a_1
    -- n$T     na$iT   PV_intr be active;be energetic
    -- n$T     no$aT   IV_intr be active;be energetic

    verb     FaCiL                     {- na$iT-a -}        `imperf` [ FCaL ]
                                                            `others` [ "na^si.t PV_intr", "n^sa.t IV_intr" ]
                                                            `gloss`  [ "be active", "be energetic" ],

    -- ;; na$aT-u_1
    -- n$T     na$aT   PV_intr be active;be energetic
    -- n$T     no$uT   IV_intr be active;be energetic

    verb     FaCaL                     {- na$aT-u -}        `imperf` [ FCuL ]
                                                            `others` [ "na^sa.t PV_intr", "n^su.t IV_intr" ]
                                                            `gloss`  [ "be active", "be energetic" ],

    -- ;; na$~aT_1
    -- n$T     na$~aT  PV      stimulate;encourage
    -- n$T     na$~iT  IV_yu   stimulate;encourage

    verb     FaCCaL                    {- na$~aT -}         `others` [ "na^s^si.t IV_yu" ]
                                                            `gloss`  [ "stimulate", "encourage" ],

    -- ;; >ano$aT_1
    -- >n$T    >ano$aT PV      stimulate;invigorate;tie up
    -- An$T    >ano$aT PV      stimulate;invigorate;tie up
    -- n$T     no$iT   IV_yu   stimulate;invigorate;tie up
    -- n$T     no$aT   IV_Pass_yu      be stimulated;be invigorated;be tied up

    verb     HaFCaL                    {- >ano$aT -}        `others` [ "n^si.t IV_yu", "n^sa.t IV_Pass_yu" ]
                                                            `gloss`  [ "stimulate", "invigorate", "tie up", "be stimulated", "be invigorated", "be tied up" ],

    -- ;; tana$~aT_1
    -- tn$T    tana$~aT        PV_intr be active;work energetically
    -- tn$T    tana$~aT        IV_intr be active;work energetically

    verb     TaFaCCaL                  {- tana$~aT -}       `gloss`  [ "be active", "work energetically" ],

    -- ;; na$iT_1
    -- n$T     na$iT   N-ap    active;energetic     [[na$iT/ADJ]]

    noun     FaCiL                     {- na$iT -}          `gloss`  [ "active", "energetic" ],

    -- ;; na$oTap_1
    -- n$T     na$oT   Nap     energy;zeal

    noun     FaCL |< aT                {- na$oTap -}        `others` [ "na^s.t Nap" ]
                                                            `gloss`  [ "energy", "zeal" ],

    -- ;; na$AT_1
    -- n$AT    na$AT   N       activity;active
    -- n$AT    na$AT   NAt     activities
    -- >n$T    >ano$iT Nap     activities
    -- An$T    >ano$iT Nap     activities

    noun     FaCAL                     {- na$AT -}          `others` [ "'an^si.t Nap" ]
                                                            `gloss`  [ "activity", "active", "activities" ],

    -- ;; na$iyT_1
    -- n$yT    na$iyT  N/ap    active;energetic     [[na$iyT/ADJ]]
    -- n$AT    ni$AT   N       active;energetic
    -- n$TA'   nu$aTA' N0_Nh   active;energetic
    -- n$TA&   nu$aTA& Nh      active;energetic
    -- n$TA}   nu$aTA} Nhy     active;energetic
    -- n$TA'   nu$aTA' N0_Nh   activists
    -- n$TA&   nu$aTA& Nh      activists
    -- n$TA}   nu$aTA} Nhy     activists

    noun     FaCIL                     {- na$iyT -}         `others` [ "ni^sA.t N", "nu^sa.tA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "active", "energetic", "activists" ] ]

 -- ;; >uno$uwTap_1

 |> "'un^suw.t" <| [

    -- ;; >uno$uwTap_1
    -- >n$wT   >uno$uwT        Napdu   knot;noose
    -- An$wT   >uno$uwT        Napdu   knot;noose
    -- >nA$yT  >anA$iyT        Ndip    knots;nooses
    -- AnA$yT  >anA$iyT        Ndip    knots;nooses

    noun     Identity |< aT            {- >uno$uwTap -}     `others` [ "'anA^siy.t Ndip", "'un^suw.t Napdu" ]
                                                            `gloss`  [ "knot", "noose", "knots", "nooses" ],

    -- ;; mano$aT_1
    -- mn$T    mano$aT N       pleasant thing

    noun     MaFCaL                    {- mano$aT -}        `gloss`  [ "pleasant thing" ],

    -- ;; tano$iyT_1
    -- tn$yT   tano$iyT        N/At    stimulation;encouragement

    noun     TaFCIL                    {- tano$iyT -}       `gloss`  [ "stimulation", "encouragement" ],

    -- ;; tano$iyTiy~_1
    -- tn$yTy  tano$iyTiy~     N-ap    energizing;stimulative;encouraging     [[tano$iyTiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tano$iyTiy~ -}    `gloss`  [ "energizing", "stimulative", "encouraging" ],

    -- ;; nA$iT_1
    -- nA$T    nA$iT   Nall    activist

    noun     FACiL                     {- nA$iT -}          `gloss`  [ "activist" ],

    -- ;; nA$iT_2
    -- nA$T    nA$iT   Nall    energetic;active     [[nA$iT/ADJ]]

    noun     FACiL                     {- nA$iT -}          `gloss`  [ "energetic", "active" ],

    -- ;; muna$~iT_1
    -- mn$T    muna$~iT        NduAt   stimulant

    noun     MuFaCCiL                  {- muna$~iT -}       `gloss`  [ "stimulant" ],

    -- ;; muna$~iT_2
    -- mn$T    muna$~iT        Nall    stimulating;activating     [[muna$~iT/ADJ]]

    noun     MuFaCCiL                  {- muna$~iT -}       `gloss`  [ "stimulating", "activating" ],

    -- ;; muna$~iT_3
    -- mn$T    muna$~iT        Nall    activist

    noun     MuFaCCiL                  {- muna$~iT -}       `gloss`  [ "activist" ],

    -- ;; muno$iT_1
    -- mn$T    muno$iT N/At    incentive;stimulus

    noun     MuFCiL                    {- muno$iT -}        `gloss`  [ "incentive", "stimulus" ] ]

 -- ;--- n$E

 |> "n^s`" <| [

    -- ;; na$aE-a_1
    -- n$E     na$aE   PV      tear out;tear off
    -- n$E     no$aE   IV      tear out;tear off

    verb     FaCaL                     {- na$aE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "na^sa` PV", "n^sa` IV" ]
                                                            `gloss`  [ "tear out", "tear off" ],

    -- ;; {inota$aE_1
    -- <nt$E   {inota$aE       PV      tear out;tear off
    -- Ant$E   {inota$aE       PV      tear out;tear off
    -- nt$E    nota$iE IV      tear out;tear off

    verb     IFtaCaL                   {- {inota$aE -}      `others` [ "nta^si` IV" ]
                                                            `gloss`  [ "tear out", "tear off" ],

    -- ;; na$oE_1
    -- n$E     na$oE   N       seepage;leak

    noun     FaCL                      {- na$oE -}          `gloss`  [ "seepage", "leak" ],

    -- ;; muno$aE_1
    -- mn$E    muno$aE N-ap    soaked;soggy     [[muno$aE/ADJ]]

    noun     MuFCaL                    {- muno$aE -}        `gloss`  [ "soaked", "soggy" ] ]

 -- ;--- n$f

 |> "n^sf" <| [

    -- ;; na$af-u_1
    -- n$f     na$af   PV      absorb
    -- n$f     no$uf   IV      absorb

    verb     FaCaL                     {- na$af-u -}        `imperf` [ FCuL ]
                                                            `others` [ "na^saf PV", "n^suf IV" ]
                                                            `gloss`  [ "absorb" ],

    -- ;; na$if-a_1
    -- n$f     na$if   PV_intr dry up
    -- n$f     no$af   IV_intr dry up

    verb     FaCiL                     {- na$if-a -}        `imperf` [ FCaL ]
                                                            `others` [ "na^sif PV_intr", "n^saf IV_intr" ]
                                                            `gloss`  [ "dry up" ],

    -- ;; na$~af_1
    -- n$f     na$~af  PV      make dry;wipe
    -- n$f     na$~if  IV_yu   make dry;wipe

    verb     FaCCaL                    {- na$~af -}         `others` [ "na^s^sif IV_yu" ]
                                                            `gloss`  [ "make dry", "wipe" ],

    -- ;; tana$~af_1
    -- tn$f    tana$~af        PV      dry up;become dry
    -- tn$f    tana$~af        IV      dry up;become dry

    verb     TaFaCCaL                  {- tana$~af -}       `gloss`  [ "dry up", "become dry" ],

    -- ;; na$of_1
    -- n$f     na$of   N       absorption

    noun     FaCL                      {- na$of -}          `gloss`  [ "absorption" ],

    -- ;; na$af_1
    -- n$f     na$af   N       desiccation;dryness

    noun     FaCaL                     {- na$af -}          `gloss`  [ "desiccation", "dryness" ],

    -- ;; na$~Af_1
    -- n$Af    na$~Af  N       blotting paper;drier
    -- n$Af    na$~Af  Nap     blotter;towel;drier

    noun     FaCCAL                    {- na$~Af -}         `gloss`  [ "blotting paper", "drier", "blotter", "towel" ],

    -- ;; mino$afap_1
    -- mn$f    mino$af Nap     towel;napkin;drier
    -- mnA$f   manA$if Ndip    towels;napkins;driers

    noun     MiFCaL |< aT              {- mino$afap -}      `others` [ "manA^sif Ndip", "min^saf Nap" ]
                                                            `gloss`  [ "towel", "napkin", "drier", "towels", "napkins", "driers" ],

    -- ;; tano$iyf_1
    -- tn$yf   tano$iyf        N/At    drying

    noun     TaFCIL                    {- tano$iyf -}       `gloss`  [ "drying" ],

    -- ;; nA$if_1
    -- nA$f    nA$if   N-ap    dry;desiccated;stiff     [[nA$if/ADJ]]

    noun     FACiL                     {- nA$if -}          `gloss`  [ "dry", "desiccated", "stiff" ] ]

 -- ;--- n$q

 |> "n^sq" <| [

    -- ;; na$iq-a_1
    -- n$q     na$iq   PV      smell;inhale
    -- n$q     no$aq   IV      smell;inhale

    verb     FaCiL                     {- na$iq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "na^siq PV", "n^saq IV" ]
                                                            `gloss`  [ "smell", "inhale" ],

    -- ;; na$~aq_1
    -- n$q     na$~aq  PV      give to smell;make inhale
    -- n$q     na$~iq  IV_yu   give to smell;make inhale

    verb     FaCCaL                    {- na$~aq -}         `others` [ "na^s^siq IV_yu" ]
                                                            `gloss`  [ "give to smell", "make inhale" ],

    -- ;; >ano$aq_1
    -- >n$q    >ano$aq PV      give to smell;make inhale
    -- An$q    >ano$aq PV      give to smell;make inhale
    -- n$q     no$iq   IV_yu   give to smell;make inhale
    -- n$q     no$aq   IV_Pass_yu      be given to smell;be made to inhale

    verb     HaFCaL                    {- >ano$aq -}        `others` [ "n^siq IV_yu", "n^saq IV_Pass_yu" ]
                                                            `gloss`  [ "give to smell", "make inhale", "be given to smell", "be made to inhale" ],

    -- ;; tana$~aq_1
    -- tn$q    tana$~aq        PV      inhale;snuff up
    -- tn$q    tana$~aq        IV      inhale;snuff up

    verb     TaFaCCaL                  {- tana$~aq -}       `gloss`  [ "inhale", "snuff up" ],

    -- ;; {inota$aq_1
    -- <nt$q   {inota$aq       PV      inhale;snuff up
    -- Ant$q   {inota$aq       PV      inhale;snuff up
    -- nt$q    nota$iq IV      inhale;snuff up

    verb     IFtaCaL                   {- {inota$aq -}      `others` [ "nta^siq IV" ]
                                                            `gloss`  [ "inhale", "snuff up" ],

    -- ;; {isotano$aq_1
    -- <stn$q  {isotano$aq     PV      inhale;nose around for
    -- Astn$q  {isotano$aq     PV      inhale;nose around for
    -- stn$q   sotano$iq       IV      inhale;nose around for

    verb     IstaFCaL                  {- {isotano$aq -}    `others` [ "stan^siq IV" ]
                                                            `gloss`  [ "inhale", "nose around for" ],

    -- ;; na$oq_1
    -- n$q     na$oq   N       inhaling;inhalation

    noun     FaCL                      {- na$oq -}          `gloss`  [ "inhaling", "inhalation" ],

    -- ;; na$uwq_1
    -- n$wq    na$uwq  N       snuff
    -- n$wq    nu$uwq  N       snuff

    noun     FaCUL                     {- na$uwq -}         `others` [ "nu^suwq N" ]
                                                            `gloss`  [ "snuff" ],

    -- ;; tano$iyqap_1
    -- tn$yq   tano$iyq        Nap     pinch of snuff

    noun     TaFCIL |< aT              {- tano$iyqap -}     `others` [ "tan^siyq Nap" ]
                                                            `gloss`  [ "pinch of snuff" ],

    -- ;; tana$~uq_1
    -- tn$q    tana$~uq        N/At    inhaling;inhalation

    noun     TaFaCCuL                  {- tana$~uq -}       `gloss`  [ "inhaling", "inhalation" ],

    -- ;; {isotino$Aq_1
    -- <stn$Aq {isotino$Aq     N/At    inhaling;inhalation
    -- Astn$Aq {isotino$Aq     N/At    inhaling;inhalation

    noun     IstiFCAL                  {- {isotino$Aq -}    `gloss`  [ "inhaling", "inhalation" ] ]

 -- ;--- n$l

 |> "n^sl" <| [

    -- ;; na$al-u_1
    -- n$l     na$al   PV      snatch;pilfer
    -- n$l     no$ul   IV      snatch;pilfer

    verb     FaCaL                     {- na$al-u -}        `imperf` [ FCuL ]
                                                            `others` [ "na^sal PV", "n^sul IV" ]
                                                            `gloss`  [ "snatch", "pilfer" ],

    -- ;; na$al-u_2
    -- n$l     na$al   PV      extricate;rescue
    -- n$l     no$ul   IV      extricate;rescue

    verb     FaCaL                     {- na$al-u -}        `imperf` [ FCuL ]
                                                            `others` [ "na^sal PV", "n^sul IV" ]
                                                            `gloss`  [ "extricate", "rescue" ],

    -- ;; {inota$al_1
    -- <nt$l   {inota$al       PV      rescue;extricate
    -- Ant$l   {inota$al       PV      rescue;extricate
    -- nt$l    nota$il IV      rescue;extricate

    verb     IFtaCaL                   {- {inota$al -}      `others` [ "nta^sil IV" ]
                                                            `gloss`  [ "rescue", "extricate" ],

    -- ;; na$ol_1
    -- n$l     na$ol   N       pickpocketing

    noun     FaCL                      {- na$ol -}          `gloss`  [ "pickpocketing" ],

    -- ;; na$~Al_1
    -- n$Al    na$~Al  Nall    pickpocket

    noun     FaCCAL                    {- na$~Al -}         `gloss`  [ "pickpocket" ],

    -- ;; {inoti$Al_1
    -- <nt$Al  {inoti$Al       NduAt   rescuing;extricating
    -- Ant$Al  {inoti$Al       NduAt   rescuing;extricating

    noun     IFtiCAL                   {- {inoti$Al -}      `gloss`  [ "rescuing", "extricating" ],

    -- ;; {inoti$Aliy~_1
    -- <nt$Aly {inoti$Aliy~    Nall    rescue
    -- Ant$Aly {inoti$Aliy~    Nall    rescue

    noun     IFtiCAL |< Iy             {- {inoti$Aliy~ -}   `gloss`  [ "rescue" ] ]

 -- ;--- n$n

 |> "n^sn" <| [

    -- ;; na$~an-i_1
    -- n$n     na$~an  PV-n    aim
    -- n$n     na$~in  IV-n_yu aim

    verb     FaCCaL                    {- na$~an-i -}       `imperf` [ FCiL ]
                                                            `others` [ "na^s^sin IV-n_yu", "na^s^san PV-n" ]
                                                            `gloss`  [ "aim" ],

    -- ;; ni$An_1
    -- n$An    ni$An   N       target;mark

    noun     FiCAL                     {- ni$An -}          `gloss`  [ "target", "mark" ],

    -- ;; niy$An_1
    -- ny$An   niy$An  N       target;mark
    -- nyA$yn  nayA$iyn        Ndip    targets;marks

    noun     FICAL                     {- niy$An -}         `others` [ "nayA^siyn Ndip" ]
                                                            `gloss`  [ "target", "mark", "targets", "marks" ] ]

 -- ;; ni$anojiy~_1

 |> "ni^san^g" <| [

    -- ;; ni$anojiy~_1
    -- n$njy   ni$anojiy~      Nall    sharpshooter;marksman;sniper     [[na$anojiy~/ADJ]]

    noun     Identity |< Iy            {- ni$anojiy~ -}     `gloss`  [ "sharpshooter", "marksman", "sniper" ] ]

 -- ;; ni$Anojiy~_1

 |> "ni^sAn^g" <| [

    -- ;; ni$Anojiy~_1
    -- n$Anjy  ni$Anojiy~      Nall    sharpshooter;marksman;sniper     [[ni$Anojiy~/ADJ]]

    noun     Identity |< Iy            {- ni$Anojiy~ -}     `gloss`  [ "sharpshooter", "marksman", "sniper" ],

    -- ;; tano$iyn_1
    -- tn$yn   tano$iyn        N/At    target shooting;aiming

    noun     TaFCIL                    {- tano$iyn -}       `gloss`  [ "target shooting", "aiming" ] ]

 -- ;--- n$n$

 |> "n^sn^s" <| [

    -- ;; na$ona$_1
    -- n$n$    na$ona$ PV_intr be nimble;simmer
    -- n$n$    na$oni$ IV_intr_yu      be nimble;simmer

    verb     KaRDaS                    {- na$ona$ -}        `others` [ "na^sni^s IV_intr_yu" ]
                                                            `gloss`  [ "be nimble", "simmer" ],

    -- ;; tana$ona$_1
    -- tn$n$   tana$ona$       PV_intr be nimble;revive
    -- tn$n$   tana$ona$       IV_intr be nimble;revive

    verb     TaKaRDaS                  {- tana$ona$ -}      `gloss`  [ "be nimble", "revive" ] ]

 -- ;--- n$y

 |> "n^sy" <| [

    -- ;; na$iy-a_1
    -- n$y     na$iy   PV_no-w_intr    become intoxicated
    -- n$      na$     PV_w_intr       become intoxicated
    -- n$Y     no$aY   IV_0    become intoxicated
    -- n$y     no$ay   IV_Ann  become intoxicated
    -- n$      no$a    IV_0hwnyn       become intoxicated

    verb     FaCiL                     {- na$iy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n^sY IV_0", "n^sa IV_0hwnyn", "n^say IV_Ann", "na^s PV_w_intr", "na^siy PV_no-w_intr" ]
                                                            `gloss`  [ "become intoxicated" ] ]

 -- ;; na$~aY_1

 |> "n^s" <| [

    -- ;; na$~aY_1
    -- n$Y     na$~aY  PV_0    starch
    -- n$A     na$~A   PV_h    starch
    -- n$y     na$~ay  PV_Atn  starch
    -- n$      na$~    PV_ttAw starch
    -- n$y     na$~iy  IV_0hAnn_yu     starch
    -- n$      na$~    IV_0hwnyn_yu    starch
    -- n$Y     na$~aY  IV_0_Pass_yu    be starched
    -- n$y     na$~ay  IV_Ann_Pass_yu  be starched

    verb     FaCCY                     {- na$~aY -}         `others` [ "na^s^siy IV_0hAnn_yu", "na^s^s IV_0hwnyn_yu PV_ttAw", "na^s^say PV_Atn IV_Ann_Pass_yu", "na^s^sA PV_h" ]
                                                            `gloss`  [ "starch", "be starched" ],

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

    verb     IFtaCY                    {- {inota$aY -}      `others` [ "inta^sA PV_h", "nta^s IV_0hwnyn", "inta^s PV_ttAw_intr", "nta^siy IV_0hAnn", "inta^say PV_Atn", "nta^sY IV_0_Pass_yu" ]
                                                            `gloss`  [ "become intoxicated", "be starched" ],

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

    verb     IstaFCY                   {- {isotano$aY -}    `others` [ "istan^s PV_ttAw", "stan^s IV_0hwnyn", "stan^siy IV_0hAnn", "stan^sY IV_0_Pass_yu", "istan^say PV_Atn", "istan^sA PV_h" ]
                                                            `gloss`  [ "smell", "inhale", "be smelled", "be inhaled" ],

    -- ;; {isotano$aY_2
    -- <stn$Y  {isotano$aY     PV_0    get drunk
    -- Astn$Y  {isotano$aY     PV_0    get drunk
    -- <stn$y  {isotano$ay     PV_Atn  get drunk
    -- Astn$y  {isotano$ay     PV_Atn  get drunk
    -- <stn$   {isotano$       PV_ttAw_intr    get drunk
    -- Astn$   {isotano$       PV_ttAw_intr    get drunk
    -- stn$y   sotano$iy       IV_0hAnn        get drunk
    -- stn$    sotano$ IV_0hwnyn       get drunk

    verb     IstaFCY                   {- {isotano$aY -}    `others` [ "istan^s PV_ttAw_intr", "stan^s IV_0hwnyn", "stan^siy IV_0hAnn", "istan^say PV_Atn" ]
                                                            `gloss`  [ "get drunk" ],

    -- ;; na$AF_1
    -- n$A     na$AF   FW-WaBi aroma;scent;perfume;starch     [[na$AF/NOUN]]
    -- n$A     na$A    N0_Nhy  aroma;scent;perfume;starch

    noun     CaL |< aN                 {- na$AF -}          `others` [ "na^sA N0_Nhy" ]
                                                            `gloss`  [ "aroma", "scent", "perfume", "starch" ] ]

 -- ;; na$owap_1

 |> "n^sw" <| [

    -- ;; na$owap_1
    -- n$w     na$ow   Nap     intoxication;rapture;elation

    noun     FaCL |< aT                {- na$owap -}        `others` [ "na^sw Nap" ]
                                                            `gloss`  [ "intoxication", "rapture", "elation" ],

    -- ;; na$owiy~_1
    -- n$wy    na$owiy~        N-ap    intoxicating     [[na$owiy~/ADJ]]

    noun     FaCL |< Iy                {- na$owiy~ -}       `gloss`  [ "intoxicating" ] ]

 -- ;; na$A'_1

 |> "n^s" <| [

    -- ;; na$A'_1

    noun     FaCA'                     {- na$A' -}           ]

 -- ;; na$A'_1

 |> "n^s'" <| [

    -- ;; na$A'_1
    -- n$A'    na$A'   N0_Nh   starch;farina
    -- n$A&    na$A&   Nh      starch;farina
    -- n$A}    na$A}   Nhy     starch;farina

    noun     FaCAL                     {- na$A' -}          `gloss`  [ "starch", "farina" ] ]

 -- ;; na$awiy~_1

 |> "n^sw" <| [

    -- ;; na$awiy~_1
    -- n$wy    na$awiy~        N-ap    starchy     [[na$awiy~/ADJ]]

    noun     FaCaL |< Iy               {- na$awiy~ -}       `gloss`  [ "starchy" ],

    -- ;; na$awiy~At_1
    -- n$wy    na$awiy~        NAt     starches;starchy foodstuffs     [[na$awiy~/NOUN]]

    noun     FaCaL |< Iy |< At         {- na$awiy~At -}     `others` [ "na^sawiyy NAt" ]
                                                            `gloss`  [ "starches", "starchy foodstuffs" ],

    -- ;; na$owAn_1
    -- n$wAn   na$owAn Ndip    intoxicated
    -- n$wY    na$owaY N0      intoxicated
    -- n$wA    na$owA  Nhy     intoxicated
    -- n$AwY   na$AwaY N0      intoxicated
    -- n$AwA   na$AwA  Nhy     intoxicated

    noun     FaCLAn                    {- na$owAn -}        `others` [ "na^sAwA Nhy", "na^swA Nhy", "na^swY N0", "na^sAwY N0" ]
                                                            `gloss`  [ "intoxicated" ] ]

 -- ;; {inoti$A'_1

 |> "n^s" <| [

    -- ;; {inoti$A'_1

    noun     IFtiCA'                   {- {inoti$A' -}       ]

 -- ;; {inoti$A'_1

 |> "nt^s" <| [

    -- ;; {inoti$A'_1

    noun     InFiCA'                   {- {inoti$A' -}       ]

 -- ;; {inoti$A'_1

 |> "n^s'" <| [

    -- ;; {inoti$A'_1
    -- <nt$A'  {inoti$A'       N0_Nh   intoxication
    -- Ant$A'  {inoti$A'       N0_Nh   intoxication
    -- <nt$A&  {inoti$A&       Nh      intoxication
    -- Ant$A&  {inoti$A&       Nh      intoxication
    -- <nt$A}  {inoti$A}       Nhy     intoxication
    -- Ant$A}  {inoti$A}       Nhy     intoxication
    -- <nt$A'  {inoti$A'       NAt     intoxication
    -- Ant$A'  {inoti$A'       NAt     intoxication

    noun     IFtiCAL                   {- {inoti$A' -}      `gloss`  [ "intoxication" ] ]

 -- ;--- nS

 |> "n.s" <| [

    -- ;; naS~-u_1

    root     Identity                                        ]

 -- ;; naS~-u_1

 |> "n.s.s" <| [

    -- ;; naS~-u_1
    -- nS      naS~    PV_V    stipulate;specify
    -- nSS     naSaS   PV_C    stipulate;specify
    -- nS      nuS~    IV_V    stipulate;specify
    -- nSS     noSuS   IV_C    stipulate;specify

    verb     FaCL                      {- naS~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "na.s.s PV_V", "n.su.s IV_C", "nu.s.s IV_V", "na.sa.s PV_C" ]
                                                            `gloss`  [ "stipulate", "specify" ],

    -- ;; naS~_1
    -- nS      naS~    Ndu     text
    -- nSwS    nuSuwS  N       texts

    noun     FaCL                      {- naS~ -}           `others` [ "nu.suw.s N" ]
                                                            `gloss`  [ "text", "texts" ],

    -- ;; naS~_2
    -- nS      naS~    N       wording

    noun     FaCL                      {- naS~ -}           `gloss`  [ "wording" ],

    -- ;; nuS~ap_1
    -- nS      nuS~    Napdu   forelock

    noun     FuCL |< aT                {- nuS~ap -}         `others` [ "nu.s.s Napdu" ]
                                                            `gloss`  [ "forelock" ] ]

 -- ;; minaS~ap_1

 |> "mina.s.s" <| [

    -- ;; minaS~ap_1
    -- mnS     minaS~  NapAt   platform;podium
    -- mnAS    manAS~  Ndip    platforms;podiums

    noun     Identity |< aT            {- minaS~ap -}       `others` [ "manA.s.s Ndip", "mina.s.s NapAt" ]
                                                            `gloss`  [ "platform", "podium", "platforms", "podiums" ],

    -- ;; tanoSiyS_1
    -- tnSyS   tanoSiyS        N/At    quotation

    noun     TaFCIL                    {- tanoSiyS -}       `gloss`  [ "quotation" ],

    -- ;; manoSuwS_1
    -- mnSwS   manoSuwS        N       stipulated;specified;laid down in writing     [[manoSuwS/ADJ]]

    noun     MaFCUL                    {- manoSuwS -}       `gloss`  [ "stipulated", "specified", "laid down in writing" ] ]

 -- ;--- nSb

 |> "n.sb" <| [

    -- ;; naSab-u_1
    -- nSb     naSab   PV      set up
    -- nSb     noSub   IV      set up

    verb     FaCaL                     {- naSab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "na.sab PV", "n.sub IV" ]
                                                            `gloss`  [ "set up" ],

    -- ;; naSib-a_1
    -- nSb     naSib   PV_intr be exhausted
    -- nSb     noSab   IV_intr be exhausted

    verb     FaCiL                     {- naSib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "na.sib PV_intr", "n.sab IV_intr" ]
                                                            `gloss`  [ "be exhausted" ],

    -- ;; naS~ab_1
    -- nSb     naS~ab  PV      install;raise;appoint
    -- nSb     naS~ib  IV_yu   install;raise;appoint

    verb     FaCCaL                    {- naS~ab -}         `others` [ "na.s.sib IV_yu" ]
                                                            `gloss`  [ "install", "raise", "appoint" ],

    -- ;; nASab_1
    -- nASb    nASab   PV_intr be hostile to;oppose
    -- nASb    nASib   IV_intr_yu      be hostile to;oppose

    verb     FACaL                     {- nASab -}          `others` [ "nA.sib IV_intr_yu" ]
                                                            `gloss`  [ "be hostile to", "oppose" ],

    -- ;; >anoSab_1
    -- >nSb    >anoSab PV      exhaust;wear out
    -- AnSb    >anoSab PV      exhaust;wear out
    -- nSb     noSib   IV_yu   exhaust;wear out
    -- nSb     noSab   IV_Pass_yu      be exhausted;be worn out

    verb     HaFCaL                    {- >anoSab -}        `others` [ "n.sib IV_yu", "n.sab IV_Pass_yu" ]
                                                            `gloss`  [ "exhaust", "wear out", "be exhausted", "be worn out" ],

    -- ;; {inotaSab_1
    -- <ntSb   {inotaSab       PV      rise;be upright;be appointed
    -- AntSb   {inotaSab       PV      rise;be upright;be appointed
    -- ntSb    notaSib IV      rise;be upright;be appointed

    verb     IFtaCaL                   {- {inotaSab -}      `others` [ "nta.sib IV" ]
                                                            `gloss`  [ "rise", "be upright", "be appointed" ],

    -- ;; naSob_1
    -- nSb     naSob   N       setting up;installing;appointing

    noun     FaCL                      {- naSob -}          `gloss`  [ "setting up", "installing", "appointing" ],

    -- ;; naSob_2
    -- nSb     naSob   N-ap    erected;set up
    -- >nSAb   >anoSAb N       erected;plants
    -- AnSAb   >anoSAb N       erected;plants

    noun     FaCL                      {- naSob -}          `others` [ "'an.sAb N" ]
                                                            `gloss`  [ "erected", "set up", "plants" ],

    -- ;; nuSob_1
    -- nSb     nuSob   N       monument;memorial
    -- >nSAb   >anoSAb N       monuments;memorials
    -- AnSAb   >anoSAb N       monuments;memorials

    noun     FuCL                      {- nuSob -}          `others` [ "'an.sAb N" ]
                                                            `gloss`  [ "monument", "memorial", "monuments", "memorials" ] ]

 -- ;; nuSoba_1

 |> "nu.sba" <| [

    -- ;; nuSoba_1
    -- nSb     nuSoba  FW-Wa   in front of     [[nuSoba/PREP]]
    -- nSb     nuSoba  FW-Wa-a in front of     [[nuSoba/PREP]]

    noun     Identity                  {- nuSoba -}         `gloss`  [ "in front of" ],

    -- ;; naSab_1
    -- nSb     naSab   N       exertion;hard work
    -- >nSAb   >anoSAb N       planted flags
    -- AnSAb   >anoSAb N       planted flags

    noun     FaCaL                     {- naSab -}          `others` [ "'an.sAb N" ]
                                                            `gloss`  [ "exertion", "hard work", "planted flags" ],

    -- ;; naSobap_1
    -- nSb     naSob   Napdu   plant
    -- nSb     naSab   NAt     plants

    noun     FaCL |< aT                {- naSobap -}        `others` [ "na.sab NAt", "na.sb Napdu" ]
                                                            `gloss`  [ "plant", "plants" ],

    -- ;; nuSobap_1
    -- nSb     nuSob   Napdu   post;stake;pillar

    noun     FuCL |< aT                {- nuSobap -}        `others` [ "nu.sb Napdu" ]
                                                            `gloss`  [ "post", "stake", "pillar" ],

    -- ;; niSAb_1
    -- nSAb    niSAb   N       proper place;normal state

    noun     FiCAL                     {- niSAb -}          `gloss`  [ "proper place", "normal state" ],

    -- ;; naS~Ab_1
    -- nSAb    naS~Ab  Nall    swindler;impostor

    noun     FaCCAL                    {- naS~Ab -}         `gloss`  [ "swindler", "impostor" ],

    -- ;; naS~Ab_2
    -- nSAb    naS~Ab  Nall    deceitful;fraudulent     [[naS~Ab/ADJ]]

    noun     FaCCAL                    {- naS~Ab -}         `gloss`  [ "deceitful", "fraudulent" ],

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

    noun     FaCIL                     {- naSiyb -}         `others` [ "'an.sibA' Nh Nhy N0_Nh", "nu.suwb N", "'an.sib Nap" ]
                                                            `gloss`  [ "share", "dividend", "shares", "dividends" ] ]

 -- ;; nASiyb_1

 |> "nA.siyb" <| [

    -- ;; nASiyb_1
    -- nASyb   nASiyb  N       lottery

    noun     Identity                  {- nASiyb -}         `gloss`  [ "lottery" ] ]

 -- ;; yAnaSiyb_1

 |> "yAna.siyb" <| [

    -- ;; yAnaSiyb_1
    -- yAnSyb  yAnaSiyb        N       lottery
    -- yAnASyb yAnASiyb        N       lottery

    noun     Identity                  {- yAnaSiyb -}       `others` [ "yAnA.siyb N" ]
                                                            `gloss`  [ "lottery" ] ]

 -- ;; yAnaSiybiy~_1

 |> "yAna.siyb" <| [

    -- ;; yAnaSiybiy~_1
    -- yAnSyby yAnaSiybiy~     Nall    lottery     [[yAnaSiybiy~/ADJ]]
    -- yAnASyby        yAnASiybiy~     Nall    lottery     [[yAnASiybiy~/ADJ]]

    noun     Identity |< Iy            {- yAnaSiybiy~ -}    `others` [ "yAnA.siybiyy Nall" ]
                                                            `gloss`  [ "lottery" ],

    -- ;; >anoSab_2
    -- >nSb    >anoSab Nel     more/most strenuous
    -- AnSb    >anoSab Nel     more/most strenuous

    noun     HaFCaL                    {- >anoSab -}        `gloss`  [ "more / most strenuous" ],

    -- ;; manoSib_1
    -- mnSb    manoSib Ndu     post;position;office
    -- mnASb   manASib Ndip    posts;positions;offices

    noun     MaFCiL                    {- manoSib -}        `others` [ "manA.sib Ndip" ]
                                                            `gloss`  [ "post", "position", "office", "posts", "positions", "offices" ],

    -- ;; minoSab_1
    -- mnSb    minoSab Ndu     kitchen range
    -- mnASb   manASib Ndip    kitchen ranges

    noun     MiFCaL                    {- minoSab -}        `others` [ "manA.sib Ndip" ]
                                                            `gloss`  [ "kitchen range", "kitchen ranges" ],

    -- ;; tanoSiyb_1
    -- tnSyb   tanoSiyb        N/At    nomination;appointment

    noun     TaFCIL                    {- tanoSiyb -}       `gloss`  [ "nomination", "appointment" ],

    -- ;; tanoSiyb_2
    -- tnSyb   tanoSiyb        N/At    establishment;setting up

    noun     TaFCIL                    {- tanoSiyb -}       `gloss`  [ "establishment", "setting up" ],

    -- ;; {inotiSAb_1
    -- <ntSAb  {inotiSAb       N/At    setting up;erecting
    -- AntSAb  {inotiSAb       N/At    setting up;erecting

    noun     IFtiCAL                   {- {inotiSAb -}      `gloss`  [ "setting up", "erecting" ],

    -- ;; nASib_1
    -- nASb    nASib   N/ap    tiring;exhausting     [[nASib/ADJ]]
    -- nwASb   nawASib Ndip    words (eg. prepositions) governing the subjunctive

    noun     FACiL                     {- nASib -}          `others` [ "nawA.sib Ndip" ]
                                                            `gloss`  [ "tiring", "exhausting", "words ( eg. prepositions ) governing the subjunctive" ],

    -- ;; manoSuwb_1
    -- mnSwb   manoSuwb        N-ap    erected;set up;installed     [[manoSuwb/ADJ]]

    noun     MaFCUL                    {- manoSuwb -}       `gloss`  [ "erected", "set up", "installed" ],

    -- ;; manoSuwb_2
    -- mnSwb   manoSuwb        N/At    noun in accusative case
    -- mnSwb   manoSuwb        N/At    verb in subjunctive mood

    noun     MaFCUL                    {- manoSuwb -}       `gloss`  [ "noun in accusative case", "verb in subjunctive mood" ],

    -- ;; munotaSib_1
    -- mntSb   munotaSib       N-ap    set upright;planted     [[munotaSib/ADJ]]

    noun     MuFtaCiL                  {- munotaSib -}      `gloss`  [ "set upright", "planted" ] ]

 -- ;; naSiybiyn_1

 |> "na.siybiyn" <| [

    -- ;; naSiybiyn_1
    -- nSybyn  naSiybiyn       Ndip    Nisibin

    noun     Identity                  {- naSiybiyn -}      `gloss`  [ "Nisibin" ] ]

 -- ;--- nSt

 |> "n.st" <| [

    -- ;; naSat-i_1
    -- nSt     naSat   PV-t    listen
    -- nSt     noSit   IV      listen

    verb     FaCaL                     {- naSat-i -}        `imperf` [ FCiL ]
                                                            `others` [ "n.sit IV", "na.sat PV-t" ]
                                                            `gloss`  [ "listen" ],

    -- ;; >anoSat_1
    -- >nSt    >anoSat PV-t    listen
    -- AnSt    >anoSat PV-t    listen
    -- nSt     noSit   IV_yu   listen
    -- nSt     noSat   IV_Pass_yu      be listened

    verb     HaFCaL                    {- >anoSat -}        `others` [ "n.sit IV_yu", "n.sat IV_Pass_yu" ]
                                                            `gloss`  [ "listen", "be listened" ],

    -- ;; tanaS~at_1
    -- tnSt    tanaS~at        PV-t    eavesdrop
    -- tnSt    tanaS~at        IV      eavesdrop

    verb     TaFaCCaL                  {- tanaS~at -}       `gloss`  [ "eavesdrop" ],

    -- ;; tanaS~ut_1
    -- tnSt    tanaS~ut        N/At    eavesdropping

    noun     TaFaCCuL                  {- tanaS~ut -}       `gloss`  [ "eavesdropping" ],

    -- ;; mutanaS~it_1
    -- mtnSt   mutanaS~it      Nall    eavesdropping;eavesdropper

    noun     MutaFaCCiL                {- mutanaS~it -}     `gloss`  [ "eavesdropping", "eavesdropper" ] ]

 -- ;--- nSH

 |> "n.s.h" <| [

    -- ;; naSaH-a_1
    -- nSH     naSaH   PV      advise
    -- nSH     noSaH   IV      advise

    verb     FaCaL                     {- naSaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n.sa.h IV", "na.sa.h PV" ]
                                                            `gloss`  [ "advise" ],

    -- ;; nASaH_1
    -- nASH    nASaH   PV      advise;be sincere toward
    -- nASH    nASiH   IV_yu   advise;be sincere toward

    verb     FACaL                     {- nASaH -}          `others` [ "nA.si.h IV_yu" ]
                                                            `gloss`  [ "advise", "be sincere toward" ],

    -- ;; tanASaH_1
    -- tnASH   tanASaH PV_intr be sincere with each other
    -- tnASH   tanASaH IV_intr be sincere with each other

    verb     TaFACaL                   {- tanASaH -}        `gloss`  [ "be sincere with each other" ],

    -- ;; {inotaSaH_1
    -- <ntSH   {inotaSaH       PV      take good advice
    -- AntSH   {inotaSaH       PV      take good advice
    -- ntSH    notaSiH IV      take good advice

    verb     IFtaCaL                   {- {inotaSaH -}      `others` [ "nta.si.h IV" ]
                                                            `gloss`  [ "take good advice" ],

    -- ;; {isotanoSaH_1
    -- <stnSH  {isotanoSaH     PV      ask for advice;consult
    -- AstnSH  {isotanoSaH     PV      ask for advice;consult
    -- stnSH   sotanoSiH       IV      ask for advice;consult

    verb     IstaFCaL                  {- {isotanoSaH -}    `others` [ "stan.si.h IV" ]
                                                            `gloss`  [ "ask for advice", "consult" ],

    -- ;; naSoH_1
    -- nSH     naSoH   N       advice;counsel

    noun     FaCL                      {- naSoH -}          `gloss`  [ "advice", "counsel" ],

    -- ;; naSiyH_1
    -- nSyH    naSiyH  N       sincere     [[naSiyH/ADJ]]

    noun     FaCIL                     {- naSiyH -}         `gloss`  [ "sincere" ],

    -- ;; naSiyHap_1
    -- nSyH    naSiyH  Napdu   advice;word of advice
    -- nSA}H   naSA}iH Ndip    advice;words of advice

    noun     FaCIL |< aT               {- naSiyHap -}       `others` [ "na.sA'i.h Ndip", "na.siy.h Napdu" ]
                                                            `gloss`  [ "advice", "word of advice", "words of advice" ],

    -- ;; naSuwH_1
    -- nSwH    naSuwH  N-ap    sincere     [[naSuwH/ADJ]]

    noun     FaCUL                     {- naSuwH -}         `gloss`  [ "sincere" ],

    -- ;; {isotinoSAH_1
    -- <stnSAH {isotinoSAH     N/At    consultation
    -- AstnSAH {isotinoSAH     N/At    consultation

    noun     IstiFCAL                  {- {isotinoSAH -}    `gloss`  [ "consultation" ],

    -- ;; nASiH_1
    -- nASH    nASiH   Nall    advising;counseling     [[nASiH/ADJ]]

    noun     FACiL                     {- nASiH -}          `gloss`  [ "advising", "counseling" ],

    -- ;; nASiH_2
    -- nASH    nASiH   N/ap    advisor;counselor
    -- nSAH    nuS~AH  N       advisors;counselors
    -- nSH     nuSaH   N       advisors;counselors

    noun     FACiL                     {- nASiH -}          `others` [ "nu.s.sA.h N", "nu.sa.h N" ]
                                                            `gloss`  [ "advisor", "counselor", "advisors", "counselors" ] ]

 -- ;--- nSr

 |> "n.sr" <| [

    -- ;; naSar-u_1
    -- nSr     naSar   PV      assist;render victorious;deliver
    -- nSr     noSur   IV      assist;render victorious;deliver

    verb     FaCaL                     {- naSar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "n.sur IV", "na.sar PV" ]
                                                            `gloss`  [ "assist", "render victorious", "deliver" ],

    -- ;; naS~ar_1
    -- nSr     naS~ar  PV      Christianize
    -- nSr     naS~ir  IV_yu   Christianize

    verb     FaCCaL                    {- naS~ar -}         `others` [ "na.s.sir IV_yu" ]
                                                            `gloss`  [ "Christianize" ],

    -- ;; nASar_1
    -- nASr    nASar   PV      assist;defend
    -- nASr    nASir   IV_yu   assist;defend

    verb     FACaL                     {- nASar -}          `others` [ "nA.sir IV_yu" ]
                                                            `gloss`  [ "assist", "defend" ],

    -- ;; tanaS~ar_1
    -- tnSr    tanaS~ar        PV_intr become a Christian
    -- tnSr    tanaS~ar        IV_intr become a Christian

    verb     TaFaCCaL                  {- tanaS~ar -}       `gloss`  [ "become a Christian" ],

    -- ;; tanASar_1
    -- tnASr   tanASar PV      assist each other
    -- tnASr   tanASar IV      assist each other

    verb     TaFACaL                   {- tanASar -}        `gloss`  [ "assist each other" ],

    -- ;; {inotaSar_1
    -- <ntSr   {inotaSar       PV_intr be victorious
    -- AntSr   {inotaSar       PV_intr be victorious
    -- ntSr    notaSir IV_intr be victorious

    verb     IFtaCaL                   {- {inotaSar -}      `others` [ "nta.sir IV_intr" ]
                                                            `gloss`  [ "be victorious" ],

    -- ;; {isotanoSar_1
    -- <stnSr  {isotanoSar     PV      ask for assistance
    -- AstnSr  {isotanoSar     PV      ask for assistance
    -- stnSr   sotanoSir       IV      ask for assistance

    verb     IstaFCaL                  {- {isotanoSar -}    `others` [ "stan.sir IV" ]
                                                            `gloss`  [ "ask for assistance" ],

    -- ;; naSor_1
    -- nSr     naSor   N       victory;assistance

    noun     FaCL                      {- naSor -}          `gloss`  [ "victory", "assistance" ],

    -- ;; naSor_2
    -- nSr     naSor   N0      Nasr

    noun     FaCL                      {- naSor -}          `gloss`  [ "Nasr" ] ]

 -- ;; naSoriy_1

 |> "na.sriy" <| [

    -- ;; naSoriy_1
    -- nSry    naSoriy N0      Nasri

    noun     Identity                  {- naSoriy -}        `gloss`  [ "Nasri" ] ]

 -- ;; naSorAllh_1

 |> "na.srAllh" <| [

    -- ;; naSorAllh_1
    -- nSrAllh naSorAll~`h     N0      Nasrallah

    noun     Identity                  {- naSorAllh -}      `others` [ "na.srAlll_ah N0" ]
                                                            `gloss`  [ "Nasrallah" ] ]

 -- ;; naSorAwiy_1

 |> "na.srAwiy" <| [

    -- ;; naSorAwiy_1
    -- nSrAwy  naSorAwiy       N0      Nasrawi;Nasraoui

    noun     Identity                  {- naSorAwiy -}      `gloss`  [ "Nasrawi", "Nasraoui" ],

    -- ;; nuSorap_1
    -- nSr     nuSor   Nap     assistance;backing

    noun     FuCL |< aT                {- nuSorap -}        `others` [ "nu.sr Nap" ]
                                                            `gloss`  [ "assistance", "backing" ],

    -- ;; naSorAniy~_1
    -- nSrAny  naSorAniy~      N/ap    Christian     [[naSorAniy~/ADJ]]
    -- nSArY   naSAraY N0      Christians
    -- nSArA   naSArA  Nhy     Christians

    noun     FaCLAn |< Iy              {- naSorAniy~ -}     `others` [ "na.sArY N0", "na.sArA Nhy" ]
                                                            `gloss`  [ "Christian", "Christians" ],

    -- ;; naSorAniy~ap_1
    -- nSrAny  naSorAniy~      Nap     Christianity     [[naSorAniy~/NOUN]]

    noun     FaCLAn |< Iy |< aT        {- naSorAniy~ap -}   `others` [ "na.srAniyy Nap" ]
                                                            `gloss`  [ "Christianity" ],

    -- ;; nuSayoriy~_1
    -- nSyry   nuSayoriy~      N0      Nusairi

    noun     FuCayL |< Iy              {- nuSayoriy~ -}     `gloss`  [ "Nusairi" ],

    -- ;; nuSayoriy~ap_1
    -- nSyry   nuSayoriy~      Nap     Nusairis (Shiite sect)

    noun     FuCayL |< Iy |< aT        {- nuSayoriy~ap -}   `others` [ "nu.sayriyy Nap" ]
                                                            `gloss`  [ "Nusairis ( Shiite sect )" ],

    -- ;; naSiyr_1
    -- nSyr    naSiyr  N/ap    partisan;supporter
    -- nSrA'   nuSarA' N0_Nh   partisan;supporter
    -- nSrA&   nuSarA& Nh      partisan;supporter
    -- nSrA}   nuSarA} Nhy     partisan;supporter

    noun     FaCIL                     {- naSiyr -}         `others` [ "nu.sarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "partisan", "supporter" ] ]

 -- ;; nASuwr_1

 |> "nA.suwr" <| [

    -- ;; nASuwr_1
    -- nASwr   nASuwr  N       fistula
    -- nwASyr  nawASiyr        Ndip    fistulas

    noun     Identity                  {- nASuwr -}         `others` [ "nawA.siyr Ndip" ]
                                                            `gloss`  [ "fistula", "fistulas" ],

    -- ;; manoSar_1
    -- mnSr    manoSar Ndu     gang of thieves
    -- mnASr   manASir Ndip    gangs of thieves

    noun     MaFCaL                    {- manoSar -}        `others` [ "manA.sir Ndip" ]
                                                            `gloss`  [ "gang of thieves", "gangs of thieves" ],

    -- ;; tanoSiyr_1
    -- tnSyr   tanoSiyr        N/At    Christianization

    noun     TaFCIL                    {- tanoSiyr -}       `gloss`  [ "Christianization" ],

    -- ;; munASarap_1
    -- mnASr   munASar NapAt   assistance;backing;patronage

    noun     MuFACaL |< aT             {- munASarap -}      `others` [ "munA.sar NapAt" ]
                                                            `gloss`  [ "assistance", "backing", "patronage" ],

    -- ;; {inotiSAr_1
    -- <ntSAr  {inotiSAr       N/At    victory
    -- AntSAr  {inotiSAr       N/At    victory

    noun     IFtiCAL                   {- {inotiSAr -}      `gloss`  [ "victory" ],

    -- ;; {inotiSAr_2
    -- <ntSAr  {inotiSAr       Nprop   Intisar
    -- AntSAr  {inotiSAr       Nprop   Intisar

    noun     IFtiCAL                   {- {inotiSAr -}      `gloss`  [ "Intisar" ],

    -- ;; >anoSAr_1
    -- >nSAr   >anoSAr N       partisans;followers
    -- AnSAr   >anoSAr N       partisans;followers

    noun     HaFCAL                    {- >anoSAr -}        `gloss`  [ "partisans", "followers" ],

    -- ;; >anoSAr_2
    -- >nSAr   >anoSAr N       Ansar
    -- AnSAr   >anoSAr N       Ansar

    noun     HaFCAL                    {- >anoSAr -}        `gloss`  [ "Ansar" ],

    -- ;; >anoSAriy~_1
    -- >nSAry  >anoSAriy~      N0      Ansari
    -- AnSAry  >anoSAriy~      N0      Ansari

    noun     HaFCAL |< Iy              {- >anoSAriy~ -}     `gloss`  [ "Ansari" ],

    -- ;; >anoSAriy~_2
    -- >nSAry  >anoSAriy~      Nall    Ansari;Ansar-related     [[>anoSAriy~/ADJ]]
    -- AnSAry  >anoSAriy~      Nall    Ansari;Ansar-related     [[>anoSAriy~/ADJ]]

    noun     HaFCAL |< Iy              {- >anoSAriy~ -}     `gloss`  [ "Ansari", "Ansar-related" ],

    -- ;; nASir_1
    -- nASr    nASir   N0      Nasser;Nasir

    noun     FACiL                     {- nASir -}          `gloss`  [ "Nasser", "Nasir" ],

    -- ;; nASir_2
    -- nASr    nASir   Nall    partisan;supporter
    -- nSAr    nuS~Ar  N       partisans;supporters

    noun     FACiL                     {- nASir -}          `others` [ "nu.s.sAr N" ]
                                                            `gloss`  [ "partisan", "supporter", "partisans", "supporters" ],

    -- ;; nASirap_1
    -- nASr    nASir   Nap     Nazareth

    noun     FACiL |< aT               {- nASirap -}        `others` [ "nA.sir Nap" ]
                                                            `gloss`  [ "Nazareth" ],

    -- ;; nASiriy~_1
    -- nASry   nASiriy~        N0      Nasseri

    noun     FACiL |< Iy               {- nASiriy~ -}       `gloss`  [ "Nasseri" ],

    -- ;; nASiriy~_2
    -- nASry   nASiriy~        Nall    Nasserist     [[nASiriy~/NOUN]]
    -- nASry   nASiriy~        Nall    Nasserist     [[nASiriy~/ADJ]]

    noun     FACiL |< Iy               {- nASiriy~ -}       `gloss`  [ "Nasserist" ],

    -- ;; nASiriy~_3
    -- nASry   nASiriy~        Nall    of/from Nazareth     [[nASiriy~/NOUN]]
    -- nASry   nASiriy~        Nall    of/from Nazareth     [[nASiriy~/ADJ]]

    noun     FACiL |< Iy               {- nASiriy~ -}       `gloss`  [ "of / from Nazareth" ],

    -- ;; nASiriy~ap_1
    -- nASry   nASiriy~        Nap     Nasserism     [[nASiriy~/NOUN]]

    noun     FACiL |< Iy |< aT         {- nASiriy~ap -}     `others` [ "nA.siriyy Nap" ]
                                                            `gloss`  [ "Nasserism" ] ]

 -- ;; nuwayoSir_1

 |> "nuway.sir" <| [

    -- ;; nuwayoSir_1
    -- nwySr   nuwayoSir       N0      Nuwaysir;Nuwaisir

    noun     Identity                  {- nuwayoSir -}      `gloss`  [ "Nuwaysir", "Nuwaisir" ],

    -- ;; manoSuwr_1
    -- mnSwr   manoSuwr        Nprop   Mansour

    noun     MaFCUL                    {- manoSuwr -}       `gloss`  [ "Mansour" ],

    -- ;; manoSuwr_2
    -- mnSwr   manoSuwr        Nall    victorious

    noun     MaFCUL                    {- manoSuwr -}       `gloss`  [ "victorious" ],

    -- ;; manoSuwrap_1
    -- mnSwr   manoSuwr        Nap     Mansoura

    noun     MaFCUL |< aT              {- manoSuwrap -}     `others` [ "man.suwr Nap" ]
                                                            `gloss`  [ "Mansoura" ],

    -- ;; manoSuwriy~_1
    -- mnSwry  manoSuwriy~     N0      Mansouri

    noun     MaFCUL |< Iy              {- manoSuwriy~ -}    `gloss`  [ "Mansouri" ],

    -- ;; manoSuwriy~_2
    -- mnSwry  manoSuwriy~     Nall    of/from Mansoura (Egy.)

    noun     MaFCUL |< Iy              {- manoSuwriy~ -}    `gloss`  [ "of / from Mansoura ( Egy . )" ],

    -- ;; munASir_1
    -- mnASr   munASir Nall    supported;defender

    noun     MuFACiL                   {- munASir -}        `gloss`  [ "supported", "defender" ],

    -- ;; mutanaS~ir_1
    -- mtnSr   mutanaS~ir      Nall    Christianized     [[mutanaS~ir/ADJ]]

    noun     MutaFaCCiL                {- mutanaS~ir -}     `gloss`  [ "Christianized" ],

    -- ;; munotaSir_1
    -- mntSr   munotaSir       Nall    victorious     [[munotaSir/ADJ]]

    noun     MuFtaCiL                  {- munotaSir -}      `gloss`  [ "victorious" ],

    -- ;; munotaSir_2
    -- mntSr   munotaSir       N0      Muntasir

    noun     MuFtaCiL                  {- munotaSir -}      `gloss`  [ "Muntasir" ] ]

 -- ;--- nSE

 |> "n.s`" <| [

    -- ;; naSaE-a_1
    -- nSE     naSaE   PV_intr be pure;be bright;be evident
    -- nSE     noSaE   IV_intr be pure;be bright;be evident

    verb     FaCaL                     {- naSaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n.sa` IV_intr", "na.sa` PV_intr" ]
                                                            `gloss`  [ "be pure", "be bright", "be evident" ],

    -- ;; >anoSaE_1
    -- >nSE    >anoSaE PV      recognize;acknowledge
    -- AnSE    >anoSaE PV      recognize;acknowledge
    -- nSE     noSiE   IV_yu   recognize;acknowledge
    -- nSE     noSaE   IV_Pass_yu      be recognized;be acknowledged

    verb     HaFCaL                    {- >anoSaE -}        `others` [ "n.sa` IV_Pass_yu", "n.si` IV_yu" ]
                                                            `gloss`  [ "recognize", "acknowledge", "be recognized", "be acknowledged" ],

    -- ;; nuSuwE_1
    -- nSwE    nuSuwE  N       brightness;whiteness

    noun     FuCUL                     {- nuSuwE -}         `gloss`  [ "brightness", "whiteness" ],

    -- ;; naSiyE_1
    -- nSyE    naSiyE  N-ap    clear;obvious;evident     [[naSiyE/ADJ]]

    noun     FaCIL                     {- naSiyE -}         `gloss`  [ "clear", "obvious", "evident" ],

    -- ;; naSAEap_1
    -- nSAE    naSAE   Nap     purity;clarity

    noun     FaCAL |< aT               {- naSAEap -}        `others` [ "na.sA` Nap" ]
                                                            `gloss`  [ "purity", "clarity" ],

    -- ;; nASiE_1
    -- nASE    nASiE   N-ap    clear;plain;evident     [[nASiE/ADJ]]

    noun     FACiL                     {- nASiE -}          `gloss`  [ "clear", "plain", "evident" ] ]

 -- ;--- nSf

 |> "n.sf" <| [

    -- ;; naS~af_1
    -- nSf     naS~af  PV      divide in half;bisect
    -- nSf     naS~if  IV_yu   divide in half;bisect

    verb     FaCCaL                    {- naS~af -}         `others` [ "na.s.sif IV_yu" ]
                                                            `gloss`  [ "divide in half", "bisect" ],

    -- ;; nASaf_1
    -- nASf    nASaf   PV      share equally
    -- nASf    nASif   IV_yu   share equally

    verb     FACaL                     {- nASaf -}          `others` [ "nA.sif IV_yu" ]
                                                            `gloss`  [ "share equally" ],

    -- ;; >anoSaf_1
    -- >nSf    >anoSaf PV_intr be just;be impartial
    -- AnSf    >anoSaf PV_intr be just;be impartial
    -- nSf     noSif   IV_intr_yu      be just;be impartial

    verb     HaFCaL                    {- >anoSaf -}        `others` [ "n.sif IV_intr_yu" ]
                                                            `gloss`  [ "be just", "be impartial" ],

    -- ;; tanaS~af_1
    -- tnSf    tanaS~af        PV      submit to
    -- tnSf    tanaS~af        IV      submit to

    verb     TaFaCCaL                  {- tanaS~af -}       `gloss`  [ "submit to" ],

    -- ;; {inotaSaf_1
    -- <ntSf   {inotaSaf       PV_intr be midway;demand justice
    -- AntSf   {inotaSaf       PV_intr be midway;demand justice
    -- ntSf    notaSif IV_intr be midway;demand justice

    verb     IFtaCaL                   {- {inotaSaf -}      `others` [ "nta.sif IV_intr" ]
                                                            `gloss`  [ "be midway", "demand justice" ],

    -- ;; {isotanoSaf_1
    -- <stnSf  {isotanoSaf     PV      demand justice
    -- AstnSf  {isotanoSaf     PV      demand justice
    -- stnSf   sotanoSif       IV      demand justice

    verb     IstaFCaL                  {- {isotanoSaf -}    `others` [ "stan.sif IV" ]
                                                            `gloss`  [ "demand justice" ],

    -- ;; niSof_1
    -- nSf     niSof   Ndu     half;middle;semi-
    -- >nSAf   >anoSAf N       halves
    -- AnSAf   >anoSAf N       halves

    noun     FiCL                      {- niSof -}          `others` [ "'an.sAf N" ]
                                                            `gloss`  [ "half", "middle", "semi-", "halves" ],

    -- ;; niSofiy~_1
    -- nSfy    niSofiy~        N-ap    semi-;half     [[niSofiy~/ADJ]]

    noun     FiCL |< Iy                {- niSofiy~ -}       `gloss`  [ "semi-", "half" ],

    -- ;; naSaf_1
    -- nSf     naSaf   N       justice

    noun     FaCaL                     {- naSaf -}          `gloss`  [ "justice" ],

    -- ;; naSafap_1
    -- nSf     naSaf   Nap     justice

    noun     FaCaL |< aT               {- naSafap -}        `others` [ "na.saf Nap" ]
                                                            `gloss`  [ "justice" ],

    -- ;; naSiyf_1
    -- nSyf    naSiyf  N       veil

    noun     FaCIL                     {- naSiyf -}         `gloss`  [ "veil" ],

    -- ;; naSiyf_2
    -- nSyf    naSiyf  N0      Naseef

    noun     FaCIL                     {- naSiyf -}         `gloss`  [ "Naseef" ],

    -- ;; tanoSiyf_1
    -- tnSyf   tanoSiyf        N/At    bisecting;bisection;halving

    noun     TaFCIL                    {- tanoSiyf -}       `gloss`  [ "bisecting", "bisection", "halving" ],

    -- ;; munASafap_1
    -- mnASf   munASaf NapAt   equal shares;fifty-fifty

    noun     MuFACaL |< aT             {- munASafap -}      `others` [ "munA.saf NapAt" ]
                                                            `gloss`  [ "equal shares", "fifty-fifty" ],

    -- ;; <inoSAf_1
    -- <nSAf   <inoSAf N/At    impartiality;fairness
    -- AnSAf   <inoSAf N/At    impartiality;fairness

    noun     HiFCAL                    {- <inoSAf -}        `gloss`  [ "impartiality", "fairness" ],

    -- ;; nASif_1
    -- nASf    nASif   N/ap    servant
    -- nSAf    nuS~Af  N       servants

    noun     FACiL                     {- nASif -}          `others` [ "nu.s.sAf N" ]
                                                            `gloss`  [ "servant", "servants" ],

    -- ;; munaS~if_1
    -- mnSf    munaS~if        Nall    bisecting;dividing in half

    noun     MuFaCCiL                  {- munaS~if -}       `gloss`  [ "bisecting", "dividing in half" ],

    -- ;; munoSif_1
    -- mnSf    munoSif Nall    equitable;fair     [[munoSif/ADJ]]

    noun     MuFCiL                    {- munoSif -}        `gloss`  [ "equitable", "fair" ],

    -- ;; munotaSaf_1
    -- mntSf   munotaSaf       N       middle;halfway

    noun     MuFtaCaL                  {- munotaSaf -}      `gloss`  [ "middle", "halfway" ] ]

 -- ;--- nSl

 |> "n.sl" <| [

    -- ;; naSal-ua_1
    -- nSl     naSal   PV      drop;fade
    -- nSl     noSul   IV      drop;fade
    -- nSl     noSal   IV      drop;fade

    verb     FaCaL                     {- naSal-ua -}       `imperf` [ FCuL, FCaL ]
                                                            `others` [ "n.sal IV", "na.sal PV", "n.sul IV" ]
                                                            `gloss`  [ "drop", "fade" ],

    -- ;; tanaS~al_1
    -- tnSl    tanaS~al        PV      renounce;withdraw;evade
    -- tnSl    tanaS~al        IV      renounce;withdraw;evade

    verb     TaFaCCaL                  {- tanaS~al -}       `gloss`  [ "renounce", "withdraw", "evade" ],

    -- ;; naSol_1
    -- nSl     naSol   N       arrowhead;spearhead;blade
    -- nSl     naSol   Napdu   arrowhead;spearhead;blade
    -- nSAl    niSAl   N       arrowheads;spearheads;blades
    -- >nSl    >anoSul N       arrowheads;spearheads;blades
    -- AnSl    >anoSul N       arrowheads;spearheads;blades
    -- nSwl    nuSuwl  N       arrowheads;spearheads;blades

    noun     FaCL                      {- naSol -}          `others` [ "nu.suwl N", "'an.sul N", "ni.sAl N" ]
                                                            `gloss`  [ "arrowhead", "spearhead", "blade", "arrowheads", "spearheads", "blades" ],

    -- ;; nASil_1
    -- nASl    nASil   Nall    falling;dropping;faded     [[nASil/ADJ]]

    noun     FACiL                     {- nASil -}          `gloss`  [ "falling", "dropping", "faded" ] ]

 -- ;--- nSm

 |> "n.sm" <| [

    -- ;; naSamap_1
    -- nSm     naSam   Nap     icon;idol

    noun     FaCaL |< aT               {- naSamap -}        `others` [ "na.sam Nap" ]
                                                            `gloss`  [ "icon", "idol" ] ]

 -- ;--- nSy

 |> "n.sy" <| [

    -- ;; tanASaY_1

    root     Identity                                        ]

 -- ;; tanASaY_1

 |> "n.s" <| [

    -- ;; tanASaY_1
    -- tnASY   tanASaY PV_0    join forces;unite;associate
    -- tnASA   tanASA  PV_h    join forces;unite;associate
    -- tnASy   tanASay PV_Atn  join forces;unite;associate
    -- tnAS    tanAS   PV_ttAw join forces;unite;associate
    -- tnASY   tanASaY IV_0    join forces;unite;associate
    -- tnASA   tanASA  IV_h    join forces;unite;associate
    -- tnASy   tanASay IV_Ann  join forces;unite;associate
    -- tnAS    tanAS   IV_0hwnyn       join forces;unite;associate

    verb     TaFACY                    {- tanASaY -}        `others` [ "tanA.s IV_0hwnyn PV_ttAw", "tanA.sA PV_h IV_h", "tanA.say PV_Atn IV_Ann" ]
                                                            `gloss`  [ "join forces", "unite", "associate" ] ]

 -- ;; nASiyap_1

 |> "n.sy" <| [

    -- ;; nASiyap_1
    -- nASy    nASiy   Nap     corner;affairs;situation
    -- nwASy   nawASiy N0_Nh   corners;affairs;situation
    -- nwAS    nawAS   NK      corners;affairs;situation

    noun     FACiL |< aT               {- nASiyap -}        `others` [ "nawA.s NK", "nawA.siy N0_Nh", "nA.siy Nap" ]
                                                            `gloss`  [ "corner", "affairs", "situation", "corners" ] ]

 -- ;--- nD

 |> "n.d" <| [

    -- ;; naD~-i_1

    root     Identity                                        ]

 -- ;; naD~-i_1

 |> "n.d.d" <| [

    -- ;; naD~-i_1
    -- nD      naD~    PV_V    ripple;drip;percolate
    -- nDD     naDaD   PV_C    ripple;drip;percolate
    -- nD      niD~    IV_V    ripple;drip;percolate
    -- nDD     noDiD   IV_C    ripple;drip;percolate

    verb     FaCL                      {- naD~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "ni.d.d IV_V", "na.d.d PV_V", "n.di.d IV_C", "na.da.d PV_C" ]
                                                            `gloss`  [ "ripple", "drip", "percolate" ],

    -- ;; naD~aD_1
    -- nDD     naD~aD  PV      move;shake
    -- nDD     naD~iD  IV_yu   move;shake

    verb     FaCCaL                    {- naD~aD -}         `others` [ "na.d.di.d IV_yu" ]
                                                            `gloss`  [ "move", "shake" ],

    -- ;; naD~_1
    -- nD      naD~    N       hard cash
    -- nD      naD~    NF      in cash     [[naD~/ADV]]

    noun     FaCL                      {- naD~ -}           `gloss`  [ "hard cash", "in cash" ] ]

 -- ;--- nDb

 |> "n.db" <| [

    -- ;; naDab-u_1
    -- nDb     naDab   PV      dwindle;decrease;decline
    -- nDb     noDub   IV      dwindle;decrease;decline

    verb     FaCaL                     {- naDab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "na.dab PV", "n.dub IV" ]
                                                            `gloss`  [ "dwindle", "decrease", "decline" ],

    -- ;; >anoDab_1
    -- >nDb    >anoDab PV      deplete;drain;exhaust
    -- AnDb    >anoDab PV      deplete;drain;exhaust
    -- nDb     noDib   IV_yu   deplete;drain;exhaust
    -- nDb     noDab   IV_Pass_yu      be depleted;be drained;be exhausted

    verb     HaFCaL                    {- >anoDab -}        `others` [ "n.dab IV_Pass_yu", "n.dib IV_yu" ]
                                                            `gloss`  [ "deplete", "drain", "exhaust", "be depleted", "be drained", "be exhausted" ],

    -- ;; nuDuwb_1
    -- nDwb    nuDuwb  N       barrenness;aridity;sterility

    noun     FuCUL                     {- nuDuwb -}         `gloss`  [ "barrenness", "aridity", "sterility" ],

    -- ;; nADib_1
    -- nADb    nADib   N/ap    barren;sterile;arid
    -- nDb     nuD~ab  N       barren;sterile;arid

    noun     FACiL                     {- nADib -}          `others` [ "nu.d.dab N" ]
                                                            `gloss`  [ "barren", "sterile", "arid" ],

    -- ;; munaD~ab_1
    -- mnDb    munaD~ab        N-ap    depleted;drained;exhausted     [[munaD~ab/ADJ]]

    noun     MuFaCCaL                  {- munaD~ab -}       `gloss`  [ "depleted", "drained", "exhausted" ] ]

 -- ;--- nDj

 |> "n.d^g" <| [

    -- ;; naDij-a_1
    -- nDj     naDij   PV_intr be ripe;mature;be well cooked
    -- nDj     noDaj   IV_intr be ripe;mature;be well cooked

    verb     FaCiL                     {- naDij-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n.da^g IV_intr", "na.di^g PV_intr" ]
                                                            `gloss`  [ "be ripe", "mature", "be well cooked" ],

    -- ;; >anoDaj_1
    -- >nDj    >anoDaj PV      ripen;bring to maturity;cook well
    -- AnDj    >anoDaj PV      ripen;bring to maturity;cook well
    -- nDj     noDij   IV_yu   ripen;bring to maturity;cook well
    -- nDj     noDaj   IV_Pass_yu      be ripened;be brought to maturity;be cooked well

    verb     HaFCaL                    {- >anoDaj -}        `others` [ "n.da^g IV_Pass_yu", "n.di^g IV_yu" ]
                                                            `gloss`  [ "ripen", "bring to maturity", "cook well", "be ripened", "be brought to maturity", "be cooked well" ],

    -- ;; naDoj_1
    -- nDj     naDoj   N       ripeness;maturity

    noun     FaCL                      {- naDoj -}          `gloss`  [ "ripeness", "maturity" ],

    -- ;; nuDuwj_1
    -- nDwj    nuDuwj  N       ripeness;maturity

    noun     FuCUL                     {- nuDuwj -}         `gloss`  [ "ripeness", "maturity" ],

    -- ;; naDiyj_1
    -- nDyj    naDiyj  N-ap    ripe;mature;well-cooked     [[naDiyj/ADJ]]

    noun     FaCIL                     {- naDiyj -}         `gloss`  [ "ripe", "mature", "well-cooked" ],

    -- ;; nADij_1
    -- nADj    nADij   N-ap    ripe;mature;well-cooked     [[nADij/ADJ]]

    noun     FACiL                     {- nADij -}          `gloss`  [ "ripe", "mature", "well-cooked" ] ]

 -- ;--- nDH

 |> "n.d.h" <| [

    -- ;; naDaH-i_1
    -- nDH     naDaH   PV      spray;water
    -- nDH     noDiH   IV      spray;water

    verb     FaCaL                     {- naDaH-i -}        `imperf` [ FCiL ]
                                                            `others` [ "na.da.h PV", "n.di.h IV" ]
                                                            `gloss`  [ "spray", "water" ],

    -- ;; naDaH-i_2
    -- nDH     naDaH   PV      defend;vindicate
    -- nDH     noDiH   IV      defend;vindicate

    verb     FaCaL                     {- naDaH-i -}        `imperf` [ FCiL ]
                                                            `others` [ "na.da.h PV", "n.di.h IV" ]
                                                            `gloss`  [ "defend", "vindicate" ],

    -- ;; naDaH-a_1
    -- nDH     naDaH   PV      perspire;leak;spill
    -- nDH     noDaH   IV      perspire;leak;spill

    verb     FaCaL                     {- naDaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "na.da.h PV", "n.da.h IV" ]
                                                            `gloss`  [ "perspire", "leak", "spill" ],

    -- ;; naDoH_1
    -- nDH     naDoH   N       spraying

    noun     FaCL                      {- naDoH -}          `gloss`  [ "spraying" ],

    -- ;; naD~AHap_1
    -- nDAH    naD~AH  Nap     sprinkler

    noun     FaCCAL |< aT              {- naD~AHap -}       `others` [ "na.d.dA.h Nap" ]
                                                            `gloss`  [ "sprinkler" ],

    -- ;; minoDaH_1
    -- mnDH    minoDaH N       shower
    -- mnDH    minoDaH Nap     shower
    -- mnADH   manADiH Ndip    showers

    noun     MiFCaL                    {- minoDaH -}        `others` [ "manA.di.h Ndip" ]
                                                            `gloss`  [ "shower", "showers" ],

    -- ;; minoDaHap_1
    -- mnDH    minoDaH Nap     sprinkler;watering can
    -- mnADH   manADiH Ndip    sprinklers;watering cans

    noun     MiFCaL |< aT              {- minoDaHap -}      `others` [ "manA.di.h Ndip", "min.da.h Nap" ]
                                                            `gloss`  [ "sprinkler", "watering can", "sprinklers", "watering cans" ] ]

 -- ;--- nDd

 |> "n.dd" <| [

    -- ;; naDad-i_1
    -- nDd     naDad   PV      pile up;arrange;order
    -- nDd     noDid   IV      pile up;arrange;order

    verb     FaCaL                     {- naDad-i -}        `imperf` [ FCiL ]
                                                            `others` [ "n.did IV", "na.dad PV" ]
                                                            `gloss`  [ "pile up", "arrange", "order" ],

    -- ;; naD~ad_1
    -- nDd     naD~ad  PV      arrange
    -- nDd     naD~id  IV_yu   arrange

    verb     FaCCaL                    {- naD~ad -}         `others` [ "na.d.did IV_yu" ]
                                                            `gloss`  [ "arrange" ],

    -- ;; naDad_1
    -- nDd     naDad   N       stack;rows;tiers
    -- >nDAd   >anoDAd N       stacks;rows;tiers
    -- AnDAd   >anoDAd N       stacks;rows;tiers

    noun     FaCaL                     {- naDad -}          `others` [ "'an.dAd N" ]
                                                            `gloss`  [ "stack", "rows", "tiers", "stacks" ],

    -- ;; nuDud_1
    -- nDd     nuDud   N       tables

    noun     FuCuL                     {- nuDud -}          `gloss`  [ "tables" ],

    -- ;; naDiyd_1
    -- nDyd    naDiyd  N-ap    orderly;arranged in rows;arranged in layers     [[naDiyd/ADJ]]

    noun     FaCIL                     {- naDiyd -}         `gloss`  [ "orderly", "arranged in rows", "arranged in layers" ],

    -- ;; naDiydap_1
    -- nDyd    naDiyd  Napdu   cushion;mattress;pillow
    -- nDA}d   naDA}id Ndip    cushions;mattresses;pillows

    noun     FaCIL |< aT               {- naDiydap -}       `others` [ "na.dA'id Ndip", "na.diyd Napdu" ]
                                                            `gloss`  [ "cushion", "mattress", "pillow", "cushions", "mattresses", "pillows" ],

    -- ;; minoDadap_1
    -- mnDd    minoDad Nap     cushion;mattress;pillow
    -- mnADd   manADid Ndip    cushions;mattresses;pillows

    noun     MiFCaL |< aT              {- minoDadap -}      `others` [ "min.dad Nap", "manA.did Ndip" ]
                                                            `gloss`  [ "cushion", "mattress", "pillow", "cushions", "mattresses", "pillows" ],

    -- ;; tanoDiyd_1
    -- tnDyd   tanoDiyd        N/At    typesetting;composition

    noun     TaFCIL                    {- tanoDiyd -}       `gloss`  [ "typesetting", "composition" ],

    -- ;; munaD~id_1
    -- mnDd    munaD~id        Nall    typesetter;compositor

    noun     MuFaCCiL                  {- munaD~id -}       `gloss`  [ "typesetter", "compositor" ],

    -- ;; munaD~ad_1
    -- mnDd    munaD~ad        N-ap    lined up;in a row     [[munaD~ad/ADJ]]
    -- mnDd    munaD~ad        N-ap    typeset     [[munaD~ad/ADJ]]

    noun     MuFaCCaL                  {- munaD~ad -}       `gloss`  [ "lined up", "in a row", "typeset" ] ]

 -- ;--- nDr

 |> "n.dr" <| [

    -- ;; naDar-u_1
    -- nDr     naDar   PV      flourish;be green;be bright
    -- nDr     noDur   IV      flourish;be green;be bright

    verb     FaCaL                     {- naDar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "na.dar PV", "n.dur IV" ]
                                                            `gloss`  [ "flourish", "be green", "be bright" ],

    -- ;; naDir-a_1
    -- nDr     naDir   PV      flourish;be green;be bright
    -- nDr     noDar   IV      flourish;be green;be bright

    verb     FaCiL                     {- naDir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n.dar IV", "na.dir PV" ]
                                                            `gloss`  [ "flourish", "be green", "be bright" ],

    -- ;; naDur-u_1
    -- nDr     naDur   PV      flourish;be green;be bright
    -- nDr     noDur   IV      flourish;be green;be bright

    verb     FaCuL                     {- naDur-u -}        `imperf` [ FCuL ]
                                                            `others` [ "na.dur PV", "n.dur IV" ]
                                                            `gloss`  [ "flourish", "be green", "be bright" ],

    -- ;; naD~ar_1
    -- nDr     naD~ar  PV      make shine;make bloom
    -- nDr     naD~ir  IV_yu   make shine;make bloom

    verb     FaCCaL                    {- naD~ar -}         `others` [ "na.d.dir IV_yu" ]
                                                            `gloss`  [ "make shine", "make bloom" ],

    -- ;; tanaD~ar_1
    -- tnDr    tanaD~ar        PV_intr be lush;blossom
    -- tnDr    tanaD~ar        IV_intr be lush;blossom

    verb     TaFaCCaL                  {- tanaD~ar -}       `gloss`  [ "be lush", "blossom" ],

    -- ;; naDir_1
    -- nDr     naDir   N-ap    flourishing;blooming
    -- nDwr    nuDuwr  N       flourishing;blooming

    noun     FaCiL                     {- naDir -}          `others` [ "nu.duwr N" ]
                                                            `gloss`  [ "flourishing", "blooming" ],

    -- ;; naDorap_1
    -- nDr     naDor   Nap     bloom;splendor;wealth

    noun     FaCL |< aT                {- naDorap -}        `others` [ "na.dr Nap" ]
                                                            `gloss`  [ "bloom", "splendor", "wealth" ] ]

 -- ;; nuDAr_1

 |> "nu.dAr" <| [

    -- ;; nuDAr_1
    -- nDAr    nuDAr   N       pure gold

    noun     Identity                  {- nuDAr -}          `gloss`  [ "pure gold" ],

    -- ;; naDArap_1
    -- nDAr    naDAr   Nap     bloom;vigor

    noun     FaCAL |< aT               {- naDArap -}        `others` [ "na.dAr Nap" ]
                                                            `gloss`  [ "bloom", "vigor" ],

    -- ;; naDiyr_1
    -- nDyr    naDiyr  N-ap    flourishing;blooming     [[naDiyr/ADJ]]

    noun     FaCIL                     {- naDiyr -}         `gloss`  [ "flourishing", "blooming" ],

    -- ;; nADir_1
    -- nADr    nADir   N-ap    flourishing;blooming     [[nADir/ADJ]]

    noun     FACiL                     {- nADir -}          `gloss`  [ "flourishing", "blooming" ] ]

 -- ;--- nDf

 |> "n.df" <| [

    -- ;; naDaf_1
    -- nDf     naDaf   N       wild marjoram

    noun     FaCaL                     {- naDaf -}          `gloss`  [ "wild marjoram" ],

    -- ;; naDif_1
    -- nDf     naDif   N-ap    dirty;unclean     [[naDif/ADJ]]

    noun     FaCiL                     {- naDif -}          `gloss`  [ "dirty", "unclean" ],

    -- ;; naDiyf_1
    -- nDyf    naDiyf  N-ap    dirty;unclean     [[naDiyf/ADJ]]

    noun     FaCIL                     {- naDiyf -}         `gloss`  [ "dirty", "unclean" ] ]

 -- ;--- nDl

 |> "n.dl" <| [

    -- ;; naDal-u_1
    -- nDl     naDal   PV      surpass;defeat
    -- nDl     noDul   IV      surpass;defeat

    verb     FaCaL                     {- naDal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "n.dul IV", "na.dal PV" ]
                                                            `gloss`  [ "surpass", "defeat" ],

    -- ;; nADal_1
    -- nADl    nADal   PV      contend with;compete with
    -- nADl    nADil   IV_yu   contend with;compete with

    verb     FACaL                     {- nADal -}          `others` [ "nA.dil IV_yu" ]
                                                            `gloss`  [ "contend with", "compete with" ],

    -- ;; tanADal_1
    -- tnADl   tanADal PV      contend with each other;compete with each other
    -- tnADl   tanADal IV      contend with each other;compete with each other

    verb     TaFACaL                   {- tanADal -}        `gloss`  [ "contend with each other", "compete with each other" ],

    -- ;; niDAl_1
    -- nDAl    niDAl   Nprop   Nidal

    noun     FiCAL                     {- niDAl -}          `gloss`  [ "Nidal" ],

    -- ;; niDAl_2
    -- nDAl    niDAl   N/At    struggle;battle

    noun     FiCAL                     {- niDAl -}          `gloss`  [ "struggle", "battle" ],

    -- ;; niDAliy~_1
    -- nDAly   niDAliy~        Nall    fighting;pugnacious     [[niDAliy~/ADJ]]

    noun     FiCAL |< Iy               {- niDAliy~ -}       `gloss`  [ "fighting", "pugnacious" ],

    -- ;; munADalap_1
    -- mnADl   munADal NapAt   struggle;battle

    noun     MuFACaL |< aT             {- munADalap -}      `others` [ "munA.dal NapAt" ]
                                                            `gloss`  [ "struggle", "battle" ],

    -- ;; munADil_1
    -- mnADl   munADil Nall    fighting;combatant;fighter

    noun     MuFACiL                   {- munADil -}        `gloss`  [ "fighting", "combatant", "fighter" ] ]

 -- ;--- DnD

 |> ".dn.d" <| [

    -- ;; naDonAD_1

    root     Identity                                        ]

 -- ;; naDonAD_1

 |> "na.dnA.d" <| [

    -- ;; naDonAD_1
    -- nDnAD   naDonAD N-ap    hissing menacingly

    noun     Identity                  {- naDonAD -}        `gloss`  [ "hissing menacingly" ] ]

 -- ;--- nDw

 |> "n.dw" <| [

    -- ;; naDA-u_1

    root     Identity                                        ]

 -- ;; naDA-u_1

 |> "n.d" <| [

    -- ;; naDA-u_1
    -- nDA     naDA    PV_0h   undress;dwindle;decline
    -- nDw     naDaw   PV_Atn  undress;dwindle;decline
    -- nD      naD     PV_ttAw undress;dwindle;decline
    -- nDw     noDuw   IV_0hAnn        undress;dwindle;decline
    -- nD      noD     IV_0hwnyn       undress;dwindle;decline
    -- nDY     noDaY   IV_0_Pass_yu    be undressed
    -- nDy     noDay   IV_Ann_Pass_yu  be undressed

    verb     FaCA                      {- naDA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "n.day IV_Ann_Pass_yu", "na.d PV_ttAw", "na.daw PV_Atn", "n.dY IV_0_Pass_yu", "na.dA PV_0h", "n.duw IV_0hAnn", "n.d IV_0hwnyn" ]
                                                            `gloss`  [ "undress", "dwindle", "decline", "be undressed" ],

    -- ;; naD~aY_1
    -- nDY     naD~aY  PV_0    take off;strip
    -- nDA     naD~A   PV_h    take off;strip
    -- nDy     naD~ay  PV_Atn  take off;strip
    -- nD      naD~    PV_ttAw take off;strip
    -- nDy     naD~iy  IV_0hAnn_yu     take off;strip
    -- nD      naD~    IV_0hwnyn_yu    take off;strip
    -- nDY     naD~aY  IV_0_Pass_yu    be stripped
    -- nDy     naD~ay  IV_Ann_Pass_yu  be stripped

    verb     FaCCY                     {- naD~aY -}         `others` [ "na.d.dA PV_h", "na.d.d IV_0hwnyn_yu PV_ttAw", "na.d.diy IV_0hAnn_yu", "na.d.day PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "take off", "strip", "be stripped" ],

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

    verb     HaFCY                     {- >anoDaY -}        `others` [ "n.day IV_Ann_Pass_yu", "'an.dA PV_h", "n.dY IV_0_Pass_yu", "'an.day PV_Atn", "'an.d PV_ttAw", "n.diy IV_0hAnn_yu", "n.d IV_0hwnyn_yu" ]
                                                            `gloss`  [ "exhaust", "make lean", "wear out", "be depleted", "be worn out" ],

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

    verb     IFtaCY                    {- {inotaDaY -}      `others` [ "nta.d IV_0hwnyn", "inta.dA PV_h", "nta.dY IV_0", "nta.diy IV_0hAnn", "inta.d PV_ttAw", "inta.day PV_Atn" ]
                                                            `gloss`  [ "unsheathe" ] ]

 -- ;; naDow_1

 |> "n.dw" <| [

    -- ;; naDow_1
    -- nDw     naDow   Ndu     tattered garment
    -- >nDA'   >anoDA' N0_Nh   tattered garment
    -- AnDA'   >anoDA' N0_Nh   tattered garment
    -- >nDA&   >anoDA& Nh      tattered garment
    -- AnDA&   >anoDA& Nh      tattered garment
    -- >nDA}   >anoDA} Nhy     tattered garment
    -- AnDA}   >anoDA} Nhy     tattered garment

    noun     FaCL                      {- naDow -}          `others` [ "'an.dA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "tattered garment" ],

    -- ;; niDow_1
    -- nDw     niDow   N-ap    lean
    -- >nDA'   >anoDA' N0_Nh   lean
    -- AnDA'   >anoDA' N0_Nh   lean
    -- >nDA&   >anoDA& Nh      lean
    -- AnDA&   >anoDA& Nh      lean
    -- >nDA}   >anoDA} Nhy     lean
    -- AnDA}   >anoDA} Nhy     lean

    noun     FiCL                      {- niDow -}          `others` [ "'an.dA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "lean" ] ]

 -- ;; naT~-u_1

 |> "n.t.t" <| [

    -- ;; naT~-u_1
    -- nT      naT~    PV_V    jump;leap
    -- nTT     naTaT   PV_C    jump;leap
    -- nT      nuT~    IV_V    jump;leap
    -- nTT     noTuT   IV_C    jump;leap

    verb     FaCL                      {- naT~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "n.tu.t IV_C", "na.ta.t PV_C", "nu.t.t IV_V", "na.t.t PV_V" ]
                                                            `gloss`  [ "jump", "leap" ],

    -- ;; naT~_1
    -- nT      naT~    N       jumping;leaping

    noun     FaCL                      {- naT~ -}           `gloss`  [ "jumping", "leaping" ],

    -- ;; naT~ap_1
    -- nT      naT~    Napdu   jump;leap

    noun     FaCL |< aT                {- naT~ap -}         `others` [ "na.t.t Napdu" ]
                                                            `gloss`  [ "jump", "leap" ],

    -- ;; naT~AT_1
    -- nTAT    naT~AT  Nall    jumper;jumpy

    noun     FaCCAL                    {- naT~AT -}         `gloss`  [ "jumper", "jumpy" ],

    -- ;; naT~AT_2
    -- nTAT    naT~AT  N       grasshopper
    -- nTAT    naT~AT  NapAt   grasshopper

    noun     FaCCAL                    {- naT~AT -}         `gloss`  [ "grasshopper" ] ]

 -- ;--- nTH

 |> "n.t.h" <| [

    -- ;; naTaH-a_1
    -- nTH     naTaH   PV      push;butt
    -- nTH     noTaH   IV      push;butt

    verb     FaCaL                     {- naTaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n.ta.h IV", "na.ta.h PV" ]
                                                            `gloss`  [ "push", "butt" ],

    -- ;; nATaH_1
    -- nATH    nATaH   PV      bump;ram;touch
    -- nATH    nATiH   IV_yu   bump;ram;touch

    verb     FACaL                     {- nATaH -}          `others` [ "nA.ti.h IV_yu" ]
                                                            `gloss`  [ "bump", "ram", "touch" ],

    -- ;; tanATaH_1
    -- tnATH   tanATaH PV      butt each another;struggle with each other
    -- tnATH   tanATaH IV      butt each another;struggle with each other

    verb     TaFACaL                   {- tanATaH -}        `gloss`  [ "butt each another", "struggle with each other" ],

    -- ;; {inotaTaH_1
    -- <ntTH   {inotaTaH       PV      butt each another;struggle with each other
    -- AntTH   {inotaTaH       PV      butt each another;struggle with each other
    -- ntTH    notaTiH IV      butt each another;struggle with each other

    verb     IFtaCaL                   {- {inotaTaH -}      `others` [ "nta.ti.h IV" ]
                                                            `gloss`  [ "butt each another", "struggle with each other" ],

    -- ;; naToH_1
    -- nTH     naToH   N       pushing;butting

    noun     FaCL                      {- naToH -}          `gloss`  [ "pushing", "butting" ],

    -- ;; naToHap_1
    -- nTH     naToH   Napdu   thrust;push

    noun     FaCL |< aT                {- naToHap -}        `others` [ "na.t.h Napdu" ]
                                                            `gloss`  [ "thrust", "push" ],

    -- ;; naT~AH_1
    -- nTAH    naT~AH  N       thruster;booster

    noun     FaCCAL                    {- naT~AH -}         `gloss`  [ "thruster", "booster" ],

    -- ;; naTiyH_1
    -- nTyH    naTiyH  N-ap    butted;thrust     [[naTiyH/ADJ]]

    noun     FaCIL                     {- naTiyH -}         `gloss`  [ "butted", "thrust" ],

    -- ;; munATaHap_1
    -- mnATH   munATaH NapAt   bullfight

    noun     MuFACaL |< aT             {- munATaHap -}      `others` [ "munA.ta.h NapAt" ]
                                                            `gloss`  [ "bullfight" ],

    -- ;; nATiHap_1
    -- nATH    nATiH   NapAt   skyscraper
    -- nwATH   nawATiH Ndip    skyscrapers

    noun     FACiL |< aT               {- nATiHap -}        `others` [ "nA.ti.h NapAt", "nawA.ti.h Ndip" ]
                                                            `gloss`  [ "skyscraper", "skyscrapers" ] ]

 -- ;--- nTr

 |> "n.tr" <| [

    -- ;; naTar-u_1
    -- nTr     naTar   PV      watch;guard;push away
    -- nTr     noTur   IV      watch;guard;push away

    verb     FaCaL                     {- naTar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "n.tur IV", "na.tar PV" ]
                                                            `gloss`  [ "watch", "guard", "push away" ],

    -- ;; naTor_1
    -- nTr     naTor   N       watch;guard;protection

    noun     FaCL                      {- naTor -}          `gloss`  [ "watch", "guard", "protection" ],

    -- ;; niTArap_1
    -- nTAr    niTAr   Nap     watch;guard;protection

    noun     FiCAL |< aT               {- niTArap -}        `others` [ "ni.tAr Nap" ]
                                                            `gloss`  [ "watch", "guard", "protection" ],

    -- ;; nuT~Ar_1
    -- nTAr    nuT~Ar  Ndu     scarecrow

    noun     FuCCAL                    {- nuT~Ar -}         `gloss`  [ "scarecrow" ],

    -- ;; nATir_1
    -- nATr    nATir   Ndu     guard;lookout;warden
    -- nTAr    nuT~Ar  N       guards;lookouts;wardens
    -- nTrA'   nuTarA' N0_Nh   guards;lookouts;wardens
    -- nTrA&   nuTarA& Nh      guards;lookouts;wardens
    -- nTrA}   nuTarA} Nhy     guards;lookouts;wardens
    -- nTr     naTar   Nap     guards;lookouts;wardens
    -- nwATr   nawATir Ndip    guards;lookouts;wardens

    noun     FACiL                     {- nATir -}          `others` [ "nu.t.tAr N", "na.tar Nap", "nawA.tir Ndip", "nu.tarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "guard", "lookout", "warden", "guards", "lookouts", "wardens" ] ]

 -- ;; nATuwr_1

 |> "nA.tuwr" <| [

    -- ;; nATuwr_1
    -- nATwr   nATuwr  Ndu     guard;lookout;warden
    -- nwATyr  nawATiyr        Ndip    guards;lookouts;wardens

    noun     Identity                  {- nATuwr -}         `others` [ "nawA.tiyr Ndip" ]
                                                            `gloss`  [ "guard", "lookout", "warden", "guards", "lookouts", "wardens" ] ]

 -- ;; nATuwrap_1

 |> "nA.tuwr" <| [

    -- ;; nATuwrap_1
    -- nATwr   nATuwr  Nap     female chaperon;female guard

    noun     Identity |< aT            {- nATuwrap -}       `others` [ "nA.tuwr Nap" ]
                                                            `gloss`  [ "female chaperon", "female guard" ] ]

 -- ;; naToruwn_1

 |> "n.trn" <| [

    -- ;; naToruwn_1
    -- nTrwn   naToruwn        N       natron

    noun     KaRDUS                    {- naToruwn -}       `gloss`  [ "natron" ] ]

 -- ;--- nTs

 |> "n.ts" <| [

    -- ;; tanaT~as_1
    -- tnTs    tanaT~as        PV      examine;scrutinize;be proficient
    -- tnTs    tanaT~as        IV      examine;scrutinize;be proficient

    verb     TaFaCCaL                  {- tanaT~as -}       `gloss`  [ "examine", "scrutinize", "be proficient" ],

    -- ;; naTos_1
    -- nTs     naTos   Nall    well-informed;experienced;skilled
    -- nTs     naTus   Nall    well-informed;experienced;skilled

    noun     FaCL                      {- naTos -}          `others` [ "na.tus Nall" ]
                                                            `gloss`  [ "well-informed", "experienced", "skilled" ],

    -- ;; naTAsiy~_1
    -- nTAsy   naTAsiy~        Nall    well-informed;experienced;skilled     [[naTAsiy~/ADJ]]
    -- nTAsy   niTAsiy~        Nall    well-informed;experienced;skilled     [[niTAsiy~/ADJ]]
    -- nTs     nuTus   N       well-informed;experienced;skilled

    noun     FaCAL |< Iy               {- naTAsiy~ -}       `others` [ "ni.tAsiyy Nall", "nu.tus N" ]
                                                            `gloss`  [ "well-informed", "experienced", "skilled" ] ]

 -- ;--- nTE

 |> "n.t`" <| [

    -- ;; naTaE-a_1
    -- nTE     naTaE   PV      change color;turn pale
    -- nTE     noTaE   IV      change color;turn pale

    verb     FaCaL                     {- naTaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "na.ta` PV", "n.ta` IV" ]
                                                            `gloss`  [ "change color", "turn pale" ],

    -- ;; tanaT~aE_1
    -- tnTE    tanaT~aE        PV_intr be meticulous;be fastidious
    -- tnTE    tanaT~aE        IV_intr be meticulous;be fastidious

    verb     TaFaCCaL                  {- tanaT~aE -}       `gloss`  [ "be meticulous", "be fastidious" ],

    -- ;; naToE_1
    -- nTE     naToE   N       leather mat
    -- nTE     niToE   N       leather mat
    -- >nTAE   >anoTAE N       leather mats
    -- AnTAE   >anoTAE N       leather mats
    -- nTwE    nuTuwE  N       leather mats

    noun     FaCL                      {- naToE -}          `others` [ "ni.t` N", "nu.tuw` N", "'an.tA` N" ]
                                                            `gloss`  [ "leather mat", "leather mats" ],

    -- ;; niToE_1
    -- nTE     niToE   N       hard palate
    -- nTE     niTaE   N       hard palate
    -- nTwE    nuTuwE  N       hard palates

    noun     FiCL                      {- niToE -}          `others` [ "ni.ta` N", "nu.tuw` N" ]
                                                            `gloss`  [ "hard palate", "hard palates" ],

    -- ;; niToEiy~_1
    -- nTEy    niToEiy~        N-ap    palatal     [[niToEiy~/ADJ]]

    noun     FiCL |< Iy                {- niToEiy~ -}       `gloss`  [ "palatal" ] ]

 -- ;--- nTf

 |> "n.tf" <| [

    -- ;; naTaf-ui_1
    -- nTf     naTaf   PV      dribble;trickle
    -- nTf     noTuf   IV      dribble;trickle
    -- nTf     noTif   IV      dribble;trickle

    verb     FaCaL                     {- naTaf-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "n.tif IV", "n.tuf IV", "na.taf PV" ]
                                                            `gloss`  [ "dribble", "trickle" ],

    -- ;; naTof_1
    -- nTf     naTof   N       dribbling;trickling

    noun     FaCL                      {- naTof -}          `gloss`  [ "dribbling", "trickling" ] ]

 -- ;; tanoTAf_1

 |> "tan.tAf" <| [

    -- ;; tanoTAf_1
    -- tnTAf   tanoTAf N       dribbling;trickling

    noun     Identity                  {- tanoTAf -}        `gloss`  [ "dribbling", "trickling" ],

    -- ;; naTafAn_1
    -- nTfAn   naTafAn N       dribbling;trickling

    noun     FaCaLAn                   {- naTafAn -}        `gloss`  [ "dribbling", "trickling" ],

    -- ;; niTAfap_1
    -- nTAf    niTAf   Nap     dribbling;trickling

    noun     FiCAL |< aT               {- niTAfap -}        `others` [ "ni.tAf Nap" ]
                                                            `gloss`  [ "dribbling", "trickling" ],

    -- ;; nuTofap_1
    -- nTf     nuTof   Napdu   drop
    -- nTf     nuTaf   N       drops

    noun     FuCL |< aT                {- nuTofap -}        `others` [ "nu.taf N", "nu.tf Napdu" ]
                                                            `gloss`  [ "drop", "drops" ],

    -- ;; nuTofap_2
    -- nTf     nuTof   Napdu   sperm
    -- nTf     nuTaf   N       sperm

    noun     FuCL |< aT                {- nuTofap -}        `others` [ "nu.taf N", "nu.tf Napdu" ]
                                                            `gloss`  [ "sperm" ] ]

 -- ;--- nTq

 |> "n.tq" <| [

    -- ;; naTaq-u_1
    -- nTq     naTaq   PV      speak;utter;pronounce
    -- nTq     noTuq   IV      speak;utter;pronounce
    -- nTq     noTaq   IV_Pass_yu      be spoken;be uttered;be pronounced

    verb     FaCaL                     {- naTaq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "na.taq PV", "n.taq IV_Pass_yu", "n.tuq IV" ]
                                                            `gloss`  [ "speak", "utter", "pronounce", "be spoken", "be uttered", "be pronounced" ],

    -- ;; naT~aq_1
    -- nTq     naT~aq  PV      make speak
    -- nTq     naT~iq  IV_yu   make speak

    verb     FaCCaL                    {- naT~aq -}         `others` [ "na.t.tiq IV_yu" ]
                                                            `gloss`  [ "make speak" ],

    -- ;; >anoTaq_1
    -- >nTq    >anoTaq PV      make speak
    -- AnTq    >anoTaq PV      make speak
    -- nTq     noTiq   IV_yu   make speak
    -- nTq     noTaq   IV_Pass_yu      be made to speak

    verb     HaFCaL                    {- >anoTaq -}        `others` [ "n.tiq IV_yu", "n.taq IV_Pass_yu" ]
                                                            `gloss`  [ "make speak", "be made to speak" ],

    -- ;; tanaT~aq_1
    -- tnTq    tanaT~aq        PV_intr be surrounded;be girded
    -- tnTq    tanaT~aq        IV_intr be surrounded;be girded

    verb     TaFaCCaL                  {- tanaT~aq -}       `gloss`  [ "be surrounded", "be girded" ],

    -- ;; {inotaTaq_1
    -- <ntTq   {inotaTaq       PV      gird oneself
    -- AntTq   {inotaTaq       PV      gird oneself
    -- ntTq    notaTiq IV      gird oneself

    verb     IFtaCaL                   {- {inotaTaq -}      `others` [ "nta.tiq IV" ]
                                                            `gloss`  [ "gird oneself" ],

    -- ;; {isotanoTaq_1
    -- <stnTq  {isotanoTaq     PV      make speak;question;interrogate
    -- AstnTq  {isotanoTaq     PV      make speak;question;interrogate
    -- stnTq   sotanoTiq       IV      make speak;question;interrogate

    verb     IstaFCaL                  {- {isotanoTaq -}    `others` [ "stan.tiq IV" ]
                                                            `gloss`  [ "make speak", "question", "interrogate" ],

    -- ;; nuToq_1
    -- nTq     nuToq   N       pronunciation;utterance
    -- nTq     nuToq   N       decree

    noun     FuCL                      {- nuToq -}          `gloss`  [ "pronunciation", "utterance", "decree" ],

    -- ;; nuToqiy~_1
    -- nTqy    nuToqiy~        N-ap    phonetic;pronunciation     [[nuToqiy~/ADJ]]

    noun     FuCL |< Iy                {- nuToqiy~ -}       `gloss`  [ "phonetic", "pronunciation" ],

    -- ;; niTAq_1
    -- nTAq    niTAq   Ndu     scope;range;extent

    noun     FiCAL                     {- niTAq -}          `gloss`  [ "scope", "range", "extent" ],

    -- ;; manoTiq_1
    -- mnTq    manoTiq N       logic

    noun     MaFCiL                    {- manoTiq -}        `gloss`  [ "logic" ],

    -- ;; manoTiqiy~_1
    -- mnTqy   manoTiqiy~      Nall    logical     [[manoTiqiy~/ADJ]]

    noun     MaFCiL |< Iy              {- manoTiqiy~ -}     `gloss`  [ "logical" ],

    -- ;; minoTaq_1
    -- mnTq    minoTaq N       belt

    noun     MiFCaL                    {- minoTaq -}        `gloss`  [ "belt" ],

    -- ;; minoTaqap_1
    -- mnTq    minoTaq Napdu   area;zone;territory
    -- mnATq   manATiq Ndip    areas;zones;territories

    noun     MiFCaL |< aT              {- minoTaqap -}      `others` [ "manA.tiq Ndip", "min.taq Napdu" ]
                                                            `gloss`  [ "area", "zone", "territory", "areas", "zones", "territories" ],

    -- ;; minoTaqiy~_1
    -- mnTqy   minoTaqiy~      N-ap    zonal;area     [[minoTaqiy~/ADJ]]

    noun     MiFCaL |< Iy              {- minoTaqiy~ -}     `gloss`  [ "zonal", "area" ] ]

 -- ;; minoTiyq_1

 |> "min.tiyq" <| [

    -- ;; minoTiyq_1
    -- mnTyq   minoTiyq        N-ap    eloquent

    noun     Identity                  {- minoTiyq -}       `gloss`  [ "eloquent" ],

    -- ;; {isotinoTAq_1
    -- <stnTAq {isotinoTAq     N/At    interrogation;questioning
    -- AstnTAq {isotinoTAq     N/At    interrogation;questioning

    noun     IstiFCAL                  {- {isotinoTAq -}    `gloss`  [ "interrogation", "questioning" ],

    -- ;; nATiq_1
    -- nATq    nATiq   Nall    speaker;speaking;spokesman

    noun     FACiL                     {- nATiq -}          `gloss`  [ "speaker", "speaking", "spokesman" ],

    -- ;; manoTuwq_1
    -- #mnTwq  manoTuwq        N-ap    pronounced;uttered

    noun     MaFCUL                    {- manoTuwq -}       `gloss`  [ "pronounced", "uttered" ],

    -- ;; manoTuwq_2
    -- mnTwq   manoTuwq        Ndu     statement;formulation

    noun     MaFCUL                    {- manoTuwq -}       `gloss`  [ "statement", "formulation" ],

    -- ;; manoTuwqap_1
    -- mnTwq   manoTuwq        Napdu   dictum;statement;utterance

    noun     MaFCUL |< aT              {- manoTuwqap -}     `others` [ "man.tuwq Napdu" ]
                                                            `gloss`  [ "dictum", "statement", "utterance" ],

    -- ;; musotanoTiq_1
    -- mstnTq  musotanoTiq     Nall    examining magistrate;interrogator

    noun     MustaFCiL                 {- musotanoTiq -}    `gloss`  [ "examining magistrate", "interrogator" ] ]

 -- ;--- nTl

 |> "n.tl" <| [

    -- ;; naTal-u_1
    -- nTl     naTal   PV      apply a warm compress to;bathe (in medicated liquid)
    -- nTl     noTul   IV      apply a warm compress to;bathe (in medicated liquid)

    verb     FaCaL                     {- naTal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "n.tul IV", "na.tal PV" ]
                                                            `gloss`  [ "apply a warm compress to", "bathe ( in medicated liquid )" ],

    -- ;; naTol_1
    -- nTl     naTol   N       application of a warm compress
    -- nTl     naTol   N       bathing (in a medicated liquid)

    noun     FaCL                      {- naTol -}          `gloss`  [ "application of a warm compress", "bathing ( in a medicated liquid )" ],

    -- ;; naTuwl_1
    -- nTwl    naTuwl  N       warm compress;bath (in a medicated liquid)

    noun     FaCUL                     {- naTuwl -}         `gloss`  [ "warm compress", "bath ( in a medicated liquid )" ] ]

 -- ;--- nTnT

 |> "n.tn.t" <| [

    -- ;; naTonaT_1
    -- nTnT    naTonaT PV      hop up and down;skip
    -- nTnT    naToniT IV_yu   hop up and down;skip

    verb     KaRDaS                    {- naTonaT -}        `others` [ "na.tni.t IV_yu" ]
                                                            `gloss`  [ "hop up and down", "skip" ] ]

 -- ;--- nZr

 |> "n.zr" <| [

    -- ;; naZar-u_1
    -- nZr     naZar   PV      look;observe;see
    -- nZr     noZur   IV      look;observe;see
    -- >nZr    >unoZur CV      look!;see!
    -- AnZr    >unoZur CV      look!;see!

    verb     FaCaL                     {- naZar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "'un.zur CV", "n.zur IV", "na.zar PV" ]
                                                            `gloss`  [ "look", "observe", "see", "look !", "see !" ],

    -- ;; nAZar_1
    -- nAZr    nAZar   PV      equalize
    -- nAZr    nAZir   IV_yu   equalize

    verb     FACaL                     {- nAZar -}          `others` [ "nA.zir IV_yu" ]
                                                            `gloss`  [ "equalize" ],

    -- ;; tanaZ~ar_1
    -- tnZr    tanaZ~ar        PV      scrutinize;watch
    -- tnZr    tanaZ~ar        IV      scrutinize;watch

    verb     TaFaCCaL                  {- tanaZ~ar -}       `gloss`  [ "scrutinize", "watch" ],

    -- ;; tanAZar_1
    -- tnAZr   tanAZar PV      face each other;contend with each other
    -- tnAZr   tanAZar IV      face each other;contend with each other

    verb     TaFACaL                   {- tanAZar -}        `gloss`  [ "face each other", "contend with each other" ],

    -- ;; {inotaZar_1
    -- <ntZr   {inotaZar       PV      expect;wait for
    -- AntZr   {inotaZar       PV      expect;wait for
    -- ntZr    notaZir IV      expect;wait for
    -- ntZr    notaZar IV_Pass_yu      be expected;be waited for

    verb     IFtaCaL                   {- {inotaZar -}      `others` [ "nta.zir IV", "nta.zar IV_Pass_yu" ]
                                                            `gloss`  [ "expect", "wait for", "be expected", "be waited for" ],

    -- ;; {isotanoZar_1
    -- <stnZr  {isotanoZar     PV      wait for;anticipate
    -- AstnZr  {isotanoZar     PV      wait for;anticipate
    -- stnZr   sotanoZir       IV      wait for;anticipate

    verb     IstaFCaL                  {- {isotanoZar -}    `others` [ "stan.zir IV" ]
                                                            `gloss`  [ "wait for", "anticipate" ],

    -- ;; naZar_1
    -- nZr     naZar   N       view;look;seeing
    -- >nZAr   >anoZAr N       glances;looking
    -- AnZAr   >anoZAr N       glances;looking

    noun     FaCaL                     {- naZar -}          `others` [ "'an.zAr N" ]
                                                            `gloss`  [ "view", "look", "seeing", "glances", "looking" ],

    -- ;; naZorap_1
    -- nZr     naZor   Napdu   look;glance;view
    -- nZr     naZar   NAt     looks;glances;views

    noun     FaCL |< aT                {- naZorap -}        `others` [ "na.zar NAt", "na.zr Napdu" ]
                                                            `gloss`  [ "look", "glance", "view", "looks", "glances", "views" ],

    -- ;; naZariy~_1
    -- nZry    naZariy~        N-ap    theoretical;speculative     [[naZariy~/ADJ]]

    noun     FaCaL |< Iy               {- naZariy~ -}       `gloss`  [ "theoretical", "speculative" ],

    -- ;; naZariy~_2
    -- nZry    naZariy~        Nall    theoretician     [[naZariy~/ADJ]]

    noun     FaCaL |< Iy               {- naZariy~ -}       `gloss`  [ "theoretician" ],

    -- ;; naZariy~ap_1
    -- nZry    naZariy~        NapAt   theory     [[naZariy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- naZariy~ap -}     `others` [ "na.zariyy NapAt" ]
                                                            `gloss`  [ "theory" ],

    -- ;; naZiyr_1
    -- nZyr    naZiyr  N/ap    counterpart;opposite number;colleague;peer
    -- nZrA'   nuZarA' N0_Nh   counterparts;colleagues;peers
    -- nZrA&   nuZarA& Nh      counterparts;colleagues;peers
    -- nZrA}   nuZarA} Nhy     counterparts;colleagues;peers
    -- nZA}r   naZA}ir Ndip    counterparts;colleagues;peers

    noun     FaCIL                     {- naZiyr -}         `others` [ "na.zA'ir Ndip", "nu.zarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "counterpart", "opposite number", "colleague", "peer", "counterparts", "colleagues", "peers" ],

    -- ;; naZiyrap_1
    -- nZyr    naZiyr  Nap     foremost rank;head

    noun     FaCIL |< aT               {- naZiyrap -}       `others` [ "na.ziyr Nap" ]
                                                            `gloss`  [ "foremost rank", "head" ],

    -- ;; naZ~Ar_1
    -- nZAr    naZ~Ar  Nall    sharp-eyed

    noun     FaCCAL                    {- naZ~Ar -}         `gloss`  [ "sharp-eyed" ],

    -- ;; naZ~Ar_2
    -- nZAr    naZ~Ar  N/ap    spectator
    -- nZAr    naZAr   Nap     spectators

    noun     FaCCAL                    {- naZ~Ar -}         `others` [ "na.zAr Nap" ]
                                                            `gloss`  [ "spectator", "spectators" ],

    -- ;; naZ~Arap_1
    -- nZAr    naZ~Ar  NapAt   eyeglasses;binoculars

    noun     FaCCAL |< aT              {- naZ~Arap -}       `others` [ "na.z.zAr NapAt" ]
                                                            `gloss`  [ "eyeglasses", "binoculars" ] ]

 -- ;; naZ~ArAtiy~_1

 |> "na.z.zArAt" <| [

    -- ;; naZ~ArAtiy~_1
    -- nZArAty naZ~ArAtiy~     Nall    optometrist;optician     [[naZ~ArAtiy~/ADJ]]

    noun     Identity |< Iy            {- naZ~ArAtiy~ -}    `gloss`  [ "optometrist", "optician" ],

    -- ;; niZArap_1
    -- nZAr    niZAr   Nap     supervision;administration

    noun     FiCAL |< aT               {- niZArap -}        `others` [ "ni.zAr Nap" ]
                                                            `gloss`  [ "supervision", "administration" ] ]

 -- ;; nAZuwr_1

 |> "nA.zuwr" <| [

    -- ;; nAZuwr_1
    -- nAZwr   nAZuwr  N       field glasses

    noun     Identity                  {- nAZuwr -}         `gloss`  [ "field glasses" ],

    -- ;; manoZar_1
    -- mnZr    manoZar Ndu     view;scenery;appearance
    -- mnZr    manoZar Napdu   view;scene
    -- mnAZr   manAZir Ndip    views;scenery

    noun     MaFCaL                    {- manoZar -}        `others` [ "manA.zir Ndip" ]
                                                            `gloss`  [ "view", "scenery", "appearance", "scene", "views" ],

    -- ;; minoZAr_1
    -- mnZAr   minoZAr Ndu     viewer;telescope;magnifying glass
    -- mnAZyr  manAZiyr        Ndip    viewers;telescopes;magnifying glasses

    noun     MiFCAL                    {- minoZAr -}        `others` [ "manA.ziyr Ndip" ]
                                                            `gloss`  [ "viewer", "telescope", "magnifying glass", "viewers", "telescopes", "magnifying glasses" ],

    -- ;; munAZarap_1
    -- mnAZr   munAZar NapAt   rivalry;quarrel;supervision

    noun     MuFACaL |< aT             {- munAZarap -}      `others` [ "munA.zar NapAt" ]
                                                            `gloss`  [ "rivalry", "quarrel", "supervision" ],

    -- ;; tanAZur_1
    -- tnAZr   tanAZur N/At    difference of opinion;altercation;symmetry

    noun     TaFACuL                   {- tanAZur -}        `gloss`  [ "difference of opinion", "altercation", "symmetry" ],

    -- ;; {inotiZAr_1
    -- <ntZAr  {inotiZAr       N/At    waiting;anticipating
    -- AntZAr  {inotiZAr       N/At    waiting;anticipating

    noun     IFtiCAL                   {- {inotiZAr -}      `gloss`  [ "waiting", "anticipating" ],

    -- ;; nAZir_1
    -- nAZr    nAZir   Nall    looking;observer;supervisor
    -- nZAr    nuZ~Ar  N       looking;observers;supervisors

    noun     FACiL                     {- nAZir -}          `others` [ "nu.z.zAr N" ]
                                                            `gloss`  [ "looking", "observer", "supervisor", "observers", "supervisors" ],

    -- ;; nAZirap_1
    -- nAZr    nAZir   NapAt   directress;matron

    noun     FACiL |< aT               {- nAZirap -}        `others` [ "nA.zir NapAt" ]
                                                            `gloss`  [ "directress", "matron" ],

    -- ;; nAZir_2
    -- nAZr    nAZir   Ndu     eye;glance
    -- nAZr    nAZir   Napdu   eye;glance
    -- nwAZr   nawAZir Ndip    eyes;glances

    noun     FACiL                     {- nAZir -}          `others` [ "nawA.zir Ndip" ]
                                                            `gloss`  [ "eye", "glance", "eyes", "glances" ],

    -- ;; manoZuwr_1
    -- mnZwr   manoZuwr        N-ap    perspective;angle;point of view

    noun     MaFCUL                    {- manoZuwr -}       `gloss`  [ "perspective", "angle", "point of view" ],

    -- ;; munAZir_1
    -- mnAZr   munAZir Nall    similar;competitor;rival

    noun     MuFACiL                   {- munAZir -}        `gloss`  [ "similar", "competitor", "rival" ],

    -- ;; munotaZir_1
    -- mntZr   munotaZir       Nall    waiting;anticipating

    noun     MuFtaCiL                  {- munotaZir -}      `gloss`  [ "waiting", "anticipating" ],

    -- ;; munotaZar_1
    -- mntZr   munotaZar       N-ap    anticipated;expected     [[munotaZar/ADJ]]

    noun     MuFtaCaL                  {- munotaZar -}      `gloss`  [ "anticipated", "expected" ],

    -- ;; manoZarap_1
    -- mnZr    manoZar Napdu   reception room
    -- mnAZr   manAZir Ndip    reception rooms

    noun     MaFCaL |< aT              {- manoZarap -}      `others` [ "manA.zir Ndip", "man.zar Napdu" ]
                                                            `gloss`  [ "reception room", "reception rooms" ] ]

 -- ;--- nZf

 |> "n.zf" <| [

    -- ;; naZuf-u_1
    -- nZf     naZuf   PV_intr be clean;be neat
    -- nZf     noZuf   IV_intr be clean;be neat

    verb     FaCuL                     {- naZuf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "na.zuf PV_intr", "n.zuf IV_intr" ]
                                                            `gloss`  [ "be clean", "be neat" ],

    -- ;; naZ~af_1
    -- nZf     naZ~af  PV      clean;polish
    -- nZf     naZ~if  IV_yu   clean;polish

    verb     FaCCaL                    {- naZ~af -}         `others` [ "na.z.zif IV_yu" ]
                                                            `gloss`  [ "clean", "polish" ],

    -- ;; tanaZ~af_1
    -- tnZf    tanaZ~af        PV_intr become clean
    -- tnZf    tanaZ~af        IV_intr become clean

    verb     TaFaCCaL                  {- tanaZ~af -}       `gloss`  [ "become clean" ],

    -- ;; naZAfap_1
    -- nZAf    naZAf   Nap     cleanliness;cleaning

    noun     FaCAL |< aT               {- naZAfap -}        `others` [ "na.zAf Nap" ]
                                                            `gloss`  [ "cleanliness", "cleaning" ],

    -- ;; naZiyf_1
    -- nZyf    naZiyf  N/ap    clean;tidy     [[naZiyf/ADJ]]
    -- nZfA'   nuZafA' N0_Nh   clean;tidy
    -- nZfA&   nuZafA& Nh      clean;tidy
    -- nZfA}   nuZafA} Nhy     clean;tidy
    -- nZAf    niZAf   N       clean;tidy

    noun     FaCIL                     {- naZiyf -}         `others` [ "ni.zAf N", "nu.zafA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "clean", "tidy" ],

    -- ;; >anoZaf_1
    -- >nZf    >anoZaf Nel     cleaner;cleanest
    -- AnZf    >anoZaf Nel     cleaner;cleanest

    noun     HaFCaL                    {- >anoZaf -}        `gloss`  [ "cleaner", "cleanest" ],

    -- ;; tanoZiyf_1
    -- tnZyf   tanoZiyf        N/At    cleaning

    noun     TaFCIL                    {- tanoZiyf -}       `gloss`  [ "cleaning" ],

    -- ;; munaZ~if_1
    -- mnZf    munaZ~if        NduAt   cleaner;cleanser;cleaning agent

    noun     MuFaCCiL                  {- munaZ~if -}       `gloss`  [ "cleaner", "cleanser", "cleaning agent" ] ]

 -- ;--- nZl

 |> "n.zl" <| [

    -- ;; naZoliy~_1
    -- nZly    naZoliy~        Nall    delicate;feminine     [[naZoliy~/ADJ]]

    noun     FaCL |< Iy                {- naZoliy~ -}       `gloss`  [ "delicate", "feminine" ] ]

 -- ;--- nZm

 |> "n.zm" <| [

    -- ;; naZam-i_1
    -- nZm     naZam   PV      arrange;organize;compose
    -- nZm     noZim   IV      arrange;organize;compose

    verb     FaCaL                     {- naZam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "n.zim IV", "na.zam PV" ]
                                                            `gloss`  [ "arrange", "organize", "compose" ],

    -- ;; naZ~am_1
    -- nZm     naZ~am  PV      arrange;organize;regulate
    -- nZm     naZ~im  IV_yu   arrange;organize;regulate
    -- nZm     nuZ~im  PV_Pass be arranged;be organized;be regulated
    -- nZm     naZ~am  IV_Pass_yu      be arranged;be organized;be regulated

    verb     FaCCaL                    {- naZ~am -}         `others` [ "nu.z.zim PV_Pass", "na.z.zim IV_yu" ]
                                                            `gloss`  [ "arrange", "organize", "regulate", "be arranged", "be organized", "be regulated" ],

    -- ;; tanaZ~am_1
    -- tnZm    tanaZ~am        PV_intr be organized;be regulated
    -- tnZm    tanaZ~am        IV_intr be organized;be regulated

    verb     TaFaCCaL                  {- tanaZ~am -}       `gloss`  [ "be organized", "be regulated" ],

    -- ;; tanAZam_1
    -- tnAZm   tanAZam PV_intr be well arranged;be well organized
    -- tnAZm   tanAZam IV_intr be well arranged;be well organized

    verb     TaFACaL                   {- tanAZam -}        `gloss`  [ "be well arranged", "be well organized" ],

    -- ;; {inotaZam_1
    -- <ntZm   {inotaZam       PV_intr be organized;be regulated
    -- AntZm   {inotaZam       PV_intr be organized;be regulated
    -- ntZm    notaZim IV_intr be organized;be regulated

    verb     IFtaCaL                   {- {inotaZam -}      `others` [ "nta.zim IV_intr" ]
                                                            `gloss`  [ "be organized", "be regulated" ],

    -- ;; naZom_1
    -- nZm     naZom   N       system;organization

    noun     FaCL                      {- naZom -}          `gloss`  [ "system", "organization" ],

    -- ;; niZAm_1
    -- nZAm    niZAm   NduAt   regime;government
    -- >nZm    >anoZim Nap     regimes;governments;systems
    -- AnZm    >anoZim Nap     regimes;governments;systems

    noun     FiCAL                     {- niZAm -}          `others` [ "'an.zim Nap" ]
                                                            `gloss`  [ "regime", "government", "regimes", "governments", "systems" ],

    -- ;; niZAm_2
    -- nZAm    niZAm   N       methodology;system;order
    -- >nZm    >anoZim Nap     methodologies;systems
    -- AnZm    >anoZim Nap     methodologies;systems

    noun     FiCAL                     {- niZAm -}          `others` [ "'an.zim Nap" ]
                                                            `gloss`  [ "methodology", "system", "order", "methodologies", "systems" ],

    -- ;; niZAmiy~_1
    -- nZAmy   niZAmiy~        N-ap    systematic;regular;orderly     [[niZAmiy~/ADJ]]

    noun     FiCAL |< Iy               {- niZAmiy~ -}       `gloss`  [ "systematic", "regular", "orderly" ],

    -- ;; tanoZiym_1
    -- tnZym   tanoZiym        NduAt   organization;network

    noun     TaFCIL                    {- tanoZiym -}       `gloss`  [ "organization", "network" ],

    -- ;; tanoZiym_2
    -- tnZym   tanoZiym        N/At    organizing;controlling;planning;regulating

    noun     TaFCIL                    {- tanoZiym -}       `gloss`  [ "organizing", "controlling", "planning", "regulating" ],

    -- ;; tanoZiym_3
    -- tnZym   tanoZiym        N0      Tanzim

    noun     TaFCIL                    {- tanoZiym -}       `gloss`  [ "Tanzim" ],

    -- ;; tanoZiymiy~_1
    -- tnZymy  tanoZiymiy~     Nall    organizational;controlling;planning;regulating     [[tanoZiymiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tanoZiymiy~ -}    `gloss`  [ "organizational", "controlling", "planning", "regulating" ],

    -- ;; {inotiZAm_1
    -- <ntZAm  {inotiZAm       N/At    order;regularity
    -- AntZAm  {inotiZAm       N/At    order;regularity

    noun     IFtiCAL                   {- {inotiZAm -}      `gloss`  [ "order", "regularity" ],

    -- ;; nAZim_1
    -- nAZm    nAZim   Nall    organizer;arranger;regulator
    -- nwAZm   nawAZim Ndip    organizers;arrangers;regulators

    noun     FACiL                     {- nAZim -}          `others` [ "nawA.zim Ndip" ]
                                                            `gloss`  [ "organizer", "arranger", "regulator", "organizers", "arrangers", "regulators" ],

    -- ;; manoZuwm_1
    -- mnZwm   manoZuwm        Nall    organized;orderly;systematic     [[manoZuwm/ADJ]]

    noun     MaFCUL                    {- manoZuwm -}       `gloss`  [ "organized", "orderly", "systematic" ],

    -- ;; manoZuwmap_1
    -- mnZwm   manoZuwm        NapAt   structure;hierarchy
    -- mnZwm   manoZuwm        NapAt   row;rank

    noun     MaFCUL |< aT              {- manoZuwmap -}     `others` [ "man.zuwm NapAt" ]
                                                            `gloss`  [ "structure", "hierarchy", "row", "rank" ],

    -- ;; munaZ~im_1
    -- mnZm    munaZ~im        Nall    organizer;sponsor

    noun     MuFaCCiL                  {- munaZ~im -}       `gloss`  [ "organizer", "sponsor" ],

    -- ;; munaZ~im_2
    -- mnZm    munaZ~im        NduAt   regulator;governor

    noun     MuFaCCiL                  {- munaZ~im -}       `gloss`  [ "regulator", "governor" ],

    -- ;; munaZ~am_1
    -- mnZm    munaZ~am        Nall    organized;orderly;arranged     [[munaZ~am/ADJ]]

    noun     MuFaCCaL                  {- munaZ~am -}       `gloss`  [ "organized", "orderly", "arranged" ],

    -- ;; munaZ~amap_1
    -- mnZm    munaZ~am        Napdu   organization
    -- mnZm    munaZ~am        NAt     organizations

    noun     MuFaCCaL |< aT            {- munaZ~amap -}     `others` [ "muna.z.zam NAt Napdu" ]
                                                            `gloss`  [ "organization", "organizations" ],

    -- ;; munotaZim_1
    -- mntZm   munotaZim       Nall    regular;orderly;systematic

    noun     MuFtaCiL                  {- munotaZim -}      `gloss`  [ "regular", "orderly", "systematic" ] ]

 -- ;--- nEb

 |> "n`b" <| [

    -- ;; naEab-a_1
    -- nEb     naEab   PV      croak;caw;speed along
    -- nEb     noEab   IV      croak;caw;speed along

    verb     FaCaL                     {- naEab-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n`ab IV", "na`ab PV" ]
                                                            `gloss`  [ "croak", "caw", "speed along" ],

    -- ;; naEab-i_1
    -- nEb     naEab   PV      croak;caw
    -- nEb     noEib   IV      croak;caw

    verb     FaCaL                     {- naEab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "n`ib IV", "na`ab PV" ]
                                                            `gloss`  [ "croak", "caw" ] ]

 -- ;; nuEAb_1

 |> "nu`Ab" <| [

    -- ;; nuEAb_1
    -- nEAb    nuEAb   N       croaking;cawing

    noun     Identity                  {- nuEAb -}          `gloss`  [ "croaking", "cawing" ],

    -- ;; naE~Ab_1
    -- nEAb    naE~Ab  N-ap    ominous;croaking;cawing

    noun     FaCCAL                    {- naE~Ab -}         `gloss`  [ "ominous", "croaking", "cawing" ] ]

 -- ;--- nEt

 |> "n`t" <| [

    -- ;; naEat-a_1
    -- nEt     naEat   PV-t    describe;characterize
    -- nEt     noEat   IV      describe;characterize

    verb     FaCaL                     {- naEat-a -}        `imperf` [ FCaL ]
                                                            `others` [ "na`at PV-t", "n`at IV" ]
                                                            `gloss`  [ "describe", "characterize" ],

    -- ;; naEot_1
    -- nEt     naEot   N       description;characterization

    noun     FaCL                      {- naEot -}          `gloss`  [ "description", "characterization" ],

    -- ;; naEot_2
    -- nEt     naEot   Ndu     characteristic;feature
    -- nEwt    nuEuwt  N       characteristics;features

    noun     FaCL                      {- naEot -}          `others` [ "nu`uwt N" ]
                                                            `gloss`  [ "characteristic", "feature", "characteristics", "features" ],

    -- ;; naEotiy~_1
    -- nEty    naEotiy~        N-ap    descriptive     [[naEotiy~/ADJ]]

    noun     FaCL |< Iy                {- naEotiy~ -}       `gloss`  [ "descriptive" ],

    -- ;; manoEuwt_1
    -- mnEwt   manoEuwt        N-ap    described     [[manoEuwt/ADJ]]

    noun     MaFCUL                    {- manoEuwt -}       `gloss`  [ "described" ] ]

 -- ;--- nEj

 |> "n`^g" <| [

    -- ;; naEojap_1
    -- nEj     naEoj   Napdu   sheep;ewe
    -- nEj     naEaj   NAt     sheep;ewes
    -- nEAj    niEAj   N       sheep;ewes

    noun     FaCL |< aT                {- naEojap -}        `others` [ "na`a^g NAt", "ni`A^g N", "na`^g Napdu" ]
                                                            `gloss`  [ "sheep", "ewe", "ewes" ] ]

 -- ;--- nEr

 |> "n`r" <| [

    -- ;; naEar-ia_1
    -- nEr     naEar   PV      grunt;snort;howl
    -- nEr     noEir   IV      grunt;snort;howl
    -- nEr     noEar   IV      grunt;snort;howl

    verb     FaCaL                     {- naEar-ia -}       `imperf` [ FCiL, FCaL ]
                                                            `others` [ "n`ir IV", "n`ar IV", "na`ar PV" ]
                                                            `gloss`  [ "grunt", "snort", "howl" ] ]

 -- ;; nuEAr_1

 |> "nu`Ar" <| [

    -- ;; nuEAr_1
    -- nEAr    nuEAr   N       grunting;snorting;howling

    noun     Identity                  {- nuEAr -}          `gloss`  [ "grunting", "snorting", "howling" ],

    -- ;; naEorap_1
    -- nEr     naEor   Nap     grunt;snort;howl

    noun     FaCL |< aT                {- naEorap -}        `others` [ "na`r Nap" ]
                                                            `gloss`  [ "grunt", "snort", "howl" ],

    -- ;; nuEorap_1
    -- nEr     nuEor   Nap     nose

    noun     FuCL |< aT                {- nuEorap -}        `others` [ "nu`r Nap" ]
                                                            `gloss`  [ "nose" ] ]

 -- ;; nuEarap_1

 |> "nu`ar" <| [

    -- ;; nuEarap_1
    -- nEr     nuEar   NapAt   horsefly;gadfly
    -- nEr     nuEar   N       horseflies;gadflies

    noun     Identity |< aT            {- nuEarap -}        `others` [ "nu`ar N NapAt" ]
                                                            `gloss`  [ "horsefly", "gadfly", "horseflies", "gadflies" ],

    -- ;; naEarap_1
    -- nEr     naEar   NapAt   arrogance;pride;chauvinism

    noun     FaCaL |< aT               {- naEarap -}        `others` [ "na`ar NapAt" ]
                                                            `gloss`  [ "arrogance", "pride", "chauvinism" ],

    -- ;; naE~Ar_1
    -- nEAr    naE~Ar  Nall    vociferous;agitator     [[naE~Ar/ADJ]]

    noun     FaCCAL                    {- naE~Ar -}         `gloss`  [ "vociferous", "agitator" ],

    -- ;; naEiyr_1
    -- nEyr    naEiyr  N       noise;clamor;bellowing

    noun     FaCIL                     {- naEiyr -}         `gloss`  [ "noise", "clamor", "bellowing" ],

    -- ;; naEArap_1
    -- nEAr    naEAr   Napdu   earthen jug;pot

    noun     FaCAL |< aT               {- naEArap -}        `others` [ "na`Ar Napdu" ]
                                                            `gloss`  [ "earthen jug", "pot" ],

    -- ;; naE~Arap_1
    -- nEAr    naE~Ar  Napdu   earthen jug;pot

    noun     FaCCAL |< aT              {- naE~Arap -}       `others` [ "na``Ar Napdu" ]
                                                            `gloss`  [ "earthen jug", "pot" ] ]

 -- ;; nAEuwr_1

 |> "nA`uwr" <| [

    -- ;; nAEuwr_1
    -- nAEwr   nAEuwr  N       hemophilia

    noun     Identity                  {- nAEuwr -}         `gloss`  [ "hemophilia" ] ]

 -- ;; nAEuwrap_1

 |> "nA`uwr" <| [

    -- ;; nAEuwrap_1
    -- nAEwr   nAEuwr  Napdu   noria (water wheel with buckets)
    -- nwAEyr  nawAEiyr        Ndip    norias (water wheels with buckets)

    noun     Identity |< aT            {- nAEuwrap -}       `others` [ "nawA`iyr Ndip", "nA`uwr Napdu" ]
                                                            `gloss`  [ "noria ( water wheel with buckets )", "norias ( water wheels with buckets )" ] ]

 -- ;--- nEs

 |> "n`s" <| [

    -- ;; naEas-ua_1
    -- nEs     naEas   PV_intr be sleepy;doze off;be dull
    -- nEs     noEus   IV_intr be sleepy;doze off;be dull
    -- nEs     noEas   IV_intr be sleepy;doze off;be dull

    verb     FaCaL                     {- naEas-ua -}       `imperf` [ FCuL, FCaL ]
                                                            `others` [ "na`as PV_intr", "n`as IV_intr", "n`us IV_intr" ]
                                                            `gloss`  [ "be sleepy", "doze off", "be dull" ],

    -- ;; naE~as_1
    -- nEs     naE~as  PV      make sleepy;put to sleep
    -- nEs     naE~is  IV_yu   make sleepy;put to sleep

    verb     FaCCaL                    {- naE~as -}         `others` [ "na``is IV_yu" ]
                                                            `gloss`  [ "make sleepy", "put to sleep" ],

    -- ;; >anoEas_1
    -- >nEs    >anoEas PV      make sleepy;put to sleep
    -- AnEs    >anoEas PV      make sleepy;put to sleep
    -- nEs     noEis   IV_yu   make sleepy;put to sleep
    -- nEs     noEas   IV_Pass_yu      be made sleepy;be put to sleep

    verb     HaFCaL                    {- >anoEas -}        `others` [ "n`is IV_yu", "n`as IV_Pass_yu" ]
                                                            `gloss`  [ "make sleepy", "put to sleep", "be made sleepy", "be put to sleep" ],

    -- ;; tanAEas_1
    -- tnAEs   tanAEas PV      feign drowsiness;feel drowsy;doze off
    -- tnAEs   tanAEas IV      feign drowsiness;feel drowsy;doze off

    verb     TaFACaL                   {- tanAEas -}        `gloss`  [ "feign drowsiness", "feel drowsy", "doze off" ],

    -- ;; naEosap_1
    -- nEs     naEos   Nap     doze;nap

    noun     FaCL |< aT                {- naEosap -}        `others` [ "na`s Nap" ]
                                                            `gloss`  [ "doze", "nap" ] ]

 -- ;; nuEAs_1

 |> "nu`As" <| [

    -- ;; nuEAs_1
    -- nEAs    nuEAs   N       sleepiness;lethargy

    noun     Identity                  {- nuEAs -}          `gloss`  [ "sleepiness", "lethargy" ],

    -- ;; naEosAn_1
    -- nEsAn   naEosAn Ndip    sleepy;drowsy     [[naEosAn/ADJ]]

    noun     FaCLAn                    {- naEosAn -}        `gloss`  [ "sleepy", "drowsy" ],

    -- ;; nAEis_1
    -- nAEs    nAEis   N/ap    sleepy;drowsy;asleep     [[nAEis/ADJ]]
    -- nEs     nuEos   N       sleepy;drowsy;asleep

    noun     FACiL                     {- nAEis -}          `others` [ "nu`s N" ]
                                                            `gloss`  [ "sleepy", "drowsy", "asleep" ] ]

 -- ;--- nE$

 |> "n`^s" <| [

    -- ;; naEa$-a_1
    -- nE$     naEa$   PV      raise;revive;stimulate
    -- nE$     noEa$   IV      raise;revive;stimulate

    verb     FaCaL                     {- naEa$-a -}        `imperf` [ FCaL ]
                                                            `others` [ "na`a^s PV", "n`a^s IV" ]
                                                            `gloss`  [ "raise", "revive", "stimulate" ],

    -- ;; naE~a$_1
    -- nE$     naE~a$  PV      raise;revive;stimulate
    -- nE$     naE~i$  IV_yu   raise;revive;stimulate

    verb     FaCCaL                    {- naE~a$ -}         `others` [ "na``i^s IV_yu" ]
                                                            `gloss`  [ "raise", "revive", "stimulate" ],

    -- ;; >anoEa$_1
    -- >nE$    >anoEa$ PV      raise;revive;stimulate
    -- AnE$    >anoEa$ PV      raise;revive;stimulate
    -- nE$     noEi$   IV_yu   raise;revive;stimulate
    -- nE$     noEa$   IV_Pass_yu      be raised;be revived;be stimulated

    verb     HaFCaL                    {- >anoEa$ -}        `others` [ "n`i^s IV_yu", "n`a^s IV_Pass_yu" ]
                                                            `gloss`  [ "raise", "revive", "stimulate", "be raised", "be revived", "be stimulated" ],

    -- ;; {inotaEa$_1
    -- <ntE$   {inotaEa$       PV      recover;recuperate;be invigorated
    -- AntE$   {inotaEa$       PV      recover;recuperate;be invigorated
    -- ntE$    notaEi$ IV      recover;recuperate;be invigorated

    verb     IFtaCaL                   {- {inotaEa$ -}      `others` [ "nta`i^s IV" ]
                                                            `gloss`  [ "recover", "recuperate", "be invigorated" ],

    -- ;; naEo$_1
    -- nE$     naEo$   N       coffin;casket;bier

    noun     FaCL                      {- naEo$ -}          `gloss`  [ "coffin", "casket", "bier" ],

    -- ;; naEo$ap_1
    -- nE$     naEo$   Nap     euphoria;song

    noun     FaCL |< aT                {- naEo$ap -}        `others` [ "na`^s Nap" ]
                                                            `gloss`  [ "euphoria", "song" ],

    -- ;; <inoEA$_1
    -- <nEA$   <inoEA$ N/At    revival;resuscitation
    -- AnEA$   <inoEA$ N/At    revival;resuscitation

    noun     HiFCAL                    {- <inoEA$ -}        `gloss`  [ "revival", "resuscitation" ],

    -- ;; {inotiEA$_1
    -- <ntEA$  {inotiEA$       N/At    resurgence;revival
    -- AntEA$  {inotiEA$       N/At    resurgence;revival

    noun     IFtiCAL                   {- {inotiEA$ -}      `gloss`  [ "resurgence", "revival" ],

    -- ;; munoEi$_1
    -- mnE$    munoEi$ Nall    animating;invigorating;restorative     [[munoEi$/ADJ]]

    noun     MuFCiL                    {- munoEi$ -}        `gloss`  [ "animating", "invigorating", "restorative" ] ]

 -- ;--- nEZ

 |> "n`.z" <| [

    -- ;; naEaZ-a_1
    -- nEZ     naEaZ   PV_intr become erect;be sexually aroused
    -- nEZ     noEaZ   IV_intr become erect;be sexually aroused

    verb     FaCaL                     {- naEaZ-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n`a.z IV_intr", "na`a.z PV_intr" ]
                                                            `gloss`  [ "become erect", "be sexually aroused" ],

    -- ;; >anoEaZ_1
    -- >nEZ    >anoEaZ PV_intr become erect;be sexually aroused
    -- AnEZ    >anoEaZ PV_intr become erect;be sexually aroused
    -- nEZ     noEiZ   IV_intr_yu      become erect;be sexually aroused
    -- nEZ     noEaZ   IV_Pass_yu      become erect;be sexually aroused

    verb     HaFCaL                    {- >anoEaZ -}        `others` [ "n`a.z IV_Pass_yu", "n`i.z IV_intr_yu" ]
                                                            `gloss`  [ "become erect", "be sexually aroused" ],

    -- ;; naEoZ_1
    -- nEZ     naEoZ   N       erection;sexual arousal
    -- nEZ     naEaZ   N       erection;sexual arousal
    -- nEwZ    nuEuwZ  N       erection;sexual arousal

    noun     FaCL                      {- naEoZ -}          `others` [ "na`a.z N", "nu`uw.z N" ]
                                                            `gloss`  [ "erection", "sexual arousal" ] ]

 -- ;; nAEuwZ_1

 |> "nA`uw.z" <| [

    -- ;; nAEuwZ_1
    -- nAEwZ   nAEuwZ  N       aphrodisiac

    noun     Identity                  {- nAEuwZ -}         `gloss`  [ "aphrodisiac" ],

    -- ;; <inoEAZ_1
    -- <nEAZ   <inoEAZ NduAt   orgasm
    -- AnEAZ   <inoEAZ NduAt   orgasm

    noun     HiFCAL                    {- <inoEAZ -}        `gloss`  [ "orgasm" ] ]

 -- ;--- nEq

 |> "n`q" <| [

    -- ;; naEaq-ia_1
    -- nEq     naEaq   PV      screech;bleat
    -- nEq     noEiq   IV      screech;bleat
    -- nEq     noEaq   IV      screech;bleat

    verb     FaCaL                     {- naEaq-ia -}       `imperf` [ FCiL, FCaL ]
                                                            `others` [ "na`aq PV", "n`iq IV", "n`aq IV" ]
                                                            `gloss`  [ "screech", "bleat" ],

    -- ;; naEiyq_1
    -- nEyq    naEiyq  N       screeching;bleating

    noun     FaCIL                     {- naEiyq -}         `gloss`  [ "screeching", "bleating" ],

    -- ;; nAEiq_1
    -- nAEq    nAEiq   Nall    screaming;screeching

    noun     FACiL                     {- nAEiq -}          `gloss`  [ "screaming", "screeching" ] ]

 -- ;--- nEl

 |> "n`l" <| [

    -- ;; naEal-a_1
    -- nEl     naEal   PV      sole;shoe
    -- nEl     noEal   IV      sole;shoe

    verb     FaCaL                     {- naEal-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n`al IV", "na`al PV" ]
                                                            `gloss`  [ "sole", "shoe" ],

    -- ;; naEil-a_1
    -- nEl     naEil   PV_intr be shod
    -- nEl     noEal   IV_intr be shod

    verb     FaCiL                     {- naEil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n`al IV_intr", "na`il PV_intr" ]
                                                            `gloss`  [ "be shod" ],

    -- ;; naE~al_1
    -- nEl     naE~al  PV      sole;shoe
    -- nEl     naE~il  IV_yu   sole;shoe

    verb     FaCCaL                    {- naE~al -}         `others` [ "na``il IV_yu" ]
                                                            `gloss`  [ "sole", "shoe" ],

    -- ;; >anoEal_1
    -- >nEl    >anoEal PV      sole;shoe
    -- AnEl    >anoEal PV      sole;shoe
    -- nEl     noEil   IV_yu   sole;shoe
    -- nEl     noEal   IV_Pass_yu      be soled;be shod

    verb     HaFCaL                    {- >anoEal -}        `others` [ "n`al IV_Pass_yu", "n`il IV_yu" ]
                                                            `gloss`  [ "sole", "shoe", "be soled", "be shod" ],

    -- ;; tanaE~al_1
    -- tnEl    tanaE~al        PV_intr be shod
    -- tnEl    tanaE~al        IV_intr be shod

    verb     TaFaCCaL                  {- tanaE~al -}       `gloss`  [ "be shod" ],

    -- ;; {inotaEal_1
    -- <ntEl   {inotaEal       PV      wear sandals;be shod
    -- AntEl   {inotaEal       PV      wear sandals;be shod
    -- ntEl    notaEil IV      wear sandals;be shod

    verb     IFtaCaL                   {- {inotaEal -}      `others` [ "nta`il IV" ]
                                                            `gloss`  [ "wear sandals", "be shod" ],

    -- ;; naEol_1
    -- nEl     naEol   Ndu     sole;sandals
    -- nEAl    niEAl   N       soles;sandals
    -- >nEl    >anoEul N       soles;sandals
    -- AnEl    >anoEul N       soles;sandals

    noun     FaCL                      {- naEol -}          `others` [ "'an`ul N", "ni`Al N" ]
                                                            `gloss`  [ "sole", "sandals", "soles" ],

    -- ;; nAEil_1
    -- nAEl    nAEil   N-ap    shod;soled

    noun     FACiL                     {- nAEil -}          `gloss`  [ "shod", "soled" ] ]

 -- ;--- nEm(1)

 |> "n`m(1)" <| [

    -- ;; naEam_1

    root     Identity                                        ]

 -- ;; naEam_1

 |> "n`m" <| [

    -- ;; naEam_1
    -- nEm     naEam   FW-Wa   yes    [[naEam/INTERJ]]

    noun     FaCaL                     {- naEam -}          `gloss`  [ "yes" ] ]

 -- ;--- nEm(2)

 |> "n`m(2)" <| [

    -- ;; naEam-ua_2

    root     Identity                                        ]

 -- ;; naEam-ua_2

 |> "n`m" <| [

    -- ;; naEam-ua_2
    -- nEm     naEam   PV      live in comfort;be delighted;enjoy
    -- nEm     noEum   IV      live in comfort;be delighted;enjoy
    -- nEm     noEam   IV      live in comfort;be delighted;enjoy

    verb     FaCaL                     {- naEam-ua -}       `imperf` [ FCuL, FCaL ]
                                                            `others` [ "n`um IV", "na`am PV", "n`am IV" ]
                                                            `gloss`  [ "live in comfort", "be delighted", "enjoy" ],

    -- ;; naEim-a_1
    -- nEm     naEim   PV_intr be tender;become powdery
    -- nEm     noEam   IV_intr be tender;become powdery

    verb     FaCiL                     {- naEim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "na`im PV_intr", "n`am IV_intr" ]
                                                            `gloss`  [ "be tender", "become powdery" ],

    -- ;; naEum-u_1
    -- nEm     naEum   PV_intr be soft;be smooth
    -- nEm     noEum   IV_intr be soft;be smooth

    verb     FaCuL                     {- naEum-u -}        `imperf` [ FCuL ]
                                                            `others` [ "n`um IV_intr", "na`um PV_intr" ]
                                                            `gloss`  [ "be soft", "be smooth" ],

    -- ;; naE~am_1
    -- nEm     naE~am  PV      soften;pulverize
    -- nEm     naE~im  IV_yu   soften;pulverize

    verb     FaCCaL                    {- naE~am -}         `others` [ "na``im IV_yu" ]
                                                            `gloss`  [ "soften", "pulverize" ],

    -- ;; >anoEam_1
    -- >nEm    >anoEam PV      make pleasant;bestow favors
    -- AnEm    >anoEam PV      make pleasant;bestow favors
    -- nEm     noEim   IV_yu   make pleasant;bestow favors
    -- nEm     noEam   IV_Pass_yu      be made pleasant;be bestown favors

    verb     HaFCaL                    {- >anoEam -}        `others` [ "n`im IV_yu", "n`am IV_Pass_yu" ]
                                                            `gloss`  [ "make pleasant", "bestow favors", "be made pleasant", "be bestown favors" ],

    -- ;; tanaE~am_1
    -- tnEm    tanaE~am        PV      live in luxury;enjoy
    -- tnEm    tanaE~am        IV      live in luxury;enjoy

    verb     TaFaCCaL                  {- tanaE~am -}       `gloss`  [ "live in luxury", "enjoy" ],

    -- ;; niEom_1
    -- nEm     niEom   N       wonderful

    noun     FiCL                      {- niEom -}          `gloss`  [ "wonderful" ] ]

 -- ;; niEomat_1

 |> "ni`mat" <| [

    -- ;; niEomat_1
    -- nEmt    niEomat Nprop   Nimat

    noun     Identity                  {- niEomat -}        `gloss`  [ "Nimat" ],

    -- ;; >anoEAm_1
    -- >nEAm   >anoEAm N       grazing livestock
    -- AnEAm   >anoEAm N       grazing livestock

    noun     HaFCAL                    {- >anoEAm -}        `gloss`  [ "grazing livestock" ],

    -- ;; naEomap_1
    -- nEm     naEom   Nap     comfort;pleasure

    noun     FaCL |< aT                {- naEomap -}        `others` [ "na`m Nap" ]
                                                            `gloss`  [ "comfort", "pleasure" ],

    -- ;; niEomap_1
    -- nEm     niEom   NapAt   blessing
    -- nEm     niEam   N       blessings
    -- >nEm    >anoEum N       blessings
    -- AnEm    >anoEum N       blessings

    noun     FiCL |< aT                {- niEomap -}        `others` [ "'an`um N", "ni`am N", "ni`m NapAt" ]
                                                            `gloss`  [ "blessing", "blessings" ],

    -- ;; nuEomaY_1
    -- nEmY    nuEomaY N0      happiness
    -- nEmA    nuEomA  Nhy     happiness

    noun     FuCLY                     {- nuEomaY -}        `others` [ "nu`mA Nhy" ]
                                                            `gloss`  [ "happiness" ] ]

 -- ;; naEomA'_1

 |> "n`m'" <| [

    -- ;; naEomA'_1
    -- nEmA'   naEomA' N0_Nh   favor;kindness;grace
    -- nEmA&   naEomA& Nh      favor;kindness;grace
    -- nEmA}   naEomA} Nhy     favor;kindness;grace

    noun     KaRDAS                    {- naEomA' -}        `gloss`  [ "favor", "kindness", "grace" ] ]

 -- ;; nuEomAn_1

 |> "n`mn" <| [

    -- ;; nuEomAn_1
    -- nEmAn   nuEomAn Nprop   Nu'man

    noun     KuRDAS                    {- nuEomAn -}        `gloss`  [ "Nu'man" ],

    -- ;; nuEomAn_2
    -- nEmAn   nuEomAn N       blood

    noun     KuRDAS                    {- nuEomAn -}        `gloss`  [ "blood" ] ]

 -- ;; naEAm_1

 |> "n`m" <| [

    -- ;; naEAm_1
    -- nEAm    naEAm   N       ostrich
    -- nEAm    naEAm   Napdu   ostrich
    -- nEA}m   naEA}im Ndip    ostriches

    noun     FaCAL                     {- naEAm -}          `others` [ "na`A'im Ndip" ]
                                                            `gloss`  [ "ostrich", "ostriches" ],

    -- ;; naEiym_1
    -- nEym    naEiym  N0      Naim;Naeem

    noun     FaCIL                     {- naEiym -}         `gloss`  [ "Naim", "Naeem" ],

    -- ;; naEiym_2
    -- nEym    naEiym  N       comfort;happiness

    noun     FaCIL                     {- naEiym -}         `gloss`  [ "comfort", "happiness" ],

    -- ;; naEiym_3
    -- nEym    naEiym  N/ap    gentle;peaceful     [[naEiym/ADJ]]
    -- nEA}m   naEA}im Ndip    stars in Sagitta

    noun     FaCIL                     {- naEiym -}         `others` [ "na`A'im Ndip" ]
                                                            `gloss`  [ "gentle", "peaceful", "stars in Sagitta" ],

    -- ;; nuEayomap_1
    -- nEymp   nuEayomap       N0      Nuaima;Nu'aima

    noun     FuCayL |< aT              {- nuEayomap -}      `gloss`  [ "Nuaima", "Nu'aima" ],

    -- ;; nuEayomiy~_1
    -- nEymy   nuEayomiy~      N0      Nuaimi;Nu'aimi

    noun     FuCayL |< Iy              {- nuEayomiy~ -}     `gloss`  [ "Nuaimi", "Nu'aimi" ],

    -- ;; nuEuwmap_1
    -- nEwm    nuEuwm  Nap     smoothness;delicacy

    noun     FuCUL |< aT               {- nuEuwmap -}       `others` [ "nu`uwm Nap" ]
                                                            `gloss`  [ "smoothness", "delicacy" ],

    -- ;; >anoEam_2
    -- >nEm    >anoEam Nel     softer/softest
    -- AnEm    >anoEam Nel     softer/softest

    noun     HaFCaL                    {- >anoEam -}        `gloss`  [ "softer / softest" ],

    -- ;; minoEAm_1
    -- mnEAm   minoEAm Ndu     benefactor

    noun     MiFCAL                    {- minoEAm -}        `gloss`  [ "benefactor" ],

    -- ;; manAEim_1
    -- mnAEm   manAEim Ndip    blessings;favors

    noun     MaFACiL                   {- manAEim -}        `gloss`  [ "blessings", "favors" ],

    -- ;; manAEim_2
    -- mnAEm   manAEim Ndip    amenities;comforts

    noun     MaFACiL                   {- manAEim -}        `gloss`  [ "amenities", "comforts" ],

    -- ;; tanoEiym_1
    -- tnEym   tanoEiym        N/At    pampering;coddling;effemination

    noun     TaFCIL                    {- tanoEiym -}       `gloss`  [ "pampering", "coddling", "effemination" ],

    -- ;; tanoEiym_2
    -- tnEym   tanoEiym        N/At    favor;donation;award

    noun     TaFCIL                    {- tanoEiym -}       `gloss`  [ "favor", "donation", "award" ],

    -- ;; nAEim_1
    -- nAEm    nAEim   N-ap    smooth;soft     [[nAEim/ADJ]]

    noun     FACiL                     {- nAEim -}          `gloss`  [ "smooth", "soft" ],

    -- ;; munaE~am_1
    -- mnEm    munaE~am        Nall    blessed;spoiled by comfort     [[munaE~am/ADJ]]

    noun     MuFaCCaL                  {- munaE~am -}       `gloss`  [ "blessed", "spoiled by comfort" ],

    -- ;; munoEim_1
    -- mnEm    munoEim Nall    donor;benefactor

    noun     MuFCiL                    {- munoEim -}        `gloss`  [ "donor", "benefactor" ],

    -- ;; munoEim_2
    -- mnEm    munoEim N0      Mun'im

    noun     MuFCiL                    {- munoEim -}        `gloss`  [ "Mun'im" ],

    -- ;; munoEim_3
    -- mnEm    munoEim N0      Menem

    noun     MuFCiL                    {- munoEim -}        `gloss`  [ "Menem" ] ]

 -- ;; naEonaE_1

 |> "n`n`" <| [

    -- ;; naEonaE_1
    -- nEnE    naEonaE N       mint;peppermint

    noun     KaRDaS                    {- naEonaE -}        `gloss`  [ "mint", "peppermint" ],

    -- ;; naEonAE_1
    -- nEnAE   naEonAE N       mint;peppermint

    noun     KaRDAS                    {- naEonAE -}        `gloss`  [ "mint", "peppermint" ],

    -- ;; naEonAEiy~_1
    -- nEnAEy  naEonAEiy~      N-ap    peppermint     [[naEonAEiy~/ADJ]]

    noun     KaRDAS |< Iy              {- naEonAEiy~ -}     `gloss`  [ "peppermint" ] ]

 -- ;--- nEy

 |> "n`y" <| [

    -- ;; naEaY-a_1

    root     Identity                                        ]

 -- ;; naEaY-a_1

 |> "n`" <| [

    -- ;; naEaY-a_1
    -- nEY     naEaY   PV_0    announce the death of
    -- nEA     naEA    PV_h    announce the death of
    -- nEy     naEay   PV_Atn  announce the death of
    -- nE      naEa    PV_ttAw announce the death of
    -- nEY     noEaY   IV_0    announce the death of
    -- nEA     noEA    IV_h    announce the death of
    -- nEy     noEay   IV_Ann  announce the death of
    -- nE      noEa    IV_0hwnyn       announce the death of

    verb     FaCY                      {- naEaY-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n`a IV_0hwnyn", "na`Y PV_0", "n`Y IV_0", "na`a PV_ttAw", "na`A PV_h", "n`A IV_h", "n`ay IV_Ann", "na`ay PV_Atn" ]
                                                            `gloss`  [ "announce the death of" ],

    -- ;; naEaY-i_1
    -- nEY     naEaY   PV_0    mourn;lament
    -- nEA     naEA    PV_h    mourn;lament
    -- nEy     naEay   PV_Atn  mourn;lament
    -- nE      naE     PV_ttAw mourn;lament
    -- nEy     noEiy   IV_0hAnn        mourn;lament
    -- nE      noE     IV_0hwnyn       mourn;lament
    -- nEY     noEaY   IV_0_Pass_yu    be mourned;be lamented

    verb     FaCY                      {- naEaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "na` PV_ttAw", "n` IV_0hwnyn", "n`iy IV_0hAnn", "na`Y PV_0", "n`Y IV_0_Pass_yu", "na`A PV_h", "na`ay PV_Atn" ]
                                                            `gloss`  [ "mourn", "lament", "be mourned", "be lamented" ] ]

 -- ;; naEoy_1

 |> "n`y" <| [

    -- ;; naEoy_1
    -- nEy     naEoy   N       obituary notice

    noun     FaCL                      {- naEoy -}          `gloss`  [ "obituary notice" ] ]

 -- ;; naEiy~_1

 |> "n`" <| [

    -- ;; naEiy~_1
    -- nEy     naEiy~  N       blame;reproach

    noun     CaL |< Iy                 {- naEiy~ -}         `gloss`  [ "blame", "reproach" ] ]

 -- ;; naEoyap_1

 |> "n`y" <| [

    -- ;; naEoyap_1
    -- nEy     naEoy   Napdu   obituary notice
    -- nEy     naEay   NAt     obituary notices

    noun     FaCL |< aT                {- naEoyap -}        `others` [ "na`y Napdu", "na`ay NAt" ]
                                                            `gloss`  [ "obituary notice", "obituary notices" ] ]

 -- ;; manoEaY_1

 |> "man`Y" <| [

    -- ;; manoEaY_1
    -- mnEY    manoEaY N0      obituary
    -- mnEA    manoEA  Nhy     obituary
    -- mnEA    manoEA  Napdu   obituary
    -- mnAEy   manAEiy N0_Nh   obituaries
    -- mnAE    manAE   NK      obituaries

    noun     Identity                  {- manoEaY -}        `others` [ "manA` NK", "man`A Napdu Nhy", "manA`iy N0_Nh" ]
                                                            `gloss`  [ "obituary", "obituaries" ] ]

 -- ;--- ngb

 |> "n.gb" <| [

    -- ;; nagobap_1
    -- ngb     nagob   Napdu   gulp;draught

    noun     FaCL |< aT                {- nagobap -}        `others` [ "na.gb Napdu" ]
                                                            `gloss`  [ "gulp", "draught" ],

    -- ;; nugobap_1
    -- ngb     nugob   Napdu   gulp;draught

    noun     FuCL |< aT                {- nugobap -}        `others` [ "nu.gb Napdu" ]
                                                            `gloss`  [ "gulp", "draught" ] ]

 -- ;--- ngb$

 |> "n.gb^s" <| [

    -- ;; nagoba$ap_1
    -- ngb$    nagoba$ Nap     noise

    noun     KaRDaS |< aT              {- nagoba$ap -}      `others` [ "na.gba^s Nap" ]
                                                            `gloss`  [ "noise" ] ]

 -- ;--- ngz

 |> "n.gz" <| [

    -- ;; nagaz-a_1
    -- ngz     nagaz   PV      tickle;prick;sow dissension
    -- ngz     nogaz   IV      tickle;prick;sow dissension

    verb     FaCaL                     {- nagaz-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n.gaz IV", "na.gaz PV" ]
                                                            `gloss`  [ "tickle", "prick", "sow dissension" ],

    -- ;; nagoz_1
    -- ngz     nagoz   N       tickling;pricking;sowing dissension

    noun     FaCL                      {- nagoz -}          `gloss`  [ "tickling", "pricking", "sowing dissension" ] ]

 -- ;--- ng$

 |> "n.g^s" <| [

    -- ;; naga$-a_1
    -- ng$     naga$   PV_intr be agitated;be shaken
    -- ng$     noga$   IV_intr be agitated;be shaken

    verb     FaCaL                     {- naga$-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n.ga^s IV_intr", "na.ga^s PV_intr" ]
                                                            `gloss`  [ "be agitated", "be shaken" ],

    -- ;; nAga$_1
    -- nAg$    nAga$   PV      play with;tease;flirt with
    -- nAg$    nAgi$   IV_yu   play with;tease;flirt with

    verb     FACaL                     {- nAga$ -}          `others` [ "nA.gi^s IV_yu" ]
                                                            `gloss`  [ "play with", "tease", "flirt with" ],

    -- ;; tanag~a$_1
    -- tng$    tanag~a$        PV_intr be agitated;be shaken
    -- tng$    tanag~a$        IV_intr be agitated;be shaken

    verb     TaFaCCaL                  {- tanag~a$ -}       `gloss`  [ "be agitated", "be shaken" ],

    -- ;; nago$ap_1
    -- ng$     nago$   Napdu   motion;shaking
    -- ng$     naga$   NAt     motions;shaking

    noun     FaCL |< aT                {- nago$ap -}        `others` [ "na.ga^s NAt", "na.g^s Napdu" ]
                                                            `gloss`  [ "motion", "shaking", "motions" ] ]

 -- ;; nugA$_1

 |> "nu.gA^s" <| [

    -- ;; nugA$_1
    -- ngA$    nugA$   Ndu     midget;dwarf

    noun     Identity                  {- nugA$ -}          `gloss`  [ "midget", "dwarf" ] ]

 -- ;; nugA$iy~_1

 |> "nu.gA^s" <| [

    -- ;; nugA$iy~_1
    -- ngA$y   nugA$iy~        Nall    midget;dwarf     [[nugA$iy~/ADJ]]

    noun     Identity |< Iy            {- nugA$iy~ -}       `gloss`  [ "midget", "dwarf" ],

    -- ;; nagA$ap_1
    -- ngA$    nagA$   Nap     banter;teasing;elegance

    noun     FaCAL |< aT               {- nagA$ap -}        `others` [ "na.gA^s Nap" ]
                                                            `gloss`  [ "banter", "teasing", "elegance" ] ]

 -- ;--- ngS

 |> "n.g.s" <| [

    -- ;; nag~aS_1
    -- ngS     nag~aS  PV      disturb;make loathsome
    -- ngS     nag~iS  IV_yu   disturb;make loathsome

    verb     FaCCaL                    {- nag~aS -}         `others` [ "na.g.gi.s IV_yu" ]
                                                            `gloss`  [ "disturb", "make loathsome" ],

    -- ;; >anogaS_1
    -- >ngS    >anogaS PV      disturb;make loathsome
    -- AngS    >anogaS PV      disturb;make loathsome
    -- ngS     nogiS   IV_yu   disturb;make loathsome
    -- ngS     nogaS   IV_Pass_yu      be disturbed;be made loathsome

    verb     HaFCaL                    {- >anogaS -}        `others` [ "n.gi.s IV_yu", "n.ga.s IV_Pass_yu" ]
                                                            `gloss`  [ "disturb", "make loathsome", "be disturbed", "be made loathsome" ],

    -- ;; tanag~aS_1
    -- tngS    tanag~aS        PV_intr be disturbed;become loathsome
    -- tngS    tanag~aS        IV_intr be disturbed;become loathsome

    verb     TaFaCCaL                  {- tanag~aS -}       `gloss`  [ "be disturbed", "become loathsome" ] ]

 -- ;--- ngl

 |> "n.gl" <| [

    -- ;; nagil-a_1
    -- ngl     nagil   PV      fester
    -- ngl     nogal   IV      fester

    verb     FaCiL                     {- nagil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "n.gal IV", "na.gil PV" ]
                                                            `gloss`  [ "fester" ],

    -- ;; nagol_1
    -- ngl     nagol   N-ap    illegitimate child;bastard
    -- ngl     nagil   N-ap    illegitimate child;bastard

    noun     FaCL                      {- nagol -}          `others` [ "na.gil N-ap" ]
                                                            `gloss`  [ "illegitimate child", "bastard" ],

    -- ;; nagiyl_1
    -- ngyl    nagiyl  N/ap    illegitimate child;bastard

    noun     FaCIL                     {- nagiyl -}         `gloss`  [ "illegitimate child", "bastard" ],

    -- ;; nuguwlap_1
    -- ngwl    nuguwl  Nap     illegitimacy;bastardy

    noun     FuCUL |< aT               {- nuguwlap -}       `others` [ "nu.guwl Nap" ]
                                                            `gloss`  [ "illegitimacy", "bastardy" ] ]

 -- ;--- ngm

 |> "n.gm" <| [

    -- ;; nagam-ui_1
    -- ngm     nagam   PV      hum softly
    -- ngm     nogum   IV      hum softly
    -- ngm     nogim   IV      hum softly

    verb     FaCaL                     {- nagam-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "na.gam PV", "n.gim IV", "n.gum IV" ]
                                                            `gloss`  [ "hum softly" ],

    -- ;; nagim-a_1
    -- ngm     nagim   PV      hum softly
    -- ngm     nogam   IV      hum softly

    verb     FaCiL                     {- nagim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "na.gim PV", "n.gam IV" ]
                                                            `gloss`  [ "hum softly" ],

    -- ;; nag~am_1
    -- ngm     nag~am  PV      hum softly
    -- ngm     nag~im  IV_yu   hum softly

    verb     FaCCaL                    {- nag~am -}         `others` [ "na.g.gim IV_yu" ]
                                                            `gloss`  [ "hum softly" ],

    -- ;; tanag~am_1
    -- tngm    tanag~am        PV      hum softly
    -- tngm    tanag~am        IV      hum softly

    verb     TaFaCCaL                  {- tanag~am -}       `gloss`  [ "hum softly" ],

    -- ;; nagom_1
    -- ngm     nagom   N       tune;sound;voice
    -- ngm     nagam   N       tune;sound;voice
    -- >ngAm   >anogAm N       tunes;sounds;voices
    -- AngAm   >anogAm N       tunes;sounds;voices

    noun     FaCL                      {- nagom -}          `others` [ "'an.gAm N", "na.gam N" ]
                                                            `gloss`  [ "tune", "sound", "voice", "tunes", "sounds", "voices" ],

    -- ;; nagomap_1
    -- ngm     nagom   Napdu   tune;song;sound
    -- ngm     nagam   NAt     tunes;songs;sounds

    noun     FaCL |< aT                {- nagomap -}        `others` [ "na.gam NAt", "na.gm Napdu" ]
                                                            `gloss`  [ "tune", "song", "sound", "tunes", "songs", "sounds" ],

    -- ;; tanAgum_1
    -- tnAgm   tanAgum N/At    harmony;symphony

    noun     TaFACuL                   {- tanAgum -}        `gloss`  [ "harmony", "symphony" ],

    -- ;; manoguwm_1
    -- mngwm   manoguwm        N-ap    melodious;lilting     [[manoguwm/ADJ]]

    noun     MaFCUL                    {- manoguwm -}       `gloss`  [ "melodious", "lilting" ],

    -- ;; munag~am_1
    -- mngm    munag~am        N-ap    hummed softly     [[munag~am/ADJ]]

    noun     MuFaCCaL                  {- munag~am -}       `gloss`  [ "hummed softly" ] ]

 -- ;--- ngw

 |> "n.gw" <| [

    -- ;; nagA-u_1

    root     Identity                                        ]

 -- ;; nagA-u_1

 |> "n.g" <| [

    -- ;; nagA-u_1
    -- ngA     nagA    PV_0h   speak
    -- ngw     nagaw   PV_Atn  speak
    -- ng      nag     PV_ttAw speak
    -- ngw     noguw   IV_0hAnn        speak
    -- ng      nog     IV_0hwnyn       speak
    -- ngY     nogaY   IV_0_Pass_yu    be spoken
    -- ngy     nogay   IV_Ann_Pass_yu  be spoken

    verb     FaCA                      {- nagA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "n.g IV_0hwnyn", "n.guw IV_0hAnn", "na.gaw PV_Atn", "na.g PV_ttAw", "n.gay IV_Ann_Pass_yu", "na.gA PV_0h", "n.gY IV_0_Pass_yu" ]
                                                            `gloss`  [ "speak", "be spoken" ],

    -- ;; nagaY-i_1
    -- ngY     nagaY   PV_0    speak
    -- ngA     nagA    PV_h    speak
    -- ngy     nagay   PV_Atn  speak
    -- ng      nag     PV_ttAw speak
    -- ngy     nogiy   IV_0hAnn        speak
    -- ng      nog     IV_0hwnyn       speak
    -- ngY     nogaY   IV_0_Pass_yu    be spoken

    verb     FaCY                      {- nagaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "na.gay PV_Atn", "n.g IV_0hwnyn", "na.gY PV_0", "n.giy IV_0hAnn", "na.g PV_ttAw", "n.gY IV_0_Pass_yu", "na.gA PV_h" ]
                                                            `gloss`  [ "speak", "be spoken" ],

    -- ;; nAgaY_1
    -- nAgY    nAgaY   PV_0    whisper;flatter;twitter
    -- nAgA    nAgA    PV_h    whisper;flatter;twitter
    -- nAgy    nAgay   PV_Atn  whisper;flatter;twitter
    -- nAg     nAg     PV_ttAw whisper;flatter;twitter
    -- nAgy    nAgiy   IV_0hAnn_yu     whisper;flatter;twitter
    -- nAg     nAg     IV_0hwnyn_yu    whisper;flatter;twitter
    -- nAgY    nAgaY   IV_0_Pass_yu    be twittered;be flirted with
    -- nAgy    nAgay   IV_Ann_Pass_yu  be twittered;be flirted with

    verb     FACY                      {- nAgaY -}          `others` [ "nA.giy IV_0hAnn_yu", "nA.gA PV_h", "nA.g IV_0hwnyn_yu PV_ttAw", "nA.gay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "whisper", "flatter", "twitter", "be twittered", "be flirted with" ] ]

 -- ;; nagow_1

 |> "n.gw" <| [

    -- ;; nagow_1
    -- ngw     nagow   N       speaking

    noun     FaCL                      {- nagow -}          `gloss`  [ "speaking" ] ]

 -- ;; nagoy_1

 |> "n.gy" <| [

    -- ;; nagoy_1
    -- ngy     nagoy   N       speaking

    noun     FaCL                      {- nagoy -}          `gloss`  [ "speaking" ] ]

 -- ;; nguwbAniy_1

 |> "n.guwbAniy" <| [

    -- ;; nguwbAniy_1
    -- ngwbAny nguwbAniy       Nprop   Ngubani

    noun     Identity                  {- nguwbAniy -}      `gloss`  [ "Ngubani" ] ]

 -- ;--- nf

 |> "nf" <| [

    -- ;; naf~-i_1

    root     Identity                                        ]

 -- ;; naf~-i_1

 |> "nff" <| [

    -- ;; naf~-i_1
    -- nf      naf~    PV_V    blow the nose;snuff
    -- nff     nafaf   PV_C    blow the nose;snuff
    -- nf      nif~    IV_V    blow the nose;snuff
    -- nff     nofif   IV_C    blow the nose;snuff

    verb     FaCL                      {- naf~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "niff IV_V", "nafaf PV_C", "naff PV_V", "nfif IV_C" ]
                                                            `gloss`  [ "blow the nose", "snuff" ],

    -- ;; naf~ap_1
    -- nf      naf~    Nap     pinch of snuff

    noun     FaCL |< aT                {- naf~ap -}         `others` [ "naff Nap" ]
                                                            `gloss`  [ "pinch of snuff" ],

    -- ;; naf~Af_1
    -- nfAf    naf~Af  Nall    snuff user;snuffer

    noun     FaCCAL                    {- naf~Af -}         `gloss`  [ "snuff user", "snuffer" ] ]

 -- ;--- nfv

 |> "nf_t" <| [

    -- ;; nafav-ui_1
    -- nfv     nafav   PV      spit out;exhale
    -- nfv     nofuv   IV      spit out;exhale
    -- nfv     nofiv   IV      spit out;exhale

    verb     FaCaL                     {- nafav-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "nfu_t IV", "nafa_t PV", "nfi_t IV" ]
                                                            `gloss`  [ "spit out", "exhale" ],

    -- ;; nafov_1
    -- nfv     nafov   N       expectoration;saliva
    -- nfv     nafov   Napdu   expectoration;saliva
    -- nfv     nafav   NAt     expectoration;saliva

    noun     FaCL                      {- nafov -}          `others` [ "nafa_t NAt" ]
                                                            `gloss`  [ "expectoration", "saliva" ],

    -- ;; nafov_2
    -- nfv     nafav   NAt     emissions;output;discharge

    noun     FaCL                      {- nafov -}          `others` [ "nafa_t NAt" ]
                                                            `gloss`  [ "emissions", "output", "discharge" ] ]

 -- ;; nufAvap_1

 |> "nufA_t" <| [

    -- ;; nufAvap_1
    -- nfAv    nufAv   Nap     spittle;saliva

    noun     Identity |< aT            {- nufAvap -}        `others` [ "nufA_t Nap" ]
                                                            `gloss`  [ "spittle", "saliva" ],

    -- ;; naf~Av_1
    -- nfAv    naf~Av  N-ap    jet;jet-propelled

    noun     FaCCAL                    {- naf~Av -}         `gloss`  [ "jet", "jet-propelled" ],

    -- ;; naf~Avap_1
    -- nfAv    naf~Av  NapAt   jet aircraft

    noun     FaCCAL |< aT              {- naf~Avap -}       `others` [ "naffA_t NapAt" ]
                                                            `gloss`  [ "jet aircraft" ],

    -- ;; naf~Aviy~_1
    -- nfAvy   naf~Aviy~       N-ap    jet propulsion     [[naf~Aviy~/ADJ]]

    noun     FaCCAL |< Iy              {- naf~Aviy~ -}      `gloss`  [ "jet propulsion" ],

    -- ;; minofav_1
    -- mnfv    minofav N       jet
    -- mnAfv   manAfiv Ndip    jet

    noun     MiFCaL                    {- minofav -}        `others` [ "manAfi_t Ndip" ]
                                                            `gloss`  [ "jet" ] ]

 -- ;--- nfj

 |> "nf^g" <| [

    -- ;; nafaj-u_1
    -- nfj     nafaj   PV      jump;leap;boast
    -- nfj     nofuj   IV      jump;leap;boast

    verb     FaCaL                     {- nafaj-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nafa^g PV", "nfu^g IV" ]
                                                            `gloss`  [ "jump", "leap", "boast" ],

    -- ;; tanaf~aj_1
    -- tnfj    tanaf~aj        PV      boast
    -- tnfj    tanaf~aj        IV      boast

    verb     TaFaCCaL                  {- tanaf~aj -}       `gloss`  [ "boast" ],

    -- ;; {inotafaj_1
    -- <ntfj   {inotafaj       PV      jump;leap;boast
    -- Antfj   {inotafaj       PV      jump;leap;boast
    -- ntfj    notafij IV      jump;leap;boast

    verb     IFtaCaL                   {- {inotafaj -}      `others` [ "ntafi^g IV" ]
                                                            `gloss`  [ "jump", "leap", "boast" ],

    -- ;; nafoj_1
    -- nfj     nafoj   N       bragging;boasting

    noun     FaCL                      {- nafoj -}          `gloss`  [ "bragging", "boasting" ],

    -- ;; naf~Aj_1
    -- nfAj    naf~Aj  Nall    braggart;snob

    noun     FaCCAL                    {- naf~Aj -}         `gloss`  [ "braggart", "snob" ],

    -- ;; nAfijap_1
    -- nAfj    nAfij   Nap     musk container
    -- nwAfj   nawAfij Ndip    musk containers

    noun     FACiL |< aT               {- nAfijap -}        `others` [ "nAfi^g Nap", "nawAfi^g Ndip" ]
                                                            `gloss`  [ "musk container", "musk containers" ] ]

 -- ;--- nfH

 |> "nf.h" <| [

    -- ;; nafaH-a_1
    -- nfH     nafaH   PV      spread;be fragrant
    -- nfH     nofaH   IV      spread;be fragrant

    verb     FaCaL                     {- nafaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nafa.h PV", "nfa.h IV" ]
                                                            `gloss`  [ "spread", "be fragrant" ],

    -- ;; nAfaH_1
    -- nAfH    nAfaH   PV      protect;defend
    -- nAfH    nAfiH   IV_yu   protect;defend

    verb     FACaL                     {- nAfaH -}          `others` [ "nAfi.h IV_yu" ]
                                                            `gloss`  [ "protect", "defend" ],

    -- ;; nafoHap_1
    -- nfH     nafoH   Napdu   fragrance;scent
    -- nfH     nafaH   NAt     fragrances;scents

    noun     FaCL |< aT                {- nafoHap -}        `others` [ "naf.h Napdu", "nafa.h NAt" ]
                                                            `gloss`  [ "fragrance", "scent", "fragrances", "scents" ],

    -- ;; minofaHap_1
    -- mnfH    minofaH Nap     rennet (substance for curdling milk)

    noun     MiFCaL |< aT              {- minofaHap -}      `others` [ "minfa.h Nap" ]
                                                            `gloss`  [ "rennet ( substance for curdling milk )" ] ]

 -- ;--- nfx

 |> "nf_h" <| [

    -- ;; nafax-u_1
    -- nfx     nafax   PV      inflate;blow into
    -- nfx     nofux   IV      inflate;blow into

    verb     FaCaL                     {- nafax-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nafa_h PV", "nfu_h IV" ]
                                                            `gloss`  [ "inflate", "blow into" ],

    -- ;; tanaf~ax_1
    -- tnfx    tanaf~ax        PV_intr be inflated;swell
    -- tnfx    tanaf~ax        IV_intr be inflated;swell

    verb     TaFaCCaL                  {- tanaf~ax -}       `gloss`  [ "be inflated", "swell" ],

    -- ;; {inotafax_1
    -- <ntfx   {inotafax       PV_intr be inflated;swell
    -- Antfx   {inotafax       PV_intr be inflated;swell
    -- ntfx    notafix IV_intr be inflated;swell

    verb     IFtaCaL                   {- {inotafax -}      `others` [ "ntafi_h IV_intr" ]
                                                            `gloss`  [ "be inflated", "swell" ],

    -- ;; nafox_1
    -- nfx     nafox   N       inflation;blowing into

    noun     FaCL                      {- nafox -}          `gloss`  [ "inflation", "blowing into" ],

    -- ;; nafoxap_1
    -- nfx     nafox   Napdu   puff;inflation;swelling

    noun     FaCL |< aT                {- nafoxap -}        `others` [ "naf_h Napdu" ]
                                                            `gloss`  [ "puff", "inflation", "swelling" ] ]

 -- ;; nufAx_1

 |> "nufA_h" <| [

    -- ;; nufAx_1
    -- nfAx    nufAx   N       emphysema

    noun     Identity                  {- nufAx -}          `gloss`  [ "emphysema" ],

    -- ;; naf~Ax_1
    -- nfAx    naf~Ax  Nall    grandiloquent;flatulent

    noun     FaCCAL                    {- naf~Ax -}         `gloss`  [ "grandiloquent", "flatulent" ],

    -- ;; nuf~Ax_1
    -- nfAx    nuf~Ax  N       vesicle;inflation

    noun     FuCCAL                    {- nuf~Ax -}         `gloss`  [ "vesicle", "inflation" ],

    -- ;; nuf~Axap_1
    -- nfAx    nuf~Ax  Nap     blister;bladder;bubble

    noun     FuCCAL |< aT              {- nuf~Axap -}       `others` [ "nuffA_h Nap" ]
                                                            `gloss`  [ "blister", "bladder", "bubble" ],

    -- ;; minofax_1
    -- mnfx    minofax Ndu     bellows
    -- mnAfx   manAfix Ndip    bellows

    noun     MiFCaL                    {- minofax -}        `others` [ "manAfi_h Ndip" ]
                                                            `gloss`  [ "bellows" ],

    -- ;; minofAx_1
    -- mnfAx   minofAx Ndu     air pump;blowpipe
    -- mnAfyx  manAfiyx        Ndip    air pumps;blowpipes

    noun     MiFCAL                    {- minofAx -}        `others` [ "manAfiy_h Ndip" ]
                                                            `gloss`  [ "air pump", "blowpipe", "air pumps", "blowpipes" ],

    -- ;; tanaf~ux_1
    -- tnfx    tanaf~ux        N/At    inflatedness;inflation;pride

    noun     TaFaCCuL                  {- tanaf~ux -}       `gloss`  [ "inflatedness", "inflation", "pride" ],

    -- ;; {inotifAx_1
    -- <ntfAx  {inotifAx       N/At    inflation;swelling;flatulence
    -- AntfAx  {inotifAx       N/At    inflation;swelling;flatulence

    noun     IFtiCAL                   {- {inotifAx -}      `gloss`  [ "inflation", "swelling", "flatulence" ],

    -- ;; nAfix_1
    -- nAfx    nAfix   Nall    blowing;blower;wind-instrument player

    noun     FACiL                     {- nAfix -}          `gloss`  [ "blowing", "blower", "wind-instrument player" ],

    -- ;; manofuwx_1
    -- mnfwx   manofuwx        Nall    inflated;swollen;full of air;conceited     [[manofuwx/ADJ]]

    noun     MaFCUL                    {- manofuwx -}       `gloss`  [ "inflated", "swollen", "full of air", "conceited" ],

    -- ;; munotafix_1
    -- mntfx   munotafix       N-ap    inflated;swollen;puffed up     [[munotafix/ADJ]]

    noun     MuFtaCiL                  {- munotafix -}      `gloss`  [ "inflated", "swollen", "puffed up" ] ]

 -- ;--- nfd

 |> "nfd" <| [

    -- ;; nafid-a_1
    -- nfd     nafid   PV_intr be depleted;dwindle
    -- nfd     nofad   IV_intr be depleted;dwindle

    verb     FaCiL                     {- nafid-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nfad IV_intr", "nafid PV_intr" ]
                                                            `gloss`  [ "be depleted", "dwindle" ],

    -- ;; >anofad_1
    -- >nfd    >anofad PV      consume;deplete
    -- Anfd    >anofad PV      consume;deplete
    -- nfd     nofid   IV_yu   consume;deplete
    -- nfd     nofad   IV_Pass_yu      be consumed;be depleted

    verb     HaFCaL                    {- >anofad -}        `others` [ "nfad IV_Pass_yu", "nfid IV_yu" ]
                                                            `gloss`  [ "consume", "deplete", "be consumed", "be depleted" ],

    -- ;; {isotanofad_1
    -- <stnfd  {isotanofad     PV      consume;deplete
    -- Astnfd  {isotanofad     PV      consume;deplete
    -- stnfd   sotanofid       IV      consume;deplete

    verb     IstaFCaL                  {- {isotanofad -}    `others` [ "stanfid IV" ]
                                                            `gloss`  [ "consume", "deplete" ],

    -- ;; nafodap_1
    -- nfd     nafod   Napdu   ledger entry;booked item
    -- nfd     nafad   NAt     ledger entries;booked items

    noun     FaCL |< aT                {- nafodap -}        `others` [ "nafd Napdu", "nafad NAt" ]
                                                            `gloss`  [ "ledger entry", "booked item", "ledger entries", "booked items" ],

    -- ;; nafAd_1
    -- nfAd    nafAd   N       depletion;exhaustion;dwindling

    noun     FaCAL                     {- nafAd -}          `gloss`  [ "depletion", "exhaustion", "dwindling" ],

    -- ;; nafuwd_1
    -- nfwd    nafuwd  N       Nafud (SA)

    noun     FaCUL                     {- nafuwd -}         `gloss`  [ "Nafud ( SA )" ],

    -- ;; nAfid_1
    -- nAfd    nAfid   Nall    exhausted;depleted of     [[nAfid/ADJ]]

    noun     FACiL                     {- nAfid -}          `gloss`  [ "exhausted", "depleted of" ],

    -- ;; nAfidap_1
    -- nAfd    nAfid   Nap     void;vacuum

    noun     FACiL |< aT               {- nAfidap -}        `others` [ "nAfid Nap" ]
                                                            `gloss`  [ "void", "vacuum" ] ]

 -- ;--- nf*

 |> "nf_d" <| [

    -- ;; nafa*-u_1
    -- nf*     nafa*   PV      penetrate;pass through;be operative
    -- nf*     nofu*   IV      penetrate;pass through;be operative

    verb     FaCaL                     {- nafa*-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nafa_d PV", "nfu_d IV" ]
                                                            `gloss`  [ "penetrate", "pass through", "be operative" ],

    -- ;; naf~a*_1
    -- nf*     naf~a*  PV      implement;carry out;accomplish
    -- nf*     naf~i*  IV_yu   implement;carry out;accomplish

    verb     FaCCaL                    {- naf~a* -}         `others` [ "naffi_d IV_yu" ]
                                                            `gloss`  [ "implement", "carry out", "accomplish" ],

    -- ;; >anofa*_1
    -- >nf*    >anofa* PV      implement;carry out;accomplish
    -- Anf*    >anofa* PV      implement;carry out;accomplish
    -- nf*     nofi*   IV_yu   implement;carry out;accomplish
    -- nf*     nofa*   IV_Pass_yu      be implemented;be carried out;be accomplished

    verb     HaFCaL                    {- >anofa* -}        `others` [ "nfi_d IV_yu", "nfa_d IV_Pass_yu" ]
                                                            `gloss`  [ "implement", "carry out", "accomplish", "be implemented", "be carried out", "be accomplished" ],

    -- ;; tanaf~a*_1
    -- tnf*    tanaf~a*        PV_intr be implemented;be carried out
    -- tnf*    tanaf~a*        IV_intr be implemented;be carried out

    verb     TaFaCCaL                  {- tanaf~a* -}       `gloss`  [ "be implemented", "be carried out" ],

    -- ;; {isotanofa*_1
    -- <stnf*  {isotanofa*     PV_intr be implemented;be carried out
    -- Astnf*  {isotanofa*     PV_intr be implemented;be carried out
    -- stnf*   sotanofi*       IV_intr be implemented;be carried out

    verb     IstaFCaL                  {- {isotanofa* -}    `others` [ "stanfi_d IV_intr" ]
                                                            `gloss`  [ "be implemented", "be carried out" ],

    -- ;; nafa*_1
    -- nf*     nafa*   N       opening;outlet;exit
    -- >nfA*   >anofA* N       openings;outlets;exits
    -- AnfA*   >anofA* N       openings;outlets;exits

    noun     FaCaL                     {- nafa* -}          `others` [ "'anfA_d N" ]
                                                            `gloss`  [ "opening", "outlet", "exit", "openings", "outlets", "exits" ],

    -- ;; nafA*_1
    -- nfA*    nafA*   N       action;implementation;effectuation

    noun     FaCAL                     {- nafA* -}          `gloss`  [ "action", "implementation", "effectuation" ],

    -- ;; nafA*_2
    -- nfA*    nafA*   N       penetration

    noun     FaCAL                     {- nafA* -}          `gloss`  [ "penetration" ],

    -- ;; nafA*iy~ap_1
    -- nfA*y   nafA*iy~        Nap     permeability;penetrating power     [[nafA*iy~/NOUN]]

    noun     FaCAL |< Iy |< aT         {- nafA*iy~ap -}     `others` [ "nafA_diyy Nap" ]
                                                            `gloss`  [ "permeability", "penetrating power" ],

    -- ;; naf~A*_1
    -- nfA*    naf~A*  N-ap    penetrating;effective;permeable     [[naf~A*/ADJ]]

    noun     FaCCAL                    {- naf~A* -}         `gloss`  [ "penetrating", "effective", "permeable" ],

    -- ;; nufuw*_1
    -- nfw*    nufuw*  N       influence;effect

    noun     FuCUL                     {- nufuw* -}         `gloss`  [ "influence", "effect" ],

    -- ;; manofa*_1
    -- mnf*    manofa* Ndu     exit;opening
    -- mnf*    manofi* Ndu     exit;opening
    -- mnAf*   manAfi* Ndip    exits;openings

    noun     MaFCaL                    {- manofa* -}        `others` [ "manAfi_d Ndip", "manfi_d Ndu" ]
                                                            `gloss`  [ "exit", "opening", "exits", "openings" ],

    -- ;; tanofiy*_1
    -- tnfy*   tanofiy*        N/At    implementation;execution;carrying out

    noun     TaFCIL                    {- tanofiy* -}       `gloss`  [ "implementation", "execution", "carrying out" ],

    -- ;; tanofiy*iy~_1
    -- tnfy*y  tanofiy*iy~     N-ap    executive     [[tanofiy*iy~/ADJ]]

    noun     TaFCIL |< Iy              {- tanofiy*iy~ -}    `gloss`  [ "executive" ],

    -- ;; <inofA*_1
    -- <nfA*   <inofA* N/At    performance;carrying out;implementation
    -- AnfA*   <inofA* N/At    performance;carrying out;implementation

    noun     HiFCAL                    {- <inofA* -}        `gloss`  [ "performance", "carrying out", "implementation" ],

    -- ;; nAfi*_1
    -- nAf*    nAfi*   N-ap    effective;operative;valid     [[nAfi*/ADJ]]

    noun     FACiL                     {- nAfi* -}          `gloss`  [ "effective", "operative", "valid" ],

    -- ;; nAfi*ap_1
    -- nAf*    nAfi*   Napdu   window
    -- nwAf*   nawAfi* Ndip    windows

    noun     FACiL |< aT               {- nAfi*ap -}        `others` [ "nAfi_d Napdu", "nawAfi_d Ndip" ]
                                                            `gloss`  [ "window", "windows" ],

    -- ;; munaf~i*_1
    -- mnf*    munaf~i*        Nall    executor;executant

    noun     MuFaCCiL                  {- munaf~i* -}       `gloss`  [ "executor", "executant" ],

    -- ;; mutanaf~i*_1
    -- mtnf*   mutanaf~i*      Nall    influential

    noun     MutaFaCCiL                {- mutanaf~i* -}     `gloss`  [ "influential" ] ]

 -- ;--- nfr

 |> "nfr" <| [

    -- ;; nafar-ui_1
    -- nfr     nafar   PV      flee;be averse to;be alienated
    -- nfr     nofur   IV      flee;be averse to;be alienated
    -- nfr     nofir   IV      flee;be averse to;be alienated

    verb     FaCaL                     {- nafar-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "nafar PV", "nfur IV", "nfir IV" ]
                                                            `gloss`  [ "flee", "be averse to", "be alienated" ],

    -- ;; naf~ar_1
    -- nfr     naf~ar  PV      alienate;repulse
    -- nfr     naf~ir  IV_yu   alienate;repulse

    verb     FaCCaL                    {- naf~ar -}         `others` [ "naffir IV_yu" ]
                                                            `gloss`  [ "alienate", "repulse" ],

    -- ;; nAfar_1
    -- nAfr    nAfar   PV      avoid;contradict;be incompatible with
    -- nAfr    nAfir   IV_yu   avoid;contradict;be incompatible with

    verb     FACaL                     {- nAfar -}          `others` [ "nAfir IV_yu" ]
                                                            `gloss`  [ "avoid", "contradict", "be incompatible with" ],

    -- ;; tanAfar_1
    -- tnAfr   tanAfar PV      avoid each other;clash;be incompatible
    -- tnAfr   tanAfar IV      avoid each other;clash;be incompatible

    verb     TaFACaL                   {- tanAfar -}        `gloss`  [ "avoid each other", "clash", "be incompatible" ],

    -- ;; {isotanofar_1
    -- <stnfr  {isotanofar     PV_intr be frightened away;call into battle
    -- Astnfr  {isotanofar     PV_intr be frightened away;call into battle
    -- stnfr   sotanofir       IV_intr be frightened away;call into battle

    verb     IstaFCaL                  {- {isotanofar -}    `others` [ "stanfir IV_intr" ]
                                                            `gloss`  [ "be frightened away", "call into battle" ],

    -- ;; nafar_1
    -- nfr     nafar   N       soldier;private
    -- >nfAr   >anofAr N       soldiers;troops
    -- AnfAr   >anofAr N       soldiers;troops

    noun     FaCaL                     {- nafar -}          `others` [ "'anfAr N" ]
                                                            `gloss`  [ "soldier", "private", "soldiers", "troops" ],

    -- ;; naforap_1
    -- nfr     nafor   Nap     aversion;dislike
    -- nfwr    nufuwr  N       aversion;alienation

    noun     FaCL |< aT                {- naforap -}        `others` [ "nufuwr N", "nafr Nap" ]
                                                            `gloss`  [ "aversion", "dislike", "alienation" ],

    -- ;; nafuwr_1
    -- nfwr    nafuwr  N-ap    easily frightened;shy

    noun     FaCUL                     {- nafuwr -}         `gloss`  [ "easily frightened", "shy" ],

    -- ;; nafiyr_1
    -- nfyr    nafiyr  N       call to arms;departure into battle
    -- >nfr    >anofir Nap     troops
    -- Anfr    >anofir Nap     troops

    noun     FaCIL                     {- nafiyr -}         `others` [ "'anfir Nap" ]
                                                            `gloss`  [ "call to arms", "departure into battle", "troops" ],

    -- ;; tanofiyr_1
    -- tnfyr   tanofiyr        N/At    alienation;repulsion

    noun     TaFCIL                    {- tanofiyr -}       `gloss`  [ "alienation", "repulsion" ],

    -- ;; tanAfur_1
    -- tnAfr   tanAfur N/At    mutual aversion;dissension;discord

    noun     TaFACuL                   {- tanAfur -}        `gloss`  [ "mutual aversion", "dissension", "discord" ],

    -- ;; {isotinofAr_1
    -- <stnfAr {isotinofAr     N/At    calling into battle;being frightened away
    -- AstnfAr {isotinofAr     N/At    calling into battle;being frightened away

    noun     IstiFCAL                  {- {isotinofAr -}    `gloss`  [ "calling into battle", "being frightened away" ],

    -- ;; nAfir_1
    -- nAfr    nAfir   N/ap    fearful;averse;protruding
    -- nfr     nafor   N       fearful;averse;protruding
    -- nfr     nuf~ar  N       fearful;averse;protruding

    noun     FACiL                     {- nAfir -}          `others` [ "nuffar N", "nafr N" ]
                                                            `gloss`  [ "fearful", "averse", "protruding" ],

    -- ;; munaf~ir_1
    -- mnfr    munaf~ir        Nall    repulsive;repellent

    noun     MuFaCCiL                  {- munaf~ir -}       `gloss`  [ "repulsive", "repellent" ] ]

 -- ;; nAfuwrap_1

 |> "nAfuwr" <| [

    -- ;; nAfuwrap_1
    -- nAfwr   nAfuwr  Nap     fountain

    noun     Identity |< aT            {- nAfuwrap -}       `others` [ "nAfuwr Nap" ]
                                                            `gloss`  [ "fountain" ] ]

 -- ;; nawofarap_1

 |> "nwfr" <| [

    -- ;; nawofarap_1
    -- nwfr    nawofar NapAt   fountain

    noun     KaRDaS |< aT              {- nawofarap -}      `others` [ "nawfar NapAt" ]
                                                            `gloss`  [ "fountain" ] ]

 -- ;--- nfs

 |> "nfs" <| [

    -- ;; nafos_1
    -- nfs     nafos   N       same;self     [[nafos/NOUN]]
    -- >nfs    >anofus N       selves
    -- Anfs    >anofus N       selves

    noun     FaCL                      {- nafos -}          `others` [ "'anfus N" ]
                                                            `gloss`  [ "same", "self", "selves" ],

    -- ;; nafus-u_1
    -- nfs     nafus   PV_intr be precious;be priceless
    -- nfs     nofus   IV_intr be precious;be priceless

    verb     FaCuL                     {- nafus-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nafus PV_intr", "nfus IV_intr" ]
                                                            `gloss`  [ "be precious", "be priceless" ],

    -- ;; nafis-a_1
    -- nfs     nafis   PV      envy;be envious of
    -- nfs     nofas   IV      envy;be envious of

    verb     FaCiL                     {- nafis-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nfas IV", "nafis PV" ]
                                                            `gloss`  [ "envy", "be envious of" ],

    -- ;; naf~as_1
    -- nfs     naf~as  PV      cheer up;give vent to
    -- nfs     naf~is  IV_yu   cheer up;give vent to

    verb     FaCCaL                    {- naf~as -}         `others` [ "naffis IV_yu" ]
                                                            `gloss`  [ "cheer up", "give vent to" ],

    -- ;; nAfas_1
    -- nAfs    nAfas   PV      compete with
    -- nAfs    nAfis   IV_yu   compete with

    verb     FACaL                     {- nAfas -}          `others` [ "nAfis IV_yu" ]
                                                            `gloss`  [ "compete with" ],

    -- ;; tanaf~as_1
    -- tnfs    tanaf~as        PV      breathe
    -- tnfs    tanaf~as        IV      breathe

    verb     TaFaCCaL                  {- tanaf~as -}       `gloss`  [ "breathe" ],

    -- ;; tanAfas_1
    -- tnAfs   tanAfas PV      compete
    -- tnAfs   tanAfas IV      compete

    verb     TaFACaL                   {- tanAfas -}        `gloss`  [ "compete" ],

    -- ;; nafos_2
    -- nfs     nafos   N       soul
    -- nfws    nufuws  N       souls
    -- >nfs    >anofus N       souls
    -- Anfs    >anofus N       souls

    noun     FaCL                      {- nafos -}          `others` [ "nufuws N", "'anfus N" ]
                                                            `gloss`  [ "soul", "souls" ],

    -- ;; nafosiy~_1
    -- nfsy    nafosiy~        N-ap    mental;spiritual;psychological     [[nafosiy~/ADJ]]

    noun     FaCL |< Iy                {- nafosiy~ -}       `gloss`  [ "mental", "spiritual", "psychological" ],

    -- ;; nafas_1
    -- nfs     nafas   N       breath;puff
    -- >nfAs   >anofAs N       breaths;puffs
    -- AnfAs   >anofAs N       breaths;puffs

    noun     FaCaL                     {- nafas -}          `others` [ "'anfAs N" ]
                                                            `gloss`  [ "breath", "puff", "breaths", "puffs" ],

    -- ;; nufosap_1
    -- nfs     nufos   Nap     delay

    noun     FuCL |< aT                {- nufosap -}        `others` [ "nufs Nap" ]
                                                            `gloss`  [ "delay" ] ]

 -- ;; nafosA'_1

 |> "nfs'" <| [

    -- ;; nafosA'_1
    -- nfsA'   nafosA' N0_Nh   in childbed
    -- nfsA&   nafosA& Nh      in childbed
    -- nfsA}   nafosA} Nhy     in childbed
    -- nwAfs   nawAfis Ndip    in childbed

    noun     KaRDAS                    {- nafosA' -}        `others` [ "nawAfis Ndip" ]
                                                            `gloss`  [ "in childbed" ] ]

 -- ;; nafosAniy~_1

 |> "nfs" <| [

    -- ;; nafosAniy~_1

    noun     FaCLAn |< Iy              {- nafosAniy~ -}      ]

 -- ;; nafosAniy~_1

 |> "nfsn" <| [

    -- ;; nafosAniy~_1
    -- nfsAny  nafosAniy~      Nall    mental;psychological     [[nafosAniy~/ADJ]]

    noun     KaRDAS |< Iy              {- nafosAniy~ -}     `gloss`  [ "mental", "psychological" ],

    -- ;; nafosAniy~ap_1
    -- nfsAny  nafosAniy~      Nap     psychology     [[nafosAniy~/NOUN]]

    noun     KaRDAS |< Iy |< aT        {- nafosAniy~ap -}   `others` [ "nafsAniyy Nap" ]
                                                            `gloss`  [ "psychology" ] ]

 -- ;; nifAs_1

 |> "nfs" <| [

    -- ;; nifAs_1
    -- nfAs    nifAs   N       parturition;birthing

    noun     FiCAL                     {- nifAs -}          `gloss`  [ "parturition", "birthing" ],

    -- ;; nafAsap_1
    -- nfAs    nafAs   Nap     preciousness;costliness

    noun     FaCAL |< aT               {- nafAsap -}        `others` [ "nafAs Nap" ]
                                                            `gloss`  [ "preciousness", "costliness" ],

    -- ;; nafiys_1
    -- nfys    nafiys  N-ap    precious;costly     [[nafiys/ADJ]]

    noun     FaCIL                     {- nafiys -}         `gloss`  [ "precious", "costly" ],

    -- ;; nafiysap_1
    -- nfys    nafiys  Nap     object of value;gem
    -- nfA}s   nafA}is Ndip    object of values;gems

    noun     FaCIL |< aT               {- nafiysap -}       `others` [ "nafiys Nap", "nafA'is Ndip" ]
                                                            `gloss`  [ "object of value", "gem", "object of values", "gems" ],

    -- ;; manofas_1
    -- mnfs    manofas Ndu     air hole;valve
    -- mnAfs   manAfis Ndip    air hole;valve

    noun     MaFCaL                    {- manofas -}        `others` [ "manAfis Ndip" ]
                                                            `gloss`  [ "air hole", "valve" ],

    -- ;; minofasap_1
    -- mnfs    minofas Nap     pneumograph

    noun     MiFCaL |< aT              {- minofasap -}      `others` [ "minfas Nap" ]
                                                            `gloss`  [ "pneumograph" ],

    -- ;; tanofiys_1
    -- tnfys   tanofiys        N/At    ventilation;airing

    noun     TaFCIL                    {- tanofiys -}       `gloss`  [ "ventilation", "airing" ],

    -- ;; munAfasap_1
    -- mnAfs   munAfas Napdu   competition;rivalry
    -- mnAfs   munAfas NAt     competitions;rivalries

    noun     MuFACaL |< aT             {- munAfasap -}      `others` [ "munAfas NAt Napdu" ]
                                                            `gloss`  [ "competition", "rivalry", "competitions", "rivalries" ],

    -- ;; nifAs_2
    -- nfAs    nifAs   N       competition;rivalry

    noun     FiCAL                     {- nifAs -}          `gloss`  [ "competition", "rivalry" ],

    -- ;; tanaf~us_1
    -- tnfs    tanaf~us        N/At    respiration

    noun     TaFaCCuL                  {- tanaf~us -}       `gloss`  [ "respiration" ],

    -- ;; tanaf~usiy~_1
    -- tnfsy   tanaf~usiy~     N-ap    respiratory     [[tanaf~usiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- tanaf~usiy~ -}    `gloss`  [ "respiratory" ],

    -- ;; tanAfus_1
    -- tnAfs   tanAfus N/At    competition;rivalry

    noun     TaFACuL                   {- tanAfus -}        `gloss`  [ "competition", "rivalry" ],

    -- ;; tanAfusiy~_1
    -- tnAfsy  tanAfusiy~      Nall    competitive;antagonistic     [[tanAfusiy~/ADJ]]

    noun     TaFACuL |< Iy             {- tanAfusiy~ -}     `gloss`  [ "competitive", "antagonistic" ],

    -- ;; munAfis_1
    -- mnAfs   munAfis Nall    competitor;competing;rival

    noun     MuFACiL                   {- munAfis -}        `gloss`  [ "competitor", "competing", "rival" ],

    -- ;; mutanaf~as_1
    -- mtnfs   mutanaf~as      N       breathing space;free scope;escape

    noun     MutaFaCCaL                {- mutanaf~as -}     `gloss`  [ "breathing space", "free scope", "escape" ],

    -- ;; mutanAfis_1
    -- mtnAfs  mutanAfis       Nall    competitor;opponent

    noun     MutaFACiL                 {- mutanAfis -}      `gloss`  [ "competitor", "opponent" ],

    -- ;; mutanAfas_1
    -- mtnAfs  mutanAfas       N-ap    competed for     [[mutanAfas/ADJ]]

    noun     MutaFACaL                 {- mutanAfas -}      `gloss`  [ "competed for" ] ]

 -- ;--- nf$

 |> "nf^s" <| [

    -- ;; nafa$-u_1
    -- nf$     nafa$   PV      puff up;swell;ruffle
    -- nf$     nofu$   IV      puff up;swell;ruffle

    verb     FaCaL                     {- nafa$-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nafa^s PV", "nfu^s IV" ]
                                                            `gloss`  [ "puff up", "swell", "ruffle" ],

    -- ;; naf~a$_1
    -- nf$     naf~a$  PV      comb;card
    -- nf$     naf~i$  IV_yu   comb;card

    verb     FaCCaL                    {- naf~a$ -}         `others` [ "naffi^s IV_yu" ]
                                                            `gloss`  [ "comb", "card" ],

    -- ;; tanaf~a$_1
    -- tnf$    tanaf~a$        PV      puff up;become inflated;ruffle
    -- tnf$    tanaf~a$        IV      puff up;become inflated;ruffle

    verb     TaFaCCaL                  {- tanaf~a$ -}       `gloss`  [ "puff up", "become inflated", "ruffle" ],

    -- ;; {inotafa$_1
    -- <ntf$   {inotafa$       PV      puff up;become inflated;ruffle
    -- Antf$   {inotafa$       PV      puff up;become inflated;ruffle
    -- ntf$    notafi$ IV      puff up;become inflated;ruffle

    verb     IFtaCaL                   {- {inotafa$ -}      `others` [ "ntafi^s IV" ]
                                                            `gloss`  [ "puff up", "become inflated", "ruffle" ],

    -- ;; nafa$_1
    -- nf$     nafa$   N       wool

    noun     FaCaL                     {- nafa$ -}          `gloss`  [ "wool" ],

    -- ;; naf~A$_1
    -- nfA$    naf~A$  N       lemon

    noun     FaCCAL                    {- naf~A$ -}         `gloss`  [ "lemon" ],

    -- ;; manofuw$_1
    -- mnfw$   manofuw$        Nall    inflated     [[manofuw$/ADJ]]

    noun     MaFCUL                    {- manofuw$ -}       `gloss`  [ "inflated" ] ]

 -- ;--- nfD

 |> "nf.d" <| [

    -- ;; nafaD-u_1
    -- nfD     nafaD   PV      shake;recover
    -- nfD     nofuD   IV      shake;recover

    verb     FaCaL                     {- nafaD-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nafa.d PV", "nfu.d IV" ]
                                                            `gloss`  [ "shake", "recover" ],

    -- ;; naf~aD_1
    -- nfD     naf~aD  PV      shake
    -- nfD     naf~iD  IV_yu   shake

    verb     FaCCaL                    {- naf~aD -}         `others` [ "naffi.d IV_yu" ]
                                                            `gloss`  [ "shake" ],

    -- ;; >anofaD_1
    -- >nfD    >anofaD PV      deplete;be depleted;remove
    -- AnfD    >anofaD PV      deplete;be depleted;remove
    -- nfD     nofiD   IV_yu   deplete;be depleted;remove
    -- nfD     nofaD   IV_Pass_yu      be depleted;be removed

    verb     HaFCaL                    {- >anofaD -}        `others` [ "nfi.d IV_yu", "nfa.d IV_Pass_yu" ]
                                                            `gloss`  [ "deplete", "be depleted", "remove", "be removed" ],

    -- ;; tanaf~aD_1
    -- tnfD    tanaf~aD        PV_intr be shaken
    -- tnfD    tanaf~aD        IV_intr be shaken

    verb     TaFaCCaL                  {- tanaf~aD -}       `gloss`  [ "be shaken" ],

    -- ;; {inotafaD_1
    -- <ntfD   {inotafaD       PV      awaken;rise up
    -- AntfD   {inotafaD       PV      awaken;rise up
    -- ntfD    notafiD IV      awaken;rise up

    verb     IFtaCaL                   {- {inotafaD -}      `others` [ "ntafi.d IV" ]
                                                            `gloss`  [ "awaken", "rise up" ],

    -- ;; nafaD_1
    -- nfD     nafaD   N       shedding

    noun     FaCaL                     {- nafaD -}          `gloss`  [ "shedding" ],

    -- ;; nafaDiy~_1
    -- nfDy    nafaDiy~        N-ap    shedding     [[nafaDiy~/ADJ]]

    noun     FaCaL |< Iy               {- nafaDiy~ -}       `gloss`  [ "shedding" ],

    -- ;; nafaDap_1
    -- nfD     nafaD   Nap     scouting party;reconnaissance patrol

    noun     FaCaL |< aT               {- nafaDap -}        `others` [ "nafa.d Nap" ]
                                                            `gloss`  [ "scouting party", "reconnaissance patrol" ] ]

 -- ;; nufaDap_1

 |> "nufa.d" <| [

    -- ;; nufaDap_1
    -- nfD     nufaD   Nap     shiver;ague fit
    -- nfAD    nafAD   N       shiver;ague fit

    noun     Identity |< aT            {- nufaDap -}        `others` [ "nafA.d N", "nufa.d Nap" ]
                                                            `gloss`  [ "shiver", "ague fit" ] ]

 -- ;; nufADap_1

 |> "nufA.d" <| [

    -- ;; nufADap_1
    -- nfAD    nufAD   Nap     shedding

    noun     Identity |< aT            {- nufADap -}        `others` [ "nufA.d Nap" ]
                                                            `gloss`  [ "shedding" ],

    -- ;; nafiyDap_1
    -- nfyD    nafiyD  Nap     scouting party;reconnaissance patrol
    -- nfA}D   nafA}iD Ndip    scouting parties;reconnaissance patrols

    noun     FaCIL |< aT               {- nafiyDap -}       `others` [ "nafiy.d Nap", "nafA'i.d Ndip" ]
                                                            `gloss`  [ "scouting party", "reconnaissance patrol", "scouting parties", "reconnaissance patrols" ],

    -- ;; minofaD_1
    -- mnfD    minofaD N       sieve;winnow

    noun     MiFCaL                    {- minofaD -}        `gloss`  [ "sieve", "winnow" ],

    -- ;; minofaDap_1
    -- mnfD    minofaD Napdu   ashtray
    -- mnAfD   manAfiD Ndip    ashtrays

    noun     MiFCaL |< aT              {- minofaDap -}      `others` [ "manAfi.d Ndip", "minfa.d Napdu" ]
                                                            `gloss`  [ "ashtray", "ashtrays" ],

    -- ;; {inotifAD_1
    -- <ntfAD  {inotifAD       N/At    tremor;awakening
    -- AntfAD  {inotifAD       N/At    tremor;awakening

    noun     IFtiCAL                   {- {inotifAD -}      `gloss`  [ "tremor", "awakening" ],

    -- ;; {inotifADap_1
    -- <ntfAD  {inotifAD       NapAt   Intifadah
    -- AntfAD  {inotifAD       NapAt   Intifadah

    noun     IFtiCAL |< aT             {- {inotifADap -}    `others` [ "intifA.d NapAt" ]
                                                            `gloss`  [ "Intifadah" ],

    -- ;; {inotifADap_2
    -- <ntfAD  {inotifAD       NapAt   popular uprising
    -- AntfAD  {inotifAD       NapAt   popular uprising

    noun     IFtiCAL |< aT             {- {inotifADap -}    `others` [ "intifA.d NapAt" ]
                                                            `gloss`  [ "popular uprising" ],

    -- ;; munotafiD_1
    -- mntfD   munotafiD       Nall    rebelling;rising up against     [[munotafiD/ADJ]]

    noun     MuFtaCiL                  {- munotafiD -}      `gloss`  [ "rebelling", "rising up against" ] ]

 -- ;--- nfT

 |> "nf.t" <| [

    -- ;; nafoT_1
    -- nfT     nafoT   N       petroleum;oil
    -- nfwT    nufuwT  N       petroleum;oil

    noun     FaCL                      {- nafoT -}          `others` [ "nufuw.t N" ]
                                                            `gloss`  [ "petroleum", "oil" ],

    -- ;; nafoTiy~_1
    -- nfTy    nafoTiy~        Nall    petroleum;oil     [[nafoTiy~/ADJ]]

    noun     FaCL |< Iy                {- nafoTiy~ -}       `gloss`  [ "petroleum", "oil" ],

    -- ;; nafoTap_1
    -- nfT     nafoT   Nap     blister

    noun     FaCL |< aT                {- nafoTap -}        `others` [ "naf.t Nap" ]
                                                            `gloss`  [ "blister" ] ]

 -- ;; nufaTap_1

 |> "nufa.t" <| [

    -- ;; nufaTap_1
    -- nfT     nufaT   Nap     irritable;hot-tempered

    noun     Identity |< aT            {- nufaTap -}        `others` [ "nufa.t Nap" ]
                                                            `gloss`  [ "irritable", "hot-tempered" ],

    -- ;; munaf~iT_1
    -- mnfT    munaf~iT        N-ap    blistering;vesicatory

    noun     MuFaCCiL                  {- munaf~iT -}       `gloss`  [ "blistering", "vesicatory" ] ]

 -- ;--- nfE

 |> "nf`" <| [

    -- ;; nafaE-a_1
    -- nfE     nafaE   PV_intr be useful;be advantageous
    -- nfE     nofaE   IV_intr be useful;be advantageous

    verb     FaCaL                     {- nafaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nafa` PV_intr", "nfa` IV_intr" ]
                                                            `gloss`  [ "be useful", "be advantageous" ],

    -- ;; naf~aE_1
    -- nfE     naf~aE  PV      utilize
    -- nfE     naf~iE  IV_yu   utilize

    verb     FaCCaL                    {- naf~aE -}         `others` [ "naffi` IV_yu" ]
                                                            `gloss`  [ "utilize" ],

    -- ;; {inotafaE_1
    -- <ntfE   {inotafaE       PV      profit from;utilize
    -- AntfE   {inotafaE       PV      profit from;utilize
    -- ntfE    notafiE IV      profit from;utilize

    verb     IFtaCaL                   {- {inotafaE -}      `others` [ "ntafi` IV" ]
                                                            `gloss`  [ "profit from", "utilize" ],

    -- ;; {isotanofaE_1
    -- <stnfE  {isotanofaE     PV      utilize
    -- AstnfE  {isotanofaE     PV      utilize
    -- stnfE   sotanofiE       IV      utilize

    verb     IstaFCaL                  {- {isotanofaE -}    `others` [ "stanfi` IV" ]
                                                            `gloss`  [ "utilize" ],

    -- ;; nafoE_1
    -- nfE     nafoE   N       benefit;advantage;use

    noun     FaCL                      {- nafoE -}          `gloss`  [ "benefit", "advantage", "use" ],

    -- ;; nafoEiy~_1
    -- nfEy    nafoEiy~        Nall    utilitarian;profit-oriented     [[nafoEiy~/ADJ]]

    noun     FaCL |< Iy                {- nafoEiy~ -}       `gloss`  [ "utilitarian", "profit-oriented" ],

    -- ;; nafoEiy~ap_1
    -- nfEy    nafoEiy~        Nap     usefulness;utilitarianism     [[nafoEiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- nafoEiy~ap -}     `others` [ "naf`iyy Nap" ]
                                                            `gloss`  [ "usefulness", "utilitarianism" ],

    -- ;; naf~AE_1
    -- nfAE    naf~AE  N       useful     [[naf~AE/ADJ]]

    noun     FaCCAL                    {- naf~AE -}         `gloss`  [ "useful" ],

    -- ;; nafuwE_1
    -- nfwE    nafuwE  N-ap    useful     [[nafuwE/ADJ]]

    noun     FaCUL                     {- nafuwE -}         `gloss`  [ "useful" ],

    -- ;; manofaEap_1
    -- mnfE    manofaE Napdu   benefit;advantage
    -- mnAfE   manAfiE Ndip    facilities;benefits

    noun     MaFCaL |< aT              {- manofaEap -}      `others` [ "manAfi` Ndip", "manfa` Napdu" ]
                                                            `gloss`  [ "benefit", "advantage", "facilities", "benefits" ],

    -- ;; {inotifAE_1
    -- <ntfAE  {inotifAE       N/At    use;exploitation;benefit
    -- AntfAE  {inotifAE       N/At    use;exploitation;benefit

    noun     IFtiCAL                   {- {inotifAE -}      `gloss`  [ "use", "exploitation", "benefit" ],

    -- ;; nAfiE_1
    -- nAfE    nAfiE   Nall    useful;beneficial;productive

    noun     FACiL                     {- nAfiE -}          `gloss`  [ "useful", "beneficial", "productive" ],

    -- ;; nAfiE_2
    -- nAfE    nAfiE   Nprop   Nafie

    noun     FACiL                     {- nAfiE -}          `gloss`  [ "Nafie" ],

    -- ;; nAfiEap_1
    -- nAfE    nAfiE   Nap     public works

    noun     FACiL |< aT               {- nAfiEap -}        `others` [ "nAfi` Nap" ]
                                                            `gloss`  [ "public works" ],

    -- ;; munotafiE_1
    -- mntfE   munotafiE       Nall    beneficiary

    noun     MuFtaCiL                  {- munotafiE -}      `gloss`  [ "beneficiary" ] ]

 -- ;--- nfq

 |> "nfq" <| [

    -- ;; nafaq-u_1
    -- nfq     nafaq   PV      sell well;find a ready market;be active
    -- nfq     nofuq   IV      sell well;find a ready market;be active

    verb     FaCaL                     {- nafaq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nfuq IV", "nafaq PV" ]
                                                            `gloss`  [ "sell well", "find a ready market", "be active" ],

    -- ;; nafaq-u_2
    -- nfq     nafaq   PV_intr die;perish
    -- nfq     nofuq   IV_intr die;perish

    verb     FaCaL                     {- nafaq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nfuq IV_intr", "nafaq PV_intr" ]
                                                            `gloss`  [ "die", "perish" ],

    -- ;; nafiq-a_1
    -- nfq     nafiq   PV_intr be depleted
    -- nfq     nofaq   IV_intr be depleted

    verb     FaCiL                     {- nafiq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nafiq PV_intr", "nfaq IV_intr" ]
                                                            `gloss`  [ "be depleted" ],

    -- ;; naf~aq_1
    -- nfq     naf~aq  PV      sell
    -- nfq     naf~iq  IV_yu   sell

    verb     FaCCaL                    {- naf~aq -}         `others` [ "naffiq IV_yu" ]
                                                            `gloss`  [ "sell" ],

    -- ;; nAfaq_1
    -- nAfq    nAfaq   PV      dissimulate;act hypocritically
    -- nAfq    nAfiq   IV_yu   dissimulate;act hypocritically

    verb     FACaL                     {- nAfaq -}          `others` [ "nAfiq IV_yu" ]
                                                            `gloss`  [ "dissimulate", "act hypocritically" ],

    -- ;; >anofaq_1
    -- >nfq    >anofaq PV      spend;disburse
    -- Anfq    >anofaq PV      spend;disburse
    -- nfq     nofiq   IV_yu   spend;disburse
    -- nfq     nofaq   IV_Pass_yu      be spent;be disbursed

    verb     HaFCaL                    {- >anofaq -}        `others` [ "nfiq IV_yu", "nfaq IV_Pass_yu" ]
                                                            `gloss`  [ "spend", "disburse", "be spent", "be disbursed" ],

    -- ;; {isotanofaq_1
    -- <stnfq  {isotanofaq     PV      spend;waste
    -- Astnfq  {isotanofaq     PV      spend;waste
    -- stnfq   sotanofiq       IV      spend;waste

    verb     IstaFCaL                  {- {isotanofaq -}    `others` [ "stanfiq IV" ]
                                                            `gloss`  [ "spend", "waste" ],

    -- ;; nafaq_1
    -- nfq     nafaq   N       tunnel;subway shaft
    -- >nfAq   >anofAq N       subway;tunnels
    -- AnfAq   >anofAq N       subway;tunnels

    noun     FaCaL                     {- nafaq -}          `others` [ "'anfAq N" ]
                                                            `gloss`  [ "tunnel", "subway shaft", "subway", "tunnels" ],

    -- ;; nafaqap_1
    -- nfq     nafaq   Napdu   expenditure;disbursement
    -- nfq     nafaq   NAt     expenditures;disbursements

    noun     FaCaL |< aT               {- nafaqap -}        `others` [ "nafaq NAt Napdu" ]
                                                            `gloss`  [ "expenditure", "disbursement", "expenditures", "disbursements" ],

    -- ;; nifAq_1
    -- nfAq    nifAq   N       expenditure;disbursement

    noun     FiCAL                     {- nifAq -}          `gloss`  [ "expenditure", "disbursement" ],

    -- ;; nafAq_1
    -- nfAq    nafAq   N       brisk trade

    noun     FaCAL                     {- nafAq -}          `gloss`  [ "brisk trade" ],

    -- ;; minofAq_1
    -- mnfAq   minofAq N       profligate;spendthrift

    noun     MiFCAL                    {- minofAq -}        `gloss`  [ "profligate", "spendthrift" ],

    -- ;; munAfaqap_1
    -- mnAfq   munAfaq NapAt   hypocrisy;dissimulation

    noun     MuFACaL |< aT             {- munAfaqap -}      `others` [ "munAfaq NapAt" ]
                                                            `gloss`  [ "hypocrisy", "dissimulation" ],

    -- ;; <inofAq_1
    -- <nfAq   <inofAq N/At    expenditure;disbursement;expenses
    -- AnfAq   <inofAq N/At    expenditure;disbursement;expenses

    noun     HiFCAL                    {- <inofAq -}        `gloss`  [ "expenditure", "disbursement", "expenses" ],

    -- ;; nAfiq_1
    -- nAfq    nAfiq   N-ap    selling well;in demand     [[nAfiq/ADJ]]

    noun     FACiL                     {- nAfiq -}          `gloss`  [ "selling well", "in demand" ],

    -- ;; munAfiq_1
    -- mnAfq   munAfiq Nall    hypocrite;hypocritical

    noun     MuFACiL                   {- munAfiq -}        `gloss`  [ "hypocrite", "hypocritical" ] ]

 -- ;--- nfl

 |> "nfl" <| [

    -- ;; tanaf~al_1
    -- tnfl    tanaf~al        PV      do more than required
    -- tnfl    tanaf~al        IV      do more than required

    verb     TaFaCCaL                  {- tanaf~al -}       `gloss`  [ "do more than required" ],

    -- ;; {inotafal_1
    -- <ntfl   {inotafal       PV      do more than required
    -- Antfl   {inotafal       PV      do more than required
    -- ntfl    notafil IV      do more than required

    verb     IFtaCaL                   {- {inotafal -}      `others` [ "ntafil IV" ]
                                                            `gloss`  [ "do more than required" ],

    -- ;; nafol_1
    -- nfl     nafol   N       more than required

    noun     FaCL                      {- nafol -}          `gloss`  [ "more than required" ],

    -- ;; nafal_1
    -- nfl     nafal   N       booty;loot
    -- >nfAl   >anofAl N       booty;loot
    -- AnfAl   >anofAl N       booty;loot
    -- nfwl    nufuwl  N       booty;loot

    noun     FaCaL                     {- nafal -}          `others` [ "'anfAl N", "nufuwl N" ]
                                                            `gloss`  [ "booty", "loot" ],

    -- ;; nafal_2
    -- nfl     nafal   N       clover

    noun     FaCaL                     {- nafal -}          `gloss`  [ "clover" ],

    -- ;; nAfilap_1
    -- nAfl    nAfil   Nap     taken for granted
    -- nwAfl   nawAfil Ndip    taken for granted

    noun     FACiL |< aT               {- nAfilap -}        `others` [ "nAfil Nap", "nawAfil Ndip" ]
                                                            `gloss`  [ "taken for granted" ] ]

 -- ;--- nfnf

 |> "nfnf" <| [

    -- ;; nafonaf_1
    -- nfnf    nafonaf N       atmosphere;steep hillside;cliff
    -- nfAnf   nafAnif Ndip    atmosphere;steep hillsides;cliffs

    noun     KaRDaS                    {- nafonaf -}        `others` [ "nafAnif Ndip" ]
                                                            `gloss`  [ "atmosphere", "steep hillside", "cliff", "steep hillsides", "cliffs" ],

    -- ;; nafonuwf_1
    -- nfnwf   nafonuwf        N       dress
    -- nfAnyf  nafAniyf        Ndip    dresses

    noun     KaRDUS                    {- nafonuwf -}       `others` [ "nafAniyf Ndip" ]
                                                            `gloss`  [ "dress", "dresses" ] ]

 -- ;--- nfw nfy

 |> "nfw nfy" <| [

    -- ;; nafA-u_1

    root     Identity                                        ]

 -- ;; nafA-u_1

 |> "nf" <| [

    -- ;; nafA-u_1
    -- nfA     nafA    PV_0h   deny;refute;reject
    -- nfw     nafaw   PV_Atn  deny;refute;reject
    -- nf      naf     PV_ttAw deny;refute;reject
    -- nfw     nofuw   IV_0hAnn        deny;refute;reject
    -- nf      nof     IV_0hwnyn       deny;refute;reject
    -- nfY     nofaY   IV_0_Pass_yu    be denied;be refuted;be rejected
    -- nfy     nofay   IV_Ann_Pass_yu  be denied;be refuted;be rejected

    verb     FaCA                      {- nafA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "nfuw IV_0hAnn", "nfY IV_0_Pass_yu", "nafA PV_0h", "nfay IV_Ann_Pass_yu", "naf PV_ttAw", "nafaw PV_Atn", "nf IV_0hwnyn" ]
                                                            `gloss`  [ "deny", "refute", "reject", "be denied", "be refuted", "be rejected" ],

    -- ;; nafaY_1
    -- nfY     nafaY   PV_0    deny;disavow;reject
    -- nfA     nafA    PV_h    deny;disavow;reject
    -- nfy     nafay   PV_Atn  deny;disavow;reject
    -- nf      naf     PV_ttAw deny;disavow;reject
    -- nfy     nofiy   IV_0hAnn        deny;disavow;reject
    -- nf      nof     IV_0hwnyn       deny;disavow;reject
    -- nfY     nofaY   IV_0_Pass_yu    be denied;be disavowed;be rejected

    verb     FaCY                      {- nafaY -}          `others` [ "nafay PV_Atn", "nfY IV_0_Pass_yu", "nafA PV_h", "nfiy IV_0hAnn", "naf PV_ttAw", "nf IV_0hwnyn" ]
                                                            `gloss`  [ "deny", "disavow", "reject", "be denied", "be disavowed", "be rejected" ],

    -- ;; nAfaY_1
    -- nAfY    nAfaY   PV_0    pursue;contradict;be inconsistent with
    -- nAfA    nAfA    PV_h    pursue;contradict;be inconsistent with
    -- nAfy    nAfay   PV_Atn  pursue;contradict;be inconsistent with
    -- nAf     nAf     PV_ttAw pursue;contradict;be inconsistent with
    -- nAfy    nAfiy   IV_0hAnn_yu     pursue;contradict;be inconsistent with
    -- nAf     nAf     IV_0hwnyn_yu    pursue;contradict;be inconsistent with
    -- nAfY    nAfaY   IV_0_Pass_yu    be contradicted
    -- nAfy    nAfay   IV_Ann_Pass_yu  be contradicted

    verb     FACY                      {- nAfaY -}          `others` [ "nAfiy IV_0hAnn_yu", "nAfay PV_Atn IV_Ann_Pass_yu", "nAfA PV_h", "nAf IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "pursue", "contradict", "be inconsistent with", "be contradicted" ],

    -- ;; tanAfaY_1
    -- tnAfY   tanAfaY PV_0    be contradicting;be incompatible
    -- tnAfA   tanAfA  PV_h    be contradicting;be incompatible
    -- tnAfy   tanAfay PV_Atn  be contradicting;be incompatible
    -- tnAf    tanAf   PV_ttAw_intr    be contradicting;be incompatible
    -- tnAfY   tanAfaY IV_0    be contradicting;be incompatible
    -- tnAfA   tanAfA  IV_h    be contradicting;be incompatible
    -- tnAfy   tanAfay IV_Ann  be contradicting;be incompatible
    -- tnAf    tanAf   IV_0hwnyn       be contradicting;be incompatible

    verb     TaFACY                    {- tanAfaY -}        `others` [ "tanAf PV_ttAw_intr IV_0hwnyn", "tanAfay PV_Atn IV_Ann", "tanAfA PV_h IV_h" ]
                                                            `gloss`  [ "be contradicting", "be incompatible" ],

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

    verb     IFtaCY                    {- {inotafaY -}      `others` [ "ntaf IV_0hwnyn", "intaf PV_ttAw_intr", "intafA PV_h", "ntafY IV_0_Pass_yu", "ntafiy IV_0hAnn", "intafay PV_Atn" ]
                                                            `gloss`  [ "be banished", "be denied", "be omitted" ],

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

    verb     IstaFCY                   {- {isotanofaY -}    `others` [ "stanf IV_0hwnyn", "stanfiy IV_0hAnn", "stanfY IV_0_Pass_yu", "istanfay PV_Atn", "istanfA PV_h", "istanf PV_ttAw" ]
                                                            `gloss`  [ "reject", "be rejected" ] ]

 -- ;; nafoy_1

 |> "nfy" <| [

    -- ;; nafoy_1
    -- nfy     nafoy   N       denial;disavowal

    noun     FaCL                      {- nafoy -}          `gloss`  [ "denial", "disavowal" ],

    -- ;; nafoyiy~_1
    -- nfyy    nafoyiy~        N-ap    negative     [[nafoyiy~/ADJ]]

    noun     FaCL |< Iy                {- nafoyiy~ -}       `gloss`  [ "negative" ] ]

 -- ;; nafiy~_1

 |> "nf" <| [

    -- ;; nafiy~_1
    -- nfy     nafiy~  N-ap    denied;rejected     [[nafiy~/ADJ]]

    noun     CaL |< Iy                 {- nafiy~ -}         `gloss`  [ "denied", "rejected" ],

    -- ;; nafA'_1
    -- nfA'    nafA'   N0_Nh   refuse;discarded item
    -- nfA&    nafA&   Nh      refuse;discarded item
    -- nfA}    nafA}   Nhy     refuse;discarded item
    -- nfA     nafA    Nap     refuse;discarded item

    noun     FaCA'                     {- nafA' -}          `others` [ "nafA Nap" ]
                                                            `gloss`  [ "refuse", "discarded item" ] ]

 -- ;; nufAwap_1

 |> "nufAw" <| [

    -- ;; nufAwap_1
    -- nfAw    nufAw   Nap     refused;discarded item

    noun     Identity |< aT            {- nufAwap -}        `others` [ "nufAw Nap" ]
                                                            `gloss`  [ "refused", "discarded item" ] ]

 -- ;; nufAyap_1

 |> "nufAy" <| [

    -- ;; nufAyap_1
    -- nfAy    nufAy   NapAt   waste;refuse

    noun     Identity |< aT            {- nufAyap -}        `others` [ "nufAy NapAt" ]
                                                            `gloss`  [ "waste", "refuse" ] ]

 -- ;; manofaY_1

 |> "manfY" <| [

    -- ;; manofaY_1
    -- mnfY    manofaY N0      exile;banishment
    -- mnfA    manofA  Nhy     exile;banishment

    noun     Identity                  {- manofaY -}        `others` [ "manfA Nhy" ]
                                                            `gloss`  [ "exile", "banishment" ] ]

 -- ;; manofaY_2

 |> "manfY" <| [

    -- ;; manofaY_2
    -- mnfY    manofaY N0      place of exile;banishment
    -- mnfA    manofA  Nhy     place of exile;banishment
    -- mnfy    manofay NAn_Nayn        places of exile;banishment
    -- mnAfy   manAfiy N0_Nh   places of exile;banishment
    -- mnAf    manAf   NK      places of exile;banishment

    noun     Identity                  {- manofaY -}        `others` [ "manAfiy N0_Nh", "manAf NK", "manfA Nhy", "manfay NAn_Nayn" ]
                                                            `gloss`  [ "place of exile", "banishment", "places of exile" ] ]

 -- ;; munAfAp_1

 |> "munAfAT" <| [

    -- ;; munAfAp_1
    -- mnAfA   munAfA  Napdu   contradiction;inconsistency;incompatibility
    -- mnAfy   munAfay NAt     contradiction;inconsistency;incompatibility

    noun     Identity                  {- munAfAp -}        `others` [ "munAfay NAt", "munAfA Napdu" ]
                                                            `gloss`  [ "contradiction", "inconsistency", "incompatibility" ] ]

 -- ;; tanAfiy_1

 |> "tanAfiy" <| [

    -- ;; tanAfiy_1
    -- tnAfy   tanAfiy N0_Nh   mutual incompatibility
    -- tnAf    tanAf   NK      mutual incompatibility
    -- tnAfy   tanAfiy NAn_Nayn        mutual incompatibilities
    -- tnAfy   tanAfiy NAt     mutual incompatibilities

    noun     Identity                  {- tanAfiy -}        `others` [ "tanAf NK" ]
                                                            `gloss`  [ "mutual incompatibility", "mutual incompatibilities" ],

    -- ;; {inotifA'_1
    -- <ntfA'  {inotifA'       N0_Nh   absence;lack
    -- AntfA'  {inotifA'       N0_Nh   absence;lack
    -- <ntfA&  {inotifA&       Nh      absence;lack
    -- AntfA&  {inotifA&       Nh      absence;lack
    -- <ntfA}  {inotifA}       Nhy     absence;lack
    -- AntfA}  {inotifA}       Nhy     absence;lack
    -- <ntfA'  {inotifA'       NAt     absence;lack
    -- AntfA'  {inotifA'       NAt     absence;lack

    noun     IFtiCA'                   {- {inotifA' -}      `gloss`  [ "absence", "lack" ] ]

 -- ;; nAfiyAF_1

 |> "nfy" <| [

    -- ;; nAfiyAF_1
    -- nAfy    nAfiy   NF      denying;disavowing;rejecting

    noun     FACiL |< aN               {- nAfiyAF -}        `others` [ "nAfiy NF" ]
                                                            `gloss`  [ "denying", "disavowing", "rejecting" ] ]

 -- ;; manofiy~_1

 |> "manf" <| [

    -- ;; manofiy~_1
    -- mnfy    manofiy~        N-ap    denied;rejected;discarded     [[manofiy~/ADJ]]

    noun     Identity |< Iy            {- manofiy~ -}       `gloss`  [ "denied", "rejected", "discarded" ] ]

 -- ;; manofiy~_2

 |> "manf" <| [

    -- ;; manofiy~_2
    -- mnfy    manofiy~        Nall    exiled;deported     [[manofiy~/ADJ]]

    noun     Identity |< Iy            {- manofiy~ -}       `gloss`  [ "exiled", "deported" ],

    -- ;; munAfiy_1
    -- mnAfy   munAfiy N0F_Nh  incompatible     [[munAfiy/ADJ]]
    -- mnAf    munAf   NK      incompatible
    -- mnAfy   munAfiy NAn_Nayn        incompatible
    -- mnAf    munAf   Nuwn_Niyn       incompatible
    -- mnAfy   munAfiy NapAt   incompatible

    noun     MuFACiL                   {- munAfiy -}        `others` [ "munAf Nuwn_Niyn NK" ]
                                                            `gloss`  [ "incompatible" ] ]

 -- ;--- nq

 |> "nq" <| [

    -- ;; naq~-i_1

    root     Identity                                        ]

 -- ;; naq~-i_1

 |> "nqq" <| [

    -- ;; naq~-i_1
    -- nq      naq~    PV_V    croak;cluck
    -- nqq     naqaq   PV_C    croak;cluck
    -- nq      niq~    IV_V    croak;cluck
    -- nqq     noqiq   IV_C    croak;cluck

    verb     FaCL                      {- naq~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "niqq IV_V", "naqq PV_V", "nqiq IV_C", "naqaq PV_C" ]
                                                            `gloss`  [ "croak", "cluck" ],

    -- ;; naq~_1
    -- nq      naq~    N       cackle;croaking

    noun     FaCL                      {- naq~ -}           `gloss`  [ "cackle", "croaking" ],

    -- ;; naq~Aq_1
    -- nqAq    naq~Aq  Nall    grumbler;complainer

    noun     FaCCAL                    {- naq~Aq -}         `gloss`  [ "grumbler", "complainer" ],

    -- ;; naq~Aqap_1
    -- nqAq    naq~Aq  Napdu   frog

    noun     FaCCAL |< aT              {- naq~Aqap -}       `others` [ "naqqAq Napdu" ]
                                                            `gloss`  [ "frog" ],

    -- ;; naqiyq_1
    -- nqyq    naqiyq  N       croaking;cackling

    noun     FaCIL                     {- naqiyq -}         `gloss`  [ "croaking", "cackling" ] ]

 -- ;--- nqb

 |> "nqb" <| [

    -- ;; naqab-u_1
    -- nqb     naqab   PV      perforate;traverse;investigate
    -- nqb     noqub   IV      perforate;traverse;investigate

    verb     FaCaL                     {- naqab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nqub IV", "naqab PV" ]
                                                            `gloss`  [ "perforate", "traverse", "investigate" ],

    -- ;; naqib_1
    -- nqb     naqib   PV_intr be perforated
    -- nqb     noqab   IV_intr be perforated

    verb     FaCiL                     {- naqib -}          `others` [ "nqab IV_intr" ]
                                                            `gloss`  [ "be perforated" ],

    -- ;; naq~ab_1
    -- nqb     naq~ab  PV      drill;dig
    -- nqb     naq~ib  IV_yu   drill;dig

    verb     FaCCaL                    {- naq~ab -}         `others` [ "naqqib IV_yu" ]
                                                            `gloss`  [ "drill", "dig" ],

    -- ;; nAqab_1
    -- nAqb    nAqab   PV      vie in virtues with
    -- nAqb    nAqib   IV_yu   vie in virtues with

    verb     FACaL                     {- nAqab -}          `others` [ "nAqib IV_yu" ]
                                                            `gloss`  [ "vie in virtues with" ],

    -- ;; tanaq~ab_1
    -- tnqb    tanaq~ab        PV      examine;be perforated
    -- tnqb    tanaq~ab        IV      examine;be perforated

    verb     TaFaCCaL                  {- tanaq~ab -}       `gloss`  [ "examine", "be perforated" ],

    -- ;; {inotaqab_1
    -- <ntqb   {inotaqab       PV      put on a veil
    -- Antqb   {inotaqab       PV      put on a veil
    -- ntqb    notaqib IV      put on a veil

    verb     IFtaCaL                   {- {inotaqab -}      `others` [ "ntaqib IV" ]
                                                            `gloss`  [ "put on a veil" ],

    -- ;; naqob_1
    -- nqb     naqob   N       hole;excavation
    -- >nqAb   >anoqAb N       holes;excavations
    -- AnqAb   >anoqAb N       holes;excavations

    noun     FaCL                      {- naqob -}          `others` [ "'anqAb N" ]
                                                            `gloss`  [ "hole", "excavation", "holes", "excavations" ],

    -- ;; naqobap_1
    -- nqb     naqob   Napdu   hole

    noun     FaCL |< aT                {- naqobap -}        `others` [ "naqb Napdu" ]
                                                            `gloss`  [ "hole" ],

    -- ;; naqab_1
    -- nqb     naqab   N0      Negev

    noun     FaCaL                     {- naqab -}          `gloss`  [ "Negev" ],

    -- ;; naq~Ab_1
    -- nqAb    naq~Ab  N       punch

    noun     FaCCAL                    {- naq~Ab -}         `gloss`  [ "punch" ],

    -- ;; niqAb_1
    -- nqAb    niqAb   N       veil
    -- nqb     nuqub   N       veils
    -- >nqb    >anoqib Nap     veils
    -- Anqb    >anoqib Nap     veils

    noun     FiCAL                     {- niqAb -}          `others` [ "nuqub N", "'anqib Nap" ]
                                                            `gloss`  [ "veil", "veils" ],

    -- ;; niqAbap_1
    -- nqAb    niqAb   Napdu   union;syndicate
    -- nqAb    niqAb   NAt     unions;syndicates

    noun     FiCAL |< aT               {- niqAbap -}        `others` [ "niqAb NAt Napdu" ]
                                                            `gloss`  [ "union", "syndicate", "unions", "syndicates" ],

    -- ;; niqAbiy~_1
    -- nqAby   niqAbiy~        Nall    union;syndicate     [[niqAbiy~/ADJ]]

    noun     FiCAL |< Iy               {- niqAbiy~ -}       `gloss`  [ "union", "syndicate" ],

    -- ;; niqAbiy~_2
    -- nqAby   niqAbiy~        Nall    unionist;syndicalist     [[niqAbiy~/ADJ]]

    noun     FiCAL |< Iy               {- niqAbiy~ -}       `gloss`  [ "unionist", "syndicalist" ],

    -- ;; niqAbiy~ap_1
    -- nqAby   niqAbiy~        Nap     syndicalism;trade-unionism     [[niqAbiy~/NOUN]]

    noun     FiCAL |< Iy |< aT         {- niqAbiy~ap -}     `others` [ "niqAbiyy Nap" ]
                                                            `gloss`  [ "syndicalism", "trade-unionism" ],

    -- ;; naqiyb_1
    -- nqyb    naqiyb  Ndu     captain;staff sergeant;first sergeant
    -- nqbA'   nuqabA' N0_Nh   captains;staff sergeants;first sergeants
    -- nqbA&   nuqabA& Nh      captains;staff sergeants;first sergeants
    -- nqbA}   nuqabA} Nhy     captains;staff sergeants;first sergeants

    noun     FaCIL                     {- naqiyb -}         `others` [ "nuqabA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "captain", "staff sergeant", "first sergeant", "captains", "staff sergeants", "first sergeants" ],

    -- ;; naqiyb_2
    -- nqyb    naqiyb  N       union leader
    -- nqbA'   nuqabA' N0_Nh   union leaders
    -- nqbA&   nuqabA& Nh      union leaders
    -- nqbA}   nuqabA} Nhy     union leaders

    noun     FaCIL                     {- naqiyb -}         `others` [ "nuqabA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "union leader", "union leaders" ],

    -- ;; naqiybap_1
    -- nqyb    naqiyb  Nap     temperament;character
    -- nqA}b   naqA}ib Ndip    temperament;character

    noun     FaCIL |< aT               {- naqiybap -}       `others` [ "naqA'ib Ndip", "naqiyb Nap" ]
                                                            `gloss`  [ "temperament", "character" ],

    -- ;; manoqib_1
    -- mnqb    manoqib Ndu     mountain trail;pass;defile
    -- mnqb    minoqab Ndu     mountain trail;pass;defile

    noun     MaFCiL                    {- manoqib -}        `others` [ "minqab Ndu" ]
                                                            `gloss`  [ "mountain trail", "pass", "defile" ],

    -- ;; manoqabap_1
    -- mnqb    manoqab Nap     mountain trail;pass;defile
    -- mnAqb   manAqib Ndip    mountain trails;passes;defiles

    noun     MaFCaL |< aT              {- manoqabap -}      `others` [ "manqab Nap", "manAqib Ndip" ]
                                                            `gloss`  [ "mountain trail", "pass", "defile", "mountain trails", "passes", "defiles" ],

    -- ;; minoqab_1
    -- mnqb    minoqab Ndu     perforator;drill;punch
    -- mnqb    minoqab Napdu   perforator;drill;punch

    noun     MiFCaL                    {- minoqab -}        `gloss`  [ "perforator", "drill", "punch" ],

    -- ;; manAqib_1
    -- mnAqb   manAqib Ndip    virtues;exploits

    noun     MaFACiL                   {- manAqib -}        `gloss`  [ "virtues", "exploits" ],

    -- ;; tanoqiyb_1
    -- tnqyb   tanoqiyb        N/At    drilling;excavation;exploration

    noun     TaFCIL                    {- tanoqiyb -}       `gloss`  [ "drilling", "excavation", "exploration" ],

    -- ;; tanoqiybiy~_1
    -- tnqyby  tanoqiybiy~     N-ap    exploratory     [[tanoqiybiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tanoqiybiy~ -}    `gloss`  [ "exploratory" ],

    -- ;; munaq~ib_1
    -- mnqb    munaq~ib        Nall    driller;excavator;prospector

    noun     MuFaCCiL                  {- munaq~ib -}       `gloss`  [ "driller", "excavator", "prospector" ] ]

 -- ;--- nqH

 |> "nq.h" <| [

    -- ;; naqaH-a_1
    -- nqH     naqaH   PV      trim;prune
    -- nqH     noqaH   IV      trim;prune

    verb     FaCaL                     {- naqaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "naqa.h PV", "nqa.h IV" ]
                                                            `gloss`  [ "trim", "prune" ],

    -- ;; naq~aH_1
    -- nqH     naq~aH  PV      trim;prune
    -- nqH     naq~iH  IV_yu   trim;prune

    verb     FaCCaL                    {- naq~aH -}         `others` [ "naqqi.h IV_yu" ]
                                                            `gloss`  [ "trim", "prune" ],

    -- ;; naq~aH_2
    -- nqH     naq~aH  PV      review;proofread
    -- nqH     naq~iH  IV_yu   review;proofread

    verb     FaCCaL                    {- naq~aH -}         `others` [ "naqqi.h IV_yu" ]
                                                            `gloss`  [ "review", "proofread" ],

    -- ;; >anoqaH_1
    -- >nqH    >anoqaH PV      review;proofread
    -- AnqH    >anoqaH PV      review;proofread
    -- nqH     noqiH   IV_yu   review;proofread
    -- nqH     noqaH   IV_Pass_yu      be reviewed;be proofread

    verb     HaFCaL                    {- >anoqaH -}        `others` [ "nqi.h IV_yu", "nqa.h IV_Pass_yu" ]
                                                            `gloss`  [ "review", "proofread", "be reviewed", "be proofread" ],

    -- ;; tanoqiyH_1
    -- tnqyH   tanoqiyH        N/At    review;proofreading

    noun     TaFCIL                    {- tanoqiyH -}       `gloss`  [ "review", "proofreading" ] ]

 -- ;--- nqd

 |> "nqd" <| [

    -- ;; naqad-u_1
    -- nqd     naqad   PV      criticize
    -- nqd     noqud   IV      criticize

    verb     FaCaL                     {- naqad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "naqad PV", "nqud IV" ]
                                                            `gloss`  [ "criticize" ],

    -- ;; nAqad_1
    -- nAqd    nAqad   PV      call to account
    -- nAqd    nAqid   IV_yu   call to account

    verb     FACaL                     {- nAqad -}          `others` [ "nAqid IV_yu" ]
                                                            `gloss`  [ "call to account" ],

    -- ;; >anoqad_1
    -- >nqd    >anoqad PV      pay
    -- Anqd    >anoqad PV      pay
    -- nqd     noqid   IV_yu   pay
    -- nqd     noqad   IV_Pass_yu      be paid

    verb     HaFCaL                    {- >anoqad -}        `others` [ "nqad IV_Pass_yu", "nqid IV_yu" ]
                                                            `gloss`  [ "pay", "be paid" ],

    -- ;; {inotaqad_1
    -- <ntqd   {inotaqad       PV      criticize
    -- Antqd   {inotaqad       PV      criticize
    -- ntqd    notaqid IV      criticize
    -- <ntqd   {unotuqid       PV_Pass be criticized
    -- Antqd   {unotuqid       PV_Pass be criticized
    -- ntqd    notaqad IV_Pass be criticized

    verb     IFtaCaL                   {- {inotaqad -}      `others` [ "ntaqad IV_Pass", "untuqid PV_Pass", "ntaqid IV" ]
                                                            `gloss`  [ "criticize", "be criticized" ],

    -- ;; naqod_1
    -- nqd     naqod   NduAt   criticism;critique

    noun     FaCL                      {- naqod -}          `gloss`  [ "criticism", "critique" ],

    -- ;; naqod_2
    -- nqd     naqod   N       cash;money
    -- nqwd    nuquwd  N       cash;money

    noun     FaCL                      {- naqod -}          `others` [ "nuquwd N" ]
                                                            `gloss`  [ "cash", "money" ],

    -- ;; naqodiy~_1
    -- nqdy    naqodiy~        N-ap    monetary;cash     [[naqodiy~/ADJ]]

    noun     FaCL |< Iy                {- naqodiy~ -}       `gloss`  [ "monetary", "cash" ],

    -- ;; naqodiy~_2
    -- nqdy    naqodiy~        N-ap    critical     [[naqodiy~/ADJ]]

    noun     FaCL |< Iy                {- naqodiy~ -}       `gloss`  [ "critical" ],

    -- ;; naqodiy~ap_1
    -- nqdy    naqodiy~        Nap     ready money;cash     [[naqodiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- naqodiy~ap -}     `others` [ "naqdiyy Nap" ]
                                                            `gloss`  [ "ready money", "cash" ],

    -- ;; naq~Ad_1
    -- nqAd    naq~Ad  Nall    critic;reviewer

    noun     FaCCAL                    {- naq~Ad -}         `gloss`  [ "critic", "reviewer" ],

    -- ;; naq~Adap_1
    -- nqAd    naq~Ad  Nap     carper;captious critic

    noun     FaCCAL |< aT              {- naq~Adap -}       `others` [ "naqqAd Nap" ]
                                                            `gloss`  [ "carper", "captious critic" ],

    -- ;; manoqad_1
    -- mnqd    manoqad Ndu     brazier

    noun     MaFCaL                    {- manoqad -}        `gloss`  [ "brazier" ],

    -- ;; minoqAd_1
    -- mnqAd   minoqAd Ndu     beak;bill
    -- mnAqyd  manAqiyd        Ndip    beaks;bills

    noun     MiFCAL                    {- minoqAd -}        `others` [ "manAqiyd Ndip" ]
                                                            `gloss`  [ "beak", "bill", "beaks", "bills" ],

    -- ;; {inotiqAd_1
    -- AntqAd  {inotiqAd       N/At    criticism;censure
    -- <ntqAd  {inotiqAd       N/At    criticism;censure

    noun     IFtiCAL                   {- {inotiqAd -}      `gloss`  [ "criticism", "censure" ],

    -- ;; {inotiqAdiy~_1
    -- AntqAdy {inotiqAdiy~    Nall    critical;censuring
    -- <ntqAdy {inotiqAdiy~    Nall    critical;censuring

    noun     IFtiCAL |< Iy             {- {inotiqAdiy~ -}   `gloss`  [ "critical", "censuring" ],

    -- ;; nAqid_1
    -- nAqd    nAqid   Nall    critic;critical
    -- nqAd    nuq~Ad  N       critics
    -- nqd     naqad   Nap     critics

    noun     FACiL                     {- nAqid -}          `others` [ "naqad Nap", "nuqqAd N" ]
                                                            `gloss`  [ "critic", "critical", "critics" ],

    -- ;; munotaqid_1
    -- mntqd   munotaqid       Nall    critic

    noun     MuFtaCiL                  {- munotaqid -}      `gloss`  [ "critic" ],

    -- ;; munotaqad_1
    -- mntqd   munotaqad       Nall    reprehensible;objectionable

    noun     MuFtaCaL                  {- munotaqad -}      `gloss`  [ "reprehensible", "objectionable" ] ]

 -- ;--- nq*

 |> "nq_d" <| [

    -- ;; naqa*-u_1
    -- nq*     naqa*   PV      save;rescue
    -- nq*     noqu*   IV      save;rescue

    verb     FaCaL                     {- naqa*-u -}        `imperf` [ FCuL ]
                                                            `others` [ "naqa_d PV", "nqu_d IV" ]
                                                            `gloss`  [ "save", "rescue" ],

    -- ;; naqi*-a_1
    -- nq*     naqi*   PV_intr be saved;be rescued;escape
    -- nq*     noqa*   IV_intr be saved;be rescued;escape

    verb     FaCiL                     {- naqi*-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nqa_d IV_intr", "naqi_d PV_intr" ]
                                                            `gloss`  [ "be saved", "be rescued", "escape" ],

    -- ;; >anoqa*_1
    -- >nq*    >anoqa* PV      save;rescue;salvage
    -- Anq*    >anoqa* PV      save;rescue;salvage
    -- nq*     noqi*   IV_yu   save;rescue;salvage
    -- nq*     noqa*   IV_Pass_yu      be saved;be rescued;be salvaged

    verb     HaFCaL                    {- >anoqa* -}        `others` [ "nqa_d IV_Pass_yu", "nqi_d IV_yu" ]
                                                            `gloss`  [ "save", "rescue", "salvage", "be saved", "be rescued", "be salvaged" ],

    -- ;; {isotanoqa*_1
    -- <stnq*  {isotanoqa*     PV      save;rescue;salvage
    -- Astnq*  {isotanoqa*     PV      save;rescue;salvage
    -- stnq*   sotanoqi*       IV      save;rescue;salvage

    verb     IstaFCaL                  {- {isotanoqa* -}    `others` [ "stanqi_d IV" ]
                                                            `gloss`  [ "save", "rescue", "salvage" ],

    -- ;; <inoqA*_1
    -- <nqA*   <inoqA* N/At    rescue;salvation;relief
    -- AnqA*   <inoqA* N/At    rescue;salvation;relief

    noun     HiFCAL                    {- <inoqA* -}        `gloss`  [ "rescue", "salvation", "relief" ],

    -- ;; {isotinoqA*_1
    -- <stnqA* {isotinoqA*     N/At    rescue;salvation;relief
    -- AstnqA* {isotinoqA*     N/At    rescue;salvation;relief

    noun     IstiFCAL                  {- {isotinoqA* -}    `gloss`  [ "rescue", "salvation", "relief" ],

    -- ;; munoqi*_1
    -- mnq*    munoqi* Nall    rescuer;deliverer

    noun     MuFCiL                    {- munoqi* -}        `gloss`  [ "rescuer", "deliverer" ] ]

 -- ;--- nqr

 |> "nqr" <| [

    -- ;; naqar-u_1
    -- nqr     naqar   PV      excavate;engrave;strike
    -- nqr     noqur   IV      excavate;engrave;strike

    verb     FaCaL                     {- naqar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nqur IV", "naqar PV" ]
                                                            `gloss`  [ "excavate", "engrave", "strike" ],

    -- ;; naqir-a_1
    -- nqr     naqir   PV_intr be offended
    -- nqr     noqar   IV_intr be offended

    verb     FaCiL                     {- naqir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nqar IV_intr", "naqir PV_intr" ]
                                                            `gloss`  [ "be offended" ],

    -- ;; naq~ar_1
    -- nqr     naq~ar  PV      investigate
    -- nqr     naq~ir  IV_yu   investigate

    verb     FaCCaL                    {- naq~ar -}         `others` [ "naqqir IV_yu" ]
                                                            `gloss`  [ "investigate" ],

    -- ;; nAqar_1
    -- nAqr    nAqar   PV      quarrel with
    -- nAqr    nAqir   IV_yu   quarrel with

    verb     FACaL                     {- nAqar -}          `others` [ "nAqir IV_yu" ]
                                                            `gloss`  [ "quarrel with" ],

    -- ;; naqor_1
    -- nqr     naqor   N       excavation;engraving

    noun     FaCL                      {- naqor -}          `gloss`  [ "excavation", "engraving" ],

    -- ;; naqor_2
    -- nqr     naqor   Ndu     hollow;cavity

    noun     FaCL                      {- naqor -}          `gloss`  [ "hollow", "cavity" ],

    -- ;; naqir_1
    -- nqr     naqir   N-ap    annoyed;offended     [[naqir/ADJ]]

    noun     FaCiL                     {- naqir -}          `gloss`  [ "annoyed", "offended" ],

    -- ;; naqorap_1
    -- nqr     naqor   Napdu   knock;bang;plucking
    -- nqr     naqar   NAt     knocks;bang;plucking

    noun     FaCL |< aT                {- naqorap -}        `others` [ "naqar NAt", "naqr Napdu" ]
                                                            `gloss`  [ "knock", "bang", "plucking", "knocks" ],

    -- ;; nuqorap_1
    -- nqr     nuqor   Nap     cavity;hole;depression
    -- nqr     nuqar   N       cavities;holes;depressions
    -- nqAr    niqAr   N       cavities;holes;depressions

    noun     FuCL |< aT                {- nuqorap -}        `others` [ "nuqar N", "nuqr Nap", "niqAr N" ]
                                                            `gloss`  [ "cavity", "hole", "depression", "cavities", "holes", "depressions" ],

    -- ;; niqorap_1
    -- nqr     niqor   Nap     bickering;argument

    noun     FiCL |< aT                {- niqorap -}        `others` [ "niqr Nap" ]
                                                            `gloss`  [ "bickering", "argument" ],

    -- ;; naq~Ar_1
    -- nqAr    naq~Ar  Nall    engraver;carver

    noun     FaCCAL                    {- naq~Ar -}         `gloss`  [ "engraver", "carver" ],

    -- ;; naq~Ar_2
    -- nqAr    naq~Ar  N0      Naqqar

    noun     FaCCAL                    {- naq~Ar -}         `gloss`  [ "Naqqar" ],

    -- ;; naqiyr_1
    -- nqyr    naqiyr  N       worthless thing

    noun     FaCIL                     {- naqiyr -}         `gloss`  [ "worthless thing" ],

    -- ;; naqiyrap_1
    -- nqyr    naqiyr  Nap     corvette (small warship)
    -- nqA}r   naqA}ir Ndip    corvettes (small warships)

    noun     FaCIL |< aT               {- naqiyrap -}       `others` [ "naqA'ir Ndip", "naqiyr Nap" ]
                                                            `gloss`  [ "corvette ( small warship )", "corvettes ( small warships )" ],

    -- ;; naq~Arap_1
    -- nqAr    naq~Ar  Nap     drum

    noun     FaCCAL |< aT              {- naq~Arap -}       `others` [ "naqqAr Nap" ]
                                                            `gloss`  [ "drum" ],

    -- ;; nuq~Ariy~ap_1
    -- nqAry   nuq~Ariy~       NapAt   kettledrum     [[nuq~Ariy~/NOUN]]

    noun     FuCCAL |< Iy |< aT        {- nuq~Ariy~ap -}    `others` [ "nuqqAriyy NapAt" ]
                                                            `gloss`  [ "kettledrum" ] ]

 -- ;; nAquwr_1

 |> "nAquwr" <| [

    -- ;; nAquwr_1
    -- nAqwr   nAquwr  N       trumpet
    -- nwAqyr  nawAqiyr        Ndip    trumpets

    noun     Identity                  {- nAquwr -}         `others` [ "nawAqiyr Ndip" ]
                                                            `gloss`  [ "trumpet", "trumpets" ] ]

 -- ;; nAquwrap_1

 |> "nAquwr" <| [

    -- ;; nAquwrap_1
    -- nAqwr   nAquwr  Nap     Naqoura

    noun     Identity |< aT            {- nAquwrap -}       `others` [ "nAquwr Nap" ]
                                                            `gloss`  [ "Naqoura" ],

    -- ;; naquwrap_1
    -- nqwr    naquwr  Nap     prattle;idle talk

    noun     FaCUL |< aT               {- naquwrap -}       `others` [ "naquwr Nap" ]
                                                            `gloss`  [ "prattle", "idle talk" ],

    -- ;; minoqAr_1
    -- mnqAr   minoqAr Ndu     pickax
    -- mnAqyr  manAqiyr        Ndip    pickaxes

    noun     MiFCAL                    {- minoqAr -}        `others` [ "manAqiyr Ndip" ]
                                                            `gloss`  [ "pickax", "pickaxes" ],

    -- ;; minoqAr_2
    -- mnqAr   minoqAr Ndu     beak;bill
    -- mnAqyr  manAqiyr        Ndip    beaks;bills

    noun     MiFCAL                    {- minoqAr -}        `others` [ "manAqiyr Ndip" ]
                                                            `gloss`  [ "beak", "bill", "beaks", "bills" ],

    -- ;; munAqarap_1
    -- mnAqr   munAqar NapAt   bickering;quarrel

    noun     MuFACaL |< aT             {- munAqarap -}      `others` [ "munAqar NapAt" ]
                                                            `gloss`  [ "bickering", "quarrel" ],

    -- ;; nAqir_1
    -- nAqr    nAqir   Napdu   bickering;quarrel;misfortune
    -- nwAqr   nawAqir Ndip    bickering;quarrels;misfortunes

    noun     FACiL                     {- nAqir -}          `others` [ "nawAqir Ndip" ]
                                                            `gloss`  [ "bickering", "quarrel", "misfortune", "quarrels", "misfortunes" ] ]

 -- ;--- nqz

 |> "nqz" <| [

    -- ;; naqaz-ui_1
    -- nqz     naqaz   PV      leap;hop
    -- nqz     noquz   IV      leap;hop
    -- nqz     noqiz   IV      leap;hop

    verb     FaCaL                     {- naqaz-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "nquz IV", "nqiz IV", "naqaz PV" ]
                                                            `gloss`  [ "leap", "hop" ],

    -- ;; naq~az_1
    -- nqz     naq~az  PV      dandle;rock
    -- nqz     naq~iz  IV_yu   dandle;rock

    verb     FaCCaL                    {- naq~az -}         `others` [ "naqqiz IV_yu" ]
                                                            `gloss`  [ "dandle", "rock" ],

    -- ;; naqozap_1
    -- nqz     naqoz   Napdu   jump;leap

    noun     FaCL |< aT                {- naqozap -}        `others` [ "naqz Napdu" ]
                                                            `gloss`  [ "jump", "leap" ] ]

 -- ;--- nqs

 |> "nqs" <| [

    -- ;; nAquws_1

    root     Identity                                        ]

 -- ;; nAquws_1

 |> "nAquws" <| [

    -- ;; nAquws_1
    -- nAqws   nAquws  Ndu     bell;gong;bell jar
    -- nwAqys  nawAqiys        Ndip    bells;gongs;bell jars

    noun     Identity                  {- nAquws -}         `others` [ "nawAqiys Ndip" ]
                                                            `gloss`  [ "bell", "gong", "bell jar", "bells", "gongs", "bell jars" ] ]

 -- ;--- nq$

 |> "nq^s" <| [

    -- ;; naqa$-u_1
    -- nq$     naqa$   PV      paint;sculpture;engrave
    -- nq$     noqu$   IV      paint;sculpture;engrave

    verb     FaCaL                     {- naqa$-u -}        `imperf` [ FCuL ]
                                                            `others` [ "naqa^s PV", "nqu^s IV" ]
                                                            `gloss`  [ "paint", "sculpture", "engrave" ],

    -- ;; naq~a$_1
    -- nq$     naq~a$  PV      paint;sculpture;engrave
    -- nq$     naq~i$  IV_yu   paint;sculpture;engrave

    verb     FaCCaL                    {- naq~a$ -}         `others` [ "naqqi^s IV_yu" ]
                                                            `gloss`  [ "paint", "sculpture", "engrave" ],

    -- ;; nAqa$_1
    -- nAq$    nAqa$   PV      argue with;debate with
    -- nAq$    nAqi$   IV_yu   argue with;debate with

    verb     FACaL                     {- nAqa$ -}          `others` [ "nAqi^s IV_yu" ]
                                                            `gloss`  [ "argue with", "debate with" ],

    -- ;; tanAqa$_1
    -- tnAq$   tanAqa$ PV      debate each other;argue with each other
    -- tnAq$   tanAqa$ IV      debate each other;argue with each other

    verb     TaFACaL                   {- tanAqa$ -}        `gloss`  [ "debate each other", "argue with each other" ],

    -- ;; {inotaqa$_1
    -- <ntq$   {inotaqa$       PV      extract;pull out
    -- Antq$   {inotaqa$       PV      extract;pull out
    -- ntq$    notaqi$ IV      extract;pull out

    verb     IFtaCaL                   {- {inotaqa$ -}      `others` [ "ntaqi^s IV" ]
                                                            `gloss`  [ "extract", "pull out" ],

    -- ;; naqo$_1
    -- nq$     naqo$   Ndu     painting;engraving;sculpture
    -- nqw$    nuquw$  N       paintings;engravings;sculptures

    noun     FaCL                      {- naqo$ -}          `others` [ "nuquw^s N" ]
                                                            `gloss`  [ "painting", "engraving", "sculpture", "paintings", "engravings", "sculptures" ],

    -- ;; naq~A$_1
    -- nqA$    naq~A$  N       painter;artist;sculptor

    noun     FaCCAL                    {- naq~A$ -}         `gloss`  [ "painter", "artist", "sculptor" ],

    -- ;; naq~A$_2
    -- nqA$    naq~A$  N0      Naqqash

    noun     FaCCAL                    {- naq~A$ -}         `gloss`  [ "Naqqash" ],

    -- ;; niqA$ap_1
    -- nqA$    niqA$   Nap     painting;sculpture

    noun     FiCAL |< aT               {- niqA$ap -}        `others` [ "niqA^s Nap" ]
                                                            `gloss`  [ "painting", "sculpture" ],

    -- ;; minoqa$_1
    -- mnq$    minoqa$ Ndu     chisel
    -- mnAq$   manAqi$ Ndip    chisels

    noun     MiFCaL                    {- minoqa$ -}        `others` [ "manAqi^s Ndip" ]
                                                            `gloss`  [ "chisel", "chisels" ],

    -- ;; minoqA$_1
    -- mnqA$   minoqA$ Ndu     chisel
    -- mnAqy$  manAqiy$        Ndip    chisels

    noun     MiFCAL                    {- minoqA$ -}        `others` [ "manAqiy^s Ndip" ]
                                                            `gloss`  [ "chisel", "chisels" ],

    -- ;; munAqa$ap_1
    -- mnAq$   munAqa$ Napdu   argument;debate
    -- mnAq$   munAqa$ NAt     arguments;debates

    noun     MuFACaL |< aT             {- munAqa$ap -}      `others` [ "munAqa^s NAt Napdu" ]
                                                            `gloss`  [ "argument", "debate", "arguments", "debates" ],

    -- ;; niqA$_1
    -- nqA$    niqA$   N/At    debate;argument;controversy

    noun     FiCAL                     {- niqA$ -}          `gloss`  [ "debate", "argument", "controversy" ],

    -- ;; manoquw$_1
    -- mnqw$   manoquw$        N-ap    colored;engraved;sculptured

    noun     MaFCUL                    {- manoquw$ -}       `gloss`  [ "colored", "engraved", "sculptured" ],

    -- ;; munAqi$_1
    -- mnAq$   munAqi$ Nall    debater;arguing

    noun     MuFACiL                   {- munAqi$ -}        `gloss`  [ "debater", "arguing" ] ]

 -- ;--- nqS

 |> "nq.s" <| [

    -- ;; naqaS-u_1
    -- nqS     naqaS   PV      decrease;lack
    -- nqS     noquS   IV      decrease;lack

    verb     FaCaL                     {- naqaS-u -}        `imperf` [ FCuL ]
                                                            `others` [ "naqa.s PV", "nqu.s IV" ]
                                                            `gloss`  [ "decrease", "lack" ],

    -- ;; naq~aS_1
    -- nqS     naq~aS  PV      decrease;curtail
    -- nqS     naq~iS  IV_yu   decrease;curtail

    verb     FaCCaL                    {- naq~aS -}         `others` [ "naqqi.s IV_yu" ]
                                                            `gloss`  [ "decrease", "curtail" ],

    -- ;; >anoqaS_1
    -- >nqS    >anoqaS PV      decrease;curtail
    -- AnqS    >anoqaS PV      decrease;curtail
    -- nqS     noqiS   IV_yu   decrease;curtail
    -- nqS     noqaS   IV_Pass_yu      be decreased;be curtailed

    verb     HaFCaL                    {- >anoqaS -}        `others` [ "nqi.s IV_yu", "nqa.s IV_Pass_yu" ]
                                                            `gloss`  [ "decrease", "curtail", "be decreased", "be curtailed" ],

    -- ;; nAqaS_1
    -- nAqS    nAqaS   PV      invite bids;submit a tender
    -- nAqS    nAqiS   IV_yu   invite bids;submit a tender

    verb     FACaL                     {- nAqaS -}          `others` [ "nAqi.s IV_yu" ]
                                                            `gloss`  [ "invite bids", "submit a tender" ],

    -- ;; tanAqaS_1
    -- tnAqS   tanAqaS PV      decrease gradually
    -- tnAqS   tanAqaS IV      decrease gradually

    verb     TaFACaL                   {- tanAqaS -}        `gloss`  [ "decrease gradually" ],

    -- ;; {inotaqaS_1
    -- <ntqS   {inotaqaS       PV      decrease;wane
    -- AntqS   {inotaqaS       PV      decrease;wane
    -- ntqS    notaqiS IV      decrease;wane

    verb     IFtaCaL                   {- {inotaqaS -}      `others` [ "ntaqi.s IV" ]
                                                            `gloss`  [ "decrease", "wane" ],

    -- ;; {isotanoqaS_1
    -- <stnqS  {isotanoqaS     PV      ask for a reduction;find deficient
    -- AstnqS  {isotanoqaS     PV      ask for a reduction;find deficient
    -- stnqS   sotanoqiS       IV      ask for a reduction;find deficient

    verb     IstaFCaL                  {- {isotanoqaS -}    `others` [ "stanqi.s IV" ]
                                                            `gloss`  [ "ask for a reduction", "find deficient" ],

    -- ;; naqoS_1
    -- nqS     naqoS   N       deficit

    noun     FaCL                      {- naqoS -}          `gloss`  [ "deficit" ],

    -- ;; naqoS_2
    -- nqS     naqoS   N       decrease;loss;deficiency;lack

    noun     FaCL                      {- naqoS -}          `gloss`  [ "decrease", "loss", "deficiency", "lack" ] ]

 -- ;; nuqoSAn_1

 |> "nq.sn" <| [

    -- ;; nuqoSAn_1
    -- nqSAn   nuqoSAn N       omissions;imperfection

    noun     KuRDAS                    {- nuqoSAn -}        `gloss`  [ "omissions", "imperfection" ] ]

 -- ;; naqiySap_1

 |> "nq.s" <| [

    -- ;; naqiySap_1
    -- nqyS    naqiyS  Napdu   shortcoming;defect
    -- nqA}S   naqA}iS Ndip    shortcomings;defects

    noun     FaCIL |< aT               {- naqiySap -}       `others` [ "naqA'i.s Ndip", "naqiy.s Napdu" ]
                                                            `gloss`  [ "shortcoming", "defect", "shortcomings", "defects" ],

    -- ;; tanoqiyS_1
    -- tnqyS   tanoqiyS        N/At    decrease

    noun     TaFCIL                    {- tanoqiyS -}       `gloss`  [ "decrease" ],

    -- ;; munAqaSap_1
    -- mnAqS   munAqaS NapAt   public bidding;adjudication

    noun     MuFACaL |< aT             {- munAqaSap -}      `others` [ "munAqa.s NapAt" ]
                                                            `gloss`  [ "public bidding", "adjudication" ],

    -- ;; <inoqAS_1
    -- <nqAS   <inoqAS N/At    reduction;lowering;curtailment
    -- AnqAS   <inoqAS N/At    reduction;lowering;curtailment

    noun     HiFCAL                    {- <inoqAS -}        `gloss`  [ "reduction", "lowering", "curtailment" ],

    -- ;; tanAquS_1
    -- tnAqS   tanAquS N/At    decrease;diminution

    noun     TaFACuL                   {- tanAquS -}        `gloss`  [ "decrease", "diminution" ],

    -- ;; {inotiqAS_1
    -- <ntqAS  {inotiqAS       N/At    impairment;lessening
    -- AntqAS  {inotiqAS       N/At    impairment;lessening

    noun     IFtiCAL                   {- {inotiqAS -}      `gloss`  [ "impairment", "lessening" ],

    -- ;; nAqiS_1
    -- nAqS    nAqiS   N/ap    incomplete;defective;lacking
    -- nqS     nuq~aS  N       incomplete;defective;lacking

    noun     FACiL                     {- nAqiS -}          `others` [ "nuqqa.s N" ]
                                                            `gloss`  [ "incomplete", "defective", "lacking" ],

    -- ;; nawAqiS_1
    -- nwAqS   nawAqiS Ndip    shortcomings;defects;faults

    noun     FawACiL                   {- nawAqiS -}        `gloss`  [ "shortcomings", "defects", "faults" ],

    -- ;; manoquwS_1
    -- mnqwS   manoquwS        N-ap    reduced;deficient;insufficient     [[manoquwS/ADJ]]

    noun     MaFCUL                    {- manoquwS -}       `gloss`  [ "reduced", "deficient", "insufficient" ],

    -- ;; munAqiS_1
    -- mnAqS   munAqiS Nall    bidder

    noun     MuFACiL                   {- munAqiS -}        `gloss`  [ "bidder" ] ]

 -- ;--- nqD

 |> "nq.d" <| [

    -- ;; naqaD-u_1
    -- nqD     naqaD   PV      destroy;violate;rescind
    -- nqD     noquD   IV      destroy;violate;rescind

    verb     FaCaL                     {- naqaD-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nqu.d IV", "naqa.d PV" ]
                                                            `gloss`  [ "destroy", "violate", "rescind" ],

    -- ;; nAqaD_1
    -- nAqD    nAqaD   PV      contradict;be incompatible with
    -- nAqD    nAqiD   IV_yu   contradict;be incompatible with

    verb     FACaL                     {- nAqaD -}          `others` [ "nAqi.d IV_yu" ]
                                                            `gloss`  [ "contradict", "be incompatible with" ],

    -- ;; >anoqaD_1
    -- >nqD    >anoqaD PV      overload
    -- AnqD    >anoqaD PV      overload
    -- nqD     noqiD   IV_yu   overload
    -- nqD     noqaD   IV_Pass_yu      be overloaded

    verb     HaFCaL                    {- >anoqaD -}        `others` [ "nqi.d IV_yu", "nqa.d IV_Pass_yu" ]
                                                            `gloss`  [ "overload", "be overloaded" ],

    -- ;; tanaq~aD_1
    -- tnqD    tanaq~aD        PV_intr be destroyed;be violated
    -- tnqD    tanaq~aD        IV_intr be destroyed;be violated

    verb     TaFaCCaL                  {- tanaq~aD -}       `gloss`  [ "be destroyed", "be violated" ],

    -- ;; tanAqaD_1
    -- tnAqD   tanAqaD PV      contradict each other;be inconsistent
    -- tnAqD   tanAqaD IV      contradict each other;be inconsistent

    verb     TaFACaL                   {- tanAqaD -}        `gloss`  [ "contradict each other", "be inconsistent" ],

    -- ;; {inotaqaD_1
    -- <ntqD   {inotaqaD       PV_intr be destroyed;rebel;attack
    -- AntqD   {inotaqaD       PV_intr be destroyed;rebel;attack
    -- ntqD    notaqiD IV_intr be destroyed;rebel;attack

    verb     IFtaCaL                   {- {inotaqaD -}      `others` [ "ntaqi.d IV_intr" ]
                                                            `gloss`  [ "be destroyed", "rebel", "attack" ],

    -- ;; naqoD_1
    -- nqD     naqoD   N       contradiction;destruction
    -- >nqAD   >anoqAD N       ruins;debris
    -- AnqAD   >anoqAD N       ruins;debris

    noun     FaCL                      {- naqoD -}          `others` [ "'anqA.d N" ]
                                                            `gloss`  [ "contradiction", "destruction", "ruins", "debris" ],

    -- ;; naqiyD_1
    -- nqyD    naqiyD  N       opposite;contrary;contrast

    noun     FaCIL                     {- naqiyD -}         `gloss`  [ "opposite", "contrary", "contrast" ],

    -- ;; naqiyDap_1
    -- nqyD    naqiyD  Nap     contrast
    -- nqA}D   naqA}iD Ndip    contrasts

    noun     FaCIL |< aT               {- naqiyDap -}       `others` [ "naqA'i.d Ndip", "naqiy.d Nap" ]
                                                            `gloss`  [ "contrast", "contrasts" ],

    -- ;; munAqaDap_1
    -- mnAqD   munAqaD NapAt   contradiction;contrast;opposition

    noun     MuFACaL |< aT             {- munAqaDap -}      `others` [ "munAqa.d NapAt" ]
                                                            `gloss`  [ "contradiction", "contrast", "opposition" ],

    -- ;; tanAquD_1
    -- tnAqD   tanAquD N/At    inconsistency;incompatibility;conflict

    noun     TaFACuL                   {- tanAquD -}        `gloss`  [ "inconsistency", "incompatibility", "conflict" ],

    -- ;; {inotiqAD_1
    -- <ntqAD  {inotiqAD       N/At    collapse;revolt;rebellion
    -- AntqAD  {inotiqAD       N/At    collapse;revolt;rebellion

    noun     IFtiCAL                   {- {inotiqAD -}      `gloss`  [ "collapse", "revolt", "rebellion" ],

    -- ;; manoquwD_1
    -- mnqwD   manoquwD        N-ap    destroyed;violated;refutable     [[manoquwD/ADJ]]

    noun     MaFCUL                    {- manoquwD -}       `gloss`  [ "destroyed", "violated", "refutable" ],

    -- ;; munAqiD_1
    -- mnAqD   munAqiD N-ap    contradictory;inconsistent;incompatible     [[munAqiD/ADJ]]

    noun     MuFACiL                   {- munAqiD -}        `gloss`  [ "contradictory", "inconsistent", "incompatible" ],

    -- ;; mutanAqiD_1
    -- mtnAqD  mutanAqiD       N-ap    contradictory;inconsistent;incompatible     [[mutanAqiD/ADJ]]

    noun     MutaFACiL                 {- mutanAqiD -}      `gloss`  [ "contradictory", "inconsistent", "incompatible" ] ]

 -- ;--- nqT

 |> "nq.t" <| [

    -- ;; naqaT-u_1
    -- nqT     naqaT   PV      point;drip
    -- nqT     noquT   IV      point;drip

    verb     FaCaL                     {- naqaT-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nqu.t IV", "naqa.t PV" ]
                                                            `gloss`  [ "point", "drip" ],

    -- ;; naq~aT_1
    -- nqT     naq~aT  PV      point;speckle;drip
    -- nqT     naq~iT  IV_yu   point;speckle;drip

    verb     FaCCaL                    {- naq~aT -}         `others` [ "naqqi.t IV_yu" ]
                                                            `gloss`  [ "point", "speckle", "drip" ],

    -- ;; nuqoTap_1
    -- nqT     nuqoT   Napdu   point;location;position
    -- nqT     nuqaT   N       points;locations;positions
    -- nqAT    niqAT   N       points;locations;positions

    noun     FuCL |< aT                {- nuqoTap -}        `others` [ "nuqa.t N", "nuq.t Napdu", "niqA.t N" ]
                                                            `gloss`  [ "point", "location", "position", "points", "locations", "positions" ],

    -- ;; nuquwT_1
    -- nqwT    nuquwT  N       wedding present

    noun     FuCUL                     {- nuquwT -}         `gloss`  [ "wedding present" ],

    -- ;; nuqayoTap_1
    -- nqyT    nuqayoT Napdu   droplet

    noun     FuCayL |< aT              {- nuqayoTap -}      `others` [ "nuqay.t Napdu" ]
                                                            `gloss`  [ "droplet" ],

    -- ;; naq~ATap_1
    -- nqAT    naq~AT  Nap     dropping tube;pipette

    noun     FaCCAL |< aT              {- naq~ATap -}       `others` [ "naqqA.t Nap" ]
                                                            `gloss`  [ "dropping tube", "pipette" ],

    -- ;; manoquwT_1
    -- mnqwT   manoquwT        N-ap    dotted;speckled;spotted     [[manoquwT/ADJ]]

    noun     MaFCUL                    {- manoquwT -}       `gloss`  [ "dotted", "speckled", "spotted" ],

    -- ;; munaq~aT_1
    -- mnqT    munaq~aT        N-ap    dotted;speckled;spotted     [[munaq~aT/ADJ]]

    noun     MuFaCCaL                  {- munaq~aT -}       `gloss`  [ "dotted", "speckled", "spotted" ] ]

 -- ;--- nqE

 |> "nq`" <| [

    -- ;; naqaE-a_1
    -- nqE     naqaE   PV      soak;brew
    -- nqE     noqaE   IV      soak;brew

    verb     FaCaL                     {- naqaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nqa` IV", "naqa` PV" ]
                                                            `gloss`  [ "soak", "brew" ],

    -- ;; naqaE-a_2
    -- nqE     naqaE   PV_intr be stagnant
    -- nqE     noqaE   IV_intr be stagnant

    verb     FaCaL                     {- naqaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nqa` IV_intr", "naqa` PV_intr" ]
                                                            `gloss`  [ "be stagnant" ],

    -- ;; >anoqaE_1
    -- >nqE    >anoqaE PV      soak;quench
    -- AnqE    >anoqaE PV      soak;quench
    -- nqE     noqiE   IV_yu   soak;quench
    -- nqE     noqaE   IV_Pass_yu      be soaked;be quenched

    verb     HaFCaL                    {- >anoqaE -}        `others` [ "nqa` IV_Pass_yu", "nqi` IV_yu" ]
                                                            `gloss`  [ "soak", "quench", "be soaked", "be quenched" ],

    -- ;; {isotanoqaE_1
    -- <stnqE  {isotanoqaE     PV_intr be stagnant;be swampy
    -- AstnqE  {isotanoqaE     PV_intr be stagnant;be swampy
    -- stnqE   sotanoqiE       IV_intr be stagnant;be swampy

    verb     IstaFCaL                  {- {isotanoqaE -}    `others` [ "stanqi` IV_intr" ]
                                                            `gloss`  [ "be stagnant", "be swampy" ],

    -- ;; naqoE_1
    -- nqE     naqoE   N       soaking;steeping;infusion

    noun     FaCL                      {- naqoE -}          `gloss`  [ "soaking", "steeping", "infusion" ],

    -- ;; naqoE_2
    -- nqE     naqoE   Ndu     stagnant water;quagmire
    -- >nqE    >anoquE N       stagnant water;quagmire
    -- AnqE    >anoquE N       stagnant water;quagmire

    noun     FaCL                      {- naqoE -}          `others` [ "'anqu` N" ]
                                                            `gloss`  [ "stagnant water", "quagmire" ],

    -- ;; niqAE_1
    -- nqAE    niqAE   N       dust
    -- nqwE    nuquwE  N       dust

    noun     FiCAL                     {- niqAE -}          `others` [ "nuquw` N" ]
                                                            `gloss`  [ "dust" ] ]

 -- ;; nuqAEap_1

 |> "nuqA`" <| [

    -- ;; nuqAEap_1
    -- nqAE    nuqAE   Nap     infusion

    noun     Identity |< aT            {- nuqAEap -}        `others` [ "nuqA` Nap" ]
                                                            `gloss`  [ "infusion" ] ]

 -- ;; nuqAEiy~_1

 |> "nuqA`" <| [

    -- ;; nuqAEiy~_1
    -- nqAEy   nuqAEiy~        N-ap    microscopic     [[nuqAEiy~/ADJ]]
    -- nqAEy   nuqAEiy~        NAt     infusoria (microscopic sea creatures)    [[nuqAEiy~/NOUN]]

    noun     Identity |< Iy            {- nuqAEiy~ -}       `gloss`  [ "microscopic", "infusoria ( microscopic sea creatures )" ],

    -- ;; naqiyE_1
    -- nqyE    naqiyE  N       infusion;juice

    noun     FaCIL                     {- naqiyE -}         `gloss`  [ "infusion", "juice" ],

    -- ;; naquwE_1
    -- nqwE    naquwE  N       dried fruit

    noun     FaCUL                     {- naquwE -}         `gloss`  [ "dried fruit" ],

    -- ;; manoqaE_1
    -- mnqE    manoqaE Ndu     quagmire;swamp
    -- mnAqE   manAqiE Ndip    quagmires;swamps

    noun     MaFCaL                    {- manoqaE -}        `others` [ "manAqi` Ndip" ]
                                                            `gloss`  [ "quagmire", "swamp", "quagmires", "swamps" ],

    -- ;; manoquwE_1
    -- mnqwE   manoquwE        N-ap    soaked;infusion

    noun     MaFCUL                    {- manoquwE -}       `gloss`  [ "soaked", "infusion" ],

    -- ;; musotanoqaE_1
    -- mstnqE  musotanoqaE     NduAt   quagmire;swamp;morass

    noun     MustaFCaL                 {- musotanoqaE -}    `gloss`  [ "quagmire", "swamp", "morass" ] ]

 -- ;--- nqf

 |> "nqf" <| [

    -- ;; naqaf-u_1
    -- nqf     naqaf   PV      tap;knock;rap
    -- nqf     noquf   IV      tap;knock;rap

    verb     FaCaL                     {- naqaf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "naqaf PV", "nquf IV" ]
                                                            `gloss`  [ "tap", "knock", "rap" ],

    -- ;; naqof_1
    -- nqf     naqof   N       tapping;knocking;rapping

    noun     FaCL                      {- naqof -}          `gloss`  [ "tapping", "knocking", "rapping" ],

    -- ;; naqof_2
    -- nqf     naqof   N       baby chick;little chicken
    -- nqf     niqof   N       baby chick;little chicken

    noun     FaCL                      {- naqof -}          `others` [ "niqf N" ]
                                                            `gloss`  [ "baby chick", "little chicken" ],

    -- ;; naqiyfap_1
    -- nqyf    naqiyf  Napdu   slingshot;catapult
    -- nqyf    naqiyf  NAt     slingshots;catapults

    noun     FaCIL |< aT               {- naqiyfap -}       `others` [ "naqiyf NAt Napdu" ]
                                                            `gloss`  [ "slingshot", "catapult", "slingshots", "catapults" ] ]

 -- ;--- nql

 |> "nql" <| [

    -- ;; naqal-u_1
    -- nql     naqal   PV      transfer;transport;transmit;translate
    -- nql     noqul   IV      transfer;transport;transmit;translate
    -- nql     nuqil   PV_Pass be transferred;be transported;be transmited;be translated
    -- nql     noqul   IV_Pass_yu      be transferred;be transported;be transmited;be translated

    verb     FaCaL                     {- naqal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "naqal PV", "nuqil PV_Pass", "nqul IV IV_Pass_yu" ]
                                                            `gloss`  [ "transfer", "transport", "transmit", "translate", "be transferred", "be transported", "be transmited", "be translated" ],

    -- ;; naq~al_1
    -- nql     naq~al  PV      move;displace
    -- nql     naq~il  IV_yu   move;displace

    verb     FaCCaL                    {- naq~al -}         `others` [ "naqqil IV_yu" ]
                                                            `gloss`  [ "move", "displace" ],

    -- ;; nAqal_1
    -- nAql    nAqal   PV      inform
    -- nAql    nAqil   IV_yu   inform

    verb     FACaL                     {- nAqal -}          `others` [ "nAqil IV_yu" ]
                                                            `gloss`  [ "inform" ],

    -- ;; tanaq~al_1
    -- tnql    tanaq~al        PV_intr be transferred;be transmitted;be conveyed
    -- tnql    tanaq~al        IV_intr be transferred;be transmitted;be conveyed

    verb     TaFaCCaL                  {- tanaq~al -}       `gloss`  [ "be transferred", "be transmitted", "be conveyed" ],

    -- ;; tanAqal_1
    -- tnAql   tanAqal PV      exchange
    -- tnAql   tanAqal IV      exchange

    verb     TaFACaL                   {- tanAqal -}        `gloss`  [ "exchange" ],

    -- ;; {inotaqal_1
    -- <ntql   {inotaqal       PV      move;transfer
    -- Antql   {inotaqal       PV      move;transfer
    -- ntql    notaqil IV      move;transfer

    verb     IFtaCaL                   {- {inotaqal -}      `others` [ "ntaqil IV" ]
                                                            `gloss`  [ "move", "transfer" ],

    -- ;; naqol_1
    -- nql     naqol   N       transportation;transfer

    noun     FaCL                      {- naqol -}          `gloss`  [ "transportation", "transfer" ],

    -- ;; naqol_2
    -- nql     naqol   N       transmission;relaying

    noun     FaCL                      {- naqol -}          `gloss`  [ "transmission", "relaying" ],

    -- ;; naqoliy~_1
    -- nqly    naqoliy~        N-ap    transportation     [[naqoliy~/ADJ]]
    -- nqly    naqoliy~        NAt     transport services     [[naqoliy~/NOUN]]

    noun     FaCL |< Iy                {- naqoliy~ -}       `gloss`  [ "transportation", "transport services" ],

    -- ;; nuquwl_1
    -- nqwl    nuquwl  N       salted nuts

    noun     FuCUL                     {- nuquwl -}         `gloss`  [ "salted nuts" ],

    -- ;; naqolap_1
    -- nql     naqol   Nap     acceleration

    noun     FaCL |< aT                {- naqolap -}        `others` [ "naql Nap" ]
                                                            `gloss`  [ "acceleration" ],

    -- ;; nuqolap_1
    -- nql     nuqol   Nap     transfer;move

    noun     FuCL |< aT                {- nuqolap -}        `others` [ "nuql Nap" ]
                                                            `gloss`  [ "transfer", "move" ],

    -- ;; nuqolap_2
    -- nql     nuqol   Nap     pattern;model

    noun     FuCL |< aT                {- nuqolap -}        `others` [ "nuql Nap" ]
                                                            `gloss`  [ "pattern", "model" ],

    -- ;; naq~Al_1
    -- nqAl    naq~Al  N       portable

    noun     FaCCAL                    {- naq~Al -}         `gloss`  [ "portable" ],

    -- ;; naq~Alap_1
    -- nqAl    naq~Al  NapAt   transport vehicle;stretcher

    noun     FaCCAL |< aT              {- naq~Alap -}       `others` [ "naqqAl NapAt" ]
                                                            `gloss`  [ "transport vehicle", "stretcher" ],

    -- ;; naq~Aliy~_1
    -- nqAly   naq~Aliy~       N-ap    transportable;mobile     [[naq~Aliy~/ADJ]]

    noun     FaCCAL |< Iy              {- naq~Aliy~ -}      `gloss`  [ "transportable", "mobile" ],

    -- ;; naqiyl_1
    -- nqyl    naqiyl  N       mountain trail;defile;pass

    noun     FaCIL                     {- naqiyl -}         `gloss`  [ "mountain trail", "defile", "pass" ],

    -- ;; manoqal_1
    -- mnql    manoqal Ndu     brazier
    -- mnAql   manAqil Ndip    braziers

    noun     MaFCaL                    {- manoqal -}        `others` [ "manAqil Ndip" ]
                                                            `gloss`  [ "brazier", "braziers" ],

    -- ;; manoqalap_1
    -- mnql    manoqal Nap     stage;way station

    noun     MaFCaL |< aT              {- manoqalap -}      `others` [ "manqal Nap" ]
                                                            `gloss`  [ "stage", "way station" ],

    -- ;; minoqalap_1
    -- mnql    minoqal Nap     protractor

    noun     MiFCaL |< aT              {- minoqalap -}      `others` [ "minqal Nap" ]
                                                            `gloss`  [ "protractor" ],

    -- ;; tanaq~ul_1
    -- tnql    tanaq~ul        N/At    transportation;transfer;movement

    noun     TaFaCCuL                  {- tanaq~ul -}       `gloss`  [ "transportation", "transfer", "movement" ],

    -- ;; {inotiqAl_1
    -- <ntqAl  {inotiqAl       N/At    transfer;communication
    -- AntqAl  {inotiqAl       N/At    transfer;communication

    noun     IFtiCAL                   {- {inotiqAl -}      `gloss`  [ "transfer", "communication" ],

    -- ;; {inotiqAliy~_1
    -- <ntqAly {inotiqAliy~    N-ap    transitional     [[{inotiqAliy~/ADJ]]
    -- AntqAly {inotiqAliy~    N-ap    transitional     [[{inotiqAliy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {inotiqAliy~ -}   `gloss`  [ "transitional" ],

    -- ;; nAqil_1
    -- nAql    nAqil   Nall    transmitting;carrying;conveying
    -- nql     naqal   Nap     carriers
    -- nqAl    nuq~Al  N       carriers

    noun     FACiL                     {- nAqil -}          `others` [ "nuqqAl N", "naqal Nap" ]
                                                            `gloss`  [ "transmitting", "carrying", "conveying", "carriers" ],

    -- ;; nAqilap_1
    -- nAql    nAqil   Napdu   transport;tanker;carrier
    -- nAql    nAqil   NAt     transports;tankers;carriers

    noun     FACiL |< aT               {- nAqilap -}        `others` [ "nAqil NAt Napdu" ]
                                                            `gloss`  [ "transport", "tanker", "carrier", "transports", "tankers", "carriers" ],

    -- ;; nAqiliy~ap_1
    -- nAqly   nAqiliy~        Nap     conductivity     [[nAqiliy~/NOUN]]

    noun     FACiL |< Iy |< aT         {- nAqiliy~ap -}     `others` [ "nAqiliyy Nap" ]
                                                            `gloss`  [ "conductivity" ],

    -- ;; manoquwl_1
    -- mnqwl   manoquwl        N-ap    conveyed;transferred;mobile     [[manoquwl/ADJ]]
    -- mnqwl   manoquwl        NAt     movable goods     [[manoquwl/NOUN]]

    noun     MaFCUL                    {- manoquwl -}       `gloss`  [ "conveyed", "transferred", "mobile", "movable goods" ],

    -- ;; mutanaq~il_1
    -- mtnql   mutanaq~il      Nall    mobile;portable     [[mutanaq~il/ADJ]]

    noun     MutaFaCCiL                {- mutanaq~il -}     `gloss`  [ "mobile", "portable" ],

    -- ;; munotaqil_1
    -- mntql   munotaqil       Nall    ambulatory;mobile;movable     [[munotaqil/ADJ]]

    noun     MuFtaCiL                  {- munotaqil -}      `gloss`  [ "ambulatory", "mobile", "movable" ] ]

 -- ;--- nqm

 |> "nqm" <| [

    -- ;; naqam-i_1
    -- nqm     naqam   PV      take revenge;be hostile
    -- nqm     noqim   IV      take revenge;be hostile

    verb     FaCaL                     {- naqam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "naqam PV", "nqim IV" ]
                                                            `gloss`  [ "take revenge", "be hostile" ],

    -- ;; naqim-a_1
    -- nqm     naqim   PV      take revenge;be hostile
    -- nqm     noqam   IV      take revenge;be hostile

    verb     FaCiL                     {- naqim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "naqim PV", "nqam IV" ]
                                                            `gloss`  [ "take revenge", "be hostile" ],

    -- ;; {inotaqam_1
    -- <ntqm   {inotaqam       PV      retaliate;take revenge;avenge
    -- Antqm   {inotaqam       PV      retaliate;take revenge;avenge
    -- ntqm    notaqim IV      retaliate;take revenge;avenge

    verb     IFtaCaL                   {- {inotaqam -}      `others` [ "ntaqim IV" ]
                                                            `gloss`  [ "retaliate", "take revenge", "avenge" ],

    -- ;; naqomap_1
    -- nqm     naqom   NapAt   revenge;malice
    -- nqm     niqom   NapAt   revenge;malice
    -- nqm     niqam   N       revenge;malice

    noun     FaCL |< aT                {- naqomap -}        `others` [ "naqm NapAt", "niqam N", "niqm NapAt" ]
                                                            `gloss`  [ "revenge", "malice" ],

    -- ;; {inotiqAm_1
    -- <ntqAm  {inotiqAm       N/At    retaliation;reprisal;revenge
    -- AntqAm  {inotiqAm       N/At    retaliation;reprisal;revenge

    noun     IFtiCAL                   {- {inotiqAm -}      `gloss`  [ "retaliation", "reprisal", "revenge" ],

    -- ;; {inotiqAmiy~_1
    -- <ntqAmy {inotiqAmiy~    N-ap    retaliatory;reprisal;vindictive     [[{inotiqAmiy~/ADJ]]
    -- AntqAmy {inotiqAmiy~    N-ap    retaliatory;reprisal;vindictive     [[{inotiqAmiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {inotiqAmiy~ -}   `gloss`  [ "retaliatory", "reprisal", "vindictive" ],

    -- ;; nAqim_1
    -- nAqm    nAqim   Nall    hostile;indignant     [[nAqim/ADJ]]

    noun     FACiL                     {- nAqim -}          `gloss`  [ "hostile", "indignant" ],

    -- ;; munotaqim_1
    -- mntqm   munotaqim       Nall    vindictive;retaliatory     [[munotaqim/ADJ]]

    noun     MuFtaCiL                  {- munotaqim -}      `gloss`  [ "vindictive", "retaliatory" ] ]

 -- ;--- nqnq

 |> "nqnq" <| [

    -- ;; naqonaq_1
    -- nqnq    naqonaq PV      croak;cackle
    -- nqnq    naqoniq IV_yu   croak;cackle

    verb     KaRDaS                    {- naqonaq -}        `others` [ "naqniq IV_yu" ]
                                                            `gloss`  [ "croak", "cackle" ] ]

 -- ;; naqAniq_1

 |> "naqAniq" <| [

    -- ;; naqAniq_1
    -- nqAnq   naqAniq Ndip    mutton sausage

    noun     Identity                  {- naqAniq -}        `gloss`  [ "mutton sausage" ] ]

 -- ;--- nqh

 |> "nqh" <| [

    -- ;; naqah-ai_1
    -- nqh     naqah   PV      recover;convalesce
    -- nqh     noqah   IV      recover;convalesce
    -- nqh     naqih   PV      recover;convalesce

    verb     FaCaL                     {- naqah-ai -}       `imperf` [ FCaL, FCiL ]
                                                            `others` [ "naqih PV", "naqah PV", "nqah IV" ]
                                                            `gloss`  [ "recover", "convalesce" ],

    -- ;; {inotaqah_1
    -- <ntqh   {inotaqah       PV      recover;convalesce
    -- Antqh   {inotaqah       PV      recover;convalesce
    -- ntqh    notaqih IV      recover;convalesce

    verb     IFtaCaL                   {- {inotaqah -}      `others` [ "ntaqih IV" ]
                                                            `gloss`  [ "recover", "convalesce" ],

    -- ;; naqah_1
    -- nqh     naqah   N       recovery;convalescence

    noun     FaCaL                     {- naqah -}          `gloss`  [ "recovery", "convalescence" ],

    -- ;; naqohap_1
    -- nqh     naqoh   Nap     recovery;convalescence

    noun     FaCL |< aT                {- naqohap -}        `others` [ "naqh Nap" ]
                                                            `gloss`  [ "recovery", "convalescence" ],

    -- ;; naqih_1
    -- nqh     naqih   Nall    recovering;convalescent     [[naqih/ADJ]]

    noun     FaCiL                     {- naqih -}          `gloss`  [ "recovering", "convalescent" ],

    -- ;; naqAhap_1
    -- nqAh    naqAh   Nap     recovery;convalescence

    noun     FaCAL |< aT               {- naqAhap -}        `others` [ "naqAh Nap" ]
                                                            `gloss`  [ "recovery", "convalescence" ],

    -- ;; nAqih_1
    -- nAqh    nAqih   Nall    recovering;convalescent     [[nAqih/ADJ]]

    noun     FACiL                     {- nAqih -}          `gloss`  [ "recovering", "convalescent" ] ]

 -- ;--- nqw nqy

 |> "nqw nqy" <| [

    -- ;; naqiy-a_1

    root     Identity                                        ]

 -- ;; naqiy-a_1

 |> "nqy" <| [

    -- ;; naqiy-a_1
    -- nqy     naqiy   PV_no-w_intr    be pure
    -- nq      naq     PV_w_intr       be pure
    -- nqY     noqaY   IV_0    be pure
    -- nqy     noqay   IV_Ann  be pure
    -- nq      noqa    IV_0hwnyn       be pure

    verb     FaCiL                     {- naqiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nqY IV_0", "nqay IV_Ann", "nqa IV_0hwnyn", "naqiy PV_no-w_intr", "naq PV_w_intr" ]
                                                            `gloss`  [ "be pure" ] ]

 -- ;; naq~aY_1

 |> "nq" <| [

    -- ;; naq~aY_1
    -- nqY     naq~aY  PV_0    purify;clarify
    -- nqA     naq~A   PV_h    purify;clarify
    -- nqy     naq~ay  PV_Atn  purify;clarify
    -- nq      naq~    PV_ttAw purify;clarify
    -- nqy     naq~iy  IV_0hAnn_yu     purify;clarify
    -- nq      naq~    IV_0hwnyn_yu    purify;clarify
    -- nqY     naq~aY  IV_0_Pass_yu    be purified;be clarified
    -- nqy     naq~ay  IV_Ann_Pass_yu  be purified;be clarified

    verb     FaCCY                     {- naq~aY -}         `others` [ "naqqay PV_Atn IV_Ann_Pass_yu", "naqq IV_0hwnyn_yu PV_ttAw", "naqqiy IV_0hAnn_yu", "naqqA PV_h" ]
                                                            `gloss`  [ "purify", "clarify", "be purified", "be clarified" ],

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

    verb     HaFCY                     {- >anoqaY -}        `others` [ "nqY IV_0_Pass_yu", "'anqA PV_h", "nqiy IV_0hAnn_yu", "'anqay PV_Atn", "nqay IV_Ann_Pass_yu", "nq IV_0hwnyn_yu", "'anq PV_ttAw" ]
                                                            `gloss`  [ "purify", "cleanse", "be purified", "be cleansed" ],

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

    verb     IFtaCY                    {- {inotaqaY -}      `others` [ "ntaqY IV_0", "intaq PV_ttAw", "intaqay PV_Atn", "ntaq IV_0hwnyn", "intaqA PV_h", "ntaqiy IV_0hAnn" ]
                                                            `gloss`  [ "select" ],

    -- ;; naqA'_1
    -- nqA'    naqA'   N0_Nh   purity
    -- nqA&    naqA&   Nh      purity
    -- nqA}    naqA}   Nhy     purity

    noun     FaCA'                     {- naqA' -}          `gloss`  [ "purity" ] ]

 -- ;; naqAwap_1

 |> "nqw" <| [

    -- ;; naqAwap_1
    -- nqAw    naqAw   Nap     purity;cleanness

    noun     FaCAL |< aT               {- naqAwap -}        `others` [ "naqAw Nap" ]
                                                            `gloss`  [ "purity", "cleanness" ] ]

 -- ;; nuqAwap_1

 |> "nuqAw" <| [

    -- ;; nuqAwap_1
    -- nqAw    nuqAw   Nap     selection;choice;select

    noun     Identity |< aT            {- nuqAwap -}        `others` [ "nuqAw Nap" ]
                                                            `gloss`  [ "selection", "choice", "select" ] ]

 -- ;; nuqAyap_1

 |> "nuqAy" <| [

    -- ;; nuqAyap_1
    -- nqAy    nuqAy   Nap     selection;choice;select
    -- nqAyA   nuqAyA  N0_Nhy  selection;choice;select

    noun     Identity |< aT            {- nuqAyap -}        `others` [ "nuqAyA N0_Nhy", "nuqAy Nap" ]
                                                            `gloss`  [ "selection", "choice", "select" ] ]

 -- ;; naqiy~_1

 |> "nq" <| [

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

    noun     CaL |< Iy                 {- naqiy~ -}         `others` [ "'anqiyA' Nh Nhy N0_Nh", "niqA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "pure", "clean", "undiluted" ],

    -- ;; >anoqaY_2
    -- >nqY    >anoqaY N0      purer/purest;cleaner/cleanest
    -- AnqY    >anoqaY N0      purer/purest;cleaner/cleanest
    -- >nqA    >anoqA  Nhy     purest;cleanest
    -- AnqA    >anoqA  Nhy     purest;cleanest
    -- >nqy    >anoqay NAn_Nayn        purest;cleanest
    -- Anqy    >anoqay NAn_Nayn        purest;cleanest

    noun     HaFCY                     {- >anoqaY -}        `others` [ "'anqA Nhy", "'anqay NAn_Nayn" ]
                                                            `gloss`  [ "purer / purest", "cleaner / cleanest", "purest", "cleanest" ] ]

 -- ;; tanoqiyap_1

 |> "nqy" <| [

    -- ;; tanoqiyap_1
    -- tnqy    tanoqiy Nap     purification;cleansing

    noun     TaFCiL |< aT              {- tanoqiyap -}      `others` [ "tanqiy Nap" ]
                                                            `gloss`  [ "purification", "cleansing" ],

    -- ;; tanoqiyap_2
    -- tnqy    tanoqiy Nap     clearing;clarifying;dispelling

    noun     TaFCiL |< aT              {- tanoqiyap -}      `others` [ "tanqiy Nap" ]
                                                            `gloss`  [ "clearing", "clarifying", "dispelling" ] ]

 -- ;; {inotiqA'_1

 |> "nq'" <| [

    -- ;; {inotiqA'_1

    noun     IFtiCAL                   {- {inotiqA' -}       ]

 -- ;; {inotiqA'_1

 |> "ntq" <| [

    -- ;; {inotiqA'_1

    noun     InFiCA'                   {- {inotiqA' -}       ]

 -- ;; {inotiqA'_1

 |> "nq" <| [

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

    noun     IFtiCA'                   {- {inotiqA' -}      `gloss`  [ "selection", "selections" ],

    -- ;; {inotiqA}iy~_1
    -- <ntqA}y {inotiqA}iy~    Nall    selective;eclectic     [[{inotiqA}iy~/ADJ]]
    -- AntqA}y {inotiqA}iy~    Nall    selective;eclectic     [[{inotiqA}iy~/ADJ]]

    noun     IFtiCA' |< Iy             {- {inotiqA}iy~ -}   `gloss`  [ "selective", "eclectic" ],

    -- ;; munotaqaY_1
    -- mntqY   munotaqaY       N0      selected;select;choicest
    -- mntqA   munotaqA        Nhy     selected;select;choicest
    -- mntqy   munotaqay       NAn_Nayn        selected;select;choicest
    -- mntqA   munotaqA        Napdu   selected;select;choicest

    noun     MuFtaCaNY                 {- munotaqaY -}      `others` [ "muntaqay NAn_Nayn", "muntaqA Napdu Nhy" ]
                                                            `gloss`  [ "selected", "select", "choicest" ] ]

 -- ;--- nkA

 |> "nk'" <| [

    -- ;; naka>-a_1
    -- nk>     naka>   PV->    scrape off (scab)
    -- nk|     naka|   PV-|    scrape off (scab)
    -- nk&     naka&   PV_w    scrape off (scab)
    -- nk>     noka>   IV      scrape off (scab)
    -- nk|     noka|   IV-|    scrape off (scab)
    -- nk&     noka&   IV_wn   scrape off (scab)
    -- nk}     noka}   IV_yn   scrape off (scab)

    verb     FaCaL                     {- naka>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "naka'A PV-|", "nka' IV IV_wn IV_yn", "naka' PV-> PV_w", "nka'A IV-|" ]
                                                            `gloss`  [ "scrape off ( scab )" ],

    -- ;; nako'_1
    -- nk'     nako'   N0      scraping off (scab)
    -- nk}     nako}   NF_Nhy  scraping off (scab)

    noun     FaCL                      {- nako' -}          `gloss`  [ "scraping off ( scab )" ] ]

 -- ;--- nkb

 |> "nkb" <| [

    -- ;; nakab-u_1
    -- nkb     nakab   PV      afflict;deviate
    -- nkb     nokub   IV      afflict;deviate

    verb     FaCaL                     {- nakab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nakab PV", "nkub IV" ]
                                                            `gloss`  [ "afflict", "deviate" ],

    -- ;; nak~ab_1
    -- nkb     nak~ab  PV      divert;deflect
    -- nkb     nak~ib  IV_yu   divert;deflect

    verb     FaCCaL                    {- nak~ab -}         `others` [ "nakkib IV_yu" ]
                                                            `gloss`  [ "divert", "deflect" ],

    -- ;; tanak~ab_1
    -- tnkb    tanak~ab        PV      deviate;avoid
    -- tnkb    tanak~ab        IV      deviate;avoid

    verb     TaFaCCaL                  {- tanak~ab -}       `gloss`  [ "deviate", "avoid" ],

    -- ;; nakob_1
    -- nkb     nakob   Ndu     misfortune;calamity
    -- nkwb    nukuwb  N       misfortunes;calamities

    noun     FaCL                      {- nakob -}          `others` [ "nukuwb N" ]
                                                            `gloss`  [ "misfortune", "calamity", "misfortunes", "calamities" ],

    -- ;; nakobap_1
    -- nkb     nakob   Napdu   disaster;fiasco
    -- nkb     nakab   NAt     disasters;fiascos

    noun     FaCL |< aT                {- nakobap -}        `others` [ "nakab NAt", "nakb Napdu" ]
                                                            `gloss`  [ "disaster", "fiasco", "disasters", "fiascos" ],

    -- ;; manokib_1
    -- mnkb    manokib Ndu     shoulder;flank;upland
    -- mnAkb   manAkib Ndip    shoulders;flanks;uplands

    noun     MaFCiL                    {- manokib -}        `others` [ "manAkib Ndip" ]
                                                            `gloss`  [ "shoulder", "flank", "upland", "shoulders", "flanks", "uplands" ],

    -- ;; manokuwb_1
    -- mnkwb   manokuwb        Nall    victim

    noun     MaFCUL                    {- manokuwb -}       `gloss`  [ "victim" ],

    -- ;; manokuwb_2
    -- mnkwb   manokuwb        N-ap    ill-fated;doomed     [[manokuwb/ADJ]]

    noun     MaFCUL                    {- manokuwb -}       `gloss`  [ "ill-fated", "doomed" ] ]

 -- ;--- nkt

 |> "nkt" <| [

    -- ;; nakat-u_1
    -- nkt     nakat   PV-t    scratch up
    -- nkt     nokut   IV      scratch up

    verb     FaCaL                     {- nakat-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nakat PV-t", "nkut IV" ]
                                                            `gloss`  [ "scratch up" ],

    -- ;; nak~at_1
    -- nkt     nak~at  PV-t    ridicule;joke
    -- nkt     nak~it  IV_yu   ridicule;joke

    verb     FaCCaL                    {- nak~at -}         `others` [ "nakkit IV_yu" ]
                                                            `gloss`  [ "ridicule", "joke" ],

    -- ;; nukotap_1
    -- nkt     nukot   Napdu   joke;wisecrack
    -- nkt     nukat   N       jokes;wisecracks
    -- nkt     nikat   N       jokes;wisecracks

    noun     FuCL |< aT                {- nukotap -}        `others` [ "nikat N", "nukt Napdu", "nukat N" ]
                                                            `gloss`  [ "joke", "wisecrack", "jokes", "wisecracks" ] ]

 -- ;; nak~At_1

 |> "nkk" <| [

    -- ;; nak~At_1
    -- nkAt    nak~At  Nall    witty;joker

    noun     FaCL |< At                {- nak~At -}         `gloss`  [ "witty", "joker" ] ]

 -- ;; tanokiyt_1

 |> "nkt" <| [

    -- ;; tanokiyt_1
    -- tnkyt   tanokiyt        N/At    banter;jesting

    noun     TaFCIL                    {- tanokiyt -}       `gloss`  [ "banter", "jesting" ],

    -- ;; munak~it_1
    -- mnkt    munak~it        Nall    jester;joker

    noun     MuFaCCiL                  {- munak~it -}       `gloss`  [ "jester", "joker" ] ]

 -- ;--- nkv

 |> "nk_t" <| [

    -- ;; nakav-ui_1
    -- nkv     nakav   PV      violate
    -- nkv     nokuv   IV      violate
    -- nkv     nokiv   IV      violate

    verb     FaCaL                     {- nakav-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "nki_t IV", "nku_t IV", "naka_t PV" ]
                                                            `gloss`  [ "violate" ],

    -- ;; {inotakav_1
    -- <ntkv   {inotakav       PV_intr be violated
    -- Antkv   {inotakav       PV_intr be violated
    -- ntkv    notakiv IV_intr be violated

    verb     IFtaCaL                   {- {inotakav -}      `others` [ "ntaki_t IV_intr" ]
                                                            `gloss`  [ "be violated" ],

    -- ;; nakov_1
    -- nkv     nakov   N       breach;violation

    noun     FaCL                      {- nakov -}          `gloss`  [ "breach", "violation" ],

    -- ;; nAkiv_1
    -- nAkv    nAkiv   Nall    perfidious;disloyal     [[nAkiv/ADJ]]

    noun     FACiL                     {- nAkiv -}          `gloss`  [ "perfidious", "disloyal" ] ]

 -- ;--- nkH

 |> "nk.h" <| [

    -- ;; nakaH-uia_1
    -- nkH     nakaH   PV      marry;get married to
    -- nkH     nokuH   IV      marry;get married to
    -- nkH     nokiH   IV      marry;get married to
    -- nkH     nokaH   IV      marry;get married to

    verb     FaCaL                     {- nakaH-uia -}      `imperf` [ FCuL, FCiL, FCaL ]
                                                            `others` [ "nki.h IV", "nku.h IV", "naka.h PV", "nka.h IV" ]
                                                            `gloss`  [ "marry", "get married to" ],

    -- ;; nAkaH_1
    -- nAkH    nAkaH   PV_intr become related through marriage
    -- nAkH    nAkiH   IV_intr_yu      become related through marriage

    verb     FACaL                     {- nAkaH -}          `others` [ "nAki.h IV_intr_yu" ]
                                                            `gloss`  [ "become related through marriage" ],

    -- ;; >anokaH_1
    -- >nkH    >anokaH PV      give in marriage;marry off
    -- AnkH    >anokaH PV      give in marriage;marry off
    -- nkH     nokiH   IV_yu   give in marriage;marry off
    -- nkH     nokaH   IV_Pass_yu      be given in marriage;be married off

    verb     HaFCaL                    {- >anokaH -}        `others` [ "nki.h IV_yu", "nka.h IV_Pass_yu" ]
                                                            `gloss`  [ "give in marriage", "marry off", "be given in marriage", "be married off" ],

    -- ;; nikAH_1
    -- nkAH    nikAH   N       marriage;wedlock;copulation

    noun     FiCAL                     {- nikAH -}          `gloss`  [ "marriage", "wedlock", "copulation" ],

    -- ;; manAkiH_1
    -- mnAkH   manAkiH Ndip    women

    noun     MaFACiL                   {- manAkiH -}        `gloss`  [ "women" ],

    -- ;; nAkiH_1
    -- nAkH    nAkiH   Ndu     married man

    noun     FACiL                     {- nAkiH -}          `gloss`  [ "married man" ],

    -- ;; manokuwH_1
    -- mnkwH   manokuwH        N/ap    married woman

    noun     MaFCUL                    {- manokuwH -}       `gloss`  [ "married woman" ] ]

 -- ;--- nkd

 |> "nkd" <| [

    -- ;; nakid-a_1
    -- nkd     nakid   PV_intr be harsh;be unhappy
    -- nkd     nokad   IV_intr be harsh;be unhappy

    verb     FaCiL                     {- nakid-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nkad IV_intr", "nakid PV_intr" ]
                                                            `gloss`  [ "be harsh", "be unhappy" ],

    -- ;; nakad-u_1
    -- nkd     nakad   PV      give little;torment
    -- nkd     nokud   IV      give little;torment

    verb     FaCaL                     {- nakad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nakad PV", "nkud IV" ]
                                                            `gloss`  [ "give little", "torment" ],

    -- ;; nak~ad_1
    -- nkd     nak~ad  PV      make life difficult
    -- nkd     nak~id  IV_yu   make life difficult

    verb     FaCCaL                    {- nak~ad -}         `others` [ "nakkid IV_yu" ]
                                                            `gloss`  [ "make life difficult" ],

    -- ;; nAkad_1
    -- nAkd    nAkad   PV      torment;harass
    -- nAkd    nAkid   IV_yu   torment;harass

    verb     FACaL                     {- nAkad -}          `others` [ "nAkid IV_yu" ]
                                                            `gloss`  [ "torment", "harass" ],

    -- ;; tanak~ad_1
    -- tnkd    tanak~ad        PV_intr be made miserable;be embittered
    -- tnkd    tanak~ad        IV_intr be made miserable;be embittered

    verb     TaFaCCaL                  {- tanak~ad -}       `gloss`  [ "be made miserable", "be embittered" ],

    -- ;; nakod_1
    -- nkd     nakod   N       hardship;trouble
    -- >nkAd   >anokAd N       hardships;troubles
    -- AnkAd   >anokAd N       hardships;troubles

    noun     FaCL                      {- nakod -}          `others` [ "'ankAd N" ]
                                                            `gloss`  [ "hardship", "trouble", "hardships", "troubles" ],

    -- ;; nakid_1
    -- nkd     nakid   N-ap    troublesome;laborious

    noun     FaCiL                     {- nakid -}          `gloss`  [ "troublesome", "laborious" ],

    -- ;; nakid_2
    -- nkd     nakid   N/ap    irritable;bad-tempered
    -- >nkAd   >anokAd N       irritable;bad-tempered
    -- AnkAd   >anokAd N       irritable;bad-tempered
    -- mnAkyd  manAkiyd        Ndip    irritable;bad-tempered

    noun     FaCiL                     {- nakid -}          `others` [ "manAkiyd Ndip", "'ankAd N" ]
                                                            `gloss`  [ "irritable", "bad-tempered" ],

    -- ;; >anokad_1
    -- >nkd    >anokad Nel     troublesome;painful
    -- Ankd    >anokad Nel     troublesome;painful

    noun     HaFCaL                    {- >anokad -}        `gloss`  [ "troublesome", "painful" ],

    -- ;; munAkadap_1
    -- mnAkd   munAkad NapAt   inconvenience;discomfort

    noun     MuFACaL |< aT             {- munAkadap -}      `others` [ "munAkad NapAt" ]
                                                            `gloss`  [ "inconvenience", "discomfort" ],

    -- ;; manokuwd_1
    -- mnkwd   manokuwd        Nall    unhappy;ill-fated

    noun     MaFCUL                    {- manokuwd -}       `gloss`  [ "unhappy", "ill-fated" ] ]

 -- ;--- nkr

 |> "nkr" <| [

    -- ;; nakir-a_1
    -- nkr     nakir   PV_intr be ignorant of;deny;disavow
    -- nkr     nokar   IV_intr be ignorant of;deny;disavow

    verb     FaCiL                     {- nakir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nkar IV_intr", "nakir PV_intr" ]
                                                            `gloss`  [ "be ignorant of", "deny", "disavow" ],

    -- ;; nak~ar_1
    -- nkr     nak~ar  PV      disguise;mask
    -- nkr     nak~ir  IV_yu   disguise;mask

    verb     FaCCaL                    {- nak~ar -}         `others` [ "nakkir IV_yu" ]
                                                            `gloss`  [ "disguise", "mask" ],

    -- ;; nAkar_1
    -- nAkr    nAkar   PV      disapprove of;reject
    -- nAkr    nAkir   IV_yu   disapprove of;reject

    verb     FACaL                     {- nAkar -}          `others` [ "nAkir IV_yu" ]
                                                            `gloss`  [ "disapprove of", "reject" ],

    -- ;; >anokar_1
    -- >nkr    >anokar PV      deny;disavow;refuse
    -- Ankr    >anokar PV      deny;disavow;refuse
    -- nkr     nokir   IV_yu   deny;disavow;refuse
    -- nkr     nokar   IV_Pass_yu      be denied;be disavowed;be refused

    verb     HaFCaL                    {- >anokar -}        `others` [ "nkar IV_Pass_yu", "nkir IV_yu" ]
                                                            `gloss`  [ "deny", "disavow", "refuse", "be denied", "be disavowed", "be refused" ],

    -- ;; tanak~ar_1
    -- tnkr    tanak~ar        PV_intr be disguised
    -- tnkr    tanak~ar        IV_intr be disguised

    verb     TaFaCCaL                  {- tanak~ar -}       `gloss`  [ "be disguised" ],

    -- ;; tanAkar_1
    -- tnAkr   tanAkar PV_intr be ignorant of;feign ignorance of
    -- tnAkr   tanAkar IV_intr be ignorant of;feign ignorance of

    verb     TaFACaL                   {- tanAkar -}        `gloss`  [ "be ignorant of", "feign ignorance of" ],

    -- ;; {isotanokar_1
    -- <stnkr  {isotanokar     PV_intr be ignorant of;have no knowledge of;repudiate
    -- Astnkr  {isotanokar     PV_intr be ignorant of;have no knowledge of;repudiate
    -- stnkr   sotanokir       IV_intr be ignorant of;have no knowledge of;repudiate

    verb     IstaFCaL                  {- {isotanokar -}    `others` [ "stankir IV_intr" ]
                                                            `gloss`  [ "be ignorant of", "have no knowledge of", "repudiate" ],

    -- ;; nukor_1
    -- nkr     nukor   N       denial;disavowal

    noun     FuCL                      {- nukor -}          `gloss`  [ "denial", "disavowal" ],

    -- ;; nakir_1
    -- nkr     nakir   N-ap    unknown;little known     [[nakir/ADJ]]

    noun     FaCiL                     {- nakir -}          `gloss`  [ "unknown", "little known" ],

    -- ;; nakirap_1
    -- nkr     nakir   NapAt   unknown person;

    noun     FaCiL |< aT               {- nakirap -}        `others` [ "nakir NapAt" ]
                                                            `gloss`  [ "unknown person" ],

    -- ;; nakirap_2
    -- nkr     nakir   NapAt   indefinite noun

    noun     FaCiL |< aT               {- nakirap -}        `others` [ "nakir NapAt" ]
                                                            `gloss`  [ "indefinite noun" ] ]

 -- ;; nukorAn_1

 |> "nkrn" <| [

    -- ;; nukorAn_1
    -- nkrAn   nukorAn N       disavowal;denial

    noun     KuRDAS                    {- nukorAn -}        `gloss`  [ "disavowal", "denial" ] ]

 -- ;; nakiyr_1

 |> "nkr" <| [

    -- ;; nakiyr_1
    -- nkyr    nakiyr  N       disavowal;reproach;blame

    noun     FaCIL                     {- nakiyr -}         `gloss`  [ "disavowal", "reproach", "blame" ],

    -- ;; >anokar_2
    -- >nkr    >anokar Nel     reprehensible;disapproving
    -- Ankr    >anokar Nel     reprehensible;disapproving
    -- nkrA'   nakorA' N0_Nh   reprehensible;disapproving
    -- nkrA&   nakorA& Nh      reprehensible;disapproving
    -- nkrA}   nakorA} Nhy     reprehensible;disapproving

    noun     HaFCaL                    {- >anokar -}        `others` [ "nakrA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "reprehensible", "disapproving" ],

    -- ;; <inokAr_1
    -- <nkAr   <inokAr N/At    denial;disavowal;refusal
    -- AnkAr   <inokAr N/At    denial;disavowal;refusal

    noun     HiFCAL                    {- <inokAr -}        `gloss`  [ "denial", "disavowal", "refusal" ],

    -- ;; <inokAriy~_1
    -- <nkAry  <inokAriy~      N-ap    denying;negative     [[<inokAriy~/ADJ]]
    -- AnkAry  <inokAriy~      N-ap    denying;negative     [[<inokAriy~/ADJ]]

    noun     HiFCAL |< Iy              {- <inokAriy~ -}     `gloss`  [ "denying", "negative" ],

    -- ;; tanak~ur_1
    -- tnkr    tanak~ur        N/At    disguise;masquerade

    noun     TaFaCCuL                  {- tanak~ur -}       `gloss`  [ "disguise", "masquerade" ],

    -- ;; tanak~uriy~_1
    -- tnkry   tanak~uriy~     N-ap    disguise;masquerade;carnival     [[tanak~uriy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- tanak~uriy~ -}    `gloss`  [ "disguise", "masquerade", "carnival" ],

    -- ;; {isotinokAr_1
    -- <stnkAr {isotinokAr     N/At    repudiation;ignorance;lack of knowledge
    -- AstnkAr {isotinokAr     N/At    repudiation;ignorance;lack of knowledge

    noun     IstiFCAL                  {- {isotinokAr -}    `gloss`  [ "repudiation", "ignorance", "lack of knowledge" ],

    -- ;; nAkir_1
    -- nAkr    nAkir   Nall    denying;disavowing

    noun     FACiL                     {- nAkir -}          `gloss`  [ "denying", "disavowing" ],

    -- ;; manokuwr_1
    -- mnkwr   manokuwr        Nall    reprehensible

    noun     MaFCUL                    {- manokuwr -}       `gloss`  [ "reprehensible" ],

    -- ;; munak~ar_1
    -- mnkr    munak~ar        N-ap    indeterminate     [[munak~ar/ADJ]]

    noun     MuFaCCaL                  {- munak~ar -}       `gloss`  [ "indeterminate" ],

    -- ;; munokir_1
    -- mnkr    munokir Nall    denier;denying;disavowing

    noun     MuFCiL                    {- munokir -}        `gloss`  [ "denier", "denying", "disavowing" ],

    -- ;; munokar_1
    -- mnkr    munokar N-ap    denied;reprehensible     [[munokar/ADJ]]

    noun     MuFCaL                    {- munokar -}        `gloss`  [ "denied", "reprehensible" ],

    -- ;; munokarAt_1
    -- mnkr    munokar NAt     reprehensible acts

    noun     MuFCaL |< At              {- munokarAt -}      `others` [ "munkar NAt" ]
                                                            `gloss`  [ "reprehensible acts" ],

    -- ;; mutanak~ir_1
    -- mtnkr   mutanak~ir      Nall    disguised;masquerading;incognito

    noun     MutaFaCCiL                {- mutanak~ir -}     `gloss`  [ "disguised", "masquerading", "incognito" ],

    -- ;; musotanokar_1
    -- mstnkr  musotanokar     Nall    reprehensible;objectionable     [[musotanokar/ADJ]]

    noun     MustaFCaL                 {- musotanokar -}    `gloss`  [ "reprehensible", "objectionable" ] ]

 -- ;--- nkz

 |> "nkz" <| [

    -- ;; nakaz-u_1
    -- nkz     nakaz   PV      goad;incite
    -- nkz     nokuz   IV      goad;incite

    verb     FaCaL                     {- nakaz-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nkuz IV", "nakaz PV" ]
                                                            `gloss`  [ "goad", "incite" ],

    -- ;; nakoz_1
    -- nkz     nakoz   N       goading;inciting

    noun     FaCL                      {- nakoz -}          `gloss`  [ "goading", "inciting" ] ]

 -- ;--- nks

 |> "nks" <| [

    -- ;; nakas-u_1
    -- nks     nakas   PV      invert;reverse;lower
    -- nks     nokus   IV      invert;reverse;lower
    -- nks     nukis   PV_Pass relapse
    -- nks     nokas   IV_Pass_yu      relapse

    verb     FaCaL                     {- nakas-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nukis PV_Pass", "nkus IV", "nkas IV_Pass_yu", "nakas PV" ]
                                                            `gloss`  [ "invert", "reverse", "lower", "relapse" ],

    -- ;; nak~as_1
    -- nks     nak~as  PV      invert;reverse
    -- nks     nak~is  IV_yu   invert;reverse

    verb     FaCCaL                    {- nak~as -}         `others` [ "nakkis IV_yu" ]
                                                            `gloss`  [ "invert", "reverse" ],

    -- ;; {inotakas_1
    -- <ntks   {inotakas       PV_intr be inverted;be reversed;relapse
    -- Antks   {inotakas       PV_intr be inverted;be reversed;relapse
    -- ntks    notakis IV_intr be inverted;be reversed;relapse

    verb     IFtaCaL                   {- {inotakas -}      `others` [ "ntakis IV_intr" ]
                                                            `gloss`  [ "be inverted", "be reversed", "relapse" ],

    -- ;; nukos_1
    -- nks     nukos   N       relapse;degeneration

    noun     FuCL                      {- nukos -}          `gloss`  [ "relapse", "degeneration" ],

    -- ;; nakosap_1
    -- nks     nakos   Napdu   setback;reverse;relapse
    -- nks     nakas   NAt     setbacks;reverses;relapses

    noun     FaCL |< aT                {- nakosap -}        `others` [ "naks Napdu", "nakas NAt" ]
                                                            `gloss`  [ "setback", "reverse", "relapse", "setbacks", "reverses", "relapses" ],

    -- ;; tanak~us_1
    -- tnks    tanak~us        N/At    degeneration

    noun     TaFaCCuL                  {- tanak~us -}       `gloss`  [ "degeneration" ],

    -- ;; {inotikAs_1
    -- <ntkAs  {inotikAs       N/At    relapse
    -- AntkAs  {inotikAs       N/At    relapse

    noun     IFtiCAL                   {- {inotikAs -}      `gloss`  [ "relapse" ],

    -- ;; manokuws_1
    -- mnkws   manokuws        Nall    reversed;inverted;relapsing

    noun     MaFCUL                    {- manokuws -}       `gloss`  [ "reversed", "inverted", "relapsing" ],

    -- ;; munak~as_1
    -- mnks    munak~as        N-ap    reversed;inverted;lowered     [[munak~as/ADJ]]

    noun     MuFaCCaL                  {- munak~as -}       `gloss`  [ "reversed", "inverted", "lowered" ],

    -- ;; munotakis_1
    -- mntks   munotakis       Nall    relapsing

    noun     MuFtaCiL                  {- munotakis -}      `gloss`  [ "relapsing" ] ]

 -- ;--- nk$

 |> "nk^s" <| [

    -- ;; naka$-ia_1
    -- nk$     naka$   PV      dredge;stir up;ransack
    -- nk$     noki$   IV      dredge;stir up;ransack
    -- nk$     noka$   IV      dredge;stir up;ransack

    verb     FaCaL                     {- naka$-ia -}       `imperf` [ FCiL, FCaL ]
                                                            `others` [ "naka^s PV", "nka^s IV", "nki^s IV" ]
                                                            `gloss`  [ "dredge", "stir up", "ransack" ],

    -- ;; nako$_1
    -- nk$     nako$   N       dredging;stirring up;ransacking

    noun     FaCL                      {- nako$ -}          `gloss`  [ "dredging", "stirring up", "ransacking" ],

    -- ;; minoka$_1
    -- mnk$    minoka$ Ndu     hoe;rake
    -- mnAk$   manAki$ Ndip    hoe;rake

    noun     MiFCaL                    {- minoka$ -}        `others` [ "manAki^s Ndip" ]
                                                            `gloss`  [ "hoe", "rake" ],

    -- ;; minokA$_1
    -- mnkA$   minokA$ Ndu     dredge;pickax
    -- mnAky$  manAkiy$        Ndip    dredges;pickaxes

    noun     MiFCAL                    {- minokA$ -}        `others` [ "manAkiy^s Ndip" ]
                                                            `gloss`  [ "dredge", "pickax", "dredges", "pickaxes" ] ]

 -- ;--- nkS

 |> "nk.s" <| [

    -- ;; nakaS-iu_1
    -- nkS     nakaS   PV      withdraw;recoil
    -- nkS     nokiS   IV      withdraw;recoil
    -- nkS     nokuS   IV      withdraw;recoil

    verb     FaCaL                     {- nakaS-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "naka.s PV", "nki.s IV", "nku.s IV" ]
                                                            `gloss`  [ "withdraw", "recoil" ],

    -- ;; nak~aS_1
    -- nkS     nak~aS  PV      cause to retreat
    -- nkS     nak~iS  IV_yu   cause to retreat

    verb     FaCCaL                    {- nak~aS -}         `others` [ "nakki.s IV_yu" ]
                                                            `gloss`  [ "cause to retreat" ],

    -- ;; {inotakaS_1
    -- <ntkS   {inotakaS       PV      fall back;retreat;recoil
    -- AntkS   {inotakaS       PV      fall back;retreat;recoil
    -- ntkS    notakiS IV      fall back;retreat;recoil

    verb     IFtaCaL                   {- {inotakaS -}      `others` [ "ntaki.s IV" ]
                                                            `gloss`  [ "fall back", "retreat", "recoil" ],

    -- ;; nakoS_1
    -- nkS     nakoS   N       withdrawing;turning away;recoiling

    noun     FaCL                      {- nakoS -}          `gloss`  [ "withdrawing", "turning away", "recoiling" ],

    -- ;; nukuwS_1
    -- nkwS    nukuwS  N       withdrawing;turning away;recoiling

    noun     FuCUL                     {- nukuwS -}         `gloss`  [ "withdrawing", "turning away", "recoiling" ],

    -- ;; manokaS_1
    -- mnkS    manokaS N       withdrawing;turning away;recoiling

    noun     MaFCaL                    {- manokaS -}        `gloss`  [ "withdrawing", "turning away", "recoiling" ] ]

 -- ;--- nkf

 |> "nkf" <| [

    -- ;; nakaf-u_1
    -- nkf     nakaf   PV      stop;disdain;reject
    -- nkf     nokuf   IV      stop;disdain;reject

    verb     FaCaL                     {- nakaf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "nkuf IV", "nakaf PV" ]
                                                            `gloss`  [ "stop", "disdain", "reject" ],

    -- ;; nAkaf_1
    -- nAkf    nAkaf   PV      vex;harass
    -- nAkf    nAkif   IV_yu   vex;harass

    verb     FACaL                     {- nAkaf -}          `others` [ "nAkif IV_yu" ]
                                                            `gloss`  [ "vex", "harass" ],

    -- ;; {isotanokaf_1
    -- <stnkf  {isotanokaf     PV_intr be proud;disdain;loathe
    -- Astnkf  {isotanokaf     PV_intr be proud;disdain;loathe
    -- stnkf   sotanokif       IV_intr be proud;disdain;loathe

    verb     IstaFCaL                  {- {isotanokaf -}    `others` [ "stankif IV_intr" ]
                                                            `gloss`  [ "be proud", "disdain", "loathe" ],

    -- ;; nakof_1
    -- nkf     nakof   N       stopping;disdaining;rejecting

    noun     FaCL                      {- nakof -}          `gloss`  [ "stopping", "disdaining", "rejecting" ],

    -- ;; nakafap_1
    -- nkf     nakaf   Nap     parotid gland

    noun     FaCaL |< aT               {- nakafap -}        `others` [ "nakaf Nap" ]
                                                            `gloss`  [ "parotid gland" ],

    -- ;; nakafiy~_1
    -- nkfy    nakafiy~        N-ap    parotid     [[nakafiy~/ADJ]]

    noun     FaCaL |< Iy               {- nakafiy~ -}       `gloss`  [ "parotid" ] ]

 -- ;; nukaf_1

 |> "nukaf" <| [

    -- ;; nukaf_1
    -- nkf     nukaf   N       mumps;parotitis

    noun     Identity                  {- nukaf -}          `gloss`  [ "mumps", "parotitis" ] ]

 -- ;--- nkl

 |> "nkl" <| [

    -- ;; nakal-iu_1
    -- nkl     nakal   PV      recoil;shirk;violate
    -- nkl     nokil   IV      recoil;shirk;violate
    -- nkl     nokul   IV      recoil;shirk;violate

    verb     FaCaL                     {- nakal-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "nkul IV", "nkil IV", "nakal PV" ]
                                                            `gloss`  [ "recoil", "shirk", "violate" ],

    -- ;; nakil-a_1
    -- nkl     nakil   PV      recoil;shirk;violate
    -- nkl     nokal   IV      recoil;shirk;violate

    verb     FaCiL                     {- nakil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nakil PV", "nkal IV" ]
                                                            `gloss`  [ "recoil", "shirk", "violate" ],

    -- ;; nak~al_1
    -- nkl     nak~al  PV      punish;maltreat;repel
    -- nkl     nak~il  IV_yu   punish;maltreat;repel

    verb     FaCCaL                    {- nak~al -}         `others` [ "nakkil IV_yu" ]
                                                            `gloss`  [ "punish", "maltreat", "repel" ],

    -- ;; >anokal_1
    -- >nkl    >anokal PV      repel;deter
    -- Ankl    >anokal PV      repel;deter
    -- nkl     nokil   IV_yu   repel;deter
    -- nkl     nokal   IV_Pass_yu      be repelled;be deterred

    verb     HaFCaL                    {- >anokal -}        `others` [ "nkil IV_yu", "nkal IV_Pass_yu" ]
                                                            `gloss`  [ "repel", "deter", "be repelled", "be deterred" ],

    -- ;; nakol_1
    -- nkl     nakol   N       breach;violate

    noun     FaCL                      {- nakol -}          `gloss`  [ "breach", "violate" ],

    -- ;; nikol_1
    -- nkl     nikol   N       shackle;chain
    -- >nkAl   >anokAl N       shackles;chains
    -- AnkAl   >anokAl N       shackles;chains
    -- nkwl    nukuwl  N       shackles;chains

    noun     FiCL                      {- nikol -}          `others` [ "'ankAl N", "nukuwl N" ]
                                                            `gloss`  [ "shackle", "chain", "shackles", "chains" ],

    -- ;; nakAl_1
    -- nkAl    nakAl   N       exemplary punishment;warning example

    noun     FaCAL                     {- nakAl -}          `gloss`  [ "exemplary punishment", "warning example" ],

    -- ;; nukuwl_1
    -- nkwl    nukuwl  N       refusal to testify

    noun     FuCUL                     {- nukuwl -}         `gloss`  [ "refusal to testify" ] ]

 -- ;; niykol_1

 |> "niykl" <| [

    -- ;; niykol_1
    -- nykl    niykol  N       nickel
    -- nkl     nikol   N       nickel

    noun     Identity                  {- niykol -}         `others` [ "nikl N" ]
                                                            `gloss`  [ "nickel" ],

    -- ;; tanokiyl_1
    -- tnkyl   tanokiyl        N/At    exemplary punishment;containment;maltreatment

    noun     TaFCIL                    {- tanokiyl -}       `gloss`  [ "exemplary punishment", "containment", "maltreatment" ],

    -- ;; tanokiyl_2
    -- tnkyl   tanokiyl        N/At    plating with nickel

    noun     TaFCIL                    {- tanokiyl -}       `gloss`  [ "plating with nickel" ] ]

 -- ;--- nkh

 |> "nkh" <| [

    -- ;; nakah-ia_1
    -- nkh     nakah   PV      breathe;blow
    -- nkh     nokih   IV      breathe;blow
    -- nkh     nokah   IV      breathe;blow

    verb     FaCaL                     {- nakah-ia -}       `imperf` [ FCiL, FCaL ]
                                                            `others` [ "nkih IV", "nakah PV", "nkah IV" ]
                                                            `gloss`  [ "breathe", "blow" ],

    -- ;; nakoh_1
    -- nkh     nakoh   N       breathing;blowing

    noun     FaCL                      {- nakoh -}          `gloss`  [ "breathing", "blowing" ],

    -- ;; nakohap_1
    -- nkh     nakoh   Nap     fragrance;breath

    noun     FaCL |< aT                {- nakohap -}        `others` [ "nakh Nap" ]
                                                            `gloss`  [ "fragrance", "breath" ] ]

 -- ;--- nky

 |> "nky" <| [

    -- ;; nakaY-i_1

    root     Identity                                        ]

 -- ;; nakaY-i_1

 |> "nk" <| [

    -- ;; nakaY-i_1
    -- nkY     nakaY   PV_0    harm;injure;offend
    -- nkA     nakA    PV_h    harm;injure;offend
    -- nky     nakay   PV_Atn  harm;injure;offend
    -- nk      nak     PV_ttAw harm;injure;offend
    -- nky     nokiy   IV_0hAnn        harm;injure;offend
    -- nk      nok     IV_0hwnyn       harm;injure;offend
    -- nkY     nokaY   IV_0    harm;injure;offend

    verb     FaCY                      {- nakaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nak PV_ttAw", "nakA PV_h", "nk IV_0hwnyn", "nkiy IV_0hAnn", "nakay PV_Atn", "nakY PV_0", "nkY IV_0" ]
                                                            `gloss`  [ "harm", "injure", "offend" ] ]

 -- ;; nikAyap_1

 |> "nky" <| [

    -- ;; nikAyap_1
    -- nkAy    nikAy   Nap     damage;prejudice;offense

    noun     FiCAL |< aT               {- nikAyap -}        `others` [ "nikAy Nap" ]
                                                            `gloss`  [ "damage", "prejudice", "offense" ] ]

 -- ;; >anokaY_1

 |> "nk" <| [

    -- ;; >anokaY_1
    -- >nkY    >anokaY N0      worse;worst;more/most harmful
    -- AnkY    >anokaY N0      worse;worst;more/most harmful
    -- >nkA    >anokA  Nhy     worst;most harmful
    -- AnkA    >anokA  Nhy     worst;most harmful
    -- >nky    >anokay NAn_Nayn        worst;most harmful
    -- Anky    >anokay NAn_Nayn        worst;most harmful

    noun     HaFCY                     {- >anokaY -}        `others` [ "'ankA Nhy", "'ankay NAn_Nayn" ]
                                                            `gloss`  [ "worse", "worst", "more / most harmful", "most harmful" ] ]

 -- ;--- nm

 |> "nm" <| [

    -- ;; nam~-ui_1

    root     Identity                                        ]

 -- ;; nam~-ui_1

 |> "nmm" <| [

    -- ;; nam~-ui_1
    -- nm      nam~    PV_V    slander;gossip about
    -- nmm     namam   PV_C    slander;gossip about
    -- nm      num~    IV_V    slander;gossip about
    -- nmm     nomum   IV_C    slander;gossip about
    -- nm      nim~    IV_V    slander;gossip about
    -- nmm     nomim   IV_C    slander;gossip about

    verb     FaCL                      {- nam~-ui -}        `imperf` [ FCuL, FCiL ]
                                                            `others` [ "nmum IV_C", "numm IV_V", "namam PV_C", "nimm IV_V", "namm PV_V", "nmim IV_C" ]
                                                            `gloss`  [ "slander", "gossip about" ],

    -- ;; nam~_1
    -- nm      nam~    N       slander;gossip

    noun     FaCL                      {- nam~ -}           `gloss`  [ "slander", "gossip" ],

    -- ;; nam~_2
    -- nm      nam~    Nall    slanderer;scandalmonger
    -- >nmA'   >anim~A'        N0_Nh   slanderers;scandalmongers
    -- AnmA'   >anim~A'        N0_Nh   slanderers;scandalmongers
    -- >nmA&   >anim~A&        Nh      slanderers;scandalmongers
    -- AnmA&   >anim~A&        Nh      slanderers;scandalmongers
    -- >nmA}   >anim~A}        Nhy     slanderers;scandalmongers
    -- AnmA}   >anim~A}        Nhy     slanderers;scandalmongers

    noun     FaCL                      {- nam~ -}           `others` [ "'animmA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "slanderer", "scandalmonger", "slanderers", "scandalmongers" ],

    -- ;; nim~ap_1
    -- nm      nim~    Napdu   louse

    noun     FiCL |< aT                {- nim~ap -}         `others` [ "nimm Napdu" ]
                                                            `gloss`  [ "louse" ],

    -- ;; nam~Am_1
    -- nmAm    nam~Am  Nall    slanderer;calumniator

    noun     FaCCAL                    {- nam~Am -}         `gloss`  [ "slanderer", "calumniator" ],

    -- ;; namiymap_1
    -- nmym    namiym  Napdu   slander;calumny
    -- nmA}m   namA}im Ndip    slander;calumnies

    noun     FaCIL |< aT               {- namiymap -}       `others` [ "namA'im Ndip", "namiym Napdu" ]
                                                            `gloss`  [ "slander", "calumny", "calumnies" ] ]

 -- ;; nAm~ap_1

 |> "nAmm" <| [

    -- ;; nAm~ap_1
    -- nAm     nAm~    Nap     bustle;stir

    noun     Identity |< aT            {- nAm~ap -}         `others` [ "nAmm Nap" ]
                                                            `gloss`  [ "bustle", "stir" ],

    -- ;; num~iy~_1
    -- nmy     num~iy~ N-ap    numismatic;coin     [[num~iy~/ADJ]]
    -- nmy     num~iy~ NAt     numismatics;coins     [[num~iy~/NOUN]]

    noun     FuCL |< Iy                {- num~iy~ -}        `gloss`  [ "numismatic", "coin", "numismatics", "coins" ] ]

 -- ;--- nmd

 |> "nmd" <| [

    -- ;; namodAr_1

    root     Identity                                        ]

 -- ;; namodAr_1

 |> "nmdr" <| [

    -- ;; namodAr_1
    -- nmdAr   namodAr Nprop   Namdar

    noun     KaRDAS                    {- namodAr -}        `gloss`  [ "Namdar" ] ]

 -- ;--- nmr

 |> "nmr" <| [

    -- ;; nam~ar_1
    -- nmr     nam~ar  PV      number
    -- nmr     nam~ir  IV_yu   number

    verb     FaCCaL                    {- nam~ar -}         `others` [ "nammir IV_yu" ]
                                                            `gloss`  [ "number" ],

    -- ;; tanam~ar_1
    -- tnmr    tanam~ar        PV_intr be numbered;become angry
    -- tnmr    tanam~ar        IV_intr be numbered;become angry

    verb     TaFaCCaL                  {- tanam~ar -}       `gloss`  [ "be numbered", "become angry" ],

    -- ;; namir_1
    -- nmr     namir   N       tiger;leopard;panther
    -- nmr     numur   N       tigers;leopards;panthers
    -- nmwr    numuwr  N       tigers;leopards;panthers
    -- >nmAr   >anomAr N       tigers;leopards;panthers
    -- AnmAr   >anomAr N       tigers;leopards;panthers

    noun     FaCiL                     {- namir -}          `others` [ "numur N", "'anmAr N", "numuwr N" ]
                                                            `gloss`  [ "tiger", "leopard", "panther", "tigers", "leopards", "panthers" ],

    -- ;; numuwr_1
    -- nmwr    numuwr  N       Tigers (in "Tamil Tigers")

    noun     FuCUL                     {- numuwr -}         `gloss`  [ "Tigers ( in `` Tamil Tigers '' )" ],

    -- ;; namir_2
    -- nmr     namir   N-ap    clean;wholesome

    noun     FaCiL                     {- namir -}          `gloss`  [ "clean", "wholesome" ],

    -- ;; numorap_1
    -- nmr     numor   Nap     speck

    noun     FuCL |< aT                {- numorap -}        `others` [ "numr Nap" ]
                                                            `gloss`  [ "speck" ],

    -- ;; >anomar_1
    -- >nmr    >anomar Nel     speckled
    -- Anmr    >anomar Nel     speckled
    -- nmrA'   namorA' N0_Nh   speckled
    -- nmrA&   namorA& Nh      speckled
    -- nmrA}   namorA} Nhy     speckled
    -- nmr     numor   N       speckled

    noun     HaFCaL                    {- >anomar -}        `others` [ "namrA' Nh Nhy N0_Nh", "numr N" ]
                                                            `gloss`  [ "speckled" ],

    -- ;; munam~ar_1
    -- mnmr    munam~ar        N-ap    spotted;striped

    noun     MuFaCCaL                  {- munam~ar -}       `gloss`  [ "spotted", "striped" ],

    -- ;; nimorap_1
    -- nmr     nimor   Napdu   number
    -- nmr     numor   Nap     number

    noun     FiCL |< aT                {- nimorap -}        `others` [ "nimr Napdu", "numr Nap" ]
                                                            `gloss`  [ "number" ],

    -- ;; numayoriy~_1
    -- nmyry   numayoriy~      N0      Numeiri

    noun     FuCayL |< Iy              {- numayoriy~ -}     `gloss`  [ "Numeiri" ],

    -- ;; nam~Arap_1
    -- nmAr    nam~Ar  NapAt   numbering matching;date stamp

    noun     FaCCAL |< aT              {- nam~Arap -}       `others` [ "nammAr NapAt" ]
                                                            `gloss`  [ "numbering matching", "date stamp" ],

    -- ;; tanomiyr_1
    -- tnmyr   tanomiyr        N/At    numbering;numeration

    noun     TaFCIL                    {- tanomiyr -}       `gloss`  [ "numbering", "numeration" ],

    -- ;; munam~ar_2
    -- mnmr    munam~ar        N-ap    numbered;counted     [[munam~ar/ADJ]]

    noun     MuFaCCaL                  {- munam~ar -}       `gloss`  [ "numbered", "counted" ] ]

 -- ;--- nmrs

 |> "nmrs" <| [

    -- ;; numorusiy~_1

    root     Identity                                        ]

 -- ;; numorusiy~_1

 |> "numrus" <| [

    -- ;; numorusiy~_1
    -- nmrsy   numorusiy~      N/ap    chinaware dealer     [[numorusiy~/NOUN]]
    -- nmArs   namAris Nap     chinaware dealers

    noun     Identity |< Iy            {- numorusiy~ -}     `others` [ "namAris Nap" ]
                                                            `gloss`  [ "chinaware dealer", "chinaware dealers" ] ]

 -- ;--- nmrq

 |> "nmrq" <| [

    -- ;; numoruq_1

    root     Identity                                        ]

 -- ;; numoruq_1

 |> "numruq" <| [

    -- ;; numoruq_1
    -- nmrq    numoruq Ndu     cushion;pillow;saddle pad
    -- nmrq    numoruq Napdu   cushion;pillow;saddle pad
    -- nmArq   namAriq Ndip    cushions;pillows;saddle pads

    noun     Identity                  {- numoruq -}        `others` [ "namAriq Ndip" ]
                                                            `gloss`  [ "cushion", "pillow", "saddle pad", "cushions", "pillows", "saddle pads" ] ]

 -- ;--- nms

 |> "nms" <| [

    -- ;; namas-i_1
    -- nms     namas   PV      conceal;confide in
    -- nms     nomis   IV      conceal;confide in

    verb     FaCaL                     {- namas-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nmis IV", "namas PV" ]
                                                            `gloss`  [ "conceal", "confide in" ],

    -- ;; nAmas_1
    -- nAms    nAmas   PV      confide in
    -- nAms    nAmis   IV_yu   confide in

    verb     FACaL                     {- nAmas -}          `others` [ "nAmis IV_yu" ]
                                                            `gloss`  [ "confide in" ],

    -- ;; namos_1
    -- nms     namos   N       concealing;confiding in

    noun     FaCL                      {- namos -}          `gloss`  [ "concealing", "confiding in" ],

    -- ;; nimos_1
    -- nms     nimos   N       mongoose;weasel
    -- nms     nimos   Napdu   mongoose;weasel
    -- nmws    numuws  N       mongooses;weasels

    noun     FiCL                      {- nimos -}          `others` [ "numuws N" ]
                                                            `gloss`  [ "mongoose", "weasel", "mongooses", "weasels" ] ]

 -- ;; nAmuws_1

 |> "nAmuws" <| [

    -- ;; nAmuws_1
    -- nAmws   nAmuws  Ndu     law
    -- nwAmys  nawAmiys        Ndip    laws

    noun     Identity                  {- nAmuws -}         `others` [ "nawAmiys Ndip" ]
                                                            `gloss`  [ "law", "laws" ] ]

 -- ;; nAmuws_2

 |> "nAmuws" <| [

    -- ;; nAmuws_2
    -- nAmws   nAmuws  N       mosquitoes
    -- nAmws   nAmuws  NapAt   mosquito

    noun     Identity                  {- nAmuws -}         `gloss`  [ "mosquitoes", "mosquito" ] ]

 -- ;; nAmuwsiy~ap_1

 |> "nAmuws" <| [

    -- ;; nAmuwsiy~ap_1
    -- nAmwsy  nAmuwsiy~       Nap     mosquito net     [[nAmuwsiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- nAmuwsiy~ap -}    `others` [ "nAmuwsiyy Nap" ]
                                                            `gloss`  [ "mosquito net" ] ]

 -- ;--- nmsA

 |> "nms'" <| [

    -- ;; namosA_1

    root     Identity                                        ]

 -- ;; namosA_1

 |> "namsA" <| [

    -- ;; namosA_1
    -- nmsA    namosA  N0      Austria

    noun     Identity                  {- namosA -}         `gloss`  [ "Austria" ] ]

 -- ;; namosAwiy~_1

 |> "nmsw" <| [

    -- ;; namosAwiy~_1
    -- nmsAwy  namosAwiy~      Nall    Austrian     [[namosAwiy~/NOUN]]
    -- nmsAwy  namosAwiy~      Nall    Austrian     [[namosAwiy~/ADJ]]
    -- nmswy   namosawiy~      Nall    Austrian     [[namosawiy~/NOUN]]
    -- nmswy   namosawiy~      Nall    Austrian     [[namosawiy~/ADJ]]

    noun     KaRDAS |< Iy              {- namosAwiy~ -}     `others` [ "namsawiyy Nall" ]
                                                            `gloss`  [ "Austrian" ] ]

 -- ;--- nm$

 |> "nm^s" <| [

    -- ;; nami$-a_1
    -- nm$     nami$   PV_intr be freckled
    -- nm$     noma$   IV_intr be freckled

    verb     FaCiL                     {- nami$-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nami^s PV_intr", "nma^s IV_intr" ]
                                                            `gloss`  [ "be freckled" ],

    -- ;; nama$_1
    -- nm$     nama$   N       freckles
    -- nm$     nama$   Napdu   freckle

    noun     FaCaL                     {- nama$ -}          `gloss`  [ "freckles", "freckle" ],

    -- ;; nami$_1
    -- nm$     nami$   Nall    freckled     [[nami$/ADJ]]

    noun     FaCiL                     {- nami$ -}          `gloss`  [ "freckled" ],

    -- ;; >anoma$_1
    -- >nm$    >anoma$ Nel     freckled
    -- Anm$    >anoma$ Nel     freckled
    -- nm$A'   namo$A' N0_Nh   freckled
    -- nm$A&   namo$A& Nh      freckled
    -- nm$A}   namo$A} Nhy     freckled
    -- nm$     numo$   N       freckled

    noun     HaFCaL                    {- >anoma$ -}        `others` [ "num^s N", "nam^sA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "freckled" ] ]

 -- ;--- nmT

 |> "nm.t" <| [

    -- ;; namaT_1
    -- nmT     namaT   Ndu     type;kind;manner;form
    -- >nmAT   >anomAT N       types;kinds;manners;forms
    -- AnmAT   >anomAT N       types;kinds;manners;forms
    -- nmAT    nimAT   N       types;kinds;manners;forms

    noun     FaCaL                     {- namaT -}          `others` [ "nimA.t N", "'anmA.t N" ]
                                                            `gloss`  [ "type", "kind", "manner", "form", "types", "kinds", "manners", "forms" ],

    -- ;; namaTiy~_1
    -- nmTy    namaTiy~        Nall    formal;rigid     [[namaTiy~/ADJ]]

    noun     FaCaL |< Iy               {- namaTiy~ -}       `gloss`  [ "formal", "rigid" ] ]

 -- ;--- nmq

 |> "nmq" <| [

    -- ;; nam~aq_1
    -- nmq     nam~aq  PV      embellish;polish;formulate with care
    -- nmq     nam~iq  IV_yu   embellish;polish;formulate with care

    verb     FaCCaL                    {- nam~aq -}         `others` [ "nammiq IV_yu" ]
                                                            `gloss`  [ "embellish", "polish", "formulate with care" ],

    -- ;; tanomiyq_1
    -- tnmyq   tanomiyq        N/At    embellishment;careful formulation

    noun     TaFCIL                    {- tanomiyq -}       `gloss`  [ "embellishment", "careful formulation" ],

    -- ;; munam~aq_1
    -- mnmq    munam~aq        N-ap    embellished;well formulated     [[munam~aq/ADJ]]

    noun     MuFaCCaL                  {- munam~aq -}       `gloss`  [ "embellished", "well formulated" ] ]

 -- ;--- nml

 |> "nml" <| [

    -- ;; namil-a_1
    -- nml     namil   PV      tingle;be numb
    -- nml     nomal   IV      tingle;be numb

    verb     FaCiL                     {- namil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nmal IV", "namil PV" ]
                                                            `gloss`  [ "tingle", "be numb" ],

    -- ;; namol_1
    -- nml     namol   N       ants
    -- nml     namol   Napdu   ant
    -- nml     namol   NAt     ants
    -- nmAl    nimAl   N       ants

    noun     FaCL                      {- namol -}          `others` [ "nimAl N" ]
                                                            `gloss`  [ "ants", "ant" ],

    -- ;; namoliy~_1
    -- nmly    namoliy~        N-ap    antlike;formic     [[namoliy~/ADJ]]

    noun     FaCL |< Iy                {- namoliy~ -}       `gloss`  [ "antlike", "formic" ],

    -- ;; namoliy~ap_1
    -- nmly    namoliy~        Nap     meat safe;food safe     [[namoliy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- namoliy~ap -}     `others` [ "namliyy Nap" ]
                                                            `gloss`  [ "meat safe", "food safe" ],

    -- ;; namal_1
    -- nml     namal   N       itching;tingling

    noun     FaCaL                     {- namal -}          `gloss`  [ "itching", "tingling" ],

    -- ;; namil_1
    -- nml     namil   N-ap    crawling;creeping;teeming with ants

    noun     FaCiL                     {- namil -}          `gloss`  [ "crawling", "creeping", "teeming with ants" ] ]

 -- ;; >unomuwlap_1

 |> "'unmuwl" <| [

    -- ;; >unomuwlap_1
    -- >nmwl   >unomuwl        Napdu   fingertip
    -- Anmwl   >unomuwl        Napdu   fingertip
    -- >nAml   >anAmil Ndip    fingertips
    -- AnAml   >anAmil Ndip    fingertips

    noun     Identity |< aT            {- >unomuwlap -}     `others` [ "'anAmil Ndip", "'unmuwl Napdu" ]
                                                            `gloss`  [ "fingertip", "fingertips" ],

    -- ;; tanomiyl_1
    -- tnmyl   tanomiyl        N/At    itching;tingling

    noun     TaFCIL                    {- tanomiyl -}       `gloss`  [ "itching", "tingling" ],

    -- ;; manomuwl_1
    -- mnmwl   manomuwl        N-ap    teeming with ants     [[manomuwl/ADJ]]

    noun     MaFCUL                    {- manomuwl -}       `gloss`  [ "teeming with ants" ] ]

 -- ;--- nmnm

 |> "nmnm" <| [

    -- ;; namonam_1
    -- nmnm    namonam PV      adorn;embellish
    -- nmnm    namonim IV_yu   adorn;embellish

    verb     KaRDaS                    {- namonam -}        `others` [ "namnim IV_yu" ]
                                                            `gloss`  [ "adorn", "embellish" ] ]

 -- ;; nimonim_1

 |> "nimnim" <| [

    -- ;; nimonim_1
    -- nmnm    nimonim N       ripples

    noun     Identity                  {- nimonim -}        `gloss`  [ "ripples" ],

    -- ;; namonamap_1
    -- nmnm    namonam Nap     wren

    noun     KaRDaS |< aT              {- namonamap -}      `others` [ "namnam Nap" ]
                                                            `gloss`  [ "wren" ],

    -- ;; munamonam_1
    -- mnmnm   munamonam       N-ap    adorned;decorated;miniature     [[munamonam/ADJ]]

    noun     MuKaRDaS                  {- munamonam -}      `gloss`  [ "adorned", "decorated", "miniature" ],

    -- ;; munamonamap_1
    -- mnmnm   munamonam       NapAt   miniature

    noun     MuKaRDaS |< aT            {- munamonamap -}    `others` [ "munamnam NapAt" ]
                                                            `gloss`  [ "miniature" ] ]

 -- ;--- nmw

 |> "nmw" <| [

    -- ;; namA-u_1

    root     Identity                                        ]

 -- ;; namA-u_1

 |> "nm" <| [

    -- ;; namA-u_1
    -- nmA     namA    PV_0    grow;develop;rise;increase
    -- nmw     namaw   PV_Atn  grow;develop;rise;increase
    -- nm      nam     PV_ttAw grow;develop;rise;increase
    -- nmw     nomuw   IV_0hAnn        grow;develop;rise;increase
    -- nm      nom     IV_0hwnyn       grow;develop;rise;increase

    verb     FaCA                      {- namA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "namaw PV_Atn", "nm IV_0hwnyn", "nmuw IV_0hAnn", "nam PV_ttAw", "namA PV_0" ]
                                                            `gloss`  [ "grow", "develop", "rise", "increase" ] ]

 -- ;; numuw~_1

 |> "nmw" <| [

    -- ;; numuw~_1
    -- nmw     numuw~  N       development;growth;progress

    noun     FuCUL                     {- numuw~ -}         `gloss`  [ "development", "growth", "progress" ] ]

 -- ;--- nmw*j

 |> "nmw_d^g" <| [

    -- ;; namuw*aj_1

    root     Identity                                        ]

 -- ;; namuw*aj_1

 |> "namuw_da^g" <| [

    -- ;; namuw*aj_1
    -- nmw*j   namuw*aj        NduAt   sample;model
    -- >nmw*j  >unomuw*aj      Ndu     sample;model
    -- Anmw*j  >unomuw*aj      Ndu     sample;model
    -- nmA*j   namA*ij Ndip    samples;models

    noun     Identity                  {- namuw*aj -}       `others` [ "namA_di^g Ndip", "'unmuw_da^g Ndu" ]
                                                            `gloss`  [ "sample", "model", "samples", "models" ] ]

 -- ;; namuw*ajiy~_1

 |> "namuw_da^g" <| [

    -- ;; namuw*ajiy~_1
    -- nmw*jy  namuw*ajiy~     Nall    exemplary;model     [[namuw*ajiy~/ADJ]]

    noun     Identity |< Iy            {- namuw*ajiy~ -}    `gloss`  [ "exemplary", "model" ] ]

 -- ;--- mny

 |> "mny" <| [

    -- ;; namaY-i_1

    root     Identity                                        ]

 -- ;; namaY-i_1

 |> "mnm" <| [

    -- ;; namaY-i_1
    -- nmY     namaY   PV_0    grow;make progress
    -- nmA     namA    PV_h    grow;make progress
    -- nmy     namay   PV_Atn  grow;make progress
    -- nm      nam     PV_ttAw grow;make progress
    -- nmy     nomiy   IV_0hAnn        grow;make progress
    -- nm      nom     IV_0hwnyn       grow;make progress

    verb     FaCY                      {- namaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "namY PV_0", "nm IV_0hwnyn", "namay PV_Atn", "nmiy IV_0hAnn", "nam PV_ttAw", "namA PV_h" ]
                                                            `gloss`  [ "grow", "make progress" ],

    -- ;; nam~aY_1
    -- nmY     nam~aY  PV_0    make grow;advance
    -- nmA     nam~A   PV_h    make grow;advance
    -- nmy     nam~ay  PV_Atn  make grow;advance
    -- nm      nam~    PV_ttAw make grow;advance
    -- nmy     nam~iy  IV_0hAnn_yu     make grow;advance
    -- nm      nam~    IV_0hwnyn_yu    make grow;advance
    -- nmY     nam~aY  IV_0_Pass_yu    be grown;be developed;be advanced
    -- nmy     nam~ay  IV_Ann_Pass_yu  be grown;be developed;be advanced

    verb     FaCCY                     {- nam~aY -}         `others` [ "nammA PV_h", "namm IV_0hwnyn_yu PV_ttAw", "nammiy IV_0hAnn_yu", "nammay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "make grow", "advance", "be grown", "be developed", "be advanced" ],

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

    verb     HaFCY                     {- >anomaY -}        `others` [ "nmay IV_Ann_Pass_yu", "nmY IV_0_Pass_yu", "'anmay PV_Atn", "'anmA PV_h", "nm IV_0hwnyn_yu", "'anm PV_ttAw", "nmiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "make grow", "advance", "be grown", "be advanced" ],

    -- ;; tanAmaY_1
    -- tnAmY   tanAmaY PV_0    grow gradually;increase continually
    -- tnAmA   tanAmA  PV_h    grow gradually;increase continually
    -- tnAmy   tanAmay PV_Atn  grow gradually;increase continually
    -- tnAm    tanAm   PV_ttAw grow gradually;increase continually
    -- tnAmY   tanAmaY IV_0    grow gradually;increase continually
    -- tnAmA   tanAmA  IV_h    grow gradually;increase continually
    -- tnAmy   tanAmay IV_Ann  grow gradually;increase continually
    -- tnAm    tanAm   IV_0hwnyn       grow gradually;increase continually

    verb     TaFACY                    {- tanAmaY -}        `others` [ "tanAmA PV_h IV_h", "tanAmay PV_Atn IV_Ann", "tanAm IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "grow gradually", "increase continually" ],

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

    verb     IFtaCY                    {- {inotamaY -}      `others` [ "ntamY IV_0_Pass_yu", "intam PV_ttAw", "ntam IV_0hwnyn", "intamA PV_h", "ntamiy IV_0hAnn", "intamay PV_Atn" ]
                                                            `gloss`  [ "belong to", "be affiliated with", "be a member of" ],

    -- ;; namA'_1
    -- nmA'    namA'   N0_Nh   growth;accretion
    -- nmA&    namA&   Nh      growth;accretion
    -- nmA}    namA}   Nhy     growth;accretion

    noun     FaCA'                     {- namA' -}          `gloss`  [ "growth", "accretion" ],

    -- ;; namiy~_1
    -- nmy     namiy~  N       growth;accretion

    noun     CaL |< Iy                 {- namiy~ -}         `gloss`  [ "growth", "accretion" ] ]

 -- ;; namAp_1

 |> "namAT" <| [

    -- ;; namAp_1
    -- nmA     namA    Nap     louse
    -- nmY     namaY   N0      lice
    -- nmA     namA    Nhy     lice

    noun     Identity                  {- namAp -}          `others` [ "namY N0", "namA Nap Nhy" ]
                                                            `gloss`  [ "louse", "lice" ] ]

 -- ;; tanomiyap_1

 |> "tanmiy" <| [

    -- ;; tanomiyap_1
    -- tnmy    tanomiy Nap     development;growth

    noun     Identity |< aT            {- tanomiyap -}      `others` [ "tanmiy Nap" ]
                                                            `gloss`  [ "development", "growth" ] ]

 -- ;; tanomawiy~_1

 |> "tanmaw" <| [

    -- ;; tanomawiy~_1
    -- tnmwy   tanomawiy~      Nall    developmental;growth-related     [[tanomawiy~/ADJ]]

    noun     Identity |< Iy            {- tanomawiy~ -}     `gloss`  [ "developmental", "growth-related" ],

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

    noun     HiFCA'                    {- <inomA' -}        `gloss`  [ "promotion", "advancement" ],

    -- ;; <inomA}iy~_1
    -- <nmA}y  <inomA}iy~      N-ap    development     [[<inomA}iy~/ADJ]]
    -- AnmA}y  <inomA}iy~      N-ap    development     [[<inomA}iy~/ADJ]]

    noun     HiFCA' |< Iy              {- <inomA}iy~ -}     `gloss`  [ "development" ] ]

 -- ;; tanAmiy_1

 |> "tanAmiy" <| [

    -- ;; tanAmiy_1
    -- tnAmy   tanAmiy N0_Nh   gradual growth;continual increase
    -- tnAm    tanAm   NK      gradual growth;continual increase
    -- tnAmy   tanAmiy NAn_Nayn        gradual growth;continual increase
    -- tnAmy   tanAmiy NAt     gradual growth;continual increase

    noun     Identity                  {- tanAmiy -}        `others` [ "tanAm NK" ]
                                                            `gloss`  [ "gradual growth", "continual increase" ],

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

    noun     IFtiCA'                   {- {inotimA' -}      `gloss`  [ "membership", "affiliation", "commitment" ] ]

 -- ;; nAmiy_1

 |> "nAmiy" <| [

    -- ;; nAmiy_1
    -- nAmy    nAmiy   N0F     developing     [[nAmiy/ADJ]]
    -- nAm     nAm     NK      developing
    -- nAmy    nAmiy   NAn_Nayn        developing
    -- nAm     nAm     Nuwn_Niyn       developing
    -- nAmy    nAmiy   NapAt   developing

    noun     Identity                  {- nAmiy -}          `others` [ "nAm Nuwn_Niyn NK" ]
                                                            `gloss`  [ "developing" ] ]

 -- ;; nAmiy_2

 |> "nAmiy" <| [

    -- ;; nAmiy_2
    -- nwAmy   nawAmiy N0_Nh   tumors
    -- nwAm    nawAm   NK      tumors

    noun     Identity                  {- nAmiy -}          `others` [ "nawAm NK", "nawAmiy N0_Nh" ]
                                                            `gloss`  [ "tumors" ] ]

 -- ;; mutanAmiy_1

 |> "mutanAmiy" <| [

    -- ;; mutanAmiy_1
    -- mtnAmy  mutanAmiy       N0F_Nh  growing gradually     [[mutanAmiy/ADJ]]
    -- mtnAm   mutanAm NK      growing gradually
    -- mtnAmy  mutanAmiy       NAn_Nayn        growing gradually
    -- mtnAm   mutanAm Nuwn_Niyn       growing gradually
    -- mtnAmy  mutanAmiy       NapAt   growing gradually

    noun     Identity                  {- mutanAmiy -}      `others` [ "mutanAm Nuwn_Niyn NK" ]
                                                            `gloss`  [ "growing gradually" ] ]

 -- ;; munotamiy_1

 |> "muntamiy" <| [

    -- ;; munotamiy_1
    -- mntmy   munotamiy       N0_Nh   belonging;affiliated;committed     [[munotamiy/ADJ]]
    -- mntm    munotam NK      belonging;affiliated;committed
    -- mntmy   munotamiy       NAn_Nayn        belonging;affiliated;committed
    -- mntm    munotam Nuwn_Niyn       belonging;affiliated;committed
    -- mntmy   munotamiy       NapAt   belonging;affiliated;committed

    noun     Identity                  {- munotamiy -}      `others` [ "muntam Nuwn_Niyn NK" ]
                                                            `gloss`  [ "belonging", "affiliated", "committed" ],

    -- ;; munotamaY_1
    -- mntmY   munotamaY       N0      affiliation;membership;commitment
    -- mntmA   munotamA        Nhy     affiliation;membership;commitment

    noun     MuFtaCaNY                 {- munotamaY -}      `others` [ "muntamA Nhy" ]
                                                            `gloss`  [ "affiliation", "membership", "commitment" ] ]

 -- ;--- nhb

 |> "nhb" <| [

    -- ;; nahab-ua_1
    -- nhb     nahab   PV      plunder;loot
    -- nhb     nohub   IV      plunder;loot
    -- nhb     nohab   IV      plunder;loot

    verb     FaCaL                     {- nahab-ua -}       `imperf` [ FCuL, FCaL ]
                                                            `others` [ "nahab PV", "nhab IV", "nhub IV" ]
                                                            `gloss`  [ "plunder", "loot" ],

    -- ;; nahib-a_1
    -- nhb     nahib   PV      plunder;loot
    -- nhb     nohab   IV      plunder;loot

    verb     FaCiL                     {- nahib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nhab IV", "nahib PV" ]
                                                            `gloss`  [ "plunder", "loot" ],

    -- ;; >anohab_1
    -- >nhb    >anohab PV      expose to looting;surrender as booty
    -- Anhb    >anohab PV      expose to looting;surrender as booty
    -- nhb     nohib   IV_yu   expose to looting;surrender as booty
    -- nhb     nohab   IV_Pass_yu      be expose to looting;be surrendered as booty

    verb     HaFCaL                    {- >anohab -}        `others` [ "nhab IV_Pass_yu", "nhib IV_yu" ]
                                                            `gloss`  [ "expose to looting", "surrender as booty", "be expose to looting", "be surrendered as booty" ],

    -- ;; tanAhab_1
    -- tnAhb   tanAhab PV      grip
    -- tnAhb   tanAhab IV      grip

    verb     TaFACaL                   {- tanAhab -}        `gloss`  [ "grip" ],

    -- ;; {inotahab_1
    -- <nthb   {inotahab       PV      seize
    -- Anthb   {inotahab       PV      seize
    -- nthb    notahib IV      seize
    -- nthb    notahab IV_Pass_yu      be seized

    verb     IFtaCaL                   {- {inotahab -}      `others` [ "ntahab IV_Pass_yu", "ntahib IV" ]
                                                            `gloss`  [ "seize", "be seized" ],

    -- ;; nahob_1
    -- nhb     nahob   N       looting;plundering
    -- nhb     nahob   NF      by robbery or looting     [[nahob/ADV]]

    noun     FaCL                      {- nahob -}          `gloss`  [ "looting", "plundering", "by robbery or looting" ],

    -- ;; nuhobap_1
    -- nhb     nuhob   Nap     prey;loot

    noun     FuCL |< aT                {- nuhobap -}        `others` [ "nuhb Nap" ]
                                                            `gloss`  [ "prey", "loot" ],

    -- ;; nuhobaY_1
    -- nhbY    nuhobaY N0      loot;plunder
    -- nhbA    nuhobA  Nhy     loot;plunder

    noun     FuCLY                     {- nuhobaY -}        `others` [ "nuhbA Nhy" ]
                                                            `gloss`  [ "loot", "plunder" ],

    -- ;; nah~Ab_1
    -- nhAb    nah~Ab  Nall    looter;robber

    noun     FaCCAL                    {- nah~Ab -}         `gloss`  [ "looter", "robber" ],

    -- ;; nAhib_1
    -- nAhb    nAhib   Nall    looter;robber

    noun     FACiL                     {- nAhib -}          `gloss`  [ "looter", "robber" ] ]

 -- ;--- nhj

 |> "nh^g" <| [

    -- ;; nahaj-a_1
    -- nhj     nahaj   PV      pursue;follow;proceed
    -- nhj     nohaj   IV      pursue;follow;proceed

    verb     FaCaL                     {- nahaj-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nha^g IV", "naha^g PV" ]
                                                            `gloss`  [ "pursue", "follow", "proceed" ],

    -- ;; nahaj-i_1
    -- nhj     nahaj   PV_intr be out of breath
    -- nhj     nohij   IV_intr be out of breath

    verb     FaCaL                     {- nahaj-i -}        `imperf` [ FCiL ]
                                                            `others` [ "naha^g PV_intr", "nhi^g IV_intr" ]
                                                            `gloss`  [ "be out of breath" ],

    -- ;; nahij-a_1
    -- nhj     nahij   PV_intr be out of breath
    -- nhj     nohaj   IV_intr be out of breath

    verb     FaCiL                     {- nahij-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nahi^g PV_intr", "nha^g IV_intr" ]
                                                            `gloss`  [ "be out of breath" ],

    -- ;; nah~aj_1
    -- nhj     nah~aj  PV      make breathless
    -- nhj     nah~ij  IV_yu   make breathless

    verb     FaCCaL                    {- nah~aj -}         `others` [ "nahhi^g IV_yu" ]
                                                            `gloss`  [ "make breathless" ],

    -- ;; >anohaj_1
    -- >nhj    >anohaj PV      clarify;explain
    -- Anhj    >anohaj PV      clarify;explain
    -- nhj     nohij   IV_yu   clarify;explain
    -- nhj     nohaj   IV_Pass_yu      be clarified;be explained

    verb     HaFCaL                    {- >anohaj -}        `others` [ "nha^g IV_Pass_yu", "nhi^g IV_yu" ]
                                                            `gloss`  [ "clarify", "explain", "be clarified", "be explained" ],

    -- ;; {inotahaj_1
    -- <nthj   {inotahaj       PV      follow;pursue
    -- Anthj   {inotahaj       PV      follow;pursue
    -- nthj    notahij IV      follow;pursue

    verb     IFtaCaL                   {- {inotahaj -}      `others` [ "ntahi^g IV" ]
                                                            `gloss`  [ "follow", "pursue" ],

    -- ;; {isotanohaj_1
    -- <stnhj  {isotanohaj     PV      imitate
    -- Astnhj  {isotanohaj     PV      imitate
    -- stnhj   sotanohij       IV      imitate

    verb     IstaFCaL                  {- {isotanohaj -}    `others` [ "stanhi^g IV" ]
                                                            `gloss`  [ "imitate" ],

    -- ;; nahoj_1
    -- nhj     nahoj   N       pursuing;following

    noun     FaCL                      {- nahoj -}          `gloss`  [ "pursuing", "following" ],

    -- ;; nahoj_2
    -- nhj     nahoj   N       way;method;procedure
    -- nhwj    nuhuwj  N       ways;methods;procedures

    noun     FaCL                      {- nahoj -}          `others` [ "nuhuw^g N" ]
                                                            `gloss`  [ "way", "method", "procedure", "ways", "methods", "procedures" ],

    -- ;; nahiyj_1
    -- nhyj    nahiyj  N-ap    breathless     [[nahiyj/ADJ]]

    noun     FaCIL                     {- nahiyj -}         `gloss`  [ "breathless" ],

    -- ;; manohaj_1
    -- mnhj    manohaj Ndu     method;approach;program
    -- mnAhj   manAhij Ndip    methods;approaches;programs

    noun     MaFCaL                    {- manohaj -}        `others` [ "manAhi^g Ndip" ]
                                                            `gloss`  [ "method", "approach", "program", "methods", "approaches", "programs" ],

    -- ;; manohajiy~_1
    -- mnhjy   manohajiy~      N-ap    methodological;programmatic     [[manohajiy~/ADJ]]
    -- mnhjy   minohajiy~      N-ap    methodological;programmatic     [[minohajiy~/ADJ]]

    noun     MaFCaL |< Iy              {- manohajiy~ -}     `others` [ "minha^giyy N-ap" ]
                                                            `gloss`  [ "methodological", "programmatic" ],

    -- ;; minohAj_1
    -- mnhAj   minohAj Ndu     method;program;curriculum
    -- mnAhyj  manAhiyj        Ndip    methods;programs;curricula

    noun     MiFCAL                    {- minohAj -}        `others` [ "manAhiy^g Ndip" ]
                                                            `gloss`  [ "method", "program", "curriculum", "methods", "programs", "curricula" ],

    -- ;; nAhij_1
    -- nAhj    nAhij   N       well-trodden path

    noun     FACiL                     {- nAhij -}          `gloss`  [ "well-trodden path" ],

    -- ;; {inotihAj_1
    -- AnthAj  {inotihAj       NduAt   pursuit;following
    -- <nthAj  {inotihAj       NduAt   pursuit;following

    noun     IFtiCAL                   {- {inotihAj -}      `gloss`  [ "pursuit", "following" ] ]

 -- ;--- nhd

 |> "nhd" <| [

    -- ;; nahad-au_1
    -- nhd     nahad   PV_intr be buxom;have large breasts
    -- nhd     nohad   IV_intr be buxom;have large breasts
    -- nhd     nohud   IV_intr be buxom;have large breasts

    verb     FaCaL                     {- nahad-au -}       `imperf` [ FCaL, FCuL ]
                                                            `others` [ "nhad IV_intr", "nhud IV_intr", "nahad PV_intr" ]
                                                            `gloss`  [ "be buxom", "have large breasts" ],

    -- ;; tanah~ad_1
    -- tnhd    tanah~ad        PV      sigh;heave the chest
    -- tnhd    tanah~ad        IV      sigh;heave the chest

    verb     TaFaCCaL                  {- tanah~ad -}       `gloss`  [ "sigh", "heave the chest" ],

    -- ;; tanAhad_1
    -- tnAhd   tanAhad PV      share the expenses;distribute equitably
    -- tnAhd   tanAhad IV      share the expenses;distribute equitably

    verb     TaFACaL                   {- tanAhad -}        `gloss`  [ "share the expenses", "distribute equitably" ],

    -- ;; nahod_1
    -- nhd     nahod   Ndu     breast;bump
    -- nhwd    nuhuwd  N       breasts;bumps

    noun     FaCL                      {- nahod -}          `others` [ "nuhuwd N" ]
                                                            `gloss`  [ "breast", "bump", "breasts", "bumps" ],

    -- ;; tanah~ud_1
    -- tnhd    tanah~ud        N       sighing

    noun     TaFaCCuL                  {- tanah~ud -}       `gloss`  [ "sighing" ],

    -- ;; tanah~udap_1
    -- tnhd    tanah~ud        Napdu   sigh
    -- tnhd    tanah~ud        NAt     sighs

    noun     TaFaCCuL |< aT            {- tanah~udap -}     `others` [ "tanahhud NAt Napdu" ]
                                                            `gloss`  [ "sigh", "sighs" ],

    -- ;; nAhid_1
    -- nAhd    nAhid   N-ap    round;swelling     [[nAhid/ADJ]]

    noun     FACiL                     {- nAhid -}          `gloss`  [ "round", "swelling" ],

    -- ;; nAhid_2
    -- nAhd    nAhid   Nall    in the prime of youth     [[nAhid/ADJ]]

    noun     FACiL                     {- nAhid -}          `gloss`  [ "in the prime of youth" ],

    -- ;; nAhidap_1
    -- nAhd    nAhid   NapAt   buxom

    noun     FACiL |< aT               {- nAhidap -}        `others` [ "nAhid NapAt" ]
                                                            `gloss`  [ "buxom" ],

    -- ;; nAhidap_2
    -- nAhdp   nAhidap Nprop   Nahida

    noun     FACiL |< aT               {- nAhidap -}        `gloss`  [ "Nahida" ] ]

 -- ;--- nhr

 |> "nhr" <| [

    -- ;; nahar-a_1
    -- nhr     nahar   PV      flow;rebuff
    -- nhr     nohar   IV      flow;rebuff

    verb     FaCaL                     {- nahar-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nhar IV", "nahar PV" ]
                                                            `gloss`  [ "flow", "rebuff" ],

    -- ;; {inotahar_1
    -- <nthr   {inotahar       PV      scold;rebuff
    -- Anthr   {inotahar       PV      scold;rebuff
    -- nthr    notahir IV      scold;rebuff

    verb     IFtaCaL                   {- {inotahar -}      `others` [ "ntahir IV" ]
                                                            `gloss`  [ "scold", "rebuff" ],

    -- ;; nahor_1
    -- nhr     nahor   Ndu     river
    -- >nhAr   >anohAr N       rivers
    -- AnhAr   >anohAr N       rivers
    -- >nhr    >anohur N       rivers
    -- Anhr    >anohur N       rivers
    -- nhwr    nuhuwr  N       rivers

    noun     FaCL                      {- nahor -}          `others` [ "'anhAr N", "nuhuwr N", "'anhur N" ]
                                                            `gloss`  [ "river", "rivers" ],

    -- ;; nahoriy~_1
    -- nhry    nahoriy~        Nall    river;fluvial     [[nahoriy~/ADJ]]

    noun     FaCL |< Iy                {- nahoriy~ -}       `gloss`  [ "river", "fluvial" ],

    -- ;; nahAr_1
    -- nhAr    nahAr   Ndu     daytime;day
    -- nhAr    nahAr   NF      by day     [[nahAr/ADV]]
    -- >nhr    >anohur N       daytime
    -- Anhr    >anohur N       daytime
    -- nhr     nuhur   N       daytime

    noun     FaCAL                     {- nahAr -}          `others` [ "nuhur N", "'anhur N" ]
                                                            `gloss`  [ "daytime", "day", "by day" ],

    -- ;; nahAr_2
    -- nhAr    nahAr   N0      Nahar

    noun     FaCAL                     {- nahAr -}          `gloss`  [ "Nahar" ],

    -- ;; nahAriy~_1
    -- nhAry   nahAriy~        Nall    daytime;diurnal;daylight     [[nahAriy~/ADJ]]
    -- nhAry   nahAriy~        NAt     news of the day     [[nahAriy~/NOUN]]

    noun     FaCAL |< Iy               {- nahAriy~ -}       `gloss`  [ "daytime", "diurnal", "daylight", "news of the day" ],

    -- ;; nahiyr_1
    -- nhyr    nahiyr  N-ap    abundant     [[nahiyr/ADJ]]

    noun     FaCIL                     {- nahiyr -}         `gloss`  [ "abundant" ],

    -- ;; nuhayor_1
    -- nhyr    nuhayor NduAt   creek;small river;tributary

    noun     FuCayL                    {- nuhayor -}        `gloss`  [ "creek", "small river", "tributary" ],

    -- ;; {inotihAr_1
    -- AnthAr  {inotihAr       N/At    rebuke;reprimand;rebuff
    -- <nthAr  {inotihAr       N/At    rebuke;reprimand;rebuff

    noun     IFtiCAL                   {- {inotihAr -}      `gloss`  [ "rebuke", "reprimand", "rebuff" ] ]

 -- ;--- nhz

 |> "nhz" <| [

    -- ;; nahaz-a_1
    -- nhz     nahaz   PV      push;urge on
    -- nhz     nohaz   IV      push;urge on

    verb     FaCaL                     {- nahaz-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nahaz PV", "nhaz IV" ]
                                                            `gloss`  [ "push", "urge on" ],

    -- ;; nAhaz_1
    -- nAhz    nAhaz   PV      approach;attain
    -- nAhz    nAhiz   IV_yu   approach;attain

    verb     FACaL                     {- nAhaz -}          `others` [ "nAhiz IV_yu" ]
                                                            `gloss`  [ "approach", "attain" ],

    -- ;; {inotahaz_1
    -- <nthz   {inotahaz       PV      take advantage of;seize
    -- Anthz   {inotahaz       PV      take advantage of;seize
    -- nthz    notahiz IV      take advantage of;seize

    verb     IFtaCaL                   {- {inotahaz -}      `others` [ "ntahiz IV" ]
                                                            `gloss`  [ "take advantage of", "seize" ],

    -- ;; nuhozap_1
    -- nhz     nuhoz   Napdu   opportunity;occasion

    noun     FuCL |< aT                {- nuhozap -}        `others` [ "nuhz Napdu" ]
                                                            `gloss`  [ "opportunity", "occasion" ],

    -- ;; nah~Az_1
    -- nhAz    nah~Az  Nall    quick to seize;quick to take advantage of;opportunist

    noun     FaCCAL                    {- nah~Az -}         `gloss`  [ "quick to seize", "quick to take advantage of", "opportunist" ],

    -- ;; {inotihAz_1
    -- <nthAz  {inotihAz       N/At    taking advantage of;opportunism
    -- AnthAz  {inotihAz       N/At    taking advantage of;opportunism

    noun     IFtiCAL                   {- {inotihAz -}      `gloss`  [ "taking advantage of", "opportunism" ],

    -- ;; {inotihAziy~_1
    -- <nthAzy {inotihAziy~    Nall    opportunist;time-saver     [[{inotihAziy~/ADJ]]
    -- AnthAzy {inotihAziy~    Nall    opportunist;time-saver     [[{inotihAziy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {inotihAziy~ -}   `gloss`  [ "opportunist", "time-saver" ],

    -- ;; {inotihAziy~ap_1
    -- <nthAzy {inotihAziy~    Nap     opportunism     [[{inotihAziy~/NOUN]]
    -- AnthAzy {inotihAziy~    Nap     opportunism     [[{inotihAziy~/NOUN]]

    noun     IFtiCAL |< Iy |< aT       {- {inotihAziy~ap -} `others` [ "intihAziyy Nap" ]
                                                            `gloss`  [ "opportunism" ] ]

 -- ;--- nh$

 |> "nh^s" <| [

    -- ;; naha$-i_1
    -- nh$     naha$   PV      bite;tear;mangle
    -- nh$     nohi$   IV      bite;tear;mangle

    verb     FaCaL                     {- naha$-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nhi^s IV", "naha^s PV" ]
                                                            `gloss`  [ "bite", "tear", "mangle" ],

    -- ;; naho$_1
    -- nh$     naho$   N       biting;tearing;mangling

    noun     FaCL                      {- naho$ -}          `gloss`  [ "biting", "tearing", "mangling" ],

    -- ;; nah~A$_1
    -- nhA$    nah~A$  Nall    biting;sharp

    noun     FaCCAL                    {- nah~A$ -}         `gloss`  [ "biting", "sharp" ] ]

 -- ;--- nhD

 |> "nh.d" <| [

    -- ;; nahaD-a_1
    -- nhD     nahaD   PV      rise;awaken;rebel
    -- nhD     nohaD   IV      rise;awaken;rebel

    verb     FaCaL                     {- nahaD-a -}        `imperf` [ FCaL ]
                                                            `others` [ "naha.d PV", "nha.d IV" ]
                                                            `gloss`  [ "rise", "awaken", "rebel" ],

    -- ;; nAhaD_1
    -- nAhD    nAhaD   PV      oppose;resist
    -- nAhD    nAhiD   IV_yu   oppose;resist

    verb     FACaL                     {- nAhaD -}          `others` [ "nAhi.d IV_yu" ]
                                                            `gloss`  [ "oppose", "resist" ],

    -- ;; >anohaD_1
    -- >nhD    >anohaD PV      raise;help up
    -- AnhD    >anohaD PV      raise;help up
    -- nhD     nohiD   IV_yu   raise;help up
    -- nhD     nohaD   IV_Pass_yu      be raised;be helped up

    verb     HaFCaL                    {- >anohaD -}        `others` [ "nhi.d IV_yu", "nha.d IV_Pass_yu" ]
                                                            `gloss`  [ "raise", "help up", "be raised", "be helped up" ],

    -- ;; tanAhaD_1
    -- tnAhD   tanAhaD PV      get up;rise
    -- tnAhD   tanAhaD IV      get up;rise

    verb     TaFACaL                   {- tanAhaD -}        `gloss`  [ "get up", "rise" ],

    -- ;; {inotahaD_1
    -- <nthD   {inotahaD       PV      get up;rise
    -- AnthD   {inotahaD       PV      get up;rise
    -- nthD    notahiD IV      get up;rise

    verb     IFtaCaL                   {- {inotahaD -}      `others` [ "ntahi.d IV" ]
                                                            `gloss`  [ "get up", "rise" ],

    -- ;; {isotanohaD_1
    -- <stnhD  {isotanohaD     PV      awaken;stimulate;incite
    -- AstnhD  {isotanohaD     PV      awaken;stimulate;incite
    -- stnhD   sotanohiD       IV      awaken;stimulate;incite

    verb     IstaFCaL                  {- {isotanohaD -}    `others` [ "stanhi.d IV" ]
                                                            `gloss`  [ "awaken", "stimulate", "incite" ],

    -- ;; nahoD_1
    -- nhD     nahoD   N       awakening;growth

    noun     FaCL                      {- nahoD -}          `gloss`  [ "awakening", "growth" ],

    -- ;; nahoDap_1
    -- nhD     nahoD   Napdu   renaissance;advancement;promotion
    -- nhD     nahaD   NAt     renaissance;advancements;promotions

    noun     FaCL |< aT                {- nahoDap -}        `others` [ "nah.d Napdu", "naha.d NAt" ]
                                                            `gloss`  [ "renaissance", "advancement", "promotion", "advancements", "promotions" ],

    -- ;; nahoDap_2
    -- nhD     nahoD   Nap     Nehdat;Renaissance

    noun     FaCL |< aT                {- nahoDap -}        `others` [ "nah.d Nap" ]
                                                            `gloss`  [ "Nehdat", "Renaissance" ],

    -- ;; nuhuwD_1
    -- nhwD    nuhuwD  N       promotion;advancement

    noun     FuCUL                     {- nuhuwD -}         `gloss`  [ "promotion", "advancement" ],

    -- ;; nihAD_1
    -- nhAD    nihAD   N0      Nehad

    noun     FiCAL                     {- nihAD -}          `gloss`  [ "Nehad" ],

    -- ;; munAhaDap_1
    -- mnAhD   munAhaD NapAt   opposition;resistance

    noun     MuFACaL |< aT             {- munAhaDap -}      `others` [ "munAha.d NapAt" ]
                                                            `gloss`  [ "opposition", "resistance" ],

    -- ;; <inohAD_1
    -- <nhAD   <inohAD N/At    promotion;advancement
    -- AnhAD   <inohAD N/At    promotion;advancement

    noun     HiFCAL                    {- <inohAD -}        `gloss`  [ "promotion", "advancement" ],

    -- ;; {isotinohAD_1
    -- <stnhAD {isotinohAD     N/At    promotion;advancement
    -- AstnhAD {isotinohAD     N/At    promotion;advancement

    noun     IstiFCAL                  {- {isotinohAD -}    `gloss`  [ "promotion", "advancement" ],

    -- ;; nAhiD_1
    -- nAhD    nAhiD   Nall    energetic;active

    noun     FACiL                     {- nAhiD -}          `gloss`  [ "energetic", "active" ],

    -- ;; nAhiD_2
    -- nAhD    nAhiD   N-ap    conclusive;indisputable     [[nAhiD/ADJ]]

    noun     FACiL                     {- nAhiD -}          `gloss`  [ "conclusive", "indisputable" ],

    -- ;; munAhiD_1
    -- mnAhD   munAhiD Nall    fighting;resisting     [[munAhiD/ADJ]]

    noun     MuFACiL                   {- munAhiD -}        `gloss`  [ "fighting", "resisting" ] ]

 -- ;--- nhq

 |> "nhq" <| [

    -- ;; nahaq-ia_1
    -- nhq     nahaq   PV      bray
    -- nhq     nahiq   PV      bray
    -- nhq     nohaq   IV      bray

    verb     FaCaL                     {- nahaq-ia -}       `imperf` [ FCiL, FCaL ]
                                                            `others` [ "nahiq PV", "nhaq IV", "nahaq PV" ]
                                                            `gloss`  [ "bray" ] ]

 -- ;--- nhk

 |> "nhk" <| [

    -- ;; nahak-a_1
    -- nhk     nahak   PV      wear out;consume;crush
    -- nhk     nohak   IV      wear out;consume;crush

    verb     FaCaL                     {- nahak-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nhak IV", "nahak PV" ]
                                                            `gloss`  [ "wear out", "consume", "crush" ],

    -- ;; nahik-a_1
    -- nhk     nahik   PV      weaken;exhaust;enervate
    -- nhk     nohak   IV      weaken;exhaust;enervate

    verb     FaCiL                     {- nahik-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nahik PV", "nhak IV" ]
                                                            `gloss`  [ "weaken", "exhaust", "enervate" ],

    -- ;; >anohak_1
    -- >nhk    >anohak PV      exhaust;enervate
    -- Anhk    >anohak PV      exhaust;enervate
    -- nhk     nohik   IV_yu   exhaust;enervate
    -- nhk     nohak   IV_Pass_yu      be exhausted;be enervated

    verb     HaFCaL                    {- >anohak -}        `others` [ "nhik IV_yu", "nhak IV_Pass_yu" ]
                                                            `gloss`  [ "exhaust", "enervate", "be exhausted", "be enervated" ],

    -- ;; {inotahak_1
    -- <nthk   {inotahak       PV      violate;exhaust
    -- Anthk   {inotahak       PV      violate;exhaust
    -- nthk    notahik IV      violate;exhaust

    verb     IFtaCaL                   {- {inotahak -}      `others` [ "ntahik IV" ]
                                                            `gloss`  [ "violate", "exhaust" ],

    -- ;; nahok_1
    -- nhk     nahok   N       violation;depletion

    noun     FaCL                      {- nahok -}          `gloss`  [ "violation", "depletion" ],

    -- ;; nahokap_1
    -- nhk     nahok   Nap     exhaustion;emaciation

    noun     FaCL |< aT                {- nahokap -}        `others` [ "nahk Nap" ]
                                                            `gloss`  [ "exhaustion", "emaciation" ],

    -- ;; <inohAk_1
    -- <nhAk   <inohAk N/At    exhaustion
    -- AnhAk   <inohAk N/At    exhaustion

    noun     HiFCAL                    {- <inohAk -}        `gloss`  [ "exhaustion" ],

    -- ;; {inotihAk_1
    -- <nthAk  {inotihAk       N       exhaustion
    -- AnthAk  {inotihAk       N       exhaustion

    noun     IFtiCAL                   {- {inotihAk -}      `gloss`  [ "exhaustion" ],

    -- ;; {inotihAk_2
    -- <nthAk  {inotihAk       N/At    violation;contravention
    -- AnthAk  {inotihAk       N/At    violation;contravention
    -- <nthAk  {inotihAk       NAt     violations;contraventions;encroachments
    -- AnthAk  {inotihAk       NAt     violations;contraventions;encroachments

    noun     IFtiCAL                   {- {inotihAk -}      `gloss`  [ "violation", "contravention", "violations", "contraventions", "encroachments" ],

    -- ;; munotahak_1
    -- mnthk   munotahak       Nall    emaciated;exhausted     [[munotahak/ADJ]]

    noun     MuFtaCaL                  {- munotahak -}      `gloss`  [ "emaciated", "exhausted" ],

    -- ;; munohik_1
    -- mnhk    munohik N-ap    exhausting;grueling     [[munohik/ADJ]]

    noun     MuFCiL                    {- munohik -}        `gloss`  [ "exhausting", "grueling" ] ]

 -- ;--- nhl

 |> "nhl" <| [

    -- ;; nahil-a_1
    -- nhl     nahil   PV      drink
    -- nhl     nohal   IV      drink

    verb     FaCiL                     {- nahil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nhal IV", "nahil PV" ]
                                                            `gloss`  [ "drink" ],

    -- ;; nahol_1
    -- nhl     nahol   N       drinking

    noun     FaCL                      {- nahol -}          `gloss`  [ "drinking" ],

    -- ;; manohal_1
    -- mnhl    manohal N       drinking

    noun     MaFCaL                    {- manohal -}        `gloss`  [ "drinking" ],

    -- ;; naholap_1
    -- nhl     nahol   Napdu   drink;gulp
    -- nhl     nahal   NAt     drinks;gulps

    noun     FaCL |< aT                {- naholap -}        `others` [ "nahl Napdu", "nahal NAt" ]
                                                            `gloss`  [ "drink", "gulp", "drinks", "gulps" ],

    -- ;; manohal_2
    -- mnhl    manohal Ndu     watering place;spring
    -- mnAhl   manAhil Ndip    watering places;springs

    noun     MaFCaL                    {- manohal -}        `others` [ "manAhil Ndip" ]
                                                            `gloss`  [ "watering place", "spring", "watering places", "springs" ] ]

 -- ;--- nhm

 |> "nhm" <| [

    -- ;; nahim-a_1
    -- nhm     nahim   PV_intr be insatiable;be covetous
    -- nhm     noham   IV_intr be insatiable;be covetous

    verb     FaCiL                     {- nahim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "nham IV_intr", "nahim PV_intr" ]
                                                            `gloss`  [ "be insatiable", "be covetous" ],

    -- ;; naham_1
    -- nhm     naham   N       voracity;greed

    noun     FaCaL                     {- naham -}          `gloss`  [ "voracity", "greed" ],

    -- ;; nahAmap_1
    -- nhAm    nahAm   Nap     voracity;greed

    noun     FaCAL |< aT               {- nahAmap -}        `others` [ "nahAm Nap" ]
                                                            `gloss`  [ "voracity", "greed" ],

    -- ;; nahomap_1
    -- nhm     nahom   Nap     craving;acute desire

    noun     FaCL |< aT                {- nahomap -}        `others` [ "nahm Nap" ]
                                                            `gloss`  [ "craving", "acute desire" ],

    -- ;; nahim_1
    -- nhm     nahim   Nall    greedy;voracious     [[nahim/ADJ]]

    noun     FaCiL                     {- nahim -}          `gloss`  [ "greedy", "voracious" ],

    -- ;; nahiym_1
    -- nhym    nahiym  N/ap    greedy;voracious     [[nahiym/ADJ]]

    noun     FaCIL                     {- nahiym -}         `gloss`  [ "greedy", "voracious" ],

    -- ;; manohuwm_1
    -- mnhwm   manohuwm        Nall    greedy;voracious     [[manohuwm/ADJ]]

    noun     MaFCUL                    {- manohuwm -}       `gloss`  [ "greedy", "voracious" ] ]

 -- ;--- nhnh

 |> "nhnh" <| [

    -- ;; nahonah_1
    -- nhnh    nahonah PV      restrain;prevent;sob
    -- nhnh    nahonih IV_yu   restrain;prevent;sob

    verb     KaRDaS                    {- nahonah -}        `others` [ "nahnih IV_yu" ]
                                                            `gloss`  [ "restrain", "prevent", "sob" ] ]

 -- ;--- nhw nhy

 |> "nhw nhy" <| [

    -- ;; nahA-u_1

    root     Identity                                        ]

 -- ;; nahA-u_1

 |> "nh" <| [

    -- ;; nahA-u_1
    -- nhA     nahA    PV_0h   forbid;restrain
    -- nhw     nahaw   PV_Atn  forbid;restrain
    -- nh      nah     PV_ttAw forbid;restrain
    -- nhw     nohuw   IV_0hAnn        forbid;restrain
    -- nh      noh     IV_0hwnyn       forbid;restrain
    -- nhY     nohaY   IV_0_Pass_yu    be forbidden;be restrained
    -- nhy     nohay   IV_Ann_Pass_yu  be forbidden;be restrained

    verb     FaCA                      {- nahA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "nahaw PV_Atn", "nahA PV_0h", "nh IV_0hwnyn", "nah PV_ttAw", "nhY IV_0_Pass_yu", "nhuw IV_0hAnn", "nhay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "forbid", "restrain", "be forbidden", "be restrained" ],

    -- ;; nahaY-i_1
    -- nhY     nahaY   PV_0    forbid;restrain
    -- nhA     nahA    PV_h    forbid;restrain
    -- nhy     nahay   PV_Atn  forbid;restrain
    -- nh      naha    PV_ttAw forbid;restrain
    -- nhY     nohaY   IV_0    forbid;restrain
    -- nhA     nohA    IV_h    forbid;restrain
    -- nhy     nohay   IV_Ann  forbid;restrain
    -- nh      noha    IV_0hwnyn       forbid;restrain

    verb     FaCY                      {- nahaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nha IV_0hwnyn", "nahA PV_h", "naha PV_ttAw", "nhA IV_h", "nhY IV_0", "nhay IV_Ann", "nahY PV_0", "nahay PV_Atn" ]
                                                            `gloss`  [ "forbid", "restrain" ],

    -- ;; nahaY-i_2
    -- nhy     nuhiy   PV_Pass-aAat    reach;be informed
    -- nhY     nohaY   IV_0_Pass_yu    reach;be informed
    -- nhy     nohay   IV_Ann_Pass_yu  reach;be informed

    verb     FaCY                      {- nahaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nhY IV_0_Pass_yu", "nhay IV_Ann_Pass_yu", "nuhiy PV_Pass-aAat" ]
                                                            `gloss`  [ "reach", "be informed" ],

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

    verb     HaFCY                     {- >anohaY -}        `others` [ "nhY IV_0_Pass_yu", "'anh PV_ttAw", "'anhay PV_Atn", "'anhA PV_h", "nhay IV_Ann_Pass_yu", "nh IV_0hwnyn_yu", "nhiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "complete", "communicate", "be completed", "be communicated" ],

    -- ;; tanAhaY_1
    -- tnAhY   tanAhaY PV_0    be completed;be communicated
    -- tnAhA   tanAhA  PV_h    be completed;be communicated
    -- tnAhy   tanAhay PV_Atn  be completed;be communicated
    -- tnAh    tanAh   PV_ttAw_intr    be completed;be communicated
    -- tnAhY   tanAhaY IV_0    be completed;be communicated
    -- tnAhA   tanAhA  IV_h    be completed;be communicated
    -- tnAhy   tanAhay IV_Ann  be completed;be communicated
    -- tnAh    tanAh   IV_0hwnyn       be completed;be communicated

    verb     TaFACY                    {- tanAhaY -}        `others` [ "tanAhA PV_h IV_h", "tanAh PV_ttAw_intr IV_0hwnyn", "tanAhay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be completed", "be communicated" ],

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

    verb     IFtaCY                    {- {inotahaY -}      `others` [ "ntah IV_0hwnyn", "intahA PV_h", "ntahY IV_0_Pass_yu", "intah PV_ttAw_intr", "ntahiy IV_0hAnn", "intahay PV_Atn" ]
                                                            `gloss`  [ "be concluded", "be completed" ] ]

 -- ;; nahow_1

 |> "nhw" <| [

    -- ;; nahow_1
    -- nhw     nahow   N       termination;conclusion

    noun     FaCL                      {- nahow -}          `gloss`  [ "termination", "conclusion" ] ]

 -- ;; nahoy_1

 |> "nhy" <| [

    -- ;; nahoy_1
    -- nhy     nahoy   N       prohibition;interdiction

    noun     FaCL                      {- nahoy -}          `gloss`  [ "prohibition", "interdiction" ],

    -- ;; nahoyiy~_1
    -- nhyy    nahoyiy~        Nall    prohibitive;interdictory     [[nahoyiy~/ADJ]]

    noun     FaCL |< Iy                {- nahoyiy~ -}       `gloss`  [ "prohibitive", "interdictory" ],

    -- ;; nahoyAn_1
    -- nhyAn   nahoyAn Nprop   Nahyan;Nahayyan

    noun     FaCLAn                    {- nahoyAn -}        `gloss`  [ "Nahyan", "Nahayyan" ] ]

 -- ;; nuhaY_1

 |> "nuhY" <| [

    -- ;; nuhaY_1
    -- nhY     nuhaY   N0      mind;intellect;reason
    -- nhA     nuhA    Nhy     mind;intellect;reason

    noun     Identity                  {- nuhaY -}          `others` [ "nuhA Nhy" ]
                                                            `gloss`  [ "mind", "intellect", "reason" ],

    -- ;; nuhoyap_1
    -- nhy     nuhoy   Nap     mind;intellect

    noun     FuCL |< aT                {- nuhoyap -}        `others` [ "nuhy Nap" ]
                                                            `gloss`  [ "mind", "intellect" ] ]

 -- ;; nihA'_1

 |> "nh'" <| [

    -- ;; nihA'_1

    noun     FiCAL                     {- nihA' -}           ]

 -- ;; nihA'_1

 |> "nh" <| [

    -- ;; nihA'_1
    -- nhA'    nihA'   N0_Nh   termination;conclusion
    -- nhA&    nihA&   Nh      termination;conclusion
    -- nhA}    nihA}   Nhy     termination;conclusion

    noun     FiCA'                     {- nihA' -}          `gloss`  [ "termination", "conclusion" ] ]

 -- ;; nihAyap_1

 |> "nhy" <| [

    -- ;; nihAyap_1
    -- nhAy    nihAy   NapAt   end;termination
    -- nhAyp   nihAyapF        FW-Wa   ultimately;finally    [[nihAyapF/ADV]]

    noun     FiCAL |< aT               {- nihAyap -}        `others` [ "nihAy NapAt", "nihAyaTaN FW-Wa" ]
                                                            `gloss`  [ "end", "termination", "ultimately", "finally" ] ]

 -- ;; nihA}iy~_1

 |> "nh'" <| [

    -- ;; nihA}iy~_1

    noun     FiCAL |< Iy               {- nihA}iy~ -}        ]

 -- ;; nihA}iy~_1

 |> "nh" <| [

    -- ;; nihA}iy~_1
    -- nhA}y   nihA}iy~        Nall    final;definitive;conclusive     [[nihA}iy~/ADJ]]
    -- nhA}y   nihA}iy~        NF      finally;in the end     [[nihA}iy~/ADV]]

    noun     FiCA' |< Iy               {- nihA}iy~ -}       `gloss`  [ "final", "definitive", "conclusive", "finally", "in the end" ],

    -- ;; nihA}iy~_2
    -- nhA}y   nihA}iy~        NduAt   final (in sports)    [[nihA}iy~/NOUN]]

    noun     FiCA' |< Iy               {- nihA}iy~ -}       `gloss`  [ "final ( in sports )" ],

    -- ;; <inohA'_1
    -- <nhA'   <inohA' N0_Nh   termination;completion
    -- AnhA'   <inohA' N0_Nh   termination;completion
    -- <nhA&   <inohA& Nh      termination;completion
    -- AnhA&   <inohA& Nh      termination;completion
    -- <nhA}   <inohA} Nhy     termination;completion
    -- AnhA}   <inohA} Nhy     termination;completion
    -- <nhA'   <inohA' NAt     termination;completion
    -- AnhA'   <inohA' NAt     termination;completion

    noun     HiFCA'                    {- <inohA' -}        `gloss`  [ "termination", "completion" ],

    -- ;; {inotihA'_1
    -- AnthA'  {inotihA'       N0_Nh   finishing;completion;conclusion
    -- <nthA'  {inotihA'       N0_Nh   finishing;completion;conclusion
    -- AnthA&  {inotihA&       Nh      finishing;completion;conclusion
    -- <nthA&  {inotihA&       Nh      finishing;completion;conclusion
    -- AnthA}  {inotihA}       Nhy     finishing;completion;conclusion
    -- <nthA}  {inotihA}       Nhy     finishing;completion;conclusion
    -- AnthA'  {inotihA'       NAt     finishing;completion;conclusion
    -- <nthA'  {inotihA'       NAt     finishing;completion;conclusion

    noun     IFtiCA'                   {- {inotihA' -}      `gloss`  [ "finishing", "completion", "conclusion" ] ]

 -- ;; nAhiy_1

 |> "nhy" <| [

    -- ;; nAhiy_1
    -- nAhy    nAhiy   N0F     prohibitive;interdictory     [[nAhiy/ADJ]]
    -- nAh     nAh     NK      prohibitive;interdictory
    -- nAhy    nAhiy   NAn_Nayn        prohibitive;interdictory
    -- nAhy    nAhiy   NapAt   prohibitive;interdictory

    noun     FACiL                     {- nAhiy -}          `others` [ "nAh NK" ]
                                                            `gloss`  [ "prohibitive", "interdictory" ],

    -- ;; nAhiyap_1
    -- nAhy    nAhiy   Napdu   ban;proscription
    -- nwAhy   nawAhiy N0_Nh   proscriptions;prohibition orders
    -- nwAh    nawAh   NK      proscriptions;prohibition orders

    noun     FACiL |< aT               {- nAhiyap -}        `others` [ "nAhiy Napdu", "nawAh NK", "nawAhiy N0_Nh" ]
                                                            `gloss`  [ "ban", "proscription", "proscriptions", "prohibition orders" ] ]

 -- ;; manohiy~_1

 |> "manh" <| [

    -- ;; manohiy~_1
    -- mnhy    manohiy~        N-ap    forbidden;illicit     [[manohiy~/ADJ]]

    noun     Identity |< Iy            {- manohiy~ -}       `gloss`  [ "forbidden", "illicit" ],

    -- ;; mutanAhiy_1
    -- mtnAhy  mutanAhiy       N0F_Nh  utmost;extreme;finished
    -- mtnAh   mutanAh NK      utmost;extreme;finished
    -- mtnAhy  mutanAhiy       NAn_Nayn        utmost;extreme;finished
    -- mtnAh   mutanAh Nuwn_Niyn       utmost;extreme;finished
    -- mtnAhy  mutanAhiy       NapAt   utmost;extreme;finished

    noun     MutaFACiL                 {- mutanAhiy -}      `others` [ "mutanAh Nuwn_Niyn NK" ]
                                                            `gloss`  [ "utmost", "extreme", "finished" ],

    -- ;; munotahiy_1
    -- mnthy   munotahiy       N0_Nh   finished;expired
    -- mnth    munotah NK      finished;expired
    -- mnthy   munotahiy       NAn_Nayn        finished;expired
    -- mnth    munotah Nuwn_Niyn       finished;expired
    -- mnthy   munotahiy       NapAt   finished;expired

    noun     MuFtaCiL                  {- munotahiy -}      `others` [ "muntah Nuwn_Niyn NK" ]
                                                            `gloss`  [ "finished", "expired" ] ]

 -- ;; munotahaY_1

 |> "nh" <| [

    -- ;; munotahaY_1

    noun     MuFtaCaNY                 {- munotahaY -}       ]

 -- ;; munotahaY_1

 |> "nth" <| [

    -- ;; munotahaY_1
    -- mnthY   munotahaY       N0      utmost;extreme;terminated
    -- mnthA   munotahA        Nhy     utmost;extreme;terminated
    -- mnthy   munotahay       NAn_Nayn        utmost;extreme;terminated
    -- mnthA   munotahA        Napdu   utmost;extreme;terminated

    noun     MunFaCaNY                 {- munotahaY -}      `others` [ "muntahA Napdu Nhy", "muntahay NAn_Nayn" ]
                                                            `gloss`  [ "utmost", "extreme", "terminated" ] ]

 -- ;--- nwA

 |> "nw'" <| [

    -- ;; nA'-u_1

    root     Identity                                        ]

 -- ;; nA'-u_1

 |> "n'" <| [

    -- ;; nA'-u_1
    -- nA'     nA'     PV_V    weigh heavily;bear with difficulty;be oppressed
    -- nA&     nA&     PV_w    weigh heavily;bear with difficulty;be oppressed
    -- n&      nu&     PV_C    weigh heavily;bear with difficulty;be oppressed
    -- nw'     nuw'    IV_V    weigh heavily;bear with difficulty;be oppressed
    -- nw&     nuw&    IV_wn   weigh heavily;bear with difficulty;be oppressed
    -- nw}     nuw}    IV_yn   weigh heavily;bear with difficulty;be oppressed
    -- n&      nu&     IV_C    weigh heavily;bear with difficulty;be oppressed

    verb     FAL                       {- nA'-u -}          `imperf` [ FCuL ]
                                                            `others` [ "nu' PV_C IV_C", "nuw' IV_V IV_wn IV_yn", "nA' PV_V PV_w" ]
                                                            `gloss`  [ "weigh heavily", "bear with difficulty", "be oppressed" ] ]

 -- ;; nAwa>_1

 |> "nw'" <| [

    -- ;; nAwa>_1
    -- nAw>    nAwa>   PV      resist;oppose;compete with;contend with
    -- nAw&    nAwa&   PV_w    resist;oppose;compete with;contend with
    -- nAw'    nAwi'   IV_yu   resist;oppose;compete with;contend with
    -- nAw}    nAwi}   IV_yu   resist;oppose;compete with;contend with
    -- nAw&    nAwi&   IV_wn_yu        resist;oppose;compete with;contend with

    verb     FACaL                     {- nAwa> -}          `others` [ "nAwi' IV_wn_yu IV_yu" ]
                                                            `gloss`  [ "resist", "oppose", "compete with", "contend with" ] ]

 -- ;; >anA'_1

 |> "n'n" <| [

    -- ;; >anA'_1

    noun     FaCA'                     {- >anA' -}           ]

 -- ;; >anA'_1

 |> "'n'" <| [

    -- ;; >anA'_1

    noun     FaCAL                     {- >anA' -}           ]

 -- ;; >anA'_1

 |> "n'" <| [

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

    verb     HaFAL                     {- >anA' -}          `others` [ "ni' IV_C_yu", "'ana' PV_C", "niy' IV_V_yu IV_wn_yu" ]
                                                            `gloss`  [ "weigh down", "crush" ] ]

 -- ;; nawo'_1

 |> "nw'" <| [

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

    noun     FaCL                      {- nawo' -}          `others` [ "nuw'An N", "'anwA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "storm", "hurricane", "storms", "hurricanes" ],

    -- ;; munAwa>ap_1
    -- mnAw>   munAwa> Napdu   resistance;opposition;insubordination
    -- mnAw    munAwa  N-|t    resistance;opposition;insubordination

    noun     MuFACaL |< aT             {- munAwa>ap -}      `others` [ "munAwa' Napdu", "munAwa N-|t" ]
                                                            `gloss`  [ "resistance", "opposition", "insubordination" ],

    -- ;; munAwi}_1
    -- mnAw}   munAwi} Nall    opponent;antagonist     [[munAwi}/NOUN]]

    noun     MuFACiL                   {- munAwi} -}        `gloss`  [ "opponent", "antagonist" ],

    -- ;; munAwi}_2
    -- mnAw}   munAwi} Nall    resisting;opposing     [[munAwi}/ADJ]]

    noun     MuFACiL                   {- munAwi} -}        `gloss`  [ "resisting", "opposing" ] ]

 -- ;--- nwAk

 |> "nw'k" <| [

    -- ;; nawAko$uwT_1

    root     Identity                                        ]

 -- ;; nawAko$uwT_1

 |> "nawAk^suw.t" <| [

    -- ;; nawAko$uwT_1
    -- nwAk$wT nawAko$uwT      N0      Nouakchott

    noun     Identity                  {- nawAko$uwT -}     `gloss`  [ "Nouakchott" ] ]

 -- ;--- nwb

 |> "nwb" <| [

    -- ;; nAb-u_1

    root     Identity                                        ]

 -- ;; nAb-u_1

 |> "nb" <| [

    -- ;; nAb-u_1
    -- nAb     nAb     PV_V    represent;substitute
    -- nb      nub     PV_C    represent;substitute
    -- nwb     nuwb    IV_V    represent;substitute
    -- nb      nub     IV_C    represent;substitute

    verb     FAL                       {- nAb-u -}          `imperf` [ FCuL ]
                                                            `others` [ "nuwb IV_V", "nAb PV_V", "nub PV_C IV_C" ]
                                                            `gloss`  [ "represent", "substitute" ] ]

 -- ;; naw~ab_1

 |> "nwb" <| [

    -- ;; naw~ab_1
    -- nwb     naw~ab  PV      appoint as deputy;deputize
    -- nwb     naw~ib  IV_yu   appoint as deputy;deputize

    verb     FaCCaL                    {- naw~ab -}         `others` [ "nawwib IV_yu" ]
                                                            `gloss`  [ "appoint as deputy", "deputize" ],

    -- ;; nAwab_1
    -- nAwb    nAwab   PV      alternate;take turns
    -- nAwb    nAwib   IV_yu   alternate;take turns

    verb     FACaL                     {- nAwab -}          `others` [ "nAwib IV_yu" ]
                                                            `gloss`  [ "alternate", "take turns" ] ]

 -- ;; >anAb_1

 |> "nb" <| [

    -- ;; >anAb_1
    -- >nAb    >anAb   PV_V    deputize;authorize
    -- AnAb    >anAb   PV_V    deputize;authorize
    -- >nb     >anab   PV_C    deputize;authorize
    -- Anb     >anab   PV_C    deputize;authorize
    -- nyb     niyb    IV_V_yu deputize;authorize
    -- nb      nib     IV_C_yu deputize;authorize
    -- nAb     nAb     IV_V_Pass_yu    be deputized;be replaced
    -- nb      nab     IV_C_Pass_yu    be deputized;be replaced

    verb     HaFAL                     {- >anAb -}          `others` [ "nAb IV_V_Pass_yu", "nib IV_C_yu", "nab IV_C_Pass_yu", "'anab PV_C", "niyb IV_V_yu" ]
                                                            `gloss`  [ "deputize", "authorize", "be deputized", "be replaced" ] ]

 -- ;; tanAwab_1

 |> "nwb" <| [

    -- ;; tanAwab_1
    -- tnAwb   tanAwab PV      alternate;take turns
    -- tnAwb   tanAwab IV      alternate;take turns

    verb     TaFACaL                   {- tanAwab -}        `gloss`  [ "alternate", "take turns" ] ]

 -- ;; {inotAb_1

 |> "ntb" <| [

    -- ;; {inotAb_1

    noun     InFAL                     {- {inotAb -}         ]

 -- ;; {inotAb_1

 |> "nb" <| [

    -- ;; {inotAb_1
    -- <ntAb   {inotAb PV_V    afflict;happen
    -- AntAb   {inotAb PV_V    afflict;happen
    -- <ntb    {inotab PV_C    afflict;happen
    -- Antb    {inotab PV_C    afflict;happen
    -- ntAb    notAb   IV_V    afflict;happen
    -- ntb     notab   IV_C    afflict;happen

    verb     IFtAL                     {- {inotAb -}        `others` [ "ntab IV_C", "intab PV_C", "ntAb IV_V" ]
                                                            `gloss`  [ "afflict", "happen" ] ]

 -- ;; nawobap_1

 |> "nwb" <| [

    -- ;; nawobap_1
    -- nwb     nawob   NapAt   attack;crisis

    noun     FaCL |< aT                {- nawobap -}        `others` [ "nawb NapAt" ]
                                                            `gloss`  [ "attack", "crisis" ],

    -- ;; nawobap_2
    -- nwb     nawob   Napdu   alternation;rotation;turn
    -- nwb     nuwab   N       alternations;rotations

    noun     FaCL |< aT                {- nawobap -}        `others` [ "nuwab N", "nawb Napdu" ]
                                                            `gloss`  [ "alternation", "rotation", "turn", "alternations", "rotations" ],

    -- ;; nuwbap_1
    -- nwb     nuwb    Nap     mishap
    -- nwb     nuwab   N       mishaps

    noun     FuCL |< aT                {- nuwbap -}         `others` [ "nuwb Nap", "nuwab N" ]
                                                            `gloss`  [ "mishap", "mishaps" ] ]

 -- ;; niyAbap_1

 |> "nyb" <| [

    -- ;; niyAbap_1
    -- nyAb    niyAb   NapAt   proxy;deputyship

    noun     FiCAL |< aT               {- niyAbap -}        `others` [ "niyAb NapAt" ]
                                                            `gloss`  [ "proxy", "deputyship" ],

    -- ;; niyAbap_2
    -- nyAb    niyAb   Nap     instead of;in lieu of

    noun     FiCAL |< aT               {- niyAbap -}        `others` [ "niyAb Nap" ]
                                                            `gloss`  [ "instead of", "in lieu of" ],

    -- ;; niyAbiy~_1
    -- nyAby   niyAbiy~        Nall    representative;delegated;deputed     [[niyAbiy~/ADJ]]

    noun     FiCAL |< Iy               {- niyAbiy~ -}       `gloss`  [ "representative", "delegated", "deputed" ] ]

 -- ;; manAb_1

 |> "manAb" <| [

    -- ;; manAb_1
    -- mnAb    manAb   N       replacement;deputyship

    noun     Identity                  {- manAb -}          `gloss`  [ "replacement", "deputyship" ] ]

 -- ;; munAwabap_1

 |> "nwb" <| [

    -- ;; munAwabap_1
    -- mnAwb   munAwab NapAt   alternation;rotation

    noun     MuFACaL |< aT             {- munAwabap -}      `others` [ "munAwab NapAt" ]
                                                            `gloss`  [ "alternation", "rotation" ] ]

 -- ;; <inAbap_1

 |> "nb" <| [

    -- ;; <inAbap_1
    -- <nAb    <inAb   NapAt   deputization;authorization
    -- AnAb    <inAb   NapAt   deputization;authorization

    noun     HiFAL |< aT               {- <inAbap -}        `others` [ "'inAb NapAt" ]
                                                            `gloss`  [ "deputization", "authorization" ] ]

 -- ;; tanAwub_1

 |> "nwb" <| [

    -- ;; tanAwub_1
    -- tnAwb   tanAwub N/At    alternation;rotation

    noun     TaFACuL                   {- tanAwub -}        `gloss`  [ "alternation", "rotation" ] ]

 -- ;; nA}ib_1

 |> "n'b" <| [

    -- ;; nA}ib_1
    -- nA}b    nA}ib   N/ap    deputy;delegate;vice-
    -- nwAb    nuw~Ab  N       deputies;delegates

    noun     FACiL                     {- nA}ib -}          `others` [ "nuwwAb N" ]
                                                            `gloss`  [ "deputy", "delegate", "vice-", "deputies", "delegates" ],

    -- ;; nA}ibap_1
    -- nA}b    nA}ib   Napdu   misfortune
    -- nwA}b   nawA}ib Ndip    vicissitudes

    noun     FACiL |< aT               {- nA}ibap -}        `others` [ "nawA'ib Ndip", "nA'ib Napdu" ]
                                                            `gloss`  [ "misfortune", "vicissitudes" ] ]

 -- ;; munaw~ib_1

 |> "nwb" <| [

    -- ;; munaw~ib_1
    -- mnwb    munaw~ib        Nall    constituent;voter

    noun     MuFaCCiL                  {- munaw~ib -}       `gloss`  [ "constituent", "voter" ],

    -- ;; munaw~ab_1
    -- mnwb    munaw~ab        Nall    on duty;deputized

    noun     MuFaCCaL                  {- munaw~ab -}       `gloss`  [ "on duty", "deputized" ],

    -- ;; munAwib_1
    -- mnAwb   munAwib Nall    on duty;on call

    noun     MuFACiL                   {- munAwib -}        `gloss`  [ "on duty", "on call" ] ]

 -- ;; muniyb_1

 |> "nb" <| [

    -- ;; muniyb_1

    noun     MuFIL                     {- muniyb -}          ]

 -- ;; muniyb_1

 |> "nyb" <| [

    -- ;; muniyb_1
    -- mnyb    muniyb  Nall    repentant

    noun     MuFiCL                    {- muniyb -}         `gloss`  [ "repentant" ] ]

 -- ;; mutanAwib_1

 |> "nwb" <| [

    -- ;; mutanAwib_1
    -- mtnAwb  mutanAwib       Nall    alternating;rotating

    noun     MutaFACiL                 {- mutanAwib -}      `gloss`  [ "alternating", "rotating" ],

    -- ;; mutanAwib_2
    -- mtnAwb  mutanAwib       N-ap    rotational;in shifts

    noun     MutaFACiL                 {- mutanAwib -}      `gloss`  [ "rotational", "in shifts" ],

    -- ;; nuwbiy~_1
    -- nwby    nuwbiy~ Nall    Nubian     [[nuwbiy~/NOUN]]
    -- nwby    nuwbiy~ Nall    Nubian     [[nuwbiy~/ADJ]]
    -- nwb     nuwb    Nap     Nubians

    noun     FuCL |< Iy                {- nuwbiy~ -}        `others` [ "nuwb Nap" ]
                                                            `gloss`  [ "Nubian", "Nubians" ] ]

 -- ;--- nwbt

 |> "nwbt" <| [

    -- ;; nawobatojiy~_1

    root     Identity                                        ]

 -- ;; nawobatojiy~_1

 |> "nawbat^g" <| [

    -- ;; nawobatojiy~_1
    -- nwbtjy  nawobatojiy~    Nall    on duty;on call     [[nawobatojiy~/ADJ]]

    noun     Identity |< Iy            {- nawobatojiy~ -}   `gloss`  [ "on duty", "on call" ] ]

 -- ;; nawobatojiy~ap_1

 |> "nawbat^g" <| [

    -- ;; nawobatojiy~ap_1
    -- nwbtjy  nawobatojiy~    Nap     shift duty;night duty     [[nawobatojiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- nawobatojiy~ap -} `others` [ "nawbat^giyy Nap" ]
                                                            `gloss`  [ "shift duty", "night duty" ] ]

 -- ;--- nwt

 |> "nwt" <| [

    -- ;; nAt-u_1

    root     Identity                                        ]

 -- ;; nAt-u_1

 |> "nt" <| [

    -- ;; nAt-u_1
    -- nAt     nAt     PV_V    sway;stagger
    -- nt      nut     PV_Ct   sway;stagger
    -- nwt     nuwt    IV_V    sway;stagger
    -- nt      nut     IV_C    sway;stagger

    verb     FAL                       {- nAt-u -}          `imperf` [ FCuL ]
                                                            `others` [ "nuwt IV_V", "nut PV_Ct IV_C", "nAt PV_V" ]
                                                            `gloss`  [ "sway", "stagger" ],

    -- ;; nuwt_1
    -- nwt     nuwt    N       music note

    noun     FUL                       {- nuwt -}           `gloss`  [ "music note" ],

    -- ;; nuwtap_1
    -- nwt     nuwt    Napdu   music note

    noun     FUL |< aT                 {- nuwtap -}         `others` [ "nuwt Napdu" ]
                                                            `gloss`  [ "music note" ] ]

 -- ;; tanowiyt_1

 |> "nwt" <| [

    -- ;; tanowiyt_1
    -- tnwyt   tanowiyt        N/At    musical notation;scoring

    noun     TaFCIL                    {- tanowiyt -}       `gloss`  [ "musical notation", "scoring" ],

    -- ;; nuwtiy~_1
    -- nwty    nuwtiy~ N/ap    sailor;skipper     [[nuwtiy~/NOUN]]
    -- nwAty   nawAtiy~        N       crew;sailors
    -- nwty    nuwtiy~ Nap     crew;sailors     [[nuwtiy~/NOUN]]

    noun     FuCL |< Iy                {- nuwtiy~ -}        `others` [ "nawAtiyy N" ]
                                                            `gloss`  [ "sailor", "skipper", "crew", "sailors" ] ]

 -- ;--- nwH

 |> "nw.h" <| [

    -- ;; nAH-u_1

    root     Identity                                        ]

 -- ;; nAH-u_1

 |> "n.h" <| [

    -- ;; nAH-u_1
    -- nAH     nAH     PV_V    mourn
    -- nH      nuH     PV_C    mourn
    -- nwH     nuwH    IV_V    mourn
    -- nH      nuH     IV_C    mourn
    -- nyH     niyH    PV_V_Pass       be lamented;be mourned
    -- nAH     nAH     IV_V_Pass_yu    be lamented;be mourned

    verb     FAL                       {- nAH-u -}          `imperf` [ FCuL ]
                                                            `others` [ "nA.h PV_V IV_V_Pass_yu", "nuw.h IV_V", "nu.h PV_C IV_C", "niy.h PV_V_Pass" ]
                                                            `gloss`  [ "mourn", "be lamented", "be mourned" ] ]

 -- ;; nAwaH_1

 |> "nw.h" <| [

    -- ;; nAwaH_1
    -- nAwH    nAwaH   PV_intr be opposite;face
    -- nAwH    nAwiH   IV_intr_yu      be opposite;face

    verb     FACaL                     {- nAwaH -}          `others` [ "nAwi.h IV_intr_yu" ]
                                                            `gloss`  [ "be opposite", "face" ],

    -- ;; tanaw~aH_1
    -- tnwH    tanaw~aH        PV      swing;dangle
    -- tnwH    tanaw~aH        IV      swing;dangle

    verb     TaFaCCaL                  {- tanaw~aH -}       `gloss`  [ "swing", "dangle" ],

    -- ;; tanAwaH_1
    -- tnAwH   tanAwaH PV      howl
    -- tnAwH   tanAwaH IV      howl

    verb     TaFACaL                   {- tanAwaH -}        `gloss`  [ "howl" ],

    -- ;; nuwH_1
    -- nwH     nuwH    N       Noah

    noun     FuCL                      {- nuwH -}           `gloss`  [ "Noah" ],

    -- ;; nawoH_1
    -- nwH     nawoH   N       weeping;mourning
    -- nwAH    nuwAH   N       weeping;mourning

    noun     FaCL                      {- nawoH -}          `others` [ "nuwA.h N" ]
                                                            `gloss`  [ "weeping", "mourning" ],

    -- ;; naw~AH_1
    -- nwAH    naw~AH  Nall    mourner

    noun     FaCCAL                    {- naw~AH -}         `gloss`  [ "mourner" ],

    -- ;; naw~AHap_1
    -- nwAH    naw~AH  NapAt   hired female mourner

    noun     FaCCAL |< aT              {- naw~AHap -}       `others` [ "nawwA.h NapAt" ]
                                                            `gloss`  [ "hired female mourner" ] ]

 -- ;; nA}iHap_1

 |> "n'.h" <| [

    -- ;; nA}iHap_1
    -- nA}H    nA}iH   NapAt   hired female mourner
    -- nwA}H   nawA}iH Ndip    hired female mourners

    noun     FACiL |< aT               {- nA}iHap -}        `others` [ "nawA'i.h Ndip", "nA'i.h NapAt" ]
                                                            `gloss`  [ "hired female mourner", "hired female mourners" ] ]

 -- ;; manAHap_1

 |> "manA.h" <| [

    -- ;; manAHap_1
    -- mnAH    manAH   Nap     wailing;mourning

    noun     Identity |< aT            {- manAHap -}        `others` [ "manA.h Nap" ]
                                                            `gloss`  [ "wailing", "mourning" ] ]

 -- ;; mutanay~aH_1

 |> "ny.h" <| [

    -- ;; mutanay~aH_1
    -- mtnyH   mutanay~aH      N       deceased;lamented     [[mutanay~aH/ADJ]]

    noun     MutaFaCCaL                {- mutanay~aH -}     `gloss`  [ "deceased", "lamented" ] ]

 -- ;--- nwx

 |> "nw_h" <| [

    -- ;; naw~ax_1
    -- nwx     naw~ax  PV      halt for a rest;take up residence
    -- nwx     naw~ix  IV_yu   halt for a rest;take up residence

    verb     FaCCaL                    {- naw~ax -}         `others` [ "nawwi_h IV_yu" ]
                                                            `gloss`  [ "halt for a rest", "take up residence" ] ]

 -- ;; >anAx_1

 |> "n_h" <| [

    -- ;; >anAx_1
    -- >nAx    >anAx   PV_V    stay;remain;weigh heavily
    -- AnAx    >anAx   PV_V    stay;remain;weigh heavily
    -- >nx     >anax   PV_C    stay;remain;weigh heavily
    -- Anx     >anax   PV_C    stay;remain;weigh heavily
    -- nyx     niyx    IV_V_yu stay;remain;weigh heavily
    -- nx      nix     IV_C_yu stay;remain;weigh heavily
    -- nAx     nAx     IV_V_Pass_yu    stay;remain;weigh heavily
    -- nx      nax     IV_C_Pass_yu    stay;remain;weigh heavily

    verb     HaFAL                     {- >anAx -}          `others` [ "ni_h IV_C_yu", "na_h IV_C_Pass_yu", "niy_h IV_V_yu", "nA_h IV_V_Pass_yu", "'ana_h PV_C" ]
                                                            `gloss`  [ "stay", "remain", "weigh heavily" ],

    -- ;; {isotanAx_1
    -- <stnAx  {isotanAx       PV_V    kneel down
    -- AstnAx  {isotanAx       PV_V    kneel down
    -- <stnx   {isotanax       PV_C    kneel down
    -- Astnx   {isotanax       PV_C    kneel down
    -- stnyx   sotaniyx        IV_V    kneel down
    -- stnx    sotanix IV_C    kneel down

    verb     IstaFAL                   {- {isotanAx -}      `others` [ "staniy_h IV_V", "istana_h PV_C", "stani_h IV_C" ]
                                                            `gloss`  [ "kneel down" ],

    -- ;; munAx_1
    -- mnAx    munAx   NduAt   climate;atmosphere
    -- mnAx    manAx   NduAt   climate;atmosphere

    noun     MuFAL                     {- munAx -}          `others` [ "manA_h NduAt" ]
                                                            `gloss`  [ "climate", "atmosphere" ] ]

 -- ;; manAx_2

 |> "manA_h" <| [

    -- ;; manAx_2
    -- mnAx    manAx   N0      Manakh

    noun     Identity                  {- manAx -}          `gloss`  [ "Manakh" ],

    -- ;; munAxiy~_1
    -- mnAxy   munAxiy~        N-ap    climatic     [[munAxiy~/ADJ]]
    -- mnAxy   manAxiy~        N-ap    climatic     [[manAxiy~/ADJ]]

    noun     MuFAL |< Iy               {- munAxiy~ -}       `others` [ "manA_hiyy N-ap" ]
                                                            `gloss`  [ "climatic" ] ]

 -- ;--- nwd

 |> "nwd" <| [

    -- ;; nAd-u_1

    root     Identity                                        ]

 -- ;; nAd-u_1

 |> "nd" <| [

    -- ;; nAd-u_1
    -- nAd     nAd     PV_V    sway;swing
    -- nd      nud     PV_C    sway;swing
    -- nwd     nuwd    IV_V    sway;swing
    -- nd      nud     IV_C    sway;swing

    verb     FAL                       {- nAd-u -}          `imperf` [ FCuL ]
                                                            `others` [ "nuwd IV_V", "nud PV_C IV_C", "nAd PV_V" ]
                                                            `gloss`  [ "sway", "swing" ] ]

 -- ;; tanaw~ad_1

 |> "nwd" <| [

    -- ;; tanaw~ad_1
    -- tnwd    tanaw~ad        PV      sway;swing
    -- tnwd    tanaw~ad        IV      sway;swing

    verb     TaFaCCaL                  {- tanaw~ad -}       `gloss`  [ "sway", "swing" ],

    -- ;; nawod_1
    -- nwd     nawod   N       swaying;swinging

    noun     FaCL                      {- nawod -}          `gloss`  [ "swaying", "swinging" ] ]

 -- ;; nuwAd_1

 |> "nuwAd" <| [

    -- ;; nuwAd_1
    -- nwAd    nuwAd   N       swaying;swinging

    noun     Identity                  {- nuwAd -}          `gloss`  [ "swaying", "swinging" ],

    -- ;; nawadAn_1
    -- nwdAn   nawadAn N       swaying;swinging

    noun     FaCaLAn                   {- nawadAn -}        `gloss`  [ "swaying", "swinging" ] ]

 -- ;--- nwr(1)

 |> "nwr(1)" <| [

    -- ;; naw~ar_1

    root     Identity                                        ]

 -- ;; naw~ar_1

 |> "nwr" <| [

    -- ;; naw~ar_1
    -- nwr     naw~ar  PV      shed light;enlighten
    -- nwr     naw~ir  IV_yu   shed light;enlighten

    verb     FaCCaL                    {- naw~ar -}         `others` [ "nawwir IV_yu" ]
                                                            `gloss`  [ "shed light", "enlighten" ],

    -- ;; nAwar_1
    -- nAwr    nAwar   PV      maneuver
    -- nAwr    nAwir   IV_yu   maneuver

    verb     FACaL                     {- nAwar -}          `others` [ "nAwir IV_yu" ]
                                                            `gloss`  [ "maneuver" ] ]

 -- ;; >anAr_1

 |> "nr" <| [

    -- ;; >anAr_1
    -- >nAr    >anAr   PV_V    light;fill with light;elucidate
    -- AnAr    >anAr   PV_V    light;fill with light;elucidate
    -- >nr     >anar   PV_C    light;fill with light;elucidate
    -- Anr     >anar   PV_C    light;fill with light;elucidate
    -- nyr     niyr    IV_V_yu light;fill with light;elucidate
    -- nr      nir     IV_C_yu light;fill with light;elucidate
    -- nAr     nAr     IV_V_Pass_yu    be lit;be made bright;be illuminated
    -- nr      nar     IV_C_Pass_yu    be lit;be made bright;be illuminated

    verb     HaFAL                     {- >anAr -}          `others` [ "nir IV_C_yu", "niyr IV_V_yu", "nar IV_C_Pass_yu", "nAr IV_V_Pass_yu", "'anar PV_C" ]
                                                            `gloss`  [ "light", "fill with light", "elucidate", "be lit", "be made bright", "be illuminated" ] ]

 -- ;; >anowar_1

 |> "nwr" <| [

    -- ;; >anowar_1
    -- >nwr    >anowar PV      come to light;be revealed
    -- Anwr    >anowar PV      come to light;be revealed
    -- nwr     nowir   IV_yu   come to light;be revealed
    -- nwr     nowar   IV_Pass_yu      be brought to light;be revealed

    verb     HaFCaL                    {- >anowar -}        `others` [ "nwar IV_Pass_yu", "nwir IV_yu" ]
                                                            `gloss`  [ "come to light", "be revealed", "be brought to light" ],

    -- ;; tanaw~ar_1
    -- tnwr    tanaw~ar        PV_intr be lit;be enlightened
    -- tnwr    tanaw~ar        IV_intr be lit;be enlightened

    verb     TaFaCCaL                  {- tanaw~ar -}       `gloss`  [ "be lit", "be enlightened" ] ]

 -- ;; {isotanAr_1

 |> "nr" <| [

    -- ;; {isotanAr_1
    -- <stnAr  {isotanAr       PV_V    seek enlightenment;obtain enlightenment
    -- AstnAr  {isotanAr       PV_V    seek enlightenment;obtain enlightenment
    -- <stnr   {isotanar       PV_C    seek enlightenment;obtain enlightenment
    -- Astnr   {isotanar       PV_C    seek enlightenment;obtain enlightenment
    -- stnyr   sotaniyr        IV_V    seek enlightenment;obtain enlightenment
    -- stnr    sotanir IV_C    seek enlightenment;obtain enlightenment

    verb     IstaFAL                   {- {isotanAr -}      `others` [ "stanir IV_C", "istanar PV_C", "staniyr IV_V" ]
                                                            `gloss`  [ "seek enlightenment", "obtain enlightenment" ],

    -- ;; nAr_1
    -- nAr     nAr     N       fire
    -- nyrAn   niyrAn  N       fire;fires

    noun     FAL                       {- nAr -}            `others` [ "niyrAn N" ]
                                                            `gloss`  [ "fire", "fires" ],

    -- ;; nAriy~_1
    -- nAry    nAriy~  N-ap    fire     [[nAriy~/ADJ]]

    noun     FAL |< Iy                 {- nAriy~ -}         `gloss`  [ "fire" ],

    -- ;; nuwr_1
    -- nwr     nuwr    N0      Nour;Noor

    noun     FUL                       {- nuwr -}           `gloss`  [ "Nour", "Noor" ] ]

 -- ;; nuwriy_1

 |> "nuwriy" <| [

    -- ;; nuwriy_1
    -- nwry    nuwriy  Nprop   Nouri;Nuri

    noun     Identity                  {- nuwriy -}         `gloss`  [ "Nouri", "Nuri" ] ]

 -- ;; nuwrA_1

 |> "nuwrA" <| [

    -- ;; nuwrA_1
    -- nwrA    nuwrA   Nprop   Noura

    noun     Identity                  {- nuwrA -}          `gloss`  [ "Noura" ] ]

 -- ;; nuwrAld~iyn_1

 |> "nuwrAlddiyn" <| [

    -- ;; nuwrAld~iyn_1
    -- nwrAldyn        nuwrAld~iyn     N0      Noureddin

    noun     Identity                  {- nuwrAld~iyn -}    `gloss`  [ "Noureddin" ],

    -- ;; nuwr_2
    -- nwr     nuwr    Ndu     light
    -- >nwAr   >anowAr N       lights
    -- AnwAr   >anowAr N       lights

    noun     FUL                       {- nuwr -}           `others` [ "'anwAr N" ]
                                                            `gloss`  [ "light", "lights" ],

    -- ;; nuwriy~_1
    -- nwry    nuwriy~ N-ap    light;lighting;shining     [[nuwriy~/ADJ]]

    noun     FUL |< Iy                 {- nuwriy~ -}        `gloss`  [ "light", "lighting", "shining" ] ]

 -- ;; nuwrAniy~_1

 |> "nrn" <| [

    -- ;; nuwrAniy~_1

    noun     FUCAL |< Iy               {- nuwrAniy~ -}       ]

 -- ;; nuwrAniy~_1

 |> "nwrn" <| [

    -- ;; nuwrAniy~_1
    -- nwrAny  nuwrAniy~       N-ap    luminous     [[nuwrAniy~/ADJ]]

    noun     KuRDAS |< Iy              {- nuwrAniy~ -}      `gloss`  [ "luminous" ],

    -- ;; nuwrAniy~ap_1
    -- nwrAny  nuwrAniy~       Nap     luminosity;brilliance     [[nuwrAniy~/NOUN]]

    noun     KuRDAS |< Iy |< aT        {- nuwrAniy~ap -}    `others` [ "nuwrAniyy Nap" ]
                                                            `gloss`  [ "luminosity", "brilliance" ] ]

 -- ;; naworap_1

 |> "nwr" <| [

    -- ;; naworap_1
    -- nwr     nawor   NapAt   blossom

    noun     FaCL |< aT                {- naworap -}        `others` [ "nawr NapAt" ]
                                                            `gloss`  [ "blossom" ],

    -- ;; nuwrap_1
    -- nwr     nuwr    Nap     lime

    noun     FuCL |< aT                {- nuwrap -}         `others` [ "nuwr Nap" ]
                                                            `gloss`  [ "lime" ] ]

 -- ;; nay~ir_1

 |> "nayyir" <| [

    -- ;; nay~ir_1
    -- nyr     nay~ir  N-ap    luminous;clear
    -- nyr     nay~ir  NAn_Nayn        sun and moon

    noun     Identity                  {- nay~ir -}         `gloss`  [ "luminous", "clear", "sun and moon" ],

    -- ;; >anowar_2
    -- >nwr    >anowar Nprop   Anwar
    -- Anwr    >anowar Nprop   Anwar

    noun     HaFCaL                    {- >anowar -}        `gloss`  [ "Anwar" ],

    -- ;; manowar_1
    -- mnwr    manowar Ndu     skylight
    -- mnAwr   manAwir Ndip    skylight

    noun     MaFCaL                    {- manowar -}        `others` [ "manAwir Ndip" ]
                                                            `gloss`  [ "skylight" ] ]

 -- ;; manAr_1

 |> "manAr" <| [

    -- ;; manAr_1
    -- mnAr    manAr   Ndu     lighthouse
    -- mnAr    manAr   Napdu   lighthouse
    -- mnA}r   manA}ir Ndip    lighthouses
    -- mnAwr   manAwir Ndip    lighthouses

    noun     Identity                  {- manAr -}          `others` [ "manA'ir Ndip", "manAwir Ndip" ]
                                                            `gloss`  [ "lighthouse", "lighthouses" ],

    -- ;; tanowiyr_1
    -- tnwyr   tanowiyr        N/At    lighting;enlightenment;blossoming

    noun     TaFCIL                    {- tanowiyr -}       `gloss`  [ "lighting", "enlightenment", "blossoming" ] ]

 -- ;; <inArap_1

 |> "nr" <| [

    -- ;; <inArap_1
    -- <nAr    <inAr   NapAt   lighting;illumination;enlightenment
    -- AnAr    <inAr   NapAt   lighting;illumination;enlightenment

    noun     HiFAL |< aT               {- <inArap -}        `others` [ "'inAr NapAt" ]
                                                            `gloss`  [ "lighting", "illumination", "enlightenment" ],

    -- ;; {isotinArap_1
    -- <stnAr  {isotinAr       NapAt   illumination;enlightenment
    -- AstnAr  {isotinAr       NapAt   illumination;enlightenment

    noun     IstiFAL |< aT             {- {isotinArap -}    `others` [ "istinAr NapAt" ]
                                                            `gloss`  [ "illumination", "enlightenment" ] ]

 -- ;; nA}irap_1

 |> "n'r" <| [

    -- ;; nA}irap_1
    -- nA}r    nA}ir   Nap     hatred;flame of war

    noun     FACiL |< aT               {- nA}irap -}        `others` [ "nA'ir Nap" ]
                                                            `gloss`  [ "hatred", "flame of war" ] ]

 -- ;; munaw~ar_1

 |> "nwr" <| [

    -- ;; munaw~ar_1
    -- mnwr    munaw~ar        N-ap    shining;bright     [[munaw~ar/ADJ]]

    noun     MuFaCCaL                  {- munaw~ar -}       `gloss`  [ "shining", "bright" ],

    -- ;; munaw~ar_2
    -- mnwr    munaw~ar        N-ap    honored     [[munaw~ar/ADJ]]

    noun     MuFaCCaL                  {- munaw~ar -}       `gloss`  [ "honored" ],

    -- ;; munaw~ar_3
    -- mnwr    munaw~ar        N0      Munawwar

    noun     MuFaCCaL                  {- munaw~ar -}       `gloss`  [ "Munawwar" ] ]

 -- ;; muniyr_1

 |> "nyr" <| [

    -- ;; muniyr_1

    noun     MuFiCL                    {- muniyr -}          ]

 -- ;; muniyr_1

 |> "nr" <| [

    -- ;; muniyr_1
    -- mnyr    muniyr  N0      Munir

    noun     MuFIL                     {- muniyr -}         `gloss`  [ "Munir" ],

    -- ;; muniyr_2
    -- mnyr    muniyr  N-ap    shining;radiant;luminous     [[muniyr/ADJ]]

    noun     MuFIL                     {- muniyr -}         `gloss`  [ "shining", "radiant", "luminous" ],

    -- ;; muniyrap_1
    -- mnyrp   muniyrap        N0      Munira

    noun     MuFIL |< aT               {- muniyrap -}       `gloss`  [ "Munira" ] ]

 -- ;; mutanaw~ir_1

 |> "nwr" <| [

    -- ;; mutanaw~ir_1
    -- mtnwr   mutanaw~ir      N-ap    lighted;illuminated     [[mutanaw~ir/ADJ]]

    noun     MutaFaCCiL                {- mutanaw~ir -}     `gloss`  [ "lighted", "illuminated" ] ]

 -- ;; musotaniyr_1

 |> "nyr" <| [

    -- ;; musotaniyr_1

    noun     MustaFiCL                 {- musotaniyr -}      ]

 -- ;; musotaniyr_1

 |> "nr" <| [

    -- ;; musotaniyr_1
    -- mstnyr  musotaniyr      Nall    illuminated;enlightened     [[musotaniyr/ADJ]]

    noun     MustaFIL                  {- musotaniyr -}     `gloss`  [ "illuminated", "enlightened" ] ]

 -- ;; nuw~Ar_1

 |> "nwr" <| [

    -- ;; nuw~Ar_1

    noun     FuCCAL                    {- nuw~Ar -}         ,

    -- ;; nuw~Ar_1
    -- nwAr    nuw~Ar  N       blossoms
    -- nwAr    nuw~Ar  Napdu   blossom
    -- nwAwyr  nawAwiyr        Ndip    blossoms

    noun     FUCAL                     {- nuw~Ar -}         `others` [ "nawAwiyr Ndip" ]
                                                            `gloss`  [ "blossoms", "blossom" ] ]

 -- ;--- nwr(2)

 |> "nwr(2)" <| [

    -- ;; nawar_1

    root     Identity                                        ]

 -- ;; nawar_1

 |> "nwr" <| [

    -- ;; nawar_1
    -- nwr     nawar   N       gypsies;vagabonds;white trash

    noun     FaCaL                     {- nawar -}          `gloss`  [ "gypsies", "vagabonds", "white trash" ],

    -- ;; nawariy~_1
    -- nwry    nawariy~        Nall    gypsy;vagabond;white trash     [[nawariy~/ADJ]]

    noun     FaCaL |< Iy               {- nawariy~ -}       `gloss`  [ "gypsy", "vagabond", "white trash" ] ]

 -- ;--- nwr(3)

 |> "nwr(3)" <| [

    -- ;; munAwarap_1

    root     Identity                                        ]

 -- ;; munAwarap_1

 |> "nwr" <| [

    -- ;; munAwarap_1
    -- mnAwr   munAwar Napdu   maneuver
    -- mnAwr   munAwar NAt     maneuvers

    noun     MuFACaL |< aT             {- munAwarap -}      `others` [ "munAwar NAt Napdu" ]
                                                            `gloss`  [ "maneuver", "maneuvers" ],

    -- ;; munAwir_1
    -- mnAwr   munAwir Nall    maneuver;maneuvering;tactician

    noun     MuFACiL                   {- munAwir -}        `gloss`  [ "maneuver", "maneuvering", "tactician" ] ]

 -- ;--- nwrj

 |> "nwr^g" <| [

    -- ;; naworaj_1
    -- nwrj    naworaj Ndu     threshing machine
    -- nwArj   nawArij Ndip    threshing machines

    noun     KaRDaS                    {- naworaj -}        `others` [ "nawAri^g Ndip" ]
                                                            `gloss`  [ "threshing machine", "threshing machines" ] ]

 -- ;--- nwrz

 |> "nwrz" <| [

    -- ;; naworuwz_1
    -- nwrwz   naworuwz        N0      Nawrouz

    noun     KaRDUS                    {- naworuwz -}       `gloss`  [ "Nawrouz" ] ]

 -- ;--- nwrs

 |> "nwrs" <| [

    -- ;; nuwrasotAniyA_1

    root     Identity                                        ]

 -- ;; nuwrasotAniyA_1

 |> "nuwrastAniyA" <| [

    -- ;; nuwrasotAniyA_1
    -- nwrstAnyA       nuwrasotAniyA   N0      neurasthenia

    noun     Identity                  {- nuwrasotAniyA -}  `gloss`  [ "neurasthenia" ] ]

 -- ;--- nwrS

 |> "nwr.s" <| [

    -- ;; naworaS_1
    -- nwrS    naworaS Ndu     sea gull
    -- nwArS   nawAriS Ndip    sea gulls

    noun     KaRDaS                    {- naworaS -}        `others` [ "nawAri.s Ndip" ]
                                                            `gloss`  [ "sea gull", "sea gulls" ] ]

 -- ;--- nwrf

 |> "nwrf" <| [

    -- ;; nuwrofuwlk_1

    root     Identity                                        ]

 -- ;; nuwrofuwlk_1

 |> "nuwrfuwlk" <| [

    -- ;; nuwrofuwlk_1
    -- nwrfwlk nuwrofuwlk      N0      Norfolk

    noun     Identity                  {- nuwrofuwlk -}     `gloss`  [ "Norfolk" ] ]

 -- ;--- nwrm

 |> "nwrm" <| [

    -- ;; nuwromAndiyA_1

    root     Identity                                        ]

 -- ;; nuwromAndiyA_1

 |> "nuwrmAndiyA" <| [

    -- ;; nuwromAndiyA_1
    -- nwrmAndyA       nuwromAndiyA    N0      Normandy

    noun     Identity                  {- nuwromAndiyA -}   `gloss`  [ "Normandy" ] ]

 -- ;; nuwromAndiy~_1

 |> "nuwrmAnd" <| [

    -- ;; nuwromAndiy~_1
    -- nwrmAndy        nuwromAndiy~    Nall    Norman     [[nuwromAndiy~/NOUN]]
    -- nwrmAndy        nuwromAndiy~    Nall    Norman     [[nuwromAndiy~/ADJ]]

    noun     Identity |< Iy            {- nuwromAndiy~ -}   `gloss`  [ "Norman" ] ]

 -- ;--- nwrwy

 |> "nwrwy" <| [

    -- ;; nuwrowiyjiyAn_1

    root     Identity                                        ]

 -- ;; nuwrowiyjiyAn_1

 |> "nuwrwiy^giyAn" <| [

    -- ;; nuwrowiyjiyAn_1
    -- nwrwyjyAn       nuwrowiyjiyAn   N0      Norwegian

    noun     Identity                  {- nuwrowiyjiyAn -}  `gloss`  [ "Norwegian" ] ]

 -- ;--- nws

 |> "nws" <| [

    -- ;; nAs-u_1

    root     Identity                                        ]

 -- ;; nAs-u_1

 |> "ns" <| [

    -- ;; nAs-u_1
    -- nAs     nAs     PV_V    dangle
    -- ns      nus     PV_C    dangle
    -- nws     nuws    IV_V    dangle
    -- ns      nus     IV_C    dangle

    verb     FAL                       {- nAs-u -}          `imperf` [ FCuL ]
                                                            `others` [ "nus PV_C IV_C", "nAs PV_V", "nuws IV_V" ]
                                                            `gloss`  [ "dangle" ],

    -- ;; nAs_1
    -- nAs     nAs     N       people

    noun     FAL                       {- nAs -}            `gloss`  [ "people" ] ]

 -- ;; nAsuwt_1

 |> "nAsuwt" <| [

    -- ;; nAsuwt_1
    -- nAswt   nAsuwt  N       mankind;human nature

    noun     Identity                  {- nAsuwt -}         `gloss`  [ "mankind", "human nature" ] ]

 -- ;; nawos_1

 |> "nws" <| [

    -- ;; nawos_1
    -- nws     nawos   N       dangling

    noun     FaCL                      {- nawos -}          `gloss`  [ "dangling" ],

    -- ;; nawasAn_1
    -- nwsAn   nawasAn N       dangling

    noun     FaCaLAn                   {- nawasAn -}        `gloss`  [ "dangling" ],

    -- ;; naw~As_1
    -- nwAs    naw~As  N       pendulum

    noun     FaCCAL                    {- naw~As -}         `gloss`  [ "pendulum" ] ]

 -- ;; nAwuws_1

 |> "nAwuws" <| [

    -- ;; nAwuws_1
    -- nAwws   nAwuws  N       sarcophagus
    -- nwAwys  nawAwiys        Ndip    sarcophagi

    noun     Identity                  {- nAwuws -}         `others` [ "nawAwiys Ndip" ]
                                                            `gloss`  [ "sarcophagus", "sarcophagi" ] ]

 -- ;--- nwsr

 |> "nwsr" <| [

    -- ;; nawosar_1
    -- nwsr    nawosar PV      form a fistula
    -- nwsr    nawosir IV_yu   form a fistula

    verb     KaRDaS                    {- nawosar -}        `others` [ "nawsir IV_yu" ]
                                                            `gloss`  [ "form a fistula" ] ]

 -- ;--- nw$

 |> "nw^s" <| [

    -- ;; nAwa$_1
    -- nAw$    nAwa$   PV      challenge;provoke
    -- nAw$    nAwi$   IV_yu   challenge;provoke

    verb     FACaL                     {- nAwa$ -}          `others` [ "nAwi^s IV_yu" ]
                                                            `gloss`  [ "challenge", "provoke" ],

    -- ;; nawo$ap_1
    -- nw$     nawo$   Nap     typhoid fever

    noun     FaCL |< aT                {- nawo$ap -}        `others` [ "naw^s Nap" ]
                                                            `gloss`  [ "typhoid fever" ],

    -- ;; munAwa$ap_1
    -- mnAw$   munAwa$ NapAt   provocation;skirmish

    noun     MuFACaL |< aT             {- munAwa$ap -}      `others` [ "munAwa^s NapAt" ]
                                                            `gloss`  [ "provocation", "skirmish" ],

    -- ;; manAwiy$_1
    -- mnAwy$  manAwiy$        Ndip    bluish purple

    noun     MaFACIL                   {- manAwiy$ -}       `gloss`  [ "bluish purple" ],

    -- ;; manAwiy$iy~_1
    -- mnAwy$y manAwiy$iy~     N-ap    bluish purple     [[manAwiy$iy~/ADJ]]

    noun     MaFACIL |< Iy             {- manAwiy$iy~ -}    `gloss`  [ "bluish purple" ] ]

 -- ;--- nwS

 |> "nw.s" <| [

    -- ;; nAS-u_1

    root     Identity                                        ]

 -- ;; nAS-u_1

 |> "n.s" <| [

    -- ;; nAS-u_1
    -- nAS     nAS     PV_V    avoid;dodge
    -- nS      nuS     PV_C    avoid;dodge
    -- nwS     nuwS    IV_V    avoid;dodge
    -- nS      nuS     IV_C    avoid;dodge

    verb     FAL                       {- nAS-u -}          `imperf` [ FCuL ]
                                                            `others` [ "nA.s PV_V", "nuw.s IV_V", "nu.s PV_C IV_C" ]
                                                            `gloss`  [ "avoid", "dodge" ],

    -- ;; {inotAS_1
    -- <ntAS   {inotAS PV_V    grow dim;die down
    -- AntAS   {inotAS PV_V    grow dim;die down
    -- <ntS    {inotaS PV_C    grow dim;die down
    -- AntS    {inotaS PV_C    grow dim;die down
    -- ntAS    notAS   IV_V    grow dim;die down
    -- ntS     notaS   IV_C    grow dim;die down

    verb     IFtAL                     {- {inotAS -}        `others` [ "nta.s IV_C", "ntA.s IV_V", "inta.s PV_C" ]
                                                            `gloss`  [ "grow dim", "die down" ] ]

 -- ;; nawoS_1

 |> "nw.s" <| [

    -- ;; nawoS_1
    -- nwS     nawoS   N       wild ass;onager

    noun     FaCL                      {- nawoS -}          `gloss`  [ "wild ass", "onager" ] ]

 -- ;; manAS_1

 |> "manA.s" <| [

    -- ;; manAS_1
    -- mnAS    manAS   N       escape;evasion;shirking

    noun     Identity                  {- manAS -}          `gloss`  [ "escape", "evasion", "shirking" ] ]

 -- ;; maniyS_1

 |> "n.s" <| [

    -- ;; maniyS_1
    -- mnyS    maniyS  N       escape;evasion;shirking

    noun     MaFIL                     {- maniyS -}         `gloss`  [ "escape", "evasion", "shirking" ] ]

 -- ;--- nwT

 |> "nw.t" <| [

    -- ;; nAT-u_1

    root     Identity                                        ]

 -- ;; nAT-u_1

 |> "n.t" <| [

    -- ;; nAT-u_1
    -- nAT     nAT     PV_V    entrust;make dependent;make conditional
    -- nT      nuT     PV_C    entrust;make dependent;make conditional
    -- nwT     nuwT    IV_V    entrust;make dependent;make conditional
    -- nT      nuT     IV_C    entrust;make dependent;make conditional

    verb     FAL                       {- nAT-u -}          `imperf` [ FCuL ]
                                                            `others` [ "nu.t PV_C IV_C", "nuw.t IV_V", "nA.t PV_V" ]
                                                            `gloss`  [ "entrust", "make dependent", "make conditional" ] ]

 -- ;; naw~aT_1

 |> "nw.t" <| [

    -- ;; naw~aT_1
    -- nwT     naw~aT  PV      entrust;make dependent;make conditional
    -- nwT     naw~iT  IV_yu   entrust;make dependent;make conditional

    verb     FaCCaL                    {- naw~aT -}         `others` [ "nawwi.t IV_yu" ]
                                                            `gloss`  [ "entrust", "make dependent", "make conditional" ] ]

 -- ;; >anAT_1

 |> "n.t" <| [

    -- ;; >anAT_1
    -- >nAT    >anAT   PV_V    entrust;make dependent;make conditional
    -- AnAT    >anAT   PV_V    entrust;make dependent;make conditional
    -- >nT     >anaT   PV_C    entrust;make dependent;make conditional
    -- AnT     >anaT   PV_C    entrust;make dependent;make conditional
    -- nyT     niyT    IV_V_yu entrust;make dependent;make conditional
    -- nT      niT     IV_C_yu entrust;make dependent;make conditional
    -- nAT     nAT     IV_V_Pass_yu    be entrusted;be assigned
    -- nT      naT     IV_C_Pass_yu    be entrusted;be assigned

    verb     HaFAL                     {- >anAT -}          `others` [ "niy.t IV_V_yu", "ni.t IV_C_yu", "na.t IV_C_Pass_yu", "nA.t IV_V_Pass_yu", "'ana.t PV_C" ]
                                                            `gloss`  [ "entrust", "make dependent", "make conditional", "be entrusted", "be assigned" ] ]

 -- ;; nawoT_1

 |> "nw.t" <| [

    -- ;; nawoT_1
    -- nwT     nawoT   N       badge;medal;pendant
    -- >nwAT   >anowAT N       badges;medals;pendants
    -- AnwAT   >anowAT N       badges;medals;pendants
    -- nyAT    niyAT   N       badges;medals;pendants

    noun     FaCL                      {- nawoT -}          `others` [ "niyA.t N", "'anwA.t N" ]
                                                            `gloss`  [ "badge", "medal", "pendant", "badges", "medals", "pendants" ] ]

 -- ;; manAT_1

 |> "manA.t" <| [

    -- ;; manAT_1
    -- mnAT    manAT   N       place of suspension;anchor;object

    noun     Identity                  {- manAT -}          `gloss`  [ "place of suspension", "anchor", "object" ],

    -- ;; tanaw~uT_1
    -- tnwT    tanaw~uT        N       weaverbird
    -- tnwT    tunaw~iT        N       weaverbird

    noun     TaFaCCuL                  {- tanaw~uT -}       `others` [ "tunawwi.t N" ]
                                                            `gloss`  [ "weaverbird" ] ]

 -- ;; manuwT_1

 |> "n.t" <| [

    -- ;; manuwT_1
    -- mnwT    manuwT  N-ap    dependent;conditional     [[manuwT/ADJ]]

    noun     MaFUL                     {- manuwT -}         `gloss`  [ "dependent", "conditional" ] ]

 -- ;; munaw~aT_1

 |> "nw.t" <| [

    -- ;; munaw~aT_1
    -- mnwT    munaw~aT        Nall    entrusted;commissioned     [[munaw~aT/ADJ]]

    noun     MuFaCCaL                  {- munaw~aT -}       `gloss`  [ "entrusted", "commissioned" ] ]

 -- ;; munAT_1

 |> "n.t" <| [

    -- ;; munAT_1
    -- mnAT    munAT   Nall    entrusted;commissioned     [[munAT/ADJ]]

    noun     MuFAL                     {- munAT -}          `gloss`  [ "entrusted", "commissioned" ] ]

 -- ;--- nwE

 |> "nw`" <| [

    -- ;; naw~aE_1
    -- nwE     naw~aE  PV      diversify
    -- nwE     naw~iE  IV_yu   diversify

    verb     FaCCaL                    {- naw~aE -}         `others` [ "nawwi` IV_yu" ]
                                                            `gloss`  [ "diversify" ],

    -- ;; tanaw~aE_1
    -- tnwE    tanaw~aE        PV_intr be variegated;be diverse;be complex
    -- tnwE    tanaw~aE        IV_intr be variegated;be diverse;be complex

    verb     TaFaCCaL                  {- tanaw~aE -}       `gloss`  [ "be variegated", "be diverse", "be complex" ],

    -- ;; nawoE_1
    -- nwE     nawoE   Ndu     type;kind;form
    -- >nwAE   >anowAE N       types;kinds;forms
    -- AnwAE   >anowAE N       types;kinds;forms

    noun     FaCL                      {- nawoE -}          `others` [ "'anwA` N" ]
                                                            `gloss`  [ "type", "kind", "form", "types", "kinds", "forms" ],

    -- ;; nawoEiy~_1
    -- nwEy    nawoEiy~        N-ap    type;characteristic;specific     [[nawoEiy~/ADJ]]

    noun     FaCL |< Iy                {- nawoEiy~ -}       `gloss`  [ "type", "characteristic", "specific" ],

    -- ;; nawoEiy~ap_1
    -- nwEy    nawoEiy~        NapAt   characteristic;peculiar quality     [[nawoEiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- nawoEiy~ap -}     `others` [ "naw`iyy NapAt" ]
                                                            `gloss`  [ "characteristic", "peculiar quality" ],

    -- ;; tanowiyE_1
    -- tnwyE   tanowiyE        N       diversification

    noun     TaFCIL                    {- tanowiyE -}       `gloss`  [ "diversification" ],

    -- ;; tanowiyEAt_1
    -- tnwyE   tanowiyE        NAt     miscellany;mixture

    noun     TaFCIL |< At              {- tanowiyEAt -}     `others` [ "tanwiy` NAt" ]
                                                            `gloss`  [ "miscellany", "mixture" ],

    -- ;; tanaw~uE_1
    -- tnwE    tanaw~uE        N/At    variety;diversity

    noun     TaFaCCuL                  {- tanaw~uE -}       `gloss`  [ "variety", "diversity" ],

    -- ;; munaw~aE_1
    -- mnwE    munaw~aE        N-ap    diverse;mixed     [[munaw~aE/ADJ]]

    noun     MuFaCCaL                  {- munaw~aE -}       `gloss`  [ "diverse", "mixed" ],

    -- ;; munaw~aE_2
    -- mnwE    munaw~aE        NAt     miscellany;medley

    noun     MuFaCCaL                  {- munaw~aE -}       `gloss`  [ "miscellany", "medley" ],

    -- ;; mutanaw~iE_1
    -- mtnwE   mutanaw~iE      N-ap    diverse;sundry;various     [[mutanaw~iE/ADJ]]

    noun     MutaFaCCiL                {- mutanaw~iE -}     `gloss`  [ "diverse", "sundry", "various" ],

    -- ;; mutanaw~iE_2
    -- mtnwE   mutanaw~iE      NAt     miscellany;diverse items

    noun     MutaFaCCiL                {- mutanaw~iE -}     `gloss`  [ "miscellany", "diverse items" ] ]

 -- ;--- nwf nyf

 |> "nwf nyf" <| [

    -- ;; nAf-u_1

    root     Identity                                        ]

 -- ;; nAf-u_1

 |> "nf" <| [

    -- ;; nAf-u_1
    -- nAf     nAf     PV_V    exceed
    -- nf      nuf     PV_C    exceed
    -- nwf     nuwf    IV_V    exceed
    -- nf      nuf     IV_C    exceed

    verb     FAL                       {- nAf-u -}          `imperf` [ FCuL ]
                                                            `others` [ "nuf PV_C IV_C", "nuwf IV_V", "nAf PV_V" ]
                                                            `gloss`  [ "exceed" ] ]

 -- ;; nay~af_1

 |> "nyf" <| [

    -- ;; nay~af_1
    -- nyf     nay~af  PV      exceed
    -- nyf     nay~if  IV_yu   exceed

    verb     FaCCaL                    {- nay~af -}         `others` [ "nayyif IV_yu" ]
                                                            `gloss`  [ "exceed" ] ]

 -- ;; >anAf_1

 |> "nf" <| [

    -- ;; >anAf_1
    -- >nAf    >anAf   PV_V    exceed
    -- AnAf    >anAf   PV_V    exceed
    -- >nf     >anaf   PV_C    exceed
    -- Anf     >anaf   PV_C    exceed
    -- nyf     niyf    IV_V_yu exceed
    -- nf      nif     IV_C_yu exceed
    -- nAf     nAf     IV_V_Pass_yu    be exceeded
    -- nf      naf     IV_C_Pass_yu    be exceeded

    verb     HaFAL                     {- >anAf -}          `others` [ "niyf IV_V_yu", "nif IV_C_yu", "naf IV_C_Pass_yu", "nAf IV_V_Pass_yu", "'anaf PV_C" ]
                                                            `gloss`  [ "exceed", "be exceeded" ],

    -- ;; nAf_1
    -- nAf     nAf     N       yoke

    noun     FAL                       {- nAf -}            `gloss`  [ "yoke" ] ]

 -- ;; nawof_1

 |> "nwf" <| [

    -- ;; nawof_1
    -- nwf     nawof   Ndu     surplus;excess
    -- >nwAf   >anowAf N       surplus;excess
    -- AnwAf   >anowAf N       surplus;excess

    noun     FaCL                      {- nawof -}          `others` [ "'anwAf N" ]
                                                            `gloss`  [ "surplus", "excess" ] ]

 -- ;; nay~if_1

 |> "nayyif" <| [

    -- ;; nay~if_1
    -- nyf     nay~if  N       some;excess;surplus

    noun     Identity                  {- nay~if -}         `gloss`  [ "some", "excess", "surplus" ] ]

 -- ;; niyAfap_1

 |> "nyf" <| [

    -- ;; niyAfap_1
    -- nyAf    niyAf   Nap     Excellency;Eminence

    noun     FiCAL |< aT               {- niyAfap -}        `others` [ "niyAf Nap" ]
                                                            `gloss`  [ "Excellency", "Eminence" ] ]

 -- ;; nawAf_1

 |> "nwf" <| [

    -- ;; nawAf_1
    -- nwAf    nawAf   Nprop   Nawaf

    noun     FaCAL                     {- nawAf -}          `gloss`  [ "Nawaf" ] ]

 -- ;; nAyif_1

 |> "nyf" <| [

    -- ;; nAyif_1
    -- nAyf    nAyif   Nprop   Nayef;Nayif

    noun     FACiL                     {- nAyif -}          `gloss`  [ "Nayef", "Nayif" ] ]

 -- ;; manuwfiy~ap_1

 |> "nf" <| [

    -- ;; manuwfiy~ap_1
    -- mnwfy   manuwfiy~       Nap     Manoufiya

    noun     MaFUL |< Iy |< aT         {- manuwfiy~ap -}    `others` [ "manuwfiyy Nap" ]
                                                            `gloss`  [ "Manoufiya" ],

    -- ;; manuwfiy~_1
    -- mnwfy   manuwfiy~       N0      Manoufi

    noun     MaFUL |< Iy               {- manuwfiy~ -}      `gloss`  [ "Manoufi" ],

    -- ;; manuwfiy~_2
    -- mnwfy   manuwfiy~       Nall    of/from Manoufiya

    noun     MaFUL |< Iy               {- manuwfiy~ -}      `gloss`  [ "of / from Manoufiya" ],

    -- ;; muniyf_1
    -- mnyf    muniyf  Nall    lofty;sublime;outstanding

    noun     MuFIL                     {- muniyf -}         `gloss`  [ "lofty", "sublime", "outstanding" ],

    -- ;; muniyf_2
    -- mnyf    muniyf  N0      Mounif;Muneef

    noun     MuFIL                     {- muniyf -}         `gloss`  [ "Mounif", "Muneef" ] ]

 -- ;--- nwfm

 |> "nwfm" <| [

    -- ;; nuwfimobir_1

    root     Identity                                        ]

 -- ;; nuwfimobir_1

 |> "nuwfimbir" <| [

    -- ;; nuwfimobir_1
    -- nwfmbr  nuwfimobir      N0      November
    -- nfmbr   nufimobir       N0      November

    noun     Identity                  {- nuwfimobir -}     `others` [ "nufimbir N0" ]
                                                            `gloss`  [ "November" ] ]

 -- ;--- nwfw

 |> "nwfw" <| [

    -- ;; nuwfuwsotiy_1

    root     Identity                                        ]

 -- ;; nuwfuwsotiy_1

 |> "nuwfuwstiy" <| [

    -- ;; nuwfuwsotiy_1
    -- nwfwsty nuwfuwsotiy     N0      Novosti;Novosty

    noun     Identity                  {- nuwfuwsotiy -}    `gloss`  [ "Novosti", "Novosty" ] ]

 -- ;--- nwfy

 |> "nwfy" <| [

    -- ;; nuwfiyl_1

    root     Identity                                        ]

 -- ;; nuwfiyl_1

 |> "nwfl" <| [

    -- ;; nuwfiyl_1
    -- nwfyl   nuwfiyl Nprop   Novell

    noun     KuRDIS                    {- nuwfiyl -}        `gloss`  [ "Novell" ] ]

 -- ;--- nwq nyq

 |> "nwq nyq" <| [

    -- ;; tanaw~aq_1

    root     Identity                                        ]

 -- ;; tanaw~aq_1

 |> "nwq" <| [

    -- ;; tanaw~aq_1
    -- tnwq    tanaw~aq        PV_intr be squeamish;be choosy
    -- tnwq    tanaw~aq        IV_intr be squeamish;be choosy

    verb     TaFaCCaL                  {- tanaw~aq -}       `gloss`  [ "be squeamish", "be choosy" ] ]

 -- ;; tanay~aq_1

 |> "nyq" <| [

    -- ;; tanay~aq_1
    -- tnyq    tanay~aq        PV_intr be squeamish;fastidious
    -- tnyq    tanay~aq        IV_intr be squeamish;fastidious

    verb     TaFaCCaL                  {- tanay~aq -}       `gloss`  [ "be squeamish", "fastidious" ] ]

 -- ;; {isotanowaq_1

 |> "nwq" <| [

    -- ;; {isotanowaq_1
    -- <stnwq  {isotanowaq     PV      make a mistake
    -- Astnwq  {isotanowaq     PV      make a mistake
    -- stnwq   sotanowiq       IV      make a mistake

    verb     IstaFCaL                  {- {isotanowaq -}    `others` [ "stanwiq IV" ]
                                                            `gloss`  [ "make a mistake" ] ]

 -- ;; nAqap_1

 |> "nq" <| [

    -- ;; nAqap_1
    -- nAq     nAq     NapAt   she-camel
    -- nwq     nuwq    N       she-camels
    -- nyAq    niyAq   N       she-camels

    noun     FAL |< aT                 {- nAqap -}          `others` [ "niyAq N", "nAq NapAt", "nuwq N" ]
                                                            `gloss`  [ "she-camel", "she-camels" ] ]

 -- ;; >anowaq_1

 |> "nwq" <| [

    -- ;; >anowaq_1
    -- >nwq    >anowaq Nel     foolish;stupid
    -- Anwq    >anowaq Nel     foolish;stupid

    noun     HaFCaL                    {- >anowaq -}        `gloss`  [ "foolish", "stupid" ] ]

 -- ;; nay~iq_1

 |> "nayyiq" <| [

    -- ;; nay~iq_1
    -- nyq     nay~iq  Nall    squeamish;fastidious

    noun     Identity                  {- nay~iq -}         `gloss`  [ "squeamish", "fastidious" ] ]

 -- ;--- nwl

 |> "nwl" <| [

    -- ;; nAl-u_1

    root     Identity                                        ]

 -- ;; nAl-u_1

 |> "nl" <| [

    -- ;; nAl-u_1
    -- nAl     nAl     PV_V    grant;confer
    -- nl      nul     PV_C    grant;confer
    -- nwl     nuwl    IV_V    grant;confer
    -- nl      nul     IV_C    grant;confer

    verb     FAL                       {- nAl-u -}          `imperf` [ FCuL ]
                                                            `others` [ "nuwl IV_V", "nul PV_C IV_C", "nAl PV_V" ]
                                                            `gloss`  [ "grant", "confer" ] ]

 -- ;; naw~al_1

 |> "nwl" <| [

    -- ;; naw~al_1
    -- nwl     naw~al  PV      let obtain
    -- nwl     naw~il  IV_yu   let obtain

    verb     FaCCaL                    {- naw~al -}         `others` [ "nawwil IV_yu" ]
                                                            `gloss`  [ "let obtain" ],

    -- ;; nAwal_1
    -- nAwl    nAwal   PV      hand over;deliver
    -- nAwl    nAwil   IV_yu   hand over;deliver

    verb     FACaL                     {- nAwal -}          `others` [ "nAwil IV_yu" ]
                                                            `gloss`  [ "hand over", "deliver" ],

    -- ;; tanAwal_1
    -- tnAwl   tanAwal PV      deal with;eat
    -- tnAwl   tanAwal IV      deal with;eat

    verb     TaFACaL                   {- tanAwal -}        `gloss`  [ "deal with", "eat" ],

    -- ;; nawol_1
    -- nwl     nawol   N       gift;award
    -- >nwAl   >anowAl N       gift;award
    -- AnwAl   >anowAl N       gift;award

    noun     FaCL                      {- nawol -}          `others` [ "'anwAl N" ]
                                                            `gloss`  [ "gift", "award" ],

    -- ;; nawAl_1
    -- nwAl    nawAl   N0      Nawal

    noun     FaCAL                     {- nawAl -}          `gloss`  [ "Nawal" ],

    -- ;; nawAl_2
    -- nwAl    nawAl   N       favor;benefit

    noun     FaCAL                     {- nawAl -}          `gloss`  [ "favor", "benefit" ],

    -- ;; nawAl_3
    -- nwAl    nawAl   N       duty;obligation

    noun     FaCAL                     {- nawAl -}          `gloss`  [ "duty", "obligation" ],

    -- ;; munAwalap_1
    -- mnAwl   munAwal NapAt   handing over;delivery

    noun     MuFACaL |< aT             {- munAwalap -}      `others` [ "munAwal NapAt" ]
                                                            `gloss`  [ "handing over", "delivery" ],

    -- ;; tanAwul_1
    -- tnAwl   tanAwul N/At    dealing with;eating

    noun     TaFACuL                   {- tanAwul -}        `gloss`  [ "dealing with", "eating" ],

    -- ;; mutanAwil_1
    -- mtnAwl  mutanAwil       Nall    dealing with;eating

    noun     MutaFACiL                 {- mutanAwil -}      `gloss`  [ "dealing with", "eating" ],

    -- ;; mutanAwal_1
    -- mtnAwl  mutanAwal       N       available;within reach

    noun     MutaFACaL                 {- mutanAwal -}      `gloss`  [ "available", "within reach" ],

    -- ;; minowal_1
    -- mnwl    minowal N       loom

    noun     MiFCaL                    {- minowal -}        `gloss`  [ "loom" ],

    -- ;; minowAl_1
    -- mnwAl   minowAl N       manner;fashion

    noun     MiFCAL                    {- minowAl -}        `gloss`  [ "manner", "fashion" ] ]

 -- ;; nawoluwn_1

 |> "nwln" <| [

    -- ;; nawoluwn_1
    -- nwlwn   nawoluwn        Ndu     freight;freightage
    -- nAwlwn  nAwuluwn        N0      freight;freightage
    -- nwAlyn  nawAliyn        Ndip    freight;freightage

    noun     KaRDUS                    {- nawoluwn -}       `others` [ "nAwuluwn N0", "nawAliyn Ndip" ]
                                                            `gloss`  [ "freight", "freightage" ] ]

 -- ;--- nwm

 |> "nwm" <| [

    -- ;; nAm-a_1

    root     Identity                                        ]

 -- ;; nAm-a_1

 |> "nm" <| [

    -- ;; nAm-a_1
    -- nAm     nAm     PV_V    sleep;lie down
    -- nm      nim     PV_C    sleep;lie down
    -- nAm     nAm     IV_V    sleep;lie down
    -- nm      nam     IV_C    sleep;lie down

    verb     FAL                       {- nAm-a -}          `imperf` [ FCaL ]
                                                            `others` [ "nim PV_C", "nAm PV_V IV_V", "nam IV_C" ]
                                                            `gloss`  [ "sleep", "lie down" ] ]

 -- ;; naw~am_1

 |> "nwm" <| [

    -- ;; naw~am_1
    -- nwm     naw~am  PV      lull to sleep;lay down;anesthetize
    -- nwm     naw~im  IV_yu   lull to sleep;lay down;anesthetize

    verb     FaCCaL                    {- naw~am -}         `others` [ "nawwim IV_yu" ]
                                                            `gloss`  [ "lull to sleep", "lay down", "anesthetize" ] ]

 -- ;; >anAm_1

 |> "nm" <| [

    -- ;; >anAm_1
    -- >nAm    >anAm   PV_V    make sleep;lay down;anesthetize
    -- AnAm    >anAm   PV_V    make sleep;lay down;anesthetize
    -- >nm     >anam   PV_C    make sleep;lay down;anesthetize
    -- Anm     >anam   PV_C    make sleep;lay down;anesthetize
    -- nym     niym    IV_V_yu make sleep;lay down;anesthetize
    -- nm      nim     IV_C_yu make sleep;lay down;anesthetize
    -- nAm     nAm     IV_V_Pass_yu    be put to sleep;be anesthetized
    -- nm      nam     IV_C_Pass_yu    be put to sleep;be anesthetized

    verb     HaFAL                     {- >anAm -}          `others` [ "niym IV_V_yu", "'anam PV_C", "nim IV_C_yu", "nAm IV_V_Pass_yu", "nam IV_C_Pass_yu" ]
                                                            `gloss`  [ "make sleep", "lay down", "anesthetize", "be put to sleep", "be anesthetized" ] ]

 -- ;; tanAwam_1

 |> "nwm" <| [

    -- ;; tanAwam_1
    -- tnAwm   tanAwam PV      look sleepy;pretend to be asleep
    -- tnAwm   tanAwam IV      look sleepy;pretend to be asleep

    verb     TaFACaL                   {- tanAwam -}        `gloss`  [ "look sleepy", "pretend to be asleep" ] ]

 -- ;; {isotanAm_1

 |> "nm" <| [

    -- ;; {isotanAm_1
    -- <stnAm  {isotanAm       PV_V_intr       be lulled to sleep;comply;trust
    -- AstnAm  {isotanAm       PV_V_intr       be lulled to sleep;comply;trust
    -- <stnm   {isotanam       PV_C_intr       be lulled to sleep;comply;trust
    -- Astnm   {isotanam       PV_C_intr       be lulled to sleep;comply;trust
    -- stnym   sotaniym        IV_V_intr       be lulled to sleep;comply;trust
    -- stnm    sotanim IV_C_intr       be lulled to sleep;comply;trust

    verb     IstaFAL                   {- {isotanAm -}      `others` [ "staniym IV_V_intr", "stanim IV_C_intr", "istanam PV_C_intr" ]
                                                            `gloss`  [ "be lulled to sleep", "comply", "trust" ] ]

 -- ;; nawom_1

 |> "nwm" <| [

    -- ;; nawom_1
    -- nwm     nawom   N       sleep

    noun     FaCL                      {- nawom -}          `gloss`  [ "sleep" ],

    -- ;; nawomiy~_1
    -- nwmy    nawomiy~        N-ap    sleep;sleeping     [[nawomiy~/ADJ]]

    noun     FaCL |< Iy                {- nawomiy~ -}       `gloss`  [ "sleep", "sleeping" ],

    -- ;; nawomap_1
    -- nwm     nawom   Nap     sleep;nap

    noun     FaCL |< aT                {- nawomap -}        `others` [ "nawm Nap" ]
                                                            `gloss`  [ "sleep", "nap" ] ]

 -- ;; nuwamap_1

 |> "nuwam" <| [

    -- ;; nuwamap_1
    -- nwm     nuwam   Nap     sleeper

    noun     Identity |< aT            {- nuwamap -}        `others` [ "nuwam Nap" ]
                                                            `gloss`  [ "sleeper" ],

    -- ;; naw~Am_1
    -- nwAm    naw~Am  Nall    sleeper

    noun     FaCCAL                    {- naw~Am -}         `gloss`  [ "sleeper" ] ]

 -- ;; manAm_1

 |> "manAm" <| [

    -- ;; manAm_1
    -- mnAm    manAm   N       sleep;dormitory

    noun     Identity                  {- manAm -}          `gloss`  [ "sleep", "dormitory" ] ]

 -- ;; manAm_2

 |> "manAm" <| [

    -- ;; manAm_2
    -- mnAm    manAm   NduAt   dream

    noun     Identity                  {- manAm -}          `gloss`  [ "dream" ] ]

 -- ;; manAmap_1

 |> "manAm" <| [

    -- ;; manAmap_1
    -- mnAm    manAm   Nap     Manama

    noun     Identity |< aT            {- manAmap -}        `others` [ "manAm Nap" ]
                                                            `gloss`  [ "Manama" ] ]

 -- ;; manAmap_2

 |> "manAm" <| [

    -- ;; manAmap_2
    -- mnAm    manAm   Napdu   dormitory

    noun     Identity |< aT            {- manAmap -}        `others` [ "manAm Napdu" ]
                                                            `gloss`  [ "dormitory" ],

    -- ;; tanowiym_1
    -- tnwym   tanowiym        N/At    anesthetization
    -- tnwym   tanowiym        N/At    hypnosis
    -- tnwym   tanowiym        N/At    lulling to sleep

    noun     TaFCIL                    {- tanowiym -}       `gloss`  [ "anesthetization", "hypnosis", "lulling to sleep" ] ]

 -- ;; nA}im_1

 |> "n'm" <| [

    -- ;; nA}im_1
    -- nA}m    nA}im   Nall    sleeping;asleep     [[nA}im/ADJ]]
    -- nyAm    niyAm   N       sleeping;asleep
    -- nwm     nuw~am  N       sleeping;asleep
    -- nym     nuy~am  N       sleeping;asleep
    -- nwAm    nuw~Am  N       sleeping;asleep
    -- nyAm    nuy~Am  N       sleeping;asleep

    noun     FACiL                     {- nA}im -}          `others` [ "nuyyAm N", "nuwwAm N", "nuyyam N", "nuwwam N", "niyAm N" ]
                                                            `gloss`  [ "sleeping", "asleep" ],

    -- ;; na&uwm_1
    -- n&wm    na&uwm  N       sleeper;later riser

    noun     FaCUL                     {- na&uwm -}         `gloss`  [ "sleeper", "later riser" ] ]

 -- ;; munaw~im_1

 |> "nwm" <| [

    -- ;; munaw~im_1
    -- mnwm    munaw~im        N-ap    sleep-inducing

    noun     MuFaCCiL                  {- munaw~im -}       `gloss`  [ "sleep-inducing" ],

    -- ;; munaw~imap_1
    -- mnwm    munaw~im        NapAt   soporific;sleeping (pill)

    noun     MuFaCCiL |< aT            {- munaw~imap -}     `others` [ "munawwim NapAt" ]
                                                            `gloss`  [ "soporific", "sleeping ( pill )" ],

    -- ;; munaw~im_2
    -- mnwm    munaw~im        Nall    hypnotist

    noun     MuFaCCiL                  {- munaw~im -}       `gloss`  [ "hypnotist" ] ]

 -- ;--- nwmy

 |> "nwmy" <| [

    -- ;; nuwmiydiyA_1

    root     Identity                                        ]

 -- ;; nuwmiydiyA_1

 |> "nuwmiydiyA" <| [

    -- ;; nuwmiydiyA_1
    -- nwmydyA nuwmiydiyA      N0      Numidia

    noun     Identity                  {- nuwmiydiyA -}     `gloss`  [ "Numidia" ] ]

 -- ;; nuwmiydiy~_1

 |> "nwmd" <| [

    -- ;; nuwmiydiy~_1
    -- nwmydy  nuwmiydiy~      Nall    Numidian     [[nuwmiydiy~/NOUN]]
    -- nwmydy  nuwmiydiy~      Nall    Numidian     [[nuwmiydiy~/ADJ]]

    noun     KuRDIS |< Iy              {- nuwmiydiy~ -}     `gloss`  [ "Numidian" ] ]

 -- ;--- nwn

 |> "nwn" <| [

    -- ;; naw~an_1
    -- nwn     naw~an  PV-n    insert a case ending
    -- nwn     naw~in  IV-n_yu insert a case ending

    verb     FaCCaL                    {- naw~an -}         `others` [ "nawwin IV-n_yu" ]
                                                            `gloss`  [ "insert a case ending" ],

    -- ;; nuwn_1
    -- nwn     nuwn    NduAt   nun (Arabic letter)

    noun     FuCL                      {- nuwn -}           `gloss`  [ "nun ( Arabic letter )" ],

    -- ;; nuwn_2
    -- nwn     nuwn    Ndu     whale
    -- nynAn   niynAn  N       whales
    -- >nwAn   >anowAn N       whales
    -- AnwAn   >anowAn N       whales

    noun     FuCL                      {- nuwn -}           `others` [ "niynAn N", "'anwAn N" ]
                                                            `gloss`  [ "whale", "whales" ],

    -- ;; nuwniy~_1
    -- nwny    nuwniy~ N-ap    crescent-shaped     [[nuwniy~/ADJ]]

    noun     FuCL |< Iy                {- nuwniy~ -}        `gloss`  [ "crescent-shaped" ],

    -- ;; nuwnap_1
    -- nwn     nuwn    Napdu   dimple

    noun     FuCL |< aT                {- nuwnap -}         `others` [ "nuwn Napdu" ]
                                                            `gloss`  [ "dimple" ],

    -- ;; tanowiyn_1
    -- tnwyn   tanowiyn        N       nunnation (insertion of case endings)

    noun     TaFCIL                    {- tanowiyn -}       `gloss`  [ "nunnation ( insertion of case endings )" ] ]

 -- ;--- nwnw

 |> "nwnw" <| [

    -- ;; nuwnuw_1

    root     Identity                                        ]

 -- ;; nuwnuw_1

 |> "nuwnuw" <| [

    -- ;; nuwnuw_1
    -- nwnw    nuwnuw  Nprop   Nuno

    noun     Identity                  {- nuwnuw -}         `gloss`  [ "Nuno" ] ]

 -- ;--- nwh

 |> "nwh" <| [

    -- ;; naw~ah_1
    -- nwh     naw~ah  PV      allude;mention;praise
    -- nwh     naw~ih  IV_yu   allude;mention;praise

    verb     FaCCaL                    {- naw~ah -}         `others` [ "nawwih IV_yu" ]
                                                            `gloss`  [ "allude", "mention", "praise" ],

    -- ;; tanowiyh_1
    -- tnwyh   tanowiyh        N/At    allusion;mention;praise

    noun     TaFCIL                    {- tanowiyh -}       `gloss`  [ "allusion", "mention", "praise" ] ]

 -- ;--- nwy

 |> "nwy" <| [

    -- ;; nawaY-i_1

    root     Identity                                        ]

 -- ;; nawaY-i_1

 |> "nw" <| [

    -- ;; nawaY-i_1
    -- nwY     nawaY   PV_0    intend;consider
    -- nwA     nawA    PV_h    intend;consider
    -- nwy     naway   PV_Atn  intend;consider
    -- nw      naw     PV_ttAw intend;consider
    -- nwy     nowiy   IV_0hAnn        intend;consider
    -- nw      now     IV_0hwnyn       intend;consider
    -- nwY     nowaY   IV_0_Pass_yu    be intended;be considered

    verb     FaCY                      {- nawaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "nwY IV_0_Pass_yu", "naway PV_Atn", "nawY PV_0", "nawA PV_h", "nw IV_0hwnyn", "naw PV_ttAw", "nwiy IV_0hAnn" ]
                                                            `gloss`  [ "intend", "consider", "be intended", "be considered" ],

    -- ;; nAwaY_1
    -- nAwY    nAwaY   PV_0    be hostile to;fall out with
    -- nAwA    nAwA    PV_h    be hostile to;fall out with
    -- nAwy    nAway   PV_Atn  be hostile to;fall out with
    -- nAw     nAw     PV_ttAw_intr    be hostile to;fall out with
    -- nAwy    nAwiy   IV_0hAnn_yu     be hostile to;fall out with
    -- nAw     nAw     IV_0hwnyn_yu    be hostile to;fall out with
    -- nAwY    nAwaY   IV_0_Pass_yu    be hostile to;fall out with
    -- nAwy    nAway   IV_Ann_Pass_yu  be hostile to;fall out with

    verb     FACY                      {- nAwaY -}          `others` [ "nAway PV_Atn IV_Ann_Pass_yu", "nAw PV_ttAw_intr IV_0hwnyn_yu", "nAwA PV_h", "nAwiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "be hostile to", "fall out with" ],

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

    verb     IFtaCY                    {- {inotawaY -}      `others` [ "intawA PV_h", "intaway PV_Atn", "intaw PV_ttAw", "ntawiy IV_0hAnn", "ntaw IV_0hwnyn", "ntawY IV_0Pass_yu" ]
                                                            `gloss`  [ "intend", "consider", "be intended", "be considered" ],

    -- ;; nawaY_1
    -- nwY     nawaY   N0      distance;destination
    -- nwA     nawA    Nhy     distance;destination

    noun     FaCY                      {- nawaY -}          `others` [ "nawA Nhy" ]
                                                            `gloss`  [ "distance", "destination" ] ]

 -- ;; nawAp_1

 |> "nawAT" <| [

    -- ;; nawAp_1
    -- nwA     nawA    Napdu   nucleus;core
    -- nwy     naway   NAt     nuclei;cores
    -- >nwy    >anowiy Nap     nuclei;cores
    -- Anwy    >anowiy Nap     nuclei;cores

    noun     Identity                  {- nawAp -}          `others` [ "'anwiy Nap", "naway NAt", "nawA Napdu" ]
                                                            `gloss`  [ "nucleus", "core", "nuclei", "cores" ] ]

 -- ;; nawAp_2

 |> "nawAT" <| [

    -- ;; nawAp_2
    -- nwA     nawA    Napdu   fruit pit
    -- nwy     naway   NAt     fruit pits
    -- nwY     nawaY   N0      fruit pits
    -- nwA     nawA    Nhy     fruit pits

    noun     Identity                  {- nawAp -}          `others` [ "nawY N0", "naway NAt", "nawA Napdu Nhy" ]
                                                            `gloss`  [ "fruit pit", "fruit pits" ] ]

 -- ;; nawawiy~_1

 |> "nww" <| [

    -- ;; nawawiy~_1
    -- nwwy    nawawiy~        Nall    nuclear;atomic;nucleic     [[nawawiy~/ADJ]]

    noun     FaCaL |< Iy               {- nawawiy~ -}       `gloss`  [ "nuclear", "atomic", "nucleic" ] ]

 -- ;; munAwiy_1

 |> "nwy" <| [

    -- ;; munAwiy_1
    -- mnAwy   munAwiy N0F_Nh  hostile;unfriendly     [[munAwiy/ADJ]]
    -- mnAw    munAw   NK      hostile;unfriendly
    -- mnAwy   munAwiy NAn_Nayn        hostile;unfriendly
    -- mnAw    munAw   Nuwn_Niyn       hostile;unfriendly
    -- mnAwy   munAwiy NapAt   hostile;unfriendly

    noun     MuFACiL                   {- munAwiy -}        `others` [ "munAw Nuwn_Niyn NK" ]
                                                            `gloss`  [ "hostile", "unfriendly" ] ]

 -- ;; nay~_1

 |> "nyy" <| [

    -- ;; nay~_1
    -- ny      nay~    N       fat

    noun     FaCL                      {- nay~ -}           `gloss`  [ "fat" ] ]

 -- ;; niy~ap_1

 |> "n" <| [

    -- ;; niy~ap_1
    -- ny      niy~    NapAt   intention;purpose;desire     [[niy~/NOUN]]
    -- nwAyA   nawAyA  N0_Nhy  intentions;desires

    noun     Identity |< Iy |< aT      {- niy~ap -}         `others` [ "nawAyA N0_Nhy", "niyy NapAt" ]
                                                            `gloss`  [ "intention", "purpose", "desire", "intentions", "desires" ] ]

 -- ;--- nyA

 |> "ny'" <| [

    -- ;; nA'-i_1

    root     Identity                                        ]

 -- ;; nA'-i_1

 |> "n'" <| [

    -- ;; nA'-i_1
    -- nA'     nA'     PV_V_intr       be raw;be uncooked
    -- ny'     niy'    IV_V_intr       be raw;be uncooked
    -- n'      ni'     IV_C_intr       be raw;be uncooked

    verb     FAL                       {- nA'-i -}          `imperf` [ FCiL ]
                                                            `others` [ "ni' IV_C_intr", "niy' IV_V_intr", "nA' PV_V_intr" ]
                                                            `gloss`  [ "be raw", "be uncooked" ] ]

 -- ;; niy~_1

 |> "n" <| [

    -- ;; niy~_1
    -- ny      niy~    N-ap    raw;uncooked     [[niy~/ADJ]]
    -- ny'     niy'    N-ap    raw;uncooked
    -- ny}     niy}    N-ap    raw;uncooked

    noun     Identity |< Iy            {- niy~ -}           `others` [ "niy' N-ap" ]
                                                            `gloss`  [ "raw", "uncooked" ] ]

 -- ;; nayo'_1

 |> "ny'" <| [

    -- ;; nayo'_1
    -- ny'     nayo'   N0      raw state;uncooked state
    -- ny}     nayo}   NF_Nhy  raw state;uncooked state

    noun     FaCL                      {- nayo' -}          `gloss`  [ "raw state", "uncooked state" ],

    -- ;; nuyuw'_1
    -- nyw'    nuyuw'  N0_Nh   raw state;uncooked state
    -- nyw}    nuyuw}  Nhy     raw state;uncooked state

    noun     FuCUL                     {- nuyuw' -}         `gloss`  [ "raw state", "uncooked state" ],

    -- ;; nuyuw'ap_1
    -- nyw'    nuyuw'  Nap     raw state;uncooked state

    noun     FuCUL |< aT               {- nuyuw'ap -}       `others` [ "nuyuw' Nap" ]
                                                            `gloss`  [ "raw state", "uncooked state" ] ]

 -- ;--- nyb

 |> "nyb" <| [

    -- ;; nAb_1

    root     Identity                                        ]

 -- ;; nAb_1

 |> "nb" <| [

    -- ;; nAb_1
    -- nAb     nAb     Ndu     canine tooth;fang;tusk
    -- >nyAb   >anoyAb N       canine teeth;fangs;tusks
    -- AnyAb   >anoyAb N       canine teeth;fangs;tusks
    -- nywb    nuyuwb  N       canine teeth;fangs;tusks
    -- >nAyyb  >anAyiyb        Ndip    canine teeth;fangs;tusks
    -- AnAyyb  >anAyiyb        Ndip    canine teeth;fangs;tusks

    noun     FAL                       {- nAb -}            `others` [ "nuyuwb N", "'anAyiyb Ndip", "'anyAb N" ]
                                                            `gloss`  [ "canine tooth", "fang", "tusk", "canine teeth", "fangs", "tusks" ],

    -- ;; niyb_1
    -- nyb     niyb    N       old she-camel

    noun     FIL                       {- niyb -}           `gloss`  [ "old she-camel" ] ]

 -- ;--- nyt

 |> "nyt" <| [

    -- ;; niytruwjiyn_1

    root     Identity                                        ]

 -- ;; niytruwjiyn_1

 |> "niytruw^giyn" <| [

    -- ;; niytruwjiyn_1
    -- nytrwjyn        niytruwjiyn     N       nitrogen

    noun     Identity                  {- niytruwjiyn -}    `gloss`  [ "nitrogen" ] ]

 -- ;; niytruwjiyniy~_1

 |> "niytruw^giyn" <| [

    -- ;; niytruwjiyniy~_1
    -- nytrwjyny       niytruwjiyniy~  N       nitrogen     [[niytruwjiyniy~/ADJ]]

    noun     Identity |< Iy            {- niytruwjiyniy~ -} `gloss`  [ "nitrogen" ] ]

 -- ;--- nyj

 |> "ny^g" <| [

    -- ;; nayojar_1

    root     Identity                                        ]

 -- ;; nayojar_1

 |> "ny^gr" <| [

    -- ;; nayojar_1
    -- nyjr    nayojar N0      Niger

    noun     KaRDaS                    {- nayojar -}        `gloss`  [ "Niger" ] ]

 -- ;; nayojiyriyA_1

 |> "nay^giyriyA" <| [

    -- ;; nayojiyriyA_1
    -- nyjyryA nayojiyriyA     N0      Nigeria

    noun     Identity                  {- nayojiyriyA -}    `gloss`  [ "Nigeria" ],

    -- ;; nayojiyriy~_1
    -- nyjyry  nayojiyriy~     Nall    Nigerian     [[nayojiyriy~/NOUN]]
    -- nyjyry  nayojiyriy~     Nall    Nigerian     [[nayojiyriy~/ADJ]]

    noun     KaRDIS |< Iy              {- nayojiyriy~ -}    `gloss`  [ "Nigerian" ] ]

 -- ;--- nyr

 |> "nyr" <| [

    -- ;; niyr_1
    -- nyr     niyr    N       yoke
    -- >nyAr   >anoyAr N       yokes
    -- AnyAr   >anoyAr N       yokes

    noun     FiCL                      {- niyr -}           `others` [ "'anyAr N" ]
                                                            `gloss`  [ "yoke", "yokes" ],

    -- ;; niyrap_1
    -- nyr     niyr    Nap     gums of the teeth

    noun     FiCL |< aT                {- niyrap -}         `others` [ "niyr Nap" ]
                                                            `gloss`  [ "gums of the teeth" ] ]

 -- ;--- nyrw

 |> "nyrw" <| [

    -- ;; nayoruwbiy_1

    root     Identity                                        ]

 -- ;; nayoruwbiy_1

 |> "nayruwbiy" <| [

    -- ;; nayoruwbiy_1
    -- nyrwby  nayoruwbiy      Nprop   Nairobi

    noun     Identity                  {- nayoruwbiy -}     `gloss`  [ "Nairobi" ] ]

 -- ;--- nyzk

 |> "nyzk" <| [

    -- ;; nayozak_1
    -- nyzk    nayozak Ndu     meteor
    -- nyAzk   nayAzik Ndip    meteors

    noun     KaRDaS                    {- nayozak -}        `others` [ "nayAzik Ndip" ]
                                                            `gloss`  [ "meteor", "meteors" ] ]

 -- ;--- nysA

 |> "nys'" <| [

    -- ;; niysAn_1

    root     Identity                                        ]

 -- ;; niysAn_1

 |> "nysn" <| [

    -- ;; niysAn_1

    noun     KiRDAS                    {- niysAn -}          ]

 -- ;; niysAn_1

 |> "nsn" <| [

    -- ;; niysAn_1
    -- nysAn   niysAn  N0      April

    noun     FICAL                     {- niysAn -}         `gloss`  [ "April" ],

    -- ;; niysAn_2
    -- nysAn   niysAn  N0      Nissan

    noun     FICAL                     {- niysAn -}         `gloss`  [ "Nissan" ] ]

 -- ;--- nyE

 |> "ny`" <| [

    -- ;; nayoE_1
    -- nyE     nayoE   Ndu     aorta
    -- nyAE    niyAE   N       aorta

    noun     FaCL                      {- nayoE -}          `others` [ "niyA` N" ]
                                                            `gloss`  [ "aorta" ] ]

 -- ;--- nyf

 |> "nyf" <| [

    -- ;; niyfAdA_1

    root     Identity                                        ]

 -- ;; niyfAdA_1

 |> "niyfAdA" <| [

    -- ;; niyfAdA_1
    -- nyfAdA  niyfAdA Nprop   Nevada

    noun     Identity                  {- niyfAdA -}        `gloss`  [ "Nevada" ] ]

 -- ;--- nyg

 |> "ny.g" <| [

    -- ;; niygArd_1

    root     Identity                                        ]

 -- ;; niygArd_1

 |> "niy.gArd" <| [

    -- ;; niygArd_1
    -- nygArd  niygArd Nprop   Nygard

    noun     Identity                  {- niygArd -}        `gloss`  [ "Nygard" ] ]

 -- ;--- nyq

 |> "nyq" <| [

    -- ;; niyquwsiyA_1

    root     Identity                                        ]

 -- ;; niyquwsiyA_1

 |> "niyquwsiyA" <| [

    -- ;; niyquwsiyA_1
    -- nyqwsyA niyquwsiyA      Nprop   Nicosia

    noun     Identity                  {- niyquwsiyA -}     `gloss`  [ "Nicosia" ] ]

 -- ;--- nyk

 |> "nyk" <| [

    -- ;; nAk-i_1

    root     Identity                                        ]

 -- ;; nAk-i_1

 |> "nk" <| [

    -- ;; nAk-i_1
    -- nAk     nAk     PV_V    have sex with
    -- nk      nik     PV_C    have sex with
    -- nyk     niyk    IV_V    have sex with
    -- nk      nik     IV_C    have sex with

    verb     FAL                       {- nAk-i -}          `imperf` [ FCiL ]
                                                            `others` [ "niyk IV_V", "nAk PV_V", "nik PV_C IV_C" ]
                                                            `gloss`  [ "have sex with" ],

    -- ;; niykap_1
    -- nyk     niyk    Napdu   have sex with

    noun     FIL |< aT                 {- niykap -}         `others` [ "niyk Napdu" ]
                                                            `gloss`  [ "have sex with" ] ]

 -- ;; mitonAk_1

 |> "mitnAk" <| [

    -- ;; mitonAk_1
    -- mtnAk   mitonAk Nall    catamite;passive homosexual

    noun     Identity                  {- mitonAk -}        `gloss`  [ "catamite", "passive homosexual" ] ]

 -- ;; mitonAkap_1

 |> "mitnAk" <| [

    -- ;; mitonAkap_1
    -- mtnAk   mitonAk NapAt   whore;bitch

    noun     Identity |< aT            {- mitonAkap -}      `others` [ "mitnAk NapAt" ]
                                                            `gloss`  [ "whore", "bitch" ] ]

 -- ;; manoyak_1

 |> "nyk" <| [

    -- ;; manoyak_1
    -- mnyk    manoyak Ndu     fucker
    -- mnAyk   manAyik Ndip    fuckers

    noun     MaFCaL                    {- manoyak -}        `others` [ "manAyik Ndip" ]
                                                            `gloss`  [ "fucker", "fuckers" ],

    -- ;; manoyuwk_1
    -- mnywk   manoyuwk        Nall    fucked

    noun     MaFCUL                    {- manoyuwk -}       `gloss`  [ "fucked" ] ]

 -- ;--- nyks

 |> "nyks" <| [

    -- ;; niykosuwn_1

    root     Identity                                        ]

 -- ;; niykosuwn_1

 |> "niyksuwn" <| [

    -- ;; niykosuwn_1
    -- nykswn  niykosuwn       Nprop   Nixon

    noun     Identity                  {- niykosuwn -}      `gloss`  [ "Nixon" ] ]

 -- ;--- nykw

 |> "nykw" <| [

    -- ;; niykuwtiyn_1

    root     Identity                                        ]

 -- ;; niykuwtiyn_1

 |> "niykuwtiyn" <| [

    -- ;; niykuwtiyn_1
    -- nykwtyn niykuwtiyn      N0      nicotine

    noun     Identity                  {- niykuwtiyn -}     `gloss`  [ "nicotine" ] ]

 -- ;; niykuwlA_1

 |> "niykuwlA" <| [

    -- ;; niykuwlA_1
    -- nykwlA  niykuwlA        Nprop   Nicola

    noun     Identity                  {- niykuwlA -}       `gloss`  [ "Nicola" ] ]

 -- ;; niykuwlAs_1

 |> "niykuwlAs" <| [

    -- ;; niykuwlAs_1
    -- nykwlAs niykuwlAs       Nprop   Nicholas

    noun     Identity                  {- niykuwlAs -}      `gloss`  [ "Nicholas" ] ]

 -- ;--- nyky

 |> "nyky" <| [

    -- ;; niykay_1

    root     Identity                                        ]

 -- ;; niykay_1

 |> "niykay" <| [

    -- ;; niykay_1
    -- nyky    niykay  N0      Nikkei
    -- nykAy   niykAy  N0      Nikkei

    noun     Identity                  {- niykay -}         `others` [ "niykAy N0" ]
                                                            `gloss`  [ "Nikkei" ] ]

 -- ;--- nyl

 |> "nyl" <| [

    -- ;; nAl-a_1

    root     Identity                                        ]

 -- ;; nAl-a_1

 |> "nl" <| [

    -- ;; nAl-a_1
    -- nAl     nAl     PV_V    attain;achieve;acquire
    -- nl      nil     PV_C    attain;achieve;acquire
    -- nAl     nAl     IV_V    attain;achieve;acquire
    -- nl      nal     IV_C    attain;achieve;acquire
    -- nAl     nAl     IV_V_Pass_yu    be attained;be achieved;be acquired
    -- nl      nal     IV_C_Pass_yu    be attained;be achieved;be acquired

    verb     FAL                       {- nAl-a -}          `imperf` [ FCaL ]
                                                            `others` [ "nil PV_C", "nAl PV_V IV_V IV_V_Pass_yu", "nal IV_C IV_C_Pass_yu" ]
                                                            `gloss`  [ "attain", "achieve", "acquire", "be attained", "be achieved", "be acquired" ] ]

 -- ;; nay~al_1

 |> "nyl" <| [

    -- ;; nay~al_1
    -- nyl     nay~al  PV      dye with indigo
    -- nyl     nay~il  IV_yu   dye with indigo

    verb     FaCCaL                    {- nay~al -}         `others` [ "nayyil IV_yu" ]
                                                            `gloss`  [ "dye with indigo" ] ]

 -- ;; >anAl_1

 |> "nl" <| [

    -- ;; >anAl_1
    -- >nAl    >anAl   PV_V    let/make obtain
    -- AnAl    >anAl   PV_V    let/make obtain
    -- >nl     >anal   PV_C    let/make obtain
    -- Anl     >anal   PV_C    let/make obtain
    -- nyl     niyl    IV_V_yu let/make obtain
    -- nl      nil     IV_C_yu let/make obtain

    verb     HaFAL                     {- >anAl -}          `others` [ "nil IV_C_yu", "niyl IV_V_yu", "'anal PV_C" ]
                                                            `gloss`  [ "let / make obtain" ] ]

 -- ;; nayol_1

 |> "nyl" <| [

    -- ;; nayol_1
    -- nyl     nayol   N       attainment;achievement;acquiring

    noun     FaCL                      {- nayol -}          `gloss`  [ "attainment", "achievement", "acquiring" ] ]

 -- ;; nA}il_1

 |> "n'l" <| [

    -- ;; nA}il_1
    -- nA}l    nA}il   Nall    obtainer;acquirer;winner

    noun     FACiL                     {- nA}il -}          `gloss`  [ "obtainer", "acquirer", "winner" ],

    -- ;; nA}ilap_1
    -- nA}lp   nA}ilap Nprop   Na'ila

    noun     FACiL |< aT               {- nA}ilap -}        `gloss`  [ "Na'ila" ] ]

 -- ;; niyl_1

 |> "nyl" <| [

    -- ;; niyl_1

    noun     FiCL                      {- niyl -}            ]

 -- ;; niyl_1

 |> "nl" <| [

    -- ;; niyl_1
    -- nyl     niyl    N       indigo

    noun     FIL                       {- niyl -}           `gloss`  [ "indigo" ],

    -- ;; niylap_1
    -- nyl     niyl    Nap     indigo

    noun     FIL |< aT                 {- niylap -}         `others` [ "niyl Nap" ]
                                                            `gloss`  [ "indigo" ],

    -- ;; niyl_2
    -- nyl     niyl    N       Nile

    noun     FIL                       {- niyl -}           `gloss`  [ "Nile" ],

    -- ;; niyliy~_1
    -- nyly    niyliy~ Nall    Nilotic;of the Nile     [[niyliy~/NOUN]]
    -- nyly    niyliy~ Nall    Nilotic;of the Nile     [[niyliy~/ADJ]]

    noun     FIL |< Iy                 {- niyliy~ -}        `gloss`  [ "Nilotic", "of the Nile" ] ]

 -- ;; manoyal_1

 |> "nyl" <| [

    -- ;; manoyal_1
    -- mnyl    manoyal N       nilometer

    noun     MaFCaL                    {- manoyal -}        `gloss`  [ "nilometer" ] ]

 -- ;; manAl_1

 |> "manAl" <| [

    -- ;; manAl_1
    -- mnAl    manAl   N       attainment;acquiring;obtaining

    noun     Identity                  {- manAl -}          `gloss`  [ "attainment", "acquiring", "obtaining" ] ]

 -- ;; manAl_2

 |> "manAl" <| [

    -- ;; manAl_2
    -- mnAl    manAl   Nprop   Manal

    noun     Identity                  {- manAl -}          `gloss`  [ "Manal" ],

    -- ;; tanoyiyl_1
    -- tnyyl   tanoyiyl        N/At    alluviation of soil by the Nile

    noun     TaFCIL                    {- tanoyiyl -}       `gloss`  [ "alluviation of soil by the Nile" ],

    -- ;; munay~al_1
    -- mnyl    munay~al        N-ap    dyed with indigo

    noun     MuFaCCaL                  {- munay~al -}       `gloss`  [ "dyed with indigo" ] ]

 -- ;--- nyls

 |> "nyls" <| [

    -- ;; niylosuwn_1

    root     Identity                                        ]

 -- ;; niylosuwn_1

 |> "niylsuwn" <| [

    -- ;; niylosuwn_1
    -- nylswn  niylosuwn       Nprop   Nelson
    -- nlswn   nilosuwn        Nprop   Nelson

    noun     Identity                  {- niylosuwn -}      `others` [ "nilsuwn Nprop" ]
                                                            `gloss`  [ "Nelson" ] ]

 -- ;--- nymy

 |> "nymy" <| [

    -- ;; niymiyv_1

    root     Identity                                        ]

 -- ;; niymiyv_1

 |> "nym_t" <| [

    -- ;; niymiyv_1
    -- nymyv   niymiyv Nprop   Nemeth

    noun     KiRDIS                    {- niymiyv -}        `gloss`  [ "Nemeth" ] ]

 -- ;--- nyny

 |> "nyny" <| [

    -- ;; niyniyuw_1

    root     Identity                                        ]

 -- ;; niyniyuw_1

 |> "niyniyuw" <| [

    -- ;; niyniyuw_1
    -- nynyw   niyniyuw        N0      Niño

    noun     Identity                  {- niyniyuw -}       `gloss`  [ "Niño" ] ]

 -- ;--- nyw

 |> "nyw" <| [

    -- ;; niyuw_1

    root     Identity                                        ]

 -- ;; niyuw_1

 |> "niyuw" <| [

    -- ;; niyuw_1
    -- nyw     niyuw   N0      New

    noun     Identity                  {- niyuw -}          `gloss`  [ "New" ] ]

 -- ;; niyuw_2

 |> "niyuw" <| [

    -- ;; niyuw_2
    -- nyw     niyuw   N0      Neo

    noun     Identity                  {- niyuw -}          `gloss`  [ "Neo" ] ]

 -- ;--- nywt

 |> "nywt" <| [

    -- ;; niyuwt_1

    root     Identity                                        ]

 -- ;; niyuwt_1

 |> "niyuwt" <| [

    -- ;; niyuwt_1
    -- nywt    niyuwt  N0      Newt

    noun     Identity                  {- niyuwt -}         `gloss`  [ "Newt" ] ]

 -- ;; niyuwtun_1

 |> "niyuwtun" <| [

    -- ;; niyuwtun_1
    -- nywtn   niyuwtun        N0      Newton

    noun     Identity                  {- niyuwtun -}       `gloss`  [ "Newton" ] ]

 -- ;--- nywd

 |> "nywd" <| [

    -- ;; niyuwdilohiy_1

    root     Identity                                        ]

 -- ;; niyuwdilohiy_1

 |> "niyuwdilhiy" <| [

    -- ;; niyuwdilohiy_1
    -- nywdlhy niyuwdilohiy    Nprop   New Delhi

    noun     Identity                  {- niyuwdilohiy -}   `gloss`  [ "New Delhi" ] ]

 -- ;--- nywz

 |> "nywz" <| [

    -- ;; niyuwz_1

    root     Identity                                        ]

 -- ;; niyuwz_1

 |> "niyuwz" <| [

    -- ;; niyuwz_1
    -- nywz    niyuwz  Nprop   News

    noun     Identity                  {- niyuwz -}         `gloss`  [ "News" ] ]

 -- ;; niyuwzwiyk_1

 |> "niyuwzwiyk" <| [

    -- ;; niyuwzwiyk_1
    -- nywzwyk niyuwzwiyk      Nprop   Newsweek

    noun     Identity                  {- niyuwzwiyk -}     `gloss`  [ "Newsweek" ] ]

 -- ;; nywziylAnodA_1

 |> "nywziylAndA" <| [

    -- ;; nywziylAnodA_1
    -- nywzylAndA      nywziylAnodA    N0      New Zealand
    -- nywzlndA        nywzilanodA     N0      New Zealand
    -- nywzylndA       nywziylanodA    N0      New Zealand

    noun     Identity                  {- nywziylAnodA -}   `others` [ "nywziylandA N0", "nywzilandA N0" ]
                                                            `gloss`  [ "New Zealand" ] ]

 -- ;; nywziylAnodiy~_1

 |> "nywziylAnd" <| [

    -- ;; nywziylAnodiy~_1
    -- nywzylAndy      nywziylAnodiy~  Nall    New Zealander     [[nywziylAnodiy~/NOUN]]
    -- nywzylAndy      nywziylAnodiy~  Nall    New Zealander     [[nywziylAnodiy~/ADJ]]
    -- nywzylndy       nywziylanodiy~  Nall    New Zealander     [[nywziylanodiy~/NOUN]]
    -- nywzylndy       nywziylanodiy~  Nall    New Zealander     [[nywziylanodiy~/ADJ]]
    -- nywzlndy        nywzilanodiy~   Nall    New Zealander     [[nywziylanodiy~/NOUN]]
    -- nywzlndy        nywzilanodiy~   Nall    New Zealander     [[nywziylanodiy~/ADJ]]

    noun     Identity |< Iy            {- nywziylAnodiy~ -} `others` [ "nywziylandiyy Nall", "nywzilandiyy Nall" ]
                                                            `gloss`  [ "New Zealander" ] ]

 -- ;--- nywk

 |> "nywk" <| [

    -- ;; niyuwkAsil_1

    root     Identity                                        ]

 -- ;; niyuwkAsil_1

 |> "niyuwkAsil" <| [

    -- ;; niyuwkAsil_1
    -- nywkAsl niyuwkAsil      Nprop   Newcastle

    noun     Identity                  {- niyuwkAsil -}     `gloss`  [ "Newcastle" ] ]

 -- ;--- nyww

 |> "nyww" <| [

    -- ;; niyuwwAyif_1

    root     Identity                                        ]

 -- ;; niyuwwAyif_1

 |> "niyuwwAyif" <| [

    -- ;; niyuwwAyif_1
    -- nywwAyf niyuwwAyif      N0      New Wave

    noun     Identity                  {- niyuwwAyif -}     `gloss`  [ "New Wave" ] ]

 -- ;--- nywy

 |> "nywy" <| [

    -- ;; niywiyt_1

    root     Identity                                        ]

 -- ;; niywiyt_1

 |> "nywt" <| [

    -- ;; niywiyt_1
    -- nywyt   niywiyt Nprop   Niweat

    noun     KiRDIS                    {- niywiyt -}        `gloss`  [ "Niweat" ] ]

 -- ;; niyuwyuwrok_1

 |> "niyuwyuwrk" <| [

    -- ;; niyuwyuwrok_1
    -- nywywrk niyuwyuwrok     N0      New York

    noun     Identity                  {- niyuwyuwrok -}    `gloss`  [ "New York" ] ]

 -- ;; niyuwyuwrokiy~_1

 |> "niyuwyuwrk" <| [

    -- ;; niyuwyuwrokiy~_1
    -- nywywrky        niyuwyuwrokiy~  Nall    New Yorker     [[niyuwyuwrokiy~/NOUN]]
    -- nywywrky        niyuwyuwrokiy~  Nall    New Yorker     [[niyuwyuwrokiy~/ADJ]]

    noun     Identity |< Iy            {- niyuwyuwrokiy~ -} `gloss`  [ "New Yorker" ] ]

 -- ;--- nyy

 |> "nyy" <| [

    -- ;; niyiydoliy_1

    root     Identity                                        ]

