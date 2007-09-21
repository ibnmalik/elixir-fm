
module Elixir.Data.Lexicons.Chapter12.Section01 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "ism" <| [

    Identity                  `noun`    {- Aisom -}            [ "name" ],

    Identity |< Iy            `adj`     {- Aisomiy~ -}         [ "nominal", unwords [ "in", "name" ] ] ]

 |> "s ' .h" <| [

    FACiL                     `noun`    {- sA}iH -}            [ "tourist" ]
                              `plural`     FuyyAL ]

 |> "s ' d" <| [

    FAL |< Iy                 `adj`     {- sAdiy~ -}           [ "sadistic", "sadism" ],

    FACiL                     `adj`     {- sA}id -}            [ "prevailing", "dominant", "ruling" ] ]

 |> "s ' l" <| [

    FaCaL                     `verb`    {- saOal-a -}          [ "ask", "inquire", "request" ]
                              `imperf`     FCaL
                              `second`     FaL,

    FACaL                     `verb`    {- sA'al -}            [ "question", "interrogate" ],

    HaFCaL                    `verb`    {- OasoOal -}          [ "comply", "fulfill" ],

    TaFACaL                   `verb`    {- tasA'al -}          [ "ask", "wonder" ],

    FuCAL                     `noun`    {- suWAl -}            [ "question", "inquiry" ]
                              `plural`     HaFCiL |< aT,

    MaFCaL |< aT              `noun`    {- masoOalap -}        [ "issue", "affair", "matter", "question" ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- musA'alap -}        [ "interrogation", "questioning" ],

    TaFACuL                   `noun`    {- tasAWul -}          [ "questions", "doubts" ]
                              `plural`     TaFACuL |< At,

    FACiL                     `noun`    {- sA}il -}            [ "questioner", "petitioner" ],

    FACiL                     `adj`     {- sA}il -}            [ "asking" ],

    MaFCUL                    `noun`    {- masoWuwl -}         [ "official", "functionary" ],

    MaFCUL                    `adj`     {- masoWuwl -}         [ "responsible", "dependable" ],

    MaFCUL |< Iy |< aT        `noun`    {- masoWuwliy~ap -}    [ "responsibility" ],

    MutaFACiL                 `noun`    {- mutasA}il -}        [ "asking", "wondering" ],

    FACiL                     `noun`    {- sA}il -}            [ "fluid", "liquid" ]
                              `plural`     FawACiL ]


cluster_2   = listing "Lexicon's properties"


 |> "s ' m" <| [

    FAL                       `noun`    {- sAm -}              [ "SAM" ],

    lA >| FAL |< Iy           `adj`     {- lAsAmiy~ -}         [ unwords [ "anti", "-", "Semite" ], unwords [ "anti", "-", "Semitic" ], unwords [ "anti", "-", "Semitism" ] ],

    FAL |< Iy |< aT           `noun`    {- sAmiy~ap -}         [ "Semitism" ] ]

 |> "s ' n" <| [

    FAL                       `noun`    {- sAn -}              [ "San" ] ]

 |> "s ' q" <| [

    FACiL                     `noun`    {- sA}iq -}            [ "chauffeur", "driver" ] ]

 |> "s ' r" <| [

    FACiL                     `adj`     {- sA}ir -}            [ "remaining" ],

    FACiL                     `adj`     {- sA}ir -}            [ "current", "available", "widespread", unwords [ "in", "circulation" ] ] ]

 |> "s ' w" <| [

    FAL                       `noun`    {- sAw -}              [ "Sao" ] ]

 |> "s .h b" <| [

    FaCaL                     `verb`    {- saHab-a -}          [ "withdraw", unwords [ "pull", "out" ] ]
                              `imperf`     FCaL,

    InFaCaL                   `verb`    {- AinosaHab -}        [ "withdraw", unwords [ "pull", "out" ] ],

    FaCL                      `noun`    {- saHob -}            [ "withdrawal", unwords [ "pulling", "out" ], "remove" ],

    FaCAL                     `noun`    {- saHAb -}            [ "clouds" ],

    FaCAL                     `noun`    {- saHAb -}            [ "Sahab" ],

    FaCAL |< aT               `noun`    {- saHAbap -}          [ "cloud", "umbrella" ],

    FuCuL                     `noun`    {- suHub -}            [ "clouds" ]
                              `plural`     FaCA'iL,

    InFiCAL                   `noun`    {- AinosiHAb -}        [ "withdrawal", "evacuation", unwords [ "pulling", "out" ] ]
                              `plural`     InFiCAL |< At ]

 |> "s .h l" <| [

    FACiL                     `noun`    {- sAHil -}            [ "coast", "seashore" ]
                              `plural`     FawACiL,

    FACiL                     `noun`    {- sAHil -}            [ "Sahel" ],

    FACiL |< Iy               `adj`     {- sAHiliy~ -}         [ "coastal", unwords [ "coastal", "inhabitant" ] ]
                              `plural`     FawACiL |< aT,

    FuCayL |< Iy              `adj`     {- suHayoliy~ -}       [ "Suhaili" ] ]


cluster_3   = listing "Lexicon's properties"


 |> "s .h q" <| [

    FaCaL                     `verb`    {- saHaq-a -}          [ "pulverize", "annihilate" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- saH~aq -}           [ "pulverize", "annihilate" ],

    FACiL                     `adj`     {- sAHiq -}            [ "overwhelming", "crushing" ],

    MaFCUL                    `adj`     {- masoHuwq -}         [ "ground", "grated" ],

    MaFCUL                    `noun`    {- masoHuwq -}         [ "powder", "dust" ]
                              `plural`     MaFACIL ]

 |> "s .h r" <| [

    FiCL                      `noun`    {- siHor -}            [ "sorcery", "magic", "fascination" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FiCL |< Iy                `adj`     {- siHoriy~ -}         [ "magic" ] ]

 |> "s .h y" <| [

    FiCAL |< aT               `noun`    {- siHAyap -}          [ "meninx", "meninges" ]
                              `plural`     FaCALY ]

 |> "s .t .h" <| [

    FaCL                      `noun`    {- saToH -}            [ "surface" ]
                              `plural`     FuCUL
                              `plural`     HaFCuL
                              `plural`     HaFCiL |< aT,

    FaCL                      `noun`    {- saToH -}            [ "roof", "terrace" ]
                              `plural`     FuCUL
                              `plural`     HaFCuL
                              `plural`     HaFCiL |< aT,

    FaCL |< Iy                `adj`     {- saToHiy~ -}         [ "superficial", "outward", "surface" ],

    MuFaCCaL                  `noun`    {- musaT~aH -}         [ unwords [ "level", "plane" ], "flat" ] ]

 |> "s .t `" <| [

    FACiL                     `adj`     {- sATiE -}            [ "bright", "glistening", "obvious" ]
                              `plural`     FawACiL,

    FACiL                     `noun`    {- sATiE -}            [ "Satie" ] ]

 |> "s .t r" <| [

    FaCCaL                    `verb`    {- saT~ar -}           [ "outline", unwords [ "draw", "up" ], unwords [ "jot", "down" ] ],

    FaCL                      `noun`    {- saTor -}            [ "line", "row" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              `plural`     HaFCuL ]

 |> "s .t w" <| [

    FaCL                      `noun`    {- saTow -}            [ "assault", "burglary" ],

    FaCL |< aT                `noun`    {- saTowap -}          [ "assault" ]
                              `plural`     FaCaL |< At ]


cluster_4   = listing "Lexicon's properties"


 |> "s ^g d" <| [

    FaCCAL |< aT              `noun`    {- saj~Adap -}         [ "carpet" ]
                              `plural`     FaCCAL
                              `plural`     FaCACIL,

    FaCCAL |< aT              `noun`    {- saj~Adap -}         [ unwords [ "prayer", "rug" ] ]
                              `plural`     FaCCAL
                              `plural`     FaCACIL,

    MaFCiL                    `noun`    {- masojid -}          [ "mosque" ]
                              `plural`     MaFACiL,

    MaFCiL                    `noun`    {- masojid -}          [ "Masjid" ] ]

 |> "s ^g l" <| [

    FaCCaL                    `verb`    {- saj~al -}           [ "register", "record", "inscribe" ],

    TaFCIL                    `noun`    {- tasojiyl -}         [ "registration", "recording", "documentation", "records", "documents" ]
                              `plural`     TaFCIL |< At,

    FiCAL                     `noun`    {- sijAl -}            [ "competition", "contest" ],

    MuFaCCiL                  `noun`    {- musaj~il -}         [ "registrar", unwords [ "notary", "public" ] ],

    MuFaCCiL                  `noun`    {- musaj~il -}         [ unwords [ "tape", "recorder" ] ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- musaj~al -}         [ "registered", "recorded" ] ]

 |> "s ^g m" <| [

    InFaCaL                   `verb`    {- Ainosajam -}        [ "flow", unwords [ "pour", "forth" ] ],

    InFiCAL                   `noun`    {- AinosijAm -}        [ "fluency", "harmony" ]
                              `plural`     InFiCAL |< At,

    MunFaCiL                  `adj`     {- munosajim -}        [ "harmonious" ] ]

 |> "s ^g n" <| [

    FaCL                      `noun`    {- sajon -}            [ "detention", "imprisonment" ],

    FiCL                      `noun`    {- sijon -}            [ "prison" ]
                              `plural`     FuCUL,

    FaCIL                     `noun`    {- sajiyn -}           [ "prisoner" ]
                              `plural`     FaCLY
                              `plural`     FuCaLA',

    MaFCUL                    `noun`    {- masojuwn -}         [ "prisoner" ]
                              `plural`     MaFACIL ]

 |> "s ^g r" <| [

    FICAL |< aT               `noun`    {- siyjArap -}         [ "cigarette" ]
                              `plural`     FiCAL
                              `plural`     FaCA'iL
                           {- `others`  [ "sa^gAyir Ndip" ] -} ]

 |> "s ^g w" <| [

    MuFaCCY                   `adj`     {- musaj~aY -}         [ "shrouded", unwords [ "laid", "out" ] ] ]


cluster_5   = listing "Lexicon's properties"


 |> "s _d ^g" <| [

    FaCAL |< aT               `noun`    {- sa*Ajap -}          [ "naivete", "innocence" ],

    FACiL                     `adj`     {- sA*ij -}            [ "naive" ]
                              `plural`     FuCCaL ]

 |> "s _h '" <| [

    FaCAL                     `noun`    {- saxA' -}            [ "generosity", "munificence" ] ]

 |> "s _h .t" <| [

    FuCL                      `noun`    {- suxoT -}            [ "indignation", "resentment" ] ]

 |> "s _h f" <| [

    FaCIL                     `adj`     {- saxiyf -}           [ "stupid", "silly" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL ]

 |> "s _h n" <| [

    FuCL                      `adj`     {- suxon -}            [ "hot", "warm" ],

    FaCCAL                    `noun`    {- sax~An -}           [ "heater", "boiler" ],

    FACiL                     `adj`     {- sAxin -}            [ "hot", "warm" ] ]

 |> "s _h r" <| [

    FaCiL                     `verb`    {- saxir-a -}          [ "ridicule", unwords [ "scoff", "at" ] ]
                              `imperf`     FCaL,

    FuCL |< aT                `noun`    {- suxorap -}          [ unwords [ "target", "of", "ridicule" ], unwords [ "forced", "labor" ] ],

    FACiL                     `adj`     {- sAxir -}            [ "joker", "satirical" ] ]

 |> "s _h w" <| [

    FaCA'                     `noun`    {- saxA' -}            [ "generosity", "munificence" ] ]

 |> "s _h y" <| [

    FaCIL                     `adj`     {- saxiy~ -}           [ "generous", "openhanded" ]
                              `plural`     HaFCiLA' ]


cluster_6   = listing "Lexicon's properties"


 |> "s ` d" <| [

    FACaL                     `verb`    {- sAEad -}            [ "help", "assist", "support", "contribute" ],

    HaFCaL                    `verb`    {- OasoEad -}          [ unwords [ "make", "happy" ], unwords [ "be", "made", "happy" ] ],

    FaCL                      `noun`    {- saEod -}            [ "Saad" ],

    FaCL                      `noun`    {- saEod -}            [ unwords [ "good", "luck" ], "felicity" ],

    FaCL |< aT                `noun`    {- saEodap -}          [ "Saada" ],

    FuCAL                     `noun`    {- suEAd -}            [ "Suaad", "Suad" ],

    FuCUL                     `noun`    {- suEuwd -}           [ "Saud" ],

    FuCUL                     `noun`    {- suEuwd -}           [ unwords [ "good", "luck" ], "felicity" ],

    FaCIL                     `noun`    {- saEiyd -}           [ "Said", "Saeed" ],

    FaCIL                     `adj`     {- saEiyd -}           [ "happy" ]
                              `plural`     FuCaLA',

    FaCAL |< aT               `noun`    {- saEAdap -}          [ "happiness" ],

    FaCAL |< aT               `noun`    {- saEAdap -}          [ unwords [ "His", "Excellency" ] ],

    FaCUL |< Iy               `adj`     {- saEuwdiy~ -}        [ "Saudi" ],

    FaCUL |< Iy |< aT         `noun`    {- saEuwdiy~ap -}      [ unwords [ "Saudi", "Arabia" ] ],

    HaFCaL                    `noun`    {- OasoEad -}          [ unwords [ "happier", "/", "happiest" ], unwords [ "luckier", "/", "luckiest" ] ],

    MuFACaL |< aT             `noun`    {- musAEadap -}        [ "assistance", "support" ],

    MaFCUL                    `noun`    {- masEuwd -}          [ "Masoud" ],

    MaFCUL                    `adj`     {- masoEuwd -}         [ "happy" ]
                              `plural`     MaFACIL,

    MuFACiL                   `noun`    {- musAEid -}          [ "assistant", "supporter" ],

    MuFACiL                   `noun`    {- musAEid -}          [ unwords [ "warrant", "officer" ], unwords [ "master", "sergeant" ] ] ]


cluster_7   = listing "Lexicon's properties"


 |> "s ` d n" <| [

    KaRDUS                    `noun`    {- saEduwn -}          [ "Saadoun" ] ]

 |> "s ` d y" <| [

    KaRDI                     `noun`    {- saEodiy -}          [ "Saadi" ] ]

 |> "s ` f" <| [

    HiFCAL                    `noun`    {- IisoEAf -}          [ "assistance", unwords [ "medical", "service" ], unwords [ "first", "aid" ] ]
                              `plural`     HiFCAL |< At ]

 |> "s ` l" <| [

    FuCL |< aT                `noun`    {- suEolap -}          [ "cough" ]
                              `plural`     FuCAL ]

 |> "s ` r" <| [

    FiCL                      `noun`    {- siEor -}            [ "price", "rate" ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- siEoriy~ -}         [ "pricing", "price" ],

    TaFCIL                    `noun`    {- tasoEiyr -}         [ unwords [ "price", "fixing" ] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- tasoEiyrap -}       [ unwords [ "price", "fixing" ] ] ]

 |> "s ` y" <| [

    FaCY                      `verb`    {- saEaY-a -}          [ "strive", "pursue" ]
                              `imperf`     FCY,

    FaCL                      `noun`    {- saEoy -}            [ "endeavor", "pursuit" ],

    MaFCY                     `noun`    {- masoEaY -}          [ "effort", "endeavor" ]
                              `plural`     MaFACI,

    FACI                      `noun`    {- sAEiy -}            [ "messenger", unwords [ "delivery", "boy" ], "slanderer" ]
                              `plural`     FACI |< At ]

 |> "s b '" <| [

    FaCaL                     `noun`    {- sabaO -}            [ "Sheba" ] ]

 |> "s b .h" <| [

    FuCLAn                    `noun`    {- suboHAn -}          [ "praise" ],

    FaCCAL                    `noun`    {- sab~AH -}           [ "swimmer" ],

    FiCAL |< aT               `noun`    {- sibAHap -}          [ "swimming" ],

    TaFCIL                    `noun`    {- tasobiyH -}         [ unwords [ "glorification", "of", "God" ], "hymn" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL ]


cluster_8   = listing "Lexicon's properties"


 |> "s b `" <| [

    FaCL                      `noun`    {- saboE -}            [ "lion", unwords [ "predatory", "beast" ] ]
                              `plural`     FiCAL
                              `plural`     HaFCuL
                              `plural`     FuCUL |< aT,

    FaCL                      `adj`     {- saboE -}            [ "seven", "seventy" ],

    HuFCUL                    `noun`    {- OusobuwE -}         [ "week" ]
                              `plural`     HaFACIL,

    HuFCUL |< Iy              `adj`     {- OusobuwEiy~ -}      [ "weekly" ],

    FACiL                     `adj`     {- sAbiE -}            [ "seventh" ] ]

 |> "s b ` n" <| [

    KaRDIS                    `noun`    {- saboEiyn -}         [ "seventies" ]
                              `plural`     KaRDIS |< At,

    KaRDIS |< Iy              `noun`    {- saboEiyniy~ -}      [ "seventies", "seventieth" ] ]

 |> "s b b" <| [

    FaCL                      `verb`    {- sab~-u -}           [ "curse", "swear" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- sab~ab -}           [ "cause", "produce", "provoke" ],

    TaFaCCaL                  `verb`    {- tasab~ab -}         [ unwords [ "be", "caused" ], unwords [ "be", "produced" ], unwords [ "be", "provoked" ] ],

    TaFaCCuL                  `noun`    {- tasab~ub -}         [ "causing", "producing", "provoking" ],

    FaCL                      `noun`    {- sab~ -}             [ "cursing", "insulting" ],

    FaCaL                     `prep`    {- sabab -}            [ "reason", "cause", unwords [ "because", "of" ], unwords [ "due", "to" ] ]
                              `plural`     HaFCAL
                           {- `others`  [ "bisabab FW-Wa-o", "bisababi FW-Wa FW-Wa-i" ] -},

    MuFaCCiL                  `noun`    {- musab~ib -}         [ "cause", unwords [ "causative", "factor" ] ] ]

 |> "s b k" <| [

    FaCL                      `noun`    {- sabok -}            [ "casting", "molding" ] ]

 |> "s b l" <| [

    FaCIL                     `noun`    {- sabiyl -}           [ "way", "road" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT ]


cluster_9   = listing "Lexicon's properties"


 |> "s b q" <| [

    FaCaL                     `verb`    {- sabaq-iu -}         [ "precede", "antecede", "anticipate" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    TaFACaL                   `verb`    {- tasAbaq -}          [ "compete", "race" ],

    IFtaCaL                   `verb`    {- Aisotabaq -}        [ "hasten", "hurry", unwords [ "push", "forward" ], "compete", "race" ],

    FaCL                      `noun`    {- saboq -}            [ "precedence", "antecedence" ],

    FaCaL                     `noun`    {- sabaq -}            [ unwords [ "stake", "(", "in", "a", "race", ")" ], unwords [ "stakes", "(", "in", "a", "race", ")" ] ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- sab~Aq -}           [ "anticipatory", "express" ],

    FaCCAL                    `noun`    {- sab~Aq -}           [ "precursor" ],

    HaFCaL                    `noun`    {- Oasobaq -}          [ "previous", "former", "earlier" ],

    HaFCaL |< Iy |< aT        `noun`    {- Oasobaqiy~ap -}     [ "precedence", "priority" ],

    FiCAL                     `noun`    {- sibAq -}            [ "race", "competition" ]
                              `plural`     FiCAL |< At,

    MuFACaL |< aT             `noun`    {- musAbaqap -}        [ "race", "competition" ],

    IFtiCAL |< Iy             `adj`     {- AisotibAqiy~ -}     [ "hastening", "hurrying", unwords [ "pushing", "forward" ], "competing", "racing" ],

    FACiL                     `adj`     {- sAbiq -}            [ "former", "previous", "preceding" ]
                              `plural`     FuCCAL,

    FACiL |< aT               `noun`    {- sAbiqap -}          [ "precedent", "priority", "antecedents" ]
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- masobuwq -}         [ "precedented" ],

    MuFCaL                    `adj`     {- musobaq -}          [ "previous", "preceding" ] ]

 |> "s b r" <| [

    FaCL                      `noun`    {- sabor -}            [ "probing", "sounding", "fathoming" ] ]

 |> "s b t" <| [

    FaCL                      `noun`    {- sabot -}            [ "Saturday", "Sabbaths" ]
                              `plural`     FuCUL ]

 |> "s b y" <| [

    FaCL                      `noun`    {- saboy -}            [ "capture", "captivity" ] ]


cluster_10  = listing "Lexicon's properties"


 |> "s d d" <| [

    FaCL                      `verb`    {- sad~-u -}           [ "block", "obstruct" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- sad~-u -}           [ "defray", "fulfill" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- sad~-i -}           [ unwords [ "be", "right" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- sad~ad -}           [ "obstruct", "aim", "direct" ],

    FaCL                      `noun`    {- sad~ -}             [ "obstruction", unwords [ "defrayal", "(", "of", "costs", ")" ], "fulfillment" ],

    FuCL                      `noun`    {- sud~ -}             [ "dam" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- sud~ap -}           [ "gate", "seat" ]
                              `plural`     FuCaL,

    FaCAL                     `noun`    {- sadAd -}            [ "payment", "appropriateness" ],

    FuCAL                     `noun`    {- sudAd -}            [ "obstruction", "embolism" ],

    FaCIL                     `noun`    {- sadiyd -}           [ unwords [ "hitting", "the", "mark" ], unwords [ "on", "target" ] ],

    FaCIL                     `adj`     {- sadiyd -}           [ "relevant", "correct" ],

    TaFCIL                    `noun`    {- tasodiyd -}         [ "payment", "paying" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- tasodiyd -}         [ "aiming", "shooting" ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- masoduwd -}         [ "blocked", "closed" ] ]

 |> "s d s" <| [

    FACiL                     `adj`     {- sAdis -}            [ "sixth" ],

    MuFaCCaL                  `noun`    {- musad~as -}         [ "revolver", "pistol", unwords [ "six", "-", "shooter" ] ]
                              `plural`     MuFaCCaL |< At,

    MuFaCCaL                  `adj`     {- musad~as -}         [ "hexagonal" ] ]

 |> "s d y" <| [

    FaCCY                     `verb`    {- sad~aY -}           [ "confer", unwords [ "be", "conferred" ] ],

    HaFCY                     `verb`    {- OasodaY -}          [ "confer", "render", unwords [ "be", "conferred" ] ],

    FuCY                      `noun`    {- sudaY -}            [ unwords [ "in", "vain" ], "futilely", "vain", "futile" ] ]


cluster_11  = listing "Lexicon's properties"


 |> "s f .h" <| [

    FaCCAL                    `adj`     {- saf~AH -}           [ unwords [ "shedder", "of", "blood" ], "butcher" ],

    FaCCAL                    `noun`    {- saf~AH -}           [ "Saffah" ] ]

 |> "s f k" <| [

    FaCL                      `noun`    {- safok -}            [ "shedding" ] ]

 |> "s f n" <| [

    FaCIL |< aT               `noun`    {- safiynap -}         [ "ship", "vessel" ]
                              `plural`     FuCuL
                              `plural`     FaCA'iL,

    FICAL                     `noun`    {- siyfAn -}           [ "Sevan" ] ]

 |> "s f r" <| [

    FaCaL                     `verb`    {- safar-i -}          [ "unveil", "shine" ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- sAfar -}            [ "travel" ],

    HaFCaL                    `verb`    {- Oasofar -}          [ "cause", "produce", unwords [ "result", "in" ] ],

    FiCL                      `noun`    {- sifor -}            [ "book" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- safar -}            [ "travel", "trip", "journeys" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- saforap -}          [ "journey", "travel" ]
                              `plural`     FaCaL |< At,

    FaCaL |< Iy |< aT         `noun`    {- safariy~ap -}       [ "journey", "travel" ],

    FaCIL                     `noun`    {- safiyr -}           [ "ambassador" ]
                              `plural`     FuCaLA',

    FiCAL |< aT               `noun`    {- sifArap -}          [ "embassy" ]
                              `plural`     FiCAL |< At,

    FACiL                     `adj`     {- sAfir -}            [ "manifest", "open" ],

    MuFACiL                   `noun`    {- musAfir -}          [ "traveling", "traveler", "passenger" ] ]

 |> "s f y" <| [

    FuCLAn                    `noun`    {- sufoyAn -}          [ "Soufian", "Sufian", "Soufiani", "Sufiani" ]
                           {- `others`  [ "sufyAniyy N0" ] -} ]

 |> "s h ^g" <| [

    FUCAL                     `noun`    {- suwhAj -}           [ "Sohag" ] ]


cluster_12  = listing "Lexicon's properties"


 |> "s h b" <| [

    HaFCaL                    `verb`    {- Oasohab -}          [ "elaborate", unwords [ "discuss", "in", "detail" ], unwords [ "be", "discussed", "in", "detail" ] ],

    FuCL                      `noun`    {- suhob -}            [ "steppe" ]
                              `plural`     FuCUL,

    HiFCAL                    `noun`    {- IisohAb -}          [ "elaboration", "detail" ]
                              `plural`     HiFCAL |< At,

    MuFCiL                    `adj`     {- musohib -}          [ "elaborate", "detailed" ] ]

 |> "s h l" <| [

    FaCCaL                    `verb`    {- sah~al -}           [ "facilitate", unwords [ "make", "easy" ] ],

    HaFCaL                    `verb`    {- Oasohal -}          [ "purge" ],

    IstaFCaL                  `verb`    {- Aisotasohal -}      [ unwords [ "deem", "easy" ] ],

    FaCL                      `noun`    {- sahol -}            [ "easy", "simple" ]
                              `plural`     FuCUL,

    FuCayL                    `noun`    {- suhayol -}          [ "Suheil", "Canopus" ],

    FuCUL |< aT               `noun`    {- suhuwlap -}         [ "ease", "facility" ],

    HaFCaL                    `noun`    {- Oasohal -}          [ unwords [ "easier", "/", "easiest" ] ],

    TaFCIL                    `noun`    {- tasohiyl -}         [ "facilitation", "assistance" ]
                              `plural`     TaFCIL |< At,

    TaFACuL                   `noun`    {- tasAhul -}          [ "indulgence", "tolerance" ]
                              `plural`     TaFACuL |< At ]

 |> "s h m" <| [

    FACaL                     `verb`    {- sAham -}            [ "participate", "contribute" ],

    HaFCaL                    `verb`    {- Oasoham -}          [ "participate", "contribute", "share", unwords [ "be", "contributed", "to" ], unwords [ "be", "shared", "in" ] ],

    FaCL                      `noun`    {- sahom -}            [ "share", "stock" ]
                              `plural`     HaFCuL,

    FaCL                      `noun`    {- sahom -}            [ "arrow" ]
                              `plural`     FiCAL,

    MuFACaL |< aT             `noun`    {- musAhamap -}        [ "participation", "contribution" ],

    HiFCAL                    `noun`    {- IisohAm -}          [ "participation", "contribution" ]
                              `plural`     HiFCAL |< At,

    MuFACiL                   `noun`    {- musAhim -}          [ "shareholder", "stockholder" ] ]


cluster_13  = listing "Lexicon's properties"


 |> "s h r" <| [

    FaCiL                     `verb`    {- sahir-a -}          [ unwords [ "be", "sleepless" ], unwords [ "stay", "up", "the", "night" ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- sahar -}            [ "sleeplessness", unwords [ "night", "without", "sleep" ] ],

    FaCL |< aT                `noun`    {- sahorap -}          [ "soiree", unwords [ "evening", "gathering" ] ]
                              `plural`     FaCaL |< At,

    FuCaL                     `noun`    {- suhar -}            [ "sleeplessness", "vigil" ],

    FACiL                     `adj`     {- sAhir -}            [ "sleepless", "vigilant", "nocturnal", unwords [ "night", "reveler" ], unwords [ "night", "person" ] ] ]

 |> "s k k" <| [

    FiCL |< aT                `noun`    {- sik~ap -}           [ "road" ]
                              `plural`     FiCaL,

    FuCLAn                    `noun`    {- suk~An -}           [ "rudder" ]
                              `plural`     FuCLAn |< At ]


cluster_14  = listing "Lexicon's properties"


 |> "s k n" <| [

    FuCCAL                    `noun`    {- suk~An -}           [ "rudder" ]
                              `plural`     FuCCAL |< At,

    FaCaL                     `verb`    {- sakan-u -}          [ unwords [ "be", "calm" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- sak~an -}           [ "calm", "placate" ],

    HaFCaL                    `verb`    {- Oasokan -}          [ unwords [ "give", "lodging" ], "house", unwords [ "be", "given", "lodging" ] ],

    FaCaL                     `noun`    {- sakan -}            [ "housing" ],

    FaCaL |< Iy               `adj`     {- sakaniy~ -}         [ "housing", "residential" ],

    FuCUL                     `noun`    {- sukuwn -}           [ "rest", "tranquillity", "quietude" ],

    FuCUL                     `noun`    {- sukuwn -}           [ unwords [ "sukun", "(", "Arabic", "null", "vowel", ")" ] ],

    FuCUL |< Iy |< aT         `noun`    {- sukuwniy~ap -}      [ "immobility" ],

    FiCCIL                    `noun`    {- sik~iyn -}          [ "knife" ]
                              `plural`     FaCACIL,

    FuCLY                     `noun`    {- sukonaY -}          [ "residence" ],

    MaFCaL                    `noun`    {- masokan -}          [ "residence", "domicile", "houses" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- tasokiyn -}         [ "pacification" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IisokAn -}          [ "housing" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- sAkin -}            [ "residing", "residents", "inhabitants" ]
                              `plural`     FuCCAL,

    FuCCAL |< Iy              `adj`     {- suk~Aniy~ -}        [ "residential", "population" ],

    MuFaCCiL                  `noun`    {- musak~in -}         [ "pacifier", "sedative" ]
                              `plural`     MuFaCCiL |< At ]


cluster_15  = listing "Lexicon's properties"


 |> "s k r" <| [

    FuCL                      `noun`    {- sukor -}            [ "intoxication" ],

    FaCL |< aT                `noun`    {- sakorap -}          [ "intoxication" ]
                              `plural`     FaCaL |< At,

    FuCCaL                    `noun`    {- suk~ar -}           [ "sugar" ],

    FuCCaL |< Iy              `noun`    {- suk~ariy~ -}        [ "diabetes" ],

    FuCCaL |< Iy              `adj`     {- suk~ariy~ -}        [ "sugary" ] ]

 |> "s k t" <| [

    FaCL |< aT                `noun`    {- sakotap -}          [ "silence", "apoplexy" ],

    FuCUL                     `noun`    {- sukuwt -}           [ "silence" ] ]

 |> "s l .h" <| [

    TaFaCCaL                  `verb`    {- tasal~aH -}         [ unwords [ "be", "armed" ] ],

    FiCAL                     `noun`    {- silAH -}            [ "weapon" ]
                              `plural`     HaFCiL |< aT,

    FiCAL                     `noun`    {- silAH -}            [ unwords [ "(", "military", ")", "service", "branch" ] ],

    TaFCIL                    `noun`    {- tasoliyH -}         [ "arming", "armament", "armoring" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tasal~uH -}         [ "armament", "arms" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- musal~aH -}         [ "armored", "reinforced" ],

    MuFaCCaL                  `adj`     {- musal~aH -}         [ "armed" ],

    MuFaCCaL                  `noun`    {- musal~aH -}         [ "gunman" ] ]

 |> "s l .t" <| [

    FaCCaL                    `verb`    {- sal~aT -}           [ "impose", "exert" ],

    FuCL |< aT                `noun`    {- suloTap -}          [ "power", "authority", "rule" ]
                              `plural`     FuCuL |< At,

    TaFCIL                    `noun`    {- tasoliyT -}         [ "imposition", "exertion" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- tasal~uT -}         [ "supremacy", "dominion" ]
                              `plural`     TaFaCCuL |< At ]


cluster_16  = listing "Lexicon's properties"


 |> "s l .t n" <| [

    KaRDaS |< aT              `noun`    {- saloTanap -}        [ "sultanate" ],

    KuRDAS                    `noun`    {- suloTAn -}          [ "Sultan", "Sultaness", "Sultana", "sultans" ]
                              `plural`     KaRADIS,

    KuRDAS                    `noun`    {- suloTAn -}          [ "power" ] ]

 |> "s l `" <| [

    FiCL |< aT                `noun`    {- siloEap -}          [ "commodity", unwords [ "commercial", "article" ], unwords [ "commercial", "goods" ] ]
                              `plural`     FiCaL,

    FiCaL |< Iy               `adj`     {- silaEiy~ -}         [ "commodities", unwords [ "commercial", "goods" ] ] ]

 |> "s l b" <| [

    FaCaL                     `verb`    {- salab-u -}          [ "deprive", "deny" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- salib-a -}          [ unwords [ "be", "in", "mourning" ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- salob -}            [ "robbing", "dispossession" ],

    FaCL |< Iy                `adj`     {- salobiy~ -}         [ "negative", "passive" ],

    FaCL |< Iy |< At          `noun`    {- salobiy~At -}       [ unwords [ "negative", "points" ] ],

    HuFCUL                    `noun`    {- Ousoluwb -}         [ "style", "method", "manner", "modes" ]
                              `plural`     HaFACIL,

    FACiL                     `adj`     {- sAlib -}            [ "negative" ]
                              `plural`     FawACiL ]


cluster_17  = listing "Lexicon's properties"


 |> "s l f" <| [

    FaCaL                     `verb`    {- salaf-u -}          [ "precede", "antecede" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- Oasolaf -}          [ unwords [ "do", "previously" ], unwords [ "have", "already", "done" ] ],

    FiCL                      `noun`    {- silof -}            [ unwords [ "brother", "-", "in", "-", "law" ] ],

    FaCaL                     `noun`    {- salaf -}            [ "ancestors" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- salaf -}            [ unwords [ "advanced", "payment" ] ],

    FaCaL |< aN               `adv`     {- salafAF -}          [ unwords [ "in", "advance" ], "beforehand" ]
                              `plural`     FaCaL,

    FaCaL |< Iy               `noun`    {- salafiy~ -}         [ unwords [ "Salafi", "(", "adherent", "of", "the", "Salafiya", ")" ] ],

    TaFCIL                    `noun`    {- tasoliyf -}         [ "credit", unwords [ "cash", "advance" ] ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- sAlif -}            [ "preceding", "former", "sideburns" ]
                              `plural`     FawACiL
                              `plural`     FaCaL
                              `plural`     FuCCAL,

    FuCL |< At                `noun`    {- sulofAt -}          [ "sulfate" ] ]

 |> "s l k" <| [

    FaCaL                     `verb`    {- salak-u -}          [ "proceed", unwords [ "take", "(", "a", "road,", "path", ")" ], "behave" ]
                              `imperf`     FCuL,

    FiCL                      `noun`    {- silok -}            [ "wire", "thread" ]
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- silok -}            [ "corps", "cadre" ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- silokiy~ -}         [ "wire", unwords [ "by", "wire", "(", "radio", ")" ] ],

    lA >| FiCL |< Iy          `adj`     {- lAsilokiy~ -}       [ "wireless", "radio" ],

    FuCUL                     `noun`    {- suluwk -}           [ "behavior", "conduct" ],

    FuCUL |< Iy               `adj`     {- suluwkiy~ -}        [ "behavioral" ],

    MaFCaL                    `noun`    {- masolak -}          [ "road", "method", unwords [ "course", "of", "action" ] ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- masolakiy~ -}       [ "vocational", "industrial" ] ]


cluster_18  = listing "Lexicon's properties"


 |> "s l l" <| [

    TaFaCCaL                  `verb`    {- tasal~al -}         [ "infiltrate" ],

    FiCL                      `noun`    {- sil~ -}             [ "tuberculosis" ],

    FaCL |< aT                `noun`    {- sal~ap -}           [ "basket" ]
                              `plural`     FiCAL,

    FuCAL |< aT               `noun`    {- sulAlap -}          [ "dynasty", "descendant" ],

    TaFaCCuL                  `noun`    {- tasal~ul -}         [ "infiltration" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- mutasal~il -}       [ "infiltrator", "infiltrating" ] ]


cluster_19  = listing "Lexicon's properties"


 |> "s l m" <| [

    FaCiL                     `verb`    {- salim-a -}          [ unwords [ "be", "safe" ], unwords [ "be", "faultless" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- sal~am -}           [ unwords [ "hand", "over" ], "surrender", "greet", unwords [ "be", "conceded" ], unwords [ "be", "granted" ] ],

    HaFCaL                    `verb`    {- Oasolam -}          [ unwords [ "hand", "over" ], "surrender", unwords [ "be", "handed", "over" ] ],

    TaFaCCaL                  `verb`    {- tasal~am -}         [ "receive", "assume" ],

    IFtaCaL                   `verb`    {- Aisotalam -}        [ "receive" ],

    IstaFCaL                  `verb`    {- Aisotasolam -}      [ "surrender", "capitulate" ],

    FiCL                      `noun`    {- silom -}            [ "peace" ],

    FiCL |< Iy                `adj`     {- silomiy~ -}         [ "peaceful", "pacifist" ],

    FuCCaL                    `noun`    {- sul~am -}           [ "ladder", "stairs" ]
                              `plural`     FaCACIL
                              `plural`     FaCACiL,

    FaCAL                     `noun`    {- salAm -}            [ "peace" ],

    FaCAL                     `noun`    {- salAm -}            [ "greeting", "salute", "salutation" ]
                              `plural`     FaCAL |< At,

    FaCAL |< aT               `noun`    {- salAmap -}          [ "security", "safety", "integrity" ],

    FaCAL |< aT               `noun`    {- salAmap -}          [ "Salamah", "Salameh" ],

    FaCIL                     `noun`    {- saliym -}           [ "Salim", "Saleem" ],

    FaCIL                     `noun`    {- saliym -}           [ "safe" ],

    FaCIL                     `noun`    {- saliym -}           [ "flawless", "correct", "sound" ]
                              `plural`     FuCaLA',

    FaCLAn                    `noun`    {- salomAn -}          [ "Salman" ],

    FaCCUL                    `noun`    {- sal~uwm -}          [ "Salloum", "Sallum" ],

    HaFCaL                    `noun`    {- Oasolam -}          [ unwords [ "safer", "/", "safest" ], unwords [ "sounder", "/", "soundest" ] ],

    TaFCIL                    `noun`    {- tasoliym -}         [ unwords [ "handing", "over" ], "delivery", "surrender" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- musAlamap -}        [ "conciliation", unwords [ "benign", "nature" ] ],

    HiFCAL                    `noun`    {- IisolAm -}          [ "Islam" ],

    HiFCAL |< Iy              `adj`     {- IisolAmiy~ -}       [ "Islamic", "Islamist", "Muslim" ],

    TaFaCCuL                  `noun`    {- tasal~um -}         [ "receipt", unwords [ "taking", "over" ] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AisotilAm -}        [ "receipt", "assumption" ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- AisotisolAm -}      [ "surrender", "capitulation", "resignation" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- sAlim -}            [ "secure", "sound", "intact" ],

    FACiL                     `noun`    {- sAlim -}            [ "Salim", "Salem" ],

    FACiL |< Iy |< aT         `noun`    {- sAlimiy~ap -}       [ "Salmiya" ],

    MuFCiL                    `adj`     {- musolim -}          [ "Muslim" ] ]


cluster_20  = listing "Lexicon's properties"


 |> "s l m n" <| [

    KaRDUS                    `noun`    {- salomuwn -}         [ "salmon" ] ]

 |> "s l q" <| [

    TaFaCCuL                  `noun`    {- tasal~uq -}         [ "climbing", "scaling" ]
                              `plural`     TaFaCCuL |< At ]

 |> "s l s l" <| [

    KiRDiS |< aT              `noun`    {- silosilap -}        [ "chain", "series" ]
                              `plural`     KaRADiS,

    MuKaRDaS                  `noun`    {- musalosal -}        [ "serial", "sequence" ],

    MutaKaRDiS                `adj`     {- mutasalosil -}      [ "continuous", "sequential", "chained" ] ]

 |> "s l w" <| [

    TaFCI |< aT               `noun`    {- tasoliyap -}        [ "consolation", "amusement", "entertainment" ],

    MuFaCCI                   `adj`     {- musal~iy -}         [ "entertaining", "comforting" ]
                              `plural`     MuFaCCI |< At,

    FaCLY                     `noun`    {- salowaY -}          [ "consolation", "comfort" ],

    FaCLY                     `noun`    {- salowaY -}          [ "Salwa" ],

    FiCLAn                    `noun`    {- silowAn -}          [ "Silwan" ] ]

 |> "s l y" <| [

    TaFCI |< aT               `noun`    {- tasoliyap -}        [ "consolation", "amusement", "entertainment" ],

    MuFaCCI                   `adj`     {- musal~iy -}         [ "entertaining", "comforting" ]
                              `plural`     MuFaCCI |< At ]

 |> "s m '" <| [

    FaCAL                     `noun`    {- samA' -}            [ "sky", "heaven", "Heaven" ],

    HaFCAL                    `noun`    {- OasomA' -}          [ "Asmaa" ] ]


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

