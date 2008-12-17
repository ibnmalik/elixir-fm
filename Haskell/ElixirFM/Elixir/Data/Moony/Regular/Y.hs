
module Elixir.Data.Moony.Regular.Y (section) where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> ['h','i','n','d','U','s'] <| [

    _____ |< Iy               `adj`     {- <hindUsIy> -}       [ ['H','i','n','d','u'] ]
                              `plural`     _____ |< Iy |< Un
                              `plural`     _____,

    _____ |< Iy               `noun`    {- <hindUsIy> -}       [ ['H','i','n','d','u'] ]
                              `plural`     _____ |< Iy |< Un
                              `plural`     _____
                           
    `derives` otherwise,

    _____ |< Iy |< aT         `noun`    {- <hindUsIyaT> -}     [ ['H','i','n','d','u','i','s','m'] ] ]


cluster_2   = cluster

 |> ['h','u','n','.','g','A','r'] <| [

    _____ |< iyA              `xtra`    {- <hun.gAriyA> -}     [ ['H','u','n','g','a','r','y'] ],

    _____ |< Iy               `adj`     {- <hun.gArIy> -}      [ ['H','u','n','g','a','r','i','a','n'] ],

    _____ |< Iy               `noun`    {- <hun.gArIy> -}      [ ['H','u','n','g','a','r','i','a','n'] ]
                              `plural`     _____ |< Iy |< Un
                           
    `derives` otherwise ]


section = [ cluster_1,
            cluster_2 ]
