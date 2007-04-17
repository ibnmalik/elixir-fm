
module Elixir.Data.Lexicons.Lexicon11 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "mAzAla" <| [

    Identity                  `noun`       {- mAzAla -}         [ "not + stop/cease + he/it (he/it continues)", "not + stop/cease + they (they both continue)", "not + stop/cease + they (they continue)", "not + stop/cease + it/she/they (it/she/they continue(s))", "not + stop/cease + you (you continue)", "not + stop/cease + you (you both continue)", "not + stop/cease + I (I continue)", "not + stop/cease + we (we continue)" ] ]

 |> "yazAl" <| [

    lA >| Identity            `noun`       {- lAyazAl -}        [ "not + stop/cease + he/it (he/it continues)", "not + stop/cease + they [masc.du.] (they both continue)", "not + stop/cease + they (they continue)", "not + stop/cease + it/she/they (it/she/they continue(s))", "not + stop/cease + they [fem.du.] (they both continue)", "not + stop/cease + they [fem.] (they continue)", "not + stop/cease + you [masc.sg.] (you continue)", "not + stop/cease + you [du.] (you both continue)", "not + stop/cease + you [masc.pl.] (you continue)", "not + stop/cease + you [fem.sg.] (you continue)", "not + stop/cease + you [fem.pl.] (you continue)", "not + stop/cease + I (I continue)", "not + stop/cease + we (we continue)" ] ]

 |> "z ' d" <| [

    FACiL                     `noun`       {- zA}id -}          [ "additional", "exceeding", "excessive" ],

    FACiL |< aT               `noun`       {- zA}idap -}        [ "appendage", "appendix" ] ]

 |> "z ' n" <| [

    FAL                       `noun`       {- zAn -}            [ "beech" ] ]

 |> "z ' r" <| [

    FACiL                     `noun`       {- zA}ir -}          [ "visitor", "tourist", "visitors", "tourists" ],

    FACiL                     `adj`        {- zA}ir -}          [ "visiting" ] ]

 |> "z .g r d" <| [

    KaRDaS                    `verb`       {- zagorad -}        [ "ululate" ] ]

 |> "z .h f" <| [

    FaCaL                     `verb`       {- zaHaf-a -}        [ "crawl", "advance", "march" ]
                              `imperf`     FCaL,

    FaCL                      `noun`       {- zaHof -}          [ "crawling", "advance", "march", "marching column" ]
                              `plural`     FuCUL
                              {- `others` [ "zu.huwf N" ] -} ]

 |> "z .h l" <| [

    FaCaL                     `verb`       {- zaHal-a -}        [ "withdraw", "retire" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- zaH~al -}         [ "remove" ],

    FuCaL                     `noun`       {- zuHal -}          [ "Saturn" ],

    FaCL |< aT                `noun`       {- zaHolap -}        [ "Zahle (Leb.)" ] ]

 |> "z .h m" <| [

    FiCAL                     `noun`       {- ziHAm -}          [ "crowded", "traffic jam" ],

    MuFACaL |< aT             `noun`       {- muzAHamap -}      [ "competition", "rivalry" ],

    IFtiCAL                   `noun`       {- AizodiHAm -}      [ "crowd", "jam" ],

    MuFACiL                   `noun`       {- muzAHim -}        [ "competitor", "rival" ],

    MuFtaCiL                  `adj`        {- muzodaHim -}      [ "crowded", "jammed" ],

    MuFtaCaL                  `noun`       {- muzodaHam -}      [ "crowd", "jam" ] ]

 |> "z ^g ^g" <| [

    FaCL                      `verb`       {- zaj~-u -}         [ "throw", "push", "press" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FuCL                      `noun`       {- zuj~ -}           [ "ferrule", "arrowhead", "ferrules", "arrowheads" ]
                              `plural`     FiCAL
                              {- `others` [ "zi^gA^g N" ] -},

    HaFaCL                    `noun`       {- Oazaj~ -}         [ "having beautiful eyebrows" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                              {- `others` [ "zu^g^g N", "za^g^gA' Nh N0_Nh Nhy" ] -},

    FuCAL                     `noun`       {- zujAj -}          [ "glass", "windshield" ],

    FuCAL |< aT               `noun`       {- zujAjap -}        [ "bottle", "glass" ],

    FuCAL |< Iy               `adj`        {- zujAjiy~ -}       [ "glass", "vitreous" ],

    FaCCAL                    `noun`       {- zaj~Aj -}         [ "glazier" ],

    FaCCAL                    `noun`       {- zaj~Aj -}         [ "Zajjaj" ],

    FaCLY                     `verb`       {- zaj~aY -}         [ "shove", "jostle", "be shoved", "be jostled" ] ]

 |> "z ^g w" <| [

    FaCA                      `verb`       {- zajA-u -}         [ "urge on", "press", "be urged on" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FaCCY                     `verb`       {- zaj~aY -}         [ "shove", "jostle", "be shoved", "be jostled" ],

    HaFCY                     `verb`       {- OazojaY -}        [ "shove", "jostle", "be shoved", "be jostled" ] ]

 |> "z _h m" <| [

    FaCaL                     `verb`       {- zaxam-a -}        [ "thrust back" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`       {- zaxim-a -}        [ "stink" ]
                              `imperf`     FCaL,

    FaCiL                     `adj`        {- zaxim -}          [ "stinking" ] ]

 |> "z _h r" <| [

    FaCaL                     `verb`       {- zaxar-a -}        [ "abound", "overflow" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`       {- tazax~ar -}       [ "abound", "overflow" ],

    FACiL                     `noun`       {- zAxir -}          [ "overflowing", "profuse", "exuberant" ] ]

 |> "z _h r f" <| [

    KuRDuS                    `noun`       {- zuxoruf -}        [ "decoration", "embellishment", "decorations", "embellishments" ]
                              `plural`     KaRADiS
                              {- `others` [ "za_hArif N" ] -},

    KaRDaS |< aT              `noun`       {- zaxorafap -}      [ "decoration", "embellishment" ] ]

 |> "z ` ^g" <| [

    FaCaL                     `verb`       {- zaEaj-a -}        [ "bother", "anger", "harass" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`       {- OazoEaj -}        [ "bother", "anger", "harass", "be bothered", "be angered", "be harassed" ],

    HiFCAL                    `noun`       {- IizoEAj -}        [ "disturbance", "harassment" ],

    InFiCAL                   `noun`       {- AinoziEAj -}      [ "disturbance", "trouble" ],

    MunFaCiL                  `adj`        {- munozaEij -}      [ "angry", "annoyed", "bothered" ] ]

 |> "z ` m" <| [

    FaCaL                     `verb`       {- zaEam-u -}        [ "allege", "claim" ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`       {- tazaE~am -}       [ "lead", "head", "preside over" ],

    FaCL                      `noun`       {- zaEom -}          [ "allegation", "claim" ],

    FaCIL                     `noun`       {- zaEiym -}         [ "leader", "head of state", "leaders", "heads of state" ]
                              `plural`     FuCaLA'
                              {- `others` [ "zu`amA' Nh N0_Nh Nhy" ] -},

    FaCAL |< aT               `noun`       {- zaEAmap -}        [ "leadership", "leaders" ]
                              `plural`     FaCAL |< At,

    MaFCaL |< aT              `noun`       {- mazoEamap -}      [ "allegation", "claim", "allegations", "claims" ]
                              `plural`     MaFACiL
                              {- `others` [ "mazA`im Ndip" ] -},

    MaFCUL                    `adj`        {- mazoEuwm -}       [ "alleged", "claimed", "so-called" ] ]

 |> "z ` q" <| [

    FaCaL                     `verb`       {- zaEaq-a -}        [ "cry", "yell" ]
                              `imperf`     FCaL ]

 |> "z ` z `" <| [

    KaRDaS                    `verb`       {- zaEozaE -}        [ "convulse", "shake" ],

    TaKaRDaS                  `verb`       {- tazaEozaE -}      [ "be convulsed", "shake" ],

    KaRDaS                    `adj`        {- zaEozaE -}        [ "convulsing", "shaking" ],

    KaRDaS |< aT              `noun`       {- zaEozaEap -}      [ "convulsion", "shock", "concussion", "convulsions", "shocks", "concussions" ]
                              `plural`     KaRADiS
                              {- `others` [ "za`Azi` Ndip" ] -} ]

 |> "z b d" <| [

    FaCL |< Iy |< aT          `noun`       {- zabodiy~ap -}     [ "bowl", "bowls" ]
                              `plural`     FaCAL
                              {- `others` [ "zabAd NK" ] -},

    FaCAL |< Iy               `adj`        {- zabAdiy~ -}       [ "curdled milk", "yogurt" ] ]

 |> "z b n" <| [

    FaCUL                     `adj`        {- zabuwn -}         [ "fierce", "foolish" ],

    FaCUL                     `noun`       {- zabuwn -}         [ "customer", "customers" ]
                              `plural`     FuCuL
                              {- `others` [ "zubun N" ] -},

    FuCUL                     `noun`       {- zubuwn -}         [ "undergarment" ] ]

 |> "z b r" <| [

    FuCayL                    `noun`       {- zubayor -}        [ "Zubair", "Zubeir" ] ]

 |> "z f f" <| [

    FiCAL                     `noun`       {- zifAf -}          [ "wedding" ] ]

 |> "z h '" <| [

    FaCAL                     `noun`       {- zahA' -}          [ "radiance", "splendor" ],

    FuCAL                     `noun`       {- zuhA' -}          [ "amount", "number" ] ]

 |> "z h d" <| [

    FuCL                      `noun`       {- zuhod -}          [ "abstinence", "renunciation", "asceticism" ],

    FaCIL                     `adj`        {- zahiyd -}         [ "moderate", "small" ] ]

 |> "z h q" <| [

    FaCaL                     `verb`       {- zahaq-a -}        [ "die", "be tired" ]
                              `imperf`     FCaL ]

 |> "z h r" <| [

    FaCaL                     `verb`       {- zahar-a -}        [ "radiate", "shine" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`       {- Oazohar -}        [ "glow", "blossom" ],

    FaCL                      `noun`       {- zahor -}          [ "flower", "splendor", "flowers" ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`       {- zuhuwr -}         [ "flowers" ]
                              `plural`     HaFCAL
                              {- `others` [ "'azhAr N" ] -},

    FuCayL                    `noun`       {- zuhayor -}        [ "Zuheir", "Zuhayr" ],

    HaFCaL                    `noun`       {- Oazohar -}        [ "Azhar" ],

    HaFCaL                    `noun`       {- Oazohar -}        [ "more/most radiant" ],

    HiFCAL                    `noun`       {- IizohAr -}        [ "florescence" ],

    IFtiCAL                   `noun`       {- AizodihAr -}      [ "prosperity", "thriving" ] ]

 |> "z h w" <| [

    FaCA                      `verb`       {- zahA-u -}         [ "flourish", "be radiant" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    HaFCY                     `verb`       {- OazohaY -}        [ "flourish", "prosper" ],

    FaCA'                     `noun`       {- zahA' -}          [ "radiance", "splendor" ],

    FuCA'                     `noun`       {- zuhA' -}          [ "amount", "number" ],

    HaFCY                     `noun`       {- OazohaY -}        [ "more/most splendid", "more/most conceited", "most splendid", "most conceited" ],

    FACI                      `adj`        {- zAhiy -}          [ "resplendent", "magnificent" ] ]

 |> "z h y" <| [

    FuCiL                     `verb`       {- zuhiy-a -}        [ "be conceited", "be boastful" ],

    FACiL                     `adj`        {- zAhiy -}          [ "resplendent", "magnificent" ] ]

 |> "z k k" <| [

    FaCLY                     `verb`       {- zak~aY -}         [ "augment", "nominate", "recommend", "be augmented", "be nominated", "be recommended" ],

    FaL |< aN                 `noun`       {- zakAF -}          [ "alms", "purity", "honesty", "integrity" ]
                              `plural`     FaCA
                              {- `others` [ "zakA N0_Nhy" ] -} ]

 |> "z k m" <| [

    FuCAL                     `noun`       {- zukAm -}          [ "common cold" ] ]

 |> "z k w" <| [

    FaCCY                     `verb`       {- zak~aY -}         [ "augment", "nominate", "recommend", "be augmented", "be nominated", "be recommended" ],

    FaCY |< aT                `noun`       {- zakAp -}          [ "alms", "charity" ]
                              `plural`     FaCaL |< At ]

 |> "z k y" <| [

    FaCiL                     `verb`       {- zakiy-a -}        [ "grow", "increase" ]
                              `imperf`     FCY,

    FaCIL                     `adj`        {- zakiy~ -}         [ "pure", "blameless" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'azkiyA' Nh N0_Nh Nhy" ] -},

    TaFCiL |< aT              `noun`       {- tazokiyap -}      [ "purification", "nomination by acclamation" ] ]

 |> "z l l" <| [

    FaCL                      `verb`       {- zal~-ia -}        [ "err", "slip" ]
                              `imperf`     FiCL
                              `pfirst`     FaCiL
                              `pfirst`     FaCaL
                              `ithird`     FCiL
                              `ithird`     FCaL,

    HaFaCL                    `verb`       {- Oazal~ -}         [ "make slip", "make stumble" ],

    FaCL                      `noun`       {- zal~ -}           [ "reed" ] ]

 |> "z l q" <| [

    FaCiL                     `verb`       {- zaliq-a -}        [ "slip", "glide" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`       {- zalaq-u -}        [ "slip", "glide" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- zal~aq -}         [ "slip", "glide" ],

    HaFCaL                    `verb`       {- Oazolaq -}        [ "cause to slip", "be made to slip" ],

    InFaCaL                   `verb`       {- Ainozalaq -}      [ "slide", "skate/ski", "drift" ],

    FaCiL                     `adj`        {- zaliq -}          [ "slippery" ],

    MaFCaL                    `noun`       {- mazolaq -}        [ "slippery spot", "perilous ground", "slippery spots" ]
                              `plural`     MaFACiL
                              {- `others` [ "mazAliq Ndip" ] -},

    MaFCaL                    `noun`       {- mazolaq -}        [ "loading ramp", "railroad crossing" ],

    MiFCaL |< aT              `noun`       {- mizolaqap -}      [ "sleigh", "sled", "sleighs", "sleds" ]
                              `plural`     MaFACiL
                              {- `others` [ "mazAliq Ndip" ] -},

    InFiCAL                   `noun`       {- AinozilAq -}      [ "slipping", "skating/skiing", "drift" ],

    MunFaCiL                  `adj`        {- munozaliq -}      [ "sliding", "skating/skiing", "drifting" ] ]

 |> "z l z l" <| [

    KaRDaS                    `verb`       {- zalozal -}        [ "convulse", "shake" ],

    TaKaRDaS                  `verb`       {- tazalozal -}      [ "quake" ],

    KaRDaS |< aT              `noun`       {- zalozalap -}      [ "earthquake" ]
                              `plural`     KaRADiS
                              {- `others` [ "zalAzil Ndip" ] -},

    KiRDAS                    `noun`       {- zilozAl -}        [ "earthquake" ],

    KiRDAS |< Iy              `adj`        {- zilozAliy~ -}     [ "seismic" ] ]

 |> "z m l" <| [

    FaCIL                     `noun`       {- zamiyl -}         [ "colleague", "associate", "companion", "colleagues", "associates", "companions" ]
                              `plural`     FuCaLA'
                              {- `others` [ "zumalA' Nh N0_Nh Nhy" ] -},

    FaCIL |< aT               `noun`       {- zamiylap -}       [ "sister" ] ]

 |> "z m l k" <| [

    KaRADiS                   `noun`       {- zamAlik -}        [ "Zamalek" ] ]

 |> "z m m" <| [

    FaCL                      `verb`       {- zam~-u -}         [ "fasten", "truss up" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FiCAL                     `noun`       {- zimAm -}          [ "reins" ] ]

 |> "z m n" <| [

    FaCiL                     `verb`       {- zamin-a -}        [ "be chronically ill" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`       {- Oazoman -}        [ "remain", "become chronic" ],

    TaFACaL                   `verb`       {- tazAman -}        [ "coincide", "be simultaneous", "occur simultaneously" ],

    FaCaL                     `noun`       {- zaman -}          [ "time", "period", "duration", "periods" ]
                              `plural`     HaFCAL
                              {- `others` [ "'azmAn N" ] -},

    FaCiL                     `noun`       {- zamin -}          [ "chronically ill" ],

    FaCIL                     `noun`       {- zamiyn -}         [ "chronically ill" ]
                              `plural`     FaCLY
                              {- `others` [ "zamnY N0" ] -},

    FaCAL                     `noun`       {- zamAn -}          [ "time", "duration" ],

    FaCaL |< Iy               `adj`        {- zamaniy~ -}       [ "temporal", "time" ],

    TaFACuL                   `noun`       {- tazAmun -}        [ "simultaneity", "coincidence" ],

    MuFCiL                    `adj`        {- muzomin -}        [ "enduring", "chronic" ],

    MutaFACiL                 `adj`        {- mutazAmin -}      [ "simultaneous", "coincidental" ] ]

 |> "z m r" <| [

    FaCL                      `noun`       {- zamor -}          [ "blowing", "playing (horn)" ],

    FaCL                      `noun`       {- zamor -}          [ "klaxon", "horn", "klaxons", "horns" ]
                              `plural`     FuCUL
                              {- `others` [ "zumuwr N" ] -},

    FuCUL |< Iy               `adj`        {- zumuwriy~ -}      [ "Zemmouri" ],

    FuCL |< aT                `noun`       {- zumorap -}        [ "group", "troop", "groups", "troops" ]
                              `plural`     FuCaL
                              {- `others` [ "zumar N" ] -},

    FaCCAL                    `noun`       {- zam~Ar -}         [ "piper", "klaxonist" ],

    MiFCAL                    `noun`       {- mizomAr -}        [ "oboe", "oboes" ]
                              `plural`     MaFACIL
                              {- `others` [ "mazAmiyr Ndip" ] -} ]

 |> "z m t" <| [

    TaFaCCuL                  `noun`       {- tazam~ut -}       [ "primness", "composure" ] ]

 |> "z n n" <| [

    FaCL                      `verb`       {- zan~-u -}         [ "drone", "buzz" ]
                              `imperf`     FCuL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`       {- zan~ -}           [ "droning", "buzzing" ] ]

 |> "z n y" <| [

    FaCY                      `verb`       {- zanaY-i -}        [ "fornicate" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    FiCY                      `noun`       {- zinaY -}          [ "fornication" ] ]

 |> "z n z n" <| [

    KiRDAS |< aT              `noun`       {- zinozAnap -}      [ "prison cell", "prison cells" ]
                              `plural`     KiRDAS |< At ]

 |> "z q q" <| [

    FaCL                      `verb`       {- zaq~-u -}         [ "feed (mouth-to-mouth)" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `noun`       {- zaq~ -}           [ "wineskin", "wineskins" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FuCLAn
                              {- `others` [ "'azqAq N", "ziqAq N", "zuqqAn N" ] -},

    FuCAL                     `noun`       {- zuqAq -}          [ "alley", "corridor", "cul-de-sac", "alleys", "corridors", "cul-de-sacs" ],

    FuCAL |< Iy               `adj`        {- zuqAqiy~ -}       [ "alley dweller" ] ]

 |> "z r '" <| [

    IFtiCAL                   `noun`       {- AizodirA' -}      [ "contempt", "disregard" ] ]

 |> "z r `" <| [

    FaCaL                     `verb`       {- zaraE-a -}        [ "plant", "implant", "cultivate" ]
                              `imperf`     FCaL,

    FaCL                      `noun`       {- zaroE -}          [ "planting (seed)", "implanting (artificial heart)", "laying (mine)" ],

    FiCAL |< aT               `noun`       {- zirAEap -}        [ "agriculture", "cultivation" ],

    FiCAL |< Iy               `adj`        {- zirAEiy~ -}       [ "agricultural", "farming" ],

    FaCCAL                    `noun`       {- zar~AE -}         [ "peasant", "farmer" ],

    MaFCaL                    `noun`       {- mazoraE -}        [ "farm", "arable land", "plantation", "farms", "plantations" ]
                              `plural`     MaFACiL
                              {- `others` [ "mazAri` Ndip" ] -},

    FACiL                     `noun`       {- zAriE -}          [ "seedsman", "farmer", "seedsmen", "farmers" ]
                              `plural`     FuCCAL
                              {- `others` [ "zurrA` N" ] -},

    MaFCUL                    `adj`        {- mazoruwE -}       [ "cultivated", "planted", "transplanted" ],

    MaFCUL |< aT              `noun`       {- mazoruwEap -}     [ "farm", "planted field" ],

    MuFACiL                   `noun`       {- muzAriE -}        [ "farmer" ],

    MunFaCiL                  `noun`       {- munozariE -}      [ "farmland", "planted land" ] ]

 |> "z r h n" <| [

    KaRDUS |< Iy              `adj`        {- zarohuwniy~ -}    [ "Zerhouni", "Zarhouni" ] ]

 |> "z r q" <| [

    FaCaL                     `verb`       {- zaraq-u -}        [ "bore into", "hurl" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`       {- zaraq-i -}        [ "drop excrement" ]
                              `imperf`     FCiL,

    FaCiL                     `verb`       {- zariq-a -}        [ "be blue in color" ]
                              `imperf`     FCaL,

    IFCaLL                    `verb`       {- Aizoraq~ -}       [ "be blue in color" ],

    FaCaL                     `noun`       {- zaraq -}          [ "blue color" ],

    FuCUL                     `noun`       {- zuruwq -}         [ "Zurouq" ],

    HaFCaL                    `noun`       {- Oazoraq -}        [ "blue" ]
                              `plural`     FuCuL
                              `plural`     FaCLA'
                              {- `others` [ "zuruq N", "zarqA' Nh N0_Nh Nhy" ] -} ]

 |> "z r r" <| [

    FaCL                      `verb`       {- zar~-u -}         [ "button up", "contort" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FiCL                      `noun`       {- zir~ -}           [ "button", "switch button", "buttons", "switch buttons" ]
                              `plural`     HaFCAL
                              {- `others` [ "'azrAr N" ] -} ]

 |> "z r y" <| [

    FaCY                      `verb`       {- zaraY-i -}        [ "rebuke", "revile", "be rebuked", "be reviled" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    HaFCY                     `verb`       {- OazoraY -}        [ "ridicule", "disgrace", "be ridiculed", "be disgraced" ],

    IFtiCA'                   `noun`       {- AizodirA' -}      [ "contempt", "disregard" ] ]

 |> "z w .h" <| [

    FAL                       `verb`       {- zAH-u -}          [ "depart" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL ]

 |> "z w ^g" <| [

    FaCCaL                    `verb`       {- zaw~aj -}         [ "join/couple", "marry off" ],

    TaFaCCaL                  `verb`       {- tazaw~aj -}       [ "get married" ],

    FaCL                      `noun`       {- zawoj -}          [ "spouse", "husband", "married couple", "spouses", "husbands" ]
                              `plural`     HaFCAL
                              {- `others` [ "'azwA^g N" ] -},

    FaCL |< aT                `noun`       {- zawojap -}        [ "wife" ],

    FaCL |< Iy                `adj`        {- zawojiy~ -}       [ "marital", "paired" ],

    FaCAL                     `noun`       {- zawAj -}          [ "marriage", "wedding" ],

    FIL |< aT                 `noun`       {- ziyjap -}         [ "marriage", "marriages" ]
                              `plural`     FIL |< At,

    FIL |< Iy                 `adj`        {- ziyjiy~ -}        [ "marital" ],

    FiCAL                     `noun`       {- ziwAj -}          [ "doubling", "duplication" ],

    TaFaCCuL                  `noun`       {- tazaw~uj -}       [ "marriage" ],

    TaFACuL                   `noun`       {- tazAwuj -}        [ "intermarriage" ],

    IFtiCAL                   `noun`       {- AizodiwAj -}      [ "duality" ],

    IFtiCAL |< Iy             `adj`        {- AizodiwAjiy~ -}   [ "dual", "bi-" ],

    IFtiCAL |< Iy |< aT       `noun`       {- AizodiwAjiy~ap -} [ "duality", "bi-" ],

    MutaFaCCiL                `adj`        {- mutazaw~ij -}     [ "married" ],

    MuFtaCiL                  `adj`        {- muzodawij -}      [ "double", "dual" ] ]

 |> "z w b `" <| [

    KaRDaS |< aT              `noun`       {- zawobaEap -}      [ "storm", "hurricane", "storms", "hurricanes" ]
                              `plural`     KaRADiS
                              {- `others` [ "zawAbi` Ndip" ] -} ]

 |> "z w d" <| [

    FaCCaL                    `verb`       {- zaw~ad -}         [ "supply", "provide" ],

    HaFAL                     `verb`       {- OazAd -}          [ "supply", "provide", "be supplied", "be provided" ],

    TaFaCCaL                  `verb`       {- tazaw~ad -}       [ "be supplied", "be provided" ],

    TaFaCCuL                  `noun`       {- tazaw~ud -}       [ "being supplied", "being provided" ],

    FAL                       `noun`       {- zAd -}            [ "provisions", "stores" ],

    TaFCIL                    `noun`       {- tazowiyd -}       [ "supplying", "providing" ],

    MuFaCCiL                  `noun`       {- muzaw~id -}       [ "supplier" ],

    MuFaCCaL                  `adj`        {- muzaw~ad -}       [ "supplied", "equipped", "armed" ],

    MiFCaL                    `noun`       {- mizowad -}        [ "provision sack", "provision sacks" ]
                              `plural`     MaFACiL
                              {- `others` [ "mazAwid Ndip" ] -} ]

 |> "z w l" <| [

    FAL                       `verb`       {- zAl-u -}          [ "disappear" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FAL                       `verb`       {- zAl-a -}          [ "cease", "stop being", "stop doing" ]
                              `pfirst`     FiL
                              `ithird`     FaL,

    FaCCaL                    `verb`       {- zaw~al -}         [ "remove" ],

    FACaL                     `verb`       {- zAwal -}          [ "pursue" ],

    HaFAL                     `verb`       {- OazAl -}          [ "remove", "eliminate", "be removed", "be eliminated" ],

    FaCL                      `noun`       {- zawol -}          [ "apparition", "figure", "apparitions", "figures" ]
                              `plural`     HaFCAL
                              {- `others` [ "'azwAl N" ] -},

    FaCAL                     `noun`       {- zawAl -}          [ "disappearance", "cessation", "noon" ],

    MiFCaL |< aT              `noun`       {- mizowalap -}      [ "sundial", "sundials" ]
                              `plural`     MaFACiL
                              {- `others` [ "mazAwil Ndip" ] -},

    MuFACaL |< aT             `noun`       {- muzAwalap -}      [ "pursuit", "practice" ],

    HiFAL |< aT               `noun`       {- IizAlap -}        [ "removal", "elimination" ] ]

 |> "z w m" <| [

    FAL                       `verb`       {- zAm-u -}          [ "growl", "snarl" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCCaL                    `verb`       {- zaw~am -}         [ "mutter", "mumble" ],

    FuCL                      `noun`       {- zuwm -}           [ "juice", "sap" ]
                              `plural`     HaFCAL
                              {- `others` [ "'azwAm N" ] -} ]

 |> "z w r" <| [

    FAL                       `verb`       {- zAr-u -}          [ "visit" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCCaL                    `verb`       {- zaw~ar -}         [ "forge", "falsify" ],

    HaFAL                     `verb`       {- OazAr -}          [ "make visit", "be shown (as visitor)" ],

    IFCaLL                    `verb`       {- Aizowar~ -}       [ "alienate", "be dissociated from" ],

    FaCL                      `noun`       {- zawor -}          [ "throat" ],

    FuCL                      `noun`       {- zuwr -}           [ "lie", "falsehood", "force" ],

    FaCaL                     `noun`       {- zawar -}          [ "inclination", "falseness", "perfidy" ],

    HaFCaL                    `noun`       {- Oazowar -}        [ "crooked", "oblique" ]
                              `plural`     FaCLA'
                              {- `others` [ "zawrA' Nh N0_Nh Nhy" ] -},

    HaFCaL                    `noun`       {- Oazowar -}        [ "cross-eyed" ]
                              `plural`     FaCLA'
                              `plural`     FUL
                              `plural`     FuCL
                              {- `others` [ "zawrA' Nh N0_Nh Nhy", "zuwr N" ] -},

    MaFAL                     `noun`       {- mazAr -}          [ "visit place", "shrine", "sanctuary" ],

    TaFCIL                    `noun`       {- tazowiyr -}       [ "forgery", "falsification" ],

    FA'iL                     `noun`       {- zA}ir -}          [ "visitor", "tourist", "visitors", "tourists" ]
                              `plural`     FuCCAL
                              `plural`     FUCAL
                              {- `others` [ "zuwwAr N" ] -},

    FA'iL                     `adj`        {- zA}ir -}          [ "visiting" ],

    MaFUL                     `adj`        {- mazuwr -}         [ "visited" ],

    MuFaCCiL                  `noun`       {- muzaw~ir -}       [ "forger", "falsifying" ],

    MuFaCCaL                  `adj`        {- muzaw~ar -}       [ "falsified", "forged" ] ]

 |> "z w r q" <| [

    KaRDaS                    `noun`       {- zaworaq -}        [ "boat", "skiff", "boats", "skiffs" ]
                              `plural`     KaRADiS
                              {- `others` [ "zawAriq Ndip" ] -} ]

 |> "z w w" <| [

    FaCLY                     `verb`       {- zaw~aY -}         [ "retire", "go into seclusion", "be retired", "be secluded" ] ]

 |> "z w y" <| [

    FaCY                      `verb`       {- zawaY-i -}        [ "wrinkle", "conceal", "be wrinkled", "be concealed" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    FaCCY                     `verb`       {- zaw~aY -}         [ "retire", "go into seclusion", "be retired", "be secluded" ],

    FACiL |< aT               `noun`       {- zAwiyap -}        [ "corner", "nook", "angle", "corners", "nooks", "angles" ] ]

 |> "z y '" <| [

    HaFCAL                    `noun`       {- OazoyA' -}        [ "fashion", "clothes", "uniforms" ] ]

 |> "z y .h" <| [

    FAL                       `verb`       {- zAH-i -}          [ "depart" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    HaFAL                     `verb`       {- OazAH -}          [ "remove", "abolish", "be removed", "be abolished" ],

    HiFAL |< aT               `noun`       {- IizAHap -}        [ "removal", "abolition" ] ]

 |> "z y ^g" <| [

    FiCL |< aT                `noun`       {- ziyjap -}         [ "marriage", "marriages" ]
                              `plural`     FIL |< At
                              `plural`     FiCL |< At,

    FiCL |< Iy                `adj`        {- ziyjiy~ -}        [ "marital" ] ]

 |> "z y d" <| [

    FAL                       `verb`       {- zAd-i -}          [ "increase", "exceed", "add", "be increased", "be added" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    FaCCaL                    `verb`       {- zay~ad -}         [ "augment" ],

    FACaL                     `verb`       {- zAyad -}          [ "outbid" ],

    TaFaCCaL                  `verb`       {- tazay~ad -}       [ "increase" ],

    TaFACaL                   `verb`       {- tazAyad -}        [ "outbid" ],

    IFtAL                     `verb`       {- AizodAd -}        [ "increase" ],

    FaCL                      `noun`       {- zayod -}          [ "Zaid", "Zeid" ],

    FaCLAn                    `noun`       {- zayodAn -}        [ "Zaidan", "Zeidan" ],

    FiCAL                     `noun`       {- ziyAd -}          [ "Ziad" ],

    FiCAL |< aT               `noun`       {- ziyAdap -}        [ "increase", "addition" ],

    MaFAL                     `noun`       {- mazAd -}          [ "auction" ],

    MaFIL                     `noun`       {- maziyd -}         [ "more", "greater number" ],

    MaFIL                     `adj`        {- maziyd -}         [ "increased" ],

    MuFACaL |< aT             `noun`       {- muzAyadap -}      [ "auction", "public tender", "exaggeration" ],

    TaFaCCuL                  `noun`       {- tazay~ud -}       [ "exaggeration" ],

    TaFACuL                   `noun`       {- tazAyud -}        [ "increment", "gradual increase" ],

    IFtiCAL                   `noun`       {- AizodiyAd -}      [ "increase", "intensification" ],

    FACiL                     `noun`       {- zAyid -}          [ "Zayid", "Zayed" ],

    FA'iL                     `noun`       {- zA}id -}          [ "additional", "exceeding", "excessive" ],

    FA'iL |< aT               `noun`       {- zA}idap -}        [ "appendage", "appendix" ],

    MuFACiL                   `noun`       {- muzAyid -}        [ "bidder", "outbidder" ],

    MutaFACiL                 `adj`        {- mutazAyid -}      [ "increasing", "growing" ] ]

 |> "z y f" <| [

    FAL                       `verb`       {- zAf-i -}          [ "be false" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    FaCCaL                    `verb`       {- zay~af -}         [ "counterfeit", "consider spurious" ],

    TaFCIL                    `noun`       {- tazoyiyf -}       [ "forgery", "falsification" ],

    MuFaCCiL                  `noun`       {- muzay~if -}       [ "forger", "counterfeiter" ],

    MuFaCCaL                  `adj`        {- muzay~af -}       [ "forged", "counterfeit", "pseudo" ] ]

 |> "z y l" <| [

    FiCAL                     `noun`       {- ziyAl -}          [ "Ziyal" ] ]

 |> "z y m n" <| [

    KiRDIS                    `noun`       {- ziymiyn -}        [ "Zemin" ] ]

 |> "z y n" <| [

    FAL                       `verb`       {- zAn-i -}          [ "decorate", "adorn" ]
                              `imperf`     FiL
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL,

    FaCCaL                    `verb`       {- zay~an -}         [ "embellish", "decorate" ],

    FaCL                      `noun`       {- zayon -}          [ "Zein" ],

    FaCL                      `noun`       {- zayon -}          [ "beauty" ],

    FaCL |< aT                `noun`       {- zayonap -}        [ "Zeina" ],

    FiCL |< aT                `noun`       {- ziynap -}         [ "embellishment", "decoration" ],

    TaFCIL                    `noun`       {- tazoyiyn -}       [ "ornamentation", "embellishment" ] ]

 |> "z y r" <| [

    FiCAL |< aT               `noun`       {- ziyArap -}        [ "visit" ],

    HaFCAL                    `noun`       {- OazoyAr -}        [ "water pots" ]
                              `plural`     FiCAL
                              {- `others` [ "ziyAr N" ] -} ]

 |> "z y t" <| [

    FaCL                      `noun`       {- zayot -}          [ "oil", "oils" ]
                              `plural`     FuCUL
                              {- `others` [ "zuyuwt N" ] -},

    FaCL |< Iy                `adj`        {- zayotiy~ -}       [ "oily", "oil-bearing" ] ]

 |> "z y t n" <| [

    KaRDUS                    `noun`       {- zayotuwn -}       [ "olives", "olive tree" ] ]

 |> "z y y" <| [

    FaCLY                     `verb`       {- zay~aY -}         [ "dress", "clothe", "be dressed", "be clothed" ],

    FaCCY                     `verb`       {- zay~aY -}         [ "dress", "clothe", "be dressed", "be clothed" ],

    TaFaCCY                   `verb`       {- tazay~aY -}       [ "be dressed", "be clothed" ],

    FIL                       `noun`       {- ziy~ -}           [ "uniform", "clothing" ],

    FiCL                      `noun`       {- ziy~ -}           [ "uniform", "clothing" ],

    FaCL |< At                `noun`       {- zay~At -}         [ "Zayyat" ],

    FaCL |< At                `noun`       {- zay~At -}         [ "oil dealer", "oilman" ] ]

 |> "zAbAliytA" <| [

    Identity                  `noun`       {- zAbAliytA -}      [ "Zabaleta" ] ]

 |> "zAmbiyA" <| [

    Identity                  `noun`       {- zAmobiyA -}       [ "Zambia" ] ]

 |> "zAmbuwAn.gA" <| [

    Identity                  `noun`       {- zAmobuwAnogA -}   [ "Zamboanga" ] ]

 |> "zAyst" <| [

    Identity                  `noun`       {- zAyst -}          [ "Zeist" ] ]

 |> "zakariyyA" <| [

    Identity                  `noun`       {- zakariy~A -}      [ "Zakariya", "Zecharia" ] ]

 |> "zan^gabAr" <| [

    Identity                  `noun`       {- zanojabAr -}      [ "Zanzibar" ] ]

 |> "ziyfAdiynuwfiyt^s" <| [

    Identity                  `noun`       {- ziyfAdiynuwfiyt$ -} [ "Zivadinovic" ] ]

 |> "ziymbAbw" <| [

    Identity |< Iy            `adj`        {- ziymobAbowiy~ -}  [ "Zimbabwean" ] ]

 |> "ziymbAbwiy" <| [

    Identity                  `noun`       {- ziymobAbowiy -}   [ "Zimbabwe" ] ]

 |> "zuhA'a" <| [

    Identity                  `noun`       {- zuhA'a -}         [ "roughly", "approximately" ] ]

 |> "zuhdiy" <| [

    Identity                  `noun`       {- zuhodiy -}        [ "Zuhdi" ] ]

