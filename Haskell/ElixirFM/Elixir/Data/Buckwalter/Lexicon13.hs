
module Elixir.Data.Buckwalter.Lexicon13 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "'a^st" <| [

    Identity |< At            `noun`    {- Oa$otAt -}          [ "varieties", "dispersed", "scattered" ] ]

 |> "'i^sAr^g" <| [

    Identity |< Iy            `adj`     {- Ii$Arojiy~ -}       [ "signalman", "signalmen" ] ]

 |> "'i^sbIn" <| [

    Identity                  `noun`    {- Ii$obiyn -}         [ "godfather", "groomsman", "groomsmen" ],

    Identity |< aT            `noun`    {- Ii$obiynap -}       [ "godmother", "bridesmaid" ] ]

 |> "^s ' .z" <| [

    FACiL                     `adj`     {- \$A}iZ -}           [ unwords [ "red", "hot" ], "ablaze" ] ]

 |> "^s ' `" <| [

    FACiL                     `adj`     {- \$A}iE -}           [ "widespread", unwords [ "well", "-", "known" ] ]
                           {- `others`  [ "^sAyi` Nall" ] -} ]

 |> "^s ' b" <| [

    FACiL |< aT               `noun`    {- \$A}ibap -}         [ "defect", "impurity" ]
                              `plural`     FawACiL,

    FACiL                     `adj`     {- \$A}ib -}           [ unwords [ "gray", "-", "haired" ], "old" ] ]

 |> "^s ' b b" <| [

    KuRDUS                    `noun`    {- \$uWobuwb -}        [ "downpour", "shower" ]
                              `plural`     KaRADIS ]

 |> "^s ' f" <| [

    FaCL |< aT                `noun`    {- \$aOofap -}         [ "root" ] ]

 |> "^s ' h" <| [

    FAL                       `noun`    {- \$Ah -}             [ "Shah" ],

    FACiL                     `adj`     {- \$A}ih -}           [ "distorted" ] ]

 |> "^s ' k" <| [

    FACiL                     `adj`     {- \$A}ik -}           [ "barbed", "thorny", "prickly" ] ]

 |> "^s ' l" <| [

    FAL                       `noun`    {- \$Al -}             [ "shawl" ]
                              `plural`     FILAn
                              `plural`     FAL |< At ]


cluster_2   = listing "Lexicon's properties"


 |> "^s ' m" <| [

    TaFACaL                   `verb`    {- ta$A'am -}          [ unwords [ "be", "pessimistic" ] ],

    IstaFCaL                  `verb`    {- Aisota$oOam -}      [ unwords [ "regard", "as", "an", "evil", "omen" ] ],

    FuCL                      `noun`    {- \$uWom -}           [ "calamity", unwords [ "evil", "omen" ] ],

    HaFCaL                    `adj`     {- Oa$oOam -}          [ "sinister", "calamitous" ]
                              `plural`     FuCLY |< At,

    TaFACuL                   `noun`    {- ta$AWum -}          [ "pessimism" ]
                              `plural`     TaFACuL |< At,

    MaFCUL                    `adj`     {- ma$oWuwm -}         [ "inauspicious", "accursed" ]
                              `plural`     MaFACIL
                              `plural`     MaFUL |< aT,

    MutaFACiL                 `adj`     {- muta$A}im -}        [ "pessimistic" ],

    FAL                       `noun`    {- \$Am -}             [ "Syria" ]
                              `plural`     FaCL,

    FAL |< Iy                 `adj`     {- \$Amiy~ -}          [ "Syrian" ]
                           {- `others`  [ "^sa'Amiyy Nall", "^suwAm N" ] -} ]

 |> "^s ' n" <| [

    FaCL                      `prep`    {- \$aOon -}           [ "matter", "affair", "concerning", "regarding" ]
                              `plural`     FuCUL
                           {- `others`  [ "bi^sa'ni FW-Wa FW-Wa-i", "bi^sa'n FW-Wa-o" ] -},

    FACiL                     `adj`     {- \$A}in -}           [ "disgraceful" ] ]

 |> "^s ' q" <| [

    FACiL                     `adj`     {- \$A}iq -}           [ "exciting", "interesting" ] ]

 |> "^s ' s" <| [

    FAL                       `noun`    {- \$As -}             [ "Shas" ] ]

 |> "^s ' w" <| [

    FaCaL                     `verb`    {- \$aOaw-u -}         [ "outrace", "overtake", unwords [ "be", "overtaken" ] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- \$aOow -}           [ "summit", "goal" ] ]

 |> "^s ' y" <| [

    FAL                       `noun`    {- \$Ay -}             [ "tea" ] ]


cluster_3   = listing "Lexicon's properties"


 |> "^s .g b" <| [

    FaCaL                     `verb`    {- \$agab-a -}         [ unwords [ "provoke", "dissent" ], unwords [ "stir", "up", "trouble" ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- \$Agab -}           [ unwords [ "cause", "disturbances" ], unwords [ "provoke", "disorder" ] ],

    FaCaL                     `noun`    {- \$agab -}           [ "unrest", "disturbance" ],

    FaCiL                     `noun`    {- \$agib -}           [ "troublemaker", "agitator" ],

    FaCCAL                    `noun`    {- \$ag~Ab -}          [ "troublemaker", "agitator" ],

    FaCUL                     `noun`    {- \$aguwb -}          [ "troublemaker", "agitator" ],

    MuFACaL |< aT             `noun`    {- mu$Agabap -}        [ "disturbance", "disorder", "agitation" ]
                              `plural`     MaFACiL,

    MuFACiL                   `noun`    {- mu$Agib -}          [ "agitator", "subverter", "rioter" ] ]

 |> "^s .g f" <| [

    FaCaL                     `verb`    {- \$agaf-a -}         [ "infatuate", unwords [ "fall", "in", "love" ] ]
                              `imperf`     FCaL,

    InFaCaL                   `verb`    {- Aino$agaf -}        [ unwords [ "be", "infatuated" ], unwords [ "fall", "in", "love" ] ],

    FaCaL                     `noun`    {- \$agaf -}           [ "passion", "zeal", "infatuation" ],

    FaCaL |< Iy               `adj`     {- \$agafiy~ -}        [ "interesting" ],

    FaCiL                     `adj`     {- \$agif -}           [ "passionate", "zealous", "infatuated" ],

    FaCAL                     `noun`    {- \$agAf -}           [ "pericardium" ],

    FaCUL                     `adj`     {- \$aguwf -}          [ "enamored", "fascinated", "infatuated" ],

    MaFCUL                    `adj`     {- ma$oguwf -}         [ unwords [ "fond", "of" ], "enamored", "infatuated" ] ]


cluster_4   = listing "Lexicon's properties"


 |> "^s .g l" <| [

    FaCaL                     `verb`    {- \$agal-a -}         [ "occupy", "preoccupy", "employ" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- \$ag~al -}          [ "employ", "operate" ],

    FACaL                     `verb`    {- \$Agal -}           [ "distract" ],

    HaFCaL                    `verb`    {- Oa$ogal -}          [ "occupy", "distract" ],

    TaFACaL                   `verb`    {- ta$Agal -}          [ unwords [ "keep", "busy" ], unwords [ "be", "occupied" ] ],

    InFaCaL                   `verb`    {- Aino$agal -}        [ unwords [ "keep", "busy" ], unwords [ "be", "occupied" ] ],

    IFtaCaL                   `verb`    {- Ai$otagal -}        [ "work", "operate" ],

    FuCL                      `noun`    {- \$ugol -}           [ "work", "activity", "occupation", "labor", "business" ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- \$ag~Al -}          [ "laborer", "worker" ],

    FaCCAL                    `adj`     {- \$ag~Al -}          [ "busy", "occupied" ],

    FaCCAL                    `noun`    {- \$ag~Al -}          [ unwords [ "in", "operation" ], "running", "functioning" ],

    FACUL                     `noun`    {- \$Aguwl -}          [ "mainsheet" ],

    MaFCaL                    `noun`    {- ma$ogal -}          [ "workshop", "workhouse" ]
                              `plural`     MaFACiL,

    MaFCaL |< aT              `noun`    {- ma$ogalap -}        [ "work", "activity", "occupation" ],

    TaFCIL                    `noun`    {- ta$ogiyl -}         [ "operation", "activation", "employment", "hiring" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- ta$ogiyliy~ -}      [ "operational", "employment", "hiring" ],

    InFiCAL                   `noun`    {- Aino$igAl -}        [ "preoccupied", "busy", "occupation" ]
                              `plural`     InFiCAL |< At,

    IFtiCAL                   `noun`    {- Ai$otigAl -}        [ "preoccupied", "functioning" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- \$Agil -}           [ "working", "functioning" ],

    FawACiL                   `noun`    {- \$awAgil -}         [ "preoccupations", "distractions" ],

    MaFCUL                    `adj`     {- ma$oguwl -}         [ "busy", "occupied" ],

    MaFCUL |< Iy |< aT        `noun`    {- ma$oguwliy~ap -}    [ "anxiety", "apprehension" ],

    MuFaCCaL                  `noun`    {- mu$ag~al -}         [ "employee" ],

    MuFaCCiL                  `noun`    {- mu$ag~il -}         [ "starter" ],

    MuFtaCiL                  `adj`     {- mu$otagil -}        [ "busy", "occupied", "functioning", unwords [ "in", "operation" ] ],

    MunFaCiL                  `adj`     {- muno$agil -}        [ "busy", "occupied" ] ]


cluster_5   = listing "Lexicon's properties"


 |> "^s .g r" <| [

    FaCaL                     `verb`    {- \$agar-u -}         [ unwords [ "be", "vacant" ], unwords [ "be", "unprotected" ] ]
                              `imperf`     FCuL,

    FuCUL                     `noun`    {- \$uguwr -}          [ "vacancy" ],

    FACiL                     `adj`     {- \$Agir -}           [ "vacant", "unprotected", "vacancies" ]
                              `plural`     FawACiL ]

 |> "^s .h .h" <| [

    FaCL                      `verb`    {- \$aH~-u -}          [ unwords [ "be", "stingy" ], unwords [ "be", "covetous" ], "economize" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FACL                      `verb`    {- \$AH~ -}            [ "withhold", unwords [ "be", "stingy" ] ],

    FuCL                      `noun`    {- \$uH~ -}            [ "avarice", "greed", "paucity" ],

    FaCIL                     `adj`     {- \$aHiyH -}          [ "meager", "sparse", "stingy" ]
                              `plural`     HaFiCLA'
                              `plural`     FiCAL
                              `plural`     HaFiCL |< aT
                              `plural`     FaCA'iL,

    MuFACL |< aT              `adj`     {- mu$AH~ap -}         [ "contestable", "disputable" ],

    FaCL |< At                `noun`    {- \$aH~At -}          [ "beggar" ] ]

 |> "^s .h .t" <| [

    FaCaL                     `verb`    {- \$aHaT-a -}         [ unwords [ "be", "remote" ], unwords [ "be", "stranded" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- \$aH~aT -}          [ unwords [ "run", "aground" ], unwords [ "be", "stranded" ] ],

    FaCL |< aT                `noun`    {- \$aHoTap -}         [ "stripe", "braid" ]
                              `plural`     FaCaL |< At,

    FaCCAL |< aT              `noun`    {- \$aH~ATap -}        [ "match", "lighter" ],

    FACiL                     `adj`     {- \$AHiT -}           [ "remote", "distant", "stranded" ] ]

 |> "^s .h _d" <| [

    FaCaL                     `verb`    {- \$aHa*-a -}         [ "beg" ]
                              `imperf`     FCaL,

    FaCCAL                    `noun`    {- \$aH~A* -}          [ "beggar", "begging" ]
                              `plural`     FiCAL |< aT,

    MiFCaL                    `noun`    {- mi$oHa* -}          [ "whetstone", "hone" ] ]


cluster_6   = listing "Lexicon's properties"


 |> "^s .h b" <| [

    FaCaL                     `verb`    {- \$aHab-ua -}        [ unwords [ "become", "pale" ], unwords [ "be", "haggard" ] ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    FuCUL |< aT               `noun`    {- \$uHuwbap -}        [ unwords [ "becoming", "pale" ], unwords [ "being", "haggard" ] ],

    FuCUL                     `noun`    {- \$uHuwb -}          [ "pallor", "emaciation" ],

    FACiL                     `adj`     {- \$AHib -}           [ "pale", "emaciated" ]
                              `plural`     FawACiL ]

 |> "^s .h d" <| [

    FaCAL |< aT               `noun`    {- \$aHAdap -}         [ "Shehadeh" ] ]

 |> "^s .h m" <| [

    FaCuL                     `verb`    {- \$aHum-u -}         [ unwords [ "become", "fat" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- \$aH~am -}          [ "lubricate", "grease" ],

    FaCAL |< aT               `noun`    {- \$aHAmap -}         [ "fattening" ],

    FaCL                      `noun`    {- \$aHom -}           [ "fat", "grease", "lubricant" ]
                              `plural`     FuCUL |< At
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- \$aHomap -}         [ "lump" ],

    FaCL |< Iy                `adj`     {- \$aHomiy~ -}        [ "fatty", "sebaceous" ],

    FaCiL                     `adj`     {- \$aHim -}           [ "pulpy" ],

    FaCIL                     `adj`     {- \$aHiym -}          [ "fatty" ],

    MiFCaL |< aT              `noun`    {- mi$oHamap -}        [ unwords [ "grease", "box", "(", "wheel", ")" ], unwords [ "grease", "boxes", "(", "wheels", ")" ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- ta$oHiym -}         [ "lubrication", "oiling" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- ta$aH~um -}         [ "obesity" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- mu$aH~am -}         [ "fat", "greasy" ],

    MuFCiL                    `adj`     {- mu$oHim -}          [ "mushy", "pulpy" ] ]


cluster_7   = listing "Lexicon's properties"


 |> "^s .h n" <| [

    FaCaL                     `verb`    {- \$aHan-a -}         [ "ship", "freight", "load" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- \$AHan -}           [ unwords [ "quarrel", "with" ] ],

    HaFCaL                    `verb`    {- Oa$oHan -}          [ "ship", "freight", "load", unwords [ "be", "shipped" ] ],

    TaFACaL                   `verb`    {- ta$AHan -}          [ "quarrel", "feud" ],

    FaCL                      `noun`    {- \$aHon -}           [ "transportation", "shipment", "freighting" ],

    FaCL |< aT                `noun`    {- \$aHonap -}         [ "freight", "cargo", "charge" ]
                              `plural`     FaCaL |< At,

    FaCLA'                    `noun`    {- \$aHonA' -}         [ "rancor", "enmity" ],

    MuFACaL |< aT             `noun`    {- mu$AHanap -}        [ "quarrel", "feud" ],

    FACiL                     `adj`     {- \$AHin -}           [ "loaded", "freighted" ],

    FACiL |< aT               `noun`    {- \$AHinap -}         [ "truck", "lorry", unwords [ "freight", "car" ] ]
                              `plural`     FACiL |< At,

    MaFCUL                    `adj`     {- ma$oHuwn -}         [ "loaded", "freighted", "cargo", "freight" ]
                              `plural`     MaFCUL |< At ]

 |> "^s .h r" <| [

    FaCCaL                    `verb`    {- \$aH~ar -}          [ unwords [ "blacken", "with", "soot" ] ],

    FuCCAL                    `noun`    {- \$uH~Ar -}          [ "soot" ],

    MaFCaL                    `noun`    {- ma$oHar -}          [ unwords [ "charcoal", "pile" ] ],

    MaFCaL |< Iy              `adj`     {- ma$oHariy~ -}       [ unwords [ "charcoal", "burner" ] ],

    MaFCaL |< Iy |< aT        `noun`    {- ma$oHariy~ap -}     [ unwords [ "charcoal", "burner" ] ],

    MuFaCCaL                  `adj`     {- mu$aH~ar -}         [ "sooty" ] ]

 |> "^s .h r r" <| [

    KaRDUS                    `noun`    {- \$aHoruwr -}        [ "Shahrur" ],

    KuRDUS                    `noun`    {- \$uHoruwr -}        [ "thrush", "blackbird" ]
                              `plural`     KaRADIS ]


cluster_8   = listing "Lexicon's properties"


 |> "^s .h t" <| [

    FaCaL                     `verb`    {- \$aHat-a -}         [ unwords [ "ask", "for", "alms" ] ]
                              `imperf`     FCaL,

    FaCCAL |< aT              `noun`    {- \$aH~Atap -}        [ "Shahhata" ] ]

 |> "^s .h w r" <| [

    KaRDaS                    `verb`    {- \$aHowar -}         [ unwords [ "blacken", "(", "with", "soot", ")" ] ],

    KaRDaS |< aT              `noun`    {- \$aHowarap -}       [ unwords [ "blackening", "(", "with", "soot", ")" ] ],

    KaRDaS                    `noun`    {- \$aHowar -}         [ "blackbird" ],

    KuRDAS                    `noun`    {- \$uHowAr -}         [ "soot" ] ]

 |> "^s .s .s" <| [

    FiCL                      `noun`    {- \$iS~ -}            [ unwords [ "fish", "hook" ] ]
                              `plural`     FuCUL ]

 |> "^s .s r" <| [

    FaCaL |< aT               `noun`    {- \$aSarap -}         [ "gazelle" ] ]

 |> "^s .t '" <| [

    FACiL                     `noun`    {- \$ATi} -}           [ "shore", "coast", "beach" ]
                              `plural`     FuCLAn
                              `plural`     FawACiL ]

 |> "^s .t .h" <| [

    FaCaL                     `verb`    {- \$aTaH-a -}         [ "roam", "rove" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- \$aToH -}           [ "roaming", "roving" ],

    FaCL |< aT                `noun`    {- \$aToHap -}         [ "escapade" ]
                              `plural`     FaCaL |< At ]

 |> "^s .t .t" <| [

    FaCL                      `verb`    {- \$aT~-iu -}         [ unwords [ "be", "excessive" ], unwords [ "go", "too", "far" ] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- Ai$otaT~ -}         [ unwords [ "be", "excessive" ], unwords [ "go", "too", "far" ] ],

    FaCL                      `noun`    {- \$aT~ -}            [ "shore", "bank" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- \$aT~iy~ -}         [ "littoral" ],

    FaCL |< aT                `noun`    {- \$aT~ap -}          [ unwords [ "hot", "pepper" ] ],

    FaCaL                     `noun`    {- \$aTaT -}           [ "excess", "deviation" ],

    FaCIL |< aT               `noun`    {- \$aTiyTap -}        [ unwords [ "hot", "pepper" ] ],

    MuFiCL                    `adj`     {- mu$iT~ -}           [ "excessive" ] ]


cluster_9   = listing "Lexicon's properties"


 |> "^s .t b" <| [

    FaCaL                     `verb`    {- \$aTab-u -}         [ unwords [ "cross", "out" ], "efface" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- \$aT~ab -}          [ unwords [ "cross", "out" ], "efface" ],

    FaCL                      `noun`    {- \$aTob -}           [ unwords [ "crossing", "out" ], "effacement", "cancellation" ],

    FaCL                      `noun`    {- \$aTob -}           [ "robust", "tall" ]
                              `plural`     FuCUL,

    TaFCIL                    `noun`    {- ta$oTiyb -}         [ unwords [ "finishing", "touches" ], "completion", "refurbishing" ]
                              `plural`     TaFCIL |< At ]

 |> "^s .t f" <| [

    FaCaL                     `verb`    {- \$aTaf-u -}         [ "rinse", "wash" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- \$aTof -}           [ "rinsing", "washing" ],

    FuCL |< aT                `noun`    {- \$uTofap -}         [ "piece", "chunk" ]
                              `plural`     FuCaL ]

 |> "^s .t n" <| [

    FaCaL                     `verb`    {- \$aTan-u -}         [ "fasten", "attach" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- \$aTon -}           [ "fastening", "attaching" ],

    FaCL                      `noun`    {- \$aTon -}           [ "rope" ]
                              `plural`     HaFCAL ]


cluster_10  = listing "Lexicon's properties"


 |> "^s .t r" <| [

    FaCaL                     `verb`    {- \$aTar-u -}         [ "bisect", unwords [ "cut", "in", "half" ] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- \$aTur-u -}         [ unwords [ "be", "sly" ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- \$ATar -}           [ "participate", "share" ],

    InFaCaL                   `verb`    {- Aino$aTar -}        [ unwords [ "be", "bisected" ], unwords [ "be", "split" ], "disintegrate" ],

    FaCL                      `noun`    {- \$aTor -}           [ "bisecting" ],

    FaCL                      `noun`    {- \$aTor -}           [ "portion" ]
                              `plural`     HaFCuL
                              `plural`     FuCUL,

    FaCL |<< "a"              `prep`    {- \$aTora -}          [ "towards" ],

    FiCL |< aT                `noun`    {- \$iTorap -}         [ "side", "half" ],

    FaCAL |< aT               `noun`    {- \$aTArap -}         [ "cleverness" ],

    FaCIL |< aT               `noun`    {- \$aTiyrap -}        [ "sandwich" ]
                              `plural`     FaCA'iL,

    MuFACaL |< aT             `noun`    {- mu$ATarap -}        [ "participation", "sharing" ],

    IFtiCAL                   `noun`    {- Ai$otiTAr -}        [ "fission", "separation" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- \$ATir -}           [ "clever", "smart", "cute" ]
                              `plural`     FuCCAL ]

 |> "^s .z f" <| [

    FaCaL                     `verb`    {- \$aZaf-u -}         [ "castrate" ]
                              `imperf`     FCuL,

    FaCaL                     `noun`    {- \$aZaf -}           [ "hardship", "privation" ]
                              `plural`     FiCAL,

    FaCiL                     `adj`     {- \$aZif -}           [ "austere", "harsh" ] ]

 |> "^s .z y" <| [

    FaCI                      `verb`    {- \$aZiy-a -}         [ unwords [ "be", "splintered" ], unwords [ "be", "shattered" ] ]
                              `imperf`     FCY,

    TaFaCCY                   `verb`    {- ta$aZ~aY -}         [ unwords [ "be", "splintered" ], unwords [ "be", "shattered" ] ],

    FaCIL |< aT               `noun`    {- \$aZiy~ap -}        [ "splinter", "sliver", "smithereens" ]
                              `plural`     FaCALY ]


cluster_11  = listing "Lexicon's properties"


 |> "^s ^g ^g" <| [

    FaCL                      `verb`    {- \$aj~-u -}          [ "fracture" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL |< aT                `noun`    {- \$aj~ap -}          [ "fracture" ]
                              `plural`     FiCAL,

    FaL |< aN                 `noun`    {- \$ajAF -}           [ "sadness", "distress", "anxiety" ],

    FaL |<< "awIy"            `adj`     {- \$ajawiy~ -}        [ "worried", "distressed" ] ]

 |> "^s ^g `" <| [

    FaCuL                     `verb`    {- \$ajuE-u -}         [ unwords [ "be", "brave" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- \$aj~aE -}          [ "encourage", "promote", "support" ],

    TaFaCCaL                  `verb`    {- ta$aj~aE -}         [ unwords [ "be", "encouraged" ] ],

    FuCAL                     `adj`     {- \$ujAE -}           [ "brave" ]
                              `plural`     FuCLAn
                              `plural`     FaCaL |< aT,

    FuCAL                     `noun`    {- \$ujAE -}           [ "Hydra" ],

    FaCIL                     `adj`     {- \$ajiyE -}          [ "brave" ]
                              `plural`     FuCaLA',

    FaCIL |< aT               `adj`     {- \$ajiyEap -}        [ "brave" ]
                              `plural`     FaCA'iL,

    FaCAL |< aT               `noun`    {- \$ajAEap -}         [ "courage" ],

    HaFCaL                    `adj`     {- Oa$ojaE -}          [ "courageous" ]
                              `plural`     FaCLA',

    TaFCIL                    `noun`    {- ta$ojiyE -}         [ "encouragement", "promotion", "support" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `adj`     {- mu$aj~iE -}         [ "supporter", "proponent", "encouraging" ] ]


cluster_12  = listing "Lexicon's properties"


 |> "^s ^g b" <| [

    FaCaL                     `verb`    {- \$ajab-u -}         [ "afflict", "condemn", "censure" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- \$aj~ab -}          [ "condemn", "censure" ],

    HaFCaL                    `verb`    {- Oa$ojab -}          [ "afflict" ],

    FaCL                      `noun`    {- \$ajob -}           [ "destruction" ],

    FaCaL                     `noun`    {- \$ajab -}           [ "condemnation", "denunciation", "censure" ],

    FiCAL                     `noun`    {- \$ijAb -}           [ unwords [ "clothes", "hook" ] ],

    MiFCaL                    `noun`    {- mi$ojab -}          [ unwords [ "clothes", "hook" ] ]
                              `plural`     MaFACiL ]

 |> "^s ^g n" <| [

    FaCiL                     `verb`    {- \$ajin-a -}         [ unwords [ "be", "worried" ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- \$ajan-u -}         [ "sadden", "distress" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- \$aj~an -}          [ "sadden", "distress" ],

    HaFCaL                    `verb`    {- Oa$ojan -}          [ "sadden", "distress" ],

    FaCaL                     `noun`    {- \$ajan -}           [ "anxiety" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- \$ajan -}           [ "intersection", "ramification", unwords [ "miscellaneous", "topics" ] ]
                              `plural`     FuCUL ]


cluster_13  = listing "Lexicon's properties"


 |> "^s ^g r" <| [

    FaCaL                     `verb`    {- \$ajar-u -}         [ "happen", "occur" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- \$aj~ar -}          [ unwords [ "plant", "trees" ], "afforest" ],

    FACaL                     `verb`    {- \$Ajar -}           [ "quarrel", "dispute" ],

    TaFACaL                   `verb`    {- ta$Ajar -}          [ "quarrel", "dispute" ],

    IFtaCaL                   `verb`    {- Ai$otajar -}        [ "quarrel", "dispute" ],

    FaCaL |< aT               `noun`    {- \$ajarap -}         [ "tree" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL |< At,

    FaCiL                     `adj`     {- \$ajir -}           [ "wooded" ],

    FaCIL                     `noun`    {- \$ajiyr -}          [ unwords [ "bad", "company" ] ]
                              `plural`     FuCaLA',

    FuCayL |< aT              `noun`    {- \$ujayorap -}       [ "shrub" ]
                              `plural`     FuCayL |< At,

    FiCAL                     `noun`    {- \$ijAr -}           [ unwords [ "wooden", "bar", "or", "bolt" ] ],

    HaFCaL                    `adj`     {- Oa$ojar -}          [ "wooded" ]
                              `plural`     FaCLA',

    TaFCIL                    `noun`    {- ta$ojiyr -}         [ "afforestation" ]
                              `plural`     TaFCIL |< At,

    FiCAL                     `noun`    {- \$ijAr -}           [ "quarrel", "dispute" ],

    MuFACaL |< aT             `noun`    {- mu$Ajarap -}        [ "quarrel", "dispute", "melee" ],

    MuFCiL                    `adj`     {- mu$ojir -}          [ "wooded", "forested" ],

    FaCaLAn                   `noun`    {- \$ajarAn -}         [ unwords [ "shagreen", "leather" ] ] ]


cluster_14  = listing "Lexicon's properties"


 |> "^s ^g w" <| [

    FaCA                      `verb`    {- \$ajA-u -}          [ "sadden", "distress" ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- \$ajiy-a -}         [ unwords [ "be", "saddened" ], unwords [ "be", "distressed" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- \$aj~aY -}          [ "impress", "move" ],

    HaFCY                     `verb`    {- Oa$ojaY -}          [ "grieve", "worry", unwords [ "be", "aggrieved" ], unwords [ "be", "worried", "over" ] ],

    FaC |< aN                 `noun`    {- \$ajAF -}           [ "sadness", "distress", "anxiety" ],

    FaCY                      `noun`    {- \$ajaY -}           [ "sadness", "distress", "anxiety" ]
                              `plural`     FaCA,

    FaCL                      `noun`    {- \$ajow -}           [ "grief", "anxiety", "distress" ],

    FaC |<< "awIy"            `adj`     {- \$ajawiy~ -}        [ "worried", "distressed" ],

    FaCI                      `adj`     {- \$ajiy -}           [ "worried", "grieved" ],

    MuFaCCI                   `adj`     {- mu$aj~iy -}         [ "touching", "pathetic" ]
                              `plural`     MuFaCCI |< At ]

 |> "^s ^g y" <| [

    FaCI                      `verb`    {- \$ajiy-a -}         [ unwords [ "be", "saddened" ], unwords [ "be", "distressed" ] ]
                              `imperf`     FCY,

    FaCI                      `adj`     {- \$ajiy -}           [ "worried", "grieved" ],

    FaCIL                     `adj`     {- \$ajiy~ -}          [ "worried", "grieved", "sentimental" ],

    MuFaCCI                   `adj`     {- mu$aj~iy -}         [ "touching", "pathetic" ]
                              `plural`     MuFaCCI |< At ]

 |> "^s _d _d" <| [

    FaCL                      `verb`    {- \$a*~-iu -}         [ "deviate", unwords [ "be", "separate" ] ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- \$a*~ -}            [ "deviation", "exception", "abnormality" ]
                              `plural`     FuCUL,

    FACL                      `noun`    {- \$A*~ -}            [ "deviant" ]
                              `plural`     FawACL
                              `plural`     FuCCAL,

    FawACL |< At              `noun`    {- \$awA*~At -}        [ "peculiarities", "idiosyncrasies" ]
                              `plural`     FawACL |< At,

    FaL |< aN                 `noun`    {- \$a*AF -}           [ "perfume", "aroma", "fragrance", "bouquet" ]
                              `plural`     FaCY
                              `plural`     FaCA ]


cluster_15  = listing "Lexicon's properties"


 |> "^s _d b" <| [

    FaCaL                     `verb`    {- \$a*ab-iu -}        [ "sever", "clip", "adapt" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- \$a*~ab -}          [ "sever", "clip", "adapt" ] ]

 |> "^s _d l" <| [

    FACiL |< Iy               `adj`     {- \$A*iliy~ -}        [ "Shadhili", "Shazly", "Shazli" ] ]

 |> "^s _d r" <| [

    TaFaCCaL                  `verb`    {- ta$a*~ar -}         [ unwords [ "be", "scattered" ], unwords [ "be", "dispersed" ] ],

    FaCL |< aT                `noun`    {- \$a*orap -}         [ "particle", "fragment" ]
                              `plural`     FaCaL |< At
                              `plural`     FuCUL,

    FaCaL                     `noun`    {- \$a*ar -}           [ unwords [ "scattered", "about" ] ] ]

 |> "^s _d w" <| [

    FaC |< aN                 `noun`    {- \$a*AF -}           [ "perfume", "aroma", "fragrance", "bouquet" ]
                              `plural`     FaCY
                              `plural`     FaCA,

    FaCL                      `noun`    {- \$a*ow -}           [ unwords [ "fragrance", "of", "musk" ] ] ]

 |> "^s _d y" <| [

    FaCIL                     `adj`     {- \$a*iy~ -}          [ "fragrant", "aromatic" ] ]


cluster_16  = listing "Lexicon's properties"


 |> "^s _h .s" <| [

    FaCCaL                    `verb`    {- \$ax~aS -}          [ "personify", "diagnose" ],

    HaFCaL                    `verb`    {- Oa$oxaS -}          [ "dispatch" ],

    TaFaCCaL                  `verb`    {- ta$ax~aS -}         [ "appear", unwords [ "be", "personified" ] ],

    FaCL                      `noun`    {- \$axoS -}           [ "individual", "person" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- \$axoSiy~ -}        [ "private", "personal" ],

    FaCL |< Iy |< aN          `adv`     {- \$axoSiy~AF -}      [ unwords [ "in", "person" ], "personally" ]
                           {- `others`  [ "^sa_h.siyy NF" ] -},

    FaCL |< Iy |< aT          `noun`    {- \$axoSiy~ap -}      [ "identity", "person", "personality" ],

    TaFCIL                    `noun`    {- ta$oxiyS -}         [ "diagnosis", "personification" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- ta$oxiySiy~ -}      [ "diagnostic" ],

    FACiL                     `adj`     {- \$AxiS -}           [ "fixed", "looming" ],

    FaCIL                     `adj`     {- \$axiyS -}          [ "important", "voluminous", "dominant" ],

    MuFaCCiL                  `noun`    {- mu$ax~iS -}         [ "actor", "impersonator", "diagnostician", "characteristics" ]
                              `plural`     MuFaCCiL |< At ]

 |> "^s _h .t" <| [

    FaCaL                     `verb`    {- \$axaT-u -}         [ "shout" ]
                              `imperf`     FCuL ]

 |> "^s _h ^s _h" <| [

    KaRDaS                    `verb`    {- \$axo$ax -}         [ "rattle", "rustle" ],

    KaRDaS |< aT              `noun`    {- \$axo$axap -}       [ "rattle", "rustle" ],

    KuRDIS |< aT              `noun`    {- \$uxo$iyxap -}      [ "rattle" ]
                              `plural`     KaRADIS ]

 |> "^s _h _h" <| [

    FaCL                      `verb`    {- \$ax~-u -}          [ "urinate" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- \$ax~ -}            [ "urine" ]
                              `plural`     FaCAL,

    MiFaCL |< aT              `noun`    {- mi$ax~ap -}         [ "latrine", "pissoir" ],

    MiFCaL |< aT              `noun`    {- mi$oxaxap -}        [ "latrine", "pissoir" ] ]


cluster_17  = listing "Lexicon's properties"


 |> "^s _h b" <| [

    FaCaL                     `verb`    {- \$axab-ua -}        [ "flow", "stream" ]
                              `imperf`     FCuL
                              `imperf`     FCaL ]

 |> "^s _h b .t" <| [

    KaRDaS                    `verb`    {- \$axobaT -}         [ "scribble", "scrawl" ],

    KaRDaS |< aT              `noun`    {- \$axobaTap -}       [ "scribbling", "scrawling" ] ]

 |> "^s _h l l" <| [

    KaRDaS                    `verb`    {- \$axolal -}         [ "rattle" ],

    KuRDIS |< aT              `noun`    {- \$uxoliylap -}      [ "rattle" ] ]

 |> "^s _h m" <| [

    HaFCaL                    `noun`    {- Oa$oxam -}          [ "gray" ]
                              `plural`     FaCLA' ]

 |> "^s _h r" <| [

    FaCaL                     `verb`    {- \$axar-i -}         [ "snore", "bray" ]
                              `imperf`     FCiL,

    FaCIL                     `noun`    {- \$axiyr -}          [ "snoring", "braying" ] ]

 |> "^s _h t r" <| [

    KaRDUS                    `noun`    {- \$axotuwr -}        [ "barge", "punt" ]
                              `plural`     KaRADIS ]

 |> "^s ` .t" <| [

    FaCaL                     `verb`    {- \$aEaT-a -}         [ "scorch" ]
                              `imperf`     FCaL ]

 |> "^s ` ^s `" <| [

    KaRDaS                    `verb`    {- \$aEo$aE -}         [ "dilute" ],

    MuKaRDaS                  `adj`     {- mu$aEo$aE -}        [ "tipsy" ],

    KaRDAS                    `noun`    {- \$aEo$AE -}         [ "darkness" ] ]


cluster_18  = listing "Lexicon's properties"


 |> "^s ` _t" <| [

    FaCiL                     `verb`    {- \$aEiv-a -}         [ unwords [ "be", "unkempt" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- \$aE~av -}          [ "ruffle" ],

    TaFaCCaL                  `verb`    {- ta$aE~av -}         [ unwords [ "be", "unkempt" ], "decay" ],

    FaCL                      `noun`    {- \$aEov -}           [ "Shaath" ],

    FaCL                      `noun`    {- \$aEov -}           [ "disorder" ],

    FaCiL                     `adj`     {- \$aEiv -}           [ "unkempt" ],

    HaFCaL                    `adj`     {- Oa$oEav -}          [ "unkempt" ]
                              `plural`     FaCLA',

    MuFaCCaL                  `adj`     {- mu$aE~av -}         [ "unkempt" ] ]


cluster_19  = listing "Lexicon's properties"


 |> "^s ` `" <| [

    FaCL                      `verb`    {- \$aE~-i -}          [ "radiate", "disperse" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- Oa$aE~ -}           [ "radiate", unwords [ "emit", "rays" ], unwords [ "be", "emitted" ] ],

    TaFaCCaL                  `verb`    {- ta$aE~aE -}         [ "radiate", unwords [ "emit", "rays" ] ],

    FuCL                      `noun`    {- \$uE~ -}            [ "rays" ],

    FuCAL                     `noun`    {- \$uEAE -}           [ "rays" ]
                              `plural`     HaFiCL |< aT,

    FuCAL |< Iy               `adj`     {- \$uEAEiy~ -}        [ "radiation" ],

    FaCAL                     `adj`     {- \$aEAE -}           [ "confused" ],

    HiFCAL                    `noun`    {- Ii$oEAE -}          [ "radiation", "irradiation" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- Ii$oEAEiy~ -}       [ "radiative", "radiation" ],

    TaFaCCuL                  `noun`    {- ta$aE~uE -}         [ "radiation" ]
                              `plural`     TaFaCCuL |< At,

    MuFiCL                    `adj`     {- mu$iE~ -}           [ "radiating", "radioactive" ],

    IstiFCAL                  `noun`    {- Aisoti$oEAE -}      [ "fluorescence" ]
                              `plural`     IstiFCAL |< At,

    MustaFiCL                 `adj`     {- musota$iE~ -}       [ "fluorescent" ] ]


cluster_20  = listing "Lexicon's properties"


 |> "^s ` b" <| [

    FaCCaL                    `verb`    {- \$aE~ab -}          [ "subdivide", "ramify" ],

    TaFaCCaL                  `verb`    {- ta$aE~ab -}         [ "diverge", unwords [ "branch", "out" ] ],

    InFaCaL                   `verb`    {- Aino$aEab -}        [ "diverge", unwords [ "branch", "out" ] ],

    IFtaCaL                   `verb`    {- Ai$otaEab -}        [ "diverge", unwords [ "branch", "out" ] ],

    FaCL                      `noun`    {- \$aEob -}           [ "people", "nation" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- \$aEobiy~ -}        [ "popular", "national", "people's" ],

    FaCL |< Iy |< aT          `noun`    {- \$aEobiy~ap -}      [ "popularity" ],

    FuCUL |< Iy               `adj`     {- \$uEuwbiy~ -}       [ "Shu'ubi", "cosmopolitan", "globalist" ],

    FuCUL |< Iy |< aT         `noun`    {- \$uEuwbiy~ap -}     [ "Shu'ubism" ],

    FiCL                      `noun`    {- \$iEob -}           [ unwords [ "mountain", "path" ] ]
                              `plural`     FiCAL,

    FiCL |< aT                `noun`    {- \$iEobap -}         [ "reef" ],

    FuCL |< aT                `noun`    {- \$uEobap -}         [ "branch", "subdivision" ]
                              `plural`     FiCAL
                              `plural`     FuCaL,

    FuCaL |< Iy               `adj`     {- \$uEabiy~ -}        [ "bronchial" ],

    FuCayL                    `noun`    {- \$uEayob -}         [ "Shuaib" ],

    FuCayL |< Iy              `adj`     {- \$uEayobiy~ -}      [ "Shuaibi" ],

    FaCIL                     `noun`    {- \$aEiyb -}          [ "disorganized", "dispersed" ],

    FaCLAn                    `noun`    {- \$aEobAn -}         [ unwords [ "Sha'ban", "(", "month", ")" ] ],

    HaFCaL                    `noun`    {- Oa$oEab -}          [ unwords [ "Ash'ab", "(", "legendary", "miser", ")" ] ],

    HaFCaL |< Iy              `adj`     {- Oa$oEabiy~ -}       [ "miser", "greedy" ],

    MiFCAL                    `noun`    {- mi$oEAb -}          [ "rod", "stick" ],

    TaFaCCuL                  `noun`    {- ta$aE~ub -}         [ "ramification" ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- Aino$iEAb -}        [ "ramification" ]
                              `plural`     InFiCAL |< At,

    MutaFaCCiL                `adj`     {- muta$aE~ib -}       [ "ramified", "versatile" ],

    MunFaCiL                  `adj`     {- muno$aEib -}        [ "branching" ] ]


cluster_21  = listing "Lexicon's properties"


 |> "^s ` b _d" <| [

    KaRDaS                    `verb`    {- \$aEoba* -}         [ "juggle", unwords [ "use", "sleight", "of", "hand" ] ],

    KaRDaS |< aT              `noun`    {- \$aEoba*ap -}       [ unwords [ "sleight", "of", "hand" ], "jugglery" ],

    MuKaRDiS                  `noun`    {- mu$aEobi* -}        [ "trickster", "quack" ] ]

 |> "^s ` f" <| [

    FaCL |< aT                `noun`    {- \$aEofap -}         [ "summit" ]
                              `plural`     FiCAL ]

 |> "^s ` f r" <| [

    KaRDAS                    `noun`    {- \$aEofAr -}         [ "Shafar" ] ]

 |> "^s ` l" <| [

    FaCCaL                    `verb`    {- \$aE~al -}          [ "ignite", "inflame" ],

    HaFCaL                    `verb`    {- Oa$oEal -}          [ "ignite", "inflame" ],

    HuFCiL                    `verb`    {- Ou$oEil -}          [ unwords [ "be", "ignited" ], unwords [ "be", "set", "afire" ] ],

    IFtaCaL                   `verb`    {- Ai$otaEal -}        [ unwords [ "flare", "up" ], unwords [ "catch", "fire" ] ],

    FuCL |< aT                `noun`    {- \$uEolap -}         [ "fire", "flame", "torches" ]
                              `plural`     FuCaL,

    FaCAL |< Iy               `adj`     {- \$aEAliy~ -}        [ "Shaali" ],

    FaCIL |< aT               `noun`    {- \$aEiylap -}        [ "primer", "wick" ]
                              `plural`     FaCA'iL,

    MaFCaL                    `noun`    {- ma$oEal -}          [ "Mash'al" ],

    MaFCaL                    `noun`    {- ma$oEal -}          [ "torch" ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- mi$oEAl -}          [ "torch" ],

    MiFCaL                    `noun`    {- mi$oEal -}          [ "Mish'al" ],

    HiFCAL                    `noun`    {- Ii$oEAl -}          [ "igniting", "lighting" ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- Ai$otiEAl -}        [ "burning", "ignition" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- Ai$otiEAliy~ -}     [ "combustible", "flammable" ],

    MuFtaCiL                  `adj`     {- mu$otaEil -}        [ "burning", "ablaze" ] ]


cluster_22  = listing "Lexicon's properties"


 |> "^s ` n" <| [

    FaCaL                     `verb`    {- \$aEan-a -}         [ "scatter", "tousle" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oa$oEan -}          [ unwords [ "grasp", "by", "the", "hair" ], unwords [ "be", "grasped", "by", "the", "hair" ] ] ]

 |> "^s ` n n" <| [

    KaRDIS |< aT              `noun`    {- \$aEoniynap -}      [ unwords [ "palm", "branch" ] ]
                              `plural`     KaRADIS ]


cluster_23  = listing "Lexicon's properties"


 |> "^s ` r" <| [

    FaCaL                     `verb`    {- \$aEar-u -}         [ "feel", unwords [ "be", "aware" ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- Oa$oEar -}          [ "notify", "advert" ],

    IstaFCaL                  `verb`    {- Aisota$oEar -}      [ unwords [ "be", "conscious", "of" ], "realize", unwords [ "have", "a", "premonition", "of" ] ],

    FuCUL                     `noun`    {- \$uEuwr -}          [ "feeling", "sentiment", "awareness" ],

    lA >| FuCUL               `noun`    {- lA$uEuwr -}         [ "unconscious" ],

    FuCUL |< Iy               `adj`     {- \$uEuwriy~ -}       [ "conscious" ],

    lA >| FuCUL |< Iy         `adj`     {- lA$uEuwriy~ -}      [ "subconscious", "unconscious" ],

    FiCL                      `noun`    {- \$iEor -}           [ "poetry", "poems" ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- \$iEoriy~ -}        [ "poetic" ],

    FiCAL                     `noun`    {- \$iEAr -}           [ "slogan", "motto" ]
                              `plural`     FiCAL |< At,

    FiCAL                     `noun`    {- \$iEAr -}           [ "emblem", "symbol" ]
                              `plural`     FiCAL |< At,

    FiCAL |< Iy               `adj`     {- \$iEAriy~ -}        [ "emblematic", "symbolic" ],

    FACiL                     `noun`    {- \$AEir -}           [ "poet" ]
                              `plural`     FuCaLA',

    FaCIL |< aT               `noun`    {- \$aEiyrap -}        [ unwords [ "religious", "ceremony" ], unwords [ "cult", "ritual" ] ]
                              `plural`     FaCA'iL,

    FaCA'iL |< Iy             `adj`     {- \$aEA}iriy~ -}      [ "ritualistic", "ceremonial" ],

    MaFCaL                    `noun`    {- ma$oEar -}          [ "feeling", "sense", "emotions" ]
                              `plural`     MaFACiL,

    MaFACiL                   `noun`    {- ma$AEir -}          [ "customs", "rites" ],

    HiFCAL                    `noun`    {- Ii$oEAr -}          [ "notice", "notification" ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- Aisoti$oEAr -}      [ "premonition", "feeling" ]
                              `plural`     IstiFCAL |< At,

    FaCL                      `noun`    {- \$aEor -}           [ "hair" ]
                              `plural`     FaCaL |< At,

    FaCL |< Iy                `adj`     {- \$aEoriy~ -}        [ "hair", "capillary" ],

    FaCLA' |< Iy              `adj`     {- \$aEorAwiy~ -}      [ "Sha'rawi" ],

    FaCIL                     `noun`    {- \$aEiyr -}          [ "barley" ],

    FaCIL |< aT               `noun`    {- \$aEiyrap -}        [ unwords [ "bead", "(", "gun", "sight", ")" ] ],

    MaFCUL                    `adj`     {- ma$oEuwr -}         [ "split", "cracked" ],

    HaFCaL                    `adj`     {- Oa$oEar -}          [ "hirsute" ]
                              `plural`     FaCLA',

    FaCLAn |< Iy              `adj`     {- \$aEorAniy~ -}      [ "hirsute" ],

    FaCLAn |< Iy              `adj`     {- \$aEorAniy~ -}      [ "Sharani" ] ]


cluster_24  = listing "Lexicon's properties"


 |> "^s ` w" <| [

    FaCLA'                    `adj`     {- \$aEowA' -}         [ "ruthless", "devastating" ] ]

 |> "^s ` w '" <| [

    KaRDAS                    `adj`     {- \$aEowA' -}         [ "ruthless", "devastating" ] ]

 |> "^s ` w _d" <| [

    KaRDaS                    `verb`    {- \$aEowa* -}         [ "juggle", unwords [ "use", "sleight", "of", "hand" ] ],

    KaRDaS |< aT              `noun`    {- \$aEowa*ap -}       [ unwords [ "sleight", "of", "hand" ], "jugglery" ],

    MuKaRDiS                  `noun`    {- mu$aEowi* -}        [ "trickster", "quack" ] ]

 |> "^s b .h" <| [

    FaCaL                     `noun`    {- \$abaH -}           [ "specter", "shape" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL ]

 |> "^s b .t" <| [

    FaCaL                     `verb`    {- \$abaT-i -}         [ "cling", unwords [ "hold", "on" ] ]
                              `imperf`     FCiL,

    FuCAL                     `noun`    {- \$ubAT -}           [ "February" ],

    FaCCUL                    `noun`    {- \$ab~uwT -}         [ "carp" ]
                              `plural`     FaCACIL ]

 |> "^s b ^s b" <| [

    KiRDiS                    `noun`    {- \$ibo$ib -}         [ "slippers" ]
                              `plural`     KaRADiS ]

 |> "^s b _t" <| [

    FaCiL                     `verb`    {- \$abiv-a -}         [ "cling", "cleave" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- ta$ab~av -}         [ "cling", "cleave" ],

    FaCaL                     `noun`    {- \$abav -}           [ "spider" ]
                              `plural`     FiCLAn,

    TaFaCCuL                  `noun`    {- ta$ab~uv -}         [ "tenacity", "adherence" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- muta$ab~iv -}       [ "tenacious", "stubborn" ] ]


cluster_25  = listing "Lexicon's properties"


 |> "^s b `" <| [

    FaCiL                     `verb`    {- \$abiE-a -}         [ unwords [ "have", "enough" ], unwords [ "eat", "one's", "fill" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- \$ab~aE -}          [ "satiate", "gratify" ],

    HaFCaL                    `verb`    {- Oa$obaE -}          [ "satiate", "gratify" ],

    TaFaCCaL                  `verb`    {- ta$ab~aE -}         [ unwords [ "be", "filled" ], unwords [ "be", "loaded" ] ],

    FaCL                      `noun`    {- \$aboE -}           [ "sufficiency", "saturation" ],

    FuCL |< aT                `noun`    {- \$uboEap -}         [ unwords [ "a", "fill" ] ],

    FaCLAn                    `noun`    {- \$aboEAn -}         [ "full", "satiated" ]
                              `plural`     FiCAL
                              `plural`     FaCLY
                              `plural`     FaCALY,

    HiFCAL                    `noun`    {- Ii$obAE -}          [ "satiation", "saturation", "gratification" ]
                              `plural`     HiFCAL |< At,

    MuFaCCaL                  `adj`     {- mu$ab~aE -}         [ "satiated", "saturated", "charged" ],

    MuFCaL                    `adj`     {- mu$obaE -}          [ "satiated", "saturated", "charged" ] ]


cluster_26  = listing "Lexicon's properties"


 |> "^s b b" <| [

    FaCL                      `verb`    {- \$ab~-i -}          [ unwords [ "grow", "up" ], "burn" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- \$ab~-u -}          [ "kindle" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- \$ab~ab -}          [ "flirt" ],

    TaFaCCaL                  `verb`    {- ta$ab~ab -}         [ "rhapsodize" ],

    FaCL                      `noun`    {- \$ab~ -}            [ "youth", unwords [ "young", "woman" ] ]
                              `plural`     FaCAL,

    FaCL                      `noun`    {- \$ab~ -}            [ "alum", unwords [ "styptic", "pencil" ] ]
                              `plural`     FaCL |< At,

    FaCAL                     `noun`    {- \$abAb -}           [ "Jeunesse" ],

    FaCAL |< Iy               `adj`     {- \$abAbiy~ -}        [ "youthful", "juvenile" ],

    FuCUL                     `noun`    {- \$ubuwb -}          [ "outbreak" ],

    FaCCAL |< aT              `noun`    {- \$ab~Abap -}        [ unwords [ "reed", "flute" ] ],

    FaCIL |< aT               `noun`    {- \$abiybap -}        [ "youth", "youthfulness" ],

    FACL                      `noun`    {- \$Ab~ -}            [ unwords [ "young", "man" ], unwords [ "young", "men" ] ]
                              `plural`     FuCLAn,

    FACL |< aT                `noun`    {- \$Ab~ap -}          [ unwords [ "young", "woman" ], unwords [ "young", "women" ] ]
                              `plural`     FawACL,

    MaFCUL                    `adj`     {- ma$obuwb -}         [ "kindled", "ignited" ],

    FaL |< aN                 `noun`    {- \$abAF -}           [ "point", "tip" ]
                              `plural`     FaCA ]


cluster_27  = listing "Lexicon's properties"


 |> "^s b h" <| [

    FaCCaL                    `verb`    {- \$ab~ah -}          [ "compare", "liken" ],

    FACaL                     `verb`    {- \$Abah -}           [ "resemble", unwords [ "be", "similar" ] ],

    HaFCaL                    `verb`    {- Oa$obah -}          [ "resemble", unwords [ "be", "similar" ] ],

    TaFaCCaL                  `verb`    {- ta$ab~ah -}         [ "imitate" ],

    TaFACaL                   `verb`    {- ta$Abah -}          [ "resemble", unwords [ "be", "similar" ] ],

    IFtaCaL                   `verb`    {- Ai$otabah -}        [ "suspect", unwords [ "be", "doubtful" ] ],

    FiCL                      `noun`    {- \$iboh -}           [ "like", "quasi", "semi" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- \$abah -}           [ "resemblance" ]
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- \$ubohap -}         [ "obscurity", "suspicion", "dubious" ],

    FaCaLAn                   `noun`    {- \$abahAn -}         [ "brass" ],

    FaCIL                     `adj`     {- \$abiyh -}          [ "resembling", "similar", "semi" ],

    HaFCaL                    `noun`    {- Oa$obah -}          [ unwords [ "more", "/", "most", "similar" ] ],

    MaFACiL                   `noun`    {- ma$Abih -}          [ "similarities" ],

    TaFCIL                    `noun`    {- ta$obiyh -}         [ "comparison", "resemblance" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    MuFACaL |< aT             `noun`    {- mu$Abahap -}        [ "resemblance", "similarity" ],

    TaFaCCuL                  `noun`    {- ta$ab~uh -}         [ "imitation" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- ta$Abuh -}          [ "resemblance", "similarity" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- Ai$otibAh -}        [ "resemblance", "similarity", "dubiousness" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- ma$obuwh -}         [ unwords [ "suspicious", "person" ], "suspected", "suspicious" ],

    MuFACiL                   `adj`     {- mu$Abih -}          [ "similar" ],

    MutaFACiL                 `adj`     {- muta$Abih -}        [ "resembling", "identical" ],

    MuFtaCaL                  `adj`     {- mu$otabah -}        [ "suspicious", "suspected" ] ]


cluster_28  = listing "Lexicon's properties"


 |> "^s b k" <| [

    FaCaL                     `verb`    {- \$abak-i -}         [ "link", "entwine" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- \$ab~ak -}          [ "weave", "interweave" ],

    TaFaCCaL                  `verb`    {- ta$ab~ak -}         [ unwords [ "be", "interwoven" ], unwords [ "be", "entangled" ] ],

    TaFACaL                   `verb`    {- ta$Abak -}          [ unwords [ "be", "intertwined" ], unwords [ "be", "interwoven" ] ],

    IFtaCaL                   `verb`    {- Ai$otabak -}        [ "skirmish", "clash", "engage" ],

    FaCaL |< aT               `noun`    {- \$abakap -}         [ "network", "system", "nets" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL,

    FaCaL |< Iy               `adj`     {- \$abakiy~ -}        [ unwords [ "net", "-", "like" ], "network" ],

    FaCIL |< aT               `noun`    {- \$abiykap -}        [ "lattice", "grating" ]
                              `plural`     FaCA'iL
                           {- `others`  [ "^sabAyik Ndip" ] -},

    FuCCAL                    `noun`    {- \$ub~Ak -}          [ "window" ]
                              `plural`     FaCACIL,

    MiFCaL                    `noun`    {- mi$obak -}          [ "hook", "clasp", "clip" ]
                              `plural`     MaFACiL,

    TaFACuL                   `noun`    {- ta$Abuk -}          [ "interweaving", "networking" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- Ai$otibAk -}        [ "skirmish", "clash" ]
                              `plural`     IFtiCAL |< At,

    MuFaCCaL                  `adj`     {- mu$ab~ak -}         [ "plaited", unwords [ "adorned", "with", "latticework" ] ],

    MuFtaCiL                  `adj`     {- mu$otabik -}        [ "skirmishing", "clashing" ],

    MuFtaCiL                  `adj`     {- mu$otabik -}        [ "involved", "entangled" ],

    MuFtaCaL                  `noun`    {- mu$otabak -}        [ "plaitwork", "thicket" ] ]

 |> "^s b l" <| [

    HaFCaL                    `verb`    {- Oa$obal -}          [ unwords [ "look", "after" ], "nurture", unwords [ "be", "looked", "after" ] ],

    FiCL                      `noun`    {- \$ibol -}           [ unwords [ "lion", "cub" ] ]
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- \$ibol -}           [ "cadet", "scout" ]
                              `plural`     HaFCAL,

    FuCUL                     `noun`    {- \$ubuwl -}          [ "Shubul" ] ]


cluster_29  = listing "Lexicon's properties"


 |> "^s b m" <| [

    FiCAL                     `noun`    {- \$ibAm -}           [ "Shibam" ] ]

 |> "^s b n" <| [

    FaCIL                     `noun`    {- \$abiyn -}          [ "godfather", "groomsman" ],

    FaCIL |< aT               `noun`    {- \$abiynap -}        [ "godmother", "bridesmaid" ] ]

 |> "^s b q" <| [

    FaCiL                     `verb`    {- \$abiq-a -}         [ unwords [ "be", "lewd" ], unwords [ "be", "lecherous" ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- \$abaq -}           [ "lewdness", "licentiousness", "libido" ],

    FaCaL |< Iy               `adj`     {- \$abaqiy~ -}        [ "lewd", "shameless" ],

    FaCiL                     `adj`     {- \$abiq -}           [ "lewd", "licentious" ],

    FuCuL                     `noun`    {- \$ubuq -}           [ unwords [ "chibouk", "(", "Turkish", "tobacco", "pipe", ")" ] ]
                           {- `others`  [ "^subuk N" ] -} ]

 |> "^s b r" <| [

    FaCaL                     `verb`    {- \$abar-ui -}        [ unwords [ "measure", "with", "the", "hand" ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- \$ab~ar -}          [ unwords [ "measure", "with", "the", "hand" ], "gesticulate" ],

    FiCL                      `noun`    {- \$ibor -}           [ unwords [ "span", "of", "the", "hand" ], "foot", "measurements", "feet" ]
                              `plural`     HaFCAL,

    FaCCUL                    `noun`    {- \$ab~uwr -}         [ "trumpet" ]
                              `plural`     FaCACIL
                              `plural`     FaCCUL |< At,

    FaCCUL |< aT              `noun`    {- \$ab~uwrap -}       [ "fog", "mist" ],

    FACUL |< aT               `noun`    {- \$Abuwrap -}        [ "fog", "mist" ] ]

 |> "^s b r q" <| [

    KaRDaS                    `verb`    {- \$aboraq -}         [ unwords [ "tear", "to", "shreds" ] ],

    KaRDaS |< aT              `noun`    {- \$aboraqap -}       [ unwords [ "tearing", "to", "shreds" ], unwords [ "pocket", "money" ] ] ]

 |> "^s b w" <| [

    FaC |< aN                 `noun`    {- \$abAF -}           [ "point", "tip" ]
                              `plural`     FaCA,

    FaCY |< aT                `noun`    {- \$abAp -}           [ "point", "tip", "sting", "prick" ]
                              `plural`     FaCaL |< At ]

 |> "^s d ' d" <| [

    KaRADiS                   `noun`    {- \$adA}id -}         [ "hardship", "adversity" ] ]


cluster_30  = listing "Lexicon's properties"


 |> "^s d _h" <| [

    FaCaL                     `verb`    {- \$adax-a -}         [ "shatter", "smash" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- \$ad~ax -}          [ "shatter", "smash" ],

    TaFaCCaL                  `verb`    {- ta$ad~ax -}         [ unwords [ "be", "shattered" ], unwords [ "be", "smashed" ] ],

    FaCL                      `noun`    {- \$adox -}           [ "shattering", "smashing" ] ]


cluster_31  = listing "Lexicon's properties"


 |> "^s d d" <| [

    FaCL                      `verb`    {- \$ad~-iu -}         [ unwords [ "make", "tight" ], unwords [ "make", "strong" ] ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- \$ad~ad -}          [ "strengthen", "intensify", "emphasize" ],

    FACL                      `verb`    {- \$Ad~ -}            [ "argue" ],

    TaFaCCaL                  `verb`    {- ta$ad~ad -}         [ unwords [ "become", "intense" ] ],

    TaFACL                    `verb`    {- ta$Ad~ -}           [ "argue" ],

    IFtaCL                    `verb`    {- Ai$otad~ -}         [ "intensify" ],

    FaCL                      `noun`    {- \$ad~ -}            [ "intensification", "strengthening" ],

    FiCL |< aT                `noun`    {- \$id~ap -}          [ "intensity", "forcefulness" ],

    FaCA'iL                   `noun`    {- \$adA}id -}         [ "hardship", "adversity" ],

    FaCAL                     `noun`    {- \$adAd -}           [ "saddle" ]
                              `plural`     HaFiCL |< aT,

    FaCCAL                    `noun`    {- \$ad~Ad -}          [ "Shaddad" ],

    FaCIL                     `adj`     {- \$adiyd -}          [ "intense", "strong", "severe" ]
                              `plural`     FiCAL
                              `plural`     HaFiCLA',

    FaCIL                     `noun`    {- \$adiyd -}          [ "Shadeed" ],

    HaFaCL                    `noun`    {- Oa$ad~ -}           [ unwords [ "stronger", "/", "strongest" ], unwords [ "more", "/", "most", "intense" ] ],

    HaFuCL                    `noun`    {- Oa$ud~ -}           [ "maturity", "climax" ],

    MiFaCL                    `noun`    {- mi$ad~ -}           [ "corset", "stays" ]
                              `plural`     MiFaCL |< At,

    TaFCIL                    `noun`    {- ta$odiyd -}         [ "strengthening", "intensification" ]
                              `plural`     TaFCIL |< At,

    MuFACL |< aT              `noun`    {- mu$Ad~ap -}         [ "quarrel" ],

    TaFaCCuL                  `noun`    {- ta$ad~ud -}         [ "extremism", "fanaticism", "intensification", "hardening" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- Ai$otidAd -}        [ "intensification", "aggravation" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- ma$oduwd -}         [ "tight", "tense" ],

    MuFaCCiL                  `adj`     {- mu$ad~id -}         [ "strengthening", "intensifying" ],

    MuFaCCiL                  `adj`     {- mu$ad~id -}         [ "aggravating" ],

    MuFaCCaL                  `adj`     {- mu$ad~ad -}         [ "intense" ],

    MutaFaCCiL                `noun`    {- muta$ad~id -}       [ "extremist", "fanatic", "strict", "zealot" ] ]


cluster_32  = listing "Lexicon's properties"


 |> "^s d f" <| [

    FACUL                     `noun`    {- \$Aduwf -}          [ "shadoof" ]
                              `plural`     FawACIL ]

 |> "^s d h" <| [

    FaCaL                     `verb`    {- \$adah-a -}         [ "confuse", "baffle" ]
                              `imperf`     FCaL,

    MaFCUL                    `adj`     {- ma$oduwh -}         [ "confused", "baffled" ] ]

 |> "^s d n" <| [

    FaCaL                     `verb`    {- \$adan-u -}         [ unwords [ "be", "weaned" ] ]
                              `imperf`     FCuL,

    FACiL                     `noun`    {- \$Adin -}           [ unwords [ "gazelle", "fawn" ] ]
                              `plural`     FawACiL ]

 |> "^s d q" <| [

    TaFaCCaL                  `verb`    {- ta$ad~aq -}         [ "boast", unwords [ "speak", "affectedly" ] ],

    FiCL                      `noun`    {- \$idoq -}           [ "jaw" ]
                              `plural`     HaFCAL,

    HaFCaL                    `adj`     {- Oa$odaq -}          [ unwords [ "loud", "-", "mouthed" ] ]
                              `plural`     FaCLA',

    MutaFaCCiL                `noun`    {- muta$ad~iq -}       [ "braggart" ] ]

 |> "^s d r" <| [

    FACiL                     `noun`    {- \$Adir -}           [ "storehouse" ]
                              `plural`     FawACiL ]

 |> "^s d w" <| [

    FaCA                      `verb`    {- \$adA-u -}          [ "chant", "know", unwords [ "be", "known" ] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- \$adow -}           [ "song", "chant" ],

    FACI                      `noun`    {- \$Adiy -}           [ "Shadi" ],

    FACI                      `adj`     {- \$Adiy -}           [ "educated", "trained" ]
                              `plural`     FACI |< At,

    FACI                      `adj`     {- \$Adiy -}           [ "singing", "chanting" ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- \$Adiyap -}         [ "Shadia" ],

    FACI |< aT                `noun`    {- \$Adiyap -}         [ "songstress", "singer" ] ]


cluster_33  = listing "Lexicon's properties"


 |> "^s d y" <| [

    FACI                      `noun`    {- \$Adiy -}           [ "Shadi" ],

    FACI                      `adj`     {- \$Adiy -}           [ "educated", "trained" ]
                              `plural`     FACI |< At,

    FACI                      `adj`     {- \$Adiy -}           [ "singing", "chanting" ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- \$Adiyap -}         [ "Shadia" ],

    FACI |< aT                `noun`    {- \$Adiyap -}         [ "songstress", "singer" ] ]

 |> "^s d y q" <| [

    KiRDAS                    `noun`    {- \$idoyAq -}         [ "Shidyaq" ],

    KiRDAS                    `noun`    {- \$idoyAq -}         [ "subdeacon" ]
                              `plural`     KaRADiS |< aT ]

 |> "^s f '" <| [

    FiCAL                     `noun`    {- \$ifA' -}           [ "cure", "remedy", "medication" ]
                              `plural`     HaFCI |< aT,

    FiCAL |< Iy               `adj`     {- \$ifA}iy~ -}        [ "healing", "curative", "medicinal" ],

    IstiFCAL                  `noun`    {- Aisoti$ofA' -}      [ "hospitalization" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- Aisoti$ofA}iy~ -}   [ "hospitalization" ] ]

 |> "^s f .t" <| [

    FaCaL                     `verb`    {- \$afaT-u -}         [ "sip", unwords [ "siphon", "out" ], "vacuum" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- \$afoT -}           [ unwords [ "siphoning", "out" ], "vacuuming" ],

    FaCL |< Iy                `adj`     {- \$afoTiy~ -}        [ unwords [ "siphoning", "out" ], "vacuuming" ],

    FaCL |< aT                `noun`    {- \$afoTap -}         [ "sip" ]
                              `plural`     FaCaL |< At,

    FaCCAL |< aT              `noun`    {- \$af~ATap -}        [ "siphon", "vacuum" ],

    MaFCUL                    `adj`     {- ma$ofuwT -}         [ unwords [ "siphoned", "out" ], "vacuumed" ] ]

 |> "^s f ^s f" <| [

    KaRDaS                    `verb`    {- \$afo$af -}         [ unwords [ "dry", "out" ] ] ]

 |> "^s f ^s q" <| [

    KaRDaS                    `noun`    {- \$afo$aq -}         [ "jug", "carafe" ] ]


cluster_34  = listing "Lexicon's properties"


 |> "^s f `" <| [

    FaCaL                     `verb`    {- \$afaE-a -}         [ "accompany", "attach" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- \$afaE-a -}         [ "intercede", "mediate" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- \$afaE-a -}         [ unwords [ "see", "double" ] ],

    TaFaCCaL                  `verb`    {- ta$af~aE -}         [ "intercede", "mediate" ],

    FaCL                      `noun`    {- \$afoE -}           [ unwords [ "even", "number" ] ]
                              `plural`     HaFCAL
                              `plural`     FiCAL,

    FaCL                      `noun`    {- \$afoE -}           [ unwords [ "double", "vision" ] ],

    FaCL |< Iy                `adj`     {- \$afoEiy~ -}        [ unwords [ "even", "numbers" ] ],

    FuCL |< aT                `noun`    {- \$ufoEap -}         [ "preemption" ],

    FaCIL                     `noun`    {- \$afiyE -}          [ "mediator", "intercessor" ]
                              `plural`     FuCaLA',

    FaCIL |< Iy               `adj`     {- \$afiyEiy~ -}       [ "patronal" ],

    FaCAL |< aT               `noun`    {- \$afAEap -}         [ "mediation", "intercession" ],

    TaFaCCuL                  `noun`    {- ta$af~uE -}         [ "mediation", "intercession" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- ta$af~uEiy~ -}      [ "propitiatory" ],

    FACiL                     `noun`    {- \$AfiE -}           [ "mediator", "intercessor" ]
                              `plural`     FawACiL,

    FACiL |< Iy               `adj`     {- \$AfiEiy~ -}        [ "Shafi'i" ],

    MaFCUL                    `adj`     {- ma$ofuwE -}         [ "accompanied", "combined" ] ]


cluster_35  = listing "Lexicon's properties"


 |> "^s f f" <| [

    FaCL                      `verb`    {- \$af~-i -}          [ unwords [ "be", "thin" ], unwords [ "be", "transparent" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- Ai$otaf~ -}         [ unwords [ "drink", "up" ], "consume" ],

    IstaFaCL                  `verb`    {- Aisota$af~ -}       [ "perceive", unwords [ "see", "through" ] ],

    FiCL                      `noun`    {- \$if~ -}            [ "gauze", "veil" ]
                              `plural`     FuCUL,

    FaCaL                     `noun`    {- \$afaf -}           [ "transparency" ],

    FaCIL                     `adj`     {- \$afiyf -}          [ "translucent", "transparent" ],

    FaCCAL                    `adj`     {- \$af~Af -}          [ "translucent", "transparent" ],

    FuCUL                     `noun`    {- \$ufuwf -}          [ "translucence", "transparency" ],

    FaCCAL |< Iy |< aT        `noun`    {- \$af~Afiy~ap -}     [ "translucence", "transparency" ],

    IstiFCAL                  `noun`    {- Aisoti$ofAf -}      [ "tracing" ]
                              `plural`     IstiFCAL |< At,

    FaL |< aT                 `noun`    {- \$afap -}           [ "lip" ]
                              `plural`     FaCA'iL
                           {- `others`  [ "^safAyif Ndip", "^sifAh N" ] -},

    FaL |<< "awIy"            `adj`     {- \$afawiy~ -}        [ "oral", "verbal", "orally", "verbally" ],

    FaL |< aN                 `noun`    {- \$afAF -}           [ "brink", "verge", "edge" ]
                              `plural`     FaCA
                              `plural`     HaFCA' ]

 |> "^s f h" <| [

    FACaL                     `verb`    {- \$Afah -}           [ unwords [ "communicate", "verbally" ] ],

    FaCaL |< Iy               `adj`     {- \$afahiy~ -}        [ "oral", "verbal", "orally", "verbally" ],

    FiCAL |< aN               `adv`     {- \$ifAhAF -}         [ "orally", "verbally" ]
                              `plural`     FiCAL,

    FiCAL |< Iy               `adj`     {- \$ifAhiy~ -}        [ "oral", "verbal" ],

    MuFACaL |< aT             `noun`    {- mu$Afahap -}        [ "verbal", "oral", "speech" ],

    MuFACaL |< aT |< aN       `adv`     {- mu$AfahapF -}       [ "orally", "verbally" ] ]

 |> "^s f n" <| [

    FACiL                     `noun`    {- \$Afin -}           [ "proud" ] ]


cluster_36  = listing "Lexicon's properties"


 |> "^s f n n" <| [

    KiRDIS                    `noun`    {- \$ifoniyn -}        [ unwords [ "skate", "/", "ray" ] ] ]

 |> "^s f q" <| [

    FaCiL                     `verb`    {- \$afiq-a -}         [ unwords [ "have", "pity" ], "sympathize" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oa$ofaq -}          [ "pity", "commiserate" ],

    FaCaL                     `noun`    {- \$afaq -}           [ "dusk", "twilight" ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- \$afaqiy~ -}        [ "dusk", "twilight" ],

    FaCaL |< aT               `noun`    {- \$afaqap -}         [ "pity", "sympathy" ],

    FaCIL                     `noun`    {- \$afiyq -}          [ "Shafiq" ],

    FaCIL                     `adj`     {- \$afiyq -}          [ "compassionate", "sympathetic" ],

    FaCUL                     `noun`    {- \$afuwq -}          [ "compassionate", "sympathetic" ],

    HiFCAL                    `noun`    {- Ii$ofAq -}          [ "pity", "sympathy" ]
                              `plural`     HiFCAL |< At,

    MuFCiL                    `adj`     {- mu$ofiq -}          [ "compassionate", "sympathetic" ] ]

 |> "^s f r" <| [

    FaCL                      `noun`    {- \$afor -}           [ "edge", "border", "lids" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- \$aforap -}         [ "blade", "edge" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- \$afiyr -}          [ "eyelid", "fringe", "edge" ],

    MiFCaL                    `noun`    {- mi$ofar -}          [ "snout", "lip" ]
                              `plural`     MaFACiL,

    FiCL                      `noun`    {- \$ifor -}           [ "cipher", "code" ],

    FiCL |< Iy                `adj`     {- \$iforiy~ -}        [ "ciphered", unwords [ "in", "code" ] ],

    FiCL |< aT                `noun`    {- \$iforap -}         [ "cipher", "code" ] ]

 |> "^s f t" <| [

    FiCL                      `noun`    {- \$ifot -}           [ "clamps", "tweezers" ]
                              `plural`     FuCUL ]


cluster_37  = listing "Lexicon's properties"


 |> "^s f t r" <| [

    KaRDaS                    `verb`    {- \$afotar -}         [ "pout", "sulk" ],

    KaRDUS |< aT              `noun`    {- \$afotuwrap -}      [ unwords [ "thick", "lip" ] ]
                              `plural`     KaRADIS ]

 |> "^s f w" <| [

    FaCY                      `verb`    {- \$afaY-i -}         [ "cure", "heal" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    HaFCY                     `verb`    {- Oa$ofaY -}          [ unwords [ "be", "very", "close" ], unwords [ "be", "on", "the", "verge" ] ],

    TaFaCCY                   `verb`    {- ta$af~aY -}         [ unwords [ "be", "cured" ], unwords [ "be", "healed" ] ],

    IFtaCY                    `verb`    {- Ai$otafaY -}        [ unwords [ "be", "cured" ], unwords [ "be", "healed" ] ],

    IstaFCY                   `verb`    {- Aisota$ofaY -}      [ unwords [ "seek", "a", "cure" ], "hospitalize" ],

    FaC |< aN                 `noun`    {- \$afAF -}           [ "brink", "verge", "edge" ]
                              `plural`     FaCA
                              `plural`     HaFCA',

    FiCA'                     `noun`    {- \$ifA' -}           [ "cure", "remedy", "medication" ]
                              `plural`     HaFCI |< aT,

    FiCA' |< Iy               `adj`     {- \$ifA}iy~ -}        [ "healing", "curative", "medicinal" ],

    MaFCY                     `noun`    {- ma$ofaY -}          [ "clinic" ]
                              `plural`     MaFCY |< At
                              `plural`     MaFACI,

    TaFaCCI                   `noun`    {- ta$af~iy -}         [ "gratification", "satisfaction" ]
                              `plural`     TaFaCCI |< At,

    IstiFCA'                  `noun`    {- Aisoti$ofA' -}      [ "hospitalization" ]
                              `plural`     IstiFCA' |< At,

    IstiFCA' |< Iy            `adj`     {- Aisoti$ofA}iy~ -}   [ "hospitalization" ],

    FACI                      `adj`     {- \$Afiy -}           [ "healing", "curative" ],

    MustaFCY                  `noun`    {- musota$ofaY -}      [ "hospital" ]
                              `plural`     MustaFCY |< At ]

 |> "^s f y" <| [

    FaC |< aT                 `noun`    {- \$afap -}           [ "lip" ]
                           {- `others`  [ "^safAyif Ndip", "^safA'if Ndip", "^sifAh N" ] -},

    FaC |<< "awIy"            `adj`     {- \$afawiy~ -}        [ "oral", "verbal", "orally", "verbally" ],

    FACI                      `adj`     {- \$Afiy -}           [ "healing", "curative" ] ]

 |> "^s h '" <| [

    IFtiCAL                   `noun`    {- Ai$otihA' -}        [ "greed", "appetite" ]
                              `plural`     IFtiCAL |< At ]


cluster_38  = listing "Lexicon's properties"


 |> "^s h b" <| [

    FaCaL                     `noun`    {- \$ahab -}           [ "gray" ]
                              `plural`     FuCL |< aT,

    FiCAL                     `noun`    {- \$ihAb -}           [ "Shihab", "Chihab" ],

    FiCAL                     `noun`    {- \$ihAb -}           [ unwords [ "shooting", "star" ], "meteorite" ]
                              `plural`     FuCLAn
                              `plural`     FuCuL,

    FiCAL |< Iy               `adj`     {- \$ihAbiy~ -}        [ "meteorite" ],

    FuCayL                    `noun`    {- \$uhayob -}         [ "Shuhaib" ],

    HaFCaL                    `adj`     {- Oa$ohab -}          [ "gray" ]
                              `plural`     FuCL
                              `plural`     FaCLA',

    FaCLA'                    `noun`    {- \$ahobA' -}         [ "Aleppo" ] ]


cluster_39  = listing "Lexicon's properties"


 |> "^s h d" <| [

    FaCiL                     `verb`    {- \$ahid-a -}         [ "witness", "observe" ]
                              `imperf`     FCaL,

    FuCUL                     `noun`    {- \$uhuwd -}          [ "witnessing" ],

    FACaL                     `verb`    {- \$Ahad -}           [ "watch", "observe", "witness", unwords [ "be", "seen" ] ],

    HaFCaL                    `verb`    {- Oa$ohad -}          [ "quote" ],

    IstaFCaL                  `verb`    {- Aisota$ohad -}      [ "quote", unwords [ "be", "martyred" ], unwords [ "die", "in", "battle" ] ],

    FaCAL |< aT               `noun`    {- \$ahAdap -}         [ "certificate", "witness", "testimony" ],

    FaCAL |< aT               `noun`    {- \$ahAdap -}         [ "martyrdom" ],

    FaCIL                     `noun`    {- \$ahiyd -}          [ "martyr" ]
                              `plural`     FuCaLA',

    FACiL                     `noun`    {- \$Ahid -}           [ "witness", "spectator" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FACiL |< aT               `noun`    {- \$Ahidap -}         [ "proof", "example", "citations" ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- \$Ahidap -}         [ unwords [ "index", "finger" ] ],

    MaFCUL                    `adj`     {- ma$ohuwd -}         [ "attested", "observed", unwords [ "flagrante", "delicto" ] ],

    MaFCaL                    `noun`    {- ma$ohad -}          [ "view", "panorama", "spectacle" ]
                              `plural`     MaFACiL,

    MaFCaL                    `noun`    {- ma$ohad -}          [ "Meshed" ],

    MuFACaL |< aT             `noun`    {- mu$Ahadap -}        [ "observation", "viewing", "inspection" ],

    MuFACiL                   `noun`    {- mu$Ahid -}          [ "viewer", "spectator", "witness" ],

    MuFACaL                   `adj`     {- mu$Ahad -}          [ "visible", "perceptible" ],

    MuFACaL |< At             `noun`    {- mu$AhadAt -}        [ "sights", unwords [ "visible", "things" ] ]
                              `plural`     MuFACaL |< At,

    HiFCAL                    `noun`    {- Ii$ohAd -}          [ unwords [ "written", "certification" ] ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- Aisoti$ohAd -}      [ "martyrdom" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL                  `noun`    {- Aisoti$ohAd -}      [ "quotation" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- Aisoti$ohAdiy~ -}   [ "martyr" ] ]


cluster_40  = listing "Lexicon's properties"


 |> "^s h l" <| [

    FaCCaL                    `verb`    {- \$ah~al -}          [ "accelerate", "expedite" ],

    FaCiL                     `noun`    {- \$ahil -}           [ "nimble", "quick" ],

    FuCL |< aT                `noun`    {- \$uholap -}         [ unwords [ "deep", "-", "blue" ], unwords [ "navy", "blue" ] ],

    HaFCaL                    `adj`     {- Oa$ohal -}          [ unwords [ "deep", "-", "blue" ], unwords [ "navy", "blue" ] ]
                              `plural`     FaCLA',

    TaFCIL                    `noun`    {- ta$ohiyl -}         [ "acceleration", "expediting" ]
                              `plural`     TaFCIL |< At ]

 |> "^s h m" <| [

    FaCL                      `noun`    {- \$ahom -}           [ "audacious", "gallant" ]
                              `plural`     FiCAL,

    FaCAL |< aT               `noun`    {- \$ahAmap -}         [ "audacity", "gallantry" ] ]

 |> "^s h q" <| [

    FaCaL                     `verb`    {- \$ahaq-a -}         [ "bray" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- \$ahiq-a -}         [ "inhale", "sigh" ]
                              `imperf`     FCaL,

    FaCL |< aT                `noun`    {- \$ahoqap -}         [ "gasp", "sigh" ],

    FaCIL                     `noun`    {- \$ahiyq -}          [ "braying", "sighing", "inhaling" ]
                              `plural`     FuCAL,

    FACiL                     `adj`     {- \$Ahiq -}           [ "lofty", "towering", "heights" ]
                              `plural`     FawACiL ]


cluster_41  = listing "Lexicon's properties"


 |> "^s h r" <| [

    FaCaL                     `verb`    {- \$ahar-a -}         [ "declare", unwords [ "make", "public" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- \$ah~ar -}          [ unwords [ "make", "public" ] ],

    FACaL                     `verb`    {- \$Ahar -}           [ unwords [ "contract", "monthly" ] ],

    HaFCaL                    `verb`    {- Oa$ohar -}          [ unwords [ "make", "public" ], "declare", unwords [ "be", "made", "public" ] ],

    IFtaCaL                   `verb`    {- Ai$otahar -}        [ unwords [ "become", "famous" ] ],

    FaCL                      `noun`    {- \$ahor -}           [ "month" ]
                              `plural`     HaFCuL
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- \$ahoriy~ -}        [ "monthly" ],

    FaCLAn |< Iy              `adj`     {- \$ahorAniy~ -}      [ "Shahrani" ],

    MuFACaL |< aT             `adv`     {- mu$Aharap -}        [ unwords [ "monthly", "salary" ], unwords [ "monthly", "payment" ], "monthly" ]
                           {- `others`  [ "mu^sAharaTaN FW-Wa" ] -},

    FuCL |< aT                `noun`    {- \$uhorap -}         [ "reputation", "fame" ],

    FaCIL                     `adj`     {- \$ahiyr -}          [ "famous", unwords [ "well", "-", "known" ] ],

    FaCIL                     `noun`    {- \$ahiyr -}          [ "Shaheer" ],

    HaFCaL                    `adj`     {- Oa$ohar -}          [ unwords [ "more", "/", "most", "famous" ], unwords [ "more", "/", "most", "well", "-", "known" ] ],

    MaFCUL                    `adj`     {- ma$ohuwr -}         [ "famous", unwords [ "well", "-", "known" ], "celebrities", "luminaries" ]
                              `plural`     MaFACIL,

    TaFCIL                    `noun`    {- ta$ohiyr -}         [ unwords [ "public", "exposure" ], "defamation" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- Ii$ohAr -}          [ "declaration", "proclamation" ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- Ai$otihAr -}        [ "fame", "renown" ]
                              `plural`     IFtiCAL |< At,

    MuFaCCaL                  `adj`     {- mu$ah~ar -}         [ "famous", "notorious" ] ]


cluster_42  = listing "Lexicon's properties"


 |> "^s h w" <| [

    FaCL |< aT                `noun`    {- \$ahowap -}         [ "desire", "craving" ]
                              `plural`     FaCaL |< At,

    FaCLAn                    `adj`     {- \$ahowAn -}         [ "covetous", "debauched" ]
                              `plural`     FaCLY
                              `plural`     FaCALY,

    FaCLAn                    `noun`    {- \$ahowAn -}         [ "Shehwan", "Shahwan" ],

    FaCLAn |< Iy              `adj`     {- \$ahowAniy~ -}      [ "covetous", "debauched" ] ]

 |> "^s h w y" <| [

    KaRDIS                    `adj`     {- \$ahowiy~ -}        [ "sensual" ] ]

 |> "^s h y" <| [

    FACI                      `noun`    {- \$Ahiy -}           [ "tea" ],

    FaCCY                     `verb`    {- \$ah~aY -}          [ "excite", "arouse" ],

    IFtaCY                    `verb`    {- Ai$otahaY -}        [ "desire", "crave" ],

    FaCIL |< aT               `noun`    {- \$ahiy~ap -}        [ "appetite" ],

    TaFaCCI                   `noun`    {- ta$ah~iy -}         [ "greed" ]
                              `plural`     TaFaCCI |< At,

    IFtiCA'                   `noun`    {- Ai$otihA' -}        [ "greed", "appetite" ]
                              `plural`     IFtiCA' |< At,

    MuFaCCI                   `noun`    {- mu$ah~iy -}         [ "appetizer", "aperitif" ]
                              `plural`     MuFaCCI |< At,

    MuFaCCI                   `noun`    {- mu$ah~iy -}         [ "appetizing" ]
                              `plural`     MuFaCCI |< At,

    MuFtaCI                   `adj`     {- mu$otahiy -}        [ "covetous", "greedy" ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `adj`     {- mu$otahaY -}        [ "desirable", "coveted", "desiderata", unwords [ "coveted", "things" ] ]
                              `plural`     MuFtaCY |< At,

    TaFCI |< aT               `noun`    {- ta$ohiyap -}        [ unwords [ "arousing", "the", "appetite" ] ] ]

 |> "^s k '" <| [

    FiCAL                     `noun`    {- \$ikA' -}           [ "complaining" ],

    FaCCAL                    `adj`     {- \$ak~A' -}          [ "querulous", "complaining" ]
                              `plural`     FaCCAL |< Un,

    IFtiCAL                   `noun`    {- Ai$otikA' -}        [ "complaint", "recrimination" ]
                              `plural`     IFtiCAL |< At ]

 |> "^s k ^s" <| [

    FACUL                     `noun`    {- \$Akuw$ -}          [ "hammer" ]
                              `plural`     FaCUL
                              `plural`     FawACIL ]


cluster_43  = listing "Lexicon's properties"


 |> "^s k b" <| [

    FaCIL                     `noun`    {- \$akiyb -}          [ "Shakib", "Chakib" ] ]

 |> "^s k d" <| [

    FuCL                      `noun`    {- \$ukod -}           [ "ration" ]
                              `plural`     HaFCAL ]

 |> "^s k h" <| [

    FACaL                     `verb`    {- \$Akah -}           [ "resemble" ],

    MuFACaL |< aT             `noun`    {- mu$Akahap -}        [ "resembling", "resemblance" ] ]

 |> "^s k k" <| [

    FaCL                      `verb`    {- \$ak~-u -}          [ "doubt", "distrust", "impale" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- \$ak~ak -}          [ unwords [ "make", "doubt" ], unwords [ "give", "suspicions" ] ],

    TaFaCCaL                  `verb`    {- ta$ak~ak -}         [ unwords [ "be", "skeptical" ], unwords [ "have", "misgivings" ] ],

    FaCL                      `noun`    {- \$ak~ -}            [ "doubt" ]
                              `plural`     FuCUL,

    FuCUL |< Iy               `adj`     {- \$ukuwkiy~ -}       [ "skeptic", "skepticism" ],

    FaCL |< aT                `noun`    {- \$ak~ap -}          [ "stab", "sting" ],

    TaFCIL                    `noun`    {- ta$okiyk -}         [ "doubt", "skepticism" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- ta$ak~uk -}         [ "doubt", "uncertainty" ]
                              `plural`     TaFaCCuL |< At,

    FACL                      `adj`     {- \$Ak~ -}            [ "doubting", "skeptic" ]
                              `plural`     FuCCAL,

    MaFCUL                    `noun`    {- ma$okuwk -}         [ "suspected", "dubious", "uncertain" ],

    MuFaCCiL                  `adj`     {- mu$ak~ik -}         [ "doubter", "skeptic", "doubting" ],

    FaCLA'                    `adj`     {- \$ak~A' -}          [ "querulous", "complaining" ]
                              `plural`     FaCLA' |< Un ]


cluster_44  = listing "Lexicon's properties"


 |> "^s k l" <| [

    FaCaL                     `verb`    {- \$akal-u -}         [ "hobble" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- \$akil-a -}         [ unwords [ "be", "ambiguous" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- \$ak~al -}          [ "constitute", "form", "compose" ],

    FACaL                     `verb`    {- \$Akal -}           [ "resemble" ],

    HaFCaL                    `verb`    {- Oa$okal -}          [ unwords [ "be", "ambiguous" ], unwords [ "be", "complicated" ] ],

    TaFaCCaL                  `verb`    {- ta$ak~al -}         [ unwords [ "be", "formed" ], unwords [ "be", "composed" ] ],

    TaFACaL                   `verb`    {- ta$Akal -}          [ unwords [ "be", "uniform" ], unwords [ "resemble", "each", "other" ] ],

    IstaFCaL                  `verb`    {- Aisota$okal -}      [ unwords [ "regard", "as", "dubious" ] ],

    FaCL                      `noun`    {- \$akol -}           [ "manner", "form", "configuration", unwords [ "manners", "/", "types" ] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- \$akolap -}         [ "diacritic", unwords [ "diacritical", "mark" ] ]
                              `plural`     FaCaL |< At,

    FaCL |< Iy                `adj`     {- \$akoliy~ -}        [ "formal", "figurative" ],

    lA >| FaCL |< Iy          `adj`     {- lA$akoliy~ -}       [ "amorphous" ],

    FaCL |< Iy |< aT          `noun`    {- \$akoliy~ap -}      [ "formalism", "formality" ],

    FiCAL                     `noun`    {- \$ikAl -}           [ "attachment", "fetter" ],

    TaFCIL                    `noun`    {- ta$okiyl -}         [ "formation", "composition", "constitution" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- ta$okiylap -}       [ "assortment", "group" ],

    TaFCIL |< aT              `noun`    {- ta$okiylap -}       [ unwords [ "vocalization", "(", "short", "vowels", "and", "diacritics", ")" ] ],

    TaFCIL |< Iy              `adj`     {- ta$okiyliy~ -}      [ "visual" ],

    MuFACaL |< aT             `noun`    {- mu$Akalap -}        [ "resemblance", "similarity" ],

    HiFCAL                    `noun`    {- Ii$okAl -}          [ "ambiguity", "problem" ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- ta$ak~ul -}         [ "differentiation" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- ta$Akul -}          [ "resemblance", "similarity" ]
                              `plural`     TaFACuL |< At,

    FACiL |< aT               `noun`    {- \$Akilap -}         [ "manner", "mode", "form" ]
                              `plural`     FawACiL,

    MuFaCCaL                  `adj`     {- mu$ak~al -}         [ "composed", "formed" ],

    MuFaCCaL                  `adj`     {- mu$ak~al -}         [ "variegated" ],

    MuFaCCaL                  `adj`     {- mu$ak~al -}         [ unwords [ "diacriticized", "(", "with", "short", "vowels", "and", "diacritics", ")" ] ],

    HiFCAL |< Iy              `adj`     {- Ii$okAliy~ -}       [ "problematic" ],

    MuFCiL                    `noun`    {- mu$okil -}          [ "problem", "difficulty" ],

    MuFCiL |< aT              `noun`    {- mu$okilap -}        [ "problem", "issue", "inconveniences" ]
                              `plural`     MaFACiL,

    MutaFACiL                 `adj`     {- muta$Akil -}        [ "similar", "uniform", "isomorphic" ],

    FuCUL |< At |< Iy         `adj`     {- \$ukuwlAtiy~ -}     [ "chocolate" ]
                           {- `others`  [ "^suwkuwlAtiyy Nall", "^sukuwlA.tiyy Nall", "^siykuwlAtiyy Nall", "^sukulA.tiyy Nall" ] -} ]


cluster_45  = listing "Lexicon's properties"


 |> "^s k m" <| [

    FaCaL                     `verb`    {- \$akam-u -}         [ "bridle", "muzzle" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- \$akom -}           [ "bridling", "muzzling" ],

    FaCIL                     `noun`    {- \$akiym -}          [ "bridle", "brake" ]
                              `plural`     FaCA'iL
                              `plural`     FuCuL,

    FaCIL |< aT               `noun`    {- \$akiymap -}        [ "obstinacy" ] ]

 |> "^s k r" <| [

    FaCaL                     `verb`    {- \$akar-u -}         [ "thank", unwords [ "give", "thanks" ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- \$Akar -}           [ unwords [ "exchange", "thanks" ], unwords [ "congratulate", "mutually" ] ],

    TaFaCCaL                  `verb`    {- ta$ak~ar -}         [ unwords [ "be", "thankful" ], unwords [ "be", "grateful" ] ],

    FuCL                      `noun`    {- \$ukor -}           [ "thankfulness", "thanks" ]
                              `plural`     FuCUL,

    FuCL |< aN                `adv`     {- \$ukorAF -}         [ unwords [ "thank", "you" ], "thanks" ]
                              `plural`     FuCL,

    FuCL |< Iy                `adj`     {- \$ukoriy~ -}        [ unwords [ "of", "thanks" ] ],

    FuCL |< Iy                `adj`     {- \$ukoriy~ -}        [ "Shoukri" ],

    FuCLAn                    `noun`    {- \$ukorAn -}         [ "gratitude", "thanks" ],

    FaCUL                     `noun`    {- \$akuwr -}          [ "grateful", "thankful" ],

    FaCUL                     `noun`    {- \$akuwr -}          [ "Shakour" ],

    TaFaCCuL                  `noun`    {- ta$ak~ur -}         [ "gratitude", "thanks" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- \$Akir -}           [ "thankful", "grateful" ],

    FACiL                     `noun`    {- \$Akir -}           [ "Shakir" ],

    MaFCUL                    `adj`     {- ma$okuwr -}         [ "praiseworthy", unwords [ "deserving", "thanks" ] ],

    FiCAL |< aT               `noun`    {- \$ikArap -}         [ unwords [ "gunny", "sack" ] ]
                              `plural`     FaCA'iL ]


cluster_46  = listing "Lexicon's properties"


 |> "^s k s" <| [

    FaCuL                     `verb`    {- \$akus-u -}         [ unwords [ "be", "malicious" ], unwords [ "be", "aggressive" ], unwords [ "be", "unfriendly" ] ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- \$Akas -}           [ unwords [ "quarrel", "with" ], unwords [ "be", "antagonistic", "towards" ] ],

    TaFACaL                   `verb`    {- ta$Akas -}          [ unwords [ "be", "on", "bad", "terms" ], "quarrel" ],

    FaCiL                     `noun`    {- \$akis -}           [ "malicious", "quarrelsome" ]
                              `plural`     FuCL,

    FaCAL |< aT               `noun`    {- \$akAsap -}         [ "malice", "unfriendliness" ],

    MuFACaL |< aT             `noun`    {- mu$Akasap -}        [ "quarrel", "dispute" ],

    TaFACuL                   `noun`    {- ta$Akus -}          [ "incongruity", "quarrel" ]
                              `plural`     TaFACuL |< At,

    MuFACiL                   `adj`     {- mu$Akis -}          [ "quarrelsome" ] ]


cluster_47  = listing "Lexicon's properties"


 |> "^s k w" <| [

    FaCA                      `verb`    {- \$akA-u -}          [ "complain", "suffer" ]
                              `imperf`     FCU,

    TaFaCCY                   `verb`    {- ta$ak~aY -}         [ "complain", "suffer" ],

    TaFACY                    `verb`    {- ta$AkaY -}          [ "complain" ],

    IFtaCY                    `verb`    {- Ai$otakaY -}        [ "complain" ],

    FaCL                      `noun`    {- \$akow -}           [ "complaining" ],

    FaCL |< aT                `noun`    {- \$akowap -}         [ "complaint", "grievance" ]
                              `plural`     FaCaL |< At,

    FaCLY                     `noun`    {- \$akowaY -}         [ "complaint", "grievance" ]
                              `plural`     FaCALY,

    FiCA'                     `noun`    {- \$ikA' -}           [ "complaining" ],

    FaCY |< aT                `noun`    {- \$akAp -}           [ "complaint", "grievance" ],

    FiCAy |< aT               `noun`    {- \$ikAyap -}         [ "complaint", "grievance" ],

    FACI                      `adj`     {- \$Akiy -}           [ "complaining" ]
                              `plural`     FACI |< At,

    FACI                      `noun`    {- \$Akiy -}           [ "plaintiff" ]
                              `plural`     FACI |< At,

    MaFCUL                    `adj`     {- ma$okuw~ -}         [ unwords [ "complained", "of" ] ],

    MaFCUL                    `noun`    {- ma$okuw~ -}         [ "defendant" ],

    IFtiCA'                   `noun`    {- Ai$otikA' -}        [ "complaint", "recrimination" ]
                              `plural`     IFtiCA' |< At,

    MuFtaCI                   `noun`    {- mu$otakiy -}        [ "complainant", "plaintiff" ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `adj`     {- mu$otakaY -}        [ unwords [ "complained", "of" ] ],

    MuFtaCY                   `noun`    {- mu$otakaY -}        [ "defendant" ],

    MiFCY |< aT               `noun`    {- mi$okAp -}          [ unwords [ "lamp", "niche" ], unwords [ "lamp", "stand" ] ]
                              `plural`     MaFACI
                              `plural`     MiFCaL |< At ]


cluster_48  = listing "Lexicon's properties"


 |> "^s k y" <| [

    FiCAL |< aT               `noun`    {- \$ikAyap -}         [ "complaint", "grievance" ],

    FaCIL |< aT               `noun`    {- \$akiy~ap -}        [ "complaint", "grievance" ],

    FACI                      `adj`     {- \$Akiy -}           [ "complaining" ]
                              `plural`     FACI |< At,

    FACI                      `noun`    {- \$Akiy -}           [ "plaintiff" ]
                              `plural`     FACI |< At,

    MuFtaCI                   `noun`    {- mu$otakiy -}        [ "complainant", "plaintiff" ]
                              `plural`     MuFtaCI |< At ]

 |> "^s l .h" <| [

    FaCaL                     `verb`    {- \$alaH-a -}         [ "disrobe", "shed" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- \$al~aH -}          [ "divest", "disrobe" ],

    FaCaL                     `noun`    {- \$alaH -}           [ "Shalah" ],

    MaFCaL                    `noun`    {- ma$olaH -}          [ "cloak" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- ta$oliyH -}         [ "divestment", "plundering" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- mu$al~aH -}         [ unwords [ "dressing", "room" ] ],

    MuFaCCiL                  `noun`    {- mu$al~iH -}         [ "brigand" ] ]

 |> "^s l ^s l" <| [

    KaRDaS                    `verb`    {- \$alo$al -}         [ "drip", "trickle" ],

    KaRDaS |< aT              `noun`    {- \$alo$alap -}       [ "dripping", "trickling" ] ]

 |> "^s l b" <| [

    FaCaL |< Iy               `adj`     {- \$alabiy~ -}        [ "Shalabi", "Chalabi" ],

    FaCaL |< Iy               `adj`     {- \$alabiy~ -}        [ "handsome", "dandy" ] ]

 |> "^s l b y" <| [

    KiRDAS |< aT              `noun`    {- \$ilobAyap -}       [ "Shelbaya", "Shilbaya" ] ]

 |> "^s l f" <| [

    FiCL |< aT                `noun`    {- \$ilofap -}         [ unwords [ "razor", "blade" ] ],

    FaCaL                     `noun`    {- \$alaf -}           [ "Shalaf" ] ]

 |> "^s l h b" <| [

    KaRDUS                    `noun`    {- \$alohuwb -}        [ "Shalhoub" ] ]


cluster_49  = listing "Lexicon's properties"


 |> "^s l l" <| [

    FaCL                      `verb`    {- \$al~-u -}          [ "paralyze", "immobilize", "neutralize" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- \$al~-a -}          [ unwords [ "be", "paralyzed" ], unwords [ "be", "immobile" ] ]
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- Oa$al~ -}           [ "paralyze", "immobilize", "neutralize" ],

    InFaCL                    `verb`    {- Aino$al~ -}         [ unwords [ "be", "paralyzed" ], unwords [ "be", "immobilized" ], unwords [ "be", "neutralized" ] ],

    FaCaL                     `noun`    {- \$alal -}           [ "paralysis", "impotence", "inertia" ],

    HaFaCL                    `noun`    {- Oa$al~ -}           [ "paralyzed", "impotent", "inert" ]
                              `plural`     FaCLA'
                              `plural`     FuCL,

    MaFCUL                    `adj`     {- ma$oluwl -}         [ "paralyzed", "impotent", "inert" ],

    MuFiCL                    `adj`     {- mu$il~ -}           [ "paralyzing", "neutralizing", "inhibiting" ],

    FiCL |< aT                `noun`    {- \$il~ap -}          [ "group", "clique" ]
                              `plural`     FiCaL,

    FaCCAL                    `noun`    {- \$al~Al -}          [ "cataract", "cascade" ]
                              `plural`     FaCCAL |< At,

    MuFaCL                    `adj`     {- mu$al~ -}           [ "paralyzed" ] ]

 |> "^s l q" <| [

    FaCaL                     `verb`    {- \$alaq-u -}         [ "split" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- \$aloq -}           [ "splitting" ],

    FiCL                      `noun`    {- \$iloq -}           [ "lamprey" ],

    FaCaL                     `noun`    {- \$alaq -}           [ unwords [ "bale", "(", "hay", ")" ] ] ]

 |> "^s l t" <| [

    FaCCaL                    `verb`    {- \$al~at -}          [ "kick" ],

    FaCL |< aT                `noun`    {- \$alotap -}         [ "mattress" ]
                              `plural`     FiCaL
                              `plural`     FaCaL |< At ]

 |> "^s l w" <| [

    FiCL                      `noun`    {- \$ilow -}           [ "limb", "corpse" ]
                              `plural`     HaFCA' ]


cluster_50  = listing "Lexicon's properties"


 |> "^s m ' z" <| [

    IKRaDaSS                  `verb`    {- Ai$omaOaz~ -}       [ unwords [ "be", "disgusted" ], unwords [ "be", "nauseated" ] ],

    IKRiDSAS                  `noun`    {- Ai$omi}ozAz -}      [ "repugnance", "disgust" ]
                              `plural`     IKRiDSAS |< At,

    MuKRaDiSS                 `noun`    {- mu$oma}iz~ -}       [ "disgusted", "nauseated" ] ]

 |> "^s m .t" <| [

    FaCiL                     `verb`    {- \$amiT-a -}         [ unwords [ "turn", "gray" ] ]
                              `imperf`     FCaL,

    IFCaLL                    `verb`    {- Ai$omaT~ -}         [ unwords [ "turn", "gray" ] ],

    FaCaL                     `adj`     {- \$amaT -}           [ unwords [ "turning", "gray" ] ],

    HaFCaL                    `adj`     {- Oa$omaT -}          [ unwords [ "gray", "-", "haired" ] ]
                              `plural`     FaCLA'
                              `plural`     FuCL,

    IFCiLAL                   `noun`    {- Ai$omiTAT -}        [ "graying" ]
                              `plural`     IFCiLAL |< At ]

 |> "^s m ^s m" <| [

    KaRDaS                    `verb`    {- \$amo$am -}         [ "sniff" ],

    KaRDaS |< aT              `noun`    {- \$amo$amap -}       [ "sniffing" ] ]

 |> "^s m _h" <| [

    FaCaL                     `verb`    {- \$amax-a -}         [ unwords [ "be", "lofty" ], "disdain", unwords [ "be", "arrogant" ] ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- ta$Amax -}          [ unwords [ "be", "lofty" ], unwords [ "be", "proud" ] ],

    FuCUL                     `noun`    {- \$umuwx -}          [ "loftiness", "superiority", "haughtiness" ],

    FACiL                     `adj`     {- \$Amix -}           [ "lofty", "superior", "haughty" ],

    TaFACuL                   `noun`    {- ta$Amux -}          [ "pride", "haughtiness" ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `adj`     {- muta$Amix -}        [ "haughty", "lofty" ] ]

 |> "^s m _h r" <| [

    IKRaDaSS                  `verb`    {- Ai$omaxar~ -}       [ unwords [ "be", "gigantic" ], unwords [ "be", "proud" ] ],

    IKRiDSAS                  `noun`    {- Ai$omixorAr -}      [ "loftiness", "pride" ]
                              `plural`     IKRiDSAS |< At,

    MuKRaDiSS                 `adj`     {- mu$omaxir~ -}       [ "lofty", "towering" ] ]


cluster_51  = listing "Lexicon's properties"


 |> "^s m `" <| [

    FaCCaL                    `verb`    {- \$am~aE -}          [ unwords [ "put", "wax", "on" ], unwords [ "smear", "with", "wax" ], unwords [ "make", "impermeable" ] ],

    TaFCIL                    `noun`    {- ta$omiyE -}         [ "waxing", unwords [ "smearing", "with", "wax" ], unwords [ "making", "impermeable" ] ]
                              `plural`     TaFCIL |< At,

    FaCL                      `noun`    {- \$amoE -}           [ "wax", "candle" ],

    FaCL |< aT                `noun`    {- \$amoEap -}         [ "candle" ]
                              `plural`     FaCaL |< At,

    FaCL |< Iy                `adj`     {- \$amoEiy~ -}        [ "wax", unwords [ "made", "of", "wax" ] ],

    FaCCAL                    `noun`    {- \$am~AE -}          [ unwords [ "chandler", "(", "candle", "maker", "/", "seller", ")" ] ],

    FaCCAL                    `noun`    {- \$am~AE -}          [ "Shamma" ],

    FaCCAL |< aT              `noun`    {- \$am~AEap -}        [ unwords [ "clothes", "rack" ] ],

    MuFaCCaL                  `adj`     {- mu$am~aE -}         [ "impermeable", "waterproof" ] ]

 |> "^s m ` n" <| [

    KiRDUS                    `noun`    {- \$imoEuwn -}        [ "Shimon" ],

    KaRDUS                    `noun`    {- \$amoEuwn -}        [ "Shamoun" ] ]


cluster_52  = listing "Lexicon's properties"


 |> "^s m l" <| [

    FaCiL                     `verb`    {- \$amil-a -}         [ "comprise", "include", "contain" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- \$amal-u -}         [ "comprise", "include", "contain" ]
                              `imperf`     FCuL,

    IFtaCaL                   `verb`    {- Ai$otamal -}        [ "include", "contain", "comprise" ],

    FaCL                      `noun`    {- \$amol -}           [ "members", "union", "inclusion" ],

    FaCL |< aT                `noun`    {- \$amolap -}         [ "cloak" ]
                              `plural`     FaCaL |< At,

    FaCAL                     `noun`    {- \$amAl -}           [ "north", "northern" ],

    FaCAL |< Iy               `adj`     {- \$amAliy~ -}        [ "north", "northern" ],

    FiCAL                     `noun`    {- \$imAl -}           [ "left" ],

    FiCAL |< Iy               `adj`     {- \$imAliy~ -}        [ "leftist" ],

    FuCUL                     `noun`    {- \$umuwl -}          [ "comprising", "inclusion", "containing" ],

    FuCUL |< Iy               `adj`     {- \$umuwliy~ -}       [ "universal", "total", "comprehensive" ],

    FuCUL |< Iy |< aT         `noun`    {- \$umuwliy~ap -}     [ "universality", "totality" ],

    FaCL |< Iy |< aT          `noun`    {- \$amoliy~ap -}      [ unwords [ "good", "quality" ], unwords [ "good", "trait" ] ]
                              `plural`     FaCA'iL,

    HaFCaL                    `noun`    {- Oa$omal -}          [ unwords [ "more", "/", "most", "comprehensive" ] ],

    FACiL                     `adj`     {- \$Amil -}           [ "comprehensive", "general", "complete", "mass" ],

    MaFCUL                    `adj`     {- ma$omuwl -}         [ "included", "contained", "implied", unwords [ "inherent", "functions" ] ]
                              `plural`     MaFCUL |< At,

    MuFtaCiL                  `adj`     {- mu$otamil -}        [ "including", "comprising", "containing" ],

    MuFtaCaL                  `noun`    {- mu$otamal -}        [ "contents" ]
                              `plural`     MuFtaCaL |< At ]

 |> "^s m l l" <| [

    KuRDUS                    `noun`    {- \$umoluwl -}        [ unwords [ "small", "amount" ] ]
                              `plural`     KaRADIS ]


cluster_53  = listing "Lexicon's properties"


 |> "^s m m" <| [

    FaCL                      `verb`    {- \$am~-u -}          [ "smell", "sniff" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    TaFaCCaL                  `verb`    {- ta$am~am -}         [ "smell", "sniff" ],

    IFtaCL                    `verb`    {- Ai$otam~ -}         [ "smell", "sniff" ],

    FaCL                      `noun`    {- \$am~ -}            [ "smelling", "sniffing", unwords [ "sense", "of", "smell" ] ],

    FaCL |< Iy                `adj`     {- \$am~iy~ -}         [ "olfactory" ],

    FaCaL                     `noun`    {- \$amam -}           [ "pride" ],

    FaCCAL                    `noun`    {- \$am~Am -}          [ "muskmelon", "cantaloupe" ],

    HaFaCL                    `adj`     {- Oa$am~ -}           [ "proud" ]
                              `plural`     FaCLA',

    MaFCUL                    `adj`     {- ma$omuwm -}         [ "smelly", "odorous" ],

    FaCIL                     `noun`    {- \$amiym -}          [ "fragrance" ],

    FaL |< At                 `noun`    {- \$amAt -}           [ "gloating", unwords [ "malicious", "joy" ] ] ]

 |> "^s m n" <| [

    FaCAL |< Iy |< aT         `noun`    {- \$amAniy~ap -}      [ "shamanism" ] ]


cluster_54  = listing "Lexicon's properties"


 |> "^s m r" <| [

    FaCCaL                    `verb`    {- \$am~ar -}          [ unwords [ "gather", "up" ], "prepare" ],

    TaFaCCaL                  `verb`    {- ta$am~ar -}         [ unwords [ "work", "busily" ] ],

    FaCaL                     `noun`    {- \$amar -}           [ "fennel" ],

    FuCL |< aT                `noun`    {- \$umorap -}         [ "fennel" ],

    FaCAL                     `noun`    {- \$amAr -}           [ "fennel" ],

    FaCL |< Iy                `adj`     {- \$amoriy~ -}        [ "Shamri" ],

    FaCLAn |< Iy              `adj`     {- \$amorAniy~ -}      [ "Shamrani" ],

    MuFaCCiL                  `adj`     {- mu$am~ir -}         [ "industrious", unwords [ "busily", "at", "work" ] ],

    MuFaCCaL                  `adj`     {- mu$am~ar -}         [ unwords [ "gathered", "up" ], "tucked" ] ]

 |> "^s m r _h" <| [

    KuRDUS                    `noun`    {- \$umoruwx -}        [ "petard", "detonator" ]
                              `plural`     KaRADIS,

    KiRDAS                    `noun`    {- \$imorAx -}         [ "stalk", "panicle" ] ]


cluster_55  = listing "Lexicon's properties"


 |> "^s m s" <| [

    FaCaL                     `verb`    {- \$amas-u -}         [ unwords [ "be", "headstrong" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- \$amis-a -}         [ unwords [ "be", "sunny" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- \$am~as -}          [ unwords [ "expose", "to", "the", "sun" ] ],

    HaFCaL                    `verb`    {- Oa$omas -}          [ unwords [ "be", "sunny" ] ],

    TaFaCCaL                  `verb`    {- ta$am~as -}         [ unwords [ "be", "in", "the", "sun" ], "sunbathe" ],

    FaCL                      `noun`    {- \$amos -}           [ "sun" ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- \$amos -}           [ "Shams" ],

    FaCL |< Iy                `adj`     {- \$amosiy~ -}        [ "solar" ],

    FaCL |< Iy |< aT          `noun`    {- \$amosiy~ap -}      [ "sunshade", "umbrella", "parasol" ]
                              `plural`     FaCALI,

    FACiL                     `adj`     {- \$Amis -}           [ "sunny" ],

    FACiL                     `adj`     {- \$Amis -}           [ "rebellious", "disobedient" ]
                              `plural`     FawACiL,

    FACiL |< Iy               `adj`     {- \$Amisiy~ -}        [ "Shamisi" ],

    FaCUL                     `adj`     {- \$amuws -}          [ "rebellious", "disobedient" ],

    MuFCiL                    `adj`     {- mu$omis -}          [ "sunny" ],

    FaCCAL                    `noun`    {- \$am~As -}          [ "deacon", "acolyte" ]
                              `plural`     FaCACiL |< aT,

    FaCCAL                    `noun`    {- \$am~As -}          [ "Shammas" ] ]


cluster_56  = listing "Lexicon's properties"


 |> "^s m t" <| [

    FaCiL                     `verb`    {- \$amit-a -}         [ "gloat", unwords [ "rejoice", "maliciously" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- \$am~at -}          [ "disappoint" ],

    HaFCaL                    `verb`    {- Oa$omat -}          [ "gloat", unwords [ "rejoice", "maliciously" ], unwords [ "be", "gloated", "over" ], unwords [ "be", "rejoiced", "maliciously" ] ],

    FaCAL |< aT               `noun`    {- \$amAtap -}         [ "gloating", unwords [ "malicious", "joy" ] ],

    FACiL                     `adj`     {- \$Amit -}           [ "malicious", "gloating" ]
                              `plural`     FawACiL
                              `plural`     FuCCAL ]

 |> "^s m w h" <| [

    KaRDAS                    `noun`    {- \$amowAh -}         [ "chamois" ] ]

 |> "^s m y" <| [

    FaC |< At                 `noun`    {- \$amAt -}           [ "gloating", unwords [ "malicious", "joy" ] ] ]

 |> "^s n '" <| [

    FaCaL                     `verb`    {- \$anaO-a -}         [ "hate" ]
                              `imperf`     FCaL,

    FaCAL |< aT               `noun`    {- \$anA'ap -}         [ "hatred" ],

    FACiL                     `adj`     {- \$Ani} -}           [ "hating", "malevolent" ]
                              `plural`     FuCCAL ]

 |> "^s n .g b" <| [

    KuRDUS                    `noun`    {- \$unoguwb -}        [ unwords [ "spike", "/", "thorn" ], "root", unwords [ "spikes", "/", "thorns" ] ]
                              `plural`     KaRADIS ]

 |> "^s n .t" <| [

    FaCL |< aT                `noun`    {- \$anoTap -}         [ "suitcase" ]
                              `plural`     FuCaL,

    FiCAL |< aT               `noun`    {- \$inATap -}         [ "polymerization" ] ]

 |> "^s n ^g" <| [

    FaCiL                     `verb`    {- \$anij-a -}         [ "convulse", unwords [ "have", "spasms" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- \$an~aj -}          [ "shrink", "contract" ],

    TaFaCCaL                  `verb`    {- ta$an~aj -}         [ "convulse", unwords [ "have", "spasms" ] ],

    TaFaCCuL                  `noun`    {- ta$an~uj -}         [ "turmoil", "upheaval" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL                  `noun`    {- ta$an~uj -}         [ "convulsion", "spasm" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- ta$an~ujiy~ -}      [ "spasmodic", "spastic" ] ]


cluster_57  = listing "Lexicon's properties"


 |> "^s n ^s n" <| [

    KaRDaS                    `verb`    {- \$ano$an -}         [ "rustle", "crackle" ],

    KaRDaS |< aT              `noun`    {- \$ano$anap -}       [ "rustling", "crackling" ] ]

 |> "^s n _h" <| [

    FiCAL                     `noun`    {- \$inAx -}           [ "promontory" ] ]

 |> "^s n _h b" <| [

    KuRDUS |< aT              `noun`    {- \$unoxuwbap -}      [ "boulder" ]
                              `plural`     KaRADIS ]

 |> "^s n `" <| [

    FaCuL                     `verb`    {- \$anuE-u -}         [ unwords [ "be", "hideous" ], unwords [ "be", "repulsive" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- \$an~aE -}          [ "slander", "defame", "pillory" ],

    FaCAL |< aT               `noun`    {- \$anAEap -}         [ "hideousness", "repulsiveness" ],

    FuCL |< aT                `noun`    {- \$unoEap -}         [ "hideousness", "repulsiveness" ],

    FaCiL                     `adj`     {- \$aniE -}           [ "hideous", "repulsive" ],

    FaCIL                     `adj`     {- \$aniyE -}          [ "hideous", "repulsive" ],

    HaFCaL                    `adj`     {- Oa$onaE -}          [ "hideous", "repulsive" ]
                              `plural`     FaCLA',

    TaFCIL                    `noun`    {- ta$oniyE -}         [ "defamation", "slander" ]
                              `plural`     TaFCIL |< At ]

 |> "^s n b" <| [

    FaCaL                     `noun`    {- \$anab -}           [ "Shanab" ],

    FaCaL                     `noun`    {- \$anab -}           [ "mustache" ]
                              `plural`     HaFCAL ]

 |> "^s n f" <| [

    FaCCaL                    `verb`    {- \$an~af -}          [ "delight" ],

    FaCL                      `noun`    {- \$anof -}           [ "earring" ]
                              `plural`     FuCUL,

    TaFCIL                    `noun`    {- ta$oniyf -}         [ "delighting" ]
                              `plural`     TaFCIL |< At ]

 |> "^s n h q" <| [

    KaRDaS                    `verb`    {- \$anohaq -}         [ "bray" ],

    KaRDaS |< aT              `noun`    {- \$anohaqap -}       [ "braying" ] ]


cluster_58  = listing "Lexicon's properties"


 |> "^s n k l" <| [

    KaRDaS                    `verb`    {- \$anokal -}         [ unwords [ "trip", "up" ], unwords [ "hook", "up" ] ],

    KaRDaS                    `noun`    {- \$anokal -}         [ unwords [ "clothes", "peg" ], "hook" ]
                              `plural`     KaRADiS ]

 |> "^s n k r" <| [

    KiRDAS                    `noun`    {- \$inokAr -}         [ unwords [ "marking", "gauge" ] ] ]

 |> "^s n n" <| [

    FaCL                      `verb`    {- \$an~-u -}          [ "wage", "launch" ]
                              `imperf`     FuCL
                              `imperf`     FCuL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- Oa$an~ -}           [ "wage", "launch" ],

    FaCL                      `noun`    {- \$an~ -}            [ "waging", "launching" ],

    FuCUL                     `noun`    {- \$unuwn -}          [ "waterskins" ],

    MiFaCL |< aT              `noun`    {- mi$an~ap -}         [ "basket" ] ]

 |> "^s n q" <| [

    FaCaL                     `verb`    {- \$anaq-u -}         [ unwords [ "hang", "(", "execute", ")" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- \$anoq -}           [ unwords [ "hanging", "(", "execution", ")" ] ],

    FaCaL                     `noun`    {- \$anaq -}           [ "rope", "noose" ],

    MiFCaL |< aT              `noun`    {- mi$onaqap -}        [ "gallows" ]
                              `plural`     MaFACiL,

    MaFCUL                    `adj`     {- ma$onuwq -}         [ "hanged" ],

    MiFCaL |< Iy              `adj`     {- mi$onaqiy~ -}       [ "sinister" ] ]

 |> "^s n r" <| [

    FaCCaL                    `verb`    {- \$an~ar -}          [ "slander", "dishonor" ],

    FaCAL                     `noun`    {- \$anAr -}           [ "disgrace", "slander" ] ]

 |> "^s n r q" <| [

    KaRADiS                   `noun`    {- \$anAriq -}         [ "cocoons", "hemp" ] ]

 |> "^s q '" <| [

    FaCAL                     `noun`    {- \$aqA' -}           [ "suffering", "distress", "effort" ] ]

 |> "^s q .h" <| [

    HaFCaL                    `verb`    {- Oa$oqaH -}          [ "remove", "distance" ],

    HiFCAL                    `noun`    {- Ii$oqAH -}          [ "removal", "distancing" ]
                              `plural`     HiFCAL |< At ]


cluster_59  = listing "Lexicon's properties"


 |> "^s q ^s q" <| [

    KaRDaS                    `verb`    {- \$aqo$aq -}         [ "chirp", "twitter" ],

    KaRDaS |< aT              `noun`    {- \$aqo$aqap -}       [ "chirping", "twittering" ],

    KaRADiS                   `noun`    {- \$aqA$iq -}         [ "prattle" ] ]

 |> "^s q _d f" <| [

    KuRDuS                    `noun`    {- \$uqo*uf -}         [ "sedan" ]
                              `plural`     KaRADiS ]

 |> "^s q f" <| [

    FaCaL                     `noun`    {- \$aqaf -}           [ "potsherds" ],

    FuCAL |< aT               `noun`    {- \$uqAfap -}         [ "potsherds" ] ]

 |> "^s q l" <| [

    FACUL                     `noun`    {- \$Aquwl -}          [ unwords [ "plumb", "line" ] ] ]

 |> "^s q l b" <| [

    KaRDaS                    `verb`    {- \$aqolab -}         [ unwords [ "turn", "upside", "down" ], "upset" ],

    TaKaRDaS                  `verb`    {- ta$aqolab -}        [ unwords [ "be", "turned", "upside", "down" ], unwords [ "be", "upset" ] ],

    KaRDaS |< aT              `noun`    {- \$aqolabap -}       [ "somersault" ],

    MutaKaRDiS                `noun`    {- muta$aqolib -}      [ "acrobat", "stuntman" ],

    KaRDUS                    `noun`    {- \$aqoluwb -}        [ unwords [ "inside", "-", "out" ] ] ]


cluster_60  = listing "Lexicon's properties"


 |> "^s q q" <| [

    FaCL                      `verb`    {- \$aq~-u -}          [ "split", unwords [ "cut", "through" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- \$aq~aq -}          [ "split", unwords [ "cut", "through" ] ],

    TaFaCCaL                  `verb`    {- ta$aq~aq -}         [ unwords [ "be", "split" ] ],

    InFaCL                    `verb`    {- Aino$aq~ -}         [ unwords [ "split", "off" ] ],

    IFtaCL                    `verb`    {- Ai$otaq~ -}         [ "derive" ],

    FaCL                      `noun`    {- \$aq~ -}            [ "splitting" ],

    FaCL                      `noun`    {- \$aq~ -}            [ "crack", "gap" ]
                              `plural`     FuCUL,

    FiCL                      `noun`    {- \$iq~ -}            [ "half", "double" ],

    FaCL |< aT                `noun`    {- \$aq~ap -}          [ "apartment" ]
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- \$uq~ap -}          [ "distance" ]
                              `plural`     FuCaL,

    FaCIL                     `noun`    {- \$aqiyq -}          [ "brother" ]
                              `plural`     HaFiCLA'
                              `plural`     HaFiCL |< aT,

    FaCIL                     `adj`     {- \$aqiyq -}          [ "fraternal", "brotherly" ],

    FaCIL |< aT               `noun`    {- \$aqiyqap -}        [ "sister" ]
                              `plural`     FaCA'iL,

    FaCIL |< aT               `adj`     {- \$aqiyqap -}        [ "fraternal", "sisterly" ],

    MaFaCL |< aT              `noun`    {- ma$aq~ap -}         [ "hardship", "toil" ]
                              `plural`     MaFACL,

    FiCAL                     `noun`    {- \$iqAq -}           [ "disunity", "dissent" ],

    FiCAL |< Iy               `adj`     {- \$iqAqiy~ -}        [ "Shiqaqi" ],

    TaFaCCuL                  `noun`    {- ta$aq~uq -}         [ "cleavage", "fissure" ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- Aino$iqAq -}        [ "secession", unwords [ "splitting", "off" ], "dissension" ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- Aino$iqAqiy~ -}     [ "renegade", "dissenting" ],

    IFtiCAL                   `noun`    {- Ai$otiqAq -}        [ "derivation" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- Ai$otiqAqiy~ -}     [ "derivational" ],

    FACL                      `noun`    {- \$Aq~ -}            [ "hard", "toilsome" ],

    MaFCUL                    `adj`     {- ma$oquwq -}         [ unwords [ "split", "open" ], "separated" ],

    MuFaCCaL                  `noun`    {- mu$aq~aq -}         [ "cracked" ],

    MunFaCL                   `noun`    {- muno$aq~ -}         [ "dissident", "renegade" ],

    MuFtaCL                   `noun`    {- mu$otaq~ -}         [ "derivative" ],

    FaL |< aN                 `noun`    {- \$aqAF -}           [ "hardship", "distress", "suffering", "misery" ]
                              `plural`     FaCA ]


cluster_61  = listing "Lexicon's properties"


 |> "^s q r" <| [

    FaCiL                     `verb`    {- \$aqir-a -}         [ unwords [ "be", "of", "fair", "complexion" ], unwords [ "be", "blond" ] ]
                              `imperf`     FCaL,

    IFCaLL                    `verb`    {- Ai$oqar~ -}         [ unwords [ "be", "of", "fair", "complexion" ], unwords [ "be", "blond" ] ],

    FaCaL                     `noun`    {- \$aqar -}           [ "blond", unwords [ "fair", "-", "skinned" ] ],

    FuCL |< aT                `noun`    {- \$uqorap -}         [ "blond", unwords [ "fair", "-", "skinned" ] ],

    HaFCaL                    `noun`    {- Oa$oqar -}          [ "blond", unwords [ "fair", "-", "skinned" ] ]
                              `plural`     FaCLA'
                              `plural`     FuCuL,

    FuCayL                    `noun`    {- \$uqayor -}         [ "Shuqair" ],

    FuCayL |< Iy              `adj`     {- \$uqayoriy~ -}      [ "Shuqairi" ] ]

 |> "^s q r q" <| [

    KaRDaS                    `verb`    {- \$aqoraq -}         [ unwords [ "be", "cheerful" ] ],

    KaRDaS |< aT              `noun`    {- \$aqoraqap -}       [ "cheerfulness" ] ]

 |> "^s q w" <| [

    FaCA                      `verb`    {- \$aqA-u -}          [ "sadden", "distress" ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- \$aqiy-a -}         [ unwords [ "be", "unhappy" ], "suffer" ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- Oa$oqaY -}          [ "sadden", "distress" ],

    FaCL                      `noun`    {- \$aqow -}           [ "misfortune", "distress" ],

    FaC |< aN                 `noun`    {- \$aqAF -}           [ "hardship", "distress", "suffering", "misery" ]
                              `plural`     FaCA,

    FaCL |< aT                `noun`    {- \$aqowap -}         [ "misfortune", "distress" ],

    FaCA'                     `noun`    {- \$aqA' -}           [ "suffering", "distress", "effort" ],

    FaCAL |< aT               `noun`    {- \$aqAwap -}         [ "misfortune", "distress" ],

    HaFCY                     `adj`     {- Oa$oqaY -}          [ unwords [ "more", "/", "most", "wretched" ], unwords [ "most", "wretched" ] ] ]

 |> "^s q y" <| [

    FaCI                      `verb`    {- \$aqiy-a -}         [ unwords [ "be", "unhappy" ], "suffer" ]
                              `imperf`     FCY,

    FaCIL                     `adj`     {- \$aqiy~ -}          [ "miserable", "wretch", "damned" ]
                              `plural`     HaFCiLA' ]


cluster_62  = listing "Lexicon's properties"


 |> "^s r '" <| [

    FiCAL                     `noun`    {- \$irA' -}           [ "purchase", "purchasing" ],

    FiCAL |< Iy               `adj`     {- \$irA}iy~ -}        [ "purchasing" ],

    IFtiCAL                   `noun`    {- Ai$otirA' -}        [ "purchase" ]
                              `plural`     IFtiCAL |< At ]

 |> "^s r ' b" <| [

    IKRaDaSS                  `verb`    {- Ai$oraOab~ -}       [ unwords [ "crane", "the", "neck" ], unwords [ "stretch", "the", "neck" ] ],

    IKRiDSAS                  `noun`    {- Ai$ori}obAb -}      [ unwords [ "craning", "the", "neck" ], unwords [ "stretching", "the", "neck" ] ]
                              `plural`     IKRiDSAS |< At,

    MuKRaDiSS                 `noun`    {- mu$ora}ib~ -}       [ unwords [ "craning", "the", "neck" ], unwords [ "stretching", "the", "neck" ] ] ]

 |> "^s r .h" <| [

    FaCaL                     `verb`    {- \$araH-a -}         [ "explain", "expose", "slice" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- \$ar~aH -}          [ "dissect" ],

    InFaCaL                   `verb`    {- Aino$araH -}        [ unwords [ "be", "delighted" ] ],

    FaCL                      `noun`    {- \$aroH -}           [ "explanation", "commentary" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- \$aroHiy~ -}        [ "explanatory", "illustrative" ],

    FaCIL |< aT               `noun`    {- \$ariyHap -}        [ "slice", "slide" ]
                              `plural`     FaCA'iL,

    MaFCaL |< aT              `noun`    {- ma$oraHap -}        [ unwords [ "operating", "room" ], unwords [ "operating", "table" ] ],

    TaFCIL                    `noun`    {- ta$oriyH -}         [ "dissection", "autopsy" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- ta$oriyHiy~ -}      [ "dissecting", "anatomical" ],

    InFiCAL                   `noun`    {- Aino$irAH -}        [ "relaxation", "delight" ]
                              `plural`     InFiCAL |< At,

    FACiL                     `noun`    {- \$AriH -}           [ "commentator", "expounder" ],

    MuFaCCiL                  `noun`    {- mu$ar~iH -}         [ "anatomist" ] ]


cluster_63  = listing "Lexicon's properties"


 |> "^s r .t" <| [

    FaCaL                     `verb`    {- \$araT-ui -}        [ "stipulate", unwords [ "make", "conditional" ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- \$ar~aT -}          [ unwords [ "tear", "to", "shreds" ] ],

    FACaL                     `verb`    {- \$AraT -}           [ unwords [ "impose", "conditions" ], "stipulate" ],

    TaFaCCaL                  `verb`    {- ta$ar~aT -}         [ unwords [ "impose", "conditions", "/", "terms" ] ],

    IFtaCaL                   `verb`    {- Ai$otaraT -}        [ unwords [ "make", "conditional" ], "stipulate", unwords [ "be", "prerequisite" ] ],

    FaCL                      `noun`    {- \$aroT -}           [ "precondition", "stipulation" ]
                              `plural`     FuCUL,

    FaCL |< aN                `adv`     {- \$aroTAF -}         [ unwords [ "on", "the", "condition" ], "provided" ]
                              `plural`     FaCL,

    FaCaL                     `noun`    {- \$araT -}           [ "portent" ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- \$aroTiy~ -}        [ "conditional" ],

    FaCL |< aT                `noun`    {- \$aroTap -}         [ "line", "dash" ],

    FuCL |< aT                `noun`    {- \$uroTap -}         [ "police" ],

    FuCL |< Iy                `adj`     {- \$uroTiy~ -}        [ unwords [ "police", "officer" ] ],

    FaCIL                     `noun`    {- \$ariyT -}          [ "tape", "strip", "ribbon" ]
                              `plural`     FaCA'iL
                              `plural`     HaFCiL |< aT,

    FaCIL |< aT               `noun`    {- \$ariyTap -}        [ "condition" ],

    MaFCaL                    `noun`    {- ma$oraT -}          [ "program" ],

    MiFCaL                    `noun`    {- mi$oraT -}          [ "lance", "scalpel" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- ta$oriyT -}         [ "incision", "scarification" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- mu$AraTap -}        [ "agreement", "stipulation" ],

    IFtiCAL                   `noun`    {- Ai$otirAT -}        [ "condition", "proviso", "stipulation" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy |< aT       `noun`    {- Ai$otirATiy~ap -}   [ "clause", "condition" ],

    MaFCUL                    `adj`     {- ma$oruwT -}         [ "conditional", "contingent" ] ]


cluster_64  = listing "Lexicon's properties"


 |> "^s r .t n" <| [

    KaRDaS                    `verb`    {- \$aroTan -}         [ "consecrate", "ordain" ],

    TaKaRDaS                  `verb`    {- ta$aroTan -}        [ unwords [ "be", "consecrated" ], unwords [ "be", "ordained" ] ],

    KaRDaS |< aT              `noun`    {- \$aroTanap -}       [ "consecration", "ordination", "simony" ],

    KaRDUS |< Iy              `noun`    {- \$aroTuwniy~ -}     [ "consecration", "ordination", "simony" ],

    KaRDUS |< Iy              `adj`     {- \$aroTuwniy~ -}     [ "Shartouni" ] ]

 |> "^s r ^g" <| [

    FaCaL                     `noun`    {- \$araj -}           [ "ring", "loop" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- \$araj -}           [ "anus" ],

    FaCaL |< Iy               `adj`     {- \$arajiy~ -}        [ "anal" ],

    FACiL |< aT               `noun`    {- \$Arijap -}         [ "Sharjah" ] ]

 |> "^s r ^s" <| [

    FaCCaL                    `verb`    {- \$ar~a$ -}          [ unwords [ "take", "root" ] ],

    FiCL                      `noun`    {- \$iro$ -}           [ "root" ]
                              `plural`     FuCUL ]

 |> "^s r ^s f" <| [

    KaRDaS                    `noun`    {- \$aro$af -}         [ unwords [ "bed", "sheet" ] ]
                              `plural`     KaRADiS ]

 |> "^s r ^s r" <| [

    KuRDUS                    `noun`    {- \$uro$uwr -}        [ unwords [ "chaffinch", "(", "European", "songbird", ")" ], unwords [ "chaffinches", "(", "European", "songbirds", ")" ] ]
                              `plural`     KaRADIS,

    KaRDIS                    `noun`    {- \$aro$iyr -}        [ unwords [ "wild", "duck" ] ],

    KaRADiS                   `noun`    {- \$arA$ir -}         [ "soul", "self" ] ]

 |> "^s r _d m" <| [

    TaKaRDaS                  `verb`    {- ta$aro*am -}        [ unwords [ "be", "jagged", "/", "indented" ] ],

    TaKaRDaS                  `verb`    {- ta$aro*am -}        [ unwords [ "divide", "into", "groups", "or", "factions" ] ],

    KiRDiS |< aT              `noun`    {- \$iro*imap -}       [ "gang", "group" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS,

    TaKaRDuS                  `noun`    {- ta$aro*um -}        [ unwords [ "dividing", "into", "groups", "or", "factions" ] ]
                              `plural`     TaKaRDuS |< At ]


cluster_65  = listing "Lexicon's properties"


 |> "^s r _h" <| [

    FaCaL                     `verb`    {- \$arax-u -}         [ "mature", unwords [ "become", "a", "youth" ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- \$arax-a -}         [ "crack", "splinter" ]
                              `imperf`     FCaL,

    FuCUL                     `noun`    {- \$uruwx -}          [ "maturation", unwords [ "becoming", "a", "youth" ] ],

    FaCL                      `noun`    {- \$arox -}           [ unwords [ "prime", "of", "youth" ] ],

    FaCL                      `noun`    {- \$arox -}           [ "fracture", "fissure" ]
                              `plural`     FuCUL ]


cluster_66  = listing "Lexicon's properties"


 |> "^s r `" <| [

    FaCaL                     `verb`    {- \$araE-a -}         [ "start", "undertake" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- \$araE-a -}         [ "enact", "prescribe" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- \$ar~aE -}          [ "legislate" ],

    HaFCaL                    `verb`    {- Oa$oraE -}          [ "unsheathe" ],

    IFtaCaL                   `verb`    {- Ai$otaraE -}        [ "enact", "prescribe" ],

    FaCaL                     `noun`    {- \$araE -}           [ "Sharaa" ],

    FaCL                      `noun`    {- \$aroE -}           [ "law" ],

    FaCL |< Iy                `adj`     {- \$aroEiy~ -}        [ "legitimate", "lawful" ],

    FaCL |< Iy |< aN          `adv`     {- \$aroEiy~AF -}      [ "legally", "legitimately" ]
                           {- `others`  [ "^sar`iyy NF" ] -},

    FaCL |< Iy |< aT          `noun`    {- \$aroEiy~ap -}      [ "legitimacy", "legality" ],

    FiCL |< aT                `noun`    {- \$iroEap -}         [ "law" ],

    FiCAL                     `noun`    {- \$irAE -}           [ "sail", "tent" ]
                              `plural`     HaFCiL |< aT,

    FiCAL |< Iy               `adj`     {- \$irAEiy~ -}        [ "sailing" ],

    FaCCAL |< aT              `noun`    {- \$ar~AEap -}        [ unwords [ "peep", "hole" ] ],

    FuCUL                     `noun`    {- \$uruwE -}          [ "attempt", unwords [ "embarking", "on" ], unwords [ "engaging", "in" ] ],

    FaCIL |< aT               `noun`    {- \$ariyEap -}        [ "Sharia", unwords [ "Islamic", "law" ], unwords [ "prescriptions", "of", "religious", "law" ] ]
                              `plural`     FaCA'iL,

    MaFCaL |< aT              `noun`    {- ma$oraEap -}        [ unwords [ "water", "hole" ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- ta$oriyE -}         [ "legislation", "legislature" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- ta$oriyEiy~ -}      [ "legislative" ],

    IFtiCAL                   `noun`    {- Ai$otirAE -}        [ "legislation", unwords [ "law", "making" ] ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- Ai$otirAEiy~ -}     [ "legislative" ],

    FACiL                     `noun`    {- \$AriE -}           [ "street" ]
                              `plural`     FawACiL,

    FACiL                     `noun`    {- \$AriE -}           [ "legislator" ],

    MaFCUL                    `noun`    {- ma$oruwE -}         [ "project", "enterprise" ]
                              `plural`     MaFACIL
                              `plural`     MaFCUL |< At,

    MaFCUL                    `adj`     {- ma$oruwE -}         [ "lawful", "legal" ],

    MaFCUL |< Iy |< aT        `noun`    {- ma$oruwEiy~ap -}    [ "legitimacy", "legality" ],

    MuFaCCiL                  `noun`    {- mu$ar~iE -}         [ "legislator", unwords [ "law", "-", "maker" ] ],

    MutaFaCCiL                `noun`    {- muta$ar~iE -}       [ "legislator", unwords [ "law", "-", "maker" ] ],

    MuFtaCiL                  `noun`    {- mu$otariE -}        [ "legislator", unwords [ "law", "-", "maker" ] ] ]


cluster_67  = listing "Lexicon's properties"


 |> "^s r b" <| [

    FaCiL                     `verb`    {- \$arib-a -}         [ "drink" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- \$ar~ab -}          [ unwords [ "make", "drink" ] ],

    FACaL                     `verb`    {- \$Arab -}           [ unwords [ "drink", "with" ] ],

    HaFCaL                    `verb`    {- Oa$orab -}          [ unwords [ "make", "drink" ], unwords [ "give", "to", "drink" ], unwords [ "be", "made", "to", "drink" ], unwords [ "be", "given", "to", "drink" ] ],

    TaFaCCaL                  `verb`    {- ta$ar~ab -}         [ "absorb" ],

    FuCCAL                    `noun`    {- \$ur~Ab -}          [ "stocking", "sock" ]
                              `plural`     FuCCAL |< At,

    FuCL                      `noun`    {- \$urob -}           [ "drinking" ],

    FaCL |< aT                `noun`    {- \$arobap -}         [ "drink", "sip", "soup", "drinking", "sipping" ]
                              `plural`     FuCL
                              `plural`     FuCaL |< At,

    FaCAL                     `noun`    {- \$arAb -}           [ "beverage", "drink" ],

    FaCCAL                    `adj`     {- \$ar~Ab -}          [ "imbiber" ],

    FaCIL                     `adj`     {- \$ariyb -}          [ "potable", "drikable" ],

    FuCCAL |< aT              `noun`    {- \$ur~Abap -}        [ "tassel", "tuft" ]
                              `plural`     FaCACIL,

    FiCCIL                    `adj`     {- \$ir~iyb -}         [ "drunkard" ],

    MaFCaL                    `noun`    {- ma$orab -}          [ "drink", unwords [ "drinking", "places" ] ]
                              `plural`     MaFACiL,

    MaFCaL                    `noun`    {- ma$orab -}          [ unwords [ "drinking", "place" ] ]
                              `plural`     MaFCaL |< At,

    MaFCaL |< Iy |< aT        `noun`    {- ma$orabiy~ap -}     [ unwords [ "mashrabiya", "(", "oriel", "window", ")" ] ],

    MaFCaL |< Iy |< aT        `noun`    {- ma$orabiy~ap -}     [ "Mashrabiya" ],

    TaFCIL                    `noun`    {- ta$oriyb -}         [ "impregnation" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- ta$ar~ub -}         [ "absorption", "imbibing" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- \$Arib -}           [ "drinking" ],

    FACiL                     `noun`    {- \$Arib -}           [ "drinker" ]
                              `plural`     FuCUL,

    FACiL                     `noun`    {- \$Arib -}           [ "mustache" ]
                              `plural`     FawACiL,

    MaFCUL                    `noun`    {- ma$oruwb -}         [ "beverage", "drink" ]
                              `plural`     MaFCUL |< At ]


cluster_68  = listing "Lexicon's properties"


 |> "^s r b k" <| [

    KaRDaS                    `verb`    {- \$arobak -}         [ "entangle", "complicate" ] ]

 |> "^s r b n" <| [

    KaRDIS                    `noun`    {- \$arobiyn -}        [ "cedar" ] ]

 |> "^s r d" <| [

    FaCaL                     `verb`    {- \$arad-u -}         [ "wander", unwords [ "be", "distracted" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- \$ar~ad -}          [ "dispossess", unwords [ "make", "homeless" ] ],

    HaFCaL                    `verb`    {- Oa$orad -}          [ unwords [ "chase", "away" ], unwords [ "be", "chased", "away" ] ],

    TaFaCCaL                  `verb`    {- ta$ar~ad -}         [ unwords [ "be", "dispossessed" ], unwords [ "be", "made", "homeless" ], "roam" ],

    FaCUL                     `noun`    {- \$aruwd -}          [ "straying", "aberrant" ]
                              `plural`     FuCuL,

    FuCUL                     `noun`    {- \$uruwd -}          [ "wandering", "distraction" ],

    FaCIL                     `adj`     {- \$ariyd -}          [ "dispossessed", "homeless" ],

    TaFCIL                    `noun`    {- ta$oriyd -}         [ "eviction", "homelessness" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- ta$ar~ud -}         [ "homelessness" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- \$Arid -}           [ "fugitive", "wandering" ]
                              `plural`     FuCuL
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- \$Aridap -}         [ "exception", "anomaly" ]
                              `plural`     FawACiL,

    MuFaCCaL                  `adj`     {- mu$ar~ad -}         [ "homeless", "displaced" ],

    MutaFaCCiL                `adj`     {- muta$ar~id -}       [ "homeless", "displaced" ] ]

 |> "^s r d q" <| [

    TaKaRDaS                  `verb`    {- ta$arodaq -}        [ "choke" ] ]


cluster_69  = listing "Lexicon's properties"


 |> "^s r f" <| [

    FaCuL                     `verb`    {- \$aruf-u -}         [ unwords [ "be", "noble" ], unwords [ "be", "distinguished" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- \$ar~af -}          [ "honor" ],

    FACaL                     `verb`    {- \$Araf -}           [ "overlook", "supervise" ],

    HaFCaL                    `verb`    {- Oa$oraf -}          [ "oversee", "supervise", "manage", unwords [ "be", "overseen" ] ],

    TaFaCCaL                  `verb`    {- ta$ar~af -}         [ unwords [ "be", "honored" ] ],

    IstaFCaL                  `verb`    {- Aisota$oraf -}      [ "observe", "scan" ],

    FaCaL                     `noun`    {- \$araf -}           [ "honor", "distinction" ],

    FaCaL                     `noun`    {- \$araf -}           [ "Sharaf" ],

    FaCaL |< Iy               `adj`     {- \$arafiy~ -}        [ "honorary" ],

    FaCaL |< Iy               `adj`     {- \$arafiy~ -}        [ "Sharafi" ],

    FuCL |< aT                `noun`    {- \$urofap -}         [ "balcony" ]
                              `plural`     FuCaL |< At,

    FiCAL |< aT               `noun`    {- \$irAfap -}         [ unwords [ "office", "of", "sherif" ] ],

    FiCAL |< Iy               `adj`     {- \$irAfiy~ -}        [ "Shirafi" ],

    FuCCAL |< aT              `noun`    {- \$ur~Afap -}        [ "balcony", "gallery" ]
                              `plural`     FuCCAL |< At,

    FaCIL                     `noun`    {- \$ariyf -}          [ "Sharif" ],

    FaCIL                     `adj`     {- \$ariyf -}          [ "noble", "honorable", "respectable" ]
                              `plural`     HaFCAL
                              `plural`     FuCaLA',

    FaCIL |< Iy               `adj`     {- \$ariyfiy~ -}       [ "sherif" ],

    FaCIL |< Iy               `adj`     {- \$ariyfiy~ -}       [ "Sharifi" ],

    HaFCaL                    `noun`    {- Oa$oraf -}          [ "Ashraf" ],

    HaFCaL                    `adj`     {- Oa$oraf -}          [ unwords [ "more", "/", "most", "noble", "/", "honorable" ] ],

    MaFCaL                    `noun`    {- ma$oraf -}          [ "height", "elevation", "view" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- ta$oriyf -}         [ "honoring" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- ta$oriyfap -}       [ unwords [ "bestowal", "of", "honors" ], "honoring" ],

    TaFCIL |< At              `noun`    {- ta$oriyfAt -}       [ "honors", "ceremonies", "protocol" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< At |< Iy        `adj`     {- ta$oriyfAtiy~ -}    [ "ceremonial" ],

    MuFACaL |< aT             `noun`    {- mu$Arafap -}        [ "supervision", "overview" ],

    HiFCAL                    `noun`    {- Ii$orAf -}          [ "supervision", "direction", "patronage" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- Ii$orAfiy~ -}       [ "supervisory", "directing" ],

    IstiFCAL                  `noun`    {- Aisoti$orAf -}      [ "observation", "supervision" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- \$Arif -}           [ unwords [ "old", "camel", "mare" ] ]
                              `plural`     FawACiL,

    MuFaCCiL                  `adj`     {- mu$ar~if -}         [ "honorable", "honorary" ],

    MuFaCCaL                  `noun`    {- mu$ar~af -}         [ "Musharraf" ],

    MuFCiL                    `noun`    {- mu$orif -}          [ "supervisor", "director" ],

    MustaFCaL                 `noun`    {- musota$oraf -}      [ "esplanade", "terrace" ]
                              `plural`     MustaFCaL |< At ]


cluster_70  = listing "Lexicon's properties"


 |> "^s r h" <| [

    FaCiL                     `verb`    {- \$arih-a -}         [ unwords [ "be", "greedy" ], unwords [ "be", "gluttonous" ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- \$arah -}           [ "greed", "gluttony" ],

    FaCiL                     `adj`     {- \$arih -}           [ "greedy", "gluttonous" ],

    FaCAL |< aT               `noun`    {- \$arAhap -}         [ "greed", "gluttony" ] ]


cluster_71  = listing "Lexicon's properties"


 |> "^s r k" <| [

    FaCiL                     `verb`    {- \$arik-a -}         [ "associate", "participate" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- \$Arak -}           [ "participate", "share" ],

    HaFCaL                    `verb`    {- Oa$orak -}          [ "associate", "implicate", unwords [ "be", "idolatrous" ] ],

    TaFACaL                   `verb`    {- ta$Arak -}          [ unwords [ "be", "partners" ] ],

    IFtaCaL                   `verb`    {- Ai$otarak -}        [ "participate" ],

    FiCL                      `noun`    {- \$irok -}           [ "idolatry" ],

    FaCaL                     `noun`    {- \$arak -}           [ "trap", "net" ]
                              `plural`     HaFCAL
                              `plural`     FuCuL,

    FaCiL |< aT               `noun`    {- \$arikap -}         [ "company", "corporation" ]
                              `plural`     FaCiL |< At,

    FiCAL |< aT               `noun`    {- \$irAkap -}         [ "partnership" ],

    FaCIL                     `noun`    {- \$ariyk -}          [ "partner", "associate", unwords [ "associates", "(", "female", ")" ] ]
                              `plural`     FuCaLA'
                              `plural`     FaCA'iL,

    TaFCIL                    `noun`    {- ta$oriyk -}         [ "socialization" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- mu$Arakap -}        [ "participation", "association" ],

    HiFCAL                    `noun`    {- Ii$orAk -}          [ "participation", "implication" ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- ta$Aruk -}          [ unwords [ "joint", "participation" ] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- Ai$otirAk -}        [ "partnership", "participation" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- Ai$otirAk -}        [ "subscription" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- Ai$otirAkiy~ -}     [ "socialist" ],

    IFtiCAL |< Iy |< aT       `noun`    {- Ai$otirAkiy~ap -}   [ "socialism" ],

    MuFACiL                   `noun`    {- mu$Arik -}          [ "participant", "associate" ],

    MuFCiL                    `noun`    {- mu$orik -}          [ "polytheist" ],

    MuFtaCiL                  `noun`    {- mu$otarik -}        [ "participant", "subscriber" ],

    MuFtaCaL                  `adj`     {- mu$otarak -}        [ "common", "joint", "collective" ],

    FICAL                     `noun`    {- \$iyrAk -}          [ "Chirac" ] ]


cluster_72  = listing "Lexicon's properties"


 |> "^s r k s" <| [

    KaRDaS |< Iy              `adj`     {- \$arokasiy~ -}      [ "Circassian" ]
                              `plural`     KaRADiS |< aT ]

 |> "^s r l" <| [

    FACL                      `noun`    {- \$Arl -}            [ "Charles" ] ]

 |> "^s r m" <| [

    FaCL                      `noun`    {- \$arom -}           [ "Sharm" ],

    FaCaL                     `verb`    {- \$aram-i -}         [ "split", "slash" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- \$arom -}           [ "crack", "bay" ]
                              `plural`     FuCUL,

    HaFCaL                    `noun`    {- Oa$oram -}          [ "harelipped" ]
                              `plural`     FaCLA' ]

 |> "^s r m .t" <| [

    KaRDaS                    `verb`    {- \$aromaT -}         [ unwords [ "tear", "to", "shreds" ] ],

    KaRDUS                    `noun`    {- \$aromuwT -}        [ "rag", unwords [ "male", "whore" ] ],

    KaRDUS |< aT              `noun`    {- \$aromuwTap -}      [ "rag" ]
                              `plural`     KaRADIS,

    KaRDUS |< aT              `noun`    {- \$aromuwTap -}      [ "whore" ]
                              `plural`     KaRADIS ]

 |> "^s r n" <| [

    FACUL                     `noun`    {- \$Aruwn -}          [ "Sharon" ],

    FaCCAL |< Iy              `adj`     {- \$ar~Aniy~ -}       [ "evil", "malicious", "wicked" ] ]

 |> "^s r n q" <| [

    KaRDaS |< aT              `noun`    {- \$aronaqap -}       [ "cocoon", "slough", "hemp" ]
                              `plural`     KaRADiS ]


cluster_73  = listing "Lexicon's properties"


 |> "^s r q" <| [

    FaCaL                     `verb`    {- \$araq-u -}         [ "rise", "shine" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- \$ariq-a -}         [ "choke" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oa$oraq -}          [ "rise", "shine", unwords [ "be", "risen" ], unwords [ "be", "shone" ] ],

    TaFaCCaL                  `verb`    {- ta$ar~aq -}         [ unwords [ "become", "Oriental" ] ],

    IstaFCaL                  `verb`    {- Aisota$oraq -}      [ unwords [ "study", "the", "East" ], unwords [ "be", "an", "Orientalist" ] ],

    FaCL                      `prep`    {- \$aroq -}           [ unwords [ "east", "(", "of", ")" ] ],

    FaCL                      `noun`    {- \$aroq -}           [ "East" ],

    FaCL |< aN                `adv`     {- \$aroqAF -}         [ "eastward" ]
                              `plural`     FaCL,

    FaCL |< Iy                `prep`    {- \$aroqiy~ -}        [ "Eastern", "Oriental", unwords [ "east", "(", "of", ")" ] ],

    FaCLA' |< Iy              `adj`     {- \$aroqAwiy~ -}      [ "Sharqawi" ],

    FuCUL                     `noun`    {- \$uruwq -}          [ "sunrise" ],

    FaCAL |< Iy               `adj`     {- \$arAqiy~ -}        [ unwords [ "unirrigated", "land" ] ],

    FaCCAL                    `noun`    {- \$ar~Aq -}          [ unwords [ "suction", "rose" ], unwords [ "suction", "basket" ] ]
                              `plural`     FaCCAL |< At,

    FaCCAL |< aT              `noun`    {- \$ar~Aqap -}        [ unwords [ "intake", "port" ], unwords [ "intake", "pipe" ] ],

    MaFCiL                    `noun`    {- ma$oriq -}          [ "East", "Levant" ]
                              `plural`     MaFACiL,

    MaFCiL |< Iy              `adj`     {- ma$oriqiy~ -}       [ "Eastern", "Levantine" ]
                              `plural`     MaFACiL |< aT,

    TaFCIL                    `noun`    {- ta$oriyq -}         [ "Orientalization", "Easternization" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- Ii$orAq -}          [ "sunrise", "splendor" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< aT              `noun`    {- Ii$orAqap -}        [ "flash" ],

    HiFCAL |< Iy              `adj`     {- Ii$orAqiy~ -}       [ "Illuminist" ],

    IstiFCAL                  `noun`    {- Aisoti$orAq -}      [ "Orientalism" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- Aisoti$orAqiy~ -}   [ "Orientalist" ],

    FACiL |< aT               `noun`    {- \$Ariqap -}         [ "Sharjah" ],

    MuFCiL                    `adj`     {- mu$oriq -}          [ "splendid", "shining", "bright", unwords [ "auspicious", "(", "future", ")" ] ],

    MustaFCiL                 `noun`    {- musota$oriq -}      [ "Orientalist" ] ]


cluster_74  = listing "Lexicon's properties"


 |> "^s r r" <| [

    FaCL                      `verb`    {- \$ar~-a -}          [ unwords [ "be", "evil" ], unwords [ "be", "malicious" ] ]
                              `pfirst`     FaCiL,

    FaCuL                     `verb`    {- \$arur-u -}         [ unwords [ "be", "evil" ], unwords [ "be", "malicious" ] ],

    FaCL                      `noun`    {- \$ar~ -}            [ "evil", "malice" ]
                              `plural`     FuCUL,

    FaCLAn |< Iy              `adj`     {- \$ar~Aniy~ -}       [ "evil", "malicious", "wicked" ],

    FiCL |< aT                `noun`    {- \$ir~ap -}          [ "evil", "malice" ],

    FuCUL |< aT               `noun`    {- \$uruwrap -}        [ unwords [ "Shurura", "(", "?", "?", "Saudi", "region", ")" ] ],

    FaCIL                     `noun`    {- \$ariyr -}          [ "bad", "wicked", "evil" ]
                              `plural`     HaFCAL
                              `plural`     HaFiCL |< aT,

    FiCCIL                    `noun`    {- \$ir~iyr -}         [ "wicked", "evil", "bad", "Satan" ],

    FaCaL                     `noun`    {- \$arar -}           [ "spark" ],

    FaCaL |< Iy               `adj`     {- \$arariy~ -}        [ "spark" ],

    FaCAL |< aT               `noun`    {- \$arArap -}         [ "spark" ]
                              `plural`     FaCAL,

    FaCAL |< Iy               `adj`     {- \$arAriy~ -}        [ "spark" ],

    FaCCAL                    `adj`     {- \$ar~Ar -}          [ "sparkling", unwords [ "emitting", "sparks" ] ] ]

 |> "^s r s" <| [

    FaCiL                     `verb`    {- \$aris-a -}         [ unwords [ "be", "vicious" ] ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- ta$Aras -}          [ unwords [ "quarrel", "with" ] ],

    FiCAL                     `noun`    {- \$irAs -}           [ "glue", "paste" ],

    FaCaL                     `noun`    {- \$aras -}           [ "viciousness", "malice" ],

    FaCiL                     `adj`     {- \$aris -}           [ "vicious" ],

    FaCAL |< aT               `noun`    {- \$arAsap -}         [ "viciousness", "malice" ] ]


cluster_75  = listing "Lexicon's properties"


 |> "^s r s f" <| [

    KuRDUS                    `noun`    {- \$urosuwf -}        [ unwords [ "rib", "cartilage" ] ]
                              `plural`     KaRADIS,

    KaRADiS |< Iy             `adj`     {- \$arAsifiy~ -}      [ "epigastric" ] ]

 |> "^s r w" <| [

    FaCL |< aT                `noun`    {- \$arowap -}         [ "purchase", "buying" ],

    FaCLY                     `noun`    {- \$arowaY -}         [ "peer" ] ]

 |> "^s r w l" <| [

    KiRDAS                    `noun`    {- \$irowAl -}         [ "trousers" ]
                              `plural`     KaRADIS ]

 |> "^s r w y" <| [

    KaRDY                     `noun`    {- \$arowaY -}         [ "peer" ] ]


cluster_76  = listing "Lexicon's properties"


 |> "^s r y" <| [

    FaCY                      `verb`    {- \$araY-i -}         [ "buy", "purchase", unwords [ "be", "bought" ] ]
                              `imperf`     FCI,

    IFtaCY                    `verb`    {- Ai$otaraY -}        [ "purchase" ],

    IstaFCY                   `verb`    {- Aisota$oraY -}      [ "deteriorate" ],

    FaCL                      `noun`    {- \$aroy -}           [ "colocynth" ],

    FiCY                      `noun`    {- \$iraY -}           [ "purchase" ]
                              `plural`     HaFCI |< aT,

    FiCA'                     `noun`    {- \$irA' -}           [ "purchase", "purchasing" ],

    FiCA' |< Iy               `adj`     {- \$irA}iy~ -}        [ "purchasing" ],

    IFtiCA'                   `noun`    {- Ai$otirA' -}        [ "purchase" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `noun`    {- \$Ariy -}           [ "buyer", "client" ]
                              `plural`     FuCY |< aT,

    FACI                      `noun`    {- \$Ariy -}           [ unwords [ "lightning", "rod" ] ],

    MuFtaCI                   `noun`    {- mu$otariy -}        [ "buyer" ]
                              `plural`     MuFtaCI |< At,

    MuFtaCI                   `noun`    {- mu$otariy -}        [ "Jupiter" ],

    MuFtaCY                   `noun`    {- mu$otaraY -}        [ unwords [ "purchased", "goods" ] ]
                              `plural`     MuFtaCY |< At,

    MuFtaCY |< At             `noun`    {- mu$otarayAt -}      [ "purchases", "purchasing" ]
                              `plural`     MuFtaCY |< At,

    FiCLAn                    `noun`    {- \$iroyAn -}         [ "artery" ]
                              `plural`     FaCALIn,

    FiCLAn |< Iy              `adj`     {- \$iroyAniy~ -}      [ "arterial" ] ]

 |> "^s r z" <| [

    FICAL                     `noun`    {- \$iyrAz -}          [ "Shiraz" ],

    FICAL |< Iy               `adj`     {- \$iyrAziy~ -}       [ unwords [ "from", "/", "of", "Shiraz" ] ] ]

 |> "^s s `" <| [

    FACiL                     `adj`     {- \$AsiE -}           [ "wide", "vast", "extensive", "huge" ],

    FuCUL                     `noun`    {- \$usuwE -}          [ "immensity", "extensiveness" ] ]


cluster_77  = listing "Lexicon's properties"


 |> "^s s t" <| [

    FiCL                      `noun`    {- \$isot -}           [ "slate" ] ]

 |> "^s s y" <| [

    FACI                      `noun`    {- \$Asiy -}           [ "chassis" ]
                           {- `others`  [ "^sAsiyh N" ] -} ]

 |> "^s t '" <| [

    FiCAL                     `noun`    {- \$itA' -}           [ "winter" ]
                              `plural`     HaFCI |< aT,

    FiCAL                     `noun`    {- \$itA' -}           [ "rain" ]
                              `plural`     HaFCI |< aT ]

 |> "^s t l" <| [

    FaCaL                     `verb`    {- \$atal-i -}         [ "plant", "transplant" ]
                              `imperf`     FCiL,

    FaCL |< aT                `noun`    {- \$atolap -}         [ "seedling" ]
                              `plural`     FaCL
                              `plural`     FuCUL
                              `plural`     FaCaL |< At,

    FaCIL                     `noun`    {- \$atiyl -}          [ "seedling" ]
                              `plural`     FaCA'iL,

    FaCIL |< aT               `noun`    {- \$atiylap -}        [ "Shatila" ],

    MaFCaL                    `noun`    {- ma$otal -}          [ "arboretum", unwords [ "plant", "nursery" ], "arboreta" ]
                              `plural`     MaFACiL ]

 |> "^s t m" <| [

    FaCaL                     `verb`    {- \$atam-iu -}        [ "revile", "curse" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FACaL                     `verb`    {- \$Atam -}           [ "revile", "curse" ],

    TaFACaL                   `verb`    {- ta$Atam -}          [ "revile", unwords [ "exchange", "curses" ] ],

    FaCL                      `noun`    {- \$atom -}           [ "abuse", "vilification" ],

    FaCCAL                    `noun`    {- \$at~Am -}          [ "insolent", "abusive" ],

    FaCIL                     `adj`     {- \$atiym -}          [ "insulted" ],

    FaCIL |< aT               `noun`    {- \$atiymap -}        [ "insult", "invective" ]
                              `plural`     FaCA'iL,

    MuFACaL |< aT             `noun`    {- mu$Atamap -}        [ "vilification", "insult" ] ]

 |> "^s t n" <| [

    FaCCAL                    `noun`    {- \$at~An -}          [ unwords [ "what", "a", "difference" ], unwords [ "how", "different" ] ] ]

 |> "^s t r" <| [

    FaCaL                     `verb`    {- \$atar-i -}         [ unwords [ "cut", "off" ], unwords [ "tear", "up" ] ]
                              `imperf`     FCiL,

    FiCL |< At                `noun`    {- \$itorAt -}         [ "citrate" ]
                              `plural`     FiCL |< At ]


cluster_78  = listing "Lexicon's properties"


 |> "^s t t" <| [

    FaCL                      `verb`    {- \$at~-i -}          [ "disperse", "scatter" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- \$at~at -}          [ "disperse", "scatter" ],

    HaFaCL                    `verb`    {- Oa$at~ -}           [ "disperse", "scatter" ],

    TaFaCCaL                  `verb`    {- ta$at~at -}         [ unwords [ "be", "dispersed" ], unwords [ "be", "scattered" ] ],

    FaCL                      `noun`    {- \$at~ -}            [ "dispersed", "scattered" ],

    FaCLY                     `noun`    {- \$at~aY -}          [ "all", "diverse", "miscellaneous" ],

    FaL |< At                 `noun`    {- \$atAt -}           [ "dispersed", "scattered" ]
                              `plural`     FaCIL |< aT,

    FaCLAn                    `noun`    {- \$at~An -}          [ unwords [ "what", "a", "difference" ], unwords [ "how", "different" ] ],

    TaFCIL                    `noun`    {- ta$otiyt -}         [ "dispersion", "scattering", "disruption" ]
                              `plural`     TaFCIL |< At,

    FaL |<< "awIy"            `adj`     {- \$atawiy~ -}        [ "winter", "wintery" ] ]

 |> "^s t w" <| [

    FaCA                      `verb`    {- \$atA-u -}          [ "hibernate", unwords [ "spend", "the", "winter" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- \$at~aY -}          [ "hibernate", unwords [ "spend", "the", "winter" ], "rain" ],

    TaFaCCY                   `verb`    {- ta$at~aY -}         [ "hibernate", unwords [ "spend", "the", "winter" ] ],

    FiCA'                     `noun`    {- \$itA' -}           [ "winter" ]
                              `plural`     HaFCI |< aT,

    FiCA'                     `noun`    {- \$itA' -}           [ "rain" ]
                              `plural`     HaFCI |< aT,

    MaFCY                     `noun`    {- ma$otaY -}          [ unwords [ "winter", "residence" ], unwords [ "winter", "resort" ] ]
                              `plural`     MaFACI,

    MaFCY |< aT               `noun`    {- ma$otAp -}          [ unwords [ "village", "of", "settled", "Bedouins" ] ],

    FACI                      `adj`     {- \$Atiy -}           [ "wintry", "hibernal" ],

    MuFaCCY                   `noun`    {- mu$at~aY -}         [ unwords [ "winter", "residence" ], unwords [ "winter", "resort" ] ]
                              `plural`     MuFaCCY |< At,

    FaC |<< "awIy"            `adj`     {- \$atawiy~ -}        [ "winter", "wintery" ] ]


cluster_79  = listing "Lexicon's properties"


 |> "^s t y" <| [

    FaCCY                     `noun`    {- \$at~aY -}          [ "all", "diverse", "miscellaneous" ],

    FaC |< At                 `noun`    {- \$atAt -}           [ "dispersed", "scattered" ],

    FACI                      `adj`     {- \$Atiy -}           [ "wintry", "hibernal" ] ]

 |> "^s w '" <| [

    FiCAL                     `adj`     {- \$iwA' -}           [ "roasted", "broiled" ],

    FaCCAL                    `noun`    {- \$aw~A' -}          [ unwords [ "seller", "of", "roast", "meat" ], "rotisseur" ]
                              `plural`     FaCCAL |< Un ]

 |> "^s w .h" <| [

    FaCCaL                    `verb`    {- \$aw~aH -}          [ "grill", "roast" ],

    FaCCaL                    `verb`    {- \$aw~aH -}          [ "deny" ],

    FUL                       `noun`    {- \$uwH -}            [ "fir", "savin" ]
                              `plural`     FUL |< At ]

 |> "^s w .t" <| [

    FaCL                      `noun`    {- \$awoT -}           [ "progress", "headway" ],

    FaCL                      `noun`    {- \$awoT -}           [ "round", "phase", "game", unwords [ "half", "period" ] ]
                              `plural`     HaFCAL ]

 |> "^s w .z" <| [

    FuCAL                     `noun`    {- \$uwAZ -}           [ "passion", "fervor" ],

    FA'iL                     `adj`     {- \$A}iZ -}           [ unwords [ "red", "hot" ], "ablaze" ] ]


cluster_80  = listing "Lexicon's properties"


 |> "^s w ^s" <| [

    HaFCaL                    `adj`     {- Oa$owa$ -}          [ "brave", "hero", "proud", "audacious" ]
                              `plural`     FaCLA'
                              `plural`     HaFACiL
                              `plural`     FUL,

    FaCCaL                    `verb`    {- \$aw~a$ -}          [ "confuse", "disturb" ],

    TaFaCCaL                  `verb`    {- ta$aw~a$ -}         [ unwords [ "be", "confused" ], unwords [ "be", "disturbed" ] ],

    FAL                       `noun`    {- \$A$ -}             [ "muslin", unwords [ "white", "cloth" ] ],

    FAL |< aT                 `noun`    {- \$A$ap -}           [ "screen" ]
                              `plural`     FAL |< At,

    FUL |< aT                 `noun`    {- \$uw$ap -}          [ "tuft", "crest" ],

    FaCAL                     `noun`    {- \$awA$ -}           [ "muddle", "confusion" ],

    TaFCIL                    `noun`    {- ta$owiy$ -}         [ "disturbance", "distortion" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- mu$aw~a$ -}         [ "disturbed", "distorted" ],

    MuFaCCiL                  `adj`     {- mu$aw~i$ -}         [ "distorting", "confusing" ],

    TaFaCCuL                  `noun`    {- ta$aw~u$ -}         [ "confusion", "imbroglio" ]
                              `plural`     TaFaCCuL |< At ]

 |> "^s w ^s r" <| [

    KaRDaS |< aT              `noun`    {- \$awo$arap -}       [ "noise", unwords [ "loud", "quarrel" ] ] ]

 |> "^s w _d r" <| [

    KaRDaS                    `noun`    {- \$awo*ar -}         [ "chador" ] ]

 |> "^s w b" <| [

    FAL                       `verb`    {- \$Ab-u -}           [ "corrupt", "adulterate" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- \$awob -}           [ "diluting", "mixing" ],

    FaCL                      `noun`    {- \$awob -}           [ "mixture" ]
                              `plural`     HaFCAL,

    FA'iL |< aT               `noun`    {- \$A}ibap -}         [ "defect", "impurity" ]
                              `plural`     FawA'iL,

    MaFUL                     `adj`     {- ma$uwb -}           [ "mixed", "impure", "altered" ] ]

 |> "^s w b k" <| [

    KaRDaS                    `noun`    {- \$awobak -}         [ unwords [ "rolling", "pin" ] ]
                              `plural`     KaRADiS,

    KaRDaS |< Iy              `adj`     {- \$awobakiy~ -}      [ "Shoubaki", "Shawbaki" ] ]


cluster_81  = listing "Lexicon's properties"


 |> "^s w b q" <| [

    KaRDaS                    `noun`    {- \$awobaq -}         [ unwords [ "rolling", "pin" ] ]
                              `plural`     KaRADiS ]

 |> "^s w f" <| [

    FAL                       `verb`    {- \$Af-u -}           [ "look" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- \$aw~af -}          [ "adorn" ],

    TaFaCCaL                  `verb`    {- ta$aw~af -}         [ "anticipate", unwords [ "listen", "attentively" ] ],

    FUL                       `noun`    {- \$uwf -}            [ "Shouf", "Chouf" ],

    FaCL |< aT                `noun`    {- \$awofap -}         [ "spectacle" ] ]

 |> "^s w h" <| [

    FAL                       `verb`    {- \$Ah-u -}           [ unwords [ "be", "deformed" ], unwords [ "be", "distorted" ], unwords [ "become", "ugly" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCiL                     `verb`    {- \$awih-a -}         [ unwords [ "be", "deformed" ], unwords [ "be", "distorted" ], unwords [ "become", "ugly" ] ]
                              `imperf`     FaL,

    FaCCaL                    `verb`    {- \$aw~ah -}          [ "distort", "tarnish" ],

    TaFaCCaL                  `verb`    {- ta$aw~ah -}         [ unwords [ "be", "distorted" ], unwords [ "be", "tarnished" ] ],

    FaCaL                     `noun`    {- \$awah -}           [ "distortion" ],

    HaFCaL                    `adj`     {- Oa$owah -}          [ "distorted", "deformed" ]
                              `plural`     FUL
                              `plural`     FaCLA',

    TaFCIL                    `noun`    {- ta$owiyh -}         [ "distortion" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- ta$aw~uh -}         [ "distortion" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- mu$aw~ah -}         [ "distorted", "disabled" ],

    FA'iL                     `adj`     {- \$A}ih -}           [ "distorted" ] ]


cluster_82  = listing "Lexicon's properties"


 |> "^s w k" <| [

    FAL                       `verb`    {- \$Ak-u -}           [ "sting", "prick" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- \$aw~ak -}          [ "sting", "prick" ],

    HaFAL                     `verb`    {- Oa$Ak -}            [ "sting", "prick", unwords [ "be", "stung" ] ],

    FaCL                      `noun`    {- \$awok -}           [ "thorns", "pricks", "forks" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- \$awokap -}         [ "fork" ],

    FaCL |< aT                `noun`    {- \$awokap -}         [ "thorn" ],

    FaCL |< aT                `noun`    {- \$awokap -}         [ "bravery" ],

    FaCL |< Iy                `adj`     {- \$awokiy~ -}        [ "thorny", "prickly" ],

    FA'iL                     `adj`     {- \$A}ik -}           [ "barbed", "thorny", "prickly" ],

    FaCiL                     `adj`     {- \$awik -}           [ "thorny", "prickly" ] ]


cluster_83  = listing "Lexicon's properties"


 |> "^s w l" <| [

    FACUL                     `noun`    {- \$Awuwl -}          [ "Shaul", "Saul" ],

    FAL                       `verb`    {- \$Al-u -}           [ "carry", "lift" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- \$aw~al -}          [ unwords [ "be", "sparse" ] ],

    FACaL                     `verb`    {- \$Awal -}           [ "attack" ],

    HaFAL                     `verb`    {- Oa$Al -}            [ "carry", "lift" ],

    FaCL |< aT                `noun`    {- \$awolap -}         [ "comma", "sting" ],

    FaCCAL                    `noun`    {- \$aw~Al -}          [ unwords [ "Shawwal", "(", "month", ")" ], unwords [ "months", "of", "Shawwal" ] ]
                              `plural`     FaCCAL |< At
                              `plural`     FaCACIL,

    MaFAL                     `noun`    {- ma$Al -}            [ "transportation", "porterage" ],

    MiFCaL                    `noun`    {- mi$owal -}          [ "sickle" ],

    MiFCaL |< aT              `noun`    {- mi$owalap -}        [ unwords [ "shot", "put" ] ],

    FaCiL                     `adj`     {- \$awil -}           [ "expeditious", "swift" ],

    FuCAL                     `noun`    {- \$uwAl -}           [ "sack" ]
                              `plural`     FuCAL |< At ]

 |> "^s w l q" <| [

    KaRDaS |< Iy              `adj`     {- \$awolaqiy~ -}      [ unwords [ "sweet", "-", "toothed" ] ] ]

 |> "^s w m" <| [

    FUL |< aT                 `noun`    {- \$uwmap -}          [ "stick", "cudgel" ] ]

 |> "^s w n" <| [

    FaCCaL                    `verb`    {- \$aw~an -}          [ unwords [ "store", "grain" ], "garner" ],

    TaFCIL                    `noun`    {- ta$owiyn -}         [ unwords [ "grain", "storage" ] ]
                              `plural`     TaFCIL |< At,

    FUL |< aT                 `noun`    {- \$uwnap -}          [ "granary", "barn" ]
                              `plural`     FuCaL,

    FUL                       `noun`    {- \$uwn -}            [ "Sean", "Shawn" ] ]


cluster_84  = listing "Lexicon's properties"


 |> "^s w q" <| [

    FAL                       `verb`    {- \$Aq-u -}           [ "please", "delight" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- \$aw~aq -}          [ "excite", unwords [ "make", "desirable" ] ],

    TaFaCCaL                  `verb`    {- ta$aw~aq -}         [ "desire", "covet" ],

    IFtAL                     `verb`    {- Ai$otAq -}          [ "desire", "love" ],

    FaCL                      `noun`    {- \$awoq -}           [ "desire", "wish" ]
                              `plural`     HaFCAL,

    FayyiL                    `adj`     {- \$ay~iq -}          [ "desirous", "thrilling" ],

    TaFCIL                    `noun`    {- ta$owiyq -}         [ "excitation", "suspense" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- ta$aw~uq -}         [ "desire", "curiosity" ]
                              `plural`     TaFaCCuL |< At,

    IFtiyAL                   `noun`    {- Ai$otiyAq -}        [ "desire", "craving" ]
                              `plural`     IFtiyAL |< At,

    FA'iL                     `adj`     {- \$A}iq -}           [ "exciting", "interesting" ],

    MuFaCCiL                  `adj`     {- mu$aw~iq -}         [ "stimulating", "interesting" ],

    MuFaCCaL                  `adj`     {- mu$aw~aq -}         [ "desirous" ],

    MuFtAL                    `adj`     {- mu$otAq -}          [ "yearning", "desirous" ] ]

 |> "^s w q y" <| [

    KaRDI                     `noun`    {- \$awoqiy -}         [ "Shawqi" ] ]


cluster_85  = listing "Lexicon's properties"


 |> "^s w r" <| [

    FaCCaL                    `verb`    {- \$aw~ar -}          [ "gesticulate", "beckon" ],

    FACaL                     `verb`    {- \$Awar -}           [ unwords [ "take", "counsel", "with" ], unwords [ "consult", "with" ] ],

    HaFAL                     `verb`    {- Oa$Ar -}            [ "indicate", "mention", "cite" ],

    TaFACaL                   `verb`    {- ta$Awar -}          [ "deliberate", "consult" ],

    IstaFAL                   `verb`    {- Aisota$Ar -}        [ "consult", unwords [ "seek", "the", "advice", "of" ] ],

    FAL |< aT                 `noun`    {- \$Arap -}           [ "badge", "insignia", "emblem" ],

    FULY                      `noun`    {- \$uwraY -}          [ "consultation", "deliberation", "Shoura", "Shura" ],

    FUL |< Iy                 `adj`     {- \$uwriy~ -}         [ "advisory", "consultative" ],

    MiFCAL                    `noun`    {- mi$owAr -}          [ "cycle", "stroke" ],

    MiFCAL                    `noun`    {- mi$owAr -}          [ "course", "trajectory" ],

    MuFACaL |< aT             `noun`    {- mu$Awarap -}        [ "consultation", "deliberation", "discussion" ],

    HiFAL |< aT               `noun`    {- Ii$Arap -}          [ "indication", "mention", "sign" ]
                              `plural`     HiFAL |< At,

    HiFAL |< Iy               `adj`     {- Ii$Ariy~ -}         [ "symbolic", "gestural" ],

    TaFACuL                   `noun`    {- ta$Awur -}          [ "deliberation", unwords [ "joint", "consultation" ] ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- ta$Awuriy~ -}       [ "advisory", "consultative" ],

    IstiFAL |< aT             `noun`    {- Aisoti$Arap -}      [ "consultation" ],

    IstiFAL |< Iy             `adj`     {- Aisoti$Ariy~ -}     [ "advisory", "consultative", "consulting" ],

    MaFUL |< aT               `noun`    {- ma$uwrap -}         [ "consultation", "deliberation", "advice" ],

    MuFACaL                   `noun`    {- mu$Awar -}          [ "adviser", "consultant" ],

    MuFIL                     `adj`     {- mu$iyr -}           [ "indicative", "indicating" ],

    MuFIL                     `noun`    {- mu$iyr -}           [ unwords [ "field", "marshal" ], "general" ],

    MuFAL                     `adj`     {- mu$Ar -}            [ "aforementioned" ],

    MustaFAL                  `noun`    {- musota$Ar -}        [ "counselor", "adviser" ],

    MustaFAL |< Iy |< aT      `noun`    {- musota$Ariy~ap -}   [ "chancellery" ],

    MaFCaL |< aT              `noun`    {- ma$owarap -}        [ "consultation", "deliberation", "advice" ] ]


cluster_86  = listing "Lexicon's properties"


 |> "^s w r b" <| [

    KaRDaS                    `verb`    {- \$aworab -}         [ unwords [ "have", "a", "mustache" ] ],

    MuKaRDaS                  `adj`     {- mu$aworab -}        [ "mustachioed" ] ]

 |> "^s w w" <| [

    FU                        `noun`    {- \$uw -}             [ "Shaw" ],

    FaCLA'                    `noun`    {- \$aw~A' -}          [ unwords [ "seller", "of", "roast", "meat" ], "rotisseur" ]
                              `plural`     FaCLA' |< Un ]

 |> "^s w y" <| [

    FY |< aT                  `noun`    {- \$Ap -}             [ "sheep" ]
                           {- `others`  [ "^siwAh N", "^siyAh N" ] -},

    FaCY                      `verb`    {- \$awaY-i -}         [ "roast", "grill" ]
                              `imperf`     FCI,

    FayL                      `noun`    {- \$ay~ -}            [ "roasting", "grilling" ],

    FiCA'                     `adj`     {- \$iwA' -}           [ "roasted", "broiled" ],

    FaCIL                     `adj`     {- \$awiy~ -}          [ "roasted", "broiled" ],

    FaCY |< aT                `noun`    {- \$awAp -}           [ "scalp" ]
                              `plural`     FaCY
                              `plural`     FaCA,

    FaCCAL |< aT              `noun`    {- \$aw~Ayap -}        [ "grill", "gridiron" ],

    MiFCY |< aT               `noun`    {- mi$owAp -}          [ "grill", "gridiron" ]
                              `plural`     MaFACI,

    MaFCIL                    `adj`     {- ma$owiy~ -}         [ "roasted", "broiled", unwords [ "grilled", "food" ] ]
                              `plural`     MaFCIL |< At,

    FuCayL |< aT              `noun`    {- \$uway~ap -}        [ unwords [ "a", "little", "bit" ] ] ]


cluster_87  = listing "Lexicon's properties"


 |> "^s y '" <| [

    FAL                       `verb`    {- \$A'-a -}           [ "want", "desire", "wish" ]
                              `pfirst`     FiL,

    TaFaCCaL                  `verb`    {- ta$ay~aO -}         [ unwords [ "calm", "down" ] ],

    FaCL                      `noun`    {- \$ayo' -}           [ "something", "things" ]
                              `plural`     HaFCAL
                              `plural`     FaL,

    lA >| FaCL                `noun`    {- lA$ayo' -}          [ "nothingness", "nonexistence" ],

    FaCL |< Iy                `adj`     {- \$ayo}iy~ -}        [ "objective", "factual" ],

    lA >| FaCL |< Iy          `adj`     {- lA$ayo}iy~ -}       [ "nonexistent", unwords [ "non", "-", "being" ], "nonexistence" ],

    FaCL |< Iy |< aT          `noun`    {- \$ayo}iy~ap -}      [ "objective", "target" ],

    TaFCiL |< aT              `noun`    {- ta$oyi}ap -}        [ "reification" ],

    TaFaCCuL                  `noun`    {- ta$ay~u' -}         [ "reification" ]
                              `plural`     TaFaCCuL |< At,

    MaFIL                     `noun`    {- ma$iy} -}           [ "wish", "desire", "volition" ] ]

 |> "^s y .h" <| [

    FaCCaL                    `verb`    {- \$ay~aH -}          [ "dry", "blot", "threaten" ],

    HaFAL                     `verb`    {- Oa$AH -}            [ unwords [ "avert", "the", "eyes" ], unwords [ "turn", "away" ], unwords [ "be", "averted", "(", "eyes", ")" ], unwords [ "be", "turned", "away" ] ],

    FIL                       `noun`    {- \$iyH -}            [ "absinthe" ],

    FIL |< Iy                 `adj`     {- \$iyHiy~ -}         [ "Shehhi" ],

    FILAn                     `noun`    {- \$iyHAn -}          [ "Sheehan" ],

    FaCCAL                    `noun`    {- \$ay~AH -}          [ unwords [ "blotting", "paper" ] ],

    FaCCAL |< aT              `noun`    {- \$ay~AHap -}        [ "blotter" ] ]


cluster_88  = listing "Lexicon's properties"


 |> "^s y .t" <| [

    FAL                       `verb`    {- \$AT-i -}           [ unwords [ "be", "burned" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- \$ay~aT -}          [ "scorch", "sear" ],

    HaFAL                     `verb`    {- Oa$AT -}            [ "scorch", "sear" ],

    TaFaCCaL                  `verb`    {- ta$ay~aT -}         [ unwords [ "be", "burned" ] ],

    IstaFAL                   `verb`    {- Aisota$AT -}        [ unwords [ "flare", "up" ], unwords [ "be", "enraged" ] ],

    TaFCIL                    `noun`    {- ta$oyiyT -}         [ "burning" ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- Ii$ATap -}          [ "burning" ],

    IstiFAL |< aT             `noun`    {- Aisoti$ATap -}      [ "burning" ],

    MuFaCCaL                  `adj`     {- mu$ay~aT -}         [ "burned" ] ]

 |> "^s y .t n" <| [

    TaKaRDaS                  `verb`    {- ta$ayoTan -}        [ unwords [ "be", "devilish" ] ],

    KaRDAS                    `noun`    {- \$ayoTAn -}         [ "Satan", "devil", unwords [ "she", "-", "devil" ], "shrew" ]
                              `plural`     KaRDAS |< At
                              `plural`     KaRADIS,

    KaRDAS |< Iy              `adj`     {- \$ayoTAniy~ -}      [ "satanic", "devilish", "evil" ],

    KaRDaS |< aT              `noun`    {- \$ayoTanap -}       [ "devilry", "villainy", "evil" ] ]

 |> "^s y ^s" <| [

    FIL                       `noun`    {- \$iy$ -}            [ "fencing", "swordplay" ],

    FIL |< aT                 `noun`    {- \$iy$ap -}          [ "hookah", "sheesha" ],

    FILAn                     `noun`    {- \$iy$An -}          [ "Chechenya", "Chechen" ],

    FILAn |< Iy               `adj`     {- \$iy$Aniy~ -}       [ "Chechen" ] ]


cluster_89  = listing "Lexicon's properties"


 |> "^s y _h" <| [

    FAL                       `verb`    {- \$Ax-i -}           [ unwords [ "grow", "old" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    TaFaCCaL                  `verb`    {- ta$ay~ax -}         [ unwords [ "grow", "old" ], unwords [ "become", "a", "sheikh" ] ],

    FaCL                      `noun`    {- \$ayox -}           [ "Sheikh" ],

    FaCL                      `noun`    {- \$ayox -}           [ "sheikh", "chieftain", "senators" ]
                              `plural`     MaFACiL
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              `plural`     MaFA'iL,

    FaCL |< aT                `noun`    {- \$ayoxap -}         [ "matron", unwords [ "elderly", "woman" ] ],

    FiCAL |< aT               `noun`    {- \$iyAxap -}         [ unwords [ "position", "of", "Sheikh" ] ],

    MaFCaL |< aT              `noun`    {- ma$oyaxap -}        [ "sheikhdom" ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- ma$oyaxiy~ -}       [ "senatorial" ],

    MaFCaL |< Iy              `adj`     {- ma$oyaxiy~ -}       [ "Presbyterian" ] ]

 |> "^s y _h _h" <| [

    KaRDUS |< aT              `noun`    {- \$ayoxuwxap -}      [ unwords [ "old", "age" ], "seniority" ],

    KaRDUS |< Iy              `adj`     {- \$ayoxuwxiy~ -}     [ unwords [ "old", "age" ], "senior" ] ]


cluster_90  = listing "Lexicon's properties"


 |> "^s y `" <| [

    FAL                       `verb`    {- \$AE-i -}           [ "circulate", unwords [ "be", "propagated" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- \$ay~aE -}          [ "escort" ],

    FACaL                     `verb`    {- \$AyaE -}           [ unwords [ "take", "sides", "with" ], unwords [ "go", "along", "with" ] ],

    HaFAL                     `verb`    {- Oa$AE -}            [ "divulge", "publicize" ],

    TaFaCCaL                  `verb`    {- ta$ay~aE -}         [ unwords [ "take", "sides", "with" ], unwords [ "be", "affiliated", "with" ] ],

    FIL |< aT                 `noun`    {- \$iyEap -}          [ "Shiites", "partisans", "followers", "community" ]
                              `plural`     HaFCAL
                              `plural`     FiCaL,

    FIL |< Iy                 `adj`     {- \$iyEiy~ -}         [ "Shiite" ],

    FuCUL                     `noun`    {- \$uyuwE -}          [ "spreading", "circulation" ],

    FuCUL |< Iy               `adj`     {- \$uyuwEiy~ -}       [ "Communist" ],

    FuCUL |< Iy |< aT         `noun`    {- \$uyuwEiy~ap -}     [ "Communism" ],

    TaFCIL                    `noun`    {- ta$oyiyE -}         [ "escorting", "burial" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- mu$AyaEap -}        [ "partisanship", "affiliation" ],

    HiFAL |< aT               `noun`    {- Ii$AEap -}          [ "spreading", "circulation" ],

    HiFAL |< aT               `noun`    {- Ii$AEap -}          [ "rumor" ]
                              `plural`     HiFAL |< At,

    HiFAL |< Iy |< aT         `noun`    {- Ii$AEiy~ap -}       [ "collectivism" ],

    TaFaCCuL                  `noun`    {- ta$ay~uE -}         [ "partisanship", "bias" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `adj`     {- \$A}iE -}           [ "widespread", unwords [ "well", "-", "known" ] ]
                              `plural`     FACiL,

    FACiL |< aT               `noun`    {- \$AyiEap -}         [ "rumor" ]
                              `plural`     FACiL |< At,

    MuFaCCiL                  `noun`    {- mu$ay~iE -}         [ unwords [ "funeral", "escort" ], "mourner" ],

    MuFACiL                   `noun`    {- mu$AyiE -}          [ "partisan", "biased" ],

    MuFAL                     `adj`     {- mu$AE -}            [ "widespread", unwords [ "well", "-", "known" ] ],

    MutaFaCCiL                `adj`     {- muta$ay~iE -}       [ "partisan", "biased" ],

    MuFtAL                    `noun`    {- mu$otAE -}          [ "partner", unwords [ "co", "-", "owner" ] ] ]


cluster_91  = listing "Lexicon's properties"


 |> "^s y b" <| [

    FAL                       `verb`    {- \$Ab-i -}           [ unwords [ "become", "gray", "-", "haired" ], unwords [ "turn", "gray" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- \$ay~ab -}          [ unwords [ "make", "old" ], unwords [ "make", "the", "hair", "turn", "gray" ] ],

    HaFAL                     `verb`    {- Oa$Ab -}            [ unwords [ "make", "old" ], unwords [ "make", "the", "hair", "turn", "gray" ], unwords [ "be", "made", "old" ], unwords [ "be", "turned", "gray", "(", "hair", ")" ] ],

    FaCL                      `noun`    {- \$ayob -}           [ unwords [ "gray", "hair" ], unwords [ "old", "age" ] ],

    FA'iL                     `adj`     {- \$A}ib -}           [ unwords [ "gray", "-", "haired" ], "old" ],

    MaFIL                     `noun`    {- ma$iyb -}           [ unwords [ "old", "age" ], unwords [ "gray", "or", "white", "hair" ] ],

    HaFCaL                    `adj`     {- Oa$oyab -}          [ unwords [ "gray", "-", "haired" ], "old" ]
                              `plural`     FaCLA'
                              `plural`     FIL,

    FIL |< aT                 `noun`    {- \$iybap -}          [ "Shibh", "Shibah" ],

    FaCLA'                    `noun`    {- \$ayobA' -}         [ "Shaiba" ],

    FaCLAn                    `noun`    {- \$ayobAn -}         [ "old" ],

    FaCLAn |< Iy              `adj`     {- \$ayobAniy~ -}      [ "old" ],

    FaCL |< aT                `noun`    {- \$ayobap -}         [ "absinthe" ] ]

 |> "^s y d" <| [

    FAL                       `verb`    {- \$Ad-i -}           [ "build" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- \$ay~ad -}          [ "build" ],

    HaFAL                     `verb`    {- Oa$Ad -}            [ "praise", "commend", "build", unwords [ "be", "built" ] ],

    FIL                       `noun`    {- \$iyd -}            [ "plaster", "mortar" ],

    TaFCIL                    `noun`    {- ta$oyiyd -}         [ "construction", "erection" ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- Ii$Adap -}          [ "praise", "commendation" ],

    MuFaCCaL                  `adj`     {- mu$ay~ad -}         [ "lofty" ],

    MuFaCCiL                  `noun`    {- mu$ay~id -}         [ "builder", "constructor" ] ]


cluster_92  = listing "Lexicon's properties"


 |> "^s y f" <| [

    FaCCaL                    `verb`    {- \$ay~af -}          [ "slice", "chop" ],

    HaFCAL                    `noun`    {- Oa$oyAf -}          [ "slices", "cuts" ],

    TaFCIL                    `noun`    {- ta$oyiyf -}         [ "slicing", "chopping" ]
                              `plural`     TaFCIL |< At ]

 |> "^s y h m" <| [

    KaRDaS                    `noun`    {- \$ayoham -}         [ "porcupine" ] ]

 |> "^s y k" <| [

    FIL                       `noun`    {- \$iyk -}            [ "check", "cheque" ]
                              `plural`     FIL |< At,

    FIL                       `noun`    {- \$iyk -}            [ "chic" ],

    FiCAL |< aT               `noun`    {- \$iyAkap -}         [ "elegance" ],

    HaFCaL                    `adj`     {- Oa$oyak -}          [ unwords [ "more", "/", "most", "chic" ] ] ]

 |> "^s y l" <| [

    FAL                       `verb`    {- \$Al-i -}           [ "carry", "lift" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL |< aT                `noun`    {- \$ayolap -}         [ "burden", "load" ],

    FiCAL |< aT               `noun`    {- \$iyAlap -}         [ "transportation", "porterage" ],

    FaCCAL                    `noun`    {- \$ay~Al -}          [ "porter", "carrier" ],

    FIL |< Iy                 `adj`     {- \$iyliy~ -}         [ "Chilean" ] ]

 |> "^s y l m" <| [

    KaRDaS                    `noun`    {- \$ayolam -}         [ "darnel" ] ]

 |> "^s y m" <| [

    FAL                       `verb`    {- \$Am-i -}           [ unwords [ "be", "on", "the", "lookout", "for" ], "expect" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FIL |< aT                 `noun`    {- \$iymap -}          [ "trait", unwords [ "natural", "disposition" ], unwords [ "natural", "characteristics" ] ]
                              `plural`     FiCaL,

    FAL |< aT                 `noun`    {- \$Amap -}           [ "mole", "birthmark" ],

    MaFIL |< aT               `noun`    {- ma$iymap -}         [ "placenta", "chorion" ]
                              `plural`     MaFACiL ]

 |> "^s y m n" <| [

    KiRDUS                    `noun`    {- \$iymuwn -}         [ "Shimon" ] ]

 |> "^s y m y" <| [

    KiRDI |< aT               `noun`    {- \$iymiyap -}        [ "vortex", "whirlpool", "vortices" ]
                              `plural`     KaRADI ]


cluster_93  = listing "Lexicon's properties"


 |> "^s y n" <| [

    FACL                      `noun`    {- \$Ayon -}           [ "Sean", "Shine" ],

    FAL                       `verb`    {- \$An-i -}           [ "disfigure", "disgrace" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- \$ay~an -}          [ "disfigure", "disgrace" ],

    FaCL                      `noun`    {- \$ayon -}           [ "disfigurement", "disgracing" ],

    FA'iL                     `adj`     {- \$A}in -}           [ "disgraceful" ],

    MuFaCCiL                  `adj`     {- mu$ay~in -}         [ "disgraceful" ],

    FaCCiL                    `adj`     {- \$ay~in -}          [ "disgraceful" ],

    FIL                       `noun`    {- \$iyn -}            [ unwords [ "shin", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FIL |< At,

    FIL                       `noun`    {- \$iyn -}            [ unwords [ "Shin", "(", "1st", "word", "in", "\"Shin", "Bet\"", ")" ] ] ]

 |> "^s y q" <| [

    FaCCiL                    `adj`     {- \$ay~iq -}          [ "desirous", "thrilling" ],

    IFtiCAL                   `noun`    {- Ai$otiyAq -}        [ "desire", "craving" ]
                              `plural`     IFtiCAL |< At ]

 |> "^s y q l" <| [

    KiRDiS                    `noun`    {- \$iyqil -}          [ "shekel" ] ]

 |> "^s y r" <| [

    MuFIL                     `adj`     {- mu$iyr -}           [ "indicative", "indicating" ],

    MuFIL                     `noun`    {- mu$iyr -}           [ unwords [ "field", "marshal" ], "general" ],

    FIL                       `noun`    {- \$iyr -}            [ "Sher" ],

    FIL |< aT                 `noun`    {- \$iyrap -}          [ "refreshment" ] ]

 |> "^s y r k" <| [

    KiRDAS                    `noun`    {- \$iyrAk -}          [ "Chirac" ] ]

 |> "^s y r z" <| [

    KiRDAS                    `noun`    {- \$iyrAz -}          [ "Shiraz" ],

    KiRDAS |< Iy              `adj`     {- \$iyrAziy~ -}       [ unwords [ "from", "/", "of", "Shiraz" ] ] ]

 |> "^s y t" <| [

    FIL                       `noun`    {- \$iyt -}            [ unwords [ "printed", "calico" ], "chintz" ]
                              `plural`     FuCUL |< At ]


cluster_94  = listing "Lexicon's properties"


 |> "^s y w `" <| [

    TaKaRDaS                  `verb`    {- ta$ayowaE -}        [ unwords [ "become", "communist" ], unwords [ "be", "pro", "-", "communist" ] ] ]

 |> "^s y y" <| [

    FaCL                      `noun`    {- \$ay~ -}            [ "roasting", "grilling" ],

    FaCL |< At                `noun`    {- \$ay~At -}          [ unwords [ "shoe", "-", "shine" ] ] ]

 |> "^s z r" <| [

    FaCaL                     `verb`    {- \$azar-i -}         [ unwords [ "look", "askance", "(", "at", ")" ] ]
                              `imperf`     FCiL,

    TaFACaL                   `verb`    {- ta$Azar -}          [ unwords [ "look", "askance", "at", "each", "other" ] ],

    HaFCaL                    `adj`     {- Oa$ozar -}          [ unwords [ "askance", "looking" ], "distrustful" ]
                              `plural`     FaCLA' ]

 |> "^sA_darwAn" <| [

    Identity                  `noun`    {- \$A*arowAn -}       [ "fountain" ] ]

 |> "^sAfIz" <| [

    Identity                  `noun`    {- \$Afiyz -}          [ "" {- "Chavez" -} ] ]

 |> "^sAhAn" <| [

    Identity |< Iy            `adj`     {- \$AhAniy~ -}        [ unwords [ "" {- "Shah" -}, "-", "related" ], "imperial" ] ]

 |> "^sAhIn" <| [

    Identity                  `noun`    {- \$Ahiyn -}          [ "" {- "Shaheen" -}, "" {- "Chahine" -} ],

    Identity                  `noun`    {- \$Ahiyn -}          [ unwords [ "shahin", "(", "" {- "Indian" -}, "falcon", ")" ], unwords [ "shahins", "(", "" {- "Indian" -}, "falcons", ")" ] ] ]

 |> "^sAkIl" <| [

    Identity                  `noun`    {- \$Akiyl -}          [ "" {- "Shaquille" -} ] ]

 |> "^sAlIh" <| [

    Identity                  `noun`    {- \$Aliyh -}          [ "chalet", "lodge" ] ]

 |> "^sAlkih" <| [

    Identity                  `noun`    {- \$Alokih -}         [ "" {- "Schalke" -} ] ]

 |> "^sAmIr" <| [

    Identity                  `noun`    {- \$Amiyr -}          [ "" {- "Shamir" -} ] ]

 |> "^sAm_hAnI" <| [

    Identity                  `noun`    {- \$AmoxAniy -}       [ "" {- "Shamkhani" -} ] ]

 |> "^sAn.ghAy" <| [

    Identity                  `noun`    {- \$AngohAy -}        [ "" {- "Shanghai" -} ] ]

 |> "^sAntA^g" <| [

    Identity                  `noun`    {- \$AnotAj -}         [ "blackmail" ] ]

 |> "^sArbIn.g" <| [

    Identity                  `noun`    {- \$Arobiynog -}      [ "" {- "Scharping" -} ] ]

 |> "^sAtIlA" <| [

    Identity                  `noun`    {- \$AtiylA -}         [ "" {- "Shatila" -}, "" {- "Shatilla" -} ] ]


cluster_95  = listing "Lexicon's properties"


 |> "^sAtIs.gAr" <| [

    Identity                  `noun`    {- \$AtiysgAr -}       [ "" {- "Chattisgarh" -} ] ]

 |> "^sAwI^s" <| [

    Identity                  `noun`    {- \$Awiy$ -}          [ unwords [ "police", "sergeant" ] ] ]

 |> "^sAwirm" <| [

    Identity |< aT            `noun`    {- \$Awirmap -}        [ unwords [ "broiled", "mutton" ] ] ]

 |> "^sAwu^s" <| [

    Identity                  `noun`    {- \$Awu$ -}           [ "sergeant" ],

    Identity                  `noun`    {- \$Awu$ -}           [ "" {- "Shawsh" -}, "" {- "Chaouch" -} ] ]

 |> "^sAyniyU" <| [

    Identity                  `noun`    {- \$Ayoniyuw -}       [ "" {- "Shineo" -} ] ]

 |> "^sIfrUn" <| [

    Identity                  `noun`    {- \$iyforuwn -}       [ "" {- "Chevron" -} ] ]

 |> "^sIkA.gU" <| [

    Identity                  `noun`    {- \$iykAguw -}        [ "" {- "Chicago" -} ] ]

 |> "^sIlA" <| [

    Identity                  `noun`    {- \$iylA -}           [ "" {- "Chela" -}, "" {- "Sheila" -}, "" {- "Chile" -} ] ]

 |> "^sIlmAn" <| [

    Identity                  `noun`    {- \$iylomAn -}        [ unwords [ "steel", "girder" ] ] ]

 |> "^sImbAnz" <| [

    Identity |< Iy            `adj`     {- \$iymobAnoziy~ -}   [ "chimpanzee", "monkey" ] ]

 |> "^sInAmAsA" <| [

    Identity                  `noun`    {- \$iynAmAsA -}       [ "" {- "Chinamasa" -} ] ]

 |> "^sIrAtUn" <| [

    Identity                  `noun`    {- \$iyrAtuwn -}       [ "" {- "Sheraton" -} ] ]

 |> "^sIra^g" <| [

    Identity                  `noun`    {- \$iyraj -}          [ unwords [ "sesame", "oil" ] ] ]

 |> "^sIzUfrAn" <| [

    Identity |< Iy            `adj`     {- \$iyzuwfrAniy~ -}   [ "schizophrenic" ] ]

 |> "^sIzUfrAniA" <| [

    Identity                  `noun`    {- \$iyzuwfrAniA -}    [ "schizophrenia" ] ]

 |> "^sUbayr" <| [

    Identity                  `noun`    {- \$uwbayr -}         [ "" {- "Shubair" -} ] ]

 |> "^sUdrI" <| [

    Identity                  `noun`    {- \$uwdoriy -}        [ "" {- "Chaudhry" -} ] ]

 |> "^sUfInIy" <| [

    Identity                  `adj`     {- \$uwfiyniy~ -}      [ "chauvinist" ],

    Identity |< aT            `noun`    {- \$uwfiyniy~ap -}    [ "chauvinism" ] ]


cluster_96  = listing "Lexicon's properties"


 |> "^sUstIkUf" <| [

    Identity                  `noun`    {- \$uwsotiykuwf -}    [ "" {- "Shustikov" -} ] ]

 |> "^sUstir" <| [

    Identity                  `noun`    {- \$uwsotir -}        [ "" {- "Schuster" -} ] ]

 |> "^sa.g.gIl" <| [

    Identity                  `adj`     {- \$ag~iyl -}         [ unwords [ "hard", "-", "working" ], "laboring" ] ]

 |> "^sa.tran^g" <| [

    Identity                  `noun`    {- \$aToranoj -}       [ "chess" ],

    Identity |< Iy            `adj`     {- \$aToranojiy~ -}    [ "chess" ] ]

 |> "^sa^sa_hAn" <| [

    Identity                  `noun`    {- \$a$axAn -}         [ unwords [ "gun", "barrel" ] ],

    Identity |< aT            `noun`    {- \$a$axAnap -}       [ "firearms" ] ]

 |> "^sa^sm" <| [

    Identity |< aT            `noun`    {- \$a$omap -}         [ "toilet" ] ]

 |> "^saba`A" <| [

    Identity                  `noun`    {- \$abaEA -}          [ "" {- "Shabaa" -} ] ]

 |> "^sabak^sI" <| [

    Identity                  `noun`    {- \$abako$iy -}       [ "" {- "Shabakshi" -} ] ]

 |> "^sam`adAn" <| [

    Identity                  `noun`    {- \$amoEadAn -}       [ "candelabrum", "candleholder", "candelabra" ] ]

 |> "^samandUr" <| [

    Identity |< aT            `noun`    {- \$amanoduwrap -}    [ "buoy" ] ]

 |> "^samandar" <| [

    Identity                  `noun`    {- \$amanodar -}       [ "beet", "chard" ] ]

 |> "^sambAniyA" <| [

    Identity                  `noun`    {- \$amobAniyA -}      [ "champagne" ] ]

 |> "^sambuwAn" <| [

    Identity                  `noun`    {- \$amobuwAn -}       [ "detergent", "shampoo" ] ]

 |> "^san.ghAy" <| [

    Identity                  `noun`    {- \$angohAy -}        [ "" {- "Shanghai" -} ] ]

 |> "^sarI`AtI" <| [

    Identity                  `noun`    {- \$ariyEAtiy -}      [ "" {- "Shariati" -} ] ]

 |> "^sarIfbUr" <| [

    Identity                  `noun`    {- \$ariyfobuwr -}     [ "" {- "Sharifpour" -} ] ]

 |> "^sawandar" <| [

    Identity                  `noun`    {- \$awanodar -}       [ "beet", "chard" ] ]

 |> "^sawkarAn" <| [

    Identity                  `noun`    {- \$awokarAn -}       [ "hemlock" ] ]


cluster_97  = listing "Lexicon's properties"


 |> "^sawwA" <| [

    Identity                  `noun`    {- \$aw~A -}           [ "" {- "Shawwa" -} ] ]

 |> "^sbI.gil" <| [

    Identity                  `noun`    {- \$biygil -}         [ "" {- "Spiegel" -} ] ]

 |> "^shAtIs.gAr" <| [

    Identity                  `noun`    {- \$hAtiysgAr -}      [ "" {- "Chattisgarh" -} ] ]

 |> "^si^sm" <| [

    Identity                  `noun`    {- \$i$om -}           [ unwords [ "eye", "powder" ] ] ]

 |> "^si^sn" <| [

    Identity |< Iy            `adj`     {- \$i$oniy~ -}        [ "specimen", "sampling" ] ]

 |> "^si^sna^g" <| [

    Identity |< Iy            `adj`     {- \$i$onajiy~ -}      [ "assayer" ] ]

 |> "^sibitt" <| [

    Identity                  `noun`    {- \$ibit~ -}          [ "dill" ] ]

 |> "^sift^sinkU" <| [

    Identity                  `noun`    {- \$ifto$inokuw -}    [ "" {- "Shevchenko" -} ] ]

 |> "^sifti^sI" <| [

    Identity                  `noun`    {- \$ifoti$iy -}       [ "filigree" ] ]

 |> "^siksbIr" <| [

    Identity                  `noun`    {- \$ikosbiyr -}       [ "" {- "Shakespeare" -} ] ]

 |> "^silin" <| [

    Identity                  `noun`    {- \$ilin -}           [ "shilling" ] ]

 |> "^sinUd" <| [

    Identity |< aT            `noun`    {- \$inuwdap -}        [ "" {- "Shenouda" -} ] ]

 |> "^slAdkUfA" <| [

    Identity                  `noun`    {- \$lAdokuwfA -}      [ "" {- "Chladkova" -} ] ]

 |> "^slUmU" <| [

    Identity                  `noun`    {- \$luwmuw -}         [ "" {- "Shlomo" -} ] ]

 |> "^snAydar" <| [

    Identity                  `noun`    {- \$nAyodar -}        [ "" {- "Schneider" -} ] ]

 |> "^srIti.h" <| [

    Identity                  `noun`    {- \$riytiH -}         [ "" {- "Shriteh" -} ] ]

 |> "^srUdir" <| [

    Identity                  `noun`    {- \$ruwdir -}         [ "" {- "Schroder" -} ] ]

 |> "^stAyn" <| [

    Identity                  `noun`    {- \$tAyn -}           [ "" {- "Stein" -} ] ]

 |> "^stIrn" <| [

    Identity                  `noun`    {- \$tiyron -}         [ "" {- "Stern" -} ] ]

 |> "^stUt.gArt" <| [

    Identity                  `noun`    {- \$tuwtogArot -}     [ "" {- "Stuttgart" -} ] ]


cluster_98  = listing "Lexicon's properties"


 |> "^sukUlAt" <| [

    Identity |< aT            `noun`    {- \$ukuwlAtap -}      [ "chocolate" ] ]

 |> "^sutanbir" <| [

    Identity                  `noun`    {- \$utanobir -}       [ unwords [ "" {- "September" -}, "(", "" {- "Maghrebi" -}, "spelling", ")" ] ] ]

 |> "^suwitlar" <| [

    Identity                  `noun`    {- \$uwitolar -}       [ "" {- "Schuettler" -} ] ]

 |> "^suyayy'" <| [

    Identity                  `noun`    {- \$uyay~' -}         [ unwords [ "a", "little", "bit" ] ] ]

 |> "^swArtz" <| [

    Identity                  `noun`    {- \$wArtz -}          [ "" {- "Schwartz" -}, "" {- "Schwarz" -} ] ]

 |> "mu^sa^s_han" <| [

    Identity                  `noun`    {- mu$a$oxan -}        [ unwords [ "gun", "barrel" ] ] ]


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
            cluster_98 ]

