
module Elixir.Data.Lexicons.Lexicon12 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'asAriyr" <| [

    Identity                  `noun`       {- OasAriyr -}       [ "features" ] ]

 |> "'usbuw`" <| [

    Identity                  `noun`       {- OusobuwE -}       [ "week", "weeks" ],

    Identity |< Iy            `adj`        {- OusobuwEiy~ -}    [ "weekly" ] ]

 |> "'usluwb" <| [

    Identity                  `noun`       {- Ousoluwb -}       [ "style", "method", "manner", "methods", "modes" ] ]

 |> "s ' .h" <| [

    FACiL                     `noun`       {- sA}iH -}          [ "tourist", "tourists" ] ]

 |> "s ' d" <| [

    FAL |< Iy                 `adj`        {- sAdiy~ -}         [ "sadistic", "sadism" ],

    FACiL                     `adj`        {- sA}id -}          [ "prevailing", "dominant", "ruling" ] ]

 |> "s ' l" <| [

    FaCaL                     `verb`       {- saOal-a -}        [ "ask", "inquire", "request", "be asked" ]
                              `imperf`     FCaL
                              {- `others` [ "su'il PV_Pass", "s'al IV IV_Pass_yu" ] -},

    FACaL                     `verb`       {- sA'al -}          [ "question", "interrogate" ]
                              {- `others` [ "sA'il IV_yu" ] -},

    HaFCaL                    `verb`       {- OasoOal -}        [ "comply", "fulfill" ]
                              {- `others` [ "s'il IV_yu" ] -},

    TaFACaL                   `verb`       {- tasA'al -}        [ "ask", "wonder" ],

    FuCAL                     `noun`       {- suWAl -}          [ "question", "inquiry", "questions", "inquiries" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'as'il Nap" ] -},

    MaFCaL |< aT              `noun`       {- masoOalap -}      [ "issue", "affair", "matter", "question", "issues", "affairs", "matters", "questions" ]
                              `plural`     MaFACiL
                              `plural`     MaFA'iL
                              {- `others` [ "masA'il Ndip" ] -},

    MuFACaL |< aT             `noun`       {- musA'alap -}      [ "interrogation", "questioning" ],

    TaFACuL                   `noun`       {- tasAWul -}        [ "questions", "doubts" ],

    MaFCUL                    `noun`       {- masoWuwl -}       [ "official", "functionary" ],

    MaFCUL                    `adj`        {- masoWuwl -}       [ "responsible", "dependable" ],

    MaFCUL |< Iy |< aT        `noun`       {- masoWuwliy~ap -}  [ "responsibility" ],

    MutaFACiL                 `noun`       {- mutasA}il -}      [ "asking", "wondering" ],

    FACiL                     `noun`       {- sA}il -}          [ "fluid", "liquid", "fluids", "liquids" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "sawA'il Ndip" ] -} ]

 |> "s ' m" <| [

    FAL                       `noun`       {- sAm -}            [ "SAM" ] ]

 |> "s ' n" <| [

    FAL                       `noun`       {- sAn -}            [ "San" ] ]

 |> "s ' q" <| [

    FACiL                     `noun`       {- sA}iq -}          [ "chauffeur", "driver" ] ]

 |> "s ' r" <| [

    FACiL                     `adj`        {- sA}ir -}          [ "remaining" ],

    FACiL                     `adj`        {- sA}ir -}          [ "current", "available", "widespread", "in circulation" ] ]

 |> "s ' w" <| [

    FAL                       `noun`       {- sAw -}            [ "Sao" ] ]

 |> "s .h b" <| [

    FaCaL                     `verb`       {- saHab-a -}        [ "withdraw", "pull out" ]
                              `imperf`     FCaL
                              {- `others` [ "s.hab IV" ] -},

    FaCL                      `noun`       {- saHob -}          [ "withdrawal", "pulling out", "remove" ],

    FaCAL                     `noun`       {- saHAb -}          [ "clouds" ],

    FaCAL |< aT               `noun`       {- saHAbap -}        [ "cloud", "umbrella" ],

    FuCuL                     `noun`       {- suHub -}          [ "clouds" ] ]

 |> "s .h l" <| [

    FACiL                     `noun`       {- sAHil -}          [ "coast", "seashore", "coasts", "seashores" ]
                              `plural`     FawACiL
                              {- `others` [ "sawA.hil Ndip" ] -},

    FACiL                     `noun`       {- sAHil -}          [ "Sahel" ],

    FACiL |< Iy               `adj`        {- sAHiliy~ -}       [ "coastal", "coastal inhabitant", "coastal inhabitants" ]
                              `plural`     FawACiL |< aT
                              {- `others` [ "sawA.hil Nap" ] -},

    FuCayL |< Iy              `adj`        {- suHayoliy~ -}     [ "Suhaili" ] ]

 |> "s .h q" <| [

    FaCaL                     `verb`       {- saHaq-a -}        [ "pulverize", "annihilate" ]
                              `imperf`     FCaL
                              {- `others` [ "s.haq IV" ] -},

    FaCCaL                    `verb`       {- saH~aq -}         [ "pulverize", "annihilate" ]
                              {- `others` [ "sa.h.hiq IV_yu" ] -},

    FACiL                     `adj`        {- sAHiq -}          [ "overwhelming", "crushing" ],

    MaFCUL                    `noun`       {- masoHuwq -}       [ "powder", "dust" ]
                              `plural`     MaFACIL
                              {- `others` [ "masA.hiyq Ndip" ] -} ]

 |> "s .h r" <| [

    FiCL                      `noun`       {- siHor -}          [ "sorcery", "magic", "fascination" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'as.hAr N", "su.huwr N" ] -},

    FiCL |< Iy                `adj`        {- siHoriy~ -}       [ "magic" ] ]

 |> "s .h y" <| [

    FiCAL |< aT               `noun`       {- siHAyap -}        [ "meninx", "meninges" ] ]

 |> "s .t .h" <| [

    FaCL                      `noun`       {- saToH -}          [ "surface", "surfaces" ]
                              `plural`     FuCUL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "su.tuw.h N", "'as.ti.h Nap" ] -},

    FaCL                      `noun`       {- saToH -}          [ "roof", "terrace", "roofs", "terraces" ]
                              `plural`     FuCUL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "su.tuw.h N", "'as.ti.h Nap" ] -},

    FaCL |< Iy                `adj`        {- saToHiy~ -}       [ "superficial", "outward", "surface" ],

    MuFaCCaL                  `noun`       {- musaT~aH -}       [ "level plane", "flat" ] ]

 |> "s .t `" <| [

    FACiL                     `adj`        {- sATiE -}          [ "bright", "glistening", "obvious" ]
                              `plural`     FawACiL
                              {- `others` [ "sawA.ti` Ndip" ] -} ]

 |> "s .t r" <| [

    FaCCaL                    `verb`       {- saT~ar -}         [ "outline", "draw up", "jot down" ]
                              {- `others` [ "sa.t.tir IV_yu" ] -},

    FaCL                      `noun`       {- saTor -}          [ "line", "row", "lines", "rows" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "su.tuwr N", "'as.tAr N" ] -} ]

 |> "s .t w" <| [

    FaCL                      `noun`       {- saTow -}          [ "assault", "burglary" ],

    FaCL |< aT                `noun`       {- saTowap -}        [ "assault", "assaults" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "sa.taw NAt" ] -} ]

 |> "s ^g d" <| [

    FaCCAL |< aT              `noun`       {- saj~Adap -}       [ "carpet", "carpets" ]
                              `plural`     FaCCAL
                              `plural`     FaCACIL
                              {- `others` [ "sa^g^gAd N", "sa^gA^giyd Ndip" ] -},

    FaCCAL |< aT              `noun`       {- saj~Adap -}       [ "prayer rug", "prayer rugs" ]
                              `plural`     FaCCAL
                              `plural`     FaCACIL
                              {- `others` [ "sa^g^gAd N", "sa^gA^giyd Ndip" ] -},

    MaFCiL                    `noun`       {- masojid -}        [ "mosque", "mosques" ]
                              `plural`     MaFACiL
                              {- `others` [ "masA^gid Ndip" ] -},

    MaFCiL                    `noun`       {- masojid -}        [ "Masjid" ] ]

 |> "s ^g l" <| [

    FaCCaL                    `verb`       {- saj~al -}         [ "register", "record", "inscribe", "be registered", "be recorded", "be inscribed" ]
                              {- `others` [ "su^g^gil PV_Pass", "sa^g^gil IV_yu" ] -},

    TaFCIL                    `noun`       {- tasojiyl -}       [ "registration", "recording", "documentation", "records", "documents" ],

    FiCAL                     `noun`       {- sijAl -}          [ "competition", "contest" ],

    MuFaCCiL                  `noun`       {- musaj~il -}       [ "registrar", "notary public" ],

    MuFaCCaL                  `adj`        {- musaj~al -}       [ "registered", "recorded" ] ]

 |> "s ^g m" <| [

    MunFaCiL                  `adj`        {- munosajim -}      [ "harmonious" ] ]

 |> "s ^g n" <| [

    FaCL                      `noun`       {- sajon -}          [ "detention", "imprisonment" ],

    FiCL                      `noun`       {- sijon -}          [ "prison", "prisons" ]
                              `plural`     FuCUL
                              {- `others` [ "su^guwn N" ] -},

    FaCIL                     `noun`       {- sajiyn -}         [ "prisoner", "prisoners" ]
                              `plural`     FaCLY
                              `plural`     FuCaLA'
                              {- `others` [ "sa^gnY N0", "su^ganA' Nh N0_Nh Nhy" ] -},

    MaFCUL                    `noun`       {- masojuwn -}       [ "prisoner", "prisoners" ]
                              `plural`     MaFACIL
                              {- `others` [ "masA^giyn Ndip" ] -} ]

 |> "s ^g r" <| [

    FICAL |< aT               `noun`       {- siyjArap -}       [ "cigarette", "cigarettes" ]
                              `plural`     FiCAL
                              {- `others` [ "si^gAr Napdu" ] -} ]

 |> "s ^g w" <| [

    MuFaCCY                   `adj`        {- musaj~aY -}       [ "shrouded", "laid out" ] ]

 |> "s _d ^g" <| [

    FaCAL |< aT               `noun`       {- sa*Ajap -}        [ "naivete", "innocence" ],

    FACiL                     `adj`        {- sA*ij -}          [ "naive" ]
                              `plural`     FuCCaL
                              {- `others` [ "su_d_da^g N" ] -} ]

 |> "s _h '" <| [

    FaCAL                     `noun`       {- saxA' -}          [ "generosity", "munificence" ] ]

 |> "s _h .t" <| [

    FuCL                      `noun`       {- suxoT -}          [ "indignation", "resentment" ] ]

 |> "s _h f" <| [

    FaCIL                     `adj`        {- saxiyf -}         [ "stupid", "silly" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL
                              {- `others` [ "su_hafA' Nh N0_Nh Nhy", "si_hAf N" ] -} ]

 |> "s _h n" <| [

    FuCL                      `adj`        {- suxon -}          [ "hot", "warm" ],

    FaCCAL                    `noun`       {- sax~An -}         [ "heater", "boiler" ],

    FACiL                     `adj`        {- sAxin -}          [ "hot", "warm" ] ]

 |> "s _h r" <| [

    FaCiL                     `verb`       {- saxir-a -}        [ "ridicule", "scoff at" ]
                              `imperf`     FCaL
                              {- `others` [ "s_har IV" ] -},

    FuCL |< aT                `noun`       {- suxorap -}        [ "target of ridicule", "forced labor" ],

    FACiL                     `adj`        {- sAxir -}          [ "joker", "satirical" ] ]

 |> "s _h w" <| [

    FaCA'                     `noun`       {- saxA' -}          [ "generosity", "munificence" ] ]

 |> "s _h y" <| [

    FaCIL                     `adj`        {- saxiy~ -}         [ "generous", "openhanded" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'as_hiyA' Nh N0_Nh Nhy" ] -} ]

 |> "s ` d" <| [

    FACaL                     `verb`       {- sAEad -}          [ "help", "assist", "support", "contribute" ]
                              {- `others` [ "sA`id CV IV_yu" ] -},

    HaFCaL                    `verb`       {- OasoEad -}        [ "make happy", "be made happy" ]
                              {- `others` [ "s`ad IV_Pass_yu", "s`id IV_yu" ] -},

    FaCL                      `noun`       {- saEod -}          [ "Saad" ],

    FaCL                      `noun`       {- saEod -}          [ "good luck", "felicity" ],

    FaCL |< aT                `noun`       {- saEodap -}        [ "Saada" ],

    FuCAL                     `noun`       {- suEAd -}          [ "Suaad", "Suad" ],

    FuCUL                     `noun`       {- suEuwd -}         [ "Saud" ],

    FuCUL                     `noun`       {- suEuwd -}         [ "good luck", "felicity" ],

    FaCIL                     `noun`       {- saEiyd -}         [ "Said", "Saeed" ],

    FaCIL                     `adj`        {- saEiyd -}         [ "happy" ]
                              `plural`     FuCaLA'
                              {- `others` [ "su`adA' Nh N0_Nh Nhy" ] -},

    FaCAL |< aT               `noun`       {- saEAdap -}        [ "happiness" ],

    FaCUL |< Iy               `adj`        {- saEuwdiy~ -}      [ "Saudi" ],

    FaCUL |< Iy |< aT         `noun`       {- saEuwdiy~ap -}    [ "Saudi Arabia" ],

    HaFCaL                    `noun`       {- OasoEad -}        [ "happier/happiest", "luckier/luckiest" ],

    MuFACaL |< aT             `noun`       {- musAEadap -}      [ "assistance", "support" ],

    MaFCUL                    `noun`       {- masEuwd -}        [ "Masoud" ],

    MuFACiL                   `noun`       {- musAEid -}        [ "assistant", "supporter" ],

    MuFACiL                   `noun`       {- musAEid -}        [ "warrant officer", "master sergeant" ] ]

 |> "s ` d n" <| [

    KaRDUS                    `noun`       {- saEduwn -}        [ "Saadoun" ] ]

 |> "s ` d y" <| [

    KaRDiS                    `noun`       {- saEodiy -}        [ "Saadi" ] ]

 |> "s ` f" <| [

    HiFCAL                    `noun`       {- IisoEAf -}        [ "assistance", "medical service", "first aid" ] ]

 |> "s ` l" <| [

    FuCL |< aT                `noun`       {- suEolap -}        [ "cough" ]
                              `plural`     FuCAL
                              {- `others` [ "su`Al N" ] -} ]

 |> "s ` r" <| [

    FiCL                      `noun`       {- siEor -}          [ "price", "rate", "prices", "rates" ]
                              `plural`     HaFCAL
                              {- `others` [ "'as`Ar N" ] -},

    FiCL |< Iy                `adj`        {- siEoriy~ -}       [ "pricing", "price" ],

    TaFCIL                    `noun`       {- tasoEiyr -}       [ "price fixing" ],

    TaFCIL |< aT              `noun`       {- tasoEiyrap -}     [ "price fixing" ] ]

 |> "s ` y" <| [

    FaCY                      `verb`       {- saEaY-a -}        [ "strive", "pursue" ]
                              `imperf`     FCaL
                              {- `others` [ "s`Y IV_0", "sa`A PV_h", "s`ay IV_Ann", "sa`ay PV_Atn" ] -},

    FaCL                      `noun`       {- saEoy -}          [ "endeavor", "pursuit" ],

    MaFCY                     `noun`       {- masoEaY -}        [ "effort", "endeavor", "efforts", "endeavors" ]
                              `plural`     MaFACiL
                              `plural`     MaFACI
                              {- `others` [ "masA`iy N0_Nh" ] -},

    FACiL                     `noun`       {- sAEiy -}          [ "messenger", "delivery boy", "slanderer" ] ]

 |> "s b '" <| [

    FaCaL                     `noun`       {- sabaO -}          [ "Sheba" ] ]

 |> "s b .h" <| [

    FuCLAn                    `noun`       {- suboHAn -}        [ "praise" ],

    FaCCAL                    `noun`       {- sab~AH -}         [ "swimmer" ],

    FiCAL |< aT               `noun`       {- sibAHap -}        [ "swimming" ],

    TaFCIL                    `noun`       {- tasobiyH -}       [ "glorification of God", "hymn", "hymns" ] ]

 |> "s b `" <| [

    FaCL                      `noun`       {- saboE -}          [ "lion", "predatory beast", "lions", "predatory beasts" ]
                              `plural`     FiCAL
                              `plural`     FuCUL |< aT
                              {- `others` [ "sibA` N", "subuw` Nap N" ] -},

    FaCL                      `adj`        {- saboE -}          [ "seven", "seventy" ],

    FACiL                     `adj`        {- sAbiE -}          [ "seventh" ] ]

 |> "s b ` n" <| [

    KaRDIS                    `noun`       {- saboEiyn -}       [ "seventies" ],

    KaRDIS |< Iy              `noun`       {- saboEiyniy~ -}    [ "seventies", "seventieth" ] ]

 |> "s b b" <| [

    FaCCaL                    `verb`       {- sab~ab -}         [ "cause", "produce", "provoke" ]
                              {- `others` [ "sabbib IV_yu" ] -},

    TaFaCCaL                  `verb`       {- tasab~ab -}       [ "be caused", "be produced", "be provoked" ],

    TaFaCCuL                  `noun`       {- tasab~ub -}       [ "causing", "producing", "provoking" ],

    FaCL                      `noun`       {- sab~ -}           [ "cursing", "insulting" ],

    FaCaL                     `noun`       {- sabab -}          [ "reason", "cause", "reasons", "causes", "because of", "due to" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asbAb N" ] -},

    MuFaCCiL                  `noun`       {- musab~ib -}       [ "cause", "causative factor" ] ]

 |> "s b k" <| [

    FaCL                      `noun`       {- sabok -}          [ "casting", "molding" ] ]

 |> "s b l" <| [

    FaCIL                     `noun`       {- sabiyl -}         [ "way", "road", "ways", "roads" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "subul N", "'asbil Nap" ] -} ]

 |> "s b q" <| [

    FaCaL                     `verb`       {- sabaq-iu -}       [ "precede", "antecede", "anticipate" ]
                              `imperf`     FCiL
                              `imperf`     FCuL
                              {- `others` [ "sbuq IV", "sbiq IV" ] -},

    TaFACaL                   `verb`       {- tasAbaq -}        [ "compete", "race" ],

    FaCL                      `noun`       {- saboq -}          [ "precedence", "antecedence" ],

    FaCCAL                    `noun`       {- sab~Aq -}         [ "precursor" ],

    HaFCaL                    `noun`       {- Oasobaq -}        [ "previous", "former", "earlier" ],

    HaFCaL |< Iy |< aT        `noun`       {- Oasobaqiy~ap -}   [ "precedence", "priority" ],

    FiCAL                     `noun`       {- sibAq -}          [ "race", "competition" ],

    MuFACaL |< aT             `noun`       {- musAbaqap -}      [ "race", "competition" ],

    FACiL                     `adj`        {- sAbiq -}          [ "former", "previous", "preceding" ]
                              `plural`     FuCCAL
                              {- `others` [ "subbAq N" ] -},

    FACiL |< aT               `noun`       {- sAbiqap -}        [ "precedent", "priority", "precedents", "antecedents", "priorities" ]
                              `plural`     FawACiL
                              {- `others` [ "sawAbiq Ndip" ] -},

    MaFCUL                    `adj`        {- masobuwq -}       [ "precedented" ],

    MuFCaL                    `adj`        {- musobaq -}        [ "previous", "preceding" ] ]

 |> "s b r" <| [

    FaCL                      `noun`       {- sabor -}          [ "probing", "sounding", "fathoming" ] ]

 |> "s b t" <| [

    FaCL                      `noun`       {- sabot -}          [ "Saturday", "Saturdays", "Sabbaths" ]
                              `plural`     FuCUL
                              {- `others` [ "subuwt N" ] -} ]

 |> "s b y" <| [

    FaCL                      `noun`       {- saboy -}          [ "capture", "captivity" ] ]

 |> "s d d" <| [

    FaCL                      `verb`       {- sad~-u -}         [ "block", "obstruct" ]
                              `imperf`     FCuL
                              {- `others` [ "sudd IV_V", "sadad PV_C", "sdud IV_C" ] -},

    FaCL                      `verb`       {- sad~-u -}         [ "defray", "fulfill" ]
                              `imperf`     FCuL
                              {- `others` [ "sudd IV_V", "sadad PV_C", "sdud IV_C" ] -},

    FaCCaL                    `verb`       {- sad~ad -}         [ "obstruct", "aim", "direct" ]
                              {- `others` [ "saddid IV_yu" ] -},

    FaCL                      `noun`       {- sad~ -}           [ "obstruction", "defrayal (of costs)", "fulfillment" ],

    FuCL                      `noun`       {- sud~ -}           [ "dam", "dams" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "suduwd N", "'asdAd N" ] -},

    FuCL |< aT                `noun`       {- sud~ap -}         [ "gate", "seat", "gates", "seats" ]
                              `plural`     FuCaL
                              {- `others` [ "sudad N" ] -},

    FaCAL                     `noun`       {- sadAd -}          [ "payment", "appropriateness" ],

    FuCAL                     `noun`       {- sudAd -}          [ "obstruction", "embolism" ],

    FaCIL                     `adj`        {- sadiyd -}         [ "relevant", "correct" ],

    TaFCIL                    `noun`       {- tasodiyd -}       [ "payment", "paying" ],

    TaFCIL                    `noun`       {- tasodiyd -}       [ "aiming", "shooting" ],

    MaFCUL                    `adj`        {- masoduwd -}       [ "blocked", "closed" ],

    FaCLY                     `verb`       {- sad~aY -}         [ "confer", "be conferred" ]
                              {- `others` [ "sadd IV_0hwnyn_yu PV_ttAw", "saddiy IV_0hAnn_yu" ] -} ]

 |> "s d s" <| [

    FACiL                     `adj`        {- sAdis -}          [ "sixth" ],

    MuFaCCaL                  `noun`       {- musad~as -}       [ "revolver", "pistol", "six-shooter" ] ]

 |> "s d y" <| [

    FaCCY                     `verb`       {- sad~aY -}         [ "confer", "be conferred" ]
                              {- `others` [ "sadday PV_Atn IV_Ann_Pass_yu", "saddiy IV_0hAnn_yu" ] -},

    HaFCY                     `verb`       {- OasodaY -}        [ "confer", "render", "be conferred", "be rendered" ]
                              {- `others` [ "'asday PV_Atn", "sdY IV_0_Pass_yu", "sday IV_Ann_Pass_yu", "sdiy IV_0hAnn_yu" ] -},

    FuCY                      `noun`       {- sudaY -}          [ "in vain", "futilely", "vain", "futile" ] ]

 |> "s f .h" <| [

    FaCCAL                    `adj`        {- saf~AH -}         [ "shedder of blood", "butcher" ] ]

 |> "s f k" <| [

    FaCL                      `noun`       {- safok -}          [ "shedding" ] ]

 |> "s f n" <| [

    FaCIL |< aT               `noun`       {- safiynap -}       [ "ship", "vessel", "ships", "vessels" ]
                              `plural`     FuCuL
                              {- `others` [ "sufun N" ] -},

    FICAL                     `noun`       {- siyfAn -}         [ "Sevan" ] ]

 |> "s f r" <| [

    FACaL                     `verb`       {- sAfar -}          [ "travel" ]
                              {- `others` [ "sAfir IV_yu" ] -},

    HaFCaL                    `verb`       {- Oasofar -}        [ "cause", "produce", "result in", "be caused", "be produced" ]
                              {- `others` [ "sfir IV_yu", "sfar IV_Pass_yu" ] -},

    FiCL                      `noun`       {- sifor -}          [ "book", "books" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asfAr N" ] -},

    FaCaL                     `noun`       {- safar -}          [ "travel", "trip", "journeys" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asfAr N" ] -},

    FaCL |< aT                `noun`       {- saforap -}        [ "journey", "travel", "journeys", "travels" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "safar NAt" ] -},

    FaCaL |< Iy |< aT         `noun`       {- safariy~ap -}     [ "journey", "travel" ],

    FaCIL                     `noun`       {- safiyr -}         [ "ambassador", "ambassadors" ]
                              `plural`     FuCaLA'
                              {- `others` [ "sufarA' Nh N0_Nh Nhy" ] -},

    FiCAL |< aT               `noun`       {- sifArap -}        [ "embassy", "embassies" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "sifAr NAt" ] -},

    FACiL                     `adj`        {- sAfir -}          [ "manifest", "open" ],

    MuFACiL                   `noun`       {- musAfir -}        [ "traveling", "traveler", "passenger" ] ]

 |> "s f y" <| [

    FuCLAn                    `noun`       {- sufoyAn -}        [ "Soufian", "Sufian", "Soufiani", "Sufiani" ] ]

 |> "s h ^g" <| [

    FUCAL                     `noun`       {- suwhAj -}         [ "Sohag" ] ]

 |> "s h b" <| [

    HaFCaL                    `verb`       {- Oasohab -}        [ "elaborate", "discuss in detail", "be elaborated", "be discussed in detail" ]
                              {- `others` [ "shib IV_yu", "shab IV_Pass_yu" ] -},

    FuCL                      `noun`       {- suhob -}          [ "steppe", "steppes" ]
                              `plural`     FuCUL
                              {- `others` [ "suhuwb N" ] -},

    HiFCAL                    `noun`       {- IisohAb -}        [ "elaboration", "detail" ],

    MuFCiL                    `adj`        {- musohib -}        [ "elaborate", "detailed" ] ]

 |> "s h l" <| [

    FaCCaL                    `verb`       {- sah~al -}         [ "facilitate", "make easy" ]
                              {- `others` [ "sahhil IV_yu" ] -},

    FaCL                      `noun`       {- sahol -}          [ "easy", "simple" ]
                              `plural`     FuCUL
                              {- `others` [ "suhuwl N" ] -},

    FuCayL                    `noun`       {- suhayol -}        [ "Suheil", "Canopus" ],

    FuCUL |< aT               `noun`       {- suhuwlap -}       [ "ease", "facility" ],

    HaFCaL                    `noun`       {- Oasohal -}        [ "easier/easiest" ],

    TaFCIL                    `noun`       {- tasohiyl -}       [ "facilitation", "assistance" ],

    TaFACuL                   `noun`       {- tasAhul -}        [ "indulgence", "tolerance" ] ]

 |> "s h m" <| [

    FACaL                     `verb`       {- sAham -}          [ "participate", "contribute" ]
                              {- `others` [ "sAhim IV_yu" ] -},

    HaFCaL                    `verb`       {- Oasoham -}        [ "participate", "contribute", "share", "be contributed to", "be shared in" ]
                              {- `others` [ "sham IV_Pass_yu", "shim IV_yu" ] -},

    FaCL                      `noun`       {- sahom -}          [ "share", "stock", "shares", "stocks" ],

    FaCL                      `noun`       {- sahom -}          [ "arrow", "arrows" ]
                              `plural`     FiCAL
                              {- `others` [ "sihAm N" ] -},

    MuFACaL |< aT             `noun`       {- musAhamap -}      [ "participation", "contribution" ],

    HiFCAL                    `noun`       {- IisohAm -}        [ "participation", "contribution" ],

    MuFACiL                   `noun`       {- musAhim -}        [ "shareholder", "stockholder" ] ]

 |> "s h r" <| [

    FaCiL                     `verb`       {- sahir-a -}        [ "be sleepless", "stay up the night" ]
                              `imperf`     FCaL
                              {- `others` [ "shar IV_intr" ] -},

    FaCaL                     `noun`       {- sahar -}          [ "sleeplessness", "night without sleep" ],

    FaCL |< aT                `noun`       {- sahorap -}        [ "soiree", "evening gathering", "soirees", "evening gatherings" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "sahar NAt" ] -},

    FuCaL                     `noun`       {- suhar -}          [ "sleeplessness", "vigil" ],

    FACiL                     `adj`        {- sAhir -}          [ "sleepless", "vigilant", "nocturnal", "night reveler", "night person" ] ]

 |> "s k k" <| [

    FiCL |< aT                `noun`       {- sik~ap -}         [ "road", "roads" ]
                              `plural`     FiCaL
                              {- `others` [ "sikak N" ] -},

    FuCLAn                    `noun`       {- suk~An -}         [ "rudder" ] ]

 |> "s k n" <| [

    FuCCAL                    `noun`       {- suk~An -}         [ "rudder" ],

    FaCaL                     `verb`       {- sakan-u -}        [ "be calm" ]
                              `imperf`     FCuL
                              {- `others` [ "skun IV-n_intr" ] -},

    FaCCaL                    `verb`       {- sak~an -}         [ "calm", "placate" ]
                              {- `others` [ "sakkin IV-n_yu" ] -},

    HaFCaL                    `verb`       {- Oasokan -}        [ "give lodging", "house", "be given lodging", "be housed" ]
                              {- `others` [ "skin IV-n_yu", "skan IV-n_Pass_yu" ] -},

    FaCaL                     `noun`       {- sakan -}          [ "housing" ],

    FaCaL |< Iy               `adj`        {- sakaniy~ -}       [ "housing", "residential" ],

    FuCUL                     `noun`       {- sukuwn -}         [ "rest", "tranquillity", "quietude" ],

    FuCUL |< Iy |< aT         `noun`       {- sukuwniy~ap -}    [ "immobility" ],

    FiCCIL                    `noun`       {- sik~iyn -}        [ "knife", "knives" ]
                              `plural`     FaCACIL
                              {- `others` [ "sakAkiyn Ndip" ] -},

    FuCLY                     `noun`       {- sukonaY -}        [ "residence" ],

    MaFCaL                    `noun`       {- masokan -}        [ "residence", "domicile", "houses", "residences" ]
                              `plural`     MaFACiL
                              {- `others` [ "masAkin Ndip" ] -},

    TaFCIL                    `noun`       {- tasokiyn -}       [ "pacification" ],

    HiFCAL                    `noun`       {- IisokAn -}        [ "housing" ],

    FACiL                     `adj`        {- sAkin -}          [ "residing", "residents", "inhabitants" ]
                              `plural`     FuCCAL
                              {- `others` [ "sukkAn N" ] -},

    FuCCAL |< Iy              `adj`        {- suk~Aniy~ -}      [ "residential", "population" ],

    MuFaCCiL                  `noun`       {- musak~in -}       [ "pacifier", "sedative" ] ]

 |> "s k r" <| [

    FuCL                      `noun`       {- sukor -}          [ "intoxication" ],

    FaCL |< aT                `noun`       {- sakorap -}        [ "intoxication", "intoxications" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "sakar NAt" ] -},

    FuCCaL                    `noun`       {- suk~ar -}         [ "sugar" ],

    FuCCaL |< Iy              `adj`        {- suk~ariy~ -}      [ "sugary" ] ]

 |> "s k t" <| [

    FuCUL                     `noun`       {- sukuwt -}         [ "silence" ] ]

 |> "s l .h" <| [

    TaFaCCaL                  `verb`       {- tasal~aH -}       [ "be armed" ],

    FiCAL                     `noun`       {- silAH -}          [ "weapon", "weapons" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'asli.h Nap" ] -},

    FiCAL                     `noun`       {- silAH -}          [ "(military) service branch" ],

    TaFCIL                    `noun`       {- tasoliyH -}       [ "arming", "armament", "armoring" ],

    TaFaCCuL                  `noun`       {- tasal~uH -}       [ "armament", "arms" ],

    MuFaCCaL                  `adj`        {- musal~aH -}       [ "armored", "reinforced" ],

    MuFaCCaL                  `adj`        {- musal~aH -}       [ "armed" ],

    MuFaCCaL                  `noun`       {- musal~aH -}       [ "gunman" ] ]

 |> "s l .t" <| [

    FaCCaL                    `verb`       {- sal~aT -}         [ "impose", "exert" ]
                              {- `others` [ "salli.t IV_yu" ] -},

    FuCL |< aT                `noun`       {- suloTap -}        [ "power", "authority", "rule", "authorities" ]
                              `plural`     FuCuL |< At
                              {- `others` [ "sulu.t NAt" ] -},

    TaFCIL                    `noun`       {- tasoliyT -}       [ "imposition", "exertion" ],

    TaFaCCuL                  `noun`       {- tasal~uT -}       [ "supremacy", "dominion" ] ]

 |> "s l .t n" <| [

    KaRDaS |< aT              `noun`       {- saloTanap -}      [ "sultanate" ],

    KuRDAS                    `noun`       {- suloTAn -}        [ "Sultan", "Sultaness", "Sultana", "sultans" ]
                              `plural`     KaRADIS
                              {- `others` [ "salA.tiyn Ndip" ] -} ]

 |> "s l `" <| [

    FiCL |< aT                `noun`       {- siloEap -}        [ "commodity", "commercial article", "commodities", "commercial goods" ]
                              `plural`     FiCaL
                              {- `others` [ "sila` N" ] -},

    FiCaL |< Iy               `adj`        {- silaEiy~ -}       [ "commodities", "commercial goods" ] ]

 |> "s l b" <| [

    FaCaL                     `verb`       {- salab-u -}        [ "deprive", "deny" ]
                              `imperf`     FCuL
                              {- `others` [ "slub IV" ] -},

    FaCiL                     `verb`       {- salib-a -}        [ "be in mourning" ]
                              `imperf`     FCaL
                              {- `others` [ "slab IV_intr" ] -},

    FaCL                      `noun`       {- salob -}          [ "robbing", "dispossession" ],

    FaCL |< Iy                `adj`        {- salobiy~ -}       [ "negative", "passive" ],

    FaCL |< Iy |< At          `noun`       {- salobiy~At -}     [ "negative points" ] ]

 |> "s l f" <| [

    FaCaL                     `verb`       {- salaf-u -}        [ "precede", "antecede" ]
                              `imperf`     FCuL
                              {- `others` [ "sluf IV" ] -},

    HaFCaL                    `verb`       {- Oasolaf -}        [ "do previously", "have already done" ]
                              {- `others` [ "slif IV_yu" ] -},

    FiCL                      `noun`       {- silof -}          [ "brother-in-law" ],

    FaCaL                     `noun`       {- salaf -}          [ "ancestors" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aslAf N" ] -},

    FaCaL                     `noun`       {- salaf -}          [ "advanced payment" ],

    FaCaL |< aN               `noun`       {- salafAF -}        [ "in advance", "beforehand" ]
                              `plural`     FaCaL
                              {- `others` [ "salaf NF" ] -},

    FaCaL |< Iy               `noun`       {- salafiy~ -}       [ "Salafi (adherent of the Salafiya)" ],

    TaFCIL                    `noun`       {- tasoliyf -}       [ "credit", "cash advance" ],

    FACiL                     `noun`       {- sAlif -}          [ "preceding", "former", "sideburns" ]
                              `plural`     FawACiL
                              `plural`     FaCaL
                              `plural`     FuCCAL
                              {- `others` [ "sawAlif Ndip", "salaf N", "sullAf N" ] -},

    FuCL |< At                `noun`       {- sulofAt -}        [ "sulfate" ] ]

 |> "s l k" <| [

    FaCaL                     `verb`       {- salak-u -}        [ "proceed", "take (a road, path)", "behave" ]
                              `imperf`     FCuL
                              {- `others` [ "sluk IV" ] -},

    FiCL                      `noun`       {- silok -}          [ "wire", "thread", "wires", "threads" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aslAk N" ] -},

    FiCL                      `noun`       {- silok -}          [ "corps", "cadre", "cadres" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aslAk N" ] -},

    FiCL |< Iy                `adj`        {- silokiy~ -}       [ "wire", "by wire (radio)" ],

    lA >| FiCL |< Iy          `adj`        {- lAsilokiy~ -}     [ "wireless", "radio" ],

    FuCUL                     `noun`       {- suluwk -}         [ "behavior", "conduct" ],

    FuCUL |< Iy               `adj`        {- suluwkiy~ -}      [ "behavioral" ],

    MaFCaL                    `noun`       {- masolak -}        [ "road", "method", "course of action" ]
                              `plural`     MaFACiL
                              {- `others` [ "masAlik Ndip" ] -},

    MaFCaL |< Iy              `adj`        {- masolakiy~ -}     [ "vocational", "industrial" ] ]

 |> "s l l" <| [

    TaFaCCaL                  `verb`       {- tasal~al -}       [ "infiltrate" ],

    FiCL                      `noun`       {- sil~ -}           [ "tuberculosis" ],

    FaCL |< aT                `noun`       {- sal~ap -}         [ "basket", "baskets" ]
                              `plural`     FiCAL
                              {- `others` [ "silAl N" ] -},

    FuCAL |< aT               `noun`       {- sulAlap -}        [ "dynasty", "descendant" ],

    TaFaCCuL                  `noun`       {- tasal~ul -}       [ "infiltration" ],

    MutaFaCCiL                `adj`        {- mutasal~il -}     [ "infiltrator", "infiltrating" ] ]

 |> "s l m" <| [

    FaCiL                     `verb`       {- salim-a -}        [ "be safe", "be faultless" ]
                              `imperf`     FCaL
                              {- `others` [ "slam IV_intr" ] -},

    FaCCaL                    `verb`       {- sal~am -}         [ "hand over", "surrender", "greet", "be conceded", "be granted" ]
                              {- `others` [ "sallim IV_yu", "sullim PV_Pass" ] -},

    HaFCaL                    `verb`       {- Oasolam -}        [ "hand over", "surrender", "be handed over", "be surrendered" ]
                              {- `others` [ "slam IV_Pass_yu", "slim IV_yu" ] -},

    TaFaCCaL                  `verb`       {- tasal~am -}       [ "receive", "assume" ],

    FiCL                      `noun`       {- silom -}          [ "peace" ],

    FiCL |< Iy                `adj`        {- silomiy~ -}       [ "peaceful", "pacifist" ],

    FuCCaL                    `noun`       {- sul~am -}         [ "ladder", "stairs", "ladders" ]
                              `plural`     FaCACIL
                              `plural`     FaCACiL
                              {- `others` [ "salAliym Ndip", "salAlim Ndip" ] -},

    FaCAL                     `noun`       {- salAm -}          [ "peace" ],

    FaCAL                     `noun`       {- salAm -}          [ "greeting", "salute", "salutation", "greetings", "salutations" ],

    FaCAL |< aT               `noun`       {- salAmap -}        [ "security", "safety", "integrity" ],

    FaCAL |< aT               `noun`       {- salAmap -}        [ "Salamah", "Salameh" ],

    FaCIL                     `noun`       {- saliym -}         [ "Salim", "Saleem" ],

    FaCIL                     `noun`       {- saliym -}         [ "safe" ],

    FaCIL                     `noun`       {- saliym -}         [ "flawless", "correct", "sound" ]
                              `plural`     FuCaLA'
                              {- `others` [ "sulamA' Nh N0_Nh Nhy" ] -},

    FaCLAn                    `noun`       {- salomAn -}        [ "Salman" ],

    FaCCUL                    `noun`       {- sal~uwm -}        [ "Salloum", "Sallum" ],

    TaFCIL                    `noun`       {- tasoliym -}       [ "handing over", "delivery", "surrender" ],

    MuFACaL |< aT             `noun`       {- musAlamap -}      [ "conciliation", "benign nature" ],

    HiFCAL                    `noun`       {- IisolAm -}        [ "Islam" ],

    HiFCAL |< Iy              `adj`        {- IisolAmiy~ -}     [ "Islamic", "Islamist", "Muslim" ],

    TaFaCCuL                  `noun`       {- tasal~um -}       [ "receipt", "taking over" ],

    FACiL                     `noun`       {- sAlim -}          [ "secure", "sound", "intact" ],

    FACiL                     `noun`       {- sAlim -}          [ "Salim", "Salem" ],

    FACiL |< Iy |< aT         `noun`       {- sAlimiy~ap -}     [ "Salmiya" ],

    MuFCiL                    `adj`        {- musolim -}        [ "Muslim" ] ]

 |> "s l m n" <| [

    KaRDUS                    `noun`       {- salomuwn -}       [ "salmon" ] ]

 |> "s l q" <| [

    TaFaCCuL                  `noun`       {- tasal~uq -}       [ "climbing", "scaling" ] ]

 |> "s l s l" <| [

    KiRDiS |< aT              `noun`       {- silosilap -}      [ "chain", "series", "chains" ]
                              `plural`     KaRADiS
                              {- `others` [ "salAsil Ndip" ] -},

    MuKaRDaS                  `noun`       {- musalosal -}      [ "serial", "sequence" ],

    MutaKaRDiS                `adj`        {- mutasalosil -}    [ "continuous", "sequential", "chained" ] ]

 |> "s l w" <| [

    MuFaCCI                   `adj`        {- musal~iy -}       [ "entertaining", "comforting" ],

    FaCLY                     `noun`       {- salowaY -}        [ "Salwa" ],

    FiCLAn                    `noun`       {- silowAn -}        [ "Silwan" ] ]

 |> "s l y" <| [

    TaFCiL |< aT              `noun`       {- tasoliyap -}      [ "consolation", "amusement", "entertainment" ],

    MuFaCCiL                  `adj`        {- musal~iy -}       [ "entertaining", "comforting" ] ]

 |> "s m '" <| [

    FaCAL                     `noun`       {- samA' -}          [ "sky", "heaven", "heavens", "Heaven", "skies" ],

    HaFCAL                    `noun`       {- OasomA' -}        [ "Asmaa" ] ]

 |> "s m .h" <| [

    FaCaL                     `verb`       {- samaH-a -}        [ "allow", "permit", "authorize", "be allowed", "be permitted", "be authorized" ]
                              `imperf`     FCaL
                              {- `others` [ "sma.h IV IV_Pass_yu" ] -},

    TaFACaL                   `verb`       {- tasAmaH -}        [ "be tolerant" ],

    FaCL                      `noun`       {- samoH -}          [ "magnanimous" ]
                              `plural`     FiCAL
                              {- `others` [ "simA.h N" ] -},

    FaCAL                     `noun`       {- samAH -}          [ "permission", "munificence" ],

    FaCAL |< aT               `noun`       {- samAHap -}        [ "munificence", "eminence" ],

    FaCIL                     `noun`       {- samiyH -}         [ "Sameeh" ],

    TaFACuL                   `noun`       {- tasAmuH -}        [ "tolerance" ],

    FACiL                     `noun`       {- sAmiH -}          [ "Samih" ],

    MaFCUL                    `adj`        {- masomuwH -}       [ "permissible", "permitted", "prerogatives", "privileges" ] ]

 |> "s m .t" <| [

    FiCAL                     `noun`       {- simAT -}          [ "meal", "table cloth", "meals" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "sumu.t N", "'asmi.t Nap" ] -} ]

 |> "s m `" <| [

    FaCiL                     `verb`       {- samiE-a -}        [ "hear", "listen", "be heard", "be listened to" ]
                              `imperf`     FCaL
                              {- `others` [ "sumi` PV_Pass", "sma` IV IV_Pass_yu" ] -},

    FaCL                      `noun`       {- samoE -}          [ "hearing" ],

    FaCL |< Iy                `adj`        {- samoEiy~ -}       [ "audio", "auditory", "acoustic" ],

    FuCL |< aT                `noun`       {- sumoEap -}        [ "reputation", "renown", "fame" ],

    FaCAL                     `noun`       {- samAE -}          [ "hearing", "listening" ],

    MaFCaL                    `noun`       {- masomaE -}        [ "hearing distance" ]
                              `plural`     MaFACiL
                              {- `others` [ "masAmi` Ndip" ] -},

    MiFCaL                    `noun`       {- misomaE -}        [ "ear", "stethoscope", "receiver (telephone)", "ears", "stethoscopes", "receivers (telephone)" ]
                              `plural`     MaFACiL
                              {- `others` [ "masAmi` Ndip" ] -},

    FACiL                     `adj`        {- sAmiE -}          [ "hearer", "listener", "listening", "able to hear" ],

    MuFtaCiL                  `noun`       {- musotamiE -}      [ "listener", "audience" ],

    FiCLAn                    `noun`       {- simoEAn -}        [ "Simon" ] ]

 |> "s m d" <| [

    FaCAL                     `noun`       {- samAd -}          [ "dung", "fertilizer" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'asmid Nap" ] -} ]

 |> "s m k" <| [

    FuCL                      `noun`       {- sumok -}          [ "thickness" ],

    FaCaL                     `noun`       {- samak -}          [ "fish" ],

    FaCaL |< Iy               `adj`        {- samakiy~ -}       [ "fish-like", "fish" ],

    FiCAL                     `noun`       {- simAk -}          [ "fish" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asmAk N" ] -},

    FaCAL |< aT               `noun`       {- samAkap -}        [ "thickness" ] ]

 |> "s m m" <| [

    FaCL                      `noun`       {- sam~ -}           [ "poison", "toxins" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                              {- `others` [ "simAm N", "sumuwm N" ] -},

    FaCUL                     `noun`       {- samuwm -}         [ "hot wind", "hot winds" ],

    MaFACL                    `noun`       {- masAm~ -}         [ "pores" ],

    FACL                      `adj`        {- sAm~ -}           [ "poisonous", "toxic" ],

    FaCLY                     `verb`       {- sam~aY -}         [ "name", "designate", "be called", "be named", "be designated" ]
                              {- `others` [ "sammiy IV_0hAnn_yu", "samm IV_0hwnyn_yu PV_ttAw" ] -} ]

 |> "s m r" <| [

    FaCaL                     `noun`       {- samar -}          [ "Samar" ],

    FaCIL                     `noun`       {- samiyr -}         [ "Samir", "Sameer" ],

    HaFCaL                    `noun`       {- Oasomar -}        [ "brown", "tawny", "tanned", "brown-skinned", "dark-complectioned" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                              {- `others` [ "samrA' Nh N0_Nh Nhy", "sumr N" ] -} ]

 |> "s m s r" <| [

    KaRDaS |< aT              `noun`       {- samosarap -}      [ "brokerage" ],

    KiRDAS                    `noun`       {- simosAr -}        [ "broker", "agent", "brokers", "agents" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS |< aT
                              {- `others` [ "samAsiyr Ndip", "samAsir Nap Ndip" ] -} ]

 |> "s m w" <| [

    FaCCY                     `verb`       {- sam~aY -}         [ "name", "designate", "be called", "be named", "be designated" ]
                              {- `others` [ "sammiy IV_0hAnn_yu" ] -},

    HaFCY                     `verb`       {- OasomaY -}        [ "name", "designate" ]
                              {- `others` [ "smiy IV_0hAnn_yu" ] -},

    FaCA'                     `noun`       {- samA' -}          [ "sky", "heaven", "heavens", "Heaven", "skies" ]
                              `plural`     FaCaL |< At
                              `plural`     FaCAL |< At
                              {- `others` [ "samaw NAt", "samAw NAt" ] -},

    FaCAL |< aT               `noun`       {- samAwap -}        [ "Samawa" ],

    HaFCY                     `noun`       {- OasomaY -}        [ "higher/highest", "more/most eminent", "highest", "most eminent" ],

    FACI                      `noun`       {- sAmiy -}          [ "Sami" ],

    FACI |< aT                `noun`       {- sAmiyap -}        [ "Samia" ],

    FACI                      `adj`        {- sAmiy -}          [ "exalted", "sublime" ]
                              `plural`     FaCA |< aT
                              {- `others` [ "samA Nap" ] -},

    MuFaCCY                   `adj`        {- musam~aY -}       [ "called", "named" ] ]

 |> "s m w y" <| [

    KaRADIS                   `adj`        {- samAwiy~ -}       [ "heavenly", "celestial" ] ]

 |> "s m y" <| [

    TaFCiL |< aT              `noun`       {- tasomiyap -}      [ "appellation", "designation", "naming" ],

    FACiL                     `noun`       {- sAmiy -}          [ "Sami" ],

    FACiL |< aT               `noun`       {- sAmiyap -}        [ "Samia" ],

    FACiL                     `adj`        {- sAmiy -}          [ "exalted", "sublime" ]
                              `plural`     FaCA |< aT
                              {- `others` [ "samA Nap" ] -} ]

 |> "s n .h" <| [

    FACiL                     `adj`        {- sAniH -}          [ "auspicious", "favorable" ]
                              `plural`     FawACiL
                              {- `others` [ "sawAni.h Ndip" ] -} ]

 |> "s n b k" <| [

    KuRDuS                    `noun`       {- sunobuk -}        [ "hoof", "awl", "hoofs", "awls" ]
                              `plural`     KaRADiS
                              {- `others` [ "sanAbik Ndip" ] -} ]

 |> "s n d" <| [

    FaCaL                     `verb`       {- sanad-u -}        [ "support", "lean" ]
                              `imperf`     FCuL
                              {- `others` [ "snud IV" ] -},

    FACaL                     `verb`       {- sAnad -}          [ "support", "assist", "give aid" ]
                              {- `others` [ "sAnid IV_yu" ] -},

    HaFCaL                    `verb`       {- Oasonad -}        [ "support", "attribute", "ascribe", "be supported", "be attributed", "be ascribed" ]
                              {- `others` [ "snad IV_Pass_yu", "snid IV_yu" ] -},

    FaCaL                     `noun`       {- sanad -}          [ "support", "ascription", "chain of authority" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asnAd N" ] -},

    FaCaL                     `noun`       {- sanad -}          [ "bond", "security", "voucher" ],

    MuFACaL |< aT             `noun`       {- musAnadap -}      [ "support", "aid" ],

    HiFCAL                    `noun`       {- IisonAd -}        [ "ascription", "bestowal", "ascriptions", "vouchers", "documentary records" ],

    MuFACiL                   `adj`        {- musAnid -}        [ "supporting", "assisting", "pro-" ],

    MuFtaCiL                  `adj`        {- musotanid -}      [ "relying", "depending" ],

    MuFtaCaL                  `noun`       {- musotanad -}      [ "cause", "motive" ],

    MuFtaCaL |< At            `noun`       {- musotanadAt -}    [ "deeds", "vouchers", "receipts" ]
                              `plural`     MuFtaCaL |< At
                              {- `others` [ "mustanad NAt" ] -} ]

 |> "s n n" <| [

    FaCL                      `noun`       {- san~ -}           [ "enactment", "prescription" ],

    FiCL                      `noun`       {- sin~ -}           [ "tooth", "teeth", "spearheads" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asnAn N" ] -},

    FuCL |< aT                `noun`       {- sun~ap -}         [ "customary procedure", "orthodox (Sunni) Islam", "customary procedures" ]
                              `plural`     FuCaL
                              {- `others` [ "sunan N" ] -},

    FuCL |< Iy                `adj`        {- sun~iy~ -}        [ "Sunni" ],

    FiCAL                     `noun`       {- sinAn -}          [ "spearhead" ],

    MuFiCL                    `noun`       {- musin~ -}         [ "old aged", "senior", "superadult" ] ]

 |> "s n s" <| [

    FaCUL |< Iy               `adj`        {- sanuwsiy~ -}      [ "Senoussi" ] ]

 |> "s n t" <| [

    FiCL                      `noun`       {- sinot -}          [ "cent", "cents" ] ]

 |> "s n w" <| [

    TaFaCCY                   `verb`       {- tasan~aY -}       [ "be feasible", "be possible" ],

    FaCY |< Iy                `adj`        {- sanawiy~ -}       [ "yearly", "annual", "annually", "per annum" ] ]

 |> "s n y" <| [

    FUCiy                     `noun`       {- suwniy -}         [ "Sony" ] ]

 |> "s n y r" <| [

    KiRDUS                    `noun`       {- sinoyuwr -}       [ "Senor", "Senora" ] ]

 |> "s q .t" <| [

    FaCaL                     `verb`       {- saqaT-u -}        [ "fall", "drop" ]
                              `imperf`     FCuL
                              {- `others` [ "squ.t IV" ] -},

    HaFCaL                    `verb`       {- OasoqaT -}        [ "shoot down", "make fall", "abort", "be shot down", "be aborted" ]
                              {- `others` [ "sqi.t IV_yu", "sqa.t IV_Pass_yu" ] -},

    FaCaL                     `noun`       {- saqaT -}          [ "refuse" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asqA.t N" ] -},

    FuCUL                     `noun`       {- suquwT -}         [ "fall", "collapse", "crash (aircraft)" ],

    MaFCaL                    `noun`       {- masoqaT -}        [ "Muscat" ],

    MaFCaL                    `noun`       {- masoqaT -}        [ "birthplace", "hometown" ],

    MaFCaL                    `noun`       {- masoqaT -}        [ "waterfall", "waterfalls" ]
                              `plural`     MaFACiL
                              {- `others` [ "masAqi.t Ndip" ] -},

    HiFCAL                    `noun`       {- IisoqAT -}        [ "overthrow", "shooting down" ],

    TaFACuL                   `noun`       {- tasAquT -}        [ "falling", "precipitation" ] ]

 |> "s q f" <| [

    FaCL                      `noun`       {- saqof -}          [ "roof", "roofs" ]
                              `plural`     FuCUL |< At
                              `plural`     FuCuL
                              {- `others` [ "suquwf N/At", "suquf N" ] -} ]

 |> "s q y" <| [

    FaCY |< Iy                `adj`        {- saqawiy~ -}       [ "irrigational" ],

    FACiL |< aT               `noun`       {- sAqiyap -}        [ "irrigation canal", "water wheel", "irrigation canals", "water wheels" ]
                              `plural`     FawACiL
                              {- `others` [ "sawAqiy N0_Nh" ] -} ]

 |> "s r '" <| [

    HiFCAL                    `noun`       {- IisorA' -}        [ "Isra' (journey to heaven)" ] ]

 |> "s r .h" <| [

    FaCAL                     `noun`       {- sarAH -}          [ "dismissal", "release" ],

    MaFCaL                    `noun`       {- masoraH -}        [ "theater", "stage", "theaters" ]
                              `plural`     MaFACiL
                              {- `others` [ "masAri.h Ndip" ] -},

    MaFCaL |< Iy              `adj`        {- masoraHiy~ -}     [ "theatrical" ],

    MaFCaL |< Iy |< aT        `noun`       {- masoraHiy~ap -}   [ "play (theater)", "plays (theater)" ] ]

 |> "s r .h n" <| [

    KiRDAS                    `noun`       {- siroHAn -}        [ "Sirhan" ] ]

 |> "s r .t" <| [

    FaCaLAn                   `noun`       {- saraTAn -}        [ "crayfish" ] ]

 |> "s r ^g" <| [

    FaCaL |< Iy               `adj`        {- sarajiy~ -}       [ "Saraji" ] ]

 |> "s r `" <| [

    FACaL                     `verb`       {- sAraE -}          [ "hasten", "hurry" ]
                              {- `others` [ "sAri` IV_yu" ] -},

    HaFCaL                    `verb`       {- OasoraE -}        [ "hasten", "hurry", "be hastened", "be hurried" ]
                              {- `others` [ "sra` IV_Pass_yu", "sri` IV_yu" ] -},

    FuCL |< aT                `noun`       {- suroEap -}        [ "speed", "velocity", "promptness", "speeds" ]
                              `plural`     FuCL |< At
                              {- `others` [ "sur` NAt" ] -},

    FaCLAn                    `noun`       {- saroEAn -}        [ "how quickly", "it was not long before" ],

    FaCIL                     `adj`        {- sariyE -}         [ "quick", "prompt" ]
                              `plural`     FuCLAn
                              `plural`     FiCAL
                              {- `others` [ "sur`An N", "sirA` N" ] -},

    FaCIL |< aN               `noun`       {- sariyEAF -}       [ "quickly", "promptly" ]
                              `plural`     FaCIL
                              {- `others` [ "sariy` NF" ] -},

    HaFCaL                    `noun`       {- OasoraE -}        [ "faster/fastest" ],

    TaFCIL                    `noun`       {- tasoriyE -}       [ "acceleration" ],

    MuFACaL |< aT             `noun`       {- musAraEap -}      [ "hurry", "haste" ],

    HiFCAL                    `noun`       {- IisorAE -}        [ "acceleration" ],

    TaFaCCuL                  `noun`       {- tasar~uE -}       [ "hurry", "haste" ],

    TaFACuL                   `noun`       {- tasAruE -}        [ "velocity", "acceleration" ],

    MutaFaCCiL                `adj`        {- mutasar~iE -}     [ "quick", "prompt" ],

    MutaFACiL                 `adj`        {- mutasAriE -}      [ "hurrying", "hastening" ] ]

 |> "s r b" <| [

    FaCiL                     `verb`       {- sarib-a -}        [ "flow", "leak" ]
                              `imperf`     FCaL
                              {- `others` [ "srab IV" ] -},

    TaFCIL                    `noun`       {- tasoriyb -}       [ "leaking (news, information)", "disclosing (secrets)", "planting, placing (agent, spy, mole)", "leak (news, information)", "disclosure (secrets)", "leaks (news, information)", "disclosures (secrets)" ],

    TaFaCCaL                  `verb`       {- tasar~ab -}       [ "leak", "seep through", "infiltrate" ],

    FiCL                      `noun`       {- sirob -}          [ "herd", "swarm", "herds", "swarms" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asrAb N" ] -},

    FaCAL                     `noun`       {- sarAb -}          [ "mirage", "conduit" ],

    TaFaCCuL                  `noun`       {- tasar~ub -}       [ "absenteeism", "attrition" ] ]

 |> "s r f" <| [

    FaCaL                     `noun`       {- saraf -}          [ "excess", "extravagance" ]
                              `plural`     HiFCAL |< At
                              {- `others` [ "'isrAf NduAt" ] -} ]

 |> "s r k s" <| [

    KaRDIS                    `noun`       {- sarokiys -}       [ "Sarkis" ] ]

 |> "s r q" <| [

    FaCaL                     `verb`       {- saraq-i -}        [ "steal", "rob" ]
                              `imperf`     FCiL
                              {- `others` [ "sriq IV" ] -},

    FaCiL |< aT               `noun`       {- sariqap -}        [ "stealing", "theft", "heist" ],

    FACiL                     `noun`       {- sAriq -}          [ "thief", "thieves" ]
                              `plural`     FaCaL |< aT
                              {- `others` [ "saraq Nap" ] -},

    MaFCUL                    `adj`        {- masoruwq -}       [ "stolen", "stolen goods" ] ]

 |> "s r r" <| [

    FaCL                      `verb`       {- sar~-u -}         [ "delight", "make happy" ]
                              `imperf`     FCuL
                              {- `others` [ "sarar PV_C", "surr IV_V", "srur IV_C" ] -},

    HaFaCL                    `verb`       {- Oasar~ -}         [ "confide" ]
                              {- `others` [ "srir IV_C_yu", "sirr IV_V_yu", "'asrar PV_C" ] -},

    FiCL                      `noun`       {- sir~ -}           [ "secret", "secrets" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asrAr N" ] -},

    FiCL |< Iy                `adj`        {- sir~iy~ -}        [ "secret", "private" ],

    FiCL |< Iy |< aT          `noun`       {- sir~iy~ap -}      [ "secrecy" ],

    FuCL |< aT                `noun`       {- sur~ap -}         [ "navel", "center", "navels", "centers" ]
                              `plural`     FuCaL
                              {- `others` [ "surar N" ] -},

    FuCUL                     `noun`       {- suruwr -}         [ "Surour" ],

    FuCUL                     `noun`       {- suruwr -}         [ "delight", "pleasure" ],

    FaCIL                     `noun`       {- sariyr -}         [ "bed", "couch", "beds", "couches" ],

    FACL                      `adj`        {- sAr~ -}           [ "delightful", "cheering" ],

    MaFCUL                    `adj`        {- masoruwr -}       [ "pleased", "happy" ] ]

 |> "s r w l" <| [

    KiRDAS                    `noun`       {- sirowAl -}        [ "trousers", "pants" ]
                              `plural`     KaRADIS |< At
                              `plural`     KiRDIS
                              {- `others` [ "sarAwiyl NAt Ndip", "sirwiyl N" ] -} ]

 |> "s r y" <| [

    FaCY                      `verb`       {- saraY-i -}        [ "flow", "circulate", "spread" ]
                              `imperf`     FCiL
                              {- `others` [ "saray PV_Atn", "srY IV_0", "sriy IV_0hAnn" ] -},

    FaCIL |< aT               `noun`       {- sariy~ap -}       [ "detachment", "squadron", "company", "detachments", "squadrons", "companies" ],

    FaCaLAn                   `noun`       {- sarayAn -}        [ "spread", "diffusion", "effectiveness" ],

    HiFCA'                    `noun`       {- IisorA' -}        [ "Isra' (journey to heaven)" ],

    FACiL                     `adj`        {- sAriy -}          [ "effective", "valid" ],

    FaCiL                     `noun`       {- sariy -}          [ "Sari", "Seri" ] ]

 |> "s t n" <| [

    FiCCIL                    `noun`       {- sit~iyn -}        [ "sixties" ],

    FiCCIL |< Iy              `noun`       {- sit~iyniy~ -}     [ "sixties" ],

    FtAL                      `noun`       {- stAn -}           [ "Stan" ] ]

 |> "s t r" <| [

    FuCL |< aT                `noun`       {- sutorap -}        [ "jacket", "jackets" ]
                              `plural`     FuCaL
                              {- `others` [ "sutar N" ] -},

    FiCAL                     `noun`       {- sitAr -}          [ "veil", "curtain", "veils", "curtains" ]
                              `plural`     FuCuL
                              {- `others` [ "sutur N" ] -},

    FaCCAL                    `noun`       {- sat~Ar -}         [ "Sattar" ],

    FACiL                     `noun`       {- sAtir -}          [ "screen", "screens", "fences" ]
                              `plural`     FawACiL
                              {- `others` [ "sawAtir Ndip" ] -},

    MaFCUL                    `adj`        {- masotuwr -}       [ "hidden", "concealed" ]
                              `plural`     MaFACIL
                              {- `others` [ "masAtiyr Ndip" ] -} ]

 |> "s t t" <| [

    FiCL                      `adj`        {- sit~ -}           [ "six", "sixty" ] ]

 |> "s w '" <| [

    FAL                       `verb`       {- sA'-u -}          [ "become bad", "become evil" ]
                              `imperf`     FCuL
                              {- `others` [ "suw' IV_wn IV_V_intr IV_yn" ] -},

    HaFAL                     `verb`       {- OasA' -}          [ "harm", "offend", "be harmed", "be offended" ]
                              {- `others` [ "sA' IV_V_Pass_yu", "siy' IV_V_yu IV_yn_yu IV_wn_yu" ] -},

    HaFAL                     `verb`       {- OasA' -}          [ "do badly", "mismanage", "be done badly", "be mismanaged" ]
                              {- `others` [ "sA' IV_V_Pass_yu", "siy' IV_V_yu IV_yn_yu IV_wn_yu" ] -},

    FuCL                      `noun`       {- suw' -}           [ "offense", "bad/ill", "offenses" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aswA' Nh N0_Nh Nhy" ] -},

    HaFCaL                    `noun`       {- OasowaO -}        [ "worse/worst" ],

    HiFAL |< aT               `noun`       {- IisA'ap -}        [ "insult", "affront", "harm" ],

    MuFIL                     `adj`        {- musiy' -}         [ "insulting", "harming", "pernicious" ],

    MuFtAL                    `adj`        {- musotA' -}        [ "unhappy", "displeased", "dissatisfied" ],

    FaCAL                     `noun`       {- sawA' -}          [ "except", "whether" ],

    FaCAL                     `noun`       {- sawA' -}          [ "equality" ] ]

 |> "s w .g" <| [

    FaCCaL                    `verb`       {- saw~ag -}         [ "warrant", "admit" ]
                              {- `others` [ "sawwi.g IV_yu" ] -},

    MuFaCCiL                  `noun`       {- musaw~ig -}       [ "justifying factor", "support material" ] ]

 |> "s w .h" <| [

    FAL |< aT                 `noun`       {- sAHap -}          [ "scene", "field", "arena", "forum", "scenes", "fields", "arenas", "forums" ]
                              `plural`     FAL |< At
                              {- `others` [ "sA.h NAt" ] -} ]

 |> "s w _t" <| [

    FACL                      `noun`       {- sAwv -}           [ "South" ] ]

 |> "s w `" <| [

    FAL |< aT                 `noun`       {- sAEap -}          [ "hour", "time", "hours" ]
                              `plural`     FAL |< At
                              {- `others` [ "sA` NAt" ] -},

    FAL |< aT                 `noun`       {- sAEap -}          [ "clock", "watch", "timepiece", "clocks", "watches", "timepieces" ]
                              `plural`     FAL |< At
                              {- `others` [ "sA` NAt" ] -} ]

 |> "s w b r" <| [

    KuRDaS                    `noun`       {- suwbar -}         [ "super" ] ]

 |> "s w d" <| [

    FAL                       `verb`       {- sAd-u -}          [ "prevail", "be predominant", "rule/govern" ]
                              `imperf`     FCuL
                              {- `others` [ "suwd IV_V" ] -},

    FA'iL                     `adj`        {- sA}id -}          [ "prevailing", "dominant", "ruling" ],

    FaCAL                     `noun`       {- sawAd -}          [ "blackness" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'aswid Nap" ] -},

    HaFCaL                    `noun`       {- Oasowad -}        [ "black" ]
                              `plural`     FUL
                              `plural`     FuCL
                              `plural`     FaCLA'
                              {- `others` [ "suwd N", "sawdA' Nh N0_Nh Nhy" ] -},

    FuCLAn                    `noun`       {- suwdAn -}         [ "Sudan" ],

    FuCLAn |< Iy              `adj`        {- suwdAniy~ -}      [ "Sudanese" ],

    MuFaCCaL |< aT            `noun`       {- musaw~adap -}     [ "rough draft" ],

    FAL |< At                 `noun`       {- sAdAt -}          [ "Sadat" ],

    FuCL                      `noun`       {- suwd -}           [ "Sud" ] ]

 |> "s w f" <| [

    FuCayL                    `noun`       {- suwayof -}        [ "Suweif (in \"Beni Suweif\")" ],

    MaFAL |< aT               `noun`       {- masAfap -}        [ "distance", "interval", "distances", "intervals" ]
                              `plural`     MaFACiL
                              `plural`     MaFAL |< At
                              {- `others` [ "masAwif Ndip", "masAf NAt" ] -},

    TaFCIL                    `noun`       {- tasowiyf -}       [ "procrastination", "postponement" ] ]

 |> "s w h ^g" <| [

    KuRDAS                    `noun`       {- suwhAj -}         [ "Sohag" ] ]

 |> "s w l" <| [

    FaCCaL                    `verb`       {- saw~al -}         [ "entice", "seduce" ]
                              {- `others` [ "sawwil IV_yu" ] -} ]

 |> "s w m" <| [

    FACaL                     `verb`       {- sAwam -}          [ "bargain", "haggle" ]
                              {- `others` [ "sAwim IV_yu" ] -},

    MuFACaL |< aT             `noun`       {- musAwamap -}      [ "bargaining", "haggling" ] ]

 |> "s w q" <| [

    FAL                       `verb`       {- sAq-u -}          [ "drive", "lead", "direct" ]
                              `imperf`     FCuL
                              {- `others` [ "suwq IV_V" ] -},

    FaCCaL                    `verb`       {- saw~aq -}         [ "market" ]
                              {- `others` [ "sawwiq IV_yu" ] -},

    FaCL                      `noun`       {- sawoq -}          [ "driving", "draft", "induction", "mobilization" ],

    FAL                       `noun`       {- sAq -}            [ "leg", "legs" ],

    FuCL                      `noun`       {- suwq -}           [ "market", "markets" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aswAq N" ] -},

    FuCL |< Iy                `adj`        {- suwqiy~ -}        [ "market", "vulgar" ],

    FuCayL                    `noun`       {- suwayoq -}        [ "stem", "stalk" ],

    TaFCIL                    `noun`       {- tasowiyq -}       [ "marketing" ],

    TaFCIL |< Iy              `adj`        {- tasowiyqiy~ -}    [ "marketing" ],

    FA'iL                     `noun`       {- sA}iq -}          [ "chauffeur", "driver" ] ]

 |> "s w r" <| [

    FACaL                     `verb`       {- sAwar -}          [ "assault", "beset" ]
                              {- `others` [ "sAwir IV_yu" ] -},

    FuCL                      `noun`       {- suwr -}           [ "wall", "enclosure", "walls", "enclosures" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aswAr N" ] -},

    FiCAL                     `noun`       {- siwAr -}          [ "bracelet" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FUL
                              `plural`     FuCL
                              {- `others` [ "'aswir Nap", "suwr N" ] -} ]

 |> "s w r y" <| [

    KuRDIS                    `adj`        {- suwriy~ -}        [ "Syrian" ] ]

 |> "s w s" <| [

    FuCayL                    `noun`       {- suwayos -}        [ "Suez" ],

    FuCL |< aT                `noun`       {- suwsap -}         [ "Sousse" ] ]

 |> "s w y" <| [

    FACY                      `verb`       {- sAwaY -}          [ "settle", "be equivalent", "equalize", "be settled", "be equalized" ]
                              {- `others` [ "sAwiy IV_0hAnn_yu", "sAway PV_Atn IV_Ann_Pass_yu" ] -},

    TaFACY                    `verb`       {- tasAwaY -}        [ "be balanced", "be equal" ]
                              {- `others` [ "tasAway PV_Atn IV_Ann" ] -},

    FiCY                      `noun`       {- siwaY -}          [ "other than", "except for" ],

    FiCY                      `noun`       {- siwaY -}          [ "equality" ],

    FaCA'                     `noun`       {- sawA' -}          [ "except", "whether" ],

    FaCA'                     `noun`       {- sawA' -}          [ "equality" ],

    FY |< Iy                  `adj`        {- sawiy~ -}         [ "straight", "correct" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'aswiyA' Nh N0_Nh Nhy" ] -},

    FIL                       `noun`       {- siy~ -}           [ "alike", "the same", "equals" ],

    TaFCiL |< aT              `noun`       {- tasowiyap -}      [ "settlement", "solution" ],

    MuFACY |< aT              `noun`       {- musAwAp -}        [ "equality", "equal rights" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "musAway NAt" ] -},

    TaFACI                    `noun`       {- tasAwiy -}        [ "equality", "equal rights" ],

    MutaFACiL                 `adj`        {- mutasAwiy -}      [ "equivalent", "similar" ],

    MuFtaCY                   `noun`       {- musotawaY -}      [ "level", "standard", "levels", "standards" ]
                              `plural`     MuFtaCaL |< At
                              {- `others` [ "mustaway NAt NAn_Nayn" ] -} ]

 |> "s w z" <| [

    FuCLAn                    `noun`       {- suwzAn -}         [ "Susan", "Suzan", "Suzanne" ] ]

 |> "s y '" <| [

    MuFiCL                    `adj`        {- musiy' -}         [ "insulting", "harming", "pernicious" ],

    FaCCiL                    `noun`       {- say~i' -}         [ "bad" ] ]

 |> "s y .h" <| [

    FiCAL |< aT               `noun`       {- siyAHap -}        [ "tourism" ],

    FiCAL |< Iy               `adj`        {- siyAHiy~ -}       [ "tourist", "tourism" ],

    FaCCAL                    `noun`       {- say~AH -}         [ "traveler" ],

    FA'iL                     `noun`       {- sA}iH -}          [ "tourist", "tourists" ]
                              `plural`     FuCCAL
                              {- `others` [ "suyyA.h N" ] -} ]

 |> "s y .t r" <| [

    KaRDaS                    `verb`       {- sayoTar -}        [ "dominate", "seize", "command" ]
                              {- `others` [ "say.tir IV_yu" ] -},

    KaRDaS |< aT              `noun`       {- sayoTarap -}      [ "control", "dominion" ],

    MuKaRDiS                  `adj`        {- musayoTir -}      [ "ruler", "sovereign", "ruling", "controlling" ] ]

 |> "s y d" <| [

    FaCCiL                    `noun`       {- say~id -}         [ "Sir", "Mr.", "Mister", "Sirs", "Messrs.", "gentlement" ]
                              `plural`     FAL |< At
                              `plural`     HaFCAL
                              {- `others` [ "sAd NapAt", "'asyAd N" ] -},

    FaCCiL                    `noun`       {- say~id -}         [ "Sayyid" ],

    FaCCiL |< aT              `noun`       {- say~idap -}       [ "lady", "ladies" ]
                              `plural`     FaCCiL |< At
                              {- `others` [ "sayyid NAt" ] -},

    FaCCiL |< aT              `noun`       {- say~idap -}       [ "Miss", "Mrs.", "Ms." ],

    FaCCiL |< aT              `noun`       {- say~idap -}       [ "Sayyida" ],

    FiCAL |< aT               `noun`       {- siyAdap -}        [ "sovereignty", "supremacy", "Excellency" ] ]

 |> "s y f" <| [

    FaCL                      `noun`       {- sayof -}          [ "Saif" ],

    FaCL                      `noun`       {- sayof -}          [ "sword", "swords" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "suyuwf N", "'asyAf N" ] -},

    FaCCAL                    `noun`       {- say~Af -}         [ "Sayyaf" ],

    FiCLAn                    `noun`       {- siyfAn -}         [ "Sevan" ] ]

 |> "s y f n" <| [

    KiRDAS                    `noun`       {- siyfAn -}         [ "Sevan" ] ]

 |> "s y l" <| [

    FAL                       `verb`       {- sAl-i -}          [ "flow", "leak", "melt" ]
                              `imperf`     FCiL
                              {- `others` [ "siyl IV_V" ] -},

    FaCL                      `noun`       {- sayol -}          [ "streaming", "flowing" ]
                              `plural`     FuCUL
                              {- `others` [ "suyuwl N" ] -},

    FaCaLAn                   `noun`       {- sayalAn -}        [ "streaming", "flowing" ],

    FuCUL |< aT               `noun`       {- suyuwlap -}       [ "liquid state", "liquidity" ],

    FA'iL                     `noun`       {- sA}il -}          [ "fluid", "liquid", "fluids", "liquids" ]
                              `plural`     FawA'iL
                              {- `others` [ "sawA'il Ndip" ] -} ]

 |> "s y q" <| [

    FiCAL                     `noun`       {- siyAq -}          [ "context", "course" ] ]

 |> "s y r" <| [

    FAL                       `verb`       {- sAr-i -}          [ "move", "march" ]
                              `imperf`     FCiL
                              {- `others` [ "siyr IV_V" ] -},

    FaCCaL                    `verb`       {- say~ar -}         [ "set in motion", "dispatch" ]
                              {- `others` [ "sayyir IV_yu" ] -},

    HaFAL                     `verb`       {- OasAr -}          [ "set in motion", "dispatch", "be set in motion", "be dispatched" ]
                              {- `others` [ "siyr IV_V_yu", "sAr IV_V_Pass_yu" ] -},

    FaCL                      `noun`       {- sayor -}          [ "course", "motion", "march" ],

    FaCL                      `noun`       {- sayor -}          [ "drive belt", "drive belts" ]
                              `plural`     FuCUL
                              {- `others` [ "suyuwr N" ] -},

    FiCL |< aT                `noun`       {- siyrap -}         [ "biography", "epic", "biographies" ]
                              `plural`     FiCaL
                              {- `others` [ "siyar N" ] -},

    FaCCAL |< aT              `noun`       {- say~Arap -}       [ "car", "automobile", "vehicle", "cars", "automobiles", "vehicles" ]
                              `plural`     FaCCAL |< At
                              {- `others` [ "sayyAr NAt" ] -},

    MaFAL                     `noun`       {- masAr -}          [ "path", "route" ],

    MaFAL                     `noun`       {- masAr -}          [ "trajectory", "orbit" ],

    MaFIL |< aT               `noun`       {- masiyrap -}       [ "march", "parade" ],

    MaFIL |< aT               `noun`       {- masiyrap -}       [ "operation", "activities", "functioning" ],

    TaFCIL                    `noun`       {- tasoyiyr -}       [ "propulsion", "steering", "guidance" ],

    FA'iL                     `adj`        {- sA}ir -}          [ "current", "available", "widespread", "in circulation" ],

    MuFaCCiL                  `noun`       {- musay~ir -}       [ "director", "leader" ] ]

 |> "s y s" <| [

    FiCAL |< aT               `noun`       {- siyAsap -}        [ "politics" ],

    FiCAL |< aT               `noun`       {- siyAsap -}        [ "policy", "policies" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "siyAs NAt" ] -},

    FiCAL |< Iy               `adj`        {- siyAsiy~ -}       [ "political" ],

    FiCAL |< Iy               `noun`       {- siyAsiy~ -}       [ "politician", "statesman", "politicians", "statesmen" ]
                              `plural`     FAL |< aT
                              {- `others` [ "sAs Nap" ] -} ]

 |> "s y s l" <| [

    KiRDIS                    `noun`       {- siysiyl -}        [ "Cecil" ] ]

 |> "s y t y" <| [

    KiRDiS                    `noun`       {- siytiy -}         [ "City" ] ]

 |> "s y y" <| [

    FiCL                      `noun`       {- siy~ -}           [ "alike", "the same", "equals" ] ]

 |> "sAbA" <| [

    Identity                  `noun`       {- sAbA -}           [ "Sheba" ] ]

 |> "sAkrAmintuw" <| [

    Identity                  `noun`       {- sAkrAminotuw -}   [ "Sacramento" ] ]

 |> "sAlAs" <| [

    Identity                  `noun`       {- sAlAs -}          [ "Salas" ] ]

 |> "sAluwniyk" <| [

    Identity                  `noun`       {- sAluwniyk -}      [ "Salonika", "Salonik" ] ]

 |> "sAmiyy" <| [

    lA >| Identity            `adj`        {- lAsAmiy~ -}       [ "anti-Semite", "anti-Semitic", "anti-Semitism" ],

    Identity |< aT            `noun`       {- sAmiy~ap -}       [ "Semitism" ] ]

 |> "sAn.giynittiy" <| [

    Identity                  `noun`       {- sAnogiynit~iy -}  [ "Sanguinetti" ] ]

 |> "sAn^syz" <| [

    Identity                  `noun`       {- sAn$yz -}         [ "Sanchez" ] ]

 |> "sAndiyn" <| [

    Identity |< Iy            `adj`        {- sAnodiyniy~ -}    [ "Sandinista" ] ]

 |> "sAntA" <| [

    Identity                  `noun`       {- sAnotA -}         [ "Santa" ] ]

 |> "sAntAndir" <| [

    Identity                  `noun`       {- sAnotAnodir -}    [ "Santander" ] ]

 |> "sAntuws" <| [

    Identity                  `noun`       {- sAnotuws -}       [ "Santos" ] ]

 |> "sArtir" <| [

    Identity                  `noun`       {- sArotir -}        [ "Sartre" ] ]

 |> "sAymuwn" <| [

    Identity                  `noun`       {- sAyomuwn -}       [ "Simon" ] ]

 |> "salfAduwr" <| [

    Identity                  `noun`       {- salofAduwr -}     [ "Salvador", "Salvadoran" ] ]

 |> "saltA" <| [

    Identity                  `noun`       {- salotA -}         [ "Salta" ] ]

 |> "san" <| [

    Identity |< aT            `noun`       {- sanap -}          [ "year", "years" ] ]

 |> "sarAyiyfuw" <| [

    Identity                  `noun`       {- sarAyiyfuw -}     [ "Sarajevo" ] ]

 |> "sawfa" <| [

    Identity                  `noun`       {- sawofa -}         [ "will", "shall" ] ]

 |> "sbiylbir^g" <| [

    Identity                  `noun`       {- sbiylobirj -}     [ "Spielberg" ] ]

 |> "sbiyt" <| [

    Identity                  `noun`       {- sbiyt -}          [ "Speight" ] ]

 |> "si^gill" <| [

    Identity                  `noun`       {- sijil~ -}         [ "register", "record", "archive" ] ]

 |> "sikritAr" <| [

    Identity |< Iy |< aT      `noun`       {- sikoritAriy~ap -} [ "secretariat" ] ]

 |> "sikritiyr" <| [

    Identity                  `noun`       {- sikoritiyr -}     [ "secretary", "secretariat" ] ]

 |> "sin.gAfuwr" <| [

    Identity |< aT            `noun`       {- sinogAfuwrap -}   [ "Singapore" ],

    Identity |< Iy            `adj`        {- sinogAfuwriy~ -}  [ "Singaporean" ] ]

 |> "sinAtuwr" <| [

    Identity                  `noun`       {- sinAtuwr -}       [ "senator" ] ]

 |> "sini.gAl" <| [

    Identity                  `noun`       {- sinigAl -}        [ "Senegal" ],

    Identity |< Iy            `adj`        {- sinigAliy~ -}     [ "Senegalese" ] ]

 |> "siyAtil" <| [

    Identity                  `noun`       {- siyAtil -}        [ "Seattle" ] ]

 |> "siybAstiyAn" <| [

    Identity                  `noun`       {- siybAsotiyAn -}   [ "Sebastian", "Sebastien" ] ]

 |> "siybuw" <| [

    Identity                  `noun`       {- siybuw -}         [ "Sipo" ] ]

 |> "siydA" <| [

    Identity                  `noun`       {- siydA -}          [ "SIDA (AIDS)" ] ]

 |> "siydniy" <| [

    Identity                  `noun`       {- siydoniy -}       [ "Sydney" ] ]

 |> "siyfiyruwmuwrsk" <| [

    Identity                  `noun`       {- siyfiyruwmuwrsk -} [ "Severomorsk" ] ]

 |> "siylfA" <| [

    Identity                  `noun`       {- siylofA -}        [ "Silva" ] ]

 |> "siymbA" <| [

    Identity                  `noun`       {- siymobA -}        [ "Simba" ] ]

 |> "siynA" <| [

    Identity                  `noun`       {- siynA -}          [ "Sinai" ] ]

 |> "siynAriyw" <| [

    Identity                  `noun`       {- siynAriyw -}      [ "scenario", "scenarios" ] ]

 |> "siynAtuwr" <| [

    Identity                  `noun`       {- siynAtuwr -}      [ "senator" ] ]

 |> "siynamA" <| [

    Identity                  `noun`       {- siynamA -}        [ "cinema", "cinemas" ] ]

 |> "siynamA'" <| [

    Identity |< Iy            `adj`        {- siynamA}iy~ -}    [ "cinema", "cinematographic" ] ]

 |> "siyr^giy" <| [

    Identity                  `noun`       {- siyrojiy -}       [ "Sergei", "Sergeyev" ] ]

 |> "siyriynA" <| [

    Identity                  `noun`       {- siyriynA -}       [ "Serena" ] ]

 |> "siyuwl" <| [

    Identity                  `noun`       {- siyuwl -}         [ "Seoul" ] ]

 |> "siyyamA" <| [

    Identity                  `noun`       {- siy~amA -}        [ "especially" ] ]

 |> "skiylAriy" <| [

    Identity                  `noun`       {- skiylAriy -}      [ "Squillari" ] ]

 |> "skuwd" <| [

    Identity                  `noun`       {- skuwd -}          [ "Scud" ] ]

 |> "skuwtiyniyuwtiys" <| [

    Identity                  `noun`       {- skuwtiyniyuwtiys -} [ "Skotiniotis" ] ]

 |> "sluwbuwdAn" <| [

    Identity                  `noun`       {- sluwbuwdAn -}     [ "Slobodan" ] ]

 |> "sluwfAk" <| [

    Identity |< Iy            `adj`        {- sluwfAkiy~ -}     [ "Slovak", "Slovaks" ] ]

 |> "sluwfAkiyA" <| [

    Identity                  `noun`       {- sluwfAkiyA -}     [ "Slovakia" ] ]

 |> "sluwfiyniyA" <| [

    Identity                  `noun`       {- sluwfiyniyA -}    [ "Slovenia" ] ]

 |> "smiy_t" <| [

    Identity                  `noun`       {- smiyv -}          [ "Smith" ] ]

 |> "sniyh" <| [

    Identity                  `noun`       {- sniyh -}          [ "Sneh" ] ]

 |> "sriylAnkA" <| [

    Identity                  `noun`       {- sriylAnokA -}     [ "Sri Lanka" ] ]

 |> "stArz" <| [

    Identity                  `noun`       {- stArz -}          [ "Stars", "Starie" ] ]

 |> "stAybilz" <| [

    Identity                  `noun`       {- stAyobilz -}      [ "Staples" ] ]

 |> "stiyf" <| [

    Identity                  `noun`       {- stiyf -}          [ "Steve" ] ]

 |> "stiyfAn" <| [

    Identity                  `noun`       {- stiyfAn -}        [ "Stephan" ] ]

 |> "stiyfin" <| [

    Identity                  `noun`       {- stiyfin -}        [ "Stephen", "Stefan" ] ]

 |> "striyt" <| [

    Identity                  `noun`       {- striyt -}         [ "Street" ] ]

 |> "sulaymAn" <| [

    Identity                  `noun`       {- sulayomAn -}      [ "Sulayman", "Solomon" ],

    Identity |< Iy            `adj`        {- sulayomAniy~ -}   [ "corrosive sublimate", "mercury chloride" ] ]

 |> "sunuwnuw" <| [

    Identity                  `noun`       {- sunuwnuw -}       [ "sununu", "swallow (bird)" ] ]

 |> "surAdiq" <| [

    Identity                  `noun`       {- surAdiq -}        [ "pavilion", "canopy" ] ]

 |> "suw" <| [

    Identity                  `noun`       {- suw -}            [ "Sue" ] ]

 |> "suwbAt^sAy" <| [

    Identity                  `noun`       {- suwbAto$Ay -}     [ "Supachai" ] ]

 |> "suwfyitiyy" <| [

    Identity                  `adj`        {- suwfoyitiy~ -}    [ "Soviet", "Soviets" ] ]

 |> "suwiyd" <| [

    Identity                  `noun`       {- suwiyd -}         [ "Sweden" ],

    Identity |< Iy            `adj`        {- suwiydiy~ -}      [ "Swedish" ] ]

 |> "suwiysr" <| [

    Identity |< Iy            `adj`        {- suwiysriy~ -}     [ "Swiss" ] ]

 |> "suwiysrA" <| [

    Identity                  `noun`       {- suwiysrA -}       [ "Switzerland" ] ]

 |> "suwlAnA" <| [

    Identity                  `noun`       {- suwlAnA -}        [ "Solana" ] ]

 |> "suwlAwiysiy" <| [

    Identity                  `noun`       {- suwlAwiysiy -}    [ "Sulawesi" ] ]

 |> "suwmir" <| [

    Identity |< Iy            `adj`        {- suwmiriy~ -}      [ "Sumerian" ] ]

 |> "suwniyA" <| [

    Identity                  `noun`       {- suwniyA -}        [ "Sonia" ] ]

 |> "suwriyA" <| [

    Identity                  `noun`       {- suwriyA -}        [ "Syria" ] ]

 |> "suwtuwmAyuwr" <| [

    Identity                  `noun`       {- suwtuwmAyuwr -}   [ "Sotomayor" ] ]

