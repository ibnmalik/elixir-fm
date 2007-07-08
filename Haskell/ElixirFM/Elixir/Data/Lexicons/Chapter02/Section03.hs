
module Elixir.Data.Lexicons.Chapter02.Section03 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_41  = listing "Lexicon's properties"


 |> "blAntIr" <| [

    Identity                  `noun`    {- blAnotiyr -}        [ "Blantyre" ] ]

 |> "blAs" <| [

    Identity                  `noun`    {- blAs -}             [ "Blas" ] ]

 |> "blAstIk" <| [

    Identity                  `noun`    {- blAsotiyk -}        [ "plastic" ],

    Identity |< Iy            `adj`     {- blAsotiykiy~ -}     [ "plastic" ] ]

 |> "blIr" <| [

    Identity                  `noun`    {- bliyr -}            [ "Blair" ] ]

 |> "blUz" <| [

    Identity                  `noun`    {- bluwz -}            [ "blouse" ] ]

 |> "brAfdA" <| [

    Identity                  `noun`    {- brAfodA -}          [ "Pravda" ] ]

 |> "brAmAtArskI" <| [

    Identity                  `noun`    {- brAmAtAroskiy -}    [ "Pramatarski" ] ]

 |> "brAwn" <| [

    Identity                  `noun`    {- brAwn -}            [ "Brown" ] ]

 |> "brAyin" <| [

    Identity                  `noun`    {- brAyin -}           [ "Brian" ] ]

 |> "brI.tAn" <| [

    Identity |< Iy            `adj`     {- briyTAniy~ -}       [ "British" ] ]

 |> "brI.tAniyA" <| [

    Identity                  `noun`    {- briyTAniyA -}       [ "Britain" ] ]

 |> "brIslI" <| [

    Identity                  `noun`    {- briysoliy -}        [ "Presley" ] ]

 |> "brItI^s" <| [

    Identity                  `noun`    {- briytiy$ -}         [ "British" ] ]

 |> "brIzbAn" <| [

    Identity                  `noun`    {- briyzobAn -}        [ "Brisbane" ] ]

 |> "brUfisUr" <| [

    Identity                  `noun`    {- bruwfisuwr -}       [ "professor" ] ]

 |> "brUksil" <| [

    Identity                  `noun`    {- bruwkosil -}        [ "Brussels" ] ]

 |> "brUnAy" <| [

    Identity                  `noun`    {- bruwnAy -}          [ "Brunei" ] ]

 |> "brUtIn" <| [

    Identity                  `noun`    {- bruwtiyn -}         [ "protein" ] ]

 |> "brUtUkUl" <| [

    Identity                  `noun`    {- bruwtuwkuwl -}      [ "protocol" ] ]


cluster_42  = listing "Lexicon's properties"


 |> "brUtistAnt" <| [

    Identity |< Iy            `adj`     {- bruwtisotAnotiy~ -} [ "Protestant" ] ]

 |> "brint" <| [

    Identity                  `noun`    {- brint -}            [ "Brent" ] ]

 |> "bul.gAriyA" <| [

    Identity                  `noun`    {- bulogAriyA -}       [ "Bulgaria" ] ]

 |> "buland" <| [

    Identity                  `noun`    {- bulanod -}          [ "Bulent", "Boland", "Buland" ] ]

 |> "burUnz" <| [

    Identity                  `noun`    {- buruwnz -}          [ "bronze" ],

    Identity |< Iy            `adj`     {- buruwnoziy~ -}      [ "bronze" ] ]

 |> "burtu.gAl" <| [

    Identity                  `noun`    {- burotugAl -}        [ "Portugal" ],

    Identity |< Iy            `adj`     {- burotugAliy~ -}     [ "Portuguese" ] ]

 |> "burtuqAl" <| [

    Identity                  `noun`    {- burotuqAl -}        [ "oranges" ],

    Identity |< Iy            `adj`     {- burotuqAliy~ -}     [ "orange" ] ]

 |> "buwIn.g" <| [

    Identity                  `noun`    {- buwiyng -}          [ "Boeing" ] ]

 |> "buwInus" <| [

    Identity                  `noun`    {- buwiynus -}         [ "Buenos" ] ]

 |> "mAbayn" <| [

    Identity |<< "a"          `pron`    {- mAbayona -}         [ unwords [ "between", "/", "among" ] ] ]

 |> "mabn" <| [

    Identity |< Iy            `adj`     {- maboniy~ -}         [ "built", "based" ] ]


section = [ cluster_41,
            cluster_42 ]

