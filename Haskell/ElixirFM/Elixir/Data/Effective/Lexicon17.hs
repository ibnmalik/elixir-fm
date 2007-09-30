
module Elixir.Data.Effective.Lexicon17 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> ".z b y" <| [

    FaCI                      `noun`    {- Zabiy -}            [ "Dhabi" ] ]

 |> ".z f r" <| [

    FaCaL                     `noun`    {- Zafar -}            [ "victory" ],

    FACiL                     `noun`    {- ZAfir -}            [ "victorious" ],

    FACiL                     `noun`    {- ZAfir -}            [ "Zafir" ],

    MuFaCCaL                  `noun`    {- muZaf~ar -}         [ "victorious" ],

    MuFaCCaL                  `noun`    {- muZaf~ar -}         [ "Muzaffar" ] ]


cluster_2   = listing "Lexicon's properties"


 |> ".z h r" <| [

    FaCaL                     `verb`    {- Zahar-a -}          [ "appear", "emerge" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OaZohar -}          [ "show", "manifest", "demonstrate", unwords [ "be", "shown" ], unwords [ "be", "manifest" ] ],

    TaFACaL                   `verb`    {- taZAhar -}          [ "manifest", "demonstrate" ],

    FaCL                      `noun`    {- Zahor -}            [ "back", "spine", "midst" ],

    FuCL                      `adv`     {- Zuhor -}            [ "noon", "afternoon", unwords [ "in", "the", "afternoon" ], unwords [ "at", "noon" ] ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- Zahiyr -}           [ "assistant", "partisan" ],

    FuCUL                     `noun`    {- Zuhuwr -}           [ "appearance", "emergence" ],

    HaFCaL                    `noun`    {- OaZohar -}          [ unwords [ "clearer", "/", "clearest" ], unwords [ "more", "/", "most", "apparent" ] ],

    MaFCaL                    `noun`    {- maZohar -}          [ "appearance", "facade", "features", "manifestations" ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- muZAharap -}        [ "demonstration", "rally" ],

    HiFCAL                    `noun`    {- IiZohAr -}          [ "expressing", "showing", "demonstrating" ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- taZAhur -}          [ "demonstration", "exhibition", "simulation" ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< aT             `noun`    {- taZAhurap -}        [ "rally", "demonstration" ],

    FACiL                     `noun`    {- ZAhir -}            [ "evident", "apparent", "manifest", "visible" ],

    FACiL                     `noun`    {- ZAhir -}            [ "Zahir" ],

    FACiL |< aT               `noun`    {- ZAhirap -}          [ "phenomenon", "phenomena" ]
                              `plural`     FawACiL,

    MutaFACiL                 `noun`    {- mutaZAhir -}        [ "demonstrator" ] ]


cluster_3   = listing "Lexicon's properties"


 |> ".z l l" <| [

    FaCL |<< "a"              `noun`    {- Zal~a -}            [ "remain", "continue" ]
                              `plural`     FCaL
                              `plural`     FaCL
                              `plural`     FaCiL,

    FiCL                      `noun`    {- Zil~ -}             [ "patronage", "shelter", "auspices" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    MiFaCL |< aT              `noun`    {- miZal~ap -}         [ "umbrella" ]
                              `plural`     MaFACL,

    MiFaCL |< aT              `noun`    {- miZal~ap -}         [ "parachute" ]
                              `plural`     MaFACL ]

 |> ".z l m" <| [

    FuCL                      `noun`    {- Zulom -}            [ "injustice" ],

    FaCAL                     `noun`    {- ZalAm -}            [ "darkness", "injustice" ],

    FaCAL |< Iy               `adj`     {- ZalAmiy~ -}         [ "obscurantist" ],

    TaFaCCuL                  `noun`    {- taZal~um -}         [ "complaint" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- ZAlim -}            [ "oppressor", "tyrant" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT,

    MaFCUL                    `adj`     {- maZoluwm -}         [ "oppressed", unwords [ "treated", "unjustly" ] ],

    MuFCiL                    `adj`     {- muZolim -}          [ "dark", "gloomy" ] ]

 |> ".z n n" <| [

    FaCL                      `verb`    {- Zan~-u -}           [ "think", "believe", "presume" ]
                              `imperf`     FCuL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- Zan~ -}             [ "opinion", "assumption" ],

    MaFCUL                    `adj`     {- maZonuwn -}         [ "presumed", "suspected", "suspicious" ] ]


cluster_4   = listing "Lexicon's properties"


 |> ".z r f" <| [

    FaCL                      `noun`    {- Zarof -}            [ "charm" ],

    FaCL                      `noun`    {- Zarof -}            [ "envelope" ],

    FaCL                      `noun`    {- Zarof -}            [ "circumstance", "condition", "situation" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- Zarofiy~ -}         [ "circumstantial" ],

    FaCIL                     `noun`    {- Zariyf -}           [ "adroit", "elegant", "courteous" ]
                              `plural`     FuCaLA'
                              `plural`     FaCA'iL,

    FaCIL                     `noun`    {- Zariyf -}           [ "Zarif" ],

    MaFCUL                    `noun`    {- maZoruwf -}         [ "envelope" ]
                              `plural`     MaFACIL ]


section = [ cluster_1,
            cluster_2,
            cluster_3,
            cluster_4 ]

