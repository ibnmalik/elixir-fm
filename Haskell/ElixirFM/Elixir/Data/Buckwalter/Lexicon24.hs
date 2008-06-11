
module Elixir.Data.Buckwalter.Lexicon24 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "imra'" <| [

    Identity |< aT            `noun`    {- AimoraOap -}        [ "woman" ] ]

 |> "imru'" <| [

    Identity                  `noun`    {- AimoruW -}          [ "man" ],

    Identity                  `noun`    {- AimoruW -}          [ "Imru'", "Imra'", "Imri'" ] ]

 |> "limA_dA" <| [

    Identity                  `part`    {- limA*A -}           [ "why" ] ]

 |> "m ' '" <| [

    FiL |< aT                 `noun`    {- mi}ap -}            [ "hundred" ]
                              `plural`     FiL |< At
                              `plural`     FiC |< At
                           {- `others`  [ "mi'uwn N0", "miA' Napdu" ] -},

    FiC |< aT                 `noun`    {- mi}ap -}            [ "hundred" ]
                              `plural`     FiL |< At
                              `plural`     FiC |< At
                           {- `others`  [ "mi'uwn N0", "miA' Napdu" ] -},

    FiL |< aT                 `noun`    {- mi}ap -}            [ unwords [ "(", "per", ")", "cent" ] ],

    FiC |< aT                 `noun`    {- mi}ap -}            [ unwords [ "(", "per", ")", "cent" ] ],

    FiL |<< "awIy"            `adj`     {- mi}awiy~ -}         [ unwords [ "one", "-", "hundred" ], "hundreth", "percentage" ]
                           {- `others`  [ "miA'awiyy Nall" ] -},

    FiC |<< "awIy"            `adj`     {- mi}awiy~ -}         [ unwords [ "one", "-", "hundred" ], "hundreth", "percentage" ]
                           {- `others`  [ "miA'awiyy Nall" ] -} ]

 |> "m ' .z" <| [

    FAL |< aT                 `noun`    {- mAZap -}            [ "appetizers" ] ]

 |> "m ' ^g" <| [

    FACiL                     `adj`     {- mA}ij -}            [ "surging", "swelling", "stormy" ] ]

 |> "m ' `" <| [

    FACiL                     `noun`    {- mA}iE -}            [ "melting", "liquid" ],

    FACiL                     `noun`    {- mA}iE -}            [ "fluid" ]
                              `plural`     FawACiL
                           {- `others`  [ "mawAyi` Ndip" ] -} ]

 |> "m ' d" <| [

    FACiL                     `noun`    {- mA}id -}            [ "seasick", unwords [ "sea", "-", "sick" ] ]
                           {- `others`  [ "maydY N0" ] -},

    FACiL |< aT               `noun`    {- mA}idap -}          [ "table" ]
                              `plural`     FawACiL ]

 |> "m ' h" <| [

    FAL |< Iy |< aT           `noun`    {- mAhiy~ap -}         [ "nature", "quality" ],

    FAL |< Iy |< aT           `noun`    {- mAhiy~ap -}         [ "salary", "income", "pay" ] ]


cluster_2   = listing "Lexicon's properties"


 |> "m ' l" <| [

    FACiL                     `adj`     {- mA}il -}            [ "inclined", "leaning", "tilted" ],

    FACiL                     `adj`     {- mA}il -}            [ "biased", "partial" ],

    FACiL                     `adj`     {- mA}il -}            [ "italic" ] ]

 |> "m ' m '" <| [

    KaRDaS                    `verb`    {- maOomaO -}          [ "bleat" ] ]

 |> "m ' n" <| [

    FaCaL                     `verb`    {- maOan-a -}          [ "sustain", "provide" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- maOon -}            [ "sustaining", "providing" ],

    FaCL |< aT                `noun`    {- maOonap -}          [ "navel", unwords [ "umbilical", "hole" ] ]
                              `plural`     FuCUL
                              `plural`     FaCaL |< At,

    FuCL |< aT                `noun`    {- muWonap -}          [ "provisions", "supplies", "materiel" ]
                              `plural`     FuCaL
                              `plural`     FaCUL |< aT ]

 |> "m ' q" <| [

    FaCiL                     `verb`    {- ma}iq-a -}          [ "cry", "sob" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- maOoq -}            [ unwords [ "inner", "corner", "of", "the", "eye" ], unwords [ "inner", "corners", "of", "the", "eye" ] ]
                              `plural`     HAFAL
                              `plural`     FaCLY
                              `plural`     FaCALI,

    FaCL |< aT                `noun`    {- maOoqap -}          [ "sobbing", "sob" ],

    FuCL                      `noun`    {- muWoq -}            [ unwords [ "inner", "corner", "of", "the", "eye" ], unwords [ "inner", "corners", "of", "the", "eye" ] ]
                              `plural`     HAFAL ]

 |> "m ' r" <| [

    FAL                       `noun`    {- mAr -}              [ "Saint", "Mar" ],

    FAL |< At                 `noun`    {- mArAt -}            [ "Marat" ] ]

 |> "m ' s" <| [

    FAL                       `noun`    {- mAs -}              [ "diamond" ],

    FAL |< Iy                 `adj`     {- mAsiy~ -}           [ "diamond" ] ]

 |> "m ' t" <| [

    FACiL                     `adj`     {- mA}it -}            [ "moribund", "mortal" ]
                           {- `others`  [ "mAyit Nall" ] -} ]

 |> "m ' w" <| [

    FAL                       `noun`    {- mAw -}              [ "Mao" ] ]

 |> "m ' y" <| [

    FAL                       `noun`    {- mAy -}              [ "May" ] ]

 |> "m ' z" <| [

    FAL |< aT                 `noun`    {- mAzap -}            [ "appetizers", "entrees" ]
                           {- `others`  [ "mAzA N0" ] -} ]


cluster_3   = listing "Lexicon's properties"


 |> "m .d '" <| [

    FaCAL                     `noun`    {- maDA' -}            [ "sharpness", "discernment", "strength", "sharper", "sharpest", unwords [ "more", "/", "most", "effective" ], unwords [ "most", "effective" ] ]
                              `plural`     HaFCY,

    HiFCAL                    `noun`    {- IimoDA' -}          [ "signing", "signature" ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- IimoDA' -}          [ "accomplishment", "completion" ]
                              `plural`     HiFCAL |< At ]

 |> "m .d .d" <| [

    FaCL                      `verb`    {- maD~-u -}           [ "hurt", "sting", "harass" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- maD~-a -}           [ "suffer", unwords [ "be", "worried" ] ]
                              `pfirst`     FaCiL,

    HaFaCL                    `verb`    {- OamaD~ -}           [ "hurt", "torment", unwords [ "be", "hurt" ] ],

    FaCL                      `noun`    {- maD~ -}             [ "pain", "stinging" ],

    FaCaL                     `noun`    {- maDaD -}            [ "suffering", unwords [ "sour", "milk" ] ],

    FuCAL                     `noun`    {- muDAD -}            [ "brine", unwords [ "brackish", "water" ] ],

    FaCAL |< aT               `noun`    {- maDADap -}          [ "agony" ],

    MuFiCL                    `adj`     {- mumiD~ -}           [ "agonizing", "tormenting" ] ]

 |> "m .d .g" <| [

    FaCaL                     `verb`    {- maDag-ua -}         [ "chew", "slur" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    FaCL                      `noun`    {- maDog -}            [ "chewing", "mastication" ],

    FuCL |< aT                `noun`    {- muDogap -}          [ "morsel", "bite" ]
                              `plural`     FuCaL,

    FuCAL |< aT               `noun`    {- muDAgap -}          [ "chewed", "quid" ] ]

 |> "m .d m .d" <| [

    KaRDaS                    `verb`    {- maDomaD -}          [ "rinse", "gargle" ],

    TaKaRDaS                  `verb`    {- tamaDomaD -}        [ "rinse", "gargle" ],

    KaRDaS |< aT              `noun`    {- maDomaDap -}        [ "rinsing", "gargling" ] ]


cluster_4   = listing "Lexicon's properties"


 |> "m .d r" <| [

    FaCaL                     `verb`    {- maDar-u -}          [ unwords [ "turn", "sour" ] ]
                              `imperf`     FCuL
                           {- `others`  [ "ma.dur PV" ] -},

    FaCiL                     `verb`    {- maDir-a -}          [ unwords [ "turn", "sour" ] ]
                              `imperf`     FCaL,

    FaCiL                     `noun`    {- maDir -}            [ "sour" ],

    FACiL                     `noun`    {- mADir -}            [ "sour" ],

    FuCaL                     `noun`    {- muDar -}            [ unwords [ "Mudar", "(", "ancestral", "Arabs", ")" ] ],

    FuCaL                     `noun`    {- muDar -}            [ "Mudar" ] ]

 |> "m .d y" <| [

    FaCY                      `verb`    {- maDaY-i -}          [ "continue", "proceed" ]
                              `imperf`     FCI,

    FaCY                      `verb`    {- maDaY-i -}          [ "elapse", "expire" ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- maD~aY -}           [ "spend", unwords [ "be", "spent" ] ],

    HaFCY                     `verb`    {- OamoDaY -}          [ "spend", "accomplish", "finalize", unwords [ "be", "spent" ] ],

    FuCIL                     `noun`    {- muDiy~ -}           [ "expiration", "continuation", "pursuit" ],

    FaCA'                     `noun`    {- maDA' -}            [ "sharpness", "discernment", "strength", "sharper", "sharpest", unwords [ "more", "/", "most", "effective" ], unwords [ "most", "effective" ] ]
                              `plural`     HaFCY,

    TaFCI |< aT               `noun`    {- tamoDiyap -}        [ "spending", "execution", "completion" ],

    HiFCA'                    `noun`    {- IimoDA' -}          [ "signing", "signature" ]
                              `plural`     HiFCA' |< At,

    HiFCA'                    `noun`    {- IimoDA' -}          [ "accomplishment", "completion" ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- mADiy -}            [ "past", "bygone" ],

    FACI                      `adj`     {- mADiy -}            [ "incisive", "keen", "energetic", "efficient" ]
                              `plural`     FACI |< At
                              `plural`     FawACI,

    MuFCI                     `noun`    {- mumoDiy -}          [ "signatory", "signer" ]
                              `plural`     MuFCI |< At,

    MuFCY                     `noun`    {- mumoDaY -}          [ "undersigned", "signed" ]
                              `plural`     MuFCY |< At ]


cluster_5   = listing "Lexicon's properties"


 |> "m .g .s" <| [

    FaCaL                     `verb`    {- magaS-u -}          [ unwords [ "have", "colic" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- magoS -}            [ "colic" ],

    FaCaL                     `noun`    {- magaS -}            [ "colic" ],

    FaCIL                     `adj`     {- magiyS -}           [ "colic" ],

    MaFCUL                    `adj`     {- mamoguwS -}         [ "colicky" ] ]

 |> "m .g .t" <| [

    FaCaL                     `verb`    {- magaT-a -}          [ "stretch", "extend" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- mag~aT -}           [ "stretch", "extend" ],

    MutaFaCCiL                `adj`     {- mutamag~iT -}       [ "elastic", "stretchable" ] ]

 |> "m .g .t s" <| [

    KaRDaS                    `verb`    {- magoTas -}          [ "magnetize" ],

    TaKaRDaS                  `verb`    {- tamagoTas -}        [ unwords [ "be", "magnetized" ] ],

    KaRDaS |< aT              `noun`    {- magoTasap -}        [ "magnetism", "magnetization" ],

    MuKaRDaS                  `adj`     {- mumagoTas -}        [ "magnetized", "magnetic" ] ]

 |> "m .g _t" <| [

    FuCAL                     `noun`    {- mugAv -}            [ unwords [ "root", "(", "plant", ")" ] ] ]

 |> "m .g l" <| [

    FaCUL                     `noun`    {- maguwl -}           [ "Mongols", "Moguls" ]
                              `plural`     FuCUL,

    FaCUL |< Iy               `adj`     {- maguwliy~ -}        [ "Mongol", "Mogul" ]
                           {- `others`  [ "mu.guwliyy Nall" ] -} ]

 |> "m .g n" <| [

    FuCL |< aT                `noun`    {- mugonap -}          [ "mahogany" ],

    FICAL                     `noun`    {- miygAn -}           [ "Megan" ]
                           {- `others`  [ "miy^gAn Nprop" ] -},

    MICAL                     `noun`    {- miygAn -}           [ "Megan" ]
                           {- `others`  [ "miy^gAn Nprop" ] -} ]


cluster_6   = listing "Lexicon's properties"


 |> "m .g n .t" <| [

    KaRDaS                    `verb`    {- magonaT -}          [ "magnetize" ],

    TaKaRDaS                  `verb`    {- tamagonaT -}        [ unwords [ "be", "magnetized" ] ],

    KaRDaS |< aT              `noun`    {- magonaTap -}        [ "magnetism", "magnetization" ],

    MuKaRDaS                  `adj`     {- mumagonaT -}        [ "magnetized", "magnetic" ] ]

 |> "m .g n s" <| [

    KaRDIS |< Iy              `adj`     {- magoniysiy~ -}      [ "magnesium" ] ]

 |> "m .g r" <| [

    FaCaL                     `noun`    {- magar -}            [ "reddish" ],

    FuCL |< aT                `noun`    {- mugorap -}          [ "reddish" ],

    HaFCaL                    `noun`    {- Oamogar -}          [ "reddish" ] ]

 |> "m .g r b" <| [

    KaRDaS                    `verb`    {- magorab -}          [ "Moroccanize" ],

    KaRDaS |< aT              `noun`    {- magorabap -}        [ "Moroccanization" ] ]

 |> "m .g z" <| [

    FaCAL |< aT               `noun`    {- magAzap -}          [ "shop", "store" ] ]

 |> "m .h '" <| [

    InFiCAL                   `noun`    {- AinomiHA' -}        [ "extinction", "eradication" ]
                              `plural`     InFiCAL |< At ]

 |> "m .h .d" <| [

    FaCaL                     `verb`    {- maHaD-a -}          [ unwords [ "be", "sincere", "toward" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- maHuD-u -}          [ unwords [ "be", "of", "pure", "descent" ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- OamoHaD -}          [ unwords [ "be", "sincere", "toward" ] ],

    TaFaCCaL                  `verb`    {- tamaH~aD -}         [ unwords [ "be", "dedicated" ] ],

    FaCL                      `adv`     {- maHoD -}            [ "mere", unwords [ "nothing", "but" ], "solely", "exclusively" ],

    HuFCUL |< aT              `noun`    {- OumoHuwDap -}       [ unwords [ "sincere", "advice" ] ] ]

 |> "m .h .h" <| [

    FaCL                      `noun`    {- maH~ -}             [ "threadbare", "shabby" ],

    FuCL                      `noun`    {- muH~ -}             [ "quintessence", unwords [ "egg", "yolk" ] ] ]


cluster_7   = listing "Lexicon's properties"


 |> "m .h .s" <| [

    FaCaL                     `verb`    {- maHaS-a -}          [ "clarify", "purify" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- maH~aS -}           [ "clarify", "purify" ],

    FaCCaL                    `verb`    {- maH~aS -}           [ "test", "examine" ],

    HaFCaL                    `verb`    {- OamoHaS -}          [ "reappear", unwords [ "re", "-", "emerge" ] ],

    TaFaCCaL                  `verb`    {- tamaH~aS -}         [ "reappear", unwords [ "re", "-", "emerge" ], unwords [ "be", "clarified" ], unwords [ "be", "purified" ] ],

    InFaCaL                   `verb`    {- AinomaHaS -}        [ unwords [ "be", "clarified" ], unwords [ "be", "purified" ] ],

    InFaCaL                   `verb`    {- Aim~aHaS -}         [ unwords [ "be", "clarified" ], unwords [ "be", "purified" ] ],

    FaCIL                     `adj`     {- maHiyS -}           [ "shining", "flashing" ],

    TaFCIL                    `noun`    {- tamoHiyS -}         [ "clarification", "testing", "examination" ]
                              `plural`     TaFCIL |< At ]

 |> "m .h k" <| [

    FaCaL                     `verb`    {- maHak-a -}          [ unwords [ "be", "contentious" ], unwords [ "be", "quarrelsome" ] ]
                              `imperf`     FCaL
                           {- `others`  [ "ma.hik PV" ] -},

    FACaL                     `verb`    {- mAHak -}            [ unwords [ "quarrel", "with" ], unwords [ "wrangle", "with" ] ],

    HaFCaL                    `verb`    {- OamoHak -}          [ unwords [ "be", "contentious" ], unwords [ "be", "quarrelsome" ] ],

    TaFaCCaL                  `verb`    {- tamaH~ak -}         [ unwords [ "be", "contentious" ], unwords [ "be", "quarrelsome" ] ],

    FaCiL                     `noun`    {- maHik -}            [ "quarrelsome", "bickering" ],

    MuFACaL |< aT             `noun`    {- mumAHakap -}        [ "wrangle", "dispute", "bickering" ],

    FACiL                     `noun`    {- mAHik -}            [ "quarrelsome", "contentious", "bickering" ],

    MuFACiL                   `noun`    {- mumAHik -}          [ "quarrelsome", "contentious", "bickering" ] ]


cluster_8   = listing "Lexicon's properties"


 |> "m .h l" <| [

    FaCaL                     `verb`    {- maHal-a -}          [ unwords [ "be", "barren" ], unwords [ "plot", "against" ], unwords [ "intrigue", "against" ] ]
                              `imperf`     FCaL
                           {- `others`  [ "ma.hil PV" ] -},

    FaCuL                     `verb`    {- maHul-u -}          [ unwords [ "be", "barren" ], unwords [ "plot", "against" ], unwords [ "intrigue", "against" ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- OamoHal -}          [ unwords [ "be", "barren" ], unwords [ "be", "overdue" ] ],

    TaFaCCaL                  `verb`    {- tamaH~al -}         [ unwords [ "seek", "via", "intrigue" ], unwords [ "seek", "a", "pretext" ] ],

    FaCL                      `noun`    {- maHol -}            [ "drought", "famine", "deceit" ],

    FiCAL                     `noun`    {- miHAl -}            [ "cunning", "intrigue" ],

    FACiL                     `adj`     {- mAHil -}            [ "barren", "sterile", "bleak" ],

    MuFCiL                    `adj`     {- mumoHil -}          [ "barren", "sterile", "bleak" ] ]

 |> "m .h n" <| [

    FaCaL                     `verb`    {- maHan-a -}          [ unwords [ "put", "to", "test" ], "examine" ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- AimotaHan -}        [ unwords [ "put", "to", "test" ], "examine" ],

    FiCL |< aT                `noun`    {- miHonap -}          [ "ordeal", "test", "trial" ]
                              `plural`     FiCaL,

    IFtiCAL                   `noun`    {- AimotiHAn -}        [ "test", "trial", "examination" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AimotiHAniy~ -}     [ "test", "trial", "examination" ],

    MuFtaCiL                  `noun`    {- mumotaHin -}        [ "examiner", "tester" ],

    MuFtaCaL                  `adj`     {- mumotaHan -}        [ "examined", "tested", unwords [ "test", "taker" ] ],

    FuCayL |< Iy              `adj`     {- muHayoniy~ -}       [ "Muhaini", "Mahayni" ] ]


cluster_9   = listing "Lexicon's properties"


 |> "m .h q" <| [

    FaCaL                     `verb`    {- maHaq-a -}          [ "eradicate", "annihilate" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OamoHaq -}          [ "wane", "vanish" ],

    TaFaCCaL                  `verb`    {- tamaH~aq -}         [ unwords [ "be", "annihilated" ], "perish" ],

    InFaCaL                   `verb`    {- AinomaHaq -}        [ unwords [ "be", "annihilated" ], "perish" ],

    InFaCaL                   `verb`    {- Aim~aHaq -}         [ unwords [ "be", "annihilated" ], "perish" ],

    IFtaCaL                   `verb`    {- AimotaHaq -}        [ unwords [ "be", "annihilated" ], "perish" ],

    FaCL                      `noun`    {- maHoq -}            [ "obliteration", "eradication" ],

    FaCAL                     `noun`    {- maHAq -}            [ "waning", "moonless" ]
                              `plural`     FuCAL
                              `plural`     FiCAL ]

 |> "m .h w" <| [

    FaCA                      `verb`    {- maHA-u -}           [ unwords [ "wipe", "out" ], "eradicate", "exterminate", unwords [ "be", "wiped", "out" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- maH~aY -}           [ unwords [ "wipe", "out" ], "eradicate", "exterminate", unwords [ "be", "wipped", "out" ] ],

    TaFaCCY                   `verb`    {- tamaH~aY -}         [ unwords [ "be", "eradicated" ], unwords [ "be", "exterminated" ] ],

    InFaCY                    `verb`    {- AinomaHaY -}        [ unwords [ "be", "eradicated" ], unwords [ "be", "exterminated" ] ],

    InFaCY                    `verb`    {- Aim~aHaY -}         [ unwords [ "be", "eradicated" ], unwords [ "be", "exterminated" ] ],

    IFtaCY                    `verb`    {- AimotaHaY -}        [ unwords [ "be", "eradicated" ], unwords [ "be", "exterminated" ] ],

    FaCL                      `noun`    {- maHow -}            [ "eradication", "elimination" ],

    MiFCY |< aT               `noun`    {- mimoHAp -}          [ "eraser" ]
                              `plural`     MaFACI,

    InFiCA'                   `noun`    {- AinomiHA' -}        [ "extinction", "eradication" ]
                              `plural`     InFiCA' |< At,

    FACI |< aT                `noun`    {- mAHiyap -}          [ "eraser" ],

    MaFCUL                    `adj`     {- mamoHuw~ -}         [ "erased", unwords [ "wiped", "out" ] ] ]


cluster_10  = listing "Lexicon's properties"


 |> "m .h w r" <| [

    KaRDaS                    `verb`    {- maHowar -}          [ unwords [ "make", "rotate" ] ],

    TaKaRDaS                  `verb`    {- tamaHowar -}        [ "revolve", "rotate" ],

    TaKaRDuS                  `noun`    {- tamaHowur -}        [ "revolving", "rotating" ]
                              `plural`     TaKaRDuS |< At,

    MutaKaRDiS                `adj`     {- mutamaHowir -}      [ "revolving", "rotating" ] ]

 |> "m .h y" <| [

    FaCCAL |< aT              `noun`    {- maH~Ayap -}         [ "eraser" ],

    FACI |< aT                `noun`    {- mAHiyap -}          [ "eraser" ] ]


cluster_11  = listing "Lexicon's properties"


 |> "m .s .s" <| [

    FaCL                      `verb`    {- maS~-a -}           [ "suck", "absorb", unwords [ "lap", "up" ] ]
                              `pfirst`     FaCiL,

    FaCL                      `verb`    {- maS~-u -}           [ "suck", "absorb", unwords [ "lap", "up" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    TaFaCCaL                  `verb`    {- tamaS~aS -}         [ "sip" ],

    IFtaCL                    `verb`    {- AimotaS~ -}         [ "absorb", "sip", unwords [ "lap", "up" ] ],

    FaCL                      `noun`    {- maS~ -}             [ "sucking", "absorbing" ],

    FaCL                      `noun`    {- maS~ -}             [ "suction", "absorption", "sip", "sucking" ],

    FaCCAL                    `noun`    {- maS~AS -}           [ "bloodsucker", "extortionist" ],

    FuCAL |< aT               `noun`    {- muSASap -}          [ "sucker" ],

    FaCAL |< aT               `noun`    {- maSASap -}          [ unwords [ "screech", "owl" ], "vampire" ],

    FaCIL                     `adj`     {- maSiyS -}           [ "moist", "damp" ],

    FiCCIL                    `noun`    {- miS~iyS -}          [ "string", "twine" ],

    MiFaCL                    `noun`    {- mimaS~ -}           [ unwords [ "suction", "pipe" ], "siphon" ],

    IFtiCAL                   `noun`    {- AimotiSAS -}        [ "absorption", "suction" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- mamoSuwS -}         [ "drained", "emaciated" ],

    MuFtaCL                   `noun`    {- mumotaS~ -}         [ "absorbing", "absorbent" ] ]

 |> "m .s l" <| [

    FaCaL                     `verb`    {- maSal-u -}          [ "curdle" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- maSal-u -}          [ "strain", "filter" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- maSol -}            [ "whey" ],

    FaCL                      `noun`    {- maSol -}            [ "vaccine", "serum" ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- maSoliy~ -}         [ "serous", "serum" ] ]


cluster_12  = listing "Lexicon's properties"


 |> "m .s m .s" <| [

    KaRDaS                    `verb`    {- maSomaS -}          [ "suck", "absorb" ],

    TaKaRDaS                  `verb`    {- tamaSomaS -}        [ "sip", unwords [ "slosh", "in", "the", "mouth" ] ] ]

 |> "m .s r" <| [

    TaFaCCaL                  `verb`    {- tamaS~ar -}         [ unwords [ "be", "Egyptianized" ], unwords [ "become", "populated" ] ],

    FiCL                      `noun`    {- miSor -}            [ "Egypt", "metropolises" ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- miSoriy~ -}         [ "Egyptian", "Egyptology" ],

    FaCL |< Iy                `adj`     {- maSoriy~ -}         [ "Masry" ],

    FiCL |< Iy                `adj`     {- miSoriy~ -}         [ "Misri" ],

    FaCAL |< Iy               `adj`     {- maSAriy~ -}         [ "money", "cash" ],

    FaCIL                     `noun`    {- maSiyr -}           [ "entrails", "guts" ]
                              `plural`     FaCALIn
                              `plural`     FuCLAn
                              `plural`     HaFCiL |< aT,

    TaFCIL                    `noun`    {- tamoSiyr -}         [ "colonization", "settlement" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- tamoSiyr -}         [ "Egyptianization" ]
                              `plural`     TaFCIL |< At,

    MutaFaCCiL                `adj`     {- mutamaS~ir -}       [ "Egyptianized" ] ]

 |> "m .t .t" <| [

    FaCL                      `verb`    {- maT~-u -}           [ "stretch", unwords [ "draw", "tight" ], unwords [ "make", "taut" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- maT~aT -}           [ "expand", "stretch" ],

    FaCCaL                    `verb`    {- maT~aT -}           [ "scold", "revile" ],

    TaFaCCaL                  `verb`    {- tamaT~aT -}         [ "expand", unwords [ "be", "stretched" ], unwords [ "be", "elastic" ] ],

    FaCL                      `noun`    {- maT~ -}             [ "expansion", "extension" ],

    FaCCAL                    `noun`    {- maT~AT -}           [ "expandable", "elastic", "rubber" ],

    FaCCAL |< Iy              `adj`     {- maT~ATiy~ -}        [ "rubber" ],

    TaFaCCuL                  `noun`    {- tamaT~uT -}         [ "expandability", "elasticity" ]
                              `plural`     TaFaCCuL |< At ]


cluster_13  = listing "Lexicon's properties"


 |> "m .t l" <| [

    FaCaL                     `verb`    {- maTal-u -}          [ "stretch", "forge", "delay" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- mATal -}            [ "delay", "tarry", "temporize" ],

    FaCUL                     `noun`    {- maTuwl -}           [ "delaying", "procrastinating", "slow" ],

    FaCIL |< aT               `noun`    {- maTiylap -}         [ unwords [ "wrought", "iron" ] ]
                              `plural`     FaCA'iL,

    MuFACaL |< aT             `noun`    {- mumATalap -}        [ "delaying", "procrastination", "postponement" ] ]

 |> "m .t q" <| [

    TaFaCCaL                  `verb`    {- tamaT~aq -}         [ unwords [ "smack", "the", "lips" ] ] ]

 |> "m .t r" <| [

    FaCaL                     `verb`    {- maTar-u -}          [ "rain", "shower" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- OamoTar -}          [ "rain", "shower", unwords [ "be", "rained", "on" ], unwords [ "be", "showered", "on" ] ],

    IstaFCaL                  `verb`    {- AisotamoTar -}      [ unwords [ "ask", "for", "rain" ], unwords [ "wish", "for" ], "invoke" ],

    FaCaL                     `noun`    {- maTar -}            [ "rain" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- maTar -}            [ "Matar" ],

    FaCL |< aT                `noun`    {- maTorap -}          [ unwords [ "rain", "shower" ], "downpour", "rainy", unwords [ "abounding", "in", "rain" ] ]
                              `plural`     FaCIL |< aT
                              `plural`     FaCaL |< At
                              `plural`     FaCiL |< aT,

    MiFCaL                    `noun`    {- mimoTar -}          [ "raincoat", "rainy", unwords [ "abounding", "in", "rain" ] ]
                              `plural`     FACiL |< aT
                              `plural`     MaFACiL
                              `plural`     MuFCiL |< aT ]

 |> "m .t r n" <| [

    KaRDaS                    `verb`    {- maToran -}          [ unwords [ "install", "as", "archbishop" ] ],

    TaKaRDaS                  `verb`    {- tamaToran -}        [ unwords [ "be", "installed", "as", "archbishop" ] ],

    KuRDAS                    `noun`    {- muTorAn -}          [ "archbishop", "metropolitan" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KiRDAS
                              `plural`     KaRADIS
                              `plural`     KaRDAS,

    KuRDAS                    `noun`    {- muTorAn -}          [ "Mutran" ],

    KaRDaS |< aT              `noun`    {- maToranap -}        [ "archbishopric" ],

    KaRDaS |< Iy |< aT        `noun`    {- maToraniy~ap -}     [ "archbishopric", "archdiocese" ],

    KuRDAS |< Iy |< aT        `noun`    {- muTorAniy~ap -}     [ "archbishopric", "archdiocese" ] ]


cluster_14  = listing "Lexicon's properties"


 |> "m .t w" <| [

    FaCA                      `verb`    {- maTA-u -}           [ "hurry" ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- OamoTaY -}          [ "ride", "mount" ],

    TaFaCCY                   `verb`    {- tamaT~aY -}         [ "stretch", "swagger" ],

    IFtaCY                    `verb`    {- AimotaTaY -}        [ "mount", "board", "ride" ],

    FaCL |< aT                `noun`    {- maTowap -}          [ "hour", "time", "moment" ] ]

 |> "m .t y" <| [

    FaCIL |< aT               `noun`    {- maTiy~ap -}         [ "expedient", "instrument" ]
                              `plural`     FaCALY ]

 |> "m ^g ^g" <| [

    FaCL                      `verb`    {- maj~-u -}           [ "emit", "discharge", "reject" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- maj~aj -}           [ "ripen", "mellow" ],

    FaCL                      `noun`    {- maj~ -}             [ "emission", "discharge", "rejection" ],

    FuCAL                     `noun`    {- mujAj -}            [ "saliva", "spittle" ] ]


cluster_15  = listing "Lexicon's properties"


 |> "m ^g d" <| [

    FaCaL                     `verb`    {- majad-u -}          [ unwords [ "be", "glorious" ] ]
                              `imperf`     FCuL
                           {- `others`  [ "ma^gud PV" ] -},

    FaCCaL                    `verb`    {- maj~ad -}           [ "praise", "extol" ],

    HaFCaL                    `verb`    {- Oamojad -}          [ "praise", "extol", unwords [ "be", "extolled" ] ],

    TaFaCCaL                  `verb`    {- tamaj~ad -}         [ unwords [ "be", "praised" ] ],

    FaCL                      `noun`    {- majod -}            [ "Majd" ],

    FaCL                      `noun`    {- majod -}            [ "glory", "grandeur" ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- majodiy~ -}         [ "glorious", "laudable" ],

    FaCIL                     `noun`    {- majiyd -}           [ "glorious", "exalted", unwords [ "distinguished", "people" ] ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- majiyd -}           [ "Majeed", "Meguid" ],

    FaCIL |< Iy               `adj`     {- majiydiy~ -}        [ "Majeedi", "Meguidi" ],

    FaCIL |< Iy               `adj`     {- majiydiy~ -}        [ unwords [ "medjidie", "(", "Ottoman", "silver", "coin", ")" ] ],

    HaFCaL                    `noun`    {- Oamojad -}          [ "Amjad", "Amgad" ],

    HaFCaL                    `noun`    {- Oamojad -}          [ unwords [ "more", "/", "most", "glorious", "/", "distinguished" ] ],

    FACiL                     `noun`    {- mAjid -}            [ "Majid", "Majed" ],

    FACiL |< aT               `noun`    {- mAjidap -}          [ "Majida" ],

    TaFCIL                    `noun`    {- tamojiyd -}         [ "praise", "glorification" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tamaj~ud -}         [ unwords [ "self", "-", "glorification" ] ]
                              `plural`     TaFaCCuL |< At ]

 |> "m ^g d l" <| [

    KaRDaS                    `noun`    {- majodal -}          [ "Majdal" ] ]

 |> "m ^g d y" <| [

    KaRDI                     `noun`    {- majodiy -}          [ "Majdi", "Magdi" ] ]

 |> "m ^g l" <| [

    FACiL                     `noun`    {- mAjil -}            [ "cistern" ]
                              `plural`     FawACiL ]


cluster_16  = listing "Lexicon's properties"


 |> "m ^g m ^g" <| [

    KaRDaS                    `verb`    {- majomaj -}          [ "scribble", "scrawl" ],

    KaRDaS |< aT              `noun`    {- majomajap -}        [ "scribbling", "scrawling" ],

    MuKaRDaS                  `noun`    {- mumajomaj -}        [ "illegible", "scribbled", "scrawled" ] ]

 |> "m ^g n" <| [

    FaCaL                     `verb`    {- majan-u -}          [ "joke", "scoff" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- mAjan -}            [ "jeer", "scoff", "joke" ],

    TaFaCCaL                  `verb`    {- tamaj~an -}         [ "jeer", "scoff", "joke" ],

    TaFACaL                   `verb`    {- tamAjan -}          [ unwords [ "mock", "each", "other" ] ],

    FaCAL |< aT               `noun`    {- majAnap -}          [ "buffoonery", "clowning" ],

    FaCAL |< aT               `noun`    {- majAnap -}          [ "prank", "antic" ],

    FaCCAL                    `adv`     {- maj~An -}           [ "free", "gratis" ],

    FaCCAL |< Iy              `adj`     {- maj~Aniy~ -}        [ "free", "gratis" ],

    FaCCAL |< Iy |< aT        `noun`    {- maj~Aniy~ap -}      [ "gratuitousness" ],

    FuCUL                     `noun`    {- mujuwn -}           [ "buffoonery", "impudence" ],

    FuCUL |< Iy               `adj`     {- mujuwniy~ -}        [ "sarcastic", "cynic" ],

    FACiL                     `noun`    {- mAjin -}            [ "impudent", "joker" ]
                              `plural`     FuCCAL,

    FACiL                     `noun`    {- mAjin -}            [ "cistern" ]
                              `plural`     FawACiL ]


cluster_17  = listing "Lexicon's properties"


 |> "m ^g r" <| [

    FACUL                     `noun`    {- mAjuwr -}           [ "major" ],

    FaCaL                     `noun`    {- majar -}            [ "Hungary" ],

    FaCaL |< Iy               `adj`     {- majariy~ -}         [ "Hungarian" ],

    FaCaL                     `noun`    {- majar -}            [ unwords [ "magar", "(", "small", "weight", ")" ] ],

    FACUL                     `noun`    {- mAjuwr -}           [ unwords [ "large", "bowl" ] ]
                              `plural`     FawACIL ]

 |> "m ^g r .t" <| [

    KaRDIS                    `noun`    {- majoriyT -}         [ "Madrid" ] ]

 |> "m ^g s" <| [

    FaCUL                     `noun`    {- majuws -}           [ "Magi" ],

    FaCUL |< Iy               `adj`     {- majuwsiy~ -}        [ "Magian", "Magus" ],

    FaCUL |< Iy |< aT         `noun`    {- majuwsiy~ap -}      [ "Mazdaism" ] ]

 |> "m ^s '" <| [

    FaCCAL                    `noun`    {- ma$~A' -}           [ "walker" ]
                              `plural`     FaCCAL |< Un ]

 |> "m ^s .h" <| [

    FaCaL                     `verb`    {- ma$aH-a -}          [ unwords [ "administer", "extreme", "unction", "to" ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- ma$oH -}            [ unwords [ "administration", "of", "extreme", "unction" ] ],

    FaCL |< aT                `noun`    {- ma$oHap -}          [ unwords [ "extreme", "unction" ] ] ]


cluster_18  = listing "Lexicon's properties"


 |> "m ^s .t" <| [

    FaCaL                     `verb`    {- ma$aT-iu -}         [ "comb" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- ma$~aT -}           [ "comb" ],

    TaFaCCaL                  `verb`    {- tama$~aT -}         [ unwords [ "comb", "the", "hair" ] ],

    IFtaCaL                   `verb`    {- Aimota$aT -}        [ unwords [ "comb", "the", "hair" ] ],

    FiCL                      `noun`    {- mi$oT -}            [ "comb" ]
                              `plural`     FuCL
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FuCL |< Iy                `adj`     {- mu$oTiy~ -}         [ "indented", "jagged", unwords [ "comb", "-", "like" ] ],

    TaFCIL                    `noun`    {- tamo$iyT -}         [ "combing", "sweeping" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- mA$iT -}            [ "barber", "hairdresser" ],

    FACiL |< aT               `noun`    {- mA$iTap -}          [ unwords [ "lady's", "maid" ], "coiffeuse" ],

    MuFaCCaL                  `adj`     {- muma$~aT -}         [ "combed" ] ]

 |> "m ^s ^g" <| [

    FaCIL                     `noun`    {- ma$iyj -}           [ "gamete", unwords [ "germ", "cell" ] ]
                              `plural`     HaFCAL ]

 |> "m ^s ^s" <| [

    FaCL                      `verb`    {- ma$~-u -}           [ "macerate", "soak" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- ma$~ -}             [ "maceration", "soaking" ],

    FiCL                      `noun`    {- mi$~ -}             [ "whey" ],

    FaCUL                     `noun`    {- ma$uw$ -}           [ "napkin" ],

    FaCLA'                    `noun`    {- ma$~A' -}           [ "walker" ]
                              `plural`     FaCLA' |< Un ]

 |> "m ^s k" <| [

    FACiL                     `noun`    {- mA$ik -}            [ unwords [ "fire", "tongs" ] ]
                              `plural`     FawACiL ]

 |> "m ^s m ^s" <| [

    KiRDiS                    `noun`    {- mi$omi$ -}          [ "apricot" ],

    KiRDiS |< Iy              `adj`     {- mi$omi$iy~ -}       [ unwords [ "apricot", "-", "colored" ] ] ]


cluster_19  = listing "Lexicon's properties"


 |> "m ^s q" <| [

    FaCaL                     `verb`    {- ma$aq-u -}          [ "stretch", unwords [ "tear", "up" ], "whip" ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- tama$~aq -}         [ unwords [ "be", "shredded" ] ],

    IFtaCaL                   `verb`    {- Aimota$aq -}        [ unwords [ "snatch", "away" ], "unsheathe" ],

    FaCL                      `noun`    {- ma$oq -}            [ "model", "pattern" ]
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- mi$oq -}            [ "slender", "slim" ],

    FiCL |< aT                `noun`    {- mi$oqap -}          [ "wool", "cotton", "rag" ]
                              `plural`     FiCaL,

    FaCIL                     `adj`     {- ma$iyq -}           [ "slender", "slim" ],

    FuCAL                     `noun`    {- mu$Aq -}            [ "flax", "hemp" ],

    IFtiCAL                   `noun`    {- Aimoti$Aq -}        [ "slenderness" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- mamo$uwq -}         [ "slender", "slim" ] ]

 |> "m ^s w" <| [

    FaCL                      `noun`    {- ma$ow -}            [ "laxative" ] ]

 |> "m ^s w r" <| [

    TaKaRDaS                  `verb`    {- tama$owar -}        [ "walk", "promenade" ],

    TaKaRDuS                  `noun`    {- tama$owur -}        [ "walking", "promenading" ],

    KiRDAS                    `noun`    {- mi$owAr -}          [ "walk", "promenade" ],

    MutaKaRDiS                `adj`     {- mutama$owir -}      [ "walking", "promenading" ] ]


cluster_20  = listing "Lexicon's properties"


 |> "m ^s y" <| [

    FaCY                      `verb`    {- ma$aY-i -}          [ "walk", "proceed" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    FaCCY                     `verb`    {- ma$~aY -}           [ unwords [ "make", "walk" ], "adjust", unwords [ "be", "made", "to", "walk" ] ],

    FACY                      `verb`    {- mA$aY -}            [ unwords [ "go", "alongside" ], unwords [ "act", "in", "unison", "with" ] ],

    HaFCY                     `verb`    {- Oamo$aY -}          [ unwords [ "make", "walk" ], "adjust", unwords [ "be", "made", "to", "walk" ] ],

    TaFaCCY                   `verb`    {- tama$~aY -}         [ unwords [ "be", "in", "accordance" ], unwords [ "be", "appropriate" ] ],

    TaFACY                    `verb`    {- tamA$aY -}          [ unwords [ "conform", "with" ], unwords [ "be", "adapted", "with" ] ],

    FaCL                      `noun`    {- ma$oy -}            [ "going", "walking" ],

    FiCL |< aT                `noun`    {- mi$oyap -}          [ "pace", "step" ],

    FaCCAL |< aT              `noun`    {- ma$~Ayap -}         [ "hall", "corridor", "footpath" ],

    MaFCY                     `noun`    {- mamo$aY -}          [ "corridor", "promenade" ]
                              `plural`     MaFACI,

    TaFACI                    `adv`     {- tamA$iy -}          [ unwords [ "in", "accordance", "with" ], unwords [ "in", "conformity", "with" ] ],

    FACI                      `adv`     {- mA$iy -}            [ "going", "walking", "infantry", "pedestrians", unwords [ "on", "foot" ] ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- mA$iyap -}          [ "livestock", "cattle" ]
                              `plural`     FawACI ]

 |> "m _d _d" <| [

    FuL                       `prep`    {- mu* -}              [ "since", unwords [ "since", "then" ] ]
                           {- `others`  [ "mu_d_dAk FW-Wa" ] -} ]

 |> "m _d h b" <| [

    TaKaRDaS                  `verb`    {- tama*ohab -}        [ unwords [ "follow", "(", "as", "a", "disciple", ")" ] ],

    TaKaRDuS                  `noun`    {- tama*ohub -}        [ unwords [ "following", "(", "as", "a", "disciple", ")" ] ],

    MutaKaRDiS                `adj`     {- mutama*ohib -}      [ unwords [ "following", "(", "as", "a", "disciple", ")" ] ] ]

 |> "m _d l" <| [

    FaCiL                     `verb`    {- ma*il-a -}          [ "reveal", "disclose" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- ma*ol -}            [ "revealing", "disclosing" ],

    FaCAL                     `noun`    {- ma*Al -}            [ "revealing", "disclosing" ] ]


cluster_21  = listing "Lexicon's properties"


 |> "m _d q" <| [

    FaCaL                     `verb`    {- ma*aq-u -}          [ "dilute", unwords [ "mix", "with", "water" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- ma*oq -}            [ "diluting", unwords [ "mixing", "with", "water" ], unwords [ "watered", "wine" ] ],

    FaCIL                     `adj`     {- ma*iyq -}           [ "diluted", unwords [ "mixed", "with", "water" ] ],

    FaCCAL                    `noun`    {- ma*~Aq -}           [ "insincere", "hypocrite" ]
                              `plural`     MuFACiL ]

 |> "m _d r" <| [

    FaCiL                     `verb`    {- ma*ir-a -}          [ unwords [ "become", "rotten" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- ma*~ar -}           [ "scatter", "disperse" ],

    TaFaCCaL                  `verb`    {- tama*~ar -}         [ unwords [ "become", "rotten" ] ],

    FaCaL                     `noun`    {- ma*ar -}            [ "scattered" ],

    FaCiL                     `noun`    {- ma*ir -}            [ "spoiled", "rotten" ] ]

 |> "m _d y" <| [

    FuC                       `prep`    {- mu* -}              [ "since", unwords [ "since", "then" ] ]
                           {- `others`  [ "mu_d_dAk FW-Wa" ] -} ]

 |> "m _h .d" <| [

    FaCaL                     `verb`    {- maxaD-uia -}        [ "churn", "shake", unwords [ "mull", "over" ] ]
                              `imperf`     FCaL
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- maxiD-a -}          [ unwords [ "be", "parturient" ], unwords [ "be", "in", "labor" ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- tamax~aD -}         [ "produce", unwords [ "bring", "forth" ] ],

    FaCAL                     `noun`    {- maxAD -}            [ unwords [ "labor", "pains" ] ],

    FaCIL                     `noun`    {- maxiyD -}           [ "buttermilk" ],

    FaCCAL |< aT              `noun`    {- max~ADap -}         [ "churn" ],

    MiFCaL |< aT              `noun`    {- mimoxaDap -}        [ "churn" ]
                              `plural`     MaFACiL ]


cluster_22  = listing "Lexicon's properties"


 |> "m _h .t" <| [

    FaCaL                     `verb`    {- maxaT-au -}         [ unwords [ "blow", "the", "nose" ] ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- tamax~aT -}         [ unwords [ "blow", "the", "nose" ] ],

    FuCAL                     `noun`    {- muxAT -}            [ "snot", unwords [ "nasal", "mucus" ] ],

    FuCAL |< Iy               `adj`     {- muxATiy~ -}         [ "snotty", "mucous" ] ]

 |> "m _h .t r" <| [

    TaKaRDaS                  `verb`    {- tamaxoTar -}        [ unwords [ "walk", "gracefully" ] ],

    TaKaRDuS                  `noun`    {- tamaxoTur -}        [ unwords [ "walking", "gracefully" ] ],

    MutaKaRDiS                `noun`    {- mutamaxoTir -}      [ unwords [ "walking", "gracefully" ] ] ]

 |> "m _h _h" <| [

    FuCL                      `noun`    {- mux~ -}             [ "brain" ]
                              `plural`     FiCAL,

    FuCL |< Iy                `adj`     {- mux~iy~ -}          [ "cerebral", "brain" ] ]

 |> "m _h l" <| [

    FuCL                      `noun`    {- muxol -}            [ "level", "crowbar" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FiCL |< aT                `noun`    {- mixolap -}          [ "nosebag" ]
                              `plural`     FiCaL ]

 |> "m _h m .d" <| [

    KaRDaS                    `verb`    {- maxomaD -}          [ "gargle", unwords [ "rinse", "(", "mouth", ")" ] ] ]

 |> "m _h r" <| [

    FaCaL                     `verb`    {- maxar-a -}          [ unwords [ "plow", "through" ], "traverse" ]
                              `imperf`     FCaL,

    FACiL                     `noun`    {- mAxir -}            [ unwords [ "plowing", "through" ], "traversing" ],

    FACiL |< aT               `noun`    {- mAxirap -}          [ "ship" ]
                              `plural`     FawACiL,

    FACUL                     `noun`    {- mAxuwr -}           [ "brothel" ]
                              `plural`     FawACiL ]

 |> "m _h r q" <| [

    KaRDaS                    `verb`    {- maxoraq -}          [ "brag", "cheat" ],

    KaRDaS |< aT              `noun`    {- maxoraqap -}        [ "bragging", "cheating" ] ]

 |> "m _t _t" <| [

    FaCAL                     `noun`    {- mavAv -}            [ unwords [ "cosmetic", "cream", "or", "ointment" ] ] ]


cluster_23  = listing "Lexicon's properties"


 |> "m _t l" <| [

    FiCL |<< "a"              `prep`    {- mivola -}           [ "like", unwords [ "such", "as" ] ]
                              `plural`     FiCL
                           {- `others`  [ "mi_tli FW-Wa FW-Wa-i" ] -},

    FiCL                      `noun`    {- mivol -}            [ "same", "like" ],

    FaCaL                     `verb`    {- maval-u -}          [ "resemble", "compare" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- mavul-u -}          [ "appear" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- mav~al -}           [ "represent", "constitute", "act" ],

    FACaL                     `verb`    {- mAval -}            [ "resemble", unwords [ "correspond", "to" ] ],

    TaFaCCaL                  `verb`    {- tamav~al -}         [ unwords [ "be", "represented" ] ],

    TaFACaL                   `verb`    {- tamAval -}          [ unwords [ "resemble", "each", "other" ], "recover" ],

    IFtaCaL                   `verb`    {- Aimotaval -}        [ "imitate", "obey" ],

    FiCL |< Iy                `adj`     {- mivoliy~ -}         [ "alike", unwords [ "homo", "-" ] ],

    FiCL |< Iy                `adj`     {- mivoliy~ -}         [ "replaceable" ],

    FaCaL                     `adv`     {- maval -}            [ "example", "proverb", unwords [ "for", "example" ], unwords [ "the", "likes", "of" ] ]
                              `plural`     HaFCAL,

    FiCAL                     `noun`    {- mivAl -}            [ "example", "model", "proverbs" ]
                              `plural`     HaFCiL |< aT,

    FiCAL |< Iy               `adj`     {- mivAliy~ -}         [ "ideal", "exemplary", "model", "idealism", "exemplariness" ],

    FaCCAL                    `noun`    {- mav~Al -}           [ "sculptor" ],

    FaCAL |< aT               `noun`    {- mavAlap -}          [ "perfection", "exemplariness" ],

    FaCAL |< aT               `noun`    {- mavAlap -}          [ "task", "assignment" ]
                              `plural`     FaCA'iL,

    FaCIL                     `noun`    {- maviyl -}           [ "equal", "match", "peer" ],

    FuCUL                     `noun`    {- muvuwl -}           [ "appearance", "presentation", "arraignment" ],

    HuFCUL |< aT              `noun`    {- Oumovuwlap -}       [ "example", "lesson", "warning" ]
                              `plural`     HaFACIL,

    HaFCaL                    `noun`    {- Oamoval -}          [ "exemplary", "ideal" ]
                              `plural`     FuCLY |< At
                              `plural`     HaFACiL,

    TiFCAL                    `noun`    {- timovAl -}          [ "statue" ]
                              `plural`     TaFACIL,

    TaFCIL                    `noun`    {- tamoviyl -}         [ "representation", "acting", "exemplification" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tamoviyliy~ -}      [ "acting", "theatrical" ],

    TaFCIL |< Iy |< aT        `noun`    {- tamoviyliy~ap -}    [ unwords [ "soap", "opera" ], unwords [ "feature", "film" ] ],

    MuFACaL |< aT             `noun`    {- mumAvalap -}        [ "resemblance", "analogy" ],

    TaFaCCuL                  `noun`    {- tamav~ul -}         [ "assimilation" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- tamAvul -}          [ "resemblance", "symmetry", "recovery" ]
                              `plural`     TaFACuL |< At,

    lA >| TaFACuL             `noun`    {- lAtamAvul -}        [ "asymmetry" ],

    IFtiCAL                   `noun`    {- AimotivAl -}        [ "obedience", "compliance" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- mAvil -}            [ "visible", "evident" ],

    FACiL |< aT               `noun`    {- mAvilap -}          [ "chandelier" ],

    MuFaCCiL                  `noun`    {- mumav~il -}         [ "representative", "delegate" ],

    MuFaCCiL                  `noun`    {- mumav~il -}         [ "actor", "actress" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCiL |< Iy |< aT      `noun`    {- mumav~iliy~ap -}    [ "representation" ],

    MuFaCCaL                  `adj`     {- mumav~al -}         [ "represented", "depicted" ],

    MuFACiL                   `adj`     {- mumAvil -}          [ "similar", "analogous", "resembling" ],

    MutaFACiL                 `adj`     {- mutamAvil -}        [ unwords [ "resembling", "each", "other" ], "homogeneous" ],

    MutaFaCCiL                `adj`     {- mutamav~il -}       [ "represented" ],

    MuFtaCiL                  `adj`     {- mumotavil -}        [ "obedient", "compliant" ] ]


cluster_24  = listing "Lexicon's properties"


 |> "m _t n" <| [

    FaCAL |< aT               `noun`    {- mavAnap -}          [ "bladder" ] ]

 |> "m ` '" <| [

    FuCAL                     `noun`    {- muEA' -}            [ "mewing", "meow" ],

    FiCAL                     `noun`    {- miEA' -}            [ "intestines", "entrails" ]
                              `plural`     HaFCAL ]

 |> "m ` .d" <| [

    FaCiL                     `verb`    {- maEiD-a -}          [ unwords [ "be", "annoyed" ], "resent" ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- AimotaEaD -}        [ unwords [ "be", "annoyed" ], "resent" ],

    IFtiCAL                   `noun`    {- AimotiEAD -}        [ "anger", "agitation", "excitement" ]
                              `plural`     IFtiCAL |< At,

    MuFtaCiL                  `adj`     {- mumotaEiD -}        [ "annoyed", "upset", "excited" ] ]

 |> "m ` .t" <| [

    FaCaL                     `verb`    {- maEaT-a -}          [ unwords [ "tear", "out" ], unwords [ "pluck", "out" ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- maEoT -}            [ unwords [ "tearing", "out" ], unwords [ "plucking", "out" ] ],

    FaCiL                     `noun`    {- maEiT -}            [ "bald" ]
                              `plural`     HaFCaL
                              `plural`     FuCL
                              `plural`     FaCLA' ]

 |> "m ` ^g" <| [

    TaFaCCaL                  `verb`    {- tamaE~aj -}         [ "meander" ] ]

 |> "m ` `" <| [

    FaL |<< "a"               `prep`    {- maEa -}             [ "with" ]
                              `plural`     FaL
                              `plural`     FaC,

    FaL |< aN                 `adv`     {- maEAF -}            [ "together" ],

    FaL |< Iy |< aT           `noun`    {- maEiy~ap -}         [ "company", "escort" ],

    FiL |<< "awIy"            `adj`     {- miEawiy~ -}         [ "intestinal", "enteric" ] ]

 |> "m ` d" <| [

    FaCaL                     `verb`    {- maEad-a -}          [ unwords [ "have", "a", "gastric", "ailment" ], unwords [ "be", "dyspeptic" ] ]
                              `imperf`     FCaL,

    FaCiL |< aT               `noun`    {- maEidap -}          [ "stomach" ]
                              `plural`     FiCL
                              `plural`     FiCaL,

    FaCL |< Iy                `adj`     {- maEodiy~ -}         [ "gastric", "stomach" ],

    MaFCUL                    `noun`    {- mamoEuwd -}         [ unwords [ "having", "a", "gastric", "ailment" ], "dyspeptic" ] ]


cluster_25  = listing "Lexicon's properties"


 |> "m ` d n" <| [

    KaRDaS                    `verb`    {- maEodan -}          [ unwords [ "cover", "with", "metal" ], "mineralize" ],

    KaRDaS |< aT              `noun`    {- maEodanap -}        [ unwords [ "covering", "with", "metal" ], "mineralizing" ] ]

 |> "m ` k" <| [

    FaCaL                     `verb`    {- maEak-a -}          [ "rub" ]
                              `imperf`     FCaL ]

 |> "m ` m `" <| [

    KaRDaS |< aT              `noun`    {- maEomaEap -}        [ "confusion", "uproar" ],

    KaRADiS                   `noun`    {- maEAmiE -}          [ "wars", "battles", "turmoil" ],

    KaRDaS |< Iy              `adj`     {- maEomaEiy~ -}       [ unwords [ "yes", "-", "man" ] ] ]

 |> "m ` n" <| [

    HaFCaL                    `verb`    {- OamoEan -}          [ unwords [ "be", "assiduous" ], unwords [ "be", "eager" ], unwords [ "look", "closely" ] ],

    TaFaCCaL                  `verb`    {- tamaE~an -}         [ unwords [ "be", "engrossed" ], unwords [ "look", "closely" ] ],

    FACUL                     `noun`    {- mAEuwn -}           [ "instrument", "container" ]
                              `plural`     FawACIL,

    FACUL |< aT               `noun`    {- mAEuwnap -}         [ "barge" ]
                              `plural`     FawACIL,

    HiFCAL                    `noun`    {- IimoEAn -}          [ unwords [ "close", "examination" ], "scrutiny" ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- tamaE~un -}         [ unwords [ "close", "examination" ], "scrutiny" ]
                              `plural`     TaFaCCuL |< At,

    MuFCiL                    `adj`     {- mumoEin -}          [ "engrossed", "assiduous" ] ]

 |> "m ` r" <| [

    FaCiL                     `verb`    {- maEir-a -}          [ unwords [ "fall", "out" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OamoEar -}          [ unwords [ "become", "poor" ] ],

    TaFaCCaL                  `verb`    {- tamaE~ar -}         [ unwords [ "fall", "out" ] ],

    FaCCAL                    `noun`    {- maE~Ar -}           [ "braggart", "swaggerer" ] ]

 |> "m ` r f" <| [

    KaRADIS                   `noun`    {- maEAriyf -}         [ "Maariv" ] ]

 |> "m ` s" <| [

    FaCaL                     `verb`    {- maEas-a -}          [ "rub", "crush" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- maEos -}            [ "rubbing", "crushing" ] ]


cluster_26  = listing "Lexicon's properties"


 |> "m ` w" <| [

    FaCA                      `verb`    {- maEA-u -}           [ "mew", "meow" ]
                              `imperf`     FCU,

    FuCA'                     `noun`    {- muEA' -}            [ "mewing", "meow" ] ]

 |> "m ` y" <| [

    FaC |<< "a"               `prep`    {- maEa -}             [ "with" ]
                              `plural`     FaC,

    FaC |< aN                 `adv`     {- maEAF -}            [ "together" ],

    FaC |< Iy |< aT           `noun`    {- maEiy~ap -}         [ "company", "escort" ],

    FaCL                      `noun`    {- maEoy -}            [ "intestines", "entrails" ],

    FiCY                      `noun`    {- miEaY -}            [ "intestines", "entrails" ],

    FiCA'                     `noun`    {- miEA' -}            [ "intestines", "entrails" ]
                              `plural`     HaFCA',

    FiC |<< "awIy"            `adj`     {- miEawiy~ -}         [ "intestinal", "enteric" ] ]

 |> "m ` y r" <| [

    KaRDaS                    `verb`    {- maEoyar -}          [ "standardize" ],

    KaRDaS |< aT              `noun`    {- maEoyarap -}        [ "standardization" ] ]

 |> "m ` z" <| [

    FaCL                      `noun`    {- maEoz -}            [ "goats" ]
                              `plural`     FaCaL,

    FACiL                     `noun`    {- mAEiz -}            [ "goat", unwords [ "billy", "goat" ] ]
                              `plural`     FawACiL
                              `plural`     FaCIL,

    FACiL |< aT               `noun`    {- mAEizap -}          [ unwords [ "nanny", "goat" ] ],

    FaCCAL                    `noun`    {- maE~Az -}           [ "goatherd" ] ]

 |> "m d '" <| [

    FICAL |< Iy               `adj`     {- miydAwiy~ -}        [ "Midaoui", "Midawi" ],

    MICAL |< Iy               `adj`     {- miydAwiy~ -}        [ "Midaoui", "Midawi" ] ]


cluster_27  = listing "Lexicon's properties"


 |> "m d .h" <| [

    FaCaL                     `verb`    {- madaH-a -}          [ "praise", "laud", "commend" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- mad~aH -}           [ "praise", "laud", "commend" ],

    TaFaCCaL                  `verb`    {- tamad~aH -}         [ unwords [ "be", "commended" ], unwords [ "be", "praised" ] ],

    IFtaCaL                   `verb`    {- AimotadaH -}        [ "praise", "laud", "commend" ],

    FaCL                      `noun`    {- madoH -}            [ "praise", "commendation", "acclaim" ],

    FaCIL                     `noun`    {- madiyH -}           [ "praise", "commendation", "acclaim" ]
                              `plural`     FaCA'iL,

    TaFaCCuL                  `noun`    {- tamad~uH -}         [ "glorification", "ostentation" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- mAdiH -}            [ "praising", "eulogist" ],

    MaFCUL                    `noun`    {- mamoduwH -}         [ "Mamdouh" ],

    FaCCAL                    `noun`    {- mad~AH -}           [ "eulogist", "praising" ] ]


cluster_28  = listing "Lexicon's properties"


 |> "m d d" <| [

    FaCL                      `verb`    {- mad~-u -}           [ "extend", "stretch", unwords [ "spread", "out" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- mad~ad -}           [ "extend", unwords [ "stretch", "out" ], unwords [ "spread", "out" ] ],

    FACL                      `verb`    {- mAd~ -}             [ "delay", "procrastinate" ],

    HaFaCL                    `verb`    {- Oamad~ -}           [ "provide", "extend", "furnish", "reinforce" ],

    TaFaCCaL                  `verb`    {- tamad~ad -}         [ unwords [ "be", "spread", "out" ], unwords [ "be", "extended" ] ],

    IFtaCL                    `verb`    {- Aimotad~ -}         [ "extend", "reach", "spread" ],

    IstaFaCL                  `verb`    {- Aisotamad~ -}       [ unwords [ "derive", "from" ], unwords [ "receive", "from" ] ],

    FaCL                      `noun`    {- mad~ -}             [ "extension", "lengthening", "spreading" ]
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- mud~ap -}           [ unwords [ "period", "of", "time" ], "interval" ],

    FuCaL                     `noun`    {- mudad -}            [ unwords [ "periods", "of", "time" ], "intervals" ],

    FaCaL                     `noun`    {- madad -}            [ "assistance", "aid", "reinforcement" ]
                              `plural`     HaFCAL,

    FiCAL                     `noun`    {- midAd -}            [ "ink", "style" ],

    FaCIL                     `adj`     {- madiyd -}           [ "prolonged", "extended" ]
                              `plural`     FuCuL,

    TaFCIL                    `noun`    {- tamodiyd -}         [ "extension", "prolongation", "lengthening" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IimodAd -}          [ "supplying", "furnishing" ],

    HiFCAL |< At              `noun`    {- IimodAdAt -}        [ "reinforcements", "supplies" ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- tamad~ud -}         [ "extension", "expansion" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AimotidAd -}        [ "extension", "expansion" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- AimotidAd -}        [ "extent", "scope" ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- AisotimodAd -}      [ unwords [ "call", "for", "reinforcements" ] ]
                              `plural`     IstiFCAL |< At,

    FACL                      `adj`     {- mAd~ -}             [ "stretching", "creeping" ],

    FACL |< aT                `noun`    {- mAd~ap -}           [ "substance", "material" ]
                              `plural`     FawACL,

    FACL |< aT                `noun`    {- mAd~ap -}           [ "subject", "topic" ]
                              `plural`     FawACL,

    FACL |< aT                `noun`    {- mAd~ap -}           [ "article", "paragraph" ]
                              `plural`     FawACL,

    FACL |< Iy                `adj`     {- mAd~iy~ -}          [ "material", "physical" ],

    FACL |< Iy                `adj`     {- mAd~iy~ -}          [ "materialistic" ],

    FACL |< Iy |< aT          `noun`    {- mAd~iy~ap -}        [ "materialism" ],

    lA >| FACL |< Iy |< aT    `noun`    {- lAmAd~iy~ap -}      [ "immaterialism" ],

    MaFCUL                    `adj`     {- mamoduwd -}         [ "extended", "extensive", "lengthened" ],

    MuFaCCaL                  `adj`     {- mumad~ad -}         [ unwords [ "stretched", "out" ], "extended" ],

    MuFtaCL                   `adj`     {- mumotad~ -}         [ "stretching", "spreading", "extending" ],

    MustaFaCL                 `adj`     {- musotamad~ -}       [ "taken", "derived" ],

    FaL |<< "awIy"            `adj`     {- madawiy~ -}         [ "cutler" ] ]


cluster_29  = listing "Lexicon's properties"


 |> "m d l" <| [

    FaCALI |< aT              `noun`    {- madAliyap -}        [ "medal" ],

    FuCIL                     `noun`    {- mudiyl -}           [ "model", "type" ]
                              `plural`     FuCIL |< At ]

 |> "m d l n" <| [

    KiRDiS                    `noun`    {- midolin -}          [ "middling", "mediocre" ] ]

 |> "m d l y" <| [

    KaRADI |< aT              `noun`    {- madAliyap -}        [ "medal" ] ]

 |> "m d m" <| [

    FaCAL                     `noun`    {- madAm -}            [ "madame", "madam" ] ]

 |> "m d n" <| [

    FaCCaL                    `verb`    {- mad~an -}           [ "urbanize", unwords [ "build", "cities" ] ],

    TaFaCCaL                  `verb`    {- tamad~an -}         [ unwords [ "become", "civilized" ], unwords [ "be", "urbanized" ] ],

    FaCIL |< aT               `noun`    {- madiynap -}         [ "city" ]
                              `plural`     FuCuL
                              `plural`     FaCA'iL,

    FaCIL |< aT               `noun`    {- madiynap -}         [ "Medina" ],

    FaCA'iL                   `noun`    {- madA}in -}          [ "Mada'in" ],

    FaCaL |< Iy               `adj`     {- madaniy~ -}         [ "civilian" ],

    FaCaL |< Iy               `adj`     {- madaniy~ -}         [ "Madani" ],

    TaFCIL                    `noun`    {- tamodiyn -}         [ "urbanization", "civilizing" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tamodiyniy~ -}      [ "civilizing", "urbanizing" ],

    TaFaCCuL                  `noun`    {- tamad~un -}         [ "civilization", "refinement" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- tamad~uniy~ -}      [ "civilized" ],

    MutaFaCCiL                `adj`     {- mutamad~in -}       [ "civilized", "sophisticated" ] ]

 |> "m d r" <| [

    FaCaL                     `noun`    {- madar -}            [ "mud", "clay" ],

    FaCaL |< aT               `noun`    {- madarap -}          [ unwords [ "clod", "of", "earth" ], unwords [ "lump", "of", "clay" ] ] ]

 |> "m d r d" <| [

    KaRDIS                    `noun`    {- madoriyd -}         [ "Madrid" ] ]


cluster_30  = listing "Lexicon's properties"


 |> "m d r s" <| [

    KaRDAS                    `noun`    {- madorAs -}          [ "Madras" ] ]

 |> "m d y" <| [

    FACY                      `verb`    {- mAdaY -}            [ unwords [ "grant", "a", "delay", "or", "extension" ], unwords [ "be", "granted", "a", "delay", "or", "extension" ] ],

    HaFCY                     `verb`    {- OamodaY -}          [ unwords [ "grant", "a", "delay", "or", "extension" ], unwords [ "be", "granted", "a", "delay", "or", "extension" ] ],

    TaFACY                    `verb`    {- tamAdaY -}          [ unwords [ "go", "far" ], "continue", "persevere" ],

    FaCY                      `noun`    {- madaY -}            [ "extent", "range" ]
                              `plural`     FaCA,

    FaCY                      `noun`    {- madaY -}            [ "period", "duration" ]
                              `plural`     FaCA,

    FuCL |< aT                `noun`    {- mudoyap -}          [ "knife" ]
                              `plural`     FuCY
                              `plural`     FaCL |< aT
                              `plural`     FiCL |< aT,

    FaC |<< "awIy"            `adj`     {- madawiy~ -}         [ "cutler" ],

    TaFACI                    `noun`    {- tamAdiy -}          [ unwords [ "long", "run" ], "eventually" ]
                              `plural`     TaFACI |< At,

    FiCL |< aT                `noun`    {- midoyap -}          [ "Medea" ] ]

 |> "m d y n" <| [

    TaKaRDaS                  `verb`    {- tamadoyan -}        [ unwords [ "be", "civilized" ], unwords [ "be", "sophisticated" ] ],

    TaKaRDuS                  `noun`    {- tamadoyun -}        [ "civilization", "refinement" ]
                              `plural`     TaKaRDuS |< At,

    TaKaRDuS |< Iy            `adj`     {- tamadoyuniy~ -}     [ "civilizing" ],

    MutaKaRDiS                `noun`    {- mutamadoyin -}      [ "civilized", "sophisticated" ] ]

 |> "m f z" <| [

    FUCAL                     `noun`    {- muwfAz -}           [ "Mofaz" ] ]

 |> "m h ^g" <| [

    FuCL |< aT                `noun`    {- muhojap -}          [ "lifeblood", "soul", "core" ]
                              `plural`     FuCaL ]


cluster_31  = listing "Lexicon's properties"


 |> "m h d" <| [

    FaCCaL                    `verb`    {- mah~ad -}           [ "pave", "prepare", "facilitate" ],

    TaFaCCaL                  `verb`    {- tamah~ad -}         [ unwords [ "be", "prepared" ], unwords [ "be", "cleared" ], unwords [ "be", "facilitated" ] ],

    FaCL                      `noun`    {- mahod -}            [ "cradle" ]
                              `plural`     FuCUL,

    FiCAL                     `noun`    {- mihAd -}            [ unwords [ "resting", "place" ], "bosom" ],

    TaFCIL                    `noun`    {- tamohiyd -}         [ "preparation", "facilitating", "paving", unwords [ "in", "preparation", "(", "for", ")" ], unwords [ "paving", "the", "way", "(", "for", ")" ], unwords [ "in", "order", "to", "facilitate" ] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tamohiydiy~ -}      [ "preparatory", "preliminary" ],

    MuFaCCaL                  `adj`     {- mumah~ad -}         [ "prepared", "cleared", "paved" ],

    MuFACaL                   `noun`    {- mumAhad -}          [ "paved", unwords [ "made", "ready" ], "improved" ] ]

 |> "m h k" <| [

    FaCaL                     `verb`    {- mahak-a -}          [ "grind", "crush" ]
                              `imperf`     FCaL,

    FaCL |< aT                `noun`    {- mahokap -}          [ unwords [ "freshness", "of", "youth" ], unwords [ "prime", "of", "youth" ] ]
                              `plural`     FuCL |< aT ]


cluster_32  = listing "Lexicon's properties"


 |> "m h l" <| [

    FaCaL                     `verb`    {- mahal-a -}          [ unwords [ "be", "slow" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- mah~al -}           [ unwords [ "grant", "a", "delay" ], unwords [ "grant", "a", "respite" ] ],

    HaFCaL                    `verb`    {- Oamohal -}          [ unwords [ "grant", "a", "delay" ], unwords [ "grant", "a", "respite" ], unwords [ "be", "granted", "a", "delay" ], unwords [ "be", "granted", "a", "respite" ] ],

    TaFaCCaL                  `verb`    {- tamah~al -}         [ unwords [ "be", "slow" ], unwords [ "go", "slowly" ] ],

    TaFACaL                   `verb`    {- tamAhal -}          [ unwords [ "be", "slow" ], unwords [ "proceed", "slowly" ] ],

    IstaFCaL                  `verb`    {- Aisotamohal -}      [ unwords [ "ask", "for", "a", "respite" ], unwords [ "ask", "to", "wait" ] ],

    FaCL                      `noun`    {- mahol -}            [ "slowness", unwords [ "slow", "down", "!" ], "leisurely" ],

    FuCL |< aT                `noun`    {- muholap -}          [ "delay", "respite" ],

    FuCayL |< aT              `noun`    {- muhayolap -}        [ unwords [ "large", "boat" ] ],

    HiFCAL                    `noun`    {- IimohAl -}          [ unwords [ "grant", "of", "respite" ], unwords [ "granting", "a", "delay" ] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- IimohAliy~ -}       [ "delaying", "dilatory" ],

    TaFaCCuL                  `noun`    {- tamah~ul -}         [ "slowness", "gradualness" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- mutamah~il -}       [ "slow", "leisurely" ],

    MutaFACiL                 `noun`    {- mutamAhil -}        [ "unhurried", "slow" ] ]


cluster_33  = listing "Lexicon's properties"


 |> "m h n" <| [

    FaCaL                     `verb`    {- mahan-ua -}         [ "degrade" ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- mahun-u -}          [ unwords [ "be", "despicable" ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- mAhan -}            [ "practice" ],

    IFtaCaL                   `verb`    {- Aimotahan -}        [ "degrade", "despise" ],

    FiCL |< aT                `noun`    {- mihonap -}          [ "vocation", "profession", "occupation" ]
                              `plural`     FiCaL,

    FiCL |< Iy                `adj`     {- mihoniy~ -}         [ "professional", "vocational", "occupational" ],

    FiCL |< Iy                `adj`     {- mihoniy~ -}         [ unwords [ "professionally", "active" ] ],

    FaCIL                     `adj`     {- mahiyn -}           [ "despised", "contemptible" ],

    IFtiCAL                   `noun`    {- AimotihAn -}        [ "humiliation", "contempt" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- mAhin -}            [ unwords [ "menial", "servant" ] ]
                              `plural`     FuCCAL ]

 |> "m h q" <| [

    FaCaL                     `noun`    {- mahaq -}            [ "albinism", "albino" ]
                              `plural`     FaCLA'
                              `plural`     HaFCaL ]


cluster_34  = listing "Lexicon's properties"


 |> "m h r" <| [

    FaCaL                     `verb`    {- mahar-ua -}         [ unwords [ "be", "skilled" ], unwords [ "be", "adept" ] ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    FACaL                     `verb`    {- mAhar -}            [ unwords [ "vie", "in", "skill", "with" ] ],

    HaFCaL                    `verb`    {- Oamohar -}          [ unwords [ "pay", "a", "dowry" ], unwords [ "be", "paid", "a", "dowry" ] ],

    FaCL                      `noun`    {- mahor -}            [ "dowry" ]
                              `plural`     FuCUL,

    FuCL                      `noun`    {- muhor -}            [ "foal", "colt" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL |< aT,

    FuCL |< aT                `noun`    {- muhorap -}          [ "filly" ]
                              `plural`     FuCaL,

    FuCayL |< Iy              `adj`     {- muhayoriy~ -}       [ "Muhairi" ],

    FaCAL |< aT               `noun`    {- mahArap -}          [ "skill", "proficiency", "crafts" ]
                              `plural`     FaCAL |< At,

    FACiL                     `noun`    {- mAhir -}            [ "Maher", "Mahir" ],

    FACiL                     `adj`     {- mAhir -}            [ "skilful", "proficient" ]
                              `plural`     FaCaL |< aT,

    FuCL                      `noun`    {- muhor -}            [ "signet", "seal" ],

    MaFCUL                    `adj`     {- mamohuwr -}         [ "sealed", "stamped" ] ]

 |> "m h t r" <| [

    KaRADIS                   `noun`    {- mahAtiyr -}         [ "Mahattir", "Mahachi" ]
                           {- `others`  [ "mahA^siy Nprop" ] -} ]

 |> "m h w" <| [

    FaCA                      `noun`    {- mahA -}             [ "Maha" ],

    FaCY                      `noun`    {- mahaY -}            [ "Maha" ],

    FaCY |< aT                `noun`    {- mahAp -}            [ unwords [ "wild", "cow" ] ]
                              `plural`     FaCY |< At
                              `plural`     FaCaL |< At ]

 |> "m k _t" <| [

    FaCaL                     `verb`    {- makav-u -}          [ "remain", "reside" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- makov -}            [ "remaining", "residing" ],

    FuCUL                     `noun`    {- mukuwv -}           [ "residing" ] ]

 |> "m k d m" <| [

    KaRDaS                    `verb`    {- makodam -}          [ "macadamize", "pave" ] ]


cluster_35  = listing "Lexicon's properties"


 |> "m k k" <| [

    FaCL |< aT                `noun`    {- mak~ap -}           [ "Mecca" ],

    FaCL |< Iy                `adj`     {- mak~iy~ -}          [ "Meccan" ],

    FaCL |< Iy                `adj`     {- mak~iy~ -}          [ "Mekki" ],

    FaCCUL                    `noun`    {- mak~uwk -}          [ "shuttle" ]
                              `plural`     FaCACIL,

    FACUL                     `noun`    {- mAkuwk -}           [ "shuttle" ]
                              `plural`     FawACIL,

    FACUL |< Iy               `adj`     {- mAkuwkiy~ -}        [ "shuttle" ] ]


cluster_36  = listing "Lexicon's properties"


 |> "m k n" <| [

    FaCCaL                    `verb`    {- mak~an -}           [ "enable", unwords [ "make", "possible", "for" ] ],

    HaFCaL                    `verb`    {- Oamokan -}          [ unwords [ "be", "possible" ], unwords [ "make", "possible", "for" ] ],

    TaFaCCaL                  `verb`    {- tamak~an -}         [ unwords [ "be", "capable", "of" ], unwords [ "be", "able", "to" ] ],

    IstaFCaL                  `verb`    {- Aisotamokan -}      [ unwords [ "take", "possession", "of" ], unwords [ "be", "capable", "of" ] ],

    FuCL |< aT                `noun`    {- mukonap -}          [ "power", "capability" ]
                              `plural`     FaCiL |< aT,

    FaCIL                     `adj`     {- makiyn -}           [ "strong", "influential" ]
                              `plural`     FuCaLA',

    TaFCIL                    `noun`    {- tamokiyn -}         [ "enabling", unwords [ "making", "possible" ], "strengthening" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IimokAn -}          [ "possibility", "possible" ],

    HiFCAL |< At              `noun`    {- IimokAnAt -}        [ "capabilities" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy |< aT        `noun`    {- IimokAniy~ap -}     [ "possibility", "capability" ],

    TaFaCCuL                  `noun`    {- tamak~un -}         [ "capability", "control" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- mAkin -}            [ "strong", "enduring" ],

    MuFCiL                    `adj`     {- mumokin -}          [ "possible", "possibilities" ]
                              `plural`     MuFCiL |< At,

    MutaFaCCiL                `adj`     {- mutamak~in -}       [ "proficient", "adept" ],

    FaCiL |< aT               `noun`    {- makinap -}          [ "machine" ]
                              `plural`     FaCA'iL,

    FaCaL |< Iy               `adj`     {- makaniy~ -}         [ "mechanical" ] ]

 |> "m k n k" <| [

    KaRDaS                    `verb`    {- makonak -}          [ "mechanize", "motorize" ],

    KaRDaS |< aT              `noun`    {- makonakap -}        [ "mechanization", "motorization" ] ]


cluster_37  = listing "Lexicon's properties"


 |> "m k r" <| [

    FaCaL                     `verb`    {- makar-u -}          [ "deceive", unwords [ "double", "-", "cross" ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- mAkar -}            [ unwords [ "try", "to", "deceive" ], unwords [ "try", "to", "double", "-", "cross" ] ],

    FaCL                      `noun`    {- makor -}            [ "deception", unwords [ "double", "-", "dealing" ] ],

    FaCL |< aT                `noun`    {- makorap -}          [ "stratagem", "ruse" ],

    FaCCAL                    `noun`    {- mak~Ar -}           [ "swindler", "impostor" ],

    FaCCAL                    `adj`     {- mak~Ar -}           [ "cunning", "sly" ],

    FaCUL                     `noun`    {- makuwr -}           [ "swindler", "impostor" ],

    FaCUL                     `adj`     {- makuwr -}           [ "cunning", "sly" ],

    FACiL                     `adj`     {- mAkir -}            [ "sly", "cunning" ]
                              `plural`     FaCaL |< aT ]

 |> "m k s" <| [

    FACL                      `noun`    {- mAkos -}            [ "Max" ],

    FaCaL                     `verb`    {- makas-i -}          [ unwords [ "collect", "taxes" ] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- mak~as -}           [ unwords [ "collect", "taxes" ] ],

    FACaL                     `verb`    {- mAkas -}            [ unwords [ "haggle", "with" ], unwords [ "bargain", "with" ] ],

    FaCL                      `noun`    {- makos -}            [ unwords [ "excise", "tax" ], unwords [ "customs", "duty" ] ]
                              `plural`     FuCUL,

    FaCCAL                    `noun`    {- mak~As -}           [ unwords [ "tax", "collector" ] ] ]

 |> "m k s k" <| [

    KaRDIS                    `noun`    {- makosiyk -}         [ "Mexico" ],

    KaRDIS |< Iy              `adj`     {- makosiykiy~ -}      [ "Mexican" ] ]


cluster_38  = listing "Lexicon's properties"


 |> "m l '" <| [

    FaCaL                     `verb`    {- malaO-a -}          [ unwords [ "fill", "up" ], unwords [ "fill", "out" ], "occupy" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- mali}-a -}          [ unwords [ "be", "filled" ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- mAlaO -}            [ "support", unwords [ "side", "with" ], unwords [ "join", "forces", "with" ] ],

    HaFCaL                    `verb`    {- OamolaO -}          [ "fill" ],

    TaFaCCaL                  `verb`    {- tamal~aO -}         [ unwords [ "be", "filled" ], unwords [ "become", "full" ] ],

    IFtaCaL                   `verb`    {- AimotalaO -}        [ unwords [ "be", "filled" ], unwords [ "become", "full" ] ],

    FaCL                      `noun`    {- malo' -}            [ "filling", unwords [ "filling", "out" ] ],

    FiCL                      `noun`    {- milo' -}            [ "filling", "quantity" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- malaO -}            [ "crowd", "assembly", "audience" ]
                              `plural`     HaFCAL,

    FiCAy |< aT               `noun`    {- milAyap -}          [ unwords [ "full", "-", "body", "garment" ] ]
                              `plural`     FuCAL |< At,

    FiCAy |< aT               `noun`    {- milAyap -}          [ unwords [ "bed", "sheet" ] ]
                              `plural`     FuCAL |< At,

    FaCIL                     `adj`     {- maliy' -}           [ "full", "filled", "replete" ]
                              `plural`     FiCAL
                              `plural`     FaCLAn |< aT
                              `plural`     FaCIL |< Un
                              `plural`     FaCLY,

    MuFACaL |< aT             `noun`    {- mumAlaOap -}        [ "partiality", "bias", "collaboration" ]
                              `plural`     MuFACaL |< At,

    HiFCAL                    `noun`    {- IimolA' -}          [ "filling", unwords [ "filling", "out" ] ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- AimotilA' -}        [ "repletion", "fullness" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- mamoluw' -}         [ "full", "loaded" ],

    MuFACiL                   `adj`     {- mumAli} -}          [ "prejudiced", "biased", "collaborator" ],

    MuFtaCiL                  `noun`    {- mumotali} -}        [ "full", "replete" ],

    FaCAL |< Iy               `adj`     {- malAwiy~ -}         [ "Malawian" ],

    HiFCAL                    `noun`    {- IimolA' -}          [ "dictation", "orthography" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- IimolA}iy~ -}       [ "orthographic", "spelling" ] ]


cluster_39  = listing "Lexicon's properties"


 |> "m l .h" <| [

    FaCaL                     `verb`    {- malaH-ua -}         [ unwords [ "become", "salty" ] ]
                              `imperf`     FCaL
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- maluH-u -}          [ unwords [ "become", "salty" ], unwords [ "be", "pretty" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- mal~aH -}           [ unwords [ "season", "with", "salt" ], unwords [ "preserve", "with", "salt" ] ],

    HaFCaL                    `verb`    {- OamolaH -}          [ unwords [ "be", "salty" ] ],

    IstaFCaL                  `verb`    {- AisotamolaH -}      [ unwords [ "regard", "as", "pretty" ] ],

    FiCL                      `noun`    {- miloH -}            [ "salt", "gunpowder" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- miloH -}            [ "salty", "saline" ],

    FiCL |< Iy                `adj`     {- miloHiy~ -}         [ "salty", "saline" ],

    FiCL |< aT                `noun`    {- miloHap -}          [ "commitment", "obligation" ],

    FuCL |< aT                `noun`    {- muloHap -}          [ "anecdote", "witticism" ]
                              `plural`     FuCaL,

    FaCCAL                    `noun`    {- mal~AH -}           [ "sailor", "navigator", "pilot" ],

    FaCAL |< aT               `noun`    {- malAHap -}          [ "saltiness", "salinity", "beauty" ],

    FaCCAL |< aT              `noun`    {- mal~AHap -}         [ unwords [ "salt", "mine" ], "saltworks" ],

    FiCAL |< aT               `noun`    {- milAHap -}          [ "navigation", "shipping" ],

    FiCAL |< Iy               `adj`     {- milAHiy~ -}         [ "navigational", "shipping" ],

    FiCAL |< Iy               `adj`     {- milAHiy~ -}         [ "maritime", "nautical" ],

    FuCUL |< aT               `noun`    {- muluwHap -}         [ "saltiness", unwords [ "salt", "content" ] ],

    FaCIL                     `adj`     {- maliyH -}           [ "salty", "briny", "saline" ],

    FaCIL                     `adj`     {- maliyH -}           [ "pretty", "cute", "attractive" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    HaFCaL                    `noun`    {- OamolaH -}          [ "saline", "salty" ]
                              `plural`     FaCLA',

    HuFCUL |< aT              `noun`    {- OumoluwHap -}       [ "joke", "anecdote" ]
                              `plural`     HaFACIL,

    MaFCaL |< aT              `noun`    {- mamolaHap -}        [ "saltworks", "salina" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- tamoliyH -}         [ "salting", unwords [ "preserving", "in", "salt" ] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- mAliH -}            [ "salty", "briny", unwords [ "salted", "nuts" ], unwords [ "citrus", "fruits" ] ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- mamoluwH -}         [ "salted", "salty" ],

    MuFaCCaL                  `adj`     {- mumal~aH -}         [ "salted", "salty" ],

    MustaFCaL                 `adj`     {- musotamolaH -}      [ "witty", "clever" ] ]


cluster_40  = listing "Lexicon's properties"


 |> "m l .s" <| [

    FaCiL                     `verb`    {- maliS-a -}          [ "glide", unwords [ "slip", "away" ], unwords [ "be", "released" ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- tamal~aS -}         [ unwords [ "get", "rid", "of" ], unwords [ "be", "released" ], "shirk" ],

    FaCiL                     `adj`     {- maliS -}            [ "smooth", "slippery" ],

    FaCIL                     `adj`     {- maliyS -}           [ "smooth", "slippery" ],

    FaCIL                     `noun`    {- maliyS -}           [ unwords [ "miscarried", "fetus" ] ],

    TaFaCCuL                  `noun`    {- tamal~uS -}         [ unwords [ "slipping", "away" ], "escaping", "escape" ]
                              `plural`     TaFaCCuL |< At ]

 |> "m l .t" <| [

    FACL |< Iy                `adj`     {- mAloTiy~ -}         [ "Maltese" ],

    FaCaL                     `verb`    {- malaT-u -}          [ "plaster", "shave" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- mal~aT -}           [ "plaster", "polish" ],

    FaCL                      `noun`    {- maloT -}            [ "plastering", "shaving" ],

    FaCL                      `noun`    {- maloT -}            [ "nude", unwords [ "stark", "naked" ] ],

    FiCL                      `noun`    {- miloT -}            [ "scoundrel" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FiCAL                     `noun`    {- milAT -}            [ "mortar" ]
                              `plural`     FuCuL,

    FaCIL                     `noun`    {- maliyT -}           [ "hairless" ],

    HaFCaL                    `noun`    {- OamolaT -}          [ "hairless" ]
                              `plural`     FuCL ]

 |> "m l ^g" <| [

    FaCaL                     `verb`    {- malaj-u -}          [ "suck" ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- Aimotalaj -}        [ "suck" ],

    FaCL                      `noun`    {- maloj -}            [ "sucking" ],

    FACaL                     `noun`    {- mAlaj -}            [ "trowel" ]
                              `plural`     FawACiL ]


cluster_41  = listing "Lexicon's properties"


 |> "m l _h" <| [

    FaCaL                     `verb`    {- malax-a -}          [ unwords [ "tear", "out" ], "dislocate" ]
                              `imperf`     FCaL,

    InFaCaL                   `verb`    {- Ainomalax -}        [ unwords [ "be", "torn", "out" ], unwords [ "be", "dislocated" ] ],

    InFaCaL                   `verb`    {- Aim~alax -}         [ unwords [ "be", "torn", "out" ], unwords [ "be", "dislocated" ] ],

    IFtaCaL                   `verb`    {- Aimotalax -}        [ unwords [ "pull", "out" ], "extract" ],

    FaCIL                     `adj`     {- maliyx -}           [ "insipid", "tasteless" ],

    FuCUL |< Iy |< aT         `noun`    {- muluwxiy~ap -}      [ unwords [ "molokhiyya", "(", "traditional", "Egyptian", "soup", "made", "of", "a", "spinach", "-", "green", "nettle", "-", "like", "plant", ")" ] ],

    FuCUL |< Iy |< aT         `noun`    {- muluwxiy~ap -}      [ unwords [ "Jew's", "mallow" ] ] ]

 |> "m l d" <| [

    FaCiL                     `verb`    {- malid-a -}          [ unwords [ "be", "tender" ] ]
                              `imperf`     FCaL,

    HaFACIL                   `noun`    {- OamAliyd -}         [ unwords [ "tender", "twigs" ] ],

    HaFCaL                    `noun`    {- Oamolad -}          [ "tender", "flexible" ]
                              `plural`     FaCLA' ]


cluster_42  = listing "Lexicon's properties"


 |> "m l k" <| [

    FaCaL                     `verb`    {- malak-ia -}         [ "have", "hold", "control", unwords [ "be", "held" ], unwords [ "be", "controlled" ], unwords [ "be", "possessed" ] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- mal~ak -}           [ unwords [ "make", "owner" ] ],

    HaFCaL                    `verb`    {- Oamolak -}          [ unwords [ "make", "owner" ], unwords [ "be", "made", "owner" ] ],

    TaFaCCaL                  `verb`    {- tamal~ak -}         [ unwords [ "take", "over" ], "possess" ],

    TaFACaL                   `verb`    {- tamAlak -}          [ "control" ],

    IFtaCaL                   `verb`    {- Aimotalak -}        [ "possess", "acquire" ],

    IstaFCaL                  `verb`    {- Aisotamolak -}      [ "appropriate", "control" ],

    FuCL                      `noun`    {- mulok -}            [ "dominion" ],

    FiCL                      `noun`    {- milok -}            [ "property", unwords [ "real", "estate" ], "possessions" ]
                              `plural`     HaFCAL,

    FaCiL                     `noun`    {- malik -}            [ "King" ],

    FaCiL                     `noun`    {- malik -}            [ "king" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCiL |< aT               `noun`    {- malikap -}          [ "queen" ],

    FuCL |< Iy                `adj`     {- mulokiy~ -}         [ "proprietary", "civilian" ],

    FaCaL |< Iy               `adj`     {- malakiy~ -}         [ "royal", "royalty", "monarchy" ],

    FiCL |< Iy |< aT          `noun`    {- milokiy~ap -}       [ "property", "ownership" ],

    FaCaL |< aT               `noun`    {- malakap -}          [ "aptitude", "faculty" ],

    FaCAL                     `noun`    {- malAk -}            [ "foundation", "basis" ]
                              `plural`     FiCAL |< At
                              `plural`     FiCAL
                              `plural`     FaCAL |< At,

    FiCAL                     `noun`    {- milAk -}            [ "engagement", "betrothal" ],

    FuCUL |< Iy               `adj`     {- muluwkiy~ -}        [ "royal", "monarchic" ],

    FuCUL |< Iy |< aT         `noun`    {- muluwkiy~ap -}      [ unwords [ "monarchic", "rule" ], "royalty" ],

    FaCCAL                    `noun`    {- mal~Ak -}           [ "owner", "proprietor", "landholder" ],

    FaCCAL |< Iy              `adj`     {- mal~Akiy~ -}        [ "private" ],

    FaCIL                     `noun`    {- maliyk -}           [ "king" ]
                              `plural`     FuCaLA',

    FaCIL |< aT               `noun`    {- maliykap -}         [ "queen" ],

    MaFCaL |< aT              `noun`    {- mamolakap -}        [ "kingdom" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- tamoliyk -}         [ unwords [ "transfer", "of", "ownership" ] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tamal~uk -}         [ "ownership", "possession" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- tamAluk -}          [ unwords [ "self", "-", "control" ] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AimotilAk -}        [ "possession", "seizure", "control" ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- AisotimolAk -}      [ "acquisition", "appropriation" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- mAlik -}            [ "proprietor", "holder" ]
                              `plural`     FuCCAL,

    FACiL |< Iy               `adj`     {- mAlikiy~ -}         [ "Malikite" ],

    FACiL |< Iy |< aT         `noun`    {- mAlikiy~ap -}       [ unwords [ "Malikite", "school" ] ],

    MaFCUL                    `noun`    {- mamoluwk -}         [ "Mameluke", "Mamluk" ]
                              `plural`     MaFACIL,

    MaFCUL                    `adj`     {- mamoluwk -}         [ "owned", "belonging" ],

    MaFCUL                    `noun`    {- mamoluwk -}         [ "slave" ]
                              `plural`     MaFACIL,

    MaFCUL |< Iy              `adj`     {- mamoluwkiy~ -}      [ "Mameluke", "Mamluk" ],

    MuFaCCiL                  `noun`    {- mumal~ik -}         [ "assignor", "transferor" ],

    MuFtaCaL                  `adj`     {- mumotalak -}        [ "owned", unwords [ "in", "possession" ] ],

    MuFtaCaL |< At            `noun`    {- mumotalakAt -}      [ "property", "possessions", "dependencies" ]
                              `plural`     MuFtaCaL |< At ]


cluster_43  = listing "Lexicon's properties"


 |> "m l l" <| [

    FaCL                      `verb`    {- mal~-a -}           [ unwords [ "become", "bored", "with" ], unwords [ "become", "impatient", "with" ] ]
                              `pfirst`     FaCiL,

    HaFaCL                    `verb`    {- Oamal~ -}           [ "annoy", "irritate", "bother" ],

    TaFaCCaL                  `verb`    {- tamal~al -}         [ unwords [ "be", "bored" ], unwords [ "be", "restless" ] ],

    IFtaCL                    `verb`    {- Aimotal~ -}         [ unwords [ "convert", "to" ], unwords [ "embrace", "a", "religion" ] ],

    FaCL                      `noun`    {- mal~ -}             [ "bored", unwords [ "fed", "-", "up" ] ],

    FaCL |< aT                `noun`    {- mal~ap -}           [ unwords [ "hot", "ashes" ], unwords [ "live", "embers" ] ],

    FiCL |< aT                `noun`    {- mil~ap -}           [ "religion", "creed" ]
                              `plural`     FiCaL,

    FiCL |< Iy                `adj`     {- mil~iy~ -}          [ "religious", "confessional" ],

    FuCL |< aT                `noun`    {- mul~ap -}           [ unwords [ "basting", "stitch" ], unwords [ "spring", "mattress" ] ]
                              `plural`     FuCaL,

    FaCaL                     `noun`    {- malal -}            [ "boredom", "annoyance" ],

    FaCAL                     `noun`    {- malAl -}            [ "boredom", "annoyance" ],

    FuCAL                     `noun`    {- mulAl -}            [ "restlessness" ],

    FaCAL |< aT               `noun`    {- malAlap -}          [ "boredom", "impatience" ],

    FaCUL                     `adj`     {- maluwl -}           [ "bored", unwords [ "fed", "-", "up" ] ],

    MaFCUL                    `adj`     {- mamoluwl -}         [ "offensive", "disgusting" ],

    MuFiCL                    `adj`     {- mumil~ -}           [ "boring", "tedious" ],

    FuCLY                     `noun`    {- mul~aY -}           [ "bread" ] ]


cluster_44  = listing "Lexicon's properties"


 |> "m l m l" <| [

    KaRDaS                    `verb`    {- malomal -}          [ "hurry", "hasten" ],

    KaRDaS                    `verb`    {- malomal -}          [ unwords [ "make", "restless" ] ],

    TaKaRDaS                  `verb`    {- tamalomal -}        [ "mumble", unwords [ "toss", "and", "turn" ], "fidget" ],

    KaRDaS |< aT              `noun`    {- malomalap -}        [ "restlessness", "nervousness" ],

    TaKaRDuS                  `noun`    {- tamalomul -}        [ "murmuring", "grumbling", "fidgeting" ]
                              `plural`     TaKaRDuS |< At ]

 |> "m l q" <| [

    FACaL |< aT               `noun`    {- mAlaqap -}          [ "Malaga" ],

    FaCiL                     `verb`    {- maliq-a -}          [ "flatter" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- mal~aq -}           [ "flatter", unwords [ "make", "level" ] ],

    FACaL                     `verb`    {- mAlaq -}            [ "flatter" ],

    HaFCaL                    `verb`    {- Oamolaq -}          [ unwords [ "become", "poor" ] ],

    TaFaCCaL                  `verb`    {- tamal~aq -}         [ "flatter" ],

    FaCiL                     `noun`    {- maliq -}            [ "flatterer" ],

    FaCCAL                    `noun`    {- mal~Aq -}           [ "flatterer" ],

    FaCaL |< aT               `noun`    {- malaqap -}          [ "league" ]
                              `plural`     HaFCAL,

    MiFCaL |< aT              `noun`    {- mimolaqap -}        [ "roller", "leveler" ],

    TaFCIL                    `noun`    {- tamoliyq -}         [ "flattery" ]
                              `plural`     TaFCIL |< At,

    MutaFaCCiL                `noun`    {- mutamal~iq -}       [ "flatterer" ] ]


cluster_45  = listing "Lexicon's properties"


 |> "m l s" <| [

    FaCiL                     `verb`    {- malis-a -}          [ unwords [ "be", "smooth" ], unwords [ "be", "level" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- malus-u -}          [ unwords [ "be", "smooth" ], unwords [ "be", "level" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- mal~as -}           [ unwords [ "make", "smooth" ], unwords [ "make", "level" ], "caress" ],

    TaFaCCaL                  `verb`    {- tamal~as -}         [ unwords [ "become", "smooth" ], unwords [ "slip", "away" ] ],

    InFaCaL                   `verb`    {- Ainomalas -}        [ unwords [ "become", "smooth" ], "glide", unwords [ "slip", "away" ] ],

    InFaCaL                   `verb`    {- Aim~alas -}         [ unwords [ "become", "smooth" ], "glide", unwords [ "slip", "away" ] ],

    FaCaL                     `noun`    {- malas -}            [ unwords [ "silk", "fabric" ] ],

    FaCiL                     `noun`    {- malis -}            [ "smooth" ],

    FaCAL |< aT               `noun`    {- malAsap -}          [ "smoothness" ],

    HaFCaL                    `noun`    {- Oamolas -}          [ "smooth", "sleek" ]
                              `plural`     FaCLA'
                              `plural`     FuCL ]


cluster_46  = listing "Lexicon's properties"


 |> "m l w" <| [

    FaCALI                    `noun`    {- malAwiy -}          [ "Malawi" ],

    FaCA                      `verb`    {- malA-u -}           [ unwords [ "walk", "briskly" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- mal~aY -}           [ "entertain", unwords [ "make", "enjoy" ] ],

    HaFCY                     `verb`    {- OamolaY -}          [ "impose", "dictate" ],

    TaFaCCY                   `verb`    {- tamal~aY -}         [ "follow", "pursue", unwords [ "pay", "close", "attention" ] ],

    IstaFCY                   `verb`    {- AisotamolaY -}      [ unwords [ "self", "-", "impose" ] ],

    FaCY                      `noun`    {- malaY -}            [ unwords [ "open", "country" ], "steppe" ]
                              `plural`     HaFCA'
                              `plural`     FaCA,

    FaCL |< aT                `noun`    {- malowap -}          [ unwords [ "malwa", "(", "dry", "measure", ")" ] ]
                              `plural`     FaCaL |< At,

    FaCaL                     `noun`    {- malaw -}            [ unwords [ "day", "and", "night" ] ],

    MiFCY |< aT               `noun`    {- mimolAp -}          [ "dictaphone" ],

    HiFCA'                    `noun`    {- IimolA' -}          [ "dictation", "orthography" ]
                              `plural`     HiFCA' |< At,

    HiFCA' |< Iy              `adj`     {- IimolA}iy~ -}       [ "orthographic", "spelling" ] ]

 |> "m l w y" <| [

    KaRADI                    `noun`    {- malAwiy -}          [ "Malawi" ] ]

 |> "m l y" <| [

    FACI                      `noun`    {- mAliy -}            [ "Mali" ],

    FiCAL |< aT               `noun`    {- milAyap -}          [ unwords [ "full", "-", "body", "garment" ] ]
                              `plural`     FuCA' |< At,

    FiCAL |< aT               `noun`    {- milAyap -}          [ unwords [ "bed", "sheet" ] ]
                              `plural`     FuCA' |< At,

    FaCA' |< Iy               `adj`     {- malAwiy~ -}         [ "Malawian" ],

    FaCIL                     `adv`     {- maliy~ -}           [ unwords [ "long", "time" ], unwords [ "for", "a", "long", "time" ], unwords [ "for", "quite", "a", "while" ] ],

    FaCIL |< aT               `noun`    {- maliy~ap -}         [ unwords [ "female", "bedouin", "dress" ] ]
                              `plural`     FaCALY ]

 |> "m l y n" <| [

    KiRDUS                    `noun`    {- miloyuwn -}         [ "million" ]
                              `plural`     KiRDUS |< At
                              `plural`     KaRADIS ]


cluster_47  = listing "Lexicon's properties"


 |> "m l y r" <| [

    KiRDAS                    `noun`    {- miloyAr -}          [ "billion" ]
                              `plural`     KiRDAS |< At ]

 |> "m l z" <| [

    FaCaL                     `noun`    {- malaz -}            [ "larch" ] ]

 |> "m n '" <| [

    HiFCAL                    `noun`    {- IimonA' -}          [ "ejaculation" ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- AisotimonA' -}      [ "masturbation" ] ]

 |> "m n .g l" <| [

    KuRDUS |< Iy              `adj`     {- munoguwliy~ -}      [ "Mongolian", "Mongols" ]
                              `plural`     KuRDUS ]

 |> "m n .h" <| [

    FaCaL                     `verb`    {- manaH-a -}          [ "grant", "award", "bestow" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- mAnaH -}            [ unwords [ "bestow", "favors", "upon" ] ],

    IstaFCaL                  `verb`    {- AisotamonaH -}      [ unwords [ "petition", "for", "a", "grant" ] ],

    FaCL                      `noun`    {- manoH -}            [ "granting", "bestowal", "awarding" ],

    FiCL |< aT                `noun`    {- minoHap -}          [ "grant", "scholarship", "gift" ]
                              `plural`     FiCaL,

    FACiL                     `noun`    {- mAniH -}            [ "donor", "granting" ],

    MaFCUL                    `noun`    {- mamonuwH -}         [ "granted", "awarded", "bestowed" ] ]

 |> "m n .s n" <| [

    KaRDUS                    `noun`    {- manoSuwn -}         [ "monsoon" ],

    KaRDUS |< Iy              `adj`     {- manoSuwniy~ -}      [ "monsoon" ] ]

 |> "m n .t q" <| [

    KaRDaS                    `verb`    {- manoTaq -}          [ "gird" ],

    TaKaRDaS                  `verb`    {- tamanoTaq -}        [ unwords [ "be", "girded" ], unwords [ "be", "wrapped" ] ] ]

 |> "m n .t r" <| [

    KaRDaS                    `verb`    {- manoTar -}          [ unwords [ "throw", "down" ], unwords [ "toss", "down" ] ] ]

 |> "m n ^s" <| [

    FACL                      `noun`    {- mAno$ -}            [ unwords [ "Manche", "(", "English", "Channel", ")" ] ],

    FaCL                      `noun`    {- mano$ -}            [ unwords [ "Manche", "(", "English", "Channel", ")" ] ] ]

 |> "m n ^s b" <| [

    KaRDUS |< Iy |< aT        `noun`    {- man$uwbiy~ap -}     [ unwords [ "monk's", "cell" ] ] ]


cluster_48  = listing "Lexicon's properties"


 |> "m n ^s r" <| [

    KaRDUS |< Iy              `adj`     {- mano$uwriy~ -}      [ "Manchurian" ] ]

 |> "m n _d" <| [

    FuCL |<< "u"              `conj`    {- muno*u -}           [ "since", "ago" ] ]

 |> "m n `" <| [

    FaCaL                     `verb`    {- manaE-a -}          [ "prevent", "forbid" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- mAnaE -}            [ "oppose" ],

    IFtaCaL                   `verb`    {- AimotanaE -}        [ "abstain", "refrain", "refuse" ],

    FaCL                      `noun`    {- manoE -}            [ "prevention", "interdiction" ],

    FaCL |< aT                `noun`    {- manoEap -}          [ "resistance", "stamina" ],

    FaCIL                     `adj`     {- maniyE -}           [ "impenetrable", unwords [ "well", "-", "fortified" ], "invincible" ]
                              `plural`     FuCaLA',

    FaCAL |< aT               `noun`    {- manAEap -}          [ "impenetrability", "immunity" ],

    HaFCaL                    `noun`    {- OamonaE -}          [ "insurmountable" ],

    MuFACaL |< aT             `noun`    {- mumAnaEap -}        [ "opposition", "resistance" ],

    TaFaCCuL                  `noun`    {- taman~uE -}         [ "rejection", "refusal" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AimotinAE -}        [ "abstaining", "refraining", "refusal" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- mAniE -}            [ "preventing", "forbidding" ],

    FACiL                     `noun`    {- mAniE -}            [ "obstacle", "impediment" ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- mamonuwE -}         [ "prohibited", "banned" ],

    MaFCUL |< Iy |< aT        `noun`    {- mamonuwEiy~ap -}    [ "forbiddenness" ],

    MuFtaCiL                  `adj`     {- mumotaniE -}        [ "abstaining", "refraining" ] ]

 |> "m n d l" <| [

    KaRDaS                    `noun`    {- manodal -}          [ "fortunetelling" ],

    KaRDIS                    `noun`    {- manodiyl -}         [ "handkerchief", "kerchief" ]
                              `plural`     KiRDIS
                              `plural`     KaRADIS ]


cluster_49  = listing "Lexicon's properties"


 |> "m n h" <| [

    FiCL                      `noun`    {- minoh -}            [ unwords [ "Minh", "(", "in", "\"Ho", "Chi", "Minh\"", ")" ] ] ]

 |> "m n n" <| [

    FiL                       `part`    {- min -}              [ "from", "indeed" ]
                           {- `others`  [ "lamin FW" ] -},

    FaL                       `pron`    {- man -}              [ unwords [ "who", "/", "whom" ] ],

    FaL                       `part`    {- man -}              [ unwords [ "who", "/", "whom" ] ],

    FiL |<< "awIy"            `adj`     {- minawiy~ -}         [ "seminal", "semen" ] ]

 |> "m n t l" <| [

    KiRDUS                    `noun`    {- minotuwl -}         [ "menthol" ] ]


cluster_50  = listing "Lexicon's properties"


 |> "m n w" <| [

    FaCA                      `verb`    {- manA-u -}           [ "afflict", unwords [ "put", "to", "the", "test" ] ]
                              `imperf`     FCU,

    FaCY                      `verb`    {- manaY-i -}          [ "afflict", unwords [ "put", "to", "the", "test" ], unwords [ "be", "put", "to", "the", "test" ] ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- man~aY -}           [ "arouse", unwords [ "raise", "hopes" ], unwords [ "be", "heartened" ], unwords [ "be", "given", "hope" ] ],

    TaFaCCY                   `verb`    {- taman~aY -}         [ "desire", unwords [ "wish", "for" ], "hope" ],

    IstaFCY                   `verb`    {- AisotamonaY -}      [ "masturbate" ],

    FaCY                      `noun`    {- manaY -}            [ "fate" ]
                              `plural`     FaCA,

    FuCY                      `noun`    {- munaY -}            [ "Mouna", "Muna" ],

    FiCY                      `noun`    {- minaY -}            [ unwords [ "Mina", "(", "valley", "near", "Mecca", ")" ] ],

    FiC |<< "awIy"            `adj`     {- minawiy~ -}         [ "seminal", "semen" ],

    FaCY |< aT                `noun`    {- manAp -}            [ unwords [ "Manat", "(", "pre", "-", "Islamic", "goddess", ")" ] ],

    TaFCI |< aT               `noun`    {- tamoniyap -}        [ "ejaculation" ],

    HiFCA'                    `noun`    {- IimonA' -}          [ "ejaculation" ]
                              `plural`     HiFCA' |< At,

    TaFaCCI                   `noun`    {- taman~iy -}         [ "wish", "hope", "desire" ]
                              `plural`     TaFaCCI |< At,

    IstiFCA'                  `noun`    {- AisotimonA' -}      [ "masturbation" ],

    MutaFaCCI                 `noun`    {- mutaman~iy -}       [ "wishing", "desiring" ]
                              `plural`     MutaFaCCI |< At ]


cluster_51  = listing "Lexicon's properties"


 |> "m n y" <| [

    FACY |< Iy                `adj`     {- mAnawiy~ -}         [ "Manichaean", "Manichaeism" ],

    FiC                       `part`    {- min -}              [ "from", "indeed" ]
                           {- `others`  [ "lamin FW" ] -},

    FaC                       `pron`    {- man -}              [ unwords [ "who", "/", "whom" ] ],

    FaC                       `part`    {- man -}              [ unwords [ "who", "/", "whom" ] ],

    FaCIL |< aT               `noun`    {- maniy~ap -}         [ "destiny", unwords [ "fate", "of", "death" ] ]
                              `plural`     FaCALY,

    FuCL |< aT                `noun`    {- munoyap -}          [ "wish", "desire", "aspiration" ]
                              `plural`     HuFCIL
                              `plural`     HaFACI
                              `plural`     FiCL |< aT,

    TaFCI |< aT               `noun`    {- tamoniyap -}        [ "ejaculation" ],

    MutaFaCCI                 `noun`    {- mutaman~iy -}       [ "wishing", "desiring" ]
                              `plural`     MutaFaCCI |< At ]

 |> "m q `" <| [

    FaCaL                     `verb`    {- maqaE-a -}          [ unwords [ "drink", "avidly" ] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- AimotaqaE -}        [ unwords [ "turn", "pale" ] ],

    MuFtaCaL                  `adj`     {- mumotaqaE -}        [ "pale", "pallid" ] ]

 |> "m q d n" <| [

    KaRDUS |< Iy              `noun`    {- maqoduwniy~ -}      [ "Macedonian" ]
                           {- `others`  [ "makduwniyy Nall" ] -},

    KaRDUS |< Iy              `adj`     {- maqoduwniy~ -}      [ "Macedonian" ]
                           {- `others`  [ "makduwniyy Nall" ] -} ]

 |> "m q l" <| [

    FaCaL                     `verb`    {- maqal-u -}          [ unwords [ "look", "at" ], "regard" ]
                              `imperf`     FCuL,

    FuCL |< aT                `noun`    {- muqolap -}          [ "eye", "eyeball" ]
                              `plural`     FuCaL ]

 |> "m q n" <| [

    FaCL |< aT                `noun`    {- maqonap -}          [ "Maqne" ] ]

 |> "m q n q" <| [

    KaRADiS                   `noun`    {- maqAniq -}          [ "sausages", unwords [ "mutton", "sausages" ] ] ]


cluster_52  = listing "Lexicon's properties"


 |> "m q t" <| [

    FaCaL                     `verb`    {- maqat-u -}          [ "detest", "abhor" ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- maqut-u -}          [ unwords [ "be", "loathsome" ], unwords [ "be", "hated" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- maq~at -}           [ "detest", "abhor", unwords [ "make", "detest" ] ],

    FaCL                      `noun`    {- maqot -}            [ "hatred", "aversion" ],

    FaCIL                     `adj`     {- maqiyt -}           [ "hated", "loathsome" ],

    MaFCUL                    `adj`     {- mamoquwt -}         [ "hated", "loathsome" ] ]

 |> "m r '" <| [

    FaCaL                     `verb`    {- maraO-a -}          [ unwords [ "be", "wholesome" ] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- mari}-a -}          [ unwords [ "be", "wholesome" ] ]
                              `imperf`     FCuL
                           {- `others`  [ "maru' PV" ] -},

    FaCuL                     `verb`    {- maruW-a -}          [ unwords [ "be", "manly" ], unwords [ "be", "healthy" ] ]
                              `imperf`     FCuL,

    IstaFCaL                  `verb`    {- AisotamoraO -}      [ "enjoy", "savor" ],

    FaCL                      `noun`    {- maro' -}            [ "man", "person", "men" ],

    FaCL |< aT                `noun`    {- maroOap -}          [ "woman" ],

    FaCIL                     `adj`     {- mariy' -}           [ "healthy", "salubrious" ]
                              `plural`     FaCIL |< Un,

    FaCIL                     `noun`    {- mariy' -}           [ "esophagus", "gullet" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCUL,

    FiCAL                     `noun`    {- mirA' -}            [ "quarrel", "dispute" ] ]


cluster_53  = listing "Lexicon's properties"


 |> "m r .d" <| [

    FaCiL                     `verb`    {- mariD-a -}          [ unwords [ "become", "ill" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- mar~aD -}           [ unwords [ "make", "ill" ], "nurse", unwords [ "tend", "to" ] ],

    HaFCaL                    `verb`    {- OamoraD -}          [ unwords [ "make", "sick" ], unwords [ "be", "made", "sick" ] ],

    TaFaCCaL                  `verb`    {- tamar~aD -}         [ unwords [ "be", "ill" ] ],

    TaFACaL                   `verb`    {- tamAraD -}          [ unwords [ "feign", "illness" ] ],

    FaCaL                     `noun`    {- maraD -}            [ "disease", "illness" ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- maraDiy~ -}         [ "diseased", "sick", "pathological" ],

    FaCIL                     `noun`    {- mariyD -}           [ "patient", unwords [ "sick", "person" ], unwords [ "sick", "people" ] ]
                              `plural`     FaCALY
                              `plural`     FaCLY,

    MiFCAL                    `noun`    {- mimorAD -}          [ "sickly", unwords [ "in", "poor", "health" ] ],

    TaFCIL                    `noun`    {- tamoriyD -}         [ unwords [ "nursing", "the", "sick" ] ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- mumar~iD -}         [ "nurse", unwords [ "doctor's", "assistant" ] ],

    MutaFaCCiL                `adj`     {- mutamar~iD -}       [ "sickly", unwords [ "in", "poor", "health" ] ] ]

 |> "m r .g" <| [

    FaCCaL                    `verb`    {- mar~ag -}           [ unwords [ "rub", "over" ], unwords [ "roll", "in", "the", "dust" ] ],

    HaFCaL                    `verb`    {- Oamorag -}          [ unwords [ "make", "dirty" ], "sully" ],

    TaFaCCaL                  `verb`    {- tamar~ag -}         [ "wallow", unwords [ "roll", "in", "the", "dust" ] ] ]


cluster_54  = listing "Lexicon's properties"


 |> "m r .h" <| [

    FaCiL                     `verb`    {- mariH-a -}          [ unwords [ "be", "cheerful" ], "rejoice" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- maraH -}            [ "happiness", "gaiety" ],

    FaCiL                     `noun`    {- mariH -}            [ "cheerful", "merry" ]
                              `plural`     FaCLY
                              `plural`     FaCALY,

    FiCAL                     `noun`    {- mirAH -}            [ "exuberance" ],

    FiCCIL                    `adj`     {- mir~iyH -}          [ "merry", "cheerful" ],

    MiFCAL                    `noun`    {- mimorAH -}          [ "cheerful", "jovial" ] ]

 |> "m r .h b" <| [

    KaRDaS                    `verb`    {- maroHab -}          [ "welcome" ] ]

 |> "m r .s" <| [

    FuCL                      `noun`    {- muroS -}            [ "Morse" ],

    FuCL |< Iy                `adj`     {- muroSiy~ -}         [ "Morse" ] ]

 |> "m r .t" <| [

    FaCaL                     `verb`    {- maraT-u -}          [ unwords [ "tear", "out" ], unwords [ "pluck", "out" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- mar~aT -}           [ unwords [ "tear", "out" ], unwords [ "pluck", "out" ] ],

    TaFaCCaL                  `verb`    {- tamar~aT -}         [ unwords [ "fall", "out" ] ],

    FaCIL                     `noun`    {- mariyT -}           [ "hairless" ],

    HaFCaL                    `noun`    {- OamoraT -}          [ "hairless" ]
                              `plural`     FuCL
                              `plural`     FaCLA' ]

 |> "m r ^g" <| [

    FaCL                      `noun`    {- maroj -}            [ "meadow", "pasture" ]
                              `plural`     FuCUL,

    FaCaL                     `noun`    {- maraj -}            [ "confusion", "disorder" ],

    FaCLAn                    `noun`    {- marojAn -}          [ "pearl", "coral" ],

    FaCLAn |< Iy              `adj`     {- marojAniy~ -}       [ "coralline", unwords [ "coral", "-", "like" ] ],

    FaCLAn |< Iy |< At        `noun`    {- marojAniy~At -}     [ unwords [ "coral", "polyps" ], "anthozoans" ] ]


cluster_55  = listing "Lexicon's properties"


 |> "m r ^g .h" <| [

    KaRDaS                    `verb`    {- marojaH -}          [ "rock", "shake" ],

    TaKaRDaS                  `verb`    {- tamarojaH -}        [ unwords [ "swing", "back", "and", "forth" ], "dangle", unwords [ "be", "in", "suspense" ] ] ]

 |> "m r ^s" <| [

    FaCaL                     `verb`    {- mara$-u -}          [ "scratch" ]
                              `imperf`     FCuL ]

 |> "m r _h" <| [

    FaCaL                     `verb`    {- marax-a -}          [ "anoint", "embrocate" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- mar~ax -}           [ "anoint", "embrocate" ],

    TaFaCCaL                  `verb`    {- tamar~ax -}         [ unwords [ "rub", "the", "skin", "with", "liniment" ] ],

    FaCL                      `noun`    {- marox -}            [ "anointing", "embrocating" ],

    FaCiL                     `noun`    {- marix -}            [ "soft", "flabby" ],

    FaCUL                     `noun`    {- maruwx -}           [ "liniment", "ointment" ],

    FiCCIL                    `noun`    {- mir~iyx -}          [ "Mars" ],

    FiCCIL |< Iy              `adj`     {- mir~iyxiy~ -}       [ "Martian" ] ]

 |> "m r _t" <| [

    FaCaL                     `verb`    {- marav-u -}          [ "bite", "crush", "macerate" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- marov -}            [ "biting", "crushing", "macerating" ] ]

 |> "m r `" <| [

    FaCaL                     `verb`    {- maraE-a -}          [ unwords [ "rub", "over" ], "anoint" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- maroE -}            [ "pasture" ]
                              `plural`     HaFCuL
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- muroEap -}          [ "grease", "oil" ],

    FaCIL                     `adj`     {- mariyE -}           [ "fertile", "productive" ],

    MiFCAL                    `adj`     {- mimorAE -}          [ "flourishing", "prosperous" ] ]


cluster_56  = listing "Lexicon's properties"


 |> "m r d" <| [

    FaCaL                     `verb`    {- marad-u -}          [ unwords [ "be", "rebellious" ], "revolt" ]
                              `imperf`     FCuL
                           {- `others`  [ "marud PV" ] -},

    FaCCaL                    `verb`    {- mar~ad -}           [ unwords [ "coat", "with", "plaster" ] ],

    TaFaCCaL                  `verb`    {- tamar~ad -}         [ "revolt", "rebel" ],

    FuCL |< Iy                `adj`     {- murodiy~ -}         [ unwords [ "punting", "pole" ], unwords [ "boat", "hook" ] ]
                           {- `others`  [ "marAdiyy N" ] -},

    FaCAL                     `noun`    {- marAd -}            [ "nape", "neck" ],

    FaCCAL                    `noun`    {- mar~Ad -}           [ "nape", "neck" ]
                              `plural`     FaCACIL,

    FaCIL                     `adj`     {- mariyd -}           [ "rebellious", "recalcitrant" ]
                              `plural`     FuCaLA',

    TiFCAL                    `noun`    {- timorAd -}          [ "dovecote" ]
                              `plural`     TaFACIL,

    HaFCaL                    `noun`    {- Oamorad -}          [ "beardless" ]
                              `plural`     FuCL,

    HaFCaL                    `noun`    {- Oamorad -}          [ "leafless", "withered" ]
                              `plural`     FuCL
                              `plural`     FaCLA',

    TaFaCCuL                  `noun`    {- tamar~ud -}         [ "insurrection", "rebellion" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- mArid -}            [ "insurgent", "rebel" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL,

    MutaFaCCiL                `noun`    {- mutamar~id -}       [ "rebel", "mutineer" ],

    MutaFaCCiL                `adj`     {- mutamar~id -}       [ "rebellious", "mutinous" ] ]

 |> "m r d _h" <| [

    KuRDUS                    `noun`    {- muroduwx -}         [ "Murdoch" ] ]

 |> "m r k" <| [

    FACL                      `noun`    {- mArok -}            [ "Mark" ],

    FACL                      `noun`    {- mArok -}            [ "mark" ]
                              `plural`     FACL |< At,

    FACL |< aT                `noun`    {- mArokap -}          [ "trademark" ] ]


cluster_57  = listing "Lexicon's properties"


 |> "m r k z" <| [

    TaKaRDaS                  `verb`    {- tamarokaz -}        [ unwords [ "be", "centered" ], unwords [ "be", "stationed" ], unwords [ "be", "concentrated" ] ],

    TaKaRDuS                  `noun`    {- tamarokuz -}        [ "concentration", "consolidation", "centralization" ]
                              `plural`     TaKaRDuS |< At,

    MutaKaRDiS                `adj`     {- mutamarokiz -}      [ "centered", "stationed", "concentrated" ],

    KaRDIS                    `noun`    {- marokiyz -}         [ "marquis" ] ]

 |> "m r l n" <| [

    KiRDIS                    `noun`    {- miroliyn -}         [ "Merlene" ] ]

 |> "m r m .t" <| [

    KaRDaS                    `verb`    {- maromaT -}          [ "damage", "spoil" ] ]

 |> "m r m r" <| [

    KaRDaS                    `verb`    {- maromar -}          [ unwords [ "become", "bitter" ], unwords [ "be", "angry" ] ],

    TaKaRDaS                  `verb`    {- tamaromar -}        [ "murmur", "mumble", "grumble" ],

    TaKaRDuS                  `noun`    {- tamaromur -}        [ "bitterness", "embitterment" ]
                              `plural`     TaKaRDuS |< At,

    KaRDaS                    `noun`    {- maromar -}          [ "marble" ],

    KaRDaS |< Iy              `adj`     {- maromariy~ -}       [ "marble" ] ]

 |> "m r m s" <| [

    KiRDIS                    `noun`    {- miromiys -}         [ "rhinoceros" ] ]


cluster_58  = listing "Lexicon's properties"


 |> "m r n" <| [

    FaCaL                     `verb`    {- maran-u -}          [ unwords [ "be", "flexible" ], unwords [ "become", "accustomed" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- mar~an -}           [ "train", "drill", "condition" ],

    TaFaCCaL                  `verb`    {- tamar~an -}         [ "practice", unwords [ "be", "trained" ], unwords [ "be", "drilled" ] ],

    FaCiL                     `noun`    {- marin -}            [ "flexible", "reasonable" ],

    FuCUL |< aT               `noun`    {- muruwnap -}         [ "flexibility", "pliability" ],

    TaFCIL                    `noun`    {- tamoriyn -}         [ "exercise", "practice", "training" ]
                              `plural`     TaFACIL,

    TaFCIL                    `noun`    {- tamoriyn -}         [ "drills", "maneuvers", "exercises" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    FiCAL                     `noun`    {- mirAn -}            [ "practice", "experience", "skill" ],

    TaFaCCuL                  `noun`    {- tamar~un -}         [ "exercise", "practice", "training" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `noun`    {- mumar~in -}         [ "trainer", "coach", unwords [ "drill", "sergeant" ] ],

    MuFaCCaL                  `adj`     {- mumar~an -}         [ "skilled", "trained" ],

    MutaFaCCiL                `adj`     {- mutamar~in -}       [ "skilled", "trained" ],

    FACUL                     `noun`    {- mAruwn -}           [ "Maronites" ],

    FACUL |< Iy               `adj`     {- mAruwniy~ -}        [ "Maronite" ]
                              `plural`     FawACiL |< aT,

    FaCIL |< Iy               `adj`     {- mariyniy~ -}        [ "Merinids" ] ]


cluster_59  = listing "Lexicon's properties"


 |> "m r q" <| [

    FaCaL                     `verb`    {- maraq-u -}          [ "traverse" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- mar~aq -}           [ "sing" ],

    FaCaL                     `noun`    {- maraq -}            [ "broth", "gravy" ],

    FuCUL                     `noun`    {- muruwq -}           [ "straying", "deviation" ],

    FuCUL                     `noun`    {- muruwq -}           [ "defection", "desertion" ],

    FuCUL |< Iy               `adj`     {- muruwqiy~ -}        [ unwords [ "Quran", "reciter" ] ],

    FuCUL |< Iy               `adj`     {- muruwqiy~ -}        [ "pallbearer" ],

    FACiL                     `noun`    {- mAriq -}            [ "apostate", "heretic" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL,

    FACiL                     `noun`    {- mAriq -}            [ "deserter", "defector" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL,

    MuFACiL                   `noun`    {- mumAriq -}          [ "insolent", "impudent" ] ]

 |> "m r q s" <| [

    KuRDuS                    `noun`    {- muroqus -}          [ "Murqus" ],

    KuRDuS                    `noun`    {- muroqus -}          [ "Mark" ],

    KuRDuS |< Iy              `adj`     {- muroqusiy~ -}       [ unwords [ "St.", "Mark's" ] ] ]


cluster_60  = listing "Lexicon's properties"


 |> "m r r" <| [

    FaCL                      `verb`    {- mar~-u -}           [ "pass", unwords [ "go", "through" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- mar~ar -}           [ unwords [ "let", "pass", "through" ], unwords [ "make", "bitter" ] ],

    HaFaCL                    `verb`    {- Oamar~ -}           [ unwords [ "let", "pass", "through" ], unwords [ "make", "bitter" ] ],

    TaFACL                    `verb`    {- tamAr~ -}           [ unwords [ "dispute", "with", "each", "other" ] ],

    IstaFaCL                  `verb`    {- Aisotamar~ -}       [ "continue" ],

    FaCL                      `noun`    {- mar~ -}             [ "passing" ],

    FaCL |< aT                `noun`    {- mar~ap -}           [ "occasion", "time", "moment" ]
                              `plural`     FaCL |< At,

    FaCL |< aT                `noun`    {- mar~ap -}           [ "once", unwords [ "one", "time" ], unwords [ "(", "several", ")", "times" ] ]
                              `plural`     FaCL |< At,

    FiCAL                     `adv`     {- mirAr -}            [ "times", "occasions", "often" ],

    FuCUL                     `noun`    {- muruwr -}           [ "traffic", "passing", "crossing" ],

    FuCUL |< Iy               `adj`     {- muruwriy~ -}        [ "traffic" ],

    MaFaCL                    `noun`    {- mamar~ -}           [ "passing", "expiration" ],

    MaFaCL                    `noun`    {- mamar~ -}           [ "passage", "corridor" ]
                              `plural`     MaFaCL |< At,

    TaFCIL                    `noun`    {- tamoriyr -}         [ "passing", "transfer" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- tamoriyrap -}       [ unwords [ "pass", "(", "ball,", "in", "sports", ")" ] ],

    HiFCAL                    `noun`    {- IimorAr -}          [ "insertion" ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- AisotimorAr -}      [ "continuation", "continuity" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy |< aT      `noun`    {- AisotimorAriy~ap -} [ "continuity" ],

    FACL                      `noun`    {- mAr~ -}             [ "passerby", "pedestrian" ],

    MustaFiCL                 `adj`     {- musotamir~ -}       [ "continuous", "continuing", "incessant" ],

    FuCL                      `noun`    {- mur~ -}             [ "bitter" ]
                              `plural`     HaFCAL,

    FaCAL |< aT               `noun`    {- marArap -}          [ "bitterness" ],

    FaCAL |< aT               `noun`    {- marArap -}          [ unwords [ "gall", "bladder" ] ],

    FaCIL                     `noun`    {- mariyr -}           [ "stubborn", "bitter" ]
                              `plural`     FaCA'iL,

    FaCIL |< aT               `noun`    {- mariyrap -}         [ "firmness", "bitterness" ]
                              `plural`     FaCA'iL,

    HaFaCL                    `noun`    {- Oamar~ -}           [ unwords [ "more", "/", "most", "bitter" ] ],

    MaFCUL                    `adj`     {- mamoruwr -}         [ unwords [ "bad", "-", "tempered" ], "irritable" ],

    FiL |< Iy                 `adj`     {- miriy~ -}           [ "Meri", "Miri" ] ]


cluster_61  = listing "Lexicon's properties"


 |> "m r s" <| [

    FACiL                     `noun`    {- mAris -}            [ "March" ],

    FaCaL                     `verb`    {- maras-u -}          [ "soak", "macerate" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- mAras -}            [ "practice", "pursue", "exercise", unwords [ "be", "exerted" ], unwords [ "be", "brought", "to", "bear", "(", "pressure", ")" ] ],

    TaFaCCaL                  `verb`    {- tamar~as -}         [ "exercise", "pursue", "work" ],

    TaFACaL                   `verb`    {- tamAras -}          [ unwords [ "contend", "with", "each", "other" ] ],

    FaCL                      `noun`    {- maros -}            [ unwords [ "mars", "(", "game", ")" ] ],

    FaCiL                     `noun`    {- maris -}            [ "experienced", "veteran" ]
                              `plural`     HaFCAL,

    FaCaL |< aT               `noun`    {- marasap -}          [ "rope", "cord" ]
                              `plural`     HaFCAL,

    FiCAL                     `noun`    {- mirAs -}            [ "strength", "power" ],

    FaCAL |< aT               `noun`    {- marAsap -}          [ "strength", "power" ],

    FaCIL |< aT               `noun`    {- mariysap -}         [ unwords [ "marisa", "(", "a", "kind", "of", "beer", ")" ] ],

    FaCIL |< Iy               `adj`     {- mariysiy~ -}        [ unwords [ "hot", "south", "wind" ] ],

    MuFACiL                   `noun`    {- mumAris -}          [ "practicing", "pursuing", "implementing", "exercising" ],

    MuFACaL |< aT             `noun`    {- mumArasap -}        [ "practice", "pursuit", "exercise", "activities", "actions" ]
                              `plural`     MuFACaL |< At,

    TaFaCCuL                  `noun`    {- tamar~us -}         [ "practice", "implementation" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- mutamar~is -}       [ "practicing", "experienced", "veteran" ] ]

 |> "m r s n" <| [

    KaRDIS                    `noun`    {- marosiyn -}         [ "myrtle" ] ]

 |> "m r s y" <| [

    KuRDI |< aT               `noun`    {- murosiyap -}        [ "Murcia" ] ]

 |> "m r t" <| [

    FACL                      `noun`    {- mArot -}            [ "March", "Marcelo" ]
                           {- `others`  [ "mArt^siyluw Nprop" ] -} ]


cluster_62  = listing "Lexicon's properties"


 |> "m r w" <| [

    FuCUL |< aT               `noun`    {- muruw~ap -}         [ "manliness", "chivalry" ],

    FaCL                      `noun`    {- marow -}            [ "Merv" ],

    FaCL |< aT                `noun`    {- marowap -}          [ "pebble", "flint" ]
                              `plural`     FaCL ]

 |> "m r w n" <| [

    KaRDAS                    `noun`    {- marowAn -}          [ "Marwan" ],

    KaRDAS |< Iy              `adj`     {- marowAniy~ -}       [ "Marwani" ] ]

 |> "m r w y" <| [

    KaRDIS                    `adj`     {- marowiy~ -}         [ unwords [ "from", "/", "of", "Merv" ] ] ]

 |> "m r y" <| [

    FACI                      `noun`    {- mAriy -}            [ "Mary" ],

    FACY                      `verb`    {- mAraY -}            [ "argue", "dispute", "oppose" ],

    TaFACY                    `verb`    {- tamAraY -}          [ unwords [ "quarrel", "with", "each", "other" ] ],

    IFtaCY                    `verb`    {- AimotaraY -}        [ "doubt" ],

    FuCL |< aT                `noun`    {- muroyap -}          [ "doubt", "quarrel", "dispute" ]
                              `plural`     FiCL |< aT,

    FiCA'                     `noun`    {- mirA' -}            [ "quarrel", "dispute" ],

    FiC |< Iy                 `adj`     {- miriy~ -}           [ "Meri", "Miri" ] ]

 |> "m r y m" <| [

    KaRDaS                    `noun`    {- maroyam -}          [ "Mariam", "Miriam" ],

    KaRDaS                    `noun`    {- maroyam -}          [ "Mary" ],

    KaRDaS |< Iy |< aT        `noun`    {- maroyamiy~ap -}     [ "sage" ] ]

 |> "m s '" <| [

    FaCAL                     `adv`     {- masA' -}            [ "evening", unwords [ "in", "the", "evening" ] ]
                           {- `others`  [ "masA'aN FW-Wa", "masA'a FW-Wa" ] -},

    FaCAL |< Iy               `adj`     {- masA}iy~ -}         [ "evening" ],

    FaCAL |< Iy |< aT         `noun`    {- masA}iy~ap -}       [ "Masaia", "Masaya" ],

    FUCAL |< Iy               `adj`     {- muwsAwiy~ -}        [ "Moussaoui" ] ]


cluster_63  = listing "Lexicon's properties"


 |> "m s .h" <| [

    FaCaL                     `verb`    {- masaH-a -}          [ unwords [ "wipe", "off" ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- masaH-a -}          [ "survey", "measure" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- mas~aH -}           [ unwords [ "wipe", "off" ] ],

    FACaL                     `verb`    {- mAsaH -}            [ "cajole", "persuade" ],

    TaFaCCaL                  `verb`    {- tamas~aH -}         [ unwords [ "be", "rubbed" ], unwords [ "be", "anointed" ], "fawn" ],

    FaCL                      `noun`    {- masoH -}            [ unwords [ "wiping", "off" ] ],

    FaCL                      `noun`    {- masoH -}            [ "surveying", "measuring" ],

    FiCL                      `noun`    {- misoH -}            [ "haircloth" ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- masoHap -}          [ "rubbing", "anointing" ],

    FaCL |< aT                `noun`    {- masoHap -}          [ "trace", "touch" ],

    FaCCAL                    `noun`    {- mas~AH -}           [ unwords [ "land", "surveyor" ] ],

    FaCCAL |< aT              `noun`    {- mas~AHap -}         [ unwords [ "windshield", "wiper" ] ],

    FaCCAL |< aT              `noun`    {- mas~AHap -}         [ unwords [ "plane", "(", "tool", ")" ] ],

    FiCAL |< aT               `noun`    {- misAHap -}          [ "surface", "space", "land", "terrain" ],

    FaCIL                     `adj`     {- masiyH -}           [ "anointed" ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- masiyH -}           [ "Messiah" ],

    FaCIL                     `noun`    {- masiyH -}           [ "Maseeh", "Mesih" ],

    FaCIL |< Iy               `adj`     {- masiyHiy~ -}        [ "Christian" ],

    FaCIL |< Iy |< aT         `noun`    {- masiyHiy~ap -}      [ "Christianity" ],

    MiFCaL                    `noun`    {- mimosaH -}          [ "washcloth", unwords [ "dust", "rag" ], "doormat" ]
                              `plural`     MaFACiL,

    FACiL                     `noun`    {- mAsiH -}            [ "shoeshine" ],

    FACiL                     `noun`    {- mAsiH -}            [ "wiper" ],

    MaFCUL                    `adj`     {- mamosuwH -}         [ unwords [ "wiped", "off" ], "cleaned", "smoothed" ] ]


cluster_64  = listing "Lexicon's properties"


 |> "m s .t r" <| [

    KaRDaS |< aT              `noun`    {- masoTarap -}        [ "sample", "specimen" ]
                              `plural`     KaRADiS ]

 |> "m s _h" <| [

    FACUL |< Iy               `adj`     {- mAsuwxiy~ -}        [ "masochist", "masochism" ],

    FaCaL                     `verb`    {- masax-a -}          [ "transform", "falsify" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- masox -}            [ "transformation", "falsification" ],

    FaCL                      `noun`    {- masox -}            [ "deformed", "disfigured", "monster" ]
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- musoxap -}          [ "clown", "buffoon" ],

    FaCIL                     `adj`     {- masiyx -}           [ "transformed", "disfigured", "insipid" ],

    MaFCUL                    `adj`     {- mamosuwx -}         [ "transformed", "spoiled", "disfigured" ] ]

 |> "m s _h r" <| [

    KaRDaS                    `verb`    {- masoxar -}          [ "ridicule", "deride" ],

    TaKaRDaS                  `verb`    {- tamasoxar -}        [ "mock" ] ]

 |> "m s d" <| [

    FaCCaL                    `verb`    {- mas~ad -}           [ "massage" ],

    FaCaL                     `noun`    {- masad -}            [ unwords [ "palm", "fibers" ] ]
                              `plural`     HaFCAL
                              `plural`     FiCAL,

    TaFCIL                    `noun`    {- tamosiyd -}         [ "massage" ]
                              `plural`     TaFCIL |< At,

    FUCAL                     `noun`    {- muwsAd -}           [ "Mossad" ] ]


cluster_65  = listing "Lexicon's properties"


 |> "m s k" <| [

    FACUL |< Iy               `adj`     {- mAsuwkiy~ -}        [ "masochist" ]
                           {- `others`  [ "mAsuw^siyy Nall" ] -},

    FACUL |< Iy |< aT         `noun`    {- mAsuwkiy~ap -}      [ "masochism" ],

    FaCaL                     `verb`    {- masak-u -}          [ "seize", "hold", "catch", "grab", unwords [ "be", "held" ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- mas~ak -}           [ unwords [ "make", "hold" ] ],

    HaFCaL                    `verb`    {- Oamosak -}          [ "seize", "hold", unwords [ "refrain", "from" ], unwords [ "be", "held" ], unwords [ "be", "refrained", "from" ] ],

    TaFaCCaL                  `verb`    {- tamas~ak -}         [ "clutch", unwords [ "adhere", "to" ] ],

    TaFACaL                   `verb`    {- tamAsak -}          [ unwords [ "hold", "together" ], unwords [ "refrain", "from" ] ],

    IstaFCaL                  `verb`    {- Aisotamosak -}      [ unwords [ "adhere", "to" ], unwords [ "refrain", "from" ] ],

    FaCL                      `noun`    {- masok -}            [ "seizure", "holding" ],

    FaCL |< aT                `noun`    {- masokap -}          [ "grip", "hold" ]
                              `plural`     FaCaL |< At,

    FiCL                      `noun`    {- misok -}            [ "musk" ],

    FiCL |< aT                `noun`    {- misokap -}          [ "touch", "glimpse" ],

    FuCL |< aT                `noun`    {- musokap -}          [ "handle", "grip" ],

    FaCAL |< aT               `noun`    {- masAkap -}          [ "avarice" ],

    FuCLAn                    `noun`    {- musokAn -}          [ unwords [ "earnest", "money" ], "pledge" ],

    FiCAL                     `noun`    {- misAk -}            [ "dam", "border" ],

    FaCIL                     `adj`     {- masiyk -}           [ "tenacious", "avaricious" ],

    FaCIL                     `adj`     {- masiyk -}           [ "watertight", "waterproof" ],

    HiFCAL                    `noun`    {- IimosAk -}          [ "seizure", "restraint" ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- IimosAk -}          [ unwords [ "imsak", "(", "start", "of", "Ramadan", "fast", ")" ] ],

    HiFCAL |< Iy |< aT        `noun`    {- IimosAkiy~ap -}     [ unwords [ "Ramadan", "fast", "calendar" ] ],

    TaFaCCuL                  `noun`    {- tamas~uk -}         [ "adherence", "commitment" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- tamAsuk -}          [ "cohesiveness", "firmness" ]
                              `plural`     TaFACuL |< At,

    IstiFCAL                  `noun`    {- AisotimosAk -}      [ "adherence", "loyalty" ]
                              `plural`     IstiFCAL |< At,

    MuFaCCaL                  `noun`    {- mumas~ak -}         [ unwords [ "musk", "-", "scented" ], "perfumed" ],

    MuFCiL                    `noun`    {- mumosik -}          [ "holding", "withholding" ],

    MutaFaCCiL                `adj`     {- mutamas~ik -}       [ "adhering", "tenacious", "firm" ],

    MutaFACiL                 `noun`    {- mutamAsik -}        [ unwords [ "holding", "together" ], "cohesive", unwords [ "calm", "and", "collected" ] ],

    MustaFCiL                 `adj`     {- musotamosik -}      [ "composed", unwords [ "calm", "and", "collected" ] ] ]


cluster_66  = listing "Lexicon's properties"


 |> "m s k f" <| [

    KuRDUS |< Iy              `adj`     {- musokuwfiy~ -}      [ "Muscovite" ] ]

 |> "m s k n" <| [

    TaKaRDaS                  `verb`    {- tamasokan -}        [ unwords [ "become", "poor" ], unwords [ "feign", "poverty" ], unwords [ "be", "servile" ] ],

    KaRDaS |< aT              `noun`    {- masokanap -}        [ "poverty", "humility" ],

    KiRDIS                    `noun`    {- misokiyn -}         [ "poor", "humble", "miserable" ]
                              `plural`     KaRADIS ]

 |> "m s k w" <| [

    KuRDU                     `noun`    {- musokuw -}          [ "Moscow" ] ]

 |> "m s k y" <| [

    KuRDU                     `noun`    {- musokuw -}          [ "Moscow" ] ]

 |> "m s m r" <| [

    KaRDaS                    `verb`    {- masomar -}          [ unwords [ "nail", "up" ] ] ]

 |> "m s n" <| [

    FACUL                     `noun`    {- mAsuwn -}           [ "Freemason" ],

    FACUL |< Iy               `adj`     {- mAsuwniy~ -}        [ "Freemason", "Masonic" ],

    FACUL |< Iy |< aT         `noun`    {- mAsuwniy~ap -}      [ "Freemasonry" ] ]

 |> "m s r" <| [

    FACUL |< aT               `noun`    {- mAsuwrap -}         [ "pipe", "hose" ]
                              `plural`     FawACIL
                              `plural`     FaCUL,

    FACUL |< aT               `noun`    {- mAsuwrap -}         [ unwords [ "gun", "barrel" ] ]
                              `plural`     FawACIL
                              `plural`     FaCUL,

    FiCLY                     `noun`    {- misoraY -}          [ "Misra" ] ]


cluster_67  = listing "Lexicon's properties"


 |> "m s s" <| [

    FaCL                      `verb`    {- mas~-a -}           [ "touch", "violate", "infringe" ]
                              `pfirst`     FaCaL,

    FACL                      `verb`    {- mAs~ -}             [ unwords [ "be", "in", "touch", "with" ], unwords [ "be", "in", "contact", "with" ] ],

    TaFACL                    `verb`    {- tamAs~ -}           [ unwords [ "be", "in", "touch" ], unwords [ "be", "in", "contact" ] ],

    FaCL                      `noun`    {- mas~ -}             [ "touching", "contact" ],

    FaCL                      `noun`    {- mas~ -}             [ "violation", "infringement" ],

    FaCL |< aT                `noun`    {- mas~ap -}           [ "touch", "touching" ]
                              `plural`     FiCAL,

    FiCAL                     `noun`    {- misAs -}            [ "violation", "infringement", "encroachment" ],

    FaCIL                     `adj`     {- masiys -}           [ "urgent" ],

    HaFaCL                    `adj`     {- Oamas~ -}           [ "urgent" ],

    MuFACL |< aT              `noun`    {- mumAs~ap -}         [ "contact", "adjacency" ],

    TaFACL                    `noun`    {- tamAs~ -}           [ unwords [ "mutual", "contact" ] ]
                              `plural`     TaFACL |< At,

    FACL                      `adj`     {- mAs~ -}             [ "urgent", "touching" ],

    MaFCUL                    `adj`     {- mamosuws -}         [ "tangible" ],

    MuFACL                    `noun`    {- mumAs~ -}           [ "tangent" ] ]


cluster_68  = listing "Lexicon's properties"


 |> "m s w" <| [

    FaCCY                     `verb`    {- mas~aY -}           [ unwords [ "wish", "good", "evening" ], unwords [ "be", "wished", "good", "evening" ] ],

    FACY                      `verb`    {- mAsaY -}            [ unwords [ "spend", "the", "evening" ], unwords [ "be", "spent", "(", "evening", ")" ] ],

    HaFCY                     `verb`    {- OamosaY -}          [ "become", unwords [ "spend", "the", "evening" ], unwords [ "be", "spent", "(", "evening", ")" ] ],

    FaCA'                     `adv`     {- masA' -}            [ "evening", unwords [ "in", "the", "evening" ] ]
                           {- `others`  [ "masA'aN FW-Wa", "masA'a FW-Wa" ] -},

    FaCA' |< Iy               `adj`     {- masA}iy~ -}         [ "evening" ],

    FaCA' |< Iy |< aT         `noun`    {- masA}iy~ap -}       [ "Masaia", "Masaya" ],

    MuFCI                     `noun`    {- mumosiy -}          [ unwords [ "spending", "the", "evening" ] ]
                              `plural`     MuFCI |< At,

    MuFCY                     `noun`    {- mumosaY -}          [ unwords [ "evening", "time" ] ] ]

 |> "m s y" <| [

    HuFCIL                    `noun`    {- Oumosiy~ -}         [ "evening", "soiree" ]
                              `plural`     HaFACIL
                              `plural`     HuFCIL |< At,

    MuFCI                     `noun`    {- mumosiy -}          [ unwords [ "spending", "the", "evening" ] ]
                              `plural`     MuFCI |< At,

    FaCY                      `verb`    {- masaY-i -}          [ unwords [ "make", "lean" ], "emaciate" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    MUCY                      `noun`    {- muwsaY -}           [ "Mousa", "Moussa" ],

    MUCY                      `noun`    {- muwsaY -}           [ "Moses" ],

    MUCY |< Iy                `adj`     {- muwsawiy~ -}        [ "Moussaoui" ],

    MUCY |< Iy                `adj`     {- muwsawiy~ -}        [ "Mosaic", "Moses" ] ]

 |> "m t .h" <| [

    FaCaL                     `verb`    {- mataH-a -}          [ unwords [ "draw", "from", "a", "well" ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- matoH -}            [ unwords [ "drawing", "from", "a", "well" ] ] ]


cluster_69  = listing "Lexicon's properties"


 |> "m t `" <| [

    FaCaL                     `verb`    {- mataE-a -}          [ unwords [ "carry", "away" ], unwords [ "be", "strong" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- mat~aE -}           [ unwords [ "make", "enjoy" ], "furnish" ],

    HaFCaL                    `verb`    {- OamotaE -}          [ unwords [ "make", "enjoy" ], "furnish", unwords [ "be", "made", "to", "enjoy" ] ],

    TaFaCCaL                  `verb`    {- tamat~aE -}         [ "enjoy" ],

    IstaFCaL                  `verb`    {- AisotamotaE -}      [ "enjoy", "relish" ],

    FuCL |< aT                `noun`    {- mutoEap -}          [ "pleasure", "enjoyment" ]
                              `plural`     FuCaL,

    FaCAL                     `noun`    {- matAE -}            [ "property", "commodities", "goods" ]
                              `plural`     HaFCiL |< aT,

    HaFCaL                    `noun`    {- OamotaE -}          [ unwords [ "more", "/", "most", "enjoyable" ], "recreational" ],

    HiFCAL                    `noun`    {- IimotAE -}          [ "pleasure", "gratification" ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- tamat~uE -}         [ "enjoyment" ]
                              `plural`     TaFaCCuL |< At,

    IstiFCAL                  `noun`    {- AisotimotAE -}      [ "enjoyment" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- mAtiE -}            [ "long" ],

    MuFaCCiL                  `adj`     {- mumat~iE -}         [ "pleasing", "gratifying" ],

    MuFaCCaL                  `adj`     {- mumat~aE -}         [ "pleased" ],

    MuFCiL                    `adj`     {- mumotiE -}          [ "pleasing", "gratifying" ] ]

 |> "m t k" <| [

    FaCL                      `noun`    {- matok -}            [ "proboscis", "trunk" ],

    FuCL                      `noun`    {- mutok -}            [ "proboscis", "trunk" ] ]


cluster_70  = listing "Lexicon's properties"


 |> "m t n" <| [

    FaCaL                     `verb`    {- matan-u -}          [ unwords [ "be", "firm" ], unwords [ "be", "strong" ], unwords [ "be", "robust" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- mat~an -}           [ "strengthen", "consolidate" ],

    FaCL                      `noun`    {- maton -}            [ "deck", "board", "surface" ]
                              `plural`     FiCAL
                              `plural`     FuCUL,

    FaCIL                     `adj`     {- matiyn -}           [ "firm", "strong" ],

    FaCAL |< aT               `noun`    {- matAnap -}          [ "firmness", "strength" ],

    HaFCaL                    `noun`    {- Oamotan -}          [ unwords [ "stronger", "/", "strongest" ], unwords [ "firmer", "/", "firmest" ] ],

    TaFCIL                    `noun`    {- tamotiyn -}         [ "strengthening", "consolidation" ]
                              `plural`     TaFCIL |< At ]

 |> "m t r" <| [

    FiCL                      `noun`    {- mitor -}            [ "meter" ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- mitoriy~ -}         [ "metric", "metrical" ] ]

 |> "m t t" <| [

    FaCL                      `verb`    {- mat~-u -}           [ unwords [ "be", "related", "by", "marriage" ], unwords [ "be", "associated" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FACL |< aT                `noun`    {- mAt~ap -}           [ unwords [ "family", "ties" ], "kinship" ],

    FaCLY                     `noun`    {- mat~aY -}           [ "Matthew" ] ]

 |> "m t y" <| [

    FaCY                      `pron`    {- mataY -}            [ "when" ],

    FaCY                      `part`    {- mataY -}            [ "when" ],

    FaCY                      `conj`    {- mataY -}            [ "when" ],

    FaCCY                     `noun`    {- mat~aY -}           [ "Matthew" ] ]


cluster_71  = listing "Lexicon's properties"


 |> "m w '" <| [

    FuCAL                     `noun`    {- muwA' -}            [ "mewing", "meow" ],

    FAL                       `noun`    {- mA' -}              [ "water" ]
                           {- `others`  [ "'amwAh N", "miyAh N" ] -},

    FAL |< Iy                 `adj`     {- mA}iy~ -}           [ "watery", "liquid", "aquatic" ],

    FAL |< Iy                 `adj`     {- mA}iy~ -}           [ "hydraulic", "fluid" ],

    FAL |< Iy |< aT           `noun`    {- mA}iy~ap -}         [ "juice", "sap" ] ]

 |> "m w .d" <| [

    FUL |< aT                 `noun`    {- muwDap -}           [ "fashion", "style" ] ]

 |> "m w ^g" <| [

    FAL                       `verb`    {- mAj-u -}            [ "surge", "swell", unwords [ "be", "agitated" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- maw~aj -}           [ "ripple" ],

    TaFaCCaL                  `verb`    {- tamaw~aj -}         [ "surge", "swell", unwords [ "be", "agitated" ] ],

    TaFACaL                   `verb`    {- tamAwaj -}          [ "fluctuate", "undulate", "swell" ],

    FaCL                      `noun`    {- mawoj -}            [ "wave" ]
                              `plural`     FaCL |< At
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- maw~Aj -}           [ "undulating" ],

    FaCCAL |< aT              `noun`    {- maw~Ajap -}         [ "transmitter" ],

    TaFCIL                    `noun`    {- tamowiyj -}         [ "undulating", "waving" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tamaw~uj -}         [ "oscillation", "undulation", "vibration" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `adj`     {- mA}ij -}            [ "surging", "swelling", "stormy" ],

    MuFaCCaL                  `adj`     {- mumaw~aj -}         [ "undulated", "wavy" ],

    MutaFaCCiL                `adj`     {- mutamaw~ij -}       [ "undulating", "waving", "wavelike" ],

    MutaFACiL                 `adj`     {- mutamAwij -}        [ "fluctuating", "undulating" ] ]

 |> "m w ^s y" <| [

    KuRDI                     `noun`    {- muw$iy -}           [ "Moshe" ] ]


cluster_72  = listing "Lexicon's properties"


 |> "m w b l" <| [

    KuRDIS                    `noun`    {- muwbiyl -}          [ "Mobil" ]
                           {- `others`  [ "mwbyl Nprop" ] -} ]

 |> "m w d" <| [

    FUL |< aT                 `noun`    {- muwdap -}           [ "fashion", "style" ] ]

 |> "m w d l" <| [

    KuRDIS                    `noun`    {- muwdiyl -}          [ "model", "pattern" ] ]

 |> "m w f n" <| [

    KuRDIS                    `noun`    {- muwfiyn -}          [ "Moven" ] ]

 |> "m w f z" <| [

    KuRDAS                    `noun`    {- muwfAz -}           [ "Mofaz" ] ]

 |> "m w h" <| [

    FAL                       `verb`    {- mAh-u -}            [ "mix", unwords [ "have", "abundant", "water" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- maw~ah -}           [ unwords [ "have", "abundant", "water" ], unwords [ "add", "water" ], "dilute" ],

    HaFAL                     `verb`    {- OamAh -}            [ unwords [ "add", "water" ], unwords [ "make", "wet" ], unwords [ "be", "added", "(", "water", ")" ], unwords [ "be", "made", "wet" ] ],

    TaFCIL                    `noun`    {- tamowiyh -}         [ "pretending", "falsification" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- tamowiyh -}         [ "camouflage" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- tamowiyh -}         [ "coating", "attire" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tamowiyhiy~ -}      [ "fake", "false" ] ]


cluster_73  = listing "Lexicon's properties"


 |> "m w l" <| [

    FaCCaL                    `verb`    {- maw~al -}           [ "finance", "fund", unwords [ "back", "financially" ] ],

    TaFaCCaL                  `verb`    {- tamaw~al -}         [ unwords [ "be", "financed" ], unwords [ "be", "funded" ] ],

    IstaFAL                   `verb`    {- AisotamAl -}        [ unwords [ "get", "rich" ] ],

    FAL                       `noun`    {- mAl -}              [ "money", "capital", "funds", "assets" ]
                              `plural`     HaFCAL,

    FAL |< Iy                 `adj`     {- mAliy~ -}           [ "financial", "monetary" ],

    FAL |< Iy |< aT           `noun`    {- mAliy~ap -}         [ "finance" ],

    FaCCAL                    `noun`    {- maw~Al -}           [ "financier" ],

    TaFCIL                    `noun`    {- tamowiyl -}         [ "financing", "funding", "backing" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tamowiyliy~ -}      [ "financing", "funding", "backing" ],

    MuFaCCiL                  `noun`    {- mumaw~il -}         [ "financier", unwords [ "financial", "backer" ] ],

    MuFaCCaL                  `adj`     {- mumaw~al -}         [ "financed", "funded" ],

    MutaFaCCiL                `noun`    {- mutamaw~il -}       [ "financier", "underwriter", unwords [ "funding", "source" ] ],

    FaCCAL                    `noun`    {- maw~Al -}           [ unwords [ "love", "song" ] ]
                              `plural`     FaCACIL ]

 |> "m w m" <| [

    FaL |< At                 `noun`    {- mamAt -}            [ "death", unwords [ "place", "of", "death" ] ],

    FuL |< At                 `adj`     {- mumAt -}            [ "obsolete", "antiquated" ],

    FUL                       `noun`    {- muwm -}             [ "wax" ] ]

 |> "m w m y" <| [

    KuRDI |< aT               `noun`    {- muwmiyap -}         [ "bitumen" ],

    KuRDI |< aT               `noun`    {- muwmiyap -}         [ "mummy" ] ]


cluster_74  = listing "Lexicon's properties"


 |> "m w n" <| [

    FaCCaL                    `verb`    {- maw~an -}           [ "provide", "supply" ],

    TaFaCCaL                  `verb`    {- tamaw~an -}         [ unwords [ "be", "supplied" ], unwords [ "be", "provided" ] ],

    FUL |< aT                 `noun`    {- muwnap -}           [ "provisions", "mortar" ],

    TaFCIL                    `noun`    {- tamowiyn -}         [ unwords [ "food", "supply" ], "provisions" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tamowiyniy~ -}      [ "supplying", "providing" ] ]

 |> "m w n _h" <| [

    KuRDIS                    `noun`    {- muwniyx -}          [ "Munich" ] ]

 |> "m w n k" <| [

    KuRDIS                    `noun`    {- muwniyk -}          [ "Monique" ] ]

 |> "m w r" <| [

    FAL                       `verb`    {- mAr-u -}            [ unwords [ "move", "from", "side", "to", "side" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    TaFaCCaL                  `verb`    {- tamaw~ar -}         [ unwords [ "move", "from", "side", "to", "side" ] ],

    FaCCAL                    `noun`    {- maw~Ar -}           [ "pendulum" ],

    TaFaCCuL                  `noun`    {- tamaw~ur -}         [ unwords [ "swinging", "motion" ], "oscillation" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< aN            `adv`     {- tamaw~urAF -}       [ unwords [ "back", "and", "forth" ] ]
                              `plural`     TaFaCCuL,

    IstiFAL |< aT             `noun`    {- AisotimArap -}      [ "form", "questionnaire" ],

    FUL                       `noun`    {- muwr -}             [ "Moore", "Mor" ] ]

 |> "m w r n" <| [

    KuRDIS |< aT              `noun`    {- muwriynap -}        [ unwords [ "wooden", "beam" ] ] ]

 |> "m w r s" <| [

    KuRDIS                    `noun`    {- muwriys -}          [ "Maurice", "Morris" ] ]

 |> "m w r w" <| [

    KuRDU                     `noun`    {- muwruw -}           [ "Moro" ] ]


cluster_75  = listing "Lexicon's properties"


 |> "m w s" <| [

    FULY                      `noun`    {- muwsaY -}           [ "Mousa", "Moussa" ],

    FULY                      `noun`    {- muwsaY -}           [ "Moses" ],

    FULY |< Iy                `adj`     {- muwsawiy~ -}        [ "Moussaoui" ],

    FULA' |< Iy               `adj`     {- muwsAwiy~ -}        [ "Moussaoui" ],

    FULY |< Iy                `adj`     {- muwsawiy~ -}        [ "Mosaic", "Moses" ] ]

 |> "m w s '" <| [

    KuRDAS |< Iy              `adj`     {- muwsAwiy~ -}        [ "Moussaoui" ] ]

 |> "m w s d" <| [

    KuRDAS                    `noun`    {- muwsAd -}           [ "Mossad" ] ]

 |> "m w s q" <| [

    KuRDIS |< Iy              `adj`     {- muwsiyqiy~ -}       [ "musical" ],

    KuRDIS |< Iy              `adj`     {- muwsiyqiy~ -}       [ "musician" ],

    KuRDIS |< Iy |< aT        `noun`    {- muwsiyqiy~ap -}     [ "musicality" ] ]

 |> "m w s y" <| [

    KuRDY                     `noun`    {- muwsaY -}           [ "Mousa", "Moussa" ],

    KuRDY                     `noun`    {- muwsaY -}           [ "Moses" ],

    KuRDY |< Iy               `adj`     {- muwsawiy~ -}        [ "Moussaoui" ],

    KuRDY |< Iy               `adj`     {- muwsawiy~ -}        [ "Mosaic", "Moses" ] ]


cluster_76  = listing "Lexicon's properties"


 |> "m w t" <| [

    FAL                       `verb`    {- mAt-u -}            [ "die", unwords [ "pass", "away" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- maw~at -}           [ "kill" ],

    HaFAL                     `verb`    {- OamAt -}            [ "mortify", "kill", unwords [ "be", "suppressed" ] ],

    TaFACaL                   `verb`    {- tamAwat -}          [ unwords [ "feign", "death" ], unwords [ "pretend", "to", "be", "dead" ] ],

    IstaFAL                   `verb`    {- AisotamAt -}        [ unwords [ "defy", "death" ], unwords [ "make", "a", "desperate", "effort" ] ],

    FaCL                      `noun`    {- mawot -}            [ "death" ],

    FaCLAn                    `noun`    {- mawotAn -}          [ "dying", "epidemic" ]
                              `plural`     FULAn,

    FayyiL                    `noun`    {- may~it -}           [ "dead", "lifeless", "inanimate" ]
                              `plural`     HaFCAL
                              `plural`     FaCLY,

    FayL |< aT                `noun`    {- mayotap -}          [ "corpse", unwords [ "non", "-", "kosher", "meat" ] ],

    FIL |< aT                 `noun`    {- miytap -}           [ "death" ],

    HiFAL |< aT               `noun`    {- IimAtap -}          [ "mortification", "killing" ],

    IstiFAL |< aT             `noun`    {- AisotimAtap -}      [ unwords [ "defiance", "of", "death" ], unwords [ "desperate", "effort" ] ],

    FA'iL                     `adj`     {- mA}it -}            [ "moribund", "mortal" ]
                           {- `others`  [ "mAyit Nall" ] -},

    MuFIL                     `adj`     {- mumiyt -}           [ "fatal", "lethal", "mortal" ],

    MustaFIL                  `adj`     {- musotamiyt -}       [ unwords [ "death", "-", "defying" ], "martyr" ] ]

 |> "m w t r" <| [

    KuRDUS                    `noun`    {- muwtuwr -}          [ "motor" ] ]

 |> "m w w" <| [

    FaL |< At                 `noun`    {- mawAt -}            [ "inanimate", "uncultivated" ] ]

 |> "m w y" <| [

    FaC |< At                 `noun`    {- mawAt -}            [ "inanimate", "uncultivated" ] ]

 |> "m w z" <| [

    FaCL                      `noun`    {- mawoz -}            [ "banana" ],

    FaCL |< Iy                `adj`     {- mawoziy~ -}         [ "banana" ] ]


cluster_77  = listing "Lexicon's properties"


 |> "m y .g" <| [

    FILAn                     `noun`    {- miygAn -}           [ "Megan" ]
                           {- `others`  [ "miy^gAn Nprop" ] -} ]

 |> "m y .g n" <| [

    KiRDAS                    `noun`    {- miygAn -}           [ "Megan" ]
                           {- `others`  [ "miy^gAn Nprop" ] -} ]

 |> "m y .h" <| [

    FAL                       `verb`    {- mAH-i -}            [ "strut", "waddle" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    TaFaCCaL                  `verb`    {- tamay~aH -}         [ "stagger", "swing" ],

    TaFACaL                   `verb`    {- tamAyaH -}          [ "stagger", "swing" ],

    IstaFAL                   `verb`    {- AisotamAH -}        [ "request" ],

    FaCL                      `noun`    {- mayoH -}            [ "strutting", "waddling" ] ]

 |> "m y .h .h" <| [

    KaRDUS |< aT              `noun`    {- mayoHuwHap -}       [ "strutting", "waddling" ] ]

 |> "m y .t" <| [

    FAL                       `verb`    {- mAT-i -}            [ "remove", unwords [ "pull", "away" ], unwords [ "draw", "back" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    HaFAL                     `verb`    {- OamAT -}            [ "remove", unwords [ "pull", "away" ], unwords [ "draw", "back" ], unwords [ "be", "pulled", "away" ], unwords [ "be", "drawn", "back" ] ],

    FaCL                      `noun`    {- mayoT -}            [ "removing", unwords [ "pulling", "away" ], unwords [ "drawing", "back" ] ]
                              `plural`     FaCaLAn ]

 |> "m y ^g" <| [

    FIL                       `noun`    {- miyj -}             [ "MIG" ]
                           {- `others`  [ "miy.g N0" ] -} ]

 |> "m y ^g r" <| [

    KiRDUS                    `noun`    {- miyjuwr -}          [ "Major" ] ]

 |> "m y ^s l" <| [

    KiRDIS                    `noun`    {- miy$iyl -}          [ "Michael", "Michel" ]
                           {- `others`  [ "miy^sAl Nprop" ] -},

    KiRDIS                    `noun`    {- miy$iyl -}          [ "Michelle" ]
                           {- `others`  [ "miy^sAl Nprop" ] -} ]


cluster_78  = listing "Lexicon's properties"


 |> "m y `" <| [

    FAL                       `verb`    {- mAE-i -}            [ "dissolve", "melt", unwords [ "be", "indulgent" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- may~aE -}           [ "soften", "attenuate", "liquify" ],

    HaFAL                     `verb`    {- OamAE -}            [ "melt", "liquify" ],

    TaFaCCaL                  `verb`    {- tamay~aE -}         [ unwords [ "be", "melted" ], unwords [ "be", "dissolved" ] ],

    InFAL                     `verb`    {- AinomAE -}          [ unwords [ "be", "melted" ], unwords [ "be", "dissolved" ] ],

    FaCL                      `noun`    {- mayoE -}            [ "flowing", "fluidity" ],

    FaCL |< aT                `noun`    {- mayoEap -}          [ "storax", "prime", "indulgence" ],

    FuCUL |< aT               `noun`    {- muyuwEap -}         [ unwords [ "liquid", "state" ], "softness", "flaccidity" ],

    TaFCIL                    `noun`    {- tamoyiyE -}         [ "melting", "liquefaction" ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- IimAEap -}          [ "melting", "liquefaction" ],

    TaFaCCuL                  `noun`    {- tamay~uE -}         [ "liquefaction" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `noun`    {- mA}iE -}            [ "melting", "liquid" ],

    FA'iL                     `noun`    {- mA}iE -}            [ "fluid" ]
                              `plural`     FawA'iL
                              `plural`     FawACiL ]


cluster_79  = listing "Lexicon's properties"


 |> "m y d" <| [

    FAL                       `verb`    {- mAd-i -}            [ "shake", "totter", "sway" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    TaFACaL                   `verb`    {- tamAyad -}          [ unwords [ "sway", "back", "and", "forth" ] ],

    FaCL                      `noun`    {- mayod -}            [ "shaking", "tottering", "swaying" ],

    FIL |< aT                 `noun`    {- miydap -}           [ "lintel", unwords [ "breastsummer", "(", "arch.", ")" ] ],

    FILA'                     `noun`    {- miydA' -}           [ "measure", "amount", "length" ],

    FILA' |<< "a"             `prep`    {- miydA'a -}          [ unwords [ "in", "front", "of" ], "facing" ]
                           {- `others`  [ "bimiydA'i FW-Wa-i", "miydA'i FW-Wa FW-Wa-i" ] -},

    FA'iL                     `noun`    {- mA}id -}            [ "seasick", unwords [ "sea", "-", "sick" ] ]
                              `plural`     FaCLY,

    FA'iL |< aT               `noun`    {- mA}idap -}          [ "table" ]
                              `plural`     FawA'iL,

    FaCLAn                    `noun`    {- mayodAn -}          [ "square" ]
                              `plural`     FILAn,

    FaCLAn                    `noun`    {- mayodAn -}          [ "field", "domain", "arena" ]
                              `plural`     FILAn
                              `plural`     FaCALIn,

    FaCLAn |< Iy              `adj`     {- mayodAniy~ -}       [ "field", "survey", unwords [ "in", "the", "military", "field" ], "militarily" ],

    FILA' |< Iy               `adj`     {- miydAwiy~ -}        [ "Midaoui", "Midawi" ] ]

 |> "m y d '" <| [

    KiRDAS |< Iy              `adj`     {- miydAwiy~ -}        [ "Midaoui", "Midawi" ] ]

 |> "m y d l" <| [

    KiRDiS                    `noun`    {- miydil -}           [ "Middle" ] ]

 |> "m y d z" <| [

    KiRDUS                    `noun`    {- miyduwz -}          [ "Meadows" ] ]

 |> "m y k" <| [

    FACL                      `noun`    {- mAyk -}             [ "Mike" ] ]

 |> "m y k n" <| [

    KaRDaS |< aT              `noun`    {- mayokanap -}        [ "mechanization", "motorization" ] ]


cluster_80  = listing "Lexicon's properties"


 |> "m y l" <| [

    FAL                       `verb`    {- mAl-i -}            [ "lean", "bend", "incline", unwords [ "be", "partial" ], "sympathize" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- may~al -}           [ "incline", "tilt" ],

    HaFAL                     `verb`    {- OamAl -}            [ "incline", "tilt" ],

    TaFaCCaL                  `verb`    {- tamay~al -}         [ "sway", "swing" ],

    TaFACaL                   `verb`    {- tamAyal -}          [ "sway", "swing" ],

    IstaFAL                   `verb`    {- AisotamAl -}        [ unwords [ "make", "incline" ], "attract", unwords [ "win", "the", "affection", "of" ] ],

    FaCL                      `noun`    {- mayol -}            [ "inclination", "tendency", "sympathy" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCCAL                    `noun`    {- may~Al -}           [ "leaning", unwords [ "in", "favor" ], "biased" ],

    HaFCaL                    `noun`    {- Oamoyal -}          [ unwords [ "more", "/", "most", "inclined" ], unwords [ "more", "/", "most", "in", "favor" ] ],

    HiFAL |< aT               `noun`    {- IimAlap -}          [ "leaning", "tilting" ],

    TaFACuL                   `noun`    {- tamAyul -}          [ "swaying", "staggering" ]
                              `plural`     TaFACuL |< At,

    FA'iL                     `adj`     {- mA}il -}            [ "inclined", "leaning", "tilted" ],

    FA'iL                     `adj`     {- mA}il -}            [ "biased", "partial" ],

    FA'iL                     `adj`     {- mA}il -}            [ "italic" ],

    FIL                       `noun`    {- miyl -}             [ "mile" ]
                              `plural`     HaFCAL ]

 |> "m y l r" <| [

    KiRDiS                    `noun`    {- miylir -}           [ "Miller" ] ]

 |> "m y m" <| [

    FaCALI                    `noun`    {- mayAmiy -}          [ "Miami" ],

    FIL                       `noun`    {- miym -}             [ unwords [ "mim", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FIL |< At ]

 |> "m y m y" <| [

    KaRADI                    `noun`    {- mayAmiy -}          [ "Miami" ] ]


cluster_81  = listing "Lexicon's properties"


 |> "m y n" <| [

    FaCL                      `noun`    {- mayon -}            [ "lie", "untruth" ]
                              `plural`     FuCUL,

    FaCCAL                    `noun`    {- may~An -}           [ "liar" ]
                              `plural`     FA'iL,

    FILA'                     `noun`    {- miynA' -}           [ "port", "harbor" ]
                              `plural`     FawALI
                           {- `others`  [ "mawAni' Ndip" ] -},

    FIL |< aT                 `noun`    {- miynap -}           [ "port", "harbor" ]
                              `plural`     FiCaL ]

 |> "m y r" <| [

    FACUL                     `noun`    {- mAyuwr -}           [ "Mayor", "Major" ],

    FAL                       `verb`    {- mAr-i -}            [ unwords [ "provide", "for" ], "support" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    HaFAL                     `verb`    {- OamAr -}            [ unwords [ "provide", "for" ], "support" ],

    FaCL                      `noun`    {- mayor -}            [ unwords [ "providing", "for" ], "supporting" ],

    FIL |< aT                 `noun`    {- miyrap -}           [ "provisions", "supplies" ]
                              `plural`     FiCaL,

    FaCCAL                    `noun`    {- may~Ar -}           [ "purveyor", "supplier", "caterer" ],

    FIL                       `noun`    {- miyr -}             [ "mayor" ]
                              `plural`     HaFCAL ]

 |> "m y r n" <| [

    KaRDUS                    `noun`    {- mayoruwn -}         [ "chrism" ] ]

 |> "m y r y" <| [

    KiRDI                     `noun`    {- miyriy -}           [ "state" ] ]

 |> "m y s" <| [

    FAL                       `verb`    {- mAs-i -}            [ "swagger" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- mayos -}            [ "swagger" ],

    FaCaLAn                   `noun`    {- mayasAn -}          [ "swaggering" ],

    FIL                       `noun`    {- miys -}             [ "target" ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- may~As -}           [ "swaggering" ],

    FIL                       `noun`    {- miys -}             [ unwords [ "MEES", "(", "Middle", "East", "Economic", "Survey", ")" ] ],

    FIL                       `noun`    {- miys -}             [ unwords [ "mess", "(", "communal", "table", ")" ] ] ]


cluster_82  = listing "Lexicon's properties"


 |> "m y t" <| [

    FaCCiL                    `noun`    {- may~it -}           [ "dead", "lifeless", "inanimate" ]
                           {- `others`  [ "'amwAt N", "mawtY N0" ] -},

    FaCL |< aT                `noun`    {- mayotap -}          [ "corpse", unwords [ "non", "-", "kosher", "meat" ] ],

    FIL |< aT                 `noun`    {- miytap -}           [ "death" ],

    MuFIL                     `adj`     {- mumiyt -}           [ "fatal", "lethal", "mortal" ],

    MustaFIL                  `adj`     {- musotamiyt -}       [ unwords [ "death", "-", "defying" ], "martyr" ] ]

 |> "m y y" <| [

    FaCL                      `noun`    {- may~ -}             [ "Mayy" ] ]


cluster_83  = listing "Lexicon's properties"


 |> "m y z" <| [

    FAL                       `verb`    {- mAz-i -}            [ "separate", "distinguish" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- may~az -}           [ "distinguish", "differentiate", "discriminate" ],

    HaFAL                     `verb`    {- OamAz -}            [ "distinguish", "prefer", unwords [ "be", "preferred" ] ],

    TaFaCCaL                  `verb`    {- tamay~az -}         [ unwords [ "be", "distinguished" ], unwords [ "stand", "out" ] ],

    TaFaCCaL                  `verb`    {- tamay~az -}         [ "discern", "distinguish" ],

    TaFACaL                   `verb`    {- tamAyaz -}          [ unwords [ "be", "distinguished" ] ],

    IFtAL                     `verb`    {- AimotAz -}          [ unwords [ "be", "distinguished" ], "excel", "surpass" ],

    FaCL                      `noun`    {- mayoz -}            [ "distinction" ],

    FIL |< aT                 `noun`    {- miyzap -}           [ unwords [ "distinguishing", "feature" ], "characteristic", "advantage" ],

    HaFCaL                    `noun`    {- Oamoyaz -}          [ "preferable" ],

    TaFCIL                    `noun`    {- tamoyiyz -}         [ "distinction", "differentiation", "discrimination", "segregation" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tamay~uz -}         [ unwords [ "standing", "out" ], unwords [ "being", "distinguished" ] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AimotiyAz -}        [ "distinction", "excellence" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- AimotiyAz -}        [ "privilege" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- AimotiyAz -}        [ "concession", "favor" ]
                              `plural`     IFtiCAL |< At,

    MuFaCCiL                  `noun`    {- mumay~iz -}         [ "discriminating", "discerning" ],

    MuFaCCiL |< aT            `noun`    {- mumay~izap -}       [ unwords [ "distinguishing", "feature" ], "characteristic", "advantage" ],

    MuFaCCaL                  `adj`     {- mumay~az -}         [ "distinguished", "special" ],

    MutaFaCCiL                `adj`     {- mutamay~iz -}       [ "distinguished", "outstanding", "prominent" ],

    MuFtAL                    `adj`     {- mumotAz -}          [ "excellent", "superior", unwords [ "first", "-", "rate" ] ],

    MuFtAL                    `adj`     {- mumotAz -}          [ "privileged", "favored" ] ]


cluster_84  = listing "Lexicon's properties"


 |> "m z .h" <| [

    FaCaL                     `verb`    {- mazaH-a -}          [ unwords [ "joke", "with" ], unwords [ "jest", "with" ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- mAzaH -}            [ unwords [ "joke", "with" ], unwords [ "jest", "with" ] ],

    FaCL                      `noun`    {- mazoH -}            [ "joking", "jesting" ]
                              `plural`     FuCaL
                              `plural`     FiCAL,

    FuCAL |< aT               `noun`    {- muzAHap -}          [ "joking", "jesting" ],

    FaCL |< aT                `noun`    {- mazoHap -}          [ "joke", "prank" ],

    FaCCAL                    `noun`    {- maz~AH -}           [ "joker", "jester" ],

    FACiL                     `noun`    {- mAziH -}            [ "joker", "jester" ] ]

 |> "m z ^g" <| [

    FaCaL                     `verb`    {- mazaj-u -}          [ "mix", "blend", "mingle" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- mAzaj -}            [ unwords [ "combine", "with" ], unwords [ "mix", "with" ] ],

    TaFACaL                   `verb`    {- tamAzaj -}          [ "intermix", "blend" ],

    IFtaCaL                   `verb`    {- Aimotazaj -}        [ unwords [ "be", "mixed" ], "blend" ],

    FaCL                      `noun`    {- mazoj -}            [ "mixing", "blending" ],

    FiCAL                     `noun`    {- mizAj -}            [ "mixture" ]
                              `plural`     HaFCiL |< aT,

    FiCAL                     `noun`    {- mizAj -}            [ "temperament", "mood", "feeling" ]
                              `plural`     HaFCiL |< aT,

    FiCAL |< Iy               `adj`     {- mizAjiy~ -}         [ "mood", unwords [ "state", "of", "mind" ] ],

    FaCIL                     `noun`    {- maziyj -}           [ "mixture", "combination", "blend" ],

    TaFACuL                   `noun`    {- tamAzuj -}          [ "intermixing", "blending" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AimotizAj -}        [ "mixture", "combination", "blend" ]
                              `plural`     IFtiCAL |< At ]

 |> "m z _h" <| [

    FACUL |< Iy               `adj`     {- mAzuwxiy~ -}        [ "masochist", "masochism" ] ]


cluster_85  = listing "Lexicon's properties"


 |> "m z `" <| [

    FaCaL                     `verb`    {- mazaE-a -}          [ "run", "gallop", unwords [ "tear", "apart" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- maz~aE -}           [ "pick", "pluck", unwords [ "tear", "to", "pieces" ] ],

    FuCL |< aT                `noun`    {- muzoEap -}          [ "piece", "bite" ]
                              `plural`     FuCaL
                              `plural`     FiCaL
                              `plural`     FiCL |< aT ]

 |> "m z m z" <| [

    KaRDaS                    `verb`    {- mazomaz -}          [ "sip" ] ]

 |> "m z n" <| [

    FuCL                      `noun`    {- muzon -}            [ unwords [ "rain", "cloud" ] ]
                              `plural`     FuCaL,

    FACiL                     `noun`    {- mAzin -}            [ "Mazen", "Mazin" ] ]

 |> "m z q" <| [

    FaCaL                     `verb`    {- mazaq-i -}          [ unwords [ "tear", "apart" ], unwords [ "rip", "apart" ] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- maz~aq -}           [ unwords [ "tear", "apart" ], unwords [ "rip", "apart" ], "shred" ],

    TaFaCCaL                  `verb`    {- tamaz~aq -}         [ unwords [ "be", "torn", "apart" ], unwords [ "be", "shredded" ] ],

    FaCL                      `noun`    {- mazoq -}            [ "tearing", "shredding", "rupture" ],

    FiCL |< aT                `noun`    {- mizoqap -}          [ "piece", "shred" ]
                              `plural`     FiCaL,

    TaFCIL                    `noun`    {- tamoziyq -}         [ "tearing", "shredding" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tamaz~uq -}         [ unwords [ "tearing", "apart" ], "shredding" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- mutamaz~iq -}       [ unwords [ "torn", "apart" ], "shredded" ] ]

 |> "m z r" <| [

    FiCL                      `noun`    {- mizor -}            [ "beer" ] ]

 |> "m z t" <| [

    FACUL                     `noun`    {- mAzuwt -}           [ unwords [ "heavy", "oil" ], unwords [ "diesel", "oil" ] ]
                           {- `others`  [ "mAzuw.t N0" ] -} ]

 |> "m z y" <| [

    FaCIL |< aT               `noun`    {- maziy~ap -}         [ "feature", "advantage" ]
                              `plural`     FaCALY,

    FACI |< aT                `noun`    {- mAziyap -}          [ "merit", "virtue", "advantage" ] ]


cluster_86  = listing "Lexicon's properties"


 |> "m z z" <| [

    FaCL                      `verb`    {- maz~-u -}           [ "sip", "suck" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- Aimotaz~ -}         [ "adsorb", unwords [ "accumulate", "on", "the", "surface" ] ],

    FuCL                      `noun`    {- muz~ -}             [ "sourish", "acidulous" ],

    IFtiCAL                   `noun`    {- AimotizAz -}        [ unwords [ "adsorption", "(", "surface", "accumulation", ")" ] ]
                              `plural`     IFtiCAL |< At,

    FaCL |< aT                `noun`    {- maz~ap -}           [ "appetizers", "entrees" ] ]

 |> "mA" <| [

    Identity                  `pron`    {- mA -}               [ "what" ],

    Identity                  `part`    {- mA -}               [ "not" ],

    Identity                  `part`    {- mA -}               [ unwords [ "what", "/", "which" ] ],

    Identity                  `noun`    {- mA -}               [ unwords [ "how...", "!" ] ] ]

 |> "mA.gAlI" <| [

    Identity                  `noun`    {- mAgAliy -}          [ "Magali" ] ]

 |> "mA^gIk" <| [

    Identity                  `noun`    {- mAjiyk -}           [ "Magic" ] ]

 |> "mA^gistIr" <| [

    Identity                  `noun`    {- mAjisotiyr -}       [ unwords [ "master's", "degree" ] ] ]

 |> "mA^sAkUs" <| [

    Identity                  `noun`    {- mA$Akuws -}         [ "Machakos" ] ]

 |> "mA_dA" <| [

    Identity                  `part`    {- mA*A -}             [ "what" ] ]

 |> "mA_hlAs" <| [

    Identity                  `noun`    {- mAxolAs -}          [ "Machlas" ] ]

 |> "mA_ht^sAyIf" <| [

    Identity                  `noun`    {- mAxt$Ayiyf -}       [ "Makhchayev" ] ]

 |> "mA`Un^g" <| [

    Identity |< Iy            `noun`    {- mAEuwnojiy~ -}      [ "boatman", "bargeman", "boatmen", "bargemen" ] ]

 |> "mAdAn^gIt" <| [

    Identity                  `noun`    {- mAdAnojiyt -}       [ "Madanjeet" ] ]

 |> "mAdlIn" <| [

    Identity                  `noun`    {- mAdoliyn -}         [ "Madeleine" ] ]

 |> "mAfiyA" <| [

    Identity                  `noun`    {- mAfiyA -}           [ "mafia" ] ]


cluster_87  = listing "Lexicon's properties"


 |> "mAkUnI" <| [

    Identity                  `noun`    {- mAkuwniy -}         [ "Makoni" ] ]

 |> "mAkdUnAld" <| [

    Identity                  `noun`    {- mAkoduwnAlod -}     [ "McDonald", "McDonald's" ] ]

 |> "mAkintU^s" <| [

    Identity                  `noun`    {- mAkintuw$ -}        [ "Macintosh" ] ]

 |> "mAkiyA^g" <| [

    Identity                  `noun`    {- mAkiyAj -}          [ unwords [ "facial", "make", "-", "up" ] ] ]

 |> "mAkmAhUn" <| [

    Identity                  `noun`    {- mAkomAhuwn -}       [ "McMahon" ] ]

 |> "mAl.tA" <| [

    Identity                  `noun`    {- mAloTA -}           [ "Malta" ] ]

 |> "mAlA^gA^s" <| [

    Identity                  `noun`    {- mAlAjA$ -}          [ "Madagascar" ] ]

 |> "mAlAwI" <| [

    Identity                  `noun`    {- mAlAwiy -}          [ "Malawi" ] ]

 |> "mAlIs" <| [

    Identity                  `noun`    {- mAliys -}           [ "Malisse" ] ]

 |> "mAlIzIy" <| [

    Identity                  `adj`     {- mAliyziy~ -}        [ "Malaysian" ] ]

 |> "mAlIziyA" <| [

    Identity                  `noun`    {- mAliyziyA -}        [ "Malaysia" ] ]

 |> "mAlan_hUliyA" <| [

    Identity                  `noun`    {- mAlanoxuwliyA -}    [ "melancholia" ] ]

 |> "mAlkUm" <| [

    Identity                  `noun`    {- mAlokuwm -}         [ "Malcolm" ] ]

 |> "mAmU_t" <| [

    Identity                  `noun`    {- mAmuwv -}           [ "mammoth" ] ]

 |> "mAmiyIt" <| [

    Identity                  `noun`    {- mAmiyiyt -}         [ "Mamiit" ] ]

 |> "mAnIfAtUr" <| [

    Identity |< aT            `noun`    {- mAniyfAtuwrap -}    [ unwords [ "manufactured", "goods" ], "textiles" ] ]

 |> "mAnIfistU" <| [

    Identity                  `noun`    {- mAniyfisotuw -}     [ "manifesto" ] ]

 |> "mAnIkAn" <| [

    Identity                  `noun`    {- mAniykAn -}         [ "mannequin" ] ]

 |> "mAnIkIr" <| [

    Identity                  `noun`    {- mAniykiyr -}        [ "manicure" ] ]

 |> "mAnIl" <| [

    Identity |< Iy            `adj`     {- mAniyliy~ -}        [ "Manilan" ] ]


cluster_88  = listing "Lexicon's properties"


 |> "mAnIlA" <| [

    Identity                  `noun`    {- mAniylA -}          [ "Manila" ] ]

 |> "mAnU^sir" <| [

    Identity                  `noun`    {- mAnuw$ir -}         [ "Manusher" ] ]

 |> "mAnUliyA" <| [

    Identity                  `noun`    {- mAnuwliyA -}        [ "magnolia" ] ]

 |> "mAn^gU" <| [

    Identity                  `noun`    {- mAnojuw -}          [ "mango" ] ]

 |> "mAn^gUst" <| [

    Identity                  `noun`    {- mAnojuwst -}        [ "mongoose" ] ]

 |> "mAn^gUt" <| [

    Identity                  `noun`    {- mAnojuwt -}         [ "Mangut" ] ]

 |> "mAn^sistar" <| [

    Identity                  `noun`    {- mAno$isotar -}      [ "Manchester" ] ]

 |> "mAndAlA" <| [

    Identity                  `noun`    {- mAnodAlA -}         [ "Mandala" ] ]

 |> "mAndIlA" <| [

    Identity                  `noun`    {- mAnodiylA -}        [ "Mandela" ] ]

 |> "mAnhAtan" <| [

    Identity                  `noun`    {- mAnohAtan -}        [ "Manhattan" ] ]

 |> "mAnuwIl" <| [

    Identity                  `noun`    {- mAnuwiyl -}         [ "Manuel" ] ]

 |> "mArA_tUn" <| [

    Identity                  `noun`    {- mArAvuwn -}         [ "Marathon" ],

    Identity                  `noun`    {- mArAvuwn -}         [ "marathon" ] ]

 |> "mArAdUnA" <| [

    Identity                  `noun`    {- mArAduwnA -}        [ "Maradona" ] ]

 |> "mArAtsInA" <| [

    Identity                  `noun`    {- mArAtsiynA -}       [ "Marazzina" ] ]

 |> "mArI^guwAnA" <| [

    Identity                  `noun`    {- mAriyjuwAnA -}      [ "marijuana" ] ]

 |> "mArInz" <| [

    Identity                  `noun`    {- mAriynz -}          [ "Marines" ] ]

 |> "mAri^sAl" <| [

    Identity                  `noun`    {- mAri$Al -}          [ "marshal", unwords [ "field", "marshal" ] ],

    Identity |< Iy |< aT      `noun`    {- mAri$Aliy~ap -}     [ unwords [ "rank", "of", "marshal" ], unwords [ "position", "of", "marshal" ] ] ]

 |> "mAristAn" <| [

    Identity                  `noun`    {- mArisotAn -}        [ unwords [ "lunatic", "asylum" ] ] ]


cluster_89  = listing "Lexicon's properties"


 |> "mAriyA" <| [

    Identity                  `noun`    {- mAriyA -}           [ "Maria" ] ]

 |> "mAriyAnU" <| [

    Identity                  `noun`    {- mAriyAnuw -}        [ "Mariano" ] ]

 |> "mAriyU" <| [

    Identity                  `noun`    {- mAriyuw -}          [ "Mario" ] ]

 |> "mArkUfIt^s" <| [

    Identity                  `noun`    {- mArokuwfiyt$ -}     [ "Markovic" ] ]

 |> "mArkUs" <| [

    Identity                  `noun`    {- mArkuws -}          [ "Marcos" ],

    Identity                  `noun`    {- mArkuws -}          [ "Markus" ] ]

 |> "mArkis" <| [

    Identity |< Iy            `adj`     {- mArokisiy~ -}       [ "Marxist" ],

    Identity |< Iy |< aT      `noun`    {- mArokisiy~ap -}     [ "Marxism" ] ]

 |> "mArks" <| [

    Identity                  `noun`    {- mArks -}            [ "Marx" ] ]

 |> "mArtIn" <| [

    Identity                  `noun`    {- mArotiyn -}         [ "Martin" ] ]

 |> "mArtInA" <| [

    Identity                  `noun`    {- mArotiynA -}        [ "Martina" ] ]

 |> "mArtInIz" <| [

    Identity                  `noun`    {- mArotiyniyz -}      [ "Martinez" ] ]

 |> "mArtin" <| [

    Identity                  `noun`    {- mArotin -}          [ "Martin" ] ]

 |> "mAsImU" <| [

    Identity                  `noun`    {- mAsiymuw -}         [ "Massimo" ] ]

 |> "mAstirz" <| [

    Identity                  `noun`    {- mAsotiroz -}        [ "Masters" ] ]

 |> "mAtInIh" <| [

    Identity                  `noun`    {- mAtiyniyh -}        [ "matinee" ] ]

 |> "mAt^sAlA" <| [

    Identity                  `noun`    {- mAto$AlA -}         [ "Matcala" ] ]

 |> "mAtfIf" <| [

    Identity                  `noun`    {- mAtofiyf -}         [ "Matveev" ] ]

 |> "mAtiyU" <| [

    Identity                  `noun`    {- mAtiyuw -}          [ "Mathieu" ] ]

 |> "mAtsArIllI" <| [

    Identity                  `noun`    {- mAtsAriylliy -}     [ "Mazzarelli" ] ]


cluster_90  = listing "Lexicon's properties"


 |> "mAyU" <| [

    Identity                  `noun`    {- mAyuw -}            [ "May" ] ]

 |> "mAyUnIz" <| [

    Identity                  `noun`    {- mAyuwniyz -}        [ "mayonnaise" ] ]

 |> "mAyUrInzI" <| [

    Identity                  `noun`    {- mAyuwriynoziy -}    [ "Mayorense" ] ]

 |> "mAyUrkA" <| [

    Identity                  `noun`    {- mAyuwrokA -}        [ "Majorca" ] ]

 |> "mAyistrU" <| [

    Identity                  `noun`    {- mAyisotruw -}       [ "maestro", "conductor" ] ]

 |> "mAykil" <| [

    Identity                  `noun`    {- mAyokil -}          [ "Michael" ] ]

 |> "mAykrUbA.s" <| [

    Identity                  `noun`    {- mAyokruwbAS -}      [ "microbus" ] ]

 |> "mAykrUsUft" <| [

    Identity                  `noun`    {- mAyokruwsuwft -}    [ "Microsoft" ] ]

 |> "mAynhUf" <| [

    Identity                  `noun`    {- mAynohuwf -}        [ "Meinhoff" ] ]

 |> "mAyyUh" <| [

    Identity                  `noun`    {- mAy~uwh -}          [ unwords [ "bathing", "suit" ] ] ]

 |> "mI.gAbAyt" <| [

    Identity                  `noun`    {- miygAbAyt -}        [ "megabyte" ] ]

 |> "mI.gAbitt" <| [

    Identity                  `noun`    {- miygAbit~ -}        [ "megabit" ] ]

 |> "mI.gAhIrtz" <| [

    Identity                  `noun`    {- miygAhiyrotz -}     [ "megahertz", "MHz" ] ]

 |> "mI.gAwAtI" <| [

    Identity                  `noun`    {- miygAwAtiy -}       [ "Megawati" ] ]

 |> "mI^sIlI" <| [

    Identity                  `noun`    {- miy$iyliy -}        [ "Michellie" ] ]

 |> "mI_hA'Il" <| [

    Identity                  `noun`    {- miyxA}iyl -}        [ "Mikhail" ] ]

 |> "mI_tUlU^giyA" <| [

    Identity                  `noun`    {- miyvuwluwjiyA -}    [ "mythology" ] ]

 |> "mIdAlI" <| [

    Identity |< aT            `noun`    {- miydAliyap -}       [ "medal", "medallion" ] ]

 |> "mIdlzbruh" <| [

    Identity                  `noun`    {- miydlzobruh -}      [ "Middlesbrough" ] ]

 |> "mIkA" <| [

    Identity                  `noun`    {- miykA -}            [ "mica" ] ]


cluster_91  = listing "Lexicon's properties"


 |> "mIkAnIk" <| [

    Identity |< Iy |< aT      `noun`    {- miykAniykiy~ap -}   [ "mechanics" ] ]

 |> "mIkAnizm" <| [

    Identity                  `adj`     {- miykAnizm -}        [ "mechanism", "mechanical", "mechanics", "motorized" ] ]

 |> "mIkAyil" <| [

    Identity                  `noun`    {- miykAyil -}         [ "Mikael" ] ]

 |> "mIkU" <| [

    Identity                  `noun`    {- miykuw -}           [ "Meko", unwords [ "Mico", "?", "?" ] ] ]

 |> "mIkUn.g" <| [

    Identity                  `noun`    {- miykuwng -}         [ "Mekong" ] ]

 |> "mIkrUb" <| [

    Identity                  `noun`    {- miykoruwb -}        [ "microbe" ] ]

 |> "mIkrUbA.s" <| [

    Identity                  `noun`    {- miykoruwbAS -}      [ "microbus" ] ]

 |> "mIkrUbiyUlU^giyA" <| [

    Identity                  `noun`    {- miykoruwbiyuwluwjiyA -} [ "microbiology" ] ]

 |> "mIkrUfIlm" <| [

    Identity                  `noun`    {- miykoruwfiylm -}    [ "microfilm" ] ]

 |> "mIkrUfUn" <| [

    Identity                  `noun`    {- miykoruwfuwn -}     [ "microphone" ] ]

 |> "mIkrUskUb" <| [

    Identity                  `noun`    {- miykoruwskuwb -}    [ "microscope" ],

    Identity |< Iy            `adj`     {- miykoruwskuwbiy~ -} [ "microscopic" ] ]

 |> "mIlAnU" <| [

    Identity                  `noun`    {- miylAnuw -}         [ "Milano", "Milan" ] ]

 |> "mIlI.gInI" <| [

    Identity                  `noun`    {- miyliygiyniy -}     [ "Meligeni" ] ]

 |> "mIlI^grAm" <| [

    Identity                  `noun`    {- miyliyjrAm -}       [ "milligram" ] ]

 |> "mIlI^siyA" <| [

    Identity                  `noun`    {- miyliy$iyA -}       [ "militia" ] ]

 |> "mIlImitr" <| [

    Identity                  `noun`    {- miyliymitr -}       [ "millimeter" ] ]

 |> "mIlIt^s" <| [

    Identity                  `noun`    {- miyliyt$ -}         [ "Millic" ] ]

 |> "mIlU^sIfIt^s" <| [

    Identity                  `noun`    {- miyluw$iyfiyt$ -}   [ "Milosevic" ] ]

 |> "mIlUdrAmA" <| [

    Identity                  `adj`     {- miyluwdrAmA -}      [ "melodrama", "melodramatic" ] ]


cluster_92  = listing "Lexicon's properties"


 |> "mIlUrAd" <| [

    Identity                  `noun`    {- miyluwrAd -}        [ "Milorad" ] ]

 |> "mIlUtInUfIt^s" <| [

    Identity                  `noun`    {- miyluwtiynuwfiyt$ -} [ "Milutinovic" ] ]

 |> "mIlt^siyUr" <| [

    Identity                  `noun`    {- miylot$iyuwr -}     [ "Melchior" ] ]

 |> "mIlz" <| [

    Identity                  `noun`    {- miyloz -}           [ "Mills" ] ]

 |> "mInA" <| [

    Identity                  `noun`    {- miynA -}            [ "glaze", "enamel" ] ]

 |> "mInIsUtA" <| [

    Identity                  `noun`    {- miyniysuwtA -}      [ "Minnesota" ] ]

 |> "mIndAnAw" <| [

    Identity                  `noun`    {- miynodAnAw -}       [ "Mindanao" ] ]

 |> "mIr.gan" <| [

    Identity |< Iy            `adj`     {- miyroganiy~ -}      [ "Mirghani" ] ]

 |> "mIrAlAy" <| [

    Identity                  `noun`    {- miyrAlAy -}         [ unwords [ "brigadier", "general" ] ] ]

 |> "mIrU" <| [

    Identity                  `noun`    {- miyruw -}           [ "Miro" ] ]

 |> "mIrd^galAl" <| [

    Identity                  `noun`    {- miyrdojalAl -}      [ "Mirdjalal" ] ]

 |> "mIrliwA'" <| [

    Identity                  `noun`    {- miyroliwA' -}       [ unwords [ "major", "general" ] ] ]

 |> "mIrnyI" <| [

    Identity                  `noun`    {- miyronyiy -}        [ "Mirnyi" ] ]

 |> "mIrzA" <| [

    Identity                  `noun`    {- miyrozA -}          [ "Mirza" ] ]

 |> "mIsAtAm" <| [

    Identity                  `noun`    {- miysAtAm -}         [ "Misatam", "Missatam", "Miesatam", "Maysatam", unwords [ "Miyasatam", "?", "?" ] ] ]

 |> "mIsmir" <| [

    Identity                  `noun`    {- miysomir -}         [ "Messmer" ] ]

 |> "mItAfIzIq" <| [

    Identity |< Iy            `adj`     {- miytAfiyziyqiy~ -}  [ "metaphysical" ] ]

 |> "mItAfIzIqA" <| [

    Identity                  `noun`    {- miytAfiyziyqA -}    [ "metaphysics" ] ]

 |> "mItUrUlU^giyA" <| [

    Identity                  `noun`    {- miytuwruwluwjiyA -} [ "meteorology" ] ]

 |> "mIt^sil" <| [

    Identity                  `noun`    {- miyto$il -}         [ "Mitchell" ] ]


cluster_93  = listing "Lexicon's properties"


 |> "mItadUr" <| [

    Identity                  `noun`    {- miytaduwr -}        [ "matador" ] ]

 |> "mItirAn" <| [

    Identity                  `noun`    {- miytirAn -}         [ "Mitterand" ] ]

 |> "mItsUbI^sI" <| [

    Identity                  `noun`    {- miytosuwbiy$iy -}   [ "Mitsubishi" ] ]

 |> "mIzAnIn" <| [

    Identity                  `noun`    {- miyzAniyn -}        [ "mezzanine" ] ]

 |> "mIzUbUtAm" <| [

    Identity |< Iy            `adj`     {- miyzuwbuwtAmiy~ -}  [ "Mesopotamian" ] ]

 |> "mIzUbUtAmiyA" <| [

    Identity                  `noun`    {- miyzuwbuwtAmiyA -}  [ "Mesopotamia" ] ]

 |> "mU.gAbI" <| [

    Identity                  `noun`    {- muwgAbiy -}         [ "Mugabe" ] ]

 |> "mU_hIkA" <| [

    Identity                  `noun`    {- muwxiykA -}         [ "Mugica", "Mujica" ] ]

 |> "mUbIliyA" <| [

    Identity                  `noun`    {- muwbiyliyA -}       [ "furniture", "furnishings" ] ]

 |> "mUbUtU" <| [

    Identity                  `noun`    {- muwbuwtuw -}        [ "Mobutu" ] ]

 |> "mUdIn.gI" <| [

    Identity                  `noun`    {- muwdiynogiy -}      [ "Mudenge" ] ]

 |> "mUlUtUf" <| [

    Identity                  `noun`    {- muwluwtuwf -}       [ "Molotov" ] ]

 |> "mUmyA'" <| [

    Identity                  `noun`    {- muwmoyA' -}         [ "mummy" ] ]

 |> "mUnA" <| [

    Identity                  `noun`    {- muwnA -}            [ "Mona" ] ]

 |> "mUnAkU" <| [

    Identity                  `noun`    {- muwnAkuw -}         [ "Monaco" ] ]

 |> "mUnIkA" <| [

    Identity                  `noun`    {- muwniykA -}         [ "Monica" ] ]

 |> "mUnUlU^g" <| [

    Identity                  `noun`    {- muwnuwluwj -}       [ "monologue" ] ]

 |> "mUnUlU^gist" <| [

    Identity                  `noun`    {- muwnuwluwjisot -}   [ unwords [ "monologue", "artist" ] ] ]

 |> "mUnUtayb" <| [

    Identity                  `noun`    {- muwnuwtayob -}      [ "Monotype" ] ]

 |> "mUnbUlyIh" <| [

    Identity                  `noun`    {- muwnobuwloyiyh -}   [ "Montpellier" ] ]


cluster_94  = listing "Lexicon's properties"


 |> "mUndiyAl" <| [

    Identity                  `noun`    {- muwnodiyAl -}       [ unwords [ "Mondial", "(", "World", "Cup", ")" ] ],

    Identity |< Iy            `adj`     {- muwnodiyAliy~ -}    [ unwords [ "Mondial", "(", "World", "Cup", ")" ] ] ]

 |> "mUntI" <| [

    Identity                  `noun`    {- muwnotiy -}         [ "Monte", "Monty" ] ]

 |> "mUntIfIdiyU" <| [

    Identity                  `noun`    {- muwnotiyfiydiyuw -} [ "Montevideo" ] ]

 |> "mUntInI.grU" <| [

    Identity                  `noun`    {- muwnotiyniygoruw -} [ "Montenegro" ] ]

 |> "mUntUbAn" <| [

    Identity                  `noun`    {- muwnotuwbAn -}      [ "Montauban" ] ]

 |> "mUntriyAl" <| [

    Identity                  `noun`    {- muwnotriyAl -}      [ "Montreal" ] ]

 |> "mUr.gInstIrn" <| [

    Identity                  `noun`    {- muwrogiynstiyrn -}  [ "Morgenstern" ] ]

 |> "mUrAfIk" <| [

    Identity                  `noun`    {- muwrAfiyk -}        [ "Moravec" ] ]

 |> "mUrAtInUs" <| [

    Identity                  `noun`    {- muwrAtiynuws -}     [ "Moratinos" ] ]

 |> "mUrAtizm" <| [

    Identity                  `noun`    {- muwrAtizm -}        [ "rheumatism" ] ]

 |> "mUrI.tAn" <| [

    Identity |< Iy            `adj`     {- muwriyTAniy~ -}     [ "Mauritanian" ] ]

 |> "mUrI.tAniyA" <| [

    Identity                  `noun`    {- muwriyTAniyA -}     [ "Mauritania" ] ]

 |> "mUrIsk" <| [

    Identity |< Iy            `adj`     {- muwriyskiy~ -}      [ "Morisco" ] ]

 |> "mUrIskU" <| [

    Identity                  `noun`    {- muwriyskuw -}       [ "Morisco" ] ]

 |> "mUrItAn" <| [

    Identity |< Iy            `adj`     {- muwriytAniy~ -}     [ "Mauritanian" ] ]

 |> "mUrItAniyA" <| [

    Identity                  `noun`    {- muwriytAniyA -}     [ "Mauritania" ] ]

 |> "mUrUmbI" <| [

    Identity                  `noun`    {- muwruwmobiy -}      [ "Morumbi" ] ]

 |> "mUrdi_hAy" <| [

    Identity                  `noun`    {- muwrodixAy -}       [ "Mordechai" ] ]

 |> "mUrfIn" <| [

    Identity                  `noun`    {- muwrofiyn -}        [ "morphine" ] ]


cluster_95  = listing "Lexicon's properties"


 |> "mUrfUlU^giyA" <| [

    Identity                  `noun`    {- muwrofuwluwjiyA -}  [ "morphology" ] ]

 |> "mUriyUkA" <| [

    Identity                  `noun`    {- muwriyuwkA -}       [ "Morioka" ] ]

 |> "mUrnIn.g" <| [

    Identity                  `noun`    {- muwroniyng -}       [ "Mourning" ] ]

 |> "mUrs" <| [

    Identity                  `noun`    {- muwrs -}            [ "Morse" ] ]

 |> "mUsIfInI" <| [

    Identity                  `noun`    {- muwsiyfiyniy -}     [ "Museveni" ] ]

 |> "mUsIqAr" <| [

    Identity                  `noun`    {- muwsiyqAr -}        [ "musician" ] ]

 |> "mUsIqY" <| [

    Identity                  `noun`    {- muwsiyqaY -}        [ "music" ] ]

 |> "mUskU" <| [

    Identity                  `noun`    {- muwsokuw -}         [ "Moscow" ],

    Identity |< Iy            `adj`     {- muwsokuwiy~ -}      [ "Muscovite" ] ]

 |> "mUstAr" <| [

    Identity                  `noun`    {- muwsotAr -}         [ "Mostar" ] ]

 |> "mUtUrz" <| [

    Identity                  `noun`    {- muwtuwrz -}         [ "Motors" ] ]

 |> "mUtUsIkl" <| [

    Identity                  `noun`    {- muwtuwsiykl -}      [ "motorcycle" ] ]

 |> "mUtzI" <| [

    Identity                  `noun`    {- muwtoziy -}         [ "Muzzi" ] ]

 |> "mUyA" <| [

    Identity                  `noun`    {- muwyA -}            [ "Moya" ] ]

 |> "mUzAykU" <| [

    Identity                  `noun`    {- muwzAyokuw -}       [ "mosaic" ] ]

 |> "mUzambIq" <| [

    Identity                  `noun`    {- muwzamobiyq -}      [ "Mozambique" ],

    Identity |< Iy            `adj`     {- muwzamobiyqiy~ -}   [ "Mozambican" ] ]

 |> "m_t" <| [

    Identity                  `noun`    {- mv -}               [ "fem." ] ]

 |> "ma.gnIsiyA" <| [

    Identity                  `noun`    {- magoniysiyA -}      [ "magnesia" ] ]


cluster_96  = listing "Lexicon's properties"


 |> "ma.gna.tIs" <| [

    Identity                  `noun`    {- magonaTiys -}       [ "magnet" ],

    Identity |< Iy            `adj`     {- magonaTiysiy~ -}    [ "magnetic", "hypnotic" ],

    Identity |< Iy |< aT      `noun`    {- magonaTiysiy~ap -}  [ "magnetism" ] ]

 |> "ma.s.takA'" <| [

    Identity                  `noun`    {- maSoTakA' -}        [ "mastic" ] ]

 |> "ma^gnIziyUm" <| [

    Identity                  `noun`    {- majoniyziyuwm -}    [ "magnesium" ] ]

 |> "ma`karUn" <| [

    Identity |< aT            `noun`    {- maEokaruwnap -}     [ "macaroni" ] ]

 |> "ma`ma`An" <| [

    Identity                  `noun`    {- maEomaEAn -}        [ "height", "climax" ],

    Identity                  `noun`    {- maEomaEAn -}        [ "raging", "turmoil" ] ]

 |> "madAliyUn" <| [

    Identity                  `noun`    {- madAliyuwn -}       [ "medallion" ] ]

 |> "mada.ga^sqar" <| [

    Identity                  `noun`    {- madaga$oqar -}      [ "Madagascar" ] ]

 |> "madmAzIl" <| [

    Identity                  `noun`    {- madomAziyl -}       [ "mademoiselle", "miss" ] ]

 |> "mahAtmA" <| [

    Identity                  `noun`    {- mahAtomA -}         [ "Mahatma" ] ]

 |> "mahmA" <| [

    Identity                  `conj`    {- mahomA -}           [ "whatever" ] ]

 |> "mahra^gAn" <| [

    Identity                  `noun`    {- mahorajAn -}        [ "festival" ],

    Identity |< Iy            `adj`     {- mahorajAniy~ -}     [ "festival" ] ]

 |> "makadAm" <| [

    Identity                  `noun`    {- makadAm -}          [ "macadam", "pavement" ] ]

 |> "makarUn" <| [

    Identity |< aT            `noun`    {- makaruwnap -}       [ "macaroni" ] ]

 |> "maksIkAlI" <| [

    Identity                  `noun`    {- makosiykAliy -}     [ "Mexicali" ] ]

 |> "maksIkU" <| [

    Identity                  `noun`    {- makosiykuw -}       [ "Mexico" ] ]

 |> "malAriyA" <| [

    Identity                  `noun`    {- malAriyA -}         [ "malaria" ] ]


cluster_97  = listing "Lexicon's properties"


 |> "malAyU" <| [

    Identity                  `noun`    {- malAyuw -}          [ "Malay" ],

    Identity                  `noun`    {- malAyuw -}          [ "Malayan" ],

    Identity |< Iy            `adj`     {- malAyuwiy~ -}       [ "Malayan" ] ]

 |> "malI_hUliyA" <| [

    Identity                  `noun`    {- maliyxuwliyA -}     [ "melancholia" ] ]

 |> "malIll" <| [

    Identity |< aT            `noun`    {- maliyl~ap -}        [ "Melilla" ] ]

 |> "mala.gA^s" <| [

    Identity                  `noun`    {- malagA$ -}          [ "Madagascar" ],

    Identity |< Iy            `adj`     {- malagA$iy~ -}       [ "Madagascan" ] ]

 |> "malakUt" <| [

    Identity                  `noun`    {- malakuwt -}         [ "kingdom" ],

    Identity |< Iy            `adj`     {- malakuwtiy~ -}      [ "divine", "heavenly" ] ]

 |> "malan_hUl" <| [

    Identity |< Iy            `adj`     {- malanoxuwliy~ -}    [ "melancholic" ] ]

 |> "malan_hUliyA" <| [

    Identity                  `noun`    {- malanoxuwliyA -}    [ "melancholia" ] ]

 |> "mallIm" <| [

    Identity                  `noun`    {- mal~iym -}          [ "millieme" ] ]

 |> "mamAdU" <| [

    Identity                  `noun`    {- mamAduw -}          [ "Mamadou" ] ]

 |> "man.ganIs" <| [

    Identity                  `noun`    {- manoganiys -}       [ "manganese" ] ]

 |> "manUmitr" <| [

    Identity                  `noun`    {- manuwmitr -}        [ "manometer" ] ]

 |> "man^gU" <| [

    Identity                  `noun`    {- manojuw -}          [ "mango" ] ]

 |> "man^ganIq" <| [

    Identity                  `noun`    {- manojaniyq -}       [ "catapult" ] ]

 |> "man^sUriyA" <| [

    Identity                  `noun`    {- mano$uwriyA -}      [ "Manchuria" ] ]

 |> "manafIllA" <| [

    Identity                  `noun`    {- manafiyl~A -}       [ "crank" ] ]

 |> "maqadI^sU" <| [

    Identity                  `noun`    {- maqadiy$uw -}       [ "Mogadishu" ] ]


cluster_98  = listing "Lexicon's properties"


 |> "maqdUnis" <| [

    Identity                  `noun`    {- maqoduwnis -}       [ "parsley" ] ]

 |> "maqdUniyA" <| [

    Identity                  `noun`    {- maqoduwniyA -}      [ "Macedonia" ] ]

 |> "mar.garIn" <| [

    Identity                  `noun`    {- marogariyn -}       [ "margarine" ] ]

 |> "mar.tabAn" <| [

    Identity                  `noun`    {- maroTabAn -}        [ unwords [ "preserves", "jar" ] ] ]

 |> "mardaqU^s" <| [

    Identity                  `noun`    {- marodaquw$ -}       [ "marjoram" ] ]

 |> "marmi.tUn" <| [

    Identity                  `noun`    {- maromiTuwn -}       [ unwords [ "kitchen", "boy" ], unwords [ "scullery", "boy" ] ] ]

 |> "marrAki^s" <| [

    Identity                  `noun`    {- mar~Aki$ -}         [ "Marrakech" ],

    Identity |< Iy            `adj`     {- mar~Aki$iy~ -}      [ "Moroccan" ] ]

 |> "marrAku^s" <| [

    Identity                  `noun`    {- mar~Aku$ -}         [ "Marrakech" ],

    Identity |< Iy            `adj`     {- mar~Aku$iy~ -}      [ "Moroccan" ] ]

 |> "marsIdis" <| [

    Identity                  `noun`    {- marosiydis -}       [ "Mercedes" ] ]

 |> "marsIliyA" <| [

    Identity                  `noun`    {- marosiyliyA -}      [ "Marseille" ] ]

 |> "marza_hU^s" <| [

    Identity                  `noun`    {- marozaxuw$ -}       [ "marjoram" ] ]

 |> "marzubAn" <| [

    Identity                  `noun`    {- marozubAn -}        [ unwords [ "provincial", "governor" ] ] ]

 |> "mastill" <| [

    Identity |< aT            `noun`    {- masotil~ap -}       [ "tub" ] ]

 |> "mi^slawz" <| [

    Identity                  `noun`    {- mi$olawoz -}        [ "apricot" ],

    Identity |< Iy            `adj`     {- mi$olawoziy~ -}     [ unwords [ "apricot", "-", "colored" ] ] ]

 |> "mi_tlamA" <| [

    Identity                  `conj`    {- mivolamA -}         [ "like", "as" ] ]

 |> "midyA" <| [

    Identity                  `noun`    {- midoyA -}           [ "Madhya" ] ]

 |> "milI^grAm" <| [

    Identity                  `noun`    {- miliyjrAm -}        [ "milligram" ] ]


cluster_99  = listing "Lexicon's properties"


 |> "milImitr" <| [

    Identity                  `noun`    {- miliymitr -}        [ "millimeter" ] ]

 |> "milIyit" <| [

    Identity                  `noun`    {- miliyyit -}         [ "Milliyet" ] ]

 |> "milyArdIr" <| [

    Identity                  `noun`    {- miloyArodiyr -}     [ "billionaire" ] ]

 |> "milyUnAr" <| [

    Identity |< Iy            `adj`     {- miloyuwnAriy~ -}    [ "millionaire" ] ]

 |> "mimm" <| [

    Identity |<< "a"          `part`    {- mim~a -}            [ unwords [ "from", "+", "what" ] ] ]

 |> "mimmA" <| [

    Identity                  `conj`    {- mim~A -}            [ "which" ],

    Identity                  `prep`    {- mim~A -}            [ unwords [ "from", "+", "what" ] ] ]

 |> "mimman" <| [

    Identity                  `prep`    {- mim~an -}           [ unwords [ "from", "+", "whom" ] ],

    Identity                  `part`    {- mim~an -}           [ unwords [ "from", "+", "whom" ] ] ]

 |> "minA.hIm" <| [

    Identity                  `noun`    {- minAHiym -}         [ "Menahem" ] ]

 |> "minyA" <| [

    Identity                  `noun`    {- minoyA -}           [ "Minya" ] ]

 |> "mistikah" <| [

    Identity                  `noun`    {- misotikah -}        [ "mastic" ] ]

 |> "misyU" <| [

    Identity                  `noun`    {- misoyuw -}          [ "Monsieur" ] ]

 |> "mitrAlyUz" <| [

    Identity                  `noun`    {- mitorAloyuwz -}     [ unwords [ "machine", "gun" ] ] ]

 |> "mitrU" <| [

    Identity                  `noun`    {- mitoruw -}          [ "metro", "subway" ] ]

 |> "mitsnA`" <| [

    Identity                  `noun`    {- mitosnAE -}         [ "Mitzna" ] ]

 |> "miyUnI_h" <| [

    Identity                  `noun`    {- miyuwniyx -}        [ "Munich" ] ]

 |> "mlm" <| [

    Identity                  `noun`    {- mlm -}              [ "millimeter" ] ]

 |> "mu^smullA" <| [

    Identity                  `noun`    {- mu$omul~A -}        [ "medlar" ] ]

 |> "mu_hA" <| [

    Identity                  `noun`    {- muxA -}             [ "Mocha" ] ]


cluster_100 = listing "Lexicon's properties"


 |> "mu_h_hay.t" <| [

    Identity                  `noun`    {- mux~ayoT -}         [ unwords [ "sebesten", "(", "bot.", ")" ] ] ]

 |> "muhradAr" <| [

    Identity                  `noun`    {- muhoradAr -}        [ unwords [ "keeper", "of", "the", "seal" ] ] ]

 |> "mukallA" <| [

    Identity                  `noun`    {- mukal~A -}          [ "Mukalla" ] ]

 |> "mullA" <| [

    Identity                  `noun`    {- mul~A -}            [ "Mulla" ] ]

 |> "mun.gUliyA" <| [

    Identity                  `noun`    {- munoguwliyA -}      [ "Mongolia" ] ]

 |> "munUlU^g" <| [

    Identity                  `noun`    {- munuwluwj -}        [ "monologue" ] ]

 |> "munUlU^gist" <| [

    Identity                  `noun`    {- munuwluwjisot -}    [ unwords [ "monologue", "artist" ] ] ]

 |> "munastIr" <| [

    Identity                  `noun`    {- munastiyr -}        [ "Monastir" ] ]

 |> "munulU^g" <| [

    Identity                  `noun`    {- munuluwj -}         [ "monologue" ] ]

 |> "mus.tardah" <| [

    Identity                  `noun`    {- musoTarodah -}      [ "mustard" ] ]

 |> "muskAtI" <| [

    Identity                  `noun`    {- musokAtiy -}        [ unwords [ "muscatel", "wine" ] ] ]

 |> "musta.gAnim" <| [

    Identity                  `noun`    {- musotagAnim -}      [ "Mostaganem", "Mostaghanem" ] ]

 |> "muwArtin" <| [

    Identity                  `noun`    {- muwArotin -}        [ "Moarten" ] ]

 |> "mylAn" <| [

    Identity                  `noun`    {- mylAn -}            [ "Milan" ] ]

 |> "tamyA.t" <| [

    Identity                  `noun`    {- tamoyAT -}          [ "Tamyat" ] ]


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
            cluster_100 ]

