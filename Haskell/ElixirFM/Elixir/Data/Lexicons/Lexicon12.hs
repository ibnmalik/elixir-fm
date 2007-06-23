
module Elixir.Data.Lexicons.Lexicon12 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "ism" <| [

    Identity                  `noun`    {- Aisom -}            [ "name" ],

    Identity |< Iy            `adj`     {- Aisomiy~ -}         [ "nominal", "in name" ] ]

 |> "s ' .h" <| [

    FACiL                     `noun`    {- sA}iH -}            [ "tourist" ] ]

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
                              `plural`     MaFACiL
                              `plural`     MaFA'iL
                           {- `others`  [ "masA'il Ndip" ] -},

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
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ "sawA'il Ndip" ] -} ]

 |> "s ' m" <| [

    FAL                       `noun`    {- sAm -}              [ "SAM" ],

    lA >| FAL |< Iy           `adj`     {- lAsAmiy~ -}         [ "anti-Semite", "anti-Semitic", "anti-Semitism" ],

    FAL |< Iy |< aT           `noun`    {- sAmiy~ap -}         [ "Semitism" ] ]

 |> "s ' n" <| [

    FAL                       `noun`    {- sAn -}              [ "San" ] ]

 |> "s ' q" <| [

    FACiL                     `noun`    {- sA}iq -}            [ "chauffeur", "driver" ] ]

 |> "s ' r" <| [

    FACiL                     `adj`     {- sA}ir -}            [ "remaining" ],

    FACiL                     `adj`     {- sA}ir -}            [ "current", "available", "widespread", "in circulation" ] ]

 |> "s ' w" <| [

    FAL                       `noun`    {- sAw -}              [ "Sao" ] ]

 |> "s .h b" <| [

    FaCaL                     `verb`    {- saHab-a -}          [ "withdraw", "pull out" ]
                              `imperf`     FCaL,

    InFaCaL                   `verb`    {- AinosaHab -}        [ "withdraw", "pull out" ],

    FaCL                      `noun`    {- saHob -}            [ "withdrawal", "pulling out", "remove" ],

    FaCAL                     `noun`    {- saHAb -}            [ "clouds" ],

    FaCAL                     `noun`    {- saHAb -}            [ "Sahab" ],

    FaCAL |< aT               `noun`    {- saHAbap -}          [ "cloud", "umbrella" ],

    FuCuL                     `noun`    {- suHub -}            [ "clouds" ],

    InFiCAL                   `noun`    {- AinosiHAb -}        [ "withdrawal", "evacuation", "pulling out" ]
                              `plural`     InFiCAL |< At ]

 |> "s .h l" <| [

    FACiL                     `noun`    {- sAHil -}            [ "coast", "seashore" ]
                              `plural`     FawACiL
                           {- `others`  [ "sawA.hil Ndip" ] -},

    FACiL                     `noun`    {- sAHil -}            [ "Sahel" ],

    FACiL |< Iy               `adj`     {- sAHiliy~ -}         [ "coastal", "coastal inhabitant" ]
                              `plural`     FawACiL |< aT,

    FuCayL |< Iy              `adj`     {- suHayoliy~ -}       [ "Suhaili" ] ]

 |> "s .h q" <| [

    FaCaL                     `verb`    {- saHaq-a -}          [ "pulverize", "annihilate" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- saH~aq -}           [ "pulverize", "annihilate" ],

    FACiL                     `adj`     {- sAHiq -}            [ "overwhelming", "crushing" ],

    MaFCUL                    `adj`     {- masoHuwq -}         [ "ground", "grated" ],

    MaFCUL                    `noun`    {- masoHuwq -}         [ "powder", "dust" ]
                              `plural`     MaFACIL
                           {- `others`  [ "masA.hiyq Ndip" ] -} ]

 |> "s .h r" <| [

    FiCL                      `noun`    {- siHor -}            [ "sorcery", "magic", "fascination" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'as.hAr N", "su.huwr N" ] -},

    FiCL |< Iy                `adj`     {- siHoriy~ -}         [ "magic" ] ]

 |> "s .h y" <| [

    FiCAL |< aT               `noun`    {- siHAyap -}          [ "meninx", "meninges" ]
                              `plural`     FaCALY
                           {- `others`  [ "sa.hAyY N0_Nhy" ] -} ]

 |> "s .t .h" <| [

    FaCL                      `noun`    {- saToH -}            [ "surface" ]
                              `plural`     FuCUL
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "su.tuw.h N" ] -},

    FaCL                      `noun`    {- saToH -}            [ "roof", "terrace" ]
                              `plural`     FuCUL
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "su.tuw.h N" ] -},

    FaCL |< Iy                `adj`     {- saToHiy~ -}         [ "superficial", "outward", "surface" ],

    MuFaCCaL                  `noun`    {- musaT~aH -}         [ "level plane", "flat" ] ]

 |> "s .t `" <| [

    FACiL                     `adj`     {- sATiE -}            [ "bright", "glistening", "obvious" ]
                              `plural`     FawACiL
                           {- `others`  [ "sawA.ti` Ndip" ] -},

    FACiL                     `noun`    {- sATiE -}            [ "Satie" ] ]

 |> "s .t r" <| [

    FaCCaL                    `verb`    {- saT~ar -}           [ "outline", "draw up", "jot down" ],

    FaCL                      `noun`    {- saTor -}            [ "line", "row" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "su.tuwr N", "'as.tAr N" ] -} ]

 |> "s .t w" <| [

    FaCL                      `noun`    {- saTow -}            [ "assault", "burglary" ],

    FaCL |< aT                `noun`    {- saTowap -}          [ "assault" ]
                              `plural`     FaCaL |< At ]

 |> "s ^g d" <| [

    FaCCAL |< aT              `noun`    {- saj~Adap -}         [ "carpet" ]
                              `plural`     FaCCAL
                              `plural`     FaCACIL
                           {- `others`  [ "sa^g^gAd N", "sa^gA^giyd Ndip" ] -},

    FaCCAL |< aT              `noun`    {- saj~Adap -}         [ "prayer rug" ]
                              `plural`     FaCCAL
                              `plural`     FaCACIL
                           {- `others`  [ "sa^g^gAd N", "sa^gA^giyd Ndip" ] -},

    MaFCiL                    `noun`    {- masojid -}          [ "mosque" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masA^gid Ndip" ] -},

    MaFCiL                    `noun`    {- masojid -}          [ "Masjid" ] ]

 |> "s ^g l" <| [

    FaCCaL                    `verb`    {- saj~al -}           [ "register", "record", "inscribe" ],

    TaFCIL                    `noun`    {- tasojiyl -}         [ "registration", "recording", "documentation", "records", "documents" ]
                              `plural`     TaFCIL |< At,

    FiCAL                     `noun`    {- sijAl -}            [ "competition", "contest" ],

    MuFaCCiL                  `noun`    {- musaj~il -}         [ "registrar", "notary public" ],

    MuFaCCiL                  `noun`    {- musaj~il -}         [ "tape recorder" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- musaj~al -}         [ "registered", "recorded" ] ]

 |> "s ^g m" <| [

    InFaCaL                   `verb`    {- Ainosajam -}        [ "flow", "pour forth" ],

    InFiCAL                   `noun`    {- AinosijAm -}        [ "fluency", "harmony" ]
                              `plural`     InFiCAL |< At,

    MunFaCiL                  `adj`     {- munosajim -}        [ "harmonious" ] ]

 |> "s ^g n" <| [

    FaCL                      `noun`    {- sajon -}            [ "detention", "imprisonment" ],

    FiCL                      `noun`    {- sijon -}            [ "prison" ]
                              `plural`     FuCUL
                           {- `others`  [ "su^guwn N" ] -},

    FaCIL                     `noun`    {- sajiyn -}           [ "prisoner" ]
                              `plural`     FaCLY
                              `plural`     FuCaLA'
                           {- `others`  [ "sa^gnY N0", "su^ganA' Nh N0_Nh Nhy" ] -},

    MaFCUL                    `noun`    {- masojuwn -}         [ "prisoner" ]
                              `plural`     MaFACIL
                           {- `others`  [ "masA^giyn Ndip" ] -} ]

 |> "s ^g r" <| [

    FICAL |< aT               `noun`    {- siyjArap -}         [ "cigarette" ]
                              `plural`     FiCAL
                           {- `others`  [ "si^gAr Napdu" ] -} ]

 |> "s ^g w" <| [

    MuFaCCY                   `adj`     {- musaj~aY -}         [ "shrouded", "laid out" ] ]

 |> "s _d ^g" <| [

    FaCAL |< aT               `noun`    {- sa*Ajap -}          [ "naivete", "innocence" ],

    FACiL                     `adj`     {- sA*ij -}            [ "naive" ]
                              `plural`     FuCCaL
                           {- `others`  [ "su_d_da^g N" ] -} ]

 |> "s _h '" <| [

    FaCAL                     `noun`    {- saxA' -}            [ "generosity", "munificence" ] ]

 |> "s _h .t" <| [

    FuCL                      `noun`    {- suxoT -}            [ "indignation", "resentment" ] ]

 |> "s _h f" <| [

    FaCIL                     `adj`     {- saxiyf -}           [ "stupid", "silly" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL
                           {- `others`  [ "su_hafA' Nh N0_Nh Nhy", "si_hAf N" ] -} ]

 |> "s _h n" <| [

    FuCL                      `adj`     {- suxon -}            [ "hot", "warm" ],

    FaCCAL                    `noun`    {- sax~An -}           [ "heater", "boiler" ],

    FACiL                     `adj`     {- sAxin -}            [ "hot", "warm" ] ]

 |> "s _h r" <| [

    FaCiL                     `verb`    {- saxir-a -}          [ "ridicule", "scoff at" ]
                              `imperf`     FCaL,

    FuCL |< aT                `noun`    {- suxorap -}          [ "target of ridicule", "forced labor" ],

    FACiL                     `adj`     {- sAxir -}            [ "joker", "satirical" ] ]

 |> "s _h w" <| [

    FaCA'                     `noun`    {- saxA' -}            [ "generosity", "munificence" ] ]

 |> "s _h y" <| [

    FaCIL                     `adj`     {- saxiy~ -}           [ "generous", "openhanded" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'as_hiyA' Nh N0_Nh Nhy" ] -} ]

 |> "s ` d" <| [

    FACaL                     `verb`    {- sAEad -}            [ "help", "assist", "support", "contribute" ],

    HaFCaL                    `verb`    {- OasoEad -}          [ "make happy", "be made happy" ],

    FaCL                      `noun`    {- saEod -}            [ "Saad" ],

    FaCL                      `noun`    {- saEod -}            [ "good luck", "felicity" ],

    FaCL |< aT                `noun`    {- saEodap -}          [ "Saada" ],

    FuCAL                     `noun`    {- suEAd -}            [ "Suaad", "Suad" ],

    FuCUL                     `noun`    {- suEuwd -}           [ "Saud" ],

    FuCUL                     `noun`    {- suEuwd -}           [ "good luck", "felicity" ],

    FaCIL                     `noun`    {- saEiyd -}           [ "Said", "Saeed" ],

    FaCIL                     `adj`     {- saEiyd -}           [ "happy" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "su`adA' Nh N0_Nh Nhy" ] -},

    FaCAL |< aT               `noun`    {- saEAdap -}          [ "happiness" ],

    FaCAL |< aT               `noun`    {- saEAdap -}          [ "His Excellency" ],

    FaCUL |< Iy               `adj`     {- saEuwdiy~ -}        [ "Saudi" ],

    FaCUL |< Iy |< aT         `noun`    {- saEuwdiy~ap -}      [ "Saudi Arabia" ],

    HaFCaL                    `noun`    {- OasoEad -}          [ "happier/happiest", "luckier/luckiest" ],

    MuFACaL |< aT             `noun`    {- musAEadap -}        [ "assistance", "support" ],

    MaFCUL                    `noun`    {- masEuwd -}          [ "Masoud" ],

    MaFCUL                    `adj`     {- masoEuwd -}         [ "happy" ]
                              `plural`     MaFACIL
                           {- `others`  [ "masA`iyd Ndip" ] -},

    MuFACiL                   `noun`    {- musAEid -}          [ "assistant", "supporter" ],

    MuFACiL                   `noun`    {- musAEid -}          [ "warrant officer", "master sergeant" ] ]

 |> "s ` d n" <| [

    KaRDUS                    `noun`    {- saEduwn -}          [ "Saadoun" ] ]

 |> "s ` d y" <| [

    KaRDI                     `noun`    {- saEodiy -}          [ "Saadi" ] ]

 |> "s ` f" <| [

    HiFCAL                    `noun`    {- IisoEAf -}          [ "assistance", "medical service", "first aid" ]
                              `plural`     HiFCAL |< At ]

 |> "s ` l" <| [

    FuCL |< aT                `noun`    {- suEolap -}          [ "cough" ]
                              `plural`     FuCAL
                           {- `others`  [ "su`Al N" ] -} ]

 |> "s ` r" <| [

    FiCL                      `noun`    {- siEor -}            [ "price", "rate" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'as`Ar N" ] -},

    FiCL |< Iy                `adj`     {- siEoriy~ -}         [ "pricing", "price" ],

    TaFCIL                    `noun`    {- tasoEiyr -}         [ "price fixing" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- tasoEiyrap -}       [ "price fixing" ] ]

 |> "s ` y" <| [

    FaCY                      `verb`    {- saEaY-a -}          [ "strive", "pursue" ]
                              `imperf`     FCY,

    FaCL                      `noun`    {- saEoy -}            [ "endeavor", "pursuit" ],

    MaFCY                     `noun`    {- masoEaY -}          [ "effort", "endeavor" ]
                              `plural`     MaFACI
                           {- `others`  [ "masA`iy N0_Nh" ] -},

    FACI                      `noun`    {- sAEiy -}            [ "messenger", "delivery boy", "slanderer" ]
                              `plural`     FACI |< At ]

 |> "s b '" <| [

    FaCaL                     `noun`    {- sabaO -}            [ "Sheba" ] ]

 |> "s b .h" <| [

    FuCLAn                    `noun`    {- suboHAn -}          [ "praise" ],

    FaCCAL                    `noun`    {- sab~AH -}           [ "swimmer" ],

    FiCAL |< aT               `noun`    {- sibAHap -}          [ "swimming" ],

    TaFCIL                    `noun`    {- tasobiyH -}         [ "glorification of God", "hymn" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL
                           {- `others`  [ "tasAbiy.h Ndip" ] -} ]

 |> "s b `" <| [

    FaCL                      `noun`    {- saboE -}            [ "lion", "predatory beast" ]
                              `plural`     FiCAL
                              `plural`     FuCUL |< aT
                           {- `others`  [ "sibA` N", "subuw` N" ] -},

    FaCL                      `adj`     {- saboE -}            [ "seven", "seventy" ],

    HuFCUL                    `noun`    {- OusobuwE -}         [ "week" ]
                              `plural`     HaFACIL
                           {- `others`  [ "'asAbiy` Ndip" ] -},

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

    TaFaCCaL                  `verb`    {- tasab~ab -}         [ "be caused", "be produced", "be provoked" ],

    TaFaCCuL                  `noun`    {- tasab~ub -}         [ "causing", "producing", "provoking" ],

    FaCL                      `noun`    {- sab~ -}             [ "cursing", "insulting" ],

    FaCaL                     `prep`    {- sabab -}            [ "reason", "cause", "because of", "due to" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asbAb N" ] -},

    MuFaCCiL                  `noun`    {- musab~ib -}         [ "cause", "causative factor" ] ]

 |> "s b k" <| [

    FaCL                      `noun`    {- sabok -}            [ "casting", "molding" ] ]

 |> "s b l" <| [

    FaCIL                     `noun`    {- sabiyl -}           [ "way", "road" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "subul N" ] -} ]

 |> "s b q" <| [

    FaCaL                     `verb`    {- sabaq-iu -}         [ "precede", "antecede", "anticipate" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    TaFACaL                   `verb`    {- tasAbaq -}          [ "compete", "race" ],

    IFtaCaL                   `verb`    {- Aisotabaq -}        [ "hasten", "hurry", "push forward", "compete", "race" ],

    FaCL                      `noun`    {- saboq -}            [ "precedence", "antecedence" ],

    FaCaL                     `noun`    {- sabaq -}            [ "stake (in a race)", "stakes (in a race)" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asbAq N" ] -},

    FaCCAL                    `noun`    {- sab~Aq -}           [ "anticipatory", "express" ],

    FaCCAL                    `noun`    {- sab~Aq -}           [ "precursor" ],

    HaFCaL                    `noun`    {- Oasobaq -}          [ "previous", "former", "earlier" ],

    HaFCaL |< Iy |< aT        `noun`    {- Oasobaqiy~ap -}     [ "precedence", "priority" ],

    FiCAL                     `noun`    {- sibAq -}            [ "race", "competition" ]
                              `plural`     FiCAL |< At,

    MuFACaL |< aT             `noun`    {- musAbaqap -}        [ "race", "competition" ],

    IFtiCAL |< Iy             `adj`     {- AisotibAqiy~ -}     [ "hastening", "hurrying", "pushing forward", "competing", "racing" ],

    FACiL                     `adj`     {- sAbiq -}            [ "former", "previous", "preceding" ]
                              `plural`     FuCCAL
                           {- `others`  [ "subbAq N" ] -},

    FACiL |< aT               `noun`    {- sAbiqap -}          [ "precedent", "priority", "antecedents" ]
                              `plural`     FawACiL
                           {- `others`  [ "sawAbiq Ndip" ] -},

    MaFCUL                    `adj`     {- masobuwq -}         [ "precedented" ],

    MuFCaL                    `adj`     {- musobaq -}          [ "previous", "preceding" ] ]

 |> "s b r" <| [

    FaCL                      `noun`    {- sabor -}            [ "probing", "sounding", "fathoming" ] ]

 |> "s b t" <| [

    FaCL                      `noun`    {- sabot -}            [ "Saturday", "Sabbaths" ]
                              `plural`     FuCUL
                           {- `others`  [ "subuwt N" ] -} ]

 |> "s b y" <| [

    FaCL                      `noun`    {- saboy -}            [ "capture", "captivity" ] ]

 |> "s d d" <| [

    FaCL                      `verb`    {- sad~-u -}           [ "block", "obstruct" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- sad~-u -}           [ "defray", "fulfill" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- sad~-i -}           [ "be right" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- sad~ad -}           [ "obstruct", "aim", "direct" ],

    FaCL                      `noun`    {- sad~ -}             [ "obstruction", "defrayal (of costs)", "fulfillment" ],

    FuCL                      `noun`    {- sud~ -}             [ "dam" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "suduwd N", "'asdAd N" ] -},

    FuCL |< aT                `noun`    {- sud~ap -}           [ "gate", "seat" ]
                              `plural`     FuCaL
                           {- `others`  [ "sudad N" ] -},

    FaCAL                     `noun`    {- sadAd -}            [ "payment", "appropriateness" ],

    FuCAL                     `noun`    {- sudAd -}            [ "obstruction", "embolism" ],

    FaCIL                     `noun`    {- sadiyd -}           [ "hitting the mark", "on target" ],

    FaCIL                     `adj`     {- sadiyd -}           [ "relevant", "correct" ],

    TaFCIL                    `noun`    {- tasodiyd -}         [ "payment", "paying" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- tasodiyd -}         [ "aiming", "shooting" ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- masoduwd -}         [ "blocked", "closed" ] ]

 |> "s d s" <| [

    FACiL                     `adj`     {- sAdis -}            [ "sixth" ],

    MuFaCCaL                  `noun`    {- musad~as -}         [ "revolver", "pistol", "six-shooter" ]
                              `plural`     MuFaCCaL |< At,

    MuFaCCaL                  `adj`     {- musad~as -}         [ "hexagonal" ] ]

 |> "s d y" <| [

    FaCCY                     `verb`    {- sad~aY -}           [ "confer", "be conferred" ],

    HaFCY                     `verb`    {- OasodaY -}          [ "confer", "render", "be conferred" ],

    FuCY                      `noun`    {- sudaY -}            [ "in vain", "futilely", "vain", "futile" ] ]

 |> "s f .h" <| [

    FaCCAL                    `adj`     {- saf~AH -}           [ "shedder of blood", "butcher" ],

    FaCCAL                    `noun`    {- saf~AH -}           [ "Saffah" ] ]

 |> "s f k" <| [

    FaCL                      `noun`    {- safok -}            [ "shedding" ] ]

 |> "s f n" <| [

    FaCIL |< aT               `noun`    {- safiynap -}         [ "ship", "vessel" ]
                              `plural`     FuCuL
                           {- `others`  [ "sufun N" ] -},

    FICAL                     `noun`    {- siyfAn -}           [ "Sevan" ] ]

 |> "s f r" <| [

    FaCaL                     `verb`    {- safar-i -}          [ "unveil", "shine" ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- sAfar -}            [ "travel" ],

    HaFCaL                    `verb`    {- Oasofar -}          [ "cause", "produce", "result in" ],

    FiCL                      `noun`    {- sifor -}            [ "book" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asfAr N" ] -},

    FaCaL                     `noun`    {- safar -}            [ "travel", "trip", "journeys" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asfAr N" ] -},

    FaCL |< aT                `noun`    {- saforap -}          [ "journey", "travel" ]
                              `plural`     FaCaL |< At,

    FaCaL |< Iy |< aT         `noun`    {- safariy~ap -}       [ "journey", "travel" ],

    FaCIL                     `noun`    {- safiyr -}           [ "ambassador" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "sufarA' Nh N0_Nh Nhy" ] -},

    FiCAL |< aT               `noun`    {- sifArap -}          [ "embassy" ]
                              `plural`     FiCAL |< At,

    FACiL                     `adj`     {- sAfir -}            [ "manifest", "open" ],

    MuFACiL                   `noun`    {- musAfir -}          [ "traveling", "traveler", "passenger" ] ]

 |> "s f y" <| [

    FuCLAn                    `noun`    {- sufoyAn -}          [ "Soufian", "Sufian", "Soufiani", "Sufiani" ] ]

 |> "s h ^g" <| [

    FUCAL                     `noun`    {- suwhAj -}           [ "Sohag" ] ]

 |> "s h b" <| [

    HaFCaL                    `verb`    {- Oasohab -}          [ "elaborate", "discuss in detail", "be discussed in detail" ],

    FuCL                      `noun`    {- suhob -}            [ "steppe" ]
                              `plural`     FuCUL
                           {- `others`  [ "suhuwb N" ] -},

    HiFCAL                    `noun`    {- IisohAb -}          [ "elaboration", "detail" ]
                              `plural`     HiFCAL |< At,

    MuFCiL                    `adj`     {- musohib -}          [ "elaborate", "detailed" ] ]

 |> "s h l" <| [

    FaCCaL                    `verb`    {- sah~al -}           [ "facilitate", "make easy" ],

    HaFCaL                    `verb`    {- Oasohal -}          [ "purge" ],

    IstaFCaL                  `verb`    {- Aisotasohal -}      [ "deem easy" ],

    FaCL                      `noun`    {- sahol -}            [ "easy", "simple" ]
                              `plural`     FuCUL
                           {- `others`  [ "suhuwl N" ] -},

    FuCayL                    `noun`    {- suhayol -}          [ "Suheil", "Canopus" ],

    FuCUL |< aT               `noun`    {- suhuwlap -}         [ "ease", "facility" ],

    HaFCaL                    `noun`    {- Oasohal -}          [ "easier/easiest" ],

    TaFCIL                    `noun`    {- tasohiyl -}         [ "facilitation", "assistance" ]
                              `plural`     TaFCIL |< At,

    TaFACuL                   `noun`    {- tasAhul -}          [ "indulgence", "tolerance" ]
                              `plural`     TaFACuL |< At ]

 |> "s h m" <| [

    FACaL                     `verb`    {- sAham -}            [ "participate", "contribute" ],

    HaFCaL                    `verb`    {- Oasoham -}          [ "participate", "contribute", "share", "be contributed to", "be shared in" ],

    FaCL                      `noun`    {- sahom -}            [ "share", "stock" ],

    FaCL                      `noun`    {- sahom -}            [ "arrow" ]
                              `plural`     FiCAL
                           {- `others`  [ "sihAm N" ] -},

    MuFACaL |< aT             `noun`    {- musAhamap -}        [ "participation", "contribution" ],

    HiFCAL                    `noun`    {- IisohAm -}          [ "participation", "contribution" ]
                              `plural`     HiFCAL |< At,

    MuFACiL                   `noun`    {- musAhim -}          [ "shareholder", "stockholder" ] ]

 |> "s h r" <| [

    FaCiL                     `verb`    {- sahir-a -}          [ "be sleepless", "stay up the night" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- sahar -}            [ "sleeplessness", "night without sleep" ],

    FaCL |< aT                `noun`    {- sahorap -}          [ "soiree", "evening gathering" ]
                              `plural`     FaCaL |< At,

    FuCaL                     `noun`    {- suhar -}            [ "sleeplessness", "vigil" ],

    FACiL                     `adj`     {- sAhir -}            [ "sleepless", "vigilant", "nocturnal", "night reveler", "night person" ] ]

 |> "s k k" <| [

    FiCL |< aT                `noun`    {- sik~ap -}           [ "road" ]
                              `plural`     FiCaL
                           {- `others`  [ "sikak N" ] -},

    FuCLAn                    `noun`    {- suk~An -}           [ "rudder" ]
                              `plural`     FuCLAn |< At ]

 |> "s k n" <| [

    FuCCAL                    `noun`    {- suk~An -}           [ "rudder" ]
                              `plural`     FuCCAL |< At,

    FaCaL                     `verb`    {- sakan-u -}          [ "be calm" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- sak~an -}           [ "calm", "placate" ],

    HaFCaL                    `verb`    {- Oasokan -}          [ "give lodging", "house", "be given lodging" ],

    FaCaL                     `noun`    {- sakan -}            [ "housing" ],

    FaCaL |< Iy               `adj`     {- sakaniy~ -}         [ "housing", "residential" ],

    FuCUL                     `noun`    {- sukuwn -}           [ "rest", "tranquillity", "quietude" ],

    FuCUL                     `noun`    {- sukuwn -}           [ "sukun (Arabic null vowel)" ],

    FuCUL |< Iy |< aT         `noun`    {- sukuwniy~ap -}      [ "immobility" ],

    FiCCIL                    `noun`    {- sik~iyn -}          [ "knife" ]
                              `plural`     FaCACIL
                           {- `others`  [ "sakAkiyn Ndip" ] -},

    FuCLY                     `noun`    {- sukonaY -}          [ "residence" ],

    MaFCaL                    `noun`    {- masokan -}          [ "residence", "domicile", "houses" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAkin Ndip" ] -},

    TaFCIL                    `noun`    {- tasokiyn -}         [ "pacification" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IisokAn -}          [ "housing" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `adj`     {- sAkin -}            [ "residing", "residents", "inhabitants" ]
                              `plural`     FuCCAL
                           {- `others`  [ "sukkAn N" ] -},

    FuCCAL |< Iy              `adj`     {- suk~Aniy~ -}        [ "residential", "population" ],

    MuFaCCiL                  `noun`    {- musak~in -}         [ "pacifier", "sedative" ]
                              `plural`     MuFaCCiL |< At ]

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

    TaFaCCaL                  `verb`    {- tasal~aH -}         [ "be armed" ],

    FiCAL                     `noun`    {- silAH -}            [ "weapon" ]
                              `plural`     HaFCiL |< aT,

    FiCAL                     `noun`    {- silAH -}            [ "(military) service branch" ],

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

 |> "s l .t n" <| [

    KaRDaS |< aT              `noun`    {- saloTanap -}        [ "sultanate" ],

    KuRDAS                    `noun`    {- suloTAn -}          [ "Sultan", "Sultaness", "Sultana", "sultans" ]
                              `plural`     KaRADIS
                           {- `others`  [ "salA.tiyn Ndip" ] -},

    KuRDAS                    `noun`    {- suloTAn -}          [ "power" ] ]

 |> "s l `" <| [

    FiCL |< aT                `noun`    {- siloEap -}          [ "commodity", "commercial article", "commercial goods" ]
                              `plural`     FiCaL
                           {- `others`  [ "sila` N" ] -},

    FiCaL |< Iy               `adj`     {- silaEiy~ -}         [ "commodities", "commercial goods" ] ]

 |> "s l b" <| [

    FaCaL                     `verb`    {- salab-u -}          [ "deprive", "deny" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- salib-a -}          [ "be in mourning" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- salob -}            [ "robbing", "dispossession" ],

    FaCL |< Iy                `adj`     {- salobiy~ -}         [ "negative", "passive" ],

    FaCL |< Iy |< At          `noun`    {- salobiy~At -}       [ "negative points" ],

    HuFCUL                    `noun`    {- Ousoluwb -}         [ "style", "method", "manner", "modes" ]
                              `plural`     HaFACIL
                           {- `others`  [ "'asAliyb Ndip" ] -},

    FACiL                     `adj`     {- sAlib -}            [ "negative" ]
                              `plural`     FawACiL
                           {- `others`  [ "sawAlib Ndip" ] -} ]

 |> "s l f" <| [

    FaCaL                     `verb`    {- salaf-u -}          [ "precede", "antecede" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- Oasolaf -}          [ "do previously", "have already done" ],

    FiCL                      `noun`    {- silof -}            [ "brother-in-law" ],

    FaCaL                     `noun`    {- salaf -}            [ "ancestors" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aslAf N" ] -},

    FaCaL                     `noun`    {- salaf -}            [ "advanced payment" ],

    FaCaL |< aN               `adv`     {- salafAF -}          [ "in advance", "beforehand" ]
                              `plural`     FaCaL
                           {- `others`  [ "salaf NF" ] -},

    FaCaL |< Iy               `noun`    {- salafiy~ -}         [ "Salafi (adherent of the Salafiya)" ],

    TaFCIL                    `noun`    {- tasoliyf -}         [ "credit", "cash advance" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- sAlif -}            [ "preceding", "former", "sideburns" ]
                              `plural`     FawACiL
                              `plural`     FaCaL
                              `plural`     FuCCAL
                           {- `others`  [ "sawAlif Ndip", "salaf N", "sullAf N" ] -},

    FuCL |< At                `noun`    {- sulofAt -}          [ "sulfate" ] ]

 |> "s l k" <| [

    FaCaL                     `verb`    {- salak-u -}          [ "proceed", "take (a road, path)", "behave" ]
                              `imperf`     FCuL,

    FiCL                      `noun`    {- silok -}            [ "wire", "thread" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aslAk N" ] -},

    FiCL                      `noun`    {- silok -}            [ "corps", "cadre" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aslAk N" ] -},

    FiCL |< Iy                `adj`     {- silokiy~ -}         [ "wire", "by wire (radio)" ],

    lA >| FiCL |< Iy          `adj`     {- lAsilokiy~ -}       [ "wireless", "radio" ],

    FuCUL                     `noun`    {- suluwk -}           [ "behavior", "conduct" ],

    FuCUL |< Iy               `adj`     {- suluwkiy~ -}        [ "behavioral" ],

    MaFCaL                    `noun`    {- masolak -}          [ "road", "method", "course of action" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAlik Ndip" ] -},

    MaFCaL |< Iy              `adj`     {- masolakiy~ -}       [ "vocational", "industrial" ] ]

 |> "s l l" <| [

    TaFaCCaL                  `verb`    {- tasal~al -}         [ "infiltrate" ],

    FiCL                      `noun`    {- sil~ -}             [ "tuberculosis" ],

    FaCL |< aT                `noun`    {- sal~ap -}           [ "basket" ]
                              `plural`     FiCAL
                           {- `others`  [ "silAl N" ] -},

    FuCAL |< aT               `noun`    {- sulAlap -}          [ "dynasty", "descendant" ],

    TaFaCCuL                  `noun`    {- tasal~ul -}         [ "infiltration" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- mutasal~il -}       [ "infiltrator", "infiltrating" ] ]

 |> "s l m" <| [

    FaCiL                     `verb`    {- salim-a -}          [ "be safe", "be faultless" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- sal~am -}           [ "hand over", "surrender", "greet", "be conceded", "be granted" ],

    HaFCaL                    `verb`    {- Oasolam -}          [ "hand over", "surrender", "be handed over" ],

    TaFaCCaL                  `verb`    {- tasal~am -}         [ "receive", "assume" ],

    IFtaCaL                   `verb`    {- Aisotalam -}        [ "receive" ],

    IstaFCaL                  `verb`    {- Aisotasolam -}      [ "surrender", "capitulate" ],

    FiCL                      `noun`    {- silom -}            [ "peace" ],

    FiCL |< Iy                `adj`     {- silomiy~ -}         [ "peaceful", "pacifist" ],

    FuCCaL                    `noun`    {- sul~am -}           [ "ladder", "stairs" ]
                              `plural`     FaCACIL
                              `plural`     FaCACiL
                           {- `others`  [ "salAliym Ndip", "salAlim Ndip" ] -},

    FaCAL                     `noun`    {- salAm -}            [ "peace" ],

    FaCAL                     `noun`    {- salAm -}            [ "greeting", "salute", "salutation" ]
                              `plural`     FaCAL |< At,

    FaCAL |< aT               `noun`    {- salAmap -}          [ "security", "safety", "integrity" ],

    FaCAL |< aT               `noun`    {- salAmap -}          [ "Salamah", "Salameh" ],

    FaCIL                     `noun`    {- saliym -}           [ "Salim", "Saleem" ],

    FaCIL                     `noun`    {- saliym -}           [ "safe" ],

    FaCIL                     `noun`    {- saliym -}           [ "flawless", "correct", "sound" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "sulamA' Nh N0_Nh Nhy" ] -},

    FaCLAn                    `noun`    {- salomAn -}          [ "Salman" ],

    FaCCUL                    `noun`    {- sal~uwm -}          [ "Salloum", "Sallum" ],

    HaFCaL                    `noun`    {- Oasolam -}          [ "safer/safest", "sounder/soundest" ],

    TaFCIL                    `noun`    {- tasoliym -}         [ "handing over", "delivery", "surrender" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- musAlamap -}        [ "conciliation", "benign nature" ],

    HiFCAL                    `noun`    {- IisolAm -}          [ "Islam" ],

    HiFCAL |< Iy              `adj`     {- IisolAmiy~ -}       [ "Islamic", "Islamist", "Muslim" ],

    TaFaCCuL                  `noun`    {- tasal~um -}         [ "receipt", "taking over" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AisotilAm -}        [ "receipt", "assumption" ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- AisotisolAm -}      [ "surrender", "capitulation", "resignation" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- sAlim -}            [ "secure", "sound", "intact" ],

    FACiL                     `noun`    {- sAlim -}            [ "Salim", "Salem" ],

    FACiL |< Iy |< aT         `noun`    {- sAlimiy~ap -}       [ "Salmiya" ],

    MuFCiL                    `adj`     {- musolim -}          [ "Muslim" ] ]

 |> "s l m n" <| [

    KaRDUS                    `noun`    {- salomuwn -}         [ "salmon" ] ]

 |> "s l q" <| [

    TaFaCCuL                  `noun`    {- tasal~uq -}         [ "climbing", "scaling" ]
                              `plural`     TaFaCCuL |< At ]

 |> "s l s l" <| [

    KiRDiS |< aT              `noun`    {- silosilap -}        [ "chain", "series" ]
                              `plural`     KaRADiS
                           {- `others`  [ "salAsil Ndip" ] -},

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

 |> "s m .h" <| [

    FaCaL                     `verb`    {- samaH-a -}          [ "allow", "permit", "authorize", "be permitted" ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- tasAmaH -}          [ "be tolerant" ],

    FaCL                      `noun`    {- samoH -}            [ "kindness", "magnanimity" ],

    FaCL                      `noun`    {- samoH -}            [ "magnanimous" ]
                              `plural`     FiCAL
                           {- `others`  [ "simA.h N" ] -},

    FaCAL                     `noun`    {- samAH -}            [ "permission", "munificence" ],

    FaCAL |< aT               `noun`    {- samAHap -}          [ "munificence", "eminence" ],

    FaCIL                     `adj`     {- samiyH -}           [ "tolerant", "generous", "magnanimous" ]
                              `plural`     FaCLA'
                           {- `others`  [ "sam.hA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`    {- samiyH -}           [ "Sameeh" ],

    TaFACuL                   `noun`    {- tasAmuH -}          [ "tolerance" ]
                              `plural`     TaFACuL |< At,

    FACiL                     `noun`    {- sAmiH -}            [ "Samih" ],

    MaFCUL                    `adj`     {- masomuwH -}         [ "permissible", "permitted", "prerogatives", "privileges" ]
                              `plural`     MaFCUL |< At ]

 |> "s m .t" <| [

    FiCAL                     `noun`    {- simAT -}            [ "meal", "table cloth" ]
                              `plural`     FiCAL |< At
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "sumu.t N" ] -} ]

 |> "s m `" <| [

    FaCiL                     `verb`    {- samiE-a -}          [ "hear", "listen", "be listened to" ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- AisotamaE -}        [ "listen" ],

    FaCL                      `noun`    {- samoE -}            [ "hearing" ],

    FaCL |< Iy                `adj`     {- samoEiy~ -}         [ "audio", "auditory", "acoustic" ],

    FuCL |< aT                `noun`    {- sumoEap -}          [ "reputation", "renown", "fame" ],

    FaCAL                     `noun`    {- samAE -}            [ "hearing", "listening" ],

    MaFCaL                    `noun`    {- masomaE -}          [ "hearing distance" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAmi` Ndip" ] -},

    MiFCaL                    `noun`    {- misomaE -}          [ "ear", "stethoscope", "receiver (telephone)", "receivers (telephone)" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAmi` Ndip" ] -},

    IFtiCAL                   `noun`    {- AisotimAE -}        [ "listening" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- sAmiE -}            [ "hearer", "listener", "listening", "able to hear" ],

    MuFtaCiL                  `noun`    {- musotamiE -}        [ "listener", "audience" ],

    FiCLAn                    `noun`    {- simoEAn -}          [ "Simon" ] ]

 |> "s m d" <| [

    FaCAL                     `noun`    {- samAd -}            [ "dung", "fertilizer" ]
                              `plural`     HaFCiL |< aT ]

 |> "s m k" <| [

    FuCL                      `noun`    {- sumok -}            [ "thickness" ],

    FaCaL                     `noun`    {- samak -}            [ "fish" ],

    FaCaL |< Iy               `adj`     {- samakiy~ -}         [ "fish-like", "fish" ],

    FiCAL                     `noun`    {- simAk -}            [ "fish" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asmAk N" ] -},

    FaCAL |< aT               `noun`    {- samAkap -}          [ "thickness" ] ]

 |> "s m m" <| [

    FaCL                      `verb`    {- sam~-u -}           [ "poison" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- sam~ -}             [ "poison", "toxins" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                           {- `others`  [ "simAm N", "sumuwm N" ] -},

    FaCUL                     `noun`    {- samuwm -}           [ "hot wind" ],

    MaFACL                    `noun`    {- masAm~ -}           [ "pores" ]
                              `plural`     MaFACL |< At,

    FACL                      `adj`     {- sAm~ -}             [ "poisonous", "toxic" ] ]

 |> "s m r" <| [

    FaCaL                     `verb`    {- samar-u -}          [ "converse" ]
                              `imperf`     FCuL,

    FaCaL                     `noun`    {- samar -}            [ "evening chat" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asmAr N" ] -},

    FaCaL                     `noun`    {- samar -}            [ "Samar" ],

    FaCIL                     `noun`    {- samiyr -}           [ "Samir", "Sameer" ],

    FaCIL                     `noun`    {- samiyr -}           [ "conversation partner" ],

    HaFCaL                    `noun`    {- Oasomar -}          [ "brown", "tawny", "tanned", "brown-skinned", "dark-complectioned" ]
                              `plural`     FaCLY |< At
                              `plural`     FaCLA'
                              `plural`     FuCL
                           {- `others`  [ "samrA' Nh N0_Nh Nhy", "sumr N" ] -} ]

 |> "s m s r" <| [

    KaRDaS |< aT              `noun`    {- samosarap -}        [ "brokerage" ],

    KiRDAS                    `noun`    {- simosAr -}          [ "broker", "agent" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS |< aT
                           {- `others`  [ "samAsiyr Ndip", "samAsir Ndip" ] -} ]

 |> "s m w" <| [

    FaCCY                     `verb`    {- sam~aY -}           [ "name", "designate", "be called" ],

    HaFCY                     `verb`    {- OasomaY -}          [ "name", "designate" ],

    HaFCY                     `verb`    {- OasomaY -}          [ "elevate", "exalt" ],

    FaCA'                     `noun`    {- samA' -}            [ "sky", "heaven", "Heaven" ]
                              `plural`     FaCaL |< At
                              `plural`     FaCAL |< At,

    FaCAL |< aT               `noun`    {- samAwap -}          [ "Samawa" ],

    HaFCY                     `noun`    {- OasomaY -}          [ "higher/highest", "more/most eminent", "highest", "most eminent" ],

    HaFCA'                    `noun`    {- OasomA' -}          [ "Asmaa" ],

    TaFCI |< aT               `noun`    {- tasomiyap -}        [ "appellation", "designation", "naming" ],

    FACI                      `noun`    {- sAmiy -}            [ "Sami" ],

    FACI |< aT                `noun`    {- sAmiyap -}          [ "Samia" ],

    FACI                      `adj`     {- sAmiy -}            [ "exalted", "sublime" ]
                              `plural`     FaCY |< aT
                              `plural`     FACI |< At,

    MuFaCCY                   `adj`     {- musam~aY -}         [ "called", "named" ]
                              `plural`     MuFaCCY |< At ]

 |> "s m w y" <| [

    KaRADIS                   `adj`     {- samAwiy~ -}         [ "heavenly", "celestial" ] ]

 |> "s m y" <| [

    TaFCI |< aT               `noun`    {- tasomiyap -}        [ "appellation", "designation", "naming" ],

    FACI                      `noun`    {- sAmiy -}            [ "Sami" ],

    FACI |< aT                `noun`    {- sAmiyap -}          [ "Samia" ],

    FACI                      `adj`     {- sAmiy -}            [ "exalted", "sublime" ]
                              `plural`     FaCY |< aT
                              `plural`     FACI |< At ]

 |> "s n .h" <| [

    FACiL                     `adj`     {- sAniH -}            [ "auspicious", "favorable" ]
                              `plural`     FawACiL
                           {- `others`  [ "sawAni.h Ndip" ] -} ]

 |> "s n b k" <| [

    KuRDuS                    `noun`    {- sunobuk -}          [ "hoof", "awl" ]
                              `plural`     KaRADiS
                           {- `others`  [ "sanAbik Ndip" ] -} ]

 |> "s n d" <| [

    FaCaL                     `verb`    {- sanad-u -}          [ "support", "lean" ]
                              `imperf`     FCuL,

    FACaL                     `verb`    {- sAnad -}            [ "support", "assist", "give aid" ],

    HaFCaL                    `verb`    {- Oasonad -}          [ "support", "attribute", "ascribe" ],

    IFtaCaL                   `verb`    {- Aisotanad -}        [ "support", "lean", "rely" ],

    FaCaL                     `noun`    {- sanad -}            [ "support", "ascription", "chain of authority" ]
                              `plural`     FaCaL |< At
                              `plural`     HaFCAL
                           {- `others`  [ "'asnAd N" ] -},

    FaCaL                     `noun`    {- sanad -}            [ "bond", "security", "voucher" ]
                              `plural`     FaCaL |< At,

    MuFACaL |< aT             `noun`    {- musAnadap -}        [ "support", "aid" ],

    HiFCAL                    `noun`    {- IisonAd -}          [ "ascription", "bestowal", "vouchers", "documentary records" ]
                              `plural`     HaFACIL
                           {- `others`  [ "'asAniyd Ndip" ] -},

    IFtiCAL                   `noun`    {- AisotinAd -}        [ "dependence" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< aN             `adv`     {- AisotinAdAF -}      [ "on the basis of", "according to" ]
                              `plural`     IFtiCAL
                           {- `others`  [ "istinAd NF" ] -},

    MuFACiL                   `adj`     {- musAnid -}          [ "supporting", "assisting", "pro-" ],

    MuFtaCiL                  `adj`     {- musotanid -}        [ "relying", "depending" ],

    MuFtaCaL                  `noun`    {- musotanad -}        [ "cause", "motive" ],

    MuFtaCaL |< At            `noun`    {- musotanadAt -}      [ "deeds", "vouchers", "receipts" ]
                              `plural`     MuFtaCaL |< At ]

 |> "s n n" <| [

    FaCL                      `verb`    {- san~-u -}           [ "prescribe", "enact" ]
                              `imperf`     FCuL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- san~ -}             [ "enactment", "prescription" ],

    FiCL                      `noun`    {- sin~ -}             [ "tooth", "teeth", "spearheads" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asnAn N" ] -},

    FuCL |< aT                `noun`    {- sun~ap -}           [ "customary procedure", "orthodox (Sunni) Islam" ]
                              `plural`     FuCaL
                           {- `others`  [ "sunan N" ] -},

    FuCL |< Iy                `adj`     {- sun~iy~ -}          [ "Sunni" ],

    FiCAL                     `noun`    {- sinAn -}            [ "spearhead" ],

    MuFiCL                    `noun`    {- musin~ -}           [ "old aged", "senior", "superadult" ],

    FaL |< aT                 `noun`    {- sanap -}            [ "year" ]
                              `plural`     FiL |< Un
                              `plural`     FiC |< Un,

    FaL |<< "awIy"            `adj`     {- sanawiy~ -}         [ "yearly", "annual", "annually", "per annum" ] ]

 |> "s n s" <| [

    FaCUL |< Iy               `adj`     {- sanuwsiy~ -}        [ "Senoussi" ] ]

 |> "s n t" <| [

    FACL                      `noun`    {- sAnt -}             [ "Saint", "Sainte" ],

    FiCL                      `noun`    {- sinot -}            [ "cent" ]
                              `plural`     FiCL |< At ]

 |> "s n w" <| [

    TaFaCCY                   `verb`    {- tasan~aY -}         [ "be feasible", "be possible" ],

    FaC |< aT                 `noun`    {- sanap -}            [ "year" ]
                              `plural`     FiC |< Un
                              `plural`     FaCaL |< At,

    FaC |<< "awIy"            `adj`     {- sanawiy~ -}         [ "yearly", "annual", "annually", "per annum" ] ]

 |> "s n y r" <| [

    KiRDUS                    `noun`    {- sinoyuwr -}         [ "Senor", "Senora" ] ]

 |> "s q .t" <| [

    FaCaL                     `verb`    {- saqaT-u -}          [ "fall", "drop" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- OasoqaT -}          [ "shoot down", "make fall", "abort", "be shot down" ],

    FaCaL                     `noun`    {- saqaT -}            [ "refuse" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asqA.t N" ] -},

    FuCUL                     `noun`    {- suquwT -}           [ "fall", "collapse", "crash (aircraft)" ],

    MaFCaL                    `noun`    {- masoqaT -}          [ "Muscat" ],

    MaFCaL                    `noun`    {- masoqaT -}          [ "birthplace", "hometown" ],

    MaFCaL                    `noun`    {- masoqaT -}          [ "waterfall" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAqi.t Ndip" ] -},

    HiFCAL                    `noun`    {- IisoqAT -}          [ "overthrow", "shooting down" ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- tasAquT -}          [ "falling", "precipitation" ]
                              `plural`     TaFACuL |< At ]

 |> "s q f" <| [

    FaCL                      `noun`    {- saqof -}            [ "roof" ]
                              `plural`     FuCUL |< At
                              `plural`     FuCUL
                              `plural`     FuCuL
                           {- `others`  [ "suquf N" ] -} ]

 |> "s q q" <| [

    FaL |<< "awIy"            `adj`     {- saqawiy~ -}         [ "irrigational" ] ]

 |> "s q y" <| [

    FaC |<< "awIy"            `adj`     {- saqawiy~ -}         [ "irrigational" ],

    FACI |< aT                `noun`    {- sAqiyap -}          [ "barmaid", "rivulet" ],

    FACI |< aT                `noun`    {- sAqiyap -}          [ "irrigation canal", "water wheel" ]
                              `plural`     FawACI
                           {- `others`  [ "sawAqiy N0_Nh" ] -} ]

 |> "s r '" <| [

    HiFCAL                    `noun`    {- IisorA' -}          [ "Isra' (journey to heaven)" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At ]

 |> "s r .h" <| [

    FaCAL                     `noun`    {- sarAH -}            [ "dismissal", "release" ],

    MaFCaL                    `noun`    {- masoraH -}          [ "theater", "stage" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAri.h Ndip" ] -},

    MaFCaL |< Iy              `adj`     {- masoraHiy~ -}       [ "theatrical" ],

    MaFCaL |< Iy |< aT        `noun`    {- masoraHiy~ap -}     [ "play (theater)", "plays (theater)" ] ]

 |> "s r .h n" <| [

    KiRDAS                    `noun`    {- siroHAn -}          [ "Sirhan" ],

    KiRDAS                    `noun`    {- siroHAn -}          [ "wolf" ]
                              `plural`     KaRADIS
                           {- `others`  [ "sarA.hiyn Ndip" ] -} ]

 |> "s r .t" <| [

    FaCaLAn                   `noun`    {- saraTAn -}          [ "crayfish" ] ]

 |> "s r ^g" <| [

    FaCaL |< Iy               `adj`     {- sarajiy~ -}         [ "Saraji" ] ]

 |> "s r `" <| [

    FACaL                     `verb`    {- sAraE -}            [ "hasten", "hurry" ],

    HaFCaL                    `verb`    {- OasoraE -}          [ "hasten", "hurry" ],

    FuCL |< aT                `noun`    {- suroEap -}          [ "speed", "velocity", "promptness" ]
                              `plural`     FuCL |< At,

    FaCLAn                    `noun`    {- saroEAn -}          [ "how quickly", "it was not long before" ],

    FaCIL                     `adj`     {- sariyE -}           [ "quick", "prompt" ]
                              `plural`     FuCLAn
                              `plural`     FiCAL
                           {- `others`  [ "sur`An N", "sirA` N" ] -},

    FaCIL |< aN               `adv`     {- sariyEAF -}         [ "quickly", "promptly" ]
                              `plural`     FaCIL
                           {- `others`  [ "sariy` NF" ] -},

    HaFCaL                    `noun`    {- OasoraE -}          [ "faster/fastest" ],

    TaFCIL                    `noun`    {- tasoriyE -}         [ "acceleration" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- musAraEap -}        [ "hurry", "haste" ],

    HiFCAL                    `noun`    {- IisorAE -}          [ "acceleration" ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- tasar~uE -}         [ "hurry", "haste" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- tasAruE -}          [ "velocity", "acceleration" ]
                              `plural`     TaFACuL |< At,

    MutaFaCCiL                `adj`     {- mutasar~iE -}       [ "quick", "prompt" ],

    MutaFACiL                 `adj`     {- mutasAriE -}        [ "hurrying", "hastening" ] ]

 |> "s r b" <| [

    FaCiL                     `verb`    {- sarib-a -}          [ "flow", "leak" ]
                              `imperf`     FCaL,

    TaFCIL                    `noun`    {- tasoriyb -}         [ "leaking (news, information)", "disclosing (secrets)", "planting, placing (agent, spy, mole)", "leak (news, information)", "disclosure (secrets)", "leaks (news, information)", "disclosures (secrets)" ]
                              `plural`     TaFCIL |< At,

    TaFaCCaL                  `verb`    {- tasar~ab -}         [ "leak", "seep through", "infiltrate" ],

    FiCL                      `noun`    {- sirob -}            [ "squadron" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asrAb N" ] -},

    FiCL                      `noun`    {- sirob -}            [ "herd", "swarm" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asrAb N" ] -},

    FaCAL                     `noun`    {- sarAb -}            [ "mirage", "conduit" ],

    TaFaCCuL                  `noun`    {- tasar~ub -}         [ "absenteeism", "attrition" ]
                              `plural`     TaFaCCuL |< At ]

 |> "s r f" <| [

    FaCaL                     `noun`    {- saraf -}            [ "excess", "extravagance" ]
                              `plural`     HiFCAL |< At ]

 |> "s r k s" <| [

    KaRDIS                    `noun`    {- sarokiys -}         [ "Sarkis" ] ]

 |> "s r q" <| [

    FaCaL                     `verb`    {- saraq-i -}          [ "steal", "rob" ]
                              `imperf`     FCiL,

    FaCiL |< aT               `noun`    {- sariqap -}          [ "stealing", "theft", "heist" ],

    FACiL                     `noun`    {- sAriq -}            [ "thief" ]
                              `plural`     FaCaL |< aT,

    MaFCUL                    `adj`     {- masoruwq -}         [ "stolen", "stolen goods" ]
                              `plural`     MaFCUL |< At ]

 |> "s r r" <| [

    FaCL                      `verb`    {- sar~-u -}           [ "delight", "make happy" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- sar~-u -}           [ "be happy" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FACL                      `verb`    {- sAr~ -}             [ "confide a secret" ],

    HaFaCL                    `verb`    {- Oasar~ -}           [ "confide" ],

    FiCL                      `noun`    {- sir~ -}             [ "secret" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asrAr N" ] -},

    FiCL |< Iy                `adj`     {- sir~iy~ -}          [ "secret", "private" ],

    FiCL |< Iy |< aT          `noun`    {- sir~iy~ap -}        [ "secrecy" ],

    FuCL |< aT                `noun`    {- sur~ap -}           [ "navel", "center" ]
                              `plural`     FuCaL
                           {- `others`  [ "surar N" ] -},

    HaFACIL                   `noun`    {- OasAriyr -}         [ "features" ],

    FuCUL                     `noun`    {- suruwr -}           [ "Surour" ],

    FuCUL                     `noun`    {- suruwr -}           [ "delight", "pleasure" ],

    FaCIL                     `noun`    {- sariyr -}           [ "bed", "couch" ],

    FACL                      `adj`     {- sAr~ -}             [ "delightful", "cheering" ],

    MaFCUL                    `adj`     {- masoruwr -}         [ "pleased", "happy" ],

    MaFCUL                    `noun`    {- masoruwr -}         [ "Masrour" ] ]

 |> "s r w l" <| [

    KiRDAS                    `noun`    {- sirowAl -}          [ "trousers", "pants" ]
                              `plural`     KaRADIS |< At
                              `plural`     KiRDIS
                           {- `others`  [ "sarAwiyl Ndip", "sirwiyl N" ] -} ]

 |> "s r y" <| [

    FaCY                      `verb`    {- saraY-i -}          [ "flow", "circulate", "spread" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    FaCIL |< aT               `noun`    {- sariy~ap -}         [ "detachment", "squadron", "company" ]
                              `plural`     FaCALY
                           {- `others`  [ "sarAyY N0_Nhy" ] -},

    FaCaLAn                   `noun`    {- sarayAn -}          [ "spread", "diffusion", "effectiveness" ],

    HiFCA'                    `noun`    {- IisorA' -}          [ "Isra' (journey to heaven)" ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- sAriy -}            [ "effective", "valid" ]
                              `plural`     FACI |< At,

    FACI                      `adj`     {- sAriy -}            [ "circulating" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    FaCI                      `noun`    {- sariy -}            [ "Sari", "Seri" ] ]

 |> "s t n" <| [

    FiCCIL                    `noun`    {- sit~iyn -}          [ "sixties" ]
                              `plural`     FiCCIL |< At,

    FiCCIL |< Iy              `noun`    {- sit~iyniy~ -}       [ "sixties" ],

    FtAL                      `noun`    {- stAn -}             [ "Stan" ] ]

 |> "s t r" <| [

    FuCL |< aT                `noun`    {- sutorap -}          [ "jacket" ]
                              `plural`     FuCaL
                           {- `others`  [ "sutar N" ] -},

    FiCAL                     `noun`    {- sitAr -}            [ "veil", "curtain" ]
                              `plural`     FuCuL
                           {- `others`  [ "sutur N" ] -},

    FaCCAL                    `noun`    {- sat~Ar -}           [ "Sattar" ],

    FaCCAL                    `noun`    {- sat~Ar -}           [ "veiler" ],

    FACiL                     `noun`    {- sAtir -}            [ "screen", "fences" ]
                              `plural`     FawACiL
                           {- `others`  [ "sawAtir Ndip" ] -},

    FACiL                     `noun`    {- sAtir -}            [ "Satir" ],

    MaFCUL                    `adj`     {- masotuwr -}         [ "hidden", "concealed" ]
                              `plural`     MaFACIL
                           {- `others`  [ "masAtiyr Ndip" ] -} ]

 |> "s t t" <| [

    FiCL                      `adj`     {- sit~ -}             [ "six", "sixty" ],

    FiCL                      `noun`    {- sit~ -}             [ "lady", "miss" ]
                              `plural`     FiCL |< At ]

 |> "s w '" <| [

    FAL                       `verb`    {- sA'-u -}            [ "become bad", "become evil" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    HaFAL                     `verb`    {- OasA' -}            [ "harm", "offend" ],

    HaFAL                     `verb`    {- OasA' -}            [ "do badly", "mismanage", "be done badly" ],

    IFtAL                     `verb`    {- AisotA' -}          [ "be dissatisfied", "be discontent" ],

    FUL                       `noun`    {- suw' -}             [ "offense", "bad/ill" ]
                              `plural`     HaFCAL
                              `plural`     HaFCA'
                           {- `others`  [ "'aswA' Nh N0_Nh Nhy" ] -},

    HaFCaL                    `noun`    {- OasowaO -}          [ "worse/worst" ],

    HiFAL |< aT               `noun`    {- IisA'ap -}          [ "insult", "affront", "harm" ],

    HiFAL |< aT               `noun`    {- IisA'ap -}          [ "wrong", "incorrect", "mis-" ],

    IFtiyAL                   `noun`    {- AisotiyA' -}        [ "dissatisfaction", "displeasure" ]
                              `plural`     IFtiyAL |< At,

    MuFIL                     `adj`     {- musiy' -}           [ "insulting", "harming", "pernicious" ]
                              `plural`     MuFIL |< Un,

    MuFtAL                    `adj`     {- musotA' -}          [ "unhappy", "displeased", "dissatisfied" ]
                              `plural`     MuFtAL |< Un,

    FaCAL                     `noun`    {- sawA' -}            [ "except", "whether" ],

    FaCAL                     `noun`    {- sawA' -}            [ "equality" ],

    IFtiCAL                   `noun`    {- AisotiwA' -}        [ "levelness", "upright" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At,

    IFtiCAL                   `noun`    {- AisotiwA' -}        [ "equator" ],

    IFtiCAL |< Iy             `adj`     {- AisotiwA}iy~ -}     [ "equatorial", "tropical" ] ]

 |> "s w .g" <| [

    FaCCaL                    `verb`    {- saw~ag -}           [ "warrant", "admit" ],

    MuFaCCiL                  `noun`    {- musaw~ig -}         [ "justifying factor", "support material" ]
                              `plural`     MuFaCCiL |< At ]

 |> "s w .h" <| [

    FAL |< aT                 `noun`    {- sAHap -}            [ "scene", "field", "arena", "forum" ]
                              `plural`     FAL |< At ]

 |> "s w _t" <| [

    FACL                      `noun`    {- sAwv -}             [ "South" ] ]

 |> "s w `" <| [

    FAL |< aT                 `noun`    {- sAEap -}            [ "hour", "time" ]
                              `plural`     FAL |< At,

    FAL |< aT                 `noun`    {- sAEap -}            [ "clock", "watch", "timepiece" ]
                              `plural`     FAL |< At ]

 |> "s w b r" <| [

    KuRDaS                    `noun`    {- suwbar -}           [ "super" ],

    KuRDaS                    `noun`    {- suwbar -}           [ "Super" ] ]

 |> "s w d" <| [

    FAL                       `verb`    {- sAd-u -}            [ "prevail", "be predominant", "rule/govern" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FA'iL                     `adj`     {- sA}id -}            [ "prevailing", "dominant", "ruling" ],

    FaCAL                     `noun`    {- sawAd -}            [ "blackness" ]
                              `plural`     HaFCiL |< aT,

    HaFCaL                    `noun`    {- Oasowad -}          [ "black" ]
                              `plural`     FUL
                              `plural`     FaCLA'
                           {- `others`  [ "suwd N", "sawdA' Nh N0_Nh Nhy" ] -},

    FULAn                     `noun`    {- suwdAn -}           [ "Sudan" ],

    FULAn |< Iy               `adj`     {- suwdAniy~ -}        [ "Sudanese" ],

    MuFaCCaL |< aT            `noun`    {- musaw~adap -}       [ "rough draft" ],

    FAL |< At                 `noun`    {- sAdAt -}            [ "Sadat" ],

    FUL                       `noun`    {- suwd -}             [ "Sud" ],

    FuCIL                     `noun`    {- suwiyd -}           [ "Sweden" ],

    FuCIL |< Iy               `adj`     {- suwiydiy~ -}        [ "Swedish" ] ]

 |> "s w f" <| [

    FaCL |<< "a"              `part`    {- sawofa -}           [ "will", "shall" ],

    FuCayL                    `noun`    {- suwayof -}          [ "Suweif (in \"Beni Suweif\")" ],

    MaFAL |< aT               `noun`    {- masAfap -}          [ "distance", "interval" ]
                              `plural`     MaFACiL
                              `plural`     MaFAL |< At
                           {- `others`  [ "masAwif Ndip" ] -},

    TaFCIL                    `noun`    {- tasowiyf -}         [ "procrastination", "postponement" ]
                              `plural`     TaFCIL |< At ]

 |> "s w h ^g" <| [

    KuRDAS                    `noun`    {- suwhAj -}           [ "Sohag" ] ]

 |> "s w l" <| [

    FaCCaL                    `verb`    {- saw~al -}           [ "entice", "seduce" ] ]

 |> "s w m" <| [

    FAL                       `verb`    {- sAm-u -}            [ "impose", "demand" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- sAwam -}            [ "bargain", "haggle" ],

    MuFACaL |< aT             `noun`    {- musAwamap -}        [ "bargaining", "haggling" ] ]

 |> "s w m r" <| [

    KuRDiS |< Iy              `adj`     {- suwmiriy~ -}        [ "Sumerian" ] ]

 |> "s w n y" <| [

    KuRDI                     `noun`    {- suwniy -}           [ "Sony" ] ]

 |> "s w q" <| [

    FAL                       `verb`    {- sAq-u -}            [ "drive", "lead", "direct" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- saw~aq -}           [ "market" ],

    FaCL                      `noun`    {- sawoq -}            [ "driving", "draft", "induction", "mobilization" ],

    FAL                       `noun`    {- sAq -}              [ "leg" ]
                              `plural`     FILAn
                           {- `others`  [ "siyqAn N" ] -},

    FUL                       `noun`    {- suwq -}             [ "market" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aswAq N" ] -},

    FUL |< Iy                 `adj`     {- suwqiy~ -}          [ "market", "vulgar" ],

    FuCayL                    `noun`    {- suwayoq -}          [ "stem", "stalk" ],

    TaFCIL                    `noun`    {- tasowiyq -}         [ "marketing" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- tasowiyqiy~ -}      [ "marketing" ],

    FA'iL                     `noun`    {- sA}iq -}            [ "chauffeur", "driver" ] ]

 |> "s w r" <| [

    FACaL                     `verb`    {- sAwar -}            [ "assault", "beset" ],

    FUL                       `noun`    {- suwr -}             [ "wall", "enclosure" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aswAr N" ] -},

    FiCAL                     `noun`    {- siwAr -}            [ "bracelet" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FUL
                              `plural`     HaFACiL |< aT
                           {- `others`  [ "suwr N", "'asAwir Ndip" ] -} ]

 |> "s w r y" <| [

    KuRDIS                    `adj`     {- suwriy~ -}          [ "Syrian" ] ]

 |> "s w s" <| [

    FuCayL                    `noun`    {- suwayos -}          [ "Suez" ],

    FUL |< aT                 `noun`    {- suwsap -}           [ "Sousse" ] ]

 |> "s w w" <| [

    FU                        `noun`    {- suw -}              [ "Sue" ] ]

 |> "s w y" <| [

    FACY                      `verb`    {- sAwaY -}            [ "settle", "be equivalent", "equalize" ],

    TaFACY                    `verb`    {- tasAwaY -}          [ "be balanced", "be equal" ],

    FiCY                      `prep`    {- siwaY -}            [ "other than", "except for" ],

    FiCY                      `noun`    {- siwaY -}            [ "equality" ],

    FaCA'                     `noun`    {- sawA' -}            [ "except", "whether" ],

    FaCA'                     `noun`    {- sawA' -}            [ "equality" ],

    FaCIL                     `adj`     {- sawiy~ -}           [ "straight", "correct" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'aswiyA' Nh N0_Nh Nhy" ] -},

    FIL                       `noun`    {- siy~ -}             [ "alike", "the same", "equals" ]
                              `plural`     HaFCA'
                           {- `others`  [ "'aswA' Nh N0_Nh Nhy" ] -},

    TaFCI |< aT               `noun`    {- tasowiyap -}        [ "settlement", "solution" ],

    MuFACY |< aT              `noun`    {- musAwAp -}          [ "equality", "equal rights" ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- tasAwiy -}          [ "equality", "equal rights" ]
                              `plural`     TaFACI |< At,

    IFtiCA'                   `noun`    {- AisotiwA' -}        [ "levelness", "upright" ]
                              `plural`     IFtiCA' |< At,

    IFtiCA'                   `noun`    {- AisotiwA' -}        [ "equator" ],

    IFtiCA' |< Iy             `adj`     {- AisotiwA}iy~ -}     [ "equatorial", "tropical" ],

    MutaFACI                  `adj`     {- mutasAwiy -}        [ "equivalent", "similar" ]
                              `plural`     MutaFACI |< At,

    MuFtaCY                   `noun`    {- musotawaY -}        [ "level", "standard" ]
                              `plural`     MuFtaCY |< At ]

 |> "s w z" <| [

    FULAn                     `noun`    {- suwzAn -}           [ "Susan", "Suzan", "Suzanne" ] ]

 |> "s y '" <| [

    IFtiCAL                   `noun`    {- AisotiyA' -}        [ "dissatisfaction", "displeasure" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiyAL |< At
                              `plural`     IFtiCA' |< At,

    IFtiCA'                   `noun`    {- AisotiyA' -}        [ "dissatisfaction", "displeasure" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiyAL |< At
                              `plural`     IFtiCA' |< At,

    MuFIL                     `adj`     {- musiy' -}           [ "insulting", "harming", "pernicious" ]
                              `plural`     MuFIL |< Un,

    FaCCiL                    `noun`    {- say~i' -}           [ "bad" ]
                              `plural`     FaCCiL |< Un ]

 |> "s y .h" <| [

    FiCAL |< aT               `noun`    {- siyAHap -}          [ "tourism" ],

    FiCAL |< Iy               `adj`     {- siyAHiy~ -}         [ "tourist", "tourism" ],

    FaCCAL                    `noun`    {- say~AH -}           [ "traveler" ],

    FA'iL                     `noun`    {- sA}iH -}            [ "tourist" ]
                              `plural`     FuCCAL
                           {- `others`  [ "suyyA.h N" ] -} ]

 |> "s y .t r" <| [

    KaRDaS                    `verb`    {- sayoTar -}          [ "dominate", "seize", "command" ],

    KaRDaS |< aT              `noun`    {- sayoTarap -}        [ "control", "dominion" ],

    MuKaRDiS                  `adj`     {- musayoTir -}        [ "ruler", "sovereign", "ruling", "controlling" ] ]

 |> "s y d" <| [

    FaCCiL                    `noun`    {- say~id -}           [ "Sir", "Mr.", "Mister", "Messrs.", "gentlement" ]
                              `plural`     FAL |< aT
                              `plural`     HaFCAL
                           {- `others`  [ "'asyAd N" ] -},

    FaCCiL                    `noun`    {- say~id -}           [ "Sayyid" ],

    FaCCiL |< aT              `noun`    {- say~idap -}         [ "lady" ]
                              `plural`     FaCCiL |< At,

    FaCCiL |< aT              `noun`    {- say~idap -}         [ "Miss", "Mrs.", "Ms." ],

    FaCCiL |< aT              `noun`    {- say~idap -}         [ "Sayyida" ],

    FiCAL |< aT               `noun`    {- siyAdap -}          [ "sovereignty", "supremacy", "Excellency" ] ]

 |> "s y f" <| [

    FaCL                      `noun`    {- sayof -}            [ "Saif" ],

    FaCL                      `noun`    {- sayof -}            [ "sword" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "suyuwf N", "'asyAf N" ] -},

    FaCCAL                    `noun`    {- say~Af -}           [ "Sayyaf" ],

    FaCCAL                    `noun`    {- say~Af -}           [ "executioner" ],

    FILAn                     `noun`    {- siyfAn -}           [ "Sevan" ] ]

 |> "s y f n" <| [

    KiRDAS                    `noun`    {- siyfAn -}           [ "Sevan" ] ]

 |> "s y l" <| [

    FAL                       `verb`    {- sAl-i -}            [ "flow", "leak", "melt" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- sayol -}            [ "streaming", "flowing" ]
                              `plural`     FuCUL
                           {- `others`  [ "suyuwl N" ] -},

    FaCaLAn                   `noun`    {- sayalAn -}          [ "streaming", "flowing" ],

    FuCUL |< aT               `noun`    {- suyuwlap -}         [ "liquid state", "liquidity" ],

    FA'iL                     `noun`    {- sA}il -}            [ "fluid", "liquid" ]
                              `plural`     FawA'iL
                           {- `others`  [ "sawA'il Ndip" ] -} ]

 |> "s y q" <| [

    FiCAL                     `noun`    {- siyAq -}            [ "context", "course" ] ]

 |> "s y r" <| [

    FAL                       `verb`    {- sAr-i -}            [ "move", "march" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- say~ar -}           [ "set in motion", "dispatch" ],

    FaCL                      `noun`    {- sayor -}            [ "course", "motion", "march" ],

    FaCL                      `noun`    {- sayor -}            [ "drive belt" ]
                              `plural`     FuCUL
                           {- `others`  [ "suyuwr N" ] -},

    FIL |< aT                 `noun`    {- siyrap -}           [ "biography", "epic" ]
                              `plural`     FiCaL
                           {- `others`  [ "siyar N" ] -},

    FaCCAL |< aT              `noun`    {- say~Arap -}         [ "car", "automobile", "vehicle" ]
                              `plural`     FaCCAL |< At,

    MaFAL                     `noun`    {- masAr -}            [ "path", "route" ]
                              `plural`     MaFAL |< At,

    MaFAL                     `noun`    {- masAr -}            [ "trajectory", "orbit" ]
                              `plural`     MaFAL |< At,

    MaFIL |< aT               `noun`    {- masiyrap -}         [ "march", "parade" ],

    MaFIL |< aT               `noun`    {- masiyrap -}         [ "operation", "activities", "functioning" ],

    MaFIL |< aT               `noun`    {- masiyrap -}         [ "Massira" ],

    TaFCIL                    `noun`    {- tasoyiyr -}         [ "propulsion", "steering", "guidance" ]
                              `plural`     TaFCIL |< At,

    FA'iL                     `adj`     {- sA}ir -}            [ "current", "available", "widespread", "in circulation" ],

    MuFaCCiL                  `noun`    {- musay~ir -}         [ "director", "leader" ] ]

 |> "s y s" <| [

    FiCAL |< aT               `noun`    {- siyAsap -}          [ "politics" ],

    FiCAL |< aT               `noun`    {- siyAsap -}          [ "policy" ]
                              `plural`     FiCAL |< At,

    FiCAL |< Iy               `adj`     {- siyAsiy~ -}         [ "political" ],

    FiCAL |< Iy               `noun`    {- siyAsiy~ -}         [ "politician", "statesman", "statesmen" ]
                              `plural`     FAL |< aT ]

 |> "s y s l" <| [

    KiRDIS                    `noun`    {- siysiyl -}          [ "Cecil" ] ]

 |> "s y t y" <| [

    KiRDI                     `noun`    {- siytiy -}           [ "City" ] ]

 |> "s y y" <| [

    FIL                       `noun`    {- siy~ -}             [ "alike", "the same", "equals" ] ]

 |> "sAbA" <| [

    Identity                  `noun`    {- sAbA -}             [ "Sheba" ] ]

 |> "sAkrAmintU" <| [

    Identity                  `noun`    {- sAkrAminotuw -}     [ "Sacramento" ] ]

 |> "sAlAs" <| [

    Identity                  `noun`    {- sAlAs -}            [ "Salas" ] ]

 |> "sAlUnIk" <| [

    Identity                  `noun`    {- sAluwniyk -}        [ "Salonika", "Salonik" ] ]

 |> "sAn.gInittI" <| [

    Identity                  `noun`    {- sAnogiynit~iy -}    [ "Sanguinetti" ] ]

 |> "sAndIn" <| [

    Identity |< Iy            `adj`     {- sAnodiyniy~ -}      [ "Sandinista" ] ]

 |> "sAntA" <| [

    Identity                  `noun`    {- sAnotA -}           [ "Santa" ] ]

 |> "sAntAndir" <| [

    Identity                  `noun`    {- sAnotAnodir -}      [ "Santander" ] ]

 |> "sAntUs" <| [

    Identity                  `noun`    {- sAnotuws -}         [ "Santos" ] ]

 |> "sArtir" <| [

    Identity                  `noun`    {- sArotir -}          [ "Sartre" ] ]

 |> "sAymUn" <| [

    Identity                  `noun`    {- sAyomuwn -}         [ "Simon" ] ]

 |> "sIbAstiyAn" <| [

    Identity                  `noun`    {- siybAsotiyAn -}     [ "Sebastian", "Sebastien" ] ]

 |> "sIbU" <| [

    Identity                  `noun`    {- siybuw -}           [ "Sipo" ] ]

 |> "sIdA" <| [

    Identity                  `noun`    {- siydA -}            [ "SIDA (AIDS)" ] ]

 |> "sIdnI" <| [

    Identity                  `noun`    {- siydoniy -}         [ "Sydney" ] ]

 |> "sIfIrUmUrsk" <| [

    Identity                  `noun`    {- siyfiyruwmuwrsk -}  [ "Severomorsk" ] ]

 |> "sIlfA" <| [

    Identity                  `noun`    {- siylofA -}          [ "Silva" ] ]

 |> "sImbA" <| [

    Identity                  `noun`    {- siymobA -}          [ "Simba" ] ]

 |> "sInA" <| [

    Identity                  `noun`    {- siynA -}            [ "Sinai" ] ]

 |> "sInAtUr" <| [

    Identity                  `noun`    {- siynAtuwr -}        [ "senator" ] ]

 |> "sInamA" <| [

    Identity                  `noun`    {- siynamA -}          [ "cinema" ] ]

 |> "sInamA'" <| [

    Identity |< Iy            `adj`     {- siynamA}iy~ -}      [ "cinema", "cinematographic" ] ]

 |> "sIrInA" <| [

    Identity                  `noun`    {- siyriynA -}         [ "Serena" ] ]

 |> "sIr^gI" <| [

    Identity                  `noun`    {- siyrojiy -}         [ "Sergei", "Sergeyev" ] ]

 |> "sIyamA" <| [

    Identity                  `adv`     {- siy~amA -}          [ "especially" ] ]

 |> "sUbAt^sAy" <| [

    Identity                  `noun`    {- suwbAto$Ay -}       [ "Supachai" ] ]

 |> "sUfyit" <| [

    Identity |< Iy            `adj`     {- suwfoyitiy~ -}      [ "Soviet" ] ]

 |> "sUlAnA" <| [

    Identity                  `noun`    {- suwlAnA -}          [ "Solana" ] ]

 |> "sUlAwIsI" <| [

    Identity                  `noun`    {- suwlAwiysiy -}      [ "Sulawesi" ] ]

 |> "sUniyA" <| [

    Identity                  `noun`    {- suwniyA -}          [ "Sonia" ] ]

 |> "sUriyA" <| [

    Identity                  `noun`    {- suwriyA -}          [ "Syria" ] ]

 |> "sUtUmAyUr" <| [

    Identity                  `noun`    {- suwtuwmAyuwr -}     [ "Sotomayor" ] ]

 |> "salfAdUr" <| [

    Identity                  `noun`    {- salofAduwr -}       [ "Salvador", "Salvadoran" ] ]

 |> "saltA" <| [

    Identity                  `noun`    {- salotA -}           [ "Salta" ] ]

 |> "sarAyIfU" <| [

    Identity                  `noun`    {- sarAyiyfuw -}       [ "Sarajevo" ] ]

 |> "sbIlbir^g" <| [

    Identity                  `noun`    {- sbiylobirj -}       [ "Spielberg" ] ]

 |> "sbIt" <| [

    Identity                  `noun`    {- sbiyt -}            [ "Speight" ] ]

 |> "si^gill" <| [

    Identity                  `noun`    {- sijil~ -}           [ "register", "record", "archive" ] ]

 |> "sikritAr" <| [

    Identity |< Iy |< aT      `noun`    {- sikoritAriy~ap -}   [ "secretariat" ] ]

 |> "sikritIr" <| [

    Identity                  `noun`    {- sikoritiyr -}       [ "secretary", "secretariat" ] ]

 |> "sin.gAfUr" <| [

    Identity |< aT            `noun`    {- sinogAfuwrap -}     [ "Singapore" ],

    Identity |< Iy            `adj`     {- sinogAfuwriy~ -}    [ "Singaporean" ] ]

 |> "sinAtUr" <| [

    Identity                  `noun`    {- sinAtuwr -}         [ "senator" ] ]

 |> "sini.gAl" <| [

    Identity                  `noun`    {- sinigAl -}          [ "Senegal" ],

    Identity |< Iy            `adj`     {- sinigAliy~ -}       [ "Senegalese" ] ]

 |> "siyAtil" <| [

    Identity                  `noun`    {- siyAtil -}          [ "Seattle" ] ]

 |> "siyUl" <| [

    Identity                  `noun`    {- siyuwl -}           [ "Seoul" ] ]

 |> "skIlArI" <| [

    Identity                  `noun`    {- skiylAriy -}        [ "Squillari" ] ]

 |> "skUd" <| [

    Identity                  `noun`    {- skuwd -}            [ "Scud" ] ]

 |> "skUtIniyUtIs" <| [

    Identity                  `noun`    {- skuwtiyniyuwtiys -} [ "Skotiniotis" ] ]

 |> "slUbUdAn" <| [

    Identity                  `noun`    {- sluwbuwdAn -}       [ "Slobodan" ] ]

 |> "slUfAk" <| [

    Identity |< Iy            `adj`     {- sluwfAkiy~ -}       [ "Slovak" ] ]

 |> "slUfAkiyA" <| [

    Identity                  `noun`    {- sluwfAkiyA -}       [ "Slovakia" ] ]

 |> "slUfIn" <| [

    Identity |< Iy            `adj`     {- sluwfiyniy~ -}      [ "Slovenian" ] ]

 |> "slUfIniyA" <| [

    Identity                  `noun`    {- sluwfiyniyA -}      [ "Slovenia" ] ]

 |> "smI_t" <| [

    Identity                  `noun`    {- smiyv -}            [ "Smith" ] ]

 |> "snIh" <| [

    Identity                  `noun`    {- sniyh -}            [ "Sneh" ] ]

 |> "srIlAnkA" <| [

    Identity                  `noun`    {- sriylAnokA -}       [ "Sri Lanka" ] ]

 |> "stArz" <| [

    Identity                  `noun`    {- stArz -}            [ "Stars", "Starie" ] ]

 |> "stAybilz" <| [

    Identity                  `noun`    {- stAyobilz -}        [ "Staples" ] ]

 |> "stIf" <| [

    Identity                  `noun`    {- stiyf -}            [ "Steve" ] ]

 |> "stIfAn" <| [

    Identity                  `noun`    {- stiyfAn -}          [ "Stephan" ] ]

 |> "stIfin" <| [

    Identity                  `noun`    {- stiyfin -}          [ "Stephen", "Stefan" ] ]

 |> "strIt" <| [

    Identity                  `noun`    {- striyt -}           [ "Street" ] ]

 |> "sulaymAn" <| [

    Identity                  `noun`    {- sulayomAn -}        [ "Sulayman", "Solomon" ],

    Identity |< Iy            `adj`     {- sulayomAniy~ -}     [ "corrosive sublimate", "mercury chloride" ] ]

 |> "sunUnU" <| [

    Identity                  `noun`    {- sunuwnuw -}         [ "Sununu" ],

    Identity                  `noun`    {- sunuwnuw -}         [ "sununu", "swallow (bird)" ] ]

 |> "surAdiq" <| [

    Identity                  `noun`    {- surAdiq -}          [ "pavilion", "canopy" ] ]

 |> "suwIsr" <| [

    Identity |< Iy            `adj`     {- suwiysriy~ -}       [ "Swiss" ] ]

 |> "suwIsrA" <| [

    Identity                  `noun`    {- suwiysrA -}         [ "Switzerland" ] ]

