
module Elixir.Data.Moony.Complex.R (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "y h d" <| [

    FaCUL |< Iy               `adj`     {- <yahUdIy> -}        [ ['J','e','w','i','s','h'] ]
                              `plural`     FaCUL,

    FaCUL |< Iy               `noun`    {- <yahUdIy> -}        [ ['J','e','w'] ]
                              `plural`     FaCUL,

    FaCUL |< Iy |< aT         `noun`    {- <yahUdIyaT> -}      [ ['J','u','d','a','i','s','m'] ] ]


cluster_2   = cluster

 |> "y w d" <| [

    FaCCaL                    `verb`    {- <yawwad> -}         [ ['i','o','d','i','z','e'], ['i','o','d','i','n','e'] ] ]


cluster_3   = cluster

 |> "y w r" <| [

    FACiL                     `noun`    {- <yAwir> -}          [ ['a','d','j','u','t','a','n','t'], unwords [ ['a','i','d','e'], "-", ['d','e'], "-", ['c','a','m','p'] ] ]
                              `plural`     FACiL |< Iy |< aT ]


cluster_4   = cluster

 |> "y w m" <| [

    FACaL                     `verb`    {- <yAwam> -}          [ unwords [ ['h','i','r','e'], "(", ['a','s'], "a", ['d','a','y'], ['l','a','b','o','r','e','r'], ")" ] ],

    FaCL                      `noun`    {- <yawm> -}           [ ['d','a','y'], ['t','o','d','a','y'] ]
                              `plural`     HaFyAL,

    FaCL |<< "a" |<< "'i_diN" `adv`     {- <yawma'i_diN> -}    [ unwords [ ['o','n'], ['t','h','a','t'], ['d','a','y'] ] ],

    FaCL |<< "a" |<< "_dAka"  `adv`     {- <yawma_dAka> -}     [ unwords [ ['o','n'], ['t','h','a','t'], ['d','a','y'] ] ],

    FaCL |< Iy                `adj`     {- <yawmIy> -}         [ ['d','a','i','l','y'], unwords [ ['p','e','r'], ['d','i','e','m'] ], unwords [ ['o','n'], "a", ['d','a','i','l','y'], ['b','a','s','i','s'] ] ],

    FaCL |< Iy |< At          `noun`    {- <yawmIyAt> -}       [ ['d','i','a','r','y'], ['m','e','m','o','i','r','s'] ],

    MuFACaL |< aT             `noun`    {- <muyAwamaT> -}      [ unwords [ ['d','a','y'], ['l','a','b','o','r'] ] ],

    MuFACaL                   `adj`     {- <muyAwam> -}        [ ['d','a','i','l','y'], unwords [ ['p','e','r'], ['d','i','e','m'] ] ],

    MuFACaL                   `noun`    {- <muyAwam> -}        [ unwords [ ['d','a','y'], ['l','a','b','o','r','e','r'] ] ]
                              `plural`     MuFACaL |< Un
                           
    `derives` otherwise ]


cluster_5   = cluster

 |> ['y','A','y'] <| [

    _____                     `noun`    {- <yAy> -}            [ ['s','p','r','i','n','g'], ['s','p','i','r','a','l'] ]
                              `plural`     _____ |< At ]


section = [ cluster_1,
            cluster_2,
            cluster_3,
            cluster_4,
            cluster_5 ]
