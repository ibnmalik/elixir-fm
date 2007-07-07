
module Elixir.Data.Lexicons.Lexicon09 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include sections


section_1   = listing "Lexicon's properties"


 |> "_d" <| [

    Identity |< At            `noun`    {- \*At -}             [ "same", "self", "essence" ],

    Identity |< At |< Iy      `adj`     {- \*Atiy~ -}          [ "autonomous", "self" ] ]

 |> "_d ' `" <| [

    FACiL                     `adj`     {- \*A}iE -}           [ "widespread", unwords [ "widely", "known" ] ] ]

 |> "_d ' b" <| [

    FiCL                      `noun`    {- \*i}ob -}           [ "wolf", "jackal" ]
                              `plural`     FiCAL
                              `plural`     FuCLAn
                           {- `others`  [ "_di'Ab N", "_du'bAn N" ] -} ]

 |> "_d ' k" <| [

    FAL |<< "a"               `pron`    {- \*Aka -}            [ "that" ] ]

 |> "_d _h r" <| [

    FaCaL                     `verb`    {- \*axar-a -}         [ "preserve", "store" ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- Aid~axar -}         [ "store", "hoard", "save" ],

    FaCIL |< aT               `noun`    {- \*axiyrap -}        [ "ammunition", "treasure", "provisions" ],

    IFtiCAL                   `noun`    {- Aid~ixAr -}         [ "storage", "hoarding" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- Aid~ixAriy~ -}      [ "savings", "storage" ] ]

 |> "_d ` n" <| [

    HaFCaL                    `verb`    {- Oa*oEan -}          [ "submit", "yield", "obey", unwords [ "be", "submitted", "to" ], unwords [ "be", "yielded", "to" ] ],

    HiFCAL                    `noun`    {- Ii*oEAn -}          [ "submissiveness", "compliance", "obedience" ]
                              `plural`     HiFCAL |< At ]

 |> "_d ` r" <| [

    FuCL                      `noun`    {- \*uEor -}           [ "fright", "panic" ]
                              `plural`     FaCL
                           {- `others`  [ "_da`r N" ] -} ]

 |> "_d b .h" <| [

    FaCaL                     `verb`    {- \*abaH-a -}         [ "slaughter", "massacre", "sacrifice" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- \*aboH -}           [ "slaughter", "slaughtering" ],

    MaFCaL |< aT              `noun`    {- ma*obaHap -}        [ "massacre", "slaughter", "slaughterhouses" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma_dAbi.h Ndip" ] -} ]

 |> "_d b _d b" <| [

    KaRDaS |< aT              `noun`    {- \*abo*abap -}       [ "oscillation", "frequency", "vibration" ]
                              `plural`     KaRDaS |< At,

    TaKaRDuS                  `noun`    {- ta*abo*ub -}        [ "oscillation", "fluctuation" ]
                              `plural`     TaKaRDuS |< At,

    MutaKaRDiS                `adj`     {- muta*abo*ib -}      [ "oscillating" ] ]


section_2   = listing "Lexicon's properties"


 |> "_d b y" <| [

    FuCLAn                    `noun`    {- \*uboyAn -}         [ "Dhubyan", "Dhubian" ],

    FuCLAn                    `noun`    {- \*uboyAn -}         [ unwords [ "Supyan", "(", "Makhchayev", ")" ] ] ]

 |> "_d h b" <| [

    FaCaL                     `verb`    {- \*ahab-a -}         [ "go", "depart" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- \*ahab-a -}         [ unwords [ "take", "(", "with", ")" ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- \*ahab -}           [ "gold" ],

    FaCaL                     `noun`    {- \*ahab -}           [ "Dhahab", "Zahab" ],

    FaCaL |< Iy               `adj`     {- \*ahabiy~ -}        [ "golden", "gilded" ],

    FaCAL                     `noun`    {- \*ahAb -}           [ "going", "departure" ],

    MaFCaL                    `noun`    {- ma*ohab -}          [ "manner", "path" ],

    MaFCaL                    `noun`    {- ma*ohab -}          [ "ideology", "trend", "sects" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma_dAhib Ndip" ] -},

    MaFCaL |< Iy              `adj`     {- ma*ohabiy~ -}       [ "sectarian", "doctrinal" ],

    MuFaCCaL                  `adj`     {- mu*ah~ab -}         [ "gilded", "golden" ] ]

 |> "_d h l" <| [

    FaCaL                     `verb`    {- \*ahal-a -}         [ unwords [ "be", "stunned" ], unwords [ "be", "dazed" ], "overlook" ]
                              `imperf`     FCaL,

    FuCUL                     `noun`    {- \*uhuwl -}          [ "numbness", "indifference", "confusion" ],

    MuFCiL                    `adj`     {- mu*ohil -}          [ "amazing", "startling" ] ]

 |> "_d h n" <| [

    FiCL                      `noun`    {- \*ihon -}           [ "mind", "intellect" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a_dhAn N" ] -},

    FiCL |< Iy                `adj`     {- \*ihoniy~ -}        [ "mental", "intellectual" ],

    FiCL |< Iy |< aT          `noun`    {- \*ihoniy~ap -}      [ "mentality" ] ]

 |> "_d k '" <| [

    FaCAL                     `noun`    {- \*akA' -}           [ "cleverness" ] ]


section_3   = listing "Lexicon's properties"


 |> "_d k r" <| [

    FaCaL                     `verb`    {- \*akar-u -}         [ "mention", "cite", "remember" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- \*ak~ar -}          [ "remind" ],

    HaFCaL                    `verb`    {- Oa*okar -}          [ "remind" ],

    TaFaCCaL                  `verb`    {- ta*ak~ar -}         [ "remember" ],

    FiCL                      `noun`    {- \*ikor -}           [ "mention", "citation", "memory" ],

    FaCaL                     `noun`    {- \*akar -}           [ "male" ]
                              `plural`     FuCLAn
                              `plural`     FuCUL |< aT
                           {- `others`  [ "_dukrAn N", "_dukuwr N" ] -},

    FiCLY                     `noun`    {- \*ikoraY -}         [ "commemoration", "remembrance" ],

    FiCLY |< At               `noun`    {- \*ikorayAt -}       [ "memoirs", "diary" ]
                              `plural`     FiCLY |< At,

    TaFCIL                    `noun`    {- ta*okiyr -}         [ "reminder", "memento" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- ta*ak~ur -}         [ "remembrance", "recollection" ]
                              `plural`     TaFaCCuL |< At,

    FACiL |< aT               `noun`    {- \*Akirap -}         [ "memory" ],

    MaFCUL                    `adj`     {- ma*okuwr -}         [ "mentioned", unwords [ "worthy", "of", "mention" ] ],

    MuFaCCiL |< aT            `noun`    {- mu*ak~irap -}       [ "reminder", "memorandum" ] ]

 |> "_d k w" <| [

    FaCA'                     `noun`    {- \*akA' -}           [ "cleverness" ] ]

 |> "_d k y" <| [

    FaCIL                     `adj`     {- \*akiy~ -}          [ "clever" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'a_dkiyA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `adj`     {- \*akiy~ -}          [ "delicious" ] ]

 |> "_d l l" <| [

    TaFCIL                    `noun`    {- ta*oliyl -}         [ "degradation", "surmounting" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- Ii*olAl -}          [ "degradation", "surmounting" ]
                              `plural`     HiFCAL |< At,

    MuFiCL                    `adj`     {- mu*il~ -}           [ "humiliating", "disgraceful" ] ]

 |> "_d m m" <| [

    FiCL |< aT                `noun`    {- \*im~ap -}          [ "protection", "security" ]
                              `plural`     FiCaL
                           {- `others`  [ "_dimam N" ] -} ]


section_4   = listing "Lexicon's properties"


 |> "_d m r" <| [

    TaFaCCuL                  `noun`    {- ta*am~ur -}         [ "grumbling", "grievance" ]
                              `plural`     TaFaCCuL |< At ]

 |> "_d n b" <| [

    FaCL                      `noun`    {- \*anob -}           [ "fault", "offense", "misdeed" ]
                              `plural`     FuCUL
                           {- `others`  [ "_dunuwb N" ] -} ]

 |> "_d q n" <| [

    FaCL                      `noun`    {- \*aqon -}           [ "chin", "beard" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'a_dqAn N", "_duquwn N" ] -} ]

 |> "_d r `" <| [

    FaCL                      `noun`    {- \*aroE -}           [ "power", "capability" ],

    FiCAL                     `noun`    {- \*irAE -}           [ "arm" ]
                              `plural`     HaFCuL
                              `plural`     FuCLAn
                           {- `others`  [ "'a_dru` N", "_dur`An N" ] -},

    FiCAL                     `noun`    {- \*irAE -}           [ "lever", "crank" ]
                              `plural`     HaFCuL
                              `plural`     FuCLAn
                           {- `others`  [ "'a_dru` N", "_dur`An N" ] -},

    FaCIL                     `adj`     {- \*ariyE -}          [ "rapid", "sweeping" ],

    FaCIL |< aT               `noun`    {- \*ariyEap -}        [ "means", "pretext", "expedient", "expediency", "pragmatics" ] ]

 |> "_d r r" <| [

    FaCL                      `verb`    {- \*ar~-u -}          [ "scatter", "spread", "sprinkle" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- \*ar~-u -}          [ "rise", "emerge" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- \*ar~ -}            [ "strewing", "sprinkling" ],

    FaCL |< aT                `noun`    {- \*ar~ap -}          [ "atom", "particle" ],

    FaCL |< Iy                `adj`     {- \*ar~iy~ -}         [ "atomic" ],

    FuCL |< Iy |< aT          `noun`    {- \*ur~iy~ap -}       [ "descendants", "offspring" ],

    FuL |< aT                 `noun`    {- \*urap -}           [ "sorghum", "maize" ] ]

 |> "_d r w" <| [

    FuCL |< aT                `noun`    {- \*urowap -}         [ "peak", "summit" ]
                              `plural`     FiCL
                              `plural`     FuCY
                           {- `others`  [ "_dirw Napdu", "_durY N0" ] -} ]

 |> "_d r y" <| [

    FuC |< aT                 `noun`    {- \*urap -}           [ "sorghum", "maize" ] ]


section_5   = listing "Lexicon's properties"


 |> "_d w `" <| [

    HaFAL                     `verb`    {- Oa*AE -}            [ "broadcast", "propagate", unwords [ "be", "broadcast" ] ],

    HiFAL |< aT               `noun`    {- Ii*AEap -}          [ "broadcast", "transmission" ]
                              `plural`     HiFAL |< At,

    HiFAL |< Iy               `adj`     {- Ii*AEiy~ -}         [ "radio", "broadcast", "transmission" ],

    FA'iL                     `adj`     {- \*A}iE -}           [ "widespread", unwords [ "widely", "known" ] ],

    MuFIL                     `noun`    {- mu*iyE -}           [ "broadcaster", "transmitter", "announcer" ] ]

 |> "_d w b" <| [

    FaCaLAn                   `noun`    {- \*awabAn -}         [ "dissolution", "liquefaction", "melting" ] ]

 |> "_d w q" <| [

    FAL                       `verb`    {- \*Aq-u -}           [ "taste", "sample", "experience" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    HaFAL                     `verb`    {- Oa*Aq -}            [ unwords [ "make", "taste" ], unwords [ "make", "sample" ], unwords [ "make", "experience" ], unwords [ "be", "made", "to", "taste", "/", "sample" ], unwords [ "be", "made", "to", "make", "experience" ] ],

    FaCL                      `noun`    {- \*awoq -}           [ "taste", "sense", "sensitivity" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a_dwAq N" ] -},

    MaFAL                     `noun`    {- ma*Aq -}            [ "taste" ] ]

 |> "_d w w" <| [

    FU                        `pron`    {- \*uw -}             [ "of", "with", unwords [ "(", "two", "relatives", ")", "of" ], unwords [ "(", "relatives", ")", "of" ], "family" ]
                              `plural`     FaCU
                              `plural`     FaCI
                              `plural`     FaCA
                              `plural`     FI
                           {- `others`  [ "_dawuw FW-Wa FW-Wa-a", "_dawiy FW-Wa-y FW-WaBi", "_dawA FW-Wa FW-Wa-A", "_diy FW-Wa" ] -} ]

 |> "_d w y" <| [

    FaCY                      `verb`    {- \*awaY-i -}         [ "wither", "fade" ]
                              `imperf`     FCI ]

 |> "_d y `" <| [

    MuFIL                     `noun`    {- mu*iyE -}           [ "broadcaster", "transmitter", "announcer" ] ]

 |> "_d y l" <| [

    FaCCaL                    `verb`    {- \*ay~al -}          [ "supplement", "append" ],

    FaCL                      `noun`    {- \*ayol -}           [ "tail", "end", "supplement", "addendum", "addenda", "consequences" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "_duyuwl N", "'a_dyAl N" ] -} ]

 |> "_d_alik" <| [

    Identity |<< "a"          `pron`    {- \*`lika -}          [ "that", unwords [ "that", "one" ], "those" ] ]

 |> "bi_dA" <| [

    Identity                  `prep`    {- bi*A -}             [ unwords [ "with", "that" ] ] ]

 |> "h_aka_dA" <| [

    Identity                  `conj`    {- h`ka*A -}           [ "thus", unwords [ "as", "such" ] ] ]

 |> "ka_dA" <| [

    Identity                  `conj`    {- ka*A -}             [ "such", "thus" ] ]

 |> "ka_d_alik" <| [

    Identity |<< "a"          `adv`     {- ka*`lika -}         [ "likewise", "also" ] ]


section_6   = listing "Lexicon's properties"


 |> "li_dA" <| [

    Identity                  `conj`    {- li*A -}             [ "therefore" ] ]

 |> "li_d_alik" <| [

    Identity |<< "a"          `adv`     {- li*`lika -}         [ "therefore" ] ]

 |> "ta_dkAr" <| [

    Identity                  `noun`    {- ta*okAr -}          [ "remembrance", "souvenir" ],

    Identity |< Iy            `adj`     {- ta*okAriy~ -}       [ "memorial", "commemorative" ] ]

 |> "ta_dkar" <| [

    Identity |< aT            `noun`    {- ta*okarap -}        [ "ticket", "card" ] ]


sections = [ section_1,
             section_2,
             section_3,
             section_4,
             section_5,
             section_6 ]

