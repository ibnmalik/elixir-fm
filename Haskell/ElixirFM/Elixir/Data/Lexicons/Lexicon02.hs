
module Elixir.Data.Lexicons.Lexicon02 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "b  '" <| [

    FAL                       `noun`    {- bA' -}              [ "ba' (Arabic letter)", "ba's (Arabic letter)" ] ]

 |> "b ' .s" <| [

    FAL                       `noun`    {- bAS -}              [ "bus" ] ]

 |> "b ' `" <| [

    FACiL                     `noun`    {- bA}iE -}            [ "vendor", "merchant" ] ]

 |> "b ' l" <| [

    FAL                       `noun`    {- bAl -}              [ "mind", "attention" ],

    FAL                       `noun`    {- bAl -}              [ "whale" ] ]

 |> "b ' r" <| [

    FiCL                      `noun`    {- bi}or -}            [ "well", "spring", "wells", "springs" ]
                              `plural`     FiCAL
                           {- `others`  [ "bi'Ar N" ] -},

    FuCL |< aT                `noun`    {- buWorap -}          [ "center", "focus", "centers", "foci" ]
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

 |> "b .g d" <| [

    FaCY                      `verb`    {- bagaY-i -}          [ "want", "desire", "be wanted", "be desired" ]
                              `imperf`     FCI,

    InFaCY                    `verb`    {- AinobagaY -}        [ "be incumbent", "be necessary" ],

    MuFtaCY                   `noun`    {- mubotagaY -}        [ "aspiration", "goal", "aspirations", "goals" ] ]

 |> "b .g d d" <| [

    KaRDAS                    `noun`    {- bagodAd -}          [ "Baghdad" ],

    KaRDAS |< Iy              `adj`     {- bagodAdiy~ -}       [ "from/of Baghdad", "Baghdadi", "Baghdadis" ]
                              `plural`     KaRADiS |< aT,

    KaRDAS |< Iy              `adj`     {- bagodAdiy~ -}       [ "Baghdadi" ] ]

 |> "b .g t" <| [

    FACaL                     `verb`    {- bAgat -}            [ "surprise", "arrive suddenly" ] ]

 |> "b .g y" <| [

    FuCL |< aT                `noun`    {- bugoyap -}          [ "wish", "purpose" ]
                              `plural`     FiCL
                           {- `others`  [ "bi.gy Napdu" ] -} ]

 |> "b .h _t" <| [

    FaCaL                     `verb`    {- baHav-a -}          [ "discuss", "search" ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- tabAHav -}          [ "discuss", "confer" ],

    FaCL                      `noun`    {- baHov -}            [ "discussion" ],

    FaCL                      `noun`    {- baHov -}            [ "search", "examination", "research" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL |< At
                           {- `others`  [ "'ab.hA_t N" ] -},

    FaCL |< Iy                `adj`     {- baHoviy~ -}         [ "research" ],

    MaFCaL                    `noun`    {- maboHav -}          [ "research", "investigation", "investigations" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mabA.hi_t Ndip" ] -},

    MuFACaL |< aT             `noun`    {- mubAHavap -}        [ "discussion", "talk", "negotiation", "discussions", "talks", "negotiations" ]
                              `plural`     MuFACaL |< At,

    TaFACuL                   `noun`    {- tabAHuv -}          [ "conferring", "discussing" ],

    FACiL                     `noun`    {- bAHiv -}            [ "scholar", "researcher", "scholars", "researchers" ]
                              `plural`     FuCCAL
                           {- `others`  [ "bu.h.hA_t N" ] -} ]

 |> "b .h r" <| [

    HaFCaL                    `verb`    {- OaboHar -}          [ "travel by sea", "set sail" ],

    FaCL                      `noun`    {- baHor -}            [ "sea", "seas" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FuCUL
                           {- `others`  [ "'ab.hAr N", "bi.hAr N", "bu.huwr N" ] -},

    FaCL |< Iy                `adj`     {- baHoriy~ -}         [ "naval", "maritime" ],

    FaCL |< Iy |< aT          `noun`    {- baHoriy~ap -}       [ "navy", "marine" ],

    FaCCAL                    `noun`    {- baH~Ar -}           [ "seaman", "sailor" ],

    FaCCAL |< aT              `noun`    {- baH~Arap -}         [ "sailors", "crew" ],

    FuCayL |< aT              `noun`    {- buHayorap -}        [ "lake", "lakes" ],

    HiFCAL                    `noun`    {- IiboHAr -}          [ "navigation", "seafaring" ] ]

 |> "b .h t" <| [

    FaCL                      `noun`    {- baHot -}            [ "pure", "exclusive" ] ]

 |> "b .s .s" <| [

    FaCIL                     `noun`    {- baSiyS -}           [ "glow", "radiance" ],

    FaCIL                     `noun`    {- baSiyS -}           [ "shining", "glowing" ] ]

 |> "b .s l" <| [

    FaCaL                     `noun`    {- baSal -}            [ "onion" ],

    FaCaL |< Iy               `adj`     {- baSaliy~ -}         [ "bulbous", "onion-like" ] ]

 |> "b .s m" <| [

    FaCL |< aT                `noun`    {- baSomap -}          [ "fingerprint", "imprint", "fingerprints", "imprints" ]
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
                           {- `others`  [ "bi.tA' N0" ] -},

    HiFCAL                    `noun`    {- IiboTA' -}          [ "delay", "slowing down" ],

    TaFACuL                   `noun`    {- tabATuW -}          [ "delay", "slowness" ],

    MutaFACiL                 `noun`    {- mutabATi} -}        [ "delaying", "slowing down" ] ]

 |> "b .t .t" <| [

    FaCLAn |< Iy |< aT        `noun`    {- baT~Aniy~ap -}      [ "blanket", "blankets" ] ]

 |> "b .t k" <| [

    HiFCA'                    `noun`    {- IiboTA' -}          [ "delay", "slowing down" ] ]

 |> "b .t l" <| [

    FaCaL                     `verb`    {- baTal-u -}          [ "become void" ]
                              `imperf`     FCuL,

    FiCAL |< aT               `noun`    {- biTAlap -}          [ "idleness", "joblessness" ]
                              `plural`     FaCAL |< aT,

    FaCCAL                    `noun`    {- baT~Al -}           [ "inactive", "jobless" ],

    FuCLAn                    `noun`    {- buTolAn -}          [ "nullity", "falsity" ],

    HiFCAL                    `noun`    {- IiboTAl -}          [ "thwarting", "abolition" ],

    FACiL                     `noun`    {- bATil -}            [ "void", "false" ],

    FaCaL                     `noun`    {- baTal -}            [ "hero", "champion", "star", "heroine", "heroes", "champions", "stars" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ab.tAl N" ] -},

    FuCUL |< aT               `noun`    {- buTuwlap -}         [ "championship", "starring role", "heroism" ],

    FuCUL |< Iy               `adj`     {- buTuwliy~ -}        [ "heroic" ] ]

 |> "b .t l n" <| [

    KuRDAS                    `noun`    {- buTolAn -}          [ "nullity", "falsity" ] ]

 |> "b .t n" <| [

    FaCaL                     `verb`    {- baTan-u -}          [ "hide", "conceal" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- baTon -}            [ "stomach", "depth", "stomachs", "interior" ],

    FaCCAL |< Iy |< aT        `noun`    {- baT~Aniy~ap -}      [ "blanket", "blankets" ]
                              `plural`     FaCACIL
                           {- `others`  [ "ba.tA.tiyn Ndip" ] -},

    FACiL                     `noun`    {- bATin -}            [ "inner", "hidden" ]
                              `plural`     FawACiL
                           {- `others`  [ "bawA.tin Ndip" ] -},

    MuFaCCaL                  `noun`    {- mubaT~an -}         [ "lined", "filled" ] ]

 |> "b .t q" <| [

    FiCAL |< aT               `noun`    {- biTAqap -}          [ "card", "tag", "ballot", "cards", "tags", "ballots" ]
                              `plural`     FiCAL |< At ]

 |> "b .t r" <| [

    FaCCAL |< Iy |< aT        `noun`    {- baT~Ariy~ap -}      [ "battery" ] ]

 |> "b .t r k" <| [

    KaRDaS                    `noun`    {- baTorak -}          [ "Patriarch", "Patriarchs" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDIS
                           {- `others`  [ "ba.triyk Ndu" ] -} ]

 |> "b .t r s" <| [

    KuRDuS                    `noun`    {- buTorus -}          [ "Boutros" ],

    KuRDuS                    `noun`    {- buTorus -}          [ "Peter" ] ]

 |> "b .t s" <| [

    FaCACiL                   `noun`    {- baTATis -}          [ "potatoes" ] ]

 |> "b ^g .h" <| [

    TaFaCCaL                  `verb`    {- tabaj~aH -}         [ "boast", "brag" ],

    MutaFaCCiL                `noun`    {- mutabaj~iH -}       [ "braggart", "bragging" ] ]

 |> "b ^g l" <| [

    FaCCaL                    `verb`    {- baj~al -}           [ "honor", "respect", "venerate", "be honored", "be respected", "be venerated" ] ]

 |> "b ^g n" <| [

    FICAL                     `noun`    {- biyjAn -}           [ "Bijan" ] ]

 |> "b ^g s" <| [

    InFaCaL                   `verb`    {- Ainobajas -}        [ "flow", "pour" ] ]

 |> "b ^s `" <| [

    FaCiL                     `verb`    {- ba$iE-a -}          [ "be ugly", "be loathsome" ]
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

    FaCCaL                    `verb`    {- ba$~ar -}           [ "augur", "evangelize", "be augured", "be evangelized" ],

    FACaL                     `verb`    {- bA$ar -}            [ "embark upon", "proceed" ],

    HaFCaL                    `verb`    {- Oabo$ar -}          [ "rejoice" ],

    FuCLY                     `noun`    {- bu$oraY -}          [ "Bushra" ],

    FaCIL                     `noun`    {- ba$iyr -}           [ "Bashir" ],

    FaCIL                     `noun`    {- ba$iyr -}           [ "herald", "messenger", "evangelist", "heralds", "messengers", "evangelists" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "bu^sarA' Nh N0_Nh Nhy" ] -},

    FaCCAL                    `noun`    {- ba$~Ar -}           [ "Bashshar" ],

    FiCAL |< aT               `noun`    {- bi$Arap -}          [ "Bishara" ],

    FiCAL |< aT               `noun`    {- bi$Arap -}          [ "good news" ],

    TaFCIL                    `noun`    {- tabo$iyr -}         [ "evangelization" ],

    TaFCIL                    `noun`    {- tabo$iyr -}         [ "announcement" ],

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

    FaCL |< aT                `noun`    {- ba*olap -}          [ "suit", "costume", "suits", "costumes" ]
                              `plural`     FaCaL |< At,

    MaFCUL                    `adj`     {- mabo*uwl -}         [ "exerted", "expended" ],

    MuFtaCaL                  `noun`    {- mubota*al -}        [ "vulgar", "degraded" ] ]

 |> "b _d r" <| [

    FaCaL                     `verb`    {- ba*ar-u -}          [ "sow", "disseminate", "disperse" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- ba*or -}            [ "spread", "propagation" ],

    FaCL                      `noun`    {- ba*or -}            [ "seed", "seeds" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                           {- `others`  [ "bu_duwr N", "bi_dAr N" ] -},

    FiCL |< aT                `noun`    {- bi*orap -}          [ "seed", "germ" ] ]

 |> "b _h r" <| [

    TaFaCCaL                  `verb`    {- tabax~ar -}         [ "evaporate", "vaporize" ],

    FuCAL                     `noun`    {- buxAr -}            [ "vapor", "steam" ]
                              `plural`     HaFCiL |< aT,

    FuCAL |< Iy               `adj`     {- buxAriy~ -}         [ "Bukhari" ],

    FuCAL |< Iy               `adj`     {- buxAriy~ -}         [ "steam", "steam-driven" ],

    FACiL |< aT               `noun`    {- bAxirap -}          [ "steamship", "ship", "steamships", "ships" ]
                              `plural`     FawACiL
                           {- `others`  [ "bawA_hir Ndip" ] -} ]

 |> "b _t _t" <| [

    FaCL                      `verb`    {- bav~-u -}           [ "transmit", "disseminate" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `noun`    {- bav~ -}             [ "broadcast", "transmission", "dissemination" ] ]

 |> "b _t q" <| [

    InFaCaL                   `verb`    {- Ainobavaq -}        [ "emanate", "result" ],

    MunFaCiL                  `noun`    {- munobaviq -}        [ "resulting", "emanating" ] ]

 |> "b _t r" <| [

    FaCL                      `noun`    {- bavor -}            [ "pustules", "pustule" ]
                              `plural`     FaCaL |< At
                              `plural`     FuCUL
                           {- `others`  [ "bu_tuwr N" ] -} ]

 |> "b ` .d" <| [

    FaCL                      `adj`     {- baEoD -}            [ "some", "several" ],

    FaCUL                     `noun`    {- baEuwD -}           [ "gnat", "mosquito" ] ]

 |> "b ` _t" <| [

    FaCaL                     `verb`    {- baEav-a -}          [ "send", "emit" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- baEov -}            [ "emission", "awakening" ],

    FaCL                      `noun`    {- baEov -}            [ "Baath" ],

    FaCL                      `noun`    {- baEov -}            [ "delegation", "delegations" ]
                              `plural`     FuCUL
                           {- `others`  [ "bu`uw_t N" ] -},

    FaCL |< Iy                `adj`     {- baEoviy~ -}         [ "Baathist" ],

    FaCL |< aT                `noun`    {- baEovap -}          [ "delegation", "mission", "delegations", "missions" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCL
                           {- `others`  [ "bi`_t Napdu" ] -},

    FACiL                     `noun`    {- bAEiv -}            [ "sending", "sender" ],

    FACiL                     `noun`    {- bAEiv -}            [ "incentive", "motive", "incentives", "motives" ]
                              `plural`     FawACiL
                           {- `others`  [ "bawA`i_t Ndip" ] -},

    MaFCUL                    `noun`    {- maboEuwv -}         [ "envoy", "representative" ],

    MunFaCiL                  `noun`    {- munobaEiv -}        [ "resurgent" ] ]

 |> "b ` _t r" <| [

    MuKaRDaS                  `noun`    {- mubaEovar -}        [ "scattered", "dispersed" ] ]

 |> "b ` d" <| [

    FaCuL                     `verb`    {- baEud-u -}          [ "be distant" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- OaboEad -}          [ "remove", "expel" ],

    HuFCiL                    `verb`    {- OuboEid -}          [ "be removed", "be expelled" ],

    IFtaCaL                   `verb`    {- AibotaEad -}        [ "move away", "eschew" ],

    IstaFCaL                  `verb`    {- AisotaboEad -}      [ "rule out", "reject" ],

    FuCL                      `noun`    {- buEod -}            [ "dimension", "distance", "dimensions", "distances" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ab`Ad N" ] -},

    FaCIL                     `adj`     {- baEiyd -}           [ "remote", "distant", "far" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "bu`adA' Nh N0_Nh Nhy" ] -},

    HaFCaL                    `adj`     {- OaboEad -}          [ "farther", "farthest" ],

    FiCAL                     `noun`    {- biEAd -}            [ "distance" ],

    HiFCAL                    `noun`    {- IiboEAd -}          [ "deportation", "exile", "removal" ],

    IFtiCAL                   `noun`    {- AibotiEAd -}        [ "avoiding", "eschewing" ],

    IstiFCAL                  `noun`    {- AisotiboEAd -}      [ "ruling out", "distancing" ],

    MuFCaL                    `noun`    {- muboEad -}          [ "deported", "deportee" ],

    MutaFACiL                 `noun`    {- mutabAEid -}        [ "separate", "infrequent" ],

    MustaFCaL                 `noun`    {- musotaboEad -}      [ "improbable", "unlikely" ] ]

 |> "b ` l" <| [

    FaCL |< Iy                `adj`     {- baEoliy~ -}         [ "unirrigated" ] ]

 |> "b ` q" <| [

    FaL |< Iy |< aT           `noun`    {- baqiy~ap -}         [ "remainder", "remnant", "remainders", "remnants" ] ]

 |> "b d '" <| [

    FaCaL                     `verb`    {- badaO-a -}          [ "start", "begin" ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- AibotadaO -}        [ "begin", "start" ],

    FaCL                      `noun`    {- bado' -}            [ "start", "beginning" ],

    FiCAL |< Iy               `adj`     {- bidA}iy~ -}         [ "primitive", "original" ],

    MaFCaL                    `noun`    {- mabodaO -}          [ "principle", "basis", "principles", "bases" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mabAdi' Ndip" ] -},

    MaFCaL |< Iy              `adj`     {- maboda}iy~ -}       [ "fundamental", "basic" ],

    IFtiCAL                   `noun`    {- AibotidA' -}        [ "beginning", "start", "starts" ],

    IFtiCAL |< Iy             `adj`     {- AibotidA}iy~ -}     [ "elementary", "preparatory" ],

    FACiL                     `noun`    {- bAdi} -}            [ "beginning" ],

    HiFCAL                    `noun`    {- IibodA' -}          [ "expression", "manifestation", "expressions", "manifestations" ] ]

 |> "b d `" <| [

    FaCCaL                    `verb`    {- bad~aE -}           [ "excel", "be excelled" ],

    HaFCaL                    `verb`    {- OabodaE -}          [ "innovate", "create" ],

    IFtaCaL                   `verb`    {- AibotadaE -}        [ "contrive", "invent" ],

    FiCL |< aT                `noun`    {- bidoEap -}          [ "heresy", "novelty", "heresies", "novelties" ]
                              `plural`     FiCaL
                           {- `others`  [ "bida` N" ] -},

    FaCIL                     `noun`    {- badiyE -}           [ "Badie" ],

    FaCIL                     `noun`    {- badiyE -}           [ "wonderful", "marvelous" ],

    FaCIL |< aT               `noun`    {- badiyEap -}         [ "wonder", "marvel", "wonders", "marvels" ],

    HaFCaL                    `noun`    {- OabodaE -}          [ "more/most amazing" ],

    HiFCAL                    `noun`    {- IibodAE -}          [ "originality", "creativity" ],

    HiFCAL |< Iy              `adj`     {- IibodAEiy~ -}       [ "original", "creative" ],

    MuFCiL                    `noun`    {- mubodiE -}          [ "innovator", "creative" ] ]

 |> "b d d" <| [

    FaCCaL                    `verb`    {- bad~ad -}           [ "squander", "disperse", "be squandered", "be dispersed" ],

    FuCL                      `noun`    {- bud~ -}             [ "escape", "avoiding" ],

    TaFCIL                    `noun`    {- tabodiyd -}         [ "defusing", "squandering", "dispersal" ],

    IstiFCAL                  `noun`    {- AisotibodAd -}      [ "despotism", "monopolization" ],

    IstiFCAL |< Iy            `adj`     {- AisotibodAdiy~ -}   [ "arbitrary", "authoritarian" ],

    MuFaCCiL                  `noun`    {- mubad~id -}         [ "squanderer", "scatterer" ],

    MustaFiCL                 `noun`    {- musotabid~ -}       [ "autocratic", "arbitrary", "despotic" ] ]

 |> "b d h" <| [

    FaCIL |< Iy               `adj`     {- badiyhiy~ -}        [ "obvious", "intuitive", "self-evident" ],

    FaCIL |< Iy |< aT         `noun`    {- badiyhiy~ap -}      [ "platitude", "axiom" ] ]

 |> "b d l" <| [

    FaCaL                     `verb`    {- badal-u -}          [ "exchange", "replace", "substitute" ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- tabad~al -}         [ "be exchanged" ],

    TaFACaL                   `verb`    {- tabAdal -}          [ "exchange" ],

    IstaFCaL                  `verb`    {- Aisotabodal -}      [ "replace", "substitute" ],

    FaCaL                     `noun`    {- badal -}            [ "substitute", "substitutes" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abdAl N" ] -},

    FaCaL |< aN               `noun`    {- badalAF -}          [ "instead of", "in lieu of" ]
                              `plural`     FaCaL
                           {- `others`  [ "badal NF" ] -},

    FaCL |< aT                `noun`    {- badolap -}          [ "suit", "costume", "suits", "costumes" ]
                              `plural`     FiCaL
                              `plural`     FaCaL |< At
                           {- `others`  [ "bidal N" ] -},

    FaCIL                     `noun`    {- badiyl -}           [ "substitute", "alternate", "substitutes", "alternates" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "budalA' Nh N0_Nh Nhy" ] -},

    FaCCAL |< aT              `noun`    {- bad~Alap -}         [ "telephone exchange" ],

    TaFCIL                    `noun`    {- tabodiyl -}         [ "replacement", "exchange" ],

    MuFACaL |< aT             `noun`    {- mubAdalap -}        [ "exchange" ],

    TaFaCCuL                  `noun`    {- tabad~ul -}         [ "transformation", "shift" ],

    TaFACuL                   `noun`    {- tabAdul -}          [ "exchange" ],

    IstiFCAL                  `noun`    {- AisotibodAl -}      [ "substitution", "exchange", "replacement" ],

    MutaFACaL                 `adj`     {- mutabAdal -}        [ "mutual", "reciprocal" ] ]

 |> "b d n" <| [

    FaCaL                     `verb`    {- badan-u -}          [ "be corpulent" ]
                              `imperf`     FCuL,

    FaCaL                     `noun`    {- badan -}            [ "body", "bodies" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abdAn N" ] -},

    FaCaL |< Iy               `adj`     {- badaniy~ -}         [ "physical", "bodily" ],

    FaCAL |< aT               `noun`    {- badAnap -}          [ "obesity", "corpulence" ],

    FaCIL                     `noun`    {- badiyn -}           [ "corpulent", "obese" ]
                              `plural`     FuCuL
                           {- `others`  [ "budun N" ] -} ]

 |> "b d r" <| [

    FACaL                     `verb`    {- bAdar -}            [ "initiate", "surprise" ],

    FaCL                      `noun`    {- bador -}            [ "full moon" ]
                              `plural`     FuCUL
                           {- `others`  [ "buduwr N" ] -},

    FaCLAn                    `noun`    {- badorAn -}          [ "Badran" ],

    MuFACaL |< aT             `noun`    {- mubAdarap -}        [ "initiative", "proposal" ],

    FACiL                     `noun`    {- bAdir -}            [ "Bader" ],

    FACiL |< aT               `noun`    {- bAdirap -}          [ "gesture", "first sign", "gestures", "first signs" ]
                              `plural`     FawACiL
                           {- `others`  [ "bawAdir Ndip" ] -} ]

 |> "b d r n" <| [

    KaRDAS                    `noun`    {- badorAn -}          [ "Badran" ] ]

 |> "b d s" <| [

    FiCA' |< Iy               `adj`     {- bidA}iy~ -}         [ "primitive", "original" ],

    IFtiCA'                   `noun`    {- AibotidA' -}        [ "beginning", "start", "starts" ],

    IFtiCA' |< Iy             `adj`     {- AibotidA}iy~ -}     [ "elementary", "preparatory" ],

    FaCA                      `verb`    {- badA-u -}           [ "appear", "seem" ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- OabodaY -}          [ "express", "demonstrate", "show", "be expressed", "be demonstrated", "be shown" ],

    FaCY |< Iy                `adj`     {- badawiy~ -}         [ "Bedouin", "Bedouins" ],

    HiFCA'                    `noun`    {- IibodA' -}          [ "expression", "manifestation", "expressions", "manifestations" ],

    FACI                      `noun`    {- bAdiy -}            [ "apparent", "obvious" ],

    MuFCI |< aN               `noun`    {- mubodiyAF -}        [ "expressing", "showing", "demonstrating" ]
                              `plural`     MuFCI
                           {- `others`  [ "mubdiy NF N0" ] -} ]

 |> "b d y" <| [

    FiCAL |< aT               `noun`    {- bidAyap -}          [ "beginning", "start" ],

    FACiL                     `noun`    {- bAdiy -}            [ "apparent", "obvious" ],

    MuFCiL |< aN              `noun`    {- mubodiyAF -}        [ "expressing", "showing", "demonstrating" ]
                              `plural`     MuFCiL
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

    IFtiCAL                   `noun`    {- AibotihAj -}        [ "rejoicing", "delight" ] ]

 |> "b h l" <| [

    FaCLY |< Iy               `adj`     {- baholawiy~ -}       [ "Pahlavi", "Pahlevi" ],

    FaCLY |< Iy               `adj`     {- baholawiy~ -}       [ "Bahlawi", "Bahlaoui" ] ]

 |> "b h m" <| [

    MuFCaL                    `noun`    {- muboham -}          [ "unintelligible", "abstract" ] ]

 |> "b h n" <| [

    FaCA'                     `noun`    {- bahA' -}            [ "beauty", "brilliancy" ],

    FaCA' |< Iy               `adj`     {- bahA}iy~ -}         [ "Baha'i" ],

    HaFCY                     `noun`    {- OabohaY -}          [ "more/most splendid" ] ]

 |> "b h r" <| [

    InFaCaL                   `verb`    {- Ainobahar -}        [ "be dazzled", "be blinded" ],

    FaCAL                     `noun`    {- bahAr -}            [ "spice" ],

    FACiL                     `noun`    {- bAhir -}            [ "dazzling", "splendid" ] ]

 |> "b h t" <| [

    FuCLAn                    `noun`    {- buhotAn -}          [ "slander" ] ]

 |> "b h t n" <| [

    KuRDAS                    `noun`    {- buhotAn -}          [ "slander" ] ]

 |> "b k '" <| [

    FaCY                      `verb`    {- bakaY-i -}          [ "cry", "weep" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    FaCCY                     `verb`    {- bak~aY -}           [ "make cry", "be made to cry" ],

    HaFCY                     `verb`    {- OabokaY -}          [ "make cry", "be made to cry" ],

    FuCAL                     `noun`    {- bukA' -}            [ "crying", "weeping" ],

    MaFCY                     `noun`    {- mabokaY -}          [ "wailing" ],

    FACI                      `noun`    {- bAkiy -}            [ "mourner", "weeping", "mourners", "weepers" ] ]

 |> "b k k" <| [

    FaL                       `noun`    {- bak -}              [ "Bey", "beys" ]
                              `plural`     FIL
                           {- `others`  [ "biyk N" ] -},

    FaCLY                     `verb`    {- bak~aY -}           [ "make cry", "be made to cry" ] ]

 |> "b k l" <| [

    FaL                       `noun`    {- bal -}              [ "but rather", "in fact" ] ]

 |> "b k r" <| [

    FaCL                      `noun`    {- bakor -}            [ "Bakr" ],

    FaCL |< Iy                `adj`     {- bakoriy~ -}         [ "Bakri" ],

    FaCL                      `noun`    {- bakor -}            [ "young camel", "young camels" ]
                              `plural`     FuCLAn
                           {- `others`  [ "bukrAn N" ] -},

    FaCL |< aT                `noun`    {- bakorap -}          [ "reel", "pulley", "winch", "reels", "pulleys", "winches" ]
                              `plural`     FaCaL |< At
                           {- `others`  [ "bakar N" ] -},

    IFtiCAL                   `noun`    {- AibotikAr -}        [ "invention", "inventions" ],

    FACiL                     `noun`    {- bAkir -}            [ "early" ],

    MuFaCCiL                  `adj`     {- mubak~ir -}         [ "early" ],

    MuFtaCiL                  `noun`    {- mubotakir -}        [ "inventor", "original" ],

    MuFtaCaL                  `noun`    {- mubotakar -}        [ "invention", "creation", "inventions", "creations" ] ]

 |> "b k y" <| [

    FACiL                     `noun`    {- bAkiy -}            [ "mourner", "weeping", "mourners", "weepers" ]
                              `plural`     FawACiL
                           {- `others`  [ "bawAkiy N0_Nh" ] -} ]

 |> "b l .g" <| [

    FaCaL                     `verb`    {- balag-u -}          [ "reach", "attain" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- balug-u -}          [ "be eloquent" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- bal~ag -}           [ "communicate", "convey" ],

    FACaL                     `verb`    {- bAlag -}            [ "exaggerate" ],

    HaFCaL                    `verb`    {- Oabolag -}          [ "report", "inform", "notify", "be reported", "be informed", "be notified" ],

    TaFaCCaL                  `verb`    {- tabal~ag -}         [ "be informed" ],

    FaCAL                     `noun`    {- balAg -}            [ "communique", "report", "notification", "notice" ],

    FaCIL                     `noun`    {- baliyg -}           [ "orator", "orators" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "bula.gA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `adj`     {- baliyg -}           [ "eloquent" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "bula.gA' Nh N0_Nh Nhy" ] -},

    FuCUL                     `noun`    {- buluwg -}           [ "reaching", "attainment" ],

    FaCAL |< aT               `noun`    {- balAgap -}          [ "eloquence" ],

    HaFCaL                    `noun`    {- Oabolag -}          [ "more/most eloquent" ],

    MaFCaL                    `noun`    {- mabolag -}          [ "amount", "sum", "amounts", "sums" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mabAli.g Ndip" ] -},

    TaFCIL                    `noun`    {- taboliyg -}         [ "conveyance", "notification", "informing" ],

    MuFACaL |< aT             `noun`    {- mubAlagap -}        [ "exaggeration" ],

    HiFCAL                    `noun`    {- IibolAg -}          [ "reporting", "notification", "informing" ],

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

    InFiCAL                   `noun`    {- AinobilAj -}        [ "dawning", "daybreak" ] ]

 |> "b l ^g k" <| [

    KiRDIS |< Iy              `adj`     {- bilojiykiy~ -}      [ "Belgian" ] ]

 |> "b l ^s" <| [

    FiCAL                     `noun`    {- bilA$ -}            [ "gratis" ],

    FiCAL                     `noun`    {- bilA$ -}            [ "never mind", "forget about" ] ]

 |> "b l ^s f" <| [

    KaRDaS |< Iy              `adj`     {- balo$afiy~ -}       [ "Bolshevist", "Bolshevists" ]
                              `plural`     KaRADiS |< aT ]

 |> "b l b l" <| [

    KaRDaS |< aT              `noun`    {- balobalap -}        [ "confusion", "chaos" ]
                              `plural`     KaRADiS
                           {- `others`  [ "balAbil Ndip" ] -} ]

 |> "b l d" <| [

    FaCaL                     `noun`    {- balad -}            [ "country", "countries" ]
                              `plural`     FuCLAn
                              `plural`     FiCAL
                           {- `others`  [ "buldAn N", "bilAd N" ] -},

    FaCL |< aT                `noun`    {- balodap -}          [ "township" ],

    FaCaL |< Iy               `adj`     {- baladiy~ -}         [ "indigenous", "popular" ],

    FaCaL |< Iy |< aT         `noun`    {- baladiy~ap -}       [ "municipality", "township" ],

    TaFaCCuL                  `noun`    {- tabal~ud -}         [ "idiocy", "apathy" ] ]

 |> "b l l" <| [

    FiCL |< aT                `noun`    {- bil~ap -}           [ "moisture", "wetness" ]
                              `plural`     FaCaL
                           {- `others`  [ "balal N" ] -} ]

 |> "b l n" <| [

    FACUL                     `noun`    {- bAluwn -}           [ "balloon" ] ]

 |> "b l q" <| [

    FaCLAn                    `noun`    {- baloqAn -}          [ "Balkans" ] ]

 |> "b l q n" <| [

    KaRDAS                    `noun`    {- baloqAn -}          [ "Balkans" ],

    KaRDaS |< aT              `noun`    {- baloqanap -}        [ "Balkanization" ] ]

 |> "b l q s" <| [

    KiRDIS                    `noun`    {- biloqiys -}         [ "Bilqis" ] ]

 |> "b l w" <| [

    FACY                      `verb`    {- bAlaY -}            [ "care", "concern", "worry", "be cared for", "be a matter of concern" ],

    lA >| MuFACY |< aT        `noun`    {- lAmubAlAp -}        [ "indifference" ] ]

 |> "b l w r" <| [

    KaRDaS                    `verb`    {- balowar -}          [ "crystallize", "clarify" ],

    TaKaRDaS                  `verb`    {- tabalowar -}        [ "be crystallized", "be clarified" ],

    KaRDaS |< aT              `noun`    {- balowarap -}        [ "crystallization" ]
                              `plural`     TaKaRDuS |< At ]

 |> "b l y n" <| [

    KiRDUS                    `noun`    {- biloyuwn -}         [ "billion", "billions" ]
                              `plural`     KaRADIS
                           {- `others`  [ "balAyiyn Ndip" ] -} ]

 |> "b n '" <| [

    FiCAL                     `noun`    {- binA' -}            [ "build", "construct" ],

    FiCAL                     `noun`    {- binA' -}            [ "building", "structure", "buildings", "structures" ],

    FaCCAL                    `noun`    {- ban~A' -}           [ "builder", "mason" ],

    FaCCAL                    `adj`     {- ban~A' -}           [ "constructive" ],

    FaCCAL                    `noun`    {- ban~A' -}           [ "Banna" ],

    FAL                       `verb`    {- bA'-u -}            [ "return", "incur" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FIL |< aT                 `noun`    {- biy}ap -}           [ "environment", "milieu" ],

    FIL |< Iy                 `adj`     {- biy}iy~ -}          [ "environmental" ] ]

 |> "b n ^g b" <| [

    KaRDAS                    `noun`    {- banojAb -}          [ "Punjab" ] ]

 |> "b n d" <| [

    FaCL                      `noun`    {- banod -}            [ "article", "clause", "articles", "clauses" ]
                              `plural`     FuCUL
                           {- `others`  [ "bunuwd N" ] -} ]

 |> "b n d q" <| [

    KuRDuS                    `noun`    {- bunoduq -}          [ "hazelnut", "bullet", "hazelnuts", "bullets" ]
                              `plural`     KaRADiS
                           {- `others`  [ "banAdiq Ndip" ] -},

    KuRDuS |< Iy              `adj`     {- bunoduqiy~ -}       [ "Venetian" ],

    KuRDuS |< Iy |< aT        `noun`    {- bunoduqiy~ap -}     [ "rifle" ],

    KuRDuS |< Iy |< aT        `noun`    {- bunoduqiy~ap -}     [ "Venice" ] ]

 |> "b n d r" <| [

    KaRDaS                    `noun`    {- banodar -}          [ "Bandar" ],

    KaRDaS                    `noun`    {- banodar -}          [ "seaport", "district capital", "seaports", "district capitals" ]
                              `plural`     KaRADiS
                           {- `others`  [ "banAdir Ndip" ] -} ]

 |> "b n k" <| [

    FaCL                      `noun`    {- banok -}            [ "bank", "banks" ]
                              `plural`     FuCUL
                           {- `others`  [ "bunuwk N" ] -},

    FaCL |< Iy                `adj`     {- banokiy~ -}         [ "bank", "banking" ] ]

 |> "b n n" <| [

    FiL                       `noun`    {- bin -}              [ "son" ],

    FiL                       `noun`    {- bin -}              [ "Bin", "Ben" ],

    FaCY |< Iy                `adj`     {- banawiy~ -}         [ "filial" ],

    FuCL                      `noun`    {- bun~ -}             [ "coffee beans" ],

    FaCY                      `verb`    {- banaY-i -}          [ "build", "erect", "be built", "be erected" ]
                              `imperf`     FCI,

    TaFaCCY                   `verb`    {- taban~aY -}         [ "adopt" ],

    TaFaCCY                   `verb`    {- taban~aY -}         [ "be built" ],

    TaFaCCI                   `noun`    {- taban~iy -}         [ "adoption" ],

    FiCA'                     `noun`    {- binA' -}            [ "build", "construct" ],

    FiCA'                     `noun`    {- binA' -}            [ "building", "structure", "buildings", "structures" ],

    FaCLA'                    `noun`    {- ban~A' -}           [ "builder", "mason" ],

    FaCLA'                    `adj`     {- ban~A' -}           [ "constructive" ],

    FaCLA'                    `noun`    {- ban~A' -}           [ "Banna" ],

    MaFCY                     `noun`    {- mabonaY -}          [ "building", "structure", "buildings", "structures" ]
                              `plural`     MaFACI
                              `plural`     MaFAL
                           {- `others`  [ "mabAniy N0_Nh", "mabAn NK" ] -} ]

 |> "b n s" <| [

    FACUL                     `noun`    {- bAnuws -}           [ "Panos" ] ]

 |> "b n t" <| [

    FiCL                      `noun`    {- binot -}            [ "daughter", "girl", "daughters", "girls" ] ]

 |> "b n y" <| [

    FaCiL                     `noun`    {- baniy -}            [ "Bani", "Beni", "Benny" ],

    FaCiL                     `noun`    {- baniy -}            [ "sons/children of" ],

    FuCayL                    `noun`    {- bunay~ -}           [ "little son" ],

    FiCL |< aT                `noun`    {- binoyap -}          [ "structure", "make-up", "structures" ]
                              `plural`     FuCL |< aT
                              `plural`     FuCY
                              `plural`     FiCY
                           {- `others`  [ "bunY N0", "binY N0" ] -},

    FuCLY |< Iy               `adj`     {- bunoyawiy~ -}       [ "structural" ],

    FuCLY |< Iy |< aT         `noun`    {- bunoyawiy~ap -}     [ "structuralism" ],

    FiCAL |< aT               `noun`    {- binAyap -}          [ "building", "structure" ] ]

 |> "b n z n" <| [

    KiRDIS                    `noun`    {- binoziyn -}         [ "gasoline", "benzine", "benzene" ] ]

 |> "b q '" <| [

    FaCAL                     `noun`    {- baqA' -}            [ "survival", "remaining" ],

    HiFCAL                    `noun`    {- IiboqA' -}          [ "continuation", "preservation" ] ]

 |> "b q `" <| [

    FuCL |< aT                `noun`    {- buqoEap -}          [ "spot", "stain", "spots", "stains" ]
                              `plural`     FuCaL
                           {- `others`  [ "buqa` N" ] -},

    FiCAL                     `noun`    {- biqAE -}            [ "Bekaa", "Biqa" ],

    FiCAL                     `noun`    {- biqAE -}            [ "regions", "spots" ] ]

 |> "b q d" <| [

    HaFCY                     `verb`    {- OaboqaY -}          [ "maintain", "preserve", "be maintained", "be preserved" ],

    TaFaCCY                   `verb`    {- tabaq~aY -}         [ "remain", "stay" ],

    FaCA'                     `noun`    {- baqA' -}            [ "survival", "remaining" ],

    HaFCY                     `noun`    {- OaboqaY -}          [ "more lasting", "more durable" ],

    HiFCA'                    `noun`    {- IiboqA' -}          [ "continuation", "preservation" ],

    FACI                      `noun`    {- bAqiy -}            [ "Baqi" ],

    FACI                      `noun`    {- bAqiy -}            [ "remaining" ],

    MutaFaCCI                 `noun`    {- mutabaq~iy -}       [ "residue", "remnant" ] ]

 |> "b q l" <| [

    FiCAL |< aT               `noun`    {- biqAlap -}          [ "grocery" ] ]

 |> "b q r" <| [

    FACiL                     `noun`    {- bAqir -}            [ "Baqir" ],

    FACiL |< Iy               `adj`     {- bAqiriy~ -}         [ "Baqiri", "Bagheri" ] ]

 |> "b q y" <| [

    FaCiL                     `verb`    {- baqiy-a -}          [ "remain", "last" ]
                              `imperf`     FCY,

    FACiL                     `noun`    {- bAqiy -}            [ "Baqi" ],

    FACiL                     `noun`    {- bAqiy -}            [ "remaining" ],

    MutaFaCCiL                `noun`    {- mutabaq~iy -}       [ "residue", "remnant" ] ]

 |> "b r '" <| [

    FaCCaL                    `verb`    {- bar~aO -}           [ "absolve", "exonerate", "pardon", "be absolved", "be exonerated", "be pardoned" ],

    TaFaCCaL                  `verb`    {- tabar~aO -}         [ "be absolved", "be innocent" ],

    FaCIL                     `adj`     {- bariy' -}           [ "innocent", "exempt" ]
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

    FuCL                      `noun`    {- buroj -}            [ "tower", "constellation", "towers", "constellations" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'abrA^g N", "buruw^g N" ] -},

    FuCL                      `noun`    {- buroj -}            [ "Burj" ],

    FACiL |< aT               `noun`    {- bArijap -}          [ "battleship", "barge", "battleships", "barges" ]
                              `plural`     FawACiL
                           {- `others`  [ "bawAri^g Ndip" ] -} ]

 |> "b r `" <| [

    TaFaCCaL                  `verb`    {- tabar~aE -}         [ "contribute", "donate", "give" ],

    TaFaCCuL                  `noun`    {- tabar~uE -}         [ "donation", "contribution", "donations", "contributions" ],

    FACiL                     `adj`     {- bAriE -}            [ "skilled", "proficient" ] ]

 |> "b r b r" <| [

    KaRDaS |< Iy              `adj`     {- barobariy~ -}       [ "Berber", "Berbers" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDaS
                           {- `others`  [ "barbar N" ] -},

    KaRDaS |< Iy              `adj`     {- barobariy~ -}       [ "barbaric" ] ]

 |> "b r d" <| [

    FaCL                      `noun`    {- barod -}            [ "cold", "cooling" ],

    FuCUL                     `noun`    {- buruwd -}           [ "coldness" ],

    TaFCIL                    `noun`    {- taboriyd -}         [ "refrigeration", "cooling" ],

    FACiL                     `noun`    {- bArid -}            [ "cold", "frigid" ],

    MuFaCCiL                  `noun`    {- mubar~id -}         [ "cooler", "refreshing" ],

    FaCIL                     `noun`    {- bariyd -}           [ "mail", "post office" ],

    FaCIL |< Iy               `adj`     {- bariydiy~ -}        [ "postal" ],

    FACUL                     `noun`    {- bAruwd -}           [ "gunpowder" ] ]

 |> "b r d `" <| [

    KaRADiS |< Iy             `adj`     {- barAdiEiy~ -}       [ "saddle maker" ] ]

 |> "b r f z" <| [

    KaRDIS                    `noun`    {- barofiyz -}         [ "Parvez" ] ]

 |> "b r h n" <| [

    KaRDaS                    `verb`    {- barohan -}          [ "prove", "demonstrate" ],

    KuRDAS                    `noun`    {- burohAn -}          [ "Burhan" ],

    KuRDAS                    `noun`    {- burohAn -}          [ "proof" ]
                              `plural`     KaRADIS
                           {- `others`  [ "barAhiyn Ndip" ] -} ]

 |> "b r k" <| [

    FaCaL |< aT               `noun`    {- barakap -}          [ "blessing", "blessings" ]
                              `plural`     FaCaL |< At,

    MaFCUL                    `noun`    {- maboruwk -}         [ "congratulations!" ],

    MaFCUL                    `noun`    {- maboruwk -}         [ "blessed" ],

    MuFACaL                   `noun`    {- mubArak -}          [ "Mubarak" ],

    MuFACaL                   `noun`    {- mubArak -}          [ "blessed", "fortunate" ],

    FuCLAn |< Iy              `adj`     {- burokAniy~ -}       [ "volcanic" ] ]

 |> "b r k n" <| [

    KuRDAS |< Iy              `adj`     {- burokAniy~ -}       [ "volcanic" ] ]

 |> "b r l n" <| [

    KaRDIS                    `noun`    {- baroliyn -}         [ "Berlin" ] ]

 |> "b r m" <| [

    HaFCaL                    `verb`    {- Oaboram -}          [ "conclude", "ratify", "be concluded", "be ratified" ],

    MuFCiL                    `noun`    {- muborim -}          [ "conclusion", "ratification" ],

    MuFCaL                    `noun`    {- muboram -}          [ "concluded", "ratified" ],

    MuFCaL                    `noun`    {- muboram -}          [ "established", "irrevocable" ],

    HiFCAL                    `noun`    {- IiborAm -}          [ "ratification", "conclusion" ] ]

 |> "b r m ^g" <| [

    KaRDaS |< aT              `noun`    {- baromajap -}        [ "programming" ],

    MuKaRDaS                  `noun`    {- mubaromaj -}        [ "programmed", "scheduled" ] ]

 |> "b r m l" <| [

    KaRDIS                    `noun`    {- baromiyl -}         [ "barrel", "barrels" ]
                              `plural`     KaRADIS
                           {- `others`  [ "barAmiyl Ndip" ] -} ]

 |> "b r q" <| [

    FaCL                      `noun`    {- baroq -}            [ "lightning", "telegraph" ],

    FaCL |< Iy |< aT          `noun`    {- baroqiy~ap -}       [ "telegram" ],

    FuCAL                     `noun`    {- burAq -}            [ "Buraq" ] ]

 |> "b r r" <| [

    FACI                      `noun`    {- bAriy -}            [ "Paris" ],

    FaCL                      `verb`    {- bar~-i -}           [ "be charitable", "be devoted" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCaL
                              `ithird`     FCiL,

    FaCCaL                    `verb`    {- bar~ar -}           [ "justify", "warrant", "vindicate", "acquit", "be justified", "be warranted" ],

    FiCL                      `noun`    {- bir~ -}             [ "charity", "piety" ],

    FaCL                      `noun`    {- bar~ -}             [ "land", "earth" ],

    FaCL |< aN                `noun`    {- bar~AF -}           [ "by land" ]
                              `plural`     FaCL
                           {- `others`  [ "barr NF" ] -},

    TaFCIL                    `noun`    {- taboriyr -}         [ "justification", "pretext" ],

    MuFaCCiL                  `noun`    {- mubar~ir -}         [ "excuse", "justification" ],

    MuFaCCiL                  `noun`    {- mubar~ir -}         [ "justifying" ],

    FaCL |< Iy                `adj`     {- bar~iy~ -}          [ "land", "rural" ],

    FaCL |< Iy |< aT          `noun`    {- bar~iy~ap -}        [ "open country", "steppe" ] ]

 |> "b r s" <| [

    FaCA' |< aT               `noun`    {- barA'ap -}          [ "innocence" ],

    FaCA' |< aT               `noun`    {- barA'ap -}          [ "license", "patent" ],

    FCiL                      `noun`    {- bris -}             [ "Press" ] ]

 |> "b r y" <| [

    FACiL                     `noun`    {- bAriy -}            [ "Paris" ],

    TaFACY                    `verb`    {- tabAraY -}          [ "challenge", "confront" ],

    MuFACY |< aT              `noun`    {- mubArAp -}          [ "match", "game", "competition", "matches", "games", "competitions" ]
                              `plural`     MuFACaL |< At,

    FACiL                     `noun`    {- bAriy -}            [ "Bari", "Bary" ],

    MutaFACiL                 `noun`    {- mutabAriy -}        [ "participant", "competitor" ] ]

 |> "b r z" <| [

    FaCaL                     `verb`    {- baraz-u -}          [ "appear", "emerge" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- baruz-u -}          [ "surpass", "excel" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- bar~az -}           [ "expose", "highlight", "be exposed", "be highlighted" ],

    HaFCaL                    `verb`    {- Oaboraz -}          [ "highlight", "expose" ],

    FuCUL                     `noun`    {- buruwz -}           [ "prominence", "appearance" ],

    HaFCaL                    `adj`     {- Oaboraz -}          [ "more/most prominent" ],

    HiFCAL                    `noun`    {- IiborAz -}          [ "displaying", "emphasizing", "accentuation" ],

    FACiL                     `adj`     {- bAriz -}            [ "prominent", "distinct" ],

    FaCaLAn |< Iy             `adj`     {- barazAniy~ -}       [ "Barazani" ] ]

 |> "b r z l" <| [

    KaRADIS                   `noun`    {- barAziyl -}         [ "Brazil" ],

    KaRADIS |< Iy             `adj`     {- barAziyliy~ -}      [ "Brazilian" ] ]

 |> "b s .t" <| [

    FaCL                      `noun`    {- basoT -}            [ "spreading", "extension" ],

    FiCAL                     `noun`    {- bisAT -}            [ "dais", "platform" ],

    FiCAL                     `noun`    {- bisAT -}            [ "carpet", "carpets" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                           {- `others`  [ "busu.t N" ] -},

    FaCIL                     `noun`    {- basiyT -}           [ "simple", "plain" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "busa.tA' Nh N0_Nh Nhy" ] -},

    FaCAL |< aT               `noun`    {- basATap -}          [ "simplicity", "plainness" ],

    HaFCaL                    `noun`    {- OabosaT -}          [ "simpler/simplest", "most basic" ],

    TaFCIL                    `noun`    {- tabosiyT -}         [ "simplification" ],

    FACiL                     `noun`    {- bAsiT -}            [ "Basit" ] ]

 |> "b s l" <| [

    FACiL                     `noun`    {- bAsil -}            [ "Basil" ],

    FACiL                     `noun`    {- bAsil -}            [ "fearless", "brave", "intrepid" ]
                              `plural`     FawACiL
                              `plural`     FuCaLA'
                           {- `others`  [ "bawAsil Ndip", "busalA' Nh N0_Nh Nhy" ] -} ]

 |> "b s m" <| [

    FaCL |< aT                `noun`    {- basomap -}          [ "smile", "smiles", "smiling" ]
                              `plural`     FaCaL |< At,

    FACiL                     `noun`    {- bAsim -}            [ "Basem", "Basim" ],

    FACiL                     `noun`    {- bAsim -}            [ "smiling" ],

    FaCCAL                    `noun`    {- bas~Am -}           [ "Bassam" ],

    FaCCAL                    `noun`    {- bas~Am -}           [ "smiling" ],

    IFtiCAL |< aT             `noun`    {- AibotisAmap -}      [ "smile" ] ]

 |> "b t l" <| [

    FACL                      `noun`    {- bAtl -}             [ "Patel", "Batil ??" ] ]

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
                              `pfirst`     FaCaL
                              `ithird`     FCuL
                              `ithird`     FCiL,

    FaCL                      `noun`    {- bat~ -}             [ "settlement", "decision" ],

    FaCL |< aT                `noun`    {- bat~ap -}           [ "adjudication", "final decision" ],

    FACL                      `noun`    {- bAt~ -}             [ "categorical", "definitive" ] ]

 |> "b t z" <| [

    IFCiLAL                   `noun`    {- AibotizAz -}        [ "embezzlement", "extortion" ] ]

 |> "b w '" <| [

    TaFaCCaL                  `verb`    {- tabaw~aO -}         [ "hold", "occupy", "accede (throne)" ] ]

 |> "b w .h" <| [

    HaFAL                     `verb`    {- OabAH -}            [ "reveal", "allow", "be revealed", "be allowed" ],

    IstaFAL                   `verb`    {- AisotabAH -}        [ "allow", "seize" ],

    FaCL                      `noun`    {- bawoH -}            [ "divulgence", "confession" ],

    FuCL                      `noun`    {- buwH -}             [ "courtyard", "hall" ],

    FAL |< aT                 `noun`    {- bAHap -}            [ "courtyard", "plaza" ],

    HiFAL |< Iy               `adj`     {- IibAHiy~ -}         [ "licentious" ],

    IstiFAL |< aT             `noun`    {- AisotibAHap -}      [ "appropriation", "seizure" ] ]

 |> "b w .s" <| [

    FuCL |< aT                `noun`    {- buwSap -}           [ "inch", "inches" ]
                              `plural`     FUL |< At
                              `plural`     FuCL |< At ]

 |> "b w .s l" <| [

    KaRDaS |< aT              `noun`    {- bawoSalap -}        [ "compass" ] ]

 |> "b w ^s" <| [

    FuCL                      `noun`    {- buw$ -}             [ "Bush" ],

    FaCL                      `noun`    {- bawo$ -}            [ "mob", "rabble", "mobs" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abwA^s N" ] -} ]

 |> "b w `" <| [

    FAL                       `noun`    {- bAE -}              [ "fathom (3 meters)", "fathoms (3 meters ea.)" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abwA` Ndip" ] -} ]

 |> "b w b" <| [

    FAL                       `noun`    {- bAb -}              [ "door", "gate", "doors", "gates" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abwAb N" ] -},

    FAL                       `noun`    {- bAb -}              [ "category", "rubric", "categories", "rubrics" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abwAb N" ] -},

    FaCCAL |< aT              `noun`    {- baw~Abap -}         [ "gate", "portal" ],

    FuCL                      `noun`    {- buwb -}             [ "pop" ] ]

 |> "b w l" <| [

    FACiL                     `noun`    {- bAwil -}            [ "Powell" ],

    FuCL                      `noun`    {- buwl -}             [ "Paul" ],

    FuCL                      `noun`    {- buwl -}             [ "Puhl" ],

    FuCL                      `noun`    {- buwl -}             [ "postage stamp" ],

    FAL                       `verb`    {- bAl-u -}            [ "urinate" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCL                      `noun`    {- bawol -}            [ "urine" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abwAl N" ] -},

    FaCL |< Iy                `adj`     {- bawoliy~ -}         [ "uric", "urinary" ] ]

 |> "b w l .s" <| [

    KuRDIS |< aT              `noun`    {- buwliySap -}        [ "policy", "insurance", "policies" ]
                              `plural`     KaRADiS
                           {- `others`  [ "bawAli.s Ndip" ] -} ]

 |> "b w l w" <| [

    KuRDuS                    `noun`    {- buwluw -}           [ "polo" ] ]

 |> "b w q" <| [

    FaCCAL                    `noun`    {- baw~Aq -}           [ "trumpeter" ] ]

 |> "b w r" <| [

    FuCayL |< aT              `noun`    {- buwayorap -}        [ "Bouaira" ],

    FuCL                      `noun`    {- buwr -}             [ "fallow" ],

    FuCL                      `noun`    {- buwr -}             [ "Port" ] ]

 |> "b w r s" <| [

    KuRDIS                    `noun`    {- buwriys -}          [ "Boris" ] ]

 |> "b w t n" <| [

    KuRDIS                    `noun`    {- buwtiyn -}          [ "Putin" ] ]

 |> "b w y" <| [

    FUL |< aT                 `noun`    {- buwyap -}           [ "paint" ],

    FuCL |< aT                `noun`    {- buwyap -}           [ "paint" ] ]

 |> "b w z" <| [

    FAL                       `noun`    {- bAz -}              [ "falcon", "falcons" ] ]

 |> "b y '" <| [

    FiCL |< aT                `noun`    {- biy}ap -}           [ "environment", "milieu" ],

    FiCL |< Iy                `adj`     {- biy}iy~ -}          [ "environmental" ] ]

 |> "b y .d" <| [

    FaCL                      `noun`    {- bayoD -}            [ "eggs", "egg" ],

    FaCLA' |< Iy              `adj`     {- bayoDAwiy~ -}       [ "oval" ],

    FaCLA' |< Iy              `adj`     {- bayoDAwiy~ -}       [ "Casablancan" ],

    FaCAL                     `noun`    {- bayAD -}            [ "whiteness" ],

    HaFCaL                    `noun`    {- OaboyaD -}          [ "white" ]
                              `plural`     FaCLA'
                           {- `others`  [ "bay.dA' Nh N0_Nh Nhy" ] -},

    FiCL                      `noun`    {- biyD -}             [ "white", "Caucasian" ],

    TaFCIL                    `noun`    {- taboyiyD -}         [ "bleaching", "blanching", "white-washing" ] ]

 |> "b y .t r" <| [

    KaRDaS |< Iy              `adj`     {- bayoTariy~ -}       [ "veterinary" ] ]

 |> "b y ^g" <| [

    FiCLAn                    `noun`    {- biyjAn -}           [ "Bijan" ] ]

 |> "b y ^g n" <| [

    KiRDAS                    `noun`    {- biyjAn -}           [ "Bijan" ] ]

 |> "b y `" <| [

    FAL                       `verb`    {- bAE-i -}            [ "sell" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    HaFAL                     `verb`    {- OabAE -}            [ "offer for sale", "tender", "be offered for sale", "tendered" ],

    FaCL                      `noun`    {- bayoE -}            [ "sale" ],

    FaCL |< aT                `noun`    {- bayoEap -}          [ "homage", "transaction" ],

    MuFACaL |< aT             `noun`    {- mubAyaEap -}        [ "allegiance", "transaction" ],

    FA'iL                     `noun`    {- bA}iE -}            [ "vendor", "merchant" ],

    MaFIL                     `noun`    {- mabiyE -}           [ "sold" ] ]

 |> "b y d" <| [

    HaFAL                     `verb`    {- OabAd -}            [ "exterminate", "be exterminated" ],

    HiFAL |< aT               `noun`    {- IibAdap -}          [ "extermination", "annihilation" ],

    MuFiCL                    `noun`    {- mubiyd -}           [ "destructive", "exterminating" ] ]

 |> "b y d r" <| [

    KaRDaS                    `noun`    {- bayodar -}          [ "threshing floor", "threshing floors" ]
                              `plural`     KaRADiS
                           {- `others`  [ "bayAdir Ndip" ] -} ]

 |> "b y k r" <| [

    KaRDiS                    `noun`    {- bayokir -}          [ "Baker" ] ]

 |> "b y l" <| [

    FIL                       `noun`    {- biyl -}             [ "Bill" ],

    FiCL                      `noun`    {- biyl -}             [ "Bill" ],

    FIL                       `noun`    {- biyl -}             [ "ball bearing", "marble" ],

    FiCL                      `noun`    {- biyl -}             [ "ball bearing", "marble" ] ]

 |> "b y n" <| [

    FACiL                     `noun`    {- bAyin -}            [ "Pine" ],

    FaCL |< Iy                `adj`     {- bayoniy~ -}         [ "in-between", "interface ??" ],

    FAL                       `verb`    {- bAn-i -}            [ "appear", "be evident" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    FaCCaL                    `verb`    {- bay~an -}           [ "declare", "demonstrate" ],

    HaFAL                     `verb`    {- OabAn -}            [ "explain", "be explained" ],

    TaFaCCaL                  `verb`    {- tabay~an -}         [ "become clear" ],

    TaFACaL                   `verb`    {- tabAyan -}          [ "differ", "vary" ],

    FaCAL                     `noun`    {- bayAn -}            [ "communique", "statement", "declaration" ],

    FaCAL                     `noun`    {- bayAn -}            [ "Bayan" ],

    FaCAL |< Iy               `adj`     {- bayAniy~ -}         [ "explanatory", "declarative" ],

    TiFCAL                    `noun`    {- tiboyAn -}          [ "exposition", "illustration" ],

    TaFaCCuL                  `noun`    {- tabay~un -}         [ "appearance" ],

    TaFACuL                   `noun`    {- tabAyun -}          [ "difference", "disparity" ],

    MutaFACiL                 `noun`    {- mutabAyin -}        [ "dissimilar", "varying" ] ]

 |> "b y n n" <| [

    KiRDUS                    `noun`    {- biynuwn -}          [ "Benon" ] ]

 |> "b y r" <| [

    FACiL                     `noun`    {- bAyir -}            [ "Bayer" ],

    FiCAL                     `noun`    {- biyAr -}            [ "Pierre" ] ]

 |> "b y r t" <| [

    KaRDUS                    `noun`    {- bayoruwt -}         [ "Beirut" ] ]

 |> "b y r y" <| [

    KiRDiS                    `noun`    {- biyriy -}           [ "Perry" ] ]

 |> "b y r z" <| [

    KiRDIS                    `noun`    {- biyriyz -}          [ "Peres" ] ]

 |> "b y t" <| [

    FAL                       `verb`    {- bAt-i -}            [ "become", "remain" ]
                              `imperf`     FIL
                              `pfirst`     FiL
                              `ithird`     FiL,

    FaCL                      `noun`    {- bayot -}            [ "Beit" ],

    FaCL                      `noun`    {- bayot -}            [ "Bet" ],

    FaCL                      `noun`    {- bayot -}            [ "house", "houses" ]
                              `plural`     FuCUL |< At,

    FaCL                      `noun`    {- bayot -}            [ "house", "verse", "verses" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'abyAt N" ] -},

    MaFIL                     `noun`    {- mabiyt -}           [ "lodging" ],

    MuFaCCiL                  `noun`    {- mubay~it -}         [ "plotter", "schemer" ] ]

 |> "b z z" <| [

    FaCL |< aT                `noun`    {- baz~ap -}           [ "clothing", "dress" ],

    IFtiCAL                   `noun`    {- AibotizAz -}        [ "embezzlement", "extortion" ] ]

 |> "bA^sA" <| [

    Identity                  `noun`    {- bA$A -}             [ "pasha", "pashas" ] ]

 |> "bAbA" <| [

    Identity                  `noun`    {- bAbA -}             [ "Pope" ] ]

 |> "bAbAmuwbiyl" <| [

    Identity                  `noun`    {- bAbAmuwbiyl -}      [ "Popemobile" ] ]

 |> "bAbAndriyuw" <| [

    Identity                  `noun`    {- bAbAnodriyuw -}     [ "Papandreou" ] ]

 |> "bAbY" <| [

    Identity |< Iy            `adj`     {- bAbawiy~ -}         [ "papal" ] ]

 |> "bAbil" <| [

    Identity                  `noun`    {- bAbil -}            [ "Babel", "Babylon" ],

    Identity |< Iy            `adj`     {- bAbiliy~ -}         [ "Babylonian" ] ]

 |> "bAbiyt^siyf" <| [

    Identity                  `noun`    {- bAbiyt$iyf -}       [ "Babichev" ] ]

 |> "bAfluwf" <| [

    Identity                  `noun`    {- bAfoluwf -}         [ "Pavlov" ] ]

 |> "bAkistAn" <| [

    Identity                  `noun`    {- bAkisotAn -}        [ "Pakistan" ],

    Identity |< Iy            `adj`     {- bAkistAniy~ -}      [ "Pakistani" ] ]

 |> "bAkuw" <| [

    Identity                  `noun`    {- bAkuw -}            [ "Baku" ],

    Identity                  `noun`    {- bAkuw -}            [ "packet", "packets" ] ]

 |> "bAliyrmuw" <| [

    Identity                  `noun`    {- bAliyromuw -}       [ "Palermo" ] ]

 |> "bAltiyAnskiy" <| [

    Identity                  `noun`    {- bAlotiyAnosokiy -}  [ "Baltiansky" ] ]

 |> "bAnkuwk" <| [

    Identity                  `noun`    {- bAnokuwk -}         [ "Bankok" ] ]

 |> "bAnt^s" <| [

    Identity                  `noun`    {- bAnt$ -}            [ "Punch" ] ]

 |> "bAnuwfA" <| [

    Identity                  `noun`    {- bAnuwfA -}          [ "Panova" ] ]

 |> "bArAduwrn" <| [

    Identity                  `noun`    {- bArAduwrn -}        [ "Paradorn" ] ]

 |> "bArAk" <| [

    Identity                  `noun`    {- bArAk -}            [ "Barak" ] ]

 |> "bArAnuwf" <| [

    Identity                  `noun`    {- bArAnuwf -}         [ "Baranov" ] ]

 |> "bArbAduws" <| [

    Identity                  `noun`    {- bArobAduws -}       [ "Barbados" ] ]

 |> "bArints" <| [

    Identity                  `noun`    {- bArinots -}         [ "Barents" ] ]

 |> "bAriys" <| [

    Identity                  `noun`    {- bAriys -}           [ "Paris" ],

    Identity |< Iy            `adj`     {- bAriysiy~ -}        [ "Parisian" ] ]

 |> "bArkir" <| [

    Identity                  `noun`    {- bArokir -}          [ "Parker" ],

    Identity                  `noun`    {- bArokir -}          [ "Barker" ] ]

 |> "bAskuwAl" <| [

    Identity                  `noun`    {- bAsokuwAl -}        [ "Pascual" ] ]

 |> "bAstil" <| [

    Identity                  `noun`    {- bAsotil -}          [ "Bastl" ] ]

 |> "bAsuw" <| [

    Identity                  `noun`    {- bAsuw -}            [ "Paso" ] ]

 |> "bAtiystuwtA" <| [

    Identity                  `noun`    {- bAtiysotuwtA -}     [ "Batistuta" ] ]

 |> "bAtlar" <| [

    Identity                  `noun`    {- bAtolar -}          [ "Butler" ] ]

 |> "bAtriyk" <| [

    Identity                  `noun`    {- bAtriyk -}          [ "Patrick" ] ]

 |> "bAwlA" <| [

    Identity                  `noun`    {- bAwolA -}           [ "Paula" ] ]

 |> "bAwluw" <| [

    Identity                  `noun`    {- bAwoluw -}          [ "Paulo" ] ]

 |> "bAyA" <| [

    Identity                  `noun`    {- bAyA -}             [ "Baia" ] ]

 |> "bAyirn" <| [

    Identity                  `noun`    {- bAyiron -}          [ "Bayern" ] ]

 |> "bAyts" <| [

    Identity                  `noun`    {- bAytos -}           [ "Bates" ] ]

 |> "ba.hrayn" <| [

    Identity |< Iy            `adj`     {- baHorayoniy~ -}     [ "Bahraini" ] ]

 |> "ba.hrayni" <| [

    Identity                  `noun`    {- baHorayoni -}       [ "Bahrain" ] ]

 |> "ba.triyark" <| [

    Identity                  `noun`    {- baToriyarok -}      [ "Patriarch" ] ]

 |> "ba`abdA" <| [

    Identity                  `noun`    {- baEabodA -}         [ "Baabda" ] ]

 |> "ba`da" <| [

    Identity                  `noun`    {- baEoda -}           [ "after" ] ]

 |> "ba`damA" <| [

    Identity                  `noun`    {- baEodamA -}         [ "after" ],

    Identity                  `noun`    {- baEodamA -}         [ "after what" ] ]

 |> "ba`du" <| [

    Identity                  `noun`    {- baEodu -}           [ "afterward", "later", "(not) yet" ] ]

 |> "ba`labakk" <| [

    Identity                  `noun`    {- baEolabak~ -}       [ "Baalbek" ],

    Identity |< Iy            `adj`     {- baEolabak~iy~ -}    [ "from/of Baalbek" ],

    Identity |< Iy            `adj`     {- baEolabak~iy~ -}    [ "Baalbakki" ] ]

 |> "bakAluwriyA" <| [

    Identity                  `noun`    {- bakAluwriyA -}      [ "baccalaureate", "B.A." ] ]

 |> "baktiyriyA" <| [

    Identity                  `noun`    {- bakotiyriyA -}      [ "bacteria" ] ]

 |> "bal.grAd" <| [

    Identity                  `noun`    {- balogrAd -}         [ "Belgrade" ] ]

 |> "baluw^siystAn" <| [

    Identity                  `noun`    {- baluw$iysotAn -}    [ "Baluchistan" ] ]

 |> "ban^glAdiy^s" <| [

    Identity                  `noun`    {- banojlAdiy$ -}      [ "Bangladesh" ],

    Identity |< Iy            `adj`     {- banojlAdiy$iy~ -}   [ "Bangladesh" ] ]

 |> "banamA" <| [

    Identity                  `noun`    {- banamA -}           [ "Panama" ] ]

 |> "banknuwt" <| [

    Identity                  `noun`    {- bankonuwt -}        [ "bank note" ] ]

 |> "baradY" <| [

    Identity                  `noun`    {- baradaY -}          [ "Barada (river in Syr.)" ] ]

 |> "barbArA" <| [

    Identity                  `noun`    {- barobArA -}         [ "Barbara" ] ]

 |> "barlamAn" <| [

    Identity                  `noun`    {- barolamAn -}        [ "parliament" ],

    Identity |< Iy            `adj`     {- barolamAniy~ -}     [ "parliamentary" ] ]

 |> "barnAma^g" <| [

    Identity                  `noun`    {- baronAmaj -}        [ "program", "programs" ] ]

 |> "bayda" <| [

    Identity                  `noun`    {- bayoda -}           [ "whereas", "however" ] ]

 |> "bayna" <| [

    Identity                  `noun`    {- bayona -}           [ "between/among" ] ]

 |> "baynamA" <| [

    Identity                  `noun`    {- bayonamA -}         [ "while" ] ]

 |> "bayruwtiyy" <| [

    Identity                  `adj`     {- bayoruwtiy~ -}      [ "Beiruti" ],

    Identity                  `noun`    {- bayoruwtiy~ -}      [ "Beirouti", "Bairuti" ] ]

 |> "bikiyn" <| [

    Identity                  `noun`    {- bikiyn -}           [ "Peking", "Beijing" ] ]

 |> "bil^giykA" <| [

    Identity                  `noun`    {- bilojiykA -}        [ "Belgium" ] ]

 |> "binfiykA" <| [

    Identity                  `noun`    {- binfiykA -}         [ "Benfica" ] ]

 |> "biniyn" <| [

    Identity                  `noun`    {- biniyn -}           [ "Benin" ] ]

 |> "binsilfAniyA" <| [

    Identity                  `noun`    {- binosilofAniyA -}   [ "Pennsylvania" ] ]

 |> "bintA.guwn" <| [

    Identity                  `noun`    {- binotAguwn -}       [ "Pentagon" ] ]

 |> "binyAmiyn" <| [

    Identity                  `noun`    {- binoyAmiyn -}       [ "Benyamin", "Benjamin" ] ]

 |> "bitruwkiymA'" <| [

    Identity |< Iy            `adj`     {- bitruwkiymAwiy~ -}  [ "petrochemical" ] ]

 |> "bitruwliyuwm" <| [

    Identity                  `noun`    {- bitruwliyuwm -}     [ "Petroleum" ] ]

 |> "biy.guwfiyt^s" <| [

    Identity                  `noun`    {- biyguwfiyt$ -}      [ "Begovich" ] ]

 |> "biyAnuw" <| [

    Identity                  `noun`    {- biyAnuw -}          [ "piano", "pianos" ] ]

 |> "biy^sAwar" <| [

    Identity                  `noun`    {- biy$Awar -}         [ "Peshawar" ] ]

 |> "biydA.guw^g" <| [

    Identity |< Iy            `adj`     {- biydAguwjiy~ -}     [ "pedagogical" ] ]

 |> "biyfiyrliy" <| [

    Identity                  `noun`    {- biyfiyroliy -}      [ "Beverley" ] ]

 |> "biyhAriy" <| [

    Identity                  `noun`    {- biyhAriy -}         [ "Behari" ] ]

 |> "biylAruws" <| [

    Identity                  `noun`    {- biylAruws -}        [ "Belarus" ],

    Identity |< Iy            `adj`     {- biylAruwsiy~ -}     [ "Belarusian" ] ]

 |> "biyliyfiyld" <| [

    Identity                  `noun`    {- biyliyfiylod -}     [ "Bielefeld" ] ]

 |> "biyliyuwn" <| [

    Identity                  `noun`    {- biyliyuwn -}        [ "Pelion" ] ]

 |> "biylzbuwriy" <| [

    Identity                  `noun`    {- biylzobuwriy -}     [ "Pillsbury" ] ]

 |> "biynuw^siyh" <| [

    Identity                  `noun`    {- biynuw$iyh -}       [ "Pinochet" ] ]

 |> "biyrA" <| [

    Identity                  `noun`    {- biyrA -}            [ "beer" ] ]

 |> "biyrd" <| [

    Identity                  `noun`    {- biyrd -}            [ "Beard", "Byrd", "Bird" ] ]

 |> "biyrhuwf" <| [

    Identity                  `noun`    {- biyrohuwf -}        [ "Bierhoff" ] ]

 |> "biyrl" <| [

    Identity                  `noun`    {- biyrl -}            [ "Pearle" ] ]

 |> "biyrnz" <| [

    Identity                  `noun`    {- biyrnoz -}          [ "Burns" ] ]

 |> "biyrsiy" <| [

    Identity                  `noun`    {- biyrosiy -}         [ "Bercy" ],

    Identity                  `noun`    {- biyrosiy -}         [ "Percy" ] ]

 |> "biyrsuwl" <| [

    Identity                  `noun`    {- biyrosuwl -}        [ "Peirsol" ] ]

 |> "biyrtiy" <| [

    Identity                  `noun`    {- biyrotiy -}         [ "Berti" ] ]

 |> "biyruw" <| [

    Identity                  `noun`    {- biyruw -}           [ "Peru" ] ]

 |> "biyruwfiyy" <| [

    Identity                  `adj`     {- biyruwfiy~ -}       [ "Peruvian" ] ]

 |> "biyruwqrA.tiyy" <| [

    Identity |< aT            `noun`    {- biyruwqrATiy~ap -}  [ "bureaucracy" ] ]

 |> "biyruwziy" <| [

    Identity                  `noun`    {- biyruwziy -}        [ "Piruzi" ] ]

 |> "biyt^s" <| [

    Identity                  `noun`    {- biyt$ -}            [ "Beach" ] ]

 |> "biytzA" <| [

    Identity                  `noun`    {- biytozA -}          [ "pizza" ] ]

 |> "biyuwluw^giyy" <| [

    Identity                  `adj`     {- biyuwluwjiy~ -}     [ "biological" ] ]

 |> "biyuwrkmAn" <| [

    Identity                  `noun`    {- biyuwrkomAn -}      [ "Bjorkman" ] ]

 |> "blAk" <| [

    Identity                  `noun`    {- blAk -}             [ "Black" ] ]

 |> "blAnkuw" <| [

    Identity                  `noun`    {- blAnokuw -}         [ "Blanco" ] ]

 |> "blAntiyr" <| [

    Identity                  `noun`    {- blAnotiyr -}        [ "Blantyre" ] ]

 |> "blAs" <| [

    Identity                  `noun`    {- blAs -}             [ "Blas" ] ]

 |> "blAstiyk" <| [

    Identity                  `noun`    {- blAsotiyk -}        [ "plastic" ],

    Identity |< Iy            `adj`     {- blAsotiykiy~ -}     [ "plastic" ] ]

 |> "bliyr" <| [

    Identity                  `noun`    {- bliyr -}            [ "Blair" ] ]

 |> "bluwz" <| [

    Identity                  `noun`    {- bluwz -}            [ "blouse" ] ]

 |> "brAfdA" <| [

    Identity                  `noun`    {- brAfodA -}          [ "Pravda" ] ]

 |> "brAmAtArskiy" <| [

    Identity                  `noun`    {- brAmAtAroskiy -}    [ "Pramatarski" ] ]

 |> "brAwn" <| [

    Identity                  `noun`    {- brAwn -}            [ "Brown" ] ]

 |> "brAyin" <| [

    Identity                  `noun`    {- brAyin -}           [ "Brian" ] ]

 |> "brint" <| [

    Identity                  `noun`    {- brint -}            [ "Brent" ] ]

 |> "briy.tAniyA" <| [

    Identity                  `noun`    {- briyTAniyA -}       [ "Britain" ] ]

 |> "briy.tAniyy" <| [

    Identity                  `adj`     {- briyTAniy~ -}       [ "British" ] ]

 |> "briysliy" <| [

    Identity                  `noun`    {- briysoliy -}        [ "Presley" ] ]

 |> "briytiy^s" <| [

    Identity                  `noun`    {- briytiy$ -}         [ "British" ] ]

 |> "briyzbAn" <| [

    Identity                  `noun`    {- briyzobAn -}        [ "Brisbane" ] ]

 |> "bruwfisuwr" <| [

    Identity                  `noun`    {- bruwfisuwr -}       [ "professor" ] ]

 |> "bruwksil" <| [

    Identity                  `noun`    {- bruwkosil -}        [ "Brussels" ] ]

 |> "bruwnAy" <| [

    Identity                  `noun`    {- bruwnAy -}          [ "Brunei" ] ]

 |> "bruwtistAntiyy" <| [

    Identity                  `adj`     {- bruwtisotAnotiy~ -} [ "Protestant", "Protestants" ] ]

 |> "bruwtiyn" <| [

    Identity                  `noun`    {- bruwtiyn -}         [ "protein" ] ]

 |> "bruwtuwkuwl" <| [

    Identity                  `noun`    {- bruwtuwkuwl -}      [ "protocol" ] ]

 |> "bu`ayda" <| [

    Identity                  `noun`    {- buEayoda -}         [ "shortly after", "soon after" ] ]

 |> "bul.gAriyA" <| [

    Identity                  `noun`    {- bulogAriyA -}       [ "Bulgaria" ] ]

 |> "buland" <| [

    Identity                  `noun`    {- bulanod -}          [ "Bulent", "Boland", "Buland" ] ]

 |> "burtu.gAl" <| [

    Identity                  `noun`    {- burotugAl -}        [ "Portugal" ],

    Identity |< Iy            `adj`     {- burotugAliy~ -}     [ "Portuguese" ] ]

 |> "burtuqAl" <| [

    Identity                  `noun`    {- burotuqAl -}        [ "oranges" ],

    Identity |< Iy            `adj`     {- burotuqAliy~ -}     [ "orange" ] ]

 |> "buruwnz" <| [

    Identity                  `noun`    {- buruwnz -}          [ "bronze" ] ]

 |> "buruwnziyy" <| [

    Identity                  `adj`     {- buruwnoziy~ -}      [ "bronze" ] ]

 |> "bustAniyy" <| [

    Identity                  `noun`    {- busotAniy~ -}       [ "Boustani" ],

    Identity                  `adj`     {- busotAniy~ -}       [ "gardener" ] ]

 |> "buw^sir" <| [

    Identity                  `noun`    {- buw$ir -}           [ "Boucher" ] ]

 |> "buw^skiyn" <| [

    Identity                  `noun`    {- buw$okiyn -}        [ "Pushkin" ] ]

 |> "buwd.guwriyt^sA" <| [

    Identity                  `noun`    {- buwdoguwriyt$A -}   [ "Podgorica" ] ]

 |> "buwiyn.g" <| [

    Identity                  `noun`    {- buwiyng -}          [ "Boeing" ] ]

 |> "buwiynus" <| [

    Identity                  `noun`    {- buwiynus -}         [ "Buenos" ] ]

 |> "buwland" <| [

    Identity |< Iy            `adj`     {- buwlanodiy~ -}      [ "Polish" ] ]

 |> "buwlandA" <| [

    Identity                  `noun`    {- buwlanodA -}        [ "Poland" ] ]

 |> "buwliyfiyA" <| [

    Identity                  `noun`    {- buwliyfiyA -}       [ "Bolivia" ] ]

 |> "buwliysAriyuw" <| [

    Identity                  `noun`    {- buwliysAriyuw -}    [ "Polisario" ] ]

 |> "buwluwniyA" <| [

    Identity                  `noun`    {- buwluwniyA -}       [ "Bologna" ] ]

 |> "buwmirdAs" <| [

    Identity                  `noun`    {- buwmirodAs -}       [ "Boumerdes", "Boumerdas" ] ]

 |> "buwnyA" <| [

    Identity                  `noun`    {- buwnoyA -}          [ "Bonia ??" ] ]

 |> "buwr.gAs" <| [

    Identity                  `noun`    {- buwrogAs -}         [ "Burgas" ] ]

 |> "buwr.s" <| [

    Identity |< aT            `noun`    {- buwroSap -}         [ "stock exchange", "bourse" ] ]

 |> "buwr^guwAz" <| [

    Identity |< Iy |< aT      `noun`    {- buwrojuwAziy~ap -}  [ "bourgeoisie" ] ]

 |> "buwrsa`iyd" <| [

    Identity                  `noun`    {- buwrosaEiyd -}      [ "Port Said" ] ]

 |> "buwrsuwdAn" <| [

    Identity                  `noun`    {- buwrosuwdAn -}      [ "Port Sudan" ] ]

 |> "buwrtlAnd" <| [

    Identity                  `noun`    {- buwrotlAnod -}      [ "Portland" ] ]

 |> "buwrtuw" <| [

    Identity                  `noun`    {- buwrotuw -}         [ "Porto" ],

    Identity                  `noun`    {- buwrotuw -}         [ "Puerto" ] ]

 |> "buwruwndiy" <| [

    Identity                  `noun`    {- buwruwnodiy -}      [ "Burundi" ] ]

 |> "buws.tun" <| [

    Identity                  `noun`    {- buwsoTun -}         [ "Boston" ] ]

 |> "buwsfuwr" <| [

    Identity                  `noun`    {- buwsofuwr -}        [ "Bosphorus", "Bosporus" ] ]

 |> "buwsn" <| [

    Identity |< Iy            `adj`     {- buwsoniy~ -}        [ "Bosnian", "Bosnians" ],

    Identity |< aT            `noun`    {- buwsonap -}         [ "Bosnia" ] ]

 |> "buwst" <| [

    Identity                  `noun`    {- buwsot -}           [ "Post" ] ]

 |> "buwtA^gAz" <| [

    Identity                  `noun`    {- buwtAjAz -}         [ "gas stove" ] ]

 |> "buwtafliyq" <| [

    Identity |< aT            `noun`    {- buwtafliyqap -}     [ "Bouteflika" ] ]

 |> "buwtziy" <| [

    Identity                  `noun`    {- buwtoziy -}         [ "Pozzi" ] ]

 |> "by.dwn" <| [

    Identity                  `noun`    {- byDwn -}            [ "Baidun", "Baidoun" ] ]

 |> "by`" <| [

    Identity                  `verb`    {- byE -}              [ "be sold" ] ]

 |> "bylyn" <| [

    Identity                  `noun`    {- bylyn -}            [ "Bilin", "Billin" ] ]

 |> "mAbayna" <| [

    Identity                  `noun`    {- mAbayona -}         [ "between/among" ] ]

 |> "mabn" <| [

    Identity |< Iy            `adj`     {- maboniy~ -}         [ "built", "based" ] ]

