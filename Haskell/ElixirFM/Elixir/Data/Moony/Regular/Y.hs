
module Elixir.Data.Moony.Regular.Y (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "hUndUr" <| [

    _____ |<< "As"            `xtra`    {- <hUndUrAs> -}       [ ['H','o','n','d','u','r','a','s'] ],

    _____ |< Iy               `adj`     {- <hUndUrIy> -}       [ ['H','o','n','d','u','r','a','n'] ] ]


cluster_2   = cluster

 |> "hindUs" <| [

    _____ |< Iy               `adj`     {- <hindUsIy> -}       [ ['H','i','n','d','u'] ]
                              `plural`     _____ |< Iy |< Un
                              `plural`     _____,

    _____ |< Iy               `noun`    {- <hindUsIy> -}       [ ['H','i','n','d','u'] ]
                              `plural`     _____ |< Iy |< Un
                              `plural`     _____
                           
    `derives` otherwise,

    _____ |< Iy |< aT         `noun`    {- <hindUsIyaT> -}     [ ['H','i','n','d','u','i','s','m'] ] ]


cluster_3   = cluster

 |> "hun.gAr" <| [

    _____ |< iyA              `xtra`    {- <hun.gAriyA> -}     [ ['H','u','n','g','a','r','y'] ],

    _____ |< Iy               `adj`     {- <hun.gArIy> -}      [ ['H','u','n','g','a','r','i','a','n'] ],

    _____ |< Iy               `noun`    {- <hun.gArIy> -}      [ ['H','u','n','g','a','r','i','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


section = [ cluster_1,
            cluster_2,
            cluster_3 ]
