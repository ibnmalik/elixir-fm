
module Elixir.Data.Buckwalter.Lexicon12 where

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
                              `plural`     FuyyAL ]

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

    FACiL                     `noun`    {- sA}il -}            [ "questioner", "petitioner" ],

    FACiL                     `adj`     {- sA}il -}            [ "asking" ],

    MaFCUL                    `noun`    {- masoWuwl -}         [ "official", "functionary" ],

    MaFCUL                    `adj`     {- masoWuwl -}         [ "responsible", "dependable" ],

    MaFCUL |< Iy |< aT        `noun`    {- masoWuwliy~ap -}    [ "responsibility" ],

    lA >| MaFCUL |< Iy |< aT  `noun`    {- lAmasoWuwliy~ap -}  [ "irresponsibility" ],

    MutaFACiL                 `noun`    {- mutasA}il -}        [ "asking", "wondering" ],

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

    FACiL                     `noun`    {- sA}iq -}            [ "chauffeur", "driver" ] ]

 |> "s ' r" <| [

    FaCiL                     `verb`    {- sa}ir-a -}          [ "remain", unwords [ "be", "left" ] ]
                              `imperf`     FCaL,

    FuCL                      `noun`    {- suWor -}            [ "remainder", "leftover" ]
                              `plural`     HaFCAL,

    FACiL                     `adj`     {- sA}ir -}            [ "remaining" ],

    FACiL                     `adj`     {- sA}ir -}            [ "current", "available", "widespread", unwords [ "in", "circulation" ] ] ]

 |> "s ' s" <| [

    FACiL                     `noun`    {- sA}is -}            [ "jockey", "driver" ]
                           {- `others`  [ "suwwAs N" ] -} ]

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
                              `plural`     FawACiL |< aT,

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

    HaFCaL                    `noun`    {- OasoHam -}          [ "black" ]
                              `plural`     FuCL
                              `plural`     FaCLA',

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
                              `plural`     MaFACIL,

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

    FaCCAL                    `noun`    {- saH~Ar -}           [ "magician", "sorcerer" ],

    FaCCAL |< aT              `noun`    {- saH~Arap -}         [ "witch", "culvert", "box" ],

    FaCACIL                   `noun`    {- saHAHiyr -}         [ "crates", "boxes" ],

    MaFACiL                   `noun`    {- masAHir -}          [ "lungs", "pride" ],

    FACiL                     `noun`    {- sAHir -}            [ "sorcerer", "magician" ]
                              `plural`     FuCCAL,

    FACiL                     `adj`     {- sAHir -}            [ "charming", "enchanting" ],

    FACiL |< aT               `noun`    {- sAHirap -}          [ "witch" ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- masoHuwr -}         [ "enchanted", "bewitched" ] ]

 |> "s .h t" <| [

    FuCL                      `noun`    {- suHot -}            [ "banned", unwords [ "illegal", "possession" ] ]
                              `plural`     HaFCAL
                              `plural`     FuCuL ]


cluster_9   = listing "Lexicon's properties"


 |> "s .h t t" <| [

    KaRDUS                    `noun`    {- saHotuwt -}         [ unwords [ "sahtout", "(", "surface", "measure", ")" ] ],

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

    MuFaCCaL                  `noun`    {- musaT~aH -}         [ unwords [ "level", "plane" ], "flat" ] ]

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

    HaFCaL                    `noun`    {- OasojaH -}          [ "shapely", "beautiful" ]
                              `plural`     FaCLA' ]

 |> "s ^g `" <| [

    FaCaL                     `verb`    {- sajaE-a -}          [ "coo", unwords [ "speak", "in", "rhymed", "prose" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- saj~aE -}           [ unwords [ "speak", "in", "rhymed", "prose" ] ],

    FaCL                      `noun`    {- sajoE -}            [ unwords [ "rhymed", "prose" ] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- sajoEap -}          [ unwords [ "passage", "of", "rhymed", "prose" ] ],

    FACiL                     `noun`    {- sAjiE -}            [ unwords [ "composer", "of", "rhymed", "prose" ] ],

    MaFCUL                    `adj`     {- masojuwE -}         [ unwords [ "composed", "in", "rhymed", "prose" ] ] ]


cluster_12  = listing "Lexicon's properties"


 |> "s ^g d" <| [

    FaCaL                     `verb`    {- sajad-u -}          [ unwords [ "bow", "down" ], "prostrate" ]
                              `imperf`     FCuL,

    FaCL |< aT                `noun`    {- sajodap -}          [ "prostration" ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- sujuwd -}           [ "prostration", "adoration" ],

    FaCCAL                    `noun`    {- saj~Ad -}           [ "worshiper" ],

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
                              `plural`     FuCUL,

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

    MuFaCCiL                  `noun`    {- musaj~il -}         [ "registrar", unwords [ "notary", "public" ] ],

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
                              `plural`     FuCaLA',

    FaCCAL                    `noun`    {- saj~An -}           [ unwords [ "prison", "guard" ] ],

    MaFCUL                    `noun`    {- masojuwn -}         [ "prisoner" ]
                              `plural`     MaFACIL ]


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

    FaCCAL                    `noun`    {- sax~An -}           [ "heater", "boiler" ],

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
                              `plural`     MaFACIL,

    MuFACiL                   `noun`    {- musAEid -}          [ "assistant", "supporter" ],

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

    FaCaL                     `noun`    {- saEaf -}            [ unwords [ "palm", "leaf" ] ],

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


cluster_21  = listing "Lexicon's properties"


 |> "s ` r" <| [

    FaCaL                     `verb`    {- saEar-a -}          [ "kindle", unwords [ "flare", "up" ], unwords [ "become", "rabid" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- saE~ar -}           [ "kindle", "appraise" ],

    FACaL                     `verb`    {- sAEar -}            [ "haggle", "bargain" ],

    HaFCaL                    `verb`    {- OasoEar -}          [ "kindle" ],

    TaFaCCaL                  `verb`    {- tasaE~ar -}         [ "burn", unwords [ "flare", "up" ] ],

    InFaCaL                   `verb`    {- AinosaEar -}        [ unwords [ "become", "furious" ] ],

    IFtaCaL                   `verb`    {- AisotaEar -}        [ "burn", unwords [ "flare", "up" ] ],

    FiCL                      `noun`    {- siEor -}            [ "price", "rate" ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- siEoriy~ -}         [ "pricing", "price" ],

    FiCL |< Iy |< aN          `adj`     {- siEoriy~AF -}       [ unwords [ "price", "-", "wise" ], unwords [ "in", "price" ] ]
                           {- `others`  [ "si`riyy NF" ] -},

    FuCL                      `noun`    {- suEor -}            [ "madness" ],

    FuCAL                     `noun`    {- suEAr -}            [ "voracity" ],

    FuCAL                     `noun`    {- suEAr -}            [ "Soar" ],

    FaCIL                     `noun`    {- saEiyr -}           [ "inferno", "flames" ]
                              `plural`     FuCuL,

    MiFCaL                    `noun`    {- misoEar -}          [ unwords [ "fire", "iron" ], "poker" ]
                              `plural`     MaFACiL,

    MiFCaL |< Iy              `adj`     {- misoEariy~ -}       [ "Misari" ],

    MiFCAL                    `noun`    {- misoEAr -}          [ unwords [ "fire", "iron" ], "poker" ]
                              `plural`     MaFACIL,

    TaFCIL                    `noun`    {- tasoEiyr -}         [ unwords [ "price", "fixing" ] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- tasoEiyrap -}       [ unwords [ "price", "fixing" ] ],

    TaFCiL |< aT              `noun`    {- tasoEirap -}        [ "quotatio" ],

    MaFCUL                    `adj`     {- masoEuwr -}         [ "crazy" ] ]


cluster_22  = listing "Lexicon's properties"


 |> "s ` t r" <| [

    KaRDaS                    `noun`    {- saEtar -}           [ unwords [ "wild", "thyme" ] ] ]

 |> "s ` w d" <| [

    KaRDaS |< aT              `noun`    {- saEowadap -}        [ "Saudification" ] ]

 |> "s ` y" <| [

    FaCY                      `verb`    {- saEaY-a -}          [ "strive", "pursue" ]
                              `imperf`     FCY,

    TaFACY                    `verb`    {- tasAEaY -}          [ unwords [ "run", "about" ] ],

    FaCL                      `noun`    {- saEoy -}            [ "endeavor", "pursuit" ],

    FiCAL |< aT               `noun`    {- siEAyap -}          [ "slander", "calumniation" ],

    MaFCY                     `noun`    {- masoEaY -}          [ "effort", "endeavor" ]
                              `plural`     MaFACI,

    FACI                      `noun`    {- sAEiy -}            [ "messenger", unwords [ "delivery", "boy" ], "slanderer" ]
                              `plural`     FACI |< At ]

 |> "s b '" <| [

    FaCaL                     `noun`    {- sabaO -}            [ "Sheba" ],

    FaCaL |< Iy               `adj`     {- saba}iy~ -}         [ "Sabaean" ] ]

 |> "s b .g" <| [

    FaCaL                     `verb`    {- sabag-ua -}         [ unwords [ "be", "long", "and", "wide" ], unwords [ "be", "abundant" ] ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oasobag -}          [ unwords [ "bestow", "amply" ], unwords [ "impart", "liberally" ], unwords [ "be", "bestown", "amply" ], unwords [ "be", "imparted", "liberally" ] ],

    FACiL                     `adj`     {- sAbig -}            [ "abundant", "full" ]
                              `plural`     FawACiL ]


cluster_23  = listing "Lexicon's properties"


 |> "s b .h" <| [

    FaCaL                     `verb`    {- sabaH-a -}          [ "swim" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- sab~aH -}           [ "glorify", "praise" ],

    FaCL |< aT                `noun`    {- saboHap -}          [ "swim" ],

    FuCL |< aT                `noun`    {- suboHap -}          [ unwords [ "rosary", "beads" ] ]
                              `plural`     FuCaL,

    FaCL |< aT                `noun`    {- saboHap -}          [ "majesty" ]
                              `plural`     FaCaL |< At,

    FuCLAn                    `noun`    {- suboHAn -}          [ "praise" ],

    FaCCAL                    `noun`    {- sab~AH -}           [ "swimmer" ],

    FaCUL                     `adj`     {- sabuwH -}           [ "swift" ],

    FiCAL |< aT               `noun`    {- sibAHap -}          [ "swimming" ],

    MaFCaL                    `noun`    {- masobaH -}          [ unwords [ "swimming", "pool" ], "rosaries" ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- misobaHap -}        [ "rosary" ],

    TaFCIL                    `noun`    {- tasobiyH -}         [ unwords [ "glorification", "of", "God" ], "hymn" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    TaFCiL |< aT              `noun`    {- tasobiHap -}        [ "hymn", unwords [ "song", "of", "praise" ] ],

    FACiL                     `noun`    {- sAbiH -}            [ "swimmer" ]
                              `plural`     FuCaLA'
                              `plural`     FuCCAL,

    FACiL |< aT               `noun`    {- sAbiHap -}          [ "glider", "sailplane" ],

    FACiL |< At               `noun`    {- sAbiHAt -}          [ unwords [ "race", "horses" ] ]
                              `plural`     FawACiL
                              `plural`     FACiL |< At,

    MuFaCCiL |< aT            `noun`    {- musab~iHap -}       [ unwords [ "index", "finger" ] ] ]

 |> "s b .h l" <| [

    KaRDaS |< aT              `noun`    {- saboHalap -}        [ unwords [ "glorification", "of", "God", "(", "saying", "\"subHan", "Allah\"", ")" ] ] ]


cluster_24  = listing "Lexicon's properties"


 |> "s b .t" <| [

    FaCuL                     `verb`    {- sabuT-u -}          [ unwords [ "be", "lank" ] ]
                              `imperf`     FCuL,

    FaCiL                     `adj`     {- sabiT -}            [ "lank", "liberal", "shapely" ]
                              `plural`     FiCAL,

    FiCL                      `noun`    {- siboT -}            [ "grandson", "tribe" ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- sab~AT -}           [ "shoe" ]
                              `plural`     FaCACIL,

    FuCAL |< aT               `noun`    {- subATap -}          [ "bunch", "cluster" ],

    FICAL                     `noun`    {- siybAT -}           [ "arcade", "archway" ],

    FuCAL                     `noun`    {- subAT -}            [ "arcade", "archway" ] ]

 |> "s b ^g" <| [

    FaCaL                     `noun`    {- sabaj -}            [ unwords [ "mineral", "jet" ] ] ]

 |> "s b _h" <| [

    FaCaL                     `verb`    {- sabax-u -}          [ unwords [ "be", "sound", "asleep" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- sab~ax -}           [ unwords [ "be", "sound", "asleep" ], "fertilize" ],

    FaCaL                     `noun`    {- sabax -}            [ "dung", "fertilizer" ],

    FaCiL                     `adj`     {- sabix -}            [ "briny" ],

    FaCaL |< aT               `noun`    {- sabaxap -}          [ unwords [ "swampy", "ground" ], "bog" ]
                              `plural`     FiCAL,

    FiCAL                     `noun`    {- sibAx -}            [ "manure", "fertilizer" ]
                              `plural`     HaFCiL |< aT,

    FaCIL                     `noun`    {- sabiyx -}           [ unwords [ "unspun", "cotton" ] ]
                              `plural`     FaCA'iL,

    TaFCIL                    `noun`    {- tasobiyx -}         [ unwords [ "deep", "sleep" ], "coma" ]
                              `plural`     TaFCIL |< At ]


cluster_25  = listing "Lexicon's properties"


 |> "s b `" <| [

    FaCCaL                    `verb`    {- sab~aE -}           [ unwords [ "make", "sevenfold" ], unwords [ "divide", "by", "seven" ] ],

    FaCL                      `noun`    {- saboE -}            [ "lion", unwords [ "predatory", "beast" ] ]
                              `plural`     FiCAL
                              `plural`     HaFCuL
                              `plural`     FuCUL |< aT,

    FaCL                      `adj`     {- saboE -}            [ "seven", "seventy" ],

    FuCL                      `noun`    {- suboE -}            [ "seventh" ]
                              `plural`     HaFCAL,

    FuCAL |< Iy               `adj`     {- subAEiy~ -}         [ unwords [ "seven", "-", "part" ] ],

    HuFCUL                    `noun`    {- OusobuwE -}         [ "week" ]
                              `plural`     HaFACIL,

    HuFCUL |< Iy              `adj`     {- OusobuwEiy~ -}      [ "weekly" ],

    FaCUL |< At               `noun`    {- sabuwEAt -}         [ "Pentecost" ]
                              `plural`     FaCUL |< At,

    FACiL                     `adj`     {- sAbiE -}            [ "seventh" ],

    FuCayL |< Iy              `adj`     {- subayoEiy~ -}       [ "Subai'i" ] ]

 |> "s b ` n" <| [

    KaRDUS |< Iy              `adj`     {- saboEuwniy~ -}      [ "septuagenarian" ],

    KaRDIS                    `noun`    {- saboEiyn -}         [ "seventies" ]
                              `plural`     KaRDIS |< At,

    KaRDIS |< Iy              `noun`    {- saboEiyniy~ -}      [ "seventies", "seventieth" ] ]


cluster_26  = listing "Lexicon's properties"


 |> "s b b" <| [

    FaCL                      `verb`    {- sab~-u -}           [ "curse", "swear" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- sab~ab -}           [ "cause", "produce", "provoke" ],

    FACL                      `verb`    {- sAb~ -}             [ unwords [ "exchange", "insults" ] ],

    TaFaCCaL                  `verb`    {- tasab~ab -}         [ unwords [ "be", "caused" ], unwords [ "be", "produced" ], unwords [ "be", "provoked" ] ],

    TaFaCCuL                  `noun`    {- tasab~ub -}         [ "causing", "producing", "provoking" ],

    TaFACL                    `verb`    {- tasAb~ -}           [ unwords [ "exchange", "insults" ] ],

    IFtaCL                    `verb`    {- Aisotab~ -}         [ unwords [ "exchange", "insults" ] ],

    FaCL                      `noun`    {- sab~ -}             [ "cursing", "insulting" ],

    FaCL |< aT                `noun`    {- sab~ap -}           [ unwords [ "period", "of", "time" ] ],

    FuCL |< aT                `noun`    {- sub~ap -}           [ "disgrace" ],

    FaCaL                     `prep`    {- sabab -}            [ "reason", "cause", unwords [ "because", "of" ], unwords [ "due", "to" ] ]
                              `plural`     HaFCAL
                           {- `others`  [ "bisabab FW-Wa-o", "bisababi FW-Wa FW-Wa-i" ] -},

    FaCaL |< Iy               `adj`     {- sababiy~ -}         [ "causal", "provoking" ],

    FaCCAL                    `noun`    {- sab~Ab -}           [ "reviler", "vituperator" ],

    FaCCAL |< aT              `noun`    {- sab~Abap -}         [ unwords [ "index", "finger" ] ],

    FaCIL                     `noun`    {- sabiyb -}           [ unwords [ "strand", "of", "hair" ], unwords [ "strands", "of", "hair" ] ]
                              `plural`     FaCA'iL,

    MaFaCL |< aT              `noun`    {- masab~ap -}         [ "vilification", "abuse" ],

    TaFCIL                    `noun`    {- tasobiyb -}         [ "causation" ]
                              `plural`     TaFCIL |< At,

    FiCAL                     `noun`    {- sibAb -}            [ "abuse", "revilement" ],

    MuFACL |< aT              `noun`    {- musAb~ap -}         [ "abuse", "revilement" ],

    MuFaCCiL                  `noun`    {- musab~ib -}         [ "cause", unwords [ "causative", "factor" ] ],

    MuFaCCaL                  `noun`    {- musab~ab -}         [ "effect", "caused" ],

    MutaFaCCiL                `noun`    {- mutasab~ib -}       [ "causer", "cause" ],

    FuL |< At                 `noun`    {- subAt -}            [ "lethargy", "slumber" ],

    FuL |< At |< Iy           `adj`     {- subAtiy~ -}         [ "lethargic" ] ]


cluster_27  = listing "Lexicon's properties"


 |> "s b h" <| [

    FiCAL |< Iy               `adj`     {- sibAhiy~ -}         [ unwords [ "sibahi", "(", "Algerian", "cavalry", ")" ] ],

    FaCaL                     `noun`    {- sabah -}            [ "dotage" ],

    MaFCUL                    `adj`     {- masobuwh -}         [ "impaired" ] ]

 |> "s b k" <| [

    FaCaL                     `verb`    {- sabak-iu -}         [ "smelt", "mold" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- sab~ak -}           [ "smelt", "mold" ],

    InFaCaL                   `verb`    {- Ainosabak -}        [ unwords [ "be", "cast" ], unwords [ "be", "molded" ] ],

    FaCL                      `noun`    {- sabok -}            [ "casting", "molding" ],

    FaCCAL                    `noun`    {- sab~Ak -}           [ "plumber", "smelter" ],

    FiCAL |< aT               `noun`    {- sibAkap -}          [ "plumbing", unwords [ "founder's", "trade" ] ],

    FaCIL |< aT               `noun`    {- sabiykap -}         [ "ingot", "bullion" ]
                              `plural`     FaCA'iL,

    MaFCaL                    `noun`    {- masobak -}          [ "foundry" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- tasobiyk -}         [ "stewing" ]
                              `plural`     TaFCIL |< At,

    MaFCUL |< At              `noun`    {- masobuwkAt -}       [ unwords [ "foundry", "products" ] ]
                              `plural`     MaFCUL |< At ]


cluster_28  = listing "Lexicon's properties"


 |> "s b l" <| [

    FACL                      `noun`    {- sAbl -}             [ "Sable" ],

    FaCCaL                    `verb`    {- sab~al -}           [ unwords [ "give", "to", "charity" ] ],

    HaFCaL                    `verb`    {- Oasobal -}          [ unwords [ "let", "hang", "down" ], "lower", unwords [ "be", "left", "hanging", "down" ] ],

    FaCaL                     `noun`    {- sabal -}            [ unwords [ "ears", "of", "cereal" ], unwords [ "ear", "of", "cereal" ] ],

    FaCL |< aT                `noun`    {- sabolap -}          [ "dung" ],

    FaCaL |< aT               `noun`    {- sabalap -}          [ "mustache" ]
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- sabiyl -}           [ "way", "road" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT,

    FACiL                     `noun`    {- sAbil -}            [ unwords [ "public", "road" ] ],

    FACiL |< aT               `noun`    {- sAbilap -}          [ unwords [ "passers", "-", "by" ] ],

    MaFCUL                    `adj`     {- masobuwl -}         [ "lowered" ] ]


cluster_29  = listing "Lexicon's properties"


 |> "s b q" <| [

    FaCaL                     `verb`    {- sabaq-iu -}         [ "precede", "antecede", "anticipate" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- sab~aq -}           [ unwords [ "do", "prematurely" ], unwords [ "do", "before" ] ],

    FACaL                     `verb`    {- sAbaq -}            [ unwords [ "compete", "with" ], unwords [ "race", "against" ] ],

    TaFACaL                   `verb`    {- tasAbaq -}          [ "compete", "race" ],

    IFtaCaL                   `verb`    {- Aisotabaq -}        [ "hasten", "hurry", unwords [ "push", "forward" ], "compete", "race" ],

    FaCL                      `noun`    {- saboq -}            [ "precedence", "antecedence" ],

    FaCaL                     `noun`    {- sabaq -}            [ unwords [ "stake", "(", "in", "a", "race", ")" ], unwords [ "stakes", "(", "in", "a", "race", ")" ] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- saboqap -}          [ "lapse", "slip" ],

    FuCL |< aT                `noun`    {- suboqap -}          [ unwords [ "stake", "(", "in", "a", "race", ")" ] ],

    FaCCAL                    `noun`    {- sab~Aq -}           [ "anticipatory", "express" ],

    FaCCAL                    `noun`    {- sab~Aq -}           [ "precursor" ],

    HaFCaL                    `noun`    {- Oasobaq -}          [ "previous", "former", "earlier" ],

    HaFCaL |< Iy |< aT        `noun`    {- Oasobaqiy~ap -}     [ "precedence", "priority" ],

    TaFCIL                    `noun`    {- tasobiyq -}         [ unwords [ "advance", "payment" ] ]
                              `plural`     TaFCIL |< At,

    FiCAL                     `noun`    {- sibAq -}            [ "race", "competition" ]
                              `plural`     FiCAL |< At,

    MuFACaL |< aT             `noun`    {- musAbaqap -}        [ "race", "competition" ],

    TaFACuL                   `noun`    {- tasAbuq -}          [ "race", "competition" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AisotibAq -}        [ "hastening", "hurrying", unwords [ "pushing", "forward" ], "competing", "racing" ],

    IFtiCAL |< Iy             `adj`     {- AisotibAqiy~ -}     [ "hastening", "hurrying", unwords [ "pushing", "forward" ], "competing", "racing" ],

    FACiL                     `adj`     {- sAbiq -}            [ "former", "previous", "preceding" ]
                              `plural`     FuCCAL,

    FACiL |< aN               `adv`     {- sAbiqAF -}          [ "formerly", "earlier" ]
                              `plural`     FACiL,

    FACiL |< aT               `noun`    {- sAbiqap -}          [ "precedent", "priority", "antecedents" ]
                              `plural`     FawACiL,

    FACiL |< Iy |< aT         `noun`    {- sAbiqiy~ap -}       [ "prior", "former" ],

    MaFCUL                    `adj`     {- masobuwq -}         [ "precedented" ],

    MuFCaL                    `adj`     {- musobaq -}          [ "previous", "preceding" ],

    MuFCaL |< aN              `adv`     {- musobaqAF -}        [ unwords [ "in", "advance" ], unwords [ "ahead", "of", "time" ] ]
                              `plural`     MuFCaL,

    MuFACiL                   `noun`    {- musAbiq -}          [ "competitor", "contestant" ],

    MutaFACiL                 `noun`    {- mutasAbiq -}        [ "competitor", "contestant" ] ]


cluster_30  = listing "Lexicon's properties"


 |> "s b r" <| [

    FaCaL                     `verb`    {- sabar-ui -}         [ "probe", "examine" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- sabor -}            [ "probing", "sounding", "fathoming" ],

    FiCAL                     `noun`    {- sibAr -}            [ "probe" ]
                              `plural`     FuCuL,

    FaCCUL |< aT              `noun`    {- sab~uwrap -}        [ "slate", "blackboard" ]
                              `plural`     FaCCUL |< At,

    MiFCaL                    `noun`    {- misobar -}          [ "probe", unwords [ "echo", "sounder" ] ]
                              `plural`     MaFACiL,

    FACiL |< aT               `noun`    {- sAbirap -}          [ unwords [ "sound", "probe" ] ],

    FICIL |< Iy               `adj`     {- siybiyriy~ -}       [ "Siberian" ] ]

 |> "s b s" <| [

    FiCL                      `noun`    {- sibos -}            [ "oboe" ],

    FiCL |< Iy                `adj`     {- sibosiy~ -}         [ "cigarette" ],

    FuCayL |< Iy              `adj`     {- subayosiy~ -}       [ "cigarette" ] ]

 |> "s b s b" <| [

    TaKaRDaS                  `verb`    {- tasabosab -}        [ unwords [ "be", "lank" ], "flow" ],

    KaRDaS                    `noun`    {- sabosab -}          [ "desert", "wasteland" ]
                              `plural`     KaRADiS ]

 |> "s b t" <| [

    FaCaL                     `verb`    {- sabat-u -}          [ "rest", unwords [ "keep", "the", "Sabbath" ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- Oasobat -}          [ unwords [ "rest", "on", "the", "Sabbath" ], "slumber" ],

    FaCL                      `noun`    {- sabot -}            [ "Saturday", "Sabbaths" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- sabotiy~ -}         [ "Sabbatarian" ],

    MuFCiL                    `adj`     {- musobit -}          [ "lethargic", "inactive" ],

    FaCaL                     `noun`    {- sabat -}            [ "basket" ]
                              `plural`     FaCaL |< At
                              `plural`     HaFCiL |< aT,

    FaCL |< aT                `noun`    {- sabotap -}          [ "Ceuta" ]
                           {- `others`  [ "sabtah N0" ] -} ]


cluster_31  = listing "Lexicon's properties"


 |> "s b y" <| [

    FuC |< At                 `noun`    {- subAt -}            [ "lethargy", "slumber" ],

    FuC |< At |< Iy           `adj`     {- subAtiy~ -}         [ "lethargic" ],

    FaCY                      `verb`    {- sabaY-i -}          [ "capture", "captivate" ]
                              `imperf`     FCI,

    IFtaCY                    `verb`    {- AisotabaY -}        [ "capture", "captivate" ],

    FaCL                      `noun`    {- saboy -}            [ "capture", "captivity" ],

    FaCIL                     `noun`    {- sabiy~ -}           [ "captive", "prisoner" ]
                              `plural`     FaCALY ]

 |> "s b y s" <| [

    KaRADiS                   `noun`    {- sabAyis -}          [ unwords [ "sabayis", "(", "Algerian", "cavalry", ")" ] ] ]

 |> "s d b" <| [

    FaCaL                     `noun`    {- sadab -}            [ "rue", unwords [ "herb", "of", "grace" ] ] ]


cluster_32  = listing "Lexicon's properties"


 |> "s d d" <| [

    FaCL                      `verb`    {- sad~-u -}           [ "block", "obstruct" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- sad~-u -}           [ "defray", "fulfill" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- sad~-i -}           [ unwords [ "be", "right" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- sad~ad -}           [ "obstruct", "aim", "direct" ],

    HaFaCL                    `verb`    {- Oasad~ -}           [ unwords [ "say", "/", "do", "the", "right", "thing" ] ],

    TaFaCCaL                  `verb`    {- tasad~ad -}         [ unwords [ "be", "guided" ], unwords [ "be", "directed" ] ],

    InFaCL                    `verb`    {- Ainosad~ -}         [ unwords [ "be", "obstructed" ], unwords [ "be", "clogged" ] ],

    FaCL                      `noun`    {- sad~ -}             [ "obstruction", unwords [ "defrayal", "(", "of", "costs", ")" ], "fulfillment" ],

    FuCL                      `noun`    {- sud~ -}             [ "dam" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- sad~ap -}           [ "obstacle" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- sud~ap -}           [ "gate", "seat" ]
                              `plural`     FuCaL,

    FaCaL                     `noun`    {- sadad -}            [ "obstruction" ],

    FaCAL                     `noun`    {- sadAd -}            [ "payment", "appropriateness" ],

    FuCAL                     `noun`    {- sudAd -}            [ "obstruction", "embolism" ],

    FiCAL                     `noun`    {- sidAd -}            [ "plug", "stopper" ]
                              `plural`     HaFiCL |< aT,

    FiCAL |< aT               `noun`    {- sidAdap -}          [ unwords [ "gun", "sight" ] ],

    FaCIL                     `noun`    {- sadiyd -}           [ unwords [ "hitting", "the", "mark" ], unwords [ "on", "target" ] ],

    FaCIL                     `adj`     {- sadiyd -}           [ "relevant", "correct" ],

    FaCUL                     `noun`    {- saduwd -}           [ "tight", "sealed" ],

    HaFaCL                    `noun`    {- Oasad~ -}           [ unwords [ "more", "/", "most", "opposite" ], unwords [ "more", "/", "most", "relevant" ] ],

    TaFCIL                    `noun`    {- tasodiyd -}         [ "payment", "paying" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- tasodiyd -}         [ "aiming", "shooting" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- tasodiydap -}       [ "shot" ],

    InFiCAL                   `noun`    {- AinosidAd -}        [ "obstruction" ]
                              `plural`     InFiCAL |< At,

    InFiCAL                   `noun`    {- AinosidAd -}        [ "embolism" ]
                              `plural`     InFiCAL |< At,

    FACL                      `adj`     {- sAd~ -}             [ "obstructive" ],

    MaFCUL                    `adj`     {- masoduwd -}         [ "blocked", "closed" ] ]


cluster_33  = listing "Lexicon's properties"


 |> "s d f" <| [

    FaCaL                     `noun`    {- sadaf -}            [ "darkness", "twilight" ]
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- sudofap -}          [ "darkness", "twilight" ]
                              `plural`     FuCaL ]

 |> "s d l" <| [

    FaCaL                     `verb`    {- sadal-ui -}         [ unwords [ "let", "hang" ], unwords [ "let", "drop" ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- sadal-u -}          [ unwords [ "hang", "down" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- sad~al -}           [ unwords [ "let", "hang" ], unwords [ "let", "drop" ] ],

    HaFCaL                    `verb`    {- Oasodal -}          [ unwords [ "let", "hang" ], unwords [ "let", "drop" ], unwords [ "be", "left", "hanging" ], unwords [ "be", "allowed", "to", "drop" ] ],

    TaFaCCaL                  `verb`    {- tasad~al -}         [ unwords [ "hang", "down" ], unwords [ "be", "lowered" ] ],

    InFaCaL                   `verb`    {- Ainosadal -}        [ "descend" ],

    FiCL                      `noun`    {- sidol -}            [ "veil", "curtain", "shadow" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL ]

 |> "s d m" <| [

    InFaCaL                   `verb`    {- Ainosadam -}        [ unwords [ "dry", "up" ] ],

    FaCaL                     `noun`    {- sadam -}            [ "sorrow", "affliction" ],

    FaCIL                     `noun`    {- sadiym -}           [ "haze", "nebula" ]
                              `plural`     FuCuL,

    FaCIL |< Iy               `adj`     {- sadiymiy~ -}        [ "nebular", "nebulous" ],

    FaCUL                     `noun`    {- saduwm -}           [ "Sodom" ] ]

 |> "s d n" <| [

    FiCAL |< aT               `noun`    {- sidAnap -}          [ "custodian", "gatekeeper" ],

    FACiL                     `noun`    {- sAdin -}            [ "custodian", "gatekeeper" ]
                              `plural`     FaCaL |< aT,

    FaCaL |< aT               `noun`    {- sadanap -}          [ "crew" ] ]


cluster_34  = listing "Lexicon's properties"


 |> "s d r" <| [

    FaCiL                     `verb`    {- sadir-a -}          [ unwords [ "be", "dazzled" ], unwords [ "behave", "indifferently" ] ]
                              `imperf`     FCaL,

    FiCL                      `noun`    {- sidor -}            [ unwords [ "lotus", "tree" ] ]
                              `plural`     FuCUL
                              `plural`     FiCL |< At,

    FiCL |< aT                `noun`    {- sidorap -}          [ "achievement" ]
                              `plural`     FiCL |< At,

    FiCAL |< aT               `noun`    {- sidArap -}          [ "headgear", "cap" ]
                              `plural`     FaCA'iL
                              `plural`     FICAL |< aT,

    FACiL                     `noun`    {- sAdir -}            [ "thoughtless", "indifferent" ],

    FuCayL |< Iy              `adj`     {- sudayoriy~ -}       [ "Sudairi", "Sudeiri" ] ]

 |> "s d s" <| [

    FaCCaL                    `verb`    {- sad~as -}           [ unwords [ "make", "six", "-", "fold" ], unwords [ "multiply", "by", "six" ], unwords [ "make", "hexagonal" ] ],

    FuCL                      `noun`    {- sudos -}            [ unwords [ "one", "sixth" ], "sextant" ],

    HaFCAL                    `noun`    {- OasodAs -}          [ "sixths" ],

    FuCAL |< Iy               `adj`     {- sudAsiy~ -}         [ unwords [ "six", "-", "part" ], unwords [ "six", "-", "fold" ] ],

    FACiL                     `adj`     {- sAdis -}            [ "sixth" ],

    MuFaCCaL                  `noun`    {- musad~as -}         [ "revolver", "pistol", unwords [ "six", "-", "shooter" ] ]
                              `plural`     MuFaCCaL |< At,

    MuFaCCaL |< aT            `noun`    {- musad~asap -}       [ "revolver", "pistol", unwords [ "six", "-", "shooter" ] ]
                              `plural`     MuFaCCaL |< At,

    MuFaCCaL                  `adj`     {- musad~as -}         [ "hexagonal" ] ]

 |> "s d y" <| [

    FaCCY                     `verb`    {- sad~aY -}           [ "confer", unwords [ "be", "conferred" ] ],

    HaFCY                     `verb`    {- OasodaY -}          [ "confer", "render", unwords [ "be", "conferred" ] ],

    FaCY                      `noun`    {- sadaY -}            [ unwords [ "prevailing", "trait" ] ]
                              `plural`     FaCA
                              `plural`     HaFCI |< aT,

    FaCY |< aT                `noun`    {- sadAp -}            [ "warp", "thread" ],

    FuCY                      `noun`    {- sudaY -}            [ unwords [ "in", "vain" ], "futilely", "vain", "futile" ] ]


cluster_35  = listing "Lexicon's properties"


 |> "s f .h" <| [

    FaCaL                     `verb`    {- safaH-a -}          [ unwords [ "pour", "out" ], "shed" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- sAfaH -}            [ "fornicate" ],

    TaFACaL                   `verb`    {- tasAfaH -}          [ "fornicate" ],

    FaCL                      `noun`    {- safoH -}            [ "shedding", "slope" ]
                              `plural`     FuCUL,

    FaCCAL                    `adj`     {- saf~AH -}           [ unwords [ "shedder", "of", "blood" ], "butcher" ],

    FaCCAL                    `noun`    {- saf~AH -}           [ "Saffah" ],

    FiCAL                     `noun`    {- sifAH -}            [ "fornication" ] ]

 |> "s f .t" <| [

    FaCaL                     `noun`    {- safaT -}            [ "basket", unwords [ "fish", "scales" ] ]
                              `plural`     HaFCAL ]

 |> "s f `" <| [

    FaCaL                     `verb`    {- safaE-a -}          [ "scorch", "slap", "lash" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- safoE -}            [ unwords [ "burned", "spot" ] ],

    FuCL |< aT                `noun`    {- sufoEap -}          [ unwords [ "black", "stain" ] ]
                              `plural`     FuCaL,

    HaFCaL                    `noun`    {- OasofaE -}          [ unwords [ "dark", "brown" ] ]
                              `plural`     FaCLA' ]

 |> "s f d" <| [

    FaCiL                     `verb`    {- safid-a -}          [ "cover", "mount", "cohabit" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- safad-i -}          [ "cover", "mount", "cohabit" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- saf~ad -}           [ unwords [ "put", "on", "a", "skewer" ] ],

    FACaL                     `verb`    {- sAfad -}            [ "cover", "mount", "cohabit" ],

    FaCCUL                    `noun`    {- saf~uwd -}          [ "skewer" ]
                              `plural`     FaCACIL ]


cluster_36  = listing "Lexicon's properties"


 |> "s f f" <| [

    HaFaCL                    `verb`    {- Oasaf~ -}           [ "descend", "decline" ],

    IFtaCL                    `verb`    {- Aisotaf~ -}         [ "eat", "swallow" ],

    FaCUL                     `noun`    {- safuwf -}           [ unwords [ "medicinal", "powder" ] ],

    FaCIL |< aT               `noun`    {- safiyfap -}         [ unwords [ "palm", "grove" ], "trivialities", "vulgarities" ]
                              `plural`     FaCA'iL,

    HiFCAL                    `noun`    {- IisofAf -}          [ "triviality", "decline" ]
                              `plural`     HiFCAL |< At ]

 |> "s f h" <| [

    FaCiL                     `verb`    {- safih-a -}          [ unwords [ "be", "foolish" ], unwords [ "be", "insolent" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- safuh-u -}          [ unwords [ "be", "foolish" ], unwords [ "be", "insolent" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- saf~ah -}           [ "discredit", "dishonor" ],

    TaFACaL                   `verb`    {- tasAfah -}          [ unwords [ "feign", "stupidity" ] ],

    FaCaL                     `noun`    {- safah -}            [ "stupidity", "impudence" ],

    FaCIL                     `adj`     {- safiyh -}           [ "foolish", "impudent" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL,

    FaCAL |< aT               `noun`    {- safAhap -}          [ "stupidity", "impudence" ] ]

 |> "s f k" <| [

    FaCaL                     `verb`    {- safak-iu -}         [ "shed" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    TaFACaL                   `verb`    {- tasAfak -}          [ "murder" ],

    InFaCaL                   `verb`    {- Ainosafak -}        [ unwords [ "be", "shed" ] ],

    FaCL                      `noun`    {- safok -}            [ "shedding" ],

    FaCCAL                    `noun`    {- saf~Ak -}           [ "bloodshed" ] ]


cluster_37  = listing "Lexicon's properties"


 |> "s f l" <| [

    FaCaL                     `verb`    {- safal-u -}          [ unwords [ "be", "low" ], unwords [ "be", "despicable" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- safil-a -}          [ unwords [ "be", "low" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- saful-u -}          [ unwords [ "be", "low" ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- tasaf~al -}         [ "abase" ],

    FuCL                      `noun`    {- sufol -}            [ unwords [ "lowest", "part" ] ],

    FuCL |< Iy                `adj`     {- sufoliy~ -}         [ "lower", "bottom" ],

    FiCL |< aT                `noun`    {- sifolap -}          [ "lowly" ],

    FaCAL |< aT               `noun`    {- safAlap -}          [ "lowness", "baseness" ],

    HaFCaL                    `noun`    {- Oasofal -}          [ unwords [ "lower", "/", "lowest" ], "underneath" ]
                              `plural`     HaFACiL
                              `plural`     FuCLY |< At,

    FACiL                     `adj`     {- sAfil -}            [ "lowly", "base" ]
                              `plural`     FaCaL |< aT ]

 |> "s f l q" <| [

    KaRDaS |< aT              `noun`    {- safolaqap -}        [ "sponging" ],

    KiRDAS                    `noun`    {- sifolAq -}          [ "sponger" ] ]

 |> "s f l t" <| [

    KaRDaS                    `verb`    {- safolat -}          [ unwords [ "pave", "with", "asphalt" ] ],

    KaRDaS |< aT              `noun`    {- safolatap -}        [ "asphalting", "paving" ],

    MuKaRDaS                  `adj`     {- musafolat -}        [ "asphalted", "paved" ] ]


cluster_38  = listing "Lexicon's properties"


 |> "s f n" <| [

    FaCaL                     `noun`    {- safan -}            [ "sandpaper" ],

    FaCIL                     `noun`    {- safiyn -}           [ "wedge" ],

    FaCIL |< aT               `noun`    {- safiynap -}         [ "ship", "vessel" ]
                              `plural`     FuCuL
                              `plural`     FaCA'iL,

    FaCCAL                    `noun`    {- saf~An -}           [ "shipbuilder" ],

    FiCAL |< aT               `noun`    {- sifAnap -}          [ unwords [ "ship", "-", "building" ] ],

    FICAL                     `noun`    {- siyfAn -}           [ "Sevan" ] ]

 |> "s f q" <| [

    FaCaL                     `verb`    {- safaq-u -}          [ "shut", "slam" ]
                              `imperf`     FCuL ]


cluster_39  = listing "Lexicon's properties"


 |> "s f r" <| [

    FaCaL                     `verb`    {- safar-i -}          [ "unveil", "shine" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- saf~ar -}           [ "unveil", "dispatch" ],

    FACaL                     `verb`    {- sAfar -}            [ "travel" ],

    HaFCaL                    `verb`    {- Oasofar -}          [ "cause", "produce", unwords [ "result", "in" ] ],

    InFaCaL                   `verb`    {- Ainosafar -}        [ "rise", "disappear" ],

    FiCL                      `noun`    {- sifor -}            [ "book" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- safar -}            [ "travel", "trip", "journeys" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- saforap -}          [ "journey", "travel" ]
                              `plural`     FaCaL |< At,

    FaCaL |< Iy               `adj`     {- safariy~ -}         [ unwords [ "travel", "-", "related" ] ],

    FaCaL |< Iy |< aT         `noun`    {- safariy~ap -}       [ "journey", "travel" ],

    FuCL |< aT                `noun`    {- suforap -}          [ unwords [ "dining", "table" ] ]
                              `plural`     FuCaL,

    FaCIL                     `noun`    {- safiyr -}           [ "ambassador" ]
                              `plural`     FuCaLA',

    FuCUL                     `noun`    {- sufuwr -}           [ "unveiling" ],

    FiCAL |< aT               `noun`    {- sifArap -}          [ "embassy" ]
                              `plural`     FiCAL |< At,

    FACiL                     `adj`     {- sAfir -}            [ "manifest", "open" ],

    MuFCiL                    `adj`     {- musofir -}          [ "causing", "producing", unwords [ "bringing", "about" ] ],

    MuFACiL                   `noun`    {- musAfir -}          [ "traveling", "traveler", "passenger" ] ]

 |> "s f r ^g" <| [

    KuRDaS |< Iy              `adj`     {- suforajiy~ -}       [ "waiter", "steward" ] ]

 |> "s f r t" <| [

    KaRDUS                    `noun`    {- saforuwt -}         [ unwords [ "little", "rascal" ], "scrawny" ] ]


cluster_40  = listing "Lexicon's properties"


 |> "s f s .t" <| [

    KaRDaS |< aT              `noun`    {- safosaTap -}        [ "sophistry" ],

    KaRDaS |< Iy              `adj`     {- safosaTiy~ -}       [ "sophistic" ] ]

 |> "s f s f" <| [

    KaRDaS |< aT              `noun`    {- safosafap -}        [ "nonsense", unwords [ "inferior", "stuff" ] ]
                              `plural`     KaRADiS,

    KaRDAS                    `adj`     {- safosAf -}          [ "silly", "inferior" ] ]

 |> "s f t ^g" <| [

    KuRDaS |< aT              `noun`    {- sufotajap -}        [ unwords [ "bill", "of", "exchange" ], unwords [ "bills", "of", "exchange" ] ]
                              `plural`     KaRADiS ]

 |> "s f y" <| [

    FaCY                      `verb`    {- safaY-i -}          [ "scatter" ]
                              `imperf`     FCI,

    HaFCY                     `verb`    {- OasofaY -}          [ "scatter" ],

    MaFCY                     `noun`    {- masofaY -}          [ unwords [ "whirled", "up" ], "plaything" ],

    FuCLAn                    `noun`    {- sufoyAn -}          [ "Soufian", "Sufian", "Soufiani", "Sufiani" ]
                           {- `others`  [ "sufyAniyy N0" ] -} ]

 |> "s f y t" <| [

    KaRDaS                    `verb`    {- safoyat -}          [ "Sovietize" ],

    KaRDaS |< aT              `noun`    {- safoyatap -}        [ "Sovietization" ] ]

 |> "s h ^g" <| [

    FUCAL                     `noun`    {- suwhAj -}           [ "Sohag" ],

    FUCAL |< Iy               `adj`     {- suwhAjiy~ -}        [ unwords [ "from", "/", "of", "Sohag" ] ] ]

 |> "s h b" <| [

    HaFCaL                    `verb`    {- Oasohab -}          [ "elaborate", unwords [ "discuss", "in", "detail" ], unwords [ "be", "discussed", "in", "detail" ] ],

    FuCL                      `noun`    {- suhob -}            [ "steppe" ]
                              `plural`     FuCUL,

    HiFCAL                    `noun`    {- IisohAb -}          [ "elaboration", "detail" ]
                              `plural`     HiFCAL |< At,

    MuFCiL                    `adj`     {- musohib -}          [ "elaborate", "detailed" ] ]


cluster_41  = listing "Lexicon's properties"


 |> "s h d" <| [

    FaCiL                     `verb`    {- sahid-a -}          [ unwords [ "be", "sleepless" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- sah~ad -}           [ unwords [ "make", "sleepless" ], unwords [ "deprive", "of", "sleep" ] ],

    TaFaCCaL                  `verb`    {- tasah~ad -}         [ unwords [ "be", "sleepless" ] ],

    FuCL                      `noun`    {- suhod -}            [ "insomnia" ],

    FuCuL                     `noun`    {- suhud -}            [ "insomniac" ],

    FuCAL                     `noun`    {- suhAd -}            [ "insomnia" ],

    FACiL                     `adj`     {- sAhid -}            [ "sleepless" ] ]

 |> "s h f" <| [

    FaCiL                     `verb`    {- sahif-a -}          [ unwords [ "be", "thirsty" ] ]
                              `imperf`     FCaL,

    FuCAL                     `noun`    {- suhAf -}            [ unwords [ "great", "thirst" ] ],

    FaCaL                     `noun`    {- sahaf -}            [ "thirst" ] ]


cluster_42  = listing "Lexicon's properties"


 |> "s h l" <| [

    FaCuL                     `verb`    {- sahul-u -}          [ unwords [ "be", "easy" ], unwords [ "be", "convenient" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- sah~al -}           [ "facilitate", unwords [ "make", "easy" ] ],

    FACaL                     `verb`    {- sAhal -}            [ unwords [ "be", "indulgent" ] ],

    HaFCaL                    `verb`    {- Oasohal -}          [ "purge" ],

    TaFaCCaL                  `verb`    {- tasah~al -}         [ unwords [ "be", "facilitated" ], unwords [ "be", "made", "easy" ] ],

    TaFACaL                   `verb`    {- tasAhal -}          [ unwords [ "be", "indulgent" ] ],

    IstaFCaL                  `verb`    {- Aisotasohal -}      [ unwords [ "deem", "easy" ] ],

    FaCL                      `noun`    {- sahol -}            [ "easy", "simple" ]
                              `plural`     FuCUL,

    FuCayL                    `noun`    {- suhayol -}          [ "Suheil", "Canopus" ],

    FaCUL                     `noun`    {- sahuwl -}           [ "purgative", "laxative" ],

    FuCUL |< aT               `noun`    {- suhuwlap -}         [ "ease", "facility" ],

    HaFCaL                    `noun`    {- Oasohal -}          [ unwords [ "easier", "/", "easiest" ] ],

    TaFCIL                    `noun`    {- tasohiyl -}         [ "facilitation", "assistance" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IisohAl -}          [ "diarrhea" ],

    TaFACuL                   `noun`    {- tasAhul -}          [ "indulgence", "tolerance" ]
                              `plural`     TaFACuL |< At,

    MuFCiL                    `noun`    {- musohil -}          [ "purgative", "laxative" ]
                              `plural`     MuFCiL |< At,

    MutaFACiL                 `adj`     {- mutasAhil -}        [ "indulgent", "tolerant" ],

    MustaFCaL                 `adj`     {- musotasohal -}      [ "facile", "easy" ] ]


cluster_43  = listing "Lexicon's properties"


 |> "s h m" <| [

    FaCaL                     `verb`    {- saham-u -}          [ unwords [ "look", "grave" ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- sAham -}            [ "participate", "contribute" ],

    HaFCaL                    `verb`    {- Oasoham -}          [ "participate", "contribute", "share", unwords [ "be", "contributed", "to" ], unwords [ "be", "shared", "in" ] ],

    FuCUL                     `noun`    {- suhuwm -}           [ "graveness", "sadness" ],

    FaCL                      `noun`    {- sahom -}            [ "share", "stock" ]
                              `plural`     HaFCuL,

    FaCL                      `noun`    {- sahom -}            [ "arrow" ]
                              `plural`     FiCAL,

    FiCAL                     `noun`    {- sihAm -}            [ "Siham" ],

    HaFCuL |< Iy              `adj`     {- Oasohumiy~ -}       [ "shares", "stocks" ],

    MuFACaL |< aT             `noun`    {- musAhamap -}        [ "participation", "contribution" ],

    HiFCAL                    `noun`    {- IisohAm -}          [ "participation", "contribution" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- sAhim -}            [ "serious", "grave" ],

    MuFACiL                   `noun`    {- musAhim -}          [ "shareholder", "stockholder" ] ]


cluster_44  = listing "Lexicon's properties"


 |> "s h r" <| [

    FaCiL                     `verb`    {- sahir-a -}          [ unwords [ "be", "sleepless" ], unwords [ "stay", "up", "the", "night" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oasohar -}          [ unwords [ "make", "sleepless" ], unwords [ "be", "made", "sleepless" ] ],

    FaCaL                     `noun`    {- sahar -}            [ "sleeplessness", unwords [ "night", "without", "sleep" ] ],

    FuCayL                    `noun`    {- suhayor -}          [ "Suhayr" ],

    FaCL |< aT                `noun`    {- sahorap -}          [ "soiree", unwords [ "evening", "gathering" ] ]
                              `plural`     FaCaL |< At,

    FaCLAn                    `adj`     {- sahorAn -}          [ "awake", "watchful" ],

    FuCaL                     `noun`    {- suhar -}            [ "sleeplessness", "vigil" ],

    FaCCAL                    `noun`    {- sah~Ar -}           [ unwords [ "nocturnal", "person" ] ],

    HaFCaL                    `noun`    {- Oasohar -}          [ unwords [ "spermatic", "duct" ] ],

    MaFCaL                    `noun`    {- masohar -}          [ "nightclub" ]
                              `plural`     MaFACiL,

    FACiL                     `adj`     {- sAhir -}            [ "sleepless", "vigilant", "nocturnal", unwords [ "night", "reveler" ], unwords [ "night", "person" ] ] ]

 |> "s h w" <| [

    FaCA                      `verb`    {- sahA-u -}           [ unwords [ "be", "distracted" ], "overlook" ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- sahow -}            [ "inattention", "negligence" ],

    FaCL |< aT                `noun`    {- sahowap -}          [ "alcove" ],

    FaCLAn                    `adj`     {- sahowAn -}          [ "inattentive", "forgetful" ],

    FACI                      `adj`     {- sAhiy -}            [ "inattentive", "forgetful" ]
                              `plural`     FACI |< At ]

 |> "s h y" <| [

    FACI                      `adj`     {- sAhiy -}            [ "inattentive", "forgetful" ]
                              `plural`     FACI |< At ]

 |> "s k `" <| [

    TaFaCCaL                  `verb`    {- tasak~aE -}         [ "loiter", "wander", "fumble", "grope" ],

    TaFaCCuL                  `noun`    {- tasak~uE -}         [ "loitering", "wandering", "fumbling", "groping" ]
                              `plural`     TaFaCCuL |< At ]


cluster_45  = listing "Lexicon's properties"


 |> "s k b" <| [

    FaCaL                     `verb`    {- sakab-u -}          [ "pour", "shed", "cast" ]
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- Ainosakab -}        [ "pour", unwords [ "be", "shed" ] ],

    FaCaL                     `noun`    {- sakab -}            [ "anemone" ],

    FaCaL |< aT               `noun`    {- sakabap -}          [ "anemone" ],

    FaCIL                     `adj`     {- sakiyb -}           [ "shed", "spilled" ],

    FaCIL |< aT               `noun`    {- sakiybap -}         [ "libation" ],

    MaFCaL                    `noun`    {- masokab -}          [ "crucible", "smeltery" ]
                              `plural`     MaFACiL,

    InFiCAL                   `noun`    {- AinosikAb -}        [ "effusion" ]
                              `plural`     InFiCAL |< At,

    FACiL                     `adj`     {- sAkib -}            [ unwords [ "pouring", "out" ] ],

    MaFCUL |< Iy |< aT        `noun`    {- masokuwbiy~ap -}    [ unwords [ "melting", "pot" ], "crucible" ],

    MunFaCiL                  `noun`    {- munosakib -}        [ "shed", "spilled", unwords [ "poured", "out" ] ] ]

 |> "s k b ^g" <| [

    KaRDAS                    `noun`    {- sakobAj -}          [ unwords [ "meat", "cooked", "in", "vinegar" ] ] ]

 |> "s k f" <| [

    FaCCAL                    `noun`    {- sak~Af -}           [ "shoemaker", "cobbler" ],

    FaCCAL                    `noun`    {- sak~Af -}           [ "Sakkaf" ],

    FiCAL |< aT               `noun`    {- sikAfap -}          [ unwords [ "shoe", "-", "making" ] ],

    HiFCAL                    `noun`    {- IisokAf -}          [ "shoemaker", "cobbler" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- IisokAfiy~ -}       [ "shoemaker", "cobbler" ]
                              `plural`     HaFACiL |< aT,

    HiFCAL |< Iy              `adj`     {- IisokAfiy~ -}       [ "Iskafi" ],

    FACiL                     `noun`    {- sAkif -}            [ "lintel" ] ]


cluster_46  = listing "Lexicon's properties"


 |> "s k k" <| [

    FaCL                      `verb`    {- sak~-u -}           [ "lock" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- sak~-a -}           [ unwords [ "become", "deaf" ] ]
                              `pfirst`     FaCiL,

    IFtaCL                    `verb`    {- Aisotak~ -}         [ unwords [ "become", "deaf" ] ],

    FaCL                      `noun`    {- sak~ -}             [ "minting" ],

    FiCL |< aT                `noun`    {- sik~ap -}           [ "road" ]
                              `plural`     FiCaL,

    FuCLAn                    `noun`    {- suk~An -}           [ "rudder" ]
                              `plural`     FuCLAn |< At,

    HaFaCL                    `adj`     {- Oasak~ -}           [ "deaf" ]
                              `plural`     FaCLA'
                              `plural`     FuCL,

    MaFCUL |< aT              `noun`    {- masokuwkap -}       [ "coin", unwords [ "drain", "hole" ] ],

    FuL |< At                 `noun`    {- sukAt -}            [ "silence" ] ]


cluster_47  = listing "Lexicon's properties"


 |> "s k n" <| [

    FuCCAL                    `noun`    {- suk~An -}           [ "rudder" ]
                              `plural`     FuCCAL |< At,

    FaCaL                     `verb`    {- sakan-u -}          [ unwords [ "be", "calm" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- sak~an -}           [ "calm", "placate" ],

    FACaL                     `verb`    {- sAkan -}            [ unwords [ "live", "together" ] ],

    HaFCaL                    `verb`    {- Oasokan -}          [ unwords [ "give", "lodging" ], "house", unwords [ "be", "given", "lodging" ] ],

    TaFACaL                   `verb`    {- tasAkan -}          [ unwords [ "live", "together" ] ],

    FaCaL                     `noun`    {- sakan -}            [ "housing" ],

    FaCaL |< Iy               `adj`     {- sakaniy~ -}         [ "housing", "residential" ],

    FaCaL |< aT               `noun`    {- sakanap -}          [ "rest", "repose" ],

    FaCaL |< aT               `noun`    {- sakanap -}          [ "calm", "still" ]
                              `plural`     FawACiL,

    FaCiL |< aT               `noun`    {- sakinap -}          [ "residence" ],

    FuCUL                     `noun`    {- sukuwn -}           [ "rest", "tranquillity", "quietude" ],

    FuCUL                     `noun`    {- sukuwn -}           [ unwords [ "sukun", "(", "Arabic", "null", "vowel", ")" ] ],

    FuCUL |< Iy |< aT         `noun`    {- sukuwniy~ap -}      [ "immobility" ],

    FaCCAL                    `noun`    {- sak~An -}           [ "cutler" ],

    FiCCIL                    `noun`    {- sik~iyn -}          [ "knife" ]
                              `plural`     FaCACIL,

    FaCIL |< aT               `noun`    {- sakiynap -}         [ "tranquillity" ],

    FiCCIL |< aT              `noun`    {- sik~iynap -}        [ "knife" ],

    FuCLY                     `noun`    {- sukonaY -}          [ "residence" ],

    FaCACIL |< Iy             `adj`     {- sakAkiyniy~ -}      [ "cutler" ],

    FaCACIL |< Iy             `adj`     {- sakAkiyniy~ -}      [ "Sakakini" ],

    MaFCaL                    `noun`    {- masokan -}          [ "residence", "domicile", "houses" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- tasokiyn -}         [ "pacification" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IisokAn -}          [ "housing" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- sAkin -}            [ "residing", "residents", "inhabitants" ]
                              `plural`     FuCCAL,

    FuCCAL |< Iy              `adj`     {- suk~Aniy~ -}        [ "residential", "population" ],

    MaFCUL                    `adj`     {- masokuwn -}         [ "populated" ],

    MaFCUL |< aT              `noun`    {- masokuwnap -}       [ unwords [ "inhabited", "world" ] ],

    MaFCUL |< Iy              `adj`     {- masokuwniy~ -}      [ "ecumenical" ],

    MuFaCCiL                  `noun`    {- musak~in -}         [ "pacifier", "sedative" ]
                              `plural`     MuFaCCiL |< At,

    MuFACiL                   `noun`    {- musAkin -}          [ "neighbor" ] ]


cluster_48  = listing "Lexicon's properties"


 |> "s k r" <| [

    FaCiL                     `verb`    {- sakir-a -}          [ unwords [ "get", "drunk" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- sak~ar -}           [ "close", unwords [ "put", "sugar", "on" ] ],

    HaFCaL                    `verb`    {- Oasokar -}          [ "inebriate" ],

    TaFACaL                   `verb`    {- tasAkar -}          [ unwords [ "feign", "drunkenness" ] ],

    FuCL                      `noun`    {- sukor -}            [ "intoxication" ],

    FaCL |< aT                `noun`    {- sakorap -}          [ "intoxication" ]
                              `plural`     FaCaL |< At,

    FaCLAn                    `noun`    {- sakorAn -}          [ "intoxicated", "drunkards" ]
                              `plural`     FaCALY
                              `plural`     FaCLY,

    FiCCIL                    `noun`    {- sik~iyr -}          [ unwords [ "heavy", "drinker" ] ],

    MuFCiL                    `noun`    {- musokir -}          [ unwords [ "alcoholic", "beverage" ] ]
                              `plural`     MuFCiL |< At,

    FuCCaL                    `noun`    {- suk~ar -}           [ "sugar" ],

    FaCACiL                   `noun`    {- sakAkir -}          [ "confectionery" ],

    FuCCaL |< Iy              `noun`    {- suk~ariy~ -}        [ "diabetes" ],

    FuCCaL |< Iy              `adj`     {- suk~ariy~ -}        [ "sugary" ],

    FuCCaL |< Iy |< aT        `noun`    {- suk~ariy~ap -}      [ unwords [ "sugar", "bowl" ] ],

    FaCALIn                   `noun`    {- sakAriyn -}         [ "saccharin" ],

    MuFaCCaL |< At            `noun`    {- musak~arAt -}       [ "confectionery" ]
                              `plural`     MuFaCCaL |< At,

    FICAL                     `noun`    {- siykAr -}           [ "cigar" ]
                              `plural`     FICAL |< At,

    FICAL |< aT               `noun`    {- siykArap -}         [ "cigarette" ]
                              `plural`     FaCA'iL
                              `plural`     FiCAL
                           {- `others`  [ "sakAyir Ndip" ] -} ]

 |> "s k r z" <| [

    KuRDUS                    `noun`    {- sukoruwz -}         [ "sucrose" ] ]


cluster_49  = listing "Lexicon's properties"


 |> "s k s k" <| [

    TaKaRDaS                  `verb`    {- tasakosak -}        [ unwords [ "be", "servile" ] ],

    TaKaRDuS                  `noun`    {- tasakosuk -}        [ "servility" ]
                              `plural`     TaKaRDuS |< At ]

 |> "s k s n" <| [

    KaRDUS |< Iy              `adj`     {- sakosuwniy~ -}      [ "Saxon" ] ]

 |> "s k t" <| [

    FaCaL                     `verb`    {- sakat-u -}          [ unwords [ "be", "silent" ] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- sakut-a -}          [ unwords [ "have", "a", "stroke" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- sak~at -}           [ "silence", "pacify" ],

    HaFCaL                    `verb`    {- Oasokat -}          [ "silence", "mute", "muzzle" ],

    FaCL                      `noun`    {- sakot -}            [ "silence" ],

    FaCL |< aT                `noun`    {- sakotap -}          [ "silence", "apoplexy" ],

    FuCUL                     `noun`    {- sukuwt -}           [ "silence" ],

    FuCUL |< Iy               `adj`     {- sukuwtiy~ -}        [ "taciturn" ],

    FaCUL                     `adj`     {- sakuwt -}           [ "taciturn" ],

    FACiL                     `adj`     {- sAkit -}            [ "silent", "calm" ] ]

 |> "s k y" <| [

    FuC |< At                 `noun`    {- sukAt -}            [ "silence" ],

    FCI                       `noun`    {- skiy -}             [ "ski" ] ]

 |> "s l '" <| [

    FaCaL                     `verb`    {- salaO-a -}          [ "clarify" ]
                              `imperf`     FCaL,

    FiCAL                     `noun`    {- silA' -}            [ unwords [ "cooking", "butter" ] ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCI |< aT,

    MaFCI                     `noun`    {- masoliy -}          [ unwords [ "cooking", "butter" ] ] ]


cluster_50  = listing "Lexicon's properties"


 |> "s l .h" <| [

    FaCaL                     `verb`    {- salaH-a -}          [ unwords [ "drop", "dung" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- sal~aH -}           [ unwords [ "provide", "arms" ] ],

    TaFaCCaL                  `verb`    {- tasal~aH -}         [ unwords [ "be", "armed" ] ],

    TaFACaL                   `verb`    {- tasAlaH -}          [ unwords [ "engage", "in", "battle" ] ],

    FaCL                      `noun`    {- saloH -}            [ "dung" ],

    FiCAL                     `noun`    {- silAH -}            [ "weapon" ]
                              `plural`     HaFCiL |< aT,

    FiCAL                     `noun`    {- silAH -}            [ unwords [ "(", "military", ")", "service", "branch" ] ],

    FaCIL                     `noun`    {- saliyH -}           [ "apostle" ],

    TaFCIL                    `noun`    {- tasoliyH -}         [ "arming", "armament", "armoring" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tasal~uH -}         [ "armament", "arms" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `noun`    {- musal~iH -}         [ "armorer" ],

    MuFaCCaL                  `adj`     {- musal~aH -}         [ "armored", "reinforced" ],

    MuFaCCaL                  `adj`     {- musal~aH -}         [ "armed" ],

    MuFaCCaL                  `noun`    {- musal~aH -}         [ "gunman" ] ]


cluster_51  = listing "Lexicon's properties"


 |> "s l .t" <| [

    FaCCaL                    `verb`    {- sal~aT -}           [ "impose", "exert" ],

    TaFaCCaL                  `verb`    {- tasal~aT -}         [ "command", "overpower", "prevail" ],

    FuCL |< aT                `noun`    {- suloTap -}          [ "power", "authority", "rule" ]
                              `plural`     FuCuL |< At,

    FaCIL                     `adj`     {- saliyT -}           [ "strong", "sharp" ],

    FaCAL |< aT               `noun`    {- salATap -}          [ "glibness", "impertinence" ],

    FuCayL |< Iy              `adj`     {- sulayoTiy~ -}       [ "Sulaiti" ],

    TaFCIL                    `noun`    {- tasoliyT -}         [ "imposition", "exertion" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tasal~uT -}         [ "supremacy", "dominion" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `adj`     {- musal~iT -}         [ "controlling", "prevailing", "commanding" ],

    FaCaL |< aT               `noun`    {- salaTap -}          [ "salad" ]
                              `plural`     FaCAL |< aT ]

 |> "s l .t .h" <| [

    IKRanDaS                  `verb`    {- AisolanoTaH -}      [ unwords [ "be", "wide" ] ],

    MuKaRDaS                  `noun`    {- musaloTaH -}        [ "shallow", "shoal", "flat" ] ]

 |> "s l .t n" <| [

    KaRDaS                    `verb`    {- saloTan -}          [ unwords [ "proclaim", "sultan" ] ],

    TaKaRDaS                  `verb`    {- tasaloTan -}        [ unwords [ "become", "ruler" ], unwords [ "become", "sultan" ] ],

    KaRDaS |< aT              `noun`    {- saloTanap -}        [ "sultanate" ],

    KuRDAS                    `noun`    {- suloTAn -}          [ "Sultan", "Sultaness", "Sultana", "sultans" ]
                              `plural`     KaRADIS,

    KuRDAS                    `noun`    {- suloTAn -}          [ "power" ],

    KuRDAS |< Iy              `adj`     {- suloTAniy~ -}       [ "Sultan", "royal" ],

    KuRDAS |< Iy |< aT        `noun`    {- suloTAniy~ap -}     [ unwords [ "large", "metal", "serving", "bowl" ], "tureen" ] ]

 |> "s l ^g" <| [

    FaCL                      `noun`    {- salj -}             [ "chard" ] ]


cluster_52  = listing "Lexicon's properties"


 |> "s l ^g m" <| [

    KaRDaS                    `noun`    {- salojam -}          [ "turnip" ] ]

 |> "s l ^g q" <| [

    KaRDUS |< Iy              `adj`     {- salojuwqiy~ -}      [ "Seljuk" ]
                              `plural`     KaRADiS |< aT ]

 |> "s l ^s" <| [

    FICIL                     `noun`    {- siyliy$ -}          [ "Celes" ]
                           {- `others`  [ "syly^s Nprop" ] -} ]

 |> "s l _h" <| [

    FaCaL                     `verb`    {- salax-au -}         [ unwords [ "strip", "off" ], "terminate", "spend" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- tasal~ax -}         [ "peel" ],

    InFaCaL                   `verb`    {- Ainosalax -}        [ "abandon", "withdraw" ],

    FaCL                      `noun`    {- salox -}            [ "skinning" ],

    FaCCAL                    `noun`    {- sal~Ax -}           [ "flayer" ],

    FaCIL                     `adj`     {- saliyx -}           [ "skinned", "insipid" ],

    FaCIL |< aT               `noun`    {- saliyxap -}         [ unwords [ "cinnamon", "tree" ] ],

    FaCLAn |< aT              `noun`    {- saloxAnap -}        [ "slaughterhouse" ],

    MaFCaL                    `noun`    {- masolax -}          [ "slaughterhouse" ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- misolAx -}          [ "snakeskin" ],

    MunFaCaL                  `noun`    {- munosalax -}        [ unwords [ "end", "of", "the", "month" ] ],

    MunFaCiL                  `noun`    {- munosalix -}        [ "dissident" ] ]

 |> "s l `" <| [

    FaCiL                     `verb`    {- saliE-a -}          [ "crack" ]
                              `imperf`     FCaL,

    InFaCaL                   `verb`    {- AinosalaE -}        [ "split" ],

    FaCL                      `noun`    {- saloE -}            [ "crack", "rift" ]
                              `plural`     FuCUL,

    FiCL |< aT                `noun`    {- siloEap -}          [ "commodity", unwords [ "commercial", "article" ], unwords [ "commercial", "goods" ] ]
                              `plural`     FiCaL,

    FiCaL |< Iy               `adj`     {- silaEiy~ -}         [ "commodities", unwords [ "commercial", "goods" ] ] ]


cluster_53  = listing "Lexicon's properties"


 |> "s l b" <| [

    FaCaL                     `verb`    {- salab-u -}          [ "deprive", "deny" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- salib-a -}          [ unwords [ "be", "in", "mourning" ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- tasal~ab -}         [ unwords [ "be", "in", "mourning" ] ],

    IFtaCaL                   `verb`    {- Aisotalab -}        [ "deprive", "deny" ],

    FaCL                      `noun`    {- salob -}            [ "robbing", "dispossession" ],

    FaCL |< aN                `adv`     {- salobAF -}          [ "negatively", unwords [ "zero", "-", "zero" ], "nil", "null" ]
                              `plural`     FaCL,

    FaCL |< Iy                `adj`     {- salobiy~ -}         [ "negative", "passive" ],

    FaCL |< Iy |< aT          `noun`    {- salobiy~ap -}       [ "negativism" ],

    FaCL |< Iy |< At          `noun`    {- salobiy~At -}       [ unwords [ "negative", "points" ] ],

    HaFCAL                    `noun`    {- OasolAb -}          [ "spoils", "loot" ],

    FiCAL                     `noun`    {- silAb -}            [ unwords [ "mourning", "clothes" ] ]
                              `plural`     FuCuL,

    FaCCAL                    `noun`    {- sal~Ab -}           [ "plunderer" ],

    FaCIL                     `adj`     {- saliyb -}           [ "stolen" ],

    HuFCUL                    `noun`    {- Ousoluwb -}         [ "style", "method", "manner", "modes" ]
                              `plural`     HaFACIL,

    IFtiCAL                   `noun`    {- AisotilAb -}        [ "plundering" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- sAlib -}            [ "negative" ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- masoluwb -}         [ "deprived", "unsuccessful" ] ]


cluster_54  = listing "Lexicon's properties"


 |> "s l f" <| [

    FaCaL                     `verb`    {- salaf-u -}          [ "precede", "antecede" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- sal~af -}           [ "lend", "loan" ],

    HaFCaL                    `verb`    {- Oasolaf -}          [ unwords [ "do", "previously" ], unwords [ "have", "already", "done" ] ],

    TaFaCCaL                  `verb`    {- tasal~af -}         [ "borrow" ],

    IFtaCaL                   `verb`    {- Aisotalaf -}        [ "borrow" ],

    FiCL                      `noun`    {- silof -}            [ unwords [ "brother", "-", "in", "-", "law" ] ],

    FiCL |< aT                `noun`    {- silofap -}          [ unwords [ "sister", "-", "in", "-", "law" ] ],

    FaCaL                     `noun`    {- salaf -}            [ "ancestors" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- salaf -}            [ unwords [ "advanced", "payment" ] ],

    FaCaL |< aN               `adv`     {- salafAF -}          [ unwords [ "in", "advance" ], "beforehand" ]
                              `plural`     FaCaL,

    FaCaL |< Iy |< aT         `noun`    {- salafiy~ap -}       [ "Salafiya" ],

    FaCaL |< Iy |< aT         `noun`    {- salafiy~ap -}       [ unwords [ "free", "loan" ], unwords [ "cash", "advance" ] ],

    FaCaL |< Iy               `noun`    {- salafiy~ -}         [ unwords [ "Salafi", "(", "adherent", "of", "the", "Salafiya", ")" ] ],

    FuCL |< aT                `noun`    {- sulofap -}          [ "loan", unwords [ "cash", "advance" ] ],

    FuCAL                     `noun`    {- sulAf -}            [ unwords [ "choicest", "wine" ] ],

    FuCAL |< aT               `noun`    {- sulAfap -}          [ unwords [ "choicest", "wine" ] ],

    FaCIL                     `noun`    {- saliyf -}           [ "predecessor", "ancestor" ]
                              `plural`     FuCaLA',

    MiFCaL |< aT              `noun`    {- misolafap -}        [ "harrow" ],

    TaFCIL                    `noun`    {- tasoliyf -}         [ "credit", unwords [ "cash", "advance" ] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- tasoliyfap -}       [ "credit", "loan" ],

    FACiL                     `noun`    {- sAlif -}            [ "preceding", "former", "sideburns" ]
                              `plural`     FawACiL
                              `plural`     FaCaL
                              `plural`     FuCCAL,

    FACiL |< aN               `adv`     {- sAlifAF -}          [ "previously", "formerly" ]
                              `plural`     FACiL,

    FuCL |< At                `noun`    {- sulofAt -}          [ "sulfate" ] ]


cluster_55  = listing "Lexicon's properties"


 |> "s l f d" <| [

    KuRDIS                    `noun`    {- sulofiyd -}         [ "sulfide" ] ]

 |> "s l f t" <| [

    KaRDaS                    `verb`    {- salofat -}          [ unwords [ "pave", "with", "asphalt" ] ],

    MuKaRDaS                  `adj`     {- musalofat -}        [ "asphalted", "paved" ],

    KaRDIS                    `noun`    {- salofiyt -}         [ "Salfit" ] ]

 |> "s l k" <| [

    FaCaL                     `verb`    {- salak-u -}          [ "proceed", unwords [ "take", "(", "a", "road,", "path", ")" ], "behave" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- sal~ak -}           [ "clear", "unreel" ],

    HaFCaL                    `verb`    {- Oasolak -}          [ "insert" ],

    FiCL                      `noun`    {- silok -}            [ "wire", "thread" ]
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- silok -}            [ "corps", "cadre" ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- silokiy~ -}         [ "wire", unwords [ "by", "wire", "(", "radio", ")" ] ],

    lA >| FiCL |< Iy          `adj`     {- lAsilokiy~ -}       [ "wireless", "radio" ],

    FuCUL                     `noun`    {- suluwk -}           [ "behavior", "conduct" ],

    FuCUL |< Iy               `adj`     {- suluwkiy~ -}        [ "behavioral" ],

    MaFCaL                    `noun`    {- masolak -}          [ "road", "method", unwords [ "course", "of", "action" ] ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- masolakiy~ -}       [ "vocational", "industrial" ],

    TaFCIL                    `noun`    {- tasoliyk -}         [ "cleaning", "clearing" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- sAlik -}            [ "passable", "unobstructed" ],

    MaFCUL                    `adj`     {- masoluwk -}         [ "passable", "unobstructed" ] ]


cluster_56  = listing "Lexicon's properties"


 |> "s l l" <| [

    FaCL                      `verb`    {- sal~-u -}           [ "withdraw", unwords [ "have", "tuberculosis" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    TaFaCCaL                  `verb`    {- tasal~al -}         [ "infiltrate" ],

    InFaCL                    `verb`    {- Ainosal~ -}         [ "infiltrate" ],

    IFtaCL                    `verb`    {- Aisotal~ -}         [ "withdraw" ],

    FaCL                      `noun`    {- sal~ -}             [ "withdrawal", "basket" ],

    FiCL                      `noun`    {- sil~ -}             [ "tuberculosis" ],

    FaCL |< aT                `noun`    {- sal~ap -}           [ "basket" ]
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- saliyl -}           [ "sword", "scion" ],

    FaCIL |< aT               `noun`    {- saliylap -}         [ "descendant" ]
                              `plural`     FaCA'iL,

    FaCCAL                    `noun`    {- sal~Al -}           [ unwords [ "basket", "weaver" ] ],

    FuCAL |< aT               `noun`    {- sulAlap -}          [ "dynasty", "descendant" ],

    FuCAL |< Iy               `adj`     {- sulAliy~ -}         [ "family", "dynastic" ],

    MiFaCL |< aT              `noun`    {- misal~ap -}         [ "needle", "obelisk" ]
                              `plural`     MaFACL,

    TaFaCCuL                  `noun`    {- tasal~ul -}         [ "infiltration" ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- AinosilAl -}        [ "infiltration" ]
                              `plural`     InFiCAL |< At,

    MaFCUL                    `adj`     {- masoluwl -}         [ "tuberculous" ],

    MutaFaCCiL                `adj`     {- mutasal~il -}       [ "infiltrator", "infiltrating" ],

    MuFtaCL |< aT             `noun`    {- musotal~ap -}       [ "offprint" ] ]


cluster_57  = listing "Lexicon's properties"


 |> "s l m" <| [

    FaCiL                     `verb`    {- salim-a -}          [ unwords [ "be", "safe" ], unwords [ "be", "faultless" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- sal~am -}           [ unwords [ "hand", "over" ], "surrender", "greet", unwords [ "be", "conceded" ], unwords [ "be", "granted" ] ],

    FACaL                     `verb`    {- sAlam -}            [ unwords [ "make", "peace", "with" ] ],

    HaFCaL                    `verb`    {- Oasolam -}          [ unwords [ "hand", "over" ], "surrender", unwords [ "be", "handed", "over" ] ],

    TaFaCCaL                  `verb`    {- tasal~am -}         [ "receive", "assume" ],

    TaFACaL                   `verb`    {- tasAlam -}          [ unwords [ "make", "peace", "with" ] ],

    IFtaCaL                   `verb`    {- Aisotalam -}        [ "receive" ],

    IstaFCaL                  `verb`    {- Aisotasolam -}      [ "surrender", "capitulate" ],

    FiCL                      `noun`    {- silom -}            [ "peace" ],

    lA >| FiCL                `noun`    {- lAsilom -}          [ unwords [ "no", "peace" ] ],

    FiCL |< Iy                `adj`     {- silomiy~ -}         [ "peaceful", "pacifist" ],

    FaCLY                     `noun`    {- salomaY -}          [ "Salma" ],

    FaCL |< aT                `noun`    {- salomap -}          [ "Salma" ],

    FaCLA' |< Iy              `adj`     {- salomAwiy~ -}       [ "Salmawy", "Salmawi", "Salmaoui" ],

    FaCLY |< Iy               `adj`     {- salomawiy~ -}       [ "Salmawy", "Salmawi", "Salmaoui" ],

    FuCCaL                    `noun`    {- sul~am -}           [ "ladder", "stairs" ]
                              `plural`     FaCACIL
                              `plural`     FaCACiL,

    FuCCaL |< aT              `noun`    {- sul~amap -}         [ unwords [ "step", "(", "stairs", ")" ], "rung" ],

    FaCAL                     `noun`    {- salAm -}            [ "peace" ],

    FaCAL                     `noun`    {- salAm -}            [ "greeting", "salute", "salutation" ]
                              `plural`     FaCAL |< At,

    FaCAL |< aT               `noun`    {- salAmap -}          [ "security", "safety", "integrity" ],

    FaCAL |< aT               `noun`    {- salAmap -}          [ "Salamah", "Salameh" ],

    FaCCAL                    `noun`    {- sal~Am -}           [ "Sallam" ],

    FaCIL                     `noun`    {- saliym -}           [ "Salim", "Saleem" ],

    FaCIL                     `noun`    {- saliym -}           [ "safe" ],

    FaCIL                     `noun`    {- saliym -}           [ "flawless", "correct", "sound" ]
                              `plural`     FuCaLA',

    FaCLAn                    `noun`    {- salomAn -}          [ "Salman" ],

    FaCCUL                    `noun`    {- sal~uwm -}          [ "Salloum", "Sallum" ],

    FuCALY                    `noun`    {- sulAmaY -}          [ "phalanx", unwords [ "digital", "bone" ] ],

    HaFCaL                    `noun`    {- Oasolam -}          [ unwords [ "safer", "/", "safest" ], unwords [ "sounder", "/", "soundest" ] ],

    TaFCIL                    `noun`    {- tasoliym -}         [ unwords [ "handing", "over" ], "delivery", "surrender" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- musAlamap -}        [ "conciliation", unwords [ "benign", "nature" ] ],

    HiFCAL                    `noun`    {- IisolAm -}          [ "Islam" ],

    HiFCAL |< Iy              `adj`     {- IisolAmiy~ -}       [ "Islamic", "Islamist", "Muslim" ],

    TaFaCCuL                  `noun`    {- tasal~um -}         [ "receipt", unwords [ "taking", "over" ] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AisotilAm -}        [ "receipt", "assumption" ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- AisotisolAm -}      [ "surrender", "capitulation", "resignation" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- sAlim -}            [ "secure", "sound", "intact" ],

    FACiL                     `noun`    {- sAlim -}            [ "Salim", "Salem" ],

    FACiL |< Iy |< aT         `noun`    {- sAlimiy~ap -}       [ "Salmiya" ],

    MuFaCCaL                  `adj`     {- musal~am -}         [ "granted", "obvious", "assumptions", "givens" ]
                              `plural`     MuFaCCaL |< At,

    MuFCiL                    `adj`     {- musolim -}          [ "Muslim" ],

    MuFtaCiL                  `noun`    {- musotalim -}        [ "recipient", "consignee" ] ]


cluster_58  = listing "Lexicon's properties"


 |> "s l m n" <| [

    KaRDUS                    `noun`    {- salomuwn -}         [ "salmon" ] ]

 |> "s l n" <| [

    FICAL                     `noun`    {- siylAn -}           [ "Ceylon" ] ]

 |> "s l n k" <| [

    KaRADIS                   `noun`    {- salAniyk -}         [ "Salonika" ] ]

 |> "s l q" <| [

    FaCaL                     `verb`    {- salaq-u -}          [ "lacerate", "boil" ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- tasal~aq -}         [ "climb", "scale" ],

    FaCL                      `noun`    {- saloq -}            [ "laceration", "boiling" ],

    FiCL                      `noun`    {- siloq -}            [ "chard" ],

    FuCCAL                    `noun`    {- sul~Aq -}           [ "ascension" ],

    FaCAL |< aT               `noun`    {- salAqap -}          [ unwords [ "vicious", "tongue" ] ],

    FaCIL |< aT               `noun`    {- saliyqap -}         [ "instinct", unwords [ "natural", "-", "born" ] ]
                              `plural`     FaCA'iL,

    FaCAL |< Iy               `adj`     {- salAqiy~ -}         [ "saluki", "greyhound" ],

    FaCUL |< Iy               `adj`     {- saluwqiy~ -}        [ "saluki", "greyhound" ],

    TaFaCCuL                  `noun`    {- tasal~uq -}         [ "climbing", "scaling" ]
                              `plural`     TaFaCCuL |< At,

    MaFCUL                    `adj`     {- masoluwq -}         [ "cooked", "boiled" ],

    MaFCUL |< aT              `noun`    {- masoluwqap -}       [ "broth" ]
                              `plural`     MaFACIL,

    MutaFaCCiL                `adj`     {- mutasal~iq -}       [ "climbing" ] ]

 |> "s l r" <| [

    FUCAL                     `noun`    {- suwlAr -}           [ unwords [ "diesel", "(", "oil", "/", "fuel", ")" ] ] ]


cluster_59  = listing "Lexicon's properties"


 |> "s l s" <| [

    FaCiL                     `verb`    {- salis-a -}          [ unwords [ "be", "compliant" ], unwords [ "be", "fluent" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oasolas -}          [ unwords [ "make", "tractable" ], unwords [ "make", "fluent" ], unwords [ "be", "made", "tractable" ], unwords [ "be", "made", "fluent" ] ],

    FaCaL                     `noun`    {- salas -}            [ unwords [ "incontinence", "of", "urine" ] ],

    FaCiL                     `noun`    {- salis -}            [ "tractable", "flexible" ],

    FaCAL |< aT               `noun`    {- salAsap -}          [ "moothness", "flexibility", "tractability" ],

    HaFCaL                    `noun`    {- Oasolas -}          [ unwords [ "more", "/", "most", "tractable" ], unwords [ "more", "/", "most", "flexible" ] ] ]

 |> "s l s l" <| [

    KaRDaS                    `verb`    {- salosal -}          [ "link", "connect", "fetter" ],

    TaKaRDaS                  `verb`    {- tasalosal -}        [ "trickle", unwords [ "be", "interlinked" ] ],

    KaRDaS                    `noun`    {- salosal -}          [ unwords [ "fresh", "water" ] ],

    KiRDiS |< aT              `noun`    {- silosilap -}        [ "chain", "series" ]
                              `plural`     KaRADiS,

    TaKaRDuS                  `noun`    {- tasalosul -}        [ "continuity", "sequence" ]
                              `plural`     TaKaRDuS |< At,

    MuKaRDaS                  `noun`    {- musalosal -}        [ "serial", "sequence" ],

    MutaKaRDiS                `adj`     {- mutasalosil -}      [ "continuous", "sequential", "chained" ] ]

 |> "s l t" <| [

    FaCaL                     `verb`    {- salat-iu -}         [ "extract", unwords [ "chop", "off" ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    InFaCaL                   `verb`    {- Ainosalat -}        [ unwords [ "slip", "away" ] ] ]


cluster_60  = listing "Lexicon's properties"


 |> "s l w" <| [

    FaCA                      `verb`    {- salA-u -}           [ "forget", unwords [ "get", "rid", "of" ], unwords [ "be", "forgetten" ], unwords [ "be", "gotten", "rid", "of" ] ]
                              `imperf`     FCU,

    MaFCY |< aT               `noun`    {- masolAp -}          [ "amusement", "diversion" ]
                              `plural`     MaFACI,

    TaFCI |< aT               `noun`    {- tasoliyap -}        [ "consolation", "amusement", "entertainment" ],

    TaFACI                    `noun`    {- tasAliy -}          [ "entertainment", "amusements" ],

    MuFaCCI                   `adj`     {- musal~iy -}         [ "entertaining", "comforting" ]
                              `plural`     MuFaCCI |< At,

    FaCL |< aT                `noun`    {- salowap -}          [ "consolation", "entertainment" ],

    FaCLY                     `noun`    {- salowaY -}          [ "consolation", "comfort" ],

    FaCLY                     `noun`    {- salowaY -}          [ "Salwa" ],

    FuCLAn                    `noun`    {- sulowAn -}          [ "consolation", "solace" ],

    FiCLAn                    `noun`    {- silowAn -}          [ "Silwan" ],

    FaCLY |< aT               `noun`    {- salowAp -}          [ "quail" ]
                              `plural`     FaCALY ]

 |> "s l y" <| [

    MaFCI                     `noun`    {- masoliy -}          [ unwords [ "cooking", "butter" ] ],

    TaFCI |< aT               `noun`    {- tasoliyap -}        [ "consolation", "amusement", "entertainment" ],

    TaFACI                    `noun`    {- tasAliy -}          [ "entertainment", "amusements" ],

    MuFaCCI                   `adj`     {- musal~iy -}         [ "entertaining", "comforting" ]
                              `plural`     MuFaCCI |< At,

    FaCI                      `verb`    {- saliy-a -}          [ "forget", unwords [ "get", "rid", "of" ] ],

    FaCCY                     `verb`    {- sal~aY -}           [ "comfort", "distract", "console", "entertain", unwords [ "be", "cheered", "up" ] ],

    HaFCY                     `verb`    {- OasolaY -}          [ "comfort", "distract", "console", "entertain" ],

    TaFaCCY                   `verb`    {- tasal~aY -}         [ unwords [ "have", "fun" ], unwords [ "be", "distracted" ] ] ]


cluster_61  = listing "Lexicon's properties"


 |> "s m '" <| [

    FaCAL                     `noun`    {- samA' -}            [ "sky", "heaven", "Heaven" ],

    HaFCAL                    `noun`    {- OasomA' -}          [ "Asmaa" ] ]

 |> "s m .h" <| [

    FaCaL                     `verb`    {- samaH-a -}          [ "allow", "permit", "authorize", unwords [ "be", "permitted" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- sam~aH -}           [ unwords [ "treat", "kindly" ] ],

    FACaL                     `verb`    {- sAmaH -}            [ unwords [ "be", "tolerant" ], unwords [ "treat", "kindly" ] ],

    TaFACaL                   `verb`    {- tasAmaH -}          [ unwords [ "be", "tolerant" ] ],

    IstaFCaL                  `verb`    {- AisotasomaH -}      [ "apologize", unwords [ "ask", "forgiveness" ] ],

    FaCL                      `noun`    {- samoH -}            [ "kindness", "magnanimity" ],

    FaCL                      `noun`    {- samoH -}            [ "magnanimous" ]
                              `plural`     FiCAL,

    FaCAL                     `noun`    {- samAH -}            [ "permission", "munificence" ],

    FaCAL |< aT               `noun`    {- samAHap -}          [ "munificence", "eminence" ],

    FaCIL                     `adj`     {- samiyH -}           [ "tolerant", "generous", "magnanimous" ]
                              `plural`     FaCLA',

    FaCIL                     `noun`    {- samiyH -}           [ "Sameeh" ],

    MuFACaL |< aT             `noun`    {- musAmaHap -}        [ "forgiveness", "holiday" ],

    TaFACuL                   `noun`    {- tasAmuH -}          [ "tolerance" ]
                              `plural`     TaFACuL |< At,

    FACiL                     `noun`    {- sAmiH -}            [ "Samih" ],

    MaFCUL                    `adj`     {- masomuwH -}         [ "permissible", "permitted", "prerogatives", "privileges" ]
                              `plural`     MaFCUL |< At,

    MutaFACiL                 `adj`     {- mutasAmiH -}        [ "tolerant", "indulgent" ] ]

 |> "s m .h q" <| [

    KiRDAS                    `noun`    {- simoHAq -}          [ "periosteum", "periostea" ]
                              `plural`     KaRADIS ]


cluster_62  = listing "Lexicon's properties"


 |> "s m .t" <| [

    FaCaL                     `verb`    {- samaT-u -}          [ "scald", "prepare" ]
                              `imperf`     FCuL,

    FiCL                      `noun`    {- simoT -}            [ "string", "thread" ]
                              `plural`     FuCUL,

    FiCAL                     `noun`    {- simAT -}            [ "meal", unwords [ "table", "cloth" ] ]
                              `plural`     FiCAL |< At
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT,

    MaFCaL                    `noun`    {- masomaT -}          [ unwords [ "scalding", "house" ], unwords [ "vine", "props" ] ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- misomaT -}          [ unwords [ "vine", "prop" ] ] ]

 |> "s m ^g" <| [

    FaCuL                     `verb`    {- samuj-u -}          [ unwords [ "be", "disgusting" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- sam~aj -}           [ unwords [ "make", "loathsome" ] ],

    FaCiL                     `adj`     {- samij -}            [ "disgusting" ]
                              `plural`     FaCALY
                              `plural`     FuCaLA'
                              `plural`     FiCAL,

    FaCAL |< aT               `noun`    {- samAjap -}          [ "ugliness", "odiousness" ] ]


cluster_63  = listing "Lexicon's properties"


 |> "s m `" <| [

    FaCiL                     `verb`    {- samiE-a -}          [ "hear", "listen", unwords [ "be", "listened", "to" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- sam~aE -}           [ unwords [ "make", "hear" ], unwords [ "have", "listen" ] ],

    HaFCaL                    `verb`    {- OasomaE -}          [ unwords [ "make", "hear" ], unwords [ "have", "listen" ], unwords [ "be", "listened", "to" ] ],

    TaFaCCaL                  `verb`    {- tasam~aE -}         [ "listen" ],

    TaFACaL                   `verb`    {- tasAmaE -}          [ unwords [ "get", "word", "of" ] ],

    IFtaCaL                   `verb`    {- AisotamaE -}        [ "listen" ],

    FaCL                      `noun`    {- samoE -}            [ "hearing" ],

    FaCL |< Iy                `adj`     {- samoEiy~ -}         [ "audio", "auditory", "acoustic" ],

    FuCL |< aT                `noun`    {- sumoEap -}          [ "reputation", "renown", "fame" ],

    FaCAL                     `noun`    {- samAE -}            [ "hearing", "listening" ],

    FaCAL |< Iy               `adj`     {- samAEiy~ -}         [ "acoustic", unwords [ "unwritten", "law" ] ],

    FaCIL                     `noun`    {- samiyE -}           [ "hearer", "listener" ]
                              `plural`     FuCaLA',

    FaCCAL |< aT              `noun`    {- sam~AEap -}         [ unwords [ "telephone", "receiver" ], "earphone" ],

    MaFCaL                    `noun`    {- masomaE -}          [ unwords [ "hearing", "distance" ] ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- misomaE -}          [ "ear", "stethoscope", unwords [ "receiver", "(", "telephone", ")" ], unwords [ "receivers", "(", "telephone", ")" ] ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- misomaEap -}        [ "earpiece", "earphone", unwords [ "receiver", "(", "telephone", ")" ] ],

    TaFaCCuL                  `noun`    {- tasam~uE -}         [ unwords [ "auscultation", "(", "listening", "with", "a", "stethoscope", ")" ] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AisotimAE -}        [ "listening" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- sAmiE -}            [ "hearer", "listener", "listening", unwords [ "able", "to", "hear" ] ],

    MaFCUL                    `adj`     {- masomuwE -}         [ "audible", "perceptible" ],

    MuFtaCiL                  `noun`    {- musotamiE -}        [ "listener", "audience" ],

    FuCUL                     `noun`    {- sumuwE -}           [ "Sumu" ],

    FiCLAn                    `noun`    {- simoEAn -}          [ "Simon" ] ]


cluster_64  = listing "Lexicon's properties"


 |> "s m d" <| [

    FaCaL                     `verb`    {- samad-u -}          [ unwords [ "bear", "proudly" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- sam~ad -}           [ "fertilize" ],

    FuCUL                     `noun`    {- sumuwd -}           [ unwords [ "bearing", "proudly" ] ],

    FaCAL                     `noun`    {- samAd -}            [ "dung", "fertilizer" ]
                              `plural`     HaFCiL |< aT,

    TaFCIL                    `noun`    {- tasomiyd -}         [ "fertilizing" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- sAmid -}            [ "erect" ],

    MuFaCCiL                  `noun`    {- musam~id -}         [ "fertilizer" ]
                              `plural`     MuFaCCiL |< At,

    FaCIL                     `noun`    {- samiyd -}           [ "semolina" ]
                           {- `others`  [ "samiy_d N" ] -} ]

 |> "s m d r" <| [

    KuRDUS                    `noun`    {- sumoduwr -}         [ "vertigo" ]
                              `plural`     KaRADIS ]

 |> "s m f n" <| [

    KiRDUS |< Iy              `adj`     {- simofuwniy~ -}      [ "symphonic" ]
                           {- `others`  [ "siymfuwniyy Nall" ] -},

    KiRDUS |< Iy |< aT        `noun`    {- simofuwniy~ap -}    [ "symphony" ] ]

 |> "s m h r" <| [

    KaRDaS |< Iy              `adj`     {- samohariy~ -}       [ "tall", "husky" ] ]


cluster_65  = listing "Lexicon's properties"


 |> "s m k" <| [

    FaCCaL                    `verb`    {- sam~ak -}           [ unwords [ "make", "thick" ] ],

    FuCL                      `noun`    {- sumok -}            [ "thickness" ],

    FaCaL                     `noun`    {- samak -}            [ "fish" ],

    FaCaL |< aT               `noun`    {- samakap -}          [ "Pisces" ],

    FaCaL |< Iy               `adj`     {- samakiy~ -}         [ unwords [ "fish", "-", "like" ], "fish" ],

    FiCAL                     `noun`    {- simAk -}            [ "fish" ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- sam~Ak -}           [ "fisherman" ],

    FaCCAL                    `noun`    {- sam~Ak -}           [ "Sammak" ],

    FaCIL                     `noun`    {- samiyk -}           [ "thick" ],

    FaCAL |< aT               `noun`    {- samAkap -}          [ "thickness" ],

    MaFCaL |< aT              `noun`    {- masmakap -}         [ unwords [ "sea", "-", "food", "store" ] ]
                              `plural`     MaFACiL,

    MaFCaL |< aT              `noun`    {- masmakap -}         [ "aquarium" ]
                              `plural`     MaFACiL ]

 |> "s m k r" <| [

    KaRDaS |< aT              `noun`    {- samokarap -}        [ "tinsmithing" ],

    KaRDaS |< Iy              `adj`     {- samokariy~ -}       [ "tinsmith" ],

    KaRDaS |< Iy              `adj`     {- samokariy~ -}       [ "Samkari" ],

    KaRDaS |< Iy |< aT        `noun`    {- samokariy~ap -}     [ "tinsmithing" ] ]


cluster_66  = listing "Lexicon's properties"


 |> "s m l" <| [

    FaCaL                     `verb`    {- samal-u -}          [ "gouge" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- samal-u -}          [ unwords [ "be", "tattered" ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- Oasomal -}          [ unwords [ "be", "tattered" ] ],

    IFtaCaL                   `verb`    {- Aisotamal -}        [ "gouge" ],

    FaCaL                     `noun`    {- samal -}            [ "tatters", "dregs" ]
                              `plural`     HaFCAL,

    FuCUL                     `noun`    {- sumuwl -}           [ unwords [ "being", "in", "tatters" ] ],

    FuCUL |< aT               `noun`    {- sumuwlap -}         [ unwords [ "being", "in", "tatters" ] ] ]

 |> "s m m" <| [

    FaCL                      `verb`    {- sam~-u -}           [ "poison" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- sam~am -}           [ "poison" ],

    TaFaCCaL                  `verb`    {- tasam~am -}         [ unwords [ "be", "poisoned" ] ],

    FaCL                      `noun`    {- sam~ -}             [ "poison", "toxins" ]
                              `plural`     FiCAL
                              `plural`     FuCUL,

    FaCUL                     `noun`    {- samuwm -}           [ unwords [ "hot", "wind" ] ]
                              `plural`     FaCA'iL,

    MaFACL                    `noun`    {- masAm~ -}           [ "pores" ]
                              `plural`     MaFACL |< At,

    MaFACL |< Iy              `adj`     {- masAm~iy~ -}        [ "porous" ],

    MaFACL |< Iy |< aT        `noun`    {- masAm~iy~ap -}      [ "porosity" ],

    TaFaCCuL                  `noun`    {- tasam~um -}         [ "poisoning" ]
                              `plural`     TaFaCCuL |< At,

    FACL                      `adj`     {- sAm~ -}             [ "poisonous", "toxic" ],

    MaFCUL                    `adj`     {- masomuwm -}         [ "poisoned", "poisonous", "toxic" ],

    MuFiCL                    `adj`     {- musim~ -}           [ "poisonous", "toxic" ] ]


cluster_67  = listing "Lexicon's properties"


 |> "s m n" <| [

    FaCiL                     `verb`    {- samin-a -}          [ unwords [ "become", "fat" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- sam~an -}           [ unwords [ "make", "fat" ] ],

    HaFCaL                    `verb`    {- Oasoman -}          [ unwords [ "make", "fat" ], unwords [ "be", "fattened" ], unwords [ "be", "made", "fat" ] ],

    FaCL                      `noun`    {- samon -}            [ unwords [ "cooking", "butter" ] ],

    FuCUL                     `noun`    {- sumuwn -}           [ unwords [ "cooking", "butter" ] ],

    FiCaL                     `noun`    {- siman -}            [ "obesity" ],

    FiCL |< aT                `noun`    {- simonap -}          [ "fat", "obesity" ],

    FaCCAL                    `noun`    {- sam~An -}           [ unwords [ "butter", "merchant" ] ],

    FaCAL |< aT               `noun`    {- samAnap -}          [ "calf" ],

    MuFaCCaL                  `noun`    {- musam~an -}         [ "fat" ],

    FuCALY                    `noun`    {- sumAnaY -}          [ "quail" ]
                              `plural`     FuCALY |< At ]

 |> "s m n t" <| [

    KaRDaS                    `verb`    {- samonat -}          [ unwords [ "lay", "cement" ] ] ]

 |> "s m q" <| [

    FaCaL                     `verb`    {- samaq-u -}          [ unwords [ "be", "lofty" ] ]
                              `imperf`     FCuL,

    FaCUL                     `noun`    {- samuwq -}           [ "towering", "tall" ],

    FACiL                     `noun`    {- sAmiq -}            [ "towering", "tall" ],

    FuCCAL                    `noun`    {- sum~Aq -}           [ "sumac" ],

    FuCCAL |< Iy              `adj`     {- sum~Aqiy~ -}        [ unwords [ "porphyry", "(", "reddish", "-", "purple", "rock", ")" ] ] ]


cluster_68  = listing "Lexicon's properties"


 |> "s m r" <| [

    FaCuL                     `verb`    {- samur-u -}          [ unwords [ "become", "brown" ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- samar-u -}          [ "converse" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- sam~ar -}           [ unwords [ "drive", "in", "a", "nail" ] ],

    FACaL                     `verb`    {- sAmar -}            [ unwords [ "converse", "with" ] ],

    TaFaCCaL                  `verb`    {- tasam~ar -}         [ unwords [ "be", "nailed" ], unwords [ "be", "pinned" ] ],

    TaFACaL                   `verb`    {- tasAmar -}          [ "converse" ],

    IFCaLL                    `verb`    {- Aisomar~ -}         [ unwords [ "become", "brown" ] ],

    FaCaL                     `noun`    {- samar -}            [ unwords [ "evening", "chat" ] ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- samar -}            [ "Samar" ],

    FuCL |< aT                `noun`    {- sumorap -}          [ "brownness", unwords [ "brown", "color" ] ],

    FaCAL                     `noun`    {- samAr -}            [ "rush", "bamboo" ],

    FaCAL |< Iy               `adj`     {- samAriy~ -}         [ unwords [ "wild", "duck" ] ],

    FaCIL                     `noun`    {- samiyr -}           [ "Samir", "Sameer" ],

    FaCIL |< aT               `noun`    {- samiyrap -}         [ "Samira", "Sameera" ],

    FaCIL                     `noun`    {- samiyr -}           [ unwords [ "conversation", "partner" ] ],

    HaFCaL                    `noun`    {- Oasomar -}          [ "brown", "tawny", "tanned", unwords [ "brown", "-", "skinned" ], unwords [ "dark", "-", "complectioned" ] ]
                              `plural`     FaCLY |< At
                              `plural`     FaCLA'
                              `plural`     FuCL,

    HaFCaL |< Iy              `adj`     {- Oasomariy~ -}       [ "Asmari" ],

    MaFACiL                   `noun`    {- masAmir -}          [ unwords [ "evening", "entertainment" ] ],

    MiFCAL                    `noun`    {- misomAr -}          [ "nail" ]
                              `plural`     MaFACIL,

    MiFCAL |< Iy              `adj`     {- misomAriy~ -}       [ "cuneiform" ],

    MuFACaL |< aT             `noun`    {- musAmarap -}        [ "conversation" ],

    FACiL                     `noun`    {- sAmir -}            [ "Samer", "Samir" ],

    FACiL                     `noun`    {- sAmir -}            [ "conversationalist", "entertainer" ]
                              `plural`     FuCCAL,

    FawACiL                   `noun`    {- sawAmir -}          [ unwords [ "evening", "entertainment" ] ],

    MuFaCCaL                  `noun`    {- musam~ar -}         [ unwords [ "nailed", "down" ] ],

    MuFACiL                   `noun`    {- musAmir -}          [ unwords [ "conversation", "partner" ] ],

    FACiL |< aT               `noun`    {- sAmirap -}          [ "Samaria" ],

    FACiL |< Iy               `adj`     {- sAmiriy~ -}         [ "Samaritan" ],

    FaCCUL                    `noun`    {- sam~uwr -}          [ "sable" ]
                              `plural`     FaCACIL ]


cluster_69  = listing "Lexicon's properties"


 |> "s m s m" <| [

    KiRDiS                    `noun`    {- simosim -}          [ "sesame", "Sesame" ] ]

 |> "s m s r" <| [

    KaRDaS                    `verb`    {- samosar -}          [ unwords [ "act", "as", "broker" ] ],

    KaRDaS |< aT              `noun`    {- samosarap -}        [ "brokerage" ],

    KiRDAS                    `noun`    {- simosAr -}          [ "broker", "agent" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS |< aT,

    KaRDIS |< aT              `noun`    {- samosiyrap -}       [ unwords [ "match", "-", "maker" ] ] ]

 |> "s m t" <| [

    FACaL                     `verb`    {- sAmat -}            [ unwords [ "be", "opposite" ] ],

    FaCL                      `noun`    {- samot -}            [ "road", "manner" ]
                              `plural`     FuCUL ]


cluster_70  = listing "Lexicon's properties"


 |> "s m w" <| [

    FaCA                      `verb`    {- samA-u -}           [ unwords [ "be", "elevated" ], unwords [ "be", "exalted" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- sam~aY -}           [ "name", "designate", unwords [ "be", "called" ] ],

    FACY                      `verb`    {- sAmaY -}            [ "compete", unwords [ "be", "contested" ] ],

    HaFCY                     `verb`    {- OasomaY -}          [ "name", "designate" ],

    HaFCY                     `verb`    {- OasomaY -}          [ "elevate", "exalt" ],

    TaFaCCY                   `verb`    {- tasam~aY -}         [ unwords [ "be", "called" ], unwords [ "be", "named" ] ],

    TaFACY                    `verb`    {- tasAmaY -}          [ "compete" ],

    FuCUL                     `noun`    {- sumuw~ -}           [ "Highness" ],

    FaCA'                     `noun`    {- samA' -}            [ "sky", "heaven", "Heaven" ]
                              `plural`     FaCaL |< At
                              `plural`     FaCAL |< At,

    FaCAL |< aT               `noun`    {- samAwap -}          [ "Samawa" ],

    HaFCY                     `noun`    {- OasomaY -}          [ unwords [ "higher", "/", "highest" ], unwords [ "more", "/", "most", "eminent" ], "highest", unwords [ "most", "eminent" ] ],

    HaFCA'                    `noun`    {- OasomA' -}          [ "Asmaa" ],

    TaFCI |< aT               `noun`    {- tasomiyap -}        [ "appellation", "designation", "naming" ],

    FACI                      `noun`    {- sAmiy -}            [ "Sami" ],

    FACI |< aT                `noun`    {- sAmiyap -}          [ "Samia" ],

    FACI                      `adj`     {- sAmiy -}            [ "exalted", "sublime" ]
                              `plural`     FaCY |< aT
                              `plural`     FACI |< At,

    MuFaCCY                   `adj`     {- musam~aY -}         [ "called", "named" ]
                              `plural`     MuFaCCY |< At,

    MuFaCCY |< At             `noun`    {- musam~ayAt -}       [ "titles", "names" ]
                              `plural`     MuFaCCY |< At ]

 |> "s m w y" <| [

    KaRADIS                   `adj`     {- samAwiy~ -}         [ "heavenly", "celestial" ] ]


cluster_71  = listing "Lexicon's properties"


 |> "s m y" <| [

    FaCIL                     `adj`     {- samiy~ -}           [ "exalted", "sublime" ],

    FaCIL                     `adj`     {- samiy~ -}           [ "namesake" ],

    TaFCI |< aT               `noun`    {- tasomiyap -}        [ "appellation", "designation", "naming" ],

    FACI                      `noun`    {- sAmiy -}            [ "Sami" ],

    FACI |< aT                `noun`    {- sAmiyap -}          [ "Samia" ],

    FACI                      `adj`     {- sAmiy -}            [ "exalted", "sublime" ]
                              `plural`     FaCY |< aT
                              `plural`     FACI |< At ]

 |> "s n '" <| [

    FaCAL                     `noun`    {- sanA' -}            [ "brilliance", "splendor" ],

    FaCAL                     `noun`    {- sanA' -}            [ "Sana'", "Sanaa" ] ]

 |> "s n .h" <| [

    FaCaL                     `verb`    {- sanaH-a -}          [ "occur", unwords [ "come", "to", "mind" ] ]
                              `imperf`     FCaL,

    FuCL                      `noun`    {- sunoH -}            [ "occurrence", unwords [ "coming", "to", "mind" ] ],

    FuCUL                     `noun`    {- sunuwH -}           [ "occurrence", unwords [ "coming", "to", "mind" ] ],

    FACiL                     `adj`     {- sAniH -}            [ "auspicious", "favorable" ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- sAniHap -}          [ "opportunity" ] ]

 |> "s n .t" <| [

    FaCL                      `noun`    {- sanoT -}            [ unwords [ "sant", "(", "acacia", ")" ], unwords [ "gum", "arabic" ] ],

    FaCL |< aT                `noun`    {- sanoTap -}          [ "wart" ] ]

 |> "s n .t r" <| [

    KaRDUS                    `noun`    {- sanoTuwr -}         [ "dulcimer" ],

    KaRDIS                    `noun`    {- sanoTiyr -}         [ "dulcimer" ] ]


cluster_72  = listing "Lexicon's properties"


 |> "s n ^g" <| [

    FACL |< At                `noun`    {- sAnojAt -}          [ "Sangat" ],

    FaCL |< aT                `noun`    {- sanojap -}          [ "weight" ]
                              `plural`     FiCaL
                              `plural`     FaCaL |< At,

    FiCL |< aT                `noun`    {- sinojap -}          [ "bayonet" ]
                              `plural`     FiCaL,

    FiCAL                     `noun`    {- sinAj -}            [ "soot" ] ]

 |> "s n ^g b" <| [

    KiRDAS                    `noun`    {- sinojAb -}          [ unwords [ "gray", "squirrel" ] ],

    KiRDAS |< Iy              `adj`     {- sinojAbiy~ -}       [ "gray", "ashen" ] ]

 |> "s n ^g q" <| [

    KaRDaS                    `noun`    {- sanojaq -}          [ "banner" ]
                              `plural`     KaRADiS,

    KaRDaS                    `noun`    {- sanojaq -}          [ unwords [ "sanjak", "(", "Ottoman", "vilayet", "subdivision", ")" ], unwords [ "sanjaks", "(", "Ottoman", "vilayet", "subdivisions", ")" ] ]
                              `plural`     KaRADiS ]

 |> "s n _h" <| [

    FiCL                      `noun`    {- sinox -}            [ "root", "origin", "alveolus" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCaL                     `noun`    {- sanax -}            [ unwords [ "rankness", "(", "oil", ")" ] ],

    FaCAL |< aT               `noun`    {- sanAxap -}          [ unwords [ "rankness", "(", "oil", ")" ] ],

    FaCiL                     `adj`     {- sanix -}            [ unwords [ "rank", "(", "oil", ")" ] ] ]

 |> "s n b k" <| [

    KuRDuS                    `noun`    {- sunobuk -}          [ "hoof", "awl" ]
                              `plural`     KaRADiS ]

 |> "s n b l" <| [

    KuRDuS                    `noun`    {- sunobul -}          [ unwords [ "spike", "(", "of", "grain", ")" ], unwords [ "spikes", "(", "of", "grain", ")" ] ]
                              `plural`     KaRADiS,

    KuRDuS |< aT              `noun`    {- sunobulap -}        [ "Virgo" ],

    KuRDuS |< Iy              `adj`     {- sunobuliy~ -}       [ unwords [ "spike", "-", "like" ], unwords [ "shaped", "like", "a", "spike" ] ] ]

 |> "s n b q" <| [

    KuRDUS                    `noun`    {- sunobuwq -}         [ "barge" ]
                              `plural`     KaRADIS
                           {- `others`  [ "sunbuk Ndu", "sanAbik Ndip", "sunbuwk Ndu", "sanAbiyk Ndip" ] -} ]


cluster_73  = listing "Lexicon's properties"


 |> "s n d" <| [

    FaCaL                     `verb`    {- sanad-u -}          [ "support", "lean" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- san~ad -}           [ "support", "lean" ],

    FACaL                     `verb`    {- sAnad -}            [ "support", "assist", unwords [ "give", "aid" ] ],

    HaFCaL                    `verb`    {- Oasonad -}          [ "support", "attribute", "ascribe" ],

    TaFACaL                   `verb`    {- tasAnad -}          [ unwords [ "support", "mutually" ] ],

    IFtaCaL                   `verb`    {- Aisotanad -}        [ "support", "lean", "rely" ],

    FuCUL                     `noun`    {- sunuwd -}           [ "supporting", "leaning" ],

    FaCaL                     `noun`    {- sanad -}            [ "support", "ascription", unwords [ "chain", "of", "authority" ] ]
                              `plural`     FaCaL |< At
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- sanad -}            [ "bond", "security", "voucher" ]
                              `plural`     FaCaL |< At,

    MiFCaL                    `noun`    {- misonad -}          [ "prop", "support" ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- musAnadap -}        [ "support", "aid" ],

    HiFCAL                    `noun`    {- IisonAd -}          [ "ascription", "bestowal", "vouchers", unwords [ "documentary", "records" ] ]
                              `plural`     HaFACIL,

    IFtiCAL                   `noun`    {- AisotinAd -}        [ "dependence" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< aN             `adv`     {- AisotinAdAF -}      [ unwords [ "on", "the", "basis", "of" ], unwords [ "according", "to" ] ]
                              `plural`     IFtiCAL,

    MuFACiL                   `adj`     {- musAnid -}          [ "supporting", "assisting", unwords [ "pro", "-" ] ],

    MuFCaL                    `adj`     {- musonad -}          [ unwords [ "uninterrupted", "tradition", "(", "Hadith", ")" ], "Himyaritic" ],

    MuFtaCiL                  `adj`     {- musotanid -}        [ "relying", "depending" ],

    MuFtaCaL                  `noun`    {- musotanad -}        [ "cause", "motive" ],

    MuFtaCaL |< At            `noun`    {- musotanadAt -}      [ "deeds", "vouchers", "receipts" ]
                              `plural`     MuFtaCaL |< At,

    FiCL                      `noun`    {- sinod -}            [ "Sind" ] ]


cluster_74  = listing "Lexicon's properties"


 |> "s n d k" <| [

    KiRDIS                    `noun`    {- sinodiyk -}         [ "syndic" ] ]

 |> "s n d l" <| [

    KaRDAS                    `noun`    {- sanodAl -}          [ "anvil" ]
                              `plural`     KaRADIS
                           {- `others`  [ "sanAdiyn Ndip", "sandAn N" ] -} ]

 |> "s n d s" <| [

    KuRDuS                    `adj`     {- sunodus -}          [ unwords [ "silk", "brocade" ] ] ]

 |> "s n f" <| [

    FiCL                      `noun`    {- sinof -}            [ "pod", "capsule" ] ]

 |> "s n f r" <| [

    KaRDaS |< aT              `noun`    {- sanofarap -}        [ "emery" ] ]

 |> "s n h" <| [

    TaFaCCaL                  `verb`    {- tasan~ah -}         [ unwords [ "become", "stale" ] ],

    MuFACaL |< aT |< aN       `adv`     {- musAnahapF -}       [ "annually", "yearly" ] ]

 |> "s n k r" <| [

    KaRDaS |< Iy              `adj`     {- sanokariy~ -}       [ "tinsmith" ]
                              `plural`     KaRADiS |< aT ]

 |> "s n m" <| [

    TaFaCCaL                  `verb`    {- tasan~am -}         [ "ascend", "climb", "attain" ],

    FaCaL |< aT               `noun`    {- sanamap -}          [ "summit", "height" ],

    FaCAL                     `noun`    {- sanAm -}            [ "hump" ]
                              `plural`     HaFCiL |< aT,

    TaFCIL                    `noun`    {- tasoniym -}         [ "Tasnim", "Tasneem" ],

    TaFCIL                    `noun`    {- tasoniym -}         [ unwords [ "tasnim", "(", "perfume", "in", "heaven", ")" ] ],

    TaFaCCuL                  `noun`    {- tasan~um -}         [ unwords [ "accession", "to", "the", "throne" ] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `noun`    {- musan~am -}         [ "vaulted", "convex", "arched" ] ]


cluster_75  = listing "Lexicon's properties"


 |> "s n n" <| [

    FaCL                      `verb`    {- san~-u -}           [ "prescribe", "enact" ]
                              `imperf`     FCuL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- san~an -}           [ "sharpen", "indent" ],

    HaFaCL                    `verb`    {- Oasan~ -}           [ unwords [ "grow", "teeth" ], "teethe" ],

    IFtaCL                    `verb`    {- Aisotan~ -}         [ "follow", "prescribe" ],

    FaCL                      `noun`    {- san~ -}             [ "enactment", "prescription" ],

    FiCL                      `noun`    {- sin~ -}             [ "tooth", "teeth", "spearheads" ]
                              `plural`     HaFiCL |< aT
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- sun~ap -}           [ unwords [ "customary", "procedure" ], unwords [ "orthodox", "(", "Sunni", ")", "Islam" ] ]
                              `plural`     FuCaL,

    FuCL |< Iy                `adj`     {- sun~iy~ -}          [ "Sunni" ],

    FaCaL                     `noun`    {- sanan -}            [ unwords [ "customary", "practice" ] ],

    FiCAL                     `noun`    {- sinAn -}            [ "spearhead" ],

    FaCCAL                    `noun`    {- san~An -}           [ "grinder", "sharpener" ],

    FaCLAn                    `noun`    {- san~An -}           [ "grinder", "sharpener" ],

    HaFaCL                    `noun`    {- Oasan~ -}           [ "older" ],

    MiFaCL                    `noun`    {- misan~ -}           [ "grindstone" ]
                              `plural`     MiFaCL |< At
                              `plural`     MaFACL,

    TaFCIL                    `noun`    {- tasoniyn -}         [ "teething" ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- masonuwn -}         [ unwords [ "sanctioned", "by", "law", "and", "custom" ], "sharpened" ],

    MuFaCCaL                  `adj`     {- musan~an -}         [ "serrated", "indented" ],

    MuFaCCaL |< aT            `noun`    {- musan~anap -}       [ "cogwheel" ],

    MuFiCL                    `noun`    {- musin~ -}           [ unwords [ "old", "aged" ], "senior", "superadult" ],

    FaL |< aT                 `noun`    {- sanap -}            [ "year" ]
                              `plural`     FiL |< Un
                              `plural`     FiC |< Un,

    FaL |<< "awIy"            `adj`     {- sanawiy~ -}         [ "yearly", "annual", "annually", unwords [ "per", "annum" ] ] ]


cluster_76  = listing "Lexicon's properties"


 |> "s n r" <| [

    FiCCAL |< aT              `noun`    {- sin~Arap -}         [ unwords [ "fishing", "tackle" ] ]
                              `plural`     FaCACIL,

    FiCCAL |< aT              `noun`    {- sin~Arap -}         [ unwords [ "crochet", "needle" ] ]
                              `plural`     FaCACIL ]

 |> "s n s" <| [

    FaCUL |< Iy               `adj`     {- sanuwsiy~ -}        [ "Senoussi" ] ]

 |> "s n t" <| [

    FACL                      `noun`    {- sAnt -}             [ "Saint", "Sainte" ],

    FiCL                      `noun`    {- sinot -}            [ "cent" ]
                              `plural`     FiCL |< At ]

 |> "s n t m" <| [

    KaRDIS                    `noun`    {- sanotiym -}         [ "centime" ]
                              `plural`     KaRDIS |< At ]

 |> "s n w" <| [

    FaCA                      `verb`    {- sanA-u -}           [ "shine", "flash" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- san~aY -}           [ "facilitate" ],

    TaFaCCY                   `verb`    {- tasan~aY -}         [ unwords [ "be", "feasible" ], unwords [ "be", "possible" ] ],

    FaCY                      `noun`    {- sanaY -}            [ "brilliance", "splendor" ]
                              `plural`     FaC
                              `plural`     FaCA,

    FaCA'                     `noun`    {- sanA' -}            [ "brilliance", "splendor" ],

    FaCA'                     `noun`    {- sanA' -}            [ "Sana'", "Sanaa" ],

    HaFCY                     `noun`    {- OasonaY -}          [ unwords [ "more", "/", "most", "radiant" ], unwords [ "most", "radiant" ] ],

    FACI |< aT                `noun`    {- sAniyap -}          [ unwords [ "water", "scoop" ] ]
                              `plural`     FawACI,

    MuFaCCY |< aT             `noun`    {- musan~Ap -}         [ "jetty", "dam" ]
                              `plural`     MuFaCCY |< At,

    FaCA                      `noun`    {- sanA -}             [ "senna" ],

    FaC |< aT                 `noun`    {- sanap -}            [ "year" ]
                              `plural`     FiC |< Un
                              `plural`     FaCaL |< At,

    FaC |<< "awIy"            `adj`     {- sanawiy~ -}         [ "yearly", "annual", "annually", unwords [ "per", "annum" ] ] ]

 |> "s n y" <| [

    FaCIL                     `adj`     {- saniy~ -}           [ "splendid", "sublime" ],

    FACI |< aT                `noun`    {- sAniyap -}          [ unwords [ "water", "scoop" ] ]
                              `plural`     FawACI ]


cluster_77  = listing "Lexicon's properties"


 |> "s n y r" <| [

    KiRDUS                    `noun`    {- sinoyuwr -}         [ "Senor", "Senora" ] ]

 |> "s q '" <| [

    FiCAL                     `noun`    {- siqA' -}            [ "waterskin" ]
                              `plural`     HaFCI |< At
                              `plural`     HaFACI,

    FaCCAL                    `noun`    {- saq~A' -}           [ unwords [ "water", "carrier" ] ]
                              `plural`     FaCCAL |< Un,

    FaCCAL                    `noun`    {- saq~A' -}           [ "Saqqa" ],

    IstiFCAL                  `noun`    {- AisotisoqA' -}      [ unwords [ "(", "prayer", ")", "for", "rain" ] ],

    IstiFCAL                  `noun`    {- AisotisoqA' -}      [ "irrigation", "dropsy" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- AisotisoqA}iy~ -}   [ "hydropic" ] ]


cluster_78  = listing "Lexicon's properties"


 |> "s q .t" <| [

    FaCaL                     `verb`    {- saqaT-u -}          [ "fall", "drop" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- OasoqaT -}          [ unwords [ "shoot", "down" ], unwords [ "make", "fall" ], "abort", unwords [ "be", "shot", "down" ] ],

    TaFaCCaL                  `verb`    {- tasaq~aT -}         [ "gather" ],

    TaFACaL                   `verb`    {- tasAqaT -}          [ "collapse" ],

    FaCL                      `noun`    {- saqoT -}            [ "dew" ],

    FuCL                      `noun`    {- suqoT -}            [ "sparks" ],

    FaCaL                     `noun`    {- saqaT -}            [ "refuse" ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- saqaTiy~ -}         [ unwords [ "junk", "dealer" ] ],

    FaCL |< aT                `noun`    {- saqoTap -}          [ "tumble", "slip", "slipping" ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- suquwT -}           [ "fall", "collapse", unwords [ "crash", "(", "aircraft", ")" ] ],

    FaCIL                     `noun`    {- saqiyT -}           [ "hail" ],

    FaCCAL |< aT              `noun`    {- saq~ATap -}         [ unwords [ "door", "latch" ] ],

    MaFCaL                    `noun`    {- masoqaT -}          [ "Muscat" ],

    MaFCaL                    `noun`    {- masoqaT -}          [ "birthplace", "hometown" ],

    MaFCaL                    `noun`    {- masoqaT -}          [ "waterfall" ]
                              `plural`     MaFACiL,

    HiFCAL                    `noun`    {- IisoqAT -}          [ "overthrow", unwords [ "shooting", "down" ] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- IisoqATiy~ -}       [ "projection" ],

    TaFACuL                   `noun`    {- tasAquT -}          [ "falling", "precipitation" ]
                              `plural`     TaFACuL |< At,

    FACiL                     `adj`     {- sAqiT -}            [ "failing", "disreputable", "omitted" ]
                              `plural`     FuCCAL,

    FACiL |< aT               `noun`    {- sAqiTap -}          [ "scrap", unwords [ "fallen", "woman" ] ] ]


cluster_79  = listing "Lexicon's properties"


 |> "s q `" <| [

    FaCaL                     `verb`    {- saqaE-a -}          [ "slap", "clap" ]
                              `imperf`     FCaL,

    MuFaCCaL |< aT            `noun`    {- musaq~aEap -}       [ unwords [ "moussaka", "(", "eggplant", "and", "meat", "dish", ")" ] ] ]

 |> "s q f" <| [

    FaCCaL                    `verb`    {- saq~af -}           [ unwords [ "put", "a", "roof", "over" ] ],

    FaCL                      `noun`    {- saqof -}            [ "roof" ]
                              `plural`     FuCUL |< At
                              `plural`     FuCUL
                              `plural`     HaFCuL
                              `plural`     FuCuL,

    FaCIL |< aT               `noun`    {- saqiyfap -}         [ unwords [ "roofed", "passage" ], "arcade" ]
                              `plural`     FaCA'iL,

    TaFCIL                    `noun`    {- tasoqiyf -}         [ "roofing" ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- masoquwf -}         [ "roofed", "covered" ],

    MuFaCCaL                  `adj`     {- musaq~af -}         [ "roofed", "covered" ] ]

 |> "s q l" <| [

    FaCAL |< aT               `noun`    {- saqAlap -}          [ "scaffold" ] ]

 |> "s q l b" <| [

    KaRDaS                    `verb`    {- saqolab -}          [ unwords [ "throw", "down" ] ],

    KaRDaS |< aT              `noun`    {- saqolabap -}        [ unwords [ "throwing", "down" ] ],

    KaRDaS |< Iy              `adj`     {- saqolabiy~ -}       [ "Slavic", "Slavs" ]
                              `plural`     KaRADiS |< aT ]

 |> "s q m" <| [

    FaCiL                     `verb`    {- saqim-a -}          [ unwords [ "become", "sick" ], unwords [ "become", "thin" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- saqum-u -}          [ unwords [ "become", "sick" ], unwords [ "become", "thin" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- saq~am -}           [ unwords [ "make", "sick" ] ],

    HaFCaL                    `verb`    {- Oasoqam -}          [ unwords [ "make", "sick" ], unwords [ "be", "made", "sick" ] ],

    FuCL                      `noun`    {- suqom -}            [ "illness", "leanness" ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- saqAm -}            [ "illness", "leanness" ],

    FaCIL                     `adj`     {- saqiym -}           [ "ill", "emaciated", "faulty" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA',

    MiFCAL                    `adj`     {- misoqAm -}          [ "sickly", unwords [ "chronically", "ill" ] ]
                              `plural`     MaFACIL ]


cluster_80  = listing "Lexicon's properties"


 |> "s q q" <| [

    FaCLA'                    `noun`    {- saq~A' -}           [ unwords [ "water", "carrier" ] ]
                              `plural`     FaCLA' |< Un,

    FaCLA'                    `noun`    {- saq~A' -}           [ "Saqqa" ],

    FaL |<< "awIy"            `adj`     {- saqawiy~ -}         [ "irrigational" ] ]

 |> "s q r" <| [

    FiCAL |< aT               `noun`    {- siqArap -}          [ "cigarette" ]
                              `plural`     FaCA'iL,

    FaCaL                     `noun`    {- saqar -}            [ unwords [ "Saqar", "(", "hell", ")" ] ] ]

 |> "s q r .t" <| [

    KuRDAS                    `noun`    {- suqorAT -}          [ "Socrates" ],

    KuRDAS |< Iy              `adj`     {- suqorATiy~ -}       [ "Socratic" ] ]

 |> "s q s q" <| [

    KaRDaS |< aT              `noun`    {- saqosaqap -}        [ "chirping" ] ]

 |> "s q w" <| [

    FiCAL |< aT               `noun`    {- siqAwap -}          [ "glanders" ] ]


cluster_81  = listing "Lexicon's properties"


 |> "s q y" <| [

    FaCY                      `verb`    {- saqaY-i -}          [ unwords [ "give", "to", "drink" ], "irrigate", unwords [ "be", "given", "to", "drink" ] ]
                              `imperf`     FCI,

    FACY                      `verb`    {- sAqaY -}            [ unwords [ "give", "to", "drink" ], unwords [ "be", "given", "to", "drink" ] ],

    HaFCY                     `verb`    {- OasoqaY -}          [ unwords [ "give", "to", "drink" ], "irrigate", unwords [ "be", "given", "to", "drink" ] ],

    IFtaCY                    `verb`    {- AisotaqaY -}        [ unwords [ "draw", "water" ], unwords [ "draw", "information" ] ],

    IstaFCY                   `verb`    {- AisotasoqaY -}      [ unwords [ "ask", "for", "a", "drink" ], unwords [ "pray", "for", "rain" ] ],

    FaCL                      `noun`    {- saqoy -}            [ "watering", "irrigation" ],

    FiCA'                     `noun`    {- siqA' -}            [ "waterskin" ]
                              `plural`     HaFCI |< At
                              `plural`     HaFACI,

    FiCAL |< aT               `noun`    {- siqAyap -}          [ "irrigation", unwords [ "watering", "place" ] ],

    MiFCY                     `noun`    {- misoqaY -}          [ unwords [ "irrigation", "canal" ] ]
                              `plural`     MaFACI,

    MuFACY |< aT              `noun`    {- musAqAp -}          [ unwords [ "sharecropping", "contract" ] ]
                              `plural`     MuFACY |< At,

    IstiFCA'                  `noun`    {- AisotisoqA' -}      [ unwords [ "(", "prayer", ")", "for", "rain" ] ],

    IstiFCA'                  `noun`    {- AisotisoqA' -}      [ "irrigation", "dropsy" ]
                              `plural`     IstiFCA' |< At,

    IstiFCA' |< Iy            `adj`     {- AisotisoqA}iy~ -}   [ "hydropic" ],

    FaC |<< "awIy"            `adj`     {- saqawiy~ -}         [ "irrigational" ],

    FACI                      `noun`    {- sAqiy -}            [ unwords [ "water", "carrier" ] ]
                              `plural`     FuCY |< aT,

    FACI                      `noun`    {- sAqiy -}            [ "Saqi" ],

    FACI |< aT                `noun`    {- sAqiyap -}          [ "barmaid", "rivulet" ],

    FACI |< aT                `noun`    {- sAqiyap -}          [ unwords [ "irrigation", "canal" ], unwords [ "water", "wheel" ] ]
                              `plural`     FawACI ]

 |> "s r '" <| [

    FaCCAL                    `noun`    {- sar~A' -}           [ "happiness", "prosperity" ],

    HiFCAL                    `noun`    {- IisorA' -}          [ unwords [ "Isra'", "(", "journey", "to", "heaven", ")" ] ]
                              `plural`     HiFCAL |< At ]


cluster_82  = listing "Lexicon's properties"


 |> "s r .h" <| [

    FaCaL                     `verb`    {- saraH-a -}          [ unwords [ "go", "away" ], unwords [ "roam", "freely" ] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- sariH-a -}          [ unwords [ "proceed", "freely" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- sar~aH -}           [ "dismiss", "release", "demobilize", unwords [ "let", "go" ] ],

    InFaCaL                   `verb`    {- AinosaraH -}        [ unwords [ "wander", "off" ], unwords [ "be", "distracted" ] ],

    FaCAL                     `noun`    {- sarAH -}            [ "dismissal", "release" ],

    FaCIL                     `noun`    {- sariyH -}           [ "peddler" ],

    MaFCaL                    `noun`    {- masoraH -}          [ "theater", "stage" ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- masoraHiy~ -}       [ "theatrical" ],

    MaFCaL |< Iy |< aT        `noun`    {- masoraHiy~ap -}     [ unwords [ "play", "(", "theater", ")" ], unwords [ "plays", "(", "theater", ")" ] ],

    TaFCIL                    `noun`    {- tasoriyH -}         [ "authorization", "permission" ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- tasoriyH -}         [ "dismissal", "release", "demobilization" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- sAriH -}            [ unwords [ "roaming", "freely" ], "distracted" ],

    MunFaCiL                  `adj`     {- munosariH -}        [ "distracted" ] ]

 |> "s r .h n" <| [

    KiRDAS                    `noun`    {- siroHAn -}          [ "Sirhan" ],

    KiRDAS                    `noun`    {- siroHAn -}          [ "wolf" ]
                              `plural`     KaRADIS ]


cluster_83  = listing "Lexicon's properties"


 |> "s r .t" <| [

    FaCiL                     `verb`    {- sariT-a -}          [ "swallow", "gulp" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- saraT-ui -}         [ "swallow", "gulp" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- tasar~aT -}         [ "swallow", "gulp" ],

    IFtaCaL                   `verb`    {- AisotaraT -}        [ "swallow", "gulp" ],

    FaCaLAn                   `noun`    {- saraTAn -}          [ "crayfish" ],

    FaCLAn                    `noun`    {- saroTAn -}          [ "cancer" ],

    FaCLAn |< Iy              `adj`     {- saroTAniy~ -}       [ "cancer", "cancerous" ],

    FiCAL                     `noun`    {- sirAT -}            [ "path" ] ]


cluster_84  = listing "Lexicon's properties"


 |> "s r ^g" <| [

    FaCaL                     `verb`    {- saraj-a -}          [ "braid", "plait" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- sar~aj -}           [ "braid", "saddle" ],

    HaFCaL                    `verb`    {- Oasoraj -}          [ "braid", "saddle" ],

    FaCL                      `noun`    {- saroj -}            [ "saddle" ]
                              `plural`     FuCUL,

    FaCaL |< Iy               `adj`     {- sarajiy~ -}         [ "Saraji" ],

    FiCAL                     `noun`    {- sirAj -}            [ "Siraj", "Sirag" ],

    FiCAL                     `noun`    {- sirAj -}            [ "lamp" ]
                              `plural`     FuCuL,

    FiCAL |< aT               `noun`    {- sirAjap -}          [ "saddlery" ],

    FaCCAL                    `noun`    {- sar~Aj -}           [ "Sarraj" ],

    FaCCAL                    `noun`    {- sar~Aj -}           [ "saddler" ],

    FuCUL |< Iy               `adj`     {- suruwjiy~ -}        [ "saddler" ],

    FuCUL |< Iy |< aT         `noun`    {- suruwjiy~ap -}      [ "saddlery" ],

    HuFCUL |< aT              `noun`    {- Ousoruwjap -}       [ "lie", "falsehood" ],

    MiFCaL |< aT              `noun`    {- misorajap -}        [ "lamp" ]
                              `plural`     MaFACiL ]

 |> "s r ^g n" <| [

    KiRDIS                    `noun`    {- sirojiyn -}         [ "dung", "manure" ] ]

 |> "s r _h" <| [

    FACUL                     `noun`    {- sAruwx -}           [ "missile", "rocket" ]
                              `plural`     FawACIL ]

 |> "s r _h s" <| [

    KaRDaS                    `noun`    {- saroxas -}          [ "fern" ] ]


cluster_85  = listing "Lexicon's properties"


 |> "s r `" <| [

    FaCuL                     `verb`    {- saruE-u -}          [ "hasten", "hurry" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- sar~aE -}           [ "accelerate" ],

    FACaL                     `verb`    {- sAraE -}            [ "hasten", "hurry" ],

    HaFCaL                    `verb`    {- OasoraE -}          [ "hasten", "hurry" ],

    TaFaCCaL                  `verb`    {- tasar~aE -}         [ "hasten", "hurry" ],

    TaFACaL                   `verb`    {- tasAraE -}          [ "hasten", "hurry" ],

    FuCL                      `noun`    {- suroE -}            [ "rein" ]
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- suroEap -}          [ "speed", "velocity", "promptness" ]
                              `plural`     FuCL |< At,

    FaCLAn                    `noun`    {- saroEAn -}          [ unwords [ "how", "quickly" ], unwords [ "it", "was", "not", "long", "before" ] ],

    FaCIL                     `adj`     {- sariyE -}           [ "quick", "prompt" ]
                              `plural`     FuCLAn
                              `plural`     FiCAL,

    FaCIL |< aN               `adv`     {- sariyEAF -}         [ "quickly", "promptly" ]
                              `plural`     FaCIL,

    HaFCaL                    `noun`    {- OasoraE -}          [ unwords [ "faster", "/", "fastest" ] ],

    FiCAL                     `adv`     {- sirAE -}            [ "quickly" ],

    TaFCIL                    `noun`    {- tasoriyE -}         [ "acceleration" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- musAraEap -}        [ "hurry", "haste" ],

    HiFCAL                    `noun`    {- IisorAE -}          [ "acceleration" ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- tasar~uE -}         [ "hurry", "haste" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- tasAruE -}          [ "velocity", "acceleration" ]
                              `plural`     TaFACuL |< At,

    MuFACiL                   `noun`    {- musAriE -}          [ "accelerator" ],

    MutaFaCCiL                `adj`     {- mutasar~iE -}       [ "quick", "prompt" ],

    MutaFACiL                 `adj`     {- mutasAriE -}        [ "hurrying", "hastening" ] ]


cluster_86  = listing "Lexicon's properties"


 |> "s r b" <| [

    FaCiL                     `verb`    {- sarib-a -}          [ "flow", "leak" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- sar~ab -}           [ unwords [ "send", "in", "groups" ] ],

    TaFCIL                    `noun`    {- tasoriyb -}         [ unwords [ "leaking", "(", "news,", "information", ")" ], unwords [ "disclosing", "(", "secrets", ")" ], unwords [ "planting,", "placing", "(", "agent,", "spy,", "mole", ")" ], unwords [ "leak", "(", "news,", "information", ")" ], unwords [ "disclosure", "(", "secrets", ")" ], unwords [ "leaks", "(", "news,", "information", ")" ], unwords [ "disclosures", "(", "secrets", ")" ] ]
                              `plural`     TaFCIL |< At,

    TaFaCCaL                  `verb`    {- tasar~ab -}         [ "leak", unwords [ "seep", "through" ], "infiltrate" ],

    InFaCaL                   `verb`    {- Ainosarab -}        [ "hide" ],

    FiCL                      `noun`    {- sirob -}            [ "squadron" ]
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- sirob -}            [ "herd", "swarm" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- sarab -}            [ "burrow", "tunnel" ]
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- surobap -}          [ "herd", "swarm" ]
                              `plural`     FuCaL,

    FaCAL                     `noun`    {- sarAb -}            [ "mirage", "conduit" ],

    TaFaCCuL                  `noun`    {- tasar~ub -}         [ "absenteeism", "attrition" ]
                              `plural`     TaFaCCuL |< At,

    MaFCaL                    `noun`    {- masorab -}          [ "course", "conduit", "sewer" ],

    FACiL                     `adj`     {- sArib -}            [ "conspicuous", "visible" ],

    FACiL |< aT               `noun`    {- sAribap -}          [ "reptile" ]
                              `plural`     FawACiL ]

 |> "s r b l" <| [

    KaRDaS                    `verb`    {- sarobal -}          [ "clothe", "wrap" ],

    TaKaRDaS                  `verb`    {- tasarobal -}        [ unwords [ "be", "clothed" ], unwords [ "be", "wrapped" ] ],

    KiRDAS                    `noun`    {- sirobAl -}          [ "garment", "shirt" ]
                              `plural`     KaRADIS,

    MutaKaRDiS                `adj`     {- mutasarobil -}      [ "clothed", "clad" ] ]


cluster_87  = listing "Lexicon's properties"


 |> "s r d" <| [

    FaCaL                     `verb`    {- sarad-u -}          [ "continue", "present", "narrate" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- sar~ad -}           [ "pierce", "perforate" ],

    FaCL                      `noun`    {- sarod -}            [ "enumeration", "presentation" ],

    FaCIL |< aT               `noun`    {- sariydap -}         [ "account", "discourse" ],

    MaFCaL                    `noun`    {- masorad -}          [ "index" ],

    FACiL                     `adj`     {- sArid -}            [ "continuing" ] ]

 |> "s r d b" <| [

    KiRDAS                    `noun`    {- sirodAb -}          [ "cellar", "crypt", "tunnel" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS ]

 |> "s r d k" <| [

    KaRDUS                    `noun`    {- saroduwk -}         [ "rooster" ]
                              `plural`     KaRADIS ]

 |> "s r d n" <| [

    KaRDIS                    `noun`    {- sarodiyn -}         [ "sardine" ]
                              `plural`     KaRDIS |< At ]

 |> "s r d r" <| [

    KiRDAS                    `noun`    {- sirodAr -}          [ unwords [ "commanding", "general" ], unwords [ "supreme", "commander" ] ] ]

 |> "s r f" <| [

    HaFCaL                    `verb`    {- Oasoraf -}          [ unwords [ "be", "excessive" ], "overdo", unwords [ "be", "overdone" ] ],

    FaCaL                     `noun`    {- saraf -}            [ "excess", "extravagance" ]
                              `plural`     HiFCAL |< At,

    MuFCiL                    `adj`     {- musorif -}          [ "excessive", "overly" ] ]

 |> "s r k" <| [

    FiCL                      `noun`    {- sirok -}            [ "circus" ] ]

 |> "s r k s" <| [

    KaRDIS                    `noun`    {- sarokiys -}         [ "Sarkis" ] ]

 |> "s r k y" <| [

    KaRDI                     `noun`    {- sarokiy -}          [ unwords [ "bill", "of", "exchange" ] ] ]

 |> "s r m" <| [

    FuCL                      `noun`    {- surom -}            [ "anus" ]
                              `plural`     HaFCAL,

    FuCLAn                    `noun`    {- suromAn -}          [ "dragonfly" ] ]


cluster_88  = listing "Lexicon's properties"


 |> "s r m d" <| [

    KaRDaS                    `noun`    {- saromad -}          [ "eternity" ],

    KaRDaS |< Iy              `adj`     {- saromadiy~ -}       [ "eternal" ],

    KaRDaS |< Iy |< aT        `noun`    {- saromadiy~ap -}     [ "eternity" ] ]

 |> "s r q" <| [

    FaCaL                     `verb`    {- saraq-i -}          [ "steal", "rob" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- sar~aq -}           [ unwords [ "accuse", "of", "theft" ] ],

    FACaL                     `verb`    {- sAraq -}            [ "steal" ],

    InFaCaL                   `verb`    {- Ainosaraq -}        [ unwords [ "be", "stolen" ], unwords [ "be", "robbed" ] ],

    IFtaCaL                   `verb`    {- Aisotaraq -}        [ "steal", "monitor", "eavesdrop" ],

    FaCiL |< aT               `noun`    {- sariqap -}          [ "stealing", "theft", "heist" ],

    FaCCAL                    `noun`    {- sar~Aq -}           [ "thief" ],

    FACiL                     `noun`    {- sAriq -}            [ "thief" ]
                              `plural`     FaCaL |< aT,

    MaFCUL                    `adj`     {- masoruwq -}         [ "stolen", unwords [ "stolen", "goods" ] ]
                              `plural`     MaFCUL |< At,

    MunFaCiL                  `adj`     {- munosariq -}        [ unwords [ "robbed", "(", "of", ")" ] ],

    MustaFCaL                 `adj`     {- musotasoraq -}      [ "clandestine", "secret" ] ]

 |> "s r q n" <| [

    KiRDIS                    `noun`    {- siroqiyn -}         [ "dung", "manure" ] ]


cluster_89  = listing "Lexicon's properties"


 |> "s r r" <| [

    FaCL                      `verb`    {- sar~-u -}           [ "delight", unwords [ "make", "happy" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- sar~-u -}           [ unwords [ "be", "happy" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- sar~ar -}           [ "delight", unwords [ "make", "happy" ] ],

    FACL                      `verb`    {- sAr~ -}             [ unwords [ "confide", "a", "secret" ] ],

    HaFaCL                    `verb`    {- Oasar~ -}           [ "confide" ],

    TaFaCCaL                  `verb`    {- tasar~ar -}         [ unwords [ "take", "as", "concubine" ] ],

    TaFACL                    `verb`    {- tasAr~ -}           [ unwords [ "exchange", "confidences" ] ],

    IstaFaCL                  `verb`    {- Aisotasar~ -}       [ unwords [ "attempt", "to", "hide" ], unwords [ "take", "as", "concubine" ] ],

    FiCL                      `noun`    {- sir~ -}             [ "secret" ]
                              `plural`     HaFCAL,

    FiCL |< aN                `adv`     {- sir~AF -}           [ "secretly", "privately" ]
                              `plural`     FiCL,

    FiCL |< Iy                `adj`     {- sir~iy~ -}          [ "secret", "private" ],

    FiCL |< Iy |< aT          `noun`    {- sir~iy~ap -}        [ "secrecy" ],

    FuCL                      `noun`    {- sur~ -}             [ unwords [ "umbilical", "cord" ] ]
                              `plural`     HaFiCL |< aT,

    FuCL |< aT                `noun`    {- sur~ap -}           [ "navel", "center" ]
                              `plural`     FuCaL,

    FuCL |< Iy                `adj`     {- sur~iy~ -}          [ "umbilical" ],

    FaCAL                     `noun`    {- sarAr -}            [ unwords [ "last", "night" ] ],

    HaFACIL                   `noun`    {- OasAriyr -}         [ "features" ],

    FuCUL                     `noun`    {- suruwr -}           [ "Surour" ],

    FuCUL                     `noun`    {- suruwr -}           [ "delight", "pleasure" ],

    FaCIL                     `noun`    {- sariyr -}           [ "bed", "couch" ]
                           {- `others`  [ "sarAyir Ndip" ] -},

    FaCIL |< aT               `noun`    {- sariyrap -}         [ "secret" ],

    FaCIL |< aT               `noun`    {- sariyrap -}         [ "conscience" ]
                              `plural`     FaCA'iL,

    FaCLA'                    `noun`    {- sar~A' -}           [ "happiness", "prosperity" ],

    MaFaCL |< aT              `noun`    {- masar~ap -}         [ "delight", "pleasure" ],

    MiFaCL |< aT              `noun`    {- misar~ap -}         [ unwords [ "speaking", "tube" ], "telephone" ]
                              `plural`     MaFACL,

    FACL                      `adj`     {- sAr~ -}             [ "delightful", "cheering" ],

    MaFCUL                    `adj`     {- masoruwr -}         [ "pleased", "happy" ],

    MaFCUL                    `noun`    {- masoruwr -}         [ "Masrour" ],

    MuFiCL                    `adj`     {- musir~ -}           [ "gratifying", "pleasant" ],

    MustaFaCL                 `noun`    {- musotasar~ -}       [ unwords [ "place", "of", "concealment" ] ]
                              `plural`     MustaFaCL |< At,

    FuCL |< Iy |< aT          `noun`    {- sur~iy~ap -}        [ "concubine" ]
                           {- `others`  [ "sarAriyy N" ] -},

    IstiFCAL                  `noun`    {- AisotisorAr -}      [ "concubinage" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- AisotisorAriy~ -}   [ "concubinage" ] ]


cluster_90  = listing "Lexicon's properties"


 |> "s r s" <| [

    FiCAL                     `noun`    {- sirAs -}            [ "glue" ],

    FICAL                     `noun`    {- siyrAs -}           [ "glue" ] ]

 |> "s r s m" <| [

    KiRDAS                    `noun`    {- sirosAm -}          [ "meningitis" ] ]

 |> "s r t" <| [

    FiCL                      `noun`    {- sirot -}            [ "Sirte" ] ]

 |> "s r w" <| [

    FaCCY                     `verb`    {- sar~aY -}           [ unwords [ "dispel", "worries" ], "distract", unwords [ "be", "rid", "of", "worries" ] ],

    InFaCY                    `verb`    {- AinosaraY -}        [ unwords [ "be", "rid", "of", "worries" ], unwords [ "be", "distracted" ] ],

    FaCL                      `noun`    {- sarow -}            [ unwords [ "evergreen", "cypress" ] ],

    FaCL |< aT                `noun`    {- sarowap -}          [ unwords [ "evergreen", "cypress" ] ]
                              `plural`     FaCaL |< At,

    FaCY |< aT                `noun`    {- sarAp -}            [ "chief", "leader" ]
                              `plural`     FaCaL |< At,

    TaFCI |< aT               `noun`    {- tasoriyap -}        [ "diversion", "amusement", "pastime" ]
                              `plural`     TaFCI |< At ]

 |> "s r w l" <| [

    KiRDAS                    `noun`    {- sirowAl -}          [ "trousers", "pants" ]
                              `plural`     KaRADIS |< At
                              `plural`     KiRDIS ]


cluster_91  = listing "Lexicon's properties"


 |> "s r y" <| [

    FaCAL                     `noun`    {- sarAy -}            [ "palace" ]
                              `plural`     FaCAL |< At,

    FaCAL                     `noun`    {- sarAy -}            [ "Sarai", "Saray" ],

    FaCIL                     `adj`     {- sariy~ -}           [ "noble", unwords [ "high", "-", "ranking" ] ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "surawA' Nh N0_Nh Nhy" ] -},

    TaFCI |< aT               `noun`    {- tasoriyap -}        [ "diversion", "amusement", "pastime" ]
                              `plural`     TaFCI |< At,

    FaCY                      `verb`    {- saraY-i -}          [ "flow", "circulate", "spread" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    HaFCY                     `verb`    {- OasoraY -}          [ unwords [ "travel", "by", "night" ], unwords [ "make", "travel" ], unwords [ "be", "made", "to", "travel" ] ],

    TaFaCCY                   `verb`    {- tasar~aY -}         [ unwords [ "take", "as", "concubine" ] ],

    TaFaCCI                   `noun`    {- tasar~iy -}         [ "concubinage" ]
                              `plural`     TaFaCCI |< At,

    FaCAL |< aT               `noun`    {- sarAyap -}          [ "palace", "asylum" ],

    FaCIL                     `noun`    {- sariy~ -}           [ "brook" ]
                              `plural`     FuCLAn
                              `plural`     HaFCI |< aT,

    FaCIL |< aT               `noun`    {- sariy~ap -}         [ "detachment", "squadron", "company" ]
                              `plural`     FaCALY,

    FaCaLAn                   `noun`    {- sarayAn -}          [ "spread", "diffusion", "effectiveness" ],

    HiFCA'                    `noun`    {- IisorA' -}          [ unwords [ "Isra'", "(", "journey", "to", "heaven", ")" ] ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- sAriy -}            [ "effective", "valid" ]
                              `plural`     FACI |< At,

    FACI                      `adj`     {- sAriy -}            [ "circulating" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- sAriyap -}          [ "mood", "atmosphere" ],

    FACI |< aT                `noun`    {- sAriyap -}          [ "column", "shipmast" ]
                              `plural`     FawACI
                              `plural`     FACI |< At,

    FaCI                      `noun`    {- sariy -}            [ "Sari", "Seri" ]
                           {- `others`  [ "siyriy Nprop", "siriy Nprop" ] -},

    FuCLAn                    `noun`    {- suroyAn -}          [ "Syriac" ],

    FuCLAn |< Iy              `adj`     {- suroyAniy~ -}       [ "Syriac" ] ]


cluster_92  = listing "Lexicon's properties"


 |> "s r y l" <| [

    KiRDAS |< Iy              `adj`     {- siroyAliy~ -}       [ "surreal", "surrealistic" ],

    KiRDAS |< Iy |< aT        `noun`    {- siroyAliy~ap -}     [ "surrealism" ] ]

 |> "s r y n" <| [

    KuRDAS                    `noun`    {- suroyAn -}          [ "Syriac" ],

    KuRDAS |< Iy              `adj`     {- suroyAniy~ -}       [ "Syriac" ] ]

 |> "s t f" <| [

    FaCCaL                    `verb`    {- sat~af -}           [ unwords [ "store", "up" ], "arrange" ],

    TaFCIL                    `noun`    {- tasotiyf -}         [ "stacking", "storage" ]
                              `plural`     TaFCIL |< At ]

 |> "s t h" <| [

    FaCL                      `noun`    {- satoh -}            [ "buttocks", "backside" ]
                              `plural`     HaFCAL ]

 |> "s t n" <| [

    FiCCIL                    `noun`    {- sit~iyn -}          [ "sixties" ]
                              `plural`     FiCCIL |< At,

    FiCCIL |< Iy              `noun`    {- sit~iyniy~ -}       [ "sixties" ],

    FtAL                      `noun`    {- stAn -}             [ "Stan" ] ]


cluster_93  = listing "Lexicon's properties"


 |> "s t r" <| [

    FaCaL                     `verb`    {- satar-ui -}         [ "cover", "hide" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- sat~ar -}           [ "cover", "hide" ],

    TaFaCCaL                  `verb`    {- tasat~ar -}         [ unwords [ "be", "covered" ], unwords [ "be", "hidden" ] ],

    IFtaCaL                   `verb`    {- Aisotatar -}        [ unwords [ "be", "covered" ], unwords [ "be", "hidden" ] ],

    FiCL                      `noun`    {- sitor -}            [ "veil", "curtain", "cover" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FiCL                      `noun`    {- sitor -}            [ "protection", "shield", "cover" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- sutorap -}          [ "jacket" ]
                              `plural`     FuCaL,

    FuCaL |< Iy               `adj`     {- sutariy~ -}         [ "clown" ],

    FiCAL                     `noun`    {- sitAr -}            [ "veil", "curtain" ]
                              `plural`     FuCuL,

    FaCCAL                    `noun`    {- sat~Ar -}           [ "Sattar" ],

    FaCCAL                    `noun`    {- sat~Ar -}           [ "veiler" ],

    FiCAL |< aT               `noun`    {- sitArap -}          [ "veil", "curtain", "cover" ]
                              `plural`     FaCA'iL,

    TaFaCCuL                  `noun`    {- tasat~ur -}         [ "covering", "veiling" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- sAtir -}            [ "screen", "fences" ]
                              `plural`     FawACiL,

    FACiL                     `noun`    {- sAtir -}            [ "Satir" ],

    MaFCUL                    `adj`     {- masotuwr -}         [ "hidden", "concealed" ]
                              `plural`     MaFACIL,

    MutaFaCCiL                `adj`     {- mutasat~ir -}       [ "anonymous" ],

    MustaFCiL                 `adj`     {- musotasotir -}      [ "hidden", "concealed" ] ]


cluster_94  = listing "Lexicon's properties"


 |> "s t t" <| [

    FiCL                      `adj`     {- sit~ -}             [ "six", "sixty" ],

    FACL                      `noun`    {- sAt~ -}             [ "sixth" ],

    FiCL                      `noun`    {- sit~ -}             [ "lady", "miss" ]
                              `plural`     FiCL |< At ]


cluster_95  = listing "Lexicon's properties"


 |> "s w '" <| [

    FAL                       `verb`    {- sA'-u -}            [ unwords [ "become", "bad" ], unwords [ "become", "evil" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- saw~aO -}           [ unwords [ "do", "badly" ] ],

    HaFAL                     `verb`    {- OasA' -}            [ "harm", "offend" ],

    HaFAL                     `verb`    {- OasA' -}            [ unwords [ "do", "badly" ], "mismanage", unwords [ "be", "done", "badly" ] ],

    IFtAL                     `verb`    {- AisotA' -}          [ unwords [ "be", "dissatisfied" ], unwords [ "be", "discontent" ] ],

    FUL                       `noun`    {- suw' -}             [ "offense", unwords [ "bad", "/", "ill" ] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- sawoOap -}          [ "disgrace", "shame" ]
                              `plural`     FaCL |< At,

    HaFCaL                    `noun`    {- OasowaO -}          [ unwords [ "worse", "/", "worst" ] ],

    HaFCaL                    `noun`    {- Oasowa' -}          [ "worst" ],

    MaFAL |< aT               `noun`    {- masA'ap -}          [ unwords [ "evil", "deed" ], "disadvantages" ]
                              `plural`     MaFACiL,

    HiFAL |< aT               `noun`    {- IisA'ap -}          [ "insult", "affront", "harm" ],

    HiFAL |< aT               `noun`    {- IisA'ap -}          [ "wrong", "incorrect", unwords [ "mis", "-" ] ],

    IFtiyAL                   `noun`    {- AisotiyA' -}        [ "dissatisfaction", "displeasure" ]
                              `plural`     IFtiyAL |< At,

    MuFIL                     `adj`     {- musiy' -}           [ "insulting", "harming", "pernicious" ]
                              `plural`     MuFIL |< Un,

    MuFtAL                    `adj`     {- musotA' -}          [ "unhappy", "displeased", "dissatisfied" ]
                              `plural`     MuFtAL |< Un,

    FayyiL                    `noun`    {- say~i' -}           [ "bad" ]
                              `plural`     FayyiL |< Un,

    FayyiL |< aT              `noun`    {- say~i}ap -}         [ "offense", "misdeed" ]
                              `plural`     FayyiL |< At,

    FaCAL                     `noun`    {- sawA' -}            [ "except", "whether" ],

    FaCAL                     `noun`    {- sawA' -}            [ "equality" ],

    IFtiCAL                   `noun`    {- AisotiwA' -}        [ "levelness", "upright" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- AisotiwA' -}        [ "equator" ],

    IFtiCAL |< Iy             `adj`     {- AisotiwA}iy~ -}     [ "equatorial", "tropical" ] ]


cluster_96  = listing "Lexicon's properties"


 |> "s w .g" <| [

    FAL                       `verb`    {- sAg-u -}            [ unwords [ "be", "permitted" ], "accept" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- saw~ag -}           [ "warrant", "admit" ],

    HaFAL                     `verb`    {- OasAg -}            [ "swallow", unwords [ "make", "bearable" ], unwords [ "be", "tolerated" ] ],

    TaFaCCaL                  `verb`    {- tasaw~ag -}         [ "lease", unwords [ "take", "a", "lease" ] ],

    IstaFAL                   `verb`    {- AisotasAg -}        [ unwords [ "find", "pleasant" ], "admit" ],

    MaFAL                     `noun`    {- masAg -}            [ unwords [ "easy", "access" ], "possibility", "permission" ],

    TaFCIL                    `noun`    {- tasowiyg -}         [ "leasing" ]
                              `plural`     TaFCIL |< At,

    FA'iL                     `adj`     {- sA}ig -}            [ "palatable", "permissible" ],

    MuFaCCiL                  `noun`    {- musaw~ig -}         [ unwords [ "justifying", "factor" ], unwords [ "support", "material" ] ]
                              `plural`     MuFaCCiL |< At,

    MustaFAL                  `adj`     {- musotasAg -}        [ "palatable", "tasty" ] ]

 |> "s w .h" <| [

    FAL                       `verb`    {- sAH-u -}            [ "travel" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FAL |< aT                 `noun`    {- sAHap -}            [ "scene", "field", "arena", "forum" ]
                              `plural`     FAL |< At,

    FaCCAL                    `noun`    {- saw~AH -}           [ "tourist" ]
                              `plural`     FUCAL ]

 |> "s w .t" <| [

    FAL                       `verb`    {- sAT-u -}            [ "whip", "flog" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- sawoT -}            [ "whip", "lash" ]
                              `plural`     HaFCAL
                              `plural`     FiyAL,

    MiFCaL                    `noun`    {- misowaT -}          [ unwords [ "stirring", "stick" ] ] ]

 |> "s w _h" <| [

    FAL                       `verb`    {- sAx-u -}            [ unwords [ "be", "slippery" ], "sink", "swoon" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- sawox -}            [ "sinking", "swooning" ] ]

 |> "s w _t" <| [

    FACL                      `noun`    {- sAwv -}             [ "South" ] ]


cluster_97  = listing "Lexicon's properties"


 |> "s w `" <| [

    FAL |< aT                 `noun`    {- sAEap -}            [ "hour", "time" ]
                              `plural`     FAL |< At,

    FAL |< aT                 `noun`    {- sAEap -}            [ "clock", "watch", "timepiece" ]
                              `plural`     FAL |< At,

    FAL |< At |< Iy           `adj`     {- sAEAtiy~ -}         [ "watchmaker" ],

    FuCayL |< aT              `noun`    {- suwayoEap -}        [ unwords [ "little", "while" ], unwords [ "short", "hour" ] ] ]

 |> "s w b r" <| [

    KuRDaS                    `noun`    {- suwbar -}           [ "super" ],

    KuRDaS                    `noun`    {- suwbar -}           [ "Super" ] ]


cluster_98  = listing "Lexicon's properties"


 |> "s w d" <| [

    FAL                       `verb`    {- sAd-u -}            [ "prevail", unwords [ "be", "predominant" ], unwords [ "rule", "/", "govern" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- saw~ad -}           [ "blacken" ],

    IFCaLL                    `verb`    {- Aisowad~ -}         [ unwords [ "become", "black" ] ],

    FA'iL                     `adj`     {- sA}id -}            [ "prevailing", "dominant", "ruling" ],

    FaCAL                     `noun`    {- sawAd -}            [ "blackness" ]
                              `plural`     HaFCiL |< aT,

    HaFCaL                    `noun`    {- Oasowad -}          [ "black" ]
                              `plural`     FUL
                              `plural`     FaCLA',

    FuCayL |< Iy              `adj`     {- suwayodiy~ -}       [ "Suweidi", "Suwaidi", "Souaidi" ],

    FaCLA' |< Iy              `adj`     {- sawodAwiy~ -}       [ "melancholic" ],

    FULAn                     `noun`    {- suwdAn -}           [ "Sudan" ],

    FULAn |< Iy               `adj`     {- suwdAniy~ -}        [ "Sudanese" ],

    TaFCIL                    `noun`    {- tasowiyd -}         [ unwords [ "rough", "draft" ] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL |< aT            `noun`    {- musaw~adap -}       [ unwords [ "rough", "draft" ] ],

    MuFCaLL |< aT             `noun`    {- musowad~ap -}       [ unwords [ "rough", "draft" ] ],

    FayyiL                    `noun`    {- say~id -}           [ "Sir", "Mr.", "Mister", "gentlement" ]
                              `plural`     FAL |< aT
                              `plural`     HaFyAL,

    FayyiL                    `noun`    {- say~id -}           [ "Sayyid" ],

    FAL |< At                 `noun`    {- sAdAt -}            [ "Sadat" ],

    FayyiL |< aT              `noun`    {- say~idap -}         [ "lady" ]
                              `plural`     FayyiL |< At,

    FayyiL |< aT              `noun`    {- say~idap -}         [ "Miss", "Mrs.", "Ms." ],

    FayyiL |< aT              `noun`    {- say~idap -}         [ "Sayyida" ],

    FiyAL |< aT               `noun`    {- siyAdap -}          [ "sovereignty", "supremacy", "Excellency" ],

    FUL                       `noun`    {- suwd -}             [ "Sud" ],

    FuCIL                     `noun`    {- suwiyd -}           [ "Sweden" ],

    FuCIL |< Iy               `adj`     {- suwiydiy~ -}        [ "Swedish" ] ]


cluster_99  = listing "Lexicon's properties"


 |> "s w d n" <| [

    KaRDaS                    `verb`    {- sawodan -}          [ "Sudanize" ],

    TaKaRDaS                  `verb`    {- tasawodan -}        [ unwords [ "be", "Sudanized" ] ],

    KaRDaS |< aT              `noun`    {- sawodanap -}        [ "Sudanization" ] ]

 |> "s w f" <| [

    FaCL |<< "a"              `part`    {- sawofa -}           [ "will", "shall" ],

    FaCCaL                    `verb`    {- saw~af -}           [ "postpone", "procrastinate" ],

    FuCayL                    `noun`    {- suwayof -}          [ unwords [ "Suweif", "(", "in", "\"Beni", "Suweif\"", ")" ] ],

    MaFAL |< aT               `noun`    {- masAfap -}          [ "distance", "interval" ]
                              `plural`     MaFACiL
                              `plural`     MaFAL |< At,

    TaFCIL                    `noun`    {- tasowiyf -}         [ "procrastination", "postponement" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tasowiyfiy~ -}      [ "dilatory", "delaying" ] ]

 |> "s w h ^g" <| [

    KuRDAS                    `noun`    {- suwhAj -}           [ "Sohag" ],

    KuRDAS |< Iy              `adj`     {- suwhAjiy~ -}        [ unwords [ "from", "/", "of", "Sohag" ] ] ]

 |> "s w k" <| [

    FAL                       `verb`    {- sAk-u -}            [ "rub", "scrub" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- saw~ak -}           [ "polish", "brush" ],

    FiCAL                     `noun`    {- siwAk -}            [ unwords [ "tooth", "brush" ] ]
                              `plural`     FUL,

    MiFCAL                    `noun`    {- misowAk -}          [ unwords [ "tooth", "brush" ] ]
                              `plural`     MaFACIL ]

 |> "s w k r" <| [

    KaRDaS                    `verb`    {- sawokar -}          [ "insure", "register" ],

    MuKaRDaS                  `adj`     {- musawokar -}        [ "insured", "registered" ] ]


cluster_100 = listing "Lexicon's properties"


 |> "s w l" <| [

    FaCCaL                    `verb`    {- saw~al -}           [ "entice", "seduce" ],

    TaFaCCaL                  `verb`    {- tasaw~al -}         [ "beg" ],

    TaFaCCuL                  `noun`    {- tasaw~ul -}         [ "begging" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- mutasaw~il -}       [ "beggar" ] ]

 |> "s w l r" <| [

    KuRDAS                    `noun`    {- suwlAr -}           [ unwords [ "diesel", "(", "oil", "/", "fuel", ")" ] ] ]

 |> "s w m" <| [

    FAL                       `verb`    {- sAm-u -}            [ "impose", "demand" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- saw~am -}           [ "impose", "demand" ],

    FACaL                     `verb`    {- sAwam -}            [ "bargain", "haggle" ],

    HaFAL                     `verb`    {- OasAm -}            [ unwords [ "let", "wander" ], unwords [ "be", "allowed", "to", "wander" ] ],

    TaFACaL                   `verb`    {- tasAwam -}          [ "bargain", "haggle" ],

    InFAL                     `verb`    {- AinosAm -}          [ unwords [ "be", "ordained" ], unwords [ "be", "consecrated" ] ],

    IFtAL                     `verb`    {- AisotAm -}          [ "bargain", "haggle" ],

    FiyAL |< aT               `noun`    {- siyAmap -}          [ "ordination", "consecration" ],

    MuFACaL |< aT             `noun`    {- musAwamap -}        [ "bargaining", "haggling" ],

    FA'iL |< aT               `noun`    {- sA}imap -}          [ unwords [ "grazing", "freely" ] ]
                              `plural`     FawA'iL ]

 |> "s w m r" <| [

    KuRDiS                    `noun`    {- suwmir -}           [ "Sumer" ],

    KuRDiS |< Iy              `adj`     {- suwmiriy~ -}        [ "Sumerian" ] ]

 |> "s w m w" <| [

    KuRDU                     `noun`    {- suwmuw -}           [ unwords [ "SOMO", "(", "State", "Oil", "Marketing", "Organization", ")" ] ] ]

 |> "s w n y" <| [

    KuRDI                     `noun`    {- suwniy -}           [ "Sony" ] ]


cluster_101 = listing "Lexicon's properties"


 |> "s w q" <| [

    FAL                       `verb`    {- sAq-u -}            [ "drive", "lead", "direct" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- saw~aq -}           [ "market" ],

    FACaL                     `verb`    {- sAwaq -}            [ "accompany" ],

    TaFaCCaL                  `verb`    {- tasaw~aq -}         [ "market", "shop" ],

    TaFACaL                   `verb`    {- tasAwaq -}          [ unwords [ "form", "a", "sequence" ] ],

    InFAL                     `verb`    {- AinosAq -}          [ unwords [ "be", "driven" ], unwords [ "be", "carried", "away" ] ],

    IFtAL                     `verb`    {- AisotAq -}          [ unwords [ "urge", "on" ] ],

    FaCL                      `noun`    {- sawoq -}            [ "driving", "draft", "induction", "mobilization" ],

    FaCL |< Iy |< aT          `noun`    {- sawoqiy~ap -}       [ "strategy" ],

    FAL                       `noun`    {- sAq -}              [ "leg" ]
                              `plural`     FILAn,

    FAL |< aT                 `noun`    {- sAqap -}            [ unwords [ "rear", "guard" ] ],

    FUL                       `noun`    {- suwq -}             [ "market" ]
                              `plural`     HaFCAL,

    FUL |< aT                 `noun`    {- suwqap -}           [ "subjects", "rabble" ],

    FUL |< Iy                 `adj`     {- suwqiy~ -}          [ "market", "vulgar" ],

    FaCIL                     `noun`    {- sawiyq -}           [ "mush" ],

    FuCayL                    `noun`    {- suwayoq -}          [ "stem", "stalk" ],

    FiyAL                     `noun`    {- siyAq -}            [ "context", "course" ],

    FiyAL |< aT               `noun`    {- siyAqap -}          [ "driving", "steering" ],

    FaCCAL                    `noun`    {- saw~Aq -}           [ "chauffeur", "driver" ],

    MaFAL                     `noun`    {- masAq -}            [ unwords [ "study", "course" ], "progress", "upshot" ],

    TaFCIL                    `noun`    {- tasowiyq -}         [ "marketing" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tasowiyqiy~ -}      [ "marketing" ],

    TaFCIL |< aT              `noun`    {- tasowiyqap -}       [ "bargain" ],

    TaFaCCuL                  `noun`    {- tasaw~uq -}         [ "marketing" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- tasAwuq -}          [ "coherence", "context", "interrelation" ]
                              `plural`     TaFACuL |< At,

    InFiyAL                   `noun`    {- AinosiyAq -}        [ "thoughtlessness", unwords [ "being", "carried", "away" ] ]
                              `plural`     InFiyAL |< At,

    FA'iL                     `noun`    {- sA}iq -}            [ "chauffeur", "driver" ] ]


cluster_102 = listing "Lexicon's properties"


 |> "s w q r" <| [

    KaRDaS                    `verb`    {- sawoqar -}          [ "insure", "register" ],

    MuKaRDaS                  `adj`     {- musawoqar -}        [ "insured", "registered" ] ]

 |> "s w r" <| [

    FaCAL |< Iy               `adj`     {- sawAriy~ -}         [ "horseman", "cavalry" ],

    FaCCaL                    `verb`    {- saw~ar -}           [ "enclose", unwords [ "fence", "in" ] ],

    FACaL                     `verb`    {- sAwar -}            [ "assault", "beset" ],

    TaFaCCaL                  `verb`    {- tasaw~ar -}         [ "scale" ],

    FUL                       `noun`    {- suwr -}             [ "wall", "enclosure" ]
                              `plural`     HaFCAL,

    FUL |< aT                 `noun`    {- suwrap -}           [ "Surah", unwords [ "Quranic", "chapter" ] ]
                              `plural`     FuCaL,

    FaCL |< aT                `noun`    {- saworap -}          [ "vehemence", "severity" ],

    MuFaCCaL                  `adj`     {- musaw~ar -}         [ unwords [ "fenced", "in" ], "surrounded" ],

    FiCAL                     `noun`    {- siwAr -}            [ "bracelet" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FUL
                              `plural`     HaFACiL |< aT ]

 |> "s w r y" <| [

    KuRDIS                    `adj`     {- suwriy~ -}          [ "Syrian" ] ]


cluster_103 = listing "Lexicon's properties"


 |> "s w s" <| [

    FAL                       `verb`    {- sAs-u -}            [ "govern", "administrate", "direct" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCiL                     `verb`    {- sawis-a -}          [ unwords [ "become", "worm", "-", "eaten" ], "decay" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- saw~as -}           [ unwords [ "become", "worm", "-", "eaten" ], "decay" ],

    TaFaCCaL                  `verb`    {- tasaw~as -}         [ unwords [ "become", "worm", "-", "eaten" ], "decay" ],

    FUL                       `noun`    {- suws -}             [ "woodworm" ]
                              `plural`     FILAn,

    FUL                       `noun`    {- suws -}             [ "licorice" ],

    FuCayL                    `noun`    {- suwayos -}          [ "Suez" ],

    FUL |< aT                 `noun`    {- suwsap -}           [ "Sousse" ],

    FiyAL |< aT               `noun`    {- siyAsap -}          [ "politics" ],

    FiyAL |< aT               `noun`    {- siyAsap -}          [ "policy" ]
                              `plural`     FiyAL |< At,

    FiyAL |< Iy               `adj`     {- siyAsiy~ -}         [ "political" ],

    FiyAL |< Iy               `noun`    {- siyAsiy~ -}         [ "politician", "statesman", "statesmen" ]
                              `plural`     FAL |< aT,

    lA >| FiyAL |< Iy         `adj`     {- lAsiyAsiy~ -}       [ unwords [ "non", "-", "political" ] ],

    TaFaCCuL                  `noun`    {- tasaw~us -}         [ unwords [ "dental", "caries" ], "rottenness" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `noun`    {- sA}is -}            [ "jockey", "driver" ]
                              `plural`     FUCAL,

    MuFaCCiL                  `adj`     {- musaw~is -}         [ unwords [ "worm", "-", "eaten" ], "carious" ] ]

 |> "s w s n" <| [

    KaRDaS                    `noun`    {- sawosan -}          [ "Sawsan" ],

    KaRDaS                    `noun`    {- sawosan -}          [ unwords [ "lily", "of", "the", "valley" ] ] ]

 |> "s w t w" <| [

    KuRDU                     `noun`    {- suwtuw -}           [ "Soto" ] ]

 |> "s w t y" <| [

    KuRDI                     `noun`    {- suwtiy -}           [ "Sutee" ] ]


cluster_104 = listing "Lexicon's properties"


 |> "s w w" <| [

    FU                        `noun`    {- suw -}              [ "Sue" ] ]


cluster_105 = listing "Lexicon's properties"


 |> "s w y" <| [

    FaCI                      `verb`    {- sawiy-a -}          [ "equal", unwords [ "be", "equivalent", "to" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- saw~aY -}           [ "equalize", "settle" ],

    FACY                      `verb`    {- sAwaY -}            [ "settle", unwords [ "be", "equivalent" ], "equalize" ],

    TaFACY                    `verb`    {- tasAwaY -}          [ unwords [ "be", "balanced" ], unwords [ "be", "equal" ] ],

    IFtaCY                    `verb`    {- AisotawaY -}        [ unwords [ "be", "equivalent" ], unwords [ "be", "ripe" ] ],

    FiCY                      `prep`    {- siwaY -}            [ unwords [ "other", "than" ], unwords [ "except", "for" ] ],

    FiCY                      `noun`    {- siwaY -}            [ "equality" ],

    FaCA'                     `noun`    {- sawA' -}            [ "except", "whether" ],

    FaCA'                     `noun`    {- sawA' -}            [ "equality" ],

    FaCIL                     `adj`     {- sawiy~ -}           [ "straight", "correct" ]
                              `plural`     HaFCiLA',

    FaCIL |< aN               `adv`     {- sawiy~AF -}         [ "together", "jointly", unwords [ "in", "common" ] ]
                              `plural`     FaCIL,

    FaCIL |< aT               `noun`    {- sawiy~ap -}         [ "equality" ]
                              `plural`     FaCALY,

    FIL                       `noun`    {- siy~ -}             [ "alike", unwords [ "the", "same" ], "equals" ]
                              `plural`     HaFCA',

    TaFCI |< aT               `noun`    {- tasowiyap -}        [ "settlement", "solution" ],

    MuFACY |< aT              `noun`    {- musAwAp -}          [ "equality", unwords [ "equal", "rights" ] ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- tasAwiy -}          [ "equality", unwords [ "equal", "rights" ] ]
                              `plural`     TaFACI |< At,

    IFtiCA'                   `noun`    {- AisotiwA' -}        [ "levelness", "upright" ]
                              `plural`     IFtiCA' |< At,

    IFtiCA'                   `noun`    {- AisotiwA' -}        [ "equator" ],

    IFtiCA' |< Iy             `adj`     {- AisotiwA}iy~ -}     [ "equatorial", "tropical" ],

    MuFACI                    `adj`     {- musAwiy -}          [ "equivalent", "similar" ]
                              `plural`     MuFACI |< At,

    MutaFACI                  `adj`     {- mutasAwiy -}        [ "equivalent", "similar" ]
                              `plural`     MutaFACI |< At,

    MuFtaCI                   `adj`     {- musotawiy -}        [ "straight", "upright", "ripe" ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `noun`    {- musotawaY -}        [ "level", "standard" ]
                              `plural`     MuFtaCY |< At ]


cluster_106 = listing "Lexicon's properties"


 |> "s w z" <| [

    FULAn                     `noun`    {- suwzAn -}           [ "Susan", "Suzan", "Suzanne" ] ]

 |> "s y '" <| [

    IFtiCAL                   `noun`    {- AisotiyA' -}        [ "dissatisfaction", "displeasure" ]
                              `plural`     IFtiCAL |< At,

    MuFIL                     `adj`     {- musiy' -}           [ "insulting", "harming", "pernicious" ]
                              `plural`     MuFIL |< Un,

    FaCCiL                    `noun`    {- say~i' -}           [ "bad" ]
                              `plural`     FaCCiL |< Un,

    FaCCiL |< aT              `noun`    {- say~i}ap -}         [ "offense", "misdeed" ]
                              `plural`     FaCCiL |< At ]

 |> "s y .h" <| [

    FAL                       `verb`    {- sAH-i -}            [ "flow", "travel" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- say~aH -}           [ unwords [ "make", "flow" ], "liquify" ],

    HaFAL                     `verb`    {- OasAH -}            [ unwords [ "make", "flow" ], unwords [ "be", "made", "to", "flow" ] ],

    InFAL                     `verb`    {- AinosAH -}          [ "spread", "pour" ],

    FiCAL |< aT               `noun`    {- siyAHap -}          [ "tourism" ],

    FiCAL |< Iy               `adj`     {- siyAHiy~ -}         [ "tourist", "tourism" ],

    FaCCAL                    `noun`    {- say~AH -}           [ "traveler" ],

    FA'iL                     `noun`    {- sA}iH -}            [ "tourist" ]
                              `plural`     FuCCAL,

    MuFaCCaL                  `adj`     {- musay~aH -}         [ "liquid", "striped" ] ]

 |> "s y .t r" <| [

    KaRDaS                    `verb`    {- sayoTar -}          [ "dominate", "seize", "command" ],

    TaKaRDaS                  `verb`    {- tasayoTar -}        [ "dominate", "seize", "command" ],

    KaRDaS |< aT              `noun`    {- sayoTarap -}        [ "control", "dominion" ],

    MuKaRDiS                  `adj`     {- musayoTir -}        [ "ruler", "sovereign", "ruling", "controlling" ] ]


cluster_107 = listing "Lexicon's properties"


 |> "s y ^g" <| [

    FaCCaL                    `verb`    {- say~aj -}           [ unwords [ "fence", "in" ], "surround" ],

    TaFaCCaL                  `verb`    {- tasay~aj -}         [ unwords [ "be", "fenced", "in" ], unwords [ "be", "surrounded" ] ],

    FiCAL                     `noun`    {- siyAj -}            [ "fence", "shield" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL |< At ]

 |> "s y _h" <| [

    FAL                       `verb`    {- sAx-i -}            [ "sink" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- sayox -}            [ "sinking" ],

    FaCaLAn                   `noun`    {- sayaxAn -}          [ "sinking" ],

    FIL                       `noun`    {- siyx -}             [ "skewer", "rapier" ]
                              `plural`     HaFCAL,

    FIL                       `noun`    {- siyx -}             [ "Sikh" ] ]

 |> "s y _t" <| [

    FIL                       `noun`    {- siyv -}             [ "Seth" ] ]

 |> "s y b" <| [

    FAL                       `verb`    {- sAb-i -}            [ "flow", "neglect" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- say~ab -}           [ "relinquish", "neglect" ],

    TaFaCCaL                  `verb`    {- tasay~ab -}         [ unwords [ "be", "careless" ], "neglect" ],

    InFAL                     `verb`    {- AinosAb -}          [ "flow", "stream" ],

    InFiCAL |< Iy             `adj`     {- AinosiyAbiy~ -}     [ unwords [ "stream", "-", "lined" ] ],

    TaFaCCuL                  `noun`    {- tasay~ub -}         [ "neglect", "carelessness" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `adj`     {- sA}ib -}            [ "astray", "unrestrained" ],

    FaCCAL                    `noun`    {- say~Ab -}           [ "Sayyab" ] ]

 |> "s y b r" <| [

    KiRDIS |< Iy              `adj`     {- siybiyriy~ -}       [ "Siberian" ] ]


cluster_108 = listing "Lexicon's properties"


 |> "s y d" <| [

    FaCCiL                    `noun`    {- say~id -}           [ "Sir", "Mr.", "Mister", "gentlement" ]
                              `plural`     FAL |< aT
                              `plural`     HaFCAL,

    FaCCiL                    `noun`    {- say~id -}           [ "Sayyid" ],

    FaCCiL |< aT              `noun`    {- say~idap -}         [ "lady" ]
                              `plural`     FaCCiL |< At,

    FaCCiL |< aT              `noun`    {- say~idap -}         [ "Miss", "Mrs.", "Ms." ],

    FaCCiL |< aT              `noun`    {- say~idap -}         [ "Sayyida" ],

    FiCAL |< aT               `noun`    {- siyAdap -}          [ "sovereignty", "supremacy", "Excellency" ] ]

 |> "s y f" <| [

    FaCL                      `noun`    {- sayof -}            [ "Saif" ],

    FaCL                      `noun`    {- sayof -}            [ "sword" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FIL                       `noun`    {- siyf -}             [ unwords [ "river", "-", "bank" ], "seaside" ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- say~Af -}           [ "Sayyaf" ],

    FaCCAL                    `noun`    {- say~Af -}           [ "executioner" ],

    MuFACaL |< aT             `noun`    {- musAyafap -}        [ "fencing" ],

    FILAn                     `noun`    {- siyfAn -}           [ "Sevan" ] ]

 |> "s y f n" <| [

    KiRDAS                    `noun`    {- siyfAn -}           [ "Sevan" ],

    KiRDUS                    `noun`    {- siyfuwn -}          [ "siphon" ] ]

 |> "s y k b" <| [

    KaRDUS |< At              `noun`    {- sayokuwbAt -}       [ "psychopath" ]
                           {- `others`  [ "saykuwbA_t N0" ] -},

    KaRDUS |< At |< Iy        `adj`     {- sayokuwbAtiy~ -}    [ "psychopathic" ]
                           {- `others`  [ "saykuwbA_tiyy Nall" ] -} ]


cluster_109 = listing "Lexicon's properties"


 |> "s y l" <| [

    FAL                       `verb`    {- sAl-i -}            [ "flow", "leak", "melt" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- say~al -}           [ unwords [ "make", "flow" ], "liquify" ],

    HaFAL                     `verb`    {- OasAl -}            [ unwords [ "make", "flow" ], unwords [ "be", "made", "to", "flow" ] ],

    FaCL                      `noun`    {- sayol -}            [ "streaming", "flowing" ]
                              `plural`     FuCUL,

    FaCaLAn                   `noun`    {- sayalAn -}          [ "streaming", "flowing" ],

    FaCL |< aT                `noun`    {- sayolap -}          [ "stream" ],

    FuCUL |< aT               `noun`    {- suyuwlap -}         [ unwords [ "liquid", "state" ], "liquidity" ],

    FaCCAL                    `adj`     {- say~Al -}           [ "streaming", "pouring", "fluid" ],

    FaCCAL |< aT              `noun`    {- say~Alap -}         [ "rivulet" ],

    MaFIL                     `noun`    {- masiyl -}           [ "drain", "outlet" ]
                              `plural`     MaFACiL,

    FA'iL                     `noun`    {- sA}il -}            [ "fluid", "liquid" ]
                              `plural`     FawA'iL,

    FA'iL |< Iy               `noun`    {- sA}iliy~ -}         [ "fluidity", unwords [ "liquid", "state" ] ],

    FILAn                     `noun`    {- siylAn -}           [ "Ceylon" ] ]

 |> "s y l ^s" <| [

    KiRDIS                    `noun`    {- siyliy$ -}          [ "Celes" ]
                           {- `others`  [ "syly^s Nprop" ] -} ]

 |> "s y l n" <| [

    KiRDAS                    `noun`    {- siylAn -}           [ "Ceylon" ] ]

 |> "s y m" <| [

    FiCAL |< aT               `noun`    {- siyAmap -}          [ "ordination", "consecration" ],

    FiCAL                     `noun`    {- siyAm -}            [ "Siam" ] ]

 |> "s y n" <| [

    FiCAL                     `noun`    {- siyAn -}            [ "cyanogen" ],

    FIL                       `noun`    {- siyn -}             [ unwords [ "sin", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FIL |< At ]


cluster_110 = listing "Lexicon's properties"


 |> "s y q" <| [

    FiCAL                     `noun`    {- siyAq -}            [ "context", "course" ],

    FiCAL |< aT               `noun`    {- siyAqap -}          [ "driving", "steering" ],

    InFiCAL                   `noun`    {- AinosiyAq -}        [ "thoughtlessness", unwords [ "being", "carried", "away" ] ]
                              `plural`     InFiCAL |< At ]


cluster_111 = listing "Lexicon's properties"


 |> "s y r" <| [

    FAL                       `verb`    {- sAr-i -}            [ "move", "march" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- say~ar -}           [ unwords [ "set", "in", "motion" ], "dispatch" ],

    FACaL                     `verb`    {- sAyar -}            [ unwords [ "go", "along", "with" ] ],

    HaFAL                     `verb`    {- OasAr -}            [ unwords [ "set", "in", "motion" ], "dispatch", unwords [ "be", "set", "in", "motion" ] ],

    TaFACaL                   `verb`    {- tasAyar -}          [ unwords [ "walk", "together" ] ],

    FaCL                      `noun`    {- sayor -}            [ "course", "motion", "march" ],

    FaCL                      `noun`    {- sayor -}            [ unwords [ "drive", "belt" ] ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- sayorap -}          [ "march", "walk", "course" ],

    FIL |< aT                 `noun`    {- siyrap -}           [ "biography", "epic" ]
                              `plural`     FiCaL,

    FaCCAL                    `adj`     {- say~Ar -}           [ "roaming" ],

    FaCCAL |< aT              `noun`    {- say~Arap -}         [ "car", "automobile", "vehicle" ]
                              `plural`     FaCCAL |< At,

    MaFAL                     `noun`    {- masAr -}            [ "path", "route" ]
                              `plural`     MaFAL |< At,

    MaFAL                     `noun`    {- masAr -}            [ "trajectory", "orbit" ]
                              `plural`     MaFAL |< At,

    MaFIL                     `noun`    {- masiyr -}           [ "journey", "tour", "march" ],

    MaFIL |< aT               `noun`    {- masiyrap -}         [ "march", "parade" ],

    MaFIL |< aT               `noun`    {- masiyrap -}         [ "operation", "activities", "functioning" ],

    MaFIL |< aT               `noun`    {- masiyrap -}         [ "Massira" ],

    TaFCIL                    `noun`    {- tasoyiyr -}         [ "propulsion", "steering", "guidance" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- musAyarap -}        [ "adaptation", "adjustment" ],

    FA'iL                     `adj`     {- sA}ir -}            [ "current", "available", "widespread", unwords [ "in", "circulation" ] ],

    FACiL                     `noun`    {- sAyir -}            [ "Sayir" ],

    MuFaCCiL                  `noun`    {- musay~ir -}         [ "director", "leader" ],

    MuFaCCaL                  `adj`     {- musay~ar -}         [ "guided", unwords [ "remote", "-", "controlled" ] ] ]


cluster_112 = listing "Lexicon's properties"


 |> "s y r s" <| [

    KiRDAS                    `noun`    {- siyrAs -}           [ "glue" ] ]

 |> "s y s" <| [

    FiCAL |< aT               `noun`    {- siyAsap -}          [ "politics" ],

    FiCAL |< aT               `noun`    {- siyAsap -}          [ "policy" ]
                              `plural`     FiCAL |< At,

    FiCAL |< Iy               `adj`     {- siyAsiy~ -}         [ "political" ],

    FiCAL |< Iy               `noun`    {- siyAsiy~ -}         [ "politician", "statesman", "statesmen" ]
                              `plural`     FAL |< aT,

    lA >| FiCAL |< Iy         `adj`     {- lAsiyAsiy~ -}       [ unwords [ "non", "-", "political" ] ],

    FACiL                     `noun`    {- sAyis -}            [ "jockey", "driver" ]
                              `plural`     FuCCAL ]

 |> "s y s l" <| [

    KiRDIS                    `noun`    {- siysiyl -}          [ "Cecil" ] ]

 |> "s y t y" <| [

    KiRDI                     `noun`    {- siytiy -}           [ "City" ] ]

 |> "s y y" <| [

    FIL                       `noun`    {- siy~ -}             [ "alike", unwords [ "the", "same" ], "equals" ]
                           {- `others`  [ "'aswA' Nh N0_Nh Nhy" ] -} ]

 |> "sA.gU" <| [

    Identity                  `noun`    {- sAguw -}            [ "sago" ] ]

 |> "sA^sA" <| [

    Identity                  `noun`    {- sA$A -}             [ "Sasha" ] ]

 |> "sA`ata'i_diN" <| [

    Identity                  `adv`     {- sAEata}i*K -}       [ unwords [ "at", "that", "hour", "/", "time" ] ] ]

 |> "sAbA" <| [

    Identity                  `noun`    {- sAbA -}             [ "Sheba" ] ]

 |> "sAbA.t" <| [

    Identity                  `noun`    {- sAbAT -}            [ "arcade", "archway" ] ]

 |> "sAbAtInI" <| [

    Identity                  `noun`    {- sAbAtiyniy -}       [ "Sabatini" ] ]

 |> "sAbUnIs" <| [

    Identity                  `noun`    {- sAbuwniys -}        [ "Sabonis" ] ]

 |> "sAdUfI" <| [

    Identity                  `noun`    {- sAduwfiy -}         [ "Sadovi" ] ]

 |> "sAfIn" <| [

    Identity                  `noun`    {- sAfiyn -}           [ "Safin" ] ]

 |> "sAfiyA'" <| [

    Identity                  `noun`    {- sAfiyA' -}          [ unwords [ "fine", "dust" ] ] ]


cluster_113 = listing "Lexicon's properties"


 |> "sAkIsAn" <| [

    Identity                  `noun`    {- sAkiysAn -}         [ "Sakesan" ] ]

 |> "sAkrAmintU" <| [

    Identity                  `noun`    {- sAkrAminotuw -}     [ "Sacramento" ] ]

 |> "sAlAs" <| [

    Identity                  `noun`    {- sAlAs -}            [ "Salas" ] ]

 |> "sAlInAs" <| [

    Identity                  `noun`    {- sAliynAs -}         [ "Salinas" ] ]

 |> "sAlIsA^s" <| [

    Identity                  `noun`    {- sAliysA$ -}         [ "Salisachs" ] ]

 |> "sAlUnIk" <| [

    Identity                  `noun`    {- sAluwniyk -}        [ "Salonika", "Salonik" ] ]

 |> "sAmArAn^s" <| [

    Identity                  `noun`    {- sAmArAn$ -}         [ "Samaranch" ] ]

 |> "sAmbA" <| [

    Identity                  `noun`    {- sAmobA -}           [ "samba" ],

    Identity                  `noun`    {- sAmobA -}           [ "Samba" ] ]

 |> "sAmbrAs" <| [

    Identity                  `noun`    {- sAmobrAs -}         [ "Sampras" ] ]

 |> "sAn.gInittI" <| [

    Identity                  `noun`    {- sAnogiynit~iy -}    [ "Sanguinetti" ] ]

 |> "sAnA" <| [

    Identity                  `noun`    {- sAnA -}             [ unwords [ "SANA", "(", "Syrian", "Arab", "News", "Agency", ")" ] ] ]

 |> "sAn^sIz" <| [

    Identity                  `noun`    {- sAn$iyz -}          [ "Sanchez" ] ]

 |> "sAndIn" <| [

    Identity |< Iy            `adj`     {- sAnodiyniy~ -}      [ "Sandinista" ] ]

 |> "sAndUr" <| [

    Identity                  `noun`    {- sAnoduwr -}         [ "Sandor" ] ]

 |> "sAndrU" <| [

    Identity                  `noun`    {- sAndruw -}          [ "Sandro" ] ]

 |> "sAndwIt^s" <| [

    Identity                  `noun`    {- sAndowiyt$ -}       [ "sandwich" ],

    Identity                  `noun`    {- sAndowiyt$ -}       [ "Sandwich" ] ]

 |> "sAntA" <| [

    Identity                  `noun`    {- sAnotA -}           [ "Santa" ] ]

 |> "sAntAnA" <| [

    Identity                  `noun`    {- sAnotAnA -}         [ "Santana" ] ]


cluster_114 = listing "Lexicon's properties"


 |> "sAntAndir" <| [

    Identity                  `noun`    {- sAnotAnodir -}      [ "Santander" ] ]

 |> "sAntUs" <| [

    Identity                  `noun`    {- sAnotuws -}         [ "Santos" ] ]

 |> "sArId" <| [

    Identity                  `noun`    {- sAriyd -}           [ "Sarid" ] ]

 |> "sArtir" <| [

    Identity                  `noun`    {- sArotir -}          [ "Sartre" ] ]

 |> "sAsAn" <| [

    Identity |< Iy            `adj`     {- sAsAniy~ -}         [ "Sassanids" ] ]

 |> "sAtAn" <| [

    Identity                  `noun`    {- sAtAn -}            [ "satin" ] ]

 |> "sAy.gUn" <| [

    Identity                  `noun`    {- sAyoguwn -}         [ "Saigon" ] ]

 |> "sAymUn" <| [

    Identity                  `noun`    {- sAyomuwn -}         [ "Simon" ] ]

 |> "sI^swar" <| [

    Identity                  `noun`    {- siy$war -}          [ unwords [ "sechoir", "(", "hair", "dryer", ")" ] ] ]

 |> "sIbAstiyAn" <| [

    Identity                  `noun`    {- siybAsotiyAn -}     [ "Sebastian", "Sebastien" ] ]

 |> "sIbIriyA" <| [

    Identity                  `noun`    {- siybiyriyA -}       [ "Siberia" ] ]

 |> "sIbU" <| [

    Identity                  `noun`    {- siybuw -}           [ "Sipo" ] ]

 |> "sIdA" <| [

    Identity                  `noun`    {- siydA -}            [ unwords [ "SIDA", "(", "AIDS", ")" ] ] ]

 |> "sIdnI" <| [

    Identity                  `noun`    {- siydoniy -}         [ "Sydney" ] ]

 |> "sIfIrUmUrsk" <| [

    Identity                  `noun`    {- siyfiyruwmuwrsk -}  [ "Severomorsk" ] ]

 |> "sIkUlU^gIy" <| [

    Identity                  `adj`     {- siykuwluwjiy~ -}    [ "psychological" ] ]

 |> "sIkUlU^giyA" <| [

    Identity                  `noun`    {- siykuwluwjiyA -}    [ "psychology" ] ]

 |> "sIkUrtAh" <| [

    Identity                  `noun`    {- siykuwrtAh -}       [ "insurance" ] ]

 |> "sIkUsUm" <| [

    Identity |< At |< Iy      `adj`     {- siykuwsuwmAtiy~ -}  [ "psychosomatic" ] ]

 |> "sIlfA" <| [

    Identity                  `noun`    {- siylofA -}          [ "Silva" ] ]


cluster_115 = listing "Lexicon's properties"


 |> "sImA" <| [

    Identity                  `noun`    {- siymA -}            [ "sign", "characteristic" ] ]

 |> "sImAntIk" <| [

    Identity                  `noun`    {- siymAnotiyk -}      [ "semantics" ] ]

 |> "sImUnI" <| [

    Identity                  `noun`    {- siymuwniy -}        [ "Simoni", "Simone" ] ]

 |> "sImbA" <| [

    Identity                  `noun`    {- siymobA -}          [ "Simba" ] ]

 |> "sImiyA" <| [

    Identity                  `noun`    {- siymiyA -}          [ unwords [ "natural", "magic" ] ] ]

 |> "sIn.g" <| [

    Identity                  `noun`    {- siyng -}            [ "Singh" ] ]

 |> "sInA" <| [

    Identity                  `noun`    {- siynA -}            [ "Sinai" ] ]

 |> "sInAriyU" <| [

    Identity                  `noun`    {- siynAriyuw -}       [ "scenario" ] ]

 |> "sInAtUr" <| [

    Identity                  `noun`    {- siynAtuwr -}        [ "senator" ] ]

 |> "sInUdus" <| [

    Identity                  `noun`    {- siynuwdus -}        [ "synod" ] ]

 |> "sInamA" <| [

    Identity                  `noun`    {- siynamA -}          [ "cinema" ] ]

 |> "sInamA'" <| [

    Identity |< Iy            `adj`     {- siynamA}iy~ -}      [ "cinema", "cinematographic" ] ]

 |> "sIni.gAl" <| [

    Identity                  `noun`    {- siynigAl -}         [ "Senegal" ],

    Identity |< Iy            `adj`     {- siynigAliy~ -}      [ "Senegalese" ] ]

 |> "sIrAkUz" <| [

    Identity                  `noun`    {- siyrAkuwz -}        [ "Syracuse" ] ]

 |> "sIrAliyUn" <| [

    Identity                  `noun`    {- siyrAliyuwn -}      [ unwords [ "Sierra", "Leon" ] ],

    Identity |< Iy            `adj`     {- siyrAliyuwniy~ -}   [ unwords [ "Sierra", "Leonean" ] ] ]

 |> "sIrInA" <| [

    Identity                  `noun`    {- siyriynA -}         [ "Serena" ] ]

 |> "sIrIwUn.g" <| [

    Identity                  `noun`    {- siyriywuwng -}      [ "Siriwong" ] ]

 |> "sIr^gI" <| [

    Identity                  `noun`    {- siyrojiy -}         [ "Sergei", "Sergeyev" ] ]


cluster_116 = listing "Lexicon's properties"


 |> "sIr^giyU" <| [

    Identity                  `noun`    {- siyrojiyuw -}       [ "Sergio" ] ]

 |> "sIra^g" <| [

    Identity                  `noun`    {- siyraj -}           [ unwords [ "sesame", "oil" ] ] ]

 |> "sIriyAl" <| [

    Identity |< Iy            `adj`     {- siyriyAliy~ -}      [ "surreal", "surrealistic" ],

    Identity |< Iy |< aT      `noun`    {- siyriyAliy~ap -}    [ "surrealism" ] ]

 |> "sIrk" <| [

    Identity                  `noun`    {- siyrk -}            [ "circus" ] ]

 |> "sIsmIk" <| [

    Identity                  `noun`    {- siysomiyk -}        [ "Seismic" ] ]

 |> "sIyamA" <| [

    Identity                  `adv`     {- siy~amA -}          [ "especially" ] ]

 |> "sIzUfrIn" <| [

    Identity |< Iy            `adj`     {- siyzuwfriyniy~ -}   [ "schizophrenic" ] ]

 |> "sIzUfrIniyA" <| [

    Identity                  `noun`    {- siyzuwfriyniyA -}   [ "schizophrenia" ] ]

 |> "sUbArU" <| [

    Identity                  `noun`    {- suwbAruw -}         [ "Subaru" ] ]

 |> "sUbAt^sAy" <| [

    Identity                  `noun`    {- suwbAto$Ay -}       [ "Supachai" ] ]

 |> "sUbarmAn" <| [

    Identity                  `noun`    {- suwbaromAn -}       [ "Superman" ] ]

 |> "sUbarmarkit" <| [

    Identity                  `noun`    {- suwbaromarokit -}   [ "supermarket" ] ]

 |> "sUfUklIs" <| [

    Identity                  `noun`    {- suwfuwkliys -}      [ "Sophocles" ] ]

 |> "sUfis.tA'" <| [

    Identity |< Iy            `adj`     {- suwfisoTA}iy~ -}    [ "sophist", "sophistry" ] ]

 |> "sUfyit" <| [

    Identity |< Iy            `adj`     {- suwfoyitiy~ -}      [ "Soviet" ] ]

 |> "sUhArtU" <| [

    Identity                  `noun`    {- suwhArotuw -}       [ "Suharto" ] ]

 |> "sUksUmkIt" <| [

    Identity                  `noun`    {- suwkosuwmokiyt -}   [ "Suksomkit" ] ]

 |> "sUlAnA" <| [

    Identity                  `noun`    {- suwlAnA -}          [ "Solana" ] ]

 |> "sUlAwIs" <| [

    Identity |< Iy            `adj`     {- suwlAwiysiy~ -}     [ "Sulawesian" ] ]


cluster_117 = listing "Lexicon's properties"


 |> "sUlAwIsI" <| [

    Identity                  `noun`    {- suwlAwiysiy -}      [ "Sulawesi" ] ]

 |> "sUlIdIr" <| [

    Identity                  `noun`    {- suwliydiyr -}       [ "Solider" ] ]

 |> "sUlUfAn" <| [

    Identity                  `noun`    {- suwluwfAn -}        [ "cellophane" ] ]

 |> "sUma.tr" <| [

    Identity |< aT            `noun`    {- suwmaTrap -}        [ "Sumatra" ] ]

 |> "sUniyA" <| [

    Identity                  `noun`    {- suwniyA -}          [ "Sonia" ] ]

 |> "sUrAt^sAy" <| [

    Identity                  `noun`    {- suwrAt$Ay -}        [ "Surachai" ] ]

 |> "sUrfI" <| [

    Identity                  `noun`    {- suwrofiy -}         [ "Survey" ] ]

 |> "sUrinsin" <| [

    Identity                  `noun`    {- suwrinosin -}       [ "Sorensen" ] ]

 |> "sUriyA" <| [

    Identity                  `noun`    {- suwriyA -}          [ "Syria" ] ]

 |> "sUst" <| [

    Identity |< aT            `noun`    {- suwsotap -}         [ "zipper" ] ]

 |> "sUtUmAyUr" <| [

    Identity                  `noun`    {- suwtuwmAyuwr -}     [ "Sotomayor" ] ]

 |> "sUzA" <| [

    Identity                  `noun`    {- suwzA -}            [ "Soussa" ] ]

 |> "sa`dAlldIn" <| [

    Identity                  `noun`    {- saEodAl~diyn -}     [ unwords [ "Saad", "Eddin" ] ] ]

 |> "sabAna_h" <| [

    Identity                  `noun`    {- sabAnax -}          [ "spinach" ] ]

 |> "sab`mA'" <| [

    Identity |< aT            `noun`    {- saboEmA}ap -}       [ unwords [ "seven", "-", "hundred" ] ] ]

 |> "sabahlal" <| [

    Identity                  `adv`     {- sabaholal -}        [ "aimlessly", unwords [ "at", "random" ] ] ]

 |> "safar^gal" <| [

    Identity                  `noun`    {- safarojal -}        [ "quince" ] ]

 |> "sakan^gabIn" <| [

    Identity                  `noun`    {- sakanojabiyn -}     [ "oxymel" ] ]

 |> "salAmlik" <| [

    Identity                  `noun`    {- salAmolik -}        [ "selamlik", unwords [ "reception", "room" ] ] ]

 |> "salAqUn" <| [

    Identity                  `noun`    {- salAquwn -}         [ unwords [ "red", "lead" ], "minium" ] ]


cluster_118 = listing "Lexicon's properties"


 |> "salaband" <| [

    Identity                  `noun`    {- salabanod -}        [ "martingale" ] ]

 |> "salfAdUr" <| [

    Identity                  `noun`    {- salofAduwr -}       [ "Salvador", "Salvadoran" ] ]

 |> "salsabIl" <| [

    Identity                  `noun`    {- salosabiyl -}       [ "Salsabil" ] ]

 |> "saltA" <| [

    Identity                  `noun`    {- salotA -}           [ "Salta" ] ]

 |> "samAn^gUn" <| [

    Identity |< Iy            `adj`     {- samAnojuwniy~ -}    [ "azure", "cerulean" ] ]

 |> "samandar" <| [

    Identity                  `noun`    {- samanodar -}        [ "salamander" ],

    Identity                  `noun`    {- samanodar -}        [ "Samandar" ] ]

 |> "samarayn" <| [

    Identity                  `noun`    {- samarayon -}        [ "Samrein" ] ]

 |> "samarqand" <| [

    Identity                  `noun`    {- samaroqanod -}      [ "Samarkand" ] ]

 |> "sambUsaq" <| [

    Identity                  `noun`    {- samobuwsaq -}       [ unwords [ "sambusak", "(", "stuffed", "meat", "pastry", ")" ] ] ]

 |> "sanamUr" <| [

    Identity |< aT            `noun`    {- sanamuwrap -}       [ "anchovy" ] ]

 |> "sandarUs" <| [

    Identity                  `noun`    {- sanodaruws -}       [ "sandarac" ] ]

 |> "sandwi^s" <| [

    Identity                  `noun`    {- sanodowi$ -}        [ "sandwich" ] ]

 |> "sansikrIt" <| [

    Identity                  `noun`    {- sanosikriyt -}      [ "Sanskrit" ],

    Identity |< Iy            `adj`     {- sanosikriytiy~ -}   [ "Sanskrit" ] ]

 |> "santilitr" <| [

    Identity                  `noun`    {- sanotilitr -}       [ "centiliter" ] ]

 |> "santimitr" <| [

    Identity                  `noun`    {- sanotimitr -}       [ "centimeter" ] ]

 |> "saqqA" <| [

    Identity                  `noun`    {- saq~A -}            [ "Saqqa" ] ]

 |> "sarAyIfU" <| [

    Identity                  `noun`    {- sarAyiyfuw -}       [ "Sarajevo" ] ]

 |> "sar`askar" <| [

    Identity                  `noun`    {- saroEasokar -}      [ "general" ] ]


cluster_119 = listing "Lexicon's properties"


 |> "sarandIb" <| [

    Identity                  `noun`    {- saranodiyb -}       [ "Serendip" ],

    Identity |< Iy            `adj`     {- saranodiybiy~ -}    [ unwords [ "of", "/", "from", "Serendip" ] ] ]

 |> "saraqus.t" <| [

    Identity |< aT            `noun`    {- saraqusoTap -}      [ "Saragossa", "Zaragoza" ],

    Identity |< Iy            `adj`     {- saraqusoTiy~ -}     [ "Saragossan", "Zaragozan" ] ]

 |> "sardIniyA" <| [

    Identity                  `noun`    {- sarodiyniyA -}      [ "Sardinia" ] ]

 |> "saryAwarAn" <| [

    Identity                  `noun`    {- saroyAwarAn -}      [ unwords [ "adjutant", "general" ] ] ]

 |> "saykUrAn" <| [

    Identity                  `noun`    {- sayokuwrAn -}       [ "henbane" ] ]

 |> "saysabAn" <| [

    Identity                  `noun`    {- sayosabAn -}        [ "shrub" ] ]

 |> "sbArtA" <| [

    Identity                  `noun`    {- sbArotA -}          [ "Sparta" ] ]

 |> "sbIlbir^g" <| [

    Identity                  `noun`    {- sbiylobirj -}       [ "Spielberg" ] ]

 |> "sbIrz" <| [

    Identity                  `noun`    {- sbiyrz -}           [ "Spurs" ] ]

 |> "sbIt" <| [

    Identity                  `noun`    {- sbiyt -}            [ "Speight" ] ]

 |> "sbUr" <| [

    Identity                  `noun`    {- sbuwr -}            [ "Sport" ],

    Identity                  `noun`    {- sbuwr -}            [ "sport" ] ]

 |> "sbUrtIn.g" <| [

    Identity                  `noun`    {- sbuwrotiynog -}     [ "Sporting" ] ]

 |> "sbins" <| [

    Identity                  `noun`    {- sbinos -}           [ "Spence" ] ]

 |> "si^gill" <| [

    Identity                  `noun`    {- sijil~ -}           [ "register", "record", "archive" ] ]

 |> "sibIdA^g" <| [

    Identity                  `noun`    {- sibiydAj -}         [ unwords [ "white", "lead" ], "ceruse" ] ]

 |> "sibins" <| [

    Identity |< aT            `noun`    {- sibinosap -}        [ "caboose", unwords [ "baggage", "car" ] ] ]

 |> "sibitt" <| [

    Identity                  `noun`    {- sibit~ -}           [ "dill" ] ]


cluster_120 = listing "Lexicon's properties"


 |> "sibtambir" <| [

    Identity                  `noun`    {- sibotamobir -}      [ "September" ] ]

 |> "sifan^g" <| [

    Identity                  `noun`    {- sifanoj -}          [ "sponge" ] ]

 |> "sikandInAf" <| [

    Identity |< Iy            `adj`     {- sikanodiynAfiy~ -}  [ "Scandinavian" ] ]

 |> "sikandInAfiyA" <| [

    Identity                  `noun`    {- sikanodiynAfiyA -}  [ "Scandinavia" ] ]

 |> "sikartU" <| [

    Identity                  `noun`    {- sikarotuw -}        [ unwords [ "cotton", "waste" ] ] ]

 |> "sikritAr" <| [

    Identity |< Iy |< aT      `noun`    {- sikoritAriy~ap -}   [ "secretariat" ] ]

 |> "sikritIr" <| [

    Identity                  `noun`    {- sikoritiyr -}       [ "secretary", "secretariat" ] ]

 |> "sikurtAh" <| [

    Identity                  `noun`    {- sikurotAh -}        [ "insurance" ] ]

 |> "silA.hdAr" <| [

    Identity                  `noun`    {- silAHodAr -}        [ unwords [ "sword", "-", "bearer" ], "squire" ] ]

 |> "silIniyUm" <| [

    Identity                  `noun`    {- siliyniyuwm -}      [ "selenium" ] ]

 |> "silindir" <| [

    Identity                  `noun`    {- silinodir -}        [ "cylinder" ] ]

 |> "simInArI" <| [

    Identity                  `noun`    {- simiynAriy -}       [ "Seminary" ] ]

 |> "simbAtY" <| [

    Identity |< Iy            `adj`     {- simobAtawiy~ -}     [ "sympathetic" ] ]

 |> "simintU" <| [

    Identity                  `noun`    {- siminotuw -}        [ "cement" ] ]

 |> "sin.gAfUr" <| [

    Identity |< aT            `noun`    {- sinogAfuwrap -}     [ "Singapore" ],

    Identity |< Iy            `adj`     {- sinogAfuwriy~ -}    [ "Singaporean" ] ]

 |> "sin.tUrus" <| [

    Identity                  `noun`    {- sinoTuwrus -}       [ "Centaurus" ] ]

 |> "sinAtUr" <| [

    Identity                  `noun`    {- sinAtuwr -}         [ "senator" ] ]

 |> "sinaksAr" <| [

    Identity                  `noun`    {- sinakosAr -}        [ "synaxarion", "martyrologium", "martyrology" ] ]


cluster_121 = listing "Lexicon's properties"


 |> "sindiyAn" <| [

    Identity                  `noun`    {- sinodiyAn -}        [ unwords [ "evergreen", "oak" ] ],

    Identity |< Iy            `adj`     {- sinodiyAniy~ -}     [ unwords [ "oak", "-", "like" ] ] ]

 |> "sini.gAl" <| [

    Identity                  `noun`    {- sinigAl -}          [ "Senegal" ],

    Identity |< Iy            `adj`     {- sinigAliy~ -}       [ "Senegalese" ] ]

 |> "sinimmAr" <| [

    Identity                  `noun`    {- sinim~Ar -}         [ unwords [ "Sinimmar", "(", "legendary", "architect", ")" ] ] ]

 |> "sinnawr" <| [

    Identity                  `noun`    {- sin~awor -}         [ "cat" ] ]

 |> "sirfAntis" <| [

    Identity                  `noun`    {- sirofAnotis -}      [ "Cervantes" ] ]

 |> "sittUn" <| [

    Identity |< Iy            `adj`     {- sit~uwniy~ -}       [ "sexagenarian" ] ]

 |> "sittmA'" <| [

    Identity |< aT            `noun`    {- sit~mA}ap -}        [ unwords [ "six", "-", "hundred" ] ] ]

 |> "siyAtil" <| [

    Identity                  `noun`    {- siyAtil -}          [ "Seattle" ] ]

 |> "siyUl" <| [

    Identity                  `noun`    {- siyuwl -}           [ "Seoul" ] ]

 |> "sizmU.grAf" <| [

    Identity                  `noun`    {- sizomuwgrAf -}      [ "seismograph" ],

    Identity |< Iy            `adj`     {- sizomuwgrAfiy~ -}   [ "seismographic" ] ]

 |> "skArbUrUh" <| [

    Identity                  `noun`    {- skArobuwruwh -}     [ "Scarborough" ] ]

 |> "skIlArI" <| [

    Identity                  `noun`    {- skiylAriy -}        [ "Squillari" ] ]

 |> "skIt" <| [

    Identity                  `noun`    {- skiyt -}            [ unwords [ "skeet", "(", "shooting", "at", "clay", "targets", ")" ] ] ]

 |> "skIzUfrIn" <| [

    Identity |< Iy            `adj`     {- skiyzuwfriyniy~ -}  [ "schizophrenic" ] ]

 |> "skIzUfrIniyA" <| [

    Identity                  `noun`    {- skiyzuwfriyniyA -}  [ "schizophrenia" ] ]

 |> "skUblAr" <| [

    Identity                  `noun`    {- skuwbolAr -}        [ "Skoblar" ] ]

 |> "skUd" <| [

    Identity                  `noun`    {- skuwd -}            [ "Scud" ] ]


cluster_122 = listing "Lexicon's properties"


 |> "skUt" <| [

    Identity                  `noun`    {- skuwt -}            [ "Scott" ] ]

 |> "skUtIniyUtIs" <| [

    Identity                  `noun`    {- skuwtiyniyuwtiys -} [ "Skotiniotis" ] ]

 |> "skutlAnd" <| [

    Identity                  `noun`    {- skutolAnod -}       [ "Scotland" ],

    Identity |< Iy            `adj`     {- skutolAnodiy~ -}    [ "Scottish" ] ]

 |> "skutland" <| [

    Identity                  `noun`    {- skutolanod -}       [ "Scotland" ],

    Identity |< Iy            `adj`     {- skutolanodiy~ -}    [ "Scottish" ] ]

 |> "slAf" <| [

    Identity |< Iy            `adj`     {- slAfiy~ -}          [ "Slavic" ] ]

 |> "slAfiyAnkA" <| [

    Identity                  `noun`    {- slAfiyAnokA -}      [ "Slavianka" ] ]

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

 |> "smI_tsUniyAn" <| [

    Identity                  `noun`    {- smiyvosuwniyAn -}   [ "Smithsonian" ] ]

 |> "snIh" <| [

    Identity                  `noun`    {- sniyh -}            [ "Sneh" ] ]

 |> "snUkir" <| [

    Identity                  `noun`    {- snuwkir -}          [ unwords [ "snooker", "(", "game", "like", "pool", ")" ] ] ]

 |> "srIbAn" <| [

    Identity                  `noun`    {- sriybAn -}          [ "Sripan" ] ]

 |> "srIlAnkA" <| [

    Identity                  `noun`    {- sriylAnokA -}       [ unwords [ "Sri", "Lanka" ] ] ]

 |> "srIn.gAr" <| [

    Identity                  `noun`    {- sriynogAr -}        [ "Sringhar" ] ]


cluster_123 = listing "Lexicon's properties"


 |> "stArz" <| [

    Identity                  `noun`    {- stArz -}            [ "Stars", "Starie" ] ]

 |> "stAybilz" <| [

    Identity                  `noun`    {- stAyobilz -}        [ "Staples" ] ]

 |> "stIf" <| [

    Identity                  `noun`    {- stiyf -}            [ "Steve" ] ]

 |> "stIfAn" <| [

    Identity                  `noun`    {- stiyfAn -}          [ "Stephan" ] ]

 |> "stIfin" <| [

    Identity                  `noun`    {- stiyfin -}          [ "Stephen", "Stefan" ] ]

 |> "stUbwUt^s" <| [

    Identity                  `noun`    {- stuwbwuwto$ -}      [ "stopwatch" ],

    Identity                  `noun`    {- stuwbwuwto$ -}      [ "Stopwatch" ] ]

 |> "stUdiyU" <| [

    Identity                  `noun`    {- stuwdiyuw -}        [ "studio" ] ]

 |> "stUlyArUf" <| [

    Identity                  `noun`    {- stuwloyAruwf -}     [ "Stolyarov" ] ]

 |> "strAsbUr.g" <| [

    Identity                  `noun`    {- strAsobuwrg -}      [ "Strasbourg" ] ]

 |> "strAws" <| [

    Identity                  `noun`    {- strAws -}           [ "Strauss" ] ]

 |> "strIt" <| [

    Identity                  `noun`    {- striyt -}           [ "Street" ] ]

 |> "strUb" <| [

    Identity                  `noun`    {- struwb -}           [ "Strobe" ] ]

 |> "su.haybAn" <| [

    Identity |< Iy            `adj`     {- suHayobAniy~ -}     [ "Suhaibani" ] ]

 |> "su_htiyAn" <| [

    Identity                  `noun`    {- suxotiyAn -}        [ unwords [ "morocco", "leather" ] ] ]

 |> "sufis.tA'" <| [

    Identity |< Iy            `adj`     {- sufisoTA}iy~ -}     [ "sophistic" ] ]

 |> "sukkarIn" <| [

    Identity                  `noun`    {- suk~ariyn -}        [ "saccharin" ] ]

 |> "sukurru^g" <| [

    Identity |< aT            `noun`    {- sukur~ujap -}       [ "bowl", "plate" ] ]

 |> "sulA.ti.h" <| [

    Identity                  `adj`     {- sulATiH -}          [ "wide" ] ]


cluster_124 = listing "Lexicon's properties"


 |> "sula.hfA'" <| [

    Identity |< Iy            `adj`     {- sulaHofA}iy~ -}     [ unwords [ "turtle", "-", "like" ], "slow" ],

    Identity |< Iy |< aT      `noun`    {- sulaHofA}iy~ap -}   [ "dawdling", "dilatoriness" ] ]

 |> "sula.hfY" <| [

    Identity |< aT            `noun`    {- sulaHofAp -}        [ "turtle" ] ]

 |> "sulaymAn" <| [

    Identity                  `noun`    {- sulayomAn -}        [ "Sulayman", "Solomon" ],

    Identity |< Iy            `adj`     {- sulayomAniy~ -}     [ unwords [ "corrosive", "sublimate" ], unwords [ "mercury", "chloride" ] ] ]

 |> "summun" <| [

    Identity                  `noun`    {- sum~un -}           [ "quail" ] ]

 |> "sunUnU" <| [

    Identity                  `noun`    {- sunuwnuw -}         [ "Sununu" ],

    Identity                  `noun`    {- sunuwnuw -}         [ "sununu", unwords [ "swallow", "(", "bird", ")" ] ] ]

 |> "sunay^gIb" <| [

    Identity                  `noun`    {- sunayojiyb -}       [ unwords [ "small", "gray", "squirrel" ] ] ]

 |> "sunbA_da^g" <| [

    Identity                  `noun`    {- sunobA*aj -}        [ "grindstone" ] ]

 |> "suqu.trA'" <| [

    Identity                  `noun`    {- suquTorA' -}        [ "Socotra" ] ]

 |> "surAdiq" <| [

    Identity                  `noun`    {- surAdiq -}          [ "pavilion", "canopy" ] ]

 |> "suwArIh" <| [

    Identity                  `noun`    {- suwAriyh -}         [ "soiree" ] ]

 |> "suwAzIlAnd" <| [

    Identity                  `noun`    {- suwAziylAnod -}     [ "Swaziland" ],

    Identity |< Iy            `adj`     {- suwAziylAnodiy~ -}  [ "Swaziland" ] ]

 |> "suwIsr" <| [

    Identity |< Iy            `adj`     {- suwiysriy~ -}       [ "Swiss" ] ]

 |> "suwIsrA" <| [

    Identity                  `noun`    {- suwiysrA -}         [ "Switzerland" ] ]

 |> "suwIt^s" <| [

    Identity                  `noun`    {- suwiyto$ -}         [ "switch" ] ]

 |> "suwaydA'" <| [

    Identity                  `noun`    {- suwayodA' -}        [ "melancholy" ] ]

 |> "suwaylim" <| [

    Identity                  `noun`    {- suwayolim -}        [ "Suweilem", "Suwailim" ] ]


cluster_125 = listing "Lexicon's properties"


 |> "swIrIs" <| [

    Identity                  `noun`    {- swiyriys -}         [ "Sweeris" ] ]

 |> "tasyAr" <| [

    Identity                  `noun`    {- tasoyAr -}          [ "stroll", "tour" ] ]

 |> "yasrU`" <| [

    Identity                  `noun`    {- yasoruwE -}         [ "caterpillar" ] ]


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
            cluster_20,
            cluster_21,
            cluster_22,
            cluster_23,
            cluster_24,
            cluster_25,
            cluster_26,
            cluster_27,
            cluster_28,
            cluster_29,
            cluster_30,
            cluster_31,
            cluster_32,
            cluster_33,
            cluster_34,
            cluster_35,
            cluster_36,
            cluster_37,
            cluster_38,
            cluster_39,
            cluster_40,
            cluster_41,
            cluster_42,
            cluster_43,
            cluster_44,
            cluster_45,
            cluster_46,
            cluster_47,
            cluster_48,
            cluster_49,
            cluster_50,
            cluster_51,
            cluster_52,
            cluster_53,
            cluster_54,
            cluster_55,
            cluster_56,
            cluster_57,
            cluster_58,
            cluster_59,
            cluster_60,
            cluster_61,
            cluster_62,
            cluster_63,
            cluster_64,
            cluster_65,
            cluster_66,
            cluster_67,
            cluster_68,
            cluster_69,
            cluster_70,
            cluster_71,
            cluster_72,
            cluster_73,
            cluster_74,
            cluster_75,
            cluster_76,
            cluster_77,
            cluster_78,
            cluster_79,
            cluster_80,
            cluster_81,
            cluster_82,
            cluster_83,
            cluster_84,
            cluster_85,
            cluster_86,
            cluster_87,
            cluster_88,
            cluster_89,
            cluster_90,
            cluster_91,
            cluster_92,
            cluster_93,
            cluster_94,
            cluster_95,
            cluster_96,
            cluster_97,
            cluster_98,
            cluster_99,
            cluster_100,
            cluster_101,
            cluster_102,
            cluster_103,
            cluster_104,
            cluster_105,
            cluster_106,
            cluster_107,
            cluster_108,
            cluster_109,
            cluster_110,
            cluster_111,
            cluster_112,
            cluster_113,
            cluster_114,
            cluster_115,
            cluster_116,
            cluster_117,
            cluster_118,
            cluster_119,
            cluster_120,
            cluster_121,
            cluster_122,
            cluster_123,
            cluster_124,
            cluster_125 ]

