
module Elixir.Data.Lexicons.Lexicon17 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> ".z b y" <| [

    FaCI                      `noun`    {- Zabiy -}            [ "Dhabi" ] ]

 |> ".z f r" <| [

    FaCaL                     `noun`    {- Zafar -}            [ "victory" ],

    FACiL                     `noun`    {- ZAfir -}            [ "victorious" ],

    FACiL                     `noun`    {- ZAfir -}            [ "Zafir" ],

    MuFaCCaL                  `noun`    {- muZaf~ar -}         [ "victorious" ],

    MuFaCCaL                  `noun`    {- muZaf~ar -}         [ "Muzaffar" ] ]

 |> ".z h r" <| [

    FaCaL                     `verb`    {- Zahar-a -}          [ "appear", "emerge" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OaZohar -}          [ "show", "manifest", "demonstrate", "be shown", "be manifest", "be demonstrated" ],

    TaFACaL                   `verb`    {- taZAhar -}          [ "manifest", "demonstrate" ],

    FaCL                      `noun`    {- Zahor -}            [ "back", "spine", "midst" ],

    FuCL                      `noun`    {- Zuhor -}            [ "noon", "afternoon", "in the afternoon", "at noon", "afternoons" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.zhAr N" ] -},

    FaCIL                     `noun`    {- Zahiyr -}           [ "assistant", "partisan" ],

    FuCUL                     `noun`    {- Zuhuwr -}           [ "appearance", "emergence" ],

    HaFCaL                    `noun`    {- OaZohar -}          [ "clearer/clearest", "more/most apparent" ],

    MaFCaL                    `noun`    {- maZohar -}          [ "appearance", "facade", "features", "manifestations" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.zAhir Ndip" ] -},

    MuFACaL |< aT             `noun`    {- muZAharap -}        [ "demonstration", "rally" ],

    HiFCAL                    `noun`    {- IiZohAr -}          [ "expressing", "showing", "demonstrating" ],

    TaFACuL                   `noun`    {- taZAhur -}          [ "demonstration", "exhibition", "simulation" ],

    TaFACuL |< aT             `noun`    {- taZAhurap -}        [ "rally", "demonstration" ],

    FACiL                     `noun`    {- ZAhir -}            [ "evident", "apparent", "manifest", "visible" ],

    FACiL                     `noun`    {- ZAhir -}            [ "Zahir" ],

    FACiL |< aT               `noun`    {- ZAhirap -}          [ "phenomenon", "phenomena" ]
                              `plural`     FawACiL
                           {- `others`  [ ".zawAhir Ndip" ] -},

    MutaFACiL                 `noun`    {- mutaZAhir -}        [ "demonstrator" ] ]

 |> ".z l l" <| [

    FiCL                      `noun`    {- Zil~ -}             [ "patronage", "shelter", "auspices" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              `plural`     HaFCAL
                           {- `others`  [ ".zuluwl N", ".zilAl N", "'a.zlAl N" ] -},

    MiFaCL |< aT              `noun`    {- miZal~ap -}         [ "umbrella", "umbrellas" ]
                              `plural`     MaFACL
                           {- `others`  [ "ma.zAll Ndip" ] -},

    MiFaCL |< aT              `noun`    {- miZal~ap -}         [ "parachute", "parachutes" ]
                              `plural`     MaFACL
                           {- `others`  [ "ma.zAll Ndip" ] -} ]

 |> ".z l m" <| [

    FuCL                      `noun`    {- Zulom -}            [ "injustice" ],

    FaCAL                     `noun`    {- ZalAm -}            [ "darkness", "injustice" ],

    FaCAL |< Iy               `adj`     {- ZalAmiy~ -}         [ "obscurantist" ],

    TaFaCCuL                  `noun`    {- taZal~um -}         [ "complaint" ],

    FACiL                     `noun`    {- ZAlim -}            [ "oppressor", "tyrant", "oppressors", "tyrants" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                           {- `others`  [ ".zullAm N" ] -},

    MaFCUL                    `adj`     {- maZoluwm -}         [ "oppressed", "treated unjustly" ],

    MuFCiL                    `adj`     {- muZolim -}          [ "dark", "gloomy" ] ]

 |> ".z n n" <| [

    FaCL                      `verb`    {- Zan~-u -}           [ "think", "believe", "presume" ]
                              `imperf`     FCuL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- Zan~ -}             [ "opinion", "assumption" ],

    MaFCUL                    `adj`     {- maZonuwn -}         [ "presumed", "suspected", "suspicious" ] ]

 |> ".z r f" <| [

    FaCL                      `noun`    {- Zarof -}            [ "charm" ],

    FaCL                      `noun`    {- Zarof -}            [ "envelope" ],

    FaCL                      `noun`    {- Zarof -}            [ "circumstance", "condition", "situation", "circumstances" ]
                              `plural`     FuCUL
                           {- `others`  [ ".zuruwf N" ] -},

    FaCL |< Iy                `adj`     {- Zarofiy~ -}         [ "circumstantial" ],

    FaCIL                     `noun`    {- Zariyf -}           [ "adroit", "elegant", "courteous" ]
                              `plural`     FuCaLA'
                           {- `others`  [ ".zurafA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`    {- Zariyf -}           [ "Zarif" ],

    MaFCUL                    `noun`    {- maZoruwf -}         [ "envelope", "envelopes" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma.zAriyf Ndip" ] -} ]

 |> ".zalla" <| [

    Identity                  `noun`    {- Zal~a -}            [ "remain", "continue" ] ]

