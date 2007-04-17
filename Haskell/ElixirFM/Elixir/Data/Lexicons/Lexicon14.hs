
module Elixir.Data.Lexicons.Lexicon14 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> ".s ' .g" <| [

    FAL                       `noun`       {- SAg -}            [ "standard" ],

    FACiL                     `noun`       {- SA}ig -}          [ "jeweler", "jewelers" ]
                              `plural`     FAL |< aT
                              {- `others` [ ".sA.g Nap" ] -} ]

 |> ".s ' .h" <| [

    FACiL                     `adj`        {- SA}iH -}          [ "shouting", "screaming" ] ]

 |> ".s ' ^g" <| [

    FAL                       `noun`       {- SAj -}            [ "sheet metal" ] ]

 |> ".s ' b" <| [

    FACiL                     `noun`       {- SA}ib -}          [ "Saeb", "Sa'ib" ],

    FACiL                     `adj`        {- SA}ib -}          [ "correct", "accurate", "on target", "opportune" ] ]

 |> ".s ' l" <| [

    FAL |< aT                 `noun`       {- SAlap -}          [ "hall" ],

    FACiL |< aT               `noun`       {- SA}ilap -}        [ "hostile act", "hostile acts" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ ".sawA'il Ndip" ] -},

    FACiL |< aT               `noun`       {- SA}ilap -}        [ "violence" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ ".sawA'il Ndip" ] -} ]

 |> ".s ' m" <| [

    FACiL                     `adj`        {- SA}im -}          [ "fasting", "abstinent" ] ]

 |> ".s .g '" <| [

    HiFCAL                    `noun`       {- IiSogA' -}        [ "attentiveness", "listening" ] ]

 |> ".s .g r" <| [

    FaCuL                     `verb`       {- Sagur-u -}        [ "be small" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- Sag~ar -}         [ "diminish", "belittle" ],

    FiCaL                     `noun`       {- Sigar -}          [ "smallness", "humility" ],

    FiCaL                     `noun`       {- Sigar -}          [ "youth", "infancy" ],

    FaCIL                     `noun`       {- Sagiyr -}         [ "small", "young" ]
                              `plural`     FiCAL
                              {- `others` [ ".si.gAr N" ] -},

    FaCIL |< aT               `noun`       {- Sagiyrap -}       [ "venial sin", "venial sins" ],

    HaFCaL                    `adj`        {- OaSogar -}        [ "smaller/smallest", "younger/youngest", "minor" ]
                              `plural`     FuCLY
                              {- `others` [ ".su.grY N0" ] -},

    MuFaCCaL                  `adj`        {- muSag~ar -}       [ "diminished", "reduced" ] ]

 |> ".s .g w" <| [

    HiFCA'                    `noun`       {- IiSogA' -}        [ "attentiveness", "listening" ],

    FACI                      `adj`        {- SAgiy -}          [ "attentive", "listening" ] ]

 |> ".s .g y" <| [

    FACiL                     `adj`        {- SAgiy -}          [ "attentive", "listening" ] ]

 |> ".s .h .h" <| [

    FaCL                      `verb`       {- SaH~-i -}         [ "be correct", "be true" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    FaCCaL                    `verb`       {- SaH~aH -}         [ "correct", "confirm" ],

    FiCL |< aT                `noun`       {- SiH~ap -}         [ "health", "truth", "correctness" ],

    FiCL |< Iy                `adj`        {- SiH~iy~ -}        [ "health", "healthy", "sanitary" ],

    FiCL |< Iy |< aT          `noun`       {- SiH~iy~ap -}      [ "healthiness", "salubriousness" ],

    FaCIL                     `adj`        {- SaHiyH -}         [ "true", "correct" ],

    MaFaCL                    `noun`       {- maSaH~ -}         [ "sanatorium" ],

    MaFaCL |< aT              `noun`       {- maSaH~ap -}       [ "sanatorium" ],

    TaFCIL                    `noun`       {- taSoHiyH -}       [ "correction" ],

    FaCLY                     `verb`       {- SaH~aY -}         [ "awaken", "rouse", "be awakened", "be roused" ] ]

 |> ".s .h b" <| [

    FaCiL                     `verb`       {- SaHib-a -}        [ "befriend", "accompany" ]
                              `imperf`     FCaL,

    FACaL                     `verb`       {- SAHab -}          [ "befriend", "accompany" ],

    IFtaCaL                   `verb`       {- AiSoTaHab -}      [ "accompany", "escort" ],

    FuCL |< aT                `noun`       {- SuHobap -}        [ "company", "accompanied", "friendship" ],

    FaCAL |< aT               `noun`       {- SaHAbap -}        [ "companions of the Prophet" ],

    MuFACaL |< aT             `noun`       {- muSAHabap -}      [ "escort", "accompanying" ],

    IFtiCAL                   `noun`       {- AiSoTiHAb -}      [ "accompanying", "escort" ],

    FACiL                     `noun`       {- SAHib -}          [ "owner", "originator", "owners", "originators" ]
                              `plural`     FuCLAn
                              `plural`     HaFCAL
                              {- `others` [ ".su.hbAn N", "'a.s.hAb N" ] -},

    FACiL                     `noun`       {- SAHib -}          [ "friend", "companion", "friends", "companions" ]
                              `plural`     FuCLAn
                              `plural`     HaFCAL
                              {- `others` [ ".su.hbAn N", "'a.s.hAb N" ] -},

    MaFCUL                    `adj`        {- maSoHuwb -}       [ "accompanied" ] ]

 |> ".s .h f" <| [

    FaCCaL                    `verb`       {- SaH~af -}         [ "mispronounce", "misspell", "misrepresent" ],

    FaCL |< aT                `noun`       {- SaHofap -}        [ "bowl", "platter", "bowls", "platters" ]
                              `plural`     FiCAL
                              {- `others` [ ".si.hAf N" ] -},

    FaCIL |< aT               `noun`       {- SaHiyfap -}       [ "newspaper", "newspapers" ]
                              `plural`     FuCuL
                              {- `others` [ ".su.huf N" ] -},

    FuCuL |< Iy               `adj`        {- SuHufiy~ -}       [ "journalistic", "press", "newspaper" ],

    FuCuL |< Iy               `noun`       {- SuHufiy~ -}       [ "journalist", "reporter" ],

    FaCAL |< aT               `noun`       {- SaHAfap -}        [ "journalism", "press" ],

    FaCAL |< Iy               `adj`        {- SaHAfiy~ -}       [ "journalistic", "press" ],

    FaCAL |< Iy               `noun`       {- SaHAfiy~ -}       [ "journalist", "reporter" ],

    FaCCAL                    `noun`       {- SaH~Af -}         [ "Sahhaf" ],

    FaCCAL                    `noun`       {- SaH~Af -}         [ "newspaper seller" ],

    MuFCaL                    `noun`       {- muSoHaf -}        [ "Quran", "Quranic manuscript" ],

    MuFCaL                    `noun`       {- muSoHaf -}        [ "volume", "volumes", "copies" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.sA.hif Ndip" ] -} ]

 |> ".s .h r" <| [

    FaCLA'                    `noun`       {- SaHorA' -}        [ "Sahara" ],

    FaCLA'                    `noun`       {- SaHorA' -}        [ "desert", "deserts" ],

    TaFaCCuL                  `noun`       {- taSaH~ur -}       [ "desertification" ],

    FaCLA' |< Iy              `adj`        {- SaHorAwiy~ -}     [ "desert", "Saharan" ] ]

 |> ".s .h w" <| [

    FaCA                      `verb`       {- SaHA-u -}         [ "wake up", "regain consciousness" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FaCL |< aT                `noun`       {- SaHowap -}        [ "resurgence", "revival" ],

    FaCCY                     `verb`       {- SaH~aY -}         [ "awaken", "rouse", "be awakened", "be roused" ],

    HaFCY                     `verb`       {- OaSoHaY -}        [ "awaken", "rouse", "be awakened", "be roused" ] ]

 |> ".s .h y" <| [

    FaCiL                     `verb`       {- SaHiy-a -}        [ "wake up", "regain consciousness" ]
                              `imperf`     FCY ]

 |> ".s .t f" <| [

    IFCaLL                    `verb`       {- AiSoTaf~ -}       [ "get in line", "stand in formation" ] ]

 |> ".s _h b" <| [

    FaCiL                     `verb`       {- Saxib-a -}        [ "shout", "clamor" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`       {- Saxab -}          [ "shouting", "tumult" ],

    FaCiL                     `adj`        {- Saxib -}          [ "vociferous", "noisy" ],

    FACiL                     `adj`        {- SAxib -}          [ "noisy", "tumultuous" ] ]

 |> ".s _h r" <| [

    FaCCaL                    `verb`       {- Sax~ar -}         [ "petrify" ],

    FaCL                      `noun`       {- Saxor -}          [ "rock", "rocks" ]
                              `plural`     FuCUL |< aT
                              `plural`     FaCaL |< At
                              {- `others` [ ".su_huwr Nap N", ".sa_har NAt" ] -},

    FaCL                      `noun`       {- Saxor -}          [ "Sakhr" ] ]

 |> ".s ` b" <| [

    FaCuL                     `verb`       {- SaEub-u -}        [ "be difficult" ]
                              `imperf`     FCuL,

    FaCL                      `adj`        {- SaEob -}          [ "difficult", "arduous" ]
                              `plural`     FiCAL
                              {- `others` [ ".si`Ab N" ] -},

    HaFCaL                    `noun`       {- OaSoEab -}        [ "more/most difficult", "more/most arduous" ],

    FuCUL |< aT               `noun`       {- SuEuwbap -}       [ "difficulty" ] ]

 |> ".s ` d" <| [

    FaCiL                     `verb`       {- SaEid-a -}        [ "rise", "climb" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- SaE~ad -}         [ "escalate", "intensify" ],

    HaFCaL                    `verb`       {- OaSoEad -}        [ "make rise", "be raised" ],

    TaFaCCaL                  `verb`       {- taSaE~ad -}       [ "escalate", "evaporate" ],

    TaFACaL                   `verb`       {- taSAEad -}        [ "climb", "increase" ],

    FuCUL                     `noun`       {- SuEuwd -}         [ "ascent", "rising" ],

    FaCIL                     `noun`       {- SaEiyd -}         [ "level", "plane", "levels", "planes", "domains" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                              {- `others` [ "'a.s`id Nap", ".su`ud N" ] -},

    FaCIL                     `noun`       {- SaEiyd -}         [ "highlands", "Upper Egypt" ],

    FaCIL |< Iy               `adj`        {- SaEiydiy~ -}      [ "Saidi", "Upper Egyptian", "Saidis", "Upper Egyptians" ],

    MaFCaL                    `noun`       {- maSoEad -}        [ "anode", "anodes" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.sA`id Ndip" ] -},

    MiFCaL                    `noun`       {- miSoEad -}        [ "elevator", "elevators" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.sA`id Ndip" ] -},

    TaFCIL                    `noun`       {- taSoEiyd -}       [ "escalation", "intensification" ],

    TaFACuL                   `noun`       {- taSAEud -}        [ "growth", "increase", "escalation" ],

    TaFACuL |< Iy             `adj`        {- taSAEudiy~ -}     [ "growing", "increasing", "escalating" ],

    FACiL                     `noun`       {- SAEid -}          [ "rising", "ascending" ],

    FACiL |< aN               `noun`       {- SAEidAF -}        [ "henceforth", "upward" ]
                              `plural`     FACiL
                              {- `others` [ ".sA`id NF" ] -},

    MutaFACiL                 `noun`       {- mutaSAEid -}      [ "rising", "ascending" ] ]

 |> ".s ` q" <| [

    FaCaL                     `verb`       {- SaEaq-a -}        [ "stun", "strike" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`       {- SaEiq-a -}        [ "be stunned", "be thunderstruck" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`       {- SaEaq -}          [ "electrocution", "detonation" ],

    FACiL                     `noun`       {- SAEiq -}          [ "detonator", "stunning" ],

    FACiL |< aT               `noun`       {- SAEiqap -}        [ "Sa'iqah", "Saiqa" ],

    FACiL |< aT               `noun`       {- SAEiqap -}        [ "lightning" ]
                              `plural`     FawACiL
                              {- `others` [ ".sawA`iq Ndip" ] -},

    MaFCUL                    `adj`        {- maSoEuwq -}       [ "thunderstruck", "stunned" ] ]

 |> ".s b .g" <| [

    FaCaL                     `verb`       {- Sabag-u -}        [ "color", "tint", "dye" ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`       {- AiSoTabag -}      [ "be colored", "be tinted", "be dyed" ],

    FiCL                      `noun`       {- Sibog -}          [ "color", "dye", "colors", "dyes" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.sbA.g N" ] -},

    FiCL |< aT                `noun`       {- Sibogap -}        [ "color", "dye", "tint" ],

    FiCL |< aT                `noun`       {- Sibogap -}        [ "Sibghat (in \"Sibghatullah\")" ],

    FaCCAL                    `noun`       {- Sab~Ag -}         [ "dyer" ],

    FaCCAL                    `noun`       {- Sab~Ag -}         [ "Sabbagh" ],

    FiCAL |< aT               `noun`       {- SibAgap -}        [ "dyeing", "staining" ] ]

 |> ".s b .h" <| [

    FaCCaL                    `verb`       {- Sab~aH -}         [ "greet" ],

    HaFCaL                    `verb`       {- OaSobaH -}        [ "become", "begin", "start" ],

    FaCAL                     `noun`       {- SabAH -}          [ "morning", "in the morning" ],

    FaCAL |< Iy               `adj`        {- SabAHiy~ -}       [ "morning", "matinal" ],

    FaCAL                     `noun`       {- SabAH -}          [ "Sabah" ],

    FuCAL                     `noun`       {- SubAH -}          [ "Subah" ],

    FuCAL                     `noun`       {- SubAH -}          [ "cute", "comely", "attractive" ],

    FaCIL                     `adj`        {- SabiyH -}         [ "cute", "comely", "attractive" ],

    FaCIL |< aT               `noun`       {- SabiyHap -}       [ "morning" ],

    MiFCAL                    `noun`       {- miSobAH -}        [ "lamp", "light", "lamps", "lights" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma.sAbiy.h Ndip" ] -},

    MiFCAL                    `noun`       {- miSobAH -}        [ "Misbah" ] ]

 |> ".s b `" <| [

    HiFCaL                    `noun`       {- IiSobaE -}        [ "finger", "fingers" ] ]

 |> ".s b b" <| [

    FaCL                      `verb`       {- Sab~-u -}         [ "pour", "flow" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `verb`       {- Sab~-a -}         [ "love passionately" ]
                              `pfirst`     FaCiL
                              `ithird`     FCaL,

    TaFaCCaL                  `verb`       {- taSab~ab -}       [ "flow", "perspire", "drip" ],

    InFaCL                    `verb`       {- AinoSab~ -}       [ "be poured out", "flow" ],

    FaCL                      `noun`       {- Sab~ -}           [ "pouring", "flowing" ],

    MaFaCL                    `noun`       {- maSab~ -}         [ "outlet", "drain", "funnel", "outlets", "drains", "funnels" ]
                              `plural`     MaFACL
                              {- `others` [ "ma.sAbb Ndip" ] -},

    FaCLY                     `verb`       {- Sab~aY -}         [ "rejuvenate", "be rejuvenated" ],

    FiL |< aN                 `noun`       {- SibAF -}          [ "youth", "childhood" ] ]

 |> ".s b n" <| [

    FaCCaL                    `verb`       {- Sab~an -}         [ "soap", "rub with soap", "saponify" ],

    FACUL                     `noun`       {- SAbuwn -}         [ "soap" ] ]

 |> ".s b r" <| [

    FaCaL                     `verb`       {- Sabar-i -}        [ "be patient", "endure" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- Sab~ar -}         [ "preserve", "comfort", "stabilize", "ballast" ],

    FACaL                     `verb`       {- SAbar -}          [ "endure patiently" ],

    FaCL                      `noun`       {- Sabor -}          [ "patience", "endurance" ],

    FaCUL                     `noun`       {- Sabuwr -}         [ "patient", "enduring" ],

    FaCUL                     `noun`       {- Sabuwr -}         [ "Sabour" ],

    FACiL                     `noun`       {- SAbir -}          [ "Sabir", "Saber" ],

    FACiL                     `adj`        {- SAbir -}          [ "patient", "steadfast", "enduring" ] ]

 |> ".s b r y" <| [

    KaRDiS                    `noun`       {- Saboriy -}        [ "Sabri", "Sabry" ] ]

 |> ".s b w" <| [

    FaCA                      `verb`       {- SabA-u -}         [ "strive for", "aspire to", "be strived for", "be aspired to" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FaCCY                     `verb`       {- Sab~aY -}         [ "rejuvenate", "be rejuvenated" ] ]

 |> ".s b y" <| [

    FaCiL                     `verb`       {- Sabiy-a -}        [ "be childish", "be infantile" ]
                              `imperf`     FCY,

    FaCIL                     `noun`       {- Sabiy~ -}         [ "young boy", "youth", "young boys", "youths" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCL |< aT
                              `plural`     FiCLAn
                              {- `others` [ "'a.sbiy Nap", ".siby Nap", ".sibyAn N" ] -},

    FaCIL |< aT               `noun`       {- Sabiy~ap -}       [ "girl", "young girl", "girls", "young girls" ] ]

 |> ".s d '" <| [

    HiFCAL                    `noun`       {- IiSodA' -}        [ "oxidation" ] ]

 |> ".s d `" <| [

    FuCAL                     `noun`       {- SudAE -}          [ "headache", "migraine" ],

    MutaFaCCiL                `adj`        {- mutaSad~iE -}     [ "cracked", "brittle" ] ]

 |> ".s d d" <| [

    FaCL                      `verb`       {- Sad~-u -}         [ "repel", "deter", "resist" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    HaFaCL                    `verb`       {- OaSad~ -}         [ "suppurate", "fester" ],

    FaCL                      `noun`       {- Sad~ -}           [ "resistance", "deterrence", "rejection" ],

    FaCaL                     `noun`       {- Sadad -}          [ "respect", "regard", "purpose" ],

    FaCLY                     `verb`       {- Sad~aY -}         [ "echo", "be echoed" ] ]

 |> ".s d f" <| [

    FaCaL                     `verb`       {- Sadaf-i -}        [ "avoid" ]
                              `imperf`     FCiL,

    FACaL                     `verb`       {- SAdaf -}          [ "coincide", "concur", "encounter" ],

    FaCaL                     `noun`       {- Sadaf -}          [ "pearl", "pearls" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.sdAf N" ] -},

    FaCaL                     `noun`       {- Sadaf -}          [ "psoriasis" ],

    FuCL |< aT                `noun`       {- Sudofap -}        [ "chance", "coincidence", "by chance", "by coincidence", "coincidences" ]
                              `plural`     FuCaL
                              {- `others` [ ".sudaf N" ] -},

    MuFACaL |< aT             `noun`       {- muSAdafap -}      [ "coincidence" ],

    MuFACiL                   `adj`        {- muSAdif -}        [ "coinciding with", "corresponding with" ] ]

 |> ".s d m" <| [

    FaCaL                     `verb`       {- Sadam-i -}        [ "collide with", "crash into", "shock" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- Sad~am -}         [ "oppose" ],

    IFtaCaL                   `verb`       {- AiSoTadam -}      [ "collide", "crash" ],

    FaCL |< aT                `noun`       {- Sadomap -}        [ "shock", "blow", "shocks", "blows" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".sadam NAt" ] -},

    FiCAL                     `noun`       {- SidAm -}          [ "collision", "collapse", "clashes", "confrontations", "collisions" ],

    FiCAL |< Iy               `adj`        {- SidAmiy~ -}       [ "collision", "shock" ],

    FaCCAL                    `noun`       {- Sad~Am -}         [ "Saddam" ],

    MuFACaL |< aT             `noun`       {- muSAdamap -}      [ "hostile encounter", "collision" ],

    TaFACuL                   `noun`       {- taSAdum -}        [ "collision", "shock" ],

    IFtiCAL                   `noun`       {- AiSoTidAm -}      [ "collision", "shock", "impact" ],

    FuCAL                     `noun`       {- SudAm -}          [ "influenza" ] ]

 |> ".s d q" <| [

    FaCaL                     `verb`       {- Sadaq-u -}        [ "be sincere", "tell the truth", "be correct" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- Sad~aq -}         [ "believe", "give credence to", "confirm" ],

    FACaL                     `verb`       {- SAdaq -}          [ "befriend" ],

    TaFACaL                   `verb`       {- taSAdaq -}        [ "trust", "live harmoniously with" ],

    FiCL                      `noun`       {- Sidoq -}          [ "sincerity", "candor" ],

    FiCL |< Iy |< aT          `noun`       {- Sidoqiy~ap -}     [ "honesty", "integrity" ],

    FaCaL |< aT               `noun`       {- Sadaqap -}        [ "alms", "charity" ],

    FaCAL                     `noun`       {- SadAq -}          [ "marriage contract", "bridal dower" ],

    FaCAL |< aT               `noun`       {- SadAqap -}        [ "friendship" ],

    FaCIL                     `noun`       {- Sadiyq -}         [ "friend", "friends" ]
                              `plural`     FuCaLA'
                              `plural`     FuCLAn
                              `plural`     HaFCiLA'
                              {- `others` [ ".sudaqA' Nh N0_Nh Nhy", ".sudqAn N", "'a.sdiqA' Nh N0_Nh Nhy" ] -},

    FiCCIL                    `noun`       {- Sid~iyq -}        [ "Siddiq" ],

    FiCCIL                    `noun`       {- Sid~iyq -}        [ "honest", "veracious" ],

    HaFCaL                    `noun`       {- OaSodaq -}        [ "truer/truest", "more/most reliable" ],

    MiFCAL |< Iy |< aT        `noun`       {- miSodAqiy~ap -}   [ "credibility" ],

    TaFCIL                    `noun`       {- taSodiyq -}       [ "belief", "credence" ],

    MuFACaL |< aT             `noun`       {- muSAdaqap -}      [ "approval", "certification" ],

    TaFACuL                   `noun`       {- taSAduq -}        [ "legalization", "authentication" ],

    TaFACuL                   `noun`       {- taSAduq -}        [ "entente", "harmony" ],

    FACiL                     `noun`       {- SAdiq -}          [ "veracious", "truthful" ],

    FACiL                     `noun`       {- SAdiq -}          [ "Sadiq" ],

    MuFaCCaL                  `adj`        {- muSad~aq -}       [ "credible", "reliable" ] ]

 |> ".s d r" <| [

    FaCaL                     `verb`       {- Sadar-u -}        [ "be published", "be issued" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- Sad~ar -}         [ "export", "publish", "dispatch" ],

    FACaL                     `verb`       {- SAdar -}          [ "confiscate", "be confiscated" ],

    HaFCaL                    `verb`       {- OaSodar -}        [ "issue", "publish", "be issued", "be published" ],

    TaFaCCaL                  `verb`       {- taSad~ar -}       [ "preside", "lead", "head" ],

    IstaFCaL                  `verb`       {- AisotaSodar -}    [ "issue" ],

    FaCL                      `noun`       {- Sador -}          [ "chest", "bosom", "chests" ]
                              `plural`     FuCUL
                              {- `others` [ ".suduwr N" ] -},

    FiCAL                     `noun`       {- SidAr -}          [ "vest" ],

    FaCAL |< aT               `noun`       {- SadArap -}        [ "chairmanship", "precedence" ],

    FuCUL                     `noun`       {- Suduwr -}         [ "appearance", "issuance" ],

    MaFCaL                    `noun`       {- maSodar -}        [ "source", "sources" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.sAdir Ndip" ] -},

    TaFCIL                    `noun`       {- taSodiyr -}       [ "export", "exporting" ],

    TaFCIL |< Iy              `adj`        {- taSodiyriy~ -}    [ "export" ],

    MuFACaL |< aT             `noun`       {- muSAdarap -}      [ "confiscation", "embargo" ],

    HiFCAL                    `noun`       {- IiSodAr -}        [ "export", "issuance" ],

    TaFaCCuL                  `noun`       {- taSad~ur -}       [ "chairmanship", "preeminence" ],

    IstiFCAL                  `noun`       {- AisotiSodAr -}    [ "issuing" ],

    FACiL                     `adj`        {- SAdir -}          [ "issued", "published", "exports" ],

    MuFaCCiL                  `adj`        {- muSad~ir -}       [ "exporter", "exporting" ],

    MuFaCCaL                  `adj`        {- muSad~ar -}       [ "exported", "exports" ],

    MuFACaL                   `noun`       {- muSAdar -}        [ "confiscated", "requisitioned" ],

    MutaFaCCiL                `adj`        {- mutaSad~ir -}     [ "presiding", "leading", "heading" ] ]

 |> ".s d y" <| [

    FaCiL                     `verb`       {- Sadiy-a -}        [ "be thirsty" ]
                              `imperf`     FCY,

    FaCCY                     `verb`       {- Sad~aY -}         [ "echo", "be echoed" ],

    HaFCY                     `verb`       {- OaSodaY -}        [ "echo", "reverberate", "be echoed", "be reverberated" ],

    TaFaCCY                   `verb`       {- taSad~aY -}       [ "resist", "confront" ],

    FaCY                      `noun`       {- SadaY -}          [ "echo", "echoes" ]
                              `plural`     FaCA
                              {- `others` [ ".sadA N0_Nhy" ] -},

    TaFaCCI                   `noun`       {- taSad~iy -}       [ "resistance", "confrontation", "confrontations" ] ]

 |> ".s f '" <| [

    FaCAL                     `noun`       {- SafA' -}          [ "Safaa", "Safa" ],

    FaCAL                     `noun`       {- SafA' -}          [ "purity", "clarity", "sincerity" ],

    IFtiCAL                   `noun`       {- AiSoTifA' -}      [ "selection" ] ]

 |> ".s f .h" <| [

    FaCaL                     `verb`       {- SafaH-a -}        [ "pardon", "flatten" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- Saf~aH -}         [ "foliate" ],

    FACaL                     `verb`       {- SAfaH -}          [ "shake hands with" ],

    TaFaCCaL                  `verb`       {- taSaf~aH -}       [ "page through", "examine", "read" ],

    FaCL                      `noun`       {- SafoH -}          [ "pardon" ],

    FaCL |< aT                `noun`       {- SafoHap -}        [ "page", "leaf", "pages", "leaves" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".safa.h NAt" ] -},

    FaCIL |< aT               `noun`       {- SafiyHap -}       [ "plate", "sheet", "plates", "sheets" ],

    TaFaCCuL                  `noun`       {- taSaf~uH -}       [ "examination", "perusal" ],

    MuFaCCaL                  `noun`       {- muSaf~aH -}       [ "ironclad", "armored", "plated" ],

    MuFaCCaL |< aT            `noun`       {- muSaf~aHap -}     [ "armored vehicle" ],

    MuFACaL |< aT             `noun`       {- muSAfaHap -}      [ "handshake" ] ]

 |> ".s f `" <| [

    FaCaL                     `verb`       {- SafaE-a -}        [ "slap" ]
                              `imperf`     FCaL,

    FaCL |< aT                `noun`       {- SafoEap -}        [ "slap", "blow", "slaps", "blows" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".safa` NAt" ] -} ]

 |> ".s f f" <| [

    FaCL                      `verb`       {- Saf~-u -}         [ "arrange", "classify" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    IFtaCL                    `verb`       {- AiSoTaf~ -}       [ "get in line", "stand in formation" ],

    FaCL                      `noun`       {- Saf~ -}           [ "line", "row", "class", "lines", "rows", "classes" ]
                              `plural`     FuCUL
                              {- `others` [ ".sufuwf N" ] -},

    FuCUL                     `noun`       {- Sufuwf -}         [ "non-commissioned officers" ],

    FuCL |< aT                `noun`       {- Suf~ap -}         [ "ledge", "bench" ],

    MaFaCL                    `noun`       {- maSaf~ -}         [ "rank" ],

    MaFaCL                    `noun`       {- maSaf~ -}         [ "battle line", "position", "battle lines", "positions" ]
                              `plural`     MaFACL
                              {- `others` [ "ma.sAff Ndip" ] -},

    FaCLY                     `verb`       {- Saf~aY -}         [ "clarify", "purify", "liquidate", "be purified", "be liquidated" ],

    FaL |< aN                 `noun`       {- SafAF -}          [ "stones", "rocks" ]
                              `plural`     FaCA
                              {- `others` [ ".safA N0_Nhy" ] -} ]

 |> ".s f q" <| [

    FaCaL                     `verb`       {- Safaq-i -}        [ "slam", "clap" ]
                              `imperf`     FCiL,

    FaCaL                     `verb`       {- Safaq-u -}        [ "transfuse" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- Saf~aq -}         [ "applaud", "clap" ],

    FaCL                      `noun`       {- Safoq -}          [ "slamming", "clapping", "transfusion" ],

    FaCL |< aT                `noun`       {- Safoqap -}        [ "deal", "transaction", "deals", "transactions" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".safaq NAt" ] -},

    TaFCIL                    `noun`       {- taSofiyq -}       [ "applause", "clapping" ] ]

 |> ".s f q s" <| [

    KaRADiS                   `noun`       {- SafAqis -}        [ "Sfax" ] ]

 |> ".s f r" <| [

    FaCaL                     `verb`       {- Safar-i -}        [ "whistle" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- Saf~ar -}         [ "whistle" ],

    FaCCaL                    `verb`       {- Saf~ar -}         [ "dye yellow" ],

    HaFCaL                    `verb`       {- OaSofar -}        [ "empty", "be emptied" ],

    HaFCaL                    `verb`       {- OaSofar -}        [ "be empty-handed" ],

    FuCayL                    `noun`       {- Sufayor -}        [ "Sfeir" ],

    FaCIL                     `noun`       {- Safiyr -}         [ "whistling", "whistles", "sapphire" ],

    FaCCAL |< aT              `noun`       {- Saf~Arap -}       [ "whistle", "siren", "whistles", "sirens" ]
                              `plural`     FaCACIL
                              {- `others` [ ".safAfiyr Ndip" ] -},

    FaCaL                     `noun`       {- Safar -}          [ "jaundice" ],

    FaCaL                     `noun`       {- Safar -}          [ "Safar (month)" ],

    HaFCaL                    `noun`       {- OaSofar -}        [ "yellow" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                              {- `others` [ ".sufr N", ".safrA' Nh N0_Nh Nhy" ] -},

    HaFCaL                    `noun`       {- OaSofar -}        [ "empty" ],

    FiCL                      `noun`       {- Sifor -}          [ "zero" ],

    FiCL |< Iy                `adj`        {- Siforiy~ -}       [ "null", "negative" ] ]

 |> ".s f w" <| [

    FaCA                      `verb`       {- SafA-u -}         [ "be pure" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FaCCY                     `verb`       {- Saf~aY -}         [ "clarify", "purify", "liquidate", "be purified", "be liquidated" ],

    FACY                      `verb`       {- SAfaY -}          [ "be sincere with", "deal honestly with", "be treated with sincerity", "be dealt with honestly" ],

    HaFCY                     `verb`       {- OaSofaY -}        [ "choose", "prefer", "be chosen", "be preferred" ],

    TaFACY                    `verb`       {- taSAfaY -}        [ "be sincere with each other", "deal honestly with each other" ],

    IFtaCY                    `verb`       {- AiSoTafaY -}      [ "choose", "select" ],

    FaCLAn                    `noun`       {- SafowAn -}        [ "stones", "rocks" ],

    FaCA'                     `noun`       {- SafA' -}          [ "Safaa", "Safa" ],

    FaCA'                     `noun`       {- SafA' -}          [ "purity", "clarity", "sincerity" ],

    MaFCY                     `noun`       {- maSofaY -}        [ "refinery", "refineries" ],

    MiFCY                     `noun`       {- miSofaY -}        [ "sieve", "sieves" ],

    MiFCY |< aT               `noun`       {- miSofAp -}        [ "refinery", "purification plant", "refineries", "purification plants" ]
                              `plural`     MaFACI
                              {- `others` [ "ma.sAfiy N0_Nh" ] -},

    MiFCY |< aT               `noun`       {- miSofAp -}        [ "filter", "strainer", "filters", "strainers" ]
                              `plural`     MaFACI
                              {- `others` [ "ma.sAfiy N0_Nh" ] -},

    IFtiCA'                   `noun`       {- AiSoTifA' -}      [ "selection" ],

    FACI                      `noun`       {- SAfiy -}          [ "net" ],

    FACI                      `adj`        {- SAfiy -}          [ "pure", "clear", "sincere" ],

    MuFaCCY                   `adj`        {- muSaf~aY -}       [ "purified", "clear" ],

    MuFtaCY                   `noun`       {- muSoTafaY -}      [ "Mustafa", "Moustapha" ],

    MuFtaCY                   `adj`        {- muSoTafaY -}      [ "chosen", "selected" ],

    MuFtaCY                   `noun`       {- muSoTafaY -}      [ "chosen one (Muhammad)" ] ]

 |> ".s f y" <| [

    FaCIL                     `adj`        {- Safiy~ -}         [ "pure", "clear", "sincere" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'a.sfiyA' Nh N0_Nh Nhy" ] -},

    FaCIL |< aT               `noun`       {- Safiy~ap -}       [ "lion's share" ],

    TaFCiL |< aT              `noun`       {- taSofiyap -}      [ "settlement" ],

    TaFCiL |< aT              `noun`       {- taSofiyap -}      [ "clearing", "liquidation", "elimination series (sports)" ],

    TaFCiL |< aT              `noun`       {- taSofiyap -}      [ "purification", "filtration" ],

    FACiL                     `noun`       {- SAfiy -}          [ "net" ],

    FACiL                     `adj`        {- SAfiy -}          [ "pure", "clear", "sincere" ] ]

 |> ".s h r" <| [

    MuFACaL |< aT             `noun`       {- muSAharap -}      [ "affinity", "family tie" ] ]

 |> ".s h r ^g" <| [

    KiRDIS                    `noun`       {- Sihoriyj -}       [ "cistern", "reservoir", "cisterns" ]
                              `plural`     KaRADIS
                              {- `others` [ ".sahAriy^g Ndip" ] -} ]

 |> ".s h y n" <| [

    KaRDUS                    `noun`       {- Sahoyuwn -}       [ "Zion" ],

    KaRDUS                    `noun`       {- Sahoyuwn -}       [ "Sahyoun" ],

    KaRDUS |< Iy              `adj`        {- Sahoyuwniy~ -}    [ "Zionist", "Zionists" ]
                              `plural`     KaRADiS |< aT
                              {- `others` [ ".sahAyin Nap" ] -},

    KaRDUS |< Iy |< aT        `noun`       {- Sahoyuwniy~ap -}  [ "Zionism" ] ]

 |> ".s k k" <| [

    FaCL                      `verb`       {- Sak~-u -}         [ "strike", "ring" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `noun`       {- Sak~ -}           [ "deed", "document", "deeds", "documents" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                              {- `others` [ ".sikAk N", ".sukuwk N" ] -} ]

 |> ".s l .h" <| [

    FaCuL                     `verb`       {- SaluH-u -}        [ "be suitable", "be fitting", "be valid" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- Sal~aH -}         [ "put in order", "repair" ],

    FACaL                     `verb`       {- SAlaH -}          [ "reconcile", "compromise" ],

    HaFCaL                    `verb`       {- OaSolaH -}        [ "put in order", "repair", "be put in order", "be repaired" ],

    FuCL                      `noun`       {- SuloH -}          [ "peace", "reconciliation" ],

    FaCAL                     `noun`       {- SalAH -}          [ "Salah" ],

    FaCAL                     `noun`       {- SalAH -}          [ "proper", "good condition" ],

    FaCAL |< Iy |< aT         `noun`       {- SalAHiy~ap -}     [ "practicability", "viability", "competence" ],

    HaFCaL                    `noun`       {- OaSolaH -}        [ "more/most convenient", "better/best" ],

    MaFCaL                    `noun`       {- maSolaH -}        [ "garage" ],

    MaFCaL |< aT              `noun`       {- maSolaHap -}      [ "interest", "advantage", "agency", "interests", "advantages", "agencies" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.sAli.h Ndip" ] -},

    MuFACaL |< aT             `noun`       {- muSAlaHap -}      [ "conciliation", "compromise" ],

    HiFCAL                    `noun`       {- IiSolAH -}        [ "reform", "restoration" ],

    HiFCAL |< At              `noun`       {- IiSolAHAt -}      [ "corrections", "amendments" ]
                              `plural`     HiFCAL |< At
                              {- `others` [ "'i.slA.h NAt" ] -},

    HiFCAL |< Iy              `adj`        {- IiSolAHiy~ -}     [ "reformative", "corrective" ],

    HiFCAL |< Iy              `adj`        {- IiSolAHiy~ -}     [ "reformer", "revisionist" ],

    HiFCAL |< Iy |< aT        `noun`       {- IiSolAHiy~ap -}   [ "reformism", "rehabilitation" ],

    TaFACuL                   `noun`       {- taSAluH -}        [ "reconciliation", "settlement" ],

    IstiFCAL                  `noun`       {- AisotiSolAH -}    [ "reclamation", "cultivation" ],

    FACiL                     `noun`       {- SAliH -}          [ "Salih", "Saleh" ],

    FACiL                     `noun`       {- SAliH -}          [ "suitable", "applicable" ],

    FACiL                     `noun`       {- SAliH -}          [ "advantage", "interest", "advantages", "interests" ]
                              `plural`     FawACiL
                              {- `others` [ ".sawAli.h Ndip" ] -},

    FACiL                     `adj`        {- SAliH -}          [ "pious", "upright" ]
                              `plural`     FuCaLA'
                              `plural`     FuCCAL
                              {- `others` [ ".sula.hA' Nh N0_Nh Nhy", ".sullA.h N" ] -},

    MuFaCCiL                  `noun`       {- muSal~iH -}       [ "repairman" ],

    MuFACiL                   `noun`       {- muSAliH -}        [ "peacemaker", "conciliator" ]
                              `plural`     MuFCiL
                              {- `others` [ "mu.sli.h Nall" ] -},

    MuFtaCaL                  `noun`       {- muSoTalaH -}      [ "technical term", "terminology" ] ]

 |> ".s l b" <| [

    FaCuL                     `verb`       {- Salub-u -}        [ "harden", "stiffen" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`       {- Salab-i -}        [ "crucify" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- Sal~ab -}         [ "harden", "stiffen", "crucify" ],

    TaFaCCaL                  `verb`       {- taSal~ab -}       [ "harden", "stiffen" ],

    FuCL                      `noun`       {- Sulob -}          [ "heart", "core", "crux", "center", "essence" ],

    FuCL                      `adj`        {- Sulob -}          [ "hard", "solid", "robust" ],

    FaCAL |< aT               `noun`       {- SalAbap -}        [ "firmness", "consistency" ],

    FuCL                      `noun`       {- Sulob -}          [ "spinal column", "spinal columns" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.slAb N" ] -},

    TaFaCCuL                  `noun`       {- taSal~ub -}       [ "hardness", "hardening", "sclerosis" ],

    FaCL                      `noun`       {- Salob -}          [ "crucifixion" ],

    FaCIL                     `noun`       {- Saliyb -}         [ "cross", "crucifix", "crosses", "crucifixes" ]
                              `plural`     FuCLAn
                              {- `others` [ ".sulbAn N" ] -},

    FaCIL |< Iy               `adj`        {- Saliybiy~ -}      [ "crusade", "cross-like" ],

    FaCIL |< Iy |< aT         `noun`       {- Saliybiy~ap -}    [ "crusade", "campaign" ],

    TaFCIL                    `noun`       {- taSoliyb -}       [ "crossing", "intersecting" ] ]

 |> ".s l l" <| [

    FaCLY                     `verb`       {- Sal~aY -}         [ "pray", "worship", "be worshiped", "be prayed" ],

    FaL |< At                 `noun`       {- SalAt -}          [ "Salat" ] ]

 |> ".s l n" <| [

    FACUL                     `noun`       {- SAluwn -}         [ "salon", "parlor" ]
                              `plural`     FaCUL |< At
                              {- `others` [ ".saluwn NduAt" ] -} ]

 |> ".s l t" <| [

    FaCuL                     `verb`       {- Salut-u -}        [ "be glossy", "be shining" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`       {- OaSolat -}        [ "unsheathe", "be unsheathed" ] ]

 |> ".s l w" <| [

    FaCCY                     `verb`       {- Sal~aY -}         [ "pray", "worship", "be worshiped", "be prayed" ],

    FaCY |< aT                `noun`       {- SalAp -}          [ "prayer", "salat", "prayers" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".salaw NAt" ] -},

    MuFaCCI                   `noun`       {- muSal~iy -}       [ "praying", "worshipping", "people praying", "people worshipping" ],

    MuFaCCY                   `noun`       {- muSal~aY -}       [ "place of prayer", "oratory", "places of prayer" ] ]

 |> ".s l y" <| [

    MuFaCCiL                  `noun`       {- muSal~iy -}       [ "praying", "worshipping", "people praying", "people worshipping" ],

    FaCY                      `verb`       {- SalaY-i -}        [ "roast", "be roasted" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    FaCiL                     `verb`       {- Saliy-a -}        [ "get burned" ]
                              `imperf`     FCY,

    HaFCY                     `verb`       {- OaSolaY -}        [ "burn", "be burned" ],

    TaFaCCY                   `verb`       {- taSal~aY -}       [ "warm up" ] ]

 |> ".s m d" <| [

    FaCaL                     `verb`       {- Samad-u -}        [ "resist", "be steadfast" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- Samod -}          [ "blocking", "plugging" ],

    FaCaL                     `noun`       {- Samad -}          [ "everlasting (God)" ],

    FuCUL                     `noun`       {- Sumuwd -}         [ "steadfastness", "determination" ],

    FaCUL                     `adj`        {- Samuwd -}         [ "holding steady", "remaining stable" ],

    FACiL                     `adj`        {- SAmid -}          [ "steadfast", "resistant" ] ]

 |> ".s m m" <| [

    FaCL                      `verb`       {- Sam~-u -}         [ "plug", "stop up" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCCaL                    `verb`       {- Sam~am -}         [ "be determined", "be persistent" ],

    FaCaL                     `noun`       {- Samam -}          [ "deafness" ],

    FiCAL                     `noun`       {- SimAm -}          [ "plug", "valve", "stopper", "plugs", "valves", "stoppers" ],

    FaCIL                     `noun`       {- Samiym -}         [ "depth", "innermost" ],

    FaCIL                     `adj`        {- Samiym -}         [ "true", "sincere" ],

    TaFCIL                    `noun`       {- taSomiym -}       [ "determination", "perseverance" ],

    TaFCIL                    `noun`       {- taSomiym -}       [ "plan", "sketch", "design", "plans", "sketches", "designs" ],

    MuFaCCiL                  `adj`        {- muSam~im -}       [ "determined", "resolute" ],

    MuFaCCiL                  `noun`       {- muSam~im -}       [ "designer", "stylist" ],

    MuFaCCaL                  `adj`        {- muSam~am -}       [ "designed", "resolved" ] ]

 |> ".s m t" <| [

    FaCaL                     `verb`       {- Samat-u -}        [ "be silent", "be quiet" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- Sam~at -}         [ "silence" ],

    HaFCaL                    `verb`       {- OaSomat -}        [ "silence", "be silenced" ],

    FaCL                      `noun`       {- Samot -}          [ "silence" ],

    FaCiL                     `adj`        {- Samit -}          [ "silent" ],

    FACiL                     `adj`        {- SAmit -}          [ "silent" ]
                              `plural`     FawACiL
                              {- `others` [ ".sawAmit Ndip" ] -} ]

 |> ".s n `" <| [

    FaCaL                     `verb`       {- SanaE-a -}        [ "fabricate", "design", "build" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- San~aE -}         [ "manufacture", "industrialize" ],

    FACaL                     `verb`       {- SAnaE -}          [ "flatter", "cajole" ],

    TaFaCCaL                  `verb`       {- taSan~aE -}       [ "simulate" ],

    FaCL                      `noun`       {- SanoE -}          [ "manufacture" ],

    FaCL |< aT                `noun`       {- SanoEap -}        [ "craft", "workmanship" ],

    FaCLA'                    `noun`       {- SanoEA' -}        [ "Sana", "Sanaa" ],

    FaCAL                     `adj`        {- SanAE -}          [ "skilled", "dexterous" ],

    FiCAL |< aT               `noun`       {- SinAEap -}        [ "manufacture", "industry", "trade", "craft", "industries", "trades", "crafts" ],

    FiCAL |< Iy               `adj`        {- SinAEiy~ -}       [ "industrial", "artificial" ],

    MaFCaL                    `noun`       {- maSonaE -}        [ "factory", "industrial plant", "factories", "industrial plants" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.sAni` Ndip" ] -},

    TaFCIL                    `noun`       {- taSoniyE -}       [ "fabrication", "industrialization", "processing" ],

    TaFaCCuL                  `noun`       {- taSan~uE -}       [ "dissimulation", "affectation" ],

    IFtiCAL |< Iy             `adj`        {- AiSoTinAEiy~ -}   [ "artificial", "synthetic" ],

    FACiL                     `noun`       {- SAniE -}          [ "manufacturer", "producer", "artisan", "manufacturers", "producers", "artisans" ]
                              `plural`     FuCCAL
                              {- `others` [ ".sunnA` N" ] -},

    FACiL                     `adj`        {- SAniE -}          [ "manufacturing", "producing" ],

    MaFCUL                    `adj`        {- maSonuwE -}       [ "manufactured", "produced" ],

    MaFCUL                    `noun`       {- maSonuwE -}       [ "manufactured goods" ],

    MuFaCCiL                  `noun`       {- muSan~iE -}       [ "manufacturer", "designer" ],

    MuFaCCaL                  `adj`        {- muSan~aE -}       [ "processed", "manufactured", "designed" ],

    MuFtaCaL                  `adj`        {- muSoTanaE -}      [ "artificial", "synthetic", "fabricated" ] ]

 |> ".s n d q" <| [

    KuRDUS                    `noun`       {- Sunoduwq -}       [ "box", "bin", "boxes", "bins" ]
                              `plural`     KaRADIS
                              {- `others` [ ".sanAdiyq Ndip" ] -},

    KuRDUS                    `noun`       {- Sunoduwq -}       [ "treasury", "fund" ] ]

 |> ".s n d y" <| [

    KaRDAS                    `noun`       {- SanodAy -}        [ "Sunday" ] ]

 |> ".s n f" <| [

    FaCCaL                    `verb`       {- San~af -}         [ "sort", "classify", "compile" ],

    FiCL                      `noun`       {- Sinof -}          [ "class", "category", "classes", "categories" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.snAf N" ] -},

    TaFCIL                    `noun`       {- taSoniyf -}       [ "classification", "sorting", "compilation", "compilations" ],

    MuFaCCiL                  `noun`       {- muSan~if -}       [ "compiler", "classifier" ],

    MuFaCCaL                  `adj`        {- muSan~af -}       [ "classified", "ranked", "seeded" ],

    MuFaCCaL                  `noun`       {- muSan~af -}       [ "compilation" ] ]

 |> ".s q l" <| [

    MaFCUL                    `adj`        {- maSoquwl -}       [ "polished", "burnished" ] ]

 |> ".s q r" <| [

    FaCL                      `noun`       {- Saqor -}          [ "Saqr" ],

    FaCL                      `noun`       {- Saqor -}          [ "falcon", "hawk", "falcons", "hawks" ]
                              `plural`     FuCUL
                              {- `others` [ ".suquwr N" ] -},

    FaCL |< Iy                `adj`        {- Saqoriy~ -}       [ "falcon-like", "hawk-like" ] ]

 |> ".s r .h" <| [

    FaCuL                     `verb`       {- SaruH-u -}        [ "be frank", "be candid" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`       {- SaraH-a -}        [ "clarify" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- Sar~aH -}         [ "declare", "announce" ],

    FaCL                      `noun`       {- SaroH -}          [ "structure", "edifice", "structures", "edifices" ]
                              `plural`     FuCUL
                              {- `others` [ ".suruw.h N" ] -},

    FuCAL                     `noun`       {- SurAH -}          [ "pure", "distinct" ],

    FaCIL                     `adj`        {- SariyH -}         [ "candid", "sincere" ]
                              `plural`     FuCaLA'
                              {- `others` [ ".sura.hA' Nh N0_Nh Nhy" ] -},

    FaCAL |< aT               `noun`       {- SarAHap -}        [ "sincerity", "candor", "frankness" ],

    TaFCIL                    `noun`       {- taSoriyH -}       [ "declaration", "statement", "declarations", "statements" ],

    TaFCIL                    `noun`       {- taSoriyH -}       [ "permit", "license" ],

    MuFaCCaL                  `adj`        {- muSar~aH -}       [ "licensed", "permitted" ] ]

 |> ".s r .s r" <| [

    KaRDUS                    `noun`       {- SaroSuwr -}       [ "Sarsour" ],

    KuRDUS                    `noun`       {- SuroSuwr -}       [ "cockroach", "cockroaches" ]
                              `plural`     KaRADIS
                              {- `others` [ ".sarA.siyr Ndip" ] -} ]

 |> ".s r _h" <| [

    FaCaL                     `verb`       {- Sarax-u -}        [ "shout", "scream" ]
                              `imperf`     FCuL,

    FaCL |< aT                `noun`       {- Saroxap -}        [ "shout", "scream", "shouts", "screams" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".sara_h NAt" ] -},

    FuCAL                     `noun`       {- SurAx -}          [ "shouting", "screaming" ],

    FaCCAL                    `noun`       {- Sar~Ax -}         [ "shouter" ],

    FACUL                     `noun`       {- SAruwx -}         [ "missile", "rocket", "missiles", "rockets" ]
                              `plural`     FawACIL
                              {- `others` [ ".sawAriy_h Ndip" ] -},

    FACUL |< Iy               `adj`        {- SAruwxiy~ -}      [ "missile", "rocket" ],

    FACiL                     `adj`        {- SArix -}          [ "loud", "noisy", "shouter" ] ]

 |> ".s r `" <| [

    FACaL                     `verb`       {- SAraE -}          [ "fight against", "struggle with" ],

    MaFCaL                    `noun`       {- maSoraE -}        [ "death", "fatality", "deaths", "fatalities" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.sAri` Ndip" ] -},

    MiFCAL                    `noun`       {- miSorAE -}        [ "hemistich", "door panel", "hemistiches", "door panels" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma.sAriy` Ndip" ] -},

    FiCAL                     `noun`       {- SirAE -}          [ "struggle", "fight" ],

    MuFACaL |< aT             `noun`       {- muSAraEap -}      [ "wrestling", "struggle" ],

    MuFACiL                   `noun`       {- muSAriE -}        [ "fighter", "combatant", "wrestler" ] ]

 |> ".s r b" <| [

    FiCL                      `noun`       {- Sirob -}          [ "Serbia" ],

    FiCL |< Iy                `adj`        {- Sirobiy~ -}       [ "Serbian", "Serbians" ]
                              `plural`     FiCL
                              {- `others` [ ".sirb N" ] -} ]

 |> ".s r f" <| [

    FaCaL                     `verb`       {- Saraf-i -}        [ "divert", "spend" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- Sar~af -}         [ "exchange", "expedite" ],

    TaFaCCaL                  `verb`       {- taSar~af -}       [ "behave" ],

    FaCL                      `noun`       {- Sarof -}          [ "diverting", "spending" ],

    FiCL                      `noun`       {- Sirof -}          [ "mere", "pure" ],

    FaCCAL                    `noun`       {- Sar~Af -}         [ "money changer", "cashier" ],

    MaFCiL                    `noun`       {- maSorif -}        [ "bank", "banks" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.sArif Ndip" ] -},

    MaFCiL |< Iy              `adj`        {- maSorifiy~ -}     [ "bank", "banking" ],

    TaFCIL                    `noun`       {- taSoriyf -}       [ "selling", "passing" ],

    TaFaCCuL                  `noun`       {- taSar~uf -}       [ "behavior", "conduct", "disposal" ],

    TaFaCCuL |< At            `noun`       {- taSar~ufAt -}     [ "measures", "regulations" ]
                              `plural`     TaFaCCuL |< At
                              {- `others` [ "ta.sarruf NAt" ] -},

    InFiCAL                   `noun`       {- AinoSirAf -}      [ "departure" ],

    MaFCUL                    `noun`       {- maSoruwf -}       [ "expenditure", "expense", "expenses", "expenditures" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma.sAriyf Ndip" ] -} ]

 |> ".s r m" <| [

    FaCAL |< aT               `noun`       {- SarAmap -}        [ "severity", "harshness" ],

    FACiL                     `adj`        {- SArim -}          [ "severe", "rigorous", "strict" ],

    MunFaCiL                  `adj`        {- munoSarim -}      [ "gone by", "elapsed" ] ]

 |> ".s r r" <| [

    FaCL                      `verb`       {- Sar~-i -}         [ "screech", "chirp" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    HaFaCL                    `verb`       {- OaSar~ -}         [ "insist", "assert", "be insisted", "be asserted" ],

    FuCL |< aT                `noun`       {- Sur~ap -}         [ "money bag", "bundle" ],

    HiFCAL                    `noun`       {- IiSorAr -}        [ "insistence", "determination", "premeditation" ],

    MuFiCL                    `adj`        {- muSir~ -}         [ "determined", "insistent" ] ]

 |> ".s r y" <| [

    FACiL                     `noun`       {- SAriy -}          [ "mast", "pole", "masts", "poles" ]
                              `plural`     FawACiL
                              {- `others` [ ".sawAriy N0_Nh" ] -} ]

 |> ".s w '" <| [

    FuCyA                     `noun`       {- SuwyA -}          [ "soya" ] ]

 |> ".s w .g" <| [

    FAL                       `verb`       {- SAg-u -}          [ "forge", "create", "formulate" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCL                      `noun`       {- Sawog -}          [ "molding", "shaping" ],

    FIL |< aT                 `noun`       {- Siygap -}         [ "form", "shape", "formula", "forms", "shapes", "formulas" ],

    MaFAL                     `noun`       {- maSAg -}          [ "jewelry" ],

    FA'iL                     `noun`       {- SA}ig -}          [ "jeweler", "jewelers" ]
                              `plural`     FuCCAL
                              `plural`     FUCAL
                              `plural`     FAL |< aT
                              {- `others` [ ".suwwA.g N", ".sA.g Nap" ] -},

    MaFUL |< aT               `noun`       {- maSuwgap -}       [ "jewel", "jewelry" ]
                              `plural`     MaFUL |< At
                              {- `others` [ "ma.suw.g NAt" ] -} ]

 |> ".s w .s" <| [

    FuCL                      `noun`       {- SuwS -}           [ "chick", "chicks" ],

    FaCLY                     `verb`       {- SawoSaY -}        [ "squeak", "cheep" ] ]

 |> ".s w `" <| [

    InFiyAL                   `noun`       {- AinoSiyAE -}      [ "obeisance", "submission" ] ]

 |> ".s w b" <| [

    FaCCaL                    `verb`       {- Saw~ab -}         [ "rectify", "correct" ],

    HaFAL                     `verb`       {- OaSAb -}          [ "strike", "afflict", "be hit", "be struck", "be afflicted" ],

    FaCL                      `noun`       {- Sawob -}          [ "direction", "quarter" ],

    FaCAL                     `adj`        {- SawAb -}          [ "correct", "true" ],

    FaCAL                     `noun`       {- SawAb -}          [ "reason", "good sense" ],

    FaCAL                     `noun`       {- SawAb -}          [ "consciousness", "awareness" ],

    FA'iL                     `noun`       {- SA}ib -}          [ "Saeb", "Sa'ib" ],

    FA'iL                     `adj`        {- SA}ib -}          [ "correct", "accurate", "on target", "opportune" ],

    HiFAL |< aT               `noun`       {- IiSAbap -}        [ "casualty", "injury", "casualties", "injuries" ]
                              `plural`     HiFAL |< At
                              {- `others` [ "'i.sAb NAt" ] -},

    HiFAL |< aT               `noun`       {- IiSAbap -}        [ "affliction" ],

    MuFAL                     `adj`        {- muSAb -}          [ "afflicted", "injured", "wounded" ],

    TaFCIL                    `noun`       {- taSowiyb -}       [ "correction", "rectifying" ] ]

 |> ".s w f" <| [

    FuCL |< Iy                `adj`        {- Suwfiy~ -}        [ "Sufi", "Muslim mystic" ],

    FuCL |< Iy                `adj`        {- Suwfiy~ -}        [ "woolen" ],

    FuCL |< Iy |< aT          `noun`       {- Suwfiy~ap -}      [ "Sufism", "Islamic mysticism" ],

    TaFaCCuL                  `noun`       {- taSaw~uf -}       [ "Sufism", "Islamic mysticism" ],

    MutaFaCCiL                `noun`       {- mutaSaw~if -}     [ "Sufi", "Muslim mystic" ] ]

 |> ".s w l" <| [

    FAL                       `verb`       {- SAl-u -}          [ "attack", "jump on" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCL                      `noun`       {- Sawol -}          [ "attack", "assault" ],

    FaCL |< aT                `noun`       {- Sawolap -}        [ "attack", "assault" ],

    FA'iL |< aT               `noun`       {- SA}ilap -}        [ "hostile act", "hostile acts" ]
                              `plural`     FawA'iL
                              {- `others` [ ".sawA'il Ndip" ] -},

    FA'iL |< aT               `noun`       {- SA}ilap -}        [ "violence" ]
                              `plural`     FawA'iL
                              {- `others` [ ".sawA'il Ndip" ] -},

    FuCL                      `noun`       {- Suwl -}           [ "sergeant", "warrant officer" ] ]

 |> ".s w m" <| [

    FAL                       `verb`       {- SAm-u -}          [ "abstain", "fast" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCL                      `noun`       {- Sawom -}          [ "fasting", "abstinence" ],

    FA'iL                     `adj`        {- SA}im -}          [ "fasting", "abstinent" ]
                              `plural`     FuCCaL
                              {- `others` [ ".suwwam N" ] -} ]

 |> ".s w m `" <| [

    KaRDaS |< aT              `noun`       {- SawomaEap -}      [ "hermitage", "silo", "minaret", "hermitages", "silos", "minarets" ]
                              `plural`     KaRADiS
                              {- `others` [ ".sawAmi` Ndip" ] -} ]

 |> ".s w m l" <| [

    KuRDAS                    `noun`       {- SuwmAl -}         [ "Somalia" ],

    KuRDAS |< Iy              `adj`        {- SuwmAliy~ -}      [ "Somali", "Somalis" ]
                              `plural`     KaRADiS |< aT
                              {- `others` [ ".sawAmil Nap" ] -} ]

 |> ".s w n" <| [

    FAL                       `verb`       {- SAn-u -}          [ "maintain", "preserve", "protect" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCL                      `noun`       {- Sawon -}          [ "maintenance", "preservation", "protection" ] ]

 |> ".s w r" <| [

    FaCCaL                    `verb`       {- Saw~ar -}         [ "draw", "portray" ],

    FaCCaL                    `verb`       {- Saw~ar -}         [ "film", "photograph", "be filmed", "be photographed" ],

    TaFaCCaL                  `verb`       {- taSaw~ar -}       [ "imagine", "envision", "ponder" ],

    FuCL                      `noun`       {- Suwr -}           [ "Tyre" ],

    FuCL |< aT                `noun`       {- Suwrap -}         [ "picture", "image", "illustration", "photo", "pictures", "photographs", "illustrations", "photos" ]
                              `plural`     FuCaL
                              {- `others` [ ".suwar N" ] -},

    FuCL |< aT                `noun`       {- Suwrap -}         [ "manner", "way", "form" ],

    FuCaL |< Iy               `adj`        {- Suwariy~ -}       [ "formal" ],

    FuCaL |< Iy               `adj`        {- Suwariy~ -}       [ "imaginary", "deceptive" ],

    TaFCIL                    `noun`       {- taSowiyr -}       [ "photography", "illustration", "depiction", "characterization" ],

    TaFCIL |< aT              `noun`       {- taSowiyrap -}     [ "image", "pictorial", "images", "pictorials" ],

    MuFaCCiL                  `noun`       {- muSaw~ir -}       [ "photographer" ],

    MuFaCCiL                  `noun`       {- muSaw~ir -}       [ "Musawwir" ],

    MuFaCCaL                  `adj`        {- muSaw~ar -}       [ "illustrated", "photographed" ],

    TaFaCCuL                  `noun`       {- taSaw~ur -}       [ "conception", "imagination" ] ]

 |> ".s w t" <| [

    FAL                       `verb`       {- SAt-u -}          [ "shout", "sound out" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCCaL                    `verb`       {- Saw~at -}         [ "vote" ],

    FaCL                      `noun`       {- Sawot -}          [ "vote", "votes" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.swAt N" ] -},

    FaCL                      `noun`       {- Sawot -}          [ "voice", "sound", "voices", "sounds" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.swAt N" ] -},

    FaCL |< Iy                `adj`        {- Sawotiy~ -}       [ "acoustic", "vocalic" ],

    TaFCIL                    `noun`       {- taSowiyt -}       [ "voting" ] ]

 |> ".s w w" <| [

    FUL |< aT                 `noun`       {- Suw~ap -}         [ "landmark", "road sign", "landmarks", "road signs" ],

    FuCL |< aT                `noun`       {- Suw~ap -}         [ "landmark", "road sign", "landmarks", "road signs" ] ]

 |> ".s y .g" <| [

    FiCL |< aT                `noun`       {- Siygap -}         [ "form", "shape", "formula", "forms", "shapes", "formulas" ]
                              `plural`     FiCaL
                              {- `others` [ ".siya.g N" ] -},

    FiCAL |< aT               `noun`       {- SiyAgap -}        [ "drafting", "formulation", "constructing" ],

    FACiL                     `noun`       {- SAyig -}          [ "Sayigh", "Sayegh" ] ]

 |> ".s y .h" <| [

    FAL                       `verb`       {- SAH-i -}          [ "scream", "call out" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    FaCCaL                    `verb`       {- Say~aH -}         [ "scream", "call out" ],

    FaCL                      `noun`       {- SayoH -}          [ "shouting", "screaming" ],

    FaCL |< aT                `noun`       {- SayoHap -}        [ "shout", "cry", "shouts", "cries" ]
                              `plural`     FiCAL
                              {- `others` [ ".siyA.h N" ] -},

    FA'iL                     `adj`        {- SA}iH -}          [ "shouting", "screaming" ] ]

 |> ".s y `" <| [

    InFiCAL                   `noun`       {- AinoSiyAE -}      [ "obeisance", "submission" ] ]

 |> ".s y d" <| [

    FaCL                      `noun`       {- Sayod -}          [ "hunting", "fishing", "trapping" ] ]

 |> ".s y d l" <| [

    KaRDaS |< Iy              `adj`        {- Sayodaliy~ -}     [ "pharmacist", "pharmacists" ]
                              `plural`     KaRADiS |< aT
                              {- `others` [ ".sayAdil Nap" ] -},

    KaRDaS |< Iy              `adj`        {- Sayodaliy~ -}     [ "pharmaceutical" ],

    KaRDaS |< Iy |< aT        `noun`       {- Sayodaliy~ap -}   [ "pharmacy" ] ]

 |> ".s y f" <| [

    FaCCaL                    `verb`       {- Say~af -}         [ "estivate", "spend the summer" ],

    FaCL                      `noun`       {- Sayof -}          [ "summer", "summers" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ ".suyuwf N", "'a.syAf N" ] -},

    FaCL |< Iy                `adj`        {- Sayofiy~ -}       [ "summer", "estival" ] ]

 |> ".s y m" <| [

    FiCAL                     `noun`       {- SiyAm -}          [ "fasting", "abstinence" ] ]

 |> ".s y n" <| [

    FiCAL |< aT               `noun`       {- SiyAnap -}        [ "maintenance", "preservation" ],

    FiCL                      `noun`       {- Siyn -}           [ "China" ],

    FiCL |< Iy                `adj`        {- Siyniy~ -}        [ "Chinese" ],

    FiCL |< Iy |< aT          `noun`       {- Siyniy~ap -}      [ "porcelain", "china" ] ]

 |> ".s y r" <| [

    FAL                       `verb`       {- SAr-i -}          [ "become", "begin to" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    FaCCaL                    `verb`       {- Say~ar -}         [ "induce", "cause to do" ],

    MaFIL                     `noun`       {- maSiyr -}         [ "path", "destiny", "fate", "paths", "destinies", "fates" ]
                              `plural`     MaFACiL
                              `plural`     MaFA'iL
                              {- `others` [ "ma.sAyir Ndip", "ma.sA'ir Ndip" ] -},

    MaFIL |< Iy               `adj`        {- maSiyriy~ -}      [ "crucial", "decisive", "fateful" ] ]

 |> ".s y r f" <| [

    KaRDaS                    `noun`       {- Sayoraf -}        [ "money changer", "cashier", "money changers", "cashiers" ]
                              `plural`     KaRADiS
                              {- `others` [ ".sayArif Ndip" ] -},

    KaRDaS |< Iy              `noun`       {- Sayorafiy~ -}     [ "money changer", "cashier", "money changers", "cashiers" ]
                              `plural`     KaRADiS |< aT
                              {- `others` [ ".sayArif Nap" ] -} ]

 |> ".s y r r" <| [

    KaRDUS |< aT              `noun`       {- Sayoruwrap -}     [ "becoming", "outcome", "result" ] ]

 |> ".sabrA" <| [

    Identity                  `noun`       {- SaborA -}         [ "Sabra" ] ]

 |> ".samuw'iyl" <| [

    Identity                  `noun`       {- Samuw}iyl -}      [ "Samuel", "Samu'il" ] ]

 |> ".sanawbar" <| [

    Identity                  `noun`       {- Sanawobar -}      [ "stone pine" ] ]

 |> ".saydA" <| [

    Identity                  `noun`       {- SayodA -}         [ "Sidon (Leb.)" ] ]

 |> ".siddiyqiy" <| [

    Identity                  `noun`       {- Sid~iyqiy -}      [ "Siddiqi" ] ]

 |> ".siqill" <| [

    Identity |< Iy            `adj`        {- Siqil~iy~ -}      [ "Sicilian", "Sicily" ] ]

 |> ".suwdA" <| [

    Identity                  `noun`       {- SuwdA -}          [ "soda" ] ]

 |> ".suwfiyA" <| [

    Identity                  `noun`       {- SuwfiyA -}        [ "Sofia" ] ]

 |> "ta.sfY" <| [

    Identity |< Iy            `adj`        {- taSofawiy~ -}     [ "definitive", "radical" ] ]

