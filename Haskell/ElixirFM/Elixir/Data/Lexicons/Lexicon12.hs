
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

 |> "ism" <| [

    Identity                  `noun`       {- Aisom -}          [ "name", "names" ] ]

 |> "ismiyy" <| [

    Identity                  `adj`        {- Aisomiy~ -}       [ "nominal", "in name" ] ]

 |> "s ' .h" <| [

    FACiL                     `noun`       {- sA}iH -}          [ "tourist", "tourists" ] ]

 |> "s ' d" <| [

    FAL |< aT                 `noun`       {- sAdap -}          [ "plain" ],

    FAL |< Iy                 `adj`        {- sAdiy~ -}         [ "sadistic", "sadism" ],

    FACiL                     `adj`        {- sA}id -}          [ "prevailing", "dominant", "ruling" ] ]

 |> "s ' l" <| [

    FaCaL                     `verb`       {- saOal-a -}        [ "ask", "inquire", "request", "be asked" ]
                              `imperf`     FCaL,

    FACaL                     `verb`       {- sA'al -}          [ "question", "interrogate" ],

    HaFCaL                    `verb`       {- OasoOal -}        [ "comply", "fulfill" ],

    TaFaCCaL                  `verb`       {- tasaO~al -}       [ "beg" ],

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

    FACiL                     `noun`       {- sA}il -}          [ "questioner", "petitioner" ],

    FACiL                     `adj`        {- sA}il -}          [ "asking" ],

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

 |> "s .h .h" <| [

    FaCL                      `verb`       {- saH~-ui -}        [ "flow", "stream" ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL
                              `ithird`     FCiL,

    FaCL                      `noun`       {- saH~ -}           [ "flowing", "streaming" ]
                              `plural`     FuCUL
                              {- `others` [ "su.huw.h N" ] -} ]

 |> "s .h b" <| [

    FaCaL                     `verb`       {- saHab-a -}        [ "withdraw", "pull out" ]
                              `imperf`     FCaL,

    InFaCaL                   `verb`       {- AinosaHab -}      [ "withdraw", "pull out" ],

    FaCL                      `noun`       {- saHob -}          [ "withdrawal", "pulling out", "remove" ],

    FaCAL                     `noun`       {- saHAb -}          [ "clouds" ],

    FaCAL                     `noun`       {- saHAb -}          [ "Sahab" ],

    FaCAL |< aT               `noun`       {- saHAbap -}        [ "cloud", "umbrella" ],

    FuCuL                     `noun`       {- suHub -}          [ "clouds" ],

    FaCCAL                    `noun`       {- saH~Ab -}         [ "zipper" ],

    InFiCAL                   `noun`       {- AinosiHAb -}      [ "withdrawal", "evacuation", "pulling out" ] ]

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
                              `imperf`     FCaL,

    FaCiL                     `verb`       {- saHiq-a -}        [ "be distant" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`       {- saHuq-u -}        [ "be distant" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- saH~aq -}         [ "pulverize", "annihilate" ],

    FACiL                     `adj`        {- sAHiq -}          [ "overwhelming", "crushing" ],

    MaFCUL                    `adj`        {- masoHuwq -}       [ "ground", "grated" ],

    MaFCUL                    `noun`       {- masoHuwq -}       [ "powder", "dust" ]
                              `plural`     MaFACIL
                              {- `others` [ "masA.hiyq Ndip" ] -} ]

 |> "s .h r" <| [

    FaCaL                     `verb`       {- saHar-a -}        [ "enchant", "fascinate" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- saH~ar -}         [ "enchant", "fascinate" ],

    FaCL                      `noun`       {- saHor -}          [ "lungs", "pulmonary region" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'as.hAr N", "su.huwr N" ] -},

    FiCL                      `noun`       {- siHor -}          [ "sorcery", "magic", "fascination" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'as.hAr N", "su.huwr N" ] -},

    FiCL |< Iy                `adj`        {- siHoriy~ -}       [ "magic" ],

    FaCaL                     `noun`       {- saHar -}          [ "dawn", "daybreak" ]
                              `plural`     HaFCAL
                              {- `others` [ "'as.hAr N" ] -},

    FaCaL                     `noun`       {- saHar -}          [ "Sahar" ] ]

 |> "s .h y" <| [

    FiCAL |< aT               `noun`       {- siHAyap -}        [ "meninx", "meninges" ] ]

 |> "s .t .h" <| [

    FaCaL                     `verb`       {- saTaH-a -}        [ "make level", "flatten" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- saT~aH -}         [ "make level", "flatten" ],

    FaCL                      `noun`       {- saToH -}          [ "surface", "surfaces" ]
                              `plural`     FuCUL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "su.tuw.h N", "'as.ti.h Nap" ] -},

    FaCL                      `noun`       {- saToH -}          [ "roof", "terrace", "roofs", "terraces" ]
                              `plural`     FuCUL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "su.tuw.h N", "'as.ti.h Nap" ] -},

    FaCL |< Iy                `adj`        {- saToHiy~ -}       [ "superficial", "outward", "surface" ],

    FaCL |< Iy |< aT          `noun`       {- saToHiy~ap -}     [ "flatness", "superficiality" ],

    MuFaCCaL                  `noun`       {- musaT~aH -}       [ "level plane", "flat" ] ]

 |> "s .t `" <| [

    FACiL                     `adj`        {- sATiE -}          [ "bright", "glistening", "obvious" ]
                              `plural`     FawACiL
                              {- `others` [ "sawA.ti` Ndip" ] -},

    FACiL                     `noun`       {- sATiE -}          [ "Satie" ] ]

 |> "s .t r" <| [

    FaCaL                     `verb`       {- saTar-u -}        [ "outline", "draw up", "jot down" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- saT~ar -}         [ "outline", "draw up", "jot down" ],

    FaCL                      `noun`       {- saTor -}          [ "line", "row", "lines", "rows" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "su.tuwr N", "'as.tAr N" ] -} ]

 |> "s .t w" <| [

    FaCA                      `verb`       {- saTA-u -}         [ "assault", "burglarize", "be assaulted", "be burglarized" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FaCL                      `noun`       {- saTow -}          [ "assault", "burglary" ],

    FaCL |< aT                `noun`       {- saTowap -}        [ "assault", "assaults" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "sa.taw NAt" ] -} ]

 |> "s ^g ^g" <| [

    FaCLY                     `verb`       {- saj~aY -}         [ "shroud", "be shrouded" ] ]

 |> "s ^g d" <| [

    FaCCAL                    `noun`       {- saj~Ad -}         [ "worshiper" ],

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

    FaCCaL                    `verb`       {- saj~al -}         [ "register", "record", "inscribe", "be registered", "be recorded", "be inscribed" ],

    TaFCIL                    `noun`       {- tasojiyl -}       [ "registration", "recording", "documentation", "records", "documents" ],

    TaFCIL |< Iy              `adj`        {- tasojiyliy~ -}    [ "documentary" ],

    FiCAL                     `noun`       {- sijAl -}          [ "competition", "contest" ],

    MuFaCCiL                  `noun`       {- musaj~il -}       [ "registrar", "notary public" ],

    MuFaCCiL                  `noun`       {- musaj~il -}       [ "tape recorder" ],

    MuFaCCaL                  `adj`        {- musaj~al -}       [ "registered", "recorded" ] ]

 |> "s ^g m" <| [

    InFaCaL                   `verb`       {- Ainosajam -}      [ "flow", "pour forth" ],

    InFiCAL                   `noun`       {- AinosijAm -}      [ "fluency", "harmony" ],

    MunFaCiL                  `adj`        {- munosajim -}      [ "harmonious" ] ]

 |> "s ^g n" <| [

    FaCaL                     `verb`       {- sajan-u -}        [ "imprison" ]
                              `ithird`     FCuL,

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

    FaCA                      `verb`       {- sajA-u -}         [ "be quiet", "be tranquil" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FaCCY                     `verb`       {- saj~aY -}         [ "shroud", "be shrouded" ],

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
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- sax~ar -}         [ "exploit", "subjugate" ],

    TaFaCCaL                  `verb`       {- tasax~ar -}       [ "subjugate" ],

    FuCL |< aT                `noun`       {- suxorap -}        [ "target of ridicule", "forced labor" ],

    FACiL                     `adj`        {- sAxir -}          [ "joker", "satirical" ] ]

 |> "s _h w" <| [

    FaCA                      `verb`       {- saxA-u -}         [ "be generous", "bestow" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FaCuL                     `verb`       {- saxuw-a -}        [ "be generous", "bestow" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FaCA'                     `noun`       {- saxA' -}          [ "generosity", "munificence" ] ]

 |> "s _h y" <| [

    FaCiL                     `verb`       {- saxiy-a -}        [ "be generous", "bestow" ],

    FaCIL                     `adj`        {- saxiy~ -}         [ "generous", "openhanded" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'as_hiyA' Nh N0_Nh Nhy" ] -} ]

 |> "s ` d" <| [

    FaCiL                     `verb`       {- saEid-a -}        [ "be happy", "have the good fortune to" ]
                              `imperf`     FCaL,

    FACaL                     `verb`       {- sAEad -}          [ "help", "assist", "support", "contribute" ],

    HaFCaL                    `verb`       {- OasoEad -}        [ "make happy", "be made happy" ],

    FaCL                      `noun`       {- saEod -}          [ "Saad" ],

    FaCL                      `noun`       {- saEod -}          [ "good luck", "felicity" ],

    FaCL |< aT                `noun`       {- saEodap -}        [ "Saada" ],

    FuCAL                     `noun`       {- suEAd -}          [ "Suaad", "Suad" ],

    FuCUL                     `noun`       {- suEuwd -}         [ "Saud" ],

    FuCUL                     `noun`       {- suEuwd -}         [ "good luck", "felicity" ],

    FaCL |< Iy                `adj`        {- saEodiy~ -}       [ "Saadists" ],

    FaCIL                     `noun`       {- saEiyd -}         [ "Said", "Saeed" ],

    FaCIL                     `adj`        {- saEiyd -}         [ "happy" ]
                              `plural`     FuCaLA'
                              {- `others` [ "su`adA' Nh N0_Nh Nhy" ] -},

    FaCAL |< aT               `noun`       {- saEAdap -}        [ "happiness" ],

    FaCAL |< aT               `noun`       {- saEAdap -}        [ "His Excellency" ],

    FaCUL |< Iy               `adj`        {- saEuwdiy~ -}      [ "Saudi" ],

    FaCUL |< Iy |< aT         `noun`       {- saEuwdiy~ap -}    [ "Saudi Arabia" ],

    HaFCaL                    `noun`       {- OasoEad -}        [ "happier/happiest", "luckier/luckiest" ],

    MuFACaL |< aT             `noun`       {- musAEadap -}      [ "assistance", "support" ],

    FACiL                     `noun`       {- sAEid -}          [ "forearm", "forearms" ]
                              `plural`     FawACiL
                              {- `others` [ "sawA`id Ndip" ] -},

    FACiL |< aT               `noun`       {- sAEidap -}        [ "tributary", "tributaries" ]
                              `plural`     FawACiL
                              {- `others` [ "sawA`id Ndip" ] -},

    MaFCUL                    `noun`       {- masEuwd -}        [ "Masoud" ],

    MaFCUL                    `adj`        {- masoEuwd -}       [ "happy" ]
                              `plural`     MaFACIL
                              {- `others` [ "masA`iyd Ndip" ] -},

    MuFACiL                   `noun`       {- musAEid -}        [ "assistant", "supporter" ],

    MuFACiL                   `noun`       {- musAEid -}        [ "warrant officer", "master sergeant" ],

    MuFCaL                    `adj`        {- musoEad -}        [ "fortunate" ] ]

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

    FaCaL                     `verb`       {- saEar-a -}        [ "kindle", "flare up", "become rabid" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- saE~ar -}         [ "kindle", "appraise" ],

    FiCL                      `noun`       {- siEor -}          [ "price", "rate", "prices", "rates" ]
                              `plural`     HaFCAL
                              {- `others` [ "'as`Ar N" ] -},

    FiCL |< Iy                `adj`        {- siEoriy~ -}       [ "pricing", "price" ],

    FuCL                      `noun`       {- suEor -}          [ "madness" ],

    FaCIL                     `noun`       {- saEiyr -}         [ "inferno", "flames" ]
                              `plural`     FuCuL
                              {- `others` [ "su`ur N" ] -},

    TaFCIL                    `noun`       {- tasoEiyr -}       [ "price fixing" ],

    TaFCIL |< aT              `noun`       {- tasoEiyrap -}     [ "price fixing" ] ]

 |> "s ` y" <| [

    FaCY                      `verb`       {- saEaY-a -}        [ "strive", "pursue" ],

    TaFACY                    `verb`       {- tasAEaY -}        [ "run about" ],

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

    TaFCIL                    `noun`       {- tasobiyH -}       [ "glorification of God", "hymn", "hymns" ],

    FACiL                     `noun`       {- sAbiH -}          [ "swimmer", "swimmers" ]
                              `plural`     FuCaLA'
                              `plural`     FuCCAL
                              {- `others` [ "suba.hA' Nh N0_Nh Nhy", "subbA.h N" ] -} ]

 |> "s b `" <| [

    FaCCaL                    `verb`       {- sab~aE -}         [ "make sevenfold", "divide by seven" ],

    FaCL                      `noun`       {- saboE -}          [ "lion", "predatory beast", "lions", "predatory beasts" ]
                              `plural`     FiCAL
                              `plural`     FuCUL |< aT
                              {- `others` [ "sibA` N", "subuw` Nap N" ] -},

    FaCL                      `adj`        {- saboE -}          [ "seven", "seventy" ],

    FuCL                      `noun`       {- suboE -}          [ "seventh", "sevenths" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asbA` N" ] -},

    FACiL                     `adj`        {- sAbiE -}          [ "seventh" ] ]

 |> "s b ` n" <| [

    KaRDIS                    `noun`       {- saboEiyn -}       [ "seventies" ],

    KaRDIS |< Iy              `noun`       {- saboEiyniy~ -}    [ "seventies", "seventieth" ] ]

 |> "s b b" <| [

    FaCL                      `verb`       {- sab~-u -}         [ "curse", "swear" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCCaL                    `verb`       {- sab~ab -}         [ "cause", "produce", "provoke" ],

    FACL                      `verb`       {- sAb~ -}           [ "exchange insults" ],

    TaFaCCaL                  `verb`       {- tasab~ab -}       [ "be caused", "be produced", "be provoked" ],

    TaFaCCuL                  `noun`       {- tasab~ub -}       [ "causing", "producing", "provoking" ],

    FaCL                      `noun`       {- sab~ -}           [ "cursing", "insulting" ],

    FaCaL                     `noun`       {- sabab -}          [ "reason", "cause", "reasons", "causes", "because of", "due to" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asbAb N" ] -},

    MuFaCCiL                  `noun`       {- musab~ib -}       [ "cause", "causative factor" ],

    MuFaCCaL                  `noun`       {- musab~ab -}       [ "effect", "caused" ] ]

 |> "s b k" <| [

    FaCL                      `noun`       {- sabok -}          [ "casting", "molding" ],

    FaCCAL                    `noun`       {- sab~Ak -}         [ "plumber", "smelter" ] ]

 |> "s b l" <| [

    FaCCaL                    `verb`       {- sab~al -}         [ "give to charity" ],

    FaCaL                     `noun`       {- sabal -}          [ "ears of cereal", "ear of cereal" ],

    FaCIL                     `noun`       {- sabiyl -}         [ "way", "road", "ways", "roads" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "subul N", "'asbil Nap" ] -} ]

 |> "s b q" <| [

    FaCaL                     `verb`       {- sabaq-iu -}       [ "precede", "antecede", "anticipate" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- sab~aq -}         [ "do prematurely", "do before" ],

    FACaL                     `verb`       {- sAbaq -}          [ "compete with", "race against" ],

    TaFACaL                   `verb`       {- tasAbaq -}        [ "compete", "race" ],

    IFtaCaL                   `verb`       {- Aisotabaq -}      [ "hasten", "hurry", "push forward", "compete", "race" ],

    FaCL                      `noun`       {- saboq -}          [ "precedence", "antecedence" ],

    FaCaL                     `noun`       {- sabaq -}          [ "stake (in a race)", "stakes (in a race)" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asbAq N" ] -},

    FaCL |< aT                `noun`       {- saboqap -}        [ "lapse", "slip" ],

    FuCL |< aT                `noun`       {- suboqap -}        [ "stake (in a race)" ],

    FaCCAL                    `noun`       {- sab~Aq -}         [ "anticipatory", "express" ],

    FaCCAL                    `noun`       {- sab~Aq -}         [ "precursor" ],

    HaFCaL                    `noun`       {- Oasobaq -}        [ "previous", "former", "earlier" ],

    HaFCaL |< Iy |< aT        `noun`       {- Oasobaqiy~ap -}   [ "precedence", "priority" ],

    FiCAL                     `noun`       {- sibAq -}          [ "race", "competition" ],

    MuFACaL |< aT             `noun`       {- musAbaqap -}      [ "race", "competition" ],

    IFtiCAL |< Iy             `adj`        {- AisotibAqiy~ -}   [ "hastening", "hurrying", "pushing forward", "competing", "racing" ],

    FACiL                     `adj`        {- sAbiq -}          [ "former", "previous", "preceding" ]
                              `plural`     FuCCAL
                              {- `others` [ "subbAq N" ] -},

    FACiL |< aT               `noun`       {- sAbiqap -}        [ "precedent", "priority", "precedents", "antecedents", "priorities" ]
                              `plural`     FawACiL
                              {- `others` [ "sawAbiq Ndip" ] -},

    MaFCUL                    `adj`        {- masobuwq -}       [ "precedented" ],

    MuFCaL                    `adj`        {- musobaq -}        [ "previous", "preceding" ],

    MuFACiL                   `noun`       {- musAbiq -}        [ "competitor", "contestant" ] ]

 |> "s b r" <| [

    FaCaL                     `verb`       {- sabar-ui -}       [ "probe", "examine" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCL                      `noun`       {- sabor -}          [ "probing", "sounding", "fathoming" ],

    FiCAL                     `noun`       {- sibAr -}          [ "probe", "probes" ]
                              `plural`     FuCuL
                              {- `others` [ "subur N" ] -} ]

 |> "s b t" <| [

    FaCaL                     `verb`       {- sabat-u -}        [ "rest", "keep the Sabbath" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`       {- Oasobat -}        [ "rest on the Sabbath", "slumber" ],

    FaCL                      `noun`       {- sabot -}          [ "Saturday", "Saturdays", "Sabbaths" ]
                              `plural`     FuCUL
                              {- `others` [ "subuwt N" ] -},

    FaCaL                     `noun`       {- sabat -}          [ "basket", "baskets" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'asbit Nap" ] -} ]

 |> "s b y" <| [

    FaCY                      `verb`       {- sabaY-i -}        [ "capture", "captivate", "be captured", "be captivated" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    FaCL                      `noun`       {- saboy -}          [ "capture", "captivity" ],

    FaCIL                     `noun`       {- sabiy~ -}         [ "captive", "prisoner", "captives", "prisoners" ] ]

 |> "s d d" <| [

    FaCL                      `verb`       {- sad~-u -}         [ "block", "obstruct" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `verb`       {- sad~-u -}         [ "defray", "fulfill" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `verb`       {- sad~-i -}         [ "be right" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    FaCCaL                    `verb`       {- sad~ad -}         [ "obstruct", "aim", "direct" ],

    HaFaCL                    `verb`       {- Oasad~ -}         [ "say/do the right thing" ],

    TaFaCCaL                  `verb`       {- tasad~ad -}       [ "be guided", "be directed" ],

    FaCL                      `noun`       {- sad~ -}           [ "obstruction", "defrayal (of costs)", "fulfillment" ],

    FuCL                      `noun`       {- sud~ -}           [ "dam", "dams" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "suduwd N", "'asdAd N" ] -},

    FaCL |< aT                `noun`       {- sad~ap -}         [ "obstacle", "obstacles" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "suduwd N", "'asdAd N" ] -},

    FuCL |< aT                `noun`       {- sud~ap -}         [ "gate", "seat", "gates", "seats" ]
                              `plural`     FuCaL
                              {- `others` [ "sudad N" ] -},

    FaCaL                     `noun`       {- sadad -}          [ "obstruction" ],

    FaCAL                     `noun`       {- sadAd -}          [ "payment", "appropriateness" ],

    FuCAL                     `noun`       {- sudAd -}          [ "obstruction", "embolism" ],

    FiCAL                     `noun`       {- sidAd -}          [ "plug", "stopper", "plugs", "stoppers" ],

    FaCIL                     `noun`       {- sadiyd -}         [ "hitting the mark", "on target" ],

    FaCIL                     `adj`        {- sadiyd -}         [ "relevant", "correct" ],

    FaCUL                     `noun`       {- saduwd -}         [ "tight", "sealed" ],

    HaFaCL                    `noun`       {- Oasad~ -}         [ "more/most opposite", "more/most relevant" ],

    TaFCIL                    `noun`       {- tasodiyd -}       [ "payment", "paying" ],

    TaFCIL                    `noun`       {- tasodiyd -}       [ "aiming", "shooting" ],

    FACL                      `adj`        {- sAd~ -}           [ "obstructive" ],

    MaFCUL                    `adj`        {- masoduwd -}       [ "blocked", "closed" ],

    FaCLY                     `verb`       {- sad~aY -}         [ "confer", "be conferred" ] ]

 |> "s d l" <| [

    FiCL                      `noun`       {- sidol -}          [ "veil", "curtain", "veils", "curtains", "shadow" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'asdAl N", "suduwl N" ] -} ]

 |> "s d r" <| [

    FaCiL                     `verb`       {- sadir-a -}        [ "be dazzled", "behave indifferently" ]
                              `imperf`     FCaL,

    FiCL                      `noun`       {- sidor -}          [ "lotus tree", "lotus trees" ]
                              `plural`     FuCUL
                              {- `others` [ "suduwr N" ] -},

    FuCayL |< Iy              `adj`        {- sudayoriy~ -}     [ "Sudairi", "Sudeiri" ] ]

 |> "s d s" <| [

    FACiL                     `adj`        {- sAdis -}          [ "sixth" ],

    MuFaCCaL                  `noun`       {- musad~as -}       [ "revolver", "pistol", "six-shooter" ],

    MuFaCCaL                  `adj`        {- musad~as -}       [ "hexagonal" ] ]

 |> "s d y" <| [

    FaCCY                     `verb`       {- sad~aY -}         [ "confer", "be conferred" ],

    HaFCY                     `verb`       {- OasodaY -}        [ "confer", "render", "be conferred", "be rendered" ],

    FaCY                      `noun`       {- sadaY -}          [ "prevailing trait", "prevailing traits" ]
                              `plural`     FaCA
                              `plural`     HaFCiL |< aT
                              {- `others` [ "sadA Nhy", "'asdiy Nap" ] -},

    FuCY                      `noun`       {- sudaY -}          [ "in vain", "futilely", "vain", "futile" ] ]

 |> "s f .h" <| [

    FaCCAL                    `adj`        {- saf~AH -}         [ "shedder of blood", "butcher" ],

    FaCCAL                    `noun`       {- saf~AH -}         [ "Saffah" ],

    FiCAL                     `noun`       {- sifAH -}          [ "fornication" ] ]

 |> "s f f" <| [

    HaFaCL                    `verb`       {- Oasaf~ -}         [ "descend", "decline" ] ]

 |> "s f h" <| [

    FaCiL                     `verb`       {- safih-a -}        [ "be foolish", "be insolent" ]
                              `imperf`     FCaL,

    FaCuL                     `verb`       {- safuh-u -}        [ "be foolish", "be insolent" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- saf~ah -}         [ "discredit", "dishonor" ],

    FaCaL                     `noun`       {- safah -}          [ "stupidity", "impudence" ] ]

 |> "s f k" <| [

    FaCaL                     `verb`       {- safak-iu -}       [ "shed" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCL                      `noun`       {- safok -}          [ "shedding" ] ]

 |> "s f n" <| [

    FaCaL                     `noun`       {- safan -}          [ "sandpaper" ],

    FaCIL                     `noun`       {- safiyn -}         [ "wedge" ],

    FaCIL |< aT               `noun`       {- safiynap -}       [ "ship", "vessel", "ships", "vessels" ]
                              `plural`     FuCuL
                              {- `others` [ "sufun N" ] -},

    FICAL                     `noun`       {- siyfAn -}         [ "Sevan" ] ]

 |> "s f r" <| [

    FaCaL                     `verb`       {- safar-i -}        [ "unveil", "shine" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- saf~ar -}         [ "unveil", "dispatch" ],

    FACaL                     `verb`       {- sAfar -}          [ "travel" ],

    HaFCaL                    `verb`       {- Oasofar -}        [ "cause", "produce", "result in", "be caused", "be produced" ],

    FiCL                      `noun`       {- sifor -}          [ "book", "books" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asfAr N" ] -},

    FaCaL                     `noun`       {- safar -}          [ "travel", "trip", "journeys" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asfAr N" ] -},

    FaCL |< aT                `noun`       {- saforap -}        [ "journey", "travel", "journeys", "travels" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "safar NAt" ] -},

    FaCaL |< Iy               `adj`        {- safariy~ -}       [ "travel-related" ],

    FaCaL |< Iy |< aT         `noun`       {- safariy~ap -}     [ "journey", "travel" ],

    FuCL |< aT                `noun`       {- suforap -}        [ "dining table", "dining tables" ]
                              `plural`     FuCaL
                              {- `others` [ "sufar N" ] -},

    FaCIL                     `noun`       {- safiyr -}         [ "ambassador", "ambassadors" ]
                              `plural`     FuCaLA'
                              {- `others` [ "sufarA' Nh N0_Nh Nhy" ] -},

    FiCAL |< aT               `noun`       {- sifArap -}        [ "embassy", "embassies" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "sifAr NAt" ] -},

    FACiL                     `adj`        {- sAfir -}          [ "manifest", "open" ],

    MuFACiL                   `noun`       {- musAfir -}        [ "traveling", "traveler", "passenger" ] ]

 |> "s f y" <| [

    FaCY                      `verb`       {- safaY-i -}        [ "scatter", "be scattered" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    HaFCY                     `verb`       {- OasofaY -}        [ "scatter", "be scattered" ],

    FuCLAn                    `noun`       {- sufoyAn -}        [ "Soufian", "Sufian", "Soufiani", "Sufiani" ] ]

 |> "s h ^g" <| [

    FUCAL                     `noun`       {- suwhAj -}         [ "Sohag" ] ]

 |> "s h b" <| [

    HaFCaL                    `verb`       {- Oasohab -}        [ "elaborate", "discuss in detail", "be elaborated", "be discussed in detail" ],

    FuCL                      `noun`       {- suhob -}          [ "steppe", "steppes" ]
                              `plural`     FuCUL
                              {- `others` [ "suhuwb N" ] -},

    HiFCAL                    `noun`       {- IisohAb -}        [ "elaboration", "detail" ],

    MuFCiL                    `adj`        {- musohib -}        [ "elaborate", "detailed" ] ]

 |> "s h l" <| [

    FaCuL                     `verb`       {- sahul-u -}        [ "be easy", "be convenient" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- sah~al -}         [ "facilitate", "make easy" ],

    FACaL                     `verb`       {- sAhal -}          [ "be indulgent" ],

    HaFCaL                    `verb`       {- Oasohal -}        [ "purge", "be purged" ],

    TaFaCCaL                  `verb`       {- tasah~al -}       [ "be facilitated", "be made easy" ],

    TaFACaL                   `verb`       {- tasAhal -}        [ "be indulgent" ],

    IstaFCaL                  `verb`       {- Aisotasohal -}    [ "deem easy" ],

    FaCL                      `noun`       {- sahol -}          [ "easy", "simple" ]
                              `plural`     FuCUL
                              {- `others` [ "suhuwl N" ] -},

    FuCayL                    `noun`       {- suhayol -}        [ "Suheil", "Canopus" ],

    FaCUL                     `noun`       {- sahuwl -}         [ "purgative", "laxative" ],

    FuCUL |< aT               `noun`       {- suhuwlap -}       [ "ease", "facility" ],

    HaFCaL                    `noun`       {- Oasohal -}        [ "easier/easiest" ],

    TaFCIL                    `noun`       {- tasohiyl -}       [ "facilitation", "assistance" ],

    TaFACuL                   `noun`       {- tasAhul -}        [ "indulgence", "tolerance" ] ]

 |> "s h m" <| [

    FaCaL                     `verb`       {- saham-u -}        [ "look grave" ]
                              `imperf`     FCuL,

    FACaL                     `verb`       {- sAham -}          [ "participate", "contribute" ],

    HaFCaL                    `verb`       {- Oasoham -}        [ "participate", "contribute", "share", "be contributed to", "be shared in" ],

    FaCL                      `noun`       {- sahom -}          [ "share", "stock", "shares", "stocks" ],

    FaCL                      `noun`       {- sahom -}          [ "arrow", "arrows" ]
                              `plural`     FiCAL
                              {- `others` [ "sihAm N" ] -},

    MuFACaL |< aT             `noun`       {- musAhamap -}      [ "participation", "contribution" ],

    HiFCAL                    `noun`       {- IisohAm -}        [ "participation", "contribution" ],

    FACiL                     `adj`        {- sAhim -}          [ "serious", "grave" ],

    MuFACiL                   `noun`       {- musAhim -}        [ "shareholder", "stockholder" ] ]

 |> "s h r" <| [

    FaCiL                     `verb`       {- sahir-a -}        [ "be sleepless", "stay up the night" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`       {- sahar -}          [ "sleeplessness", "night without sleep" ],

    FaCL |< aT                `noun`       {- sahorap -}        [ "soiree", "evening gathering", "soirees", "evening gatherings" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "sahar NAt" ] -},

    FuCaL                     `noun`       {- suhar -}          [ "sleeplessness", "vigil" ],

    FACiL                     `adj`        {- sAhir -}          [ "sleepless", "vigilant", "nocturnal", "night reveler", "night person" ] ]

 |> "s h w" <| [

    FaCA                      `verb`       {- sahA-u -}         [ "be distracted", "overlook", "be overlooked" ]
                              `imperf`     FCuL
                              `imperf`     FCU ]

 |> "s k k" <| [

    FaCL                      `verb`       {- sak~-u -}         [ "lock" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `verb`       {- sak~-a -}         [ "become deaf" ]
                              `pfirst`     FaCiL
                              `ithird`     FCaL,

    FaCL                      `noun`       {- sak~ -}           [ "minting" ],

    FiCL |< aT                `noun`       {- sik~ap -}         [ "road", "roads" ]
                              `plural`     FiCaL
                              {- `others` [ "sikak N" ] -},

    FuCLAn                    `noun`       {- suk~An -}         [ "rudder" ],

    HaFaCL                    `adj`        {- Oasak~ -}         [ "deaf" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                              {- `others` [ "sakkA' Nh N0_Nh Nhy", "sukk N" ] -} ]

 |> "s k n" <| [

    FuCCAL                    `noun`       {- suk~An -}         [ "rudder" ],

    FaCaL                     `verb`       {- sakan-u -}        [ "be calm" ]
                              `ithird`     FCuL,

    FaCCaL                    `verb`       {- sak~an -}         [ "calm", "placate" ],

    FACaL                     `verb`       {- sAkan -}          [ "live together" ],

    HaFCaL                    `verb`       {- Oasokan -}        [ "give lodging", "house", "be given lodging", "be housed" ],

    FaCaL                     `noun`       {- sakan -}          [ "housing" ],

    FaCaL |< Iy               `adj`        {- sakaniy~ -}       [ "housing", "residential" ],

    FuCUL                     `noun`       {- sukuwn -}         [ "rest", "tranquillity", "quietude" ],

    FuCUL                     `noun`       {- sukuwn -}         [ "sukun (Arabic null vowel)" ],

    FuCUL |< Iy |< aT         `noun`       {- sukuwniy~ap -}    [ "immobility" ],

    FaCCAL                    `noun`       {- sak~An -}         [ "cutler" ],

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

    MuFaCCiL                  `noun`       {- musak~in -}       [ "pacifier", "sedative" ],

    MuFACiL                   `noun`       {- musAkin -}        [ "neighbor" ] ]

 |> "s k r" <| [

    FaCiL                     `verb`       {- sakir-a -}        [ "get drunk" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- sak~ar -}         [ "close", "put sugar on" ],

    FuCL                      `noun`       {- sukor -}          [ "intoxication" ],

    FaCL |< aT                `noun`       {- sakorap -}        [ "intoxication", "intoxications" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "sakar NAt" ] -},

    FaCLAn                    `noun`       {- sakorAn -}        [ "intoxicated", "drunkards" ]
                              `plural`     FaCLY
                              {- `others` [ "sakrY N0" ] -},

    FuCCaL                    `noun`       {- suk~ar -}         [ "sugar" ],

    FuCCaL |< Iy              `noun`       {- suk~ariy~ -}      [ "diabetes" ],

    FuCCaL |< Iy              `adj`        {- suk~ariy~ -}      [ "sugary" ] ]

 |> "s k t" <| [

    FaCL                      `noun`       {- sakot -}          [ "silence" ],

    FaCL |< aT                `noun`       {- sakotap -}        [ "silence", "apoplexy" ],

    FuCUL                     `noun`       {- sukuwt -}         [ "silence" ],

    FaCUL                     `adj`        {- sakuwt -}         [ "taciturn" ] ]

 |> "s l .h" <| [

    FaCaL                     `verb`       {- salaH-a -}        [ "drop dung" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- sal~aH -}         [ "provide arms" ],

    TaFaCCaL                  `verb`       {- tasal~aH -}       [ "be armed" ],

    FiCAL                     `noun`       {- silAH -}          [ "weapon", "weapons" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'asli.h Nap" ] -},

    FiCAL                     `noun`       {- silAH -}          [ "(military) service branch" ],

    TaFCIL                    `noun`       {- tasoliyH -}       [ "arming", "armament", "armoring" ],

    TaFaCCuL                  `noun`       {- tasal~uH -}       [ "armament", "arms" ],

    MuFaCCiL                  `noun`       {- musal~iH -}       [ "armorer" ],

    MuFaCCaL                  `adj`        {- musal~aH -}       [ "armored", "reinforced" ],

    MuFaCCaL                  `adj`        {- musal~aH -}       [ "armed" ],

    MuFaCCaL                  `noun`       {- musal~aH -}       [ "gunman" ] ]

 |> "s l .t" <| [

    FaCCaL                    `verb`       {- sal~aT -}         [ "impose", "exert" ],

    FuCL |< aT                `noun`       {- suloTap -}        [ "power", "authority", "rule", "authorities" ]
                              `plural`     FuCuL |< At
                              {- `others` [ "sulu.t NAt" ] -},

    FaCIL                     `adj`        {- saliyT -}         [ "strong", "sharp" ],

    TaFCIL                    `noun`       {- tasoliyT -}       [ "imposition", "exertion" ],

    TaFaCCuL                  `noun`       {- tasal~uT -}       [ "supremacy", "dominion" ],

    FaCaL |< aT               `noun`       {- salaTap -}        [ "salad" ]
                              `plural`     FaCAL |< aT
                              {- `others` [ "salA.t Nap" ] -} ]

 |> "s l .t n" <| [

    KaRDaS                    `verb`       {- saloTan -}        [ "proclaim sultan" ],

    KaRDaS |< aT              `noun`       {- saloTanap -}      [ "sultanate" ],

    KuRDAS                    `noun`       {- suloTAn -}        [ "Sultan", "Sultaness", "Sultana", "sultans" ]
                              `plural`     KaRADIS
                              {- `others` [ "salA.tiyn Ndip" ] -},

    KuRDAS                    `noun`       {- suloTAn -}        [ "power" ] ]

 |> "s l _h" <| [

    MaFCaL                    `noun`       {- masolax -}        [ "slaughterhouse", "slaughterhouses" ]
                              `plural`     MaFACiL
                              {- `others` [ "masAli_h Ndip" ] -} ]

 |> "s l `" <| [

    FaCiL                     `verb`       {- saliE-a -}        [ "crack" ]
                              `imperf`     FCaL,

    FaCL                      `noun`       {- saloE -}          [ "crack", "rift", "cracks", "rifts" ]
                              `plural`     FuCUL
                              {- `others` [ "suluw` N" ] -},

    FiCL |< aT                `noun`       {- siloEap -}        [ "commodity", "commercial article", "commodities", "commercial goods" ]
                              `plural`     FiCaL
                              {- `others` [ "sila` N" ] -},

    FiCaL |< Iy               `adj`        {- silaEiy~ -}       [ "commodities", "commercial goods" ] ]

 |> "s l b" <| [

    FaCaL                     `verb`       {- salab-u -}        [ "deprive", "deny" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- salib-a -}        [ "be in mourning" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`       {- tasal~ab -}       [ "be in mourning" ],

    FaCL                      `noun`       {- salob -}          [ "robbing", "dispossession" ],

    FaCL |< Iy                `adj`        {- salobiy~ -}       [ "negative", "passive" ],

    FaCL |< Iy |< aT          `noun`       {- salobiy~ap -}     [ "negativism" ],

    FaCL |< Iy |< At          `noun`       {- salobiy~At -}     [ "negative points" ],

    FiCAL                     `noun`       {- silAb -}          [ "mourning clothes" ]
                              `plural`     FuCuL
                              {- `others` [ "sulub N" ] -},

    FACiL                     `adj`        {- sAlib -}          [ "negative", "negatives" ]
                              `plural`     FawACiL
                              {- `others` [ "sawAlib Ndip" ] -},

    MaFCUL                    `adj`        {- masoluwb -}       [ "deprived", "unsuccessful" ] ]

 |> "s l f" <| [

    FaCaL                     `verb`       {- salaf-u -}        [ "precede", "antecede" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- sal~af -}         [ "lend", "loan" ],

    HaFCaL                    `verb`       {- Oasolaf -}        [ "do previously", "have already done" ],

    FiCL                      `noun`       {- silof -}          [ "brother-in-law" ],

    FiCL |< aT                `noun`       {- silofap -}        [ "sister-in-law" ],

    FaCaL                     `noun`       {- salaf -}          [ "ancestors" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aslAf N" ] -},

    FaCaL                     `noun`       {- salaf -}          [ "advanced payment" ],

    FaCaL |< aN               `noun`       {- salafAF -}        [ "in advance", "beforehand" ]
                              `plural`     FaCaL
                              {- `others` [ "salaf NF" ] -},

    FaCaL |< Iy |< aT         `noun`       {- salafiy~ap -}     [ "Salafiya" ],

    FaCaL |< Iy |< aT         `noun`       {- salafiy~ap -}     [ "free loan", "cash advance" ],

    FaCaL |< Iy               `noun`       {- salafiy~ -}       [ "Salafi (adherent of the Salafiya)" ],

    FuCL |< aT                `noun`       {- sulofap -}        [ "loan", "cash advance" ],

    TaFCIL                    `noun`       {- tasoliyf -}       [ "credit", "cash advance" ],

    FACiL                     `noun`       {- sAlif -}          [ "preceding", "former", "sideburns" ]
                              `plural`     FawACiL
                              `plural`     FaCaL
                              `plural`     FuCCAL
                              {- `others` [ "sawAlif Ndip", "salaf N", "sullAf N" ] -},

    FuCL |< At                `noun`       {- sulofAt -}        [ "sulfate" ] ]

 |> "s l f t" <| [

    KaRDaS                    `verb`       {- salofat -}        [ "pave with asphalt" ] ]

 |> "s l k" <| [

    FaCaL                     `verb`       {- salak-u -}        [ "proceed", "take (a road, path)", "behave" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- sal~ak -}         [ "clear", "unreel" ],

    HaFCaL                    `verb`       {- Oasolak -}        [ "insert", "be inserted" ],

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

    FaCL                      `verb`       {- sal~-u -}         [ "withdraw", "have tuberculosis" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    TaFaCCaL                  `verb`       {- tasal~al -}       [ "infiltrate" ],

    IFtaCL                    `verb`       {- Aisotal~ -}       [ "withdraw" ],

    FaCL                      `noun`       {- sal~ -}           [ "withdrawal", "basket" ],

    FiCL                      `noun`       {- sil~ -}           [ "tuberculosis" ],

    FaCL |< aT                `noun`       {- sal~ap -}         [ "basket", "baskets" ]
                              `plural`     FiCAL
                              {- `others` [ "silAl N" ] -},

    FuCAL |< aT               `noun`       {- sulAlap -}        [ "dynasty", "descendant" ],

    MiFaCL |< aT              `noun`       {- misal~ap -}       [ "needle", "obelisk", "needles", "obelisks" ]
                              `plural`     MaFACL
                              {- `others` [ "masAll Ndip" ] -},

    TaFaCCuL                  `noun`       {- tasal~ul -}       [ "infiltration" ],

    MutaFaCCiL                `adj`        {- mutasal~il -}     [ "infiltrator", "infiltrating" ],

    FaCLY                     `verb`       {- sal~aY -}         [ "comfort", "distract", "console", "entertain", "be comforted", "be distracted", "be cheered up" ] ]

 |> "s l m" <| [

    FaCiL                     `verb`       {- salim-a -}        [ "be safe", "be faultless" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- sal~am -}         [ "hand over", "surrender", "greet", "be conceded", "be granted" ],

    FACaL                     `verb`       {- sAlam -}          [ "make peace with" ],

    HaFCaL                    `verb`       {- Oasolam -}        [ "hand over", "surrender", "be handed over", "be surrendered" ],

    TaFaCCaL                  `verb`       {- tasal~am -}       [ "receive", "assume" ],

    IFtaCaL                   `verb`       {- Aisotalam -}      [ "receive" ],

    IstaFCaL                  `verb`       {- Aisotasolam -}    [ "surrender", "capitulate" ],

    FiCL                      `noun`       {- silom -}          [ "peace" ],

    FiCL |< Iy                `adj`        {- silomiy~ -}       [ "peaceful", "pacifist" ],

    FaCLY                     `noun`       {- salomaY -}        [ "Salma" ],

    FaCL |< aT                `noun`       {- salomap -}        [ "Salma" ],

    FuCCaL                    `noun`       {- sul~am -}         [ "ladder", "stairs", "ladders" ]
                              `plural`     FaCACIL
                              `plural`     FaCACiL
                              {- `others` [ "salAliym Ndip", "salAlim Ndip" ] -},

    FuCCaL |< aT              `noun`       {- sul~amap -}       [ "step (stairs)", "rung" ],

    FaCAL                     `noun`       {- salAm -}          [ "peace" ],

    FaCAL                     `noun`       {- salAm -}          [ "greeting", "salute", "salutation", "greetings", "salutations" ],

    FaCAL |< aT               `noun`       {- salAmap -}        [ "security", "safety", "integrity" ],

    FaCAL |< aT               `noun`       {- salAmap -}        [ "Salamah", "Salameh" ],

    FaCCAL                    `noun`       {- sal~Am -}         [ "Sallam" ],

    FaCIL                     `noun`       {- saliym -}         [ "Salim", "Saleem" ],

    FaCIL                     `noun`       {- saliym -}         [ "safe" ],

    FaCIL                     `noun`       {- saliym -}         [ "flawless", "correct", "sound" ]
                              `plural`     FuCaLA'
                              {- `others` [ "sulamA' Nh N0_Nh Nhy" ] -},

    FaCLAn                    `noun`       {- salomAn -}        [ "Salman" ],

    FaCCUL                    `noun`       {- sal~uwm -}        [ "Salloum", "Sallum" ],

    HaFCaL                    `noun`       {- Oasolam -}        [ "safer/safest", "sounder/soundest" ],

    TaFCIL                    `noun`       {- tasoliym -}       [ "handing over", "delivery", "surrender" ],

    MuFACaL |< aT             `noun`       {- musAlamap -}      [ "conciliation", "benign nature" ],

    HiFCAL                    `noun`       {- IisolAm -}        [ "Islam" ],

    HiFCAL |< Iy              `adj`        {- IisolAmiy~ -}     [ "Islamic", "Islamist", "Muslim" ],

    TaFaCCuL                  `noun`       {- tasal~um -}       [ "receipt", "taking over" ],

    IFtiCAL                   `noun`       {- AisotilAm -}      [ "receipt", "assumption" ],

    IstiFCAL                  `noun`       {- AisotisolAm -}    [ "surrender", "capitulation", "resignation" ],

    FACiL                     `noun`       {- sAlim -}          [ "secure", "sound", "intact" ],

    FACiL                     `noun`       {- sAlim -}          [ "Salim", "Salem" ],

    FACiL |< Iy |< aT         `noun`       {- sAlimiy~ap -}     [ "Salmiya" ],

    MuFaCCaL                  `adj`        {- musal~am -}       [ "granted", "obvious", "assumptions", "givens" ],

    MuFCiL                    `adj`        {- musolim -}        [ "Muslim" ] ]

 |> "s l m n" <| [

    KaRDUS                    `noun`       {- salomuwn -}       [ "salmon" ] ]

 |> "s l n" <| [

    FICAL                     `noun`       {- siylAn -}         [ "Ceylon" ] ]

 |> "s l q" <| [

    FaCaL                     `verb`       {- salaq-u -}        [ "lacerate", "boil" ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`       {- tasal~aq -}       [ "climb", "scale" ],

    TaFaCCuL                  `noun`       {- tasal~uq -}       [ "climbing", "scaling" ] ]

 |> "s l s" <| [

    FaCiL                     `verb`       {- salis-a -}        [ "be compliant", "be fluent" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`       {- salas -}          [ "incontinence of urine" ],

    FaCiL                     `noun`       {- salis -}          [ "tractable", "flexible" ] ]

 |> "s l s l" <| [

    KaRDaS                    `verb`       {- salosal -}        [ "link", "connect", "fetter" ],

    KaRDaS                    `noun`       {- salosal -}        [ "fresh water" ],

    KiRDiS |< aT              `noun`       {- silosilap -}      [ "chain", "series", "chains" ]
                              `plural`     KaRADiS
                              {- `others` [ "salAsil Ndip" ] -},

    MuKaRDaS                  `noun`       {- musalosal -}      [ "serial", "sequence" ],

    MutaKaRDiS                `adj`        {- mutasalosil -}    [ "continuous", "sequential", "chained" ] ]

 |> "s l t" <| [

    FaCaL                     `verb`       {- salat-iu -}       [ "extract", "chop off" ]
                              `imperf`     FCuL
                              `imperf`     FCiL ]

 |> "s l w" <| [

    FaCA                      `verb`       {- salA-u -}         [ "forget", "get rid of", "be forgetten", "be gotten rid of" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    MuFaCCI                   `adj`        {- musal~iy -}       [ "entertaining", "comforting" ],

    FaCLY                     `noun`       {- salowaY -}        [ "consolation", "comfort" ],

    FaCLY                     `noun`       {- salowaY -}        [ "Salwa" ],

    FuCLAn                    `noun`       {- sulowAn -}        [ "consolation", "solace" ],

    FiCLAn                    `noun`       {- silowAn -}        [ "Silwan" ] ]

 |> "s l y" <| [

    TaFCiL |< aT              `noun`       {- tasoliyap -}      [ "consolation", "amusement", "entertainment" ],

    MuFaCCiL                  `adj`        {- musal~iy -}       [ "entertaining", "comforting" ],

    FaCiL                     `verb`       {- saliy-a -}        [ "forget", "get rid of" ],

    FaCCY                     `verb`       {- sal~aY -}         [ "comfort", "distract", "console", "entertain", "be comforted", "be distracted", "be cheered up" ],

    HaFCY                     `verb`       {- OasolaY -}        [ "comfort", "distract", "console", "entertain", "be comforted", "be distracted", "be consoled", "be entertained" ] ]

 |> "s m '" <| [

    FaCAL                     `noun`       {- samA' -}          [ "sky", "heaven", "heavens", "Heaven", "skies" ],

    HaFCAL                    `noun`       {- OasomA' -}        [ "Asmaa" ] ]

 |> "s m .h" <| [

    FaCaL                     `verb`       {- samaH-a -}        [ "allow", "permit", "authorize", "be allowed", "be permitted", "be authorized" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- sam~aH -}         [ "treat kindly" ],

    FACaL                     `verb`       {- sAmaH -}          [ "be tolerant", "treat kindly" ],

    TaFACaL                   `verb`       {- tasAmaH -}        [ "be tolerant" ],

    FaCL                      `noun`       {- samoH -}          [ "kindness", "magnanimity" ],

    FaCL                      `noun`       {- samoH -}          [ "magnanimous" ]
                              `plural`     FiCAL
                              {- `others` [ "simA.h N" ] -},

    FaCAL                     `noun`       {- samAH -}          [ "permission", "munificence" ],

    FaCAL |< aT               `noun`       {- samAHap -}        [ "munificence", "eminence" ],

    FaCIL                     `adj`        {- samiyH -}         [ "tolerant", "generous", "magnanimous" ]
                              `plural`     FaCLA'
                              {- `others` [ "sam.hA' Nh N0_Nh Nhy" ] -},

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
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- sam~aE -}         [ "make hear", "have listen" ],

    HaFCaL                    `verb`       {- OasomaE -}        [ "make hear", "have listen", "be listened to" ],

    TaFaCCaL                  `verb`       {- tasam~aE -}       [ "listen" ],

    IFtaCaL                   `verb`       {- AisotamaE -}      [ "listen" ],

    FaCL                      `noun`       {- samoE -}          [ "hearing" ],

    FaCL |< Iy                `adj`        {- samoEiy~ -}       [ "audio", "auditory", "acoustic" ],

    FuCL |< aT                `noun`       {- sumoEap -}        [ "reputation", "renown", "fame" ],

    FaCAL                     `noun`       {- samAE -}          [ "hearing", "listening" ],

    FaCIL                     `noun`       {- samiyE -}         [ "hearer", "listener", "hearers", "listeners" ]
                              `plural`     FuCaLA'
                              {- `others` [ "suma`A' Nh N0_Nh Nhy" ] -},

    MaFCaL                    `noun`       {- masomaE -}        [ "hearing distance" ]
                              `plural`     MaFACiL
                              {- `others` [ "masAmi` Ndip" ] -},

    MiFCaL                    `noun`       {- misomaE -}        [ "ear", "stethoscope", "receiver (telephone)", "ears", "stethoscopes", "receivers (telephone)" ]
                              `plural`     MaFACiL
                              {- `others` [ "masAmi` Ndip" ] -},

    TaFaCCuL                  `noun`       {- tasam~uE -}       [ "auscultation (listening with a stethoscope)" ],

    IFtiCAL                   `noun`       {- AisotimAE -}      [ "listening" ],

    FACiL                     `adj`        {- sAmiE -}          [ "hearer", "listener", "listening", "able to hear" ],

    MuFtaCiL                  `noun`       {- musotamiE -}      [ "listener", "audience" ],

    FiCLAn                    `noun`       {- simoEAn -}        [ "Simon" ] ]

 |> "s m d" <| [

    FaCAL                     `noun`       {- samAd -}          [ "dung", "fertilizer" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'asmid Nap" ] -} ]

 |> "s m k" <| [

    FaCCaL                    `verb`       {- sam~ak -}         [ "make thick" ],

    FuCL                      `noun`       {- sumok -}          [ "thickness" ],

    FaCaL                     `noun`       {- samak -}          [ "fish" ],

    FaCaL |< Iy               `adj`        {- samakiy~ -}       [ "fish-like", "fish" ],

    FiCAL                     `noun`       {- simAk -}          [ "fish" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asmAk N" ] -},

    FaCCAL                    `noun`       {- sam~Ak -}         [ "fisherman" ],

    FaCCAL                    `noun`       {- sam~Ak -}         [ "Sammak" ],

    FaCAL |< aT               `noun`       {- samAkap -}        [ "thickness" ] ]

 |> "s m m" <| [

    FaCL                      `verb`       {- sam~-u -}         [ "poison" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `noun`       {- sam~ -}           [ "poison", "toxins" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                              {- `others` [ "simAm N", "sumuwm N" ] -},

    FaCUL                     `noun`       {- samuwm -}         [ "hot wind", "hot winds" ],

    MaFACL                    `noun`       {- masAm~ -}         [ "pores" ],

    FACL                      `adj`        {- sAm~ -}           [ "poisonous", "toxic" ],

    MuFiCL                    `adj`        {- musim~ -}         [ "poisonous", "toxic" ],

    FaCLY                     `verb`       {- sam~aY -}         [ "name", "designate", "be called", "be named", "be designated" ] ]

 |> "s m n" <| [

    HaFCaL                    `verb`       {- Oasoman -}        [ "make fat", "be fattened", "be made fat" ] ]

 |> "s m n t" <| [

    KaRDaS                    `verb`       {- samonat -}        [ "lay cement" ] ]

 |> "s m r" <| [

    FaCuL                     `verb`       {- samur-u -}        [ "become brown" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`       {- samar-u -}        [ "converse" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- sam~ar -}         [ "drive in a nail" ],

    IFCaLL                    `verb`       {- Aisomar~ -}       [ "become brown" ],

    FaCaL                     `noun`       {- samar -}          [ "evening chat", "evening chats" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asmAr N" ] -},

    FaCaL                     `noun`       {- samar -}          [ "Samar" ],

    FaCIL                     `noun`       {- samiyr -}         [ "Samir", "Sameer" ],

    FaCIL                     `noun`       {- samiyr -}         [ "conversation partner" ],

    HaFCaL                    `noun`       {- Oasomar -}        [ "brown", "tawny", "tanned", "brown-skinned", "dark-complectioned" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                              {- `others` [ "samrA' Nh N0_Nh Nhy", "sumr N" ] -} ]

 |> "s m s r" <| [

    KaRDaS                    `verb`       {- samosar -}        [ "act as broker" ],

    KaRDaS |< aT              `noun`       {- samosarap -}      [ "brokerage" ],

    KiRDAS                    `noun`       {- simosAr -}        [ "broker", "agent", "brokers", "agents" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS |< aT
                              {- `others` [ "samAsiyr Ndip", "samAsir Nap Ndip" ] -} ]

 |> "s m t" <| [

    FaCL                      `noun`       {- samot -}          [ "road", "manner", "roads" ]
                              `plural`     FuCUL
                              {- `others` [ "sumuwt N" ] -} ]

 |> "s m w" <| [

    FaCA                      `verb`       {- samA-u -}         [ "be elevated", "be exalted" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FaCCY                     `verb`       {- sam~aY -}         [ "name", "designate", "be called", "be named", "be designated" ],

    FACY                      `verb`       {- sAmaY -}          [ "compete", "be competed", "be contested" ],

    HaFCY                     `verb`       {- OasomaY -}        [ "name", "designate" ],

    HaFCY                     `verb`       {- OasomaY -}        [ "elevate", "exalt", "be elevated", "be exalted" ],

    TaFaCCY                   `verb`       {- tasam~aY -}       [ "be called", "be named" ],

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

    FaCIL                     `adj`        {- samiy~ -}         [ "exalted", "sublime" ],

    FaCIL                     `adj`        {- samiy~ -}         [ "namesake" ],

    TaFCiL |< aT              `noun`       {- tasomiyap -}      [ "appellation", "designation", "naming" ],

    FACiL                     `noun`       {- sAmiy -}          [ "Sami" ],

    FACiL |< aT               `noun`       {- sAmiyap -}        [ "Samia" ],

    FACiL                     `adj`        {- sAmiy -}          [ "exalted", "sublime" ]
                              `plural`     FaCA |< aT
                              {- `others` [ "samA Nap" ] -} ]

 |> "s n .h" <| [

    FACiL                     `adj`        {- sAniH -}          [ "auspicious", "favorable" ]
                              `plural`     FawACiL
                              {- `others` [ "sawAni.h Ndip" ] -},

    FACiL |< aT               `noun`       {- sAniHap -}        [ "opportunity" ] ]

 |> "s n b k" <| [

    KuRDuS                    `noun`       {- sunobuk -}        [ "hoof", "awl", "hoofs", "awls" ]
                              `plural`     KaRADiS
                              {- `others` [ "sanAbik Ndip" ] -} ]

 |> "s n b q" <| [

    KuRDUS                    `noun`       {- sunobuwq -}       [ "barge", "barges" ]
                              `plural`     KaRADIS
                              {- `others` [ "sanAbiyq Ndip" ] -} ]

 |> "s n d" <| [

    FaCaL                     `verb`       {- sanad-u -}        [ "support", "lean" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- san~ad -}         [ "support", "lean" ],

    FACaL                     `verb`       {- sAnad -}          [ "support", "assist", "give aid" ],

    HaFCaL                    `verb`       {- Oasonad -}        [ "support", "attribute", "ascribe", "be supported", "be attributed", "be ascribed" ],

    TaFACaL                   `verb`       {- tasAnad -}        [ "support mutually" ],

    IFtaCaL                   `verb`       {- Aisotanad -}      [ "support", "lean", "rely" ],

    FaCaL                     `noun`       {- sanad -}          [ "support", "ascription", "chain of authority" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asnAd N" ] -},

    FaCaL                     `noun`       {- sanad -}          [ "bond", "security", "voucher" ],

    MiFCaL                    `noun`       {- misonad -}        [ "prop", "support", "props" ]
                              `plural`     MaFACiL
                              {- `others` [ "masAnid Ndip" ] -},

    MuFACaL |< aT             `noun`       {- musAnadap -}      [ "support", "aid" ],

    HiFCAL                    `noun`       {- IisonAd -}        [ "ascription", "bestowal", "ascriptions", "vouchers", "documentary records" ],

    IFtiCAL                   `noun`       {- AisotinAd -}      [ "dependence" ],

    IFtiCAL |< aN             `noun`       {- AisotinAdAF -}    [ "on the basis of", "according to" ]
                              `plural`     IFtiCAL
                              {- `others` [ "istinAd NF" ] -},

    MuFACiL                   `adj`        {- musAnid -}        [ "supporting", "assisting", "pro-" ],

    MuFtaCiL                  `adj`        {- musotanid -}      [ "relying", "depending" ],

    MuFtaCaL                  `noun`       {- musotanad -}      [ "cause", "motive" ],

    MuFtaCaL |< At            `noun`       {- musotanadAt -}    [ "deeds", "vouchers", "receipts" ]
                              `plural`     MuFtaCaL |< At
                              {- `others` [ "mustanad NAt" ] -},

    FiCL                      `noun`       {- sinod -}          [ "Sind" ] ]

 |> "s n n" <| [

    FaCL                      `verb`       {- san~-u -}         [ "prescribe", "enact", "be prescribed", "be enacted" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    HaFaCL                    `verb`       {- Oasan~ -}         [ "grow teeth", "teethe" ],

    FaCL                      `noun`       {- san~ -}           [ "enactment", "prescription" ],

    FiCL                      `noun`       {- sin~ -}           [ "tooth", "teeth", "spearheads" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asnAn N" ] -},

    FuCL |< aT                `noun`       {- sun~ap -}         [ "customary procedure", "orthodox (Sunni) Islam", "customary procedures" ]
                              `plural`     FuCaL
                              {- `others` [ "sunan N" ] -},

    FuCL |< Iy                `adj`        {- sun~iy~ -}        [ "Sunni" ],

    FiCAL                     `noun`       {- sinAn -}          [ "spearhead" ],

    FaCCAL                    `noun`       {- san~An -}         [ "grinder", "sharpener" ],

    FaCLAn                    `noun`       {- san~An -}         [ "grinder", "sharpener" ],

    HaFaCL                    `noun`       {- Oasan~ -}         [ "older" ],

    MiFaCL                    `noun`       {- misan~ -}         [ "grindstone", "grindstones" ]
                              `plural`     MaFACL
                              {- `others` [ "masAnn Ndip" ] -},

    MuFiCL                    `noun`       {- musin~ -}         [ "old aged", "senior", "superadult" ],

    FaCLY                     `verb`       {- san~aY -}         [ "facilitate", "be facilitated" ],

    FaL |< aT                 `noun`       {- sanap -}          [ "year", "years" ]
                              `plural`     FiL |< Un
                              {- `others` [ "sin Nuwn_Niyn" ] -} ]

 |> "s n s" <| [

    FaCUL |< Iy               `adj`        {- sanuwsiy~ -}      [ "Senoussi" ] ]

 |> "s n t" <| [

    FACL                      `noun`       {- sAnt -}           [ "Saint", "Sainte" ],

    FiCL                      `noun`       {- sinot -}          [ "cent", "cents" ] ]

 |> "s n w" <| [

    FaCA                      `verb`       {- sanA-u -}         [ "shine", "flash" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FaCCY                     `verb`       {- san~aY -}         [ "facilitate", "be facilitated" ],

    TaFaCCY                   `verb`       {- tasan~aY -}       [ "be feasible", "be possible" ],

    FaCY                      `noun`       {- sanaY -}          [ "brilliance", "splendor" ]
                              `plural`     FaCA
                              {- `others` [ "sanA Nhy" ] -},

    FaCA                      `noun`       {- sanA -}           [ "senna" ],

    FaCY |< Iy                `adj`        {- sanawiy~ -}       [ "yearly", "annual", "annually", "per annum" ] ]

 |> "s n y" <| [

    FaCIL                     `adj`        {- saniy~ -}         [ "splendid", "sublime" ],

    FUCiy                     `noun`       {- suwniy -}         [ "Sony" ] ]

 |> "s n y r" <| [

    KiRDUS                    `noun`       {- sinoyuwr -}       [ "Senor", "Senora" ] ]

 |> "s q .t" <| [

    FaCaL                     `verb`       {- saqaT-u -}        [ "fall", "drop" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`       {- OasoqaT -}        [ "shoot down", "make fall", "abort", "be shot down", "be aborted" ],

    TaFaCCaL                  `verb`       {- tasaq~aT -}       [ "gather" ],

    TaFACaL                   `verb`       {- tasAqaT -}        [ "collapse" ],

    FaCL                      `noun`       {- saqoT -}          [ "dew" ],

    FuCL                      `noun`       {- suqoT -}          [ "sparks" ],

    FaCaL                     `noun`       {- saqaT -}          [ "refuse" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asqA.t N" ] -},

    FaCL |< aT                `noun`       {- saqoTap -}        [ "tumble", "slip", "tumbles", "slipping" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "saqa.t NAt" ] -},

    FuCUL                     `noun`       {- suquwT -}         [ "fall", "collapse", "crash (aircraft)" ],

    MaFCaL                    `noun`       {- masoqaT -}        [ "Muscat" ],

    MaFCaL                    `noun`       {- masoqaT -}        [ "birthplace", "hometown" ],

    MaFCaL                    `noun`       {- masoqaT -}        [ "waterfall", "waterfalls" ]
                              `plural`     MaFACiL
                              {- `others` [ "masAqi.t Ndip" ] -},

    HiFCAL                    `noun`       {- IisoqAT -}        [ "overthrow", "shooting down" ],

    TaFACuL                   `noun`       {- tasAquT -}        [ "falling", "precipitation" ] ]

 |> "s q f" <| [

    FaCCaL                    `verb`       {- saq~af -}         [ "put a roof over" ],

    FaCL                      `noun`       {- saqof -}          [ "roof", "roofs" ]
                              `plural`     FuCUL |< At
                              `plural`     FuCuL
                              {- `others` [ "suquwf N/At", "suquf N" ] -} ]

 |> "s q y" <| [

    FaCY                      `verb`       {- saqaY-i -}        [ "give to drink", "irrigate", "be given to drink", "be irrigated" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    FACY                      `verb`       {- sAqaY -}          [ "give to drink", "be given to drink" ],

    HaFCY                     `verb`       {- OasoqaY -}        [ "give to drink", "irrigate", "be given to drink", "be irrigated" ],

    FaCY |< Iy                `adj`        {- saqawiy~ -}       [ "irrigational" ],

    FACiL                     `noun`       {- sAqiy -}          [ "water carrier", "water carriers" ],

    FACiL                     `noun`       {- sAqiy -}          [ "Saqi" ],

    FACiL |< aT               `noun`       {- sAqiyap -}        [ "barmaid", "rivulet" ],

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

    KiRDAS                    `noun`       {- siroHAn -}        [ "Sirhan" ],

    KiRDAS                    `noun`       {- siroHAn -}        [ "wolf", "wolves" ]
                              `plural`     KaRADIS
                              {- `others` [ "sarA.hiyn Ndip" ] -} ]

 |> "s r .t" <| [

    FaCaLAn                   `noun`       {- saraTAn -}        [ "crayfish" ] ]

 |> "s r ^g" <| [

    FaCaL |< Iy               `adj`        {- sarajiy~ -}       [ "Saraji" ] ]

 |> "s r `" <| [

    FaCuL                     `verb`       {- saruE-u -}        [ "hasten", "hurry" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- sar~aE -}         [ "accelerate" ],

    FACaL                     `verb`       {- sAraE -}          [ "hasten", "hurry" ],

    HaFCaL                    `verb`       {- OasoraE -}        [ "hasten", "hurry", "be hastened", "be hurried" ],

    TaFaCCaL                  `verb`       {- tasar~aE -}       [ "hasten", "hurry" ],

    TaFACaL                   `verb`       {- tasAraE -}        [ "hasten", "hurry" ],

    FuCL                      `noun`       {- suroE -}          [ "rein", "reins" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asrA` N" ] -},

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

    MuFACiL                   `noun`       {- musAriE -}        [ "accelerator" ],

    MutaFaCCiL                `adj`        {- mutasar~iE -}     [ "quick", "prompt" ],

    MutaFACiL                 `adj`        {- mutasAriE -}      [ "hurrying", "hastening" ] ]

 |> "s r b" <| [

    FaCiL                     `verb`       {- sarib-a -}        [ "flow", "leak" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- sar~ab -}         [ "send in groups" ],

    TaFCIL                    `noun`       {- tasoriyb -}       [ "leaking (news, information)", "disclosing (secrets)", "planting, placing (agent, spy, mole)", "leak (news, information)", "disclosure (secrets)", "leaks (news, information)", "disclosures (secrets)" ],

    TaFaCCaL                  `verb`       {- tasar~ab -}       [ "leak", "seep through", "infiltrate" ],

    FiCL                      `noun`       {- sirob -}          [ "squadron", "squadrons" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asrAb N" ] -},

    FiCL                      `noun`       {- sirob -}          [ "herd", "swarm", "herds", "swarms" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asrAb N" ] -},

    FaCaL                     `noun`       {- sarab -}          [ "burrow", "tunnel", "burrows", "tunnels" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asrAb N" ] -},

    FuCL |< aT                `noun`       {- surobap -}        [ "herd", "swarm", "herds", "swarms" ]
                              `plural`     FuCaL
                              {- `others` [ "surab N" ] -},

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
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- sar~aq -}         [ "accuse of theft" ],

    FACaL                     `verb`       {- sAraq -}          [ "steal" ],

    FaCiL |< aT               `noun`       {- sariqap -}        [ "stealing", "theft", "heist" ],

    FACiL                     `noun`       {- sAriq -}          [ "thief", "thieves" ]
                              `plural`     FaCaL |< aT
                              {- `others` [ "saraq Nap" ] -},

    MaFCUL                    `adj`        {- masoruwq -}       [ "stolen", "stolen goods" ] ]

 |> "s r r" <| [

    FaCL                      `verb`       {- sar~-u -}         [ "delight", "make happy" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `verb`       {- sar~-u -}         [ "be happy" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FACL                      `verb`       {- sAr~ -}           [ "confide a secret" ],

    HaFaCL                    `verb`       {- Oasar~ -}         [ "confide" ],

    FiCL                      `noun`       {- sir~ -}           [ "secret", "secrets" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asrAr N" ] -},

    FiCL |< aN                `noun`       {- sir~AF -}         [ "secretly", "privately" ]
                              `plural`     FiCL
                              {- `others` [ "sirr NF" ] -},

    FiCL |< Iy                `adj`        {- sir~iy~ -}        [ "secret", "private" ],

    FiCL |< Iy |< aT          `noun`       {- sir~iy~ap -}      [ "secrecy" ],

    FuCL                      `noun`       {- sur~ -}           [ "umbilical cord", "umbilical cords" ],

    FuCL |< aT                `noun`       {- sur~ap -}         [ "navel", "center", "navels", "centers" ]
                              `plural`     FuCaL
                              {- `others` [ "surar N" ] -},

    FuCL |< Iy                `adj`        {- sur~iy~ -}        [ "umbilical" ],

    FuCUL                     `noun`       {- suruwr -}         [ "Surour" ],

    FuCUL                     `noun`       {- suruwr -}         [ "delight", "pleasure" ],

    FaCIL                     `noun`       {- sariyr -}         [ "bed", "couch", "beds", "couches" ],

    MiFaCL |< aT              `noun`       {- misar~ap -}       [ "speaking tube", "telephone", "speaking tubes", "telephones" ]
                              `plural`     MaFACL
                              {- `others` [ "masArr Ndip" ] -},

    FACL                      `adj`        {- sAr~ -}           [ "delightful", "cheering" ],

    MaFCUL                    `adj`        {- masoruwr -}       [ "pleased", "happy" ],

    MaFCUL                    `noun`       {- masoruwr -}       [ "Masrour" ],

    FuCL |< Iy |< aT          `noun`       {- sur~iy~ap -}      [ "concubine", "concubines" ],

    FaCLY                     `verb`       {- sar~aY -}         [ "dispel worries", "distract", "be rid of worries", "be distracted" ] ]

 |> "s r t" <| [

    FiCL                      `noun`       {- sirot -}          [ "Sirte" ] ]

 |> "s r w" <| [

    FaCCY                     `verb`       {- sar~aY -}         [ "dispel worries", "distract", "be rid of worries", "be distracted" ] ]

 |> "s r w l" <| [

    KiRDAS                    `noun`       {- sirowAl -}        [ "trousers", "pants" ]
                              `plural`     KaRADIS |< At
                              `plural`     KiRDIS
                              {- `others` [ "sarAwiyl NAt Ndip", "sirwiyl N" ] -} ]

 |> "s r y" <| [

    FaCAL                     `noun`       {- sarAy -}          [ "palace" ],

    FaCAL                     `noun`       {- sarAy -}          [ "Sarai", "Saray" ],

    FaCIL                     `adj`        {- sariy~ -}         [ "noble", "high-ranking" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'asriyA' Nh N0_Nh Nhy" ] -},

    FaCY                      `verb`       {- saraY-i -}        [ "flow", "circulate", "spread" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    HaFCY                     `verb`       {- OasoraY -}        [ "travel by night", "make travel", "be made to travel" ],

    TaFaCCY                   `verb`       {- tasar~aY -}       [ "take as concubine" ],

    TaFaCCI                   `noun`       {- tasar~iy -}       [ "concubinage" ],

    FaCIL                     `noun`       {- sariy~ -}         [ "brook", "brooks" ]
                              `plural`     FuCLAn
                              `plural`     HaFCiL |< aT
                              {- `others` [ "suryAn N", "'asriy Nap" ] -},

    FaCIL |< aT               `noun`       {- sariy~ap -}       [ "detachment", "squadron", "company", "detachments", "squadrons", "companies" ],

    FaCaLAn                   `noun`       {- sarayAn -}        [ "spread", "diffusion", "effectiveness" ],

    HiFCA'                    `noun`       {- IisorA' -}        [ "Isra' (journey to heaven)" ],

    FACiL                     `adj`        {- sAriy -}          [ "effective", "valid" ],

    FACiL                     `adj`        {- sAriy -}          [ "circulating" ],

    FACiL |< aT               `noun`       {- sAriyap -}        [ "mood", "atmosphere" ],

    FACiL |< aT               `noun`       {- sAriyap -}        [ "column", "shipmast", "columns", "shipmasts" ]
                              `plural`     FawACiL
                              `plural`     FACiL |< At
                              `plural`     FACI |< At
                              {- `others` [ "sawAriy N0_Nh", "sAriy NAt" ] -},

    FaCiL                     `noun`       {- sariy -}          [ "Sari", "Seri" ],

    FuCLAn                    `noun`       {- suroyAn -}        [ "Syriac" ] ]

 |> "s r y n" <| [

    KuRDAS                    `noun`       {- suroyAn -}        [ "Syriac" ] ]

 |> "s t h" <| [

    FaCL                      `noun`       {- satoh -}          [ "buttocks", "backside", "backsides" ]
                              `plural`     HaFCAL
                              {- `others` [ "'astAh N" ] -} ]

 |> "s t l" <| [

    IFCaLL                    `verb`       {- Aisotal~ -}       [ "withdraw" ] ]

 |> "s t n" <| [

    FiCCIL                    `noun`       {- sit~iyn -}        [ "sixties" ],

    FiCCIL |< Iy              `noun`       {- sit~iyniy~ -}     [ "sixties" ],

    FtAL                      `noun`       {- stAn -}           [ "Stan" ] ]

 |> "s t r" <| [

    FaCaL                     `verb`       {- satar-ui -}       [ "cover", "hide" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- sat~ar -}         [ "cover", "hide" ],

    FiCL                      `noun`       {- sitor -}          [ "veil", "curtain", "cover", "veils", "covers" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'astAr N", "sutuwr N" ] -},

    FiCL                      `noun`       {- sitor -}          [ "protection", "shield", "cover", "shields", "covers" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'astAr N", "sutuwr N" ] -},

    FuCL |< aT                `noun`       {- sutorap -}        [ "jacket", "jackets" ]
                              `plural`     FuCaL
                              {- `others` [ "sutar N" ] -},

    FuCaL |< Iy               `adj`        {- sutariy~ -}       [ "clown" ],

    FiCAL                     `noun`       {- sitAr -}          [ "veil", "curtain", "veils", "curtains" ]
                              `plural`     FuCuL
                              {- `others` [ "sutur N" ] -},

    FaCCAL                    `noun`       {- sat~Ar -}         [ "Sattar" ],

    FaCCAL                    `noun`       {- sat~Ar -}         [ "veiler" ],

    FACiL                     `noun`       {- sAtir -}          [ "screen", "screens", "fences" ]
                              `plural`     FawACiL
                              {- `others` [ "sawAtir Ndip" ] -},

    FACiL                     `noun`       {- sAtir -}          [ "Satir" ],

    MaFCUL                    `adj`        {- masotuwr -}       [ "hidden", "concealed" ]
                              `plural`     MaFACIL
                              {- `others` [ "masAtiyr Ndip" ] -} ]

 |> "s t t" <| [

    FiCL                      `adj`        {- sit~ -}           [ "six", "sixty" ],

    FACL                      `noun`       {- sAt~ -}           [ "sixth" ],

    FiCL                      `noun`       {- sit~ -}           [ "lady", "miss", "ladies", "misses" ] ]

 |> "s w '" <| [

    FAL                       `verb`       {- sA'-u -}          [ "become bad", "become evil" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCCaL                    `verb`       {- saw~aO -}         [ "do badly" ],

    HaFAL                     `verb`       {- OasA' -}          [ "harm", "offend", "be harmed", "be offended" ],

    HaFAL                     `verb`       {- OasA' -}          [ "do badly", "mismanage", "be done badly", "be mismanaged" ],

    IFtAL                     `verb`       {- AisotA' -}        [ "be dissatisfied", "be discontent" ],

    FuCL                      `noun`       {- suw' -}           [ "offense", "bad/ill", "offenses" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aswA' Nh N0_Nh Nhy" ] -},

    HaFCaL                    `noun`       {- OasowaO -}        [ "worse/worst" ],

    HiFAL |< aT               `noun`       {- IisA'ap -}        [ "insult", "affront", "harm" ],

    HiFAL |< aT               `noun`       {- IisA'ap -}        [ "wrong", "incorrect", "mis-" ],

    IFtiyAL                   `noun`       {- AisotiyA' -}      [ "dissatisfaction", "displeasure" ],

    MuFIL                     `adj`        {- musiy' -}         [ "insulting", "harming", "pernicious" ],

    MuFtAL                    `adj`        {- musotA' -}        [ "unhappy", "displeased", "dissatisfied" ],

    FaCAL                     `noun`       {- sawA' -}          [ "except", "whether" ],

    FaCAL                     `noun`       {- sawA' -}          [ "equality" ],

    IFtiCAL                   `noun`       {- AisotiwA' -}      [ "levelness", "upright" ],

    IFtiCAL                   `noun`       {- AisotiwA' -}      [ "equator" ],

    IFtiCAL |< Iy             `adj`        {- AisotiwA}iy~ -}   [ "equatorial", "tropical" ] ]

 |> "s w .g" <| [

    FAL                       `verb`       {- sAg-u -}          [ "be permitted", "accept" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCCaL                    `verb`       {- saw~ag -}         [ "warrant", "admit" ],

    MuFaCCiL                  `noun`       {- musaw~ig -}       [ "justifying factor", "support material" ] ]

 |> "s w .h" <| [

    FAL                       `verb`       {- sAH-u -}          [ "travel" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FAL |< aT                 `noun`       {- sAHap -}          [ "scene", "field", "arena", "forum", "scenes", "fields", "arenas", "forums" ]
                              `plural`     FAL |< At
                              {- `others` [ "sA.h NAt" ] -} ]

 |> "s w .t" <| [

    FAL                       `verb`       {- sAT-u -}          [ "whip", "flog" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL ]

 |> "s w _h" <| [

    FAL                       `verb`       {- sAx-u -}          [ "be slippery", "sink", "swoon" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL ]

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

    KuRDaS                    `noun`       {- suwbar -}         [ "super" ],

    KuRDaS                    `noun`       {- suwbar -}         [ "Super" ] ]

 |> "s w d" <| [

    FAL                       `verb`       {- sAd-u -}          [ "prevail", "be predominant", "rule/govern" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCCaL                    `verb`       {- saw~ad -}         [ "blacken" ],

    IFCaLL                    `verb`       {- Aisowad~ -}       [ "become black" ],

    FA'iL                     `adj`        {- sA}id -}          [ "prevailing", "dominant", "ruling" ],

    FaCAL                     `noun`       {- sawAd -}          [ "blackness" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'aswid Nap" ] -},

    HaFCaL                    `noun`       {- Oasowad -}        [ "black" ]
                              `plural`     FUL
                              `plural`     FuCL
                              `plural`     FaCLA'
                              {- `others` [ "suwd N", "sawdA' Nh N0_Nh Nhy" ] -},

    FuCayL |< Iy              `adj`        {- suwayodiy~ -}     [ "Suweidi", "Suwaidi", "Souaidi" ],

    FuCLAn                    `noun`       {- suwdAn -}         [ "Sudan" ],

    FuCLAn |< Iy              `adj`        {- suwdAniy~ -}      [ "Sudanese" ],

    MuFaCCaL |< aT            `noun`       {- musaw~adap -}     [ "rough draft" ],

    MuFCaLL |< aT             `noun`       {- musowad~ap -}     [ "rough draft" ],

    FAL |< At                 `noun`       {- sAdAt -}          [ "Sadat" ],

    FuCL                      `noun`       {- suwd -}           [ "Sud" ] ]

 |> "s w f" <| [

    FaCCaL                    `verb`       {- saw~af -}         [ "postpone", "procrastinate" ],

    FuCayL                    `noun`       {- suwayof -}        [ "Suweif (in \"Beni Suweif\")" ],

    MaFAL |< aT               `noun`       {- masAfap -}        [ "distance", "interval", "distances", "intervals" ]
                              `plural`     MaFACiL
                              `plural`     MaFAL |< At
                              {- `others` [ "masAwif Ndip", "masAf NAt" ] -},

    TaFCIL                    `noun`       {- tasowiyf -}       [ "procrastination", "postponement" ] ]

 |> "s w h ^g" <| [

    KuRDAS                    `noun`       {- suwhAj -}         [ "Sohag" ] ]

 |> "s w k" <| [

    FAL                       `verb`       {- sAk-u -}          [ "rub", "scrub" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL ]

 |> "s w k r" <| [

    KaRDaS                    `verb`       {- sawokar -}        [ "insure", "register" ] ]

 |> "s w l" <| [

    FaCCaL                    `verb`       {- saw~al -}         [ "entice", "seduce" ],

    TaFaCCaL                  `verb`       {- tasaw~al -}       [ "beg" ],

    TaFaCCuL                  `noun`       {- tasaw~ul -}       [ "begging" ] ]

 |> "s w m" <| [

    FAL                       `verb`       {- sAm-u -}          [ "impose", "demand" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FACaL                     `verb`       {- sAwam -}          [ "bargain", "haggle" ],

    HaFAL                     `verb`       {- OasAm -}          [ "let wander", "be allowed to wander" ],

    TaFACaL                   `verb`       {- tasAwam -}        [ "bargain", "haggle" ],

    MuFACaL |< aT             `noun`       {- musAwamap -}      [ "bargaining", "haggling" ] ]

 |> "s w q" <| [

    FAL                       `verb`       {- sAq-u -}          [ "drive", "lead", "direct" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCCaL                    `verb`       {- saw~aq -}         [ "market" ],

    TaFaCCaL                  `verb`       {- tasaw~aq -}       [ "market", "shop" ],

    FaCL                      `noun`       {- sawoq -}          [ "driving", "draft", "induction", "mobilization" ],

    FaCL |< Iy |< aT          `noun`       {- sawoqiy~ap -}     [ "strategy" ],

    FAL                       `noun`       {- sAq -}            [ "leg", "legs" ],

    FuCL                      `noun`       {- suwq -}           [ "market", "markets" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aswAq N" ] -},

    FuCL |< Iy                `adj`        {- suwqiy~ -}        [ "market", "vulgar" ],

    FaCIL                     `noun`       {- sawiyq -}         [ "mush" ],

    FuCayL                    `noun`       {- suwayoq -}        [ "stem", "stalk" ],

    TaFCIL                    `noun`       {- tasowiyq -}       [ "marketing" ],

    TaFCIL |< Iy              `adj`        {- tasowiyqiy~ -}    [ "marketing" ],

    TaFCIL |< aT              `noun`       {- tasowiyqap -}     [ "bargain" ],

    TaFaCCuL                  `noun`       {- tasaw~uq -}       [ "marketing" ],

    FA'iL                     `noun`       {- sA}iq -}          [ "chauffeur", "driver" ] ]

 |> "s w r" <| [

    FaCCaL                    `verb`       {- saw~ar -}         [ "enclose", "fence in" ],

    FACaL                     `verb`       {- sAwar -}          [ "assault", "beset" ],

    FuCL                      `noun`       {- suwr -}           [ "wall", "enclosure", "walls", "enclosures" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aswAr N" ] -},

    FuCL |< aT                `noun`       {- suwrap -}         [ "Surah", "Quranic chapter", "Surahs", "Quranic chapters" ]
                              `plural`     FuCaL
                              {- `others` [ "suwar N" ] -},

    FiCAL                     `noun`       {- siwAr -}          [ "bracelet" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FUL
                              `plural`     FuCL
                              {- `others` [ "'aswir Nap", "suwr N" ] -} ]

 |> "s w r y" <| [

    KuRDIS                    `adj`        {- suwriy~ -}        [ "Syrian" ] ]

 |> "s w s" <| [

    FAL                       `verb`       {- sAs-u -}          [ "govern", "administrate", "direct" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FuCL                      `noun`       {- suws -}           [ "woodworm", "woodworms" ],

    FuCL                      `noun`       {- suws -}           [ "licorice" ],

    FuCayL                    `noun`       {- suwayos -}        [ "Suez" ],

    FuCL |< aT                `noun`       {- suwsap -}         [ "Sousse" ] ]

 |> "s w w" <| [

    FuL                       `noun`       {- suw -}            [ "Sue" ],

    FaCLY                     `verb`       {- saw~aY -}         [ "equalize", "settle", "be equalized", "be settled" ] ]

 |> "s w y" <| [

    FaCiL                     `verb`       {- sawiy-a -}        [ "equal", "be equivalent to" ],

    FaCCY                     `verb`       {- saw~aY -}         [ "equalize", "settle", "be equalized", "be settled" ],

    FACY                      `verb`       {- sAwaY -}          [ "settle", "be equivalent", "equalize", "be settled", "be equalized" ],

    TaFACY                    `verb`       {- tasAwaY -}        [ "be balanced", "be equal" ],

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

    IFtiCA'                   `noun`       {- AisotiwA' -}      [ "levelness", "upright" ],

    IFtiCA'                   `noun`       {- AisotiwA' -}      [ "equator" ],

    IFtiCA' |< Iy             `adj`        {- AisotiwA}iy~ -}   [ "equatorial", "tropical" ],

    MutaFACiL                 `adj`        {- mutasAwiy -}      [ "equivalent", "similar" ],

    MuFtaCiL                  `adj`        {- musotawiy -}      [ "straight", "upright", "ripe" ],

    MuFtaCY                   `noun`       {- musotawaY -}      [ "level", "standard", "levels", "standards" ]
                              `plural`     MuFtaCaL |< At
                              {- `others` [ "mustaway NAt NAn_Nayn" ] -} ]

 |> "s w z" <| [

    FuCLAn                    `noun`       {- suwzAn -}         [ "Susan", "Suzan", "Suzanne" ] ]

 |> "s y '" <| [

    IFtiCAL                   `noun`       {- AisotiyA' -}      [ "dissatisfaction", "displeasure" ],

    IFtiCA'                   `noun`       {- AisotiyA' -}      [ "dissatisfaction", "displeasure" ],

    MuFiCL                    `adj`        {- musiy' -}         [ "insulting", "harming", "pernicious" ],

    FaCCiL                    `noun`       {- say~i' -}         [ "bad" ],

    FaCCiL |< aT              `noun`       {- say~i}ap -}       [ "offense", "misdeed", "offenses", "misdeeds" ]
                              `plural`     FaCCiL |< At
                              {- `others` [ "sayyi' NAt" ] -} ]

 |> "s y .h" <| [

    FAL                       `verb`       {- sAH-i -}          [ "flow", "travel" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    FaCCaL                    `verb`       {- say~aH -}         [ "make flow", "liquify" ],

    FiCAL |< aT               `noun`       {- siyAHap -}        [ "tourism" ],

    FiCAL |< Iy               `adj`        {- siyAHiy~ -}       [ "tourist", "tourism" ],

    FaCCAL                    `noun`       {- say~AH -}         [ "traveler" ],

    FA'iL                     `noun`       {- sA}iH -}          [ "tourist", "tourists" ]
                              `plural`     FuCCAL
                              {- `others` [ "suyyA.h N" ] -},

    MuFaCCaL                  `adj`        {- musay~aH -}       [ "liquid", "striped" ] ]

 |> "s y .t r" <| [

    KaRDaS                    `verb`       {- sayoTar -}        [ "dominate", "seize", "command" ],

    TaKaRDaS                  `verb`       {- tasayoTar -}      [ "dominate", "seize", "command" ],

    KaRDaS |< aT              `noun`       {- sayoTarap -}      [ "control", "dominion" ],

    MuKaRDiS                  `adj`        {- musayoTir -}      [ "ruler", "sovereign", "ruling", "controlling" ] ]

 |> "s y ^g" <| [

    FaCCaL                    `verb`       {- say~aj -}         [ "fence in", "surround" ] ]

 |> "s y _h" <| [

    FAL                       `verb`       {- sAx-i -}          [ "sink" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL ]

 |> "s y b" <| [

    FAL                       `verb`       {- sAb-i -}          [ "flow", "neglect" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    FaCCaL                    `verb`       {- say~ab -}         [ "relinquish", "neglect" ],

    InFAL                     `verb`       {- AinosAb -}        [ "flow", "stream" ] ]

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

    FiCL                      `noun`       {- siyf -}           [ "river-bank", "seaside", "river-banks", "seasides" ]
                              `plural`     HaFCAL
                              {- `others` [ "'asyAf N" ] -},

    FaCCAL                    `noun`       {- say~Af -}         [ "Sayyaf" ],

    FaCCAL                    `noun`       {- say~Af -}         [ "executioner" ],

    FiCLAn                    `noun`       {- siyfAn -}         [ "Sevan" ] ]

 |> "s y f n" <| [

    KiRDAS                    `noun`       {- siyfAn -}         [ "Sevan" ] ]

 |> "s y l" <| [

    FAL                       `verb`       {- sAl-i -}          [ "flow", "leak", "melt" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    FaCCaL                    `verb`       {- say~al -}         [ "make flow", "liquify" ],

    HaFAL                     `verb`       {- OasAl -}          [ "make flow", "be made to flow" ],

    FaCL                      `noun`       {- sayol -}          [ "streaming", "flowing" ]
                              `plural`     FuCUL
                              {- `others` [ "suyuwl N" ] -},

    FaCaLAn                   `noun`       {- sayalAn -}        [ "streaming", "flowing" ],

    FaCL |< aT                `noun`       {- sayolap -}        [ "stream" ],

    FuCUL |< aT               `noun`       {- suyuwlap -}       [ "liquid state", "liquidity" ],

    FA'iL                     `noun`       {- sA}il -}          [ "fluid", "liquid", "fluids", "liquids" ]
                              `plural`     FawA'iL
                              {- `others` [ "sawA'il Ndip" ] -},

    FiCLAn                    `noun`       {- siylAn -}         [ "Ceylon" ] ]

 |> "s y l n" <| [

    KiRDAS                    `noun`       {- siylAn -}         [ "Ceylon" ] ]

 |> "s y n" <| [

    FiCL                      `noun`       {- siyn -}           [ "sin (Arabic letter)" ] ]

 |> "s y q" <| [

    FiCAL                     `noun`       {- siyAq -}          [ "context", "course" ] ]

 |> "s y r" <| [

    FAL                       `verb`       {- sAr-i -}          [ "move", "march" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    FaCCaL                    `verb`       {- say~ar -}         [ "set in motion", "dispatch" ],

    HaFAL                     `verb`       {- OasAr -}          [ "set in motion", "dispatch", "be set in motion", "be dispatched" ],

    FaCL                      `noun`       {- sayor -}          [ "course", "motion", "march" ],

    FaCL                      `noun`       {- sayor -}          [ "drive belt", "drive belts" ]
                              `plural`     FuCUL
                              {- `others` [ "suyuwr N" ] -},

    FaCL |< aT                `noun`       {- sayorap -}        [ "march", "walk", "course" ],

    FiCL |< aT                `noun`       {- siyrap -}         [ "biography", "epic", "biographies" ]
                              `plural`     FiCaL
                              {- `others` [ "siyar N" ] -},

    FaCCAL                    `adj`        {- say~Ar -}         [ "roaming" ],

    FaCCAL |< aT              `noun`       {- say~Arap -}       [ "car", "automobile", "vehicle", "cars", "automobiles", "vehicles" ]
                              `plural`     FaCCAL |< At
                              {- `others` [ "sayyAr NAt" ] -},

    MaFAL                     `noun`       {- masAr -}          [ "path", "route" ],

    MaFAL                     `noun`       {- masAr -}          [ "trajectory", "orbit" ],

    MaFIL                     `noun`       {- masiyr -}         [ "journey", "tour", "march" ],

    MaFIL |< aT               `noun`       {- masiyrap -}       [ "march", "parade" ],

    MaFIL |< aT               `noun`       {- masiyrap -}       [ "operation", "activities", "functioning" ],

    MaFIL |< aT               `noun`       {- masiyrap -}       [ "Massira" ],

    TaFCIL                    `noun`       {- tasoyiyr -}       [ "propulsion", "steering", "guidance" ],

    FA'iL                     `adj`        {- sA}ir -}          [ "current", "available", "widespread", "in circulation" ],

    MuFaCCiL                  `noun`       {- musay~ir -}       [ "director", "leader" ],

    MuFaCCaL                  `adj`        {- musay~ar -}       [ "guided", "remote-controlled" ] ]

 |> "s y s" <| [

    FiCAL |< aT               `noun`       {- siyAsap -}        [ "politics" ],

    FiCAL |< aT               `noun`       {- siyAsap -}        [ "policy", "policies" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "siyAs NAt" ] -},

    FiCAL |< Iy               `adj`        {- siyAsiy~ -}       [ "political" ],

    FiCAL |< Iy               `noun`       {- siyAsiy~ -}       [ "politician", "statesman", "politicians", "statesmen" ]
                              `plural`     FAL |< aT
                              {- `others` [ "sAs Nap" ] -},

    FACiL                     `noun`       {- sAyis -}          [ "jockey", "driver", "jockeys", "drivers" ]
                              `plural`     FuCCAL
                              {- `others` [ "suyyAs N" ] -} ]

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

    Identity                  `adj`        {- sAmiy~ -}         [ "Semite", "Semitic" ],

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

 |> "sAtAn" <| [

    Identity                  `noun`       {- sAtAn -}          [ "satin" ] ]

 |> "sAymuwn" <| [

    Identity                  `noun`       {- sAyomuwn -}       [ "Simon" ] ]

 |> "salfAduwr" <| [

    Identity                  `noun`       {- salofAduwr -}     [ "Salvador", "Salvadoran" ] ]

 |> "saltA" <| [

    Identity                  `noun`       {- salotA -}         [ "Salta" ] ]

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

 |> "sibitt" <| [

    Identity                  `noun`       {- sibit~ -}         [ "dill" ] ]

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

 |> "siymA" <| [

    Identity                  `noun`       {- siymA -}          [ "sign", "characteristic" ] ]

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

 |> "skuwt" <| [

    Identity                  `noun`       {- skuwt -}          [ "Scott" ] ]

 |> "skuwtiyniyuwtiys" <| [

    Identity                  `noun`       {- skuwtiyniyuwtiys -} [ "Skotiniotis" ] ]

 |> "sluwbuwdAn" <| [

    Identity                  `noun`       {- sluwbuwdAn -}     [ "Slobodan" ] ]

 |> "sluwfAk" <| [

    Identity |< Iy            `adj`        {- sluwfAkiy~ -}     [ "Slovak", "Slovaks" ] ]

 |> "sluwfAkiyA" <| [

    Identity                  `noun`       {- sluwfAkiyA -}     [ "Slovakia" ] ]

 |> "sluwfiyn" <| [

    Identity |< Iy            `adj`        {- sluwfiyniy~ -}    [ "Slovenian" ] ]

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

    Identity                  `noun`       {- sunuwnuw -}       [ "Sununu" ],

    Identity                  `noun`       {- sunuwnuw -}       [ "sununu", "swallow (bird)" ] ]

 |> "surAdiq" <| [

    Identity                  `noun`       {- surAdiq -}        [ "pavilion", "canopy" ] ]

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

 |> "suwlAwiys" <| [

    Identity |< Iy            `adj`        {- suwlAwiysiy~ -}   [ "Sulawesian" ] ]

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

