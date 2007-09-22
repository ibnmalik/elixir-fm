
module Elixir.Data.Buckwalter.Chapter24.Section01 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "imra'" <| [

    Identity |< aT            `noun`    {- AimoraOap -}        [ "woman" ] ]

 |> "imru'" <| [

    Identity                  `noun`    {- AimoruW -}          [ "man" ],

    Identity                  `noun`    {- AimoruW -}          [ "" {- "Imru'" -}, "" {- "Imra'" -}, "" {- "Imri'" -} ] ]

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

