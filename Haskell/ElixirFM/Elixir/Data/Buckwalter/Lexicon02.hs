
module Elixir.Data.Buckwalter.Lexicon02 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "'ubAl" <| [

    lA >| Identity |< Iy |< aT `noun`    {- lAOubAliy~ap -}     [ "indifference" ] ]

 |> "b  '" <| [

    FAL                       `noun`    {- bA' -}              [ unwords [ "ba'", "(", "Arabic", "letter", ")" ], unwords [ "ba's", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At
                              `plural`     FACL |< At ]

 |> "b  m" <| [

    FiL |<< "a"               `part`    {- bima -}             [ unwords [ "with", "what" ] ] ]

 |> "b ' .d" <| [

    FACiL                     `noun`    {- bA}iD -}            [ unwords [ "egg", "-", "laying" ] ]
                              `plural`     FawACiL ]

 |> "b ' .g" <| [

    FAL |< aT                 `noun`    {- bAgap -}            [ "celluloid", unwords [ "tortoise", "shell" ] ] ]

 |> "b ' .s" <| [

    FAL                       `noun`    {- bAS -}              [ "bus" ]
                              `plural`     FAL |< At ]

 |> "b ' ^s" <| [

    FAL                       `noun`    {- bA$ -}              [ "chief" ] ]

 |> "b ' _h" <| [

    FaL                       `noun`    {- bax -}              [ unwords [ "bravo", "!" ] ],

    FACiL                     `noun`    {- bA}ix -}            [ "spoiled", "insipid" ] ]

 |> "b ' `" <| [

    FACiL                     `noun`    {- bA}iE -}            [ "vendor", "merchant" ] ]

 |> "b ' b '" <| [

    KaRDaS                    `verb`    {- baOobaO -}          [ "babble" ],

    KuRDuS                    `noun`    {- buWobuW -}          [ "pupil", "source" ] ]

 |> "b ' d" <| [

    FaL |<< "awIy"            `adj`     {- badawiy~ -}         [ "Bedouin" ]
                           {- `others`  [ "badw N" ] -},

    FACiL                     `noun`    {- bA}id -}            [ "bygone", "temporal" ] ]

 |> "b ' l" <| [

    FAL                       `noun`    {- bAl -}              [ "mind", "attention" ],

    FAL |< aT                 `noun`    {- bAlap -}            [ "bale", "bundle" ],

    FAL                       `noun`    {- bAl -}              [ "whale" ] ]

 |> "b ' n" <| [

    FaCUL |< aT               `noun`    {- baWuwnap -}         [ unwords [ "Ba'una", "(", "10th", "Coptic", "month,", "June", "8", "-", "July", "7", ")" ] ],

    FACiL                     `noun`    {- bA}in -}            [ "plain", "evident" ]
                           {- `others`  [ "bAyin Nall" ] -},

    FACiL |< aT               `noun`    {- bA}inap -}          [ "dowry" ] ]


cluster_2   = listing "Lexicon's properties"


 |> "b ' q" <| [

    FACiL |< aT               `noun`    {- bA}iqap -}          [ "misfortune" ]
                              `plural`     FawACiL ]

 |> "b ' r" <| [

    FaCaL                     `verb`    {- baOar-a -}          [ unwords [ "dig", "a", "well" ], "focus" ]
                              `imperf`     FCaL,

    FiCL                      `noun`    {- bi}or -}            [ "well", "spring" ]
                              `plural`     FiCAL
                           {- `others`  [ "'AbAr N" ] -},

    FuCL |< aT                `noun`    {- buWorap -}          [ "center", "focus" ]
                              `plural`     FuCaL,

    FuCL |< Iy                `adj`     {- buWoriy~ -}         [ "focal" ],

    FACiL                     `noun`    {- bA}ir -}            [ "fallow", "uncultivated" ] ]

 |> "b ' s" <| [

    FaCaL                     `verb`    {- baOas-u -}          [ unwords [ "be", "strong" ], unwords [ "be", "brave" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- ba}is-a -}          [ unwords [ "be", "dejected" ], unwords [ "be", "miserable" ] ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- tabA'as -}          [ unwords [ "feign", "misery" ], unwords [ "feign", "dejection" ] ],

    IFtaCaL                   `verb`    {- AibotaOas -}        [ unwords [ "be", "dejected" ], unwords [ "be", "worried" ] ],

    FiCL |<< "a"              `noun`    {- bi}osa -}           [ "bad", "evil", "poor", "unfortunate" ],

    FaCL                      `noun`    {- baOos -}            [ "bad", "objection" ],

    FiCL                      `noun`    {- bi}os -}            [ "misfortune" ],

    FuCL                      `noun`    {- buWos -}            [ "dejection", "misery" ]
                              `plural`     FuCUL
                              `plural`     FuCLY
                              `plural`     HaFCuL
                              `plural`     FaCLA',

    FaCIL                     `noun`    {- ba}iys -}           [ "dejected", "miserable" ]
                              `plural`     FuCaLA',

    FACiL                     `noun`    {- bA}is -}            [ "dejected", "miserable" ] ]

 |> "b ' t" <| [

    FaL |< At |< aN           `adv`     {- batAtAF -}          [ "absolutely" ]
                           {- `others`  [ "batAt NF" ] -},

    FACiL                     `noun`    {- bA}it -}            [ "stale", "unpromoted" ] ]

 |> "b ' y" <| [

    FAL                       `noun`    {- bAy -}              [ "Bey" ] ]

 |> "b ' z" <| [

    FaCL                      `noun`    {- baOoz -}            [ "falcon" ]
                              `plural`     FiCLAn
                              `plural`     FuCUL ]


cluster_3   = listing "Lexicon's properties"


 |> "b .d .d" <| [

    FaCL                      `verb`    {- baD~-i -}           [ unwords [ "tune", "(", "instrument", ")" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- baD~ -}             [ unwords [ "tuning", "(", "instrument", ")" ] ],

    FuCUL                     `noun`    {- buDuwD -}           [ unwords [ "tuning", "(", "instrument", ")" ] ],

    FaCIL                     `noun`    {- baDiyD -}           [ unwords [ "tuning", "(", "instrument", ")" ] ],

    FaCL                      `noun`    {- baD~ -}             [ unwords [ "soft", "-", "skinned" ] ] ]


cluster_4   = listing "Lexicon's properties"


 |> "b .d `" <| [

    FaCaL                     `verb`    {- baDaE-a -}          [ "dissect", "operate" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- baD~aE -}           [ "dissect" ],

    FACaL                     `verb`    {- bADaE -}            [ unwords [ "have", "sex", "with" ] ],

    HaFCaL                    `verb`    {- OaboDaE -}          [ "invest" ],

    TaFaCCaL                  `verb`    {- tabaD~aE -}         [ unwords [ "do", "business" ] ],

    IstaFCaL                  `verb`    {- AisotaboDaE -}      [ "trade", unwords [ "do", "business" ] ],

    FaCL                      `noun`    {- baDoE -}            [ "amputation" ],

    FuCUL                     `noun`    {- buDuwE -}           [ "amputation" ],

    FiCL                      `noun`    {- biDoE -}            [ "some", "several" ],

    FiCAL |< aT               `noun`    {- biDAEap -}          [ "merchandise", "goods" ]
                              `plural`     FaCA'iL,

    MiFCaL                    `noun`    {- miboDaE -}          [ "scalpel" ]
                              `plural`     MaFACiL,

    HiFCAL                    `noun`    {- IiboDAE -}          [ "partnership", "investment" ]
                              `plural`     HiFCAL |< At,

    MuFCiL                    `noun`    {- muboDiE -}          [ unwords [ "limited", "partner" ] ],

    MustaFCiL                 `noun`    {- musotaboDiE -}      [ "manager" ],

    MaFCUL                    `noun`    {- maboDuwE -}         [ "operated", "dissected" ],

    TaFaCCuL                  `noun`    {- tabaD~uE -}         [ "shopping" ]
                              `plural`     TaFaCCuL |< At ]


cluster_5   = listing "Lexicon's properties"


 |> "b .g '" <| [

    FiCAL                     `noun`    {- bigA' -}            [ "prostitution" ],

    FuCAL                     `noun`    {- bugA' -}            [ "desire", "endeavor" ],

    IFtiCAL                   `noun`    {- AibotigA' -}        [ "desire", "wish" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |<< "a"           `prep`    {- AibotigA'a -}       [ unwords [ "with", "the", "aim", "of" ], unwords [ "for", "the", "purpose", "of" ] ],

    IFtiCAL |< aN             `adv`     {- AibotigA'F -}       [ unwords [ "with", "the", "aim", "of" ], unwords [ "for", "the", "purpose", "of" ] ] ]

 |> "b .g .d" <| [

    FaCiL                     `verb`    {- bagiD-a -}          [ "despise", "hate" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- baguD-u -}          [ unwords [ "be", "hateful" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- bag~aD -}           [ unwords [ "make", "hateful" ], unwords [ "be", "made", "hateful" ] ],

    FACaL                     `verb`    {- bAgaD -}            [ "loathe" ],

    HaFCaL                    `verb`    {- OabogaD -}          [ "detest", "hate" ],

    TaFACaL                   `verb`    {- tabAgaD -}          [ "detest", "hate" ],

    FuCL                      `noun`    {- bugoD -}            [ "hatred" ]
                              `plural`     FaCLA'
                              `plural`     FiCL |< aT,

    FaCIL                     `noun`    {- bagiyD -}           [ "odious", "loathsome" ],

    TaFACuL                   `noun`    {- tabAguD -}          [ unwords [ "mutual", "hatred" ] ]
                              `plural`     TaFACuL |< At,

    MaFCUL                    `noun`    {- maboguwD -}         [ "detested", "odious" ],

    MuFCiL                    `noun`    {- mubogiD -}          [ "hating", "detesting" ],

    MuFCaL                    `noun`    {- mubogaD -}          [ "detested", "odious" ] ]


cluster_6   = listing "Lexicon's properties"


 |> "b .g ^s" <| [

    FaCaL                     `verb`    {- baga$-a -}          [ "shower" ]
                              `imperf`     FCaL,

    FaCL |< aT                `noun`    {- bago$ap -}          [ "shower" ]
                              `plural`     FaCaL |< At,

    FuCL |< aT                `noun`    {- bugo$ap -}          [ unwords [ "bughsha", "(", "Yemeni", "copper", "coin", ")" ] ],

    FuCAL |< aT               `noun`    {- bugA$ap -}          [ "boughashah" ] ]

 |> "b .g _t" <| [

    FuCAL                     `noun`    {- bugAv -}            [ "sparrows" ]
                              `plural`     FiCLAn ]

 |> "b .g _t r" <| [

    KaRDaS |< aT              `noun`    {- bagovarap -}        [ "agitation", "aversion" ] ]

 |> "b .g d" <| [

    FUCAL |< aT               `noun`    {- buwgAdap -}         [ "potash", "lye" ] ]

 |> "b .g d d" <| [

    TaKaRDaS                  `verb`    {- tabagodad -}        [ "swagger" ],

    KaRDAS                    `noun`    {- bagodAd -}          [ "Baghdad" ],

    KaRDAS |< Iy              `adj`     {- bagodAdiy~ -}       [ unwords [ "from", "/", "of", "Baghdad" ], "Baghdadi" ]
                              `plural`     KaRADiS |< aT,

    KaRDAS |< Iy              `adj`     {- bagodAdiy~ -}       [ "Baghdadi" ] ]

 |> "b .g l" <| [

    FaCL                      `noun`    {- bagol -}            [ "mule", unwords [ "she", "-", "ass" ] ]
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- bag~Al -}           [ "muleteer" ] ]

 |> "b .g r" <| [

    FaCaL                     `verb`    {- bagar-u -}          [ unwords [ "forecast", "rain" ] ]
                              `imperf`     FCuL,

    FuCUL                     `noun`    {- buguwr -}           [ unwords [ "forecasting", "rain" ] ],

    FaCL |< aT                `noun`    {- bagorap -}          [ unwords [ "rain", "shower" ] ],

    MaFCUL                    `noun`    {- maboguwr -}         [ "drenched", "soaked" ] ]


cluster_7   = listing "Lexicon's properties"


 |> "b .g t" <| [

    FaCaL                     `verb`    {- bagat-a -}          [ "surprise", unwords [ "arrive", "suddenly" ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- bAgat -}            [ "surprise", unwords [ "arrive", "suddenly" ] ],

    InFaCaL                   `verb`    {- Ainobagat -}        [ unwords [ "be", "surprised" ] ],

    FaCL |< aT                `noun`    {- bagotap -}          [ "surprise" ]
                              `plural`     FaCaL |< At,

    FaCL |< Iy                `adj`     {- bagotiy~ -}         [ "sudden", "unexpected" ],

    MuFACaL |< aT             `noun`    {- mubAgatap -}        [ unwords [ "sudden", "arrival" ], "surprise" ],

    FACiL                     `adj`     {- bAgit -}            [ "sudden", "unexpected" ],

    MuFACiL                   `adj`     {- mubAgit -}          [ "sudden", "unexpected" ] ]


cluster_8   = listing "Lexicon's properties"


 |> "b .g y" <| [

    FaCY                      `verb`    {- bagaY-i -}          [ "want", "desire" ]
                              `imperf`     FCI,

    InFaCY                    `verb`    {- AinobagaY -}        [ unwords [ "be", "incumbent" ], unwords [ "be", "necessary" ] ],

    IFtaCY                    `verb`    {- AibotagaY -}        [ "desire", "want" ],

    FaCL                      `noun`    {- bagoy -}            [ "injustice" ],

    FaC |< Iy                 `adj`     {- bagiy~ -}           [ "whore" ]
                              `plural`     FaCALY,

    FuCL |< aT                `noun`    {- bugoyap -}          [ "wish", "purpose" ]
                              `plural`     FiCL,

    FiCA'                     `noun`    {- bigA' -}            [ "prostitution" ],

    FuCA'                     `noun`    {- bugA' -}            [ "desire", "endeavor" ],

    MaFCY                     `noun`    {- mabogaY -}          [ "desideratum", "desiderata" ]
                              `plural`     MaFACI,

    IFtiCA'                   `noun`    {- AibotigA' -}        [ "desire", "wish" ]
                              `plural`     IFtiCA' |< At,

    IFtiCA' |<< "a"           `prep`    {- AibotigA'a -}       [ unwords [ "with", "the", "aim", "of" ], unwords [ "for", "the", "purpose", "of" ] ],

    IFtiCA' |< aN             `adv`     {- AibotigA'F -}       [ unwords [ "with", "the", "aim", "of" ], unwords [ "for", "the", "purpose", "of" ] ],

    FACI                      `noun`    {- bAgiy -}            [ "oppressive", "tyrant", "oppressors" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    FACI                      `noun`    {- bAgiy -}            [ "desiring" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    MuFtaCY                   `noun`    {- mubotagaY -}        [ "aspiration", "goal" ]
                              `plural`     MuFtaCY |< At ]

 |> "b .g z" <| [

    FUCAL                     `noun`    {- buwgAz -}           [ "strait", "harbor" ]
                              `plural`     FawACIL ]


cluster_9   = listing "Lexicon's properties"


 |> "b .h .h" <| [

    FaCL                      `verb`    {- baH~-u -}           [ unwords [ "be", "hoarse" ], unwords [ "be", "harsh" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- baH~aH -}           [ unwords [ "make", "hoarse" ], unwords [ "be", "made", "hoarse" ] ],

    HaFaCL                    `verb`    {- OabaH~ -}           [ unwords [ "make", "hoarse" ] ],

    FuCL |< aT                `noun`    {- buH~ap -}           [ "hoarseness" ]
                              `plural`     FuCUL |< aT
                              `plural`     FuCAL
                              `plural`     FaCAL |< aT,

    HaFaCL                    `noun`    {- OabaH~ -}           [ "hoarse" ]
                              `plural`     FaCLA',

    MaFCUL                    `noun`    {- maboHuwH -}         [ "hoarse" ] ]

 |> "b .h ^s" <| [

    FaCaL                     `verb`    {- baHa$-a -}          [ "dig" ]
                              `imperf`     FCaL ]

 |> "b .h _t" <| [

    FaCaL                     `verb`    {- baHav-a -}          [ "discuss", "search" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- bAHav -}            [ "discuss", "deliberate" ],

    TaFACaL                   `verb`    {- tabAHav -}          [ "discuss", "confer" ],

    FaCL                      `noun`    {- baHov -}            [ "discussion" ],

    FaCL                      `noun`    {- baHov -}            [ "search", "examination", "research" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL |< At
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- baHoviy~ -}         [ "research" ],

    FaCCAL                    `noun`    {- baH~Av -}           [ "scholar", "researcher" ],

    MaFCaL                    `noun`    {- maboHav -}          [ "research", "investigation" ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- mubAHavap -}        [ "discussion", "talk", "negotiation" ]
                              `plural`     MuFACaL |< At,

    TaFACuL                   `noun`    {- tabAHuv -}          [ "conferring", "discussing" ]
                              `plural`     TaFACuL |< At,

    FACiL                     `noun`    {- bAHiv -}            [ "scholar", "researcher" ]
                              `plural`     FuCCAL ]


cluster_10  = listing "Lexicon's properties"


 |> "b .h _t r" <| [

    KaRDaS                    `verb`    {- baHovar -}          [ "scatter", "squander" ],

    TaKaRDaS                  `verb`    {- tabaHovar -}        [ unwords [ "be", "scattered" ], unwords [ "be", "squandered" ] ],

    KaRDaS |< aT              `noun`    {- baHovarap -}        [ "waste", "dissipation" ],

    MuKaRDiS                  `noun`    {- mubaHovir -}        [ "squanderer", "dissipating" ] ]

 |> "b .h b .h" <| [

    TaKaRDaS                  `verb`    {- tabaHobaH -}        [ unwords [ "have", "leisure" ], unwords [ "be", "prosperous" ] ],

    KaRDUS                    `noun`    {- baHobuwH -}         [ "merry" ],

    KuRDUS |< aT              `noun`    {- buHobuwHap -}       [ "affluence", "leisure" ]
                              `plural`     KaRADIS,

    MuKaRDaS                  `noun`    {- mubaHobaH -}        [ unwords [ "well", "-", "to", "-", "do" ], "leisurely" ],

    TaKaRDuS                  `noun`    {- tabaHobuH -}        [ "affluence", "leisure" ]
                              `plural`     TaKaRDuS |< At ]

 |> "b .h l q" <| [

    KaRDaS                    `verb`    {- baHolaq -}          [ "gaze" ] ]


cluster_11  = listing "Lexicon's properties"


 |> "b .h r" <| [

    FaCiL                     `verb`    {- baHir-a -}          [ unwords [ "be", "startled" ], unwords [ "be", "bewildered" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- baH~ar -}           [ unwords [ "travel", "by", "sea" ], unwords [ "be", "sent", "by", "sea" ] ],

    HaFCaL                    `verb`    {- OaboHar -}          [ unwords [ "travel", "by", "sea" ], unwords [ "set", "sail" ] ],

    TaFaCCaL                  `verb`    {- tabaH~ar -}         [ unwords [ "delve", "into" ], "study" ],

    IstaFCaL                  `verb`    {- AisotaboHar -}      [ unwords [ "delve", "into" ], "expand" ],

    FaCL                      `noun`    {- baHor -}            [ "sea" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FuCUL
                              `plural`     HaFCuL,

    FaCL |< Iy                `adj`     {- baHoriy~ -}         [ "naval", "maritime" ],

    FaCL |< Iy |< aT          `noun`    {- baHoriy~ap -}       [ "navy", "marine" ],

    FaCL |< aT                `noun`    {- baHorap -}          [ "pond", "pool" ],

    FaCLA' |< Iy              `adj`     {- baHorAwiy~ -}       [ "Bahrawi", "Bahraoui" ],

    FaCCAL                    `noun`    {- baH~Ar -}           [ "seaman", "sailor" ],

    FaCCAL |< aT              `noun`    {- baH~Arap -}         [ "sailors", "crew" ],

    FuCayL |< aT              `noun`    {- buHayorap -}        [ "lake" ]
                              `plural`     FaCA'iL,

    FuCLAn                    `noun`    {- buHorAn -}          [ "crisis", "culmination" ],

    HiFCAL                    `noun`    {- IiboHAr -}          [ "navigation", "seafaring" ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- tabaH~ur -}         [ "delving", "penetration" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- mutabaH~ir -}       [ "delving", "penetrating" ],

    FaCLAn |< Iy              `adj`     {- baHorAniy~ -}       [ "Bahraini" ] ]

 |> "b .h r '" <| [

    KaRDAS |< Iy              `adj`     {- baHorAwiy~ -}       [ "Bahrawi", "Bahraoui" ] ]


cluster_12  = listing "Lexicon's properties"


 |> "b .h r n" <| [

    KuRDAS                    `noun`    {- buHorAn -}          [ "crisis", "culmination" ],

    KaRDAS |< Iy              `adj`     {- baHorAniy~ -}       [ "Bahraini" ]
                              `plural`     KaRADiS |< aT ]

 |> "b .h t" <| [

    FACaL                     `verb`    {- bAHat -}            [ "promise" ],

    FaCL                      `noun`    {- baHot -}            [ "pure", "exclusive" ],

    FaCL |< aN                `adv`     {- baHotAF -}          [ "purely", "exclusively" ]
                              `plural`     FaCL,

    MuFACaL |< aT             `noun`    {- mubAHatap -}        [ "promise" ] ]

 |> "b .h t r" <| [

    KuRDuS                    `noun`    {- buHotur -}          [ "stocky", "pudgy" ],

    KuRDuS |< Iy              `adj`     {- buHoturiy~ -}       [ "Buhturi" ],

    KuRDuS |< Iy              `adj`     {- buHoturiy~ -}       [ "stocky", "pudgy" ] ]

 |> "b .s .s" <| [

    FaCL                      `verb`    {- baS~-u -}           [ "look" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- baS~-i -}           [ "glow", "sparkle" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL |< aT                `noun`    {- baS~ap -}           [ "embers" ],

    FaCIL                     `noun`    {- baSiyS -}           [ "glow", "radiance" ],

    FaCIL                     `noun`    {- baSiyS -}           [ "shining", "glowing" ],

    FaCCAL                    `noun`    {- baS~AS -}           [ "shining", "lustrous" ],

    FaCCAL                    `noun`    {- baS~AS -}           [ "spy", "detective" ],

    FuCL                      `noun`    {- buS~ -}             [ "Buss" ] ]

 |> "b .s _h" <| [

    FaCaL |< aT               `noun`    {- baSaxap -}          [ "Easter", unwords [ "Passion", "Week" ] ] ]


cluster_13  = listing "Lexicon's properties"


 |> "b .s b .s" <| [

    KaRDaS                    `verb`    {- baSobaS -}          [ unwords [ "wag", "(", "tail", ")" ] ],

    KaRDaS                    `verb`    {- baSobaS -}          [ "ogle", "stare" ],

    KaRDaS |< aT              `noun`    {- baSobaSap -}        [ "wagging" ],

    KaRDaS |< aT              `noun`    {- baSobaSap -}        [ "ogling", "staring" ] ]

 |> "b .s l" <| [

    FaCaL                     `noun`    {- baSal -}            [ "onion" ]
                              `plural`     FaCaL |< At,

    FaCaL |< Iy               `adj`     {- baSaliy~ -}         [ "bulbous", unwords [ "onion", "-", "like" ] ],

    FuCayL |< aT              `noun`    {- buSayolap -}        [ "bulb", unwords [ "small", "onion" ] ] ]

 |> "b .s m" <| [

    FaCaL                     `verb`    {- baSam-u -}          [ "imprint", "stamp" ]
                              `imperf`     FCuL,

    FaCL |< aT                `noun`    {- baSomap -}          [ "fingerprint", "imprint" ]
                              `plural`     FaCaL |< At ]

 |> "b .s q" <| [

    FaCaL                     `verb`    {- baSaq-u -}          [ "spit" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- baSoq -}            [ "spit", "saliva" ],

    FuCAL                     `noun`    {- buSAq -}            [ "spit", "saliva" ],

    MiFCaL |< aT              `noun`    {- miboSaqap -}        [ "spittoon" ]
                              `plural`     MaFACiL ]


cluster_14  = listing "Lexicon's properties"


 |> "b .s r" <| [

    FaCuL                     `verb`    {- baSur-u -}          [ "perceive", "understand", "realize", "see" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- baSir-a -}          [ "perceive", "understand", "realize", "see" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- baS~ar -}           [ unwords [ "make", "see" ], "enlighten" ],

    HaFCaL                    `verb`    {- OaboSar -}          [ "see", "notice" ],

    TaFaCCaL                  `verb`    {- tabaS~ar -}         [ "envisage", "ponder" ],

    IstaFCaL                  `verb`    {- AisotaboSar -}      [ unwords [ "be", "rational" ], "reflect" ],

    FaCaL                     `noun`    {- baSar -}            [ "vision", "glance" ],

    HaFCAL                    `noun`    {- OaboSAr -}          [ "perceptions", "views", "glances" ],

    FaCaL |< Iy               `adj`     {- baSariy~ -}         [ "visual", "optical" ],

    FaCaL |< Iy |< At         `noun`    {- baSariy~At -}       [ "optics" ],

    FaCAL |< aT               `noun`    {- baSArap -}          [ "perception" ],

    FaCIL                     `noun`    {- baSiyr -}           [ "seeing", "discerning" ]
                              `plural`     FuCaLA',

    FaCIL |< aT               `noun`    {- baSiyrap -}         [ "insight", "discernment" ]
                              `plural`     FaCA'iL,

    HaFCaL                    `noun`    {- OaboSar -}          [ unwords [ "more", "/", "most", "discerning" ] ],

    TaFCiL |< aT              `noun`    {- taboSirap -}        [ "enlightenment", "instruction" ],

    HiFCAL                    `noun`    {- IiboSAr -}          [ "perception", "vision" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- IiboSAriy~ -}       [ "optical" ],

    TaFaCCuL                  `noun`    {- tabaS~ur -}         [ "reflection", "consideration" ]
                              `plural`     TaFaCCuL |< At,

    IstiFCAL                  `noun`    {- AisotiboSAr -}      [ "insight", "psychology" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- bASir -}            [ "Basir" ],

    FACiL                     `noun`    {- bASir -}            [ unwords [ "All", "-", "seeing", "(", "God", ")" ] ],

    FACiL |< aT               `noun`    {- bASirap -}          [ "eye" ]
                              `plural`     FawACiL,

    MutaFaCCiL                `noun`    {- mutabaS~ir -}       [ "insightful", "informed" ],

    FaCL |< aT                `noun`    {- baSorap -}          [ "Basra" ],

    FaCL |< Iy                `adj`     {- baSoriy~ -}         [ "Basri" ],

    FaCL |< Iy                `adj`     {- baSoriy~ -}         [ unwords [ "of", "/", "from", "Basra" ] ],

    FiCAL |< aT               `noun`    {- biSArap -}          [ "porridge" ]
                              `plural`     FuCAL |< aT ]


cluster_15  = listing "Lexicon's properties"


 |> "b .s w" <| [

    FaCL |< aT                `noun`    {- baSowap -}          [ "ember" ]
                              `plural`     FaCaL |< At ]

 |> "b .t '" <| [

    FaCuL                     `verb`    {- baTuW-u -}          [ unwords [ "be", "slow" ], unwords [ "be", "late" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- baT~aO -}           [ "delay", "retard" ],

    HaFCaL                    `verb`    {- OaboTaO -}          [ "delay", "retard", unwords [ "be", "behind", "schedule" ] ],

    TaFaCCaL                  `verb`    {- tabaT~aO -}         [ unwords [ "be", "slow" ], unwords [ "be", "late" ] ],

    TaFACaL                   `verb`    {- tabATaO -}          [ unwords [ "be", "slow" ], unwords [ "be", "late" ] ],

    IstaFCaL                  `verb`    {- AisotaboTaO -}      [ unwords [ "find", "slow" ], unwords [ "keep", "waiting" ] ],

    FuCL                      `noun`    {- buTo' -}            [ "slowness", "tardiness" ],

    FaCIL                     `adj`     {- baTiy' -}           [ "slow", "tardy" ]
                              `plural`     FiCAL
                              `plural`     FaCIL |< Un,

    HaFCaL                    `noun`    {- OaboTaO -}          [ unwords [ "slower", "/", "slowest" ] ]
                           {- `others`  [ "'ab.ta'A N-|" ] -},

    HiFCAL                    `noun`    {- IiboTA' -}          [ "delay", unwords [ "slowing", "down" ] ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- tabATuW -}          [ "delay", "slowness" ]
                              `plural`     TaFACuL |< At,

    TaFCiL |< aT              `noun`    {- taboTi}ap -}        [ "delaying", unwords [ "slowing", "down" ] ],

    MutaFACiL                 `noun`    {- mutabATi} -}        [ "delaying", unwords [ "slowing", "down" ] ] ]


cluster_16  = listing "Lexicon's properties"


 |> "b .t .h" <| [

    FaCaL                     `verb`    {- baTaH-a -}          [ unwords [ "knock", "down" ], unwords [ "lay", "down" ], "floor" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- tabaT~aH -}         [ unwords [ "lie", "down" ], unwords [ "be", "floored" ] ],

    InFaCaL                   `verb`    {- AinobaTaH -}        [ unwords [ "lie", "down" ], unwords [ "be", "floored" ] ],

    HaFCaL                    `noun`    {- OaboTaH -}          [ "flat", "level" ],

    HaFACiL                   `noun`    {- OabATiH -}          [ unwords [ "wide", "valley" ], "plain" ],

    FaCLA'                    `noun`    {- baToHA' -}          [ unwords [ "wide", "valley" ], "plain" ]
                              `plural`     FiCAL,

    FaCIL |< aT               `noun`    {- baTiyHap -}         [ unwords [ "wide", "valley" ], "plain" ]
                              `plural`     FaCA'iL,

    MunFaCiL                  `noun`    {- munobaTiH -}        [ "prostrate", unwords [ "lying", "down" ] ],

    MunFaCiL                  `noun`    {- munobaTiH -}        [ "plain", "flat" ],

    InFiCAL                   `noun`    {- AinobiTAH -}        [ "prostration", unwords [ "lying", "down" ] ]
                              `plural`     InFiCAL |< At ]

 |> "b .t .h '" <| [

    KaRDAS                    `noun`    {- baToHA' -}          [ unwords [ "wide", "valley" ], "plain" ]
                           {- `others`  [ "bi.tA.h N" ] -} ]

 |> "b .t .t" <| [

    FaCL                      `verb`    {- baT~-u -}           [ "flush", "pierce" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- baT~ -}             [ "duck" ]
                              `plural`     FuCUL,

    MiFaCL                    `noun`    {- mibaT~ -}           [ "scalpel" ],

    MiFaCL |< aT              `noun`    {- mibaT~ap -}         [ "scalpel" ],

    FaCUL |< Iy               `adj`     {- baTuwTiy~ -}        [ "Batouty", "Battouti" ],

    FaCLAn |< Iy |< aT        `noun`    {- baT~Aniy~ap -}      [ "blanket" ]
                              `plural`     FaCALIn ]

 |> "b .t ^s" <| [

    FaCaL                     `verb`    {- baTa$-iu -}         [ "attack", "strike", "lunge" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`    {- baTo$ -}            [ "force", "oppression" ],

    FaCL |< aT                `noun`    {- baTo$ap -}          [ "impact" ]
                              `plural`     FaCaL |< At ]


cluster_17  = listing "Lexicon's properties"


 |> "b .t b .t" <| [

    KaRDaS                    `verb`    {- baTobaT -}          [ "quack" ],

    KaRDaS |< aT              `noun`    {- baTobaTap -}        [ "quacking" ] ]

 |> "b .t l" <| [

    FaCaL                     `verb`    {- baTal-u -}          [ unwords [ "become", "void" ] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- baTul-u -}          [ unwords [ "be", "heroic" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- baT~al -}           [ "thwart", "abolish" ],

    HaFCaL                    `verb`    {- OaboTal -}          [ "neutralize", "invalidate" ],

    FuCL                      `noun`    {- buTol -}            [ "nullity" ],

    FiCAL |< aT               `noun`    {- biTAlap -}          [ "idleness", "joblessness" ]
                              `plural`     FaCAL |< aT,

    FaCCAL                    `noun`    {- baT~Al -}           [ "inactive", "jobless" ],

    FuCLAn                    `noun`    {- buTolAn -}          [ "nullity", "falsity" ],

    HiFCAL                    `noun`    {- IiboTAl -}          [ "thwarting", "abolition" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `noun`    {- bATil -}            [ "void", "false" ],

    HaFACIL                   `noun`    {- OabATiyl -}         [ "vanities", "falsehood" ],

    MuFCiL                    `noun`    {- muboTil -}          [ "prattler", "liar" ],

    MuFCaL                    `noun`    {- muboTal -}          [ "false", "futile" ],

    MutaFaCCiL                `noun`    {- mutabaT~il -}       [ "unemployed" ],

    FaCaL                     `noun`    {- baTal -}            [ "hero", "champion", "star", "heroine" ]
                              `plural`     FaCaL |< At
                              `plural`     HaFCAL,

    FuCUL |< aT               `noun`    {- buTuwlap -}         [ "championship", unwords [ "starring", "role" ], "heroism" ],

    FuCUL |< Iy               `adj`     {- buTuwliy~ -}        [ "heroic" ],

    FaCAL                     `noun`    {- baTAl -}            [ "heroism" ] ]


cluster_18  = listing "Lexicon's properties"


 |> "b .t l n" <| [

    KuRDAS                    `noun`    {- buTolAn -}          [ "nullity", "falsity" ] ]

 |> "b .t l s" <| [

    KaRADiS |< aT             `noun`    {- baTAlisap -}        [ "Ptolemies" ] ]

 |> "b .t m" <| [

    FuCL                      `noun`    {- buTom -}            [ "terebinth" ],

    FuCL |< Iy                `noun`    {- buTomiy~ -}         [ "terebinths" ] ]


cluster_19  = listing "Lexicon's properties"


 |> "b .t n" <| [

    FaCaL                     `verb`    {- baTan-u -}          [ "hide", "conceal" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- baTun-u -}          [ unwords [ "be", "paunchy" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- baT~an -}           [ "cover", "resurface" ],

    HaFCaL                    `verb`    {- OaboTan -}          [ "hide", "conceal", unwords [ "be", "hidden" ] ],

    TaFaCCaL                  `verb`    {- tabaT~an -}         [ unwords [ "be", "lined" ] ],

    IstaFCaL                  `verb`    {- AisotaboTan -}      [ "delve", "penetrate" ],

    FaCL                      `noun`    {- baTon -}            [ "stomach", "depth", "interior" ]
                              `plural`     HaFCuL,

    FuCUL                     `noun`    {- buTuwn -}           [ "interior" ],

    FaCL |< Iy                `adj`     {- baToniy~ -}         [ "abdominal", "belly" ],

    FiCL |< aT                `noun`    {- biTonap -}          [ "gluttony" ],

    FiCAL                     `noun`    {- biTAn -}            [ "girth", "paunchy" ],

    FaCAL |< aT               `noun`    {- baTAnap -}          [ "lining", "inside" ]
                              `plural`     FiCAL |< aT,

    FaCIL                     `noun`    {- baTiyn -}           [ "paunchy" ],

    MiFCAL                    `noun`    {- miboTAn -}          [ "paunchy" ],

    FuCayL                    `noun`    {- buTayon -}          [ "ventricle" ]
                              `plural`     FuCayL |< At,

    FaCCAL |< Iy |< aT        `noun`    {- baT~Aniy~ap -}      [ "blanket" ]
                              `plural`     FaCACIL,

    FACiL                     `noun`    {- bATin -}            [ "inner", "hidden" ]
                              `plural`     FawACiL,

    FACiL |< Iy               `adj`     {- bATiniy~ -}         [ "interior", "internal" ],

    MaFCUL                    `noun`    {- maboTuwn -}         [ "indisposed" ],

    MuFaCCaL                  `noun`    {- mubaT~an -}         [ "lined", "filled" ],

    IstiFCAL                  `noun`    {- AisotiboTAn -}      [ "introspection" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- AisotiboTAniy~ -}   [ "introspective" ],

    FACUL                     `noun`    {- bATuwn -}           [ "concrete" ] ]


cluster_20  = listing "Lexicon's properties"


 |> "b .t q" <| [

    FiCAL |< aT               `noun`    {- biTAqap -}          [ "card", "tag", "ballot" ]
                              `plural`     FaCA'iL
                              `plural`     FiCAL |< At ]

 |> "b .t r" <| [

    FaCCAL |< Iy |< aT        `noun`    {- baT~Ariy~ap -}      [ "battery" ],

    FaCiL                     `verb`    {- baTir-a -}          [ unwords [ "be", "wild" ], unwords [ "be", "vain" ] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- baTir-a -}          [ "disregard", "disdain" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OaboTar -}          [ unwords [ "make", "vain" ], unwords [ "make", "proud" ] ],

    FaCaL                     `noun`    {- baTar -}            [ "wantonness", "arrogance" ],

    HaFACiL |< aT             `noun`    {- OabATirap -}        [ "emperors" ],

    FaCiL                     `noun`    {- baTir -}            [ "arrogant", "insolent" ]
                              `plural`     MuFCiL,

    FaCLA'                    `noun`    {- baTorA' -}          [ "Petra" ] ]

 |> "b .t r '" <| [

    KaRDAS                    `noun`    {- baTorA' -}          [ "Petra" ] ]

 |> "b .t r _h" <| [

    KaRDaS                    `noun`    {- baTorax -}          [ "roe", "caviar" ]
                              `plural`     KaRADiS ]

 |> "b .t r k" <| [

    KaRDaS                    `noun`    {- baTorak -}          [ "Patriarch" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDIS,

    KaRDaS |< Iy |< aT        `noun`    {- baTorakiy~ap -}     [ "patriarchate" ],

    KaRDaS |< aT              `noun`    {- baTorakap -}        [ "patriarchate" ] ]

 |> "b .t r q" <| [

    KiRDIS                    `noun`    {- biToriyq -}         [ "patrician", "penguin" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRADIS ]

 |> "b .t r s" <| [

    KuRDuS                    `noun`    {- buTorus -}          [ "Boutros" ],

    KuRDuS                    `noun`    {- buTorus -}          [ "Peter" ],

    KuRDuS |< Iy              `adj`     {- buTorusiy~ -}       [ unwords [ "St.", "Peter" ] ] ]

 |> "b .t s" <| [

    FaCACiL                   `noun`    {- baTATis -}          [ "potatoes" ] ]


cluster_21  = listing "Lexicon's properties"


 |> "b .t y" <| [

    HiFCA'                    `noun`    {- IiboTA' -}          [ "delay", unwords [ "slowing", "down" ] ]
                              `plural`     HiFCA' |< At,

    FACI |< aT                `noun`    {- bATiyap -}          [ "pitcher", "jug" ]
                              `plural`     FawACI ]

 |> "b .z .z" <| [

    FaCL                      `verb`    {- baZ~-u -}           [ "swell", "expand" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- baZ~ -}             [ "swelling", "expanding" ] ]

 |> "b .z r" <| [

    FaCL                      `noun`    {- baZor -}            [ "clitoris" ]
                              `plural`     FuCUL ]

 |> "b ^g .h" <| [

    FaCiL                     `verb`    {- bajiH-a -}          [ "rejoice" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- tabaj~aH -}         [ "boast", "brag" ],

    TaFaCCuL                  `noun`    {- tabaj~uH -}         [ "boasting", "bragging" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- mutabaj~iH -}       [ "braggart", "bragging" ],

    FaCaL                     `noun`    {- bajaH -}            [ "rejoicing" ],

    FaCCAL                    `noun`    {- baj~AH -}           [ "braggart" ] ]

 |> "b ^g `" <| [

    FaCaL                     `noun`    {- bajaE -}            [ "pelican" ]
                              `plural`     FaCaL |< At ]

 |> "b ^g d" <| [

    FaCL |< aT                `noun`    {- bajodap -}          [ "heart", "essence", "source" ],

    FiCAL |< Iy               `adj`     {- bijAdiy~ -}         [ "garnet" ] ]

 |> "b ^g l" <| [

    FaCCaL                    `verb`    {- baj~al -}           [ "honor", "respect", "venerate" ],

    TaFaCCaL                  `verb`    {- tabaj~al -}         [ unwords [ "be", "honored" ], unwords [ "be", "respected" ], unwords [ "be", "venerated" ] ],

    FaCaL                     `noun`    {- bajal -}            [ "syphilis" ],

    TaFCIL                    `noun`    {- tabojiyl -}         [ "deference", "reverence" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- mubaj~al -}         [ "revered", "venerable" ] ]


cluster_22  = listing "Lexicon's properties"


 |> "b ^g m" <| [

    FaCaL                     `verb`    {- bajam-i -}          [ unwords [ "be", "speechless" ], unwords [ "be", "dumfounded" ] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- bajom -}            [ "speechlessness" ]
                              `plural`     FuCUL ]

 |> "b ^g n" <| [

    FaCCaL                    `verb`    {- baj~an -}           [ unwords [ "clinch", "(", "a", "nail", ")" ], "inculcate" ],

    FICAL                     `noun`    {- biyjAn -}           [ "Bijan" ] ]

 |> "b ^g r" <| [

    HaFCaL                    `noun`    {- Oabojar -}          [ "obese", "corpulent" ] ]

 |> "b ^g s" <| [

    FaCaL                     `verb`    {- bajas-ui -}         [ unwords [ "make", "flow" ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- baj~as -}           [ unwords [ "make", "flow" ], unwords [ "be", "made", "to", "flow" ] ],

    TaFaCCaL                  `verb`    {- tabaj~as -}         [ "flow", "pour" ],

    InFaCaL                   `verb`    {- Ainobajas -}        [ "flow", "pour" ],

    FaCL                      `noun`    {- bajos -}            [ "flowing", "streaming" ],

    FaCIL                     `noun`    {- bajiys -}           [ "flowing", "streaming" ] ]

 |> "b ^s ^s" <| [

    FaCL                      `verb`    {- ba$~-a -}           [ unwords [ "be", "happy" ], unwords [ "be", "playful" ] ]
                              `pfirst`     FaCaL,

    FaCUL                     `noun`    {- ba$uw$ -}           [ "smiling", "cheerful" ],

    FaCCAL                    `noun`    {- ba$~A$ -}           [ "smiling", "cheerful" ],

    FaCAL |< aT               `noun`    {- ba$A$ap -}          [ "gaiety", "smile" ],

    FACL                      `noun`    {- bA$~ -}             [ "smiling", "happy" ] ]


cluster_23  = listing "Lexicon's properties"


 |> "b ^s `" <| [

    FaCiL                     `verb`    {- ba$iE-a -}          [ unwords [ "be", "ugly" ], unwords [ "be", "loathsome" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- ba$~aE -}           [ unwords [ "make", "ugly" ], "disfigure", unwords [ "be", "made", "ugly" ] ],

    IstaFCaL                  `verb`    {- Aisotabo$aE -}      [ unwords [ "consider", "ugly" ] ],

    FaCAL |< aT               `noun`    {- ba$AEap -}          [ "ugliness", "repugnance" ],

    FaCiL                     `noun`    {- ba$iE -}            [ "ugly", "repugnant" ],

    FaCIL                     `noun`    {- ba$iyE -}           [ "ugly", "repugnant" ],

    HaFCaL                    `noun`    {- Oabo$aE -}          [ "uglier", "ugliest" ],

    TaFCIL                    `noun`    {- tabo$iyE -}         [ "disfiguration" ]
                              `plural`     TaFCIL |< At ]

 |> "b ^s k" <| [

    FACaL                     `noun`    {- bA$ak -}            [ unwords [ "sparrow", "hawk" ] ],

    IFtaCaL                   `verb`    {- Aibota$ak -}        [ "lie", "deceive" ],

    FaCCAL                    `noun`    {- ba$~Ak -}           [ "liar" ],

    IFtiCAL                   `noun`    {- Aiboti$Ak -}        [ "deceit" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- bA$ik -}            [ unwords [ "sparrow", "hawk" ] ]
                              `plural`     FawACiL ]

 |> "b ^s k r" <| [

    KaRDUS                    `noun`    {- ba$okuwr -}         [ unwords [ "fire", "iron" ] ]
                              `plural`     KaRADIS,

    KaRDIS                    `noun`    {- ba$okiyr -}         [ unwords [ "bath", "towel" ] ]
                              `plural`     KaRADIS
                           {- `others`  [ "bA^skiyr Ndu" ] -} ]

 |> "b ^s m" <| [

    FaCiL                     `verb`    {- ba$im-a -}          [ unwords [ "be", "nauseated" ], unwords [ "have", "indigestion" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oabo$am -}          [ "nauseate", unwords [ "give", "indigestion" ] ],

    FaCaL                     `noun`    {- ba$am -}            [ "indigestion", "nausea" ] ]

 |> "b ^s m q" <| [

    KaRDaS                    `noun`    {- ba$omaq -}          [ "Bashmaq" ],

    KaRDaS                    `noun`    {- ba$omaq -}          [ "slipper" ] ]


cluster_24  = listing "Lexicon's properties"


 |> "b ^s m r" <| [

    KaRDAS                    `noun`    {- ba$omAr -}          [ "lacework" ],

    KaRADiS |< Iy             `adj`     {- ba$Amiriy~ -}       [ "laceworker" ] ]

 |> "b ^s n" <| [

    FaCL |< aT                `noun`    {- ba$onap -}          [ "sorghum" ] ]

 |> "b ^s n n" <| [

    KaRDIS                    `noun`    {- ba$oniyn -}         [ "lotus" ] ]

 |> "b ^s n q" <| [

    KaRDUS |< aT              `noun`    {- ba$onuwqap -}       [ "kerchief" ]
                              `plural`     KaRDIS |< aT
                              `plural`     KaRADiS ]


cluster_25  = listing "Lexicon's properties"


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

    IstaFCaL                  `verb`    {- Aisotabo$ar -}      [ "rejoice", "welcome" ],

    FiCL                      `noun`    {- bi$or -}            [ "joy" ],

    FuCL                      `noun`    {- bu$or -}            [ unwords [ "good", "news" ] ],

    FuCL |< aT                `noun`    {- bu$orap -}          [ unwords [ "good", "news" ] ]
                              `plural`     FuCLY |< At,

    FuCL |< aT                `noun`    {- bu$orap -}          [ "Bushra" ],

    FuCLY                     `noun`    {- bu$oraY -}          [ "Bushra" ],

    FaCIL                     `noun`    {- ba$iyr -}           [ "Bashir" ],

    FaCIL |< aT               `noun`    {- ba$iyrap -}         [ "Bashira" ],

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

    TaFCIL |< Iy              `adj`     {- tabo$iyriy~ -}      [ "missionary" ],

    TaFACIL                   `noun`    {- tabA$iyr -}         [ unwords [ "first", "signs" ], "precursors" ],

    MuFaCCiL                  `noun`    {- muba$~ir -}         [ "missionary", "announcer" ],

    MustaFCiL                 `noun`    {- musotabo$ir -}      [ "happy", "cheerful" ],

    FaCaL                     `noun`    {- ba$ar -}            [ "mankind" ],

    FaCaL |< Iy               `adj`     {- ba$ariy~ -}         [ "human" ],

    FaCaL |< Iy |< aT         `noun`    {- ba$ariy~ap -}       [ "humankind", "mankind" ],

    FaCaL |< aT               `noun`    {- ba$arap -}          [ "epidermis" ],

    MiFCaL |< aT              `noun`    {- mibo$arap -}        [ "scraper", "grater" ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- mubA$arap -}        [ "beginning", "pursuit" ],

    MuFACaL |< aT |< aN       `adv`     {- mubA$arapF -}       [ "directly", "immediately" ],

    MaFCUL                    `noun`    {- mabo$uwr -}         [ "grated", "shredded" ],

    MuFACiL                   `noun`    {- mubA$ir -}          [ "direct", "immediate" ] ]


cluster_26  = listing "Lexicon's properties"


 |> "b ^s t" <| [

    FuCL                      `noun`    {- bu$ot -}            [ "cloak" ],

    FiCL |< aT                `noun`    {- bi$otap -}          [ "cloak" ] ]

 |> "b ^s t n" <| [

    KaRDUS                    `adj`     {- ba$otuwn -}         [ "Pashtun" ]
                           {- `others`  [ "bA^stuwn N0" ] -} ]

 |> "b ^s y" <| [

    FACY |< Iy                `adj`     {- bA$awiy~ -}         [ unwords [ "rank", "of", "pasha" ] ] ]

 |> "b _d '" <| [

    FaCaL                     `verb`    {- ba*aO-a -}          [ "revile", "abuse" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- ba*i}-u -}          [ unwords [ "be", "shameless" ], unwords [ "be", "obscene" ] ]
                              `imperf`     FCuL
                           {- `others`  [ "ba_du' PV" ] -},

    FaCIL                     `adj`     {- ba*iy' -}           [ "disgusting", "obscene" ]
                              `plural`     FaCIL |< Un,

    FaCAL                     `noun`    {- ba*A' -}            [ "obscenity", "contempt" ] ]

 |> "b _d _d" <| [

    FaCL                      `verb`    {- ba*~-u -}           [ "surpass", "beat" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- ba*~ -}             [ "slovenly", "squalid" ],

    FACL                      `noun`    {- bA*~ -}             [ "slovenly", "squalid" ],

    FaCAL |< aT               `noun`    {- ba*A*ap -}          [ "slovenliness", "squalor" ] ]

 |> "b _d _h" <| [

    FaCaL                     `verb`    {- ba*ax-a -}          [ unwords [ "be", "haughty" ], unwords [ "be", "proud" ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- ba*ax -}            [ "luxury", "pride" ],

    FACiL                     `noun`    {- bA*ix -}            [ "luxurious", "haughty" ]
                              `plural`     FawACiL ]


cluster_27  = listing "Lexicon's properties"


 |> "b _d l" <| [

    FaCaL                     `verb`    {- ba*al-u -}          [ "strive", "exert" ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- taba*~al -}         [ unwords [ "be", "shameless" ], unwords [ "lose", "self", "control" ] ],

    IFtaCaL                   `verb`    {- Aibota*al -}        [ "neglect", unwords [ "be", "debased" ] ],

    FaCL                      `noun`    {- ba*ol -}            [ "spending", "donating" ],

    FaCL |< aT                `noun`    {- ba*olap -}          [ "suit", "costume" ]
                              `plural`     FaCaL |< At,

    MiFCaL                    `noun`    {- mibo*al -}          [ "slipper", unwords [ "house", "clothes" ] ]
                              `plural`     MaFACiL,

    TaFaCCuL                  `noun`    {- taba*~ul -}         [ "banality" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- Aiboti*Al -}        [ "degradation", "vulgarity" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- bA*il -}            [ "spender", "spending" ],

    MaFCUL                    `adj`     {- mabo*uwl -}         [ "exerted", "expended" ],

    MutaFaCCiL                `noun`    {- mutaba*~il -}       [ "vulgar" ],

    MuFtaCaL                  `noun`    {- mubota*al -}        [ "vulgar", "degraded" ] ]

 |> "b _d r" <| [

    FaCaL                     `verb`    {- ba*ar-u -}          [ "sow", "disseminate", "disperse" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- ba*~ar -}           [ "waste", "squander" ],

    FaCL                      `noun`    {- ba*or -}            [ "spread", "propagation" ],

    FaCL                      `noun`    {- ba*or -}            [ "seed" ]
                              `plural`     FuCUL
                              `plural`     FiCAL,

    FiCL |< aT                `noun`    {- bi*orap -}          [ "seed", "germ" ],

    FuCayL |< aT              `noun`    {- bu*ayorap -}        [ "germ", "seed" ],

    TaFCIL                    `noun`    {- tabo*iyr -}         [ "squandering" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- muba*~ir -}         [ "squanderer" ] ]


cluster_28  = listing "Lexicon's properties"


 |> "b _d y" <| [

    FaCA'                     `noun`    {- ba*A' -}            [ "obscenity", "contempt" ] ]

 |> "b _h ^s ^s" <| [

    KaRDIS                    `noun`    {- baxo$iy$ -}         [ "baksheesh", "gratuity" ]
                              `plural`     KaRADIS ]

 |> "b _h _h" <| [

    FaCL                      `verb`    {- bax~-u -}           [ "sprinkle", "splatter" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCAL                    `noun`    {- bax~Ax -}           [ "nozzle" ]
                              `plural`     FaCCAL |< At,

    FuCayL |< aT              `noun`    {- buxayoxap -}        [ "squirt", "syringe" ],

    MiFaCL |< aT              `noun`    {- mibax~ap -}         [ "nozzle", "sprayer" ] ]

 |> "b _h `" <| [

    FaCaL                     `verb`    {- baxaE-a -}          [ unwords [ "be", "extreme" ], unwords [ "be", "violent" ] ]
                              `imperf`     FCaL ]

 |> "b _h l" <| [

    FaCiL                     `verb`    {- baxil-a -}          [ unwords [ "be", "miserly" ], "skimp" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- baxul-u -}          [ unwords [ "be", "miserly" ], "skimp" ]
                              `imperf`     FCuL,

    TaFACaL                   `verb`    {- tabAxal -}          [ unwords [ "give", "reluctantly" ] ],

    FuCL                      `noun`    {- buxol -}            [ "avarice" ],

    FaCIL                     `noun`    {- baxiyl -}           [ "miser", "avaricious" ]
                              `plural`     FuCaLA',

    MaFCaL |< aT              `noun`    {- maboxalap -}        [ "avarice" ] ]

 |> "b _h n q" <| [

    KuRDuS                    `noun`    {- buxonuq -}          [ "kerchief", "veil" ]
                              `plural`     KaRADiS ]

 |> "b _h q" <| [

    HaFCaL                    `noun`    {- Oaboxaq -}          [ unwords [ "one", "-", "eyed" ] ]
                              `plural`     FaCLA' ]


cluster_29  = listing "Lexicon's properties"


 |> "b _h r" <| [

    FaCaL                     `verb`    {- baxar-a -}          [ "steam", "smoke" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- bax~ar -}           [ "fumigate", unwords [ "burn", "incense" ], "vaporize", unwords [ "be", "burned", "(", "incense", ")" ] ],

    TaFaCCaL                  `verb`    {- tabax~ar -}         [ "evaporate", "vaporize" ],

    FuCAL                     `noun`    {- buxAr -}            [ "vapor", "steam" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCAL |< At,

    FuCAL |< Iy               `adj`     {- buxAriy~ -}         [ "Bukhari" ],

    FuCAL |< Iy               `adj`     {- buxAriy~ -}         [ "steam", unwords [ "steam", "-", "driven" ] ],

    FaCUL                     `noun`    {- baxuwr -}           [ "incense", "frankincense" ],

    HaFCaL                    `noun`    {- Oaboxar -}          [ unwords [ "foul", "-", "breathed" ] ],

    MiFCaL |< aT              `noun`    {- miboxarap -}        [ "fumigator", "censer" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- taboxiyr -}         [ "fumigation" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tabax~ur -}         [ "evaporation", "vaporization" ]
                              `plural`     TaFaCCuL |< At,

    FACiL |< aT               `noun`    {- bAxirap -}          [ "steamship", "ship" ]
                              `plural`     FawACiL ]

 |> "b _h s" <| [

    FaCaL                     `verb`    {- baxas-a -}          [ "depreciate", "underestimate" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- baxos -}            [ "depreciation", unwords [ "very", "little" ] ],

    HaFCaL                    `noun`    {- Oaboxas -}          [ "smaller", "lower" ],

    FACiL                     `noun`    {- bAxis -}            [ "trifling", "minuscule" ] ]

 |> "b _h t" <| [

    FaCL                      `noun`    {- baxot -}            [ "luck", "fortune" ]
                              `plural`     FuCUL,

    FaCIL                     `noun`    {- baxiyt -}           [ "lucky", "fortunate" ],

    MaFCUL                    `noun`    {- maboxuwt -}         [ "lucky", "fortunate" ] ]


cluster_30  = listing "Lexicon's properties"


 |> "b _h t r" <| [

    KaRDaS                    `verb`    {- baxotar -}          [ "swagger", "strut" ],

    TaKaRDaS                  `verb`    {- tabaxotar -}        [ "swagger", "strut" ],

    KaRDaS |< aT              `noun`    {- baxotarap -}        [ "swaggering", "strutting" ],

    TaKaRDuS                  `noun`    {- tabaxotur -}        [ unwords [ "strutting", "gait" ] ]
                              `plural`     TaKaRDuS |< At ]

 |> "b _h y" <| [

    FaC                       `noun`    {- bax -}              [ unwords [ "bravo", "!" ] ],

    FaCA                      `verb`    {- baxA-u -}           [ "abate", "subside" ]
                              `imperf`     FCU ]

 |> "b _t _t" <| [

    FaCL                      `verb`    {- bav~-u -}           [ "transmit", "disseminate" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    InFaCL                    `verb`    {- Ainobav~ -}         [ unwords [ "be", "transmitted" ], unwords [ "be", "disseminated" ] ],

    FaCL                      `noun`    {- bav~ -}             [ "broadcast", "transmission", "dissemination" ],

    MunFaCL                   `noun`    {- munobav~ -}         [ "broadcast", "transmitted", "disseminated" ] ]

 |> "b _t n" <| [

    FuCayL |< aT              `noun`    {- buvayonap -}        [ "Buthaina" ] ]

 |> "b _t q" <| [

    FaCaL                     `verb`    {- bavaq-iu -}         [ unwords [ "make", "overflow" ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- Ainobavaq -}        [ "emanate", "result" ],

    InFiCAL                   `noun`    {- AinobivAq -}        [ "effusion", "emanation" ]
                              `plural`     InFiCAL |< At,

    MunFaCiL                  `noun`    {- munobaviq -}        [ "resulting", "emanating" ],

    MunFaCaL                  `noun`    {- munobavaq -}        [ "result" ]
                              `plural`     MunFaCaL |< At ]


cluster_31  = listing "Lexicon's properties"


 |> "b _t r" <| [

    FaCaL                     `verb`    {- bavar-i -}          [ "pustulate" ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- bavir-a -}          [ "pustulate" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- tabav~ar -}         [ "pustulate" ],

    FaCL                      `noun`    {- bavor -}            [ "pustule" ]
                              `plural`     FaCaL |< At
                              `plural`     FuCUL,

    FaCiL                     `noun`    {- bavir -}            [ "pustulated" ],

    FaCIL                     `noun`    {- baviyr -}           [ "pustulated" ] ]

 |> "b ` .d" <| [

    FaCL                      `adj`     {- baEoD -}            [ "some", "several" ],

    FaCCaL                    `verb`    {- baE~aD -}           [ "divide", "portion", unwords [ "be", "apportioned" ] ],

    TaFaCCaL                  `verb`    {- tabaE~aD -}         [ unwords [ "be", "divided" ], unwords [ "be", "portioned" ] ],

    FaCUL                     `noun`    {- baEuwD -}           [ "gnat", "mosquito" ]
                              `plural`     FaCUL |< At,

    TaFCIL                    `noun`    {- taboEiyD -}         [ "division", "portioning" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- taboEiyDiy~ -}      [ "divisive" ],

    MaFCUL                    `noun`    {- maboEuwD -}         [ unwords [ "mosquito", "-", "infested" ] ] ]

 |> "b ` .g" <| [

    FaL |< Iy                 `adj`     {- bagiy~ -}           [ "whore" ]
                           {- `others`  [ "ba.gAyY N0 Nhy" ] -} ]

 |> "b ` ^g" <| [

    FaCaL                     `verb`    {- baEaj-a -}          [ "disembowel", "dent" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- tabaE~aj -}         [ "crack", "burst" ],

    InFaCaL                   `verb`    {- AinobaEaj -}        [ "crack", "burst" ],

    MunFaCiL                  `noun`    {- munobaEij -}        [ "cracking", "bursting" ],

    MaFCUL                    `noun`    {- maboEuwj -}         [ "disemboweled" ] ]


cluster_32  = listing "Lexicon's properties"


 |> "b ` _t" <| [

    FaCaL                     `verb`    {- baEav-a -}          [ "send", "emit" ]
                              `imperf`     FCaL,

    InFaCaL                   `verb`    {- AinobaEav -}        [ "revive", "resurrect" ],

    InFaCaL                   `verb`    {- AinobaEav -}        [ unwords [ "be", "sent", "out" ], unwords [ "be", "revived" ] ],

    IFtaCaL                   `verb`    {- AibotaEav -}        [ "send", "dispatch" ],

    IFtaCaL                   `verb`    {- AibotaEav -}        [ "exhume", "revive" ],

    FaCL                      `noun`    {- baEov -}            [ "emission", "awakening" ],

    FaCL                      `noun`    {- baEov -}            [ "Baath" ],

    FaCL                      `noun`    {- baEov -}            [ "delegation" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- baEoviy~ -}         [ "Baathist" ],

    FaCL |< aT                `noun`    {- baEovap -}          [ "delegation", "mission" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCL,

    FACUL                     `noun`    {- bAEuwv -}           [ "Easter" ],

    MaFCaL                    `noun`    {- maboEav -}          [ "cause", "factor" ]
                              `plural`     MaFACiL,

    FACiL                     `noun`    {- bAEiv -}            [ "sending", "sender" ],

    FACiL                     `noun`    {- bAEiv -}            [ "incentive", "motive" ]
                              `plural`     FawACiL,

    MaFCUL                    `noun`    {- maboEuwv -}         [ "envoy", "representative" ],

    MunFaCaL                  `noun`    {- munobaEav -}        [ "sent" ],

    MunFaCaL                  `noun`    {- munobaEav -}        [ "source" ]
                              `plural`     MunFaCaL |< At,

    InFiCAL                   `noun`    {- AinobiEAv -}        [ "revival", "resurrection" ]
                              `plural`     InFiCAL |< At,

    MunFaCiL                  `noun`    {- munobaEiv -}        [ "resurgent" ] ]


cluster_33  = listing "Lexicon's properties"


 |> "b ` _t r" <| [

    KaRDaS                    `verb`    {- baEovar -}          [ "scatter", "disperse" ],

    TaKaRDaS                  `verb`    {- tabaEovar -}        [ unwords [ "be", "scattered" ], unwords [ "be", "dispersed" ] ],

    MuKaRDaS                  `noun`    {- mubaEovar -}        [ "scattered", "dispersed" ],

    TaKaRDuS                  `noun`    {- tabaEovur -}        [ "scattering", "dispersal" ]
                              `plural`     TaKaRDuS |< At ]

 |> "b ` b `" <| [

    KuRDuS                    `noun`    {- buEobuE -}          [ "monster", "specter" ]
                              `plural`     KaRADiS ]


cluster_34  = listing "Lexicon's properties"


 |> "b ` d" <| [

    FaCL |<< "a"              `prep`    {- baEoda -}           [ "after" ]
                              `plural`     FaCL
                           {- `others`  [ "ba`di FW-Wa FW-Wa-i" ] -},

    FaCL |<< "u"              `adv`     {- baEodu -}           [ "afterward", "later", unwords [ "(", "not", ")", "yet" ] ],

    FaCuL                     `verb`    {- baEud-u -}          [ unwords [ "be", "distant" ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- bAEad -}            [ "separate" ],

    HaFCaL                    `verb`    {- OaboEad -}          [ "remove", "expel" ],

    HuFCiL                    `verb`    {- OuboEid -}          [ unwords [ "be", "removed" ], unwords [ "be", "expelled" ] ],

    TaFACaL                   `verb`    {- tabAEad -}          [ "diverge", "separate" ],

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

    HaFACiL                   `noun`    {- OabAEid -}          [ "farther", "farthest" ],

    HaFCAL |< Iy |< aT        `noun`    {- OaboEAdiy~ap -}     [ unwords [ "country", "estate" ] ],

    FiCAL                     `noun`    {- biEAd -}            [ "distance" ],

    TaFCIL                    `noun`    {- taboEiyd -}         [ "banishment" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- mubAEadap -}        [ "alienation", unwords [ "sowing", "dissent" ] ],

    HiFCAL                    `noun`    {- IiboEAd -}          [ "deportation", "exile", "removal" ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- tabAEud -}          [ "estrangement" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AibotiEAd -}        [ "avoiding", "eschewing" ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- AisotiboEAd -}      [ unwords [ "ruling", "out" ], "distancing" ]
                              `plural`     IstiFCAL |< At,

    MuFCaL                    `noun`    {- muboEad -}          [ "deported", "deportee" ],

    MutaFACiL                 `noun`    {- mutabAEid -}        [ "separate", "infrequent" ],

    MustaFCaL                 `noun`    {- musotaboEad -}      [ "improbable", "unlikely" ],

    MaFCaL |< aT              `noun`    {- maboEadap -}        [ "distance", "remoteness" ] ]


cluster_35  = listing "Lexicon's properties"


 |> "b ` k k" <| [

    KuRDUS |< aT              `noun`    {- buEokuwkap -}       [ "club", "society" ] ]

 |> "b ` l" <| [

    FaCL                      `noun`    {- baEol -}            [ "husband" ]
                              `plural`     FiCAL
                              `plural`     FuCUL |< aT,

    FaCL                      `noun`    {- baEol -}            [ "Baal" ],

    FaCL |< aT                `noun`    {- baEolap -}          [ "wife" ]
                              `plural`     FaCaL |< At,

    FaCL |< Iy                `adj`     {- baEoliy~ -}         [ "unirrigated" ] ]

 |> "b ` q" <| [

    FaCaL                     `verb`    {- baEaq-u -}          [ "irrigate", "water" ]
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- AinobaEaq -}        [ "sprinkle" ] ]

 |> "b ` r" <| [

    FaCL                      `noun`    {- baEor -}            [ "dung", "droppings" ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- baEiyr -}           [ "camel" ]
                              `plural`     HaFACiL
                              `plural`     FaCALIn
                              `plural`     FuCLAn
                              `plural`     HaFCiL |< aT ]

 |> "b ` z q" <| [

    KaRDaS                    `verb`    {- baEozaq -}          [ "scatter", "squander" ],

    KaRDaS |< aT              `noun`    {- baEozaqap -}        [ "scattering", "squandering" ],

    MuKaRDiS                  `noun`    {- mubaEoziq -}        [ "squanderer", "spendthrift" ] ]


cluster_36  = listing "Lexicon's properties"


 |> "b d '" <| [

    FaCaL                     `verb`    {- badaO-a -}          [ "start", "begin" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- bAdaO -}            [ "initiate", "lead" ],

    HaFCaL                    `verb`    {- OabodaO -}          [ "initiate", "begin" ],

    IFtaCaL                   `verb`    {- AibotadaO -}        [ "begin", "start" ],

    FaCL                      `noun`    {- bado' -}            [ "start", "beginning" ],

    FaCL |< aT                `noun`    {- badoOap -}          [ "beginning", "start" ],

    FaCIL |< aT               `noun`    {- badiy}ap -}         [ "beginning", "start" ],

    FaCAL |< aT               `noun`    {- badA'ap -}          [ "beginning", "start" ],

    FaCAL |< Iy               `adj`     {- badA}iy~ -}         [ "initial", "original" ],

    FiCAL |< Iy               `adj`     {- bidA}iy~ -}         [ "primitive", "original" ],

    FaCAL |< Iy |< aT         `noun`    {- badA}iy~ap -}       [ "primitiveness" ],

    MaFCaL                    `noun`    {- mabodaO -}          [ "principle", "basis" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mabda'A N-|" ] -},

    MaFCaL |< Iy              `adj`     {- maboda}iy~ -}       [ "fundamental", "basic" ],

    MaFCaL |< Iy |< aN        `adv`     {- maboda}iy~AF -}     [ unwords [ "in", "principle" ] ]
                           {- `others`  [ "mabda'iyy NF" ] -},

    IFtiCAL                   `noun`    {- AibotidA' -}        [ "beginning", "start" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< aN             `adj`     {- AibotidA'F -}       [ unwords [ "beginning", "from" ], unwords [ "as", "of" ] ],

    IFtiCAL |< Iy             `adj`     {- AibotidA}iy~ -}     [ "elementary", "preparatory" ],

    FACiL                     `noun`    {- bAdi} -}            [ "beginning" ],

    MuFtaCiL                  `noun`    {- mubotadi} -}        [ "beginning", "beginner" ],

    MuFtaCaL                  `noun`    {- mubotadaO -}        [ "begun", "subject", "topic" ]
                              `plural`     MuFtaCaL |< At
                           {- `others`  [ "mubtada'A N-|" ] -},

    HiFCAL                    `noun`    {- IibodA' -}          [ "expression", "manifestation" ]
                              `plural`     HiFCAL |< At ]


cluster_37  = listing "Lexicon's properties"


 |> "b d ' h" <| [

    KaRADiS                   `noun`    {- badA}ih -}          [ unwords [ "self", "-", "evident", "truths" ] ] ]


cluster_38  = listing "Lexicon's properties"


 |> "b d `" <| [

    FaCaL                     `verb`    {- badaE-a -}          [ "innovate", "invent" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- bad~aE -}           [ "excel", unwords [ "be", "excelled" ] ],

    HaFCaL                    `verb`    {- OabodaE -}          [ "innovate", "create" ],

    IFtaCaL                   `verb`    {- AibotadaE -}        [ "contrive", "invent" ],

    IstaFCaL                  `verb`    {- AisotabodaE -}      [ unwords [ "find", "extraordinary" ], unwords [ "find", "strange" ] ],

    FaCL                      `noun`    {- badoE -}            [ "innovation", "creation" ],

    FiCL                      `noun`    {- bidoE -}            [ "original", "wonder" ],

    HaFCAL                    `noun`    {- OabodAE -}          [ "wonders", "novelties" ],

    FiCL |< aT                `noun`    {- bidoEap -}          [ "heresy", "novelty" ]
                              `plural`     FiCaL,

    FaCIL                     `noun`    {- badiyE -}           [ "Badie" ],

    FaCIL                     `noun`    {- badiyE -}           [ "wonderful", "marvelous" ],

    FaCIL |< aT               `noun`    {- badiyEap -}         [ "wonder", "marvel" ]
                              `plural`     FaCA'iL,

    FaCIL |< Iy               `adj`     {- badiyEiy~ -}        [ "rhetorical" ],

    HaFCaL                    `noun`    {- OabodaE -}          [ unwords [ "more", "/", "most", "amazing" ] ],

    HiFCAL                    `noun`    {- IibodAE -}          [ "originality", "creativity" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- IibodAEiy~ -}       [ "original", "creative" ],

    IFtiCAL                   `noun`    {- AibotidAE -}        [ "innovation" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AibotidAEiy~ -}     [ "innovative" ],

    MuFCiL                    `noun`    {- mubodiE -}          [ "innovator", "creative" ],

    MuFtaCiL                  `noun`    {- mubotadiE -}        [ "innovator", "creative" ] ]


cluster_39  = listing "Lexicon's properties"


 |> "b d d" <| [

    FaCL                      `verb`    {- bad~-u -}           [ "disperse", "distribute" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- bad~ad -}           [ "squander", "disperse" ],

    TaFaCCaL                  `verb`    {- tabad~ad -}         [ unwords [ "be", "squandered" ], unwords [ "be", "dispersed" ] ],

    IstaFaCL                  `verb`    {- Aisotabad~ -}       [ "tyrannize", "monopolize" ],

    FuCL                      `noun`    {- bud~ -}             [ "escape", "avoiding" ],

    HaFACIL                   `noun`    {- OabAdiyd -}         [ "scattered" ],

    TaFCIL                    `noun`    {- tabodiyd -}         [ "defusing", "squandering", "dispersal" ]
                              `plural`     TaFCIL |< At,

    IstiFCAL                  `noun`    {- AisotibodAd -}      [ "despotism", "monopolization" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- AisotibodAdiy~ -}   [ "arbitrary", "authoritarian" ],

    IstiFCAL |< Iy |< aT      `noun`    {- AisotibodAdiy~ap -} [ "authoritarianism", "autocracy" ],

    MuFaCCiL                  `noun`    {- mubad~id -}         [ "squanderer", "scatterer" ],

    MustaFiCL                 `noun`    {- musotabid~ -}       [ "autocratic", "arbitrary", "despotic" ] ]


cluster_40  = listing "Lexicon's properties"


 |> "b d h" <| [

    FaCaL                     `verb`    {- badah-a -}          [ "surprise", unwords [ "do", "spontaneously" ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- bAdah -}            [ unwords [ "arrive", "unexpectedly" ], "surprise" ],

    IFtaCaL                   `verb`    {- Aibotadah -}        [ "improvise", "extemporize" ],

    FaCAL |< aT               `noun`    {- badAhap -}          [ "spontaneity" ],

    FaCAL |< aT |< aN         `adv`     {- badAhapF -}         [ "spontaneously" ],

    FaCIL |< aT               `noun`    {- badiyhap -}         [ unwords [ "intuitive", "grasp" ] ],

    FaCIL |< Iy               `adj`     {- badiyhiy~ -}        [ "obvious", "intuitive", unwords [ "self", "-", "evident" ] ],

    FaCIL |< Iy |< aT         `noun`    {- badiyhiy~ap -}      [ "platitude", "axiom" ],

    FaCA'iL                   `noun`    {- badA}ih -}          [ unwords [ "self", "-", "evident", "truths" ] ] ]


cluster_41  = listing "Lexicon's properties"


 |> "b d l" <| [

    FaCaL                     `verb`    {- badal-u -}          [ "exchange", "replace", "substitute" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- bad~al -}           [ "change", "modify" ],

    FACaL                     `verb`    {- bAdal -}            [ "exchange", "trade" ],

    HaFCaL                    `verb`    {- Oabodal -}          [ "substitute", "exchange", "replace" ],

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

    FaCaL |< Iy |< aT         `noun`    {- badaliy~ap -}       [ "compensation" ],

    FaCIL                     `noun`    {- badiyl -}           [ "substitute", "alternate" ]
                              `plural`     FaCA'iL
                              `plural`     FuCaLA',

    FaCCAL                    `noun`    {- bad~Al -}           [ "exchanger" ],

    FaCCAL                    `noun`    {- bad~Al -}           [ "pedal" ]
                              `plural`     FaCCAL |< At,

    FaCCAL |< aT              `noun`    {- bad~Alap -}         [ unwords [ "telephone", "exchange" ] ],

    MaFACiL                   `noun`    {- mabAdil -}          [ unwords [ "house", "clothes" ], unwords [ "casual", "dress" ] ],

    TaFCIL                    `noun`    {- tabodiyl -}         [ "replacement", "exchange" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- mubAdalap -}        [ "exchange" ],

    HiFCAL                    `noun`    {- IibodAl -}          [ "substitute", "replace" ],

    HiFCAL                    `noun`    {- IibodAl -}          [ "substitution", "replacement" ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- tabad~ul -}         [ "transformation", "shift" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- tabAdul -}          [ "exchange" ]
                              `plural`     TaFACuL |< At,

    IstiFCAL                  `noun`    {- AisotibodAl -}      [ "substitution", "exchange", "replacement" ]
                              `plural`     IstiFCAL |< At,

    MutaFACaL                 `adj`     {- mutabAdal -}        [ "mutual", "reciprocal" ],

    MustaFCaL                 `noun`    {- musotabodal -}      [ "replacement", "reserve" ] ]


cluster_42  = listing "Lexicon's properties"


 |> "b d n" <| [

    FaCuL                     `verb`    {- badun-u -}          [ unwords [ "be", "corpulent" ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- badan-u -}          [ unwords [ "be", "corpulent" ] ]
                              `imperf`     FCuL,

    FaCaL                     `noun`    {- badan -}            [ "body" ]
                              `plural`     HaFCAL
                              `plural`     HaFCuL,

    FaCaL |< Iy               `adj`     {- badaniy~ -}         [ "physical", "bodily" ],

    FaCAL |< aT               `noun`    {- badAnap -}          [ "obesity", "corpulence" ],

    FaCIL                     `noun`    {- badiyn -}           [ "corpulent", "obese" ]
                              `plural`     FuCuL,

    FuCUL |< aT               `noun`    {- buduwnap -}         [ "corpulence", "obesity" ],

    FACiL                     `noun`    {- bAdin -}            [ "corpulent", "obese" ] ]


cluster_43  = listing "Lexicon's properties"


 |> "b d r" <| [

    FaCaL                     `verb`    {- badar-u -}          [ "surprise", unwords [ "come", "suddenly" ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- bAdar -}            [ "initiate", "surprise" ],

    TaFACaL                   `verb`    {- tabAdar -}          [ unwords [ "come", "first" ] ],

    IFtaCaL                   `verb`    {- Aibotadar -}        [ unwords [ "rush", "at" ], unwords [ "hurry", "to" ] ],

    FuCUL                     `noun`    {- buduwr -}           [ unwords [ "sudden", "appearance" ] ],

    FaCL                      `noun`    {- bador -}            [ unwords [ "full", "moon" ] ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- badorap -}          [ unwords [ "large", "sum" ] ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< At,

    FaCLAn                    `noun`    {- badorAn -}          [ "Badran" ],

    FaCLA' |< Iy              `adj`     {- badorAwiy~ -}       [ "Badrawi" ],

    FiCAL |< aN               `adv`     {- bidArAF -}          [ "quickly", "hastily" ]
                              `plural`     FiCAL,

    FaCAL |<< "i"             `noun`    {- badAri -}           [ unwords [ "hurry", "!" ] ]
                           {- `others`  [ "AlbadAri FW-Wa" ] -},

    MuFACaL |< aT             `noun`    {- mubAdarap -}        [ "initiative", "proposal" ],

    FACiL                     `noun`    {- bAdir -}            [ "Bader" ],

    FACiL |< aT               `noun`    {- bAdirap -}          [ "gesture", unwords [ "first", "sign" ] ]
                              `plural`     FawACiL
                           {- `others`  [ "bayAdir Ndip" ] -},

    FICAL                     `noun`    {- biydAr -}           [ "Bidar" ] ]

 |> "b d r '" <| [

    KaRDAS |< Iy              `adj`     {- badorAwiy~ -}       [ "Badrawi" ] ]

 |> "b d r .g" <| [

    KiRDAS                    `noun`    {- bidrAg -}           [ "Pedrag" ] ]

 |> "b d r m" <| [

    KaRDUS                    `noun`    {- badoruwm -}         [ "basement" ]
                              `plural`     KaRDUS |< At ]

 |> "b d r n" <| [

    KaRDAS                    `noun`    {- badorAn -}          [ "Badran" ] ]

 |> "b d w" <| [

    FaCAL |< aT               `noun`    {- badAwap -}          [ unwords [ "desert", "life" ], "nomadism", unwords [ "Bedouin", "life" ] ]
                              `plural`     FiCAL |< aT ]


cluster_44  = listing "Lexicon's properties"


 |> "b d y" <| [

    FaCA' |< aT               `noun`    {- badA'ap -}          [ "beginning", "start" ],

    FiCAL |< aT               `noun`    {- bidAyap -}          [ "beginning", "start" ],

    FaCA' |< Iy               `adj`     {- badA}iy~ -}         [ "initial", "original" ],

    FiCA' |< Iy               `adj`     {- bidA}iy~ -}         [ "primitive", "original" ],

    FaCA' |< Iy |< aT         `noun`    {- badA}iy~ap -}       [ "primitiveness" ],

    IFtiCA'                   `noun`    {- AibotidA' -}        [ "beginning", "start" ]
                              `plural`     IFtiCA' |< At,

    IFtiCA' |< aN             `adj`     {- AibotidA'F -}       [ unwords [ "beginning", "from" ], unwords [ "as", "of" ] ],

    IFtiCA' |< Iy             `adj`     {- AibotidA}iy~ -}     [ "elementary", "preparatory" ],

    FaCA                      `verb`    {- badA-u -}           [ "appear", "seem" ]
                              `imperf`     FCU,

    FACY                      `verb`    {- bAdaY -}            [ "reveal", "show", unwords [ "be", "shown" ] ],

    HaFCY                     `verb`    {- OabodaY -}          [ "express", "demonstrate", "show", unwords [ "be", "shown" ] ],

    TaFaCCY                   `verb`    {- tabad~aY -}         [ "appear", unwords [ "be", "manifested" ] ],

    FaCY |< aT                `noun`    {- badAp -}            [ "whim", "caprice" ],

    FaC |<< "awIy"            `adj`     {- badawiy~ -}         [ "Bedouin" ]
                              `plural`     FuCY |< aT
                           {- `others`  [ "badw N" ] -},

    HiFCA'                    `noun`    {- IibodA' -}          [ "expression", "manifestation" ]
                              `plural`     HiFCA' |< At,

    FACI                      `noun`    {- bAdiy -}            [ "apparent", "obvious" ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- bAdiyap -}          [ "desert" ],

    FawACI                    `noun`    {- bawAdiy -}          [ "nomads", "Bedouins" ],

    MuFCI |< aN               `noun`    {- mubodiyAF -}        [ "expressing", "showing", "demonstrating" ]
                              `plural`     MuFCI ]

 |> "b f l" <| [

    FACiL                     `noun`    {- bAfil -}            [ "Pavel" ] ]


cluster_45  = listing "Lexicon's properties"


 |> "b f s" <| [

    FACL                      `noun`    {- bAfs -}             [ "Puffs" ] ]

 |> "b f t" <| [

    FaCL |< aT                `noun`    {- bafotap -}          [ "calico" ] ]

 |> "b f t k" <| [

    KiRDIS                    `noun`    {- bifotiyk -}         [ "beefsteak" ] ]

 |> "b h '" <| [

    FaCAL                     `noun`    {- bahA' -}            [ "beauty", "brilliancy" ],

    FaCAL |< Iy               `adj`     {- bahA}iy~ -}         [ "Baha'i" ] ]

 |> "b h .z" <| [

    FaCaL                     `verb`    {- bahaZ-a -}          [ "oppress" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OabohaZ -}          [ "oppress", "overload" ],

    FACiL                     `noun`    {- bAhiZ -}            [ "oppressive", "exorbitant" ] ]

 |> "b h ^g" <| [

    FaCiL                     `verb`    {- bahij-a -}          [ "rejoice" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- bahuj-u -}          [ unwords [ "be", "beautiful" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- bah~aj -}           [ unwords [ "make", "happy" ], "embellish" ],

    HaFCaL                    `verb`    {- Oabohaj -}          [ unwords [ "make", "happy" ], unwords [ "be", "made", "happy" ] ],

    IFtaCaL                   `verb`    {- Aibotahaj -}        [ "rejoice" ],

    FaCL |< aT                `noun`    {- bahojap -}          [ "splendor", "delight" ],

    FaCiL                     `noun`    {- bahij -}            [ "magnificent", "happy" ],

    FaCIL                     `noun`    {- bahiyj -}           [ "magnificent", "happy" ],

    MaFCaL |< aT              `noun`    {- mabohajap -}        [ "delight" ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- AibotihAj -}        [ "rejoicing", "delight" ]
                              `plural`     IFtiCAL |< At,

    MuFCiL                    `noun`    {- mubohij -}          [ "charming", "delightful" ],

    MuFtaCiL                  `noun`    {- mubotahij -}        [ "delighted" ] ]


cluster_46  = listing "Lexicon's properties"


 |> "b h ^g t" <| [

    KaRDaS                    `noun`    {- bahojat -}          [ "Bahjat" ] ]

 |> "b h d l" <| [

    KaRDaS                    `verb`    {- bahodal -}          [ "insult", "ridicule" ],

    TaKaRDaS                  `verb`    {- tabahodal -}        [ unwords [ "be", "insulted" ], unwords [ "be", "in", "disarray" ] ],

    KaRDaS |< aT              `noun`    {- bahodalap -}        [ "insult", "affront" ],

    MuKaRDaS                  `noun`    {- mubahodal -}        [ "mistreated" ] ]

 |> "b h l" <| [

    FaCaL                     `verb`    {- bahal-a -}          [ "curse" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- tabah~al -}         [ "curse" ],

    TaFACaL                   `verb`    {- tabAhal -}          [ unwords [ "curse", "each", "other" ] ],

    IFtaCaL                   `verb`    {- Aibotahal -}        [ "supplicate" ],

    HaFCaL                    `noun`    {- Oabohal -}          [ "savin", unwords [ "savine", "(", "evergreen", "shrub", ")" ] ],

    MuFACaL |< aT             `noun`    {- mubAhalap -}        [ "cursing" ],

    IFtiCAL                   `noun`    {- AibotihAl -}        [ "supplication", "prayer" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- bAhil -}            [ "free", "independent" ]
                              `plural`     FuCL
                              `plural`     FuCCaL,

    FaCLY |< Iy               `adj`     {- baholawiy~ -}       [ "Pahlavi", "Pahlevi" ],

    FaCLY |< Iy               `adj`     {- baholawiy~ -}       [ "Bahlawi", "Bahlaoui" ] ]

 |> "b h l l" <| [

    KaRDUS                    `noun`    {- baholuwl -}         [ "Bahloul" ],

    KuRDUS                    `noun`    {- buholuwl -}         [ "clown", "jester" ]
                              `plural`     KaRADIS
                              `plural`     KaRDUS ]

 |> "b h l y" <| [

    KaRDY |< Iy               `adj`     {- baholawiy~ -}       [ "Pahlavi", "Pahlevi" ],

    KaRDY |< Iy               `adj`     {- baholawiy~ -}       [ "Bahlawi", "Bahlaoui" ] ]


cluster_47  = listing "Lexicon's properties"


 |> "b h m" <| [

    HaFCaL                    `verb`    {- Oaboham -}          [ unwords [ "make", "obscure" ], unwords [ "be", "ambiguous" ], unwords [ "be", "made", "obscure" ] ],

    TaFaCCaL                  `verb`    {- tabah~am -}         [ unwords [ "be", "obscure" ] ],

    IstaFCaL                  `verb`    {- Aisotaboham -}      [ unwords [ "be", "obscure" ] ],

    FaCL |< aT                `noun`    {- bahomap -}          [ "sheep" ],

    FaCIL                     `noun`    {- bahiym -}           [ unwords [ "jet", "-", "black" ], "dark" ]
                              `plural`     FuCuL,

    FaCIL |< aT               `noun`    {- bahiymap -}         [ "animal", "beast", "livestock", "cattle" ]
                              `plural`     FaCA'iL,

    FaCIL |< Iy               `adj`     {- bahiymiy~ -}        [ "animal", "bestial" ],

    HiFCAL                    `noun`    {- IibohAm -}          [ "obscurity", "incomprehensibility" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `noun`    {- bAhim -}            [ unwords [ "big", "toe" ], "thumb" ]
                              `plural`     HaFACIL,

    MuFCaL                    `noun`    {- muboham -}          [ "unintelligible", "abstract" ],

    MuFCaL |< At              `noun`    {- mubohamAt -}        [ unwords [ "inscrutable", "topics" ] ]
                              `plural`     MuFCaL |< At ]

 |> "b h q" <| [

    FaCaL                     `noun`    {- bahaq -}            [ "herpes" ],

    HaFCaL                    `noun`    {- Oabohaq -}          [ "herpetic" ]
                              `plural`     FaCLA' ]


cluster_48  = listing "Lexicon's properties"


 |> "b h r" <| [

    FaCaL                     `verb`    {- bahar-a -}          [ "blind", "dazzle" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oabohar -}          [ "dazzle" ],

    InFaCaL                   `verb`    {- Ainobahar -}        [ unwords [ "be", "dazzled" ], unwords [ "be", "blinded" ] ],

    IFtaCaL                   `verb`    {- Aibotahar -}        [ "flaunt" ],

    FaCL                      `noun`    {- bahor -}            [ "deception" ],

    FuCL                      `noun`    {- buhor -}            [ unwords [ "labored", "breathing" ] ],

    FaCL |< aT                `noun`    {- bahorap -}          [ "dazzlement" ],

    FuCL |< aT                `noun`    {- buhorap -}          [ "center", "middle" ],

    HaFCaL                    `noun`    {- Oabohar -}          [ unwords [ "more", "/", "most", "brilliant" ] ],

    HaFCaL                    `noun`    {- Oabohar -}          [ "aorta" ],

    HaFCaL |< Iy              `adj`     {- Oabohariy~ -}       [ "aortic" ],

    FaCAL                     `noun`    {- bahAr -}            [ "spice" ]
                              `plural`     FaCAL |< At,

    IFtiCAL                   `noun`    {- AibotihAr -}        [ "display", "show" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- bAhir -}            [ "dazzling", "splendid" ],

    MaFCUL                    `noun`    {- mabohuwr -}         [ unwords [ "out", "of", "breath" ], "panting" ] ]

 |> "b h r ^g" <| [

    KaRDaS                    `verb`    {- bahoraj -}          [ "disguise" ],

    TaKaRDaS                  `verb`    {- tabahoraj -}        [ "disguise" ],

    KaRDaS                    `noun`    {- bahoraj -}          [ "spurious", "cheap", "false" ]
                              `plural`     KaRADiS,

    KaRDaS |< aT              `noun`    {- bahorajap -}        [ unwords [ "hollow", "pomp" ] ],

    MuKaRDaS                  `noun`    {- mubahoraj -}        [ "gaudy", "trashy" ] ]


cluster_49  = listing "Lexicon's properties"


 |> "b h r z" <| [

    KiRDUS                    `noun`    {- bihoruwz -}         [ "Behrouz" ],

    KaRDIS                    `noun`    {- bahoriyz -}         [ "Bahriz" ],

    KaRDIS                    `noun`    {- bahoriyz -}         [ "broth" ] ]

 |> "b h t" <| [

    FaCiL                     `verb`    {- bahit-a -}          [ unwords [ "become", "pale" ], "blanche" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- bahut-u -}          [ unwords [ "be", "astonished" ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- bahat-a -}          [ "assail", "astonish" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- bAhat -}            [ "startle", "astonish" ],

    HaFCaL                    `verb`    {- Oabohat -}          [ "astonish", "startle" ],

    InFaCaL                   `verb`    {- Ainobahat -}        [ unwords [ "be", "astonished" ] ],

    FuCL                      `noun`    {- buhot -}            [ "slander" ],

    FuCLAn                    `noun`    {- buhotAn -}          [ "slander" ],

    FaCL |< aT                `noun`    {- bahotap -}          [ "amazement" ],

    FACiL                     `noun`    {- bAhit -}            [ "pale", "astonished", "startled" ],

    MaFCUL                    `noun`    {- mabohuwt -}         [ "astonished", "startled" ] ]

 |> "b h t n" <| [

    KuRDAS                    `noun`    {- buhotAn -}          [ "slander" ] ]

 |> "b h t r" <| [

    KaRDaS                    `verb`    {- bahotar -}          [ "lie" ],

    KaRDaS |< aT              `noun`    {- bahotarap -}        [ "lying" ] ]

 |> "b h w" <| [

    FaCL                      `noun`    {- bahow -}            [ "parlor", "lobby" ]
                              `plural`     HaFCA' ]


cluster_50  = listing "Lexicon's properties"


 |> "b h y" <| [

    FaCI                      `verb`    {- bahiy-a -}          [ unwords [ "be", "beautiful" ] ]
                              `imperf`     FCY,

    FACY                      `verb`    {- bAhaY -}            [ "compete", unwords [ "be", "proud" ], unwords [ "be", "contested" ] ],

    TaFACY                    `verb`    {- tabAhaY -}          [ unwords [ "be", "vain" ], "boast" ],

    FaC |< Iy                 `adj`     {- bahiy~ -}           [ "beautiful", "brilliant" ],

    FaCA'                     `noun`    {- bahA' -}            [ "beauty", "brilliancy" ],

    FaCA' |< Iy               `adj`     {- bahA}iy~ -}         [ "Baha'i" ],

    HaFCY                     `noun`    {- OabohaY -}          [ unwords [ "more", "/", "most", "splendid" ] ],

    MuFACY |< aT              `noun`    {- mubAhAp -}          [ "pride", "boastfulness" ],

    TaFACI                    `noun`    {- tabAhiy -}          [ "pride", "boastfulness" ]
                              `plural`     TaFACI |< At,

    MutaFACI                  `noun`    {- mutabAhiy -}        [ "proud", "boastful" ]
                              `plural`     MutaFACI |< At ]

 |> "b h z" <| [

    FaCaL                     `verb`    {- bahaz-a -}          [ "push", "reject" ]
                              `imperf`     FCaL,

    FaCL |< aT                `noun`    {- bahozap -}          [ "rejection" ]
                              `plural`     FaCaL |< At ]


cluster_51  = listing "Lexicon's properties"


 |> "b k '" <| [

    FaCIL                     `adj`     {- bakiy' -}           [ "sparing", "sparce" ]
                              `plural`     FaCIL |< Un
                              `plural`     FiCAL,

    FaCY                      `verb`    {- bakaY-i -}          [ "cry", "weep" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    FaCI                      `verb`    {- bakiy-a -}          [ "mourn" ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- bak~aY -}           [ unwords [ "make", "cry" ], unwords [ "be", "made", "to", "cry" ] ],

    HaFCY                     `verb`    {- OabokaY -}          [ unwords [ "make", "cry" ], unwords [ "be", "made", "to", "cry" ] ],

    TaFACY                    `verb`    {- tabAkaY -}          [ unwords [ "feign", "tears" ], unwords [ "shed", "crocodile", "tears" ] ],

    IstaFCY                   `verb`    {- AisotabokaY -}      [ unwords [ "make", "cry" ] ],

    FuCAL                     `noun`    {- bukA' -}            [ "crying", "weeping" ],

    FaCCAL                    `noun`    {- bak~A' -}           [ "tearful" ]
                              `plural`     FaCCAL |< Un,

    MaFCY                     `noun`    {- mabokaY -}          [ "wailing" ],

    FACI                      `noun`    {- bAkiy -}            [ "mourner", "weeping", "weepers" ]
                              `plural`     FawACI
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    MuFaCCI                   `noun`    {- mubak~iy -}         [ "tearful", "lamentable" ]
                              `plural`     MuFaCCI |< At
                              `plural`     MuFCI |< At ]

 |> "b k b ^s" <| [

    KiRDAS |< Iy              `adj`     {- bikobA$iy~ -}       [ unwords [ "lieutenant", "colonel" ] ] ]

 |> "b k k" <| [

    FaL                       `noun`    {- bak -}              [ "Bey", "beys" ]
                              `plural`     FIL
                           {- `others`  [ "biyh N" ] -},

    FaCL |< aT                `noun`    {- bak~ap -}           [ unwords [ "Bakka", "(", "ancient", "name", "of", "Mecca", ")" ] ] ]

 |> "b k l" <| [

    FaCCaL                    `verb`    {- bak~al -}           [ "buckle", "fold" ],

    FuCL |< aT                `noun`    {- bukolap -}          [ "clasp" ]
                              `plural`     FuCaL,

    FaL                       `conj`    {- bal -}              [ unwords [ "but", "rather" ], unwords [ "in", "fact" ] ] ]


cluster_52  = listing "Lexicon's properties"


 |> "b k m" <| [

    FaCiL                     `verb`    {- bakim-a -}          [ unwords [ "be", "mute" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- bakum-u -}          [ unwords [ "be", "silent" ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- Oabokam -}          [ "silence", "mute" ],

    TaFaCCaL                  `verb`    {- tabak~am -}         [ unwords [ "be", "silent" ], unwords [ "be", "mute" ] ],

    FaCaL                     `noun`    {- bakam -}            [ "muteness", "silence" ],

    HaFCaL                    `noun`    {- Oabokam -}          [ "silent", "mute" ]
                              `plural`     FuCL
                              `plural`     FaCLA' ]


cluster_53  = listing "Lexicon's properties"


 |> "b k r" <| [

    FaCaL                     `verb`    {- bakar-u -}          [ unwords [ "rise", "early" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- bak~ar -}           [ unwords [ "do", "early" ], unwords [ "be", "done", "early" ] ],

    FACaL                     `verb`    {- bAkar -}            [ "anticipate", "forestall" ],

    HaFCaL                    `verb`    {- Oabokar -}          [ unwords [ "be", "the", "first" ], unwords [ "be", "precocious" ] ],

    IFtaCaL                   `verb`    {- Aibotakar -}        [ "invent", "originate" ],

    FaCL                      `noun`    {- bakor -}            [ "Bakr" ],

    FaCL |< Iy                `adj`     {- bakoriy~ -}         [ "Bakri" ],

    FaCL                      `noun`    {- bakor -}            [ unwords [ "young", "camel" ] ]
                              `plural`     FuCLAn
                              `plural`     HaFCuL,

    FiCL                      `adj`     {- bikor -}            [ "eldest", unwords [ "first", "-", "born" ] ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- bikoriy~ -}         [ unwords [ "first", "-", "born" ] ],

    FaCL |< aT                `noun`    {- bakorap -}          [ "reel", "pulley", "winch" ]
                              `plural`     FaCaL |< At,

    FuCL |< aT                `noun`    {- bukorap -}          [ "tomorrow" ],

    FaCIL                     `noun`    {- bakiyr -}           [ "early", "precocious", "premature" ]
                              `plural`     FACUL
                              `plural`     FaCUL,

    FuCUL                     `noun`    {- bukuwr -}           [ "earliness", "daybreak" ],

    FaCAL |< aT               `noun`    {- bakArap -}          [ "virginity" ],

    FaCCAL |< aT              `noun`    {- bak~Arap -}         [ "pulley" ],

    FuCUL |< aT               `noun`    {- bukuwrap -}         [ "primogeniture" ],

    FACUL |< aT               `noun`    {- bAkuwrap -}         [ unwords [ "first", "works" ] ]
                              `plural`     FawACIL,

    HaFCaL                    `noun`    {- Oabokar -}          [ unwords [ "earlier", "/", "earliest" ] ],

    MiFCAL                    `noun`    {- mibokAr -}          [ "precocious" ],

    IFtiCAL                   `noun`    {- AibotikAr -}        [ "invention" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AibotikAriy~ -}     [ "original", "inventive" ],

    IFtiCAL |< Iy |< aT       `noun`    {- AibotikAriy~ap -}   [ "originality", "inventiveness" ],

    FACiL                     `noun`    {- bAkir -}            [ "early" ],

    FACiL |< aT               `noun`    {- bAkirap -}          [ "harbinger", unwords [ "early", "fruits" ] ]
                              `plural`     FawACiL,

    MuFaCCiL                  `adj`     {- mubak~ir -}         [ "early" ],

    MuFtaCiL                  `noun`    {- mubotakir -}        [ "inventor", "original" ],

    MuFtaCaL                  `noun`    {- mubotakar -}        [ "invention", "creation" ]
                              `plural`     MuFtaCaL |< At,

    FICAL                     `noun`    {- biykAr -}           [ "compass", "dividers" ] ]


cluster_54  = listing "Lexicon's properties"


 |> "b k r ^g" <| [

    KaRDaS                    `noun`    {- bakoraj -}          [ "kettle", unwords [ "coffee", "pot" ] ]
                              `plural`     KaRADiS ]

 |> "b k t" <| [

    FaCCaL                    `verb`    {- bak~at -}           [ "censure", "reprimand" ],

    TaFCIL                    `noun`    {- tabokiyt -}         [ "reproach", "remorse" ]
                              `plural`     TaFCIL |< At ]

 |> "b k t r" <| [

    KaRDIS |< Iy              `adj`     {- bakotiyriy~ -}      [ "bacterial" ] ]

 |> "b k y" <| [

    FaC                       `noun`    {- bak -}              [ "Bey", "beys" ]
                           {- `others`  [ "biyh N", "biyk N" ] -},

    FaCI                      `verb`    {- bakiy-a -}          [ "mourn" ]
                              `imperf`     FCY,

    FACI                      `noun`    {- bAkiy -}            [ "mourner", "weeping", "weepers" ]
                              `plural`     FawACI
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    MuFaCCI                   `noun`    {- mubak~iy -}         [ "tearful", "lamentable" ]
                              `plural`     MuFaCCI |< At
                              `plural`     MuFCI |< At ]

 |> "b l '" <| [

    FaC                       `conj`    {- bal -}              [ unwords [ "but", "rather" ], unwords [ "in", "fact" ] ],

    FaCAL                     `noun`    {- balA' -}            [ "tribulation", "affliction" ],

    IFtiCAL                   `noun`    {- AibotilA' -}        [ "affliction", "tribulation" ]
                              `plural`     IFtiCAL |< At ]


cluster_55  = listing "Lexicon's properties"


 |> "b l .g" <| [

    FaCaL                     `verb`    {- balag-u -}          [ "reach", "attain" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- balug-u -}          [ unwords [ "be", "eloquent" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- bal~ag -}           [ "communicate", "convey" ],

    FACaL                     `verb`    {- bAlag -}            [ "exaggerate" ],

    HaFCaL                    `verb`    {- Oabolag -}          [ "report", "inform", "notify" ],

    TaFaCCaL                  `verb`    {- tabal~ag -}         [ unwords [ "be", "informed" ] ],

    FuCL |< aT                `noun`    {- bulogap -}          [ "competency", "adequacy" ],

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

    MuFaCCiL                  `noun`    {- mubal~ig -}         [ "informer", "announcing" ],

    MuFACiL                   `noun`    {- mubAlig -}          [ "exaggerating" ],

    MuFACaL                   `noun`    {- mubAlag -}          [ "exaggerated" ],

    FuCL |< aT                `noun`    {- bulogap -}          [ "slipper" ]
                              `plural`     FuCaL ]


cluster_56  = listing "Lexicon's properties"


 |> "b l .g m" <| [

    KaRDaS                    `noun`    {- balogam -}          [ "phlegm" ]
                              `plural`     KaRADiS,

    KaRDaS |< Iy              `adj`     {- balogamiy~ -}       [ "mucous", "phlegmy" ] ]

 |> "b l .g r" <| [

    KuRDAS                    `noun`    {- bulogAr -}          [ "Bulgarians" ],

    KuRDAS |< Iy              `adj`     {- bulogAriy~ -}       [ "Bulgarian" ] ]

 |> "b l .h" <| [

    FaCaL                     `noun`    {- balaH -}            [ "Balah" ],

    FaCaL                     `verb`    {- balaH-a -}          [ unwords [ "dry", "up" ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- balaH -}            [ unwords [ "dates", "(", "fruit", ")" ], unwords [ "date", "(", "fruit", ")" ] ]
                              `plural`     FaCaL |< At ]

 |> "b l .s" <| [

    FaCaL                     `verb`    {- balaS-u -}          [ "extort", "blackmail" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- bal~aS -}           [ "extort", "blackmail" ],

    FaCL                      `noun`    {- baloS -}            [ "extortion", "blackmail" ],

    FaCCAL                    `noun`    {- bal~AS -}           [ "jar" ]
                              `plural`     FaCACIL ]

 |> "b l .t" <| [

    FaCCaL                    `verb`    {- bal~aT -}           [ "pave", "tile" ],

    FaCAL                     `noun`    {- balAT -}            [ "court", "palace" ],

    FaCAL |< aT               `noun`    {- balATap -}          [ "Balata" ],

    FaCAL |< aT               `noun`    {- balATap -}          [ unwords [ "floor", "tile" ] ]
                              `plural`     HaFCiL |< aT
                              `plural`     FaCAL,

    TaFCIL                    `noun`    {- taboliyT -}         [ unwords [ "tile", "-", "laying" ], "paving" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- mubal~aT -}         [ "tiled", "paved" ],

    FaCCUL                    `noun`    {- bal~uwT -}          [ "oak", "acorn" ],

    FaCCUL |< aT              `noun`    {- bal~uwTap -}        [ "acorn", "oak" ],

    FaCL |< aT                `noun`    {- baloTap -}          [ "ax" ]
                              `plural`     FuCaL
                              `plural`     FaCaL |< At ]


cluster_57  = listing "Lexicon's properties"


 |> "b l .t ^g" <| [

    KaRDaS |< Iy              `adj`     {- baloTajiy~ -}       [ "ruffian" ] ]

 |> "b l .t q" <| [

    KaRDIS                    `noun`    {- baloTiyq -}         [ "Baltic" ]
                           {- `others`  [ "bal.tiyk N" ] -} ]

 |> "b l .z" <| [

    FACUL |< aT               `noun`    {- bAluwZap -}         [ "cream" ] ]

 |> "b l ^g" <| [

    FaCaL                     `verb`    {- balaj-u -}          [ "dawn", "shine" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- balij-a -}          [ unwords [ "be", "happy" ], unwords [ "be", "serene" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oabolaj -}          [ "dawn", "shine" ],

    InFaCaL                   `verb`    {- Ainobalaj -}        [ "dawn", "shine" ],

    IFtaCaL                   `verb`    {- Aibotalaj -}        [ unwords [ "be", "happy" ], "dawn", "shine" ],

    HaFCaL                    `noun`    {- Oabolaj -}          [ "bright", "beautiful" ],

    InFiCAL                   `noun`    {- AinobilAj -}        [ "dawning", "daybreak" ]
                              `plural`     InFiCAL |< At ]

 |> "b l ^g k" <| [

    KiRDIS |< Iy              `adj`     {- bilojiykiy~ -}      [ "Belgian" ] ]

 |> "b l ^s" <| [

    FiCAL                     `noun`    {- bilA$ -}            [ "gratis" ],

    FiCAL                     `noun`    {- bilA$ -}            [ unwords [ "never", "mind" ], unwords [ "forget", "about" ] ],

    FaCUL |< Iy               `adj`     {- baluw$iy~ -}        [ "Baluchi" ] ]

 |> "b l ^s f" <| [

    KaRDaS                    `verb`    {- balo$af -}          [ "Bolshevize" ],

    TaKaRDaS                  `verb`    {- tabalo$af -}        [ unwords [ "be", "Bolshevized" ] ],

    KaRDaS |< aT              `noun`    {- balo$afap -}        [ "Bolshevization" ],

    KaRDaS |< Iy              `adj`     {- balo$afiy~ -}       [ "Bolshevist" ]
                              `plural`     KaRADiS |< aT,

    KaRDaS |< Iy |< aT        `noun`    {- balo$afiy~ap -}     [ "Bolshevism" ] ]


cluster_58  = listing "Lexicon's properties"


 |> "b l `" <| [

    FaCaL                     `verb`    {- balaE-a -}          [ "swallow", "absorb" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- baliE-a -}          [ "swallow", "absorb" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- bal~aE -}           [ unwords [ "make", "swallow" ] ],

    HaFCaL                    `verb`    {- OabolaE -}          [ unwords [ "make", "swallow" ], unwords [ "be", "made", "to", "swallow" ] ],

    InFaCaL                   `verb`    {- AinobalaE -}        [ unwords [ "be", "swallowed" ] ],

    IFtaCaL                   `verb`    {- AibotalaE -}        [ "swallow" ],

    FaCL                      `noun`    {- baloE -}            [ "swallowing", "absorption" ],

    FaCL |< aT                `noun`    {- baloEap -}          [ "gulp" ],

    FaCCAL |< aT              `noun`    {- bal~AEap -}         [ "drain", "sink" ]
                              `plural`     FaCACIL
                              `plural`     FaCCUL |< At,

    FACUL                     `noun`    {- bAluwE -}           [ "drain", "sewer" ]
                              `plural`     FawACIL
                              `plural`     FACUL |< At ]

 |> "b l ` m" <| [

    KaRDaS                    `noun`    {- baloEam -}          [ "phagocyte" ]
                              `plural`     KaRADiS,

    KuRDuS                    `noun`    {- buloEum -}          [ "pharynx" ]
                              `plural`     KaRADiS,

    KuRDUS                    `noun`    {- buloEuwm -}         [ "pharynx" ]
                              `plural`     KaRADIS ]

 |> "b l b .t" <| [

    KaRDaS                    `verb`    {- balobaT -}          [ "gurgle" ] ]

 |> "b l b l" <| [

    KaRDaS                    `verb`    {- balobal -}          [ "agitate", "disturb" ],

    TaKaRDaS                  `verb`    {- tabalobal -}        [ unwords [ "be", "agitated" ], unwords [ "be", "disturbed" ] ],

    KaRDaS |< aT              `noun`    {- balobalap -}        [ "confusion", "chaos" ]
                              `plural`     KaRADiS,

    KaRDAS                    `noun`    {- balobAl -}          [ "anxiety" ],

    TaKaRDuS                  `noun`    {- tabalobul -}        [ "muddle", "confusion" ]
                              `plural`     TaKaRDuS |< At,

    KuRDuS                    `noun`    {- bulobul -}          [ "nightingale" ]
                              `plural`     KaRADiS ]


cluster_59  = listing "Lexicon's properties"


 |> "b l d" <| [

    FaCuL                     `verb`    {- balud-u -}          [ unwords [ "be", "stupid" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- bal~ad -}           [ "acclimate", "habituate" ],

    TaFaCCaL                  `verb`    {- tabal~ad -}         [ unwords [ "be", "habituated" ], unwords [ "be", "acclimated" ] ],

    TaFACaL                   `verb`    {- tabAlad -}          [ unwords [ "feign", "stupidity" ] ],

    FaCaL                     `noun`    {- balad -}            [ "country" ]
                              `plural`     FuCLAn
                              `plural`     FiCAL,

    FaCL |< aT                `noun`    {- balodap -}          [ "township" ],

    FaCaL |< Iy               `adj`     {- baladiy~ -}         [ "indigenous", "popular" ],

    FaCaL |< Iy |< aT         `noun`    {- baladiy~ap -}       [ "municipality", "township" ],

    FaCIL                     `noun`    {- baliyd -}           [ "stupid" ],

    HaFCaL                    `noun`    {- Oabolad -}          [ "stupid" ],

    FaCAL                     `noun`    {- balAd -}            [ "stupidity" ],

    TaFaCCuL                  `noun`    {- tabal~ud -}         [ "idiocy", "apathy" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- mutabal~id -}       [ "stupid", "apathetic" ],

    FUCAL                     `noun`    {- buwlAd -}           [ "steel" ]
                           {- `others`  [ "buwlA_d N" ] -} ]

 |> "b l f" <| [

    FaCaL                     `verb`    {- balaf-i -}          [ "bluff" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- bal~af -}           [ "bluff" ],

    FaCL                      `noun`    {- balof -}            [ "bluff" ] ]

 |> "b l f r" <| [

    KaRDUS                    `noun`    {- balofuwr -}         [ "Balfour" ],

    KaRDUS |< Iy              `adj`     {- balofuwriy~ -}      [ "Balfour" ] ]


cluster_60  = listing "Lexicon's properties"


 |> "b l h" <| [

    FaCiL                     `verb`    {- balih-a -}          [ unwords [ "be", "stupid" ] ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- tabAlah -}          [ unwords [ "feign", "stupidity" ], unwords [ "play", "the", "fool" ] ],

    IstaFCaL                  `verb`    {- Aisotabolah -}      [ unwords [ "deem", "stupid" ] ],

    FaCaL                     `noun`    {- balah -}            [ "stupidity" ]
                              `plural`     FaCAL |< aT,

    FaCL |<< "a"              `adv`     {- baloha -}           [ unwords [ "not", "to", "mention" ] ],

    HaFCaL                    `noun`    {- Oabolah -}          [ "doltish", "dumb" ]
                              `plural`     FaCLA'
                              `plural`     FuCL ]

 |> "b l h n" <| [

    KuRDUS                    `noun`    {- bulohuwn -}         [ "sphinx" ]
                              `plural`     KaRADIS ]

 |> "b l k" <| [

    FCaL                      `noun`    {- blak -}             [ unwords [ "spark", "plug" ] ]
                              `plural`     FCaL |< At,

    FuCUL                     `noun`    {- buluwk -}           [ "block" ]
                              `plural`     FuCUL |< At,

    FuCuL                     `noun`    {- buluk -}            [ unwords [ "company", "(", "mil.", ")" ] ]
                              `plural`     FuCUL ]

 |> "b l k n" <| [

    KaRDUS                    `noun`    {- balokuwn -}         [ "balcony" ]
                              `plural`     KaRDUS |< At ]


cluster_61  = listing "Lexicon's properties"


 |> "b l l" <| [

    FaCL                      `verb`    {- bal~-u -}           [ "soak", "wet" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- bal~-i -}           [ "recover" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- bal~al -}           [ "dampen", "humidify", "wet", unwords [ "be", "wet" ] ],

    HaFaCL                    `verb`    {- Oabal~ -}           [ "convalesce", "recover" ],

    TaFaCCaL                  `verb`    {- tabal~al -}         [ unwords [ "become", "wet" ] ],

    IFtaCL                    `verb`    {- Aibotal~ -}         [ unwords [ "be", "wet" ], unwords [ "be", "humid" ] ],

    FaCL                      `noun`    {- bal~ -}             [ "moisture" ],

    FiCL                      `noun`    {- bil~ -}             [ "recovery", "convalescence" ],

    FiCL |< aT                `noun`    {- bil~ap -}           [ "moisture", "wetness" ]
                              `plural`     FaCaL,

    FaCIL                     `noun`    {- baliyl -}           [ unwords [ "cool", "wind" ] ],

    FaCIL |< aT               `noun`    {- baliylap -}         [ "porridge" ],

    HiFCAL                    `noun`    {- IibolAl -}          [ "recovery", "convalescence" ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- tabal~ul -}         [ "moistness", "humidity" ]
                              `plural`     TaFaCCuL |< At,

    MaFCUL                    `noun`    {- maboluwl -}         [ "wet", "drenched" ],

    MuFaCCaL                  `noun`    {- mubal~al -}         [ "wet", "drenched" ],

    MuFtaCL                   `noun`    {- mubotal~ -}         [ "wet", "drenched" ],

    FiCAL                     `noun`    {- bilAl -}            [ "Bilal" ],

    FaCLAn                    `noun`    {- bal~An -}           [ unwords [ "bath", "-", "maid" ] ],

    lA >| MuFAL |< Iy         `adj`     {- lAmubAliy~ -}       [ "indifferent", "apathetic", "indifference", "apathy" ] ]


cluster_62  = listing "Lexicon's properties"


 |> "b l m" <| [

    FACL                      `noun`    {- bAlom -}            [ "Palm" ],

    HaFCaL                    `verb`    {- Oabolam -}          [ unwords [ "be", "silent" ] ],

    FaCaL                     `noun`    {- balam -}            [ "anchovy", unwords [ "sailing", "barge" ] ],

    HaFCAL                    `noun`    {- OabolAm -}          [ unwords [ "sailing", "barges" ] ] ]

 |> "b l m r" <| [

    KaRDaS                    `verb`    {- balomar -}          [ "polymerize" ],

    TaKaRDaS                  `verb`    {- tabalomar -}        [ unwords [ "be", "polymerized" ] ],

    KaRDaS |< aT              `noun`    {- balomarap -}        [ "polymerization" ] ]

 |> "b l n" <| [

    FACUL                     `noun`    {- bAluwn -}           [ "balloon" ]
                              `plural`     FACUL |< At,

    FaCCAL                    `noun`    {- bal~An -}           [ unwords [ "bath", "-", "maid" ] ],

    FaCCUL                    `noun`    {- bal~uwn -}          [ "balloon" ] ]

 |> "b l q" <| [

    HaFCaL                    `noun`    {- Oabolaq -}          [ unwords [ "black", "and", "white" ], "pinto", "piebald" ]
                              `plural`     FaCLA',

    FaCLAn                    `noun`    {- baloqAn -}          [ "Balkans" ],

    FaCLAn |< Iy              `adj`     {- baloqAniy~ -}       [ "Balkan" ] ]

 |> "b l q `" <| [

    KaRDaS                    `noun`    {- baloqaE -}          [ "wasteland" ]
                              `plural`     KaRADiS ]

 |> "b l q n" <| [

    KaRDAS                    `noun`    {- baloqAn -}          [ "Balkans" ],

    KaRDAS |< Iy              `adj`     {- baloqAniy~ -}       [ "Balkan" ],

    KaRDaS |< aT              `noun`    {- baloqanap -}        [ "Balkanization" ] ]

 |> "b l q s" <| [

    KiRDIS                    `noun`    {- biloqiys -}         [ "Bilqis" ] ]

 |> "b l r" <| [

    FaCCUL                    `adj`     {- bal~uwr -}          [ "crystal" ]
                              `plural`     FaCCUL |< At ]

 |> "b l s" <| [

    FaCaLAn                   `noun`    {- balasAn -}          [ unwords [ "garden", "balm" ], unwords [ "balm", "-", "tree" ] ] ]


cluster_63  = listing "Lexicon's properties"


 |> "b l s m" <| [

    KaRDaS                    `noun`    {- balosam -}          [ "balsam" ]
                              `plural`     KaRADiS,

    KaRDaS |< Iy              `adj`     {- balosamiy~ -}       [ "balsamic" ] ]

 |> "b l w" <| [

    FaCY                      `noun`    {- balaY -}            [ "indeed", "certainly" ],

    FaCA                      `verb`    {- balA-u -}           [ "afflict", "test" ]
                              `imperf`     FCU,

    FaCLY                     `noun`    {- balowaY -}          [ "affliction", "necessity" ],

    FaCI                      `verb`    {- baliy-a -}          [ "deteriorate" ]
                              `imperf`     FCY,

    FACY                      `verb`    {- bAlaY -}            [ "care", "concern", "worry", unwords [ "be", "cared", "for" ], unwords [ "be", "a", "matter", "of", "concern" ] ],

    HaFCY                     `verb`    {- OabolaY -}          [ unwords [ "wear", "out" ], "grind", unwords [ "be", "worn", "out" ], unwords [ "be", "ground" ] ],

    IFtaCY                    `verb`    {- AibotalaY -}        [ "test", "afflict" ],

    FiCY                      `noun`    {- bilaY -}            [ "deterioration", "decline" ],

    FaCA'                     `noun`    {- balA' -}            [ "tribulation", "affliction" ],

    MuFACY |< aT              `noun`    {- mubAlAp -}          [ "concern", "care" ]
                              `plural`     MuFACY |< At,

    lA >| MuFACY |< aT        `noun`    {- lAmubAlAp -}        [ "indifference" ],

    IFtiCA'                   `noun`    {- AibotilA' -}        [ "affliction", "tribulation" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `noun`    {- bAliy -}            [ "dilapidated", "worn" ]
                              `plural`     FACI |< At,

    MuFACI                    `noun`    {- mubAliy -}          [ "concerned", "caring" ]
                              `plural`     MuFACI |< At,

    MuFtaCI                   `noun`    {- mubotaliy -}        [ "afflicting", "testing", "trying" ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `noun`    {- mubotalaY -}        [ "afflicted", "suffering" ]
                              `plural`     MuFtaCY |< At ]


cluster_64  = listing "Lexicon's properties"


 |> "b l w r" <| [

    KaRDaS                    `verb`    {- balowar -}          [ "crystallize", "clarify" ],

    TaKaRDaS                  `verb`    {- tabalowar -}        [ unwords [ "be", "crystallized" ], unwords [ "be", "clarified" ] ],

    KaRDaS |< aT              `noun`    {- balowarap -}        [ "crystallization" ]
                              `plural`     TaKaRDuS |< At,

    MuKaRDaS                  `noun`    {- mubalowar -}        [ "crystallized", "candied" ],

    MutaKaRDiS                `noun`    {- mutabalowir -}      [ "crystalline" ] ]

 |> "b l y" <| [

    FaCI                      `verb`    {- baliy-a -}          [ "deteriorate" ]
                              `imperf`     FCY,

    FaCIL                     `noun`    {- baliy~ -}           [ "dilapidated", "worn" ],

    FaCIL |< aT               `noun`    {- baliy~ap -}         [ "tribulation", "affliction" ]
                              `plural`     FaCALY,

    FACI                      `noun`    {- bAliy -}            [ "dilapidated", "worn" ]
                              `plural`     FACI |< At,

    MuFACI                    `noun`    {- mubAliy -}          [ "concerned", "caring" ]
                              `plural`     MuFACI |< At,

    MuFtaCI                   `noun`    {- mubotaliy -}        [ "afflicting", "testing", "trying" ]
                              `plural`     MuFtaCI |< At ]

 |> "b l y n" <| [

    KiRDUS                    `noun`    {- biloyuwn -}         [ "billion" ]
                              `plural`     KiRDUS |< At
                              `plural`     KaRADIS ]

 |> "b m " <| [

    FiC |<< "a"               `part`    {- bima -}             [ unwords [ "with", "what" ] ] ]

 |> "b m b" <| [

    FaCL |< Iy                `adj`     {- bamobiy~ -}         [ unwords [ "hot", "pink" ] ] ]

 |> "b m b .g" <| [

    KuRDAS                    `noun`    {- bumobAg -}          [ unwords [ "bow", "tie" ] ] ]

 |> "b m b ^s" <| [

    KiRDAS |< Iy              `adj`     {- bimobA$iy~ -}       [ unwords [ "lieutenant", "colonel" ] ] ]

 |> "b m b h" <| [

    KaRDaS                    `noun`    {- bamobah -}          [ unwords [ "hot", "pink" ] ] ]

 |> "b m b y" <| [

    KuRDAS                    `noun`    {- bumobAy -}          [ "Bombay" ] ]


cluster_65  = listing "Lexicon's properties"


 |> "b n '" <| [

    FiCAL                     `noun`    {- binA' -}            [ "build", "construct" ],

    FiCAL                     `noun`    {- binA' -}            [ "building", "structure" ]
                              `plural`     HaFCI |< aT,

    FiCAL |< aN               `adv`     {- binA'F -}           [ unwords [ "based", "on" ], unwords [ "according", "to" ] ],

    FiCAL |< Iy               `adj`     {- binA}iy~ -}         [ "structural", "architectural" ],

    FaCCAL                    `noun`    {- ban~A' -}           [ "builder", "mason" ]
                              `plural`     FaCCAL |< Un,

    FaCCAL                    `adj`     {- ban~A' -}           [ "constructive" ],

    FaCCAL                    `noun`    {- ban~A' -}           [ "Banna" ],

    FAL                       `verb`    {- bA'-u -}            [ "return", "incur" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    HaFAL                     `verb`    {- OabA' -}            [ "accommodate", "reside" ],

    FIL |< aT                 `noun`    {- biy}ap -}           [ "environment", "milieu" ],

    FIL |< Iy                 `adj`     {- biy}iy~ -}          [ "environmental" ],

    MaFAL |< aT               `noun`    {- mabA'ap -}          [ "abode", "habitation" ] ]

 |> "b n .g l" <| [

    KaRDAS                    `noun`    {- banogAl -}          [ "Bengal" ],

    KaRDAS |< Iy              `adj`     {- banogAliy~ -}       [ "Bengali" ] ]

 |> "b n .g z" <| [

    KaRDAS |< Iy              `adj`     {- banogAziy~ -}       [ "Benghazi" ] ]

 |> "b n .s r" <| [

    KiRDiS                    `noun`    {- binoSir -}          [ unwords [ "little", "finger" ], "pinkie" ]
                              `plural`     KaRADiS ]

 |> "b n .t" <| [

    FuCL                      `noun`    {- bunoT -}            [ "point" ]
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- bunoTap -}          [ unwords [ "drill", "bit" ] ]
                              `plural`     FuCaL ]

 |> "b n ^g" <| [

    FaCCaL                    `verb`    {- ban~aj -}           [ "anesthetize", "narcotize" ],

    FaCL                      `noun`    {- banoj -}            [ unwords [ "henbane", "(", "poisonous", "plant", ")" ], "anesthetic", "narcotic", "bong" ] ]


cluster_66  = listing "Lexicon's properties"


 |> "b n ^g b" <| [

    KaRDAS                    `noun`    {- banojAb -}          [ "Punjab" ],

    KaRDAS |< Iy              `adj`     {- banojAbiy~ -}       [ "Punjabi" ] ]

 |> "b n ^g l" <| [

    KaRDAS                    `noun`    {- banojAl -}          [ "Bengal" ],

    KaRDAS |< Iy              `adj`     {- banojAliy~ -}       [ "Bengali" ] ]

 |> "b n ^g r" <| [

    KaRDaS                    `noun`    {- banojar -}          [ unwords [ "sugar", "beet" ], unwords [ "red", "beet" ] ] ]

 |> "b n ^s r" <| [

    KaRDaS                    `noun`    {- bano$ar -}          [ "puncture", "flat" ]
                              `plural`     KaRDaS |< At ]

 |> "b n b ^s" <| [

    KiRDAS |< Iy              `adj`     {- binobA$iy~ -}       [ unwords [ "lieutenant", "colonel" ] ] ]

 |> "b n d" <| [

    FaCCaL                    `verb`    {- ban~ad -}           [ "band" ],

    FaCL                      `noun`    {- banod -}            [ "article", "clause" ]
                              `plural`     FuCUL ]

 |> "b n d l" <| [

    KaRDUS                    `noun`    {- banoduwl -}         [ "pendulum" ] ]

 |> "b n d q" <| [

    KuRDuS                    `noun`    {- bunoduq -}          [ "hazelnut", "bullet" ]
                              `plural`     KaRADiS,

    KuRDuS |< Iy              `adj`     {- bunoduqiy~ -}       [ "Venetian" ],

    KuRDuS |< Iy |< aT        `noun`    {- bunoduqiy~ap -}     [ "rifle" ],

    KuRDuS |< Iy |< aT        `noun`    {- bunoduqiy~ap -}     [ "Venice" ],

    KuRDUS                    `noun`    {- bunoduwq -}         [ "bastard" ]
                              `plural`     KaRADIS ]

 |> "b n d r" <| [

    KaRDaS                    `noun`    {- banodar -}          [ "Bandar" ],

    KaRDaS |< Iy              `adj`     {- banodariy~ -}       [ "Bandary", "Bandari" ],

    KaRDaS                    `noun`    {- banodar -}          [ "seaport", unwords [ "district", "capital" ] ]
                              `plural`     KaRADiS,

    KaRDIS |< aT              `noun`    {- banodiyrap -}       [ "banner" ] ]

 |> "b n f ^s" <| [

    KaRDaS                    `noun`    {- banofa$ -}          [ "amethyst" ]
                           {- `others`  [ "banaf^s N" ] -} ]


cluster_67  = listing "Lexicon's properties"


 |> "b n h" <| [

    FaL |< Iy                 `adj`     {- bahiy~ -}           [ "beautiful", "brilliant" ] ]

 |> "b n k" <| [

    FuCL                      `noun`    {- bunok -}            [ "root", "core" ],

    FaCL                      `noun`    {- banok -}            [ "bank" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- banokiy~ -}         [ "bank", "banking" ],

    MuFaCCaL                  `noun`    {- muban~ak -}         [ "stranded", "shrewd" ] ]

 |> "b n n" <| [

    FiL                       `noun`    {- bin -}              [ "son" ],

    FiL                       `noun`    {- bin -}              [ "Bin", "Ben" ],

    FaCUL                     `noun`    {- banuwn -}           [ "sons", "children" ]
                              `plural`     FaCIL
                              `plural`     FaCU
                              `plural`     FaCI,

    FaL |<< "awIy"            `adj`     {- banawiy~ -}         [ "filial" ],

    FuCL                      `noun`    {- bun~ -}             [ unwords [ "coffee", "beans" ] ],

    FaCAL                     `noun`    {- banAn -}            [ unwords [ "finger", "tips" ] ],

    FaCLA'                    `noun`    {- ban~A' -}           [ "builder", "mason" ]
                              `plural`     FaCLA' |< Un,

    FaCLA'                    `adj`     {- ban~A' -}           [ "constructive" ],

    FaCLA'                    `noun`    {- ban~A' -}           [ "Banna" ] ]

 |> "b n q" <| [

    FiCaL |< aT               `noun`    {- binaqap -}          [ "gore", "gusset" ]
                              `plural`     FaCIL |< aT ]

 |> "b n r" <| [

    FaCCUL                    `noun`    {- ban~uwr -}          [ "glass" ] ]

 |> "b n r s" <| [

    KaRADiS                   `noun`    {- banAris -}          [ "Benares" ] ]

 |> "b n s" <| [

    FACUL                     `noun`    {- bAnuws -}           [ "Panos" ] ]

 |> "b n t" <| [

    FiCL                      `noun`    {- binot -}            [ "daughter", "girl" ]
                              `plural`     FaC |< At ]


cluster_68  = listing "Lexicon's properties"


 |> "b n w" <| [

    FuCUL |< aT               `noun`    {- bunuw~ap -}         [ "sonship", "filiation" ],

    FU                        `noun`    {- buw -}              [ "Bou" ] ]

 |> "b n w r" <| [

    KaRDAS                    `noun`    {- banowAr -}          [ "baignoire" ] ]


cluster_69  = listing "Lexicon's properties"


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

    InFaCY                    `verb`    {- AinobanaY -}        [ unwords [ "be", "built" ] ],

    IFtaCY                    `verb`    {- AibotanaY -}        [ "build", "construct", unwords [ "be", "built" ] ],

    TaFaCCI                   `noun`    {- taban~iy -}         [ "adoption" ]
                              `plural`     TaFaCCI |< At,

    FiCA'                     `noun`    {- binA' -}            [ "build", "construct" ],

    FiCA'                     `noun`    {- binA' -}            [ "building", "structure" ]
                              `plural`     HaFCI |< aT,

    FiCA' |< aN               `adv`     {- binA'F -}           [ unwords [ "based", "on" ], unwords [ "according", "to" ] ],

    FiCA' |< Iy               `adj`     {- binA}iy~ -}         [ "structural", "architectural" ],

    FiCL |< aT                `noun`    {- binoyap -}          [ "structure", unwords [ "make", "-", "up" ] ]
                              `plural`     FuCL |< aT
                              `plural`     FuCY
                              `plural`     FiCY,

    FuCLY |< Iy               `adj`     {- bunoyawiy~ -}       [ "structural" ]
                           {- `others`  [ "binyawiyy Nall" ] -},

    FuCLY |< Iy |< aT         `noun`    {- bunoyawiy~ap -}     [ "structuralism" ],

    FiCAL |< aT               `noun`    {- binAyap -}          [ "building", "structure" ],

    FuCLAn                    `noun`    {- bunoyAn -}          [ "structure", "edifice" ],

    MaFCY                     `noun`    {- mabonaY -}          [ "building", "structure" ]
                              `plural`     MaFACI,

    FACI                      `noun`    {- bAniy -}            [ "building", "builder" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    FU                        `noun`    {- buw -}              [ "Bou" ],

    FUCI                      `noun`    {- buwniy -}           [ "Boni" ] ]


cluster_70  = listing "Lexicon's properties"


 |> "b n y n" <| [

    KuRDAS                    `noun`    {- bunoyAn -}          [ "structure", "edifice" ] ]

 |> "b n y y" <| [

    KuRDY |< Iy               `adj`     {- bunoyawiy~ -}       [ "structural" ]
                           {- `others`  [ "binyawiyy Nall" ] -},

    KuRDY |< Iy |< aT         `noun`    {- bunoyawiy~ap -}     [ "structuralism" ] ]

 |> "b n z l" <| [

    KiRDUS                    `noun`    {- binozuwl -}         [ "benzol", "benzene" ] ]

 |> "b n z n" <| [

    KiRDIS                    `noun`    {- binoziyn -}         [ "gasoline", "benzine", "benzene" ] ]

 |> "b q '" <| [

    FaCAL                     `noun`    {- baqA' -}            [ "survival", "remaining" ],

    HiFCAL                    `noun`    {- IiboqA' -}          [ "continuation", "preservation" ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- AisotiboqA' -}      [ "maintenance", "continuation" ]
                              `plural`     IstiFCAL |< At ]

 |> "b q ^g" <| [

    FuCL |< aT                `noun`    {- buqojap -}          [ "bundle", "package" ]
                              `plural`     FuCaL ]

 |> "b q ^s" <| [

    FuCL |< aT                `noun`    {- buqo$ap -}          [ unwords [ "buqsha", "(", "Yemeni", "copper", "coin", ")" ] ] ]

 |> "b q ^s ^s" <| [

    KaRDIS                    `noun`    {- baqo$iy$ -}         [ "baksheesh", "gratuity", "tip" ]
                              `plural`     KaRADIS ]

 |> "b q `" <| [

    FaCCaL                    `verb`    {- baq~aE -}           [ "stain", "soil" ],

    TaFaCCaL                  `verb`    {- tabaq~aE -}         [ unwords [ "be", "stained" ], unwords [ "be", "spotted" ] ],

    FuCL |< aT                `noun`    {- buqoEap -}          [ "spot", "stain" ]
                              `plural`     FuCaL,

    FiCAL                     `noun`    {- biqAE -}            [ "Bekaa", "Biqa" ],

    FiCAL                     `noun`    {- biqAE -}            [ "regions", "spots" ],

    HaFCaL                    `noun`    {- OaboqaE -}          [ "spotted", "speckled" ],

    FACiL |< aT               `noun`    {- bAqiEap -}          [ "sly", "shrewd" ]
                              `plural`     FawACiL ]


cluster_71  = listing "Lexicon's properties"


 |> "b q b q" <| [

    KaRDaS                    `verb`    {- baqobaq -}          [ "prattle", "chatter" ],

    KaRDaS |< aT              `noun`    {- baqobaqap -}        [ "gurgling", "prattle" ],

    KaRDAS                    `noun`    {- baqobAq -}          [ "loquacious" ],

    KaRDUS |< aT              `noun`    {- baqobuwqap -}       [ "blister" ] ]

 |> "b q l" <| [

    FaCaL                     `verb`    {- baqal-u -}          [ "sprout" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- baqol -}            [ "herb", "legume" ]
                              `plural`     FaCaL |< At
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- baqoliy~ -}         [ "leguminous" ],

    FaCCAL                    `noun`    {- baq~Al -}           [ unwords [ "green", "-", "grocer" ], "grocer" ],

    FiCAL |< aT               `noun`    {- biqAlap -}          [ "grocery" ],

    FUCAL                     `noun`    {- buwqAl -}           [ "mug" ]
                              `plural`     FUCAL |< At
                              `plural`     FawACIL ]

 |> "b q l w" <| [

    KaRDAS |< aT              `noun`    {- baqolAwap -}        [ "baklava" ]
                           {- `others`  [ "baqlAwA N0" ] -} ]

 |> "b q m" <| [

    FaCCaL                    `noun`    {- baq~am -}           [ "brazilwood" ],

    FaCaL |< Iy               `adj`     {- baqamiy~ -}         [ "Baqami" ],

    FaCL |< Iy                `adj`     {- baqomiy~ -}         [ "Baqmi" ] ]

 |> "b q q" <| [

    FaCL                      `verb`    {- baq~-u -}           [ unwords [ "be", "bounteous" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- baq~ -}             [ "bedbug" ],

    FaCL                      `noun`    {- baq~ -}             [ "bounty" ],

    FaCCAL                    `noun`    {- baq~Aq -}           [ "loquacious" ] ]


cluster_72  = listing "Lexicon's properties"


 |> "b q r" <| [

    FaCaL                     `verb`    {- baqar-u -}          [ unwords [ "split", "open" ], "disembowel" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oaboqar -}          [ unwords [ "split", "open" ], "disembowel", unwords [ "be", "split", "open" ] ],

    FaCaL                     `noun`    {- baqar -}            [ "cow" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              `plural`     FaCaL |< At,

    FaCaL |< Iy               `adj`     {- baqariy~ -}         [ "bovine", "cow" ],

    FaCCAL                    `noun`    {- baq~Ar -}           [ "cowboy", "cowhand" ],

    FACiL                     `noun`    {- bAqir -}            [ "Baqir" ],

    FACiL |< Iy               `adj`     {- bAqiriy~ -}         [ "Baqiri", "Bagheri" ] ]

 |> "b q r .t" <| [

    KuRDAS                    `noun`    {- buqrAT -}           [ "Hippocrates" ],

    KuRDAS |< Iy              `adj`     {- buqrATiy~ -}        [ "Hippocratic" ] ]

 |> "b q r ^g" <| [

    KaRDaS                    `noun`    {- baqoraj -}          [ "kettle", unwords [ "coffee", "pot" ] ]
                              `plural`     KaRADiS ]

 |> "b q s" <| [

    FaCL                      `noun`    {- baqos -}            [ "box" ] ]

 |> "b q s m" <| [

    KuRDuS |< At              `noun`    {- buqosumAt -}        [ "rusk", "biscuit" ]
                              `plural`     KuRDuS |< At ]


cluster_73  = listing "Lexicon's properties"


 |> "b q y" <| [

    FaCI                      `verb`    {- baqiy-a -}          [ "remain", "last" ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- OaboqaY -}          [ "maintain", "preserve" ],

    TaFaCCY                   `verb`    {- tabaq~aY -}         [ "remain", "stay" ],

    IstaFCY                   `verb`    {- AisotaboqaY -}      [ "maintain", "retain", "preserve" ],

    FaCIL |< aT               `noun`    {- baqiy~ap -}         [ "remainder", "remnant" ]
                              `plural`     FaCALY,

    FaCA'                     `noun`    {- baqA' -}            [ "survival", "remaining" ],

    HaFCY                     `noun`    {- OaboqaY -}          [ unwords [ "more", "lasting" ], unwords [ "more", "durable" ] ],

    HiFCA'                    `noun`    {- IiboqA' -}          [ "continuation", "preservation" ]
                              `plural`     HiFCA' |< At,

    IstiFCA'                  `noun`    {- AisotiboqA' -}      [ "maintenance", "continuation" ]
                              `plural`     IstiFCA' |< At,

    FACI                      `noun`    {- bAqiy -}            [ "Baqi" ],

    FawACI                    `noun`    {- bawAqiy -}          [ "Bawaqi" ],

    FACI                      `noun`    {- bAqiy -}            [ "remaining" ]
                              `plural`     FACI |< At,

    MutaFaCCI                 `noun`    {- mutabaq~iy -}       [ "residue", "remnant" ]
                              `plural`     MutaFaCCI |< At ]


cluster_74  = listing "Lexicon's properties"


 |> "b r '" <| [

    FaCaL                     `verb`    {- baraO-a -}          [ "create" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- bari}-a -}          [ unwords [ "be", "absolved" ], "recover" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- bar~aO -}           [ "absolve", "exonerate", "pardon" ],

    HaFCaL                    `verb`    {- OaboraO -}          [ "acquit", "absolve", "exonerate", unwords [ "be", "acquitted" ] ],

    TaFaCCaL                  `verb`    {- tabar~aO -}         [ unwords [ "be", "absolved" ], unwords [ "be", "innocent" ] ],

    IstaFCaL                  `verb`    {- AisotaboraO -}      [ unwords [ "restore", "to", "health" ], unwords [ "be", "emancipated" ] ],

    FaCL                      `noun`    {- baro' -}            [ "creation" ],

    FACiL                     `noun`    {- bAri} -}            [ "Creator" ],

    FACiL                     `noun`    {- bAri} -}            [ "creating" ],

    FuCL                      `noun`    {- buro' -}            [ "recovery", "convalescence" ]
                              `plural`     FuCUL,

    FaCIL                     `adj`     {- bariy' -}           [ "innocent", "exempt" ]
                              `plural`     FaCIL |< Un
                              `plural`     FaCAL
                              `plural`     FuCAL,

    FaCAL |< aT               `noun`    {- barA'ap -}          [ "innocence" ],

    FaCAL |< aT               `noun`    {- barA'ap -}          [ "license", "patent" ],

    TaFCiL |< aT              `noun`    {- tabori}ap -}        [ "exemption", "acquittal" ],

    MuFACaL |< aT             `noun`    {- mubAraOap -}        [ "divorce" ]
                              `plural`     MuFACaL |< At,

    HiFCAL                    `noun`    {- IiborA' -}          [ "acquittal", "exoneration" ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- AisotiborA' -}      [ "purification" ]
                              `plural`     IstiFCAL |< At ]

 |> "b r .d" <| [

    FaCaL                     `verb`    {- baraD-u -}          [ "germinate", "sprout" ]
                              `imperf`     FCuL,

    FuCUL                     `noun`    {- buruwD -}           [ "germination", "sprouting" ] ]

 |> "b r .g ^s" <| [

    KaRDaS                    `noun`    {- baroga$ -}          [ "gnat", "midge" ] ]


cluster_75  = listing "Lexicon's properties"


 |> "b r .g _t" <| [

    KaRDUS                    `noun`    {- baroguwv -}         [ "flea" ]
                              `plural`     KaRADIS,

    KaRDUS |< Iy              `adj`     {- baroguwviy~ -}      [ "Barghouthi" ] ]

 |> "b r .g l" <| [

    KuRDuS                    `noun`    {- burogul -}          [ "bulgur" ] ]

 |> "b r .g r" <| [

    KaRDaS                    `noun`    {- barogar -}          [ "Berger", "Burger" ] ]

 |> "b r .g y" <| [

    KuRDI                     `noun`    {- burogiy -}          [ "screw" ]
                              `plural`     KaRADI ]

 |> "b r .h" <| [

    FaCiL                     `verb`    {- bariH-a -}          [ "quit", "leave", "finish", "end" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- bar~aH -}           [ "overwhelm", "afflict", "torment" ],

    FACaL                     `verb`    {- bAraH -}            [ unwords [ "give", "up" ] ],

    HaFCaL                    `verb`    {- OaboraH -}          [ unwords [ "do", "good" ] ],

    FaCAL                     `noun`    {- barAH -}            [ unwords [ "empty", "land" ], "cessation" ],

    FaCAL |< aN               `adv`     {- barAHAF -}          [ "openly", "patently" ]
                              `plural`     FaCAL,

    TaFACIL                   `noun`    {- tabAriyH -}         [ "agonies", "torments" ],

    MuFACaL |< aT             `noun`    {- mubAraHap -}        [ "departure" ],

    FACiL                     `noun`    {- bAriH -}            [ "ominous" ],

    FACiL |< aT               `noun`    {- bAriHap -}          [ "yesterday", "yesteryear" ],

    MuFaCCiL                  `noun`    {- mubar~iH -}         [ "agonizing", "violent" ],

    MuFaCCaL                  `noun`    {- mubar~aH -}         [ "afflicted", "tormented" ] ]


cluster_76  = listing "Lexicon's properties"


 |> "b r .s" <| [

    FaCiL                     `verb`    {- bariS-a -}          [ unwords [ "have", "leprosy" ] ]
                              `imperf`     FCaL,

    FuCL                      `noun`    {- buroS -}            [ "gecko" ],

    FaCaL                     `noun`    {- baraS -}            [ "leprosy", "leprous", "leper" ]
                              `plural`     HaFCaL,

    FuCL |< aT                `noun`    {- buroSap -}          [ unwords [ "stock", "exchange" ] ] ]

 |> "b r .t `" <| [

    KaRDaS                    `verb`    {- baroTaE -}          [ "gallop" ] ]

 |> "b r .t l" <| [

    KaRDaS                    `verb`    {- baroTal -}          [ "bribe", "corrupt" ],

    TaKaRDaS                  `verb`    {- tabaroTal -}        [ unwords [ "take", "bribes" ], unwords [ "be", "corrupted" ] ],

    KiRDIS                    `noun`    {- biroTiyl -}         [ "bribe" ]
                              `plural`     KaRADIS ]

 |> "b r .t m" <| [

    KaRDaS                    `verb`    {- baroTam -}          [ unwords [ "talk", "nonsense" ] ],

    KuRDUS                    `noun`    {- buroTuwm -}         [ unwords [ "elephant", "trunk" ] ]
                              `plural`     KaRDUS ]

 |> "b r .t z" <| [

    KaRDUS                    `noun`    {- baroTuwz -}         [ unwords [ "crew's", "quarters" ] ] ]

 |> "b r ^g" <| [

    TaFaCCaL                  `verb`    {- tabar~aj -}         [ "adorn", "deck" ],

    FuCL                      `noun`    {- buroj -}            [ "tower", "constellation" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FuCL                      `noun`    {- buroj -}            [ "Burj" ],

    FuCayL                    `noun`    {- burayoj -}          [ "Bureij", "Boureij" ],

    FuCayL                    `noun`    {- burayoj -}          [ unwords [ "small", "tower" ], unwords [ "small", "constellation" ] ]
                              `plural`     FuCayL |< At,

    FACiL |< aT               `noun`    {- bArijap -}          [ "battleship", "barge" ]
                              `plural`     FawACiL,

    FuCUL |< Iy               `adj`     {- buruwjiy~ -}        [ "trumpeter", "bugler" ] ]

 |> "b r ^g l" <| [

    KaRDaS                    `noun`    {- barojal -}          [ "compass", "dividers" ]
                              `plural`     KaRADiS ]

 |> "b r ^g m" <| [

    KuRDuS |< aT              `noun`    {- burojumap -}        [ "knuckle" ]
                              `plural`     KaRADiS ]


cluster_77  = listing "Lexicon's properties"


 |> "b r ^g s" <| [

    KiRDAS                    `noun`    {- birojAs -}          [ unwords [ "birjas", "(", "equestrian", "joust", ")" ] ],

    KiRDIS                    `noun`    {- birojiys -}         [ "Jupiter" ] ]

 |> "b r ^g z" <| [

    TaKaRDaS                  `verb`    {- tabarojaz -}        [ unwords [ "become", "bourgeois" ] ],

    TaKaRDuS                  `noun`    {- tabarojuz -}        [ unwords [ "becoming", "bourgeois" ] ]
                              `plural`     TaKaRDuS |< At,

    MutaKaRDiS                `noun`    {- mutabarojiz -}      [ "bourgeois" ] ]

 |> "b r ^s" <| [

    FuCL                      `noun`    {- buro$ -}            [ "mat" ]
                              `plural`     HaFCAL,

    HaFCaL                    `noun`    {- Oabora$ -}          [ "spotted", "speckled" ],

    FaCAL                     `noun`    {- barA$ -}            [ "Barash" ] ]

 |> "b r ^s m" <| [

    KaRDaS                    `verb`    {- baro$am -}          [ "stare", "gaze" ],

    KaRDaS                    `verb`    {- baro$am -}          [ "rivet", "hem" ],

    KaRDaS |< aT              `noun`    {- baro$amap -}        [ "riveting" ],

    KuRDAS |< aT              `noun`    {- buro$Amap -}        [ "rivet" ],

    KuRDAS                    `noun`    {- buro$Am -}          [ unwords [ "communion", "wafer" ] ],

    KaRDUS |< Iy              `adj`     {- baro$uwmiy~ -}      [ unwords [ "prickly", "pear" ] ] ]

 |> "b r _d `" <| [

    KaRDaS |< aT              `noun`    {- baro*aEap -}        [ unwords [ "saddle", "cloth" ], unwords [ "pack", "-", "saddle" ] ]
                              `plural`     KaRADiS,

    KaRADiS |< Iy             `adj`     {- barA*iEiy~ -}       [ unwords [ "saddle", "maker" ] ] ]

 |> "b r _t n" <| [

    KuRDuS                    `noun`    {- burovun -}          [ "claw", "talon" ]
                              `plural`     KaRADiS ]


cluster_78  = listing "Lexicon's properties"


 |> "b r `" <| [

    FaCaL                     `verb`    {- baraE-a -}          [ "excel", unwords [ "be", "distinguished" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- baruE-u -}          [ "excel", unwords [ "be", "distinguished" ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- bAraE -}            [ "strive", "work" ],

    TaFaCCaL                  `verb`    {- tabar~aE -}         [ "contribute", "donate", "give" ],

    FaCAL |< aT               `noun`    {- barAEap -}          [ "skill", "proficiency" ],

    FuCUL |< aT               `noun`    {- buruwEap -}         [ "eminence" ],

    HaFCaL                    `noun`    {- OaboraE -}          [ unwords [ "more", "/", "most", "eminent" ], unwords [ "more", "/", "most", "skillful" ] ],

    TaFaCCuL                  `noun`    {- tabar~uE -}         [ "donation", "contribution" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- bAriE -}            [ "skilled", "proficient" ],

    MutaFaCCiL                `noun`    {- mutabar~iE -}       [ "donor", "contributor" ] ]

 |> "b r ` m" <| [

    KaRDaS                    `verb`    {- baroEam -}          [ "burgeon", "bud" ],

    TaKaRDaS                  `verb`    {- tabaroEam -}        [ "burgeon", "bud" ],

    KuRDuS                    `noun`    {- buroEum -}          [ "bud", "blossom" ]
                              `plural`     KaRADiS,

    KuRDUS                    `noun`    {- buroEuwm -}         [ "bud", "blossom" ]
                              `plural`     KaRADIS,

    TaKaRDuS                  `noun`    {- tabaroEum -}        [ "gemmation", "budding", "blossoming" ]
                              `plural`     TaKaRDuS |< At ]

 |> "b r b" <| [

    FiCL |< aT                `noun`    {- birobap -}          [ "labyrinth" ]
                              `plural`     FiCLY
                              `plural`     FaCALI ]

 |> "b r b .t" <| [

    KaRDaS                    `verb`    {- barobaT -}          [ "splash", "paddle" ] ]

 |> "b r b ^s" <| [

    KaRDUS                    `noun`    {- barobuw$ -}         [ "couscous" ],

    KaRDIS                    `noun`    {- barobiy$ -}         [ "tube" ] ]

 |> "b r b _h" <| [

    KaRDaS                    `noun`    {- barobax -}          [ unwords [ "water", "pipe" ], "culvert" ]
                              `plural`     KaRADiS ]


cluster_79  = listing "Lexicon's properties"


 |> "b r b r" <| [

    KaRDaS                    `verb`    {- barobar -}          [ "babble", "jabber" ],

    KaRDaS |< Iy              `adj`     {- barobariy~ -}       [ "Berber" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDaS,

    KaRDaS |< Iy              `adj`     {- barobariy~ -}       [ "barbaric" ],

    KaRDaS |< Iy |< aT        `noun`    {- barobariy~ap -}     [ "barbarism", "savagery" ],

    MutaKaRDiS                `noun`    {- mutabarobir -}      [ "barbaric" ] ]

 |> "b r b s" <| [

    KaRDIS                    `noun`    {- barobiys -}         [ "barbel" ] ]


cluster_80  = listing "Lexicon's properties"


 |> "b r d" <| [

    FaCaL                     `verb`    {- barad-u -}          [ "calm", "cool" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- barud-u -}          [ unwords [ "become", "cold" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- bar~ad -}           [ "refrigerate", unwords [ "make", "cold" ], unwords [ "be", "cooled" ] ],

    HaFCaL                    `verb`    {- Oaborad -}          [ "mail" ],

    TaFaCCaL                  `verb`    {- tabar~ad -}         [ unwords [ "be", "cold" ] ],

    IFtaCaL                   `verb`    {- Aibotarad -}        [ unwords [ "cool", "off" ] ],

    FaCL                      `noun`    {- barod -}            [ "cold", "cooling" ],

    FaCaL                     `noun`    {- barad -}            [ "hail", "hailstone" ],

    FaCaL |< aT               `noun`    {- baradap -}          [ "hailstone" ],

    FuCL                      `noun`    {- burod -}            [ "garment" ]
                              `plural`     HaFCAL,

    FaCUL                     `noun`    {- baruwd -}           [ unwords [ "collyrium", "(", "medicated", "solution", "for", "the", "eyes", ")" ] ],

    FuCUL                     `noun`    {- buruwd -}           [ "coldness" ],

    FaCL |< Iy |< aT          `noun`    {- barodiy~ap -}       [ "ague", unwords [ "fever", "attack" ] ]
                              `plural`     FuCaLA',

    FaCCAL                    `noun`    {- bar~Ad -}           [ "refrigerator" ],

    FaCCAL                    `noun`    {- bar~Ad -}           [ "teapot" ],

    FaCCAL |< aT              `noun`    {- bar~Adap -}         [ "refrigerator" ],

    FaCCAL                    `noun`    {- bar~Ad -}           [ unwords [ "tool", "cutter" ] ],

    FiCAL |< aT               `noun`    {- birAdap -}          [ unwords [ "tool", "cutting" ] ],

    FuCAL |< aT               `noun`    {- burAdap -}          [ unwords [ "iron", "filings" ] ],

    MiFCaL                    `noun`    {- miborad -}          [ "file", unwords [ "tool", "cutter" ] ],

    TaFCIL                    `noun`    {- taboriyd -}         [ "refrigeration", "cooling" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- bArid -}            [ "cold", "frigid" ],

    MuFaCCiL                  `noun`    {- mubar~id -}         [ "cooler", "refreshing" ],

    MuFaCCaL                  `noun`    {- mubar~ad -}         [ "cooled", "chilled" ],

    FaCIL                     `noun`    {- bariyd -}           [ "mail", unwords [ "post", "office" ] ],

    FaCIL |< Iy               `adj`     {- bariydiy~ -}        [ "postal" ],

    FACUL                     `noun`    {- bAruwd -}           [ "gunpowder" ],

    FACUL |< Iy               `adj`     {- bAruwdiy~ -}        [ "Baroudi" ],

    FACUL |< aT               `noun`    {- bAruwdap -}         [ "rifle", "carbine" ]
                              `plural`     FawACIL,

    FaCL |< Iy                `adj`     {- barodiy~ -}         [ "papyrus" ]
                           {- `others`  [ "burdiyy Nall" ] -},

    FaCL |< Iy |< aT          `noun`    {- barodiy~ap -}       [ "papyrology" ],

    FaCaLY                    `noun`    {- baradaY -}          [ "Barada" ],

    FuCayL |< aT              `noun`    {- burayodap -}        [ "Bureida" ] ]


cluster_81  = listing "Lexicon's properties"


 |> "b r d _h" <| [

    KaRDaS                    `verb`    {- barodax -}          [ "polish", "burnish" ],

    KaRDaS |< aT              `noun`    {- barodaxap -}        [ "polishing", "burnishing" ] ]

 |> "b r d `" <| [

    KaRDaS |< aT              `noun`    {- barodaEap -}        [ unwords [ "saddle", "cloth" ], unwords [ "pack", "-", "saddle" ] ]
                              `plural`     KaRADiS,

    KaRADiS |< Iy             `adj`     {- barAdiEiy~ -}       [ unwords [ "saddle", "maker" ] ] ]

 |> "b r d q" <| [

    KaRDAS                    `noun`    {- barodAq -}          [ "pitcher", "jug" ]
                              `plural`     KaRADIS ]

 |> "b r d r" <| [

    KaRDUS |< aT              `noun`    {- baroduwrap -}       [ "curbstone", "curb" ] ]

 |> "b r f r" <| [

    KiRDIS                    `noun`    {- birofiyr -}         [ "purple" ]
                              `plural`     KaRADIS ]

 |> "b r f z" <| [

    KaRDIS                    `noun`    {- barofiyz -}         [ "Parvez" ]
                           {- `others`  [ "barwiyz Nprop" ] -} ]

 |> "b r h" <| [

    FuCL |< aT                `noun`    {- burohap -}          [ "instant", "moment" ]
                              `plural`     FuCaL |< At,

    FuCayL |< aT              `noun`    {- burayohap -}        [ unwords [ "a", "little", "while" ] ],

    FuCL |< Iy                `adj`     {- burohiy~ -}         [ "momentarily" ] ]

 |> "b r h m" <| [

    KaRDaS |< aT              `noun`    {- barohamap -}        [ "Brahmanism" ],

    KaRDaS |< Iy              `adj`     {- barohamiy~ -}       [ "Brahman" ],

    KaRDaS |< Iy |< aT        `noun`    {- barohamiy~ap -}     [ "Brahmanism" ] ]

 |> "b r h n" <| [

    KaRDaS                    `verb`    {- barohan -}          [ "prove", "demonstrate" ],

    KaRDaS |< aT              `noun`    {- barohanap -}        [ "proving", "demonstration" ],

    KuRDAS                    `noun`    {- burohAn -}          [ "Burhan" ],

    KuRDAS                    `noun`    {- burohAn -}          [ "proof" ]
                              `plural`     KaRADIS ]


cluster_82  = listing "Lexicon's properties"


 |> "b r k" <| [

    FaCaL                     `verb`    {- barak-u -}          [ "kneel" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- bar~ak -}           [ unwords [ "make", "kneel" ], unwords [ "be", "made", "to", "kneel" ] ],

    FACaL                     `verb`    {- bArak -}            [ "bless", "congratulate" ],

    HaFCaL                    `verb`    {- Oaborak -}          [ unwords [ "make", "kneel" ] ],

    TaFaCCaL                  `verb`    {- tabar~ak -}         [ unwords [ "be", "blessed" ], unwords [ "be", "prosperous" ] ],

    TaFACaL                   `verb`    {- tabArak -}          [ unwords [ "be", "blessed" ] ],

    IstaFCaL                  `verb`    {- Aisotaborak -}      [ unwords [ "be", "blessed" ] ],

    FiCL |< aT                `noun`    {- birokap -}          [ "pool" ]
                              `plural`     FiCaL,

    FaCaL |< aT               `noun`    {- barakap -}          [ "blessing" ]
                              `plural`     FaCaL |< At,

    FaCaL |< At               `noun`    {- barakAt -}          [ "Barakaat", "Barakat" ],

    HaFCaL                    `noun`    {- Oaborak -}          [ unwords [ "more", "/", "most", "blessed" ] ],

    MaFCUL                    `noun`    {- maboruwk -}         [ unwords [ "congratulations", "!" ] ],

    MaFCUL                    `noun`    {- maboruwk -}         [ "blessed" ],

    TaFCIL                    `noun`    {- taboriyk -}         [ "blessing", "benediction" ]
                              `plural`     TaFCIL |< At,

    MuFACaL                   `noun`    {- mubArak -}          [ "Mubarak" ],

    MuFACaL                   `noun`    {- mubArak -}          [ "blessed", "fortunate" ],

    MuFACaL |< Iy             `adj`     {- mubArakiy~ -}       [ "Moubarki" ],

    FaCACIL                   `noun`    {- barAriyk -}         [ "barracks" ],

    FuCLAn                    `noun`    {- burokAn -}          [ "volcano" ]
                              `plural`     FaCALIn,

    FuCLAn |< Iy              `adj`     {- burokAniy~ -}       [ "volcanic" ] ]


cluster_83  = listing "Lexicon's properties"


 |> "b r k n" <| [

    KuRDAS                    `noun`    {- burokAn -}          [ "volcano" ]
                              `plural`     KaRADIS,

    KuRDAS |< Iy              `adj`     {- burokAniy~ -}       [ "volcanic" ] ]

 |> "b r k r" <| [

    KiRDAS                    `noun`    {- birokAr -}          [ "compass", "dividers" ] ]

 |> "b r l n" <| [

    KaRDIS                    `noun`    {- baroliyn -}         [ "Berlin" ] ]


cluster_84  = listing "Lexicon's properties"


 |> "b r m" <| [

    FaCiL                     `verb`    {- barim-a -}          [ unwords [ "be", "discontented" ], unwords [ "be", "bored" ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- baram-u -}          [ "braid", "twist" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- bar~am -}           [ "twist", "twine" ],

    HaFCaL                    `verb`    {- Oaboram -}          [ "conclude", "ratify" ],

    TaFaCCaL                  `verb`    {- tabar~am -}         [ unwords [ "be", "bored" ], unwords [ "be", "fed", "up" ] ],

    InFaCaL                   `verb`    {- Ainobaram -}        [ unwords [ "be", "settled" ], unwords [ "be", "twisted" ] ],

    FaCiL                     `noun`    {- barim -}            [ "weary", "tired" ],

    TaFaCCuL                  `noun`    {- tabar~um -}         [ "boredom", "dissatisfaction" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- mutabar~im -}       [ "annoyed" ],

    FaCCAL |< aT              `noun`    {- bar~Amap -}         [ "drill", unwords [ "drilling", "machine" ] ],

    FaCIL                     `noun`    {- bariym -}           [ "rope", "twine" ],

    MaFCUL                    `noun`    {- maboruwm -}         [ "crooked", "twisted" ],

    MuFCiL                    `noun`    {- muborim -}          [ "conclusion", "ratification" ]
                              `plural`     MuFCiL |< At,

    MuFCaL                    `noun`    {- muboram -}          [ "concluded", "ratified" ],

    MuFCaL                    `noun`    {- muboram -}          [ "established", "irrevocable" ],

    HiFCAL                    `noun`    {- IiborAm -}          [ "ratification", "conclusion" ]
                              `plural`     HiFCAL |< At,

    FuCL |< aT                `noun`    {- buromap -}          [ unwords [ "earthenware", "pot" ] ]
                              `plural`     FuCaL
                              `plural`     FiCAL,

    FuCL |< Iy                `adj`     {- buromiy~ -}         [ "Burmese" ],

    FaCLA' |< Iy              `adj`     {- baromA}iy~ -}       [ "amphibious" ]
                           {- `others`  [ "barmAwiyy Nall" ] -} ]

 |> "b r m '" <| [

    KaRDAS |< Iy              `adj`     {- baromA}iy~ -}       [ "amphibious" ]
                           {- `others`  [ "barmAwiyy Nall" ] -} ]


cluster_85  = listing "Lexicon's properties"


 |> "b r m ^g" <| [

    KaRDaS                    `verb`    {- baromaj -}          [ "program" ],

    TaKaRDaS                  `verb`    {- tabaromaj -}        [ unwords [ "be", "programmed" ] ],

    KaRDaS |< aT              `noun`    {- baromajap -}        [ "programming" ],

    MuKaRDaS                  `noun`    {- mubaromaj -}        [ "programmed", "scheduled" ],

    MuKaRDiS                  `noun`    {- mubaromij -}        [ "programmer" ],

    KaRDaS |< Iy              `adj`     {- baromajiy~ -}       [ "programming", "software" ],

    KaRDaS |< Iy |< At        `noun`    {- baromajiy~At -}     [ "software" ] ]

 |> "b r m d" <| [

    KiRDUS |< Iy              `adj`     {- biromuwdiy~ -}      [ "Bermudan" ],

    KaRDUS |< aT              `noun`    {- baromuwdap -}       [ "Barmudah" ] ]

 |> "b r m l" <| [

    KaRDIS                    `noun`    {- baromiyl -}         [ "barrel" ]
                              `plural`     KaRADIS ]

 |> "b r m q" <| [

    KaRDaS                    `noun`    {- baromaq -}          [ "baluster", "post", "spike" ]
                              `plural`     KaRADiS ]

 |> "b r n" <| [

    FACUL                     `noun`    {- bAruwn -}           [ "Baron", "baron" ],

    FaCCAL |< Iy              `adj`     {- bar~Aniy~ -}        [ "exterior", "external" ],

    FiCL                      `noun`    {- biron -}            [ "Bern" ],

    FaCL |< Iy |< aT          `noun`    {- baroniy~ap -}       [ unwords [ "clay", "vessel" ] ]
                              `plural`     FaCALI ]

 |> "b r n .t" <| [

    TaKaRDaS                  `verb`    {- tabaronaT -}        [ unwords [ "wear", "/", "put", "on", "a", "(", "Western", ")", "hat" ] ] ]

 |> "b r n q" <| [

    KaRDaS                    `verb`    {- baronaq -}          [ "varnish" ],

    KaRDaS |<< "a"            `noun`    {- baronaqao -}        [ "varnishing" ]
                              `plural`     KaRDaS |< aT ]

 |> "b r n s" <| [

    KuRDuS                    `noun`    {- buronus -}          [ "burnoose" ]
                              `plural`     KaRADIS
                              `plural`     KuRDUS
                              `plural`     KaRADiS,

    KaRADiS                   `noun`    {- barAnis -}          [ "Pyrenees" ] ]


cluster_86  = listing "Lexicon's properties"


 |> "b r n z" <| [

    KaRDaS                    `verb`    {- baronaz -}          [ "bronze" ],

    KaRDaS |< aT              `noun`    {- baronazap -}        [ "bronzing" ],

    MuKaRDaS                  `noun`    {- mubaronaz -}        [ "bronzed" ] ]

 |> "b r q" <| [

    FaCaL                     `verb`    {- baraq-u -}          [ "flash", "shine" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- Oaboraq -}          [ "flash", "shine" ],

    FaCL                      `noun`    {- baroq -}            [ "lightning", "telegraph" ],

    FuCUL                     `noun`    {- buruwq -}           [ "lightning", "flash" ],

    FaCL |< Iy                `adj`     {- baroqiy~ -}         [ "telegraph", "telegraphic" ],

    FaCL |< Iy |< aT          `noun`    {- baroqiy~ap -}       [ "telegram" ],

    FaCIL                     `noun`    {- bariyq -}           [ "glitter" ]
                              `plural`     FaCA'iL,

    FuCAL                     `noun`    {- burAq -}            [ "Buraq" ],

    FaCCAL                    `noun`    {- bar~Aq -}           [ "shining", "flashing" ],

    MaFCaL                    `noun`    {- maboraq -}          [ "glitter", "flash" ],

    FACiL                     `noun`    {- bAriq -}            [ "glimpse", "glitter", "gleam", "twinkle" ]
                              `plural`     FawACiL
                              `plural`     FACiL |< At,

    MuFCiL                    `noun`    {- muboriq -}          [ "teletype" ],

    FaCL |< aT                `noun`    {- baroqap -}          [ "Cyrenaica" ] ]


cluster_87  = listing "Lexicon's properties"


 |> "b r q ^s" <| [

    KaRDaS                    `verb`    {- baroqa$ -}          [ "embellish", "variegate" ],

    TaKaRDaS                  `verb`    {- tabaroqa$ -}        [ unwords [ "be", "embellished" ], unwords [ "be", "variegated" ] ],

    KiRDiS                    `noun`    {- biroqi$ -}          [ unwords [ "bishop", "bird" ] ]
                              `plural`     KaRADiS,

    KaRDaS |< aT              `noun`    {- baroqa$ap -}        [ "variegation", "colorful" ],

    MuKaRDaS                  `noun`    {- mubaroqa$ -}        [ "multicolored", "variegated" ] ]

 |> "b r q `" <| [

    KaRDaS                    `verb`    {- baroqaE -}          [ "veil", "drape" ],

    TaKaRDaS                  `verb`    {- tabaroqaE -}        [ unwords [ "be", "veiled" ] ],

    KuRDuS                    `noun`    {- buroquE -}          [ "veil" ]
                              `plural`     KaRADiS ]

 |> "b r q q" <| [

    KaRDUS                    `noun`    {- baroquwq -}         [ "plum" ],

    KaRDUS |< Iy              `adj`     {- baroquwqiy~ -}      [ "plum", "purple" ] ]


cluster_88  = listing "Lexicon's properties"


 |> "b r r" <| [

    FaCL                      `verb`    {- bar~-i -}           [ unwords [ "be", "charitable" ], unwords [ "be", "devoted" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- bar~ar -}           [ "justify", "warrant", "vindicate", "acquit" ],

    HaFaCL                    `verb`    {- Oabar~ -}           [ "fulfill" ],

    TaFaCCaL                  `verb`    {- tabar~ar -}         [ unwords [ "be", "justified" ], unwords [ "be", "legitimized" ] ],

    FiCL                      `noun`    {- bir~ -}             [ "charity", "piety" ],

    FaCL                      `noun`    {- bar~ -}             [ "land", "earth" ],

    FaCL |< aN                `adv`     {- bar~AF -}           [ unwords [ "by", "land" ] ]
                              `plural`     FaCL,

    FACL                      `noun`    {- bAr~ -}             [ "pious", "charitable" ]
                              `plural`     FaCaL |< aT
                              `plural`     HaFCAL,

    MaFaCL |< aT              `noun`    {- mabar~ap -}         [ "charity", "benefaction" ]
                              `plural`     MaFACL,

    TaFCIL                    `noun`    {- taboriyr -}         [ "justification", "pretext" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aN              `adv`     {- taboriyrAF -}       [ unwords [ "in", "justification" ], unwords [ "as", "a", "pretext" ] ]
                              `plural`     TaFCIL,

    TaFCIL |< Iy              `adj`     {- taboriyriy~ -}      [ "justifying", "extenuating" ],

    MaFCUL                    `noun`    {- maboruwr -}         [ "blessed" ],

    MuFaCCiL                  `noun`    {- mubar~ir -}         [ "excuse", "justification" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCiL                  `noun`    {- mubar~ir -}         [ "justifying" ],

    FaCL |< Iy                `adj`     {- bar~iy~ -}          [ "land", "rural" ],

    FaCL |< Iy |< aT          `noun`    {- bar~iy~ap -}        [ unwords [ "open", "country" ], "steppe" ],

    FaCLAn |< Iy              `adj`     {- bar~Aniy~ -}        [ "exterior", "external" ],

    FuCL                      `noun`    {- bur~ -}             [ "wheat" ]
                              `plural`     FaCL ]


cluster_89  = listing "Lexicon's properties"


 |> "b r s" <| [

    FCiL                      `noun`    {- bris -}             [ "Press" ],

    FuCUL |< Iy               `adj`     {- buruwsiy~ -}        [ "Prussian" ] ]

 |> "b r s m" <| [

    KiRDAS                    `noun`    {- birosAm -}          [ unwords [ "pleurisy", "(", "lung", "inflammation", ")" ] ],

    KiRDIS                    `noun`    {- birosiym -}         [ "clover" ] ]

 |> "b r w" <| [

    FaCL |< aT                `noun`    {- barowap -}          [ "waste", "scrap" ]
                              `plural`     FaCaL |< At ]

 |> "b r w z" <| [

    KaRDaS                    `verb`    {- barowaz -}          [ "frame" ],

    KaRDAS                    `noun`    {- barowAz -}          [ "frame" ]
                              `plural`     KiRDAS
                              `plural`     KaRADIS ]


cluster_90  = listing "Lexicon's properties"


 |> "b r y" <| [

    FACI                      `noun`    {- bAriy -}            [ "Paris" ],

    HaFCiLA'                  `noun`    {- OaboriyA' -}        [ "innocent", "exempt" ],

    FaCA' |< aT               `noun`    {- barA'ap -}          [ "innocence" ],

    FaCA' |< aT               `noun`    {- barA'ap -}          [ "license", "patent" ],

    HiFCA'                    `noun`    {- IiborA' -}          [ "acquittal", "exoneration" ]
                              `plural`     HiFCA' |< At,

    IstiFCA'                  `noun`    {- AisotiborA' -}      [ "purification" ]
                              `plural`     IstiFCA' |< At,

    FaCY                      `verb`    {- baraY-i -}          [ "sharpen", "trim", unwords [ "wear", "out" ], unwords [ "be", "trimmed" ], unwords [ "be", "worn", "out" ] ]
                              `imperf`     FCI,

    FACY                      `verb`    {- bAraY -}            [ "challenge", "confront" ],

    TaFACY                    `verb`    {- tabAraY -}          [ "challenge", "confront" ],

    InFaCY                    `verb`    {- AinobaraY -}        [ unwords [ "be", "sharpened" ], unwords [ "be", "tired" ] ],

    FaCIL |< aT               `noun`    {- bariy~ap -}         [ "creation", "creature" ]
                              `plural`     FaCALY,

    FaCY                      `noun`    {- baraY -}            [ "dust", "earth" ]
                              `plural`     FaCA,

    FaCCAL |< aT              `noun`    {- bar~Ayap -}         [ "sharpener" ],

    MuFACY |< aT              `noun`    {- mubArAp -}          [ "match", "game", "competition" ]
                              `plural`     MuFACY |< At,

    FACI                      `noun`    {- bAriy -}            [ "Bari", "Bary" ],

    MutaFACI                  `noun`    {- mutabAriy -}        [ "participant", "competitor" ]
                              `plural`     MutaFACI |< At,

    FUCI                      `noun`    {- buwriy -}           [ "bugle", unwords [ "signal", "horn" ] ]
                              `plural`     FUCI |< At ]


cluster_91  = listing "Lexicon's properties"


 |> "b r z" <| [

    FaCaL                     `verb`    {- baraz-u -}          [ "appear", "emerge" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- baruz-u -}          [ "surpass", "excel" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- bar~az -}           [ "expose", "highlight" ],

    FACaL                     `verb`    {- bAraz -}            [ unwords [ "compete", "against" ] ],

    HaFCaL                    `verb`    {- Oaboraz -}          [ "highlight", "expose" ],

    TaFaCCaL                  `verb`    {- tabar~az -}         [ "defecate" ],

    TaFACaL                   `verb`    {- tabAraz -}          [ unwords [ "compete", "against" ] ],

    IFtaCaL                   `verb`    {- Aibotaraz -}        [ "excel", "surpass" ],

    FuCUL                     `noun`    {- buruwz -}           [ "prominence", "appearance" ],

    FiCAL                     `noun`    {- birAz -}            [ "dung", "compost" ],

    FiCAL                     `noun`    {- birAz -}            [ "competition", "duel" ],

    FuCayL |< aT              `noun`    {- burayozap -}        [ unwords [ "bureiza", "(", "10", "-", "piaster", "coin", ")" ] ],

    HaFCaL                    `adj`     {- Oaboraz -}          [ unwords [ "more", "/", "most", "prominent" ] ],

    MuFACaL |< aT             `noun`    {- mubArazap -}        [ "contest", "duel", "competition" ],

    HiFCAL                    `noun`    {- IiborAz -}          [ "displaying", "emphasizing", "accentuation" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- bAriz -}            [ "prominent", "distinct" ],

    MuFaCCiL                  `adj`     {- mubar~iz -}         [ "surpassing", "winner" ],

    MuFaCCaL                  `noun`    {- mubar~az -}         [ "embossed" ],

    MuFACiL                   `noun`    {- mubAriz -}          [ "competitor" ],

    FaCIL |< aT               `noun`    {- bariyzap -}         [ "socket", unwords [ "wall", "plug" ] ]
                              `plural`     FaCA'iL,

    FaCaLAn                   `noun`    {- barazAn -}          [ "trumpet" ],

    FaCaLAn |< Iy             `adj`     {- barazAniy~ -}       [ "Barazani" ]
                           {- `others`  [ "bArazAniyy N0" ] -} ]


cluster_92  = listing "Lexicon's properties"


 |> "b r z _h" <| [

    KaRDaS                    `noun`    {- barozax -}          [ "partition", "isthmus", "straits" ]
                              `plural`     KaRADiS ]

 |> "b r z l" <| [

    KaRADIS                   `noun`    {- barAziyl -}         [ "Brazil" ],

    KaRADIS |< Iy             `adj`     {- barAziyliy~ -}      [ "Brazilian" ] ]

 |> "b r z q" <| [

    KuRDUS                    `noun`    {- burozuwq -}         [ "sidewalk" ] ]

 |> "b s '" <| [

    FaCaL                     `verb`    {- basaO-a -}          [ unwords [ "treat", "amicably" ], unwords [ "be", "intimate" ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- baso' -}            [ unwords [ "amicable", "treatment" ], "intimacy" ] ]

 |> "b s ' .t" <| [

    KaRADiS                   `noun`    {- basA}iT -}          [ unwords [ "basic", "facts" ], "elements" ] ]


cluster_93  = listing "Lexicon's properties"


 |> "b s .t" <| [

    FaCaL                     `verb`    {- basaT-u -}          [ "spread", "extend" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- basuT-u -}          [ unwords [ "be", "simple" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- bas~aT -}           [ "spread", "simplify", unwords [ "be", "spread" ] ],

    FACaL                     `verb`    {- bAsaT -}            [ unwords [ "be", "sincere" ], unwords [ "speak", "openly" ] ],

    TaFaCCaL                  `verb`    {- tabas~aT -}         [ unwords [ "be", "simple" ], unwords [ "be", "frank" ] ],

    InFaCaL                   `verb`    {- AinobasaT -}        [ unwords [ "have", "fun" ], unwords [ "be", "happy" ] ],

    InFaCaL                   `verb`    {- AinobasaT -}        [ "stretch", unwords [ "spread", "out" ] ],

    FaCL                      `noun`    {- basoT -}            [ "spreading", "extension" ],

    FaCL |< aT                `noun`    {- basoTap -}          [ "extension", "exposition" ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- bisAT -}            [ "dais", "platform" ],

    FiCAL                     `noun`    {- bisAT -}            [ "carpet" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCAL |< At
                              `plural`     FuCuL,

    FaCIL                     `noun`    {- basiyT -}           [ "simple", "plain" ]
                              `plural`     FuCaLA',

    FaCIL |< aT               `noun`    {- basiyTap -}         [ unwords [ "no", "problem" ], "okay" ],

    FaCA'iL                   `noun`    {- basA}iT -}          [ unwords [ "basic", "facts" ], "elements" ],

    FaCAL |< aT               `noun`    {- basATap -}          [ "simplicity", "plainness" ],

    HuFCUL |< aT              `noun`    {- OubosuwTap -}       [ unwords [ "wheel", "rim" ] ]
                              `plural`     HaFACIL
                           {- `others`  [ "'ibsiy.t Ndu" ] -},

    HaFCaL                    `noun`    {- OabosaT -}          [ unwords [ "simpler", "/", "simplest" ], unwords [ "most", "basic" ] ],

    TaFCIL                    `noun`    {- tabosiyT -}         [ "simplification" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tabas~uT -}         [ "candor", "frankness" ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- AinobisAT -}        [ "cheerfulness" ]
                              `plural`     InFiCAL |< At,

    InFiCAL                   `noun`    {- AinobisAT -}        [ "extension" ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< aT             `noun`    {- AinobisATap -}      [ "extension" ],

    FACiL                     `noun`    {- bAsiT -}            [ "Basit" ],

    MaFCUL                    `noun`    {- mabosuwT -}         [ "cheerful" ],

    MunFaCiL                  `noun`    {- munobasiT -}        [ "cheerful" ],

    MunFaCaL                  `noun`    {- munobasaT -}        [ "flat", "level" ] ]


cluster_94  = listing "Lexicon's properties"


 |> "b s _h" <| [

    FaCL |< aT                `noun`    {- basoxap -}          [ "Easter", unwords [ "Passion", "Week" ] ] ]

 |> "b s b s" <| [

    KaRDAS                    `noun`    {- basobAs -}          [ "mace", "fennel" ],

    KaRDUS |< aT              `noun`    {- basobuwsap -}       [ unwords [ "basbousah", "(", "semolina", "cake", ")" ], unwords [ "basbousahs", "(", "semolina", "cakes", ")" ] ]
                              `plural`     KaRADiS ]

 |> "b s f r" <| [

    KuRDUS                    `noun`    {- busofuwr -}         [ "Bosphorus", "Bosporus" ] ]

 |> "b s k" <| [

    FACL                      `adj`     {- bAsk -}             [ "Basque" ] ]

 |> "b s k t" <| [

    KiRDUS                    `noun`    {- bisokuwt -}         [ "biscuit" ]
                           {- `others`  [ "baskawiyt N" ] -} ]

 |> "b s k y" <| [

    KiRDAS                    `noun`    {- bisokAy -}          [ "Biscay" ] ]

 |> "b s l" <| [

    FaCuL                     `verb`    {- basul-u -}          [ unwords [ "be", "brave" ], unwords [ "be", "intrepid" ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- tabas~al -}         [ "scowl", unwords [ "be", "brave" ] ],

    IstaFCaL                  `verb`    {- Aisotabosal -}      [ unwords [ "be", "courageous" ] ],

    FaCAL |< aT               `noun`    {- basAlap -}          [ "courage" ],

    FACiL                     `noun`    {- bAsil -}            [ "Basil" ],

    FACiL                     `noun`    {- bAsil -}            [ "fearless", "brave", "intrepid" ]
                              `plural`     FawACiL
                              `plural`     FuCaLA',

    IstiFCAL                  `noun`    {- AisotibosAl -}      [ "courage" ]
                              `plural`     IstiFCAL |< At,

    MustaFCiL                 `noun`    {- musotabosil -}      [ "fearless", "intrepid" ] ]


cluster_95  = listing "Lexicon's properties"


 |> "b s m" <| [

    FaCaL                     `verb`    {- basam-i -}          [ "smile" ]
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`    {- tabas~am -}         [ "smile" ],

    IFtaCaL                   `verb`    {- Aibotasam -}        [ "smile" ],

    FaCL                      `noun`    {- basom -}            [ "smiling" ],

    FaCL |< aT                `noun`    {- basomap -}          [ "smile", "smiling" ]
                              `plural`     FaCaL |< At,

    FACiL                     `noun`    {- bAsim -}            [ "Basem", "Basim" ],

    FACiL                     `noun`    {- bAsim -}            [ "smiling" ],

    FaCCAL                    `noun`    {- bas~Am -}           [ "Bassam" ],

    FaCCAL                    `noun`    {- bas~Am -}           [ "smiling" ],

    FaCIL                     `noun`    {- basiym -}           [ "Baseem" ],

    FaCIL |< aT               `noun`    {- basiymap -}         [ "Baseema" ],

    MaFCiL                    `noun`    {- mabosim -}          [ "mouthpiece" ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- AibotisAm -}        [ "Ibtisam" ],

    IFtiCAL                   `noun`    {- AibotisAm -}        [ "smiling" ],

    IFtiCAL |< aT             `noun`    {- AibotisAmap -}      [ "smile" ],

    FiCL |<< "i"              `prep`    {- bisomi -}           [ unwords [ "in", "/", "by", "+", "(", "the", ")", "Name", "of" ] ] ]

 |> "b s m l" <| [

    KaRDaS                    `verb`    {- basomal -}          [ unwords [ "say", "\"bismillah\"" ] ],

    KaRDaS |< aT              `noun`    {- basomalap -}        [ "\"bismillah\"" ] ]

 |> "b s n" <| [

    FuCayL |< aT              `noun`    {- busayonap -}        [ "kitty" ] ]


cluster_96  = listing "Lexicon's properties"


 |> "b s q" <| [

    FaCaL                     `verb`    {- basaq-u -}          [ unwords [ "be", "tall" ], "excel" ]
                              `imperf`     FCuL,

    FACiL                     `noun`    {- bAsiq -}            [ "lofty", "towering" ],

    MuFCiL                    `noun`    {- mubosiq -}          [ "lofty", "towering" ] ]

 |> "b s r" <| [

    FaCaL                     `verb`    {- basar-u -}          [ "scowl", "frown" ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- Aibotasar -}        [ unwords [ "be", "rash" ], unwords [ "be", "premature" ] ],

    FuCUL                     `noun`    {- busuwr -}           [ "scowling", "frowning" ],

    FuCL                      `noun`    {- busor -}            [ unwords [ "unripe", "date" ] ]
                              `plural`     FiCAL
                              `plural`     FuCL |< At,

    FACUL                     `noun`    {- bAsuwr -}           [ "hemorrhoids" ]
                              `plural`     FawACIL ]

 |> "b s s" <| [

    FaCL                      `verb`    {- bas~-u -}           [ "crush", "pulverize" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL |< aT                `noun`    {- bas~ap -}           [ "cat" ]
                              `plural`     FiCAL ]

 |> "b s t" <| [

    FuCLAn                    `noun`    {- busotAn -}          [ "garden" ]
                              `plural`     FaCALIn,

    FuCLAn |< Iy              `adj`     {- busotAniy~ -}       [ "Boustani" ],

    FuCLAn |< Iy              `adj`     {- busotAniy~ -}       [ "gardener" ] ]

 |> "b s t n" <| [

    KuRDAS                    `noun`    {- busotAn -}          [ "garden" ]
                              `plural`     KaRADIS,

    KuRDAS |< Iy              `adj`     {- busotAniy~ -}       [ "Boustani" ],

    KuRDAS |< Iy              `adj`     {- busotAniy~ -}       [ "gardener" ],

    KaRDaS |< aT              `noun`    {- basotanap -}        [ "gardening" ],

    KiRDUS                    `noun`    {- bisotuwn -}         [ "piston" ]
                              `plural`     KaRADiS
                              `plural`     KiRDUS |< At,

    KaRDUS |< Iy              `adj`     {- bastuwniy~ -}       [ "spades" ] ]


cluster_97  = listing "Lexicon's properties"


 |> "b s t r" <| [

    KaRDaS                    `verb`    {- basotar -}          [ "pasteurize" ],

    TaKaRDaS                  `verb`    {- tabasotar -}        [ unwords [ "be", "pasteurized" ] ],

    KaRDaS |< aT              `noun`    {- basotarap -}        [ "pasteurization" ],

    MuKaRDaS                  `noun`    {- mubasotar -}        [ "pasteurized" ] ]

 |> "b t `" <| [

    HaFCaL                    `noun`    {- OabotaE -}          [ "altogether", "entire" ],

    FACiL                     `noun`    {- bAtiE -}            [ "strong", "entire" ] ]

 |> "b t k" <| [

    FaCCaL                    `verb`    {- bat~ak -}           [ "sever", unwords [ "cut", "off" ], unwords [ "be", "cut", "off" ] ],

    TaFCIL                    `noun`    {- tabotiyk -}         [ "severing", unwords [ "cutting", "off" ] ]
                              `plural`     TaFCIL |< At ]

 |> "b t l" <| [

    FACL                      `noun`    {- bAtl -}             [ "Patel", unwords [ "Batil", "?", "?" ] ],

    FaCaL                     `verb`    {- batal-iu -}         [ "sever", "finalize" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- bat~al -}           [ "sever", "finalize" ],

    FaCCaL                    `verb`    {- bat~al -}           [ unwords [ "be", "chaste" ], unwords [ "be", "pious" ] ],

    TaFaCCaL                  `verb`    {- tabat~al -}         [ unwords [ "be", "chaste" ], unwords [ "be", "pious" ] ],

    InFaCaL                   `verb`    {- Ainobatal -}        [ unwords [ "be", "severed" ], unwords [ "be", "finalized" ] ],

    FaCUL                     `noun`    {- batuwl -}           [ "virgin" ],

    FaCUL |< Iy               `adj`     {- batuwliy~ -}        [ "virgin", "virginal" ],

    FaCUL |< Iy |< aT         `noun`    {- batuwliy~ap -}      [ "virginity" ],

    MutaFaCCiL                `noun`    {- mutabat~il -}       [ "ascetic", "pious" ],

    FaCL |< aT |< aN          `adv`     {- batolapF -}         [ "definitively", "decisively" ],

    FaCaL |< aT               `noun`    {- batalap -}          [ "petal" ] ]


cluster_98  = listing "Lexicon's properties"


 |> "b t r" <| [

    FaCaL                     `verb`    {- batar-u -}          [ "amputate", "mutilate" ]
                              `imperf`     FCuL,

    InFaCaL                   `verb`    {- Ainobatar -}        [ unwords [ "be", "amputated" ], unwords [ "be", "mutilated" ] ],

    FaCL                      `noun`    {- bator -}            [ "amputation", "severance" ],

    HaFCaL                    `noun`    {- Oabotar -}          [ "amputee", "defective" ]
                              `plural`     FaCLA'
                              `plural`     FuCL,

    FaCCAL                    `noun`    {- bat~Ar -}           [ "sharp", "cutting" ],

    FACiL                     `noun`    {- bAtir -}            [ "sharp", "cutting" ]
                              `plural`     FawACiL,

    MaFCUL                    `noun`    {- mabotuwr -}         [ "mutilated", "incomplete" ],

    FICAL                     `noun`    {- biytAr -}           [ "Bitar", "Betar" ] ]

 |> "b t r '" <| [

    KiRDAS                    `noun`    {- bitorA' -}          [ "Petra" ]
                              `plural`     KaRDAS ]

 |> "b t r k" <| [

    KaRDaS                    `noun`    {- batorak -}          [ "patriarch" ] ]

 |> "b t r l" <| [

    KiRDUS                    `noun`    {- bitoruwl -}         [ "petroleum" ],

    KiRDUS |< Iy              `adj`     {- bitoruwliy~ -}      [ "petroleum" ] ]


cluster_99  = listing "Lexicon's properties"


 |> "b t t" <| [

    FaCL                      `verb`    {- bat~-ui -}          [ "determine", "complete" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- bat~at -}           [ "accomplish", "adjudicate" ],

    InFaCL                    `verb`    {- Ainobat~ -}         [ unwords [ "be", "decided" ], unwords [ "be", "ruled" ] ],

    FaCL                      `noun`    {- bat~ -}             [ "settlement", "decision" ],

    FaCL |< aN                `adv`     {- bat~AF -}           [ "definitely", unwords [ "once", "and", "for", "all" ] ]
                              `plural`     FaCL,

    FaCL |< aT                `noun`    {- bat~ap -}           [ "adjudication", unwords [ "final", "decision" ] ],

    FaCL |< aT |< aN          `adv`     {- bat~apF -}          [ "absolutely" ],

    FaCL |< Iy                `adj`     {- bat~iy~ -}          [ "definite" ],

    FiCL |< Iy |< aT          `noun`    {- bit~iy~ap -}        [ "barrel", "tub" ]
                              `plural`     FaCACI
                              `plural`     FaCALI,

    TaFCIL                    `noun`    {- tabotiyt -}         [ "adjudication", "award" ]
                              `plural`     TaFCIL |< At,

    FACL                      `noun`    {- bAt~ -}             [ "categorical", "definitive" ],

    MaFCUL                    `noun`    {- mabotuwt -}         [ "severed", "terminated" ] ]

 |> "b t y" <| [

    FaC |< At |< aN           `adv`     {- batAtAF -}          [ "absolutely" ]
                           {- `others`  [ "batAt NF" ] -},

    FUCI                      `noun`    {- buwtiy -}           [ "Petit" ] ]

 |> "b w '" <| [

    FaCCaL                    `verb`    {- baw~aO -}           [ "accommodate", "bring" ],

    TaFaCCaL                  `verb`    {- tabaw~aO -}         [ "hold", "occupy", unwords [ "accede", "(", "throne", ")" ] ],

    TaFaCCuL                  `noun`    {- tabaw~u' -}         [ "accession" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- mutabaw~i} -}       [ "holding", "occupying", unwords [ "acceding", "(", "throne", ")" ] ] ]

 |> "b w .d" <| [

    FuCayL                    `noun`    {- buwayoD -}          [ "ovule", "ovum", unwords [ "small", "egg" ] ]
                              `plural`     FuCayL |< At
                           {- `others`  [ "buyay.d Ndu" ] -} ]

 |> "b w .g" <| [

    FaCCaL                    `verb`    {- baw~ag -}           [ "surprise" ] ]


cluster_100 = listing "Lexicon's properties"


 |> "b w .g d" <| [

    KuRDAS |< aT              `noun`    {- buwgAdap -}         [ "potash", "lye" ] ]

 |> "b w .g z" <| [

    KuRDAS                    `noun`    {- buwgAz -}           [ "strait", "harbor" ]
                              `plural`     KaRADIS ]

 |> "b w .h" <| [

    FAL                       `verb`    {- bAH-u -}            [ "disclose", "divulge" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    HaFAL                     `verb`    {- OabAH -}            [ "reveal", "allow" ],

    IstaFAL                   `verb`    {- AisotabAH -}        [ "allow", "seize" ],

    FaCL                      `noun`    {- bawoH -}            [ "divulgence", "confession" ],

    FUL                       `noun`    {- buwH -}             [ "courtyard", "hall" ],

    FAL |< aT                 `noun`    {- bAHap -}            [ "courtyard", "plaza" ],

    HiFAL |< aT               `noun`    {- IibAHap -}          [ "permission", "licentiousness" ],

    HiFAL |< Iy               `adj`     {- IibAHiy~ -}         [ "licentious" ],

    HiFAL |< Iy |< aT         `noun`    {- IibAHiy~ap -}       [ "freethinking", "anarchism" ],

    IstiFAL |< aT             `noun`    {- AisotibAHap -}      [ "appropriation", "seizure" ],

    MuFAL                     `noun`    {- mubAH -}            [ "permissible" ] ]

 |> "b w .s" <| [

    FUL                       `noun`    {- buwS -}             [ "reed", "fabric" ],

    FUL |< aT                 `noun`    {- buwSap -}           [ "inch" ]
                              `plural`     FUL |< At ]

 |> "b w .s l" <| [

    KaRDaS |< aT              `noun`    {- bawoSalap -}        [ "compass" ] ]

 |> "b w .t" <| [

    FuCAL                     `noun`    {- buwAT -}            [ "can", unwords [ "box", "(", "boite", ")" ] ]
                              `plural`     FuCAL |< At,

    FUL |< aT                 `noun`    {- buwTap -}           [ "crucible", unwords [ "melting", "pot" ] ] ]

 |> "b w .z" <| [

    FUL |< aT                 `noun`    {- buwZap -}           [ unwords [ "ice", "-", "cream" ] ],

    FUL |< aT                 `noun`    {- buwZap -}           [ "beer" ] ]


cluster_101 = listing "Lexicon's properties"


 |> "b w ^g h" <| [

    KuRDIS                    `noun`    {- buwjiyh -}          [ unwords [ "spark", "plug" ] ] ]

 |> "b w ^s" <| [

    FUL                       `noun`    {- buw$ -}             [ "Bush" ],

    FUL |< Iy                 `adj`     {- buw$iy~ -}          [ "Boushi" ],

    FAL                       `verb`    {- bA$-u -}            [ unwords [ "be", "boisterous" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- baw~a$ -}           [ unwords [ "be", "boisterous" ] ],

    FaCL                      `noun`    {- bawo$ -}            [ "mob", "rabble" ]
                              `plural`     HaFCAL ]

 |> "b w ^s r" <| [

    KuRDiS                    `noun`    {- buw$ir -}           [ "Boucher" ] ]

 |> "b w _d" <| [

    FUL |< Iy                 `adj`     {- buw*iy~ -}          [ "Buddhist", "Buddhism" ] ]

 |> "b w _h" <| [

    FAL                       `verb`    {- bAx-u -}            [ "subside", "spoil" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- baw~ax -}           [ "spoil", "ruin" ],

    FuCAL                     `noun`    {- buwAx -}            [ "evaporation", "steam" ],

    FA'iL                     `noun`    {- bA}ix -}            [ "spoiled", "insipid" ] ]

 |> "b w _h m" <| [

    KuRDUS                    `noun`    {- buwxuwm -}          [ "Bochum" ] ]

 |> "b w `" <| [

    FUL                       `noun`    {- buwE -}             [ "metatarsal" ],

    FAL                       `noun`    {- bAE -}              [ "fathom" ]
                              `plural`     HaFCAL ]


cluster_102 = listing "Lexicon's properties"


 |> "b w b" <| [

    FaCCaL                    `verb`    {- baw~ab -}           [ "classify", "subdivide" ],

    FAL                       `noun`    {- bAb -}              [ "door", "gate" ]
                              `plural`     FILAn
                              `plural`     HaFCAL,

    FAL                       `noun`    {- bAb -}              [ "category", "rubric" ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- baw~Ab -}           [ "doorman", "gatekeeper", "concierge" ],

    FiCAL |< aT               `noun`    {- biwAbap -}          [ "gatekeeper" ],

    FaCCAL |< aT              `noun`    {- baw~Abap -}         [ "gate", "portal" ],

    TaFCIL                    `noun`    {- tabowiyb -}         [ "classification", "arrangement" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- mubaw~ab -}         [ "classified", "arranged" ],

    FUL                       `noun`    {- buwb -}             [ "pop" ] ]

 |> "b w b n" <| [

    KuRDIS |< aT              `noun`    {- buwbiynap -}        [ "spool", "reel" ] ]

 |> "b w d" <| [

    FaCALI                    `noun`    {- bawAdiy -}          [ "nomads", "Bedouins" ] ]

 |> "b w d q" <| [

    KuRDaS |< aT              `noun`    {- buwdaqap -}         [ "crucible", unwords [ "melting", "pot" ] ]
                              `plural`     KaRADiS ]

 |> "b w d y" <| [

    KaRADI                    `noun`    {- bawAdiy -}          [ "nomads", "Bedouins" ] ]

 |> "b w f h" <| [

    KuRDIS                    `noun`    {- buwfiyh -}          [ "buffet" ] ]

 |> "b w f n" <| [

    KuRDUS                    `noun`    {- buwfuwn -}          [ "Buffon" ] ]

 |> "b w h m" <| [

    KuRDIS |< Iy              `adj`     {- buwhiymiy~ -}       [ "Bohemian" ] ]

 |> "b w k r" <| [

    KuRDaS                    `noun`    {- buwkar -}           [ "poker" ] ]


cluster_103 = listing "Lexicon's properties"


 |> "b w l" <| [

    FACiL                     `noun`    {- bAwil -}            [ "Powell" ],

    FUL                       `noun`    {- buwl -}             [ "Paul" ],

    FUL                       `noun`    {- buwl -}             [ "Puhl" ],

    FUL                       `noun`    {- buwl -}             [ unwords [ "postage", "stamp" ] ],

    FAL                       `verb`    {- bAl-u -}            [ "urinate" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- baw~al -}           [ "urinate" ],

    HaFAL                     `verb`    {- OabAl -}            [ unwords [ "make", "urinate" ], unwords [ "be", "diuretic" ] ],

    TaFaCCaL                  `verb`    {- tabaw~al -}         [ "urinate" ],

    IstaFAL                   `verb`    {- AisotabAl -}        [ unwords [ "make", "urinate" ] ],

    FaCL                      `noun`    {- bawol -}            [ "urine" ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- bawoliy~ -}         [ "uric", "urinary" ],

    FIL |< aT                 `noun`    {- biylap -}           [ "urine" ],

    FaCCAL |< aT              `noun`    {- baw~Alap -}         [ "pissoir" ],

    MaFCaL |< aT              `noun`    {- mabowalap -}        [ "urinal" ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- mibowalap -}        [ "bedpan" ] ]

 |> "b w l .s" <| [

    KuRDIS |< aT              `noun`    {- buwliySap -}        [ "policy", "insurance" ]
                              `plural`     KaRADiS ]

 |> "b w l d" <| [

    KuRDAS                    `noun`    {- buwlAd -}           [ "steel" ]
                           {- `others`  [ "buwlA_d N" ] -} ]

 |> "b w l f" <| [

    KuRDIS |< Iy              `adj`     {- buwliyfiy~ -}       [ "Bolivian" ] ]

 |> "b w l q" <| [

    KuRDAS                    `noun`    {- buwlAq -}           [ "Bulaq" ] ]


cluster_104 = listing "Lexicon's properties"


 |> "b w l s" <| [

    KuRDIS                    `noun`    {- buwliys -}          [ "police" ],

    KuRDIS |< aT              `noun`    {- buwliysap -}        [ "policy", "insurance" ]
                              `plural`     KaRADiS,

    KuRDIS |< Iy              `adj`     {- buwliysiy~ -}       [ "police", "detective" ] ]

 |> "b w l w" <| [

    KuRDU                     `noun`    {- buwluw -}           [ "polo" ] ]

 |> "b w l y" <| [

    KuRDU                     `noun`    {- buwluw -}           [ "polo" ] ]

 |> "b w m" <| [

    FUL                       `noun`    {- buwm -}             [ "owl" ]
                              `plural`     FUL |< At
                              `plural`     HaFCAL ]

 |> "b w n" <| [

    FaCL                      `noun`    {- bawn -}             [ "interval", "distance" ]
                              `plural`     FUL ]

 |> "b w n y" <| [

    KuRDI                     `noun`    {- buwniy -}           [ "Boni" ] ]

 |> "b w q" <| [

    FaCCaL                    `verb`    {- baw~aq -}           [ "trumpet", "blare" ],

    FUL                       `noun`    {- buwq -}             [ "trumpet", "horn" ]
                              `plural`     HaFCAL
                              `plural`     FUL |< At,

    FUL                       `noun`    {- buwq -}             [ "funnel" ]
                              `plural`     HaFCAL
                              `plural`     FUL |< At,

    FaCCAL                    `noun`    {- baw~Aq -}           [ "trumpeter" ],

    FAL |< aT                 `noun`    {- bAqap -}            [ "bouquet" ],

    FA'iL |< aT               `noun`    {- bA}iqap -}          [ "misfortune" ]
                              `plural`     FaCA'iL
                              `plural`     FawA'iL ]

 |> "b w q l" <| [

    KuRDAS                    `noun`    {- buwqAl -}           [ "mug" ]
                              `plural`     KaRADIS ]


cluster_105 = listing "Lexicon's properties"


 |> "b w r" <| [

    FuCayL |< aT              `noun`    {- buwayorap -}        [ "Bouaira" ]
                           {- `others`  [ "bu'ayraT N0" ] -},

    FACiL                     `noun`    {- bAwir -}            [ "Bauer" ],

    FAL                       `verb`    {- bAr-u -}            [ "perish", unwords [ "be", "futile" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- baw~ar -}           [ unwords [ "make", "useless" ] ],

    HaFAL                     `verb`    {- OabAr -}            [ "destroy" ],

    FUL                       `noun`    {- buwr -}             [ "fallow" ],

    FaCAL                     `noun`    {- bawAr -}            [ "perdition", "ruin" ],

    FA'iL                     `noun`    {- bA}ir -}            [ "fallow", "uncultivated" ],

    FUL                       `noun`    {- buwr -}             [ "Port" ],

    FULAn |< Iy               `adj`     {- buwrAniy~ -}        [ unwords [ "vegetable", "stew" ] ] ]

 |> "b w r ^g" <| [

    KuRDUS |< Iy              `adj`     {- buwruwjiy~ -}       [ "bugler" ] ]

 |> "b w r q" <| [

    KaRDaS                    `noun`    {- baworaq -}          [ "borax" ] ]

 |> "b w r s" <| [

    KuRDIS                    `noun`    {- buwriys -}          [ "Boris" ] ]

 |> "b w r y" <| [

    KuRDI                     `noun`    {- buwriy -}           [ "bugle", unwords [ "signal", "horn" ] ] ]

 |> "b w s" <| [

    FAL                       `verb`    {- bAs-u -}            [ "kiss" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL |< aT                `noun`    {- bawosap -}          [ "kiss" ]
                              `plural`     FUL |< At ]

 |> "b w t" <| [

    FuCayL                    `noun`    {- buwayot -}          [ unwords [ "small", "house" ] ]
                              `plural`     FuCayL |< At ]

 |> "b w t k" <| [

    KuRDIS                    `noun`    {- buwtiyk -}          [ "boutique" ] ]

 |> "b w t n" <| [

    KuRDIS                    `noun`    {- buwtiyn -}          [ "Putin" ] ]

 |> "b w t q" <| [

    KuRDaS |< aT              `noun`    {- buwtaqap -}         [ "crucible", unwords [ "melting", "pot" ] ]
                              `plural`     KaRADiS ]


cluster_106 = listing "Lexicon's properties"


 |> "b w t w" <| [

    KuRDU                     `noun`    {- buwtuw -}           [ "Bhutto" ] ]

 |> "b w t y" <| [

    KuRDU                     `noun`    {- buwtuw -}           [ "Bhutto" ],

    KuRDI                     `noun`    {- buwtiy -}           [ "Petit" ] ]

 |> "b w y" <| [

    FU                        `noun`    {- buw -}              [ "Bou" ],

    FUL |< aT                 `noun`    {- buwyap -}           [ "paint" ] ]

 |> "b w z" <| [

    FaCCaL                    `verb`    {- baw~az -}           [ unwords [ "be", "glum" ], unwords [ "be", "sullen" ] ],

    FUL                       `noun`    {- buwz -}             [ "muzzle", "snout" ]
                              `plural`     HaFCAL,

    TaFCIL |< aT              `noun`    {- tabowiyzap -}       [ unwords [ "sullen", "look" ] ],

    MuFaCCiL                  `noun`    {- mubaw~iz -}         [ "sullen" ],

    FAL                       `noun`    {- bAz -}              [ "falcon" ]
                              `plural`     FILAn ]

 |> "b y '" <| [

    FIL |< aT                 `noun`    {- biy}ap -}           [ "environment", "milieu" ],

    FIL |< Iy                 `adj`     {- biy}iy~ -}          [ "environmental" ] ]


cluster_107 = listing "Lexicon's properties"


 |> "b y .d" <| [

    FAL                       `verb`    {- bAD-i -}            [ unwords [ "lay", "an", "egg" ], unwords [ "settle", "down" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- bay~aD -}           [ "bleach", "blanch" ],

    TaFaCCaL                  `verb`    {- tabay~aD -}         [ unwords [ "be", "blanched", "/", "bleached" ], unwords [ "become", "white" ] ],

    IFCaLL                    `verb`    {- AiboyaD~ -}         [ unwords [ "become", "white" ] ],

    FaCL                      `noun`    {- bayoD -}            [ "egg" ]
                              `plural`     FaCL |< At,

    FaCL |< aT                `noun`    {- bayoDap -}          [ unwords [ "main", "part" ] ],

    FaCL |< Iy                `adj`     {- bayoDiy~ -}         [ "oval" ],

    FaCLY |< Iy               `adj`     {- bayoDawiy~ -}       [ "oval" ],

    FaCLA' |< Iy              `adj`     {- bayoDAwiy~ -}       [ "oval" ],

    FaCLA' |< Iy              `adj`     {- bayoDAwiy~ -}       [ "Casablancan" ],

    FaCAL                     `noun`    {- bayAD -}            [ "whiteness" ],

    HaFCaL                    `noun`    {- OaboyaD -}          [ "white" ]
                              `plural`     FaCLA',

    FIL                       `noun`    {- biyD -}             [ "white", "Caucasian" ],

    MaFIL                     `noun`    {- mabiyD -}           [ "ovary" ],

    TaFCIL                    `noun`    {- taboyiyD -}         [ "bleaching", "blanching", unwords [ "white", "-", "washing" ] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- taboyiyDap -}       [ unwords [ "fair", "copy" ] ],

    IFCiLAL                   `noun`    {- AiboyiDAD -}        [ "leukemia" ]
                              `plural`     IFCiLAL |< At,

    FA'iL                     `noun`    {- bA}iD -}            [ unwords [ "egg", "-", "laying" ] ]
                              `plural`     FawA'iL,

    MuFaCCiL                  `noun`    {- mubay~iD -}         [ "whitewasher", "copyist" ],

    MuFaCCaL |< aT            `noun`    {- mubay~aDap -}       [ unwords [ "fair", "copy" ] ] ]


cluster_108 = listing "Lexicon's properties"


 |> "b y .d n" <| [

    KaRDUS                    `noun`    {- bayDuwn -}          [ "Baidun", "Baidoun" ]
                           {- `others`  [ "by.dwn Nprop" ] -} ]

 |> "b y .g n" <| [

    KiRDiS                    `noun`    {- biygin -}           [ "Begin" ] ]

 |> "b y .t r" <| [

    KaRDaS                    `verb`    {- bayoTar -}          [ unwords [ "practice", "veterinary" ] ],

    KaRDAS                    `noun`    {- bayoTAr -}          [ "veterinarian" ]
                              `plural`     KaRADiS |< aT,

    KaRDaS |< Iy              `adj`     {- bayoTariy~ -}       [ "veterinary" ],

    KaRDaS |< aT              `noun`    {- bayoTarap -}        [ "veterinary" ] ]

 |> "b y ^g" <| [

    FILAn                     `noun`    {- biyjAn -}           [ "Bijan" ] ]

 |> "b y ^g n" <| [

    KiRDAS                    `noun`    {- biyjAn -}           [ "Bijan" ] ]

 |> "b y ^s" <| [

    FIL |< Iy                 `adj`     {- biy$iy~ -}          [ "Bishi" ] ]


cluster_109 = listing "Lexicon's properties"


 |> "b y `" <| [

    FAL                       `verb`    {- bAE-i -}            [ "sell" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FIL                       `verb`    {- biyE -}             [ unwords [ "be", "sold" ] ],

    FACaL                     `verb`    {- bAyaE -}            [ unwords [ "pledge", "allegiance", "to" ], unwords [ "recognize", "as", "leader" ], unwords [ "be", "recognized", "as", "leader" ] ],

    HaFAL                     `verb`    {- OabAE -}            [ unwords [ "offer", "for", "sale" ], "tender", unwords [ "be", "offered", "for", "sale" ], "tendered" ],

    TaFACaL                   `verb`    {- tabAyaE -}          [ "transact" ],

    InFAL                     `verb`    {- AinobAE -}          [ unwords [ "be", "sold" ], unwords [ "be", "for", "sale" ] ],

    IFtAL                     `verb`    {- AibotAE -}          [ "purchase" ],

    FaCL                      `noun`    {- bayoE -}            [ "sale" ],

    FuCUL                     `noun`    {- buyuwE -}           [ "sale" ]
                              `plural`     FuCUL |< At,

    FaCL |< aT                `noun`    {- bayoEap -}          [ "homage", "transaction" ],

    FaCCAL                    `noun`    {- bay~AE -}           [ "salesman", "middleman" ],

    MuFACaL |< aT             `noun`    {- mubAyaEap -}        [ "allegiance", "transaction" ],

    IFtiCAL                   `noun`    {- AibotiyAE -}        [ "purchase" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiyAL |< At,

    FA'iL                     `noun`    {- bA}iE -}            [ "vendor", "merchant" ],

    FAL |< aT                 `noun`    {- bAEap -}            [ "merchants", "vendors" ],

    MaFIL                     `noun`    {- mabiyE -}           [ "sold" ],

    MaFIL |< At               `noun`    {- mabiyEAt -}         [ "sales" ]
                              `plural`     MaFIL |< At,

    MuFAL                     `noun`    {- mubAE -}            [ "sold" ],

    MuFtAL                    `noun`    {- mubotAE -}          [ "buyer", "purchaser" ],

    FIL |< aT                 `noun`    {- biyEap -}           [ "church", "synagogue" ] ]


cluster_110 = listing "Lexicon's properties"


 |> "b y b" <| [

    FIL                       `noun`    {- biyb -}             [ "pipe", "tube" ] ]

 |> "b y d" <| [

    FiCAL |< aT               `noun`    {- biyAdap -}          [ "infantry" ],

    FiCAL |< Iy               `adj`     {- biyAdiy~ -}         [ "infantryman", unwords [ "foot", "soldier" ] ],

    FAL                       `verb`    {- bAd-i -}            [ "perish", "disappear" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    HaFAL                     `verb`    {- OabAd -}            [ "exterminate" ],

    FaCL |<< "a"              `conj`    {- bayoda -}           [ "whereas", "however" ],

    FaCLA'                    `noun`    {- bayodA' -}          [ "wilderness", "desert" ],

    FIL                       `noun`    {- biyd -}             [ "wilderness" ],

    HiFAL |< aT               `noun`    {- IibAdap -}          [ "extermination", "annihilation" ],

    FA'iL                     `noun`    {- bA}id -}            [ "bygone", "temporal" ],

    MuFIL                     `noun`    {- mubiyd -}           [ "destructive", "exterminating" ] ]

 |> "b y d q" <| [

    KaRDaS                    `noun`    {- bayodaq -}          [ "pawn" ]
                              `plural`     KaRADiS
                           {- `others`  [ "bayA_diq Ndip", "bay_daq Ndu" ] -} ]

 |> "b y d r" <| [

    KiRDAS                    `noun`    {- biydAr -}           [ "Bidar" ],

    KaRDaS                    `noun`    {- bayodar -}          [ unwords [ "threshing", "floor" ] ]
                              `plural`     KaRADiS ]

 |> "b y k n" <| [

    KiRDIS                    `noun`    {- biykiyn -}          [ "Peking", "Beijing" ] ]

 |> "b y k r" <| [

    KiRDAS                    `noun`    {- biykAr -}           [ "compass", "dividers" ],

    KaRDiS                    `noun`    {- bayokir -}          [ "Baker" ] ]

 |> "b y l" <| [

    FIL |< aT                 `noun`    {- biylap -}           [ "urine" ],

    FIL                       `noun`    {- biyl -}             [ "Bill" ],

    FIL                       `noun`    {- biyl -}             [ unwords [ "ball", "bearing" ], "marble" ] ]


cluster_111 = listing "Lexicon's properties"


 |> "b y l n" <| [

    KiRDIS                    `noun`    {- biyliyn -}          [ "Bilin", "Billin" ]
                           {- `others`  [ "bylyn Nprop" ] -} ]


cluster_112 = listing "Lexicon's properties"


 |> "b y n" <| [

    FACiL                     `noun`    {- bAyin -}            [ "Pine" ],

    FACUL                     `noun`    {- bAyuwn -}           [ "Baioun" ],

    FaCL |<< "a"              `prep`    {- bayona -}           [ unwords [ "between", "/", "among" ] ]
                              `plural`     FaCL
                           {- `others`  [ "bayni FW-Wa FW-Wa-i" ] -},

    FaCL |< Iy                `adj`     {- bayoniy~ -}         [ unwords [ "in", "-", "between" ], unwords [ "interface", "?", "?" ] ],

    FAL                       `verb`    {- bAn-i -}            [ "appear", unwords [ "be", "evident" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- bay~an -}           [ "declare", "demonstrate" ],

    FACaL                     `verb`    {- bAyan -}            [ "depart", "conflict" ],

    HaFAL                     `verb`    {- OabAn -}            [ "explain" ],

    TaFaCCaL                  `verb`    {- tabay~an -}         [ unwords [ "become", "clear" ] ],

    TaFACaL                   `verb`    {- tabAyan -}          [ "differ", "vary" ],

    IstaFAL                   `verb`    {- AisotabAn -}        [ "clarify", "explain" ],

    IstaFCaL                  `verb`    {- Aisotaboyan -}      [ "poll", "canvass" ],

    FaCCiL                    `noun`    {- bay~in -}           [ "clear", "evident", "explicit" ],

    HaFCiLA'                  `noun`    {- OaboyinA' -}        [ "eloquent" ],

    FaCCiL |< aT              `noun`    {- bay~inap -}         [ "proof", "evidence" ],

    FaCAL                     `noun`    {- bayAn -}            [ "communique", "statement", "declaration" ]
                              `plural`     FaCAL |< At,

    FaCAL                     `noun`    {- bayAn -}            [ "Bayan" ],

    FaCAL |< At               `noun`    {- bayAnAt -}          [ "data" ]
                              `plural`     FaCAL |< At,

    FaCAL |< Iy               `adj`     {- bayAniy~ -}         [ "explanatory", "declarative" ],

    MiFCAL                    `noun`    {- miboyAn -}          [ "graph" ]
                              `plural`     MiFCAL |< At,

    HaFCaL                    `noun`    {- Oaboyan -}          [ "clearer", "clearest" ],

    TiFCAL                    `noun`    {- tiboyAn -}          [ "exposition", "illustration" ],

    TaFCIL                    `noun`    {- taboyiyn -}         [ "exposition", "illustration" ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- IibAnap -}          [ "exposition", "illustration" ],

    TaFaCCuL                  `noun`    {- tabay~un -}         [ "appearance" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- tabAyun -}          [ "difference", "disparity" ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- tabAyuniy~ -}       [ "conflicting" ],

    IstiFAL |< aT             `noun`    {- AisotibAnap -}      [ "clarification", "explanation" ],

    IstiFCAL                  `noun`    {- AisotiboyAn -}      [ "poll", "questionnaire" ]
                              `plural`     IstiFCAL |< At,

    FA'iL                     `noun`    {- bA}in -}            [ "plain", "evident" ]
                              `plural`     FACiL,

    FA'iL |< aT               `noun`    {- bA}inap -}          [ "dowry" ],

    MuFaCCiL                  `noun`    {- mubay~in -}         [ "indicator" ],

    MuFIL                     `noun`    {- mubiyn -}           [ "plain", "clear", "evident" ],

    MutaFACiL                 `noun`    {- mutabAyin -}        [ "dissimilar", "varying" ],

    MaFCUL |< aT              `noun`    {- maboyuwnap -}       [ "distance" ] ]


cluster_113 = listing "Lexicon's properties"


 |> "b y n n" <| [

    KiRDUS                    `noun`    {- biynuwn -}          [ "Benon" ] ]

 |> "b y r" <| [

    FACiL                     `noun`    {- bAyir -}            [ "Bayer" ],

    FiCAL                     `noun`    {- biyAr -}            [ "Pierre" ],

    FaCCAL |< aT              `noun`    {- bay~Arap -}         [ "plantation", "grove" ],

    FIL |< aT                 `noun`    {- biyrap -}           [ "Birah", "Bireh" ] ]

 |> "b y r f" <| [

    KiRDUS |< Iy              `adj`     {- biyruwfiy~ -}       [ "Peruvian" ] ]

 |> "b y r n" <| [

    KiRDUS                    `noun`    {- biyruwn -}          [ "Peron" ],

    KiRDUS |< Iy              `adj`     {- biyruwniy~ -}       [ "Biruni", "Birouni" ] ]

 |> "b y r q" <| [

    KaRDaS                    `noun`    {- bayoraq -}          [ "banner" ]
                              `plural`     KaRADiS ]

 |> "b y r s" <| [

    KiRDIS                    `noun`    {- biyriys -}          [ "Peres" ] ]

 |> "b y r t" <| [

    KaRDUS                    `noun`    {- bayoruwt -}         [ "Beirut" ],

    KaRDUS |< Iy              `adj`     {- bayoruwtiy~ -}      [ "Beiruti" ],

    KaRDUS |< Iy              `adj`     {- bayoruwtiy~ -}      [ "Beirouti", "Bairuti" ] ]

 |> "b y r y" <| [

    KiRDI                     `noun`    {- biyriy -}           [ "Perry" ] ]

 |> "b y r z" <| [

    KiRDIS                    `noun`    {- biyriyz -}          [ "Peres" ] ]

 |> "b y s" <| [

    FaCL |< aT                `noun`    {- bayosap -}          [ unwords [ "baysa", "(", "Yemeni", "coin", ")" ] ]
                           {- `others`  [ "baysah N0" ] -} ]

 |> "b y s n" <| [

    KiRDUS                    `noun`    {- biysuwn -}          [ "bison" ] ]


cluster_114 = listing "Lexicon's properties"


 |> "b y t" <| [

    FAL                       `verb`    {- bAt-i -}            [ "become", "remain" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- bay~at -}           [ "plot", "scheme" ],

    HaFAL                     `verb`    {- OabAt -}            [ unwords [ "give", "overnight", "lodging" ], unwords [ "be", "given", "overnight", "lodging" ] ],

    FaCL                      `noun`    {- bayot -}            [ "Beit" ],

    FaCL                      `noun`    {- bayot -}            [ "Bet" ],

    FaCL                      `noun`    {- bayot -}            [ "house" ]
                              `plural`     FuCUL |< At
                              `plural`     FuCUL,

    FaCL                      `noun`    {- bayot -}            [ "house", "verse" ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- bayotiy~ -}         [ "domestic" ],

    FaCCUL                    `noun`    {- bay~uwt -}          [ "stale", "old" ],

    MaFIL                     `noun`    {- mabiyt -}           [ "lodging" ],

    FA'iL                     `noun`    {- bA}it -}            [ "stale", "unpromoted" ],

    MuFaCCiL                  `noun`    {- mubay~it -}         [ "plotter", "schemer" ],

    FaCLA' |< Iy              `adj`     {- bayotAwiy~ -}       [ "Beitawi" ] ]

 |> "b y t r" <| [

    KiRDAS                    `noun`    {- biytAr -}           [ "Bitar", "Betar" ] ]

 |> "b y t s" <| [

    KiRDIS                    `noun`    {- biytiys -}          [ "Betis" ] ]

 |> "b y y" <| [

    FY |< At                  `noun`    {- bayAt -}            [ "hibernation" ],

    FaCL |< At                `noun`    {- bay~At -}           [ "boarder", unwords [ "boarding", "student" ] ] ]

 |> "b z .g" <| [

    FaCaL                     `verb`    {- bazag-u -}          [ "rise", "appear" ]
                              `imperf`     FCuL,

    FuCUL                     `noun`    {- buzuwg -}           [ "rise", "appearance" ] ]

 |> "b z b z" <| [

    KaRDUS                    `noun`    {- bazobuwz -}         [ "nozzle", "spout" ]
                              `plural`     KaRADIS ]


cluster_115 = listing "Lexicon's properties"


 |> "b z l" <| [

    FaCaL                     `verb`    {- bazal-u -}          [ "pierce", "puncture" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- bazol -}            [ "puncture", "paracentesis" ],

    FuCAL                     `noun`    {- buzAl -}            [ "tap", "spigot", "faucet" ],

    MiFCaL                    `noun`    {- mibozal -}          [ "tap", "spigot", "faucet" ]
                              `plural`     MaFACiL ]

 |> "b z m t" <| [

    KiRDUS                    `noun`    {- bizomuwt -}         [ unwords [ "bismuth", "(", "metallic", "element", ")" ] ]
                           {- `others`  [ "bizmuw_t N" ] -} ]

 |> "b z q" <| [

    FaCaL                     `verb`    {- bazaq-u -}          [ "spit" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- bazoq -}            [ "spitting" ],

    FuCAL                     `noun`    {- buzAq -}            [ "spittle", "saliva" ],

    FaCCAL |< aT              `noun`    {- baz~Aqap -}         [ "cobra", "snail" ],

    FaCCAL |< aT              `noun`    {- baz~Aqap -}         [ "spittoon" ],

    MiFCaL |< aT              `noun`    {- mibozaqap -}        [ "spittoon" ] ]

 |> "b z r" <| [

    FaCaL                     `verb`    {- bazar-i -}          [ "sow", "spice" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- baz~ar -}           [ "sow", "spice", unwords [ "be", "sown" ] ],

    FiCL                      `noun`    {- bizor -}            [ "seed", "germ" ]
                              `plural`     FiCL |< At
                              `plural`     FuCUL,

    FiCL                      `noun`    {- bizor -}            [ "spice" ]
                              `plural`     HaFACIL
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- baz~Ar -}           [ "seedman" ],

    FuCayL |< aT              `noun`    {- buzayorap -}        [ "spore" ] ]

 |> "b z y" <| [

    FACI                      `noun`    {- bAziy -}            [ "falcon" ]
                              `plural`     FawACI
                              `plural`     FuCY |< aT ]


cluster_116 = listing "Lexicon's properties"


 |> "b z z" <| [

    FaCL                      `verb`    {- baz~-u -}           [ "steal", "defeat" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- baz~-a -}           [ "bud", "burgeon" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- Aibotaz~ -}         [ "embezzle", "extort" ],

    FaCL                      `noun`    {- baz~ -}             [ "linen", "cloth" ],

    FaCL                      `noun`    {- baz~ -}             [ "theft" ],

    FuCUL                     `noun`    {- buzuwz -}           [ "linen", "cloth" ],

    FuCL                      `noun`    {- buz~ -}             [ "nipple", "teat" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              `plural`     FiCL,

    FaCL |< aT                `noun`    {- baz~ap -}           [ "clothing", "dress" ],

    FiCAL |< aT               `noun`    {- bizAzap -}          [ unwords [ "cloth", "trade" ] ],

    FaCCAL                    `noun`    {- baz~Az -}           [ "draper", unwords [ "cloth", "merchant" ] ],

    FaCCAL |< aT              `noun`    {- baz~Azap -}         [ "pacifier", unwords [ "baby's", "bottle" ] ],

    IFtiCAL                   `noun`    {- AibotizAz -}        [ "embezzlement", "extortion" ]
                              `plural`     IFtiCAL |< At ]

 |> "bA.tAn" <| [

    Identity                  `noun`    {- bATAn -}            [ unwords [ "fulling", "mill" ] ] ]

 |> "bA^giyU" <| [

    Identity                  `noun`    {- bAjiyuw -}          [ "" {- "Baggio" -} ] ]

 |> "bA^s.hakIm" <| [

    Identity                  `noun`    {- bA$oHakiym -}       [ unwords [ "head", "physician" ] ] ]

 |> "bA^sA" <| [

    Identity                  `noun`    {- bA$A -}             [ "pasha" ] ]

 |> "bA^s^gAwI^s" <| [

    Identity                  `noun`    {- bA$ojAwiy$ -}       [ unwords [ "sergeant", "major" ] ] ]

 |> "bA^skAtib" <| [

    Identity                  `noun`    {- bA$okAtib -}        [ unwords [ "chief", "clerk" ] ] ]

 |> "bA^skAyA" <| [

    Identity                  `noun`    {- bA$kAyA -}          [ "" {- "Bashkaya" -} ] ]

 |> "bA^smufatti^s" <| [

    Identity                  `noun`    {- bA$omufat~i$ -}     [ unwords [ "chief", "inspector" ] ] ]


cluster_117 = listing "Lexicon's properties"


 |> "bA^smuftI" <| [

    Identity                  `noun`    {- bA$omufotiy -}      [ unwords [ "chief", "mufti" ] ] ]

 |> "bA^smuhandis" <| [

    Identity                  `noun`    {- bA$omuhanodis -}    [ unwords [ "chief", "engineer" ] ] ]

 |> "bA^sqird" <| [

    Identity                  `noun`    {- bA$oqirod -}        [ "" {- "Bashkir" -} ] ]

 |> "bA_din^gAn" <| [

    Identity                  `noun`    {- bA*inojAn -}        [ "eggplant" ] ]

 |> "bA_tUlU^g" <| [

    Identity |< Iy            `adj`     {- bAvuwluwjiy~ -}     [ "pathological" ] ]

 |> "bA_tUlU^giyA" <| [

    Identity                  `noun`    {- bAvuwluwjiyA -}     [ "pathology", "" {- "Bajbeir" -} ] ]

 |> "bA`ubayd" <| [

    Identity                  `noun`    {- bAEubayod -}        [ "" {- "Baobaid" -} ] ]

 |> "bAbA" <| [

    Identity                  `noun`    {- bAbA -}             [ "" {- "Pope" -} ] ]

 |> "bAbAmUbIl" <| [

    Identity                  `noun`    {- bAbAmuwbiyl -}      [ "" {- "Popemobile" -} ] ]

 |> "bAbAndriyU" <| [

    Identity                  `noun`    {- bAbAnodriyuw -}     [ "" {- "Papandreou" -} ] ]

 |> "bAbIt^sIf" <| [

    Identity                  `noun`    {- bAbiyt$iyf -}       [ "" {- "Babichev" -} ] ]

 |> "bAbU^g" <| [

    Identity                  `noun`    {- bAbuwj -}           [ "slipper" ] ]

 |> "bAbUna^g" <| [

    Identity                  `noun`    {- bAbuwnaj -}         [ "chamomile" ] ]

 |> "bAbUr" <| [

    Identity                  `noun`    {- bAbuwr -}           [ "steamship", "steamer" ] ]

 |> "bAbY" <| [

    Identity |< Iy            `adj`     {- bAbawiy~ -}         [ "papal" ],

    Identity |< Iy |< aT      `noun`    {- bAbawiy~ap -}       [ "papacy" ] ]

 |> "bAbih" <| [

    Identity                  `noun`    {- bAbih -}            [ "" {- "Babih" -} ] ]

 |> "bAbil" <| [

    Identity                  `noun`    {- bAbil -}            [ "" {- "Babel" -}, "" {- "Babylon" -} ],

    Identity |< Iy            `adj`     {- bAbiliy~ -}         [ "" {- "Babylonian" -} ] ]

 |> "bAblU" <| [

    Identity                  `noun`    {- bAboluw -}          [ "" {- "Pablo" -} ] ]


cluster_118 = listing "Lexicon's properties"


 |> "bAfAriyA" <| [

    Identity                  `noun`    {- bAfAriyA -}         [ "" {- "Bavaria" -} ] ]

 |> "bAflUf" <| [

    Identity                  `noun`    {- bAfoluwf -}         [ "" {- "Pavlov" -} ] ]

 |> "bAkAl" <| [

    Identity                  `noun`    {- bAkAl -}            [ "" {- "Bacall" -} ] ]

 |> "bAkU" <| [

    Identity                  `noun`    {- bAkuw -}            [ "" {- "Baku" -} ],

    Identity                  `noun`    {- bAkuw -}            [ "packet" ] ]

 |> "bAkistAn" <| [

    Identity                  `noun`    {- bAkisotAn -}        [ "" {- "Pakistan" -} ],

    Identity |< Iy            `adj`     {- bAkistAniy~ -}      [ "" {- "Pakistani" -} ] ]

 |> "bAktIr" <| [

    Identity |< Iy            `adj`     {- bAkotiyriy~ -}      [ "bacterial" ] ]

 |> "bAktIriyA" <| [

    Identity                  `noun`    {- bAkotiyriyA -}      [ "bacteria" ] ]

 |> "bAl.tU" <| [

    Identity                  `noun`    {- bAloTuw -}          [ "overcoat" ] ]

 |> "bAlIh" <| [

    Identity                  `noun`    {- bAliyh -}           [ "ballet" ] ]

 |> "bAlIrmU" <| [

    Identity                  `noun`    {- bAliyromuw -}       [ "" {- "Palermo" -} ] ]

 |> "bAlbId" <| [

    Identity                  `noun`    {- bAlobiyd -}         [ "" {- "Balbeed" -} ] ]

 |> "bAliyAr" <| [

    Identity                  `noun`    {- bAliyAr -}          [ "" {- "Balearic" -} ] ]

 |> "bAlsIls" <| [

    Identity                  `noun`    {- bAlosiyls -}        [ "" {- "Balcells" -} ] ]

 |> "bAltAsAr" <| [

    Identity                  `noun`    {- bAltAsAr -}         [ "" {- "Baltasar" -}, "" {- "Baltazar" -} ] ]

 |> "bAltiyAnskI" <| [

    Identity                  `noun`    {- bAlotiyAnosokiy -}  [ "" {- "Baltiansky" -} ] ]

 |> "bAmiyA" <| [

    Identity                  `noun`    {- bAmiyA -}           [ "okra" ] ]

 |> "bAn.talUn" <| [

    Identity                  `noun`    {- bAnoTaluwn -}       [ "trousers" ] ]

 |> "bAnIk" <| [

    Identity                  `noun`    {- bAniyk -}           [ "" {- "Banik" -} ] ]


cluster_119 = listing "Lexicon's properties"


 |> "bAnIt^sbAkdI" <| [

    Identity                  `noun`    {- bAniyt$obAkodiy -}  [ "" {- "Panitchpakdi" -} ] ]

 |> "bAnUfA" <| [

    Identity                  `noun`    {- bAnuwfA -}          [ "" {- "Panova" -} ] ]

 |> "bAnUrAm" <| [

    Identity |< Iy            `adj`     {- bAnuwrAmiy~ -}      [ "panoramic" ] ]

 |> "bAnUrAmA" <| [

    Identity                  `noun`    {- bAnuwrAmA -}        [ "panorama" ] ]

 |> "bAnamA" <| [

    Identity                  `noun`    {- bAnamA -}           [ "" {- "Panama" -} ] ]

 |> "bAndA^g" <| [

    Identity                  `noun`    {- bAnodAj -}          [ "bandage" ] ]

 |> "bAndUndU" <| [

    Identity                  `noun`    {- bAnduwnoduw -}      [ "" {- "Bandondo" -} ] ]

 |> "bAnkUk" <| [

    Identity                  `noun`    {- bAnokuwk -}         [ "" {- "Bankok" -} ] ]

 |> "bAntIlIf" <| [

    Identity                  `noun`    {- bAnotiyliyf -}      [ "" {- "Pantilev" -} ] ]

 |> "bAntUmIm" <| [

    Identity                  `noun`    {- bAnotuwmiym -}      [ "pantomime" ] ]

 |> "bAnt^s" <| [

    Identity                  `noun`    {- bAnt$ -}            [ "" {- "Punch" -} ] ]

 |> "bAnyAs" <| [

    Identity                  `noun`    {- bAnoyAs -}          [ "" {- "Banias" -}, "" {- "Banyas" -} ] ]

 |> "bArA^sUt" <| [

    Identity                  `noun`    {- bArA$uwt -}         [ "parachute" ] ]

 |> "bArAdUrn" <| [

    Identity                  `noun`    {- bArAduwrn -}        [ "" {- "Paradorn" -} ] ]

 |> "bArAk" <| [

    Identity                  `noun`    {- bArAk -}            [ "" {- "Barak" -} ] ]

 |> "bArAnUf" <| [

    Identity                  `noun`    {- bArAnuwf -}         [ "" {- "Baranov" -} ] ]

 |> "bArAnUyA" <| [

    Identity                  `noun`    {- bArAnuwyA -}        [ "paranoia" ] ]

 |> "bArIb" <| [

    Identity |<< "a"          `noun`    {- bAriyba -}          [ "" {- "Bariba" -} ] ]

 |> "bArIs" <| [

    Identity                  `noun`    {- bAriys -}           [ "" {- "Paris" -} ],

    Identity |< Iy            `adj`     {- bAriysiy~ -}        [ "" {- "Parisian" -} ] ]


cluster_120 = listing "Lexicon's properties"


 |> "bArIziyAn" <| [

    Identity                  `noun`    {- bAriyziyAn -}       [ "" {- "Parisien" -} ] ]

 |> "bAra^guwA'" <| [

    Identity |< Iy            `adj`     {- bArajuwA}iy~ -}     [ "" {- "Paraguayan" -} ] ]

 |> "bAra^guwAy" <| [

    Identity                  `noun`    {- bArajuwAy -}        [ "" {- "Paraguay" -} ] ]

 |> "bArbAdUs" <| [

    Identity                  `noun`    {- bArobAduws -}       [ "" {- "Barbados" -} ] ]

 |> "bArbir" <| [

    Identity                  `noun`    {- bArobir -}          [ "" {- "Barber" -} ] ]

 |> "bArfAn" <| [

    Identity                  `noun`    {- bArfAn -}           [ "perfume" ] ]

 |> "bArints" <| [

    Identity                  `noun`    {- bArinots -}         [ "" {- "Barents" -} ] ]

 |> "bAriyUm" <| [

    Identity                  `noun`    {- bAriyuwm -}         [ "barium" ] ]

 |> "bArkir" <| [

    Identity                  `noun`    {- bArokir -}          [ "" {- "Parker" -} ],

    Identity                  `noun`    {- bArokir -}          [ "" {- "Barker" -} ] ]

 |> "bArlUr" <| [

    Identity                  `noun`    {- bAroluwr -}         [ "" {- "Parlour" -} ] ]

 |> "bArmA" <| [

    Identity                  `noun`    {- bAromA -}           [ "" {- "Parma" -} ] ]

 |> "bArnIsAndnUbl" <| [

    Identity                  `noun`    {- bArniysAndnuwbl -}  [ unwords [ "" {- "Barnes" -}, "and", "" {- "Noble" -} ] ] ]

 |> "bArtU" <| [

    Identity                  `noun`    {- bArotuw -}          [ "" {- "Barto" -}, "" {- "Barthez" -} ] ]

 |> "bArtnraz" <| [

    Identity                  `noun`    {- bArtonraz -}        [ "" {- "Partners" -} ] ]

 |> "bAsId^gI" <| [

    Identity                  `noun`    {- bAsiydjiy -}        [ "" {- "Basiji" -} ] ]

 |> "bAsIl" <| [

    Identity                  `noun`    {- bAsiyl -}           [ "bacilli" ] ]

 |> "bAsU" <| [

    Identity                  `noun`    {- bAsuw -}            [ "" {- "Paso" -} ] ]

 |> "bAsbUr" <| [

    Identity                  `noun`    {- bAsobuwr -}         [ "passport" ] ]

 |> "bAskuwAl" <| [

    Identity                  `noun`    {- bAsokuwAl -}        [ "" {- "Pascual" -} ] ]


cluster_121 = listing "Lexicon's properties"


 |> "bAstIl" <| [

    Identity                  `noun`    {- bAsotiyl -}         [ "pastel" ] ]

 |> "bAstil" <| [

    Identity                  `noun`    {- bAsotil -}          [ "" {- "Bastl" -} ] ]

 |> "bAstiyA" <| [

    Identity                  `noun`    {- bAsotiyA -}         [ "" {- "Bastia" -} ] ]

 |> "bAtIstUtA" <| [

    Identity                  `noun`    {- bAtiysotuwtA -}     [ "" {- "Batistuta" -} ] ]

 |> "bAtUlA" <| [

    Identity                  `noun`    {- bAtuwlA -}          [ unwords [ "birch", "tree" ] ] ]

 |> "bAtistah" <| [

    Identity                  `noun`    {- bAtistah -}         [ "batiste" ] ]

 |> "bAtlar" <| [

    Identity                  `noun`    {- bAtolar -}          [ "" {- "Butler" -} ] ]

 |> "bAtrIk" <| [

    Identity                  `noun`    {- bAtriyk -}          [ "" {- "Patrick" -} ] ]

 |> "bAwlA" <| [

    Identity                  `noun`    {- bAwolA -}           [ "" {- "Paula" -} ] ]

 |> "bAwlU" <| [

    Identity                  `noun`    {- bAwoluw -}          [ "" {- "Paulo" -} ] ]

 |> "bAwmAn" <| [

    Identity                  `noun`    {- bAwmAn -}           [ "" {- "Bauman" -} ] ]

 |> "bAwnd" <| [

    Identity                  `noun`    {- bAwnd -}            [ "" {- "Pound" -} ] ]

 |> "bAwt^sir" <| [

    Identity                  `noun`    {- bAwto$ir -}         [ "" {- "Voucher" -} ] ]

 |> "bAyA" <| [

    Identity                  `noun`    {- bAyA -}             [ "" {- "Baia" -} ] ]

 |> "bAybil" <| [

    Identity                  `noun`    {- bAybil -}           [ unwords [ "" {- "Bible" -}, "?", "?" ] ] ]

 |> "bAyirn" <| [

    Identity                  `noun`    {- bAyiron -}          [ "" {- "Bayern" -} ] ]

 |> "bAykUn" <| [

    Identity                  `noun`    {- bAyokuwn -}         [ "" {- "Bacon" -} ] ]

 |> "bAynlI_h" <| [

    Identity                  `noun`    {- bAynoliyx -}        [ "" {- "Beinlich" -} ] ]

 |> "bAytUn" <| [

    Identity                  `noun`    {- bAytuwn -}          [ "" {- "Payton" -} ] ]

 |> "bAyts" <| [

    Identity                  `noun`    {- bAytos -}           [ "" {- "Bates" -} ] ]


cluster_122 = listing "Lexicon's properties"


 |> "bAzAr" <| [

    Identity                  `noun`    {- bAzAr -}            [ "bazaar" ] ]

 |> "bAzUband" <| [

    Identity                  `noun`    {- bAzuwbanod -}       [ "bracelet" ] ]

 |> "bAzalt" <| [

    Identity                  `noun`    {- bAzalot -}          [ "basalt" ] ]

 |> "bI.gAwAn" <| [

    Identity                  `noun`    {- biygAwAn -}         [ "" {- "Begawan" -} ] ]

 |> "bI.gUfIt^s" <| [

    Identity                  `noun`    {- biyguwfiyt$ -}      [ "" {- "Begovich" -} ] ]

 |> "bI^gAmA" <| [

    Identity                  `noun`    {- biyjAmA -}          [ "pajama" ] ]

 |> "bI^sAwar" <| [

    Identity                  `noun`    {- biy$Awar -}         [ "" {- "Peshawar" -} ] ]

 |> "bIdA.gU^g" <| [

    Identity |< Iy            `adj`     {- biydAguwjiy~ -}     [ "pedagogical" ] ]

 |> "bIfIrlI" <| [

    Identity                  `noun`    {- biyfiyroliy -}      [ "" {- "Beverley" -} ] ]

 |> "bIftIk" <| [

    Identity                  `noun`    {- biyfotiyk -}        [ "beefsteak" ] ]

 |> "bIhArI" <| [

    Identity                  `noun`    {- biyhAriy -}         [ "" {- "Behari" -} ] ]

 |> "bIkIn.ghAm" <| [

    Identity                  `noun`    {- biykiyngohAm -}     [ "" {- "Beckingham" -} ] ]

 |> "bIklIr" <| [

    Identity                  `noun`    {- biykliyr -}         [ "" {- "Beclere" -} ] ]

 |> "bIktil" <| [

    Identity                  `noun`    {- biykotil -}         [ "" {- "Bechtel" -} ] ]

 |> "bIlArUs" <| [

    Identity                  `noun`    {- biylAruws -}        [ "" {- "Belarus" -} ],

    Identity |< Iy            `adj`     {- biylAruwsiy~ -}     [ "" {- "Belarusian" -} ] ]

 |> "bIlAt^sI" <| [

    Identity                  `noun`    {- biylAto$iy -}       [ "" {- "Balaci" -} ] ]

 |> "bIlIfIld" <| [

    Identity                  `noun`    {- biyliyfiylod -}     [ "" {- "Bielefeld" -} ] ]

 |> "bIlhArsiyA" <| [

    Identity                  `noun`    {- biylohArosiyA -}    [ "bilharzia", "schistosomiasis" ] ]

 |> "bIliyUn" <| [

    Identity                  `noun`    {- biyliyuwn -}        [ "" {- "Pelion" -} ] ]


cluster_123 = listing "Lexicon's properties"


 |> "bIlyah" <| [

    Identity                  `noun`    {- biyloyah -}         [ "marble" ] ]

 |> "bIlzbUrI" <| [

    Identity                  `noun`    {- biylzobuwriy -}     [ "" {- "Pillsbury" -} ] ]

 |> "bImAristAn" <| [

    Identity                  `noun`    {- biymArisotAn -}     [ "hospital", "asylum" ] ]

 |> "bInU^sIh" <| [

    Identity                  `noun`    {- biynuw$iyh -}       [ "" {- "Pinochet" -} ] ]

 |> "bIndIksIn" <| [

    Identity                  `noun`    {- biynodiykosiyn -}   [ "" {- "Bendixen" -} ] ]

 |> "bIrA" <| [

    Identity                  `noun`    {- biyrA -}            [ "beer" ] ]

 |> "bIrI_hIl" <| [

    Identity                  `noun`    {- biyriyxiyl -}       [ "" {- "Perejil" -} ] ]

 |> "bIrIrA" <| [

    Identity                  `noun`    {- biyriyrA -}         [ "" {- "Pereira" -}, "" {- "Parreira" -} ] ]

 |> "bIrU" <| [

    Identity                  `noun`    {- biyruw -}           [ "" {- "Peru" -} ] ]

 |> "bIrUqrA.t" <| [

    Identity |< Iy            `adj`     {- biyruwqrATiy~ -}    [ "bureaucratic" ],

    Identity |< Iy |< aT      `noun`    {- biyruwqrATiy~ap -}  [ "bureaucracy" ] ]

 |> "bIrUzI" <| [

    Identity                  `noun`    {- biyruwziy -}        [ "" {- "Piruzi" -} ] ]

 |> "bIrd" <| [

    Identity                  `noun`    {- biyrd -}            [ "" {- "Beard" -}, "" {- "Byrd" -}, "" {- "Bird" -} ] ]

 |> "bIrhUf" <| [

    Identity                  `noun`    {- biyrohuwf -}        [ "" {- "Bierhoff" -} ] ]

 |> "bIrinIh" <| [

    Identity                  `noun`    {- biyriniyh -}        [ "" {- "Pyrenees" -} ] ]

 |> "bIrl" <| [

    Identity                  `noun`    {- biyrl -}            [ "" {- "Pearle" -} ] ]

 |> "bIrnz" <| [

    Identity                  `noun`    {- biyrnoz -}          [ "" {- "Burns" -} ] ]

 |> "bIrsI" <| [

    Identity                  `noun`    {- biyrosiy -}         [ "" {- "Bercy" -} ],

    Identity                  `noun`    {- biyrosiy -}         [ "" {- "Percy" -} ] ]

 |> "bIrsUl" <| [

    Identity                  `noun`    {- biyrosuwl -}        [ "" {- "Peirsol" -} ] ]


cluster_124 = listing "Lexicon's properties"


 |> "bIrtI" <| [

    Identity                  `noun`    {- biyrotiy -}         [ "" {- "Berti" -} ] ]

 |> "bIrwAn" <| [

    Identity |< Iy            `adj`     {- biyrwAniy~ -}       [ "" {- "Peruvian" -} ] ]

 |> "bIsU" <| [

    Identity                  `noun`    {- biysuw -}           [ unwords [ "peso", "(", "currency", ")" ] ] ]

 |> "bItA" <| [

    Identity                  `noun`    {- biytA -}            [ "beta" ] ]

 |> "bItUrAtAnA" <| [

    Identity                  `noun`    {- biytuwrAtAnA -}     [ "" {- "Pituratana" -} ] ]

 |> "bIt^s" <| [

    Identity                  `noun`    {- biyt$ -}            [ "" {- "Beach" -} ] ]

 |> "bIt^snIk" <| [

    Identity                  `noun`    {- biyt$niyk -}        [ "" {- "Bichnik" -}, "" {- "Pitchnick" -}, unwords [ "" {- "Beachnik" -}, "?", "?" ] ] ]

 |> "bItrIt^s" <| [

    Identity                  `noun`    {- biytoriyt$ -}       [ "" {- "Petrich" -} ] ]

 |> "bItsIlIm" <| [

    Identity                  `noun`    {- biytosiyliym -}     [ "" {- "B'Tselem" -} ] ]

 |> "bItzA" <| [

    Identity                  `noun`    {- biytozA -}          [ "pizza" ] ]

 |> "bIzItA" <| [

    Identity                  `noun`    {- biyziytA -}         [ "peseta" ] ]

 |> "bIzan.t" <| [

    Identity |< Iy            `adj`     {- biyzanoTiy~ -}      [ "" {- "Byzantine" -} ] ]

 |> "bU.halIq" <| [

    Identity |< aT            `noun`    {- buwHaliyqap -}      [ "" {- "Buhaliqa" -} ] ]

 |> "bU^sa`Ib" <| [

    Identity                  `noun`    {- buw$aEiyb -}        [ "" {- "Bouchaib" -} ] ]

 |> "bU^skA^s" <| [

    Identity                  `noun`    {- buw$kA$ -}          [ "" {- "Puskas" -} ] ]

 |> "bU^skIn" <| [

    Identity                  `noun`    {- buw$okiyn -}        [ "" {- "Pushkin" -} ] ]

 |> "bU_dA" <| [

    Identity                  `noun`    {- buw*A -}            [ "" {- "Buddha" -} ] ]

 |> "bU_hArist" <| [

    Identity                  `noun`    {- buwxArisot -}       [ "" {- "Bucharest" -} ],

    Identity |< Iy            `adj`     {- buwxArisotiy~ -}    [ unwords [ "of", "/", "from", "" {- "Bucharest" -} ] ] ]

 |> "bU`aynayn" <| [

    Identity                  `noun`    {- buwEayonayon -}     [ "" {- "Bouainein" -} ] ]


cluster_125 = listing "Lexicon's properties"


 |> "bU`azIz" <| [

    Identity                  `noun`    {- buwEaziyz -}        [ "" {- "Bouaziz" -} ] ]

 |> "bU`azIzI" <| [

    Identity                  `noun`    {- buwEaziyziy -}      [ "" {- "Bouazizi" -} ] ]

 |> "bUblIn" <| [

    Identity                  `noun`    {- buwboliyn -}        [ "poplin" ] ]

 |> "bUd.gUrIt^sA" <| [

    Identity                  `noun`    {- buwdoguwriyt$A -}   [ "" {- "Podgorica" -} ] ]

 |> "bUdAbist" <| [

    Identity                  `noun`    {- buwdAbisot -}       [ "" {- "Budapest" -} ],

    Identity |< Iy            `adj`     {- buwdAbisotiy~ -}    [ unwords [ "of", "/", "from", "" {- "Budapest" -} ] ] ]

 |> "bUdIrU.gA" <| [

    Identity                  `noun`    {- buwdiyruwgA -}      [ "" {- "Bodiroga" -} ] ]

 |> "bUdr" <| [

    Identity |< aT            `noun`    {- buwdrap -}          [ "powder" ] ]

 |> "bUfArI" <| [

    Identity                  `noun`    {- buwfAriy -}         [ "" {- "Bovary" -} ] ]

 |> "bUks" <| [

    Identity                  `noun`    {- buwkos -}           [ "boxing" ] ]

 |> "bUlIfiyA" <| [

    Identity                  `noun`    {- buwliyfiyA -}       [ "" {- "Bolivia" -} ] ]

 |> "bUlIsAriyU" <| [

    Identity                  `noun`    {- buwliysAriyuw -}    [ "" {- "Polisario" -} ] ]

 |> "bUlUniyA" <| [

    Identity                  `noun`    {- buwluwniyA -}       [ "" {- "Bologna" -} ] ]

 |> "bUland" <| [

    Identity |< Iy            `adj`     {- buwlanodiy~ -}      [ "" {- "Polish" -} ] ]

 |> "bUlandA" <| [

    Identity                  `noun`    {- buwlanodA -}        [ "" {- "Poland" -} ] ]

 |> "bUlfAr" <| [

    Identity                  `noun`    {- buwlofAr -}         [ "boulevard" ] ]

 |> "bUltUn" <| [

    Identity                  `noun`    {- buwlotuwn -}        [ "" {- "Bolton" -} ] ]

 |> "bUlz" <| [

    Identity                  `noun`    {- buwloz -}           [ "" {- "Bulls" -} ] ]

 |> "bUmirdAs" <| [

    Identity                  `noun`    {- buwmirodAs -}       [ "" {- "Boumerdes" -}, "" {- "Boumerdas" -} ] ]

 |> "bUndislI.g" <| [

    Identity                  `noun`    {- buwnodisoliyg -}    [ "" {- "Bundeslig" -} ] ]


cluster_126 = listing "Lexicon's properties"


 |> "bUndislI.gah" <| [

    Identity                  `noun`    {- buwnodisoliygah -}  [ "" {- "Bundesliga" -} ] ]

 |> "bUntA" <| [

    Identity                  `noun`    {- buwnotA -}          [ "" {- "Punta" -} ] ]

 |> "bUnyA" <| [

    Identity                  `noun`    {- buwnoyA -}          [ unwords [ "" {- "Bonia" -}, "?", "?" ] ] ]

 |> "bUr.g" <| [

    Identity                  `noun`    {- buwrog -}           [ "" {- "Burg" -}, "" {- "Bourg" -} ] ]

 |> "bUr.gAs" <| [

    Identity                  `noun`    {- buwrogAs -}         [ "" {- "Burgas" -} ] ]

 |> "bUr.s" <| [

    Identity |< aT            `noun`    {- buwroSap -}         [ unwords [ "stock", "exchange" ], "bourse" ] ]

 |> "bUrA" <| [

    Identity                  `noun`    {- buwrA -}            [ "" {- "Bora" -} ] ]

 |> "bUrUndI" <| [

    Identity                  `noun`    {- buwruwnodiy -}      [ "" {- "Burundi" -} ] ]

 |> "bUrUsiyA" <| [

    Identity                  `noun`    {- buwruwsiyA -}       [ "" {- "Borussia" -} ] ]

 |> "bUr^g" <| [

    Identity                  `noun`    {- buwroj -}           [ "" {- "Burg" -} ] ]

 |> "bUr^guwAz" <| [

    Identity |< Iy            `adj`     {- buwrojuwAziy~ -}    [ "bourgeois" ],

    Identity |< Iy |< aT      `noun`    {- buwrojuwAziy~ap -}  [ "bourgeoisie" ] ]

 |> "bUrdU" <| [

    Identity                  `noun`    {- buwroduw -}         [ "" {- "Bordeaux" -} ] ]

 |> "bUrdir" <| [

    Identity                  `noun`    {- buwrodir -}         [ unwords [ "" {- "Burdir" -}, "?", "?" ] ] ]

 |> "bUrm" <| [

    Identity |< Iy            `adj`     {- buwromiy~ -}        [ "" {- "Burmese" -} ] ]

 |> "bUrmA" <| [

    Identity                  `noun`    {- buwromA -}          [ "" {- "Burma" -} ] ]

 |> "bUrsUdAn" <| [

    Identity                  `noun`    {- buwrosuwdAn -}      [ unwords [ "" {- "Port" -}, "" {- "Sudan" -} ] ],

    Identity |< Iy            `adj`     {- buwrosuwdAniy~ -}   [ unwords [ "from", "/", "of", "" {- "Port" -}, "" {- "Sudan" -} ] ] ]

 |> "bUrsa`Id" <| [

    Identity                  `noun`    {- buwrosaEiyd -}      [ unwords [ "" {- "Port" -}, "" {- "Said" -} ] ],

    Identity |< Iy            `adj`     {- buwrosaEiydiy~ -}   [ unwords [ "from", "/", "of", "" {- "Port" -}, "" {- "Said" -} ] ] ]


cluster_127 = listing "Lexicon's properties"


 |> "bUrtAs" <| [

    Identity                  `noun`    {- buwrotAs -}         [ "" {- "Portas" -} ] ]

 |> "bUrtU" <| [

    Identity                  `noun`    {- buwrotuw -}         [ "" {- "Porto" -} ],

    Identity                  `noun`    {- buwrotuw -}         [ "" {- "Puerto" -} ] ]

 |> "bUrtUrIk" <| [

    Identity |< Iy            `adj`     {- buwrotuwriykiy~ -}  [ unwords [ "" {- "Puerto" -}, "" {- "Rican" -} ] ] ]

 |> "bUrtUrIkU" <| [

    Identity                  `noun`    {- buwrotuwriykuw -}   [ unwords [ "" {- "Puerto" -}, "" {- "Rico" -} ] ] ]

 |> "bUrtlAnd" <| [

    Identity                  `noun`    {- buwrotlAnod -}      [ "" {- "Portland" -} ] ]

 |> "bUrund" <| [

    Identity |< Iy            `adj`     {- buwrunodiy~ -}      [ "" {- "Burundian" -} ] ]

 |> "bUs.t" <| [

    Identity |< aT            `noun`    {- buwsoTap -}         [ "mail" ] ]

 |> "bUs.ta^g" <| [

    Identity |< Iy            `adj`     {- buwsoTajiy~ -}      [ "mailman" ] ]

 |> "bUs.tun" <| [

    Identity                  `noun`    {- buwsoTun -}         [ "" {- "Boston" -} ] ]

 |> "bUsUfAliyUk" <| [

    Identity                  `noun`    {- buwsuwfAliyuwk -}   [ "" {- "Posovaliuk" -} ] ]

 |> "bUsfUr" <| [

    Identity                  `noun`    {- buwsofuwr -}        [ "" {- "Bosphorus" -}, "" {- "Bosporus" -} ] ]

 |> "bUsn" <| [

    Identity |< Iy            `adj`     {- buwsoniy~ -}        [ "" {- "Bosnian" -} ],

    Identity |< aT            `noun`    {- buwsonap -}         [ "" {- "Bosnia" -} ] ]

 |> "bUst" <| [

    Identity                  `noun`    {- buwsot -}           [ "" {- "Post" -} ] ]

 |> "bUtA^gAz" <| [

    Identity                  `noun`    {- buwtAjAz -}         [ unwords [ "gas", "stove" ] ] ]

 |> "bUtAsA" <| [

    Identity                  `noun`    {- buwtAsA -}          [ "potash" ] ]

 |> "bUtaflIq" <| [

    Identity |< aT            `noun`    {- buwtafliyqap -}     [ "" {- "Bouteflika" -} ] ]

 |> "bUtiyih" <| [

    Identity                  `noun`    {- buwtiyih -}         [ "" {- "Boutier" -} ] ]

 |> "bUtrA" <| [

    Identity                  `noun`    {- buwtrA -}           [ "" {- "Putra" -} ] ]


cluster_128 = listing "Lexicon's properties"


 |> "bUtzI" <| [

    Identity                  `noun`    {- buwtoziy -}         [ "" {- "Pozzi" -} ] ]

 |> "bUyz" <| [

    Identity                  `noun`    {- buwyz -}            [ "" {- "Boys" -} ] ]

 |> "ba.hrayn" <| [

    Identity |<< "i"          `noun`    {- baHorayoni -}       [ "" {- "Bahrain" -} ],

    Identity |< Iy            `adj`     {- baHorayoniy~ -}     [ "" {- "Bahraini" -} ] ]

 |> "ba.sratAn" <| [

    Identity                  `noun`    {- baSoratAn -}        [ unwords [ "" {- "Basras" -}, "(", "" {- "Basra" -}, "and", "" {- "Kufa" -}, ")" ] ] ]

 |> "ba.t.tI_h" <| [

    Identity                  `noun`    {- baT~iyx -}          [ "watermelon" ] ]

 |> "ba.tA.tA" <| [

    Identity                  `noun`    {- baTATA -}           [ unwords [ "sweet", "potato" ] ] ]

 |> "ba.talyaws" <| [

    Identity                  `noun`    {- baTaloyawos -}      [ "" {- "Badajoz" -} ] ]

 |> "ba.tlaymUs" <| [

    Identity                  `noun`    {- baTolayomuws -}     [ "" {- "Ptolemy" -} ],

    Identity |< Iy            `adj`     {- baTolayomuwsiy~ -}  [ "" {- "Ptolemaic" -} ] ]

 |> "ba.tra^sIl" <| [

    Identity                  `noun`    {- baTora$iyl -}       [ unwords [ "stole", "(", "ecclesiastical", "scarf", ")" ], unwords [ "stoles", "(", "ecclesiastical", "scarfs", ")" ] ] ]

 |> "ba.trak_hAn" <| [

    Identity |< aT            `noun`    {- baTorakoxAnap -}    [ unwords [ "patriarchal", "seat" ] ] ]

 |> "ba.triyark" <| [

    Identity                  `noun`    {- baToriyarok -}      [ "" {- "Patriarch" -} ],

    Identity |< Iy |< aT      `noun`    {- baToriyarokiy~ap -} [ "patriarchate" ] ]

 |> "ba^sans" <| [

    Identity                  `noun`    {- ba$anos -}          [ unwords [ "" {- "Bashans" -}, "(", "9th", "" {- "Coptic" -}, "month,", "" {- "May" -}, "9", "-", "" {- "June" -}, "7", ")" ] ] ]

 |> "ba^sarU^s" <| [

    Identity                  `noun`    {- ba$aruw$ -}         [ "flamingo" ] ]

 |> "ba`abdA" <| [

    Identity                  `noun`    {- baEabodA -}         [ "" {- "Baabda" -} ] ]

 |> "ba`damA" <| [

    Identity                  `conj`    {- baEodamA -}         [ "after" ],

    Identity                  `prep`    {- baEodamA -}         [ unwords [ "after", "what" ] ] ]


cluster_129 = listing "Lexicon's properties"


 |> "ba`labakk" <| [

    Identity                  `noun`    {- baEolabak~ -}       [ "" {- "Baalbek" -} ],

    Identity |< Iy            `adj`     {- baEolabak~iy~ -}    [ unwords [ "from", "/", "of", "" {- "Baalbek" -} ] ],

    Identity |< Iy            `adj`     {- baEolabak~iy~ -}    [ "" {- "Baalbakki" -} ] ]

 |> "bab.gA'" <| [

    Identity                  `noun`    {- babogA' -}          [ "parrot" ] ]

 |> "babr" <| [

    Identity                  `noun`    {- babor -}            [ "tiger" ] ]

 |> "bahAmA" <| [

    Identity                  `noun`    {- bahAmA -}           [ "" {- "Bahamas" -} ] ]

 |> "bahbahAnI" <| [

    Identity                  `noun`    {- bahobahAniy -}      [ "" {- "Bahbahani" -} ] ]

 |> "bahlawAn" <| [

    Identity                  `noun`    {- baholawAn -}        [ "acrobat" ],

    Identity |< Iy            `adj`     {- baholawAniy~ -}     [ "acrobatic" ] ]

 |> "bahra^gAn" <| [

    Identity                  `noun`    {- bahorajAn -}        [ "tinsel" ] ]

 |> "bakAlUriyA" <| [

    Identity                  `noun`    {- bakAluwriyA -}      [ "baccalaureate", "" {- "B.A." -} ] ]

 |> "bakItA" <| [

    Identity                  `noun`    {- bakiytA -}          [ "" {- "Bakita" -} ] ]

 |> "bakalAh" <| [

    Identity                  `noun`    {- bakalAh -}          [ "codfish" ] ]

 |> "bakalUriyUs" <| [

    Identity                  `noun`    {- bakaluwriyuws -}    [ "" {- "Bachelor's" -}, "" {- "B.A." -} ] ]

 |> "bakitt" <| [

    Identity |< aT            `noun`    {- bakit~ap -}         [ "packet" ] ]

 |> "baktIriyA" <| [

    Identity                  `noun`    {- bakotiyriyA -}      [ "bacteria" ] ]

 |> "bal.grAd" <| [

    Identity                  `noun`    {- balogrAd -}         [ "" {- "Belgrade" -} ],

    Identity |< Iy            `adj`     {- balogrAdiy~ -}      [ "" {- "Belgrade" -} ] ]

 |> "balA^grA" <| [

    Identity                  `noun`    {- balAjrA -}          [ "pellagra" ] ]

 |> "balAra^g" <| [

    Identity                  `noun`    {- balAraj -}          [ "stork" ] ]


cluster_130 = listing "Lexicon's properties"


 |> "balU^sIstAn" <| [

    Identity                  `noun`    {- baluw$iysotAn -}    [ "" {- "Baluchistan" -} ] ]

 |> "bala^sUn" <| [

    Identity                  `noun`    {- bala$uwn -}         [ "heron" ] ]

 |> "balansI" <| [

    Identity |< aT            `noun`    {- balanosiyap -}      [ "" {- "Valencia" -} ] ]

 |> "balarInA" <| [

    Identity                  `noun`    {- balariynA -}        [ "ballerina" ] ]

 |> "balhawAn" <| [

    Identity                  `noun`    {- balohawAn -}        [ "acrobat" ] ]

 |> "ban.gAlUr" <| [

    Identity                  `noun`    {- banogAluwr -}       [ "" {- "Bangalore" -} ],

    Identity |< Iy            `adj`     {- banogAluwriy~ -}    [ "" {- "Bangalorean" -} ] ]

 |> "ban.talUn" <| [

    Identity                  `noun`    {- banoTaluwn -}       [ "trousers" ] ]

 |> "banAdUr" <| [

    Identity |< aT            `noun`    {- banAduwrap -}       [ "tomatoes" ] ]

 |> "ban^glAdI^s" <| [

    Identity                  `noun`    {- banojlAdiy$ -}      [ "" {- "Bangladesh" -} ],

    Identity |< Iy            `adj`     {- banojlAdiy$iy~ -}   [ "" {- "Bangladesh" -} ] ]

 |> "banafsa^g" <| [

    Identity                  `noun`    {- banafosaj -}        [ "violet" ],

    Identity |< Iy            `adj`     {- banafosajiy~ -}     [ "violet" ] ]

 |> "banamA" <| [

    Identity                  `noun`    {- banamA -}           [ "" {- "Panama" -} ] ]

 |> "banamA'" <| [

    Identity |< Iy            `adj`     {- banamAwiy~ -}       [ "" {- "Panamanian" -} ] ]

 |> "bandA" <| [

    Identity                  `noun`    {- banodA -}           [ "panda" ] ]

 |> "banhA" <| [

    Identity                  `noun`    {- banohA -}           [ "" {- "Benha" -} ] ]

 |> "banknUt" <| [

    Identity                  `noun`    {- bankonuwt -}        [ unwords [ "bank", "note" ] ] ]

 |> "bankriyAs" <| [

    Identity                  `noun`    {- bankriyAs -}        [ "pancreas" ],

    Identity |< Iy            `adj`     {- bankriyAsiy~ -}     [ "pancreatic" ] ]


cluster_131 = listing "Lexicon's properties"


 |> "bansiyUn" <| [

    Identity                  `noun`    {- banosiyuwn -}       [ "pension", "boardinghouse" ] ]

 |> "banyU" <| [

    Identity                  `noun`    {- banoyuw -}          [ "bath" ] ]

 |> "baqdUnis" <| [

    Identity                  `noun`    {- baqoduwnis -}       [ "parsley" ] ]

 |> "bar.tamAn" <| [

    Identity                  `noun`    {- baroTamAn -}        [ unwords [ "glass", "jar" ] ],

    Identity                  `noun`    {- baroTamAn -}        [ "apartment" ] ]

 |> "bar^silUnah" <| [

    Identity                  `noun`    {- baro$iluwnah -}     [ "" {- "Barcelona" -} ] ]

 |> "barahmA" <| [

    Identity                  `noun`    {- barahomA -}         [ "" {- "Brahma" -} ] ]

 |> "barahman" <| [

    Identity                  `noun`    {- barahoman -}        [ "" {- "Brahman" -} ] ]

 |> "baramh" <| [

    Identity |< At            `noun`    {- baramohAt -}        [ "" {- "Baramhat" -} ] ]

 |> "barbArA" <| [

    Identity                  `noun`    {- barobArA -}         [ "" {- "Barbara" -} ] ]

 |> "bardaqU^s" <| [

    Identity                  `noun`    {- barodaquw$ -}       [ "marjoram" ] ]

 |> "barlamAn" <| [

    Identity                  `noun`    {- barolamAn -}        [ "parliament" ],

    Identity |< Iy            `adj`     {- barolamAniy~ -}     [ "parliamentary" ] ]

 |> "barmAnant" <| [

    Identity                  `noun`    {- baromAnant -}       [ "permanent" ] ]

 |> "barmAwI" <| [

    Identity                  `noun`    {- baromAwiy -}        [ "" {- "Barmawi" -} ] ]

 |> "barnAma^g" <| [

    Identity                  `noun`    {- baronAmaj -}        [ "program" ] ]

 |> "barrIm" <| [

    Identity |< aT            `noun`    {- bar~iymap -}        [ "drill", "auger", "bit" ],

    Identity |< Iy |< aT      `noun`    {- bar~iymiy~ap -}     [ unwords [ "drill", "-", "shaped" ], "spirochete" ] ]

 |> "bas.turm" <| [

    Identity |< aT            `noun`    {- basoTurmap -}       [ unwords [ "basturma", "(", "grilled", "marinated", "meat", ")" ] ] ]

 |> "bastill" <| [

    Identity |< aT            `noun`    {- basotil~ap -}       [ "tub" ] ]


cluster_132 = listing "Lexicon's properties"


 |> "basyUnI" <| [

    Identity                  `noun`    {- basoyuwniy -}       [ "" {- "Basyouni" -}, "" {- "Bassiuni" -} ] ]

 |> "baynamA" <| [

    Identity                  `conj`    {- bayonamA -}         [ "while" ] ]

 |> "bayraqdAr" <| [

    Identity                  `noun`    {- bayoraqodAr -}      [ unwords [ "flag", "-", "bearer" ] ] ]

 |> "bayyum" <| [

    Identity |< Iy            `adj`     {- bay~umiy~ -}        [ "" {- "Bayyoumi" -} ] ]

 |> "bfIl^sIftr" <| [

    Identity                  `noun`    {- bfiyl$iyftr -}      [ "" {- "Pfeilschifter" -} ] ]

 |> "bfIstir" <| [

    Identity                  `noun`    {- bfiysotir -}        [ "" {- "Pfister" -} ] ]

 |> "bi'samA" <| [

    Identity                  `noun`    {- bi}osamA -}         [ unwords [ "how", "bad" ], unwords [ "how", "evil" ], unwords [ "how", "poor" ], unwords [ "how", "unfortunate" ] ] ]

 |> "bi-" <| [

    Identity                  `prep`    {- bi- -}              [ unwords [ "with", "/", "by", "+", "it", "/", "him" ], unwords [ "with", "/", "by", "+", "them", "both" ], unwords [ "with", "/", "by", "+", "it", "/", "them", "/", "her" ], unwords [ "with", "/", "by", "+", "them" ], unwords [ "with", "/", "by", "+", "you" ], unwords [ "with", "/", "by", "+", "you", "both" ], unwords [ "with", "/", "by", "+", "me" ], unwords [ "with", "/", "by", "+", "us" ] ] ]

 |> "bi^sill" <| [

    Identity |< aT            `noun`    {- bi$il~ap -}         [ "bacillus" ] ]

 |> "bidIkIr" <| [

    Identity                  `noun`    {- bidiykiyr -}        [ "pedicure" ] ]

 |> "bikIn" <| [

    Identity                  `noun`    {- bikiyn -}           [ "" {- "Peking" -}, "" {- "Beijing" -} ] ]

 |> "bilA^sakk" <| [

    Identity                  `adv`     {- bilA$ak~ -}         [ "undoubtedly" ] ]

 |> "bilIz" <| [

    Identity                  `noun`    {- biliyz -}           [ "" {- "Belize" -} ],

    Identity |< Iy            `adj`     {- biliyziy~ -}        [ "" {- "Belizean" -}, "" {- "Belizian" -} ] ]

 |> "bil^gIkA" <| [

    Identity                  `noun`    {- bilojiykA -}        [ "" {- "Belgium" -} ] ]

 |> "bilhArsiyA" <| [

    Identity                  `noun`    {- bilohArosiyA -}     [ "bilharzia", "schistosomiasis" ] ]

 |> "billI" <| [

    Identity                  `noun`    {- bil~iy -}           [ unwords [ "ball", "bearing" ] ] ]

 |> "billItrU" <| [

    Identity                  `noun`    {- biloliytruw -}      [ "" {- "Pelletreau" -} ] ]

 |> "billawr" <| [

    Identity                  `noun`    {- bil~awr -}          [ "crystal" ],

    Identity |< Iy            `adj`     {- bil~aworiy~ -}      [ "crystalline" ] ]


cluster_133 = listing "Lexicon's properties"


 |> "bilyArdU" <| [

    Identity                  `noun`    {- biloyAroduw -}      [ "billiards" ] ]

 |> "bilyUnIr" <| [

    Identity                  `noun`    {- biloyuwniyr -}      [ "billionaire" ] ]

 |> "bimA" <| [

    Identity                  `prep`    {- bimA -}             [ unwords [ "by", "/", "with", "+", "what" ] ],

    Identity                  `part`    {- bimA -}             [ unwords [ "by", "/", "with", "+", "what", "/", "which" ] ] ]

 |> "binAltI" <| [

    Identity                  `noun`    {- binAlotiy -}        [ unwords [ "penalty", "(", "shot", ")" ] ] ]

 |> "binIn" <| [

    Identity                  `noun`    {- biniyn -}           [ "" {- "Benin" -} ] ]

 |> "binfIkA" <| [

    Identity                  `noun`    {- binfiykA -}         [ "" {- "Benfica" -} ] ]

 |> "binisilIn" <| [

    Identity                  `noun`    {- binisiliyn -}       [ "penicillin" ] ]

 |> "binsilfAn" <| [

    Identity |< Iy            `adj`     {- binosilofAniy~ -}   [ "" {- "Pennsylvanian" -} ] ]

 |> "binsilfAniyA" <| [

    Identity                  `noun`    {- binosilofAniyA -}   [ "" {- "Pennsylvania" -} ] ]

 |> "bintA.gUn" <| [

    Identity                  `noun`    {- binotAguwn -}       [ "" {- "Pentagon" -} ] ]

 |> "binyAmIn" <| [

    Identity                  `noun`    {- binoyAmiyn -}       [ "" {- "Benyamin" -}, "" {- "Benjamin" -} ] ]

 |> "birIstrUykA" <| [

    Identity                  `noun`    {- biriysotruwykA -}   [ "perestroika" ] ]

 |> "bir_dawn" <| [

    Identity                  `noun`    {- biro*awon -}        [ unwords [ "work", "horse" ], "nag" ] ]

 |> "biri^st" <| [

    Identity                  `noun`    {- biri$t -}           [ unwords [ "birisht", "(", "soft", "-", "boiled", "egg", ")" ] ] ]

 |> "birmUdA" <| [

    Identity                  `noun`    {- biromuwdA -}        [ "" {- "Bermuda" -} ] ]

 |> "birnAdUt" <| [

    Identity                  `noun`    {- bironAduwt -}       [ "" {- "Bernadotte" -} ] ]

 |> "birtUtU" <| [

    Identity                  `noun`    {- birotuwtuw -}       [ "" {- "Bertotto" -} ] ]

 |> "bisArAbiyA" <| [

    Identity                  `noun`    {- bisArAbiyA -}       [ "" {- "Bessarabia" -} ] ]

 |> "biskilIt" <| [

    Identity                  `noun`    {- bisokiliyt -}       [ "bicycle" ] ]


cluster_134 = listing "Lexicon's properties"


 |> "bitrUkImA'" <| [

    Identity |< Iy            `adj`     {- bitruwkiymAwiy~ -}  [ "petrochemical" ] ]

 |> "bitrUliyUm" <| [

    Identity                  `noun`    {- bitruwliyuwm -}     [ "" {- "Petroleum" -} ] ]

 |> "bitrUstrAtI^gI" <| [

    Identity                  `noun`    {- bitoruwstrAtiyjiy -} [ "" {- "Petrostrategy" -} ] ]

 |> "biyAnU" <| [

    Identity                  `noun`    {- biyAnuw -}          [ "piano" ] ]

 |> "biyAt^sntInI" <| [

    Identity                  `noun`    {- biyAt$notiyniy -}   [ "" {- "Piacentini" -} ] ]

 |> "biyU.grAf" <| [

    Identity |< Iy            `adj`     {- biyuwgrAfiy~ -}     [ "biographical" ] ]

 |> "biyU.grAfiyA" <| [

    Identity                  `noun`    {- biyuwgrAfiyA -}     [ "biography" ] ]

 |> "biyUlU^g" <| [

    Identity |< Iy            `adj`     {- biyuwluwjiy~ -}     [ "biological" ] ]

 |> "biyUlU^giyA" <| [

    Identity                  `noun`    {- biyuwluwjiyA -}     [ "biology" ] ]

 |> "biyUrkmAn" <| [

    Identity                  `noun`    {- biyuwrkomAn -}      [ "" {- "Bjorkman" -} ] ]

 |> "biyanAl" <| [

    Identity |< Iy            `adj`     {- biyanAliy~ -}       [ "biennial" ] ]

 |> "bizan.t" <| [

    Identity |< Iy            `adj`     {- bizanoTiy~ -}       [ "" {- "Byzantine" -} ] ]

 |> "bizill" <| [

    Identity |< aT            `noun`    {- bizil~ap -}         [ unwords [ "green", "peas" ] ] ]

 |> "blA^g" <| [

    Identity                  `noun`    {- blAj -}             [ "beach" ] ]

 |> "blAk" <| [

    Identity                  `noun`    {- blAk -}             [ "" {- "Black" -} ] ]

 |> "blAkhUk" <| [

    Identity                  `noun`    {- blAkohuwk -}        [ unwords [ "" {- "Black" -}, "" {- "Hawk" -} ] ] ]

 |> "blAnIt" <| [

    Identity                  `noun`    {- blAniyt -}          [ "" {- "Planet" -} ] ]

 |> "blAnkU" <| [

    Identity                  `noun`    {- blAnokuw -}         [ "" {- "Blanco" -} ] ]

 |> "blAntI^sn" <| [

    Identity                  `noun`    {- blAnotiy$n -}       [ "" {- "Plantation" -} ] ]

 |> "blAntIr" <| [

    Identity                  `noun`    {- blAnotiyr -}        [ "" {- "Blantyre" -} ] ]


cluster_135 = listing "Lexicon's properties"


 |> "blAs" <| [

    Identity                  `noun`    {- blAs -}             [ "" {- "Blas" -} ] ]

 |> "blAstIk" <| [

    Identity                  `noun`    {- blAsotiyk -}        [ "plastic" ],

    Identity |< Iy            `adj`     {- blAsotiykiy~ -}     [ "plastic" ] ]

 |> "blAtIn" <| [

    Identity                  `noun`    {- blAtiyn -}          [ "platinum" ] ]

 |> "blAtUh" <| [

    Identity                  `noun`    {- blAtuwh -}          [ "plateau", "stage" ] ]

 |> "blAt^sI" <| [

    Identity                  `noun`    {- blAto$iy -}         [ "" {- "Blatchy" -} ] ]

 |> "blAtir" <| [

    Identity                  `noun`    {- blAtir -}           [ "" {- "Blatter" -} ] ]

 |> "blIks" <| [

    Identity                  `noun`    {- bliyks -}           [ "" {- "Blicks" -} ] ]

 |> "blIr" <| [

    Identity                  `noun`    {- bliyr -}            [ "" {- "Blair" -} ] ]

 |> "blIz" <| [

    Identity                  `noun`    {- bliyz -}            [ "please" ] ]

 |> "blIzir" <| [

    Identity                  `noun`    {- bliyzir -}          [ "blazer" ] ]

 |> "blIzirz" <| [

    Identity                  `noun`    {- bliyziroz -}        [ "" {- "Blazers" -} ] ]

 |> "blU^gInz" <| [

    Identity                  `noun`    {- bluwjiynoz -}       [ "bluejeans" ] ]

 |> "blUtU" <| [

    Identity                  `noun`    {- bluwtuw -}          [ "" {- "Pluto" -} ] ]

 |> "blUtUn" <| [

    Identity |< Iy            `adj`     {- bluwtuwniy~ -}      [ "plutonium" ] ]

 |> "blUtUniyUm" <| [

    Identity                  `noun`    {- bluwtuwniyuwm -}    [ "plutonium" ] ]

 |> "blUtUqrA.t" <| [

    Identity |< Iy            `adj`     {- bluwtuwqrATiy~ -}   [ "plutocrat" ],

    Identity |< Iy            `adj`     {- bluwtuwqrATiy~ -}   [ "plutocratic" ],

    Identity |< Iy |< aT      `adj`     {- bluwtuwqrATiy~ap -} [ "plutocracy" ] ]

 |> "blUz" <| [

    Identity                  `noun`    {- bluwz -}            [ "blouse" ] ]


cluster_136 = listing "Lexicon's properties"


 |> "brA.g" <| [

    Identity                  `noun`    {- brAg -}             [ "" {- "Prague" -} ] ]

 |> "brA_hA" <| [

    Identity                  `noun`    {- brAxA -}            [ "" {- "Brakha" -} ] ]

 |> "brAdI^s" <| [

    Identity                  `noun`    {- brAdiy$ -}          [ "" {- "Pradesh" -} ] ]

 |> "brAfU" <| [

    Identity                  `noun`    {- brAfuw -}           [ "bravo" ] ]

 |> "brAfdA" <| [

    Identity                  `noun`    {- brAfodA -}          [ "" {- "Pravda" -} ] ]

 |> "brAkiyU" <| [

    Identity                  `noun`    {- brAkiyuw -}         [ "" {- "Bracio" -} ] ]

 |> "brAmAtArskI" <| [

    Identity                  `noun`    {- brAmAtAroskiy -}    [ "" {- "Pramatarski" -} ] ]

 |> "brAndI" <| [

    Identity                  `noun`    {- brAnodiy -}         [ "brandy" ],

    Identity                  `noun`    {- brAnodiy -}         [ "" {- "Brandy" -} ] ]

 |> "brAnnIkUf" <| [

    Identity                  `noun`    {- brAn~iykuwf -}      [ "" {- "Barannikov" -} ] ]

 |> "brAwn" <| [

    Identity                  `noun`    {- brAwn -}            [ "" {- "Brown" -} ] ]

 |> "brAyin" <| [

    Identity                  `noun`    {- brAyin -}           [ "" {- "Brian" -} ] ]

 |> "brAyint" <| [

    Identity                  `noun`    {- brAyinot -}         [ "" {- "Bryant" -} ] ]

 |> "brAzAfIl" <| [

    Identity                  `noun`    {- brAzAfiyl -}        [ "" {- "Brazzaville" -} ] ]

 |> "brI.g" <| [

    Identity                  `noun`    {- briyg -}            [ "" {- "Brig" -} ] ]

 |> "brI.tAn" <| [

    Identity |< Iy            `adj`     {- briyTAniy~ -}       [ "" {- "British" -} ] ]

 |> "brI.tAniyA" <| [

    Identity                  `noun`    {- briyTAniyA -}       [ "" {- "Britain" -} ] ]

 |> "brI^gIt" <| [

    Identity                  `noun`    {- briyjiyt -}         [ "" {- "Brigite" -}, "" {- "Bridget" -}, "" {- "Bridgitte" -}, "" {- "Brighit" -} ] ]

 |> "brI^siyA" <| [

    Identity                  `noun`    {- briy$iyA -}         [ "" {- "Brescia" -} ] ]

 |> "brIdrA.g" <| [

    Identity                  `noun`    {- briydrAg -}         [ "" {- "Predrag" -} ] ]


cluster_137 = listing "Lexicon's properties"


 |> "brImAkUf" <| [

    Identity                  `noun`    {- briymAkuwf -}       [ "" {- "Primakoff" -} ] ]

 |> "brImin" <| [

    Identity                  `noun`    {- briymin -}          [ "" {- "Bremen" -} ] ]

 |> "brInt" <| [

    Identity                  `noun`    {- briynt -}           [ "" {- "Print" -} ] ]

 |> "brIslI" <| [

    Identity                  `noun`    {- briysoliy -}        [ "" {- "Presley" -} ] ]

 |> "brItI^s" <| [

    Identity                  `noun`    {- briytiy$ -}         [ "" {- "British" -} ] ]

 |> "brIzbAn" <| [

    Identity                  `noun`    {- briyzobAn -}        [ "" {- "Brisbane" -} ] ]

 |> "brU^g" <| [

    Identity                  `noun`    {- bruwj -}            [ "" {- "Brugge" -} ] ]

 |> "brU^grAm" <| [

    Identity                  `noun`    {- bruwjrAm -}         [ "program" ] ]

 |> "brU^sIh" <| [

    Identity                  `noun`    {- bruw$iyh -}         [ "brochure", "prospectus" ] ]

 |> "brUf" <| [

    Identity |< aT            `noun`    {- bruwfap -}          [ "test", unwords [ "trial", "run" ], "proof" ] ]

 |> "brUfisUr" <| [

    Identity                  `noun`    {- bruwfisuwr -}       [ "professor" ] ]

 |> "brUksil" <| [

    Identity                  `noun`    {- bruwkosil -}        [ "" {- "Brussels" -} ] ]

 |> "brUlItAr" <| [

    Identity |< Iy            `adj`     {- bruwliytAriy~ -}    [ "proletarian" ] ]

 |> "brUlItAriyA" <| [

    Identity                  `noun`    {- bruwliytAriyA -}    [ "proletariat" ] ]

 |> "brUnAy" <| [

    Identity                  `noun`    {- bruwnAy -}          [ "" {- "Brunei" -} ] ]

 |> "brUs" <| [

    Identity                  `noun`    {- bruws -}            [ "" {- "Bruce" -} ] ]

 |> "brUsiyA" <| [

    Identity                  `noun`    {- bruwsiyA -}         [ "" {- "Prussia" -} ] ]

 |> "brUtIn" <| [

    Identity                  `noun`    {- bruwtiyn -}         [ "protein" ] ]

 |> "brUtUkUl" <| [

    Identity                  `noun`    {- bruwtuwkuwl -}      [ "protocol" ],

    Identity |< Iy            `adj`     {- bruwtuwkuwliy~ -}   [ "protocol" ] ]


cluster_138 = listing "Lexicon's properties"


 |> "brUtUn" <| [

    Identity                  `noun`    {- bruwtuwn -}         [ "proton" ] ]

 |> "brUtistAnt" <| [

    Identity |< Iy            `adj`     {- bruwtisotAnotiy~ -} [ "" {- "Protestant" -} ] ]

 |> "brUtistU" <| [

    Identity                  `noun`    {- bruwtisotuw -}      [ "protest" ] ]

 |> "brid^g" <| [

    Identity                  `noun`    {- bridoj -}           [ unwords [ "bridge", "(", "game", ")" ] ] ]

 |> "brint" <| [

    Identity                  `noun`    {- brint -}            [ "" {- "Brent" -} ] ]

 |> "bruwArd" <| [

    Identity                  `noun`    {- bruwArod -}         [ "" {- "Brouard" -} ] ]

 |> "bruwIn" <| [

    Identity                  `noun`    {- bruwiyn -}          [ "" {- "Bruijn" -}, "" {- "Bruin" -} ] ]

 |> "bsIkUlU^g" <| [

    Identity |< Iy            `adj`     {- bsiykuwluwjiy~ -}   [ "psychological" ] ]

 |> "bsIkUlU^giyA" <| [

    Identity                  `noun`    {- bsiykuwluwjiyA -}   [ "psychology" ] ]

 |> "bu.trus.grAd" <| [

    Identity                  `noun`    {- buTorusogrAd -}     [ unwords [ "" {- "St." -}, "" {- "Petersburg" -} ] ] ]

 |> "buksumAd" <| [

    Identity                  `noun`    {- bukosumAd -}        [ "rusk", "biscuit" ] ]

 |> "bul.gAriyA" <| [

    Identity                  `noun`    {- bulogAriyA -}       [ "" {- "Bulgaria" -} ] ]

 |> "bulUfir" <| [

    Identity                  `noun`    {- buluwfir -}         [ "pullover" ] ]

 |> "bulahnI" <| [

    Identity |< aT            `noun`    {- bulahoniyap -}      [ "wealth", "abundance" ] ]

 |> "buland" <| [

    Identity                  `noun`    {- bulanod -}          [ "" {- "Bulent" -}, "" {- "Boland" -}, "" {- "Buland" -} ] ]

 |> "bulay.hA'" <| [

    Identity                  `noun`    {- bulayoHA' -}        [ "reseda", unwords [ "grayish", "green" ] ] ]

 |> "bunduqAn" <| [

    Identity |< Iy            `adj`     {- bunoduqAniy~ -}     [ "" {- "Venetian" -} ] ]

 |> "burUnz" <| [

    Identity                  `noun`    {- buruwnz -}          [ "bronze" ],

    Identity |< Iy            `adj`     {- buruwnoziy~ -}      [ "bronze" ] ]

 |> "bur^sAm^g" <| [

    Identity |< Iy            `adj`     {- buro$Amojiy~ -}     [ "riveter", "riveting" ] ]


cluster_139 = listing "Lexicon's properties"


 |> "burmA" <| [

    Identity                  `noun`    {- buromA -}           [ "" {- "Burma" -} ] ]

 |> "burnay.t" <| [

    Identity |< aT            `noun`    {- buronayoTap -}      [ unwords [ "(", "" {- "Western" -}, ")", "hat" ] ] ]

 |> "burtU.gAl" <| [

    Identity |< Iy            `adj`     {- burotuwgAliy~ -}    [ "" {- "Portuguese" -} ] ]

 |> "burtu.gAl" <| [

    Identity                  `noun`    {- burotugAl -}        [ "" {- "Portugal" -} ],

    Identity |< Iy            `adj`     {- burotugAliy~ -}     [ "" {- "Portuguese" -} ] ]

 |> "burtuqAl" <| [

    Identity                  `noun`    {- burotuqAl -}        [ "oranges" ],

    Identity |< Iy            `adj`     {- burotuqAliy~ -}     [ "orange" ] ]

 |> "burun^guk" <| [

    Identity                  `noun`    {- burunojuk -}        [ "gauze", "crepe" ] ]

 |> "buwAfIstA" <| [

    Identity                  `noun`    {- buwAfiysotA -}      [ "" {- "Boavista" -} ] ]

 |> "buwIn.g" <| [

    Identity                  `noun`    {- buwiyng -}          [ "" {- "Boeing" -} ] ]

 |> "buwInus" <| [

    Identity                  `noun`    {- buwiynus -}         [ "" {- "Buenos" -} ] ]

 |> "buway_hir" <| [

    Identity |< aT            `noun`    {- buwayoxirap -}      [ unwords [ "small", "steamship" ] ] ]

 |> "byrU^giyA" <| [

    Identity                  `noun`    {- byruwjiyA -}        [ "" {- "Peruggia" -} ] ]

 |> "byrs" <| [

    Identity                  `noun`    {- byrs -}             [ "" {- "Pierce" -} ],

    Identity                  `noun`    {- byrs -}             [ "" {- "Peres" -} ] ]

 |> "bytr" <| [

    Identity                  `noun`    {- bytr -}             [ "" {- "Peter" -} ] ]

 |> "mAbayn" <| [

    Identity |<< "a"          `pron`    {- mAbayona -}         [ unwords [ "between", "/", "among" ] ] ]

 |> "mabn" <| [

    Identity |< Iy            `adj`     {- maboniy~ -}         [ "built", "based" ] ]

 |> "mibrA" <| [

    Identity                  `noun`    {- miborA -}           [ "sharpener", unwords [ "pocket", "-", "knife" ] ] ]


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
            cluster_51,
            cluster_52,
            cluster_53,
            cluster_54,
            cluster_55,
            cluster_56,
            cluster_57,
            cluster_58,
            cluster_59,
            cluster_60,
            cluster_61,
            cluster_62,
            cluster_63,
            cluster_64,
            cluster_65,
            cluster_66,
            cluster_67,
            cluster_68,
            cluster_69,
            cluster_70,
            cluster_71,
            cluster_72,
            cluster_73,
            cluster_74,
            cluster_75,
            cluster_76,
            cluster_77,
            cluster_78,
            cluster_79,
            cluster_80,
            cluster_81,
            cluster_82,
            cluster_83,
            cluster_84,
            cluster_85,
            cluster_86,
            cluster_87,
            cluster_88,
            cluster_89,
            cluster_90,
            cluster_91,
            cluster_92,
            cluster_93,
            cluster_94,
            cluster_95,
            cluster_96,
            cluster_97,
            cluster_98,
            cluster_99,
            cluster_100,
            cluster_101,
            cluster_102,
            cluster_103,
            cluster_104,
            cluster_105,
            cluster_106,
            cluster_107,
            cluster_108,
            cluster_109,
            cluster_110,
            cluster_111,
            cluster_112,
            cluster_113,
            cluster_114,
            cluster_115,
            cluster_116,
            cluster_117,
            cluster_118,
            cluster_119,
            cluster_120,
            cluster_121,
            cluster_122,
            cluster_123,
            cluster_124,
            cluster_125,
            cluster_126,
            cluster_127,
            cluster_128,
            cluster_129,
            cluster_130,
            cluster_131,
            cluster_132,
            cluster_133,
            cluster_134,
            cluster_135,
            cluster_136,
            cluster_137,
            cluster_138,
            cluster_139 ]

