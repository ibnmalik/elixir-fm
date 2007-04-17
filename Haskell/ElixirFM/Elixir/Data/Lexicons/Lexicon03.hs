
module Elixir.Data.Lexicons.Lexicon03 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "litawwi-" <| [

    Identity                  `noun`       {- litaw~i- -}       [ "immediately + it/he", "immediately + they both", "immediately + it/they/her", "immediately + they [masc.pl.]", "immediately + they [fem.pl.]", "immediately + you [masc.sg.]", "immediately + you [fem.sg.]", "immediately + you both", "immediately + you [masc.pl.]", "immediately + you [fem.pl.]", "immediately + I", "immediately + we" ] ]

 |> "t  s" <| [

    FAL                       `noun`       {- tAs -}            [ "TASS" ] ]

 |> "t ' b" <| [

    FACiL                     `noun`       {- tA}ib -}          [ "repentant", "contrite" ] ]

 |> "t .h f" <| [

    FuCL |< aT                `noun`       {- tuHofap -}        [ "gift", "museum article", "gifts", "museum articles" ]
                              `plural`     FuCaL
                              {- `others` [ "tu.haf N" ] -},

    MaFCaL                    `noun`       {- matoHaf -}        [ "museum", "museums" ]
                              `plural`     MaFACiL
                              {- `others` [ "matA.hif Ndip" ] -} ]

 |> "t .h t" <| [

    FaCL |< Iy                `adj`        {- taHotiy~ -}       [ "under", "infra-" ] ]

 |> "t ^g r" <| [

    FaCaL                     `verb`       {- tajar-u -}        [ "trade", "deal" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- taj~ar -}         [ "commercialize" ],

    FACaL                     `verb`       {- tAjar -}          [ "deal with", "do business" ],

    FiCAL |< aT               `noun`       {- tijArap -}        [ "commerce", "business" ],

    FiCAL |< Iy               `adj`        {- tijAriy~ -}       [ "commercial", "business" ],

    MaFCaL                    `noun`       {- matojar -}        [ "store", "business", "stores", "businesses" ]
                              `plural`     MaFACiL
                              {- `others` [ "matA^gir Ndip" ] -},

    IFtiCAL                   `noun`       {- Ait~ijAr -}       [ "trade", "business" ],

    FACiL                     `noun`       {- tAjir -}          [ "merchant", "businessman", "merchants", "businessmen" ]
                              `plural`     FuCCAL
                              {- `others` [ "tu^g^gAr N" ] -} ]

 |> "t ^s r n" <| [

    KiRDIS                    `noun`       {- ti$oriyn -}       [ "Tishrin (part of month names Oct. and Nov.)" ],

    KiRDIS                    `noun`       {- ti$oriyn -}       [ "Tishrin (Syrian newspaper)" ] ]

 |> "t _h m" <| [

    FaCL                      `noun`       {- taxom -}          [ "boundary", "limit", "boundaries", "limits" ]
                              `plural`     FuCL
                              `plural`     FuCUL
                              {- `others` [ "tu_hm Ndu", "tu_huwm N" ] -},

    MuFCaL                    `adj`        {- mutoxam -}        [ "bulging", "overstuffed" ],

    MuFACiL                   `noun`       {- mutAxim -}        [ "neighboring", "adjacent" ] ]

 |> "t ` b" <| [

    FaCiL                     `verb`       {- taEib-a -}        [ "be tired", "work hard" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`       {- OatoEab -}        [ "bother", "make tired", "be bothered", "be tired out" ],

    FaCL                      `noun`       {- taEob -}          [ "trouble", "burden" ],

    HaFCAL                    `noun`       {- OatoEAb -}        [ "inconveniences", "labor" ],

    MaFACiL                   `noun`       {- matAEib -}        [ "troubles", "complaints" ],

    MuFCiL                    `noun`       {- mutoEib -}        [ "troublesome", "tiresome" ],

    MuFCaL                    `noun`       {- mutoEab -}        [ "tired", "weary" ] ]

 |> "t b .g" <| [

    FiCL                      `noun`       {- tibog -}          [ "tobacco" ]
                              `plural`     FuCUL
                              {- `others` [ "tubuw.g N" ] -} ]

 |> "t b `" <| [

    FaCiL                     `verb`       {- tabiE-a -}        [ "follow", "pursue" ]
                              `imperf`     FCaL,

    FACaL                     `verb`       {- tAbaE -}          [ "continue", "follow" ],

    HaFCaL                    `verb`       {- OatobaE -}        [ "follow", "be followed" ],

    TaFaCCaL                  `verb`       {- tatab~aE -}       [ "pursue", "be subordinate" ],

    TaFACaL                   `verb`       {- tatAbaE -}        [ "follow in succession" ],

    IFtaCaL                   `verb`       {- Ait~abaE -}       [ "follow", "observe" ],

    IstaFCaL                  `verb`       {- AisotatobaE -}    [ "result in", "make follow" ],

    FaCaL                     `noun`       {- tabaE -}          [ "subordinate", "follower" ],

    FaCiL |< aT               `noun`       {- tabiEap -}        [ "consequence", "responsibility" ],

    FaCIL                     `noun`       {- tabiyE -}         [ "adjunct", "partisan" ],

    FiCAL                     `noun`       {- tibAE -}          [ "adjunct" ],

    FiCAL |< aN               `noun`       {- tibAEAF -}        [ "in succession", "consecutively" ]
                              `plural`     FiCAL
                              {- `others` [ "tibA` NF" ] -},

    MuFACaL |< aT             `noun`       {- mutAbaEap -}      [ "pursuit", "continuation" ],

    TaFaCCuL                  `noun`       {- tatab~uE -}       [ "pursuit", "course" ],

    TaFACuL                   `noun`       {- tatAbuE -}        [ "succession" ],

    IFtiCAL                   `noun`       {- Ait~ibAE -}       [ "pursuit", "compliance" ],

    FACiL                     `adj`        {- tAbiE -}          [ "subordinate", "adherent" ],

    FACiL |< Iy               `adj`        {- tAbiEiy~ -}       [ "Tabie", "Tabii" ],

    MuFACaL                   `noun`       {- mutAbaE -}        [ "followed", "agreed" ],

    MuFACiL                   `noun`       {- mutAbiE -}        [ "following", "continuing" ],

    MuFtaCaL                  `noun`       {- mut~abaE -}       [ "followed", "observed", "adhered" ] ]

 |> "t b b" <| [

    FaCL                      `verb`       {- tab~-i -}         [ "perish", "be destroyed" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    IstiFCAL                  `noun`       {- AisotitobAb -}    [ "normalcy", "stability" ] ]

 |> "t b n" <| [

    FiCL                      `noun`       {- tibon -}          [ "chaff", "straw" ],

    FiCL |< Iy                `adj`        {- tiboniy~ -}       [ "flaxen" ] ]

 |> "t f .h" <| [

    FuCCAL                    `noun`       {- tuf~AH -}         [ "apples", "apple" ]
                              `plural`     FaCACIL
                              {- `others` [ "tafAfiy.h Ndip" ] -} ]

 |> "t f f" <| [

    FaCL                      `verb`       {- taf~-i -}         [ "spit" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    FuCL                      `noun`       {- tuf~ -}           [ "fingernail dirt" ] ]

 |> "t f h" <| [

    FuCUL                     `noun`       {- tufuwh -}         [ "triviality", "insignificance" ] ]

 |> "t f k" <| [

    FuCL |< aT                `noun`       {- tufokap -}        [ "gun", "rifle", "guns", "rifles" ]
                              `plural`     FuCaL
                              {- `others` [ "tufak N" ] -} ]

 |> "t k k" <| [

    FaCL                      `verb`       {- tak~-u -}         [ "trample underfoot", "intoxicate" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `verb`       {- tak~-i -}         [ "tick" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL ]

 |> "t k s s" <| [

    KaRDAS                    `noun`       {- takosAs -}        [ "Texas" ] ]

 |> "t k t k" <| [

    KaRDIS |< Iy              `adj`        {- takotiykiy~ -}    [ "tactical", "tactic" ] ]

 |> "t l f" <| [

    FaCiL                     `verb`       {- talif-a -}        [ "be damaged", "be destroyed" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- tal~af -}         [ "ruin", "wear out" ],

    FaCaL                     `noun`       {- talaf -}          [ "ruin", "loss" ],

    HiFCAL                    `noun`       {- IitolAf -}        [ "destruction", "harm" ],

    FACiL                     `noun`       {- tAlif -}          [ "ruined", "broken" ] ]

 |> "t l f z" <| [

    KaRDaS                    `verb`       {- talofaz -}        [ "televise" ],

    KaRDaS |< aT              `noun`       {- talofazap -}      [ "telecast", "television" ],

    MuKaRDaS                  `adj`        {- mutalofaz -}      [ "televised" ] ]

 |> "t l h" <| [

    FaCiL                     `verb`       {- talih-a -}        [ "be astonished" ]
                              `imperf`     FCaL ]

 |> "t l k" <| [

    FaCA                      `verb`       {- talA-u -}         [ "follow", "recite", "be followed", "be recited" ]
                              `imperf`     FCU,

    HaFCY                     `verb`       {- OatolaY -}        [ "make follow", "put next", "be made to follow", "be put next" ],

    FACI                      `adj`        {- tAliy -}          [ "following", "subsequent" ],

    MutaFACI                  `noun`       {- mutatAliy -}      [ "consecutive", "successive" ] ]

 |> "t l l" <| [

    FaCL                      `noun`       {- tal~ -}           [ "Tel" ],

    FaCL                      `noun`       {- tal~ -}           [ "hill", "elevation", "hills", "elevations", "mountains" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FuCUL
                              {- `others` [ "'atlAl N", "tilAl N", "tuluwl N" ] -},

    FaCL |< aT                `noun`       {- tal~ap -}         [ "heap" ] ]

 |> "t l m _d" <| [

    KaRDaS                    `verb`       {- taloma* -}        [ "be pupil", "be apprentice" ],

    KaRDaS                    `verb`       {- taloma* -}        [ "take as pupil", "take as apprentice" ],

    TaKaRDaS                  `verb`       {- tataloma* -}      [ "be pupil", "be apprentice" ],

    KiRDIS                    `noun`       {- tilomiy* -}       [ "student", "pupil", "students", "pupils" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS |< aT
                              {- `others` [ "talAmiy_d Ndip", "talAmi_d Nap" ] -} ]

 |> "t l w" <| [

    FuCUL                     `noun`       {- tuluw~ -}         [ "following", "ensuing" ] ]

 |> "t l y" <| [

    FACiL                     `adj`        {- tAliy -}          [ "following", "subsequent" ],

    MutaFACiL                 `noun`       {- mutatAliy -}      [ "consecutive", "successive" ] ]

 |> "t m l" <| [

    FACiL                     `noun`       {- tAmil -}          [ "Tamil" ] ]

 |> "t m m" <| [

    FaCL                      `verb`       {- tam~-i -}         [ "conclude", "take place" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    HaFaCL                    `verb`       {- Oatam~ -}         [ "complete", "conclude", "be completed", "be concluded" ],

    FaCAL                     `noun`       {- tamAm -}          [ "exact", "complete" ],

    FaCIL                     `noun`       {- tamiym -}         [ "Tamim" ],

    FaCIL |< Iy               `adj`        {- tamiymiy~ -}      [ "Tamimi" ],

    FaCIL |< Iy               `adj`        {- tamiymiy~ -}      [ "Tamimi" ],

    HaFaCL                    `noun`       {- Oatam~ -}         [ "more/most complete", "more/most perfect" ],

    HiFCAL                    `noun`       {- IitomAm -}        [ "completion", "realization" ],

    FACL                      `noun`       {- tAm~ -}           [ "complete", "concluded" ] ]

 |> "t m n" <| [

    FuCCaL                    `noun`       {- tum~an -}         [ "rice" ] ]

 |> "t m q" <| [

    FUCI                      `noun`       {- tuwmiy -}         [ "Tommy" ] ]

 |> "t m r" <| [

    FaCL                      `noun`       {- tamor -}          [ "date (fruit)" ],

    FACiL                     `noun`       {- tAmir -}          [ "Tamir", "Tamer" ] ]

 |> "t m s" <| [

    FUCAL                     `noun`       {- tuwmAs -}         [ "Thomas", "Tomas" ] ]

 |> "t m s .h" <| [

    KiRDAS                    `noun`       {- timosAH -}        [ "crocodile", "crocodiles" ]
                              `plural`     KaRADIS
                              {- `others` [ "tamAsiy.h Ndip" ] -} ]

 |> "t m z" <| [

    FaCCUL                    `noun`       {- tam~uwz -}        [ "July" ] ]

 |> "t n n" <| [

    FuCL                      `noun`       {- tun~ -}           [ "tuna" ],

    FiCCIL                    `noun`       {- tin~iyn -}        [ "Draco" ],

    FiCCIL                    `noun`       {- tin~iyn -}        [ "dragon", "dragons" ]
                              `plural`     FaCACIL
                              {- `others` [ "tanAniyn Ndip" ] -} ]

 |> "t n q" <| [

    FUCI                      `noun`       {- tuwniy -}         [ "Toni" ],

    FUCI                      `noun`       {- tuwniy -}         [ "Toni" ] ]

 |> "t n z" <| [

    FaCLAn |< Iy              `adj`        {- tanzAniy~ -}      [ "Tanzanian" ] ]

 |> "t n z n" <| [

    KaRDAS |< Iy              `adj`        {- tanzAniy~ -}      [ "Tanzanian" ] ]

 |> "t q n" <| [

    FaCL |< Iy                `adj`        {- taqoniy~ -}       [ "technical" ],

    FaCL |< Iy                `noun`       {- taqoniy~ -}       [ "technician" ],

    FaCL |< Iy |< aT          `noun`       {- taqoniy~ap -}     [ "technique", "technology" ],

    HiFCAL                    `noun`       {- IitoqAn -}        [ "mastery", "proficiency" ] ]

 |> "t q w" <| [

    FaCLY                     `noun`       {- taqowaY -}        [ "piety" ],

    FuCL                      `noun`       {- tuqow -}          [ "piety" ] ]

 |> "t q y" <| [

    FaCY                      `verb`       {- taqaY-i -}        [ "be devout", "be pious" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    FaCIL                     `adj`        {- taqiy~ -}         [ "pious", "devout" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'atqiyA' Nh N0_Nh Nhy" ] -},

    FuCY                      `noun`       {- tuqaY -}          [ "piety" ]
                              `plural`     FaCY
                              `plural`     FaCA
                              {- `others` [ "taqY N0", "taqA Nhy" ] -} ]

 |> "t r ^g m" <| [

    KaRDaS                    `verb`       {- tarojam -}        [ "translate", "interpret" ],

    KaRDaS |< aT              `noun`       {- tarojamap -}      [ "translation", "interpretation" ],

    KaRDaS |< aT              `noun`       {- tarojamap -}      [ "biography", "biographies" ]
                              `plural`     KaRADiS
                              {- `others` [ "tarA^gim Ndip" ] -},

    MuKaRDiS                  `noun`       {- mutarojim -}      [ "translator", "interpreter" ],

    MuKaRDaS                  `noun`       {- mutarojam -}      [ "translated" ] ]

 |> "t r _t" <| [

    FuCAL                     `noun`       {- turAv -}          [ "heritage", "inheritance" ] ]

 |> "t r `" <| [

    FuCL |< aT                `noun`       {- turoEap -}        [ "canal", "waterway", "canals", "waterways" ]
                              `plural`     FuCaL
                              {- `others` [ "tura` N" ] -} ]

 |> "t r b" <| [

    FaCiL                     `verb`       {- tarib-a -}        [ "be dusty" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- tar~ab -}         [ "make dusty" ],

    FiCL                      `noun`       {- tirob -}          [ "companion", "companions" ]
                              `plural`     HaFCAL
                              {- `others` [ "'atrAb N" ] -},

    FaCiL                     `noun`       {- tarib -}          [ "dusty" ],

    FuCL |< aT                `noun`       {- turobap -}        [ "dust", "graveyard" ]
                              `plural`     FuCaL
                              {- `others` [ "turab N" ] -},

    FuCaL |< Iy               `adj`        {- turabiy~ -}       [ "gravedigger" ],

    FuCAL                     `noun`       {- turAb -}          [ "dirt", "soil" ]
                              `plural`     FiCLAn
                              `plural`     HaFCiL |< aT
                              {- `others` [ "tirbAn N", "'atrib Nap" ] -},

    FuCAL |< Iy               `adj`        {- turAbiy~ -}       [ "Turabi" ],

    FuCAL |< Iy               `adj`        {- turAbiy~ -}       [ "dusty", "earthy" ],

    FuCAL |< aT               `noun`       {- turAbap -}        [ "dust" ] ]

 |> "t r f" <| [

    FaCiL                     `verb`       {- tarif-a -}        [ "live in luxury" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`       {- taraf -}          [ "luxury", "affluence" ],

    FaCiL                     `noun`       {- tarif -}          [ "opulent", "luxurious" ] ]

 |> "t r h" <| [

    FaCiL                     `verb`       {- tarih-a -}        [ "be concerned with trifles" ]
                              `imperf`     FCaL,

    FuCCaL |< aT              `noun`       {- tur~ahap -}       [ "farce", "hoax" ] ]

 |> "t r k" <| [

    FaCaL                     `verb`       {- tarak-u -}        [ "leave", "quit" ]
                              `imperf`     FCuL,

    FACaL                     `verb`       {- tArak -}          [ "cease" ],

    FaCL                      `noun`       {- tarok -}          [ "leaving", "omission" ],

    FaCiL |< aT               `noun`       {- tarikap -}        [ "legacy" ]
                              `plural`     FiCL |< At
                              {- `others` [ "tirk NapAt" ] -},

    FaCCaL                    `verb`       {- tar~ak -}         [ "Turkify" ],

    FuCL                      `noun`       {- turok -}          [ "Turks" ]
                              `plural`     HaFCAL
                              {- `others` [ "'atrAk N" ] -},

    FuCL |< Iy                `adj`        {- turokiy~ -}       [ "Turkish" ] ]

 |> "t r s" <| [

    FaCCaL                    `verb`       {- tar~as -}         [ "barricade", "armor" ],

    FuCL                      `noun`       {- turos -}          [ "shield", "shields" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'atrAs N", "turuws N" ] -},

    FiCL                      `noun`       {- tiros -}          [ "gear", "gears" ]
                              `plural`     FuCUL
                              {- `others` [ "turuws N" ] -},

    MaFCaL                    `noun`       {- matoras -}        [ "bolt", "barricade", "bolts", "barricades" ]
                              `plural`     MaFACiL
                              `plural`     MaFACIL
                              `plural`     MiFCAL
                              `plural`     MiFCaL
                              {- `others` [ "matAris Ndip", "matAriys Ndip", "mitrAs Ndu", "mitras Ndu" ] -},

    FiCLAn |< aT              `noun`       {- tirosAnap -}      [ "arsenal", "shipyard" ]
                              `plural`     FaCLAn |< At
                              {- `others` [ "tarsAn NduAt" ] -},

    FiCLAn |< aT              `noun`       {- tirosAnap -}      [ "Tersana", "Tirsana" ] ]

 |> "t r s n" <| [

    KiRDAS |< aT              `noun`       {- tirosAnap -}      [ "arsenal", "shipyard" ]
                              `plural`     KaRDAS |< At
                              {- `others` [ "tarsAn NduAt" ] -},

    KiRDAS |< aT              `noun`       {- tirosAnap -}      [ "Tersana", "Tirsana" ] ]

 |> "t s `" <| [

    FiCL                      `adj`        {- tisoE -}          [ "nine" ],

    FuCL                      `noun`       {- tusoE -}          [ "one ninth" ],

    FACiL                     `adj`        {- tAsiE -}          [ "ninth" ] ]

 |> "t s ` n" <| [

    KiRDUS                    `noun`       {- tisoEuwn -}       [ "ninety" ],

    KiRDIS                    `noun`       {- tisoEiyn -}       [ "nineties" ],

    KiRDIS |< Iy              `noun`       {- tisoEiyniy~ -}    [ "nineties" ] ]

 |> "t w ' m" <| [

    KaRDaS                    `noun`       {- tawoOam -}        [ "twin", "twins" ]
                              `plural`     KaRADiS
                              {- `others` [ "tawA'im Ndip" ] -} ]

 |> "t w ^g" <| [

    FaCCaL                    `verb`       {- taw~aj -}         [ "crown" ],

    FAL                       `noun`       {- tAj -}            [ "Taj" ],

    FAL                       `noun`       {- tAj -}            [ "crown", "crowns" ],

    TaFCIL                    `noun`       {- tatowiyj -}       [ "coronation", "crowning" ],

    MuFaCCaL                  `noun`       {- mutaw~aj -}       [ "crowned" ] ]

 |> "t w b" <| [

    FAL                       `verb`       {- tAb-u -}          [ "repent" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FA'iL                     `noun`       {- tA}ib -}          [ "repentant", "contrite" ] ]

 |> "t w h" <| [

    FAL                       `verb`       {- tAh-u -}          [ "go astray", "get lost" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCCaL                    `verb`       {- taw~ah -}         [ "mislead", "confuse" ] ]

 |> "t w m" <| [

    FUL                       `noun`       {- tuwm -}           [ "Tom" ],

    FuCL                      `noun`       {- tuwm -}           [ "Tom" ] ]

 |> "t w m s" <| [

    KuRDAS                    `noun`       {- tuwmAs -}         [ "Thomas", "Tomas" ] ]

 |> "t w n" <| [

    FACL                      `noun`       {- tAwn -}           [ "Town" ] ]

 |> "t w n s" <| [

    KaRDaS                    `verb`       {- tawonas -}        [ "make Tunisian", "Tunisianize" ] ]

 |> "t w q" <| [

    FAL                       `verb`       {- tAq-u -}          [ "yearn", "wish", "desire" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCCAL                    `noun`       {- taw~Aq -}         [ "longing", "yearning" ] ]

 |> "t w r" <| [

    FAL |< aT |< aN           `noun`       {- tArapF -}         [ "once", "sometimes" ] ]

 |> "t w t" <| [

    FuCL                      `noun`       {- tuwt -}           [ "mulberry" ],

    FUL                       `noun`       {- tuwt -}           [ "mulberry" ],

    FuCL                      `noun`       {- tuwt -}           [ "Tut (1st Coptic month, Sept. 11-Oct. 10)" ],

    FUL                       `noun`       {- tuwt -}           [ "Tut (1st Coptic month, Sept. 11-Oct. 10)" ] ]

 |> "t w t l" <| [

    KuRDAS                    `noun`       {- tuwtAl -}         [ "Total" ] ]

 |> "t w w" <| [

    FaCL                      `noun`       {- taw~ -}           [ "immediately" ] ]

 |> "t y .h" <| [

    HaFAL                     `verb`       {- OatAH -}          [ "grant", "provide", "be provided", "be granted", "be available" ],

    HiFAL |< aT               `noun`       {- IitAHap -}        [ "granting", "providing" ],

    MuFAL                     `noun`       {- mutAH -}          [ "provided", "available", "granted" ] ]

 |> "t y f d" <| [

    KiRDUS                    `noun`       {- tiyfuwd -}        [ "typhoid" ] ]

 |> "t y h" <| [

    FAL                       `verb`       {- tAh-i -}          [ "get lost", "perish" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    FaCCaL                    `verb`       {- tay~ah -}         [ "mislead", "confuse" ],

    HaFAL                     `verb`       {- OatAh -}          [ "mislead", "confuse", "be misled", "be confused" ],

    FiCL                      `noun`       {- tiyh -}           [ "desert", "labyrinth" ] ]

 |> "t y l" <| [

    FaCCaL                    `verb`       {- tay~al -}         [ "cable", "wire (telegraph)" ] ]

 |> "t y m" <| [

    FACL                      `noun`       {- tAyom -}          [ "TIME" ],

    FiCL                      `noun`       {- tiym -}           [ "Team" ],

    FiCL                      `noun`       {- tiym -}           [ "Tim" ],

    FAL                       `verb`       {- tAm-i -}          [ "be infatuated", "be enslaved" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    FaCCaL                    `verb`       {- tay~am -}         [ "infatuate", "enslave" ] ]

 |> "t y m r" <| [

    KaRDUS                    `noun`       {- tayomuwr -}       [ "Taymour", "Taimur" ] ]

 |> "t y n t" <| [

    KiRDIS                    `noun`       {- tiyniyt -}        [ "Tenet" ] ]

 |> "t y r" <| [

    FaCCAL                    `noun`       {- tay~Ar -}         [ "current", "stream", "currents", "streams" ] ]

 |> "t y r y" <| [

    KiRDiS                    `noun`       {- tiyriy -}         [ "Thierry" ] ]

 |> "tAnyA" <| [

    Identity                  `noun`       {- tAnoyA -}         [ "Tanya", "Tania" ] ]

 |> "tAy.gA" <| [

    Identity                  `noun`       {- tAyogA -}         [ "Taiga" ] ]

 |> "tAykwAnduw" <| [

    Identity                  `noun`       {- tAyokwAnoduw -}   [ "Taekwondo" ] ]

 |> "tAyland" <| [

    Identity                  `noun`       {- tAyolanod -}      [ "Thailand" ],

    Identity |< Iy            `adj`        {- tAyolanodiy~ -}   [ "Thai" ] ]

 |> "tAymz" <| [

    Identity                  `noun`       {- tAyomz -}         [ "Times" ],

    Identity                  `noun`       {- tAyomz -}         [ "Thames" ] ]

 |> "tAywAn" <| [

    Identity                  `noun`       {- tAyowAn -}        [ "Taiwan" ],

    Identity |< Iy            `adj`        {- tAyowAniy~ -}     [ "Taiwanese" ] ]

 |> "t^sAd" <| [

    Identity                  `noun`       {- t$Ad -}           [ "Chad" ] ]

 |> "t^sAn.g" <| [

    Identity                  `noun`       {- t$Ang -}          [ "Chang" ] ]

 |> "t^sAndA" <| [

    Identity                  `noun`       {- t$AnodA -}        [ "Chanda" ] ]

 |> "t^sArltuwn" <| [

    Identity                  `noun`       {- t$Arlotuwn -}     [ "Charlton" ] ]

 |> "t^sArlz" <| [

    Identity                  `noun`       {- t$Arolz -}        [ "Charles" ] ]

 |> "t^sAynA" <| [

    Identity                  `noun`       {- t$AyonA -}        [ "China" ] ]

 |> "t^silsiy" <| [

    Identity                  `noun`       {- t$ilosiy -}       [ "Chelsea" ] ]

 |> "t^siyk" <| [

    Identity |< Iy            `adj`        {- t$iykiy~ -}       [ "Czech" ] ]

 |> "t^siyl" <| [

    Identity |< Iy            `adj`        {- t$iyliy~ -}       [ "Chilean" ] ]

 |> "t^siyliy" <| [

    Identity                  `noun`       {- t$iyliy -}        [ "Chile" ] ]

 |> "t^siyluwbA" <| [

    Identity                  `noun`       {- t$iyluwbA -}      [ "Chiluba" ] ]

 |> "t^siyniy" <| [

    Identity                  `noun`       {- t$iyniy -}        [ "Cheney" ] ]

 |> "ta.hta" <| [

    Identity                  `noun`       {- taHota -}         [ "under" ] ]

 |> "ta.htu" <| [

    Identity                  `noun`       {- taHotu -}         [ "underneath" ] ]

 |> "tadmur" <| [

    Identity                  `noun`       {- tadomur -}        [ "Palmyra" ] ]

 |> "tadru^g" <| [

    Identity                  `noun`       {- tadoruj -}        [ "pheasant" ] ]

 |> "tanniyn" <| [

    Identity                  `noun`       {- tan~iyn -}        [ "tannin" ] ]

 |> "tanzAniyA" <| [

    Identity                  `noun`       {- tanozAniyA -}     [ "Tanzania" ] ]

 |> "tatar" <| [

    Identity                  `noun`       {- tatar -}          [ "Tartars" ] ]

 |> "tatimm" <| [

    Identity |< aT            `noun`       {- tatim~ap -}       [ "completion", "conclusion" ] ]

 |> "tibit" <| [

    Identity                  `noun`       {- tibit -}          [ "Tibet" ] ]

 |> "tiknuwluw^g" <| [

    Identity |< Iy            `adj`        {- tikonuwluwjiy~ -} [ "technological" ] ]

 |> "tiknuwluw^giyA" <| [

    Identity                  `noun`       {- tikonuwluwjiyA -} [ "technology" ] ]

 |> "tilfizyuwn" <| [

    Identity                  `noun`       {- tilfizyuwn -}     [ "television" ],

    Identity |< Iy            `adj`        {- tilfizyuwniy~ -}  [ "television" ] ]

 |> "tili.grAf" <| [

    Identity                  `noun`       {- tiligrAf -}       [ "telegraph", "telegram" ],

    Identity                  `noun`       {- tiligrAf -}       [ "Telegraph" ] ]

 |> "tilifuwn" <| [

    Identity                  `noun`       {- tilifuwn -}       [ "telephone" ],

    Identity |< Iy            `adj`        {- tilifuwniy~ -}    [ "telephonic" ] ]

 |> "tilwa" <| [

    Identity                  `noun`       {- tilowa -}         [ "after" ] ]

 |> "tinis" <| [

    Identity                  `noun`       {- tinis -}          [ "tennis" ] ]

 |> "tirsw" <| [

    Identity                  `noun`       {- tirsw -}          [ "third class" ] ]

 |> "tiybAzah" <| [

    Identity                  `noun`       {- tiybAzah -}       [ "Tipasa" ] ]

 |> "tiylstruwm" <| [

    Identity                  `noun`       {- tiylostruwm -}    [ "Tillstrom" ] ]

 |> "tiyriyzA" <| [

    Identity                  `noun`       {- tiyriyzA -}       [ "Teresa" ] ]

 |> "trAn" <| [

    Identity                  `noun`       {- trAn -}           [ "Tran" ] ]

 |> "triyliyuwn" <| [

    Identity                  `noun`       {- triyliyuwn -}     [ "trillion" ] ]

 |> "triyniydAd" <| [

    Identity                  `noun`       {- triyniydAd -}     [ "Trinidad" ] ]

 |> "truwykA" <| [

    Identity                  `noun`       {- truwyokA -}       [ "Troika" ] ]

 |> "tsuwbiyl" <| [

    Identity                  `noun`       {- tsuwbiyl -}       [ "Tzobel" ] ]

 |> "tuhAmiy" <| [

    Identity                  `noun`       {- tuhAmiy -}        [ "Tuhami" ] ]

 |> "tuwAliyt" <| [

    Identity                  `noun`       {- tuwAliyt -}       [ "toilette" ] ]

 |> "tuw^gw" <| [

    Identity                  `noun`       {- tuwjw -}          [ "Togo", "Tod" ] ]

 |> "tuway^gr" <| [

    Identity |< Iy            `adj`        {- tuwayojriy~ -}    [ "Tuwaijri" ] ]

 |> "tuwbA.guw" <| [

    Identity                  `noun`       {- tuwbAguw -}       [ "Tobago" ] ]

 |> "tuwn^g" <| [

    Identity                  `noun`       {- tuwnj -}          [ "bronze" ] ]

 |> "tuwnis" <| [

    Identity                  `noun`       {- tuwnis -}         [ "Tunis" ],

    Identity                  `noun`       {- tuwnis -}         [ "Tunisia" ],

    Identity |< Iy            `adj`        {- tuwnisiy~ -}      [ "Tunisian", "Tunisians" ] ]

 |> "tuwruwntuw" <| [

    Identity                  `noun`       {- tuwruwnotuw -}    [ "Toronto", "Torres" ] ]

 |> "tuwyuwtA" <| [

    Identity                  `noun`       {- tuwyuwtA -}       [ "Toyota" ] ]

