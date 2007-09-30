
module Elixir.Data.Effective.Chapter10.Section03 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_41  = listing "Lexicon's properties"


 |> "rAftir" <| [

    Identity                  `noun`    {- rAfotir -}          [ "Rafter" ] ]

 |> "rAmsfild" <| [

    Identity                  `noun`    {- rAmsofild -}        [ "Rumsfeld" ] ]

 |> "rAnyIrI" <| [

    Identity                  `noun`    {- rAnoyiyriy -}       [ "Ranieri" ] ]

 |> "rAtU" <| [

    Identity                  `noun`    {- rAtuw -}            [ "Ratu" ] ]

 |> "rAynir" <| [

    Identity                  `noun`    {- rAyonir -}          [ "Reiner" ] ]

 |> "rI^stir" <| [

    Identity                  `noun`    {- riy$otir -}         [ "Richter" ] ]

 |> "rIbUrtA^g" <| [

    Identity                  `noun`    {- riybuwrotAj -}      [ "report", unwords [ "news", "reporting" ] ] ]

 |> "rIstU" <| [

    Identity                  `noun`    {- riysotuw -}         [ "Risto" ] ]

 |> "rIt^sArd" <| [

    Identity                  `noun`    {- riyto$Arod -}       [ "Richard" ] ]

 |> "rU^giyih" <| [

    Identity                  `noun`    {- ruwjiyih -}         [ "Rogier" ] ]

 |> "rUbinsUn" <| [

    Identity                  `noun`    {- ruwbinosuwn -}      [ "Robinson" ] ]

 |> "rUbirt" <| [

    Identity                  `noun`    {- ruwbirot -}         [ "Robert" ],

    Identity                  `noun`    {- ruwbirot -}         [ "Rupert" ] ]

 |> "rUbirtU" <| [

    Identity                  `noun`    {- ruwbirotuw -}       [ "Roberto" ] ]

 |> "rUdUlf" <| [

    Identity                  `noun`    {- ruwduwlof -}        [ "Rudolf" ] ]

 |> "rUdrI^gIz" <| [

    Identity                  `noun`    {- ruwdoriyjiyz -}     [ "Rodriguez" ] ]

 |> "rUmA" <| [

    Identity                  `noun`    {- ruwmA -}            [ "Rome" ] ]

 |> "rUmAnUs" <| [

    Identity                  `noun`    {- ruwmAnuws -}        [ "Romanos" ] ]

 |> "rUmAniyA" <| [

    Identity                  `noun`    {- ruwmAniyA -}        [ "Romania" ] ]


cluster_42  = listing "Lexicon's properties"


 |> "rUmAns" <| [

    Identity |< Iy            `adj`     {- ruwmAnosiy~ -}      [ "romantic" ],

    Identity |< Iy |< aT      `noun`    {- ruwmAnosiy~ap -}    [ "romanticism" ] ]

 |> "rUman.tIq" <| [

    Identity |< Iy            `adj`     {- ruwmanoTiyqiy~ -}   [ "romantic", "romanticism" ] ]

 |> "rUnAldU" <| [

    Identity                  `noun`    {- ruwnAloduw -}       [ "Ronaldo" ] ]

 |> "rUsiyA" <| [

    Identity                  `noun`    {- ruwsiyA -}          [ "Russia" ] ]

 |> "rUskI_h" <| [

    Identity                  `noun`    {- ruwsokiyx -}        [ "Russkikh" ] ]

 |> "rUstUk" <| [

    Identity                  `noun`    {- ruwsotuwk -}        [ "Rostock" ] ]

 |> "rUytir" <| [

    Identity                  `noun`    {- ruwyotir -}         [ "Reuters" ] ]

 |> "rUytirz" <| [

    Identity                  `noun`    {- ruwyotirz -}        [ "Reuters" ] ]

 |> "rUzfilt" <| [

    Identity                  `noun`    {- ruwzofilot -}       [ "Roosevelt" ] ]

 |> "rUznAm" <| [

    Identity |< aT            `noun`    {- ruwzonAmap -}       [ "almanac", "calendar" ] ]

 |> "ra'smAl" <| [

    Identity                  `noun`    {- raOosmAl -}         [ "capital" ],

    Identity |< Iy            `adj`     {- raOosmAliy~ -}      [ "capital", "capitalist" ],

    Identity |< Iy |< aT      `noun`    {- raOosmAliy~ap -}    [ "capitalism" ] ]

 |> "ra.hm_an" <| [

    Identity                  `noun`    {- raHom`n -}          [ "Rahman" ],

    Identity                  `adj`     {- raHom`n -}          [ "merciful" ] ]

 |> "rafsan^gAn" <| [

    Identity |< Iy            `adj`     {- rafosanojAniy~ -}   [ "Rafsanjani" ] ]

 |> "ray_tamA" <| [

    Identity                  `conj`    {- rayovamA -}         [ unwords [ "as", "long", "as" ], "until" ] ]

 |> "ri.dA" <| [

    Identity                  `noun`    {- riDA -}             [ "Rida", "Reza" ] ]

 |> "rif`at" <| [

    Identity                  `noun`    {- rifoEat -}          [ "Rifa'at", "Rif'at" ] ]


cluster_43  = listing "Lexicon's properties"


 |> "rubbamA" <| [

    Identity                  `part`    {- rub~amA -}          [ "perhaps", "maybe" ] ]

 |> "ruwAnU" <| [

    Identity                  `noun`    {- ruwAnuw -}          [ "Ruano" ] ]

 |> "ruwAndA" <| [

    Identity                  `noun`    {- ruwAnodA -}         [ "Rwanda" ] ]

 |> "rwn" <| [

    Identity                  `noun`    {- rwn -}              [ "Ron" ] ]

 |> "tarbY" <| [

    Identity |< Iy            `adj`     {- tarobawiy~ -}       [ "pedagogical", "educational" ] ]

 |> "tardAd" <| [

    Identity                  `noun`    {- tarodAd -}          [ unwords [ "frequent", "repetition" ], "frequentation" ] ]

 |> "yAturY" <| [

    Identity                  `adv`     {- yAturaY -}          [ "perhaps", "maybe" ] ]


section = [ cluster_41,
            cluster_42,
            cluster_43 ]

