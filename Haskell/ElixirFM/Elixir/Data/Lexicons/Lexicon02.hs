
module Elixir.Data.Lexicons.Lexicon02 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "b  '" <| [

    FAL                       `noun`    {- bA' -}              [ unwords [ "ba'", "(", "Arabic", "letter", ")" ], unwords [ "ba's", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At
                              `plural`     FACL |< At ]

 |> "b ' .s" <| [

    FAL                       `noun`    {- bAS -}              [ "bus" ]
                              `plural`     FAL |< At ]

 |> "b ' `" <| [

    FACiL                     `noun`    {- bA}iE -}            [ "vendor", "merchant" ] ]

 |> "b ' d" <| [

    FaL |<< "awIy"            `adj`     {- badawiy~ -}         [ "Bedouin" ] ]

 |> "b ' l" <| [

    FAL                       `noun`    {- bAl -}              [ "mind", "attention" ],

    FAL                       `noun`    {- bAl -}              [ "whale" ] ]

 |> "b ' r" <| [

    FiCL                      `noun`    {- bi}or -}            [ "well", "spring" ]
                              `plural`     FiCAL
                           {- `others`  [ "bi'Ar N" ] -},

    FuCL |< aT                `noun`    {- buWorap -}          [ "center", "focus" ]
                              `plural`     FuCaL
                           {- `others`  [ "bu'ar N" ] -} ]

 |> "b ' s" <| [

    FaCL                      `noun`    {- baOos -}            [ "bad", "objection" ],

    FuCL                      `noun`    {- buWos -}            [ "dejection", "misery" ]
                              `plural`     FuCUL
                              `plural`     FuCLY
                              `plural`     FaCLA'
                           {- `others`  [ "bu'uws N", "bu'sY N0", "ba'sA' Nh N0_Nh Nhy" ] -},

    FACiL                     `noun`    {- bA}is -}            [ "dejected", "miserable" ] ]

 |> "b ' y" <| [

    FAL                       `noun`    {- bAy -}              [ "Bey" ] ]

 |> "b .d `" <| [

    FiCL                      `noun`    {- biDoE -}            [ "some", "several" ],

    FiCAL |< aT               `noun`    {- biDAEap -}          [ "merchandise", "goods" ] ]

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

 |> "b .g y" <| [

    FaCY                      `verb`    {- bagaY-i -}          [ "want", "desire" ]
                              `imperf`     FCI,

    InFaCY                    `verb`    {- AinobagaY -}        [ unwords [ "be", "incumbent" ], unwords [ "be", "necessary" ] ],

    FuCL |< aT                `noun`    {- bugoyap -}          [ "wish", "purpose" ]
                              `plural`     FiCL
                           {- `others`  [ "bi.gy Napdu" ] -},

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
                              `plural`     FuCUL
                           {- `others`  [ "'ab.hA_t N" ] -},

    FaCL |< Iy                `adj`     {- baHoviy~ -}         [ "research" ],

    MaFCaL                    `noun`    {- maboHav -}          [ "research", "investigation" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mabA.hi_t Ndip" ] -},

    MuFACaL |< aT             `noun`    {- mubAHavap -}        [ "discussion", "talk", "negotiation" ]
                              `plural`     MuFACaL |< At,

    TaFACuL                   `noun`    {- tabAHuv -}          [ "conferring", "discussing" ]
                              `plural`     TaFACuL |< At,

    FACiL                     `noun`    {- bAHiv -}            [ "scholar", "researcher" ]
                              `plural`     FuCCAL
                           {- `others`  [ "bu.h.hA_t N" ] -} ]

 |> "b .h r" <| [

    HaFCaL                    `verb`    {- OaboHar -}          [ unwords [ "travel", "by", "sea" ], unwords [ "set", "sail" ] ],

    FaCL                      `noun`    {- baHor -}            [ "sea" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FuCUL
                           {- `others`  [ "'ab.hAr N", "bi.hAr N", "bu.huwr N" ] -},

    FaCL |< Iy                `adj`     {- baHoriy~ -}         [ "naval", "maritime" ],

    FaCL |< Iy |< aT          `noun`    {- baHoriy~ap -}       [ "navy", "marine" ],

    FaCCAL                    `noun`    {- baH~Ar -}           [ "seaman", "sailor" ],

    FaCCAL |< aT              `noun`    {- baH~Arap -}         [ "sailors", "crew" ],

    FuCayL |< aT              `noun`    {- buHayorap -}        [ "lake" ],

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

 |> "b .t '" <| [

    FuCL                      `noun`    {- buTo' -}            [ "slowness", "tardiness" ],

    FaCIL                     `adj`     {- baTiy' -}           [ "slow", "tardy" ]
                              `plural`     FiCAL
                              `plural`     FiCA'
                              `plural`     FaCIL |< Un
                           {- `others`  [ "bi.tA' N0" ] -},

    HiFCAL                    `noun`    {- IiboTA' -}          [ "delay", unwords [ "slowing", "down" ] ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At,

    TaFACuL                   `noun`    {- tabATuW -}          [ "delay", "slowness" ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `noun`    {- mutabATi} -}        [ "delaying", unwords [ "slowing", "down" ] ] ]

 |> "b .t .t" <| [

    FaCLAn |< Iy |< aT        `noun`    {- baT~Aniy~ap -}      [ "blanket" ] ]

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
                              `plural`     HaFCAL
                           {- `others`  [ "'ab.tAl N" ] -},

    FuCUL |< aT               `noun`    {- buTuwlap -}         [ "championship", unwords [ "starring", "role" ], "heroism" ],

    FuCUL |< Iy               `adj`     {- buTuwliy~ -}        [ "heroic" ] ]

 |> "b .t l n" <| [

    KuRDAS                    `noun`    {- buTolAn -}          [ "nullity", "falsity" ] ]

 |> "b .t n" <| [

    FaCaL                     `verb`    {- baTan-u -}          [ "hide", "conceal" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- baTon -}            [ "stomach", "depth", "interior" ],

    FaCCAL |< Iy |< aT        `noun`    {- baT~Aniy~ap -}      [ "blanket" ]
                              `plural`     FaCACIL
                           {- `others`  [ "ba.tA.tiyn Ndip" ] -},

    FACiL                     `noun`    {- bATin -}            [ "inner", "hidden" ]
                              `plural`     FawACiL
                           {- `others`  [ "bawA.tin Ndip" ] -},

    MuFaCCaL                  `noun`    {- mubaT~an -}         [ "lined", "filled" ] ]

 |> "b .t q" <| [

    FiCAL |< aT               `noun`    {- biTAqap -}          [ "card", "tag", "ballot" ]
                              `plural`     FiCAL |< At ]

 |> "b .t r" <| [

    FaCCAL |< Iy |< aT        `noun`    {- baT~Ariy~ap -}      [ "battery" ] ]

 |> "b .t r k" <| [

    KaRDaS                    `noun`    {- baTorak -}          [ "Patriarch" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDIS
                           {- `others`  [ "ba.triyk Ndu" ] -} ]

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

 |> "b ^s `" <| [

    FaCiL                     `verb`    {- ba$iE-a -}          [ unwords [ "be", "ugly" ], unwords [ "be", "loathsome" ] ]
                              `imperf`     FCaL,

    FaCAL |< aT               `noun`    {- ba$AEap -}          [ "ugliness", "repugnance" ],

    FaCiL                     `noun`    {- ba$iE -}            [ "ugly", "repugnant" ],

    HaFCaL                    `noun`    {- Oabo$aE -}          [ "uglier", "ugliest" ] ]

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
                              `plural`     FuCaLA'
                           {- `others`  [ "bu^sarA' Nh N0_Nh Nhy" ] -},

    FaCCAL                    `noun`    {- ba$~Ar -}           [ "Bashshar" ],

    FiCAL |< aT               `noun`    {- bi$Arap -}          [ "Bishara" ],

    FiCAL |< aT               `noun`    {- bi$Arap -}          [ unwords [ "good", "news" ] ],

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
                              `plural`     FiCAL
                           {- `others`  [ "bu_duwr N", "bi_dAr N" ] -},

    FiCL |< aT                `noun`    {- bi*orap -}          [ "seed", "germ" ] ]

 |> "b _h r" <| [

    TaFaCCaL                  `verb`    {- tabax~ar -}         [ "evaporate", "vaporize" ],

    FuCAL                     `noun`    {- buxAr -}            [ "vapor", "steam" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCAL |< At,

    FuCAL |< Iy               `adj`     {- buxAriy~ -}         [ "Bukhari" ],

    FuCAL |< Iy               `adj`     {- buxAriy~ -}         [ "steam", unwords [ "steam", "-", "driven" ] ],

    FACiL |< aT               `noun`    {- bAxirap -}          [ "steamship", "ship" ]
                              `plural`     FawACiL
                           {- `others`  [ "bawA_hir Ndip" ] -} ]

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
                              `plural`     FuCUL
                           {- `others`  [ "bu_tuwr N" ] -} ]

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
                              `plural`     FuCUL
                           {- `others`  [ "bu`uw_t N" ] -},

    FaCL |< Iy                `adj`     {- baEoviy~ -}         [ "Baathist" ],

    FaCL |< aT                `noun`    {- baEovap -}          [ "delegation", "mission" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCL
                           {- `others`  [ "bi`_t Napdu" ] -},

    FACiL                     `noun`    {- bAEiv -}            [ "sending", "sender" ],

    FACiL                     `noun`    {- bAEiv -}            [ "incentive", "motive" ]
                              `plural`     FawACiL
                           {- `others`  [ "bawA`i_t Ndip" ] -},

    MaFCUL                    `noun`    {- maboEuwv -}         [ "envoy", "representative" ],

    MunFaCiL                  `noun`    {- munobaEiv -}        [ "resurgent" ] ]

 |> "b ` _t r" <| [

    MuKaRDaS                  `noun`    {- mubaEovar -}        [ "scattered", "dispersed" ] ]

 |> "b ` d" <| [

    FaCL |<< "a"              `prep`    {- baEoda -}           [ "after" ]
                              `plural`     FaCL
                           {- `others`  [ "ba`d FW-Wa-o" ] -},

    FaCL |<< "u"              `adv`     {- baEodu -}           [ "afterward", "later", unwords [ "(", "not", ")", "yet" ] ],

    FaCuL                     `verb`    {- baEud-u -}          [ unwords [ "be", "distant" ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- OaboEad -}          [ "remove", "expel" ],

    HuFCiL                    `verb`    {- OuboEid -}          [ unwords [ "be", "removed" ], unwords [ "be", "expelled" ] ],

    IFtaCaL                   `verb`    {- AibotaEad -}        [ unwords [ "move", "away" ], "eschew" ],

    IstaFCaL                  `verb`    {- AisotaboEad -}      [ unwords [ "rule", "out" ], "reject" ],

    FuCL                      `noun`    {- buEod -}            [ "dimension", "distance" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ab`Ad N" ] -},

    FaCIL                     `adj`     {- baEiyd -}           [ "remote", "distant", "far" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "bu`adA' Nh N0_Nh Nhy" ] -},

    FuCayL |<< "a"            `prep`    {- buEayoda -}         [ unwords [ "shortly", "after" ], unwords [ "soon", "after" ] ]
                              `plural`     FuCayL
                           {- `others`  [ "bu`ayd FW-Wa-o" ] -},

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

 |> "b d '" <| [

    FaCaL                     `verb`    {- badaO-a -}          [ "start", "begin" ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- AibotadaO -}        [ "begin", "start" ],

    FaCL                      `noun`    {- bado' -}            [ "start", "beginning" ],

    FiCAL |< Iy               `adj`     {- bidA}iy~ -}         [ "primitive", "original" ],

    MaFCaL                    `noun`    {- mabodaO -}          [ "principle", "basis" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mabAdi' Ndip" ] -},

    MaFCaL |< Iy              `adj`     {- maboda}iy~ -}       [ "fundamental", "basic" ],

    IFtiCAL                   `noun`    {- AibotidA' -}        [ "beginning", "start" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At,

    IFtiCAL |< Iy             `adj`     {- AibotidA}iy~ -}     [ "elementary", "preparatory" ],

    FACiL                     `noun`    {- bAdi} -}            [ "beginning" ],

    HiFCAL                    `noun`    {- IibodA' -}          [ "expression", "manifestation" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At ]

 |> "b d `" <| [

    FaCCaL                    `verb`    {- bad~aE -}           [ "excel", unwords [ "be", "excelled" ] ],

    HaFCaL                    `verb`    {- OabodaE -}          [ "innovate", "create" ],

    IFtaCaL                   `verb`    {- AibotadaE -}        [ "contrive", "invent" ],

    FiCL |< aT                `noun`    {- bidoEap -}          [ "heresy", "novelty" ]
                              `plural`     FiCaL
                           {- `others`  [ "bida` N" ] -},

    FaCIL                     `noun`    {- badiyE -}           [ "Badie" ],

    FaCIL                     `noun`    {- badiyE -}           [ "wonderful", "marvelous" ],

    FaCIL |< aT               `noun`    {- badiyEap -}         [ "wonder", "marvel" ],

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

    MustaFiCL                 `noun`    {- musotabid~ -}       [ "autocratic", "arbitrary", "despotic" ] ]

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
                              `plural`     FaCaL |< At
                           {- `others`  [ "'abdAl N" ] -},

    FaCaL |< aN               `adv`     {- badalAF -}          [ unwords [ "instead", "of" ], unwords [ "in", "lieu", "of" ] ]
                              `plural`     FaCaL
                           {- `others`  [ "badal NF" ] -},

    FaCL |< aT                `noun`    {- badolap -}          [ "suit", "costume" ]
                              `plural`     FiCaL
                              `plural`     FaCaL |< At
                           {- `others`  [ "bidal N" ] -},

    FaCIL                     `noun`    {- badiyl -}           [ "substitute", "alternate" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "budalA' Nh N0_Nh Nhy" ] -},

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

 |> "b d n" <| [

    FaCaL                     `verb`    {- badan-u -}          [ unwords [ "be", "corpulent" ] ]
                              `imperf`     FCuL,

    FaCaL                     `noun`    {- badan -}            [ "body" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abdAn N" ] -},

    FaCaL |< Iy               `adj`     {- badaniy~ -}         [ "physical", "bodily" ],

    FaCAL |< aT               `noun`    {- badAnap -}          [ "obesity", "corpulence" ],

    FaCIL                     `noun`    {- badiyn -}           [ "corpulent", "obese" ]
                              `plural`     FuCuL
                           {- `others`  [ "budun N" ] -} ]

 |> "b d r" <| [

    FACaL                     `verb`    {- bAdar -}            [ "initiate", "surprise" ],

    FaCL                      `noun`    {- bador -}            [ unwords [ "full", "moon" ] ]
                              `plural`     FuCUL
                           {- `others`  [ "buduwr N" ] -},

    FaCLAn                    `noun`    {- badorAn -}          [ "Badran" ],

    MuFACaL |< aT             `noun`    {- mubAdarap -}        [ "initiative", "proposal" ],

    FACiL                     `noun`    {- bAdir -}            [ "Bader" ],

    FACiL |< aT               `noun`    {- bAdirap -}          [ "gesture", unwords [ "first", "sign" ] ]
                              `plural`     FawACiL
                           {- `others`  [ "bawAdir Ndip" ] -} ]

 |> "b d r n" <| [

    KaRDAS                    `noun`    {- badorAn -}          [ "Badran" ] ]

 |> "b d y" <| [

    FiCAL |< aT               `noun`    {- bidAyap -}          [ "beginning", "start" ],

    FiCA' |< Iy               `adj`     {- bidA}iy~ -}         [ "primitive", "original" ],

    IFtiCA'                   `noun`    {- AibotidA' -}        [ "beginning", "start" ]
                              `plural`     IFtiCA' |< At,

    IFtiCA' |< Iy             `adj`     {- AibotidA}iy~ -}     [ "elementary", "preparatory" ],

    FaCA                      `verb`    {- badA-u -}           [ "appear", "seem" ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- OabodaY -}          [ "express", "demonstrate", "show", unwords [ "be", "shown" ] ],

    FaC |<< "awIy"            `adj`     {- badawiy~ -}         [ "Bedouin" ]
                              `plural`     FuCY |< aT,

    HiFCA'                    `noun`    {- IibodA' -}          [ "expression", "manifestation" ]
                              `plural`     HiFCA' |< At,

    FACI                      `noun`    {- bAdiy -}            [ "apparent", "obvious" ]
                              `plural`     FACI |< At,

    MuFCI |< aN               `noun`    {- mubodiyAF -}        [ "expressing", "showing", "demonstrating" ]
                              `plural`     MuFCI
                           {- `others`  [ "mubdiy NF N0" ] -} ]

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
                              `plural`     FuCY |< aT
                           {- `others`  [ "bawAkiy N0_Nh" ] -} ]

 |> "b k k" <| [

    FaL                       `noun`    {- bak -}              [ "Bey", "beys" ]
                              `plural`     FIL
                           {- `others`  [ "biyk N" ] -} ]

 |> "b k l" <| [

    FaL                       `conj`    {- bal -}              [ unwords [ "but", "rather" ], unwords [ "in", "fact" ] ] ]

 |> "b k r" <| [

    FaCL                      `noun`    {- bakor -}            [ "Bakr" ],

    FaCL |< Iy                `adj`     {- bakoriy~ -}         [ "Bakri" ],

    FaCL                      `noun`    {- bakor -}            [ unwords [ "young", "camel" ] ]
                              `plural`     FuCLAn
                           {- `others`  [ "bukrAn N" ] -},

    FaCL |< aT                `noun`    {- bakorap -}          [ "reel", "pulley", "winch" ]
                              `plural`     FaCaL |< At
                           {- `others`  [ "bakar N" ] -},

    IFtiCAL                   `noun`    {- AibotikAr -}        [ "invention" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- bAkir -}            [ "early" ],

    MuFaCCiL                  `adj`     {- mubak~ir -}         [ "early" ],

    MuFtaCiL                  `noun`    {- mubotakir -}        [ "inventor", "original" ],

    MuFtaCaL                  `noun`    {- mubotakar -}        [ "invention", "creation" ]
                              `plural`     MuFtaCaL |< At ]

 |> "b k y" <| [

    FaC                       `noun`    {- bak -}              [ "Bey", "beys" ],

    FACI                      `noun`    {- bAkiy -}            [ "mourner", "weeping", "weepers" ]
                              `plural`     FawACI
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT
                           {- `others`  [ "bawAkiy N0_Nh" ] -} ]

 |> "b l '" <| [

    FaC                       `conj`    {- bal -}              [ unwords [ "but", "rather" ], unwords [ "in", "fact" ] ] ]

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
                              `plural`     FuCaLA'
                           {- `others`  [ "bula.gA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `adj`     {- baliyg -}           [ "eloquent" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "bula.gA' Nh N0_Nh Nhy" ] -},

    FuCUL                     `noun`    {- buluwg -}           [ "reaching", "attainment" ],

    FaCAL |< aT               `noun`    {- balAgap -}          [ "eloquence" ],

    HaFCaL                    `noun`    {- Oabolag -}          [ unwords [ "more", "/", "most", "eloquent" ] ],

    MaFCaL                    `noun`    {- mabolag -}          [ "amount", "sum" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mabAli.g Ndip" ] -},

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
                              `plural`     KaRADiS
                           {- `others`  [ "balAbil Ndip" ] -} ]

 |> "b l d" <| [

    FaCaL                     `noun`    {- balad -}            [ "country" ]
                              `plural`     FuCLAn
                              `plural`     FiCAL
                           {- `others`  [ "buldAn N", "bilAd N" ] -},

    FaCL |< aT                `noun`    {- balodap -}          [ "township" ],

    FaCaL |< Iy               `adj`     {- baladiy~ -}         [ "indigenous", "popular" ],

    FaCaL |< Iy |< aT         `noun`    {- baladiy~ap -}       [ "municipality", "township" ],

    TaFaCCuL                  `noun`    {- tabal~ud -}         [ "idiocy", "apathy" ]
                              `plural`     TaFaCCuL |< At ]

 |> "b l l" <| [

    FiCL |< aT                `noun`    {- bil~ap -}           [ "moisture", "wetness" ]
                              `plural`     FaCaL
                           {- `others`  [ "balal N" ] -} ]

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
                              `plural`     KaRADIS
                           {- `others`  [ "balAyiyn Ndip" ] -} ]

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
                              `plural`     FuCUL
                           {- `others`  [ "bunuwd N" ] -} ]

 |> "b n d q" <| [

    KuRDuS                    `noun`    {- bunoduq -}          [ "hazelnut", "bullet" ]
                              `plural`     KaRADiS
                           {- `others`  [ "banAdiq Ndip" ] -},

    KuRDuS |< Iy              `adj`     {- bunoduqiy~ -}       [ "Venetian" ],

    KuRDuS |< Iy |< aT        `noun`    {- bunoduqiy~ap -}     [ "rifle" ],

    KuRDuS |< Iy |< aT        `noun`    {- bunoduqiy~ap -}     [ "Venice" ] ]

 |> "b n d r" <| [

    KaRDaS                    `noun`    {- banodar -}          [ "Bandar" ],

    KaRDaS                    `noun`    {- banodar -}          [ "seaport", unwords [ "district", "capital" ] ]
                              `plural`     KaRADiS
                           {- `others`  [ "banAdir Ndip" ] -} ]

 |> "b n k" <| [

    FaCL                      `noun`    {- banok -}            [ "bank" ]
                              `plural`     FuCUL
                           {- `others`  [ "bunuwk N" ] -},

    FaCL |< Iy                `adj`     {- banokiy~ -}         [ "bank", "banking" ] ]

 |> "b n n" <| [

    FiL                       `noun`    {- bin -}              [ "son" ],

    FiL                       `noun`    {- bin -}              [ "Bin", "Ben" ],

    FaL |<< "awIy"            `adj`     {- banawiy~ -}         [ "filial" ],

    FuCL                      `noun`    {- bun~ -}             [ unwords [ "coffee", "beans" ] ],

    FaCLA'                    `noun`    {- ban~A' -}           [ "builder", "mason" ]
                              `plural`     FaCLA' |< Un,

    FaCLA'                    `adj`     {- ban~A' -}           [ "constructive" ],

    FaCLA'                    `noun`    {- ban~A' -}           [ "Banna" ] ]

 |> "b n s" <| [

    FACUL                     `noun`    {- bAnuws -}           [ "Panos" ] ]

 |> "b n t" <| [

    FiCL                      `noun`    {- binot -}            [ "daughter", "girl" ]
                              `plural`     FaC |< At ]

 |> "b n y" <| [

    FiC                       `noun`    {- bin -}              [ "son" ],

    FiC                       `noun`    {- bin -}              [ "Bin", "Ben" ],

    FaCI                      `noun`    {- baniy -}            [ "Bani", "Beni", "Benny" ],

    FaCI                      `noun`    {- baniy -}            [ unwords [ "sons", "/", "children", "of" ] ],

    FuCayL                    `noun`    {- bunay~ -}           [ unwords [ "little", "son" ] ],

    FaC |<< "awIy"            `adj`     {- banawiy~ -}         [ "filial" ],

    FaCY                      `verb`    {- banaY-i -}          [ "build", "erect", unwords [ "be", "built" ] ]
                              `imperf`     FCI,

    TaFaCCY                   `verb`    {- taban~aY -}         [ "adopt" ],

    TaFaCCY                   `verb`    {- taban~aY -}         [ unwords [ "be", "built" ] ],

    TaFaCCI                   `noun`    {- taban~iy -}         [ "adoption" ]
                              `plural`     TaFaCCI |< At,

    FiCA'                     `noun`    {- binA' -}            [ "build", "construct" ],

    FiCA'                     `noun`    {- binA' -}            [ "building", "structure" ]
                              `plural`     HaFCI |< aT,

    FiCL |< aT                `noun`    {- binoyap -}          [ "structure", unwords [ "make", "-", "up" ] ]
                              `plural`     FuCL |< aT
                              `plural`     FuCY
                              `plural`     FiCY
                           {- `others`  [ "bunY N0", "binY N0" ] -},

    FuCLY |< Iy               `adj`     {- bunoyawiy~ -}       [ "structural" ],

    FuCLY |< Iy |< aT         `noun`    {- bunoyawiy~ap -}     [ "structuralism" ],

    FiCAL |< aT               `noun`    {- binAyap -}          [ "building", "structure" ],

    MaFCY                     `noun`    {- mabonaY -}          [ "building", "structure" ]
                              `plural`     MaFACI
                           {- `others`  [ "mabAniy N0_Nh" ] -} ]

 |> "b n y y" <| [

    KuRDY |< Iy               `adj`     {- bunoyawiy~ -}       [ "structural" ],

    KuRDY |< Iy |< aT         `noun`    {- bunoyawiy~ap -}     [ "structuralism" ] ]

 |> "b n z n" <| [

    KiRDIS                    `noun`    {- binoziyn -}         [ "gasoline", "benzine", "benzene" ] ]

 |> "b q '" <| [

    FaCAL                     `noun`    {- baqA' -}            [ "survival", "remaining" ],

    HiFCAL                    `noun`    {- IiboqA' -}          [ "continuation", "preservation" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At ]

 |> "b q `" <| [

    FuCL |< aT                `noun`    {- buqoEap -}          [ "spot", "stain" ]
                              `plural`     FuCaL
                           {- `others`  [ "buqa` N" ] -},

    FiCAL                     `noun`    {- biqAE -}            [ "Bekaa", "Biqa" ],

    FiCAL                     `noun`    {- biqAE -}            [ "regions", "spots" ] ]

 |> "b q l" <| [

    FiCAL |< aT               `noun`    {- biqAlap -}          [ "grocery" ] ]

 |> "b q r" <| [

    FACiL                     `noun`    {- bAqir -}            [ "Baqir" ],

    FACiL |< Iy               `adj`     {- bAqiriy~ -}         [ "Baqiri", "Bagheri" ] ]

 |> "b q y" <| [

    FaCI                      `verb`    {- baqiy-a -}          [ "remain", "last" ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- OaboqaY -}          [ "maintain", "preserve" ],

    TaFaCCY                   `verb`    {- tabaq~aY -}         [ "remain", "stay" ],

    FaCIL |< aT               `noun`    {- baqiy~ap -}         [ "remainder", "remnant" ]
                              `plural`     FaCALY
                           {- `others`  [ "baqAyY N0 Nhy" ] -},

    FaCA'                     `noun`    {- baqA' -}            [ "survival", "remaining" ],

    HaFCY                     `noun`    {- OaboqaY -}          [ unwords [ "more", "lasting" ], unwords [ "more", "durable" ] ],

    HiFCA'                    `noun`    {- IiboqA' -}          [ "continuation", "preservation" ]
                              `plural`     HiFCA' |< At,

    FACI                      `noun`    {- bAqiy -}            [ "Baqi" ],

    FACI                      `noun`    {- bAqiy -}            [ "remaining" ]
                              `plural`     FACI |< At,

    MutaFaCCI                 `noun`    {- mutabaq~iy -}       [ "residue", "remnant" ]
                              `plural`     MutaFaCCI |< At ]

 |> "b r '" <| [

    FaCCaL                    `verb`    {- bar~aO -}           [ "absolve", "exonerate", "pardon" ],

    TaFaCCaL                  `verb`    {- tabar~aO -}         [ unwords [ "be", "absolved" ], unwords [ "be", "innocent" ] ],

    FaCIL                     `adj`     {- bariy' -}           [ "innocent", "exempt" ]
                              `plural`     FaCIL |< Un
                              `plural`     FaCAL
                              `plural`     FaCA'
                              `plural`     FuCAL
                              `plural`     FuCA'
                           {- `others`  [ "barA' Nh N0_Nh Nhy", "burA' Nh N0_Nh Nhy" ] -},

    FaCAL |< aT               `noun`    {- barA'ap -}          [ "innocence" ],

    FaCAL |< aT               `noun`    {- barA'ap -}          [ "license", "patent" ],

    TaFCiL |< aT              `noun`    {- tabori}ap -}        [ "exemption", "acquittal" ] ]

 |> "b r .h" <| [

    FaCiL                     `verb`    {- bariH-a -}          [ "quit", "leave", "finish", "end" ]
                              `imperf`     FCaL,

    FACiL |< aT               `noun`    {- bAriHap -}          [ "yesterday", "yesteryear" ] ]

 |> "b r ^g" <| [

    FuCL                      `noun`    {- buroj -}            [ "tower", "constellation" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'abrA^g N", "buruw^g N" ] -},

    FuCL                      `noun`    {- buroj -}            [ "Burj" ],

    FACiL |< aT               `noun`    {- bArijap -}          [ "battleship", "barge" ]
                              `plural`     FawACiL
                           {- `others`  [ "bawAri^g Ndip" ] -} ]

 |> "b r `" <| [

    TaFaCCaL                  `verb`    {- tabar~aE -}         [ "contribute", "donate", "give" ],

    TaFaCCuL                  `noun`    {- tabar~uE -}         [ "donation", "contribution" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- bAriE -}            [ "skilled", "proficient" ] ]

 |> "b r b r" <| [

    KaRDaS |< Iy              `adj`     {- barobariy~ -}       [ "Berber" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDaS
                           {- `others`  [ "barbar N" ] -},

    KaRDaS |< Iy              `adj`     {- barobariy~ -}       [ "barbaric" ] ]

 |> "b r d" <| [

    FaCL                      `noun`    {- barod -}            [ "cold", "cooling" ],

    FuCUL                     `noun`    {- buruwd -}           [ "coldness" ],

    TaFCIL                    `noun`    {- taboriyd -}         [ "refrigeration", "cooling" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- bArid -}            [ "cold", "frigid" ],

    MuFaCCiL                  `noun`    {- mubar~id -}         [ "cooler", "refreshing" ],

    FaCIL                     `noun`    {- bariyd -}           [ "mail", unwords [ "post", "office" ] ],

    FaCIL |< Iy               `adj`     {- bariydiy~ -}        [ "postal" ],

    FACUL                     `noun`    {- bAruwd -}           [ "gunpowder" ],

    FaCaLY                    `noun`    {- baradaY -}          [ unwords [ "Barada", "(", "river", "in", "Syr.", ")" ] ] ]

 |> "b r d `" <| [

    KaRADiS |< Iy             `adj`     {- barAdiEiy~ -}       [ unwords [ "saddle", "maker" ] ] ]

 |> "b r f z" <| [

    KaRDIS                    `noun`    {- barofiyz -}         [ "Parvez" ] ]

 |> "b r h n" <| [

    KaRDaS                    `verb`    {- barohan -}          [ "prove", "demonstrate" ],

    KuRDAS                    `noun`    {- burohAn -}          [ "Burhan" ],

    KuRDAS                    `noun`    {- burohAn -}          [ "proof" ]
                              `plural`     KaRADIS
                           {- `others`  [ "barAhiyn Ndip" ] -} ]

 |> "b r k" <| [

    FaCaL |< aT               `noun`    {- barakap -}          [ "blessing" ]
                              `plural`     FaCaL |< At,

    MaFCUL                    `noun`    {- maboruwk -}         [ unwords [ "congratulations", "!" ] ],

    MaFCUL                    `noun`    {- maboruwk -}         [ "blessed" ],

    MuFACaL                   `noun`    {- mubArak -}          [ "Mubarak" ],

    MuFACaL                   `noun`    {- mubArak -}          [ "blessed", "fortunate" ],

    FuCLAn |< Iy              `adj`     {- burokAniy~ -}       [ "volcanic" ] ]

 |> "b r k n" <| [

    KuRDAS |< Iy              `adj`     {- burokAniy~ -}       [ "volcanic" ] ]

 |> "b r l n" <| [

    KaRDIS                    `noun`    {- baroliyn -}         [ "Berlin" ] ]

 |> "b r m" <| [

    HaFCaL                    `verb`    {- Oaboram -}          [ "conclude", "ratify" ],

    MuFCiL                    `noun`    {- muborim -}          [ "conclusion", "ratification" ]
                              `plural`     MuFCiL |< At,

    MuFCaL                    `noun`    {- muboram -}          [ "concluded", "ratified" ],

    MuFCaL                    `noun`    {- muboram -}          [ "established", "irrevocable" ],

    HiFCAL                    `noun`    {- IiborAm -}          [ "ratification", "conclusion" ]
                              `plural`     HiFCAL |< At ]

 |> "b r m ^g" <| [

    KaRDaS |< aT              `noun`    {- baromajap -}        [ "programming" ],

    MuKaRDaS                  `noun`    {- mubaromaj -}        [ "programmed", "scheduled" ] ]

 |> "b r m l" <| [

    KaRDIS                    `noun`    {- baromiyl -}         [ "barrel" ]
                              `plural`     KaRADIS
                           {- `others`  [ "barAmiyl Ndip" ] -} ]

 |> "b r q" <| [

    FaCL                      `noun`    {- baroq -}            [ "lightning", "telegraph" ],

    FaCL |< Iy |< aT          `noun`    {- baroqiy~ap -}       [ "telegram" ],

    FuCAL                     `noun`    {- burAq -}            [ "Buraq" ] ]

 |> "b r r" <| [

    FaCL                      `verb`    {- bar~-i -}           [ unwords [ "be", "charitable" ], unwords [ "be", "devoted" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- bar~ar -}           [ "justify", "warrant", "vindicate", "acquit" ],

    FiCL                      `noun`    {- bir~ -}             [ "charity", "piety" ],

    FaCL                      `noun`    {- bar~ -}             [ "land", "earth" ],

    FaCL |< aN                `adv`     {- bar~AF -}           [ unwords [ "by", "land" ] ]
                              `plural`     FaCL
                           {- `others`  [ "barr NF" ] -},

    TaFCIL                    `noun`    {- taboriyr -}         [ "justification", "pretext" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- mubar~ir -}         [ "excuse", "justification" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCiL                  `noun`    {- mubar~ir -}         [ "justifying" ],

    FaCL |< Iy                `adj`     {- bar~iy~ -}          [ "land", "rural" ],

    FaCL |< Iy |< aT          `noun`    {- bar~iy~ap -}        [ unwords [ "open", "country" ], "steppe" ] ]

 |> "b r s" <| [

    FCiL                      `noun`    {- bris -}             [ "Press" ] ]

 |> "b r y" <| [

    FACI                      `noun`    {- bAriy -}            [ "Paris" ],

    FaCA' |< aT               `noun`    {- barA'ap -}          [ "innocence" ],

    FaCA' |< aT               `noun`    {- barA'ap -}          [ "license", "patent" ],

    TaFACY                    `verb`    {- tabAraY -}          [ "challenge", "confront" ],

    MuFACY |< aT              `noun`    {- mubArAp -}          [ "match", "game", "competition" ]
                              `plural`     MuFACY |< At,

    FACI                      `noun`    {- bAriy -}            [ "Bari", "Bary" ],

    MutaFACI                  `noun`    {- mutabAriy -}        [ "participant", "competitor" ]
                              `plural`     MutaFACI |< At ]

 |> "b r z" <| [

    FaCaL                     `verb`    {- baraz-u -}          [ "appear", "emerge" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- baruz-u -}          [ "surpass", "excel" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- bar~az -}           [ "expose", "highlight" ],

    HaFCaL                    `verb`    {- Oaboraz -}          [ "highlight", "expose" ],

    FuCUL                     `noun`    {- buruwz -}           [ "prominence", "appearance" ],

    HaFCaL                    `adj`     {- Oaboraz -}          [ unwords [ "more", "/", "most", "prominent" ] ],

    HiFCAL                    `noun`    {- IiborAz -}          [ "displaying", "emphasizing", "accentuation" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- bAriz -}            [ "prominent", "distinct" ],

    FaCaLAn |< Iy             `adj`     {- barazAniy~ -}       [ "Barazani" ] ]

 |> "b r z l" <| [

    KaRADIS                   `noun`    {- barAziyl -}         [ "Brazil" ],

    KaRADIS |< Iy             `adj`     {- barAziyliy~ -}      [ "Brazilian" ] ]

 |> "b s .t" <| [

    FaCL                      `noun`    {- basoT -}            [ "spreading", "extension" ],

    FiCAL                     `noun`    {- bisAT -}            [ "dais", "platform" ],

    FiCAL                     `noun`    {- bisAT -}            [ "carpet" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCAL |< At
                              `plural`     FuCuL
                           {- `others`  [ "busu.t N" ] -},

    FaCIL                     `noun`    {- basiyT -}           [ "simple", "plain" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "busa.tA' Nh N0_Nh Nhy" ] -},

    FaCAL |< aT               `noun`    {- basATap -}          [ "simplicity", "plainness" ],

    HaFCaL                    `noun`    {- OabosaT -}          [ unwords [ "simpler", "/", "simplest" ], unwords [ "most", "basic" ] ],

    TaFCIL                    `noun`    {- tabosiyT -}         [ "simplification" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- bAsiT -}            [ "Basit" ] ]

 |> "b s l" <| [

    FACiL                     `noun`    {- bAsil -}            [ "Basil" ],

    FACiL                     `noun`    {- bAsil -}            [ "fearless", "brave", "intrepid" ]
                              `plural`     FawACiL
                              `plural`     FuCaLA'
                           {- `others`  [ "bawAsil Ndip", "busalA' Nh N0_Nh Nhy" ] -} ]

 |> "b s m" <| [

    FaCL |< aT                `noun`    {- basomap -}          [ "smile", "smiling" ]
                              `plural`     FaCaL |< At,

    FACiL                     `noun`    {- bAsim -}            [ "Basem", "Basim" ],

    FACiL                     `noun`    {- bAsim -}            [ "smiling" ],

    FaCCAL                    `noun`    {- bas~Am -}           [ "Bassam" ],

    FaCCAL                    `noun`    {- bas~Am -}           [ "smiling" ],

    IFtiCAL |< aT             `noun`    {- AibotisAmap -}      [ "smile" ] ]

 |> "b s t" <| [

    FuCLAn |< Iy              `adj`     {- busotAniy~ -}       [ "Boustani" ],

    FuCLAn |< Iy              `adj`     {- busotAniy~ -}       [ "gardener" ] ]

 |> "b s t n" <| [

    KuRDAS |< Iy              `adj`     {- busotAniy~ -}       [ "Boustani" ],

    KuRDAS |< Iy              `adj`     {- busotAniy~ -}       [ "gardener" ] ]

 |> "b t l" <| [

    FACL                      `noun`    {- bAtl -}             [ "Patel", unwords [ "Batil", "?", "?" ] ] ]

 |> "b t r" <| [

    FaCaL                     `verb`    {- batar-u -}          [ "amputate", "mutilate" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- bator -}            [ "amputation", "severance" ],

    MaFCUL                    `noun`    {- mabotuwr -}         [ "mutilated", "incomplete" ] ]

 |> "b t r l" <| [

    KiRDUS                    `noun`    {- bitoruwl -}         [ "petroleum" ],

    KiRDUS |< Iy              `adj`     {- bitoruwliy~ -}      [ "petroleum" ] ]

 |> "b t t" <| [

    FaCL                      `verb`    {- bat~-ui -}          [ "determine", "complete" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- bat~ -}             [ "settlement", "decision" ],

    FaCL |< aT                `noun`    {- bat~ap -}           [ "adjudication", unwords [ "final", "decision" ] ],

    FACL                      `noun`    {- bAt~ -}             [ "categorical", "definitive" ] ]

 |> "b w '" <| [

    TaFaCCaL                  `verb`    {- tabaw~aO -}         [ "hold", "occupy", unwords [ "accede", "(", "throne", ")" ] ] ]

 |> "b w .h" <| [

    HaFAL                     `verb`    {- OabAH -}            [ "reveal", "allow" ],

    IstaFAL                   `verb`    {- AisotabAH -}        [ "allow", "seize" ],

    FaCL                      `noun`    {- bawoH -}            [ "divulgence", "confession" ],

    FUL                       `noun`    {- buwH -}             [ "courtyard", "hall" ],

    FAL |< aT                 `noun`    {- bAHap -}            [ "courtyard", "plaza" ],

    HiFAL |< Iy               `adj`     {- IibAHiy~ -}         [ "licentious" ],

    IstiFAL |< aT             `noun`    {- AisotibAHap -}      [ "appropriation", "seizure" ] ]

 |> "b w .s" <| [

    FUL |< aT                 `noun`    {- buwSap -}           [ "inch" ]
                              `plural`     FUL |< At ]

 |> "b w .s l" <| [

    KaRDaS |< aT              `noun`    {- bawoSalap -}        [ "compass" ] ]

 |> "b w ^s" <| [

    FUL                       `noun`    {- buw$ -}             [ "Bush" ],

    FaCL                      `noun`    {- bawo$ -}            [ "mob", "rabble" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abwA^s N" ] -} ]

 |> "b w ^s r" <| [

    KuRDiS                    `noun`    {- buw$ir -}           [ "Boucher" ] ]

 |> "b w `" <| [

    FAL                       `noun`    {- bAE -}              [ unwords [ "fathom", "(", "3", "meters", ")" ], unwords [ "fathoms", "(", "3", "meters", "ea.", ")" ] ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abwA` Ndip" ] -} ]

 |> "b w b" <| [

    FAL                       `noun`    {- bAb -}              [ "door", "gate" ]
                              `plural`     FILAn
                              `plural`     HaFCAL
                           {- `others`  [ "biybAn N", "'abwAb N" ] -},

    FAL                       `noun`    {- bAb -}              [ "category", "rubric" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abwAb N" ] -},

    FaCCAL |< aT              `noun`    {- baw~Abap -}         [ "gate", "portal" ],

    FUL                       `noun`    {- buwb -}             [ "pop" ] ]

 |> "b w l" <| [

    FACiL                     `noun`    {- bAwil -}            [ "Powell" ],

    FUL                       `noun`    {- buwl -}             [ "Paul" ],

    FUL                       `noun`    {- buwl -}             [ "Puhl" ],

    FUL                       `noun`    {- buwl -}             [ unwords [ "postage", "stamp" ] ],

    FAL                       `verb`    {- bAl-u -}            [ "urinate" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- bawol -}            [ "urine" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abwAl N" ] -},

    FaCL |< Iy                `adj`     {- bawoliy~ -}         [ "uric", "urinary" ] ]

 |> "b w l .s" <| [

    KuRDIS |< aT              `noun`    {- buwliySap -}        [ "policy", "insurance" ]
                              `plural`     KaRADiS
                           {- `others`  [ "bawAli.s Ndip" ] -} ]

 |> "b w l w" <| [

    KuRDU                     `noun`    {- buwluw -}           [ "polo" ] ]

 |> "b w l y" <| [

    KuRDU                     `noun`    {- buwluw -}           [ "polo" ] ]

 |> "b w q" <| [

    FaCCAL                    `noun`    {- baw~Aq -}           [ "trumpeter" ] ]

 |> "b w r" <| [

    FuCayL |< aT              `noun`    {- buwayorap -}        [ "Bouaira" ],

    FUL                       `noun`    {- buwr -}             [ "fallow" ],

    FUL                       `noun`    {- buwr -}             [ "Port" ] ]

 |> "b w r s" <| [

    KuRDIS                    `noun`    {- buwriys -}          [ "Boris" ] ]

 |> "b w t n" <| [

    KuRDIS                    `noun`    {- buwtiyn -}          [ "Putin" ] ]

 |> "b w y" <| [

    FUL |< aT                 `noun`    {- buwyap -}           [ "paint" ] ]

 |> "b w z" <| [

    FAL                       `noun`    {- bAz -}              [ "falcon" ]
                              `plural`     FILAn
                           {- `others`  [ "biyzAn N" ] -} ]

 |> "b y '" <| [

    FIL |< aT                 `noun`    {- biy}ap -}           [ "environment", "milieu" ],

    FIL |< Iy                 `adj`     {- biy}iy~ -}          [ "environmental" ] ]

 |> "b y .d" <| [

    FaCL                      `noun`    {- bayoD -}            [ "egg" ]
                              `plural`     FaCL |< At,

    FaCLA' |< Iy              `adj`     {- bayoDAwiy~ -}       [ "oval" ],

    FaCLA' |< Iy              `adj`     {- bayoDAwiy~ -}       [ "Casablancan" ],

    FaCAL                     `noun`    {- bayAD -}            [ "whiteness" ],

    HaFCaL                    `noun`    {- OaboyaD -}          [ "white" ]
                              `plural`     FaCLA'
                           {- `others`  [ "bay.dA' Nh N0_Nh Nhy" ] -},

    FIL                       `noun`    {- biyD -}             [ "white", "Caucasian" ],

    TaFCIL                    `noun`    {- taboyiyD -}         [ "bleaching", "blanching", unwords [ "white", "-", "washing" ] ]
                              `plural`     TaFCIL |< At ]

 |> "b y .t r" <| [

    KaRDaS |< Iy              `adj`     {- bayoTariy~ -}       [ "veterinary" ] ]

 |> "b y ^g" <| [

    FILAn                     `noun`    {- biyjAn -}           [ "Bijan" ] ]

 |> "b y ^g n" <| [

    KiRDAS                    `noun`    {- biyjAn -}           [ "Bijan" ] ]

 |> "b y `" <| [

    FAL                       `verb`    {- bAE-i -}            [ "sell" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    HaFAL                     `verb`    {- OabAE -}            [ unwords [ "offer", "for", "sale" ], "tender", unwords [ "be", "offered", "for", "sale" ], "tendered" ],

    FaCL                      `noun`    {- bayoE -}            [ "sale" ],

    FaCL |< aT                `noun`    {- bayoEap -}          [ "homage", "transaction" ],

    MuFACaL |< aT             `noun`    {- mubAyaEap -}        [ "allegiance", "transaction" ],

    FA'iL                     `noun`    {- bA}iE -}            [ "vendor", "merchant" ],

    MaFIL                     `noun`    {- mabiyE -}           [ "sold" ] ]

 |> "b y d" <| [

    HaFAL                     `verb`    {- OabAd -}            [ "exterminate" ],

    FaCL |<< "a"              `conj`    {- bayoda -}           [ "whereas", "however" ],

    HiFAL |< aT               `noun`    {- IibAdap -}          [ "extermination", "annihilation" ],

    MuFIL                     `noun`    {- mubiyd -}           [ "destructive", "exterminating" ] ]

 |> "b y d r" <| [

    KaRDaS                    `noun`    {- bayodar -}          [ unwords [ "threshing", "floor" ] ]
                              `plural`     KaRADiS
                           {- `others`  [ "bayAdir Ndip" ] -} ]

 |> "b y k r" <| [

    KaRDiS                    `noun`    {- bayokir -}          [ "Baker" ] ]

 |> "b y l" <| [

    FIL                       `noun`    {- biyl -}             [ "Bill" ],

    FIL                       `noun`    {- biyl -}             [ unwords [ "ball", "bearing" ], "marble" ] ]

 |> "b y n" <| [

    FACiL                     `noun`    {- bAyin -}            [ "Pine" ],

    FaCL |<< "a"              `prep`    {- bayona -}           [ unwords [ "between", "/", "among" ] ]
                              `plural`     FaCL
                           {- `others`  [ "bayn FW-Wa-o" ] -},

    FaCL |< Iy                `adj`     {- bayoniy~ -}         [ unwords [ "in", "-", "between" ], unwords [ "interface", "?", "?" ] ],

    FAL                       `verb`    {- bAn-i -}            [ "appear", unwords [ "be", "evident" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- bay~an -}           [ "declare", "demonstrate" ],

    HaFAL                     `verb`    {- OabAn -}            [ "explain" ],

    TaFaCCaL                  `verb`    {- tabay~an -}         [ unwords [ "become", "clear" ] ],

    TaFACaL                   `verb`    {- tabAyan -}          [ "differ", "vary" ],

    FaCAL                     `noun`    {- bayAn -}            [ "communique", "statement", "declaration" ]
                              `plural`     FaCAL |< At,

    FaCAL                     `noun`    {- bayAn -}            [ "Bayan" ],

    FaCAL |< Iy               `adj`     {- bayAniy~ -}         [ "explanatory", "declarative" ],

    TiFCAL                    `noun`    {- tiboyAn -}          [ "exposition", "illustration" ],

    TaFaCCuL                  `noun`    {- tabay~un -}         [ "appearance" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- tabAyun -}          [ "difference", "disparity" ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `noun`    {- mutabAyin -}        [ "dissimilar", "varying" ] ]

 |> "b y n n" <| [

    KiRDUS                    `noun`    {- biynuwn -}          [ "Benon" ] ]

 |> "b y r" <| [

    FACiL                     `noun`    {- bAyir -}            [ "Bayer" ],

    FiCAL                     `noun`    {- biyAr -}            [ "Pierre" ] ]

 |> "b y r f" <| [

    KiRDUS |< Iy              `adj`     {- biyruwfiy~ -}       [ "Peruvian" ] ]

 |> "b y r t" <| [

    KaRDUS                    `noun`    {- bayoruwt -}         [ "Beirut" ],

    KaRDUS |< Iy              `adj`     {- bayoruwtiy~ -}      [ "Beiruti" ],

    KaRDUS |< Iy              `adj`     {- bayoruwtiy~ -}      [ "Beirouti", "Bairuti" ] ]

 |> "b y r y" <| [

    KiRDI                     `noun`    {- biyriy -}           [ "Perry" ] ]

 |> "b y r z" <| [

    KiRDIS                    `noun`    {- biyriyz -}          [ "Peres" ] ]

 |> "b y t" <| [

    FAL                       `verb`    {- bAt-i -}            [ "become", "remain" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- bayot -}            [ "Beit" ],

    FaCL                      `noun`    {- bayot -}            [ "Bet" ],

    FaCL                      `noun`    {- bayot -}            [ "house" ]
                              `plural`     FuCUL |< At
                              `plural`     FuCUL,

    FaCL                      `noun`    {- bayot -}            [ "house", "verse" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abyAt N" ] -},

    MaFIL                     `noun`    {- mabiyt -}           [ "lodging" ],

    MuFaCCiL                  `noun`    {- mubay~it -}         [ "plotter", "schemer" ] ]

 |> "b z z" <| [

    FaCL |< aT                `noun`    {- baz~ap -}           [ "clothing", "dress" ],

    IFtiCAL                   `noun`    {- AibotizAz -}        [ "embezzlement", "extortion" ]
                              `plural`     IFtiCAL |< At ]

 |> "bA^sA" <| [

    Identity                  `noun`    {- bA$A -}             [ "pasha" ] ]

 |> "bAbA" <| [

    Identity                  `noun`    {- bAbA -}             [ "Pope" ] ]

 |> "bAbAmUbIl" <| [

    Identity                  `noun`    {- bAbAmuwbiyl -}      [ "Popemobile" ] ]

 |> "bAbAndriyU" <| [

    Identity                  `noun`    {- bAbAnodriyuw -}     [ "Papandreou" ] ]

 |> "bAbIt^sIf" <| [

    Identity                  `noun`    {- bAbiyt$iyf -}       [ "Babichev" ] ]

 |> "bAbY" <| [

    Identity |< Iy            `adj`     {- bAbawiy~ -}         [ "papal" ] ]

 |> "bAbil" <| [

    Identity                  `noun`    {- bAbil -}            [ "Babel", "Babylon" ],

    Identity |< Iy            `adj`     {- bAbiliy~ -}         [ "Babylonian" ] ]

 |> "bAflUf" <| [

    Identity                  `noun`    {- bAfoluwf -}         [ "Pavlov" ] ]

 |> "bAkU" <| [

    Identity                  `noun`    {- bAkuw -}            [ "Baku" ],

    Identity                  `noun`    {- bAkuw -}            [ "packet" ] ]

 |> "bAkistAn" <| [

    Identity                  `noun`    {- bAkisotAn -}        [ "Pakistan" ],

    Identity |< Iy            `adj`     {- bAkistAniy~ -}      [ "Pakistani" ] ]

 |> "bAlIrmU" <| [

    Identity                  `noun`    {- bAliyromuw -}       [ "Palermo" ] ]

 |> "bAltiyAnskI" <| [

    Identity                  `noun`    {- bAlotiyAnosokiy -}  [ "Baltiansky" ] ]

 |> "bAnUfA" <| [

    Identity                  `noun`    {- bAnuwfA -}          [ "Panova" ] ]

 |> "bAnkUk" <| [

    Identity                  `noun`    {- bAnokuwk -}         [ "Bankok" ] ]

 |> "bAnt^s" <| [

    Identity                  `noun`    {- bAnt$ -}            [ "Punch" ] ]

 |> "bArAdUrn" <| [

    Identity                  `noun`    {- bArAduwrn -}        [ "Paradorn" ] ]

 |> "bArAk" <| [

    Identity                  `noun`    {- bArAk -}            [ "Barak" ] ]

 |> "bArAnUf" <| [

    Identity                  `noun`    {- bArAnuwf -}         [ "Baranov" ] ]

 |> "bArIs" <| [

    Identity                  `noun`    {- bAriys -}           [ "Paris" ],

    Identity |< Iy            `adj`     {- bAriysiy~ -}        [ "Parisian" ] ]

 |> "bArbAdUs" <| [

    Identity                  `noun`    {- bArobAduws -}       [ "Barbados" ] ]

 |> "bArints" <| [

    Identity                  `noun`    {- bArinots -}         [ "Barents" ] ]

 |> "bArkir" <| [

    Identity                  `noun`    {- bArokir -}          [ "Parker" ],

    Identity                  `noun`    {- bArokir -}          [ "Barker" ] ]

 |> "bAsU" <| [

    Identity                  `noun`    {- bAsuw -}            [ "Paso" ] ]

 |> "bAskuwAl" <| [

    Identity                  `noun`    {- bAsokuwAl -}        [ "Pascual" ] ]

 |> "bAstil" <| [

    Identity                  `noun`    {- bAsotil -}          [ "Bastl" ] ]

 |> "bAtIstUtA" <| [

    Identity                  `noun`    {- bAtiysotuwtA -}     [ "Batistuta" ] ]

 |> "bAtlar" <| [

    Identity                  `noun`    {- bAtolar -}          [ "Butler" ] ]

 |> "bAtrIk" <| [

    Identity                  `noun`    {- bAtriyk -}          [ "Patrick" ] ]

 |> "bAwlA" <| [

    Identity                  `noun`    {- bAwolA -}           [ "Paula" ] ]

 |> "bAwlU" <| [

    Identity                  `noun`    {- bAwoluw -}          [ "Paulo" ] ]

 |> "bAyA" <| [

    Identity                  `noun`    {- bAyA -}             [ "Baia" ] ]

 |> "bAyirn" <| [

    Identity                  `noun`    {- bAyiron -}          [ "Bayern" ] ]

 |> "bAyts" <| [

    Identity                  `noun`    {- bAytos -}           [ "Bates" ] ]

 |> "bI.gUfIt^s" <| [

    Identity                  `noun`    {- biyguwfiyt$ -}      [ "Begovich" ] ]

 |> "bI^sAwar" <| [

    Identity                  `noun`    {- biy$Awar -}         [ "Peshawar" ] ]

 |> "bIdA.gU^g" <| [

    Identity |< Iy            `adj`     {- biydAguwjiy~ -}     [ "pedagogical" ] ]

 |> "bIfIrlI" <| [

    Identity                  `noun`    {- biyfiyroliy -}      [ "Beverley" ] ]

 |> "bIhArI" <| [

    Identity                  `noun`    {- biyhAriy -}         [ "Behari" ] ]

 |> "bIlArUs" <| [

    Identity                  `noun`    {- biylAruws -}        [ "Belarus" ],

    Identity |< Iy            `adj`     {- biylAruwsiy~ -}     [ "Belarusian" ] ]

 |> "bIlIfIld" <| [

    Identity                  `noun`    {- biyliyfiylod -}     [ "Bielefeld" ] ]

 |> "bIliyUn" <| [

    Identity                  `noun`    {- biyliyuwn -}        [ "Pelion" ] ]

 |> "bIlzbUrI" <| [

    Identity                  `noun`    {- biylzobuwriy -}     [ "Pillsbury" ] ]

 |> "bInU^sIh" <| [

    Identity                  `noun`    {- biynuw$iyh -}       [ "Pinochet" ] ]

 |> "bIrA" <| [

    Identity                  `noun`    {- biyrA -}            [ "beer" ] ]

 |> "bIrU" <| [

    Identity                  `noun`    {- biyruw -}           [ "Peru" ] ]

 |> "bIrUqrA.t" <| [

    Identity |< Iy |< aT      `noun`    {- biyruwqrATiy~ap -}  [ "bureaucracy" ] ]

 |> "bIrUzI" <| [

    Identity                  `noun`    {- biyruwziy -}        [ "Piruzi" ] ]

 |> "bIrd" <| [

    Identity                  `noun`    {- biyrd -}            [ "Beard", "Byrd", "Bird" ] ]

 |> "bIrhUf" <| [

    Identity                  `noun`    {- biyrohuwf -}        [ "Bierhoff" ] ]

 |> "bIrl" <| [

    Identity                  `noun`    {- biyrl -}            [ "Pearle" ] ]

 |> "bIrnz" <| [

    Identity                  `noun`    {- biyrnoz -}          [ "Burns" ] ]

 |> "bIrsI" <| [

    Identity                  `noun`    {- biyrosiy -}         [ "Bercy" ],

    Identity                  `noun`    {- biyrosiy -}         [ "Percy" ] ]

 |> "bIrsUl" <| [

    Identity                  `noun`    {- biyrosuwl -}        [ "Peirsol" ] ]

 |> "bIrtI" <| [

    Identity                  `noun`    {- biyrotiy -}         [ "Berti" ] ]

 |> "bIt^s" <| [

    Identity                  `noun`    {- biyt$ -}            [ "Beach" ] ]

 |> "bItzA" <| [

    Identity                  `noun`    {- biytozA -}          [ "pizza" ] ]

 |> "bU^skIn" <| [

    Identity                  `noun`    {- buw$okiyn -}        [ "Pushkin" ] ]

 |> "bUd.gUrIt^sA" <| [

    Identity                  `noun`    {- buwdoguwriyt$A -}   [ "Podgorica" ] ]

 |> "bUlIfiyA" <| [

    Identity                  `noun`    {- buwliyfiyA -}       [ "Bolivia" ] ]

 |> "bUlIsAriyU" <| [

    Identity                  `noun`    {- buwliysAriyuw -}    [ "Polisario" ] ]

 |> "bUlUniyA" <| [

    Identity                  `noun`    {- buwluwniyA -}       [ "Bologna" ] ]

 |> "bUland" <| [

    Identity |< Iy            `adj`     {- buwlanodiy~ -}      [ "Polish" ] ]

 |> "bUlandA" <| [

    Identity                  `noun`    {- buwlanodA -}        [ "Poland" ] ]

 |> "bUmirdAs" <| [

    Identity                  `noun`    {- buwmirodAs -}       [ "Boumerdes", "Boumerdas" ] ]

 |> "bUnyA" <| [

    Identity                  `noun`    {- buwnoyA -}          [ unwords [ "Bonia", "?", "?" ] ] ]

 |> "bUr.gAs" <| [

    Identity                  `noun`    {- buwrogAs -}         [ "Burgas" ] ]

 |> "bUr.s" <| [

    Identity |< aT            `noun`    {- buwroSap -}         [ unwords [ "stock", "exchange" ], "bourse" ] ]

 |> "bUrUndI" <| [

    Identity                  `noun`    {- buwruwnodiy -}      [ "Burundi" ] ]

 |> "bUr^guwAz" <| [

    Identity |< Iy |< aT      `noun`    {- buwrojuwAziy~ap -}  [ "bourgeoisie" ] ]

 |> "bUrsUdAn" <| [

    Identity                  `noun`    {- buwrosuwdAn -}      [ unwords [ "Port", "Sudan" ] ] ]

 |> "bUrsa`Id" <| [

    Identity                  `noun`    {- buwrosaEiyd -}      [ unwords [ "Port", "Said" ] ] ]

 |> "bUrtU" <| [

    Identity                  `noun`    {- buwrotuw -}         [ "Porto" ],

    Identity                  `noun`    {- buwrotuw -}         [ "Puerto" ] ]

 |> "bUrtlAnd" <| [

    Identity                  `noun`    {- buwrotlAnod -}      [ "Portland" ] ]

 |> "bUs.tun" <| [

    Identity                  `noun`    {- buwsoTun -}         [ "Boston" ] ]

 |> "bUsfUr" <| [

    Identity                  `noun`    {- buwsofuwr -}        [ "Bosphorus", "Bosporus" ] ]

 |> "bUsn" <| [

    Identity |< Iy            `adj`     {- buwsoniy~ -}        [ "Bosnian" ],

    Identity |< aT            `noun`    {- buwsonap -}         [ "Bosnia" ] ]

 |> "bUst" <| [

    Identity                  `noun`    {- buwsot -}           [ "Post" ] ]

 |> "bUtA^gAz" <| [

    Identity                  `noun`    {- buwtAjAz -}         [ unwords [ "gas", "stove" ] ] ]

 |> "bUtaflIq" <| [

    Identity |< aT            `noun`    {- buwtafliyqap -}     [ "Bouteflika" ] ]

 |> "bUtzI" <| [

    Identity                  `noun`    {- buwtoziy -}         [ "Pozzi" ] ]

 |> "ba.hrayn" <| [

    Identity |<< "i"          `noun`    {- baHorayoni -}       [ "Bahrain" ],

    Identity |< Iy            `adj`     {- baHorayoniy~ -}     [ "Bahraini" ] ]

 |> "ba.triyark" <| [

    Identity                  `noun`    {- baToriyarok -}      [ "Patriarch" ] ]

 |> "ba`abdA" <| [

    Identity                  `noun`    {- baEabodA -}         [ "Baabda" ] ]

 |> "ba`damA" <| [

    Identity                  `conj`    {- baEodamA -}         [ "after" ],

    Identity                  `prep`    {- baEodamA -}         [ unwords [ "after", "what" ] ] ]

 |> "ba`labakk" <| [

    Identity                  `noun`    {- baEolabak~ -}       [ "Baalbek" ],

    Identity |< Iy            `adj`     {- baEolabak~iy~ -}    [ unwords [ "from", "/", "of", "Baalbek" ] ],

    Identity |< Iy            `adj`     {- baEolabak~iy~ -}    [ "Baalbakki" ] ]

 |> "bakAlUriyA" <| [

    Identity                  `noun`    {- bakAluwriyA -}      [ "baccalaureate", "B.A." ] ]

 |> "baktIriyA" <| [

    Identity                  `noun`    {- bakotiyriyA -}      [ "bacteria" ] ]

 |> "bal.grAd" <| [

    Identity                  `noun`    {- balogrAd -}         [ "Belgrade" ] ]

 |> "balU^sIstAn" <| [

    Identity                  `noun`    {- baluw$iysotAn -}    [ "Baluchistan" ] ]

 |> "ban^glAdI^s" <| [

    Identity                  `noun`    {- banojlAdiy$ -}      [ "Bangladesh" ],

    Identity |< Iy            `adj`     {- banojlAdiy$iy~ -}   [ "Bangladesh" ] ]

 |> "banamA" <| [

    Identity                  `noun`    {- banamA -}           [ "Panama" ] ]

 |> "banknUt" <| [

    Identity                  `noun`    {- bankonuwt -}        [ unwords [ "bank", "note" ] ] ]

 |> "barbArA" <| [

    Identity                  `noun`    {- barobArA -}         [ "Barbara" ] ]

 |> "barlamAn" <| [

    Identity                  `noun`    {- barolamAn -}        [ "parliament" ],

    Identity |< Iy            `adj`     {- barolamAniy~ -}     [ "parliamentary" ] ]

 |> "barnAma^g" <| [

    Identity                  `noun`    {- baronAmaj -}        [ "program" ] ]

 |> "baynamA" <| [

    Identity                  `conj`    {- bayonamA -}         [ "while" ] ]

 |> "bikIn" <| [

    Identity                  `noun`    {- bikiyn -}           [ "Peking", "Beijing" ] ]

 |> "bil^gIkA" <| [

    Identity                  `noun`    {- bilojiykA -}        [ "Belgium" ] ]

 |> "binIn" <| [

    Identity                  `noun`    {- biniyn -}           [ "Benin" ] ]

 |> "binfIkA" <| [

    Identity                  `noun`    {- binfiykA -}         [ "Benfica" ] ]

 |> "binsilfAniyA" <| [

    Identity                  `noun`    {- binosilofAniyA -}   [ "Pennsylvania" ] ]

 |> "bintA.gUn" <| [

    Identity                  `noun`    {- binotAguwn -}       [ "Pentagon" ] ]

 |> "binyAmIn" <| [

    Identity                  `noun`    {- binoyAmiyn -}       [ "Benyamin", "Benjamin" ] ]

 |> "bitrUkImA'" <| [

    Identity |< Iy            `adj`     {- bitruwkiymAwiy~ -}  [ "petrochemical" ] ]

 |> "bitrUliyUm" <| [

    Identity                  `noun`    {- bitruwliyuwm -}     [ "Petroleum" ] ]

 |> "biyAnU" <| [

    Identity                  `noun`    {- biyAnuw -}          [ "piano" ] ]

 |> "biyUlU^g" <| [

    Identity |< Iy            `adj`     {- biyuwluwjiy~ -}     [ "biological" ] ]

 |> "biyUrkmAn" <| [

    Identity                  `noun`    {- biyuwrkomAn -}      [ "Bjorkman" ] ]

 |> "blAk" <| [

    Identity                  `noun`    {- blAk -}             [ "Black" ] ]

 |> "blAnkU" <| [

    Identity                  `noun`    {- blAnokuw -}         [ "Blanco" ] ]

 |> "blAntIr" <| [

    Identity                  `noun`    {- blAnotiyr -}        [ "Blantyre" ] ]

 |> "blAs" <| [

    Identity                  `noun`    {- blAs -}             [ "Blas" ] ]

 |> "blAstIk" <| [

    Identity                  `noun`    {- blAsotiyk -}        [ "plastic" ],

    Identity |< Iy            `adj`     {- blAsotiykiy~ -}     [ "plastic" ] ]

 |> "blIr" <| [

    Identity                  `noun`    {- bliyr -}            [ "Blair" ] ]

 |> "blUz" <| [

    Identity                  `noun`    {- bluwz -}            [ "blouse" ] ]

 |> "brAfdA" <| [

    Identity                  `noun`    {- brAfodA -}          [ "Pravda" ] ]

 |> "brAmAtArskI" <| [

    Identity                  `noun`    {- brAmAtAroskiy -}    [ "Pramatarski" ] ]

 |> "brAwn" <| [

    Identity                  `noun`    {- brAwn -}            [ "Brown" ] ]

 |> "brAyin" <| [

    Identity                  `noun`    {- brAyin -}           [ "Brian" ] ]

 |> "brI.tAn" <| [

    Identity |< Iy            `adj`     {- briyTAniy~ -}       [ "British" ] ]

 |> "brI.tAniyA" <| [

    Identity                  `noun`    {- briyTAniyA -}       [ "Britain" ] ]

 |> "brIslI" <| [

    Identity                  `noun`    {- briysoliy -}        [ "Presley" ] ]

 |> "brItI^s" <| [

    Identity                  `noun`    {- briytiy$ -}         [ "British" ] ]

 |> "brIzbAn" <| [

    Identity                  `noun`    {- briyzobAn -}        [ "Brisbane" ] ]

 |> "brUfisUr" <| [

    Identity                  `noun`    {- bruwfisuwr -}       [ "professor" ] ]

 |> "brUksil" <| [

    Identity                  `noun`    {- bruwkosil -}        [ "Brussels" ] ]

 |> "brUnAy" <| [

    Identity                  `noun`    {- bruwnAy -}          [ "Brunei" ] ]

 |> "brUtIn" <| [

    Identity                  `noun`    {- bruwtiyn -}         [ "protein" ] ]

 |> "brUtUkUl" <| [

    Identity                  `noun`    {- bruwtuwkuwl -}      [ "protocol" ] ]

 |> "brUtistAnt" <| [

    Identity |< Iy            `adj`     {- bruwtisotAnotiy~ -} [ "Protestant" ] ]

 |> "brint" <| [

    Identity                  `noun`    {- brint -}            [ "Brent" ] ]

 |> "bul.gAriyA" <| [

    Identity                  `noun`    {- bulogAriyA -}       [ "Bulgaria" ] ]

 |> "buland" <| [

    Identity                  `noun`    {- bulanod -}          [ "Bulent", "Boland", "Buland" ] ]

 |> "burUnz" <| [

    Identity                  `noun`    {- buruwnz -}          [ "bronze" ],

    Identity |< Iy            `adj`     {- buruwnoziy~ -}      [ "bronze" ] ]

 |> "burtu.gAl" <| [

    Identity                  `noun`    {- burotugAl -}        [ "Portugal" ],

    Identity |< Iy            `adj`     {- burotugAliy~ -}     [ "Portuguese" ] ]

 |> "burtuqAl" <| [

    Identity                  `noun`    {- burotuqAl -}        [ "oranges" ],

    Identity |< Iy            `adj`     {- burotuqAliy~ -}     [ "orange" ] ]

 |> "buwIn.g" <| [

    Identity                  `noun`    {- buwiyng -}          [ "Boeing" ] ]

 |> "buwInus" <| [

    Identity                  `noun`    {- buwiynus -}         [ "Buenos" ] ]

 |> "mAbayn" <| [

    Identity |<< "a"          `pron`    {- mAbayona -}         [ unwords [ "between", "/", "among" ] ] ]

 |> "mabn" <| [

    Identity |< Iy            `adj`     {- maboniy~ -}         [ "built", "based" ] ]

