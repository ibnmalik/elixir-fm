
module Elixir.Data.Buckwalter.Lexicon11 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "mAyazAl" <| [

    Identity                  `part`    {- mAyazAl -}          [ unwords [ "not", "+", "stop", "/", "cease", "+", "he", "/", "it", "(", "he", "/", "it", "continues", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "they", "(", "they", "both", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "they", "(", "they", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "it", "/", "she", "/", "they", "(", "it", "/", "she", "/", "they", "continue", "(", "s", ")", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "you", "(", "you", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "you", "(", "you", "both", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "I", "(", "I", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "we", "(", "we", "continue", ")" ] ] ]

 |> "mAzAl" <| [

    Identity |<< "a"          `part`    {- mAzAla -}           [ unwords [ "not", "+", "stop", "/", "cease", "+", "he", "/", "it", "(", "he", "/", "it", "continues", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "they", "(", "they", "both", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "they", "(", "they", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "it", "/", "she", "/", "they", "(", "it", "/", "she", "/", "they", "continue", "(", "s", ")", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "you", "(", "you", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "you", "(", "you", "both", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "I", "(", "I", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "we", "(", "we", "continue", ")" ] ] ]

 |> "mazra`An" <| [

    Identity |< Iy            `adj`     {- mazoraEAniy~ -}     [ "farmer" ] ]

 |> "yazAl" <| [

    lA >| Identity            `part`    {- lAyazAl -}          [ unwords [ "not", "+", "stop", "/", "cease", "+", "he", "/", "it", "(", "he", "/", "it", "continues", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "they", "(", "they", "both", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "they", "(", "they", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "it", "/", "she", "/", "they", "(", "it", "/", "she", "/", "they", "continue", "(", "s", ")", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "you", "(", "you", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "you", "(", "you", "both", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "I", "(", "I", "continue", ")" ], unwords [ "not", "+", "stop", "/", "cease", "+", "we", "(", "we", "continue", ")" ] ] ]

 |> "z  '" <| [

    FAL                       `noun`    {- zA' -}              [ unwords [ "za'", "(", "Arabic", "letter", ")" ], unwords [ "za's", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At
                              `plural`     FACL |< At ]

 |> "z ' .g" <| [

    FACiL                     `noun`    {- zA}ig -}            [ "deviating", "distorted", "wandering" ] ]

 |> "z ' .t" <| [

    FaCaL                     `verb`    {- zaOaT-a -}          [ "clamor", unwords [ "be", "vociferous" ] ]
                              `imperf`     FCaL,

    FiCAL                     `noun`    {- zi}AT -}            [ "clamoring", "vociferousness" ] ]

 |> "z ' ^g" <| [

    FAL                       `noun`    {- zAj -}              [ "vitriol" ] ]

 |> "z ' d" <| [

    FACiL                     `noun`    {- zA}id -}            [ "additional", "exceeding", "excessive" ],

    FACiL |< aT               `noun`    {- zA}idap -}          [ "appendage", "appendix" ],

    FACiL |< Iy               `adj`     {- zA}idiy~ -}         [ "hyperbolic" ] ]

 |> "z ' f" <| [

    FACiL                     `adj`     {- zA}if -}            [ "forged", "spurious", "fake" ] ]

 |> "z ' l" <| [

    FACiL                     `adj`     {- zA}il -}            [ "transitory", "ephemeral" ] ]

 |> "z ' m" <| [

    FuCAL                     `noun`    {- zuWAm -}            [ "sudden", "violent" ] ]

 |> "z ' n" <| [

    FAL                       `noun`    {- zAn -}              [ "beech" ],

    FAL |< aT                 `noun`    {- zAnap -}            [ "spear", "pole" ],

    FuCAL                     `noun`    {- zuWAn -}            [ "darnel" ] ]

 |> "z ' q" <| [

    FACUL                     `noun`    {- zA'uwq -}           [ "quicksilver", "mercury" ]
                           {- `others`  [ "zAwuwq N" ] -} ]


cluster_2   = listing "Lexicon's properties"


 |> "z ' r" <| [

    FaCaL                     `verb`    {- zaOar-ai -}         [ "roar", "bellow" ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    FaCL                      `noun`    {- zaOor -}            [ "roaring", "bellowing" ],

    FaCIL                     `noun`    {- za}iyr -}           [ "roaring", "bellowing" ],

    FACiL                     `noun`    {- zA}ir -}            [ "visitor", "tourist" ]
                           {- `others`  [ "zuwwAr N" ] -},

    FACiL                     `adj`     {- zA}ir -}            [ "visiting" ] ]

 |> "z ' y" <| [

    FAL                       `noun`    {- zAy -}              [ unwords [ "zay", "(", "Arabic", "letter.", ")" ] ]
                              `plural`     FAL |< At ]

 |> "z .g b" <| [

    FaCaL                     `noun`    {- zagab -}            [ "fluff", "fuzz" ],

    FaCiL                     `noun`    {- zagib -}            [ "fuzzy", "fluffy" ],

    HaFCaL                    `noun`    {- Oazogab -}          [ "fuzzy", "fluffy" ] ]

 |> "z .g b r" <| [

    KaRDaS                    `noun`    {- zagobar -}          [ unwords [ "nap", "(", "of", "a", "fabric", ")" ], "entirety" ] ]

 |> "z .g b y" <| [

    KuRDI                     `noun`    {- zugobiy -}          [ "Zogbi", "Zogby" ] ]

 |> "z .g d" <| [

    FaCaL                     `verb`    {- zagad-a -}          [ "nudge", "poke" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- zagod -}            [ "nudging", "poking" ],

    FaCL |< aT                `noun`    {- zagodap -}          [ "nudge", "poke" ]
                              `plural`     FaCaL |< At ]

 |> "z .g l" <| [

    FaCaL                     `verb`    {- zagal-a -}          [ unwords [ "pour", "out" ], "counterfeit", "adulterate" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- zagol -}            [ unwords [ "pouring", "out" ], "counterfeiting", "adulteration" ],

    FaCaL                     `noun`    {- zagal -}            [ unwords [ "counterfeit", "money" ] ],

    MaFCaL                    `noun`    {- mazogal -}          [ "loophole", "embrasure" ]
                              `plural`     MaFACiL ]


cluster_3   = listing "Lexicon's properties"


 |> "z .g l l" <| [

    KaRDaS                    `verb`    {- zagolal -}          [ "dazzle" ],

    KuRDUS                    `noun`    {- zugoluwl -}         [ "infant", "squab" ]
                              `plural`     KaRADIS,

    KaRDUS                    `noun`    {- zagoluwl -}         [ "Zaghloul" ] ]

 |> "z .g r" <| [

    FaCaL                     `verb`    {- zagar-a -}          [ unwords [ "leer", "at" ], "eye" ]
                              `imperf`     FCaL,

    FiCAL |< Iy               `adj`     {- zigAriy~ -}         [ "Zighari" ] ]

 |> "z .g r .t" <| [

    KaRDaS                    `verb`    {- zagoraT -}          [ "ululate" ],

    KaRDaS |< aT              `noun`    {- zagoraTap -}        [ "ululation" ]
                              `plural`     KaRADIS ]

 |> "z .g r b" <| [

    KaRDiS                    `noun`    {- zagorib -}          [ "Zaghreb" ] ]

 |> "z .g r d" <| [

    KaRDaS                    `verb`    {- zagorad -}          [ "ululate" ],

    KaRDaS |< aT              `noun`    {- zagoradap -}        [ "ululation" ]
                              `plural`     KaRADIS ]

 |> "z .g z .g" <| [

    KaRDaS                    `verb`    {- zagozag -}          [ "conceal", "tickle" ] ]

 |> "z .h f" <| [

    FaCaL                     `verb`    {- zaHaf-a -}          [ "crawl", "advance", "march" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- zaHof -}            [ "crawling", "advance", "march", unwords [ "marching", "column" ] ]
                              `plural`     FuCUL,

    FaCCAL                    `noun`    {- zaH~Af -}           [ "creeping", "crawling" ],

    FaCCAL |< aT              `noun`    {- zaH~Afap -}         [ "reptile", unwords [ "ground", "leveler" ], "ski" ],

    FACiL                     `adj`     {- zAHif -}            [ "creeping", "crawling", "advancing", "marching" ],

    FawACiL                   `noun`    {- zawAHif -}          [ "reptiles" ] ]


cluster_4   = listing "Lexicon's properties"


 |> "z .h l" <| [

    FaCaL                     `verb`    {- zaHal-a -}          [ "withdraw", "retire" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- zaH~al -}           [ "remove" ],

    TaFaCCaL                  `verb`    {- tazaH~al -}         [ "withdraw", "retire" ],

    FuCaL                     `noun`    {- zuHal -}            [ "Saturn" ],

    FaCL |< aT                `noun`    {- zaHolap -}          [ "Zahle" ],

    FaCLY |< Iy               `adj`     {- zaHolawiy~ -}       [ unwords [ "of", "/", "from", "Zahle" ] ]
                           {- `others`  [ "za.hlAwiyy Nall" ] -},

    FaCLY |< Iy               `adj`     {- zaHolawiy~ -}       [ "Zahlaoui", "Zahlawi" ]
                           {- `others`  [ "za.hlAwiyy N0" ] -} ]

 |> "z .h l q" <| [

    KaRDaS                    `verb`    {- zaHolaq -}          [ "slide", "roll" ],

    TaKaRDaS                  `verb`    {- tazaHolaq -}        [ "slide", "slip" ],

    TaKaRDaS                  `verb`    {- tazaHolaq -}        [ "skate", "ski" ],

    KaRDaS |< aT              `noun`    {- zaHolaqap -}        [ "sliding", "skating", "skiing" ],

    TaKaRDuS                  `noun`    {- tazaHoluq -}        [ "skating", "skiing", "sliding" ]
                              `plural`     TaKaRDuS |< At ]


cluster_5   = listing "Lexicon's properties"


 |> "z .h m" <| [

    FaCaL                     `verb`    {- zaHam-a -}          [ "push", "crowd" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- zAHam -}            [ "push", "crowd" ],

    TaFACaL                   `verb`    {- tazAHam -}          [ unwords [ "push", "together" ], unwords [ "be", "crowded" ] ],

    IFtaCaL                   `verb`    {- AizodaHam -}        [ unwords [ "be", "crowded" ] ],

    FaCL |< aT                `noun`    {- zaHomap -}          [ "crowded", "jam" ],

    FiCAL                     `noun`    {- ziHAm -}            [ "crowded", unwords [ "traffic", "jam" ] ],

    MuFACaL |< aT             `noun`    {- muzAHamap -}        [ "competition", "rivalry" ],

    TaFACuL                   `noun`    {- tazAHum -}          [ "competition" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AizodiHAm -}        [ "crowd", "jam" ]
                              `plural`     IFtiCAL |< At,

    MuFACiL                   `noun`    {- muzAHim -}          [ "competitor", "rival" ],

    MuFtaCiL                  `adj`     {- muzodaHim -}        [ "crowded", "jammed" ],

    MuFtaCaL                  `noun`    {- muzodaHam -}        [ "crowd", "jam" ] ]

 |> "z .h r" <| [

    FaCaL                     `verb`    {- zaHar-ia -}         [ "groan", "moan" ]
                              `imperf`     FCaL
                              `imperf`     FCiL,

    FaCIL                     `noun`    {- zaHiyr -}           [ "groaning", "moaning" ],

    FuCAL                     `noun`    {- zuHAr -}            [ "groaning", "moaning", "dysentery" ] ]

 |> "z .h y k" <| [

    KaRADiS |< aT             `noun`    {- zaHAyikap -}        [ "Zahaikeh" ]
                           {- `others`  [ "za.hAyikah N0" ] -} ]

 |> "z .h z .h" <| [

    KaRDaS                    `verb`    {- zaHozaH -}          [ "remove", "snatch" ],

    TaKaRDaS                  `verb`    {- tazaHozaH -}        [ unwords [ "be", "removed" ], unwords [ "be", "snatched" ] ],

    KaRDaS |< aT              `noun`    {- zaHozaHap -}        [ "removing", "snatching" ] ]


cluster_6   = listing "Lexicon's properties"


 |> "z ^g ^g" <| [

    FaCL                      `verb`    {- zaj~-u -}           [ "throw", "push", "press" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- zaj~aj -}           [ "draw", "glaze" ],

    FuCL                      `noun`    {- zuj~ -}             [ "ferrule", "arrowhead" ]
                              `plural`     FiCAL,

    HaFaCL                    `noun`    {- Oazaj~ -}           [ unwords [ "having", "beautiful", "eyebrows" ] ]
                              `plural`     FuCL
                              `plural`     FaCLA',

    FuCAL                     `noun`    {- zujAj -}            [ "glass", "windshield" ],

    FuCAL |< aT               `noun`    {- zujAjap -}          [ "bottle", "glass" ],

    FuCAL |< Iy               `adj`     {- zujAjiy~ -}         [ "glass", "vitreous" ],

    FiCAL |< aT               `noun`    {- zijAjap -}          [ "glaziery" ],

    FaCCAL                    `noun`    {- zaj~Aj -}           [ "glazier" ],

    FaCCAL                    `noun`    {- zaj~Aj -}           [ "Zajjaj" ],

    MuFaCCaL                  `adj`     {- muzaj~aj -}         [ "glazed", "enameled" ] ]

 |> "z ^g l" <| [

    FaCaL                     `verb`    {- zajal-u -}          [ "release" ]
                              `imperf`     FCuL,

    FaCaL                     `noun`    {- zajal -}            [ unwords [ "zajal", "(", "poem", ")" ], unwords [ "zajals", "(", "poems", ")" ] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- zajaliy~ -}         [ unwords [ "zajal", "(", "poetry", ")" ] ],

    FaCCAL                    `noun`    {- zaj~Al -}           [ unwords [ "reciter", "of", "zajal", "poems" ] ],

    FACiL                     `adj`     {- zAjil -}            [ "carrier", "homing" ] ]


cluster_7   = listing "Lexicon's properties"


 |> "z ^g r" <| [

    FaCaL                     `verb`    {- zajar-u -}          [ unwords [ "drive", "back" ], "restrain", "rebuke" ]
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- Ainozajar -}        [ unwords [ "be", "driven", "back" ], unwords [ "be", "restrained" ], unwords [ "be", "rebuked" ] ],

    IFtaCaL                   `verb`    {- Aizodajar -}        [ unwords [ "be", "driven", "back" ], unwords [ "be", "restrained" ], unwords [ "be", "rebuked" ] ],

    FaCL                      `noun`    {- zajor -}            [ "prevention", "suppression", "reprimand" ],

    FaCL |< Iy                `adj`     {- zajoriy~ -}         [ "reformatory", "penitentiary" ],

    MaFCaL                    `noun`    {- mazojar -}          [ unwords [ "at", "a", "distance" ] ],

    FACiL                     `noun`    {- zAjir -}            [ "handicap", "obstacle" ],

    FACiL |< aT               `noun`    {- zAjirap -}          [ "restriction", "limitation" ]
                              `plural`     FawACiL ]

 |> "z ^g w" <| [

    FaCA                      `verb`    {- zajA-u -}           [ unwords [ "urge", "on" ], "press", unwords [ "be", "urged", "on" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- zaj~aY -}           [ "shove", "jostle" ],

    HaFCY                     `verb`    {- OazojaY -}          [ "shove", "jostle" ],

    TaFCI |< aT               `noun`    {- tazojiyap -}        [ "pastime" ],

    MuFCY                     `noun`    {- muzojaY -}          [ "scanty", "trivial" ] ]

 |> "z ^g y" <| [

    TaFCI |< aT               `noun`    {- tazojiyap -}        [ "pastime" ] ]

 |> "z _h _h" <| [

    FaCL |< aT                `noun`    {- zax~ap -}           [ "hail", "downpour", "shower", "rain" ] ]


cluster_8   = listing "Lexicon's properties"


 |> "z _h m" <| [

    FaCaL                     `verb`    {- zaxam-a -}          [ unwords [ "thrust", "back" ] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- zaxim-a -}          [ "stink" ]
                              `imperf`     FCaL,

    FaCiL                     `adj`     {- zaxim -}            [ "stinking" ],

    HaFCaL                    `adj`     {- Oazoxam -}          [ "stinking" ]
                              `plural`     FaCLA',

    FaCL |< aT                `noun`    {- zaxomap -}          [ unwords [ "pick", "(", "music", ")" ] ],

    FaCL |< aT                `noun`    {- zaxomap -}          [ unwords [ "leather", "whip" ] ],

    FaCaL |< aT               `noun`    {- zaxamap -}          [ "stench" ] ]

 |> "z _h r" <| [

    FaCaL                     `verb`    {- zaxar-a -}          [ "abound", "overflow" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- tazax~ar -}         [ "abound", "overflow" ],

    FACiL                     `noun`    {- zAxir -}            [ "overflowing", "profuse", "exuberant" ],

    FaCCAL                    `noun`    {- zax~Ar -}           [ "overflowing", "profuse", "exuberant" ] ]

 |> "z _h r f" <| [

    KaRDaS                    `verb`    {- zaxoraf -}          [ "adorn", "embellish" ],

    TaKaRDaS                  `verb`    {- tazaxoraf -}        [ unwords [ "be", "adorned" ], unwords [ "be", "embellished" ] ],

    KuRDuS                    `noun`    {- zuxoruf -}          [ "decoration", "embellishment" ]
                              `plural`     KaRADiS,

    KaRDaS |< aT              `noun`    {- zaxorafap -}        [ "decoration", "embellishment" ],

    KuRDuS |< Iy              `adj`     {- zuxorufiy~ -}       [ "ornamental", "decorative" ],

    MuKaRDiS                  `noun`    {- muzaxorif -}        [ unwords [ "interior", "decorator" ] ],

    MuKaRDaS                  `adj`     {- muzaxoraf -}        [ "ornamented" ] ]

 |> "z ` .t" <| [

    FaCaL                     `verb`    {- zaEaT-a -}          [ unwords [ "drive", "away" ], "expel" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- zaEoT -}            [ unwords [ "driving", "away" ], "expulsion" ] ]


cluster_9   = listing "Lexicon's properties"


 |> "z ` ^g" <| [

    FaCaL                     `verb`    {- zaEaj-a -}          [ "bother", "anger", "harass" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OazoEaj -}          [ "bother", "anger", "harass" ],

    InFaCaL                   `verb`    {- AinozaEaj -}        [ unwords [ "be", "angered" ], unwords [ "be", "bothered" ] ],

    FaCL                      `noun`    {- zaEoj -}            [ "uneasiness", "unrest" ],

    HiFCAL                    `noun`    {- IizoEAj -}          [ "disturbance", "harassment" ]
                              `plural`     HiFCAL |< At,

    InFiCAL                   `noun`    {- AinoziEAj -}        [ "disturbance", "trouble" ]
                              `plural`     InFiCAL |< At,

    MuFCiL                    `adj`     {- muzoEij -}          [ "annoying", "troublesome" ],

    MunFaCiL                  `adj`     {- munozaEij -}        [ "angry", "annoyed", "bothered" ] ]

 |> "z ` b" <| [

    FuCL |< Iy                `adj`     {- zuEobiy~ -}         [ "Zu'bi" ],

    FaCAL |< Iy               `adj`     {- zaEAbiy~ -}         [ "Zaabi" ] ]

 |> "z ` b .t" <| [

    KaRDUS                    `noun`    {- zaEobuwT -}         [ unwords [ "woolen", "garment" ] ]
                              `plural`     KaRADIS ]

 |> "z ` b r" <| [

    KaRDaS                    `verb`    {- zaEobar -}          [ "deceive", "cheat" ] ]

 |> "z ` f" <| [

    FaCaL                     `verb`    {- zaEaf-a -}          [ unwords [ "kill", "instantly" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OazoEaf -}          [ unwords [ "kill", "instantly" ], unwords [ "be", "killed", "instantly" ] ],

    FuCAL                     `noun`    {- zuEAf -}            [ "lethal", unwords [ "killing", "instantly" ] ],

    MuFCiL                    `adj`     {- muzoEif -}          [ "lethal", unwords [ "killing", "instantly" ] ] ]


cluster_10  = listing "Lexicon's properties"


 |> "z ` l" <| [

    FaCiL                     `verb`    {- zaEil-a -}          [ unwords [ "be", "angry" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- zaE~al -}           [ "annoy", unwords [ "make", "angry" ] ],

    HaFCaL                    `verb`    {- OazoEal -}          [ "annoy", unwords [ "make", "angry" ], unwords [ "be", "angered" ] ],

    FaCaL                     `noun`    {- zaEal -}            [ "anger", "displeasure" ],

    FaCiL                     `noun`    {- zaEil -}            [ "annoyed", "angry" ],

    FaCLAn                    `adj`     {- zaEolAn -}          [ "angry", "annoyed" ],

    FACUL |< aT               `noun`    {- zAEuwlap -}         [ "annoyance", "anger" ] ]

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

    FACiL                     `adj`     {- zAEim -}            [ "claiming", "alleging" ],

    MaFCUL                    `adj`     {- mazoEuwm -}         [ "alleged", "claimed", unwords [ "so", "-", "called" ] ] ]

 |> "z ` n f" <| [

    KiRDiS |< aT              `noun`    {- ziEonifap -}        [ "mob", "riffraff", "hordes" ]
                              `plural`     KaRADiS,

    KaRADiS                   `noun`    {- zaEAnif -}          [ "fins", "flippers" ] ]


cluster_11  = listing "Lexicon's properties"


 |> "z ` q" <| [

    FaCaL                     `verb`    {- zaEaq-a -}          [ "cry", "yell" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- zaEoq -}            [ "crying", "yelling" ],

    FaCL |< aT                `noun`    {- zaEoqap -}          [ "cry", "scream" ]
                              `plural`     FaCaL |< At,

    FaCIL                     `noun`    {- zaEiyq -}           [ "shouting", "screaming" ],

    FuCAL                     `noun`    {- zuEAq -}            [ "brackish", "unpotable", unwords [ "non", "-", "potable" ] ] ]

 |> "z ` r" <| [

    FaCiL                     `noun`    {- zaEir -}            [ unwords [ "thin", "-", "haired" ] ],

    HaFCaL                    `noun`    {- OazoEar -}          [ unwords [ "thin", "-", "haired" ] ]
                              `plural`     FaCLA',

    HaFCaL                    `noun`    {- OazoEar -}          [ "brigand", "scoundrel" ]
                              `plural`     FuCLAn,

    FuCayL                    `noun`    {- zuEayor -}          [ "Zuair" ],

    FaCAL |< aT               `noun`    {- zaEArap -}          [ "maliciousness", "meanness" ] ]

 |> "z ` r r" <| [

    KuRDUS                    `noun`    {- zuEoruwr -}         [ unwords [ "ill", "-", "tempered" ], "irascible" ]
                              `plural`     KaRADIS ]

 |> "z ` t r" <| [

    KaRDaS                    `noun`    {- zaEotar -}          [ unwords [ "wild", "Thyme" ] ] ]

 |> "z ` z `" <| [

    KaRDaS                    `verb`    {- zaEozaE -}          [ "convulse", "shake" ],

    TaKaRDaS                  `verb`    {- tazaEozaE -}        [ unwords [ "be", "convulsed" ], "shake" ],

    KaRDaS                    `adj`     {- zaEozaE -}          [ "convulsing", "shaking" ],

    KaRDaS |< aT              `noun`    {- zaEozaEap -}        [ "convulsion", "shock", "concussion" ]
                              `plural`     KaRADiS,

    KaRDUS                    `noun`    {- zaEozuwE -}         [ "skinny", "lanky" ],

    MuKaRDaS                  `adj`     {- muzaEozaE -}        [ "shocked", "convulsed" ],

    MutaKaRDiS                `adj`     {- mutazaEoziE -}      [ "shaky", "rocking" ] ]


cluster_12  = listing "Lexicon's properties"


 |> "z b .t" <| [

    FaCaL                     `verb`    {- zabaT-i -}          [ "quack" ]
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- zabaT -}            [ "mud", "mire" ],

    FuCAL |< aT               `noun`    {- zubATap -}          [ unwords [ "bunch", "of", "dates" ] ] ]

 |> "z b b" <| [

    FuCL                      `noun`    {- zub~ -}             [ "penis" ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- zabiyb -}           [ "raisin" ],

    HaFaCL                    `noun`    {- Oazab~ -}           [ "hirsute", "shaggy" ]
                              `plural`     FuCL
                              `plural`     FaCLA' ]


cluster_13  = listing "Lexicon's properties"


 |> "z b d" <| [

    FaCaL                     `verb`    {- zabad-u -}          [ "churn", "curdle" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- zab~ad -}           [ "froth", unwords [ "become", "foamy" ] ],

    HaFCaL                    `verb`    {- Oazobad -}          [ "froth", unwords [ "become", "foamy" ] ],

    FaCaL                     `noun`    {- zabad -}            [ "foam", "froth" ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- zabadiy~ -}         [ "Zabadi" ],

    FuCL                      `noun`    {- zubod -}            [ "butter" ],

    FuCL |< aT                `noun`    {- zubodap -}          [ unwords [ "best", "part" ] ]
                              `plural`     FuCaL,

    FaCL |< Iy |< aT          `noun`    {- zabodiy~ap -}       [ "bowl" ]
                              `plural`     FaCALI,

    FuCayL                    `noun`    {- zubayod -}          [ "Zubaid", "Zubeid" ],

    FuCayL |< aT              `noun`    {- zubayodap -}        [ "Zubaida", "Zubeida" ],

    FuCayL |< Iy              `adj`     {- zubayodiy~ -}       [ "Zubaidi", "Zubeidi" ],

    FaCIL |< Iy               `adj`     {- zabiydiy~ -}        [ "Zabidi", "Zabeedi" ],

    FaCAL                     `noun`    {- zabAd -}            [ "civet" ],

    FaCAL |< Iy               `adj`     {- zabAdiy~ -}         [ unwords [ "curdled", "milk" ], "yogurt" ],

    MiFCaL                    `noun`    {- mizobad -}          [ "churn" ]
                              `plural`     MaFACiL ]

 |> "z b l" <| [

    FaCCaL                    `verb`    {- zab~al -}           [ unwords [ "spread", "manure" ] ],

    FiCL                      `noun`    {- zibol -}            [ "dung", "manure", "rubbish" ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- zab~Al -}           [ unwords [ "garbage", "collector" ], unwords [ "street", "sweep" ] ],

    FuCAL |< aT               `noun`    {- zubAlap -}          [ "rubbish", "garbage" ],

    MaFCaL |< aT              `noun`    {- mazobalap -}        [ "dunghill", unwords [ "garbage", "bin" ] ]
                              `plural`     MaFACiL ]


cluster_14  = listing "Lexicon's properties"


 |> "z b n" <| [

    FaCUL                     `adj`     {- zabuwn -}           [ "fierce", "foolish" ],

    FaCUL                     `noun`    {- zabuwn -}           [ "customer" ]
                              `plural`     FaCA'iL
                              `plural`     FuCuL,

    FuCUL                     `noun`    {- zubuwn -}           [ "undergarment" ],

    FiCAL |< aT               `noun`    {- zibAnap -}          [ "clientele" ],

    FuCALY                    `noun`    {- zubAnaY -}          [ "claw" ],

    FaCALI |< aT              `noun`    {- zabAniyap -}        [ "myrmidons" ] ]

 |> "z b q" <| [

    FaCaL                     `verb`    {- zabaq-ui -}         [ unwords [ "tear", "out" ], unwords [ "pluck", "out" ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- Ainozabaq -}        [ unwords [ "slip", "in" ] ] ]

 |> "z b r" <| [

    FaCaL                     `verb`    {- zabar-ui -}         [ "scold" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FuCL                      `noun`    {- zubor -}            [ "penis" ],

    FuCL |< aT                `noun`    {- zuborap -}          [ unwords [ "piece", "of", "iron" ] ],

    FuCaL                     `noun`    {- zubar -}            [ unwords [ "pieces", "of", "iron" ] ],

    FuCayL                    `noun`    {- zubayor -}          [ "Zubair", "Zubeir" ],

    FaCUL                     `noun`    {- zabuwr -}           [ "Psalms", "Psalter" ],

    FawACiL |< Iy             `adj`     {- zawAbiriy~ -}       [ "Zouabri" ] ]

 |> "z b r ^g" <| [

    KiRDiS                    `noun`    {- ziborij -}          [ "ornament", "decoration" ] ]

 |> "z b y" <| [

    FuCL |< aT                `noun`    {- zuboyap -}          [ unwords [ "elevated", "place" ], unwords [ "above", "the", "waterline" ], "climax" ]
                              `plural`     FuCY ]


cluster_15  = listing "Lexicon's properties"


 |> "z f f" <| [

    FaCL                      `verb`    {- zaf~-i -}           [ "hurry" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- zaf~-u -}           [ unwords [ "conduct", "in", "solemn", "procession" ], unwords [ "be", "married", "off" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FuCUL                     `noun`    {- zufuwf -}           [ "hurrying" ],

    FaCL |< aT                `noun`    {- zaf~ap -}           [ "procession" ],

    FaCL |< aT |< aN          `adv`     {- zaf~apF -}          [ "once", unwords [ "one", "time" ] ],

    FiCAL                     `noun`    {- zifAf -}            [ "wedding" ],

    FaCUL                     `noun`    {- zafuwf -}           [ "ostrich" ],

    FaCUL                     `adj`     {- zafuwf -}           [ "quick", "swift", "fleet" ],

    FaCIL                     `noun`    {- zafiyf -}           [ unwords [ "soughing", "(", "of", "the", "wind", ")" ] ],

    MiFaCL |< aT              `noun`    {- mizaf~ap -}         [ unwords [ "bridal", "sedan" ] ] ]

 |> "z f l t" <| [

    KaRDaS |< aT              `noun`    {- zafolatap -}        [ "paving", "asphalting" ],

    MuKaRDaS                  `adj`     {- muzafolat -}        [ "paved", "asphalted" ] ]

 |> "z f n" <| [

    FaCaL                     `verb`    {- zafan-i -}          [ "dance" ]
                              `imperf`     FCiL ]

 |> "z f r" <| [

    FaCaL                     `verb`    {- zafar-i -}          [ "exhale", "sigh", "pant" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- zaf~ar -}           [ unwords [ "soil", "with", "grease" ] ],

    FaCaL                     `noun`    {- zafar -}            [ unwords [ "greasy", "food" ] ],

    FaCiL                     `adj`     {- zafir -}            [ "greasy" ],

    FaCL |< aT                `noun`    {- zaforap -}          [ "sigh", "moan" ]
                              `plural`     FaCaL |< At,

    FaCIL                     `noun`    {- zafiyr -}           [ "sighing", "moaning", "exhalation" ],

    FaCIL                     `noun`    {- zafiyr -}           [ unwords [ "zephyr", "cloth" ] ] ]


cluster_16  = listing "Lexicon's properties"


 |> "z f t" <| [

    FaCCaL                    `verb`    {- zaf~at -}           [ unwords [ "lay", "asphalt" ], unwords [ "smear", "with", "pitch" ] ],

    FiCL                      `noun`    {- zifot -}            [ "asphalt", "pitch" ],

    FiCL                      `adj`     {- zifot -}            [ "crappy", "cruddy", "crummy" ],

    MiFCaL |< aT              `noun`    {- mizofatap -}        [ unwords [ "asphalting", "machine" ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- tazofiyt -}         [ unwords [ "laying", "of", "asphalt" ], "asphalting" ]
                              `plural`     TaFCIL |< At ]

 |> "z f z f" <| [

    KaRDaS                    `verb`    {- zafozaf -}          [ unwords [ "whistle", "(", "wind", ")" ] ],

    KaRDaS |< aT              `noun`    {- zafozafap -}        [ unwords [ "whistling", "(", "of", "the", "wind", ")" ] ] ]

 |> "z h '" <| [

    FaCAL                     `noun`    {- zahA' -}            [ "radiance", "splendor" ],

    FuCAL                     `noun`    {- zuhA' -}            [ "amount", "number" ],

    FuCAL |<< "a"             `prep`    {- zuhA'a -}           [ "roughly", "approximately" ],

    HiFCAL                    `noun`    {- IizohA' -}          [ "prosperity", "flourishing", "splendor" ],

    IFtiCAL                   `noun`    {- AizodihA' -}        [ "flourishing", "radiance", "pride" ]
                              `plural`     IFtiCAL |< At ]


cluster_17  = listing "Lexicon's properties"


 |> "z h d" <| [

    FaCaL                     `verb`    {- zahad-a -}          [ "renounce", "abstain" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- zahud-u -}          [ "renounce", "abstain" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- zah~ad -}           [ unwords [ "make", "renounce" ], unwords [ "make", "abstain" ] ],

    TaFaCCaL                  `verb`    {- tazah~ad -}         [ unwords [ "be", "ascetic" ], unwords [ "be", "frugal" ] ],

    IstaFCaL                  `verb`    {- Aisotazohad -}      [ unwords [ "deem", "insignificant" ] ],

    FuCL                      `noun`    {- zuhod -}            [ "abstinence", "renunciation", "asceticism" ],

    FaCIL                     `adj`     {- zahiyd -}           [ "moderate", "small" ],

    FaCAL |< aT               `noun`    {- zahAdap -}          [ "moderateness", "smallness" ],

    TaFaCCuL                  `noun`    {- tazah~ud -}         [ "asceticism" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- zAhid -}            [ "ascetic", "abstinent" ] ]

 |> "z h d y" <| [

    KuRDI                     `noun`    {- zuhodiy -}          [ "Zuhdi" ] ]

 |> "z h f" <| [

    FaCaL                     `verb`    {- zahaf-a -}          [ unwords [ "be", "on", "the", "verge", "of" ] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- Aizodahaf -}        [ unwords [ "be", "on", "the", "verge", "of" ] ] ]

 |> "z h m" <| [

    FuCL                      `noun`    {- zuhom -}            [ unwords [ "offensive", "odor" ] ],

    FaCiL                     `adj`     {- zahim -}            [ "malodorous" ],

    FuCL |< aT                `noun`    {- zuhomap -}          [ unwords [ "offensive", "odor" ] ],

    FuCUL |< aT               `noun`    {- zuhuwmap -}         [ unwords [ "offensive", "odor" ] ] ]

 |> "z h n" <| [

    FCiL                      `noun`    {- zhin -}             [ "Zhen", "Zhin" ] ]


cluster_18  = listing "Lexicon's properties"


 |> "z h q" <| [

    FaCaL                     `verb`    {- zahaq-a -}          [ "die", unwords [ "be", "tired" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oazohaq -}          [ "destroy", "suppress" ],

    FaCUL                     `noun`    {- zahuwq -}           [ "dying", "vanishing" ],

    HiFCAL                    `noun`    {- IizohAq -}          [ "destroying", "killing" ]
                              `plural`     HiFCAL |< At ]


cluster_19  = listing "Lexicon's properties"


 |> "z h r" <| [

    FaCaL                     `verb`    {- zahar-a -}          [ "radiate", "shine" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oazohar -}          [ "glow", "blossom" ],

    IFtaCaL                   `verb`    {- Aizodahar -}        [ "prosper", "flourish" ],

    FaCL                      `noun`    {- zahor -}            [ "flower", "splendor" ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- zuhuwr -}           [ "flowers" ]
                              `plural`     HaFCAL,

    FuCayL                    `noun`    {- zuhayor -}          [ "Zuheir", "Zuhayr" ],

    FuCL |< aT                `noun`    {- zuhorap -}          [ "brilliancy" ],

    FuCL |< aT                `noun`    {- zuhorap -}          [ unwords [ "Venus", "(", "planet", ")" ] ],

    FuCL |< aT                `noun`    {- zuhorap -}          [ "Zuhra" ],

    FuCaL |< Iy               `adj`     {- zuhariy~ -}         [ "venereal" ],

    FaCL |< Iy |< aT          `noun`    {- zahoriy~ap -}       [ unwords [ "flower", "vase" ] ],

    FaCLAn |< Iy              `adj`     {- zahorAniy~ -}       [ "Zahrani" ],

    FaCLA' |< Iy              `adj`     {- zahorAwiy~ -}       [ "cheerful", "merry" ],

    FaCLA' |< Iy              `adj`     {- zahorAwiy~ -}       [ "Zahrawi", "Zahraoui" ],

    FaCCAL                    `noun`    {- zah~Ar -}           [ "florist", "floriculturist" ],

    HaFCaL                    `noun`    {- Oazohar -}          [ "Azhar" ],

    HaFCaL                    `noun`    {- Oazohar -}          [ unwords [ "more", "/", "most", "radiant" ] ],

    HaFCaL |< Iy              `adj`     {- Oazohariy~ -}       [ "Azharite" ],

    HaFCaL |< Iy              `adj`     {- Oazohariy~ -}       [ "Azhari" ],

    MiFCaL                    `noun`    {- mizohar -}          [ unwords [ "lute", "-", "like", "instrument" ] ],

    MaFCaL                    `noun`    {- mazohar -}          [ "tambourine" ],

    MaFACiL                   `noun`    {- mazAhir -}          [ unwords [ "lute", "-", "like", "instrument" ], "tambourine" ],

    MaFCaL |< Iy |< aT        `noun`    {- mazohariy~ap -}     [ unwords [ "flower", "pot" ], "vase" ],

    TaFCIL                    `noun`    {- tazohiyr -}         [ "florescence", "bloom" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IizohAr -}          [ "florescence" ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- AizodihAr -}        [ "prosperity", "thriving" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- zAhir -}            [ "radiant", "bright" ],

    MuFCaL                    `adj`     {- muzohar -}          [ "flowered" ],

    MuFCiL                    `adj`     {- muzohir -}          [ "blooming", "bright" ],

    MuFtaCiL                  `adj`     {- muzodahir -}        [ "prospering", "flourishing" ] ]


cluster_20  = listing "Lexicon's properties"


 |> "z h w" <| [

    FaCA                      `verb`    {- zahA-u -}           [ "flourish", unwords [ "be", "radiant" ] ]
                              `imperf`     FCU,

    FuCI                      `verb`    {- zuhiy-a -}          [ unwords [ "be", "conceited" ], unwords [ "be", "boastful" ] ],

    HaFCY                     `verb`    {- OazohaY -}          [ "flourish", "prosper" ],

    IFtaCY                    `verb`    {- AizodahaY -}        [ unwords [ "be", "conceited" ], unwords [ "be", "boastful" ] ],

    FaCL                      `noun`    {- zahow -}            [ "splendor", "arrogance" ],

    FuCUL                     `noun`    {- zuhuw~ -}           [ "splendor", "arrogance" ],

    FaCA'                     `noun`    {- zahA' -}            [ "radiance", "splendor" ],

    FuCA'                     `noun`    {- zuhA' -}            [ "amount", "number" ],

    FuCA' |<< "a"             `prep`    {- zuhA'a -}           [ "roughly", "approximately" ],

    HaFCY                     `noun`    {- OazohaY -}          [ unwords [ "more", "/", "most", "splendid" ], unwords [ "more", "/", "most", "conceited" ], unwords [ "most", "splendid" ], unwords [ "most", "conceited" ] ],

    HiFCA'                    `noun`    {- IizohA' -}          [ "prosperity", "flourishing", "splendor" ],

    IFtiCA'                   `noun`    {- AizodihA' -}        [ "flourishing", "radiance", "pride" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `adj`     {- zAhiy -}            [ "resplendent", "magnificent" ]
                              `plural`     FACI |< At,

    MaFCUL                    `adj`     {- mazohuw~ -}         [ "haughty", "vainglorious" ] ]

 |> "z h y" <| [

    FuCI                      `verb`    {- zuhiy-a -}          [ unwords [ "be", "conceited" ], unwords [ "be", "boastful" ] ],

    FaCIL                     `adj`     {- zahiy~ -}           [ "splendid", "brilliant" ],

    FACI                      `adj`     {- zAhiy -}            [ "resplendent", "magnificent" ]
                              `plural`     FACI |< At,

    FCI                       `noun`    {- zhiy -}             [ "Zhi" ] ]

 |> "z k '" <| [

    FaCAL                     `noun`    {- zakA' -}            [ "integrity", "righteousness" ] ]


cluster_21  = listing "Lexicon's properties"


 |> "z k b" <| [

    FaCaL                     `verb`    {- zakab-u -}          [ unwords [ "fill", "up" ] ]
                              `imperf`     FCuL,

    FuCUL                     `noun`    {- zukuwb -}           [ unwords [ "filling", "up" ] ],

    FaCIL |< aT               `noun`    {- zakiybap -}         [ "sack", "bag" ]
                              `plural`     FaCA'iL ]

 |> "z k k" <| [

    FaL |< aN                 `noun`    {- zakAF -}            [ "alms", "purity", "honesty", "integrity" ]
                              `plural`     FaCA ]

 |> "z k m" <| [

    FaCaL                     `verb`    {- zakam-a -}          [ unwords [ "catch", "a", "cold" ] ]
                              `imperf`     FCaL,

    FuCAL                     `noun`    {- zukAm -}            [ unwords [ "common", "cold" ] ],

    FaCL |< aT                `noun`    {- zakomap -}          [ unwords [ "common", "cold" ] ],

    MaFCUL                    `adj`     {- mazokuwm -}         [ unwords [ "suffering", "from", "a", "cold" ] ] ]

 |> "z k n" <| [

    FaCAL |< aT               `noun`    {- zakAnap -}          [ "flair", "intuition" ] ]

 |> "z k r" <| [

    FuCL |< aT                `noun`    {- zukorap -}          [ unwords [ "small", "wineskin" ], unwords [ "zukra", "(", "oboe", "-", "like", "instrument", ")" ], unwords [ "zukras", "(", "oboe", "-", "like", "instruments", ")" ] ]
                              `plural`     FuCaL ]

 |> "z k w" <| [

    FaCA                      `verb`    {- zakA-u -}           [ "thrive", unwords [ "be", "righteous" ] ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- zakiy-a -}          [ "grow", "increase" ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- zak~aY -}           [ "augment", "nominate", "recommend" ],

    HaFCY                     `verb`    {- OazokaY -}          [ "augment", unwords [ "make", "grow" ], unwords [ "be", "grown" ] ],

    TaFaCCY                   `verb`    {- tazak~aY -}         [ unwords [ "be", "purified" ] ],

    FaCY |< aT                `noun`    {- zakAp -}            [ "alms", "charity" ]
                              `plural`     FaCaL |< At,

    FaC |< aN                 `noun`    {- zakAF -}            [ "alms", "purity", "honesty", "integrity" ]
                              `plural`     FaCA,

    FaCA'                     `noun`    {- zakA' -}            [ "integrity", "righteousness" ],

    HaFCY                     `noun`    {- OazokaY -}          [ unwords [ "purer", "/", "purest" ], unwords [ "better", "/", "best" ] ],

    TaFCI |< aT               `noun`    {- tazokiyap -}        [ "purification", unwords [ "nomination", "by", "acclamation" ] ] ]


cluster_22  = listing "Lexicon's properties"


 |> "z k y" <| [

    FaCI                      `verb`    {- zakiy-a -}          [ "grow", "increase" ]
                              `imperf`     FCY,

    FaCIL                     `adj`     {- zakiy~ -}           [ "pure", "blameless" ]
                              `plural`     HaFCiLA',

    TaFCI |< aT               `noun`    {- tazokiyap -}        [ "purification", unwords [ "nomination", "by", "acclamation" ] ] ]

 |> "z l .t" <| [

    FaCaL                     `verb`    {- zalaT-u -}          [ "swallow", "gulp" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- zal~aT -}           [ "undress" ],

    TaFaCCaL                  `verb`    {- tazal~aT -}         [ "undress" ],

    FuCL                      `noun`    {- zuloT -}            [ "nakedness" ],

    FaCaL                     `noun`    {- zalaT -}            [ "gravel", "ballast" ],

    FaCaL |< aT               `noun`    {- zalaTap -}          [ "pebble", "gravel" ] ]


cluster_23  = listing "Lexicon's properties"


 |> "z l ^g" <| [

    FaCaL                     `verb`    {- zalaj-a -}          [ "slide", "glide" ]
                              `imperf`     FCaL
                           {- `others`  [ "zali^g PV" ] -},

    TaFaCCaL                  `verb`    {- tazal~aj -}         [ "slide", "glide", "ski" ],

    InFaCaL                   `verb`    {- Ainozalaj -}        [ "slide", "glide", "ski" ],

    FaCL                      `noun`    {- zaloj -}            [ "slippery" ],

    FaCIL                     `noun`    {- zaliyj -}           [ "slippery" ],

    MiFCaL                    `noun`    {- mizolaj -}          [ "skate" ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- mizolAj -}          [ unwords [ "sliding", "bolt" ] ]
                              `plural`     MaFACIL,

    TaFaCCuL                  `noun`    {- tazal~uj -}         [ "skiing" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- mutazal~ij -}       [ "skier" ],

    FuCayL                    `noun`    {- zulayoj -}          [ unwords [ "ornamental", "tile" ] ],

    FuCayL |< Iy              `adj`     {- zulayojiy~ -}       [ unwords [ "ornamental", "tile" ] ],

    FuCUL |< Iy               `adj`     {- zuluwjiy~ -}        [ "zoological" ] ]

 |> "z l `" <| [

    FaCL |< aT                `noun`    {- zaloEap -}          [ unwords [ "tall", "clay", "jar" ] ]
                              `plural`     FiCaL ]

 |> "z l ` m" <| [

    KaRDUS                    `noun`    {- zaloEuwm -}         [ "throat", "gullet" ]
                              `plural`     KaRADIS ]


cluster_24  = listing "Lexicon's properties"


 |> "z l f" <| [

    FaCaL                     `verb`    {- zalaf-u -}          [ "approach", "advance" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- zal~af -}           [ "exaggerate" ],

    HaFCaL                    `verb`    {- Oazolaf -}          [ unwords [ "bring", "near" ], unwords [ "be", "brought", "near" ] ],

    TaFaCCaL                  `verb`    {- tazal~af -}         [ "flatter", unwords [ "curry", "favor" ] ],

    IFtaCaL                   `verb`    {- Aizodalaf -}        [ "flatter" ],

    FuCL |< Iy                `adj`     {- zulofiy~ -}         [ "Zulfi" ],

    FaCIL                     `noun`    {- zaliyf -}           [ "approach", "advance" ],

    FaCaL                     `noun`    {- zalaf -}            [ "flattery", "sycophancy" ],

    FuCL |< aT                `noun`    {- zulofap -}          [ "flattery", "sycophancy" ],

    FuCLY                     `noun`    {- zulofY -}           [ "flattery", "sycophancy" ],

    MutaFaCCiL                `noun`    {- mutazal~if -}       [ "sycophant", "bootlicker" ] ]

 |> "z l l" <| [

    FaCL                      `verb`    {- zal~-ia -}          [ "err", "slip" ]
                              `imperf`     FiCL
                              `pfirst`     FaCiL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- Oazal~ -}           [ unwords [ "make", "slip" ], unwords [ "make", "stumble" ] ],

    FaCL                      `noun`    {- zal~ -}             [ "reed" ],

    FaCL |< aT                `noun`    {- zal~ap -}           [ "lapse", "slip" ]
                              `plural`     FaCL |< At,

    FaCaL                     `noun`    {- zalal -}            [ "mistake", "oversight" ],

    FuCAL                     `noun`    {- zulAl -}            [ unwords [ "fresh", "water" ], "albumen" ],

    FuCAL |< Iy               `adj`     {- zulAliy~ -}         [ "albuminous", "protein" ] ]

 |> "z l m" <| [

    FaCaL                     `noun`    {- zalam -}            [ unwords [ "divination", "arrow" ] ]
                              `plural`     HaFCAL,

    FuCUL                     `noun`    {- zuluwm -}           [ "Zuloum" ] ]


cluster_25  = listing "Lexicon's properties"


 |> "z l q" <| [

    FaCiL                     `verb`    {- zaliq-a -}          [ "slip", "glide" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- zalaq-u -}          [ "slip", "glide" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- zal~aq -}           [ "slip", "glide" ],

    HaFCaL                    `verb`    {- Oazolaq -}          [ unwords [ "cause", "to", "slip" ], unwords [ "be", "made", "to", "slip" ] ],

    TaFaCCaL                  `verb`    {- tazal~aq -}         [ "glide", "skate", "ski" ],

    InFaCaL                   `verb`    {- Ainozalaq -}        [ "slide", unwords [ "skate", "/", "ski" ], "drift" ],

    FaCiL                     `adj`     {- zaliq -}            [ "slippery" ],

    FaCL |< aT                `noun`    {- zaloqap -}          [ "skid", "slip", "skidding", "slipping" ]
                              `plural`     FaCaL |< At,

    FaCAL |< aT               `noun`    {- zalAqap -}          [ "slipperiness" ],

    FaCCAL |< aT              `noun`    {- zal~Aqap -}         [ "sleigh", "sled" ],

    MaFCaL                    `noun`    {- mazolaq -}          [ unwords [ "slippery", "spot" ], unwords [ "perilous", "ground" ] ]
                              `plural`     MaFACiL,

    MaFCaL                    `noun`    {- mazolaq -}          [ unwords [ "loading", "ramp" ], unwords [ "railroad", "crossing" ] ]
                              `plural`     MaFCaL |< At,

    MiFCaL                    `noun`    {- mizolaq -}          [ "skates" ],

    MiFCaL |< aT              `noun`    {- mizolaqap -}        [ "sleigh", "sled" ]
                              `plural`     MaFACiL,

    InFiCAL                   `noun`    {- AinozilAq -}        [ "slipping", unwords [ "skating", "/", "skiing" ], "drift" ]
                              `plural`     InFiCAL |< At,

    MunFaCiL                  `adj`     {- munozaliq -}        [ "sliding", unwords [ "skating", "/", "skiing" ], "drifting" ] ]


cluster_26  = listing "Lexicon's properties"


 |> "z l z l" <| [

    KaRDaS                    `verb`    {- zalozal -}          [ "convulse", "shake" ],

    TaKaRDaS                  `verb`    {- tazalozal -}        [ "quake" ],

    KaRDaS |< aT              `noun`    {- zalozalap -}        [ "earthquake" ]
                              `plural`     KaRADiS,

    KiRDAS                    `noun`    {- zilozAl -}          [ "earthquake" ],

    KiRDAS |< Iy              `adj`     {- zilozAliy~ -}       [ "seismic" ],

    MuKaRDiS                  `adj`     {- muzalozil -}        [ "convulsing", "shaking" ] ]

 |> "z m .t" <| [

    FaCaL                     `verb`    {- zamaT-u -}          [ "escape", unwords [ "slip", "away" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- zamoT -}            [ "escaping", unwords [ "slipping", "away" ] ] ]

 |> "z m ^g r" <| [

    KaRDaS                    `verb`    {- zamojar -}          [ "roar", "bellow", "bark" ],

    KaRDaS |< aT              `noun`    {- zamojarap -}        [ "roaring", "bellowing", "barking" ] ]

 |> "z m `" <| [

    FaCCaL                    `verb`    {- zam~aE -}           [ unwords [ "be", "determined" ], unwords [ "be", "resolved" ], "decide" ],

    HaFCaL                    `verb`    {- OazomaE -}          [ unwords [ "be", "determined" ], unwords [ "be", "resolved" ], "decide" ],

    MuFCiL                    `adj`     {- muzomiE -}          [ "determined", "resolved", "decided" ] ]

 |> "z m h r" <| [

    KaRDaS                    `verb`    {- zamohar -}          [ unwords [ "become", "flushed" ], unwords [ "be", "bloodshot" ] ],

    IKRaDaSS                  `verb`    {- Aizomahar~ -}       [ unwords [ "become", "flushed" ], unwords [ "be", "bloodshot" ] ] ]


cluster_27  = listing "Lexicon's properties"


 |> "z m l" <| [

    FACaL                     `verb`    {- zAmal -}            [ "accompany", unwords [ "associate", "with" ] ],

    TaFACaL                   `verb`    {- tazAmal -}          [ unwords [ "be", "comrades" ], unwords [ "be", "companions" ] ],

    FuCL |< aT                `noun`    {- zumolap -}          [ unwords [ "company", "of", "people" ], unwords [ "party", "of", "people" ] ],

    FaCIL                     `noun`    {- zamiyl -}           [ "colleague", "associate", "companion" ]
                              `plural`     FuCaLA',

    FaCIL |< aT               `noun`    {- zamiylap -}         [ "sister" ],

    FaCAL |< aT               `noun`    {- zamAlap -}          [ "companionship", "comradeship" ] ]

 |> "z m l k" <| [

    KaRADiS                   `noun`    {- zamAlik -}          [ "Zamalek" ],

    KaRADiS |< Iy             `adj`     {- zamAlikiy~ -}       [ unwords [ "of", "/", "from", "Zamalek" ] ] ]

 |> "z m m" <| [

    FaCL                      `verb`    {- zam~-u -}           [ "fasten", unwords [ "truss", "up" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- zam~am -}           [ "bridle" ],

    FiCAL                     `noun`    {- zimAm -}            [ "reins" ],

    MaFCUL                    `adj`     {- mazomuwm -}         [ "bridled" ] ]


cluster_28  = listing "Lexicon's properties"


 |> "z m n" <| [

    FaCiL                     `verb`    {- zamin-a -}          [ unwords [ "be", "chronically", "ill" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oazoman -}          [ "remain", unwords [ "become", "chronic" ] ],

    TaFACaL                   `verb`    {- tazAman -}          [ "coincide", unwords [ "be", "simultaneous" ], unwords [ "occur", "simultaneously" ] ],

    FaCaL                     `noun`    {- zaman -}            [ "time", "period", "duration" ]
                              `plural`     HaFCAL,

    FaCaL |< aN               `adv`     {- zamanAF -}          [ unwords [ "for", "some", "time" ], unwords [ "for", "a", "while" ] ]
                              `plural`     FaCaL,

    FaCaL |< aT               `noun`    {- zamanap -}          [ unwords [ "period", "of", "time" ] ],

    FaCiL                     `noun`    {- zamin -}            [ unwords [ "chronically", "ill" ] ],

    FaCIL                     `noun`    {- zamiyn -}           [ unwords [ "chronically", "ill" ] ]
                              `plural`     FaCLY,

    FaCAL                     `noun`    {- zamAn -}            [ "time", "duration" ],

    FaCaL |< Iy               `adj`     {- zamaniy~ -}         [ "temporal", "time" ],

    FaCAL |< Iy               `adj`     {- zamAniy~ -}         [ "temporal", "time" ],

    FaCAL |< aT               `noun`    {- zamAnap -}          [ unwords [ "chronic", "illness" ] ],

    MiFCAL                    `noun`    {- mizomAn -}          [ "chronoscope" ],

    TaFACuL                   `noun`    {- tazAmun -}          [ "simultaneity", "coincidence" ]
                              `plural`     TaFACuL |< At,

    MuFCiL                    `adj`     {- muzomin -}          [ "enduring", "chronic" ],

    MutaFACiL                 `adj`     {- mutazAmin -}        [ "simultaneous", "coincidental" ],

    lA >| MutaFACiL           `noun`    {- lAmutazAmin -}      [ unwords [ "non", "-", "simultaneous" ] ],

    FICIL                     `noun`    {- ziymiyn -}          [ "Zemin" ] ]


cluster_29  = listing "Lexicon's properties"


 |> "z m r" <| [

    FaCaL                     `verb`    {- zamar-ui -}         [ "blow", unwords [ "play", "(", "horn", ")" ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- zam~ar -}           [ "blow", unwords [ "play", "(", "horn", ")" ] ],

    FaCL                      `noun`    {- zamor -}            [ "blowing", unwords [ "playing", "(", "horn", ")" ] ],

    FaCL                      `noun`    {- zamor -}            [ "klaxon", "horn" ]
                              `plural`     FuCUL,

    FuCUL |< Iy               `adj`     {- zumuwriy~ -}        [ "Zemmouri" ],

    FuCL |< aT                `noun`    {- zumorap -}          [ "group", "troop" ]
                              `plural`     FuCaL,

    FaCCAL                    `noun`    {- zam~Ar -}           [ "piper", "klaxonist" ],

    FaCCAL |< aT              `noun`    {- zam~Arap -}         [ "clarinet", "siren" ]
                              `plural`     FaCACIL,

    MiFCAL                    `noun`    {- mizomAr -}          [ "oboe" ]
                              `plural`     MaFACIL,

    MaFCUL                    `noun`    {- mazomuwr -}         [ "psalm" ]
                              `plural`     MaFACIL ]

 |> "z m t" <| [

    TaFaCCaL                  `verb`    {- tazam~at -}         [ unwords [ "be", "sedate" ], unwords [ "be", "prim" ] ],

    TaFaCCuL                  `noun`    {- tazam~ut -}         [ "primness", "composure" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- mutazam~it -}       [ "prim", "composed" ] ]

 |> "z m z m" <| [

    KaRDaS                    `verb`    {- zamozam -}          [ "rumble", "murmur" ],

    KaRDaS                    `noun`    {- zamozam -}          [ unwords [ "Zamzam", "(", "water", "well", "in", "Mecca", ")" ] ],

    KaRDaS                    `noun`    {- zamozam -}          [ "abundant" ],

    KaRDaS |< Iy |< aT        `noun`    {- zamozamiy~ap -}     [ "canteen", "thermos" ],

    KaRDaS |< aT              `noun`    {- zamozamap -}        [ unwords [ "lion's", "roar" ], unwords [ "roll", "of", "thunder" ], unwords [ "rolls", "of", "thunder" ] ]
                              `plural`     KaRADiS ]


cluster_30  = listing "Lexicon's properties"


 |> "z n '" <| [

    FaCaL                     `verb`    {- zanaO-a -}          [ unwords [ "be", "restricted" ], unwords [ "be", "suppressed" ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- zanaO-a -}          [ "retain" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- zan~aO -}           [ "restrict", "suppress" ],

    FaCL |< aT                `noun`    {- zanoOap -}          [ "retention" ],

    FiCAL                     `noun`    {- zinA' -}            [ "fornication" ] ]

 |> "z n .t r" <| [

    KiRDAS |< Iy |< aT        `noun`    {- zinoTAriy~ap -}     [ "dysentery" ] ]

 |> "z n ^g" <| [

    FaCL                      `noun`    {- zanoj -}            [ "blacks" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- zanojiy~ -}         [ "black" ] ]

 |> "z n ^g r" <| [

    KaRDaS                    `verb`    {- zanojar -}          [ unwords [ "snap", "the", "fingers" ] ],

    KiRDAS                    `noun`    {- zinojAr -}          [ "verdigris" ],

    KiRDIS                    `noun`    {- zinojiyr -}         [ "chain", unwords [ "double", "-", "entry" ] ]
                              `plural`     KaRADIS ]

 |> "z n _h" <| [

    FaCiL                     `verb`    {- zanix-a -}          [ unwords [ "become", "rancid" ] ]
                              `imperf`     FCaL,

    FaCiL                     `adj`     {- zanix -}            [ "rancid" ] ]

 |> "z n b l" <| [

    KaRDIS                    `noun`    {- zanobiyl -}         [ "basket" ]
                              `plural`     KaRADIS ]

 |> "z n b q" <| [

    KaRDaS                    `noun`    {- zanobaq -}          [ "lily", "iris" ]
                              `plural`     KaRADiS
                              `plural`     KaRDaS |< At ]

 |> "z n b r" <| [

    TaKaRDaS                  `verb`    {- tazanobar -}        [ unwords [ "behave", "haughtily" ] ],

    KuRDUS                    `noun`    {- zunobuwr -}         [ "hornet" ]
                              `plural`     KaRADIS ]

 |> "z n d" <| [

    FaCL                      `noun`    {- zanod -}            [ unwords [ "fire", "bow", "-", "drill", "apparatus" ] ]
                              `plural`     HaFCAL
                              `plural`     FiCAL,

    FiCaL                     `noun`    {- zinad -}            [ unwords [ "fire", "steel" ], "flint", unwords [ "hammer", "(", "of", "a", "rifle", ")" ] ]
                              `plural`     HaFCiL |< aT ]


cluster_31  = listing "Lexicon's properties"


 |> "z n d q" <| [

    TaKaRDaS                  `verb`    {- tazanodaq -}        [ unwords [ "be", "a", "freethinker" ], unwords [ "be", "an", "atheist" ] ],

    KaRDaS |< aT              `noun`    {- zanodaqap -}        [ "atheism" ],

    KiRDIS                    `noun`    {- zinodiyq -}         [ "freethinker", "atheist" ]
                              `plural`     KaRADiS |< aT ]

 |> "z n k" <| [

    FiCL                      `noun`    {- zinok -}            [ "zinc" ] ]

 |> "z n m" <| [

    FaCIL                     `noun`    {- zaniym -}           [ "ignoble", "bastard", "outsider" ] ]

 |> "z n n" <| [

    FaCL                      `verb`    {- zan~-u -}           [ "drone", "buzz" ]
                              `imperf`     FCuL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- zan~ -}             [ "droning", "buzzing" ] ]

 |> "z n q" <| [

    FaCaL                     `verb`    {- zanaq-i -}          [ "constrict", "hobble" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- zan~aq -}           [ unwords [ "be", "tight", "-", "fisted" ], "scrimp" ],

    FaCaL |< aT               `noun`    {- zanaqap -}          [ "alley", "street" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCaL,

    FiCAL                     `noun`    {- zinAq -}            [ "collar", "neckband" ],

    FaCLAn |< aT              `noun`    {- zanoqAnap -}        [ "Zanganeh" ]
                           {- `others`  [ "zanqAnah Nprop" ] -} ]

 |> "z n r" <| [

    FaCCaL                    `verb`    {- zan~ar -}           [ "glare" ],

    FuCCAL                    `noun`    {- zun~Ar -}           [ "belt", "sash" ]
                              `plural`     FaCACIL ]

 |> "z n y" <| [

    FaCY                      `verb`    {- zanaY-i -}          [ "fornicate" ]
                              `imperf`     FCI,

    FiCY                      `noun`    {- zinaY -}            [ "fornication" ],

    FiCA'                     `noun`    {- zinA' -}            [ "fornication" ],

    FACI                      `noun`    {- zAniy -}            [ "fornicator" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- zAniyap -}          [ "whore", "adulteress" ]
                              `plural`     FawACI ]

 |> "z n z n" <| [

    KiRDAS |< aT              `noun`    {- zinozAnap -}        [ unwords [ "prison", "cell" ] ]
                              `plural`     KiRDAS |< At ]


cluster_32  = listing "Lexicon's properties"


 |> "z q '" <| [

    FuCAL                     `noun`    {- zuqA' -}            [ "crowing" ] ]

 |> "z q l" <| [

    FaCL |< aT                `noun`    {- zaqolap -}          [ "truncheon" ]
                              `plural`     FaCaL |< At,

    FuCL |< Iy                `noun`    {- zuqoliy~ -}         [ "truncheon" ],

    FaCIL |< aT               `noun`    {- zaqiylap -}         [ "path", "trail" ]
                              `plural`     FaCA'iL ]

 |> "z q m" <| [

    FaCaL                     `verb`    {- zaqam-u -}          [ "swallow", "gulp" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- Oazoqam -}          [ unwords [ "make", "swallow", "or", "gulp" ], unwords [ "be", "made", "to", "swallow", "or", "gulp" ] ],

    IFtaCaL                   `verb`    {- Aizodaqam -}        [ "swallow", "gulp" ],

    FaCCUL                    `noun`    {- zaq~uwm -}          [ unwords [ "Zaqqoum", "(", "tree", "in", "Hell", ")" ] ] ]

 |> "z q q" <| [

    FaCL                      `verb`    {- zaq~-u -}           [ unwords [ "feed", "(", "mouth", "-", "to", "-", "mouth", ")" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- zaq~ -}             [ "wineskin" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FuCLAn,

    FuCAL                     `noun`    {- zuqAq -}            [ "alley", "corridor", unwords [ "cul", "-", "de", "-", "sac" ] ]
                              `plural`     HaFiCL |< aT,

    FuCAL |< Iy               `adj`     {- zuqAqiy~ -}         [ unwords [ "alley", "dweller" ] ] ]

 |> "z q w" <| [

    FaCA                      `verb`    {- zaqA-u -}           [ "cry", "crow" ]
                              `imperf`     FCU,

    FuCA'                     `noun`    {- zuqA' -}            [ "crowing" ] ]

 |> "z q z q" <| [

    KaRDaS                    `verb`    {- zaqozaq -}          [ "chirp", "feed", "dandle" ],

    KaRDaS |< aT              `noun`    {- zaqozaqap -}        [ "chirping", "feeding", "dandling" ],

    KaRDAS                    `noun`    {- zaqozAq -}          [ "pewit", "lapwing" ],

    KaRADIS                   `noun`    {- zaqAziyq -}         [ "Zagazig" ] ]

 |> "z r '" <| [

    HiFCAL                    `noun`    {- IizorA' -}          [ "contempt", "disregard" ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- AizodirA' -}        [ "contempt", "disregard" ]
                              `plural`     IFtiCAL |< At ]


cluster_33  = listing "Lexicon's properties"


 |> "z r `" <| [

    FaCaL                     `verb`    {- zaraE-a -}          [ "plant", "implant", "cultivate" ]
                              `imperf`     FCaL,

    InFaCaL                   `verb`    {- AinozaraE -}        [ unwords [ "be", "planted" ], unwords [ "be", "implanted" ] ],

    IFtaCaL                   `verb`    {- AizodaraE -}        [ "plant", "sow" ],

    IstaFCaL                  `verb`    {- AisotazoraE -}      [ unwords [ "utilize", "as", "acreage" ] ],

    FaCL                      `noun`    {- zaroE -}            [ unwords [ "planting", "(", "seed", ")" ], unwords [ "implanting", "(", "artificial", "heart", ")" ], unwords [ "laying", "(", "mine", ")" ] ],

    FiCAL |< aT               `noun`    {- zirAEap -}          [ "agriculture", "cultivation" ],

    FiCAL |< Iy               `adj`     {- zirAEiy~ -}         [ "agricultural", "farming" ],

    FaCIL |< aT               `noun`    {- zariyEap -}         [ "crop", "planted" ],

    FaCCAL                    `noun`    {- zar~AE -}           [ "peasant", "farmer" ],

    MaFCaL                    `noun`    {- mazoraE -}          [ "farm", unwords [ "arable", "land" ], "plantation" ]
                              `plural`     MaFACiL,

    MaFACiL                   `noun`    {- mazAriE -}          [ "Farms" ],

    TaFCIL                    `noun`    {- tazoriyE -}         [ unwords [ "agriculturalization", "(", "vis", "-", "a", "-", "vis", "industrialization", ")" ] ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- muzAraEap -}        [ unwords [ "temporary", "sharecropping" ] ],

    FACiL                     `noun`    {- zAriE -}            [ "seedsman", "farmer", "seedsmen" ]
                              `plural`     FuCCAL,

    MaFCUL                    `adj`     {- mazoruwE -}         [ "cultivated", "planted", "transplanted" ],

    MaFCUL |< aT              `noun`    {- mazoruwEap -}       [ "farm", unwords [ "planted", "field" ] ],

    MaFCUL |< Iy              `adj`     {- mazoruwEiy~ -}      [ "Mazroui" ],

    MuFACiL                   `noun`    {- muzAriE -}          [ "farmer" ],

    MunFaCiL                  `noun`    {- munozariE -}        [ "farmland", unwords [ "planted", "land" ] ] ]


cluster_34  = listing "Lexicon's properties"


 |> "z r b" <| [

    FaCiL                     `verb`    {- zarib-a -}          [ "flow" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- zar~ab -}           [ "corral" ],

    FuCL |< Iy |< aT          `noun`    {- zurobiy~ap -}       [ "carpet" ]
                           {- `others`  [ "zarAbiyy N" ] -},

    FaCIL |< aT               `noun`    {- zariybap -}         [ unwords [ "cattle", "pen" ], "stockade" ]
                              `plural`     FaCA'iL,

    FACUL                     `noun`    {- zAruwb -}           [ unwords [ "long", "narrow", "lane" ] ]
                              `plural`     FawACIL,

    MiFCAL                    `noun`    {- mizorAb -}          [ "spout" ]
                              `plural`     MaFACIL ]

 |> "z r b l" <| [

    KaRDUS                    `noun`    {- zarobuwl -}         [ "shoe" ]
                              `plural`     KaRADIS ]

 |> "z r b n" <| [

    KaRDUS                    `noun`    {- zarobuwn -}         [ "shoe" ]
                              `plural`     KaRADIS ]

 |> "z r d" <| [

    FaCaL                     `verb`    {- zarad-u -}          [ "choke", "swallow" ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- Aizodarad -}        [ "swallow" ],

    FaCL |< aT                `noun`    {- zarodap -}          [ unwords [ "zarda", "(", "sweet", "dish", ")" ] ],

    FaCaL                     `noun`    {- zarad -}            [ unwords [ "coat", "of", "mail" ], unwords [ "coats", "of", "mail" ] ]
                              `plural`     FuCUL,

    FaCaL |< aT               `noun`    {- zaradap -}          [ unwords [ "chain", "link" ] ],

    FaCaL |< Iy |< aT         `noun`    {- zaradiy~ap -}       [ unwords [ "cutting", "pliers" ] ],

    FaCCAL |< Iy |< aT        `noun`    {- zar~Adiy~ap -}      [ unwords [ "cutting", "pliers" ] ],

    MaFCaL                    `noun`    {- mazorad -}          [ "throat", "gullet" ] ]

 |> "z r f" <| [

    FaCAL |< aT               `noun`    {- zarAfap -}          [ "group", "cluster" ],

    FaCAL |< aT               `noun`    {- zarAfap -}          [ "giraffe" ]
                              `plural`     FaCALY
                              `plural`     FaCA'iL ]

 |> "z r h n" <| [

    KaRDUS |< Iy              `adj`     {- zarohuwniy~ -}      [ "Zerhouni", "Zarhouni" ] ]


cluster_35  = listing "Lexicon's properties"


 |> "z r k ^s" <| [

    KaRDaS                    `verb`    {- zaroka$ -}          [ "embellish", "decorate" ],

    KaRDaS                    `noun`    {- zaroka$ -}          [ "brocade" ],

    MuKaRDaS                  `noun`    {- muzaroka$ -}        [ "brocaded", "embellished" ] ]

 |> "z r n _h" <| [

    KiRDIS                    `noun`    {- zironiyx -}         [ "arsenic" ] ]

 |> "z r q" <| [

    FaCaL                     `verb`    {- zaraq-u -}          [ unwords [ "bore", "into" ], "hurl" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- zaraq-i -}          [ unwords [ "drop", "excrement" ] ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- zariq-a -}          [ unwords [ "be", "blue", "in", "color" ] ]
                              `imperf`     FCaL,

    IFCaLL                    `verb`    {- Aizoraq~ -}         [ unwords [ "be", "blue", "in", "color" ] ],

    FaCL                      `noun`    {- zaroq -}            [ "injection", unwords [ "boring", "into" ] ],

    FaCaL                     `noun`    {- zaraq -}            [ unwords [ "blue", "color" ] ],

    FuCL |< aT                `noun`    {- zuroqap -}          [ unwords [ "blue", "color" ] ],

    FuCayL                    `noun`    {- zurayoq -}          [ "jay" ],

    FuCUL                     `noun`    {- zuruwq -}           [ "Zurouq" ],

    HaFCaL                    `noun`    {- Oazoraq -}          [ "blue" ]
                              `plural`     FuCuL
                              `plural`     FaCLA',

    FaCLAn |< Iy              `adj`     {- zaroqAniy~ -}       [ "Zarqani" ],

    MiFCAL                    `noun`    {- mizorAq -}          [ "javelin" ]
                              `plural`     MaFACIL,

    IFCiLAL                   `noun`    {- AizoriqAq -}        [ "blueness" ]
                              `plural`     IFCiLAL |< At ]

 |> "z r q n" <| [

    KaRDUS                    `noun`    {- zaroquwn -}         [ unwords [ "bright", "red" ] ] ]


cluster_36  = listing "Lexicon's properties"


 |> "z r r" <| [

    FaCL                      `verb`    {- zar~-u -}           [ unwords [ "button", "up" ], "contort" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- zar~ar -}           [ unwords [ "button", "up" ] ],

    FiCL                      `noun`    {- zir~ -}             [ "button", unwords [ "switch", "button" ] ]
                              `plural`     HaFCAL ]

 |> "z r w l" <| [

    KiRDAS                    `noun`    {- zirowAl -}          [ "Zeroual" ] ]

 |> "z r y" <| [

    FaCY                      `verb`    {- zaraY-i -}          [ "rebuke", "revile" ]
                              `imperf`     FCI,

    HaFCY                     `verb`    {- OazoraY -}          [ "ridicule", "disgrace" ],

    TaFaCCY                   `verb`    {- tazar~aY -}         [ "rebuke", "revile" ],

    IFtaCY                    `verb`    {- AizodaraY -}        [ "despise", "defy" ],

    IstaFCY                   `verb`    {- AisotazoraY -}      [ "despise", "defy" ],

    FaCIL                     `adj`     {- zariy~ -}           [ "despicable", "miserable" ],

    FiCAL |< aT               `noun`    {- zirAyap -}          [ "disdain", "disparagement" ],

    HiFCA'                    `noun`    {- IizorA' -}          [ "contempt", "disregard" ]
                              `plural`     HiFCA' |< At,

    IFtiCA'                   `noun`    {- AizodirA' -}        [ "contempt", "disregard" ]
                              `plural`     IFtiCA' |< At,

    MuFCI                     `adj`     {- muzoriy -}          [ "shameful", "disgraceful" ]
                              `plural`     MuFCI |< At,

    MuFCY                     `adj`     {- muzoraY -}          [ "despicable", "contemptible" ]
                              `plural`     MuFCY |< At ]

 |> "z r z r" <| [

    KaRDaS                    `verb`    {- zarozar -}          [ "chirp" ],

    KuRDuS                    `noun`    {- zurozur -}          [ "starling" ]
                              `plural`     KuRDUS
                              `plural`     KaRADIS,

    KuRDUS |< Iy              `adj`     {- zurozuwriy~ -}      [ unwords [ "dapple", "-", "gray", "(", "horse", ")" ], unwords [ "gray", "with", "white", "patches" ] ] ]

 |> "z w '" <| [

    InFiCAL                   `noun`    {- AinoziwA' -}        [ "seclusion", "isolation", "retirement" ]
                              `plural`     InFiCAL |< At ]


cluster_37  = listing "Lexicon's properties"


 |> "z w .g" <| [

    FAL                       `verb`    {- zAg-u -}            [ unwords [ "turn", "aside" ], "deviate", "swindle" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    TaFACaL                   `verb`    {- tazAwag -}          [ "swerve", unwords [ "turn", "aside" ] ],

    FAL                       `noun`    {- zAg -}              [ "crow" ]
                              `plural`     FILAn ]

 |> "z w .h" <| [

    FAL                       `verb`    {- zAH-u -}            [ "depart" ]
                              `imperf`     FUL
                              `pfirst`     FuL ]


cluster_38  = listing "Lexicon's properties"


 |> "z w ^g" <| [

    FaCCaL                    `verb`    {- zaw~aj -}           [ unwords [ "join", "/", "couple" ], unwords [ "marry", "off" ] ],

    FACaL                     `verb`    {- zAwaj -}            [ unwords [ "join", "/", "couple" ], "marry" ],

    TaFaCCaL                  `verb`    {- tazaw~aj -}         [ unwords [ "get", "married" ] ],

    TaFACaL                   `verb`    {- tazAwaj -}          [ "join", unwords [ "pair", "up" ] ],

    IFtaCaL                   `verb`    {- Aizodawaj -}        [ unwords [ "be", "double" ], unwords [ "be", "in", "pairs" ] ],

    FaCL                      `noun`    {- zawoj -}            [ "spouse", "husband", unwords [ "married", "couple" ] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- zawojap -}          [ "wife" ],

    FaCL |< Iy                `adj`     {- zawojiy~ -}         [ "marital", "paired" ],

    FaCAL                     `noun`    {- zawAj -}            [ "marriage", "wedding" ],

    FIL |< aT                 `noun`    {- ziyjap -}           [ "marriage" ]
                              `plural`     FIL |< At,

    FIL |< Iy                 `adj`     {- ziyjiy~ -}          [ "marital" ],

    FIL                       `noun`    {- ziyj -}             [ unwords [ "(", "mason's", ")", "leveling", "line" ], "ephemeris" ],

    MiFCAL                    `noun`    {- mizowAj -}          [ unwords [ "frequently", "marrying" ] ],

    TaFCIL                    `noun`    {- tazowiyj -}         [ unwords [ "marrying", "off" ] ]
                              `plural`     TaFCIL |< At,

    FiCAL                     `noun`    {- ziwAj -}            [ "doubling", "duplication" ],

    MuFACaL |< aT             `noun`    {- muzAwajap -}        [ "pairing", "coupling" ],

    TaFaCCuL                  `noun`    {- tazaw~uj -}         [ "marriage" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- tazAwuj -}          [ "intermarriage" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AizodiwAj -}        [ "duality" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AizodiwAjiy~ -}     [ "dual", unwords [ "bi", "-" ] ],

    IFtiCAL |< Iy |< aT       `noun`    {- AizodiwAjiy~ap -}   [ "duality", unwords [ "bi", "-" ] ],

    MutaFaCCiL                `adj`     {- mutazaw~ij -}       [ "married" ],

    MuFtaCiL                  `adj`     {- muzodawij -}        [ "double", "dual" ] ]


cluster_39  = listing "Lexicon's properties"


 |> "z w b `" <| [

    KaRDaS |< aT              `noun`    {- zawobaEap -}        [ "storm", "hurricane" ]
                              `plural`     KaRADiS ]

 |> "z w d" <| [

    FaCCaL                    `verb`    {- zaw~ad -}           [ "supply", "provide" ],

    HaFAL                     `verb`    {- OazAd -}            [ "supply", "provide" ],

    TaFaCCaL                  `verb`    {- tazaw~ad -}         [ unwords [ "be", "supplied" ], unwords [ "be", "provided" ] ],

    TaFaCCuL                  `noun`    {- tazaw~ud -}         [ unwords [ "being", "supplied" ], unwords [ "being", "provided" ] ]
                              `plural`     TaFaCCuL |< At,

    FAL                       `noun`    {- zAd -}              [ "provisions", "stores" ],

    MaFAL |< aT               `noun`    {- mazAdap -}          [ unwords [ "provision", "sack" ] ]
                              `plural`     MaFA'iL,

    TaFCIL                    `noun`    {- tazowiyd -}         [ "supplying", "providing" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- muzaw~id -}         [ "supplier" ],

    MuFaCCaL                  `adj`     {- muzaw~ad -}         [ "supplied", "equipped", "armed" ],

    HaFCAL                    `noun`    {- OazowAd -}          [ "provisions", "stores" ]
                              `plural`     HaFCiL |< aT,

    FaCAL                     `noun`    {- zawAd -}            [ "provisions" ],

    FUCAL |< aT               `noun`    {- zuw~Adap -}         [ "provisions" ],

    MiFCaL                    `noun`    {- mizowad -}          [ unwords [ "provision", "sack" ] ]
                              `plural`     MaFACiL ]

 |> "z w f" <| [

    FULA'                     `noun`    {- zuwfA' -}           [ "hyssop" ]
                              `plural`     FULY ]


cluster_40  = listing "Lexicon's properties"


 |> "z w l" <| [

    FAL                       `verb`    {- zAl-u -}            [ "disappear" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FAL                       `verb`    {- zAl-a -}            [ "cease", unwords [ "stop", "being" ], unwords [ "stop", "doing" ] ]
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- zaw~al -}           [ "remove" ],

    FACaL                     `verb`    {- zAwal -}            [ "pursue" ],

    HaFAL                     `verb`    {- OazAl -}            [ "remove", "eliminate" ],

    TaFACaL                   `verb`    {- tazAwal -}          [ "remove", "eliminate" ],

    FaCL                      `noun`    {- zawol -}            [ "apparition", "figure" ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- zawAl -}            [ "disappearance", "cessation", "noon" ],

    FaCAL |< aN               `adv`     {- zawAlAF -}          [ unwords [ "at", "noontime" ] ]
                              `plural`     FaCAL,

    FaCAL |< Iy               `adj`     {- zawAliy~ -}         [ unwords [ "Zawal", "(", "method", "of", "reckoning", "time", ")" ] ],

    MiFCaL |< aT              `noun`    {- mizowalap -}        [ "sundial" ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- muzAwalap -}        [ "pursuit", "practice" ],

    HiFAL |< aT               `noun`    {- IizAlap -}          [ "removal", "elimination" ],

    FA'iL                     `adj`     {- zA}il -}            [ "transitory", "ephemeral" ],

    MuFIL                     `noun`    {- muziyl -}           [ unwords [ "cleansing", "medium" ], "cleaner" ] ]

 |> "z w m" <| [

    FAL                       `verb`    {- zAm-u -}            [ "growl", "snarl" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- zaw~am -}           [ "mutter", "mumble" ],

    FUL                       `noun`    {- zuwm -}             [ "juice", "sap" ]
                              `plural`     HaFCAL ]

 |> "z w n" <| [

    FuCAL                     `noun`    {- zuwAn -}            [ "darnel" ] ]


cluster_41  = listing "Lexicon's properties"


 |> "z w q" <| [

    FaCCaL                    `verb`    {- zaw~aq -}           [ "embellish", "decorate", "visualize" ],

    FaCAL                     `noun`    {- zawAq -}            [ "embellishment", "decoration", "cosmetics" ],

    MuFaCCaL                  `noun`    {- muzaw~aq -}         [ "embellished", "flowery", "decorated" ] ]


cluster_42  = listing "Lexicon's properties"


 |> "z w r" <| [

    FAL                       `verb`    {- zAr-u -}            [ "visit" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- zaw~ar -}           [ "forge", "falsify" ],

    HaFAL                     `verb`    {- OazAr -}            [ unwords [ "make", "visit" ], unwords [ "be", "shown", "(", "as", "visitor", ")" ] ],

    TaFACaL                   `verb`    {- tazAwar -}          [ unwords [ "exchange", "visits" ] ],

    IFCaLL                    `verb`    {- Aizowar~ -}         [ "alienate", unwords [ "be", "dissociated", "from" ] ],

    IstaFAL                   `verb`    {- AisotazAr -}        [ unwords [ "seek", "a", "visit" ] ],

    FaCL                      `noun`    {- zawor -}            [ "throat" ],

    FUL                       `noun`    {- zuwr -}             [ "lie", "falsehood", "force" ],

    FaCaL                     `noun`    {- zawar -}            [ "inclination", "falseness", "perfidy" ],

    FaCL |< aT                `noun`    {- zaworap -}          [ "visit" ],

    FiyAL |< aT               `noun`    {- ziyArap -}          [ "visit" ],

    HaFCaL                    `noun`    {- Oazowar -}          [ "crooked", "oblique" ]
                              `plural`     FaCLA',

    HaFCaL                    `noun`    {- Oazowar -}          [ unwords [ "cross", "-", "eyed" ] ]
                              `plural`     FaCLA'
                              `plural`     FUL,

    MaFAL                     `noun`    {- mazAr -}            [ unwords [ "visit", "place" ], "shrine", "sanctuary" ]
                              `plural`     MaFAL |< At,

    TaFCIL                    `noun`    {- tazowiyr -}         [ "forgery", "falsification" ]
                              `plural`     TaFCIL |< At,

    IFCiLAL                   `noun`    {- AizowirAr -}        [ "aversion", unwords [ "turning", "away" ] ]
                              `plural`     IFCiLAL |< At,

    FA'iL                     `noun`    {- zA}ir -}            [ "visitor", "tourist" ]
                              `plural`     FUCAL,

    FA'iL                     `adj`     {- zA}ir -}            [ "visiting" ],

    MaFUL                     `adj`     {- mazuwr -}           [ "visited" ],

    MuFaCCiL                  `noun`    {- muzaw~ir -}         [ "forger", "falsifying" ],

    MuFaCCaL                  `adj`     {- muzaw~ar -}         [ "falsified", "forged" ] ]


cluster_43  = listing "Lexicon's properties"


 |> "z w r q" <| [

    KaRDaS                    `noun`    {- zaworaq -}          [ "boat", "skiff" ]
                              `plural`     KaRADiS ]

 |> "z w y" <| [

    FaCY                      `verb`    {- zawaY-i -}          [ "wrinkle", "conceal" ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- zaw~aY -}           [ "retire", unwords [ "go", "into", "seclusion" ], unwords [ "be", "secluded" ] ],

    TaFaCCY                   `verb`    {- tazaw~aY -}         [ "retire", unwords [ "go", "into", "seclusion" ] ],

    InFaCY                    `verb`    {- AinozawaY -}        [ "retire", unwords [ "go", "into", "seclusion" ] ],

    InFiCA'                   `noun`    {- AinoziwA' -}        [ "seclusion", "isolation", "retirement" ]
                              `plural`     InFiCA' |< At,

    FACI |< aT                `noun`    {- zAwiyap -}          [ "corner", "nook", "angle" ]
                              `plural`     FaCALY,

    MaFCIL                    `adj`     {- mazowiy~ -}         [ "corner", "cornered" ],

    MunFaCI                   `adj`     {- munozawiy -}        [ "secluded", "obscure" ]
                              `plural`     MunFaCI |< At ]

 |> "z y '" <| [

    HaFCAL                    `noun`    {- OazoyA' -}          [ "fashion", "clothes", "uniforms" ] ]

 |> "z y .g" <| [

    FAL                       `verb`    {- zAg-i -}            [ "depart", unwords [ "turn", "aside" ], "wander" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    HaFAL                     `verb`    {- OazAg -}            [ unwords [ "make", "deviate" ], "avert", unwords [ "be", "deviated" ] ],

    FaCL                      `noun`    {- zayog -}            [ unwords [ "turning", "aside" ], "deviation" ],

    FaCaLAn                   `noun`    {- zayagAn -}          [ unwords [ "turning", "aside" ], "deviation" ],

    FA'iL                     `noun`    {- zA}ig -}            [ "deviating", "distorted", "wandering" ] ]


cluster_44  = listing "Lexicon's properties"


 |> "z y .h" <| [

    FAL                       `verb`    {- zAH-i -}            [ "depart" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    HaFAL                     `verb`    {- OazAH -}            [ "remove", "abolish" ],

    InFAL                     `verb`    {- AinozAH -}          [ "depart", unwords [ "be", "removed" ] ],

    FIL                       `noun`    {- ziyH -}             [ unwords [ "straight", "line" ] ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- zay~AH -}           [ unwords [ "religious", "procession" ] ]
                              `plural`     FaCCAL |< At,

    HiFAL |< aT               `noun`    {- IizAHap -}          [ "removal", "abolition" ] ]

 |> "z y ^g" <| [

    FIL |< aT                 `noun`    {- ziyjap -}           [ "marriage" ]
                              `plural`     FIL |< At,

    FIL |< Iy                 `adj`     {- ziyjiy~ -}          [ "marital" ],

    FIL                       `noun`    {- ziyj -}             [ unwords [ "(", "mason's", ")", "leveling", "line" ], "ephemeris" ] ]

 |> "z y b q" <| [

    KaRDaS                    `noun`    {- zayobaq -}          [ "quicksilver", "mercury" ] ]


cluster_45  = listing "Lexicon's properties"


 |> "z y d" <| [

    FAL                       `verb`    {- zAd-i -}            [ "increase", "exceed", "add" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- zay~ad -}           [ "augment" ],

    FACaL                     `verb`    {- zAyad -}            [ "outbid" ],

    TaFaCCaL                  `verb`    {- tazay~ad -}         [ "increase" ],

    TaFACaL                   `verb`    {- tazAyad -}          [ "outbid" ],

    IFtAL                     `verb`    {- AizodAd -}          [ "increase" ],

    IstaFAL                   `verb`    {- AisotazAd -}        [ unwords [ "seek", "an", "increase" ] ],

    FaCL                      `noun`    {- zayod -}            [ "Zaid", "Zeid" ],

    FaCLAn                    `noun`    {- zayodAn -}          [ "Zaidan", "Zeidan" ],

    FuCUL                     `noun`    {- zuyuwd -}           [ "Zaidites" ],

    FiCAL                     `noun`    {- ziyAd -}            [ "Ziad" ],

    FiCAL |< aT               `noun`    {- ziyAdap -}          [ "increase", "addition" ],

    HaFCaL                    `noun`    {- Oazoyad -}          [ unwords [ "higher", "/", "highest" ], unwords [ "greater", "/", "greatest" ] ],

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

    IstiFAL |< aT             `noun`    {- AisotizAdap -}      [ unwords [ "desire", "for", "increase" ] ],

    FACiL                     `noun`    {- zAyid -}            [ "Zayid", "Zayed" ],

    FA'iL                     `noun`    {- zA}id -}            [ "additional", "exceeding", "excessive" ],

    FA'iL |< aT               `noun`    {- zA}idap -}          [ "appendage", "appendix" ],

    FA'iL |< Iy               `adj`     {- zA}idiy~ -}         [ "hyperbolic" ],

    MuFACiL                   `noun`    {- muzAyid -}          [ "bidder", "outbidder" ],

    MutaFACiL                 `adj`     {- mutazAyid -}        [ "increasing", "growing" ],

    MuFtAL                    `noun`    {- muzodAd -}          [ "born" ] ]


cluster_46  = listing "Lexicon's properties"


 |> "z y f" <| [

    FAL                       `verb`    {- zAf-i -}            [ unwords [ "be", "false" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- zay~af -}           [ "counterfeit", unwords [ "consider", "spurious" ] ],

    FaCL                      `noun`    {- zayof -}            [ "spuriousness", "forged", "counterfeit" ],

    FuCUL                     `noun`    {- zuyuwf -}           [ "forged", "counterfeit" ],

    HaFCaL                    `noun`    {- Oazoyaf -}          [ unwords [ "falser", "/", "falsest" ], unwords [ "more", "/", "most", "spurious" ] ],

    TaFCIL                    `noun`    {- tazoyiyf -}         [ "forgery", "falsification" ]
                              `plural`     TaFCIL |< At,

    FA'iL                     `adj`     {- zA}if -}            [ "forged", "spurious", "fake" ],

    MuFaCCiL                  `noun`    {- muzay~if -}         [ "forger", "counterfeiter" ],

    MuFaCCaL                  `adj`     {- muzay~af -}         [ "forged", "counterfeit", "pseudo" ] ]

 |> "z y l" <| [

    FACaL                     `verb`    {- zAyal -}            [ "separate", "abandon" ],

    TaFACaL                   `verb`    {- tazAyal -}          [ unwords [ "be", "disjointed" ], "cease" ],

    MuFIL                     `noun`    {- muziyl -}           [ unwords [ "cleansing", "medium" ], "cleaner" ],

    FiCAL                     `noun`    {- ziyAl -}            [ "Ziyal" ] ]

 |> "z y m n" <| [

    KiRDIS                    `noun`    {- ziymiyn -}          [ "Zemin" ] ]


cluster_47  = listing "Lexicon's properties"


 |> "z y n" <| [

    FAL                       `verb`    {- zAn-i -}            [ "decorate", "adorn" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- zay~an -}           [ "embellish", "decorate" ],

    TaFaCCaL                  `verb`    {- tazay~an -}         [ unwords [ "be", "embellished" ], unwords [ "be", "decorated" ] ],

    IFtAL                     `verb`    {- AizodAn -}          [ unwords [ "be", "embellished" ], unwords [ "be", "decorated" ] ],

    FaCL                      `noun`    {- zayon -}            [ "Zein" ],

    FaCL                      `noun`    {- zayon -}            [ "beauty" ],

    FaCL |< aT                `noun`    {- zayonap -}          [ "Zeina" ],

    FIL |< aT                 `noun`    {- ziynap -}           [ "embellishment", "decoration" ],

    FaCAL                     `noun`    {- zayAn -}            [ "beautiful" ],

    FiCAL                     `noun`    {- ziyAn -}            [ "embellishment", "decoration" ],

    FiCAL |< Iy               `adj`     {- ziyAniy~ -}         [ "Ziyani" ],

    FaCCAL |< Iy              `adj`     {- zay~Aniy~ -}        [ "Zayyani" ],

    FiCAL |< aT               `noun`    {- ziyAnap -}          [ "hairdressing" ],

    TaFCIL                    `noun`    {- tazoyiyn -}         [ "ornamentation", "embellishment" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- muzay~in -}         [ "barber" ],

    MuFaCCiL |< aT            `noun`    {- muzay~inap -}       [ "hairdresser" ],

    MuFaCCaL                  `adj`     {- muzay~an -}         [ "adorned", "decorated" ],

    MuFtAL                    `adj`     {- muzodAn -}          [ "adorned", "decorated" ] ]

 |> "z y n b" <| [

    KaRDaS                    `noun`    {- zayonab -}          [ "Zeinab", "Zenobia" ] ]


cluster_48  = listing "Lexicon's properties"


 |> "z y q" <| [

    FaCCaL                    `verb`    {- zay~aq -}           [ "screech", "creak" ],

    FIL                       `noun`    {- ziyq -}             [ "collar", "hem" ] ]

 |> "z y r" <| [

    FiCAL |< aT               `noun`    {- ziyArap -}          [ "visit" ],

    HaFCAL                    `noun`    {- OazoyAr -}          [ unwords [ "water", "pots" ] ]
                              `plural`     FiCAL ]

 |> "z y t" <| [

    FaCCaL                    `verb`    {- zay~at -}           [ "lubricate", "oil" ],

    FaCL                      `noun`    {- zayot -}            [ "oil" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- zayotiy~ -}         [ "oily", unwords [ "oil", "-", "bearing" ] ],

    MaFCaL |< aT              `noun`    {- mazoyatap -}        [ "oiler", unwords [ "oil", "can" ] ],

    TaFCIL                    `noun`    {- tazoyiyt -}         [ "lubrication" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- muzay~at -}         [ "lubricated", "oiled" ] ]

 |> "z y t n" <| [

    KaRDUS                    `noun`    {- zayotuwn -}         [ "olives", unwords [ "olive", "tree" ] ],

    KaRDUS |< aT              `noun`    {- zayotuwnap -}       [ "Zaitouna" ],

    KaRDUS |< aT              `noun`    {- zayotuwnap -}       [ "olive" ]
                              `plural`     KaRDUS |< At,

    KaRDUS |< Iy              `adj`     {- zayotuwniy~ -}      [ "Zaitounites" ],

    KaRDUS |< Iy              `adj`     {- zayotuwniy~ -}      [ unwords [ "olive", "-", "like" ], "olive" ] ]


cluster_49  = listing "Lexicon's properties"


 |> "z y y" <| [

    FaCCY                     `verb`    {- zay~aY -}           [ "dress", "clothe" ],

    TaFaCCY                   `verb`    {- tazay~aY -}         [ unwords [ "be", "dressed" ], unwords [ "be", "clothed" ] ],

    FIL                       `noun`    {- ziy~ -}             [ "uniform", "clothing" ],

    HaFCA'                    `noun`    {- OazoyA' -}          [ "fashion", "clothes", "uniforms" ],

    FaCL |< At                `noun`    {- zay~At -}           [ "Zayyat" ],

    FaCL |< At                `noun`    {- zay~At -}           [ unwords [ "oil", "dealer" ], "oilman" ] ]

 |> "z y z" <| [

    FIL                       `noun`    {- ziyz -}             [ "cicada" ]
                              `plural`     FILAn ]

 |> "zA'Ir" <| [

    Identity                  `noun`    {- zA}iyr -}           [ "Zaire" ] ]

 |> "zA^gUrA" <| [

    Identity                  `noun`    {- zAjuwrA -}          [ "Zagora" ] ]

 |> "zAbAlItA" <| [

    Identity                  `noun`    {- zAbAliytA -}        [ "Zabaleta" ] ]

 |> "zAmbiyA" <| [

    Identity                  `noun`    {- zAmobiyA -}         [ "Zambia" ] ]

 |> "zAmbuwAn.gA" <| [

    Identity                  `noun`    {- zAmobuwAnogA -}     [ "Zamboanga" ] ]

 |> "zAyst" <| [

    Identity                  `noun`    {- zAyst -}            [ "Zeist" ] ]

 |> "zIfAdInUfIt^s" <| [

    Identity                  `noun`    {- ziyfAdiynuwfiyt$ -} [ "Zivadinovic" ] ]

 |> "zIlAnd" <| [

    Identity |< Iy            `adj`     {- ziylAnodiy~ -}      [ "Zealander" ] ]

 |> "zIlAndA" <| [

    Identity                  `noun`    {- ziylAnodA -}        [ "Zealand" ] ]

 |> "zIlIkU" <| [

    Identity                  `noun`    {- ziyliykuw -}        [ "Zeljko" ] ]

 |> "zImbAbw" <| [

    Identity |< Iy            `adj`     {- ziymobAbowiy~ -}    [ "Zimbabwean" ] ]

 |> "zImbAbwI" <| [

    Identity                  `noun`    {- ziymobAbowiy -}     [ "Zimbabwe" ] ]

 |> "zInkU" <| [

    Identity                  `noun`    {- ziynokuw -}         [ "zinc" ] ]


cluster_50  = listing "Lexicon's properties"


 |> "zUlU^giyA" <| [

    Identity                  `noun`    {- zuwluwjiyA -}       [ "zoology" ] ]

 |> "za`farAn" <| [

    Identity                  `noun`    {- zaEofarAn -}        [ "saffron" ] ]

 |> "za`za`An" <| [

    Identity                  `adj`     {- zaEozaEAn -}        [ "convulsing", "shaking" ] ]

 |> "zabar^gad" <| [

    Identity                  `noun`    {- zabarjad -}         [ unwords [ "green", "jewels" ] ] ]

 |> "zakarIyA" <| [

    Identity                  `noun`    {- zakariy~A -}        [ "Zakariya", "Zecharia" ] ]

 |> "zakariyA'" <| [

    Identity                  `noun`    {- zakariyA' -}        [ "Zacharias", "Zechariah" ] ]

 |> "zamharIr" <| [

    Identity                  `noun`    {- zamohariyr -}       [ unwords [ "bitter", "cold" ], unwords [ "severe", "frost" ] ] ]

 |> "zan.gAnih" <| [

    Identity                  `noun`    {- zanogAnih -}        [ "Zanganeh" ] ]

 |> "zan^gabAr" <| [

    Identity                  `noun`    {- zanojabAr -}        [ "Zanzibar" ] ]

 |> "zan^gabIl" <| [

    Identity                  `noun`    {- zanojabiyl -}       [ "ginger" ] ]

 |> "zanbarak" <| [

    Identity                  `noun`    {- zanobarak -}        [ "spring", "coil" ] ]

 |> "zanmard" <| [

    Identity |< aT            `noun`    {- zanomarodap -}      [ "virago", "termagant" ] ]

 |> "zanzala_ht" <| [

    Identity                  `noun`    {- zanozalaxot -}      [ unwords [ "China", "tree" ] ] ]

 |> "zarAdu^st" <| [

    Identity                  `noun`    {- zarAdu$ot -}        [ "Zoroaster" ],

    Identity |< Iy            `adj`     {- zarAdu$otiy~ -}     [ "Zoroastrian", "Zoroastrianism" ] ]

 |> "zayzafUn" <| [

    Identity                  `noun`    {- zayozafuwn -}       [ "jujube", unwords [ "linden", "tree" ] ] ]

 |> "zhAn^giyAn.g" <| [

    Identity                  `noun`    {- zhAnjiyAng -}       [ unwords [ "Zhan", "-", "Jiang" ] ] ]

 |> "zi'baq" <| [

    Identity                  `noun`    {- zi}obaq -}          [ "quicksilver", "mercury" ] ]

 |> "zintarI" <| [

    Identity                  `noun`    {- zinotariy -}        [ "dysentery" ] ]

 |> "zu.gu.t.t" <| [

    Identity |< aT            `noun`    {- zuguT~ap -}         [ "hiccup" ] ]


cluster_51  = listing "Lexicon's properties"


 |> "zullUm" <| [

    Identity |< aT            `noun`    {- zul~uwmap -}        [ unwords [ "elephant", "trunk" ] ] ]

 |> "zumurrud" <| [

    Identity                  `noun`    {- zumur~ud -}         [ "emerald" ],

    Identity |< Iy            `adj`     {- zumur~udiy~ -}      [ unwords [ "emerald", "-", "like" ] ] ]

 |> "zun^gufr" <| [

    Identity                  `noun`    {- zunojufor -}        [ "cinnabar" ] ]

 |> "zuwAn.g" <| [

    Identity                  `noun`    {- zuwAng -}           [ "Zhuang" ] ]


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
            cluster_51 ]

