
module Elixir.Data.Sunny.Doubled where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "t _h _h" <| [

    FaCL                      `verb`    {- <ta_h_h> -}         [ unwords [ "become", "sour" ], "ferment" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL ]


cluster_2   = cluster

 |> "t b b" <| [

    FaCL                      `verb`    {- <tabb> -}           [ "perish", unwords [ "be", "destroyed" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    IstaFaCL                  `verb`    {- <istatabb> -}       [ "stabilize", unwords [ "be", "established" ] ],

    FaCL |<< "aN"             `intj`    {- <tabbaN> -}         [ unwords [ "perish", "!" ] ],

    IstiFCAL                  `noun`    {- <istitbAb> -}       [ "normalcy", "stability" ]
                              `plural`     IstiFCAL |< At ]


cluster_3   = cluster

 |> "t f f" <| [

    FaCL                      `verb`    {- <taff> -}           [ "spit" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <taffaf> -}         [ unwords [ "reject", "with", "disgust" ], unwords [ "say", "\"phew\"" ] ],

    FuCL                      `noun`    {- <tuff> -}           [ unwords [ "fingernail", "dirt" ] ],

    FuCL |<< "aN"             `intj`    {- <tuffaN> -}         [ unwords [ "phew", "!" ] ],

    FaCCAL |< aT              `noun`    {- <taffAfaT> -}       [ "spittoon" ] ]


cluster_4   = cluster

 |> "t k k" <| [

    FiCL |< aT                `noun`    {- <tikkaT> -}         [ "ticking" ],

    FaCL                      `verb`    {- <takk> -}           [ "tick" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL ]



 |> "t k k" <| [

    FiCL |< aT                `noun`    {- <tikkaT> -}         [ "waistband" ]
                              `plural`     FiCaL ]



 |> "t k k" <| [

    FaCL                      `verb`    {- <takk> -}           [ unwords [ "trample", "underfoot" ], "intoxicate" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL ]


cluster_5   = cluster

 |> "t k s s" <| [

    "taksAs"                  `noun`    {- <taksAs> -}         [ "" {- "Texas" -} ] ]


cluster_6   = cluster

 |> "t l l" <| [

    FaCL                      `noun`    {- <tall> -}           [ "Tel" ],

    FaCL                      `noun`    {- <tall> -}           [ "hill", "elevation", "mountains" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <tallaT> -}         [ "heap" ] ]


cluster_7   = cluster

 |> "t m m" <| [

    FaCL                      `verb`    {- <tamm> -}           [ "conclude", unwords [ "take", "place" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <tammam> -}         [ "complete", "conclude" ],

    HaFaCL                    `verb`    {- <'atamm> -}         [ "complete", "conclude" ],

    IstaFaCL                  `verb`    {- <istatamm> -}       [ unwords [ "be", "completed" ], unwords [ "be", "finished" ] ],

    FaCAL                     `noun`    {- <tamAm> -}          [ "perfection", "completeness" ],

    FaCAL |<< "aN"            `adv`     {- <tamAmaN> -}        [ "exactly", "completely" ],

    FaCIL                     `noun`    {- <tamIm> -}          [ "" {- "Tamim" -} ],

    FaCIL |< Iy               `adj`     {- <tamImIy> -}        [ "" {- "Tamimi" -} ],

    FaCIL |< Iy               `adj`     {- <tamImIy> -}        [ "" {- "Tamimi" -} ],

    FaCIL |< aT               `noun`    {- <tamImaT> -}        [ "amulet" ]
                              `plural`     FaCA'iL,

    HaFaCL                    `noun`    {- <'atamm> -}         [ unwords [ "more", "/", "most", "complete" ], unwords [ "more", "/", "most", "perfect" ] ],

    TaFCIL                    `noun`    {- <tatmIm> -}         [ "completion", "realization" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'itmAm> -}         [ "completion", "realization" ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- <istitmAm> -}       [ "termination", "conclusion" ]
                              `plural`     IstiFCAL |< At,

    FACL                      `adj`     {- <tAmm> -}           [ "complete", "concluded" ] ]


cluster_8   = cluster

 |> "tunn" <| [

    _____                     `noun`    {- <tunn> -}           [ "tuna" ] ]



 |> "t n n" <| [

    FiCCIL                    `noun`    {- <tinnIn> -}         [ "" {- "Draco" -} ],

    FiCCIL                    `noun`    {- <tinnIn> -}         [ "dragon" ]
                              `plural`     FaCACIL ]


cluster_9   = cluster

 |> "_t ^g ^g" <| [

    FaCL                      `verb`    {- <_ta^g^g> -}        [ "flow", "stream" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCAL                     `noun`    {- <_ta^gA^g> -}       [ "flowing", "streaming" ] ]



cluster_10  = cluster

 |> "_t l l" <| [

    FaCL                      `verb`    {- <_tall> -}          [ "overthrow", "destroy" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    InFaCL                    `verb`    {- <in_tall> -}        [ unwords [ "be", "subverted" ], unwords [ "be", "overthrown" ] ],

    FuCL |< aT                `noun`    {- <_tullaT> -}        [ "troop", "detachment" ]
                              `plural`     FuCaL ]


cluster_11  = cluster

 |> "_t m m" <| [

    FuCL |<< "a"              `conj`    {- <_tumma> -}         [ "then", "thereupon", "therefore" ],

    FaCL |<< "a"              `adv`     {- <_tamma> -}         [ unwords [ "there", "(", "is", "/", "are", ")" ] ],

    FaCL |< aT |<< "a"        `adv`     {- <_tammaTa> -}       [ unwords [ "there", "(", "is", "/", "are", ")" ] ],

    FuCAL                     `noun`    {- <_tumAm> -}         [ "grass", unwords [ "blade", "of", "grass" ] ] ]


cluster_12  = cluster

 |> "_t n n" <| [

    FuCL |< aT                `noun`    {- <_tunnaT> -}        [ "fetlock" ]
                              `plural`     FuCaL ]


cluster_13  = cluster

 |> "_t r r" <| [

    FaCL                      `verb`    {- <_tarr> -}          [ unwords [ "rain", "hard" ], unwords [ "talk", "a", "lot" ] ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <_tarr> -}          [ "wet", "soaked" ] ]


cluster_14  = cluster

 |> "d ^g ^g" <| [

    FaCL                      `verb`    {- <da^g^g> -}         [ unwords [ "walk", "slowly" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <da^g^ga^g> -}      [ "arm" ],

    TaFaCCaL                  `verb`    {- <tada^g^ga^g> -}    [ unwords [ "be", "armed" ] ],

    FuCL                      `noun`    {- <du^g^g> -}         [ "thrush" ],

    FuCL |< aT                `noun`    {- <du^g^gaT> -}       [ unwords [ "intense", "darkness" ] ],

    FaCAL                     `noun`    {- <da^gA^g> -}        [ "poultry", "fowl", "chicken", "hen" ],

    MuFaCCaL                  `adj`     {- <muda^g^ga^g> -}    [ unwords [ "heavily", "armed" ], "bristling" ] ]


cluster_15  = cluster

 |> "d ^s ^s" <| [

    FaCL                      `verb`    {- <da^s^s> -}         [ "crush", "grind" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCIL                     `noun`    {- <da^sI^s> -}        [ "porridge" ] ]



cluster_16  = cluster

 |> "d b b" <| [

    FaCL                      `verb`    {- <dabb> -}           [ "crawl", "advance", "spread" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <dabbab> -}         [ "sharpen", "taper" ],

    FuCL                      `noun`    {- <dubb> -}           [ "bear", unwords [ "she", "-", "bear" ] ]
                              `plural`     FiCaL |< aT
                              `plural`     HaFCAL,

    FuCL                      `noun`    {- <dubb> -}           [ "" {- "Ursa" -} ],

    FuCL |< Iy                `adj`     {- <dubbIy> -}         [ "ursine", unwords [ "bear", "-", "like" ] ],

    FaCL |< aT                `noun`    {- <dabbaT> -}         [ unwords [ "sand", "hill" ], "mound" ],

    FaCIL                     `noun`    {- <dabIb> -}          [ "creeping", "crawling", "influx" ],

    FaCCAL                    `noun`    {- <dabbAb> -}         [ "creeping", "crawling" ],

    FaCCAL |< aT              `noun`    {- <dabbAbaT> -}       [ "tank" ]
                              `plural`     FaCCAL |< At,

    MaFaCL                    `noun`    {- <madabb> -}         [ "source" ],

    FACL |< aT                `noun`    {- <dAbbaT> -}         [ unwords [ "riding", "animal" ] ]
                              `plural`     FawACL,

    FuwayCiL |< aT            `noun`    {- <duwaybibaT> -}     [ unwords [ "small", "animal" ], "insect" ]
                              `plural`     FuwayCiL |< At,

    MuFaCCaL                  `adj`     {- <mudabbab> -}       [ "pointed", "tapered" ] ]


cluster_17  = cluster

 |> "d f f" <| [

    FaCL                      `verb`    {- <daff> -}           [ "flap", "hurry" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <daffaf> -}         [ "hurry", "rush" ],

    FaCIL                     `noun`    {- <dafIf> -}          [ "flapping", "hurrying" ],

    FaCL                      `noun`    {- <daff> -}           [ "side", "flank" ]
                              `plural`     FuCUL,

    FuCL                      `noun`    {- <duff> -}           [ "tambourine" ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <daffaT> -}         [ "side", "leaf" ],

    FaCL |< aT                `noun`    {- <daffaT> -}         [ "helm" ],

    FaCL |< aT                `noun`    {- <daffaT> -}         [ "cover" ],

    FiCL |< Iy |< aT          `noun`    {- <diffIyaT> -}       [ "cloak" ] ]


cluster_18  = cluster

 |> "d k k" <| [

    FiCL |< aT                `noun`    {- <dikkaT> -}         [ "waistband" ] ]



 |> "d k k" <| [

    FaCL                      `verb`    {- <dakk> -}           [ "level", "demolish" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <dakkak> -}         [ "mix", "mingle" ],

    InFaCL                    `verb`    {- <indakk> -}         [ unwords [ "be", "crushed" ], unwords [ "be", "leveled" ] ],

    FaCL                      `noun`    {- <dakk> -}           [ unwords [ "level", "ground" ], "devastation" ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <dakkaT> -}         [ "rubblestone", unwords [ "crushed", "rock" ] ],

    FiCL |< aT                `noun`    {- <dikkaT> -}         [ "bench" ]
                              `plural`     FiCaL,

    FuCCAL |< aT              `noun`    {- <dukkAkaT> -}       [ unwords [ "small", "shop" ], "boutique" ]
                              `plural`     FaCACIL,

    MiFaCL                    `noun`    {- <midakk> -}         [ "ramrod", unwords [ "tamper", "rammer" ] ]
                              `plural`     MiFaCL |< At,

    InFiCAL                   `noun`    {- <indikAk> -}        [ "crushing", "leveling" ]
                              `plural`     InFiCAL |< At ]


cluster_19  = cluster

 |> "d l l" <| [

    FaCL                      `verb`    {- <dall> -}           [ "point", "indicate" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <dallal> -}         [ "prove", "confirm" ],

    FaCCaL                    `verb`    {- <dallal> -}         [ "pamper", "spoil" ],

    HaFaCL                    `verb`    {- <'adall> -}         [ unwords [ "be", "conceited" ] ],

    TaFaCCaL                  `verb`    {- <tadallal> -}       [ "flirt" ],

    IstaFaCL                  `verb`    {- <istadall> -}       [ "infer", "conclude" ],

    FaCL                      `noun`    {- <dall> -}           [ "flirtation" ],

    FaCL |< aT                `noun`    {- <dallaT> -}         [ unwords [ "coffee", "pot" ] ]
                              `plural`     FiCAL,

    FaCAL                     `noun`    {- <dalAl> -}          [ "" {- "Dalal" -} ],

    FaCAL                     `noun`    {- <dalAl> -}          [ "coquettishness" ],

    FaCIL                     `noun`    {- <dalIl> -}          [ "directory", "manual", unwords [ "guide", "-", "book" ] ]
                              `plural`     FaCIL |< At,

    FaCIL                     `noun`    {- <dalIl> -}          [ "evidence", "proof", "indication" ]
                              `plural`     HaFiCL |< aT,

    FaCIL                     `noun`    {- <dalIl> -}          [ "indicator", "guide" ]
                              `plural`     FaCA'iL
                           
    `derives` feminine,

    FaCCAL                    `noun`    {- <dallAl> -}         [ "auctioneer", unwords [ "real", "estate", "agent" ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCAL |< aT               `noun`    {- <dalAlaT> -}        [ "meaning", "indication" ],

    FaCAL |< Iy               `adj`     {- <dalAlIy> -}        [ "meaning", "semantic" ],

    FiCAL |< aT               `noun`    {- <dilAlaT> -}        [ "auction", "brokerage" ],

    HaFaCL                    `noun`    {- <'adall> -}         [ unwords [ "more", "/", "most", "indicative" ], unwords [ "more", "/", "most", "conclusive" ] ],

    TaFCIL                    `noun`    {- <tadlIl> -}         [ "proof", "evidence", "substantiation" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'idlAl> -}         [ "arrogance", "conceit" ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <tadallul> -}       [ "coquetry", "coddling" ]
                              `plural`     TaFaCCuL |< At,

    IstiFCAL                  `noun`    {- <istidlAl> -}       [ "argumentation", "inference", "proof" ]
                              `plural`     IstiFCAL |< At,

    FACL                      `adj`     {- <dAll> -}           [ "indicating", "proving" ],

    FACL |< aT                `noun`    {- <dAllaT> -}         [ "familiarity", "audacity" ],

    FACL |< aT                `noun`    {- <dAllaT> -}         [ "function" ],

    MaFCUL                    `noun`    {- <madlUl> -}         [ "meaning", "sense" ]
                              `plural`     MaFCUL |< At,

    MaFCUL                    `adj`     {- <madlUl> -}         [ "proven" ],

    MaFCUL |< aT              `noun`    {- <madlUlaT> -}       [ "proof", "evidence" ],

    MuFaCCaL                  `adj`     {- <mudallal> -}       [ "pampered", "spoiled" ],

    MuFiCL                    `adj`     {- <mudill> -}         [ "arrogant", "conceited" ] ]


cluster_20  = cluster

 |> "d m m" <| [

    FaCL                      `verb`    {- <damm> -}           [ "paint", "smear" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <dammam> -}         [ "anoint", "embrocate" ],

    FaCL                      `noun`    {- <damm> -}           [ "ointment", "paint", "dye" ],

    FiCAL                     `noun`    {- <dimAm> -}          [ "ointment", "paint", "dye" ],

    FaCIL                     `noun`    {- <damIm> -}          [ "ugly", "deformed" ]
                              `plural`     FiCAL
                           
    `derives` feminine,

    FaCAL |< aT               `noun`    {- <damAmaT> -}        [ "ugliness", "monstrosity" ],

    FaCCAL                    `noun`    {- <dammAm> -}         [ "" {- "Dammam" -} ] ]


cluster_21  = cluster

 |> "d n n" <| [

    FaCIL                     `noun`    {- <danIn> -}          [ "buzzing", "humming", "droning" ],

    FiCAL                     `noun`    {- <dinAn> -}          [ unwords [ "wine", "jug" ] ] ]


cluster_22  = cluster

 |> "d q q" <| [

    FaCL                      `verb`    {- <daqq> -}           [ unwords [ "be", "minute" ], unwords [ "be", "fragile" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <daqq> -}           [ "knock", "strike", "throb" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <daqqaq> -}         [ unwords [ "be", "precise" ], unwords [ "be", "exact" ] ],

    FACL                      `verb`    {- <dAqq> -}           [ unwords [ "deal", "scrupulously", "with" ] ],

    HaFaCL                    `verb`    {- <'adaqq> -}         [ unwords [ "make", "fine" ], unwords [ "make", "precise" ] ],

    InFaCL                    `verb`    {- <indaqq> -}         [ unwords [ "be", "broken" ] ],

    IstaFaCL                  `verb`    {- <istadaqq> -}       [ unwords [ "be", "fine" ], unwords [ "be", "thin" ] ],

    FaCL                      `noun`    {- <daqq> -}           [ "knocking", "pulverization" ],

    FaCL |< Iy                `adj`     {- <daqqIy> -}         [ "copperware", "stoneware" ],

    FiCL                      `noun`    {- <diqq> -}           [ "fine", "delicate", "minute" ],

    FaCL |< aT                `noun`    {- <daqqaT> -}         [ "knock", "stroke", "beat" ],

    FiCL |< aT                `noun`    {- <diqqaT> -}         [ "minuteness", "accuracy", "precision" ],

    FiCL |< Iy |< aT          `noun`    {- <diqqIyaT> -}       [ unwords [ "copper", "pot" ] ],

    FuCL |< aT                `noun`    {- <duqqaT> -}         [ unwords [ "fine", "powder" ], "dust" ]
                              `plural`     FuCaL,

    FuCL |< Iy                `adj`     {- <duqqIy> -}         [ "" {- "Duqqi" -} ],

    FuCAL                     `noun`    {- <duqAq> -}          [ "pulverized", "powder" ],

    FaCIL                     `adj`     {- <daqIq> -}          [ "precise", "minute", "delicate" ]
                              `plural`     HaFiCL |< aT
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- <daqIq> -}          [ "flour" ],

    FaCIL |< aT               `noun`    {- <daqIqaT> -}        [ "minute" ]
                              `plural`     FaCA'iL,

    FaCIL |< Iy               `adj`     {- <daqIqIy> -}        [ "precise", "minute" ],

    FaCCAL                    `noun`    {- <daqqAq> -}         [ "grinder", "miller" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCCAL |< aT              `noun`    {- <daqqAqaT> -}       [ "knocker", "rapper" ],

    HaFaCL                    `noun`    {- <'adaqq> -}         [ unwords [ "more", "/", "most", "accurate", "/", "precise" ] ],

    MiFaCL                    `noun`    {- <midaqq> -}         [ "masher", "footpath" ],

    MiFaCL |< aT              `noun`    {- <midaqqaT> -}       [ "pounder", "clapper" ]
                              `plural`     MaFACL,

    TaFCIL                    `noun`    {- <tadqIq> -}         [ "accuracy", "precision", "verification", "checking" ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- <madqUq> -}         [ "crushed", "ground" ],

    MuFaCCiL                  `noun`    {- <mudaqqiq> -}       [ "checker", "accurate", "meticulous" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `adj`     {- <mudaqqaq> -}       [ "precise", "accurate" ] ]


cluster_23  = cluster

 |> "d r r" <| [

    FaCL                      `verb`    {- <darr> -}           [ "stream", "accrue", unwords [ "be", "abundant" ] ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'adarr> -}         [ unwords [ "make", "flow" ], unwords [ "bestow", "lavishly" ], "yield" ],

    IstaFaCL                  `verb`    {- <istadarr> -}       [ "stream", unwords [ "be", "abundant" ] ],

    FaCL                      `noun`    {- <darr> -}           [ "achievement", "accomplishment" ],

    FuCL                      `noun`    {- <durr> -}           [ "pearl" ]
                              `plural`     FuCL |< At,

    FuCL |< Iy                `adj`     {- <durrIy> -}         [ "glittering" ],

    FiCL |< aT                `noun`    {- <dirraT> -}         [ "teat", "udder" ]
                              `plural`     FiCaL,

    MiFCAL                    `noun`    {- <midrAr> -}         [ "spouting", "showering" ],

    HiFCAL                    `noun`    {- <'idrAr> -}         [ "copious", "unrestrained" ]
                              `plural`     HiFCAL |< At,

    FACL                      `adj`     {- <dArr> -}           [ "copious", "showering" ],

    MuFiCL                    `adj`     {- <mudirr> -}         [ "copious", "unrestrained" ] ]


cluster_24  = cluster

 |> "d s s" <| [

    FaCL                      `verb`    {- <dass> -}           [ "insert", "stick" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <dassas> -}         [ "shove", "insert" ],

    TaFaCCaL                  `verb`    {- <tadassas> -}       [ unwords [ "be", "hidden" ] ],

    InFaCL                    `verb`    {- <indass> -}         [ "sneak", unwords [ "be", "hidden" ] ],

    FaCIL |< aT               `noun`    {- <dasIsaT> -}        [ "intrigue", "scheme", "plot" ]
                              `plural`     FaCA'iL,

    FaCCAL                    `noun`    {- <dassAs> -}         [ "schemer", "conspirator" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine ]


cluster_25  = cluster

 |> "_d b b" <| [

    FaCL                      `verb`    {- <_dabb> -}          [ unwords [ "drive", "away" ], "defend" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FuCAL                     `noun`    {- <_dubAb> -}         [ "fly" ]
                              `plural`     FiCLAn
                              `plural`     HaFiCL |< aT,

    FuCAL |< aT               `noun`    {- <_dubAbaT> -}       [ "fly", "tip" ],

    FuCLAn                    `noun`    {- <_dubbAn> -}        [ "fly", "sight", "bead" ],

    MiFaCL |< aT              `noun`    {- <mi_dabbaT> -}      [ unwords [ "fly", "swatter" ] ] ]


cluster_26  = cluster

 |> "_d l l" <| [

    FaCCaL                    `verb`    {- <_dallal> -}        [ "degrade", "subdue" ],

    HaFaCL                    `verb`    {- <'a_dall> -}        [ "degrade", "subdue" ],

    TaFaCCaL                  `verb`    {- <ta_dallal> -}      [ unwords [ "be", "humble" ], unwords [ "be", "obsequious" ] ],

    IstaFaCL                  `verb`    {- <ista_dall> -}      [ "deride", "disparage" ],

    FuCL                      `noun`    {- <_dull> -}          [ "humiliation", "dishonor" ],

    FiCL |< aT                `noun`    {- <_dillaT> -}        [ "depravity", "submissiveness" ],

    FaCIL                     `adj`     {- <_dalIl> -}         [ "despised", "submissive" ]
                              `plural`     HaFiCL |< aT
                              `plural`     HaFiCLA',

    FaCUL                     `adj`     {- <_dalUl> -}         [ "docile", "tractable" ]
                              `plural`     FuCuL,

    MaFaCL |< aT              `noun`    {- <ma_dallaT> -}      [ "meekness", "humiliation" ],

    TaFCIL                    `noun`    {- <ta_dlIl> -}        [ "degradation", "surmounting" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'i_dlAl> -}        [ "degradation", "surmounting" ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- <ta_dallul> -}      [ unwords [ "self", "-", "abasement" ] ]
                              `plural`     TaFaCCuL |< At,

    MuFiCL                    `adj`     {- <mu_dill> -}        [ "humiliating", "disgraceful" ] ]


cluster_27  = cluster

 |> "_d m m" <| [

    FaCL                      `verb`    {- <_damm> -}          [ "blame", "criticize" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <_dammam> -}        [ "rebuke", "censure" ],

    FaCL                      `noun`    {- <_damm> -}          [ "censure", "criticism" ],

    FiCL |< aT                `noun`    {- <_dimmaT> -}        [ "protection", "security" ]
                              `plural`     FiCaL,

    FiCL |< Iy                `adj`     {- <_dimmIy> -}        [ unwords [ "dhimmi", "(", "non", "-", "" {- "Muslim" -}, "citizen", ")" ] ],

    FiCAL                     `noun`    {- <_dimAm> -}         [ "claim", "custody", "protection" ]
                              `plural`     HaFiCL |< aT,

    FaCIL                     `adj`     {- <_damIm> -}         [ "censured", "reprehensible" ],

    FaCIL |< aT               `noun`    {- <_damImaT> -}       [ "blame", "censure" ]
                              `plural`     FaCA'iL,

    MaFaCL |< aT              `noun`    {- <ma_dammaT> -}      [ "blame", "censure" ],

    MaFCUL                    `adj`     {- <ma_dmUm> -}        [ "censured", "reprehensible" ],

    MuFaCL                    `adj`     {- <mu_damm> -}        [ "censured", "reprehensible" ] ]


cluster_28  = cluster

 |> "_d r r" <| [

    FaCL                      `verb`    {- <_darr> -}          [ "scatter", "spread", "sprinkle" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <_darr> -}          [ "rise", "emerge" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <_darr> -}          [ "strewing", "sprinkling" ],

    FaCL |< aT                `noun`    {- <_darraT> -}        [ "atom", "particle" ]
                              `plural`     FaCL |< At,

    FaCL |< Iy                `adj`     {- <_darrIy> -}        [ "atomic" ],

    FaCUL                     `noun`    {- <_darUr> -}         [ "powder" ],

    FaCUL |< Iy               `adj`     {- <_darUrIy> -}       [ "powdery", "pulverized" ],

    FaCIL |< aT               `noun`    {- <_darIraT> -}       [ unwords [ "fragrant", "powder" ], unwords [ "cosmetic", "powder" ] ]
                              `plural`     FaCA'iL,

    FuCayL |< aT              `noun`    {- <_durayraT> -}      [ unwords [ "subatomic", "particle" ] ]
                              `plural`     FuCayL |< At,

    FuCL |< Iy                `adj`     {- <_durrIy> -}        [ "offspring", "progeny" ],

    FuCL |< Iy |< aT          `noun`    {- <_durrIyaT> -}      [ "descendants", "offspring" ],

    FuL |< aT                 `noun`    {- <_duraT> -}         [ "sorghum", "maize" ] ]


cluster_29  = cluster

 |> "r .d .d" <| [

    FaCL                      `verb`    {- <ra.d.d> -}         [ "crush", "bruise" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <ra.d.d> -}         [ "bruise", "contusion" ]
                              `plural`     FuCUL,

    FaCIL                     `adj`     {- <ra.dI.d> -}        [ "crushed", "bruised" ] ]




cluster_30  = cluster

 |> "r .s .s" <| [

    FaCL                      `verb`    {- <ra.s.s> -}         [ "compress", unwords [ "join", "together" ], "align" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <ra.s.sa.s> -}      [ unwords [ "fit", "tightly", "together" ], "compress" ],

    TaFACL                    `verb`    {- <tarA.s.s> -}       [ unwords [ "be", "pressed", "together" ], unwords [ "be", "compacted" ] ],

    FaCAL                     `noun`    {- <ra.sA.s> -}        [ unwords [ "lead", "(", "metal", ")" ], "bullets" ],

    FaCAL |< aT               `noun`    {- <ra.sA.saT> -}      [ "bullet", "shot" ]
                              `plural`     FaCAL |< At,

    FaCAL |< Iy               `adj`     {- <ra.sA.sIy> -}      [ "lead", "leaden" ],

    FaCIL                     `adj`     {- <ra.sI.s> -}        [ "compressed", "compacted" ],

    TaFACL                    `noun`    {- <tarA.s.s> -}       [ "agglutination" ]
                              `plural`     TaFACL |< At ]


cluster_31  = cluster

 |> "r ^g ^g" <| [

    FaCL                      `verb`    {- <ra^g^g> -}         [ "convulse", "shake", "quake" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- <irta^g^g> -}       [ "shake", "tremble", unwords [ "be", "blurred" ] ],

    FaCL                      `noun`    {- <ra^g^g> -}         [ "rocking", "shaking" ],

    FaCL |< aT                `noun`    {- <ra^g^gaT> -}       [ "shock", "tremor", "concussion" ],

    FaCCAL                    `noun`    {- <ra^g^gA^g> -}      [ "convulsion", "shock", "concussion" ],

    IFtiCAL                   `noun`    {- <irti^gA^g> -}      [ "trembling", "shock" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- <irti^gA^g> -}      [ "tremor", "concussion" ]
                              `plural`     IFtiCAL |< At,

    MuFtaCL                   `adj`     {- <murta^g^g> -}      [ "shaking", "trembling" ] ]


cluster_32  = cluster

 |> "r ^s ^s" <| [

    FaCL                      `verb`    {- <ra^s^s> -}         [ "spray", "splatter" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <ra^s^s> -}         [ "sprinkling", "spraying" ],

    FaCL |< aT                `noun`    {- <ra^s^saT> -}       [ "sprinkle", "drizzle" ],

    FaCAL                     `noun`    {- <ra^sA^s> -}        [ "spray" ],

    FaCCAL |< aT              `noun`    {- <ra^s^sA^saT> -}    [ unwords [ "machine", "gun" ] ]
                              `plural`     FaCCAL |< At,

    FaCCAL                    `noun`    {- <ra^s^sA^s> -}      [ unwords [ "water", "hose" ], "sprinkler", "shower" ]
                              `plural`     FaCCAL |< At,

    MiFaCL |< aT              `noun`    {- <mira^s^saT> -}     [ unwords [ "watering", "can" ] ] ]


cluster_33  = cluster

 |> "r _d _d" <| [

    FaCL                      `verb`    {- <ra_d_d> -}         [ "drizzle", "sprinkle" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'ara_d_d> -}       [ "drizzle", "sprinkle" ],

    FaCAL                     `noun`    {- <ra_dA_d> -}        [ "drizzle", "sprinkle" ],

    MiFCAL                    `noun`    {- <mir_dA_d> -}       [ "atomizer", "pulverizer", "sprinkler" ] ]


cluster_34  = cluster

 |> "r _h _h" <| [

    FaCL                      `verb`    {- <ra_h_h> -}         [ "dilute" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <ra_h_h> -}         [ unwords [ "light", "shower" ] ],

    FaCL |< aT                `noun`    {- <ra_h_haT> -}       [ unwords [ "light", "shower" ] ],

    FuCL                      `noun`    {- <ru_h_h> -}         [ unwords [ "rukh", "(", "legendary", "bird", ")" ], "griffin" ],

    FuCL                      `noun`    {- <ru_h_h> -}         [ "rook", unwords [ "castle", "(", "chess", ")" ], unwords [ "castles", "(", "chess", ")" ] ]
                              `plural`     FiCaL |< aT
                              `plural`     FiCAL,

    FaCAL                     `adj`     {- <ra_hA_h> -}        [ "soft", "comfortable" ] ]


cluster_35  = cluster

 |> "r _t _t" <| [

    FaCL                      `verb`    {- <ra_t_t> -}         [ unwords [ "be", "ragged" ], unwords [ "be", "shabby" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <ra_t_t> -}         [ "shabby", "tattered" ]
                              `plural`     FiCAL
                           
    `derives` feminine,

    FiCL |< aT                `noun`    {- <ri_t_taT> -}       [ unwords [ "old", "clothes" ] ],

    FaCIL                     `adj`     {- <ra_tI_t> -}        [ "shabby", "tattered" ],

    FaCAL |< aT               `noun`    {- <ra_tA_taT> -}      [ "shabbiness" ],

    FuCUL |< aT               `noun`    {- <ru_tU_taT> -}      [ "shabbiness" ] ]



cluster_36  = cluster

 |> "r b b" <| [

    FaCL                      `verb`    {- <rabb> -}           [ unwords [ "be", "master", "of" ], "control" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <rabbab> -}         [ unwords [ "bring", "up" ], "raise", "idolize" ],

    FaCL                      `noun`    {- <rabb> -}           [ "lord", "master" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <rabbaT> -}         [ "lady", "mistress" ]
                              `plural`     FaCL |< At,

    FaCL                      `noun`    {- <rabb> -}           [ "owner", "proprietor" ]
                              `plural`     FaCL |< At
                              `plural`     HaFCAL,

    FuCL                      `noun`    {- <rubb> -}           [ unwords [ "thickened", "juice" ], "pulp" ],

    FuCL |<< "a"              `part`    {- <rubba> -}          [ unwords [ "(", "so", ")", "many" ] ],

    FiCL |< aT                `noun`    {- <ribbaT> -}         [ unwords [ "skin", "eruption" ] ],

    FaCAL                     `noun`    {- <rabAb> -}          [ "rebec", unwords [ "rabab", "(", "lute", "-", "like", "instrument", "played", "with", "a", "bow", ")" ] ],

    FaCAL |< aT               `noun`    {- <rabAbaT> -}        [ "rebec", unwords [ "rababa", "(", "lute", "-", "like", "instrument", "played", "with", "a", "bow", ")" ] ],

    FaCIL                     `noun`    {- <rabIb> -}          [ "stepson", "ally" ],

    FaCIL |< aT               `noun`    {- <rabIbaT> -}        [ "stepdaughter", "ally" ],

    FuCUL |< Iy |< aT         `noun`    {- <rubUbIyaT> -}      [ "divinity", "deity" ],

    FACL                      `noun`    {- <rAbb> -}           [ "stepfather" ],

    FACL |< aT                `noun`    {- <rAbbaT> -}         [ "stepmother" ]
                              `plural`     FACL |< At,

    FuCLAn                    `noun`    {- <rubbAn> -}         [ "captain" ],

    FaCLAn |< Iy              `adj`     {- <rabbAnIy> -}       [ "divine", "divinities" ],

    FiL |<< "awIy"            `adj`     {- <ribawIy> -}        [ "usurious", "interest" ] ]


cluster_37  = cluster

 |> "r b s s" <| [

    "rubsUs"                  `noun`    {- <rubsUs> -}         [ unwords [ "licorice", "rob" ] ] ]


cluster_38  = cluster

 |> "r d d" <| [

    FaCL                      `verb`    {- <radd> -}           [ "answer", "reply", "return" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <raddad> -}         [ "repeat", "reiterate" ],

    TaFaCCaL                  `verb`    {- <taraddad> -}       [ unwords [ "be", "repeated" ], unwords [ "occur", "repeatedly" ], unwords [ "be", "hesitant" ], unwords [ "have", "doubts" ] ],

    IFtaCL                    `verb`    {- <irtadd> -}         [ "revert", "forsake", "refrain" ],

    IstaFaCL                  `verb`    {- <istaradd> -}       [ "recover", "reclaim", "regain" ],

    FaCL                      `noun`    {- <radd> -}           [ "reply" ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <radd> -}           [ "return", "repulsion" ],

    FaCL |<< "aN"             `adv`     {- <raddaN> -}         [ unwords [ "in", "reply", "to" ], unwords [ "in", "answer", "to" ] ],

    FaCL |< aT                `noun`    {- <raddaT> -}         [ "reverberation", "echo" ],

    HaFaCL                    `noun`    {- <'aradd> -}         [ unwords [ "more", "/", "most", "useful" ], unwords [ "more", "/", "most", "profitable" ] ],

    MaFaCL                    `noun`    {- <maradd> -}         [ unwords [ "underlying", "factor" ], "rejection" ],

    TaFCIL                    `noun`    {- <tardId> -}         [ "repetition", "reiteration" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <taraddud> -}       [ "frequentation", "reluctance" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL                  `noun`    {- <taraddud> -}       [ "frequency" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <taraddudIy> -}     [ "frequency" ],

    IFtiCAL                   `noun`    {- <irtidAd> -}        [ "retreat", "renunciation" ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- <istirdAd> -}       [ "reclamation", "recovery", "retraction" ]
                              `plural`     IstiFCAL |< At,

    MaFCUL                    `noun`    {- <mardUd> -}         [ "yield", "returns", "revenue" ]
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine,

    MaFCUL |< Iy |< aT        `noun`    {- <mardUdIyaT> -}     [ "profitability" ],

    MuFtaCL                   `noun`    {- <murtadd> -}        [ "renegade", "apostate" ]
                              `plural`     MuFtaCL |< Un
                           
    `derives` feminine,

    MutaFaCCiL                `adj`     {- <mutaraddid> -}     [ "hesitant", "hesitating", unwords [ "having", "doubts" ] ],

    MutaFaCCiL                `adj`     {- <mutaraddid> -}     [ "repeated", "continuous" ] ]


cluster_39  = cluster

 |> "r f f" <| [

    FaCL                      `verb`    {- <raff> -}           [ "glitter", "glisten" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <raff> -}           [ "flutter", "quiver" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <raff> -}           [ "glittering", "fluttering" ],

    FaCL                      `noun`    {- <raff> -}           [ "shelf" ]
                              `plural`     FuCUL
                              `plural`     FiCAL,

    FaCCAL                    `noun`    {- <raffAf> -}         [ "radiant", "glistening" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine ]


cluster_40  = cluster

 |> "r k k" <| [

    FuCL |< aT                `noun`    {- <rukkaT> -}         [ "distaff", "sorcery" ] ]



 |> "r k k" <| [

    FaCL                      `verb`    {- <rakk> -}           [ unwords [ "be", "weak" ], unwords [ "be", "poor" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <rakk> -}           [ "entrust" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FiCL |< aT                `noun`    {- <rikkaT> -}         [ "weakness" ],

    FaCIL                     `adj`     {- <rakIk> -}          [ "weak", "colorless", "poor" ]
                              `plural`     FaCaL |< aT
                              `plural`     FiCAL,

    FuCAL                     `noun`    {- <rukAk> -}          [ "weak", "feeble" ],

    FaCAL |< aT               `noun`    {- <rakAkaT> -}        [ "weakness", "inadequacy", unwords [ "lack", "of", "color" ] ] ]


cluster_41  = cluster

 |> "r m m" <| [

    FaCL                      `verb`    {- <ramm> -}           [ "repair", "overhaul" ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <ramm> -}           [ "decay", "rot" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <rammam> -}         [ "repair", "restore", "renovate" ],

    TaFaCCaL                  `verb`    {- <tarammam> -}       [ unwords [ "be", "repaired" ], unwords [ "be", "restored" ], unwords [ "be", "renovated" ] ],

    FaCL                      `noun`    {- <ramm> -}           [ "repair", "restoration" ],

    FiCL |< aT                `noun`    {- <rimmaT> -}         [ "cadaver" ]
                              `plural`     FiCaL,

    FuCL |< aT                `noun`    {- <rummaT> -}         [ "entire", "complete" ],

    FaCIL                     `adj`     {- <ramIm> -}          [ "decayed", "rotten" ]
                              `plural`     FaCA'iL
                              `plural`     FaCIL |< Un,

    FuCAL                     `noun`    {- <rumAm> -}          [ "decayed", "rotten" ],

    MaFaCL |< aT              `noun`    {- <marammaT> -}       [ "repair", "shipyard" ],

    TaFCIL                    `noun`    {- <tarmIm> -}         [ "restoration", "renovation" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- <murammim> -}       [ "restorer", "renovator" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine ]


cluster_42  = cluster

 |> "r m s s" <| [

    "ramsIs"                  `noun`    {- <ramsIs> -}         [ "" {- "Ramses" -} ] ]


cluster_43  = cluster

 |> "r n n" <| [

    FaCL                      `verb`    {- <rann> -}           [ "ring", "resound" ]
                              `imperf`     FiCL
                              `imperf`     FCiL
                              `pfirst`     FaCaL,

    FaCL |< aT                `noun`    {- <rannaT> -}         [ "ringing", "reverberation", "shout" ],

    FaCIL                     `noun`    {- <ranIn> -}          [ "ringing", "reverberation", "resonance" ],

    FaCCAL                    `adj`     {- <rannAn> -}         [ "resounding", "resonating", "ringing", "reverberating" ]
                              `plural`     FaCCAL |< Un,

    MiFCAL                    `noun`    {- <mirnAn> -}         [ "resonator", "resonating" ] ]


cluster_44  = cluster

 |> "r q q" <| [

    FaCL                      `verb`    {- <raqq> -}           [ unwords [ "be", "thin" ], unwords [ "be", "delicate" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <raqqaq> -}         [ unwords [ "make", "thin" ], "refine" ],

    HaFaCL                    `verb`    {- <'araqq> -}         [ unwords [ "make", "thin" ], "refine" ],

    TaFaCCaL                  `verb`    {- <taraqqaq> -}       [ unwords [ "be", "refined" ], unwords [ "be", "atomized" ] ],

    IstaFaCL                  `verb`    {- <istaraqq> -}       [ unwords [ "be", "thin" ], unwords [ "be", "delicate" ], "enslave" ],

    FiCL                      `noun`    {- <riqq> -}           [ "slavery" ],

    FaCL                      `noun`    {- <raqq> -}           [ "parchment" ]
                              `plural`     FuCUL,

    FiCL |< aT                `noun`    {- <riqqaT> -}         [ "thinness", "delicateness", "amiability" ],

    FuCAL                     `noun`    {- <ruqAq> -}          [ "waffles" ],

    FaCIL                     `noun`    {- <raqIq> -}          [ "slave" ]
                              `plural`     HaFiCLA'
                              `plural`     FiCAL,

    FaCIL                     `adj`     {- <raqIq> -}          [ "gentle", "delicate", "slender" ]
                              `plural`     FiCAL,

    FiCAL                     `noun`    {- <riqAq> -}          [ unwords [ "flat", "loaves", "of", "bread" ] ],

    FaCIL |< aT               `noun`    {- <raqIqaT> -}        [ unwords [ "plastic", "foil" ], "subtleties", "niceties" ]
                              `plural`     FaCA'iL,

    HaFaCL                    `noun`    {- <'araqq> -}         [ unwords [ "more", "/", "most", "gentle" ], unwords [ "thinner", "/", "thinnest" ], unwords [ "more", "/", "most", "delicate" ] ],

    MiFCAL                    `noun`    {- <mirqAq> -}         [ unwords [ "rolling", "pin" ] ],

    TaFaCCuL                  `noun`    {- <taraqquq> -}       [ "atomization" ]
                              `plural`     TaFaCCuL |< At,

    MaFCUL                    `noun`    {- <marqUq> -}         [ unwords [ "marqouq", "(", "thin", "bread", ")" ] ] ]


cluster_45  = cluster

 |> "r t t" <| [

    HaFaCL                    `adj`     {- <'aratt> -}         [ unwords [ "speech", "-", "defective" ] ]
                              `plural`     FuCL
                              `femini`     FaCLA' ]


cluster_46  = cluster

 |> "r z z" <| [

    HaFaCL                    `verb`    {- <'arazz> -}         [ "telephone" ],

    FaCCaL                    `verb`    {- <razzaz> -}         [ "burnish", "polish" ],

    FaCL |< aT                `noun`    {- <razzaT> -}         [ unwords [ "ring", "screw" ], unwords [ "joint", "pin" ] ],

    HiFCIL                    `noun`    {- <'irzIz> -}         [ "telephone" ],

    FaCL                      `verb`    {- <razz> -}           [ "insert", unwords [ "drive", "in" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL ]



 |> "r z z" <| [

    FuCL                      `noun`    {- <ruzz> -}           [ "rice" ],

    FaCCAL                    `noun`    {- <razzAz> -}         [ "" {- "Razzaz" -} ],

    FaCCAL                    `noun`    {- <razzAz> -}         [ unwords [ "rice", "merchant" ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    MaFaCL                    `noun`    {- <marazz> -}         [ unwords [ "rice", "field" ] ]
                              `plural`     MaFaCL |< At ]


cluster_47  = cluster

 |> "z .g l l" <| [

    KaRDaS                    `verb`    {- <za.glal> -}        [ "dazzle" ],

    KuRDUS                    `noun`    {- <zu.glUl> -}        [ "infant", "squab" ]
                              `plural`     KaRADIS
                           
    `derives` feminine,

    KaRDUS                    `noun`    {- <za.glUl> -}        [ "" {- "Zaghloul" -} ] ]


cluster_48  = cluster

 |> "z ^g ^g" <| [

    FaCL                      `verb`    {- <za^g^g> -}         [ "throw", "push", "press" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <za^g^ga^g> -}      [ "draw", "glaze" ],

    FuCL                      `noun`    {- <zu^g^g> -}         [ "ferrule", "arrowhead" ]
                              `plural`     FiCAL,

    HaFaCL                    `adj`     {- <'aza^g^g> -}       [ unwords [ "having", "beautiful", "eyebrows" ] ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    FuCAL                     `noun`    {- <zu^gA^g> -}        [ "glass", "windshield" ],

    FuCAL |< aT               `noun`    {- <zu^gA^gaT> -}      [ "bottle", "glass" ],

    FuCAL |< Iy               `adj`     {- <zu^gA^gIy> -}      [ "glass", "vitreous" ],

    FiCAL |< aT               `noun`    {- <zi^gA^gaT> -}      [ "glaziery" ],

    FaCCAL                    `noun`    {- <za^g^gA^g> -}      [ "glazier" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCCAL                    `noun`    {- <za^g^gA^g> -}      [ "" {- "Zajjaj" -} ],

    MuFaCCaL                  `adj`     {- <muza^g^ga^g> -}    [ "glazed", "enameled" ] ]


cluster_49  = cluster

 |> "z _h _h" <| [

    FaCL |< aT                `noun`    {- <za_h_haT> -}       [ "hail", "downpour", "shower", "rain" ] ]


cluster_50  = cluster

 |> "z ` r r" <| [

    KuRDUS                    `noun`    {- <zu`rUr> -}         [ unwords [ "ill", "-", "tempered" ], "irascible" ]
                              `plural`     KaRADIS
                           
    `derives` feminine ]


cluster_51  = cluster

 |> "z b b" <| [

    FuCL                      `noun`    {- <zubb> -}           [ "penis" ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- <zabIb> -}          [ "raisin" ],

    HaFaCL                    `adj`     {- <'azabb> -}         [ "hirsute", "shaggy" ]
                              `plural`     FuCL
                              `femini`     FaCLA' ]


cluster_52  = cluster

 |> "z f f" <| [

    FaCL                      `verb`    {- <zaff> -}           [ "hurry" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <zaff> -}           [ unwords [ "conduct", "in", "solemn", "procession" ], unwords [ "be", "married", "off" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FuCUL                     `noun`    {- <zufUf> -}          [ "hurrying" ],

    FaCL |< aT                `noun`    {- <zaffaT> -}         [ "procession" ],

    FaCL |< aT |<< "aN"       `noun`    {- <zaffaTaN> -}       [ "once", unwords [ "one", "time" ] ],

    FiCAL                     `noun`    {- <zifAf> -}          [ "wedding" ],

    FaCUL                     `noun`    {- <zafUf> -}          [ "ostrich" ],

    FaCUL                     `adj`     {- <zafUf> -}          [ "quick", "swift", "fleet" ],

    FaCIL                     `noun`    {- <zafIf> -}          [ unwords [ "soughing", "(", "of", "the", "wind", ")" ] ],

    MiFaCL |< aT              `noun`    {- <mizaffaT> -}       [ unwords [ "bridal", "sedan" ] ] ]


cluster_53  = cluster

 |> "z l l" <| [

    FaCL                      `verb`    {- <zall> -}           [ "err", "slip" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `pfirst`     FaCiL,

    HaFaCL                    `verb`    {- <'azall> -}         [ unwords [ "make", "slip" ], unwords [ "make", "stumble" ] ],

    FaCL                      `noun`    {- <zall> -}           [ "reed" ],

    FaCL |< aT                `noun`    {- <zallaT> -}         [ "lapse", "slip" ]
                              `plural`     FaCL |< At,

    FaCaL                     `noun`    {- <zalal> -}          [ "mistake", "oversight" ],

    FuCAL                     `noun`    {- <zulAl> -}          [ unwords [ "fresh", "water" ], "albumen" ],

    FuCAL |< Iy               `adj`     {- <zulAlIy> -}        [ "albuminous", "protein" ] ]


cluster_54  = cluster

 |> "z m m" <| [

    FaCL                      `verb`    {- <zamm> -}           [ "fasten", unwords [ "truss", "up" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <zammam> -}         [ "bridle" ],

    FiCAL                     `noun`    {- <zimAm> -}          [ "reins" ]
                              `plural`     HaFiCL |< aT,

    MaFCUL                    `adj`     {- <mazmUm> -}         [ "bridled" ] ]


cluster_55  = cluster

 |> "z n n" <| [

    FaCL                      `verb`    {- <zann> -}           [ "drone", "buzz" ]
                              `imperf`     FuCL
                              `imperf`     FCuL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <zann> -}           [ "droning", "buzzing" ] ]


cluster_56  = cluster

 |> "z q q" <| [

    FaCL                      `verb`    {- <zaqq> -}           [ unwords [ "feed", "(", "mouth", "-", "to", "-", "mouth", ")" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <zaqq> -}           [ "wineskin" ]
                              `plural`     FuCLAn
                              `plural`     FiCAL
                              `plural`     HaFCAL,

    FuCAL                     `noun`    {- <zuqAq> -}          [ "alley", "corridor", unwords [ "cul", "-", "de", "-", "sac" ] ]
                              `plural`     HaFiCL |< aT,

    FuCAL |< Iy               `adj`     {- <zuqAqIy> -}        [ unwords [ "alley", "dweller" ] ] ]


cluster_57  = cluster

 |> "z r r" <| [

    FaCL                      `verb`    {- <zarr> -}           [ unwords [ "button", "up" ], "contort" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <zarrar> -}         [ unwords [ "button", "up" ] ],

    FiCL                      `noun`    {- <zirr> -}           [ "button", unwords [ "switch", "button" ] ]
                              `plural`     HaFCAL ]


cluster_58  = cluster

 |> "s .h .h" <| [

    FaCL                      `verb`    {- <sa.h.h> -}         [ "flow", "stream" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <sa.h.h> -}         [ "flowing", "streaming" ]
                              `plural`     FuCUL,

    FaCCAL                    `adj`     {- <sa.h.hA.h> -}      [ "flowing", "tearful" ] ]


cluster_59  = cluster

 |> "s .t .t" <| [

    "si.TAt"                  `noun`    {- <si.TAt> -}         [ "" {- "Settat" -} ] ]


cluster_60  = cluster

 |> "s .h t" <| [

    FaCLUL                    `noun`    {- <sa.htUt> -}        [ unwords [ "sahtout", "(", "surface", "measure", ")" ] ],

    FuCLUL                    `noun`    {- <su.htUt> -}        [ "penny" ] ]


cluster_61  = cluster

 |> "s b b" <| [

    FaCL                      `verb`    {- <sabb> -}           [ "curse", "swear" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <sabbab> -}         [ "cause", "produce", "provoke" ],

    FACL                      `verb`    {- <sAbb> -}           [ unwords [ "exchange", "insults" ] ],

    TaFaCCaL                  `verb`    {- <tasabbab> -}       [ unwords [ "be", "caused" ], unwords [ "be", "produced" ], unwords [ "be", "provoked" ] ],

    TaFaCCuL                  `noun`    {- <tasabbub> -}       [ "causing", "producing", "provoking" ],

    TaFACL                    `verb`    {- <tasAbb> -}         [ unwords [ "exchange", "insults" ] ],

    IFtaCL                    `verb`    {- <istabb> -}         [ unwords [ "exchange", "insults" ] ],

    FaCL                      `noun`    {- <sabb> -}           [ "cursing", "insulting" ],

    FaCL |< aT                `noun`    {- <sabbaT> -}         [ unwords [ "period", "of", "time" ] ],

    FuCL |< aT                `noun`    {- <subbaT> -}         [ "disgrace" ],

    FaCaL                     `noun`    {- <sabab> -}          [ "reason", "cause", unwords [ "because", "of" ], unwords [ "due", "to" ] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <sababIy> -}        [ "causal", "provoking" ],

    FaCCAL                    `noun`    {- <sabbAb> -}         [ "reviler", "vituperator" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCCAL |< aT              `noun`    {- <sabbAbaT> -}       [ unwords [ "index", "finger" ] ],

    FaCIL                     `noun`    {- <sabIb> -}          [ unwords [ "strand", "of", "hair" ], unwords [ "strands", "of", "hair" ] ]
                              `plural`     FaCA'iL,

    MaFaCL |< aT              `noun`    {- <masabbaT> -}       [ "vilification", "abuse" ],

    TaFCIL                    `noun`    {- <tasbIb> -}         [ "causation" ]
                              `plural`     TaFCIL |< At,

    FiCAL                     `noun`    {- <sibAb> -}          [ "abuse", "revilement" ],

    MuFACL |< aT              `noun`    {- <musAbbaT> -}       [ "abuse", "revilement" ],

    MuFaCCiL                  `noun`    {- <musabbib> -}       [ "cause", unwords [ "causative", "factor" ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `noun`    {- <musabbab> -}       [ "effect", "caused" ],

    MutaFaCCiL                `noun`    {- <mutasabbib> -}     [ "causer", "cause" ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine ]


cluster_62  = cluster

 |> "s d d" <| [

    FaCL                      `verb`    {- <sadd> -}           [ "block", "obstruct" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <sadd> -}           [ "defray", "fulfill" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <sadd> -}           [ unwords [ "be", "right" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <saddad> -}         [ "obstruct", "aim", "direct", "pay" ],

    HaFaCL                    `verb`    {- <'asadd> -}         [ unwords [ "say", "/", "do", "the", "right", "thing" ] ],

    TaFaCCaL                  `verb`    {- <tasaddad> -}       [ unwords [ "be", "guided" ], unwords [ "be", "directed" ] ],

    InFaCL                    `verb`    {- <insadd> -}         [ unwords [ "be", "obstructed" ], unwords [ "be", "clogged" ] ],

    FaCL                      `noun`    {- <sadd> -}           [ "obstruction", unwords [ "defrayal", "(", "of", "costs", ")" ], "fulfillment" ],

    FuCL                      `noun`    {- <sudd> -}           [ "dam" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <saddaT> -}         [ "obstacle" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- <suddaT> -}         [ "gate", "seat" ]
                              `plural`     FuCaL,

    FaCaL                     `noun`    {- <sadad> -}          [ "obstruction" ],

    FaCAL                     `noun`    {- <sadAd> -}          [ "payment", "appropriateness" ],

    FuCAL                     `noun`    {- <sudAd> -}          [ "obstruction", "embolism" ],

    FiCAL                     `noun`    {- <sidAd> -}          [ "plug", "stopper" ]
                              `plural`     HaFiCL |< aT,

    FiCAL |< aT               `noun`    {- <sidAdaT> -}        [ unwords [ "gun", "sight" ] ],

    FaCIL                     `noun`    {- <sadId> -}          [ unwords [ "hitting", "the", "mark" ], unwords [ "on", "target" ] ],

    FaCIL                     `adj`     {- <sadId> -}          [ "relevant", "correct" ],

    FaCUL                     `noun`    {- <sadUd> -}          [ "tight", "sealed" ],

    HaFaCL                    `noun`    {- <'asadd> -}         [ unwords [ "more", "/", "most", "opposite" ], unwords [ "more", "/", "most", "relevant" ] ],

    TaFCIL                    `noun`    {- <tasdId> -}         [ "payment", "paying" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tasdId> -}         [ "aiming", "shooting" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <tasdIdaT> -}       [ "shot" ],

    InFiCAL                   `noun`    {- <insidAd> -}        [ "obstruction" ]
                              `plural`     InFiCAL |< At,

    InFiCAL                   `noun`    {- <insidAd> -}        [ "embolism" ]
                              `plural`     InFiCAL |< At,

    FACL                      `adj`     {- <sAdd> -}           [ "obstructive" ],

    MaFCUL                    `adj`     {- <masdUd> -}         [ "blocked", "closed" ] ]


cluster_63  = cluster

 |> "s f f" <| [

    HaFaCL                    `verb`    {- <'asaff> -}         [ "descend", "decline" ],

    IFtaCL                    `verb`    {- <istaff> -}         [ "eat", "swallow" ],

    FaCUL                     `noun`    {- <safUf> -}          [ unwords [ "medicinal", "powder" ] ],

    FaCIL |< aT               `noun`    {- <safIfaT> -}        [ unwords [ "palm", "grove" ], "trivialities", "vulgarities" ]
                              `plural`     FaCA'iL,

    HiFCAL                    `noun`    {- <'isfAf> -}         [ "triviality", "decline" ]
                              `plural`     HiFCAL |< At ]


cluster_64  = cluster

 |> "s k k" <| [

    FaCL                      `verb`    {- <sakk> -}           [ "lock", "mint" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <sakk> -}           [ unwords [ "become", "deaf" ] ]
                              `pfirst`     FaCiL,

    IFtaCL                    `verb`    {- <istakk> -}         [ unwords [ "become", "deaf" ] ],

    FaCL                      `noun`    {- <sakk> -}           [ "minting" ],

    FiCL |< aT                `noun`    {- <sikkaT> -}         [ "road" ]
                              `plural`     FiCaL,

    FuCLAn                    `noun`    {- <sukkAn> -}         [ "rudder" ]
                              `plural`     FuCLAn |< At,

    HaFaCL                    `adj`     {- <'asakk> -}         [ "deaf" ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    MaFCUL |< aT              `noun`    {- <maskUkaT> -}       [ "coin", unwords [ "drain", "hole" ] ] ]


cluster_65  = cluster

 |> "s l l" <| [

    FaCL                      `verb`    {- <sall> -}           [ "withdraw", unwords [ "have", "tuberculosis" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    TaFaCCaL                  `verb`    {- <tasallal> -}       [ "infiltrate" ],

    InFaCL                    `verb`    {- <insall> -}         [ "infiltrate" ],

    IFtaCL                    `verb`    {- <istall> -}         [ "withdraw" ],

    FaCL                      `noun`    {- <sall> -}           [ "withdrawal", "basket" ],

    FiCL                      `noun`    {- <sill> -}           [ "tuberculosis" ],

    FaCL |< aT                `noun`    {- <sallaT> -}         [ "basket" ]
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- <salIl> -}          [ "sword", "scion" ],

    FaCIL |< aT               `noun`    {- <salIlaT> -}        [ "descendant" ]
                              `plural`     FaCA'iL,

    FaCCAL                    `noun`    {- <sallAl> -}         [ unwords [ "basket", "weaver" ] ],

    FuCAL |< aT               `noun`    {- <sulAlaT> -}        [ "dynasty", "descendant" ]
                              `plural`     FuCAL |< At,

    FuCAL |< Iy               `adj`     {- <sulAlIy> -}        [ "family", "dynastic" ],

    MiFaCL |< aT              `noun`    {- <misallaT> -}       [ "needle", "obelisk" ]
                              `plural`     MaFACL,

    TaFaCCuL                  `noun`    {- <tasallul> -}       [ "infiltration" ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- <insilAl> -}        [ "infiltration" ]
                              `plural`     InFiCAL |< At,

    MaFCUL                    `adj`     {- <maslUl> -}         [ "tuberculous" ],

    MutaFaCCiL                `adj`     {- <mutasallil> -}     [ "infiltrator", "infiltrating" ],

    MuFtaCL |< aT             `noun`    {- <mustallaT> -}      [ "offprint" ] ]


cluster_66  = cluster

 |> "s m m" <| [

    FaCL                      `verb`    {- <samm> -}           [ "poison" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <sammam> -}         [ "poison" ],

    TaFaCCaL                  `verb`    {- <tasammam> -}       [ unwords [ "be", "poisoned" ] ],

    FaCL                      `noun`    {- <samm> -}           [ "poison", "toxins" ]
                              `plural`     FuCUL
                              `plural`     FiCAL,

    FaCUL                     `noun`    {- <samUm> -}          [ unwords [ "hot", "wind" ] ]
                              `plural`     FaCA'iL,

    MaFACL                    `noun`    {- <masAmm> -}         [ "pores" ]
                              `plural`     MaFACL |< At,

    MaFACL |< Iy              `adj`     {- <masAmmIy> -}       [ "porous" ],

    MaFACL |< Iy |< aT        `noun`    {- <masAmmIyaT> -}     [ "porosity" ],

    TaFaCCuL                  `noun`    {- <tasammum> -}       [ "poisoning" ]
                              `plural`     TaFaCCuL |< At,

    FACL                      `adj`     {- <sAmm> -}           [ "poisonous", "toxic" ],

    MaFCUL                    `adj`     {- <masmUm> -}         [ "poisoned", "poisonous", "toxic" ],

    MuFiCL                    `adj`     {- <musimm> -}         [ "poisonous", "toxic" ] ]


cluster_67  = cluster

 |> "s n n" <| [

    FaCL                      `verb`    {- <sann> -}           [ "prescribe", "enact" ]
                              `imperf`     FuCL
                              `imperf`     FCuL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <sannan> -}         [ "sharpen", "indent" ],

    HaFaCL                    `verb`    {- <'asann> -}         [ unwords [ "grow", "teeth" ], "teethe" ],

    IFtaCL                    `verb`    {- <istann> -}         [ "follow", "prescribe" ],

    FaCL                      `noun`    {- <sann> -}           [ "enactment", "prescription" ],

    FiCL                      `noun`    {- <sinn> -}           [ "tooth", "teeth", "spearheads" ]
                              `plural`     HaFCAL
                              `plural`     HaFiCL |< aT,

    FuCL |< aT                `noun`    {- <sunnaT> -}         [ unwords [ "customary", "procedure" ], unwords [ "orthodox", "(", "" {- "Sunni" -}, ")", "" {- "Islam" -} ] ]
                              `plural`     FuCaL,

    FuCL |< Iy                `adj`     {- <sunnIy> -}         [ "" {- "Sunni" -} ]
                              `plural`     FuCL |< Iy |< Un
                              `plural`     FuCL |< aT,

    FaCaL                     `noun`    {- <sanan> -}          [ unwords [ "customary", "practice" ] ],

    FiCAL                     `noun`    {- <sinAn> -}          [ "spearhead" ],

    FaCCAL                    `noun`    {- <sannAn> -}         [ "grinder", "sharpener" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    HaFaCL                    `noun`    {- <'asann> -}         [ "older" ],

    MiFaCL                    `noun`    {- <misann> -}         [ "grindstone" ]
                              `plural`     MaFACL
                              `plural`     MiFaCL |< At,

    TaFCIL                    `noun`    {- <tasnIn> -}         [ "teething" ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- <masnUn> -}         [ unwords [ "sanctioned", "by", "law", "and", "custom" ], "sharpened" ],

    MuFaCCaL                  `adj`     {- <musannan> -}       [ "serrated", "indented" ],

    MuFaCCaL |< aT            `noun`    {- <musannanaT> -}     [ "cogwheel" ],

    MuFiCL                    `noun`    {- <musinn> -}         [ unwords [ "old", "aged" ], "senior", "superadult" ]
                              `plural`     MuFiCL |< Un
                           
    `derives` feminine ]



cluster_68  = cluster

 |> "s r r" <| [

    FaCL                      `verb`    {- <sarr> -}           [ "delight", unwords [ "make", "happy" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <sarr> -}           [ unwords [ "be", "happy" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <sarrar> -}         [ "delight", unwords [ "make", "happy" ] ],

    FACL                      `verb`    {- <sArr> -}           [ unwords [ "confide", "a", "secret" ] ],

    HaFaCL                    `verb`    {- <'asarr> -}         [ "confide" ],

    TaFaCCaL                  `verb`    {- <tasarrar> -}       [ unwords [ "take", "as", "concubine" ] ],

    TaFACL                    `verb`    {- <tasArr> -}         [ unwords [ "exchange", "confidences" ] ],

    IstaFaCL                  `verb`    {- <istasarr> -}       [ unwords [ "attempt", "to", "hide" ], unwords [ "take", "as", "concubine" ] ],

    FiCL                      `noun`    {- <sirr> -}           [ "secret" ]
                              `plural`     HaFCAL,

    FiCL |<< "aN"             `adv`     {- <sirraN> -}         [ "secretly", "privately" ],

    FiCL |< Iy                `adj`     {- <sirrIy> -}         [ "secret", "private" ],

    FiCL |< Iy |< aT          `noun`    {- <sirrIyaT> -}       [ "secrecy" ],

    FuCL                      `noun`    {- <surr> -}           [ unwords [ "umbilical", "cord" ] ]
                              `plural`     HaFiCL |< aT,

    FuCL |< aT                `noun`    {- <surraT> -}         [ "navel", "center" ]
                              `plural`     FuCaL,

    FuCL |< Iy                `adj`     {- <surrIy> -}         [ "umbilical" ],

    FaCAL                     `noun`    {- <sarAr> -}          [ unwords [ "last", "night" ] ],

    HaFACIL                   `noun`    {- <'asArIr> -}        [ "features" ],

    FuCUL                     `noun`    {- <surUr> -}          [ "" {- "Surour" -} ],

    FuCUL                     `noun`    {- <surUr> -}          [ "delight", "pleasure" ],

    FaCIL                     `noun`    {- <sarIr> -}          [ "bed", "couch" ]
                              `plural`     HaFiCL |< aT,

    FaCIL |< aT               `noun`    {- <sarIraT> -}        [ "secret" ],

    FaCIL |< aT               `noun`    {- <sarIraT> -}        [ "conscience" ]
                              `plural`     FaCA'iL,

    FaCLA'                    `noun`    {- <sarrA'> -}         [ "happiness", "prosperity" ],

    MaFaCL |< aT              `noun`    {- <masarraT> -}       [ "delight", "pleasure" ],

    MiFaCL |< aT              `noun`    {- <misarraT> -}       [ unwords [ "speaking", "tube" ], "telephone" ]
                              `plural`     MaFACL,

    FACL                      `adj`     {- <sArr> -}           [ "delightful", "cheering" ],

    MaFCUL                    `adj`     {- <masrUr> -}         [ "pleased", "happy" ],

    MaFCUL                    `noun`    {- <masrUr> -}         [ "" {- "Masrour" -} ],

    MuFiCL                    `adj`     {- <musirr> -}         [ "gratifying", "pleasant" ],

    MustaFaCL                 `noun`    {- <mustasarr> -}      [ unwords [ "place", "of", "concealment" ] ]
                              `plural`     MustaFaCL |< At,

    FuCL |< Iy |< aT          `noun`    {- <surrIyaT> -}       [ "concubine" ],

    IstiFCAL                  `noun`    {- <istisrAr> -}       [ "concubinage" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- <istisrArIy> -}     [ "concubinage" ] ]


cluster_69  = cluster

 |> "s t t" <| [

    FiCL                      `adj`     {- <sitt> -}           [ "six", "sixty" ],

    FACL                      `noun`    {- <sAtt> -}           [ "sixth" ],

    FiCL                      `noun`    {- <sitt> -}           [ "lady", "miss" ]
                              `plural`     FiCL |< At ]


cluster_70  = cluster

 |> "^s .h .h" <| [

    FaCL                      `verb`    {- <^sa.h.h> -}        [ unwords [ "be", "stingy" ], unwords [ "be", "covetous" ], "economize" ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FACL                      `verb`    {- <^sA.h.h> -}        [ "withhold", unwords [ "be", "stingy" ] ],

    FuCL                      `noun`    {- <^su.h.h> -}        [ "avarice", "greed", "paucity" ],

    FaCIL                     `adj`     {- <^sa.hI.h> -}       [ "meager", "sparse", "stingy" ]
                              `plural`     FaCA'iL
                              `plural`     HaFiCL |< aT
                              `plural`     FiCAL
                              `plural`     HaFiCLA',

    MuFACL |< aT              `adj`     {- <mu^sA.h.haT> -}    [ "contestable", "disputable" ],

    FaCL |< At                `noun`    {- <^sa.h.hAt> -}      [ "beggar" ]
                              `plural`     FaCL |< At |< Un
                           
    `derives` feminine ]


cluster_71  = cluster

 |> "^s .h r" <| [

    FaCLUL                    `noun`    {- <^sa.hrUr> -}       [ "" {- "Shahrur" -} ],

    FaCLUL                    `noun`    {- <^sa.hrUr> -}       [ "thrush", "blackbird" ]
                              `plural`     FaCALIL ]


cluster_72  = cluster

 |> "^s .t .t" <| [

    FaCL                      `verb`    {- <^sa.t.t> -}        [ unwords [ "be", "excessive" ], unwords [ "go", "too", "far" ] ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- <i^sta.t.t> -}      [ unwords [ "be", "excessive" ], unwords [ "go", "too", "far" ] ],

    FaCL                      `noun`    {- <^sa.t.t> -}        [ "shore", "bank" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <^sa.t.tIy> -}      [ "littoral" ],

    FaCL |< aT                `noun`    {- <^sa.t.taT> -}      [ unwords [ "hot", "pepper" ] ],

    FaCaL                     `noun`    {- <^sa.ta.t> -}       [ "excess", "deviation" ],

    FaCIL |< aT               `noun`    {- <^sa.tI.taT> -}     [ unwords [ "hot", "pepper" ] ],

    MuFiCL                    `adj`     {- <mu^si.t.t> -}      [ "excessive" ] ]


cluster_73  = cluster

 |> "^s .s .s" <| [

    FiCL                      `noun`    {- <^si.s.s> -}        [ unwords [ "fish", "hook" ] ]
                              `plural`     FuCUL ]


cluster_74  = cluster

 |> "^s ^g ^g" <| [

    FaCL                      `verb`    {- <^sa^g^g> -}        [ "fracture" ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL |< aT                `noun`    {- <^sa^g^gaT> -}      [ "fracture" ]
                              `plural`     FiCAL ]


cluster_75  = cluster

 |> "^s _d _d" <| [

    FaCL                      `verb`    {- <^sa_d_d> -}        [ "deviate", unwords [ "be", "separate" ] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <^sa_d_d> -}        [ "deviation", "exception", "abnormality" ],

    FuCUL                     `noun`    {- <^su_dU_d> -}       [ "deviation", "exception", "abnormality" ],

    FACL                      `noun`    {- <^sA_d_d> -}        [ "deviant" ]
                              `plural`     FuCCAL
                              `plural`     FawACL,

    FawACL |< At              `noun`    {- <^sawA_d_dAt> -}    [ "peculiarities", "idiosyncrasies" ] ]


cluster_76  = cluster

 |> "^s _h _h" <| [

    FaCL                      `verb`    {- <^sa_h_h> -}        [ "urinate" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <^sa_h_h> -}        [ "urine" ]
                              `plural`     FaCAL,

    MiFaCL |< aT              `noun`    {- <mi^sa_h_haT> -}    [ "latrine", "pissoir" ],

    MiFCaL |< aT              `noun`    {- <mi^s_ha_haT> -}    [ "latrine", "pissoir" ] ]


cluster_77  = cluster

 |> "^s _h l l" <| [

    KaRDaS                    `verb`    {- <^sa_hlal> -}       [ "rattle" ],

    KuRDIS |< aT              `noun`    {- <^su_hlIlaT> -}     [ "rattle" ] ]


cluster_78  = cluster

 |> "^s ` n n" <| [

    KaRDIS |< aT              `noun`    {- <^sa`nInaT> -}      [ unwords [ "palm", "branch" ] ]
                              `plural`     KaRADIS ]


cluster_79  = cluster

 |> "^s b b" <| [

    FaCL                      `verb`    {- <^sabb> -}          [ unwords [ "grow", "up" ], "burn" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <^sabb> -}          [ "kindle" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <^sabbab> -}        [ "flirt" ],

    TaFaCCaL                  `verb`    {- <ta^sabbab> -}      [ "rhapsodize" ],

    FaCL                      `noun`    {- <^sabb> -}          [ "youth", unwords [ "young", "woman" ] ]
                              `plural`     FaCAL,

    FaCL                      `noun`    {- <^sabb> -}          [ "alum", unwords [ "styptic", "pencil" ] ]
                              `plural`     FaCL |< At,

    FaCAL                     `noun`    {- <^sabAb> -}         [ "" {- "Jeunesse" -} ],

    FaCAL |< Iy               `adj`     {- <^sabAbIy> -}       [ "youthful", "juvenile" ],

    FuCUL                     `noun`    {- <^subUb> -}         [ "outbreak" ],

    FaCCAL |< aT              `noun`    {- <^sabbAbaT> -}      [ unwords [ "reed", "flute" ] ],

    FaCIL |< aT               `noun`    {- <^sabIbaT> -}       [ "youth", "youthfulness" ],

    FACL                      `noun`    {- <^sAbb> -}          [ unwords [ "young", "man" ], unwords [ "young", "men" ] ]
                              `plural`     FuCLAn
                              `plural`     FaCAL,

    FACL |< aT                `noun`    {- <^sAbbaT> -}        [ unwords [ "young", "woman" ], unwords [ "young", "women" ] ]
                              `plural`     FawACL
                              `plural`     FACL |< At,

    MaFCUL                    `adj`     {- <ma^sbUb> -}        [ "kindled", "ignited" ] ]


cluster_80  = cluster

 |> "^s d d" <| [

    FaCL                      `verb`    {- <^sadd> -}          [ unwords [ "make", "tight" ], unwords [ "make", "strong" ] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <^saddad> -}        [ "strengthen", "intensify", "emphasize" ],

    FACL                      `verb`    {- <^sAdd> -}          [ "argue" ],

    TaFaCCaL                  `verb`    {- <ta^saddad> -}      [ unwords [ "become", "intense" ] ],

    TaFACL                    `verb`    {- <ta^sAdd> -}        [ "argue" ],

    IFtaCL                    `verb`    {- <i^stadd> -}        [ "intensify" ],

    FaCL                      `noun`    {- <^sadd> -}          [ "intensification", "strengthening" ],

    FiCL |< aT                `noun`    {- <^siddaT> -}        [ "intensity", "forcefulness" ],

    FaCA'iL                   `noun`    {- <^sadA'id> -}       [ "hardship", "adversity" ],

    FaCAL                     `noun`    {- <^sadAd> -}         [ "saddle" ]
                              `plural`     HaFiCL |< aT,

    FaCCAL                    `noun`    {- <^saddAd> -}        [ "" {- "Shaddad" -} ],

    FaCIL                     `adj`     {- <^sadId> -}         [ "intense", "strong", "severe" ]
                              `plural`     HaFiCLA'
                              `plural`     FiCAL,

    FaCIL                     `noun`    {- <^sadId> -}         [ "" {- "Shadeed" -} ],

    HaFaCL                    `noun`    {- <'a^sadd> -}        [ unwords [ "stronger", "/", "strongest" ], unwords [ "more", "/", "most", "intense" ] ],

    HaFuCL                    `noun`    {- <'a^sudd> -}        [ "maturity", "climax" ],

    MiFaCL                    `noun`    {- <mi^sadd> -}        [ "corset", "stays" ]
                              `plural`     MiFaCL |< At,

    TaFCIL                    `noun`    {- <ta^sdId> -}        [ "strengthening", "intensification" ]
                              `plural`     TaFCIL |< At,

    MuFACL |< aT              `noun`    {- <mu^sAddaT> -}      [ "quarrel" ],

    TaFaCCuL                  `noun`    {- <ta^saddud> -}      [ "extremism", "fanaticism", "intensification", "hardening" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <i^stidAd> -}       [ "intensification", "aggravation" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- <ma^sdUd> -}        [ "tight", "tense" ],

    MuFaCCiL                  `adj`     {- <mu^saddid> -}      [ "strengthening", "intensifying" ],

    MuFaCCiL                  `adj`     {- <mu^saddid> -}      [ "aggravating" ],

    MuFaCCaL                  `adj`     {- <mu^saddad> -}      [ "intense" ],

    MutaFaCCiL                `noun`    {- <muta^saddid> -}    [ "extremist", "fanatic", "strict", "zealot" ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine ]


cluster_81  = cluster

 |> "^s f f" <| [

    FaCL                      `verb`    {- <^saff> -}          [ unwords [ "be", "thin" ], unwords [ "be", "transparent" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- <i^staff> -}        [ unwords [ "drink", "up" ], "consume" ],

    IstaFaCL                  `verb`    {- <ista^saff> -}      [ "perceive", unwords [ "see", "through" ] ],

    FiCL                      `noun`    {- <^siff> -}          [ "gauze", "veil" ]
                              `plural`     FuCUL,

    FaCaL                     `noun`    {- <^safaf> -}         [ "transparency" ],

    FaCIL                     `adj`     {- <^safIf> -}         [ "translucent", "transparent" ],

    FaCCAL                    `adj`     {- <^saffAf> -}        [ "translucent", "transparent" ],

    FuCUL                     `noun`    {- <^sufUf> -}         [ "translucence", "transparency" ],

    FaCCAL |< Iy |< aT        `noun`    {- <^saffAfIyaT> -}    [ "translucence", "transparency" ],

    IstiFCAL                  `noun`    {- <isti^sfAf> -}      [ "tracing" ]
                              `plural`     IstiFCAL |< At ]


cluster_82  = cluster

 |> "^s f n n" <| [

    KiRDIS                    `noun`    {- <^sifnIn> -}        [ unwords [ "skate", "/", "ray" ] ] ]


cluster_83  = cluster

 |> "^s k k" <| [

    FaCL                      `verb`    {- <^sakk> -}          [ "doubt", "distrust", "impale" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <^sakkak> -}        [ unwords [ "make", "doubt" ], unwords [ "give", "suspicions" ] ],

    TaFaCCaL                  `verb`    {- <ta^sakkak> -}      [ unwords [ "be", "skeptical" ], unwords [ "have", "misgivings" ] ],

    FaCL                      `noun`    {- <^sakk> -}          [ "doubt" ]
                              `plural`     FuCUL,

    FuCUL |< Iy               `adj`     {- <^sukUkIy> -}       [ "skeptic", "skepticism" ],

    FaCL |< aT                `noun`    {- <^sakkaT> -}        [ "stab", "sting" ],

    TaFCIL                    `noun`    {- <ta^skIk> -}        [ "doubt", "skepticism" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta^sakkuk> -}      [ "doubt", "uncertainty" ]
                              `plural`     TaFaCCuL |< At,

    FACL                      `adj`     {- <^sAkk> -}          [ "doubting", "skeptic" ]
                              `plural`     FuCCAL,

    MaFCUL                    `noun`    {- <ma^skUk> -}        [ "suspected", "dubious", "uncertain" ],

    MuFaCCiL                  `adj`     {- <mu^sakkik> -}      [ "doubter", "skeptic", "doubting" ],

    FaCLA'                    `adj`     {- <^sakkA'> -}        [ "querulous", "complaining" ] ]


cluster_84  = cluster

 |> "^s l l" <| [

    FaCL                      `verb`    {- <^sall> -}          [ "paralyze", "immobilize", "neutralize" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <^sall> -}          [ unwords [ "be", "paralyzed" ], unwords [ "be", "immobile" ] ]
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'a^sall> -}        [ "paralyze", "immobilize", "neutralize" ],

    InFaCL                    `verb`    {- <in^sall> -}        [ unwords [ "be", "paralyzed" ], unwords [ "be", "immobilized" ], unwords [ "be", "neutralized" ] ],

    FaCaL                     `noun`    {- <^salal> -}         [ "paralysis", "impotence", "inertia" ],

    HaFaCL                    `adj`     {- <'a^sall> -}        [ "paralyzed", "impotent", "inert" ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    MaFCUL                    `adj`     {- <ma^slUl> -}        [ "paralyzed", "impotent", "inert" ],

    MuFiCL                    `adj`     {- <mu^sill> -}        [ "paralyzing", "neutralizing", "inhibiting" ],

    FaCL |< aT                `noun`    {- <^sallaT> -}        [ "group", "clique" ]
                              `plural`     FaCL |< At,

    FaCCAL                    `noun`    {- <^sallAl> -}        [ "cataract", "cascade", "waterfall" ]
                              `plural`     FaCCAL |< At,

    MuFaCL                    `adj`     {- <mu^sall> -}        [ "paralyzed" ] ]


cluster_85  = cluster

 |> "^s m l l" <| [

    KuRDUS                    `noun`    {- <^sumlUl> -}        [ unwords [ "small", "amount" ] ]
                              `plural`     KaRADIS ]


cluster_86  = cluster

 |> "^s m m" <| [

    FaCL                      `verb`    {- <^samm> -}          [ "smell", "sniff" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    TaFaCCaL                  `verb`    {- <ta^sammam> -}      [ "smell", "sniff" ],

    IFtaCL                    `verb`    {- <i^stamm> -}        [ "smell", "sniff" ],

    FaCL                      `noun`    {- <^samm> -}          [ "smelling", "sniffing", unwords [ "sense", "of", "smell" ] ],

    FaCL |< Iy                `adj`     {- <^sammIy> -}        [ "olfactory" ],

    FaCaL                     `noun`    {- <^samam> -}         [ "pride" ],

    FaCCAL                    `noun`    {- <^sammAm> -}        [ "muskmelon", "cantaloupe" ],

    HaFaCL                    `adj`     {- <'a^samm> -}        [ "proud" ]
                              `plural`     FuCL
                              `femini`     FaCLA',

    MaFCUL                    `adj`     {- <ma^smUm> -}        [ "smelly", "odorous" ],

    FaCIL                     `noun`    {- <^samIm> -}         [ "fragrance" ] ]


cluster_87  = cluster

 |> "^s n n" <| [

    FaCL                      `verb`    {- <^sann> -}          [ "wage", "launch" ]
                              `imperf`     FCuL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'a^sann> -}        [ "wage", "launch" ],

    FaCL                      `noun`    {- <^sann> -}          [ "waging", "launching" ],

    FuCUL                     `noun`    {- <^sunUn> -}         [ "waterskins" ],

    MiFaCL |< aT              `noun`    {- <mi^sannaT> -}      [ "basket" ] ]


cluster_88  = cluster

 |> "^s q q" <| [

    FaCL                      `verb`    {- <^saqq> -}          [ "split", unwords [ "cut", "through" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <^saqqaq> -}        [ "split", unwords [ "cut", "through" ] ],

    TaFaCCaL                  `verb`    {- <ta^saqqaq> -}      [ unwords [ "be", "split" ] ],

    InFaCL                    `verb`    {- <in^saqq> -}        [ unwords [ "split", "off" ] ],

    IFtaCL                    `verb`    {- <i^staqq> -}        [ "derive" ],

    FaCL                      `noun`    {- <^saqq> -}          [ "splitting" ],

    FaCL                      `noun`    {- <^saqq> -}          [ "crack", "gap" ]
                              `plural`     FuCUL,

    FiCL                      `noun`    {- <^siqq> -}          [ "half", "double" ],

    FaCL |< aT                `noun`    {- <^saqqaT> -}        [ "apartment" ]
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- <^suqqaT> -}        [ "distance" ]
                              `plural`     FuCaL,

    FaCIL                     `noun`    {- <^saqIq> -}         [ "brother" ]
                              `plural`     HaFiCL |< aT
                              `plural`     HaFiCLA',

    FaCIL                     `adj`     {- <^saqIq> -}         [ "fraternal", "brotherly" ],

    FaCIL |< aT               `noun`    {- <^saqIqaT> -}       [ "sister" ]
                              `plural`     FaCA'iL,

    FaCIL |< aT               `adj`     {- <^saqIqaT> -}       [ "fraternal", "sisterly" ],

    MaFaCL |< aT              `noun`    {- <ma^saqqaT> -}      [ "hardship", "toil" ]
                              `plural`     MaFACL,

    FiCAL                     `noun`    {- <^siqAq> -}         [ "disunity", "dissent" ],

    FiCAL |< Iy               `adj`     {- <^siqAqIy> -}       [ "" {- "Shiqaqi" -} ],

    TaFaCCuL                  `noun`    {- <ta^saqquq> -}      [ "cleavage", "fissure" ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- <in^siqAq> -}       [ "secession", unwords [ "splitting", "off" ], "dissension" ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- <in^siqAqIy> -}     [ "renegade", "dissenting" ],

    IFtiCAL                   `noun`    {- <i^stiqAq> -}       [ "derivation" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <i^stiqAqIy> -}     [ "derivational" ],

    FACL                      `noun`    {- <^sAqq> -}          [ "hard", "toilsome" ],

    MaFCUL                    `adj`     {- <ma^sqUq> -}        [ unwords [ "split", "open" ], "separated" ],

    MuFaCCaL                  `noun`    {- <mu^saqqaq> -}      [ "cracked" ],

    MunFaCL                   `noun`    {- <mun^saqq> -}       [ "dissident", "renegade" ]
                              `plural`     MunFaCL |< Un
                           
    `derives` feminine,

    MuFtaCL                   `noun`    {- <mu^staqq> -}       [ "derivative" ]
                              `plural`     MuFtaCL |< Un
                           
    `derives` feminine ]


cluster_89  = cluster

 |> "^s r r" <| [

    FaCL                      `verb`    {- <^sarr> -}          [ unwords [ "be", "evil" ], unwords [ "be", "malicious" ] ]
                              `pfirst`     FaCiL,

    FaCuL                     `verb`    {- <^sarur> -}         [ unwords [ "be", "evil" ], unwords [ "be", "malicious" ] ],

    FaCL                      `noun`    {- <^sarr> -}          [ "evil", "malice" ]
                              `plural`     FuCUL,

    FaCLAn |< Iy              `adj`     {- <^sarrAnIy> -}      [ "evil", "malicious", "wicked" ],

    FiCL |< aT                `noun`    {- <^sirraT> -}        [ "evil", "malice" ],

    FuCUL |< aT               `noun`    {- <^surUraT> -}       [ unwords [ "" {- "Shurura" -}, "(", "?", "?", "" {- "Saudi" -}, "region", ")" ] ],

    FaCIL                     `noun`    {- <^sarIr> -}         [ "bad", "wicked", "evil" ]
                              `plural`     HaFiCL |< aT
                              `plural`     HaFCAL
                           
    `derives` feminine,

    FiCCIL                    `noun`    {- <^sirrIr> -}        [ "wicked", "evil", "bad", "" {- "Satan" -} ],

    FaCaL                     `noun`    {- <^sarar> -}         [ "spark" ],

    FaCaL |< Iy               `adj`     {- <^sararIy> -}       [ "spark" ],

    FaCAL |< aT               `noun`    {- <^sarAraT> -}       [ "spark" ]
                              `plural`     FaCAL |< At,

    FaCAL                     `noun`    {- <^sarAr> -}         [ "spark" ],

    FaCAL |< Iy               `adj`     {- <^sarArIy> -}       [ "spark" ],

    FaCCAL                    `adj`     {- <^sarrAr> -}        [ "sparkling", unwords [ "emitting", "sparks" ] ] ]


cluster_90  = cluster

 |> "^s t t" <| [

    FaCL                      `verb`    {- <^satt> -}          [ "disperse", "scatter" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <^sattat> -}        [ "disperse", "scatter" ],

    HaFaCL                    `verb`    {- <'a^satt> -}        [ "disperse", "scatter" ],

    TaFaCCaL                  `verb`    {- <ta^sattat> -}      [ unwords [ "be", "dispersed" ], unwords [ "be", "scattered" ] ],

    FaCL                      `noun`    {- <^satt> -}          [ "dispersed", "scattered" ],

    FaCLY                     `noun`    {- <^sattY> -}         [ "all", "diverse", "miscellaneous" ],

    FaL |< At                 `noun`    {- <^satAt> -}         [ "dispersed", "scattered", "diaspora" ],

    FaCLAn                    `noun`    {- <^sattAn> -}        [ unwords [ "what", "a", "difference" ], unwords [ "how", "different" ] ],

    TaFCIL                    `noun`    {- <ta^stIt> -}        [ "dispersion", "scattering", "disruption" ]
                              `plural`     TaFCIL |< At,

    FaL |<< "awIy"            `adj`     {- <^satawIy> -}       [ "winter", "wintery" ] ]


cluster_91  = cluster

 |> ".s .h .h" <| [

    FaCL                      `verb`    {- <.sa.h.h> -}        [ unwords [ "be", "correct" ], unwords [ "be", "true" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <.sa.h.ha.h> -}     [ "correct", "confirm" ],

    TaFaCCaL                  `verb`    {- <ta.sa.h.ha.h> -}   [ unwords [ "be", "corrected" ], unwords [ "be", "confirmed" ] ],

    FiCL |< aT                `noun`    {- <.si.h.haT> -}      [ "health", "truth", "correctness" ],

    FiCL |< Iy                `adj`     {- <.si.h.hIy> -}      [ "health", "healthy", "sanitary" ],

    FiCL |< Iy |< aT          `noun`    {- <.si.h.hIyaT> -}    [ "healthiness", "salubriousness" ],

    FaCIL                     `adj`     {- <.sa.hI.h> -}       [ "true", "correct" ],

    HaFaCL                    `noun`    {- <'a.sa.h.h> -}      [ unwords [ "more", "correct" ] ],

    MaFaCL                    `noun`    {- <ma.sa.h.h> -}      [ "sanatorium" ]
                              `plural`     MaFaCL |< At,

    MaFaCL |< aT              `noun`    {- <ma.sa.h.haT> -}    [ "sanatorium", "clinic" ]
                              `plural`     MaFaCL |< At,

    TaFCIL                    `noun`    {- <ta.s.hI.h> -}      [ "correction" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta.s.hI.hIy> -}    [ "correction", "corrective" ],

    MuFaCCiL                  `noun`    {- <mu.sa.h.hi.h> -}   [ "correcting", "corrective" ] ]


cluster_92  = cluster

 |> ".s b b" <| [

    FaCL                      `verb`    {- <.sabb> -}          [ "pour", "flow" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <.sabb> -}          [ unwords [ "love", "passionately" ] ]
                              `pfirst`     FaCiL,

    TaFaCCaL                  `verb`    {- <ta.sabbab> -}      [ "flow", "perspire", "drip" ],

    InFaCL                    `verb`    {- <in.sabb> -}        [ unwords [ "be", "poured", "out" ], "flow" ],

    FaCL                      `noun`    {- <.sabb> -}          [ "pouring", "flowing" ],

    FaCaL                     `noun`    {- <.sabab> -}         [ "declivity", "slope", "hillsides" ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- <.sabIb> -}         [ unwords [ "poured", "out" ], "spilled" ],

    FaCAL |< aT               `noun`    {- <.sabAbaT> -}       [ unwords [ "passionate", "love" ] ],

    FuCAL |< aT               `noun`    {- <.subAbaT> -}       [ "remainder" ],

    MaFaCL                    `noun`    {- <ma.sabb> -}        [ "outlet", "drain", "funnel" ]
                              `plural`     MaFACL
                              `plural`     MaFaCL |< At,

    MaFCUL                    `noun`    {- <ma.sbUb> -}        [ unwords [ "lead", "(", "metal", ")" ], unwords [ "cast", "-", "metal", "goods" ], unwords [ "foundry", "products" ], unwords [ "hot", "lead" ] ]
                              `plural`     MaFCUL |< At,

    FaCCAL                    `noun`    {- <.sabbAb> -}        [ "spout", unwords [ "pouring", "lip" ] ],

    InFiCAL                   `noun`    {- <in.sibAb> -}       [ unwords [ "pouring", "out" ], unwords [ "throwing", "out" ] ]
                              `plural`     InFiCAL |< At ]


cluster_93  = cluster

 |> ".s d d" <| [

    FaCL                      `verb`    {- <.sadd> -}          [ "repel", "deter", "resist" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'a.sadd> -}        [ "suppurate", "fester" ],

    FaCL                      `noun`    {- <.sadd> -}          [ "resistance", "deterrence", "rejection" ],

    FaCaL                     `noun`    {- <.sadad> -}         [ "respect", "regard", "purpose" ],

    FuCUL                     `noun`    {- <.sudUd> -}         [ "interception", "refusal", "rejection" ],

    FaCIL                     `noun`    {- <.sadId> -}         [ "pus", "matter" ],

    FaCIL |< Iy               `adj`     {- <.sadIdIy> -}       [ "festering", "suppurating" ],

    MaFaCL                    `noun`    {- <ma.sadd> -}        [ "wall", "barrier" ]
                              `plural`     MaFaCL |< At,

    MiFaCL                    `noun`    {- <mi.sadd> -}        [ "bumper", "stopper", "cork" ]
                              `plural`     MiFaCL |< At,

    HiFCAL                    `noun`    {- <'i.sdAd> -}        [ "suppuration" ]
                              `plural`     HiFCAL |< At ]


cluster_94  = cluster

 |> ".s f f" <| [

    FaCL                      `verb`    {- <.saff> -}          [ "arrange", "classify" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <.saffaf> -}        [ "arrange" ],

    TaFACL                    `verb`    {- <ta.sAff> -}        [ unwords [ "be", "arranged" ], unwords [ "get", "in", "line" ] ],

    IFtaCL                    `verb`    {- <i.s.taff> -}       [ unwords [ "get", "in", "line" ], unwords [ "stand", "in", "formation" ] ],

    FaCL                      `noun`    {- <.saff> -}          [ "line", "row", "class" ]
                              `plural`     FuCUL,

    FuCUL                     `noun`    {- <.sufUf> -}         [ unwords [ "non", "-", "commissioned", "officers" ] ],

    FuCL |< aT                `noun`    {- <.suffaT> -}        [ "ledge", "bench" ],

    FaCCAL                    `noun`    {- <.saffAf> -}        [ "typesetter" ],

    MaFaCL                    `noun`    {- <ma.saff> -}        [ "rank" ],

    MaFaCL                    `noun`    {- <ma.saff> -}        [ unwords [ "battle", "line" ], "position" ]
                              `plural`     MaFACL,

    TaFCIL                    `noun`    {- <ta.sfIf> -}        [ "arranging", "hairdressing" ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- <ma.sfUf> -}        [ "arranged", "combed" ],

    MaFCUL |< aT              `noun`    {- <ma.sfUfaT> -}      [ "matrix" ] ]


cluster_95  = cluster

 |> ".s k k" <| [

    FaCL                      `verb`    {- <.sakk> -}          [ "strike", "ring" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- <i.s.takk> -}       [ "tremble", "shake" ],

    FaCL                      `noun`    {- <.sakk> -}          [ "deed", "document" ]
                              `plural`     FuCUL
                              `plural`     FiCAL,

    IFtiCAL                   `noun`    {- <i.s.tikAk> -}      [ "trembling", "shaking" ]
                              `plural`     IFtiCAL |< At,

    MuFtaCL                   `adj`     {- <mu.s.takk> -}      [ "trembling", "shaking" ] ]


cluster_96  = cluster

 |> ".salAt" <| [

    _____                     `noun`    {- <.salAt> -}         [ "" {- "Salat" -} ] ]



 |> ".s l l" <| [

    FaCIL                     `noun`    {- <.salIl> -}         [ "clanging" ],

    FiCL                      `noun`    {- <.sill> -}          [ "vipers" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL ]


cluster_97  = cluster

 |> ".s m m" <| [

    FaCL                      `verb`    {- <.samm> -}          [ "plug", unwords [ "stop", "up" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <.sammam> -}        [ "determine", "decide", "design" ],

    HaFaCL                    `verb`    {- <'a.samm> -}        [ "deafen", unwords [ "make", "deaf" ], unwords [ "become", "deaf" ] ],

    TaFACL                    `verb`    {- <ta.sAmm> -}        [ unwords [ "give", "a", "deaf", "ear", "to" ] ],

    FiCL |< aT                `noun`    {- <.simmaT> -}        [ "plug", "stopper" ],

    FaCaL                     `noun`    {- <.samam> -}         [ "deafness" ],

    FiCAL                     `noun`    {- <.simAm> -}         [ "plug", "valve", "stopper" ]
                              `plural`     HaFiCL |< aT
                              `plural`     FiCAL |< At,

    FiCAL |< aT               `noun`    {- <.simAmaT> -}       [ "embolism" ]
                              `plural`     FaCA'iL,

    FiCAL |< aT               `noun`    {- <.simAmaT> -}       [ "tube" ],

    FaCIL                     `noun`    {- <.samIm> -}         [ "depth", "innermost" ],

    FaCIL                     `adj`     {- <.samIm> -}         [ "true", "sincere" ],

    FaCIL |< Iy               `adj`     {- <.samImIy> -}       [ "cordial", "intimate" ],

    FaCIL |< Iy |< aT         `noun`    {- <.samImIyaT> -}     [ "cordiality", "intimacy" ],

    HaFaCL                    `adj`     {- <'a.samm> -}        [ "deaf", "plugged" ]
                              `plural`     FuCL
                              `plural`     FuCLAn
                              `femini`     FaCLA',

    TaFCIL                    `noun`    {- <ta.smIm> -}        [ "determination", "perseverance" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <ta.smIm> -}        [ "plan", "sketch", "design" ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `adj`     {- <mu.sammim> -}      [ "determined", "resolute" ],

    MuFaCCiL                  `noun`    {- <mu.sammim> -}      [ "designer", "stylist" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `adj`     {- <mu.sammam> -}      [ "designed", "resolved" ],

    HiFCAL                    `noun`    {- <'i.smAm> -}        [ "obstruction", "deafening" ]
                              `plural`     HiFCAL |< At,

    MutaFACL                  `adj`     {- <muta.sAmm> -}      [ unwords [ "deaf", "to" ] ] ]


cluster_98  = cluster

 |> ".s n d d" <| [

    KiRDIS                    `adj`     {- <.sindId> -}        [ "brave", "courageous" ]
                              `plural`     KaRADIS ]


cluster_99  = cluster

 |> ".s n n" <| [

    FaCL                      `noun`    {- <.sann> -}          [ "basket" ],

    FiCL |< aT                `noun`    {- <.sinnaT> -}        [ unwords [ "body", "odor" ] ],

    FuCAL                     `noun`    {- <.sunAn> -}         [ unwords [ "body", "odor" ] ] ]


cluster_100 = cluster

 |> ".s r r" <| [

    FaCL                      `verb`    {- <.sarr> -}          [ "screech", "chirp" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'a.sarr> -}        [ "insist", "assert" ],

    FuCL |< aT                `noun`    {- <.surraT> -}        [ unwords [ "money", "bag" ], "bundle" ]
                              `plural`     FuCaL,

    FaCIL                     `noun`    {- <.sarIr> -}         [ "screeching", "scratching", "chirping" ],

    FaCCAL                    `noun`    {- <.sarrAr> -}        [ "cricket" ],

    HiFCAL                    `noun`    {- <'i.srAr> -}        [ "insistence", "determination", "premeditation" ]
                              `plural`     HiFCAL |< At,

    MuFiCL                    `adj`     {- <mu.sirr> -}        [ "determined", "insistent" ],

    FACL |< aT                `noun`    {- <.sArraT> -}        [ "need", "thirst" ] ]


cluster_101 = cluster

 |> ".d ^g ^g" <| [

    FaCL                      `verb`    {- <.da^g^g> -}        [ unwords [ "be", "noisy" ], "clamor" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'a.da^g^g> -}      [ unwords [ "be", "noisy" ], "clamor" ],

    FaCL |< aT                `noun`    {- <.da^g^gaT> -}      [ "noise", "tumult" ],

    FaCIL                     `noun`    {- <.da^gI^g> -}       [ "noise", "tumult" ],

    FaCCAL                    `adj`     {- <.da^g^gA^g> -}     [ "rowdy", "tumultuous" ],

    FaCUL                     `adj`     {- <.da^gU^g> -}       [ "rowdy", "tumultuous" ],

    MuFiCL                    `adj`     {- <mu.di^g^g> -}      [ "rowdy", "tumultuous" ] ]


cluster_102 = cluster

 |> ".d _h _h" <| [

    FaCL                      `verb`    {- <.da_h_h> -}        [ "inject", "pump", "spurt" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <.da_h_h> -}        [ "pumping", "injecting" ],

    MiFaCL |< aT              `noun`    {- <mi.da_h_haT> -}    [ "pump" ]
                              `plural`     MiFaCL |< At
                              `plural`     MaFACL ]


cluster_103 = cluster

 |> ".d b b" <| [

    FaCL                      `verb`    {- <.dabb> -}          [ unwords [ "hold", "firm" ], "guard" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <.dabbab> -}        [ "close", unwords [ "bolt", "shut" ] ],

    FaCL |< aT                `noun`    {- <.dabbaT> -}        [ "lock", "bolt" ],

    FaCAL                     `noun`    {- <.dabAb> -}         [ "fog", "vapor" ],

    FaCAL |< Iy               `adj`     {- <.dabAbIy> -}       [ "foggy", "nebulous" ],

    FaCAL |< Iy |< aT         `noun`    {- <.dabAbIyaT> -}     [ "nebulousness" ],

    FaCL                      `noun`    {- <.dabb> -}          [ "lizard" ]
                              `plural`     HaFuCL
                              `plural`     FuCLAn ]


cluster_104 = cluster

 |> ".d f f" <| [

    FiCL |< aT                `noun`    {- <.diffaT> -}        [ "bank", "shore" ]
                              `plural`     FiCAL,

    FiCL |< aT                `noun`    {- <.diffaT> -}        [ unwords [ "(", "" {- "West" -}, ")", "" {- "Bank" -} ] ],

    FaCaL                     `noun`    {- <.dafaf> -}         [ "poverty", "destitution" ] ]


cluster_105 = cluster

 |> ".d d d" <| [

    FACL                      `verb`    {- <.dAdd> -}          [ "oppose" ],

    TaFACL                    `verb`    {- <ta.dAdd> -}        [ unwords [ "oppose", "each", "other" ] ],

    FiCL |<< "a"              `prep`    {- <.didda> -}         [ "against" ],

    FiCL                      `noun`    {- <.didd> -}          [ "contrary", "against", "opposed", unwords [ "anti", "-" ], unwords [ "counter", "-" ], "opposites" ]
                              `plural`     HaFCAL,

    FiCL |< Iy                `adj`     {- <.diddIy> -}        [ unwords [ "anti", "-" ] ],

    FiCL |< Iy |< aT          `noun`    {- <.diddIyaT> -}      [ "enmity", "contrariness" ],

    MuFACL                    `adj`     {- <mu.dAdd> -}        [ unwords [ "anti", "-" ], unwords [ "counter", "-" ], unwords [ "contra", "-" ] ],

    MutaFACL                  `adj`     {- <muta.dAdd> -}      [ "opposing", "contrary", "antagonistic" ],

    TaFACL                    `noun`    {- <ta.dAdd> -}        [ "ambivalence", "contradiction" ]
                              `plural`     TaFACL |< At ]


cluster_106 = cluster

 |> ".d l l" <| [

    FaCL                      `verb`    {- <.dall> -}          [ unwords [ "go", "astray" ], unwords [ "be", "in", "vain" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <.dallal> -}        [ "mislead", "deceive" ],

    HaFaCL                    `verb`    {- <'a.dall> -}        [ "mislead", "deceive", unwords [ "be", "misled" ] ],

    FaCAL                     `noun`    {- <.dalAl> -}         [ "error", "disorientation" ],

    HuFCUL |< aT              `noun`    {- <'u.dlUlaT> -}      [ "error", "aberration" ]
                              `plural`     HaFACIL,

    TaFCIL                    `noun`    {- <ta.dlIl> -}        [ "misleading", "deception" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- <'i.dlAl> -}        [ "misleading", "deception" ]
                              `plural`     HiFCAL |< At,

    FACL                      `noun`    {- <.dAll> -}          [ "erroneous", "misguided" ]
                              `plural`     FuCCAL
                              `plural`     FawACL,

    FACL |< aT                `noun`    {- <.dAllaT> -}        [ "ambition", "objective" ],

    MuFaCCiL                  `noun`    {- <mu.dallil> -}      [ "misleading", "deceptive" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFiCL                    `noun`    {- <mu.dill> -}        [ "misleading", "deceptive" ]
                              `plural`     MuFiCL |< Un
                           
    `derives` feminine ]


cluster_107 = cluster

 |> ".d m m" <| [

    FaCL                      `verb`    {- <.damm> -}          [ "include", "comprise", "incorporate" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    TaFACL                    `verb`    {- <ta.dAmm> -}        [ "unite", unwords [ "join", "forces" ] ],

    InFaCL                    `verb`    {- <in.damm> -}        [ "join", unwords [ "be", "affiliated" ], unwords [ "be", "added" ] ],

    FaCL                      `noun`    {- <.damm> -}          [ "joining", "addition", "annexation" ],

    FaCL |< aT                `noun`    {- <.dammaT> -}        [ unwords [ "damma", "(", "" {- "Arabic" -}, "short", "vowel", "\"u\"", ")" ] ],

    FaCL |< aT                `noun`    {- <.dammaT> -}        [ "embrace" ],

    FaCIL                     `adj`     {- <.damIm> -}         [ "joined", "annexed" ],

    FaCIL |< aT               `noun`    {- <.damImaT> -}       [ "addition", "increase", "supplement" ]
                              `plural`     FaCA'iL,

    FACL                      `noun`    {- <.dAmm> -}          [ "conjunctive" ],

    FiCAL                     `noun`    {- <.dimAm> -}         [ "attachment", "joint" ],

    TaFACL                    `noun`    {- <ta.dAmm> -}        [ "together", "joint" ]
                              `plural`     TaFACL |< At,

    InFiCAL                   `noun`    {- <in.dimAm> -}       [ "joining", "affiliation", "annexation" ]
                              `plural`     InFiCAL |< At,

    MunFaCL                   `adj`     {- <mun.damm> -}       [ "affiliated", "annexed", "comprising" ],

    MaFCUL                    `adj`     {- <ma.dmUm> -}        [ "joined", "annexed" ] ]


cluster_108 = cluster

 |> ".d n n" <| [

    FaCL                      `verb`    {- <.dann> -}          [ unwords [ "hold", "back" ], "economize" ]
                              `imperf`     FCaL
                              `pfirst`     FaCiL,

    FaCL                      `noun`    {- <.dann> -}          [ unwords [ "holding", "back" ], "economizing" ],

    FaCIL                     `adj`     {- <.danIn> -}         [ "stingy", "economical" ]
                              `plural`     HaFiCL |< aT ]


cluster_109 = cluster

 |> ".d r r" <| [

    FaCL                      `verb`    {- <.darr> -}          [ "harm", "injure" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <.darrar> -}        [ "damage", "injure" ],

    HaFaCL                    `verb`    {- <'a.darr> -}        [ "damage", "injure" ],

    TaFaCCaL                  `verb`    {- <ta.darrar> -}      [ "complain", unwords [ "be", "injured" ] ],

    IFtaCL                    `verb`    {- <i.d.tarr> -}       [ "compel", "force", "oblige" ],

    FiCL                      `noun`    {- <.dirr> -}          [ "polygamy" ],

    FuCL |< Iy                `adj`     {- <.durrIy> -}        [ "polygamist" ],

    FuCL |< Iy |< aT          `noun`    {- <.durrIyaT> -}      [ "polygamy" ],

    FaCL |< aT                `noun`    {- <.darraT> -}        [ unwords [ "plural", "wife" ] ]
                              `plural`     FaCA'iL,

    FaCaL                     `noun`    {- <.darar> -}         [ "damage", "injury", "harm" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <.darar> -}         [ "evil", "sin" ],

    FaCLA'                    `noun`    {- <.darrA'> -}        [ "adversity" ],

    FaCUL |< aT               `noun`    {- <.darUraT> -}       [ "necessity", "need", "imperative" ],

    FaCUL |< Iy               `adj`     {- <.darUrIy> -}       [ "necessary", "requisite", "necessities" ],

    FACL                      `adj`     {- <.dArr> -}          [ "harmful", "injurious", "noxious" ],

    MaFaCL |< aT              `noun`    {- <ma.darraT> -}      [ "harm", "damage", "adversity" ]
                              `plural`     MaFACL,

    HiFCAL                    `noun`    {- <'i.drAr> -}        [ "harm", "injury" ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- <i.d.tirAr> -}      [ "obligation", "emergency", "urgency" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <i.d.tirArIy> -}    [ "obligatory", "forced", "emergency" ],

    MuFiCL                    `adj`     {- <mu.dirr> -}        [ "harmful", "injurious" ],

    MuFtaCL                   `adj`     {- <mu.d.tarr> -}      [ "compelled", "forced", "obligated" ],

    MutaFaCCiL                `adj`     {- <muta.darrir> -}    [ "damaged" ] ]


cluster_110 = cluster

 |> ".t .h r" <| [

    FuCLUL                    `noun`    {- <.tu.hrUr> -}       [ "cloud", "cirrus" ]
                              `plural`     FaCALIL,

    FuCLUL |< Iy              `adj`     {- <.tu.hrUrIy> -}     [ "stratosphere", "cloudy" ] ]



cluster_111 = cluster

 |> ".t b b" <| [

    FaCL                      `verb`    {- <.tabb> -}          [ unwords [ "treat", "medically" ] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <.tabbab> -}        [ unwords [ "treat", "medically" ] ],

    TaFaCCaL                  `verb`    {- <ta.tabbab> -}      [ unwords [ "receive", "medical", "treatment" ] ],

    IstaFaCL                  `verb`    {- <ista.tabb> -}      [ unwords [ "seek", "medical", "treatment" ], "consult" ],

    FiCL                      `noun`    {- <.tibb> -}          [ "medicine", unwords [ "medical", "treatment" ] ],

    FiCL |< Iy                `adj`     {- <.tibbIy> -}        [ "medical" ],

    FaCIL                     `noun`    {- <.tabIb> -}         [ "physician", "doctor" ]
                              `plural`     HaFiCLA'
                              `plural`     HaFiCL |< aT
                           
    `derives` feminine,

    FiCAL |< aT               `noun`    {- <.tibAbaT> -}       [ unwords [ "medical", "profession" ], unwords [ "medical", "treatment" ] ],

    MaFaCL                    `noun`    {- <ma.tabb> -}        [ "pothole", unwords [ "air", "pocket" ], unwords [ "wind", "shear" ] ]
                              `plural`     MaFaCL |< At,

    TaFCIL                    `noun`    {- <ta.tbIb> -}        [ unwords [ "medical", "treatment" ], unwords [ "medical", "profession" ] ]
                              `plural`     TaFCIL |< At,

    MutaFaCCiL                `adj`     {- <muta.tabbib> -}    [ "quack", unwords [ "fake", "physician" ] ] ]


cluster_112 = cluster

 |> ".t f f" <| [

    FaCCaL                    `verb`    {- <.taffaf> -}        [ unwords [ "be", "stingy" ], unwords [ "give", "incompletely" ] ],

    FaCIL                     `adj`     {- <.tafIf> -}         [ "insignificant", "minor" ],

    TaFCIL                    `noun`    {- <ta.tfIf> -}        [ "stinginess", unwords [ "giving", "incompletely" ] ]
                              `plural`     TaFCIL |< At ]


cluster_113 = cluster

 |> ".t l l" <| [

    FaCL                      `verb`    {- <.tall> -}          [ "sprinkle" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'a.tall> -}        [ "overlook", "face", unwords [ "look", "out" ], unwords [ "be", "viewed" ], unwords [ "be", "looked", "over" ] ],

    FaCL                      `noun`    {- <.tall> -}          [ "dew" ]
                              `plural`     FiCAL,

    FaCAL                     `noun`    {- <.talAl> -}         [ "" {- "Talal" -}, "" {- "Tilal" -} ],

    FaCaL                     `noun`    {- <.talal> -}         [ "remains", "ruins" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    HiFCAL                    `noun`    {- <'i.tlAl> -}        [ "overlooking", "facing" ]
                              `plural`     HiFCAL |< At,

    MaFaCL                    `noun`    {- <ma.tall> -}        [ "overhang", unwords [ "lookout", "point" ] ]
                              `plural`     MaFACL,

    MaFCUL                    `adj`     {- <ma.tlUl> -}        [ "unavenged" ],

    MuFiCL                    `adj`     {- <mu.till> -}        [ "overlooking", "facing" ],

    MuFaCL                    `adj`     {- <mu.tall> -}        [ "unavenged" ],

    FaCLA'                    `noun`    {- <.tallA'> -}        [ "electroplate" ]
                              `plural`     FaCLA' |< Un ]


cluster_114 = cluster

 |> ".t m m" <| [

    FaCL                      `verb`    {- <.tamm> -}          [ "inundate", "engulf" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    InFaCL                    `verb`    {- <in.tamm> -}        [ unwords [ "be", "inundated" ], unwords [ "be", "engulfed" ] ],

    FaCL                      `noun`    {- <.tamm> -}          [ "inundation", "engulfing" ],

    FuCUL                     `noun`    {- <.tumUm> -}         [ "inundation", "engulfing" ],

    FiCL                      `noun`    {- <.timm> -}          [ unwords [ "large", "quantity" ] ],

    FACL |< aT                `noun`    {- <.tAmmaT> -}        [ "calamity", "disaster" ] ]


cluster_115 = cluster

 |> ".t q q" <| [

    FaCL                      `verb`    {- <.taqq> -}          [ "crack", "burst" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <.taqq> -}          [ "cracking", "bursting" ],

    FaCL |< aT                `noun`    {- <.taqqaT> -}        [ "crack" ] ]


cluster_116 = cluster

 |> ".t n n" <| [

    FuCL                      `noun`    {- <.tunn> -}          [ "ton" ]
                              `plural`     HaFCAL ]



 |> ".t n n" <| [

    FaCL                      `verb`    {- <.tann> -}          [ "sound", unwords [ "ring", "out" ] ]
                              `imperf`     FCiL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <.tannan> -}        [ "resound" ],

    HaFaCL                    `verb`    {- <'a.tann> -}        [ "resound" ],

    FaCIL                     `noun`    {- <.tanIn> -}         [ "ringing" ],

    FaCCAL                    `noun`    {- <.tannAn> -}        [ "resounding", "ringing" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    HiFCAL                    `noun`    {- <'i.tnAn> -}        [ "resounding", "ringing" ]
                              `plural`     HiFCAL |< At ]


cluster_117 = cluster

 |> ".t r r" <| [

    FaCL                      `verb`    {- <.tarr> -}          [ "trim", "sharpen" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <.tarr> -}          [ "grow" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <.tarr> -}          [ "trimming", "sharpening" ],

    FuCUL                     `noun`    {- <.turUr> -}         [ "growing" ],

    FuCUL                     `noun`    {- <.turUr> -}         [ "trimming", "sharpening" ],

    FuCL |<< "aN"             `adv`     {- <.turraN> -}        [ "altogether", unwords [ "one", "and", "all" ] ],

    FuCL |< aT                `noun`    {- <.turraT> -}        [ "forelock", unwords [ "knotted", "cloth" ] ]
                              `plural`     FuCaL,

    FaCCAL                    `noun`    {- <.tarrAr> -}        [ unwords [ "tambourine", "player" ] ]
                              `plural`     FaCCAL |< aT,

    FaCCAL                    `noun`    {- <.tarrAr> -}        [ "scoundrel" ]
                              `plural`     FaCCAL |< aT ]


cluster_118 = cluster

 |> ".z l l" <| [

    FaCL                      `verb`    {- <.zall> -}          [ "remain", "continue" ]
                              `imperf`     FaCL
                              `pfirst`     FaCiL,

    FaCCaL                    `verb`    {- <.zallal> -}        [ "shade" ],

    HaFaCL                    `verb`    {- <'a.zall> -}        [ "shade" ],

    TaFaCCaL                  `verb`    {- <ta.zallal> -}      [ unwords [ "be", "shaded" ] ],

    IstaFaCL                  `verb`    {- <ista.zall> -}      [ unwords [ "seek", "refuge" ], unwords [ "seek", "shade" ] ],

    FiCL                      `noun`    {- <.zill> -}          [ "patronage", "shelter", "auspices" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- <.zullaT> -}        [ "veranda", "shelters" ]
                              `plural`     FuCaL,

    FaCIL                     `noun`    {- <.zalIl> -}         [ "shaded" ],

    MiFaCL |< aT              `noun`    {- <mi.zallaT> -}      [ "umbrella" ]
                              `plural`     MaFACL
                              `plural`     MiFaCL |< At,

    MiFaCL |< aT              `noun`    {- <mi.zallaT> -}      [ "parachute" ]
                              `plural`     MaFACL
                              `plural`     MiFaCL |< At,

    MiFaCL |< Iy              `noun`    {- <mi.zallIy> -}      [ "parachutists", "paratrooper" ],

    MuFaCCiL                  `adj`     {- <mu.zallil> -}      [ "shady", "shadowy" ],

    MuFiCL                    `adj`     {- <mu.zill> -}        [ "shady", "shadowy" ] ]


cluster_119 = cluster

 |> ".z n n" <| [

    FaCL                      `verb`    {- <.zann> -}          [ "think", "believe", "presume" ]
                              `imperf`     FuCL
                              `imperf`     FCuL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <.zann> -}          [ "opinion", "assumption" ],

    FuCUL                     `noun`    {- <.zunUn> -}         [ "suppositions" ],

    FaCL |< Iy                `adj`     {- <.zannIy> -}        [ "hypothetical", "supposed" ],

    FiCL |< aT                `noun`    {- <.zinnaT> -}        [ "distrust", "misgivings" ]
                              `plural`     FiCaL,

    FaCIL                     `adj`     {- <.zanIn> -}         [ "suspicious", "suspected" ],

    FaCUL                     `adj`     {- <.zanUn> -}         [ "suspicious", "suspected" ],

    MaFCUL                    `adj`     {- <ma.znUn> -}        [ "presumed", "suspected", "suspicious" ] ]


cluster_120 = cluster

 |> ".z n b b" <| [

    KuRDUS                    `noun`    {- <.zunbUb> -}        [ "shinbone", "tibia" ]
                              `plural`     KaRADIS,

    KuRDUS |< Iy              `adj`     {- <.zunbUbIy> -}      [ "tibial", "shin" ] ]


cluster_121 = cluster

 |> ".z r r" <| [

    FiCL                      `noun`    {- <.zirr> -}          [ "flint" ],

    FiCLAn                    `noun`    {- <.zirrAn> -}        [ "flint" ] ]


cluster_122 = cluster

 |> "l .g d" <| [

    FuCLUL                    `noun`    {- <lu.gdUd> -}        [ "chin" ]
                              `plural`     FaCALIL ]



cluster_123 = cluster

 |> "l .h .h" <| [

    FaCL                      `verb`    {- <la.h.h> -}         [ unwords [ "be", "close" ] ]
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'ala.h.h> -}       [ "insist", "harass", "bother" ],

    FaCiL                     `noun`    {- <la.hi.h> -}        [ "close", "narrow" ],

    FACL                      `noun`    {- <lA.h.h> -}         [ "close", "narrow" ],

    FaCUL                     `adj`     {- <la.hU.h> -}        [ "obstinate", "persistent" ],

    MiFCAL                    `adj`     {- <mil.hA.h> -}       [ "obstinate", "persistent" ],

    HiFCAL                    `noun`    {- <'il.hA.h> -}       [ "insistence", "importunateness", "harassment", "harangue" ]
                              `plural`     HiFCAL |< At,

    MuFiCL                    `adj`     {- <muli.h.h> -}       [ "urgent", "pressing", "insistent" ] ]


cluster_124 = cluster

 |> "l .s .s" <| [

    FaCL                      `verb`    {- <la.s.s> -}         [ "steal", unwords [ "do", "secretly" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    TaFaCCaL                  `verb`    {- <tala.s.sa.s> -}    [ unwords [ "become", "a", "thief" ], "spy" ],

    FiCL                      `noun`    {- <li.s.s> -}         [ "thief" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           
    `derives` feminine,

    FuCUL |< Iy |< aT         `noun`    {- <lu.sU.sIyaT> -}    [ "theft", "robbery" ],

    MutaFaCCiL                `adj`     {- <mutala.s.si.s> -}  [ "thievish", unwords [ "like", "a", "thief" ] ] ]


cluster_125 = cluster

 |> "l ^g ^g" <| [

    FaCL                      `verb`    {- <la^g^g> -}         [ unwords [ "be", "stubborn" ], "persist" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `pfirst`     FaCiL,

    FACL                      `verb`    {- <lA^g^g> -}         [ unwords [ "dispute", "with" ], unwords [ "argue", "with" ] ],

    IFtaCL                    `verb`    {- <ilta^g^g> -}       [ unwords [ "be", "noisy" ], unwords [ "be", "uproarious" ] ],

    FuCL                      `noun`    {- <lu^g^g> -}         [ "abyss", "depth" ]
                              `plural`     FuCaL
                              `plural`     FiCAL,

    FuCL |< Iy                `adj`     {- <lu^g^gIy> -}       [ "fathomless", "profound" ],

    FaCL |< aT                `noun`    {- <la^g^gaT> -}       [ "clamor", "noise" ],

    FaCAL |< aT               `noun`    {- <la^gA^gaT> -}      [ "persistence", "obstinacy" ],

    FaCUL                     `adj`     {- <la^gU^g> -}        [ "obstinate", "troublesome" ],

    FACL                      `noun`    {- <lA^g^g> -}         [ "obstinate", "troublesome" ]
                              `plural`     FACL |< Un
                           
    `derives` feminine ]


cluster_126 = cluster

 |> "l _d _d" <| [

    FaCL                      `verb`    {- <la_d_d> -}         [ unwords [ "be", "delightful" ], unwords [ "be", "pleasing" ] ]
                              `pfirst`     FaCiL,

    FaCCaL                    `verb`    {- <la_d_da_d> -}      [ "gratify", "please" ],

    HaFaCL                    `verb`    {- <'ala_d_d> -}       [ "gratify", "please" ],

    TaFaCCaL                  `verb`    {- <tala_d_da_d> -}    [ unwords [ "be", "pleased" ], unwords [ "be", "delighted" ] ],

    IFtaCL                    `verb`    {- <ilta_d_d> -}       [ unwords [ "be", "pleased" ], unwords [ "be", "delighted" ] ],

    IstaFaCL                  `verb`    {- <istala_d_d> -}     [ unwords [ "find", "delightful" ], unwords [ "take", "pleasure", "in" ] ],

    FaCL |< aT                `noun`    {- <la_d_daT> -}       [ "pleasure", "delectation" ]
                              `plural`     FaCL |< At,

    FaCIL                     `adj`     {- <la_dI_d> -}        [ "pleasant", "delicious", "delightful" ]
                              `plural`     FuCL
                              `plural`     FiCAL,

    FaCAL |< aT               `noun`    {- <la_dA_daT> -}      [ "delight", "delectation", "pleasures" ]
                              `plural`     FaCA'iL,

    MaFaCL |< aT              `noun`    {- <mala_d_daT> -}     [ "pleasure", "delectation", "delights" ]
                              `plural`     MaFACL,

    MutaFaCCiL                `noun`    {- <mutala_d_di_d> -}  [ "epicure" ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine ]


cluster_127 = cluster

 |> "l _t  y" <| [

    FiC |< aT                 `noun`    {- <li_taT> -}         [ "gums" ]
                              `plural`     FiCY,

    FiC |<< "awIy"            `adj`     {- <li_tawIy> -}       [ "gingival", unwords [ "of", "the", "gums" ] ] ]


cluster_128 = cluster

 |> "l b b" <| [

    FaCL                      `verb`    {- <labb> -}           [ "remain" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- <labb> -}           [ unwords [ "be", "sensible" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCiL,

    FaCCaL                    `verb`    {- <labbab> -}         [ unwords [ "produce", "kernels" ] ],

    TaFaCCaL                  `verb`    {- <talabbab> -}       [ unwords [ "be", "prepared" ], unwords [ "get", "ready" ] ],

    FuCL                      `noun`    {- <lubb> -}           [ "core", "essence", "quintessence", "reason", "intellect" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <labbaT> -}         [ "throat" ],

    FiCL |< aT                `noun`    {- <libbaT> -}         [ unwords [ "golden", "necklace" ] ],

    FaCaL                     `noun`    {- <labab> -}          [ "throat" ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- <labIb> -}          [ "" {- "Labib" -}, "" {- "Labeeb" -} ],

    FaCIL                     `adj`     {- <labIb> -}          [ "sensible", "reasonable" ]
                              `plural`     HaFiCLA',

    TaFCIL                    `noun`    {- <talbIb> -}         [ "collar" ]
                              `plural`     TaFACIL ]


cluster_129 = cluster

 |> "l b n n" <| [

    KaRDaS |< aT              `noun`    {- <labnanaT> -}       [ "" {- "Lebanonization" -} ] ]


cluster_130 = cluster

 |> "lidd" <| [

    _____                     `noun`    {- <lidd> -}           [ "" {- "Lydda" -} ] ]



 |> "l d d" <| [

    FaCL                      `verb`    {- <ladd> -}           [ unwords [ "quarrel", "with" ], "fight" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <laddad> -}         [ "defame", "slander" ],

    TaFaCCaL                  `verb`    {- <taladdad> -}       [ unwords [ "be", "bewildered" ] ],

    FaCaL                     `noun`    {- <ladad> -}          [ "quarrel", "dispute" ],

    FaCUL                     `adj`     {- <ladUd> -}          [ "implacable", "mortal" ]
                              `plural`     HaFiCL |< aT,

    HaFaCL                    `adj`     {- <'aladd> -}         [ unwords [ "more", "dogged" ], "tougher" ],

    HaFaCL                    `adj`     {- <'aladd> -}         [ "implacable", "mortal" ]
                              `plural`     FiCA'
                              `plural`     FuCL
                              `femini`     FaCLA',

    MutaFaCCiL                `adj`     {- <mutaladdid> -}     [ "recalcitrant", "rebellious" ] ]


cluster_131 = cluster

 |> "l f f" <| [

    FaCL                      `verb`    {- <laff> -}           [ "wrap", "turn" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <laffaf> -}         [ unwords [ "wrap", "tightly" ] ],

    TaFaCCaL                  `verb`    {- <talaffaf> -}       [ unwords [ "be", "wrapped" ] ],

    IFtaCL                    `verb`    {- <iltaff> -}         [ "turn", unwords [ "be", "wrapped" ] ],

    FaCL                      `noun`    {- <laff> -}           [ "winding", "wrapping", "turning", "wraps" ]
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- <liff> -}           [ "thicket", "undergrowth" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <laffaT> -}         [ "circuit", "turning" ],

    FaCL |< aT                `noun`    {- <laffaT> -}         [ "coil", "reel", "package" ],

    FiCAL |< aT               `noun`    {- <lifAfaT> -}        [ "wrapper", "cover" ]
                              `plural`     FaCA'iL,

    FaCIL                     `noun`    {- <lafIf> -}          [ "gathering", "crowd" ],

    FaCIL |< aT               `noun`    {- <lafIfaT> -}        [ "bundle", "package" ],

    HaFaCL                    `adj`     {- <'alaff> -}         [ "stout", "short" ]
                              `femini`     FaCLA',

    MiFaCL                    `noun`    {- <milaff> -}         [ "file", "dossier" ]
                              `plural`     MiFaCL |< At,

    MiFaCL |< aT              `noun`    {- <milaffaT> -}       [ "dossier", unwords [ "letter", "file" ] ]
                              `plural`     MiFaCL |< At,

    MiFCAL                    `noun`    {- <milfAf> -}         [ "wrapper", "cover" ],

    TaFCIL                    `noun`    {- <talfIf> -}         [ "winding", "coil", "twist", "depth" ]
                              `plural`     TaFACIL,

    IFtiCAL                   `noun`    {- <iltifAf> -}        [ "turn", "surrounding", "turnabout" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- <malfUf> -}         [ "wrapped", "twisted" ],

    MaFCUL                    `noun`    {- <malfUf> -}         [ "cabbage" ],

    MuFaCCaL                  `adj`     {- <mulaffaf> -}       [ "wrapped" ],

    MuFtaCL                   `adj`     {- <multaff> -}        [ "winding", unwords [ "rolled", "up" ], "coiled" ],

    MuFtaCL                   `noun`    {- <multaff> -}        [ "gathering", "assembling", "crowding" ]
                              `plural`     MuFtaCL |< Un
                           
    `derives` feminine ]



cluster_132 = cluster

 |> "l k k" <| [

    FaCL                      `noun`    {- <lakk> -}           [ "lac", unwords [ "one", "hundred", "thousand" ] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL ]



 |> "l k k" <| [

    FuCL                      `noun`    {- <lukk> -}           [ "lac", "resin" ] ]



 |> "l k k" <| [

    FaCL                      `verb`    {- <lakk> -}           [ "punch" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- <iltakk> -}         [ unwords [ "be", "crowded" ] ],

    FaCL                      `noun`    {- <lakk> -}           [ "punching" ] ]


cluster_133 = cluster

 |> "lim" <| [

    _____ |<< "a"             `part`    {- <lima> -}           [ "why" ] ]



 |> "lam" <| [

    _____                     `part`    {- <lam> -}            [ "not" ] ]



 |> "l m m" <| [

    FaCL                      `verb`    {- <lamm> -}           [ "collect", unwords [ "put", "in", "order" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'alamm> -}         [ unwords [ "be", "acquainted", "with" ] ],

    IFtaCL                    `verb`    {- <iltamm> -}         [ "gather", "visit" ],

    FaCL |< aT                `noun`    {- <lammaT> -}         [ "collection", "gathering", "visit" ]
                              `plural`     FiCAL,

    FiCL |< aT                `noun`    {- <limmaT> -}         [ "curl", "ringlet" ]
                              `plural`     FiCaL,

    FuCL |< aT                `noun`    {- <lummaT> -}         [ unwords [ "traveling", "party" ], "group" ],

    FaCaL                     `noun`    {- <lamam> -}          [ unwords [ "touch", "of", "insanity" ] ],

    FiCAL                     `noun`    {- <limAm> -}          [ "occasionally", "rarely" ],

    FaCCAL                    `noun`    {- <lammAm> -}         [ unwords [ "wild", "thyme" ] ],

    HiFCAL                    `noun`    {- <'ilmAm> -}         [ "knowledge", "acquaintance" ]
                              `plural`     HiFCAL |< At,

    FACL |< aT                `noun`    {- <lAmmaT> -}         [ unwords [ "evil", "eye" ] ],

    MaFCUL                    `adj`     {- <malmUm> -}         [ "collected", "gathered" ],

    MuFiCL                    `adj`     {- <mulimm> -}         [ "knowledgeable", "expert" ],

    MuFiCL |< aT              `noun`    {- <mulimmaT> -}       [ "misfortune", "disaster" ] ]


cluster_134 = cluster

 |> "l n n" <| [

    "lan"                     `part`    {- <lan> -}            [ unwords [ "(", "will", ")", "not" ] ] ]


cluster_135 = cluster

 |> "l t t" <| [

    FaCL                      `verb`    {- <latt> -}           [ "crush", "pound" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <latt> -}           [ "prattle", unwords [ "idle", "talk" ] ],

    FaCL |< At                `noun`    {- <lattAt> -}         [ "chatterbox", "prattler" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine ]


cluster_136 = cluster

 |> "l z z" <| [

    FaCL                      `verb`    {- <lazz> -}           [ "unite", "connect" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <lazzaz> -}         [ unwords [ "cram", "together" ], unwords [ "unite", "closely" ] ],

    TaFaCCaL                  `verb`    {- <talazzaz> -}       [ unwords [ "be", "connected" ], unwords [ "be", "joined" ], "adhere" ],

    TaFACL                    `verb`    {- <talAzz> -}         [ unwords [ "be", "crammed", "together" ], unwords [ "lie", "close", "together" ] ],

    IFtaCL                    `verb`    {- <iltazz> -}         [ unwords [ "be", "connected" ], unwords [ "be", "joined" ], "adhere" ],

    FaCL                      `noun`    {- <lazz> -}           [ "bolt", "cramp" ]
                              `plural`     FaCL |< At,

    MuFaCCaL                  `adj`     {- <mulazzaz> -}       [ unwords [ "crammed", "together" ], unwords [ "closely", "united" ] ] ]


cluster_137 = cluster

 |> "n .d .d" <| [

    FaCL                      `verb`    {- <na.d.d> -}         [ "ripple", "drip", "percolate" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <na.d.da.d> -}      [ "move", "shake" ],

    FaCL                      `noun`    {- <na.d.d> -}         [ unwords [ "hard", "cash" ], unwords [ "in", "cash" ] ] ]



cluster_138 = cluster

 |> "n .h r" <| [

    FiCLIL                    `noun`    {- <ni.hrIr> -}        [ "skilled", "experience" ]
                              `plural`     FaCALIL
                           
    `derives` feminine ]


cluster_139 = cluster

 |> "n .s .s" <| [

    FaCL                      `verb`    {- <na.s.s> -}         [ "stipulate", "specify" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <na.s.s> -}         [ "text" ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <na.s.s> -}         [ "wording" ],

    FuCL |< aT                `noun`    {- <nu.s.saT> -}       [ "forelock" ]
                              `plural`     FuCaL,

    MiFaCL |< aT              `noun`    {- <mina.s.saT> -}     [ "platform", "podium" ]
                              `plural`     MaFACL
                              `plural`     MiFaCL |< At,

    TaFCIL                    `noun`    {- <tan.sI.s> -}       [ "quotation" ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- <man.sU.s> -}       [ "stipulated", "specified", unwords [ "laid", "down", "in", "writing" ] ] ]


cluster_140 = cluster

 |> "n .t .t" <| [

    FaCL                      `verb`    {- <na.t.t> -}         [ "jump", "leap" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <na.t.t> -}         [ "jumping", "leaping" ],

    FaCL |< aT                `noun`    {- <na.t.taT> -}       [ "jump", "leap" ],

    FaCCAL                    `noun`    {- <na.t.tA.t> -}      [ "jumper", "jumpy" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCCAL                    `noun`    {- <na.t.tA.t> -}      [ "grasshopper" ]
                              `plural`     FaCCAL |< At ]


cluster_141 = cluster

 |> "n ^s ^s" <| [

    FaCL                      `verb`    {- <na^s^s> -}         [ "sizzle", "hiss" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCAL                    `noun`    {- <na^s^sA^s> -}      [ "blotting" ],

    MiFaCL |< aT              `noun`    {- <mina^s^saT> -}     [ unwords [ "fly", "swatter" ] ] ]


cluster_142 = cluster

 |> "n _h _h" <| [

    FaCL                      `noun`    {- <na_h_h> -}         [ "mat", "rug", "carpet" ]
                              `plural`     HaFCAL ]


cluster_143 = cluster

 |> "n _h ^s ^s" <| [

    KaRDUS                    `noun`    {- <na_h^sU^s> -}      [ "gill", "branchia" ]
                              `plural`     KaRADIS ]


cluster_144 = cluster

 |> "n b b" <| [

    HuFCUL                    `noun`    {- <'unbUb> -}         [ "pipe", "tube" ]
                              `plural`     HaFACIL,

    HuFCUL                    `noun`    {- <'unbUb> -}         [ "cylinder", "bottle" ]
                              `plural`     HaFACIL,

    HuFCUL |< Iy              `adj`     {- <'unbUbIy> -}       [ unwords [ "tube", "-", "shaped" ] ],

    HuFCUL |< Iy              `adj`     {- <'unbUbIy> -}       [ "cylindrical" ] ]


cluster_145 = cluster

 |> "n d d" <| [

    FaCL                      `verb`    {- <nadd> -}           [ "escape", "flee" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <naddad> -}         [ "criticize", "denounce" ],

    FaCL                      `noun`    {- <nadd> -}           [ unwords [ "high", "hill" ], "incense" ],

    FiCL                      `noun`    {- <nidd> -}           [ "incense" ],

    FiCL                      `noun`    {- <nidd> -}           [ "peer", "colleague", "counterpart" ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- <nadId> -}          [ "peer", "rival" ]
                              `plural`     FuCaLA'
                           
    `derives` feminine,

    TaFCIL                    `noun`    {- <tandId> -}         [ "criticism", "abuse", "defamation" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `adj`     {- <munaddid> -}       [ "criticizing", "denouncing" ] ]


cluster_146 = cluster

 |> "n f f" <| [

    FaCL                      `verb`    {- <naff> -}           [ unwords [ "blow", "the", "nose" ], "snuff" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL |< aT                `noun`    {- <naffaT> -}         [ unwords [ "pinch", "of", "snuff" ] ],

    FaCCAL                    `noun`    {- <naffAf> -}         [ unwords [ "snuff", "user" ], "snuffer" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine ]



cluster_147 = cluster

 |> "nummIy" <| [

    _____                     `noun`    {- <nummIy> -}         [ "coin" ]
                              `plural`     _____ |< At ]


cluster_148 = cluster

 |> "n m m" <| [

    FaCL                      `verb`    {- <namm> -}           [ "slander", unwords [ "gossip", "about" ] ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <namm> -}           [ "slander", "gossip" ],

    FaCL                      `noun`    {- <namm> -}           [ "slanderer", "scandalmonger" ]
                              `plural`     FaCL |< Un
                              `plural`     HaFiCLA'
                           
    `derives` feminine,

    FiCL |< aT                `noun`    {- <nimmaT> -}         [ "louse" ],

    FaCCAL                    `noun`    {- <nammAm> -}         [ "slanderer", "calumniator" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCIL |< aT               `noun`    {- <namImaT> -}        [ "slander", "calumny" ]
                              `plural`     FaCA'iL,

    FACL |< aT                `noun`    {- <nAmmaT> -}         [ "bustle", "stir" ] ]


cluster_149 = cluster

 |> "n q q" <| [

    FaCL                      `verb`    {- <naqq> -}           [ "croak", "cluck" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <naqq> -}           [ "cackle", "croaking" ],

    FaCCAL                    `noun`    {- <naqqAq> -}         [ "grumbler", "complainer" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCCAL |< aT              `noun`    {- <naqqAqaT> -}       [ "frog" ],

    FaCIL                     `noun`    {- <naqIq> -}          [ "croaking", "cackling" ] ]



cluster_150 = cluster

 |> "n z z" <| [

    FaCL                      `verb`    {- <nazz> -}           [ "leak", "trickle" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCIL                     `noun`    {- <nazIz> -}          [ "leaking", "trickling" ],

    FaCL                      `noun`    {- <nazz> -}           [ "leaking", "trickling", "seepage" ]
                              `plural`     FiCL,

    FuCAL                     `noun`    {- <nuzAz> -}          [ "leaking", "trickling", "seepage" ],

    FuCUL                     `noun`    {- <nuzUz> -}          [ "leaking", "trickling", "seepage" ],

    FaCL                      `noun`    {- <nazz> -}           [ "swift", "agile", "fickle" ],

    FaCL |< aT                `noun`    {- <nazzaT> -}         [ "lust" ],

    FiCL |< aT                `noun`    {- <nizzaT> -}         [ "lust" ],

    FaCIL                     `adj`     {- <nazIz> -}          [ "unstable", "sensuous" ] ]


cluster_151 = cluster

 |> "r ` `" <| [

    FaCAL                     `noun`    {- <ra`A`> -}          [ "mob", "riffraff", "hooligans" ] ]


cluster_152 = cluster

 |> "d ` `" <| [

    FaCL                      `verb`    {- <da``> -}           [ "rebuff", unwords [ "turn", "down" ] ]
                              `pfirst`     FaCaL,

    FaCIL                     `noun`    {- <da`I`> -}          [ "Da'ii" ] ]


cluster_153 = cluster

 |> "^s ` `" <| [

    FaCL                      `verb`    {- <^sa``> -}          [ "radiate", "disperse" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- <'a^sa``> -}        [ "radiate", unwords [ "emit", "rays" ], unwords [ "be", "emitted" ] ],

    TaFaCCaL                  `verb`    {- <ta^sa``a`> -}      [ "radiate", unwords [ "emit", "rays" ] ],

    FuCL                      `noun`    {- <^su``> -}          [ "rays" ],

    FuCAL                     `noun`    {- <^su`A`> -}         [ "rays" ]
                              `plural`     HaFiCL |< aT
                           
    `derives` feminine,

    FuCAL |< Iy               `adj`     {- <^su`A`Iy> -}       [ "radiation" ],

    FaCAL                     `adj`     {- <^sa`A`> -}         [ "confused" ],

    HiFCAL                    `noun`    {- <'i^s`A`> -}        [ "radiation", "irradiation" ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< Iy              `adj`     {- <'i^s`A`Iy> -}      [ "radiative", "radiation" ],

    TaFaCCuL                  `noun`    {- <ta^sa``u`> -}      [ "radiation" ]
                              `plural`     TaFaCCuL |< At,

    MuFiCL                    `adj`     {- <mu^si``> -}        [ "radiating", "radioactive" ],

    IstiFCAL                  `noun`    {- <isti^s`A`> -}      [ "fluorescence" ]
                              `plural`     IstiFCAL |< At,

    MustaFiCL                 `adj`     {- <musta^si``> -}     [ "fluorescent" ] ]



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
            cluster_139,
            cluster_140,
            cluster_141,
            cluster_142,
            cluster_143,
            cluster_144,
            cluster_145,
            cluster_146,
            cluster_147,
            cluster_148,
            cluster_149,
            cluster_150,
            cluster_151,
            cluster_152,
            cluster_153 ]



feminine = True


