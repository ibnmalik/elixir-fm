
module Elixir.Data.Lexicons.Lexicon11 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "mAzAla" <| [

    Identity                  `noun`    {- mAzAla -}           [ "not + stop/cease + he/it (he/it continues)", "not + stop/cease + they (they both continue)", "not + stop/cease + they (they continue)", "not + stop/cease + it/she/they (it/she/they continue(s))", "not + stop/cease + you (you continue)", "not + stop/cease + you (you both continue)", "not + stop/cease + I (I continue)", "not + stop/cease + we (we continue)" ] ]

 |> "yazAl" <| [

    lA >| Identity            `noun`    {- lAyazAl -}          [ "not + stop/cease + he/it (he/it continues)", "not + stop/cease + they [masc.du.] (they both continue)", "not + stop/cease + they (they continue)", "not + stop/cease + it/she/they (it/she/they continue(s))", "not + stop/cease + they [fem.du.] (they both continue)", "not + stop/cease + they [fem.] (they continue)", "not + stop/cease + you [masc.sg.] (you continue)", "not + stop/cease + you [du.] (you both continue)", "not + stop/cease + you [masc.pl.] (you continue)", "not + stop/cease + you [fem.sg.] (you continue)", "not + stop/cease + you [fem.pl.] (you continue)", "not + stop/cease + I (I continue)", "not + stop/cease + we (we continue)" ] ]

 |> "z ' d" <| [

    FACiL                     `noun`    {- zA}id -}            [ "additional", "exceeding", "excessive" ] ]

 |> "z ' r" <| [

    FACiL                     `noun`    {- zA}ir -}            [ "visitor", "tourist", "visitors", "tourists" ],

    FACiL                     `adj`     {- zA}ir -}            [ "visiting" ] ]

 |> "z .g r d" <| [

    KaRDaS                    `verb`    {- zagorad -}          [ "ululate" ] ]

 |> "z .h f" <| [

    FaCaL                     `verb`    {- zaHaf-a -}          [ "crawl", "advance", "march" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- zaHof -}            [ "crawling", "advance", "march", "marching column" ]
                              `plural`     FuCUL
                           {- `others`  [ "zu.huwf N" ] -} ]

 |> "z .h l" <| [

    FaCL |< aT                `noun`    {- zaHolap -}          [ "Zahle (Leb.)" ] ]

 |> "z .h m" <| [

    FiCAL                     `noun`    {- ziHAm -}            [ "crowded", "traffic jam" ],

    MuFACaL |< aT             `noun`    {- muzAHamap -}        [ "competition", "rivalry" ],

    IFtiCAL                   `noun`    {- AizodiHAm -}        [ "crowd", "jam" ],

    MuFtaCiL                  `adj`     {- muzodaHim -}        [ "crowded", "jammed" ] ]

 |> "z ^g ^g" <| [

    FaCL                      `verb`    {- zaj~-u -}           [ "throw", "push", "press" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FuCAL                     `noun`    {- zujAj -}            [ "glass", "windshield" ],

    FuCAL |< aT               `noun`    {- zujAjap -}          [ "bottle", "glass" ],

    FuCAL |< Iy               `adj`     {- zujAjiy~ -}         [ "glass", "vitreous" ] ]

 |> "z _h m" <| [

    FaCaL                     `verb`    {- zaxam-a -}          [ "thrust back" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- zaxim-a -}          [ "stink" ]
                              `imperf`     FCaL,

    FaCiL                     `adj`     {- zaxim -}            [ "stinking" ] ]

 |> "z _h r" <| [

    FaCaL                     `verb`    {- zaxar-a -}          [ "abound", "overflow" ]
                              `imperf`     FCaL,

    FACiL                     `noun`    {- zAxir -}            [ "overflowing", "profuse", "exuberant" ] ]

 |> "z _h r f" <| [

    KuRDuS                    `noun`    {- zuxoruf -}          [ "decoration", "embellishment", "decorations", "embellishments" ]
                              `plural`     KaRADiS
                           {- `others`  [ "za_hArif N" ] -},

    KaRDaS |< aT              `noun`    {- zaxorafap -}        [ "decoration", "embellishment" ] ]

 |> "z ` ^g" <| [

    FaCaL                     `verb`    {- zaEaj-a -}          [ "bother", "anger", "harass" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OazoEaj -}          [ "bother", "anger", "harass", "be bothered", "be angered", "be harassed" ],

    HiFCAL                    `noun`    {- IizoEAj -}          [ "disturbance", "harassment" ],

    InFiCAL                   `noun`    {- AinoziEAj -}        [ "disturbance", "trouble" ],

    MunFaCiL                  `adj`     {- munozaEij -}        [ "angry", "annoyed", "bothered" ] ]

 |> "z ` m" <| [

    FaCaL                     `verb`    {- zaEam-u -}          [ "allege", "claim" ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- tazaE~am -}         [ "lead", "head", "preside over" ],

    FaCL                      `noun`    {- zaEom -}            [ "allegation", "claim" ],

    FaCIL                     `noun`    {- zaEiym -}           [ "leader", "head of state", "leaders", "heads of state" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "zu`amA' Nh N0_Nh Nhy" ] -},

    FaCAL |< aT               `noun`    {- zaEAmap -}          [ "leadership", "leaders" ]
                              `plural`     FaCAL |< At,

    MaFCaL |< aT              `noun`    {- mazoEamap -}        [ "allegation", "claim", "allegations", "claims" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mazA`im Ndip" ] -},

    MaFCUL                    `adj`     {- mazoEuwm -}         [ "alleged", "claimed", "so-called" ] ]

 |> "z ` q" <| [

    FaCaL                     `verb`    {- zaEaq-a -}          [ "cry", "yell" ]
                              `imperf`     FCaL ]

 |> "z ` z `" <| [

    KaRDaS                    `verb`    {- zaEozaE -}          [ "convulse", "shake" ],

    TaKaRDaS                  `verb`    {- tazaEozaE -}        [ "be convulsed", "shake" ],

    KaRDaS                    `adj`     {- zaEozaE -}          [ "convulsing", "shaking" ],

    KaRDaS |< aT              `noun`    {- zaEozaEap -}        [ "convulsion", "shock", "concussion", "convulsions", "shocks", "concussions" ]
                              `plural`     KaRADiS
                           {- `others`  [ "za`Azi` Ndip" ] -} ]

 |> "z b d" <| [

    FaCAL |< Iy               `adj`     {- zabAdiy~ -}         [ "curdled milk", "yogurt" ] ]

 |> "z b n" <| [

    FaCUL                     `adj`     {- zabuwn -}           [ "fierce", "foolish" ],

    FaCUL                     `noun`    {- zabuwn -}           [ "customer", "customers" ]
                              `plural`     FuCuL
                           {- `others`  [ "zubun N" ] -} ]

 |> "z b r" <| [

    FuCayL                    `noun`    {- zubayor -}          [ "Zubair", "Zubeir" ] ]

 |> "z f f" <| [

    FiCAL                     `noun`    {- zifAf -}            [ "wedding" ] ]

 |> "z h d" <| [

    FaCIL                     `adj`     {- zahiyd -}           [ "moderate", "small" ] ]

 |> "z h r" <| [

    HaFCaL                    `verb`    {- Oazohar -}          [ "glow", "blossom" ],

    FaCL                      `noun`    {- zahor -}            [ "flower", "splendor", "flowers" ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- zuhuwr -}           [ "flowers" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'azhAr N" ] -},

    FuCayL                    `noun`    {- zuhayor -}          [ "Zuheir", "Zuhayr" ],

    HaFCaL                    `noun`    {- Oazohar -}          [ "Azhar" ],

    HaFCaL                    `noun`    {- Oazohar -}          [ "more/most radiant" ],

    IFtiCAL                   `noun`    {- AizodihAr -}        [ "prosperity", "thriving" ] ]

 |> "z h w" <| [

    HaFCY                     `verb`    {- OazohaY -}          [ "flourish", "prosper" ],

    HaFCY                     `noun`    {- OazohaY -}          [ "more/most splendid", "more/most conceited", "most splendid", "most conceited" ],

    FACI                      `adj`     {- zAhiy -}            [ "resplendent", "magnificent" ] ]

 |> "z h y" <| [

    FACI                      `adj`     {- zAhiy -}            [ "resplendent", "magnificent" ] ]

 |> "z k m" <| [

    FuCAL                     `noun`    {- zukAm -}            [ "common cold" ] ]

 |> "z k w" <| [

    FaCY |< aT                `noun`    {- zakAp -}            [ "alms", "charity" ]
                              `plural`     FaCaL |< At,

    TaFCI |< aT               `noun`    {- tazokiyap -}        [ "purification", "nomination by acclamation" ] ]

 |> "z k y" <| [

    FaCIL                     `adj`     {- zakiy~ -}           [ "pure", "blameless" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'azkiyA' Nh N0_Nh Nhy" ] -},

    TaFCI |< aT               `noun`    {- tazokiyap -}        [ "purification", "nomination by acclamation" ] ]

 |> "z l q" <| [

    FaCaL                     `verb`    {- zalaq-u -}          [ "slip", "glide" ]
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- Ainozalaq -}        [ "slide", "skate/ski", "drift" ],

    MaFCaL                    `noun`    {- mazolaq -}          [ "slippery spot", "perilous ground", "slippery spots" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mazAliq Ndip" ] -},

    MaFCaL                    `noun`    {- mazolaq -}          [ "loading ramp", "railroad crossing" ],

    MiFCaL |< aT              `noun`    {- mizolaqap -}        [ "sleigh", "sled", "sleighs", "sleds" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mazAliq Ndip" ] -},

    InFiCAL                   `noun`    {- AinozilAq -}        [ "slipping", "skating/skiing", "drift" ],

    MunFaCiL                  `adj`     {- munozaliq -}        [ "sliding", "skating/skiing", "drifting" ] ]

 |> "z l z l" <| [

    KaRDaS                    `verb`    {- zalozal -}          [ "convulse", "shake" ],

    KaRDaS |< aT              `noun`    {- zalozalap -}        [ "earthquake" ]
                              `plural`     KaRADiS
                           {- `others`  [ "zalAzil Ndip" ] -},

    KiRDAS                    `noun`    {- zilozAl -}          [ "earthquake" ],

    KiRDAS |< Iy              `adj`     {- zilozAliy~ -}       [ "seismic" ] ]

 |> "z m l" <| [

    FaCIL                     `noun`    {- zamiyl -}           [ "colleague", "associate", "companion", "colleagues", "associates", "companions" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "zumalA' Nh N0_Nh Nhy" ] -} ]

 |> "z m l k" <| [

    KaRADiS                   `noun`    {- zamAlik -}          [ "Zamalek" ] ]

 |> "z m m" <| [

    FiCAL                     `noun`    {- zimAm -}            [ "reins" ] ]

 |> "z m n" <| [

    TaFACaL                   `verb`    {- tazAman -}          [ "coincide", "be simultaneous", "occur simultaneously" ],

    FaCaL                     `noun`    {- zaman -}            [ "time", "period", "duration", "periods" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'azmAn N" ] -},

    FaCAL                     `noun`    {- zamAn -}            [ "time", "duration" ],

    FaCaL |< Iy               `adj`     {- zamaniy~ -}         [ "temporal", "time" ],

    TaFACuL                   `noun`    {- tazAmun -}          [ "simultaneity", "coincidence" ],

    MuFCiL                    `adj`     {- muzomin -}          [ "enduring", "chronic" ],

    MutaFACiL                 `adj`     {- mutazAmin -}        [ "simultaneous", "coincidental" ] ]

 |> "z m r" <| [

    FuCUL |< Iy               `adj`     {- zumuwriy~ -}        [ "Zemmouri" ],

    FaCCAL                    `noun`    {- zam~Ar -}           [ "piper", "klaxonist" ],

    MiFCAL                    `noun`    {- mizomAr -}          [ "oboe", "oboes" ]
                              `plural`     MaFACIL
                           {- `others`  [ "mazAmiyr Ndip" ] -} ]

 |> "z n y" <| [

    FiCY                      `noun`    {- zinaY -}            [ "fornication" ] ]

 |> "z n z n" <| [

    KiRDAS |< aT              `noun`    {- zinozAnap -}        [ "prison cell", "prison cells" ]
                              `plural`     KiRDAS |< At ]

 |> "z q q" <| [

    FuCAL                     `noun`    {- zuqAq -}            [ "alley", "corridor", "cul-de-sac", "alleys", "corridors", "cul-de-sacs" ],

    FuCAL |< Iy               `adj`     {- zuqAqiy~ -}         [ "alley dweller" ] ]

 |> "z r '" <| [

    IFtiCAL                   `noun`    {- AizodirA' -}        [ "contempt", "disregard" ] ]

 |> "z r `" <| [

    FaCaL                     `verb`    {- zaraE-a -}          [ "plant", "implant", "cultivate" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- zaroE -}            [ "planting (seed)", "implanting (artificial heart)", "laying (mine)" ],

    FiCAL |< aT               `noun`    {- zirAEap -}          [ "agriculture", "cultivation" ],

    FiCAL |< Iy               `adj`     {- zirAEiy~ -}         [ "agricultural", "farming" ],

    FaCCAL                    `noun`    {- zar~AE -}           [ "peasant", "farmer" ],

    MaFCaL                    `noun`    {- mazoraE -}          [ "farm", "arable land", "plantation", "farms", "plantations" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mazAri` Ndip" ] -},

    MaFCUL                    `adj`     {- mazoruwE -}         [ "cultivated", "planted", "transplanted" ],

    MaFCUL |< aT              `noun`    {- mazoruwEap -}       [ "farm", "planted field" ],

    MuFACiL                   `noun`    {- muzAriE -}          [ "farmer" ],

    MunFaCiL                  `noun`    {- munozariE -}        [ "farmland", "planted land" ] ]

 |> "z r h n" <| [

    KaRDUS |< Iy              `adj`     {- zarohuwniy~ -}      [ "Zerhouni", "Zarhouni" ] ]

 |> "z r q" <| [

    FuCUL                     `noun`    {- zuruwq -}           [ "Zurouq" ],

    HaFCaL                    `noun`    {- Oazoraq -}          [ "blue" ]
                              `plural`     FuCuL
                              `plural`     FaCLA'
                           {- `others`  [ "zuruq N", "zarqA' Nh N0_Nh Nhy" ] -} ]

 |> "z r r" <| [

    FaCL                      `verb`    {- zar~-u -}           [ "button up", "contort" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FiCL                      `noun`    {- zir~ -}             [ "button", "switch button", "buttons", "switch buttons" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'azrAr N" ] -} ]

 |> "z r y" <| [

    IFtiCA'                   `noun`    {- AizodirA' -}        [ "contempt", "disregard" ] ]

 |> "z w ^g" <| [

    FaCCaL                    `verb`    {- zaw~aj -}           [ "join/couple", "marry off" ],

    TaFaCCaL                  `verb`    {- tazaw~aj -}         [ "get married" ],

    FaCL                      `noun`    {- zawoj -}            [ "spouse", "husband", "married couple", "spouses", "husbands" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'azwA^g N" ] -},

    FaCL |< aT                `noun`    {- zawojap -}          [ "wife" ],

    FaCL |< Iy                `adj`     {- zawojiy~ -}         [ "marital", "paired" ],

    FaCAL                     `noun`    {- zawAj -}            [ "marriage", "wedding" ],

    FIL |< aT                 `noun`    {- ziyjap -}           [ "marriage", "marriages" ]
                              `plural`     FIL |< At,

    TaFACuL                   `noun`    {- tazAwuj -}          [ "intermarriage" ],

    IFtiCAL                   `noun`    {- AizodiwAj -}        [ "duality" ],

    IFtiCAL |< Iy             `adj`     {- AizodiwAjiy~ -}     [ "dual", "bi-" ],

    IFtiCAL |< Iy |< aT       `noun`    {- AizodiwAjiy~ap -}   [ "duality", "bi-" ],

    MutaFaCCiL                `adj`     {- mutazaw~ij -}       [ "married" ],

    MuFtaCiL                  `adj`     {- muzodawij -}        [ "double", "dual" ] ]

 |> "z w b `" <| [

    KaRDaS |< aT              `noun`    {- zawobaEap -}        [ "storm", "hurricane", "storms", "hurricanes" ]
                              `plural`     KaRADiS
                           {- `others`  [ "zawAbi` Ndip" ] -} ]

 |> "z w d" <| [

    FaCCaL                    `verb`    {- zaw~ad -}           [ "supply", "provide" ],

    HaFAL                     `verb`    {- OazAd -}            [ "supply", "provide", "be supplied", "be provided" ],

    TaFaCCaL                  `verb`    {- tazaw~ad -}         [ "be supplied", "be provided" ],

    TaFaCCuL                  `noun`    {- tazaw~ud -}         [ "being supplied", "being provided" ],

    FAL                       `noun`    {- zAd -}              [ "provisions", "stores" ],

    TaFCIL                    `noun`    {- tazowiyd -}         [ "supplying", "providing" ],

    MuFaCCiL                  `noun`    {- muzaw~id -}         [ "supplier" ],

    MuFaCCaL                  `adj`     {- muzaw~ad -}         [ "supplied", "equipped", "armed" ] ]

 |> "z w l" <| [

    FAL                       `verb`    {- zAl-u -}            [ "disappear" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FAL                       `verb`    {- zAl-a -}            [ "cease", "stop being", "stop doing" ]
                              `pfirst`     FiL,

    FACaL                     `verb`    {- zAwal -}            [ "pursue" ],

    HaFAL                     `verb`    {- OazAl -}            [ "remove", "eliminate", "be removed", "be eliminated" ],

    FaCAL                     `noun`    {- zawAl -}            [ "disappearance", "cessation", "noon" ],

    MuFACaL |< aT             `noun`    {- muzAwalap -}        [ "pursuit", "practice" ],

    HiFAL |< aT               `noun`    {- IizAlap -}          [ "removal", "elimination" ] ]

 |> "z w m" <| [

    FUL                       `noun`    {- zuwm -}             [ "juice", "sap" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'azwAm N" ] -} ]

 |> "z w r" <| [

    FAL                       `verb`    {- zAr-u -}            [ "visit" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FUL                       `noun`    {- zuwr -}             [ "lie", "falsehood", "force" ],

    MaFAL                     `noun`    {- mazAr -}            [ "visit place", "shrine", "sanctuary" ],

    TaFCIL                    `noun`    {- tazowiyr -}         [ "forgery", "falsification" ],

    FA'iL                     `noun`    {- zA}ir -}            [ "visitor", "tourist", "visitors", "tourists" ]
                              `plural`     FUCAL
                           {- `others`  [ "zuwwAr N" ] -},

    FA'iL                     `adj`     {- zA}ir -}            [ "visiting" ],

    MuFaCCaL                  `adj`     {- muzaw~ar -}         [ "falsified", "forged" ] ]

 |> "z w r q" <| [

    KaRDaS                    `noun`    {- zaworaq -}          [ "boat", "skiff", "boats", "skiffs" ]
                              `plural`     KaRADiS
                           {- `others`  [ "zawAriq Ndip" ] -} ]

 |> "z w y" <| [

    FACI |< aT                `noun`    {- zAwiyap -}          [ "corner", "nook", "angle", "corners", "nooks", "angles" ] ]

 |> "z y '" <| [

    HaFCAL                    `noun`    {- OazoyA' -}          [ "fashion", "clothes", "uniforms" ] ]

 |> "z y .h" <| [

    HiFAL |< aT               `noun`    {- IizAHap -}          [ "removal", "abolition" ] ]

 |> "z y ^g" <| [

    FIL |< aT                 `noun`    {- ziyjap -}           [ "marriage", "marriages" ]
                              `plural`     FIL |< At ]

 |> "z y d" <| [

    FAL                       `verb`    {- zAd-i -}            [ "increase", "exceed", "add", "be increased", "be added" ]
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

    MaFAL                     `noun`    {- mazAd -}            [ "auction" ],

    MaFIL                     `noun`    {- maziyd -}           [ "more", "greater number" ],

    MaFIL                     `adj`     {- maziyd -}           [ "increased" ],

    MuFACaL |< aT             `noun`    {- muzAyadap -}        [ "auction", "public tender", "exaggeration" ],

    TaFaCCuL                  `noun`    {- tazay~ud -}         [ "exaggeration" ],

    TaFACuL                   `noun`    {- tazAyud -}          [ "increment", "gradual increase" ],

    IFtiCAL                   `noun`    {- AizodiyAd -}        [ "increase", "intensification" ],

    FACiL                     `noun`    {- zAyid -}            [ "Zayid", "Zayed" ],

    FA'iL                     `noun`    {- zA}id -}            [ "additional", "exceeding", "excessive" ],

    MutaFACiL                 `adj`     {- mutazAyid -}        [ "increasing", "growing" ] ]

 |> "z y f" <| [

    FaCCaL                    `verb`    {- zay~af -}           [ "counterfeit", "consider spurious" ],

    TaFCIL                    `noun`    {- tazoyiyf -}         [ "forgery", "falsification" ],

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

    TaFCIL                    `noun`    {- tazoyiyn -}         [ "ornamentation", "embellishment" ] ]

 |> "z y r" <| [

    FiCAL |< aT               `noun`    {- ziyArap -}          [ "visit" ] ]

 |> "z y t" <| [

    FaCL                      `noun`    {- zayot -}            [ "oil", "oils" ]
                              `plural`     FuCUL
                           {- `others`  [ "zuyuwt N" ] -},

    FaCL |< Iy                `adj`     {- zayotiy~ -}         [ "oily", "oil-bearing" ] ]

 |> "z y t n" <| [

    KaRDUS                    `noun`    {- zayotuwn -}         [ "olives", "olive tree" ] ]

 |> "z y y" <| [

    FIL                       `noun`    {- ziy~ -}             [ "uniform", "clothing" ],

    FIL                       `noun`    {- ziy~ -}             [ "uniform", "clothing" ],

    HaFCA'                    `noun`    {- OazoyA' -}          [ "fashion", "clothes", "uniforms" ],

    FaCL |< At                `noun`    {- zay~At -}           [ "Zayyat" ],

    FaCL |< At                `noun`    {- zay~At -}           [ "oil dealer", "oilman" ] ]

 |> "zAbAliytA" <| [

    Identity                  `noun`    {- zAbAliytA -}        [ "Zabaleta" ] ]

 |> "zAmbiyA" <| [

    Identity                  `noun`    {- zAmobiyA -}         [ "Zambia" ] ]

 |> "zAmbuwAn.gA" <| [

    Identity                  `noun`    {- zAmobuwAnogA -}     [ "Zamboanga" ] ]

 |> "zAyst" <| [

    Identity                  `noun`    {- zAyst -}            [ "Zeist" ] ]

 |> "zakariyyA" <| [

    Identity                  `noun`    {- zakariy~A -}        [ "Zakariya", "Zecharia" ] ]

 |> "zan^gabAr" <| [

    Identity                  `noun`    {- zanojabAr -}        [ "Zanzibar" ] ]

 |> "ziyfAdiynuwfiyt^s" <| [

    Identity                  `noun`    {- ziyfAdiynuwfiyt$ -} [ "Zivadinovic" ] ]

 |> "ziymbAbw" <| [

    Identity |< Iy            `adj`     {- ziymobAbowiy~ -}    [ "Zimbabwean" ] ]

 |> "ziymbAbwiy" <| [

    Identity                  `noun`    {- ziymobAbowiy -}     [ "Zimbabwe" ] ]

 |> "zuhA'a" <| [

    Identity                  `noun`    {- zuhA'a -}           [ "roughly", "approximately" ] ]

 |> "zuhdiy" <| [

    Identity                  `noun`    {- zuhodiy -}          [ "Zuhdi" ] ]

