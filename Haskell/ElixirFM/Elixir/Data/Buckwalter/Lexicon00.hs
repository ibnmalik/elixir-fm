
module Elixir.Data.Buckwalter.Lexicon00 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "'" <| [

    Identity |<< "a"          `noun`    {- Oa -}               [ "A", "1st" ],

    Identity |<< "i"          `noun`    {- Ii -}               [ "I" ] ]

 |> "'Ay" <| [

    Identity                  `noun`    {- \|y -}              [ "A.", "I." ] ]

 |> "-- ' f" <| [

    CaL                       `noun`    {- Oaf -}              [ "A.F." ],

    CiL                       `noun`    {- Iif -}              [ "F." ] ]

 |> "-- ' l" <| [

    CiL                       `noun`    {- Iil -}              [ "L." ] ]

 |> "-- ' m" <| [

    CiL                       `noun`    {- Iim -}              [ "M." ] ]

 |> "-- ' n" <| [

    CiL                       `noun`    {- Iin -}              [ "N." ] ]

 |> "-- ' r" <| [

    CaL                       `noun`    {- Oar -}              [ "R." ] ]

 |> "-- ' s" <| [

    CiL                       `noun`    {- Iis -}              [ "S." ] ]

 |> "-- ' w" <| [

    CU                        `noun`    {- Ouw -}              [ "O." ] ]

 |> "-- ' y" <| [

    CI                        `noun`    {- Iiy -}              [ "E." ],

    CU                        `noun`    {- Ouw -}              [ "O." ],

    CaL                       `noun`    {- Oay -}              [ "A.", "I." ] ]

 |> "-- ^g y" <| [

    CI                        `noun`    {- jiy -}              [ "G.", "J." ] ]

 |> "-- b y" <| [

    CI                        `noun`    {- biy -}              [ "B." ] ]

 |> "-- d y" <| [

    CI                        `noun`    {- diy -}              [ "D.", "De" ] ]

 |> "-- f y" <| [

    CI                        `noun`    {- fiy -}              [ "V." ] ]

 |> "-- s y" <| [

    CI                        `noun`    {- siy -}              [ "C." ] ]

 |> "-- t y" <| [

    CI                        `noun`    {- tiy -}              [ "T." ] ]


cluster_2   = listing "Lexicon's properties"


 |> ".d" <| [

    Identity                  `noun`    {- D -}                [ "D", "26th" ] ]

 |> ".g" <| [

    Identity                  `noun`    {- g -}                [ "GH", "28th", unwords [ "(", "Greenwich", ")" ], unwords [ "(", "piaster", ")" ], unwords [ "(", "gram", ")" ] ] ]

 |> ".h" <| [

    Identity                  `noun`    {- H -}                [ "H", "8th" ] ]

 |> ".s" <| [

    Identity                  `noun`    {- S -}                [ "S", "18th" ] ]

 |> ".t" <| [

    Identity                  `noun`    {- T -}                [ "T", "9th" ] ]

 |> ".z" <| [

    Identity                  `noun`    {- Z -}                [ "ZH", "27th" ] ]

 |> "At^s" <| [

    Identity                  `noun`    {- At$ -}              [ "H." ] ]

 |> "^g" <| [

    Identity                  `noun`    {- j -}                [ "J", "3rd", unwords [ "(", "pounds", "/", "lira", ")" ], unwords [ "(", "answer", ")" ], unwords [ "(", "republic", ")" ], unwords [ "(", "gram", ")" ] ] ]

 |> "^s" <| [

    Identity                  `noun`    {- \$ -}               [ "SH", "21st", unwords [ "(", "street", ")" ] ] ]

 |> "_d" <| [

    Identity                  `noun`    {- \* -}               [ "DH", "25th" ] ]

 |> "_h" <| [

    Identity                  `noun`    {- x -}                [ "KH", "24th" ] ]

 |> "_t" <| [

    Identity                  `noun`    {- v -}                [ "TH", "23rd" ] ]

 |> "`" <| [

    Identity                  `noun`    {- E -}                [ unwords [ "(", "'ayn", ")" ], "16th", unwords [ "(", "Arab", ")" ] ] ]

 |> "b" <| [

    Identity |<< "i"          `prep`    {- bi -}               [ "with", "by", "B", "2nd", "P" ] ]

 |> "d" <| [

    Identity                  `noun`    {- d -}                [ "D", "4th", "Dr.", unwords [ "(", "minute", ")" ], unwords [ "(", "dinar", ")" ], unwords [ "(", "dirham", ")" ] ] ]

 |> "dabilyU" <| [

    Identity                  `noun`    {- dabiloyuw -}        [ "W." ] ]

 |> "f" <| [

    Identity |<< "a"          `conj`    {- fa -}               [ "and", "so", "F", "17th", unwords [ "(", "fils", ")" ] ] ]

 |> "h" <| [

    Identity                  `noun`    {- h -}                [ "H", unwords [ "(", "Hijrah", ")" ], "5th" ] ]

 |> "k" <| [

    Identity |<< "a"          `prep`    {- ka -}               [ "as", "like", "K", "11th", unwords [ "(", "kilo", "-", ")" ] ] ]

 |> "l" <| [

    Identity |<< "i"          `prep`    {- li -}               [ "for", "to", "L", "12th", unwords [ "(", "pounds", "/", "lira", ")" ] ] ]


cluster_3   = listing "Lexicon's properties"


 |> "m" <| [

    Identity                  `noun`    {- m -}                [ unwords [ "(", "A.D.", ")" ], "M", "13th", "meter" ] ]

 |> "n" <| [

    Identity                  `noun`    {- n -}                [ "N", "14th" ] ]

 |> "q" <| [

    Identity                  `noun`    {- q -}                [ "Q", "Qatari", "19th", unwords [ "(", "before", ")" ], unwords [ "(", "piaster", ")" ] ] ]

 |> "r" <| [

    Identity                  `noun`    {- r -}                [ "R", "20th", unwords [ "(", "Reuters", ")" ], unwords [ "(", "rial", ")" ], unwords [ "(", "numeric", "comma", ")" ] ] ]

 |> "s" <| [

    Identity                  `noun`    {- s -}                [ "S", "15th", unwords [ "(", "question", ")" ], unwords [ "(", "hour", ")" ] ] ]

 |> "t" <| [

    Identity                  `noun`    {- t -}                [ "T", unwords [ "(", "date", ")" ], unwords [ "(", "time", "/", "timing", ")" ], unwords [ "(", "died", ")" ], "22nd" ] ]

 |> "t.g" <| [

    Identity                  `noun`    {- tg -}               [ "G.M.T." ] ]

 |> "w" <| [

    Identity |<< "a"          `conj`    {- wa -}               [ "and", "W", "6th" ] ]

 |> "y" <| [

    Identity                  `noun`    {- y -}                [ "Y", "10th" ] ]

 |> "z" <| [

    Identity                  `noun`    {- z -}                [ "Z", "7th" ] ]


section = [ cluster_1,
            cluster_2,
            cluster_3 ]

