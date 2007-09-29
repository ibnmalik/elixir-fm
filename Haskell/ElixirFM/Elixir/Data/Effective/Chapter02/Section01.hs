
module Elixir.Data.Lexicons.Chapter02.Section01 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "b  '" <| [

    FAL                       `noun`    {- bA' -}              [ unwords [ "ba'", "(", "Arabic", "letter", ")" ], unwords [ "ba's", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At
                              `plural`     FACL |< At ]

 |> "b ' .s" <| [

    FAL                       `noun`    {- bAS -}              [ "bus" ]
                              `plural`     FAL |< At ]

 |> "b ' `" <| [

    FACiL                     `noun`    {- bA}iE -}            [ "vendor", "merchant" ] ]

 |> "b ' l" <| [

    FAL                       `noun`    {- bAl -}              [ "mind", "attention" ],

    FAL                       `noun`    {- bAl -}              [ "whale" ] ]

 |> "b ' r" <| [

    FiCL                      `noun`    {- bi}or -}            [ "well", "spring" ]
                              `plural`     HAFAL
                              `plural`     FiCAL,

    FuCL |< aT                `noun`    {- buWorap -}          [ "center", "focus" ]
                              `plural`     FuCaL ]

 |> "b ' s" <| [

    FaCL                      `noun`    {- baOos -}            [ "bad", "objection" ],

    FuCL                      `noun`    {- buWos -}            [ "dejection", "misery" ]
                              `plural`     FuCUL
                              `plural`     FuCLY
                              `plural`     HaFCuL
                              `plural`     FaCLA',

    FACiL                     `noun`    {- bA}is -}            [ "dejected", "miserable" ] ]

 |> "b ' y" <| [

    FAL                       `noun`    {- bAy -}              [ "Bey" ] ]

 |> "b .d `" <| [

    FiCL                      `noun`    {- biDoE -}            [ "some", "several" ],

    FiCAL |< aT               `noun`    {- biDAEap -}          [ "merchandise", "goods" ]
                              `plural`     FaCA'iL ]

 |> "b .g .d" <| [

    FaCiL                     `verb`    {- bagiD-a -}          [ "despise", "hate" ]
                              `imperf`     FCaL,

    FaCIL                     `noun`    {- bagiyD -}           [ "odious", "loathsome" ] ]

 |> "b .g d d" <| [

    KaRDAS                    `noun`    {- bagodAd -}          [ "Baghdad" ],

    KaRDAS |< Iy              `adj`     {- bagodAdiy~ -}       [ unwords [ "from", "/", "of", "Baghdad" ], "Baghdadi" ]
                              `plural`     KaRADiS |< aT,

    KaRDAS |< Iy              `adj`     {- bagodAdiy~ -}       [ "Baghdadi" ] ]

 |> "b .g t" <| [

    FACaL                     `verb`    {- bAgat -}            [ "surprise", unwords [ "arrive", "suddenly" ] ] ]


cluster_2   = listing "Lexicon's properties"


 |> "b .g y" <| [

    FaCY                      `verb`    {- bagaY-i -}          [ "want", "desire" ]
                              `imperf`     FCI,

    InFaCY                    `verb`    {- AinobagaY -}        [ unwords [ "be", "incumbent" ], unwords [ "be", "necessary" ] ],

    FuCL |< aT                `noun`    {- bugoyap -}          [ "wish", "purpose" ]
                              `plural`     FiCL,

    MuFtaCY                   `noun`    {- mubotagaY -}        [ "aspiration", "goal" ]
                              `plural`     MuFtaCY |< At ]

 |> "b .h _t" <| [

    FaCaL                     `verb`    {- baHav-a -}          [ "discuss", "search" ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- tabAHav -}          [ "discuss", "confer" ],

    FaCL                      `noun`    {- baHov -}            [ "discussion" ],

    FaCL                      `noun`    {- baHov -}            [ "search", "examination", "research" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL |< At
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- baHoviy~ -}         [ "research" ],

    MaFCaL                    `noun`    {- maboHav -}          [ "research", "investigation" ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- mubAHavap -}        [ "discussion", "talk", "negotiation" ]
                              `plural`     MuFACaL |< At,

    TaFACuL                   `noun`    {- tabAHuv -}          [ "conferring", "discussing" ]
                              `plural`     TaFACuL |< At,

    FACiL                     `noun`    {- bAHiv -}            [ "scholar", "researcher" ]
                              `plural`     FuCCAL ]


cluster_3   = listing "Lexicon's properties"


 |> "b .h r" <| [

    HaFCaL                    `verb`    {- OaboHar -}          [ unwords [ "travel", "by", "sea" ], unwords [ "set", "sail" ] ],

    FaCL                      `noun`    {- baHor -}            [ "sea" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FuCUL
                              `plural`     HaFCuL,

    FaCL |< Iy                `adj`     {- baHoriy~ -}         [ "naval", "maritime" ],

    FaCL |< Iy |< aT          `noun`    {- baHoriy~ap -}       [ "navy", "marine" ],

    FaCCAL                    `noun`    {- baH~Ar -}           [ "seaman", "sailor" ],

    FaCCAL |< aT              `noun`    {- baH~Arap -}         [ "sailors", "crew" ],

    FuCayL |< aT              `noun`    {- buHayorap -}        [ "lake" ]
                              `plural`     FaCA'iL,

    HiFCAL                    `noun`    {- IiboHAr -}          [ "navigation", "seafaring" ]
                              `plural`     HiFCAL |< At ]

 |> "b .h t" <| [

    FaCL                      `noun`    {- baHot -}            [ "pure", "exclusive" ] ]

 |> "b .s .s" <| [

    FaCIL                     `noun`    {- baSiyS -}           [ "glow", "radiance" ],

    FaCIL                     `noun`    {- baSiyS -}           [ "shining", "glowing" ] ]

 |> "b .s l" <| [

    FaCaL                     `noun`    {- baSal -}            [ "onion" ]
                              `plural`     FaCaL |< At,

    FaCaL |< Iy               `adj`     {- baSaliy~ -}         [ "bulbous", unwords [ "onion", "-", "like" ] ] ]

 |> "b .s m" <| [

    FaCL |< aT                `noun`    {- baSomap -}          [ "fingerprint", "imprint" ]
                              `plural`     FaCaL |< At ]

 |> "b .s r" <| [

    FaCaL                     `noun`    {- baSar -}            [ "vision", "glance" ],

    FaCaL |< Iy               `adj`     {- baSariy~ -}         [ "visual", "optical" ],

    FaCaL |< Iy |< At         `noun`    {- baSariy~At -}       [ "optics" ],

    MutaFaCCiL                `noun`    {- mutabaS~ir -}       [ "insightful", "informed" ],

    FaCL |< aT                `noun`    {- baSorap -}          [ "Basra" ] ]


cluster_4   = listing "Lexicon's properties"


 |> "b .t '" <| [

    FuCL                      `noun`    {- buTo' -}            [ "slowness", "tardiness" ],

    FaCIL                     `adj`     {- baTiy' -}           [ "slow", "tardy" ]
                              `plural`     FiCAL
                              `plural`     FaCIL |< Un,

    HiFCAL                    `noun`    {- IiboTA' -}          [ "delay", unwords [ "slowing", "down" ] ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- tabATuW -}          [ "delay", "slowness" ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `noun`    {- mutabATi} -}        [ "delaying", unwords [ "slowing", "down" ] ] ]

 |> "b .t .t" <| [

    FaCLAn |< Iy |< aT        `noun`    {- baT~Aniy~ap -}      [ "blanket" ]
                              `plural`     FaCALIn ]

 |> "b .t l" <| [

    FaCaL                     `verb`    {- baTal-u -}          [ unwords [ "become", "void" ] ]
                              `imperf`     FCuL,

    FiCAL |< aT               `noun`    {- biTAlap -}          [ "idleness", "joblessness" ]
                              `plural`     FaCAL |< aT,

    FaCCAL                    `noun`    {- baT~Al -}           [ "inactive", "jobless" ],

    FuCLAn                    `noun`    {- buTolAn -}          [ "nullity", "falsity" ],

    HiFCAL                    `noun`    {- IiboTAl -}          [ "thwarting", "abolition" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `noun`    {- bATil -}            [ "void", "false" ],

    FaCaL                     `noun`    {- baTal -}            [ "hero", "champion", "star", "heroine" ]
                              `plural`     FaCaL |< At
                              `plural`     HaFCAL,

    FuCUL |< aT               `noun`    {- buTuwlap -}         [ "championship", unwords [ "starring", "role" ], "heroism" ],

    FuCUL |< Iy               `adj`     {- buTuwliy~ -}        [ "heroic" ] ]

 |> "b .t l n" <| [

    KuRDAS                    `noun`    {- buTolAn -}          [ "nullity", "falsity" ] ]


cluster_5   = listing "Lexicon's properties"


 |> "b .t n" <| [

    FaCaL                     `verb`    {- baTan-u -}          [ "hide", "conceal" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- baTon -}            [ "stomach", "depth", "interior" ]
                              `plural`     HaFCuL,

    FaCCAL |< Iy |< aT        `noun`    {- baT~Aniy~ap -}      [ "blanket" ]
                              `plural`     FaCACIL,

    FACiL                     `noun`    {- bATin -}            [ "inner", "hidden" ]
                              `plural`     FawACiL,

    MuFaCCaL                  `noun`    {- mubaT~an -}         [ "lined", "filled" ] ]

 |> "b .t q" <| [

    FiCAL |< aT               `noun`    {- biTAqap -}          [ "card", "tag", "ballot" ]
                              `plural`     FaCA'iL
                              `plural`     FiCAL |< At ]

 |> "b .t r" <| [

    FaCCAL |< Iy |< aT        `noun`    {- baT~Ariy~ap -}      [ "battery" ] ]

 |> "b .t r k" <| [

    KaRDaS                    `noun`    {- baTorak -}          [ "Patriarch" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDIS ]

 |> "b .t r s" <| [

    KuRDuS                    `noun`    {- buTorus -}          [ "Boutros" ],

    KuRDuS                    `noun`    {- buTorus -}          [ "Peter" ] ]

 |> "b .t s" <| [

    FaCACiL                   `noun`    {- baTATis -}          [ "potatoes" ] ]

 |> "b .t y" <| [

    HiFCA'                    `noun`    {- IiboTA' -}          [ "delay", unwords [ "slowing", "down" ] ]
                              `plural`     HiFCA' |< At ]

 |> "b ^g .h" <| [

    TaFaCCaL                  `verb`    {- tabaj~aH -}         [ "boast", "brag" ],

    MutaFaCCiL                `noun`    {- mutabaj~iH -}       [ "braggart", "bragging" ] ]

 |> "b ^g l" <| [

    FaCCaL                    `verb`    {- baj~al -}           [ "honor", "respect", "venerate" ] ]

 |> "b ^g n" <| [

    FICAL                     `noun`    {- biyjAn -}           [ "Bijan" ] ]

 |> "b ^g s" <| [

    InFaCaL                   `verb`    {- Ainobajas -}        [ "flow", "pour" ] ]


cluster_6   = listing "Lexicon's properties"


 |> "b ^s `" <| [

    FaCiL                     `verb`    {- ba$iE-a -}          [ unwords [ "be", "ugly" ], unwords [ "be", "loathsome" ] ]
                              `imperf`     FCaL,

    FaCAL |< aT               `noun`    {- ba$AEap -}          [ "ugliness", "repugnance" ],

    FaCiL                     `noun`    {- ba$iE -}            [ "ugly", "repugnant" ],

    HaFCaL                    `noun`    {- Oabo$aE -}          [ "uglier", "ugliest" ] ]


cluster_7   = listing "Lexicon's properties"


 |> "b ^s r" <| [

    FaCaL                     `verb`    {- ba$ar-i -}          [ "rejoice" ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- ba$ir-a -}          [ "rejoice" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- ba$ar-u -}          [ "peel", "scrape" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- ba$~ar -}           [ "augur", "evangelize" ],

    FACaL                     `verb`    {- bA$ar -}            [ unwords [ "embark", "upon" ], "proceed" ],

    HaFCaL                    `verb`    {- Oabo$ar -}          [ "rejoice" ],

    FuCLY                     `noun`    {- bu$oraY -}          [ "Bushra" ],

    FaCIL                     `noun`    {- ba$iyr -}           [ "Bashir" ],

    FaCIL                     `noun`    {- ba$iyr -}           [ "herald", "messenger", "evangelist" ]
                              `plural`     FuCaLA',

    FaCCAL                    `noun`    {- ba$~Ar -}           [ "Bashshar" ],

    FiCAL |< aT               `noun`    {- bi$Arap -}          [ "Bishara" ],

    FiCAL |< aT               `noun`    {- bi$Arap -}          [ unwords [ "good", "news" ] ]
                              `plural`     FaCA'iL,

    TaFCIL                    `noun`    {- tabo$iyr -}         [ "evangelization" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- tabo$iyr -}         [ "announcement" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- muba$~ir -}         [ "missionary", "announcer" ],

    FaCaL                     `noun`    {- ba$ar -}            [ "mankind" ],

    FaCaL |< Iy               `adj`     {- ba$ariy~ -}         [ "human" ],

    FaCaL |< Iy |< aT         `noun`    {- ba$ariy~ap -}       [ "humankind", "mankind" ],

    FaCaL |< aT               `noun`    {- ba$arap -}          [ "epidermis" ],

    MuFACaL |< aT             `noun`    {- mubA$arap -}        [ "beginning", "pursuit" ],

    MuFACiL                   `noun`    {- mubA$ir -}          [ "direct", "immediate" ] ]


cluster_8   = listing "Lexicon's properties"


 |> "b ^s t" <| [

    FuCL                      `noun`    {- bu$ot -}            [ "cloak" ] ]

 |> "b _d l" <| [

    FaCaL                     `verb`    {- ba*al-u -}          [ "strive", "exert" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- ba*ol -}            [ "spending", "donating" ],

    FaCL |< aT                `noun`    {- ba*olap -}          [ "suit", "costume" ]
                              `plural`     FaCaL |< At,

    MaFCUL                    `adj`     {- mabo*uwl -}         [ "exerted", "expended" ],

    MuFtaCaL                  `noun`    {- mubota*al -}        [ "vulgar", "degraded" ] ]

 |> "b _d r" <| [

    FaCaL                     `verb`    {- ba*ar-u -}          [ "sow", "disseminate", "disperse" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- ba*or -}            [ "spread", "propagation" ],

    FaCL                      `noun`    {- ba*or -}            [ "seed" ]
                              `plural`     FuCUL
                              `plural`     FiCAL,

    FiCL |< aT                `noun`    {- bi*orap -}          [ "seed", "germ" ] ]

 |> "b _h r" <| [

    TaFaCCaL                  `verb`    {- tabax~ar -}         [ "evaporate", "vaporize" ],

    FuCAL                     `noun`    {- buxAr -}            [ "vapor", "steam" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCAL |< At,

    FuCAL |< Iy               `adj`     {- buxAriy~ -}         [ "Bukhari" ],

    FuCAL |< Iy               `adj`     {- buxAriy~ -}         [ "steam", unwords [ "steam", "-", "driven" ] ],

    FACiL |< aT               `noun`    {- bAxirap -}          [ "steamship", "ship" ]
                              `plural`     FawACiL ]

 |> "b _t _t" <| [

    FaCL                      `verb`    {- bav~-u -}           [ "transmit", "disseminate" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- bav~ -}             [ "broadcast", "transmission", "dissemination" ] ]

 |> "b _t q" <| [

    InFaCaL                   `verb`    {- Ainobavaq -}        [ "emanate", "result" ],

    MunFaCiL                  `noun`    {- munobaviq -}        [ "resulting", "emanating" ] ]

 |> "b _t r" <| [

    FaCL                      `noun`    {- bavor -}            [ "pustule" ]
                              `plural`     FaCaL |< At
                              `plural`     FuCUL ]


cluster_9   = listing "Lexicon's properties"


 |> "b ` .d" <| [

    FaCL                      `adj`     {- baEoD -}            [ "some", "several" ],

    FaCUL                     `noun`    {- baEuwD -}           [ "gnat", "mosquito" ]
                              `plural`     FaCUL |< At ]

 |> "b ` _t" <| [

    FaCaL                     `verb`    {- baEav-a -}          [ "send", "emit" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- baEov -}            [ "emission", "awakening" ],

    FaCL                      `noun`    {- baEov -}            [ "Baath" ],

    FaCL                      `noun`    {- baEov -}            [ "delegation" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- baEoviy~ -}         [ "Baathist" ],

    FaCL |< aT                `noun`    {- baEovap -}          [ "delegation", "mission" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCL,

    FACiL                     `noun`    {- bAEiv -}            [ "sending", "sender" ],

    FACiL                     `noun`    {- bAEiv -}            [ "incentive", "motive" ]
                              `plural`     FawACiL,

    MaFCUL                    `noun`    {- maboEuwv -}         [ "envoy", "representative" ],

    MunFaCiL                  `noun`    {- munobaEiv -}        [ "resurgent" ] ]

 |> "b ` _t r" <| [

    MuKaRDaS                  `noun`    {- mubaEovar -}        [ "scattered", "dispersed" ] ]


cluster_10  = listing "Lexicon's properties"


 |> "b ` d" <| [

    FaCL |<< "a"              `prep`    {- baEoda -}           [ "after" ]
                              `plural`     FaCL
                           {- `others`  [ "ba`di FW-Wa FW-Wa-i" ] -},

    FaCL |<< "u"              `adv`     {- baEodu -}           [ "afterward", "later", unwords [ "(", "not", ")", "yet" ] ],

    FaCuL                     `verb`    {- baEud-u -}          [ unwords [ "be", "distant" ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- OaboEad -}          [ "remove", "expel" ],

    HuFCiL                    `verb`    {- OuboEid -}          [ unwords [ "be", "removed" ], unwords [ "be", "expelled" ] ],

    IFtaCaL                   `verb`    {- AibotaEad -}        [ unwords [ "move", "away" ], "eschew" ],

    IstaFCaL                  `verb`    {- AisotaboEad -}      [ unwords [ "rule", "out" ], "reject" ],

    FuCL                      `noun`    {- buEod -}            [ "dimension", "distance" ]
                              `plural`     HaFCAL,

    FaCIL                     `adj`     {- baEiyd -}           [ "remote", "distant", "far" ]
                              `plural`     FuCaLA',

    FuCayL |<< "a"            `prep`    {- buEayoda -}         [ unwords [ "shortly", "after" ], unwords [ "soon", "after" ] ]
                              `plural`     FuCayL
                           {- `others`  [ "bu`aydi FW-Wa FW-Wa-i" ] -},

    HaFCaL                    `adj`     {- OaboEad -}          [ "farther", "farthest" ],

    FiCAL                     `noun`    {- biEAd -}            [ "distance" ],

    HiFCAL                    `noun`    {- IiboEAd -}          [ "deportation", "exile", "removal" ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- AibotiEAd -}        [ "avoiding", "eschewing" ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- AisotiboEAd -}      [ unwords [ "ruling", "out" ], "distancing" ]
                              `plural`     IstiFCAL |< At,

    MuFCaL                    `noun`    {- muboEad -}          [ "deported", "deportee" ],

    MutaFACiL                 `noun`    {- mutabAEid -}        [ "separate", "infrequent" ],

    MustaFCaL                 `noun`    {- musotaboEad -}      [ "improbable", "unlikely" ] ]

 |> "b ` l" <| [

    FaCL |< Iy                `adj`     {- baEoliy~ -}         [ "unirrigated" ] ]


cluster_11  = listing "Lexicon's properties"


 |> "b d '" <| [

    FaCaL                     `verb`    {- badaO-a -}          [ "start", "begin" ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- AibotadaO -}        [ "begin", "start" ],

    FaCL                      `noun`    {- bado' -}            [ "start", "beginning" ],

    FiCAy |< aT               `noun`    {- bidAyap -}          [ "beginning", "start" ],

    FiCAL |< Iy               `adj`     {- bidA}iy~ -}         [ "primitive", "original" ],

    MaFCaL                    `noun`    {- mabodaO -}          [ "principle", "basis" ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- maboda}iy~ -}       [ "fundamental", "basic" ],

    IFtiCAL                   `noun`    {- AibotidA' -}        [ "beginning", "start" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AibotidA}iy~ -}     [ "elementary", "preparatory" ],

    FACiL                     `noun`    {- bAdi} -}            [ "beginning" ],

    HiFCAL                    `noun`    {- IibodA' -}          [ "expression", "manifestation" ]
                              `plural`     HiFCAL |< At ]


cluster_12  = listing "Lexicon's properties"


 |> "b d `" <| [

    FaCCaL                    `verb`    {- bad~aE -}           [ "excel", unwords [ "be", "excelled" ] ],

    HaFCaL                    `verb`    {- OabodaE -}          [ "innovate", "create" ],

    IFtaCaL                   `verb`    {- AibotadaE -}        [ "contrive", "invent" ],

    FiCL |< aT                `noun`    {- bidoEap -}          [ "heresy", "novelty" ]
                              `plural`     FiCaL,

    FaCIL                     `noun`    {- badiyE -}           [ "Badie" ],

    FaCIL                     `noun`    {- badiyE -}           [ "wonderful", "marvelous" ],

    FaCIL |< aT               `noun`    {- badiyEap -}         [ "wonder", "marvel" ]
                              `plural`     FaCA'iL,

    HaFCaL                    `noun`    {- OabodaE -}          [ unwords [ "more", "/", "most", "amazing" ] ],

    HiFCAL                    `noun`    {- IibodAE -}          [ "originality", "creativity" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- IibodAEiy~ -}       [ "original", "creative" ],

    MuFCiL                    `noun`    {- mubodiE -}          [ "innovator", "creative" ] ]

 |> "b d d" <| [

    FaCCaL                    `verb`    {- bad~ad -}           [ "squander", "disperse" ],

    FuCL                      `noun`    {- bud~ -}             [ "escape", "avoiding" ],

    TaFCIL                    `noun`    {- tabodiyd -}         [ "defusing", "squandering", "dispersal" ]
                              `plural`     TaFCIL |< At,

    IstiFCAL                  `noun`    {- AisotibodAd -}      [ "despotism", "monopolization" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- AisotibodAdiy~ -}   [ "arbitrary", "authoritarian" ],

    MuFaCCiL                  `noun`    {- mubad~id -}         [ "squanderer", "scatterer" ],

    MustaFiCL                 `noun`    {- musotabid~ -}       [ "autocratic", "arbitrary", "despotic" ],

    FaL |<< "awIy"            `adj`     {- badawiy~ -}         [ "Bedouin" ]
                              `plural`     FuCY |< aT
                           {- `others`  [ "badw N" ] -} ]


cluster_13  = listing "Lexicon's properties"


 |> "b d h" <| [

    FaCIL |< Iy               `adj`     {- badiyhiy~ -}        [ "obvious", "intuitive", unwords [ "self", "-", "evident" ] ],

    FaCIL |< Iy |< aT         `noun`    {- badiyhiy~ap -}      [ "platitude", "axiom" ] ]

 |> "b d l" <| [

    FaCaL                     `verb`    {- badal-u -}          [ "exchange", "replace", "substitute" ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- tabad~al -}         [ unwords [ "be", "exchanged" ] ],

    TaFACaL                   `verb`    {- tabAdal -}          [ "exchange" ],

    IstaFCaL                  `verb`    {- Aisotabodal -}      [ "replace", "substitute" ],

    FaCaL                     `noun`    {- badal -}            [ "substitute" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL |< At,

    FaCaL |< aN               `adv`     {- badalAF -}          [ unwords [ "instead", "of" ], unwords [ "in", "lieu", "of" ] ]
                              `plural`     FaCaL,

    FaCL |< aT                `noun`    {- badolap -}          [ "suit", "costume" ]
                              `plural`     FiCaL
                              `plural`     FaCaL |< At,

    FaCIL                     `noun`    {- badiyl -}           [ "substitute", "alternate" ]
                              `plural`     FaCA'iL
                              `plural`     FuCaLA',

    FaCCAL |< aT              `noun`    {- bad~Alap -}         [ unwords [ "telephone", "exchange" ] ],

    TaFCIL                    `noun`    {- tabodiyl -}         [ "replacement", "exchange" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- mubAdalap -}        [ "exchange" ],

    TaFaCCuL                  `noun`    {- tabad~ul -}         [ "transformation", "shift" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- tabAdul -}          [ "exchange" ]
                              `plural`     TaFACuL |< At,

    IstiFCAL                  `noun`    {- AisotibodAl -}      [ "substitution", "exchange", "replacement" ]
                              `plural`     IstiFCAL |< At,

    MutaFACaL                 `adj`     {- mutabAdal -}        [ "mutual", "reciprocal" ] ]


cluster_14  = listing "Lexicon's properties"


 |> "b d n" <| [

    FaCaL                     `verb`    {- badan-u -}          [ unwords [ "be", "corpulent" ] ]
                              `imperf`     FCuL,

    FaCaL                     `noun`    {- badan -}            [ "body" ]
                              `plural`     HaFCAL
                              `plural`     HaFCuL,

    FaCaL |< Iy               `adj`     {- badaniy~ -}         [ "physical", "bodily" ],

    FaCAL |< aT               `noun`    {- badAnap -}          [ "obesity", "corpulence" ],

    FaCIL                     `noun`    {- badiyn -}           [ "corpulent", "obese" ]
                              `plural`     FuCuL ]

 |> "b d r" <| [

    FACaL                     `verb`    {- bAdar -}            [ "initiate", "surprise" ],

    FaCL                      `noun`    {- bador -}            [ unwords [ "full", "moon" ] ]
                              `plural`     FuCUL,

    FaCLAn                    `noun`    {- badorAn -}          [ "Badran" ],

    MuFACaL |< aT             `noun`    {- mubAdarap -}        [ "initiative", "proposal" ],

    FACiL                     `noun`    {- bAdir -}            [ "Bader" ],

    FACiL |< aT               `noun`    {- bAdirap -}          [ "gesture", unwords [ "first", "sign" ] ]
                              `plural`     FawACiL
                           {- `others`  [ "bayAdir Ndip" ] -} ]

 |> "b d w" <| [

    FaCA                      `verb`    {- badA-u -}           [ "appear", "seem" ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- OabodaY -}          [ "express", "demonstrate", "show", unwords [ "be", "shown" ] ],

    FaC |<< "awIy"            `adj`     {- badawiy~ -}         [ "Bedouin" ]
                              `plural`     FuCY |< aT
                              `plural`     FaCL,

    HiFCA'                    `noun`    {- IibodA' -}          [ "expression", "manifestation" ]
                              `plural`     HiFCA' |< At,

    FACI                      `noun`    {- bAdiy -}            [ "apparent", "obvious" ]
                              `plural`     FACI |< At,

    MuFCI |< aN               `noun`    {- mubodiyAF -}        [ "expressing", "showing", "demonstrating" ]
                              `plural`     MuFCI ]

 |> "b d y" <| [

    FiCAL |< aT               `noun`    {- bidAyap -}          [ "beginning", "start" ],

    FACI                      `noun`    {- bAdiy -}            [ "apparent", "obvious" ]
                              `plural`     FACI |< At,

    MuFCI |< aN               `noun`    {- mubodiyAF -}        [ "expressing", "showing", "demonstrating" ]
                              `plural`     MuFCI ]


cluster_15  = listing "Lexicon's properties"


 |> "b f l" <| [

    FACiL                     `noun`    {- bAfil -}            [ "Pavel" ] ]

 |> "b f s" <| [

    FACL                      `noun`    {- bAfs -}             [ "Puffs" ] ]

 |> "b h '" <| [

    FaCAL                     `noun`    {- bahA' -}            [ "beauty", "brilliancy" ],

    FaCAL |< Iy               `adj`     {- bahA}iy~ -}         [ "Baha'i" ] ]

 |> "b h .z" <| [

    FACiL                     `noun`    {- bAhiZ -}            [ "oppressive", "exorbitant" ] ]

 |> "b h ^g" <| [

    IFtaCaL                   `verb`    {- Aibotahaj -}        [ "rejoice" ],

    FaCL |< aT                `noun`    {- bahojap -}          [ "splendor", "delight" ],

    FaCIL                     `noun`    {- bahiyj -}           [ "magnificent", "happy" ],

    IFtiCAL                   `noun`    {- AibotihAj -}        [ "rejoicing", "delight" ]
                              `plural`     IFtiCAL |< At ]

 |> "b h l" <| [

    FaCLY |< Iy               `adj`     {- baholawiy~ -}       [ "Pahlavi", "Pahlevi" ],

    FaCLY |< Iy               `adj`     {- baholawiy~ -}       [ "Bahlawi", "Bahlaoui" ] ]

 |> "b h l y" <| [

    KaRDY |< Iy               `adj`     {- baholawiy~ -}       [ "Pahlavi", "Pahlevi" ],

    KaRDY |< Iy               `adj`     {- baholawiy~ -}       [ "Bahlawi", "Bahlaoui" ] ]

 |> "b h m" <| [

    MuFCaL                    `noun`    {- muboham -}          [ "unintelligible", "abstract" ] ]

 |> "b h r" <| [

    InFaCaL                   `verb`    {- Ainobahar -}        [ unwords [ "be", "dazzled" ], unwords [ "be", "blinded" ] ],

    FaCAL                     `noun`    {- bahAr -}            [ "spice" ]
                              `plural`     FaCAL |< At,

    FACiL                     `noun`    {- bAhir -}            [ "dazzling", "splendid" ] ]

 |> "b h t" <| [

    FuCLAn                    `noun`    {- buhotAn -}          [ "slander" ] ]

 |> "b h t n" <| [

    KuRDAS                    `noun`    {- buhotAn -}          [ "slander" ] ]


cluster_16  = listing "Lexicon's properties"


 |> "b h y" <| [

    FaCA'                     `noun`    {- bahA' -}            [ "beauty", "brilliancy" ],

    FaCA' |< Iy               `adj`     {- bahA}iy~ -}         [ "Baha'i" ],

    HaFCY                     `noun`    {- OabohaY -}          [ unwords [ "more", "/", "most", "splendid" ] ] ]

 |> "b k '" <| [

    FaCY                      `verb`    {- bakaY-i -}          [ "cry", "weep" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    FaCCY                     `verb`    {- bak~aY -}           [ unwords [ "make", "cry" ], unwords [ "be", "made", "to", "cry" ] ],

    HaFCY                     `verb`    {- OabokaY -}          [ unwords [ "make", "cry" ], unwords [ "be", "made", "to", "cry" ] ],

    FuCAL                     `noun`    {- bukA' -}            [ "crying", "weeping" ],

    MaFCY                     `noun`    {- mabokaY -}          [ "wailing" ],

    FACI                      `noun`    {- bAkiy -}            [ "mourner", "weeping", "weepers" ]
                              `plural`     FawACI
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT ]

 |> "b k k" <| [

    FaL                       `noun`    {- bak -}              [ "Bey", "beys" ]
                              `plural`     FIL
                           {- `others`  [ "biyh N" ] -} ]

 |> "b k l" <| [

    FaL                       `conj`    {- bal -}              [ unwords [ "but", "rather" ], unwords [ "in", "fact" ] ] ]

 |> "b k r" <| [

    FaCL                      `noun`    {- bakor -}            [ "Bakr" ],

    FaCL |< Iy                `adj`     {- bakoriy~ -}         [ "Bakri" ],

    FaCL                      `noun`    {- bakor -}            [ unwords [ "young", "camel" ] ]
                              `plural`     FuCLAn
                              `plural`     HaFCuL,

    FaCL |< aT                `noun`    {- bakorap -}          [ "reel", "pulley", "winch" ]
                              `plural`     FaCaL |< At,

    IFtiCAL                   `noun`    {- AibotikAr -}        [ "invention" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- bAkir -}            [ "early" ],

    MuFaCCiL                  `adj`     {- mubak~ir -}         [ "early" ],

    MuFtaCiL                  `noun`    {- mubotakir -}        [ "inventor", "original" ],

    MuFtaCaL                  `noun`    {- mubotakar -}        [ "invention", "creation" ]
                              `plural`     MuFtaCaL |< At ]


cluster_17  = listing "Lexicon's properties"


 |> "b k y" <| [

    FaC                       `noun`    {- bak -}              [ "Bey", "beys" ]
                           {- `others`  [ "biyh N", "biyk N" ] -},

    FACI                      `noun`    {- bAkiy -}            [ "mourner", "weeping", "weepers" ]
                              `plural`     FawACI
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT ]

 |> "b l '" <| [

    FaC                       `conj`    {- bal -}              [ unwords [ "but", "rather" ], unwords [ "in", "fact" ] ] ]


cluster_18  = listing "Lexicon's properties"


 |> "b l .g" <| [

    FaCaL                     `verb`    {- balag-u -}          [ "reach", "attain" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- balug-u -}          [ unwords [ "be", "eloquent" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- bal~ag -}           [ "communicate", "convey" ],

    FACaL                     `verb`    {- bAlag -}            [ "exaggerate" ],

    HaFCaL                    `verb`    {- Oabolag -}          [ "report", "inform", "notify" ],

    TaFaCCaL                  `verb`    {- tabal~ag -}         [ unwords [ "be", "informed" ] ],

    FaCAL                     `noun`    {- balAg -}            [ "communique", "report", "notification", "notice" ]
                              `plural`     FaCAL |< At,

    FaCIL                     `noun`    {- baliyg -}           [ "orator" ]
                              `plural`     FuCaLA',

    FaCIL                     `adj`     {- baliyg -}           [ "eloquent" ]
                              `plural`     FuCaLA',

    FuCUL                     `noun`    {- buluwg -}           [ "reaching", "attainment" ],

    FaCAL |< aT               `noun`    {- balAgap -}          [ "eloquence" ],

    HaFCaL                    `noun`    {- Oabolag -}          [ unwords [ "more", "/", "most", "eloquent" ] ],

    MaFCaL                    `noun`    {- mabolag -}          [ "amount", "sum" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- taboliyg -}         [ "conveyance", "notification", "informing" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- mubAlagap -}        [ "exaggeration" ],

    HiFCAL                    `noun`    {- IibolAg -}          [ "reporting", "notification", "informing" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- bAlig -}            [ "extreme", "profound" ],

    FACiL                     `adj`     {- bAlig -}            [ "reaching", "attaining", "adult" ],

    FACiL                     `noun`    {- bAlig -}            [ "serious", "critical" ],

    MuFACiL                   `noun`    {- mubAlig -}          [ "exaggerating" ],

    MuFACaL                   `noun`    {- mubAlag -}          [ "exaggerated" ] ]


cluster_19  = listing "Lexicon's properties"


 |> "b l .g r" <| [

    KuRDAS |< Iy              `adj`     {- bulogAriy~ -}       [ "Bulgarian" ] ]

 |> "b l .t" <| [

    FaCAL                     `noun`    {- balAT -}            [ "court", "palace" ] ]

 |> "b l ^g" <| [

    InFiCAL                   `noun`    {- AinobilAj -}        [ "dawning", "daybreak" ]
                              `plural`     InFiCAL |< At ]

 |> "b l ^g k" <| [

    KiRDIS |< Iy              `adj`     {- bilojiykiy~ -}      [ "Belgian" ] ]

 |> "b l ^s" <| [

    FiCAL                     `noun`    {- bilA$ -}            [ "gratis" ],

    FiCAL                     `noun`    {- bilA$ -}            [ unwords [ "never", "mind" ], unwords [ "forget", "about" ] ] ]

 |> "b l ^s f" <| [

    KaRDaS |< Iy              `adj`     {- balo$afiy~ -}       [ "Bolshevist" ]
                              `plural`     KaRADiS |< aT ]

 |> "b l b l" <| [

    KaRDaS |< aT              `noun`    {- balobalap -}        [ "confusion", "chaos" ]
                              `plural`     KaRADiS ]

 |> "b l d" <| [

    FaCaL                     `noun`    {- balad -}            [ "country" ]
                              `plural`     FuCLAn
                              `plural`     FiCAL,

    FaCL |< aT                `noun`    {- balodap -}          [ "township" ],

    FaCaL |< Iy               `adj`     {- baladiy~ -}         [ "indigenous", "popular" ],

    FaCaL |< Iy |< aT         `noun`    {- baladiy~ap -}       [ "municipality", "township" ],

    TaFaCCuL                  `noun`    {- tabal~ud -}         [ "idiocy", "apathy" ]
                              `plural`     TaFaCCuL |< At ]

 |> "b l l" <| [

    FiCL |< aT                `noun`    {- bil~ap -}           [ "moisture", "wetness" ]
                              `plural`     FaCaL ]

 |> "b l n" <| [

    FACUL                     `noun`    {- bAluwn -}           [ "balloon" ]
                              `plural`     FACUL |< At ]

 |> "b l q" <| [

    FaCLAn                    `noun`    {- baloqAn -}          [ "Balkans" ] ]

 |> "b l q n" <| [

    KaRDAS                    `noun`    {- baloqAn -}          [ "Balkans" ],

    KaRDaS |< aT              `noun`    {- baloqanap -}        [ "Balkanization" ] ]

 |> "b l q s" <| [

    KiRDIS                    `noun`    {- biloqiys -}         [ "Bilqis" ] ]


cluster_20  = listing "Lexicon's properties"


 |> "b l w" <| [

    FACY                      `verb`    {- bAlaY -}            [ "care", "concern", "worry", unwords [ "be", "cared", "for" ], unwords [ "be", "a", "matter", "of", "concern" ] ],

    lA >| MuFACY |< aT        `noun`    {- lAmubAlAp -}        [ "indifference" ] ]

 |> "b l w r" <| [

    KaRDaS                    `verb`    {- balowar -}          [ "crystallize", "clarify" ],

    TaKaRDaS                  `verb`    {- tabalowar -}        [ unwords [ "be", "crystallized" ], unwords [ "be", "clarified" ] ],

    KaRDaS |< aT              `noun`    {- balowarap -}        [ "crystallization" ]
                              `plural`     TaKaRDuS |< At ]

 |> "b l y n" <| [

    KiRDUS                    `noun`    {- biloyuwn -}         [ "billion" ]
                              `plural`     KiRDUS |< At
                              `plural`     KaRADIS ]

 |> "b n '" <| [

    FiCAL                     `noun`    {- binA' -}            [ "build", "construct" ],

    FiCAL                     `noun`    {- binA' -}            [ "building", "structure" ]
                              `plural`     HaFCI |< aT,

    FaCCAL                    `noun`    {- ban~A' -}           [ "builder", "mason" ]
                              `plural`     FaCCAL |< Un,

    FaCCAL                    `adj`     {- ban~A' -}           [ "constructive" ],

    FaCCAL                    `noun`    {- ban~A' -}           [ "Banna" ],

    FAL                       `verb`    {- bA'-u -}            [ "return", "incur" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FIL |< aT                 `noun`    {- biy}ap -}           [ "environment", "milieu" ],

    FIL |< Iy                 `adj`     {- biy}iy~ -}          [ "environmental" ] ]

 |> "b n ^g b" <| [

    KaRDAS                    `noun`    {- banojAb -}          [ "Punjab" ] ]

 |> "b n d" <| [

    FaCL                      `noun`    {- banod -}            [ "article", "clause" ]
                              `plural`     FuCUL ]

 |> "b n d q" <| [

    KuRDuS                    `noun`    {- bunoduq -}          [ "hazelnut", "bullet" ]
                              `plural`     KaRADiS,

    KuRDuS |< Iy              `adj`     {- bunoduqiy~ -}       [ "Venetian" ],

    KuRDuS |< Iy |< aT        `noun`    {- bunoduqiy~ap -}     [ "rifle" ],

    KuRDuS |< Iy |< aT        `noun`    {- bunoduqiy~ap -}     [ "Venice" ] ]


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

