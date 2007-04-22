
module Elixir.Data.Lexicons.Lexicon25 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'un^suwd" <| [

    Identity |< aT            `noun`    {- Ouno$uwdap -}       [ "anthem", "hymn", "song", "anthems", "hymns", "songs" ] ]

 |> "'unbuwb" <| [

    Identity                  `noun`    {- Ounobuwb -}         [ "pipe", "tube", "pipes", "tubes" ],

    Identity                  `noun`    {- Ounobuwb -}         [ "cylinder", "bottle", "cylinders", "bottles" ] ]

 |> "'unmuwl" <| [

    Identity |< aT            `noun`    {- Ounomuwlap -}       [ "fingertip", "fingertips" ] ]

 |> "n" <| [

    Identity |< Iy            `adj`     {- niy~ -}             [ "raw", "uncooked" ] ]

 |> "n ' b" <| [

    FACiL                     `noun`    {- nA}ib -}            [ "deputy", "delegate", "vice-", "deputies", "delegates" ] ]

 |> "n ' y" <| [

    MaFCY                     `noun`    {- manoOaY -}          [ "distant place", "aloofness" ]
                              `plural`     MaFCaL |< At
                           {- `others`  [ "man'ay NAn_Nayn" ] -},

    FACiL                     `adj`     {- nA}iy -}            [ "remote", "distant", "secluded" ],

    FAL                       `noun`    {- nAy -}              [ "nay", "bamboo flute" ] ]

 |> "n ' z" <| [

    FAL |< Iy                 `adj`     {- nAziy~ -}           [ "Nazi", "Nazism" ] ]

 |> "n .d ^g" <| [

    FaCL                      `noun`    {- naDoj -}            [ "ripeness", "maturity" ],

    FACiL                     `adj`     {- nADij -}            [ "ripe", "mature", "well-cooked" ] ]

 |> "n .d b" <| [

    FaCaL                     `verb`    {- naDab-u -}          [ "dwindle", "decrease", "decline" ]
                              `imperf`     FCuL,

    MuFaCCaL                  `adj`     {- munaD~ab -}         [ "depleted", "drained", "exhausted" ] ]

 |> "n .d l" <| [

    FACaL                     `verb`    {- nADal -}            [ "contend with", "compete with" ],

    FiCAL                     `noun`    {- niDAl -}            [ "Nidal" ],

    FiCAL                     `noun`    {- niDAl -}            [ "struggle", "battle" ],

    FiCAL |< Iy               `adj`     {- niDAliy~ -}         [ "fighting", "pugnacious" ],

    MuFACaL |< aT             `noun`    {- munADalap -}        [ "struggle", "battle" ],

    MuFACiL                   `noun`    {- munADil -}          [ "fighting", "combatant", "fighter" ] ]

 |> "n .g m" <| [

    FaCL                      `noun`    {- nagom -}            [ "tune", "sound", "voice", "tunes", "sounds", "voices" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL
                           {- `others`  [ "'an.gAm N", "na.gam N" ] -},

    FaCL |< aT                `noun`    {- nagomap -}          [ "tune", "song", "sound", "tunes", "songs", "sounds" ]
                              `plural`     FaCaL |< At,

    TaFACuL                   `noun`    {- tanAgum -}          [ "harmony", "symphony" ] ]

 |> "n .h l" <| [

    IFtaCaL                   `verb`    {- AinotaHal -}        [ "claim", "plagiarize", "adopt" ],

    FaCL                      `noun`    {- naHol -}            [ "bees", "bee" ],

    FaCL                      `noun`    {- naHol -}            [ "false attribution" ],

    FaCCAL                    `noun`    {- naH~Al -}           [ "plagiarist" ],

    FaCCAL                    `noun`    {- naH~Al -}           [ "beekeeper", "apiarist" ],

    FaCCAL                    `noun`    {- naH~Al -}           [ "Nahhal" ],

    FaCIL                     `adj`     {- naHiyl -}           [ "slender", "emaciated" ]
                              `plural`     FACiL |< aT
                              `plural`     FuCCaL
                           {- `others`  [ "nu.h.hal N" ] -},

    FaCIL                     `adj`     {- naHiyl -}           [ "narrow", "weak" ] ]

 |> "n .h r" <| [

    FaCaL                     `verb`    {- naHar-u -}          [ "slit the throat", "slaughter" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- naHor -}            [ "slaughtering", "butchering" ],

    FaCL                      `noun`    {- naHor -}            [ "throat", "throats" ]
                              `plural`     FuCUL
                           {- `others`  [ "nu.huwr N" ] -},

    IFtiCAL                   `noun`    {- AinotiHAr -}        [ "suicide" ],

    IFtiCAL |< Iy             `adj`     {- AinotiHAriy~ -}     [ "suicidal", "suicide" ],

    MuFtaCiL                  `noun`    {- munotaHir -}        [ "suicide (person)" ] ]

 |> "n .h s" <| [

    FuCAL                     `noun`    {- nuHAs -}            [ "copper" ],

    FuCAL |< Iy               `adj`     {- nuHAsiy~ -}         [ "copper", "brass" ] ]

 |> "n .h t" <| [

    FaCL                      `noun`    {- naHot -}            [ "sculpturing", "shaping" ],

    MaFCUL |< aT              `noun`    {- manoHuwtap -}       [ "relief sculpture" ] ]

 |> "n .h w" <| [

    FaCA                      `verb`    {- naHA-u -}           [ "go towards", "move towards" ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- OanoHaY -}          [ "turn away", "overcome", "be turned away", "be overcome" ],

    TaFaCCY                   `verb`    {- tanaH~aY -}         [ "withdraw", "forego", "abandon" ],

    FaCL                      `noun`    {- naHow -}            [ "manner", "method", "areas" ],

    FaCL                      `noun`    {- naHow -}            [ "grammar" ],

    MaFCY                     `noun`    {- manoHaY -}          [ "field", "domain", "fields", "domains" ]
                              `plural`     MaFACI
                           {- `others`  [ "manA.hiy N0_Nh" ] -},

    FACI                      `noun`    {- nAHiy -}            [ "grammarian", "grammarians" ],

    FACI |< aT                `noun`    {- nAHiyap -}          [ "side", "perspective", "sides", "perspectives", "areas", "regions" ] ]

 |> "n .h y" <| [

    FACiL                     `noun`    {- nAHiy -}            [ "grammarian", "grammarians" ],

    FACiL |< aT               `noun`    {- nAHiyap -}          [ "side", "perspective", "sides", "perspectives", "areas", "regions" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawA.hiy N0_Nh" ] -} ]

 |> "n .s .h" <| [

    FaCaL                     `verb`    {- naSaH-a -}          [ "advise" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- naSoH -}            [ "advice", "counsel" ],

    FaCIL |< aT               `noun`    {- naSiyHap -}         [ "advice", "word of advice", "words of advice" ] ]

 |> "n .s .s" <| [

    FaCL                      `verb`    {- naS~-u -}           [ "stipulate", "specify" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `noun`    {- naS~ -}             [ "text", "texts" ]
                              `plural`     FuCUL
                           {- `others`  [ "nu.suw.s N" ] -},

    FaCL                      `noun`    {- naS~ -}             [ "wording" ],

    MiFaCL |< aT              `noun`    {- minaS~ap -}         [ "platform", "podium", "platforms", "podiums" ]
                              `plural`     MaFACL
                           {- `others`  [ "manA.s.s Ndip" ] -},

    MaFCUL                    `adj`     {- manoSuwS -}         [ "stipulated", "specified", "laid down in writing" ] ]

 |> "n .s `" <| [

    FACiL                     `adj`     {- nASiE -}            [ "clear", "plain", "evident" ] ]

 |> "n .s b" <| [

    FaCaL                     `verb`    {- naSab-u -}          [ "set up" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- naSob -}            [ "setting up", "installing", "appointing" ],

    FaCL                      `noun`    {- naSob -}            [ "erected", "set up", "plants" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'an.sAb N" ] -},

    FuCL                      `noun`    {- nuSob -}            [ "monument", "memorial", "monuments", "memorials" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'an.sAb N" ] -},

    FaCaL                     `noun`    {- naSab -}            [ "exertion", "hard work", "planted flags" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'an.sAb N" ] -},

    FaCL |< aT                `noun`    {- naSobap -}          [ "plant", "plants" ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- niSAb -}            [ "proper place", "normal state" ],

    FaCIL                     `noun`    {- naSiyb -}           [ "share", "dividend", "shares", "dividends" ]
                              `plural`     HaFCiLA'
                              `plural`     FuCUL
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "'an.sibA' Nh N0_Nh Nhy", "nu.suwb N" ] -},

    MaFCiL                    `noun`    {- manoSib -}          [ "post", "position", "office", "posts", "positions", "offices" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manA.sib Ndip" ] -} ]

 |> "n .s f" <| [

    FiCL                      `noun`    {- niSof -}            [ "half", "middle", "semi-", "halves" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'an.sAf N" ] -},

    FiCL |< Iy                `adj`     {- niSofiy~ -}         [ "semi-", "half" ],

    FaCaL                     `noun`    {- naSaf -}            [ "justice" ],

    HiFCAL                    `noun`    {- IinoSAf -}          [ "impartiality", "fairness" ],

    MuFCiL                    `adj`     {- munoSif -}          [ "equitable", "fair" ],

    MuFtaCaL                  `noun`    {- munotaSaf -}        [ "middle", "halfway" ] ]

 |> "n .s l" <| [

    TaFaCCaL                  `verb`    {- tanaS~al -}         [ "renounce", "withdraw", "evade" ] ]

 |> "n .s r" <| [

    FACaL                     `verb`    {- nASar -}            [ "assist", "defend" ],

    IFtaCaL                   `verb`    {- AinotaSar -}        [ "be victorious" ],

    FaCL                      `noun`    {- naSor -}            [ "victory", "assistance" ],

    FaCL                      `noun`    {- naSor -}            [ "Nasr" ],

    FuCL |< aT                `noun`    {- nuSorap -}          [ "assistance", "backing" ],

    FaCIL                     `noun`    {- naSiyr -}           [ "partisan", "supporter" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "nu.sarA' Nh N0_Nh Nhy" ] -},

    IFtiCAL                   `noun`    {- AinotiSAr -}        [ "victory" ],

    IFtiCAL                   `noun`    {- AinotiSAr -}        [ "Intisar" ],

    HaFCAL                    `noun`    {- OanoSAr -}          [ "partisans", "followers" ],

    HaFCAL                    `noun`    {- OanoSAr -}          [ "Ansar" ],

    HaFCAL |< Iy              `adj`     {- OanoSAriy~ -}       [ "Ansari" ],

    HaFCAL |< Iy              `adj`     {- OanoSAriy~ -}       [ "Ansari", "Ansar-related" ],

    FACiL                     `noun`    {- nASir -}            [ "Nasser", "Nasir" ],

    FACiL                     `noun`    {- nASir -}            [ "partisan", "supporter", "partisans", "supporters" ]
                              `plural`     FuCCAL
                           {- `others`  [ "nu.s.sAr N" ] -},

    FACiL |< aT               `noun`    {- nASirap -}          [ "Nazareth" ],

    FACiL |< Iy               `adj`     {- nASiriy~ -}         [ "Nasseri" ],

    FACiL |< Iy               `adj`     {- nASiriy~ -}         [ "Nasserist" ],

    FACiL |< Iy               `adj`     {- nASiriy~ -}         [ "of/from Nazareth" ],

    FACiL |< Iy |< aT         `noun`    {- nASiriy~ap -}       [ "Nasserism" ],

    MaFCUL                    `noun`    {- manoSuwr -}         [ "Mansour" ],

    MaFCUL                    `noun`    {- manoSuwr -}         [ "victorious" ],

    MaFCUL |< Iy              `adj`     {- manoSuwriy~ -}      [ "Mansouri" ],

    MaFCUL |< Iy              `adj`     {- manoSuwriy~ -}      [ "of/from Mansoura (Egy.)" ],

    MuFACiL                   `noun`    {- munASir -}          [ "supported", "defender" ],

    MuFtaCiL                  `adj`     {- munotaSir -}        [ "victorious" ],

    MuFtaCiL                  `noun`    {- munotaSir -}        [ "Muntasir" ] ]

 |> "n .s r y" <| [

    KaRDiS                    `noun`    {- naSoriy -}          [ "Nasri" ] ]

 |> "n .s t" <| [

    HaFCaL                    `verb`    {- OanoSat -}          [ "listen", "be listened" ],

    TaFaCCuL                  `noun`    {- tanaS~ut -}         [ "eavesdropping" ] ]

 |> "n .t .h" <| [

    FACiL |< aT               `noun`    {- nATiHap -}          [ "skyscraper", "skyscrapers" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawA.ti.h Ndip" ] -} ]

 |> "n .t q" <| [

    FaCaL                     `verb`    {- naTaq-u -}          [ "speak", "utter", "pronounce", "be spoken", "be uttered", "be pronounced" ]
                              `imperf`     FCuL,

    FuCL                      `noun`    {- nuToq -}            [ "pronunciation", "utterance", "decree" ],

    FiCAL                     `noun`    {- niTAq -}            [ "scope", "range", "extent" ],

    MaFCiL                    `noun`    {- manoTiq -}          [ "logic" ],

    MaFCiL |< Iy              `adj`     {- manoTiqiy~ -}       [ "logical" ],

    MiFCaL |< aT              `noun`    {- minoTaqap -}        [ "area", "zone", "territory", "areas", "zones", "territories" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manA.tiq Ndip" ] -},

    MiFCaL |< Iy              `adj`     {- minoTaqiy~ -}       [ "zonal", "area" ],

    FACiL                     `noun`    {- nATiq -}            [ "speaker", "speaking", "spokesman" ] ]

 |> "n .z f" <| [

    FaCAL |< aT               `noun`    {- naZAfap -}          [ "cleanliness", "cleaning" ],

    FaCIL                     `adj`     {- naZiyf -}           [ "clean", "tidy" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                           {- `others`  [ "ni.zAf N", "nu.zafA' Nh N0_Nh Nhy" ] -},

    TaFCIL                    `noun`    {- tanoZiyf -}         [ "cleaning" ] ]

 |> "n .z m" <| [

    FaCaL                     `verb`    {- naZam-i -}          [ "arrange", "organize", "compose" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- naZ~am -}           [ "arrange", "organize", "regulate", "be arranged", "be organized", "be regulated" ],

    IFtaCaL                   `verb`    {- AinotaZam -}        [ "be organized", "be regulated" ],

    FaCL                      `noun`    {- naZom -}            [ "system", "organization" ],

    FiCAL                     `noun`    {- niZAm -}            [ "regime", "government", "regimes", "governments", "systems" ]
                              `plural`     HaFCiL |< aT,

    FiCAL                     `noun`    {- niZAm -}            [ "methodology", "system", "order", "methodologies", "systems" ]
                              `plural`     HaFCiL |< aT,

    lA >| FiCAL               `noun`    {- lAniZAm -}          [ "chaos" ],

    FiCAL |< Iy               `adj`     {- niZAmiy~ -}         [ "systematic", "regular", "orderly" ],

    TaFCIL                    `noun`    {- tanoZiym -}         [ "organization", "network" ],

    TaFCIL                    `noun`    {- tanoZiym -}         [ "organizing", "controlling", "planning", "regulating" ],

    TaFCIL                    `noun`    {- tanoZiym -}         [ "Tanzim" ],

    TaFCIL |< Iy              `adj`     {- tanoZiymiy~ -}      [ "organizational", "controlling", "planning", "regulating" ],

    IFtiCAL                   `noun`    {- AinotiZAm -}        [ "order", "regularity" ],

    FACiL                     `noun`    {- nAZim -}            [ "organizer", "arranger", "regulator", "organizers", "arrangers", "regulators" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawA.zim Ndip" ] -},

    MaFCUL |< aT              `noun`    {- manoZuwmap -}       [ "structure", "hierarchy", "row", "rank" ],

    MuFaCCiL                  `noun`    {- munaZ~im -}         [ "organizer", "sponsor" ],

    MuFaCCiL                  `noun`    {- munaZ~im -}         [ "regulator", "governor" ],

    MuFaCCaL                  `adj`     {- munaZ~am -}         [ "organized", "orderly", "arranged" ],

    MuFaCCaL |< aT            `noun`    {- munaZ~amap -}       [ "organization", "organizations" ]
                              `plural`     MuFaCCaL |< At,

    MuFtaCiL                  `noun`    {- munotaZim -}        [ "regular", "orderly", "systematic" ] ]

 |> "n .z r" <| [

    FaCaL                     `verb`    {- naZar-u -}          [ "look", "observe", "see" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- nAZar -}            [ "equalize" ],

    IFtaCaL                   `verb`    {- AinotaZar -}        [ "expect", "wait for", "be expected", "be waited for" ],

    FaCaL                     `noun`    {- naZar -}            [ "view", "look", "seeing", "glances", "looking" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'an.zAr N" ] -},

    FaCL |< aT                `noun`    {- naZorap -}          [ "look", "glance", "view", "looks", "glances", "views" ]
                              `plural`     FaCaL |< At,

    FaCaL |< Iy               `adj`     {- naZariy~ -}         [ "theoretical", "speculative" ],

    FaCaL |< Iy               `adj`     {- naZariy~ -}         [ "theoretician" ],

    FaCaL |< Iy |< aT         `noun`    {- naZariy~ap -}       [ "theory" ],

    FaCIL                     `noun`    {- naZiyr -}           [ "counterpart", "opposite number", "colleague", "peer", "counterparts", "colleagues", "peers" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "nu.zarA' Nh N0_Nh Nhy" ] -},

    FaCCAL                    `noun`    {- naZ~Ar -}           [ "sharp-eyed" ],

    FaCCAL                    `noun`    {- naZ~Ar -}           [ "spectator", "spectators" ]
                              `plural`     FaCAL |< aT,

    FaCCAL |< aT              `noun`    {- naZ~Arap -}         [ "eyeglasses", "binoculars" ],

    MaFCaL                    `noun`    {- manoZar -}          [ "view", "scenery", "appearance", "scene", "views" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manA.zir Ndip" ] -},

    MiFCAL                    `noun`    {- minoZAr -}          [ "viewer", "telescope", "magnifying glass", "viewers", "telescopes", "magnifying glasses" ]
                              `plural`     MaFACIL
                           {- `others`  [ "manA.ziyr Ndip" ] -},

    MuFACaL |< aT             `noun`    {- munAZarap -}        [ "rivalry", "quarrel", "supervision" ],

    IFtiCAL                   `noun`    {- AinotiZAr -}        [ "waiting", "anticipating" ],

    FACiL                     `noun`    {- nAZir -}            [ "looking", "observer", "supervisor", "observers", "supervisors" ]
                              `plural`     FuCCAL
                           {- `others`  [ "nu.z.zAr N" ] -},

    FACiL                     `noun`    {- nAZir -}            [ "eye", "glance", "eyes", "glances" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawA.zir Ndip" ] -},

    MaFCUL                    `noun`    {- manoZuwr -}         [ "perspective", "angle", "point of view" ],

    MuFACiL                   `noun`    {- munAZir -}          [ "similar", "competitor", "rival" ],

    MuFtaCiL                  `noun`    {- munotaZir -}        [ "waiting", "anticipating" ],

    MuFtaCaL                  `adj`     {- munotaZar -}        [ "anticipated", "expected" ] ]

 |> "n ^g .h" <| [

    FaCaL                     `verb`    {- najaH-a -}          [ "succeed" ]
                              `imperf`     FCaL,

    FaCAL                     `noun`    {- najAH -}            [ "success", "successes" ],

    FaCAL                     `noun`    {- najAH -}            [ "Najah" ],

    HiFCAL                    `noun`    {- IinojAH -}          [ "success" ],

    FACiL                     `noun`    {- nAjiH -}            [ "successful" ] ]

 |> "n ^g `" <| [

    HaFCaL                    `verb`    {- OanojaE -}          [ "be useful", "be beneficial" ],

    FaCAL |< aT               `noun`    {- najAEap -}          [ "usefulness", "salutariness" ],

    HaFCaL                    `noun`    {- OanojaE -}          [ "more/most useful/wholesome" ],

    FACiL                     `noun`    {- nAjiE -}            [ "useful", "beneficial", "healthful" ],

    MuFtaCaL                  `noun`    {- munotajaE -}        [ "resort (vacation place)" ] ]

 |> "n ^g b" <| [

    HaFCaL                    `verb`    {- Oanojab -}          [ "give birth", "be given birth" ],

    FaCIL                     `noun`    {- najiyb -}           [ "Naguib", "Najeeb", "Najib" ],

    FaCIL                     `noun`    {- najiyb -}           [ "noble", "excellent" ],

    HiFCAL                    `noun`    {- IinojAb -}          [ "giving birth" ],

    HiFCAL |< Iy              `adj`     {- IinojAbiy~ -}       [ "birthing", "giving birth" ] ]

 |> "n ^g d" <| [

    FaCL |< aT                `noun`    {- najodap -}          [ "help", "assistance", "reinforcements", "auxiliaries" ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- najodap -}          [ "Najda" ] ]

 |> "n ^g f" <| [

    FaCaL                     `noun`    {- najaf -}            [ "Najaf (Iraq)" ],

    FaCaL                     `noun`    {- najaf -}            [ "hill", "dune" ] ]

 |> "n ^g l" <| [

    FaCL                      `noun`    {- najol -}            [ "son", "scion", "sons", "scions", "progeny" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'an^gAl N" ] -},

    HaFCaL                    `noun`    {- Oanojal -}          [ "wide-eyed", "gaping" ]
                              `plural`     FaCLA'
                           {- `others`  [ "na^glA' Nh N0_Nh Nhy" ] -} ]

 |> "n ^g m" <| [

    FaCaL                     `verb`    {- najam-u -}          [ "appear", "originate" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- najom -}            [ "star", "constellation", "stars", "constellations" ]
                              `plural`     FuCUL
                           {- `others`  [ "nu^guwm N" ] -},

    FaCL |< aT                `noun`    {- najomap -}          [ "star", "asterisk", "stars", "asterisks" ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- najomap -}          [ "Najma", "Nagma" ],

    FaCL                      `noun`    {- najom -}            [ "installment", "partial payment", "installments", "partial payments", "in installments" ]
                              `plural`     FuCUL
                           {- `others`  [ "nu^guwm N NF" ] -},

    MaFCaL                    `noun`    {- manojam -}          [ "mine", "pit", "source", "mines", "pits", "sources" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manA^gim Ndip" ] -},

    MaFCaL |< Iy              `adj`     {- manojamiy~ -}       [ "mining" ],

    FACiL                     `noun`    {- nAjim -}            [ "originating", "arising", "derived" ] ]

 |> "n ^g r" <| [

    FaCCAL                    `noun`    {- naj~Ar -}           [ "Najjar", "Naggar" ],

    FaCCAL                    `noun`    {- naj~Ar -}           [ "carpenter" ] ]

 |> "n ^g w" <| [

    FaCA                      `verb`    {- najA-u -}           [ "escape", "be rescued" ]
                              `imperf`     FCU,

    FaCY |< aT                `noun`    {- najAp -}            [ "rescue", "survival", "escape", "salvation" ],

    FaCY |< aT                `noun`    {- najAp -}            [ "Najat" ],

    FACI                      `noun`    {- nAjiy -}            [ "Naji", "Nagi" ],

    FACI                      `noun`    {- nAjiy -}            [ "escaping", "surviving", "survivor" ] ]

 |> "n ^g y" <| [

    FACiL                     `noun`    {- nAjiy -}            [ "Naji", "Nagi" ],

    FACiL                     `noun`    {- nAjiy -}            [ "escaping", "surviving", "survivor" ] ]

 |> "n ^g z" <| [

    HaFCaL                    `verb`    {- Oanojaz -}          [ "implement", "accomplish", "perform", "be implemented", "be accomplished", "be performed" ],

    HiFCAL                    `noun`    {- IinojAz -}          [ "implementation", "effectuation" ],

    HiFCAL                    `noun`    {- IinojAz -}          [ "accomplishment", "achievement", "success", "accomplishments", "achievements", "successes" ],

    MuFCaL                    `noun`    {- munojaz -}          [ "accomplishment", "achievement", "success", "accomplishments", "achievements", "successes" ] ]

 |> "n ^s '" <| [

    FaCaL                     `verb`    {- na$aO-a -}          [ "rise", "grow" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oano$aO -}          [ "establish", "found", "install", "be established", "be founded", "be installed" ],

    FaCL |< aT                `noun`    {- na$oOap -}          [ "growth", "development", "evolution" ],

    FuCUL                     `noun`    {- nu$uw' -}           [ "growth", "development", "evolution" ],

    MaFCaL                    `noun`    {- mano$aO -}          [ "source", "origin", "generation", "sources", "origins", "generations" ],

    HiFCAL                    `noun`    {- Iino$A' -}          [ "establishing", "setting up", "founding" ],

    HiFCAL                    `noun`    {- Iino$A' -}          [ "construction", "installation", "constructions", "installations" ],

    HiFCAL                    `noun`    {- Iino$A' -}          [ "essay", "composition", "essays", "compositions" ],

    HiFCAL |< Iy              `adj`     {- Iino$A}iy~ -}       [ "construction", "composition" ],

    FACiL                     `adj`     {- nA$i} -}            [ "growing", "arising", "resulting" ],

    FACiL                     `noun`    {- nA$i} -}            [ "youth", "rising generation" ],

    MuFCaL |< aT              `noun`    {- muno$aOap -}        [ "establishment", "firm", "establishments", "firms", "installations", "facilities" ] ]

 |> "n ^s .t" <| [

    FaCiL                     `verb`    {- na$iT-a -}          [ "be active", "be energetic" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- na$aT-u -}          [ "be active", "be energetic" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- na$~aT -}           [ "stimulate", "encourage" ],

    FaCiL                     `adj`     {- na$iT -}            [ "active", "energetic" ],

    FaCAL                     `noun`    {- na$AT -}            [ "activity", "active", "activities" ]
                              `plural`     HaFCiL |< aT,

    FaCIL                     `adj`     {- na$iyT -}           [ "active", "energetic", "activists" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                           {- `others`  [ "ni^sA.t N", "nu^sa.tA' Nh N0_Nh Nhy" ] -},

    TaFCIL                    `noun`    {- tano$iyT -}         [ "stimulation", "encouragement" ],

    TaFCIL |< Iy              `adj`     {- tano$iyTiy~ -}      [ "energizing", "stimulative", "encouraging" ],

    FACiL                     `noun`    {- nA$iT -}            [ "activist" ],

    FACiL                     `adj`     {- nA$iT -}            [ "energetic", "active" ],

    MuFaCCiL                  `noun`    {- muna$~iT -}         [ "stimulant" ],

    MuFaCCiL                  `adj`     {- muna$~iT -}         [ "stimulating", "activating" ],

    MuFaCCiL                  `noun`    {- muna$~iT -}         [ "activist" ] ]

 |> "n ^s b" <| [

    FaCiL                     `verb`    {- na$ib-a -}          [ "break out", "be attached to" ]
                              `imperf`     FCaL,

    FuCUL                     `noun`    {- nu$uwb -}           [ "outbreak", "adherence to" ] ]

 |> "n ^s d" <| [

    FaCaL                     `verb`    {- na$ad-u -}          [ "seek", "implore" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- nA$ad -}            [ "urge", "implore" ],

    HaFCaL                    `verb`    {- Oano$ad -}          [ "seek", "sing", "recite", "be sung", "be recited" ],

    FaCIL                     `noun`    {- na$iyd -}           [ "anthem", "hymn", "song", "anthems", "hymns", "songs" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'an^sAd N" ] -},

    MuFACaL |< aT             `noun`    {- munA$adap -}        [ "urgent request", "earnest appeal" ],

    HiFCAL                    `noun`    {- Iino$Ad -}          [ "recitation", "declaration" ],

    MaFCUL                    `adj`     {- mano$uwd -}         [ "pursued", "desired", "desirable", "wanted", "sought" ],

    MaFCUL                    `noun`    {- mano$uwd -}         [ "goal", "objective", "goals", "objectives" ] ]

 |> "n ^s l" <| [

    IFtaCaL                   `verb`    {- Ainota$al -}        [ "rescue", "extricate" ] ]

 |> "n ^s r" <| [

    FaCaL                     `verb`    {- na$ar-u -}          [ "publish", "announce", "spread", "be published", "be announced", "be spread" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- na$~ar -}           [ "spread" ],

    IFtaCaL                   `verb`    {- Ainota$ar -}        [ "be spread", "be diffused", "be publicized" ],

    FaCL                      `noun`    {- na$or -}            [ "spreading", "propagation" ],

    FaCL                      `noun`    {- na$or -}            [ "publication", "announcement" ],

    FaCL |< aT                `noun`    {- na$orap -}          [ "report", "announcement", "proclamation", "reports", "announcements", "proclamations" ]
                              `plural`     FaCaL |< At,

    IFtiCAL                   `noun`    {- Ainoti$Ar -}        [ "spreading", "spread", "diffusion" ],

    FACiL                     `noun`    {- nA$ir -}            [ "publisher" ],

    MaFCUL                    `adj`     {- mano$uwr -}         [ "published", "spread out", "publications", "leaflets", "circulars" ]
                              `plural`     MaFACIL
                           {- `others`  [ "manA^siyr Ndip" ] -},

    MuFtaCiL                  `adj`     {- munota$ir -}        [ "spreading", "scattered", "prevalent" ] ]

 |> "n ^s y" <| [

    FaCY |< Iy                `adj`     {- na$awiy~ -}         [ "starchy" ] ]

 |> "n _d r" <| [

    FaCaL                     `verb`    {- na*ar-ui -}         [ "dedicate", "vow" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- na*ir-a -}          [ "be warned", "be on guard" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oano*ar -}          [ "warn", "caution", "be warned", "be cautioned" ],

    FaCIL                     `noun`    {- na*iyr -}           [ "warning", "alarm", "warnings", "alarm systems" ]
                              `plural`     FuCuL
                           {- `others`  [ "nu_dur N" ] -},

    HiFCAL                    `noun`    {- Iino*Ar -}          [ "warning", "cautioning", "alarm" ],

    MuFCiL                    `noun`    {- muno*ir -}          [ "Mundhir", "Munthir" ],

    MuFCiL                    `noun`    {- muno*ir -}          [ "monitor", "warning", "cautioning" ] ]

 |> "n _h b" <| [

    IFtaCaL                   `verb`    {- Ainotaxab -}        [ "elect", "choose", "be elected", "be chosen" ],

    FuCL |< aT                `noun`    {- nuxobap -}          [ "elite", "elites", "selected" ]
                              `plural`     FuCaL
                           {- `others`  [ "nu_hab N" ] -},

    IFtiCAL                   `noun`    {- AinotixAb -}        [ "election", "selection" ],

    IFtiCAL |< Iy             `adj`     {- AinotixAbiy~ -}     [ "electoral", "election", "selection" ],

    FACiL                     `noun`    {- nAxib -}            [ "voter", "elector" ],

    MuFtaCaL                  `noun`    {- munotaxab -}        [ "elected candidate", "elect" ],

    MuFtaCaL                  `noun`    {- munotaxab -}        [ "national team", "anthology" ] ]

 |> "n _h l" <| [

    FaCL                      `noun`    {- naxol -}            [ "date palms", "date palm" ]
                              `plural`     FaCIL
                           {- `others`  [ "na_hiyl N" ] -},

    FaCL                      `noun`    {- naxol -}            [ "Nakhl" ],

    FaCL |< aT                `noun`    {- naxolap -}          [ "Nakhla" ] ]

 |> "n _h s" <| [

    FiCAL |< aT               `noun`    {- nixAsap -}          [ "cattle trade", "slave trade" ] ]

 |> "n _t r" <| [

    TaFACaL                   `verb`    {- tanAvar -}          [ "be scattered", "be dispersed", "fall off" ],

    FaCL                      `noun`    {- navor -}            [ "scattering", "dispersal" ],

    FaCL                      `noun`    {- navor -}            [ "prose" ] ]

 |> "n ` ^s" <| [

    FaCCaL                    `verb`    {- naE~a$ -}           [ "raise", "revive", "stimulate" ],

    IFtaCaL                   `verb`    {- AinotaEa$ -}        [ "recover", "recuperate", "be invigorated" ],

    HiFCAL                    `noun`    {- IinoEA$ -}          [ "revival", "resuscitation" ],

    IFtiCAL                   `noun`    {- AinotiEA$ -}        [ "resurgence", "revival" ] ]

 |> "n ` m" <| [

    FaCaL                     `noun`    {- naEam -}            [ "yes" ],

    FaCaL                     `verb`    {- naEam-ua -}         [ "live in comfort", "be delighted", "enjoy" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- naE~am -}           [ "soften", "pulverize" ],

    FiCL |< aT                `noun`    {- niEomap -}          [ "blessing", "blessings" ]
                              `plural`     FiCaL
                           {- `others`  [ "ni`am N" ] -},

    FuCLAn                    `noun`    {- nuEomAn -}          [ "Nu'man" ],

    FuCLAn                    `noun`    {- nuEomAn -}          [ "blood" ],

    FaCIL                     `noun`    {- naEiym -}           [ "Naim", "Naeem" ],

    FaCIL                     `noun`    {- naEiym -}           [ "comfort", "happiness" ],

    FaCIL                     `adj`     {- naEiym -}           [ "gentle", "peaceful", "stars in Sagitta" ],

    FuCayL |< aT              `noun`    {- nuEayomap -}        [ "Nuaima", "Nu'aima" ],

    FuCayL |< Iy              `adj`     {- nuEayomiy~ -}       [ "Nuaimi", "Nu'aimi" ],

    MuFCiL                    `noun`    {- munoEim -}          [ "donor", "benefactor" ],

    MuFCiL                    `noun`    {- munoEim -}          [ "Mun'im" ],

    MuFCiL                    `noun`    {- munoEim -}          [ "Menem" ] ]

 |> "n ` n `" <| [

    KaRDaS                    `noun`    {- naEonaE -}          [ "mint", "peppermint" ] ]

 |> "n ` r" <| [

    FaCaL |< aT               `noun`    {- naEarap -}          [ "arrogance", "pride", "chauvinism" ] ]

 |> "n ` y" <| [

    FaCY                      `verb`    {- naEaY-a -}          [ "announce the death of" ]
                              `imperf`     FCY,

    FaCY                      `verb`    {- naEaY-i -}          [ "mourn", "lament", "be mourned", "be lamented" ]
                              `imperf`     FCI,

    FaCL                      `noun`    {- naEoy -}            [ "obituary notice" ] ]

 |> "n b '" <| [

    FaCaL                     `verb`    {- nabaO-a -}          [ "be elevated", "overcome", "withdraw" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- tanab~aO -}         [ "predict", "forecast" ],

    FaCaL                     `noun`    {- nabaO -}            [ "news item", "report", "news items", "reports" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anbA' Nh N0_Nh Nhy" ] -},

    FuCUL |< aT               `noun`    {- nubuw'ap -}         [ "prophecy", "prognosis" ],

    TaFaCCuL                  `noun`    {- tanab~uW -}         [ "prediction", "forecast", "prognosis" ] ]

 |> "n b .d" <| [

    FaCaL                     `verb`    {- nabaD-i -}          [ "pulsate", "throb", "beat" ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- nabaD-u -}          [ "flow", "drain" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- naboD -}            [ "beating", "palpitation", "throbbing", "palpitations", "pulsations" ]
                              `plural`     FaCaL
                              `plural`     HaFCAL
                           {- `others`  [ "naba.d N", "'anbA.d N" ] -},

    FaCL |< aT                `noun`    {- naboDap -}          [ "pulse", "beat", "pulsation", "pulses", "beats", "pulsations" ]
                              `plural`     FaCaL |< At ]

 |> "n b .t" <| [

    FaCaL |< Iy               `adj`     {- nabaTiy~ -}         [ "Nabatean" ],

    FaCaL |< Iy               `noun`    {- nabaTiy~ -}         [ "Nabatean", "Nabateans" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL
                           {- `others`  [ "'anbA.t N", "naba.t N" ] -},

    IstiFCAL                  `noun`    {- AisotinobAT -}      [ "discovery", "deduction", "invention" ] ]

 |> "n b _d" <| [

    FaCaL                     `verb`    {- naba*-i -}          [ "discard", "reject", "withdraw" ]
                              `imperf`     FCiL,

    FuCL |< aT                `noun`    {- nubo*ap -}          [ "overview", "summary", "fragment", "section", "leaflet", "brochure", "overviews", "summaries", "fragments", "sections", "leaflets", "brochures" ]
                              `plural`     FuCaL
                           {- `others`  [ "nuba_d N" ] -},

    FaCIL                     `noun`    {- nabiy* -}           [ "wine", "wines" ]
                              `plural`     HaFCiL |< aT,

    FaCIL                     `noun`    {- nabiy* -}           [ "discarded", "rejected" ] ]

 |> "n b `" <| [

    FaCaL                     `verb`    {- nabaE-uia -}        [ "emerge", "originate", "emanate" ]
                              `imperf`     FCaL
                              `imperf`     FCiL
                              `imperf`     FCuL,

    MaFCaL                    `noun`    {- manobaE -}          [ "source", "spring", "sources", "springs" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAbi` Ndip" ] -},

    FACiL                     `adj`     {- nAbiE -}            [ "emerging", "originating", "emanating" ] ]

 |> "n b b" <| [

    FaL |< At                 `noun`    {- nabAt -}            [ "plants", "vegetation" ] ]

 |> "n b h" <| [

    FaCiL                     `verb`    {- nabih-a -}          [ "be well known", "take notice", "awaken" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- nab~ah -}           [ "warn", "caution", "point out" ],

    TaFaCCaL                  `verb`    {- tanab~ah -}         [ "become aware", "be alert" ],

    IFtaCaL                   `verb`    {- Ainotabah -}        [ "be cautious", "be alert", "be aware" ],

    FaCiL                     `adj`     {- nabih -}            [ "eminent", "noble" ],

    FaCIL                     `adj`     {- nabiyh -}           [ "eminent", "noble" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "nubahA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`    {- nabiyh -}           [ "Nabih", "Nabeeh" ],

    IFtiCAL                   `noun`    {- AinotibAh -}        [ "attention", "caution", "vigilance" ],

    MuFaCCiL                  `noun`    {- munab~ih -}         [ "cautioning", "alerting" ],

    MuFaCCiL                  `noun`    {- munab~ih -}         [ "alarm (clock)" ],

    MuFaCCiL                  `noun`    {- munab~ih -}         [ "stimulus", "stimulant" ] ]

 |> "n b l" <| [

    FaCIL                     `noun`    {- nabiyl -}           [ "Nabil" ],

    FaCIL                     `adj`     {- nabiyl -}           [ "noble" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                           {- `others`  [ "nibAl N", "nubalA' Nh N0_Nh Nhy" ] -},

    FACiL                     `noun`    {- nAbil -}            [ "archer", "archers" ]
                              `plural`     FuCCaL
                           {- `others`  [ "nubbal N" ] -} ]

 |> "n b r" <| [

    FaCL |< aT                `noun`    {- naborap -}          [ "accentuation", "intonation", "accentuations", "intonations" ]
                              `plural`     FaCaL |< At,

    MiFCaL                    `noun`    {- minobar -}          [ "minbar", "pulpit", "rostrum", "minbars", "pulpits", "rostrums" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAbir Ndip" ] -} ]

 |> "n b s" <| [

    FaCaL                     `verb`    {- nabas-iu -}         [ "utter", "speak" ]
                              `imperf`     FCiL
                              `imperf`     FCuL ]

 |> "n b t" <| [

    HaFCaL                    `verb`    {- Oanobat -}          [ "germinate", "make grow", "make sprout", "cultivate", "be germinated", "be grown", "be cultivated" ],

    FaCAL |< Iy               `adj`     {- nabAtiy~ -}         [ "vegetable", "botanical" ],

    FaCAL |< Iy               `adj`     {- nabAtiy~ -}         [ "botanist", "vegetarian" ] ]

 |> "n b w" <| [

    FaCY |< Iy                `adj`     {- nabawiy~ -}         [ "prophetic", "of the Prophet" ],

    FACI                      `adj`     {- nAbiy -}            [ "repugnant", "improper" ] ]

 |> "n b y" <| [

    FaCIL                     `adj`     {- nabiy~ -}           [ "prophet", "prophets" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'anbiyA' Nh N0_Nh Nhy" ] -},

    FACiL                     `adj`     {- nAbiy -}            [ "repugnant", "improper" ] ]

 |> "n d '" <| [

    FiCAL                     `noun`    {- nidA' -}            [ "call", "appeal", "invitation", "summons", "calls", "appeals", "invitations" ] ]

 |> "n d b" <| [

    IFtiCAL                   `noun`    {- AinotidAb -}        [ "appointing", "commissioning", "deputation", "dedication" ],

    IFtiCAL                   `noun`    {- AinotidAb -}        [ "mandate", "mandatory rule" ],

    MaFCUL                    `noun`    {- manoduwb -}         [ "delegate", "representative", "deputy", "agent" ],

    MuFtaCaL                  `noun`    {- munotadab -}        [ "delegated", "deputized", "assigned", "mandated" ] ]

 |> "n d d" <| [

    FaCCaL                    `verb`    {- nad~ad -}           [ "criticize", "denounce" ],

    FiCL                      `noun`    {- nid~ -}             [ "incense" ],

    FiCL                      `noun`    {- nid~ -}             [ "peer", "colleague", "counterpart", "peers", "colleagues", "counterparts" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'andAd N" ] -},

    TaFCIL                    `noun`    {- tanodiyd -}         [ "criticism", "abuse", "defamation" ],

    MuFaCCiL                  `adj`     {- munad~id -}         [ "criticizing", "denouncing" ] ]

 |> "n d m" <| [

    FaCaL                     `noun`    {- nadam -}            [ "remorse", "regret" ]
                              `plural`     FaCAL |< aT,

    FaCIL                     `noun`    {- nadiym -}           [ "confidant", "close friend", "confidants", "close friends" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                           {- `others`  [ "nidAm N", "nudamA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`    {- nadiym -}           [ "Nadeem" ] ]

 |> "n d r" <| [

    FaCaL                     `verb`    {- nadar-u -}          [ "be rare", "be unusual" ]
                              `imperf`     FCuL,

    FaCL |< aT                `noun`    {- nadorap -}          [ "rarity", "rarely", "seldom" ]
                              `plural`     FuCL |< aT,

    FACiL                     `adj`     {- nAdir -}            [ "rare", "unusual", "infrequent", "rarely", "seldom" ] ]

 |> "n d s" <| [

    FaCaL                     `verb`    {- nadas-u -}          [ "throw down", "defame" ]
                              `imperf`     FCuL ]

 |> "n d w" <| [

    FACY                      `verb`    {- nAdaY -}            [ "announce", "summon", "be announced", "be summoned" ],

    TaFACY                    `verb`    {- tanAdaY -}          [ "call out to each other", "work together" ],

    FaCL |< aT                `noun`    {- nadowap -}          [ "seminar", "symposium", "seminars", "symposia" ]
                              `plural`     FaCaL |< At,

    FiCA'                     `noun`    {- nidA' -}            [ "call", "appeal", "invitation", "summons", "calls", "appeals", "invitations" ],

    FACI                      `noun`    {- nAdiy -}            [ "club", "association", "clubs", "associations" ],

    MuFtaCY                   `noun`    {- munotadaY -}        [ "assembly room", "gathering place", "assembly rooms", "gathering places" ] ]

 |> "n d y" <| [

    FACiL                     `noun`    {- nAdiy -}            [ "club", "association", "clubs", "associations" ]
                              `plural`     FawACiL
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "nawAdiy N0_Nh" ] -} ]

 |> "n f .d" <| [

    IFtaCaL                   `verb`    {- AinotafaD -}        [ "awaken", "rise up" ],

    IFtiCAL |< aT             `noun`    {- AinotifADap -}      [ "Intifadah" ],

    IFtiCAL |< aT             `noun`    {- AinotifADap -}      [ "popular uprising" ] ]

 |> "n f .t" <| [

    FaCL                      `noun`    {- nafoT -}            [ "petroleum", "oil" ]
                              `plural`     FuCUL
                           {- `others`  [ "nufuw.t N" ] -},

    FaCL |< Iy                `adj`     {- nafoTiy~ -}         [ "petroleum", "oil" ] ]

 |> "n f _d" <| [

    FaCCaL                    `verb`    {- naf~a* -}           [ "implement", "carry out", "accomplish" ],

    HaFCaL                    `verb`    {- Oanofa* -}          [ "implement", "carry out", "accomplish", "be implemented", "be carried out", "be accomplished" ],

    IstaFCaL                  `verb`    {- Aisotanofa* -}      [ "be implemented", "be carried out" ],

    FaCAL                     `noun`    {- nafA* -}            [ "action", "implementation", "effectuation" ],

    FaCAL                     `noun`    {- nafA* -}            [ "penetration" ],

    FuCUL                     `noun`    {- nufuw* -}           [ "influence", "effect" ],

    MaFCaL                    `noun`    {- manofa* -}          [ "exit", "opening", "exits", "openings" ]
                              `plural`     MaFACiL
                              `plural`     MaFCiL
                           {- `others`  [ "manAfi_d Ndip", "manfi_d Ndu" ] -},

    TaFCIL                    `noun`    {- tanofiy* -}         [ "implementation", "execution", "carrying out" ],

    TaFCIL |< Iy              `adj`     {- tanofiy*iy~ -}      [ "executive" ],

    HiFCAL                    `noun`    {- IinofA* -}          [ "performance", "carrying out", "implementation" ],

    FACiL                     `adj`     {- nAfi* -}            [ "effective", "operative", "valid" ],

    FACiL |< aT               `noun`    {- nAfi*ap -}          [ "window", "windows" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawAfi_d Ndip" ] -},

    MuFaCCiL                  `noun`    {- munaf~i* -}         [ "executor", "executant" ],

    MutaFaCCiL                `noun`    {- mutanaf~i* -}       [ "influential" ] ]

 |> "n f _t" <| [

    FaCaL                     `verb`    {- nafav-ui -}         [ "spit out", "exhale" ]
                              `imperf`     FCuL
                              `imperf`     FCiL ]

 |> "n f `" <| [

    FaCaL                     `verb`    {- nafaE-a -}          [ "be useful", "be advantageous" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- nafoE -}            [ "benefit", "advantage", "use" ],

    FaCCAL                    `adj`     {- naf~AE -}           [ "useful" ],

    MaFCaL |< aT              `noun`    {- manofaEap -}        [ "benefit", "advantage", "facilities", "benefits" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAfi` Ndip" ] -},

    IFtiCAL                   `noun`    {- AinotifAE -}        [ "use", "exploitation", "benefit" ],

    FACiL                     `noun`    {- nAfiE -}            [ "useful", "beneficial", "productive" ],

    FACiL                     `noun`    {- nAfiE -}            [ "Nafie" ],

    MuFtaCiL                  `noun`    {- munotafiE -}        [ "beneficiary" ] ]

 |> "n f d" <| [

    FaCiL                     `verb`    {- nafid-a -}          [ "be depleted", "dwindle" ]
                              `imperf`     FCaL,

    IstaFCaL                  `verb`    {- Aisotanofad -}      [ "consume", "deplete" ],

    FACiL                     `adj`     {- nAfid -}            [ "exhausted", "depleted of" ] ]

 |> "n f q" <| [

    FaCaL                     `verb`    {- nafaq-u -}          [ "sell well", "find a ready market", "be active" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- nafaq-u -}          [ "die", "perish" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- Oanofaq -}          [ "spend", "disburse", "be spent", "be disbursed" ],

    FaCaL                     `noun`    {- nafaq -}            [ "tunnel", "subway shaft", "subway", "tunnels" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anfAq N" ] -},

    FaCaL |< aT               `noun`    {- nafaqap -}          [ "expenditure", "disbursement", "expenditures", "disbursements" ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- nifAq -}            [ "expenditure", "disbursement" ],

    HiFCAL                    `noun`    {- IinofAq -}          [ "expenditure", "disbursement", "expenses" ] ]

 |> "n f r" <| [

    FaCaL                     `verb`    {- nafar-ui -}         [ "flee", "be averse to", "be alienated" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- nafar -}            [ "soldier", "private", "soldiers", "troops" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anfAr N" ] -},

    FaCL |< aT                `noun`    {- naforap -}          [ "aversion", "dislike", "alienation" ]
                              `plural`     FuCUL
                           {- `others`  [ "nufuwr N" ] -},

    FaCIL                     `noun`    {- nafiyr -}           [ "call to arms", "departure into battle", "troops" ]
                              `plural`     HaFCiL |< aT,

    IstiFCAL                  `noun`    {- AisotinofAr -}      [ "calling into battle", "being frightened away" ],

    FACiL                     `noun`    {- nAfir -}            [ "fearful", "averse", "protruding" ]
                              `plural`     FuCCaL
                              `plural`     FaCL
                           {- `others`  [ "nuffar N", "nafr N" ] -} ]

 |> "n f s" <| [

    FaCL                      `noun`    {- nafos -}            [ "same", "self", "selves" ],

    FACaL                     `verb`    {- nAfas -}            [ "compete with" ],

    TaFACaL                   `verb`    {- tanAfas -}          [ "compete" ],

    FaCL                      `noun`    {- nafos -}            [ "soul", "souls" ]
                              `plural`     FuCUL
                           {- `others`  [ "nufuws N" ] -},

    FaCL |< Iy                `adj`     {- nafosiy~ -}         [ "mental", "spiritual", "psychological" ],

    FaCaL                     `noun`    {- nafas -}            [ "breath", "puff", "breaths", "puffs" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anfAs N" ] -},

    FaCIL                     `adj`     {- nafiys -}           [ "precious", "costly" ],

    TaFCIL                    `noun`    {- tanofiys -}         [ "ventilation", "airing" ],

    MuFACaL |< aT             `noun`    {- munAfasap -}        [ "competition", "rivalry", "competitions", "rivalries" ]
                              `plural`     MuFACaL |< At,

    TaFaCCuL                  `noun`    {- tanaf~us -}         [ "respiration" ],

    TaFaCCuL |< Iy            `adj`     {- tanaf~usiy~ -}      [ "respiratory" ],

    TaFACuL                   `noun`    {- tanAfus -}          [ "competition", "rivalry" ],

    TaFACuL |< Iy             `adj`     {- tanAfusiy~ -}       [ "competitive", "antagonistic" ],

    MuFACiL                   `noun`    {- munAfis -}          [ "competitor", "competing", "rival" ],

    MutaFACiL                 `noun`    {- mutanAfis -}        [ "competitor", "opponent" ] ]

 |> "n f w" <| [

    FaCA                      `verb`    {- nafA-u -}           [ "deny", "refute", "reject", "be denied", "be refuted", "be rejected" ]
                              `imperf`     FCU,

    FaCY                      `verb`    {- nafaY-i -}          [ "deny", "disavow", "reject", "be denied", "be disavowed", "be rejected" ]
                              `imperf`     FCI,

    TaFACY                    `verb`    {- tanAfaY -}          [ "be contradicting", "be incompatible" ],

    IFtaCY                    `verb`    {- AinotafaY -}        [ "be banished", "be denied", "be omitted" ],

    MaFCY                     `noun`    {- manofaY -}          [ "exile", "banishment" ],

    MaFCY                     `noun`    {- manofaY -}          [ "place of exile", "banishment", "places of exile" ]
                              `plural`     MaFACI
                           {- `others`  [ "manAfiy N0_Nh" ] -},

    MaFCIy                    `adj`     {- manofiy~ -}         [ "denied", "rejected", "discarded" ],

    MaFCIy                    `adj`     {- manofiy~ -}         [ "exiled", "deported" ] ]

 |> "n f y" <| [

    FaCL                      `noun`    {- nafoy -}            [ "denial", "disavowal" ],

    FuCAL |< aT               `noun`    {- nufAyap -}          [ "waste", "refuse" ] ]

 |> "n h '" <| [

    FiCAL |< Iy               `adj`     {- nihA}iy~ -}         [ "final", "definitive", "conclusive", "finally", "in the end" ],

    FiCAL |< Iy               `noun`    {- nihA}iy~ -}         [ "final (in sports)" ],

    HiFCAL                    `noun`    {- IinohA' -}          [ "termination", "completion" ],

    IFtiCAL                   `noun`    {- AinotihA' -}        [ "finishing", "completion", "conclusion" ] ]

 |> "n h .d" <| [

    FaCaL                     `verb`    {- nahaD-a -}          [ "rise", "awaken", "rebel" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OanohaD -}          [ "raise", "help up", "be raised", "be helped up" ],

    FaCL |< aT                `noun`    {- nahoDap -}          [ "renaissance", "advancement", "promotion", "advancements", "promotions" ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- nahoDap -}          [ "Nehdat", "Renaissance" ],

    FuCUL                     `noun`    {- nuhuwD -}           [ "promotion", "advancement" ],

    MuFACaL |< aT             `noun`    {- munAhaDap -}        [ "opposition", "resistance" ],

    MuFACiL                   `adj`     {- munAhiD -}          [ "fighting", "resisting" ] ]

 |> "n h ^g" <| [

    IFtaCaL                   `verb`    {- Ainotahaj -}        [ "follow", "pursue" ],

    FaCL                      `noun`    {- nahoj -}            [ "pursuing", "following" ],

    FaCL                      `noun`    {- nahoj -}            [ "way", "method", "procedure", "ways", "methods", "procedures" ]
                              `plural`     FuCUL
                           {- `others`  [ "nuhuw^g N" ] -},

    MaFCaL                    `noun`    {- manohaj -}          [ "method", "approach", "program", "methods", "approaches", "programs" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAhi^g Ndip" ] -},

    MaFCaL |< Iy              `adj`     {- manohajiy~ -}       [ "methodological", "programmatic" ],

    MiFCAL                    `noun`    {- minohAj -}          [ "method", "program", "curriculum", "methods", "programs", "curricula" ]
                              `plural`     MaFACIL
                           {- `others`  [ "manAhiy^g Ndip" ] -},

    IFtiCAL                   `noun`    {- AinotihAj -}        [ "pursuit", "following" ] ]

 |> "n h ^s" <| [

    FaCaL                     `verb`    {- naha$-i -}          [ "bite", "tear", "mangle" ]
                              `imperf`     FCiL ]

 |> "n h b" <| [

    FaCaL                     `verb`    {- nahab-ua -}         [ "plunder", "loot" ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    FaCL                      `noun`    {- nahob -}            [ "looting", "plundering", "by robbery or looting" ] ]

 |> "n h k" <| [

    IFtaCaL                   `verb`    {- Ainotahak -}        [ "violate", "exhaust" ],

    IFtiCAL                   `noun`    {- AinotihAk -}        [ "exhaustion" ],

    IFtiCAL                   `noun`    {- AinotihAk -}        [ "violation", "contravention", "violations", "contraventions", "encroachments" ],

    MuFtaCaL                  `adj`     {- munotahak -}        [ "emaciated", "exhausted" ] ]

 |> "n h r" <| [

    FaCL                      `noun`    {- nahor -}            [ "river", "rivers" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'anhAr N", "nuhuwr N" ] -},

    FaCL |< Iy                `adj`     {- nahoriy~ -}         [ "river", "fluvial" ],

    FaCAL                     `noun`    {- nahAr -}            [ "daytime", "day", "by day" ]
                              `plural`     FuCuL
                           {- `others`  [ "nuhur N" ] -},

    FaCAL                     `noun`    {- nahAr -}            [ "Nahar" ],

    FaCAL |< Iy               `adj`     {- nahAriy~ -}         [ "daytime", "diurnal", "daylight", "news of the day" ] ]

 |> "n h w" <| [

    HaFCY                     `verb`    {- OanohaY -}          [ "complete", "communicate", "be completed", "be communicated" ],

    IFtaCY                    `verb`    {- AinotahaY -}        [ "be concluded", "be completed" ],

    FiCA' |< Iy               `adj`     {- nihA}iy~ -}         [ "final", "definitive", "conclusive", "finally", "in the end" ],

    FiCA' |< Iy               `noun`    {- nihA}iy~ -}         [ "final (in sports)" ],

    HiFCA'                    `noun`    {- IinohA' -}          [ "termination", "completion" ],

    IFtiCA'                   `noun`    {- AinotihA' -}        [ "finishing", "completion", "conclusion" ],

    MutaFACI                  `noun`    {- mutanAhiy -}        [ "utmost", "extreme", "finished" ],

    MuFtaCI                   `noun`    {- munotahiy -}        [ "finished", "expired" ] ]

 |> "n h y" <| [

    FaCLAn                    `noun`    {- nahoyAn -}          [ "Nahyan", "Nahayyan" ],

    FiCAL |< aT               `noun`    {- nihAyap -}          [ "end", "termination", "ultimately", "finally" ],

    MutaFACiL                 `noun`    {- mutanAhiy -}        [ "utmost", "extreme", "finished" ],

    MuFtaCiL                  `noun`    {- munotahiy -}        [ "finished", "expired" ] ]

 |> "n h y n" <| [

    KaRDAS                    `noun`    {- nahoyAn -}          [ "Nahyan", "Nahayyan" ] ]

 |> "n h z" <| [

    FACaL                     `verb`    {- nAhaz -}            [ "approach", "attain" ],

    IFtaCaL                   `verb`    {- Ainotahaz -}        [ "take advantage of", "seize" ] ]

 |> "n k b" <| [

    FaCaL                     `verb`    {- nakab-u -}          [ "afflict", "deviate" ]
                              `imperf`     FCuL,

    FaCL |< aT                `noun`    {- nakobap -}          [ "disaster", "fiasco", "disasters", "fiascos" ]
                              `plural`     FaCaL |< At,

    MaFCUL                    `noun`    {- manokuwb -}         [ "victim" ],

    MaFCUL                    `adj`     {- manokuwb -}         [ "ill-fated", "doomed" ] ]

 |> "n k f" <| [

    IstaFCaL                  `verb`    {- Aisotanokaf -}      [ "be proud", "disdain", "loathe" ] ]

 |> "n k h" <| [

    FaCL |< aT                `noun`    {- nakohap -}          [ "fragrance", "breath" ] ]

 |> "n k l" <| [

    TaFCIL                    `noun`    {- tanokiyl -}         [ "exemplary punishment", "containment", "maltreatment" ],

    TaFCIL                    `noun`    {- tanokiyl -}         [ "plating with nickel" ] ]

 |> "n k r" <| [

    HaFCaL                    `verb`    {- Oanokar -}          [ "deny", "disavow", "refuse", "be denied", "be disavowed", "be refused" ],

    TaFaCCaL                  `verb`    {- tanak~ar -}         [ "be disguised" ],

    IstaFCaL                  `verb`    {- Aisotanokar -}      [ "be ignorant of", "have no knowledge of", "repudiate" ],

    HaFCaL                    `noun`    {- Oanokar -}          [ "reprehensible", "disapproving" ]
                              `plural`     FaCLA'
                           {- `others`  [ "nakrA' Nh N0_Nh Nhy" ] -},

    HiFCAL                    `noun`    {- IinokAr -}          [ "denial", "disavowal", "refusal" ],

    TaFaCCuL                  `noun`    {- tanak~ur -}         [ "disguise", "masquerade" ],

    IstiFCAL                  `noun`    {- AisotinokAr -}      [ "repudiation", "ignorance", "lack of knowledge" ],

    MuFCaL |< At              `noun`    {- munokarAt -}        [ "reprehensible acts" ]
                              `plural`     MuFCaL |< At ]

 |> "n k s" <| [

    FaCL |< aT                `noun`    {- nakosap -}          [ "setback", "reverse", "relapse", "setbacks", "reverses", "relapses" ]
                              `plural`     FaCaL |< At,

    IFtiCAL                   `noun`    {- AinotikAs -}        [ "relapse" ] ]

 |> "n m '" <| [

    HiFCAL                    `noun`    {- IinomA' -}          [ "promotion", "advancement" ],

    HiFCAL |< Iy              `adj`     {- IinomA}iy~ -}       [ "development" ],

    IFtiCAL                   `noun`    {- AinotimA' -}        [ "membership", "affiliation", "commitment" ] ]

 |> "n m .t" <| [

    FaCaL                     `noun`    {- namaT -}            [ "type", "kind", "manner", "form", "types", "kinds", "manners", "forms" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                           {- `others`  [ "nimA.t N", "'anmA.t N" ] -},

    FaCaL |< Iy               `adj`     {- namaTiy~ -}         [ "formal", "rigid" ] ]

 |> "n m d r" <| [

    KaRDAS                    `noun`    {- namodAr -}          [ "Namdar" ] ]

 |> "n m m" <| [

    FaCL                      `verb`    {- nam~-ui -}          [ "slander", "gossip about" ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL
                              `ithird`     FCiL,

    FaCL                      `noun`    {- nam~ -}             [ "slander", "gossip" ],

    FaCL                      `noun`    {- nam~ -}             [ "slanderer", "scandalmonger", "slanderers", "scandalmongers" ] ]

 |> "n m n m" <| [

    MuKaRDaS                  `adj`     {- munamonam -}        [ "adorned", "decorated", "miniature" ] ]

 |> "n m r" <| [

    FuCUL                     `noun`    {- numuwr -}           [ "Tigers (in \"Tamil Tigers\")" ] ]

 |> "n m s '" <| [

    KaRDAS |< Iy              `adj`     {- namosAwiy~ -}       [ "Austrian" ] ]

 |> "n m w" <| [

    FaCA                      `verb`    {- namA-u -}           [ "grow", "develop", "rise", "increase" ]
                              `imperf`     FCU,

    FuCUL                     `noun`    {- numuw~ -}           [ "development", "growth", "progress" ] ]

 |> "n m y" <| [

    TaFACY                    `verb`    {- tanAmaY -}          [ "grow gradually", "increase continually" ],

    IFtaCY                    `verb`    {- AinotamaY -}        [ "belong to", "be affiliated with", "be a member of" ],

    TaFCiL |< aT              `noun`    {- tanomiyap -}        [ "development", "growth" ],

    HiFCA'                    `noun`    {- IinomA' -}          [ "promotion", "advancement" ],

    HiFCA' |< Iy              `adj`     {- IinomA}iy~ -}       [ "development" ],

    TaFACI                    `noun`    {- tanAmiy -}          [ "gradual growth", "continual increase" ],

    IFtiCA'                   `noun`    {- AinotimA' -}        [ "membership", "affiliation", "commitment" ],

    FACiL                     `adj`     {- nAmiy -}            [ "developing" ],

    FACiL                     `noun`    {- nAmiy -}            [ "tumors" ]
                              `plural`     FawACiL
                           {- `others`  [ "nawAmiy N0_Nh" ] -},

    MutaFACiL                 `adj`     {- mutanAmiy -}        [ "growing gradually" ],

    MuFtaCiL                  `adj`     {- munotamiy -}        [ "belonging", "affiliated", "committed" ] ]

 |> "n q '" <| [

    IFtiCAL                   `noun`    {- AinotiqA' -}        [ "selection", "selections" ] ]

 |> "n q .d" <| [

    FaCaL                     `verb`    {- naqaD-u -}          [ "destroy", "violate", "rescind" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- nAqaD -}            [ "contradict", "be incompatible with" ],

    TaFACaL                   `verb`    {- tanAqaD -}          [ "contradict each other", "be inconsistent" ],

    FaCL                      `noun`    {- naqoD -}            [ "contradiction", "destruction", "ruins", "debris" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anqA.d N" ] -},

    FaCIL                     `noun`    {- naqiyD -}           [ "opposite", "contrary", "contrast" ],

    TaFACuL                   `noun`    {- tanAquD -}          [ "inconsistency", "incompatibility", "conflict" ],

    MuFACiL                   `adj`     {- munAqiD -}          [ "contradictory", "inconsistent", "incompatible" ] ]

 |> "n q .s" <| [

    FaCaL                     `verb`    {- naqaS-u -}          [ "decrease", "lack" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- OanoqaS -}          [ "decrease", "curtail", "be decreased", "be curtailed" ],

    TaFACaL                   `verb`    {- tanAqaS -}          [ "decrease gradually" ],

    IFtaCaL                   `verb`    {- AinotaqaS -}        [ "decrease", "wane" ],

    FaCL                      `noun`    {- naqoS -}            [ "deficit" ],

    FaCL                      `noun`    {- naqoS -}            [ "decrease", "loss", "deficiency", "lack" ],

    FaCIL |< aT               `noun`    {- naqiySap -}         [ "shortcoming", "defect", "shortcomings", "defects" ],

    MuFACaL |< aT             `noun`    {- munAqaSap -}        [ "public bidding", "adjudication" ],

    FACiL                     `noun`    {- nAqiS -}            [ "incomplete", "defective", "lacking" ]
                              `plural`     FuCCaL
                           {- `others`  [ "nuqqa.s N" ] -} ]

 |> "n q .t" <| [

    FuCL |< aT                `noun`    {- nuqoTap -}          [ "point", "location", "position", "points", "locations", "positions" ]
                              `plural`     FuCaL
                              `plural`     FiCAL
                           {- `others`  [ "nuqa.t N", "niqA.t N" ] -} ]

 |> "n q ^s" <| [

    FACaL                     `verb`    {- nAqa$ -}            [ "argue with", "debate with" ],

    TaFACaL                   `verb`    {- tanAqa$ -}          [ "debate each other", "argue with each other" ],

    FaCL                      `noun`    {- naqo$ -}            [ "painting", "engraving", "sculpture", "paintings", "engravings", "sculptures" ]
                              `plural`     FuCUL
                           {- `others`  [ "nuquw^s N" ] -},

    FaCCAL                    `noun`    {- naq~A$ -}           [ "painter", "artist", "sculptor" ],

    FaCCAL                    `noun`    {- naq~A$ -}           [ "Naqqash" ],

    MuFACaL |< aT             `noun`    {- munAqa$ap -}        [ "argument", "debate", "arguments", "debates" ]
                              `plural`     MuFACaL |< At,

    FiCAL                     `noun`    {- niqA$ -}            [ "debate", "argument", "controversy" ],

    MuFACiL                   `noun`    {- munAqi$ -}          [ "debater", "arguing" ] ]

 |> "n q _d" <| [

    HaFCaL                    `verb`    {- Oanoqa* -}          [ "save", "rescue", "salvage", "be saved", "be rescued", "be salvaged" ],

    HiFCAL                    `noun`    {- IinoqA* -}          [ "rescue", "salvation", "relief" ] ]

 |> "n q `" <| [

    MustaFCaL                 `noun`    {- musotanoqaE -}      [ "quagmire", "swamp", "morass" ] ]

 |> "n q b" <| [

    FaCaL                     `verb`    {- naqab-u -}          [ "perforate", "traverse", "investigate" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- naq~ab -}           [ "drill", "dig" ],

    FaCaL                     `noun`    {- naqab -}            [ "Negev" ],

    FiCAL                     `noun`    {- niqAb -}            [ "veil", "veils" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "nuqub N" ] -},

    FiCAL |< aT               `noun`    {- niqAbap -}          [ "union", "syndicate", "unions", "syndicates" ]
                              `plural`     FiCAL |< At,

    FiCAL |< Iy               `adj`     {- niqAbiy~ -}         [ "union", "syndicate" ],

    FiCAL |< Iy               `adj`     {- niqAbiy~ -}         [ "unionist", "syndicalist" ],

    FaCIL                     `noun`    {- naqiyb -}           [ "captain", "staff sergeant", "first sergeant", "captains", "staff sergeants", "first sergeants" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "nuqabA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`    {- naqiyb -}           [ "union leader", "union leaders" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "nuqabA' Nh N0_Nh Nhy" ] -},

    TaFCIL                    `noun`    {- tanoqiyb -}         [ "drilling", "excavation", "exploration" ] ]

 |> "n q d" <| [

    IFtaCaL                   `verb`    {- Ainotaqad -}        [ "criticize", "be criticized" ],

    FaCL                      `noun`    {- naqod -}            [ "criticism", "critique" ],

    FaCL                      `noun`    {- naqod -}            [ "cash", "money" ]
                              `plural`     FuCUL
                           {- `others`  [ "nuquwd N" ] -},

    FaCL |< Iy                `adj`     {- naqodiy~ -}         [ "monetary", "cash" ],

    FaCL |< Iy                `adj`     {- naqodiy~ -}         [ "critical" ],

    IFtiCAL                   `noun`    {- AinotiqAd -}        [ "criticism", "censure" ],

    IFtiCAL |< Iy             `adj`     {- AinotiqAdiy~ -}     [ "critical", "censuring" ],

    FACiL                     `noun`    {- nAqid -}            [ "critic", "critical", "critics" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                           {- `others`  [ "nuqqAd N" ] -},

    MuFtaCiL                  `noun`    {- munotaqid -}        [ "critic" ] ]

 |> "n q h" <| [

    FaCAL |< aT               `noun`    {- naqAhap -}          [ "recovery", "convalescence" ] ]

 |> "n q l" <| [

    FaCaL                     `verb`    {- naqal-u -}          [ "transfer", "transport", "transmit", "translate", "be transferred", "be transported", "be transmited", "be translated" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- naq~al -}           [ "move", "displace" ],

    TaFaCCaL                  `verb`    {- tanaq~al -}         [ "be transferred", "be transmitted", "be conveyed" ],

    TaFACaL                   `verb`    {- tanAqal -}          [ "exchange" ],

    IFtaCaL                   `verb`    {- Ainotaqal -}        [ "move", "transfer" ],

    FaCL                      `noun`    {- naqol -}            [ "transportation", "transfer" ],

    FaCL                      `noun`    {- naqol -}            [ "transmission", "relaying" ],

    FaCL |< aT                `noun`    {- naqolap -}          [ "acceleration" ],

    FuCL |< aT                `noun`    {- nuqolap -}          [ "transfer", "move" ],

    FuCL |< aT                `noun`    {- nuqolap -}          [ "pattern", "model" ],

    FaCCAL                    `noun`    {- naq~Al -}           [ "portable" ],

    TaFaCCuL                  `noun`    {- tanaq~ul -}         [ "transportation", "transfer", "movement" ],

    IFtiCAL                   `noun`    {- AinotiqAl -}        [ "transfer", "communication" ],

    IFtiCAL |< Iy             `adj`     {- AinotiqAliy~ -}     [ "transitional" ],

    FACiL                     `noun`    {- nAqil -}            [ "transmitting", "carrying", "conveying", "carriers" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                           {- `others`  [ "nuqqAl N" ] -},

    FACiL |< aT               `noun`    {- nAqilap -}          [ "transport", "tanker", "carrier", "transports", "tankers", "carriers" ]
                              `plural`     FACiL |< At,

    MaFCUL                    `adj`     {- manoquwl -}         [ "conveyed", "transferred", "mobile", "movable goods" ],

    MutaFaCCiL                `adj`     {- mutanaq~il -}       [ "mobile", "portable" ] ]

 |> "n q m" <| [

    FaCaL                     `verb`    {- naqam-i -}          [ "take revenge", "be hostile" ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- Ainotaqam -}        [ "retaliate", "take revenge", "avenge" ],

    FaCL |< aT                `noun`    {- naqomap -}          [ "revenge", "malice" ]
                              `plural`     FiCaL
                              `plural`     FiCL |< At
                           {- `others`  [ "niqam N" ] -},

    IFtiCAL                   `noun`    {- AinotiqAm -}        [ "retaliation", "reprisal", "revenge" ],

    IFtiCAL |< Iy             `adj`     {- AinotiqAmiy~ -}     [ "retaliatory", "reprisal", "vindictive" ],

    FACiL                     `adj`     {- nAqim -}            [ "hostile", "indignant" ] ]

 |> "n q r" <| [

    FACUL |< aT               `noun`    {- nAquwrap -}         [ "Naqoura" ] ]

 |> "n q s" <| [

    FACUL                     `noun`    {- nAquws -}           [ "bell", "gong", "bell jar", "bells", "gongs", "bell jars" ]
                              `plural`     FawACIL
                           {- `others`  [ "nawAqiys Ndip" ] -} ]

 |> "n q w" <| [

    IFtaCY                    `verb`    {- AinotaqaY -}        [ "select" ],

    IFtiCA'                   `noun`    {- AinotiqA' -}        [ "selection", "selections" ] ]

 |> "n q y" <| [

    TaFCiL |< aT              `noun`    {- tanoqiyap -}        [ "purification", "cleansing" ],

    TaFCiL |< aT              `noun`    {- tanoqiyap -}        [ "clearing", "clarifying", "dispelling" ] ]

 |> "n r ^g" <| [

    FaCUL                     `noun`    {- naruwj -}           [ "Norway" ],

    FaCUL |< Iy               `adj`     {- naruwjiy~ -}        [ "Norwegian" ] ]

 |> "n r w ^g" <| [

    KuRDIS                    `noun`    {- nurowiyj -}         [ "Norway" ],

    KuRDIS |< Iy              `adj`     {- nurowiyjiy~ -}      [ "Norwegian" ] ]

 |> "n r y" <| [

    FUCI                      `noun`    {- nuwriy -}           [ "Nouri", "Nuri" ] ]

 |> "n s '" <| [

    FiCAL                     `noun`    {- nisA' -}            [ "women" ],

    FiCAL |< Iy               `adj`     {- nisA}iy~ -}         [ "women's", "feminist", "feminine" ] ]

 |> "n s ^g" <| [

    FaCL                      `noun`    {- nasoj -}            [ "weaving", "fabric" ],

    FaCIL                     `noun`    {- nasiyj -}           [ "textile", "fabric", "tissue", "textiles", "fabrics" ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCAL
                              `plural`     FuCuL
                           {- `others`  [ "'ansA^g N", "nusu^g N" ] -},

    MaFCUL                    `noun`    {- manosuwj -}         [ "woven", "textile", "tissue", "textiles" ] ]

 |> "n s _h" <| [

    FuCL |< aT                `noun`    {- nusoxap -}          [ "copy", "copies" ]
                              `plural`     FuCaL
                           {- `others`  [ "nusa_h N" ] -},

    TaFACuL                   `noun`    {- tanAsux -}          [ "succession" ] ]

 |> "n s b" <| [

    FaCaL                     `verb`    {- nasab-ui -}         [ "relate", "trace", "attribute" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FACaL                     `verb`    {- nAsab -}            [ "be compatible with", "harmonize with" ],

    TaFACaL                   `verb`    {- tanAsab -}          [ "be in agreement", "be compatible" ],

    FaCaL                     `noun`    {- nasab -}            [ "lineage", "kinship", "genealogy" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ansAb N" ] -},

    FiCL |< aT                `noun`    {- nisobap -}          [ "ratio", "rate" ],

    FiCL |< aT                `noun`    {- nisobap -}          [ "link", "relation", "links", "relations", "percentage figures" ]
                              `plural`     FiCaL
                           {- `others`  [ "nisab N" ] -},

    FiCL |< Iy                `adj`     {- nisobiy~ -}         [ "relative", "relatively" ],

    FiCL |< Iy |< aT          `noun`    {- nisobiy~ap -}       [ "relativity" ],

    HaFCaL                    `noun`    {- Oanosab -}          [ "more/most adequate/suitable", "better/best qualified" ],

    MuFACaL |< aT             `noun`    {- munAsabap -}        [ "occasion", "opportunity", "occasions", "opportunities" ]
                              `plural`     MuFACaL |< At,

    TaFACuL                   `noun`    {- tanAsub -}          [ "proportional relation", "balance", "uniformity" ],

    IFtiCAL                   `noun`    {- AinotisAb -}        [ "relation", "connection", "affiliation" ],

    MaFCUL                    `adj`     {- manosuwb -}         [ "attributed", "pertaining", "relative" ],

    MaFCUL                    `noun`    {- manosuwb -}         [ "level", "altitude", "levels", "altitudes" ]
                              `plural`     MaFACIL
                           {- `others`  [ "manAsiyb Ndip" ] -},

    MuFACiL                   `adj`     {- munAsib -}          [ "suitable", "appropriate" ],

    MutaFACiL                 `adj`     {- mutanAsib -}        [ "proportionate", "analogous" ],

    MuFtaCiL                  `adj`     {- munotasib -}        [ "affiliated", "associate" ] ]

 |> "n s f" <| [

    FaCL                      `noun`    {- nasof -}            [ "demolishing", "blowing up" ],

    FACiL                     `noun`    {- nAsif -}            [ "explosive", "dynamite" ],

    FACiL                     `adj`     {- nAsif -}            [ "exploding" ] ]

 |> "n s l" <| [

    TaFACuL |< Iy             `adj`     {- tanAsuliy~ -}       [ "sexual", "reproductive" ] ]

 |> "n s m" <| [

    FaCaL |< aT               `noun`    {- nasamap -}          [ "persons", "population" ],

    FaCaL |< aT               `noun`    {- nasamap -}          [ "breath", "breeze" ] ]

 |> "n s n" <| [

    FICAL                     `noun`    {- niysAn -}           [ "April" ],

    FICAL                     `noun`    {- niysAn -}           [ "Nissan" ] ]

 |> "n s q" <| [

    FaCaL                     `verb`    {- nasaq-u -}          [ "arrange", "array", "order" ]
                              `imperf`     FCuL,

    FaCaL                     `noun`    {- nasaq -}            [ "order", "arrangement", "symmetry", "in rows", "in regular order" ],

    TaFCIL                    `noun`    {- tanosiyq -}         [ "coordination", "steering", "systematic arrangement" ],

    TaFCIL |< Iy              `adj`     {- tanosiyqiy~ -}      [ "coordinative", "steering", "systematic" ],

    MuFaCCiL                  `noun`    {- munas~iq -}         [ "coordinator" ],

    MuFaCCaL                  `adj`     {- munas~aq -}         [ "coordinated", "well-arranged" ],

    MutaFACiL                 `adj`     {- mutanAsiq -}        [ "arranged", "ordered", "coordinated" ] ]

 |> "n s w" <| [

    FiCL |< aT                `noun`    {- nisowap -}          [ "women" ],

    FiCA'                     `noun`    {- nisA' -}            [ "women" ],

    FiCA' |< Iy               `adj`     {- nisA}iy~ -}         [ "women's", "feminist", "feminine" ] ]

 |> "n s y" <| [

    FaCiL                     `verb`    {- nasiy-a -}          [ "forget", "be forgotten" ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- OanosaY -}          [ "make forget", "be made to forget" ],

    FiCLAn                    `noun`    {- nisoyAn -}          [ "forgetfulness", "oblivion" ],

    MaFCIy                    `adj`     {- manosiy~ -}         [ "forgotten" ] ]

 |> "n t ^g" <| [

    FaCaL                     `verb`    {- nataj-i -}          [ "bring forth", "result in" ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- Oanotaj -}          [ "produce", "yield", "cause", "be produced", "be yielded", "be caused" ],

    IstaFCaL                  `verb`    {- Aisotanotaj -}      [ "conclude", "infer", "derive" ],

    FiCAL                     `noun`    {- nitAj -}            [ "production", "offspring" ],

    FaCIL |< aT               `noun`    {- natiyjap -}         [ "result", "consequence", "results", "consequences" ],

    HiFCAL                    `noun`    {- IinotAj -}          [ "production", "output" ],

    HiFCAL |< Iy              `adj`     {- IinotAjiy~ -}       [ "production", "productive" ],

    HiFCAL |< Iy |< aT        `noun`    {- IinotAjiy~ap -}     [ "productivity" ],

    IstiFCAL                  `noun`    {- AisotinotAj -}      [ "conclusion", "deduction", "inference" ],

    FACiL                     `adj`     {- nAtij -}            [ "resulting from", "ensuing" ],

    FACiL                     `noun`    {- nAtij -}            [ "production", "output" ],

    MaFCUL                    `noun`    {- manotuwj -}         [ "product", "production", "products", "merchandise" ],

    MuFCiL                    `adj`     {- munotij -}          [ "productive", "producing" ],

    MuFCiL                    `noun`    {- munotij -}          [ "manufacturer", "maker", "producer" ],

    MuFCaL                    `adj`     {- munotaj -}          [ "produced", "product", "production", "products", "manufactured goods" ] ]

 |> "n t n" <| [

    FaCiL                     `verb`    {- natin-a -}          [ "stink", "decompose" ]
                              `imperf`     FCaL,

    FaCiL                     `noun`    {- natin -}            [ "stinking", "rotten", "decomposed" ] ]

 |> "n w '" <| [

    MuFACiL                   `noun`    {- munAwi} -}          [ "opponent", "antagonist" ],

    MuFACiL                   `adj`     {- munAwi} -}          [ "resisting", "opposing" ] ]

 |> "n w .h" <| [

    FuCL                      `noun`    {- nuwH -}             [ "Noah" ] ]

 |> "n w .t" <| [

    HaFAL                     `verb`    {- OanAT -}            [ "entrust", "make dependent", "make conditional", "be entrusted", "be assigned" ],

    MuFaCCaL                  `adj`     {- munaw~aT -}         [ "entrusted", "commissioned" ],

    MuFAL                     `adj`     {- munAT -}            [ "entrusted", "commissioned" ] ]

 |> "n w _h" <| [

    MuFAL                     `noun`    {- munAx -}            [ "climate", "atmosphere" ]
                              `plural`     MaFAL |< At,

    MuFAL |< Iy               `adj`     {- munAxiy~ -}         [ "climatic" ] ]

 |> "n w `" <| [

    TaFaCCaL                  `verb`    {- tanaw~aE -}         [ "be variegated", "be diverse", "be complex" ],

    FaCL                      `noun`    {- nawoE -}            [ "type", "kind", "form", "types", "kinds", "forms" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anwA` N" ] -},

    FaCL |< Iy                `adj`     {- nawoEiy~ -}         [ "type", "characteristic", "specific" ],

    FaCL |< Iy |< aT          `noun`    {- nawoEiy~ap -}       [ "characteristic", "peculiar quality" ],

    TaFCIL                    `noun`    {- tanowiyE -}         [ "diversification" ],

    TaFaCCuL                  `noun`    {- tanaw~uE -}         [ "variety", "diversity" ],

    MuFaCCaL                  `adj`     {- munaw~aE -}         [ "diverse", "mixed" ],

    MuFaCCaL                  `noun`    {- munaw~aE -}         [ "miscellany", "medley" ],

    MutaFaCCiL                `adj`     {- mutanaw~iE -}       [ "diverse", "sundry", "various" ],

    MutaFaCCiL                `noun`    {- mutanaw~iE -}       [ "miscellany", "diverse items" ] ]

 |> "n w b" <| [

    IFtAL                     `verb`    {- AinotAb -}          [ "afflict", "happen" ],

    HiFAL |< aT               `noun`    {- IinAbap -}          [ "deputization", "authorization" ],

    TaFACuL                   `noun`    {- tanAwub -}          [ "alternation", "rotation" ],

    FA'iL                     `noun`    {- nA}ib -}            [ "deputy", "delegate", "vice-", "deputies", "delegates" ]
                              `plural`     FuCCAL
                              `plural`     FUCAL
                           {- `others`  [ "nuwwAb N" ] -},

    MuFACiL                   `noun`    {- munAwib -}          [ "on duty", "on call" ],

    FuCL |< Iy                `adj`     {- nuwbiy~ -}          [ "Nubian", "Nubians" ]
                              `plural`     FUL |< aT
                              `plural`     FuCL |< aT ]

 |> "n w f" <| [

    MaFUL |< Iy |< aT         `noun`    {- manuwfiy~ap -}      [ "Manoufiya" ],

    MaFUL |< Iy               `adj`     {- manuwfiy~ -}        [ "Manoufi" ],

    MaFUL |< Iy               `adj`     {- manuwfiy~ -}        [ "of/from Manoufiya" ] ]

 |> "n w h" <| [

    FaCCaL                    `verb`    {- naw~ah -}           [ "allude", "mention", "praise" ],

    TaFCIL                    `noun`    {- tanowiyh -}         [ "allusion", "mention", "praise" ] ]

 |> "n w l" <| [

    FAL                       `verb`    {- nAl-u -}            [ "grant", "confer" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FACaL                     `verb`    {- nAwal -}            [ "hand over", "deliver" ],

    TaFACaL                   `verb`    {- tanAwal -}          [ "deal with", "eat" ],

    FaCAL                     `noun`    {- nawAl -}            [ "Nawal" ],

    FaCAL                     `noun`    {- nawAl -}            [ "favor", "benefit" ],

    FaCAL                     `noun`    {- nawAl -}            [ "duty", "obligation" ],

    MuFACaL |< aT             `noun`    {- munAwalap -}        [ "handing over", "delivery" ],

    TaFACuL                   `noun`    {- tanAwul -}          [ "dealing with", "eating" ],

    MutaFACaL                 `noun`    {- mutanAwal -}        [ "available", "within reach" ],

    MiFCAL                    `noun`    {- minowAl -}          [ "manner", "fashion" ] ]

 |> "n w m" <| [

    FAL                       `verb`    {- nAm-a -}            [ "sleep", "lie down" ]
                              `pfirst`     FiL
                              `ithird`     FaL,

    FaCL                      `noun`    {- nawom -}            [ "sleep" ],

    MaFAL |< aT               `noun`    {- manAmap -}          [ "Manama" ],

    MaFAL |< aT               `noun`    {- manAmap -}          [ "dormitory" ] ]

 |> "n w n" <| [

    FuCL                      `noun`    {- nuwn -}             [ "nun (Arabic letter)" ],

    FuCL                      `noun`    {- nuwn -}             [ "whale", "whales" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anwAn N" ] -} ]

 |> "n w n w" <| [

    KuRDuS                    `noun`    {- nuwnuw -}           [ "Nuno" ] ]

 |> "n w q" <| [

    FAL |< aT                 `noun`    {- nAqap -}            [ "she-camel", "she-camels" ]
                              `plural`     FUL
                              `plural`     FuCL
                           {- `others`  [ "nuwq N" ] -} ]

 |> "n w r" <| [

    FACaL                     `verb`    {- nAwar -}            [ "maneuver" ],

    HaFCaL                    `verb`    {- Oanowar -}          [ "come to light", "be revealed", "be brought to light" ],

    FAL                       `noun`    {- nAr -}              [ "fire", "fires" ],

    FAL |< Iy                 `adj`     {- nAriy~ -}           [ "fire" ],

    FuCL                      `noun`    {- nuwr -}             [ "Nour", "Noor" ],

    FuCL                      `noun`    {- nuwr -}             [ "light", "lights" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anwAr N" ] -},

    FaCL |< aT                `noun`    {- naworap -}          [ "blossom" ],

    HaFCaL                    `noun`    {- Oanowar -}          [ "Anwar" ],

    MaFAL                     `noun`    {- manAr -}            [ "lighthouse", "lighthouses" ]
                              `plural`     MaFA'iL
                              `plural`     MaFACiL
                           {- `others`  [ "manA'ir Ndip", "manAwir Ndip" ] -},

    TaFCIL                    `noun`    {- tanowiyr -}         [ "lighting", "enlightenment", "blossoming" ],

    HiFAL |< aT               `noun`    {- IinArap -}          [ "lighting", "illumination", "enlightenment" ],

    MuFaCCaL                  `adj`     {- munaw~ar -}         [ "shining", "bright" ],

    MuFaCCaL                  `adj`     {- munaw~ar -}         [ "honored" ],

    MuFaCCaL                  `noun`    {- munaw~ar -}         [ "Munawwar" ],

    MuFIL                     `noun`    {- muniyr -}           [ "Munir" ],

    MuFIL                     `adj`     {- muniyr -}           [ "shining", "radiant", "luminous" ],

    MuFIL |< aT               `noun`    {- muniyrap -}         [ "Munira" ],

    MuFACaL |< aT             `noun`    {- munAwarap -}        [ "maneuver", "maneuvers" ]
                              `plural`     MuFACaL |< At ]

 |> "n w s" <| [

    FAL                       `verb`    {- nAs-u -}            [ "dangle" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FAL                       `noun`    {- nAs -}              [ "people" ] ]

 |> "n w y" <| [

    FaCY                      `verb`    {- nawaY-i -}          [ "intend", "consider", "be intended", "be considered" ]
                              `imperf`     FCI,

    FaCY                      `noun`    {- nawaY -}            [ "distance", "destination" ]
                              `plural`     FaCA
                           {- `others`  [ "nawA Nhy" ] -},

    FaCY |< aT                `noun`    {- nawAp -}            [ "nucleus", "core", "nuclei", "cores" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FaCaL |< At,

    FaCY |< aT                `noun`    {- nawAp -}            [ "fruit pit", "fruit pits" ]
                              `plural`     FaCY
                              `plural`     FaCaL |< At
                              `plural`     FaCA
                           {- `others`  [ "nawY N0", "nawA Nhy" ] -},

    FaCY |< Iy                `adj`     {- nawawiy~ -}         [ "nuclear", "atomic", "nucleic" ],

    FIL |< aT                 `noun`    {- niy~ap -}           [ "intention", "purpose", "desire", "intentions", "desires" ] ]

 |> "n y ^g r" <| [

    KaRDaS                    `noun`    {- nayojar -}          [ "Niger" ],

    KaRDIS |< Iy              `adj`     {- nayojiyriy~ -}      [ "Nigerian" ] ]

 |> "n y b" <| [

    FiCAL |< aT               `noun`    {- niyAbap -}          [ "proxy", "deputyship" ],

    FiCAL |< aT               `noun`    {- niyAbap -}          [ "instead of", "in lieu of" ],

    FiCAL |< Iy               `adj`     {- niyAbiy~ -}         [ "representative", "delegated", "deputed" ] ]

 |> "n y f" <| [

    FACiL                     `noun`    {- nAyif -}            [ "Nayef", "Nayif" ] ]

 |> "n y l" <| [

    FAL                       `verb`    {- nAl-a -}            [ "attain", "achieve", "acquire", "be attained", "be achieved", "be acquired" ]
                              `pfirst`     FiL
                              `ithird`     FaL,

    FaCL                      `noun`    {- nayol -}            [ "attainment", "achievement", "acquiring" ],

    FiCL                      `noun`    {- niyl -}             [ "indigo" ],

    FiCL                      `noun`    {- niyl -}             [ "Nile" ],

    MaFAL                     `noun`    {- manAl -}            [ "attainment", "acquiring", "obtaining" ],

    MaFAL                     `noun`    {- manAl -}            [ "Manal" ] ]

 |> "n y r" <| [

    MuFiCL                    `noun`    {- muniyr -}           [ "Munir" ],

    MuFiCL                    `adj`     {- muniyr -}           [ "shining", "radiant", "luminous" ],

    MuFiCL |< aT              `noun`    {- muniyrap -}         [ "Munira" ] ]

 |> "n y s" <| [

    FiCLAn                    `noun`    {- niysAn -}           [ "April" ],

    FiCLAn                    `noun`    {- niysAn -}           [ "Nissan" ] ]

 |> "n y s n" <| [

    KiRDAS                    `noun`    {- niysAn -}           [ "April" ],

    KiRDAS                    `noun`    {- niysAn -}           [ "Nissan" ] ]

 |> "n y y" <| [

    FiCL |< aT                `noun`    {- niy~ap -}           [ "intention", "purpose", "desire", "intentions", "desires" ] ]

 |> "n y z k" <| [

    KaRDaS                    `noun`    {- nayozak -}          [ "meteor", "meteors" ]
                              `plural`     KaRADiS
                           {- `others`  [ "nayAzik Ndip" ] -} ]

 |> "n z .h" <| [

    FaCaL                     `verb`    {- nazaH-ai -}         [ "be distant", "migrate" ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- nazaH -}            [ "drainage", "draining" ],

    FaCaL                     `noun`    {- nazaH -}            [ "muddy water" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'anzA.h N" ] -},

    FACiL                     `adj`     {- nAziH -}            [ "distant", "remote" ],

    FACiL                     `noun`    {- nAziH -}            [ "emigrant" ] ]

 |> "n z `" <| [

    FaCaL                     `verb`    {- nazaE-i -}          [ "remove", "eliminate", "divest" ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- AinotazaE -}        [ "remove", "withdraw", "eliminate" ],

    FaCL                      `noun`    {- nazoE -}            [ "removal", "elimination", "deposition" ],

    FaCL |< aT                `noun`    {- nazoEap -}          [ "inclination", "tendency", "trend", "inclinations", "tendencies", "trends" ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- nizAE -}            [ "conflict", "struggle" ],

    MuFACaL |< aT             `noun`    {- munAzaEap -}        [ "conflict", "struggle", "dispute" ],

    IFtiCAL                   `noun`    {- AinotizAE -}        [ "removal", "elimination" ],

    MaFCUL                    `adj`     {- manozuwE -}         [ "removed", "taken away" ],

    MuFACiL                   `noun`    {- munAziE -}          [ "struggling", "contending" ],

    MutaFACaL                 `adj`     {- mutanAzaE -}        [ "contested", "disputed" ],

    MutaFACaL                 `adj`     {- mutanAzaE -}        [ "debatable", "controversial" ] ]

 |> "n z f" <| [

    HaFCaL                    `verb`    {- Oanozaf -}          [ "drain", "bleed", "be drained", "be bled" ],

    IstaFCaL                  `verb`    {- Aisotanozaf -}      [ "drain", "bleed", "exhaust" ],

    FaCL                      `noun`    {- nazof -}            [ "draining", "exhaustion", "bleeding", "hemorrhage" ],

    FaCIL                     `noun`    {- naziyf -}           [ "bleeding", "hemorrhage" ],

    IstiFCAL                  `noun`    {- AisotinozAf -}      [ "drainage", "exhaustion" ] ]

 |> "n z h" <| [

    FaCIL                     `adj`     {- naziyh -}           [ "blameless", "righteous", "fair", "impartial" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL
                           {- `others`  [ "nuzahA' Nh N0_Nh Nhy", "nizAh N" ] -},

    FaCIL                     `noun`    {- naziyh -}           [ "Nazih" ],

    FaCAL |< aT               `noun`    {- nazAhap -}          [ "impartiality", "neutral attitude" ],

    FuCL |< aT                `noun`    {- nuzohap -}          [ "picnic", "outing", "diversion" ],

    MuFaCCaL                  `adj`     {- munaz~ah -}         [ "infallible" ],

    MutaFaCCiL                `adj`     {- mutanaz~ih -}       [ "strolling", "promenading" ] ]

 |> "n z l" <| [

    FaCaL                     `verb`    {- nazal-i -}          [ "descend", "stay" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- naz~al -}           [ "lower", "unload" ],

    TaFACaL                   `verb`    {- tanAzal -}          [ "surrender", "waive", "forego" ],

    FaCL                      `noun`    {- nazol -}            [ "lodging", "lodgings" ]
                              `plural`     FuCUL
                           {- `others`  [ "nuzuwl N" ] -},

    FaCL |< aT                `noun`    {- nazolap -}          [ "stop", "arrival" ],

    FaCL |< aT                `noun`    {- nazolap -}          [ "cold", "catarrh", "colds" ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- nuzuwl -}           [ "descent", "resignation" ],

    FaCIL                     `noun`    {- naziyl -}           [ "inmate", "tenant", "inmates", "tenants" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "nuzalA' Nh N0_Nh Nhy" ] -},

    MaFCiL                    `noun`    {- manozil -}          [ "house", "residence", "houses", "residences" ]
                              `plural`     MaFACiL
                           {- `others`  [ "manAzil Ndip" ] -},

    MaFCiL |< Iy              `adj`     {- manoziliy~ -}       [ "domestic", "household" ],

    HiFCAL                    `noun`    {- IinozAl -}          [ "lowering", "disembarking", "landing" ],

    TaFACuL                   `noun`    {- tanAzul -}          [ "concession", "waiver", "yielding" ],

    FACiL                     `noun`    {- nAzil -}            [ "staying", "lodged" ] ]

 |> "n z r" <| [

    FiCAL                     `noun`    {- nizAr -}            [ "Nizar" ] ]

 |> "n.guwbAniy" <| [

    Identity                  `noun`    {- nguwbAniy -}        [ "Ngubani" ] ]

 |> "nA.giyuwfA" <| [

    Identity                  `noun`    {- nAgiyuwfA -}        [ "Nagyova" ] ]

 |> "nA_hiyt^siyfAn" <| [

    Identity                  `noun`    {- nAxiyt$iyfAn -}     [ "Nakhichevan" ] ]

 |> "nAbuliy" <| [

    Identity                  `noun`    {- nAbuliy -}          [ "Naples" ] ]

 |> "nAbulus" <| [

    Identity                  `noun`    {- nAbulus -}          [ "Nablus" ] ]

 |> "nAhiyk" <| [

    Identity                  `noun`    {- nAhiyk -}           [ "not to mention" ] ]

 |> "nAmiybiyA" <| [

    Identity                  `noun`    {- nAmiybiyA -}        [ "Namibia" ] ]

 |> "nAndrwlwn" <| [

    Identity                  `noun`    {- nAndrwlwn -}        [ "Nandrolone" ] ]

 |> "nAnsiy" <| [

    Identity                  `noun`    {- nAnosiy -}          [ "Nancy" ] ]

 |> "nAsdAk" <| [

    Identity                  `noun`    {- nAsodAk -}          [ "NASDAQ" ] ]

 |> "nAsywnAl" <| [

    Identity                  `noun`    {- nAsywnAl -}         [ "National", "Nacional" ] ]

 |> "nAtAliy" <| [

    Identity                  `noun`    {- nAtAliy -}          [ "Nathalie", "Natalie" ] ]

 |> "nAtuw" <| [

    Identity                  `noun`    {- nAtuw -}            [ "NATO" ] ]

 |> "na.hnu" <| [

    Identity                  `noun`    {- naHonu -}           [ "we" ] ]

 |> "na.hwa" <| [

    Identity                  `noun`    {- naHowa -}           [ "towards", "approximately" ] ]

 |> "na.srAllh" <| [

    Identity                  `noun`    {- naSorAllh -}        [ "Nasrallah" ] ]

 |> "na.srAwiy" <| [

    Identity                  `noun`    {- naSorAwiy -}        [ "Nasrawi", "Nasraoui" ] ]

 |> "namsA" <| [

    Identity                  `noun`    {- namosA -}           [ "Austria" ] ]

 |> "namuw_da^g" <| [

    Identity                  `noun`    {- namuw*aj -}         [ "sample", "model", "samples", "models" ],

    Identity |< Iy            `adj`     {- namuw*ajiy~ -}      [ "exemplary", "model" ] ]

 |> "nawAk^suw.t" <| [

    Identity                  `noun`    {- nawAko$uwT -}       [ "Nouakchott" ] ]

 |> "nay^giyriyA" <| [

    Identity                  `noun`    {- nayojiyriyA -}      [ "Nigeria" ] ]

 |> "nayruwbiy" <| [

    Identity                  `noun`    {- nayoruwbiy -}       [ "Nairobi" ] ]

 |> "ni`mat" <| [

    Identity                  `noun`    {- niEomat -}          [ "Nimat" ] ]

 |> "nitAnyAhuw" <| [

    Identity                  `noun`    {- nitAnoyAhuw -}      [ "Netanyahu" ] ]

 |> "nitsAriym" <| [

    Identity                  `noun`    {- nitosAriym -}       [ "Netzarim" ] ]

 |> "niykay" <| [

    Identity                  `noun`    {- niykay -}           [ "Nikkei" ] ]

 |> "niyksuwn" <| [

    Identity                  `noun`    {- niykosuwn -}        [ "Nixon" ] ]

 |> "niykuwlA" <| [

    Identity                  `noun`    {- niykuwlA -}         [ "Nicola" ] ]

 |> "niykuwtiyn" <| [

    Identity                  `noun`    {- niykuwtiyn -}       [ "nicotine" ] ]

 |> "niyquwsiyA" <| [

    Identity                  `noun`    {- niyquwsiyA -}       [ "Nicosia" ] ]

 |> "niyuw" <| [

    Identity                  `noun`    {- niyuw -}            [ "New" ],

    Identity                  `noun`    {- niyuw -}            [ "Neo" ] ]

 |> "niyuwdilhiy" <| [

    Identity                  `noun`    {- niyuwdilohiy -}     [ "New Delhi" ] ]

 |> "niyuwyuwrk" <| [

    Identity                  `noun`    {- niyuwyuwrok -}      [ "New York" ] ]

 |> "niyuwyuwrkiyy" <| [

    Identity                  `adj`     {- niyuwyuwrokiy~ -}   [ "New Yorker" ] ]

 |> "niyuwz" <| [

    Identity                  `noun`    {- niyuwz -}           [ "News" ] ]

 |> "nu^sAdir" <| [

    Identity                  `noun`    {- nu$Adir -}          [ "ammonia" ] ]

 |> "nuwbil" <| [

    Identity                  `noun`    {- nuwbil -}           [ "Nobel" ] ]

 |> "nuwfimbir" <| [

    Identity                  `noun`    {- nuwfimobir -}       [ "November" ] ]

 |> "nuwfuwstiy" <| [

    Identity                  `noun`    {- nuwfuwsotiy -}      [ "Novosti", "Novosty" ] ]

 |> "nuwrAlddiyn" <| [

    Identity                  `noun`    {- nuwrAld~iyn -}      [ "Noureddin" ] ]

 |> "nywziylAnd" <| [

    Identity |< Iy            `adj`     {- nywziylAnodiy~ -}   [ "New Zealander" ] ]

 |> "nywziylAndA" <| [

    Identity                  `noun`    {- nywziylAnodA -}     [ "New Zealand" ] ]

 |> "tanmY" <| [

    Identity |< Iy            `adj`     {- tanomawiy~ -}       [ "developmental", "growth-related" ] ]

 |> "yanba`A'" <| [

    Identity |< Iy            `adj`     {- yanobaEAwiy~ -}     [ "Yanbawi" ] ]

