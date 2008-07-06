
module Elixir.Data.Buckwalter.Chapter12.Section01 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "'asmarAn" <| [

    Identity |< Iy            `adj`     {- OasomarAniy~ -}     [ "Asmarani" ] ]

 |> "'isk" <| [

    Identity |< At            `noun`    {- IisokAt -}          [ "silencing", "muting", "muzzling" ] ]

 |> "'uskuff" <| [

    Identity |< aT            `noun`    {- Ousokuf~ap -}       [ "doorstep", unwords [ "window", "sill" ] ] ]

 |> "ism" <| [

    Identity                  `noun`    {- Aisom -}            [ "name" ],

    Identity |< Iy            `adj`     {- Aisomiy~ -}         [ "nominal", unwords [ "in", "name" ] ] ]

 |> "mas.tarIn" <| [

    Identity                  `noun`    {- masoTariyn -}       [ "trowel" ] ]

 |> "s" <| [

    Identity |< At            `noun`    {- sAt -}              [ unwords [ "Sat", "(", "Satellite", ")" ] ] ]

 |> "s ' .g" <| [

    FACiL                     `adj`     {- sA}ig -}            [ "palatable", "permissible" ] ]

 |> "s ' .h" <| [

    FACiL                     `noun`    {- sA}iH -}            [ "tourist" ]
                              `plural`     FACiL |< Un
                              `plural`     FuyyAL
    `derives` "------F---" ]

 |> "s ' ^g" <| [

    FAL                       `noun`    {- sAj -}              [ "teak", unwords [ "Indian", "oak" ] ]
                              `plural`     FILAn,

    FAL |< At                 `noun`    {- sAjAt -}            [ "castanets" ]
                              `plural`     FAL |< At ]

 |> "s ' b" <| [

    FACiL                     `adj`     {- sA}ib -}            [ "astray", "unrestrained" ] ]

 |> "s ' d" <| [

    FAL |< aT                 `noun`    {- sAdap -}            [ "plain" ],

    FAL |< Iy                 `adj`     {- sAdiy~ -}           [ "sadistic", "sadism" ],

    FACiL                     `adj`     {- sA}id -}            [ "prevailing", "dominant", "ruling" ] ]

 |> "s ' d d" <| [

    KuRDuS                    `noun`    {- suWodud -}          [ "dominion", "sovereignty" ] ]


cluster_2   = listing "Lexicon's properties"


 |> "s ' l" <| [

    FaCaL                     `verb`    {- saOal-a -}          [ "ask", "inquire", "request" ]
                              `imperf`     FCaL
                              `second`     FaL,

    FACaL                     `verb`    {- sA'al -}            [ "question", "interrogate" ],

    HaFCaL                    `verb`    {- OasoOal -}          [ "comply", "fulfill" ],

    TaFaCCaL                  `verb`    {- tasaO~al -}         [ "beg" ],

    TaFACaL                   `verb`    {- tasA'al -}          [ "ask", "wonder" ],

    FuCL                      `noun`    {- suWol -}            [ "demand", "request" ],

    FuCAL                     `noun`    {- suWAl -}            [ "question", "inquiry" ]
                              `plural`     HaFCiL |< aT,

    FaCCAL                    `adj`     {- saO~Al -}           [ "inquisitive", "curious" ]
                              `plural`     FaCUL,

    MaFCaL |< aT              `noun`    {- masoOalap -}        [ "issue", "affair", "matter", "question" ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- musA'alap -}        [ "interrogation", "questioning" ],

    TaFACuL                   `noun`    {- tasAWul -}          [ "questions", "doubts" ]
                              `plural`     TaFACuL |< At,

    FACiL                     `noun`    {- sA}il -}            [ "questioner", "petitioner" ]
                              `plural`     FACiL |< Un
    `derives` "------F---",

    FACiL                     `adj`     {- sA}il -}            [ "asking" ],

    MaFCUL                    `noun`    {- masoWuwl -}         [ "official", "functionary" ]
                              `plural`     MaFCUL |< Un
    `derives` "------F---",

    MaFCUL                    `adj`     {- masoWuwl -}         [ "responsible", "dependable" ],

    MaFCUL |< Iy |< aT        `noun`    {- masoWuwliy~ap -}    [ "responsibility" ],

    lA >| MaFCUL |< Iy |< aT  `noun`    {- lAmasoWuwliy~ap -}  [ "irresponsibility" ],

    MutaFACiL                 `noun`    {- mutasA}il -}        [ "asking", "wondering" ]
                              `plural`     MutaFACiL |< Un
    `derives` "------F---",

    FACiL                     `noun`    {- sA}il -}            [ "fluid", "liquid" ]
                              `plural`     FawACiL,

    FACiL |< Iy               `noun`    {- sA}iliy~ -}         [ "fluidity", unwords [ "liquid", "state" ] ] ]


cluster_3   = listing "Lexicon's properties"


 |> "s ' m" <| [

    FaCiL                     `verb`    {- sa}im-a -}          [ unwords [ "be", "tired" ], unwords [ "be", "bored" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OasoOam -}          [ unwords [ "make", "weary" ], unwords [ "make", "bored" ] ],

    FaCiL                     `adj`     {- sa}im -}            [ "tired", "bored" ],

    FaCUL                     `adj`     {- saWuwm -}           [ "tired", unwords [ "fed", "up" ] ],

    FaCAL |< aT               `noun`    {- sa|map -}           [ "weariness", "boredom" ],

    FAL                       `noun`    {- sAm -}              [ "SAM" ],

    FAL |< Iy                 `adj`     {- sAmiy~ -}           [ "Semite", "Semitic" ],

    lA >| FAL |< Iy           `adj`     {- lAsAmiy~ -}         [ unwords [ "anti", "-", "Semite" ], unwords [ "anti", "-", "Semitic" ], unwords [ "anti", "-", "Semitism" ] ],

    FAL |< Iy |< aT           `noun`    {- sAmiy~ap -}         [ "Semitism" ],

    FACiL |< aT               `noun`    {- sA}imap -}          [ unwords [ "grazing", "freely" ] ]
                              `plural`     FawACiL ]

 |> "s ' n" <| [

    FAL                       `noun`    {- sAn -}              [ "San" ] ]

 |> "s ' q" <| [

    FACiL                     `noun`    {- sA}iq -}            [ "chauffeur", "driver" ]
                              `plural`     FACiL |< Un
    `derives` "------F---" ]

 |> "s ' r" <| [

    FaCiL                     `verb`    {- sa}ir-a -}          [ "remain", unwords [ "be", "left" ] ]
                              `imperf`     FCaL,

    FuCL                      `noun`    {- suWor -}            [ "remainder", "leftover" ]
                              `plural`     HaFCAL,

    FACiL                     `adj`     {- sA}ir -}            [ "remaining" ],

    FACiL                     `adj`     {- sA}ir -}            [ "current", "available", "widespread", unwords [ "in", "circulation" ] ] ]

 |> "s ' s" <| [

    FACiL                     `noun`    {- sA}is -}            [ "jockey", "driver" ]
                           {- `others`  [ "suwwAs N" ] -}
    `derives` "------F---" ]

 |> "s ' w" <| [

    FAL                       `noun`    {- sAw -}              [ "Sao" ] ]


cluster_4   = listing "Lexicon's properties"


 |> "s .g b" <| [

    FaCiL                     `verb`    {- sagib-a -}          [ unwords [ "become", "hungry" ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- sagab -}            [ "hunger", "starvation" ],

    FaCAL |< aT               `noun`    {- sagAbap -}          [ "hunger", "starvation" ],

    MaFCaL |< aT              `noun`    {- masogabap -}        [ "famine" ],

    FACiL                     `adj`     {- sAgib -}            [ "hungry", "starving" ] ]

 |> "s .h '" <| [

    FiCAL |< Iy               `adj`     {- siHA}iy~ -}         [ "meningeal", "meningitis" ] ]

 |> "s .h .h" <| [

    FaCL                      `verb`    {- saH~-ui -}          [ "flow", "stream" ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- saH~ -}             [ "flowing", "streaming" ]
                              `plural`     FuCUL,

    FaCCAL                    `adj`     {- saH~AH -}           [ "flowing", "tearful" ] ]

 |> "s .h ^g" <| [

    FaCaL                     `verb`    {- saHaj-a -}          [ unwords [ "shave", "off" ], "abrade" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- saH~aj -}           [ unwords [ "scrape", "off" ], "abrade" ],

    MiFCaL                    `noun`    {- misoHaj -}          [ unwords [ "plane", "(", "tool", ")" ], unwords [ "planes", "(", "tools", ")" ], unwords [ "planing", "machine" ] ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- misoHajap -}        [ unwords [ "planing", "machine" ], unwords [ "planes", "(", "tool", ")" ] ]
                              `plural`     MaFACIL,

    MiFCAL                    `noun`    {- misoHAj -}          [ unwords [ "plane", "(", "tool", ")" ] ],

    MaFCUL                    `adj`     {- masoHuwj -}         [ "raw", "sore" ] ]


cluster_5   = listing "Lexicon's properties"


 |> "s .h b" <| [

    FaCaL                     `verb`    {- saHab-a -}          [ "withdraw", unwords [ "pull", "out" ] ]
                              `imperf`     FCaL,

    InFaCaL                   `verb`    {- AinosaHab -}        [ "withdraw", unwords [ "pull", "out" ] ],

    FaCL                      `noun`    {- saHob -}            [ "withdrawal", unwords [ "pulling", "out" ], "remove" ],

    FuCUL |< At               `noun`    {- suHuwbAt -}         [ unwords [ "drawings", "(", "lottery", ")" ] ]
                              `plural`     FuCUL |< At,

    FaCAL                     `noun`    {- saHAb -}            [ "clouds" ],

    FaCAL                     `noun`    {- saHAb -}            [ "Sahab" ],

    FaCAL |< aT               `noun`    {- saHAbap -}          [ "cloud", "umbrella" ],

    FuCuL                     `noun`    {- suHub -}            [ "clouds" ]
                              `plural`     FaCA'iL,

    FaCCAL                    `noun`    {- saH~Ab -}           [ "zipper" ],

    MaFCaL                    `noun`    {- masoHab -}          [ "duct" ],

    InFiCAL                   `noun`    {- AinosiHAb -}        [ "withdrawal", "evacuation", unwords [ "pulling", "out" ] ]
                              `plural`     InFiCAL |< At,

    FACiL                     `noun`    {- sAHib -}            [ unwords [ "drawer", "(", "of", "bill", "of", "exchange", ")" ] ],

    MaFCUL                    `noun`    {- masoHuwb -}         [ unwords [ "drawee", "(", "of", "bill", "of", "exchange", ")" ] ],

    MunFaCiL                  `adj`     {- munosaHib -}        [ "disqualified" ] ]

 |> "s .h f" <| [

    FaCaL                     `verb`    {- saHaf-a -}          [ "crawl", "creep" ]
                              `imperf`     FCaL ]


cluster_6   = listing "Lexicon's properties"


 |> "s .h l" <| [

    FaCaL                     `verb`    {- saHal-a -}          [ unwords [ "scrape", "off" ], unwords [ "make", "smooth" ] ]
                              `imperf`     FCaL,

    FuCAL |< aT               `noun`    {- suHAlap -}          [ unwords [ "file", "dust" ], "shavings" ],

    MiFCaL                    `noun`    {- misoHal -}          [ unwords [ "plane", "(", "tool", ")" ], "file", unwords [ "planes", "(", "tool", ")" ], unwords [ "files", "(", "tool", ")" ] ]
                              `plural`     MaFACiL,

    FACiL                     `noun`    {- sAHil -}            [ "coast", "seashore" ]
                              `plural`     FawACiL,

    FACiL                     `noun`    {- sAHil -}            [ "Sahel" ],

    FACiL |< Iy               `adj`     {- sAHiliy~ -}         [ "coastal", unwords [ "coastal", "inhabitant" ] ]
                              `plural`     FawACiL |< aT
                              `plural`     FACiL |< Iy |< Un,

    FawACiL |< Iy             `adj`     {- sawAHiliy~ -}       [ "Swahili" ],

    FiCL |< Iy |< aT          `noun`    {- siHoliy~ap -}       [ "lizard" ]
                              `plural`     FaCALI,

    FuCayL |< Iy              `adj`     {- suHayoliy~ -}       [ "Suhaili" ] ]

 |> "s .h l b" <| [

    KaRDaS                    `noun`    {- saHolab -}          [ unwords [ "sahlab", "(", "drink", ")" ] ] ]

 |> "s .h m" <| [

    FaCaL                     `noun`    {- saHam -}            [ "blackness" ],

    FuCL |< aT                `noun`    {- suHomap -}          [ "blackness" ],

    FuCAL                     `noun`    {- suHAm -}            [ "blackness" ],

    HaFCaL                    `adj`     {- OasoHam -}          [ "black" ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    FuCayL                    `noun`    {- suHayom -}          [ "Suhaim" ],

    FaCIL                     `noun`    {- saHiym -}           [ "Saheem" ] ]

 |> "s .h n" <| [

    FaCaL                     `verb`    {- saHan-a -}          [ "crush", "grind" ]
                              `imperf`     FCaL,

    FaCL |< aT                `noun`    {- saHonap -}          [ "appearance", "mien" ]
                              `plural`     FaCaL |< At
                              `plural`     FuCaL,

    MiFCaL |< aT              `noun`    {- misoHanap -}        [ "pestle" ]
                              `plural`     MaFACiL ]


cluster_7   = listing "Lexicon's properties"


 |> "s .h q" <| [

    FaCaL                     `verb`    {- saHaq-a -}          [ "pulverize", "annihilate" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- saHiq-a -}          [ unwords [ "be", "distant" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- saHuq-u -}          [ unwords [ "be", "distant" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- saH~aq -}           [ "pulverize", "annihilate" ],

    TaFaCCaL                  `verb`    {- tasaH~aq -}         [ unwords [ "be", "pulverized" ], unwords [ "be", "crushed" ] ],

    InFaCaL                   `verb`    {- AinosaHaq -}        [ unwords [ "be", "pulverized" ], unwords [ "be", "crushed" ] ],

    FaCL                      `noun`    {- saHoq -}            [ "crushing", "bruising" ],

    FaCL                      `noun`    {- saHoq -}            [ unwords [ "worn", "garment" ] ]
                              `plural`     FuCUL,

    FuCL                      `noun`    {- suHoq -}            [ "distance", "remoteness" ],

    FaCIL                     `adj`     {- saHiyq -}           [ "remote", unwords [ "long", "ago" ], "bottomless" ],

    MuFACaL |< aT             `noun`    {- musAHaqap -}        [ "lesbianism", "tribadism" ],

    FiCAL                     `noun`    {- siHAq -}            [ "lesbianism", "tribadism" ],

    InFiCAL                   `noun`    {- AinosiHAq -}        [ "contrition", "repentance" ]
                              `plural`     InFiCAL |< At,

    FACiL                     `adj`     {- sAHiq -}            [ "overwhelming", "crushing" ],

    MaFCUL                    `adj`     {- masoHuwq -}         [ "ground", "grated" ],

    MaFCUL                    `noun`    {- masoHuwq -}         [ "powder", "dust" ]
                              `plural`     MaFACIL
    `derives` "------F---",

    MunFaCiL                  `adj`     {- munosaHiq -}        [ "contrite", "repentant" ] ]


cluster_8   = listing "Lexicon's properties"


 |> "s .h r" <| [

    FaCaL                     `verb`    {- saHar-a -}          [ "enchant", "fascinate" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- saH~ar -}           [ "enchant", "fascinate" ],

    TaFaCCaL                  `verb`    {- tasaH~ar -}         [ unwords [ "have", "lunch", "before", "daybreak" ] ],

    FaCL                      `noun`    {- saHor -}            [ "lungs", unwords [ "pulmonary", "region" ] ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FiCL                      `noun`    {- siHor -}            [ "sorcery", "magic", "fascination" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FiCL |< Iy                `adj`     {- siHoriy~ -}         [ "magic" ],

    FaCaL                     `noun`    {- saHar -}            [ "dawn", "daybreak" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- saHar -}            [ "Sahar" ],

    FaCUL                     `noun`    {- saHuwr -}           [ "Sahour" ],

    FaCUL                     `noun`    {- saHuwr -}           [ unwords [ "sahour", "(", "Ramadan", "meal", "before", "daybreak", ")" ] ],

    FaCCAL                    `noun`    {- saH~Ar -}           [ "magician", "sorcerer" ]
                              `plural`     FaCCAL |< Un
    `derives` "------F---",

    FaCCAL |< aT              `noun`    {- saH~Arap -}         [ "witch", "culvert", "box" ],

    FaCACIL                   `noun`    {- saHAHiyr -}         [ "crates", "boxes" ],

    MaFACiL                   `noun`    {- masAHir -}          [ "lungs", "pride" ],

    FACiL                     `noun`    {- sAHir -}            [ "sorcerer", "magician" ]
                              `plural`     FuCCAL
                              `plural`     FACiL |< Un
    `derives` "------F---",

    FACiL                     `adj`     {- sAHir -}            [ "charming", "enchanting" ],

    FACiL |< aT               `noun`    {- sAHirap -}          [ "witch" ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- masoHuwr -}         [ "enchanted", "bewitched" ] ]

 |> "s .h t" <| [

    FuCL                      `noun`    {- suHot -}            [ "banned", unwords [ "illegal", "possession" ] ]
                              `plural`     HaFCAL
                              `plural`     FuCuL,

    FaCLUL                    `noun`    {- saHotuwt -}         [ unwords [ "sahtout", "(", "surface", "measure", ")" ] ] ]


cluster_9   = listing "Lexicon's properties"


 |> "s .h t t" <| [

    KuRDUS                    `noun`    {- suHotuwt -}         [ "penny" ] ]

 |> "s .h y" <| [

    FiCAL |< aT               `noun`    {- siHAyap -}          [ "meninx", "meninges" ]
                              `plural`     FaCALY,

    FiCA' |< Iy               `adj`     {- siHA}iy~ -}         [ "meningeal", "meningitis" ],

    MiFCY |< aT               `noun`    {- misoHAp -}          [ "spade", "shovel" ]
                              `plural`     MaFACI ]

 |> "s .t .h" <| [

    FaCaL                     `verb`    {- saTaH-a -}          [ unwords [ "make", "level" ], "flatten" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- saT~aH -}           [ unwords [ "make", "level" ], "flatten" ],

    TaFaCCaL                  `verb`    {- tasaT~aH -}         [ unwords [ "be", "spread" ], unwords [ "be", "leveled" ] ],

    InFaCaL                   `verb`    {- AinosaTaH -}        [ unwords [ "be", "spread", "out" ], unwords [ "be", "supine" ] ],

    FaCL                      `noun`    {- saToH -}            [ "surface" ]
                              `plural`     FuCUL
                              `plural`     HaFCuL
                              `plural`     HaFCiL |< aT,

    FaCL                      `noun`    {- saToH -}            [ "roof", "terrace" ]
                              `plural`     FuCUL
                              `plural`     HaFCuL
                              `plural`     HaFCiL |< aT,

    FaCL |< Iy                `adj`     {- saToHiy~ -}         [ "superficial", "outward", "surface" ],

    FaCL |< Iy |< aT          `noun`    {- saToHiy~ap -}       [ "flatness", "superficiality" ],

    FaCIL                     `adj`     {- saTiyH -}           [ unwords [ "spread", "out" ], "flat", "supine" ],

    MiFCAL                    `noun`    {- misoTAH -}          [ unwords [ "threshing", "floor" ] ],

    TaFCIL                    `noun`    {- tasoTiyH -}         [ "leveling", "grading" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- musaT~aH -}         [ unwords [ "level", "plane" ], "flat" ]
                              `plural`     MuFaCCaL |< Un
    `derives` "------F---" ]

 |> "s .t .t" <| [

    FiL |< At                 `noun`    {- siTAt -}            [ "Settat" ] ]


cluster_10  = listing "Lexicon's properties"


 |> "s .t `" <| [

    FaCaL                     `verb`    {- saTaE-a -}          [ "shine", unwords [ "be", "radiant" ], unwords [ "be", "obvious" ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- saToE -}            [ "brightness", "brilliance" ],

    FuCUL                     `noun`    {- suTuwE -}           [ "brightness", "brilliance" ],

    HaFCaL                    `noun`    {- OasoTaE -}          [ unwords [ "brighter", "/", "brightest" ], unwords [ "more", "/", "most", "brilliant" ] ],

    FACiL                     `adj`     {- sATiE -}            [ "bright", "glistening", "obvious" ]
                              `plural`     FawACiL,

    FACiL                     `noun`    {- sATiE -}            [ "Satie" ] ]

 |> "s .t b" <| [

    MaFCaL |< aT              `noun`    {- masoTabap -}        [ "bench", unwords [ "stone", "platform" ], "mastaba" ]
                              `plural`     MaFACiL ]

 |> "s .t d" <| [

    FtAL                      `noun`    {- sTAd -}             [ "stadium" ] ]

 |> "s .t l" <| [

    FaCaL                     `verb`    {- saTal-u -}          [ "intoxicate" ]
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- AinosaTal -}        [ unwords [ "become", "intoxicated" ] ],

    FaCL                      `noun`    {- saTol -}            [ "bucket" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    MaFCUL                    `adj`     {- masoTuwl -}         [ "intoxicated", "drugged" ]
                              `plural`     MaFACIL ]

 |> "s .t m" <| [

    FiCAL                     `noun`    {- siTAm -}            [ "plug", "stopper" ] ]


cluster_11  = listing "Lexicon's properties"


 |> "s .t r" <| [

    FaCaL                     `verb`    {- saTar-u -}          [ "outline", unwords [ "draw", "up" ], unwords [ "jot", "down" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- saT~ar -}           [ "outline", unwords [ "draw", "up" ], unwords [ "jot", "down" ] ],

    FaCL                      `noun`    {- saTor -}            [ "line", "row" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              `plural`     HaFCuL,

    FACUL                     `noun`    {- sATuwr -}           [ "cleaver" ]
                              `plural`     FawACIL,

    MiFCaL |< aT              `noun`    {- misoTarap -}        [ "ruler" ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- misoTAr -}          [ "trowel" ]
                              `plural`     MiFCAL |< At,

    TaFCIL                    `noun`    {- tasoTiyr -}         [ unwords [ "jotting", "down" ], "outlining" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- musaT~ar -}         [ unwords [ "note", "paper" ], "document" ] ]

 |> "s .t w" <| [

    FaCA                      `verb`    {- saTA-u -}           [ "assault", "burglarize" ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- saTow -}            [ "assault", "burglary" ],

    FaCL |< aT                `noun`    {- saTowap -}          [ "assault" ]
                              `plural`     FaCaL |< At ]

 |> "s .t y" <| [

    FiC |< At                 `noun`    {- siTAt -}            [ "Settat" ] ]

 |> "s ^g .h" <| [

    HaFCaL                    `adj`     {- OasojaH -}          [ "shapely", "beautiful" ]
                              `femini`     FaCLA' ]

 |> "s ^g `" <| [

    FaCaL                     `verb`    {- sajaE-a -}          [ "coo", unwords [ "speak", "in", "rhymed", "prose" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- saj~aE -}           [ unwords [ "speak", "in", "rhymed", "prose" ] ],

    FaCL                      `noun`    {- sajoE -}            [ unwords [ "rhymed", "prose" ] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- sajoEap -}          [ unwords [ "passage", "of", "rhymed", "prose" ] ],

    FACiL                     `noun`    {- sAjiE -}            [ unwords [ "composer", "of", "rhymed", "prose" ] ]
                              `plural`     FACiL |< Un
    `derives` "------F---",

    MaFCUL                    `adj`     {- masojuwE -}         [ unwords [ "composed", "in", "rhymed", "prose" ] ] ]


cluster_12  = listing "Lexicon's properties"


 |> "s ^g d" <| [

    FaCaL                     `verb`    {- sajad-u -}          [ unwords [ "bow", "down" ], "prostrate" ]
                              `imperf`     FCuL,

    FaCL |< aT                `noun`    {- sajodap -}          [ "prostration" ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- sujuwd -}           [ "prostration", "adoration" ],

    FaCCAL                    `noun`    {- saj~Ad -}           [ "worshiper" ]
                              `plural`     FaCCAL |< Un
    `derives` "------F---",

    FaCCAL |< aT              `noun`    {- saj~Adap -}         [ "carpet" ]
                              `plural`     FaCCAL
                              `plural`     FaCACIL,

    FaCCAL |< aT              `noun`    {- saj~Adap -}         [ unwords [ "prayer", "rug" ] ]
                              `plural`     FaCCAL
                              `plural`     FaCACIL,

    MaFCiL                    `noun`    {- masojid -}          [ "mosque" ]
                              `plural`     MaFACiL,

    MaFCiL                    `noun`    {- masojid -}          [ "Masjid" ],

    FACiL                     `noun`    {- sAjid -}            [ "worshipper" ]
                              `plural`     FuCCaL
                              `plural`     FuCUL
    `derives` "------F---",

    FACiL                     `adj`     {- sAjid -}            [ "worshipping", "worshiping" ]
                              `plural`     FuCCaL
                              `plural`     FuCUL ]

 |> "s ^g f" <| [

    FaCL                      `noun`    {- sajof -}            [ "curtain", "veil" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FiCAL                     `noun`    {- sijAf -}            [ "curtain", "veil" ]
                              `plural`     FuCuL ]


cluster_13  = listing "Lexicon's properties"


 |> "s ^g l" <| [

    FaCCaL                    `verb`    {- saj~al -}           [ "register", "record", "inscribe" ],

    FACaL                     `verb`    {- sAjal -}            [ "contend", "dispute" ],

    TaFCIL                    `noun`    {- tasojiyl -}         [ "registration", "recording", "documentation", "records", "documents" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tasojiyliy~ -}      [ "documentary" ],

    FiCAL                     `noun`    {- sijAl -}            [ "competition", "contest" ],

    MuFACaL |< aT             `noun`    {- musAjalap -}        [ "competition", "contest" ]
                              `plural`     MuFACaL |< At,

    MuFaCCiL                  `noun`    {- musaj~il -}         [ "registrar", unwords [ "notary", "public" ] ]
                              `plural`     MuFaCCiL |< Un
    `derives` "------F---",

    MuFaCCiL                  `noun`    {- musaj~il -}         [ unwords [ "tape", "recorder" ] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- musaj~al -}         [ "registered", "recorded" ] ]

 |> "s ^g m" <| [

    FaCaL                     `verb`    {- sajam-ui -}         [ "flow", unwords [ "pour", "forth" ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- Oasojam -}          [ unwords [ "shed", "tears" ], unwords [ "be", "shed", "(", "tears", ")" ] ],

    InFaCaL                   `verb`    {- Ainosajam -}        [ "flow", unwords [ "pour", "forth" ] ],

    InFiCAL                   `noun`    {- AinosijAm -}        [ "fluency", "harmony" ]
                              `plural`     InFiCAL |< At,

    MunFaCiL                  `adj`     {- munosajim -}        [ "harmonious" ] ]

 |> "s ^g n" <| [

    FaCaL                     `verb`    {- sajan-u -}          [ "imprison" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- sajon -}            [ "detention", "imprisonment" ],

    FiCL                      `noun`    {- sijon -}            [ "prison" ]
                              `plural`     FuCUL,

    FaCIL                     `noun`    {- sajiyn -}           [ "prisoner" ]
                              `plural`     FaCLY
                              `plural`     FuCaLA'
    `derives` "------F---",

    FaCCAL                    `noun`    {- saj~An -}           [ unwords [ "prison", "guard" ] ]
                              `plural`     FaCCAL |< Un
    `derives` "------F---",

    MaFCUL                    `noun`    {- masojuwn -}         [ "prisoner" ]
                              `plural`     MaFACIL
    `derives` "------F---" ]


cluster_14  = listing "Lexicon's properties"


 |> "s ^g q" <| [

    FuCuL                     `noun`    {- sujuq -}            [ "sausage" ] ]

 |> "s ^g r" <| [

    FaCaL                     `verb`    {- sajar-u -}          [ unwords [ "fire", "up" ], "heat" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- saj~ar -}           [ unwords [ "make", "overflow" ] ],

    MuFaCCaL                  `adj`     {- musaj~ar -}         [ "flowing" ],

    FICAL                     `noun`    {- siyjAr -}           [ "cigar" ]
                              `plural`     FICAL |< At,

    FICAL |< aT               `noun`    {- siyjArap -}         [ "cigarette" ]
                              `plural`     FiCAL
                              `plural`     FaCA'iL
                           {- `others`  [ "sa^gAyir Ndip" ] -} ]

 |> "s ^g s" <| [

    FaCCaL                    `verb`    {- saj~as -}           [ "upset" ] ]

 |> "s ^g w" <| [

    FaCA                      `verb`    {- sajA-u -}           [ unwords [ "be", "quiet" ], unwords [ "be", "tranquil" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- saj~aY -}           [ "shroud" ],

    TaFaCCY                   `verb`    {- tasaj~aY -}         [ unwords [ "be", "shrouded" ] ],

    FACI                      `adj`     {- sAjiy -}            [ "quiet", "tranquil" ]
                              `plural`     FACI |< At,

    MuFaCCY                   `adj`     {- musaj~aY -}         [ "shrouded", unwords [ "laid", "out" ] ] ]

 |> "s ^g y" <| [

    FaCIL |< aT               `noun`    {- sajiy~ap -}         [ unwords [ "natural", "disposition" ], unwords [ "character", "trait" ], "characteristics", "traits" ]
                              `plural`     FaCALY,

    FACI                      `adj`     {- sAjiy -}            [ "quiet", "tranquil" ]
                              `plural`     FACI |< At ]

 |> "s _d ^g" <| [

    FaCAL |< aT               `noun`    {- sa*Ajap -}          [ "naivete", "innocence" ],

    FACiL                     `adj`     {- sA*ij -}            [ "naive" ]
                              `plural`     FuCCaL ]

 |> "s _d b" <| [

    FaCAL                     `noun`    {- sa*Ab -}            [ "rue", unwords [ "herb", "of", "grace" ] ],

    FaCaL |< Iy               `adj`     {- sa*abiy~ -}         [ unwords [ "related", "to", "rue" ], unwords [ "herb", "of", "grace" ] ] ]

 |> "s _h '" <| [

    FaCAL                     `noun`    {- saxA' -}            [ "generosity", "munificence" ] ]


cluster_15  = listing "Lexicon's properties"


 |> "s _h .t" <| [

    FaCiL                     `verb`    {- saxiT-a -}          [ unwords [ "be", "displeased" ], "resent" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OasoxaT -}          [ "embitter", "enrage" ],

    TaFaCCaL                  `verb`    {- tasax~aT -}         [ unwords [ "be", "displeased" ], "resent" ],

    FuCL                      `noun`    {- suxoT -}            [ "indignation", "resentment" ],

    MaFCaL |< aT              `noun`    {- masoxaTap -}        [ "anger", unwords [ "object", "of", "annoyance" ] ]
                              `plural`     MaFACiL,

    MaFCUL                    `adj`     {- masoxuwT -}         [ "loathsome", "odious" ],

    MaFCUL                    `adj`     {- masoxuwT -}         [ "idol" ]
                              `plural`     MaFACIL,

    TaFaCCuL                  `noun`    {- tasax~uT -}         [ "displeasure" ]
                              `plural`     TaFaCCuL |< At ]

 |> "s _h d" <| [

    FuCL                      `noun`    {- suxod -}            [ "placenta" ] ]

 |> "s _h f" <| [

    FaCuL                     `verb`    {- saxuf-u -}          [ unwords [ "be", "stupid" ] ]
                              `imperf`     FCuL,

    IstaFCaL                  `verb`    {- Aisotasoxaf -}      [ unwords [ "consider", "stupid" ] ],

    FaCL                      `noun`    {- saxof -}            [ "nonsense", "folly" ],

    FaCIL                     `adj`     {- saxiyf -}           [ "stupid", "silly" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL,

    FaCAL |< aT               `noun`    {- saxAfap -}          [ "stupidity", "folly" ],

    FaCA'iL                   `noun`    {- saxA}if -}          [ unwords [ "silly", "things" ], "stupidities" ] ]

 |> "s _h l" <| [

    FaCL |< aT                `noun`    {- saxolap -}          [ "lamb" ]
                              `plural`     FiCAL ]


cluster_16  = listing "Lexicon's properties"


 |> "s _h m" <| [

    FaCCaL                    `verb`    {- sax~am -}           [ "blacken", unwords [ "make", "black" ] ],

    TaFaCCaL                  `verb`    {- tasax~am -}         [ unwords [ "stock", "hatred" ], unwords [ "harbor", "resentment" ] ],

    FaCaL                     `noun`    {- saxam -}            [ "blackness" ],

    FuCL |< aT                `noun`    {- suxomap -}          [ "blackness", "hatred" ],

    FuCAL                     `noun`    {- suxAm -}            [ "soot", "smut" ],

    FaCIL |< aT               `noun`    {- saxiymap -}         [ "resentment", unwords [ "ill", "will" ] ]
                              `plural`     FaCA'iL,

    MuFaCCaL                  `adj`     {- musax~am -}         [ "sooty", "smutty" ] ]

 |> "s _h n" <| [

    FaCaL                     `verb`    {- saxan-u -}          [ unwords [ "warm", "up" ], unwords [ "become", "hot" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- saxin-a -}          [ unwords [ "warm", "up" ], unwords [ "become", "hot" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- sax~an -}           [ "heat", "warm" ],

    HaFCaL                    `verb`    {- Oasoxan -}          [ "heat", "warm" ],

    FuCL                      `adj`     {- suxon -}            [ "hot", "warm" ],

    FaCAL |< aT               `noun`    {- saxAnap -}          [ "heat", "warmth" ],

    FuCUL |< aT               `noun`    {- suxuwnap -}         [ "heat", "warmth" ],

    FaCCAL                    `noun`    {- sax~An -}           [ "heater", "boiler" ]
    `derives` "------F---",

    FACiL                     `adj`     {- sAxin -}            [ "hot", "warm" ] ]


cluster_17  = listing "Lexicon's properties"


 |> "s _h r" <| [

    FaCiL                     `verb`    {- saxir-a -}          [ "ridicule", unwords [ "scoff", "at" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- sax~ar -}           [ "exploit", "subjugate" ],

    TaFaCCaL                  `verb`    {- tasax~ar -}         [ "subjugate" ],

    FuCL |< aT                `noun`    {- suxorap -}          [ unwords [ "target", "of", "ridicule" ], unwords [ "forced", "labor" ] ],

    FuCL |< Iy                `adj`     {- suxoriy~ -}         [ "sarcastic", "derisive", unwords [ "forced", "labor" ] ],

    FuCL |< Iy |< aT          `noun`    {- suxoriy~ap -}       [ "sarcasm", "ridicule" ],

    MaFCaL |< aT              `noun`    {- masoxarap -}        [ "ridiculous", "ludicrous" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- tasoxiyr -}         [ "exploitation" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- sAxir -}            [ "joker", "satirical" ],

    MuFaCCiL                  `adj`     {- musax~ir -}         [ "oppressor" ] ]

 |> "s _h w" <| [

    FaCA                      `verb`    {- saxA-u -}           [ unwords [ "be", "generous" ], "bestow" ]
                              `imperf`     FCU,

    FaCU                      `verb`    {- saxuw-a -}          [ unwords [ "be", "generous" ], "bestow" ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- saxiy-a -}          [ unwords [ "be", "generous" ], "bestow" ]
                              `imperf`     FCY,

    TaFaCCY                   `verb`    {- tasax~aY -}         [ unwords [ "be", "generous" ] ],

    TaFACY                    `verb`    {- tasAxaY -}          [ unwords [ "be", "generous" ] ],

    FaCA'                     `noun`    {- saxA' -}            [ "generosity", "munificence" ],

    FaCAL |< aT               `noun`    {- saxAwap -}          [ "generosity", "munificence" ] ]

 |> "s _h y" <| [

    FaCI                      `verb`    {- saxiy-a -}          [ unwords [ "be", "generous" ], "bestow" ]
                              `imperf`     FCY,

    FaCIL                     `adj`     {- saxiy~ -}           [ "generous", "openhanded" ]
                              `plural`     HaFCiLA' ]


cluster_18  = listing "Lexicon's properties"


 |> "s ` .t" <| [

    IFtaCaL                   `verb`    {- AisotaEaT -}        [ unwords [ "take", "snuff" ] ],

    FaCUL                     `noun`    {- saEuwT -}           [ "snuff" ],

    MiFCaL                    `noun`    {- misoEaT -}          [ "snuffbox" ] ]


cluster_19  = listing "Lexicon's properties"


 |> "s ` d" <| [

    FaCiL                     `verb`    {- saEid-a -}          [ unwords [ "be", "happy" ], unwords [ "have", "the", "good", "fortune", "to" ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- sAEad -}            [ "help", "assist", "support", "contribute" ],

    HaFCaL                    `verb`    {- OasoEad -}          [ unwords [ "make", "happy" ], unwords [ "be", "made", "happy" ] ],

    IstaFCaL                  `verb`    {- AisotasoEad -}      [ unwords [ "make", "happy" ] ],

    FaCL                      `noun`    {- saEod -}            [ "Saad" ],

    FaCL                      `noun`    {- saEod -}            [ unwords [ "good", "luck" ], "felicity" ],

    FaCL |< aT                `noun`    {- saEodap -}          [ "Saada" ],

    FaCLA' |< Iy              `adj`     {- saEodAwiy~ -}       [ "Saadawi", "Sadawi" ],

    FuCAL                     `noun`    {- suEAd -}            [ "Suaad", "Suad" ],

    FuCUL                     `noun`    {- suEuwd -}           [ "Saud" ],

    FuCUL                     `noun`    {- suEuwd -}           [ unwords [ "good", "luck" ], "felicity" ],

    FaCL |< Iy                `adj`     {- saEodiy~ -}         [ "Saadists" ],

    FaCIL                     `noun`    {- saEiyd -}           [ "Said", "Saeed" ],

    FaCIL                     `adj`     {- saEiyd -}           [ "happy" ]
                              `plural`     FuCaLA',

    FaCAL |< aT               `noun`    {- saEAdap -}          [ "happiness" ],

    FaCAL |< aT               `noun`    {- saEAdap -}          [ unwords [ "His", "Excellency" ] ],

    FaCUL |< Iy               `adj`     {- saEuwdiy~ -}        [ "Saudi" ],

    FaCUL |< Iy |< aT         `noun`    {- saEuwdiy~ap -}      [ unwords [ "Saudi", "Arabia" ] ],

    HaFCaL                    `noun`    {- OasoEad -}          [ unwords [ "happier", "/", "happiest" ], unwords [ "luckier", "/", "luckiest" ] ],

    MuFACaL |< aT             `noun`    {- musAEadap -}        [ "assistance", "support" ],

    FACiL                     `noun`    {- sAEid -}            [ "forearm" ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- sAEidap -}          [ "tributary" ]
                              `plural`     FawACiL,

    MaFCUL                    `noun`    {- masEuwd -}          [ "Masoud" ],

    MaFCUL                    `adj`     {- masoEuwd -}         [ "happy" ]
                              `plural`     MaFACIL
                              `plural`     MaFCUL |< Un,

    MuFACiL                   `noun`    {- musAEid -}          [ "assistant", "supporter" ]
                              `plural`     MuFACiL |< Un
    `derives` "------F---",

    MuFACiL                   `noun`    {- musAEid -}          [ unwords [ "warrant", "officer" ], unwords [ "master", "sergeant" ] ],

    MuFCaL                    `adj`     {- musoEad -}          [ "fortunate" ] ]


cluster_20  = listing "Lexicon's properties"


 |> "s ` d n" <| [

    KaRDUS                    `noun`    {- saEduwn -}          [ "Saadoun" ],

    KaRDAS                    `noun`    {- saEodAn -}          [ "ape" ]
                              `plural`     KaRADIS,

    KaRDAS |< aT              `noun`    {- saEodAnap -}        [ "nipple" ]
                              `plural`     KaRDAS |< At,

    KaRDAS |< aT              `noun`    {- saEodAnap -}        [ unwords [ "door", "knob" ] ]
                              `plural`     KaRDAS |< At ]

 |> "s ` d y" <| [

    KaRDI                     `noun`    {- saEodiy -}          [ "Saadi" ] ]

 |> "s ` f" <| [

    FACaL                     `verb`    {- sAEaf-i -}          [ "help", "support" ],

    HaFCaL                    `verb`    {- OasoEaf -}          [ "assist", "support" ],

    FaCaL                     `noun`    {- saEaf -}            [ unwords [ "palm", "leaf" ] ]
    `derives` "------F---",

    HiFCAL                    `noun`    {- IisoEAf -}          [ "assistance", unwords [ "medical", "service" ], unwords [ "first", "aid" ] ]
                              `plural`     HiFCAL |< At ]

 |> "s ` l" <| [

    FaCaL                     `verb`    {- saEal-u -}          [ "cough" ]
                              `imperf`     FCuL,

    FuCL |< aT                `noun`    {- suEolap -}          [ "cough" ]
                              `plural`     FuCAL,

    FiCLY                     `noun`    {- siEolaY -}          [ unwords [ "female", "demon" ] ]
                              `plural`     FaCALI
                              `plural`     FiCLY |< At ]

 |> "s ` n" <| [

    FuCL                      `noun`    {- suEon -}            [ "marabou", "stork" ] ]


section = [ cluster_1,
            cluster_2,
            cluster_3,
            cluster_4,
            cluster_5,
            cluster_6,
            cluster_7,
            cluster_8,
            cluster_9,
            cluster_10,
            cluster_11,
            cluster_12,
            cluster_13,
            cluster_14,
            cluster_15,
            cluster_16,
            cluster_17,
            cluster_18,
            cluster_19,
            cluster_20 ]

