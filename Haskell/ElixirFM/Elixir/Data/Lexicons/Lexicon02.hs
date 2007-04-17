
module Elixir.Data.Lexicons.Lexicon02 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "b  '" <| [

    FAL                       `noun`       {- bA' -}            [ "ba' (Arabic letter)", "ba's (Arabic letter)" ] ]

 |> "b ' .s" <| [

    FAL                       `noun`       {- bAS -}            [ "bus" ] ]

 |> "b ' ^s" <| [

    FAL                       `noun`       {- bA$ -}            [ "chief" ] ]

 |> "b ' `" <| [

    FACiL                     `noun`       {- bA}iE -}          [ "vendor", "merchant" ] ]

 |> "b ' l" <| [

    FAL                       `noun`       {- bAl -}            [ "mind", "attention" ],

    FAL |< aT                 `noun`       {- bAlap -}          [ "bale", "bundle" ],

    FAL                       `noun`       {- bAl -}            [ "whale" ] ]

 |> "b ' n" <| [

    FACiL                     `noun`       {- bA}in -}          [ "plain", "evident" ] ]

 |> "b ' r" <| [

    FiCL                      `noun`       {- bi}or -}          [ "well", "spring", "wells", "springs" ]
                              `plural`     FiCAL
                              {- `others` [ "bi'Ar N" ] -},

    FuCL |< aT                `noun`       {- buWorap -}        [ "center", "focus", "centers", "foci" ]
                              `plural`     FuCaL
                              {- `others` [ "bu'ar N" ] -} ]

 |> "b ' s" <| [

    FaCaL                     `verb`       {- baOas-u -}        [ "be strong", "be brave" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- baOos -}          [ "bad", "objection" ],

    FuCL                      `noun`       {- buWos -}          [ "dejection", "misery" ]
                              `plural`     FuCUL
                              `plural`     FuCLY
                              `plural`     FaCLA'
                              {- `others` [ "bu'uws N", "bu'sY N0", "ba'sA' Nh N0_Nh Nhy" ] -},

    FACiL                     `noun`       {- bA}is -}          [ "dejected", "miserable" ] ]

 |> "b ' y" <| [

    FAL                       `noun`       {- bAy -}            [ "Bey" ] ]

 |> "b .d .d" <| [

    FaCL                      `verb`       {- baD~-i -}         [ "tune (instrument)" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    FaCL                      `noun`       {- baD~ -}           [ "tuning (instrument)" ],

    FaCL                      `noun`       {- baD~ -}           [ "soft-skinned" ] ]

 |> "b .d `" <| [

    FaCaL                     `verb`       {- baDaE-a -}        [ "dissect", "operate" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- baD~aE -}         [ "dissect", "be dissected" ],

    FaCL                      `noun`       {- baDoE -}          [ "amputation" ],

    FiCL                      `noun`       {- biDoE -}          [ "some", "several" ],

    FiCAL |< aT               `noun`       {- biDAEap -}        [ "merchandise", "goods" ] ]

 |> "b .g .d" <| [

    FaCiL                     `verb`       {- bagiD-a -}        [ "despise", "hate" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`       {- baguD-u -}        [ "be hateful" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- bag~aD -}         [ "make hateful", "be made hateful" ],

    FuCL                      `noun`       {- bugoD -}          [ "hatred" ]
                              `plural`     FaCLA'
                              `plural`     FiCL |< aT
                              {- `others` [ "ba.g.dA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`       {- bagiyD -}         [ "odious", "loathsome" ] ]

 |> "b .g d" <| [

    FaCY                      `verb`       {- bagaY-i -}        [ "want", "desire", "be wanted", "be desired" ]
                              `imperf`     FCI,

    InFaCY                    `verb`       {- AinobagaY -}      [ "be incumbent", "be necessary" ],

    MuFtaCY                   `noun`       {- mubotagaY -}      [ "aspiration", "goal", "aspirations", "goals" ] ]

 |> "b .g d d" <| [

    KaRDAS                    `noun`       {- bagodAd -}        [ "Baghdad" ],

    KaRDAS |< Iy              `adj`        {- bagodAdiy~ -}     [ "from/of Baghdad", "Baghdadi", "Baghdadis" ]
                              `plural`     KaRADiS |< aT,

    KaRDAS |< Iy              `adj`        {- bagodAdiy~ -}     [ "Baghdadi" ] ]

 |> "b .g t" <| [

    FACaL                     `verb`       {- bAgat -}          [ "surprise", "arrive suddenly" ],

    FACiL                     `adj`        {- bAgit -}          [ "sudden", "unexpected" ] ]

 |> "b .g y" <| [

    FaCL                      `noun`       {- bagoy -}          [ "injustice" ],

    FuCL |< aT                `noun`       {- bugoyap -}        [ "wish", "purpose" ]
                              `plural`     FiCL
                              {- `others` [ "bi.gy Napdu" ] -} ]

 |> "b .h .h" <| [

    FaCL                      `verb`       {- baH~-u -}         [ "be hoarse", "be harsh" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL ]

 |> "b .h _t" <| [

    FaCaL                     `verb`       {- baHav-a -}        [ "discuss", "search" ]
                              `imperf`     FCaL,

    FACaL                     `verb`       {- bAHav -}          [ "discuss", "deliberate" ],

    TaFACaL                   `verb`       {- tabAHav -}        [ "discuss", "confer" ],

    FaCL                      `noun`       {- baHov -}          [ "discussion" ],

    FaCL                      `noun`       {- baHov -}          [ "search", "examination", "research" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL |< At
                              {- `others` [ "'ab.hA_t N" ] -},

    FaCL |< Iy                `adj`        {- baHoviy~ -}       [ "research" ],

    MaFCaL                    `noun`       {- maboHav -}        [ "research", "investigation", "investigations" ]
                              `plural`     MaFACiL
                              {- `others` [ "mabA.hi_t Ndip" ] -},

    MuFACaL |< aT             `noun`       {- mubAHavap -}      [ "discussion", "talk", "negotiation", "discussions", "talks", "negotiations" ]
                              `plural`     MuFACaL |< At,

    TaFACuL                   `noun`       {- tabAHuv -}        [ "conferring", "discussing" ],

    FACiL                     `noun`       {- bAHiv -}          [ "scholar", "researcher", "scholars", "researchers" ]
                              `plural`     FuCCAL
                              {- `others` [ "bu.h.hA_t N" ] -} ]

 |> "b .h r" <| [

    FaCiL                     `verb`       {- baHir-a -}        [ "be startled", "be bewildered" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- baH~ar -}         [ "travel by sea", "be sent by sea" ],

    HaFCaL                    `verb`       {- OaboHar -}        [ "travel by sea", "set sail" ],

    TaFaCCaL                  `verb`       {- tabaH~ar -}       [ "delve into", "study" ],

    FaCL                      `noun`       {- baHor -}          [ "sea", "seas" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FuCUL
                              {- `others` [ "'ab.hAr N", "bi.hAr N", "bu.huwr N" ] -},

    FaCL |< Iy                `adj`        {- baHoriy~ -}       [ "naval", "maritime" ],

    FaCL |< Iy |< aT          `noun`       {- baHoriy~ap -}     [ "navy", "marine" ],

    FaCCAL                    `noun`       {- baH~Ar -}         [ "seaman", "sailor" ],

    FaCCAL |< aT              `noun`       {- baH~Arap -}       [ "sailors", "crew" ],

    FuCayL |< aT              `noun`       {- buHayorap -}      [ "lake", "lakes" ],

    HiFCAL                    `noun`       {- IiboHAr -}        [ "navigation", "seafaring" ],

    TaFaCCuL                  `noun`       {- tabaH~ur -}       [ "delving", "penetration" ] ]

 |> "b .h t" <| [

    FaCL                      `noun`       {- baHot -}          [ "pure", "exclusive" ] ]

 |> "b .s .s" <| [

    FaCIL                     `noun`       {- baSiyS -}         [ "glow", "radiance" ],

    FaCIL                     `noun`       {- baSiyS -}         [ "shining", "glowing" ] ]

 |> "b .s l" <| [

    FaCaL                     `noun`       {- baSal -}          [ "onion" ],

    FaCaL |< Iy               `adj`        {- baSaliy~ -}       [ "bulbous", "onion-like" ] ]

 |> "b .s m" <| [

    FaCaL                     `verb`       {- baSam-u -}        [ "imprint", "stamp" ]
                              `imperf`     FCuL,

    FaCL |< aT                `noun`       {- baSomap -}        [ "fingerprint", "imprint", "fingerprints", "imprints" ]
                              `plural`     FaCaL |< At ]

 |> "b .s r" <| [

    FaCuL                     `verb`       {- baSur-u -}        [ "perceive", "understand", "realize", "see" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- baSir-a -}        [ "perceive", "understand", "realize", "see" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- baS~ar -}         [ "make see", "enlighten", "be enlightened" ],

    FaCaL                     `noun`       {- baSar -}          [ "vision", "glance" ],

    FaCaL |< Iy               `adj`        {- baSariy~ -}       [ "visual", "optical" ],

    FaCaL |< Iy |< At         `noun`       {- baSariy~At -}     [ "optics" ],

    MutaFaCCiL                `noun`       {- mutabaS~ir -}     [ "insightful", "informed" ],

    FaCL |< aT                `noun`       {- baSorap -}        [ "Basra" ],

    FaCL |< Iy                `adj`        {- baSoriy~ -}       [ "Basri" ],

    FaCL |< Iy                `adj`        {- baSoriy~ -}       [ "of/from Basra" ] ]

 |> "b .s w" <| [

    FaCL |< aT                `noun`       {- baSowap -}        [ "ember", "embers" ]
                              `plural`     FaCaL |< At ]

 |> "b .t '" <| [

    FuCL                      `noun`       {- buTo' -}          [ "slowness", "tardiness" ],

    FaCIL                     `adj`        {- baTiy' -}         [ "slow", "tardy" ]
                              `plural`     FiCAL
                              `plural`     FiCA'
                              {- `others` [ "bi.tA' N0" ] -},

    HiFCAL                    `noun`       {- IiboTA' -}        [ "delay", "slowing down" ],

    TaFACuL                   `noun`       {- tabATuW -}        [ "delay", "slowness" ],

    MutaFACiL                 `noun`       {- mutabATi} -}      [ "delaying", "slowing down" ] ]

 |> "b .t .h" <| [

    HaFCaL                    `noun`       {- OaboTaH -}        [ "flat", "level" ] ]

 |> "b .t .t" <| [

    FaCL                      `verb`       {- baT~-u -}         [ "flush", "pierce" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `noun`       {- baT~ -}           [ "duck", "ducks" ]
                              `plural`     FuCUL
                              {- `others` [ "bu.tuw.t N" ] -},

    FaCLAn |< Iy |< aT        `noun`       {- baT~Aniy~ap -}    [ "blanket", "blankets" ] ]

 |> "b .t k" <| [

    HiFCA'                    `noun`       {- IiboTA' -}        [ "delay", "slowing down" ] ]

 |> "b .t l" <| [

    FaCaL                     `verb`       {- baTal-u -}        [ "become void" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`       {- baTul-u -}        [ "be heroic" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- baT~al -}         [ "thwart", "abolish", "be thwarted", "be abolished" ],

    FuCL                      `noun`       {- buTol -}          [ "nullity" ],

    FiCAL |< aT               `noun`       {- biTAlap -}        [ "idleness", "joblessness" ]
                              `plural`     FaCAL |< aT,

    FaCCAL                    `noun`       {- baT~Al -}         [ "inactive", "jobless" ],

    FuCLAn                    `noun`       {- buTolAn -}        [ "nullity", "falsity" ],

    HiFCAL                    `noun`       {- IiboTAl -}        [ "thwarting", "abolition" ],

    FACiL                     `noun`       {- bATil -}          [ "void", "false" ],

    FaCaL                     `noun`       {- baTal -}          [ "hero", "champion", "star", "heroine", "heroes", "champions", "stars" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ab.tAl N" ] -},

    FuCUL |< aT               `noun`       {- buTuwlap -}       [ "championship", "starring role", "heroism" ],

    FuCUL |< Iy               `adj`        {- buTuwliy~ -}      [ "heroic" ],

    FaCAL                     `noun`       {- baTAl -}          [ "heroism" ] ]

 |> "b .t l n" <| [

    KuRDAS                    `noun`       {- buTolAn -}        [ "nullity", "falsity" ] ]

 |> "b .t m" <| [

    FuCL                      `noun`       {- buTom -}          [ "terebinth" ] ]

 |> "b .t n" <| [

    FaCaL                     `verb`       {- baTan-u -}        [ "hide", "conceal" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`       {- baTun-u -}        [ "be paunchy" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- baT~an -}         [ "cover", "resurface" ],

    HaFCaL                    `verb`       {- OaboTan -}        [ "hide", "conceal", "be hidden", "be concealed" ],

    TaFaCCaL                  `verb`       {- tabaT~an -}       [ "be lined" ],

    FaCL                      `noun`       {- baTon -}          [ "stomach", "depth", "stomachs", "interior" ],

    FiCL |< aT                `noun`       {- biTonap -}        [ "gluttony" ],

    FaCIL                     `noun`       {- baTiyn -}         [ "paunchy" ],

    FuCayL                    `noun`       {- buTayon -}        [ "ventricle" ],

    FaCCAL |< Iy |< aT        `noun`       {- baT~Aniy~ap -}    [ "blanket", "blankets" ]
                              `plural`     FaCACIL
                              {- `others` [ "ba.tA.tiyn Ndip" ] -},

    FACiL                     `noun`       {- bATin -}          [ "inner", "hidden" ]
                              `plural`     FawACiL
                              {- `others` [ "bawA.tin Ndip" ] -},

    MuFaCCaL                  `noun`       {- mubaT~an -}       [ "lined", "filled" ] ]

 |> "b .t q" <| [

    FiCAL |< aT               `noun`       {- biTAqap -}        [ "card", "tag", "ballot", "cards", "tags", "ballots" ]
                              `plural`     FiCAL |< At ]

 |> "b .t r" <| [

    FaCCAL |< Iy |< aT        `noun`       {- baT~Ariy~ap -}    [ "battery" ] ]

 |> "b .t r k" <| [

    KaRDaS                    `noun`       {- baTorak -}        [ "Patriarch", "Patriarchs" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDIS
                              {- `others` [ "ba.triyk Ndu" ] -} ]

 |> "b .t r q" <| [

    KiRDIS                    `noun`       {- biToriyq -}       [ "patrician", "penguin", "patricians", "penguins" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRADIS
                              {- `others` [ "ba.tAriyq Ndip" ] -} ]

 |> "b .t r s" <| [

    KuRDuS                    `noun`       {- buTorus -}        [ "Boutros" ],

    KuRDuS                    `noun`       {- buTorus -}        [ "Peter" ] ]

 |> "b .t s" <| [

    FaCACiL                   `noun`       {- baTATis -}        [ "potatoes" ] ]

 |> "b ^g .h" <| [

    TaFaCCaL                  `verb`       {- tabaj~aH -}       [ "boast", "brag" ],

    MutaFaCCiL                `noun`       {- mutabaj~iH -}     [ "braggart", "bragging" ] ]

 |> "b ^g d" <| [

    FaCL |< aT                `noun`       {- bajodap -}        [ "heart", "essence", "source" ] ]

 |> "b ^g l" <| [

    FaCCaL                    `verb`       {- baj~al -}         [ "honor", "respect", "venerate", "be honored", "be respected", "be venerated" ] ]

 |> "b ^g n" <| [

    FICAL                     `noun`       {- biyjAn -}         [ "Bijan" ] ]

 |> "b ^g s" <| [

    InFaCaL                   `verb`       {- Ainobajas -}      [ "flow", "pour" ] ]

 |> "b ^s ^s" <| [

    FACL                      `noun`       {- bA$~ -}           [ "smiling", "happy" ] ]

 |> "b ^s `" <| [

    FaCiL                     `verb`       {- ba$iE-a -}        [ "be ugly", "be loathsome" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- ba$~aE -}         [ "make ugly", "disfigure", "be made ugly", "be disfigured" ],

    FaCAL |< aT               `noun`       {- ba$AEap -}        [ "ugliness", "repugnance" ],

    FaCiL                     `noun`       {- ba$iE -}          [ "ugly", "repugnant" ],

    HaFCaL                    `noun`       {- Oabo$aE -}        [ "uglier", "ugliest" ] ]

 |> "b ^s r" <| [

    FaCaL                     `verb`       {- ba$ar-i -}        [ "rejoice" ]
                              `imperf`     FCiL,

    FaCiL                     `verb`       {- ba$ir-a -}        [ "rejoice" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`       {- ba$ar-u -}        [ "peel", "scrape" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- ba$~ar -}         [ "augur", "evangelize", "be augured", "be evangelized" ],

    FACaL                     `verb`       {- bA$ar -}          [ "embark upon", "proceed" ],

    HaFCaL                    `verb`       {- Oabo$ar -}        [ "rejoice" ],

    FiCL                      `noun`       {- bi$or -}          [ "joy" ],

    FuCL                      `noun`       {- bu$or -}          [ "good news" ],

    FuCL |< aT                `noun`       {- bu$orap -}        [ "good news" ]
                              `plural`     FuCLY
                              {- `others` [ "bu^srY N0" ] -},

    FuCL |< aT                `noun`       {- bu$orap -}        [ "Bushra" ],

    FuCLY                     `noun`       {- bu$oraY -}        [ "Bushra" ],

    FaCIL                     `noun`       {- ba$iyr -}         [ "Bashir" ],

    FaCIL                     `noun`       {- ba$iyr -}         [ "herald", "messenger", "evangelist", "heralds", "messengers", "evangelists" ]
                              `plural`     FuCaLA'
                              {- `others` [ "bu^sarA' Nh N0_Nh Nhy" ] -},

    FaCCAL                    `noun`       {- ba$~Ar -}         [ "Bashshar" ],

    FiCAL |< aT               `noun`       {- bi$Arap -}        [ "Bishara" ],

    FiCAL |< aT               `noun`       {- bi$Arap -}        [ "good news" ],

    TaFCIL                    `noun`       {- tabo$iyr -}       [ "evangelization" ],

    TaFCIL                    `noun`       {- tabo$iyr -}       [ "announcement" ],

    MuFaCCiL                  `noun`       {- muba$~ir -}       [ "missionary", "announcer" ],

    FaCaL                     `noun`       {- ba$ar -}          [ "mankind" ],

    FaCaL |< Iy               `adj`        {- ba$ariy~ -}       [ "human" ],

    FaCaL |< Iy |< aT         `noun`       {- ba$ariy~ap -}     [ "humankind", "mankind" ],

    FaCaL |< aT               `noun`       {- ba$arap -}        [ "epidermis" ],

    MiFCaL |< aT              `noun`       {- mibo$arap -}      [ "scraper", "grater", "scrapers", "graters" ]
                              `plural`     MaFACiL
                              {- `others` [ "mabA^sir Ndip" ] -},

    MuFACaL |< aT             `noun`       {- mubA$arap -}      [ "beginning", "pursuit" ],

    MuFACaL |< aT |< aN       `noun`       {- mubA$arapF -}     [ "directly", "immediately" ],

    MuFACiL                   `noun`       {- mubA$ir -}        [ "direct", "immediate" ] ]

 |> "b ^s t" <| [

    FuCL                      `noun`       {- bu$ot -}          [ "cloak" ] ]

 |> "b _d _d" <| [

    FaCL                      `verb`       {- ba*~-u -}         [ "surpass", "beat" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `noun`       {- ba*~ -}           [ "slovenly", "squalid" ] ]

 |> "b _d l" <| [

    FaCaL                     `verb`       {- ba*al-u -}        [ "strive", "exert" ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`       {- taba*~al -}       [ "be shameless", "lose self control" ],

    FaCL                      `noun`       {- ba*ol -}          [ "spending", "donating" ],

    FaCL |< aT                `noun`       {- ba*olap -}        [ "suit", "costume", "suits", "costumes" ]
                              `plural`     FaCaL |< At,

    TaFaCCuL                  `noun`       {- taba*~ul -}       [ "banality" ],

    MaFCUL                    `adj`        {- mabo*uwl -}       [ "exerted", "expended" ],

    MuFtaCaL                  `noun`       {- mubota*al -}      [ "vulgar", "degraded" ] ]

 |> "b _d r" <| [

    FaCaL                     `verb`       {- ba*ar-u -}        [ "sow", "disseminate", "disperse" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- ba*~ar -}         [ "waste", "squander", "be wasted", "be squandered" ],

    FaCL                      `noun`       {- ba*or -}          [ "spread", "propagation" ],

    FaCL                      `noun`       {- ba*or -}          [ "seed", "seeds" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              {- `others` [ "bu_duwr N", "bi_dAr N" ] -},

    FiCL |< aT                `noun`       {- bi*orap -}        [ "seed", "germ" ] ]

 |> "b _h r" <| [

    FaCaL                     `verb`       {- baxar-a -}        [ "steam", "smoke" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- bax~ar -}         [ "fumigate", "burn incense", "vaporize", "be fumigated", "be burned (incense)", "be vaporized" ],

    TaFaCCaL                  `verb`       {- tabax~ar -}       [ "evaporate", "vaporize" ],

    FuCAL                     `noun`       {- buxAr -}          [ "vapor", "steam" ]
                              `plural`     HaFCiL |< aT,

    FuCAL |< Iy               `adj`        {- buxAriy~ -}       [ "Bukhari" ],

    FuCAL |< Iy               `adj`        {- buxAriy~ -}       [ "steam", "steam-driven" ],

    TaFaCCuL                  `noun`       {- tabax~ur -}       [ "evaporation", "vaporization" ],

    FACiL |< aT               `noun`       {- bAxirap -}        [ "steamship", "ship", "steamships", "ships" ]
                              `plural`     FawACiL
                              {- `others` [ "bawA_hir Ndip" ] -} ]

 |> "b _t _t" <| [

    FaCL                      `verb`       {- bav~-u -}         [ "transmit", "disseminate" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `noun`       {- bav~ -}           [ "broadcast", "transmission", "dissemination" ] ]

 |> "b _t q" <| [

    FaCaL                     `verb`       {- bavaq-iu -}       [ "make overflow" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    InFaCaL                   `verb`       {- Ainobavaq -}      [ "emanate", "result" ],

    MunFaCiL                  `noun`       {- munobaviq -}      [ "resulting", "emanating" ] ]

 |> "b _t r" <| [

    FaCL                      `noun`       {- bavor -}          [ "pustules", "pustule" ]
                              `plural`     FaCaL |< At
                              `plural`     FuCUL
                              {- `others` [ "bu_tuwr N" ] -} ]

 |> "b ` .d" <| [

    FaCL                      `adj`        {- baEoD -}          [ "some", "several" ],

    FaCCaL                    `verb`       {- baE~aD -}         [ "divide", "portion", "be divided", "be apportioned" ],

    FaCUL                     `noun`       {- baEuwD -}         [ "gnat", "mosquito" ] ]

 |> "b ` .g" <| [

    FaL |< Iy                 `adj`        {- bagiy~ -}         [ "whore", "whores" ] ]

 |> "b ` _t" <| [

    FaCaL                     `verb`       {- baEav-a -}        [ "send", "emit" ]
                              `imperf`     FCaL,

    FaCL                      `noun`       {- baEov -}          [ "emission", "awakening" ],

    FaCL                      `noun`       {- baEov -}          [ "Baath" ],

    FaCL                      `noun`       {- baEov -}          [ "delegation", "delegations" ]
                              `plural`     FuCUL
                              {- `others` [ "bu`uw_t N" ] -},

    FaCL |< Iy                `adj`        {- baEoviy~ -}       [ "Baathist" ],

    FaCL |< aT                `noun`       {- baEovap -}        [ "delegation", "mission", "delegations", "missions" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCL
                              {- `others` [ "bi`_t Napdu" ] -},

    FACiL                     `noun`       {- bAEiv -}          [ "sending", "sender" ],

    FACiL                     `noun`       {- bAEiv -}          [ "incentive", "motive", "incentives", "motives" ]
                              `plural`     FawACiL
                              {- `others` [ "bawA`i_t Ndip" ] -},

    MaFCUL                    `noun`       {- maboEuwv -}       [ "envoy", "representative" ],

    MunFaCaL                  `noun`       {- munobaEav -}      [ "sent" ],

    MunFaCaL                  `noun`       {- munobaEav -}      [ "source" ],

    MunFaCiL                  `noun`       {- munobaEiv -}      [ "resurgent" ] ]

 |> "b ` _t r" <| [

    MuKaRDaS                  `noun`       {- mubaEovar -}      [ "scattered", "dispersed" ] ]

 |> "b ` d" <| [

    FaCuL                     `verb`       {- baEud-u -}        [ "be distant" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`       {- OaboEad -}        [ "remove", "expel" ],

    HuFCiL                    `verb`       {- OuboEid -}        [ "be removed", "be expelled" ],

    IFtaCaL                   `verb`       {- AibotaEad -}      [ "move away", "eschew" ],

    IstaFCaL                  `verb`       {- AisotaboEad -}    [ "rule out", "reject" ],

    FuCL                      `noun`       {- buEod -}          [ "dimension", "distance", "dimensions", "distances" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ab`Ad N" ] -},

    FaCIL                     `adj`        {- baEiyd -}         [ "remote", "distant", "far" ]
                              `plural`     FuCaLA'
                              {- `others` [ "bu`adA' Nh N0_Nh Nhy" ] -},

    HaFCaL                    `adj`        {- OaboEad -}        [ "farther", "farthest" ],

    FiCAL                     `noun`       {- biEAd -}          [ "distance" ],

    HiFCAL                    `noun`       {- IiboEAd -}        [ "deportation", "exile", "removal" ],

    IFtiCAL                   `noun`       {- AibotiEAd -}      [ "avoiding", "eschewing" ],

    IstiFCAL                  `noun`       {- AisotiboEAd -}    [ "ruling out", "distancing" ],

    MuFCaL                    `noun`       {- muboEad -}        [ "deported", "deportee" ],

    MutaFACiL                 `noun`       {- mutabAEid -}      [ "separate", "infrequent" ],

    MustaFCaL                 `noun`       {- musotaboEad -}    [ "improbable", "unlikely" ] ]

 |> "b ` l" <| [

    FaCL |< Iy                `adj`        {- baEoliy~ -}       [ "unirrigated" ] ]

 |> "b ` q" <| [

    FaL |< Iy |< aT           `noun`       {- baqiy~ap -}       [ "remainder", "remnant", "remainders", "remnants" ] ]

 |> "b d '" <| [

    FaCaL                     `verb`       {- badaO-a -}        [ "start", "begin" ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`       {- AibotadaO -}      [ "begin", "start" ],

    FaCL                      `noun`       {- bado' -}          [ "start", "beginning" ],

    FaCL |< aT                `noun`       {- badoOap -}        [ "beginning", "start" ],

    FaCAL |< Iy               `adj`        {- badA}iy~ -}       [ "initial", "original" ],

    FiCAL |< Iy               `adj`        {- bidA}iy~ -}       [ "primitive", "original" ],

    FaCAL |< Iy |< aT         `noun`       {- badA}iy~ap -}     [ "primitiveness" ],

    MaFCaL                    `noun`       {- mabodaO -}        [ "principle", "basis", "principles", "bases" ]
                              `plural`     MaFACiL
                              {- `others` [ "mabAdi' Ndip" ] -},

    MaFCaL |< Iy              `adj`        {- maboda}iy~ -}     [ "fundamental", "basic" ],

    MaFCaL |< Iy |< aN        `adj`        {- maboda}iy~AF -}   [ "in principle" ],

    IFtiCAL                   `noun`       {- AibotidA' -}      [ "beginning", "start", "starts" ],

    IFtiCAL |< aN             `adj`        {- AibotidA'F -}     [ "beginning from", "as of" ],

    IFtiCAL |< Iy             `adj`        {- AibotidA}iy~ -}   [ "elementary", "preparatory" ],

    FACiL                     `noun`       {- bAdi} -}          [ "beginning" ],

    HiFCAL                    `noun`       {- IibodA' -}        [ "expression", "manifestation", "expressions", "manifestations" ] ]

 |> "b d `" <| [

    FaCaL                     `verb`       {- badaE-a -}        [ "innovate", "invent" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- bad~aE -}         [ "excel", "be excelled" ],

    HaFCaL                    `verb`       {- OabodaE -}        [ "innovate", "create" ],

    IFtaCaL                   `verb`       {- AibotadaE -}      [ "contrive", "invent" ],

    FaCL                      `noun`       {- badoE -}          [ "innovation", "creation" ],

    FiCL                      `noun`       {- bidoE -}          [ "original", "wonder" ],

    HaFCAL                    `noun`       {- OabodAE -}        [ "wonders", "novelties" ],

    FiCL |< aT                `noun`       {- bidoEap -}        [ "heresy", "novelty", "heresies", "novelties" ]
                              `plural`     FiCaL
                              {- `others` [ "bida` N" ] -},

    FaCIL                     `noun`       {- badiyE -}         [ "Badie" ],

    FaCIL                     `noun`       {- badiyE -}         [ "wonderful", "marvelous" ],

    FaCIL |< aT               `noun`       {- badiyEap -}       [ "wonder", "marvel", "wonders", "marvels" ],

    HaFCaL                    `noun`       {- OabodaE -}        [ "more/most amazing" ],

    HiFCAL                    `noun`       {- IibodAE -}        [ "originality", "creativity" ],

    HiFCAL |< Iy              `adj`        {- IibodAEiy~ -}     [ "original", "creative" ],

    MuFCiL                    `noun`       {- mubodiE -}        [ "innovator", "creative" ] ]

 |> "b d d" <| [

    FaCL                      `verb`       {- bad~-u -}         [ "disperse", "distribute" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCCaL                    `verb`       {- bad~ad -}         [ "squander", "disperse", "be squandered", "be dispersed" ],

    TaFaCCaL                  `verb`       {- tabad~ad -}       [ "be squandered", "be dispersed" ],

    FuCL                      `noun`       {- bud~ -}           [ "escape", "avoiding" ],

    TaFCIL                    `noun`       {- tabodiyd -}       [ "defusing", "squandering", "dispersal" ],

    IstiFCAL                  `noun`       {- AisotibodAd -}    [ "despotism", "monopolization" ],

    IstiFCAL |< Iy            `adj`        {- AisotibodAdiy~ -} [ "arbitrary", "authoritarian" ],

    IstiFCAL |< Iy |< aT      `noun`       {- AisotibodAdiy~ap -} [ "authoritarianism", "autocracy" ],

    MuFaCCiL                  `noun`       {- mubad~id -}       [ "squanderer", "scatterer" ],

    MustaFiCL                 `noun`       {- musotabid~ -}     [ "autocratic", "arbitrary", "despotic" ] ]

 |> "b d h" <| [

    FaCaL                     `verb`       {- badah-a -}        [ "surprise", "do spontaneously" ]
                              `imperf`     FCaL,

    FACaL                     `verb`       {- bAdah -}          [ "arrive unexpectedly", "surprise" ],

    FaCIL |< Iy               `adj`        {- badiyhiy~ -}      [ "obvious", "intuitive", "self-evident" ],

    FaCIL |< Iy |< aT         `noun`       {- badiyhiy~ap -}    [ "platitude", "axiom" ] ]

 |> "b d l" <| [

    FaCaL                     `verb`       {- badal-u -}        [ "exchange", "replace", "substitute" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- bad~al -}         [ "change", "modify", "be changed", "be modified" ],

    FACaL                     `verb`       {- bAdal -}          [ "exchange", "trade" ],

    HaFCaL                    `verb`       {- Oabodal -}        [ "substitute", "exchange", "replace" ],

    TaFaCCaL                  `verb`       {- tabad~al -}       [ "be exchanged" ],

    TaFACaL                   `verb`       {- tabAdal -}        [ "exchange" ],

    IstaFCaL                  `verb`       {- Aisotabodal -}    [ "replace", "substitute" ],

    FaCaL                     `noun`       {- badal -}          [ "substitute", "substitutes" ]
                              `plural`     HaFCAL
                              {- `others` [ "'abdAl N" ] -},

    FaCaL |< aN               `noun`       {- badalAF -}        [ "instead of", "in lieu of" ]
                              `plural`     FaCaL
                              {- `others` [ "badal NF" ] -},

    FaCL |< aT                `noun`       {- badolap -}        [ "suit", "costume", "suits", "costumes" ]
                              `plural`     FiCaL
                              `plural`     FaCaL |< At
                              {- `others` [ "bidal N" ] -},

    FaCIL                     `noun`       {- badiyl -}         [ "substitute", "alternate", "substitutes", "alternates" ]
                              `plural`     FuCaLA'
                              {- `others` [ "budalA' Nh N0_Nh Nhy" ] -},

    FaCCAL                    `noun`       {- bad~Al -}         [ "exchanger" ],

    FaCCAL                    `noun`       {- bad~Al -}         [ "pedal" ],

    FaCCAL |< aT              `noun`       {- bad~Alap -}       [ "telephone exchange" ],

    MaFACiL                   `noun`       {- mabAdil -}        [ "house clothes", "casual dress" ],

    TaFCIL                    `noun`       {- tabodiyl -}       [ "replacement", "exchange" ],

    MuFACaL |< aT             `noun`       {- mubAdalap -}      [ "exchange" ],

    TaFaCCuL                  `noun`       {- tabad~ul -}       [ "transformation", "shift" ],

    TaFACuL                   `noun`       {- tabAdul -}        [ "exchange" ],

    IstiFCAL                  `noun`       {- AisotibodAl -}    [ "substitution", "exchange", "replacement" ],

    MutaFACaL                 `adj`        {- mutabAdal -}      [ "mutual", "reciprocal" ] ]

 |> "b d n" <| [

    FaCaL                     `verb`       {- badan-u -}        [ "be corpulent" ]
                              `imperf`     FCuL,

    FaCaL                     `noun`       {- badan -}          [ "body", "bodies" ]
                              `plural`     HaFCAL
                              {- `others` [ "'abdAn N" ] -},

    FaCaL |< Iy               `adj`        {- badaniy~ -}       [ "physical", "bodily" ],

    FaCAL |< aT               `noun`       {- badAnap -}        [ "obesity", "corpulence" ],

    FaCIL                     `noun`       {- badiyn -}         [ "corpulent", "obese" ]
                              `plural`     FuCuL
                              {- `others` [ "budun N" ] -} ]

 |> "b d r" <| [

    FaCaL                     `verb`       {- badar-u -}        [ "surprise", "come suddenly" ]
                              `imperf`     FCuL,

    FACaL                     `verb`       {- bAdar -}          [ "initiate", "surprise" ],

    FuCUL                     `noun`       {- buduwr -}         [ "sudden appearance" ],

    FaCL                      `noun`       {- bador -}          [ "full moon" ]
                              `plural`     FuCUL
                              {- `others` [ "buduwr N" ] -},

    FaCL |< aT                `noun`       {- badorap -}        [ "large sum", "large sums" ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< At
                              {- `others` [ "bidAr N" ] -},

    FaCLAn                    `noun`       {- badorAn -}        [ "Badran" ],

    MuFACaL |< aT             `noun`       {- mubAdarap -}      [ "initiative", "proposal" ],

    FACiL                     `noun`       {- bAdir -}          [ "Bader" ],

    FACiL |< aT               `noun`       {- bAdirap -}        [ "gesture", "first sign", "gestures", "first signs" ]
                              `plural`     FawACiL
                              {- `others` [ "bawAdir Ndip" ] -} ]

 |> "b d r n" <| [

    KaRDAS                    `noun`       {- badorAn -}        [ "Badran" ] ]

 |> "b d s" <| [

    FaCA' |< Iy               `adj`        {- badA}iy~ -}       [ "initial", "original" ],

    FiCA' |< Iy               `adj`        {- bidA}iy~ -}       [ "primitive", "original" ],

    FaCA' |< Iy |< aT         `noun`       {- badA}iy~ap -}     [ "primitiveness" ],

    IFtiCA'                   `noun`       {- AibotidA' -}      [ "beginning", "start", "starts" ],

    IFtiCA' |< aN             `adj`        {- AibotidA'F -}     [ "beginning from", "as of" ],

    IFtiCA' |< Iy             `adj`        {- AibotidA}iy~ -}   [ "elementary", "preparatory" ],

    FaCA                      `verb`       {- badA-u -}         [ "appear", "seem" ]
                              `imperf`     FCU,

    FACY                      `verb`       {- bAdaY -}          [ "reveal", "show", "be revealed", "be shown" ],

    HaFCY                     `verb`       {- OabodaY -}        [ "express", "demonstrate", "show", "be expressed", "be demonstrated", "be shown" ],

    TaFaCCY                   `verb`       {- tabad~aY -}       [ "appear", "be manifested" ],

    FaCY |< Iy                `adj`        {- badawiy~ -}       [ "Bedouin", "Bedouins" ],

    HiFCA'                    `noun`       {- IibodA' -}        [ "expression", "manifestation", "expressions", "manifestations" ],

    FACI                      `noun`       {- bAdiy -}          [ "apparent", "obvious" ],

    MuFCI |< aN               `noun`       {- mubodiyAF -}      [ "expressing", "showing", "demonstrating" ]
                              `plural`     MuFCI
                              {- `others` [ "mubdiy NF N0" ] -} ]

 |> "b d y" <| [

    FiCAL |< aT               `noun`       {- bidAyap -}        [ "beginning", "start" ],

    FACiL                     `noun`       {- bAdiy -}          [ "apparent", "obvious" ],

    FawACiL                   `noun`       {- bawAdiy -}        [ "nomads", "Bedouins" ],

    MuFCiL |< aN              `noun`       {- mubodiyAF -}      [ "expressing", "showing", "demonstrating" ]
                              `plural`     MuFCiL
                              `plural`     MuFCI
                              {- `others` [ "mubdiy NF N0" ] -} ]

 |> "b f l" <| [

    FACiL                     `noun`       {- bAfil -}          [ "Pavel" ] ]

 |> "b f s" <| [

    FACL                      `noun`       {- bAfs -}           [ "Puffs" ] ]

 |> "b h '" <| [

    FaCAL                     `noun`       {- bahA' -}          [ "beauty", "brilliancy" ],

    FaCAL |< Iy               `adj`        {- bahA}iy~ -}       [ "Baha'i" ] ]

 |> "b h .z" <| [

    FACiL                     `noun`       {- bAhiZ -}          [ "oppressive", "exorbitant" ] ]

 |> "b h ^g" <| [

    FaCiL                     `verb`       {- bahij-a -}        [ "rejoice" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- bah~aj -}         [ "make happy", "embellish" ],

    IFtaCaL                   `verb`       {- Aibotahaj -}      [ "rejoice" ],

    FaCL |< aT                `noun`       {- bahojap -}        [ "splendor", "delight" ],

    FaCiL                     `noun`       {- bahij -}          [ "magnificent", "happy" ],

    FaCIL                     `noun`       {- bahiyj -}         [ "magnificent", "happy" ],

    IFtiCAL                   `noun`       {- AibotihAj -}      [ "rejoicing", "delight" ] ]

 |> "b h l" <| [

    FaCLY |< Iy               `adj`        {- baholawiy~ -}     [ "Pahlavi", "Pahlevi" ],

    FaCLY |< Iy               `adj`        {- baholawiy~ -}     [ "Bahlawi", "Bahlaoui" ] ]

 |> "b h m" <| [

    FaCIL                     `noun`       {- bahiym -}         [ "jet-black", "dark" ]
                              `plural`     FuCuL
                              {- `others` [ "buhum N" ] -},

    FACiL                     `noun`       {- bAhim -}          [ "big toe", "thumb", "big toes", "thumbs" ],

    MuFCaL                    `noun`       {- muboham -}        [ "unintelligible", "abstract" ] ]

 |> "b h n" <| [

    FaCA'                     `noun`       {- bahA' -}          [ "beauty", "brilliancy" ],

    FaCA' |< Iy               `adj`        {- bahA}iy~ -}       [ "Baha'i" ],

    HaFCY                     `noun`       {- OabohaY -}        [ "more/most splendid" ] ]

 |> "b h r" <| [

    InFaCaL                   `verb`       {- Ainobahar -}      [ "be dazzled", "be blinded" ],

    FaCAL                     `noun`       {- bahAr -}          [ "spice" ],

    FACiL                     `noun`       {- bAhir -}          [ "dazzling", "splendid" ] ]

 |> "b h t" <| [

    FaCaL                     `verb`       {- bahat-a -}        [ "assail", "astonish" ]
                              `imperf`     FCaL,

    FuCLAn                    `noun`       {- buhotAn -}        [ "slander" ] ]

 |> "b h t n" <| [

    KuRDAS                    `noun`       {- buhotAn -}        [ "slander" ] ]

 |> "b h w" <| [

    FaCL                      `noun`       {- bahow -}          [ "parlor", "lobby", "parlors", "lobbies" ] ]

 |> "b h y" <| [

    FaCiL                     `verb`       {- bahiy-a -}        [ "be beautiful" ]
                              `imperf`     FCY ]

 |> "b k '" <| [

    FaCIL                     `adj`        {- bakiy' -}         [ "sparing", "sparce" ]
                              `plural`     FiCAL
                              `plural`     FiCA'
                              {- `others` [ "bikA' N0" ] -},

    FaCY                      `verb`       {- bakaY-i -}        [ "cry", "weep" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    FaCCY                     `verb`       {- bak~aY -}         [ "make cry", "be made to cry" ],

    HaFCY                     `verb`       {- OabokaY -}        [ "make cry", "be made to cry" ],

    FuCAL                     `noun`       {- bukA' -}          [ "crying", "weeping" ],

    FaCCAL                    `noun`       {- bak~A' -}         [ "tearful" ],

    MaFCY                     `noun`       {- mabokaY -}        [ "wailing" ],

    FACI                      `noun`       {- bAkiy -}          [ "mourner", "weeping", "mourners", "weepers" ],

    MuFaCCI                   `noun`       {- mubak~iy -}       [ "tearful", "lamentable" ]
                              `plural`     MuFCI |< At
                              {- `others` [ "mubkiy N0F_Nh NAn_Nayn" ] -} ]

 |> "b k k" <| [

    FaL                       `noun`       {- bak -}            [ "Bey", "beys" ]
                              `plural`     FIL
                              {- `others` [ "biyk N" ] -},

    FaCLY                     `verb`       {- bak~aY -}         [ "make cry", "be made to cry" ] ]

 |> "b k l" <| [

    FaCCaL                    `verb`       {- bak~al -}         [ "buckle", "fold", "be buckled", "be folded" ],

    FuCL |< aT                `noun`       {- bukolap -}        [ "clasp", "clasps" ]
                              `plural`     FuCaL
                              {- `others` [ "bukal N" ] -},

    FaL                       `noun`       {- bal -}            [ "but rather", "in fact" ] ]

 |> "b k r" <| [

    FaCaL                     `verb`       {- bakar-u -}        [ "rise early" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- bak~ar -}         [ "do early", "be done early" ],

    HaFCaL                    `verb`       {- Oabokar -}        [ "be the first", "be precocious" ],

    FaCL                      `noun`       {- bakor -}          [ "Bakr" ],

    FaCL |< Iy                `adj`        {- bakoriy~ -}       [ "Bakri" ],

    FaCL                      `noun`       {- bakor -}          [ "young camel", "young camels" ]
                              `plural`     FuCLAn
                              {- `others` [ "bukrAn N" ] -},

    FiCL                      `adj`        {- bikor -}          [ "eldest", "first-born" ]
                              `plural`     HaFCAL
                              {- `others` [ "'abkAr N" ] -},

    FiCL |< Iy                `adj`        {- bikoriy~ -}       [ "first-born" ],

    FaCL |< aT                `noun`       {- bakorap -}        [ "reel", "pulley", "winch", "reels", "pulleys", "winches" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "bakar N" ] -},

    FuCL |< aT                `noun`       {- bukorap -}        [ "tomorrow" ],

    HaFCaL                    `noun`       {- Oabokar -}        [ "earlier/earliest" ],

    IFtiCAL                   `noun`       {- AibotikAr -}      [ "invention", "inventions" ],

    FACiL                     `noun`       {- bAkir -}          [ "early" ],

    MuFaCCiL                  `adj`        {- mubak~ir -}       [ "early" ],

    MuFtaCiL                  `noun`       {- mubotakir -}      [ "inventor", "original" ],

    MuFtaCaL                  `noun`       {- mubotakar -}      [ "invention", "creation", "inventions", "creations" ] ]

 |> "b k t" <| [

    FaCCaL                    `verb`       {- bak~at -}         [ "censure", "reprimand", "be censured", "be reprimanded" ] ]

 |> "b k y" <| [

    FaCiL                     `verb`       {- bakiy-a -}        [ "mourn" ]
                              `imperf`     FCY,

    FACiL                     `noun`       {- bAkiy -}          [ "mourner", "weeping", "mourners", "weepers" ]
                              `plural`     FawACiL
                              {- `others` [ "bawAkiy N0_Nh" ] -},

    MuFaCCiL                  `noun`       {- mubak~iy -}       [ "tearful", "lamentable" ]
                              `plural`     MuFCiL |< At
                              `plural`     MuFCI |< At
                              {- `others` [ "mubkiy N0F_Nh NAn_Nayn" ] -} ]

 |> "b l .g" <| [

    FaCaL                     `verb`       {- balag-u -}        [ "reach", "attain" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`       {- balug-u -}        [ "be eloquent" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- bal~ag -}         [ "communicate", "convey" ],

    FACaL                     `verb`       {- bAlag -}          [ "exaggerate" ],

    HaFCaL                    `verb`       {- Oabolag -}        [ "report", "inform", "notify", "be reported", "be informed", "be notified" ],

    TaFaCCaL                  `verb`       {- tabal~ag -}       [ "be informed" ],

    FuCL |< aT                `noun`       {- bulogap -}        [ "competency", "adequacy" ],

    FaCAL                     `noun`       {- balAg -}          [ "communique", "report", "notification", "notice" ],

    FaCIL                     `noun`       {- baliyg -}         [ "orator", "orators" ]
                              `plural`     FuCaLA'
                              {- `others` [ "bula.gA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `adj`        {- baliyg -}         [ "eloquent" ]
                              `plural`     FuCaLA'
                              {- `others` [ "bula.gA' Nh N0_Nh Nhy" ] -},

    FuCUL                     `noun`       {- buluwg -}         [ "reaching", "attainment" ],

    FaCAL |< aT               `noun`       {- balAgap -}        [ "eloquence" ],

    HaFCaL                    `noun`       {- Oabolag -}        [ "more/most eloquent" ],

    MaFCaL                    `noun`       {- mabolag -}        [ "amount", "sum", "amounts", "sums" ]
                              `plural`     MaFACiL
                              {- `others` [ "mabAli.g Ndip" ] -},

    TaFCIL                    `noun`       {- taboliyg -}       [ "conveyance", "notification", "informing" ],

    MuFACaL |< aT             `noun`       {- mubAlagap -}      [ "exaggeration" ],

    HiFCAL                    `noun`       {- IibolAg -}        [ "reporting", "notification", "informing" ],

    FACiL                     `adj`        {- bAlig -}          [ "extreme", "profound" ],

    FACiL                     `adj`        {- bAlig -}          [ "reaching", "attaining", "adult" ],

    FACiL                     `noun`       {- bAlig -}          [ "serious", "critical" ],

    MuFaCCiL                  `noun`       {- mubal~ig -}       [ "informer", "announcing" ],

    MuFACiL                   `noun`       {- mubAlig -}        [ "exaggerating" ],

    MuFACaL                   `noun`       {- mubAlag -}        [ "exaggerated" ],

    FuCL |< aT                `noun`       {- bulogap -}        [ "slipper", "slippers" ]
                              `plural`     FuCaL
                              {- `others` [ "bula.g N" ] -} ]

 |> "b l .g m" <| [

    KaRDaS                    `noun`       {- balogam -}        [ "phlegm" ]
                              `plural`     KaRADiS
                              {- `others` [ "balA.gim Ndip" ] -} ]

 |> "b l .g r" <| [

    KuRDAS |< Iy              `adj`        {- bulogAriy~ -}     [ "Bulgarian" ] ]

 |> "b l .h" <| [

    FaCaL                     `noun`       {- balaH -}          [ "Balah" ],

    FaCaL                     `verb`       {- balaH-a -}        [ "dry up" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`       {- balaH -}          [ "dates (fruit)", "date (fruit)" ] ]

 |> "b l .t" <| [

    FaCAL                     `noun`       {- balAT -}          [ "court", "palace" ],

    FaCAL |< aT               `noun`       {- balATap -}        [ "Balata" ],

    FaCAL |< aT               `noun`       {- balATap -}        [ "floor tile", "floor tiles" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FaCAL
                              {- `others` [ "balA.t N" ] -} ]

 |> "b l ^g" <| [

    FaCaL                     `verb`       {- balaj-u -}        [ "dawn", "shine" ]
                              `imperf`     FCuL,

    InFiCAL                   `noun`       {- AinobilAj -}      [ "dawning", "daybreak" ] ]

 |> "b l ^g k" <| [

    KiRDIS |< Iy              `adj`        {- bilojiykiy~ -}    [ "Belgian" ] ]

 |> "b l ^s" <| [

    FiCAL                     `noun`       {- bilA$ -}          [ "gratis" ],

    FiCAL                     `noun`       {- bilA$ -}          [ "never mind", "forget about" ] ]

 |> "b l ^s f" <| [

    KaRDaS |< Iy              `adj`        {- balo$afiy~ -}     [ "Bolshevist", "Bolshevists" ]
                              `plural`     KaRADiS |< aT,

    KaRDaS |< Iy |< aT        `noun`       {- balo$afiy~ap -}   [ "Bolshevism" ] ]

 |> "b l b l" <| [

    KaRDaS |< aT              `noun`       {- balobalap -}      [ "confusion", "chaos" ]
                              `plural`     KaRADiS
                              {- `others` [ "balAbil Ndip" ] -} ]

 |> "b l d" <| [

    FaCuL                     `verb`       {- balud-u -}        [ "be stupid" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- bal~ad -}         [ "acclimate", "habituate" ],

    FaCaL                     `noun`       {- balad -}          [ "country", "countries" ]
                              `plural`     FuCLAn
                              `plural`     FiCAL
                              {- `others` [ "buldAn N", "bilAd N" ] -},

    FaCL |< aT                `noun`       {- balodap -}        [ "township" ],

    FaCaL |< Iy               `adj`        {- baladiy~ -}       [ "indigenous", "popular" ],

    FaCaL |< Iy |< aT         `noun`       {- baladiy~ap -}     [ "municipality", "township" ],

    FaCAL                     `noun`       {- balAd -}          [ "stupidity" ],

    TaFaCCuL                  `noun`       {- tabal~ud -}       [ "idiocy", "apathy" ] ]

 |> "b l h" <| [

    FaCiL                     `verb`       {- balih-a -}        [ "be stupid" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`       {- balah -}          [ "stupidity" ]
                              `plural`     FaCAL |< aT,

    HaFCaL                    `noun`       {- Oabolah -}        [ "doltish", "dumb" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                              {- `others` [ "balhA' Nh N0_Nh Nhy", "bulh N" ] -} ]

 |> "b l l" <| [

    FaCL                      `verb`       {- bal~-u -}         [ "soak", "wet" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `verb`       {- bal~-i -}         [ "recover" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    HaFaCL                    `verb`       {- Oabal~ -}         [ "convalesce", "recover" ],

    FaCL                      `noun`       {- bal~ -}           [ "moisture" ],

    FiCL                      `noun`       {- bil~ -}           [ "recovery", "convalescence" ],

    FiCL |< aT                `noun`       {- bil~ap -}         [ "moisture", "wetness" ]
                              `plural`     FaCaL
                              {- `others` [ "balal N" ] -},

    FaCLAn                    `noun`       {- bal~An -}         [ "bath-maid" ] ]

 |> "b l m" <| [

    FACL                      `noun`       {- bAlom -}          [ "Palm" ] ]

 |> "b l n" <| [

    FACUL                     `noun`       {- bAluwn -}         [ "balloon" ],

    FaCCAL                    `noun`       {- bal~An -}         [ "bath-maid" ] ]

 |> "b l q" <| [

    HaFCaL                    `noun`       {- Oabolaq -}        [ "black and white", "pinto", "piebald" ]
                              `plural`     FaCLA'
                              {- `others` [ "balqA' N0_Nh" ] -},

    FaCLAn                    `noun`       {- baloqAn -}        [ "Balkans" ] ]

 |> "b l q n" <| [

    KaRDAS                    `noun`       {- baloqAn -}        [ "Balkans" ],

    KaRDaS |< aT              `noun`       {- baloqanap -}      [ "Balkanization" ] ]

 |> "b l q s" <| [

    KiRDIS                    `noun`       {- biloqiys -}       [ "Bilqis" ] ]

 |> "b l r" <| [

    FaCCUL                    `adj`        {- bal~uwr -}        [ "crystal" ] ]

 |> "b l s" <| [

    FaCaLAn                   `noun`       {- balasAn -}        [ "garden balm", "balm-tree" ] ]

 |> "b l w" <| [

    FaCA                      `verb`       {- balA-u -}         [ "afflict", "test", "be afflicted", "be tested" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FACY                      `verb`       {- bAlaY -}          [ "care", "concern", "worry", "be cared for", "be a matter of concern" ],

    HaFCY                     `verb`       {- OabolaY -}        [ "wear out", "grind", "be worn out", "be ground" ],

    FiCY                      `noun`       {- bilaY -}          [ "deterioration", "decline" ],

    lA >| MuFACY |< aT        `noun`       {- lAmubAlAp -}      [ "indifference" ],

    FACI                      `noun`       {- bAliy -}          [ "dilapidated", "worn" ] ]

 |> "b l w r" <| [

    KaRDaS                    `verb`       {- balowar -}        [ "crystallize", "clarify" ],

    TaKaRDaS                  `verb`       {- tabalowar -}      [ "be crystallized", "be clarified" ],

    KaRDaS |< aT              `noun`       {- balowarap -}      [ "crystallization" ]
                              `plural`     TaKaRDuS |< At ]

 |> "b l y" <| [

    FaCiL                     `verb`       {- baliy-a -}        [ "deteriorate" ]
                              `imperf`     FCY,

    FACiL                     `noun`       {- bAliy -}          [ "dilapidated", "worn" ] ]

 |> "b l y n" <| [

    KiRDUS                    `noun`       {- biloyuwn -}       [ "billion", "billions" ]
                              `plural`     KaRADIS
                              {- `others` [ "balAyiyn Ndip" ] -} ]

 |> "b n '" <| [

    FiCAL                     `noun`       {- binA' -}          [ "build", "construct" ],

    FiCAL                     `noun`       {- binA' -}          [ "building", "structure", "buildings", "structures" ],

    FaCCAL                    `noun`       {- ban~A' -}         [ "builder", "mason" ],

    FaCCAL                    `adj`        {- ban~A' -}         [ "constructive" ],

    FaCCAL                    `noun`       {- ban~A' -}         [ "Banna" ],

    FAL                       `verb`       {- bA'-u -}          [ "return", "incur" ]
                              `imperf`     FUL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FIL |< aT                 `noun`       {- biy}ap -}         [ "environment", "milieu" ],

    FIL |< Iy                 `adj`        {- biy}iy~ -}        [ "environmental" ] ]

 |> "b n ^g b" <| [

    KaRDAS                    `noun`       {- banojAb -}        [ "Punjab" ] ]

 |> "b n ^s r" <| [

    KaRDaS                    `noun`       {- bano$ar -}        [ "puncture", "flat" ] ]

 |> "b n d" <| [

    FaCCaL                    `verb`       {- ban~ad -}         [ "band" ],

    FaCL                      `noun`       {- banod -}          [ "article", "clause", "articles", "clauses" ]
                              `plural`     FuCUL
                              {- `others` [ "bunuwd N" ] -} ]

 |> "b n d q" <| [

    KuRDuS                    `noun`       {- bunoduq -}        [ "hazelnut", "bullet", "hazelnuts", "bullets" ]
                              `plural`     KaRADiS
                              {- `others` [ "banAdiq Ndip" ] -},

    KuRDuS |< Iy              `adj`        {- bunoduqiy~ -}     [ "Venetian" ],

    KuRDuS |< Iy |< aT        `noun`       {- bunoduqiy~ap -}   [ "rifle" ],

    KuRDuS |< Iy |< aT        `noun`       {- bunoduqiy~ap -}   [ "Venice" ] ]

 |> "b n d r" <| [

    KaRDaS                    `noun`       {- banodar -}        [ "Bandar" ],

    KaRDaS                    `noun`       {- banodar -}        [ "seaport", "district capital", "seaports", "district capitals" ]
                              `plural`     KaRADiS
                              {- `others` [ "banAdir Ndip" ] -} ]

 |> "b n k" <| [

    FuCL                      `noun`       {- bunok -}          [ "root", "core" ],

    FaCL                      `noun`       {- banok -}          [ "bank", "banks" ]
                              `plural`     FuCUL
                              {- `others` [ "bunuwk N" ] -},

    FaCL |< Iy                `adj`        {- banokiy~ -}       [ "bank", "banking" ] ]

 |> "b n n" <| [

    FiL                       `noun`       {- bin -}            [ "son" ],

    FiL                       `noun`       {- bin -}            [ "Bin", "Ben" ],

    FaCUL                     `noun`       {- banuwn -}         [ "sons", "children" ]
                              `plural`     FaCIL
                              {- `others` [ "baniyn N" ] -},

    FaCY |< Iy                `adj`        {- banawiy~ -}       [ "filial" ],

    FuCL                      `noun`       {- bun~ -}           [ "coffee beans" ],

    FaCAL                     `noun`       {- banAn -}          [ "finger tips" ],

    FaCY                      `verb`       {- banaY-i -}        [ "build", "erect", "be built", "be erected" ]
                              `imperf`     FCI,

    TaFaCCY                   `verb`       {- taban~aY -}       [ "adopt" ],

    TaFaCCY                   `verb`       {- taban~aY -}       [ "be built" ],

    TaFaCCI                   `noun`       {- taban~iy -}       [ "adoption" ],

    FiCA'                     `noun`       {- binA' -}          [ "build", "construct" ],

    FiCA'                     `noun`       {- binA' -}          [ "building", "structure", "buildings", "structures" ],

    FaCLA'                    `noun`       {- ban~A' -}         [ "builder", "mason" ],

    FaCLA'                    `adj`        {- ban~A' -}         [ "constructive" ],

    FaCLA'                    `noun`       {- ban~A' -}         [ "Banna" ],

    MaFCY                     `noun`       {- mabonaY -}        [ "building", "structure", "buildings", "structures" ]
                              `plural`     MaFACI
                              `plural`     MaFAL
                              {- `others` [ "mabAniy N0_Nh", "mabAn NK" ] -},

    FACI                      `noun`       {- bAniy -}          [ "building", "builder", "builders" ]
                              `plural`     FAL |< Un
                              {- `others` [ "bAn NK" ] -} ]

 |> "b n s" <| [

    FACUL                     `noun`       {- bAnuws -}         [ "Panos" ] ]

 |> "b n t" <| [

    FiCL                      `noun`       {- binot -}          [ "daughter", "girl", "daughters", "girls" ] ]

 |> "b n w" <| [

    FuL                       `noun`       {- buw -}            [ "Bou" ] ]

 |> "b n y" <| [

    FaCiL                     `noun`       {- baniy -}          [ "Bani", "Beni", "Benny" ],

    FaCiL                     `noun`       {- baniy -}          [ "sons/children of" ],

    FuCayL                    `noun`       {- bunay~ -}         [ "little son" ],

    FiCL |< aT                `noun`       {- binoyap -}        [ "structure", "make-up", "structures" ]
                              `plural`     FuCL |< aT
                              `plural`     FuCY
                              `plural`     FiCY
                              {- `others` [ "bunY N0", "binY N0" ] -},

    FuCLY |< Iy               `adj`        {- bunoyawiy~ -}     [ "structural" ],

    FuCLY |< Iy |< aT         `noun`       {- bunoyawiy~ap -}   [ "structuralism" ],

    FiCAL |< aT               `noun`       {- binAyap -}        [ "building", "structure" ],

    FACiL                     `noun`       {- bAniy -}          [ "building", "builder", "builders" ] ]

 |> "b n z n" <| [

    KiRDIS                    `noun`       {- binoziyn -}       [ "gasoline", "benzine", "benzene" ] ]

 |> "b q '" <| [

    FaCAL                     `noun`       {- baqA' -}          [ "survival", "remaining" ],

    HiFCAL                    `noun`       {- IiboqA' -}        [ "continuation", "preservation" ] ]

 |> "b q `" <| [

    FaCCaL                    `verb`       {- baq~aE -}         [ "stain", "soil", "be stained", "be soiled" ],

    FuCL |< aT                `noun`       {- buqoEap -}        [ "spot", "stain", "spots", "stains" ]
                              `plural`     FuCaL
                              {- `others` [ "buqa` N" ] -},

    FiCAL                     `noun`       {- biqAE -}          [ "Bekaa", "Biqa" ],

    FiCAL                     `noun`       {- biqAE -}          [ "regions", "spots" ],

    FACiL |< aT               `noun`       {- bAqiEap -}        [ "sly", "shrewd" ]
                              `plural`     FawACiL
                              {- `others` [ "bawAqi` Ndip" ] -} ]

 |> "b q d" <| [

    HaFCY                     `verb`       {- OaboqaY -}        [ "maintain", "preserve", "be maintained", "be preserved" ],

    TaFaCCY                   `verb`       {- tabaq~aY -}       [ "remain", "stay" ],

    IstaFCY                   `verb`       {- AisotaboqaY -}    [ "maintain", "retain", "preserve", "be maintained", "be retained", "be preserved" ],

    FaCA'                     `noun`       {- baqA' -}          [ "survival", "remaining" ],

    HaFCY                     `noun`       {- OaboqaY -}        [ "more lasting", "more durable" ],

    HiFCA'                    `noun`       {- IiboqA' -}        [ "continuation", "preservation" ],

    FACI                      `noun`       {- bAqiy -}          [ "Baqi" ],

    FACI                      `noun`       {- bAqiy -}          [ "remaining" ],

    MutaFaCCI                 `noun`       {- mutabaq~iy -}     [ "residue", "remnant" ] ]

 |> "b q l" <| [

    FaCL                      `noun`       {- baqol -}          [ "herb", "legume", "herbs", "legumes" ]
                              `plural`     FaCaL |< At
                              `plural`     FuCUL
                              {- `others` [ "buquwl N" ] -},

    FaCL |< Iy                `adj`        {- baqoliy~ -}       [ "leguminous" ],

    FaCCAL                    `noun`       {- baq~Al -}         [ "green-grocer", "grocer" ],

    FiCAL |< aT               `noun`       {- biqAlap -}        [ "grocery" ] ]

 |> "b q q" <| [

    FaCL                      `verb`       {- baq~-u -}         [ "be bounteous" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `noun`       {- baq~ -}           [ "bedbug" ],

    FaCL                      `noun`       {- baq~ -}           [ "bounty" ] ]

 |> "b q r" <| [

    FaCaL |< Iy               `adj`        {- baqariy~ -}       [ "bovine", "cow" ],

    FACiL                     `noun`       {- bAqir -}          [ "Baqir" ],

    FACiL |< Iy               `adj`        {- bAqiriy~ -}       [ "Baqiri", "Bagheri" ] ]

 |> "b q y" <| [

    FaCiL                     `verb`       {- baqiy-a -}        [ "remain", "last" ]
                              `imperf`     FCY,

    FACiL                     `noun`       {- bAqiy -}          [ "Baqi" ],

    FACiL                     `noun`       {- bAqiy -}          [ "remaining" ],

    MutaFaCCiL                `noun`       {- mutabaq~iy -}     [ "residue", "remnant" ] ]

 |> "b r '" <| [

    FaCaL                     `verb`       {- baraO-a -}        [ "create" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`       {- bari}-a -}        [ "be absolved", "recover" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- bar~aO -}         [ "absolve", "exonerate", "pardon", "be absolved", "be exonerated", "be pardoned" ],

    TaFaCCaL                  `verb`       {- tabar~aO -}       [ "be absolved", "be innocent" ],

    FaCIL                     `adj`        {- bariy' -}         [ "innocent", "exempt" ]
                              `plural`     FaCAL
                              `plural`     FaCA'
                              `plural`     FuCAL
                              `plural`     FuCA'
                              {- `others` [ "barA' Nh N0_Nh Nhy", "burA' Nh N0_Nh Nhy" ] -},

    FaCAL |< aT               `noun`       {- barA'ap -}        [ "innocence" ],

    FaCAL |< aT               `noun`       {- barA'ap -}        [ "license", "patent" ],

    TaFCiL |< aT              `noun`       {- tabori}ap -}      [ "exemption", "acquittal" ],

    MuFACaL |< aT             `noun`       {- mubAraOap -}      [ "divorce", "divorces" ] ]

 |> "b r .d" <| [

    FaCaL                     `verb`       {- baraD-u -}        [ "germinate", "sprout" ]
                              `imperf`     FCuL ]

 |> "b r .h" <| [

    FaCiL                     `verb`       {- bariH-a -}        [ "quit", "leave", "finish", "end" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- bar~aH -}         [ "overwhelm", "afflict", "torment", "be overwhelmed", "be afflicted", "be tormented" ],

    FaCAL                     `noun`       {- barAH -}          [ "empty land", "cessation" ],

    FACiL                     `noun`       {- bAriH -}          [ "ominous" ],

    FACiL |< aT               `noun`       {- bAriHap -}        [ "yesterday", "yesteryear" ] ]

 |> "b r ^g" <| [

    FuCL                      `noun`       {- buroj -}          [ "tower", "constellation", "towers", "constellations" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'abrA^g N", "buruw^g N" ] -},

    FuCL                      `noun`       {- buroj -}          [ "Burj" ],

    FACiL |< aT               `noun`       {- bArijap -}        [ "battleship", "barge", "battleships", "barges" ]
                              `plural`     FawACiL
                              {- `others` [ "bawAri^g Ndip" ] -} ]

 |> "b r ^s m" <| [

    KaRDaS                    `verb`       {- baro$am -}        [ "stare", "gaze" ],

    KaRDaS                    `verb`       {- baro$am -}        [ "rivet", "hem" ] ]

 |> "b r `" <| [

    FaCaL                     `verb`       {- baraE-a -}        [ "excel", "be distinguished" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`       {- baruE-u -}        [ "excel", "be distinguished" ]
                              `imperf`     FCuL,

    FACaL                     `verb`       {- bAraE -}          [ "strive", "work" ],

    TaFaCCaL                  `verb`       {- tabar~aE -}       [ "contribute", "donate", "give" ],

    TaFaCCuL                  `noun`       {- tabar~uE -}       [ "donation", "contribution", "donations", "contributions" ],

    FACiL                     `adj`        {- bAriE -}          [ "skilled", "proficient" ] ]

 |> "b r b r" <| [

    KaRDaS |< Iy              `adj`        {- barobariy~ -}     [ "Berber", "Berbers" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDaS
                              {- `others` [ "barbar N" ] -},

    KaRDaS |< Iy              `adj`        {- barobariy~ -}     [ "barbaric" ],

    KaRDaS |< Iy |< aT        `noun`       {- barobariy~ap -}   [ "barbarism", "savagery" ] ]

 |> "b r d" <| [

    FaCaL                     `verb`       {- barad-u -}        [ "calm", "cool" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`       {- barud-u -}        [ "become cold" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- bar~ad -}         [ "refrigerate", "make cold", "be refrigerated", "be cooled" ],

    FaCL                      `noun`       {- barod -}          [ "cold", "cooling" ],

    FaCaL                     `noun`       {- barad -}          [ "hail", "hailstone" ],

    FuCL                      `noun`       {- burod -}          [ "garment", "garments" ]
                              `plural`     HaFCAL
                              {- `others` [ "'abrAd N" ] -},

    FaCUL                     `noun`       {- baruwd -}         [ "collyrium (medicated solution for the eyes)" ],

    FuCUL                     `noun`       {- buruwd -}         [ "coldness" ],

    FaCCAL                    `noun`       {- bar~Ad -}         [ "refrigerator" ],

    FaCCAL                    `noun`       {- bar~Ad -}         [ "teapot" ],

    FaCCAL                    `noun`       {- bar~Ad -}         [ "tool cutter" ],

    TaFCIL                    `noun`       {- taboriyd -}       [ "refrigeration", "cooling" ],

    FACiL                     `noun`       {- bArid -}          [ "cold", "frigid" ],

    MuFaCCiL                  `noun`       {- mubar~id -}       [ "cooler", "refreshing" ],

    FaCIL                     `noun`       {- bariyd -}         [ "mail", "post office" ],

    FaCIL |< Iy               `adj`        {- bariydiy~ -}      [ "postal" ],

    FACUL                     `noun`       {- bAruwd -}         [ "gunpowder" ],

    FaCL |< Iy                `adj`        {- barodiy~ -}       [ "papyrus" ] ]

 |> "b r d `" <| [

    KaRADiS |< Iy             `adj`        {- barAdiEiy~ -}     [ "saddle maker" ] ]

 |> "b r f z" <| [

    KaRDIS                    `noun`       {- barofiyz -}       [ "Parvez" ] ]

 |> "b r h n" <| [

    KaRDaS                    `verb`       {- barohan -}        [ "prove", "demonstrate" ],

    KuRDAS                    `noun`       {- burohAn -}        [ "Burhan" ],

    KuRDAS                    `noun`       {- burohAn -}        [ "proof" ]
                              `plural`     KaRADIS
                              {- `others` [ "barAhiyn Ndip" ] -} ]

 |> "b r k" <| [

    FaCaL                     `verb`       {- barak-u -}        [ "kneel" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- bar~ak -}         [ "make kneel", "be made to kneel" ],

    FiCL |< aT                `noun`       {- birokap -}        [ "pool", "pools" ]
                              `plural`     FiCaL
                              {- `others` [ "birak N" ] -},

    FaCaL |< aT               `noun`       {- barakap -}        [ "blessing", "blessings" ]
                              `plural`     FaCaL |< At,

    FaCaL |< At               `noun`       {- barakAt -}        [ "Barakaat", "Barakat" ],

    MaFCUL                    `noun`       {- maboruwk -}       [ "congratulations!" ],

    MaFCUL                    `noun`       {- maboruwk -}       [ "blessed" ],

    MuFACaL                   `noun`       {- mubArak -}        [ "Mubarak" ],

    MuFACaL                   `noun`       {- mubArak -}        [ "blessed", "fortunate" ],

    FuCLAn                    `noun`       {- burokAn -}        [ "volcano", "volcanos" ],

    FuCLAn |< Iy              `adj`        {- burokAniy~ -}     [ "volcanic" ] ]

 |> "b r k n" <| [

    KuRDAS                    `noun`       {- burokAn -}        [ "volcano", "volcanos" ]
                              `plural`     KaRADIS
                              {- `others` [ "barAkiyn Ndip" ] -},

    KuRDAS |< Iy              `adj`        {- burokAniy~ -}     [ "volcanic" ] ]

 |> "b r l n" <| [

    KaRDIS                    `noun`       {- baroliyn -}       [ "Berlin" ] ]

 |> "b r m" <| [

    FaCiL                     `verb`       {- barim-a -}        [ "be discontented", "be bored" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`       {- baram-u -}        [ "braid", "twist" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- bar~am -}         [ "twist", "twine", "be twisted", "be twined" ],

    HaFCaL                    `verb`       {- Oaboram -}        [ "conclude", "ratify", "be concluded", "be ratified" ],

    FaCiL                     `noun`       {- barim -}          [ "weary", "tired" ],

    TaFaCCuL                  `noun`       {- tabar~um -}       [ "boredom", "dissatisfaction" ],

    MuFCiL                    `noun`       {- muborim -}        [ "conclusion", "ratification" ],

    MuFCaL                    `noun`       {- muboram -}        [ "concluded", "ratified" ],

    MuFCaL                    `noun`       {- muboram -}        [ "established", "irrevocable" ],

    HiFCAL                    `noun`       {- IiborAm -}        [ "ratification", "conclusion" ],

    FuCL |< aT                `noun`       {- buromap -}        [ "earthenware pot", "earthenware pots" ]
                              `plural`     FuCaL
                              `plural`     FiCAL
                              {- `others` [ "buram N", "birAm N" ] -},

    FuCL |< Iy                `adj`        {- buromiy~ -}       [ "Burmese" ] ]

 |> "b r m ^g" <| [

    KaRDaS                    `verb`       {- baromaj -}        [ "program" ],

    KaRDaS |< aT              `noun`       {- baromajap -}      [ "programming" ],

    MuKaRDaS                  `noun`       {- mubaromaj -}      [ "programmed", "scheduled" ],

    MuKaRDiS                  `noun`       {- mubaromij -}      [ "programmer" ] ]

 |> "b r m l" <| [

    KaRDIS                    `noun`       {- baromiyl -}       [ "barrel", "barrels" ]
                              `plural`     KaRADIS
                              {- `others` [ "barAmiyl Ndip" ] -} ]

 |> "b r q" <| [

    FaCaL                     `verb`       {- baraq-u -}        [ "flash", "shine" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- baroq -}          [ "lightning", "telegraph" ],

    FaCL |< Iy                `adj`        {- baroqiy~ -}       [ "telegraph", "telegraphic" ],

    FaCL |< Iy |< aT          `noun`       {- baroqiy~ap -}     [ "telegram" ],

    FaCIL                     `noun`       {- bariyq -}         [ "glitter" ],

    FuCAL                     `noun`       {- burAq -}          [ "Buraq" ],

    FaCCAL                    `noun`       {- bar~Aq -}         [ "shining", "flashing" ],

    FaCL |< aT                `noun`       {- baroqap -}        [ "Cyrenaica" ] ]

 |> "b r r" <| [

    FACI                      `noun`       {- bAriy -}          [ "Paris" ],

    FaCL                      `verb`       {- bar~-i -}         [ "be charitable", "be devoted" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCaL
                              `ithird`     FCiL,

    FaCCaL                    `verb`       {- bar~ar -}         [ "justify", "warrant", "vindicate", "acquit", "be justified", "be warranted" ],

    HaFaCL                    `verb`       {- Oabar~ -}         [ "fulfill" ],

    TaFaCCaL                  `verb`       {- tabar~ar -}       [ "be justified", "be legitimized" ],

    FiCL                      `noun`       {- bir~ -}           [ "charity", "piety" ],

    FaCL                      `noun`       {- bar~ -}           [ "land", "earth" ],

    FaCL |< aN                `noun`       {- bar~AF -}         [ "by land" ]
                              `plural`     FaCL
                              {- `others` [ "barr NF" ] -},

    FACL                      `noun`       {- bAr~ -}           [ "pious", "charitable" ]
                              `plural`     FaCaL |< aT
                              `plural`     HaFCAL
                              {- `others` [ "'abrAr N" ] -},

    MaFaCL |< aT              `noun`       {- mabar~ap -}       [ "charity", "benefaction", "charities", "benefactions" ]
                              `plural`     MaFACL
                              {- `others` [ "mabArr Ndip" ] -},

    TaFCIL                    `noun`       {- taboriyr -}       [ "justification", "pretext" ],

    TaFCIL |< aN              `noun`       {- taboriyrAF -}     [ "in justification", "as a pretext" ]
                              `plural`     TaFCIL
                              {- `others` [ "tabriyr NF" ] -},

    MuFaCCiL                  `noun`       {- mubar~ir -}       [ "excuse", "justification" ],

    MuFaCCiL                  `noun`       {- mubar~ir -}       [ "justifying" ],

    FaCL |< Iy                `adj`        {- bar~iy~ -}        [ "land", "rural" ],

    FaCL |< Iy |< aT          `noun`       {- bar~iy~ap -}      [ "open country", "steppe" ],

    FuCL                      `noun`       {- bur~ -}           [ "wheat" ]
                              `plural`     FaCL
                              {- `others` [ "barr N" ] -} ]

 |> "b r s" <| [

    FaCA' |< aT               `noun`       {- barA'ap -}        [ "innocence" ],

    FaCA' |< aT               `noun`       {- barA'ap -}        [ "license", "patent" ],

    FCiL                      `noun`       {- bris -}           [ "Press" ] ]

 |> "b r w" <| [

    FaCL |< aT                `noun`       {- barowap -}        [ "waste", "scrap" ]
                              `plural`     FaCaL |< At ]

 |> "b r w z" <| [

    KaRDaS                    `verb`       {- barowaz -}        [ "frame" ] ]

 |> "b r y" <| [

    FACiL                     `noun`       {- bAriy -}          [ "Paris" ],

    FaCY                      `verb`       {- baraY-i -}        [ "sharpen", "trim", "wear out", "be sharpened", "be trimmed", "be worn out" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    FACY                      `verb`       {- bAraY -}          [ "challenge", "confront", "be challenged", "be confronted" ],

    TaFACY                    `verb`       {- tabAraY -}        [ "challenge", "confront" ],

    FaCIL |< aT               `noun`       {- bariy~ap -}       [ "creation", "creature", "creatures" ],

    FaCY                      `noun`       {- baraY -}          [ "dust", "earth" ]
                              `plural`     FaCA
                              {- `others` [ "barA Nhy" ] -},

    MuFACY |< aT              `noun`       {- mubArAp -}        [ "match", "game", "competition", "matches", "games", "competitions" ]
                              `plural`     MuFACaL |< At,

    FACiL                     `noun`       {- bAriy -}          [ "Bari", "Bary" ],

    MutaFACiL                 `noun`       {- mutabAriy -}      [ "participant", "competitor" ] ]

 |> "b r z" <| [

    FaCaL                     `verb`       {- baraz-u -}        [ "appear", "emerge" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`       {- baruz-u -}        [ "surpass", "excel" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- bar~az -}         [ "expose", "highlight", "be exposed", "be highlighted" ],

    FACaL                     `verb`       {- bAraz -}          [ "compete against" ],

    HaFCaL                    `verb`       {- Oaboraz -}        [ "highlight", "expose" ],

    TaFaCCaL                  `verb`       {- tabar~az -}       [ "defecate" ],

    FuCUL                     `noun`       {- buruwz -}         [ "prominence", "appearance" ],

    HaFCaL                    `adj`        {- Oaboraz -}        [ "more/most prominent" ],

    HiFCAL                    `noun`       {- IiborAz -}        [ "displaying", "emphasizing", "accentuation" ],

    FACiL                     `adj`        {- bAriz -}          [ "prominent", "distinct" ],

    MuFACiL                   `noun`       {- mubAriz -}        [ "competitor" ],

    FaCaLAn                   `noun`       {- barazAn -}        [ "trumpet" ],

    FaCaLAn |< Iy             `adj`        {- barazAniy~ -}     [ "Barazani" ] ]

 |> "b r z l" <| [

    KaRADIS                   `noun`       {- barAziyl -}       [ "Brazil" ],

    KaRADIS |< Iy             `adj`        {- barAziyliy~ -}    [ "Brazilian" ] ]

 |> "b s .t" <| [

    FaCaL                     `verb`       {- basaT-u -}        [ "spread", "extend" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`       {- basuT-u -}        [ "be simple" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- bas~aT -}         [ "spread", "simplify", "be spread", "be simplified" ],

    FaCL                      `noun`       {- basoT -}          [ "spreading", "extension" ],

    FiCAL                     `noun`       {- bisAT -}          [ "dais", "platform" ],

    FiCAL                     `noun`       {- bisAT -}          [ "carpet", "carpets" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                              {- `others` [ "busu.t N" ] -},

    FaCIL                     `noun`       {- basiyT -}         [ "simple", "plain" ]
                              `plural`     FuCaLA'
                              {- `others` [ "busa.tA' Nh N0_Nh Nhy" ] -},

    FaCIL |< aT               `noun`       {- basiyTap -}       [ "no problem", "okay" ],

    FaCAL |< aT               `noun`       {- basATap -}        [ "simplicity", "plainness" ],

    HaFCaL                    `noun`       {- OabosaT -}        [ "simpler/simplest", "most basic" ],

    TaFCIL                    `noun`       {- tabosiyT -}       [ "simplification" ],

    FACiL                     `noun`       {- bAsiT -}          [ "Basit" ] ]

 |> "b s l" <| [

    FACiL                     `noun`       {- bAsil -}          [ "Basil" ],

    FACiL                     `noun`       {- bAsil -}          [ "fearless", "brave", "intrepid" ]
                              `plural`     FawACiL
                              `plural`     FuCaLA'
                              {- `others` [ "bawAsil Ndip", "busalA' Nh N0_Nh Nhy" ] -} ]

 |> "b s m" <| [

    FaCL |< aT                `noun`       {- basomap -}        [ "smile", "smiles", "smiling" ]
                              `plural`     FaCaL |< At,

    FACiL                     `noun`       {- bAsim -}          [ "Basem", "Basim" ],

    FACiL                     `noun`       {- bAsim -}          [ "smiling" ],

    FaCCAL                    `noun`       {- bas~Am -}         [ "Bassam" ],

    FaCCAL                    `noun`       {- bas~Am -}         [ "smiling" ],

    IFtiCAL                   `noun`       {- AibotisAm -}      [ "Ibtisam" ],

    IFtiCAL                   `noun`       {- AibotisAm -}      [ "smiling" ],

    IFtiCAL |< aT             `noun`       {- AibotisAmap -}    [ "smile" ] ]

 |> "b s s" <| [

    FaCL                      `verb`       {- bas~-u -}         [ "crush", "pulverize" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL |< aT                `noun`       {- bas~ap -}         [ "cat", "cats" ]
                              `plural`     FiCAL
                              {- `others` [ "bisAs N" ] -} ]

 |> "b s t" <| [

    FuCLAn                    `noun`       {- busotAn -}        [ "garden", "gardens" ] ]

 |> "b s t n" <| [

    KuRDAS                    `noun`       {- busotAn -}        [ "garden", "gardens" ]
                              `plural`     KaRADIS
                              {- `others` [ "basAtiyn Ndip" ] -} ]

 |> "b t k" <| [

    FaCCaL                    `verb`       {- bat~ak -}         [ "sever", "cut off", "be severed", "be cut off" ] ]

 |> "b t l" <| [

    FACL                      `noun`       {- bAtl -}           [ "Patel", "Batil ??" ],

    FaCaL                     `verb`       {- batal-iu -}       [ "sever", "finalize" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- bat~al -}         [ "sever", "finalize", "be severed", "be finalized" ],

    FaCCaL                    `verb`       {- bat~al -}         [ "be chaste", "be pious" ] ]

 |> "b t r" <| [

    FaCaL                     `verb`       {- batar-u -}        [ "amputate", "mutilate" ]
                              `imperf`     FCuL,

    FaCL                      `noun`       {- bator -}          [ "amputation", "severance" ],

    HaFCaL                    `noun`       {- Oabotar -}        [ "amputee", "defective", "amputees" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                              {- `others` [ "batrA' Nh N0_Nh Nhy", "butr N" ] -},

    FACiL                     `noun`       {- bAtir -}          [ "sharp", "cutting" ]
                              `plural`     FawACiL
                              {- `others` [ "bawAtir Ndip" ] -},

    MaFCUL                    `noun`       {- mabotuwr -}       [ "mutilated", "incomplete" ] ]

 |> "b t r k" <| [

    KaRDaS                    `noun`       {- batorak -}        [ "patriarch" ] ]

 |> "b t r l" <| [

    KiRDUS                    `noun`       {- bitoruwl -}       [ "petroleum" ],

    KiRDUS |< Iy              `adj`        {- bitoruwliy~ -}    [ "petroleum" ] ]

 |> "b t t" <| [

    FaCL                      `verb`       {- bat~-ui -}        [ "determine", "complete" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL
                              `ithird`     FCiL,

    InFaCL                    `verb`       {- Ainobat~ -}       [ "be decided", "be ruled" ],

    FaCL                      `noun`       {- bat~ -}           [ "settlement", "decision" ],

    FaCL |< aT                `noun`       {- bat~ap -}         [ "adjudication", "final decision" ],

    FACL                      `noun`       {- bAt~ -}           [ "categorical", "definitive" ] ]

 |> "b t z" <| [

    IFCiLAL                   `noun`       {- AibotizAz -}      [ "embezzlement", "extortion" ] ]

 |> "b w '" <| [

    TaFaCCaL                  `verb`       {- tabaw~aO -}       [ "hold", "occupy", "accede (throne)" ] ]

 |> "b w .h" <| [

    FAL                       `verb`       {- bAH-u -}          [ "disclose", "divulge" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    HaFAL                     `verb`       {- OabAH -}          [ "reveal", "allow", "be revealed", "be allowed" ],

    IstaFAL                   `verb`       {- AisotabAH -}      [ "allow", "seize" ],

    FaCL                      `noun`       {- bawoH -}          [ "divulgence", "confession" ],

    FuCL                      `noun`       {- buwH -}           [ "courtyard", "hall" ],

    FAL |< aT                 `noun`       {- bAHap -}          [ "courtyard", "plaza" ],

    HiFAL |< Iy               `adj`        {- IibAHiy~ -}       [ "licentious" ],

    HiFAL |< Iy |< aT         `noun`       {- IibAHiy~ap -}     [ "freethinking", "anarchism" ],

    IstiFAL |< aT             `noun`       {- AisotibAHap -}    [ "appropriation", "seizure" ] ]

 |> "b w .s" <| [

    FuCL                      `noun`       {- buwS -}           [ "reed", "fabric" ],

    FuCL |< aT                `noun`       {- buwSap -}         [ "inch", "inches" ]
                              `plural`     FUL |< At
                              `plural`     FuCL |< At ]

 |> "b w .s l" <| [

    KaRDaS |< aT              `noun`       {- bawoSalap -}      [ "compass" ] ]

 |> "b w ^s" <| [

    FuCL                      `noun`       {- buw$ -}           [ "Bush" ],

    FAL                       `verb`       {- bA$-u -}          [ "be boisterous" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCCaL                    `verb`       {- baw~a$ -}         [ "be boisterous" ],

    FaCL                      `noun`       {- bawo$ -}          [ "mob", "rabble", "mobs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'abwA^s N" ] -} ]

 |> "b w _h" <| [

    FAL                       `verb`       {- bAx-u -}          [ "subside", "spoil" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL ]

 |> "b w `" <| [

    FAL                       `noun`       {- bAE -}            [ "fathom (3 meters)", "fathoms (3 meters ea.)" ]
                              `plural`     HaFCAL
                              {- `others` [ "'abwA` Ndip" ] -} ]

 |> "b w b" <| [

    FaCCaL                    `verb`       {- baw~ab -}         [ "classify", "subdivide" ],

    FAL                       `noun`       {- bAb -}            [ "door", "gate", "doors", "gates" ]
                              `plural`     HaFCAL
                              {- `others` [ "'abwAb N" ] -},

    FAL                       `noun`       {- bAb -}            [ "category", "rubric", "categories", "rubrics" ]
                              `plural`     HaFCAL
                              {- `others` [ "'abwAb N" ] -},

    FaCCAL                    `noun`       {- baw~Ab -}         [ "doorman", "gatekeeper", "concierge" ],

    FiCAL |< aT               `noun`       {- biwAbap -}        [ "gatekeeper" ],

    FaCCAL |< aT              `noun`       {- baw~Abap -}       [ "gate", "portal" ],

    FuCL                      `noun`       {- buwb -}           [ "pop" ] ]

 |> "b w d y" <| [

    KaRADiS                   `noun`       {- bawAdiy -}        [ "nomads", "Bedouins" ] ]

 |> "b w l" <| [

    FACiL                     `noun`       {- bAwil -}          [ "Powell" ],

    FuCL                      `noun`       {- buwl -}           [ "Paul" ],

    FuCL                      `noun`       {- buwl -}           [ "Puhl" ],

    FuCL                      `noun`       {- buwl -}           [ "postage stamp" ],

    FAL                       `verb`       {- bAl-u -}          [ "urinate" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCCaL                    `verb`       {- baw~al -}         [ "urinate" ],

    HaFAL                     `verb`       {- OabAl -}          [ "make urinate", "be diuretic" ],

    TaFaCCaL                  `verb`       {- tabaw~al -}       [ "urinate" ],

    FaCL                      `noun`       {- bawol -}          [ "urine" ]
                              `plural`     HaFCAL
                              {- `others` [ "'abwAl N" ] -},

    FaCL |< Iy                `adj`        {- bawoliy~ -}       [ "uric", "urinary" ] ]

 |> "b w l .s" <| [

    KuRDIS |< aT              `noun`       {- buwliySap -}      [ "policy", "insurance", "policies" ]
                              `plural`     KaRADiS
                              {- `others` [ "bawAli.s Ndip" ] -} ]

 |> "b w l f" <| [

    KuRDIS |< Iy              `adj`        {- buwliyfiy~ -}     [ "Bolivian" ] ]

 |> "b w l w" <| [

    KuRDuS                    `noun`       {- buwluw -}         [ "polo" ] ]

 |> "b w m" <| [

    FuCL                      `noun`       {- buwm -}           [ "owl", "owls" ]
                              `plural`     HaFCAL
                              {- `others` [ "'abwAm N" ] -},

    FUL                       `noun`       {- buwm -}           [ "owl", "owls" ]
                              `plural`     HaFCAL
                              {- `others` [ "'abwAm N" ] -} ]

 |> "b w n" <| [

    FaCL                      `noun`       {- bawn -}           [ "interval", "distance" ]
                              `plural`     FUL
                              `plural`     FuCL
                              {- `others` [ "buwn N" ] -} ]

 |> "b w q" <| [

    FaCCaL                    `verb`       {- baw~aq -}         [ "trumpet", "blare" ],

    FaCCAL                    `noun`       {- baw~Aq -}         [ "trumpeter" ],

    FAL |< aT                 `noun`       {- bAqap -}          [ "bouquet" ] ]

 |> "b w r" <| [

    FuCayL |< aT              `noun`       {- buwayorap -}      [ "Bouaira" ],

    FaCCaL                    `verb`       {- baw~ar -}         [ "make useless" ],

    HaFAL                     `verb`       {- OabAr -}          [ "destroy", "be destroyed" ],

    FuCL                      `noun`       {- buwr -}           [ "fallow" ],

    FuCL                      `noun`       {- buwr -}           [ "Port" ] ]

 |> "b w r s" <| [

    KuRDIS                    `noun`       {- buwriys -}        [ "Boris" ] ]

 |> "b w s" <| [

    FAL                       `verb`       {- bAs-u -}          [ "kiss" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL ]

 |> "b w t n" <| [

    KuRDIS                    `noun`       {- buwtiyn -}        [ "Putin" ] ]

 |> "b w y" <| [

    FUL |< aT                 `noun`       {- buwyap -}         [ "paint" ],

    FuCL |< aT                `noun`       {- buwyap -}         [ "paint" ] ]

 |> "b w z" <| [

    FaCCaL                    `verb`       {- baw~az -}         [ "be glum", "be sullen" ],

    FuCL                      `noun`       {- buwz -}           [ "muzzle", "snout", "muzzles", "snouts" ]
                              `plural`     HaFCAL
                              {- `others` [ "'abwAz N" ] -},

    FAL                       `noun`       {- bAz -}            [ "falcon", "falcons" ] ]

 |> "b y '" <| [

    FiCL |< aT                `noun`       {- biy}ap -}         [ "environment", "milieu" ],

    FiCL |< Iy                `adj`        {- biy}iy~ -}        [ "environmental" ] ]

 |> "b y .d" <| [

    FAL                       `verb`       {- bAD-i -}          [ "lay an egg", "settle down" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    FaCCaL                    `verb`       {- bay~aD -}         [ "bleach", "blanch", "be bleached", "be blanched" ],

    IFCaLL                    `verb`       {- AiboyaD~ -}       [ "become white" ],

    FaCL                      `noun`       {- bayoD -}          [ "eggs", "egg" ],

    FaCLA' |< Iy              `adj`        {- bayoDAwiy~ -}     [ "oval" ],

    FaCLA' |< Iy              `adj`        {- bayoDAwiy~ -}     [ "Casablancan" ],

    FaCAL                     `noun`       {- bayAD -}          [ "whiteness" ],

    HaFCaL                    `noun`       {- OaboyaD -}        [ "white" ]
                              `plural`     FaCLA'
                              {- `others` [ "bay.dA' Nh N0_Nh Nhy" ] -},

    FiCL                      `noun`       {- biyD -}           [ "white", "Caucasian" ],

    TaFCIL                    `noun`       {- taboyiyD -}       [ "bleaching", "blanching", "white-washing" ] ]

 |> "b y .t r" <| [

    KaRDaS |< Iy              `adj`        {- bayoTariy~ -}     [ "veterinary" ] ]

 |> "b y ^g" <| [

    FiCLAn                    `noun`       {- biyjAn -}         [ "Bijan" ] ]

 |> "b y ^g n" <| [

    KiRDAS                    `noun`       {- biyjAn -}         [ "Bijan" ] ]

 |> "b y `" <| [

    FAL                       `verb`       {- bAE-i -}          [ "sell" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    HaFAL                     `verb`       {- OabAE -}          [ "offer for sale", "tender", "be offered for sale", "tendered" ],

    InFAL                     `verb`       {- AinobAE -}        [ "be sold", "be for sale" ],

    FaCL                      `noun`       {- bayoE -}          [ "sale" ],

    FaCL |< aT                `noun`       {- bayoEap -}        [ "homage", "transaction" ],

    FaCCAL                    `noun`       {- bay~AE -}         [ "salesman", "middleman" ],

    MuFACaL |< aT             `noun`       {- mubAyaEap -}      [ "allegiance", "transaction" ],

    FA'iL                     `noun`       {- bA}iE -}          [ "vendor", "merchant" ],

    MaFIL                     `noun`       {- mabiyE -}         [ "sold" ],

    FiCL |< aT                `noun`       {- biyEap -}         [ "church", "synagogue" ] ]

 |> "b y d" <| [

    FAL                       `verb`       {- bAd-i -}          [ "perish", "disappear" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    HaFAL                     `verb`       {- OabAd -}          [ "exterminate", "be exterminated" ],

    FiCL                      `noun`       {- biyd -}           [ "wilderness" ],

    HiFAL |< aT               `noun`       {- IibAdap -}        [ "extermination", "annihilation" ],

    MuFiCL                    `noun`       {- mubiyd -}         [ "destructive", "exterminating" ] ]

 |> "b y d r" <| [

    KaRDaS                    `noun`       {- bayodar -}        [ "threshing floor", "threshing floors" ]
                              `plural`     KaRADiS
                              {- `others` [ "bayAdir Ndip" ] -} ]

 |> "b y k r" <| [

    KaRDiS                    `noun`       {- bayokir -}        [ "Baker" ] ]

 |> "b y l" <| [

    FIL                       `noun`       {- biyl -}           [ "Bill" ],

    FiCL                      `noun`       {- biyl -}           [ "Bill" ],

    FIL                       `noun`       {- biyl -}           [ "ball bearing", "marble" ],

    FiCL                      `noun`       {- biyl -}           [ "ball bearing", "marble" ] ]

 |> "b y n" <| [

    FACiL                     `noun`       {- bAyin -}          [ "Pine" ],

    FaCL |< Iy                `adj`        {- bayoniy~ -}       [ "in-between", "interface ??" ],

    FAL                       `verb`       {- bAn-i -}          [ "appear", "be evident" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    FaCCaL                    `verb`       {- bay~an -}         [ "declare", "demonstrate" ],

    FACaL                     `verb`       {- bAyan -}          [ "depart", "conflict" ],

    HaFAL                     `verb`       {- OabAn -}          [ "explain", "be explained" ],

    TaFaCCaL                  `verb`       {- tabay~an -}       [ "become clear" ],

    TaFACaL                   `verb`       {- tabAyan -}        [ "differ", "vary" ],

    FaCCiL                    `noun`       {- bay~in -}         [ "clear", "evident", "explicit" ],

    FaCCiL |< aT              `noun`       {- bay~inap -}       [ "proof", "evidence" ],

    FaCAL                     `noun`       {- bayAn -}          [ "communique", "statement", "declaration" ],

    FaCAL                     `noun`       {- bayAn -}          [ "Bayan" ],

    FaCAL |< Iy               `adj`        {- bayAniy~ -}       [ "explanatory", "declarative" ],

    TiFCAL                    `noun`       {- tiboyAn -}        [ "exposition", "illustration" ],

    TaFaCCuL                  `noun`       {- tabay~un -}       [ "appearance" ],

    TaFACuL                   `noun`       {- tabAyun -}        [ "difference", "disparity" ],

    FA'iL                     `noun`       {- bA}in -}          [ "plain", "evident" ]
                              `plural`     FACiL
                              {- `others` [ "bAyin Nall" ] -},

    MutaFACiL                 `noun`       {- mutabAyin -}      [ "dissimilar", "varying" ] ]

 |> "b y n n" <| [

    KiRDUS                    `noun`       {- biynuwn -}        [ "Benon" ] ]

 |> "b y r" <| [

    FACiL                     `noun`       {- bAyir -}          [ "Bayer" ],

    FiCAL                     `noun`       {- biyAr -}          [ "Pierre" ],

    FiCL |< aT                `noun`       {- biyrap -}         [ "Birah", "Bireh" ] ]

 |> "b y r t" <| [

    KaRDUS                    `noun`       {- bayoruwt -}       [ "Beirut" ] ]

 |> "b y r y" <| [

    KiRDiS                    `noun`       {- biyriy -}         [ "Perry" ] ]

 |> "b y r z" <| [

    KiRDIS                    `noun`       {- biyriyz -}        [ "Peres" ] ]

 |> "b y t" <| [

    FAL                       `verb`       {- bAt-i -}          [ "become", "remain" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    FaCCaL                    `verb`       {- bay~at -}         [ "plot", "scheme" ],

    HaFAL                     `verb`       {- OabAt -}          [ "give overnight lodging", "be given overnight lodging" ],

    FaCL                      `noun`       {- bayot -}          [ "Beit" ],

    FaCL                      `noun`       {- bayot -}          [ "Bet" ],

    FaCL                      `noun`       {- bayot -}          [ "house", "houses" ]
                              `plural`     FuCUL |< At,

    FaCL                      `noun`       {- bayot -}          [ "house", "verse", "verses" ]
                              `plural`     HaFCAL
                              {- `others` [ "'abyAt N" ] -},

    FaCL |< Iy                `adj`        {- bayotiy~ -}       [ "domestic" ],

    FaCCUL                    `noun`       {- bay~uwt -}        [ "stale", "old" ],

    MaFIL                     `noun`       {- mabiyt -}         [ "lodging" ],

    MuFaCCiL                  `noun`       {- mubay~it -}       [ "plotter", "schemer" ] ]

 |> "b z y" <| [

    FACiL                     `noun`       {- bAziy -}          [ "falcon", "falcons" ]
                              `plural`     FawACiL
                              {- `others` [ "bawAziy N0_Nh" ] -},

    FACI                      `noun`       {- bAziy -}          [ "falcon", "falcons" ]
                              `plural`     FawACiL
                              {- `others` [ "bawAziy N0_Nh" ] -} ]

 |> "b z z" <| [

    FaCL                      `verb`       {- baz~-u -}         [ "steal", "defeat" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `verb`       {- baz~-a -}         [ "bud", "burgeon" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `noun`       {- baz~ -}           [ "linen", "cloth" ],

    FaCL                      `noun`       {- baz~ -}           [ "theft" ],

    FaCL |< aT                `noun`       {- baz~ap -}         [ "clothing", "dress" ],

    IFtiCAL                   `noun`       {- AibotizAz -}      [ "embezzlement", "extortion" ] ]

 |> "bA^sA" <| [

    Identity                  `noun`       {- bA$A -}           [ "pasha", "pashas" ] ]

 |> "bAbA" <| [

    Identity                  `noun`       {- bAbA -}           [ "Pope" ] ]

 |> "bAbAmuwbiyl" <| [

    Identity                  `noun`       {- bAbAmuwbiyl -}    [ "Popemobile" ] ]

 |> "bAbAndriyuw" <| [

    Identity                  `noun`       {- bAbAnodriyuw -}   [ "Papandreou" ] ]

 |> "bAbY" <| [

    Identity |< Iy            `adj`        {- bAbawiy~ -}       [ "papal" ] ]

 |> "bAbil" <| [

    Identity                  `noun`       {- bAbil -}          [ "Babel", "Babylon" ],

    Identity |< Iy            `adj`        {- bAbiliy~ -}       [ "Babylonian" ] ]

 |> "bAbiyt^siyf" <| [

    Identity                  `noun`       {- bAbiyt$iyf -}     [ "Babichev" ] ]

 |> "bAfluwf" <| [

    Identity                  `noun`       {- bAfoluwf -}       [ "Pavlov" ] ]

 |> "bAkistAn" <| [

    Identity                  `noun`       {- bAkisotAn -}      [ "Pakistan" ],

    Identity |< Iy            `adj`        {- bAkistAniy~ -}    [ "Pakistani" ] ]

 |> "bAkuw" <| [

    Identity                  `noun`       {- bAkuw -}          [ "Baku" ],

    Identity                  `noun`       {- bAkuw -}          [ "packet", "packets" ] ]

 |> "bAliyh" <| [

    Identity                  `noun`       {- bAliyh -}         [ "ballet" ] ]

 |> "bAliyrmuw" <| [

    Identity                  `noun`       {- bAliyromuw -}     [ "Palermo" ] ]

 |> "bAltiyAnskiy" <| [

    Identity                  `noun`       {- bAlotiyAnosokiy -} [ "Baltiansky" ] ]

 |> "bAnkuwk" <| [

    Identity                  `noun`       {- bAnokuwk -}       [ "Bankok" ] ]

 |> "bAnt^s" <| [

    Identity                  `noun`       {- bAnt$ -}          [ "Punch" ] ]

 |> "bAnuwfA" <| [

    Identity                  `noun`       {- bAnuwfA -}        [ "Panova" ] ]

 |> "bArAduwrn" <| [

    Identity                  `noun`       {- bArAduwrn -}      [ "Paradorn" ] ]

 |> "bArAk" <| [

    Identity                  `noun`       {- bArAk -}          [ "Barak" ] ]

 |> "bArAnuwf" <| [

    Identity                  `noun`       {- bArAnuwf -}       [ "Baranov" ] ]

 |> "bArbAduws" <| [

    Identity                  `noun`       {- bArobAduws -}     [ "Barbados" ] ]

 |> "bArints" <| [

    Identity                  `noun`       {- bArinots -}       [ "Barents" ] ]

 |> "bAriys" <| [

    Identity                  `noun`       {- bAriys -}         [ "Paris" ],

    Identity |< Iy            `adj`        {- bAriysiy~ -}      [ "Parisian" ] ]

 |> "bArkir" <| [

    Identity                  `noun`       {- bArokir -}        [ "Parker" ],

    Identity                  `noun`       {- bArokir -}        [ "Barker" ] ]

 |> "bAskuwAl" <| [

    Identity                  `noun`       {- bAsokuwAl -}      [ "Pascual" ] ]

 |> "bAstil" <| [

    Identity                  `noun`       {- bAsotil -}        [ "Bastl" ] ]

 |> "bAsuw" <| [

    Identity                  `noun`       {- bAsuw -}          [ "Paso" ] ]

 |> "bAtiystuwtA" <| [

    Identity                  `noun`       {- bAtiysotuwtA -}   [ "Batistuta" ] ]

 |> "bAtlar" <| [

    Identity                  `noun`       {- bAtolar -}        [ "Butler" ] ]

 |> "bAtriyk" <| [

    Identity                  `noun`       {- bAtriyk -}        [ "Patrick" ] ]

 |> "bAwlA" <| [

    Identity                  `noun`       {- bAwolA -}         [ "Paula" ] ]

 |> "bAwluw" <| [

    Identity                  `noun`       {- bAwoluw -}        [ "Paulo" ] ]

 |> "bAwt^sir" <| [

    Identity                  `noun`       {- bAwto$ir -}       [ "Voucher" ] ]

 |> "bAyA" <| [

    Identity                  `noun`       {- bAyA -}           [ "Baia" ] ]

 |> "bAybil" <| [

    Identity                  `noun`       {- bAybil -}         [ "Bible ??" ] ]

 |> "bAyirn" <| [

    Identity                  `noun`       {- bAyiron -}        [ "Bayern" ] ]

 |> "bAyts" <| [

    Identity                  `noun`       {- bAytos -}         [ "Bates" ] ]

 |> "ba.hrayn" <| [

    Identity |< Iy            `adj`        {- baHorayoniy~ -}   [ "Bahraini" ] ]

 |> "ba.hrayni" <| [

    Identity                  `noun`       {- baHorayoni -}     [ "Bahrain" ] ]

 |> "ba.triyark" <| [

    Identity                  `noun`       {- baToriyarok -}    [ "Patriarch" ] ]

 |> "ba`abdA" <| [

    Identity                  `noun`       {- baEabodA -}       [ "Baabda" ] ]

 |> "ba`da" <| [

    Identity                  `noun`       {- baEoda -}         [ "after" ] ]

 |> "ba`damA" <| [

    Identity                  `noun`       {- baEodamA -}       [ "after" ],

    Identity                  `noun`       {- baEodamA -}       [ "after what" ] ]

 |> "ba`du" <| [

    Identity                  `noun`       {- baEodu -}         [ "afterward", "later", "(not) yet" ] ]

 |> "ba`labakk" <| [

    Identity                  `noun`       {- baEolabak~ -}     [ "Baalbek" ],

    Identity |< Iy            `adj`        {- baEolabak~iy~ -}  [ "from/of Baalbek" ],

    Identity |< Iy            `adj`        {- baEolabak~iy~ -}  [ "Baalbakki" ] ]

 |> "badAri" <| [

    Identity                  `noun`       {- badAri -}         [ "hurry!" ] ]

 |> "bakAluwriyA" <| [

    Identity                  `noun`       {- bakAluwriyA -}    [ "baccalaureate", "B.A." ] ]

 |> "baktiyriyA" <| [

    Identity                  `noun`       {- bakotiyriyA -}    [ "bacteria" ] ]

 |> "bal.grAd" <| [

    Identity                  `noun`       {- balogrAd -}       [ "Belgrade" ] ]

 |> "balha" <| [

    Identity                  `noun`       {- baloha -}         [ "not to mention" ] ]

 |> "baluw^siystAn" <| [

    Identity                  `noun`       {- baluw$iysotAn -}  [ "Baluchistan" ] ]

 |> "ban^glAdiy^s" <| [

    Identity                  `noun`       {- banojlAdiy$ -}    [ "Bangladesh" ],

    Identity |< Iy            `adj`        {- banojlAdiy$iy~ -} [ "Bangladesh" ] ]

 |> "banamA" <| [

    Identity                  `noun`       {- banamA -}         [ "Panama" ] ]

 |> "bandA" <| [

    Identity                  `noun`       {- banodA -}         [ "panda" ] ]

 |> "banknuwt" <| [

    Identity                  `noun`       {- bankonuwt -}      [ "bank note" ] ]

 |> "baradY" <| [

    Identity                  `noun`       {- baradaY -}        [ "Barada (river in Syr.)" ] ]

 |> "barbArA" <| [

    Identity                  `noun`       {- barobArA -}       [ "Barbara" ] ]

 |> "barlamAn" <| [

    Identity                  `noun`       {- barolamAn -}      [ "parliament" ],

    Identity |< Iy            `adj`        {- barolamAniy~ -}   [ "parliamentary" ] ]

 |> "barnAma^g" <| [

    Identity                  `noun`       {- baronAmaj -}      [ "program", "programs" ] ]

 |> "bayda" <| [

    Identity                  `noun`       {- bayoda -}         [ "whereas", "however" ] ]

 |> "bayna" <| [

    Identity                  `noun`       {- bayona -}         [ "between/among" ] ]

 |> "baynamA" <| [

    Identity                  `noun`       {- bayonamA -}       [ "while" ] ]

 |> "bayruwtiyy" <| [

    Identity                  `adj`        {- bayoruwtiy~ -}    [ "Beiruti" ],

    Identity                  `noun`       {- bayoruwtiy~ -}    [ "Beirouti", "Bairuti" ] ]

 |> "bikiyn" <| [

    Identity                  `noun`       {- bikiyn -}         [ "Peking", "Beijing" ] ]

 |> "bil^giykA" <| [

    Identity                  `noun`       {- bilojiykA -}      [ "Belgium" ] ]

 |> "billawr" <| [

    Identity                  `noun`       {- bil~awr -}        [ "crystal" ] ]

 |> "bima" <| [

    Identity                  `noun`       {- bima -}           [ "with what" ] ]

 |> "binfiykA" <| [

    Identity                  `noun`       {- binfiykA -}       [ "Benfica" ] ]

 |> "biniyn" <| [

    Identity                  `noun`       {- biniyn -}         [ "Benin" ] ]

 |> "binsilfAn" <| [

    Identity |< Iy            `adj`        {- binosilofAniy~ -} [ "Pennsylvanian" ] ]

 |> "binsilfAniyA" <| [

    Identity                  `noun`       {- binosilofAniyA -} [ "Pennsylvania" ] ]

 |> "bintA.guwn" <| [

    Identity                  `noun`       {- binotAguwn -}     [ "Pentagon" ] ]

 |> "binyAmiyn" <| [

    Identity                  `noun`       {- binoyAmiyn -}     [ "Benyamin", "Benjamin" ] ]

 |> "bitruwkiymA'" <| [

    Identity |< Iy            `adj`        {- bitruwkiymAwiy~ -} [ "petrochemical" ] ]

 |> "bitruwliyuwm" <| [

    Identity                  `noun`       {- bitruwliyuwm -}   [ "Petroleum" ] ]

 |> "biy.guwfiyt^s" <| [

    Identity                  `noun`       {- biyguwfiyt$ -}    [ "Begovich" ] ]

 |> "biyAnuw" <| [

    Identity                  `noun`       {- biyAnuw -}        [ "piano", "pianos" ] ]

 |> "biy^sAwar" <| [

    Identity                  `noun`       {- biy$Awar -}       [ "Peshawar" ] ]

 |> "biydA.guw^g" <| [

    Identity |< Iy            `adj`        {- biydAguwjiy~ -}   [ "pedagogical" ] ]

 |> "biyfiyrliy" <| [

    Identity                  `noun`       {- biyfiyroliy -}    [ "Beverley" ] ]

 |> "biyhAriy" <| [

    Identity                  `noun`       {- biyhAriy -}       [ "Behari" ] ]

 |> "biylAruws" <| [

    Identity                  `noun`       {- biylAruws -}      [ "Belarus" ],

    Identity |< Iy            `adj`        {- biylAruwsiy~ -}   [ "Belarusian" ] ]

 |> "biyliyfiyld" <| [

    Identity                  `noun`       {- biyliyfiylod -}   [ "Bielefeld" ] ]

 |> "biyliyuwn" <| [

    Identity                  `noun`       {- biyliyuwn -}      [ "Pelion" ] ]

 |> "biylzbuwriy" <| [

    Identity                  `noun`       {- biylzobuwriy -}   [ "Pillsbury" ] ]

 |> "biynuw^siyh" <| [

    Identity                  `noun`       {- biynuw$iyh -}     [ "Pinochet" ] ]

 |> "biyrA" <| [

    Identity                  `noun`       {- biyrA -}          [ "beer" ] ]

 |> "biyrd" <| [

    Identity                  `noun`       {- biyrd -}          [ "Beard", "Byrd", "Bird" ] ]

 |> "biyrhuwf" <| [

    Identity                  `noun`       {- biyrohuwf -}      [ "Bierhoff" ] ]

 |> "biyrl" <| [

    Identity                  `noun`       {- biyrl -}          [ "Pearle" ] ]

 |> "biyrnz" <| [

    Identity                  `noun`       {- biyrnoz -}        [ "Burns" ] ]

 |> "biyrsiy" <| [

    Identity                  `noun`       {- biyrosiy -}       [ "Bercy" ],

    Identity                  `noun`       {- biyrosiy -}       [ "Percy" ] ]

 |> "biyrsuwl" <| [

    Identity                  `noun`       {- biyrosuwl -}      [ "Peirsol" ] ]

 |> "biyrtiy" <| [

    Identity                  `noun`       {- biyrotiy -}       [ "Berti" ] ]

 |> "biyruw" <| [

    Identity                  `noun`       {- biyruw -}         [ "Peru" ] ]

 |> "biyruwfiyy" <| [

    Identity                  `adj`        {- biyruwfiy~ -}     [ "Peruvian" ] ]

 |> "biyruwqrA.tiyy" <| [

    Identity                  `adj`        {- biyruwqrATiy~ -}  [ "bureaucratic" ],

    Identity |< aT            `noun`       {- biyruwqrATiy~ap -} [ "bureaucracy" ] ]

 |> "biyruwziy" <| [

    Identity                  `noun`       {- biyruwziy -}      [ "Piruzi" ] ]

 |> "biyt^s" <| [

    Identity                  `noun`       {- biyt$ -}          [ "Beach" ] ]

 |> "biytzA" <| [

    Identity                  `noun`       {- biytozA -}        [ "pizza" ] ]

 |> "biyuwluw^giyy" <| [

    Identity                  `adj`        {- biyuwluwjiy~ -}   [ "biological" ] ]

 |> "biyuwrkmAn" <| [

    Identity                  `noun`       {- biyuwrkomAn -}    [ "Bjorkman" ] ]

 |> "blAk" <| [

    Identity                  `noun`       {- blAk -}           [ "Black" ] ]

 |> "blAnkuw" <| [

    Identity                  `noun`       {- blAnokuw -}       [ "Blanco" ] ]

 |> "blAntiyr" <| [

    Identity                  `noun`       {- blAnotiyr -}      [ "Blantyre" ] ]

 |> "blAs" <| [

    Identity                  `noun`       {- blAs -}           [ "Blas" ] ]

 |> "blAstiyk" <| [

    Identity                  `noun`       {- blAsotiyk -}      [ "plastic" ],

    Identity |< Iy            `adj`        {- blAsotiykiy~ -}   [ "plastic" ] ]

 |> "bliyr" <| [

    Identity                  `noun`       {- bliyr -}          [ "Blair" ] ]

 |> "bluwz" <| [

    Identity                  `noun`       {- bluwz -}          [ "blouse" ] ]

 |> "brAfdA" <| [

    Identity                  `noun`       {- brAfodA -}        [ "Pravda" ] ]

 |> "brAmAtArskiy" <| [

    Identity                  `noun`       {- brAmAtAroskiy -}  [ "Pramatarski" ] ]

 |> "brAwn" <| [

    Identity                  `noun`       {- brAwn -}          [ "Brown" ] ]

 |> "brAyin" <| [

    Identity                  `noun`       {- brAyin -}         [ "Brian" ] ]

 |> "brint" <| [

    Identity                  `noun`       {- brint -}          [ "Brent" ] ]

 |> "briy.tAniyA" <| [

    Identity                  `noun`       {- briyTAniyA -}     [ "Britain" ] ]

 |> "briy.tAniyy" <| [

    Identity                  `adj`        {- briyTAniy~ -}     [ "British" ] ]

 |> "briysliy" <| [

    Identity                  `noun`       {- briysoliy -}      [ "Presley" ] ]

 |> "briytiy^s" <| [

    Identity                  `noun`       {- briytiy$ -}       [ "British" ] ]

 |> "briyzbAn" <| [

    Identity                  `noun`       {- briyzobAn -}      [ "Brisbane" ] ]

 |> "bruwfisuwr" <| [

    Identity                  `noun`       {- bruwfisuwr -}     [ "professor" ] ]

 |> "bruwksil" <| [

    Identity                  `noun`       {- bruwkosil -}      [ "Brussels" ] ]

 |> "bruwnAy" <| [

    Identity                  `noun`       {- bruwnAy -}        [ "Brunei" ] ]

 |> "bruwtistAntiyy" <| [

    Identity                  `adj`        {- bruwtisotAnotiy~ -} [ "Protestant", "Protestants" ] ]

 |> "bruwtiyn" <| [

    Identity                  `noun`       {- bruwtiyn -}       [ "protein" ] ]

 |> "bruwtuwkuwl" <| [

    Identity                  `noun`       {- bruwtuwkuwl -}    [ "protocol" ] ]

 |> "bu`ayda" <| [

    Identity                  `noun`       {- buEayoda -}       [ "shortly after", "soon after" ] ]

 |> "bul.gAriyA" <| [

    Identity                  `noun`       {- bulogAriyA -}     [ "Bulgaria" ] ]

 |> "buland" <| [

    Identity                  `noun`       {- bulanod -}        [ "Bulent", "Boland", "Buland" ] ]

 |> "burtu.gAl" <| [

    Identity                  `noun`       {- burotugAl -}      [ "Portugal" ],

    Identity |< Iy            `adj`        {- burotugAliy~ -}   [ "Portuguese" ] ]

 |> "burtuqAl" <| [

    Identity                  `noun`       {- burotuqAl -}      [ "oranges" ],

    Identity |< Iy            `adj`        {- burotuqAliy~ -}   [ "orange" ] ]

 |> "buruwnz" <| [

    Identity                  `noun`       {- buruwnz -}        [ "bronze" ] ]

 |> "buruwnziyy" <| [

    Identity                  `adj`        {- buruwnoziy~ -}    [ "bronze" ] ]

 |> "bustAniyy" <| [

    Identity                  `noun`       {- busotAniy~ -}     [ "Boustani" ],

    Identity                  `adj`        {- busotAniy~ -}     [ "gardener" ] ]

 |> "buw^sir" <| [

    Identity                  `noun`       {- buw$ir -}         [ "Boucher" ] ]

 |> "buw^skiyn" <| [

    Identity                  `noun`       {- buw$okiyn -}      [ "Pushkin" ] ]

 |> "buwd.guwriyt^sA" <| [

    Identity                  `noun`       {- buwdoguwriyt$A -} [ "Podgorica" ] ]

 |> "buwiyn.g" <| [

    Identity                  `noun`       {- buwiyng -}        [ "Boeing" ] ]

 |> "buwiynus" <| [

    Identity                  `noun`       {- buwiynus -}       [ "Buenos" ] ]

 |> "buwks" <| [

    Identity                  `noun`       {- buwkos -}         [ "boxing" ] ]

 |> "buwland" <| [

    Identity |< Iy            `adj`        {- buwlanodiy~ -}    [ "Polish" ] ]

 |> "buwlandA" <| [

    Identity                  `noun`       {- buwlanodA -}      [ "Poland" ] ]

 |> "buwliyfiyA" <| [

    Identity                  `noun`       {- buwliyfiyA -}     [ "Bolivia" ] ]

 |> "buwliysAriyuw" <| [

    Identity                  `noun`       {- buwliysAriyuw -}  [ "Polisario" ] ]

 |> "buwluwniyA" <| [

    Identity                  `noun`       {- buwluwniyA -}     [ "Bologna" ] ]

 |> "buwmirdAs" <| [

    Identity                  `noun`       {- buwmirodAs -}     [ "Boumerdes", "Boumerdas" ] ]

 |> "buwndisliy.gah" <| [

    Identity                  `noun`       {- buwnodisoliygah -} [ "Bundesliga" ] ]

 |> "buwnyA" <| [

    Identity                  `noun`       {- buwnoyA -}        [ "Bonia ??" ] ]

 |> "buwr.gAs" <| [

    Identity                  `noun`       {- buwrogAs -}       [ "Burgas" ] ]

 |> "buwr.s" <| [

    Identity |< aT            `noun`       {- buwroSap -}       [ "stock exchange", "bourse" ] ]

 |> "buwr^guwAz" <| [

    Identity |< Iy            `adj`        {- buwrojuwAziy~ -}  [ "bourgeois" ],

    Identity |< Iy |< aT      `noun`       {- buwrojuwAziy~ap -} [ "bourgeoisie" ] ]

 |> "buwrsa`iyd" <| [

    Identity                  `noun`       {- buwrosaEiyd -}    [ "Port Said" ] ]

 |> "buwrsuwdAn" <| [

    Identity                  `noun`       {- buwrosuwdAn -}    [ "Port Sudan" ] ]

 |> "buwrtlAnd" <| [

    Identity                  `noun`       {- buwrotlAnod -}    [ "Portland" ] ]

 |> "buwrtuw" <| [

    Identity                  `noun`       {- buwrotuw -}       [ "Porto" ],

    Identity                  `noun`       {- buwrotuw -}       [ "Puerto" ] ]

 |> "buwruwndiy" <| [

    Identity                  `noun`       {- buwruwnodiy -}    [ "Burundi" ] ]

 |> "buws.tun" <| [

    Identity                  `noun`       {- buwsoTun -}       [ "Boston" ] ]

 |> "buwsfuwr" <| [

    Identity                  `noun`       {- buwsofuwr -}      [ "Bosphorus", "Bosporus" ] ]

 |> "buwsn" <| [

    Identity |< Iy            `adj`        {- buwsoniy~ -}      [ "Bosnian", "Bosnians" ],

    Identity |< aT            `noun`       {- buwsonap -}       [ "Bosnia" ] ]

 |> "buwst" <| [

    Identity                  `noun`       {- buwsot -}         [ "Post" ] ]

 |> "buwtA^gAz" <| [

    Identity                  `noun`       {- buwtAjAz -}       [ "gas stove" ] ]

 |> "buwtafliyq" <| [

    Identity |< aT            `noun`       {- buwtafliyqap -}   [ "Bouteflika" ] ]

 |> "buwtziy" <| [

    Identity                  `noun`       {- buwtoziy -}       [ "Pozzi" ] ]

 |> "by.dwn" <| [

    Identity                  `noun`       {- byDwn -}          [ "Baidun", "Baidoun" ] ]

 |> "by`" <| [

    Identity                  `verb`       {- byE -}            [ "be sold" ] ]

 |> "bylyn" <| [

    Identity                  `noun`       {- bylyn -}          [ "Bilin", "Billin" ] ]

 |> "mAbayna" <| [

    Identity                  `noun`       {- mAbayona -}       [ "between/among" ] ]

 |> "mabn" <| [

    Identity |< Iy            `adj`        {- maboniy~ -}       [ "built", "based" ] ]

