
module Elixir.Data.Effective.Lexicon11 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "mAzAl" <| [

    Identity |<< "a"          `part`    {- mAzAla -}           [ unwords [ "not", "+", "stop", "/", "cease", "+", "he", "/", "it", "(", "he", "/", "it", "continues", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "they", "(", "they", "both", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "they", "(", "they", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "it", "/", "she", "/", "they", "(", "it", "/", "she", "/", "they", "continue", "(", "s", ")", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "you", "(", "you", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "you", "(", "you", "both", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "I", "(", "I", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "we", "(", "we", "continue", ")" ] ] ]

 |> "yazAl" <| [

    lA >| Identity            `part`    {- lAyazAl -}          [ unwords [ "not", "+", "stop", "/", "cease", "+", "he", "/", "it", "(", "he", "/", "it", "continues", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "they", "(", "they", "both", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "they", "(", "they", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "it", "/", "she", "/", "they", "(", "it", "/", "she", "/", "they", "continue", "(", "s", ")", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "you", "(", "you", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "you", "(", "you", "both", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "I", "(", "I", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "we", "(", "we", "continue", ")" ] ] ]

 |> "z ' d" <| [

    FACiL                     `noun`    {- zA}id -}            [ "additional", "exceeding", "excessive" ] ]

 |> "z ' r" <| [

    FACiL                     `noun`    {- zA}ir -}            [ "visitor", "tourist" ]
                           {- `others`  [ "zuwwAr N" ] -},

    FACiL                     `adj`     {- zA}ir -}            [ "visiting" ] ]

 |> "z .g r d" <| [

    KaRDaS                    `verb`    {- zagorad -}          [ "ululate" ] ]

 |> "z .h f" <| [

    FaCaL                     `verb`    {- zaHaf-a -}          [ "crawl", "advance", "march" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- zaHof -}            [ "crawling", "advance", "march", unwords [ "marching", "column" ] ]
                              `plural`     FuCUL ]

 |> "z .h l" <| [

    FaCL |< aT                `noun`    {- zaHolap -}          [ "Zahle" ] ]

 |> "z .h m" <| [

    FiCAL                     `noun`    {- ziHAm -}            [ "crowded", unwords [ "traffic", "jam" ] ],

    MuFACaL |< aT             `noun`    {- muzAHamap -}        [ "competition", "rivalry" ],

    IFtiCAL                   `noun`    {- AizodiHAm -}        [ "crowd", "jam" ]
                              `plural`     IFtiCAL |< At,

    MuFtaCiL                  `adj`     {- muzodaHim -}        [ "crowded", "jammed" ] ]

 |> "z ^g ^g" <| [

    FaCL                      `verb`    {- zaj~-u -}           [ "throw", "push", "press" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FuCAL                     `noun`    {- zujAj -}            [ "glass", "windshield" ],

    FuCAL |< aT               `noun`    {- zujAjap -}          [ "bottle", "glass" ],

    FuCAL |< Iy               `adj`     {- zujAjiy~ -}         [ "glass", "vitreous" ] ]

 |> "z _h m" <| [

    FaCaL                     `verb`    {- zaxam-a -}          [ unwords [ "thrust", "back" ] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- zaxim-a -}          [ "stink" ]
                              `imperf`     FCaL,

    FaCiL                     `adj`     {- zaxim -}            [ "stinking" ] ]


cluster_2   = listing "Lexicon's properties"


 |> "z _h r" <| [

    FaCaL                     `verb`    {- zaxar-a -}          [ "abound", "overflow" ]
                              `imperf`     FCaL,

    FACiL                     `noun`    {- zAxir -}            [ "overflowing", "profuse", "exuberant" ] ]

 |> "z _h r f" <| [

    KuRDuS                    `noun`    {- zuxoruf -}          [ "decoration", "embellishment" ]
                              `plural`     KaRADiS,

    KaRDaS |< aT              `noun`    {- zaxorafap -}        [ "decoration", "embellishment" ] ]

 |> "z ` ^g" <| [

    FaCaL                     `verb`    {- zaEaj-a -}          [ "bother", "anger", "harass" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OazoEaj -}          [ "bother", "anger", "harass" ],

    HiFCAL                    `noun`    {- IizoEAj -}          [ "disturbance", "harassment" ]
                              `plural`     HiFCAL |< At,

    InFiCAL                   `noun`    {- AinoziEAj -}        [ "disturbance", "trouble" ]
                              `plural`     InFiCAL |< At,

    MunFaCiL                  `adj`     {- munozaEij -}        [ "angry", "annoyed", "bothered" ] ]

 |> "z ` m" <| [

    FaCaL                     `verb`    {- zaEam-u -}          [ "allege", "claim" ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- tazaE~am -}         [ "lead", "head", unwords [ "preside", "over" ] ],

    FaCL                      `noun`    {- zaEom -}            [ "allegation", "claim" ],

    FaCIL                     `noun`    {- zaEiym -}           [ "leader", unwords [ "head", "of", "state" ], unwords [ "heads", "of", "state" ] ]
                              `plural`     FuCaLA',

    FaCAL |< aT               `noun`    {- zaEAmap -}          [ "leadership", "leaders" ]
                              `plural`     FaCAL |< At,

    MaFCaL |< aT              `noun`    {- mazoEamap -}        [ "allegation", "claim" ]
                              `plural`     MaFACiL,

    MaFCUL                    `adj`     {- mazoEuwm -}         [ "alleged", "claimed", unwords [ "so", "-", "called" ] ] ]

 |> "z ` q" <| [

    FaCaL                     `verb`    {- zaEaq-a -}          [ "cry", "yell" ]
                              `imperf`     FCaL ]


cluster_3   = listing "Lexicon's properties"


 |> "z ` z `" <| [

    KaRDaS                    `verb`    {- zaEozaE -}          [ "convulse", "shake" ],

    TaKaRDaS                  `verb`    {- tazaEozaE -}        [ unwords [ "be", "convulsed" ], "shake" ],

    KaRDaS                    `adj`     {- zaEozaE -}          [ "convulsing", "shaking" ],

    KaRDaS |< aT              `noun`    {- zaEozaEap -}        [ "convulsion", "shock", "concussion" ]
                              `plural`     KaRADiS ]

 |> "z b d" <| [

    FaCAL |< Iy               `adj`     {- zabAdiy~ -}         [ unwords [ "curdled", "milk" ], "yogurt" ] ]

 |> "z b n" <| [

    FaCUL                     `adj`     {- zabuwn -}           [ "fierce", "foolish" ],

    FaCUL                     `noun`    {- zabuwn -}           [ "customer" ]
                              `plural`     FaCA'iL
                              `plural`     FuCuL ]

 |> "z b r" <| [

    FuCayL                    `noun`    {- zubayor -}          [ "Zubair", "Zubeir" ] ]

 |> "z f f" <| [

    FiCAL                     `noun`    {- zifAf -}            [ "wedding" ] ]

 |> "z h '" <| [

    FuCAL |<< "a"             `prep`    {- zuhA'a -}           [ "roughly", "approximately" ] ]

 |> "z h d" <| [

    FaCIL                     `adj`     {- zahiyd -}           [ "moderate", "small" ] ]

 |> "z h d y" <| [

    KuRDI                     `noun`    {- zuhodiy -}          [ "Zuhdi" ] ]

 |> "z h r" <| [

    HaFCaL                    `verb`    {- Oazohar -}          [ "glow", "blossom" ],

    FaCL                      `noun`    {- zahor -}            [ "flower", "splendor" ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- zuhuwr -}           [ "flowers" ]
                              `plural`     HaFCAL,

    FuCayL                    `noun`    {- zuhayor -}          [ "Zuheir", "Zuhayr" ],

    HaFCaL                    `noun`    {- Oazohar -}          [ "Azhar" ],

    HaFCaL                    `noun`    {- Oazohar -}          [ unwords [ "more", "/", "most", "radiant" ] ],

    IFtiCAL                   `noun`    {- AizodihAr -}        [ "prosperity", "thriving" ]
                              `plural`     IFtiCAL |< At ]


cluster_4   = listing "Lexicon's properties"


 |> "z h w" <| [

    HaFCY                     `verb`    {- OazohaY -}          [ "flourish", "prosper" ],

    FuCA' |<< "a"             `prep`    {- zuhA'a -}           [ "roughly", "approximately" ],

    HaFCY                     `noun`    {- OazohaY -}          [ unwords [ "more", "/", "most", "splendid" ], unwords [ "more", "/", "most", "conceited" ], unwords [ "most", "splendid" ], unwords [ "most", "conceited" ] ],

    FACI                      `adj`     {- zAhiy -}            [ "resplendent", "magnificent" ]
                              `plural`     FACI |< At ]

 |> "z h y" <| [

    FACI                      `adj`     {- zAhiy -}            [ "resplendent", "magnificent" ]
                              `plural`     FACI |< At ]

 |> "z k m" <| [

    FuCAL                     `noun`    {- zukAm -}            [ unwords [ "common", "cold" ] ] ]

 |> "z k w" <| [

    FaCY |< aT                `noun`    {- zakAp -}            [ "alms", "charity" ]
                              `plural`     FaCaL |< At,

    TaFCI |< aT               `noun`    {- tazokiyap -}        [ "purification", unwords [ "nomination", "by", "acclamation" ] ] ]

 |> "z k y" <| [

    FaCIL                     `adj`     {- zakiy~ -}           [ "pure", "blameless" ]
                              `plural`     HaFCiLA',

    TaFCI |< aT               `noun`    {- tazokiyap -}        [ "purification", unwords [ "nomination", "by", "acclamation" ] ] ]

 |> "z l q" <| [

    FaCaL                     `verb`    {- zalaq-u -}          [ "slip", "glide" ]
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- Ainozalaq -}        [ "slide", unwords [ "skate", "/", "ski" ], "drift" ],

    MaFCaL                    `noun`    {- mazolaq -}          [ unwords [ "slippery", "spot" ], unwords [ "perilous", "ground" ] ]
                              `plural`     MaFACiL,

    MaFCaL                    `noun`    {- mazolaq -}          [ unwords [ "loading", "ramp" ], unwords [ "railroad", "crossing" ] ]
                              `plural`     MaFCaL |< At,

    MiFCaL |< aT              `noun`    {- mizolaqap -}        [ "sleigh", "sled" ]
                              `plural`     MaFACiL,

    InFiCAL                   `noun`    {- AinozilAq -}        [ "slipping", unwords [ "skating", "/", "skiing" ], "drift" ]
                              `plural`     InFiCAL |< At,

    MunFaCiL                  `adj`     {- munozaliq -}        [ "sliding", unwords [ "skating", "/", "skiing" ], "drifting" ] ]


cluster_5   = listing "Lexicon's properties"


 |> "z l z l" <| [

    KaRDaS                    `verb`    {- zalozal -}          [ "convulse", "shake" ],

    KaRDaS |< aT              `noun`    {- zalozalap -}        [ "earthquake" ]
                              `plural`     KaRADiS,

    KiRDAS                    `noun`    {- zilozAl -}          [ "earthquake" ],

    KiRDAS |< Iy              `adj`     {- zilozAliy~ -}       [ "seismic" ] ]

 |> "z m l" <| [

    FaCIL                     `noun`    {- zamiyl -}           [ "colleague", "associate", "companion" ]
                              `plural`     FuCaLA' ]

 |> "z m l k" <| [

    KaRADiS                   `noun`    {- zamAlik -}          [ "Zamalek" ] ]

 |> "z m m" <| [

    FiCAL                     `noun`    {- zimAm -}            [ "reins" ] ]

 |> "z m n" <| [

    TaFACaL                   `verb`    {- tazAman -}          [ "coincide", unwords [ "be", "simultaneous" ], unwords [ "occur", "simultaneously" ] ],

    FaCaL                     `noun`    {- zaman -}            [ "time", "period", "duration" ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- zamAn -}            [ "time", "duration" ],

    FaCaL |< Iy               `adj`     {- zamaniy~ -}         [ "temporal", "time" ],

    TaFACuL                   `noun`    {- tazAmun -}          [ "simultaneity", "coincidence" ]
                              `plural`     TaFACuL |< At,

    MuFCiL                    `adj`     {- muzomin -}          [ "enduring", "chronic" ],

    MutaFACiL                 `adj`     {- mutazAmin -}        [ "simultaneous", "coincidental" ],

    FICIL                     `noun`    {- ziymiyn -}          [ "Zemin" ] ]

 |> "z m r" <| [

    FuCUL |< Iy               `adj`     {- zumuwriy~ -}        [ "Zemmouri" ],

    FaCCAL                    `noun`    {- zam~Ar -}           [ "piper", "klaxonist" ],

    MiFCAL                    `noun`    {- mizomAr -}          [ "oboe" ]
                              `plural`     MaFACIL ]

 |> "z n y" <| [

    FiCY                      `noun`    {- zinaY -}            [ "fornication" ] ]

 |> "z n z n" <| [

    KiRDAS |< aT              `noun`    {- zinozAnap -}        [ unwords [ "prison", "cell" ] ]
                              `plural`     KiRDAS |< At ]


cluster_6   = listing "Lexicon's properties"


 |> "z q q" <| [

    FuCAL                     `noun`    {- zuqAq -}            [ "alley", "corridor", unwords [ "cul", "-", "de", "-", "sac" ] ]
                              `plural`     HaFiCL |< aT,

    FuCAL |< Iy               `adj`     {- zuqAqiy~ -}         [ unwords [ "alley", "dweller" ] ] ]

 |> "z r '" <| [

    IFtiCAL                   `noun`    {- AizodirA' -}        [ "contempt", "disregard" ]
                              `plural`     IFtiCAL |< At ]

 |> "z r `" <| [

    FaCaL                     `verb`    {- zaraE-a -}          [ "plant", "implant", "cultivate" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- zaroE -}            [ unwords [ "planting", "(", "seed", ")" ], unwords [ "implanting", "(", "artificial", "heart", ")" ], unwords [ "laying", "(", "mine", ")" ] ],

    FiCAL |< aT               `noun`    {- zirAEap -}          [ "agriculture", "cultivation" ],

    FiCAL |< Iy               `adj`     {- zirAEiy~ -}         [ "agricultural", "farming" ],

    FaCCAL                    `noun`    {- zar~AE -}           [ "peasant", "farmer" ],

    MaFCaL                    `noun`    {- mazoraE -}          [ "farm", unwords [ "arable", "land" ], "plantation" ]
                              `plural`     MaFACiL,

    MaFCUL                    `adj`     {- mazoruwE -}         [ "cultivated", "planted", "transplanted" ],

    MaFCUL |< aT              `noun`    {- mazoruwEap -}       [ "farm", unwords [ "planted", "field" ] ],

    MuFACiL                   `noun`    {- muzAriE -}          [ "farmer" ],

    MunFaCiL                  `noun`    {- munozariE -}        [ "farmland", unwords [ "planted", "land" ] ] ]

 |> "z r h n" <| [

    KaRDUS |< Iy              `adj`     {- zarohuwniy~ -}      [ "Zerhouni", "Zarhouni" ] ]

 |> "z r q" <| [

    FuCUL                     `noun`    {- zuruwq -}           [ "Zurouq" ],

    HaFCaL                    `noun`    {- Oazoraq -}          [ "blue" ]
                              `plural`     FuCuL
                              `plural`     FaCLA' ]

 |> "z r r" <| [

    FaCL                      `verb`    {- zar~-u -}           [ unwords [ "button", "up" ], "contort" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FiCL                      `noun`    {- zir~ -}             [ "button", unwords [ "switch", "button" ] ]
                              `plural`     HaFCAL ]

 |> "z r y" <| [

    IFtiCA'                   `noun`    {- AizodirA' -}        [ "contempt", "disregard" ]
                              `plural`     IFtiCA' |< At ]


cluster_7   = listing "Lexicon's properties"


 |> "z w ^g" <| [

    FaCCaL                    `verb`    {- zaw~aj -}           [ unwords [ "join", "/", "couple" ], unwords [ "marry", "off" ] ],

    TaFaCCaL                  `verb`    {- tazaw~aj -}         [ unwords [ "get", "married" ] ],

    FaCL                      `noun`    {- zawoj -}            [ "spouse", "husband", unwords [ "married", "couple" ] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- zawojap -}          [ "wife" ],

    FaCL |< Iy                `adj`     {- zawojiy~ -}         [ "marital", "paired" ],

    FaCAL                     `noun`    {- zawAj -}            [ "marriage", "wedding" ],

    FIL |< aT                 `noun`    {- ziyjap -}           [ "marriage" ]
                              `plural`     FIL |< At,

    TaFACuL                   `noun`    {- tazAwuj -}          [ "intermarriage" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AizodiwAj -}        [ "duality" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AizodiwAjiy~ -}     [ "dual", unwords [ "bi", "-" ] ],

    IFtiCAL |< Iy |< aT       `noun`    {- AizodiwAjiy~ap -}   [ "duality", unwords [ "bi", "-" ] ],

    MutaFaCCiL                `adj`     {- mutazaw~ij -}       [ "married" ],

    MuFtaCiL                  `adj`     {- muzodawij -}        [ "double", "dual" ] ]

 |> "z w b `" <| [

    KaRDaS |< aT              `noun`    {- zawobaEap -}        [ "storm", "hurricane" ]
                              `plural`     KaRADiS ]


cluster_8   = listing "Lexicon's properties"


 |> "z w d" <| [

    FaCCaL                    `verb`    {- zaw~ad -}           [ "supply", "provide" ],

    HaFAL                     `verb`    {- OazAd -}            [ "supply", "provide" ],

    TaFaCCaL                  `verb`    {- tazaw~ad -}         [ unwords [ "be", "supplied" ], unwords [ "be", "provided" ] ],

    TaFaCCuL                  `noun`    {- tazaw~ud -}         [ unwords [ "being", "supplied" ], unwords [ "being", "provided" ] ]
                              `plural`     TaFaCCuL |< At,

    FAL                       `noun`    {- zAd -}              [ "provisions", "stores" ],

    TaFCIL                    `noun`    {- tazowiyd -}         [ "supplying", "providing" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- muzaw~id -}         [ "supplier" ],

    MuFaCCaL                  `adj`     {- muzaw~ad -}         [ "supplied", "equipped", "armed" ] ]

 |> "z w l" <| [

    FAL                       `verb`    {- zAl-u -}            [ "disappear" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FAL                       `verb`    {- zAl-a -}            [ "cease", unwords [ "stop", "being" ], unwords [ "stop", "doing" ] ]
                              `pfirst`     FiL,

    FACaL                     `verb`    {- zAwal -}            [ "pursue" ],

    HaFAL                     `verb`    {- OazAl -}            [ "remove", "eliminate" ],

    FaCAL                     `noun`    {- zawAl -}            [ "disappearance", "cessation", "noon" ],

    MuFACaL |< aT             `noun`    {- muzAwalap -}        [ "pursuit", "practice" ],

    HiFAL |< aT               `noun`    {- IizAlap -}          [ "removal", "elimination" ] ]

 |> "z w m" <| [

    FUL                       `noun`    {- zuwm -}             [ "juice", "sap" ]
                              `plural`     HaFCAL ]


cluster_9   = listing "Lexicon's properties"


 |> "z w r" <| [

    FAL                       `verb`    {- zAr-u -}            [ "visit" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FUL                       `noun`    {- zuwr -}             [ "lie", "falsehood", "force" ],

    FiyAL |< aT               `noun`    {- ziyArap -}          [ "visit" ],

    MaFAL                     `noun`    {- mazAr -}            [ unwords [ "visit", "place" ], "shrine", "sanctuary" ]
                              `plural`     MaFAL |< At,

    TaFCIL                    `noun`    {- tazowiyr -}         [ "forgery", "falsification" ]
                              `plural`     TaFCIL |< At,

    FA'iL                     `noun`    {- zA}ir -}            [ "visitor", "tourist" ]
                              `plural`     FUCAL,

    FA'iL                     `adj`     {- zA}ir -}            [ "visiting" ],

    MuFaCCaL                  `adj`     {- muzaw~ar -}         [ "falsified", "forged" ] ]

 |> "z w r q" <| [

    KaRDaS                    `noun`    {- zaworaq -}          [ "boat", "skiff" ]
                              `plural`     KaRADiS ]

 |> "z w y" <| [

    FACI |< aT                `noun`    {- zAwiyap -}          [ "corner", "nook", "angle" ]
                              `plural`     FaCALY ]

 |> "z y '" <| [

    HaFCAL                    `noun`    {- OazoyA' -}          [ "fashion", "clothes", "uniforms" ] ]

 |> "z y .h" <| [

    HiFAL |< aT               `noun`    {- IizAHap -}          [ "removal", "abolition" ] ]

 |> "z y ^g" <| [

    FIL |< aT                 `noun`    {- ziyjap -}           [ "marriage" ]
                              `plural`     FIL |< At ]


cluster_10  = listing "Lexicon's properties"


 |> "z y d" <| [

    FAL                       `verb`    {- zAd-i -}            [ "increase", "exceed", "add" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- zay~ad -}           [ "augment" ],

    TaFaCCaL                  `verb`    {- tazay~ad -}         [ "increase" ],

    TaFACaL                   `verb`    {- tazAyad -}          [ "outbid" ],

    IFtAL                     `verb`    {- AizodAd -}          [ "increase" ],

    FaCL                      `noun`    {- zayod -}            [ "Zaid", "Zeid" ],

    FaCLAn                    `noun`    {- zayodAn -}          [ "Zaidan", "Zeidan" ],

    FiCAL                     `noun`    {- ziyAd -}            [ "Ziad" ],

    FiCAL |< aT               `noun`    {- ziyAdap -}          [ "increase", "addition" ],

    MaFAL                     `noun`    {- mazAd -}            [ "auction" ]
                              `plural`     MaFAL |< At,

    MaFIL                     `noun`    {- maziyd -}           [ "more", unwords [ "greater", "number" ] ],

    MaFIL                     `adj`     {- maziyd -}           [ "increased" ],

    MuFACaL |< aT             `noun`    {- muzAyadap -}        [ "auction", unwords [ "public", "tender" ], "exaggeration" ],

    TaFaCCuL                  `noun`    {- tazay~ud -}         [ "exaggeration" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- tazAyud -}          [ "increment", unwords [ "gradual", "increase" ] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AizodiyAd -}        [ "increase", "intensification" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- zAyid -}            [ "Zayid", "Zayed" ],

    FA'iL                     `noun`    {- zA}id -}            [ "additional", "exceeding", "excessive" ],

    MutaFACiL                 `adj`     {- mutazAyid -}        [ "increasing", "growing" ] ]


cluster_11  = listing "Lexicon's properties"


 |> "z y f" <| [

    FaCCaL                    `verb`    {- zay~af -}           [ "counterfeit", unwords [ "consider", "spurious" ] ],

    TaFCIL                    `noun`    {- tazoyiyf -}         [ "forgery", "falsification" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- muzay~af -}         [ "forged", "counterfeit", "pseudo" ] ]

 |> "z y l" <| [

    FiCAL                     `noun`    {- ziyAl -}            [ "Ziyal" ] ]

 |> "z y m n" <| [

    KiRDIS                    `noun`    {- ziymiyn -}          [ "Zemin" ] ]

 |> "z y n" <| [

    FaCCaL                    `verb`    {- zay~an -}           [ "embellish", "decorate" ],

    FaCL                      `noun`    {- zayon -}            [ "Zein" ],

    FaCL                      `noun`    {- zayon -}            [ "beauty" ],

    FIL |< aT                 `noun`    {- ziynap -}           [ "embellishment", "decoration" ],

    TaFCIL                    `noun`    {- tazoyiyn -}         [ "ornamentation", "embellishment" ]
                              `plural`     TaFCIL |< At ]

 |> "z y r" <| [

    FiCAL |< aT               `noun`    {- ziyArap -}          [ "visit" ] ]

 |> "z y t" <| [

    FaCL                      `noun`    {- zayot -}            [ "oil" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- zayotiy~ -}         [ "oily", unwords [ "oil", "-", "bearing" ] ] ]

 |> "z y t n" <| [

    KaRDUS                    `noun`    {- zayotuwn -}         [ "olives", unwords [ "olive", "tree" ] ] ]

 |> "z y y" <| [

    FIL                       `noun`    {- ziy~ -}             [ "uniform", "clothing" ],

    HaFCA'                    `noun`    {- OazoyA' -}          [ "fashion", "clothes", "uniforms" ],

    FaCL |< At                `noun`    {- zay~At -}           [ "Zayyat" ],

    FaCL |< At                `noun`    {- zay~At -}           [ unwords [ "oil", "dealer" ], "oilman" ] ]

 |> "zAbAlItA" <| [

    Identity                  `noun`    {- zAbAliytA -}        [ "Zabaleta" ] ]

 |> "zAmbiyA" <| [

    Identity                  `noun`    {- zAmobiyA -}         [ "Zambia" ] ]


cluster_12  = listing "Lexicon's properties"


 |> "zAmbuwAn.gA" <| [

    Identity                  `noun`    {- zAmobuwAnogA -}     [ "Zamboanga" ] ]

 |> "zAyst" <| [

    Identity                  `noun`    {- zAyst -}            [ "Zeist" ] ]

 |> "zIfAdInUfIt^s" <| [

    Identity                  `noun`    {- ziyfAdiynuwfiyt$ -} [ "Zivadinovic" ] ]

 |> "zImbAbw" <| [

    Identity |< Iy            `adj`     {- ziymobAbowiy~ -}    [ "Zimbabwean" ] ]

 |> "zImbAbwI" <| [

    Identity                  `noun`    {- ziymobAbowiy -}     [ "Zimbabwe" ] ]

 |> "zakarIyA" <| [

    Identity                  `noun`    {- zakariy~A -}        [ "Zakariya", "Zecharia" ] ]

 |> "zan^gabAr" <| [

    Identity                  `noun`    {- zanojabAr -}        [ "Zanzibar" ] ]


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
            cluster_12 ]

