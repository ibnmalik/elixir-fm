
module Elixir.Data.Lexicons.Lexicon22 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'ikliyl" <| [

    Identity                  `noun`       {- Iikoliyl -}       [ "halo", "corona", "halos", "coronas" ],

    Identity |< Iy            `adj`        {- Iikoliyliy~ -}    [ "coronal" ] ]

 |> "'uk_duwb" <| [

    Identity |< aT            `noun`       {- Ouko*uwbap -}     [ "lie", "lies" ] ]

 |> "k ' b" <| [

    FAL                       `noun`       {- kAb -}            [ "Cape" ] ]

 |> "k ' n" <| [

    FACiL                     `noun`       {- kA}in -}          [ "existing", "located" ] ]

 |> "k ' s" <| [

    FaCL                      `noun`       {- kaOos -}          [ "cup", "cups" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              {- `others` [ "ku'uws N", "ki'As N" ] -} ]

 |> "k .h l" <| [

    FuCUL                     `noun`       {- kuHuwl -}         [ "alcohol" ] ]

 |> "k .h l t" <| [

    KaRDUS                    `noun`       {- kaHoluwt -}       [ "Kahlout", "Kahlut" ] ]

 |> "k .z m" <| [

    FACiL                     `noun`       {- kAZim -}          [ "Kazim" ] ]

 |> "k ^s f" <| [

    FaCaL                     `verb`       {- ka$af-i -}        [ "discover", "reveal", "disclose", "examine", "be discovered", "be revealed", "be disclosed" ]
                              `imperf`     FCiL
                              {- `others` [ "k^saf IV_Pass_yu", "k^sif IV", "ku^sif PV_Pass" ] -},

    FaCL                      `noun`       {- ka$of -}          [ "report", "revelation", "disclosure", "examination", "reports", "disclosures" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "ku^suwf N/At" ] -},

    FaCL                      `noun`       {- ka$of -}          [ "registry", "roster" ],

    FACiL                     `noun`       {- kA$if -}          [ "examiner", "inspector", "examiners", "inspectors" ]
                              `plural`     FaCaL |< aT
                              {- `others` [ "ka^saf Nap" ] -},

    MaFCUL                    `adj`        {- mako$uwf -}       [ "open-air", "exposed" ],

    MuFtaCaL                  `noun`       {- mukota$af -}      [ "discovery", "discoveries" ] ]

 |> "k ^s k" <| [

    FuCL                      `noun`       {- ku$ok -}          [ "kiosk", "newsstand", "cabin", "kiosks", "newsstands", "cabins" ]
                              `plural`     HaFCAL
                              {- `others` [ "'ak^sAk N" ] -},

    FiCL                      `noun`       {- ki$ok -}          [ "Kishk" ] ]

 |> "k ^s m r" <| [

    KaRDIS                    `noun`       {- ka$omiyr -}       [ "Kashmir" ],

    KaRDIS |< Iy              `adj`        {- ka$omiyriy~ -}    [ "from/of Kashmir" ] ]

 |> "k _d b" <| [

    FaCaL                     `verb`       {- ka*ab-i -}        [ "lie", "deceive" ]
                              `imperf`     FCiL
                              {- `others` [ "k_dib IV" ] -},

    FaCCaL                    `verb`       {- ka*~ab -}         [ "deny", "refute", "contradict", "belie" ]
                              {- `others` [ "ka_d_dib IV_yu" ] -},

    FiCL                      `noun`       {- ki*ob -}          [ "lying", "falsehood" ],

    FiCL |< aT                `noun`       {- ki*obap -}        [ "lie", "untruth" ],

    TaFCIL                    `noun`       {- tako*iyb -}       [ "denial", "refutation" ],

    FACiL                     `adj`        {- kA*ib -}          [ "false", "untrue" ] ]

 |> "k _t b" <| [

    FaCaL                     `noun`       {- kavab -}          [ "proximity", "vicinity", "nearness" ] ]

 |> "k _t f" <| [

    FaCCaL                    `verb`       {- kav~af -}         [ "concentrate", "compress", "make intensive" ]
                              {- `others` [ "ka_t_tif IV_yu" ] -},

    TaFaCCaL                  `verb`       {- takav~af -}       [ "grow dense", "be compressed", "be intensive" ],

    FaCIL                     `adj`        {- kaviyf -}         [ "intense", "intensive", "concentrated", "thick", "dense" ],

    HaFCaL                    `noun`       {- Oakovaf -}        [ "more/most intense/concentrated" ],

    FaCAL |< aT               `noun`       {- kavAfap -}        [ "density", "compactness" ],

    TaFCIL                    `noun`       {- takoviyf -}       [ "compression", "condensation" ],

    MuFaCCiL                  `noun`       {- mukav~if -}       [ "capacitor", "condenser" ],

    MuFaCCaL                  `adj`        {- mukav~af -}       [ "intensive", "concentrated" ] ]

 |> "k _t r" <| [

    FaCuL                     `verb`       {- kavur-u -}        [ "be numerous" ]
                              `imperf`     FCuL
                              {- `others` [ "k_tur IV_intr" ] -},

    HaFCaL                    `adj`        {- Oakovar -}        [ "more", "most" ],

    HaFCaL                    `verb`       {- Oakovar -}        [ "increase", "do frequently", "be increased", "be done frequently" ]
                              {- `others` [ "k_tir IV_yu", "k_tar IV_Pass_yu" ] -},

    FuCL                      `noun`       {- kuvor -}          [ "abundance", "frequency" ],

    FaCL |< aT                `noun`       {- kavorap -}        [ "abundance", "frequency" ],

    FaCIL                     `noun`       {- kaviyr -}         [ "many", "much", "numerous", "a lot", "very" ]
                              `plural`     FiCAL
                              {- `others` [ "ki_tAr N" ] -},

    HaFCaL |< Iy |< aT        `noun`       {- Oakovariy~ap -}   [ "majority" ],

    TaFACuL                   `noun`       {- takAvur -}        [ "increase", "growth", "proliferation" ] ]

 |> "k ` b" <| [

    FaCL                      `noun`       {- kaEob -}          [ "heel", "heels" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                              {- `others` [ "ki`Ab N", "ku`uwb N" ] -},

    MuFaCCaL                  `adj`        {- mukaE~ab -}       [ "square" ] ]

 |> "k ` k" <| [

    FaCL                      `noun`       {- kaEok -}          [ "cake", "pastry" ] ]

 |> "k b .h" <| [

    FaCL                      `noun`       {- kaboH -}          [ "curbing", "checking", "restraining" ] ]

 |> "k b ^s" <| [

    FaCaL                     `verb`       {- kaba$-u -}        [ "clench" ]
                              `imperf`     FCuL
                              {- `others` [ "kbu^s IV" ] -} ]

 |> "k b b" <| [

    MunFaCL                   `adj`        {- munokab~ -}       [ "devoted", "dedicated" ] ]

 |> "k b d" <| [

    FaCCaL                    `verb`       {- kab~ad -}         [ "inflict" ]
                              {- `others` [ "kabbid IV_yu" ] -},

    TaFaCCaL                  `verb`       {- takab~ad -}       [ "suffer", "sustain", "undergo" ] ]

 |> "k b l" <| [

    FACiL                     `noun`       {- kAbil -}          [ "cable", "cables" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAbil Ndip" ] -} ]

 |> "k b r" <| [

    FaCaL                     `verb`       {- kabar-u -}        [ "grow older", "increase", "augment" ]
                              `imperf`     FCuL
                              {- `others` [ "kbur IV" ] -},

    FaCIL                     `adj`        {- kabiyr -}         [ "large", "great", "important", "senior", "adults" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL
                              {- `others` [ "kubarA' Nh N0_Nh Nhy", "kibAr N" ] -},

    HaFCaL                    `adj`        {- Oakobar -}        [ "larger/largest", "greater/greatest" ],

    HaFCaL                    `adj`        {- Oakobar -}        [ "senior", "important", "seniors", "leaders" ],

    HaFCaL                    `noun`       {- Oakobar -}        [ "Akbar" ],

    FuCLY                     `adj`        {- kuboraY -}        [ "great", "major", "significant" ],

    FuCLY                     `adj`        {- kuboraY -}        [ "larger/largest", "greater/greatest" ],

    TaFCIL                    `noun`       {- takobiyr -}       [ "increase", "amplification", "enlargement" ],

    MuFaCCiL                  `noun`       {- mukab~ir -}       [ "amplifier", "magnifying" ] ]

 |> "k b r t" <| [

    KiRDIS                    `noun`       {- kiboriyt -}       [ "sulfur" ] ]

 |> "k b s" <| [

    FaCL |< aT                `noun`       {- kabosap -}        [ "raid", "surprise attack" ],

    FACUL                     `noun`       {- kAbuws -}         [ "nightmare", "nightmares" ]
                              `plural`     FawACIL
                              {- `others` [ "kawAbiys Ndip" ] -} ]

 |> "k b s l" <| [

    KaRDUS                    `noun`       {- kabosuwl -}       [ "capsule", "detonator" ] ]

 |> "k b t" <| [

    FaCL                      `noun`       {- kabot -}          [ "suppression", "repression" ] ]

 |> "k d d" <| [

    FaCL                      `verb`       {- kad~-u -}         [ "work hard", "exhaust" ]
                              `imperf`     FCuL
                              {- `others` [ "kadad PV_C", "kudd IV_V", "kdud IV_C" ] -},

    FaCL                      `noun`       {- kad~ -}           [ "toil", "labor" ] ]

 |> "k d m" <| [

    FaCL |< aT                `noun`       {- kadomap -}        [ "bite", "wound", "bruise", "bites", "wounds", "bruises" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "kadam NAt" ] -} ]

 |> "k d r" <| [

    FACiL                     `noun`       {- kAdir -}          [ "cadre", "cadres", "functionaries", "staff" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAdir Ndip" ] -} ]

 |> "k d y" <| [

    HaFCY                     `verb`       {- OakodaY -}        [ "give little", "skimp", "be given little", "be skimped on" ]
                              {- `others` [ "kdiy IV_0hAnn_yu", "kday IV_Ann_Pass_yu", "kdY IV_0_Pass_yu", "'akday PV_Atn" ] -} ]

 |> "k f '" <| [

    FACaL                     `verb`       {- kAfaO -}          [ "reward", "repay", "compensate" ]
                              {- `others` [ "kAfi' IV_yu" ] -},

    FaCL                      `noun`       {- kafo' -}          [ "adequate", "qualified" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akfA' Nh N0_Nh Nhy" ] -},

    FaCAL |< aT               `noun`       {- kafA'ap -}        [ "competence", "suitability", "proficiency" ],

    MuFACaL |< aT             `noun`       {- mukAfaOap -}      [ "compensation", "reward", "remuneration", "rewards" ],

    TaFACuL                   `noun`       {- takAfuW -}        [ "equality", "equal" ],

    MutaFACiL                 `adj`        {- mutakAfi} -}      [ "alike", "commensurate" ] ]

 |> "k f .h" <| [

    FACaL                     `verb`       {- kAfaH -}          [ "struggle against", "fight against" ]
                              {- `others` [ "kAfi.h IV_yu" ] -},

    FiCAL                     `noun`       {- kifAH -}          [ "struggle", "battle" ],

    FiCAL |< Iy               `adj`        {- kifAHiy~ -}       [ "battle", "fighting" ],

    MuFACaL |< aT             `noun`       {- mukAfaHap -}      [ "confrontation", "battle" ] ]

 |> "k f f" <| [

    FaCL                      `verb`       {- kaf~-u -}         [ "refrain", "abstain" ]
                              `imperf`     FCuL
                              {- `others` [ "kfuf IV_C", "kuff IV_V", "kafaf PV_C" ] -},

    FaCL                      `noun`       {- kaf~ -}           [ "refraining", "discontinuation", "stoppage" ],

    FiCL |< aT                `noun`       {- kif~ap -}         [ "balance scale", "balance scales" ]
                              `plural`     FiCaL
                              `plural`     FiCAL
                              `plural`     FaCL
                              {- `others` [ "kifaf N", "kifAf N", "kaff Napdu" ] -},

    FACL |< aT                `noun`       {- kAf~ap -}         [ "all" ] ]

 |> "k f l" <| [

    FaCaL                     `verb`       {- kafal-u -}        [ "support" ]
                              `imperf`     FCuL
                              {- `others` [ "kful IV" ] -},

    FaCaL                     `verb`       {- kafal-i -}        [ "vouch for", "guarantee", "secure" ]
                              `imperf`     FCiL
                              {- `others` [ "kfil IV" ] -},

    FaCCaL                    `verb`       {- kaf~al -}         [ "provide for", "support" ]
                              {- `others` [ "kaffil IV_yu" ] -},

    FaCL                      `noun`       {- kafol -}          [ "guarantee", "warranty" ],

    FaCAL |< aT               `noun`       {- kafAlap -}        [ "bail", "deposit", "collateral" ],

    FaCIL                     `noun`       {- kafiyl -}         [ "responsible", "sponsor", "guarantor" ],

    FaCIL                     `adj`        {- kafiyl -}         [ "guaranteeing" ],

    TaFACuL                   `noun`       {- takAful -}        [ "joint responsibility", "mutual agreement" ],

    MaFCUL                    `adj`        {- makofuwl -}       [ "guaranteed" ] ]

 |> "k f r" <| [

    FaCL                      `noun`       {- kafor -}          [ "Kafr" ],

    FuCL                      `noun`       {- kufor -}          [ "infidelity", "atheism" ],

    TaFCIL                    `noun`       {- takofiyr -}       [ "atonement", "penance" ],

    FACiL                     `noun`       {- kAfir -}          [ "infidel", "infidels" ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "kifAr N", "kafar Nap", "kuffAr N" ] -} ]

 |> "k f y" <| [

    FaCY                      `verb`       {- kafaY-i -}        [ "be enough", "suffice" ]
                              `imperf`     FCiL
                              {- `others` [ "kafay PV_Atn", "kfiy IV_0hAnn", "kafA PV_h" ] -},

    FiCAL |< aT               `noun`       {- kifAyap -}        [ "sufficiency", "competence" ],

    FACiL                     `adj`        {- kAfiy -}          [ "sufficient", "adequate", "competent" ],

    MuFtaCiL                  `adj`        {- mukotafiy -}      [ "contented", "satisfied" ] ]

 |> "k h f" <| [

    FaCL                      `noun`       {- kahof -}          [ "cave", "cavity", "caves", "cavities" ]
                              `plural`     FuCUL
                              {- `others` [ "kuhuwf N" ] -} ]

 |> "k h l" <| [

    FACiL                     `noun`       {- kAhil -}          [ "nape", "shoulder", "shoulders" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAhil Ndip" ] -} ]

 |> "k h n" <| [

    TaFaCCaL                  `verb`       {- takah~an -}       [ "predict", "prophesy" ],

    TaFaCCuL                  `noun`       {- takah~un -}       [ "prediction", "prophecy", "conjecture", "predictions" ],

    FACiL                     `noun`       {- kAhin -}          [ "priest", "priests" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "kahan Nap", "kuhhAn N" ] -} ]

 |> "k l _t m" <| [

    KuRDUS                    `noun`       {- kulovuwm -}       [ "Kulthoum" ] ]

 |> "k l d" <| [

    FaCLAn                    `noun`       {- kalodAn -}        [ "Chaldeans" ],

    FaCLAn |< Iy              `adj`        {- kalodAniy~ -}     [ "Chaldean" ] ]

 |> "k l f" <| [

    FaCiL                     `verb`       {- kalif-a -}        [ "be fond of" ]
                              `imperf`     FCaL
                              {- `others` [ "klaf IV_intr" ] -},

    FaCCaL                    `verb`       {- kal~af -}         [ "charge", "entrust", "commission" ]
                              {- `others` [ "kallif IV_yu" ] -},

    FaCCaL                    `verb`       {- kal~af -}         [ "cost" ]
                              {- `others` [ "kallif IV_yu" ] -},

    TaFaCCaL                  `verb`       {- takal~af -}       [ "be burdened", "be charged" ],

    FaCiL                     `noun`       {- kalif -}          [ "fond of", "attached to" ],

    FuCL |< aT                `noun`       {- kulofap -}        [ "formality", "expenditure", "formalities", "expenditures" ]
                              `plural`     FuCaL
                              {- `others` [ "kulaf N" ] -},

    TaFCIL                    `noun`       {- takoliyf -}       [ "charging", "commissioning" ],

    TaFCIL                    `noun`       {- takoliyf -}       [ "cost", "expense", "charge", "costs", "expenses", "charges" ]
                              `plural`     TaFCiL |< aT
                              {- `others` [ "taklif Nap" ] -},

    TaFCiL |< aT              `noun`       {- takolifap -}      [ "cost computation" ],

    MuFaCCaL                  `adj`        {- mukal~af -}       [ "commissioned with", "charged with", "responsible for" ],

    MuFaCCaL |< aT            `noun`       {- mukal~afap -}     [ "terrier" ] ]

 |> "k l l" <| [

    TaFaCCaL                  `verb`       {- takal~al -}       [ "be crowned", "be married" ],

    FuCL                      `noun`       {- kul~ -}           [ "every", "all" ],

    FuCL |< Iy                `adj`        {- kul~iy~ -}        [ "total", "complete", "entire" ],

    FuCL |< Iy |< aT          `noun`       {- kul~iy~ap -}      [ "faculty", "college", "institute" ],

    FuCL |< Iy |< aT          `noun`       {- kul~iy~ap -}      [ "entirety", "general aspects", "major features" ] ]

 |> "k l m" <| [

    TaFaCCaL                  `verb`       {- takal~am -}       [ "speak", "talk", "discuss" ],

    FaCL                      `noun`       {- kalom -}          [ "wound", "cut", "wounds", "cuts" ]
                              `plural`     FuCUL
                              {- `others` [ "kuluwm N" ] -},

    FaCiL |< aT               `noun`       {- kalimap -}        [ "word", "remark", "speech", "words", "remarks" ]
                              `plural`     FaCiL |< At
                              {- `others` [ "kalim NAt" ] -},

    FaCAL                     `noun`       {- kalAm -}          [ "speech", "statement", "remark", "talk", "saying" ],

    FaCAL |< Iy               `adj`        {- kalAmiy~ -}       [ "verbal", "spoken", "oral" ],

    MuFACaL |< aT             `noun`       {- mukAlamap -}      [ "conversation", "discussion", "conversations", "discussions" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mukAlam NAt" ] -},

    TaFaCCuL                  `noun`       {- takal~um -}       [ "conversation", "discussion" ] ]

 |> "k l s" <| [

    MuFaCCaL                  `noun`       {- mukal~as -}       [ "calcified" ] ]

 |> "k l w" <| [

    FuCL |< aT                `noun`       {- kulowap -}        [ "kidney", "kidneys" ]
                              `plural`     FuCY
                              {- `others` [ "kulY N0" ] -} ]

 |> "k m '" <| [

    FaCA                      `noun`       {- kamA -}           [ "and", "as", "also" ] ]

 |> "k m ^s" <| [

    FaCCAL |< aT              `noun`       {- kam~A$ap -}       [ "pair of pliers" ] ]

 |> "k m b" <| [

    FACL                      `noun`       {- kAmob -}          [ "Camp" ] ]

 |> "k m d" <| [

    FACiL                     `adj`        {- kAmid -}          [ "sad", "gloomy", "swarthy" ] ]

 |> "k m l" <| [

    HaFCaL                    `verb`       {- Oakomal -}        [ "complete", "finish", "be completed", "be finished" ]
                              {- `others` [ "kmil IV_yu", "kmal IV_Pass_yu" ] -},

    TaFACaL                   `verb`       {- takAmal -}        [ "be completed", "be perfect", "be integral" ],

    FaCAL                     `noun`       {- kamAl -}          [ "Kamal" ],

    FaCAL                     `noun`       {- kamAl -}          [ "perfection", "completeness", "conclusion" ],

    HaFCaL                    `noun`       {- Oakomal -}        [ "more/most complete/perfect" ],

    TaFCIL |< Iy              `adj`        {- takomiyliy~ -}    [ "completing", "supplementary" ],

    HiFCAL                    `noun`       {- IikomAl -}        [ "completion", "conclusion", "perfection" ],

    TaFACuL                   `noun`       {- takAmul -}        [ "integration", "merger" ],

    TaFACuL |< Iy             `adj`        {- takAmuliy~ -}     [ "integrative", "all-inclusive", "merging" ],

    FACiL                     `adj`        {- kAmil -}          [ "complete", "full", "integral" ]
                              `plural`     FaCaL |< aT
                              {- `others` [ "kamal Nap" ] -},

    FACiL                     `noun`       {- kAmil -}          [ "Kamil" ],

    MutaFACiL                 `adj`        {- mutakAmil -}      [ "perfect", "comprehensive", "integral" ],

    MuFtaCaL                  `adj`        {- mukotamal -}      [ "completed", "finished" ] ]

 |> "k m m" <| [

    FaCL                      `verb`       {- kam~-u -}         [ "cover", "hide" ]
                              `imperf`     FCuL
                              {- `others` [ "kmum IV_C", "kamam PV_C", "kumm IV_V" ] -},

    FaCL                      `noun`       {- kam~ -}           [ "amount", "quantity" ],

    FaCL |< Iy |< aT          `noun`       {- kam~iy~ap -}      [ "quantity", "amount" ] ]

 |> "k m n" <| [

    FaCaL                     `verb`       {- kaman-u -}        [ "be latent", "be concealed" ]
                              `imperf`     FCuL
                              {- `others` [ "kmun IV-n_intr" ] -},

    FaCIL                     `noun`       {- kamiyn -}         [ "hidden", "ambush" ]
                              `plural`     FuCaLA'
                              {- `others` [ "kumanA' Nh N0_Nh Nhy" ] -},

    MaFCaL                    `noun`       {- makoman -}        [ "deposit", "reserve", "deposits", "reserves" ]
                              `plural`     MaFACiL
                              {- `others` [ "makAmin Ndip" ] -},

    FACiL                     `adj`        {- kAmin -}          [ "hidden", "secret", "latent" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAmin Ndip" ] -},

    FaCCUL                    `noun`       {- kam~uwn -}        [ "cumin" ],

    FaCAL                     `noun`       {- kamAn -}          [ "violin" ] ]

 |> "k n `" <| [

    FaCLAn                    `noun`       {- kanoEAn -}        [ "Kan'an" ] ]

 |> "k n d" <| [

    FaCaL |< Iy               `adj`        {- kanadiy~ -}       [ "Canadian" ] ]

 |> "k n f" <| [

    FaCaL                     `noun`       {- kanaf -}          [ "wing", "protection", "wings", "sponsorship" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aknAf N" ] -} ]

 |> "k n n" <| [

    HaFaCL                    `verb`       {- Oakan~ -}         [ "conceal", "hide", "be concealed", "be hidden" ]
                              {- `others` [ "knin IV_C_yu", "kann IV_V_Pass_yu", "'aknan PV_Cn", "kinn IV_V_yu" ] -},

    FACUL                     `noun`       {- kAnuwn -}         [ "Kanun (part of month names Dec. and Jan.)" ],

    FACUL                     `noun`       {- kAnuwn -}         [ "stove", "stoves" ]
                              `plural`     FawACIL
                              {- `others` [ "kawAniyn Ndip" ] -} ]

 |> "k n s" <| [

    FaCIL                     `noun`       {- kaniys -}         [ "synagogue", "temple", "synagogues", "temples" ],

    FaCIL |< aT               `noun`       {- kaniysap -}       [ "church", "temple", "churches", "temples" ],

    FaCaL |< Iy               `adj`        {- kanasiy~ -}       [ "ecclesiastic" ],

    MiFCaL |< aT              `noun`       {- mikonasap -}      [ "broom", "sweeper", "brooms", "sweepers" ]
                              `plural`     MaFACiL
                              {- `others` [ "makAnis Ndip" ] -} ]

 |> "k n t" <| [

    FiCL                      `noun`       {- kinot -}          [ "Kent" ] ]

 |> "k n w" <| [

    FaCA                      `verb`       {- kanA-u -}         [ "allude to", "express indirectly", "nickname" ]
                              `imperf`     FCuL
                              {- `others` [ "kanaw PV_Atn", "knuw IV_0hAnn" ] -} ]

 |> "k n y" <| [

    FiCAL |< aT               `noun`       {- kinAyap -}        [ "allusion", "equivocal" ] ]

 |> "k r '" <| [

    FiCAL                     `noun`       {- kirA' -}          [ "rent", "renting", "rent money" ] ]

 |> "k r _t" <| [

    FACiL |< aT               `noun`       {- kArivap -}        [ "catastrophe", "tragedy", "catastrophes", "tragedies" ]
                              `plural`     FawACiL
                              {- `others` [ "kawAri_t Ndip" ] -},

    MuFtaCiL                  `adj`        {- mukotariv -}      [ "attentive", "interested" ] ]

 |> "k r b n" <| [

    KaRDUS                    `noun`       {- karobuwn -}       [ "coal", "carbon" ] ]

 |> "k r d" <| [

    FuCL |< Iy                `adj`        {- kurodiy~ -}       [ "Kurdish", "Kurds" ]
                              `plural`     HaFCAL
                              `plural`     FuCL
                              {- `others` [ "'akrAd N", "kurd N" ] -} ]

 |> "k r h" <| [

    FuCL                      `noun`       {- kuroh -}          [ "hatred", "loathing" ],

    FaCAL |< Iy |< aT         `noun`       {- karAhiy~ap -}     [ "antipathy", "dislike" ] ]

 |> "k r k" <| [

    FaCCAL |< aT              `noun`       {- kar~Akap -}       [ "dredging machine", "penitentiary" ] ]

 |> "k r k k" <| [

    KaRDUS                    `noun`       {- karokuwk -}       [ "Kirkuk" ] ]

 |> "k r l" <| [

    FACL                      `noun`       {- kArl -}           [ "Karl", "Carl" ] ]

 |> "k r m" <| [

    HaFCaL                    `verb`       {- Oakoram -}        [ "honor", "bestow honor upon", "confer", "be honored", "be conferred" ]
                              {- `others` [ "krim IV_yu", "kram IV_Pass_yu" ] -},

    FaCaL                     `noun`       {- karam -}          [ "generosity", "munificence" ],

    FaCaL                     `noun`       {- karam -}          [ "Karam" ],

    FaCAL |< aT               `noun`       {- karAmap -}        [ "dignity", "generosity" ],

    FaCAL |< aT               `noun`       {- karAmap -}        [ "Karama" ],

    FaCIL                     `noun`       {- kariym -}         [ "Kareem", "Karim" ],

    FaCIL                     `adj`        {- kariym -}         [ "distinguished", "generous", "noble", "precious" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                              {- `others` [ "kirAm N", "kuramA' Nh N0_Nh Nhy" ] -},

    FaCIL |< aT               `noun`       {- kariymap -}       [ "daughter", "daughters" ],

    FaCIL |< aT               `noun`       {- kariymap -}       [ "Karima", "Kareema" ],

    TaFCIL                    `noun`       {- takoriym -}       [ "honoring", "tribute", "in honor of" ],

    MuFaCCaL                  `adj`        {- mukar~am -}       [ "honored", "revered" ] ]

 |> "k r m l" <| [

    KaRDaS                    `noun`       {- karomal -}        [ "Karmal" ] ]

 |> "k r r" <| [

    FaCCaL                    `verb`       {- kar~ar -}         [ "repeat", "reiterate" ]
                              {- `others` [ "karrir IV_yu" ] -},

    FaCCaL                    `verb`       {- kar~ar -}         [ "filter", "distill" ]
                              {- `others` [ "karrir IV_yu" ] -},

    TaFaCCaL                  `verb`       {- takar~ar -}       [ "be repeated", "be reiterated" ],

    TaFCIL                    `noun`       {- takoriyr -}       [ "refining", "distillation" ],

    MuFaCCaL                  `adj`        {- mukar~ar -}       [ "repeated", "reiterated" ],

    MuFaCCaL                  `adj`        {- mukar~ar -}       [ "refined", "distilled" ],

    MutaFaCCiL                `adj`        {- mutakar~ir -}     [ "repeated", "frequent", "recurring" ] ]

 |> "k r s" <| [

    FaCCaL                    `verb`       {- kar~as -}         [ "dedicate", "devote" ]
                              {- `others` [ "karris IV_yu" ] -},

    TaFaCCaL                  `verb`       {- takar~as -}       [ "stick together", "cohere" ],

    TaFCIL                    `noun`       {- takoriys -}       [ "dedication", "devotion", "consecration" ],

    TaFCIL                    `noun`       {- takoriys -}       [ "perpetuation", "entrenchment", "legitimization" ] ]

 |> "k r s y" <| [

    KuRDIS                    `noun`       {- kurosiy~ -}       [ "chair", "seat", "chairs", "seats" ]
                              `plural`     KaRADiS
                              `plural`     KaRADIS
                              {- `others` [ "karAsiy N0_Nh", "karAsiyy N" ] -} ]

 |> "k r t n" <| [

    KaRDUS                    `noun`       {- karotuwn -}       [ "cardboard", "carton" ]
                              `plural`     KaRADIS
                              {- `others` [ "karAtiyn Ndip" ] -} ]

 |> "k r w" <| [

    FuCY |< Iy                `adj`        {- kurawiy~ -}       [ "soccer-related", "(sports) ball-related" ],

    FuCY |< Iy                `adj`        {- kurawiy~ -}       [ "globular", "spherical" ] ]

 |> "k r y" <| [

    FACI                      `noun`       {- kAriy -}          [ "Carey" ],

    FACiL                     `noun`       {- kAriy -}          [ "Carey" ],

    FuCayL |< aT              `noun`       {- kuray~ap -}       [ "globule", "pellet", "corpuscle" ],

    FiCA'                     `noun`       {- kirA' -}          [ "rent", "renting", "rent money" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'akriy Nap" ] -} ]

 |> "k s .h" <| [

    FACiL                     `adj`        {- kAsiH -}          [ "crushing", "sweeping", "disastrous" ] ]

 |> "k s b" <| [

    FaCaL                     `verb`       {- kasab-i -}        [ "gain", "acquire", "obtain" ]
                              `imperf`     FCiL
                              {- `others` [ "ksib IV" ] -},

    FaCL                      `noun`       {- kasob -}          [ "acquisition", "gain", "profit" ],

    MaFCaL                    `noun`       {- makosab -}        [ "gain", "profit", "earnings" ]
                              `plural`     MaFCiL |< aT
                              `plural`     MaFACiL
                              {- `others` [ "maksib Nap N", "makAsib Ndip" ] -},

    HiFCAL                    `noun`       {- IikosAb -}        [ "imparting to", "allowing to gain" ],

    MuFCiL                    `adj`        {- mukosib -}        [ "profitable", "lucrative" ],

    MuFtaCaL                  `adj`        {- mukotasab -}      [ "acquired", "gained", "achievements", "accomplishments" ] ]

 |> "k s d" <| [

    FaCAL                     `noun`       {- kasAd -}          [ "economic depression", "business slump" ] ]

 |> "k s r" <| [

    FaCaL                     `verb`       {- kasar-i -}        [ "break", "defeat" ]
                              `imperf`     FCiL
                              {- `others` [ "ksir IV" ] -},

    FaCL                      `noun`       {- kasor -}          [ "fracture", "crack", "fractures", "cracks" ]
                              `plural`     FuCUL
                              {- `others` [ "kusuwr N" ] -} ]

 |> "k t ' b" <| [

    KaRADiS |< Iy             `adj`        {- katA}ibiy~ -}     [ "Phalangist" ] ]

 |> "k t b" <| [

    FaCaL                     `verb`       {- katab-u -}        [ "write", "be written", "be fated", "be destined" ]
                              `imperf`     FCuL
                              {- `others` [ "ktab IV_Pass_yu", "kutib PV_Pass", "ktub IV" ] -},

    FiCAL                     `noun`       {- kitAb -}          [ "book", "books" ]
                              `plural`     FuCuL
                              {- `others` [ "kutub N" ] -},

    FuCCAL                    `noun`       {- kut~Ab -}         [ "kuttab (village school)", "Quran school", "kuttab (village schools)", "Quran schools" ]
                              `plural`     FaCACIL
                              {- `others` [ "katAtiyb Ndip" ] -},

    FiCAL |< aT               `noun`       {- kitAbap -}        [ "writing" ],

    FiCAL |< aT               `noun`       {- kitAbap -}        [ "essay", "piece of writing", "writings", "essays" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "kitAb NAt" ] -},

    FaCIL |< aT               `noun`       {- katiybap -}       [ "brigade", "squadron", "corps", "brigades", "squadrons", "Phalangists" ],

    MaFCaL                    `noun`       {- makotab -}        [ "bureau", "office", "department", "bureaus", "offices" ]
                              `plural`     MaFACiL
                              {- `others` [ "makAtib Ndip" ] -},

    MaFCaL |< Iy              `adj`        {- makotabiy~ -}     [ "office" ],

    MaFCaL |< aT              `noun`       {- makotabap -}      [ "library", "bookstore", "libraries", "bookstores" ]
                              `plural`     MaFACiL
                              {- `others` [ "makAtib Ndip" ] -},

    FACiL                     `noun`       {- kAtib -}          [ "writer", "author", "clerk", "authors", "writers" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "katab Nap", "kuttAb N" ] -},

    MaFCUL                    `adj`        {- makotuwb -}       [ "written" ],

    MuFtaCiL                  `noun`       {- mukotatib -}      [ "subscriber" ] ]

 |> "k t f" <| [

    TaFACaL                   `verb`       {- takAtaf -}        [ "be in solidarity with each other", "support each other" ],

    FaCiL                     `noun`       {- katif -}          [ "shoulder", "shoulders" ]
                              `plural`     FiCL
                              `plural`     FiCaL |< aT
                              `plural`     HaFCAL
                              {- `others` [ "kitf Ndu", "kitaf Nap", "'aktAf N" ] -},

    TaFACuL                   `noun`       {- takAtuf -}        [ "solidarity" ],

    MaFCUL                    `adj`        {- makotuwf -}       [ "folded", "crossed", "tied" ] ]

 |> "k t l" <| [

    FaCL                      `noun`       {- katol -}          [ "agglomeration" ],

    FuCL |< aT                `noun`       {- kutolap -}        [ "bloc", "group", "blocs", "groups" ]
                              `plural`     FuCaL
                              {- `others` [ "kutal N" ] -},

    TaFaCCuL                  `noun`       {- takat~ul -}       [ "bloc", "blocs" ] ]

 |> "k t m" <| [

    TaFaCCaL                  `verb`       {- takat~am -}       [ "keep quiet" ],

    TaFaCCuL                  `noun`       {- takat~um -}       [ "secrecy" ],

    MaFCUL                    `noun`       {- makotuwm -}       [ "Maktoum" ],

    MaFCUL                    `adj`        {- makotuwm -}       [ "hidden", "secret", "concealed" ] ]

 |> "k t n" <| [

    FaCCAL                    `noun`       {- kat~An -}         [ "flax", "linen" ] ]

 |> "k w _t r" <| [

    KaRDaS                    `noun`       {- kawovar -}        [ "Kawthar" ] ]

 |> "k w b" <| [

    FuCL |< Iy                `adj`        {- kuwbiy~ -}        [ "Cuban" ],

    FUL |< Iy                 `adj`        {- kuwbiy~ -}        [ "Cuban" ] ]

 |> "k w d" <| [

    FAL                       `verb`       {- kAd-a -}          [ "almost", "hardly", "no sooner" ]
                              `imperf`     FCaL ]

 |> "k w f" <| [

    FuCL |< Iy                `adj`        {- kuwfiy~ -}        [ "Kufi", "Koufi" ],

    FuCL |< Iy |< aT          `noun`       {- kuwfiy~ap -}      [ "kaffiyeh" ] ]

 |> "k w h n" <| [

    KuRDIS                    `noun`       {- kuwhiyn -}        [ "Cohen" ] ]

 |> "k w k b" <| [

    KaRDaS                    `noun`       {- kawokab -}        [ "planet", "star", "planets", "stars" ]
                              `plural`     KaRADiS
                              {- `others` [ "kawAkib Ndip" ] -} ]

 |> "k w l" <| [

    FuCAL                     `noun`       {- kuwAl -}          [ "Kowal" ] ]

 |> "k w l n" <| [

    KuRDIS                    `noun`       {- kuwliyn -}        [ "Coleen" ] ]

 |> "k w l s" <| [

    KuRDIS                    `noun`       {- kuwliys -}        [ "coulisse", "backdrop", "scenes", "stage" ]
                              `plural`     KaRADIS
                              {- `others` [ "kawAliys Ndip" ] -} ]

 |> "k w m" <| [

    FaCL                      `noun`       {- kawom -}          [ "pile", "stack", "piles", "stacks" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akwAm N" ] -} ]

 |> "k w n" <| [

    FaCCaL                    `verb`       {- kaw~an -}         [ "create" ]
                              {- `others` [ "kawwin IV-n_yu" ] -},

    TaFaCCaL                  `verb`       {- takaw~an -}       [ "be composed of", "consist of" ],

    FaCL                      `noun`       {- kawon -}          [ "being", "events" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akwAn N" ] -},

    FaCL                      `noun`       {- kawon -}          [ "universe", "existence" ],

    FaCL |< Iy                `adj`        {- kawoniy~ -}       [ "cosmic" ],

    MaFAL                     `noun`       {- makAn -}          [ "place", "location", "position", "places", "locations", "positions" ],

    MaFAL |< aT               `noun`       {- makAnap -}        [ "position", "standing" ],

    TaFCIL                    `noun`       {- takowiyn -}       [ "creating", "forming" ],

    TaFCIL                    `noun`       {- takowiyn -}       [ "structure", "education" ],

    TaFCIL                    `noun`       {- takowiyn -}       [ "formation", "genesis" ],

    FA'iL                     `noun`       {- kA}in -}          [ "existing", "located" ],

    MuFaCCiL                  `noun`       {- mukaw~in -}       [ "constituent", "component", "element", "constituents", "components", "elements" ],

    MuFaCCaL                  `adj`        {- mukaw~an -}       [ "composed of", "consisting of", "formations" ] ]

 |> "k w r l" <| [

    KuRDIS                    `noun`       {- kuwriyl -}        [ "Kurile" ] ]

 |> "k w r y" <| [

    KuRDIS |< aT              `noun`       {- kuwriy~ap -}      [ "Korea" ],

    KuRDIS                    `adj`        {- kuwriy~ -}        [ "Korean" ] ]

 |> "k w t" <| [

    FuCayL                    `noun`       {- kuwayot -}        [ "Kuwait" ],

    FuCayL |< Iy              `adj`        {- kuwayotiy~ -}     [ "Kuwaiti" ],

    FuCL                      `noun`       {- kuwt -}           [ "Cote" ] ]

 |> "k w t r" <| [

    KuRDUS                    `noun`       {- kuwtuwr -}        [ "Kotor" ] ]

 |> "k w y" <| [

    FACiL                     `noun`       {- kAwiy -}          [ "caustic" ] ]

 |> "k w z" <| [

    FuCL                      `noun`       {- kuwz -}           [ "jug", "mug", "jugs", "mugs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akwAz N" ] -} ]

 |> "k y f" <| [

    TaFaCCaL                  `verb`       {- takay~af -}       [ "be conditioned" ],

    FaCL |< Iy |< aT          `noun`       {- kayofiy~ap -}     [ "manner", "mode", "way" ],

    TaFCIL                    `noun`       {- takoyiyf -}       [ "conditioning" ],

    TaFaCCuL                  `noun`       {- takay~uf -}       [ "adaptation", "conformity" ],

    MuFaCCaL                  `noun`       {- mukay~af -}       [ "conditioned" ] ]

 |> "k y f n" <| [

    KiRDiS                    `noun`       {- kiyfin -}         [ "Kevin" ] ]

 |> "k y l" <| [

    FaCL                      `noun`       {- kayol -}          [ "dry measure", "measure of capacity", "dry measures", "measures of capacity" ]
                              `plural`     HaFCAL
                              {- `others` [ "'akyAl N" ] -},

    MiFCaL                    `noun`       {- mikoyal -}        [ "mikyal (measure of capacity)", "mikyal (dry measure for grain)" ]
                              `plural`     MiFCAL
                              `plural`     MaFACIL
                              {- `others` [ "mikyAl Ndu", "makAyiyl Ndip" ] -} ]

 |> "k y l y" <| [

    KiRDiS                    `noun`       {- kiyliy -}         [ "Kelly" ] ]

 |> "k y m" <| [

    FiCL                      `noun`       {- kiym -}           [ "Kim" ] ]

 |> "k y n" <| [

    FiCAL                     `noun`       {- kiyAn -}          [ "entity" ],

    FiCL                      `noun`       {- kiyn -}           [ "Ken" ] ]

 |> "k y n t" <| [

    KiRDIS                    `noun`       {- kiyniyt -}        [ "Kenneth" ] ]

 |> "k y n y" <| [

    KiRDIS                    `adj`        {- kiyniy~ -}        [ "Kenyan" ] ]

 |> "k y s" <| [

    FiCL                      `noun`       {- kiys -}           [ "sack", "sacks" ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCAL
                              {- `others` [ "'akyis Nap", "'akyAs N" ] -},

    FiCAL |< aT               `noun`       {- kiyAsap -}        [ "adroitness", "elegance" ] ]

 |> "k y t y" <| [

    KiRDiS                    `noun`       {- kiytiy -}         [ "Kitty" ] ]

 |> "kA_tuwliyk" <| [

    Identity |< Iy            `adj`        {- kAvuwliykiy~ -}   [ "Catholic", "Catholics" ] ]

 |> "kAbiylA" <| [

    Identity                  `noun`       {- kAbiylA -}        [ "Kabila" ] ]

 |> "kAbiyn" <| [

    Identity |< aT            `noun`       {- kAbiynap -}       [ "cabinet", "cabinet posts" ] ]

 |> "kAbtin" <| [

    Identity                  `noun`       {- kAbotin -}        [ "captain" ] ]

 |> "kAbul" <| [

    Identity                  `noun`       {- kAbul -}          [ "Kabul" ] ]

 |> "kAfiyiyn" <| [

    Identity                  `noun`       {- kAfiyiyn -}       [ "caffeine" ] ]

 |> "kAliyAriy" <| [

    Identity                  `noun`       {- kAliyAriy -}      [ "Cagliari" ] ]

 |> "kAliyfuwrniyA" <| [

    Identity                  `noun`       {- kAliyfuwroniyA -} [ "California" ] ]

 |> "kAmAt^suw" <| [

    Identity                  `noun`       {- kAmAt$uw -}       [ "Camacho" ] ]

 |> "kAmbuwdiyA" <| [

    Identity                  `noun`       {- kAmobuwdiyA -}    [ "Cambodia", "Kampuchea" ] ]

 |> "kAmdiysuw" <| [

    Identity                  `noun`       {- kAmodiysuw -}     [ "Camdessus" ] ]

 |> "kAmirA" <| [

    Identity                  `noun`       {- kAmirA -}         [ "camera" ] ]

 |> "kArAkAs" <| [

    Identity                  `noun`       {- kArAkAs -}        [ "Caracas" ] ]

 |> "kArAt^siy" <| [

    Identity                  `noun`       {- kArAto$iy -}      [ "Karachi" ] ]

 |> "kAriybiy" <| [

    Identity                  `noun`       {- kAriybiy -}       [ "Caribbean" ] ]

 |> "kArluws" <| [

    Identity                  `noun`       {- kAroluws -}       [ "Carlos" ] ]

 |> "kArtir" <| [

    Identity                  `noun`       {- kArotir -}        [ "Carter" ] ]

 |> "kAsriylz" <| [

    Identity                  `noun`       {- kAsoriylz -}      [ "Kasrils" ] ]

 |> "kAstrw" <| [

    Identity                  `noun`       {- kAstrw -}         [ "Castro" ] ]

 |> "kAtidrA'" <| [

    Identity |< Iy |< aT      `noun`       {- kAtidrA}iy~ap -}  [ "cathedral" ] ]

 |> "kAzA_hstAn" <| [

    Identity                  `noun`       {- kAzAxostAn -}     [ "Kazakhstan" ] ]

 |> "k^gm" <| [

    Identity                  `noun`       {- kjm -}            [ "kilogram" ] ]

 |> "kahrabA'" <| [

    Identity                  `adj`        {- kahorabA' -}      [ "electricity", "electrical" ],

    Identity |< Iy            `adj`        {- kahorabA}iy~ -}   [ "electrician" ] ]

 |> "kalA^snikuwf" <| [

    Identity                  `noun`       {- kalA$onikuwf -}   [ "Kalashnikov" ] ]

 |> "kallA" <| [

    Identity                  `noun`       {- kal~A -}          [ "not at all", "definitely not" ] ]

 |> "kam" <| [

    Identity                  `noun`       {- kam -}            [ "how many/much" ],

    Identity                  `noun`       {- kam -}            [ "how many/much" ] ]

 |> "kaman^gA" <| [

    Identity                  `noun`       {- kamanojA -}       [ "kamanja (three stringed fiddle)" ] ]

 |> "kambAlA" <| [

    Identity                  `noun`       {- kamobAlA -}       [ "Kampala" ] ]

 |> "kambiyAl" <| [

    Identity |< aT            `noun`       {- kamobiyAlap -}    [ "bill of exchange", "loan payment" ] ]

 |> "kambri^g" <| [

    Identity                  `noun`       {- kamobrij -}       [ "Cambridge" ] ]

 |> "kambyuwtir" <| [

    Identity                  `noun`       {- kamobyuwtir -}    [ "computer" ] ]

 |> "kamiruwn" <| [

    Identity                  `noun`       {- kamiruwn -}       [ "Cameroon", "Cameroun" ],

    Identity |< Iy            `adj`        {- kamiruwniy~ -}    [ "from/of the Cameroon/Cameroun" ] ]

 |> "kanadA" <| [

    Identity                  `noun`       {- kanadA -}         [ "Canada" ] ]

 |> "karbalA'" <| [

    Identity                  `noun`       {- karobalA' -}      [ "Karbala" ] ]

 |> "kay" <| [

    Identity                  `noun`       {- kay -}            [ "in order to" ] ]

 |> "kayfa" <| [

    Identity                  `noun`       {- kayofa -}         [ "how" ] ]

 |> "kayfamA" <| [

    Identity                  `noun`       {- kayofamA -}       [ "whichever/however" ] ]

 |> "kibriytiyk" <| [

    Identity                  `noun`       {- kibriytiyk -}     [ "sulfuric" ] ]

 |> "kilA" <| [

    Identity                  `noun`       {- kilA -}           [ "both of", "both of them" ] ]

 |> "kiniysit" <| [

    Identity                  `noun`       {- kiniysit -}       [ "Knesset" ] ]

 |> "kiyluw" <| [

    Identity                  `noun`       {- kiyluw -}         [ "kilo", "kilogram" ] ]

 |> "kiyluw^grAm" <| [

    Identity                  `noun`       {- kiyluwjrAm -}     [ "kilogram" ] ]

 |> "kiyluwmitr" <| [

    Identity                  `noun`       {- kiyluwmitr -}     [ "kilometer(s)" ] ]

 |> "kiymiyA'" <| [

    Identity                  `noun`       {- kiymiyA' -}       [ "chemistry" ],

    Identity |< Iy            `adj`        {- kiymiyA}iy~ -}    [ "chemical" ],

    Identity |< Iy            `adj`        {- kiymiyA}iy~ -}    [ "chemist" ] ]

 |> "kiyn.gstuwn" <| [

    Identity                  `noun`       {- kiyngostuwn -}    [ "Kingston", "Kingstown" ] ]

 |> "kiyn^sAsA" <| [

    Identity                  `noun`       {- kiyno$AsA -}      [ "Kinshasa" ] ]

 |> "kiyniyA" <| [

    Identity                  `noun`       {- kiyniyA -}        [ "Kenya" ] ]

 |> "kiyniydiy" <| [

    Identity                  `noun`       {- kiyniydiy -}      [ "Kennedy" ] ]

 |> "kiysin^gir" <| [

    Identity                  `noun`       {- kiysinojir -}     [ "Kissinger" ] ]

 |> "kiyuwtuw" <| [

    Identity                  `noun`       {- kiyuwtuw -}       [ "Kyoto" ] ]

 |> "kl.g" <| [

    Identity                  `noun`       {- klg -}            [ "kilogram" ] ]

 |> "klAmAr" <| [

    Identity                  `noun`       {- klAmAr -}         [ "Clamart" ] ]

 |> "klArk" <| [

    Identity                  `noun`       {- klArk -}          [ "Clark", "Klerk" ] ]

 |> "klAsiyk" <| [

    Identity |< Iy            `adj`        {- klAsiykiy~ -}     [ "classic", "classical" ] ]

 |> "klAwdiyuw" <| [

    Identity                  `noun`       {- klAwodiyuw -}     [ "Claudio" ] ]

 |> "kliybAnuwf" <| [

    Identity                  `noun`       {- kliybAnuwf -}     [ "Klebanov" ] ]

 |> "kliyntuwn" <| [

    Identity                  `noun`       {- kliynotuwn -}     [ "Clinton" ] ]

 |> "klm" <| [

    Identity                  `noun`       {- klm -}            [ "kilometer(s)" ] ]

 |> "kluwd" <| [

    Identity                  `noun`       {- kluwd -}          [ "Claude" ] ]

 |> "krAft" <| [

    Identity                  `noun`       {- krAfot -}         [ "Kraft" ] ]

 |> "krAyzilbuwr.g" <| [

    Identity                  `noun`       {- krAyzilobuwrg -}  [ "Krayzelburg" ] ]

 |> "krimliyn" <| [

    Identity                  `noun`       {- krimoliyn -}      [ "Kremlin" ] ]

 |> "kriy.g" <| [

    Identity                  `noun`       {- kriyg -}          [ "Craig" ] ]

 |> "kriys" <| [

    Identity                  `noun`       {- kriys -}          [ "Chris" ] ]

 |> "kriystiy" <| [

    Identity                  `noun`       {- kriystiy -}       [ "Kristy" ] ]

 |> "kriystuwf" <| [

    Identity                  `noun`       {- kriysotuwf -}     [ "Christoph", "Kristof" ] ]

 |> "kullamA" <| [

    Identity                  `noun`       {- kul~amA -}        [ "whenever" ] ]

 |> "kunfidrAl" <| [

    Identity |< Iy |< aT      `noun`       {- kunofidrAliy~ap -} [ "confederation" ] ]

 |> "kur" <| [

    Identity |< aT            `noun`       {- kurap -}          [ "globe", "sphere", "ball", "globes", "spheres", "balls" ] ]

 |> "kurdistAn" <| [

    Identity                  `noun`       {- kurodisotAn -}    [ "Kurdistan" ],

    Identity |< Iy            `adj`        {- kurodisotAniy~ -} [ "Kurdistani" ] ]

 |> "kuruwAt" <| [

    Identity |< Iy            `adj`        {- kuruwAtiy~ -}     [ "Croatian", "Croat" ] ]

 |> "kuruwAtiyA" <| [

    Identity                  `noun`       {- kuruwAtiyA -}     [ "Croatia" ] ]

 |> "kuwAlA" <| [

    Identity                  `noun`       {- kuwAlA -}         [ "Kuala" ] ]

 |> "kuwAlAlambuwr" <| [

    Identity                  `noun`       {- kuwAlAlamobuwr -} [ "Kuala Lumpur" ] ]

 |> "kuwbA" <| [

    Identity                  `noun`       {- kuwbA -}          [ "Cuba" ] ]

 |> "kuwbinhA.gin" <| [

    Identity                  `noun`       {- kuwbinohAgin -}   [ "Copenhagen" ] ]

 |> "kuwbir" <| [

    Identity                  `noun`       {- kuwbir -}         [ "Cooper", "Cuper" ] ]

 |> "kuwdriyn" <| [

    Identity                  `noun`       {- kuwdriyn -}       [ "Kudrin" ] ]

 |> "kuwhlir" <| [

    Identity                  `noun`       {- kuwholir -}       [ "Kohler", "Koehler" ] ]

 |> "kuwiyrtin" <| [

    Identity                  `noun`       {- kuwiyrotin -}     [ "Kuerten" ] ]

 |> "kuwkA" <| [

    Identity                  `noun`       {- kuwkA -}          [ "Coca" ] ]

 |> "kuwkAyiyn" <| [

    Identity                  `noun`       {- kuwkAyiyn -}      [ "cocaine" ] ]

 |> "kuwlA" <| [

    Identity                  `noun`       {- kuwlA -}          [ "Cola" ] ]

 |> "kuwlin" <| [

    Identity                  `noun`       {- kuwlin -}         [ "Colin" ] ]

 |> "kuwliyrA" <| [

    Identity                  `noun`       {- kuwliyrA -}       [ "cholera" ] ]

 |> "kuwluwmbiyA" <| [

    Identity                  `noun`       {- kuwluwmobiyA -}   [ "Colombia", "Columbia" ] ]

 |> "kuwluwmbiyy" <| [

    Identity                  `adj`        {- kuwluwmobiy~ -}   [ "Colombian" ] ]

 |> "kuwluwmbw" <| [

    Identity                  `noun`       {- kuwluwmobw -}     [ "Colombo" ] ]

 |> "kuwluwniyl" <| [

    Identity                  `noun`       {- kuwluwniyl -}     [ "colonel" ] ]

 |> "kuwmiydiyy" <| [

    Identity                  `adj`        {- kuwmiydiy~ -}     [ "comic", "comedic" ] ]

 |> "kuwmunwil_t" <| [

    Identity                  `noun`       {- kuwmunwilov -}    [ "Commonwealth" ] ]

 |> "kuwn.guw" <| [

    Identity                  `noun`       {- kuwnoguw -}       [ "Congo" ] ]

 |> "kuwn.guwl" <| [

    Identity |< Iy            `adj`        {- kuwnoguwliy~ -}   [ "Congolese" ] ]

 |> "kuwn^g" <| [

    Identity                  `noun`       {- kuwnoj -}         [ "Kong" ] ]

 |> "kuwn^gris" <| [

    Identity                  `noun`       {- kuwnojris -}      [ "Congress" ] ]

 |> "kuwn^siytA" <| [

    Identity                  `noun`       {- kuwno$iytA -}     [ "Conchita" ] ]

 |> "kuwnduwliyzA" <| [

    Identity                  `noun`       {- kuwnoduwliyzA -}  [ "Condoleezza" ] ]

 |> "kuwnkAkAf" <| [

    Identity                  `noun`       {- kuwnokAkAf -}     [ "CONCACAF (Confederation of North, Central American and Caribbean Association Football)" ] ]

 |> "kuwnkuwrd" <| [

    Identity                  `noun`       {- kuwnokuwrod -}    [ "Concorde" ] ]

 |> "kuwnt" <| [

    Identity |< Iy |< aT      `noun`       {- kuwnotiy~ap -}    [ "county" ] ]

 |> "kuwrb" <| [

    Identity                  `noun`       {- kuwrob -}         [ "Corp." ] ]

 |> "kuwriyA" <| [

    Identity                  `noun`       {- kuwriyA -}        [ "Korea" ] ]

 |> "kuwriyt_hA" <| [

    Identity                  `noun`       {- kuwriytoxA -}     [ "Corretja" ] ]

 |> "kuwrniykuwfA" <| [

    Identity                  `noun`       {- kuwroniykuwfA -}  [ "Kournikova" ] ]

 |> "kuwrsiykA" <| [

    Identity                  `noun`       {- kuwrosiykA -}     [ "Corsica" ] ]

 |> "kuwrsk" <| [

    Identity                  `noun`       {- kuwrosk -}        [ "Kursk" ] ]

 |> "kuwruwyiduwf" <| [

    Identity                  `noun`       {- kuwruwyiduwf -}   [ "Kuroyedov" ] ]

 |> "kuwstA" <| [

    Identity                  `noun`       {- kuwsotA -}        [ "Costa" ] ]

 |> "kuwstAriyk" <| [

    Identity |< Iy            `adj`        {- kuwsotAriykiy~ -} [ "Costa Rican" ] ]

 |> "kuwstAriykA" <| [

    Identity                  `noun`       {- kuwsotAriykA -}   [ "Costa Rica" ] ]

 |> "kuwsuwfuw" <| [

    Identity                  `noun`       {- kuwsuwfuw -}      [ "Kosovo" ] ]

 |> "kuwtiydiyAn" <| [

    Identity                  `noun`       {- kuwtiydiyAn -}    [ "Quotidien" ] ]

 |> "kuwtzir" <| [

    Identity                  `noun`       {- kuwtozir -}       [ "Coetzer" ] ]

 |> "kwAn" <| [

    Identity                  `noun`       {- kwAn -}           [ "Quann" ],

    Identity                  `noun`       {- kwAn -}           [ "Kwan" ] ]

 |> "kwiy.gliy" <| [

    Identity                  `noun`       {- kwiygoliy -}      [ "Quigley" ] ]

 |> "kzAfyyh" <| [

    Identity                  `noun`       {- kzAfyyh -}        [ "Xavier" ] ]

 |> "takrAr" <| [

    Identity                  `noun`       {- takorAr -}        [ "repetition", "reiteration", "frequency", "repeatedly", "frequently" ] ]

