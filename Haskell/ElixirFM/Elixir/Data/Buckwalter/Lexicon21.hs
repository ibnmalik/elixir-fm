
module Elixir.Data.Buckwalter.Lexicon21 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = listing "Lexicon's properties"


 |> "'iqlId" <| [

    Identity                  `noun`    {- Iiqoliyd -}         [ "key" ] ]

 |> "'istiqwA'" <| [

    Identity                  `noun`    {- IisotiqowA' -}      [ unwords [ "becoming", "strong" ], unwords [ "being", "strengthened" ] ] ]

 |> "'uq.huwAn" <| [

    Identity                  `noun`    {- OuqoHuwAn -}        [ "chamomile", "daisy" ] ]

 |> "'uq.sur" <| [

    Identity                  `noun`    {- OuqoSur -}          [ "" {- "Luxor" -} ] ]

 |> "maqbur" <| [

    Identity |< Iy            `adj`     {- maqoburiy~ -}       [ "gravedigger" ],

    Identity |< Iy            `adj`     {- maqoburiy~ -}       [ "" {- "Maqburi" -} ] ]

 |> "muqAwilUn" <| [

    Identity                  `noun`    {- muqAwiluwn -}       [ "" {- "Muqawiloun" -} ] ]

 |> "q" <| [

    Identity |< At            `noun`    {- qAt -}              [ unwords [ "qat", "(", "stimulant", ")" ] ],

    Identity |< At |< Iy      `adj`     {- qAtiy~ -}           [ unwords [ "qat", "(", "stimulant", ")" ] ],

    Identity |< At |< Iy |< At `noun`    {- qAtiy~At -}         [ unwords [ "qat", "(", "stimulant", ")", "derivatives" ] ] ]

 |> "q ' .z" <| [

    FACiL                     `noun`    {- qA}iZ -}            [ unwords [ "very", "hot" ] ] ]

 |> "q ' d" <| [

    FACiL                     `noun`    {- qA}id -}            [ "leader", "commander" ]
                              `plural`     FAL |< aT
                           {- `others`  [ "quwwAd N", "quwwad N" ] -},

    FACiL                     `noun`    {- qA}id -}            [ "driver", "chauffeur" ]
                           {- `others`  [ "quwwAd N" ] -},

    FaCUL                     `noun`    {- qaWuwd -}           [ "tractable", "docile", "manageable" ] ]

 |> "q ' f" <| [

    FAL                       `noun`    {- qAf -}              [ unwords [ "qaf", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FAL |< At ]

 |> "q ' l" <| [

    FACiL                     `adv`     {- qA}il -}            [ "saying", "sayer", unwords [ "person", "who", "says" ] ] ]


cluster_2   = listing "Lexicon's properties"


 |> "q ' m" <| [

    FACiL                     `noun`    {- qA}im -}            [ unwords [ "carrying", "out" ], "executing" ],

    FACiL                     `adj`     {- qA}im -}            [ "remaining", "existing" ],

    FACiL                     `adj`     {- qA}im -}            [ "standing", "upright" ]
                           {- `others`  [ "quwwAm N" ] -},

    FACiL |< aT               `noun`    {- qA}imap -}          [ "support", "base" ],

    FACiL |< aT               `noun`    {- qA}imap -}          [ "list", "index" ]
                              `plural`     FawACiL
                              `plural`     FACiL |< At ]

 |> "q .d '" <| [

    FaCAL                     `noun`    {- qaDA' -}            [ "justice", "judiciary" ],

    FaCAL                     `noun`    {- qaDA' -}            [ "extermination", "annihilation" ],

    FaCAL                     `noun`    {- qaDA' -}            [ "district", "province" ]
                              `plural`     HaFCI |< aT,

    FaCAL |< Iy               `adj`     {- qaDA}iy~ -}         [ "judicial", "legal" ],

    InFiCAL                   `noun`    {- AinoqiDA' -}        [ "termination", "expiration" ]
                              `plural`     InFiCAL |< At,

    IFtiCAL                   `noun`    {- AiqotiDA' -}        [ "requirement", "exigency" ]
                              `plural`     IFtiCAL |< At ]

 |> "q .d .d" <| [

    FaCL                      `verb`    {- qaD~-u -}           [ "perforate", "demolish" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- qaD~-a -}           [ unwords [ "be", "rough" ], unwords [ "be", "crude" ] ]
                              `pfirst`     FaCaL,

    HaFaCL                    `verb`    {- OaqaD~ -}           [ unwords [ "be", "rough" ], unwords [ "be", "hard" ] ],

    InFaCL                    `verb`    {- AinoqaD~ -}         [ "strike", "charge", "attack" ],

    FaCL                      `noun`    {- qaD~ -}             [ "gravel" ]
                              `plural`     FiCL |< aT,

    FaCIL                     `noun`    {- qaDiyD -}           [ "gravel" ],

    InFiCAL                   `noun`    {- AinoqiDAD -}        [ "assault", "attack" ]
                              `plural`     InFiCAL |< At,

    MunFaCL                   `noun`    {- munoqaD~ -}         [ "assault", "attack" ],

    FaL |<< "awIy" |< aT      `noun`    {- qaDawiy~ap -}       [ "jurisdiction" ] ]


cluster_3   = listing "Lexicon's properties"


 |> "q .d `" <| [

    FaCL                      `noun`    {- qaDoE -}            [ "colic", "gripes" ],

    FuCAL                     `noun`    {- quDAE -}            [ "colic", "gripes" ] ]

 |> "q .d b" <| [

    FaCaL                     `verb`    {- qaDab-i -}          [ unwords [ "cut", "off" ], "trim" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qaD~ab -}           [ unwords [ "cut", "off" ], "trim" ],

    IFtaCaL                   `verb`    {- AiqotaDab -}        [ "trim", "abridge", "extemporize" ],

    FaCL                      `noun`    {- qaDob -}            [ "herbs" ],

    FaCIL                     `noun`    {- qaDiyb -}           [ "stick", "bar", "rod" ]
                              `plural`     FuCLAn,

    FaCIL                     `noun`    {- qaDiyb -}           [ "penis" ],

    FuCAL |< aT               `noun`    {- quDAbap -}          [ "trimmings", unwords [ "cut", "off" ] ],

    MiFCaL                    `noun`    {- miqoDab -}          [ unwords [ "pruning", "shears" ] ],

    IFtiCAL                   `noun`    {- AiqotiDAb -}        [ "summary", "abridgment" ]
                              `plural`     IFtiCAL |< At,

    MuFtaCaL                  `adj`     {- muqotaDab -}        [ "summarized", "concise", "shortened" ],

    MuFtaCaL                  `noun`    {- muqotaDab -}        [ "summary" ]
                              `plural`     MuFtaCaL |< At ]

 |> "q .d f" <| [

    FaCuL                     `verb`    {- qaDuf-u -}          [ unwords [ "become", "slender" ], unwords [ "become", "narrow" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- qaDof -}            [ "narrowing" ] ]


cluster_4   = listing "Lexicon's properties"


 |> "q .d m" <| [

    FaCiL                     `verb`    {- qaDim-a -}          [ "gnaw", "nibble" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- qaDam-i -}          [ "gnaw", "nibble" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- qaDom -}            [ "gnawing", "nibbling" ],

    FaCL |< aT                `noun`    {- qaDomap -}          [ "snack" ],

    FaCAL |< aT               `noun`    {- qaDAmap -}          [ unwords [ "roasted", "chick", "-", "peas" ], unwords [ "assorted", "nuts" ] ],

    FACiL                     `noun`    {- qADim -}            [ "rodent" ] ]


cluster_5   = listing "Lexicon's properties"


 |> "q .d y" <| [

    FaCY                      `verb`    {- qaDaY-i -}          [ "execute", "perform", "decree" ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- qaD~aY -}           [ unwords [ "carry", "out" ], "effectuate", "accomplish", unwords [ "be", "carried", "out" ] ],

    FACY                      `verb`    {- qADaY -}            [ "summon", "prosecute" ],

    TaFaCCY                   `verb`    {- taqaD~aY -}         [ unwords [ "be", "completed" ], "expire" ],

    TaFACY                    `verb`    {- taqADaY -}          [ "litigate", unwords [ "lay", "claim", "to" ] ],

    InFaCY                    `verb`    {- AinoqaDaY -}        [ unwords [ "be", "completed" ], "expire" ],

    IFtaCY                    `verb`    {- AiqotaDaY -}        [ "demand", "require" ],

    IstaFCY                   `verb`    {- AisotaqoDaY -}      [ "demand", "claim" ],

    FaCY                      `noun`    {- qaDaY -}            [ "judgment", "sentence" ]
                              `plural`     FaCA
                              `plural`     HaFCI |< aT,

    FaCA'                     `noun`    {- qaDA' -}            [ "justice", "judiciary" ],

    FaCA'                     `noun`    {- qaDA' -}            [ "extermination", "annihilation" ],

    FaCA'                     `noun`    {- qaDA' -}            [ "district", "province" ]
                              `plural`     HaFCI |< aT,

    FaC |<< "awIy" |< aT      `noun`    {- qaDawiy~ap -}       [ "jurisdiction" ],

    FaCA' |< Iy               `adj`     {- qaDA}iy~ -}         [ "judicial", "legal" ],

    FaCIL |< aT               `noun`    {- qaDiy~ap -}         [ "problem", "issue" ]
                              `plural`     FaCALY,

    FaCIL |< aT               `noun`    {- qaDiy~ap -}         [ "lawsuit", unwords [ "legal", "case" ] ]
                              `plural`     FaCALY,

    MuFACY |< aT              `noun`    {- muqADAp -}          [ unwords [ "court", "trial" ], "hearing" ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- taqADiy -}          [ "litigation" ]
                              `plural`     TaFACI |< At,

    InFiCA'                   `noun`    {- AinoqiDA' -}        [ "termination", "expiration" ]
                              `plural`     InFiCA' |< At,

    IFtiCA'                   `noun`    {- AiqotiDA' -}        [ "requirement", "exigency" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `noun`    {- qADiy -}            [ "executing", "performing", "decreeing" ],

    FACI                      `noun`    {- qADiy -}            [ "judge", "magistrate" ]
                              `plural`     FuCY |< aT,

    FawACI                    `noun`    {- qawADiy -}          [ "requirements", "exigencies" ],

    MaFCIL                    `adj`     {- maqoDiy~ -}         [ "settled", "finished" ],

    MutaFACI                  `noun`    {- mutaqADiy -}        [ "litigant" ]
                              `plural`     MutaFACI |< At,

    MutaFACY                  `noun`    {- mutaqADaY -}        [ unwords [ "subject", "to", "legal", "prosecution" ] ],

    MuFtaCY                   `noun`    {- muqotaDaY -}        [ "requisite", "necessary" ],

    MuFtaCY                   `noun`    {- muqotaDaY -}        [ "requirement", "exigency" ]
                              `plural`     MuFtaCY |< At ]


cluster_6   = listing "Lexicon's properties"


 |> "q .h .h" <| [

    FaCL                      `verb`    {- qaH~-u -}           [ "cough" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FuCL                      `noun`    {- quH~ -}             [ "pure", "genuine" ]
                              `plural`     FuCAL
                              `plural`     HaFCAL ]

 |> "q .h .t" <| [

    FaCaL                     `verb`    {- qaHaT-a -}          [ unwords [ "be", "withheld" ], unwords [ "be", "rainless" ] ]
                              `imperf`     FCaL
                           {- `others`  [ "qa.hi.t PV" ] -},

    FaCCaL                    `verb`    {- qaH~aT -}           [ "pollinate" ],

    HaFCaL                    `verb`    {- OaqoHaT -}          [ unwords [ "be", "rainless" ] ],

    FaCL                      `noun`    {- qaHoT -}            [ "drought", "famine", "dearth" ],

    FACiL                     `adj`     {- qAHiT -}            [ "rainless", "sterile" ],

    FaCLAn                    `noun`    {- qaHoTAn -}          [ "Qahtan" ],

    FaCLAn |< Iy              `adj`     {- qaHoTAniy~ -}       [ "Qahtani" ] ]

 |> "q .h b" <| [

    FaCL |< aT                `noun`    {- qaHobap -}          [ "whore", "prostitute" ]
                              `plural`     FiCAL ]

 |> "q .h f" <| [

    FaCaL                     `verb`    {- qaHaf-a -}          [ "swallow", "gulp" ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- AiqotaHaf -}        [ "swallow", "gulp" ],

    FiCL                      `noun`    {- qiHof -}            [ "skull", "cranium", "crania" ]
                              `plural`     HaFCAL
                              `plural`     FiCaL |< aT
                              `plural`     FuCUL,

    FuCAL                     `adj`     {- quHAf -}            [ "torrential" ],

    FaCCAL |< aT              `noun`    {- qaH~Afap -}         [ "truck", "cart" ] ]


cluster_7   = listing "Lexicon's properties"


 |> "q .h l" <| [

    FaCiL                     `verb`    {- qaHil-a -}          [ unwords [ "become", "dry" ], "wither" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- qaHal -}            [ "dryness", "aridity" ],

    FaCiL                     `noun`    {- qaHil -}            [ "arid", "dry" ],

    FuCUL                     `noun`    {- quHuwl -}           [ "dryness", "aridity" ],

    FuCUL |< aT               `noun`    {- quHuwlap -}         [ "dryness", "aridity" ],

    FaCLA'                    `adj`     {- qaHolA' -}          [ "arid", "dry" ]
                              `plural`     FACiL |< aT ]

 |> "q .h m" <| [

    FaCaL                     `verb`    {- qaHam-u -}          [ unwords [ "burst", "into" ], unwords [ "take", "by", "storm" ], unwords [ "undertake", "boldly" ] ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- OaqoHam -}          [ "squeeze", "cram", unwords [ "be", "crammed" ] ],

    IFtaCaL                   `verb`    {- AiqotaHam -}        [ "assault", "storm", unwords [ "burst", "into" ] ],

    FuCL |< aT                `noun`    {- quHomap -}          [ "peril", unwords [ "hazardous", "enterprise" ], "dangers" ]
                              `plural`     FuCaL,

    MiFCAL                    `noun`    {- miqoHAm -}          [ "daring", "reckless" ]
                              `plural`     MaFACIL,

    HiFCAL                    `noun`    {- IiqoHAm -}          [ "involvement", "implicating" ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- AiqotiHAm -}        [ "assault", "storming", "breach", "incursion" ]
                              `plural`     IFtiCAL |< At ]

 |> "q .s '" <| [

    FaCAL                     `noun`    {- qaSA' -}            [ "remoteness", "distance" ],

    IstiFCAL                  `noun`    {- AisotiqoSA' -}      [ "investigation", "examination" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- AisotiqoSA}iy~ -}   [ "penetrating", "thorough", "probing" ] ]


cluster_8   = listing "Lexicon's properties"


 |> "q .s .s" <| [

    FaCL                      `verb`    {- qaS~-u -}           [ "cut", "trim" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `verb`    {- qaS~-u -}           [ "narrate", "tell" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- qaS~aS -}           [ unwords [ "cut", "off" ], "trim" ],

    FACL                      `verb`    {- qAS~ -}             [ unwords [ "retaliate", "against" ], unwords [ "settle", "accounts", "with" ] ],

    TaFaCCaL                  `verb`    {- taqaS~aS -}         [ "follow", "imitate" ],

    IFtaCL                    `verb`    {- AiqotaS~ -}         [ unwords [ "take", "vengeance", "on" ], "punish" ],

    FaCL                      `noun`    {- qaS~ -}             [ "clipping", "cutting" ],

    FaCL |< aT                `noun`    {- qaS~ap -}           [ "cut" ],

    FiCL |< aT                `noun`    {- qiS~ap -}           [ "story" ]
                              `plural`     FiCaL,

    FaCaL                     `noun`    {- qaSaS -}            [ "clipping", "cutting" ],

    FaCaL                     `noun`    {- qaSaS -}            [ "narration", "tale" ],

    FaCaL |< Iy               `adj`     {- qaSaSiy~ -}         [ "fictional", "narrative" ],

    FaCaL |< Iy               `adj`     {- qaSaSiy~ -}         [ "novelist", "storyteller" ],

    FuCAL                     `noun`    {- quSAS -}            [ "clippings" ],

    FuCAL |< aT               `noun`    {- quSASap -}          [ "clippings" ],

    FaCCAL                    `noun`    {- qaS~AS -}           [ "novelist", "storyteller" ],

    HuFCUL |< aT              `noun`    {- OuqoSuwSap -}       [ "tale", "novella" ]
                              `plural`     HaFACIL,

    MiFaCL                    `noun`    {- miqaS~ -}           [ "scissors", "shears" ],

    MaFACL                    `noun`    {- maqAS~ -}           [ "scissors", "shears" ],

    FiCAL                     `noun`    {- qiSAS -}            [ "reprisal", "retaliation", "punishment" ],

    FiCAL |< Iy               `adj`     {- qiSASiy~ -}         [ "punitive" ],

    MuFACL |< aT              `noun`    {- muqAS~ap -}         [ unwords [ "settlement", "of", "accounts" ], "balancing", "compensation" ],

    FACL                      `noun`    {- qAS~ -}             [ "novelist" ]
                              `plural`     FuCCAL,

    MaFCUL                    `noun`    {- maqoSuwS -}         [ "earlock", unwords [ "lock", "of", "hair", "by", "the", "ear" ], unwords [ "locks", "of", "hair", "by", "the", "ears" ] ]
                              `plural`     MaFACIL,

    MaFCUL |< aT              `noun`    {- maqoSuwSap -}       [ unwords [ "skimming", "ladle" ] ],

    IFtiCAL                   `noun`    {- AiqotiSAS -}        [ "punishment", "reprisal", "vengeance" ]
                              `plural`     IFtiCAL |< At ]


cluster_9   = listing "Lexicon's properties"


 |> "q .s ^g" <| [

    FuCAL                     `noun`    {- quSAj -}            [ "pliers", "pincers" ]
                              `plural`     FuCAL |< At ]

 |> "q .s `" <| [

    FaCaL                     `verb`    {- qaSaE-a -}          [ "gulp", "quench" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- taqaS~aE -}         [ unwords [ "writhe", "seductively" ] ],

    FaCL |< aT                `noun`    {- qaSoEap -}          [ unwords [ "large", "bowl" ], "kettle" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCaL
                              `plural`     FiCAL,

    FuCAL                     `noun`    {- quSAE -}            [ "cretinism" ] ]

 |> "q .s b" <| [

    FaCaL                     `verb`    {- qaSab-i -}          [ "butcher", "carve" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qaS~ab -}           [ "curl", "embroider" ],

    FaCL                      `noun`    {- qaSob -}            [ "butchering", "carving" ],

    FaCaL                     `noun`    {- qaSab -}            [ "cane", "reed", "brocade", "tube", "pipe" ]
                              `plural`     FaCL
                              `plural`     FaCaL |< At,

    FiCAL |< aT               `noun`    {- qiSAbap -}          [ "butchery" ],

    FuCayL |< aT              `noun`    {- quSayobap -}        [ "oats" ],

    FuCayL |< Iy              `adj`     {- quSayobiy~ -}       [ "Gosaibi" ],

    FaCCAL                    `noun`    {- qaS~Ab -}           [ "butcher" ],

    FaCCAL                    `noun`    {- qaS~Ab -}           [ unwords [ "land", "surveyor" ] ],

    FaCCAL                    `noun`    {- qaS~Ab -}           [ "Qassab" ],

    FuCCAL |< aT              `noun`    {- quS~Abap -}         [ unwords [ "reed", "pipe" ] ],

    MuFaCCaL                  `adj`     {- muqaS~ab -}         [ "embroidered", "brocaded" ] ]


cluster_10  = listing "Lexicon's properties"


 |> "q .s d" <| [

    FaCaL                     `verb`    {- qaSad-i -}          [ "intend", "mean", "pursue", unwords [ "be", "meant" ] ]
                              `imperf`     FCiL,

    HaFCaL                    `verb`    {- OaqoSad -}          [ "induce" ],

    TaFaCCaL                  `verb`    {- taqaS~ad -}         [ "intend", "consider" ],

    InFaCaL                   `verb`    {- AinoqaSad -}        [ unwords [ "be", "broken" ] ],

    IFtaCaL                   `verb`    {- AiqotaSad -}        [ "economize", "save", unwords [ "be", "frugal" ] ],

    FaCL                      `noun`    {- qaSod -}            [ "intent", "purpose", "goal" ],

    FaCL |< aN                `adv`     {- qaSodAF -}          [ "intentionally" ]
                              `plural`     FaCL,

    FaCL |< Iy                `adj`     {- qaSodiy~ -}         [ "intentional" ],

    FuCAL                     `noun`    {- quSAd -}            [ unwords [ "in", "front", "of" ], "opposite" ],

    FaCIL                     `noun`    {- qaSiyd -}           [ unwords [ "main", "point" ], "essence", "gist" ],

    FaCIL |< aT               `noun`    {- qaSiydap -}         [ "poem" ]
                              `plural`     FaCA'iL,

    HaFCaL                    `noun`    {- OaqoSad -}          [ unwords [ "more", "/", "most", "direct" ] ],

    MaFCiL                    `noun`    {- maqoSid -}          [ "purpose", "intent", "intentions", "goals" ]
                              `plural`     MaFACiL,

    MaFCiL                    `noun`    {- maqoSid -}          [ "destination", "goal" ],

    MaFACiL                   `noun`    {- maqASid -}          [ "Maqasid" ],

    TaFaCCuL                  `noun`    {- taqaS~ud -}         [ "intention", "striving" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AiqotiSAd -}        [ "economy", "saving" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `noun`    {- AiqotiSAdiy~ -}     [ "economist" ],

    IFtiCAL |< Iy             `adj`     {- AiqotiSAdiy~ -}     [ "economic", "economical" ],

    FACiL                     `adj`     {- qASid -}            [ "direct", "straight" ],

    FACiL                     `noun`    {- qASid -}            [ "delegate" ]
                              `plural`     FuCCAL,

    FiCAL |< aT               `noun`    {- qiSAdap -}          [ "legation" ],

    MaFCUL                    `noun`    {- maqoSuwd -}         [ "purpose", "aim", "goal" ],

    MaFCUL                    `adj`     {- maqoSuwd -}         [ "deliberate", "intentional" ] ]


cluster_11  = listing "Lexicon's properties"


 |> "q .s d r" <| [

    KaRDaS                    `verb`    {- qaSodar -}          [ unwords [ "plate", "with", "tin" ] ],

    KaRDIS                    `noun`    {- qaSodiyr -}         [ unwords [ "tin", "plating" ] ],

    MuKaRDiS                  `noun`    {- muqaSodir -}        [ "tinsmith" ],

    MuKaRDaS                  `adj`     {- muqaSodar -}        [ unwords [ "tin", "plated" ] ] ]

 |> "q .s f" <| [

    FaCaL                     `verb`    {- qaSaf-i -}          [ "bomb", "shell" ]
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`    {- taqaS~af -}         [ unwords [ "be", "broken" ] ],

    InFaCaL                   `verb`    {- AinoqaSaf -}        [ unwords [ "be", "broken" ] ],

    FaCL                      `noun`    {- qaSof -}            [ "bombardment", "shelling" ]
                              `plural`     FaCaL |< At,

    FaCiL                     `adj`     {- qaSif -}            [ "frail", "fragile" ],

    FaCIL                     `adj`     {- qaSiyf -}           [ "frail", "fragile" ],

    FuCUL                     `noun`    {- quSuwf -}           [ "revelry", "carousal" ],

    MaFCaL                    `noun`    {- maqoSaf -}          [ unwords [ "snack", "bar" ], "buffet" ]
                              `plural`     MaFACiL ]

 |> "q .s l" <| [

    FaCaL                     `verb`    {- qaSal-i -}          [ unwords [ "cut", "off" ] ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- AiqotaSal -}        [ unwords [ "cut", "off" ] ],

    FaCaL                     `noun`    {- qaSal -}            [ "chaff", "stalk" ],

    FaCCAL                    `noun`    {- qaS~Al -}           [ "sharp", "cutting" ],

    FaCIL                     `noun`    {- qaSiyl -}           [ unwords [ "winter", "barley" ] ],

    MiFCaL                    `noun`    {- miqoSal -}          [ "sharp", "cutting" ],

    MiFCaL |< aT              `noun`    {- miqoSalap -}        [ "guillotine" ]
                              `plural`     MaFACiL,

    FACiL                     `adj`     {- qASil -}            [ "sharp", "cutting" ] ]


cluster_12  = listing "Lexicon's properties"


 |> "q .s m" <| [

    FaCaL                     `verb`    {- qaSam-i -}          [ "break", "shatter" ]
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`    {- taqaS~am -}         [ unwords [ "be", "broken" ] ],

    InFaCaL                   `verb`    {- AinoqaSam -}        [ unwords [ "be", "broken" ] ],

    FaCiL                     `adj`     {- qaSim -}            [ "fragile" ],

    FaCIL                     `adj`     {- qaSiym -}           [ "fragile" ],

    FACiL                     `adj`     {- qASim -}            [ "breaking", "crushing" ]
                              `plural`     FawACiL ]

 |> "q .s q .s" <| [

    KaRDaS                    `verb`    {- qaSoqaS -}          [ "break", "shatter", "trim" ],

    KaRDaS |< aT              `noun`    {- qaSoqaSap -}        [ "breaking", "shattering", "trimming" ] ]


cluster_13  = listing "Lexicon's properties"


 |> "q .s r" <| [

    FaCuL                     `verb`    {- qaSur-u -}          [ unwords [ "be", "insufficient" ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- qaSar-u -}          [ unwords [ "fall", "short" ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- qaSar-i -}          [ "shorten", "curtail" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qaS~ar -}           [ "shorten", "curtail" ],

    FaCCaL                    `verb`    {- qaS~ar -}           [ unwords [ "fall", "short" ], unwords [ "be", "inferior" ] ],

    HaFCaL                    `verb`    {- OaqoSar -}          [ "shorten", "curtail" ],

    TaFACaL                   `verb`    {- taqASar -}          [ unwords [ "become", "smaller" ], "refrain" ],

    IFtaCaL                   `verb`    {- AiqotaSar -}        [ unwords [ "be", "limited", "to" ], "abbreviate", "shorten" ],

    IstaFCaL                  `verb`    {- AisotaqoSar -}      [ unwords [ "regard", "as", "deficient" ] ],

    FaCL                      `noun`    {- qaSor -}            [ "shortness", "smallness" ],

    FaCL                      `noun`    {- qaSor -}            [ "limiting", "restricting" ],

    FaCL                      `noun`    {- qaSor -}            [ "castle", "palace" ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- qaSorap -}          [ "Qasra" ],

    FaCL |< Iy |< aT          `noun`    {- qaSoriy~ap -}       [ unwords [ "flower", "pot" ], unwords [ "chamber", "pot" ] ]
                              `plural`     FaCALI,

    FiCaL                     `noun`    {- qiSar -}            [ "shortness", "brevity" ],

    FaCaL                     `noun`    {- qaSar -}            [ "negligence", "indolence" ],

    FaCAL                     `noun`    {- qaSAr -}            [ "utmost", "limit" ]
                              `plural`     FuCAL,

    FaCCAL                    `noun`    {- qaS~Ar -}           [ "fuller", "bleacher" ],

    FaCCAL                    `noun`    {- qaS~Ar -}           [ "Qassar" ],

    FuCUL                     `noun`    {- quSuwr -}           [ "shortcoming", "insufficiency", "negligence" ],

    FaCIL                     `adj`     {- qaSiyr -}           [ "short", "small" ]
                              `plural`     FiCAL,

    FiCAL |< aT               `noun`    {- qiSArap -}          [ unwords [ "bleacher's", "trade" ] ],

    FuCALY                    `noun`    {- quSAraY -}          [ "utmost", "limit" ],

    HaFCaL                    `noun`    {- OaqoSar -}          [ unwords [ "shorter", "/", "shortest" ] ],

    TaFCIL                    `noun`    {- taqoSiyr -}         [ "deficiency", "inadequacy" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- taqoSiyr -}         [ "diminution", "curtailment" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- qASir -}            [ "limited", "restricted" ],

    FACiL                     `noun`    {- qASir -}            [ unwords [ "under", "age" ], "minor" ]
                              `plural`     FuCCaL,

    MaFCUL                    `noun`    {- maqoSuwr -}         [ "limited", "restricted" ],

    MaFCUL                    `noun`    {- maqoSuwr -}         [ "shortened" ],

    MaFCUL |< aT              `noun`    {- maqoSuwrap -}       [ "palace", "cabinet", "compartment" ]
                              `plural`     MaFACiL,

    MuFaCCiL                  `noun`    {- muqaS~ir -}         [ "negligent" ],

    MuFtaCiL                  `noun`    {- muqotaSir -}        [ "limited", "restricted", "confined" ],

    MuFtaCaL                  `noun`    {- muqotaSar -}        [ "shortened", "concise" ] ]


cluster_14  = listing "Lexicon's properties"


 |> "q .s w" <| [

    FaCA                      `verb`    {- qaSA-u -}           [ unwords [ "be", "distant" ] ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- qaSiy-a -}          [ unwords [ "be", "distant" ] ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- OaqoSaY -}          [ "remove" ],

    TaFaCCY                   `verb`    {- taqaS~aY -}         [ "examine", "study" ],

    IstaFCY                   `verb`    {- AisotaqoSaY -}      [ "penetrate", "examine" ],

    FaCY                      `noun`    {- qaSaY -}            [ "remoteness", "distance" ]
                              `plural`     FaCA
                           {- `others`  [ "qa.saN FW-WaBi" ] -},

    FaCA'                     `noun`    {- qaSA' -}            [ "remoteness", "distance" ],

    HaFCY                     `noun`    {- OaqoSaY -}          [ "Aqsa" ],

    HaFCY                     `noun`    {- OaqoSaY -}          [ "farthest", unwords [ "most", "remote" ], "remotest" ]
                              `plural`     FuCLY |< At
                              `plural`     HaFACI,

    HaFCY                     `noun`    {- OaqoSaY -}          [ "maximum" ],

    TaFaCCI                   `noun`    {- taqaS~iy -}         [ "investigation", "examination" ]
                              `plural`     TaFaCCI |< At,

    IstiFCA'                  `noun`    {- AisotiqoSA' -}      [ "investigation", "examination" ]
                              `plural`     IstiFCA' |< At,

    IstiFCA' |< Iy            `adj`     {- AisotiqoSA}iy~ -}   [ "penetrating", "thorough", "probing" ],

    FACI                      `adj`     {- qASiy -}            [ "distant", "remote" ]
                              `plural`     FACI |< At ]

 |> "q .s y" <| [

    FaCI                      `verb`    {- qaSiy-a -}          [ unwords [ "be", "distant" ] ]
                              `imperf`     FCY,

    FaCIL                     `adj`     {- qaSiy~ -}           [ "distant", "remote" ]
                              `plural`     HaFCA',

    FACI                      `adj`     {- qASiy -}            [ "distant", "remote" ]
                              `plural`     FACI |< At ]


cluster_15  = listing "Lexicon's properties"


 |> "q .t .t" <| [

    FaCL                      `verb`    {- qaT~-u -}           [ "carve", "trim", "sharpen" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- qaT~aT -}           [ "carve" ],

    IFtaCL                    `verb`    {- AiqotaT~ -}         [ "sharpen" ],

    FaCL                      `noun`    {- qaT~ -}             [ "carving", "trimming", "sharpening" ],

    FaCL                      `noun`    {- qaT~ -}             [ "short" ],

    FaCCAL                    `noun`    {- qaT~AT -}           [ "turner" ],

    FiCL                      `noun`    {- qiT~ -}             [ unwords [ "male", "cat" ], "tomcat", "cats" ]
                              `plural`     FiCAL
                              `plural`     FiCaL |< aT,

    FiCL |< aT                `noun`    {- qiT~ap -}           [ unwords [ "female", "cat" ] ],

    FuCayL |< aT              `noun`    {- quTayoTap -}        [ "kitten" ]
                              `plural`     FuCayL |< At,

    FaL                       `noun`    {- qaT -}              [ unwords [ "sand", "grouse" ] ]
                              `plural`     FaCA
                           {- `others`  [ "qa.taN FW-WaBi" ] -} ]


cluster_16  = listing "Lexicon's properties"


 |> "q .t `" <| [

    FaCaL                     `verb`    {- qaTaE-a -}          [ unwords [ "cut", "off" ], "sever", "interrupt", "stop" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- qaT~aE -}           [ unwords [ "cut", "apart" ] ],

    FACaL                     `verb`    {- qATaE -}            [ "boycott" ],

    HaFCaL                    `verb`    {- OaqoTaE -}          [ "sever", "interrupt" ],

    TaFaCCaL                  `verb`    {- taqaT~aE -}         [ unwords [ "be", "severed" ], unwords [ "be", "interrupted" ] ],

    TaFACaL                   `verb`    {- taqATaE -}          [ "separate", "interrupt" ],

    InFaCaL                   `verb`    {- AinoqaTaE -}        [ unwords [ "be", "severed" ], unwords [ "be", "interrupted" ] ],

    IFtaCaL                   `verb`    {- AiqotaTaE -}        [ unwords [ "take", "apart" ] ],

    IstaFCaL                  `verb`    {- AisotaqoTaE -}      [ "deduct" ],

    FaCL                      `noun`    {- qaToE -}            [ unwords [ "breaking", "off" ], "interruption" ],

    FaCL |< aN                `adv`     {- qaToEAF -}          [ "absolutely" ]
                              `plural`     FaCL,

    FaCL |< Iy                `adj`     {- qaToEiy~ -}         [ "definite", "final", "definitive", "definitely", "categorically" ],

    FaCL |< Iy |< aT          `noun`    {- qaToEiy~ap -}       [ "certainty", "definiteness" ],

    FiCL |< aT                `noun`    {- qiToEap -}          [ "piece", "portion", "segment" ]
                              `plural`     FiCaL,

    FiCL |< aT                `noun`    {- qiToEap -}          [ "unit" ],

    FuCL |< aT                `noun`    {- quToEap -}          [ unwords [ "plot", "of", "land" ], "lot", unwords [ "plots", "of", "land" ] ]
                              `plural`     FuCaL,

    FaCL |< aT                `noun`    {- qaToEap -}          [ "stump" ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- qiTAE -}            [ "sector", "section", unwords [ "Strip", "(", "Gaza", ")" ] ]
                              `plural`     FiCAL |< At,

    FiCAL |< Iy               `adj`     {- qiTAEiy~ -}         [ "sector", "section" ],

    FaCCAL                    `noun`    {- qaT~AE -}           [ unwords [ "stone", "-", "cutter" ], unwords [ "wood", "-", "cutter" ] ],

    FaCCAL |< Iy              `adj`     {- qaT~AEiy~ -}        [ "retail" ],

    FaCIL                     `noun`    {- qaTiyE -}           [ "group", "herd", "flock" ]
                              `plural`     HaFCAL
                              `plural`     FuCLAn
                              `plural`     FiCAL,

    FaCIL |< Iy               `adj`     {- qaTiyEiy~ -}        [ "group", "herd" ],

    FaCIL |< aT               `noun`    {- qaTiyEap -}         [ "breaking", "rupture", "rift" ],

    FaCIL |< aT               `noun`    {- qaTiyEap -}         [ unwords [ "feudal", "estate" ], "fief" ]
                              `plural`     FaCA'iL,

    HaFCaL                    `noun`    {- OaqoTaE -}          [ unwords [ "more", "/", "most", "convincing", "/", "conclusive" ] ],

    HaFCaL                    `noun`    {- OaqoTaE -}          [ "amputee", "mute" ]
                              `plural`     FaCLA',

    MaFCaL                    `noun`    {- maqoTaE -}          [ "section", "selection", "excerpt" ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- maqoTaEiy~ -}       [ unwords [ "cross", "-", "section" ] ],

    MiFCaL                    `noun`    {- miqoTaE -}          [ "cutter" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- taqoTiyE -}         [ "fragmentation", "partitioning", "interruption", "shapes", "figures", "features" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    MuFACaL |< aT             `noun`    {- muqATaEap -}        [ "boycott" ],

    MuFACaL |< aT             `noun`    {- muqATaEap -}        [ "region", "district", "county" ],

    HiFCAL                    `noun`    {- IiqoTAE -}          [ unwords [ "feudal", "estate" ] ]
                              `plural`     HiFCAL |< At,

    HiFCAL |< aT              `noun`    {- IiqoTAEap -}        [ unwords [ "feudal", "estate" ] ],

    HiFCAL |< Iy              `adj`     {- IiqoTAEiy~ -}       [ "feudal" ],

    HiFCAL |< Iy              `adj`     {- IiqoTAEiy~ -}       [ "feudalist", unwords [ "feudal", "lord" ] ],

    HiFCAL |< Iy |< aT        `noun`    {- IiqoTAEiy~ap -}     [ "feudalism", unwords [ "feudal", "system" ] ],

    TaFaCCuL                  `noun`    {- taqaT~uE -}         [ "interruption", "severance" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- taqATuE -}          [ unwords [ "severance", "of", "relations" ], "intersection", "junction" ]
                              `plural`     TaFACuL |< At,

    InFiCAL                   `noun`    {- AinoqiTAE -}        [ "breakoff", "discontinuation" ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy |< aT       `noun`    {- AinoqiTAEiy~ap -}   [ "separatism" ],

    IFtiCAL                   `noun`    {- AiqotiTAE -}        [ "deduction" ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- AisotiqoTAE -}      [ "deduction", "reduction" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- qATiE -}            [ "decisive", "definitive", "convincing", "conclusive" ],

    FACiL                     `noun`    {- qATiE -}            [ "partition", "screen" ]
                              `plural`     FawACiL,

    FACiL                     `noun`    {- qATiE -}            [ "cutter" ]
                              `plural`     FuCCAL,

    FACiL |< aT               `noun`    {- qATiEap -}          [ "interrupter", unwords [ "circuit", "breaker" ] ],

    MaFCUL                    `adj`     {- maqoTuwE -}         [ unwords [ "cut", "off" ], "severed" ],

    MaFCUL |< aT              `noun`    {- maqoTuwEap -}       [ "piece", unwords [ "selection", "(", "music", "/", "poetry", ")" ], unwords [ "short", "poems" ] ]
                              `plural`     MaFACIL,

    MaFCUL |< Iy |< aT        `noun`    {- maqoTuwEiy~ap -}    [ unwords [ "piece", "work" ] ],

    MuFaCCaL                  `adj`     {- muqaT~aE -}         [ "torn", "shredded" ],

    MuFACiL                   `noun`    {- muqATiE -}          [ "boycotting" ],

    MuFCiL                    `noun`    {- muqoTiE -}          [ unwords [ "feudal", "lord" ] ],

    MuFCaL                    `noun`    {- muqoTaE -}          [ unwords [ "feudal", "tenant" ], "vassal" ],

    MutaFaCCiL                `adj`     {- mutaqaT~iE -}       [ "disrupted", "discontinuous" ],

    MutaFACiL                 `adj`     {- mutaqATiE -}        [ "intersecting" ],

    MunFaCiL                  `adj`     {- munoqaTiE -}        [ "interrupted", "discontinued" ],

    MustaFCaL                 `noun`    {- musotaqoTaE -}      [ "deduction", "reduction", "cut" ]
                              `plural`     MustaFCaL |< At ]


cluster_17  = listing "Lexicon's properties"


 |> "q .t b" <| [

    FaCaL                     `verb`    {- qaTab-i -}          [ unwords [ "draw", "together" ], "concentrate" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qaT~ab -}           [ "frown", "scowl" ],

    TaFaCCaL                  `verb`    {- taqaT~ab -}         [ unwords [ "become", "gloomy" ] ],

    IstaFCaL                  `verb`    {- AisotaqoTab -}      [ "unite", "polarize" ],

    FuCL                      `noun`    {- quTob -}            [ "axis", "pole" ],

    FuCL                      `noun`    {- quTob -}            [ "leader", unwords [ "top", "figure" ] ]
                              `plural`     HaFCAL,

    FuCL |< Iy                `adj`     {- quTobiy~ -}         [ "polar" ],

    FuCL |< Iy |< aT          `noun`    {- quTobiy~ap -}       [ "polarity" ],

    FuCL |< aT                `noun`    {- quTobap -}          [ "stitch" ],

    FaCUL                     `adj`     {- qaTuwb -}           [ "frowning", "scowling" ],

    TaFCIL |< aT              `noun`    {- taqoTiybap -}       [ "frown", "scowl" ],

    IstiFCAL                  `noun`    {- AisotiqoTAb -}      [ "polarization", "unification" ]
                              `plural`     IstiFCAL |< At,

    FACiL |< aT               `noun`    {- qATibap -}          [ unwords [ "all", "without", "exception" ], unwords [ "one", "and", "all" ] ] ]


cluster_18  = listing "Lexicon's properties"


 |> "q .t f" <| [

    FaCaL                     `verb`    {- qaTaf-i -}          [ "harvest", unwords [ "skim", "off" ] ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qaT~af -}           [ "harvest", unwords [ "skim", "off" ] ],

    IFtaCaL                   `verb`    {- AiqotaTaf -}        [ "harvest" ],

    FaCL                      `noun`    {- qaTof -}            [ "production", "harvesting" ],

    FiCL                      `noun`    {- qiTof -}            [ "bunch" ]
                              `plural`     FuCUL,

    FuCaL                     `noun`    {- quTaf -}            [ "sideburns" ],

    FiCAL                     `noun`    {- qiTAf -}            [ "harvest" ],

    FuCUL                     `noun`    {- quTuwf -}           [ "available" ],

    FaCUL                     `noun`    {- qaTuwf -}           [ "slow" ]
                              `plural`     FuCuL,

    FaCIL                     `noun`    {- qaTiyf -}           [ unwords [ "Qatif", "(", "S.Ar.", ")" ] ],

    FaCIL |< aT               `noun`    {- qaTiyfap -}         [ "pastry" ],

    FaCA'iL                   `noun`    {- qaTA}if -}          [ unwords [ "qatayif", "(", "pancakes", "stuffed", "with", "nuts", "and", "drenched", "in", "syrup", ")" ] ]
                           {- `others`  [ "qa.tAyif Ndip" ] -},

    MiFCaL                    `noun`    {- miqoTaf -}          [ unwords [ "fruit", "picker" ] ]
                              `plural`     MaFACiL,

    MaFCaL                    `noun`    {- maqoTaf -}          [ "basket" ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- AiqotiTAf -}        [ "gathering", "selecting" ]
                              `plural`     IFtiCAL |< At,

    MuFtaCaL                  `noun`    {- muqotaTaf -}        [ "selection", "excerpt", "snippet" ]
                              `plural`     MuFtaCaL |< At ]

 |> "q .t l" <| [

    FaCaL                     `verb`    {- qaTal-ui -}         [ unwords [ "cut", "off" ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qaT~al -}           [ unwords [ "cut", "off" ] ],

    FaCL                      `noun`    {- qaTol -}            [ unwords [ "cutting", "off" ] ],

    FaCIL |< aT               `noun`    {- qaTiylap -}         [ "towel", unwords [ "floor", "rag" ] ] ]


cluster_19  = listing "Lexicon's properties"


 |> "q .t m" <| [

    FaCaL                     `verb`    {- qaTam-i -}          [ unwords [ "cut", "off" ], unwords [ "break", "off" ] ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- qaTom -}            [ unwords [ "cutting", "off" ], unwords [ "breaking", "off" ] ],

    FaCL |< aT                `noun`    {- qaTomap -}          [ "piece", "morsel" ]
                              `plural`     FaCaL |< At,

    FiCAL |< Iy               `adj`     {- qiTAmiy~ -}         [ "Qitami" ],

    FaCCAL |< Iy              `adj`     {- qaT~Amiy~ -}        [ "Qattami" ],

    MuFaCCaL                  `noun`    {- muqaT~am -}         [ unwords [ "Muqattam", "(", "hills", "near", "Cairo", ")" ] ] ]

 |> "q .t m r" <| [

    KiRDIS                    `noun`    {- qiTomiyr -}         [ "pellicle", unwords [ "red", "cent" ] ] ]

 |> "q .t n" <| [

    FaCaL                     `verb`    {- qaTan-u -}          [ "reside", "dwell", unwords [ "be", "settled" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- qaT~an -}           [ unwords [ "make", "reside" ], "settle" ],

    FuCUL                     `noun`    {- quTuwn -}           [ "residing", "dwelling" ],

    FaCaL                     `noun`    {- qaTan -}            [ unwords [ "small", "of", "the", "back" ] ],

    FuCL                      `noun`    {- quTon -}            [ "cotton" ]
                              `plural`     HaFCAL,

    FuCL |< Iy                `adj`     {- quToniy~ -}         [ "cotton" ],

    FuCL |< Iy |< aT          `noun`    {- quToniy~ap -}       [ "legumes" ],

    FuCAL |< Iy |< aT         `noun`    {- quTAniy~ap -}       [ "maize" ],

    FaCCAL                    `noun`    {- qaT~An -}           [ unwords [ "cotton", "manufacturer" ], unwords [ "cotton", "merchant" ] ],

    FaCCAL                    `noun`    {- qaT~An -}           [ "Qattan" ],

    MaFCaL |< aT              `noun`    {- maqoTanap -}        [ unwords [ "cotton", "plantation" ] ],

    FACiL                     `noun`    {- qATin -}            [ "resident", "residing", "domiciled" ]
                              `plural`     FuCCAL,

    FICAL                     `noun`    {- qiyTAn -}           [ "cord", "braid", "lace" ]
                           {- `others`  [ "qayA.tiyn Ndip" ] -} ]


cluster_20  = listing "Lexicon's properties"


 |> "q .t q .t" <| [

    KaRDUS |< aT              `noun`    {- qaToquwTap -}       [ unwords [ "young", "girl" ] ] ]


cluster_21  = listing "Lexicon's properties"


 |> "q .t r" <| [

    FaCaL                     `verb`    {- qaTar-u -}          [ "trickle", "drip" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- qaT~ar -}           [ unwords [ "make", "drip" ], unwords [ "make", "trickle" ] ],

    TaFaCCaL                  `verb`    {- taqaT~ar -}         [ "trickle", "drip" ],

    TaFACaL                   `verb`    {- taqATar -}          [ "trickle", unwords [ "come", "in", "groups" ] ],

    IstaFCaL                  `verb`    {- AisotaqoTar -}      [ "distill" ],

    FaCaL                     `noun`    {- qaTar -}            [ "Qatar" ],

    FaCaL |< Iy               `adj`     {- qaTariy~ -}         [ "Qatari" ],

    FaCL                      `noun`    {- qaTor -}            [ "dripping", "trickling" ],

    FaCL                      `noun`    {- qaTor -}            [ "drop" ]
                              `plural`     FiCAL,

    FaCL |< aT                `noun`    {- qaTorap -}          [ "drop" ]
                              `plural`     FaCaL |< At,

    FuCayL                    `noun`    {- quTayor -}          [ "droplet" ]
                              `plural`     FuCayL |< At,

    FaCL                      `noun`    {- qaTor -}            [ "train" ]
                              `plural`     FuCUL |< At,

    FiCAL                     `noun`    {- qiTAr -}            [ "train" ]
                              `plural`     FuCuL |< At
                              `plural`     FuCuL
                              `plural`     FiCAL |< At,

    FuCL                      `noun`    {- quTor -}            [ "region", "district", "countries" ]
                              `plural`     HaFCAL,

    FuCL |< Iy                `adj`     {- quToriy~ -}         [ "regional" ],

    FaCCAL |< aT              `noun`    {- qaT~Arap -}         [ "pipette", "dropper" ],

    MiFCaL                    `noun`    {- miqoTar -}          [ "censer" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- taqoTiyr -}         [ "filtration", "refining", "distillation" ]
                              `plural`     TaFCIL |< At,

    IstiFCAL                  `noun`    {- AisotiqoTAr -}      [ "distillation" ]
                              `plural`     IstiFCAL |< At,

    FACiL |< aT               `noun`    {- qATirap -}          [ "locomotive", unwords [ "tractor", "truck" ] ],

    MaFCUL                    `noun`    {- maqoTuwr -}         [ "trailer" ]
                              `plural`     MaFCUL |< At,

    MuFaCCaL |< At            `noun`    {- muqaT~arAt -}       [ "distillates" ]
                              `plural`     MuFaCCaL |< At,

    MustaFCaL                 `noun`    {- musotaqoTar -}      [ "distillate" ]
                              `plural`     MustaFCaL |< At ]


cluster_22  = listing "Lexicon's properties"


 |> "q .t r n" <| [

    KaRDaS                    `verb`    {- qaToran -}          [ unwords [ "coat", "with", "tar" ] ],

    KaRDaS |< aT              `noun`    {- qaToranap -}        [ unwords [ "coating", "with", "tar" ] ],

    KaRDAS                    `noun`    {- qaTorAn -}          [ "tar" ],

    KaRDAS |< Iy              `adj`     {- qaTorAniy~ -}       [ unwords [ "tar", "-", "like" ] ] ]

 |> "q .t w" <| [

    FaC                       `noun`    {- qaT -}              [ unwords [ "sand", "grouse" ] ]
                              `plural`     FaCA
                           {- `others`  [ "qa.taN FW-WaBi" ] -},

    FaCY |< aT                `noun`    {- qaTAp -}            [ unwords [ "sand", "grouse" ] ]
                              `plural`     FaCaL |< At ]

 |> "q ^s .t" <| [

    FaCaL                     `verb`    {- qa$aT-i -}          [ "remove", "abrade" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qa$~aT -}           [ unwords [ "strip", "off" ], "plunder" ],

    FiCL |< aT                `noun`    {- qi$oTap -}          [ "cream" ]
                              `plural`     FaCL |< aT,

    FiCAL                     `noun`    {- qi$AT -}            [ "strap", "belt" ],

    FaCCAL                    `noun`    {- qa$~AT -}           [ "strap", "belt" ],

    FaCCAL                    `noun`    {- qa$~AT -}           [ "robber", "brigand" ],

    FuCAL                     `noun`    {- qu$AT -}            [ "chip", "piece" ]
                              `plural`     FuCAL |< At,

    MiFCaL                    `noun`    {- miqo$aT -}          [ "eraser" ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- miqo$aTap -}        [ unwords [ "milling", "machine" ] ]
                              `plural`     MaFACiL ]

 |> "q ^s .t l" <| [

    KaRDAS |< aT              `noun`    {- qa$oTAlap -}        [ "Castile" ],

    KaRDIS |< Iy              `adj`     {- qa$oTiyliy~ -}      [ "Castilian" ]
                              `plural`     KaRADiS |< aT ]


cluster_23  = listing "Lexicon's properties"


 |> "q ^s ^s" <| [

    FaCL                      `verb`    {- qa$~-ui -}          [ "collect", unwords [ "dry", "up" ] ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- qa$~a$ -}           [ "reupholster", "reseat", "glean" ],

    FaCL                      `noun`    {- qa$~ -}             [ "straw", "matches" ],

    FaCL |< aT                `noun`    {- qa$~ap -}           [ "straw" ],

    FaCIL                     `noun`    {- qa$iy$ -}           [ "sweepings", "debris" ],

    FaCCAL                    `noun`    {- qa$~A$ -}           [ unwords [ "non", "-", "express" ], unwords [ "slow", "train" ], "gleaner" ],

    MiFaCL |< aT              `noun`    {- miqa$~ap -}         [ "broom", "brush" ],

    FaCCAL |< aT              `noun`    {- qa$~A$ap -}         [ "rake", "comb" ],

    FuCCAL                    `noun`    {- qu$~A$ -}           [ "gleanings" ] ]

 |> "q ^s `" <| [

    FaCaL                     `verb`    {- qa$aE-a -}          [ "disperse", "scatter" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- qa$~aE -}           [ "spit", "expectorate" ],

    HaFCaL                    `verb`    {- Oaqo$aE -}          [ "disperse", "scatter" ],

    TaFaCCaL                  `verb`    {- taqa$~aE -}         [ unwords [ "be", "dispersed" ], "dissipate" ],

    InFaCaL                   `verb`    {- Ainoqa$aE -}        [ unwords [ "be", "dispersed" ], "dissipate" ],

    FaCL                      `noun`    {- qa$oE -}            [ "scattering", "dispersal" ],

    FaCAL |< aT               `noun`    {- qa$AEap -}          [ "spit", "phlegm" ],

    TaFCIL                    `noun`    {- taqo$iyE -}         [ "spitting", "expectoration" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- muqa$~iE -}         [ "expectorant" ]
                              `plural`     MuFaCCiL |< At,

    InFiCAL                   `noun`    {- Ainoqi$AE -}        [ "dissipation", "dispersion" ]
                              `plural`     InFiCAL |< At ]

 |> "q ^s ` m" <| [

    KaRDaS                    `noun`    {- qa$oEam -}          [ "lion" ]
                              `plural`     KaRADiS ]


cluster_24  = listing "Lexicon's properties"


 |> "q ^s ` r" <| [

    KaRDaS                    `verb`    {- qa$oEar -}          [ "exasperate", unwords [ "give", "goose", "bumps" ] ],

    IKRaDaSS                  `verb`    {- Aiqo$aEar~ -}       [ "tremble", "shudder", unwords [ "get", "goose", "bumps" ] ],

    IKRiDSAS                  `noun`    {- Aiqo$iEorAr -}      [ "trembling", "shaking", "quivering" ]
                              `plural`     IKRiDSAS |< At,

    MuKRaDiSS                 `adj`     {- muqo$aEir~ -}       [ "trembling", "shaking", "quivering" ] ]

 |> "q ^s b" <| [

    FaCaL                     `verb`    {- qa$ab-u -}          [ "poison" ]
                              `imperf`     FCuL,

    FaCaL                     `noun`    {- qa$ab -}            [ "poison" ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- qa$iyb -}           [ "polished", "burnished", "clean" ]
                              `plural`     FuCuL,

    FaCAL |< aT               `noun`    {- qa$Abap -}          [ "tunic", "blouse" ]
                              `plural`     FaCACiL ]

 |> "q ^s d" <| [

    FaCaL                     `verb`    {- qa$ad-u -}          [ unwords [ "skim", "off" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- qa$od -}            [ unwords [ "skimming", "off" ] ],

    FiCL |< aT                `noun`    {- qi$odap -}          [ "cream" ],

    FiCL |< Iy                `adj`     {- qi$odiy~ -}         [ "creamy", unwords [ "cream", "-", "colored" ] ],

    FACiL |< aT               `noun`    {- qA$idap -}          [ "creamer", "skimmer" ],

    MiFCaL                    `noun`    {- miqo$ad -}          [ "creamer", "skimmer" ] ]


cluster_25  = listing "Lexicon's properties"


 |> "q ^s f" <| [

    FaCiL                     `verb`    {- qa$if-a -}          [ unwords [ "be", "filthy" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- qa$uf-u -}          [ unwords [ "be", "filthy" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- qa$~af -}           [ unwords [ "be", "chapped" ] ],

    TaFaCCaL                  `verb`    {- taqa$~af -}         [ unwords [ "be", "austere" ] ],

    FiCL |< aT                `noun`    {- qi$ofap -}          [ unwords [ "bread", "crust" ] ]
                              `plural`     FiCaL,

    TaFaCCuL                  `noun`    {- taqa$~uf -}         [ "austerity" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- taqa$~ufiy~ -}      [ "austere", "austerity" ],

    MutaFaCCiL                `noun`    {- mutaqa$~if -}       [ "austere", "ascetic" ],

    MutaFaCCiL                `noun`    {- mutaqa$~if -}       [ "chapped" ] ]

 |> "q ^s l" <| [

    FaCiL                     `verb`    {- qa$il-a -}          [ unwords [ "be", "penniless" ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- qa$al -}            [ "destitution" ],

    FaCL |< aT                `noun`    {- qa$olap -}          [ "barracks", "hospital" ]
                              `plural`     FiCaL ]

 |> "q ^s l q" <| [

    KuRDAS                    `noun`    {- qu$olAq -}          [ "barracks" ]
                              `plural`     KuRDAS |< At ]

 |> "q ^s m ^s" <| [

    KiRDiS                    `noun`    {- qi$omi$ -}          [ "currants", unwords [ "seedless", "raisins" ] ] ]

 |> "q ^s q ^s" <| [

    KaRDaS                    `verb`    {- qa$oqa$ -}          [ "cure", unwords [ "sweep", "away" ] ],

    KaRDaS |< aT              `noun`    {- qa$oqa$ap -}        [ "curing", unwords [ "sweeping", "away" ] ] ]


cluster_26  = listing "Lexicon's properties"


 |> "q ^s r" <| [

    FaCaL                     `verb`    {- qa$ar-ui -}         [ "peel", unwords [ "strip", "off" ] ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- qa$~ar -}           [ "peel", unwords [ "strip", "off" ] ],

    TaFaCCaL                  `verb`    {- taqa$~ar -}         [ unwords [ "be", "peeled", "off" ], unwords [ "be", "shaved", "off" ] ],

    InFaCaL                   `verb`    {- Ainoqa$ar -}        [ unwords [ "be", "peeled", "off" ], unwords [ "be", "shaved", "off" ] ],

    FiCL                      `noun`    {- qi$or -}            [ "skin", "peel", "shell", "scale" ]
                              `plural`     FuCUL,

    FiCL |< aT                `noun`    {- qi$orap -}          [ "dandruff" ],

    FuCUL                     `noun`    {- qu$uwr -}           [ "trash", "refuse" ],

    FiCL |< Iy                `adj`     {- qi$oriy~ -}         [ "scaly", "scurfy" ],

    FiCL |< Iy |< At          `noun`    {- qi$oriy~At -}       [ "crustaceans" ],

    TaFCIL                    `noun`    {- taqo$iyr -}         [ unwords [ "shaving", "off" ], "peeling", "skinning" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- muqa$~ar -}         [ "peeled", "skinned" ],

    TaFaCCuL                  `noun`    {- taqa$~ur -}         [ unwords [ "shaving", "off" ], "peeling", "skinning" ]
                              `plural`     TaFaCCuL |< At ]

 |> "q ^s t l" <| [

    KaRDAS |< aT              `noun`    {- qa$otAlap -}        [ "Castile" ],

    KaRDIS |< Iy              `adj`     {- qa$otiyliy~ -}      [ "Castilian" ]
                              `plural`     KaRADiS |< aT ]

 |> "q ^s y ^s" <| [

    KaRADiS |< Iy             `noun`    {- qa$Ayi$iy~ -}       [ unwords [ "antiques", "merchant" ] ] ]

 |> "q _d _d" <| [

    FuCL |< aT                `noun`    {- qu*~ap -}           [ "fletching", unwords [ "feather", "(", "arrow", ")" ], unwords [ "feathers", "(", "arrow", ")" ] ]
                              `plural`     FiCAL
                              `plural`     FuCaL ]


cluster_27  = listing "Lexicon's properties"


 |> "q _d `" <| [

    FaCaL                     `verb`    {- qa*aE-a -}          [ "malign", "vilify" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oaqo*aE -}          [ "malign", "vilify" ],

    FaCL                      `noun`    {- qa*oE -}            [ "maligning", "vilifying" ],

    FaCIL |< aT               `noun`    {- qa*iyEap -}         [ "slander", "insult", "affronts" ]
                              `plural`     FaCA'iL,

    MuFCiL                    `adj`     {- muqo*iE -}          [ "virulent", "biting" ] ]


cluster_28  = listing "Lexicon's properties"


 |> "q _d f" <| [

    FaCaL                     `verb`    {- qa*af-i -}          [ "strafe", "bomb", "shell" ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- qa*af-i -}          [ "throw", "pelt", "slander" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qa*~af -}           [ "oar" ],

    TaFACaL                   `verb`    {- taqA*af -}          [ unwords [ "pelt", "each", "other" ], unwords [ "toss", "back", "and", "forth" ] ],

    InFaCaL                   `verb`    {- Ainoqa*af -}        [ unwords [ "be", "thrown" ], unwords [ "be", "tossed" ] ],

    FaCL                      `noun`    {- qa*of -}            [ "shelling", "bombing" ],

    FaCL                      `noun`    {- qa*of -}            [ "throwing", "slandering" ],

    FaCL |< aT                `noun`    {- qa*ofap -}          [ "shot", "volley" ]
                              `plural`     FaCaL |< At,

    FaCL |< Iy                `adj`     {- qa*ofiy~ -}         [ "slanderous", "defamatory" ],

    FaCL |< Iy                `adj`     {- qa*ofiy~ -}         [ "ejection" ],

    FiCAL |< aT               `noun`    {- qi*Afap -}          [ "ballistics" ],

    FaCCAL                    `noun`    {- qa*~Af -}           [ "bomber", "strafer", "howitzer" ],

    FaCCAL |< Iy              `adj`     {- qa*~Afiy~ -}        [ "Qaddafi" ],

    FaCIL |< aT               `noun`    {- qa*iyfap -}         [ "shell", "bomb" ]
                              `plural`     FaCA'iL,

    MiFCaL                    `noun`    {- miqo*af -}          [ "oar", "paddle" ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- miqo*Af -}          [ "oar", "paddle" ]
                              `plural`     MaFACIL,

    TaFCIL                    `noun`    {- taqo*iyf -}         [ "rowing", "oaring" ]
                              `plural`     TaFCIL |< At,

    FACiL |< aT               `noun`    {- qA*ifap -}          [ "bomber", "launcher" ]
                              `plural`     FawACiL,

    MaFCUL                    `noun`    {- maqo*uwf -}         [ "missile", "projectile" ]
                              `plural`     MaFCUL |< At
                              `plural`     MaFACIL ]


cluster_29  = listing "Lexicon's properties"


 |> "q _d l" <| [

    FaCAL                     `noun`    {- qa*Al -}            [ "nape", "occiput" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL,

    FaCAL |< Iy               `adj`     {- qa*Aliy~ -}         [ "occipital", "nape" ] ]

 |> "q _d r" <| [

    FaCiL                     `verb`    {- qa*ir-a -}          [ unwords [ "be", "soiled" ], unwords [ "be", "polluted" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- qa*~ar -}           [ "pollute", "contaminate" ],

    IstaFCaL                  `verb`    {- Aisotaqo*ar -}      [ unwords [ "find", "impure" ], unwords [ "find", "filthy" ] ],

    FaCaL                     `noun`    {- qa*ar -}            [ "impurity", "filth" ]
                              `plural`     HaFCAL,

    FaCiL                     `adj`     {- qa*ir -}            [ "impure", "dirty" ],

    FaCUL                     `adj`     {- qa*uwr -}           [ "fastidious" ],

    FaCAL |< aT               `noun`    {- qa*Arap -}          [ "filth", "dirtiness", "littering" ],

    FACUL |< aT               `noun`    {- qA*uwrap -}         [ "rubbish", "filth" ],

    MaFCaL |< aT              `noun`    {- maqo*arap -}        [ "sewer", "cesspool", "filth" ]
                              `plural`     MaFACiL ]

 |> "q _d y" <| [

    HaFCY                     `verb`    {- Oaqo*aY -}          [ "bother", "harrass", "annoy" ],

    FaCY                      `noun`    {- qa*aY -}            [ "speck", "mote" ]
                              `plural`     FaCA,

    FaCY |< aT                `noun`    {- qa*Ap -}            [ "speck", "mote" ],

    FiCY                      `noun`    {- qi*aY -}            [ unwords [ "dust", "particle" ] ]
                              `plural`     HaFCA' ]

 |> "q _t '" <| [

    FiCCAL                    `noun`    {- qiv~A' -}           [ unwords [ "cucumber", "(", "s", ")" ] ],

    FiCCAL |< aT              `noun`    {- qiv~A'ap -}         [ "cucumber" ]
                              `plural`     FuCCAL |< At ]

 |> "q _t _t" <| [

    FaCL                      `verb`    {- qav~-u -}           [ "uproot", "extirpate" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- Aiqotav~ -}         [ "uproot", "extirpate" ] ]

 |> "q _t r" <| [

    FICAL                     `noun`    {- qiyvAr -}           [ "guitar" ]
                           {- `others`  [ "qayA_tiyr Ndip" ] -} ]


cluster_30  = listing "Lexicon's properties"


 |> "q _t t r" <| [

    KaRDaS                    `noun`    {- qavotar -}          [ "catheter" ]
                              `plural`     KaRADiS
                           {- `others`  [ "qa_t.tar Ndu Napdu", "qa_tA.tir Ndip" ] -} ]


cluster_31  = listing "Lexicon's properties"


 |> "q ` d" <| [

    FaCaL                     `verb`    {- qaEad-u -}          [ unwords [ "sit", "down" ], unwords [ "be", "seated" ], "remain" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- qaE~ad -}           [ "serve" ],

    HaFCaL                    `verb`    {- OaqoEad -}          [ unwords [ "make", "sit" ], unwords [ "make", "stay" ], unwords [ "be", "sat", "down" ], unwords [ "be", "made", "stay" ] ],

    TaFaCCaL                  `verb`    {- taqaE~ad -}         [ "desist", "abstain" ],

    TaFACaL                   `verb`    {- taqAEad -}          [ "retire" ],

    IFtaCaL                   `verb`    {- AiqotaEad -}        [ unwords [ "sit", "down" ], "remain" ],

    FaCL |< aT                `noun`    {- qaEodap -}          [ unwords [ "sitting", "place" ], "seat" ],

    FiCL |< aT                `noun`    {- qiEodap -}          [ "posture", unwords [ "manner", "of", "sitting" ] ],

    FuCaL |< aT               `noun`    {- quEadap -}          [ unwords [ "seated", "firmly" ], unwords [ "not", "budging" ] ],

    FuCL |< Iy                `adj`     {- quEodiy~ -}         [ unwords [ "seated", "firmly" ], unwords [ "not", "budging" ] ],

    FaCUL                     `noun`    {- qaEuwd -}           [ unwords [ "young", "camel" ] ]
                              `plural`     FiCLAn
                              `plural`     FaCA'iL
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL,

    FuCUL                     `noun`    {- quEuwd -}           [ "sitting", "abstention", "renunciation" ],

    FaCIL                     `noun`    {- qaEiyd -}           [ "companion", "guardian", "cripple" ],

    FaCIL |< aT               `noun`    {- qaEiydap -}         [ "wife", unwords [ "female", "companion" ] ]
                              `plural`     FaCA'iL,

    MaFCaL                    `noun`    {- maqoEad -}          [ "seat" ]
                              `plural`     MaFACiL,

    MaFCaL                    `noun`    {- maqoEad -}          [ "backside" ]
                              `plural`     MaFACiL,

    HiFCAL                    `noun`    {- IiqoEAd -}          [ "disability" ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- taqAEud -}          [ "retirement" ]
                              `plural`     TaFACuL |< At,

    FACiL                     `noun`    {- qAEid -}            [ "sitting", "seated" ]
                              `plural`     FuCCAL
                              `plural`     FuCUL,

    FACiL                     `noun`    {- qAEid -}            [ "lazy", "inactive", unwords [ "evaders", "(", "draft", "dodgers", ")" ] ]
                              `plural`     FACiL |< Un,

    FACiL |< aT               `noun`    {- qAEidap -}          [ "Qaida", "Qaeda", "Qa'ida" ],

    FACiL |< aT               `noun`    {- qAEidap -}          [ "base" ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- qAEidap -}          [ "rule", "principle", "basis", "precepts" ]
                              `plural`     FawACiL,

    FACiL |< Iy               `adj`     {- qAEidiy~ -}         [ "basic", "fundamental" ],

    MuFCiL                    `noun`    {- muqoEid -}          [ "disabling" ],

    MuFCaL                    `adj`     {- muqoEad -}          [ "stopped", "interrupted" ],

    MutaFACiL                 `noun`    {- mutaqAEid -}        [ "retired", "pensioner" ] ]


cluster_32  = listing "Lexicon's properties"


 |> "q ` q `" <| [

    KaRDaS                    `verb`    {- qaEoqaE -}          [ "clatter", "rattle" ],

    KaRDaS |< aT              `noun`    {- qaEoqaEap -}        [ "noise", "rattle", unwords [ "high", "-", "sounding", "words" ] ]
                              `plural`     KaRADiS,

    KaRDaS                    `noun`    {- qaEoqaE -}          [ "magpie" ] ]

 |> "q ` r" <| [

    FaCuL                     `verb`    {- qaEur-u -}          [ unwords [ "be", "deep" ], unwords [ "be", "hollowed", "out" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- qaE~ar -}           [ "deepen", unwords [ "hollow", "out" ], "excavate" ],

    HaFCaL                    `verb`    {- OaqoEar -}          [ unwords [ "make", "deep" ], "excavate" ],

    TaFaCCaL                  `verb`    {- taqaE~ar -}         [ unwords [ "be", "hollowed", "out" ], unwords [ "be", "deep" ] ],

    FaCL                      `noun`    {- qaEor -}            [ "bottom", "depth" ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- qaEorap -}          [ "hole", "hollow", "pit" ],

    FaCUL                     `noun`    {- qaEuwr -}           [ "deep" ],

    FaCIL                     `adj`     {- qaEiyr -}           [ "deep" ],

    MuFaCCaL                  `noun`    {- muqaE~ar -}         [ "deep", "hollow", "concave" ] ]

 |> "q ` s" <| [

    FaCiL                     `verb`    {- qaEis-a -}          [ unwords [ "be", "pigeon", "-", "breasted" ] ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- taqAEas -}          [ unwords [ "be", "negligent" ], "refrain", "disregard" ],

    IFCanLaL                  `verb`    {- AiqoEanosas -}      [ unwords [ "be", "pigeon", "-", "breasted" ] ],

    HaFCaL                    `noun`    {- OaqoEas -}          [ unwords [ "pigeon", "-", "breasted" ], unwords [ "firmly", "established" ] ],

    TaFACuL                   `noun`    {- taqAEus -}          [ "negligence" ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `adj`     {- mutaqAEis -}        [ "negligent", "hesitant" ] ]

 |> "q ` y" <| [

    HaFCY                     `verb`    {- OaqoEaY -}          [ "crouch", "squat" ] ]


cluster_33  = listing "Lexicon's properties"


 |> "q b '" <| [

    FiCAL                     `noun`    {- qibA' -}            [ "interval", "distance" ],

    FUCAL                     `noun`    {- quwbA' -}           [ "tetter", "eczema", "herpes" ] ]


cluster_34  = listing "Lexicon's properties"


 |> "q b .d" <| [

    FaCaL                     `verb`    {- qabaD-i -}          [ "arrest", "apprehend", "seize" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qab~aD -}           [ "compress", "oppress", "constringe" ],

    TaFaCCaL                  `verb`    {- taqab~aD -}         [ "shrink", "contract" ],

    InFaCaL                   `verb`    {- AinoqabaD -}        [ "shrink", "contract", "abstain" ],

    FaCL                      `noun`    {- qaboD -}            [ "arrest", "seizure" ],

    FaCL                      `noun`    {- qaboD -}            [ "receipt", "appropriation" ],

    FaCL |< aT                `noun`    {- qaboDap -}          [ "grip", "seizure", "fistful" ]
                              `plural`     FaCaL |< At,

    FiCAL                     `noun`    {- qibAD -}            [ "handles" ],

    FuCL |< aT                `noun`    {- quboDap -}          [ "handful" ]
                              `plural`     FuCaL,

    FiCAL |< aT               `noun`    {- qibADap -}          [ "levying", "collecting" ],

    FuCUL |< aT               `noun`    {- qubuwDap -}         [ "astringency" ],

    MaFCiL                    `noun`    {- maqobiD -}          [ "handle", "hilt", "knob" ]
                              `plural`     MaFACiL
                              `plural`     MiFCaL,

    TaFaCCuL                  `noun`    {- taqab~uD -}         [ "contraction" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- taqAbuD -}          [ unwords [ "reciprocal", "appropriation" ] ]
                              `plural`     TaFACuL |< At,

    InFiCAL                   `noun`    {- AinoqibAD -}        [ "contraction", "shrinking" ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- AinoqibADiy~ -}     [ "systolic", "contracting" ],

    FACiL                     `noun`    {- qAbiD -}            [ "constricting", "oppressive", "astringent" ],

    MuFaCCiL                  `noun`    {- muqab~iD -}         [ "constricting", "constrictor" ],

    MaFCUL                    `adj`     {- maqobuwD -}         [ "arrested", "seized" ],

    MaFCUL |< At              `noun`    {- maqobuwDAt -}       [ "revenues", unwords [ "official", "fees" ] ]
                              `plural`     MaFACIL
                              `plural`     MaFCUL |< At,

    MaFCUL                    `adj`     {- maqobuwD -}         [ "clenched" ],

    MutaFaCCiL                `adj`     {- mutaqab~iD -}       [ "contracting" ],

    MunFaCiL                  `adj`     {- munoqabiD -}        [ "oppressed", "depressed" ] ]


cluster_35  = listing "Lexicon's properties"


 |> "q b .h" <| [

    FaCuL                     `verb`    {- qabuH-u -}          [ unwords [ "be", "repulsive" ], unwords [ "be", "disgusting" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- qab~aH -}           [ "disfigure", unwords [ "make", "repugnant" ] ],

    IstaFCaL                  `verb`    {- AisotaqobaH -}      [ unwords [ "find", "abhorrent" ] ],

    FuCL                      `noun`    {- quboH -}            [ "shame", "infamy" ],

    FaCIL                     `adj`     {- qabiyH -}           [ "ugly", "repulsive", "insolent" ]
                              `plural`     FaCALY
                              `plural`     FiCAL
                              `plural`     FaCLY,

    FaCIL |< aT               `noun`    {- qabiyHap -}         [ unwords [ "villainous", "deed" ], unwords [ "dirty", "trick" ] ]
                              `plural`     FaCA'iL,

    FaCAL |< aT               `noun`    {- qabAHap -}          [ "ugliness", "infamy" ],

    HaFCaL                    `noun`    {- OaqobaH -}          [ unwords [ "uglier", "/", "ugliest" ], unwords [ "fouler", "/", "foulest" ] ],

    MaFCaL |< aT              `noun`    {- maqobaHap -}        [ unwords [ "shameful", "act" ], unwords [ "repulsive", "qualities" ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- taqobiyH -}         [ "disfiguration" ]
                              `plural`     TaFCIL |< At,

    MustaFCaL                 `adj`     {- musotaqobaH -}      [ "repugnant" ] ]

 |> "q b .s" <| [

    FaCaL                     `verb`    {- qabaS-i -}          [ unwords [ "take", "a", "pinch", "(", "measure", ")" ] ]
                              `imperf`     FCiL,

    FaCL |< aT                `noun`    {- qaboSap -}          [ unwords [ "pinch", "(", "measure", ")" ] ]
                              `plural`     FaCaL |< At
                              `plural`     FuCL ]

 |> "q b .t" <| [

    FaCCaL                    `verb`    {- qab~aT -}           [ "frown", unwords [ "have", "furrowed", "brows" ] ],

    FiCL |< Iy                `adj`     {- qiboTiy~ -}         [ "Coptic", "Copts" ]
                              `plural`     FiCL
                              `plural`     HaFCAL,

    FuCLAn                    `noun`    {- quboTAn -}          [ "captain", "commander" ]
                              `plural`     FaCALIn ]

 |> "q b ^g" <| [

    FaCaL                     `noun`    {- qabaj -}            [ "partridge" ]
                              `plural`     FaCL
                              `plural`     FiCAL ]


cluster_36  = listing "Lexicon's properties"


 |> "q b `" <| [

    FaCaL                     `verb`    {- qabaE-a -}          [ unwords [ "retract", "the", "head" ], "withdraw", unwords [ "be", "confined" ] ]
                              `imperf`     FCaL,

    FuCaL                     `noun`    {- qubaE -}            [ "hedgehog" ],

    FuCCAL                    `noun`    {- qub~AE -}           [ "hedgehog" ],

    FuCL |< aT                `noun`    {- quboEap -}          [ "hat", "cap" ],

    FACiL                     `adj`     {- qAbiE -}            [ "lonely", "abandoned", unwords [ "rarely", "visited" ] ],

    MuFaCCaL                  `adj`     {- muqab~aE -}         [ unwords [ "wearing", "a", "hat" ] ],

    FaCIL |< aT               `noun`    {- qabiyEap -}         [ "pommel" ]
                              `plural`     FaCA'iL ]

 |> "q b b" <| [

    FaCL                      `verb`    {- qab~-u -}           [ "bristle", "rise", "swell" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- qab~ab -}           [ unwords [ "make", "bristle" ], unwords [ "make", "rise" ], unwords [ "make", "swell" ] ],

    TaFaCCaL                  `verb`    {- taqab~ab -}         [ "bulge", "swell" ],

    FaCL                      `noun`    {- qab~ -}             [ "hub", "lever", "beam" ]
                              `plural`     HaFuCL,

    FuCL |< aT                `noun`    {- qub~ap -}           [ "dome", "cupola" ]
                              `plural`     FiCAL
                              `plural`     FuCaL,

    FuCayL |< aT              `noun`    {- qubayobap -}        [ unwords [ "small", "domes" ] ],

    FaCL |< aT                `noun`    {- qab~ap -}           [ unwords [ "shirt", "collar" ] ],

    TaFaCCuL                  `noun`    {- taqab~ub -}         [ "swelling", "bulging" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL                  `noun`    {- taqab~ub -}         [ "convexity" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- muqab~ab -}         [ "domed", unwords [ "dome", "-", "shaped" ], "convex" ],

    MuFaCCaL                  `adj`     {- muqab~ab -}         [ "bulging", "swollen" ],

    FaL |<< "awIy"            `adj`     {- qabawiy~ -}         [ "apsidal" ] ]


cluster_37  = listing "Lexicon's properties"


 |> "q b l" <| [

    FaCL |<< "a"              `prep`    {- qabola -}           [ "before" ]
                              `plural`     FaCL
                           {- `others`  [ "qabli FW-Wa FW-Wa-i" ] -},

    FaCL |<< "u"              `adv`     {- qabolu -}           [ "before", "prior" ],

    FiCaL                     `noun`    {- qibal -}            [ unwords [ "(", "on", "the", ")", "part", "of" ] ],

    FaCiL                     `verb`    {- qabil-a -}          [ "accept", "receive", "approve" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- qab~al -}           [ "kiss" ],

    FACaL                     `verb`    {- qAbal -}            [ "meet", "face" ],

    HaFCaL                    `verb`    {- Oaqobal -}          [ "approach", unwords [ "engage", "in" ], unwords [ "be", "engaged", "in" ] ],

    TaFaCCaL                  `verb`    {- taqab~al -}         [ "receive", "accept" ],

    TaFACaL                   `verb`    {- taqAbal -}          [ unwords [ "meet", "face", "to", "face" ] ],

    IFtaCaL                   `verb`    {- Aiqotabal -}        [ "receive" ],

    IstaFCaL                  `verb`    {- Aisotaqobal -}      [ "receive", "greet", "meet" ],

    FaCL |< aN                `adv`     {- qabolAF -}          [ "previously", "formerly" ]
                              `plural`     FaCL,

    FaCL |< Iy                `adj`     {- qaboliy~ -}         [ unwords [ "a", "priori" ] ],

    FuCayL |<< "a"            `noun`    {- qubayola -}         [ unwords [ "shortly", "before" ] ],

    FuCL |< aT                `noun`    {- qubolap -}          [ "kiss" ]
                              `plural`     FuCL |< At,

    FiCL |< aT                `noun`    {- qibolap -}          [ unwords [ "qiblah", "(", "direction", "faced", "in", "prayer", ")" ], "focus", "direction" ],

    FiCL |< Iy                `adj`     {- qiboliy~ -}         [ "southern" ],

    FuCLAn                    `noun`    {- qubolAn -}          [ "Qublan" ],

    FuCUL                     `noun`    {- qubuwl -}           [ "reception", "approval" ],

    FuCUL                     `noun`    {- qubuwl -}           [ "admission", "acceptance" ],

    FaCIL                     `noun`    {- qabiyl -}           [ "kind", "sort" ],

    FaCIL |< aT               `noun`    {- qabiylap -}         [ "tribe" ]
                              `plural`     FaCA'iL,

    FaCA'iL                   `noun`    {- qabA}il -}          [ "Kabylia" ],

    FaCA'iL |< Iy             `adj`     {- qabA}iliy~ -}       [ "tribal" ],

    FaCA'iL |< Iy             `adj`     {- qabA}iliy~ -}       [ "Kabyle" ],

    FaCaL |< Iy               `adj`     {- qabaliy~ -}         [ "tribal" ],

    FuCAL |< aT               `prep`    {- qubAlap -}          [ unwords [ "in", "front", "of" ], "facing" ],

    FaCAL |< aT               `noun`    {- qabAlap -}          [ "guarantee", "liability" ],

    MuFACaL |< aT             `noun`    {- muqAbalap -}        [ "encounter", "meeting", "interview" ],

    HiFCAL                    `noun`    {- IiqobAl -}          [ "approach", unwords [ "concern", "for" ], unwords [ "interest", "in" ] ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- IiqobAl -}          [ "Iqbal", "Eqbal" ],

    TaFaCCuL                  `noun`    {- taqab~ul -}         [ "acceptance", "tolerance" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- taqAbul -}          [ "confrontation", "correspondence", "opposition" ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy |< aT       `noun`    {- taqAbuliy~ap -}     [ "isomorphism" ],

    IFtiCAL                   `noun`    {- AiqotibAl -}        [ "reception" ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- AisotiqobAl -}      [ "reception", "welcoming" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- qAbil -}            [ "capable", "able" ],

    FawACiL                   `noun`    {- qawAbil -}          [ "receptacles", "containers" ],

    FACiL |< Iy |< aT         `noun`    {- qAbiliy~ap -}       [ "ability", "capacity" ],

    MaFCUL                    `adj`     {- maqobuwl -}         [ "accepted", "welcome", "admitted" ],

    MaFCUL |< Iy |< aT        `noun`    {- maqobuwliy~ap -}    [ "acceptability" ],

    MuFACiL                   `noun`    {- muqAbil -}          [ unwords [ "in", "exchange", "for" ], unwords [ "in", "compensation", "for" ], unwords [ "opposite", "to" ], unwords [ "corresponding", "to" ], unwords [ "vis", "-", "a", "-", "vis" ] ],

    MuFCiL                    `adj`     {- muqobil -}          [ "next", "coming", "approaching" ],

    MutaFACiL                 `adj`     {- mutaqAbil -}        [ "isomorphic", "alternate", "opposed" ],

    MuFtaCaL                  `noun`    {- muqotabal -}        [ "prime", "beginning" ],

    MustaFCiL                 `noun`    {- musotaqobil -}      [ "receiving", "receiver" ],

    MustaFCaL                 `noun`    {- musotaqobal -}      [ "future" ],

    MustaFCaL                 `noun`    {- musotaqobal -}      [ "Mustaqbal", "Mostaqbal" ],

    MustaFCaL |< aN           `adv`     {- musotaqobalAF -}    [ unwords [ "in", "the", "future" ] ]
                              `plural`     MustaFCaL,

    MustaFCaL |< Iy           `adj`     {- musotaqobaliy~ -}   [ "future" ] ]


cluster_38  = listing "Lexicon's properties"


 |> "q b n" <| [

    FaCCaL                    `verb`    {- qab~an -}           [ "weigh" ],

    TaFaCCaL                  `verb`    {- taqab~an -}         [ unwords [ "be", "weighed" ] ],

    FaCCAL                    `noun`    {- qab~An -}           [ "steelyard", unwords [ "platform", "scale" ] ] ]

 |> "q b q b" <| [

    KaRDaS                    `verb`    {- qaboqab -}          [ "swell", "bulge" ],

    KaRDAS                    `noun`    {- qaboqAb -}          [ "sandals", "clogs" ]
                              `plural`     KaRADIS,

    KaRDAS |< Iy              `adj`     {- qaboqAbiy~ -}       [ unwords [ "clog", "-", "like" ] ] ]

 |> "q b r" <| [

    FaCaL                     `verb`    {- qabar-ui -}         [ "bury" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- Oaqobar -}          [ "bury" ],

    FaCL                      `noun`    {- qabor -}            [ "tomb", "sepulcher" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- qaboriy~ -}         [ "sepulchral" ],

    FuCCaL                    `noun`    {- qub~ar -}           [ "lark" ],

    FuCCAL                    `noun`    {- qub~Ar -}           [ unwords [ "capers", "(", "flower", "bud", "or", "plant", ")" ] ],

    MaFCaL                    `noun`    {- maqobar -}          [ "tomb", "cemetery", "graveyard" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqbur Napdu" ] -} ]

 |> "q b r .s" <| [

    KuRDuS                    `noun`    {- quboruS -}          [ "Cyprus" ]
                           {- `others`  [ "qubrus Ndip" ] -},

    KuRDuS |< Iy              `noun`    {- quboruSiy~ -}       [ "Cypriot" ]
                              `plural`     KaRADiS |< aT
                           {- `others`  [ "qubrusiyy Nall" ] -},

    KuRDuS |< Iy              `adj`     {- quboruSiy~ -}       [ "Cypriot" ]
                           {- `others`  [ "qubrusiyy Nall" ] -} ]

 |> "q b r s" <| [

    KuRDuS                    `noun`    {- quborus -}          [ "leather" ] ]


cluster_39  = listing "Lexicon's properties"


 |> "q b s" <| [

    FaCaL                     `verb`    {- qabas-i -}          [ "derive", "borrow", "adopt" ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- Aiqotabas -}        [ "quote", "borrow", "adopt" ],

    FaCaL                     `noun`    {- qabas -}            [ "Qabas" ],

    FaCaL                     `noun`    {- qabas -}            [ "firebrand" ],

    FaCL |< aT                `noun`    {- qabosap -}          [ "firebrand" ],

    FACUL                     `noun`    {- qAbuws -}           [ "nightmare" ],

    MiFCaL                    `noun`    {- miqobas -}          [ "socket" ]
                              `plural`     MaFACiL,

    IFtiCAL                   `noun`    {- AiqotibAs -}        [ "quotation", "acquisition", "adaptation" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- qAbis -}            [ "Gabes" ],

    FACiL                     `noun`    {- qAbis -}            [ unwords [ "electrical", "plug" ] ],

    MuFtaCaL                  `adj`     {- muqotabas -}        [ "borrowed", "acquired", "adapted", "quoted", "borrowings", "quotations" ]
                              `plural`     MuFtaCaL |< At ]

 |> "q b w" <| [

    FaCA                      `verb`    {- qabA-u -}           [ "vault", "arch" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- qab~aY -}           [ "vault", "arch" ],

    TaFaCCY                   `verb`    {- taqab~aY -}         [ unwords [ "be", "arched" ], unwords [ "be", "vaulted" ] ],

    FaCL                      `noun`    {- qabow -}            [ unwords [ "underground", "shelter" ], unwords [ "vaulted", "ceiling" ], "arch" ]
                              `plural`     HaFCI |< aT,

    FaCL |< aT                `noun`    {- qabowap -}          [ "vault", "cellar" ]
                              `plural`     FaCaL |< At,

    FiCA'                     `noun`    {- qibA' -}            [ "interval", "distance" ],

    MaFCUL                    `adj`     {- maqobuw~ -}         [ "vaulted", "arched" ],

    FaC |<< "awIy"            `adj`     {- qabawiy~ -}         [ "apsidal" ] ]


cluster_40  = listing "Lexicon's properties"


 |> "q d '" <| [

    IFtiCAL                   `noun`    {- AiqotidA' -}        [ "imitation", "emulation" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< aN             `adv`     {- AiqotidA'F -}       [ unwords [ "following", "the", "example", "of" ], unwords [ "in", "imitation", "of" ] ] ]

 |> "q d .h" <| [

    FaCaL                     `verb`    {- qadaH-a -}          [ "rebuke", "censure" ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- AiqotadaH -}        [ "consider", "weigh" ],

    FaCL                      `noun`    {- qadoH -}            [ "slander", "rebuke" ],

    FiCL                      `noun`    {- qidoH -}            [ "arrow" ]
                              `plural`     HaFCuL
                              `plural`     FiCAL
                              `plural`     HaFACIL
                              `plural`     HaFCAL,

    FiCL                      `noun`    {- qidoH -}            [ "preponderance", unwords [ "decisive", "influence" ] ],

    FaCaL                     `noun`    {- qadaH -}            [ "cup", "goblet", "tumbler" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- qadaH -}            [ "qadah" ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- qad~AH -}           [ "flint", "lighter" ]
                              `plural`     FaCCAL |< At,

    MiFCaL                    `noun`    {- miqodaH -}          [ "drill" ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- miqodaHap -}        [ unwords [ "flint", "stone" ], unwords [ "fire", "iron" ] ],

    MiFCaL                    `noun`    {- miqodaH -}          [ "Miqdah" ],

    MiFCAL                    `noun`    {- miqodAH -}          [ "drill" ]
                              `plural`     MaFACIL,

    FACiL                     `adj`     {- qAdiH -}            [ "sparkling", "flashing" ] ]


cluster_41  = listing "Lexicon's properties"


 |> "q d d" <| [

    FaL                       `part`    {- qad -}              [ unwords [ "(", "has", "/", "have", ")" ], unwords [ "indeed", "(", "has", "/", "have", ")" ] ]
                           {- `others`  [ "laqad FW-Wa" ] -},

    FaL                       `part`    {- qad -}              [ unwords [ "may", "/", "might" ] ],

    FaCL                      `verb`    {- qad~-u -}           [ unwords [ "cut", "lengthwise" ], unwords [ "cut", "into", "strips" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- qad~ad -}           [ unwords [ "cut", "lengthwise" ], unwords [ "cut", "into", "strips" ] ],

    InFaCL                    `verb`    {- Ainoqad~ -}         [ "split", "burst" ],

    IFtaCL                    `verb`    {- Aiqotad~ -}         [ unwords [ "cut", "lengthwise" ], unwords [ "cut", "into", "strips" ] ],

    FiCL                      `noun`    {- qid~ -}             [ "strap", "thong" ]
                              `plural`     HaFuCL,

    FiCL |< aT                `noun`    {- qid~ap -}           [ "rail", "ruler" ]
                              `plural`     FiCaL,

    FaCIL                     `noun`    {- qadiyd -}           [ "jerky" ],

    FaCL                      `noun`    {- qad~ -}             [ "size", "physique" ],

    MiFCAL                    `noun`    {- miqodAd -}          [ "Miqdad" ],

    MiFaCL                    `noun`    {- miqad~ -}           [ unwords [ "hacking", "knife" ] ],

    MaFCUL                    `noun`    {- maqoduwd -}         [ unwords [ "cut", "in", "strips" ] ],

    MuFaCCaL                  `noun`    {- muqad~ad -}         [ unwords [ "jerked", "(", "meat", ")" ] ],

    FuCL                      `noun`    {- qud~ -}             [ "codfish" ] ]


cluster_42  = listing "Lexicon's properties"


 |> "q d m" <| [

    FaCiL                     `verb`    {- qadim-a -}          [ "arrive", "come", "advance" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- qad~am -}           [ "offer", "present", "introduce" ],

    HaFCaL                    `verb`    {- Oaqodam -}          [ "undertake", "tackle", "approach", unwords [ "be", "undertaken" ] ],

    TaFaCCaL                  `verb`    {- taqad~am -}         [ "present", "advance" ],

    TaFACaL                   `verb`    {- taqAdam -}          [ unwords [ "be", "old" ], unwords [ "be", "antiquated" ] ],

    IstaFCaL                  `verb`    {- Aisotaqodam -}      [ "invite", "summon" ],

    FaCaL                     `noun`    {- qadam -}            [ "foot", "feet" ]
                              `plural`     HaFCAL,

    FaCaL |< Iy |< aT         `noun`    {- qadamiy~ap -}       [ "harmonium" ],

    FuCuL                     `adv`     {- qudum -}            [ "forward" ],

    FaCIL                     `adj`     {- qadiym -}           [ "old", "ancient" ]
                              `plural`     FuCaLA',

    FuCALY                    `noun`    {- qudAmaY -}          [ "old", "ancient" ]
                              `plural`     FaCA'iL,

    FiCaL |< Iy |< aT         `noun`    {- qidamiy~ap -}       [ "ancientness" ],

    FuCUL                     `noun`    {- quduwm -}           [ "arrival", "coming" ],

    FaCUL                     `noun`    {- qaduwm -}           [ "valiant", "audacious" ]
                              `plural`     FuCuL,

    FaCUL                     `noun`    {- qaduwm -}           [ "adz" ],

    FaCCUL                    `noun`    {- qad~uwm -}          [ "adz" ]
                              `plural`     FaCA'iL,

    FuCCAL |<< "a"            `prep`    {- qud~Ama -}          [ unwords [ "in", "front", "of" ] ]
                              `plural`     FuCCAL
                           {- `others`  [ "quddAmi FW-Wa FW-Wa-i" ] -},

    FuCCAL                    `noun`    {- qud~Am -}           [ "front" ],

    HaFCaL                    `noun`    {- Oaqodam -}          [ unwords [ "older", "/", "oldest" ], "ancients" ]
                              `plural`     HaFCaL |< Un,

    HaFCaL |< Iy |< aT        `noun`    {- Oaqodamiy~ap -}     [ "seniority" ],

    MaFCaL                    `noun`    {- maqodam -}          [ "arrival", "advent" ],

    MiFCAL                    `noun`    {- miqodAm -}          [ "audacious", "courageous" ],

    TaFCIL                    `noun`    {- taqodiym -}         [ "offering", "presenting", "submitting" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< At              `noun`    {- taqodiymAt -}       [ "offers", "bids", "services" ]
                              `plural`     TaFCIL |< At,

    TaFACIL                   `noun`    {- taqAdiym -}         [ "guardianships" ],

    TaFCiL |< aT              `noun`    {- taqodimap -}        [ "offer", "donation", "dedication" ],

    TaFCiL |< aT              `noun`    {- taqodimap -}        [ "gift" ]
                              `plural`     TaFACiL,

    HiFCAL                    `noun`    {- IiqodAm -}          [ "courage", "audacity" ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- taqad~um -}         [ "progress", unwords [ "coming", "forward" ] ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- taqad~umiy~ -}      [ "progressive", "progressivism" ],

    TaFACuL                   `noun`    {- taqAdum -}          [ "course", "lapse", "prescription" ]
                              `plural`     TaFACuL |< At,

    IstiFCAL                  `noun`    {- AisotiqodAm -}      [ "invitation" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- qAdim -}            [ "arriving", "coming", "proceeding" ]
                              `plural`     FuCUL
                              `plural`     FuCCAL,

    FACiL                     `adj`     {- qAdim -}            [ "next", "following", "future" ],

    FACiL |< aT               `noun`    {- qAdimap -}          [ unwords [ "avant", "-", "garde" ] ]
                              `plural`     FawACiL,

    MuFaCCiL                  `noun`    {- muqad~im -}         [ "offering", "presenting", "submitting" ],

    MuFaCCiL |< aT            `noun`    {- muqad~imap -}       [ "preface", "introduction", unwords [ "front", "part" ] ],

    MuFaCCaL                  `noun`    {- muqad~am -}         [ unwords [ "front", "part" ] ],

    MuFaCCaL |< aN            `adv`     {- muqad~amAF -}       [ unwords [ "in", "advance" ] ]
                              `plural`     MuFaCCaL,

    MuFaCCaL                  `adj`     {- muqad~am -}         [ "offered", "submitted" ],

    MuFaCCaL                  `noun`    {- muqad~am -}         [ unwords [ "lieutenant", "colonel" ] ],

    MuFaCCaL |< aT            `noun`    {- muqad~amap -}       [ "preface", "introduction", unwords [ "front", "part" ] ],

    MuFaCCaL |< aT            `noun`    {- muqad~amap -}       [ "vanguard" ],

    MutaFaCCiL                `adj`     {- mutaqad~im -}       [ "advanced", "developed" ],

    MustaFCaL                 `adj`     {- musotaqodam -}      [ "summoned", "requested" ] ]


cluster_43  = listing "Lexicon's properties"


 |> "q d m s" <| [

    KuRDUS                    `noun`    {- qudomuws -}         [ "brave", "audacious", "powerful" ]
                              `plural`     KaRADIS ]


cluster_44  = listing "Lexicon's properties"


 |> "q d r" <| [

    FaCaL                     `verb`    {- qadar-u -}          [ unwords [ "be", "able", "to" ], unwords [ "be", "capable", "of" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- qadir-a -}          [ unwords [ "be", "able", "to" ], unwords [ "be", "capable", "of" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- qad~ar -}           [ "estimate", "appreciate", "appraise", "value" ],

    FaCCaL                    `verb`    {- qad~ar -}           [ unwords [ "allow", "(", "God", ")" ] ],

    IFtaCaL                   `verb`    {- Aiqotadar -}        [ unwords [ "be", "able", "to" ], unwords [ "be", "capable", "of" ] ],

    IstaFCaL                  `verb`    {- Aisotaqodar -}      [ unwords [ "ask", "for", "strength" ] ],

    FaCL                      `noun`    {- qador -}            [ "extent", "degree", "amount", "value", "level" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- qadar -}            [ "fate", "destiny" ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- qadariy~ -}         [ "fatalistic", "Qadarite" ],

    FaCaL |< Iy |< aT         `noun`    {- qadariy~ap -}       [ "fatalism", unwords [ "free", "will" ] ],

    FiCL                      `noun`    {- qidor -}            [ unwords [ "cooking", "pot" ], "kettle" ]
                              `plural`     FuCUL,

    FiCL |< aT                `noun`    {- qidorap -}          [ "jug", "pot" ]
                              `plural`     FiCaL,

    FuCL |< aT                `noun`    {- qudorap -}          [ "capacity", "ability", "potential", "power" ],

    FaCIL                     `adj`     {- qadiyr -}           [ "capable", "efficient" ],

    FaCIL                     `adj`     {- qadiyr -}           [ unwords [ "omnipotent", "(", "God", ")" ] ],

    FaCIL                     `noun`    {- qadiyr -}           [ "Qadir", "Qadeer" ],

    HaFCaL                    `noun`    {- Oaqodar -}          [ unwords [ "more", "/", "most", "capable" ] ],

    MaFCiL                    `noun`    {- maqodir -}          [ "ability", "potential", "capacity" ]
                              `plural`     MaFCaL |< aT,

    MiFCAL                    `noun`    {- miqodAr -}          [ "extent", "amount", "degree", "level", "dosage", "value" ]
                              `plural`     MaFACIL,

    MiFCAL |< Iy              `adj`     {- miqodAriy~ -}       [ "quantitative" ],

    TaFCIL                    `noun`    {- taqodiyr -}         [ "appreciation", "gratitude" ],

    TaFCIL                    `noun`    {- taqodiyr -}         [ "estimate", "calculation", "appraisal" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    TaFCIL |< aN              `adv`     {- taqodiyrAF -}       [ unwords [ "in", "appreciation", "for" ] ]
                              `plural`     TaFCIL,

    TaFCIL |< Iy              `adj`     {- taqodiyriy~ -}      [ "estimated", "appreciative" ],

    IFtiCAL                   `noun`    {- AiqotidAr -}        [ "capability", "potential" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- qAdir -}            [ "Qadir", "Kadir" ],

    FACiL                     `adj`     {- qAdir -}            [ "capable", "able" ],

    MaFCUL                    `noun`    {- maqoduwr -}         [ "capacity", "capability", "possibility" ]
                              `plural`     MaFCUL |< At,

    MaFCUL                    `noun`    {- maqoduwr -}         [ "decreed", "fated" ],

    MaFCUL                    `noun`    {- maqoduwr -}         [ "destiny", "fate" ]
                              `plural`     MaFACIL,

    MuFaCCiL                  `noun`    {- muqad~ir -}         [ "appraiser", "assessor" ],

    MuFaCCaL                  `adj`     {- muqad~ar -}         [ "estimated", "calculated", "estimates" ]
                              `plural`     MuFaCCaL |< At,

    MuFaCCaL                  `adj`     {- muqad~ar -}         [ "decreed", "destined", "fated", "fate" ]
                              `plural`     MuFaCCaL |< At,

    MuFtaCiL                  `adj`     {- muqotadir -}        [ "capable", "potent" ],

    MuFtaCiL                  `noun`    {- muqotadir -}        [ "Muqtadir" ] ]


cluster_45  = listing "Lexicon's properties"


 |> "q d s" <| [

    FaCuL                     `verb`    {- qadus-u -}          [ unwords [ "be", "pure" ], unwords [ "be", "saintly" ], unwords [ "be", "hallowed" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- qad~as -}           [ "consecrate", "glorify", "venerate" ],

    TaFaCCaL                  `verb`    {- taqad~as -}         [ unwords [ "be", "sanctified" ], unwords [ "be", "sacred" ] ],

    FuCL                      `noun`    {- qudos -}            [ "Jerusalem" ],

    FuCL |< Iy                `noun`    {- qudosiy~ -}         [ "Jerusalemite" ],

    FuCL |< Iy                `adj`     {- qudosiy~ -}         [ "Qudsi" ],

    FuCL |< Iy                `adj`     {- qudosiy~ -}         [ "holy", "saintly" ],

    FuCL |< Iy |< aT          `noun`    {- qudosiy~ap -}       [ "sanctity", "holiness" ],

    FuCuL                     `noun`    {- qudus -}            [ "holy" ],

    HaFCAL                    `noun`    {- OaqodAs -}          [ "shrines", "sanctuaries" ],

    FuCCAL                    `noun`    {- qud~As -}           [ unwords [ "religious", "service" ], "Mass", unwords [ "Mass", "services" ] ]
                              `plural`     FuCCAL |< At
                              `plural`     FaCACIL,

    FaCAL |< aT               `noun`    {- qadAsap -}          [ "sanctity", unwords [ "His", "Holiness" ] ],

    FaCCUL                    `noun`    {- qad~uws -}          [ unwords [ "most", "holy" ] ]
                           {- `others`  [ "qudduws N" ] -},

    FiCCIL                    `noun`    {- qid~iys -}          [ "saint", "Saint" ],

    HaFCaL                    `noun`    {- Oaqodas -}          [ unwords [ "holier", "/", "holiest" ], unwords [ "more", "/", "most", "sacred" ] ],

    MaFCiL                    `noun`    {- maqodis -}          [ "Jerusalem" ],

    MaFCiL |< Iy              `adj`     {- maqodisiy~ -}       [ unwords [ "of", "/", "from", "Jerusalem" ] ],

    MaFCiL |< Iy              `adj`     {- maqodisiy~ -}       [ "Maqdisi" ],

    TaFCIL                    `noun`    {- taqodiys -}         [ "consecration", "glorification", "worship" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- qAdis -}            [ "galley" ]
                              `plural`     FawACiL,

    FACiL                     `noun`    {- qAdis -}            [ "Cadiz" ],

    FACiL |< Iy |< aT         `noun`    {- qAdisiy~ap -}       [ "Qadisiya" ],

    MuFaCCiL                  `noun`    {- muqad~is -}         [ "reverent" ],

    MuFaCCaL                  `adj`     {- muqad~as -}         [ "holy", "sacred" ],

    MuFaCCaL |< At            `noun`    {- muqad~asAt -}       [ unwords [ "sacred", "sites" ], unwords [ "sacred", "things" ] ]
                              `plural`     MuFaCCaL |< At,

    MutaFaCCiL                `adj`     {- mutaqad~is -}       [ "hallowed", "consecrated" ],

    FACUL                     `noun`    {- qAduws -}           [ unwords [ "water", "-", "wheel", "bucket" ], "scoop" ]
                              `plural`     FawACIL ]


cluster_46  = listing "Lexicon's properties"


 |> "q d w" <| [

    FaCA                      `verb`    {- qadA-u -}           [ unwords [ "be", "tasty" ] ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- qadiy-a -}          [ unwords [ "be", "tasty" ] ]
                              `imperf`     FCY,

    IFtaCY                    `verb`    {- AiqotadaY -}        [ "imitate", "emulate" ],

    FaCY                      `noun`    {- qadaY -}            [ "savoriness" ]
                              `plural`     FaCA,

    IFtiCA'                   `noun`    {- AiqotidA' -}        [ "imitation", "emulation" ]
                              `plural`     IFtiCA' |< At,

    IFtiCA' |< aN             `adv`     {- AiqotidA'F -}       [ unwords [ "following", "the", "example", "of" ], unwords [ "in", "imitation", "of" ] ],

    FaCL                      `noun`    {- qadow -}            [ "savoriness" ],

    FaCAL |< aT               `noun`    {- qadAwap -}          [ "savoriness" ],

    FuCL |< aT                `noun`    {- qudowap -}          [ "example", "model", "pattern" ]
                              `plural`     FiCL ]

 |> "q d y" <| [

    FaC                       `part`    {- qad -}              [ unwords [ "(", "has", "/", "have", ")" ], unwords [ "indeed", "(", "has", "/", "have", ")" ] ]
                           {- `others`  [ "laqad FW-Wa" ] -},

    FaC                       `part`    {- qad -}              [ unwords [ "may", "/", "might" ] ],

    FaCI                      `verb`    {- qadiy-a -}          [ unwords [ "be", "tasty" ] ]
                              `imperf`     FCY,

    FaCIL                     `adj`     {- qadiy~ -}           [ "savory", "tasty" ] ]

 |> "q f '" <| [

    FaCAL                     `noun`    {- qafA' -}            [ "neck", "nape" ],

    IFtiCAL                   `noun`    {- AiqotifA' -}        [ "following", "tracking", "imitating" ]
                              `plural`     IFtiCAL |< At ]

 |> "q f .s" <| [

    FaCaL                     `noun`    {- qafaS -}            [ "cage", unwords [ "prisoner's", "dock" ] ]
                              `plural`     HaFCAL
                              `plural`     HaFCiL |< aT,

    TaFCIL |< aT              `noun`    {- taqofiySap -}       [ unwords [ "poultry", "coop" ] ] ]

 |> "q f .t" <| [

    FuCLAn                    `noun`    {- qufoTAn -}          [ "caftan" ]
                              `plural`     FaCALIn ]


cluster_47  = listing "Lexicon's properties"


 |> "q f ^s" <| [

    FaCaL                     `verb`    {- qafa$-ui -}         [ "collect", "catch" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCL                      `noun`    {- qafo$ -}            [ "collecting", "catching" ],

    FaCL                      `noun`    {- qafo$ -}            [ "prattle", "chatter" ],

    FaCL |< aT                `noun`    {- qafo$ap -}          [ "quip", unwords [ "witty", "answer" ] ]
                              `plural`     FaCaL |< At ]

 |> "q f `" <| [

    FaCiL                     `verb`    {- qafiE-a -}          [ "shrink", "contract" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- qaf~aE -}           [ "shrivel" ],

    TaFaCCaL                  `verb`    {- taqaf~aE -}         [ "shrink", "contract" ] ]

 |> "q f f" <| [

    FaCL                      `verb`    {- qaf~-u -}           [ unwords [ "be", "dry" ], "wither", "shrink" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FuCUL                     `noun`    {- qufuwf -}           [ unwords [ "drying", "up" ], "withering", "shrinking" ],

    FuCL |< aT                `noun`    {- quf~ap -}           [ "basket" ]
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- quf~ap -}           [ unwords [ "round", "boat" ] ]
                              `plural`     FuCaL,

    FaCL |< aT                `noun`    {- qaf~ap -}           [ unwords [ "feverish", "shiver" ] ],

    FaL |< aN                 `noun`    {- qafAF -}            [ "neck", "nape", "back", "reverse" ]
                              `plural`     HaFCI |< aT
                              `plural`     FaCA
                              `plural`     HaFCA'
                           {- `others`  [ "qifiyy N", "qufiyy N" ] -} ]


cluster_48  = listing "Lexicon's properties"


 |> "q f l" <| [

    FaCaL                     `verb`    {- qafal-u -}          [ "return" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- qafal-i -}          [ "lock" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qaf~al -}           [ "lock" ],

    HaFCaL                    `verb`    {- Oaqofal -}          [ "lock" ],

    FuCL                      `noun`    {- qufol -}            [ "lock", "latch", "bolt" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    FaCCAL                    `noun`    {- qaf~Al -}           [ "locksmith" ],

    FaCCAL                    `noun`    {- qaf~Al -}           [ "Qaffal" ],

    HiFCAL                    `noun`    {- IiqofAl -}          [ "locking", "closing", "blocking" ]
                              `plural`     HiFCAL |< At,

    FACiL                     `noun`    {- qAfil -}            [ unwords [ "coming", "home" ], "returning" ]
                              `plural`     FuCCAL,

    FACiL |< aT               `noun`    {- qAfilap -}          [ "convoy", "column" ]
                              `plural`     FawACiL,

    MuFCaL                    `adj`     {- muqofal -}          [ "locked", "closed", "blocked" ] ]

 |> "q f q f" <| [

    KaRDaS                    `verb`    {- qafoqaf -}          [ "shiver", "chatter" ],

    TaKaRDaS                  `verb`    {- taqafoqaf -}        [ "shiver", "chatter" ],

    KaRDaS |< aT              `noun`    {- qafoqafap -}        [ "shivering", "chattering" ] ]

 |> "q f q s" <| [

    KaRDAS                    `noun`    {- qafoqAs -}          [ "Caucasus" ] ]


cluster_49  = listing "Lexicon's properties"


 |> "q f r" <| [

    FaCaL                     `verb`    {- qafar-u -}          [ "follow", "track" ]
                              `imperf`     FCuL,

    HaFCaL                    `verb`    {- Oaqofar -}          [ "abandon", "devastate", unwords [ "leave", "barren" ], unwords [ "be", "left", "barren" ] ],

    IFtaCaL                   `verb`    {- Aiqotafar -}        [ "follow", "track" ],

    FaCL                      `noun`    {- qafor -}            [ "desolate", "wasteland", "depopulated" ]
                              `plural`     FiCAL,

    FaCL |< aT                `noun`    {- qaforap -}          [ "desert", "wasteland" ]
                              `plural`     FaCaL |< At,

    FaCAL                     `noun`    {- qafAr -}            [ "dry", "plain" ],

    FaCIL                     `noun`    {- qafiyr -}           [ "beehive" ]
                              `plural`     FuCLAn,

    FaCLA'                    `noun`    {- qaforA' -}          [ "arid" ],

    HiFCAL                    `noun`    {- IiqofAr -}          [ "desolateness", "devastation", "depopulation" ]
                              `plural`     HiFCAL |< At,

    MuFCiL                    `adj`     {- muqofir -}          [ "desolate", "depopulated" ] ]

 |> "q f w" <| [

    FaCA                      `verb`    {- qafA-u -}           [ "follow", "track" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- qaf~aY -}           [ "send", "rhyme", unwords [ "be", "sent" ] ],

    TaFaCCY                   `verb`    {- taqaf~aY -}         [ "follow", "track" ],

    IFtaCY                    `verb`    {- AiqotafaY -}        [ "follow", "track", "imitate" ],

    FaC |< aN                 `noun`    {- qafAF -}            [ "neck", "nape", "back", "reverse" ]
                              `plural`     HaFCI |< aT
                              `plural`     FaCA
                              `plural`     HaFCA'
                           {- `others`  [ "qifiyy N", "qufiyy N" ] -},

    FaCA'                     `noun`    {- qafA' -}            [ "neck", "nape" ],

    IFtiCA'                   `noun`    {- AiqotifA' -}        [ "following", "tracking", "imitating" ]
                              `plural`     IFtiCA' |< At,

    FACI |< aT                `noun`    {- qAfiyap -}          [ "rhyme" ]
                              `plural`     FawACI ]

 |> "q f y" <| [

    FACI |< aT                `noun`    {- qAfiyap -}          [ "rhyme" ]
                              `plural`     FawACI ]


cluster_50  = listing "Lexicon's properties"


 |> "q f z" <| [

    FaCaL                     `verb`    {- qafaz-i -}          [ "jump", "leap" ]
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`    {- taqaf~az -}         [ unwords [ "put", "on", "gloves" ] ],

    FaCL                      `noun`    {- qafoz -}            [ "jumping", "leaping" ],

    FaCaLAn                   `noun`    {- qafazAn -}          [ "jumping", "leaping" ],

    FaCL                      `noun`    {- qafoz -}            [ "jump", "leap", "bound" ]
                              `plural`     FaCaL |< At,

    FuCCAL                    `noun`    {- quf~Az -}           [ "gloves" ]
                              `plural`     FuCCAL |< At
                              `plural`     FaCACIL,

    FaCIL                     `noun`    {- qafiyz -}           [ "qafiz" ]
                              `plural`     HaFCiL |< aT,

    MaFCiL                    `noun`    {- maqofiz -}          [ "springboard" ]
                              `plural`     MaFACiL ]

 |> "q h q h" <| [

    KaRDaS                    `verb`    {- qahoqah -}          [ "laugh", "guffaw" ],

    KaRDaS |< aT              `noun`    {- qahoqahap -}        [ "laughter" ],

    MuKaRDiS                  `noun`    {- muqahoqih -}        [ "laughing" ],

    MuKaRDiS                  `adj`     {- muqahoqih -}        [ "hilarious" ] ]

 |> "q h q r" <| [

    KaRDaS                    `verb`    {- qahoqar -}          [ "retreat", "withdraw" ],

    TaKaRDaS                  `verb`    {- taqahoqar -}        [ "deteriorate", "decline" ],

    KaRDaS |< aT              `noun`    {- qahoqarap -}        [ "decline", "retreat" ],

    TaKaRDuS                  `noun`    {- taqahoqur -}        [ "recession", "retreat" ]
                              `plural`     TaKaRDuS |< At ]


cluster_51  = listing "Lexicon's properties"


 |> "q h r" <| [

    FaCaL                     `verb`    {- qahar-a -}          [ "defeat", "overpower" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- qahor -}            [ "subjugation", "coercion" ],

    FaCL |< aN                `adv`     {- qahorAF -}          [ "forcibly", unwords [ "by", "force" ] ]
                              `plural`     FaCL,

    FuCL |< aT                `noun`    {- quhorap -}          [ "coercion", "force" ],

    FaCL |< Iy                `adj`     {- qahoriy~ -}         [ "forced", "compulsory" ],

    FaCCAL                    `noun`    {- qah~Ar -}           [ "conquering", unwords [ "vanquishing", "(", "God", ")" ] ],

    FaCCAL                    `noun`    {- qah~Ar -}           [ "Qahhar" ],

    FACiL                     `adj`     {- qAhir -}            [ "overpowering" ],

    FACiL                     `noun`    {- qAhir -}            [ "Mars" ],

    FACiL |< aT               `noun`    {- qAhirap -}          [ "Cairo" ],

    FACiL |< Iy               `adj`     {- qAhiriy~ -}         [ "Cairene" ],

    MaFCUL                    `adj`     {- maqohuwr -}         [ "defeated", "humiliated", unwords [ "down", "-", "and", "-", "out" ] ] ]

 |> "q h w" <| [

    FaCL |< aT                `noun`    {- qahowap -}          [ "coffee" ]
                              `plural`     FaCaL |< At,

    FaCL |< At |< Iy          `adj`     {- qahowAtiy~ -}       [ unwords [ "cafe", "manager" ] ],

    FaCL |< At |< Iy          `noun`    {- qahowAtiy~ -}       [ "Qahwati" ],

    FaCL |< At |< Iy |< aT    `noun`    {- qahowAtiy~ap -}     [ unwords [ "cafe", "owners" ] ] ]

 |> "q h w ^g" <| [

    KaRDaS |< Iy              `adj`     {- qahowajiy~ -}       [ unwords [ "cafe", "manager" ], unwords [ "coffee", "cook" ] ] ]


cluster_52  = listing "Lexicon's properties"


 |> "q h y" <| [

    MaFCY                     `noun`    {- maqohaY -}          [ "cafe", "coffeehouse" ]
                              `plural`     MaFACI,

    MaFCY |< aT               `noun`    {- maqohAp -}          [ "cafe", "coffeehouse" ],

    FaCI                      `verb`    {- qahiy-a -}          [ unwords [ "have", "no", "appetite" ] ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- OaqohaY -}          [ unwords [ "have", "no", "appetite" ] ],

    FACI                      `noun`    {- qAhiy -}            [ unwords [ "supplied", "with", "provisions" ] ]
                              `plural`     FACI |< At ]

 |> "q l .h" <| [

    FaCaL                     `noun`    {- qalaH -}            [ unwords [ "yellow", "teeth" ] ]
                              `plural`     FuCAL ]

 |> "q l .s" <| [

    FaCaL                     `verb`    {- qalaS-i -}          [ "shrink", "diminish", "decline" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qal~aS -}           [ "tuck", unwords [ "draw", "together" ] ],

    TaFaCCaL                  `verb`    {- taqal~aS -}         [ "shrink", "diminish", "decline" ],

    FaCaL                     `noun`    {- qalaS -}            [ unwords [ "small", "launch" ], "barge" ],

    HaFCaL                    `noun`    {- OaqolaS -}          [ "shorter" ],

    TaFCIL                    `noun`    {- taqoliyS -}         [ "reducing", "shrinking", "cutbacks", "reductions" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- taqal~uS -}         [ "contraction", "shrinking", "recession" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `noun`    {- muqal~iS -}         [ "flexor" ] ]

 |> "q l .t" <| [

    FiCCIL                    `noun`    {- qil~iyT -}          [ unwords [ "scrotal", "hernia" ] ],

    FaCIL                     `noun`    {- qaliyT -}           [ unwords [ "suffering", "from", "scrotal", "hernia" ] ] ]

 |> "q l ^s" <| [

    FaCCaL                    `verb`    {- qal~a$ -}           [ "molt" ],

    TaFCIL                    `noun`    {- taqoliy$ -}         [ "molting" ]
                              `plural`     TaFCIL |< At,

    FACUL                     `noun`    {- qAluw$ -}           [ "galoshes" ]
                              `plural`     FACUL |< At ]

 |> "q l ^s n" <| [

    KaRDIS                    `noun`    {- qalo$iyn -}         [ "puttee", "legging", "gaiter" ]
                              `plural`     KaRADIS ]


cluster_53  = listing "Lexicon's properties"


 |> "q l `" <| [

    FaCaL                     `verb`    {- qalaE-a -}          [ "uproot", "extirpate" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- qal~aE -}           [ unwords [ "pluck", "out" ], unwords [ "tear", "out" ] ],

    HaFCaL                    `verb`    {- OaqolaE -}          [ unwords [ "take", "off" ] ],

    IFtaCaL                   `verb`    {- AiqotalaE -}        [ "uproot", "exterminate" ],

    FiCL                      `noun`    {- qiloE -}            [ "sail" ]
                              `plural`     FuCUL
                              `plural`     FiCAL,

    FaCL |< aT                `noun`    {- qaloEap -}          [ "stronghold", "citadel", "fort" ]
                              `plural`     FuCUL
                              `plural`     FiCAL,

    FuCAL |< Iy               `adj`     {- qulAEiy~ -}         [ unwords [ "foot", "-", "and", "-", "mouth", "(", "disease", ")" ] ],

    MaFCaL                    `noun`    {- maqolaE -}          [ unwords [ "stone", "quarry" ] ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- miqolaEap -}        [ "bulldozer" ],

    MiFCAL                    `noun`    {- miqolAE -}          [ "catapult", "slingshot" ]
                              `plural`     MaFACIL,

    TaFCIL |< aT              `noun`    {- taqoliyEap -}       [ "eccentricity", "innovation", "rarities" ]
                              `plural`     TaFACIL,

    HiFCAL                    `noun`    {- IiqolAE -}          [ "departure", unwords [ "take", "-", "off" ] ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- AiqotilAE -}        [ "uprooting", "extermination" ]
                              `plural`     IFtiCAL |< At ]

 |> "q l ` .t" <| [

    KaRDaS                    `verb`    {- qaloEaT -}          [ "sully", "soil" ],

    KaRDaS |< aT              `noun`    {- qaloEaTap -}        [ "sullying", "soiling" ],

    KuRDUS                    `noun`    {- quloEuwT -}         [ "heretic" ] ]


cluster_54  = listing "Lexicon's properties"


 |> "q l b" <| [

    FaCaL                     `verb`    {- qalab-i -}          [ unwords [ "turn", "around" ], "reverse" ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- qalab-i -}          [ "overthrow", "topple" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qal~ab -}           [ unwords [ "turn", "upside", "down" ] ],

    TaFaCCaL                  `verb`    {- taqal~ab -}         [ unwords [ "turn", "around" ], unwords [ "be", "reversed" ], unwords [ "be", "inverted" ] ],

    InFaCaL                   `verb`    {- Ainoqalab -}        [ unwords [ "turn", "around" ], unwords [ "be", "reversed" ], unwords [ "be", "inverted" ] ],

    FaCL                      `noun`    {- qalob -}            [ "overthrowing", "toppling" ],

    FaCL                      `noun`    {- qalob -}            [ "reversal", "inversion" ],

    FaCL                      `noun`    {- qalob -}            [ "heart", "center", "essence" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- qalobiy~ -}         [ "cardiac", "hearty" ],

    FaCL |< aT                `noun`    {- qalobap -}          [ "qalba" ]
                              `plural`     FaCaL |< At,

    FACiL                     `noun`    {- qAlib -}            [ "form", "model", "mold" ]
                              `plural`     FACaL
                              `plural`     FawACiL,

    FaCUL                     `adj`     {- qaluwb -}           [ "resourceful", "versatile" ],

    FaCCAL                    `adj`     {- qal~Ab -}           [ "variable", "wavering" ],

    FaCCAL                    `noun`    {- qal~Ab -}           [ "tiltable", "dumper" ],

    FaCCAL |< aT              `noun`    {- qal~Abap -}         [ unwords [ "stirring", "machine" ] ],

    MaFCaL                    `noun`    {- maqolab -}          [ unwords [ "dumping", "ground" ] ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- miqolab -}          [ "hoe" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- taqoliyb -}         [ "transformation", "inspection" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- taqal~ub -}         [ "alteration", "fluctuation" ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- AinoqilAb -}        [ "coup", "overthrow", "toppling" ]
                              `plural`     InFiCAL |< At,

    InFiCAL                   `noun`    {- AinoqilAb -}        [ "solstice", "tropic" ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- AinoqilAbiy~ -}     [ "revolutionary" ],

    MaFCUL                    `adj`     {- maqoluwb -}         [ unwords [ "turned", "over" ], "inverted", "reversed" ],

    MutaFaCCiL                `adj`     {- mutaqal~ib -}       [ "wavering", "changing", "inconstant" ],

    MunFaCaL                  `noun`    {- munoqalab -}        [ "hereafter" ] ]


cluster_55  = listing "Lexicon's properties"


 |> "q l d" <| [

    FaCCaL                    `verb`    {- qal~ad -}           [ "imitate", "entrust" ],

    TaFaCCaL                  `verb`    {- taqal~ad -}         [ unwords [ "take", "over" ], "assume" ],

    FiCAL |< aT               `noun`    {- qilAdap -}          [ "necklace", "poems" ]
                              `plural`     FaCA'iL,

    MiFCaL                    `noun`    {- miqolad -}          [ "key" ]
                              `plural`     MaFACiL,

    MiFCAL                    `noun`    {- miqolAd -}          [ "key" ]
                              `plural`     MaFACIL,

    MiFCAL                    `noun`    {- miqolAd -}          [ "rein" ]
                              `plural`     MaFACIL,

    TaFCIL                    `noun`    {- taqoliyd -}         [ "imitation" ],

    TaFCIL                    `noun`    {- taqoliyd -}         [ "tradition", "custom" ]
                              `plural`     TaFACIL,

    TaFCIL |< Iy              `adj`     {- taqoliydiy~ -}      [ "traditional", "conventional" ],

    TaFCIL |< Iy |< aT        `noun`    {- taqoliydiy~ap -}    [ "traditionalism", "conventionalism" ],

    MuFaCCiL                  `noun`    {- muqal~id -}         [ "imitator" ],

    MuFaCCaL                  `adj`     {- muqal~ad -}         [ "imitated", "fake" ] ]


cluster_56  = listing "Lexicon's properties"


 |> "q l f" <| [

    FaCaL                     `verb`    {- qalaf-i -}          [ unwords [ "strip", "off", "the", "bark" ] ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- qalaf-u -}          [ "circumcise" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- qal~af -}           [ "caulk" ],

    FiCL                      `noun`    {- qilof -}            [ "bark", "rind" ],

    FuCL |< aT                `noun`    {- qulofap -}          [ "foreskin", "prepuce" ]
                              `plural`     FuCaL,

    FuCAL |< aT               `noun`    {- qulAfap -}          [ "rind", "bark" ],

    HaFCaL                    `noun`    {- Oaqolaf -}          [ "uncircumcised" ],

    FiCAL |< aT               `noun`    {- qilAfap -}          [ "caulking" ],

    FaCL |< aT                `noun`    {- qalofap -}          [ "foreman", "workman", "foremen", "workmen" ]
                              `plural`     FaCaL |< At ]

 |> "q l f .t" <| [

    KaRDaS                    `verb`    {- qalofaT -}          [ "caulk", "bungle" ],

    KaRDaS |< aT              `noun`    {- qalofaTap -}        [ "caulking", "bungling" ] ]


cluster_57  = listing "Lexicon's properties"


 |> "q l l" <| [

    FaCL                      `verb`    {- qal~-i -}           [ unwords [ "be", "less" ], "decrease", "diminish" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- qal~al -}           [ "lessen", "reduce", "diminish" ],

    HaFaCL                    `verb`    {- Oaqal~ -}           [ "lessen", "reduce", "diminish" ],

    TaFACL                    `verb`    {- taqAl~ -}           [ "despise", "scorn" ],

    IstaFaCL                  `verb`    {- Aisotaqal~ -}       [ unwords [ "be", "independent" ], unwords [ "be", "autonomous" ] ],

    FiCL                      `noun`    {- qil~ -}             [ "paucity", "paltriness" ]
                              `plural`     FuCL,

    FaCL |< aT                `noun`    {- qal~ap -}           [ "recovery" ],

    FuCL |< aT                `noun`    {- qul~ap -}           [ "summit" ],

    FuCL |< aT                `noun`    {- qul~ap -}           [ "jug", "pitcher" ]
                              `plural`     FuCaL,

    FiCL |< aT                `noun`    {- qil~ap -}           [ "scarcity", unwords [ "lack", "of" ], unwords [ "small", "number", "or", "amount", "of" ] ],

    FiCL |< Iy |< aT          `noun`    {- qil~iy~ap -}        [ "entirety", "complete" ],

    FaCIL                     `adj`     {- qaliyl -}           [ "little", "few", "insufficient" ]
                              `plural`     FaCA'iL
                              `plural`     FiCAL
                           {- `others`  [ "'aqillA' Nh N0_Nh Nhy" ] -},

    FaCIL |< aN               `adv`     {- qaliylAF -}         [ unwords [ "a", "little" ], "somewhat" ]
                              `plural`     FaCIL,

    HaFaCL                    `noun`    {- Oaqal~ -}           [ unwords [ "less", "/", "least" ], unwords [ "smaller", "/", "smallest" ], "minimum" ],

    HaFaCL |< Iy |< aT        `noun`    {- Oaqal~iy~ap -}      [ "minority" ],

    TaFCIL                    `noun`    {- taqoliyl -}         [ "decrease", "diminution", "reduction" ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IiqolAl -}          [ "decrease", "diminution", "reduction" ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- AisotiqolAl -}      [ "independence", "autonomy" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- AisotiqolAliy~ -}   [ "independent", "autonomous" ],

    MuFiCL                    `noun`    {- muqil~ -}           [ "destitute", "poor" ],

    MustaFiCL                 `adj`     {- musotaqil~ -}       [ "independent", "autonomous" ] ]


cluster_58  = listing "Lexicon's properties"


 |> "q l m" <| [

    FaCaL                     `verb`    {- qalam-i -}          [ "trim", "clip" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qal~am -}           [ "trim", "clip" ],

    FaCaL                     `noun`    {- qalam -}            [ "pencil", "pen" ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- qalamiy~ -}         [ "handwritten", unwords [ "by", "pen" ] ],

    FuCAL |< aT               `noun`    {- qulAmap -}          [ "clippings", "shavings" ],

    MiFCaL |< aT              `noun`    {- miqolamap -}        [ unwords [ "pen", "case" ] ],

    TaFCIL                    `noun`    {- taqoliym -}         [ "trimming", "pruning" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- muqal~am -}         [ "clipped", "trimmed" ] ]

 |> "q l n s" <| [

    TaKaRDaS                  `verb`    {- taqalonas -}        [ unwords [ "wear", "a", "cap" ] ] ]

 |> "q l q" <| [

    FaCiL                     `verb`    {- qaliq-a -}          [ unwords [ "be", "worried" ], unwords [ "be", "agitated" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- Oaqolaq -}          [ unwords [ "make", "restless" ], "agitate" ],

    FaCaL                     `noun`    {- qalaq -}            [ "unrest", "concern", "apprehension" ],

    FaCiL                     `noun`    {- qaliq -}            [ "worried", "concerned", "disturbed" ],

    FaCUL                     `noun`    {- qaluwq -}           [ "restless" ],

    HiFCAL                    `noun`    {- IiqolAq -}          [ "perturbation", "disturbance" ]
                              `plural`     HiFCAL |< At,

    MuFCiL                    `adj`     {- muqoliq -}          [ "disturbing", "worrisome", "troubling" ],

    MuFCiL                    `noun`    {- muqoliq -}          [ "troublemaker", "agitator" ] ]

 |> "q l q b" <| [

    KaRDaS                    `noun`    {- qaloqab -}          [ unwords [ "fur", "cap" ] ] ]


cluster_59  = listing "Lexicon's properties"


 |> "q l q l" <| [

    KaRDaS                    `verb`    {- qaloqal -}          [ "agitate", "incite" ],

    TaKaRDaS                  `verb`    {- taqaloqal -}        [ unwords [ "be", "agitated" ], unwords [ "be", "stirred", "up" ] ],

    KaRDaS |< aT              `noun`    {- qaloqalap -}        [ "unrest", "agitation", "disturbance" ]
                              `plural`     KaRADiS,

    KuRDIS |< aT              `noun`    {- quloqiylap -}       [ "lump", "clod" ],

    KaRDIS |< Iy              `adj`     {- qaloqiyliy~ -}      [ unwords [ "from", "/", "of", "Qalqilya" ] ],

    MuKaRDaS                  `adj`     {- muqaloqal -}        [ "agitated", "unstable" ] ]

 |> "q l q s" <| [

    KuRDAS                    `noun`    {- quloqAs -}          [ unwords [ "taro", "(", "plant", "with", "edible", "roots", ")" ], unwords [ "elephant's", "ear" ] ]
                              `plural`     KuRDAS |< At ]

 |> "q l s" <| [

    FaCaL                     `verb`    {- qalas-i -}          [ "belch", "eruct" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qal~as -}           [ "ridicule" ],

    FaCL                      `noun`    {- qalos -}            [ "burping", "belching", "eructation" ],

    FaCL                      `noun`    {- qalos -}            [ "cable", "rope" ]
                              `plural`     FuCUL ]

 |> "q l w" <| [

    FaCA                      `verb`    {- qalA-u -}           [ "fry", "bake" ]
                              `imperf`     FCU,

    FaCY                      `verb`    {- qalaY-i -}          [ "fry", "bake" ]
                              `imperf`     FCI,

    FaCI                      `verb`    {- qaliy-a -}          [ "detest" ]
                              `imperf`     FCY,

    FiCL                      `noun`    {- qilow -}            [ "alkali" ]
                              `plural`     FiCY,

    MiFCY                     `noun`    {- miqolaY -}          [ unwords [ "frying", "pan" ] ]
                              `plural`     MaFACI,

    TaFCI |< aT               `noun`    {- taqoliyap -}        [ "alkalization" ] ]

 |> "q l w .z" <| [

    KaRDaS                    `verb`    {- qalowaZ -}          [ "twist", "wind", unwords [ "screw", "on" ] ],

    MuKaRDaS                  `adj`     {- muqalowaZ -}        [ "spiral", "helical" ] ]

 |> "q l w y" <| [

    KiRDIS                    `adj`     {- qilowiy~ -}         [ "alkaline", "bases" ]
                              `plural`     KiRDIS |< At ]


cluster_60  = listing "Lexicon's properties"


 |> "q l w z" <| [

    KaRDaS                    `verb`    {- qalowaz -}          [ "twist", "wind", unwords [ "screw", "on" ] ],

    MuKaRDaS                  `adj`     {- muqalowaz -}        [ "spiral", "helical" ] ]

 |> "q l y" <| [

    FaCI                      `verb`    {- qaliy-a -}          [ "detest" ]
                              `imperf`     FCY,

    FaCCAL |< aT              `noun`    {- qal~Ayap -}         [ unwords [ "frying", "pan" ] ],

    TaFCI |< aT               `noun`    {- taqoliyap -}        [ "alkalization" ],

    MaFCIL                    `adj`     {- maqoliy~ -}         [ "fried" ],

    FiCCIL |< aT              `noun`    {- qil~iy~ap -}        [ unwords [ "monk's", "cell" ], unwords [ "bishop's", "residence" ], unwords [ "monks'", "cells" ] ]
                              `plural`     FaCACI
                              `plural`     FiCCAL |< At ]

 |> "q l y b" <| [

    KaRDUS                    `noun`    {- qaloyuwb -}         [ "Qalyub" ],

    KaRDUS |< Iy |< aT        `noun`    {- qaloyuwbiy~ap -}    [ "Qalyubiyah" ],

    KaRDUS |< Iy              `adj`     {- qaloyuwbiy~ -}      [ unwords [ "from", "/", "of", "Qalyub" ] ] ]

 |> "q m '" <| [

    FaCuL                     `verb`    {- qamuW-a -}          [ unwords [ "be", "humble" ], unwords [ "be", "unattractive" ] ]
                              `imperf`     FCuL,

    FaCIL                     `adj`     {- qamiy' -}           [ "humble", "unattractive" ]
                              `plural`     FaCIL |< Un,

    FaCAL |< aT               `noun`    {- qamA'ap -}          [ "humbleness", "unattractiveness" ] ]

 |> "q m .h" <| [

    FaCCaL                    `verb`    {- qam~aH -}           [ unwords [ "pay", "in", "installments" ], "apportion" ],

    HaFCaL                    `verb`    {- OaqomaH -}          [ "ripen" ],

    FaCL                      `noun`    {- qamoH -}            [ "wheat", "grain" ]
                              `plural`     FaCaL |< At,

    FaCL |< Iy                `adj`     {- qamoHiy~ -}         [ "wheat" ],

    FuCAL                     `noun`    {- qumAH -}            [ unwords [ "coldest", "winter", "months" ] ],

    FaCCAL                    `noun`    {- qam~AH -}           [ unwords [ "grain", "merchant" ] ],

    FaCCAL                    `noun`    {- qam~AH -}           [ "Qammah" ] ]


cluster_61  = listing "Lexicon's properties"


 |> "q m .s" <| [

    FaCaL                     `verb`    {- qamaS-u -}          [ "gallop" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- qam~aS -}           [ "clothe" ],

    TaFaCCaL                  `verb`    {- taqam~aS -}         [ unwords [ "be", "clothed", "with" ], unwords [ "put", "on" ] ],

    FaCIL                     `noun`    {- qamiyS -}           [ "shirt" ]
                              `plural`     FuCLAn
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT,

    TaFCIL                    `noun`    {- taqomiyS -}         [ "clothing" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- taqam~uS -}         [ unwords [ "identification", "with" ] ]
                              `plural`     TaFaCCuL |< At ]

 |> "q m .t" <| [

    FaCaL                     `verb`    {- qamaT-ui -}         [ "bandage", "swaddle" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- qam~aT -}           [ "bandage", "swaddle" ],

    FiCL                      `noun`    {- qimoT -}            [ "rope", "fetter" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- qamoTap -}          [ "kerchief" ],

    FiCAL                     `noun`    {- qimAT -}            [ "swaddle", "diaper" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCAL |< At
                              `plural`     FuCuL ]

 |> "q m ^s" <| [

    FaCaL                     `verb`    {- qama$-ui -}         [ "collect", unwords [ "pick", "up" ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qam~a$ -}           [ "collect", unwords [ "pick", "up" ] ],

    FuCAL                     `noun`    {- qumA$ -}            [ "fabric", "cloth" ]
                              `plural`     HaFCiL |< aT,

    FaCCAL                    `noun`    {- qam~A$ -}           [ "draper", unwords [ "cloth", "merchant" ] ],

    FaCL |< aT                `noun`    {- qamo$ap -}          [ "strap", "thong", "whip" ] ]


cluster_62  = listing "Lexicon's properties"


 |> "q m `" <| [

    FaCaL                     `verb`    {- qamaE-a -}          [ "repress" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OaqomaE -}          [ "repress" ],

    FaCL                      `noun`    {- qamoE -}            [ "repression" ],

    FaCL |< Iy                `adj`     {- qamoEiy~ -}         [ "repressive" ],

    FuCL                      `noun`    {- qumoE -}            [ "funnel", "cone" ]
                              `plural`     HaFCAL ]

 |> "q m b z" <| [

    KuRDAS                    `noun`    {- qumobAz -}          [ unwords [ "qumbaz", "(", "male", "robe", ")" ], unwords [ "qumbazes", "(", "male", "robes", ")" ] ]
                              `plural`     KaRADIS
                           {- `others`  [ "qanAbiyz Ndip", "qunbAz Ndu" ] -} ]

 |> "q m l" <| [

    FaCiL                     `verb`    {- qamil-a -}          [ unwords [ "be", "lice", "-", "infested" ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- taqam~al -}         [ unwords [ "be", "lice", "-", "infested" ] ],

    FaCaL                     `noun`    {- qamal -}            [ unwords [ "lice", "infestation" ] ],

    FaCL                      `noun`    {- qamol -}            [ "lice", "louse" ],

    FaCiL                     `adj`     {- qamil -}            [ unwords [ "lice", "-", "infested" ] ],

    MuFCaL                    `adj`     {- muqomal -}          [ unwords [ "lice", "-", "infested" ] ] ]

 |> "q m m" <| [

    FaCL                      `verb`    {- qam~-u -}           [ "sweep" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- qam~ -}             [ "sweeping" ],

    FiCL |< aT                `noun`    {- qim~ap -}           [ "summit" ]
                              `plural`     FiCaL,

    FuCAL |< aT               `noun`    {- qumAmap -}          [ "rubbish" ]
                              `plural`     FaCA'iL,

    MiFaCL |< aT              `noun`    {- miqam~ap -}         [ "broom" ]
                              `plural`     MaFACL ]


cluster_63  = listing "Lexicon's properties"


 |> "q m n" <| [

    TaFaCCaL                  `verb`    {- taqam~an -}         [ "intend", "propose" ],

    FaCiL                     `adj`     {- qamin -}            [ "deserving", "worthy" ],

    FaCIL                     `noun`    {- qamiyn -}           [ "worthy", "suitable", "appropriate" ],

    MaFCaL                    `noun`    {- maqoman -}          [ "appropriate", "adequate" ],

    FaCIL                     `noun`    {- qamiyn -}           [ "kiln", "furnace" ] ]

 |> "q m q m" <| [

    KaRDaS                    `verb`    {- qamoqam -}          [ "grumble" ],

    TaKaRDaS                  `verb`    {- taqamoqam -}        [ "complain", "grumble" ],

    KaRDaS |< aT              `noun`    {- qamoqamap -}        [ "grumbling" ],

    KuRDuS                    `noun`    {- qumoqum -}          [ "bottle" ]
                              `plural`     KaRADiS ]


cluster_64  = listing "Lexicon's properties"


 |> "q m r" <| [

    FaCaL                     `verb`    {- qamar-i -}          [ "gamble" ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- qamir-a -}          [ unwords [ "become", "snow", "-", "blind" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- qam~ar -}           [ "toast" ],

    FACaL                     `verb`    {- qAmar -}            [ unwords [ "gamble", "with" ], "speculate" ],

    HaFCaL                    `verb`    {- Oaqomar -}          [ unwords [ "be", "moonlit" ] ],

    TaFACaL                   `verb`    {- taqAmar -}          [ "gamble" ],

    FaCaL                     `noun`    {- qamar -}            [ "moon" ],

    FaCaL                     `noun`    {- qamar -}            [ "satellite" ]
                              `plural`     HaFCAL,

    FaCaL |< aT               `noun`    {- qamarap -}          [ "crescent", "moonlight" ],

    FaCaL |< Iy               `adj`     {- qamariy~ -}         [ "lunar", "moon" ],

    FaCaL |< Iy               `adj`     {- qamariy~ -}         [ "satellite" ],

    FaCaL |< Iy |< aT         `noun`    {- qamariy~ap -}       [ "skylight", unwords [ "small", "window" ] ],

    FaCLA'                    `noun`    {- qamorA' -}          [ "moonlight" ],

    FaCIL                     `noun`    {- qamiyr -}           [ unwords [ "gambling", "partner" ] ]
                              `plural`     HaFCAL,

    HaFCaL                    `noun`    {- Oaqomar -}          [ "moonlit" ],

    MaFCaL                    `noun`    {- maqomar -}          [ unwords [ "gambling", "house" ] ]
                              `plural`     MaFACiL,

    FiCAL                     `noun`    {- qimAr -}            [ "gambling" ],

    MuFACaL |< aT             `noun`    {- muqAmarap -}        [ "gambling" ],

    MuFaCCiL                  `noun`    {- muqam~ir -}         [ "toaster" ],

    MuFaCCaL                  `noun`    {- muqam~ar -}         [ "toast", "toasted" ],

    MuFACiL                   `noun`    {- muqAmir -}          [ "gambler" ],

    MuFCiL                    `adj`     {- muqomir -}          [ "moonlit" ],

    FaCaL |< aT               `noun`    {- qamarap -}          [ "cabin", "bunk", "berth", "cockpit" ] ]


cluster_65  = listing "Lexicon's properties"


 |> "q m r q" <| [

    KuRDuS                    `noun`    {- qumoruq -}          [ "customs", unwords [ "import", "tariff" ] ]
                              `plural`     KaRADiS,

    KuRDuS |< Iy              `adj`     {- qumoruqiy~ -}       [ "customs", unwords [ "import", "tariff" ] ] ]

 |> "q m s" <| [

    FaCaL                     `verb`    {- qamas-u -}          [ "immerse", "soak" ]
                              `imperf`     FCuL,

    FACUL                     `noun`    {- qAmuws -}           [ "dictionary", "lexicon" ]
                              `plural`     FawACIL,

    FACUL                     `noun`    {- qAmuws -}           [ "Qamus" ],

    FACUL |< Iy               `adj`     {- qAmuwsiy~ -}        [ "lexical", "dictionary" ] ]

 |> "q m z" <| [

    FaCaL                     `verb`    {- qamaz-u -}          [ unwords [ "take", "with", "the", "fingertips" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- qamoz -}            [ unwords [ "taking", "with", "the", "fingertips" ] ] ]

 |> "q n '" <| [

    FACiL                     `adj`     {- qAni} -}            [ "crimson", unwords [ "bright", "-", "red" ] ]
                              `plural`     FACI,

    IFtiCAL                   `noun`    {- AiqotinA' -}        [ "purchase", "acquisition" ]
                              `plural`     IFtiCAL |< At ]


cluster_66  = listing "Lexicon's properties"


 |> "q n .s" <| [

    FaCaL                     `verb`    {- qanaS-i -}          [ unwords [ "take", "advantage", "of" ], unwords [ "make", "use", "of" ] ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- AiqotanaS -}        [ unwords [ "take", "advantage", "of" ], unwords [ "make", "use", "of" ] ],

    FaCL                      `noun`    {- qanoS -}            [ "hunting", "shooting" ],

    FaCaL                     `noun`    {- qanaS -}            [ "quarry", "catch" ],

    FaCIL                     `noun`    {- qaniyS -}           [ "quarry", "catch" ],

    FaCCAL                    `noun`    {- qan~AS -}           [ "sniper", "sharpshooter" ],

    FACiL                     `noun`    {- qAniS -}            [ "hunter" ]
                              `plural`     FuCCAL,

    FACiL |< aT               `noun`    {- qAniSap -}          [ "destroyer" ],

    FACiL |< aT               `noun`    {- qAniSap -}          [ "gizzard" ]
                              `plural`     FawACiL,

    IFtiCAL                   `noun`    {- AiqotinAS -}        [ unwords [ "taking", "advantage", "of" ], unwords [ "making", "use", "of" ] ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `noun`    {- maqonuwS -}         [ "quarry", "catch" ] ]

 |> "q n .s l" <| [

    KuRDuS                    `noun`    {- qunoSul -}          [ "consul" ]
                              `plural`     KaRADiS,

    KuRDuS |< Iy              `adj`     {- qunoSuliy~ -}       [ "consular" ],

    KuRDuS |< Iy |< aT        `noun`    {- qunoSuliy~ap -}     [ "consulate" ] ]


cluster_67  = listing "Lexicon's properties"


 |> "q n .t" <| [

    FaCiL                     `verb`    {- qaniT-a -}          [ "despair", unwords [ "lose", "courage" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- qanuT-u -}          [ "despair", unwords [ "lose", "courage" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- qan~aT -}           [ "discourage", unwords [ "drive", "to", "despair" ] ],

    HaFCaL                    `verb`    {- OaqonaT -}          [ "discourage", unwords [ "drive", "to", "despair" ], unwords [ "be", "driven", "to", "despair" ] ],

    FaCaL                     `noun`    {- qanaT -}            [ "despair", "hopelessness" ],

    FuCUL                     `noun`    {- qunuwT -}           [ "despair", "hopelessness" ],

    FaCiL                     `adj`     {- qaniT -}            [ "despondent", "discouraged" ],

    FaCUL                     `adj`     {- qanuwT -}           [ "despondent", "discouraged" ],

    FACiL                     `adj`     {- qAniT -}            [ "despairing", "discouraged" ] ]

 |> "q n .t r" <| [

    KaRDaS                    `verb`    {- qanoTar -}          [ "arch", "span", "vault" ],

    KaRDaS |< aT              `noun`    {- qanoTarap -}        [ "aqueduct", "bridge" ]
                              `plural`     KaRADiS,

    KaRADiS                   `noun`    {- qanATir -}          [ "Qanatir" ],

    KaRDaS |< Iy              `adj`     {- qanoTariy~ -}       [ "arched", "vaulted", "arcaded" ],

    MuKaRDaS                  `noun`    {- muqanoTar -}        [ "arched", "vaulted", "arcaded" ],

    KiRDAS                    `noun`    {- qinoTAr -}          [ unwords [ "qantar", "(", "weight", "measure", ")" ] ]
                              `plural`     KaRADIS,

    KiRDAS |< Iy              `adj`     {- qinoTAriy~ -}       [ unwords [ "multi", "-", "millionaire" ] ] ]

 |> "q n ^g" <| [

    FaCL |< aT                `noun`    {- qanojap -}          [ unwords [ "Nile", "boat" ] ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL ]


cluster_68  = listing "Lexicon's properties"


 |> "q n `" <| [

    FaCiL                     `verb`    {- qaniE-a -}          [ unwords [ "be", "convinced" ], unwords [ "be", "satisfied" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- qan~aE -}           [ "convince", "persuade" ],

    HaFCaL                    `verb`    {- OaqonaE -}          [ "persuade", "convince" ],

    TaFaCCaL                  `verb`    {- taqan~aE -}         [ unwords [ "be", "concealed" ], unwords [ "be", "veiled" ] ],

    IFtaCaL                   `verb`    {- AiqotanaE -}        [ unwords [ "be", "convinced" ], unwords [ "be", "persuade" ], unwords [ "be", "content" ] ],

    FuCLAn                    `noun`    {- qunoEAn -}          [ "satisfaction", "contentment" ],

    FuCLAn                    `noun`    {- qunoEAn -}          [ "belief", "conviction" ],

    FiCL                      `noun`    {- qinoE -}            [ "weapons", "armor" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- qanaE -}            [ "contentment", "temperance" ],

    FaCAL |< aT               `noun`    {- qanAEap -}          [ "satisfaction", "moderation" ],

    FaCiL                     `noun`    {- qaniE -}            [ "satisfied", "moderate" ],

    FiCAL                     `noun`    {- qinAE -}            [ "weapons", "armor", "mask" ]
                              `plural`     FuCuL,

    HaFCiL |< aT              `noun`    {- OaqoniEap -}        [ "veils", "masks" ]
                              `plural`     FiCAL |< At,

    FaCUL                     `adj`     {- qanuwE -}           [ "satisfied", "modest" ],

    MaFCaL                    `noun`    {- maqonaE -}          [ "enough", "sufficient" ],

    HiFCAL                    `noun`    {- IiqonAE -}          [ "persuasion", "convincing" ]
                              `plural`     HiFCAL |< At,

    HiFCAL                    `noun`    {- IiqonAE -}          [ "belief", "conviction" ]
                              `plural`     HiFCAL |< At,

    TaFaCCuL                  `noun`    {- taqan~uE -}         [ "masquerade" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AiqotinAE -}        [ "belief", "conviction" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- qAniE -}            [ "satisfied", "content" ],

    MuFaCCaL                  `noun`    {- muqan~aE -}         [ "masked", "veiled" ],

    MuFCiL                    `adj`     {- muqoniE -}          [ "convincing", "persuasive" ],

    MuFtaCiL                  `adj`     {- muqotaniE -}        [ "satisfied", "content", "convinced" ] ]


cluster_69  = listing "Lexicon's properties"


 |> "q n b" <| [

    FaCL                      `noun`    {- qanob -}            [ "calyx", "calyces" ]
                              `plural`     FuCUL,

    FuCCaL                    `noun`    {- qun~ab -}           [ "hemp" ],

    MiFCaL                    `noun`    {- miqonab -}          [ unwords [ "troop", "of", "horsemen" ], unwords [ "troops", "of", "horsemen" ] ]
                              `plural`     MaFACiL ]

 |> "q n b l" <| [

    KaRDaS                    `verb`    {- qanobal -}          [ "bombard" ],

    KaRDaS                    `noun`    {- qanobal -}          [ unwords [ "troop", "of", "horsemen" ] ],

    KaRDaS |< aT              `noun`    {- qanobalap -}        [ "bombarding", "bombardment" ],

    KuRDuS |< aT              `noun`    {- qunobulap -}        [ "bomb", "shell", "grenade" ]
                              `plural`     KaRADiS ]

 |> "q n b r" <| [

    KuRDAS                    `noun`    {- qunobAr -}          [ unwords [ "bast", "rug" ], unwords [ "bast", "runner" ] ],

    KuRDuS                    `noun`    {- qunobur -}          [ "lark" ]
                              `plural`     KaRADiS,

    KuRDUS                    `noun`    {- qunobuwr -}         [ "hump", "hunch" ] ]

 |> "q n d" <| [

    FaCL                      `noun`    {- qanod -}            [ unwords [ "qand", "(", "hard", "sugar", ")" ] ]
                              `plural`     FuCUL,

    MaFCUL                    `adj`     {- maqonuwd -}         [ "sweetened" ],

    MuFaCCaL                  `adj`     {- muqan~ad -}         [ "sweetened" ] ]

 |> "q n d l" <| [

    KaRDUS                    `noun`    {- qanoduwl -}         [ "aspalathus" ],

    KiRDIS                    `noun`    {- qinodiyl -}         [ "lamp" ]
                              `plural`     KaRADIS,

    KiRDIS                    `noun`    {- qinodiyl -}         [ "candlestick", "candelabrum", "candelabra" ]
                              `plural`     KaRADIS ]

 |> "q n d q" <| [

    KaRDaS                    `noun`    {- qanodaq -}          [ "gunstock", unwords [ "rifle", "butt" ] ]
                              `plural`     KaRADiS ]

 |> "q n d s" <| [

    KuRDuS                    `noun`    {- qunodus -}          [ "beaver" ] ]


cluster_70  = listing "Lexicon's properties"


 |> "q n d z" <| [

    KuRDuS                    `noun`    {- qunoduz -}          [ "beaver" ],

    KuRDUS                    `noun`    {- qunoduwz -}         [ "Kunduz", "Qunduz" ],

    KuRDUS |< Iy              `adj`     {- qunoduwziy~ -}      [ unwords [ "of", "/", "from", "Kunduz" ], "Qunduz" ] ]

 |> "q n f _d" <| [

    KuRDuS                    `noun`    {- qunofu* -}          [ "hedgehog" ]
                              `plural`     KaRADiS ]

 |> "q n l" <| [

    FaCAL                     `noun`    {- qanAl -}            [ unwords [ "channel", "(", "TV", ")" ], unwords [ "channels", "(", "TV", ")" ] ]
                              `plural`     FaCAL |< At ]

 |> "q n m" <| [

    FaCiL                     `verb`    {- qanim-a -}          [ unwords [ "become", "rancid" ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- qanam -}            [ "rancid" ],

    FaCCUL |< aT              `noun`    {- qan~uwmap -}        [ unwords [ "qannuma", "(", "sacred", "fish", "in", "ancient", "Egypt", ")" ] ],

    HuFCUL                    `noun`    {- Ouqonuwm -}         [ unwords [ "hypostasis", "(", "person", "of", "the", "Trinity", ")" ], unwords [ "basic", "element" ], unwords [ "hypostases", "(", "persons", "of", "the", "Trinity", ")" ] ]
                              `plural`     HaFACIL ]


cluster_71  = listing "Lexicon's properties"


 |> "q n n" <| [

    FaCCaL                    `verb`    {- qan~an -}           [ "legislate" ],

    FuCL                      `noun`    {- qun~ -}             [ unwords [ "chicken", "coop" ] ]
                              `plural`     FiCAL,

    FiCL                      `noun`    {- qin~ -}             [ "slave", "serf" ]
                              `plural`     HaFCAL
                              `plural`     HaFiCL |< aT,

    FuCL |< aT                `noun`    {- qun~ap -}           [ "summit", "peak" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                              `plural`     FuCaL,

    FuCUL |< aT               `noun`    {- qunuwnap -}         [ "slavery", "serfdom" ],

    FiCCIL |< aT              `noun`    {- qin~iynap -}        [ "bottle", "vial" ]
                              `plural`     FaCACI
                              `plural`     FaCALI,

    FACUL                     `noun`    {- qAnuwn -}           [ "law", "statutes", "regulations", "rules" ]
                              `plural`     FawACIL,

    FACUL |< Iy               `adj`     {- qAnuwniy~ -}        [ "legal", unwords [ "law", "-", "related" ], "statutory" ],

    FACUL |< Iy               `adj`     {- qAnuwniy~ -}        [ "legitimate", "licit", "allowed", "legal" ],

    lA >| FACUL |< Iy         `adj`     {- lAqAnuwniy~ -}      [ "illegal", "unlawful" ],

    FACUL |< Iy |< aT         `noun`    {- qAnuwniy~ap -}      [ "legality", "lawfulness" ],

    FILAn                     `noun`    {- qiynAn -}           [ "Qinan" ],

    FICAL                     `noun`    {- qiynAn -}           [ "Qinan" ],

    TaFCIL                    `noun`    {- taqoniyn -}         [ "legislation", "lawmaking" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- muqan~in -}         [ "legislator", "lawmaker" ],

    MuFaCCiL                  `adj`     {- muqan~in -}         [ "legislative" ],

    MuFaCCaL                  `adj`     {- muqan~an -}         [ "standard", "rationed" ] ]

 |> "q n q r" <| [

    KaRDaS                    `noun`    {- qanoqar -}          [ "kangaroo" ] ]

 |> "q n t" <| [

    FaCaL                     `verb`    {- qanat-u -}          [ unwords [ "be", "obedient" ], unwords [ "be", "submissive" ] ]
                              `imperf`     FCuL,

    FuCUL                     `noun`    {- qunuwt -}           [ "obedience", "devoutness" ] ]


cluster_72  = listing "Lexicon's properties"


 |> "q n w" <| [

    FaCA                      `verb`    {- qanA-u -}           [ "acquire", "appropriate" ]
                              `imperf`     FCU,

    FaCY                      `verb`    {- qanaY-i -}          [ "acquire", "gain" ]
                              `imperf`     FCI,

    IFtaCY                    `verb`    {- AiqotanaY -}        [ "acquire", "obtain" ],

    FuCL                      `noun`    {- qunow -}            [ "acquisition", "purchase", "appropriation" ]
                              `plural`     FuCLAn
                           {- `others`  [ "qunyAn N" ] -},

    FuCL                      `noun`    {- qunow -}            [ unwords [ "dates", "(", "food", ")" ] ]
                              `plural`     HaFCA'
                              `plural`     FuCLAn
                           {- `others`  [ "qunyAn N" ] -},

    FuCL |< aT                `noun`    {- qunowap -}          [ "acquisition", "possessions", "property" ],

    FaCY |< aT                `noun`    {- qanAp -}            [ "canal", "channel" ]
                              `plural`     FaCaL |< At
                              `plural`     HaFCI |< aT,

    FaCY |< aT                `noun`    {- qanAp -}            [ "Qanat" ],

    HaFCY                     `noun`    {- OaqonaY -}          [ "bent", "crooked", "hooked" ],

    IFtiCA'                   `noun`    {- AiqotinA' -}        [ "purchase", "acquisition" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `noun`    {- qAniy -}            [ "owner", "possessor" ]
                              `plural`     FACI |< At,

    MuFtaCY                   `noun`    {- muqotanaY -}        [ "acquisition" ]
                              `plural`     MuFtaCY |< At,

    MuFtaCY                   `adj`     {- muqotanaY -}        [ "acquired" ]
                              `plural`     MuFtaCY |< At ]

 |> "q n y" <| [

    FuCL |< aT                `noun`    {- qunoyap -}          [ "acquisition", "possessions", "property" ],

    FaCAL |< aT               `noun`    {- qanAyap -}          [ "stream", "rivulet" ],

    FuCayL |< aT              `noun`    {- qunay~ap -}         [ "cannula" ],

    FACI                      `noun`    {- qAniy -}            [ "owner", "possessor" ]
                              `plural`     FACI |< At,

    FUCI |< aT                `noun`    {- quwniyap -}         [ "Konya" ] ]

 |> "q n z `" <| [

    KuRDuS |< aT              `noun`    {- qunozuEap -}        [ unwords [ "tuft", "of", "hair" ], unwords [ "rooster's", "crest" ], unwords [ "tufts", "of", "hair" ], unwords [ "roosters'", "crests" ] ]
                              `plural`     KiRDiS
                              `plural`     KaRDaS
                              `plural`     KaRADiS ]


cluster_73  = listing "Lexicon's properties"


 |> "q r '" <| [

    FaCaL                     `verb`    {- qaraO-a -}          [ "read", unwords [ "be", "read" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- OaqoraO -}          [ unwords [ "make", "read" ] ],

    IstaFCaL                  `verb`    {- AisotaqoraO -}      [ "study", "investigate" ],

    FuCL                      `noun`    {- quro' -}            [ "menstruation" ],

    FuCUL                     `noun`    {- quruw' -}           [ "menstruation" ],

    FiCAL |< aT               `noun`    {- qirA'ap -}          [ "reading" ],

    FuCLAn                    `noun`    {- quro|n -}           [ "Quran" ],

    FuCLAn |< Iy              `adj`     {- quro|niy~ -}        [ "Quranic" ],

    MiFCaL                    `noun`    {- miqoraO -}          [ "lectern", "rostrum" ]
                              `plural`     MaFACiL
                           {- `others`  [ "miqra'A N-|" ] -},

    MaFCaL |< aT              `noun`    {- maqoraOap -}        [ unwords [ "reading", "head" ] ],

    HiFCAL                    `noun`    {- IiqorA' -}          [ unwords [ "making", "read" ] ],

    IstiFCAL                  `noun`    {- AisotiqorA' -}      [ "investigation", "examination", "exploration" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- qAri} -}            [ "reader" ]
                              `plural`     FuCCAL,

    MaFCUL                    `adj`     {- maqoruw' -}         [ "readable", "read" ],

    MaFCUL |< Iy |< aT        `noun`    {- maqoruw}iy~ap -}    [ "legibility" ],

    MuFCiL                    `noun`    {- muqori} -}          [ unwords [ "Quran", "reciter" ] ],

    IstiFCAL                  `noun`    {- AisotiqorA' -}      [ "investigation", "induction" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- AisotiqorA}iy~ -}   [ "inductive", "investigative" ] ]


cluster_74  = listing "Lexicon's properties"


 |> "q r .d" <| [

    FaCaL                     `verb`    {- qaraD-i -}          [ "corrode" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qar~aD -}           [ "corrode" ],

    FACaL                     `verb`    {- qAraD -}            [ "lend" ],

    HaFCaL                    `verb`    {- OaqoraD -}          [ "lend", unwords [ "be", "lent" ] ],

    HiFCAL                    `noun`    {- IiqorAD -}          [ "lending", "loan" ]
                              `plural`     HiFCAL |< At,

    TaFACaL                   `verb`    {- taqAraD -}          [ "exchange" ],

    InFaCaL                   `verb`    {- AinoqaraD -}        [ unwords [ "become", "extinct" ] ],

    IFtaCaL                   `verb`    {- AiqotaraD -}        [ "borrow" ],

    IstaFCaL                  `verb`    {- AisotaqoraD -}      [ unwords [ "request", "a", "loan" ] ],

    FaCL                      `noun`    {- qaroD -}            [ "loan" ]
                              `plural`     FuCUL
                              `plural`     FiCL,

    FaCL                      `noun`    {- qaroD -}            [ "corrosion", "erosion" ],

    FaCIL                     `noun`    {- qariyD -}           [ "poetry" ],

    FuCAL |< aT               `noun`    {- qurADap -}          [ "chips", "scraps" ],

    FaCCAL |< aT              `noun`    {- qar~ADap -}         [ unwords [ "clothes", "moth" ] ]
                              `plural`     FaCCAL,

    MiFCaL                    `noun`    {- miqoraD -}          [ "scissors" ]
                              `plural`     MaFACIL,

    MiFCAL                    `noun`    {- miqorAD -}          [ "scissors" ],

    InFiCAL                   `noun`    {- AinoqirAD -}        [ "extinction" ]
                              `plural`     InFiCAL |< At,

    IFtiCAL                   `noun`    {- AiqotirAD -}        [ "loan" ]
                              `plural`     IFtiCAL |< At,

    IstiFCAL                  `noun`    {- AisotiqorAD -}      [ unwords [ "loan", "request" ] ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `adj`     {- qAriD -}            [ "corrosive" ],

    FACiL                     `noun`    {- qAriD -}            [ "rodent" ]
                              `plural`     FACiL |< At
                              `plural`     FawACiL,

    MaFCUL                    `adj`     {- maqoruwD -}         [ "corroded" ],

    MuFCiL                    `noun`    {- muqoriD -}          [ "moneylender" ],

    MunFaCiL                  `adj`     {- munoqariD -}        [ "extinct" ] ]


cluster_75  = listing "Lexicon's properties"


 |> "q r .h" <| [

    FaCaL                     `verb`    {- qaraH-a -}          [ "wound" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- qariH-a -}          [ "ulcerate" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- qar~aH -}           [ "wound", "ulcerate" ],

    TaFaCCaL                  `verb`    {- taqar~aH -}         [ unwords [ "have", "ulcers" ] ],

    IFtaCaL                   `verb`    {- AiqotaraH -}        [ "propose", "suggest" ],

    FaCL                      `noun`    {- qaroH -}            [ "wound", "ulcer" ]
                              `plural`     FuCUL,

    FaCiL                     `adj`     {- qariH -}            [ "ulcerous" ],

    FaCL |< aT                `noun`    {- qaroHap -}          [ "ulcer", "abscess" ]
                              `plural`     FiCaL,

    FaCAL                     `noun`    {- qarAH -}            [ "pure", "clear" ],

    FaCIL                     `noun`    {- qariyH -}           [ "pure", "clear" ],

    FaCIL |< aT               `noun`    {- qariyHap -}         [ "talent", unwords [ "natural", "gift" ], "genius" ]
                              `plural`     FaCA'iL,

    TaFaCCuL                  `noun`    {- taqar~uH -}         [ "ulceration" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- AiqotirAH -}        [ "proposal", "suggestion" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- qAriH -}            [ "Qarih" ],

    MuFaCCaL                  `adj`     {- muqar~aH -}         [ "ulcerous", "festering" ],

    MutaFaCCiL                `adj`     {- mutaqar~iH -}       [ "ulcerous", "festering" ],

    MuFtaCaL                  `noun`    {- muqotaraH -}        [ "proposal", "suggestion" ]
                              `plural`     MuFtaCaL |< At,

    MuFtaCaL                  `adj`     {- muqotaraH -}        [ "proposed", "suggested" ],

    MiFCaL |< Iy              `adj`     {- miqoraHiy~ -}       [ "Megrahi" ] ]


cluster_76  = listing "Lexicon's properties"


 |> "q r .s" <| [

    FaCaL                     `verb`    {- qaraS-u -}          [ "pinch", "bite" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- qar~aS -}           [ "pinch", "bite" ],

    FaCL                      `noun`    {- qaroS -}            [ "pinching", "biting" ],

    FaCL |< aT                `noun`    {- qaroSap -}          [ "pinch", "bite", "sting" ]
                              `plural`     FaCaL |< At,

    FuCL                      `noun`    {- quroS -}            [ "disk", "tablet" ]
                              `plural`     HaFCAL,

    FuCL |< Iy                `adj`     {- quroSiy~ -}         [ unwords [ "disk", "-", "shaped" ] ],

    FuCL |< aT                `noun`    {- quroSap -}          [ unwords [ "round", "loaf" ] ]
                              `plural`     FuCaL,

    FaCCAL |< aT              `noun`    {- qar~ASap -}         [ "pincers", "nippers" ],

    FACiL                     `adj`     {- qAriS -}            [ "painful", "biting", "stinging" ],

    FACiL |< aT               `noun`    {- qAriSap -}          [ unwords [ "biting", "remark" ] ]
                              `plural`     FawACiL,

    FuCCAL                    `noun`    {- qur~AS -}           [ unwords [ "stinging", "nettle" ] ],

    MiFCAL                    `noun`    {- miqorAS -}          [ "scissors" ]
                              `plural`     MaFACIL ]

 |> "q r .s n" <| [

    KaRDaS |< aT              `noun`    {- qaroSanap -}        [ "piracy" ],

    KuRDAS                    `noun`    {- quroSAn -}          [ "pirate" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS |< aT ]


cluster_77  = listing "Lexicon's properties"


 |> "q r .t" <| [

    FaCaL                     `verb`    {- qaraT-u -}          [ "mince" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- qar~aT -}           [ "mince", unwords [ "snuff", "out" ] ],

    FaCL                      `noun`    {- qaroT -}            [ "mincing" ],

    FuCL                      `noun`    {- quroT -}            [ "earring" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              `plural`     FiCAL,

    FiCAL                     `noun`    {- qirAT -}            [ "candle" ]
                              `plural`     FuCAL |< aT,

    TaFCIL |< aT              `noun`    {- taqoriyTap -}       [ "scarf", "madras" ],

    FICAL                     `noun`    {- qiyrAT -}           [ unwords [ "qirat", "(", "175", "sq.", "meters", ")" ] ]
                              `plural`     FaCACIL,

    FICAL                     `noun`    {- qiyrAT -}           [ "carat" ]
                              `plural`     FaCACIL ]

 |> "q r .t ^g" <| [

    KaRDAS                    `noun`    {- qaroTAj -}          [ "Carthage" ],

    KaRDAS |< Iy              `adj`     {- qaroTAjiy~ -}       [ "Carthaginian" ] ]

 |> "q r .t b" <| [

    KuRDuS |< aT              `noun`    {- quroTubap -}        [ "Cordoba" ],

    KuRDuS |< Iy              `adj`     {- quroTubiy~ -}       [ "Cordovan" ],

    KuRDuS |< Iy              `adj`     {- quroTubiy~ -}       [ "Qurtubi" ] ]

 |> "q r .t l" <| [

    KaRDaS                    `noun`    {- qaroTal -}          [ "basket" ]
                              `plural`     KaRADiS ]

 |> "q r .t m" <| [

    KaRDaS                    `verb`    {- qaroTam -}          [ unwords [ "cut", "off" ], "clip" ],

    KiRDiS                    `noun`    {- qiroTim -}          [ "safflower" ]
                              `plural`     KuRDuS ]

 |> "q r .t s" <| [

    KaRDaS                    `verb`    {- qaroTas -}          [ "wrap", "package" ],

    KiRDAS                    `noun`    {- qiroTAs -}          [ "paper", unwords [ "sheet", "of", "paper" ], unwords [ "sheets", "of", "paper" ] ]
                              `plural`     KaRADIS
                              `plural`     KuRDAS,

    KuRDAS |< Iy              `adj`     {- quroTAsiy~ -}       [ "office", "desk" ],

    KaRDaS                    `noun`    {- qaroTas -}          [ "paper", unwords [ "sheet", "of", "paper" ] ] ]


cluster_78  = listing "Lexicon's properties"


 |> "q r .z" <| [

    FaCCaL                    `verb`    {- qar~aZ -}           [ "praise", "extol", "eulogize" ],

    TaFCIL                    `noun`    {- taqoriyZ -}         [ "praise", "eulogy" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    TaFCIL |< Iy              `adj`     {- taqoriyZiy~ -}      [ "laudatory" ],

    MuFaCCiL                  `noun`    {- muqar~iZ -}         [ "praising", "eulogist" ] ]

 |> "q r ^g" <| [

    FaCAL                     `noun`    {- qarAj -}            [ "garage" ]
                              `plural`     FaCAL |< At ]

 |> "q r ^s" <| [

    FaCaL                     `verb`    {- qara$-i -}          [ "grind", "chew" ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- qara$-u -}          [ unwords [ "make", "a", "living" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- qar~a$ -}           [ unwords [ "make", "a", "living" ] ],

    IFtaCaL                   `verb`    {- Aiqotara$ -}        [ unwords [ "make", "a", "living" ] ],

    FiCL                      `noun`    {- qiro$ -}            [ "piaster" ]
                              `plural`     FuCUL,

    FiCL                      `noun`    {- qiro$ -}            [ "shark" ],

    FuCayL                    `noun`    {- qurayo$ -}          [ "Quraish" ],

    FuCayL |< Iy              `adj`     {- qurayo$iy~ -}       [ unwords [ "of", "Quraish" ] ],

    FuCayL |< Iy              `adj`     {- qurayo$iy~ -}       [ "Quraishi" ],

    FuCaL |< Iy               `adj`     {- qura$iy~ -}         [ unwords [ "of", "Quraish" ] ],

    FuCaL |< Iy               `adj`     {- qura$iy~ -}         [ "Qurashi" ],

    MuFCiL                    `adj`     {- muqori$ -}          [ "wealthy" ] ]


cluster_79  = listing "Lexicon's properties"


 |> "q r `" <| [

    FaCaL                     `verb`    {- qaraE-a -}          [ "knock", "strike", "ring" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- qariE-a -}          [ unwords [ "be", "bald" ], unwords [ "be", "bare" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- qar~aE -}           [ "reprimand" ],

    FACaL                     `verb`    {- qAraE -}            [ "fight", unwords [ "struggle", "against" ] ],

    TaFACaL                   `verb`    {- taqAraE -}          [ "clash" ],

    IFtaCaL                   `verb`    {- AiqotaraE -}        [ unwords [ "take", "a", "vote" ], unwords [ "cast", "lots" ] ],

    FaCL                      `noun`    {- qaroE -}            [ "knocking", "striking", "ringing" ],

    FaCL                      `noun`    {- qaroE -}            [ "gourd" ],

    FaCL |< aT                `noun`    {- qaroEap -}          [ "gourd", "bottle", "flask" ]
                              `plural`     FaCALI,

    FaCL |< Iy                `adj`     {- qaroEiy~ -}         [ unwords [ "gourd", "-", "like" ] ],

    FaCaL                     `noun`    {- qaraE -}            [ "baldness", "bareness" ],

    FaCL |< aT                `noun`    {- qaroEap -}          [ "knock", "strike", "ringing" ],

    FuCL |< aT                `noun`    {- quroEap -}          [ "ballot" ]
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- quroEap -}          [ "enlistment", "draft" ],

    FuCAL                     `noun`    {- qurAE -}            [ "ringworm" ],

    FaCIL                     `noun`    {- qariyE -}           [ "choicest", "hero" ],

    FaCIL                     `noun`    {- qariyE -}           [ "Qarie" ],

    FaCIL |< aT               `noun`    {- qariyEap -}         [ "elite", "cream" ]
                              `plural`     FaCA'iL,

    HaFCaL                    `noun`    {- OaqoraE -}          [ "bald", "bare" ]
                              `plural`     FaCLA',

    FuCL                      `noun`    {- quroE -}            [ "bald" ],

    FaCCAL                    `noun`    {- qar~AE -}           [ "percussionist" ],

    MiFCaL |< aT              `noun`    {- miqoraEap -}        [ unwords [ "door", "knocker" ], "club" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- taqoriyE -}         [ "reprimand" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- taqoriyE -}         [ "recruitment", "draft" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- muqAraEap -}        [ "fight", unwords [ "struggle", "against" ] ],

    IFtiCAL                   `noun`    {- AiqotirAE -}        [ "balloting", "voting", "election" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- AiqotirAEiy~ -}     [ "balloting", "voting", "election" ],

    FACiL                     `noun`    {- qAriE -}            [ "knocking", "striking", "ringing" ],

    FACiL |< aT               `noun`    {- qAriEap -}          [ "roadway", "catastrophe", unwords [ "heavy", "blow" ] ]
                              `plural`     FawACiL,

    MuFtaCiL                  `noun`    {- muqotariE -}        [ "voter", "voting" ] ]


cluster_80  = listing "Lexicon's properties"


 |> "q r b" <| [

    FuCL |<< "a"              `prep`    {- quroba -}           [ "near" ]
                              `plural`     FuCL
                           {- `others`  [ "biqurbi FW-Wa FW-Wa-i", "qurbi FW-Wa FW-Wa-i" ] -},

    FaCuL                     `verb`    {- qarub-u -}          [ "approach", unwords [ "draw", "near" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- qarib-a -}          [ "approach", unwords [ "draw", "near" ], "approximate" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- qar~ab -}           [ unwords [ "bring", "close" ], "approximate" ],

    FACaL                     `verb`    {- qArab -}            [ unwords [ "come", "close", "to" ], "approximate" ],

    TaFaCCaL                  `verb`    {- taqar~ab -}         [ "approach", "approximate" ],

    TaFACaL                   `verb`    {- taqArab -}          [ "approach", unwords [ "come", "near" ] ],

    IFtaCaL                   `verb`    {- Aiqotarab -}        [ unwords [ "get", "close", "to" ], "approach" ],

    IstaFCaL                  `verb`    {- Aisotaqorab -}      [ unwords [ "find", "near" ] ],

    FuCL                      `noun`    {- qurob -}            [ "proximity", "nearness" ],

    FiCL |< aT                `noun`    {- qirobap -}          [ "waterskin", "bagpipe" ]
                              `plural`     FiCaL,

    FiCL |< Iy                `adj`     {- qirobiy~ -}         [ "Qirbi" ],

    FuCL |< aT                `noun`    {- qurobap -}          [ unwords [ "pious", "deed" ] ],

    FuCLY                     `noun`    {- qurobaY -}          [ "affinity", "kinship", "related" ],

    FaCIL                     `adj`     {- qariyb -}           [ "near", "close" ],

    FaCIL                     `adj`     {- qariyb -}           [ "recent", "soon" ],

    FaCIL |< aN               `adv`     {- qariybAF -}         [ "recently", "soon" ]
                              `plural`     FaCIL,

    FaCIL |< aN               `adv`     {- qariybAF -}         [ "closely", "near" ]
                              `plural`     FaCIL,

    FaCIL                     `noun`    {- qariyb -}           [ "relative" ]
                              `plural`     HaFCiLA',

    FiCAL                     `noun`    {- qirAb -}            [ "sheath", "container" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL,

    FaCAL |< aT               `noun`    {- qarAbap -}          [ "affinity", "kinship", "relationship" ],

    FuCAL |< aT               `noun`    {- qurAbap -}          [ "almost", "nearly" ],

    HaFCaL                    `noun`    {- Oaqorab -}          [ "soonest", unwords [ "nearer", "/", "nearest" ], unwords [ "more", "/", "most", "likely" ], "relatives", unwords [ "extended", "family" ] ]
                              `plural`     HaFACiL
                              `plural`     HaFCaL |< Un,

    MaFCaL |< aT              `noun`    {- maqorabap -}        [ "close", "near", "vicinity", "proximity" ],

    MaFCaL                    `noun`    {- maqorab -}          [ "shortcut" ]
                              `plural`     MaFACiL
                           {- `others`  [ "maqrub Napdu" ] -},

    MiFCAL                    `noun`    {- miqorAb -}          [ "telescope" ]
                              `plural`     MaFACIL,

    TaFCIL                    `noun`    {- taqoriyb -}         [ "approximation" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aN              `adv`     {- taqoriybAF -}       [ "approximately" ]
                              `plural`     TaFCIL,

    TaFCIL |< Iy              `adj`     {- taqoriybiy~ -}      [ "approximate" ],

    MuFACaL |< aT             `noun`    {- muqArabap -}        [ "approximation", "juxtaposition" ],

    MuFACaL |< aT             `noun`    {- muqArabap -}        [ "rapprochement" ],

    TaFaCCuL                  `noun`    {- taqar~ub -}         [ "approach", "approximation" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- taqArub -}          [ "rapprochement" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AiqotirAb -}        [ "approach", "approximation" ]
                              `plural`     IFtiCAL |< At,

    MuFaCCaL                  `adj`     {- muqar~ab -}         [ "close", "near" ],

    MuFaCCaL                  `noun`    {- muqar~ab -}         [ unwords [ "close", "companion" ], "protege", "intimate" ],

    MuFACiL                   `adj`     {- muqArib -}          [ "approximating" ],

    MutaFACiL                 `noun`    {- mutaqArib -}        [ unwords [ "close", "together" ], "successive" ],

    MuFtaCiL                  `adj`     {- muqotarib -}        [ "approaching", unwords [ "drawing", "near" ], "dense" ],

    FACiL                     `noun`    {- qArib -}            [ "boat" ]
                              `plural`     FawACiL,

    FawACiL |< Iy             `adj`     {- qawAribiy~ -}       [ "boatman" ],

    FaCCAL                    `noun`    {- qar~Ab -}           [ unwords [ "water", "carrier" ] ] ]


cluster_81  = listing "Lexicon's properties"


 |> "q r b n" <| [

    KuRDAS                    `noun`    {- qurobAn -}          [ "Mass", "Communion" ]
                              `plural`     KaRADIS,

    KuRDAS |< aT              `noun`    {- qurobAnap -}        [ "Host", "Communion" ],

    KuRDAS |< Iy              `adj`     {- qurobAniy~ -}       [ "sacrificial", "eucharistic", "sacramental" ] ]

 |> "q r d" <| [

    FiCL                      `noun`    {- qirod -}            [ "monkey" ]
                              `plural`     FuCUL,

    FiCL |< Iy                `adj`     {- qirodiy~ -}         [ "simian", "monkey" ],

    FuCaL |< At |< Iy         `noun`    {- quradAtiy~ -}       [ unwords [ "monkey", "trainer" ] ],

    FuCAL                     `noun`    {- qurAd -}            [ "tick" ]
                              `plural`     FiCLAn,

    MaFCUL                    `adj`     {- maqoruwd -}         [ "exhausted" ] ]

 |> "q r d .h" <| [

    KuRDuS                    `noun`    {- quroduH -}          [ "baboon" ]
                              `plural`     KaRADiS,

    KuRDUS                    `noun`    {- quroduwH -}         [ "baboon" ]
                              `plural`     KaRADIS ]

 |> "q r d b" <| [

    KaRDaS                    `noun`    {- qarodab -}          [ "bistort" ] ]


cluster_82  = listing "Lexicon's properties"


 |> "q r f" <| [

    FaCaL                     `verb`    {- qaraf-i -}          [ "peel" ]
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- qarif-a -}          [ "loathe", "detest" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- qar~af -}           [ "peel", unwords [ "arouse", "disgust" ] ],

    FACaL                     `verb`    {- qAraf -}            [ unwords [ "yield", "to" ] ],

    IFtaCaL                   `verb`    {- Aiqotaraf -}        [ "commit", "perpetrate" ],

    FaCaL                     `noun`    {- qaraf -}            [ "loathing" ],

    FaCiL                     `noun`    {- qarif -}            [ "disgusted" ],

    FiCL |< aT                `noun`    {- qirofap -}          [ "cinnamon" ],

    FiCL |< aT                `noun`    {- qirofap -}          [ "skin", "rind" ]
                              `plural`     FiCaL,

    FiCL |< aT                `noun`    {- qirofap -}          [ "scab" ]
                              `plural`     FiCaL,

    FaCAL |< aT               `noun`    {- qarAfap -}          [ "Qarafa" ],

    FaCIL |< aT               `noun`    {- qariyfap -}         [ unwords [ "ill", "humor" ] ],

    FaCLAn                    `adj`     {- qarofAn -}          [ "disgusted" ],

    TaFCIL                    `noun`    {- taqoriyf -}         [ "disgusting", unwords [ "causing", "disgust" ] ]
                              `plural`     TaFCIL |< At,

    HiFCAL                    `noun`    {- IiqorAf -}          [ "disgusting" ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- AiqotirAf -}        [ "perpetration" ]
                              `plural`     IFtiCAL |< At,

    MuFCiL                    `adj`     {- muqorif -}          [ "loathsome", "disgusting" ],

    MuFtaCiL                  `noun`    {- muqotarif -}        [ "perpetrator" ] ]

 |> "q r f .s" <| [

    KaRDaS                    `verb`    {- qarofaS -}          [ "squat" ],

    KaRDaS |< aT              `noun`    {- qarofaSap -}        [ "squatting" ] ]


cluster_83  = listing "Lexicon's properties"


 |> "q r f l" <| [

    KaRDAS                    `noun`    {- qarofAl -}          [ "vetch" ],

    KaRDAS |< aT              `noun`    {- qarofAlap -}        [ "vetch" ] ]

 |> "q r m" <| [

    FaCaL                     `verb`    {- qaram-i -}          [ "gnaw", "nibble" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- qarom -}            [ "gnawing", "nibbling" ],

    FaCL                      `noun`    {- qarom -}            [ "studhorse", "lord" ]
                              `plural`     FuCUL,

    FiCAL                     `noun`    {- qirAm -}            [ "blanket", "curtain" ]
                              `plural`     HaFCiL |< aT,

    MiFCaL                    `noun`    {- miqoram -}          [ "bedspread" ]
                              `plural`     MaFACiL,

    FuCL |< aT                `noun`    {- quromap -}          [ unwords [ "tree", "stump" ], unwords [ "chopping", "block" ] ]
                              `plural`     FuCaL ]

 |> "q r m .t" <| [

    KaRDaS |< Iy              `adj`     {- qaromaTiy~ -}       [ "Karmathian" ]
                              `plural`     KaRADiS |< aT,

    KaRDUS                    `noun`    {- qaromuwT -}         [ "sheatfish" ]
                              `plural`     KaRADIS ]

 |> "q r m ^s" <| [

    KaRDaS                    `verb`    {- qaroma$ -}          [ "nibble", "crunch" ],

    KaRDaS |< aT              `noun`    {- qaroma$ap -}        [ "nibbling", "crunching" ],

    MuKaRDaS                  `noun`    {- muqaroma$ -}        [ "crisp", "dry" ] ]

 |> "q r m d" <| [

    KaRDaS                    `verb`    {- qaromad -}          [ "plaster", "tile" ],

    KaRDaS |< aT              `noun`    {- qaromadap -}        [ "plastering", "tiling" ],

    KaRDaS                    `noun`    {- qaromad -}          [ "plaster", unwords [ "plaster", "of", "Paris" ] ],

    KiRDIS                    `noun`    {- qiromiyd -}         [ unwords [ "plaster", "of", "Paris" ] ],

    KiRDIS                    `noun`    {- qiromiyd -}         [ "brick", unwords [ "roof", "tile" ] ]
                              `plural`     KaRADIS,

    KaRDUS                    `noun`    {- qaromuwd -}         [ "brick", unwords [ "roof", "tile" ] ],

    MuKaRDaS                  `adj`     {- muqaromad -}        [ unwords [ "covered", "with", "tiles" ], "coated" ] ]


cluster_84  = listing "Lexicon's properties"


 |> "q r m z" <| [

    KiRDiS                    `noun`    {- qiromiz -}          [ "kermes", "carmine" ],

    KiRDiS |< Iy              `adj`     {- qiromiziy~ -}       [ "crimson", "scarlet" ] ]


cluster_85  = listing "Lexicon's properties"


 |> "q r n" <| [

    FaCaL                     `verb`    {- qaran-i -}          [ "connect", "combine" ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- qAran -}            [ "compare" ],

    HaFCaL                    `verb`    {- Oaqoran -}          [ "combine" ],

    TaFACaL                   `verb`    {- taqAran -}          [ unwords [ "be", "coupled" ], unwords [ "be", "linked" ] ],

    IFtaCaL                   `verb`    {- Aiqotaran -}        [ unwords [ "be", "married" ], unwords [ "be", "interlinked" ] ],

    IstaFCaL                  `verb`    {- Aisotaqoran -}      [ "ripen" ],

    FaCL                      `noun`    {- qaron -}            [ "century", "age" ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- qaron -}            [ "horn" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- qaroniy~ -}         [ unwords [ "horn", "-", "like" ], "corneous" ],

    FaCL |< Iy                `adj`     {- qaroniy~ -}         [ "centenary" ],

    FaCL |< Iy |< aT          `noun`    {- qaroniy~ap -}       [ "cornea" ],

    FaCL |< Iy |< At          `noun`    {- qaroniy~At -}       [ "legumes" ],

    FiCL                      `noun`    {- qiron -}            [ "contemporary", "peer" ]
                              `plural`     HaFCAL,

    HaFCAL |< Iy              `adj`     {- OaqorAniy~ -}       [ "similar", "alike" ],

    FuCL |< aT                `noun`    {- quronap -}          [ "corner" ]
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- quronap -}          [ "Qornet", "Qurnat" ],

    FaCIL                     `noun`    {- qariyn -}           [ "associate", "comrade" ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- qariyn -}           [ "spouse" ],

    FaCIL |<< "a"             `prep`    {- qariyna -}          [ unwords [ "in", "connection", "with" ], unwords [ "together", "with" ] ],

    FaCIL |< aT               `noun`    {- qariynap -}         [ "wife" ],

    FaCIL |< aT               `noun`    {- qariynap -}         [ "linkage", "connections" ]
                              `plural`     FaCA'iL,

    HaFCaL                    `noun`    {- Oaqoran -}          [ "horned" ]
                              `plural`     FaCLA',

    FiCAL                     `noun`    {- qirAn -}            [ "marriage", "connection" ],

    MuFACaL |< aT             `noun`    {- muqAranap -}        [ "comparison" ],

    TaFACuL                   `noun`    {- taqArun -}          [ "coupling", "linking" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AiqotirAn -}        [ "connection", "link", "marriage" ]
                              `plural`     IFtiCAL |< At,

    FACiL |< aT               `noun`    {- qArinap -}          [ "couple", "link" ],

    MaFCUL                    `adj`     {- maqoruwn -}         [ "connected", "linked", "affiliated" ],

    MuFaCCaL                  `adj`     {- muqar~an -}         [ "pointed", "tapered" ],

    MuFACiL                   `adj`     {- muqArin -}          [ "comparative" ],

    MuFACiL |< aN             `adv`     {- muqArinAF -}        [ unwords [ "in", "comparison", "with" ] ]
                              `plural`     MuFACiL,

    MuFACaL                   `adj`     {- muqAran -}          [ "comparative", "compared" ],

    MuFtaCiL                  `adj`     {- muqotarin -}        [ "concomitant", "adjacent" ],

    FACUL                     `noun`    {- qAruwn -}           [ "nabob", "Croesus" ] ]


cluster_86  = listing "Lexicon's properties"


 |> "q r q" <| [

    FaCaL                     `verb`    {- qaraq-u -}          [ "cluck" ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- qaroq -}            [ "clucking" ],

    FaCLA' |< Iy              `adj`     {- qaroqAwiy~ -}       [ "Qarqawi" ] ]

 |> "q r q .d" <| [

    KaRDaS                    `verb`    {- qaroqaD -}          [ "gnaw", "gnash" ],

    KaRDaS |< aT              `noun`    {- qaroqaDap -}        [ "gnawing", "gnashing" ] ]

 |> "q r q `" <| [

    KaRDaS                    `verb`    {- qaroqaE -}          [ "creak", "rumble", "crackle" ],

    KaRDaS |< aT              `noun`    {- qaroqaEap -}        [ "creaking", "rumbling", "crackling" ] ]

 |> "q r q f" <| [

    KaRDaS                    `verb`    {- qaroqaf -}          [ "shiver" ],

    KaRDaS |< aT              `noun`    {- qaroqafap -}        [ "shivering" ],

    KuRDuS                    `noun`    {- quroquf -}          [ "titmouse" ] ]

 |> "q r q r" <| [

    KaRDaS                    `verb`    {- qaroqar -}          [ "growl", "grumble", "guffaw" ],

    KaRDaS |< aT              `noun`    {- qaroqarap -}        [ "growling", "grumbling", "guffaw" ],

    KaRDaS |< aT              `noun`    {- qaroqarap -}        [ "growl", "grumble", "guffaw", "grumbling" ]
                              `plural`     KaRADiS,

    KaRDUS                    `noun`    {- qaroquwr -}         [ unwords [ "fish", "trap" ] ]
                              `plural`     KaRADIS ]

 |> "q r q s" <| [

    KiRDiS                    `noun`    {- qiroqis -}          [ "midge" ] ]


cluster_87  = listing "Lexicon's properties"


 |> "q r r" <| [

    FaCL                      `verb`    {- qar~-ia -}          [ unwords [ "settle", "down" ], "remain" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `pfirst`     FaCiL,

    FaCCaL                    `verb`    {- qar~ar -}           [ "decide", "resolve" ],

    HaFaCL                    `verb`    {- Oaqar~ -}           [ "ratify", "accept" ],

    TaFaCCaL                  `verb`    {- taqar~ar -}         [ unwords [ "be", "decided" ], unwords [ "be", "resolved" ] ],

    IstaFaCL                  `verb`    {- Aisotaqar~ -}       [ unwords [ "settle", "down" ], unwords [ "be", "stabilized" ] ],

    FaCL                      `noun`    {- qar~ -}             [ "cold" ],

    FiCL |< aT                `noun`    {- qir~ap -}           [ "cold" ],

    FuCL |< aT                `noun`    {- qur~ap -}           [ "pleasure" ],

    FaCAL                     `noun`    {- qarAr -}            [ "decision", "resolution" ]
                              `plural`     FaCAL |< At,

    FaCAL |< aT               `noun`    {- qarArap -}          [ "bottom", "depth" ],

    FaCIL                     `noun`    {- qariyr -}           [ "gratified" ],

    FACUL |< aT               `noun`    {- qAruwrap -}         [ "vial", "flask", "bottle" ]
                              `plural`     FawACIL,

    MaFaCL                    `noun`    {- maqar~ -}           [ "center", "headquarters", "residence" ]
                              `plural`     MaFACL
                              `plural`     MaFaCL |< At,

    TaFCIL                    `noun`    {- taqoriyr -}         [ "decision", "determination" ],

    TaFCIL                    `noun`    {- taqoriyr -}         [ "report", "account" ]
                              `plural`     TaFACIL,

    TaFCIL |< Iy              `adj`     {- taqoriyriy~ -}      [ "reporting" ],

    HiFCAL                    `noun`    {- IiqorAr -}          [ "ratification", "confirmation" ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- AisotiqorAr -}      [ "stability" ]
                              `plural`     IstiFCAL |< At,

    FACL                      `adj`     {- qAr~ -}             [ "settled", "fixed" ],

    FACL |< aT                `noun`    {- qAr~ap -}           [ "continent" ]
                              `plural`     FACL |< At,

    FACL |< Iy                `adj`     {- qAr~iy~ -}          [ "continental" ],

    MuFaCCiL                  `noun`    {- muqar~ir -}         [ "reporter" ],

    MuFaCCaL                  `adj`     {- muqar~ar -}         [ unwords [ "decided", "upon" ], "stipulated", "scheduled" ],

    MuFaCCaL |< At            `noun`    {- muqar~arAt -}       [ "decisions" ]
                              `plural`     MuFaCCaL |< At,

    MustaFiCL                 `adj`     {- musotaqir~ -}       [ "stable", "permanent" ],

    MustaFiCL                 `adj`     {- musotaqir~ -}       [ "settled", unwords [ "at", "ease" ] ],

    MustaFaCL                 `noun`    {- musotaqar~ -}       [ "residence" ],

    MaFCUL                    `adj`     {- maqoruwr -}         [ unwords [ "at", "ease" ] ],

    FaL |<< "awIy"            `adj`     {- qarawiy~ -}         [ "rural", "village" ],

    FaL |<< "awIy"            `adj`     {- qarawiy~ -}         [ "peasant", "villager" ],

    FaL |<< "awIy"            `adj`     {- qarawiy~ -}         [ unwords [ "of", "/", "from", "Kairouan" ] ] ]


cluster_88  = listing "Lexicon's properties"


 |> "q r s" <| [

    FaCiL                     `verb`    {- qaris-a -}          [ unwords [ "be", "severe" ], "freeze" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- qar~as -}           [ "freeze" ],

    FaCUL                     `noun`    {- qaruws -}           [ unwords [ "sea", "bass" ] ],

    FACUL                     `noun`    {- qAruws -}           [ unwords [ "sea", "bass" ] ],

    FaCALI |< aT              `noun`    {- qarAsiyap -}        [ "prunes", "plums" ]
                           {- `others`  [ "qarA.siyA N0", "qarAsiyA N0" ] -},

    FACiL                     `noun`    {- qAris -}            [ "freezing" ] ]

 |> "q r t" <| [

    FaCaL                     `verb`    {- qarat-i -}          [ unwords [ "turn", "blue" ] ]
                              `imperf`     FCiL,

    FuCUL                     `noun`    {- quruwt -}           [ unwords [ "turning", "blue" ] ],

    FaCaL                     `noun`    {- qarat -}            [ "bluishness", "hematoma" ],

    FACiL                     `adj`     {- qArit -}            [ "omnivorous" ],

    MaFCUL                    `adj`     {- maqoruwt -}         [ "bluish" ] ]

 |> "q r w" <| [

    FaCA                      `verb`    {- qarA-u -}           [ "pierce", "examine" ]
                              `imperf`     FCU,

    TaFaCCY                   `verb`    {- taqar~aY -}         [ "investigate" ],

    IstaFCY                   `verb`    {- AisotaqoraY -}      [ "examine", "explore", "investigate" ],

    FaCL                      `noun`    {- qarow -}            [ unwords [ "watering", "trough" ] ]
                              `plural`     FuCUL,

    IstiFCA'                  `noun`    {- AisotiqorA' -}      [ "investigation", "induction" ]
                              `plural`     IstiFCA' |< At,

    IstiFCA' |< Iy            `adj`     {- AisotiqorA}iy~ -}   [ "inductive", "investigative" ] ]


cluster_89  = listing "Lexicon's properties"


 |> "q r y" <| [

    FaCY                      `verb`    {- qaraY-i -}          [ unwords [ "receive", "hospitably" ], "entertain", unwords [ "be", "received", "hospitably" ] ]
                              `imperf`     FCI,

    IFtaCY                    `verb`    {- AiqotaraY -}        [ unwords [ "receive", "hospitably" ], "entertain", unwords [ "be", "received", "hospitably" ] ],

    FiCY                      `noun`    {- qiraY -}            [ "hospitality" ],

    FaCL |< aT                `noun`    {- qaroyap -}          [ "village" ]
                              `plural`     FuCY,

    FaCIL |< aT               `noun`    {- qariy~ap -}         [ unwords [ "yard", "(", "naut.", ")" ], unwords [ "yards", "(", "naut.", ")" ] ]
                              `plural`     FaCALY,

    MiFCY                     `noun`    {- miqoraY -}          [ "hospitable" ]
                           {- `others`  [ "miqrA' Nh NAn_Nayn Nayn Napdu N0_Nh Nhy" ] -},

    FACI                      `noun`    {- qAriy -}            [ "villager" ]
                              `plural`     FACI |< At,

    FaC |<< "awIy"            `adj`     {- qarawiy~ -}         [ "rural", "village" ],

    FaC |<< "awIy"            `adj`     {- qarawiy~ -}         [ "peasant", "villager" ],

    FaC |<< "awIy"            `adj`     {- qarawiy~ -}         [ unwords [ "of", "/", "from", "Kairouan" ] ] ]

 |> "q s .h" <| [

    FaCuL                     `verb`    {- qasuH-u -}          [ unwords [ "be", "coarse" ], unwords [ "be", "hard" ] ]
                              `imperf`     FCuL,

    FaCAL |< aT               `noun`    {- qasAHap -}          [ "coarseness", "thickness" ],

    FACiL                     `adj`     {- qAsiH -}            [ "coarse", "thick" ] ]


cluster_90  = listing "Lexicon's properties"


 |> "q s .t" <| [

    FaCiL                     `verb`    {- qasiT-a -}          [ unwords [ "become", "stiff" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- qas~aT -}           [ "distribute", unwords [ "pay", "in", "installments" ], "ration" ],

    HaFCaL                    `verb`    {- OaqosaT -}          [ unwords [ "be", "equitable" ], unwords [ "ration", "equitably" ], unwords [ "be", "rationed", "equitably" ] ],

    FiCL                      `noun`    {- qisoT -}            [ "fairness", "equity" ],

    FiCL                      `noun`    {- qisoT -}            [ "equitable", "fair" ],

    FiCL                      `noun`    {- qisoT -}            [ "allotment", "installment" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- qasaT -}            [ unwords [ "stiffness", "(", "joint", ")" ] ],

    HaFCaL                    `noun`    {- OaqosaT -}          [ "equitable", "fair" ],

    TaFCIL                    `noun`    {- taqosiyT -}         [ unwords [ "payment", "in", "installments" ] ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- taqosiyT -}         [ "rationing", "distribution" ]
                              `plural`     TaFCIL |< At,

    MuFCiL                    `adj`     {- muqosiT -}          [ "equitable", "fair" ] ]

 |> "q s .t l" <| [

    KaRDaS                    `noun`    {- qasoTal -}          [ unwords [ "water", "pipe" ], unwords [ "water", "main" ] ]
                              `plural`     KaRADiS,

    KaRDaS                    `noun`    {- qasoTal -}          [ "chestnut" ],

    KaRDaS |< Iy              `adj`     {- qasoTaliy~ -}       [ "brown", "chestnut" ],

    KaRDAS |< aT              `noun`    {- qasoTAlap -}        [ "Castile" ],

    KaRDIS |< Iy              `adj`     {- qasoTiyliy~ -}      [ "Castilian" ]
                              `plural`     KaRADiS |< aT ]

 |> "q s .t r" <| [

    KaRDaS                    `verb`    {- qasoTar -}          [ unwords [ "test", "for", "genuineness" ] ],

    KaRDaS |< aT              `noun`    {- qasoTarap -}        [ unwords [ "test", "for", "genuineness" ] ],

    KaRDaS                    `noun`    {- qasoTar -}          [ "catheter" ]
                              `plural`     KaRADiS ]

 |> "q s .t s" <| [

    KuRDAS                    `noun`    {- qusoTAs -}          [ "balance", "scales" ]
                              `plural`     KaRADIS
                              `plural`     KiRDAS ]


cluster_91  = listing "Lexicon's properties"


 |> "q s m" <| [

    FaCaL                     `verb`    {- qasam-i -}          [ "divide", "distribute" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- qas~am -}           [ "divide", "partition", "distribute" ],

    FACaL                     `verb`    {- qAsam -}            [ unwords [ "share", "with" ] ],

    HaFCaL                    `verb`    {- Oaqosam -}          [ unwords [ "take", "an", "oath" ], "swear", unwords [ "be", "sworn" ] ],

    TaFaCCaL                  `verb`    {- taqas~am -}         [ unwords [ "be", "divided" ], unwords [ "be", "partitioned" ] ],

    TaFACaL                   `verb`    {- taqAsam -}          [ unwords [ "distribute", "among", "themselves" ], unwords [ "exchange", "oaths" ] ],

    InFaCaL                   `verb`    {- Ainoqasam -}        [ unwords [ "be", "fragmented" ], unwords [ "be", "divided" ], unwords [ "be", "distributed" ] ],

    IFtaCaL                   `verb`    {- Aiqotasam -}        [ unwords [ "distribute", "among", "themselves" ] ],

    IstaFCaL                  `verb`    {- Aisotaqosam -}      [ "conjure" ],

    FiCL                      `noun`    {- qisom -}            [ "portion" ]
                              `plural`     HaFCAL
                              `plural`     FiCaL,

    FiCL                      `noun`    {- qisom -}            [ "department", "division", "section" ]
                              `plural`     HaFCAL,

    FuCayL                    `noun`    {- qusayom -}          [ "particle" ]
                              `plural`     FuCayL |< At,

    FiCL |< aT                `noun`    {- qisomap -}          [ "allotment", "apportionment" ],

    FaCaL                     `noun`    {- qasam -}            [ "oath" ],

    FaCaL |< aN               `adv`     {- qasamAF -}          [ unwords [ "I", "swear", "!" ] ]
                              `plural`     FaCaL,

    FaCaL |< aT               `noun`    {- qasamap -}          [ "feature" ],

    FaCCAL                    `noun`    {- qas~Am -}           [ "Qassam" ],

    FaCAL                     `noun`    {- qasAm -}            [ "beauty" ],

    FaCAL |< aT               `noun`    {- qasAmap -}          [ "beauty" ],

    FaCIL                     `noun`    {- qasiym -}           [ "partner", "participant" ]
                              `plural`     HaFCiLA'
                              `plural`     FuCaLA',

    FaCIL                     `adj`     {- qasiym -}           [ "elegant" ],

    FaCIL                     `noun`    {- qasiym -}           [ "Qaseem" ],

    FaCIL |< aT               `noun`    {- qasiymap -}         [ "coupon", "stub" ]
                              `plural`     FaCA'iL,

    HuFCUL |< aT              `noun`    {- Ouqosuwmap -}       [ "lot", "portion" ]
                              `plural`     HaFACIL,

    MaFCaL                    `noun`    {- maqosam -}          [ "compartment", "distribution" ]
                              `plural`     MaFCiL
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- taqosiym -}         [ "partition", "division", "distribution", "proportions", "features" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    TaFCIL |< Iy              `adj`     {- taqosiymiy~ -}      [ "fractional", "fragmentary" ],

    TaFCIL |< aT              `noun`    {- taqosiymap -}       [ unwords [ "solo", "piece" ] ],

    MuFACaL |< aT             `noun`    {- muqAsamap -}        [ "partnership", "participation" ],

    TaFaCCuL                  `noun`    {- taqas~um -}         [ "fragmentation", "segmentation" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- taqAsum -}          [ "partitioning", unwords [ "sharing", "portions" ] ]
                              `plural`     TaFACuL |< At,

    InFiCAL                   `noun`    {- AinoqisAm -}        [ "fragmentation", "schism", "disruption" ]
                              `plural`     InFiCAL |< At,

    InFiCAL |< Iy             `adj`     {- AinoqisAmiy~ -}     [ "schismatic" ],

    InFiCAL |< Iy |< aT       `noun`    {- AinoqisAmiy~ap -}   [ "divisibility" ],

    lA >| InFiCAL |< Iy |< aT `noun`    {- lAAinoqisAmiy~ap -} [ "indivisibility" ],

    IFtiCAL                   `noun`    {- AiqotisAm -}        [ "dividing", "distribution" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- qAsim -}            [ "Qasim", "Kassem" ],

    FACiL                     `noun`    {- qAsim -}            [ "denominator", "distributor" ],

    FACiL |< Iy               `adj`     {- qAsimiy~ -}         [ "Qasimi", "Kassimi" ],

    MaFCUL                    `adj`     {- maqosuwm -}         [ "divided", "sectioned" ],

    MuFaCCiL                  `noun`    {- muqas~im -}         [ "divider", "distributor" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- muqas~am -}         [ "divided" ],

    MuFACiL                   `noun`    {- muqAsim -}          [ "partner", "participant" ],

    MunFaCiL                  `adj`     {- munoqasim -}        [ "divided", "disunited" ],

    MunFaCiL                  `adj`     {- munoqasim -}        [ "shared" ] ]


cluster_92  = listing "Lexicon's properties"


 |> "q s r" <| [

    FaCaL                     `verb`    {- qasar-i -}          [ "compel", "constrain", "subjugate" ]
                              `imperf`     FCiL,

    IFtaCaL                   `verb`    {- Aiqotasar -}        [ "compel", "constrain", "subjugate" ],

    FaCL                      `noun`    {- qasor -}            [ "force", "coercion" ],

    FaCL |< aN                `adv`     {- qasorAF -}          [ unwords [ "by", "force" ], "necessarily" ]
                              `plural`     FaCL,

    FaCL |< Iy                `adj`     {- qasoriy~ -}         [ "coercive", "constraining" ],

    IFtiCAL                   `noun`    {- AiqotisAr -}        [ "subjugation", "conquest" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- qAsir -}            [ "constraining", "subjugating" ] ]

 |> "q s s" <| [

    FaCL                      `verb`    {- qas~-u -}           [ "pursue", "strive", "aspire" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    TaFaCCaL                  `verb`    {- taqas~as -}         [ "pursue", "strive", "aspire" ],

    FaCL                      `noun`    {- qas~ -}             [ "clergyman", "reverend", "clergymen" ]
                              `plural`     FuCUL
                              `plural`     FuCuL,

    FaCCAL                    `noun`    {- qas~As -}           [ "slanderer" ],

    FiCCIL                    `noun`    {- qis~iys -}          [ "clergyman", "reverend", "clergymen" ]
                              `plural`     HaFiCL |< aT
                              `plural`     FuCLAn
                           {- `others`  [ "qussA' Nh N0_Nh Nhy" ] -},

    FuCUL |< aT               `noun`    {- qusuwsap -}         [ "priesthood", "ministry" ],

    FuCUL |< Iy               `adj`     {- qusuwsiy~ -}        [ "priestly", "ordination" ] ]


cluster_93  = listing "Lexicon's properties"


 |> "q s w" <| [

    FaCA                      `verb`    {- qasA-u -}           [ unwords [ "be", "harsh" ], unwords [ "be", "severe" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- qas~aY -}           [ "harden", unwords [ "make", "stubborn" ], unwords [ "make", "hard", "-", "hearted" ], unwords [ "be", "made", "stubborn" ], unwords [ "be", "made", "hard", "-", "hearted" ] ],

    FACY                      `verb`    {- qAsaY -}            [ "suffer", "endure" ],

    HaFCY                     `verb`    {- OaqosaY -}          [ "harden", unwords [ "make", "stubborn" ], unwords [ "make", "hard", "-", "hearted" ], unwords [ "be", "made", "stubborn" ], unwords [ "be", "made", "hard", "-", "hearted" ] ],

    FaCL                      `noun`    {- qasow -}            [ "harshness", "severity" ],

    FaCL |< aT                `noun`    {- qasowap -}          [ "harshness", "severity", "brutality" ],

    FaCAL |< aT               `noun`    {- qasAwap -}          [ "harshness", "severity", "brutality" ],

    HaFCY                     `noun`    {- OaqosaY -}          [ "harshest", "cruelest" ],

    MuFACY |< aT              `noun`    {- muqAsAp -}          [ "suffering", "enduring" ]
                              `plural`     MuFACaL |< At
                              `plural`     MuFACY |< At,

    FACI                      `adj`     {- qAsiy -}            [ "harsh", "cruel", "brutal" ]
                              `plural`     FACI |< At,

    TaFCI |< aT               `noun`    {- taqosiyap -}        [ "tempering", "hardening" ] ]

 |> "q s y" <| [

    FaCIL                     `adj`     {- qasiy~ -}           [ "firm", "solid" ],

    FACI                      `adj`     {- qAsiy -}            [ "harsh", "cruel", "brutal" ]
                              `plural`     FACI |< At,

    TaFCI |< aT               `noun`    {- taqosiyap -}        [ "tempering", "hardening" ] ]

 |> "q t b" <| [

    FaCaL                     `noun`    {- qatab -}            [ "hump", "hunch" ]
                              `plural`     HaFCAL,

    FuCL                      `noun`    {- qutob -}            [ "Qutb" ] ]

 |> "q t d" <| [

    FaCAL                     `noun`    {- qatAd -}            [ "tragacanth", unwords [ "bed", "of", "thorns" ] ] ]


cluster_94  = listing "Lexicon's properties"


 |> "q t l" <| [

    FaCaL                     `verb`    {- qatal-u -}          [ "kill" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- qat~al -}           [ "massacre" ],

    FACaL                     `verb`    {- qAtal -}            [ "fight" ],

    TaFACaL                   `verb`    {- taqAtal -}          [ unwords [ "fight", "one", "another" ] ],

    IFtaCaL                   `verb`    {- Aiqotatal -}        [ unwords [ "fight", "one", "another" ] ],

    IstaFCaL                  `verb`    {- Aisotaqotal -}      [ unwords [ "risk", "death" ] ],

    FaCL                      `noun`    {- qatol -}            [ "murder", "killing" ],

    HaFCAL                    `noun`    {- OaqotAl -}          [ "foes" ],

    FaCIL                     `adj`     {- qatiyl -}           [ "killed", "casualty", "dead" ]
                              `plural`     FaCLY,

    FaCCAL                    `noun`    {- qat~Al -}           [ "lethal" ],

    MaFCaL                    `noun`    {- maqotal -}          [ "murder", "killing" ]
                              `plural`     MaFACiL,

    MaFCaL |< aT              `noun`    {- maqotalap -}        [ "slaughter" ],

    TaFCIL                    `noun`    {- taqotiyl -}         [ "slaughter" ]
                              `plural`     TaFCIL |< At,

    FiCAL                     `noun`    {- qitAl -}            [ "fighting", "combat", "struggle" ],

    FiCAL |< Iy               `adj`     {- qitAliy~ -}         [ "fighting", "battle" ],

    MuFACaL |< aT             `noun`    {- muqAtalap -}        [ "combat", "struggle" ],

    TaFACuL                   `noun`    {- taqAtul -}          [ unwords [ "mutual", "struggle" ] ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- AiqotitAl -}        [ unwords [ "fighting", "(", "each", "other", ")" ] ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- qAtil -}            [ "deadly", "fatal" ],

    FACiL                     `noun`    {- qAtil -}            [ "murderer", "assassin" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL,

    FACiL |< At               `noun`    {- qAtilAt -}          [ unwords [ "lethal", "agents" ] ]
                              `plural`     FACiL |< At,

    MaFCUL                    `adj`     {- maqotuwl -}         [ "dead" ],

    MuFACiL                   `noun`    {- muqAtil -}          [ "combatant", "warrior" ],

    MuFACiL |< aT             `noun`    {- muqAtilap -}        [ unwords [ "fighter", "aircraft" ] ],

    MuFtaCaL                  `noun`    {- muqotatal -}        [ "battleground" ]
                              `plural`     MuFtaCaL |< At,

    MustaFCiL                 `adj`     {- musotaqotil -}      [ "heroic", unwords [ "death", "-", "defying" ] ] ]


cluster_95  = listing "Lexicon's properties"


 |> "q t m" <| [

    FaCaL                     `verb`    {- qatam-u -}          [ "rise" ]
                              `imperf`     FCuL,

    IFCaLL                    `verb`    {- Aiqotam~ -}         [ unwords [ "be", "dark", "-", "colored" ], unwords [ "be", "blackish" ] ],

    FuCL |< aT                `noun`    {- qutomap -}          [ "dark", "blackish" ],

    FaCaL |< aT               `noun`    {- qatamap -}          [ "dark", "blackish" ],

    FuCL |< aT                `noun`    {- qutomap -}          [ "darkness", "gloom" ],

    FaCaL |< aT               `noun`    {- qatamap -}          [ "darkness", "gloom" ],

    FaCAL                     `noun`    {- qatAm -}            [ "dark", "blackish" ],

    FaCAL |< aT               `noun`    {- qatAmap -}          [ "darkness", "gloom" ],

    HaFCaL                    `noun`    {- Oaqotam -}          [ "dark", "blackish" ],

    FACiL                     `adj`     {- qAtim -}            [ "black", "dark" ]
                              `plural`     FawACiL ]


cluster_96  = listing "Lexicon's properties"


 |> "q t r" <| [

    FaCaL                     `verb`    {- qatar-u -}          [ unwords [ "be", "stingy" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- qat~ar -}           [ unwords [ "be", "stingy" ], unwords [ "be", "parsimonious" ], unwords [ "exude", "aroma" ] ],

    HaFCaL                    `verb`    {- Oaqotar -}          [ unwords [ "live", "in", "poverty" ] ],

    FaCL                      `noun`    {- qator -}            [ "stinginess", "parsimony" ],

    FaCaL |< aT               `noun`    {- qatarap -}          [ "dust" ],

    FuCAL                     `noun`    {- qutAr -}            [ "aroma" ],

    TaFCIL                    `noun`    {- taqotiyr -}         [ "stinginess", "parsimony" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `adj`     {- qAtir -}            [ "stingy", "miserly" ],

    MuFaCCiL                  `adj`     {- muqat~ir -}         [ "stingy", "parsimonious" ],

    MuFCiL                    `adj`     {- muqotir -}          [ "stingy", "parsimonious" ],

    FICAL                     `noun`    {- qiytAr -}           [ "guitar" ]
                           {- `others`  [ "qayAtiyr Ndip" ] -} ]

 |> "q t t" <| [

    FaCL                      `verb`    {- qat~-u -}           [ "lie", "minimize" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    IFtaCL                    `verb`    {- Aiqotat~ -}         [ "extirpate", "remove", unwords [ "get", "rid", "of" ] ],

    FaCL                      `noun`    {- qat~ -}             [ unwords [ "spying", "on" ], "following" ],

    FuCUL                     `noun`    {- qutuwt -}           [ "slander" ],

    FaCL |< At                `noun`    {- qat~At -}           [ "slanderer", "liar" ] ]

 |> "q w '" <| [

    FaCAL                     `noun`    {- qawA' -}            [ "desert" ],

    FiyAL                     `noun`    {- qiyA' -}            [ "desert" ]
                              `plural`     FIy,

    FaCAL                     `noun`    {- qawA' -}            [ "hunger" ],

    HiFCAL                    `noun`    {- IiqowA' -}          [ "depopulation" ]
                              `plural`     HiFCAL |< At ]


cluster_97  = listing "Lexicon's properties"


 |> "q w .d" <| [

    FAL                       `verb`    {- qAD-u -}            [ "demolish", "raze" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- qaw~aD -}           [ "demolish", "raze" ],

    TaFaCCaL                  `verb`    {- taqaw~aD -}         [ unwords [ "be", "demolished" ], "collapse" ],

    TaFCIL                    `noun`    {- taqowiyD -}         [ "demolition", "destruction" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- muqAwaDap -}        [ "barter", "exchange" ] ]

 |> "q w .h" <| [

    FAL                       `verb`    {- qAH-u -}            [ "fester", "swell" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- qaw~aH -}           [ "sweep" ],

    FACaL                     `verb`    {- qAwaH -}            [ "quarrel" ],

    TaFaCCaL                  `verb`    {- taqaw~aH -}         [ "fester", "swell" ],

    FAL |< aT                 `noun`    {- qAHap -}            [ "courtyard" ]
                              `plural`     FUL ]

 |> "q w .s" <| [

    FaCCAL                    `noun`    {- qaw~AS -}           [ "archer", "bowman" ],

    FaCCAL                    `noun`    {- qaw~AS -}           [ "Qawwas" ] ]

 |> "q w .t" <| [

    FaCL                      `noun`    {- qawoT -}            [ unwords [ "flock", "of", "sheep" ], unwords [ "flocks", "of", "sheep" ] ]
                              `plural`     HaFCAL,

    FUL                       `noun`    {- quwT -}             [ "Goths" ],

    FUL |< Iy                 `adj`     {- quwTiy~ -}          [ "Gothic" ],

    FaCL |< aT                `noun`    {- qawoTap -}          [ unwords [ "fruit", "basket" ] ],

    FUL |< aT                 `noun`    {- quwTap -}           [ "tomatoes" ] ]

 |> "q w ^s" <| [

    FUL                       `noun`    {- quw$ -}             [ "crupper", "strap" ]
                              `plural`     HaFCAL,

    FACUL                     `noun`    {- qAwuw$ -}           [ unwords [ "prison", "cell" ] ]
                              `plural`     FaCACIL
                              `plural`     FawACIL ]


cluster_98  = listing "Lexicon's properties"


 |> "q w `" <| [

    FAL                       `noun`    {- qAE -}              [ "bottom", "floor", "depths" ]
                              `plural`     HaFCAL
                              `plural`     FILAn
                              `plural`     HaFCuL,

    FAL |< aT                 `noun`    {- qAEap -}            [ "hall", "corridor", unwords [ "large", "room" ] ]
                              `plural`     FAL |< At ]

 |> "q w b" <| [

    FAL                       `verb`    {- qAb-u -}            [ "excavate", unwords [ "hollow", "out" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- qaw~ab -}           [ "excavate", unwords [ "hollow", "out" ] ],

    TaFaCCaL                  `verb`    {- taqaw~ab -}         [ unwords [ "break", "open" ], unwords [ "burst", "open" ] ],

    FAL                       `noun`    {- qAb -}              [ unwords [ "short", "distance" ], unwords [ "short", "span" ] ],

    FUL                       `noun`    {- quwb -}             [ unwords [ "young", "bird" ], "chick" ]
                              `plural`     HaFCAL,

    FuCaLA'                   `noun`    {- quwabA' -}          [ "tetter", "eczema" ]
                              `plural`     FuCaL |< aT
                              `plural`     FUL |< aT ]

 |> "q w b '" <| [

    KuRDAS                    `noun`    {- quwbA' -}           [ "tetter", "eczema", "herpes" ] ]


cluster_99  = listing "Lexicon's properties"


 |> "q w d" <| [

    FAL                       `verb`    {- qAd-u -}            [ "lead", "guide" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FAL                       `verb`    {- qAd-u -}            [ "drive", "pilot" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    HaFAL                     `verb`    {- OaqAd -}            [ unwords [ "cause", "to", "retaliate" ], unwords [ "be", "made", "to", "retaliate" ] ],

    InFAL                     `verb`    {- AinoqAd -}          [ "yield", "submit" ],

    IFtAL                     `verb`    {- AiqotAd -}          [ "lead", unwords [ "lead", "away" ] ],

    IstaFAL                   `verb`    {- AisotaqAd -}        [ "retaliate" ],

    FaCL                      `noun`    {- qawod -}            [ "leadership" ],

    FaCaL                     `noun`    {- qawad -}            [ "retaliation" ],

    HaFCaL                    `noun`    {- Oaqowad -}          [ "tractable", "docile", "amenable" ],

    FiyAL                     `noun`    {- qiyAd -}            [ "leadership", "guidance" ],

    FiyAL |< aT               `noun`    {- qiyAdap -}          [ "leadership", "command" ],

    FiyAL |< aT               `noun`    {- qiyAdap -}          [ "leaders", "commanders" ],

    FiyAL |< Iy               `adj`     {- qiyAdiy~ -}         [ "leading", "guiding", "commanding" ],

    FiyAL |< Iy               `noun`    {- qiyAdiy~ -}         [ "leader", "commander" ],

    InFiyAL                   `noun`    {- AinoqiyAd -}        [ "compliance", "submission" ]
                              `plural`     InFiyAL |< At,

    FA'iL                     `noun`    {- qA}id -}            [ "leader", "commander" ]
                              `plural`     FAL |< aT
                              `plural`     FUCAL
                              `plural`     FUCaL,

    FA'iL                     `noun`    {- qA}id -}            [ "driver", "chauffeur" ]
                              `plural`     FUCAL,

    FaCCAL                    `noun`    {- qaw~Ad -}           [ "procurer", "pimp" ],

    MiFCaL                    `noun`    {- miqowad -}          [ "rein", "halter" ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- miqowad -}          [ unwords [ "steering", "mechanism" ] ]
                              `plural`     MaFACiL ]


cluster_100 = listing "Lexicon's properties"


 |> "q w h" <| [

    FaCCaL                    `verb`    {- qaw~ah -}           [ "shriek", "shout" ] ]

 |> "q w l" <| [

    FAL                       `verb`    {- qAl-u -}            [ "say", unwords [ "be", "said" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- qAwal -}            [ unwords [ "negotiate", "with" ], unwords [ "make", "a", "deal", "with" ] ],

    FAL |< aT                 `noun`    {- qAlap -}            [ "speech", "talk" ],

    FaCL                      `noun`    {- qawol -}            [ "statement", "remark", "reports" ]
                              `plural`     HaFCAL
                              `plural`     HaFACIL,

    FaCL |< aN                `adv`     {- qawolAF -}          [ unwords [ "in", "word" ], "verbally", unwords [ "by", "word" ] ]
                              `plural`     FaCL,

    FaCL |< aT                `noun`    {- qawolap -}          [ "remark" ],

    FaCCAL                    `noun`    {- qaw~Al -}           [ "loquacious", "talkative" ],

    MaFAL                     `noun`    {- maqAl -}            [ "article", "essay" ]
                              `plural`     MaFAL |< At,

    MuFACaL |< aT             `noun`    {- muqAwalap -}        [ "deal", "bargain", "settlement" ],

    TaFaCCuL                  `noun`    {- taqaw~ul -}         [ "rumor" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `adv`     {- qA}il -}            [ "saying", "sayer", unwords [ "person", "who", "says" ] ],

    MaFUL                     `noun`    {- maquwl -}           [ "utterance", "saying" ]
                              `plural`     MaFUL |< At,

    MaFUL |< aT               `noun`    {- maquwlap -}         [ "statement", "pronouncement", "proposition" ]
                              `plural`     MaFUL |< At,

    MuFACiL                   `noun`    {- muqAwil -}          [ "contractor" ],

    MiFCaL                    `noun`    {- miqowal -}          [ "phonograph" ]
                              `plural`     MaFACiL ]

 |> "q w l .h" <| [

    KaRDaS |< aT              `noun`    {- qawolaHap -}        [ unwords [ "corn", "cob" ] ]
                              `plural`     KaRADiS ]

 |> "q w l b" <| [

    KaRDaS                    `verb`    {- qawolab -}          [ "mold", "cast" ],

    KaRDaS |< aT              `noun`    {- qawolabap -}        [ "casting", "molding" ] ]

 |> "q w l n" <| [

    KuRDUS                    `noun`    {- quwluwn -}          [ "bowels", "colon" ] ]


cluster_101 = listing "Lexicon's properties"


 |> "q w m" <| [

    FAL                       `verb`    {- qAm-u -}            [ "undertake", unwords [ "carry", "out" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- qaw~am -}           [ "straighten" ],

    FACaL                     `verb`    {- qAwam -}            [ "resist", "oppose" ],

    HaFAL                     `verb`    {- OaqAm -}            [ "install", "establish", "erect", unwords [ "take", "place" ] ],

    IstaFAL                   `verb`    {- AisotaqAm -}        [ unwords [ "be", "straight" ], unwords [ "be", "right" ] ],

    FaCL                      `noun`    {- qawom -}            [ "people", "nation" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- qawomap -}          [ "revolt" ],

    FaCL |< Iy                `adj`     {- qawomiy~ -}         [ "national", "state" ],

    FaCL |< Iy                `adj`     {- qawomiy~ -}         [ "nationalist" ],

    FaCL |< Iy |< aT          `noun`    {- qawomiy~ap -}       [ "nationalism" ],

    FaCL |< Iy |< aT          `noun`    {- qawomiy~ap -}       [ "nationality" ],

    FAL |< aT                 `noun`    {- qAmap -}            [ "stature" ],

    FIL |< aT                 `noun`    {- qiymap -}           [ "value", "worth", "morals", "ethics" ]
                           {- `others`  [ "qiyam N" ] -},

    FIL |< aT                 `noun`    {- qiymap -}           [ "amount", "quantity" ]
                           {- `others`  [ "qiyam N" ] -},

    FIL |< Iy                 `adj`     {- qiymiy~ -}          [ unwords [ "non", "-", "fungible" ] ],

    FayyiL                    `noun`    {- qay~im -}           [ "valuable" ],

    FaCAL                     `noun`    {- qawAm -}            [ unwords [ "upright", "posture" ], unwords [ "proper", "condition" ] ],

    FiCAL                     `noun`    {- qiwAm -}            [ "support", "sustenance", "livelihood" ],

    FiCAL |< aT               `noun`    {- qiwAmap -}          [ "guardianship" ],

    FaCCAL                    `noun`    {- qaw~Am -}           [ "manager", "guardian" ],

    FaCIL                     `adj`     {- qawiym -}           [ "upright", "proper", "authentic" ],

    FiyAL                     `noun`    {- qiyAm -}            [ "undertaking", unwords [ "carrying", "out" ] ],

    FiyAL |< aT               `noun`    {- qiyAmap -}          [ "resurrection" ],

    MaFAL                     `noun`    {- maqAm -}            [ "place", "location", "situation" ]
                              `plural`     MaFAL |< At,

    MaFAL |< aT               `noun`    {- maqAmap -}          [ unwords [ "maqama", "(", "novel", "in", "rhymed", "prose", ")" ], unwords [ "maqamat", "(", "novels", "in", "rhymed", "prose", ")" ] ]
                              `plural`     MaFAL |< At,

    HaFCaL                    `noun`    {- Oaqowam -}          [ "straighter", unwords [ "more", "correct" ], unwords [ "more", "appropriate" ] ],

    MiFCaL                    `noun`    {- miqowam -}          [ unwords [ "plow", "handle" ] ],

    TaFCIL                    `noun`    {- taqowiym -}         [ "rating", "valuation", "calendars" ]
                              `plural`     TaFACIL,

    TaFCIL                    `noun`    {- taqowiym -}         [ "calendar", "chronology" ],

    MuFACaL |< aT             `noun`    {- muqAwamap -}        [ "resistance", "opposition", "struggle" ],

    HiFAL |< aT               `noun`    {- IiqAmap -}          [ "residency", unwords [ "setting", "up" ] ],

    IstiFAL |< aT             `noun`    {- AisotiqAmap -}      [ "correctness", "integrity" ],

    FA'iL                     `noun`    {- qA}im -}            [ unwords [ "carrying", "out" ], "executing" ],

    FA'iL                     `adj`     {- qA}im -}            [ "remaining", "existing" ],

    FA'iL                     `adj`     {- qA}im -}            [ "standing", "upright" ]
                              `plural`     FUCAL,

    FA'iL |< aT               `noun`    {- qA}imap -}          [ "support", "base" ],

    FA'iL |< aT               `noun`    {- qA}imap -}          [ "list", "index" ]
                              `plural`     FawA'iL
                              `plural`     FA'iL |< At,

    MuFaCCiL                  `noun`    {- muqaw~im -}         [ "appraiser", "assessor" ],

    MuFaCCiL                  `noun`    {- muqaw~im -}         [ "component", unwords [ "basic", "element" ], "ingredient" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- muqaw~am -}         [ "valued", "treasured", "valuables", "assets" ]
                              `plural`     MuFaCCaL |< At,

    MuFACiL                   `noun`    {- muqAwim -}          [ "antagonists", "adversaries" ],

    MuFIL                     `noun`    {- muqiym -}           [ "residing", "resident" ],

    MuFIL |< Iy               `adj`     {- muqiymiy~ -}        [ "residential" ],

    MuFIL |< Iy |< aT         `noun`    {- muqiymiy~ap -}      [ "residency" ],

    MuFAL                     `adj`     {- muqAm -}            [ "raised", "erected" ],

    MustaFIL                  `noun`    {- musotaqiym -}       [ "straight", "correct", "righteous" ] ]


cluster_102 = listing "Lexicon's properties"


 |> "q w m s" <| [

    KaRDaS                    `noun`    {- qawomas -}          [ unwords [ "sea", "depth" ], "adversities" ]
                              `plural`     KaRADiS ]

 |> "q w n" <| [

    FUL |< aT                 `noun`    {- quwnap -}           [ "icon" ]
                              `plural`     FuCaL,

    FACUL                     `noun`    {- qAwuwn -}           [ "muskmelon", "cantaloupe" ]
                              `plural`     FaCACIL
                              `plural`     FawACIL
                              `plural`     FACUL |< At ]

 |> "q w n y" <| [

    KuRDI |< aT               `noun`    {- quwniyap -}         [ "Konya" ] ]

 |> "q w q" <| [

    FAL                       `verb`    {- qAq-u -}            [ "cackle", "cluck" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- qaw~aq -}           [ "cackle", "cluck" ],

    FAL                       `noun`    {- qAq -}              [ "raven", "crow" ]
                              `plural`     FILAn,

    FuCayL                    `noun`    {- quwayoq -}          [ "owl" ],

    FuCayL                    `noun`    {- quwayoq -}          [ "Quwaiq" ],

    FACUL                     `noun`    {- qAwuwq -}           [ "headgear" ]
                              `plural`     FaCACIL
                              `plural`     FawACIL ]

 |> "q w q `" <| [

    TaKaRDaS                  `verb`    {- taqawoqaE -}        [ unwords [ "withdraw", "within" ] ],

    KaRDaS                    `noun`    {- qawoqaE -}          [ "seashells" ],

    KaRDaS |< aT              `noun`    {- qawoqaEap -}        [ "snail" ]
                              `plural`     KaRADiS ]

 |> "q w q s" <| [

    KaRDAS                    `noun`    {- qawoqAs -}          [ "Caucasus" ],

    KaRDAS |< Iy              `adj`     {- qawoqAsiy~ -}       [ "Caucasian" ] ]

 |> "q w q z" <| [

    KaRDAS                    `noun`    {- qawoqAz -}          [ "Caucasus" ],

    KaRDAS |< Iy              `adj`     {- qawoqAziy~ -}       [ "Caucasian" ] ]


cluster_103 = listing "Lexicon's properties"


 |> "q w r" <| [

    FaCCaL                    `verb`    {- qaw~ar -}           [ "gouge", unwords [ "hollow", "out" ] ],

    TaFaCCaL                  `verb`    {- taqaw~ar -}         [ unwords [ "be", "coiled" ] ],

    IFtAL                     `verb`    {- AiqotAr -}          [ "gouge", unwords [ "hollow", "out" ] ],

    IFtaCaL                   `verb`    {- Aiqotawar -}        [ "gouge", unwords [ "hollow", "out" ] ],

    FAL |< aT                 `noun`    {- qArap -}            [ "hill" ]
                              `plural`     FILAn
                              `plural`     FUL,

    TaFCIL                    `noun`    {- taqowiyr -}         [ "gouging", unwords [ "hollowing", "out" ] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- taqowiyrap -}       [ "neckline" ],

    MuFaCCaL                  `adj`     {- muqaw~ar -}         [ unwords [ "hollowed", "out" ] ],

    MiFCaL |< aT              `noun`    {- miqowarap -}        [ "gouge" ] ]

 |> "q w s" <| [

    FaCiL                     `verb`    {- qawis-a -}          [ unwords [ "be", "bent" ], unwords [ "be", "curved" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- qaw~as -}           [ "bend", "curve" ],

    TaFaCCaL                  `verb`    {- taqaw~as -}         [ unwords [ "be", "bent" ], unwords [ "be", "curved" ] ],

    FaCL                      `noun`    {- qawos -}            [ "bow", "arch", "vault" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- qawos -}            [ "parentheses" ],

    FaCL                      `noun`    {- qawos -}            [ "Sagittarius" ],

    FaCCAL                    `noun`    {- qaw~As -}           [ "archer", "bowman" ],

    FaCCAL                    `noun`    {- qaw~As -}           [ "Qawwas" ],

    FuCayL |< aT              `noun`    {- quwayosap -}        [ unwords [ "sage", "(", "bot.", ")" ] ],

    MuFaCCaL                  `adj`     {- muqaw~as -}         [ "arched", "bent", "curved" ] ]


cluster_104 = listing "Lexicon's properties"


 |> "q w t" <| [

    FAL                       `verb`    {- qAt-u -}            [ "support", "nourish", "sustain" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- qaw~at -}           [ "support", "nourish", "sustain" ],

    HaFAL                     `verb`    {- OaqAt -}            [ "support", "nourish", "sustain" ],

    TaFaCCaL                  `verb`    {- taqaw~at -}         [ unwords [ "be", "supported" ], unwords [ "be", "fed" ], "eat" ],

    IFtAL                     `verb`    {- AiqotAt -}          [ unwords [ "be", "supported", "with" ], unwords [ "be", "fed" ], unwords [ "be", "nourished", "with" ] ],

    FUL                       `noun`    {- quwt -}             [ "nourishment", "food" ]
                              `plural`     HaFCAL,

    TaFCIL |< aT              `noun`    {- taqowiytap -}       [ "snack", unwords [ "quick", "bite" ] ],

    TaFaCCuL                  `noun`    {- taqaw~ut -}         [ "nutrition", "nourishment" ]
                              `plural`     TaFaCCuL |< At,

    MuFIL                     `noun`    {- muqiyt -}           [ unwords [ "nourisher", "(", "God", ")" ] ],

    MuFIL                     `noun`    {- muqiyt -}           [ "Muqit", "Mouqeet" ] ]

 |> "q w t b" <| [

    MuKaRDaS                  `adj`     {- muqawotab -}        [ "hunchbacked" ] ]

 |> "q w w" <| [

    FUL |< aT                 `noun`    {- quw~ap -}           [ "power", "strength", unwords [ "armed", "forces" ] ]
                              `plural`     FuCY
                              `plural`     FUL |< At ]


cluster_105 = listing "Lexicon's properties"


 |> "q w y" <| [

    FaCI                      `verb`    {- qawiy-a -}          [ unwords [ "be", "strong" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- qaw~aY -}           [ "strengthen" ],

    FACY                      `verb`    {- qAwaY -}            [ unwords [ "compete", "with" ], unwords [ "be", "competed", "with" ] ],

    HaFCY                     `verb`    {- OaqowaY -}          [ unwords [ "be", "desolate" ] ],

    TaFaCCY                   `verb`    {- taqaw~aY -}         [ unwords [ "become", "strong" ] ],

    IFtaCY                    `verb`    {- AiqotawaY -}        [ "claim" ],

    IstaFCY                   `verb`    {- AisotaqowaY -}      [ unwords [ "become", "strong" ], unwords [ "be", "strengthened" ] ],

    FUw |< aT                 `noun`    {- quw~ap -}           [ "power", "strength", unwords [ "armed", "forces" ] ]
                              `plural`     FuCY
                              `plural`     FUw |< At,

    FaCA'                     `noun`    {- qawA' -}            [ "desert" ],

    FaCA'                     `noun`    {- qawA' -}            [ "hunger" ],

    FaCY                      `noun`    {- qawaY -}            [ "hunger" ]
                              `plural`     FaCA,

    FaCIL                     `adj`     {- qawiy~ -}           [ "strong", "powerful" ]
                              `plural`     HaFCiLA',

    HaFCY                     `noun`    {- OaqowaY -}          [ unwords [ "stronger", "/", "strongest" ], unwords [ "more", "/", "most", "powerful" ], "strongest", unwords [ "most", "powerful" ] ],

    TaFCI |< aT               `noun`    {- taqowiyap -}        [ "strengthening", "consolidation", "reinforcement", unwords [ "seed", "for", "sowing" ] ]
                              `plural`     TaFACI,

    HiFCA'                    `noun`    {- IiqowA' -}          [ "depopulation" ]
                              `plural`     HiFCA' |< At,

    MuFaCCI                   `adj`     {- muqaw~iy -}         [ "strengthening" ],

    MuFaCCI |< At             `noun`    {- muqaw~iyAt -}       [ "tonic", "cordial" ]
                              `plural`     MuFaCCI |< At,

    MuFaCCY                   `adj`     {- muqaw~aY -}         [ "strengthened", "reinforced" ] ]


cluster_106 = listing "Lexicon's properties"


 |> "q y '" <| [

    FiCAL                     `noun`    {- qiyA' -}            [ "desert" ]
                              `plural`     FIy,

    FAL                       `verb`    {- qA'-i -}            [ "vomit" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- qay~aO -}           [ unwords [ "make", "vomit" ] ],

    TaFaCCaL                  `verb`    {- taqay~aO -}         [ "vomit" ],

    FaCL                      `noun`    {- qayo' -}            [ "vomiting" ],

    FuCAL                     `noun`    {- quyA' -}            [ "vomit" ],

    TaFaCCuL                  `noun`    {- taqay~u' -}         [ "vomiting" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `noun`    {- muqay~i} -}         [ "emetic", unwords [ "causing", "vomiting" ] ]
                              `plural`     MuFaCCiL |< At ]

 |> "q y .d" <| [

    FAL                       `verb`    {- qAD-i -}            [ unwords [ "break", "open" ], "crack" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- qay~aD -}           [ "lead", "send" ],

    FACaL                     `verb`    {- qAyaD -}            [ "exchange" ],

    TaFaCCaL                  `verb`    {- taqay~aD -}         [ unwords [ "be", "broken" ], unwords [ "be", "cracked" ] ],

    InFAL                     `verb`    {- AinoqAD -}          [ unwords [ "be", "broken" ], unwords [ "be", "cracked" ] ],

    FaCL                      `noun`    {- qayoD -}            [ "eggshell", unwords [ "barter", "object" ] ],

    FiCAL                     `noun`    {- qiyAD -}            [ "barter", "exchange" ],

    MuFACaL |< aT             `noun`    {- muqAyaDap -}        [ "barter", "exchange" ] ]


cluster_107 = listing "Lexicon's properties"


 |> "q y .h" <| [

    FAL                       `verb`    {- qAH-i -}            [ "fester", unwords [ "be", "infected" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- qay~aH -}           [ "fester", unwords [ "be", "infected" ] ],

    TaFaCCaL                  `verb`    {- taqay~aH -}         [ "fester", unwords [ "be", "infected" ] ],

    FaCL                      `noun`    {- qayoH -}            [ "pus" ]
                              `plural`     FuCUL,

    TaFaCCuL                  `noun`    {- taqay~uH -}         [ "suppuration", "infection" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- mutaqay~iH -}       [ "festering", "infected" ] ]

 |> "q y .s" <| [

    FaCLAn |< aT              `noun`    {- qayoSAnap -}        [ "sunfish", "moonfish" ] ]

 |> "q y .s r" <| [

    KaRDaS                    `noun`    {- qayoSar -}          [ "Qaisar" ],

    KaRDaS                    `noun`    {- qayoSar -}          [ "Caesar" ],

    KaRDaS                    `noun`    {- qayoSar -}          [ "Emperor", "emperor" ]
                              `plural`     KaRADiS |< aT,

    KaRDaS                    `noun`    {- qayoSar -}          [ "Tzar" ],

    KaRDaS |< Iy              `adj`     {- qayoSariy~ -}       [ "cesarean", "imperial" ],

    KaRDaS |< Iy |< aT        `noun`    {- qayoSariy~ap -}     [ unwords [ "cesarean", "section" ] ] ]

 |> "q y .t s" <| [

    KiRDUS                    `noun`    {- qiyTuws -}          [ "Cetus" ] ]

 |> "q y .z" <| [

    FAL                       `verb`    {- qAZ-i -}            [ unwords [ "be", "blistering", "hot" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- qayoZ -}            [ "heat" ],

    MaFIL                     `noun`    {- maqiyZ -}           [ unwords [ "summer", "residence" ] ],

    FA'iL                     `noun`    {- qA}iZ -}            [ unwords [ "very", "hot" ] ] ]

 |> "q y ^s" <| [

    FACiL                     `noun`    {- qAyi$ -}            [ unwords [ "leather", "strap" ] ]
                              `plural`     FawACiL ]

 |> "q y _t r" <| [

    KiRDAS                    `noun`    {- qiyvAr -}           [ "guitar" ]
                              `plural`     KaRADIS ]


cluster_108 = listing "Lexicon's properties"


 |> "q y d" <| [

    FiCAL                     `noun`    {- qiyAd -}            [ "leadership", "guidance" ],

    FiCAL |< aT               `noun`    {- qiyAdap -}          [ "leadership", "command" ],

    FiCAL |< aT               `noun`    {- qiyAdap -}          [ "leaders", "commanders" ],

    FiCAL |< Iy               `adj`     {- qiyAdiy~ -}         [ "leading", "guiding", "commanding" ],

    FiCAL |< Iy               `noun`    {- qiyAdiy~ -}         [ "leader", "commander" ],

    InFiCAL                   `noun`    {- AinoqiyAd -}        [ "compliance", "submission" ]
                              `plural`     InFiCAL |< At,

    FaCCaL                    `verb`    {- qay~ad -}           [ "bind", "restrict", "stipulate" ],

    TaFaCCaL                  `verb`    {- taqay~ad -}         [ unwords [ "be", "bound" ], unwords [ "be", "restricted" ], unwords [ "be", "stipulated" ] ],

    FaCL |<< "a"              `prep`    {- qayoda -}           [ unwords [ "in", "progress" ], unwords [ "currently", "being" ], "under" ],

    FaCL                      `noun`    {- qayod -}            [ "restriction", "stipulation", unwords [ "strings", "attached" ], unwords [ "hand", "-", "cuffs" ] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- qayodiy~ -}         [ "registration", "booking" ],

    TaFCIL                    `noun`    {- taqoyiyd -}         [ "restriction", "limitation" ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- taqay~ud -}         [ "restriction", "limitation" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- muqay~ad -}         [ "bound", "limited", "restricted" ] ]

 |> "q y d m" <| [

    KaRDUS                    `noun`    {- qayoduwm -}         [ "prow", unwords [ "bow", "(", "ship", ")" ], unwords [ "bows", "(", "ships", ")" ] ]
                              `plural`     KaRADIS ]

 |> "q y f" <| [

    FaCCaL                    `verb`    {- qay~af -}           [ "follow", "investigate", "criticize" ],

    FiCAL |< aT               `noun`    {- qiyAfap -}          [ "tracking", "pursuing" ],

    FiCAL |< aT               `noun`    {- qiyAfap -}          [ "costume", "guise" ],

    TaFCIL                    `noun`    {- taqoyiyf -}         [ "tracking", "pursuing" ]
                              `plural`     TaFCIL |< At ]


cluster_109 = listing "Lexicon's properties"


 |> "q y l" <| [

    FaCCaL                    `verb`    {- qay~al -}           [ unwords [ "take", "a", "nap" ] ],

    HaFAL                     `verb`    {- OaqAl -}            [ "dismiss", "discharge" ],

    IstaFAL                   `verb`    {- AisotaqAl -}        [ "resign" ],

    FaCL                      `noun`    {- qayol -}            [ "chief", "chieftain" ]
                              `plural`     HaFCAL,

    MaFIL                     `noun`    {- maqiyl -}           [ unwords [ "resting", "place" ], unwords [ "halting", "place" ] ],

    HiFAL |< aT               `noun`    {- IiqAlap -}          [ "dismissal", "discharge" ],

    IstiFAL |< aT             `noun`    {- AisotiqAlap -}      [ "resignation", "retirement" ],

    MuFAL                     `adj`     {- muqAl -}            [ "fired", "dismissed", "discharged" ],

    MustaFIL                  `noun`    {- musotaqiyl -}       [ "discharged", "retired" ] ]

 |> "q y l .t" <| [

    KiRDIS                    `noun`    {- qiyliyT -}          [ unwords [ "suffering", "from", "scrotal", "hernia" ] ],

    MuKaRDaS                  `adj`     {- muqayolaT -}        [ unwords [ "suffering", "from", "scrotal", "hernia" ] ] ]

 |> "q y l l" <| [

    KaRDUS |< aT              `noun`    {- qayoluwlap -}       [ unwords [ "midday", "nap" ], "siesta" ] ]


cluster_110 = listing "Lexicon's properties"


 |> "q y m" <| [

    FIL |< aT                 `noun`    {- qiymap -}           [ "value", "worth", "morals", "ethics" ]
                              `plural`     FiCaL,

    FIL |< aT                 `noun`    {- qiymap -}           [ "amount", "quantity" ]
                              `plural`     FiCaL,

    FIL |< Iy                 `adj`     {- qiymiy~ -}          [ unwords [ "non", "-", "fungible" ] ],

    FaCCiL                    `noun`    {- qay~im -}           [ "valuable" ],

    FaCCUL                    `noun`    {- qay~uwm -}          [ unwords [ "Everlasting", "(", "God", ")" ] ],

    FaCCUL                    `noun`    {- qay~uwm -}          [ "Qayyum", "Qayoum" ],

    FiCAL                     `noun`    {- qiyAm -}            [ "undertaking", unwords [ "carrying", "out" ] ],

    FiCAL |< aT               `noun`    {- qiyAmap -}          [ "resurrection" ],

    MuFIL                     `noun`    {- muqiym -}           [ "residing", "resident" ],

    MuFIL |< Iy               `adj`     {- muqiymiy~ -}        [ "residential" ],

    MuFIL |< Iy |< aT         `noun`    {- muqiymiy~ap -}      [ "residency" ],

    MustaFIL                  `noun`    {- musotaqiym -}       [ "straight", "correct", "righteous" ],

    FaCCaL                    `verb`    {- qay~am -}           [ "evaluate", "assess", "rate" ],

    TaFCIL                    `noun`    {- taqoyiym -}         [ "evaluation", "assessment", "rating" ]
                              `plural`     TaFCIL |< At ]

 |> "q y n" <| [

    FILAn                     `noun`    {- qiynAn -}           [ "Qinan" ],

    FaCL                      `noun`    {- qayon -}            [ "blacksmith" ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- qayonap -}          [ unwords [ "female", "singer" ] ]
                              `plural`     FiCAL ]

 |> "q y n n" <| [

    KiRDAS                    `noun`    {- qiynAn -}           [ "Qinan" ] ]

 |> "q y q b" <| [

    KaRDaS                    `noun`    {- qayoqab -}          [ "maple" ] ]


cluster_111 = listing "Lexicon's properties"


 |> "q y r" <| [

    FaCCaL                    `verb`    {- qay~ar -}           [ unwords [ "apply", "tar", "to" ], unwords [ "apply", "pitch", "to" ] ],

    TaFCIL                    `noun`    {- taqoyiyr -}         [ "tarring", unwords [ "applying", "pitch" ] ]
                              `plural`     TaFCIL |< At,

    FAL                       `noun`    {- qAr -}              [ "tar", "pitch" ],

    FIL                       `noun`    {- qiyr -}             [ "tar", "pitch" ] ]

 |> "q y s" <| [

    FAL                       `verb`    {- qAs-i -}            [ "measure", unwords [ "draw", "conclusions" ], "compare" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- qay~as -}           [ "measure" ],

    FACaL                     `verb`    {- qAyas -}            [ "compare" ],

    IFtAL                     `verb`    {- AiqotAs -}          [ "measure", "imitate" ],

    FaCL                      `noun`    {- qayos -}            [ "Qais", "Qays" ],

    FiCAL                     `noun`    {- qiyAs -}            [ "analogy" ]
                              `plural`     FiCAL |< At
                              `plural`     HaFCiL |< aT,

    FiCAL |< Iy               `adj`     {- qiyAsiy~ -}         [ "record", "analogous" ],

    FaCCAL                    `noun`    {- qay~As -}           [ unwords [ "land", "surveyor" ], "geodesist" ],

    MaFAL                     `noun`    {- maqAs -}            [ "measuring", "gauging", "dimensions" ]
                              `plural`     MaFAL |< At,

    MiFCAL                    `noun`    {- miqoyAs -}          [ "standard", "measure", "measurement" ]
                              `plural`     MaFACIL,

    MuFACaL |< aT             `noun`    {- muqAyasap -}        [ "appraisal", "measurement", "comparison" ] ]

 |> "q y t" <| [

    MuFIL                     `noun`    {- muqiyt -}           [ unwords [ "nourisher", "(", "God", ")" ] ],

    MuFIL                     `noun`    {- muqiyt -}           [ "Muqit", "Mouqeet" ] ]

 |> "q y t r" <| [

    KiRDAS                    `noun`    {- qiytAr -}           [ "guitar" ]
                              `plural`     KaRADIS ]

 |> "q y y" <| [

    FiCA'                     `noun`    {- qiyA' -}            [ "desert" ]
                              `plural`     FIL ]


cluster_112 = listing "Lexicon's properties"


 |> "q z .h" <| [

    FaCCaL                    `verb`    {- qaz~aH -}           [ "embellish", "spice" ],

    TaFaCCaL                  `verb`    {- taqaz~aH -}         [ unwords [ "be", "iridescent" ] ],

    FuCL |< aT                `noun`    {- quzoHap -}          [ unwords [ "iridescent", "ribbon" ] ],

    FuCaL                     `noun`    {- quzaH -}            [ "rainbow" ],

    FuCaL |< Iy               `adj`     {- quzaHiy~ -}         [ "iridescent" ],

    FuCaL |< Iy |< aT         `noun`    {- quzaHiy~ap -}       [ unwords [ "iris", "(", "eye", ")" ] ],

    TaFaCCuL                  `noun`    {- taqaz~uH -}         [ "iridescence" ]
                              `plural`     TaFaCCuL |< At ]

 |> "q z `" <| [

    FaCaL                     `noun`    {- qazaE -}            [ "cloud", unwords [ "tuft", "of", "hair" ] ]
                              `plural`     FaCL |< aT,

    FuCL |< aT                `noun`    {- quzoEap -}          [ "dwarf", "pygmy" ],

    FaCIL |< aT               `noun`    {- qaziyEap -}         [ unwords [ "tuft", "of", "hair" ] ] ]

 |> "q z d r" <| [

    KaRDaS                    `verb`    {- qazodar -}          [ unwords [ "plate", "with", "tin" ] ],

    KaRDIS                    `noun`    {- qazodiyr -}         [ unwords [ "tin", "plating" ] ],

    MuKaRDiS                  `noun`    {- muqazodir -}        [ "tinsmith" ],

    MuKaRDaS                  `adj`     {- muqazodar -}        [ unwords [ "tin", "plated" ] ] ]

 |> "q z l" <| [

    FaCaL                     `noun`    {- qazal -}            [ "limping" ] ]

 |> "q z m" <| [

    FaCaL                     `noun`    {- qazam -}            [ "dwarf", "pygmy" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL |< At,

    FaCaL                     `noun`    {- qazam -}            [ "dwarfism", "nanism" ],

    FaCaL |< Iy               `adj`     {- qazamiy~ -}         [ "stunted", "dwarfed" ],

    FaCiL                     `adj`     {- qazim -}            [ "stunted", "dwarfish" ] ]

 |> "q z n" <| [

    FaCAL                     `noun`    {- qazAn -}            [ "kettle", "caldron" ]
                              `plural`     FaCAL |< At ]


cluster_113 = listing "Lexicon's properties"


 |> "q z q z" <| [

    KaRDaS                    `verb`    {- qazoqaz -}          [ "crack" ],

    KaRDaS |< aT              `noun`    {- qazoqazap -}        [ "cracking" ] ]

 |> "q z w n" <| [

    KaRDIS                    `noun`    {- qazowiyn -}         [ "Caspian", "Qazvin" ],

    KaRDIS |< Iy              `adj`     {- qazowiyniy~ -}      [ "Caspian" ] ]

 |> "q z z" <| [

    FaCL                      `verb`    {- qaz~-u -}           [ "detest" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- qaz~az -}           [ "glaze", "vitrify" ],

    FaCCaL                    `verb`    {- qaz~az -}           [ "nauseate", "disgust" ],

    TaFaCCaL                  `verb`    {- taqaz~az -}         [ unwords [ "be", "disgusted" ] ],

    FaCL                      `noun`    {- qaz~ -}             [ "silk" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- qaz~iy~ -}          [ "silky", "sericeous" ],

    FiCAL |< aT               `noun`    {- qizAzap -}          [ "sericulture" ],

    FiCAL                     `noun`    {- qizAz -}            [ "glass" ],

    FaCCAL                    `noun`    {- qaz~Az -}           [ unwords [ "silk", "merchant" ] ],

    FaCCAL                    `noun`    {- qaz~Az -}           [ "Qazzaz" ],

    FiCAL |< aT               `noun`    {- qizAzap -}          [ "bottle" ]
                              `plural`     FaCA'iL,

    TaFaCCuL                  `noun`    {- taqaz~uz -}         [ "loathing", "abhorrence" ]
                              `plural`     TaFaCCuL |< At,

    FACUL |< aT               `noun`    {- qAzuwzap -}         [ "bottle", unwords [ "carbonated", "drink" ] ] ]

 |> "qA'imaqAm" <| [

    Identity                  `noun`    {- qA}imaqAm -}        [ unwords [ "district", "president" ] ],

    Identity |< Iy |< aT      `noun`    {- qA}imaqAmiy~ap -}   [ unwords [ "administrative", "district" ] ] ]

 |> "qA.zimbUr" <| [

    Identity                  `noun`    {- qAZimbuwr -}        [ "" {- "Kazempour" -} ] ]


cluster_114 = listing "Lexicon's properties"


 |> "qA^sAnI" <| [

    Identity                  `noun`    {- qA$Aniy -}          [ unwords [ "glazed", "tiles" ], "porcelain" ] ]

 |> "qAbIl" <| [

    Identity                  `noun`    {- qAbiyl -}           [ "" {- "Qabil" -}, "" {- "Cain" -} ] ]

 |> "qAdrUf" <| [

    Identity                  `noun`    {- qAdruwf -}          [ "" {- "Kadyrov" -} ] ]

 |> "qAnA" <| [

    Identity                  `noun`    {- qAnA -}             [ "" {- "Qana" -} ] ]

 |> "qAqull" <| [

    Identity |< aT            `noun`    {- qAqul~ap -}         [ "cardamom", "saltwort" ] ]

 |> "qAqum" <| [

    Identity                  `noun`    {- qAqum -}            [ "ermine" ] ]

 |> "qAwand" <| [

    Identity                  `noun`    {- qAwanod -}          [ "kingfisher" ] ]

 |> "qAwirm" <| [

    Identity |< aT            `noun`    {- qAwiromap -}        [ unwords [ "qawirmah", "(", "meat,", "fat,", "and", "onions", ")" ] ] ]

 |> "qAwuq" <| [

    Identity                  `noun`    {- qAwuq -}            [ "headgear" ] ]

 |> "qI^sAnI" <| [

    Identity                  `noun`    {- qiy$Aniy -}         [ unwords [ "glazed", "tiles" ], "porcelain" ] ]

 |> "qImar" <| [

    Identity |< Iy            `adj`     {- qiymariy~ -}        [ "" {- "Qimari" -} ] ]

 |> "qUmandAn" <| [

    Identity                  `noun`    {- quwmanodAn -}       [ "commandant" ] ]

 |> "qUmisIr" <| [

    Identity                  `noun`    {- quwmisiyr -}        [ "commissioner" ] ]

 |> "qUquryAl" <| [

    Identity                  `noun`    {- quwquroyAl -}       [ unwords [ "" {- "Gogorial" -}, "(", "" {- "Gorgorial" -}, "?", "?", ")" ] ] ]

 |> "qUrInA'" <| [

    Identity |< Iy            `adj`     {- quwriynA}iy~ -}     [ "" {- "Cyrenaic" -} ] ]

 |> "qa.tar^g" <| [

    Identity |< Iy            `noun`    {- qaTarojiy~ -}       [ "shunter", "switchman", "switchmen" ] ]

 |> "qa.tramIz" <| [

    Identity                  `noun`    {- qaToramiyz -}       [ unwords [ "large", "glass", "bottle" ] ] ]

 |> "qabUdAn" <| [

    Identity                  `noun`    {- qabuwdAn -}         [ "captain" ] ]

 |> "qaba.dAy" <| [

    Identity                  `noun`    {- qabaDAy -}          [ "bully", unwords [ "strong", "-", "arm" ] ] ]

 |> "qabla'i_diN" <| [

    Identity                  `adv`     {- qabola}i*K -}       [ unwords [ "before", "then" ] ] ]


cluster_115 = listing "Lexicon's properties"


 |> "qablamA" <| [

    Identity                  `conj`    {- qabolamA -}         [ "before" ] ]

 |> "qaddUmI" <| [

    Identity                  `noun`    {- qad~uwmiy -}        [ "" {- "Qaddumi" -}, "" {- "Qaddoumi" -}, "" {- "Kaddumi" -}, "" {- "Kaddoumi" -} ] ]

 |> "qahqarY" <| [

    Identity                  `noun`    {- qahoqaraY -}        [ "retreat", "withdrawal" ] ]

 |> "qahramAn" <| [

    Identity                  `noun`    {- qahoramAn -}        [ unwords [ "household", "manager" ], "butler", "housekeeper" ] ]

 |> "qalAwU.z" <| [

    Identity                  `noun`    {- qalAwuwZ -}         [ unwords [ "ship's", "pilot" ] ],

    Identity                  `noun`    {- qalAwuwZ -}         [ "screw" ] ]

 |> "qalAwUz" <| [

    Identity                  `noun`    {- qalAwuwz -}         [ unwords [ "ship's", "pilot" ] ],

    Identity                  `noun`    {- qalAwuwz -}         [ "screw" ] ]

 |> "qalAyIdih" <| [

    Identity                  `noun`    {- qalAyiydih -}       [ "" {- "Galaydeh" -} ] ]

 |> "qalandAr" <| [

    Identity                  `noun`    {- qalanodAr -}        [ unwords [ "wandering", "dervish" ], "calender" ] ]

 |> "qalansU" <| [

    Identity |< aT            `noun`    {- qalanosuwap -}      [ "hood", "cap" ],

    Identity |< aT            `noun`    {- qalanosuwap -}      [ "" {- "Qalansua" -} ] ]

 |> "qallamA" <| [

    Identity                  `conj`    {- qal~amA -}          [ "rarely", "seldom" ] ]

 |> "qalqIlI" <| [

    Identity |< aT            `noun`    {- qaloqiyliyap -}     [ "" {- "Qalqilya" -} ] ]

 |> "qan.tarm" <| [

    Identity |< aT            `noun`    {- qanoTaromap -}      [ "snaffle", "bridle" ] ]

 |> "qandahAr" <| [

    Identity                  `noun`    {- qanodahAr -}        [ "" {- "Kandahar" -}, "" {- "Qandahar" -} ],

    Identity |< Iy            `adj`     {- qanodahAriy~ -}     [ unwords [ "from", "/", "of", "" {- "Kandahar" -} ] ] ]

 |> "qandalaft" <| [

    Identity                  `noun`    {- qanodalafot -}      [ "" {- "Qandalaft" -} ],

    Identity                  `noun`    {- qanodalafot -}      [ "sexton", "sacristan" ],

    Identity |< Iy            `noun`    {- qanodalafotiy~ -}   [ "sexton", "sacristan" ] ]


cluster_116 = listing "Lexicon's properties"


 |> "qar.tA^gann" <| [

    Identity |< aT            `noun`    {- qaroTAjan~ap -}     [ "" {- "Cartagena" -}, "" {- "Carthage" -} ] ]

 |> "qarAniyA" <| [

    Identity                  `noun`    {- qarAniyA -}         [ "dogwood" ] ]

 |> "qarAqU^s" <| [

    Identity                  `noun`    {- qarAquw$ -}         [ "puppet" ] ]

 |> "qara.dA'" <| [

    Identity |< Iy            `adj`     {- qaraDAwiy~ -}       [ "" {- "Qaradawi" -} ] ]

 |> "qarabIn" <| [

    Identity |< aT            `noun`    {- qarabiynap -}       [ "carbine" ] ]

 |> "qarabUs" <| [

    Identity                  `noun`    {- qarabuws -}         [ "saddlebow" ] ]

 |> "qaradann" <| [

    Identity                  `noun`    {- qaradan~ -}         [ "dormouse" ] ]

 |> "qaranful" <| [

    Identity                  `noun`    {- qaranoful -}        [ "carnation", "clove" ] ]

 |> "qaranq" <| [

    Identity                  `noun`    {- qaranoq -}          [ "" {- "Garang" -} ] ]

 |> "qaraqUl" <| [

    Identity                  `noun`    {- qaraquwl -}         [ "puppet" ] ]

 |> "qaraqUz" <| [

    Identity                  `noun`    {- qaraquwz -}         [ "puppet" ] ]

 |> "qarnabI.t" <| [

    Identity                  `noun`    {- qaronabiyT -}       [ "cauliflower" ] ]

 |> "qarqa_dAn" <| [

    Identity                  `noun`    {- qaroqa*An -}        [ "squirrel" ] ]

 |> "qaruwA.t" <| [

    Identity |< Iy            `adj`     {- qaruwATiy~ -}       [ "" {- "Croatian" -} ] ]

 |> "qaruwA.tiyA" <| [

    Identity                  `noun`    {- qaruwATiyA -}       [ "" {- "Croatia" -} ] ]

 |> "qawlan^g" <| [

    Identity                  `noun`    {- qawolanoj -}        [ "colic" ] ]

 |> "qawurm" <| [

    Identity |< aT            `noun`    {- qawuromap -}        [ "qawurmah", unwords [ "shawirma", "(", "food", ")" ] ] ]

 |> "qayrawAn" <| [

    Identity                  `noun`    {- qayorawAn -}        [ "" {- "Kairouan" -} ],

    Identity                  `noun`    {- qayorawAn -}        [ "caravan" ] ]

 |> "qaywayn" <| [

    Identity                  `noun`    {- qayowayon -}        [ "" {- "Qaiwain" -} ] ]


cluster_117 = listing "Lexicon's properties"


 |> "qima.tr" <| [

    Identity                  `noun`    {- qimaTor -}          [ "satchel" ] ]

 |> "qinnab" <| [

    Identity                  `noun`    {- qin~ab -}           [ "hemp" ],

    Identity |< Iy            `adj`     {- qin~abiy~ -}        [ "hempen", "hemp" ] ]

 |> "qir.gIzstAn" <| [

    Identity                  `noun`    {- qirogiyzostAn -}    [ "" {- "Kyrgyzstan" -} ],

    Identity |< Iy            `adj`     {- qirogiyzostAniy~ -} [ "" {- "Kyrgyzstani" -} ] ]

 |> "qirIm" <| [

    Identity                  `noun`    {- qiriym -}           [ "" {- "Crimea" -} ] ]

 |> "qirillY" <| [

    Identity                  `noun`    {- qiril~aY -}         [ "kingfisher" ] ]

 |> "qrU^g" <| [

    Identity                  `noun`    {- qruwj -}            [ "" {- "Geurrouj" -} ] ]

 |> "qu.surmill" <| [

    Identity                  `noun`    {- quSuromil~ -}       [ "ashes" ] ]

 |> "qu^s`arIr" <| [

    Identity |< aT            `noun`    {- qu$oEariyrap -}     [ "shuddering", "trembling", unwords [ "goose", "bumps" ] ] ]

 |> "qulansI" <| [

    Identity |< aT            `noun`    {- qulanosiyap -}      [ "hood", "cap" ] ]

 |> "qummu.s" <| [

    Identity                  `noun`    {- qum~uS -}           [ "archpriest" ] ]

 |> "qun.sulAtU" <| [

    Identity                  `noun`    {- qunoSulAtuw -}      [ "consulate" ] ]

 |> "qunnabI.t" <| [

    Identity                  `noun`    {- qun~abiyT -}        [ "cauliflower" ] ]

 |> "qur.tumAn" <| [

    Identity                  `noun`    {- quroTumAn -}        [ "oats" ] ]

 |> "quraydis" <| [

    Identity                  `noun`    {- qurayodis -}        [ "shrimp" ] ]

 |> "qurfu.sA'" <| [

    Identity                  `noun`    {- qurofuSA' -}        [ unwords [ "squatting", "position" ] ] ]

 |> "qurray.s" <| [

    Identity                  `noun`    {- qur~ayoS -}         [ unwords [ "stinging", "nettle" ] ] ]

 |> "qurund" <| [

    Identity                  `noun`    {- qurunod -}          [ "corundum" ] ]


cluster_118 = listing "Lexicon's properties"


 |> "qus.tan.tIn" <| [

    Identity                  `noun`    {- qusoTanoTiyn -}     [ "" {- "Constantine" -} ],

    Identity |< Iy |< aT      `noun`    {- qusoTanoTiyniy~ap -} [ "" {- "Constantinople" -} ] ]

 |> "qusan.tIn" <| [

    Identity |< aT            `noun`    {- qusanoTiynap -}     [ "" {- "Constantine" -} ] ]

 |> "qusan.tin" <| [

    Identity |< Iy            `adj`     {- qusanoTiniy~ -}     [ unwords [ "from", "/", "of", "" {- "Constantine" -} ] ] ]

 |> "quwatl" <| [

    Identity |< Iy            `adj`     {- quwatoliy~ -}       [ "" {- "Quwatli" -} ] ]

 |> "quwaysim" <| [

    Identity |< aT            `noun`    {- quwayosimap -}      [ "" {- "Quweisma" -} ] ]

 |> "quzmU.grAf" <| [

    Identity |< Iy            `adj`     {- quzomuwgrAfiy~ -}   [ "cosmographic" ],

    Identity |< Iy            `adj`     {- quzomuwgrAfiy~ -}   [ "cosmographer" ] ]

 |> "quzmU.grAfiyA" <| [

    Identity                  `noun`    {- quzomuwgrAfiyA -}   [ "cosmography" ] ]

 |> "yaq.tIn" <| [

    Identity                  `noun`    {- yaqoTiyn -}         [ "squash" ] ]


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
            cluster_118 ]

