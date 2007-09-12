
module Elixir.Data.Buckwalter.Chapter21.Section01 where

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

