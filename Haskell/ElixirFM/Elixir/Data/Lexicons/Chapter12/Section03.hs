
module Elixir.Data.Lexicons.Chapter12.Section03 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_41  = listing "Lexicon's properties"


 |> "sikritIr" <| [

    Identity                  `noun`    {- sikoritiyr -}       [ "secretary", "secretariat" ] ]

 |> "sin.gAfUr" <| [

    Identity |< aT            `noun`    {- sinogAfuwrap -}     [ "Singapore" ],

    Identity |< Iy            `adj`     {- sinogAfuwriy~ -}    [ "Singaporean" ] ]

 |> "sinAtUr" <| [

    Identity                  `noun`    {- sinAtuwr -}         [ "senator" ] ]

 |> "sini.gAl" <| [

    Identity                  `noun`    {- sinigAl -}          [ "Senegal" ],

    Identity |< Iy            `adj`     {- sinigAliy~ -}       [ "Senegalese" ] ]

 |> "siyAtil" <| [

    Identity                  `noun`    {- siyAtil -}          [ "Seattle" ] ]

 |> "siyUl" <| [

    Identity                  `noun`    {- siyuwl -}           [ "Seoul" ] ]

 |> "skIlArI" <| [

    Identity                  `noun`    {- skiylAriy -}        [ "Squillari" ] ]

 |> "skUd" <| [

    Identity                  `noun`    {- skuwd -}            [ "Scud" ] ]

 |> "skUtIniyUtIs" <| [

    Identity                  `noun`    {- skuwtiyniyuwtiys -} [ "Skotiniotis" ] ]

 |> "slUbUdAn" <| [

    Identity                  `noun`    {- sluwbuwdAn -}       [ "Slobodan" ] ]

 |> "slUfAk" <| [

    Identity |< Iy            `adj`     {- sluwfAkiy~ -}       [ "Slovak" ] ]

 |> "slUfAkiyA" <| [

    Identity                  `noun`    {- sluwfAkiyA -}       [ "Slovakia" ] ]

 |> "slUfIn" <| [

    Identity |< Iy            `adj`     {- sluwfiyniy~ -}      [ "Slovenian" ] ]

 |> "slUfIniyA" <| [

    Identity                  `noun`    {- sluwfiyniyA -}      [ "Slovenia" ] ]

 |> "smI_t" <| [

    Identity                  `noun`    {- smiyv -}            [ "Smith" ] ]

 |> "snIh" <| [

    Identity                  `noun`    {- sniyh -}            [ "Sneh" ] ]

 |> "srIlAnkA" <| [

    Identity                  `noun`    {- sriylAnokA -}       [ unwords [ "Sri", "Lanka" ] ] ]

 |> "stArz" <| [

    Identity                  `noun`    {- stArz -}            [ "Stars", "Starie" ] ]


cluster_42  = listing "Lexicon's properties"


 |> "stAybilz" <| [

    Identity                  `noun`    {- stAyobilz -}        [ "Staples" ] ]

 |> "stIf" <| [

    Identity                  `noun`    {- stiyf -}            [ "Steve" ] ]

 |> "stIfAn" <| [

    Identity                  `noun`    {- stiyfAn -}          [ "Stephan" ] ]

 |> "stIfin" <| [

    Identity                  `noun`    {- stiyfin -}          [ "Stephen", "Stefan" ] ]

 |> "strIt" <| [

    Identity                  `noun`    {- striyt -}           [ "Street" ] ]

 |> "sulaymAn" <| [

    Identity                  `noun`    {- sulayomAn -}        [ "Sulayman", "Solomon" ],

    Identity |< Iy            `adj`     {- sulayomAniy~ -}     [ unwords [ "corrosive", "sublimate" ], unwords [ "mercury", "chloride" ] ] ]

 |> "sunUnU" <| [

    Identity                  `noun`    {- sunuwnuw -}         [ "Sununu" ],

    Identity                  `noun`    {- sunuwnuw -}         [ "sununu", unwords [ "swallow", "(", "bird", ")" ] ] ]

 |> "surAdiq" <| [

    Identity                  `noun`    {- surAdiq -}          [ "pavilion", "canopy" ] ]

 |> "suwIsr" <| [

    Identity |< Iy            `adj`     {- suwiysriy~ -}       [ "Swiss" ] ]

 |> "suwIsrA" <| [

    Identity                  `noun`    {- suwiysrA -}         [ "Switzerland" ] ]


section = [ cluster_41,
            cluster_42 ]

