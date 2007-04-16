
module Elixir.Data.Lexicons.Lexicon25 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'un^suwd" <| [

    Identity |< aT            `noun`       {- Ouno$uwdap -}     [ "anthem", "hymn", "song", "anthems", "hymns", "songs" ] ]

 |> "'unbuwb" <| [

    Identity                  `noun`       {- Ounobuwb -}       [ "pipe", "tube", "pipes", "tubes" ],

    Identity                  `noun`       {- Ounobuwb -}       [ "cylinder", "bottle", "cylinders", "bottles" ] ]

 |> "'unmuwl" <| [

    Identity |< aT            `noun`       {- Ounomuwlap -}     [ "fingertip", "fingertips" ] ]

 |> "n" <| [

    Identity |< Iy            `adj`        {- niy~ -}           [ "raw", "uncooked" ] ]

 |> "n ' b" <| [

    FACiL                     `noun`       {- nA}ib -}          [ "deputy", "delegate", "vice-", "deputies", "delegates" ],

    FACiL |< aT               `noun`       {- nA}ibap -}        [ "misfortune", "vicissitudes" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "nawA'ib Ndip" ] -} ]

 |> "n ' m" <| [

    FACiL                     `adj`        {- nA}im -}          [ "sleeping", "asleep" ] ]

 |> "n ' y" <| [

    FaCL                      `noun`       {- naOoy -}          [ "remoteness" ],

    FaCL                      `noun`       {- naOoy -}          [ "ditch", "ditches" ]
                              `plural`     FuCY
                              {- `others` [ "nu'Y N0" ] -},

    MaFCY                     `noun`       {- manoOaY -}        [ "distant place", "aloofness" ]
                              `plural`     MaFCaL |< At
                              {- `others` [ "man'ay NAt NAn_Nayn" ] -},

    FACiL                     `adj`        {- nA}iy -}          [ "remote", "distant", "secluded" ],

    FAL                       `noun`       {- nAy -}            [ "nay", "bamboo flute" ] ]

 |> "n ' z" <| [

    FAL |< Iy                 `adj`        {- nAziy~ -}         [ "Nazi", "Nazism" ] ]

 |> "n .d ^g" <| [

    FaCL                      `noun`       {- naDoj -}          [ "ripeness", "maturity" ],

    FACiL                     `adj`        {- nADij -}          [ "ripe", "mature", "well-cooked" ] ]

 |> "n .d b" <| [

    FaCaL                     `verb`       {- naDab-u -}        [ "dwindle", "decrease", "decline" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`       {- OanoDab -}        [ "deplete", "drain", "exhaust", "be depleted", "be drained", "be exhausted" ],

    MuFaCCaL                  `adj`        {- munaD~ab -}       [ "depleted", "drained", "exhausted" ] ]

 |> "n .d f" <| [

    FaCIL                     `adj`        {- naDiyf -}         [ "dirty", "unclean" ] ]

 |> "n .d l" <| [

    FACaL                     `verb`       {- nADal -}          [ "contend with", "compete with" ],

    TaFACaL                   `verb`       {- tanADal -}        [ "contend with each other", "compete with each other" ],

    FiCAL                     `noun`       {- niDAl -}          [ "Nidal" ],

    FiCAL                     `noun`       {- niDAl -}          [ "struggle", "battle" ],

    FiCAL |< Iy               `adj`        {- niDAliy~ -}       [ "fighting", "pugnacious" ],

    MuFACaL |< aT             `noun`       {- munADalap -}      [ "struggle", "battle" ],

    MuFACiL                   `noun`       {- munADil -}        [ "fighting", "combatant", "fighter" ] ]

 |> "n .g m" <| [

    FaCaL                     `verb`       {- nagam-ui -}       [ "hum softly" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCiL                     `verb`       {- nagim-a -}        [ "hum softly" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- nag~am -}         [ "hum softly" ],

    FaCL                      `noun`       {- nagom -}          [ "tune", "sound", "voice", "tunes", "sounds", "voices" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL
                              {- `others` [ "'an.gAm N", "na.gam N" ] -},

    FaCL |< aT                `noun`       {- nagomap -}        [ "tune", "song", "sound", "tunes", "songs", "sounds" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "na.gam NAt" ] -},

    TaFACuL                   `noun`       {- tanAgum -}        [ "harmony", "symphony" ] ]

 |> "n .g w" <| [

    FaCA                      `verb`       {- nagA-u -}         [ "speak", "be spoken" ]
                              `imperf`     FCuL,

    FaCY                      `verb`       {- nagaY-i -}        [ "speak", "be spoken" ]
                              `imperf`     FCiL ]

 |> "n .h .h" <| [

    FaCLY                     `verb`       {- naH~aY -}         [ "put aside", "eliminate", "be put aside", "be eliminated" ] ]

 |> "n .h b" <| [

    FaCaL                     `verb`       {- naHab-ia -}       [ "weep", "sob" ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    FaCL                      `noun`       {- naHob -}          [ "weeping", "lamentation" ] ]

 |> "n .h l" <| [

    FaCaL                     `verb`       {- naHal-ua -}       [ "be emaciated", "lose weight" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    FaCuL                     `verb`       {- naHul-u -}        [ "be emaciated", "lose weight" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- naHil-a -}        [ "be emaciated", "lose weight" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`       {- naHal-a -}        [ "make a donation to", "attribute to" ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`       {- AinotaHal -}      [ "claim", "plagiarize", "adopt" ],

    FaCL                      `noun`       {- naHol -}          [ "bees", "bee" ],

    FaCL                      `noun`       {- naHol -}          [ "false attribution" ],

    FiCL |< aT                `noun`       {- niHolap -}        [ "gift", "creed", "gifts", "creeds" ]
                              `plural`     FiCaL
                              {- `others` [ "ni.hal N" ] -},

    FaCCAL                    `noun`       {- naH~Al -}         [ "plagiarist" ],

    FaCCAL                    `noun`       {- naH~Al -}         [ "beekeeper", "apiarist" ],

    FaCCAL                    `noun`       {- naH~Al -}         [ "Nahhal" ],

    FaCIL                     `adj`        {- naHiyl -}         [ "slender", "emaciated" ]
                              `plural`     FACiL |< aT
                              `plural`     FuCCaL
                              {- `others` [ "nA.hil N/ap", "nu.h.hal N" ] -},

    FaCIL                     `adj`        {- naHiyl -}         [ "narrow", "weak" ],

    FACiL                     `adj`        {- nAHil -}          [ "narrow", "weak" ],

    FACiL                     `adj`        {- nAHil -}          [ "slender", "emaciated" ]
                              `plural`     FaCLY
                              {- `others` [ "na.hlY N0" ] -} ]

 |> "n .h r" <| [

    FaCaL                     `verb`       {- naHar-u -}        [ "slit the throat", "slaughter" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- naHor -}          [ "slaughtering", "butchering" ],

    FaCL                      `noun`       {- naHor -}          [ "throat", "throats" ]
                              `plural`     FuCUL
                              {- `others` [ "nu.huwr N" ] -},

    FiCL                      `noun`       {- niHor -}          [ "skilled", "experience" ],

    IFtiCAL                   `noun`       {- AinotiHAr -}      [ "suicide" ],

    IFtiCAL |< Iy             `adj`        {- AinotiHAriy~ -}   [ "suicidal", "suicide" ],

    MuFtaCiL                  `noun`       {- munotaHir -}      [ "suicide (person)" ] ]

 |> "n .h s" <| [

    FaCCAL                    `noun`       {- naH~As -}         [ "coppersmith" ],

    FaCCAL                    `noun`       {- naH~As -}         [ "Nahhas" ],

    FuCAL                     `noun`       {- nuHAs -}          [ "copper" ],

    FuCAL |< Iy               `adj`        {- nuHAsiy~ -}       [ "copper", "brass" ] ]

 |> "n .h t" <| [

    FaCaL                     `verb`       {- naHat-iu -}       [ "sculpt", "engrave", "shape" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCL                      `noun`       {- naHot -}          [ "sculpturing", "shaping" ],

    MiFCaL                    `noun`       {- minoHat -}        [ "chisel", "chisels" ]
                              `plural`     MaFACiL
                              {- `others` [ "manA.hit Ndip" ] -},

    MaFCUL |< aT              `noun`       {- manoHuwtap -}     [ "relief sculpture" ] ]

 |> "n .h w" <| [

    FaCA                      `verb`       {- naHA-u -}         [ "go towards", "move towards" ]
                              `imperf`     FCuL,

    FaCY                      `verb`       {- naHaY-a -}        [ "go towards", "move towards" ]
                              `imperf`     FCaL,

    FaCCY                     `verb`       {- naH~aY -}         [ "put aside", "eliminate", "be put aside", "be eliminated" ],

    HaFCY                     `verb`       {- OanoHaY -}        [ "turn away", "overcome", "be turned away", "be overcome" ],

    TaFaCCY                   `verb`       {- tanaH~aY -}       [ "withdraw", "forego", "abandon" ],

    FaCL                      `noun`       {- naHow -}          [ "manner", "method", "areas" ],

    FaCL                      `noun`       {- naHow -}          [ "grammar" ],

    MaFCY                     `noun`       {- manoHaY -}        [ "field", "domain", "fields", "domains" ]
                              `plural`     MaFACI
                              {- `others` [ "manA.hiy N0_Nh" ] -},

    FACI                      `noun`       {- nAHiy -}          [ "grammarian", "grammarians" ],

    FACI |< aT                `noun`       {- nAHiyap -}        [ "side", "perspective", "sides", "perspectives", "areas", "regions" ] ]

 |> "n .h y" <| [

    FACiL                     `noun`       {- nAHiy -}          [ "grammarian", "grammarians" ],

    FACiL |< aT               `noun`       {- nAHiyap -}        [ "side", "perspective", "sides", "perspectives", "areas", "regions" ]
                              `plural`     FawACiL
                              {- `others` [ "nawA.hiy N0_Nh" ] -} ]

 |> "n .s .h" <| [

    FaCaL                     `verb`       {- naSaH-a -}        [ "advise" ]
                              `imperf`     FCaL,

    FaCL                      `noun`       {- naSoH -}          [ "advice", "counsel" ],

    FaCIL                     `adj`        {- naSiyH -}         [ "sincere" ],

    FaCIL |< aT               `noun`       {- naSiyHap -}       [ "advice", "word of advice", "words of advice" ],

    FACiL                     `adj`        {- nASiH -}          [ "advising", "counseling" ],

    FACiL                     `noun`       {- nASiH -}          [ "advisor", "counselor", "advisors", "counselors" ]
                              `plural`     FuCCAL
                              `plural`     FuCaL
                              {- `others` [ "nu.s.sA.h N", "nu.sa.h N" ] -} ]

 |> "n .s .s" <| [

    FaCL                      `verb`       {- naS~-u -}         [ "stipulate", "specify" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- naS~ -}           [ "text", "texts" ]
                              `plural`     FuCUL
                              {- `others` [ "nu.suw.s N" ] -},

    FaCL                      `noun`       {- naS~ -}           [ "wording" ],

    MiFaCL |< aT              `noun`       {- minaS~ap -}       [ "platform", "podium", "platforms", "podiums" ]
                              `plural`     MaFACL
                              {- `others` [ "manA.s.s Ndip" ] -},

    MaFCUL                    `adj`        {- manoSuwS -}       [ "stipulated", "specified", "laid down in writing" ] ]

 |> "n .s `" <| [

    FACiL                     `adj`        {- nASiE -}          [ "clear", "plain", "evident" ] ]

 |> "n .s b" <| [

    FaCaL                     `verb`       {- naSab-u -}        [ "set up" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- naSib-a -}        [ "be exhausted" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- naS~ab -}         [ "install", "raise", "appoint" ],

    HaFCaL                    `verb`       {- OanoSab -}        [ "exhaust", "wear out", "be exhausted", "be worn out" ],

    FaCL                      `noun`       {- naSob -}          [ "setting up", "installing", "appointing" ],

    FaCL                      `noun`       {- naSob -}          [ "erected", "set up", "plants" ]
                              `plural`     HaFCAL
                              {- `others` [ "'an.sAb N" ] -},

    FuCL                      `noun`       {- nuSob -}          [ "monument", "memorial", "monuments", "memorials" ]
                              `plural`     HaFCAL
                              {- `others` [ "'an.sAb N" ] -},

    FaCaL                     `noun`       {- naSab -}          [ "exertion", "hard work", "planted flags" ]
                              `plural`     HaFCAL
                              {- `others` [ "'an.sAb N" ] -},

    FaCL |< aT                `noun`       {- naSobap -}        [ "plant", "plants" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "na.sab NAt" ] -},

    FuCL |< aT                `noun`       {- nuSobap -}        [ "post", "stake", "pillar" ],

    FiCAL                     `noun`       {- niSAb -}          [ "proper place", "normal state" ],

    FaCCAL                    `noun`       {- naS~Ab -}         [ "swindler", "impostor" ],

    FaCCAL                    `adj`        {- naS~Ab -}         [ "deceitful", "fraudulent" ],

    FaCIL                     `noun`       {- naSiyb -}         [ "share", "dividend", "shares", "dividends" ]
                              `plural`     HaFCiLA'
                              `plural`     FuCUL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'an.sibA' Nh N0_Nh Nhy", "nu.suwb N", "'an.sib Nap" ] -},

    HaFCaL                    `noun`       {- OanoSab -}        [ "more/most strenuous" ],

    MaFCiL                    `noun`       {- manoSib -}        [ "post", "position", "office", "posts", "positions", "offices" ]
                              `plural`     MaFACiL
                              {- `others` [ "manA.sib Ndip" ] -},

    MiFCaL                    `noun`       {- minoSab -}        [ "kitchen range", "kitchen ranges" ]
                              `plural`     MaFACiL
                              {- `others` [ "manA.sib Ndip" ] -} ]

 |> "n .s f" <| [

    FaCCaL                    `verb`       {- naS~af -}         [ "divide in half", "bisect" ],

    FiCL                      `noun`       {- niSof -}          [ "half", "middle", "semi-", "halves" ]
                              `plural`     HaFCAL
                              {- `others` [ "'an.sAf N" ] -},

    FiCL |< Iy                `adj`        {- niSofiy~ -}       [ "semi-", "half" ],

    FaCaL                     `noun`       {- naSaf -}          [ "justice" ],

    FaCaL |< aT               `noun`       {- naSafap -}        [ "justice" ],

    HiFCAL                    `noun`       {- IinoSAf -}        [ "impartiality", "fairness" ],

    MuFaCCiL                  `noun`       {- munaS~if -}       [ "bisecting", "dividing in half" ],

    MuFCiL                    `adj`        {- munoSif -}        [ "equitable", "fair" ],

    MuFtaCaL                  `noun`       {- munotaSaf -}      [ "middle", "halfway" ] ]

 |> "n .s l" <| [

    FaCaL                     `verb`       {- naSal-ua -}       [ "drop", "fade" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`       {- tanaS~al -}       [ "renounce", "withdraw", "evade" ],

    FaCL                      `noun`       {- naSol -}          [ "arrowhead", "spearhead", "blade", "arrowheads", "spearheads", "blades" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              {- `others` [ "nu.suwl N", "ni.sAl N" ] -} ]

 |> "n .s r" <| [

    FaCaL                     `verb`       {- naSar-u -}        [ "assist", "render victorious", "deliver" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- naS~ar -}         [ "Christianize" ],

    FACaL                     `verb`       {- nASar -}          [ "assist", "defend" ],

    IFtaCaL                   `verb`       {- AinotaSar -}      [ "be victorious" ],

    FaCL                      `noun`       {- naSor -}          [ "victory", "assistance" ],

    FaCL                      `noun`       {- naSor -}          [ "Nasr" ],

    FuCL |< aT                `noun`       {- nuSorap -}        [ "assistance", "backing" ],

    FaCIL                     `noun`       {- naSiyr -}         [ "partisan", "supporter" ]
                              `plural`     FuCaLA'
                              {- `others` [ "nu.sarA' Nh N0_Nh Nhy" ] -},

    MuFACaL |< aT             `noun`       {- munASarap -}      [ "assistance", "backing", "patronage" ],

    IFtiCAL                   `noun`       {- AinotiSAr -}      [ "victory" ],

    IFtiCAL                   `noun`       {- AinotiSAr -}      [ "Intisar" ],

    HaFCAL                    `noun`       {- OanoSAr -}        [ "partisans", "followers" ],

    HaFCAL                    `noun`       {- OanoSAr -}        [ "Ansar" ],

    HaFCAL |< Iy              `adj`        {- OanoSAriy~ -}     [ "Ansari" ],

    HaFCAL |< Iy              `adj`        {- OanoSAriy~ -}     [ "Ansari", "Ansar-related" ],

    FACiL                     `noun`       {- nASir -}          [ "Nasser", "Nasir" ],

    FACiL                     `noun`       {- nASir -}          [ "partisan", "supporter", "partisans", "supporters" ]
                              `plural`     FuCCAL
                              {- `others` [ "nu.s.sAr N" ] -},

    FACiL |< aT               `noun`       {- nASirap -}        [ "Nazareth" ],

    FACiL |< Iy               `adj`        {- nASiriy~ -}       [ "Nasseri" ],

    FACiL |< Iy               `adj`        {- nASiriy~ -}       [ "Nasserist" ],

    FACiL |< Iy               `adj`        {- nASiriy~ -}       [ "of/from Nazareth" ],

    FACiL |< Iy |< aT         `noun`       {- nASiriy~ap -}     [ "Nasserism" ],

    MaFCUL                    `noun`       {- manoSuwr -}       [ "Mansour" ],

    MaFCUL                    `noun`       {- manoSuwr -}       [ "victorious" ],

    MaFCUL |< Iy              `adj`        {- manoSuwriy~ -}    [ "Mansouri" ],

    MaFCUL |< Iy              `adj`        {- manoSuwriy~ -}    [ "of/from Mansoura (Egy.)" ],

    MuFACiL                   `noun`       {- munASir -}        [ "supported", "defender" ],

    MuFtaCiL                  `adj`        {- munotaSir -}      [ "victorious" ],

    MuFtaCiL                  `noun`       {- munotaSir -}      [ "Muntasir" ] ]

 |> "n .s r y" <| [

    KaRDiS                    `noun`       {- naSoriy -}        [ "Nasri" ] ]

 |> "n .s t" <| [

    FaCaL                     `verb`       {- naSat-i -}        [ "listen" ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`       {- OanoSat -}        [ "listen", "be listened" ],

    TaFaCCuL                  `noun`       {- tanaS~ut -}       [ "eavesdropping" ] ]

 |> "n .t .h" <| [

    FACaL                     `verb`       {- nATaH -}          [ "bump", "ram", "touch" ],

    FACiL |< aT               `noun`       {- nATiHap -}        [ "skyscraper", "skyscrapers" ]
                              `plural`     FawACiL
                              {- `others` [ "nawA.ti.h Ndip" ] -} ]

 |> "n .t q" <| [

    FaCaL                     `verb`       {- naTaq-u -}        [ "speak", "utter", "pronounce", "be spoken", "be uttered", "be pronounced" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- naT~aq -}         [ "make speak" ],

    HaFCaL                    `verb`       {- OanoTaq -}        [ "make speak", "be made to speak" ],

    TaFaCCaL                  `verb`       {- tanaT~aq -}       [ "be surrounded", "be girded" ],

    FuCL                      `noun`       {- nuToq -}          [ "pronunciation", "utterance", "decree" ],

    FuCL |< Iy                `adj`        {- nuToqiy~ -}       [ "phonetic", "pronunciation" ],

    FiCAL                     `noun`       {- niTAq -}          [ "scope", "range", "extent" ],

    MaFCiL                    `noun`       {- manoTiq -}        [ "logic" ],

    MaFCiL |< Iy              `adj`        {- manoTiqiy~ -}     [ "logical" ],

    MiFCaL                    `noun`       {- minoTaq -}        [ "belt" ],

    MiFCaL |< aT              `noun`       {- minoTaqap -}      [ "area", "zone", "territory", "areas", "zones", "territories" ]
                              `plural`     MaFACiL
                              {- `others` [ "manA.tiq Ndip" ] -},

    MiFCaL |< Iy              `adj`        {- minoTaqiy~ -}     [ "zonal", "area" ],

    FACiL                     `noun`       {- nATiq -}          [ "speaker", "speaking", "spokesman" ] ]

 |> "n .t r" <| [

    FACiL                     `noun`       {- nATir -}          [ "guard", "lookout", "warden", "guards", "lookouts", "wardens" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                              `plural`     FawACiL
                              `plural`     FuCaLA'
                              {- `others` [ "nu.t.tAr N", "na.tar Nap", "nawA.tir Ndip", "nu.tarA' Nh N0_Nh Nhy" ] -} ]

 |> "n .z f" <| [

    FaCAL |< aT               `noun`       {- naZAfap -}        [ "cleanliness", "cleaning" ],

    FaCIL                     `adj`        {- naZiyf -}         [ "clean", "tidy" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                              {- `others` [ "ni.zAf N", "nu.zafA' Nh N0_Nh Nhy" ] -},

    TaFCIL                    `noun`       {- tanoZiyf -}       [ "cleaning" ] ]

 |> "n .z m" <| [

    FaCaL                     `verb`       {- naZam-i -}        [ "arrange", "organize", "compose" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- naZ~am -}         [ "arrange", "organize", "regulate", "be arranged", "be organized", "be regulated" ],

    TaFaCCaL                  `verb`       {- tanaZ~am -}       [ "be organized", "be regulated" ],

    IFtaCaL                   `verb`       {- AinotaZam -}      [ "be organized", "be regulated" ],

    FaCL                      `noun`       {- naZom -}          [ "system", "organization" ],

    FiCAL                     `noun`       {- niZAm -}          [ "regime", "government", "regimes", "governments", "systems" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'an.zim Nap" ] -},

    FiCAL                     `noun`       {- niZAm -}          [ "methodology", "system", "order", "methodologies", "systems" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'an.zim Nap" ] -},

    lA >| FiCAL               `noun`       {- lAniZAm -}        [ "chaos" ],

    FiCAL |< Iy               `adj`        {- niZAmiy~ -}       [ "systematic", "regular", "orderly" ],

    TaFCIL                    `noun`       {- tanoZiym -}       [ "organization", "network" ],

    TaFCIL                    `noun`       {- tanoZiym -}       [ "organizing", "controlling", "planning", "regulating" ],

    TaFCIL                    `noun`       {- tanoZiym -}       [ "Tanzim" ],

    TaFCIL |< Iy              `adj`        {- tanoZiymiy~ -}    [ "organizational", "controlling", "planning", "regulating" ],

    IFtiCAL                   `noun`       {- AinotiZAm -}      [ "order", "regularity" ],

    FACiL                     `noun`       {- nAZim -}          [ "organizer", "arranger", "regulator", "organizers", "arrangers", "regulators" ]
                              `plural`     FawACiL
                              {- `others` [ "nawA.zim Ndip" ] -},

    MaFCUL                    `adj`        {- manoZuwm -}       [ "organized", "orderly", "systematic" ],

    MaFCUL |< aT              `noun`       {- manoZuwmap -}     [ "structure", "hierarchy", "row", "rank" ],

    MuFaCCiL                  `noun`       {- munaZ~im -}       [ "organizer", "sponsor" ],

    MuFaCCiL                  `noun`       {- munaZ~im -}       [ "regulator", "governor" ],

    MuFaCCaL                  `adj`        {- munaZ~am -}       [ "organized", "orderly", "arranged" ],

    MuFaCCaL |< aT            `noun`       {- munaZ~amap -}     [ "organization", "organizations" ]
                              `plural`     MuFaCCaL |< At
                              {- `others` [ "muna.z.zam NAt" ] -},

    MuFtaCiL                  `noun`       {- munotaZim -}      [ "regular", "orderly", "systematic" ] ]

 |> "n .z r" <| [

    FaCaL                     `verb`       {- naZar-u -}        [ "look", "observe", "see", "look!", "see!" ]
                              `imperf`     FCuL,

    FACaL                     `verb`       {- nAZar -}          [ "equalize" ],

    TaFaCCaL                  `verb`       {- tanaZ~ar -}       [ "scrutinize", "watch" ],

    IFtaCaL                   `verb`       {- AinotaZar -}      [ "expect", "wait for", "be expected", "be waited for" ],

    FaCaL                     `noun`       {- naZar -}          [ "view", "look", "seeing", "glances", "looking" ]
                              `plural`     HaFCAL
                              {- `others` [ "'an.zAr N" ] -},

    FaCL |< aT                `noun`       {- naZorap -}        [ "look", "glance", "view", "looks", "glances", "views" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "na.zar NAt" ] -},

    FaCaL |< Iy               `adj`        {- naZariy~ -}       [ "theoretical", "speculative" ],

    FaCaL |< Iy               `adj`        {- naZariy~ -}       [ "theoretician" ],

    FaCaL |< Iy |< aT         `noun`       {- naZariy~ap -}     [ "theory" ],

    FaCIL                     `noun`       {- naZiyr -}         [ "counterpart", "opposite number", "colleague", "peer", "counterparts", "colleagues", "peers" ]
                              `plural`     FuCaLA'
                              {- `others` [ "nu.zarA' Nh N0_Nh Nhy" ] -},

    FaCIL |< aT               `noun`       {- naZiyrap -}       [ "foremost rank", "head" ],

    FaCCAL                    `noun`       {- naZ~Ar -}         [ "sharp-eyed" ],

    FaCCAL                    `noun`       {- naZ~Ar -}         [ "spectator", "spectators" ]
                              `plural`     FaCAL |< aT
                              {- `others` [ "na.zAr Nap" ] -},

    FaCCAL |< aT              `noun`       {- naZ~Arap -}       [ "eyeglasses", "binoculars" ],

    FiCAL |< aT               `noun`       {- niZArap -}        [ "supervision", "administration" ],

    MaFCaL                    `noun`       {- manoZar -}        [ "view", "scenery", "appearance", "scene", "views" ]
                              `plural`     MaFACiL
                              {- `others` [ "manA.zir Ndip" ] -},

    MiFCAL                    `noun`       {- minoZAr -}        [ "viewer", "telescope", "magnifying glass", "viewers", "telescopes", "magnifying glasses" ]
                              `plural`     MaFACIL
                              {- `others` [ "manA.ziyr Ndip" ] -},

    MuFACaL |< aT             `noun`       {- munAZarap -}      [ "rivalry", "quarrel", "supervision" ],

    IFtiCAL                   `noun`       {- AinotiZAr -}      [ "waiting", "anticipating" ],

    FACiL                     `noun`       {- nAZir -}          [ "looking", "observer", "supervisor", "observers", "supervisors" ]
                              `plural`     FuCCAL
                              {- `others` [ "nu.z.zAr N" ] -},

    FACiL                     `noun`       {- nAZir -}          [ "eye", "glance", "eyes", "glances" ]
                              `plural`     FawACiL
                              {- `others` [ "nawA.zir Ndip" ] -},

    MaFCUL                    `noun`       {- manoZuwr -}       [ "perspective", "angle", "point of view" ],

    MuFACiL                   `noun`       {- munAZir -}        [ "similar", "competitor", "rival" ],

    MuFtaCiL                  `noun`       {- munotaZir -}      [ "waiting", "anticipating" ],

    MuFtaCaL                  `adj`        {- munotaZar -}      [ "anticipated", "expected" ],

    MaFCaL |< aT              `noun`       {- manoZarap -}      [ "reception room", "reception rooms" ]
                              `plural`     MaFACiL
                              {- `others` [ "manA.zir Ndip" ] -} ]

 |> "n ^g .h" <| [

    FaCaL                     `verb`       {- najaH-a -}        [ "succeed" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- naj~aH -}         [ "make successful" ],

    HaFCaL                    `verb`       {- OanojaH -}        [ "make successful", "be made successful" ],

    FuCL                      `noun`       {- nujoH -}          [ "success", "favorable outcome" ],

    FaCAL                     `noun`       {- najAH -}          [ "success", "successes" ],

    FaCAL                     `noun`       {- najAH -}          [ "Najah" ],

    HiFCAL                    `noun`       {- IinojAH -}        [ "success" ],

    FACiL                     `noun`       {- nAjiH -}          [ "successful" ],

    HaFCaL                    `noun`       {- OanojaH -}        [ "more/most successful" ] ]

 |> "n ^g ^g" <| [

    FaCLY                     `verb`       {- naj~aY -}         [ "rescue", "be rescued" ] ]

 |> "n ^g `" <| [

    FaCaL                     `verb`       {- najaE-a -}        [ "be useful", "be beneficial" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- naj~aE -}         [ "be useful", "be beneficial" ],

    HaFCaL                    `verb`       {- OanojaE -}        [ "be useful", "be beneficial" ],

    FaCAL |< aT               `noun`       {- najAEap -}        [ "usefulness", "salutariness" ],

    HaFCaL                    `noun`       {- OanojaE -}        [ "more/most useful/wholesome" ],

    FACiL                     `noun`       {- nAjiE -}          [ "useful", "beneficial", "healthful" ],

    MuFtaCaL                  `noun`       {- munotajaE -}      [ "resort (vacation place)" ] ]

 |> "n ^g b" <| [

    HaFCaL                    `verb`       {- Oanojab -}        [ "give birth", "be given birth" ],

    FaCIL                     `noun`       {- najiyb -}         [ "Naguib", "Najeeb", "Najib" ],

    FaCIL                     `noun`       {- najiyb -}         [ "noble", "excellent" ],

    HiFCAL                    `noun`       {- IinojAb -}        [ "giving birth" ],

    HiFCAL |< Iy              `adj`        {- IinojAbiy~ -}     [ "birthing", "giving birth" ] ]

 |> "n ^g d" <| [

    FaCaL                     `verb`       {- najad-u -}        [ "help", "support" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- najid-a -}        [ "perspire" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- naj~ad -}         [ "furnish", "upholster", "comb" ],

    FaCL                      `noun`       {- najod -}          [ "Nejd" ],

    FaCL                      `noun`       {- najod -}          [ "highland", "plateau", "highlands", "plateaus" ]
                              `plural`     FiCAL
                              {- `others` [ "ni^gAd N" ] -},

    FaCL |< aT                `noun`       {- najodap -}        [ "help", "assistance", "reinforcements", "auxiliaries" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "na^gad NAt" ] -},

    FaCL |< aT                `noun`       {- najodap -}        [ "Najda" ] ]

 |> "n ^g f" <| [

    FaCaL                     `noun`       {- najaf -}          [ "Najaf (Iraq)" ],

    FaCaL                     `noun`       {- najaf -}          [ "hill", "dune" ] ]

 |> "n ^g l" <| [

    FaCaL                     `verb`       {- najal-u -}        [ "beget", "sire" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- najol -}          [ "son", "scion", "sons", "scions", "progeny" ]
                              `plural`     HaFCAL
                              {- `others` [ "'an^gAl N" ] -},

    HaFCaL                    `noun`       {- Oanojal -}        [ "wide-eyed", "gaping" ]
                              `plural`     FaCLA'
                              {- `others` [ "na^glA' Nh N0_Nh Nhy" ] -} ]

 |> "n ^g m" <| [

    FaCaL                     `verb`       {- najam-u -}        [ "appear", "originate" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- naj~am -}         [ "observe the stars", "practice astrology", "pay in installments" ],

    HaFCaL                    `verb`       {- Oanojam -}        [ "be starry", "appear in the heavens" ],

    TaFaCCaL                  `verb`       {- tanaj~am -}       [ "observe the stars", "practice astrology" ],

    FaCL                      `noun`       {- najom -}          [ "star", "constellation", "stars", "constellations" ]
                              `plural`     FuCUL
                              {- `others` [ "nu^guwm N" ] -},

    FaCL |< aT                `noun`       {- najomap -}        [ "star", "asterisk", "stars", "asterisks" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "na^gam NAt" ] -},

    FaCL |< aT                `noun`       {- najomap -}        [ "Najma", "Nagma" ],

    FaCL |< Iy                `adj`        {- najomiy~ -}       [ "Najmi", "Nagmy" ],

    FaCL |< Iy                `adj`        {- najomiy~ -}       [ "star-shaped", "stellar" ],

    FaCL                      `noun`       {- najom -}          [ "installment", "partial payment", "installments", "partial payments", "in installments" ]
                              `plural`     FuCUL
                              {- `others` [ "nu^guwm N NF" ] -},

    FaCL |< Iy                `adj`        {- najomiy~ -}       [ "in installments" ],

    FaCCAL                    `noun`       {- naj~Am -}         [ "astrologer" ],

    FaCCAL                    `noun`       {- naj~Am -}         [ "Najjam" ],

    MaFCaL                    `noun`       {- manojam -}        [ "mine", "pit", "source", "mines", "pits", "sources" ]
                              `plural`     MaFACiL
                              {- `others` [ "manA^gim Ndip" ] -},

    MaFCaL |< Iy              `adj`        {- manojamiy~ -}     [ "mining" ],

    FACiL                     `noun`       {- nAjim -}          [ "originating", "arising", "derived" ],

    MuFaCCiL                  `noun`       {- munaj~im -}       [ "astrologer" ],

    MuFaCCiL                  `noun`       {- munaj~im -}       [ "Munajjim" ] ]

 |> "n ^g r" <| [

    FaCCAL                    `noun`       {- naj~Ar -}         [ "Najjar", "Naggar" ],

    FaCCAL                    `noun`       {- naj~Ar -}         [ "carpenter" ],

    FuCAL                     `noun`       {- nujAr -}          [ "origin", "descent", "stock" ] ]

 |> "n ^g w" <| [

    FaCA                      `verb`       {- najA-u -}         [ "escape", "be rescued" ]
                              `imperf`     FCuL,

    FaCCY                     `verb`       {- naj~aY -}         [ "rescue", "be rescued" ],

    FACY                      `verb`       {- nAjaY -}          [ "whisper to", "confide in", "be whispered to", "be confided in" ],

    HaFCY                     `verb`       {- OanojaY -}        [ "rescue", "be rescued" ],

    IFtaCY                    `verb`       {- AinotajaY -}      [ "whisper to each other" ],

    FaCY |< aT                `noun`       {- najAp -}          [ "rescue", "survival", "escape", "salvation" ],

    FaCY |< aT                `noun`       {- najAp -}          [ "Najat" ],

    FaCL                      `noun`       {- najow -}          [ "excrement" ],

    FACI                      `noun`       {- nAjiy -}          [ "Naji", "Nagi" ],

    FACI                      `noun`       {- nAjiy -}          [ "escaping", "surviving", "survivor" ] ]

 |> "n ^g y" <| [

    FACiL                     `noun`       {- nAjiy -}          [ "Naji", "Nagi" ],

    FACiL                     `noun`       {- nAjiy -}          [ "escaping", "surviving", "survivor" ] ]

 |> "n ^g z" <| [

    FaCaL                     `verb`       {- najaz-u -}        [ "accomplish", "carry out" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- najiz-a -}        [ "be accomplished", "be carried out" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- naj~az -}         [ "accomplish", "carry out" ],

    HaFCaL                    `verb`       {- Oanojaz -}        [ "implement", "accomplish", "perform", "be implemented", "be accomplished", "be performed" ],

    HiFCAL                    `noun`       {- IinojAz -}        [ "implementation", "effectuation" ],

    HiFCAL                    `noun`       {- IinojAz -}        [ "accomplishment", "achievement", "success", "accomplishments", "achievements", "successes" ],

    MuFCaL                    `noun`       {- munojaz -}        [ "accomplishment", "achievement", "success", "accomplishments", "achievements", "successes" ] ]

 |> "n ^s '" <| [

    FaCaL                     `verb`       {- na$aO-a -}        [ "rise", "grow" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`       {- na$uW-u -}        [ "rise", "grow" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- na$~aO -}         [ "make grow", "raise" ],

    HaFCaL                    `verb`       {- Oano$aO -}        [ "establish", "found", "install", "be established", "be founded", "be installed" ],

    TaFaCCaL                  `verb`       {- tana$~aO -}       [ "grow", "develop" ],

    FaCL |< aT                `noun`       {- na$oOap -}        [ "growth", "development", "evolution" ],

    FuCUL                     `noun`       {- nu$uw' -}         [ "growth", "development", "evolution" ],

    MaFCaL                    `noun`       {- mano$aO -}        [ "source", "origin", "generation", "sources", "origins", "generations" ],

    HiFCAL                    `noun`       {- Iino$A' -}        [ "establishing", "setting up", "founding" ],

    HiFCAL                    `noun`       {- Iino$A' -}        [ "construction", "installation", "constructions", "installations" ],

    HiFCAL                    `noun`       {- Iino$A' -}        [ "essay", "composition", "essays", "compositions" ],

    HiFCAL |< Iy              `adj`        {- Iino$A}iy~ -}     [ "construction", "composition" ],

    FACiL                     `adj`        {- nA$i} -}          [ "growing", "arising", "resulting" ],

    FACiL                     `noun`       {- nA$i} -}          [ "youth", "rising generation" ],

    MuFCaL |< aT              `noun`       {- muno$aOap -}      [ "establishment", "firm", "establishments", "firms", "installations", "facilities" ] ]

 |> "n ^s .t" <| [

    FaCiL                     `verb`       {- na$iT-a -}        [ "be active", "be energetic" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`       {- na$aT-u -}        [ "be active", "be energetic" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- na$~aT -}         [ "stimulate", "encourage" ],

    HaFCaL                    `verb`       {- Oano$aT -}        [ "stimulate", "invigorate", "tie up", "be stimulated", "be invigorated", "be tied up" ],

    TaFaCCaL                  `verb`       {- tana$~aT -}       [ "be active", "work energetically" ],

    FaCiL                     `adj`        {- na$iT -}          [ "active", "energetic" ],

    FaCAL                     `noun`       {- na$AT -}          [ "activity", "active", "activities" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'an^si.t Nap" ] -},

    FaCIL                     `adj`        {- na$iyT -}         [ "active", "energetic", "activists" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                              {- `others` [ "ni^sA.t N", "nu^sa.tA' Nh N0_Nh Nhy" ] -},

    TaFCIL                    `noun`       {- tano$iyT -}       [ "stimulation", "encouragement" ],

    TaFCIL |< Iy              `adj`        {- tano$iyTiy~ -}    [ "energizing", "stimulative", "encouraging" ],

    FACiL                     `noun`       {- nA$iT -}          [ "activist" ],

    FACiL                     `adj`        {- nA$iT -}          [ "energetic", "active" ],

    MuFaCCiL                  `noun`       {- muna$~iT -}       [ "stimulant" ],

    MuFaCCiL                  `adj`        {- muna$~iT -}       [ "stimulating", "activating" ],

    MuFaCCiL                  `noun`       {- muna$~iT -}       [ "activist" ],

    MuFCiL                    `noun`       {- muno$iT -}        [ "incentive", "stimulus" ] ]

 |> "n ^s b" <| [

    FaCiL                     `verb`       {- na$ib-a -}        [ "break out", "be attached to" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- na$~ab -}         [ "stick on", "dig in", "attach" ],

    HaFCaL                    `verb`       {- Oano$ab -}        [ "stick on", "dig in", "attach", "be attached" ],

    FaCaL                     `noun`       {- na$ab -}          [ "property", "possession" ],

    FuCUL                     `noun`       {- nu$uwb -}         [ "outbreak", "adherence to" ] ]

 |> "n ^s d" <| [

    FaCaL                     `verb`       {- na$ad-u -}        [ "seek", "implore" ]
                              `imperf`     FCuL,

    FACaL                     `verb`       {- nA$ad -}          [ "urge", "implore" ],

    HaFCaL                    `verb`       {- Oano$ad -}        [ "seek", "sing", "recite", "be sung", "be recited" ],

    TaFACaL                   `verb`       {- tanA$ad -}        [ "recite verses to each other" ],

    FaCIL                     `noun`       {- na$iyd -}         [ "anthem", "hymn", "song", "anthems", "hymns", "songs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'an^sAd N" ] -},

    MuFACaL |< aT             `noun`       {- munA$adap -}      [ "urgent request", "earnest appeal" ],

    HiFCAL                    `noun`       {- Iino$Ad -}        [ "recitation", "declaration" ],

    MaFCUL                    `adj`        {- mano$uwd -}       [ "pursued", "desired", "desirable", "wanted", "sought" ],

    MaFCUL                    `noun`       {- mano$uwd -}       [ "goal", "objective", "goals", "objectives" ] ]

 |> "n ^s l" <| [

    IFtaCaL                   `verb`       {- Ainota$al -}      [ "rescue", "extricate" ] ]

 |> "n ^s q" <| [

    HaFCaL                    `verb`       {- Oano$aq -}        [ "give to smell", "make inhale", "be given to smell", "be made to inhale" ] ]

 |> "n ^s r" <| [

    FaCaL                     `verb`       {- na$ar-u -}        [ "publish", "announce", "spread", "be published", "be announced", "be spread" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- na$~ar -}         [ "spread" ],

    HaFCaL                    `verb`       {- Oano$ar -}        [ "resurrect", "be resurrected" ],

    TaFaCCaL                  `verb`       {- tana$~ar -}       [ "be spread out", "be propagated" ],

    IFtaCaL                   `verb`       {- Ainota$ar -}      [ "be spread", "be diffused", "be publicized" ],

    FaCL                      `noun`       {- na$or -}          [ "spreading", "propagation" ],

    FaCL                      `noun`       {- na$or -}          [ "publication", "announcement" ],

    FaCL |< aT                `noun`       {- na$orap -}        [ "report", "announcement", "proclamation", "reports", "announcements", "proclamations" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "na^sar NAt" ] -},

    IFtiCAL                   `noun`       {- Ainoti$Ar -}      [ "spreading", "spread", "diffusion" ],

    FACiL                     `noun`       {- nA$ir -}          [ "publisher" ],

    MaFCUL                    `adj`        {- mano$uwr -}       [ "published", "spread out", "publications", "leaflets", "circulars" ]
                              `plural`     MaFACIL
                              {- `others` [ "manA^siyr Ndip" ] -},

    MuFtaCiL                  `adj`        {- munota$ir -}      [ "spreading", "scattered", "prevalent" ] ]

 |> "n ^s y" <| [

    FaCY |< Iy                `adj`        {- na$awiy~ -}       [ "starchy" ] ]

 |> "n _d r" <| [

    FaCaL                     `verb`       {- na*ar-ui -}       [ "dedicate", "vow" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCiL                     `verb`       {- na*ir-a -}        [ "be warned", "be on guard" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`       {- Oano*ar -}        [ "warn", "caution", "be warned", "be cautioned" ],

    FaCIL                     `noun`       {- na*iyr -}         [ "warning", "alarm", "warnings", "alarm systems" ]
                              `plural`     FuCuL
                              {- `others` [ "nu_dur N" ] -},

    HiFCAL                    `noun`       {- Iino*Ar -}        [ "warning", "cautioning", "alarm" ],

    MuFCiL                    `noun`       {- muno*ir -}        [ "Mundhir", "Munthir" ],

    MuFCiL                    `noun`       {- muno*ir -}        [ "monitor", "warning", "cautioning" ] ]

 |> "n _h b" <| [

    FaCaL                     `verb`       {- naxab-u -}        [ "choose", "select", "elect" ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`       {- Ainotaxab -}      [ "elect", "choose", "be elected", "be chosen" ],

    FaCL                      `noun`       {- naxob -}          [ "selection", "choice" ],

    FuCL |< aT                `noun`       {- nuxobap -}        [ "elite", "elites", "selected" ]
                              `plural`     FuCaL
                              {- `others` [ "nu_hab N" ] -},

    IFtiCAL                   `noun`       {- AinotixAb -}      [ "election", "selection" ],

    IFtiCAL |< Iy             `adj`        {- AinotixAbiy~ -}   [ "electoral", "election", "selection" ],

    FACiL                     `noun`       {- nAxib -}          [ "voter", "elector" ],

    MuFtaCiL                  `noun`       {- munotaxib -}      [ "voter", "elector" ],

    MuFtaCaL                  `noun`       {- munotaxab -}      [ "elected candidate", "elect" ],

    MuFtaCaL                  `noun`       {- munotaxab -}      [ "national team", "anthology" ] ]

 |> "n _h l" <| [

    FaCaL                     `verb`       {- naxal-u -}        [ "sift", "strain" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- naxol -}          [ "date palms", "date palm" ]
                              `plural`     FaCIL
                              {- `others` [ "na_hiyl N" ] -},

    FaCL                      `noun`       {- naxol -}          [ "Nakhl" ],

    FaCL |< aT                `noun`       {- naxolap -}        [ "Nakhla" ],

    FaCIL                     `noun`       {- naxiyl -}         [ "Nakheel" ] ]

 |> "n _h s" <| [

    FaCCAL                    `noun`       {- nax~As -}         [ "cattle dealer", "slave trader" ],

    FiCAL |< aT               `noun`       {- nixAsap -}        [ "cattle trade", "slave trade" ] ]

 |> "n _t r" <| [

    TaFACaL                   `verb`       {- tanAvar -}        [ "be scattered", "be dispersed", "fall off" ],

    FaCL                      `noun`       {- navor -}          [ "scattering", "dispersal" ],

    FaCL                      `noun`       {- navor -}          [ "prose" ] ]

 |> "n ` ^s" <| [

    FaCaL                     `verb`       {- naEa$-a -}        [ "raise", "revive", "stimulate" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- naE~a$ -}         [ "raise", "revive", "stimulate" ],

    HaFCaL                    `verb`       {- OanoEa$ -}        [ "raise", "revive", "stimulate", "be raised", "be revived", "be stimulated" ],

    IFtaCaL                   `verb`       {- AinotaEa$ -}      [ "recover", "recuperate", "be invigorated" ],

    HiFCAL                    `noun`       {- IinoEA$ -}        [ "revival", "resuscitation" ],

    IFtiCAL                   `noun`       {- AinotiEA$ -}      [ "resurgence", "revival" ] ]

 |> "n ` l" <| [

    FaCaL                     `verb`       {- naEal-a -}        [ "sole", "shoe" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`       {- naEil-a -}        [ "be shod" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- naE~al -}         [ "sole", "shoe" ] ]

 |> "n ` m" <| [

    FaCaL                     `noun`       {- naEam -}          [ "yes" ],

    FaCaL                     `verb`       {- naEam-ua -}       [ "live in comfort", "be delighted", "enjoy" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    FaCiL                     `verb`       {- naEim-a -}        [ "be tender", "become powdery" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`       {- naEum-u -}        [ "be soft", "be smooth" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- naE~am -}         [ "soften", "pulverize" ],

    FiCL                      `noun`       {- niEom -}          [ "wonderful" ],

    FaCL |< aT                `noun`       {- naEomap -}        [ "comfort", "pleasure" ],

    FiCL |< aT                `noun`       {- niEomap -}        [ "blessing", "blessings" ]
                              `plural`     FiCaL
                              {- `others` [ "ni`am N" ] -},

    FuCLAn                    `noun`       {- nuEomAn -}        [ "Nu'man" ],

    FuCLAn                    `noun`       {- nuEomAn -}        [ "blood" ],

    FaCIL                     `noun`       {- naEiym -}         [ "Naim", "Naeem" ],

    FaCIL                     `noun`       {- naEiym -}         [ "comfort", "happiness" ],

    FaCIL                     `adj`        {- naEiym -}         [ "gentle", "peaceful", "stars in Sagitta" ],

    FuCayL |< aT              `noun`       {- nuEayomap -}      [ "Nuaima", "Nu'aima" ],

    FuCayL |< Iy              `adj`        {- nuEayomiy~ -}     [ "Nuaimi", "Nu'aimi" ],

    MuFaCCaL                  `adj`        {- munaE~am -}       [ "blessed", "spoiled by comfort" ],

    MuFCiL                    `noun`       {- munoEim -}        [ "donor", "benefactor" ],

    MuFCiL                    `noun`       {- munoEim -}        [ "Mun'im" ],

    MuFCiL                    `noun`       {- munoEim -}        [ "Menem" ] ]

 |> "n ` n `" <| [

    KaRDaS                    `noun`       {- naEonaE -}        [ "mint", "peppermint" ] ]

 |> "n ` r" <| [

    FuCaL |< aT               `noun`       {- nuEarap -}        [ "horsefly", "gadfly", "horseflies", "gadflies" ]
                              `plural`     FuCaL
                              {- `others` [ "nu`ar N" ] -},

    FaCaL |< aT               `noun`       {- naEarap -}        [ "arrogance", "pride", "chauvinism" ] ]

 |> "n ` y" <| [

    FaCY                      `verb`       {- naEaY-a -}        [ "announce the death of" ]
                              `imperf`     FCaL,

    FaCY                      `verb`       {- naEaY-i -}        [ "mourn", "lament", "be mourned", "be lamented" ]
                              `imperf`     FCiL,

    FaCL                      `noun`       {- naEoy -}          [ "obituary notice" ],

    FaCIL                     `noun`       {- naEiy~ -}         [ "blame", "reproach" ] ]

 |> "n b '" <| [

    FaCaL                     `verb`       {- nabaO-a -}        [ "be elevated", "overcome", "withdraw" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- nab~aO -}         [ "inform", "indicate" ],

    HaFCaL                    `verb`       {- OanobaO -}        [ "inform", "announce", "be announced" ],

    TaFaCCaL                  `verb`       {- tanab~aO -}       [ "predict", "forecast" ],

    FaCaL                     `noun`       {- nabaO -}          [ "news item", "report", "news items", "reports" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anbA' Nh N0_Nh Nhy" ] -},

    FuCUL |< aT               `noun`       {- nubuw'ap -}       [ "prophecy", "prognosis" ],

    HiFCAL                    `noun`       {- IinobA' -}        [ "notification", "communication", "notifications", "communications" ],

    TaFaCCuL                  `noun`       {- tanab~uW -}       [ "prediction", "forecast", "prognosis" ] ]

 |> "n b .d" <| [

    FaCaL                     `verb`       {- nabaD-i -}        [ "pulsate", "throb", "beat" ]
                              `imperf`     FCiL,

    FaCaL                     `verb`       {- nabaD-u -}        [ "flow", "drain" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- naboD -}          [ "beating", "palpitation", "throbbing", "palpitations", "pulsations" ]
                              `plural`     FaCaL
                              `plural`     HaFCAL
                              {- `others` [ "naba.d N", "'anbA.d N" ] -},

    FaCL |< aT                `noun`       {- naboDap -}        [ "pulse", "beat", "pulsation", "pulses", "beats", "pulsations" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "naba.d NAt" ] -} ]

 |> "n b .t" <| [

    FaCaL |< Iy               `adj`        {- nabaTiy~ -}       [ "Nabatean" ],

    FaCaL |< Iy               `noun`       {- nabaTiy~ -}       [ "Nabatean", "Nabateans" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL
                              {- `others` [ "'anbA.t N", "naba.t N" ] -},

    IstiFCAL                  `noun`       {- AisotinobAT -}    [ "discovery", "deduction", "invention" ] ]

 |> "n b _d" <| [

    FaCaL                     `verb`       {- naba*-i -}        [ "discard", "reject", "withdraw" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- nab~a* -}         [ "make wine", "discard", "reject", "withdraw" ],

    FaCL                      `noun`       {- nabo* -}          [ "discarding", "rejection", "renunciation" ],

    FuCL |< aT                `noun`       {- nubo*ap -}        [ "overview", "summary", "fragment", "section", "leaflet", "brochure", "overviews", "summaries", "fragments", "sections", "leaflets", "brochures" ]
                              `plural`     FuCaL
                              {- `others` [ "nuba_d N" ] -},

    FaCIL                     `noun`       {- nabiy* -}         [ "wine", "wines" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'anbi_d Nap" ] -},

    FaCIL                     `noun`       {- nabiy* -}         [ "discarded", "rejected" ],

    MaFCUL                    `adj`        {- manobuw* -}       [ "ostracized", "banished" ],

    MaFCUL                    `noun`       {- manobuw* -}       [ "pariah", "untouchable" ] ]

 |> "n b `" <| [

    FaCaL                     `verb`       {- nabaE-uia -}      [ "emerge", "originate", "emanate" ]
                              `imperf`     FCuL
                              `imperf`     FCiL
                              `imperf`     FCaL,

    HaFCaL                    `verb`       {- OanobaE -}        [ "cause to gush forth", "be made to gush forth" ],

    FaCL                      `noun`       {- naboE -}          [ "emergence" ],

    FaCL                      `noun`       {- naboE -}          [ "source", "spring" ],

    MaFCaL                    `noun`       {- manobaE -}        [ "source", "spring", "sources", "springs" ]
                              `plural`     MaFACiL
                              {- `others` [ "manAbi` Ndip" ] -},

    FACiL                     `adj`        {- nAbiE -}          [ "emerging", "originating", "emanating" ] ]

 |> "n b h" <| [

    FaCaL                     `verb`       {- nabah-u -}        [ "be well known" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- nabih-a -}        [ "be well known", "take notice", "awaken" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`       {- nabuh-u -}        [ "be well known" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- nab~ah -}         [ "warn", "caution", "point out" ],

    HaFCaL                    `verb`       {- Oanobah -}        [ "awaken", "rouse", "be awakened", "be roused" ],

    TaFaCCaL                  `verb`       {- tanab~ah -}       [ "become aware", "be alert" ],

    IFtaCaL                   `verb`       {- Ainotabah -}      [ "be cautious", "be alert", "be aware" ],

    FaCaL                     `noun`       {- nabah -}          [ "heeding", "noticing" ],

    FuCL                      `noun`       {- nuboh -}          [ "alertness", "discernment" ],

    FaCiL                     `adj`        {- nabih -}          [ "eminent", "noble" ],

    FaCIL                     `adj`        {- nabiyh -}         [ "eminent", "noble" ]
                              `plural`     FuCaLA'
                              {- `others` [ "nubahA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`       {- nabiyh -}         [ "Nabih", "Nabeeh" ],

    TaFaCCuL                  `noun`       {- tanab~uh -}       [ "alertness" ],

    IFtiCAL                   `noun`       {- AinotibAh -}      [ "attention", "caution", "vigilance" ],

    MuFaCCiL                  `noun`       {- munab~ih -}       [ "cautioning", "alerting" ],

    MuFaCCiL                  `noun`       {- munab~ih -}       [ "alarm (clock)" ],

    MuFaCCiL                  `noun`       {- munab~ih -}       [ "stimulus", "stimulant" ] ]

 |> "n b l" <| [

    FaCIL                     `noun`       {- nabiyl -}         [ "Nabil" ],

    FaCIL                     `adj`        {- nabiyl -}         [ "noble" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                              {- `others` [ "nibAl N", "nubalA' Nh N0_Nh Nhy" ] -},

    FACiL                     `noun`       {- nAbil -}          [ "archer", "archers" ]
                              `plural`     FuCCaL
                              {- `others` [ "nubbal N" ] -} ]

 |> "n b q" <| [

    FaCL                      `noun`       {- naboq -}          [ "nabaq (lotus blossom)" ]
                              `plural`     FiCL
                              `plural`     FaCiL
                              {- `others` [ "nibq N", "nabiq N" ] -} ]

 |> "n b r" <| [

    FaCaL                     `verb`       {- nabar-i -}        [ "elevate", "emphasize", "raise the voice" ]
                              `imperf`     FCiL,

    FaCL                      `noun`       {- nabor -}          [ "emphasis", "accentuation" ],

    FiCL                      `noun`       {- nibor -}          [ "barn", "granary", "warehouse", "barns", "granaries", "warehouses" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anbAr N" ] -},

    FaCL |< aT                `noun`       {- naborap -}        [ "accentuation", "intonation", "accentuations", "intonations" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "nabar NAt" ] -},

    MiFCaL                    `noun`       {- minobar -}        [ "minbar", "pulpit", "rostrum", "minbars", "pulpits", "rostrums" ]
                              `plural`     MaFACiL
                              {- `others` [ "manAbir Ndip" ] -} ]

 |> "n b s" <| [

    FaCaL                     `verb`       {- nabas-iu -}       [ "utter", "speak" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- nab~as -}         [ "utter", "speak" ] ]

 |> "n b t" <| [

    FaCaL                     `verb`       {- nabat-u -}        [ "grow", "germinate", "sprout", "produce vegetation" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- nab~at -}         [ "plant", "sow" ],

    HaFCaL                    `verb`       {- Oanobat -}        [ "germinate", "make grow", "make sprout", "cultivate", "be germinated", "be grown", "be cultivated" ],

    FaCAL |< Iy               `adj`        {- nabAtiy~ -}       [ "vegetable", "botanical" ],

    FaCAL |< Iy               `adj`        {- nabAtiy~ -}       [ "botanist", "vegetarian" ] ]

 |> "n b w" <| [

    FaCA                      `verb`       {- nabA-u -}         [ "be remote", "bounce off", "disagree" ]
                              `imperf`     FCuL,

    FaCY |< Iy                `adj`        {- nabawiy~ -}       [ "prophetic", "of the Prophet" ],

    FACI                      `adj`        {- nAbiy -}          [ "repugnant", "improper" ] ]

 |> "n b y" <| [

    FaCIL                     `adj`        {- nabiy~ -}         [ "prophet", "prophets" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'anbiyA' Nh N0_Nh Nhy" ] -},

    FACiL                     `adj`        {- nAbiy -}          [ "repugnant", "improper" ] ]

 |> "n d '" <| [

    FiCAL                     `noun`       {- nidA' -}          [ "call", "appeal", "invitation", "summons", "calls", "appeals", "invitations" ] ]

 |> "n d b" <| [

    IFtiCAL                   `noun`       {- AinotidAb -}      [ "appointing", "commissioning", "deputation", "dedication" ],

    IFtiCAL                   `noun`       {- AinotidAb -}      [ "mandate", "mandatory rule" ],

    MaFCUL                    `noun`       {- manoduwb -}       [ "delegate", "representative", "deputy", "agent" ],

    MuFtaCaL                  `noun`       {- munotadab -}      [ "delegated", "deputized", "assigned", "mandated" ] ]

 |> "n d d" <| [

    FACI |< aT                `noun`       {- nAdiyap -}        [ "Nadia" ],

    FaCL                      `verb`       {- nad~-i -}         [ "escape", "flee" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- nad~ad -}         [ "criticize", "denounce" ],

    FaCL                      `noun`       {- nad~ -}           [ "high hill", "incense" ],

    FiCL                      `noun`       {- nid~ -}           [ "incense" ],

    FiCL                      `noun`       {- nid~ -}           [ "peer", "colleague", "counterpart", "peers", "colleagues", "counterparts" ]
                              `plural`     HaFCAL
                              {- `others` [ "'andAd N" ] -},

    TaFCIL                    `noun`       {- tanodiyd -}       [ "criticism", "abuse", "defamation" ],

    MuFaCCiL                  `adj`        {- munad~id -}       [ "criticizing", "denouncing" ],

    FaCLY                     `verb`       {- nad~aY -}         [ "moisten", "make damp", "be moistened" ] ]

 |> "n d h" <| [

    FaCaL                     `verb`       {- nadah-a -}        [ "urge on", "drive away" ]
                              `imperf`     FCaL ]

 |> "n d l" <| [

    FaCL                      `noun`       {- nadol -}          [ "snatching away" ],

    FaCL                      `noun`       {- nadol -}          [ "coward", "despicable" ],

    FACiL                     `noun`       {- nAdil -}          [ "waiter", "servant", "waiters", "servants" ]
                              `plural`     FuCuL
                              {- `others` [ "nudul N" ] -} ]

 |> "n d m" <| [

    FaCiL                     `verb`       {- nadim-a -}        [ "repent", "regret" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`       {- nadam -}          [ "remorse", "regret" ]
                              `plural`     FaCAL |< aT
                              {- `others` [ "nadAm Nap" ] -},

    FaCIL                     `noun`       {- nadiym -}         [ "confidant", "close friend", "confidants", "close friends" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                              {- `others` [ "nidAm N", "nudamA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`       {- nadiym -}         [ "Nadeem" ] ]

 |> "n d r" <| [

    FaCaL                     `verb`       {- nadar-u -}        [ "be rare", "be unusual" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`       {- nadur-u -}        [ "be strange", "be unusual" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- nador -}          [ "rare", "odd" ],

    FaCL |< aT                `noun`       {- nadorap -}        [ "rarity", "rarely", "seldom" ]
                              `plural`     FuCL |< aT
                              {- `others` [ "nudr Nap" ] -},

    HaFCaL                    `noun`       {- Oanodar -}        [ "threshing floor", "threshing floors" ],

    HaFCaL                    `noun`       {- Oanodar -}        [ "rarer/rarest" ],

    FACiL                     `adj`        {- nAdir -}          [ "rare", "unusual", "infrequent", "rarely", "seldom" ],

    FACiL |< aT               `noun`       {- nAdirap -}        [ "rare thing", "anecdote", "rare things", "anecdotes" ]
                              `plural`     FawACiL
                              {- `others` [ "nawAdir Ndip" ] -} ]

 |> "n d s" <| [

    FaCaL                     `verb`       {- nadas-u -}        [ "throw down", "defame" ]
                              `imperf`     FCuL ]

 |> "n d w" <| [

    FaCA                      `verb`       {- nadA-u -}         [ "call", "invite", "convene", "be called", "be invited" ]
                              `imperf`     FCuL,

    FaCCY                     `verb`       {- nad~aY -}         [ "moisten", "make damp", "be moistened" ],

    FACY                      `verb`       {- nAdaY -}          [ "announce", "summon", "be announced", "be summoned" ],

    HaFCY                     `verb`       {- OanodaY -}        [ "moisten", "make damp", "be moistened", "be dampened" ],

    TaFACY                    `verb`       {- tanAdaY -}        [ "call out to each other", "work together" ],

    FaCL |< aT                `noun`       {- nadowap -}        [ "seminar", "symposium", "seminars", "symposia" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "nadaw NAt" ] -},

    FuCUL |< aT               `noun`       {- nuduw~ap -}       [ "moistness", "dampness" ]
                              `plural`     FaCAL |< aT
                              {- `others` [ "nadAw Nap" ] -},

    FaCY                      `noun`       {- nadaY -}          [ "dew", "generosity" ]
                              `plural`     FaCA
                              {- `others` [ "nadA Nhy" ] -},

    FaCA                      `noun`       {- nadA -}           [ "Nada" ],

    FiCA'                     `noun`       {- nidA' -}          [ "call", "appeal", "invitation", "summons", "calls", "appeals", "invitations" ],

    FACI                      `noun`       {- nAdiy -}          [ "club", "association", "clubs", "associations" ],

    MuFtaCY                   `noun`       {- munotadaY -}      [ "assembly room", "gathering place", "assembly rooms", "gathering places" ] ]

 |> "n d y" <| [

    FACiL |< aT               `noun`       {- nAdiyap -}        [ "Nadia" ],

    FaCiL                     `verb`       {- nadiy-a -}        [ "be moist", "be damp" ]
                              `imperf`     FCaL,

    FaCIL                     `adj`        {- nadiy~ -}         [ "moist", "damp", "generous" ],

    FaCLAn                    `noun`       {- nadoyAn -}        [ "moist", "damp", "generous" ],

    FACiL                     `noun`       {- nAdiy -}          [ "club", "association", "clubs", "associations" ]
                              `plural`     FawACiL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "nawAdiy N0_Nh", "'andiy Nap" ] -} ]

 |> "n d y n" <| [

    KaRDAS                    `noun`       {- nadoyAn -}        [ "moist", "damp", "generous" ] ]

 |> "n f '" <| [

    FaCAL                     `noun`       {- nafA' -}          [ "refuse", "discarded item" ]
                              `plural`     FaCA |< aT
                              {- `others` [ "nafA Nap" ] -} ]

 |> "n f .d" <| [

    FaCaL                     `verb`       {- nafaD-u -}        [ "shake", "recover" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- naf~aD -}         [ "shake" ],

    HaFCaL                    `verb`       {- OanofaD -}        [ "deplete", "be depleted", "remove", "be removed" ],

    IFtaCaL                   `verb`       {- AinotafaD -}      [ "awaken", "rise up" ],

    FaCaL                     `noun`       {- nafaD -}          [ "shedding" ],

    IFtiCAL                   `noun`       {- AinotifAD -}      [ "tremor", "awakening" ],

    IFtiCAL |< aT             `noun`       {- AinotifADap -}    [ "Intifadah" ],

    IFtiCAL |< aT             `noun`       {- AinotifADap -}    [ "popular uprising" ] ]

 |> "n f .t" <| [

    FaCL                      `noun`       {- nafoT -}          [ "petroleum", "oil" ]
                              `plural`     FuCUL
                              {- `others` [ "nufuw.t N" ] -},

    FaCL |< Iy                `adj`        {- nafoTiy~ -}       [ "petroleum", "oil" ],

    FaCL |< aT                `noun`       {- nafoTap -}        [ "blister" ],

    FuCaL |< aT               `noun`       {- nufaTap -}        [ "irritable", "hot-tempered" ] ]

 |> "n f _d" <| [

    FaCaL                     `verb`       {- nafa*-u -}        [ "penetrate", "pass through", "be operative" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- naf~a* -}         [ "implement", "carry out", "accomplish" ],

    HaFCaL                    `verb`       {- Oanofa* -}        [ "implement", "carry out", "accomplish", "be implemented", "be carried out", "be accomplished" ],

    TaFaCCaL                  `verb`       {- tanaf~a* -}       [ "be implemented", "be carried out" ],

    IstaFCaL                  `verb`       {- Aisotanofa* -}    [ "be implemented", "be carried out" ],

    FaCaL                     `noun`       {- nafa* -}          [ "opening", "outlet", "exit", "openings", "outlets", "exits" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anfA_d N" ] -},

    FaCAL                     `noun`       {- nafA* -}          [ "action", "implementation", "effectuation" ],

    FaCAL                     `noun`       {- nafA* -}          [ "penetration" ],

    FaCCAL                    `adj`        {- naf~A* -}         [ "penetrating", "effective", "permeable" ],

    FuCUL                     `noun`       {- nufuw* -}         [ "influence", "effect" ],

    MaFCaL                    `noun`       {- manofa* -}        [ "exit", "opening", "exits", "openings" ]
                              `plural`     MaFACiL
                              `plural`     MaFCiL
                              {- `others` [ "manAfi_d Ndip", "manfi_d Ndu" ] -},

    TaFCIL                    `noun`       {- tanofiy* -}       [ "implementation", "execution", "carrying out" ],

    TaFCIL |< Iy              `adj`        {- tanofiy*iy~ -}    [ "executive" ],

    HiFCAL                    `noun`       {- IinofA* -}        [ "performance", "carrying out", "implementation" ],

    FACiL                     `adj`        {- nAfi* -}          [ "effective", "operative", "valid" ],

    FACiL |< aT               `noun`       {- nAfi*ap -}        [ "window", "windows" ]
                              `plural`     FawACiL
                              {- `others` [ "nawAfi_d Ndip" ] -},

    MuFaCCiL                  `noun`       {- munaf~i* -}       [ "executor", "executant" ],

    MutaFaCCiL                `noun`       {- mutanaf~i* -}     [ "influential" ] ]

 |> "n f _t" <| [

    FaCaL                     `verb`       {- nafav-ui -}       [ "spit out", "exhale" ]
                              `imperf`     FCuL
                              `imperf`     FCiL ]

 |> "n f `" <| [

    FaCaL                     `verb`       {- nafaE-a -}        [ "be useful", "be advantageous" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- naf~aE -}         [ "utilize" ],

    FaCL                      `noun`       {- nafoE -}          [ "benefit", "advantage", "use" ],

    FaCCAL                    `adj`        {- naf~AE -}         [ "useful" ],

    MaFCaL |< aT              `noun`       {- manofaEap -}      [ "benefit", "advantage", "facilities", "benefits" ]
                              `plural`     MaFACiL
                              {- `others` [ "manAfi` Ndip" ] -},

    IFtiCAL                   `noun`       {- AinotifAE -}      [ "use", "exploitation", "benefit" ],

    FACiL                     `noun`       {- nAfiE -}          [ "useful", "beneficial", "productive" ],

    FACiL                     `noun`       {- nAfiE -}          [ "Nafie" ],

    FACiL |< aT               `noun`       {- nAfiEap -}        [ "public works" ],

    MuFtaCiL                  `noun`       {- munotafiE -}      [ "beneficiary" ] ]

 |> "n f d" <| [

    FaCiL                     `verb`       {- nafid-a -}        [ "be depleted", "dwindle" ]
                              `imperf`     FCaL,

    IstaFCaL                  `verb`       {- Aisotanofad -}    [ "consume", "deplete" ],

    FACiL                     `adj`        {- nAfid -}          [ "exhausted", "depleted of" ],

    FACiL |< aT               `noun`       {- nAfidap -}        [ "void", "vacuum" ] ]

 |> "n f f" <| [

    FaCL                      `verb`       {- naf~-i -}         [ "blow the nose", "snuff" ]
                              `imperf`     FCiL ]

 |> "n f q" <| [

    FaCaL                     `verb`       {- nafaq-u -}        [ "sell well", "find a ready market", "be active" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`       {- nafaq-u -}        [ "die", "perish" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- nafiq-a -}        [ "be depleted" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- naf~aq -}         [ "sell" ],

    HaFCaL                    `verb`       {- Oanofaq -}        [ "spend", "disburse", "be spent", "be disbursed" ],

    FaCaL                     `noun`       {- nafaq -}          [ "tunnel", "subway shaft", "subway", "tunnels" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anfAq N" ] -},

    FaCaL |< aT               `noun`       {- nafaqap -}        [ "expenditure", "disbursement", "expenditures", "disbursements" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "nafaq NAt" ] -},

    FiCAL                     `noun`       {- nifAq -}          [ "expenditure", "disbursement" ],

    FaCAL                     `noun`       {- nafAq -}          [ "brisk trade" ],

    HiFCAL                    `noun`       {- IinofAq -}        [ "expenditure", "disbursement", "expenses" ] ]

 |> "n f r" <| [

    FaCaL                     `verb`       {- nafar-ui -}       [ "flee", "be averse to", "be alienated" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FACaL                     `verb`       {- nAfar -}          [ "avoid", "contradict", "be incompatible with" ],

    FaCaL                     `noun`       {- nafar -}          [ "soldier", "private", "soldiers", "troops" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anfAr N" ] -},

    FaCL |< aT                `noun`       {- naforap -}        [ "aversion", "dislike", "alienation" ]
                              `plural`     FuCUL
                              {- `others` [ "nufuwr N" ] -},

    FaCUL                     `noun`       {- nafuwr -}         [ "easily frightened", "shy" ],

    FaCIL                     `noun`       {- nafiyr -}         [ "call to arms", "departure into battle", "troops" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'anfir Nap" ] -},

    IstiFCAL                  `noun`       {- AisotinofAr -}    [ "calling into battle", "being frightened away" ],

    FACiL                     `noun`       {- nAfir -}          [ "fearful", "averse", "protruding" ]
                              `plural`     FuCCaL
                              `plural`     FaCL
                              {- `others` [ "nuffar N", "nafr N" ] -} ]

 |> "n f s" <| [

    FaCL                      `noun`       {- nafos -}          [ "same", "self", "selves" ],

    FaCuL                     `verb`       {- nafus-u -}        [ "be precious", "be priceless" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- nafis-a -}        [ "envy", "be envious of" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- naf~as -}         [ "cheer up", "give vent to" ],

    FACaL                     `verb`       {- nAfas -}          [ "compete with" ],

    TaFaCCaL                  `verb`       {- tanaf~as -}       [ "breathe" ],

    TaFACaL                   `verb`       {- tanAfas -}        [ "compete" ],

    FaCL                      `noun`       {- nafos -}          [ "soul", "souls" ]
                              `plural`     FuCUL
                              {- `others` [ "nufuws N" ] -},

    FaCL |< Iy                `adj`        {- nafosiy~ -}       [ "mental", "spiritual", "psychological" ],

    FaCaL                     `noun`       {- nafas -}          [ "breath", "puff", "breaths", "puffs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anfAs N" ] -},

    FuCL |< aT                `noun`       {- nufosap -}        [ "delay" ],

    FaCIL                     `adj`        {- nafiys -}         [ "precious", "costly" ],

    FaCIL |< aT               `noun`       {- nafiysap -}       [ "object of value", "gem", "object of values", "gems" ],

    MaFCaL                    `noun`       {- manofas -}        [ "air hole", "valve" ]
                              `plural`     MaFACiL
                              {- `others` [ "manAfis Ndip" ] -},

    TaFCIL                    `noun`       {- tanofiys -}       [ "ventilation", "airing" ],

    MuFACaL |< aT             `noun`       {- munAfasap -}      [ "competition", "rivalry", "competitions", "rivalries" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "munAfas NAt" ] -},

    TaFaCCuL                  `noun`       {- tanaf~us -}       [ "respiration" ],

    TaFaCCuL |< Iy            `adj`        {- tanaf~usiy~ -}    [ "respiratory" ],

    TaFACuL                   `noun`       {- tanAfus -}        [ "competition", "rivalry" ],

    TaFACuL |< Iy             `adj`        {- tanAfusiy~ -}     [ "competitive", "antagonistic" ],

    MuFACiL                   `noun`       {- munAfis -}        [ "competitor", "competing", "rival" ],

    MutaFACiL                 `noun`       {- mutanAfis -}      [ "competitor", "opponent" ],

    MutaFACaL                 `adj`        {- mutanAfas -}      [ "competed for" ] ]

 |> "n f w" <| [

    FaCA                      `verb`       {- nafA-u -}         [ "deny", "refute", "reject", "be denied", "be refuted", "be rejected" ]
                              `imperf`     FCuL,

    FaCY                      `verb`       {- nafaY-i -}        [ "deny", "disavow", "reject", "be denied", "be disavowed", "be rejected" ]
                              `imperf`     FCiL,

    FACY                      `verb`       {- nAfaY -}          [ "pursue", "contradict", "be inconsistent with", "be contradicted" ],

    TaFACY                    `verb`       {- tanAfaY -}        [ "be contradicting", "be incompatible" ],

    IFtaCY                    `verb`       {- AinotafaY -}      [ "be banished", "be denied", "be omitted" ],

    FaCA'                     `noun`       {- nafA' -}          [ "refuse", "discarded item" ]
                              `plural`     FaCA |< aT
                              {- `others` [ "nafA Nap" ] -},

    MaFCY                     `noun`       {- manofaY -}        [ "exile", "banishment" ],

    MaFCY                     `noun`       {- manofaY -}        [ "place of exile", "banishment", "places of exile" ]
                              `plural`     MaFACI
                              {- `others` [ "manAfiy N0_Nh" ] -},

    MaFCIy                    `adj`        {- manofiy~ -}       [ "denied", "rejected", "discarded" ],

    MaFCIy                    `adj`        {- manofiy~ -}       [ "exiled", "deported" ],

    MuFACI                    `adj`        {- munAfiy -}        [ "incompatible" ] ]

 |> "n f y" <| [

    FaCL                      `noun`       {- nafoy -}          [ "denial", "disavowal" ],

    FaCIL                     `adj`        {- nafiy~ -}         [ "denied", "rejected" ],

    FuCAL |< aT               `noun`       {- nufAyap -}        [ "waste", "refuse" ],

    MuFACiL                   `adj`        {- munAfiy -}        [ "incompatible" ] ]

 |> "n h '" <| [

    FiCAL                     `noun`       {- nihA' -}          [ "termination", "conclusion" ],

    FiCAL |< Iy               `adj`        {- nihA}iy~ -}       [ "final", "definitive", "conclusive", "finally", "in the end" ],

    FiCAL |< Iy               `noun`       {- nihA}iy~ -}       [ "final (in sports)" ],

    HiFCAL                    `noun`       {- IinohA' -}        [ "termination", "completion" ],

    IFtiCAL                   `noun`       {- AinotihA' -}      [ "finishing", "completion", "conclusion" ] ]

 |> "n h .d" <| [

    FaCaL                     `verb`       {- nahaD-a -}        [ "rise", "awaken", "rebel" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`       {- OanohaD -}        [ "raise", "help up", "be raised", "be helped up" ],

    FaCL |< aT                `noun`       {- nahoDap -}        [ "renaissance", "advancement", "promotion", "advancements", "promotions" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "naha.d NAt" ] -},

    FaCL |< aT                `noun`       {- nahoDap -}        [ "Nehdat", "Renaissance" ],

    FuCUL                     `noun`       {- nuhuwD -}         [ "promotion", "advancement" ],

    MuFACaL |< aT             `noun`       {- munAhaDap -}      [ "opposition", "resistance" ],

    MuFACiL                   `adj`        {- munAhiD -}        [ "fighting", "resisting" ] ]

 |> "n h ^g" <| [

    FaCaL                     `verb`       {- nahaj-a -}        [ "pursue", "follow", "proceed" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`       {- nahaj-i -}        [ "be out of breath" ]
                              `imperf`     FCiL,

    FaCiL                     `verb`       {- nahij-a -}        [ "be out of breath" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- nah~aj -}         [ "make breathless" ],

    IFtaCaL                   `verb`       {- Ainotahaj -}      [ "follow", "pursue" ],

    FaCL                      `noun`       {- nahoj -}          [ "pursuing", "following" ],

    FaCL                      `noun`       {- nahoj -}          [ "way", "method", "procedure", "ways", "methods", "procedures" ]
                              `plural`     FuCUL
                              {- `others` [ "nuhuw^g N" ] -},

    MaFCaL                    `noun`       {- manohaj -}        [ "method", "approach", "program", "methods", "approaches", "programs" ]
                              `plural`     MaFACiL
                              {- `others` [ "manAhi^g Ndip" ] -},

    MaFCaL |< Iy              `adj`        {- manohajiy~ -}     [ "methodological", "programmatic" ],

    MiFCAL                    `noun`       {- minohAj -}        [ "method", "program", "curriculum", "methods", "programs", "curricula" ]
                              `plural`     MaFACIL
                              {- `others` [ "manAhiy^g Ndip" ] -},

    IFtiCAL                   `noun`       {- AinotihAj -}      [ "pursuit", "following" ] ]

 |> "n h ^s" <| [

    FaCaL                     `verb`       {- naha$-i -}        [ "bite", "tear", "mangle" ]
                              `imperf`     FCiL ]

 |> "n h b" <| [

    FaCaL                     `verb`       {- nahab-ua -}       [ "plunder", "loot" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    FaCiL                     `verb`       {- nahib-a -}        [ "plunder", "loot" ]
                              `imperf`     FCaL,

    FaCL                      `noun`       {- nahob -}          [ "looting", "plundering", "by robbery or looting" ] ]

 |> "n h k" <| [

    IFtaCaL                   `verb`       {- Ainotahak -}      [ "violate", "exhaust" ],

    IFtiCAL                   `noun`       {- AinotihAk -}      [ "exhaustion" ],

    IFtiCAL                   `noun`       {- AinotihAk -}      [ "violation", "contravention", "violations", "contraventions", "encroachments" ],

    MuFtaCaL                  `adj`        {- munotahak -}      [ "emaciated", "exhausted" ] ]

 |> "n h m" <| [

    FaCiL                     `verb`       {- nahim-a -}        [ "be insatiable", "be covetous" ]
                              `imperf`     FCaL,

    FaCiL                     `adj`        {- nahim -}          [ "greedy", "voracious" ] ]

 |> "n h r" <| [

    FaCaL                     `verb`       {- nahar-a -}        [ "flow", "rebuff" ]
                              `imperf`     FCaL,

    FaCL                      `noun`       {- nahor -}          [ "river", "rivers" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'anhAr N", "nuhuwr N" ] -},

    FaCL |< Iy                `adj`        {- nahoriy~ -}       [ "river", "fluvial" ],

    FaCAL                     `noun`       {- nahAr -}          [ "daytime", "day", "by day" ]
                              `plural`     FuCuL
                              {- `others` [ "nuhur N" ] -},

    FaCAL                     `noun`       {- nahAr -}          [ "Nahar" ],

    FaCAL |< Iy               `adj`        {- nahAriy~ -}       [ "daytime", "diurnal", "daylight", "news of the day" ] ]

 |> "n h w" <| [

    FaCA                      `verb`       {- nahA-u -}         [ "forbid", "restrain", "be forbidden", "be restrained" ]
                              `imperf`     FCuL,

    FaCY                      `verb`       {- nahaY-i -}        [ "forbid", "restrain" ]
                              `imperf`     FCiL,

    FaCY                      `verb`       {- nahaY-i -}        [ "reach", "be informed" ]
                              `imperf`     FCiL,

    HaFCY                     `verb`       {- OanohaY -}        [ "complete", "communicate", "be completed", "be communicated" ],

    IFtaCY                    `verb`       {- AinotahaY -}      [ "be concluded", "be completed" ],

    FiCA'                     `noun`       {- nihA' -}          [ "termination", "conclusion" ],

    FiCA' |< Iy               `adj`        {- nihA}iy~ -}       [ "final", "definitive", "conclusive", "finally", "in the end" ],

    FiCA' |< Iy               `noun`       {- nihA}iy~ -}       [ "final (in sports)" ],

    HiFCA'                    `noun`       {- IinohA' -}        [ "termination", "completion" ],

    IFtiCA'                   `noun`       {- AinotihA' -}      [ "finishing", "completion", "conclusion" ],

    FACI |< aT                `noun`       {- nAhiyap -}        [ "ban", "proscription", "proscriptions", "prohibition orders" ],

    MaFCIy                    `adj`        {- manohiy~ -}       [ "forbidden", "illicit" ],

    MutaFACI                  `noun`       {- mutanAhiy -}      [ "utmost", "extreme", "finished" ],

    MuFtaCI                   `noun`       {- munotahiy -}      [ "finished", "expired" ],

    MuFtaCY                   `noun`       {- munotahaY -}      [ "utmost", "extreme", "terminated" ] ]

 |> "n h y" <| [

    FaCL                      `noun`       {- nahoy -}          [ "prohibition", "interdiction" ],

    FaCLAn                    `noun`       {- nahoyAn -}        [ "Nahyan", "Nahayyan" ],

    FuCL |< aT                `noun`       {- nuhoyap -}        [ "mind", "intellect" ],

    FiCAL |< aT               `noun`       {- nihAyap -}        [ "end", "termination", "ultimately", "finally" ],

    FACiL |< aT               `noun`       {- nAhiyap -}        [ "ban", "proscription", "proscriptions", "prohibition orders" ]
                              `plural`     FawACiL
                              {- `others` [ "nawAhiy N0_Nh" ] -},

    MutaFACiL                 `noun`       {- mutanAhiy -}      [ "utmost", "extreme", "finished" ],

    MuFtaCiL                  `noun`       {- munotahiy -}      [ "finished", "expired" ] ]

 |> "n h y n" <| [

    KaRDAS                    `noun`       {- nahoyAn -}        [ "Nahyan", "Nahayyan" ] ]

 |> "n h z" <| [

    FACaL                     `verb`       {- nAhaz -}          [ "approach", "attain" ],

    IFtaCaL                   `verb`       {- Ainotahaz -}      [ "take advantage of", "seize" ] ]

 |> "n k b" <| [

    FaCaL                     `verb`       {- nakab-u -}        [ "afflict", "deviate" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- nak~ab -}         [ "divert", "deflect" ],

    FaCL                      `noun`       {- nakob -}          [ "misfortune", "calamity", "misfortunes", "calamities" ]
                              `plural`     FuCUL
                              {- `others` [ "nukuwb N" ] -},

    FaCL |< aT                `noun`       {- nakobap -}        [ "disaster", "fiasco", "disasters", "fiascos" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "nakab NAt" ] -},

    MaFCiL                    `noun`       {- manokib -}        [ "shoulder", "flank", "upland", "shoulders", "flanks", "uplands" ]
                              `plural`     MaFACiL
                              {- `others` [ "manAkib Ndip" ] -},

    MaFCUL                    `noun`       {- manokuwb -}       [ "victim" ],

    MaFCUL                    `adj`        {- manokuwb -}       [ "ill-fated", "doomed" ] ]

 |> "n k f" <| [

    IstaFCaL                  `verb`       {- Aisotanokaf -}    [ "be proud", "disdain", "loathe" ] ]

 |> "n k h" <| [

    FaCaL                     `verb`       {- nakah-ia -}       [ "breathe", "blow" ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    FaCL                      `noun`       {- nakoh -}          [ "breathing", "blowing" ],

    FaCL |< aT                `noun`       {- nakohap -}        [ "fragrance", "breath" ] ]

 |> "n k l" <| [

    TaFCIL                    `noun`       {- tanokiyl -}       [ "exemplary punishment", "containment", "maltreatment" ],

    TaFCIL                    `noun`       {- tanokiyl -}       [ "plating with nickel" ] ]

 |> "n k r" <| [

    FaCiL                     `verb`       {- nakir-a -}        [ "be ignorant of", "deny", "disavow" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- nak~ar -}         [ "disguise", "mask" ],

    HaFCaL                    `verb`       {- Oanokar -}        [ "deny", "disavow", "refuse", "be denied", "be disavowed", "be refused" ],

    TaFaCCaL                  `verb`       {- tanak~ar -}       [ "be disguised" ],

    IstaFCaL                  `verb`       {- Aisotanokar -}    [ "be ignorant of", "have no knowledge of", "repudiate" ],

    FaCiL                     `adj`        {- nakir -}          [ "unknown", "little known" ],

    HaFCaL                    `noun`       {- Oanokar -}        [ "reprehensible", "disapproving" ]
                              `plural`     FaCLA'
                              {- `others` [ "nakrA' Nh N0_Nh Nhy" ] -},

    HiFCAL                    `noun`       {- IinokAr -}        [ "denial", "disavowal", "refusal" ],

    TaFaCCuL                  `noun`       {- tanak~ur -}       [ "disguise", "masquerade" ],

    IstiFCAL                  `noun`       {- AisotinokAr -}    [ "repudiation", "ignorance", "lack of knowledge" ],

    MuFCiL                    `noun`       {- munokir -}        [ "denier", "denying", "disavowing" ],

    MuFCaL |< At              `noun`       {- munokarAt -}      [ "reprehensible acts" ]
                              `plural`     MuFCaL |< At
                              {- `others` [ "munkar NAt" ] -} ]

 |> "n k s" <| [

    FaCL |< aT                `noun`       {- nakosap -}        [ "setback", "reverse", "relapse", "setbacks", "reverses", "relapses" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "nakas NAt" ] -},

    IFtiCAL                   `noun`       {- AinotikAs -}      [ "relapse" ] ]

 |> "n k y" <| [

    FaCY                      `verb`       {- nakaY-i -}        [ "harm", "injure", "offend" ]
                              `imperf`     FCiL ]

 |> "n m '" <| [

    HiFCAL                    `noun`       {- IinomA' -}        [ "promotion", "advancement" ],

    HiFCAL |< Iy              `adj`        {- IinomA}iy~ -}     [ "development" ],

    IFtiCAL                   `noun`       {- AinotimA' -}      [ "membership", "affiliation", "commitment" ] ]

 |> "n m .t" <| [

    FaCaL                     `noun`       {- namaT -}          [ "type", "kind", "manner", "form", "types", "kinds", "manners", "forms" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              {- `others` [ "nimA.t N", "'anmA.t N" ] -},

    FaCaL |< Iy               `adj`        {- namaTiy~ -}       [ "formal", "rigid" ] ]

 |> "n m d r" <| [

    KaRDAS                    `noun`       {- namodAr -}        [ "Namdar" ] ]

 |> "n m l" <| [

    FaCiL                     `verb`       {- namil-a -}        [ "tingle", "be numb" ]
                              `imperf`     FCaL,

    FaCL                      `noun`       {- namol -}          [ "ants", "ant" ]
                              `plural`     FiCAL
                              {- `others` [ "nimAl N" ] -},

    FaCaL                     `noun`       {- namal -}          [ "itching", "tingling" ],

    FaCiL                     `noun`       {- namil -}          [ "crawling", "creeping", "teeming with ants" ] ]

 |> "n m m" <| [

    FaCL                      `verb`       {- nam~-ui -}        [ "slander", "gossip about" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`       {- nam~ -}           [ "slander", "gossip" ],

    FaCL                      `noun`       {- nam~ -}           [ "slanderer", "scandalmonger", "slanderers", "scandalmongers" ],

    FaCLY                     `verb`       {- nam~aY -}         [ "make grow", "advance", "be grown", "be developed", "be advanced" ] ]

 |> "n m n m" <| [

    MuKaRDaS                  `adj`        {- munamonam -}      [ "adorned", "decorated", "miniature" ],

    MuKaRDaS |< aT            `noun`       {- munamonamap -}    [ "miniature" ] ]

 |> "n m r" <| [

    FaCCaL                    `verb`       {- nam~ar -}         [ "number" ],

    FaCiL                     `noun`       {- namir -}          [ "tiger", "leopard", "panther", "tigers", "leopards", "panthers" ]
                              `plural`     FuCuL
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "numur N", "'anmAr N", "numuwr N" ] -},

    FuCUL                     `noun`       {- numuwr -}         [ "Tigers (in \"Tamil Tigers\")" ],

    FaCiL                     `noun`       {- namir -}          [ "clean", "wholesome" ],

    HaFCaL                    `noun`       {- Oanomar -}        [ "speckled" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                              {- `others` [ "namrA' Nh N0_Nh Nhy", "numr N" ] -} ]

 |> "n m s '" <| [

    KaRDAS |< Iy              `adj`        {- namosAwiy~ -}     [ "Austrian" ] ]

 |> "n m w" <| [

    FaCA                      `verb`       {- namA-u -}         [ "grow", "develop", "rise", "increase" ]
                              `imperf`     FCuL,

    FuCUL                     `noun`       {- numuw~ -}         [ "development", "growth", "progress" ] ]

 |> "n m y" <| [

    FaCY                      `verb`       {- namaY-i -}        [ "grow", "make progress" ]
                              `imperf`     FCiL,

    FaCCY                     `verb`       {- nam~aY -}         [ "make grow", "advance", "be grown", "be developed", "be advanced" ],

    HaFCY                     `verb`       {- OanomaY -}        [ "make grow", "advance", "be grown", "be advanced" ],

    TaFACY                    `verb`       {- tanAmaY -}        [ "grow gradually", "increase continually" ],

    IFtaCY                    `verb`       {- AinotamaY -}      [ "belong to", "be affiliated with", "be a member of" ],

    TaFCiL |< aT              `noun`       {- tanomiyap -}      [ "development", "growth" ],

    HiFCA'                    `noun`       {- IinomA' -}        [ "promotion", "advancement" ],

    HiFCA' |< Iy              `adj`        {- IinomA}iy~ -}     [ "development" ],

    TaFACI                    `noun`       {- tanAmiy -}        [ "gradual growth", "continual increase" ],

    IFtiCA'                   `noun`       {- AinotimA' -}      [ "membership", "affiliation", "commitment" ],

    FACiL                     `adj`        {- nAmiy -}          [ "developing" ],

    FACiL                     `noun`       {- nAmiy -}          [ "tumors" ]
                              `plural`     FawACiL
                              {- `others` [ "nawAmiy N0_Nh" ] -},

    MutaFACiL                 `adj`        {- mutanAmiy -}      [ "growing gradually" ],

    MuFtaCiL                  `adj`        {- munotamiy -}      [ "belonging", "affiliated", "committed" ],

    MuFtaCY                   `noun`       {- munotamaY -}      [ "affiliation", "membership", "commitment" ] ]

 |> "n q '" <| [

    IFtiCAL                   `noun`       {- AinotiqA' -}      [ "selection", "selections" ] ]

 |> "n q .d" <| [

    FaCaL                     `verb`       {- naqaD-u -}        [ "destroy", "violate", "rescind" ]
                              `imperf`     FCuL,

    FACaL                     `verb`       {- nAqaD -}          [ "contradict", "be incompatible with" ],

    HaFCaL                    `verb`       {- OanoqaD -}        [ "overload", "be overloaded" ],

    TaFACaL                   `verb`       {- tanAqaD -}        [ "contradict each other", "be inconsistent" ],

    FaCL                      `noun`       {- naqoD -}          [ "contradiction", "destruction", "ruins", "debris" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anqA.d N" ] -},

    FaCIL                     `noun`       {- naqiyD -}         [ "opposite", "contrary", "contrast" ],

    FaCIL |< aT               `noun`       {- naqiyDap -}       [ "contrast", "contrasts" ],

    MuFACaL |< aT             `noun`       {- munAqaDap -}      [ "contradiction", "contrast", "opposition" ],

    TaFACuL                   `noun`       {- tanAquD -}        [ "inconsistency", "incompatibility", "conflict" ],

    MuFACiL                   `adj`        {- munAqiD -}        [ "contradictory", "inconsistent", "incompatible" ] ]

 |> "n q .s" <| [

    FaCaL                     `verb`       {- naqaS-u -}        [ "decrease", "lack" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- naq~aS -}         [ "decrease", "curtail" ],

    HaFCaL                    `verb`       {- OanoqaS -}        [ "decrease", "curtail", "be decreased", "be curtailed" ],

    TaFACaL                   `verb`       {- tanAqaS -}        [ "decrease gradually" ],

    IFtaCaL                   `verb`       {- AinotaqaS -}      [ "decrease", "wane" ],

    FaCL                      `noun`       {- naqoS -}          [ "deficit" ],

    FaCL                      `noun`       {- naqoS -}          [ "decrease", "loss", "deficiency", "lack" ],

    FaCIL |< aT               `noun`       {- naqiySap -}       [ "shortcoming", "defect", "shortcomings", "defects" ],

    MuFACaL |< aT             `noun`       {- munAqaSap -}      [ "public bidding", "adjudication" ],

    FACiL                     `noun`       {- nAqiS -}          [ "incomplete", "defective", "lacking" ]
                              `plural`     FuCCaL
                              {- `others` [ "nuqqa.s N" ] -},

    MuFACiL                   `noun`       {- munAqiS -}        [ "bidder" ] ]

 |> "n q .t" <| [

    FaCaL                     `verb`       {- naqaT-u -}        [ "point", "drip" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- naq~aT -}         [ "point", "speckle", "drip" ],

    FuCL |< aT                `noun`       {- nuqoTap -}        [ "point", "location", "position", "points", "locations", "positions" ]
                              `plural`     FuCaL
                              `plural`     FiCAL
                              {- `others` [ "nuqa.t N", "niqA.t N" ] -},

    MuFaCCaL                  `adj`        {- munaq~aT -}       [ "dotted", "speckled", "spotted" ] ]

 |> "n q ^s" <| [

    FACaL                     `verb`       {- nAqa$ -}          [ "argue with", "debate with" ],

    TaFACaL                   `verb`       {- tanAqa$ -}        [ "debate each other", "argue with each other" ],

    FaCL                      `noun`       {- naqo$ -}          [ "painting", "engraving", "sculpture", "paintings", "engravings", "sculptures" ]
                              `plural`     FuCUL
                              {- `others` [ "nuquw^s N" ] -},

    FaCCAL                    `noun`       {- naq~A$ -}         [ "painter", "artist", "sculptor" ],

    FaCCAL                    `noun`       {- naq~A$ -}         [ "Naqqash" ],

    MiFCaL                    `noun`       {- minoqa$ -}        [ "chisel", "chisels" ]
                              `plural`     MaFACiL
                              {- `others` [ "manAqi^s Ndip" ] -},

    MuFACaL |< aT             `noun`       {- munAqa$ap -}      [ "argument", "debate", "arguments", "debates" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "munAqa^s NAt" ] -},

    FiCAL                     `noun`       {- niqA$ -}          [ "debate", "argument", "controversy" ],

    MuFACiL                   `noun`       {- munAqi$ -}        [ "debater", "arguing" ] ]

 |> "n q _d" <| [

    FaCaL                     `verb`       {- naqa*-u -}        [ "save", "rescue" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- naqi*-a -}        [ "be saved", "be rescued", "escape" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`       {- Oanoqa* -}        [ "save", "rescue", "salvage", "be saved", "be rescued", "be salvaged" ],

    HiFCAL                    `noun`       {- IinoqA* -}        [ "rescue", "salvation", "relief" ] ]

 |> "n q `" <| [

    MustaFCaL                 `noun`       {- musotanoqaE -}    [ "quagmire", "swamp", "morass" ] ]

 |> "n q b" <| [

    FaCaL                     `verb`       {- naqab-u -}        [ "perforate", "traverse", "investigate" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- naqib-a -}        [ "be perforated" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- naq~ab -}         [ "drill", "dig" ],

    TaFaCCaL                  `verb`       {- tanaq~ab -}       [ "examine", "be perforated" ],

    FaCL                      `noun`       {- naqob -}          [ "hole", "excavation", "holes", "excavations" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anqAb N" ] -},

    FaCaL                     `noun`       {- naqab -}          [ "Negev" ],

    FaCCAL                    `noun`       {- naq~Ab -}         [ "punch" ],

    FiCAL                     `noun`       {- niqAb -}          [ "veil", "veils" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "nuqub N", "'anqib Nap" ] -},

    FiCAL |< aT               `noun`       {- niqAbap -}        [ "union", "syndicate", "unions", "syndicates" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "niqAb NAt" ] -},

    FiCAL |< Iy               `adj`        {- niqAbiy~ -}       [ "union", "syndicate" ],

    FiCAL |< Iy               `adj`        {- niqAbiy~ -}       [ "unionist", "syndicalist" ],

    FiCAL |< Iy |< aT         `noun`       {- niqAbiy~ap -}     [ "syndicalism", "trade-unionism" ],

    FaCIL                     `noun`       {- naqiyb -}         [ "captain", "staff sergeant", "first sergeant", "captains", "staff sergeants", "first sergeants" ]
                              `plural`     FuCaLA'
                              {- `others` [ "nuqabA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`       {- naqiyb -}         [ "union leader", "union leaders" ]
                              `plural`     FuCaLA'
                              {- `others` [ "nuqabA' Nh N0_Nh Nhy" ] -},

    TaFCIL                    `noun`       {- tanoqiyb -}       [ "drilling", "excavation", "exploration" ] ]

 |> "n q d" <| [

    FaCaL                     `verb`       {- naqad-u -}        [ "criticize" ]
                              `imperf`     FCuL,

    FACaL                     `verb`       {- nAqad -}          [ "call to account" ],

    IFtaCaL                   `verb`       {- Ainotaqad -}      [ "criticize", "be criticized" ],

    FaCL                      `noun`       {- naqod -}          [ "criticism", "critique" ],

    FaCL                      `noun`       {- naqod -}          [ "cash", "money" ]
                              `plural`     FuCUL
                              {- `others` [ "nuquwd N" ] -},

    FaCL |< Iy                `adj`        {- naqodiy~ -}       [ "monetary", "cash" ],

    FaCL |< Iy                `adj`        {- naqodiy~ -}       [ "critical" ],

    FaCL |< Iy |< aT          `noun`       {- naqodiy~ap -}     [ "ready money", "cash" ],

    IFtiCAL                   `noun`       {- AinotiqAd -}      [ "criticism", "censure" ],

    IFtiCAL |< Iy             `adj`        {- AinotiqAdiy~ -}   [ "critical", "censuring" ],

    FACiL                     `noun`       {- nAqid -}          [ "critic", "critical", "critics" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "naqad Nap", "nuqqAd N" ] -},

    MuFtaCiL                  `noun`       {- munotaqid -}      [ "critic" ],

    MuFtaCaL                  `noun`       {- munotaqad -}      [ "reprehensible", "objectionable" ] ]

 |> "n q f" <| [

    FaCaL                     `verb`       {- naqaf-u -}        [ "tap", "knock", "rap" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- naqof -}          [ "tapping", "knocking", "rapping" ],

    FaCL                      `noun`       {- naqof -}          [ "baby chick", "little chicken" ]
                              `plural`     FiCL
                              {- `others` [ "niqf N" ] -} ]

 |> "n q h" <| [

    FaCAL |< aT               `noun`       {- naqAhap -}        [ "recovery", "convalescence" ],

    FACiL                     `adj`        {- nAqih -}          [ "recovering", "convalescent" ] ]

 |> "n q l" <| [

    FaCaL                     `verb`       {- naqal-u -}        [ "transfer", "transport", "transmit", "translate", "be transferred", "be transported", "be transmited", "be translated" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- naq~al -}         [ "move", "displace" ],

    FACaL                     `verb`       {- nAqal -}          [ "inform" ],

    TaFaCCaL                  `verb`       {- tanaq~al -}       [ "be transferred", "be transmitted", "be conveyed" ],

    TaFACaL                   `verb`       {- tanAqal -}        [ "exchange" ],

    IFtaCaL                   `verb`       {- Ainotaqal -}      [ "move", "transfer" ],

    FaCL                      `noun`       {- naqol -}          [ "transportation", "transfer" ],

    FaCL                      `noun`       {- naqol -}          [ "transmission", "relaying" ],

    FuCUL                     `noun`       {- nuquwl -}         [ "salted nuts" ],

    FaCL |< aT                `noun`       {- naqolap -}        [ "acceleration" ],

    FuCL |< aT                `noun`       {- nuqolap -}        [ "transfer", "move" ],

    FuCL |< aT                `noun`       {- nuqolap -}        [ "pattern", "model" ],

    FaCCAL                    `noun`       {- naq~Al -}         [ "portable" ],

    TaFaCCuL                  `noun`       {- tanaq~ul -}       [ "transportation", "transfer", "movement" ],

    IFtiCAL                   `noun`       {- AinotiqAl -}      [ "transfer", "communication" ],

    IFtiCAL |< Iy             `adj`        {- AinotiqAliy~ -}   [ "transitional" ],

    FACiL                     `noun`       {- nAqil -}          [ "transmitting", "carrying", "conveying", "carriers" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                              {- `others` [ "nuqqAl N", "naqal Nap" ] -},

    FACiL |< aT               `noun`       {- nAqilap -}        [ "transport", "tanker", "carrier", "transports", "tankers", "carriers" ]
                              `plural`     FACiL |< At
                              {- `others` [ "nAqil NAt" ] -},

    MaFCUL                    `adj`        {- manoquwl -}       [ "conveyed", "transferred", "mobile", "movable goods" ],

    MutaFaCCiL                `adj`        {- mutanaq~il -}     [ "mobile", "portable" ] ]

 |> "n q m" <| [

    FaCaL                     `verb`       {- naqam-i -}        [ "take revenge", "be hostile" ]
                              `imperf`     FCiL,

    FaCiL                     `verb`       {- naqim-a -}        [ "take revenge", "be hostile" ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`       {- Ainotaqam -}      [ "retaliate", "take revenge", "avenge" ],

    FaCL |< aT                `noun`       {- naqomap -}        [ "revenge", "malice" ]
                              `plural`     FiCaL
                              `plural`     FiCL |< At
                              {- `others` [ "niqam N", "niqm NapAt" ] -},

    IFtiCAL                   `noun`       {- AinotiqAm -}      [ "retaliation", "reprisal", "revenge" ],

    IFtiCAL |< Iy             `adj`        {- AinotiqAmiy~ -}   [ "retaliatory", "reprisal", "vindictive" ],

    FACiL                     `adj`        {- nAqim -}          [ "hostile", "indignant" ] ]

 |> "n q q" <| [

    FaCL                      `verb`       {- naq~-i -}         [ "croak", "cluck" ]
                              `imperf`     FCiL,

    FaCL                      `noun`       {- naq~ -}           [ "cackle", "croaking" ],

    FaCLY                     `verb`       {- naq~aY -}         [ "purify", "clarify", "be purified", "be clarified" ] ]

 |> "n q r" <| [

    FaCaL                     `verb`       {- naqar-u -}        [ "excavate", "engrave", "strike" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- naqir-a -}        [ "be offended" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- naq~ar -}         [ "investigate" ],

    FaCL                      `noun`       {- naqor -}          [ "excavation", "engraving" ],

    FaCL                      `noun`       {- naqor -}          [ "hollow", "cavity" ],

    FaCiL                     `adj`        {- naqir -}          [ "annoyed", "offended" ],

    FuCL |< aT                `noun`       {- nuqorap -}        [ "cavity", "hole", "depression", "cavities", "holes", "depressions" ]
                              `plural`     FuCaL
                              `plural`     FiCAL
                              {- `others` [ "nuqar N", "niqAr N" ] -},

    FACUL |< aT               `noun`       {- nAquwrap -}       [ "Naqoura" ] ]

 |> "n q s" <| [

    FACUL                     `noun`       {- nAquws -}         [ "bell", "gong", "bell jar", "bells", "gongs", "bell jars" ]
                              `plural`     FawACIL
                              {- `others` [ "nawAqiys Ndip" ] -} ]

 |> "n q w" <| [

    FaCCY                     `verb`       {- naq~aY -}         [ "purify", "clarify", "be purified", "be clarified" ],

    HaFCY                     `verb`       {- OanoqaY -}        [ "purify", "cleanse", "be purified", "be cleansed" ],

    IFtaCY                    `verb`       {- AinotaqaY -}      [ "select" ],

    HaFCY                     `noun`       {- OanoqaY -}        [ "purer/purest", "cleaner/cleanest", "purest", "cleanest" ],

    IFtiCA'                   `noun`       {- AinotiqA' -}      [ "selection", "selections" ] ]

 |> "n q y" <| [

    TaFCiL |< aT              `noun`       {- tanoqiyap -}      [ "purification", "cleansing" ],

    TaFCiL |< aT              `noun`       {- tanoqiyap -}      [ "clearing", "clarifying", "dispelling" ] ]

 |> "n r ^g" <| [

    FaCUL                     `noun`       {- naruwj -}         [ "Norway" ],

    FaCUL |< Iy               `adj`        {- naruwjiy~ -}      [ "Norwegian" ] ]

 |> "n r d" <| [

    FaCL                      `noun`       {- narod -}          [ "backgammon", "tricktrack" ] ]

 |> "n r r" <| [

    FUCiy                     `noun`       {- nuwriy -}         [ "Nouri", "Nuri" ] ]

 |> "n r w ^g" <| [

    KuRDIS                    `noun`       {- nurowiyj -}       [ "Norway" ],

    KuRDIS |< Iy              `adj`        {- nurowiyjiy~ -}    [ "Norwegian" ] ]

 |> "n s '" <| [

    FaCAL                     `noun`       {- nasA' -}          [ "longevity" ],

    FiCAL                     `noun`       {- nisA' -}          [ "women" ],

    FiCAL |< Iy               `adj`        {- nisA}iy~ -}       [ "women's", "feminist", "feminine" ],

    FiCAL |< Iy |< aT         `noun`       {- nisA}iy~ap -}     [ "feminism", "feminist movement" ],

    FaCCAL                    `noun`       {- nas~A' -}         [ "forgetful", "oblivious" ] ]

 |> "n s ^g" <| [

    FaCaL                     `verb`       {- nasaj-ui -}       [ "weave", "knit" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`       {- nasoj -}          [ "weaving", "fabric" ],

    FaCIL                     `noun`       {- nasiyj -}         [ "textile", "fabric", "tissue", "textiles", "fabrics" ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCAL
                              `plural`     FuCuL
                              {- `others` [ "'ansi^g Nap", "'ansA^g N", "nusu^g N" ] -},

    MaFCUL                    `noun`       {- manosuwj -}       [ "woven", "textile", "tissue", "textiles" ] ]

 |> "n s _h" <| [

    FaCaL                     `verb`       {- nasax-a -}        [ "copy", "transcribe", "abrogate", "delete" ]
                              `imperf`     FCaL,

    FaCL                      `noun`       {- nasox -}          [ "transcription", "copying" ],

    FaCL                      `noun`       {- nasox -}          [ "abrogation", "cancellation" ],

    FaCL                      `noun`       {- nasox -}          [ "Naskh (Arabic script)" ],

    FuCL |< aT                `noun`       {- nusoxap -}        [ "copy", "copies" ]
                              `plural`     FuCaL
                              {- `others` [ "nusa_h N" ] -},

    TaFACuL                   `noun`       {- tanAsux -}        [ "succession" ] ]

 |> "n s b" <| [

    FaCaL                     `verb`       {- nasab-ui -}       [ "relate", "trace", "attribute" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FACaL                     `verb`       {- nAsab -}          [ "be compatible with", "harmonize with" ],

    TaFACaL                   `verb`       {- tanAsab -}        [ "be in agreement", "be compatible" ],

    FaCaL                     `noun`       {- nasab -}          [ "lineage", "kinship", "genealogy" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ansAb N" ] -},

    FiCL |< aT                `noun`       {- nisobap -}        [ "ratio", "rate" ],

    FiCL |< aT                `noun`       {- nisobap -}        [ "link", "relation", "links", "relations", "percentage figures" ]
                              `plural`     FiCaL
                              {- `others` [ "nisab N" ] -},

    FiCL |< Iy                `adj`        {- nisobiy~ -}       [ "relative", "relatively" ],

    FiCL |< Iy |< aT          `noun`       {- nisobiy~ap -}     [ "relativity" ],

    HaFCaL                    `noun`       {- Oanosab -}        [ "more/most adequate/suitable", "better/best qualified" ],

    MuFACaL |< aT             `noun`       {- munAsabap -}      [ "occasion", "opportunity", "occasions", "opportunities" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "munAsab NAt" ] -},

    TaFACuL                   `noun`       {- tanAsub -}        [ "proportional relation", "balance", "uniformity" ],

    IFtiCAL                   `noun`       {- AinotisAb -}      [ "relation", "connection", "affiliation" ],

    MaFCUL                    `adj`        {- manosuwb -}       [ "attributed", "pertaining", "relative" ],

    MaFCUL                    `noun`       {- manosuwb -}       [ "level", "altitude", "levels", "altitudes" ]
                              `plural`     MaFACIL
                              {- `others` [ "manAsiyb Ndip" ] -},

    MuFACiL                   `adj`        {- munAsib -}        [ "suitable", "appropriate" ],

    MutaFACiL                 `adj`        {- mutanAsib -}      [ "proportionate", "analogous" ],

    MuFtaCiL                  `adj`        {- munotasib -}      [ "affiliated", "associate" ] ]

 |> "n s f" <| [

    FaCaL                     `verb`       {- nasaf-i -}        [ "pulverize", "scatter", "blow up" ]
                              `imperf`     FCiL,

    FaCL                      `noun`       {- nasof -}          [ "demolishing", "blowing up" ],

    FACiL                     `noun`       {- nAsif -}          [ "explosive", "dynamite" ],

    FACiL                     `adj`        {- nAsif -}          [ "exploding" ] ]

 |> "n s l" <| [

    FaCaL                     `verb`       {- nasal-u -}        [ "beget" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`       {- nasal-u -}        [ "fall out" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- nas~al -}         [ "shred", "unravel" ],

    FaCL                      `noun`       {- nasol -}          [ "progeny", "offspring", "descendants" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ansAl N" ] -},

    TaFACuL |< Iy             `adj`        {- tanAsuliy~ -}     [ "sexual", "reproductive" ] ]

 |> "n s m" <| [

    FaCaL                     `verb`       {- nasam-i -}        [ "blow gently" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- nas~am -}         [ "commence" ],

    FaCaL                     `noun`       {- nasam -}          [ "breath" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ansAm N" ] -},

    FaCaL |< aT               `noun`       {- nasamap -}        [ "persons", "population" ],

    FaCaL |< aT               `noun`       {- nasamap -}        [ "breath", "breeze" ] ]

 |> "n s n" <| [

    FICAL                     `noun`       {- niysAn -}         [ "April" ],

    FICAL                     `noun`       {- niysAn -}         [ "Nissan" ] ]

 |> "n s n s" <| [

    KaRDAS                    `noun`       {- nasonAs -}        [ "monkey", "monkeys" ]
                              `plural`     KiRDAS
                              `plural`     KaRADIS
                              {- `others` [ "nisnAs N", "nasAniys Ndip" ] -} ]

 |> "n s q" <| [

    FaCaL                     `verb`       {- nasaq-u -}        [ "arrange", "array", "order" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- nas~aq -}         [ "arrange", "coordinate" ],

    FaCL                      `noun`       {- nasoq -}          [ "ordering", "arranging", "alignment" ],

    FaCaL                     `noun`       {- nasaq -}          [ "order", "arrangement", "symmetry", "in rows", "in regular order" ],

    TaFCIL                    `noun`       {- tanosiyq -}       [ "coordination", "steering", "systematic arrangement" ],

    TaFCIL |< Iy              `adj`        {- tanosiyqiy~ -}    [ "coordinative", "steering", "systematic" ],

    MuFaCCiL                  `noun`       {- munas~iq -}       [ "coordinator" ],

    MuFaCCaL                  `adj`        {- munas~aq -}       [ "coordinated", "well-arranged" ],

    MutaFACiL                 `adj`        {- mutanAsiq -}      [ "arranged", "ordered", "coordinated" ] ]

 |> "n s s" <| [

    FaCLA'                    `noun`       {- nas~A' -}         [ "forgetful", "oblivious" ] ]

 |> "n s w" <| [

    FiCL |< aT                `noun`       {- nisowap -}        [ "women" ],

    FiCA'                     `noun`       {- nisA' -}          [ "women" ],

    FiCA' |< Iy               `adj`        {- nisA}iy~ -}       [ "women's", "feminist", "feminine" ],

    FiCA' |< Iy |< aT         `noun`       {- nisA}iy~ap -}     [ "feminism", "feminist movement" ] ]

 |> "n s y" <| [

    FaCiL                     `verb`       {- nasiy-a -}        [ "forget", "be forgotten" ]
                              `imperf`     FCaL,

    HaFCY                     `verb`       {- OanosaY -}        [ "make forget", "be made to forget" ],

    FaCL                      `noun`       {- nasoy -}          [ "forgetfulness", "oblivion" ],

    FaCIL                     `adj`        {- nasiy~ -}         [ "forgetful", "oblivious" ],

    FaCLAn                    `noun`       {- nasoyAn -}        [ "forgetful", "oblivious" ],

    FiCLAn                    `noun`       {- nisoyAn -}        [ "forgetfulness", "oblivion" ],

    MaFCIy                    `adj`        {- manosiy~ -}       [ "forgotten" ] ]

 |> "n t ^g" <| [

    FaCaL                     `verb`       {- nataj-i -}        [ "bring forth", "result in" ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`       {- Oanotaj -}        [ "produce", "yield", "cause", "be produced", "be yielded", "be caused" ],

    IstaFCaL                  `verb`       {- Aisotanotaj -}    [ "conclude", "infer", "derive" ],

    FiCAL                     `noun`       {- nitAj -}          [ "production", "offspring" ],

    FaCIL |< aT               `noun`       {- natiyjap -}       [ "result", "consequence", "results", "consequences" ],

    HiFCAL                    `noun`       {- IinotAj -}        [ "production", "output" ],

    HiFCAL |< Iy              `adj`        {- IinotAjiy~ -}     [ "production", "productive" ],

    HiFCAL |< Iy |< aT        `noun`       {- IinotAjiy~ap -}   [ "productivity" ],

    IstiFCAL                  `noun`       {- AisotinotAj -}    [ "conclusion", "deduction", "inference" ],

    FACiL                     `adj`        {- nAtij -}          [ "resulting from", "ensuing" ],

    FACiL                     `noun`       {- nAtij -}          [ "production", "output" ],

    MaFCUL                    `noun`       {- manotuwj -}       [ "product", "production", "products", "merchandise" ],

    MuFCiL                    `adj`        {- munotij -}        [ "productive", "producing" ],

    MuFCiL                    `noun`       {- munotij -}        [ "manufacturer", "maker", "producer" ],

    MuFCaL                    `adj`        {- munotaj -}        [ "produced", "product", "production", "products", "manufactured goods" ] ]

 |> "n t f" <| [

    FaCaL                     `verb`       {- nataf-i -}        [ "pull out", "pluck" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- nat~af -}         [ "pull out", "pluck" ] ]

 |> "n t n" <| [

    FaCaL                     `verb`       {- natan-i -}        [ "stink", "decompose" ]
                              `imperf`     FCiL,

    FaCiL                     `verb`       {- natin-a -}        [ "stink", "decompose" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`       {- natun-u -}        [ "stink", "decompose" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- nat~an -}         [ "render putrid", "cause to decay" ],

    FaCL                      `noun`       {- naton -}          [ "stench", "rotting", "decomposition" ],

    FaCiL                     `noun`       {- natin -}          [ "stinking", "rotten", "decomposed" ] ]

 |> "n t r" <| [

    FaCaL                     `verb`       {- natar-u -}        [ "seize", "take away" ]
                              `imperf`     FCuL ]

 |> "n w '" <| [

    HaFAL                     `verb`       {- OanA' -}          [ "weigh down", "crush" ],

    MuFACiL                   `noun`       {- munAwi} -}        [ "opponent", "antagonist" ],

    MuFACiL                   `adj`        {- munAwi} -}        [ "resisting", "opposing" ] ]

 |> "n w .h" <| [

    FAL                       `verb`       {- nAH-u -}          [ "mourn", "be lamented", "be mourned" ]
                              `imperf`     FCuL,

    FuCL                      `noun`       {- nuwH -}           [ "Noah" ],

    FaCL                      `noun`       {- nawoH -}          [ "weeping", "mourning" ]
                              `plural`     FuCAL
                              {- `others` [ "nuwA.h N" ] -},

    FaCCAL                    `noun`       {- naw~AH -}         [ "mourner" ] ]

 |> "n w .s" <| [

    FAL                       `verb`       {- nAS-u -}          [ "avoid", "dodge" ]
                              `imperf`     FCuL ]

 |> "n w .t" <| [

    HaFAL                     `verb`       {- OanAT -}          [ "entrust", "make dependent", "make conditional", "be entrusted", "be assigned" ],

    MaFAL                     `noun`       {- manAT -}          [ "place of suspension", "anchor", "object" ],

    MaFUL                     `adj`        {- manuwT -}         [ "dependent", "conditional" ],

    MuFaCCaL                  `adj`        {- munaw~aT -}       [ "entrusted", "commissioned" ],

    MuFAL                     `adj`        {- munAT -}          [ "entrusted", "commissioned" ] ]

 |> "n w _h" <| [

    MuFAL                     `noun`       {- munAx -}          [ "climate", "atmosphere" ]
                              `plural`     MaFAL |< At
                              {- `others` [ "manA_h NduAt" ] -},

    MaFAL                     `noun`       {- manAx -}          [ "Manakh" ],

    MuFAL |< Iy               `adj`        {- munAxiy~ -}       [ "climatic" ] ]

 |> "n w `" <| [

    FaCCaL                    `verb`       {- naw~aE -}         [ "diversify" ],

    TaFaCCaL                  `verb`       {- tanaw~aE -}       [ "be variegated", "be diverse", "be complex" ],

    FaCL                      `noun`       {- nawoE -}          [ "type", "kind", "form", "types", "kinds", "forms" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anwA` N" ] -},

    FaCL |< Iy                `adj`        {- nawoEiy~ -}       [ "type", "characteristic", "specific" ],

    FaCL |< Iy |< aT          `noun`       {- nawoEiy~ap -}     [ "characteristic", "peculiar quality" ],

    TaFCIL                    `noun`       {- tanowiyE -}       [ "diversification" ],

    TaFaCCuL                  `noun`       {- tanaw~uE -}       [ "variety", "diversity" ],

    MuFaCCaL                  `adj`        {- munaw~aE -}       [ "diverse", "mixed" ],

    MuFaCCaL                  `noun`       {- munaw~aE -}       [ "miscellany", "medley" ],

    MutaFaCCiL                `adj`        {- mutanaw~iE -}     [ "diverse", "sundry", "various" ],

    MutaFaCCiL                `noun`       {- mutanaw~iE -}     [ "miscellany", "diverse items" ] ]

 |> "n w b" <| [

    FAL                       `verb`       {- nAb-u -}          [ "represent", "substitute" ]
                              `imperf`     FCuL,

    HaFAL                     `verb`       {- OanAb -}          [ "deputize", "authorize", "be deputized", "be replaced" ],

    IFtAL                     `verb`       {- AinotAb -}        [ "afflict", "happen" ],

    FaCL |< aT                `noun`       {- nawobap -}        [ "attack", "crisis" ],

    FaCL |< aT                `noun`       {- nawobap -}        [ "alternation", "rotation", "turn", "alternations", "rotations" ]
                              `plural`     FuCaL
                              {- `others` [ "nuwab N" ] -},

    FuCL |< aT                `noun`       {- nuwbap -}         [ "mishap", "mishaps" ]
                              `plural`     FuCaL
                              {- `others` [ "nuwab N" ] -},

    HiFAL |< aT               `noun`       {- IinAbap -}        [ "deputization", "authorization" ],

    TaFACuL                   `noun`       {- tanAwub -}        [ "alternation", "rotation" ],

    FA'iL                     `noun`       {- nA}ib -}          [ "deputy", "delegate", "vice-", "deputies", "delegates" ]
                              `plural`     FuCCAL
                              `plural`     FUCAL
                              {- `others` [ "nuwwAb N" ] -},

    FA'iL |< aT               `noun`       {- nA}ibap -}        [ "misfortune", "vicissitudes" ]
                              `plural`     FawA'iL
                              {- `others` [ "nawA'ib Ndip" ] -},

    MuFACiL                   `noun`       {- munAwib -}        [ "on duty", "on call" ],

    FuCL |< Iy                `adj`        {- nuwbiy~ -}        [ "Nubian", "Nubians" ]
                              `plural`     FUL |< aT
                              `plural`     FuCL |< aT
                              {- `others` [ "nuwb Nap" ] -} ]

 |> "n w d" <| [

    FAL                       `verb`       {- nAd-u -}          [ "sway", "swing" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- nawod -}          [ "swaying", "swinging" ] ]

 |> "n w f" <| [

    FAL                       `verb`       {- nAf-u -}          [ "exceed" ]
                              `imperf`     FCuL,

    HaFAL                     `verb`       {- OanAf -}          [ "exceed", "be exceeded" ],

    FAL                       `noun`       {- nAf -}            [ "yoke" ],

    FaCL                      `noun`       {- nawof -}          [ "surplus", "excess" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anwAf N" ] -},

    MaFUL |< Iy |< aT         `noun`       {- manuwfiy~ap -}    [ "Manoufiya" ],

    MaFUL |< Iy               `adj`        {- manuwfiy~ -}      [ "Manoufi" ],

    MaFUL |< Iy               `adj`        {- manuwfiy~ -}      [ "of/from Manoufiya" ] ]

 |> "n w f l" <| [

    KuRDIS                    `noun`       {- nuwfiyl -}        [ "Novell" ] ]

 |> "n w h" <| [

    FaCCaL                    `verb`       {- naw~ah -}         [ "allude", "mention", "praise" ],

    TaFCIL                    `noun`       {- tanowiyh -}       [ "allusion", "mention", "praise" ] ]

 |> "n w l" <| [

    FAL                       `verb`       {- nAl-u -}          [ "grant", "confer" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- naw~al -}         [ "let obtain" ],

    FACaL                     `verb`       {- nAwal -}          [ "hand over", "deliver" ],

    TaFACaL                   `verb`       {- tanAwal -}        [ "deal with", "eat" ],

    FaCL                      `noun`       {- nawol -}          [ "gift", "award" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anwAl N" ] -},

    FaCAL                     `noun`       {- nawAl -}          [ "Nawal" ],

    FaCAL                     `noun`       {- nawAl -}          [ "favor", "benefit" ],

    FaCAL                     `noun`       {- nawAl -}          [ "duty", "obligation" ],

    MuFACaL |< aT             `noun`       {- munAwalap -}      [ "handing over", "delivery" ],

    TaFACuL                   `noun`       {- tanAwul -}        [ "dealing with", "eating" ],

    MutaFACiL                 `noun`       {- mutanAwil -}      [ "dealing with", "eating" ],

    MutaFACaL                 `noun`       {- mutanAwal -}      [ "available", "within reach" ],

    MiFCAL                    `noun`       {- minowAl -}        [ "manner", "fashion" ] ]

 |> "n w m" <| [

    FAL                       `verb`       {- nAm-a -}          [ "sleep", "lie down" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- naw~am -}         [ "lull to sleep", "lay down", "anesthetize" ],

    HaFAL                     `verb`       {- OanAm -}          [ "make sleep", "lay down", "anesthetize", "be put to sleep", "be anesthetized" ],

    FaCL                      `noun`       {- nawom -}          [ "sleep" ],

    FaCL |< Iy                `adj`        {- nawomiy~ -}       [ "sleep", "sleeping" ],

    MaFAL |< aT               `noun`       {- manAmap -}        [ "Manama" ],

    MaFAL |< aT               `noun`       {- manAmap -}        [ "dormitory" ],

    FA'iL                     `adj`        {- nA}im -}          [ "sleeping", "asleep" ]
                              `plural`     FuCCAL
                              `plural`     FUCAL
                              `plural`     FuCCaL
                              {- `others` [ "nuwwAm N", "nuwwam N" ] -} ]

 |> "n w n" <| [

    FaCCaL                    `verb`       {- naw~an -}         [ "insert a case ending" ],

    FuCL                      `noun`       {- nuwn -}           [ "nun (Arabic letter)" ],

    FuCL                      `noun`       {- nuwn -}           [ "whale", "whales" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anwAn N" ] -} ]

 |> "n w n w" <| [

    KuRDuS                    `noun`       {- nuwnuw -}         [ "Nuno" ] ]

 |> "n w q" <| [

    FAL |< aT                 `noun`       {- nAqap -}          [ "she-camel", "she-camels" ]
                              `plural`     FUL
                              `plural`     FuCL
                              {- `others` [ "nuwq N" ] -} ]

 |> "n w r" <| [

    FaCCaL                    `verb`       {- naw~ar -}         [ "shed light", "enlighten" ],

    FACaL                     `verb`       {- nAwar -}          [ "maneuver" ],

    HaFAL                     `verb`       {- OanAr -}          [ "light", "fill with light", "elucidate", "be lit", "be made bright", "be illuminated" ],

    HaFCaL                    `verb`       {- Oanowar -}        [ "come to light", "be revealed", "be brought to light" ],

    FAL                       `noun`       {- nAr -}            [ "fire", "fires" ],

    FAL |< Iy                 `adj`        {- nAriy~ -}         [ "fire" ],

    FuCL                      `noun`       {- nuwr -}           [ "Nour", "Noor" ],

    FuCL                      `noun`       {- nuwr -}           [ "light", "lights" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anwAr N" ] -},

    FuCL |< Iy                `adj`        {- nuwriy~ -}        [ "light", "lighting", "shining" ],

    FaCL |< aT                `noun`       {- naworap -}        [ "blossom" ],

    FuCL |< aT                `noun`       {- nuwrap -}         [ "lime" ],

    HaFCaL                    `noun`       {- Oanowar -}        [ "Anwar" ],

    MaFCaL                    `noun`       {- manowar -}        [ "skylight" ]
                              `plural`     MaFACiL
                              {- `others` [ "manAwir Ndip" ] -},

    MaFAL                     `noun`       {- manAr -}          [ "lighthouse", "lighthouses" ]
                              `plural`     MaFA'iL
                              `plural`     MaFACiL
                              {- `others` [ "manA'ir Ndip", "manAwir Ndip" ] -},

    TaFCIL                    `noun`       {- tanowiyr -}       [ "lighting", "enlightenment", "blossoming" ],

    HiFAL |< aT               `noun`       {- IinArap -}        [ "lighting", "illumination", "enlightenment" ],

    MuFaCCaL                  `adj`        {- munaw~ar -}       [ "shining", "bright" ],

    MuFaCCaL                  `adj`        {- munaw~ar -}       [ "honored" ],

    MuFaCCaL                  `noun`       {- munaw~ar -}       [ "Munawwar" ],

    MuFIL                     `noun`       {- muniyr -}         [ "Munir" ],

    MuFIL                     `adj`        {- muniyr -}         [ "shining", "radiant", "luminous" ],

    MuFIL |< aT               `noun`       {- muniyrap -}       [ "Munira" ],

    FaCaL                     `noun`       {- nawar -}          [ "gypsies", "vagabonds", "white trash" ],

    FaCaL |< Iy               `adj`        {- nawariy~ -}       [ "gypsy", "vagabond", "white trash" ],

    MuFACaL |< aT             `noun`       {- munAwarap -}      [ "maneuver", "maneuvers" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "munAwar NAt" ] -},

    MuFACiL                   `noun`       {- munAwir -}        [ "maneuver", "maneuvering", "tactician" ] ]

 |> "n w s" <| [

    FAL                       `verb`       {- nAs-u -}          [ "dangle" ]
                              `imperf`     FCuL,

    FAL                       `noun`       {- nAs -}            [ "people" ],

    FaCL                      `noun`       {- nawos -}          [ "dangling" ] ]

 |> "n w t" <| [

    FAL                       `verb`       {- nAt-u -}          [ "sway", "stagger" ]
                              `imperf`     FCuL ]

 |> "n w y" <| [

    FaCY                      `verb`       {- nawaY-i -}        [ "intend", "consider", "be intended", "be considered" ]
                              `imperf`     FCiL,

    IFtaCY                    `verb`       {- AinotawaY -}      [ "intend", "consider", "be intended", "be considered" ],

    FaCY                      `noun`       {- nawaY -}          [ "distance", "destination" ]
                              `plural`     FaCA
                              {- `others` [ "nawA Nhy" ] -},

    FaCY |< aT                `noun`       {- nawAp -}          [ "nucleus", "core", "nuclei", "cores" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FaCaL |< At
                              {- `others` [ "'anwiy Nap", "naway NAt" ] -},

    FaCY |< aT                `noun`       {- nawAp -}          [ "fruit pit", "fruit pits" ]
                              `plural`     FaCY
                              `plural`     FaCaL |< At
                              `plural`     FaCA
                              {- `others` [ "nawY N0", "naway NAt", "nawA Nhy" ] -},

    FaCY |< Iy                `adj`        {- nawawiy~ -}       [ "nuclear", "atomic", "nucleic" ],

    FIL |< aT                 `noun`       {- niy~ap -}         [ "intention", "purpose", "desire", "intentions", "desires" ] ]

 |> "n y ^g r" <| [

    KaRDaS                    `noun`       {- nayojar -}        [ "Niger" ],

    KaRDIS |< Iy              `adj`        {- nayojiyriy~ -}    [ "Nigerian" ] ]

 |> "n y b" <| [

    FiCAL |< aT               `noun`       {- niyAbap -}        [ "proxy", "deputyship" ],

    FiCAL |< aT               `noun`       {- niyAbap -}        [ "instead of", "in lieu of" ],

    FiCAL |< Iy               `adj`        {- niyAbiy~ -}       [ "representative", "delegated", "deputed" ],

    FAL                       `noun`       {- nAb -}            [ "canine tooth", "fang", "tusk", "canine teeth", "fangs", "tusks" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "nuyuwb N", "'anyAb N" ] -} ]

 |> "n y f" <| [

    FACiL                     `noun`       {- nAyif -}          [ "Nayef", "Nayif" ] ]

 |> "n y k" <| [

    FAL                       `verb`       {- nAk-i -}          [ "have sex with" ]
                              `imperf`     FCiL ]

 |> "n y l" <| [

    FAL                       `verb`       {- nAl-a -}          [ "attain", "achieve", "acquire", "be attained", "be achieved", "be acquired" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- nay~al -}         [ "dye with indigo" ],

    HaFAL                     `verb`       {- OanAl -}          [ "let/make obtain" ],

    FaCL                      `noun`       {- nayol -}          [ "attainment", "achievement", "acquiring" ],

    FiCL                      `noun`       {- niyl -}           [ "indigo" ],

    FiCL                      `noun`       {- niyl -}           [ "Nile" ],

    MaFAL                     `noun`       {- manAl -}          [ "attainment", "acquiring", "obtaining" ],

    MaFAL                     `noun`       {- manAl -}          [ "Manal" ] ]

 |> "n y r" <| [

    FaCCiL                    `noun`       {- nay~ir -}         [ "luminous", "clear", "sun and moon" ],

    MuFiCL                    `noun`       {- muniyr -}         [ "Munir" ],

    MuFiCL                    `adj`        {- muniyr -}         [ "shining", "radiant", "luminous" ],

    MuFiCL |< aT              `noun`       {- muniyrap -}       [ "Munira" ],

    FiCL                      `noun`       {- niyr -}           [ "yoke", "yokes" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anyAr N" ] -} ]

 |> "n y s" <| [

    FiCLAn                    `noun`       {- niysAn -}         [ "April" ],

    FiCLAn                    `noun`       {- niysAn -}         [ "Nissan" ] ]

 |> "n y s n" <| [

    KiRDAS                    `noun`       {- niysAn -}         [ "April" ],

    KiRDAS                    `noun`       {- niysAn -}         [ "Nissan" ] ]

 |> "n y y" <| [

    FaCL                      `noun`       {- nay~ -}           [ "fat" ],

    FiCL |< aT                `noun`       {- niy~ap -}         [ "intention", "purpose", "desire", "intentions", "desires" ] ]

 |> "n y z k" <| [

    KaRDaS                    `noun`       {- nayozak -}        [ "meteor", "meteors" ]
                              `plural`     KaRADiS
                              {- `others` [ "nayAzik Ndip" ] -} ]

 |> "n z .h" <| [

    FaCaL                     `verb`       {- nazaH-ai -}       [ "be distant", "migrate" ]
                              `imperf`     FCaL
                              `imperf`     FCiL,

    FaCaL                     `noun`       {- nazaH -}          [ "drainage", "draining" ],

    FaCaL                     `noun`       {- nazaH -}          [ "muddy water" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anzA.h N" ] -},

    FACiL                     `adj`        {- nAziH -}          [ "distant", "remote" ],

    FACiL                     `noun`       {- nAziH -}          [ "emigrant" ] ]

 |> "n z `" <| [

    FaCaL                     `verb`       {- nazaE-i -}        [ "remove", "eliminate", "divest" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- naz~aE -}         [ "remove", "take away" ],

    IFtaCaL                   `verb`       {- AinotazaE -}      [ "remove", "withdraw", "eliminate" ],

    FaCL                      `noun`       {- nazoE -}          [ "removal", "elimination", "deposition" ],

    FaCL |< aT                `noun`       {- nazoEap -}        [ "inclination", "tendency", "trend", "inclinations", "tendencies", "trends" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "naza` NAt" ] -},

    FaCCAL                    `noun`       {- naz~AE -}         [ "tending", "having an inclination", "leaning" ],

    FaCIL                     `noun`       {- naziyE -}         [ "stranger", "strangers" ]
                              `plural`     FuCCAL
                              {- `others` [ "nuzzA` N" ] -},

    MiFCaL                    `noun`       {- minozaE -}        [ "arrow", "arrows" ]
                              `plural`     MaFACiL
                              {- `others` [ "manAzi` Ndip" ] -},

    FiCAL                     `noun`       {- nizAE -}          [ "conflict", "struggle" ],

    MuFACaL |< aT             `noun`       {- munAzaEap -}      [ "conflict", "struggle", "dispute" ],

    IFtiCAL                   `noun`       {- AinotizAE -}      [ "removal", "elimination" ],

    MaFCUL                    `adj`        {- manozuwE -}       [ "removed", "taken away" ],

    MuFACiL                   `noun`       {- munAziE -}        [ "struggling", "contending" ],

    MuFACaL                   `adj`        {- munAzaE -}        [ "contested", "disputed" ],

    MutaFACiL                 `noun`       {- mutanAziE -}      [ "conflicting", "clashing" ],

    MutaFACaL                 `adj`        {- mutanAzaE -}      [ "contested", "disputed" ],

    MutaFACaL                 `adj`        {- mutanAzaE -}      [ "debatable", "controversial" ] ]

 |> "n z f" <| [

    FaCaL                     `verb`       {- nazaf-i -}        [ "drain", "bleed" ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`       {- Oanozaf -}        [ "drain", "bleed", "be drained", "be bled" ],

    IstaFCaL                  `verb`       {- Aisotanozaf -}    [ "drain", "bleed", "exhaust" ],

    FaCL                      `noun`       {- nazof -}          [ "draining", "exhaustion", "bleeding", "hemorrhage" ],

    FaCIL                     `noun`       {- naziyf -}         [ "bleeding", "hemorrhage" ],

    IstiFCAL                  `noun`       {- AisotinozAf -}    [ "drainage", "exhaustion" ] ]

 |> "n z h" <| [

    FaCiL                     `verb`       {- nazih-a -}        [ "be respectable", "be decent" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- naz~ah -}         [ "entertain" ],

    FaCiL                     `noun`       {- nazih -}          [ "blameless", "righteous" ],

    FaCIL                     `adj`        {- naziyh -}         [ "blameless", "righteous", "fair", "impartial" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL
                              {- `others` [ "nuzahA' Nh N0_Nh Nhy", "nizAh N" ] -},

    FaCIL                     `noun`       {- naziyh -}         [ "Nazih" ],

    FaCaL                     `noun`       {- nazah -}          [ "blamelessness", "integrity" ],

    FaCAL |< aT               `noun`       {- nazAhap -}        [ "impartiality", "neutral attitude" ],

    FuCL |< aT                `noun`       {- nuzohap -}        [ "picnic", "outing", "diversion" ],

    FuCaL                     `noun`       {- nuzah -}          [ "outings", "diversions" ],

    MuFaCCaL                  `adj`        {- munaz~ah -}       [ "infallible" ],

    MutaFaCCiL                `adj`        {- mutanaz~ih -}     [ "strolling", "promenading" ],

    MutaFaCCaL                `noun`       {- mutanaz~ah -}     [ "promenade", "stroll" ] ]

 |> "n z l" <| [

    FaCaL                     `verb`       {- nazal-i -}        [ "descend", "stay" ]
                              `imperf`     FCiL,

    FaCiL                     `verb`       {- nazil-a -}        [ "descend", "stay" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- naz~al -}         [ "lower", "unload" ],

    FACaL                     `verb`       {- nAzal -}          [ "clash with" ],

    HaFCaL                    `verb`       {- Oanozal -}        [ "bring down", "lower", "be revealed", "be sent down" ],

    TaFaCCaL                  `verb`       {- tanaz~al -}       [ "condescend" ],

    TaFACaL                   `verb`       {- tanAzal -}        [ "surrender", "waive", "forego" ],

    FaCL                      `noun`       {- nazol -}          [ "lodging", "lodgings" ]
                              `plural`     FuCUL
                              {- `others` [ "nuzuwl N" ] -},

    FuCL                      `noun`       {- nuzol -}          [ "food served to a guest" ]
                              `plural`     HaFCAL
                              {- `others` [ "'anzAl N" ] -},

    FaCL |< aT                `noun`       {- nazolap -}        [ "stop", "arrival" ],

    FaCL |< aT                `noun`       {- nazolap -}        [ "cold", "catarrh", "colds" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "nazal NAt" ] -},

    FuCUL                     `noun`       {- nuzuwl -}         [ "descent", "resignation" ],

    FaCIL                     `noun`       {- naziyl -}         [ "inmate", "tenant", "inmates", "tenants" ]
                              `plural`     FuCaLA'
                              {- `others` [ "nuzalA' Nh N0_Nh Nhy" ] -},

    MaFCiL                    `noun`       {- manozil -}        [ "house", "residence", "houses", "residences" ]
                              `plural`     MaFACiL
                              {- `others` [ "manAzil Ndip" ] -},

    MaFCiL |< Iy              `adj`        {- manoziliy~ -}     [ "domestic", "household" ],

    MaFCiL |< aT              `noun`       {- manozilap -}      [ "grade", "rank", "position", "grades", "ranks", "positions" ]
                              `plural`     MaFACiL
                              {- `others` [ "manAzil Ndip" ] -},

    FiCAL                     `noun`       {- nizAl -}          [ "lining up for battle", "hostile encounter" ],

    HiFCAL                    `noun`       {- IinozAl -}        [ "lowering", "disembarking", "landing" ],

    TaFACuL                   `noun`       {- tanAzul -}        [ "concession", "waiver", "yielding" ],

    FACiL                     `noun`       {- nAzil -}          [ "staying", "lodged" ],

    FACiL |< aT               `noun`       {- nAzilap -}        [ "event", "mishap", "action", "events", "mishaps" ]
                              `plural`     FawACiL
                              {- `others` [ "nawAzil Ndip" ] -},

    MuFaCCaL                  `noun`       {- munaz~al -}       [ "inlaid" ],

    MuFACiL                   `noun`       {- munAzil -}        [ "adversary", "opponent" ],

    MuFCaL                    `adj`        {- munozal -}        [ "revealed" ] ]

 |> "n z r" <| [

    FiCAL                     `noun`       {- nizAr -}          [ "Nizar" ] ]

 |> "n z w" <| [

    FaCA                      `verb`       {- nazA-u -}         [ "leap", "escape" ]
                              `imperf`     FCuL ]

 |> "n z z" <| [

    FaCL                      `verb`       {- naz~-i -}         [ "leak", "trickle" ]
                              `imperf`     FCiL,

    FaCL                      `noun`       {- naz~ -}           [ "leaking", "trickling", "seepage" ]
                              `plural`     FiCL
                              {- `others` [ "nizz N" ] -},

    FaCL                      `noun`       {- naz~ -}           [ "swift", "agile", "fickle" ] ]

 |> "n.guwbAniy" <| [

    Identity                  `noun`       {- nguwbAniy -}      [ "Ngubani" ] ]

 |> "nA.giyuwfA" <| [

    Identity                  `noun`       {- nAgiyuwfA -}      [ "Nagyova" ] ]

 |> "nA_hiyt^siyfAn" <| [

    Identity                  `noun`       {- nAxiyt$iyfAn -}   [ "Nakhichevan" ] ]

 |> "nAbuliy" <| [

    Identity                  `noun`       {- nAbuliy -}        [ "Naples" ] ]

 |> "nAbulus" <| [

    Identity                  `noun`       {- nAbulus -}        [ "Nablus" ] ]

 |> "nAhiyk" <| [

    Identity                  `noun`       {- nAhiyk -}         [ "not to mention" ] ]

 |> "nAmiyb" <| [

    Identity |< Iy            `adj`        {- nAmiybiy~ -}      [ "Namibian" ] ]

 |> "nAmiybiyA" <| [

    Identity                  `noun`       {- nAmiybiyA -}      [ "Namibia" ] ]

 |> "nAndrwlwn" <| [

    Identity                  `noun`       {- nAndrwlwn -}      [ "Nandrolone" ] ]

 |> "nAnsiy" <| [

    Identity                  `noun`       {- nAnosiy -}        [ "Nancy" ] ]

 |> "nAsdAk" <| [

    Identity                  `noun`       {- nAsodAk -}        [ "NASDAQ" ] ]

 |> "nAsywnAl" <| [

    Identity                  `noun`       {- nAsywnAl -}       [ "National", "Nacional" ] ]

 |> "nAtAliy" <| [

    Identity                  `noun`       {- nAtAliy -}        [ "Nathalie", "Natalie" ] ]

 |> "nAtuw" <| [

    Identity                  `noun`       {- nAtuw -}          [ "NATO" ] ]

 |> "na.hnu" <| [

    Identity                  `noun`       {- naHonu -}         [ "we" ] ]

 |> "na.hwa" <| [

    Identity                  `noun`       {- naHowa -}         [ "towards", "approximately" ] ]

 |> "na.srAllh" <| [

    Identity                  `noun`       {- naSorAllh -}      [ "Nasrallah" ] ]

 |> "na.srAwiy" <| [

    Identity                  `noun`       {- naSorAwiy -}      [ "Nasrawi", "Nasraoui" ] ]

 |> "na^g" <| [

    Identity |< aN            `noun`       {- najAF -}          [ "rescue", "survival", "escape", "salvation" ] ]

 |> "nab" <| [

    Identity |< At            `noun`       {- nabAt -}          [ "plants", "vegetation" ] ]

 |> "namsA" <| [

    Identity                  `noun`       {- namosA -}         [ "Austria" ] ]

 |> "namuw_da^g" <| [

    Identity                  `noun`       {- namuw*aj -}       [ "sample", "model", "samples", "models" ],

    Identity |< Iy            `adj`        {- namuw*ajiy~ -}    [ "exemplary", "model" ] ]

 |> "nawAk^suw.t" <| [

    Identity                  `noun`       {- nawAko$uwT -}     [ "Nouakchott" ] ]

 |> "nay^giyriyA" <| [

    Identity                  `noun`       {- nayojiyriyA -}    [ "Nigeria" ] ]

 |> "nayruwbiy" <| [

    Identity                  `noun`       {- nayoruwbiy -}     [ "Nairobi" ] ]

 |> "ni`mat" <| [

    Identity                  `noun`       {- niEomat -}        [ "Nimat" ] ]

 |> "nitAnyAhuw" <| [

    Identity                  `noun`       {- nitAnoyAhuw -}    [ "Netanyahu" ] ]

 |> "nitsAriym" <| [

    Identity                  `noun`       {- nitosAriym -}     [ "Netzarim" ] ]

 |> "niykay" <| [

    Identity                  `noun`       {- niykay -}         [ "Nikkei" ] ]

 |> "niyksuwn" <| [

    Identity                  `noun`       {- niykosuwn -}      [ "Nixon" ] ]

 |> "niykuwlA" <| [

    Identity                  `noun`       {- niykuwlA -}       [ "Nicola" ] ]

 |> "niykuwtiyn" <| [

    Identity                  `noun`       {- niykuwtiyn -}     [ "nicotine" ] ]

 |> "niyquwsiyA" <| [

    Identity                  `noun`       {- niyquwsiyA -}     [ "Nicosia" ] ]

 |> "niyuw" <| [

    Identity                  `noun`       {- niyuw -}          [ "New" ],

    Identity                  `noun`       {- niyuw -}          [ "Neo" ] ]

 |> "niyuwdilhiy" <| [

    Identity                  `noun`       {- niyuwdilohiy -}   [ "New Delhi" ] ]

 |> "niyuwyuwrk" <| [

    Identity                  `noun`       {- niyuwyuwrok -}    [ "New York" ] ]

 |> "niyuwyuwrkiyy" <| [

    Identity                  `adj`        {- niyuwyuwrokiy~ -} [ "New Yorker" ] ]

 |> "niyuwz" <| [

    Identity                  `noun`       {- niyuwz -}         [ "News" ] ]

 |> "nu.sba" <| [

    Identity                  `noun`       {- nuSoba -}         [ "in front of" ] ]

 |> "nu^sAdir" <| [

    Identity                  `noun`       {- nu$Adir -}        [ "ammonia" ] ]

 |> "nuwbil" <| [

    Identity                  `noun`       {- nuwbil -}         [ "Nobel" ] ]

 |> "nuwfimbir" <| [

    Identity                  `noun`       {- nuwfimobir -}     [ "November" ] ]

 |> "nuwfuwstiy" <| [

    Identity                  `noun`       {- nuwfuwsotiy -}    [ "Novosti", "Novosty" ] ]

 |> "nuwrAlddiyn" <| [

    Identity                  `noun`       {- nuwrAld~iyn -}    [ "Noureddin" ] ]

 |> "nywziylAnd" <| [

    Identity |< Iy            `adj`        {- nywziylAnodiy~ -} [ "New Zealander" ] ]

 |> "nywziylAndA" <| [

    Identity                  `noun`       {- nywziylAnodA -}   [ "New Zealand" ] ]

 |> "tanmY" <| [

    Identity |< Iy            `adj`        {- tanomawiy~ -}     [ "developmental", "growth-related" ] ]

 |> "yanba`A'" <| [

    Identity |< Iy            `adj`        {- yanobaEAwiy~ -}   [ "Yanbawi" ] ]

