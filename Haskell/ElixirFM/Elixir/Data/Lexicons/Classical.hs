
module Elixir.Data.Lexicons.Classical where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> ".s f r" <| [

    IFCALL                    `verb`                           [ "turn yellow", "become pale" ] ]

 |> "z w r" <| [

    IFCALL                    `verb`                           [ "become crooked", "turn aside" ] ]

 |> ".h l w" <| [

    IFCawCY                   `verb`                           [ "be sweet" ] ]

 |> "` l d" <| [

    FaCiL                     `verb`                           [ "be strong" ],

    IFCawwaL                  `verb`                           [ "be strong" ],

    IFCanLY                   `verb`                           [ "be strong" ] ]

 |> ".h l k" <| [

    IFCanLaL                  `verb`                           [ "be pitch-black" ] ]

 |> "_h r .t m" <| [

    IKRanDaS                  `verb`                           [ "turn up one's nose" ] ]

 |> "^s m _h r" <| [

    KaRDaS                    `verb`                           [ "be lofty", "be proud" ],

    IKRaDaSS                  `verb`                           [ "be lofty", "be arrogant" ] ]

 |> ".h w w" <| [

    IFCaLY                    `verb`                           [ "be dark-colored" ],

    HaFCY                     `adj`                            [ "dark-colored" ] ]

 |> "r ` w" <| [

    IFCaLY                    `verb`                           [ "pay attention" ] ]

