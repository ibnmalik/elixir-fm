
module Elixir.Data.Effective.Lexicon03 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "litawwi-" <| [

    Identity                  `pron`    {- litaw~i- -}         [ unwords [ "immediately", "+", "it", "/", "he" ], unwords [ "immediately", "+", "they", "both" ], unwords [ "immediately", "+", "it", "/", "they", "/", "her" ], unwords [ "immediately", "+", "they" ], unwords [ "immediately", "+", "you" ], unwords [ "immediately", "+", "you", "both" ], unwords [ "immediately", "+", "I" ], unwords [ "immediately", "+", "we" ] ] ]

 |> "t  s" <| [

    FAL                       `noun`    {- tAs -}              [ "TASS" ] ]

 |> "t ' b" <| [

    FACiL                     `noun`    {- tA}ib -}            [ "repentant", "contrite" ]
                              `plural`     FACiL |< Un,

    FACiL |< aT               `noun`    {- DERIVED -}          [ "repentant", "contrite" ]
                              `plural`     FACiL |< At ]

 |> "t .h f" <| [

    FuCL |< aT                `noun`    {- tuHofap -}          [ "gift", unwords [ "museum", "article" ] ]
                              `plural`     FuCaL,

    MaFCaL                    `noun`    {- matoHaf -}          [ "museum" ]
                              `plural`     MaFACiL ]

 |> "t .h t" <| [

    FaCL |<< "a"              `prep`    {- taHota -}           [ "under" ]
                              `plural`     FaCL
                           {- `others`  [ "ta.hti FW-Wa FW-Wa-i" ] -},

    FaCL |< Iy                `adj`     {- taHotiy~ -}         [ "under", unwords [ "infra", "-" ] ] ]

 |> "t ^g r" <| [

    FACaL                     `verb`    {- tAjar -}            [ unwords [ "deal", "with" ], unwords [ "do", "business" ] ],

    FiCAL |< aT               `noun`    {- tijArap -}          [ "commerce", "business" ],

    FiCAL |< Iy               `adj`     {- tijAriy~ -}         [ "commercial", "business" ],

    MaFCaL                    `noun`    {- matojar -}          [ "store", "business" ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- Ait~ijAr -}         [ "trade", "business" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- tAjir -}            [ "merchant", "businessman", "businessmen" ]
                              `plural`     FuCCAL
                              `plural`     FACiL |< Un,

    FACiL |< aT               `noun`    {- DERIVED -}          [ "merchant", "businessman", "businessmen" ]
                              `plural`     FACiL |< At ]

 |> "t ^s r n" <| [

    KiRDIS                    `noun`    {- ti$oriyn -}         [ unwords [ "Tishrin", "(", "month", ")" ] ],

    KiRDIS                    `noun`    {- ti$oriyn -}         [ unwords [ "Tishrin", "(", "newspaper", ")" ] ] ]

 |> "t _h m" <| [

    FaCL                      `noun`    {- taxom -}            [ "boundary", "limit" ]
                              `plural`     FuCL
                              `plural`     FuCUL,

    MuFCaL                    `adj`     {- mutoxam -}          [ "bulging", "overstuffed" ],

    MuFACiL                   `noun`    {- mutAxim -}          [ "neighboring", "adjacent" ]
                              `plural`     MuFACiL |< Un,

    MuFACiL |< aT             `noun`    {- DERIVED -}          [ "neighboring", "adjacent" ]
                              `plural`     MuFACiL |< At ]


cluster_2   = listing "Lexicon's properties"


 |> "t ` b" <| [

    FaCiL                     `verb`    {- taEib-a -}          [ unwords [ "be", "tired" ], unwords [ "work", "hard" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OatoEab -}          [ "bother", unwords [ "make", "tired" ], unwords [ "be", "tired", "out" ] ],

    HaFCAL                    `noun`    {- OatoEAb -}          [ "inconveniences", "labor" ],

    MaFACiL                   `noun`    {- matAEib -}          [ "troubles", "complaints" ],

    MuFCiL                    `noun`    {- mutoEib -}          [ "troublesome", "tiresome" ]
                              `plural`     MuFCiL |< Un,

    MuFCiL |< aT              `noun`    {- DERIVED -}          [ "troublesome", "tiresome" ]
                              `plural`     MuFCiL |< At ]

 |> "t b .g" <| [

    FiCL                      `noun`    {- tibog -}            [ "tobacco" ]
                              `plural`     FuCUL ]


cluster_3   = listing "Lexicon's properties"


 |> "t b `" <| [

    FaCiL                     `verb`    {- tabiE-a -}          [ "follow", "pursue" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- tAbaE -}            [ "continue", "follow" ],

    HaFCaL                    `verb`    {- OatobaE -}          [ "follow" ],

    IFtaCaL                   `verb`    {- Ait~abaE -}         [ "follow", "observe" ],

    IstaFCaL                  `verb`    {- AisotatobaE -}      [ unwords [ "result", "in" ], unwords [ "make", "follow" ] ],

    FaCaL                     `noun`    {- tabaE -}            [ "subordinate", "follower" ],

    FaCiL |< aT               `noun`    {- tabiEap -}          [ "consequence", "responsibility" ],

    FiCAL |< aN               `adv`     {- tibAEAF -}          [ unwords [ "in", "succession" ], "consecutively" ]
                              `plural`     FiCAL,

    MuFACaL |< aT             `noun`    {- mutAbaEap -}        [ "pursuit", "continuation" ],

    TaFaCCuL                  `noun`    {- tatab~uE -}         [ "pursuit", "course" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- Ait~ibAE -}         [ "pursuit", "compliance" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- tAbiE -}            [ "subordinate", "adherent" ],

    FACiL |< Iy               `adj`     {- tAbiEiy~ -}         [ "Tabie", "Tabii" ],

    MuFACaL                   `noun`    {- mutAbaE -}          [ "followed", "agreed" ],

    MuFACiL                   `noun`    {- mutAbiE -}          [ "following", "continuing" ]
                              `plural`     MuFACiL |< Un,

    MuFACiL |< aT             `noun`    {- DERIVED -}          [ "following", "continuing" ]
                              `plural`     MuFACiL |< At,

    MuFtaCaL                  `noun`    {- mut~abaE -}         [ "followed", "observed", "adhered" ]
                              `plural`     MuFtaCaL |< Un,

    MuFtaCaL |< aT            `noun`    {- DERIVED -}          [ "followed", "observed", "adhered" ]
                              `plural`     MuFtaCaL |< At ]

 |> "t b b" <| [

    IstiFCAL                  `noun`    {- AisotitobAb -}      [ "normalcy", "stability" ]
                              `plural`     IstiFCAL |< At ]

 |> "t f .h" <| [

    FuCCAL                    `noun`    {- tuf~AH -}           [ "apple" ]
                              `plural`     FuCCAL |< At
                              `plural`     FaCACIL ]

 |> "t k s s" <| [

    KaRDAS                    `noun`    {- takosAs -}          [ "Texas" ] ]

 |> "t k t k" <| [

    KaRDIS |< Iy              `adj`     {- takotiykiy~ -}      [ "tactical", "tactic" ] ]


cluster_4   = listing "Lexicon's properties"


 |> "t l f" <| [

    FaCaL                     `noun`    {- talaf -}            [ "ruin", "loss" ],

    HiFCAL                    `noun`    {- IitolAf -}          [ "destruction", "harm" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `noun`    {- tAlif -}            [ "ruined", "broken" ]
                              `plural`     FACiL |< Un,

    FACiL |< aT               `noun`    {- DERIVED -}          [ "ruined", "broken" ]
                              `plural`     FACiL |< At ]

 |> "t l f z" <| [

    KaRDaS |< aT              `noun`    {- talofazap -}        [ "telecast", "television" ],

    MuKaRDaS                  `adj`     {- mutalofaz -}        [ "televised" ] ]

 |> "t l l" <| [

    FaCL                      `noun`    {- tal~ -}             [ "Tel" ],

    FaCL                      `noun`    {- tal~ -}             [ "hill", "elevation", "mountains" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- tal~ap -}           [ "heap" ] ]

 |> "t l m _d" <| [

    TaKaRDaS                  `verb`    {- tataloma* -}        [ unwords [ "be", "pupil" ], unwords [ "be", "apprentice" ] ],

    KiRDIS                    `noun`    {- tilomiy* -}         [ "student", "pupil" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS |< aT
                              `plural`     KiRDIS |< Un,

    KiRDIS |< aT              `noun`    {- DERIVED -}          [ "student", "pupil" ]
                              `plural`     KiRDIS |< At ]

 |> "t l w" <| [

    FiCL |<< "a"              `prep`    {- tilowa -}           [ "after" ] ]

 |> "t l y" <| [

    FaCA                      `verb`    {- talA-u -}           [ "follow", "recite" ]
                              `imperf`     FCU,

    FACI                      `adj`     {- tAliy -}            [ "following", "subsequent" ]
                              `plural`     FACI |< At,

    MutaFACI                  `noun`    {- mutatAliy -}        [ "consecutive", "successive" ]
                              `plural`     MutaFACI |< At ]

 |> "t m l" <| [

    FACiL                     `noun`    {- tAmil -}            [ "Tamil" ]
                           {- `others`  [ "tAmiyl N0" ] -} ]


cluster_5   = listing "Lexicon's properties"


 |> "t m m" <| [

    FaCL                      `verb`    {- tam~-i -}           [ "conclude", unwords [ "take", "place" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- Oatam~ -}           [ "complete", "conclude" ],

    FaCAL                     `noun`    {- tamAm -}            [ "exact", "complete" ],

    FaCIL                     `noun`    {- tamiym -}           [ "Tamim" ],

    FaCIL |< Iy               `adj`     {- tamiymiy~ -}        [ "Tamimi" ],

    FaCIL |< Iy               `adj`     {- tamiymiy~ -}        [ "Tamimi" ],

    HaFaCL                    `noun`    {- Oatam~ -}           [ unwords [ "more", "/", "most", "complete" ], unwords [ "more", "/", "most", "perfect" ] ],

    HiFCAL                    `noun`    {- IitomAm -}          [ "completion", "realization" ]
                              `plural`     HiFCAL |< At,

    FACL                      `noun`    {- tAm~ -}             [ "complete", "concluded" ] ]

 |> "t m r" <| [

    FACiL                     `noun`    {- tAmir -}            [ "Tamir", "Tamer" ] ]

 |> "t m s" <| [

    FUCAL                     `noun`    {- tuwmAs -}           [ "Thomas", "Tomas" ] ]

 |> "t m s .h" <| [

    KiRDAS                    `noun`    {- timosAH -}          [ "crocodile" ]
                              `plural`     KaRADIS ]

 |> "t m y" <| [

    FUCI                      `noun`    {- tuwmiy -}           [ "Tommy" ] ]

 |> "t m z" <| [

    FaCCUL                    `noun`    {- tam~uwz -}          [ "July" ] ]

 |> "t n n" <| [

    FiCCIL                    `noun`    {- tin~iyn -}          [ "Draco" ],

    FiCCIL                    `noun`    {- tin~iyn -}          [ "dragon" ]
                              `plural`     FaCACIL
                              `plural`     FaCALIn ]

 |> "t n t" <| [

    FICIL                     `noun`    {- tiyniyt -}          [ "Tenet" ] ]

 |> "t n y" <| [

    FUCI                      `noun`    {- tuwniy -}           [ "Toni" ],

    FUCI                      `noun`    {- tuwniy -}           [ "Toni" ] ]

 |> "t n z" <| [

    FaCLAn |< Iy              `adj`     {- tanzAniy~ -}        [ "Tanzanian" ] ]


cluster_6   = listing "Lexicon's properties"


 |> "t n z n" <| [

    KaRDAS |< Iy              `adj`     {- tanzAniy~ -}        [ "Tanzanian" ] ]

 |> "t q n" <| [

    FaCL |< Iy                `adj`     {- taqoniy~ -}         [ "technical" ],

    FaCL |< Iy                `noun`    {- taqoniy~ -}         [ "technician" ]
                              `plural`     FaCL |< Iy |< Un,

    FaCL |< Iy |< aT          `noun`    {- DERIVED -}          [ "technician" ]
                              `plural`     FaCL |< Iy |< At,

    FaCL |< Iy |< aT          `noun`    {- taqoniy~ap -}       [ "technique", "technology" ],

    HiFCAL                    `noun`    {- IitoqAn -}          [ "mastery", "proficiency" ]
                              `plural`     HiFCAL |< At ]

 |> "t q w" <| [

    FaCLY                     `noun`    {- taqowaY -}          [ "piety" ] ]

 |> "t q w y" <| [

    KaRDY                     `noun`    {- taqowaY -}          [ "piety" ] ]

 |> "t q y" <| [

    FaCIL                     `adj`     {- taqiy~ -}           [ "pious", "devout" ]
                              `plural`     HaFCiLA' ]

 |> "t r ^g m" <| [

    KaRDaS                    `verb`    {- tarojam -}          [ "translate", "interpret" ],

    KaRDaS |< aT              `noun`    {- tarojamap -}        [ "translation", "interpretation" ],

    KaRDaS |< aT              `noun`    {- tarojamap -}        [ "biography" ]
                              `plural`     KaRADiS,

    MuKaRDiS                  `noun`    {- mutarojim -}        [ "translator", "interpreter" ]
                              `plural`     MuKaRDiS |< Un,

    MuKaRDiS |< aT            `noun`    {- DERIVED -}          [ "translator", "interpreter" ]
                              `plural`     MuKaRDiS |< At ]

 |> "t r _t" <| [

    FuCAL                     `noun`    {- turAv -}            [ "heritage", "inheritance" ] ]

 |> "t r b" <| [

    FiCL                      `noun`    {- tirob -}            [ "companion" ]
                              `plural`     HaFCAL,

    FuCL |< aT                `noun`    {- turobap -}          [ "dust", "graveyard" ]
                              `plural`     FuCaL,

    FuCAL                     `noun`    {- turAb -}            [ "dirt", "soil" ]
                              `plural`     FiCLAn
                              `plural`     HaFCiL |< aT,

    FuCAL |< Iy               `adj`     {- turAbiy~ -}         [ "Turabi" ],

    FuCAL |< Iy               `adj`     {- turAbiy~ -}         [ "dusty", "earthy" ] ]

 |> "t r f" <| [

    FaCaL                     `noun`    {- taraf -}            [ "luxury", "affluence" ] ]

 |> "t r h" <| [

    FuCCaL |< aT              `noun`    {- tur~ahap -}         [ "farce", "hoax" ] ]


cluster_7   = listing "Lexicon's properties"


 |> "t r k" <| [

    FaCaL                     `verb`    {- tarak-u -}          [ "leave", "quit" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- tarok -}            [ "leaving", "omission" ],

    FuCL |< Iy                `adj`     {- turokiy~ -}         [ "Turkish" ] ]

 |> "t r s" <| [

    MaFCaL                    `noun`    {- matoras -}          [ "bolt", "barricade" ]
                              `plural`     MaFACiL
                              `plural`     MaFACIL
                              `plural`     MiFCAL
                              `plural`     MiFCaL,

    FiCLAn |< aT              `noun`    {- tirosAnap -}        [ "arsenal", "shipyard" ]
                              `plural`     FaCLAn |< At,

    FiCLAn |< aT              `noun`    {- tirosAnap -}        [ "Tersana", "Tirsana" ] ]

 |> "t r s n" <| [

    KiRDAS |< aT              `noun`    {- tirosAnap -}        [ "arsenal", "shipyard" ]
                              `plural`     KaRDAS |< At,

    KiRDAS |< aT              `noun`    {- tirosAnap -}        [ "Tersana", "Tirsana" ] ]

 |> "t s `" <| [

    FiCL                      `adj`     {- tisoE -}            [ "nine" ],

    FACiL                     `adj`     {- tAsiE -}            [ "ninth" ] ]

 |> "t s ` n" <| [

    KiRDUS                    `noun`    {- tisoEuwn -}         [ "ninety" ]
                           {- `others`  [ "tis` Numb" ] -},

    KiRDIS                    `noun`    {- tisoEiyn -}         [ "nineties" ]
                              `plural`     KiRDIS |< At,

    KiRDIS |< Iy              `noun`    {- tisoEiyniy~ -}      [ "nineties" ]
                              `plural`     KiRDIS |< Iy |< Un,

    KiRDIS |< Iy |< aT        `noun`    {- DERIVED -}          [ "nineties" ]
                              `plural`     KiRDIS |< Iy |< At ]

 |> "t w ' m" <| [

    KaRDaS                    `noun`    {- tawoOam -}          [ "twin" ]
                              `plural`     KaRADiS ]

 |> "t w ^g" <| [

    FaCCaL                    `verb`    {- taw~aj -}           [ "crown" ],

    FAL                       `noun`    {- tAj -}              [ "Taj" ],

    FAL                       `noun`    {- tAj -}              [ "crown" ]
                              `plural`     FILAn,

    TaFCIL                    `noun`    {- tatowiyj -}         [ "coronation", "crowning" ]
                              `plural`     TaFCIL |< At ]

 |> "t w b" <| [

    FA'iL                     `noun`    {- tA}ib -}            [ "repentant", "contrite" ]
                              `plural`     FA'iL |< Un,

    FA'iL |< aT               `noun`    {- DERIVED -}          [ "repentant", "contrite" ]
                              `plural`     FA'iL |< At ]

 |> "t w h" <| [

    FAL                       `verb`    {- tAh-u -}            [ unwords [ "go", "astray" ], unwords [ "get", "lost" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL ]


cluster_8   = listing "Lexicon's properties"


 |> "t w m" <| [

    FUL                       `noun`    {- tuwm -}             [ "Tom" ] ]

 |> "t w m s" <| [

    KuRDAS                    `noun`    {- tuwmAs -}           [ "Thomas", "Tomas" ] ]

 |> "t w m y" <| [

    KuRDI                     `noun`    {- tuwmiy -}           [ "Tommy" ] ]

 |> "t w n" <| [

    FACL                      `noun`    {- tAwn -}             [ "Town" ] ]

 |> "t w n s" <| [

    KuRDiS                    `noun`    {- tuwnis -}           [ "Tunis" ],

    KuRDiS                    `noun`    {- tuwnis -}           [ "Tunisia" ],

    KuRDiS |< Iy              `adj`     {- tuwnisiy~ -}        [ "Tunisian" ]
                              `plural`     KuRDiS |< Iy |< Un
                              `plural`     KaRADiS |< aT ]

 |> "t w n y" <| [

    KuRDI                     `noun`    {- tuwniy -}           [ "Toni" ],

    KuRDI                     `noun`    {- tuwniy -}           [ "Toni" ] ]

 |> "t w q" <| [

    FAL                       `verb`    {- tAq-u -}            [ "yearn", "wish", "desire" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCAL                    `noun`    {- taw~Aq -}           [ "longing", "yearning" ]
                              `plural`     FaCCAL |< Un,

    FaCCAL |< aT              `noun`    {- DERIVED -}          [ "longing", "yearning" ]
                              `plural`     FaCCAL |< At ]

 |> "t w r" <| [

    FAL |< aT |< aN           `adv`     {- tArapF -}           [ "once", "sometimes" ] ]

 |> "t w t l" <| [

    KuRDAS                    `noun`    {- tuwtAl -}           [ "Total" ] ]

 |> "t w w" <| [

    FaCL                      `noun`    {- taw~ -}             [ "immediately" ] ]

 |> "t y .h" <| [

    HaFAL                     `verb`    {- OatAH -}            [ "grant", "provide", unwords [ "be", "available" ] ],

    HiFAL |< aT               `noun`    {- IitAHap -}          [ "granting", "providing" ],

    MuFAL                     `noun`    {- mutAH -}            [ "provided", "available", "granted" ]
                              `plural`     MuFAL |< Un,

    MuFAL |< aT               `noun`    {- DERIVED -}          [ "provided", "available", "granted" ]
                              `plural`     MuFAL |< At ]

 |> "t y f d" <| [

    KiRDUS                    `noun`    {- tiyfuwd -}          [ "typhoid" ] ]

 |> "t y h" <| [

    FAL                       `verb`    {- tAh-i -}            [ unwords [ "get", "lost" ], "perish" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FIL                       `noun`    {- tiyh -}             [ "desert", "labyrinth" ] ]


cluster_9   = listing "Lexicon's properties"


 |> "t y m" <| [

    FACL                      `noun`    {- tAyom -}            [ "TIME" ],

    FIL                       `noun`    {- tiym -}             [ "Team" ],

    FIL                       `noun`    {- tiym -}             [ "Tim" ] ]

 |> "t y m r" <| [

    KaRDUS                    `noun`    {- tayomuwr -}         [ "Taymour", "Taimur" ] ]

 |> "t y n t" <| [

    KiRDIS                    `noun`    {- tiyniyt -}          [ "Tenet" ] ]

 |> "t y r" <| [

    FaCCAL                    `noun`    {- tay~Ar -}           [ "current", "stream" ]
                              `plural`     FaCCAL |< At ]

 |> "t y r y" <| [

    KiRDI                     `noun`    {- tiyriy -}           [ "Thierry" ] ]

 |> "tAnyA" <| [

    Identity                  `noun`    {- tAnoyA -}           [ "Tanya", "Tania" ] ]

 |> "tAy.gA" <| [

    Identity                  `noun`    {- tAyogA -}           [ "Taiga" ] ]

 |> "tAykwAndU" <| [

    Identity                  `noun`    {- tAyokwAnoduw -}     [ "Taekwondo" ] ]

 |> "tAyland" <| [

    Identity                  `noun`    {- tAyolanod -}        [ "Thailand" ],

    Identity |< Iy            `adj`     {- tAyolanodiy~ -}     [ "Thai" ] ]

 |> "tAymz" <| [

    Identity                  `noun`    {- tAyomz -}           [ "Times" ],

    Identity                  `noun`    {- tAyomz -}           [ "Thames" ] ]

 |> "tAywAn" <| [

    Identity                  `noun`    {- tAyowAn -}          [ "Taiwan" ],

    Identity |< Iy            `adj`     {- tAyowAniy~ -}       [ "Taiwanese" ] ]

 |> "tIbAzah" <| [

    Identity                  `noun`    {- tiybAzah -}         [ "Tipasa" ] ]

 |> "tIlstrUm" <| [

    Identity                  `noun`    {- tiylostruwm -}      [ "Tillstrom" ] ]

 |> "tIrIzA" <| [

    Identity                  `noun`    {- tiyriyzA -}         [ "Teresa" ] ]

 |> "tUbA.gU" <| [

    Identity                  `noun`    {- tuwbAguw -}         [ "Tobago" ] ]


cluster_10  = listing "Lexicon's properties"


 |> "tUrUntU" <| [

    Identity                  `noun`    {- tuwruwnotuw -}      [ "Toronto", "Torres" ] ]

 |> "tUyUtA" <| [

    Identity                  `noun`    {- tuwyuwtA -}         [ "Toyota" ] ]

 |> "t^sAd" <| [

    Identity                  `noun`    {- t$Ad -}             [ "Chad" ] ]

 |> "t^sAn.g" <| [

    Identity                  `noun`    {- t$Ang -}            [ "Chang" ] ]

 |> "t^sAndA" <| [

    Identity                  `noun`    {- t$AnodA -}          [ "Chanda" ] ]

 |> "t^sArltUn" <| [

    Identity                  `noun`    {- t$Arlotuwn -}       [ "Charlton" ] ]

 |> "t^sArlz" <| [

    Identity                  `noun`    {- t$Arolz -}          [ "Charles" ] ]

 |> "t^sAynA" <| [

    Identity                  `noun`    {- t$AyonA -}          [ "China" ] ]

 |> "t^sIk" <| [

    Identity |< Iy            `adj`     {- t$iykiy~ -}         [ "Czech" ] ]

 |> "t^sIl" <| [

    Identity |< Iy            `adj`     {- t$iyliy~ -}         [ "Chilean" ] ]

 |> "t^sIlI" <| [

    Identity                  `noun`    {- t$iyliy -}          [ "Chile" ] ]

 |> "t^sIlUbA" <| [

    Identity                  `noun`    {- t$iyluwbA -}        [ "Chiluba" ] ]

 |> "t^sInI" <| [

    Identity                  `noun`    {- t$iyniy -}          [ "Cheney" ] ]

 |> "t^silsI" <| [

    Identity                  `noun`    {- t$ilosiy -}         [ "Chelsea" ] ]

 |> "tadmur" <| [

    Identity                  `noun`    {- tadomur -}          [ "Palmyra" ] ]

 |> "tanzAniyA" <| [

    Identity                  `noun`    {- tanozAniyA -}       [ "Tanzania" ] ]

 |> "tatimm" <| [

    Identity |< aT            `noun`    {- tatim~ap -}         [ "completion", "conclusion" ] ]

 |> "tibit" <| [

    Identity                  `noun`    {- tibit -}            [ "Tibet" ] ]

 |> "tiknUlU^g" <| [

    Identity |< Iy            `adj`     {- tikonuwluwjiy~ -}   [ "technological" ] ]

 |> "tiknUlU^giyA" <| [

    Identity                  `noun`    {- tikonuwluwjiyA -}   [ "technology" ] ]


cluster_11  = listing "Lexicon's properties"


 |> "tilfizyUn" <| [

    Identity                  `noun`    {- tilfizyuwn -}       [ "television" ],

    Identity |< Iy            `adj`     {- tilfizyuwniy~ -}    [ "television" ] ]

 |> "tili.grAf" <| [

    Identity                  `noun`    {- tiligrAf -}         [ "telegraph", "telegram" ],

    Identity                  `noun`    {- tiligrAf -}         [ "Telegraph" ] ]

 |> "tilifUn" <| [

    Identity                  `noun`    {- tilifuwn -}         [ "telephone" ],

    Identity |< Iy            `adj`     {- tilifuwniy~ -}      [ "telephonic" ] ]

 |> "trAn" <| [

    Identity                  `noun`    {- trAn -}             [ "Tran" ] ]

 |> "trIliyUn" <| [

    Identity                  `noun`    {- triyliyuwn -}       [ "trillion" ] ]

 |> "trInIdAd" <| [

    Identity                  `noun`    {- triyniydAd -}       [ "Trinidad" ] ]

 |> "trUykA" <| [

    Identity                  `noun`    {- truwyokA -}         [ "Troika" ] ]

 |> "tsUbIl" <| [

    Identity                  `noun`    {- tsuwbiyl -}         [ "Tzobel" ] ]

 |> "tuhAmI" <| [

    Identity                  `noun`    {- tuhAmiy -}          [ "Tuhami" ] ]

 |> "tuwAlIt" <| [

    Identity                  `noun`    {- tuwAliyt -}         [ "toilette" ] ]

 |> "tuway^gr" <| [

    Identity |< Iy            `adj`     {- tuwayojriy~ -}      [ "Tuwaijri" ] ]


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
            cluster_11 ]

