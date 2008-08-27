
module Elixir.Data.Moony.Complex where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = include section


cluster_1   = cluster

 |> "'" <| [

    _____ |<< "a"             `noun`    {- <'a> -}             [ "A", "1st" ],

    _____ |<< "i"             `noun`    {- <'i> -}             [ "I" ] ]


cluster_2   = cluster

 |> "y" <| [

    _____                     `noun`    {- <y> -}              [ "Y", "10th" ] ]


cluster_3   = cluster

 |> "w" <| [

    _____ |<< "a"             `conj`    {- <wa> -}             [ "and", "W", "6th" ] ]


cluster_4   = cluster

 |> "' .s .s" <| [

    FaCIL                     `noun`    {- <'a.sI.s> -}        [ "flowerpot" ]
                              `plural`     FaCA'iL
                              `plural`     FuCuL ]


cluster_5   = cluster

 |> "' .h d" <| [

    FaCCaL                    `verb`    {- <'a.h.had> -}       [ "unite", "unify" ],

    FaCaL                     `noun`    {- <'a.had> -}         [ "one", "someone" ]
                              `plural`     FiCLY,

    FaCaL                     `noun`    {- <'a.had> -}         [ "" {- "Sunday" -} ]
                              `plural`     HACAL,

    FuCAL |<< "a"             `noun`    {- <'u.hAda> -}        [ unwords [ "one", "-", "by", "-", "one" ] ],

    FuCAL |< Iy               `adj`     {- <'u.hAdIy> -}       [ "single" ],

    FuCAL |< Iy |< aT         `noun`    {- <'u.hAdIyaT> -}     [ "singleness" ] ]


cluster_6   = cluster

 |> "' .h .h" <| [

    FaCL                      `verb`    {- <'a.h.h> -}         [ "cough" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <'a.h.h> -}         [ "cough" ] ]


cluster_7   = cluster

 |> "' .g y" <| [

    "'a.gA"                   `noun`    {- <'a.gA> -}          [ "" {- "Agha" -} ] ]



cluster_8   = cluster

 |> "' .g r q" <| [

    KiRDIS |< Iy              `adj`     {- <'i.grIqIy> -}      [ "" {- "Greek" -} ]
                              `plural`     KaRADiS |< aT
                              `plural`     KiRDIS |< Iy |< Un
                              `plural`     KiRDIS ]


cluster_9   = cluster

 |> "" <| [

    "'U.gUr"                  `noun`    {- <'U.gUr> -}         [ "" {- "Ugur" -} ] ]



 |> "' .g r" <| [

    "'a.gUr" |< aT            `noun`    {- <'a.gUraT> -}       [ unwords [ "agura", "(", "" {- "Israeli" -}, "cent", ")" ], unwords [ "agurot", "(", "" {- "Israeli" -}, "cents", ")" ] ] ]


cluster_10  = cluster

 |> "' .g d r" <| [

    "'a.gAdIr"                `noun`    {- <'a.gAdIr> -}       [ "" {- "Agadir" -} ] ]



cluster_11  = cluster

 |> "' .s d" <| [

    FaCCaL                    `verb`    {- <'a.s.sad> -}       [ "close", unwords [ "shut", "(", "door", ")" ], unwords [ "be", "shut", "(", "door", ")" ] ],

    HACaL                     `verb`    {- <'A.sad> -}         [ "close", unwords [ "shut", "(", "door", ")" ], unwords [ "be", "shut", "(", "door", ")" ] ],

    TaFCIL                    `noun`    {- <ta'.sId> -}        [ "closing", unwords [ "shutting", "(", "door", ")" ] ]
                              `plural`     TaFCIL |< At,

    HICAL                     `noun`    {- <'I.sAd> -}         [ "closing", unwords [ "shutting", "(", "door", ")" ] ] ]


cluster_12  = cluster

 |> "' .s l" <| [

    FaCuL                     `verb`    {- <'a.sul> -}         [ unwords [ "be", "rooted" ], unwords [ "be", "established" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <'a.s.sal> -}       [ "root", "anchor" ],

    TaFaCCaL                  `verb`    {- <ta'a.s.sal> -}     [ unwords [ "take", "root" ], unwords [ "be", "indigenized" ] ],

    IstaFCaL                  `verb`    {- <ista'.sal> -}      [ "uproot", "extirpate" ],

    FaCL                      `noun`    {- <'a.sl> -}          [ "origin", "root", "principles" ]
                              `plural`     FuCUL,

    FaCL |<< "aN"             `noun`    {- <'a.slaN> -}        [ "originally", "primarily" ],

    FaCL |< Iy                `adj`     {- <'a.slIy> -}        [ "original", "authentic" ],

    FaCaL |< aT               `noun`    {- <'a.salaT> -}       [ "boa", "python" ]
                              `plural`     FaCaL,

    FuCUL |< Iy               `adj`     {- <'u.sUlIy> -}       [ "fundamentalist" ],

    FuCUL |< Iy |< aT         `noun`    {- <'u.sUlIyaT> -}     [ "fundamentalism" ],

    FuCUL |< Iy               `adj`     {- <'u.sUlIy> -}       [ "jurisconsult", "legislator" ],

    FaCIL                     `noun`    {- <'a.sIl> -}         [ "authentic", "indigenous", "permanent" ]
                              `plural`     FuCaLA'
                              `plural`     FaCA'iL
                           
    `derives` feminine,

    HACAL                     `noun`    {- <'A.sAl> -}         [ unwords [ "late", "afternoons" ] ],

    FaCAL |< aT               `noun`    {- <'a.sAlaT> -}       [ "authenticity", "originality" ],

    FaCAL |< aT |<< "aN"      `noun`    {- <'a.sAlaTaN> -}     [ "directly", "personally" ],

    TaFCIL                    `noun`    {- <ta'.sIl> -}        [ "indigenization", "rooting" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <ta'.sIlaT> -}      [ "pedigree", "genealogy" ],

    TaFaCCuL                  `noun`    {- <ta'a.s.sul> -}     [ unwords [ "deep", "-", "rootedness" ] ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <ta'A.sul> -}       [ "allotropy" ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- <ta'A.sulIy> -}     [ "allotropic" ],

    IstiFCAL                  `noun`    {- <isti'.sAl> -}      [ "eradication", "extermination" ]
                              `plural`     IstiFCAL |< At,

    MutaFaCCiL                `noun`    {- <muta'a.s.sil> -}   [ unwords [ "deep", "-", "rooted" ] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine,

    MutaFACiL                 `noun`    {- <muta'A.sil> -}     [ unwords [ "of", "common", "origin" ] ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` feminine ]


cluster_13  = cluster

 |> "' .t m" <| [

    FuCuL                     `noun`    {- <'u.tum> -}         [ "blockhouse", "pillbox" ]
                              `plural`     HACAL ]



 |> "' .t m" <| [

    FuCAL                     `noun`    {- <'u.tAm> -}         [ "dysuria" ],

    FuCAL |< Iy               `adj`     {- <'u.tAmIy> -}       [ "dysuric" ],

    FaCUL                     `noun`    {- <'a.tUm> -}         [ "dugong", unwords [ "sea", "-", "cow" ], unwords [ "sea", "turtle" ] ]
                              `plural`     FuCuL ]


cluster_14  = cluster

 |> "' .t l s" <| [

    KaRDaS                    `noun`    {- <'a.tlas> -}        [ "" {- "Atlas" -} ]
                              `plural`     KaRADiS,

    KaRDaS                    `noun`    {- <'a.tlas> -}        [ "atlas", "map" ]
                              `plural`     KaRADiS,

    KaRDaS |< Iy              `adj`     {- <'a.tlasIy> -}      [ "" {- "Atlantic" -} ],

    KaRDaS                    `noun`    {- <'a.tlas> -}        [ "satin" ] ]


cluster_15  = cluster

 |> "' .t l" <| [

    "'I.tAl" |< Iy            `adj`     {- <'I.tAlIy> -}       [ "" {- "Italian" -} ],

    "'I.tAl" |< iyA           `noun`    {- <'I.tAliyA> -}      [ "" {- "Italy" -} ] ]


cluster_16  = cluster

 |> "' .t .t" <| [

    FaCL                      `verb`    {- <'a.t.t> -}         [ "bray" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <'a.t.t> -}         [ "braying" ],

    FaCIL                     `noun`    {- <'a.tI.t> -}        [ "braying" ] ]


cluster_17  = cluster

 |> "' .s r" <| [

    FiCL                      `noun`    {- <'i.sr> -}          [ "covenant", "pact" ]
                              `plural`     HACAL,

    FiCL                      `noun`    {- <'i.sr> -}          [ "burden" ]
                              `plural`     HACAL,

    HACiL |< aT               `noun`    {- <'A.siraT> -}       [ "attachment", "bond" ]
                              `plural`     FawACiL,

    FACiL |< aT               `noun`    {- <'A.siraT> -}       [ "attachment", "bond" ]
                              `plural`     FawACiL,

    MaFCiL                    `noun`    {- <ma'.sir> -}        [ "barrier" ] ]


cluster_18  = cluster

 |> "' .s q l" <| [

    KiRDAS |< aT              `noun`    {- <'i.sqAlaT> -}      [ "scaffold", "ladder" ]
                              `plural`     KaRADIS ]


cluster_19  = cluster

 |> "' ^g b" <| [

    FaCaL |< Iy |< aT         `noun`    {- <'a^gabIyaT> -}     [ "horologium" ] ]


cluster_20  = cluster

 |> "' ^g ^g" <| [

    FaCL                      `verb`    {- <'a^g^g> -}         [ "burn", "blaze" ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCCaL                    `verb`    {- <'a^g^ga^g> -}      [ "kindle", "light", unwords [ "be", "lit" ] ],

    TaFaCCaL                  `verb`    {- <ta'a^g^ga^g> -}    [ unwords [ "blaze", "up" ], unwords [ "be", "kindled" ] ],

    FaCIL                     `noun`    {- <'a^gI^g> -}        [ "burning", "blazing" ],

    FaCAL                     `noun`    {- <'a^gA^g> -}        [ unwords [ "salted", "fish" ] ],

    FuCAL                     `noun`    {- <'u^gA^g> -}        [ "bitter", "salty" ],

    FaCCAL                    `noun`    {- <'a^g^gA^g> -}      [ "burning", "blazing" ],

    TaFCIL                    `noun`    {- <ta'^gI^g> -}       [ "lighting", "kindling" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta'a^g^gu^g> -}    [ "blazing", "burning" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <muta'a^g^gi^g> -}  [ "burning", "blazing" ] ]


cluster_21  = cluster

 |> "' ^g .s" <| [

    FiCCAL |< aT              `noun`    {- <'i^g^gA.saT> -}    [ "pear" ],

    FiCCAL                    `noun`    {- <'i^g^gA.s> -}      [ "pear" ] ]


cluster_22  = cluster

 |> "' .t r" <| [

    FaCaL                     `verb`    {- <'a.tar> -}         [ "bend", "curve" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <'a.t.tar> -}       [ "frame", "contextualize", "qualify" ],

    FiCAL                     `noun`    {- <'i.tAr> -}         [ "framework", "context", unwords [ "tire", "(of", "a", "wheel)" ], "cadre" ]
                              `plural`     FiCAL |< At
                              `plural`     FuCuL,

    FiCAL |< Iy               `adj`     {- <'i.tArIy> -}       [ "contextual", unwords [ "frame", "-", "like" ] ],

    MuFaCCaL                  `adj`     {- <mu'a.t.tar> -}     [ "framed", unwords [ "in", "context" ] ] ]


cluster_23  = cluster

 |> "' ^g n" <| [

    FuCUL                     `noun`    {- <'u^gUn> -}         [ "stench" ],

    FACiL                     `noun`    {- <'A^gin> -}         [ "putrid", "brackish" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine ]


cluster_24  = cluster

 |> "' ^g m" <| [

    FaCaL |< aT               `noun`    {- <'a^gamaT> -}       [ "thicket", "bush" ]
                              `plural`     FuCuL
                              `plural`     HACAL,

    FaCaL                     `noun`    {- <'a^gam> -}         [ "thicket", "bush" ],

    FaCaL |< Iy |< aT         `noun`    {- <'a^gamIyaT> -}     [ "malaria" ] ]


cluster_25  = cluster

 |> "' ^g l" <| [

    FaCaL                     `verb`    {- <'a^gal> -}         [ "hesitate", "linger" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <'a^g^gal> -}       [ "postpone", "delay" ],

    TaFaCCaL                  `verb`    {- <ta'a^g^gal> -}     [ unwords [ "be", "postponed" ], unwords [ "be", "adjourned" ] ],

    IstaFCaL                  `verb`    {- <ista'^gal> -}      [ unwords [ "request", "postponement" ], unwords [ "seek", "a", "reprieve" ] ],

    FaCL                      `noun`    {- <'a^gl> -}          [ unwords [ "for", "sake", "of" ], unwords [ "because", "of" ] ],

    FaCaL                     `noun`    {- <'a^gal> -}         [ "period", "term" ]
                              `plural`     HACAL,

    FACiL                     `noun`    {- <'A^gil> -}         [ "future", "deferred" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    FACiL |< aT               `noun`    {- <'A^gilaT> -}       [ "hereafter" ],

    TaFCIL                    `noun`    {- <ta'^gIl> -}        [ "postponement", "delay" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta'^gIlIy> -}      [ "delaying", "dilatory" ],

    MuFaCCaL                  `noun`    {- <mu'a^g^gal> -}     [ "postponed", "delayed" ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` feminine ]


cluster_26  = cluster

 |> "' ^g r" <| [

    FaCaL                     `verb`    {- <'a^gar> -}         [ "remunerate", "reward" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <'a^g^gar> -}       [ "lease", "lend", unwords [ "be", "lent" ] ],

    HACaL                     `verb`    {- <'A^gar> -}         [ "lend", unwords [ "hire", "out" ] ],

    TaFaCCaL                  `verb`    {- <ta'a^g^gar> -}     [ unwords [ "hire", "out" ] ],

    IstaFCaL                  `verb`    {- <ista'^gar> -}      [ "hire", "rent" ],

    FaCL                      `noun`    {- <'a^gr> -}          [ "remuneration", "recompense" ],

    FaCL                      `noun`    {- <'a^gr> -}          [ "wage", "fee" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <'a^grIy> -}        [ "salaried", "remunerated" ],

    FuCL |< aT                `noun`    {- <'u^graT> -}        [ "fee", "charge" ]
                              `plural`     FuCaL,

    FaCIL                     `noun`    {- <'a^gIr> -}         [ "laborer", "employee" ]
                              `plural`     FuCaLA'
                              `plural`     FaCIL |< Un
                           
    `derives` feminine,

    FaCIL |< aT               `noun`    {- <'a^gIraT> -}       [ "maid", "servant" ],

    MaFCUL                    `noun`    {- <ma'^gUr> -}        [ "salaried" ]
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine,

    MaFCUL                    `noun`    {- <ma'^gUr> -}        [ "bribed", "mercenary" ]
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine,

    MaFCUL |< Iy              `adj`     {- <ma'^gUrIy> -}      [ "salaried" ],

    MaFCUL |< Iy              `adj`     {- <ma'^gUrIy> -}      [ "bribed", "mercenary" ],

    FaCAL |< aT               `noun`    {- <'a^gAraT> -}       [ "salaried" ],

    FiCAL |< aT               `noun`    {- <'i^gAraT> -}       [ "rent", "leasing" ],

    TaFCIL                    `noun`    {- <ta'^gIr> -}        [ "leasing", "lease" ]
                              `plural`     TaFCIL |< At,

    HICAL                     `noun`    {- <'I^gAr> -}         [ "rent", "leasing" ]
                              `plural`     HICAL |< At
                              `plural`     FICAL |< At,

    FICAL                     `noun`    {- <'I^gAr> -}         [ "rent", "leasing" ]
                              `plural`     HICAL |< At
                              `plural`     FICAL |< At,

    HICAL |< Iy               `adj`     {- <'I^gArIy> -}       [ "rental" ],

    FICAL |< Iy               `adj`     {- <'I^gArIy> -}       [ "rental" ],

    TaFaCCuL                  `noun`    {- <ta'a^g^gur> -}     [ "lease" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <ta'a^g^gurIy> -}   [ "rental" ],

    IstiFCAL                  `noun`    {- <isti'^gAr> -}      [ "hiring", "rental" ]
                              `plural`     IstiFCAL |< At,

    MuFaCCiL                  `noun`    {- <mu'a^g^gir> -}     [ "lessor", "landlord" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MustaFCiL                 `noun`    {- <musta'^gir> -}     [ "leaseholder", "lessee" ]
                              `plural`     MustaFCiL |< Un
                           
    `derives` feminine,

    MustaFCaL                 `noun`    {- <musta'^gar> -}     [ "rented", "salaried" ]
                              `plural`     MustaFCaL |< Un
                           
    `derives` feminine ]


cluster_27  = cluster

 |> "' ^s n" <| [

    FuCLAn                    `noun`    {- <'u^snAn> -}        [ "potash", "saltwort" ],

    FuCLAn |< Iy              `adj`     {- <'u^snAnIy> -}      [ "potash", "saltwort" ],

    FuCL |< aT                `noun`    {- <'u^snaT> -}        [ "moss" ]
                              `plural`     FuCuL ]


cluster_28  = cluster

 |> "' ^s f" <| [

    FiCLY                     `noun`    {- <'i^sfY> -}         [ "awl", "punch" ]
                              `plural`     FaCALI ]


cluster_29  = cluster

 |> "' ^s b l" <| [

    "'i^sbIl" |< Iy           `adj`     {- <'i^sbIlIy> -}      [ unwords [ "from", "/", "of", "" {- "Seville" -} ] ],

    "'i^sbIl" |< Iy           `adj`     {- <'i^sbIlIy> -}      [ "" {- "Ishbili" -} ],

    "'i^sbIl" |< Iy |< aT     `noun`    {- <'i^sbIlIyaT> -}    [ "" {- "Seville" -} ] ]


cluster_30  = cluster

 |> "' ^s b" <| [

    FaCiL                     `verb`    {- <'a^sib> -}         [ unwords [ "make", "an", "alloy" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <'a^s^sab> -}       [ "alloy" ],

    TaFaCCaL                  `verb`    {- <ta'a^s^sab> -}     [ unwords [ "be", "mixed" ], unwords [ "be", "heterogeneous" ] ],

    FaCaL                     `noun`    {- <'a^sab> -}         [ "alloy" ],

    FuCAL |< aT               `noun`    {- <'u^sAbaT> -}       [ "alloy", "mixture" ]
                              `plural`     FaCA'iL ]



cluster_31  = cluster

 |> "' _d _d" <| [

    "'i_d"                    `conj`    {- <'i_d> -}           [ "because" ],

    "'i_d" |<< "aN"           `adv`     {- <'i_daN> -}         [ "therefore", "so", "then" ],

    "'i_d" |<< "an"           `adv`     {- <'i_dan> -}         [ "therefore", "so", "then" ] ]


cluster_32  = cluster

 |> "" <| [

    "'a^sUr" |< Iy |< At      `noun`    {- <'a^sUrIyAt> -}     [ "" {- "Assyriology" -} ],

    "'a^sUr" |< Iy            `adj`     {- <'a^sUrIy> -}       [ "" {- "Assyrian" -} ],

    "'A^sUr"                  `noun`    {- <'A^sUr> -}         [ "" {- "Assyria" -} ],

    "'a^sUr"                  `noun`    {- <'a^sUr> -}         [ "" {- "Assyria" -} ] ]



 |> "' ^s r" <| [

    FaCaL                     `verb`    {- <'a^sar> -}         [ unwords [ "cut", "with", "a", "saw" ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <'a^sar> -}         [ "sharpen", "file" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <'a^s^sar> -}       [ "indicate", "register" ],

    FaCaL                     `noun`    {- <'a^sar> -}         [ "liveliness" ],

    FaCiL                     `noun`    {- <'a^sir> -}         [ "lively" ]
                              `plural`     FaCiL |< Un
                           
    `derives` feminine,

    TaFCIL |< aT              `noun`    {- <ta'^sIraT> -}      [ "visa", "mark" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta'^sIrIy> -}      [ "visa" ],

    MuFaCCiL                  `noun`    {- <mu'a^s^sir> -}     [ "indicator", "index", "gage" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `noun`    {- <mu'a^s^sar> -}     [ unwords [ "pointed", "out" ], "mentioned" ],

    MiFCAL                    `noun`    {- <mi'^sAr> -}        [ "saw" ]
                              `plural`     MaFACIL
                              `plural`     MawACIL ]


cluster_33  = cluster

 |> "' _d n" <| [

    FaCiL                     `verb`    {- <'a_din> -}         [ "authorize", "listen" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <'a_d_dan> -}       [ "announce", "foresee" ],

    HACaL                     `verb`    {- <'A_dan> -}         [ "announce", "warn" ],

    TaFaCCaL                  `verb`    {- <ta'a_d_dan> -}     [ unwords [ "be", "informed" ], "learn" ],

    IstaFCaL                  `verb`    {- <ista'_dan> -}      [ unwords [ "request", "authorization" ] ],

    FaCAL                     `noun`    {- <'a_dAn> -}         [ unwords [ "call", "to", "prayer" ] ],

    FuCuL                     `noun`    {- <'u_dun> -}         [ "ear" ]
                              `plural`     HACAL,

    FuCuL |< Iy               `adj`     {- <'u_dunIy> -}       [ "auricular" ],

    FuCayL                    `noun`    {- <'u_dayn> -}        [ "auricle" ],

    FuCayL |< aT              `noun`    {- <'u_daynaT> -}      [ unwords [ "ear", "lobe" ] ],

    FiCL                      `noun`    {- <'i_dn> -}          [ "permission", "authorization" ]
                              `plural`     FuCUL,

    FuCUL |< At               `noun`    {- <'u_dUnAt> -}       [ "bond" ],

    FACiL                     `noun`    {- <'A_din> -}         [ unwords [ "door", "-", "keeper" ], "porter" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    MaFCUL                    `noun`    {- <ma'_dUn> -}        [ "authorized", "licensed" ]
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine,

    MaFCUL |< Iy |< aT        `noun`    {- <ma'_dUnIyaT> -}    [ "leave", "furlough" ],

    MiFCaL |< aT              `noun`    {- <mi'_danaT> -}      [ "minaret" ]
                              `plural`     MaFACiL,

    MuFaCCiL                  `noun`    {- <mu'a_d_din> -}     [ "muezzin", unwords [ "caller", "to", "prayer" ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    HICAL                     `noun`    {- <'I_dAn> -}         [ "declaration", "proclamation" ]
                              `plural`     HICAL |< At,

    IstiFCAL                  `noun`    {- <isti'_dAn> -}      [ unwords [ "request", "for", "authorization" ] ]
                              `plural`     IstiFCAL |< At ]


cluster_34  = cluster

 |> "' _d y" <| [

    FaCI                      `verb`    {- <'a_dI> -}          [ unwords [ "suffer", "damage" ] ]
                              `imperf`     FCY,

    HACY                      `verb`    {- <'A_dY> -}          [ "injure", "prejudice" ],

    TaFaCCY                   `verb`    {- <ta'a_d_dY> -}      [ unwords [ "be", "injured" ], unwords [ "be", "offended" ] ],

    FaCY                      `noun`    {- <'a_dY> -}          [ "injury", "damage", "offense" ],

    FaCY |< aT                `noun`    {- <'a_dAT> -}         [ "injury", "offense" ],

    FaCIL |< aT               `noun`    {- <'a_dIyaT> -}       [ "malice", "prejudice" ],

    FiCAL |< aT               `noun`    {- <'i_dAyaT> -}       [ "injury", "offense" ],

    HICA'                     `noun`    {- <'I_dA'> -}         [ "damage", "injury" ]
                              `plural`     HICA' |< At,

    MuFCI                     `noun`    {- <mu'_dI> -}         [ "harmful", "offensive" ]
                              `plural`     MuFCI |< At ]


cluster_35  = cluster

 |> "' _d r" <| [

    "'A_dAr"                  `noun`    {- <'A_dAr> -}         [ "" {- "March" -} ] ]


cluster_36  = cluster

 |> "' _h _d" <| [

    FaCaL                     `verb`    {- <'a_ha_d> -}        [ "take", "begin" ]
                              `imperf`     FCuL
                              `second`     CuL,

    FaCCaL                    `verb`    {- <'a_h_ha_d> -}      [ "enchant", "bewitch" ],

    FACaL                     `verb`    {- <'A_ha_d> -}        [ "blame", "reproach" ],

    IFtaCaL                   `verb`    {- <itta_ha_d> -}      [ "take", "adopt" ],

    UFtuCiL                   `verb`    {- <uttu_hi_d> -}      [ unwords [ "be", "taken" ], unwords [ "be", "adopted" ] ],

    FaCL                      `noun`    {- <'a_h_d> -}         [ "seizure", "taking" ],

    FACiL                     `noun`    {- <'A_hi_d> -}        [ "taking", "captivating", "engrossing" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    FaCCAL                    `noun`    {- <'a_h_hA_d> -}      [ "fascinating", "captivating" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCIL                     `noun`    {- <'a_hI_d> -}        [ "prisoner", "captive" ]
                              `plural`     FaCLY
                              `plural`     FaCIL |< Un
                           
    `derives` feminine,

    FaCIL |< aT               `noun`    {- <'a_hI_daT> -}      [ "booty", "spoils" ],

    MaFCUL                    `noun`    {- <ma'_hU_d> -}       [ "taken", "seized" ]
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine,

    MaFCUL |< At              `noun`    {- <ma'_hU_dAt> -}     [ "receipts", "returns" ]
                              `plural`     MaFCUL |< At,

    MaFCaL                    `noun`    {- <ma'_ha_d> -}       [ "source", "method", "procedure", "references" ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- <mu'A_ha_daT> -}    [ "offense" ],

    MuFACaL                   `noun`    {- <mu'A_ha_d> -}      [ "responsible", "accountable" ]
                              `plural`     MuFACaL |< Un
                           
    `derives` feminine,

    IFtiCAL                   `noun`    {- <itti_hA_d> -}      [ "taking", "adoption" ],

    MuFtaCaL                  `noun`    {- <mutta_ha_d> -}     [ "taken", "adopted" ] ]


cluster_37  = cluster

 |> "' _h r" <| [

    FaCCaL                    `verb`    {- <'a_h_har> -}       [ "delay", "postpone" ],

    TaFaCCaL                  `verb`    {- <ta'a_h_har> -}     [ unwords [ "be", "delayed" ], unwords [ "be", "postponed" ] ],

    HACaL                     `adj`     {- <'A_har> -}         [ "other", "another", "latest" ]
                              `plural`     HACaL |< Un
                              `femini`     FuCLY,

    FuCLY |< Iy               `adj`     {- <'u_hrawIy> -}      [ "eschatological" ],

    FuCLY |< Iy |< aT         `noun`    {- <'u_hrawIyaT> -}    [ "eschatology" ],

    FACiL                     `noun`    {- <'A_hir> -}         [ "last", "end" ]
                              `plural`     FACiL |< Un
                              `plural`     FawACiL
                           
    `derives` feminine,

    FACiL |< aT               `noun`    {- <'A_hiraT> -}       [ "hereafter" ],

    FaCIL                     `adj`     {- <'a_hIr> -}         [ "last", "latest", "recent", "latter" ],

    FaCIL |<< "aN"            `adj`     {- <'a_hIraN> -}       [ "finally", "recently" ],

    TaFCIL                    `noun`    {- <ta'_hIr> -}        [ "delay" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- <mu'a_h_har> -}     [ "rear", "back" ],

    MuFaCCaL                  `adj`     {- <mu'a_h_har> -}     [ "delayed", "deferred" ],

    MuFaCCaL |<< "aN"         `adj`     {- <mu'a_h_haraN> -}   [ "recently", "finally" ],

    MuFaCCaL |< aT            `noun`    {- <mu'a_h_haraT> -}   [ "rear", unwords [ "rear", "positions" ] ],

    MuFCiL                    `noun`    {- <mu'_hir> -}        [ "corner" ]
                              `plural`     MuFCiL |< At,

    TaFaCCuL                  `noun`    {- <ta'a_h_hur> -}     [ "delay", "underdevelopment" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <muta'a_h_hir> -}   [ "late", "delayed" ],

    MutaFaCCiL |< At          `noun`    {- <muta'a_h_hirAt> -} [ "arrears" ]
                              `plural`     MutaFaCCiL |< At,

    FaCUL                     `noun`    {- <'a_hUr> -}         [ "barn", "stable" ] ]


cluster_38  = cluster

 |> "' _h w" <| [

    FuCt                      `noun`    {- <'u_ht> -}          [ "sister", "counterpart" ]
                              `plural`     FaCA |< At,

    FaC                       `noun`    {- <'a_h> -}           [ "brother" ]
                              `plural`     FiCL |< aT
                              `plural`     FiCLAn,

    FACY                      `verb`    {- <'A_hY> -}          [ "fraternize", unwords [ "be", "fraternized", "with" ] ],

    TaFaCCY                   `verb`    {- <ta'a_h_hY> -}      [ unwords [ "be", "fraternal" ] ],

    TaFACY                    `verb`    {- <ta'A_hY> -}        [ "fraternize" ],

    FaCA |< Iy                `adj`     {- <'a_hawIy> -}       [ "fraternal", "brotherly" ],

    FaCA |< Iy |< aT          `noun`    {- <'a_hawIyaT> -}     [ "fraternity", "brotherhood" ],

    FiCLAn |< Iy |< aT        `noun`    {- <'i_hwAnIyaT> -}    [ "fraternity", "brotherhood" ],

    FuCUL |< aT               `noun`    {- <'u_hUwaT> -}       [ "fraternity", "brotherhood" ],

    FACI |< aT                `noun`    {- <'A_hiyaT> -}       [ "attachment", "bond" ],

    FiCA'                     `noun`    {- <'i_hA'> -}         [ "fraternity" ],

    FiCA'                     `noun`    {- <'i_hA'> -}         [ "" {- "Akha" -} ],

    FiCAL |< aT               `noun`    {- <'i_hAwaT> -}       [ "fraternization", "brotherliness" ],

    TaFACI                    `noun`    {- <ta'A_hI> -}        [ "fraternity" ]
                              `plural`     TaFACI |< At,

    MuFACY |< aT              `noun`    {- <mu'A_hAT> -}       [ "fraternization" ]
                              `plural`     MuFACaL |< At,

    FawACI                    `noun`    {- <'awA_hI> -}        [ "ties", "bonds" ] ]


cluster_39  = cluster

 |> "' _t f" <| [

    FuCLIy |< aT              `noun`    {- <'u_tfIyaT> -}      [ "trivet", "tripod" ]
                              `plural`     FaCALI ]


cluster_40  = cluster

 |> "' _t _t" <| [

    FaCL                      `verb`    {- <'a_t_t> -}         [ unwords [ "be", "luxuriant" ], unwords [ "grow", "profusely" ] ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCAL |< aT               `noun`    {- <'a_tA_taT> -}      [ "profusion" ],

    FaCCaL                    `verb`    {- <'a_t_ta_t> -}      [ "furnish" ],

    TaFaCCaL                  `verb`    {- <ta'a_t_ta_t> -}    [ unwords [ "be", "furnished" ], unwords [ "be", "wealthy" ] ],

    FaCIL                     `noun`    {- <'a_tI_t> -}        [ "abundant" ]
                              `plural`     FaCIL |< Un
                           
    `derives` feminine,

    FaCAL                     `noun`    {- <'a_tA_t> -}        [ "furniture", "equipment" ]
                              `plural`     FaCAL |< At,

    MuFaCCaL                  `noun`    {- <mu'a_t_ta_t> -}    [ "furnished" ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` feminine,

    TaFCIL                    `noun`    {- <ta'_tI_t> -}       [ "furnishing" ]
                              `plural`     TaFCIL |< At ]


cluster_41  = cluster

 |> "" <| [

    "'a_tIl" |< Iy            `adj`     {- <'a_tIlIy> -}       [ "ethyl" ],

    "'a_tIl"                  `noun`    {- <'a_tIl> -}         [ "ethyl" ] ]



 |> "' _t l" <| [

    FaCaL                     `verb`    {- <'a_tal> -}         [ "consolidate", "reinforce" ]
                              `imperf`     FCiL,

    FuCUL                     `noun`    {- <'u_tUl> -}         [ "consolidation", "reinforcement" ],

    FaCCaL                    `verb`    {- <'a_t_tal> -}       [ "consolidate", unwords [ "become", "rich" ] ],

    TaFaCCaL                  `verb`    {- <ta'a_t_tal> -}     [ unwords [ "be", "consolidated" ], unwords [ "become", "rich" ] ],

    FaCL                      `noun`    {- <'a_tl> -}          [ "tamarisk" ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <'a_tlaT> -}        [ "tamarisk" ]
                              `plural`     FaCaL |< At,

    FaCIL                     `noun`    {- <'a_tIl> -}         [ unwords [ "deep", "-", "rooted" ], "highborn" ]
                              `plural`     FaCIL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `noun`    {- <mu'a_t_tal> -}     [ unwords [ "deep", "-", "rooted" ], "highborn" ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` feminine ]


cluster_42  = cluster

 |> "' _t m d" <| [

    KiRDiS                    `noun`    {- <'i_tmid> -}        [ "antimony" ] ]


cluster_43  = cluster

 |> "' _t m" <| [

    FaCiL                     `verb`    {- <'a_tim> -}         [ unwords [ "do", "wrong" ], unwords [ "commit", "a", "sin" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <'a_t_tam> -}       [ "transgress", unwords [ "accuse", "of", "sin" ], unwords [ "be", "accused", "of", "sin" ] ],

    TaFaCCaL                  `verb`    {- <ta'a_t_tam> -}     [ "restrain", unwords [ "shun", "evil" ] ],

    FiCL                      `noun`    {- <'i_tm> -}          [ "offense", "misdeed", "sins" ]
                              `plural`     HACAL,

    FaCaL                     `noun`    {- <'a_tam> -}         [ "sin", "error" ],

    MaFCaL                    `noun`    {- <ma'_tam> -}        [ "offense", "sin" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta'_tIm> -}        [ "sin", "offense" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- <'A_tim> -}         [ "sinful", "evil" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    FaCaL |< aT               `noun`    {- <'a_tamaT> -}       [ "sinful", "evil" ],

    FaCIL                     `noun`    {- <'a_tIm> -}         [ "sinful", "evil" ]
                              `plural`     FaCIL |< Un
                              `plural`     FuCaLA'
                           
    `derives` feminine ]


cluster_44  = cluster

 |> "' _t r" <| [

    FiCL |<< "a"              `prep`    {- <'i_tra> -}         [ unwords [ "right", "after" ] ],

    FaCaL                     `verb`    {- <'a_tar> -}         [ "report", "transmit" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <'a_t_tar> -}       [ "affect", "influence" ],

    HACaL                     `verb`    {- <'A_tar> -}         [ "prefer" ],

    TaFaCCaL                  `verb`    {- <ta'a_t_tar> -}     [ unwords [ "be", "influenced" ], unwords [ "be", "affected" ] ],

    IstaFCaL                  `verb`    {- <ista'_tar> -}      [ "monopolize", "appropriate" ],

    FaCL                      `noun`    {- <'a_tr> -}          [ "reporting", "transmitting" ],

    FaCAL |< aT               `noun`    {- <'a_tAraT> -}       [ "reporting", "transmitting" ],

    FaCaL                     `noun`    {- <'a_tar> -}         [ "effect", "trace" ]
                              `plural`     HACAL,

    HACAL                     `noun`    {- <'A_tAr> -}         [ "antiquities", "monuments" ],

    FaCaL |< Iy               `adj`     {- <'a_tarIy> -}       [ "archeological", "historical" ],

    HACAL |< Iy               `adj`     {- <'A_tArIy> -}       [ "archeological", "historical" ],

    FaCaL |< Iy |< At         `noun`    {- <'a_tarIyAt> -}     [ "antiquities", "relics" ],

    FaCiL                     `noun`    {- <'a_tir> -}         [ "egoistic" ]
                              `plural`     FaCiL |< Un
                           
    `derives` feminine,

    FaCIL                     `noun`    {- <'a_tIr> -}         [ "favored", "favorite" ]
                              `plural`     FaCIL |< Un
                           
    `derives` feminine,

    FaCIL                     `noun`    {- <'a_tIr> -}         [ "ether" ],

    FaCIL |< Iy               `adj`     {- <'a_tIrIy> -}       [ "ethereal" ],

    MaFCaL |< aT              `noun`    {- <ma'_taraT> -}      [ "feat", "exploit" ]
                              `plural`     MaFACiL,

    MaFCUL                    `noun`    {- <ma'_tUr> -}        [ "transmitted", "memorable" ]
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine,

    TaFCIL                    `noun`    {- <ta'_tIr> -}        [ "effect", "influence", "impact" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta'_tIrIy> -}      [ "efficacious", "inductive" ],

    HICAL                     `noun`    {- <'I_tAr> -}         [ "preference", "affection" ]
                              `plural`     HICAL |< At,

    HICAL |< Iy |< aT         `noun`    {- <'I_tArIyaT> -}     [ "altruism" ],

    TaFaCCuL                  `noun`    {- <ta'a_t_tur> -}     [ "impression", "sensitivity" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <ta'a_t_turIy> -}   [ "impressionistic" ],

    IstiFCAL                  `noun`    {- <isti'_tAr> -}      [ "monopolization", "appropriation" ]
                              `plural`     IstiFCAL |< At,

    MuFaCCiL                  `adj`     {- <mu'a_t_tir> -}     [ "influential", "impressive" ],

    MutaFaCCiL                `noun`    {- <muta'a_t_tir> -}   [ unwords [ "because", "of" ], unwords [ "due", "to" ], unwords [ "as", "a", "result", "of" ] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine,

    MutaFaCCiL                `adj`     {- <muta'a_t_tir> -}   [ "influenced", "affected" ] ]


cluster_45  = cluster

 |> "' b ^s r" <| [

    "'ab^sIr"                 `noun`    {- <'ab^sIr> -}        [ "" {- "Abshir" -} ] ]


cluster_46  = cluster

 |> "' b ^g d" <| [

    KaRDaS                    `noun`    {- <'ab^gad> -}        [ "alphabet" ],

    KaRDaS |< Iy              `adj`     {- <'ab^gadIy> -}      [ "alphabetical", "elementary" ],

    KaRDaS |< Iy |< aT        `noun`    {- <'ab^gadIyaT> -}    [ "alphabet" ] ]


cluster_47  = cluster

 |> "' b .t" <| [

    TaFaCCaL                  `verb`    {- <ta'abba.t> -}      [ unwords [ "put", "/", "carry", "under", "the", "arm" ] ],

    FiCL                      `noun`    {- <'ib.t> -}          [ "armpit" ]
                              `plural`     HACAL,

    FiCL |< Iy                `adj`     {- <'ib.tIy> -}        [ "axillary", "armpit" ] ]


cluster_48  = cluster

 |> "' b .d" <| [

    FuCL                      `noun`    {- <'ub.d> -}          [ unwords [ "knee", "pit" ] ]
                              `plural`     HACAL,

    MaFCiL                    `noun`    {- <ma'bi.d> -}        [ unwords [ "knee", "pit" ] ]
                              `plural`     MaFACiL,

    FuCL |< Iy                `adj`     {- <'ub.dIy> -}        [ unwords [ "popliteal", "(", "armpit", ")" ] ],

    MaFCiL |< Iy              `adj`     {- <ma'bi.dIy> -}      [ unwords [ "popliteal", "(", "armpit", ")" ] ],

    FiCAL |< Iy               `adj`     {- <'ibA.dIy> -}       [ "" {- "Ibadi" -} ],

    FiCAL |< Iy |< aT         `noun`    {- <'ibA.dIyaT> -}     [ "" {- "Ibadites" -} ],

    FaCAL |< Iy               `adj`     {- <'abA.dIy> -}       [ "" {- "Ibadi" -} ],

    FaCAL |< Iy |< aT         `noun`    {- <'abA.dIyaT> -}     [ "" {- "Ibadites" -} ] ]


cluster_49  = cluster

 |> "' _t y b" <| [

    "'a_tyUb" |< Iy           `adj`     {- <'a_tyUbIy> -}      [ "" {- "Ethiopian" -} ] ]


cluster_50  = cluster

 |> "" <| [

    "'Ab"                     `noun`    {- <'Ab> -}            [ "" {- "August" -} ] ]



 |> "' b b" <| [

    FaCL                      `verb`    {- <'abb> -}           [ "desire", "aspire" ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FaCAL |< aT               `noun`    {- <'abAbaT> -}        [ "nostalgia", "homesickness" ] ]


cluster_51  = cluster

 |> "' b d" <| [

    FaCaL                     `verb`    {- <'abad> -}          [ "persist", "remain", "stay" ]
                              `imperf`     FCiL,

    FaCaL                     `verb`    {- <'abad> -}          [ unwords [ "be", "untamed" ], "escape" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FuCUL                     `noun`    {- <'ubUd> -}          [ "persisting", "remaining", "staying" ],

    FaCCaL                    `verb`    {- <'abbad> -}         [ "perpetuate", "immortalize" ],

    TaFaCCaL                  `verb`    {- <ta'abbad> -}       [ unwords [ "self", "-", "perpetuate" ], unwords [ "self", "-", "immortalize" ] ],

    FaCaL                     `noun`    {- <'abad> -}          [ "eternity", unwords [ "all", "time" ], "forever" ],

    HACAL                     `noun`    {- <'AbAd> -}          [ "eternity", "forever" ],

    FaCaL |<< "aN"            `noun`    {- <'abadaN> -}        [ "never", unwords [ "not", "at", "all" ] ],

    FaCaL |< Iy               `adj`     {- <'abadIy> -}        [ "eternal", "infinite" ],

    FaCaL |< Iy |< aT         `noun`    {- <'abadIyaT> -}      [ "eternity", "forever" ],

    FACiL                     `noun`    {- <'Abid> -}          [ unwords [ "non", "-", "migratory" ], "sedentary" ],

    FACiL |< aT               `noun`    {- <'AbidaT> -}        [ "archaism", "sedentary" ]
                              `plural`     FawACiL,

    TaFCIL                    `noun`    {- <ta'bId> -}         [ "perpetuation", "immortalization" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- <mu'abbad> -}       [ unwords [ "life", "-", "long" ], "perpetual" ],

    TaFaCCuL                  `noun`    {- <ta'abbud> -}       [ "perpetuation" ]
                              `plural`     TaFaCCuL |< At ]


cluster_52  = cluster

 |> "' b n" <| [

    FaCCaL                    `verb`    {- <'abban> -}         [ "eulogize" ],

    FiCCAL                    `noun`    {- <'ibbAn> -}         [ "during", "time" ],

    TaFCIL                    `noun`    {- <ta'bIn> -}         [ "funeral", "obituary" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta'bInIy> -}       [ "funerary", "commemorative" ] ]


cluster_53  = cluster

 |> "' b l z" <| [

    KiRDIS                    `noun`    {- <'iblIz> -}         [ unwords [ "alluvial", "deposits" ] ] ]


cluster_54  = cluster

 |> "' b l s" <| [

    KiRDIS                    `noun`    {- <'iblIs> -}         [ "" {- "Devil" -}, "demon" ]
                              `plural`     KaRADiS
                              `plural`     KaRADiS |< aT ]


cluster_55  = cluster

 |> "' b l" <| [

    FiCAL |< aT               `noun`    {- <'ibAlaT> -}        [ "bundle", "administration" ] ]



 |> "' b l" <| [

    FiCL                      `noun`    {- <'ibl> -}           [ "camels" ],

    FiCL |< Iy                `adj`     {- <'iblIy> -}         [ "dromedary" ] ]



cluster_56  = cluster

 |> "' b h" <| [

    FaCaL                     `verb`    {- <'abah> -}          [ unwords [ "be", "interested" ], unwords [ "be", "sensitive" ] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <'abih> -}          [ unwords [ "be", "interested" ], unwords [ "be", "sensitive" ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <ta'abbah> -}       [ unwords [ "be", "haughty" ], unwords [ "be", "aloof" ] ],

    FaCaL                     `noun`    {- <'abah> -}          [ "interest", "sensitivity" ]
                              `plural`     FaCaL |< At,

    FACiL                     `noun`    {- <'Abih> -}          [ "concerned" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    FuCCaL |< aT              `noun`    {- <'ubbahaT> -}       [ "pomp", "splendor" ] ]


cluster_57  = cluster

 |> "' b r z" <| [

    KiRDIS                    `noun`    {- <'ibrIz> -}         [ unwords [ "pure", "gold" ] ],

    KiRDIS |< Iy              `adj`     {- <'ibrIzIy> -}       [ "golden" ] ]


cluster_58  = cluster

 |> "' b r q" <| [

    KiRDIS                    `noun`    {- <'ibrIq> -}         [ "pitcher", "jug" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRADIS ]



cluster_59  = cluster

 |> "' b r l" <| [

    "'abrIl"                  `noun`    {- <'abrIl> -}         [ "" {- "April" -}, "" {- "Aprilia" -} ],

    "'ibrIl"                  `noun`    {- <'ibrIl> -}         [ "" {- "April" -}, "" {- "Aprilia" -} ] ]


cluster_60  = cluster

 |> "' b r ^s" <| [

    "'abra^s" |< Iy |< aT     `noun`    {- <'abra^sIyaT> -}    [ "diocese", "bishopric" ] ]


cluster_61  = cluster

 |> "' b r" <| [

    FaCaL                     `verb`    {- <'abar> -}          [ "sting", "pollinate" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <'abbar> -}         [ unwords [ "practice", "acupuncture" ], "pollinate", unwords [ "be", "acupunctured" ] ],

    FiCL |< aT                `noun`    {- <'ibraT> -}         [ "indicator", "needle" ]
                              `plural`     FiCaL,

    FiCL |< aT                `noun`    {- <'ibraT> -}         [ "needle", "injection" ]
                              `plural`     FiCaL,

    FiCaL |< Iy               `adj`     {- <'ibarIy> -}        [ unwords [ "needle", "-", "like" ] ],

    MiFCaL                    `noun`    {- <mi'bar> -}         [ "needlecase", "anther" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta'bIr> -}         [ "acupuncture" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- <mu'abbir> -}       [ "acupuncturist" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine ]


cluster_62  = cluster

 |> "' b q" <| [

    FaCaL                     `verb`    {- <'abaq> -}          [ "escape", "flee" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCaL                     `noun`    {- <'abaq> -}          [ "escape", "fleeing", "flight" ]
                              `plural`     FaCaL |< At,

    FACiL                     `noun`    {- <'Abiq> -}          [ "fugitive" ]
                              `plural`     FACiL |< Un
                              `plural`     HACiL |< Un
                           
    `derives` feminine ]


cluster_63  = cluster

 |> "' b n s" <| [

    "'abnUs"                  `noun`    {- <'abnUs> -}         [ "ebony" ] ]


cluster_64  = cluster

 |> "' b z n" <| [

    KaRDaS                    `noun`    {- <'abzan> -}         [ "washbowl" ]
                              `plural`     KaRADiS ]


cluster_65  = cluster

 |> "' b z m" <| [

    KiRDIS                    `noun`    {- <'ibzIm> -}         [ "buckle", "clasp" ]
                              `plural`     KaRADIS ]


cluster_66  = cluster

 |> "' b y" <| [

    FaCY                      `verb`    {- <'abY> -}           [ "deny", "refuse" ]
                              `imperf`     FCY,

    TaFaCCY                   `verb`    {- <ta'abbY> -}        [ "decline" ],

    FiCA'                     `noun`    {- <'ibA'> -}          [ "refusal", "denial" ]
                              `plural`     FiCA' |< At,

    FiCA' |< aT               `noun`    {- <'ibA'aT> -}        [ "refusal", "denial" ],

    FaCIL                     `adj`     {- <'abIy> -}          [ "proud", "dignified" ],

    FACI                      `noun`    {- <'AbI> -}           [ "reluctant", "unwilling" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At ]


cluster_67  = cluster

 |> "" <| [

    "bU"                      `noun`    {- <bU> -}             [ "Bou" ] ]



 |> "' b w" <| [

    FaC                       `noun`    {- <'ab> -}            [ "father", "ancestor" ]
                              `plural`     HACA',

    FaCU                      `noun`    {- <'abU> -}           [ "Abu" ],

    FaCA                      `noun`    {- <'abA> -}           [ "Aba" ],

    FaCI                      `noun`    {- <'abI> -}           [ "Abi" ],

    FiCAL |< aT               `noun`    {- <'ibAwaT> -}        [ "fatherhood" ],

    FuCUL |< aT               `noun`    {- <'ubUwaT> -}        [ "paternity" ],

    FaCA |< Iy                `adj`     {- <'abawIy> -}        [ "paternal", "fatherly" ],

    FaCA |< Iy |< aT          `noun`    {- <'abawIyaT> -}      [ "patriarchy" ],

    FaCA |< An                `noun`    {- <'abawAn> -}        [ "parents" ] ]


cluster_68  = cluster

 |> "" <| [

    "'UdIb"                   `noun`    {- <'UdIb> -}          [ "" {- "Oedipus" -} ] ]



 |> "' d b" <| [

    MaFCuL |< aT              `noun`    {- <ma'dubaT> -}       [ "banquet", "reception", unwords [ "formal", "dinner" ] ]
                              `plural`     MaFACiL,

    FaCuL                     `verb`    {- <'adub> -}          [ unwords [ "be", "urbane" ], unwords [ "be", "courteous" ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <'adab> -}          [ "invite", "entertain" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <'addab> -}         [ "discipline", "educate" ],

    HACaL                     `verb`    {- <'Adab> -}          [ "invite" ],

    TaFaCCaL                  `verb`    {- <ta'addab> -}       [ unwords [ "be", "disciplined" ], unwords [ "be", "educated" ] ],

    FaCL                      `noun`    {- <'adb> -}           [ "invitation", "entertainment" ],

    FaCaL                     `noun`    {- <'adab> -}          [ "literature", unwords [ "good", "manners" ], "etiquette" ]
                              `plural`     HACAL,

    FaCaL |< Iy               `adj`     {- <'adabIy> -}        [ "literary" ],

    FaCaL |< Iy               `adj`     {- <'adabIy> -}        [ "ethical", "moral" ],

    FaCIL                     `noun`    {- <'adIb> -}          [ "writer", "author" ]
                              `plural`     FuCaLA'
                              `plural`     FaCIL |< Un
                           
    `derives` feminine,

    FaCIL                     `noun`    {- <'adIb> -}          [ "" {- "Adeeb" -}, "" {- "Adib" -} ],

    FACiL                     `noun`    {- <'Adib> -}          [ "host" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    TaFCIL                    `noun`    {- <ta'dIb> -}         [ "chastisement", "education" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta'dIbIy> -}       [ "punitive", "disciplinary" ],

    MuFaCCiL                  `noun`    {- <mu'addib> -}       [ "educator" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `noun`    {- <mu'addab> -}       [ unwords [ "well", "-", "bred" ], "urbane" ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` feminine,

    TaFaCCuL                  `noun`    {- <ta'addub> -}       [ "civility", "courtesy" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- <muta'addib> -}     [ "courteous" ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine ]


cluster_69  = cluster

 |> "' d w" <| [

    FaCA |< aT                `noun`    {- <'adAT> -}          [ "tool", "instrument", "apparatus" ]
                              `plural`     FaCA |< At ]


cluster_70  = cluster

 |> "' d s" <| [

    "'UdIs" |< aT             `noun`    {- <'UdIsaT> -}        [ "" {- "Odyssey" -} ] ]


cluster_71  = cluster

 |> "' d r s" <| [

    KiRDIS                    `noun`    {- <'idrIs> -}         [ "" {- "Idris" -}, "" {- "Edris" -} ],

    KiRDIS |< Iy              `adj`     {- <'idrIsIy> -}       [ "" {- "Idrisid" -} ]
                              `plural`     KaRADiS |< aT
                              `plural`     KiRDIS |< Iy |< Un ]



cluster_72  = cluster

 |> "' d m" <| [

    FACaL |< Iy               `adj`     {- <'AdamIy> -}        [ "human", "humane" ],

    FawACiL                   `noun`    {- <'awAdim> -}        [ "humans" ],

    FACaL                     `noun`    {- <'Adam> -}          [ "" {- "Adam" -} ] ]



 |> "' d m" <| [

    FaCCAL                    `noun`    {- <'addAm> -}         [ "tanner" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCIL                     `noun`    {- <'adIm> -}          [ "surface" ],

    FaCIL                     `noun`    {- <'adIm> -}          [ "skin", "leather" ]
                              `plural`     FuCuL,

    FaCaL |< aT               `noun`    {- <'adamaT> -}        [ "skin" ] ]



 |> "' d m" <| [

    FiCAL                     `noun`    {- <'idAm> -}          [ "fat", "sauce" ] ]


cluster_73  = cluster

 |> "' d d" <| [

    FaCL                      `verb`    {- <'add> -}           [ "befall", "afflict" ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    FiCL                      `noun`    {- <'idd> -}           [ "horrible", "evil" ] ]


cluster_74  = cluster

 |> "' f ^s n" <| [

    KiRDIS                    `noun`    {- <'if^sIn> -}        [ "litany" ]
                              `plural`     KaRADIS ]


cluster_75  = cluster

 |> "' f ^s" <| [

    "'afI^s"                  `noun`    {- <'afI^s> -}         [ "placard", "poster" ]
                              `plural`     "'afI^s" |< At ]


cluster_76  = cluster

 |> "' f .g n" <| [

    "'af.gAn"                 `noun`    {- <'af.gAn> -}        [ "" {- "Afghans" -} ],

    "'af.gAn" |< Iy           `adj`     {- <'af.gAnIy> -}      [ "" {- "Afghani" -}, "" {- "Afghan" -} ],

    "'af.gAn" |< Iy           `noun`    {- <'af.gAnIy> -}      [ "" {- "Afghani" -} ] ]


cluster_77  = cluster

 |> "' d y" <| [

    FaCCY                     `verb`    {- <'addY> -}          [ "direct", "guide", "lead", unwords [ "be", "lead" ] ],

    TaFaCCY                   `verb`    {- <ta'addY> -}        [ "contribute", "arrive" ],

    IstaFCY                   `verb`    {- <ista'dY> -}        [ "demand", "claim" ],

    FaCA'                     `noun`    {- <'adA'> -}          [ "performance", "fulfillment" ],

    FaCA' |< Iy               `adj`     {- <'adA'Iy> -}        [ "functional", unwords [ "performance", "-", "related" ] ],

    TaFCI |< aT               `noun`    {- <ta'diyaT> -}       [ "accomplishment", "performance" ],

    MuFaCCI                   `noun`    {- <mu'addI> -}        [ "leading", "causing" ]
                              `plural`     MuFaCCI |< At,

    MuFaCCY                   `noun`    {- <mu'addY> -}        [ "task", "content", "significance" ]
                              `plural`     MuFaCCY |< At ]


cluster_78  = cluster

 |> "' f l" <| [

    FaCaL                     `verb`    {- <'afal> -}          [ "disappear", unwords [ "fade", "away" ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FuCUL                     `noun`    {- <'ufUl> -}          [ "disappearance", "decline", unwords [ "fading", "away" ] ],

    FACiL                     `noun`    {- <'Afil> -}          [ "passing", "fading", "transitory" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine ]


cluster_79  = cluster

 |> "' f k" <| [

    FaCaL                     `verb`    {- <'afak> -}          [ "lie" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <'afk> -}           [ "lying", "falsehood" ],

    FaCaL                     `noun`    {- <'afak> -}          [ "lying", "falsehood" ],

    FuCUL                     `noun`    {- <'ufUk> -}          [ "lying", "falsehood" ],

    FiCL                      `noun`    {- <'ifk> -}           [ "lie", "untruth" ],

    FaCIL |< aT               `noun`    {- <'afIkaT> -}        [ "lie", "untruth" ]
                              `plural`     FaCA'iL,

    FaCCAL                    `noun`    {- <'affAk> -}         [ "liar" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine ]


cluster_80  = cluster

 |> "' f f" <| [

    TaFaCCaL                  `verb`    {- <ta'affaf> -}       [ "complain", "grumble" ],

    FuCL                      `noun`    {- <'uff> -}           [ unwords [ "ugh", "!" ] ],

    FaCaL                     `noun`    {- <'afaf> -}          [ "displeasure", "grumbling" ],

    TaFaCCuL                  `noun`    {- <ta'affuf> -}       [ "groaning", "complaining" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- <muta'affif> -}     [ "grumpy", "grouch", "complaining", "grumbling" ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine ]


cluster_81  = cluster

 |> "' f s t" <| [

    "'ufsIt"                  `noun`    {- <'ufsIt> -}         [ "offset" ] ]


cluster_82  = cluster

 |> "' f r z" <| [

    KiRDIS                    `noun`    {- <'ifrIz> -}         [ "curb", "sidewalk", "edge" ]
                              `plural`     KaRADIS ]


cluster_83  = cluster

 |> "' f r q" <| [

    KaRDaS                    `verb`    {- <'afraq> -}         [ "" {- "Africanize" -} ],

    TaKaRDaS                  `verb`    {- <ta'afraq> -}       [ unwords [ "become", "" {- "Africanized" -} ] ],

    KaRDaS |< aT              `noun`    {- <'afraqaT> -}       [ "" {- "Africanization" -} ],

    KaRDIS |< Iy              `adj`     {- <'afrIqIy> -}       [ "" {- "African" -} ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRDIS |< Iy |< Un,

    MutaKaRDiS                `noun`    {- <muta'afriq> -}     [ "" {- "Africanized" -} ]
                              `plural`     MutaKaRDiS |< Un
                           
    `derives` feminine ]


cluster_84  = cluster

 |> "' f r l" <| [

    "'afrIl"                  `noun`    {- <'afrIl> -}         [ "" {- "April" -} ] ]


cluster_85  = cluster

 |> "' f q" <| [

    FuCuL                     `noun`    {- <'ufuq> -}          [ "horizon", "provinces" ]
                              `plural`     HACAL,

    HACAL |< Iy               `adj`     {- <'AfAqIy> -}        [ "provincial" ],

    FuCuL |< Iy               `adj`     {- <'ufuqIy> -}        [ "horizontal", "across" ],

    FaCCAL                    `noun`    {- <'affAq> -}         [ "vagabond", unwords [ "globe", "-", "trotter" ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    MiFCAL                    `noun`    {- <mi'fAq> -}         [ "periscope" ]
                              `plural`     MaFACiL,

    MiFCAL |< Iy              `adj`     {- <mi'fAqIy> -}       [ "periscopic" ] ]


cluster_86  = cluster

 |> "' f n" <| [

    FaCiL                     `verb`    {- <'afin> -}          [ unwords [ "be", "foolish" ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <'afan> -}          [ "foolishness" ],

    FaCIL                     `noun`    {- <'afIn> -}          [ "stupid", "dull" ]
                              `plural`     FaCIL |< Un
                           
    `derives` feminine,

    MaFCUL                    `noun`    {- <ma'fUn> -}         [ "stupid", "dull" ]
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine ]


cluster_87  = cluster

 |> "' h b" <| [

    FaCCaL                    `verb`    {- <'ahhab> -}         [ "equip", unwords [ "put", "on", "alert" ], unwords [ "be", "put", "on", "alert" ] ],

    TaFaCCaL                  `verb`    {- <ta'ahhab> -}       [ unwords [ "be", "ready" ], unwords [ "be", "on", "alert" ] ],

    TaFaCCaL                  `verb`    {- <ta'ahhab> -}       [ unwords [ "be", "equipped" ] ],

    FuCL |< aT                `noun`    {- <'uhbaT> -}         [ "preparation", "alert" ]
                              `plural`     FuCaL,

    TaFaCCuL                  `noun`    {- <ta'ahhub> -}       [ "alert", "preparedness", "preparations" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- <muta'ahhib> -}     [ "prepared", unwords [ "on", "alert" ] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine,

    FiCAL                     `noun`    {- <'ihAb> -}          [ "skin", "hide" ]
                              `plural`     FuCuL ]


cluster_88  = cluster

 |> "' f y m" <| [

    "'afyUm"                  `noun`    {- <'afyUm> -}         [ "opium" ] ]



cluster_89  = cluster

 |> "' h l" <| [

    FaCaL                     `verb`    {- <'ahal> -}          [ unwords [ "get", "married" ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- <'ahil> -}          [ unwords [ "be", "familiar" ] ]
                              `imperf`     FCaL,

    FuCiL                     `verb`    {- <'uhil> -}          [ unwords [ "be", "populated" ] ],

    FaCCaL                    `verb`    {- <'ahhal> -}         [ "train", "certify", "qualify", "capacitate" ],

    TaFaCCaL                  `verb`    {- <ta'ahhal> -}       [ unwords [ "be", "qualified" ], "merit" ],

    IstaFCaL                  `verb`    {- <ista'hal> -}       [ "merit", unwords [ "consider", "worthy" ] ],

    FaCL                      `noun`    {- <'ahl> -}           [ "family", "people", "folk", unwords [ "indigenous", "people" ] ]
                              `plural`     FaCALI,

    FaCL                      `noun`    {- <'ahl> -}           [ "qualified" ]
                              `plural`     FaCL |< Un
                           
    `derives` feminine,

    FaCL |<< "aN"             `noun`    {- <'ahlaN> -}         [ unwords [ "welcome", "!" ] ],

    FaCL |< Iy                `adj`     {- <'ahlIy> -}         [ "" {- "Ahly" -}, "" {- "Ahli" -} ],

    FaCL |< Iy                `adj`     {- <'ahlIy> -}         [ "civil", "domestic", "family" ],

    FaCL |< Iy |< aT          `noun`    {- <'ahlIyaT> -}       [ "aptitude", "competence", "qualification" ],

    HACiL                     `noun`    {- <'Ahil> -}          [ "populated" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    FACiL                     `noun`    {- <'Ahil> -}          [ "populated" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    MaFCUL                    `noun`    {- <ma'hUl> -}         [ "populated", "manned" ]
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine,

    TaFCIL                    `noun`    {- <ta'hIl> -}         [ "certifying", "qualifying", "training", "habilitating" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `adj`     {- <mu'ahhil> -}       [ "qualifying", "qualifications", "certifications" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- <mu'ahhal> -}       [ "qualified", "competent", "certified" ],

    TaFaCCuL                  `noun`    {- <ta'ahhul> -}       [ "qualification", "suitability", "competency" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- <muta'ahhil> -}     [ "qualified", "married" ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine,

    MustaFCiL                 `noun`    {- <musta'hil> -}      [ "worthy", "entitled", "qualified" ]
                              `plural`     MustaFCiL |< Un
                           
    `derives` feminine ]


cluster_90  = cluster

 |> "' k f" <| [

    FuCAL                     `noun`    {- <'ukAf> -}          [ "packsaddle" ] ]


cluster_91  = cluster

 |> "' k d r" <| [

    "'akAdIr"                 `noun`    {- <'akAdIr> -}        [ "" {- "Agadir" -} ] ]


cluster_92  = cluster

 |> "' k d m" <| [

    "'akAdIm" |< Iy           `adj`     {- <'akAdImIy> -}      [ "academic", "scholarly" ],

    "'akAdIm" |< Iy |< aT     `noun`    {- <'akAdImIyaT> -}    [ "academy" ] ]


cluster_93  = cluster

 |> "" <| [

    "'akAd" |< Iy             `adj`     {- <'akAdIy> -}        [ "" {- "Akkadian" -} ] ]



 |> "' k d" <| [

    FaCCaL                    `verb`    {- <'akkad> -}         [ "affirm", "assure", "confirm", "guarantee" ],

    TaFaCCaL                  `verb`    {- <ta'akkad> -}       [ "ascertain" ],

    FaCIL                     `adj`     {- <'akId> -}          [ "certain", "definite" ],

    FaCIL |<< "aN"            `adj`     {- <'akIdaN> -}        [ "certainly", "surely" ],

    TaFCIL                    `noun`    {- <ta'kId> -}         [ "confirmation", "affirmation", "guarantee" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta'kIdIy> -}       [ "affirmative", "confirmatory" ],

    MuFaCCiL                  `noun`    {- <mu'akkid> -}       [ "assuring", "confirming", "affirming", "guaranteeing" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `adj`     {- <mu'akkad> -}       [ "certain", "guaranteed" ],

    TaFaCCuL                  `noun`    {- <ta'akkud> -}       [ "assurance", "conviction" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- <muta'akkid> -}     [ "certain", "sure" ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine ]



cluster_94  = cluster

 |> "' k l" <| [

    FaCaL                     `verb`    {- <'akal> -}          [ "eat", "consume" ]
                              `imperf`     FCuL
                              `second`     CuL,

    FaCCaL                    `verb`    {- <'akkal> -}         [ "feed" ],

    FACaL                     `verb`    {- <'Akal> -}          [ "eat", "dine" ],

    HACaL                     `verb`    {- <'Akal> -}          [ "feed" ],

    TaFaCCaL                  `verb`    {- <ta'akkal> -}       [ unwords [ "be", "corroded" ], unwords [ "be", "eaten" ] ],

    TaFACaL                   `verb`    {- <ta'Akal> -}        [ unwords [ "be", "corroded" ], unwords [ "be", "eaten" ] ],

    IFtaCaL                   `verb`    {- <i'takal> -}        [ "erode", "corrode" ],

    FaCL                      `noun`    {- <'akl> -}           [ "eating", "consumption" ],

    MaFCaL                    `noun`    {- <ma'kal> -}         [ "eating", "consumption" ],

    FaCL                      `noun`    {- <'akl> -}           [ "food", "meal" ],

    FaCL |< aT                `noun`    {- <'aklaT> -}         [ "meal", "food", "dish" ]
                              `plural`     FaCaL |< At,

    FuCuL                     `noun`    {- <'ukul> -}          [ "fruit" ],

    FACiL                     `noun`    {- <'Akil> -}          [ "eater", "eating" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    FACiL |< aT               `noun`    {- <'AkilaT> -}        [ "gangrenous" ],

    MuFACiL                   `noun`    {- <mu'Akil> -}        [ unwords [ "dinning", "companion" ] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` feminine,

    FuCAL                     `noun`    {- <'ukAl> -}          [ "gangrene" ],

    FuCAL |< Iy               `adj`     {- <'ukAlIy> -}        [ "gangrenous" ],

    FaCCAL                    `noun`    {- <'akkAl> -}         [ "voracious", "glutton" ],

    FaCIL                     `noun`    {- <'akIl> -}          [ "voracious", "glutton" ]
                              `plural`     FaCIL |< Un
                           
    `derives` feminine,

    FaCUL                     `noun`    {- <'akUl> -}          [ "voracious", "glutton" ],

    MaFCaL                    `noun`    {- <ma'kal> -}         [ "food", "nourishment" ]
                              `plural`     MaFACiL,

    MaFCUL                    `noun`    {- <ma'kUl> -}         [ "edible", "foodstuff" ],

    TaFaCCuL                  `noun`    {- <ta'akkul> -}       [ "erosion", "corrosion" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <ta'Akul> -}        [ "corrosion", "erosion" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <i'tikAl> -}        [ "erosion", "corrosion" ]
                              `plural`     IFtiCAL |< At,

    MutaFaCCiL                `noun`    {- <muta'akkil> -}     [ "corroded", "eroded" ],

    MutaFACiL                 `noun`    {- <muta'Akil> -}      [ "eroded", "corroded" ] ]


cluster_95  = cluster

 |> "' k s ^g" <| [

    KaRDaS                    `verb`    {- <'aksa^g> -}        [ "oxygenate" ],

    TaKaRDaS                  `verb`    {- <ta'aksa^g> -}      [ unwords [ "be", "oxygenated" ] ],

    KaRDaS |< aT              `noun`    {- <'aksa^gaT> -}      [ "oxygenation" ] ]


cluster_96  = cluster

 |> "" <| [

    "'iks"                    `noun`    {- <'iks> -}           [ "X" ] ]


cluster_97  = cluster

 |> "' k r" <| [

    FuCL |< aT                `noun`    {- <'ukraT> -}         [ unwords [ "ball", "bearing" ] ]
                              `plural`     FuCaL ]



 |> "' k r" <| [

    FaCaL                     `verb`    {- <'akar> -}          [ "cultivate" ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- <'Akar> -}          [ "farm", "sharecrop" ],

    FaCL                      `noun`    {- <'akr> -}           [ "cultivation" ],

    FaCCAL                    `noun`    {- <'akkAr> -}         [ "farmer", "plowman" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FiCAL |< aT               `noun`    {- <'ikAraT> -}        [ "farming", "sharecropping" ],

    MuFACaL |< aT             `noun`    {- <mu'AkaraT> -}      [ "farming", "sharecropping" ],

    MuFACiL                   `noun`    {- <mu'Akir> -}        [ "farmer", "sharecropper" ]
                              `plural`     MuFACiL |< Un
                           
    `derives` feminine ]


cluster_98  = cluster

 |> "' k m" <| [

    FaCaL |< aT               `noun`    {- <'akamaT> -}        [ "hill", "reef", "heap" ]
                              `plural`     FiCAL
                              `plural`     HACAL
                              `plural`     FuCuL,

    FaCaL                     `noun`    {- <'akam> -}          [ "hill", "reef", "heap" ],

    FaCaL |< Iy               `adj`     {- <'akamIy> -}        [ "hilly" ] ]


cluster_99  = cluster

 |> "' k s r" <| [

    KiRDIS                    `noun`    {- <'iksIr> -}         [ "elixir" ] ]


cluster_100 = cluster

 |> "' k s d" <| [

    KaRDaS                    `verb`    {- <'aksad> -}         [ "oxidize", "rust" ],

    TaKaRDaS                  `verb`    {- <ta'aksad> -}       [ unwords [ "be", "oxidized" ], unwords [ "be", "rusty" ] ],

    KaRDaS |< aT              `noun`    {- <'aksadaT> -}       [ "oxidation" ],

    KuRDIS                    `noun`    {- <'uksId> -}         [ "oxide" ]
                              `plural`     KaRADIS,

    MuKaRDiS                  `noun`    {- <mu'aksid> -}       [ "oxidant", unwords [ "oxidizing", "agent" ] ]
                              `plural`     MuKaRDiS |< Un
                           
    `derives` feminine,

    MuKaRDaS                  `noun`    {- <mu'aksad> -}       [ "oxidized" ]
                              `plural`     MuKaRDaS |< Un
                           
    `derives` feminine,

    TaKaRDuS                  `noun`    {- <ta'aksud> -}       [ "oxidation" ]
                              `plural`     TaKaRDuS |< At ]



cluster_101 = cluster

 |> "' l b m" <| [

    "'albUm"                  `noun`    {- <'albUm> -}         [ "album" ] ]


cluster_102 = cluster

 |> "" <| [

    "'albAn" |< Iy            `adj`     {- <'albAnIy> -}       [ "" {- "Albanian" -} ],

    "'albAn"                  `noun`    {- <'albAn> -}         [ "" {- "Albanians" -} ] ]



 |> "' l b" <| [

    FaCaL                     `verb`    {- <'alab> -}          [ "rally", "assemble", "gather" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <'allab> -}         [ "rally", "assemble", "gather" ],

    TaFaCCaL                  `verb`    {- <ta'allab> -}       [ "rally", "assemble", "gather" ],

    TaFCIL                    `noun`    {- <ta'lIb> -}         [ "rallying", "assembling" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta'allub> -}       [ "gathering", "rally", "assembly" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `noun`    {- <mu'allib> -}       [ unwords [ "rally", "leader" ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine ]


cluster_103 = cluster

 |> "' l f" <| [

    FaCiL                     `verb`    {- <'alif> -}          [ unwords [ "be", "familiar", "with" ], unwords [ "be", "/", "become", "tame" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <'allaf> -}         [ "compose", "constitute" ],

    FACaL                     `verb`    {- <'Alaf> -}          [ "befriend", unwords [ "adapt", "to" ] ],

    HACaL                     `verb`    {- <'Alaf> -}          [ "adapt", "familiarize" ],

    TaFaCCaL                  `verb`    {- <ta'allaf> -}       [ unwords [ "consist", "of" ] ],

    TaFACaL                   `verb`    {- <ta'Alaf> -}        [ unwords [ "live", "in", "harmony" ], unwords [ "have", "mutual", "contact" ] ],

    IFtaCaL                   `verb`    {- <i'talaf> -}        [ unwords [ "be", "accustomed" ], unwords [ "be", "harmonious" ] ],

    IFtaCaL                   `verb`    {- <i'talaf> -}        [ unwords [ "form", "a", "coalition" ] ],

    IstaFCaL                  `verb`    {- <ista'laf> -}       [ unwords [ "attempt", "to", "befriend" ] ],

    FaCiL                     `noun`    {- <'alif> -}          [ "beginning" ],

    FaCiL                     `noun`    {- <'alif> -}          [ unwords [ "alif", "(", "" {- "Arabic" -}, "letter", ")" ] ]
                              `plural`     FaCiL |< At,

    FaCL                      `noun`    {- <'alf> -}           [ "thousand" ]
                              `plural`     HACAL
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <'alfIy> -}         [ "millenary", unwords [ "one", "thousandth" ] ],

    FuCL |< aT                `noun`    {- <'ulfaT> -}         [ "familiarity", "friendship", "harmony" ],

    FaCIL                     `noun`    {- <'alIf> -}          [ "companion", "familiar", "domesticated" ]
                              `plural`     FaCA'iL
                           
    `derives` feminine,

    FiCL                      `noun`    {- <'ilf> -}           [ "companion", "confidant" ]
                              `plural`     FuCCAL,

    FACiL                     `noun`    {- <'Alif> -}          [ "companion", "confidant" ]
                              `plural`     FACiL |< Un
                              `plural`     FawACiL
                           
    `derives` feminine,

    HACaL                     `noun`    {- <'Alaf> -}          [ "friendlier", "friendliest", unwords [ "more", "/", "most", "accustomed" ] ],

    MaFCUL                    `noun`    {- <ma'lUf> -}         [ "familiar", "usual", "customary" ]
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine,

    TaFCIL                    `noun`    {- <ta'lIf> -}         [ "authoring", "composing", "constituting" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta'alluf> -}       [ "formation", "composition" ]
                              `plural`     TaFaCCuL |< At,

    TaFCIL                    `noun`    {- <ta'lIf> -}         [ "publication", "book" ]
                              `plural`     TaFACIL,

    TaFaCCuL |< Iy            `adj`     {- <ta'allufIy> -}     [ "synthetic", "syncretic" ],

    TaFaCCuL |< Iy |< aT      `noun`    {- <ta'allufIyaT> -}   [ "syncretism" ],

    MuFaCCiL                  `noun`    {- <mu'allif> -}       [ "author", "composer" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `noun`    {- <mu'allaf> -}       [ "composition", "publication", "composed", "synthesized" ]
                              `plural`     MuFaCCaL |< At
                           
    `derives` feminine,

    MuFACaL |< aT             `noun`    {- <mu'AlafaT> -}      [ "adaptation", unwords [ "association", "with" ] ],

    HICAL                     `noun`    {- <'IlAf> -}          [ "solidarity", "pact" ]
                              `plural`     HICAL |< At,

    TaFACuL                   `noun`    {- <ta'Aluf> -}        [ "harmony", "solidarity" ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `noun`    {- <muta'Alif> -}      [ "harmonious", unwords [ "in", "accord", "with" ] ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` feminine,

    IFtiCAL                   `noun`    {- <i'tilAf> -}        [ "coalition", "entente" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <i'tilAfIy> -}      [ "coalition" ] ]


cluster_104 = cluster

 |> "" <| [

    "'Al"                     `noun`    {- <'Al> -}            [ "Al" ] ]



 |> "" <| [

    "'il"                     `noun`    {- <'il> -}            [ "El" ] ]


cluster_105 = cluster

 |> "' l k l" <| [

    KaRDaS |< aT              `noun`    {- <'alkalaT> -}       [ "alkylation" ] ]


cluster_106 = cluster

 |> "' l h" <| [

    FaCCaL                    `verb`    {- <'allah> -}         [ "deify" ],

    TaFaCCaL                  `verb`    {- <ta'allah> -}       [ unwords [ "be", "deified" ], unwords [ "become", "a", "deity" ] ],

    FiCAL |< Iy |< At         `noun`    {- <'ilAhIyAt> -}      [ "theology" ],

    FuCUL |< aT               `noun`    {- <'ulUhaT> -}        [ "divinity" ],

    FuCUL |< Iy |< aT         `noun`    {- <'ulUhIyaT> -}      [ "divinity" ],

    FiCAL                     `noun`    {- <'ilAh> -}          [ "divinity", "god", "deity" ]
                              `plural`     HACiL |< aT,

    TaFCIL                    `noun`    {- <ta'lIh> -}         [ "deification", unwords [ "making", "god", "-", "like" ] ]
                              `plural`     TaFCIL |< At ]




cluster_107 = cluster

 |> "" <| [

    "'UlAmI"                  `adj`     {- <'UlAmI> -}         [ "" {- "Ulami" -} ] ]



 |> "' l m" <| [

    FaCiL                     `verb`    {- <'alim> -}          [ unwords [ "feel", "pain" ], "suffer" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <'allam> -}         [ "afflict", "distress" ],

    HACaL                     `verb`    {- <'Alam> -}          [ "afflict", "distress" ],

    TaFaCCaL                  `verb`    {- <ta'allam> -}       [ unwords [ "be", "distressed" ], "suffer" ],

    FaCaL                     `noun`    {- <'alam> -}          [ "pain", "suffering" ]
                              `plural`     HACAL,

    FaCIL                     `noun`    {- <'alIm> -}          [ "painful", "cruel" ]
                              `plural`     FaCIL |< Un
                           
    `derives` feminine,

    HACaL                     `noun`    {- <'Alam> -}          [ unwords [ "more", "/", "most", "painful" ] ],

    HICAL                     `noun`    {- <'IlAm> -}          [ "wound", "pain" ]
                              `plural`     HICAL |< At,

    MuFCiL                    `noun`    {- <mu'lim> -}         [ "painful", "distressing" ]
                              `plural`     MuFCiL |< Un
                           
    `derives` feminine,

    MutaFaCCiL                `noun`    {- <muta'allim> -}     [ "afflicted", "suffering" ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine ]



cluster_108 = cluster

 |> "' l s" <| [

    FaCCaL                    `verb`    {- <'allas> -}         [ "belittle", "disparage" ],

    TaFCIL                    `noun`    {- <ta'lIs> -}         [ "belittling", "disparaging" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- <mu'allis> -}       [ "belittling", "disparaging" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine ]


cluster_109 = cluster

 |> "' l q" <| [

    FaCaL                     `verb`    {- <'alaq> -}          [ "shine", "radiate" ]
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`    {- <ta'allaq> -}       [ "shine", "glisten", "sparkle" ],

    IFtaCaL                   `verb`    {- <i'talaq> -}        [ "shine", "radiate" ],

    FaCaL                     `noun`    {- <'alaq> -}          [ "brightness", "brilliance" ],

    TaFaCCuL                  `noun`    {- <ta'alluq> -}       [ "glitter", "radiance" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- <muta'alliq> -}     [ "brilliant", "resplendent" ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine ]



cluster_110 = cluster

 |> "' l m s" <| [

    KaRDAS                    `noun`    {- <'almAs> -}         [ "diamond" ]
                              `plural`     KaRDAS |< At,

    KaRDAS |< Iy              `adj`     {- <'almAsIy> -}       [ "diamond" ],

    MuKaRDiS                  `noun`    {- <mu'almis> -}       [ "diamond" ]
                              `plural`     MuKaRDiS |< Un
                           
    `derives` feminine ]


cluster_111 = cluster

 |> "" <| [

    "'almAn" |< Iy            `adj`     {- <'almAnIy> -}       [ "" {- "German" -} ],

    "'almAn" |< iyA           `noun`    {- <'almAniyA> -}      [ "" {- "Germany" -} ],

    "'almAn"                  `noun`    {- <'almAn> -}         [ "" {- "Germans" -} ] ]



 |> "' l m n" <| [

    KaRDaS                    `verb`    {- <'alman> -}         [ "" {- "Germanize" -}, unwords [ "make", "" {- "German" -} ] ],

    TaKaRDaS                  `verb`    {- <ta'alman> -}       [ unwords [ "become", "" {- "German" -} ], unwords [ "be", "" {- "Germanized" -} ] ],

    KaRDaS |< aT              `noun`    {- <'almanaT> -}       [ "" {- "Germanization" -}, "" {- "Germanification" -} ] ]


cluster_112 = cluster

 |> "' m b r" <| [

    KaRDIS                    `noun`    {- <'ambIr> -}         [ "ampere" ]
                              `plural`     KaRDIS |< At
                              `plural`     KaRADIS ]


cluster_113 = cluster

 |> "' m b" <| [

    "'amIb" |< aT             `noun`    {- <'amIbaT> -}        [ "amoeba" ] ]





cluster_114 = cluster

 |> "" <| [

    "'alAy"                   `noun`    {- <'alAy> -}          [ "regiment" ]
                              `plural`     "'alAy" |< At,

    "'AlAy"                   `noun`    {- <'AlAy> -}          [ "regiment" ]
                              `plural`     "'AlAy" |< At ]



 |> "' l y" <| [

    FaCL |< aT                `noun`    {- <'alyaT> -}         [ "buttock", "backside" ]
                              `plural`     FaCY |< At
                              `plural`     FaCALY ]



 |> "' l y" <| [

    HACA'                     `noun`    {- <'AlA'> -}          [ "benefits", "blessings" ] ]



 |> "' l y" <| [

    TaFaCCI                   `noun`    {- <ta'allI> -}        [ "automation", "mechanization" ]
                              `plural`     TaFaCCI |< At,

    TaFaCCY                   `verb`    {- <ta'allY> -}        [ unwords [ "be", "automated" ], unwords [ "be", "mechanized" ] ],

    TaFCI |< aT               `noun`    {- <ta'liyaT> -}       [ "automation", "mechanization" ] ]



 |> "' l y" <| [

    "'ilY"                    `prep`    {- <'ilY> -}           [ "to", "towards" ] ]


cluster_115 = cluster

 |> "" <| [

    "'alw" |< aT              `noun`    {- <'alwaT> -}         [ "aloe" ]
                              `plural`     "'alw" |< At ]



 |> "' l w" <| [

    FaCA                      `verb`    {- <'alA> -}           [ "neglect", unwords [ "desist", "from" ], unwords [ "be", "desisted", "from" ] ]
                              `imperf`     FCU,

    HACY                      `verb`    {- <'AlY> -}           [ "promise", unwords [ "take", "an", "oath" ], unwords [ "be", "taken", "(", "oath", ")" ] ],

    HICA'                     `noun`    {- <'IlA'> -}          [ "oath" ]
                              `plural`     HICA' |< At ]


cluster_116 = cluster

 |> "' m l" <| [

    FaCaL                     `verb`    {- <'amal> -}          [ unwords [ "hope", "for" ], unwords [ "wish", "for" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <'ammal> -}         [ unwords [ "hope", "for" ], "expect", unwords [ "be", "hoped", "for" ] ],

    TaFaCCaL                  `verb`    {- <ta'ammal> -}       [ "consider", "ponder", "contemplate" ],

    FaCaL                     `noun`    {- <'amal> -}          [ "hope", "wish" ]
                              `plural`     HACAL,

    FaCaL                     `noun`    {- <'amal> -}          [ "" {- "Amal" -} ],

    HACAL                     `noun`    {- <'AmAl> -}          [ "" {- "Amal" -} ],

    FaCAL                     `noun`    {- <'amAl> -}          [ "" {- "Amal" -} ],

    MaFCUL                    `noun`    {- <ma'mUl> -}         [ "expected", unwords [ "hoped", "for" ] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine,

    MuFaCCiL                  `noun`    {- <mu'ammil> -}       [ "hopeful" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `noun`    {- <mu'ammal> -}       [ "expected", unwords [ "hoped", "for" ] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` feminine,

    TaFaCCuL                  `noun`    {- <ta'ammul> -}       [ "consideration", "contemplation", "speculation" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <ta'ammulIy> -}     [ "contemplative", "speculative" ],

    MutaFaCCiL                `noun`    {- <muta'ammil> -}     [ "contemplative", "speculative" ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine ]


cluster_117 = cluster

 |> "' m h r" <| [

    "'amhar" |< Iy            `adj`     {- <'amharIy> -}       [ "" {- "Amharic" -} ] ]


cluster_118 = cluster

 |> "' m d" <| [

    FaCaL                     `noun`    {- <'amad> -}          [ "term", "period", "extent", "range", "duration" ]
                              `plural`     HACAL ]


cluster_119 = cluster

 |> "' m w" <| [

    FuC |<< "awIy"            `adj`     {- <'umawIy> -}        [ "" {- "Umayyad" -} ] ]



 |> "' m w" <| [

    FaC |< aT                 `noun`    {- <'amaT> -}          [ "bondmaid", unwords [ "slave", "girl" ] ]
                              `plural`     FiCA' ]



 |> "' m m" <| [

    FaL                       `conj`    {- <'am> -}            [ "or" ] ]



 |> "' m m" <| [

    FaCCaL                    `verb`    {- <'ammam> -}         [ "nationalize" ],

    TaFaCCaL                  `verb`    {- <ta'ammam> -}       [ unwords [ "go", "to", "see" ] ],

    IFtaCL                    `verb`    {- <i'tamm> -}         [ "emulate", "follow" ],

    FuCL                      `noun`    {- <'umm> -}           [ "mother", "maternal" ],

    FuCL                      `noun`    {- <'umm> -}           [ "Umm" ],

    FuCL |< Iy                `adj`     {- <'ummIy> -}         [ "maternal", "illiterate" ],

    FuCL |< Iy |< aT          `noun`    {- <'ummIyaT> -}       [ "illiteracy" ],

    FuCUL |< aT               `noun`    {- <'umUmaT> -}        [ "maternity" ],

    FuCUL |< Iy               `adj`     {- <'umUmIy> -}        [ "maternal" ],

    FuCUL |< Iy |< aT         `noun`    {- <'umUmIyaT> -}      [ "matriarchy" ],

    FaCAL |<< "a"             `prep`    {- <'amAma> -}         [ unwords [ "in", "front", "of" ], "facing" ],

    FaCAL                     `noun`    {- <'amAm> -}          [ "front", "forward" ],

    FaCAL |< Iy               `adj`     {- <'amAmIy> -}        [ "front", "forward" ],

    FiCAL                     `noun`    {- <'imAm> -}          [ "" {- "Imam" -} ]
                              `plural`     HaFiCL |< aT,

    FiCAL                     `noun`    {- <'imAm> -}          [ "leader", "imam" ]
                              `plural`     HaFiCL |< aT,

    FiCAL |< aT               `noun`    {- <'imAmaT> -}        [ "imamate", "leadership" ],

    FiCAL |< Iy               `adj`     {- <'imAmIy> -}        [ "leadership" ],

    FiCAL |< Iy |< At         `noun`    {- <'imAmIyAt> -}      [ "standards" ],

    FuCL |< aT                `noun`    {- <'ummaT> -}         [ "nation", "people" ]
                              `plural`     FuCaL,

    FuCaL |< Iy               `adj`     {- <'umamIy> -}        [ "international", "internationalist", "internationalism" ],

    TaFCIL                    `noun`    {- <ta'mIm> -}         [ "nationalization" ]
                              `plural`     TaFCIL |< At,

    FuCayL |< aT              `noun`    {- <'umaymaT> -}       [ "" {- "Umaima" -} ] ]


cluster_120 = cluster

 |> "" <| [

    "'amIn" |< Iy             `adj`     {- <'amInIy> -}        [ "amino" ] ]



 |> "' m n" <| [

    FaCuL                     `verb`    {- <'amun> -}          [ unwords [ "be", "loyal" ], unwords [ "be", "reliable" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <'amin> -}          [ unwords [ "be", "safe" ], unwords [ "be", "secure" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <'amman> -}         [ "insure", "guarantee", "secure" ],

    HACaL                     `verb`    {- <'Aman> -}          [ "believe" ],

    IFtaCaL                   `verb`    {- <i'taman> -}        [ "trust", "entrust" ],

    IstaFCaL                  `verb`    {- <ista'man> -}       [ unwords [ "have", "confidence" ], unwords [ "be", "confident" ] ],

    FaCL                      `noun`    {- <'amn> -}           [ "security", "safety" ],

    FaCL |< Iy                `adj`     {- <'amnIy> -}         [ "security", "safety" ],

    FaCAL                     `noun`    {- <'amAn> -}          [ "safety", "protection" ],

    FaCALI                    `noun`    {- <'amAnI> -}         [ "" {- "Amani" -} ],

    FaCAL |< aT               `noun`    {- <'amAnaT> -}        [ "faithfulness", "loyalty" ],

    FaCAL |< aT               `noun`    {- <'amAnaT> -}        [ "secretariat" ],

    FaCAL |< aT               `noun`    {- <'amAnaT> -}        [ "deposit" ],

    FaCIL                     `noun`    {- <'amIn> -}          [ "" {- "Amin" -} ],

    FaCIL |< aT               `noun`    {- <'amInaT> -}        [ "" {- "Amina" -} ],

    FaCIL                     `noun`    {- <'amIn> -}          [ "faithful", "loyal" ]
                              `plural`     FuCaLA'
                           
    `derives` feminine,

    FaCIL                     `noun`    {- <'amIn> -}          [ "secretary", "trustees" ]
                              `plural`     FuCaLA'
                           
    `derives` feminine,

    FACiL                     `noun`    {- <'Amin> -}          [ "secure", "safe" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    MaFCUL                    `noun`    {- <ma'mUn> -}         [ "" {- "Mamoun" -} ],

    MaFCUL                    `noun`    {- <ma'mUn> -}         [ "trustworthy", "loyal" ]
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine,

    MaFCaL                    `noun`    {- <ma'man> -}         [ "shelter", "refuge" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta'mIn> -}         [ "insurance", "guarantee" ]
                              `plural`     TaFCIL |< At,

    IFtiCAL                   `noun`    {- <i'timAn> -}        [ "trust", "credit" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <i'timAnIy> -}      [ "fiduciary", "credit" ],

    MuFaCCiL                  `noun`    {- <mu'ammin> -}       [ "guarantor", "insurer" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `noun`    {- <mu'amman> -}       [ "guaranteed", "insured" ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` feminine,

    HICAL                     `noun`    {- <'ImAn> -}          [ "belief", "faith" ]
                              `plural`     HICAL |< At,

    HICAL                     `noun`    {- <'ImAn> -}          [ "" {- "Iman" -} ],

    MuFCiL                    `noun`    {- <mu'min> -}         [ "believer" ]
                              `plural`     MuFCiL |< Un
                           
    `derives` feminine,

    MuFCiL                    `noun`    {- <mu'min> -}         [ unwords [ "believer", "(", "" {- "Muslim" -}, ")" ] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` feminine,

    MustaFCiL                 `noun`    {- <musta'min> -}      [ "protege" ]
                              `plural`     MustaFCiL |< Un
                           
    `derives` feminine,

    MuFtaCaL                  `noun`    {- <mu'taman> -}       [ "trustworthy", "entrusted" ]
                              `plural`     MuFtaCaL |< Un
                           
    `derives` feminine ]


cluster_121 = cluster

 |> "" <| [

    "'AmUr" |< Iy             `adj`     {- <'AmUrIy> -}        [ "" {- "Amorite" -} ] ]



 |> "' m r" <| [

    FaCaL                     `verb`    {- <'amar> -}          [ "command", "order", "prescribe" ]
                              `imperf`     FCuL
                              `second`     FCuL
                              `second`     CuL,

    FaCCaL                    `verb`    {- <'ammar> -}         [ "empower", "authorize" ],

    FACaL                     `verb`    {- <'Amar> -}          [ "consult" ],

    TaFaCCaL                  `verb`    {- <ta'ammar> -}       [ unwords [ "come", "to", "power" ] ],

    TaFACaL                   `verb`    {- <ta'Amar> -}        [ unwords [ "co", "-", "conspire" ], unwords [ "deliberate", "together" ] ],

    IFtaCaL                   `verb`    {- <i'tamar> -}        [ "deliberate", "conspire" ],

    FaCL                      `noun`    {- <'amr> -}           [ "matter", "issue" ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <'amr> -}           [ "order", "command" ]
                              `plural`     FawACiL,

    FiCL |< aT                `noun`    {- <'imraT> -}         [ "authority", "command" ],

    FiCAL |< aT               `noun`    {- <'imAraT> -}        [ "" {- "Emirate" -} ]
                              `plural`     FiCAL |< At,

    FiCAL |< At |< Iy         `adj`     {- <'imArAtIy> -}      [ unwords [ "" {- "Emirati" -}, "(", "of", "/", "from", "the", "UAE", ")" ] ],

    FaCAL |< aT               `noun`    {- <'amAraT> -}        [ "sign", "indication" ],

    FaCIL                     `noun`    {- <'amIr> -}          [ "" {- "Emir" -} ]
                              `plural`     FuCaLA'
                           
    `derives` feminine,

    FaCIL                     `noun`    {- <'amIr> -}          [ "prince" ]
                              `plural`     FuCaLA'
                           
    `derives` feminine,

    FaCIL |< Iy               `adj`     {- <'amIrIy> -}        [ "" {- "Emirate" -}, "governmental" ],

    FACiL                     `noun`    {- <'Amir> -}          [ "commander", "commandant" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    FaCCAL                    `noun`    {- <'ammAr> -}         [ "instigator", "inciting" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    MaFCUL                    `noun`    {- <ma'mUr> -}         [ "officer", "subordinate" ]
                              `plural`     MaFCUL |< Un
                              `plural`     MaFACIL
                           
    `derives` feminine,

    MuFaCCaL                  `noun`    {- <mu'ammar> -}       [ "empowered" ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` feminine,

    MuFACaL |< aT             `noun`    {- <mu'AmaraT> -}      [ "plot", "conspiracy" ],

    TaFACuL                   `noun`    {- <ta'Amur> -}        [ "conspiracy" ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `noun`    {- <muta'Amir> -}      [ "conspirator", unwords [ "co", "-", "conspirator" ] ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` feminine,

    IstiFCAL |< aT            `noun`    {- <isti'mAraT> -}     [ "form", "questionnaire" ],

    MuFtaCaL                  `noun`    {- <mu'tamar> -}       [ "conference", "convention" ]
                              `plural`     MuFtaCaL |< At,

    MuFtaCiL                  `noun`    {- <mu'tamir> -}       [ unwords [ "conference", "participants" ], "conferees" ]
                              `plural`     MuFtaCiL |< Un ]


cluster_122 = cluster

 |> "' m s" <| [

    FaCL                      `noun`    {- <'ams> -}           [ "yesterday" ] ]



cluster_123 = cluster

 |> "" <| [

    "'amrIk" |< Iy            `adj`     {- <'amrIkIy> -}       [ "" {- "American" -} ] ]



 |> "' m r k" <| [

    KaRDaS                    `verb`    {- <'amrak> -}         [ "" {- "Americanize" -} ],

    TaKaRDaS                  `verb`    {- <ta'amrak> -}       [ unwords [ "become", "" {- "Americanized" -} ] ],

    KaRDaS |< aT              `noun`    {- <'amrakaT> -}       [ "" {- "Americanization" -} ],

    TaKaRDuS                  `noun`    {- <ta'amruk> -}       [ "" {- "Americanization" -} ]
                              `plural`     TaKaRDuS |< At ]


cluster_124 = cluster

 |> "' n ^g .s" <| [

    KiRDAS                    `noun`    {- <'in^gA.s> -}       [ "pear" ] ]



cluster_125 = cluster

 |> "' n .t k" <| [

    "'an.tAk" |< iyaT         `noun`    {- <'an.tAkiyaT> -}    [ "" {- "Antakya" -}, "" {- "Antioch" -} ] ]


cluster_126 = cluster

 |> "' n .g l" <| [

    "'an.gUl" |< Iy           `adj`     {- <'an.gUlIy> -}      [ "" {- "Angolan" -}, "" {- "Angolim" -}, "" {- "Engoulime" -} ] ]


cluster_127 = cluster

 |> "" <| [

    "'annY"                   `conj`    {- <'annY> -}          [ unwords [ "where", "?" ], unwords [ "how", "?" ], "however" ] ]



 |> "' n '" <| [

    lA >| "'anAn" |< Iy |< aT `noun`    {- <lA-'anAnIyaT> -}   [ "unselfish", "selflessness" ],

    "'anAn" |< Iy |< aT       `noun`    {- <'anAnIyaT> -}      [ "egoism", "selfishness" ],

    "'anAn" |< Iy             `adj`     {- <'anAnIy> -}        [ "egoistic", "selfish" ],

    lA >| "'anA"              `noun`    {- <lA-'anA> -}        [ unwords [ "non", "-", "ego" ] ],

    "'anA"                    `noun`    {- <'anA> -}           [ "ego" ] ]



 |> "' n y" <| [

    FaCY                      `verb`    {- <'anY> -}           [ "mature", "approach" ]
                              `imperf`     FCI,

    TaFaCCY                   `verb`    {- <ta'annY> -}        [ unwords [ "act", "slowly" ], unwords [ "be", "cautious" ] ],

    IstaFCY                   `verb`    {- <ista'nY> -}        [ "hesitate", "wait" ],

    FaCY                      `noun`    {- <'anY> -}           [ "time", "period" ]
                              `plural`     HACA',

    HACA' |<< "a"             `prep`    {- <'AnA'a> -}         [ "during" ],

    FaCY |< aT                `noun`    {- <'anAT> -}          [ "patience", "equanimity" ],

    FiCA'                     `noun`    {- <'inA'> -}          [ "vessel", "container", "receptacle" ]
                              `plural`     HACI |< aT
                              `plural`     FawACI,

    TaFaCCI                   `noun`    {- <ta'annI> -}        [ "circumspection", "prudence" ]
                              `plural`     TaFaCCI |< At,

    MutaFaCCI                 `noun`    {- <muta'annI> -}      [ "circumspect", "prudent" ]
                              `plural`     MutaFaCCI |< At ]


cluster_128 = cluster

 |> "' n _t" <| [

    FaCuL                     `verb`    {- <'anu_t> -}         [ unwords [ "be", "feminine" ], unwords [ "be", "effeminate" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <'anna_t> -}        [ "feminize", unwords [ "make", "feminine" ] ],

    TaFaCCaL                  `verb`    {- <ta'anna_t> -}      [ unwords [ "be", "feminine" ], unwords [ "be", "effeminate" ] ],

    FuCLY                     `adj`     {- <'un_tY> -}         [ "female", "feminine" ]
                              `plural`     FuCLY |< At,

    FuCLY                     `noun`    {- <'un_tY> -}         [ "female" ]
                              `plural`     FiCAL
                              `plural`     FaCALY,

    FuCLY |< An               `noun`    {- <'un_tayAn> -}      [ "testicles" ],

    FuCLY |< Iy               `adj`     {- <'un_tawIy> -}      [ "feminine" ],

    FuCUL |< aT               `noun`    {- <'unU_taT> -}       [ "femininity" ],

    TaFCIL                    `noun`    {- <ta'nI_t> -}        [ "feminization" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <mu'anna_t> -}      [ "feminine", "effeminate" ] ]



cluster_129 = cluster

 |> "' n ^s ^g" <| [

    "'an^sU^g" |< aT          `noun`    {- <'an^sU^gaT> -}     [ "anchovy" ] ]


cluster_130 = cluster

 |> "' n ^s" <| [

    "'in^s"                   `noun`    {- <'in^s> -}          [ "inch" ]
                              `plural`     "in^s" |< At ]


cluster_131 = cluster

 |> "" <| [

    "'an^gUl" |< Iy           `adj`     {- <'an^gUlIy> -}      [ "" {- "Angolan" -} ] ]



 |> "' n ^g l" <| [

    KiRDIS |< Iy              `adj`     {- <'in^gIlIy> -}      [ "evangelical" ],

    KiRDIS                    `noun`    {- <'in^gIl> -}        [ "gospel" ]
                              `plural`     KaRADIS ]



 |> "' n ^g l" <| [

    TaKaRDaS                  `verb`    {- <ta'an^gal> -}      [ unwords [ "be", "" {- "Anglicized" -} ] ],

    KaRDaS |< aT              `noun`    {- <'an^galaT> -}      [ "" {- "Anglicization" -} ] ]




cluster_132 = cluster

 |> "' n d" <| [

    "'anUd"                   `noun`    {- <'anUd> -}          [ "anode" ]
                              `plural`     "'anUd" |< At ]


cluster_133 = cluster

 |> "' n b r" <| [

    KaRDAS                    `noun`    {- <'anbAr> -}         [ "warehouse", "storeroom" ]
                              `plural`     KaRADiS
                              `plural`     KaRADIS ]


cluster_134 = cluster

 |> "' n b q" <| [

    KiRDIS                    `noun`    {- <'inbIq> -}         [ "alembic", "retort" ]
                              `plural`     KaRADIS ]


cluster_135 = cluster

 |> "' n b ^s" <| [

    "'unbA^s" |< Iy           `noun`    {- <'unbA^sIy> -}      [ "corporal" ]
                              `plural`     "'unbA^s" |< Iy |< Un
                           
    `derives` feminine ]


cluster_136 = cluster

 |> "' n b ^g" <| [

    KaRDaS                    `noun`    {- <'anba^g> -}        [ "mango" ]
                              `plural`     KaRDaS |< At ]


cluster_137 = cluster

 |> "' n b" <| [

    FaCaL |< aT               `noun`    {- <'anabaT> -}        [ "eggplant" ]
                              `plural`     FaCaL ]



 |> "' n b" <| [

    FaCCaL                    `verb`    {- <'annab> -}         [ "censure", "reprimand" ],

    TaFCIL                    `noun`    {- <ta'nIb> -}         [ "censure", "reprimand" ]
                              `plural`     TaFCIL |< At ]


cluster_138 = cluster

 |> "" <| [

    "'anIm" |< Iy             `adj`     {- <'anImIy> -}        [ "anemic" ] ]



 |> "' n m" <| [

    FaCAL                     `noun`    {- <'anAm> -}          [ "humankind", "mankind" ],

    HACAL                     `noun`    {- <'AnAm> -}          [ "humankind", "mankind" ] ]


cluster_139 = cluster

 |> "' n l" <| [

    "'UnIl"                   `noun`    {- <'UnIl> -}          [ "O'Neal" ] ]


cluster_140 = cluster

 |> "' n k l" <| [

    "'ankUl" |< Iy            `adj`     {- <'ankUlIy> -}       [ "" {- "Angolan" -} ] ]


cluster_141 = cluster

 |> "' n k" <| [

    HACuL                     `noun`    {- <'Anuk> -}          [ "lead" ] ]


cluster_142 = cluster

 |> "' n h" <| [

    "'Ah"                     `intj`    {- <'Ah> -}            [ unwords [ "ah", "!" ], unwords [ "ouch", "!" ] ],

    "'ah"                     `intj`    {- <'ah> -}            [ unwords [ "ah", "!" ], unwords [ "ouch", "!" ] ],

    "'Ah" |<< "aN"            `intj`    {- <'AhaN> -}          [ unwords [ "ah", "!" ], unwords [ "ouch", "!" ] ] ]


cluster_143 = cluster

 |> "' n f" <| [

    FaCiL                     `verb`    {- <'anif> -}          [ "disdain", "reject" ]
                              `imperf`     FCaL,

    IstaFCaL                  `verb`    {- <ista'naf> -}       [ "resume", unwords [ "start", "over" ], "appeal" ],

    FaCL                      `noun`    {- <'anf> -}           [ "nose", "pride" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <'anfIy> -}         [ "nasal" ],

    FaCaL |< aT               `noun`    {- <'anafaT> -}        [ "pride", "disdain" ],

    FACiL                     `adj`     {- <'Anif> -}          [ "previous", "foregoing" ],

    FACiL |<< "aN"            `adj`     {- <'AnifaN> -}        [ "previously", "beforehand" ],

    FaCUL                     `noun`    {- <'anUf> -}          [ "proud", "haughty" ]
                              `plural`     FuCuL
                              `plural`     FaCUL |< Un
                           
    `derives` feminine,

    MuFtaCaL                  `noun`    {- <mu'tanaf> -}       [ "primordial", "beginning" ]
                              `plural`     MuFtaCaL |< Un
                           
    `derives` feminine,

    IstiFCAL                  `noun`    {- <isti'nAf> -}       [ "resumption", "appeal" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- <isti'nAfIy> -}     [ "appellate" ] ]


cluster_144 = cluster

 |> "" <| [

    "'inna"                   `part`    {- <'inna> -}          [ unwords [ "that", "/", "indeed" ] ] ]



 |> "" <| [

    "'in"                     `part`    {- <'in> -}            [ unwords [ "if", "/", "whether" ] ] ]



 |> "" <| [

    "'anna"                   `part`    {- <'anna> -}          [ "that" ] ]



 |> "" <| [

    "'an"                     `part`    {- <'an> -}            [ "to" ] ]



 |> "' n n" <| [

    FaCIL                     `noun`    {- <'anIn> -}          [ "moaning", "sighing" ],

    FaCL |< aT                `noun`    {- <'annaT> -}         [ "moan", "complaint" ],

    FaCCAL                    `noun`    {- <'annAn> -}         [ "lamenting", "moaning" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine ]



cluster_145 = cluster

 |> "" <| [

    "'anqar" |< aT            `noun`    {- <'anqaraT> -}       [ "" {- "Ankara" -} ] ]



 |> "' n q r" <| [

    "'anqar" |< Iy            `adj`     {- <'anqarIy> -}       [ "angora" ] ]


cluster_146 = cluster

 |> "' n q" <| [

    FaCiL                     `verb`    {- <'aniq> -}          [ unwords [ "be", "elegant" ], unwords [ "be", "delighted" ] ]
                              `imperf`     FCaL,

    HACaL                     `verb`    {- <'Anaq> -}          [ "please" ],

    TaFaCCaL                  `verb`    {- <ta'annaq> -}       [ unwords [ "be", "elegant" ] ],

    FaCUL                     `noun`    {- <'anUq> -}          [ unwords [ "" {- "Egyptian" -}, "vulture" ] ],

    FaCAL |< aT               `noun`    {- <'anAqaT> -}        [ "elegance", "grace" ],

    FaCIL                     `adj`     {- <'anIq> -}          [ "elegant", "graceful" ],

    MuFCiL                    `adj`     {- <mu'niq> -}         [ "pleasing", "attractive" ],

    TaFaCCuL                  `noun`    {- <ta'annuq> -}       [ "elegance" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <muta'anniq> -}     [ "elegant" ] ]


cluster_147 = cluster

 |> "' n s" <| [

    FuCAL                     `noun`    {- <'unAs> -}          [ "humans", "people" ],

    FaCaL                     `noun`    {- <'anas> -}          [ "" {- "Anas" -} ],

    FaCiL                     `verb`    {- <'anis> -}          [ unwords [ "be", "companionable" ], unwords [ "be", "sociable" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <'annas> -}         [ "domesticate", unwords [ "put", "at", "ease" ], unwords [ "be", "put", "at", "ease" ] ],

    FACaL                     `verb`    {- <'Anas> -}          [ unwords [ "be", "friendly" ], "entertain" ],

    HACaL                     `verb`    {- <'Anas> -}          [ "entertain", "perceive" ],

    TaFaCCaL                  `verb`    {- <ta'annas> -}       [ unwords [ "be", "accustomed" ], unwords [ "be", "familiar" ] ],

    IstaFCaL                  `verb`    {- <ista'nas> -}       [ unwords [ "be", "domesticated" ], unwords [ "be", "sociable" ] ],

    FuCL                      `noun`    {- <'uns> -}           [ "sociability", "friendliness" ],

    FiCL                      `noun`    {- <'ins> -}           [ "humans", "people" ],

    FiCL |< Iy                `adj`     {- <'insIy> -}         [ "human" ],

    FaCaL |< Iy               `adj`     {- <'anasIy> -}        [ "humanist", "humanitarian" ],

    FiCL |< Iy |< aT          `noun`    {- <'insIyaT> -}       [ "humanism" ],

    FaCaL |< Iy |< aT         `noun`    {- <'anasIyaT> -}      [ "humanism", "humanitarian" ],

    FaCIL                     `noun`    {- <'anIs> -}          [ "affable", "sociable" ]
                              `plural`     FaCIL |< Un
                           
    `derives` feminine,

    FiCLAn                    `noun`    {- <'insAn> -}         [ unwords [ "human", "being" ] ]
                              `plural`     FuCAL
                           
    `derives` feminine,

    FiCLAn |< Iy              `adj`     {- <'insAnIy> -}       [ "human", "humane" ],

    lA >| FiCLAn |< Iy        `adj`     {- <lA-'insAnIy> -}    [ "inhuman" ],

    FiCLAn |< Iy |< aT        `noun`    {- <'insAnIyaT> -}     [ "humanity" ],

    lA >| FiCLAn |< Iy |< aT  `noun`    {- <lA-'insAnIyaT> -}  [ "inhumanity" ],

    FiCLAn |< Iy |< At        `noun`    {- <'insAnIyAt> -}     [ "" {- "Humanities" -} ],

    FACiL |< aT               `noun`    {- <'AnisaT> -}        [ "lady", "" {- "Miss" -} ]
                              `plural`     FawACiL
                              `plural`     FACiL |< At,

    MaFCUL                    `noun`    {- <ma'nUs> -}         [ "familiar", "accustomed" ]
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine,

    TaFCIL                    `noun`    {- <ta'nIs> -}         [ "humanization", "domestication" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu'AnasaT> -}      [ "conviviality", "cordiality" ],

    HICAL                     `noun`    {- <'InAs> -}          [ "courtesy", "friendliness" ]
                              `plural`     HICAL |< At,

    MuFCiL                    `noun`    {- <mu'nis> -}         [ "courteous", "friendly" ]
                              `plural`     MuFCiL |< Un
                           
    `derives` feminine,

    MuFCiL                    `noun`    {- <mu'nis> -}         [ "Mu'nis" ],

    TaFaCCuL                  `noun`    {- <ta'annus> -}       [ "incarnation" ]
                              `plural`     TaFaCCuL |< At,

    MustaFCaL                 `noun`    {- <musta'nas> -}      [ "domesticated", "sociable" ]
                              `plural`     MustaFCaL |< Un
                           
    `derives` feminine ]


cluster_148 = cluster

 |> "' q l d" <| [

    "'iqlId" |< Iy            `adj`     {- <'iqlIdIy> -}       [ "" {- "Euclidean" -} ] ]


cluster_149 = cluster

 |> "' q .t" <| [

    FaCiL                     `noun`    {- <'aqi.t> -}         [ unwords [ "cottage", "cheese" ] ] ]


cluster_150 = cluster

 |> "' n z m" <| [

    "'anzIm"                  `noun`    {- <'anzIm> -}         [ "enzyme" ]
                              `plural`     "'anzIm" |< At ]



cluster_151 = cluster

 |> "' n t k" <| [

    "'antIk" |< aT            `noun`    {- <'antIkaT> -}       [ "antique" ] ]


cluster_152 = cluster

 |> "' r .d" <| [

    FaCCaL                    `verb`    {- <'arra.d> -}        [ unwords [ "ground", "(", "antenna,", "airplane", ")" ], "earth", unwords [ "be", "grounded", "(", "antenna,", "airplane", ")" ] ],

    FaCL                      `noun`    {- <'ar.d> -}          [ "earth", "territory", "land" ]
                              `plural`     FaCALI,

    FaCL |< Iy                `adj`     {- <'ar.dIy> -}        [ "land", "ground" ],

    FaCaL |< aT               `noun`    {- <'ara.daT> -}       [ "termite" ],

    MaFCaL |< aT              `noun`    {- <ma'ra.daT> -}      [ unwords [ "ant", "-", "hill" ], "termitary" ],

    FaCL |< Iy |< aT          `noun`    {- <'ar.dIyaT> -}      [ "background", "groundwork" ],

    FaCIL                     `noun`    {- <'arI.d> -}         [ "wide", "extensive" ],

    TaFCIL                    `noun`    {- <ta'rI.d> -}        [ unwords [ "grounding", "(", "antenna,", "airplane", ")" ] ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- <mu'arra.d> -}      [ unwords [ "grounded", "(", "antenna,", "airplane", ")" ] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` feminine ]



cluster_153 = cluster

 |> "' q q" <| [

    FuCL |< aT                `noun`    {- <'uqqaT> -}         [ unwords [ "okka", "(", "weight", "measure", ")" ] ] ]


cluster_154 = cluster

 |> "' q l m" <| [

    KaRDaS                    `verb`    {- <'aqlam> -}         [ "acclimatize" ],

    TaKaRDaS                  `verb`    {- <ta'aqlam> -}       [ unwords [ "be", "acclimatized" ], "adjust" ],

    KaRDaS |< aT              `noun`    {- <'aqlamaT> -}       [ "acclimatization", "adjustment" ],

    TaKaRDuS                  `noun`    {- <ta'aqlum> -}       [ "acclimatization", "adjustment" ],

    KiRDIS                    `noun`    {- <'iqlIm> -}         [ "region", "district" ]
                              `plural`     KaRADIS,

    KiRDIS |< Iy              `adj`     {- <'iqlImIy> -}       [ "regional", "territorial" ],

    KiRDIS |< Iy |< aT        `noun`    {- <'iqlImIyaT> -}     [ "regionalism" ],

    MuKaRDaS                  `noun`    {- <mu'aqlam> -}       [ "acclimated", "adjusted" ]
                              `plural`     MuKaRDaS |< Un
                           
    `derives` feminine ]


cluster_155 = cluster

 |> "' r ^s y" <| [

    "'ar^sI"                  `noun`    {- <'ar^sI> -}         [ unwords [ "arch", "-" ] ] ]


cluster_156 = cluster

 |> "' r ^s f" <| [

    KaRDIS                    `noun`    {- <'ar^sIf> -}        [ "archive" ]
                              `plural`     KaRDIS |< At
                              `plural`     KaRADIS ]


cluster_157 = cluster

 |> "' r ^s" <| [

    FaCL                      `noun`    {- <'ar^s> -}          [ "indemnity", unwords [ "blood", "money" ] ]
                              `plural`     FuCUL ]


cluster_158 = cluster

 |> "' r ^g n" <| [

    "'ar^gUn"                 `noun`    {- <'ar^gUn> -}        [ "argon" ] ]


cluster_159 = cluster

 |> "' r ^g l" <| [

    KaRDIS |< aT              `noun`    {- <'ar^gIlaT> -}      [ "narghile", "hookah" ]
                              `plural`     KaRADIS ]


cluster_160 = cluster

 |> "' r ^g .h" <| [

    TaKaRDaS                  `verb`    {- <ta'ar^ga.h> -}     [ "swing", "oscillate" ],

    TaKaRDuS                  `noun`    {- <ta'ar^gu.h> -}     [ "oscillation", "fluctuation" ]
                              `plural`     TaKaRDuS |< At,

    MutaKaRDiS                `noun`    {- <muta'ar^gi.h> -}   [ "fluctuating", "oscillating" ]
                              `plural`     MutaKaRDiS |< Un
                           
    `derives` feminine,

    KaRDUS |< aT              `noun`    {- <'ar^gU.haT> -}     [ "swing", "seesaw" ]
                              `plural`     KaRADIS ]


cluster_161 = cluster

 |> "' r ^g" <| [

    FaCL                      `noun`    {- <'ar^g> -}          [ "erg" ]
                              `plural`     FaCL |< At ]



 |> "' r ^g" <| [

    FaCAL                     `noun`    {- <'arA^g> -}         [ "" {- "Araj" -} ],

    FaCiL                     `verb`    {- <'ari^g> -}         [ unwords [ "be", "aromatic" ] ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <ta'arra^g> -}      [ unwords [ "be", "aromatic" ] ],

    FaCaL                     `noun`    {- <'ara^g> -}         [ "fragrance" ],

    FaCiL                     `noun`    {- <'ari^g> -}         [ "fragrant" ],

    FaCIL                     `noun`    {- <'arI^g> -}         [ "fragrance" ]
                              `plural`     FaCA'iL ]


cluster_162 = cluster

 |> "' r .t q" <| [

    KaRDaS |< aT              `noun`    {- <'ar.taqaT> -}      [ "heresy" ],

    KaRADIS |< Iy             `adj`     {- <'arA.tIqIy> -}     [ "heretic" ] ]


cluster_163 = cluster

 |> "' r .t" <| [

    FuCL |< aT                `noun`    {- <'ur.taT> -}        [ "battalion" ]
                              `plural`     FUCL
                              `plural`     FuCaL ]


cluster_164 = cluster

 |> "' r .g n" <| [

    KuRDuS                    `noun`    {- <'ur.gun> -}        [ unwords [ "organ", "(", "music", ")" ], unwords [ "organs", "(", "music", ")" ] ]
                              `plural`     KaRADiS ]


cluster_165 = cluster

 |> "' r _t" <| [

    FaCCaL                    `verb`    {- <'arra_t> -}        [ "ignite", unwords [ "sow", "(", "discord", ")" ] ] ]


cluster_166 = cluster

 |> "' r _h n" <| [

    KaRADiS |< aT             `noun`    {- <'arA_hinaT> -}     [ "notables" ] ]


cluster_167 = cluster

 |> "' r _h" <| [

    TACIL                     `noun`    {- <tArI_h> -}         [ "date", "history" ]
                              `plural`     TawACIL,

    TACIL |< Iy               `adj`     {- <tArI_hIy> -}       [ "historical" ],

    FaCCaL                    `verb`    {- <'arra_h> -}        [ "report", "chronicle", "date" ],

    TaFCIL                    `noun`    {- <ta'rI_h> -}        [ "historiography", "dating" ],

    TaFCIL |< Iy              `adj`     {- <ta'rI_hIy> -}      [ "historical" ],

    MuFaCCiL                  `noun`    {- <mu'arri_h> -}      [ "historian", "chronicler" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `adj`     {- <mu'arra_h> -}      [ "dated", "reported" ] ]


cluster_168 = cluster

 |> "' r d y" <| [

    "'urdU"                   `noun`    {- <'urdU> -}          [ "" {- "Urdu" -} ] ]


cluster_169 = cluster

 |> "' r d" <| [

    "'urd" |< Iy              `adj`     {- <'urdIy> -}         [ "" {- "Urdu" -} ] ]



cluster_170 = cluster

 |> "' r b d" <| [

    "'irbId"                  `noun`    {- <'irbId> -}         [ "" {- "Irbid" -} ],

    "'irbId" |< Iy            `adj`     {- <'irbIdIy> -}       [ unwords [ "of", "/", "from", "" {- "Irbid" -} ] ],

    "'irbId" |< Iy            `adj`     {- <'irbIdIy> -}       [ "" {- "Irbidi" -} ] ]


cluster_171 = cluster

 |> "' r b" <| [

    FaCiL                     `verb`    {- <'arib> -}          [ unwords [ "be", "proficient" ], unwords [ "be", "skillful" ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <'arab> -}          [ "tighten" ]
                              `imperf`     FCiL,

    FACaL                     `verb`    {- <'Arab> -}          [ unwords [ "try", "to", "outwit" ] ],

    FaCaL                     `noun`    {- <'arab> -}          [ "desire", "goal" ],

    FiCL                      `noun`    {- <'irb> -}           [ "limb" ]
                              `plural`     HACAL,

    HACAL                     `noun`    {- <'ArAb> -}          [ "desires", "goals" ],

    FuCL                      `noun`    {- <'urb> -}           [ "knot", "adversity" ]
                              `plural`     FuCaL,

    FiCL |<< "aN"             `noun`    {- <'irbaN> -}         [ unwords [ "piece", "by", "piece" ], unwords [ "to", "shreds" ] ],

    FaCIL                     `noun`    {- <'arIb> -}          [ "astute", "industrious" ]
                              `plural`     FaCIL |< Un
                           
    `derives` feminine,

    FaCiL                     `noun`    {- <'arib> -}          [ "astute", "industrious" ]
                              `plural`     FaCiL |< Un
                           
    `derives` feminine,

    MaFCaL                    `noun`    {- <ma'rab> -}         [ "desire", "intent" ]
                              `plural`     MaFACiL,

    FuCL |< Iy |< aT          `noun`    {- <'urbIyaT> -}       [ "groin" ],

    FuCL |< Iy                `adj`     {- <'urbIy> -}         [ "inguinal" ] ]


cluster_172 = cluster

 |> "' r n b" <| [

    KaRDaS                    `noun`    {- <'arnab> -}         [ "rabbit" ]
                              `plural`     KaRADiS,

    KaRDaS |< aT              `noun`    {- <'arnabaT> -}       [ "tip", "muzzle" ],

    KaRDaS |< Iy              `adj`     {- <'arnabIy> -}       [ unwords [ "rabbit", "-", "related" ], unwords [ "rabbit", "-", "like" ] ] ]



cluster_173 = cluster

 |> "' r m n" <| [

    "'arman" |< Iy            `adj`     {- <'armanIy> -}       [ "" {- "Armenian" -} ]
                              `plural`     "'arman" |< Iy |< Un
                              `plural`     "'arman" ]


cluster_174 = cluster

 |> "" <| [

    "'ArAm" |< Iy             `adj`     {- <'ArAmIy> -}        [ "" {- "Aramaic" -}, "" {- "Aramean" -} ] ]



 |> "' r m" <| [

    FaCaL                     `verb`    {- <'aram> -}          [ "bite" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <'arram> -}         [ unwords [ "mark", "out" ], unwords [ "be", "marked", "out" ] ],

    FiCaL                     `noun`    {- <'iram> -}          [ "boulder", "milestone" ]
                              `plural`     HACAL,

    FuCCaL                    `noun`    {- <'urram> -}         [ "molars" ],

    FaCUL |< aT               `noun`    {- <'arUmaT> -}        [ "root", "stump", "stub" ]
                              `plural`     FuCUL |< At,

    MiFCaL                    `noun`    {- <mi'ram> -}         [ unwords [ "root", "(", "tooth", ")" ] ] ]



cluster_175 = cluster

 |> "' r k" <| [

    FaCIL |< aT               `noun`    {- <'arIkaT> -}        [ "sofa", "bed" ]
                              `plural`     FaCA'iL,

    FuCL |< aT                `noun`    {- <'urkaT> -}         [ "grampus", "orca" ] ]


cluster_176 = cluster

 |> "' r f" <| [

    FaCCaL                    `verb`    {- <'arraf> -}         [ "survey", "mark", "delimit" ],

    FuCL |< aT                `noun`    {- <'urfaT> -}         [ "marker", "limit" ]
                              `plural`     FuCaL,

    FuCL |< Iy                `adj`     {- <'urfIy> -}         [ "surveyor", "geometer" ],

    FuCL |< Iy |< aT          `noun`    {- <'urfIyaT> -}       [ "emerald", "geometrid" ],

    FuCayL |< aT              `noun`    {- <'urayfaT> -}       [ unwords [ "columella", "(", "middle", "ear", "bone", ")" ] ] ]



cluster_177 = cluster

 |> "' r t q" <| [

    KaRDaS |< aT              `noun`    {- <'artaqaT> -}       [ "heresy" ],

    KaRADIS |< Iy             `adj`     {- <'arAtIqIy> -}      [ "heretic" ] ]


cluster_178 = cluster

 |> "" <| [

    "'As"                     `noun`    {- <'As> -}            [ "myrtle" ] ]



 |> "" <| [

    "'As"                     `noun`    {- <'As> -}            [ "ace" ] ]



 |> "' r s" <| [

    FaCaL                     `verb`    {- <'aras> -}          [ unwords [ "till", "the", "land" ] ]
                              `imperf`     FCiL,

    FiCCIL                    `noun`    {- <'irrIs> -}         [ "peasant", "farmer" ],

    FaCIL                     `noun`    {- <'arIs> -}          [ "peasant", "farmer" ] ]


cluster_179 = cluster

 |> "" <| [

    "'Ar"                     `noun`    {- <'Ar> -}            [ unwords [ "area", "(", "surface", "measure", ")" ] ]
                              `plural`     "'Ar" |< At ]



 |> "' r r" <| [

    "'Ar" |< Iy               `adj`     {- <'ArIy> -}          [ "" {- "Aryan" -} ] ]


cluster_180 = cluster

 |> "' r q" <| [

    FaCiL                     `verb`    {- <'ariq> -}          [ unwords [ "be", "sleepless" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <'arraq> -}         [ unwords [ "keep", "awake" ], unwords [ "make", "sleepless" ] ],

    FaCaL                     `noun`    {- <'araq> -}          [ "insomnia" ],

    FACiL                     `noun`    {- <'Ariq> -}          [ "insomniac" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    FaCiL                     `noun`    {- <'ariq> -}          [ "insomniac" ]
                              `plural`     FaCiL |< Un
                           
    `derives` feminine,

    FuCAL                     `noun`    {- <'urAq> -}          [ "jaundice" ],

    FaCL |< aT                `noun`    {- <'arqaT> -}         [ "aphid", "greenfly" ]
                              `plural`     FaCaL |< At ]


cluster_181 = cluster

 |> "' r n k" <| [

    KuRDIS                    `noun`    {- <'urnIk> -}         [ "pattern", "form" ]
                              `plural`     KaRADIS ]


cluster_182 = cluster

 |> "' s b n" <| [

    "'isbAn" |< Iy            `adj`     {- <'isbAnIy> -}       [ "" {- "Spanish" -}, "" {- "Spaniard" -} ]
                              `plural`     "'isbAn" |< Iy |< Un
                              `plural`     "'isbAn" ]


cluster_183 = cluster

 |> "' s ^g" <| [

    "'asU^g"                  `noun`    {- <'asU^g> -}         [ "" {- "Sweden" -} ],

    "'asU^g" |< Iy            `adj`     {- <'asU^gIy> -}       [ "" {- "Swedish" -} ] ]


cluster_184 = cluster

 |> "' s .t y" <| [

    "'us.tY"                  `noun`    {- <'us.tY> -}         [ "boss", "chief" ] ]


cluster_185 = cluster

 |> "' s .t r" <| [

    KuRDUS |< aT              `noun`    {- <'us.tUraT> -}      [ "myth", "legend", "tale" ]
                              `plural`     KaRADIS,

    KuRDUS |< Iy              `adj`     {- <'us.tUrIy> -}      [ "mythological", "legendary", "mythical" ] ]


cluster_186 = cluster

 |> "' s .t n" <| [

    KaRADIS                   `noun`    {- <'asA.tIn> -}       [ "celebrities" ] ]


cluster_187 = cluster

 |> "' s .t l" <| [

    KuRDUS                    `noun`    {- <'us.tUl> -}        [ "fleet", "squadron" ]
                              `plural`     KaRADIS ]



cluster_188 = cluster

 |> "' r z" <| [

    FaCL                      `noun`    {- <'arz> -}           [ "cedar" ] ]


cluster_189 = cluster

 |> "' r y n" <| [

    "'aryAn" |< Iy            `adj`     {- <'aryAnIy> -}       [ "" {- "Ariani" -} ] ]


cluster_190 = cluster

 |> "' r y l" <| [

    "'iryal"                  `noun`    {- <'iryal> -}         [ "antenna" ]
                              `plural`     "'iryal" |< At ]


cluster_191 = cluster

 |> "' r y" <| [

    FaCL                      `noun`    {- <'ary> -}           [ "honey" ] ]


cluster_192 = cluster

 |> "' r w" <| [

    FuCLIy |< aT              `noun`    {- <'urwIyaT> -}       [ unwords [ "mouflon", "(", "wild", "sheep", ")" ] ] ]


cluster_193 = cluster

 |> "' s f" <| [

    FaCiL                     `verb`    {- <'asif> -}          [ unwords [ "be", "sorry" ], "regret" ]
                              `imperf`     FCaL,

    HACaL                     `verb`    {- <'Asaf> -}          [ "sadden", "distress" ],

    TaFaCCaL                  `verb`    {- <ta'assaf> -}       [ unwords [ "be", "sorry" ], "regret" ],

    FaCaL                     `noun`    {- <'asaf> -}          [ "regret", "sorry" ],

    TaFaCCuL                  `noun`    {- <ta'assuf> -}       [ "sorry", "regret" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- <'Asif> -}          [ "sorry", "regretful" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    FaCIL                     `noun`    {- <'asIf> -}          [ "sorry", "regretful" ]
                              `plural`     FuCaLA'
                           
    `derives` feminine,

    MaFCUL                    `noun`    {- <ma'sUf> -}         [ "regrettable", "mourned" ]
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine,

    MuFCiL                    `noun`    {- <mu'sif> -}         [ "regrettable", "unfortunate" ]
                              `plural`     MuFCiL |< Un
                           
    `derives` feminine,

    MutaFaCCiL                `noun`    {- <muta'assif> -}     [ unwords [ "sorry", "!" ] ],

    MutaFaCCiL                `noun`    {- <muta'assif> -}     [ "sorry", "regretful" ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine ]


cluster_194 = cluster

 |> "' s d" <| [

    IstaFCaL                  `verb`    {- <ista'sad> -}       [ unwords [ "seize", "control" ] ],

    FaCaL                     `noun`    {- <'asad> -}          [ "" {- "Asad" -} ],

    FaCaL                     `noun`    {- <'asad> -}          [ "lion", "lioness" ]
                              `plural`     FuCL
                              `plural`     FuCUL
                              `plural`     HACAL
                              `plural`     FuCuL,

    FaCaL |< Iy               `adj`     {- <'asadIy> -}        [ "" {- "Asadi" -} ],

    FaCaL |< Iy               `adj`     {- <'asadIy> -}        [ unwords [ "lion", "-", "related" ], unwords [ "lion", "-", "like" ], "leonine" ],

    MaFCaL                    `noun`    {- <ma'sad> -}         [ unwords [ "lion's", "den" ], "lair" ]
                              `plural`     MaFACiL ]


cluster_195 = cluster

 |> "' s b r" <| [

    "'isbUr"                  `noun`    {- <'isbUr> -}         [ "sport" ] ]


cluster_196 = cluster

 |> "' s m r" <| [

    KaRDaS |< aT              `noun`    {- <'asmaraT> -}       [ "" {- "Asmara" -} ] ]


cluster_197 = cluster

 |> "' s m" <| [

    FuCAL |< aT               `noun`    {- <'usAmaT> -}        [ "" {- "Usama" -}, "" {- "Osama" -} ] ]


cluster_198 = cluster

 |> "' s l m" <| [

    TaKaRDaS                  `verb`    {- <ta'aslam> -}       [ unwords [ "" {- "Islamize" -}, "oneself" ], unwords [ "to", "become", "islamized" ] ],

    KaRDaS                    `verb`    {- <'aslam> -}         [ "" {- "Islamize" -} ],

    KaRDaS |< aT              `noun`    {- <'aslamaT> -}       [ "" {- "Islamicization" -}, "" {- "Islamification" -} ],

    MuKaRDaS                  `noun`    {- <mu'aslam> -}       [ "" {- "Islamicized" -}, "" {- "Islamified" -} ]
                              `plural`     MuKaRDaS |< Un
                           
    `derives` feminine ]


cluster_199 = cluster

 |> "' s l" <| [

    FaCCaL                    `verb`    {- <'assal> -}         [ "sharpen", "taper" ],

    FaCaL                     `noun`    {- <'asal> -}          [ "rush" ],

    FaCaL |< aT               `noun`    {- <'asalaT> -}        [ "point", "edge" ],

    FaCaL |< Iy               `adj`     {- <'asalIy> -}        [ "pointed" ],

    FaCIL                     `noun`    {- <'asIl> -}          [ "smooth" ]
                              `plural`     FaCIL |< Un
                           
    `derives` feminine,

    FaCAL |< aT               `noun`    {- <'asAlaT> -}        [ "elliptic", "oval" ],

    TaFCIL                    `noun`    {- <ta'sIl> -}         [ "sharpening", "tapering" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- <mu'assal> -}       [ "pointed", "tapered" ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` feminine ]


cluster_200 = cluster

 |> "' s k l" <| [

    KiRDiS |< aT              `noun`    {- <'iskilaT> -}       [ "seaport", unwords [ "commercial", "hub", "/", "center" ], unwords [ "commercial", "hubs", "/", "centers" ] ]
                              `plural`     KaRADiS ]


cluster_201 = cluster

 |> "' s f n" <| [

    KiRDIS                    `noun`    {- <'isfIn> -}         [ "wedge" ]
                              `plural`     KaRADIS,

    KiRDIS |< Iy              `adj`     {- <'isfInIy> -}       [ unwords [ "wedge", "-", "like" ], "cuneiform" ] ]


cluster_202 = cluster

 |> "' s r b" <| [

    KuRDuS                    `noun`    {- <'usrub> -}         [ "lead" ]
                              `plural`     KaRADiS ]


cluster_203 = cluster

 |> "' s r" <| [

    FaCaL                     `verb`    {- <'asar> -}          [ "capture", unwords [ "take", "prisoner" ] ]
                              `imperf`     FCiL,

    IstaFCaL                  `verb`    {- <ista'sar> -}       [ "surrender" ],

    FaCL                      `noun`    {- <'asr> -}           [ "capture", "captivity" ],

    FuCL                      `noun`    {- <'usr> -}           [ unwords [ "urine", "retention" ] ],

    FuCL |< aT                `noun`    {- <'usraT> -}         [ "family", "community" ]
                              `plural`     FuCaL,

    FuCL |< Iy                `adj`     {- <'usrIy> -}         [ "domestic", "family" ],

    FaCIL                     `noun`    {- <'asIr> -}          [ "prisoner", "captive" ]
                              `plural`     FaCLY
                              `plural`     FuCaLA'
                              `plural`     FaCALY
                           
    `derives` feminine,

    TaFCIL                    `noun`    {- <ta'sIr> -}         [ unwords [ "webbing", "(", "chair", ")" ] ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `noun`    {- <ma'sUr> -}         [ unwords [ "held", "prisoner" ], unwords [ "held", "captive" ] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine ]


cluster_204 = cluster

 |> "' s q l" <| [

    KiRDAS |< aT              `noun`    {- <'isqAlaT> -}       [ "scaffold", "ladder" ]
                              `plural`     KaRADIS ]


cluster_205 = cluster

 |> "' s q f" <| [

    KuRDuS                    `noun`    {- <'usquf> -}         [ "bishop" ]
                              `plural`     KaRADiS |< aT,

    KuRDuS |< Iy              `adj`     {- <'usqufIy> -}       [ "episcopal" ],

    KuRDuS |< Iy |< aT        `noun`    {- <'usqufIyaT> -}     [ "bishopric", "episcopate" ] ]


cluster_206 = cluster

 |> "' s n" <| [

    FaCiL                     `verb`    {- <'asin> -}          [ "stagnate", "decay" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <ta'assan> -}       [ "stagnate", "decay" ],

    FuCUL                     `noun`    {- <'usUn> -}          [ "stagnation", "contamination", "decay" ],

    FACiL                     `noun`    {- <'Asin> -}          [ "contaminated", "brackish" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    MutaFaCCiL                `noun`    {- <muta'assin> -}     [ "putrid", "brackish" ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine ]


cluster_207 = cluster

 |> "' s t _d" <| [

    KuRDAS                    `noun`    {- <'ustA_d> -}        [ "professor" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS |< aT
                           
    `derives` feminine,

    KuRDAS |< Iy              `adj`     {- <'ustA_dIy> -}      [ "professorial" ],

    KuRDAS |< Iy |< aT        `noun`    {- <'ustA_dIyaT> -}    [ "professorship" ] ]


cluster_208 = cluster

 |> "" <| [

    "'asItAt"                 `noun`    {- <'asItAt> -}        [ "acetate" ] ]



 |> "' s t" <| [

    "'istAn" |< aT            `noun`    {- <'istAnaT> -}       [ "" {- "Istanbul" -}, "" {- "Constantinople" -} ] ]


cluster_209 = cluster

 |> "' s s" <| [

    MuFaCCaL |< At |< Iy      `adj`     {- <mu'assasAtIy> -}   [ "institutional", "organizational" ],

    FaCCaL                    `verb`    {- <'assas> -}         [ "establish", "found" ],

    TaFaCCaL                  `verb`    {- <ta'assas> -}       [ unwords [ "be", "established" ], unwords [ "be", "founded" ] ],

    FuCL                      `noun`    {- <'uss> -}           [ "exponent", "basis" ]
                              `plural`     FiCAL,

    FuCL |< Iy                `adj`     {- <'ussIy> -}         [ "exponential" ],

    FuCL |< Iy |< aT          `noun`    {- <'ussIyaT> -}       [ "exponential" ],

    FaCAL                     `noun`    {- <'asAs> -}          [ "foundation", "basis" ]
                              `plural`     FaCAL |< At
                              `plural`     FuCuL,

    FaCAL |<< "aN"            `noun`    {- <'asAsaN> -}        [ "primarily", "basically" ],

    FaCAL |< Iy               `adj`     {- <'asAsIy> -}        [ "basic", "fundamental" ],

    FaCIL |< aT               `noun`    {- <'asIsaT> -}        [ "infrastructure" ]
                              `plural`     FaCA'iL,

    TaFCIL                    `noun`    {- <ta'sIs> -}         [ "establishment", "creation", "installation" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< At              `noun`    {- <ta'sIsAt> -}       [ "facilities", "institutions" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta'sIsIy> -}       [ "fundamental", "founding", "constituent" ],

    MuFaCCiL                  `adj`     {- <mu'assis> -}       [ "founding", "constituent" ],

    MuFaCCaL |< aT            `noun`    {- <mu'assasaT> -}     [ "institution", "organization" ]
                              `plural`     MuFaCCaL |< At,

    MuFaCCaL |< Iy            `adj`     {- <mu'assasIy> -}     [ "institutional", "organizational" ] ]


cluster_210 = cluster

 |> "' s t n" <| [

    "istUn" |< Iy             `adj`     {- <istUnIy> -}        [ "" {- "Estonian" -} ] ]


cluster_211 = cluster

 |> "' s t k" <| [

    KaRDiS                    `noun`    {- <'astik> -}         [ "elastic", unwords [ "rubber", "band" ] ]
                              `plural`     KaRADiS,

    KuRDIS                    `noun`    {- <'ustIk> -}         [ unwords [ "watch", "band" ] ]
                              `plural`     KaRADIS,

    KaRDIS |< aT              `noun`    {- <'astIkaT> -}       [ unwords [ "rubber", "eraser" ] ] ]


cluster_212 = cluster

 |> "' s t d" <| [

    "'istAd"                  `noun`    {- <'istAd> -}         [ "stadium" ] ]


cluster_213 = cluster

 |> "" <| [

    "'aswAn"                  `noun`    {- <'aswAn> -}         [ "" {- "Aswan" -} ] ]



 |> "' s y" <| [

    FaCY                      `noun`    {- <'asY> -}           [ "affliction", "sorrow" ],

    FaCLAn                    `noun`    {- <'asyAn> -}         [ "afflicted", "desolate", "sad" ],

    FaCI                      `verb`    {- <'asI> -}           [ unwords [ "be", "sad" ], "grieve" ]
                              `imperf`     FCY ]



 |> "' s w" <| [

    FaCA                      `verb`    {- <'asA> -}           [ "nurse", "pacify" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <'assY> -}          [ "console", "comfort" ],

    FACY                      `verb`    {- <'AsY> -}           [ "console", "comfort" ],

    HACY                      `verb`    {- <'AsY> -}           [ "grieve", "afflict", unwords [ "be", "aggrieved" ] ],

    TaFaCCY                   `verb`    {- <ta'assY> -}        [ unwords [ "be", "consoled" ] ],

    TaFACY                    `verb`    {- <ta'AsY> -}         [ unwords [ "console", "mutually" ] ],

    FACI                      `noun`    {- <'AsI> -}           [ "afflicted", "desolate" ]
                              `plural`     FACI |< At,

    FuCL |< aT                `noun`    {- <'uswaT> -}         [ "model", "example", "pattern" ],

    FiCL |< aT                `noun`    {- <'iswaT> -}         [ "model", "example", "pattern" ],

    FuCL |< aT |<< "aN"       `noun`    {- <'uswaTaN> -}       [ unwords [ "just", "like" ] ],

    MaFCY |< aT               `noun`    {- <ma'sAT> -}         [ "tragedy" ]
                              `plural`     MaFACI,

    MaFCY |< Iy               `adj`     {- <ma'sawIy> -}       [ "tragic" ],

    TaFCI |< aT               `noun`    {- <ta'siyaT> -}       [ "consolation", "comfort" ],

    MuFACY |< aT              `noun`    {- <mu'AsAT> -}        [ "consolation", "charity" ]
                              `plural`     MuFACaL |< At,

    MuFACI                    `adj`     {- <mu'AsI> -}         [ "comforting", "consoling" ],

    MuFCI                     `adj`     {- <mu'sI> -}          [ "saddening", "discomforting" ] ]


cluster_214 = cluster

 |> "' t l" <| [

    "'UtIl"                   `noun`    {- <'UtIl> -}          [ "hotel" ]
                              `plural`     "'UtIl" |< At ]



cluster_215 = cluster

 |> "' s y .t" <| [

    "'asyU.t"                 `noun`    {- <'asyU.t> -}        [ "" {- "Asyut" -} ],

    "'asyU.t" |< Iy           `adj`     {- <'asyU.tIy> -}      [ unwords [ "from", "/", "of", "" {- "Asyut" -} ] ],

    "'asyU.t" |< Iy           `adj`     {- <'asyU.tIy> -}      [ "" {- "Assiouti" -} ] ]


cluster_216 = cluster

 |> "' s w r" <| [

    KiRDAS                    `noun`    {- <'iswAr> -}         [ "bracelet" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KuRDAS ]



cluster_217 = cluster

 |> "' t w" <| [

    FiCAL |< aT               `noun`    {- <'itAwaT> -}        [ "tax", "tribute", "payments" ]
                              `plural`     FaCALY ]



cluster_218 = cluster

 |> "" <| [

    "'itn" |< Iy |< aT        `noun`    {- <'itnIyaT> -}       [ "ethnicity", unwords [ "ethnic", "background" ] ],

    "'itn" |< Iy              `adj`     {- <'itnIy> -}         [ "ethnic" ] ]



 |> "' t n" <| [

    FaCCUL                    `noun`    {- <'attUn> -}         [ "furnace", "oven" ]
                              `plural`     FaCACIL ]



 |> "' t n" <| [

    FaCAL                     `noun`    {- <'atAn> -}          [ unwords [ "she", "-", "ass" ] ]
                              `plural`     FuCuL ]


cluster_219 = cluster

 |> "" <| [

    "'UtUmAt" |< Iy           `adj`     {- <'UtUmAtIy> -}      [ "automatic", "automated" ] ]



 |> "' t m" <| [

    MaFCaL                    `noun`    {- <ma'tam> -}         [ "funeral" ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- <ma'tamIy> -}       [ "funerary" ],

    MaFCaL |< aT              `noun`    {- <ma'tamaT> -}       [ "mourners" ] ]



cluster_220 = cluster

 |> "' w .d" <| [

    FUL |< aT                 `noun`    {- <'U.daT> -}         [ "room" ]
                              `plural`     FuCaL ]


cluster_221 = cluster

 |> "' w '" <| [

    FaC                       `conj`    {- <'aw> -}            [ "or" ] ]


cluster_222 = cluster

 |> "' t y" <| [

    FaCY                      `verb`    {- <'atY> -}           [ "arrive", "come", "reach" ]
                              `imperf`     FCI,

    FACY                      `verb`    {- <'AtY> -}           [ "give", "offer" ],

    HACY                      `verb`    {- <'AtY> -}           [ "bring", "give" ],

    TaFaCCY                   `verb`    {- <ta'attY> -}        [ "happen", "result" ],

    IstaFCY                   `verb`    {- <ista'tY> -}        [ unwords [ "ask", "to", "come" ], unwords [ "induce", "to", "come" ] ],

    FiCLAn                    `noun`    {- <'ityAn> -}         [ "arrival", "performance" ],

    FACI                      `adj`     {- <'AtI> -}           [ "coming", "following" ],

    MaFCY                     `noun`    {- <ma'tY> -}          [ unwords [ "place", "of", "origin" ], "source", unwords [ "places", "of", "origin" ] ]
                              `plural`     MaFACI,

    MuFACI                    `adj`     {- <mu'AtI> -}         [ "favorable", "suitable" ],

    MutaFaCCI                 `adj`     {- <muta'attI> -}      [ "derived", "proceeding" ] ]


cluster_223 = cluster

 |> "' w d" <| [

    FAL                       `verb`    {- <'Ad> -}            [ "burden", unwords [ "make", "difficult" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCiL                     `verb`    {- <'awid> -}          [ "bend", unwords [ "be", "bent" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <'awwad> -}         [ "bend", "fold", unwords [ "be", "bent" ] ],

    TaFaCCaL                  `verb`    {- <ta'awwad> -}       [ unwords [ "be", "bent" ], unwords [ "be", "folded" ] ],

    FaCL |< aT                `noun`    {- <'awdaT> -}         [ "burden", "load" ]
                              `plural`     FiCAL,

    FaCaL                     `noun`    {- <'awad> -}          [ "subsistence" ] ]




cluster_224 = cluster

 |> "' w b" <| [

    FAyiL                     `adj`     {- <'Ayib> -}          [ "coming", "returning" ],

    FAL                       `verb`    {- <'Ab> -}            [ "return" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <'awwab> -}         [ "repeat" ],

    FaCL                      `noun`    {- <'awb> -}           [ "return", "aspect" ],

    FaCL |< aT                `noun`    {- <'awbaT> -}         [ "return" ],

    FiyAL                     `noun`    {- <'iyAb> -}          [ "return" ],

    FaCCAL                    `noun`    {- <'awwAb> -}         [ "penitent" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    MaFAL                     `noun`    {- <ma'Ab> -}          [ "resort", unwords [ "resting", "place" ] ]
                              `plural`     MaFACiL ]



cluster_225 = cluster

 |> "' w ^s" <| [

    FULIy |< aT               `noun`    {- <'U^sIyaT> -}       [ "prayer", "oration" ]
                              `plural`     FaCALI ]



cluster_226 = cluster

 |> "' w ^g" <| [

    FaCL                      `noun`    {- <'aw^g> -}          [ "climax", "maximum", "height", "summit" ] ]



cluster_227 = cluster

 |> "' w h" <| [

    FAL                       `verb`    {- <'Ah> -}            [ "moan", "sigh" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <'awwah> -}         [ "moan", "sigh" ],

    TaFaCCaL                  `verb`    {- <ta'awwah> -}       [ "exclaim", "sigh" ],

    FAL |< aT                 `noun`    {- <'AhaT> -}          [ "exclamation", "sigh" ],

    FAL |< At                 `noun`    {- <'AhAt> -}          [ "acclaim", "exclamation" ]
                              `plural`     FAL |< At,

    FaCCaL                    `noun`    {- <'awwah> -}         [ unwords [ "oh", "!" ] ]
                              `plural`     FUCAL,

    TaFaCCuL                  `noun`    {- <ta'awwuh> -}       [ "sighs", "exclamations" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <muta'awwih> -}     [ "sighing", "exclaiming" ] ]


cluster_228 = cluster

 |> "' w f" <| [

    FAL |< aT                 `noun`    {- <'AfaT> -}          [ "vice", "plague" ],

    MaFUL                     `noun`    {- <ma'Uf> -}          [ "damaged", "epidemical" ]
                              `plural`     MaFUL |< Un
                           
    `derives` feminine,

    MaFUL                     `noun`    {- <ma'Uf> -}          [ "damaged", "epidemical" ]
                              `plural`     MaFUL |< Un
                           
    `derives` feminine ]


cluster_229 = cluster

 |> "' w d s" <| [

    "'UdIs" |< aT             `noun`    {- <'UdIsaT> -}        [ "" {- "Odyssey" -} ] ]


cluster_230 = cluster

 |> "' w d b" <| [

    "'UdIb"                   `noun`    {- <'UdIb> -}          [ "" {- "Oedipus" -} ] ]


cluster_231 = cluster

 |> "' w l" <| [

    FayyiL |< Iy              `adj`     {- <'ayyilIy> -}       [ "cervidae", "cervid", unwords [ "deer", "-", "related" ] ],

    FA'iL                     `adj`     {- <'A'il> -}          [ "reversible", "ready" ],

    FAL                       `verb`    {- <'Al> -}            [ "arrive", "lead", "return" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <'awwal> -}         [ "explain", "interpret" ],

    TaFCIL                    `noun`    {- <ta'wIl> -}         [ "explanation", "interpretation" ]
                              `plural`     TaFCIL |< At,

    FiyAL |< aT               `noun`    {- <'iyAlaT> -}        [ "administration", "management" ],

    FiyAL |< aT               `noun`    {- <'iyAlaT> -}        [ "district" ],

    MaFAL                     `noun`    {- <ma'Al> -}          [ "outcome", "result" ]
                              `plural`     MaFAL |< At,

    FaCA'iL                   `noun`    {- <'awA'il> -}        [ "early", "beginning" ],

    FaCA'iL                   `noun`    {- <'awA'il> -}        [ "ancients" ],

    FaCCaL                    `adj`     {- <'awwal> -}         [ "first" ]
                              `plural`     FaCCaL |< Un
                              `plural`     FuCaL
                              `femini`     FULY,

    FaCCaL |< Iy              `adj`     {- <'awwalIy> -}       [ "first", "foremost" ],

    FaCCaL |< Iy |< aT        `noun`    {- <'awwalIyaT> -}     [ "priority", "precedence", "primacy" ],

    FAL                       `noun`    {- <'Al> -}            [ "family", "clan" ],

    FAL |< aT                 `noun`    {- <'AlaT> -}          [ "instrument", "apparatus", "appliance", "machine" ],

    FAL |< Iy                 `adj`     {- <'AlIy> -}          [ "mechanical", "automatic" ],

    FAL |< Iy |<< "aN"        `adj`     {- <'AlIyaN> -}        [ "mechanically", "automatically" ],

    FAL |< Iy |< aT           `noun`    {- <'AlIyaT> -}        [ "automation", "mechanism" ],

    FiCAL |< aT               `noun`    {- <'iwAlaT> -}        [ "mechanism" ],

    FiCAL |< Iy               `adj`     {- <'iwAlIy> -}        [ "mechanical" ],

    FiCAL |< Iy |< aT         `noun`    {- <'iwAlIyaT> -}      [ "mechanism" ] ]



cluster_232 = cluster

 |> "' w n l" <| [

    "'UnIl"                   `noun`    {- <'UnIl> -}          [ "O'Neal" ] ]


cluster_233 = cluster

 |> "" <| [

    "'IwAn"                   `noun`    {- <'IwAn> -}          [ "palace", "hall" ] ]



 |> "' w n" <| [

    FAL                       `verb`    {- <'An> -}            [ "arrive", "approach" ]
                              `imperf`     FUL
                              `imperf`     FIL,

    FAL                       `noun`    {- <'An> -}            [ "time", "moment" ],

    al >| FAL |<< "a"         `noun`    {- <al-'Ana> -}        [ "now" ],

    FAL |< Iy                 `adj`     {- <'AnIy> -}          [ "actual", "present", "simultaneous" ],

    FaCL                      `noun`    {- <'awn> -}           [ "arrival", "approach" ],

    FaCL                      `noun`    {- <'awn> -}           [ "calm", "serenity" ],

    FaCAL                     `noun`    {- <'awAn> -}          [ "time", "moment" ]
                              `plural`     HACiL |< aT ]


cluster_234 = cluster

 |> "" <| [

    "'Um"                     `noun`    {- <'Um> -}            [ "ohm" ] ]



 |> "' w m" <| [

    FuCAL                     `noun`    {- <'uwAm> -}          [ "thirst" ] ]



cluster_235 = cluster

 |> "' w l m" <| [

    KuRDAS |< Iy              `adj`     {- <'uwlAmIy> -}       [ "" {- "Ulami" -} ] ]





cluster_236 = cluster

 |> "' w t m" <| [

    "'UtUmAt" |< Iy           `adj`     {- <'UtUmAtIy> -}      [ "automatic", "automated" ] ]


cluster_237 = cluster

 |> "' w t l" <| [

    "'UtIl"                   `noun`    {- <'UtIl> -}          [ "hotel" ] ]


cluster_238 = cluster

 |> "' w t" <| [

    "'Ut"                     `noun`    {- <'Ut> -}            [ "" {- "August" -} ] ]


cluster_239 = cluster

 |> "' w s" <| [

    FaCL                      `noun`    {- <'aws> -}           [ "lynx" ] ]


cluster_240 = cluster

 |> "' w r y" <| [

    "'UrU" |< Iy              `adj`     {- <'UruwIy> -}        [ "" {- "Euro" -} ] ]


cluster_241 = cluster

 |> "' w r b" <| [

    KaRDaS                    `verb`    {- <'awrab> -}         [ "" {- "Europeanize" -} ],

    TaKaRDaS                  `verb`    {- <ta'awrab> -}       [ unwords [ "be", "" {- "Europeanized" -} ] ],

    MuKaRDaS                  `noun`    {- <mu'awrab> -}       [ "" {- "Europeanized" -} ]
                              `plural`     MuKaRDaS |< Un
                           
    `derives` feminine,

    MutaKaRDiS                `noun`    {- <muta'awrib> -}     [ "" {- "Europeanized" -} ]
                              `plural`     MutaKaRDiS |< Un
                           
    `derives` feminine ]


cluster_242 = cluster

 |> "' w r" <| [

    FuCAL                     `noun`    {- <'uwAr> -}          [ "blaze", "thirst" ],

    FuCAL |< Iy               `adj`     {- <'uwArIy> -}        [ unwords [ "blazing", "thirst" ] ] ]


cluster_243 = cluster

 |> "' w q" <| [

    FAL                       `verb`    {- <'Aq> -}            [ unwords [ "bring", "bad", "luck" ], unwords [ "cause", "hardship" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <'awwaq> -}         [ "burden", "impose" ],

    FULIy |< aT               `noun`    {- <'UqIyaT> -}        [ "ounce" ]
                              `plural`     FaCALI ]



cluster_244 = cluster

 |> "' y .t l" <| [

    KiRDAS |< Iy              `adj`     {- <'iy.tAlIy> -}      [ "" {- "Italian" -} ] ]




cluster_245 = cluster

 |> "' y .d" <| [

    FaCL |<< "aN"             `adv`     {- <'ay.daN> -}        [ "also" ],

    FAL                       `verb`    {- <'A.d> -}           [ "return", "revert" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <'ayya.d> -}        [ "metabolize" ],

    FaCL                      `noun`    {- <'ay.d> -}          [ "metabolism" ],

    FaCL |< Iy                `adj`     {- <'ay.dIy> -}        [ "metabolic" ] ]


cluster_246 = cluster

 |> "' w z n" <| [

    "'UzUn"                   `noun`    {- <'UzUn> -}          [ "ozone" ] ]


cluster_247 = cluster

 |> "' w z" <| [

    FaCCaL                    `verb`    {- <'awwaz> -}         [ "ridicule" ] ]



cluster_248 = cluster

 |> "' w y" <| [

    FaCY                      `verb`    {- <'awY> -}           [ "retire", unwords [ "seek", "shelter" ] ]
                              `imperf`     FCY
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <'awwY> -}          [ "shelter", "lodge" ],

    HACY                      `verb`    {- <'AwY> -}           [ unwords [ "seek", "shelter" ], unwords [ "provide", "asylum" ] ],

    FiCA'                     `noun`    {- <'iwA'> -}          [ "sheltering", "harboring", "lodging" ]
                              `plural`     FiCA' |< At,

    HICA'                     `noun`    {- <'IwA'> -}          [ "accommodation", "housing" ]
                              `plural`     HICA' |< At,

    MaFCY                     `noun`    {- <ma'wY> -}          [ "refuge", "shelter" ]
                              `plural`     MaFACI ]



cluster_249 = cluster

 |> "' y d" <| [

    FaCCaL                    `verb`    {- <'ayyad> -}         [ "support", "assist" ],

    TaFaCCaL                  `verb`    {- <ta'ayyad> -}       [ unwords [ "be", "confirmed" ] ],

    TaFCIL                    `noun`    {- <ta'yId> -}         [ "support", "approval", "assistance" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta'yIdIy> -}       [ "confirmatory", "approving" ],

    MuFaCCiL                  `noun`    {- <mu'ayyid> -}       [ "supporter", "partisan", "supporting" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    FiCAL                     `noun`    {- <'iyAd> -}          [ "" {- "Iyad" -}, "" {- "Eyad" -} ] ]


cluster_250 = cluster

 |> "' y b" <| [

    FaCCUL                    `noun`    {- <'ayyUb> -}         [ "" {- "Ayub" -}, "" {- "Ayyoub" -}, "Job" ],

    FaCCUL |< Iy              `adj`     {- <'ayyUbIy> -}       [ "" {- "Ayubi" -}, "" {- "Ayubite" -} ] ]




cluster_251 = cluster

 |> "' y k" <| [

    FaCL |< aT                `noun`    {- <'aykaT> -}         [ "jungle", "thicket" ]
                              `plural`     FaCL ]







cluster_252 = cluster

 |> "' y m" <| [

    FAL                       `verb`    {- <'Am> -}            [ unwords [ "be", "widowed" ] ]
                              `imperf`     FIL,

    TaFaCCaL                  `verb`    {- <ta'ayyam> -}       [ unwords [ "be", "widowed" ] ],

    FaCCiL                    `noun`    {- <'ayyim> -}         [ "widowed" ],

    FaCA'iL                   `noun`    {- <'ayA'im> -}        [ "widows" ]
                              `plural`     FaCALY,

    FaCL |< aT                `noun`    {- <'aymaT> -}         [ "widowhood" ],

    FuCUL                     `noun`    {- <'uyUm> -}          [ "widowhood" ],

    TaFaCCuL                  `noun`    {- <ta'ayyum> -}       [ "widowhood" ]
                              `plural`     TaFaCCuL |< At ]




cluster_253 = cluster

 |> "' y l l" <| [

    KaRDUS                    `noun`    {- <'aylUl> -}         [ "" {- "September" -} ] ]



 |> "' y l l" <| [

    KaRDUS |< aT              `noun`    {- <'aylUlaT> -}       [ "reversal", "devolution" ] ]



cluster_254 = cluster

 |> "" <| [

    "'IrAn"                   `noun`    {- <'IrAn> -}          [ "" {- "Iran" -} ],

    "'IrAn" |< Iy             `adj`     {- <'IrAnIy> -}        [ "" {- "Iranian" -} ] ]



 |> "' y r" <| [

    FaCCAL                    `noun`    {- <'ayyAr> -}         [ "May" ] ]


cluster_255 = cluster

 |> "' y q n" <| [

    "'IqUn" |< aT             `noun`    {- <'IqUnaT> -}        [ "icon" ],

    "'IqUn" |< Iy             `adj`     {- <'IqUnIy> -}        [ "icon" ] ]


cluster_256 = cluster

 |> "' y n" <| [

    TaFaCCaL                  `verb`    {- <ta'ayyan> -}       [ unwords [ "be", "ionized" ] ],

    FaCCaL                    `verb`    {- <'ayyan> -}         [ "ionize" ],

    FuCUL                     `noun`    {- <'uyUn> -}          [ "ion" ]
                              `plural`     FuCUL |< At,

    TaFCIL                    `noun`    {- <ta'yIn> -}         [ "ionization" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- <mu'ayyin> -}       [ "ionized" ],

    MutaFaCCiL                `noun`    {- <muta'ayyin> -}     [ "ionized" ] ]



 |> "' y n" <| [

    FaCL |<< "a"              `noun`    {- <'ayna> -}          [ "where" ],

    FaCL |<< "a"              `part`    {- <'ayna> -}          [ "where" ] ]


cluster_257 = cluster

 |> "' z .h" <| [

    FaCaL                     `verb`    {- <'aza.h> -}         [ "contract", "retract" ]
                              `imperf`     FCiL,

    FuCUL                     `noun`    {- <'uzU.h> -}         [ "contraction", "retraction" ],

    FaCUL                     `noun`    {- <'azU.h> -}         [ "lethargic", "indolent" ]
                              `plural`     FaCUL |< Un
                           
    `derives` feminine ]




cluster_258 = cluster

 |> "' y z s" <| [

    "'IzIs"                   `noun`    {- <'IzIs> -}          [ "" {- "Isis" -} ] ]


cluster_259 = cluster

 |> "' y y" <| [

    FiCLY                     `prep`    {- <'iyyY> -}          [ unwords [ "be", "careful", "!" ] ] ]



 |> "" <| [

    "'ay"                     `conj`    {- <'ay> -}            [ "i.e.", unwords [ "in", "other", "words" ] ] ]



 |> "' y y" <| [

    FaCL                      `adj`     {- <'ayy> -}           [ "any", "what", "which" ],

    FaCL |<< "aN"             `adj`     {- <'ayyaN> -}         [ "whatever", "whichever" ],

    FaCL                      `noun`    {- <'ayy> -}           [ "which", unwords [ "which", "one" ] ],

    FAL |< aT                 `noun`    {- <'AyaT> -}          [ unwords [ "" {- "Quranic" -}, "verse" ], "miracle", "sign", "wonder" ] ]




cluster_260 = cluster

 |> "' y s" <| [

    FaCiL                     `verb`    {- <'ayis> -}          [ unwords [ "lose", "hope" ], "despair" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <'ayas> -}          [ "despair" ],

    FiCAL                     `noun`    {- <'iyAs> -}          [ "despair" ] ]


cluster_261 = cluster

 |> "' z l" <| [

    FaCaL                     `noun`    {- <'azal> -}          [ "eternity" ]
                              `plural`     HACAL,

    FaCaL |< Iy |< aT         `noun`    {- <'azalIyaT> -}      [ "eternity" ],

    FaCaL |< Iy               `adj`     {- <'azalIy> -}        [ "eternal" ],

    FaCaL |< Iy |<< "aN"      `adj`     {- <'azalIyaN> -}      [ "eternally" ] ]


cluster_262 = cluster

 |> "' z f" <| [

    FaCiL                     `verb`    {- <'azif> -}          [ "approach", "arrive" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <'azaf> -}          [ "approach", "arrival" ],

    FuCUL                     `noun`    {- <'uzUf> -}          [ "approach", "arrival" ],

    FuCL |< aT                `noun`    {- <'uzfaT> -}         [ unwords [ "time", "limit" ], "end" ],

    FACiL |< aT               `noun`    {- <'AzifaT> -}        [ "end" ] ]


cluster_263 = cluster

 |> "' z b k" <| [

    "'azbak"                  `noun`    {- <'azbak> -}         [ "" {- "Uzbeks" -} ],

    "'azbak" |< Iy            `adj`     {- <'azbakIy> -}       [ "" {- "Uzbek" -} ] ]


cluster_264 = cluster

 |> "' z b" <| [

    FiCL                      `noun`    {- <'izb> -}           [ "pudgy", "stocky" ] ]



 |> "' z b" <| [

    MiFCAL                    `noun`    {- <mi'zAb> -}         [ "drain", "gutter" ]
                              `plural`     MaFACiL,

    FaCaL                     `verb`    {- <'azab> -}          [ "flow", "run" ]
                              `imperf`     FCiL,

    FaCL                      `noun`    {- <'azb> -}           [ "flow", "running" ],

    MICAL                     `noun`    {- <mIzAb> -}          [ "drain", "gutter" ]
                              `plural`     MaFACIL ]


cluster_265 = cluster

 |> "' z ^g" <| [

    FaCaL                     `noun`    {- <'aza^g> -}         [ unwords [ "ant", "-", "hill" ], "termitary" ]
                              `plural`     HACAL ]


cluster_266 = cluster

 |> "' z q" <| [

    FaCaL                     `verb`    {- <'azaq> -}          [ unwords [ "be", "narrow" ] ]
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`    {- <ta'azzaq> -}       [ unwords [ "be", "narrow" ] ],

    MaFCiL                    `noun`    {- <ma'ziq> -}         [ "impasse", "dilemma", "predicament" ]
                              `plural`     MaFACiL ]


cluster_267 = cluster

 |> "' z n" <| [

    "'UzUn"                   `noun`    {- <'UzUn> -}          [ "ozone" ] ]



cluster_268 = cluster

 |> "' z m l" <| [

    KiRDIS                    `noun`    {- <'izmIl> -}         [ "chisel" ]
                              `plural`     KaRADIS ]


cluster_269 = cluster

 |> "' z m" <| [

    FaCCaL                    `verb`    {- <'azzam> -}         [ "aggravate", unwords [ "make", "critical" ] ],

    TaFaCCaL                  `verb`    {- <ta'azzam> -}       [ unwords [ "get", "worse" ], unwords [ "become", "critical" ] ],

    FaCL |< aT                `noun`    {- <'azmaT> -}         [ "crisis" ]
                              `plural`     FiCaL
                              `plural`     FaCaL |< At,

    FACiL                     `noun`    {- <'Azim> -}          [ "critical", "decisive" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    MaFCUL                    `noun`    {- <ma'zUm> -}         [ unwords [ "crisis", "victim" ], "chagrined" ]
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine,

    TaFCIL                    `noun`    {- <ta'zIm> -}         [ "aggravation", unwords [ "making", "critical" ] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta'azzum> -}       [ "aggravation", unwords [ "raising", "of", "tension" ] ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `noun`    {- <muta'azzim> -}     [ "tense", "critical" ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine ]


cluster_270 = cluster

 |> "' z t k" <| [

    "'aztIk"                  `noun`    {- <'aztIk> -}         [ "" {- "Aztecs" -} ],

    "'aztIk" |< Iy            `adj`     {- <'aztIkIy> -}       [ "" {- "Aztec" -} ] ]


cluster_271 = cluster

 |> "' z t" <| [

    "'AzUt"                   `noun`    {- <'AzUt> -}          [ "nitrogen", "azote" ],

    "'azUt"                   `noun`    {- <'azUt> -}          [ "nitrogen", "azote" ],

    "'AzUt" |< Iy             `adj`     {- <'AzUtIy> -}        [ "nitrogenous" ] ]


cluster_272 = cluster

 |> "' z r" <| [

    FaCaL                     `verb`    {- <'azar> -}          [ "surround" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`    {- <'azzar> -}         [ "fortify", "strengthen" ],

    FACaL                     `verb`    {- <'Azar> -}          [ "help", "support" ],

    TaFaCCaL                  `verb`    {- <ta'azzar> -}       [ unwords [ "be", "wrapped", "in", "a", "shawl" ] ],

    TaFACaL                   `verb`    {- <ta'Azar> -}        [ "collaborate", "cooperate" ],

    IFtaCaL                   `verb`    {- <i'tazar> -}        [ unwords [ "wear", "a", "shawl" ] ],

    FaCL                      `noun`    {- <'azr> -}           [ "strength" ],

    FiCAL                     `noun`    {- <'izAr> -}          [ "shawl" ]
                              `plural`     FuCuL,

    MiFCaL                    `noun`    {- <mi'zar> -}         [ "apron", "covering", "veil" ]
                              `plural`     MaFACiL,

    MuFACaL |< aT             `noun`    {- <mu'AzaraT> -}      [ "assistance", "cooperation" ],

    TaFACuL                   `noun`    {- <ta'Azur> -}        [ "collaboration", "coordination" ]
                              `plural`     TaFACuL |< At,

    MutaFACiL                 `noun`    {- <muta'Azir> -}      [ "cooperating", "coordinating" ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` feminine,

    MuFtaCiL                  `noun`    {- <mu'tazir> -}       [ "supporter" ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` feminine ]


cluster_273 = cluster

 |> "' z z" <| [

    FaCL                      `verb`    {- <'azz> -}           [ "hum", "buzz" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    TaFaCCaL                  `verb`    {- <ta'azzaz> -}       [ "bubble", "boil" ],

    FaCL                      `noun`    {- <'azz> -}           [ "humming", "buzzing" ],

    FaCIL                     `noun`    {- <'azIz> -}          [ "humming", "buzzing" ] ]


cluster_274 = cluster

 |> "' z y" <| [

    FACY                      `verb`    {- <'AzY> -}           [ unwords [ "be", "opposite" ], "face" ],

    FiCA' |<< "a"             `prep`    {- <'izA'a> -}         [ "towards", "facing", "regarding", unwords [ "vis", "-", "a", "-", "vis" ] ] ]


cluster_275 = cluster

 |> "b ' n" <| [

    "ba'Un" |< aT             `noun`    {- <ba'UnaT> -}        [ unwords [ "Ba'una", "(", "10th", "" {- "Coptic" -}, "month,", "" {- "June" -}, "8", "-", "" {- "July" -}, "7", ")" ] ] ]


cluster_276 = cluster

 |> "b w l" <| [

    FAL                       `noun`    {- <bAl> -}            [ "mind", "attention" ] ]



 |> "b ' l" <| [

    "bAl" |< aT               `noun`    {- <bAlaT> -}          [ "bale", "bundle" ] ]



 |> "b ' l" <| [

    "bAl"                     `noun`    {- <bAl> -}            [ "whale" ] ]


cluster_277 = cluster

 |> "b ' b '" <| [

    KaRDaS                    `verb`    {- <ba'ba'> -}         [ "babble" ],

    KuRDuS                    `noun`    {- <bu'bu'> -}         [ "pupil", "source" ] ]


cluster_278 = cluster

 |> "b ' _h" <| [

    FaL                       `noun`    {- <ba_h> -}           [ unwords [ "bravo", "!" ] ] ]


cluster_279 = cluster

 |> "b ' ^s" <| [

    FAL                       `noun`    {- <bA^s> -}           [ "chief" ] ]


cluster_280 = cluster

 |> "b ' .s" <| [

    "bA.s"                    `noun`    {- <bA.s> -}           [ "bus" ]
                              `plural`     "bA.s" |< At ]


cluster_281 = cluster

 |> "b ' .g" <| [

    FAL |< aT                 `noun`    {- <bA.gaT> -}         [ "celluloid", unwords [ "tortoise", "shell" ] ] ]


cluster_282 = cluster

 |> "b  w '" <| [

    FAL                       `noun`    {- <bA'> -}            [ unwords [ "ba'", "(", "" {- "Arabic" -}, "letter", ")" ], unwords [ "ba's", "(", "" {- "Arabic" -}, "letter", ")" ] ]
                              `plural`     FAL |< At ]


cluster_283 = cluster

 |> "b ' z" <| [

    FaCL                      `noun`    {- <ba'z> -}           [ "falcon" ]
                              `plural`     FuCUL
                              `plural`     FiCLAn ]


cluster_284 = cluster

 |> "b ' y" <| [

    "bAy"                     `noun`    {- <bAy> -}            [ "Bey" ] ]


cluster_285 = cluster

 |> "b ' s" <| [

    FaCaL                     `verb`    {- <ba'as> -}          [ unwords [ "be", "strong" ], unwords [ "be", "brave" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <ba'is> -}          [ unwords [ "be", "dejected" ], unwords [ "be", "miserable" ] ]
                              `imperf`     FCaL,

    TaFACaL                   `verb`    {- <tabA'as> -}        [ unwords [ "feign", "misery" ], unwords [ "feign", "dejection" ] ],

    IFtaCaL                   `verb`    {- <ibta'as> -}        [ unwords [ "be", "dejected" ], unwords [ "be", "worried" ] ],

    FiCL |<< "a"              `noun`    {- <bi'sa> -}          [ "bad", "evil", "poor", "unfortunate" ],

    FaCL                      `noun`    {- <ba's> -}           [ "bad", "objection" ],

    FiCL                      `noun`    {- <bi's> -}           [ "misfortune" ],

    FuCL                      `noun`    {- <bu's> -}           [ "dejection", "misery" ]
                              `plural`     FaCLA'
                              `plural`     HaFCuL
                              `plural`     FuCLY
                              `plural`     FuCUL,

    FaCIL                     `noun`    {- <ba'Is> -}          [ "dejected", "miserable" ]
                              `plural`     FuCaLA'
                              `plural`     FaCIL |< Un
                           
    `derives` feminine,

    FACiL                     `noun`    {- <bA'is> -}          [ "dejected", "miserable" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine ]


cluster_286 = cluster

 |> "b ' r" <| [

    FaCaL                     `verb`    {- <ba'ar> -}          [ unwords [ "dig", "a", "well" ], "focus" ]
                              `imperf`     FCaL,

    FiCL                      `noun`    {- <bi'r> -}           [ "well", "spring" ]
                              `plural`     FiCAL
                              `plural`     HAFAL,

    FuCL |< aT                `noun`    {- <bu'raT> -}         [ "center", "focus" ]
                              `plural`     FuCaL,

    FuCL |< Iy                `adj`     {- <bu'rIy> -}         [ "focal" ] ]


cluster_287 = cluster

 |> "b .g y" <| [

    FaCY                      `verb`    {- <ba.gY> -}          [ "want", "desire" ]
                              `imperf`     FCI,

    InFaCY                    `verb`    {- <inba.gY> -}        [ unwords [ "be", "incumbent" ], unwords [ "be", "necessary" ] ],

    IFtaCY                    `verb`    {- <ibta.gY> -}        [ "desire", "want" ],

    FaCL                      `noun`    {- <ba.gy> -}          [ "injustice" ],

    FaC |< Iy                 `adj`     {- <ba.gIy> -}         [ "whore" ]
                              `plural`     FaCALY,

    FuCL |< aT                `noun`    {- <bu.gyaT> -}        [ "wish", "purpose" ]
                              `plural`     FiCL,

    FiCA'                     `noun`    {- <bi.gA'> -}         [ "prostitution" ],

    FuCA'                     `noun`    {- <bu.gA'> -}         [ "desire", "endeavor" ],

    MaFCY                     `noun`    {- <mab.gY> -}         [ "desideratum", "desiderata" ]
                              `plural`     MaFACI,

    IFtiCA'                   `noun`    {- <ibti.gA'> -}       [ "desire", "wish" ]
                              `plural`     IFtiCA' |< At,

    IFtiCA' |<< "a"           `prep`    {- <ibti.gA'a> -}      [ unwords [ "with", "the", "aim", "of" ], unwords [ "for", "the", "purpose", "of" ] ],

    FACI                      `noun`    {- <bA.gI> -}          [ "oppressive", "tyrant", "oppressors" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    FACI                      `noun`    {- <bA.gI> -}          [ "desiring" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    MuFtaCY                   `noun`    {- <mubta.gY> -}       [ "aspiration", "goal" ]
                              `plural`     MuFtaCY |< At ]


cluster_288 = cluster

 |> "b .t '" <| [

    FaCuL                     `verb`    {- <ba.tu'> -}         [ unwords [ "be", "slow" ], unwords [ "be", "late" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <ba.t.ta'> -}       [ "delay", "retard" ],

    HaFCaL                    `verb`    {- <'ab.ta'> -}        [ "delay", "retard", unwords [ "be", "behind", "schedule" ] ],

    TaFaCCaL                  `verb`    {- <taba.t.ta'> -}     [ unwords [ "be", "slow" ], unwords [ "be", "late" ] ],

    TaFACaL                   `verb`    {- <tabA.ta'> -}       [ unwords [ "be", "slow" ], unwords [ "be", "late" ] ],

    IstaFCaL                  `verb`    {- <istab.ta'> -}      [ unwords [ "find", "slow" ], unwords [ "keep", "waiting" ] ],

    FuCL                      `noun`    {- <bu.t'> -}          [ "slowness", "tardiness" ],

    FaCIL                     `adj`     {- <ba.tI'> -}         [ "slow", "tardy" ]
                              `plural`     FaCIL |< Un
                              `plural`     FiCAL,

    HaFCaL                    `noun`    {- <'ab.ta'> -}        [ unwords [ "slower", "/", "slowest" ] ],

    HiFCAL                    `noun`    {- <'ib.tA'> -}        [ "delay", unwords [ "slowing", "down" ] ]
                              `plural`     HiFCAL |< At,

    TaFACuL                   `noun`    {- <tabA.tu'> -}       [ "delay", "slowness" ]
                              `plural`     TaFACuL |< At,

    TaFCiL |< aT              `noun`    {- <tab.ti'aT> -}      [ "delaying", unwords [ "slowing", "down" ] ],

    MutaFACiL                 `noun`    {- <mutabA.ti'> -}     [ "delaying", unwords [ "slowing", "down" ] ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` feminine ]


cluster_289 = cluster

 |> "b .s w" <| [

    FaCL |< aT                `noun`    {- <ba.swaT> -}        [ "ember" ]
                              `plural`     FaCaL |< At ]


cluster_290 = cluster

 |> "b .t r '" <| [

    "ba.trA'"                 `noun`    {- <ba.trA'> -}        [ "" {- "Petra" -} ] ]


cluster_291 = cluster

 |> "b .t y" <| [

    FACI |< aT                `noun`    {- <bA.tiyaT> -}       [ "pitcher", "jug" ]
                              `plural`     FawACI ]


cluster_292 = cluster

 |> "b _d '" <| [

    FaCaL                     `verb`    {- <ba_da'> -}         [ "revile", "abuse" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <ba_di'> -}         [ unwords [ "be", "shameless" ], unwords [ "be", "obscene" ] ]
                              `imperf`     FCuL,

    FaCIL                     `adj`     {- <ba_dI'> -}         [ "disgusting", "obscene" ],

    FaCAL                     `noun`    {- <ba_dA'> -}         [ "obscenity", "contempt" ] ]


cluster_293 = cluster

 |> "b ^s y" <| [

    "bA^sA" |< Iy             `adj`     {- <bA^sAwIy> -}       [ unwords [ "rank", "of", "pasha" ] ] ]


cluster_294 = cluster

 |> "b d '" <| [

    FaCaL                     `verb`    {- <bada'> -}          [ "start", "begin" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <bAda'> -}          [ "initiate", "lead" ],

    HaFCaL                    `verb`    {- <'abda'> -}         [ "initiate", "begin" ],

    IFtaCaL                   `verb`    {- <ibtada'> -}        [ "begin", "start" ],

    FaCL                      `noun`    {- <bad'> -}           [ "start", "beginning" ],

    FaCL |< aT                `noun`    {- <bad'aT> -}         [ "beginning", "start" ],

    FaCIL |< aT               `noun`    {- <badI'aT> -}        [ "beginning", "start" ],

    FaCAL |< aT               `noun`    {- <badA'aT> -}        [ "beginning", "start" ],

    FiCAy |< aT               `noun`    {- <bidAyaT> -}        [ "beginning", "start" ],

    FaCAL |< Iy               `adj`     {- <badA'Iy> -}        [ "initial", "original" ],

    FiCAL |< Iy               `adj`     {- <bidA'Iy> -}        [ "primitive", "original" ],

    FaCAL |< Iy |< aT         `noun`    {- <badA'IyaT> -}      [ "primitiveness" ],

    MaFCaL                    `noun`    {- <mabda'> -}         [ "principle", "basis" ]
                              `plural`     MaFACiL,

    MaFCaL |< Iy              `adj`     {- <mabda'Iy> -}       [ "fundamental", "basic" ],

    MaFCaL |< Iy |<< "aN"     `adj`     {- <mabda'IyaN> -}     [ unwords [ "in", "principle" ] ],

    IFtiCAL                   `noun`    {- <ibtidA'> -}        [ "beginning", "start" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |<< "aN"          `noun`    {- <ibtidA'aN> -}      [ unwords [ "beginning", "from" ], unwords [ "as", "of" ] ],

    IFtiCAL |< Iy             `adj`     {- <ibtidA'Iy> -}      [ "elementary", "preparatory" ],

    FACiL                     `noun`    {- <bAdi'> -}          [ "beginning" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    MuFtaCiL                  `noun`    {- <mubtadi'> -}       [ "beginning", "beginner" ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` feminine,

    MuFtaCaL                  `noun`    {- <mubtada'> -}       [ "begun", "subject", "topic" ]
                              `plural`     MuFtaCaL |< At,

    HiFCAL                    `noun`    {- <'ibdA'> -}         [ "expression", "manifestation" ]
                              `plural`     HiFCAL |< At ]


cluster_295 = cluster

 |> "b d w" <| [

    FaCA                      `verb`    {- <badA> -}           [ "appear", "seem" ]
                              `imperf`     FCU,

    FACY                      `verb`    {- <bAdY> -}           [ "reveal", "show", unwords [ "be", "shown" ] ],

    HaFCY                     `verb`    {- <'abdY> -}          [ "express", "demonstrate", "show", unwords [ "be", "shown" ] ],

    TaFaCCY                   `verb`    {- <tabaddY> -}        [ "appear", unwords [ "be", "manifested" ] ],

    FaCY |< aT                `noun`    {- <badAT> -}          [ "whim", "caprice" ]
                              `plural`     FaCaL |< At,

    FaC |<< "awIy"            `adj`     {- <badawIy> -}        [ "" {- "Bedouin" -} ]
                              `plural`     FaC |<< "awIy" |< Un
                              `plural`     FaCL
                              `plural`     FuCY |< aT,

    FaCAL |< aT               `noun`    {- <badAwaT> -}        [ unwords [ "desert", "life" ], "nomadism", unwords [ "" {- "Bedouin" -}, "life" ] ]
                              `plural`     FiCAL |< aT,

    HiFCA'                    `noun`    {- <'ibdA'> -}         [ "expression", "manifestation" ]
                              `plural`     HiFCA' |< At,

    FACI                      `noun`    {- <bAdI> -}           [ "apparent", "obvious" ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- <bAdiyaT> -}        [ "desert" ],

    FawACI                    `noun`    {- <bawAdI> -}         [ "nomads", "" {- "Bedouins" -} ],

    MuFCI                     `noun`    {- <mubdI> -}          [ "expressing", "showing", "demonstrating" ] ]


cluster_296 = cluster

 |> "b h l y" <| [

    "bahlawI"                 `adj`     {- <bahlawI> -}        [ "" {- "Pahlavi" -}, "" {- "Pahlevi" -} ],

    "bahlawI"                 `adj`     {- <bahlawI> -}        [ "" {- "Bahlawi" -}, "" {- "Bahlaoui" -} ] ]


cluster_297 = cluster

 |> "b h w" <| [

    FaCL                      `noun`    {- <bahw> -}           [ "parlor", "lobby" ]
                              `plural`     HaFCA',

    FaCA                      `verb`    {- <bahA> -}           [ unwords [ "be", "beautiful" ] ]
                              `imperf`     FCU ]



 |> "b h w" <| [

    FaCI                      `verb`    {- <bahI> -}           [ unwords [ "be", "beautiful" ] ]
                              `imperf`     FCY,

    FACY                      `verb`    {- <bAhY> -}           [ "compete", unwords [ "be", "proud" ], unwords [ "be", "contested" ] ],

    TaFACY                    `verb`    {- <tabAhY> -}         [ unwords [ "be", "vain" ], "boast" ],

    FaCIy                     `adj`     {- <bahIy> -}          [ "beautiful", "brilliant" ],

    FaCA'                     `noun`    {- <bahA'> -}          [ "beauty", "brilliancy" ],

    FaCA' |< Iy               `adj`     {- <bahA'Iy> -}        [ "" {- "Baha'i" -} ],

    HaFCY                     `noun`    {- <'abhY> -}          [ unwords [ "more", "/", "most", "splendid" ] ],

    MuFACY |< aT              `noun`    {- <mubAhAT> -}        [ "pride", "boastfulness" ],

    TaFACI                    `noun`    {- <tabAhI> -}         [ "pride", "boastfulness" ]
                              `plural`     TaFACI |< At,

    MutaFACI                  `noun`    {- <mutabAhI> -}       [ "proud", "boastful" ]
                              `plural`     MutaFACI |< At ]


cluster_298 = cluster

 |> "b k '" <| [

    FaCIL                     `adj`     {- <bakI'> -}          [ "sparing", "sparce" ]
                              `plural`     FiCAL
                              `plural`     FaCIL |< Un ]



 |> "b k y" <| [

    FaCY                      `verb`    {- <bakY> -}           [ "cry", "weep" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    FaCI                      `verb`    {- <bakI> -}           [ "mourn" ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <bakkY> -}          [ unwords [ "make", "cry" ] ],

    HaFCY                     `verb`    {- <'abkY> -}          [ unwords [ "make", "cry" ] ],

    TaFACY                    `verb`    {- <tabAkY> -}         [ unwords [ "feign", "tears" ], unwords [ "shed", "crocodile", "tears" ] ],

    IstaFCY                   `verb`    {- <istabkY> -}        [ unwords [ "make", "cry" ] ],

    FuCA'                     `noun`    {- <bukA'> -}          [ "crying", "weeping" ],

    FaCCA'                    `noun`    {- <bakkA'> -}         [ "tearful" ]
                              `plural`     FaCCA' |< Un,

    MaFCY                     `noun`    {- <mabkY> -}          [ "wailing" ],

    FACI                      `noun`    {- <bAkI> -}           [ "mourner", "weeping", "weepers" ]
                              `plural`     FuCY |< aT
                              `plural`     FawACI
                           
    `derives` feminine,

    MuFaCCI                   `noun`    {- <mubakkI> -}        [ "tearful", "lamentable" ],

    MuFCI                     `noun`    {- <mubkI> -}          [ "tearful", "lamentable" ] ]


cluster_299 = cluster

 |> "b l '" <| [

    "bal"                     `conj`    {- <bal> -}            [ unwords [ "but", "rather" ], unwords [ "in", "fact" ] ] ]


cluster_300 = cluster

 |> "b k y" <| [

    "bak"                     `noun`    {- <bak> -}            [ "Bey", "beys" ]
                              `plural`     "bakA" |< At ]


cluster_301 = cluster

 |> "" <| [

    "balY"                    `noun`    {- <balY> -}           [ "indeed", "certainly" ] ]



 |> "b l y" <| [

    FaCI                      `verb`    {- <balI> -}           [ "deteriorate" ]
                              `imperf`     FCY,

    FaCIL                     `noun`    {- <balIy> -}          [ "dilapidated", "worn" ],

    FaCIL |< aT               `noun`    {- <balIyaT> -}        [ "tribulation", "affliction" ]
                              `plural`     FaCALY,

    FiCY                      `noun`    {- <bilY> -}           [ "deterioration", "decline" ] ]



 |> "b l w" <| [

    lA >| MuFACI              `adj`     {- <lA-mubAlI> -}      [ "indifferent", "apathetic", "indifference", "apathy" ],

    FaCA                      `verb`    {- <balA> -}           [ "afflict", "test" ]
                              `imperf`     FCU,

    FaCLY                     `noun`    {- <balwY> -}          [ "affliction", "necessity" ],

    FACY                      `verb`    {- <bAlY> -}           [ "care", "concern", "worry", unwords [ "be", "cared", "for" ], unwords [ "be", "a", "matter", "of", "concern" ] ],

    HaFCY                     `verb`    {- <'ablY> -}          [ unwords [ "wear", "out" ], "grind", unwords [ "be", "worn", "out" ], unwords [ "be", "ground" ] ],

    IFtaCY                    `verb`    {- <ibtalY> -}         [ "test", "afflict" ],

    FaCA'                     `noun`    {- <balA'> -}          [ "tribulation", "affliction" ],

    MuFACY |< aT              `noun`    {- <mubAlAT> -}        [ "concern", "care" ]
                              `plural`     MuFACY |< At,

    lA >| MuFACY |< aT        `noun`    {- <lA-mubAlAT> -}     [ "indifference" ],

    lA >| "'u" >>| FACI |<< "Iy" |< aT `noun`    {- <lA-'ubAlIyaT> -}   [ "indifference" ],

    IFtiCA'                   `noun`    {- <ibtilA'> -}        [ "affliction", "tribulation" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `adj`     {- <bAlI> -}           [ "dilapidated", "worn" ],

    MuFACI                    `adj`     {- <mubAlI> -}         [ "concerned", "caring" ],

    MuFtaCI                   `adj`     {- <mubtalI> -}        [ "afflicting", "testing", "trying" ],

    MuFtaCY                   `adj`     {- <mubtalY> -}        [ "afflicted", "suffering" ] ]



cluster_302 = cluster

 |> "b l y n" <| [

    KiRDUS                    `noun`    {- <bilyUn> -}         [ "billion" ]
                              `plural`     KaRADIS
                              `plural`     KiRDUS |< At ]


cluster_303 = cluster

 |> "b l w r" <| [

    KaRDaS                    `verb`    {- <balwar> -}         [ "crystallize", "clarify" ],

    TaKaRDaS                  `verb`    {- <tabalwar> -}       [ unwords [ "be", "crystallized" ], unwords [ "be", "clarified" ] ],

    KaRDaS |< aT              `noun`    {- <balwaraT> -}       [ "crystallization" ]
                              `plural`     TaKaRDuS |< At,

    MuKaRDaS                  `noun`    {- <mubalwar> -}       [ "crystallized", "candied" ]
                              `plural`     MuKaRDaS |< Un
                           
    `derives` feminine,

    MutaKaRDiS                `noun`    {- <mutabalwir> -}     [ "crystalline" ]
                              `plural`     MutaKaRDiS |< Un
                           
    `derives` feminine ]


cluster_304 = cluster

 |> "b n y" <| [

    FaCCA                     `noun`    {- <bannA> -}          [ "" {- "Banna" -} ],

    FaCCA'                    `noun`    {- <bannA'> -}         [ "" {- "Banna" -} ],

    FaCCA'                    `adj`     {- <bannA'> -}         [ "constructive" ],

    FaCCA'                    `noun`    {- <bannA'> -}         [ "builder", "mason" ]
                              `plural`     FaCCA' |< Un,

    IFtaCY                    `verb`    {- <ibtanY> -}         [ "build", "construct", unwords [ "be", "built" ] ],

    InFaCY                    `verb`    {- <inbanY> -}         [ unwords [ "be", "built" ] ],

    TaFaCCY                   `verb`    {- <tabannY> -}        [ unwords [ "be", "built" ] ],

    FaCY                      `verb`    {- <banY> -}           [ "build", "erect", unwords [ "be", "built" ] ]
                              `imperf`     FCI,

    FACI                      `noun`    {- <bAnI> -}           [ "building", "builder" ]
                              `plural`     FuCY |< aT
                           
    `derives` feminine,

    MaFCY                     `noun`    {- <mabnY> -}          [ "building", "structure" ]
                              `plural`     MaFACI,

    FuCLAn                    `noun`    {- <bunyAn> -}         [ "structure", "edifice" ],

    FiCAL |< aT               `noun`    {- <binAyaT> -}        [ "building", "structure" ],

    FuCLY |< Iy |< aT         `noun`    {- <bunyawIyaT> -}     [ "structuralism" ],

    FuCLY |< Iy               `adj`     {- <bunyawIy> -}       [ "structural" ],

    FiCL |< aT                `noun`    {- <binyaT> -}         [ "structure", unwords [ "make", "-", "up" ] ]
                              `plural`     FiCY
                              `plural`     FuCY,

    FuCL |< aT                `noun`    {- <bunyaT> -}         [ "structure", unwords [ "make", "-", "up" ] ]
                              `plural`     FiCY
                              `plural`     FuCY,

    FiCA' |< Iy               `adj`     {- <binA'Iy> -}        [ "structural", "architectural" ],

    FiCA' |<< "aN"            `noun`    {- <binA'aN> -}        [ unwords [ "based", "on" ], unwords [ "according", "to" ] ],

    FiCA'                     `noun`    {- <binA'> -}          [ "building", "structure" ]
                              `plural`     HaFCI |< aT,

    FiCA'                     `noun`    {- <binA'> -}          [ "build", "construct" ] ]


cluster_305 = cluster

 |> "b n w r" <| [

    "banwAr"                  `noun`    {- <banwAr> -}         [ "baignoire" ] ]


cluster_306 = cluster

 |> "" <| [

    "bin"                     `noun`    {- <bin> -}            [ "Bin", "Ben" ] ]



 |> "b n w" <| [

    FiCt                      `noun`    {- <bint> -}           [ "daughter" ]
                              `plural`     FaC |< At,

    IFC |< aT                 `noun`    {- <ibnaT> -}          [ "daughter" ]
                              `plural`     FaC |< At,

    IFC                       `noun`    {- <ibn> -}            [ "Ibn" ],

    IFC                       `noun`    {- <ibn> -}            [ "son" ]
                              `plural`     HaFCA'
                              `plural`     FaC |< Un,

    FuCUL |< aT               `noun`    {- <bunUwaT> -}        [ "sonship", "filiation" ],

    FiC                       `noun`    {- <bin> -}            [ "son" ],

    FaCI                      `noun`    {- <banI> -}           [ "" {- "Bani" -}, "" {- "Beni" -}, "" {- "Benny" -} ],

    FaC |< Un                 `noun`    {- <banUn> -}          [ unwords [ "sons", "/", "children", "of" ] ],

    FuCayy                    `noun`    {- <bunayy> -}         [ unwords [ "little", "son" ] ],

    FaCA |< Iy                `adj`     {- <banawIy> -}        [ "filial" ],

    TaFaCCY                   `verb`    {- <tabannY> -}        [ "adopt" ],

    TaFaCCI                   `noun`    {- <tabannI> -}        [ "adoption" ]
                              `plural`     TaFaCCI |< At ]


cluster_307 = cluster

 |> "b q l w" <| [

    "baqlAw" |< aT            `noun`    {- <baqlAwaT> -}       [ "baklava" ] ]


cluster_308 = cluster

 |> "b q y" <| [

    FaCI                      `verb`    {- <baqI> -}           [ "remain", "last" ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- <'abqY> -}          [ "maintain", "preserve" ],

    TaFaCCY                   `verb`    {- <tabaqqY> -}        [ "remain", "stay" ],

    IstaFCY                   `verb`    {- <istabqY> -}        [ "maintain", "retain", "preserve" ],

    FaCIL |< aT               `noun`    {- <baqIyaT> -}        [ "remainder", "remnant" ]
                              `plural`     FaCALY,

    FaCA'                     `noun`    {- <baqA'> -}          [ "survival", "remaining" ],

    HaFCY                     `noun`    {- <'abqY> -}          [ unwords [ "more", "lasting" ], unwords [ "more", "durable" ] ],

    HiFCA'                    `noun`    {- <'ibqA'> -}         [ "continuation", "preservation" ]
                              `plural`     HiFCA' |< At,

    IstiFCA'                  `noun`    {- <istibqA'> -}       [ "maintenance", "continuation" ]
                              `plural`     IstiFCA' |< At,

    FACI                      `noun`    {- <bAqI> -}           [ "" {- "Baqi" -} ],

    FawACI                    `noun`    {- <bawAqI> -}         [ "" {- "Bawaqi" -} ],

    FACI                      `noun`    {- <bAqI> -}           [ "remainder" ]
                              `plural`     FACI |< At,

    MutaFaCCI                 `noun`    {- <mutabaqqI> -}      [ "residue", "remnant" ]
                              `plural`     MutaFaCCI |< At ]


cluster_309 = cluster

 |> "b r '" <| [

    FACiL                     `noun`    {- <bAri'> -}          [ "creating" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    FACiL                     `noun`    {- <bAri'> -}          [ "" {- "Creator" -} ],

    FaCL                      `noun`    {- <bar'> -}           [ "creation" ],

    FaCaL                     `verb`    {- <bara'> -}          [ "create" ]
                              `imperf`     FCaL ]



 |> "b r '" <| [

    FuCUL                     `noun`    {- <burU'> -}          [ "recovery", "convalescence" ],

    FaCiL                     `verb`    {- <bari'> -}          [ unwords [ "be", "absolved" ], "recover" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <barra'> -}         [ "absolve", "exonerate", "pardon" ],

    HaFCaL                    `verb`    {- <'abra'> -}         [ "acquit", "absolve", "exonerate", unwords [ "be", "acquitted" ] ],

    TaFaCCaL                  `verb`    {- <tabarra'> -}       [ unwords [ "be", "absolved" ], unwords [ "be", "innocent" ] ],

    IstaFCaL                  `verb`    {- <istabra'> -}       [ unwords [ "restore", "to", "health" ], unwords [ "be", "emancipated" ] ],

    FuCL                      `noun`    {- <bur'> -}           [ "recovery", "convalescence" ]
                              `plural`     FuCUL,

    FaCIL                     `adj`     {- <barI'> -}          [ "innocent", "exempt" ]
                              `plural`     FuCAL
                              `plural`     FaCAL
                              `plural`     FaCIL |< Un
                              `plural`     HaFCiLA',

    FaCAL |< aT               `noun`    {- <barA'aT> -}        [ "innocence" ],

    FaCAL |< aT               `noun`    {- <barA'aT> -}        [ "license", "patent" ],

    TaFCiL |< aT              `noun`    {- <tabri'aT> -}       [ "exemption", "acquittal" ],

    MuFACaL |< aT             `noun`    {- <mubAra'aT> -}      [ "divorce" ]
                              `plural`     MuFACaL |< At,

    HiFCAL                    `noun`    {- <'ibrA'> -}         [ "acquittal", "exoneration" ]
                              `plural`     HiFCAL |< At,

    IstiFCAL                  `noun`    {- <istibrA'> -}       [ "purification" ]
                              `plural`     IstiFCAL |< At ]


cluster_310 = cluster

 |> "b r .g y" <| [

    KuRDI                     `noun`    {- <bur.gI> -}         [ "screw" ]
                              `plural`     KaRADI ]


cluster_311 = cluster

 |> "b r m '" <| [

    "barmA'" |< Iy            `adj`     {- <barmA'Iy> -}       [ "amphibious" ] ]


cluster_312 = cluster

 |> "b r w z" <| [

    KaRDaS                    `verb`    {- <barwaz> -}         [ "frame" ],

    KaRDAS                    `noun`    {- <barwAz> -}         [ "frame" ]
                              `plural`     KaRADIS ]


cluster_313 = cluster

 |> "b r w" <| [

    FaCL |< aT                `noun`    {- <barwaT> -}         [ "waste", "scrap" ]
                              `plural`     FaCaL |< At ]


cluster_314 = cluster

 |> "" <| [

    "bUrIy"                   `noun`    {- <bUrIy> -}          [ "bugle", unwords [ "signal", "horn" ] ]
                              `plural`     "bUrIy" |< At ]



 |> "" <| [

    "bArI"                    `noun`    {- <bArI> -}           [ "" {- "Bari" -}, "" {- "Bary" -} ] ]



 |> "b r y" <| [

    FaCY                      `verb`    {- <barY> -}           [ "sharpen", "trim", unwords [ "wear", "out" ], unwords [ "be", "trimmed" ], unwords [ "be", "worn", "out" ] ]
                              `imperf`     FCI,

    FACY                      `verb`    {- <bArY> -}           [ "challenge", "confront" ],

    TaFACY                    `verb`    {- <tabArY> -}         [ "challenge", "confront" ],

    InFaCY                    `verb`    {- <inbarY> -}         [ unwords [ "be", "sharpened" ], unwords [ "be", "tired" ] ],

    FaCIL |< aT               `noun`    {- <barIyaT> -}        [ "creation", "creature" ]
                              `plural`     FaCALY,

    FaCY                      `noun`    {- <barY> -}           [ "dust", "earth" ]
                              `plural`     FaCA,

    FaCCAL |< aT              `noun`    {- <barrAyaT> -}       [ "sharpener" ],

    MuFACY |< aT              `noun`    {- <mubArAT> -}        [ "match", "game", "competition" ]
                              `plural`     MuFACY |< At,

    MutaFACI                  `noun`    {- <mutabArI> -}       [ "participant", "competitor" ]
                              `plural`     MutaFACI |< At ]


cluster_315 = cluster

 |> "b s '" <| [

    FaCaL                     `verb`    {- <basa'> -}          [ unwords [ "treat", "amicably" ], unwords [ "be", "intimate" ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <bas'> -}           [ unwords [ "amicable", "treatment" ], "intimacy" ] ]



cluster_316 = cluster

 |> "b t r '" <| [

    "bitrA'"                  `noun`    {- <bitrA'> -}         [ "" {- "Petra" -} ],

    "batrA'"                  `noun`    {- <batrA'> -}         [ "" {- "Petra" -} ] ]


cluster_317 = cluster

 |> "b w .g" <| [

    FaCCaL                    `verb`    {- <bawwa.g> -}        [ "surprise" ] ]


cluster_318 = cluster

 |> "b w '" <| [

    FIL |< Iy                 `adj`     {- <bI'Iy> -}          [ "environmental" ],

    FIL |< aT                 `noun`    {- <bI'aT> -}          [ "environment", "milieu" ],

    MaFAL |< aT               `noun`    {- <mabA'aT> -}        [ "abode", "habitation" ],

    HaFAL                     `verb`    {- <'abA'> -}          [ "accommodate", "reside" ],

    FAL                       `verb`    {- <bA'> -}            [ "return", "incur" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <bawwa'> -}         [ "accommodate", "bring" ],

    TaFaCCaL                  `verb`    {- <tabawwa'> -}       [ "hold", "occupy", unwords [ "accede", "(", "throne", ")" ] ],

    TaFaCCuL                  `noun`    {- <tabawwu'> -}       [ "accession" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <mutabawwi'> -}     [ "holding", "occupying", unwords [ "acceding", "(", "throne", ")" ] ] ]



cluster_319 = cluster

 |> "b w .z" <| [

    FUL |< aT                 `noun`    {- <bU.zaT> -}         [ unwords [ "ice", "-", "cream" ] ],

    FUL |< aT                 `noun`    {- <bU.zaT> -}         [ "beer" ] ]


cluster_320 = cluster

 |> "b w .t" <| [

    FuCAL                     `noun`    {- <buwA.t> -}         [ "can", unwords [ "box", "(", "boite", ")" ] ]
                              `plural`     FuCAL |< At,

    FUL |< aT                 `noun`    {- <bU.taT> -}         [ "crucible", unwords [ "melting", "pot" ] ] ]


cluster_321 = cluster

 |> "b w .s l" <| [

    "baw.sal" |< aT           `noun`    {- <baw.salaT> -}      [ "compass" ] ]


cluster_322 = cluster

 |> "b w .s" <| [

    FUL                       `noun`    {- <bU.s> -}           [ "reed", "fabric" ],

    FUL |< aT                 `noun`    {- <bU.saT> -}         [ "inch" ]
                              `plural`     FUL |< At ]


cluster_323 = cluster

 |> "b w .h" <| [

    FAL                       `verb`    {- <bA.h> -}           [ "disclose", "divulge" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    HaFAL                     `verb`    {- <'abA.h> -}         [ "reveal", "allow" ],

    IstaFAL                   `verb`    {- <istabA.h> -}       [ "allow", "seize" ],

    FaCL                      `noun`    {- <baw.h> -}          [ "divulgence", "confession" ],

    FUL                       `noun`    {- <bU.h> -}           [ "courtyard", "hall" ],

    FAL |< aT                 `noun`    {- <bA.haT> -}         [ "courtyard", "plaza" ],

    HiFAL |< aT               `noun`    {- <'ibA.haT> -}       [ "permission", "licentiousness" ],

    HiFAL |< Iy               `adj`     {- <'ibA.hIy> -}       [ "licentious" ],

    HiFAL |< Iy |< aT         `noun`    {- <'ibA.hIyaT> -}     [ "freethinking", "anarchism" ],

    IstiFAL |< aT             `noun`    {- <istibA.haT> -}     [ "appropriation", "seizure" ],

    MuFAL                     `noun`    {- <mubA.h> -}         [ "permissible" ]
                              `plural`     MuFAL |< Un
                           
    `derives` feminine ]


cluster_324 = cluster

 |> "b w .g z" <| [

    KuRDAS                    `noun`    {- <buw.gAz> -}        [ "strait", "harbor" ]
                              `plural`     KaRADIS ]


cluster_325 = cluster

 |> "b w .g d" <| [

    KuRDAS |< aT              `noun`    {- <buw.gAdaT> -}      [ "potash", "lye" ] ]


cluster_326 = cluster

 |> "b w `" <| [

    FUL                       `noun`    {- <bU`> -}            [ "metatarsal" ],

    FAL                       `noun`    {- <bA`> -}            [ "fathom" ]
                              `plural`     HaFCAL ]



cluster_327 = cluster

 |> "b w _h" <| [

    FAL                       `verb`    {- <bA_h> -}           [ "subside", "spoil" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <bawwa_h> -}        [ "spoil", "ruin" ],

    FuCAL                     `noun`    {- <buwA_h> -}         [ "evaporation", "steam" ],

    FA'iL                     `noun`    {- <bA'i_h> -}         [ "spoiled", "insipid" ]
                              `plural`     FA'iL |< Un
                           
    `derives` feminine ]


cluster_328 = cluster

 |> "b w _d" <| [

    "bU_d" |<< "A"            `noun`    {- <bU_dA> -}          [ "" {- "Buddha" -} ],

    "bU_d" |< Iy              `adj`     {- <bU_dIy> -}         [ "" {- "Buddhist" -} ],

    "bU_d" |< Iy |< aT        `noun`    {- <bU_dIyaT> -}       [ "" {- "Buddhism" -} ] ]



cluster_329 = cluster

 |> "b w ^s" <| [

    FAL                       `verb`    {- <bA^s> -}           [ unwords [ "be", "boisterous" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <bawwa^s> -}        [ unwords [ "be", "boisterous" ] ],

    FaCL                      `noun`    {- <baw^s> -}          [ "mob", "rabble" ]
                              `plural`     HaFCAL ]


cluster_330 = cluster

 |> "b w ^g h" <| [

    KuRDIS                    `noun`    {- <buw^gIh> -}        [ unwords [ "spark", "plug" ] ] ]


cluster_331 = cluster

 |> "b w k r" <| [

    "bUkir"                   `noun`    {- <bUkir> -}          [ "poker" ] ]


cluster_332 = cluster

 |> "b w h m" <| [

    "bUhIm" |< iyA            `noun`    {- <bUhImiyA> -}       [ "" {- "Bohemian" -} ],

    "bUhIm" |< Iy             `adj`     {- <bUhImIy> -}        [ "" {- "Bohemian" -} ] ]



cluster_333 = cluster

 |> "b w f h" <| [

    "bUfIh"                   `noun`    {- <bUfIh> -}          [ "buffet" ] ]


cluster_334 = cluster

 |> "b w d q" <| [

    KuRDaS |< aT              `noun`    {- <buwdaqaT> -}       [ "crucible", unwords [ "melting", "pot" ] ]
                              `plural`     KaRADiS ]


cluster_335 = cluster

 |> "b w b n" <| [

    "bUbIn" |< aT             `noun`    {- <bUbInaT> -}        [ "spool", "reel" ] ]


cluster_336 = cluster

 |> "b w b" <| [

    FaCCaL                    `verb`    {- <bawwab> -}         [ "classify", "subdivide" ],

    FAL                       `noun`    {- <bAb> -}            [ "door", "gate" ]
                              `plural`     HaFCAL
                              `plural`     FILAn,

    FAL                       `noun`    {- <bAb> -}            [ "category", "rubric" ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <bawwAb> -}         [ "doorman", "gatekeeper", "concierge" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FiCAL |< aT               `noun`    {- <biwAbaT> -}        [ "gatekeeper" ],

    FaCCAL |< aT              `noun`    {- <bawwAbaT> -}       [ "gate", "portal" ],

    TaFCIL                    `noun`    {- <tabwIb> -}         [ "classification", "arrangement" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- <mubawwab> -}       [ "classified", "arranged" ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` feminine,

    FUL                       `noun`    {- <bUb> -}            [ "pop" ] ]



cluster_337 = cluster

 |> "b w l f" <| [

    "bUlIf" |< Iy             `adj`     {- <bUlIfIy> -}        [ "" {- "Bolivian" -} ] ]


cluster_338 = cluster

 |> "b w l d" <| [

    KuRDAS                    `noun`    {- <buwlAd> -}         [ "steel" ] ]


cluster_339 = cluster

 |> "b w l .s" <| [

    KuRDIS |< aT              `noun`    {- <buwlI.saT> -}      [ "policy", "insurance" ]
                              `plural`     KaRADiS ]


cluster_340 = cluster

 |> "b w l" <| [

    FUL                       `noun`    {- <bUl> -}            [ unwords [ "postage", "stamp" ] ],

    FAL                       `verb`    {- <bAl> -}            [ "urinate" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <bawwal> -}         [ "urinate" ],

    HaFAL                     `verb`    {- <'abAl> -}          [ unwords [ "make", "urinate" ], unwords [ "be", "diuretic" ] ],

    TaFaCCaL                  `verb`    {- <tabawwal> -}       [ "urinate" ],

    IstaFAL                   `verb`    {- <istabAl> -}        [ unwords [ "make", "urinate" ] ],

    FaCL                      `noun`    {- <bawl> -}           [ "urine" ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <bawlIy> -}         [ "uric", "urinary" ],

    FIL |< aT                 `noun`    {- <bIlaT> -}          [ "urine" ],

    FaCCAL |< aT              `noun`    {- <bawwAlaT> -}       [ "pissoir" ],

    MaFCaL |< aT              `noun`    {- <mabwalaT> -}       [ "urinal" ]
                              `plural`     MaFACiL,

    MiFCaL |< aT              `noun`    {- <mibwalaT> -}       [ "bedpan" ] ]


cluster_341 = cluster

 |> "b w q l" <| [

    KuRDAS                    `noun`    {- <buwqAl> -}         [ "mug" ]
                              `plural`     KaRADIS ]


cluster_342 = cluster

 |> "b w q" <| [

    FaCCaL                    `verb`    {- <bawwaq> -}         [ "trumpet", "blare" ],

    FUL                       `noun`    {- <bUq> -}            [ "trumpet", "horn" ]
                              `plural`     FUL |< At
                              `plural`     HaFCAL,

    FUL                       `noun`    {- <bUq> -}            [ "funnel" ]
                              `plural`     FUL |< At
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <bawwAq> -}         [ "trumpeter" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FAL |< aT                 `noun`    {- <bAqaT> -}          [ "bouquet" ],

    FA'iL |< aT               `noun`    {- <bA'iqaT> -}        [ "misfortune" ]
                              `plural`     FawA'iL ]



cluster_343 = cluster

 |> "b w n" <| [

    FaCL                      `noun`    {- <bawn> -}           [ "interval", "distance" ]
                              `plural`     FUL ]


cluster_344 = cluster

 |> "b w m" <| [

    FUL                       `noun`    {- <bUm> -}            [ "owl" ]
                              `plural`     HaFCAL
                              `plural`     FUL |< At ]


cluster_345 = cluster

 |> "b w l y" <| [

    "bUlU"                    `noun`    {- <bUlU> -}           [ "polo" ] ]


cluster_346 = cluster

 |> "b w l s" <| [

    KuRDIS                    `noun`    {- <buwlIs> -}         [ "police" ],

    KuRDIS |< aT              `noun`    {- <buwlIsaT> -}       [ "policy", "insurance" ]
                              `plural`     KaRADiS,

    KuRDIS |< Iy              `adj`     {- <buwlIsIy> -}       [ "police", "detective" ] ]


cluster_347 = cluster

 |> "b w t q" <| [

    KuRDaS |< aT              `noun`    {- <buwtaqaT> -}       [ "crucible", unwords [ "melting", "pot" ] ]
                              `plural`     KaRADiS ]



cluster_348 = cluster

 |> "b w t k" <| [

    "bUtIk"                   `noun`    {- <bUtIk> -}          [ "boutique" ] ]


cluster_349 = cluster

 |> "b w s" <| [

    FAL                       `verb`    {- <bAs> -}            [ "kiss" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL |< aT                `noun`    {- <bawsaT> -}         [ "kiss" ]
                              `plural`     FUL |< At ]


cluster_350 = cluster

 |> "b w r y" <| [

    "bUrI"                    `noun`    {- <bUrI> -}           [ "bugle", unwords [ "signal", "horn" ] ] ]



cluster_351 = cluster

 |> "b w r q" <| [

    KaRDaS                    `noun`    {- <bawraq> -}         [ "borax" ] ]


cluster_352 = cluster

 |> "b w r ^g" <| [

    KuRDUS |< Iy              `adj`     {- <buwrU^gIy> -}      [ "bugler" ] ]


cluster_353 = cluster

 |> "b w r" <| [

    FAL                       `verb`    {- <bAr> -}            [ "perish", unwords [ "be", "futile" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <bawwar> -}         [ unwords [ "make", "useless" ] ],

    HaFAL                     `verb`    {- <'abAr> -}          [ "destroy" ],

    FUL                       `noun`    {- <bUr> -}            [ "fallow" ],

    FaCAL                     `noun`    {- <bawAr> -}          [ "perdition", "ruin" ],

    FA'iL                     `adj`     {- <bA'ir> -}          [ "fallow", "uncultivated" ],

    FULAn |< Iy               `adj`     {- <bUrAnIy> -}        [ unwords [ "vegetable", "stew" ] ] ]


cluster_354 = cluster

 |> "b y '" <| [

    FIL |< aT                 `noun`    {- <bI'aT> -}          [ "environment", "milieu" ],

    FIL |< Iy                 `adj`     {- <bI'Iy> -}          [ "environmental" ] ]


cluster_355 = cluster

 |> "b w z" <| [

    FAL                       `noun`    {- <bAz> -}            [ "falcon" ]
                              `plural`     FILAn ]



 |> "b w z" <| [

    FaCCaL                    `verb`    {- <bawwaz> -}         [ unwords [ "be", "glum" ], unwords [ "be", "sullen" ] ],

    FUL                       `noun`    {- <bUz> -}            [ "muzzle", "snout" ]
                              `plural`     HaFCAL,

    TaFCIL |< aT              `noun`    {- <tabwIzaT> -}       [ unwords [ "sullen", "look" ] ],

    MuFaCCiL                  `noun`    {- <mubawwiz> -}       [ "sullen" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine ]


cluster_356 = cluster

 |> "b w y" <| [

    FUL |< aT                 `noun`    {- <bUyaT> -}          [ "paint" ] ]



cluster_357 = cluster

 |> "b y .d" <| [

    FAL                       `verb`    {- <bA.d> -}           [ unwords [ "lay", "an", "egg" ], unwords [ "settle", "down" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <bayya.d> -}        [ "bleach", "blanch" ],

    TaFaCCaL                  `verb`    {- <tabayya.d> -}      [ unwords [ "be", "blanched", "/", "bleached" ], unwords [ "become", "white" ] ],

    IFCaLL                    `verb`    {- <ibya.d.d> -}       [ unwords [ "become", "white" ] ],

    FaCL                      `noun`    {- <bay.d> -}          [ "egg" ]
                              `plural`     FaCL |< At,

    FuwayL                    `noun`    {- <buway.d> -}        [ "ovule", "ovum", unwords [ "small", "egg" ] ]
                              `plural`     FuwayL |< At,

    FaCL |< aT                `noun`    {- <bay.daT> -}        [ unwords [ "main", "part" ] ],

    FaCL |< Iy                `adj`     {- <bay.dIy> -}        [ "oval" ],

    FaCLY |< Iy               `adj`     {- <bay.dawIy> -}      [ "oval" ],

    FaCLA' |< Iy              `adj`     {- <bay.dAwIy> -}      [ "oval" ],

    FaCLA' |< Iy              `adj`     {- <bay.dAwIy> -}      [ "" {- "Casablancan" -} ],

    FaCAL                     `noun`    {- <bayA.d> -}         [ "whiteness" ],

    HaFCaL                    `adj`     {- <'abya.d> -}        [ "white" ]
                              `femini`     FaCLA',

    FIL                       `noun`    {- <bI.d> -}           [ "white", "" {- "Caucasian" -} ],

    MaFIL                     `noun`    {- <mabI.d> -}         [ "ovary" ],

    TaFCIL                    `noun`    {- <tabyI.d> -}        [ "bleaching", "blanching", unwords [ "white", "-", "washing" ] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <tabyI.daT> -}      [ unwords [ "fair", "copy" ] ],

    IFCiLAL                   `noun`    {- <ibyi.dA.d> -}      [ "leukemia" ]
                              `plural`     IFCiLAL |< At,

    FA'iL                     `noun`    {- <bA'i.d> -}         [ unwords [ "egg", "-", "laying" ] ]
                              `plural`     FawA'iL
                              `plural`     FA'iL |< Un
                           
    `derives` feminine,

    MuFaCCiL                  `noun`    {- <mubayyi.d> -}      [ "whitewasher", "copyist" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCaL |< aT            `noun`    {- <mubayya.daT> -}    [ unwords [ "fair", "copy" ] ] ]




cluster_358 = cluster

 |> "b y .t r" <| [

    KaRDaS                    `verb`    {- <bay.tar> -}        [ unwords [ "practice", "veterinary" ] ],

    KaRDAS                    `noun`    {- <bay.tAr> -}        [ "veterinarian" ]
                              `plural`     KaRADiS |< aT,

    KaRDaS |< Iy              `adj`     {- <bay.tarIy> -}      [ "veterinary" ],

    KaRDaS |< aT              `noun`    {- <bay.taraT> -}      [ "veterinary" ] ]



cluster_359 = cluster

 |> "b y .d n" <| [

    KaRDUS                    `noun`    {- <bay.dUn> -}        [ "" {- "Baidun" -}, "" {- "Baidoun" -} ] ]


cluster_360 = cluster

 |> "b y `" <| [

    FAL                       `verb`    {- <bA`> -}            [ "sell" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FACaL                     `verb`    {- <bAya`> -}          [ unwords [ "pledge", "allegiance", "to" ], unwords [ "recognize", "as", "leader" ], unwords [ "be", "recognized", "as", "leader" ] ],

    HaFAL                     `verb`    {- <'abA`> -}          [ unwords [ "offer", "for", "sale" ], "tender", unwords [ "be", "offered", "for", "sale" ], "tendered" ],

    TaFACaL                   `verb`    {- <tabAya`> -}        [ "transact" ],

    InFAL                     `verb`    {- <inbA`> -}          [ unwords [ "be", "sold" ], unwords [ "be", "for", "sale" ] ],

    IFtAL                     `verb`    {- <ibtA`> -}          [ "purchase" ],

    FaCL                      `noun`    {- <bay`> -}           [ "sale" ],

    FuCUL                     `noun`    {- <buyU`> -}          [ "sale" ]
                              `plural`     FuCUL |< At,

    FaCL |< aT                `noun`    {- <bay`aT> -}         [ "homage", "transaction" ],

    FaCCAL                    `noun`    {- <bayyA`> -}         [ "salesman", "middleman" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    MuFACaL |< aT             `noun`    {- <mubAya`aT> -}      [ "allegiance", "transaction" ],

    IFtiCAL                   `noun`    {- <ibtiyA`> -}        [ "purchase" ]
                              `plural`     IFtiCAL |< At,

    FA'iL                     `noun`    {- <bA'i`> -}          [ "vendor", "merchant" ]
                              `plural`     FA'iL |< Un
                           
    `derives` feminine,

    FAL |< aT                 `noun`    {- <bA`aT> -}          [ "merchants", "vendors" ],

    MaFIL                     `noun`    {- <mabI`> -}          [ "sold" ]
                              `plural`     MaFIL |< Un
                           
    `derives` feminine,

    MaFIL |< At               `noun`    {- <mabI`At> -}        [ "sales" ]
                              `plural`     MaFIL |< At,

    MuFAL                     `noun`    {- <mubA`> -}          [ "sold" ]
                              `plural`     MuFAL |< Un
                           
    `derives` feminine,

    MuFtAL                    `noun`    {- <mubtA`> -}         [ "buyer", "purchaser" ]
                              `plural`     MuFtAL |< Un
                           
    `derives` feminine,

    FIL |< aT                 `noun`    {- <bI`aT> -}          [ "church", "synagogue" ] ]


cluster_361 = cluster

 |> "b y l" <| [

    FIL                       `noun`    {- <bIl> -}            [ unwords [ "ball", "bearing" ], "marble" ] ]


cluster_362 = cluster

 |> "b y k r" <| [

    KiRDAS                    `noun`    {- <biykAr> -}         [ "compass", "dividers" ] ]



cluster_363 = cluster

 |> "b y d r" <| [

    KaRDaS                    `noun`    {- <baydar> -}         [ unwords [ "threshing", "floor" ] ]
                              `plural`     KaRADiS ]


cluster_364 = cluster

 |> "b y d q" <| [

    KaRDaS                    `noun`    {- <baydaq> -}         [ "pawn" ]
                              `plural`     KaRADiS ]


cluster_365 = cluster

 |> "" <| [

    "biyAd" |< aT             `noun`    {- <biyAdaT> -}        [ "infantry" ],

    "biyAd" |< Iy             `adj`     {- <biyAdIy> -}        [ "infantryman", unwords [ "foot", "soldier" ] ] ]



 |> "b y d" <| [

    FAL                       `verb`    {- <bAd> -}            [ "perish", "disappear" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    HaFAL                     `verb`    {- <'abAd> -}          [ "exterminate" ],

    FaCL |<< "a"              `conj`    {- <bayda> -}          [ "whereas", "however" ],

    FaCLA'                    `noun`    {- <baydA'> -}         [ "wilderness", "desert" ],

    FIL                       `noun`    {- <bId> -}            [ "wilderness" ],

    HiFAL |< aT               `noun`    {- <'ibAdaT> -}        [ "extermination", "annihilation" ],

    FA'iL                     `noun`    {- <bA'id> -}          [ "bygone", "temporal" ]
                              `plural`     FA'iL |< Un
                           
    `derives` feminine,

    MuFIL                     `noun`    {- <mubId> -}          [ "destructive", "exterminating" ]
                              `plural`     MuFIL |< Un
                           
    `derives` feminine ]


cluster_366 = cluster

 |> "b y b" <| [

    "bIb"                     `noun`    {- <bIb> -}            [ "pipe", "tube" ] ]


cluster_367 = cluster

 |> "b y m" <| [

    FaCCUL |< Iy              `adj`     {- <bayyUmIy> -}       [ "" {- "Bayyoumi" -} ] ]



cluster_368 = cluster

 |> "b y n" <| [

    FaCL |<< "a"              `prep`    {- <bayna> -}          [ unwords [ "between", "/", "among" ] ],

    FaCL |< Iy                `adj`     {- <baynIy> -}         [ unwords [ "in", "-", "between" ], "mutual" ],

    FAL                       `verb`    {- <bAn> -}            [ "appear", unwords [ "be", "evident" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <bayyan> -}         [ "declare", "demonstrate" ],

    FACaL                     `verb`    {- <bAyan> -}          [ "depart", "conflict" ],

    HaFAL                     `verb`    {- <'abAn> -}          [ "explain" ],

    TaFaCCaL                  `verb`    {- <tabayyan> -}       [ unwords [ "become", "clear" ] ],

    TaFACaL                   `verb`    {- <tabAyan> -}        [ "differ", "vary" ],

    IstaFAL                   `verb`    {- <istabAn> -}        [ "clarify", "explain" ],

    IstaFCaL                  `verb`    {- <istabyan> -}       [ "poll", "canvass" ],

    FaCCiL                    `noun`    {- <bayyin> -}         [ "clear", "evident", "explicit" ],

    HaFCiLA'                  `noun`    {- <'abyinA'> -}       [ "eloquent" ],

    FaCCiL |< aT              `noun`    {- <bayyinaT> -}       [ "proof", "evidence" ],

    FaCAL                     `noun`    {- <bayAn> -}          [ "communique", "statement", "declaration" ]
                              `plural`     FaCAL |< At,

    FaCAL                     `noun`    {- <bayAn> -}          [ "" {- "Bayan" -} ],

    FaCAL |< At               `noun`    {- <bayAnAt> -}        [ "data" ]
                              `plural`     FaCAL |< At,

    FaCAL |< Iy               `adj`     {- <bayAnIy> -}        [ "explanatory", "declarative" ],

    MiFCAL                    `noun`    {- <mibyAn> -}         [ "graph" ]
                              `plural`     MiFCAL |< At,

    HaFCaL                    `noun`    {- <'abyan> -}         [ "clearer", "clearest" ],

    TiFCAL                    `noun`    {- <tibyAn> -}         [ "exposition", "illustration" ],

    TaFCIL                    `noun`    {- <tabyIn> -}         [ "exposition", "illustration" ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'ibAnaT> -}        [ "exposition", "illustration" ],

    TaFaCCuL                  `noun`    {- <tabayyun> -}       [ "appearance" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tabAyun> -}        [ "difference", "disparity" ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- <tabAyunIy> -}      [ "conflicting" ],

    IstiFAL |< aT             `noun`    {- <istibAnaT> -}      [ "clarification", "explanation" ],

    IstiFCAL                  `noun`    {- <istibyAn> -}       [ "poll", "questionnaire" ]
                              `plural`     IstiFCAL |< At,

    FA'iL                     `noun`    {- <bA'in> -}          [ "plain", "evident" ]
                              `plural`     FA'iL |< Un
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    FA'iL |< aT               `noun`    {- <bA'inaT> -}        [ "dowry" ],

    MuFaCCiL                  `noun`    {- <mubayyin> -}       [ "indicator" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFIL                     `noun`    {- <mubIn> -}          [ "plain", "clear", "evident" ]
                              `plural`     MuFIL |< Un
                           
    `derives` feminine,

    MutaFACiL                 `noun`    {- <mutabAyin> -}      [ "dissimilar", "varying" ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` feminine,

    MaFCUL |< aT              `noun`    {- <mabyUnaT> -}       [ "distance" ] ]


cluster_369 = cluster

 |> "b y s n" <| [

    "bIsUn"                   `noun`    {- <bIsUn> -}          [ "bison" ] ]


cluster_370 = cluster

 |> "b y s" <| [

    FaCL |< aT                `noun`    {- <baysaT> -}         [ unwords [ "baysa", "(", "" {- "Yemeni" -}, "coin", ")" ] ] ]




cluster_371 = cluster

 |> "b y r t" <| [

    "bayrUt"                  `noun`    {- <bayrUt> -}         [ "" {- "Beirut" -} ],

    "bayrUt" |< Iy            `adj`     {- <bayrUtIy> -}       [ "" {- "Beiruti" -} ],

    "bayrUt" |< Iy            `adj`     {- <bayrUtIy> -}       [ "" {- "Beirouti" -}, "" {- "Bairuti" -} ] ]



cluster_372 = cluster

 |> "b y r q" <| [

    KaRDaS                    `noun`    {- <bayraq> -}         [ "banner" ]
                              `plural`     KaRADiS ]



cluster_373 = cluster

 |> "b y r f" <| [

    "bIrUf" |< Iy             `adj`     {- <bIrUfIy> -}        [ "" {- "Peruvian" -} ] ]


cluster_374 = cluster

 |> "b y r" <| [

    FaCCAL |< aT              `noun`    {- <bayyAraT> -}       [ "plantation", "grove" ],

    FIL |< aT                 `noun`    {- <bIraT> -}          [ "" {- "Birah" -}, "" {- "Bireh" -} ] ]





cluster_375 = cluster

 |> "b y t" <| [

    FAL                       `verb`    {- <bAt> -}            [ "become", "remain" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <bayyat> -}         [ "plot", "scheme" ],

    HaFAL                     `verb`    {- <'abAt> -}          [ unwords [ "give", "overnight", "lodging" ], unwords [ "be", "given", "overnight", "lodging" ] ],

    FaCL                      `noun`    {- <bayt> -}           [ "" {- "Beit" -} ],

    FaCL                      `noun`    {- <bayt> -}           [ "Bet" ],

    FaCL                      `noun`    {- <bayt> -}           [ "house" ]
                              `plural`     FuCUL
                              `plural`     FuCUL |< At,

    FaCL                      `noun`    {- <bayt> -}           [ "house", "verse" ]
                              `plural`     HaFCAL,

    FuwayL                    `noun`    {- <buwayt> -}         [ unwords [ "small", "house" ] ]
                              `plural`     FuwayL |< At,

    FaCL |< Iy                `adj`     {- <baytIy> -}         [ "domestic" ],

    FaCAL                     `noun`    {- <bayAt> -}          [ "hibernation" ],

    FaCCUL                    `noun`    {- <bayyUt> -}         [ "stale", "old" ],

    MaFIL                     `noun`    {- <mabIt> -}          [ "lodging", "dormitory" ],

    FaCCAL                    `noun`    {- <bayyAt> -}         [ "boarder", unwords [ "boarding", "student" ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FA'iL                     `noun`    {- <bA'it> -}          [ "stale", "unpromoted" ]
                              `plural`     FA'iL |< Un
                           
    `derives` feminine,

    MuFaCCiL                  `noun`    {- <mubayyit> -}       [ "plotter", "schemer" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    FaCLA' |< Iy              `adj`     {- <baytAwIy> -}       [ "" {- "Beitawi" -} ] ]


cluster_376 = cluster

 |> "b z y" <| [

    FACI                      `noun`    {- <bAzI> -}           [ "falcon" ]
                              `plural`     FuCY |< aT
                              `plural`     FawACI ]


cluster_377 = cluster

 |> "_t w y" <| [

    FUw |< aT                 `noun`    {- <_tUwaT> -}         [ unwords [ "road", "sign" ], "signpost" ]
                              `plural`     FuCY,

    FaCY                      `verb`    {- <_tawY> -}          [ unwords [ "settle", "down" ], "remain" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    FuCI                      `verb`    {- <_tuwI> -}          [ unwords [ "be", "buried" ] ],

    FaCCY                     `verb`    {- <_tawwY> -}         [ unwords [ "give", "lodging" ], unwords [ "provide", "housing" ], unwords [ "be", "given", "lodging" ], unwords [ "be", "housed" ] ],

    HaFCY                     `verb`    {- <'a_twY> -}         [ "reside", "lodge", unwords [ "be", "housed" ] ],

    FaCIL                     `noun`    {- <_tawIy> -}         [ unwords [ "guest", "room" ] ],

    MaFCY                     `noun`    {- <ma_twY> -}         [ "abode", "lodging" ]
                              `plural`     MaFACI ]



cluster_378 = cluster

 |> "^g ' r" <| [

    FaCaL                     `verb`    {- <^ga'ar> -}         [ "moo", "supplicate" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <^ga'r> -}          [ "lowing", "mooing" ],

    FuCAL                     `noun`    {- <^gu'Ar> -}         [ "lowing", "mooing" ] ]



cluster_379 = cluster

 |> "^g ' m" <| [

    "^gAm"                    `noun`    {- <^gAm> -}           [ "cup", "bowl" ]
                              `plural`     "^gAm" |< At ]



cluster_380 = cluster

 |> "^g ' h" <| [

    "^gAh"                    `noun`    {- <^gAh> -}           [ "rank", "dignity" ] ]


cluster_381 = cluster

 |> "^g ' ^s" <| [

    FaCaL                     `verb`    {- <^ga'a^s> -}        [ unwords [ "be", "agitated" ], unwords [ "be", "convulsed" ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <^ga'^s> -}         [ "agitation", "composure" ],

    FACiL                     `adj`     {- <^gA'i^s> -}        [ "agitated", "excited" ] ]


cluster_382 = cluster

 |> "^g ' ^g '" <| [

    KuRDuS                    `noun`    {- <^gu'^gu'> -}       [ "breast", "prow" ]
                              `plural`     KaRADiS ]


cluster_383 = cluster

 |> "^g ' '" <| [

    "^gA'" |< Iy              `adj`     {- <^gA'Iy> -}         [ "" {- "Javanese" -} ] ]


cluster_384 = cluster

 |> "^g ' z" <| [

    "^gAz"                    `noun`    {- <^gAz> -}           [ "gasoline", "kerosene" ]
                              `plural`     "^gAz" |< At ]


cluster_385 = cluster

 |> "^g ^s '" <| [

    FaCCaL                    `verb`    {- <^ga^s^sa'> -}      [ "burp", "belch" ],

    TaFaCCaL                  `verb`    {- <ta^ga^s^sa'> -}    [ "burp", "belch" ],

    FuCAL                     `noun`    {- <^gu^sA'> -}        [ "burping", "belching" ],

    FuCL |< aT                `noun`    {- <^gu^s'aT> -}       [ "burping", "belching" ] ]


cluster_386 = cluster

 |> "^g _d w" <| [

    FaCL |< aT                `noun`    {- <^ga_dwaT> -}       [ "firebrand", unwords [ "burning", "log" ] ]
                              `plural`     FiCY
                              `plural`     FiCA' ]


cluster_387 = cluster

 |> "^g _t w" <| [

    FACI                      `noun`    {- <^gA_tI> -}         [ "" {- "Hercules" -} ],

    FACI                      `adj`     {- <^gA_tI> -}         [ "kneeling" ],

    MaFCY                     `noun`    {- <ma^g_tY> -}        [ "hassock" ],

    FaCA                      `verb`    {- <^ga_tA> -}         [ "kneel", "genuflect", unwords [ "be", "knelt" ] ]
                              `imperf`     FCU,

    FuCUL                     `noun`    {- <^gu_tUw> -}        [ "kneeling" ],

    FuCL |< aT                `noun`    {- <^gu_twaT> -}       [ unwords [ "rock", "pile" ], unwords [ "sepulchral", "mound" ] ] ]


cluster_388 = cluster

 |> "^g ` w" <| [

    FiC |< aT                 `noun`    {- <^gi`aT> -}         [ "beer" ] ]


cluster_389 = cluster

 |> "^g b y" <| [

    FaCY                      `verb`    {- <^gabY> -}          [ "collect", "levy" ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <^gabbY> -}         [ "kneel", "prostrate" ],

    IFtaCY                    `verb`    {- <i^gtabY> -}        [ "choose", "elect", unwords [ "be", "chosen" ] ],

    FiCAL |< aT               `noun`    {- <^gibAyaT> -}       [ "collecting", "levying" ],

    FiCAL |< aT               `noun`    {- <^gibAyaT> -}       [ "tax", "duty" ],

    FiCA' |< Iy               `adj`     {- <^gibA'Iy> -}       [ "fiscal", "tax" ],

    MaFCY                     `noun`    {- <ma^gbY> -}         [ "tax" ]
                              `plural`     MaFACI,

    FACI                      `noun`    {- <^gAbI> -}          [ unwords [ "tax", "collector" ], "collector" ]
                              `plural`     FuCY |< aT
                           
    `derives` feminine,

    FACI |< aT                `noun`    {- <^gAbiyaT> -}       [ "pool", "basin" ]
                              `plural`     FawACI ]


cluster_390 = cluster

 |> "^g d w l" <| [

    KaRDaS                    `verb`    {- <^gadwal> -}        [ "schedule" ],

    KaRDaS |< aT              `noun`    {- <^gadwalaT> -}      [ "scheduling" ],

    KaRDaS                    `noun`    {- <^gadwal> -}        [ "schedule", "chart" ]
                              `plural`     KaRADiS ]


cluster_391 = cluster

 |> "^g f '" <| [

    FaCaL                     `verb`    {- <^gafa'> -}         [ unwords [ "form", "dross" ], unwords [ "deposit", "debris" ] ]
                              `imperf`     FCaL,

    FuCAL                     `noun`    {- <^gufA'> -}         [ "dross", "refuse", "futility" ] ]


cluster_392 = cluster

 |> "^g d y" <| [

    FaCL                      `noun`    {- <^gady> -}          [ "" {- "Capricorn" -} ],

    FaCL                      `noun`    {- <^gady> -}          [ "goat" ]
                              `plural`     FiCA'
                              `plural`     FiCLAn ]



 |> "^g d w" <| [

    FaCA                      `verb`    {- <^gadA> -}          [ "bestow", unwords [ "be", "bestown" ] ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- <'a^gdY> -}         [ unwords [ "be", "useful" ] ],

    IstaFCY                   `verb`    {- <ista^gdY> -}       [ "implore", "beg", unwords [ "be", "begged" ] ],

    FaCA'                     `noun`    {- <^gadA'> -}         [ "advantage", "gain", "benefit" ],

    HaFCY                     `noun`    {- <'a^gdY> -}         [ unwords [ "more", "/", "most", "useful" ] ],

    IstiFCA'                  `noun`    {- <isti^gdA'> -}      [ "plea", "supplication" ]
                              `plural`     IstiFCA' |< At,

    MuFCI                     `adj`     {- <mu^gdI> -}         [ "useful", "suitable" ] ]


cluster_393 = cluster

 |> "^g f w" <| [

    FaCL |< aT                `noun`    {- <^gafwaT> -}        [ "estrangement", "rupture" ],

    FaCL                      `noun`    {- <^gafw> -}          [ "harshness" ],

    FaCA                      `verb`    {- <^gafA> -}          [ unwords [ "be", "rough" ], "shun" ]
                              `imperf`     FCU,

    FACY                      `verb`    {- <^gAfY> -}          [ "avoid", "offend" ],

    TaFACY                    `verb`    {- <ta^gAfY> -}        [ "shun", unwords [ "be", "rude" ] ],

    FaCA'                     `noun`    {- <^gafA'> -}         [ "harshness" ],

    HaFCY                     `noun`    {- <'a^gfY> -}         [ unwords [ "more", "/", "most", "averse" ] ],

    FACI                      `noun`    {- <^gAfI> -}          [ "rough", "rude" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT ]


cluster_394 = cluster

 |> "^g h y" <| [

    FaCI                      `verb`    {- <^gahI> -}          [ "collapse", "fall" ]
                              `imperf`     FCY,

    HaFCY                     `noun`    {- <'a^ghY> -}         [ "roofless", "bald" ] ]


cluster_395 = cluster

 |> "^g h w r" <| [

    KaRDaS                    `verb`    {- <^gahwar> -}        [ unwords [ "talk", "out", "loud" ] ],

    KaRDaS |< Iy              `adj`     {- <^gahwarIy> -}      [ "loud" ] ]


cluster_396 = cluster

 |> "^g k y" <| [

    "^gUkI"                   `noun`    {- <^gUkI> -}          [ "jockey" ] ]


cluster_397 = cluster

 |> "^g l y" <| [

    FaCY                      `verb`    {- <^galY> -}          [ "polish", "burnish" ]
                              `imperf`     FCI,

    FaCIL                     `adj`     {- <^galIy> -}         [ "clear", "obvious" ],

    FaCIL |<< "aN"            `adj`     {- <^galIyaN> -}       [ "obviously", "evidently" ],

    FaCIL |< aT               `noun`    {- <^galIyaT> -}       [ unwords [ "sure", "thing" ], unwords [ "plain", "fact" ] ]
                              `plural`     FaCALY,

    FaCaLAn                   `noun`    {- <^galayAn> -}       [ "vision", "revelation" ] ]



 |> "^g l w" <| [

    FaCA                      `verb`    {- <^galA> -}          [ unwords [ "make", "clear" ], "shine", "depart" ]
                              `imperf`     FCU,

    FiCL |< aT                `noun`    {- <^gilwaT> -}        [ "unveiling" ],

    HaFCY                     `verb`    {- <'a^glY> -}         [ "oust", "evacuate", "clear" ],

    FaCCY                     `verb`    {- <^gallY> -}         [ unwords [ "make", "clear" ], "reveal", "represent" ],

    TaFaCCY                   `verb`    {- <ta^gallY> -}       [ unwords [ "become", "clear" ], unwords [ "be", "evident" ], unwords [ "be", "manifest" ] ],

    InFaCY                    `verb`    {- <in^galY> -}        [ unwords [ "be", "cleaned" ], unwords [ "be", "polished" ], unwords [ "be", "ousted" ] ],

    IFtaCY                    `verb`    {- <i^gtalY> -}        [ "reveal", "disclose" ],

    IstaFCY                   `verb`    {- <ista^glY> -}       [ unwords [ "seek", "to", "clarify" ], "discover", "clarify" ],

    HaFCY                     `noun`    {- <'a^glY> -}         [ "clearer", "clearest" ],

    FaCA'                     `noun`    {- <^galA'> -}         [ "clarification", "withdrawal" ],

    MaFACI                    `noun`    {- <ma^gAlI> -}        [ "manifestations" ],

    TaFCI |< aT               `noun`    {- <ta^gliyaT> -}      [ "clarification", "revelation" ],

    HiFCA'                    `noun`    {- <'i^glA'> -}        [ "evacuation", "withdrawal" ]
                              `plural`     HiFCA' |< At,

    TaFaCCI                   `noun`    {- <ta^gallI> -}       [ "revelation", "manifestation" ]
                              `plural`     TaFaCCI |< At,

    IFtiCA'                   `noun`    {- <i^gtilA'> -}       [ "unveiling", "revelation" ]
                              `plural`     IFtiCA' |< At,

    IstiFCA'                  `noun`    {- <isti^glA'> -}      [ "clarification", "elucidation" ]
                              `plural`     IstiFCA' |< At,

    FACI |< aT                `noun`    {- <^gAliyaT> -}       [ unwords [ "expatriate", "community" ], "colony" ]
                              `plural`     FawACI,

    MuFaCCI                   `noun`    {- <mu^gallI> -}       [ "winner" ]
                              `plural`     MuFaCCI |< At,

    MutaFaCCI                 `noun`    {- <muta^gallI> -}     [ "obvious", "evident" ]
                              `plural`     MutaFaCCI |< At ]


cluster_398 = cluster

 |> "^g l w n" <| [

    MuKaRDaS                  `adj`     {- <mu^galwan> -}      [ "galvanized" ] ]


cluster_399 = cluster

 |> "^g n y" <| [

    FaCY                      `verb`    {- <^ganY> -}          [ unwords [ "commit", "a", "crime" ] ]
                              `imperf`     FCI,

    FaCY                      `verb`    {- <^ganY> -}          [ "harvest", "collect" ]
                              `imperf`     FCI,

    FACY                      `verb`    {- <^gAnY> -}          [ "accuse", "incriminate" ],

    TaFaCCY                   `verb`    {- <ta^gannY> -}       [ "accuse", "incriminate" ],

    IFtaCY                    `verb`    {- <i^gtanY> -}        [ "gather", "harvest" ],

    FaCL                      `noun`    {- <^gany> -}          [ "harvest" ]
                              `plural`     FaCY |< At,

    FaCY                      `noun`    {- <^ganY> -}          [ "fruits" ]
                              `plural`     HaFCA',

    FiCAL |< aT               `noun`    {- <^ginAyaT> -}       [ "crime", "felony", unwords [ "penal", "code" ] ]
                              `plural`     FiCAL |< At,

    FiCA' |< Iy               `adj`     {- <^ginA'Iy> -}       [ "criminal", "penal" ],

    MaFCY                     `noun`    {- <ma^gnY> -}         [ "crop", "harvest" ]
                              `plural`     MaFACI,

    TaFaCCI                   `noun`    {- <ta^gannI> -}       [ "incrimination" ]
                              `plural`     TaFaCCI |< At,

    FACI                      `noun`    {- <^gAnI> -}          [ "delinquent", "criminal" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    MaFCIL                    `adj`     {- <ma^gnIy> -}        [ "victimized", "aggrieved" ] ]


cluster_400 = cluster

 |> "^g r '" <| [

    FaCuL                     `verb`    {- <^garu'> -}         [ "dare", "risk" ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <^garra'> -}        [ "encourage" ],

    TaFaCCaL                  `verb`    {- <ta^garra'> -}      [ "dare", "risk" ],

    IFtaCaL                   `verb`    {- <i^gtara'> -}       [ unwords [ "be", "daring" ] ],

    FaCIL                     `adj`     {- <^garI'> -}         [ "bold", "courageous" ]
                              `plural`     HaFCiyA',

    FuCL |< aT                `noun`    {- <^gur'aT> -}        [ "courage", "boldness" ],

    FaCAL |< aT               `noun`    {- <^garA'aT> -}       [ "courage", "boldness" ],

    MuFtaCiL                  `adj`     {- <mu^gtari'> -}      [ "bold", "forward" ] ]


cluster_401 = cluster

 |> "^g s '" <| [

    FACiL                     `adj`     {- <^gAsi'> -}         [ "rough", "rugged" ] ]


cluster_402 = cluster

 |> "^g r y" <| [

    FaCCA'                    `prep`    {- <^garrA'> -}        [ unwords [ "because", "of" ], unwords [ "as", "a", "result", "of" ] ],

    FaCY                      `verb`    {- <^garY> -}          [ "occur", "happen", unwords [ "take", "place" ], "flow" ]
                              `imperf`     FCI,

    FACY                      `verb`    {- <^gArY> -}          [ unwords [ "keep", "up", "with" ], unwords [ "be", "kept", "up", "with" ] ],

    HaFCY                     `verb`    {- <'a^grY> -}         [ "conduct", unwords [ "carry", "out" ], "perform", unwords [ "be", "carried", "out" ] ],

    FaCL                      `noun`    {- <^gary> -}          [ "course" ],

    FiCAL |< aT               `noun`    {- <^girAyaT> -}       [ "rations", "salary" ],

    FaCaLAn                   `noun`    {- <^garayAn> -}       [ "flow", "course" ],

    MaFCY                     `noun`    {- <ma^grY> -}         [ "course", "path" ]
                              `plural`     MaFACI,

    MuFACY |< aT              `noun`    {- <mu^gArAT> -}       [ "conformity" ],

    MuFACY |< aT |<< "aN"     `noun`    {- <mu^gArATaN> -}     [ unwords [ "in", "conformity" ], unwords [ "in", "accordance" ] ],

    HiFCA'                    `noun`    {- <'i^grA'> -}        [ "conducting", "undertaking", unwords [ "carrying", "out" ] ],

    HiFCA'                    `noun`    {- <'i^grA'> -}        [ "process", "measure" ],

    HiFCA'                    `noun`    {- <'i^grA'> -}        [ "measures", "steps" ]
                              `plural`     HiFCA' |< At,

    HiFCA' |< Iy              `adj`     {- <'i^grA'Iy> -}      [ "operational" ],

    FACI                      `adj`     {- <^gArI> -}          [ "current", "present", "proceeding", unwords [ "taking", "place" ], "occurring", "happening", "flowing" ],

    FACI |< aT                `noun`    {- <^gAriyaT> -}       [ "housemaid", "maids" ]
                              `plural`     FawACI ]


cluster_403 = cluster

 |> "" <| [

    "^gatA"                   `noun`    {- <^gatA> -}          [ "cosine" ] ]



 |> "^g t y" <| [

    FiCAL |< aT               `noun`    {- <^gitAyaT> -}       [ unwords [ "head", "-", "scarf" ] ] ]


cluster_404 = cluster

 |> "^g s w" <| [

    FaCA                      `verb`    {- <^gasA> -}          [ unwords [ "become", "hard" ], unwords [ "become", "solid" ] ]
                              `imperf`     FCU ]


cluster_405 = cluster

 |> "^g w `" <| [

    FAL                       `verb`    {- <^gA`> -}           [ unwords [ "be", "hungry" ], "starve" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <^gawwa`> -}        [ unwords [ "make", "starve" ], "famish" ],

    HaFAL                     `verb`    {- <'a^gA`> -}         [ unwords [ "make", "starve" ], "famish", unwords [ "be", "starved" ] ],

    FUL                       `noun`    {- <^gU`> -}           [ "hunger", "starvation", unwords [ "of", "hunger" ], unwords [ "of", "starvation" ] ],

    FUL |< aT                 `noun`    {- <^gU`aT> -}         [ "hunger" ],

    FaCLAn                    `noun`    {- <^gaw`An> -}        [ "hungry", "starving" ]
                              `plural`     FiyAL
                              `plural`     FaCLY
                           
    `derives` feminine,

    MaFAL |< aT               `noun`    {- <ma^gA`aT> -}       [ "famine", "starvation" ],

    FA'iL                     `noun`    {- <^gA'i`> -}         [ "hungry", "starving" ],

    TaFCIL                    `noun`    {- <ta^gwI`> -}        [ unwords [ "making", "starve" ] ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'i^gA`aT> -}       [ unwords [ "making", "starve" ] ] ]


cluster_406 = cluster

 |> "^g w _h" <| [

    FUL                       `noun`    {- <^gU_h> -}          [ "broadcloth" ]
                              `plural`     HaFCAL ]


cluster_407 = cluster

 |> "^g w .t" <| [

    FaCIL |< aT               `noun`    {- <^gawI.taT> -}      [ "dowel", "peg" ]
                              `plural`     FaCA'iL ]


cluster_408 = cluster

 |> "^g w .h" <| [

    FAL                       `verb`    {- <^gA.h> -}          [ "annihilate", "ruin", "flood" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    HaFAL                     `verb`    {- <'a^gA.h> -}        [ "annihilate", "ruin", "flood" ],

    IFtAL                     `verb`    {- <i^gtA.h> -}        [ "invade" ],

    HiFAL |< aT               `noun`    {- <'i^gA.haT> -}      [ "destruction", "ruin" ],

    IFtiyAL                   `noun`    {- <i^gtiyA.h> -}      [ "invasion", "strike" ]
                              `plural`     IFtiyAL |< At,

    FA'iL                     `adj`     {- <^gA'i.h> -}        [ "disastrous", "devastating" ],

    FA'iL |< aT               `noun`    {- <^gA'i.haT> -}      [ "calamity", "catastrophe" ]
                              `plural`     FawA'iL ]



cluster_409 = cluster

 |> "^g w b" <| [

    FAL                       `verb`    {- <^gAb> -}           [ "explore", "traverse" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- <^gAwab> -}         [ "comply", "reply" ],

    HaFAL                     `verb`    {- <'a^gAb> -}         [ "answer", "reply", "comply" ],

    TaFACaL                   `verb`    {- <ta^gAwab> -}       [ "reply", "echo" ],

    InFAL                     `verb`    {- <in^gAb> -}         [ unwords [ "break", "up" ], unwords [ "be", "dispelled" ], "fade" ],

    IstaFAL                   `verb`    {- <ista^gAb> -}       [ "comply", "reply" ],

    IstaFCaL                  `verb`    {- <ista^gwab> -}      [ "interrogate" ],

    FaCL                      `noun`    {- <^gawb> -}          [ "touring", "penetration" ],

    FaCL |< aT                `noun`    {- <^gawbaT> -}        [ "opening", "hole" ],

    FaCAL                     `noun`    {- <^gawAb> -}         [ "answer" ]
                              `plural`     HaFCiL |< aT,

    FaCAL                     `noun`    {- <^gawAb> -}         [ "letter" ]
                              `plural`     FaCAL |< At,

    FaCAL |< Iy               `adj`     {- <^gawAbIy> -}       [ "answering" ],

    HiFAL |< aT               `noun`    {- <'i^gAbaT> -}       [ "answer", "response", "consent" ],

    TaFACuL                   `noun`    {- <ta^gAwub> -}       [ "response", "consent" ]
                              `plural`     TaFACuL |< At,

    IstiFAL |< aT             `noun`    {- <isti^gAbaT> -}     [ "compliance", "replying" ],

    IstiFCAL                  `noun`    {- <isti^gwAb> -}      [ "interrogation", "questioning" ]
                              `plural`     IstiFCAL |< At,

    MuFIL                     `adj`     {- <mu^gIb> -}         [ "responding", "answering" ],

    MutaFACiL                 `adj`     {- <muta^gAwib> -}     [ "harmonious" ],

    MustaFIL                  `adj`     {- <musta^gIb> -}      [ "responsive", "answering" ] ]


cluster_410 = cluster

 |> "^g w d y" <| [

    "^gUdU"                   `noun`    {- <^gUdU> -}          [ "judo" ] ]


cluster_411 = cluster

 |> "^g w d" <| [

    FAL                       `verb`    {- <^gAd> -}           [ "improve", unwords [ "do", "well" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    HaFAL                     `verb`    {- <'a^gAd> -}         [ unwords [ "be", "proficient", "at" ], unwords [ "do", "well" ] ],

    IstaFAL                   `verb`    {- <ista^gAd> -}       [ unwords [ "think", "well", "of" ], unwords [ "approve", "of" ] ],

    FUL |< aT                 `noun`    {- <^gUdaT> -}         [ "excellence", unwords [ "high", "quality" ] ],

    FayyiL                    `adj`     {- <^gayyid> -}        [ "good", "well" ]
                              `plural`     FayyiL |< Un
                              `plural`     FiyAL,

    FaCAL                     `noun`    {- <^gawAd> -}         [ "" {- "Jawad" -} ],

    FaCAL                     `adj`     {- <^gawAd> -}         [ "generous", "liberal" ]
                              `plural`     FaCAL |< Un
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <^gawAd> -}         [ "steed", "horse" ]
                              `plural`     HaFyAL
                              `plural`     FaCAL |< At,

    TaFCIL                    `noun`    {- <ta^gwId> -}        [ "reciting", "chanting" ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'i^gAdaT> -}       [ "mastery", "competence" ],

    MuFaCCiL                  `noun`    {- <mu^gawwid> -}      [ "reciter" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFIL                     `adj`     {- <mu^gId> -}         [ "proficient", "efficient" ],

    HaFCaL                    `adj`     {- <'a^gwad> -}        [ unwords [ "better", "/", "best" ], unwords [ "more", "/", "most", "generous" ] ]
                              `plural`     HaFACIL
                              `femini`     FaCLA' ]


cluster_412 = cluster

 |> "^g w k y" <| [

    "^gUkI"                   `noun`    {- <^gUkI> -}          [ "jockey" ] ]



cluster_413 = cluster

 |> "^g w h r" <| [

    TaKaRDaS                  `verb`    {- <ta^gawhar> -}      [ unwords [ "become", "substance" ], unwords [ "be", "substantiated" ] ],

    KaRDaS                    `noun`    {- <^gawhar> -}        [ "jewel", "gem" ]
                              `plural`     KaRDaS |< At
                              `plural`     KaRADiS,

    KaRDaS                    `noun`    {- <^gawhar> -}        [ "essence", "substance" ]
                              `plural`     KaRADiS,

    KaRDaS                    `noun`    {- <^gawhar> -}        [ "" {- "Jawhar" -} ],

    KaRDaS |< Iy              `adj`     {- <^gawharIy> -}      [ "fundamental", "essential" ],

    KaRDaS |< Iy              `adj`     {- <^gawharIy> -}      [ "" {- "Jawhari" -} ],

    KaRADiS |< Iy             `adj`     {- <^gawAhirIy> -}     [ "" {- "Jawahiri" -}, "" {- "Jawahri" -} ],

    MuKaRDaS                  `adj`     {- <mu^gawhar> -}      [ "decorated", "jewelry" ]
                              `plural`     MuKaRDaS |< At ]


cluster_414 = cluster

 |> "^g w h" <| [

    "^gAwah"                  `noun`    {- <^gAwah> -}         [ "" {- "Java" -} ] ]


cluster_415 = cluster

 |> "^g w f" <| [

    FaCCaL                    `verb`    {- <^gawwaf> -}        [ unwords [ "make", "hollow" ], unwords [ "hollow", "out" ] ],

    FaCL                      `noun`    {- <^gawf> -}          [ "belly", "cavity", "middle", "insides" ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <^gawfIy> -}        [ "interior", "subterranean" ],

    HaFCaL                    `adj`     {- <'a^gwaf> -}        [ "hollow", "empty" ]
                              `plural`     FUL
                              `femini`     FaCLA',

    TaFCIL                    `noun`    {- <ta^gwIf> -}        [ "cavity" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    MuFaCCaL                  `adj`     {- <mu^gawwaf> -}      [ "hollow", unwords [ "hollowed", "out" ] ] ]



cluster_416 = cluster

 |> "^g w l" <| [

    FuCAL                     `noun`    {- <^guwAl> -}         [ "sack" ]
                              `plural`     FuCAL |< At,

    FAL                       `verb`    {- <^gAl> -}           [ "wander", unwords [ "be", "engrossed" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <^gawwal> -}        [ "travel", "cruise" ],

    HaFAL                     `verb`    {- <'a^gAl> -}         [ "circulate", "ponder" ],

    TaFaCCaL                  `verb`    {- <ta^gawwal> -}      [ "roam", "patrol", "travel" ],

    FaCL |< aT                `noun`    {- <^gawlaT> -}        [ "tour", "patrol", "round" ]
                              `plural`     FaCL |< At,

    FaCCAL                    `adj`     {- <^gawwAl> -}        [ "itinerant", "wandering", "mobile" ],

    FaCCAL |< aT              `noun`    {- <^gawwAlaT> -}      [ "wanderer", "traveler" ],

    FaCLAn                    `noun`    {- <^gawlAn> -}        [ "" {- "Golan" -} ],

    FaCaLAn                   `noun`    {- <^gawalAn> -}       [ "roving", "wandering" ],

    MaFAL                     `noun`    {- <ma^gAl> -}         [ "area", "field", "arena", "context" ]
                              `plural`     MaFAL |< At,

    TaFaCCuL                  `noun`    {- <ta^gawwul> -}      [ "movement", "patrol" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `adj`     {- <^gA'il> -}         [ "itinerant", "ambulating" ],

    MutaFaCCiL                `adj`     {- <muta^gawwil> -}    [ "traveling", "itinerant" ] ]


cluster_417 = cluster

 |> "^g w q" <| [

    FaCL                      `noun`    {- <^gawq> -}          [ "troupe", "band" ]
                              `plural`     FaCL |< At
                              `plural`     HaFCAL ]


cluster_418 = cluster

 |> "^g w n" <| [

    FUL                       `noun`    {- <^gUn> -}           [ "inlet", "bay" ]
                              `plural`     HaFCAL ]


cluster_419 = cluster

 |> "^g w s" <| [

    FAL                       `verb`    {- <^gAs> -}           [ unwords [ "peer", "around" ], unwords [ "pry", "around" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    IFtAL                     `verb`    {- <i^gtAs> -}         [ "search", "investigate" ] ]


cluster_420 = cluster

 |> "^g w r b" <| [

    KaRDaS                    `noun`    {- <^gawrab> -}        [ "stocking", "sock" ]
                              `plural`     KaRADiS ]


cluster_421 = cluster

 |> "^g w r" <| [

    FAL                       `verb`    {- <^gAr> -}           [ "tyrannize" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- <^gAwar> -}         [ unwords [ "be", "adjacent", "to" ], unwords [ "be", "close", "to" ] ],

    HaFAL                     `verb`    {- <'a^gAr> -}         [ unwords [ "grant", "asylum" ], "protect", unwords [ "be", "granted", "asylum" ] ],

    TaFACaL                   `verb`    {- <ta^gAwar> -}       [ unwords [ "be", "adjacent" ] ],

    IstaFAL                   `verb`    {- <ista^gAr> -}       [ unwords [ "seek", "protection" ], unwords [ "seek", "aid" ] ],

    FaCL                      `noun`    {- <^gawr> -}          [ "injustice" ],

    FAL                       `noun`    {- <^gAr> -}           [ "neighbor" ]
                              `plural`     FILAn,

    FIL |< aT                 `noun`    {- <^gIraT> -}         [ "neighborhood" ],

    FUL |< aT                 `noun`    {- <^gUraT> -}         [ "pit", "hole" ]
                              `plural`     FuCaL,

    FiCAL                     `noun`    {- <^giwAr> -}         [ "near", "proximity", unwords [ "next", "to" ] ],

    MuFACaL |< aT             `noun`    {- <mu^gAwaraT> -}     [ "neighborhood", "proximity" ],

    HiFAL |< aT               `noun`    {- <'i^gAraT> -}       [ "protection", "asylum" ],

    TaFACuL                   `noun`    {- <ta^gAwur> -}       [ "contiguity", "relationship" ]
                              `plural`     TaFACuL |< At,

    FA'iL                     `adj`     {- <^gA'ir> -}         [ "unjust", "despot" ],

    MuFACiL                   `adj`     {- <mu^gAwir> -}       [ "neighboring", "adjacent" ],

    MuFIL                     `noun`    {- <mu^gIr> -}         [ "protector" ]
                              `plural`     MuFIL |< Un
                           
    `derives` feminine,

    MutaFACiL                 `adj`     {- <muta^gAwir> -}     [ "adjoining", "contiguous" ] ]


cluster_422 = cluster

 |> "^g w y" <| [

    FaCI                      `verb`    {- <^gawI> -}          [ unwords [ "be", "stricken" ], unwords [ "be", "overcome" ] ]
                              `imperf`     FCY,

    TaFaCCY                   `verb`    {- <ta^gawwY> -}       [ "crumble" ],

    IFtaCY                    `verb`    {- <i^gtawY> -}        [ unwords [ "feel", "intensely" ] ],

    FaCY                      `noun`    {- <^gawY> -}          [ "passion" ] ]


cluster_423 = cluster

 |> "^g w w" <| [

    FaCL                      `noun`    {- <^gaww> -}          [ unwords [ "air", "(", "military", ")" ], "climate", "atmosphere", unwords [ "by", "air" ], "air" ]
                              `plural`     HaFCA'
                              `plural`     FiCA',

    FaCL |< Iy                `adj`     {- <^gawwIy> -}        [ "air", "aerial", "atmospheric" ],

    HaFCA' |< Iy              `adj`     {- <'a^gwA'Iy> -}      [ "atmospheric", "meteorological" ],

    FULAn |< Iy               `adj`     {- <^gUwAnIy> -}       [ "inner", "interior", "intimate" ],

    FULAn |< Iy |< aT         `noun`    {- <^gUwAnIyaT> -}     [ "intimacy" ] ]


cluster_424 = cluster

 |> "^g w t" <| [

    "^gUt"                    `noun`    {- <^gUt> -}           [ unwords [ "jute", "fiber" ] ] ]


cluster_425 = cluster

 |> "^g w s s" <| [

    KaRDaS |< aT              `noun`    {- <^gawsasaT> -}      [ "espionage" ] ]


cluster_426 = cluster

 |> "^g w s q" <| [

    KaRDaS                    `noun`    {- <^gawsaq> -}        [ "palace", "villa" ]
                              `plural`     KaRADiS ]


cluster_427 = cluster

 |> "^g w z" <| [

    FaCLA'                    `noun`    {- <^gawzA'> -}        [ "" {- "Gemini" -} ] ]



 |> "^g w z" <| [

    FaCL                      `noun`    {- <^gawz> -}          [ "walnut" ]
                              `plural`     FaCL |< At,

    FaCL |< Iy                `adj`     {- <^gawzIy> -}        [ unwords [ "nut", "-", "like" ] ] ]



 |> "^g w z" <| [

    FAL                       `verb`    {- <^gAz> -}           [ unwords [ "be", "allowed" ], unwords [ "be", "possible" ] ]
                              `imperf`     FUL,

    FaCCaL                    `verb`    {- <^gawwaz> -}        [ unwords [ "marry", "off" ] ],

    FACaL                     `verb`    {- <^gAwaz> -}         [ "pass", "exceed" ],

    HaFAL                     `verb`    {- <'a^gAz> -}         [ "allow", "authorize", "endorse", "authorized" ],

    TaFaCCaL                  `verb`    {- <ta^gawwaz> -}      [ "tolerate", "bear" ],

    TaFACaL                   `verb`    {- <ta^gAwaz> -}       [ "exceed", "disregard" ],

    IFtAL                     `verb`    {- <i^gtAz> -}         [ "surmount", "overcome" ],

    IstaFAL                   `verb`    {- <ista^gAz> -}       [ unwords [ "deem", "permissible" ], unwords [ "ask", "permission" ] ],

    FaCL                      `noun`    {- <^gawz> -}          [ "heart", "center", "middle", "midst" ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <^gawAz> -}         [ "permit", "authorization" ]
                              `plural`     FaCAL |< At,

    MaFAL                     `noun`    {- <ma^gAz> -}         [ "passage", "figurative", "figuratively" ],

    MaFAL |< Iy               `adj`     {- <ma^gAzIy> -}       [ "figurative" ],

    HiFAL |< aT               `noun`    {- <'i^gAzaT> -}       [ "furlough", "permit" ],

    MuFACaL |< aT             `noun`    {- <mu^gAwazaT> -}     [ "exceeding", "overstepping" ],

    TaFaCCuL                  `noun`    {- <ta^gawwuz> -}      [ "figuratively" ],

    TaFACuL                   `noun`    {- <ta^gAwuz> -}       [ "exceeding", "overstepping" ]
                              `plural`     TaFACuL |< At,

    IFtiyAL                   `noun`    {- <i^gtiyAz> -}       [ "traversing", "overcoming" ]
                              `plural`     IFtiyAL |< At,

    FA'iL                     `noun`    {- <^gA'iz> -}         [ "lawful", "possible" ],

    FA'iL |< aT               `noun`    {- <^gA'izaT> -}       [ "prize", "reward" ]
                              `plural`     FawA'iL,

    MuFAL                     `noun`    {- <mu^gAz> -}         [ "licensed", "accredited" ]
                              `plural`     MuFAL |< Un
                           
    `derives` feminine,

    MutaFACiL                 `noun`    {- <muta^gAwiz> -}     [ "extravagant", "excessive" ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` feminine ]


cluster_428 = cluster

 |> "^g y ^s" <| [

    FAL                       `verb`    {- <^gA^s> -}          [ unwords [ "be", "agitated" ], "rage", "simmer" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <^gayya^s> -}       [ unwords [ "levy", "troops" ], "mobilize" ],

    IstaFAL                   `verb`    {- <ista^gA^s> -}      [ "raise", "mobilize" ],

    FaCL                      `noun`    {- <^gay^s> -}         [ "army", "troops" ]
                              `plural`     FuCUL,

    FaCCAL                    `noun`    {- <^gayyA^s> -}       [ "agitated", "excited" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCaLAn                   `noun`    {- <^gaya^sAn> -}      [ "agitation", "excitement" ],

    TaFCIL                    `noun`    {- <ta^gyI^s> -}       [ "mobilization", "deployment" ]
                              `plural`     TaFCIL |< At,

    FA'iL                     `adj`     {- <^gA'i^s> -}        [ "agitated", "excited" ] ]


cluster_429 = cluster

 |> "^g y '" <| [

    FAL                       `verb`    {- <^gA'> -}           [ "arrive", "come", "occur" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FIL |< aT                 `noun`    {- <^gI'aT> -}         [ "coming", "arrival" ],

    MaFIL                     `noun`    {- <ma^gI'> -}         [ "arrival", "advent" ],

    FA'I                      `noun`    {- <^gA'I> -}          [ "coming", "arriving" ]
                              `plural`     FA'I |< At
                              `plural`     FAL |< Un ]


cluster_430 = cluster

 |> "^g w z l" <| [

    KaRDaS                    `noun`    {- <^gawzal> -}        [ "pigeon" ]
                              `plural`     KaRADiS ]






cluster_431 = cluster

 |> "^g y m" <| [

    FIL                       `noun`    {- <^gIm> -}           [ unwords [ "jim", "(", "" {- "Arabic" -}, "letter", ")" ] ]
                              `plural`     FIL |< At ]


cluster_432 = cluster

 |> "^g y l" <| [

    FIL                       `noun`    {- <^gIl> -}           [ "generation", "epoch" ]
                              `plural`     HaFCAL,

    FIL |< Iy                 `adj`     {- <^gIlIy> -}         [ "generational", "secular" ] ]



cluster_433 = cluster

 |> "^g y h" <| [

    FILAn                     `noun`    {- <^gIhAn> -}         [ "" {- "Jihan" -} ] ]


cluster_434 = cluster

 |> "^g y f" <| [

    FaCCaL                    `verb`    {- <^gayyaf> -}        [ unwords [ "be", "putrid" ], "stink" ],

    TaFaCCaL                  `verb`    {- <ta^gayyaf> -}      [ unwords [ "be", "putrid" ], "stink" ],

    FIL |< aT                 `noun`    {- <^gIfaT> -}         [ "cadaver" ]
                              `plural`     FiCaL
                              `plural`     HaFCAL,

    FIL |< Iy                 `adj`     {- <^gIfIy> -}         [ "cadaverous" ] ]


cluster_435 = cluster

 |> "^g y b t" <| [

    "^gIbUtI"                 `adj`     {- <^gIbUtI> -}        [ "" {- "Djibouti" -} ] ]


cluster_436 = cluster

 |> "^g y b" <| [

    FaCL                      `noun`    {- <^gayb> -}          [ "pocket", "purse", "sine", "cavities" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <^gaybIy> -}        [ "pocket" ] ]


cluster_437 = cluster

 |> "^g y z" <| [

    FIL |< aT                 `noun`    {- <^gIzaT> -}         [ "" {- "Giza" -} ],

    FILA' |< Iy               `adj`     {- <^gIzAwIy> -}       [ unwords [ "of", "/", "from", "" {- "Giza" -} ] ],

    FILAn                     `noun`    {- <^gIzAn> -}         [ "" {- "Jizan" -} ],

    FILAn |< Iy               `adj`     {- <^gIzAnIy> -}       [ "" {- "Jizani" -} ] ]



cluster_438 = cluster

 |> "^g y r" <| [

    FaCCaL                    `verb`    {- <^gayyar> -}        [ "endorse" ],

    FIL                       `noun`    {- <^gIr> -}           [ "lime" ],

    FIL |< Iy                 `adj`     {- <^gIrIy> -}         [ "calcareous", "lime" ],

    FaCCAL                    `noun`    {- <^gayyAr> -}        [ unwords [ "unslaked", "lime" ] ],

    FaCCAL |< aT              `noun`    {- <^gayyAraT> -}      [ unwords [ "lime", "kiln" ] ] ]



cluster_439 = cluster

 |> "^g z ' r" <| [

    KaRDaS |< aT              `noun`    {- <^gaz'araT> -}      [ "" {- "Algerianization" -} ] ]


cluster_440 = cluster

 |> "^g z '" <| [

    FaCaL                     `verb`    {- <^gaza'> -}         [ unwords [ "be", "content" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <^gazza'> -}        [ "divide", "partition" ],

    TaFaCCaL                  `verb`    {- <ta^gazza'> -}      [ unwords [ "be", "divided" ], unwords [ "be", "separated" ] ],

    IFtaCaL                   `verb`    {- <i^gtaza'> -}       [ unwords [ "be", "content" ] ],

    FuCL                      `noun`    {- <^guz'> -}          [ "section", "piece", "portion", "part", "fraction" ]
                              `plural`     HaFCAL,

    FuCL |< Iy                `adj`     {- <^guz'Iy> -}        [ "partial", "petty" ],

    FuCL |< Iy |< aT          `noun`    {- <^guz'IyaT> -}      [ "detail", "particle" ],

    FuCayL                    `noun`    {- <^guzay'> -}        [ "molecule" ]
                              `plural`     FuCayL |< At,

    FuCayL |< Iy              `adj`     {- <^guzay'Iy> -}      [ "molecular" ],

    HaFCAL |< Iy              `adj`     {- <'a^gzA'Iy> -}      [ "pharmacist" ],

    HaFCAL |< Iy |< aT        `noun`    {- <'a^gzA'IyaT> -}    [ "pharmacy" ],

    TaFCiL |< aT              `noun`    {- <ta^gzi'aT> -}      [ "partition", "division" ],

    IFtiCAL                   `noun`    {- <i^gtizA'> -}       [ unwords [ "being", "content" ], unwords [ "being", "sufficient" ] ]
                              `plural`     IFtiCAL |< At ]


cluster_441 = cluster

 |> "^g z y" <| [

    FaCY                      `verb`    {- <^gazY> -}          [ "reward", "repay", "requite", unwords [ "be", "repaid" ] ]
                              `imperf`     FCI,

    FACY                      `verb`    {- <^gAzY> -}          [ "sanction", "reward", "punish" ],

    HaFCY                     `verb`    {- <'a^gzY> -}         [ "suffice", "replace" ],

    FaCA'                     `noun`    {- <^gazA'> -}         [ "reward", "punishment", "penalty" ],

    FaCA' |< Iy               `adj`     {- <^gazA'Iy> -}       [ "penal" ],

    FiCL |< aT                `noun`    {- <^gizyaT> -}        [ "tax", "tribute" ]
                              `plural`     FiCY
                              `plural`     FiCA',

    TaFCI |< aT               `noun`    {- <ta^gziyaT> -}      [ "reward" ],

    MuFACY |< aT              `noun`    {- <mu^gAzAT> -}       [ "repayment", "punishment" ]
                              `plural`     MuFACY |< At,

    MuFACI                    `noun`    {- <mu^gAzI> -}        [ "remunerator" ],

    MuFACI                    `noun`    {- <mu^gAzI> -}        [ "" {- "Mugazi" -} ] ]


cluster_442 = cluster

 |> ".h ' m" <| [

    ".hAm"                    `noun`    {- <.hAm> -}           [ unwords [ "Ham", "(", "" {- "Noah's" -}, "2nd", "son", ")" ] ],

    ".hAm" |< Iy              `adj`     {- <.hAmIy> -}         [ "" {- "Hamite" -}, "" {- "Hamitic" -} ] ]


cluster_443 = cluster

 |> ".h  '" <| [

    ".hA'"                    `noun`    {- <.hA'> -}           [ unwords [ "Ha'", "(", "" {- "Arabic" -}, "letter", ")" ], unwords [ "Ha's", "(", "" {- "Arabic" -}, "letter", ")" ] ]
                              `plural`     ".hA'" |< At ]


cluster_444 = cluster

 |> ".h .s y" <| [

    FaCw |< aT                `noun`    {- <.ha.swaT> -}       [ "pebble" ]
                              `plural`     FaCA |< At,

    FaCA |< Iy                `adj`     {- <.ha.sawIy> -}      [ "stony", "gravelly" ],

    HaFCY                     `verb`    {- <'a.h.sY> -}        [ "count", "calculate" ],

    FaCY                      `noun`    {- <.ha.sY> -}         [ "calculus" ],

    FaCY                      `noun`    {- <.ha.sY> -}         [ "pebbles" ],

    FaCY |< aT                `noun`    {- <.ha.sAT> -}        [ "pebble" ]
                              `plural`     FaCY |< At,

    HiFCA'                    `noun`    {- <'i.h.sA'> -}       [ "calculation", "statistics" ]
                              `plural`     HiFCA' |< At,

    HiFCA' |< Iy              `adj`     {- <'i.h.sA'Iy> -}     [ "statistical" ],

    HiFCA' |< Iy              `adj`     {- <'i.h.sA'Iy> -}     [ "statistician" ] ]


cluster_445 = cluster

 |> ".h .z y" <| [

    FaCI                      `verb`    {- <.ha.zI> -}         [ "enjoy", "gain" ]
                              `imperf`     FCY,

    FuCw |< aT                `noun`    {- <.hu.zwaT> -}       [ "favor", "esteem" ],

    FiCw |< aT                `noun`    {- <.hi.zwaT> -}       [ "favor", "esteem" ],

    FaCIL                     `adj`     {- <.ha.zIy> -}        [ "enjoying", "favored" ],

    FaCIL |< aT               `noun`    {- <.ha.zIyaT> -}      [ "mistress", "paramour" ]
                              `plural`     FaCALY,

    MaFCIL                    `adj`     {- <ma.h.zIy> -}       [ "favorite", "darling", "favored" ],

    MaFCIL |< aT              `noun`    {- <ma.h.zIyaT> -}     [ "mistress", "paramour" ] ]


cluster_446 = cluster

 |> ".h ^g w" <| [

    FaCA                      `verb`    {- <.ha^gA> -}         [ "deem" ]
                              `imperf`     FCU,

    FiCA                      `noun`    {- <.hi^gA> -}         [ "intelligence", "wit" ]
                              `plural`     HaFCA' ]



 |> ".h ^g y" <| [

    FaCY                      `verb`    {- <.ha^gY> -}         [ "deem" ]
                              `imperf`     FCY,

    FACY                      `verb`    {- <.hA^gY> -}         [ unwords [ "speak", "in", "riddles" ], unwords [ "be", "enigmatic" ], unwords [ "be", "spoken", "to", "in", "riddles" ], unwords [ "be", "treated", "enigmatically" ] ],

    FiCY                      `noun`    {- <.hi^gY> -}         [ "intelligence", "wit" ]
                              `plural`     HaFCA',

    FaCIL                     `adj`     {- <.ha^gIy> -}        [ "appropriate", "suitable" ],

    HaFCY                     `adj`     {- <'a.h^gY> -}        [ unwords [ "more", "/", "most", "appropriate", "/", "correct" ] ],

    FuCCAL |< aT              `noun`    {- <.hu^g^gAyaT> -}    [ "riddle", "puzzle" ]
                              `plural`     FuCCAL |< At,

    HuFCIL |< aT              `noun`    {- <'u.h^gIyaT> -}     [ "riddle", "puzzle" ]
                              `plural`     HaFACIL
                              `plural`     HaFACI ]


cluster_447 = cluster

 |> ".h ^s y" <| [

    FaCIL |< aT               `noun`    {- <.ha^sIyaT> -}      [ "cushion", "mattress" ]
                              `plural`     FaCALY,

    MaFCIL                    `adj`     {- <ma.h^sIy> -}       [ "stuffed", "filled", "loaded" ]
                              `plural`     MaFCIL |< Un
                              `plural`     MaFACI ]



 |> ".h ^s w" <| [

    FaCA                      `verb`    {- <.ha^sA> -}         [ "stuff", "load", "fill" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <.ha^s^sY> -}       [ "insert", "interpolate" ],

    FACY                      `verb`    {- <.hA^sY> -}         [ "except", "exclude" ],

    TaFaCCY                   `verb`    {- <ta.ha^s^sY> -}     [ "abstain", "avoid", "beware" ],

    TaFACY                    `verb`    {- <ta.hA^sY> -}       [ "abstain", "avoid", "beware" ],

    IFtaCY                    `verb`    {- <i.hta^sY> -}       [ unwords [ "be", "stuffed" ], unwords [ "be", "filled" ] ],

    FaCL                      `noun`    {- <.ha^sw> -}         [ "stuffing", "filling", "insertion" ],

    FaCL |< aT                `noun`    {- <.ha^swaT> -}       [ "filling", "stuffing", "load" ]
                              `plural`     FaCaL |< At,

    FaCY                      `noun`    {- <.ha^sY> -}         [ "intestines", "bowels", "interior" ]
                              `plural`     FaCA
                              `plural`     HaFCA',

    TaFCI |< aT               `noun`    {- <ta.h^siyaT> -}     [ "insertion", "interpolation" ],

    TaFACI                    `noun`    {- <ta.hA^sI> -}       [ "avoidance" ]
                              `plural`     TaFACI |< At,

    FACY                      `prep`    {- <.hA^sY> -}         [ unwords [ "except", "for" ] ],

    FACI |< aT                `noun`    {- <.hA^siyaT> -}      [ "margin", "edge", "retinue" ]
                              `plural`     FawACI,

    MaFCUL                    `adj`     {- <ma.h^sUw> -}       [ "stuffed", "filled", "loaded", unwords [ "stuffed", "food" ] ]
                              `plural`     MaFCUL |< At ]


cluster_448 = cluster

 |> ".h _d y" <| [

    FaCY                      `verb`    {- <.ha_dY> -}         [ "cut", "hew" ]
                              `imperf`     FCY
                              `imperf`     FCI ]



 |> ".h _d w" <| [

    FaCCA'                    `noun`    {- <.ha_d_dA'> -}      [ "shoemaker" ],

    FaCA                      `verb`    {- <.ha_dA> -}         [ "imitate" ]
                              `imperf`     FCU,

    FACY                      `verb`    {- <.hA_dY> -}         [ unwords [ "be", "opposite" ], unwords [ "be", "parallel" ] ],

    TaFACY                    `verb`    {- <ta.hA_dY> -}       [ unwords [ "be", "opposite" ], unwords [ "be", "parallel" ] ],

    IFtaCY                    `verb`    {- <i.hta_dY> -}       [ "imitate", "wear" ],

    FaCL                      `noun`    {- <.ha_dw> -}         [ "example" ],

    FaCL |<< "a"              `prep`    {- <.ha_dwa> -}        [ "opposite", unwords [ "in", "front", "of" ] ],

    FiCA'                     `noun`    {- <.hi_dA'> -}        [ unwords [ "(", "pair", "of", ")", "shoes" ], "shoes" ]
                              `plural`     HaFCI |< aT,

    FiCA' |<< "a"             `prep`    {- <.hi_dA'a> -}       [ "opposite", unwords [ "face", "to", "face", "with" ] ],

    MuFACY |< aT              `noun`    {- <mu.hA_dAT> -}      [ "alongside", unwords [ "parallel", "to" ] ],

    IFtiCA'                   `noun`    {- <i.hti_dA'> -}      [ "imitation", "copying", "copies" ]
                              `plural`     IFtiCA' |< At,

    MuFACI                    `noun`    {- <mu.hA_dI> -}       [ "opposite", "facing" ]
                              `plural`     MuFACI |< At ]


cluster_449 = cluster

 |> ".h _t w" <| [

    FaCA                      `verb`    {- <.ha_tA> -}         [ "spread", "disperse", unwords [ "be", "spread" ] ]
                              `imperf`     FCU ]


cluster_450 = cluster

 |> ".h b w" <| [

    FaCA                      `verb`    {- <.habA> -}          [ "crawl", "give", unwords [ "be", "given" ] ]
                              `imperf`     FCU,

    FACY                      `verb`    {- <.hAbY> -}          [ "favor", unwords [ "be", "partial" ] ],

    IFtaCY                    `verb`    {- <i.htabY> -}        [ unwords [ "sit", "down" ] ],

    FaCL                      `noun`    {- <.habw> -}          [ "crawling" ],

    FiCL |< aT                `noun`    {- <.hibwaT> -}        [ "gift" ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <.habwaT> -}        [ "gift" ]
                              `plural`     FaCaL |< At,

    FuCL |< aT                `noun`    {- <.hubwaT> -}        [ "gift" ]
                              `plural`     FaCaL |< At,

    FiCA'                     `noun`    {- <.hibA'> -}         [ "gift" ],

    MuFACY |< aT              `noun`    {- <mu.hAbAT> -}       [ "favoritism", "partiality" ]
                              `plural`     MuFACaL |< At ]


cluster_451 = cluster

 |> ".h d y" <| [

    FaCI                      `verb`    {- <.hadI> -}          [ "remain", unwords [ "not", "move" ] ]
                              `imperf`     FCY ]


cluster_452 = cluster

 |> ".h d '" <| [

    FiCAy |< aT               `noun`    {- <.hidAyaT> -}       [ "kite" ],

    FiCAL |< aT               `noun`    {- <.hidA'aT> -}       [ "kite" ]
                              `plural`     FiCaL
                              `plural`     FiCAL
                              `plural`     FiCLAn,

    FaCaL |< aT               `noun`    {- <.hada'aT> -}       [ "ax" ]
                              `plural`     FiCAL ]


cluster_453 = cluster

 |> ".h d w" <| [

    FaCCA'                    `noun`    {- <.haddA'> -}        [ unwords [ "camel", "driver" ] ],

    FaCA                      `verb`    {- <.hadA> -}          [ unwords [ "spur", "on" ], "instigate", unwords [ "be", "spurred", "on" ] ]
                              `imperf`     FCU,

    TaFaCCY                   `verb`    {- <ta.haddY> -}       [ "provoke", "challenge", "incite" ],

    FiCL |< aT                `noun`    {- <.hidwaT> -}        [ "horseshoe" ],

    FuCA'                     `noun`    {- <.hudA'> -}         [ "chanting" ],

    HuFCUL |< aT              `noun`    {- <'u.hdUwaT> -}      [ "singsong", "chant" ],

    TaFaCCI                   `noun`    {- <ta.haddI> -}       [ "challenge" ]
                              `plural`     TaFaCCI |< At,

    FACI                      `adj`     {- <.hAdI> -}          [ unwords [ "first", "(", "word", "in", "\"11th\"", "through", "\"91st\"", ")" ] ],

    FACI                      `noun`    {- <.hAdI> -}          [ "leader", "cameleer" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    FaCI                      `verb`    {- <.hadI> -}          [ "remain", unwords [ "not", "move" ] ]
                              `imperf`     FCY,

    FACI                      `noun`    {- <.hAdI> -}          [ "one" ] ]


cluster_454 = cluster

 |> ".h f w" <| [

    FaCAL |< aT               `noun`    {- <.hafAwaT> -}       [ "welcome" ] ]



 |> ".h f y" <| [

    FaCI                      `verb`    {- <.hafI> -}          [ unwords [ "receive", "kindly" ], "welcome" ]
                              `imperf`     FCY,

    FaCI                      `verb`    {- <.hafI> -}          [ unwords [ "go", "barefoot" ] ]
                              `imperf`     FCY,

    TaFaCCY                   `verb`    {- <ta.haffY> -}       [ unwords [ "be", "affectionate" ] ],

    IFtaCY                    `verb`    {- <i.htafY> -}        [ unwords [ "be", "affectionate" ], "celebrate" ],

    FaCIL                     `adj`     {- <.hafIy> -}         [ "welcoming", "greeting" ],

    IFtiCA'                   `noun`    {- <i.htifA'> -}       [ "reception", "celebration" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `noun`    {- <.hAfI> -}          [ "barefoot", "borders", "edges" ]
                              `plural`     FawACI
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT ]


cluster_455 = cluster

 |> ".h k y" <| [

    FaCA |< At |< Iy          `noun`    {- <.hakawAtIy> -}     [ "storyteller" ]
                              `plural`     FaCA |< At |< Iy |< Un
                           
    `derives` feminine,

    FaCCAy                    `noun`    {- <.hakkAy> -}        [ "narrator" ],

    FaCY                      `verb`    {- <.hakY> -}          [ "relate", "report" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    FACY                      `verb`    {- <.hAkY> -}          [ "imitate", "resemble" ],

    FiCAL |< aT               `noun`    {- <.hikAyaT> -}       [ "story", "account" ],

    MuFACY |< aT              `noun`    {- <mu.hAkAT> -}       [ "imitation", "resemblance" ]
                              `plural`     MuFACY |< At,

    FACI                      `noun`    {- <.hAkI> -}          [ "narrator", "speaker" ]
                              `plural`     FACI |< Un
                           
    `derives` feminine,

    MaFCIL                    `adj`     {- <ma.hkIy> -}        [ "spoken" ] ]


cluster_456 = cluster

 |> ".h m '" <| [

    FaCiL                     `verb`    {- <.hami'> -}         [ unwords [ "become", "angry" ] ]
                              `imperf`     FCaL ]



 |> ".h m '" <| [

    FaCaL                     `verb`    {- <.hama'> -}         [ unwords [ "clean", "out" ], "dredge" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <.hama'> -}         [ "mud", "sludge" ]
                              `plural`     FaCaL |< At ]


cluster_457 = cluster

 |> ".h l w" <| [

    IFCawCY                   `verb`    {- <i.hlawlY> -}       [ unwords [ "be", "sweet" ] ],

    FaCU                      `verb`    {- <.halU> -}          [ unwords [ "be", "sweet" ], unwords [ "be", "pleasant" ] ]
                              `imperf`     FCU,

    FaCA                      `noun`    {- <.halA> -}          [ "sweetness", "pleasantness" ],

    FuCL                      `adj`     {- <.hulw> -}          [ "sweet", "pleasant" ],

    FuCL |< aT                `noun`    {- <.hulwaT> -}        [ "" {- "Hilweh" -}, "" {- "Hulwa" -} ],

    FaCLY                     `noun`    {- <.halwY> -}         [ "pastry", "dessert", "sweets" ]
                              `plural`     FuCLY |< At
                              `plural`     FaCALY,

    FaCALY                    `noun`    {- <.halAwY> -}        [ "" {- "Halawa" -} ],

    FaCLA'                    `noun`    {- <.halwA'> -}        [ "candy" ],

    FaCLA' |< Iy              `adj`     {- <.halwAwIy> -}      [ "confectioner", unwords [ "pastry", "cook" ] ],

    FaCAL |< aT               `noun`    {- <.halAwaT> -}       [ "sweetness", "candies" ],

    FaCAL |< aT               `noun`    {- <.halAwaT> -}       [ "" {- "Halawa" -} ],

    FuCLAn                    `noun`    {- <.hulwAn> -}        [ "" {- "Helwan" -} ],

    FuCLAn                    `noun`    {- <.hulwAn> -}        [ "gratuity", "tip" ],

    FuCLAn |< Iy              `adj`     {- <.hulwAnIy> -}      [ "confectioner", unwords [ "pastry", "cook" ] ],

    HaFCY                     `noun`    {- <'a.hlY> -}         [ "sweeter", "sweetest" ] ]



 |> ".h l y" <| [

    FaCI                      `verb`    {- <.halI> -}          [ unwords [ "be", "sweet" ], unwords [ "be", "pleasant" ], unwords [ "be", "adorned" ] ]
                              `imperf`     FCY,

    FaCY                      `verb`    {- <.halY> -}          [ "adorn", "embellish", "grace" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <.hallY> -}         [ "sweeten", "adorn", "furnish" ],

    TaFaCCY                   `verb`    {- <ta.hallY> -}       [ unwords [ "be", "adorned" ], unwords [ "be", "furnished" ], unwords [ "remaining", "(", "patient,", "confident", ")" ] ],

    IstaFCY                   `verb`    {- <ista.hlY> -}       [ unwords [ "be", "delighted" ] ],

    FaCL                      `noun`    {- <.haly> -}          [ "jewelry" ]
                              `plural`     FuCIL,

    FiCL |< aT                `noun`    {- <.hilyaT> -}        [ "trinket", "ornament" ]
                              `plural`     FuCY
                              `plural`     FiCY,

    TaFCI |< aT               `noun`    {- <ta.hliyaT> -}      [ "decoration", "sweetening" ],

    TaFaCCI                   `noun`    {- <ta.hallI> -}       [ unwords [ "being", "adorned" ], unwords [ "being", "furnished" ], unwords [ "remaining", "(", "patient,", "confident", ")" ] ]
                              `plural`     TaFaCCI |< At,

    MuFaCCY                   `noun`    {- <mu.hallY> -}       [ "sweetened", "decorated" ]
                              `plural`     MuFaCCY |< At ]


cluster_458 = cluster

 |> ".h m y" <| [

    FiCAL |< aT               `noun`    {- <.himAyaT> -}       [ "protection", "protecting" ],

    FiCL |< aT                `noun`    {- <.himyaT> -}        [ "protected", "diet" ],

    FiCY                      `noun`    {- <.himY> -}          [ "protection" ],

    FaCY                      `verb`    {- <.hamY> -}          [ "defend", "protect", "forbid" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    FACY                      `verb`    {- <.hAmY> -}          [ "defend", "advocate" ],

    TaFACY                    `verb`    {- <ta.hAmY> -}        [ "shun", "avoid" ],

    MuFACY |< aT              `noun`    {- <mu.hAmAT> -}       [ "defense", "advocating" ]
                              `plural`     MuFACY |< At,

    FACI                      `noun`    {- <.hAmI> -}          [ "protector", "patron" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- <.hAmiyaT> -}       [ "garrison" ],

    MuFACI                    `noun`    {- <mu.hAmI> -}        [ "lawyer", unwords [ "defense", "counsel" ] ]
                              `plural`     MuFACI |< At,

    MaFCIL                    `adj`     {- <ma.hmIy> -}        [ "protected" ],

    MaFCIL |< aT              `noun`    {- <ma.hmIyaT> -}      [ "protectorate" ],

    MuFtaCI                   `noun`    {- <mu.htamI> -}       [ "protege" ]
                              `plural`     MuFtaCI |< At,

    IFtaCY                    `verb`    {- <i.htamY> -}        [ unwords [ "take", "refuge" ] ] ]


cluster_459 = cluster

 |> ".h m w" <| [

    FaC                       `noun`    {- <.ham> -}           [ unwords [ "father", "-", "in", "-", "law" ] ]
                              `plural`     HaFCA',

    FaCY |< aT                `noun`    {- <.hamAT> -}         [ unwords [ "mother", "-", "in", "-", "law" ] ]
                              `plural`     FaCaL |< At,

    FaCL                      `noun`    {- <.hamw> -}          [ "heat" ],

    FuCUL                     `noun`    {- <.humUw> -}         [ "heat" ],

    FuC |< aT                 `noun`    {- <.humaT> -}         [ "sting", "prick" ]
                              `plural`     FuCY,

    FaCAL |< aT               `noun`    {- <.hamAwaT> -}       [ "heat" ] ]


cluster_460 = cluster

 |> ".h m y" <| [

    FaCY |< Iy                `adj`     {- <.hamawIy> -}       [ unwords [ "from", "/", "of", "" {- "Hama" -} ] ],

    FaCY |< aT                `noun`    {- <.hamAT> -}         [ "" {- "Hama" -} ] ]



 |> ".h m y" <| [

    FaCI                      `verb`    {- <.hamI> -}          [ "glow", unwords [ "flare", "up" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <.hammY> -}         [ unwords [ "make", "hot" ], "kindle", unwords [ "be", "heated" ] ],

    HaFCY                     `verb`    {- <'a.hmY> -}         [ unwords [ "make", "hot" ], "kindle" ],

    FaCIL                     `adj`     {- <.hamIy> -}         [ "glowing", "heated" ],

    FaCIL |< aT               `noun`    {- <.hamIyaT> -}       [ "zeal", "passion" ],

    MaFCY                     `noun`    {- <ma.hmY> -}         [ "furnace" ],

    IFtiCA'                   `noun`    {- <i.htimA'> -}       [ unwords [ "seeking", "cover" ], "shelter" ]
                              `plural`     IFtiCA' |< At,

    FuC |< aT                 `noun`    {- <.humaT> -}         [ "sting", "prick" ]
                              `plural`     FuCY,

    FACI                      `noun`    {- <.hAmI> -}          [ "heated", "passionate", "burning" ]
                              `plural`     FACI |< At ]



 |> ".h m w" <| [

    FaCL                      `noun`    {- <.hamw> -}          [ "heat" ],

    FuCUL                     `noun`    {- <.humUw> -}         [ "heat" ],

    FaCAL |< aT               `noun`    {- <.hamAwaT> -}       [ "heat" ] ]


cluster_461 = cluster

 |> ".h n '" <| [

    FaCCaL                    `verb`    {- <.hanna'> -}        [ unwords [ "dye", "red" ] ],

    FiCCAL                    `noun`    {- <.hinnA'> -}        [ "henna" ] ]


cluster_462 = cluster

 |> ".h n w" <| [

    FaCL                      `noun`    {- <.hanw> -}          [ "bending", "turning" ],

    FiCL                      `noun`    {- <.hinw> -}          [ "bend", "turn", "twists", "ribs" ]
                              `plural`     HaFCA',

    FuCUL                     `noun`    {- <.hunUw> -}         [ "sympathy", "affection" ] ]



 |> ".h n y" <| [

    InFaCY                    `verb`    {- <in.hanY> -}        [ "bend", "bow" ],

    FaCL                      `noun`    {- <.hany> -}          [ "bending", "curvature", "bend", "curve" ],

    FaCIL |< aT               `noun`    {- <.hanIyaT> -}       [ "arc", "curvature", "bosom" ]
                              `plural`     FaCALY,

    MaFCY                     `noun`    {- <ma.hnY> -}         [ "turn", "curve" ]
                              `plural`     MaFACI,

    FiCAL |< aT               `noun`    {- <.hinAyaT> -}       [ "curvature", "bending" ]
                              `plural`     MaFCY
                              `plural`     MaFACI,

    InFiCA'                   `noun`    {- <in.hinA'> -}       [ "bend", "curvature", "bow" ]
                              `plural`     InFiCA' |< At,

    InFiCA' |< aT             `noun`    {- <in.hinA'aT> -}     [ "bow", "curtsy" ],

    FawACI                    `noun`    {- <.hawAnI> -}        [ "bosom", "breast" ],

    MaFCIL                    `adj`     {- <ma.hnIy> -}        [ "bowed", "inclined", "bent" ],

    MunFaCI                   `noun`    {- <mun.hanI> -}       [ "bent", "twisted", "bowed" ]
                              `plural`     MunFaCI |< At,

    MunFaCY                   `noun`    {- <mun.hanY> -}       [ "curvature", "bend", "slope" ]
                              `plural`     MunFaCY |< At ]


cluster_463 = cluster

 |> ".h q w" <| [

    FaCL                      `noun`    {- <.haqw> -}          [ "loin", "groin" ]
                              `plural`     HaFCA'
                              `plural`     FiCA' ]


cluster_464 = cluster

 |> ".h r y" <| [

    FiCA'                     `noun`    {- <.hirA'> -}         [ "" {- "Hira" -} ],

    FaCY                      `verb`    {- <.harY> -}          [ unwords [ "be", "able" ], unwords [ "be", "possible" ] ]
                              `imperf`     FCI,

    HaFCY                     `verb`    {- <'a.hrY> -}         [ unwords [ "make", "worthy" ] ],

    TaFaCCY                   `verb`    {- <ta.harrY> -}       [ "investigate", "pursue" ],

    FaCIL                     `adj`     {- <.harIy> -}         [ "adequate", "suitable" ]
                              `plural`     HaFCiLA',

    FiCA'                     `noun`    {- <.hirA'> -}         [ "" {- "Hira" -} ],

    HaFCY                     `noun`    {- <'a.hrY> -}         [ unwords [ "more", "/", "most", "adequate" ], unwords [ "better", "/", "best" ] ],

    TaFaCCI                   `noun`    {- <ta.harrI> -}       [ "investigation", "inquiry" ]
                              `plural`     TaFaCCI |< At ]


cluster_465 = cluster

 |> ".h r w" <| [

    FaCL |< aT                `noun`    {- <.harwaT> -}        [ "burning", "pungency" ] ]


cluster_466 = cluster

 |> ".h s y" <| [

    HaFCA'                    `noun`    {- <'a.hsA'> -}        [ unwords [ "" {- "Hasa" -}, "(", "S.Ar.", ")" ] ] ]



 |> ".h s w" <| [

    FaCA                      `verb`    {- <.hasA> -}          [ "drink", "sip", unwords [ "be", "sipped" ] ]
                              `imperf`     FCU,

    TaFaCCY                   `verb`    {- <ta.hassY> -}       [ "drink", "sip" ],

    IFtaCY                    `verb`    {- <i.htasY> -}        [ "drink", "sip" ],

    FaCL                      `noun`    {- <.hasw> -}          [ "soup" ],

    FaCL |< aT                `noun`    {- <.haswaT> -}        [ "sip", "sipping" ]
                              `plural`     FaCaL |< At
                              `plural`     HaFCI |< aT,

    FaCA'                     `noun`    {- <.hasA'> -}         [ "soup" ] ]


cluster_467 = cluster

 |> ".h w .s" <| [

    HaFCaL                    `adj`     {- <'a.hwa.s> -}       [ "squinting" ]
                              `plural`     FUL
                              `femini`     FaCLA',

    FaCaL                     `noun`    {- <.hawa.s> -}        [ unwords [ "squinting", "of", "the", "eyes" ] ],

    FiyAL |< aT               `noun`    {- <.hiyA.saT> -}      [ "girth" ] ]


cluster_468 = cluster

 |> ".h w .d" <| [

    FaCL                      `noun`    {- <.haw.d> -}         [ "basin", "reservoir", unwords [ "safe", "havens" ], "pelvis" ]
                              `plural`     HaFCAL
                              `plural`     FILAn
                              `plural`     FiyAL,

    FuCayL |< aT              `noun`    {- <.huway.daT> -}     [ unwords [ "renal", "pelvis" ] ] ]


cluster_469 = cluster

 |> ".h w '" <| [

    FaCCAL                    `noun`    {- <.hawwA'> -}        [ "Eve" ] ]


cluster_470 = cluster

 |> ".h t y" <| [

    FaCCY                     `prep`    {- <.hattY> -}         [ "until", unwords [ "up", "to" ] ],

    FaCCY                     `conj`    {- <.hattY> -}         [ unwords [ "in", "order", "to" ] ],

    FaCCY                     `noun`    {- <.hattY> -}         [ "even", unwords [ "even", "though" ], "although" ] ]


cluster_471 = cluster

 |> ".h w .s l" <| [

    KaRDaS |< aT              `noun`    {- <.haw.salaT> -}     [ "summary", "resume" ] ]



 |> ".h w .s l" <| [

    KaRDaS                    `noun`    {- <.haw.sal> -}       [ "craw", "pelican" ] ]


cluster_472 = cluster

 |> ".h w .t" <| [

    FAL                       `verb`    {- <.hA.t> -}          [ "guard", "protect", "encircle" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.hawwa.t> -}       [ "encircle", "surround" ],

    FACaL                     `verb`    {- <.hAwa.t> -}        [ unwords [ "try", "to", "outwit" ], "mislead" ],

    HaFAL                     `verb`    {- <'a.hA.t> -}        [ "surround", "encircle" ],

    TaFaCCaL                  `verb`    {- <ta.hawwa.t> -}     [ unwords [ "take", "precautions" ], "guard", unwords [ "be", "careful" ] ],

    IFtAL                     `verb`    {- <i.htA.t> -}        [ unwords [ "take", "precautions" ], unwords [ "be", "careful" ], "surround" ],

    FIL |< aT                 `noun`    {- <.hI.taT> -}        [ "caution", "care" ],

    FaCL |< aT                `noun`    {- <.haw.taT> -}       [ "caution", "care" ],

    FiyAL |< aT               `noun`    {- <.hiyA.taT> -}      [ "guarding", "custody" ],

    TaFCIL                    `noun`    {- <ta.hwI.t> -}       [ "encirclement" ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'i.hA.taT> -}      [ "surrounding", "encompassing" ],

    TaFaCCuL                  `noun`    {- <ta.hawwu.t> -}     [ "precaution", "attention" ]
                              `plural`     TaFaCCuL |< At,

    IFtiyAL                   `noun`    {- <i.htiyA.t> -}      [ unwords [ "reserve", "(", "econ.,", "geol.,", "milit.,", "spo.", ")" ] ]
                              `plural`     IFtiyAL |< At,

    IFtiyAL                   `noun`    {- <i.htiyA.t> -}      [ "caution", "precaution" ]
                              `plural`     IFtiyAL |< At,

    IFtiyAL |< Iy             `adj`     {- <i.htiyA.tIy> -}    [ "precautionary", "contingency", "reserve" ],

    IFtiyAL |< Iy             `noun`    {- <i.htiyA.tIy> -}    [ unwords [ "reserves", "(", "econ.,", "geol.,", "milit.,", "spo.", ")" ] ],

    FA'iL                     `noun`    {- <.hA'i.t> -}        [ "wall" ]
                              `plural`     FawA'iL
                              `plural`     FILAn
                              `plural`     FiyAL,

    FA'iL |< Iy               `adj`     {- <.hA'i.tIy> -}      [ "wall" ],

    FaCIL                     `noun`    {- <.hawI.t> -}        [ "shrewd", "clever" ],

    MuFIL                     `noun`    {- <mu.hI.t> -}        [ "" {- "Ocean" -} ],

    MuFIL                     `adj`     {- <mu.hI.t> -}        [ "surrounding", "peripheral" ],

    MuFAL                     `adj`     {- <mu.hA.t> -}        [ "surrounded" ],

    MutaFaCCiL                `adj`     {- <muta.hawwi.t> -}   [ "cautious", "watchful" ],

    FayL |< aT                `noun`    {- <.hay.taT> -}       [ "caution", "care" ] ]


cluster_473 = cluster

 |> ".h w _d" <| [

    FAL                       `verb`    {- <.hA_d> -}          [ unwords [ "urge", "on" ], unwords [ "spur", "on" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    HaFCaL                    `verb`    {- <'a.hwa_d> -}       [ unwords [ "urge", "on" ], unwords [ "spur", "on" ], unwords [ "be", "urged", "on" ], unwords [ "be", "spurred", "on" ] ],

    IstaFCaL                  `verb`    {- <ista.hwa_d> -}     [ "overwhelm", "seize", "usurp" ],

    FUL |< Iy                 `noun`    {- <.hU_dIy> -}        [ "cabman", "driver", "cabmen" ]
                              `plural`     FUL |< Iy |< aT ]


cluster_474 = cluster

 |> ".h w ^s" <| [

    FAL                       `verb`    {- <.hA^s> -}          [ unwords [ "round", "up" ], "stop", "hinder" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.hawwa^s> -}       [ "amass", "save", "hoard" ],

    FaCL                      `noun`    {- <.haw^s> -}         [ "enclosure", "courtyard" ]
                              `plural`     FILAn
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <.hawa^s> -}        [ "mob", "riffraff" ],

    FUL |< Iy                 `adj`     {- <.hU^sIy> -}        [ "wild", "strange" ] ]


cluster_475 = cluster

 |> ".h w ^g l" <| [

    KaRDaS |< aT              `noun`    {- <.haw^galaT> -}     [ "vial" ]
                              `plural`     KaRADiS ]


cluster_476 = cluster

 |> ".h w ^g" <| [

    HaFCaL                    `verb`    {- <'a.hwa^g> -}       [ "need", "require", unwords [ "be", "need" ] ],

    IFtAL                     `verb`    {- <i.htA^g> -}        [ "need", "want" ],

    FaCL                      `noun`    {- <.haw^g> -}         [ "need", "want" ],

    FAL |< aT                 `noun`    {- <.hA^gaT> -}        [ "need", "thing", "belongings", "necessities" ]
                              `plural`     FaCA'iL
                              `plural`     FAL |< At,

    IFtiyAL                   `noun`    {- <i.htiyA^g> -}      [ "need", "requirement" ]
                              `plural`     IFtiyAL |< At,

    MuFtAL                    `noun`    {- <mu.htA^g> -}       [ unwords [ "in", "need" ], "wanting", "requiring" ]
                              `plural`     MuFtAL |< Un
                           
    `derives` feminine,

    HaFCaL                    `noun`    {- <'a.hwa^g> -}       [ unwords [ "in", "greater", "need" ], unwords [ "more", "necessary" ] ],

    MaFACIL                   `noun`    {- <ma.hAwI^g> -}      [ "poor", "destitute" ] ]


cluster_477 = cluster

 |> ".h w k" <| [

    FAL                       `verb`    {- <.hAk> -}           [ "weave", "knit" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FAL                       `verb`    {- <.hAk> -}           [ "contrive", "fabricate" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FiyAL |< aT               `noun`    {- <.hiyAkaT> -}       [ "weaving", "sewing", "needlework" ],

    FA'iL                     `noun`    {- <.hA'ik> -}         [ "weaver" ]
                              `plural`     FAL |< aT
                           
    `derives` feminine ]


cluster_478 = cluster

 |> ".h w f" <| [

    FaCL                      `noun`    {- <.hawf> -}          [ "edge", "border", "fringe" ],

    FAL |< aT                 `noun`    {- <.hAfaT> -}         [ "border", "edge" ] ]


cluster_479 = cluster

 |> ".h w d" <| [

    FAL                       `verb`    {- <.hAd> -}           [ unwords [ "turn", "aside" ], unwords [ "turn", "away" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.hawwad> -}        [ unwords [ "turn", "off" ], "turn" ],

    FaCL |< aT                `noun`    {- <.hawdaT> -}        [ "turn", "turning" ] ]


cluster_480 = cluster

 |> ".h w b" <| [

    TaFaCCaL                  `verb`    {- <ta.hawwab> -}      [ "abstain", unwords [ "be", "pious" ] ],

    FaCL |< aT                `noun`    {- <.hawbaT> -}        [ "sin", "misdeed" ],

    FaCLA'                    `noun`    {- <.hawbA'> -}        [ "soul" ] ]


cluster_481 = cluster

 |> ".h w _t" <| [

    HaFAL                     `verb`    {- <'a.hA_t> -}        [ "excavate" ],

    IstaFAL                   `verb`    {- <ista.hA_t> -}      [ "excavate" ],

    MustaFAL                  `noun`    {- <musta.hA_t> -}     [ "fossil", "excavation" ]
                              `plural`     MustaFAL |< At ]


cluster_482 = cluster

 |> ".h w l" <| [

    FayLUL |< aT              `noun`    {- <.haylUlaT> -}      [ "prevention" ],

    FaCL |<< "a"              `prep`    {- <.hawla> -}         [ "about", "around" ],

    FAL                       `verb`    {- <.hAl> -}           [ "prevent" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.hawwal> -}        [ "change", "convert", "switch" ],

    FACaL                     `verb`    {- <.hAwal> -}         [ "attempt" ],

    HaFAL                     `verb`    {- <'a.hAl> -}         [ "refer", "assign", unwords [ "appear", "(", "in", "court", ")" ] ],

    TaFaCCaL                  `verb`    {- <ta.hawwal> -}      [ unwords [ "be", "changed" ], unwords [ "be", "transformed" ] ],

    TaFACaL                   `verb`    {- <ta.hAwal> -}       [ "endeavor", "strive" ],

    IFCaLL                    `verb`    {- <i.hwall> -}        [ unwords [ "be", "cross", "-", "eyed" ], "squint" ],

    IstaFAL                   `verb`    {- <ista.hAl> -}       [ unwords [ "be", "impossible" ], unwords [ "be", "transformed" ] ],

    FAL                       `noun`    {- <.hAl> -}           [ "situation", "condition", "case" ]
                              `plural`     HaFCAL,

    FAL |< aT                 `noun`    {- <.hAlaT> -}         [ "condition", "case", "situation" ],

    FAL |< Iy                 `adj`     {- <.hAlIy> -}         [ "present", "current", "presently", "currently" ],

    FaCALY                    `prep`    {- <.hawAlY> -}        [ "approximately", "around" ],

    Fu'UL                     `noun`    {- <.hu'Ul> -}         [ "change", "transformation" ],

    MaFAL |< aT               `noun`    {- <ma.hAlaT> -}       [ "pulley", "wheel", "roller" ],

    TaFCIL                    `noun`    {- <ta.hwIl> -}        [ "conversion", "transfer" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta.hwIlIy> -}      [ "processing", "manufacturing" ],

    TaFCIL |< aT              `noun`    {- <ta.hwIlaT> -}      [ "sidetrack", "branch" ]
                              `plural`     TaFACIL,

    MuFACaL |< aT             `noun`    {- <mu.hAwalaT> -}     [ "attempt", "effort" ],

    HiFAL |< aT               `noun`    {- <'i.hAlaT> -}       [ "transfer", "remittance" ],

    TaFaCCuL                  `noun`    {- <ta.hawwul> -}      [ "change", "transformation" ]
                              `plural`     TaFaCCuL |< At,

    IstiFAL |< aT             `noun`    {- <isti.hAlaT> -}     [ "change", "transformation" ],

    FA'iL                     `noun`    {- <.hA'il> -}         [ "Ha'il", "" {- "Hayil" -} ],

    FA'iL                     `noun`    {- <.hA'il> -}         [ "obstacle", "partition" ]
                              `plural`     FawA'iL
                           
    `derives` feminine,

    MuFaCCiL                  `noun`    {- <mu.hawwil> -}      [ "converter", "transformer" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCiL |< aT            `noun`    {- <mu.hawwilaT> -}    [ "switch" ],

    MuFIL                     `noun`    {- <mu.hIl> -}         [ "transferor", "assignor" ]
                              `plural`     MuFIL |< Un
                           
    `derives` feminine,

    MuFAL                     `adj`     {- <mu.hAl> -}         [ "absurd", "impossible" ],

    MuFACiL                   `noun`    {- <mu.hAwil> -}       [ "attempting" ]
                              `plural`     MuFACiL |< Un
                           
    `derives` feminine,

    MutaFaCCiL                `adj`     {- <muta.hawwil> -}    [ "changing", "variable" ],

    MustaFIL                  `adj`     {- <musta.hIl> -}      [ "impossible" ],

    FaCL                      `noun`    {- <.hawl> -}          [ "power" ],

    FaCL |< Iy                `adj`     {- <.hawlIy> -}        [ "periodic" ],

    FaCL |< Iy |< aT          `noun`    {- <.hawlIyaT> -}      [ "annals", "journal" ],

    HaFCaL                    `adj`     {- <'a.hwal> -}        [ "squinting", unwords [ "cross", "-", "eyed" ] ]
                              `femini`     FaCLA',

    FiCAL                     `noun`    {- <.hiwAl> -}         [ "obstacle", "partition" ],

    FaCAL |< aT               `noun`    {- <.hawAlaT> -}       [ "note", "draft", "check" ],

    FayL                      `noun`    {- <.hayl> -}          [ "strength", "force" ] ]


cluster_483 = cluster

 |> ".h w q l" <| [

    KaRDaS |< aT              `noun`    {- <.hawqalaT> -}      [ "flask", "vial" ]
                              `plural`     KaRADiS ]



 |> ".h w q l" <| [

    KaRDaS                    `verb`    {- <.hawqal> -}        [ unwords [ "say", "\"God", "alone", "is", "mighty\"" ] ],

    KaRDaS |< aT              `noun`    {- <.hawqalaT> -}      [ unwords [ "hawqala", "(", "saying", "\"God", "alone", "is", "mighty\"", ")" ] ] ]


cluster_484 = cluster

 |> ".h w q" <| [

    FAL                       `verb`    {- <.hAq> -}           [ "surround", "enclose", "embrace" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.hawwaq> -}        [ "surround", "enclose", "embrace" ] ]


cluster_485 = cluster

 |> ".h w m" <| [

    FAL                       `verb`    {- <.hAm> -}           [ "hover", "circle", "glide" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.hawwam> -}        [ "circle", "hover", "revolve" ],

    FaCL |< aT                `noun`    {- <.hawmaT> -}        [ "turmoil", "bulk", "quarter" ],

    FaCCAL                    `noun`    {- <.hawwAm> -}        [ "gliding", "hovering" ],

    FaCCAL |< aT              `noun`    {- <.hawwAmaT> -}      [ "hovercraft" ] ]


cluster_486 = cluster

 |> ".h w r" <| [

    FaCiL                     `verb`    {- <.hawir> -}         [ unwords [ "be", "very", "dark" ] ]
                              `imperf`     FCaL,

    FAL                       `verb`    {- <.hAr> -}           [ "return", "recede" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.hawwar> -}        [ "modify", "transform", "whiten" ],

    FACaL                     `verb`    {- <.hAwar> -}         [ unwords [ "converse", "with" ], unwords [ "discuss", "with" ] ],

    HaFAL                     `verb`    {- <'a.hAr> -}         [ "answer", "reply" ],

    TaFaCCaL                  `verb`    {- <ta.hawwar> -}      [ unwords [ "be", "altered" ], unwords [ "be", "transformed" ] ],

    TaFACaL                   `verb`    {- <ta.hAwar> -}       [ "discuss" ],

    FaCaL                     `noun`    {- <.hawar> -}         [ unwords [ "white", "poplar" ] ],

    FiCAL                     `noun`    {- <.hiwAr> -}         [ "conversation", "dialogue", "discussion", "talks" ]
                              `plural`     FiCAL |< At,

    HaFCaL                    `adj`     {- <'a.hwar> -}        [ unwords [ "white", "and", "black" ] ]
                              `plural`     FUL
                              `femini`     FaCLA',

    FaCCAL |< aT              `noun`    {- <.hawwAraT> -}      [ unwords [ "cretaceous", "rock" ], "chalk" ],

    FaCAL |< Iy               `adj`     {- <.hawArIy> -}       [ "disciple", "apostle" ],

    FUCAL |< aT               `noun`    {- <.hUwAraT> -}       [ unwords [ "cretaceous", "rock" ], "chalk" ],

    FUL |< Iy |< aT           `noun`    {- <.hUrIyaT> -}       [ "nymph", "houri" ]
                              `plural`     FUL,

    FaCLAn                    `noun`    {- <.hawrAn> -}        [ "" {- "Hauran" -} ],

    FAL |< aT                 `noun`    {- <.hAraT> -}         [ "quarter", "section" ]
                              `plural`     FaCALI,

    MaFAL                     `noun`    {- <ma.hAr> -}         [ "shellfish", unwords [ "mother", "-", "of", "-", "pearl" ], "oyster" ]
                              `plural`     MaFAL |< At,

    MiFCaL                    `noun`    {- <mi.hwar> -}        [ "axis", "axle", "pivot" ]
                              `plural`     MaFACiL,

    MiFCaL |< Iy              `adj`     {- <mi.hwarIy> -}      [ "pivotal", "crucial" ],

    TaFCIL                    `noun`    {- <ta.hwIr> -}        [ "alteration", "transformation" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu.hAwaraT> -}     [ "dialogue", "discussion" ],

    TaFACuL                   `noun`    {- <ta.hAwur> -}       [ "discussion" ]
                              `plural`     TaFACuL |< At,

    MuFACiL                   `noun`    {- <mu.hAwir> -}       [ "interlocutor", "discussant" ]
                              `plural`     MuFACiL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `noun`    {- <mu.hawwar> -}      [ "customized", "altered" ] ]


cluster_487 = cluster

 |> ".h w y" <| [

    FaCY                      `verb`    {- <.hawY> -}          [ "gather", "encompass", "clasp" ]
                              `imperf`     FCI,

    TaFaCCY                   `verb`    {- <ta.hawwY> -}       [ unwords [ "curl", "up" ], unwords [ "coil", "up" ] ],

    IFtaCY                    `verb`    {- <i.htawY> -}        [ "contain", "include" ],

    FaCIL |< aT               `noun`    {- <.hawIyaT> -}       [ "coil", "roll", "intestines", "bowels" ]
                              `plural`     FaCALY,

    FaCAL |< aT               `noun`    {- <.hawAyaT> -}       [ unwords [ "head", "pad" ] ],

    FACI                      `noun`    {- <.hAwI> -}          [ "magician", "juggler" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    IFtiCA'                   `noun`    {- <i.htiwA'> -}       [ "inclusion", "content" ]
                              `plural`     IFtiCA' |< At,

    MuFtaCY                   `noun`    {- <mu.htawY> -}       [ "content" ]
                              `plural`     MuFtaCY |< At,

    MuFtaCI                   `noun`    {- <mu.htawI> -}       [ "containing" ] ]


cluster_488 = cluster

 |> ".h w t" <| [

    FUL                       `noun`    {- <.hUt> -}           [ "whale", "fish" ]
                              `plural`     FILAn
                              `plural`     HaFCAL,

    FUL                       `noun`    {- <.hUt> -}           [ "" {- "Hout" -} ],

    FUL                       `noun`    {- <.hUt> -}           [ unwords [ "" {- "Hout" -}, "(", "12th", "month", "of", "solar", "year,", "in", "S.Ar.", ")" ] ],

    FUL                       `noun`    {- <.hUt> -}           [ "" {- "Pisces" -} ] ]


cluster_489 = cluster

 |> ".h w s" <| [

    IFtAL                     `verb`    {- <i.htAs> -}         [ "hesitate" ] ]


cluster_490 = cluster

 |> ".h w z" <| [

    FayL                      `noun`    {- <.hayz> -}          [ "scope", "domain", "sphere" ]
                              `plural`     HaFyAL,

    FayyiL                    `noun`    {- <.hayyiz> -}        [ "scope", "domain", "sphere" ]
                              `plural`     HaFyAL,

    FAL                       `verb`    {- <.hAz> -}           [ "possess", "attain" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FAL                       `verb`    {- <.hAz> -}           [ unwords [ "drive", "on" ], unwords [ "urge", "on", "(", "camels", ")" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    TaFaCCaL                  `verb`    {- <ta.hawwaz> -}      [ "twist", "coil" ],

    IFtAL                     `verb`    {- <i.htAz> -}         [ "possess", unwords [ "take", "possession", "of" ] ],

    FaCL                      `noun`    {- <.hawz> -}          [ "possession", "attainment", "occupancy" ],

    FaCL                      `noun`    {- <.hawz> -}          [ "boundary", "enclosure", unwords [ "surrounding", "area" ], "suburbs" ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <.hawzIy> -}        [ "possessory", "tenurial" ],

    FaCL |< aT                `noun`    {- <.hawzaT> -}        [ "possession", "territory" ],

    FiyAL |< aT               `noun`    {- <.hiyAzaT> -}       [ "possession", "attainment" ],

    FA'iL                     `noun`    {- <.hA'iz> -}         [ "holder", "possessor" ]
                              `plural`     FA'iL |< Un
                           
    `derives` feminine ]


cluster_491 = cluster

 |> ".h y .s" <| [

    FAL                       `verb`    {- <.hA.s> -}          [ "escape", unwords [ "turn", "away" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    InFAL                     `verb`    {- <in.hA.s> -}        [ "escape", unwords [ "turn", "away" ] ],

    FaCL                      `noun`    {- <.hay.s> -}         [ "escape" ],

    FaCL |< aT                `noun`    {- <.hay.saT> -}       [ "escape" ],

    MaFIL                     `noun`    {- <ma.hI.s> -}        [ "escape", "avoidance" ] ]


cluster_492 = cluster

 |> ".h y .d" <| [

    FAL                       `verb`    {- <.hA.d> -}          [ "menstruate" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    TaFaCCaL                  `verb`    {- <ta.hayya.d> -}     [ "menstruate" ],

    FaCL                      `noun`    {- <.hay.d> -}         [ "menstruation" ],

    FaCL |< aT                `noun`    {- <.hay.daT> -}       [ "menstruation" ],

    FiCAL                     `noun`    {- <.hiyA.d> -}        [ "menstruation" ],

    FA'iL                     `adj`     {- <.hA'i.d> -}        [ "menstruating" ] ]


cluster_493 = cluster

 |> ".h y _t" <| [

    FaCL |<< "u"              `conj`    {- <.hay_tu> -}        [ "where", "whereby", "since", unwords [ "given", "that" ] ],

    FaCL |< Iy |< aT          `noun`    {- <.hay_tIyaT> -}     [ "viewpoint", "opinion", "circumstances" ] ]


cluster_494 = cluster

 |> ".h y f" <| [

    FAL                       `verb`    {- <.hAf> -}           [ unwords [ "be", "unjust" ], "restrict", "encroach" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    TaFaCCaL                  `verb`    {- <ta.hayyaf> -}      [ "injure", "prejudice", "encroach" ],

    FaCL                      `noun`    {- <.hayf> -}          [ "injustice", "prejudice" ] ]


cluster_495 = cluster

 |> ".h y d r" <| [

    KaRDaS                    `noun`    {- <.haydar> -}        [ "" {- "Haidar" -}, "" {- "Heidar" -} ] ]


cluster_496 = cluster

 |> ".h y d" <| [

    FAL                       `verb`    {- <.hAd> -}           [ "leave", "deviate", "desist" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.hayyad> -}        [ unwords [ "keep", "aside" ], unwords [ "put", "aside" ] ],

    FACaL                     `verb`    {- <.hAyad> -}         [ "avoid", "shun" ],

    InFAL                     `verb`    {- <in.hAd> -}         [ "depart", "deviate" ],

    FaCL                      `noun`    {- <.hayd> -}          [ "deviation", "digression" ],

    FaCaLAn                   `noun`    {- <.hayadAn> -}       [ "deviation", "digression" ],

    FuCUL                     `noun`    {- <.huyUd> -}         [ "deviation", "deflection" ],

    MaFIL                     `noun`    {- <ma.hId> -}         [ "avoidance" ],

    TaFCIL                    `noun`    {- <ta.hyId> -}        [ "neutralization" ]
                              `plural`     TaFCIL |< At,

    FiCAL                     `noun`    {- <.hiyAd> -}         [ "neutrality", "derailment" ],

    FiCAL |< Iy               `adj`     {- <.hiyAdIy> -}       [ "neutral" ],

    FiCAL |< Iy |< aT         `noun`    {- <.hiyAdIyaT> -}     [ "neutrality" ],

    MuFACaL |< aT             `noun`    {- <mu.hAyadaT> -}     [ "neutrality" ],

    FA'iL                     `adj`     {- <.hA'id> -}         [ "neutral" ],

    MuFACiL                   `adj`     {- <mu.hAyid> -}       [ "neutral" ],

    MutaFACiL                 `adj`     {- <muta.hAyid> -}     [ "neutral" ] ]


cluster_497 = cluster

 |> ".h y l" <| [

    FiCAL |<< "a"             `prep`    {- <.hiyAla> -}        [ "concerning", unwords [ "with", "regard", "to" ] ],

    IFtiCAL                   `noun`    {- <i.htiyAl> -}       [ "fraud", "deception", "cheating" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <.hAyil> -}         [ "" {- "Hayil" -}, "Ha'il" ],

    TaFaCCaL                  `verb`    {- <ta.hayyal> -}      [ unwords [ "employ", "artful", "means" ], unwords [ "ponder", "ways", "and", "means" ] ],

    IFtAL                     `verb`    {- <i.htAl> -}         [ "deceive", "swindle", "cheat" ],

    FIL |< aT                 `noun`    {- <.hIlaT> -}         [ "stratagem", "ruse" ]
                              `plural`     FiCaL
                              `plural`     HaFACIL,

    FiCaL |< Iy               `adj`     {- <.hiyalIy> -}       [ "cunning" ],

    HaFCaL                    `noun`    {- <'a.hyal> -}        [ "craftier", unwords [ "more", "cunning" ] ],

    TaFaCCuL                  `noun`    {- <ta.hayyul> -}      [ "trickery" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <ta.hAyul> -}       [ "cunning", "trickery" ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- <ta.hAyulIy> -}     [ "fraudulent" ],

    IFtiyAL                   `noun`    {- <i.htiyAl> -}       [ "fraud", "deception", "cheating" ]
                              `plural`     IFtiyAL |< At,

    MuFtAL                    `noun`    {- <mu.htAl> -}        [ "deceitful", "impostor", "assignee" ]
                              `plural`     MuFtAL |< Un
                           
    `derives` feminine ]


cluster_498 = cluster

 |> ".h y k" <| [

    FaCCaL                    `verb`    {- <.hayyak> -}        [ "weave" ],

    FIL                       `noun`    {- <.hIk> -}           [ unwords [ "like", "that", "!" ], unwords [ "thus", "!" ] ] ]


cluster_499 = cluster

 |> ".h y q" <| [

    FAL                       `verb`    {- <.hAq> -}           [ "overtake", "pierce", "surround" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    HaFAL                     `verb`    {- <'a.hAq> -}         [ "surround", unwords [ "bring", "down" ], unwords [ "be", "brought", "down" ] ],

    FaCL                      `noun`    {- <.hayq> -}          [ "consequence", "effect", "repercussion" ] ]


cluster_500 = cluster

 |> ".h y n" <| [

    FIL |<< "a"               `prep`    {- <.hIna> -}          [ "when" ],

    FAL                       `verb`    {- <.hAn> -}           [ "arrive", "approach" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    TaFaCCaL                  `verb`    {- <ta.hayyan> -}      [ "watch", "wait" ],

    IstaFCaL                  `verb`    {- <ista.hyan> -}      [ unwords [ "wait", "for", "the", "right", "time" ] ],

    FaCL                      `noun`    {- <.hayn> -}          [ "death", "destruction" ],

    FIL                       `noun`    {- <.hIn> -}           [ "time", "moment", "opportunity", "sometimes", "occasionally" ]
                              `plural`     HaFCAL ]


cluster_501 = cluster

 |> ".h y r" <| [

    FAL                       `verb`    {- <.hAr> -}           [ unwords [ "be", "confused" ], unwords [ "be", "helpless" ], "hesitate" ]
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.hayyar> -}        [ "confuse", "bewilder" ],

    TaFaCCaL                  `verb`    {- <ta.hayyar> -}      [ unwords [ "be", "confused" ], unwords [ "be", "dismayed" ], "waver" ],

    IFtAL                     `verb`    {- <i.htAr> -}         [ unwords [ "become", "confused" ], unwords [ "be", "or", "become", "dismayed" ], "waver" ],

    FaCL                      `noun`    {- <.hayr> -}          [ "enclosure", "yard" ],

    FaCL |< aT                `noun`    {- <.hayraT> -}        [ "confusion", "bewilderment" ],

    FaCLAn                    `adj`     {- <.hayrAn> -}        [ "confused", "bewildered" ]
                              `plural`     FaCALY
                              `femini`     FaCLY,

    MaFAL |< aT               `noun`    {- <ma.hAraT> -}       [ "maze", "puzzle" ],

    TaFaCCuL                  `noun`    {- <ta.hayyur> -}      [ "confusion", "bewilderment" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `adj`     {- <.hA'ir> -}         [ "confused", "uncertain", "baffled" ],

    MuFaCCaL                  `adj`     {- <mu.hayyar> -}      [ "embarrassed", "helpless" ],

    MutaFaCCiL                `adj`     {- <muta.hayyir> -}    [ "confused", "uncertain", "baffled" ],

    MuFtAL                    `adj`     {- <mu.htAr> -}        [ "confused", "uncertain", "baffled" ] ]


cluster_502 = cluster

 |> "y .h y" <| [

    "ya.hyY"                  `noun`    {- <ya.hyY> -}         [ "" {- "Yahya" -}, "" {- "Yehiyeh" -} ],

    "ya.hyY"                  `noun`    {- <ya.hyY> -}         [ "" {- "John" -} ] ]



 |> ".h y y" <| [

    FaCawAn |< Iy |< aT       `noun`    {- <.hayawAnIyaT> -}   [ "bestiality", unwords [ "animal", "nature" ] ],

    FaCawAn |< Iy             `adj`     {- <.hayawAnIy> -}     [ "animal", "zoological" ],

    FaCawAn                   `noun`    {- <.hayawAn> -}       [ "animal", "creature" ]
                              `plural`     FaCawAn |< At,

    FuwayLin                  `noun`    {- <.huwayyin> -}      [ unwords [ "small", "animal" ] ]
                              `plural`     FuwayLin |< At,

    FaCL                      `verb`    {- <.hayy> -}          [ "live", "experience", "witness" ]
                              `imperf`     FCY,

    FaCI                      `verb`    {- <.hayI> -}          [ "live", "experience", "witness" ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <.hayyY> -}         [ unwords [ "grant", "a", "long", "life" ], unwords [ "be", "granted", "a", "long", "life" ] ],

    HaFCY                     `verb`    {- <'a.hyY> -}         [ "enliven", "celebrate" ],

    IstaFCY                   `verb`    {- <ista.hyY> -}       [ unwords [ "let", "live" ], unwords [ "keep", "alive" ], unwords [ "be", "allowed", "to", "live" ], unwords [ "be", "keep", "alive" ] ],

    IstaFCY                   `verb`    {- <ista.hyY> -}       [ unwords [ "be", "embarrassed" ], unwords [ "be", "shy" ], unwords [ "let", "live" ], unwords [ "keep", "alive" ] ],

    IstaFY                    `verb`    {- <ista.hY> -}        [ unwords [ "be", "embarrassed" ], unwords [ "be", "shy" ], unwords [ "let", "live" ], unwords [ "keep", "alive" ] ],

    FaCL                      `noun`    {- <.hayy> -}          [ "" {- "Hayy" -} ],

    FaCL                      `adj`     {- <.hayy> -}          [ "alive", "living", "live", "lively" ]
                              `plural`     HaFCA',

    TaFIL |< aT               `noun`    {- <ta.hIyaT> -}       [ "greeting", "salute", "salutations" ]
                              `plural`     TaFACY,

    FaCL |<< "a"              `noun`    {- <.hayya> -}         [ unwords [ "come", "!" ] ],

    MuFCI                     `noun`    {- <mu.hyI> -}         [ "" {- "Muhi" -} ],

    MuFI                      `noun`    {- <mu.hI> -}          [ "" {- "Muhi" -} ],

    FaCL                      `noun`    {- <.hayy> -}          [ "quarter", "district" ]
                              `plural`     HaFCA',

    FaCL |< aT                `noun`    {- <.hayyaT> -}        [ "snake" ],

    HaFCA' |< Iy              `adj`     {- <'a.hyA'Iy> -}      [ "biological", "biologist" ],

    FaCIL                     `adj`     {- <.hayIy> -}         [ "bashful", "modest" ],

    FaCA'                     `noun`    {- <.hayA'> -}         [ "modesty", "shame" ],

    IstiFCA'                  `noun`    {- <isti.hyA'> -}      [ "shame", "bashfulness" ]
                              `plural`     IstiFCA' |< At,

    FaCA |< aT                `noun`    {- <.hayAT> -}         [ "life" ]
                              `plural`     FaCA |< At,

    FaCA |< aT                `noun`    {- <.hayAT> -}         [ "" {- "Hayat" -} ],

    FaCA |< aT |< Iy          `adj`     {- <.hayATIy> -}       [ "biological", "living" ],

    FaCA |< Iy                `adj`     {- <.hayawIy> -}       [ "vital", "lively", "biological" ],

    FaCA |< Iy |< aT          `noun`    {- <.hayawIyaT> -}     [ "vigor", "liveliness" ],

    HaFCY                     `noun`    {- <'a.hyY> -}         [ unwords [ "livelier", "/", "liveliest" ], unwords [ "more", "/", "most", "vital" ], "liveliest", unwords [ "most", "vital" ] ],

    HiFCA'                    `noun`    {- <'i.hyA'> -}        [ "commemoration", "revival" ]
                              `plural`     HiFCA' |< At ]


cluster_503 = cluster

 |> ".h y z" <| [

    TaFaCCaL                  `verb`    {- <ta.hayyaz> -}      [ "twist", "coil" ],

    InFAL                     `verb`    {- <in.hAz> -}         [ unwords [ "be", "aligned" ], unwords [ "be", "biased", "(", "politically", ")" ] ],

    TaFaCCaL                  `verb`    {- <ta.hayyaz> -}      [ unwords [ "be", "biased" ], unwords [ "take", "sides" ] ],

    TaFaCCuL                  `noun`    {- <ta.hayyuz> -}      [ "bias", "prejudice" ]
                              `plural`     TaFaCCuL |< At,

    InFiCAL                   `noun`    {- <in.hiyAz> -}       [ "alignment", "bias", unwords [ "prejudice", "(", "political", ")" ] ]
                              `plural`     InFiCAL |< At,

    MutaFaCCiL                `adj`     {- <muta.hayyiz> -}    [ "biased", "prejudiced" ],

    MunFAL                    `adj`     {- <mun.hAz> -}        [ "aligned", "biased" ] ]


cluster_504 = cluster

 |> "_h ' n" <| [

    "_hAn"                    `noun`    {- <_hAn> -}           [ "khan", "hostel" ],

    "_hAn" |< aT              `noun`    {- <_hAnaT> -}         [ "compartment", "partition" ] ]


cluster_505 = cluster

 |> "_h ' m" <| [

    "_hAm"                    `adj`     {- <_hAm> -}           [ "raw", "unprocessed" ],

    "_hAm" |< aT              `noun`    {- <_hAmaT> -}         [ unwords [ "raw", "materials" ] ]
                              `plural`     "_hAm" |< At ]


cluster_506 = cluster

 |> "_h ' k" <| [

    "_hAk" |< Iy              `adj`     {- <_hAkIy> -}         [ "khaki" ] ]


cluster_507 = cluster

 |> "_h  '" <| [

    "_hA'"                    `noun`    {- <_hA'> -}           [ unwords [ "xa'", "(", "" {- "Arabic" -}, "letter", ")" ], unwords [ "xa's", "(", "" {- "Arabic" -}, "letter", ")" ] ]
                              `plural`     "_hA'" |< At ]


cluster_508 = cluster

 |> "_h .s y" <| [

    HiFCA' |< Iy              `adj`     {- <'i_h.sA'Iy> -}     [ "specialist", "expert" ] ]



 |> "_h .s y" <| [

    FaCY                      `verb`    {- <_ha.sY> -}         [ "castrate", "emasculate" ]
                              `imperf`     FCI,

    FaCIL                     `noun`    {- <_ha.sIy> -}        [ "eunuch" ]
                              `plural`     FiCLAn
                              `plural`     FiCL |< aT,

    FuCL |< aT                `noun`    {- <_hu.syaT> -}       [ "testicle" ]
                              `plural`     FuCY,

    FiCA'                     `noun`    {- <_hi.sA'> -}        [ "castration" ],

    MaFCIL                    `adj`     {- <ma_h.sIy> -}       [ "castrated", "emasculated" ] ]


cluster_509 = cluster

 |> "_h .t '" <| [

    FaCiL                     `verb`    {- <_ha.ti'> -}        [ unwords [ "be", "mistaken" ], "sin" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <_ha.t.ta'> -}      [ "incriminate" ],

    HaFCaL                    `verb`    {- <'a_h.ta'> -}       [ unwords [ "be", "wrong" ], unwords [ "do", "incorrectly" ], unwords [ "be", "done", "incorrectly" ] ],

    FaCaL                     `noun`    {- <_ha.ta'> -}        [ "mistake", "error", "fault" ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <_ha.tA'> -}        [ "mistake", "error", "fault" ],

    FaCIL |< aT               `noun`    {- <_ha.tI'aT> -}      [ "mistake", "error", "fault" ],

    FACiL                     `adj`     {- <_hA.ti'> -}        [ "mistaken", unwords [ "at", "fault" ] ]
                              `plural`     FACiL |< Un
                              `plural`     FawACiL
                              `plural`     FuCY |< aT,

    MuFCiL                    `adj`     {- <mu_h.ti'> -}       [ "mistaken", unwords [ "at", "fault" ] ] ]


cluster_510 = cluster

 |> "_h .t w" <| [

    FaCA                      `verb`    {- <_ha.tA> -}         [ "step", "walk", "advance" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <_ha.t.tY> -}       [ "cross", "exceed" ],

    TaFaCCY                   `verb`    {- <ta_ha.t.tY> -}     [ "cross", "exceed", unwords [ "get", "past" ], unwords [ "go", "beyond" ] ],

    IFtaCY                    `verb`    {- <i_hta.tY> -}       [ "step", "walk", "advance" ],

    FaCL                      `noun`    {- <_ha.tw> -}         [ "gait" ],

    FaCL |< aT                `noun`    {- <_ha.twaT> -}       [ "step", "stride" ]
                              `plural`     FaCaL |< At
                              `plural`     FuCY,

    TaFaCCI                   `noun`    {- <ta_ha.t.tI> -}     [ "crossing", "exceeding", unwords [ "getting", "past" ], unwords [ "going", "beyond" ] ]
                              `plural`     TaFaCCI |< At ]


cluster_511 = cluster

 |> "_h _d '" <| [

    IstaFCaL                  `verb`    {- <ista_h_da'> -}     [ "submit", unwords [ "be", "servile" ] ],

    MustaFCiL                 `adj`     {- <musta_h_di'> -}    [ "submissive", "servile", "submitting" ],

    IstiFCAL                  `noun`    {- <isti_h_dA'> -}     [ "subservience", "servility" ]
                              `plural`     IstiFCAL |< At ]


cluster_512 = cluster

 |> "_h ^s y" <| [

    FaCI                      `verb`    {- <_ha^sI> -}         [ "fear", unwords [ "be", "afraid" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <_ha^s^sY> -}       [ "frighten", "alarm", unwords [ "be", "frighten" ] ],

    TaFaCCY                   `verb`    {- <ta_ha^s^sY> -}     [ "fear", unwords [ "be", "afraid" ] ],

    IFtaCY                    `verb`    {- <i_hta^sY> -}       [ unwords [ "be", "embarrassed" ], unwords [ "be", "ashamed" ] ],

    FaCL |< aT                `noun`    {- <_ha^syaT> -}       [ "fear", "apprehension" ],

    FaCL |< aT                `noun`    {- <_ha^syaT> -}       [ unwords [ "out", "of", "fear" ], "fearing" ],

    MaFCY |< aT               `noun`    {- <ma_h^sAT> -}       [ "fear", "apprehension" ],

    FaCLAn                    `adj`     {- <_ha^syAn> -}       [ "timid", "anxious" ]
                              `plural`     FaCALY
                              `femini`     FaCLY,

    FACI                      `noun`    {- <_hA^sI> -}         [ "timid", "anxious" ]
                              `plural`     FACI |< At ]


cluster_513 = cluster

 |> "_h _d y" <| [

    IstaFCY                   `verb`    {- <ista_h_dY> -}      [ "submit", unwords [ "be", "servile" ] ],

    IstiFCA'                  `noun`    {- <isti_h_dA'> -}     [ "subservience", "servility" ]
                              `plural`     IstiFCA' |< At,

    MustaFCI                  `noun`    {- <musta_h_dI> -}     [ "submissive", "obedient" ]
                              `plural`     MustaFCI |< At ]


cluster_514 = cluster

 |> "_h b '" <| [

    FaCaL                     `verb`    {- <_haba'> -}         [ "hide", "conceal" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <_habba'> -}        [ "hide", "conceal" ],

    TaFaCCaL                  `verb`    {- <ta_habba'> -}      [ unwords [ "be", "hidden" ], unwords [ "be", "concealed" ] ],

    IFtaCaL                   `verb`    {- <i_htaba'> -}       [ "hide", "disappear", unwords [ "be", "hidden" ] ],

    IFtiCAL                   `noun`    {- <i_htibA'> -}       [ "disappearance", "hiding" ]
                              `plural`     IFtiCAL |< At,

    FaCIL |< aT               `noun`    {- <_habI'aT> -}       [ "secret", "cache", "hidden", unwords [ "natural", "resources" ] ],

    MaFCaL                    `noun`    {- <ma_hba'> -}        [ unwords [ "hide", "-", "out" ], "shelter" ]
                              `plural`     MaFACiL
                              `plural`     MaFCaL |< At,

    FiCAL                     `noun`    {- <_hibA'> -}         [ "tent", "husk", "hull" ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCI |< aT,

    FACiL |< aT               `noun`    {- <_hAbi'aT> -}       [ "cask", "jar" ]
                              `plural`     FawACiL
                              `plural`     FawACI,

    FACI |< aT                `noun`    {- <_hAbiyaT> -}       [ "cask", "jar" ]
                              `plural`     FawACiL
                              `plural`     FawACI,

    MuFaCCaL |< aT            `noun`    {- <mu_habba'aT> -}    [ "hidden", "secret" ]
                              `plural`     MuFaCCaL |< At,

    MuFtaCiL                  `noun`    {- <mu_htabi'> -}      [ "hidden", "concealed" ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` feminine ]


cluster_515 = cluster

 |> "_h b w" <| [

    FaCA                      `verb`    {- <_habA> -}          [ unwords [ "die", "out" ] ]
                              `imperf`     FCU ]


cluster_516 = cluster

 |> "_h d w" <| [

    "_hudayw" |< Iy           `adj`     {- <_hudaywIy> -}      [ "khedive", "khedivial" ] ]


cluster_517 = cluster

 |> "_h f y" <| [

    FaCI                      `verb`    {- <_hafI> -}          [ unwords [ "be", "hidden" ] ]
                              `imperf`     FCY,

    FaCY                      `verb`    {- <_hafY> -}          [ "hide", "conceal" ]
                              `imperf`     FCI,

    HaFCY                     `verb`    {- <'a_hfY> -}         [ "hide", "conceal", unwords [ "be", "hidden" ] ],

    TaFaCCY                   `verb`    {- <ta_haffY> -}       [ "hide" ],

    IFtaCY                    `verb`    {- <i_htafY> -}        [ "vanish", unwords [ "be", "hidden" ], unwords [ "be", "missing" ] ],

    IstaFCY                   `verb`    {- <ista_hfY> -}       [ "hide", unwords [ "be", "hidden" ], "disappear" ],

    FaCIL                     `adj`     {- <_hafIy> -}         [ "hidden", "secret", "invisible" ],

    FuCL |< aT                `noun`    {- <_hufyaT> -}        [ "secrecy", "secretly", "covertly" ],

    FaCIL |< aT               `noun`    {- <_hafIyaT> -}       [ "secret" ]
                              `plural`     FaCALY,

    FaCA'                     `noun`    {- <_hafA'> -}         [ "secrecy", "secret" ],

    HiFCA'                    `noun`    {- <'i_hfA'> -}        [ "hiding", "concealment" ]
                              `plural`     HiFCA' |< At,

    TaFaCCI                   `noun`    {- <ta_haffI> -}       [ "disguise" ]
                              `plural`     TaFaCCI |< At,

    IFtiCA'                   `noun`    {- <i_htifA'> -}       [ "disappearance" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `adj`     {- <_hAfI> -}          [ "hidden", "secret" ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- <_hAfiyaT> -}       [ "secret" ]
                              `plural`     FawACI
                              `plural`     FACI |< At,

    MaFCIL                    `adj`     {- <ma_hfIy> -}        [ "hidden" ],

    MutaFaCCI                 `noun`    {- <muta_haffI> -}     [ "disguised" ]
                              `plural`     MutaFaCCI |< At,

    MuFtaCI                   `adj`     {- <mu_htafI> -}       [ "hidden", "secret" ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `noun`    {- <mu_htafY> -}       [ unwords [ "hide", "-", "out" ] ] ]


cluster_518 = cluster

 |> "_h l w" <| [

    FaCIy |< aT               `noun`    {- <_halIyaT> -}       [ "beehive" ]
                              `plural`     FaCAyY,

    FaCIy                     `adj`     {- <_halIy> -}         [ "free", "devoid" ]
                              `plural`     HaFCiyA',

    FaCIy |< aT               `noun`    {- <_halIyaT> -}       [ "cell" ]
                              `plural`     FaCAyY,

    FaCA                      `verb`    {- <_halA> -}          [ unwords [ "be", "empty" ], unwords [ "be", "vacant" ], "withdraw" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <_hallY> -}         [ "release", "evacuate", "allow" ],

    HaFCY                     `verb`    {- <'a_hlY> -}         [ "allow", "evacuate", unwords [ "be", "emptied" ] ],

    TaFaCCY                   `verb`    {- <ta_hallY> -}       [ "relinquish", "surrender" ],

    IFtaCY                    `verb`    {- <i_htalY> -}        [ "withdraw", "retire" ],

    FaCA                      `prep`    {- <_halA> -}          [ unwords [ "except", "for" ] ],

    FiCL                      `noun`    {- <_hilw> -}          [ "devoid", "free" ],

    FuCUL                     `noun`    {- <_hulUw> -}         [ "freedom", "emptiness" ],

    FaCA'                     `noun`    {- <_halA'> -}         [ "emptiness", "void", "outdoors" ],

    FaCL |< aT                `noun`    {- <_halwaT> -}        [ "privacy", "seclusion", "booth" ]
                              `plural`     FaCaL |< At,

    FaC |<< "awIy"            `adj`     {- <_halawIy> -}       [ "solitary", "rustic", unwords [ "in", "the", "open", "country" ] ],

    FaC |<< "awIy"            `adj`     {- <_halawIy> -}       [ unwords [ "cell", "(", "phone", ")" ] ],

    MiFCY |< aT               `noun`    {- <mi_hlAT> -}        [ "sack", "bag" ]
                              `plural`     MiFCY |< At,

    TaFCI |< aT               `noun`    {- <ta_hliyaT> -}      [ "vacating", "evacuation" ],

    HiFCA'                    `noun`    {- <'i_hlA'> -}        [ "emptying", "evacuation" ]
                              `plural`     HiFCA' |< At,

    HiFCA'                    `noun`    {- <'i_hlA'> -}        [ "release" ]
                              `plural`     HiFCA' |< At,

    TaFaCCI                   `noun`    {- <ta_hallI> -}       [ "relinquishment", "surrender", "renunciation" ]
                              `plural`     TaFaCCI |< At,

    IFtiCA'                   `noun`    {- <i_htilA'> -}       [ "privacy", "solitude" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `adj`     {- <_hAlI> -}          [ "empty", "devoid", "free" ]
                              `plural`     FACI |< At,

    FawACI                    `noun`    {- <_hawAlI> -}        [ "elapsed" ],

    FuCayL |< Iy              `adj`     {- <_hulaywIy> -}      [ "" {- "Khulaiwi" -} ] ]


cluster_519 = cluster

 |> "_h r '" <| [

    FaCiL                     `verb`    {- <_hari'> -}         [ "defecate" ]
                              `imperf`     FCaL,

    FuCL                      `noun`    {- <_hur'> -}          [ "feces" ],

    FaCAL                     `noun`    {- <_harA'> -}         [ "feces" ] ]


cluster_520 = cluster

 |> "_h n y" <| [

    FaCY                      `noun`    {- <_hanY> -}          [ "obscenity", "fornication" ],

    FaCI                      `verb`    {- <_hanI> -}          [ unwords [ "be", "obscene" ] ] ]



 |> "_h n w" <| [

    FaCA                      `verb`    {- <_hanA> -}          [ unwords [ "be", "obscene" ] ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- <'a_hnY> -}         [ "afflict", unwords [ "wear", "down" ], "ruin", unwords [ "be", "worn", "down" ] ] ]



cluster_521 = cluster

 |> "_h s '" <| [

    FaCaL                     `verb`    {- <_hasa'> -}         [ unwords [ "chase", "away" ] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <_hasi'> -}         [ unwords [ "be", "driven", "away" ], unwords [ "make", "off" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `noun`    {- <'a_hsa'> -}        [ unwords [ "more", "/", "most", "despicable" ], unwords [ "meaner", "/", "meanest" ], unwords [ "most", "despicable" ], "meanest" ],

    FACiL                     `adj`     {- <_hAsi'> -}         [ "rejected", "disgraceful", "feeble" ] ]


cluster_522 = cluster

 |> "_h w ^s q" <| [

    KaRDaS                    `noun`    {- <_haw^saq> -}       [ "wrapping" ] ]


cluster_523 = cluster

 |> "_h w ^g" <| [

    FaCAL |< aT               `noun`    {- <_hawA^gaT> -}      [ "westerner", "foreigner" ]
                              `plural`     FaCAL |< At,

    FaCL |< aT                `noun`    {- <_haw^gaT> -}       [ "schoolmaster", "teacher" ],

    FaCL |< aT                `noun`    {- <_haw^gaT> -}       [ "" {- "Khoja" -} ] ]


cluster_524 = cluster

 |> "_h w .s" <| [

    FuCayL |< aT              `noun`    {- <_huway.saT> -}     [ unwords [ "private", "affairs" ], unwords [ "private", "business" ] ],

    FUL                       `noun`    {- <_hU.s> -}          [ unwords [ "palm", "leaf" ] ],

    FUL |< aT                 `noun`    {- <_hU.saT> -}        [ unwords [ "palm", "leaf", "plait" ] ],

    FiCAL |< aT               `noun`    {- <_hiwA.saT> -}      [ unwords [ "palm", "-", "leaf", "plaiting" ] ],

    FaCaL                     `noun`    {- <_hawa.s> -}        [ "squinting" ],

    HaFCaL                    `noun`    {- <'a_hwa.s> -}       [ "squinting" ] ]


cluster_525 = cluster

 |> "_h w .d" <| [

    FAL                       `verb`    {- <_hA.d> -}          [ "wage", "embark", unwords [ "carry", "out" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <_hawwa.d> -}       [ unwords [ "wade", "into" ] ],

    FaCL                      `noun`    {- <_haw.d> -}         [ "waging", "embarking", unwords [ "carrying", "out" ] ],

    FaCL |< aT                `noun`    {- <_haw.daT> -}       [ "ford" ],

    MaFAL |< aT               `noun`    {- <ma_hA.daT> -}      [ "ford" ]
                              `plural`     MaFACiL
                              `plural`     MaFAL |< At ]


cluster_526 = cluster

 |> "_h w f w" <| [

    "_hUfU"                   `noun`    {- <_hUfU> -}          [ "" {- "Cheops" -} ] ]


cluster_527 = cluster

 |> "_h w f" <| [

    FAL                       `verb`    {- <_hAf> -}           [ unwords [ "be", "scared" ], unwords [ "be", "afraid" ], unwords [ "be", "frightened" ] ]
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <_hawwaf> -}        [ "frighten", "alarm" ],

    HaFAL                     `verb`    {- <'a_hAf> -}         [ "frighten", "alarm" ],

    TaFaCCaL                  `verb`    {- <ta_hawwaf> -}      [ unwords [ "be", "scared" ], unwords [ "be", "afraid" ], unwords [ "be", "frightened" ] ],

    FaCL                      `noun`    {- <_hawf> -}          [ "fear" ],

    FIL |< aT                 `noun`    {- <_hIfaT> -}         [ "fear" ],

    FaCCAL                    `noun`    {- <_hawwAf> -}        [ "fearful", "coward" ],

    MaFAL |< aT               `noun`    {- <ma_hAfaT> -}       [ "fear", "apprehension", "fearing", unwords [ "out", "of", "fear" ] ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta_hwIf> -}        [ "intimidation" ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'i_hAfaT> -}       [ "intimidation" ]
                              `plural`     HiFAL |< At,

    TaFaCCuL                  `noun`    {- <ta_hawwuf> -}      [ "fear", "dread" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `adj`     {- <_hA'if> -}         [ "afraid", "fearful" ]
                              `plural`     FUCaL
                              `plural`     FA'iL |< Un,

    MaFUL                     `adj`     {- <ma_hUf> -}         [ "feared", "dangerous" ],

    MuFIL                     `adj`     {- <mu_hIf> -}         [ "frightful", "horrible" ],

    HaFCaL                    `noun`    {- <'a_hwaf> -}        [ unwords [ "more", "/", "most", "fearful" ] ] ]


cluster_528 = cluster

 |> "_h w _h" <| [

    FaCL                      `noun`    {- <_haw_h> -}         [ "peach", "plum" ]
                              `plural`     FaCL |< At,

    FaCCaL                    `verb`    {- <_hawwa_h> -}       [ "rot", "decay", "spoil" ],

    FaCL |< aT                `noun`    {- <_haw_haT> -}       [ "alley", "passage", "wicket" ]
                              `plural`     FuCaL ]


cluster_529 = cluster

 |> "_h w _d" <| [

    FUL |< aT                 `noun`    {- <_hU_daT> -}        [ "helmet" ]
                              `plural`     FuCaL ]




cluster_530 = cluster

 |> "_h w l" <| [

    FaCALI                    `noun`    {- <_hawAlI> -}        [ "elapsed" ],

    FaCCaL                    `verb`    {- <_hawwal> -}        [ "grant", "bestow", "endow" ],

    FAL                       `noun`    {- <_hAl> -}           [ unwords [ "maternal", "uncle" ] ]
                              `plural`     HaFCAL
                              `plural`     FILAn
                              `plural`     Fu'UL |< aT
                              `plural`     FuCUL |< aT,

    FAL                       `noun`    {- <_hAl> -}           [ "mole" ]
                              `plural`     FILAn,

    FAL |< aT                 `noun`    {- <_hAlaT> -}         [ unwords [ "maternal", "aunt" ] ]
                              `plural`     FAL |< At,

    FaCL |< aT                `noun`    {- <_hawlaT> -}        [ "" {- "Khawla" -} ],

    FaCL |< Iy                `adj`     {- <_hawlIy> -}        [ "supervisor", "gardener" ],

    FUL |< Iy                 `adj`     {- <_hUlIy> -}         [ "supervisor", "gardener" ],

    FUL |< Iy                 `adj`     {- <_hUlIy> -}         [ "" {- "Khouli" -} ],

    MuFaCCaL                  `noun`    {- <mu_hawwal> -}      [ "authorized" ],

    FuCUL |< aT               `noun`    {- <_huwUlaT> -}       [ unwords [ "maternal", "uncle", "relationship" ] ],

    Fu'UL |< aT               `noun`    {- <_hu'UlaT> -}       [ unwords [ "maternal", "uncle", "relationship" ] ],

    FaCaL                     `noun`    {- <_hawal> -}         [ "sissy", "chattel" ] ]



cluster_531 = cluster

 |> "_h w r s" <| [

    KuRDuS                    `noun`    {- <_huwrus> -}        [ "choir" ] ]


cluster_532 = cluster

 |> "_h w r" <| [

    FAL                       `verb`    {- <_hAr> -}           [ "moo", unwords [ "grow", "weak" ], "dwindle" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCiL                     `verb`    {- <_hawir> -}         [ unwords [ "grow", "weak" ], "dwindle", "languish" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <_hawr> -}          [ "inlet", "bay" ]
                              `plural`     FILAn
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <_hawar> -}         [ "weakness", "fatigue" ],

    FuCAL                     `noun`    {- <_huwAr> -}         [ "mooing" ],

    FaCCAL                    `adj`     {- <_hawwAr> -}        [ "weak", "languid" ] ]


cluster_533 = cluster

 |> "_h w n" <| [

    FuCAL                     `noun`    {- <_huwAn> -}         [ "table" ]
                              `plural`     HaFACIL
                              `plural`     FiCAL
                              `plural`     HaFCiL |< aT ]



 |> "_h w n" <| [

    FAL                       `verb`    {- <_hAn> -}           [ "betray", "deceive", "fail" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <_hawwan> -}        [ unwords [ "consider", "faithless" ], "distrust", unwords [ "regard", "as", "unreliable" ] ],

    TaFaCCaL                  `verb`    {- <ta_hawwan> -}      [ "impair", "hurt", "prejudice" ],

    IFtAL                     `verb`    {- <i_htAn> -}         [ "cheat", "betray" ],

    IstaFCaL                  `verb`    {- <ista_hwan> -}      [ "distrust" ],

    FiyAL |< aT               `noun`    {- <_hiyAnaT> -}       [ "treason", "betrayal" ],

    FaCUL                     `noun`    {- <_hawUn> -}         [ "faithless", "disloyal" ],

    FaCCAL                    `noun`    {- <_hawwAn> -}        [ "traitor", "treacherous" ],

    FA'iL                     `noun`    {- <_hA'in> -}         [ "traitor", "treacherous", "disloyal" ]
                              `plural`     FUCAL
                              `plural`     FaCL |< aT ]


cluster_534 = cluster

 |> "_h w z q" <| [

    KaRDaS                    `verb`    {- <_hawzaq> -}        [ "impale", "corner" ],

    KaRDaS |< aT              `noun`    {- <_hawzaqaT> -}      [ "impaling", "cornering" ] ]


cluster_535 = cluster

 |> "_h w y" <| [

    FACY                      `verb`    {- <_hAwY> -}          [ unwords [ "join", "the", "company", "of" ], "accompany", unwords [ "be", "joined" ] ],

    FUw |< aT                 `noun`    {- <_hUwaT> -}         [ "brotherliness", "fraternity" ],

    FuCayL                    `noun`    {- <_huwayy> -}        [ unwords [ "little", "brother" ] ],

    MuFACI                    `adj`     {- <mu_hAwI> -}        [ "brotherly", "fraternal" ] ]



 |> "_h w y" <| [

    FaCY                      `verb`    {- <_hawY> -}          [ unwords [ "be", "empty" ], unwords [ "be", "hungry" ] ]
                              `imperf`     FCI,

    FaCI                      `verb`    {- <_hawI> -}          [ unwords [ "be", "empty" ], unwords [ "be", "desolate" ] ]
                              `imperf`     FCY,

    FaCA'                     `noun`    {- <_hawA'> -}         [ "emptiness", "hunger" ]
                              `plural`     FaCY,

    FACI                      `adj`     {- <_hAwI> -}          [ "empty", "dreary", "desolate" ]
                              `plural`     FACI |< At ]



cluster_536 = cluster

 |> "_h w r" <| [

    FULIy                     `noun`    {- <_hUrIy> -}         [ "priest" ]
                              `plural`     FaCALin |< aT,

    FULIy                     `noun`    {- <_hUrIy> -}         [ "" {- "Khouri" -} ] ]


cluster_537 = cluster

 |> "_h y d `" <| [

    KaRDaS                    `noun`    {- <_hayda`> -}        [ "mirage" ] ]


cluster_538 = cluster

 |> "_h y b" <| [

    FAL                       `verb`    {- <_hAb> -}           [ "fail", unwords [ "be", "frustrated" ], unwords [ "go", "wrong" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <_hayyab> -}        [ "thwart", "disappoint" ],

    HaFAL                     `verb`    {- <'a_hAb> -}         [ "thwart", "disappoint" ],

    TaFaCCaL                  `verb`    {- <ta_hayyab> -}      [ "fail", unwords [ "be", "frustrated" ], unwords [ "go", "wrong" ] ],

    FaCL |< aT                `noun`    {- <_haybaT> -}        [ "disappointment", "failure" ],

    FA'iL                     `adj`     {- <_hA'ib> -}         [ "disappointed", "failing" ] ]


cluster_539 = cluster

 |> "_h y ^s" <| [

    FaCL                      `noun`    {- <_hay^s> -}         [ "sackcloth", "canvas" ],

    FaCL |< aT                `noun`    {- <_hay^saT> -}       [ unwords [ "floor", "cloth" ], "sack" ] ]


cluster_540 = cluster

 |> "_h y .t" <| [

    FAL                       `verb`    {- <_hA.t> -}          [ "sew", "stitch" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <_hayya.t> -}       [ "sew", "stitch" ],

    FaCL                      `noun`    {- <_hay.t> -}         [ "string", "thread" ]
                              `plural`     HaFCAL
                              `plural`     FILAn
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <_hay.tIy> -}       [ "threadlike", "fibrous", "stringy" ],

    FiCAL                     `noun`    {- <_hiyA.t> -}        [ "needle" ],

    FiCAL |< aT               `noun`    {- <_hiyA.taT> -}      [ "sewing", "needlework", "tailoring" ],

    FaCCAL                    `noun`    {- <_hayyA.t> -}       [ "tailor", "dressmaker", "seamstress" ]
                              `plural`     FaCCAL |< At,

    FaCCAL                    `noun`    {- <_hayyA.t> -}       [ "" {- "Khayyat" -} ],

    MiFCaL                    `noun`    {- <mi_hya.t> -}       [ "needle" ],

    FA'iL                     `noun`    {- <_hA'i.t> -}        [ "sewing", "tailor" ]
                              `plural`     FA'iL |< Un
                           
    `derives` feminine ]


cluster_541 = cluster

 |> "_h y l" <| [

    FaCL                      `noun`    {- <_hayl> -}          [ "horse" ]
                              `plural`     FuCUL,

    FaCCAL                    `noun`    {- <_hayyAl> -}        [ "horseman", "rider", "horsemen", "cavalry" ] ]



 |> "_h y l" <| [

    FaCLUL |< aT              `noun`    {- <_haylUlaT> -}      [ "conceit", "arrogance" ],

    FAL                       `verb`    {- <_hAl> -}           [ "imagine", "suppose", "regard" ]
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <_hayyal> -}        [ unwords [ "make", "believe" ], unwords [ "give", "the", "impression" ], "suggest", "imagine", "suppose" ],

    HaFAL                     `verb`    {- <'a_hAl> -}         [ unwords [ "be", "vague" ], unwords [ "be", "doubtful" ], unwords [ "be", "intricate" ] ],

    TaFaCCaL                  `verb`    {- <ta_hayyal> -}      [ "imagine", "suppose" ],

    TaFACaL                   `verb`    {- <ta_hAyal> -}       [ "pretend", "swagger", "appear" ],

    IFtAL                     `verb`    {- <i_htAl> -}         [ unwords [ "be", "conceited" ], "swagger" ],

    FaCAL                     `noun`    {- <_hayAl> -}         [ "imagination", "fantasy" ]
                              `plural`     HaFCiL |< aT,

    FaCAL |< aT               `noun`    {- <_hayAlaT> -}       [ "spirit", "phantom" ],

    FaCAL |< Iy               `adj`     {- <_hayAlIy> -}       [ "imaginary", "fantastic", "fictitious" ],

    HaFCaL                    `noun`    {- <'a_hyal> -}        [ unwords [ "prouder", "/", "proudest" ] ],

    HaFCaL                    `adj`     {- <'a_hyal> -}        [ unwords [ "green", "woodpecker" ], "conceit", "arrogance" ]
                              `plural`     FIL
                              `plural`     HaFACiL
                              `plural`     FuCaLA',

    MaFIL |< aT               `noun`    {- <ma_hIlaT> -}       [ "conceit", "arrogance", "symptoms", "visions" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <ta_hyIl> -}        [ "deception", "sham" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta_hayyul> -}      [ "imagination", "fantasy" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <ta_hayyulIy> -}    [ "fantastic", "imaginary" ],

    IFtiCAL                   `noun`    {- <i_htiyAl> -}       [ "pride", "arrogance" ]
                              `plural`     IFtiCAL |< At,

    MuFaCCiL |< aT            `noun`    {- <mu_hayyilaT> -}    [ "imagination", "fantasy" ],

    MuFIL                     `noun`    {- <mu_hIl> -}         [ "dubious", "vague", "confusing" ]
                              `plural`     MuFIL |< Un
                           
    `derives` feminine,

    MutaFaCCaL                `adj`     {- <muta_hayyal> -}    [ "imagined", "supposed" ],

    MuFtAL                    `adj`     {- <mu_htAl> -}        [ "conceited", "arrogant" ] ]


cluster_542 = cluster

 |> "_h y m" <| [

    FaCCaL                    `verb`    {- <_hayyam> -}        [ "camp", unwords [ "settle", "down" ] ],

    TaFaCCaL                  `verb`    {- <ta_hayyam> -}      [ "camp", unwords [ "pitch", "a", "tent" ] ],

    FaCL |< aT                `noun`    {- <_haymaT> -}        [ "tent" ]
                              `plural`     FiCAL
                              `plural`     FiCaL,

    FaCCAL                    `noun`    {- <_hayyAm> -}        [ unwords [ "tent", "maker" ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCCAL                    `noun`    {- <_hayyAm> -}        [ "" {- "Khayyam" -} ],

    MuFaCCaL                  `noun`    {- <mu_hayyam> -}      [ "camp", unwords [ "refugee", "camp" ] ]
                              `plural`     MuFaCCaL |< At ]


cluster_543 = cluster

 |> "_h y r" <| [

    FiCAL                     `noun`    {- <_hiyAr> -}         [ "cucumber" ]
                              `plural`     FiCAL |< At ]



 |> "_h y r" <| [

    FAL                       `verb`    {- <_hAr> -}           [ "choose", "prefer" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FACaL                     `verb`    {- <_hAyar> -}         [ "compete", unwords [ "make", "/", "let", "choose" ] ],

    TaFaCCaL                  `verb`    {- <ta_hayyar> -}      [ "choose", "pick" ],

    IFtAL                     `verb`    {- <i_htAr> -}         [ "choose", "pick", "select", unwords [ "be", "chosen" ] ],

    IstaFAL                   `verb`    {- <ista_hAr> -}       [ unwords [ "seek", "guidance" ] ],

    FaCL                      `noun`    {- <_hayr> -}          [ "good" ],

    FaCL                      `noun`    {- <_hayr> -}          [ unwords [ "better", "/", "best" ], "good" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <_hayrIy> -}        [ "charitable", "philanthropic" ],

    FaCL |< Iy |< aT          `noun`    {- <_hayrIyaT> -}      [ "charity", "benevolence" ],

    FaCCiL                    `adj`     {- <_hayyir> -}        [ "good", "virtuous", "charitable" ],

    FaCL |< aT                `noun`    {- <_hayraT> -}        [ unwords [ "good", "deed" ], "resources", "treasures" ]
                              `plural`     FaCL |< At,

    FIL |< aT                 `noun`    {- <_hIraT> -}         [ "choice", "pick", "elite" ],

    HaFCaL                    `adj`     {- <'a_hyar> -}        [ "better", "superior" ]
                              `plural`     HaFACiL
                              `femini`     FILY
                              `femini`     FULY,

    FiCAL                     `noun`    {- <_hiyAr> -}         [ "option", "choice", "selection" ]
                              `plural`     FiCAL |< At,

    FiCAL |< Iy               `adj`     {- <_hiyArIy> -}       [ "optional", "voluntary" ],

    TaFCIL                    `noun`    {- <ta_hyIr> -}        [ unwords [ "giving", "a", "choice" ] ]
                              `plural`     TaFCIL |< At,

    IFtiCAL                   `noun`    {- <i_htiyAr> -}       [ "choice", "selection", "preference" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <i_htiyArIy> -}     [ "elective", "voluntary" ],

    IFtiCAL                   `noun`    {- <i_htiyAr> -}       [ "elder", "senior" ],

    MuFaCCaL                  `noun`    {- <mu_hayyar> -}      [ unwords [ "having", "a", "choice" ], unwords [ "having", "an", "option" ] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` feminine,

    MuFtAL                    `adj`     {- <mu_htAr> -}        [ "chosen", "selected" ],

    MuFtAL                    `noun`    {- <mu_htAr> -}        [ "selection", "anthology" ]
                              `plural`     MuFtAL |< At,

    MuFtAL                    `noun`    {- <mu_htAr> -}        [ "choice", "volunteering" ]
                              `plural`     MuFtAL |< Un
                           
    `derives` feminine,

    MuFtAL                    `noun`    {- <mu_htAr> -}        [ "" {- "Mukhtar" -} ],

    MuFtAL                    `noun`    {- <mu_htAr> -}        [ unwords [ "mukhtar", "(", "village", "chief", ")" ], unwords [ "mukhtars", "(", "village", "chiefs", ")" ] ]
                              `plural`     MuFtAL |< Un
                           
    `derives` feminine,

    MuFtAL |<< "aN"           `noun`    {- <mu_htAraN> -}      [ "voluntarily" ] ]


cluster_544 = cluster

 |> "_h y y" <| [

    FaCL |< aT                `noun`    {- <_hayyaT> -}        [ "noose" ] ]


cluster_545 = cluster

 |> "_h y s" <| [

    FAL                       `verb`    {- <_hAs> -}           [ "break" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- <_hays> -}          [ "break" ],

    FaCaLAn                   `noun`    {- <_hayasAn> -}       [ "breaking" ] ]


cluster_546 = cluster

 |> "_h z y" <| [

    FaCI                      `verb`    {- <_hazI> -}          [ unwords [ "be", "despicable" ] ]
                              `imperf`     FCY,

    FaCY                      `verb`    {- <_hazY> -}          [ "disgrace", "humiliate" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    HaFCY                     `verb`    {- <'a_hzY> -}         [ "humiliate", "degrade" ],

    IstaFCY                   `verb`    {- <ista_hzY> -}       [ unwords [ "be", "ashamed" ] ],

    FiCL                      `noun`    {- <_hizy> -}          [ "shame", "disgrace" ],

    FaCY                      `noun`    {- <_hazY> -}          [ "shame", "disgrace" ],

    MaFCY |< aT               `noun`    {- <ma_hzAT> -}        [ "disgrace", "infamy", unwords [ "disgraceful", "acts" ] ]
                              `plural`     MaFACI,

    MaFCIL                    `adj`     {- <ma_hzIy> -}        [ "ashamed", "disgraceful" ],

    MuFCI                     `noun`    {- <mu_hzI> -}         [ "infamous", "scandalous", "infamy", unwords [ "disgraceful", "act" ] ]
                              `plural`     MuFCI |< At,

    FaCLAn                    `adj`     {- <_hazyAn> -}        [ "ashamed", "disgraceful" ]
                              `plural`     FaCALY
                              `femini`     FaCLY ]


cluster_547 = cluster

 |> "` .d w" <| [

    FuCL |< Iy |< aT          `noun`    {- <`u.dwIyaT> -}      [ "membership", "affiliation", "organism" ],

    FuCL |< Iy                `adj`     {- <`u.dwIy> -}        [ "organic" ],

    FuCL                      `noun`    {- <`u.dw> -}          [ "member" ]
                              `plural`     HaFCA'
                           
    `derives` feminine,

    FuCL                      `noun`    {- <`u.dw> -}          [ "organ" ]
                              `plural`     HaFCA',

    TaFCI |< aT               `noun`    {- <ta`.diyaT> -}      [ unwords [ "forming", "groups" ], unwords [ "reproducing", "by", "spitting" ] ],

    MuFaCCI                   `adj`     {- <mu`a.d.dI> -}      [ unwords [ "fissiparous", "(", "reproducing", "by", "spitting", ")" ] ] ]


cluster_548 = cluster

 |> "` .s w" <| [

    FuCayy |< aT              `noun`    {- <`u.sayyaT> -}      [ "bacillus" ],

    FaCAy |< aT               `noun`    {- <`a.sAyaT> -}       [ "stick", "baton", "rod", "staff" ],

    FaCA                      `noun`    {- <`a.sA> -}          [ "stick", "baton", "rod", "staff" ]
                              `plural`     FaCA |< At
                              `plural`     FuCIy
                              `plural`     HaFCI,

    FaCA |< aT                `noun`    {- <`a.sAT> -}         [ "stick", "baton", "rod", "staff" ],

    FuCA |< Iy                `adj`     {- <`u.sawIy> -}       [ "bacillary", "tubercular" ] ]


cluster_549 = cluster

 |> "` .s y" <| [

    FaCY                      `verb`    {- <`a.sY> -}          [ "resist", "refuse" ]
                              `imperf`     FCI,

    FACY                      `verb`    {- <`A.sY> -}          [ "resist", "refuse" ],

    TaFaCCY                   `verb`    {- <ta`a.s.sY> -}      [ unwords [ "be", "difficult" ] ],

    TaFACY                    `verb`    {- <ta`A.sY> -}        [ unwords [ "be", "difficult" ] ],

    IFtaCY                    `verb`    {- <i`ta.sY> -}        [ unwords [ "be", "difficult" ] ],

    IstaFCY                   `verb`    {- <ista`.sY> -}       [ "elude", "fail" ],

    FaCIL                     `adj`     {- <`a.sIy> -}         [ "rebel", "mutineer" ]
                              `plural`     FaCIL |< Un
                              `plural`     HaFCiLA',

    FiCLAn                    `noun`    {- <`i.syAn> -}        [ "mutiny", "insubordination" ],

    FiCLAn |< Iy              `adj`     {- <`i.syAnIy> -}      [ "subversive", "insurrectionist" ],

    MaFCI |< aT               `noun`    {- <ma`.siyaT> -}      [ "insubordination", "rebellion" ]
                              `plural`     MaFACI,

    MaFCI |< aT               `noun`    {- <ma`.siyaT> -}      [ "disobedience", "sin" ],

    IstiFCA'                  `noun`    {- <isti`.sA'> -}      [ "obstinacy", "difficulty" ]
                              `plural`     IstiFCA' |< At,

    IstiFCA'                  `noun`    {- <isti`.sA'> -}      [ "failure", "malfunction" ]
                              `plural`     IstiFCA' |< At,

    FACI                      `adj`     {- <`A.sI> -}          [ "rebellious", "insubordinate" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    FACI                      `noun`    {- <`A.sI> -}          [ "" {- "Orontes" -} ],

    FACI                      `noun`    {- <`A.sI> -}          [ "" {- "Assi" -} ],

    MutaFaCCI                 `adj`     {- <muta`a.s.sI> -}    [ "difficult", "incurable" ]
                              `plural`     MutaFaCCI |< At,

    MustaFCI                  `adj`     {- <musta`.sI> -}      [ "difficult", "incurable" ]
                              `plural`     MustaFCI |< At ]



cluster_550 = cluster

 |> "` .t w" <| [

    FACY                      `verb`    {- <`A.tY> -}          [ "pursue", "practice" ],

    MiFCA'                    `adj`     {- <mi`.tA'> -}        [ "generous", "productive" ],

    HaFCY                     `verb`    {- <'a`.tY> -}         [ "give", "provide", unwords [ "be", "given" ] ],

    TaFACY                    `verb`    {- <ta`A.tY> -}        [ unwords [ "be", "involved", "with" ], "undertake" ],

    IstaFCY                   `verb`    {- <ista`.tY> -}       [ unwords [ "ask", "for", "alms" ], unwords [ "be", "asked", "(", "for", "alms", ")" ] ],

    FaCLAn                    `noun`    {- <`a.twAn> -}        [ "" {- "Atwan" -} ],

    FaCA                      `noun`    {- <`a.tA> -}          [ "" {- "Atta" -} ],

    FaCA |< Iy                `noun`    {- <`a.tawIy> -}       [ "" {- "Attawi" -} ],

    FaCA                      `noun`    {- <`a.tA> -}          [ "present", "gift" ],

    FaCA'                     `noun`    {- <`a.tA'> -}         [ "giving", "offering" ],

    FaCA'                     `noun`    {- <`a.tA'> -}         [ "gift", "offer" ]
                              `plural`     HaFCI |< aT,

    FaCA'                     `noun`    {- <`a.tA'> -}         [ "offer", "tender" ]
                              `plural`     FaCA' |< At,

    FaCIy |< aT               `noun`    {- <`a.tIyaT> -}       [ "" {- "Atiyya" -} ],

    FaCIy |< aT               `noun`    {- <`a.tIyaT> -}       [ "gift", "present" ]
                              `plural`     FaCAyY,

    MuFACY |< aT              `noun`    {- <mu`A.tAT> -}       [ "pursuit", "devotion" ]
                              `plural`     MuFACY |< At,

    HiFCA'                    `noun`    {- <'i`.tA'> -}        [ "offer", "donation", "concession" ]
                              `plural`     HiFCA' |< At,

    TaFACI                    `noun`    {- <ta`A.tI> -}        [ "pursuit", "practice", "addiction" ]
                              `plural`     TaFACI |< At,

    IstiFCA'                  `noun`    {- <isti`.tA'> -}      [ "begging", "mendacity" ]
                              `plural`     IstiFCA' |< At,

    MuFCI                     `noun`    {- <mu`.tI> -}         [ "donor", "giving" ]
                              `plural`     MuFCI |< At,

    MuFCY                     `noun`    {- <mu`.tY> -}         [ "given" ],

    MuFCY |< At               `noun`    {- <mu`.tayAt> -}      [ unwords [ "given", "facts" ], "data", "elements" ]
                              `plural`     MuFCY |< At,

    MutaFACI                  `noun`    {- <muta`A.tI> -}      [ "addict", unwords [ "habitual", "user" ] ]
                              `plural`     MutaFACI |< At,

    MustaFCI                  `noun`    {- <musta`.tI> -}      [ "beggar", "mendicant" ]
                              `plural`     MustaFCI |< At ]


cluster_551 = cluster

 |> "` .z y" <| [

    FiCA' |< aT               `noun`    {- <`i.zA'aT> -}       [ "lizard" ]
                              `plural`     FiCA',

    FiCAL |< aT               `noun`    {- <`i.zAyaT> -}       [ "lizard" ]
                              `plural`     FaCALY ]


cluster_552 = cluster

 |> "` ^g w" <| [

    FaCL |< aT                `noun`    {- <`a^gwaT> -}        [ unwords [ "pressed", "dates" ], unwords [ "date", "paste" ] ] ]


cluster_553 = cluster

 |> "` ^s y" <| [

    FaCY                      `noun`    {- <`a^sY> -}          [ "blindness" ],

    FaCI                      `verb`    {- <`a^sI> -}          [ unwords [ "be", "night", "-", "blind" ] ]
                              `imperf`     FCY,

    FaCIL |< aT               `noun`    {- <`a^sIyaT> -}       [ unwords [ "eve", "of" ], unwords [ "night", "before" ], "evenings" ]
                              `plural`     FaCALY ]



 |> "` ^s w" <| [

    FaCA                      `verb`    {- <`a^sA> -}          [ unwords [ "be", "night", "-", "blind" ] ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- <`a^sI> -}          [ unwords [ "be", "night", "-", "blind" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <`a^s^sY> -}        [ unwords [ "give", "dinner" ], unwords [ "be", "given", "dinner" ] ],

    HaFCY                     `verb`    {- <'a`^sY> -}         [ unwords [ "make", "blind" ], unwords [ "be", "blinded" ] ],

    TaFaCCY                   `verb`    {- <ta`a^s^sY> -}      [ unwords [ "have", "dinner" ], "dine", "sup" ],

    FaCL |< aT                `noun`    {- <`a^swaT> -}        [ "darkness", "blindness" ],

    FaCAL |< aT               `noun`    {- <`a^sAwaT> -}       [ "darkness", "blindness" ],

    FaCLA'                    `noun`    {- <`a^swA'> -}        [ "darkness", "blindness" ],

    FaCLA' |< Iy              `adj`     {- <`a^swAwIy> -}      [ "random" ],

    FaCA'                     `noun`    {- <`a^sA'> -}         [ "dinner", "supper" ]
                              `plural`     HaFCI |< aT,

    FiCA'                     `noun`    {- <`i^sA'> -}         [ "evening" ],

    HaFCY                     `noun`    {- <'a`^sY> -}         [ "blind" ] ]


cluster_554 = cluster

 |> "` _d y" <| [

    FaCI                      `verb`    {- <`a_dI> -}          [ unwords [ "be", "healthy" ] ]
                              `imperf`     FCY,

    FaCIL                     `adj`     {- <`a_dIy> -}         [ "healthful", "salubrious" ] ]



 |> "` _d w" <| [

    FaCA                      `verb`    {- <`a_dA> -}          [ unwords [ "be", "healthy" ] ]
                              `imperf`     FCU,

    FaCY |< aT                `noun`    {- <`a_dAT> -}         [ "healthfulness", "salubrity" ],

    FaCAL |< aT               `noun`    {- <`a_dAwaT> -}       [ "healthfulness", "salubrity" ] ]


cluster_555 = cluster

 |> "` b '" <| [

    FaCAy |< aT               `noun`    {- <`abAyaT> -}        [ "cloak" ]
                              `plural`     FaCAy |< At,

    FaCAL |< aT               `noun`    {- <`abA'aT> -}        [ "cloak" ]
                              `plural`     FaCA' |< At,

    FaCaL                     `verb`    {- <`aba'> -}          [ unwords [ "care", "about" ], unwords [ "be", "concerned", "about" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <`abba'> -}         [ "load", "mobilize", unwords [ "put", "on", "alert" ] ],

    FiCL                      `noun`    {- <`ib'> -}           [ "load", "burden" ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <`abA'> -}          [ "cloak" ]
                              `plural`     HaFCiL |< aT,

    TaFCiL |< aT              `noun`    {- <ta`bi'aT> -}       [ "mobilization", "alert" ],

    FACiL                     `adj`     {- <`Abi'> -}          [ unwords [ "caring", "about" ], unwords [ "preoccupied", "with" ] ],

    MuFaCCaL                  `adj`     {- <mu`abba'> -}       [ "packaged", unwords [ "packed", "in", "sacks" ] ]
                              `plural`     MuFaCCaL |< At ]


cluster_556 = cluster

 |> "` _t y" <| [

    FaCY                      `verb`    {- <`a_tY> -}          [ unwords [ "behave", "wickedly" ] ]
                              `imperf`     FCI
                              `imperf`     FCY ]



 |> "` _t w" <| [

    FaCA                      `verb`    {- <`a_tA> -}          [ unwords [ "behave", "wickedly" ] ]
                              `imperf`     FCU ]


cluster_557 = cluster

 |> "` b w" <| [

    FaCA                      `verb`    {- <`abA> -}           [ unwords [ "care", "about" ], unwords [ "be", "concerned", "about" ], unwords [ "be", "cared", "about" ], unwords [ "be", "of", "concern" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <`abbY> -}          [ "package", "load", "mobilize" ],

    FuCUL |< aT               `noun`    {- <`ubUwaT> -}        [ "package", "pack", "charge" ]
                              `plural`     FuCUL |< At,

    FaCL |< aT                `noun`    {- <`abwaT> -}         [ "package", "pack", "charge" ]
                              `plural`     FaCaL |< At,

    FuCY |< At                `noun`    {- <`ubayAt> -}        [ "" {- "Ubayat" -} ] ]


cluster_558 = cluster

 |> "` d w" <| [

    FaCIy                     `adj`     {- <`adIy> -}          [ "hostile", "aggressive" ],

    FaCCA'                    `noun`    {- <`addA'> -}         [ "runner" ]
                              `plural`     FaCCA' |< Un,

    FaCA                      `prep`    {- <`adA> -}           [ unwords [ "except", "for" ] ],

    FaCA                      `verb`    {- <`adA> -}           [ "attack", "assail" ]
                              `imperf`     FCU,

    FaCA                      `verb`    {- <`adA> -}           [ "run", "gallop" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <`addY> -}          [ "traverse", "cross" ],

    FACY                      `verb`    {- <`AdY> -}           [ unwords [ "be", "hostile", "towards" ], unwords [ "be", "treated", "with", "hostility" ] ],

    HaFCY                     `verb`    {- <'a`dY> -}          [ "contaminate", "infect" ],

    TaFaCCY                   `verb`    {- <ta`addY> -}        [ "overstep", "exceed" ],

    TaFACY                    `verb`    {- <ta`AdY> -}         [ unwords [ "be", "contaminated" ], unwords [ "be", "transmitted" ] ],

    InFaCY                    `verb`    {- <in`adY> -}         [ unwords [ "be", "infected" ], unwords [ "be", "contaminated" ] ],

    IFtaCY                    `verb`    {- <i`tadY> -}         [ unwords [ "commit", "an", "aggression" ], unwords [ "be", "hostile" ], "encroach", "infringe" ],

    IstaFCY                   `verb`    {- <ista`dY> -}        [ "appeal", "arouse" ],

    FaCL                      `noun`    {- <`adw> -}           [ "racing", "running" ],

    FaCUL                     `noun`    {- <`adUw> -}          [ "enemy" ]
                              `plural`     HaFCA'
                              `plural`     FuCY |< aT
                              `plural`     HaFACI,

    FuCL |< aT                `noun`    {- <`udwaT> -}         [ "embankment", "shore" ],

    FaCLY                     `noun`    {- <`adwY> -}          [ "infection" ],

    FuCLY                     `noun`    {- <`udwY> -}          [ unwords [ "hostile", "action" ] ],

    FaCA'                     `noun`    {- <`adA'> -}          [ "aggression", "hostility", unwords [ "anti", "-" ] ],

    FaCAL |< aT               `noun`    {- <`adAwaT> -}        [ "hostility", "antagonism" ],

    FaCA' |< Iy               `adj`     {- <`adA'Iy> -}        [ "hostile", "aggressive" ],

    FuCaLA'                   `noun`    {- <`udawA'> -}        [ "handicap", "impediment" ],

    FuCLAn                    `noun`    {- <`udwAn> -}         [ "aggression", "hostility", "enmity" ],

    FuCLAn                    `noun`    {- <`udwAn> -}         [ "" {- "Udwan" -} ],

    FuCLAn |< Iy              `adj`     {- <`udwAnIy> -}       [ "hostile", "aggressive" ],

    FuCLAn |< Iy |< aT        `noun`    {- <`udwAnIyaT> -}     [ "aggression", "belligerency" ],

    HaFCY                     `noun`    {- <'a`dY> -}          [ unwords [ "greater", "/", "greatest", "enemy" ], unwords [ "greatest", "enemy" ] ],

    MaFCY                     `noun`    {- <ma`dY> -}          [ "avoidance", "escape" ],

    MaFCI |< aT               `noun`    {- <ma`diyaT> -}       [ "ferryboat", "shuttle" ],

    MaFACI                    `noun`    {- <ma`AdI> -}         [ unwords [ "" {- "Maadi" -}, "(", "" {- "Cairo" -}, ")" ] ],

    TaFCI |< aT               `noun`    {- <ta`diyaT> -}       [ unwords [ "ferry", "service" ], "shuttle" ],

    TaFaCCI                   `noun`    {- <ta`addI> -}        [ "crossing" ]
                              `plural`     TaFaCCI |< At,

    TaFaCCI                   `noun`    {- <ta`addI> -}        [ "violation", "transgression" ]
                              `plural`     TaFaCCI |< At,

    TaFaCCI                   `noun`    {- <ta`addI> -}        [ "aggression", "attack", unwords [ "acts", "of", "aggression" ] ]
                              `plural`     TaFaCCI |< At,

    IFtiCA'                   `noun`    {- <i`tidA'> -}        [ "attack", "aggression", "assault" ]
                              `plural`     IFtiCA' |< At,

    IFtiCA' |< Iy             `adj`     {- <i`tidA'Iy> -}      [ "aggressive", "hostile" ],

    FACI                      `adj`     {- <`AdI> -}           [ "aggressive", "hostile" ]
                              `plural`     FawACI
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- <`AdiyaT> -}        [ "adversity", "impediment" ]
                              `plural`     FawACI,

    MuFaCCI |< aT             `noun`    {- <mu`addiyaT> -}     [ "ferry", "boat" ],

    MuFACI                    `adj`     {- <mu`AdI> -}         [ "hostile", unwords [ "anti", "-" ] ]
                              `plural`     MuFACI |< At,

    MuFCI                     `adj`     {- <mu`dI> -}          [ "contagious", "infectious" ]
                              `plural`     MuFCI |< At,

    MutaFaCCI                 `noun`    {- <muta`addI> -}      [ "aggressor", "assailant" ]
                              `plural`     MutaFaCCI |< At,

    MuFtaCI                   `noun`    {- <mu`tadI> -}        [ "aggressor", "assailant" ]
                              `plural`     MuFtaCI |< At,

    MuFCY                     `adj`     {- <mu`dY> -}          [ "infected", "contaminated" ]
                              `plural`     MuFCY |< At ]


cluster_559 = cluster

 |> "` f w" <| [

    FaCL |< Iy                `adj`     {- <`afwIy> -}         [ "spontaneous", "instinctive", "spontaneously", "instinctively" ],

    FaCL |< Iy |< aT          `noun`    {- <`afwIyaT> -}       [ "spontaneity" ],

    FaCL |< Iy |< aT |<< "aN" `noun`    {- <`afwIyaTaN> -}     [ "spontaneously" ],

    FaCIy                     `adj`     {- <`afIy> -}          [ "vigorous", "robust" ],

    FaCA                      `verb`    {- <`afA> -}           [ "forgive", "excuse", unwords [ "be", "forgiven" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <`affY> -}          [ "efface", "eliminate" ],

    FACY                      `verb`    {- <`AfY> -}           [ "cure", "heal" ],

    HaFCY                     `verb`    {- <'a`fY> -}          [ "excuse", "exempt", "exonerate" ],

    TaFACY                    `verb`    {- <ta`AfY> -}         [ "recover", "recuperate" ],

    IFtaCY                    `verb`    {- <i`tafY> -}         [ "request" ],

    IstaFCY                   `verb`    {- <ista`fY> -}        [ unwords [ "request", "exemption" ], unwords [ "be", "requested", "(", "exemption", ")" ] ],

    FaCL                      `noun`    {- <`afw> -}           [ "pardon", "amnesty" ],

    FaCL |<< "aN"             `noun`    {- <`afwaN> -}         [ unwords [ "excuse", "me", "!" ], unwords [ "you're", "welcome", "!" ] ],

    FaCA'                     `noun`    {- <`afA'> -}          [ "extinction", "disuse" ],

    TaFCI |< aT               `noun`    {- <ta`fiyaT> -}       [ "effacement", "obliteration" ],

    MuFACY |< aT              `noun`    {- <mu`AfAT> -}        [ "exemption", "pardon" ]
                              `plural`     MuFACaL |< At
                              `plural`     MuFACY |< At,

    HiFCA'                    `noun`    {- <'i`fA'> -}         [ "exemption", "discharge", "exoneration" ]
                              `plural`     HiFCA' |< At,

    TaFACI                    `noun`    {- <ta`AfI> -}         [ "recovery", "cure" ]
                              `plural`     TaFACI |< At,

    IstiFCA'                  `noun`    {- <isti`fA'> -}       [ "apology", "resignation" ]
                              `plural`     IstiFCA' |< At,

    FACI                      `adj`     {- <`AfI> -}           [ "effaced", "obliterated" ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- <`AfiyaT> -}        [ unwords [ "good", "health" ] ],

    MuFACY                    `adj`     {- <mu`AfY> -}         [ "exempted", "excused", "healthy" ]
                              `plural`     MuFACY |< At,

    MuFCY                     `adj`     {- <mu`fY> -}          [ "exempted", "excused" ]
                              `plural`     MuFCY |< At,

    MutaFACI                  `adj`     {- <muta`AfI> -}       [ "recovered", "cured" ]
                              `plural`     MutaFACI |< At ]


cluster_560 = cluster

 |> "` l y" <| [

    FaCAL |< aT               `noun`    {- <`alAyaT> -}        [ "loftiness", "height" ],

    FaCIL                     `adj`     {- <`alIy> -}          [ "supreme", "high" ],

    FaCIL                     `noun`    {- <`alIy> -}          [ "Ali" ],

    FiCL |< aT                `noun`    {- <`ilyaT> -}         [ "prominent" ],

    FuCIL |< aT               `noun`    {- <`ulIyaT> -}        [ unwords [ "upper", "room" ] ]
                              `plural`     FaCACI,

    FaCLA'                    `noun`    {- <`alyA'> -}         [ "loftiness", unwords [ "upper", "class" ] ] ]



 |> "` l w" <| [

    FuCL |< Iy                `adj`     {- <`ulwIy> -}         [ "upper", "superior" ],

    FaCA                      `verb`    {- <`alA> -}           [ "rise", "loom", "ascend", unwords [ "be", "elevated" ] ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- <'a`lY> -}          [ "raise" ],

    TaFACY                    `verb`    {- <ta`AlY> -}         [ unwords [ "be", "raised" ], unwords [ "be", "exalted" ], unwords [ "come", "!" ] ],

    IFtaCY                    `verb`    {- <i`talY> -}         [ "rise", "mount" ],

    IstaFCY                   `verb`    {- <ista`lY> -}        [ "rise", "appropriate" ],

    FaCA'                     `noun`    {- <`alA'> -}          [ "" {- "Alaa" -} ],

    FaCA'                     `noun`    {- <`alA'> -}          [ "loftiness", "height" ],

    FaCY |< aT                `noun`    {- <`alAT> -}          [ "anvil" ],

    FiCAL |< aT               `noun`    {- <`ilAwaT> -}        [ "increase", "raise", "bonus" ]
                              `plural`     FiCAL |< At,

    FiCAL |< aT |<< "aN"      `noun`    {- <`ilAwaTaN> -}      [ unwords [ "in", "addition", "to" ] ],

    FuCUL                     `noun`    {- <`ulUw> -}          [ "height", "elevation" ],

    FaCY                      `prep`    {- <`alY> -}           [ "on", "above" ],

    FaCY |< Iy                `adj`     {- <`alawIy> -}        [ "" {- "Alawite" -} ],

    HaFCY                     `adj`     {- <'a`lY> -}          [ unwords [ "higher", "/", "highest" ], "supreme", "highest", "heights", "peaks", "high" ]
                              `plural`     HaFACI
                              `femini`     FuCyY,

    MaFCY |< aT               `noun`    {- <ma`lAT> -}         [ "greatness", "nobility", unwords [ "His", "" {- "Excellency" -} ] ]
                              `plural`     MaFACI,

    MaFACI                    `noun`    {- <ma`AlI> -}         [ "Ma'ale" ],

    TaFCI |< aT               `noun`    {- <ta`liyaT> -}       [ "raising", "elevation" ],

    HiFCA'                    `noun`    {- <'i`lA'> -}         [ "raising", "lifting" ]
                              `plural`     HiFCA' |< At,

    IFtiCA'                   `noun`    {- <i`tilA'> -}        [ "ascension", unwords [ "accession", "to", "office" ] ]
                              `plural`     IFtiCA' |< At,

    IstiFCA'                  `noun`    {- <isti`lA'> -}       [ "superiority" ]
                              `plural`     IstiFCA' |< At,

    FACI                      `adj`     {- <`AlI> -}           [ "high", "elevated" ]
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- <`AliyaT> -}        [ unwords [ "uphill", "slope" ], "upstream" ]
                              `plural`     FawACI,

    MuFaCCY                   `adj`     {- <mu`allY> -}        [ "raised" ],

    MutaFACI                  `adj`     {- <muta`AlI> -}       [ "high", "exalted" ]
                              `plural`     MutaFACI |< At,

    MustaFCI                  `adj`     {- <musta`lI> -}       [ "rising", "lofty" ] ]


cluster_561 = cluster

 |> "" <| [

    "`an"                     `prep`    {- <`an> -}            [ unwords [ "from", "/", "about" ] ] ]


cluster_562 = cluster

 |> "` l w n" <| [

    KiRDAS                    `noun`    {- <`ilwAn> -}         [ "address" ]
                              `plural`     KaRADIS ]


cluster_563 = cluster

 |> "` m y" <| [

    FACI                      `noun`    {- <`AmI> -}           [ "Ami" ],

    FaCI                      `verb`    {- <`amI> -}           [ unwords [ "be", "blind" ], unwords [ "be", "obscure" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <`ammY> -}          [ unwords [ "make", "blind" ], "camouflage", unwords [ "be", "blinded" ] ],

    HaFCY                     `verb`    {- <'a`mY> -}          [ unwords [ "make", "blind" ], unwords [ "be", "blinded" ] ],

    TaFaCCY                   `verb`    {- <ta`ammY> -}        [ unwords [ "be", "blind" ] ],

    TaFACY                    `verb`    {- <ta`AmY> -}         [ unwords [ "feign", "blindness" ] ],

    FaCY                      `noun`    {- <`amY> -}           [ "blindness" ],

    FaCIL |< aT               `noun`    {- <`amIyaT> -}        [ "ignorance", "blindness" ],

    FaCA'                     `noun`    {- <`amA'> -}          [ unwords [ "heavy", "clouds" ] ],

    FaCAL |< aT               `noun`    {- <`amAyaT> -}        [ "ignorance", "blindness", "folly" ],

    FaCA' |< Iy               `adj`     {- <`amA'Iy> -}        [ "chaotic" ],

    FaCLAn                    `noun`    {- <`amyAn> -}         [ "blind" ],

    FaCLAn |< Iy              `adj`     {- <`amyAnIy> -}       [ "blind" ],

    HaFCY                     `adj`     {- <'a`mY> -}          [ "blind" ]
                              `plural`     FuCLAn
                              `femini`     FaCLA',

    MaFCY |< aT               `noun`    {- <ma`mAT> -}         [ unwords [ "roadless", "area" ] ],

    TaFCI |< aT               `noun`    {- <ta`miyaT> -}       [ "camouflage" ],

    TaFACI                    `noun`    {- <ta`AmI> -}         [ "blindness" ]
                              `plural`     TaFACI |< At,

    MuFaCCY                   `noun`    {- <mu`ammY> -}        [ "riddle", "puzzle" ]
                              `plural`     MuFaCCY |< At,

    MuFaCCY                   `adj`     {- <mu`ammY> -}        [ "enigmatic", "camouflaged" ] ]


cluster_564 = cluster

 |> "` m y r" <| [

    KaRADiS |< aT             `noun`    {- <`amAyiraT> -}      [ "" {- "Amayreh" -} ] ]


cluster_565 = cluster

 |> "` n w n" <| [

    KaRDaS                    `verb`    {- <`anwan> -}         [ unwords [ "assign", "a", "title" ] ],

    KaRDaS                    `verb`    {- <`anwan> -}         [ "address" ],

    KuRDAS                    `noun`    {- <`unwAn> -}         [ "address" ]
                              `plural`     KaRADIS,

    KuRDAS                    `noun`    {- <`unwAn> -}         [ "title", "headline" ]
                              `plural`     KaRADIS,

    MuKaRDaS                  `noun`    {- <mu`anwan> -}       [ "entitled", unwords [ "bearing", "a", "title" ] ]
                              `plural`     MuKaRDaS |< Un
                           
    `derives` feminine,

    MuKaRDaS                  `noun`    {- <mu`anwan> -}       [ "addressed" ]
                              `plural`     MuKaRDaS |< Un
                           
    `derives` feminine ]


cluster_566 = cluster

 |> "` n w" <| [

    FaCA                      `verb`    {- <`anA> -}           [ "submit", "yield" ]
                              `imperf`     FCU,

    FaCA                      `verb`    {- <`anA> -}           [ unwords [ "take", "by", "force" ], "preoccupy", unwords [ "be", "taken", "by", "force" ] ]
                              `imperf`     FCU,

    FaCL |< aT                `noun`    {- <`anwaT> -}         [ "force", "violence", "forcibly", "violently" ],

    FACI                      `adj`     {- <`AnI> -}           [ "subservient", "distressed" ]
                              `plural`     FACI |< At,

    FuCY |< aT                `noun`    {- <`unAT> -}          [ "prisoners" ] ]


cluster_567 = cluster

 |> "` n y" <| [

    FaCY                      `verb`    {- <`anY> -}           [ "mean", "signify", "concern", unwords [ "be", "meant" ] ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <`annY> -}          [ "afflict" ],

    FACY                      `verb`    {- <`AnY> -}           [ "suffer" ],

    TaFaCCY                   `verb`    {- <ta`annY> -}        [ "endure" ],

    IFtaCY                    `verb`    {- <i`tanY> -}         [ unwords [ "give", "attention", "to" ], unwords [ "show", "concern", "for" ] ],

    FaCA'                     `noun`    {- <`anA'> -}          [ "hardship", "preoccupation" ],

    FiCAL |< aT               `noun`    {- <`inAyaT> -}        [ "care", "attention", "concern" ],

    MaFCY                     `noun`    {- <ma`nY> -}          [ "meaning", "sense", "concepts", "nuances" ]
                              `plural`     MaFACI,

    MuFACY |< aT              `noun`    {- <mu`AnAT> -}        [ "hardship", "suffering", "effort" ]
                              `plural`     MuFACY |< At,

    TaFaCCI                   `noun`    {- <ta`annI> -}        [ "effort", "hardship" ]
                              `plural`     TaFaCCI |< At,

    IFtiCA'                   `noun`    {- <i`tinA'> -}        [ "attention", "care", "concern" ]
                              `plural`     IFtiCA' |< At,

    MaFCIL                    `adj`     {- <ma`nIy> -}         [ "concerned", "affected", "interested" ],

    MuFACI                    `adj`     {- <mu`AnI> -}         [ "suffering" ]
                              `plural`     MuFACI |< At,

    MuFtaCI                   `adj`     {- <mu`tanI> -}        [ "concerned", "attentive" ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY                   `adj`     {- <mu`tanY> -}        [ "conscientious", "attentive" ]
                              `plural`     MuFtaCY |< At,

    MaFCY |< Iy               `adj`     {- <ma`nawIy> -}       [ "moral", "spiritual", "morale", "spirits", "morally", "spiritually" ],

    MaFCY |< Iy               `adj`     {- <ma`nawIy> -}       [ "semantic", "abstract" ] ]


cluster_568 = cluster

 |> "` r '" <| [

    FaCAL                     `noun`    {- <`arA'> -}          [ "nakedness", "bareness" ],

    IstiFCAL                  `noun`    {- <isti`rA'> -}       [ unwords [ "self", "-", "exposure" ], "exhibitionism" ]
                              `plural`     IstiFCAL |< At ]


cluster_569 = cluster

 |> "` r w" <| [

    FaCA                      `verb`    {- <`arA> -}           [ "afflict", "befall" ]
                              `imperf`     FCU,

    IFtaCY                    `verb`    {- <i`tarY> -}         [ "afflict", "befall" ],

    FuCL |< aT                `noun`    {- <`urwaT> -}         [ "bond", "tie" ]
                              `plural`     FuCY ]


cluster_570 = cluster

 |> "` r y" <| [

    FaCI                      `verb`    {- <`arI> -}           [ unwords [ "be", "nude" ], unwords [ "be", "bare" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <`arrY> -}          [ "uncover", "unclothe", unwords [ "be", "laid", "bare" ] ],

    TaFaCCY                   `verb`    {- <ta`arrY> -}        [ "undress", "strip" ],

    IstaFCY                   `verb`    {- <ista`rY> -}        [ "undress", "strip", unwords [ "be", "stripped", "bare" ] ],

    FuCL                      `noun`    {- <`ury> -}           [ "nakedness", "bareness" ],

    FaCA'                     `noun`    {- <`arA'> -}          [ "nakedness", "bareness" ],

    FuCLAn                    `noun`    {- <`uryAn> -}         [ "naked", "bare" ]
                              `plural`     FaCALY,

    FuCLAn |< Iy              `adj`     {- <`uryAnIy> -}       [ "nudist", "naturist", "nudism", "naturism" ],

    TaFCI |< aT               `noun`    {- <ta`riyaT> -}       [ "uncovering", "exposure", "unveiling" ],

    TaFaCCI                   `noun`    {- <ta`arrI> -}        [ "nudity" ],

    IstiFCA'                  `noun`    {- <isti`rA'> -}       [ unwords [ "self", "-", "exposure" ], "exhibitionism" ]
                              `plural`     IstiFCA' |< At,

    FACI                      `adj`     {- <`ArI> -}           [ "naked", "bare" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    MuFaCCY                   `adj`     {- <mu`arrY> -}        [ "uncovered", "exposed" ]
                              `plural`     MuFaCCY |< At,

    MuFCY                     `adj`     {- <mu`rY> -}          [ "uncovered", "exposed" ]
                              `plural`     MuFCY |< At
                              `plural`     MaFACI,

    MutaFaCCI                 `noun`    {- <muta`arrI> -}      [ "nudist" ]
                              `plural`     MutaFaCCI |< At ]


cluster_571 = cluster

 |> "` s y" <| [

    FaCY                      `part`    {- <`asY> -}           [ "perhaps", unwords [ "what", "perhaps" ] ],

    FaCIL                     `adj`     {- <`asIy> -}          [ "capable", "suited", "able" ] ]


cluster_572 = cluster

 |> "` s w" <| [

    FaCA                      `verb`    {- <`asA> -}           [ "wither" ]
                              `imperf`     FCU,

    FACI                      `adj`     {- <`AsI> -}           [ "withered" ]
                              `plural`     FACI |< At ]



cluster_573 = cluster

 |> "` t w" <| [

    FaCA                      `verb`    {- <`atA> -}           [ unwords [ "be", "insolent" ], unwords [ "be", "unruly" ] ]
                              `imperf`     FCU,

    TaFaCCY                   `verb`    {- <ta`attY> -}        [ unwords [ "be", "insolent" ], unwords [ "be", "unruly" ] ],

    FuCUL                     `noun`    {- <`utUw> -}          [ "insolence", "unruliness" ],

    FACI                      `adj`     {- <`AtI> -}           [ "arrogant", "insolent" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At ]



 |> "` t y" <| [

    FuCIL                     `noun`    {- <`utIy> -}          [ "arrogance" ],

    FaCIL                     `adj`     {- <`atIy> -}          [ "arrogant", "insolent" ]
                              `plural`     HaFCA' ]


cluster_574 = cluster

 |> "` w .d" <| [

    FAL                       `verb`    {- <`A.d> -}           [ "compensate", "replace" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <`awwa.d> -}        [ "replace", "compensate" ],

    FACaL                     `verb`    {- <`Awa.d> -}         [ "replace", "compensate" ],

    HaFAL                     `verb`    {- <'a`A.d> -}         [ "replace", "compensate" ],

    TaFaCCaL                  `verb`    {- <ta`awwa.d> -}      [ unwords [ "be", "substituted" ], unwords [ "be", "compensated" ] ],

    TaFACaL                   `verb`    {- <ta`Awa.d> -}       [ unwords [ "compensate", "each", "other" ] ],

    IFtAL                     `verb`    {- <i`tA.d> -}         [ unwords [ "be", "substituted" ], unwords [ "be", "compensated" ] ],

    IstaFAL                   `verb`    {- <ista`A.d> -}       [ "exchange", "substitute", unwords [ "be", "compensated" ] ],

    FaCaL                     `noun`    {- <`awa.d> -}         [ "" {- "Awad" -} ],

    FaCaL |< Iy               `adj`     {- <`awa.dIy> -}       [ "" {- "Awadi" -} ],

    FuCayL |< aT              `noun`    {- <`uway.daT> -}      [ "" {- "Oweida" -} ],

    FiCaL                     `noun`    {- <`iwa.d> -}         [ "substitute" ],

    FiCaL |<< "a"             `prep`    {- <`iwa.da> -}        [ unwords [ "in", "lieu", "of" ], unwords [ "in", "exchange", "for" ] ],

    FiCaL |<< "aN"            `noun`    {- <`iwa.daN> -}       [ unwords [ "in", "lieu", "of" ], unwords [ "in", "exchange", "for" ] ],

    FaCCAL                    `noun`    {- <`awwA.d> -}        [ "" {- "Awwad" -} ],

    TaFCIL                    `noun`    {- <ta`wI.d> -}        [ "compensation", "restitution", "reparations", "substitutes" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <ta`wI.dIy> -}      [ "compensatory", "restitutive" ],

    TaFACuL |< Iy             `adj`     {- <ta`Awu.dIy> -}     [ "commutative" ],

    IstiFAL |< aT             `noun`    {- <isti`A.daT> -}     [ "replacement", "substitution", "exchange" ],

    FA'iL                     `noun`    {- <`A'i.d> -}         [ "compensating", "replacing" ]
                              `plural`     FA'iL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `noun`    {- <mu`awwa.d> -}      [ "" {- "Moawad" -}, "" {- "Muawwad" -} ],

    MutaFACiL                 `noun`    {- <muta`Awi.d> -}     [ "interchangeable" ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` feminine ]


cluster_575 = cluster

 |> "` w .s" <| [

    FaCiL                     `verb`    {- <`awi.s> -}         [ unwords [ "be", "difficult" ], unwords [ "be", "intractable" ] ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- <i`tawa.s> -}       [ unwords [ "be", "difficult" ], unwords [ "be", "intractable" ] ],

    IFtAL                     `verb`    {- <i`tA.s> -}         [ unwords [ "be", "difficult" ], unwords [ "be", "intractable" ] ],

    FaCIL                     `adj`     {- <`awI.s> -}         [ "difficult", "recondite" ],

    HaFCaL                    `noun`    {- <'a`wa.s> -}        [ unwords [ "more", "/", "most", "difficult" ], unwords [ "more", "/", "most", "recondite" ] ],

    IFtiyAL                   `noun`    {- <i`tiyA.s> -}       [ "difficulty", "intractability" ]
                              `plural`     IFtiyAL |< At ]


cluster_576 = cluster

 |> "` w ^g" <| [

    FaCiL                     `verb`    {- <`awi^g> -}         [ unwords [ "be", "crooked" ], "bend" ]
                              `imperf`     FCaL,

    FAL                       `verb`    {- <`A^g> -}           [ unwords [ "make", "a", "stop" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <`awwa^g> -}        [ "bend", "twist" ],

    TaFaCCaL                  `verb`    {- <ta`awwa^g> -}      [ unwords [ "be", "crooked" ], unwords [ "be", "bent" ] ],

    IFCaLL                    `verb`    {- <i`wa^g^g> -}       [ unwords [ "be", "crooked" ], unwords [ "be", "bent" ] ],

    FAL                       `noun`    {- <`A^g> -}           [ "ivory" ],

    FAL                       `noun`    {- <`A^g> -}           [ "" {- "Ivory" -} ],

    FAL |< Iy                 `adj`     {- <`A^gIy> -}         [ "ivory" ],

    FAL |< Iy                 `adj`     {- <`A^gIy> -}         [ unwords [ "" {- "Ivorian" -}, "(", "of", "/", "from", "the", "" {- "Ivory" -}, "" {- "Coast" -}, ")" ] ],

    FaCaL                     `noun`    {- <`awa^g> -}         [ "curvature", "bending" ],

    HaFCaL                    `adj`     {- <'a`wa^g> -}        [ "crooked", "bent", "twisted" ]
                              `plural`     FUL
                              `femini`     FaCLA',

    TaFCIL                    `noun`    {- <ta`wI^g> -}        [ "distortion", "torsion" ]
                              `plural`     TaFCIL |< At,

    IFCiLAL                   `noun`    {- <i`wi^gA^g> -}      [ "curvature", "bending" ]
                              `plural`     IFCiLAL |< At,

    IFCiLAL                   `noun`    {- <i`wi^gA^g> -}      [ "contortion", "distortion" ]
                              `plural`     IFCiLAL |< At,

    MuFaCCaL                  `adj`     {- <mu`awwa^g> -}      [ "crooked", "bent" ],

    MuFCaLL                   `noun`    {- <mu`wa^g^g> -}      [ "retort" ] ]


cluster_577 = cluster

 |> "` w _d" <| [

    FAL                       `verb`    {- <`A_d> -}           [ unwords [ "take", "refuge" ], unwords [ "seek", "protection" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <`awwa_d> -}        [ "protect" ],

    HaFAL                     `verb`    {- <'a`A_d> -}         [ "protect" ],

    TaFaCCaL                  `verb`    {- <ta`awwa_d> -}      [ unwords [ "take", "refuge" ], unwords [ "seek", "protection" ] ],

    IstaFAL                   `verb`    {- <ista`A_d> -}       [ unwords [ "take", "refuge" ], unwords [ "seek", "protection" ] ],

    FaCL                      `noun`    {- <`aw_d> -}          [ unwords [ "taking", "refuge" ] ],

    FaCaL                     `noun`    {- <`awa_d> -}         [ unwords [ "place", "of", "refuge" ] ],

    FUL |< aT                 `noun`    {- <`U_daT> -}         [ "amulet", "incantation" ]
                              `plural`     FuCaL,

    FiyAL                     `noun`    {- <`iyA_d> -}         [ "protection", unwords [ "taking", "refuge" ] ],

    MaFAL                     `noun`    {- <ma`A_d> -}         [ "protection", unwords [ "taking", "refuge" ] ],

    TaFCIL                    `noun`    {- <ta`wI_d> -}        [ "amulet", "incantation" ]
                              `plural`     TaFACIL,

    TaFCIL |< aT              `noun`    {- <ta`wI_daT> -}      [ "exorcism" ],

    TaFCIL |< Iy              `adj`     {- <ta`wI_dIy> -}      [ "incantational" ] ]


cluster_578 = cluster

 |> "` w d" <| [

    FAL                       `verb`    {- <`Ad> -}            [ "return", unwords [ "go", "back" ], unwords [ "no", "longer" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <`awwad> -}         [ "accustom", "condition", "habituate" ],

    FACaL                     `verb`    {- <`Awad> -}          [ "reiterate", "repeat" ],

    HaFAL                     `verb`    {- <'a`Ad> -}          [ unwords [ "(", "do", ")", "again" ], unwords [ "re", "-", "(", "do", ")" ], "return", unwords [ "give", "back" ] ],

    TaFaCCaL                  `verb`    {- <ta`awwad> -}       [ unwords [ "be", "accustomed" ], unwords [ "be", "used", "to" ] ],

    IFtAL                     `verb`    {- <i`tAd> -}          [ unwords [ "make", "a", "habit", "of" ], unwords [ "be", "accustomed", "to" ] ],

    IstaFAL                   `verb`    {- <ista`Ad> -}        [ "recover", "regain", "reclaim" ],

    FUL                       `noun`    {- <`Ud> -}            [ "lute", "stick" ]
                              `plural`     FILAn
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <`awd> -}           [ "returning", unwords [ "going", "back" ] ],

    FaCL |< aT                `noun`    {- <`awdaT> -}         [ "return" ],

    FAL |< aT                 `noun`    {- <`AdaT> -}          [ "habit", "custom", "practice", "usually", "taxes", "charges" ]
                              `plural`     FaCA'iL
                              `plural`     FAL |< At,

    FAL |< Iy                 `adj`     {- <`AdIy> -}          [ "ordinary", "regular", "normal" ],

    FiyAL                     `noun`    {- <`iyAd> -}          [ "reiteration", "repetition" ],

    FiyAL |< aT               `noun`    {- <`iyAdaT> -}        [ "clinic", unwords [ "outpatient", "clinic" ] ]
                              `plural`     FiyAL |< At,

    FiyAL |< aT               `noun`    {- <`iyAdaT> -}        [ "visit", "consultation" ],

    FiyAL |< Iy               `adj`     {- <`iyAdIy> -}        [ "clinical" ],

    FaCCAL                    `noun`    {- <`awwAd> -}         [ "lutist" ],

    MaFAL                     `noun`    {- <ma`Ad> -}          [ "return", "destination" ],

    TaFCIL                    `noun`    {- <ta`wId> -}         [ "habituation", "conditioning" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu`AwadaT> -}      [ "reiteration", "repetition" ],

    HiFAL |< aT               `noun`    {- <'i`AdaT> -}        [ "return", "repetition", unwords [ "re", "-", "(", "doing", ")" ] ],

    TaFaCCuL                  `noun`    {- <ta`awwud> -}       [ "habituation" ]
                              `plural`     TaFaCCuL |< At,

    IFtiyAL                   `noun`    {- <i`tiyAd> -}        [ "habituation" ]
                              `plural`     IFtiyAL |< At,

    IFtiyAL |< Iy             `adj`     {- <i`tiyAdIy> -}      [ "customary", "normal", "regular" ],

    IstiFAL |< aT             `noun`    {- <isti`AdaT> -}      [ "recovery", "reclamation" ],

    FA'iL                     `adj`     {- <`A'id> -}          [ "returning", unwords [ "attributed", "to" ] ],

    FA'iL                     `noun`    {- <`A'id> -}          [ "revenue", "profit", "royalty" ]
                              `plural`     FA'iL |< At,

    FA'iL                     `noun`    {- <`A'id> -}          [ "visitor" ]
                              `plural`     FUCAL
                           
    `derives` feminine,

    FA'iL |< aT               `noun`    {- <`A'idaT> -}        [ "profit", "revenues", "royalties" ]
                              `plural`     FawA'iL,

    FA'iL |< Iy |< aT         `noun`    {- <`A'idIyaT> -}      [ "membership", unwords [ "belonging", "to" ] ],

    MuFaCCaL                  `adj`     {- <mu`awwad> -}       [ "accustomed", "habituated" ],

    MuFACiL                   `noun`    {- <mu`Awid> -}        [ "recurrent" ],

    MuFIL                     `noun`    {- <mu`Id> -}          [ "tutor", "lecturer" ]
                              `plural`     MuFIL |< Un
                           
    `derives` feminine,

    MuFAL                     `adj`     {- <mu`Ad> -}          [ "repeated", "reiterated", "return" ],

    MutaFaCCiL                `adj`     {- <muta`awwid> -}     [ "accustomed", "habituated" ],

    MuFtAL                    `adj`     {- <mu`tAd> -}         [ "habituated", "accustomed" ],

    MuFtAL                    `noun`    {- <mu`tAd> -}         [ "usual", "customary" ] ]


cluster_579 = cluster

 |> "` w h" <| [

    FaCCaL                    `verb`    {- <`awwah> -}         [ unwords [ "make", "sick" ] ],

    FAL |< aT                 `noun`    {- <`AhaT> -}          [ "disease", "sickness" ]
                              `plural`     FAL |< At,

    HaFCaL                    `adj`     {- <'a`wah> -}         [ "decrepit", "handicapped" ]
                              `femini`     FaCLA',

    MaFUL                     `adj`     {- <ma`Uh> -}          [ "diseased", "blighted", "mildewed" ] ]



 |> "` y h" <| [

    MaFCUL                    `adj`     {- <ma`yUh> -}         [ "diseased", "blighted", "mildewed" ] ]


cluster_580 = cluster

 |> "` w f" <| [

    FAL                       `verb`    {- <`Af> -}            [ "hover", "glide" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <`awf> -}           [ "Awf", "Ouf" ],

    FaCL |< Iy                `adj`     {- <`awfIy> -}         [ "" {- "Awfi" -}, "" {- "Oufi" -} ] ]


cluster_581 = cluster

 |> "` w l m" <| [

    TaKaRDaS                  `verb`    {- <ta`awlam> -}       [ unwords [ "globalize", "oneself" ], unwords [ "to", "be", "globalized" ] ],

    KaRDaS                    `verb`    {- <`awlam> -}         [ "globalize" ],

    KaRDaS |< aT              `noun`    {- <`awlamaT> -}       [ "globalization" ] ]


cluster_582 = cluster

 |> "` w l" <| [

    FAL                       `verb`    {- <`Al> -}            [ "deviate" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <`awwal> -}         [ unwords [ "cry", "out" ], "authorize" ],

    HaFAL                     `verb`    {- <'a`Al> -}          [ "support", unwords [ "provide", "for" ], "sustain", unwords [ "be", "provide", "for" ] ],

    HaFCaL                    `verb`    {- <'a`wal> -}         [ unwords [ "cry", "out" ], "wail", unwords [ "be", "cried", "out" ] ],

    FaCL                      `noun`    {- <`awl> -}           [ "support", "sustenance" ],

    FaCL                      `noun`    {- <`awl> -}           [ "wailing" ],

    FiCaL                     `noun`    {- <`iwal> -}          [ "reliance", "trust" ],

    FaCIL                     `noun`    {- <`awIl> -}          [ "wailing", "lament" ],

    HiFAL |< aT               `noun`    {- <'i`AlaT> -}        [ "sustenance", "support" ],

    FA'iL                     `noun`    {- <`A'il> -}          [ "breadwinner", "sustainer" ],

    FA'iL |< aT               `noun`    {- <`A'ilaT> -}        [ "family", "household" ]
                              `plural`     FawA'iL
                              `plural`     FA'iL |< At,

    FA'iL |< Iy               `adj`     {- <`A'ilIy> -}        [ "family", "domestic" ],

    MuFaCCiL                  `adj`     {- <mu`awwil> -}       [ "determined", "resolved" ],

    MuFaCCaL                  `adj`     {- <mu`awwal> -}       [ "reliable", "trusted", "authorized" ],

    MuFAL                     `adj`     {- <mu`Al> -}          [ "responsible" ],

    MiFCaL                    `noun`    {- <mi`wal> -}         [ "pickax" ]
                              `plural`     MaFACiL,

    HiFCAL                    `noun`    {- <'i`wAl> -}         [ "wailing", "lamentation" ]
                              `plural`     HiFCAL |< At ]


cluster_583 = cluster

 |> "` w m" <| [

    FAL                       `verb`    {- <`Am> -}            [ "float", "swim" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <`awwam> -}         [ "launch", "flood" ],

    FaCL                      `noun`    {- <`awm> -}           [ "swimming", "floating" ],

    FAL                       `noun`    {- <`Am> -}            [ "year" ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <`awwAm> -}         [ "swimmer" ]
                              `plural`     FaCCAL |< At,

    FaCCAL |< aT              `noun`    {- <`awwAmaT> -}       [ "lifesaver", "buoy", "pontoon", "houseboat" ]
                              `plural`     FaCCAL |< At,

    TaFCIL                    `noun`    {- <ta`wIm> -}         [ "floating" ]
                              `plural`     TaFCIL |< At,

    FA'iL                     `adj`     {- <`A'im> -}          [ "floating" ] ]


cluster_584 = cluster

 |> "` w n" <| [

    FACaL                     `verb`    {- <`Awan> -}          [ "assist", "support" ],

    HaFAL                     `verb`    {- <'a`An> -}          [ "assist", "support" ],

    TaFACaL                   `verb`    {- <ta`Awan> -}        [ "cooperate" ],

    IstaFAL                   `verb`    {- <ista`An> -}        [ unwords [ "seek", "aid", "from" ], unwords [ "resort", "to" ], unwords [ "turn", "for", "help", "to" ] ],

    FaCL                      `noun`    {- <`awn> -}           [ "assistance", "aid", "assistants" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <`awn> -}           [ "" {- "Aoun" -} ],

    FaCAL                     `noun`    {- <`awAn> -}          [ "intermittent", "endless" ],

    MaFUL |< aT               `noun`    {- <ma`UnaT> -}        [ "aid", "assistance", "support" ],

    HiFAL |< aT               `noun`    {- <'i`AnaT> -}        [ "support", "aid", "assistance" ],

    TaFACuL                   `noun`    {- <ta`Awun> -}        [ "cooperation" ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- <ta`AwunIy> -}      [ "cooperative" ],

    IstiFAL |< aT             `noun`    {- <isti`AnaT> -}      [ unwords [ "seeking", "help" ], unwords [ "resorting", "to" ], "utilization" ],

    MuFACiL                   `noun`    {- <mu`Awin> -}        [ "helper", "supporter" ]
                              `plural`     MuFACiL |< Un
                           
    `derives` feminine,

    MuFACiL                   `noun`    {- <mu`Awin> -}        [ unwords [ "sergeant", "major" ], "adjutant" ],

    MuFIL                     `noun`    {- <mu`In> -}          [ "Mu'in" ],

    MuFIL                     `noun`    {- <mu`In> -}          [ "helper", "assistant", "supporter" ]
                              `plural`     MuFIL |< Un
                           
    `derives` feminine,

    MutaFACiL                 `adj`     {- <muta`Awin> -}      [ "cooperating" ],

    MiFCAL                    `noun`    {- <mi`wAn> -}         [ "helper", unwords [ "aid", "resource" ] ]
                              `plural`     MaFACIL,

    MuFACaL |< aT             `noun`    {- <mu`AwanaT> -}      [ "assistance", "aid" ] ]


cluster_585 = cluster

 |> "` w q" <| [

    FAL                       `verb`    {- <`Aq> -}            [ "hinder", "impede" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <`awwaq> -}         [ "hinder", "impede", "delay" ],

    HaFAL                     `verb`    {- <'a`Aq> -}          [ "hinder", "impede" ],

    TaFaCCaL                  `verb`    {- <ta`awwaq> -}       [ unwords [ "be", "hindered" ], unwords [ "be", "impeded" ], unwords [ "be", "delayed" ] ],

    IFtAL                     `verb`    {- <i`tAq> -}          [ "hinder", "impede" ],

    FaCL                      `noun`    {- <`awq> -}           [ "hindering", "impeding" ],

    FaCCAL |< aT              `noun`    {- <`awwAqaT> -}       [ "brake" ],

    MaFAL |< aT               `noun`    {- <ma`AqaT> -}        [ unwords [ "puzzle", "box" ], "maze" ],

    HiFAL |< aT               `noun`    {- <'i`AqaT> -}        [ "hindering", "impeding" ],

    TaFCIL                    `noun`    {- <ta`wIq> -}         [ "hindering", "hampering" ],

    TaFCIL |< Iy              `adj`     {- <ta`wIqIy> -}       [ "delaying", "dilatory" ],

    FA'iL                     `noun`    {- <`A'iq> -}          [ "obstacle", "impediment" ]
                              `plural`     FawA'iL,

    MuFaCCiL                  `noun`    {- <mu`awwiq> -}       [ "obstacles", "impediments" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- <mu`awwaq> -}       [ "handicapped" ],

    MuFAL                     `adj`     {- <mu`Aq> -}          [ "handicapped" ] ]


cluster_586 = cluster

 |> "` w r" <| [

    IstiFAL |< aT             `noun`    {- <isti`AraT> -}      [ "metaphor" ],

    FAL                       `verb`    {- <`Ar> -}            [ unwords [ "lose", "an", "eye" ], unwords [ "become", "one", "-", "eyed" ] ]
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <`awwar> -}         [ unwords [ "make", "blind", "in", "one", "eye" ] ],

    HaFAL                     `verb`    {- <'a`Ar> -}          [ "lend", "loan", "devote", unwords [ "be", "lent" ] ],

    TaFACaL                   `verb`    {- <ta`Awar> -}        [ "alternate" ],

    IFtaCaL                   `verb`    {- <i`tawar> -}        [ "assail", "attack" ],

    IstaFAL                   `verb`    {- <ista`Ar> -}        [ "borrow" ],

    FaCL |< aT                `noun`    {- <`awraT> -}         [ "imperfection", "defect", unwords [ "weak", "spot" ] ],

    FaCL |< aT                `noun`    {- <`awraT> -}         [ "genital" ]
                              `plural`     FaCL |< At,

    FaCAL                     `noun`    {- <`awAr> -}          [ "blemish", "defect" ],

    FIL |< aT                 `noun`    {- <`IraT> -}          [ "artificial", "false" ],

    HaFCaL                    `adj`     {- <'a`war> -}         [ unwords [ "one", "-", "eyed" ] ]
                              `plural`     FUL
                              `femini`     FaCLA',

    HiFAL |< aT               `noun`    {- <'i`AraT> -}        [ "lending" ],

    HiFAL |< Iy               `adj`     {- <'i`ArIy> -}        [ "lending" ],

    TaFACuL                   `noun`    {- <ta`Awur> -}        [ "alternation", "fluctuation" ]
                              `plural`     TaFACuL |< At,

    IstiFAL |< aT             `noun`    {- <isti`AraT> -}      [ "borrowing", "lending" ],

    IstiFAL |< Iy             `adj`     {- <isti`ArIy> -}      [ "metaphorical", "figurative" ],

    MuFIL                     `noun`    {- <mu`Ir> -}          [ "lender" ]
                              `plural`     MuFIL |< Un
                           
    `derives` feminine,

    MuFCiL                    `noun`    {- <mu`wir> -}         [ "vulnerable" ],

    MuFAL                     `noun`    {- <mu`Ar> -}          [ "borrowed", "loaned" ],

    MustaFIL                  `noun`    {- <musta`Ir> -}       [ "borrower", "borrowed", "false" ]
                              `plural`     MustaFIL |< Un
                           
    `derives` feminine,

    MustaFAL                  `adj`     {- <musta`Ar> -}       [ "borrowed", "false" ] ]


cluster_587 = cluster

 |> "` w z" <| [

    FAL                       `verb`    {- <`Az> -}            [ "want", "need" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCiL                     `verb`    {- <`awiz> -}          [ unwords [ "be", "destitute" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'a`waz> -}         [ unwords [ "be", "destitute" ], unwords [ "be", "in", "need", "of" ], unwords [ "be", "short", "on" ] ],

    FaCaL                     `noun`    {- <`awaz> -}          [ "poverty", "need" ],

    FAL |< aT                 `noun`    {- <`AzaT> -}          [ "poverty", "need" ],

    FaCiL                     `noun`    {- <`awiz> -}          [ "destitute", "needy" ],

    HaFCaL                    `adj`     {- <'a`waz> -}         [ "poor", "needy" ]
                              `plural`     HaFACIL,

    HiFCAL                    `noun`    {- <'i`wAz> -}         [ "destitution", "need" ]
                              `plural`     HiFCAL |< At,

    FA'iL                     `noun`    {- <`A'iz> -}          [ "destitute", "needy" ],

    FACiL                     `noun`    {- <`Awiz> -}          [ "wanting", "needing" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    MuFCiL                    `noun`    {- <mu`wiz> -}         [ "destitute", "indigent" ]
                              `plural`     MuFCiL |< Un
                           
    `derives` feminine ]


cluster_588 = cluster

 |> "` w y" <| [

    FaCCA'                    `noun`    {- <`awwA'> -}         [ unwords [ "" {- "Bootes" -}, "(", "contellation", ")" ] ],

    FaCY                      `verb`    {- <`awY> -}           [ "howl", "whine" ]
                              `imperf`     FCI,

    FACY                      `verb`    {- <`AwY> -}           [ "howl" ],

    IstaFCY                   `verb`    {- <ista`wY> -}        [ unwords [ "make", "howl" ] ],

    FuCA'                     `noun`    {- <`uwA'> -}          [ "howling", "howls" ],

    MuFACI |< aT              `noun`    {- <mu`AwiyaT> -}      [ "Mu'awiya" ],

    MuFACI |< aT              `noun`    {- <mu`AwiyaT> -}      [ unwords [ "dog", "(", "bitch", ")" ] ] ]


cluster_589 = cluster

 |> "` w s ^g" <| [

    KaRDaS                    `noun`    {- <`awsa^g> -}        [ unwords [ "matrimony", "vine", "(", "bot.", ")" ], "boxthorn" ] ]


cluster_590 = cluster

 |> "` w s" <| [

    FuCayL                    `noun`    {- <`uways> -}         [ "" {- "Owais" -}, "" {- "Oweiss" -} ] ]


cluster_591 = cluster

 |> "` y .t" <| [

    FaCCaL                    `verb`    {- <`ayya.t> -}        [ "scream", "shout" ],

    FiCAL                     `noun`    {- <`iyA.t> -}         [ "screaming", "shouting" ] ]


cluster_592 = cluster

 |> "` y y" <| [

    FaCA'                     `noun`    {- <`ayA'> -}          [ "inability", "disease" ],

    HiFCA'                    `noun`    {- <'i`yA'> -}         [ "weariness", "powerlessness" ] ]


cluster_593 = cluster

 |> "` y ^s" <| [

    FAL                       `verb`    {- <`A^s> -}           [ "live", "exist" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <`ayya^s> -}        [ "sustain" ],

    FACaL                     `verb`    {- <`Aya^s> -}         [ unwords [ "co", "-", "exist" ] ],

    HaFAL                     `verb`    {- <'a`A^s> -}         [ "sustain" ],

    TaFaCCaL                  `verb`    {- <ta`ayya^s> -}      [ "subsist", unwords [ "make", "a", "living" ] ],

    TaFACaL                   `verb`    {- <ta`Aya^s> -}       [ unwords [ "co", "-", "exist" ], unwords [ "live", "together" ] ],

    IFtAL                     `verb`    {- <i`tA^s> -}         [ "subsist", unwords [ "make", "a", "living" ] ],

    FaCL                      `noun`    {- <`ay^s> -}          [ "life", "living" ],

    FaCL |< aT                `noun`    {- <`ay^saT> -}        [ "life", "existence" ],

    FaCCAL                    `noun`    {- <`ayyA^s> -}        [ "" {- "Ayyash" -} ],

    MaFAL                     `noun`    {- <ma`A^s> -}         [ "salary", "pension", "income" ]
                              `plural`     MaFAL |< At,

    MaFIL |< aT               `noun`    {- <ma`I^saT> -}       [ "livelihood" ]
                              `plural`     MaFACiL,

    MaFIL |< Iy               `adj`     {- <ma`I^sIy> -}       [ "livelihood" ],

    MuFACaL |< aT             `noun`    {- <mu`Aya^saT> -}     [ "coexistence" ],

    HiFAL |< aT               `noun`    {- <'i`A^saT> -}       [ "feeding", "subsistence", unwords [ "food", "ration" ] ],

    TaFACuL                   `noun`    {- <ta`Ayu^s> -}       [ "coexistence", unwords [ "living", "together" ] ]
                              `plural`     TaFACuL |< At,

    FA'iL                     `noun`    {- <`A'i^s> -}         [ "living", "alive" ]
                              `plural`     FA'iL |< Un
                              `plural`     FACiL |< Un
                           
    `derives` feminine ]


cluster_594 = cluster

 |> "` y b" <| [

    FAL                       `verb`    {- <`Ab> -}            [ unwords [ "be", "a", "disgrace" ], unwords [ "be", "defective" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FAL                       `verb`    {- <`Ab> -}            [ "denounce", "reproach" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <`ayyab> -}         [ "disgrace", "blame" ],

    FaCL                      `noun`    {- <`ayb> -}           [ "shame", "fault", "weaknesses" ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <`aybaT> -}         [ "blemish" ]
                              `plural`     FaCL |< At,

    FiCAL                     `noun`    {- <`iyAb> -}          [ "faults" ],

    MaFAL                     `noun`    {- <ma`Ab> -}          [ "fault", "shortcoming", "disgrace" ]
                              `plural`     MaFACiL,

    FA'iL                     `adj`     {- <`A'ib> -}          [ "defective", "shameful" ],

    MaFIL                     `adj`     {- <ma`Ib> -}          [ "deficient", "shameful" ],

    MuFIL                     `adj`     {- <mu`Ib> -}          [ "deficient", "shameful" ],

    MuFaCCiL                  `noun`    {- <mu`ayyib> -}       [ "critic", "censurer" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine ]


cluster_595 = cluster

 |> "` y _t" <| [

    FAL                       `verb`    {- <`A_t> -}           [ unwords [ "cause", "havoc" ], "ravage" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <`ayya_t> -}        [ "fumble", "grope" ],

    FaCL                      `noun`    {- <`ay_t> -}          [ unwords [ "causing", "havoc" ] ] ]


cluster_596 = cluster

 |> "` y f" <| [

    FAL                       `verb`    {- <`Af> -}            [ "loathe" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- <`ayf> -}           [ "loathing" ],

    FiCAL                     `noun`    {- <`iyAf> -}          [ "loathing" ],

    FaCaLAn                   `noun`    {- <`ayafAn> -}        [ "loathing" ],

    FaCUL                     `adj`     {- <`ayUf> -}          [ "proud", "disdainful" ] ]


cluster_597 = cluster

 |> "` y d d" <| [

    KaRDIS                    `noun`    {- <`aydId> -}         [ "" {- "Aidid" -} ] ]


cluster_598 = cluster

 |> "` y d" <| [

    FiCL |< Iy                `noun`    {- <`iydIy> -}         [ "Idi" ],

    FiCAL                     `noun`    {- <`iyAd> -}          [ "reiteration", "repetition" ],

    FiCAL |< aT               `noun`    {- <`iyAdaT> -}        [ "clinic", unwords [ "outpatient", "clinic" ] ]
                              `plural`     FiCAL |< At,

    FiCAL |< aT               `noun`    {- <`iyAdaT> -}        [ "visit", "consultation" ],

    FiCAL |< Iy               `adj`     {- <`iyAdIy> -}        [ "clinical" ],

    IFtiCAL                   `noun`    {- <i`tiyAd> -}        [ "habituation" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <i`tiyAdIy> -}      [ "customary", "normal", "regular" ],

    MuFIL                     `noun`    {- <mu`Id> -}          [ "tutor", "lecturer" ]
                              `plural`     MuFIL |< Un
                           
    `derives` feminine,

    FaCCaL                    `verb`    {- <`ayyad> -}         [ "celebrate" ],

    FACaL                     `verb`    {- <`Ayad> -}          [ "celebrate" ],

    FIL                       `noun`    {- <`Id> -}            [ "feast", "holiday", "festival" ]
                              `plural`     HaFCAL,

    FIL |< Iy |< aT           `noun`    {- <`IdIyaT> -}        [ "gift", "present" ],

    MuFACaL |< aT             `noun`    {- <mu`AyadaT> -}      [ unwords [ "holiday", "greetings" ] ] ]


cluster_599 = cluster

 |> "` y l" <| [

    FAL                       `verb`    {- <`Al> -}            [ unwords [ "be", "impoverished" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <`ayyal> -}         [ unwords [ "have", "a", "large", "family" ] ],

    HaFCaL                    `verb`    {- <'a`yal> -}         [ unwords [ "have", "a", "large", "family" ] ],

    FaCCiL                    `noun`    {- <`ayyil> -}         [ "family", "household" ],

    FiCAL                     `noun`    {- <`iyAl> -}          [ "dependents" ]
                              `plural`     FAL |< aT,

    MuFIL                     `noun`    {- <mu`Il> -}          [ "breadwinner", unwords [ "provider", "(", "for", "a", "large", "family", ")" ] ],

    MuFaCCaL                  `noun`    {- <mu`ayyal> -}       [ "breadwinner", unwords [ "provider", "(", "for", "a", "large", "family", ")" ] ] ]


cluster_600 = cluster

 |> "` y n" <| [

    FuCayL |< At              `noun`    {- <`uyaynAt> -}       [ "glasses", "spectacles" ]
                              `plural`     FuCayL |< At,

    FaCCaL                    `verb`    {- <`ayyan> -}         [ "appoint", "assign" ],

    FACaL                     `verb`    {- <`Ayan> -}          [ "observe", "inspect", unwords [ "do", "surveillance" ] ],

    TaFaCCaL                  `verb`    {- <ta`ayyan> -}       [ unwords [ "be", "appointed" ], unwords [ "be", "assigned" ] ],

    FaCL                      `noun`    {- <`ayn> -}           [ "Ain", "Ein" ],

    FaCL                      `noun`    {- <`ayn> -}           [ "eye" ]
                              `plural`     FuCUL
                              `plural`     HaFCuL,

    FaCL                      `noun`    {- <`ayn> -}           [ unwords [ "water", "spring" ], unwords [ "water", "source" ] ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <`ayn> -}           [ unwords [ "ain", "(", "" {- "Arabic" -}, "letter", ")" ] ]
                              `plural`     FaCL |< At,

    HaFCAL                    `noun`    {- <'a`yAn> -}         [ "notables", "VIP's" ],

    FaCL |< Iy                `adj`     {- <`aynIy> -}         [ "ocular", "eye", "real" ],

    FaCLA' |< Iy              `adj`     {- <`aynAwIy> -}       [ "" {- "Ainawi" -}, "" {- "Ainawy" -}, "" {- "Einawi" -} ],

    FIL |< aT                 `noun`    {- <`InaT> -}          [ "advance" ],

    FaCCiL |< aT              `noun`    {- <`ayyinaT> -}       [ "sample", "specimen" ],

    MaFIL                     `noun`    {- <ma`In> -}          [ unwords [ "water", "spring" ] ],

    MaFIL                     `noun`    {- <ma`In> -}          [ "Ma'in" ],

    TaFCIL                    `noun`    {- <ta`yIn> -}         [ "appointing", "assignment" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <mu`AyanaT> -}      [ "examination", "inspection", "observation" ],

    FiCAL                     `noun`    {- <`iyAn> -}          [ unwords [ "eye", "-", "(", "witness", ")" ] ],

    FiCAL |<< "aN"            `noun`    {- <`iyAnaN> -}        [ "visually", unwords [ "by", "sight" ] ],

    FiCAL |< Iy               `adj`     {- <`iyAnIy> -}        [ "eye", "ocular" ],

    MuFaCCaL                  `adj`     {- <mu`ayyan> -}       [ "fixed", "determined", "prescribed" ] ]


cluster_601 = cluster

 |> "` y r" <| [

    FAL                       `verb`    {- <`Ar> -}            [ "wander", "rove" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <`ayyar> -}         [ "reproach", "insult" ],

    FACaL                     `verb`    {- <`Ayar> -}          [ "calibrate", "gauge" ],

    TaFACaL                   `verb`    {- <ta`Ayar> -}        [ unwords [ "revile", "each", "other" ] ],

    FAL                       `noun`    {- <`Ar> -}            [ "shame", "disgrace", "infamy" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <`ayr> -}           [ "onager", unwords [ "wild", "ass" ] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FiCAL                     `noun`    {- <`iyAr> -}          [ "gauge", "caliber" ]
                              `plural`     FiCAL |< At,

    FiCAL |< At               `noun`    {- <`iyArAt> -}        [ "shots", "volleys" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCAL |< At,

    FaCCAL                    `noun`    {- <`ayyAr> -}         [ "loafer", "vagabond" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCCAL |< aT              `noun`    {- <`ayyAraT> -}       [ "crane" ],

    MiFCAL                    `noun`    {- <mi`yAr> -}         [ "standard", "criterion", "criteria" ]
                              `plural`     MaFACIL,

    MiFCAL                    `noun`    {- <mi`yAr> -}         [ "gauge", unwords [ "standard", "measure" ] ]
                              `plural`     MaFACIL,

    MaFACiL                   `noun`    {- <ma`Ayir> -}        [ "faults", "vices" ],

    MuFACaL |< aT             `noun`    {- <mu`AyaraT> -}      [ "calibration", "standardization" ] ]


cluster_602 = cluster

 |> "` y y" <| [

    FaCL                      `verb`    {- <`ayy> -}           [ unwords [ "be", "incapable" ] ]
                              `imperf`     FCY
                              `pfirst`     FaCI,

    FaCI                      `verb`    {- <`ayI> -}           [ unwords [ "be", "incapable" ] ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- <'a`yY> -}          [ "thwart" ],

    FaCL                      `noun`    {- <`ayy> -}           [ "incapable", "powerless" ],

    FIL                       `noun`    {- <`Iy> -}            [ "stammer" ],

    FaCA'                     `noun`    {- <`ayA'> -}          [ "inability", "disease" ],

    FaCIL                     `adj`     {- <`ayIy> -}          [ "stammering", "incapable" ],

    FaCLAn                    `adj`     {- <`ayyAn> -}         [ "sick", "tired" ],

    HiFCA'                    `noun`    {- <'i`yA'> -}         [ "weariness", "powerlessness" ],

    MuFCI                     `adj`     {- <mu`yI> -}          [ "tired", "exhausted" ]
                              `plural`     MuFCI |< At,

    MuFCY                     `adj`     {- <mu`yY> -}          [ "exhausted" ] ]


cluster_603 = cluster

 |> "" <| [

    "`IsY" |< Iy              `adj`     {- <`IsawIy> -}        [ "" {- "Christian" -} ],

    "`IsY"                    `noun`    {- <`IsY> -}           [ unwords [ "" {- "Jesus" -}, "(", "in", "" {- "Islam" -}, ")" ] ],

    "`IsY"                    `noun`    {- <`IsY> -}           [ "" {- "Issa" -}, "" {- "Eissa" -} ] ]



 |> "` y s" <| [

    HaFCaL                    `adj`     {- <'a`yas> -}         [ "beige" ]
                              `plural`     FIL
                              `femini`     FaCLA' ]


cluster_604 = cluster

 |> "` z y" <| [

    FaCY                      `verb`    {- <`azY> -}           [ "ascribe", "blame" ]
                              `imperf`     FCI,

    FaCI                      `verb`    {- <`azI> -}           [ unwords [ "be", "patiently" ] ]
                              `imperf`     FCY ]



 |> "` z w" <| [

    FaCA                      `verb`    {- <`azA> -}           [ "ascribe", "blame" ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- <`azI> -}           [ unwords [ "be", "patiently" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <`azzY> -}          [ "console", unwords [ "offer", "condolences" ], unwords [ "be", "offered", "condolences" ] ],

    TaFaCCY                   `verb`    {- <ta`azzY> -}        [ unwords [ "be", "patient" ] ],

    TaFACY                    `verb`    {- <ta`AzY> -}         [ unwords [ "console", "each", "other" ] ],

    InFaCY                    `verb`    {- <in`azY> -}         [ unwords [ "be", "consoled" ] ],

    IFtaCY                    `verb`    {- <i`tazY> -}         [ unwords [ "trace", "ancestry" ], unwords [ "be", "traced", "(", "ancestry", ")" ] ],

    FaCL                      `noun`    {- <`azw> -}           [ unwords [ "tracing", "back" ], "attribution" ],

    FiCL |< aT                `noun`    {- <`izwaT> -}         [ "ancestry" ],

    FaCA'                     `noun`    {- <`azA'> -}          [ "consolation", "mourning" ],

    TaFCI |< aT               `noun`    {- <ta`ziyaT> -}       [ "condolence", "mourning" ]
                              `plural`     TaFACI,

    MuFaCCI                   `noun`    {- <mu`azzI> -}        [ "mourner" ]
                              `plural`     MuFaCCI |< At ]


cluster_605 = cluster

 |> ".g ' z" <| [

    ".gAz"                    `noun`    {- <.gAz> -}           [ "gas", "gasses" ]
                              `plural`     ".gAz" |< At,

    ".gAz" |< Iy              `adj`     {- <.gAzIy> -}         [ "gaseous" ] ]



cluster_606 = cluster

 |> ".g ' n" <| [

    ".gAn" |< aT              `noun`    {- <.gAnaT> -}         [ "" {- "Ghana" -} ],

    ".gAn" |< Iy              `adj`     {- <.gAnIy> -}         [ "" {- "Ghanaian" -}, "" {- "Ghanian" -} ] ]


cluster_607 = cluster

 |> "" <| [

    ".gAl"                    `noun`    {- <.gAl> -}           [ "padlock" ]
                              `plural`     ".gAl" |< At ]



 |> ".g ' l" <| [

    ".gAl"                    `noun`    {- <.gAl> -}           [ "" {- "Gaul" -} ],

    ".gAl" |< Iy              `adj`     {- <.gAlIy> -}         [ "" {- "Gallic" -}, "" {- "Gaul" -} ] ]


cluster_608 = cluster

 |> ".g .d w" <| [

    HaFCY                     `verb`    {- <'a.g.dY> -}        [ "disregard", "ignore", "overlook" ],

    TaFACY                    `verb`    {- <ta.gA.dY> -}       [ "disregard", unwords [ "be", "lenient" ] ],

    FaCY                      `noun`    {- <.ga.dY> -}         [ unwords [ "hot", "spot" ], "predicament", unwords [ "unbearable", "situation" ] ],

    FaCA                      `noun`    {- <.ga.dA> -}         [ unwords [ "hot", "spot" ], "predicament", unwords [ "unbearable", "situation" ] ],

    HiFCA'                    `noun`    {- <'i.g.dA'> -}       [ "disregarding", "ignoring", "overlooking" ]
                              `plural`     HiFCA' |< At,

    TaFACI                    `noun`    {- <ta.gA.dI> -}       [ "indifference", "condoning" ]
                              `plural`     TaFACI |< At ]


cluster_609 = cluster

 |> ".g .t w" <| [

    FaCA                      `verb`    {- <.ga.tA> -}         [ "cover" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <.ga.t.tY> -}       [ "cover", "conceal" ],

    TaFaCCY                   `verb`    {- <ta.ga.t.tY> -}     [ unwords [ "be", "covered" ] ],

    IFtaCY                    `verb`    {- <i.gta.tY> -}       [ unwords [ "be", "covered" ] ],

    FiCA'                     `noun`    {- <.gi.tA'> -}        [ "cover", "blanket" ]
                              `plural`     HaFCI |< aT,

    FiCA' |< Iy               `adj`     {- <.gi.tA'Iy> -}      [ "covering", "wrapping" ],

    TaFCI |< aT               `noun`    {- <ta.g.tiyaT> -}     [ "coverage", "covering" ],

    MuFaCCY                   `adj`     {- <mu.ga.t.tY> -}     [ "covered" ]
                              `plural`     MuFaCCY |< At ]


cluster_610 = cluster

 |> ".g ^s y" <| [

    FaCI                      `verb`    {- <.ga^sI> -}         [ "cover", "overcome", "faint" ]
                              `imperf`     FCY,

    FaCL                      `noun`    {- <.ga^sy> -}         [ "fainting" ],

    FaCaLAn                   `noun`    {- <.ga^sayAn> -}      [ "fainting", "unconsciousness" ],

    MaFCIL                    `noun`    {- <ma.g^sIy> -}       [ "unconscious", unwords [ "knocked", "-", "out" ] ] ]



 |> ".g ^s w" <| [

    FaCA                      `verb`    {- <.ga^sA> -}         [ unwords [ "come", "to" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <.ga^s^sY> -}       [ "cover", "wrap" ],

    HaFCY                     `verb`    {- <'a.g^sY> -}        [ "cover", unwords [ "be", "dark" ] ],

    TaFaCCY                   `verb`    {- <ta.ga^s^sY> -}     [ unwords [ "be", "covered" ], unwords [ "lie", "down", "with" ] ],

    IstaFCY                   `verb`    {- <ista.g^sY> -}      [ "hide", unwords [ "be", "hidden" ] ],

    FaCL |< aT                `noun`    {- <.ga^swaT> -}       [ "veil", "covering" ],

    FiCAL |< aT               `noun`    {- <.gi^sAwaT> -}      [ "covering", "veil", "wrap" ],

    FiCA'                     `noun`    {- <.gi^sA'> -}        [ "covering", "coating", "membrane" ]
                              `plural`     HaFCI |< aT,

    FiCA' |< Iy               `adj`     {- <.gi^sA'Iy> -}      [ "membranous", "tegumentary" ],

    MaFCY                     `noun`    {- <ma.g^sY> -}        [ "destination" ],

    FACI |< aT                `noun`    {- <.gA^siyaT> -}      [ "pericardium" ],

    FACI |< aT                `noun`    {- <.gA^siyaT> -}      [ "envelope", "calamity", "fainting", "attendants", "retinue" ]
                              `plural`     FawACI,

    TaFCI |< aT               `noun`    {- <ta.g^siyaT> -}     [ "dimming", "clouding", "dulling" ] ]


cluster_611 = cluster

 |> ".g _t '" <| [

    FuCAL                     `noun`    {- <.gu_tA'> -}        [ "scum" ] ]


cluster_612 = cluster

 |> ".g _d w" <| [

    FaCA                      `verb`    {- <.ga_dA> -}         [ "feed", "nourish", unwords [ "be", "fed" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <.ga_d_dY> -}       [ "feed", "nourish", unwords [ "be", "fed" ] ],

    TaFaCCY                   `verb`    {- <ta.ga_d_dY> -}     [ unwords [ "be", "fed" ], unwords [ "be", "nourished" ] ],

    IFtaCY                    `verb`    {- <i.gta_dY> -}       [ unwords [ "be", "fed" ], unwords [ "be", "nourished" ] ],

    FaCL                      `noun`    {- <.ga_dw> -}         [ "feeding", "nourishment" ],

    FiCA'                     `noun`    {- <.gi_dA'> -}        [ "food", "provisions" ]
                              `plural`     HaFCI |< aT,

    FiCA' |< Iy               `adj`     {- <.gi_dA'Iy> -}      [ "food", "alimentary", "nutritional" ],

    TaFCI |< aT               `noun`    {- <ta.g_diyaT> -}     [ "feeding", "nutrition" ],

    MuFaCCI                   `adj`     {- <mu.ga_d_dI> -}     [ "nutritious", "substantial" ] ]


cluster_613 = cluster

 |> ".g _t y" <| [

    FaCY                      `verb`    {- <.ga_tY> -}         [ unwords [ "be", "nauseated" ], unwords [ "be", "disgusted" ] ]
                              `imperf`     FCI,

    HaFCY                     `verb`    {- <'a.g_tY> -}        [ "nauseate", "disgust" ],

    FaCL                      `noun`    {- <.ga_ty> -}         [ "nausea" ],

    FaCaLAn                   `noun`    {- <.ga_tayAn> -}      [ "disgust", "nausea" ],

    FuCA'                     `noun`    {- <.gu_tA'> -}        [ "scum" ],

    MuFCI                     `adj`     {- <mu.g_tI> -}        [ "disgusting", "nauseating" ]
                              `plural`     MuFCI |< At ]


cluster_614 = cluster

 |> ".g b w" <| [

    FaCL |< aT                `noun`    {- <.gabwaT> -}        [ "riddle", "enigma", "puzzle" ],

    FaCAL |< aT               `noun`    {- <.gabAwaT> -}       [ "ignorance", "stupidity" ] ]



 |> ".g b y" <| [

    FaCI                      `verb`    {- <.gabI> -}          [ unwords [ "be", "ignorant" ] ]
                              `imperf`     FCY,

    TaFACY                    `verb`    {- <ta.gAbY> -}        [ unwords [ "feign", "ignorance" ] ],

    FaCIL                     `adj`     {- <.gabIy> -}         [ "ignorant", "stupid" ]
                              `plural`     HaFCiLA',

    FaCA'                     `noun`    {- <.gabA'> -}         [ "ignorance", "stupidity" ],

    HaFCY                     `noun`    {- <'a.gbY> -}         [ "stupid" ],

    TaFCI |< aT               `noun`    {- <ta.gbiyaT> -}      [ "stupefaction" ] ]


cluster_615 = cluster

 |> ".g d w" <| [

    FaCIy |< aT               `noun`    {- <.gadIyaT> -}       [ "morning" ]
                              `plural`     FaCAyY,

    FaCA                      `verb`    {- <.gadA> -}          [ "depart", unwords [ "become", "current" ] ]
                              `imperf`     FCU,

    FaCI                      `verb`    {- <.gadI> -}          [ unwords [ "have", "breakfast" ] ]
                              `imperf`     FCY,

    FaCI                      `verb`    {- <.gadI> -}          [ unwords [ "have", "breakfast" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <.gaddY> -}         [ unwords [ "give", "breakfast" ], unwords [ "be", "fed", "breakfast" ] ],

    TaFaCCY                   `verb`    {- <ta.gaddY> -}       [ unwords [ "have", "breakfast" ] ],

    FaCA'                     `noun`    {- <.gadA'> -}         [ "breakfast", "lunch" ]
                              `plural`     HaFCI |< aT,

    FaC |<< "aN"              `adv`     {- <.gadaN> -}         [ "tomorrow" ],

    FaC                       `noun`    {- <.gad> -}           [ "tomorrow" ],

    FaCY |< aT                `noun`    {- <.gadAT> -}         [ "morning", "tomorrow", "comings" ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- <.gudUw> -}         [ "comings" ],

    FuCL |< aT                `noun`    {- <.gudwaT> -}        [ "morning" ],

    FaCL |< aT                `noun`    {- <.gadwaT> -}        [ "lunch" ],

    MaFCY                     `noun`    {- <ma.gdY> -}         [ unwords [ "frequented", "place" ], unwords [ "aspired", "goal" ] ],

    FACI                      `noun`    {- <.gAdI> -}          [ "coming" ]
                              `plural`     FACI |< At ]


cluster_616 = cluster

 |> ".g f y" <| [

    FaCI                      `verb`    {- <.gafI> -}          [ unwords [ "doze", "off" ] ]
                              `imperf`     FCY ]



 |> ".g f w" <| [

    FaCA                      `verb`    {- <.gafA> -}          [ unwords [ "doze", "off" ] ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- <'a.gfY> -}         [ unwords [ "doze", "off" ] ],

    FaCL |< aT                `noun`    {- <.gafwaT> -}        [ "nap", "siesta", "sleepiness" ]
                              `plural`     FaCaL |< At,

    HiFCA'                    `noun`    {- <'i.gfA'> -}        [ "nap", "siesta", "sleepiness" ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- <.gAfI> -}          [ "drowsy", "sleepy" ]
                              `plural`     FACI |< At ]


cluster_617 = cluster

 |> ".g l b '" <| [

    KaRDAS |< Iy              `adj`     {- <.galbA'Iy> -}      [ "garrulous", "chatterbox" ] ]


cluster_618 = cluster

 |> ".g l w" <| [

    FaCA                      `verb`    {- <.galA> -}          [ "exceed", "overdo", "rise", unwords [ "be", "expensive" ], unwords [ "be", "overdone" ] ]
                              `imperf`     FCU,

    FACY                      `verb`    {- <.gAlY> -}          [ "exceed", "overdo", unwords [ "be", "overdone" ] ],

    HaFCY                     `verb`    {- <'a.glY> -}         [ unwords [ "raise", "(", "price", ")" ], unwords [ "make", "expensive" ], unwords [ "be", "raised", "(", "price", ")" ] ],

    TaFACY                    `verb`    {- <ta.gAlY> -}        [ unwords [ "be", "excessive" ], "overdo" ],

    IstaFCY                   `verb`    {- <ista.glY> -}       [ unwords [ "regard", "as", "expensive" ], unwords [ "be", "regarded", "as", "expensive" ] ],

    FuCUL                     `noun`    {- <.gulUw> -}         [ "excess", "exaggeration", "extremism" ],

    FaCA'                     `noun`    {- <.galA'> -}         [ unwords [ "high", "cost" ], unwords [ "rising", "cost" ] ],

    FuCLA'                    `noun`    {- <.gulwA'> -}        [ "zeal", "enthusiasm" ],

    HaFCY                     `noun`    {- <'a.glY> -}         [ unwords [ "more", "/", "most", "expensive" ], unwords [ "most", "expensive" ] ],

    MuFACY |< aT              `noun`    {- <mu.gAlAT> -}       [ "exaggeration", "excess" ]
                              `plural`     MuFACY |< At,

    HiFCA'                    `noun`    {- <'i.glA'> -}        [ "praise", "admiration" ]
                              `plural`     HiFCA' |< At,

    FACI                      `noun`    {- <.gAlI> -}          [ "costly", "beloved" ]
                              `plural`     FACI |< At,

    FuCY |< aT                `noun`    {- <.gulAT> -}         [ "extremists", "fanatics" ],

    MuFACI                    `adj`     {- <mu.gAlI> -}        [ "extravagant", "exaggerating" ]
                              `plural`     MuFACI |< At,

    MuFACY                    `adj`     {- <mu.gAlY> -}        [ "exaggerated", "excessive", "exaggerations", "excesses" ]
                              `plural`     MuFACaL |< At ]


cluster_619 = cluster

 |> ".g l y n" <| [

    KaRDUS                    `noun`    {- <.galyUn> -}        [ "galleon" ]
                              `plural`     KaRADIS ]


cluster_620 = cluster

 |> ".g l y" <| [

    FaCLUn                    `noun`    {- <.galyUn> -}        [ unwords [ "tobacco", "pipe" ] ]
                              `plural`     FaCALIn,

    FaCY                      `verb`    {- <.galY> -}          [ "boil" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <.gallY> -}         [ "boil" ],

    HaFCY                     `verb`    {- <'a.glY> -}         [ "boil", unwords [ "make", "boil" ] ],

    FaCL                      `noun`    {- <.galy> -}          [ "boiling" ],

    FaCaLAn                   `noun`    {- <.galayAn> -}       [ "boiling" ],

    FaCCAL |< aT              `noun`    {- <.gallAyaT> -}      [ "kettle", "boiler" ],

    MaFCIL                    `adj`     {- <ma.glIy> -}        [ "boiled", "broth" ],

    MiFCY |< aT               `noun`    {- <mi.glAT> -}        [ "boiler" ]
                              `plural`     MaFACI ]


cluster_621 = cluster

 |> ".g m y" <| [

    FaCY                      `verb`    {- <.gamY> -}          [ unwords [ "cover", "with", "a", "roof" ], unwords [ "be", "covered", "with", "a", "roof" ], "faint", unwords [ "lose", "consciousness" ] ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <.gammY> -}         [ "blindfold" ],

    HaFCY                     `verb`    {- <'a.gmY> -}         [ "faint", unwords [ "lose", "consciousness" ] ],

    FaCL                      `noun`    {- <.gamy> -}          [ "fainting" ],

    HiFCA'                    `noun`    {- <'i.gmA'> -}        [ "fainting" ],

    HiFCA' |< aT              `noun`    {- <'i.gmA'aT> -}      [ unwords [ "fainting", "spell" ] ],

    MaFCIL                    `adj`     {- <ma.gmIy> -}        [ "fainted", "unconscious" ],

    MuFCY                     `adj`     {- <mu.gmY> -}         [ "fainted", "unconscious" ] ]


cluster_622 = cluster

 |> ".g n y" <| [

    FaCI                      `verb`    {- <.ganI> -}          [ unwords [ "become", "rich" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <.gannY> -}         [ "sing", unwords [ "be", "sung" ] ],

    HaFCY                     `verb`    {- <'a.gnY> -}         [ "enrich", "satisfy" ],

    TaFaCCY                   `verb`    {- <ta.gannY> -}       [ "extol", "praise" ],

    IFtaCY                    `verb`    {- <i.gtanY> -}        [ unwords [ "become", "rich" ] ],

    IstaFCY                   `verb`    {- <ista.gnY> -}       [ unwords [ "dispense", "with" ], unwords [ "manage", "without" ], unwords [ "be", "dispensed", "with" ] ],

    FiCY                      `noun`    {- <.ginY> -}          [ "wealth" ]
                              `plural`     FuCL |< aT,

    FaCIL                     `adj`     {- <.ganIy> -}         [ "rich", "wealthy" ]
                              `plural`     HaFCiLA',

    FaCA'                     `noun`    {- <.ganA'> -}         [ "usefulness" ],

    FiCA'                     `noun`    {- <.ginA'> -}         [ "singing" ],

    FiCA' |< Iy               `adj`     {- <.ginA'Iy> -}       [ "singing", "vocal", "lyrical" ],

    HuFCI |< aT               `noun`    {- <'u.gniyaT> -}      [ "song", "melody" ]
                              `plural`     HaFACI,

    HuFCIL |< aT              `noun`    {- <'u.gnIyaT> -}      [ "song", "melody" ]
                              `plural`     HaFACIL
                              `plural`     HuFCIL |< At,

    MaFCY                     `noun`    {- <ma.gnY> -}         [ "villa", "habitation", unwords [ "places", "of", "habitation" ] ]
                              `plural`     MaFACI,

    IFtiCA'                   `noun`    {- <i.gtinA'> -}       [ unwords [ "getting", "rich" ] ]
                              `plural`     IFtiCA' |< At,

    IstiFCA'                  `noun`    {- <isti.gnA'> -}      [ unwords [ "dispensing", "with" ], "renunciation" ]
                              `plural`     IstiFCA' |< At,

    FACI |< aT                `noun`    {- <.gAniyaT> -}       [ unwords [ "pretty", "girl" ], "belle" ]
                              `plural`     FawACI,

    MuFaCCI                   `noun`    {- <mu.gannI> -}       [ "singer", "vocalist" ]
                              `plural`     MuFaCCI |< At,

    MustaFCY                  `noun`    {- <musta.gnY> -}      [ "dispensable", "useless" ],

    MuFtaCI                   `noun`    {- <mu.gtanI> -}       [ "enriched" ]
                              `plural`     MuFtaCI |< At,

    MuFaCCY                   `noun`    {- <mu.gannY> -}       [ "sung" ] ]


cluster_623 = cluster

 |> ".g r y" <| [

    FaCCAL |< aT              `noun`    {- <.garrAyaT> -}      [ unwords [ "glue", "pot" ] ],

    MaFCIL                    `adj`     {- <ma.grIy> -}        [ "glued" ] ]



 |> ".g r w" <| [

    HuFCI                     `verb`    {- <'u.grI> -}         [ unwords [ "be", "seduced" ] ],

    FaCA                      `verb`    {- <.garA> -}          [ unwords [ "glue", "together" ], unwords [ "be", "glued", "together" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <.garrY> -}         [ "glue" ],

    HaFCY                     `verb`    {- <'a.grY> -}         [ "incite", "induce", "provoke" ],

    HuFCI                     `verb`    {- <'u.grI> -}         [ unwords [ "be", "seduced" ] ],

    FaCL                      `noun`    {- <.garw> -}          [ "wonder" ],

    FaCLY                     `noun`    {- <.garwY> -}         [ "wonder" ],

    FiCA'                     `noun`    {- <.girA'> -}         [ "glue" ],

    FiCA' |< Iy               `adj`     {- <.girA'Iy> -}       [ "gluey", "sticky" ],

    FiCA' |< Iy               `adj`     {- <.girA'Iy> -}       [ "viscous", "colloidal" ],

    FiC |<< "awIy"            `adj`     {- <.girawIy> -}       [ "gluey", "sticky" ],

    FiC |<< "awIy"            `adj`     {- <.girawIy> -}       [ "viscous", "colloidal" ],

    FiC |<< "awIy" |< At      `noun`    {- <.girawIyAt> -}     [ "colloids" ],

    MiFCY |< aT               `noun`    {- <mi.grAT> -}        [ unwords [ "glue", "pot" ] ],

    TaFCI |< aT               `noun`    {- <ta.griyaT> -}      [ "gluing", "agglutination" ],

    HiFCA'                    `noun`    {- <'i.grA'> -}        [ "incitement", "instigation" ]
                              `plural`     HiFCA' |< At,

    MuFCI                     `adj`     {- <mu.grI> -}         [ "inciting", "instigating", "alluring" ]
                              `plural`     MuFCI |< At,

    MuFCI |< At               `noun`    {- <mu.griyAt> -}      [ "lures", "temptations" ]
                              `plural`     MuFCI |< At,

    MaFCUL                    `adj`     {- <ma.grUw> -}        [ "glued" ] ]


cluster_624 = cluster

 |> ".g w .g" <| [

    FAL |< aT                 `noun`    {- <.gA.gaT> -}        [ "riffraff", "rabble", "tumult" ],

    FaCLA'                    `noun`    {- <.gaw.gA'> -}       [ "riffraff", "rabble", "tumult" ],

    FaCLA' |< Iy              `adj`     {- <.gaw.gAwIy> -}     [ "demagogue", "demagogic" ],

    FaCLA' |< Iy |< aT        `noun`    {- <.gaw.gAwIyaT> -}   [ "demagoguery" ] ]


cluster_625 = cluster

 |> ".g w ^s" <| [

    FuCayL |< aT              `noun`    {- <.guway^saT> -}     [ "bracelet", "bangle" ]
                              `plural`     FaCA'iL ]


cluster_626 = cluster

 |> "" <| [

    ".gU.t" |< Iy             `adj`     {- <.gU.tIy> -}        [ "" {- "Gothic" -} ] ]



 |> ".g w .t" <| [

    FaCCaL                    `verb`    {- <.gawwa.t> -}       [ "deepen" ],

    TaFaCCaL                  `verb`    {- <ta.gawwa.t> -}     [ "defecate" ],

    FaCL                      `noun`    {- <.gaw.t> -}         [ "hollow", "depression" ]
                              `plural`     FiyAL
                              `plural`     FILAn
                              `plural`     FUL
                              `plural`     HaFCAL,

    FUL |< aT                 `noun`    {- <.gU.taT> -}        [ unwords [ "fertile", "valley" ], "oasis" ],

    FaCIL                     `noun`    {- <.gawI.t> -}        [ "deep" ],

    TaFaCCuL                  `noun`    {- <ta.gawwu.t> -}     [ "defecation" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `noun`    {- <.gA'i.t> -}        [ "excrement", "feces" ]
                              `plural`     FUL,

    FA'iL |< Iy               `adj`     {- <.gA'i.tIy> -}      [ "fecal" ] ]


cluster_627 = cluster

 |> ".g w .s" <| [

    FaCIL                     `adv`     {- <.gawI.s> -}        [ "deep" ],

    FiyAL |< aT               `noun`    {- <.giyA.saT> -}      [ "diving", "dive" ],

    FAL                       `verb`    {- <.gA.s> -}          [ "plunge", "immerse", "dive" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <.gawwa.s> -}       [ "immerse", "plunge" ],

    FaCL                      `noun`    {- <.gaw.s> -}         [ "diving", "dive", "deep" ],

    FaCCAL                    `noun`    {- <.gawwA.s> -}       [ "diver" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCCAL |< aT              `noun`    {- <.gawwA.saT> -}     [ "submarine" ],

    FaCCAL |< Iy              `adj`     {- <.gawwA.sIy> -}     [ "submarine", "diving" ],

    MaFAL                     `noun`    {- <ma.gA.s> -}        [ unwords [ "diving", "place" ] ],

    FA'iL                     `adj`     {- <.gA'i.s> -}        [ "immersed", "diving", unwords [ "under", "-", "water" ] ] ]


cluster_628 = cluster

 |> ".g w l" <| [

    FAL                       `verb`    {- <.gAl> -}           [ "seize", "snatch", "destroy" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    IFtAL                     `verb`    {- <i.gtAl> -}         [ "assassinate", "murder" ],

    FUL                       `noun`    {- <.gUl> -}           [ "ghoul", "monster" ]
                              `plural`     HaFCAL
                              `plural`     FILAn,

    FUL                       `noun`    {- <.gUl> -}           [ "" {- "Ghoul" -} ],

    FIL |< aT                 `noun`    {- <.gIlaT> -}         [ "assassination" ],

    IFtiyAL                   `noun`    {- <i.gtiyAl> -}       [ "assassination", "murder" ]
                              `plural`     IFtiyAL |< At,

    FA'iL |< aT               `noun`    {- <.gA'ilaT> -}       [ "calamity", "havoc" ]
                              `plural`     FawA'iL,

    MuFtAL                    `adj`     {- <mu.gtAl> -}        [ "assassinated", "murdered" ] ]


cluster_629 = cluster

 |> ".g w _t h" <| [

    KaRDAS                    `noun`    {- <.gaw_tAh> -}       [ unwords [ "help", "!" ] ] ]


cluster_630 = cluster

 |> ".g w _t" <| [

    FaCCaL                    `verb`    {- <.gawwa_t> -}       [ unwords [ "cry", "for", "help" ] ],

    HaFAL                     `verb`    {- <'a.gA_t> -}        [ "help", "succor", unwords [ "be", "given", "help" ] ],

    IstaFAL                   `verb`    {- <ista.gA_t> -}      [ unwords [ "ask", "for", "help" ], unwords [ "seek", "aid" ], unwords [ "be", "asked", "for", "help" ] ],

    FaCL                      `noun`    {- <.gaw_t> -}         [ "aid", "succor" ],

    FiyAL                     `noun`    {- <.giyA_t> -}        [ "aid", "succor" ],

    FiyAL                     `noun`    {- <.giyA_t> -}        [ "" {- "Giyath" -} ],

    HiFAL |< aT               `noun`    {- <'i.gA_taT> -}      [ "aid", unwords [ "relief", "assistance" ] ],

    IstiFAL |< aT             `noun`    {- <isti.gA_taT> -}    [ unwords [ "appeal", "for", "aid" ], unwords [ "call", "for", "help" ] ],

    MuFIL                     `noun`    {- <mu.gI_t> -}        [ "deliverer", "succorer" ],

    MuFIL                     `noun`    {- <mu.gI_t> -}        [ "" {- "Mughith" -}, "" {- "Mugeeth" -} ],

    MustaFAL                  `noun`    {- <musta.gA_t> -}     [ unwords [ "requesting", "aid" ] ]
                              `plural`     MustaFAL |< Un
                           
    `derives` feminine ]



cluster_631 = cluster

 |> ".g w r" <| [

    FAL                       `verb`    {- <.gAr> -}           [ "penetrate" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    HaFAL                     `verb`    {- <'a.gAr> -}         [ "attack", "invade", "raid" ],

    TaFaCCaL                  `verb`    {- <ta.gawwar> -}      [ "descend" ],

    IstaFCaL                  `verb`    {- <ista.gwar> -}      [ unwords [ "do", "speleology" ] ],

    FAL                       `noun`    {- <.gAr> -}           [ "cave" ]
                              `plural`     FILAn,

    FAL |< aT                 `noun`    {- <.gAraT> -}         [ "raid", "foray", "attack" ]
                              `plural`     FAL |< At,

    FaCL                      `noun`    {- <.gawr> -}          [ "depression", "declivity", "caves" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <.gawr> -}          [ "" {- "Ghor" -} ],

    MaFAL                     `noun`    {- <ma.gAr> -}         [ "cave", "cavern" ]
                              `plural`     MaFAL |< At
                              `plural`     MaFACiL
                              `plural`     MaFA'iL,

    MiFCAL                    `noun`    {- <mi.gwAr> -}        [ "commando", unwords [ "shock", "troop" ] ]
                              `plural`     MaFACIL,

    HiFAL |< aT               `noun`    {- <'i.gAraT> -}       [ "attack", "raid" ],

    FA'iL                     `noun`    {- <.gA'ir> -}         [ "cave", "depression" ],

    MuFIL                     `noun`    {- <mu.gIr> -}         [ "raider", "assailant" ]
                              `plural`     MuFIL |< Un
                           
    `derives` feminine,

    MustaFCiL                 `noun`    {- <musta.gwir> -}     [ "speleologist" ]
                              `plural`     MustaFCiL |< Un
                           
    `derives` feminine ]




cluster_632 = cluster

 |> ".g w z" <| [

    FaCCaL                    `verb`    {- <.gawwaz> -}        [ "gasify" ],

    TaFaCCaL                  `verb`    {- <ta.gawwaz> -}      [ unwords [ "become", "gaseous" ] ],

    TaFCIL                    `noun`    {- <ta.gwIz> -}        [ "gasification" ]
                              `plural`     TaFCIL |< At ]



cluster_633 = cluster

 |> ".g w y" <| [

    FaCY                      `verb`    {- <.gawY> -}          [ "stray", "mislead", unwords [ "be", "misled" ] ]
                              `imperf`     FCI,

    FaCI                      `verb`    {- <.gawI> -}          [ "covet" ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <.gawwY> -}         [ "mislead", "seduce", unwords [ "be", "mislead" ], "seduced" ],

    HaFCY                     `verb`    {- <'a.gwY> -}         [ "mislead", "seduce", unwords [ "be", "misled" ] ],

    IstaFCY                   `verb`    {- <ista.gwY> -}       [ "mislead", "seduce", unwords [ "be", "misled" ] ],

    FayL                      `noun`    {- <.gayy> -}          [ "transgression", "offense" ],

    FayL |< aT                `noun`    {- <.gayyaT> -}        [ "error", "sin" ],

    FaCAL |< aT               `noun`    {- <.gawAyaT> -}       [ "error", "sin" ],

    HuFCIL |< aT              `noun`    {- <'u.gwIyaT> -}      [ "pitfall", "trap" ]
                              `plural`     HaFACIL,

    HiFCA'                    `noun`    {- <'i.gwA'> -}        [ "seduction", "allurement" ]
                              `plural`     HiFCA' |< At,

    FACI                      `noun`    {- <.gAwI> -}          [ "seducer", "dilettante", "fans" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    MuFaCCY |< aT             `noun`    {- <mu.gawwAT> -}      [ "pitfall", "trap" ]
                              `plural`     MaFCY
                              `plural`     MaFACI
                              `plural`     MuFaCCY |< At,

    MuFCI                     `noun`    {- <mu.gwI> -}         [ "seducer", "tempting" ]
                              `plural`     MuFCI |< At ]


cluster_634 = cluster

 |> ".g y .t n" <| [

    KaRDaS |< aT              `noun`    {- <.gay.tanaT> -}     [ "horticulture" ],

    KaRDaS |< Iy              `noun`    {- <.gay.tanIy> -}     [ "horticulturist" ],

    KaRDaS |< Iy              `adj`     {- <.gay.tanIy> -}     [ "horticultural" ] ]


cluster_635 = cluster

 |> ".g y .t" <| [

    FaCL                      `noun`    {- <.gay.t> -}         [ "garden", "orchard" ]
                              `plural`     FILAn,

    FaCLAn |< Iy              `adj`     {- <.gay.tAnIy> -}     [ "" {- "Gheitany" -} ],

    FaCLAn |< Iy              `adj`     {- <.gay.tAnIy> -}     [ "gardener", "horticulturist" ] ]


cluster_636 = cluster

 |> ".g y .d" <| [

    FAL                       `verb`    {- <.gA.d> -}          [ "diminish", "dwindle", "pale" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- <.gay.d> -}         [ unwords [ "small", "amount" ], unwords [ "unborn", "fetus" ] ],

    FaCL |< aT                `noun`    {- <.gay.daT> -}       [ "thicket", "jungle" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL ]


cluster_637 = cluster

 |> ".g y _t" <| [

    FAL                       `verb`    {- <.gA_t> -}          [ unwords [ "send", "rain" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- <.gay_t> -}         [ "" {- "Ghaith" -} ],

    FaCL                      `noun`    {- <.gay_t> -}         [ "rain" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL ]


cluster_638 = cluster

 |> ".g y .z" <| [

    FAL                       `verb`    {- <.gA.z> -}          [ "enrage", "irritate" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.gayya.z> -}       [ "enrage", "irritate" ],

    HaFAL                     `verb`    {- <'a.gA.z> -}        [ "enrage", "irritate" ],

    TaFaCCaL                  `verb`    {- <ta.gayya.z> -}     [ unwords [ "become", "enraged" ], unwords [ "be", "irritated" ] ],

    InFAL                     `verb`    {- <in.gA.z> -}        [ unwords [ "become", "enraged" ], unwords [ "be", "irritated" ] ],

    IFtAL                     `verb`    {- <i.gtA.z> -}        [ unwords [ "become", "enraged" ], unwords [ "be", "irritated" ] ],

    FaCL                      `noun`    {- <.gay.z> -}         [ "anger", "wrath" ],

    IFtiCAL                   `noun`    {- <i.gtiyA.z> -}      [ "fury", "rage" ]
                              `plural`     IFtiCAL |< At,

    MuFIL                     `adj`     {- <mu.gI.z> -}        [ "irate", "furious" ],

    MunFAL                    `adj`     {- <mun.gA.z> -}       [ "irate", "furious" ],

    MuFtAL                    `adj`     {- <mu.gtA.z> -}       [ "irate", "furious" ],

    HiFAL |< aT               `noun`    {- <'i.gA.zaT> -}      [ "exasperation", "irritation" ] ]


cluster_639 = cluster

 |> ".g y b" <| [

    FaCLUL |< Iy              `adj`     {- <.gaybUbIy> -}      [ "comatose", "lethargic", "hypnotic" ],

    FaCLUL |< aT              `noun`    {- <.gaybUbaT> -}      [ "unconsciousness", "trance", "coma" ],

    FAL                       `verb`    {- <.gAb> -}           [ unwords [ "be", "absent" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.gayyab> -}        [ "remove" ],

    TaFaCCaL                  `verb`    {- <ta.gayyab> -}      [ unwords [ "be", "absent" ] ],

    IFtAL                     `verb`    {- <i.gtAb> -}         [ "denigrate", "slander" ],

    IstaFAL                   `verb`    {- <ista.gAb> -}       [ "denigrate", "slander" ],

    FaCL                      `noun`    {- <.gayb> -}          [ "invisible", "hidden", "absent" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <.gaybIy> -}        [ "hidden", "invisible", "secret", "occult" ],

    FaCL |< Iy |< aT          `noun`    {- <.gaybIyaT> -}      [ "metaphysics" ],

    FAL |< aT                 `noun`    {- <.gAbaT> -}         [ "forest", "jungle" ]
                              `plural`     FAL,

    FAL |< Iy                 `adj`     {- <.gAbIy> -}         [ "forested", "wooded" ],

    FaCL |< aT                `noun`    {- <.gaybaT> -}        [ "absence" ],

    FIL |< aT                 `noun`    {- <.gIbaT> -}         [ "slander" ],

    FiCAL                     `noun`    {- <.giyAb> -}         [ "absence", "disappearance" ],

    FiCAL |< Iy               `adj`     {- <.giyAbIy> -}       [ "absent", unwords [ "in", "absentia" ] ],

    FaCAL |< aT               `noun`    {- <.gayAbaT> -}       [ "bottom", "depth" ],

    MaFIL                     `noun`    {- <ma.gIb> -}         [ "absence", "setting" ],

    TaFCIL                    `noun`    {- <ta.gyIb> -}        [ "removal", "absence" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <ta.gayyub> -}      [ "absence" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy |< aT      `noun`    {- <ta.gayyubIyaT> -}  [ "absenteeism" ],

    IFtiCAL                   `noun`    {- <i.gtiyAb> -}       [ "slander", "denigration", unwords [ "gossip", "about" ] ]
                              `plural`     IFtiCAL |< At,

    FA'iL                     `adj`     {- <.gA'ib> -}         [ "absent" ]
                              `plural`     FuCCAL
                              `plural`     FA'iL |< Un
                              `plural`     FuCCaL,

    MuFaCCiL                  `noun`    {- <mu.gayyib> -}      [ "anesthetics", "stupefacients", "narcotics" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- <mu.gayyab> -}      [ "hidden", "concealed", "occult", "metaphysical" ]
                              `plural`     MuFaCCaL |< At,

    MuFIL                     `noun`    {- <mu.gIb> -}         [ unwords [ "grass", "widow" ] ],

    MutaFaCCiL                `noun`    {- <muta.gayyib> -}    [ "absent" ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine,

    MuFtAL                    `noun`    {- <mu.gtAb> -}        [ "slandered", unwords [ "gossip", "monger" ] ]
                              `plural`     MuFtAL |< Un
                           
    `derives` feminine ]


cluster_640 = cluster

 |> ".g y l m" <| [

    KaRDaS                    `noun`    {- <.gaylam> -}        [ "tortoise" ] ]


cluster_641 = cluster

 |> ".g y l" <| [

    FIL                       `noun`    {- <.gIl> -}           [ "thicket", "bushes" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <.gayl> -}          [ "stream" ]
                              `plural`     FuCUL ]


cluster_642 = cluster

 |> ".g y h b" <| [

    KaRDaS                    `noun`    {- <.gayhab> -}        [ "darkness", "gloom" ]
                              `plural`     KaRADiS ]


cluster_643 = cluster

 |> ".g y d q" <| [

    KaRDAS                    `noun`    {- <.gaydAq> -}        [ "handsome", "generous" ]
                              `plural`     KaRADIS ]


cluster_644 = cluster

 |> ".g y d" <| [

    FaCaL                     `noun`    {- <.gayad> -}         [ "slenderness", "delicateness" ],

    FaCaL                     `noun`    {- <.gayad> -}         [ "flexibility", "elasticity" ],

    HaFCaL                    `adj`     {- <'a.gyad> -}        [ "flexible", "delicate" ]
                              `plural`     FIL
                              `femini`     FaCLA',

    TaFACaL                   `verb`    {- <ta.gAyad> -}       [ unwords [ "walk", "gracefully" ] ],

    FAL |< aT                 `noun`    {- <.gAdaT> -}         [ "" {- "Ghada" -} ],

    FAL |< aT                 `noun`    {- <.gAdaT> -}         [ unwords [ "young", "lady" ] ]
                              `plural`     FIL ]


cluster_645 = cluster

 |> ".g y n y" <| [

    ".gIn" |< iyA             `noun`    {- <.gIniyA> -}        [ "" {- "Guinea" -} ],

    ".gIn" |< Iy              `adj`     {- <.gInIy> -}         [ "" {- "Guinean" -} ] ]


cluster_646 = cluster

 |> "" <| [

    ".gUyAn" |< Iy            `adj`     {- <.gUyAnIy> -}       [ "" {- "Guyanese" -} ] ]



 |> ".g y n" <| [

    FaCL                      `noun`    {- <.gayn> -}          [ unwords [ "ghayn", "(", "" {- "Arabic" -}, "letter", ")" ] ]
                              `plural`     FaCL |< At,

    FaCL |< aT                `noun`    {- <.gaynaT> -}        [ "dimple" ],

    HaFCaL                    `adj`     {- <'a.gyan> -}        [ "bushy", "dense" ]
                              `femini`     FaCLA' ]


cluster_647 = cluster

 |> ".g y m" <| [

    FAL                       `verb`    {- <.gAm> -}           [ unwords [ "become", "overcast", "/", "blurred" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <.gayyam> -}        [ unwords [ "be", "overcast", "/", "blurred" ] ],

    HaFAL                     `verb`    {- <'a.gAm> -}         [ unwords [ "become", "overcast", "/", "blurred" ] ],

    TaFaCCaL                  `verb`    {- <ta.gayyam> -}      [ unwords [ "be", "overcast", "/", "blurred" ] ],

    FaCL                      `noun`    {- <.gaym> -}          [ "clouds" ],

    FaCL |< aT                `noun`    {- <.gaymaT> -}        [ "cloud" ]
                              `plural`     FuCUL
                              `plural`     FiCAL,

    FA'iL                     `adj`     {- <.gA'im> -}         [ "clouded", "overcast", "blurred" ],

    MutaFaCCiL                `adj`     {- <muta.gayyim> -}    [ "clouded", "overcast", "blurred" ] ]


cluster_648 = cluster

 |> ".g y r" <| [

    FaCL                      `part`    {- <.gayr> -}          [ "not", "other" ],

    FaCCaL                    `verb`    {- <.gayyar> -}        [ "change", "modify" ],

    FACaL                     `verb`    {- <.gAyar> -}         [ unwords [ "be", "at", "odds", "with" ], unwords [ "be", "in", "contrast", "with" ] ],

    HaFAL                     `verb`    {- <'a.gAr> -}         [ unwords [ "make", "jealous" ] ],

    TaFaCCaL                  `verb`    {- <ta.gayyar> -}      [ unwords [ "be", "changed" ], unwords [ "be", "modified" ] ],

    TaFACaL                   `verb`    {- <ta.gAyar> -}       [ unwords [ "be", "different" ], unwords [ "be", "heterogeneous" ] ],

    FaCL |< Iy                `adj`     {- <.gayrIy> -}        [ "altruist", "altruism" ],

    FaCL |< aT                `noun`    {- <.gayraT> -}        [ "jealousy", "zeal" ],

    FiCAL                     `noun`    {- <.giyAr> -}         [ "exchange", "interchange", "replacement" ]
                              `plural`     FiCAL |< At,

    FaCUL                     `adj`     {- <.gayUr> -}         [ "jealous" ],

    FaCLAn                    `adj`     {- <.gayrAn> -}        [ "jealous" ]
                              `plural`     FaCALY
                              `femini`     FaCLY,

    TaFCIL                    `noun`    {- <ta.gyIr> -}        [ "change", "modification", "replacement" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <ta.gyIraT> -}      [ "exchange", "interchange" ]
                              `plural`     TaFACIL,

    TaFaCCuL                  `noun`    {- <ta.gayyur> -}      [ "transformation", "change", "variation" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy |< aT      `noun`    {- <ta.gayyurIyaT> -}  [ "variability" ],

    TaFACuL                   `noun`    {- <ta.gAyur> -}       [ "dissimilarity", "heterogeneity" ]
                              `plural`     TaFACuL |< At,

    MuFACiL                   `adj`     {- <mu.gAyir> -}       [ unwords [ "different", "from" ], unwords [ "competing", "with" ], unwords [ "at", "odds", "with" ] ],

    MutaFaCCiL                `noun`    {- <muta.gayyir> -}    [ "changing", "alternating" ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine,

    MutaFACiL                 `adj`     {- <muta.gAyir> -}     [ "differing", "heterogeneous" ] ]



cluster_649 = cluster

 |> ".g y y" <| [

    FA' |< Iy |< aT           `noun`    {- <.gA'IyaT> -}       [ "finality" ],

    FA' |< Iy                 `adj`     {- <.gA'Iy> -}         [ "final" ],

    FAL |< aT                 `noun`    {- <.gAyaT> -}         [ "goal", "objective", "purpose", "intention" ]
                              `plural`     FAL |< At,

    FAL |< aT                 `noun`    {- <.gAyaT> -}         [ "utmost", "extreme", "extremely", "greatly" ] ]


cluster_650 = cluster

 |> ".g z w" <| [

    FaCA                      `verb`    {- <.gazA> -}          [ "invade", "conquer" ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <.gazw> -}          [ "invasion", "attack", "aggression", "foray", "incursion" ]
                              `plural`     FaCaL |< At,

    FaCY |< aT                `noun`    {- <.gazAT> -}         [ "foray", "incursion" ],

    MaFCY                     `noun`    {- <ma.gzY> -}         [ "significance", "meaning" ]
                              `plural`     MaFACI,

    MaFCY |< aT               `noun`    {- <ma.gzAT> -}        [ "foray", "incursion", "raid" ]
                              `plural`     MaFACI,

    FACI                      `adj`     {- <.gAzI> -}          [ "invader", "raider", "aggressor" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    FACI |< aT                `noun`    {- <.gAziyaT> -}       [ "campaign", "expedition" ],

    FACI |< aT                `noun`    {- <.gAziyaT> -}       [ unwords [ "women", "dancers" ] ]
                              `plural`     FawACI ]


cluster_651 = cluster

 |> "f ' m" <| [

    FiCAL                     `noun`    {- <fi'Am> -}          [ unwords [ "group", "of", "people" ] ] ]


cluster_652 = cluster

 |> "f ' l" <| [

    TaFACaL                   `verb`    {- <tafA'al> -}        [ unwords [ "be", "optimistic" ] ],

    FaCL                      `noun`    {- <fa'l> -}           [ unwords [ "good", "omen" ], unwords [ "auspicious", "sign" ] ]
                              `plural`     FuCUL
                              `plural`     HaFCuL,

    TaFACuL                   `noun`    {- <tafA'ul> -}        [ "optimism" ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- <tafA'ulIy> -}      [ "optimistic" ],

    MutaFACiL                 `adj`     {- <mutafA'il> -}      [ "optimistic" ] ]


cluster_653 = cluster

 |> "f ' f '" <| [

    KaRDaS                    `verb`    {- <fa'fa'> -}         [ "stammer", "stutter" ] ]


cluster_654 = cluster

 |> "f ' d" <| [

    FuCAL                     `noun`    {- <fu'Ad> -}          [ "heart", "mind" ]
                              `plural`     HaFCiL |< aT,

    FuCAL                     `noun`    {- <fu'Ad> -}          [ "" {- "Fuad" -}, "" {- "Fouad" -} ] ]


cluster_655 = cluster

 |> "f ' ^s" <| [

    "fA^s" |< Iy |< aT        `noun`    {- <fA^sIyaT> -}       [ "fascism" ],

    "fA^s" |< Iy              `adj`     {- <fA^sIy> -}         [ "fascist" ] ]


cluster_656 = cluster

 |> "f  '" <| [

    "fA'"                     `noun`    {- <fA'> -}            [ unwords [ "fa'", "(", "" {- "Arabic" -}, "letter", ")" ], unwords [ "fa's", "(", "" {- "Arabic" -}, "letter", ")" ] ]
                              `plural`     "fA'" |< At ]


cluster_657 = cluster

 |> "f ' z" <| [

    "fAz" |< aT               `noun`    {- <fAzaT> -}          [ "vase" ] ]


cluster_658 = cluster

 |> "f ' y" <| [

    FiC |< aT                 `noun`    {- <fi'aT> -}          [ "faction", "party" ],

    FiC |<< "awIy"            `adj`     {- <fi'awIy> -}        [ "factional", "partisan" ] ]



cluster_659 = cluster

 |> "f ' t" <| [

    IFtaCaL                   `verb`    {- <ifta'at> -}        [ unwords [ "be", "obstinate" ], unwords [ "be", "oppressive" ], unwords [ "die", "suddenly" ] ] ]


cluster_660 = cluster

 |> "f ' s" <| [

    FAL |< Iy                 `adj`     {- <fAsIy> -}          [ "" {- "Fassi" -} ],

    FAL |< Iy                 `adj`     {- <fAsIy> -}          [ unwords [ "from", "/", "of", "Fez" ], "Fes" ],

    FAL                       `noun`    {- <fAs> -}            [ "Fez", "Fes" ] ]



 |> "f ' s" <| [

    FAL                       `noun`    {- <fAs> -}            [ "hatchet", "ax", "hoe" ],

    FaCL                      `noun`    {- <fa's> -}           [ "hatchet", "ax", "hoe" ]
                              `plural`     HaFCuL
                              `plural`     FuCUL ]


cluster_661 = cluster

 |> "f ' r" <| [

    FAL                       `noun`    {- <fAr> -}            [ "mouse", "mice" ]
                              `plural`     FILAn,

    FaCL                      `noun`    {- <fa'r> -}           [ "mouse", "mice" ]
                              `plural`     FiCLAn ]


cluster_662 = cluster

 |> "f ' n" <| [

    "fAn"                     `noun`    {- <fAn> -}            [ "van", "truck" ]
                              `plural`     "fAn" |< At ]


cluster_663 = cluster

 |> "f .d w" <| [

    FaCA                      `verb`    {- <fa.dA> -}          [ unwords [ "become", "spacious" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <fa.d.dY> -}        [ "vacate", "empty" ],

    HaFCY                     `verb`    {- <'af.dY> -}         [ "inform", "notify", "lead", "take", unwords [ "be", "led" ], unwords [ "be", "taken" ] ],

    TaFaCCY                   `verb`    {- <tafa.d.dY> -}      [ unwords [ "be", "idle" ], unwords [ "have", "free", "time" ], unwords [ "be", "free", "from" ] ],

    FaCA'                     `noun`    {- <fa.dA'> -}         [ "space", "cosmos", unwords [ "open", "country" ] ]
                              `plural`     FaCA' |< At
                              `plural`     HaFCI |< aT,

    FaCA' |< Iy               `adj`     {- <fa.dA'Iy> -}       [ "space", "cosmic", unwords [ "satellite", "-", "based" ] ],

    FaCA' |< Iy               `adj`     {- <fa.dA'Iy> -}       [ "astronaut" ],

    TaFCI |< aT               `noun`    {- <taf.diyaT> -}      [ "vacating", "emptying" ],

    HiFCA'                    `noun`    {- <'if.dA'> -}        [ "communication", "announcement" ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- <fA.dI> -}          [ "empty", "unoccupied", "free" ]
                              `plural`     FACI |< At,

    MuFaCCY                   `adj`     {- <mufa.d.dY> -}      [ "vacated", "empty" ],

    MutaFaCCI                 `adj`     {- <mutafa.d.dI> -}    [ "idle", "free" ]
                              `plural`     MutaFaCCI |< At ]


cluster_664 = cluster

 |> "f .g w" <| [

    FACI |< aT                `noun`    {- <fA.giyaT> -}       [ unwords [ "henna", "blossom" ], "perfume" ],

    FaCL |< aT                `noun`    {- <fa.gwaT> -}        [ unwords [ "henna", "blossom" ], "perfume" ]
                              `plural`     FiCA' ]


cluster_665 = cluster

 |> "f .h w" <| [

    FaCLY                     `noun`    {- <fa.hwY> -}         [ "sense", "content", "substance" ]
                              `plural`     FaCALI,

    FaCLA'                    `noun`    {- <fa.hwA'> -}        [ "sense", "content", "substance" ]
                              `plural`     FaCALI ]


cluster_666 = cluster

 |> "f .s y" <| [

    FaCY                      `verb`    {- <fa.sY> -}          [ "detach", "separate", unwords [ "be", "separate" ] ]
                              `imperf`     FCI,

    TaFaCCY                   `verb`    {- <tafa.s.sY> -}      [ unwords [ "be", "free", "from" ], unwords [ "shake", "off" ], unwords [ "get", "rid", "of" ] ],

    FaCL |< aT                `noun`    {- <fa.syaT> -}        [ unwords [ "mild", "weather" ] ] ]


cluster_667 = cluster

 |> "f ^g '" <| [

    FaCaL                     `verb`    {- <fa^ga'> -}         [ "surprise" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <fa^gi'> -}         [ "surprise" ],

    FACaL                     `verb`    {- <fA^ga'> -}         [ "surprise" ],

    FaCL |< aT |<< "aN"       `noun`    {- <fa^g'aTaN> -}      [ "suddenly" ],

    FuCAL |< aT |<< "aN"      `noun`    {- <fu^gA'aTaN> -}     [ "suddenly" ],

    FuCAL |< Iy               `adj`     {- <fu^gA'Iy> -}       [ "surprising", "unexpected" ],

    FuCAL |< Iy |< aT         `noun`    {- <fu^gA'IyaT> -}     [ unwords [ "surprising", "nature" ], "unexpectedness" ],

    MuFACaL |< aT             `noun`    {- <mufA^ga'aT> -}     [ "surprise" ]
                              `plural`     MuFACaL |< At,

    FACiL                     `adj`     {- <fA^gi'> -}         [ "surprising", "unexpected" ],

    MuFACiL                   `adj`     {- <mufA^gi'> -}       [ "surprising", "unexpected" ],

    MuFACiL |< aT             `noun`    {- <mufA^gi'aT> -}     [ "surprise" ]
                              `plural`     MuFACiL |< At ]


cluster_668 = cluster

 |> "f ^s '" <| [

    HiFCAL                    `noun`    {- <'if^sA'> -}        [ "revelation", "divulgence" ]
                              `plural`     HiFCAL |< At ]


cluster_669 = cluster

 |> "f ^g w" <| [

    FaCA                      `verb`    {- <fa^gA> -}          [ "open" ]
                              `imperf`     FCU,

    FaCL |< aT                `noun`    {- <fa^gwaT> -}        [ "gap", "breach" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCA' ]


cluster_670 = cluster

 |> "f ^s w" <| [

    FaCA                      `verb`    {- <fa^sA> -}          [ unwords [ "be", "spread" ], "circulate", unwords [ "be", "disclosed" ] ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- <'af^sY> -}         [ "divulge", "disclose", "disseminate" ],

    TaFaCCY                   `verb`    {- <tafa^s^sY> -}      [ unwords [ "be", "disseminated" ], unwords [ "be", "spread" ] ],

    HiFCA'                    `noun`    {- <'if^sA'> -}        [ "revelation", "divulgence" ]
                              `plural`     HiFCA' |< At,

    TaFaCCI                   `noun`    {- <tafa^s^sI> -}      [ "spreading", "diffusion" ]
                              `plural`     TaFaCCI |< At,

    MuFCY                     `adj`     {- <muf^sY> -}         [ "divulged", "leaked" ]
                              `plural`     MuFCY |< At,

    MuFCY |< At               `noun`    {- <muf^sayAt> -}      [ "leaks" ]
                              `plural`     MuFCY |< At,

    MutaFaCCI                 `adj`     {- <mutafa^s^sI> -}    [ "spread", "endemic" ]
                              `plural`     MutaFaCCI |< At ]


cluster_671 = cluster

 |> "f _t '" <| [

    FaCaL                     `verb`    {- <fa_ta'> -}         [ "quench", unwords [ "cool", "off" ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <fa_t'> -}          [ "quenching", unwords [ "cooling", "off" ] ] ]


cluster_672 = cluster

 |> "f ` w" <| [

    HaFCY                     `adj`     {- <'af`Y> -}          [ "viper" ]
                              `plural`     HaFACI,

    MaFCY |< aT               `noun`    {- <maf`AT> -}         [ unwords [ "den", "of", "vipers" ], unwords [ "viper", "dens" ] ]
                              `plural`     MaFCY |< At
                              `plural`     MaFCaL |< At ]


cluster_673 = cluster

 |> "f h l w" <| [

    KaRDaS |< Iy              `adj`     {- <fahlawIy> -}       [ "shrewd", "clever" ],

    KaRDaS |< aT              `noun`    {- <fahlawaT> -}       [ "cleverness", "shrewdness" ] ]


cluster_674 = cluster

 |> "f d y" <| [

    FaCY                      `verb`    {- <fadY> -}           [ "redeem", "ransom" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    FACY                      `verb`    {- <fAdY> -}           [ "sacrifice" ],

    TaFACY                    `verb`    {- <tafAdY> -}         [ "avoid", "prevent", "obviate" ],

    IFtaCY                    `verb`    {- <iftadY> -}         [ "redeem", "ransom" ],

    FiCY                      `noun`    {- <fidY> -}           [ "ransom", "sacrifice" ],

    FiCL |< aT                `noun`    {- <fidyaT> -}         [ "ransom" ]
                              `plural`     FiCY |< At,

    FiCA'                     `noun`    {- <fidA'> -}          [ unwords [ "self", "-", "sacrifice" ] ],

    FiCA' |< Iy               `adj`     {- <fidA'Iy> -}        [ "commando", "fedayeen" ],

    FiCA' |< Iy |< aT         `noun`    {- <fidA'IyaT> -}      [ "heroism", unwords [ "self", "-", "sacrifice" ] ],

    MuFACY |< aT              `noun`    {- <mufAdAT> -}        [ "sacrifice" ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- <tafAdI> -}         [ "avoidance" ]
                              `plural`     TaFACI |< At,

    IFtiCA'                   `noun`    {- <iftidA'> -}        [ "ransoming", unwords [ "self", "-", "sacrifice" ] ]
                              `plural`     IFtiCA' |< At,

    FACI                      `noun`    {- <fAdI> -}           [ "redeemer", "ransomer" ]
                              `plural`     FACI |< At,

    MaFCIL                    `adj`     {- <mafdIy> -}         [ "beloved", unwords [ "worthy", "of", "sacrifice" ] ] ]


cluster_675 = cluster

 |> "f l w r" <| [

    TaKaRDaS                  `verb`    {- <tafalwar> -}       [ "fluoresce" ],

    KaRDaS |< aT              `noun`    {- <falwaraT> -}       [ "fluorescence" ],

    TaKaRDuS                  `noun`    {- <tafalwur> -}       [ "fluorescence" ]
                              `plural`     TaKaRDuS |< At,

    MuKaRDiS                  `adj`     {- <mufalwir> -}       [ "fluorescent" ],

    MutaKaRDiS                `adj`     {- <mutafalwir> -}     [ "fluorescent" ] ]


cluster_676 = cluster

 |> "f l w" <| [

    FiCL                      `noun`    {- <filw> -}           [ "colt", "foal" ]
                              `plural`     HaFCA'
                              `plural`     FiCA',

    FaCUL                     `noun`    {- <falUw> -}          [ "colt", "foal" ]
                              `plural`     FaCALY,

    FaCA                      `noun`    {- <falA> -}           [ unwords [ "open", "country" ] ],

    FaCY |< aT                `noun`    {- <falAT> -}          [ unwords [ "open", "country" ] ]
                              `plural`     FaCaL |< At
                              `plural`     HaFCA',

    MaFACI                    `noun`    {- <mafAlI> -}         [ "pastures" ] ]


cluster_677 = cluster

 |> "f m y" <| [

    FaC                       `noun`    {- <fam> -}            [ "mouth" ],

    FaC |< Iy                 `adj`     {- <famIy> -}          [ "oral", "buccal" ],

    FaC |<< "awIy"            `adj`     {- <famawIy> -}        [ "oral", "buccal" ] ]


cluster_678 = cluster

 |> "f l y" <| [

    FaCY                      `verb`    {- <falY> -}           [ "peruse", "examine", "delouse" ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <fallY> -}          [ "scrutinize", "peruse", "delouse" ],

    TaFaCCY                   `verb`    {- <tafallY> -}        [ "mock" ],

    TaFCI |< aT               `noun`    {- <tafliyaT> -}       [ "perusal", "scrutiny", "delousing" ],

    FACI |< aT                `noun`    {- <fAliyaT> -}        [ unwords [ "dung", "-", "beetle" ] ] ]


cluster_679 = cluster

 |> "f q '" <| [

    FaCaL                     `verb`    {- <faqa'> -}          [ "gouge", "pierce" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tafaqqa'> -}       [ "burst", "explode" ],

    InFaCaL                   `verb`    {- <infaqa'> -}        [ unwords [ "be", "gouged" ], unwords [ "be", "pierced" ] ],

    FaCL                      `noun`    {- <faq'> -}           [ "gouging", "piercing" ],

    InFiCAL                   `noun`    {- <infiqA'> -}        [ "gouging", "piercing" ]
                              `plural`     InFiCAL |< At ]


cluster_680 = cluster

 |> "f n y" <| [

    FaCI                      `verb`    {- <fanI> -}           [ "perish", "disappear" ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- <'afnY> -}          [ "annihilate", "destroy", "exterminate" ],

    TaFACY                    `verb`    {- <tafAnY> -}         [ unwords [ "annihilate", "one", "another" ] ],

    FaCA'                     `noun`    {- <fanA'> -}          [ "annihilation", "extinction" ],

    FiCA'                     `noun`    {- <finA'> -}          [ "courtyard" ]
                              `plural`     HaFCI |< aT,

    HiFCA'                    `noun`    {- <'ifnA'> -}         [ "annihilation", "destruction" ]
                              `plural`     HiFCA' |< At,

    TaFACI                    `noun`    {- <tafAnI> -}         [ unwords [ "mutual", "annihilation" ] ]
                              `plural`     TaFACI |< At,

    FACI                      `adj`     {- <fAnI> -}           [ "transitory", "ephemeral", "mortal" ]
                              `plural`     FACI |< At,

    MutaFACI                  `adj`     {- <mutafAnI> -}       [ "devoted", "pious" ]
                              `plural`     MutaFACI |< At ]


cluster_681 = cluster

 |> "f r '" <| [

    FaCaL                     `noun`    {- <fara'> -}          [ "onager", unwords [ "wild", "ass" ] ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <farA'> -}          [ "onager", unwords [ "wild", "ass" ] ] ]


cluster_682 = cluster

 |> "f r t" <| [

    FuCAL                     `noun`    {- <furAt> -}          [ unwords [ "sweet", "water" ] ],

    FuCAL                     `noun`    {- <furAt> -}          [ "" {- "Euphrates" -}, unwords [ "" {- "Tigris" -}, "and", "" {- "Euphrates" -} ] ] ]





cluster_683 = cluster

 |> "f r y" <| [

    FaCY                      `verb`    {- <farY> -}           [ unwords [ "cut", "or", "split", "lengthwise" ], unwords [ "be", "cut", "or", "split", "lengthwise" ] ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <farrY> -}          [ unwords [ "cut", "or", "split", "lengthwise" ], unwords [ "be", "cut", "or", "split", "lengthwise" ] ],

    HaFCY                     `verb`    {- <'afrY> -}          [ unwords [ "cut", "or", "split", "lengthwise" ], unwords [ "be", "cut", "or", "split", "lengthwise" ] ],

    TaFaCCY                   `verb`    {- <tafarrY> -}        [ unwords [ "be", "cut", "or", "split", "lengthwise" ] ],

    IFtaCY                    `verb`    {- <iftarY> -}         [ "lie", "fabricate", "slander" ],

    FiCL |< aT                `noun`    {- <firyaT> -}         [ "lie", "falsehood" ]
                              `plural`     FiCY,

    FaCIL                     `adj`     {- <farIy> -}          [ "unprecedented" ],

    MiFCY |< aT               `noun`    {- <mifrAT> -}         [ unwords [ "meat", "grinder" ] ],

    IFtiCA'                   `noun`    {- <iftirA'> -}        [ "lying", "falsehood", "lies" ]
                              `plural`     IFtiCA' |< At,

    IFtiCA' |< Iy             `adj`     {- <iftirA'Iy> -}      [ "false", "slanderous" ],

    MuFtaCI                   `noun`    {- <muftarI> -}        [ "liar", "slanderer" ]
                              `plural`     MuFtaCI |< At,

    MuFtaCY |< At             `noun`    {- <muftarayAt> -}     [ "lies", "fabrications", "calumnies" ]
                              `plural`     MuFtaCY |< At ]


cluster_684 = cluster

 |> "f r w l" <| [

    "farAwl" |< aT            `noun`    {- <farAwlaT> -}       [ "strawberry" ] ]


cluster_685 = cluster

 |> "f r w" <| [

    FaCCA'                    `noun`    {- <farrA'> -}         [ "furrier" ]
                              `plural`     FaCCA' |< Un,

    FaCCA'                    `noun`    {- <farrA'> -}         [ "" {- "Farra" -} ],

    FaCL                      `noun`    {- <farw> -}           [ "fur", "pelt" ],

    FaCL |< aT                `noun`    {- <farwaT> -}         [ "fur", "pelts" ]
                              `plural`     FiCA'
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <farwaT> -}         [ "scalp" ]
                              `plural`     FaCaL |< At ]


cluster_686 = cluster

 |> "f t '" <| [

    FaCaL                     `verb`    {- <fata'> -}          [ "cease", "desist", "stop" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <fati'> -}          [ "cease", "desist", "stop" ] ]


cluster_687 = cluster

 |> "f s w" <| [

    FaCA                      `verb`    {- <fasA> -}           [ unwords [ "fart", "silently" ] ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <fasw> -}           [ unwords [ "silent", "farting" ] ],

    FuCA'                     `noun`    {- <fusA'> -}          [ unwords [ "silent", "farting" ] ] ]


cluster_688 = cluster

 |> "f t y" <| [

    FaCI                      `verb`    {- <fatI> -}           [ unwords [ "be", "youthful" ] ]
                              `imperf`     FCY,

    FaCIL                     `adj`     {- <fatIy> -}          [ "youthful" ],

    FaCIL |< aT               `noun`    {- <fatIyaT> -}        [ "youthfulness" ] ]



 |> "f t w" <| [

    HaFCY                     `verb`    {- <'aftY> -}          [ unwords [ "deliver", "a", "fatwa", "(", "legal", "opinion", ")" ], "opine", unwords [ "be", "debated", "legally" ] ],

    IstaFCY                   `verb`    {- <istaftY> -}        [ unwords [ "seek", "legal", "opinion" ], unwords [ "be", "sought", "(", "as", "legal", "opinion", ")" ] ],

    FaCY                      `noun`    {- <fatY> -}           [ unwords [ "young", "man" ], "juvenile", unwords [ "young", "men" ] ]
                              `plural`     FaCA,

    FaCY |< aT                `noun`    {- <fatAT> -}          [ unwords [ "young", "girl" ] ]
                              `plural`     FaCY |< At,

    FaC |<< "awIy"            `adj`     {- <fatawIy> -}        [ "juvenile" ],

    FaCA'                     `noun`    {- <fatA'> -}          [ "adolescence", "youth" ],

    FaCLY                     `noun`    {- <fatwY> -}          [ "fatwa", unwords [ "legal", "opinion" ] ]
                              `plural`     FaCALI
                              `plural`     FaCALY,

    FuCUL |< aT               `noun`    {- <futUwaT> -}        [ "adolescence", "youth" ],

    HiFCA'                    `noun`    {- <'iftA'> -}         [ unwords [ "legal", "counsel" ], unwords [ "office", "of", "mufti" ] ]
                              `plural`     HiFCA' |< At,

    IstiFCA'                  `noun`    {- <istiftA'> -}       [ "referendum", "poll", "questionnaire" ]
                              `plural`     IstiFCA' |< At,

    IstiFCA' |< Iy            `adj`     {- <istiftA'Iy> -}     [ "polling", "questionnaire", "survey" ],

    MuFCI                     `noun`    {- <muftI> -}          [ unwords [ "mufti", "(", "" {- "Muslim" -}, "legal", "scholar", ")" ] ],

    MuFCI                     `noun`    {- <muftI> -}          [ "" {- "Mufti" -} ] ]


cluster_689 = cluster

 |> "f w .d" <| [

    FaCCaL                    `verb`    {- <fawwa.d> -}        [ unwords [ "delegate", "authority" ], "authorize", "entrust" ],

    FACaL                     `verb`    {- <fAwa.d> -}         [ unwords [ "negotiate", "with" ], unwords [ "parley", "with" ] ],

    TaFACaL                   `verb`    {- <tafAwa.d> -}       [ "negotiate", "parley" ],

    FaCLY                     `noun`    {- <faw.dY> -}         [ "chaos", "anarchy" ],

    FaCLY |< Iy               `adj`     {- <faw.dawIy> -}      [ "anarchic", "chaotic" ],

    FaCLY |< Iy               `adj`     {- <faw.dawIy> -}      [ "anarchist" ],

    FaCLY |< Iy |< aT         `noun`    {- <faw.dawIyaT> -}    [ "anarchism", "anarchy" ],

    TaFCIL                    `noun`    {- <tafwI.d> -}        [ "authorization", unwords [ "delegation", "of", "authority" ], "mandate" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tafwI.dIy> -}      [ "delegated", "plenipotentiary" ],

    MuFACaL |< aT             `noun`    {- <mufAwa.daT> -}     [ "negotiation", "discussion", "talks" ]
                              `plural`     MuFACaL |< At,

    TaFACuL                   `noun`    {- <tafAwu.d> -}       [ "negotiation", "consultation" ]
                              `plural`     TaFACuL |< At,

    TaFACuL |< Iy             `adj`     {- <tafAwu.dIy> -}     [ unwords [ "negotiation", "-", "related" ], unwords [ "consultation", "-", "related" ] ],

    MuFaCCaL                  `noun`    {- <mufawwa.d> -}      [ "commissioner", "delegate", unwords [ "authorized", "agent" ] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` feminine,

    MuFaCCaL |< Iy |< aT      `noun`    {- <mufawwa.dIyaT> -}  [ "commission", "legation", "delegation" ],

    MuFACiL                   `noun`    {- <mufAwi.d> -}       [ "negotiator" ]
                              `plural`     MuFACiL |< Un
                           
    `derives` feminine,

    MutaFACiL                 `noun`    {- <mutafAwi.d> -}     [ "negotiator" ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` feminine ]


cluster_690 = cluster

 |> "f w f" <| [

    FUL                       `noun`    {- <fUf> -}            [ "pellicle", "membrane" ],

    MuFaCCaL                  `noun`    {- <mufawwaf> -}       [ unwords [ "white", "-", "striped" ] ] ]


cluster_691 = cluster

 |> "f w d" <| [

    FaCL                      `noun`    {- <fawd> -}           [ "hair" ]
                              `plural`     HaFCAL ]


cluster_692 = cluster

 |> "f w `" <| [

    FaCL |< aT                `noun`    {- <faw`aT> -}         [ "virulence" ],

    MuFaCCaL                  `adj`     {- <mufawwa`> -}       [ "virulent" ] ]



cluster_693 = cluster

 |> "f w ^g" <| [

    FaCL                      `noun`    {- <faw^g> -}          [ "battalion", "regiment" ]
                              `plural`     HaFCAL,

    HaFCAL                    `noun`    {- <'afwA^g> -}        [ unwords [ "in", "droves" ], unwords [ "en", "masse" ] ] ]


cluster_694 = cluster

 |> "f w .t" <| [

    FUL |< aT                 `noun`    {- <fU.taT> -}         [ "napkin", "towel" ]
                              `plural`     FuCaL ]


cluster_695 = cluster

 |> "f w .h" <| [

    FAL                       `verb`    {- <fA.h> -}           [ unwords [ "be", "fragrant" ], "emanate" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL |< aT                `noun`    {- <faw.haT> -}        [ "whiff", "fragrance" ],

    FaCCAL                    `noun`    {- <fawwA.h> -}        [ "fragrant" ],

    FaCL                      `noun`    {- <faw.h> -}          [ "emanation", "exhalation" ],

    FaCaLAn                   `noun`    {- <fawa.hAn> -}       [ "emanation", "exhalation" ] ]


cluster_696 = cluster

 |> "f w n m" <| [

    "fUnIm"                   `noun`    {- <fUnIm> -}          [ "phoneme" ] ]



cluster_697 = cluster

 |> "f w m" <| [

    FUL                       `noun`    {- <fUm> -}            [ "garlic" ] ]



cluster_698 = cluster

 |> "f w l k" <| [

    "fUlIk"                   `noun`    {- <fUlIk> -}          [ "folic" ] ]


cluster_699 = cluster

 |> "f w l _d" <| [

    KaRDaS                    `verb`    {- <fawla_d> -}        [ unwords [ "plate", "with", "steel" ] ],

    KaRDaS |< aT              `noun`    {- <fawla_daT> -}      [ unwords [ "steel", "plating" ] ],

    KuRDAS                    `adj`     {- <fuwlA_d> -}        [ "steel", unwords [ "steel", "plated" ] ] ]


cluster_700 = cluster

 |> "f w l" <| [

    FUL                       `noun`    {- <fUl> -}            [ "bean" ]
                              `plural`     FUL |< At,

    FaCCAL                    `noun`    {- <fawwAl> -}         [ unwords [ "beans", "vendor" ] ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine ]



cluster_701 = cluster

 |> "f w h" <| [

    FAL                       `verb`    {- <fAh> -}            [ "pronounce", "utter", "voice" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    TaFaCCaL                  `verb`    {- <tafawwah> -}       [ "pronounce", "utter", "voice" ],

    FUL                       `noun`    {- <fUh> -}            [ "mouth" ]
                              `plural`     HaFCAL,

    HaFACIL                   `noun`    {- <'afAwIh> -}        [ "spices" ],

    FUL |< aT                 `noun`    {- <fUhaT> -}          [ "mouth", "aperture" ]
                              `plural`     FaCA'iL
                              `plural`     FuCL |< At,

    FUL |< Iy                 `adj`     {- <fUhIy> -}          [ "oral", "vocal" ],

    HaFCaL                    `noun`    {- <'afwah> -}         [ unwords [ "broad", "-", "mouthed" ] ],

    MuFaCCaL                  `adj`     {- <mufawwah> -}       [ "eloquent" ] ]


cluster_702 = cluster

 |> "f w q" <| [

    FAL                       `verb`    {- <fAq> -}            [ "surpass", "excel" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    HaFAL                     `verb`    {- <'afAq> -}          [ unwords [ "wake", "up" ], "recover", "recuperate", unwords [ "be", "awakened" ] ],

    TaFaCCaL                  `verb`    {- <tafawwaq> -}       [ "excel", unwords [ "be", "dominant" ], unwords [ "be", "superior" ] ],

    IstaFAL                   `verb`    {- <istafAq> -}        [ unwords [ "wake", "up" ], "recover", "recuperate" ],

    FaCL |<< "a"              `prep`    {- <fawqa> -}          [ "above", "over" ],

    FaCL |<< "u"              `noun`    {- <fawqu> -}          [ "above", "over" ],

    FaCL                      `noun`    {- <fawq> -}           [ "top", unwords [ "upper", "part" ] ],

    FaCL |< Iy                `adj`     {- <fawqIy> -}         [ "upper", unwords [ "super", "-" ] ],

    FaCLAn |< Iy              `adj`     {- <fawqAnIy> -}       [ "upper", unwords [ "super", "-" ] ],

    FAL |< aT                 `noun`    {- <fAqaT> -}          [ "poverty", "indigence" ],

    FuCAL                     `noun`    {- <fuwAq> -}          [ "hiccups" ],

    FIL |< aT                 `noun`    {- <fIqaT> -}          [ "kindness", "favor" ]
                              `plural`     HaFACIL,

    HiFAL |< aT               `noun`    {- <'ifAqaT> -}        [ "recovery", "convalescence" ],

    TaFaCCuL                  `noun`    {- <tafawwuq> -}       [ "superiority", "supremacy", "excellence" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `adj`     {- <fA'iq> -}          [ "boundless", "exceeding" ],

    FA'iL                     `adj`     {- <fA'iq> -}          [ "outstanding", "excellent" ],

    MuFIL                     `adj`     {- <mufIq> -}          [ "awake" ],

    MutaFaCCiL                `noun`    {- <mutafawwiq> -}     [ "superior", "outstanding" ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine,

    MustaFIL                  `adj`     {- <mustafIq> -}       [ "awake" ] ]



cluster_703 = cluster

 |> "f w r" <| [

    FAL                       `verb`    {- <fAr> -}            [ "boil", unwords [ "gush", "out" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <fawwar> -}         [ "boil" ],

    HaFAL                     `verb`    {- <'afAr> -}          [ "boil" ],

    FAL |< aT                 `noun`    {- <fAraT> -}          [ unwords [ "plane", "(", "tool", ")" ] ],

    FaCL                      `noun`    {- <fawr> -}           [ "immediately", unwords [ "at", "once" ] ],

    FaCL |<< "a"              `prep`    {- <fawra> -}          [ unwords [ "immediately", "after" ] ],

    FaCL |< Iy                `adj`     {- <fawrIy> -}         [ "immediate", "instant", unwords [ "on", "the", "spot" ] ],

    FaCL                      `noun`    {- <fawr> -}           [ "boiling" ],

    FaCL |< aT                `noun`    {- <fawraT> -}         [ "tantrum", unwords [ "flare", "-", "up" ] ],

    FaCCAL                    `noun`    {- <fawwAr> -}         [ "boiling", "bubbling", "irascible" ],

    FaCCAL |< aT              `noun`    {- <fawwAraT> -}       [ "geyser" ],

    FaCaLAn                   `noun`    {- <fawarAn> -}        [ unwords [ "flare", "-", "up" ], unwords [ "fit", "of", "anger" ] ],

    FA'iL                     `adj`     {- <fA'ir> -}          [ "boiling" ],

    FA'iL |< aT               `noun`    {- <fA'iraT> -}        [ unwords [ "fit", "of", "anger" ], unwords [ "flare", "-", "up" ], unwords [ "fits", "of", "anger" ] ]
                              `plural`     FawA'iL ]


cluster_704 = cluster

 |> "f w t" <| [

    FaCAL                     `noun`    {- <fawAt> -}          [ "expiration", "passing" ],

    FAL                       `verb`    {- <fAt> -}            [ "expire", unwords [ "go", "by" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <fawwat> -}         [ "miss", "skip" ],

    TaFACaL                   `verb`    {- <tafAwat> -}        [ "differ", "vary" ],

    IFtAL                     `verb`    {- <iftAt> -}          [ "invent", "violate", "infringe" ],

    FaCL                      `noun`    {- <fawt> -}           [ "escape", "distance" ]
                              `plural`     HaFCAL,

    FuCayL                    `noun`    {- <fuwayt> -}         [ unwords [ "non", "-", "conformist" ] ],

    TaFCIL                    `noun`    {- <tafwIt> -}         [ "alienation" ]
                              `plural`     TaFCIL |< At,

    TaFACuL                   `noun`    {- <tafAwut> -}        [ "disparity", "contradiction", "difference" ]
                              `plural`     TaFACuL |< At,

    FA'iL                     `adj`     {- <fA'it> -}          [ "past", "expired", "elapsed", unwords [ "gone", "by" ] ],

    MutaFACiL                 `adj`     {- <mutafAwit> -}      [ "different", "contradictory" ] ]


cluster_705 = cluster

 |> "f y '" <| [

    FAL                       `verb`    {- <fA'> -}            [ unwords [ "be", "displaced" ], "shift" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <fayya'> -}         [ unwords [ "give", "shade" ] ],

    HaFAL                     `verb`    {- <'afA'> -}          [ "bestow", unwords [ "be", "bestown" ] ],

    TaFaCCaL                  `verb`    {- <tafayya'> -}       [ unwords [ "seek", "shade" ] ],

    FaCL                      `noun`    {- <fay'> -}           [ "shadow" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL ]


cluster_706 = cluster

 |> "f w z" <| [

    FAL                       `verb`    {- <fAz> -}            [ "win", unwords [ "be", "victorious" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCL                      `noun`    {- <fawz> -}           [ "victory" ],

    FaCL |< Iy                `adj`     {- <fawzIy> -}         [ "triumphant" ],

    FaCL |< Iy                `adj`     {- <fawzIy> -}         [ "" {- "Fawzi" -} ],

    FaCLAn                    `noun`    {- <fawzAn> -}         [ "" {- "Fawzan" -} ],

    FaCAL                     `noun`    {- <fawAz> -}          [ "" {- "Fawaz" -} ],

    MaFAL |< aT               `noun`    {- <mafAzaT> -}        [ "desert" ]
                              `plural`     MaFACiL,

    FA'iL                     `noun`    {- <fA'iz> -}          [ "winner", "victorious" ]
                              `plural`     FA'iL |< Un
                           
    `derives` feminine,

    FA'iL                     `noun`    {- <fA'iz> -}          [ "" {- "Fayez" -}, "" {- "Fayiz" -}, "Fa'iz" ],

    FAyiL                     `noun`    {- <fAyiz> -}          [ "" {- "Fayez" -}, "" {- "Fayiz" -} ] ]


cluster_707 = cluster

 |> "f y .h" <| [

    HaFCaL                    `adj`     {- <'afya.h> -}        [ "aromatic", "spacious" ]
                              `femini`     FaCLA',

    FaCLA'                    `noun`    {- <fay.hA'> -}        [ "" {- "Damascus" -} ],

    FaCCAL                    `noun`    {- <fayyA.h> -}        [ "redolent", "aromatic" ] ]


cluster_708 = cluster

 |> "f y .d" <| [

    FAL                       `verb`    {- <fA.d> -}           [ "exceed", "overflow" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    HaFAL                     `verb`    {- <'afA.d> -}         [ "spill", "overfill" ],

    IstaFAL                   `verb`    {- <istafA.d> -}       [ "spread", unwords [ "be", "thorough" ] ],

    FaCL                      `noun`    {- <fay.d> -}          [ "abundance", "flood", "streams" ]
                              `plural`     FuCUL,

    FaCCAL                    `noun`    {- <fayyA.d> -}        [ "effusive", "elaborate", "munificent" ],

    FaCCAL                    `noun`    {- <fayyA.d> -}        [ "" {- "Fayyad" -} ],

    FaCaLAn                   `noun`    {- <faya.dAn> -}       [ "flood", "deluge" ]
                              `plural`     FaCaLAn |< At,

    MaFIL                     `noun`    {- <mafI.d> -}         [ "outlet", "vent" ],

    HiFAL |< aT               `noun`    {- <'ifA.daT> -}       [ "effusion", "elaborateness" ],

    IstiFAL |< aT             `noun`    {- <istifA.daT> -}     [ "abundance", "profusion", "abundant", "copious", "surplus", "overflow" ]
                              `plural`     FA'iL |< aT,

    FA'iL                     `noun`    {- <fA'i.d> -}         [ "interest" ]
                              `plural`     FawA'iL,

    MustaFIL                  `adj`     {- <mustafI.d> -}      [ "elaborate", "detailed", "extensive" ] ]



cluster_709 = cluster

 |> "" <| [

    "fI^s"                    `noun`    {- <fI^s> -}           [ unwords [ "electric", "plug" ] ]
                              `plural`     "fI^s" |< At ]



 |> "f y ^s" <| [

    FAL                       `verb`    {- <fA^s> -}           [ "boast" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- <fay^s> -}          [ "boasting" ],

    FaCCAL                    `noun`    {- <fayyA^s> -}        [ "braggart" ],

    FIL |< aT                 `noun`    {- <fI^saT> -}         [ unwords [ "index", "card" ] ],

    FIL                       `noun`    {- <fI^s> -}           [ "weak", "impotent" ]
                              `plural`     HaFCAL ]


cluster_710 = cluster

 |> "f y .z" <| [

    FA'iL                     `noun`    {- <fA'i.z> -}         [ "usury", "interest" ],

    FACiL                     `noun`    {- <fAyi.z> -}         [ "usurer" ] ]


cluster_711 = cluster

 |> "f y h q" <| [

    TaKaRDaS                  `verb`    {- <tafayhaq> -}       [ unwords [ "be", "prolix" ], unwords [ "be", "vast" ] ],

    KaRDaS |< aT              `noun`    {- <fayhaqaT> -}       [ "prolixity", "vastness" ],

    MutaKaRDiS                `noun`    {- <mutafayhiq> -}     [ "pedant", "purist", unwords [ "wind", "-", "bag" ] ]
                              `plural`     MutaKaRDiS |< Un
                           
    `derives` feminine ]


cluster_712 = cluster

 |> "f y f" <| [

    FaCLA'                    `noun`    {- <fayfA'> -}         [ "desert", "steppe" ]
                              `plural`     FaCALI ]


cluster_713 = cluster

 |> "f y d" <| [

    HaFAL                     `verb`    {- <'afAd> -}          [ "report", "inform", "provide" ],

    IstaFAL                   `verb`    {- <istafAd> -}        [ unwords [ "benefit", "from" ], unwords [ "make", "use", "of" ] ],

    HaFCaL                    `noun`    {- <'afyad> -}         [ unwords [ "more", "/", "most", "useful" ] ],

    HiFAL |< aT               `noun`    {- <'ifAdaT> -}        [ "benefit", "advantage" ],

    HiFAL |< aT               `noun`    {- <'ifAdaT> -}        [ "notification", "communication" ]
                              `plural`     HiFAL |< At,

    IstiFAL |< aT             `noun`    {- <istifAdaT> -}      [ "profit", "gain" ],

    FA'iL |< aT               `noun`    {- <fA'idaT> -}        [ "benefit", "use" ]
                              `plural`     FawA'iL,

    FACiL                     `noun`    {- <fAyid> -}          [ "" {- "Fayed" -} ],

    MuFIL                     `adj`     {- <mufId> -}          [ "useful", "beneficial" ],

    MuFAL                     `noun`    {- <mufAd> -}          [ "meaning", "content" ],

    MustaFIL                  `noun`    {- <mustafId> -}       [ "benefiting", "beneficiary", "profiting" ]
                              `plural`     MustaFIL |< Un
                           
    `derives` feminine,

    MustaFAL                  `noun`    {- <mustafAd> -}       [ "profited", "deduced", "inferred" ] ]


cluster_714 = cluster

 |> "f y q" <| [

    FIL |< aT                 `noun`    {- <fIqaT> -}          [ "kindness", "favor" ] ]



cluster_715 = cluster

 |> "f y n q" <| [

    "fInIq" |< Iy             `adj`     {- <fInIqIy> -}        [ "" {- "Phoenician" -} ] ]


cluster_716 = cluster

 |> "f y n" <| [

    FaCL |< aT                `noun`    {- <faynaT> -}         [ "time", "moment" ],

    FaCLAn                    `noun`    {- <faynAn> -}         [ unwords [ "long", "-", "haired" ] ] ]


cluster_717 = cluster

 |> "f y m" <| [

    FaCCUL                    `noun`    {- <fayyUm> -}         [ "" {- "Fayyoum" -} ],

    FaCCUL |< Iy              `adj`     {- <fayyUmIy> -}       [ unwords [ "from", "/", "of", "" {- "Fayyoum" -} ] ] ]


cluster_718 = cluster

 |> "f y n s" <| [

    "fInUs"                   `noun`    {- <fInUs> -}          [ "" {- "Venus" -} ] ]


cluster_719 = cluster

 |> "f y l q" <| [

    KaRDaS                    `noun`    {- <faylaq> -}         [ unwords [ "army", "corps" ], "legion" ]
                              `plural`     KaRADiS ]




cluster_720 = cluster

 |> "f y l ^g" <| [

    KaRDaS                    `noun`    {- <fayla^g> -}        [ unwords [ "silkworm", "cocoon" ] ]
                              `plural`     KaRADiS ]


cluster_721 = cluster

 |> "f y l" <| [

    FAL                       `verb`    {- <fAl> -}            [ unwords [ "be", "erroneous" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCLUL |< aT              `noun`    {- <faylUlaT> -}       [ "erring" ],

    FuCUL |< aT               `noun`    {- <fuyUlaT> -}        [ "erring" ] ]



 |> "f y l" <| [

    FIL                       `noun`    {- <fIl> -}            [ "elephant" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FIL                       `noun`    {- <fIl> -}            [ unwords [ "bishop", "(", "chess", ")" ], unwords [ "bishops", "(", "chess", ")" ] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <fayyAl> -}         [ unwords [ "elephant", "driver" ], "mahout" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine ]


cluster_722 = cluster

 |> "f y z" <| [

    "fIziyA'"                 `adj`     {- <fIziyA'> -}        [ "physics" ],

    "fIziyA'" |< Iy           `adj`     {- <fIziyA'Iy> -}      [ "physicist" ] ]


cluster_723 = cluster

 |> "f y y" <| [

    FI                        `prep`    {- <fI> -}             [ "in" ] ]




cluster_724 = cluster

 |> "f y t n" <| [

    "faytUn"                  `noun`    {- <faytUn> -}         [ "phaeton" ] ]



cluster_725 = cluster

 |> "f y r z" <| [

    KaRDUS                    `noun`    {- <fayrUz> -}         [ "" {- "Fayruz" -} ],

    KaRDUS                    `noun`    {- <fayrUz> -}         [ "turquoise" ] ]


cluster_726 = cluster

 |> "f y r s" <| [

    "fayrUs"                  `noun`    {- <fayrUs> -}         [ "virus" ]
                              `plural`     "fayrUs" |< At,

    "fayrUs" |< Iy            `adj`     {- <fayrUsIy> -}       [ "virus" ] ]


cluster_727 = cluster

 |> "q ' f" <| [

    FAL                       `noun`    {- <qAf> -}            [ unwords [ "qaf", "(", "" {- "Arabic" -}, "letter", ")" ] ]
                              `plural`     FAL |< At ]


cluster_728 = cluster

 |> "q .d y" <| [

    FaCY                      `verb`    {- <qa.dY> -}          [ "execute", "perform", "decree" ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <qa.d.dY> -}        [ unwords [ "carry", "out" ], "effectuate", "accomplish", unwords [ "be", "carried", "out" ] ],

    FACY                      `verb`    {- <qA.dY> -}          [ "summon", "prosecute" ],

    TaFaCCY                   `verb`    {- <taqa.d.dY> -}      [ unwords [ "be", "completed" ], "expire" ],

    TaFACY                    `verb`    {- <taqA.dY> -}        [ "litigate", unwords [ "lay", "claim", "to" ] ],

    InFaCY                    `verb`    {- <inqa.dY> -}        [ unwords [ "be", "completed" ], "expire" ],

    IFtaCY                    `verb`    {- <iqta.dY> -}        [ "demand", "require" ],

    IstaFCY                   `verb`    {- <istaq.dY> -}       [ "demand", "claim" ],

    FaCY                      `noun`    {- <qa.dY> -}          [ "judgment", "sentence" ]
                              `plural`     HaFCI |< aT,

    FaCA'                     `noun`    {- <qa.dA'> -}         [ "justice", "judiciary" ],

    FaCA'                     `noun`    {- <qa.dA'> -}         [ "extermination", "annihilation" ],

    FaCA'                     `noun`    {- <qa.dA'> -}         [ "district", "province" ]
                              `plural`     HaFCI |< aT,

    FaCY |< Iy |< aT          `noun`    {- <qa.dawIyaT> -}     [ "jurisdiction" ],

    FaCA' |< Iy               `adj`     {- <qa.dA'Iy> -}       [ "judicial", "legal" ],

    FaCIL |< aT               `noun`    {- <qa.dIyaT> -}       [ "problem", "issue" ]
                              `plural`     FaCALY,

    FaCIL |< aT               `noun`    {- <qa.dIyaT> -}       [ "lawsuit", unwords [ "legal", "case" ] ]
                              `plural`     FaCALY,

    MuFACY |< aT              `noun`    {- <muqA.dAT> -}       [ unwords [ "court", "trial" ], "hearing" ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- <taqA.dI> -}        [ "litigation" ]
                              `plural`     TaFACI |< At,

    InFiCA'                   `noun`    {- <inqi.dA'> -}       [ "termination", "expiration" ]
                              `plural`     InFiCA' |< At,

    IFtiCA'                   `noun`    {- <iqti.dA'> -}       [ "requirement", "exigency" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `noun`    {- <qA.dI> -}          [ "executing", "performing", "decreeing" ],

    FACI                      `noun`    {- <qA.dI> -}          [ "judge", "magistrate" ]
                              `plural`     FuCY |< aT,

    FawACI                    `noun`    {- <qawA.dI> -}        [ "requirements", "exigencies" ],

    MaFCIL                    `adj`     {- <maq.dIy> -}        [ "settled", "finished" ],

    MutaFACI                  `noun`    {- <mutaqA.dI> -}      [ "litigant" ]
                              `plural`     MutaFACI |< At,

    MutaFACY                  `noun`    {- <mutaqA.dY> -}      [ unwords [ "subject", "to", "legal", "prosecution" ] ],

    MuFtaCY                   `noun`    {- <muqta.dY> -}       [ "requisite", "necessary" ],

    MuFtaCY                   `noun`    {- <muqta.dY> -}       [ "requirement", "exigency" ]
                              `plural`     MuFtaCY |< At ]


cluster_729 = cluster

 |> "q .s y" <| [

    FaCI                      `verb`    {- <qa.sI> -}          [ unwords [ "be", "distant" ] ]
                              `imperf`     FCY,

    FaCIL                     `adj`     {- <qa.sIy> -}         [ "distant", "remote" ]
                              `plural`     HaFCA' ]



 |> "q .s w" <| [

    FaCA                      `verb`    {- <qa.sA> -}          [ unwords [ "be", "distant" ] ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- <'aq.sY> -}         [ "remove" ],

    TaFaCCY                   `verb`    {- <taqa.s.sY> -}      [ "examine", "study" ],

    IstaFCY                   `verb`    {- <istaq.sY> -}       [ "penetrate", "examine" ],

    FaCY                      `noun`    {- <qa.sY> -}          [ "remoteness", "distance" ],

    FaCA'                     `noun`    {- <qa.sA'> -}         [ "remoteness", "distance" ],

    HaFCY                     `noun`    {- <'aq.sY> -}         [ "" {- "Aqsa" -} ],

    HaFCY                     `adj`     {- <'aq.sY> -}         [ "farthest", unwords [ "most", "remote" ], "remotest" ]
                              `plural`     HaFACI
                              `femini`     FuCLY,

    HaFCY                     `noun`    {- <'aq.sY> -}         [ "maximum" ],

    TaFaCCI                   `noun`    {- <taqa.s.sI> -}      [ "investigation", "examination" ]
                              `plural`     TaFaCCI |< At,

    IstiFCA'                  `noun`    {- <istiq.sA'> -}      [ "investigation", "examination" ]
                              `plural`     IstiFCA' |< At,

    IstiFCA' |< Iy            `adj`     {- <istiq.sA'Iy> -}    [ "penetrating", "thorough", "probing" ],

    FACI                      `adj`     {- <qA.sI> -}          [ "distant", "remote" ]
                              `plural`     FACI |< At ]


cluster_730 = cluster

 |> "q .t w" <| [

    FaCA                      `noun`    {- <qa.tA> -}          [ unwords [ "sand", "grouse" ] ],

    FaCY |< aT                `noun`    {- <qa.tAT> -}         [ unwords [ "sand", "grouse" ] ]
                              `plural`     FaCaL |< At ]


cluster_731 = cluster

 |> "q _t '" <| [

    FiCCAL                    `noun`    {- <qi_t_tA'> -}       [ unwords [ "cucumber", "(", "s", ")" ] ],

    FiCCAL |< aT              `noun`    {- <qi_t_tA'aT> -}     [ "cucumber" ]
                              `plural`     FuCCAL |< At ]


cluster_732 = cluster

 |> "q _d y" <| [

    HaFCY                     `verb`    {- <'aq_dY> -}         [ "bother", "harrass", "annoy" ],

    FaCY                      `noun`    {- <qa_dY> -}          [ "speck", "mote" ],

    FaCY |< aT                `noun`    {- <qa_dAT> -}         [ "speck", "mote" ],

    FiCY                      `noun`    {- <qi_dY> -}          [ unwords [ "dust", "particle" ] ]
                              `plural`     HaFCA' ]


cluster_733 = cluster

 |> "q ` y" <| [

    HaFCY                     `verb`    {- <'aq`Y> -}          [ "crouch", "squat" ] ]


cluster_734 = cluster

 |> "q b w" <| [

    FaCA                      `verb`    {- <qabA> -}           [ "vault", "arch" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <qabbY> -}          [ "vault", "arch" ],

    TaFaCCY                   `verb`    {- <taqabbY> -}        [ unwords [ "be", "arched" ], unwords [ "be", "vaulted" ] ],

    FaCL                      `noun`    {- <qabw> -}           [ unwords [ "underground", "shelter" ], unwords [ "vaulted", "ceiling" ], "arch" ]
                              `plural`     HaFCI |< aT,

    FaCL |< aT                `noun`    {- <qabwaT> -}         [ "vault", "cellar" ]
                              `plural`     FaCaL |< At,

    FiCA'                     `noun`    {- <qibA'> -}          [ "interval", "distance" ],

    MaFCUL                    `adj`     {- <maqbUw> -}         [ "vaulted", "arched" ],

    FaC |<< "awIy"            `adj`     {- <qabawIy> -}        [ "apsidal" ] ]


cluster_735 = cluster

 |> "" <| [

    "qad"                     `part`    {- <qad> -}            [ unwords [ "may", "/", "might" ] ],

    "qad"                     `part`    {- <qad> -}            [ unwords [ "(", "has", "/", "have", ")" ], unwords [ "indeed", "(", "has", "/", "have", ")" ] ] ]


cluster_736 = cluster

 |> "q d y" <| [

    FaCI                      `verb`    {- <qadI> -}           [ unwords [ "be", "tasty" ] ]
                              `imperf`     FCY,

    FaCIL                     `adj`     {- <qadIy> -}          [ "savory", "tasty" ] ]



 |> "q d w" <| [

    FaCA                      `verb`    {- <qadA> -}           [ unwords [ "be", "tasty" ] ]
                              `imperf`     FCU,

    IFtaCY                    `verb`    {- <iqtadY> -}         [ "imitate", "emulate" ],

    FaCY                      `noun`    {- <qadY> -}           [ "savoriness" ],

    IFtiCA'                   `noun`    {- <iqtidA'> -}        [ "imitation", "emulation" ]
                              `plural`     IFtiCA' |< At,

    IFtiCA' |<< "aN"          `noun`    {- <iqtidA'aN> -}      [ unwords [ "following", "the", "example", "of" ], unwords [ "in", "imitation", "of" ] ],

    FaCL                      `noun`    {- <qadw> -}           [ "savoriness" ],

    FaCAL |< aT               `noun`    {- <qadAwaT> -}        [ "savoriness" ],

    FuCL |< aT                `noun`    {- <qudwaT> -}         [ "example", "model", "pattern" ] ]


cluster_737 = cluster

 |> "q f w" <| [

    FaCA                      `verb`    {- <qafA> -}           [ "follow", "track" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <qaffY> -}          [ "send", "rhyme", unwords [ "be", "sent" ] ],

    TaFaCCY                   `verb`    {- <taqaffY> -}        [ "follow", "track" ],

    IFtaCY                    `verb`    {- <iqtafY> -}         [ "follow", "track", "imitate" ],

    FaCA                      `noun`    {- <qafA> -}           [ "neck", "nape", "back", "reverse" ]
                              `plural`     HaFCA'
                              `plural`     HaFCI |< aT,

    FaCA'                     `noun`    {- <qafA'> -}          [ "neck", "nape" ],

    IFtiCA'                   `noun`    {- <iqtifA'> -}        [ "following", "tracking", "imitating" ]
                              `plural`     IFtiCA' |< At,

    FACI |< aT                `noun`    {- <qAfiyaT> -}        [ "rhyme" ]
                              `plural`     FawACI ]


cluster_738 = cluster

 |> "q h w" <| [

    MaFCY |< aT               `noun`    {- <maqhAT> -}         [ "cafe", "coffeehouse" ],

    MaFCY                     `noun`    {- <maqhY> -}          [ "cafe", "coffeehouse" ]
                              `plural`     MaFACI,

    FaCL |<< "a^gIy"          `adj`     {- <qahwa^gIy> -}      [ unwords [ "cafe", "manager" ], unwords [ "coffee", "cook" ] ],

    FaCL |< aT                `noun`    {- <qahwaT> -}         [ "coffee" ]
                              `plural`     FaCaL |< At,

    FaCL |< At |< Iy          `adj`     {- <qahwAtIy> -}       [ unwords [ "cafe", "manager" ] ],

    FaCL |< At |< Iy          `noun`    {- <qahwAtIy> -}       [ "" {- "Qahwati" -} ],

    FaCL |< At |< Iy |< aT    `noun`    {- <qahwAtIyaT> -}     [ unwords [ "cafe", "owners" ] ] ]



 |> "q h y" <| [

    FaCI                      `verb`    {- <qahI> -}           [ unwords [ "have", "no", "appetite" ] ]
                              `imperf`     FCY,

    HaFCY                     `verb`    {- <'aqhY> -}          [ unwords [ "have", "no", "appetite" ] ],

    FACI                      `noun`    {- <qAhI> -}           [ unwords [ "supplied", "with", "provisions" ] ]
                              `plural`     FACI |< At ]


cluster_739 = cluster

 |> "q l w .z" <| [

    KaRDaS                    `verb`    {- <qalwa.z> -}        [ "twist", "wind", unwords [ "screw", "on" ] ],

    MuKaRDaS                  `adj`     {- <muqalwa.z> -}      [ "spiral", "helical" ] ]


cluster_740 = cluster

 |> "q l y" <| [

    MiFCY                     `noun`    {- <miqlY> -}          [ unwords [ "frying", "pan" ] ]
                              `plural`     MaFACI,

    FiCY                      `noun`    {- <qilY> -}           [ "alkali" ],

    FaCY                      `verb`    {- <qalY> -}           [ "fry", "bake" ]
                              `imperf`     FCI,

    FaCI                      `verb`    {- <qalI> -}           [ "detest" ]
                              `imperf`     FCY,

    FaCCAL |< aT              `noun`    {- <qallAyaT> -}       [ unwords [ "frying", "pan" ] ],

    TaFCI |< aT               `noun`    {- <taqliyaT> -}       [ "alkalization" ],

    MaFCIL                    `adj`     {- <maqlIy> -}         [ "fried" ] ]



 |> "q l w" <| [

    FiCL |< Iy                `adj`     {- <qilwIy> -}         [ "alkaline", "bases" ]
                              `plural`     FiCL |< Iy |< At,

    FaCA                      `verb`    {- <qalA> -}           [ "fry", "bake" ]
                              `imperf`     FCU,

    FiCL                      `noun`    {- <qilw> -}           [ "alkali" ] ]


cluster_741 = cluster

 |> "q m '" <| [

    FaCuL                     `verb`    {- <qamu'> -}          [ unwords [ "be", "humble" ], unwords [ "be", "unattractive" ] ]
                              `imperf`     FCuL,

    FaCIL                     `adj`     {- <qamI'> -}          [ "humble", "unattractive" ],

    FaCAL |< aT               `noun`    {- <qamA'aT> -}        [ "humbleness", "unattractiveness" ] ]


cluster_742 = cluster

 |> "q l y b" <| [

    "qalyUb"                  `noun`    {- <qalyUb> -}         [ "" {- "Qalyub" -} ],

    "qalyUb" |< Iy |< aT      `noun`    {- <qalyUbIyaT> -}     [ "" {- "Qalyubiyah" -} ],

    "qalyUb" |< Iy            `adj`     {- <qalyUbIy> -}       [ unwords [ "from", "/", "of", "" {- "Qalyub" -} ] ] ]


cluster_743 = cluster

 |> "q l w z" <| [

    KaRDaS                    `verb`    {- <qalwaz> -}         [ "twist", "wind", unwords [ "screw", "on" ] ],

    MuKaRDaS                  `adj`     {- <muqalwaz> -}       [ "spiral", "helical" ] ]


cluster_744 = cluster

 |> "q n '" <| [

    FACiL                     `adj`     {- <qAni'> -}          [ "crimson", unwords [ "bright", "-", "red" ] ] ]


cluster_745 = cluster

 |> "q n y" <| [

    FaCY                      `verb`    {- <qanY> -}           [ "acquire", "gain" ]
                              `imperf`     FCI,

    FuCL |< aT                `noun`    {- <qunyaT> -}         [ "acquisition", "possessions", "property" ],

    FaCAL |< aT               `noun`    {- <qanAyaT> -}        [ "stream", "rivulet" ],

    FuCayL |< aT              `noun`    {- <qunayyaT> -}       [ "cannula" ] ]



 |> "q n w" <| [

    FaCA                      `verb`    {- <qanA> -}           [ "acquire", "appropriate" ]
                              `imperf`     FCU,

    IFtaCY                    `verb`    {- <iqtanY> -}         [ "acquire", "obtain" ],

    FuCL                      `noun`    {- <qunw> -}           [ "acquisition", "purchase", "appropriation" ]
                              `plural`     FuCLAn,

    FuCL                      `noun`    {- <qunw> -}           [ unwords [ "dates", "(", "food", ")" ] ]
                              `plural`     FuCLAn
                              `plural`     HaFCA',

    FuCL |< aT                `noun`    {- <qunwaT> -}         [ "acquisition", "possessions", "property" ],

    FaCY |< aT                `noun`    {- <qanAT> -}          [ "canal", "channel" ]
                              `plural`     HaFCI |< aT
                              `plural`     FaCaL |< At,

    FaCY |< aT                `noun`    {- <qanAT> -}          [ "" {- "Qanat" -} ],

    HaFCY                     `noun`    {- <'aqnY> -}          [ "bent", "crooked", "hooked" ],

    IFtiCA'                   `noun`    {- <iqtinA'> -}        [ "purchase", "acquisition" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `noun`    {- <qAnI> -}           [ "owner", "possessor" ]
                              `plural`     FACI |< At,

    MuFtaCY                   `noun`    {- <muqtanY> -}        [ "acquisition" ]
                              `plural`     MuFtaCY |< At,

    MuFtaCY                   `adj`     {- <muqtanY> -}        [ "acquired" ]
                              `plural`     MuFtaCY |< At ]


cluster_746 = cluster

 |> "q r '" <| [

    FaCaL                     `verb`    {- <qara'> -}          [ "read", unwords [ "be", "read" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'aqra'> -}         [ unwords [ "make", "read" ] ],

    IstaFCaL                  `verb`    {- <istaqra'> -}       [ "study", "investigate" ],

    FuCL                      `noun`    {- <qur'> -}           [ "menstruation" ],

    FuCUL                     `noun`    {- <qurU'> -}          [ "menstruation" ],

    FiCAL |< aT               `noun`    {- <qirA'aT> -}        [ "reading" ],

    FuCLAn                    `noun`    {- <qur'An> -}         [ "" {- "Quran" -} ],

    FuCLAn |< Iy              `adj`     {- <qur'AnIy> -}       [ "" {- "Quranic" -} ],

    MiFCaL                    `noun`    {- <miqra'> -}         [ "lectern", "rostrum" ]
                              `plural`     MaFACiL,

    MaFCaL |< aT              `noun`    {- <maqra'aT> -}       [ unwords [ "reading", "head" ] ],

    HiFCAL                    `noun`    {- <'iqrA'> -}         [ unwords [ "making", "read" ] ],

    IstiFCAL                  `noun`    {- <istiqrA'> -}       [ "investigation", "examination", "exploration" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- <qAri'> -}          [ "reader" ]
                              `plural`     FuCCAL
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    MaFCUL                    `adj`     {- <maqrU'> -}         [ "readable", "read" ],

    MaFCUL |< Iy |< aT        `noun`    {- <maqrU'IyaT> -}     [ "legibility" ],

    MuFCiL                    `noun`    {- <muqri'> -}         [ unwords [ "" {- "Quran" -}, "reciter" ] ]
                              `plural`     MuFCiL |< Un
                           
    `derives` feminine,

    IstiFCAL                  `noun`    {- <istiqrA'> -}       [ "investigation", "induction" ]
                              `plural`     IstiFCAL |< At,

    IstiFCAL |< Iy            `adj`     {- <istiqrA'Iy> -}     [ "inductive", "investigative" ] ]


cluster_747 = cluster

 |> "q r w" <| [

    FaCA                      `verb`    {- <qarA> -}           [ "pierce", "examine" ]
                              `imperf`     FCU,

    TaFaCCY                   `verb`    {- <taqarrY> -}        [ "investigate" ],

    IstaFCY                   `verb`    {- <istaqrY> -}        [ "examine", "explore", "investigate" ],

    FaCL                      `noun`    {- <qarw> -}           [ unwords [ "watering", "trough" ] ]
                              `plural`     FuCUL,

    IstiFCA'                  `noun`    {- <istiqrA'> -}       [ "investigation", "induction" ]
                              `plural`     IstiFCA' |< At,

    IstiFCA' |< Iy            `adj`     {- <istiqrA'Iy> -}     [ "inductive", "investigative" ] ]


cluster_748 = cluster

 |> "q r y" <| [

    FaCY                      `verb`    {- <qarY> -}           [ unwords [ "receive", "hospitably" ], "entertain", unwords [ "be", "received", "hospitably" ] ]
                              `imperf`     FCI,

    IFtaCY                    `verb`    {- <iqtarY> -}         [ unwords [ "receive", "hospitably" ], "entertain", unwords [ "be", "received", "hospitably" ] ],

    FiCY                      `noun`    {- <qirY> -}           [ "hospitality" ],

    FaCL |< aT                `noun`    {- <qaryaT> -}         [ "village" ]
                              `plural`     FuCY,

    FaCIL |< aT               `noun`    {- <qarIyaT> -}        [ unwords [ "yard", "(", "naut.", ")" ], unwords [ "yards", "(", "naut.", ")" ] ]
                              `plural`     FaCALY,

    MiFCY                     `noun`    {- <miqrY> -}          [ "hospitable" ],

    FACI                      `noun`    {- <qArI> -}           [ "villager" ]
                              `plural`     FACI |< At,

    FaC |<< "awIy"            `adj`     {- <qarawIy> -}        [ "rural", "village" ],

    FaC |<< "awIy"            `adj`     {- <qarawIy> -}        [ "peasant", "villager" ],

    FaC |<< "awIy"            `adj`     {- <qarawIy> -}        [ unwords [ "of", "/", "from", "" {- "Kairouan" -} ] ] ]


cluster_749 = cluster

 |> "q s w" <| [

    FaCIy                     `adj`     {- <qasIy> -}          [ "firm", "solid" ],

    FaCA                      `verb`    {- <qasA> -}           [ unwords [ "be", "harsh" ], unwords [ "be", "severe" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <qassY> -}          [ "harden", unwords [ "make", "stubborn" ], unwords [ "make", "hard", "-", "hearted" ] ],

    FACY                      `verb`    {- <qAsY> -}           [ "suffer", "endure" ],

    HaFCY                     `verb`    {- <'aqsY> -}          [ "harden", unwords [ "make", "stubborn" ], unwords [ "make", "hard", "-", "hearted" ] ],

    FaCL                      `noun`    {- <qasw> -}           [ "harshness", "severity" ],

    FaCL |< aT                `noun`    {- <qaswaT> -}         [ "harshness", "severity", "brutality" ],

    FaCAL |< aT               `noun`    {- <qasAwaT> -}        [ "harshness", "severity", "brutality" ],

    HaFCY                     `noun`    {- <'aqsY> -}          [ "harshest", "cruelest" ],

    MuFACY |< aT              `noun`    {- <muqAsAT> -}        [ "suffering", "enduring" ]
                              `plural`     MuFACY |< At,

    FACI                      `adj`     {- <qAsI> -}           [ "harsh", "cruel", "brutal" ]
                              `plural`     FACI |< At,

    TaFCI |< aT               `noun`    {- <taqsiyaT> -}       [ "tempering", "hardening" ] ]


cluster_750 = cluster

 |> "q w ^s" <| [

    FUL                       `noun`    {- <qU^s> -}           [ "crupper", "strap" ]
                              `plural`     HaFCAL,

    FACUL                     `noun`    {- <qAwU^s> -}         [ unwords [ "prison", "cell" ] ]
                              `plural`     FaCACIL ]


cluster_751 = cluster

 |> "q w .t" <| [

    FaCL |< aT                `noun`    {- <qaw.taT> -}        [ unwords [ "fruit", "basket" ] ] ]



 |> "q w .t" <| [

    FUL |< aT                 `noun`    {- <qU.taT> -}         [ "tomatoes" ] ]



 |> "" <| [

    "qU.t" |< Iy              `adj`     {- <qU.tIy> -}         [ "" {- "Gothic" -} ],

    "qU.t"                    `noun`    {- <qU.t> -}           [ "" {- "Goths" -} ] ]



 |> "q w .t" <| [

    FaCL                      `noun`    {- <qaw.t> -}          [ unwords [ "flock", "of", "sheep" ], unwords [ "flocks", "of", "sheep" ] ]
                              `plural`     HaFCAL ]


cluster_752 = cluster

 |> "q w .s" <| [

    FaCCAL                    `noun`    {- <qawwA.s> -}        [ "archer", "bowman" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCCAL                    `noun`    {- <qawwA.s> -}        [ "" {- "Qawwas" -} ] ]


cluster_753 = cluster

 |> "q w .h" <| [

    FAL                       `verb`    {- <qA.h> -}           [ "fester", "swell" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <qawwa.h> -}        [ "sweep" ],

    FACaL                     `verb`    {- <qAwa.h> -}         [ "quarrel" ],

    TaFaCCaL                  `verb`    {- <taqawwa.h> -}      [ "fester", "swell" ],

    FAL |< aT                 `noun`    {- <qA.haT> -}         [ "courtyard" ]
                              `plural`     FUL ]


cluster_754 = cluster

 |> "q w .d" <| [

    FAL                       `verb`    {- <qA.d> -}           [ "demolish", "raze" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <qawwa.d> -}        [ "demolish", "raze" ],

    TaFaCCaL                  `verb`    {- <taqawwa.d> -}      [ unwords [ "be", "demolished" ], "collapse" ],

    TaFCIL                    `noun`    {- <taqwI.d> -}        [ "demolition", "destruction" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <muqAwa.daT> -}     [ "barter", "exchange" ] ]


cluster_755 = cluster

 |> "q w b" <| [

    FAL                       `verb`    {- <qAb> -}            [ "excavate", unwords [ "hollow", "out" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <qawwab> -}         [ "excavate", unwords [ "hollow", "out" ] ],

    TaFaCCaL                  `verb`    {- <taqawwab> -}       [ unwords [ "break", "open" ], unwords [ "burst", "open" ] ],

    FAL                       `noun`    {- <qAb> -}            [ unwords [ "short", "distance" ], unwords [ "short", "span" ] ],

    FUL                       `noun`    {- <qUb> -}            [ unwords [ "young", "bird" ], "chick" ]
                              `plural`     HaFCAL,

    FuCaLA'                   `noun`    {- <quwabA'> -}        [ "tetter", "eczema" ]
                              `plural`     FuCaL,

    FuCL |< aT                `noun`    {- <quwbaT> -}         [ "tetter", "eczema" ]
                              `plural`     FuCaL ]


cluster_756 = cluster

 |> "q w `" <| [

    FAL                       `noun`    {- <qA`> -}            [ "bottom", "floor", "depths" ]
                              `plural`     HaFCuL
                              `plural`     FILAn
                              `plural`     HaFCAL,

    FAL |< aT                 `noun`    {- <qA`aT> -}          [ "hall", "corridor", unwords [ "large", "room" ] ]
                              `plural`     FAL |< At ]


cluster_757 = cluster

 |> "q w d" <| [

    Fa'UL                     `noun`    {- <qa'Ud> -}          [ "tractable", "docile", "manageable" ],

    FAL                       `verb`    {- <qAd> -}            [ "lead", "guide" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FAL                       `verb`    {- <qAd> -}            [ "drive", "pilot" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    HaFAL                     `verb`    {- <'aqAd> -}          [ unwords [ "cause", "to", "retaliate" ] ],

    InFAL                     `verb`    {- <inqAd> -}          [ "yield", "submit" ],

    IFtAL                     `verb`    {- <iqtAd> -}          [ "lead", unwords [ "lead", "away" ] ],

    IstaFAL                   `verb`    {- <istaqAd> -}        [ "retaliate" ],

    FaCL                      `noun`    {- <qawd> -}           [ "leadership" ],

    FaCaL                     `noun`    {- <qawad> -}          [ "retaliation" ],

    HaFCaL                    `noun`    {- <'aqwad> -}         [ "tractable", "docile", "amenable" ],

    FiyAL                     `noun`    {- <qiyAd> -}          [ "leadership", "guidance" ],

    FiyAL |< aT               `noun`    {- <qiyAdaT> -}        [ "leadership", "command" ],

    FiyAL |< aT               `noun`    {- <qiyAdaT> -}        [ "leaders", "commanders" ],

    FiyAL |< Iy               `adj`     {- <qiyAdIy> -}        [ "leading", "guiding", "commanding" ],

    FiyAL |< Iy               `noun`    {- <qiyAdIy> -}        [ "leader", "commander" ]
                              `plural`     FiyAL |< Iy |< Un
                           
    `derives` feminine,

    InFiyAL                   `noun`    {- <inqiyAd> -}        [ "compliance", "submission" ]
                              `plural`     InFiyAL |< At,

    FA'iL                     `noun`    {- <qA'id> -}          [ "leader", "commander" ]
                              `plural`     FUCaL
                              `plural`     FUCAL
                              `plural`     FAL |< aT,

    FA'iL                     `noun`    {- <qA'id> -}          [ "driver", "chauffeur" ]
                              `plural`     FA'iL |< Un
                              `plural`     FUCAL
                           
    `derives` feminine,

    FaCCAL                    `noun`    {- <qawwAd> -}         [ "procurer", "pimp" ],

    MiFCaL                    `noun`    {- <miqwad> -}         [ "rein", "halter" ]
                              `plural`     MaFACiL,

    MiFCaL                    `noun`    {- <miqwad> -}         [ unwords [ "steering", "mechanism" ] ]
                              `plural`     MaFACiL ]


cluster_758 = cluster

 |> "q w l n" <| [

    "qUlUn"                   `noun`    {- <qUlUn> -}          [ "bowels", "colon" ] ]


cluster_759 = cluster

 |> "q w l b" <| [

    KaRDaS                    `verb`    {- <qawlab> -}         [ "mold", "cast" ],

    KaRDaS |< aT              `noun`    {- <qawlabaT> -}       [ "casting", "molding" ] ]


cluster_760 = cluster

 |> "q w l .h" <| [

    KaRDaS |< aT              `noun`    {- <qawla.haT> -}      [ unwords [ "corn", "cob" ] ]
                              `plural`     KaRADiS ]


cluster_761 = cluster

 |> "q w l" <| [

    FAL                       `verb`    {- <qAl> -}            [ "say", unwords [ "be", "said" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FACaL                     `verb`    {- <qAwal> -}          [ unwords [ "negotiate", "with" ], unwords [ "make", "a", "deal", "with" ] ],

    FAL |< aT                 `noun`    {- <qAlaT> -}          [ "speech", "talk" ],

    FaCL                      `noun`    {- <qawl> -}           [ "statement", "remark", "reports" ]
                              `plural`     HaFACIL
                              `plural`     HaFCAL,

    FaCL |<< "aN"             `noun`    {- <qawlaN> -}         [ unwords [ "in", "word" ], "verbally", unwords [ "by", "word" ] ],

    FaCL |< aT                `noun`    {- <qawlaT> -}         [ "remark" ],

    FaCCAL                    `noun`    {- <qawwAl> -}         [ "loquacious", "talkative" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    MaFAL                     `noun`    {- <maqAl> -}          [ "article", "essay" ]
                              `plural`     MaFAL |< At,

    MuFACaL |< aT             `noun`    {- <muqAwalaT> -}      [ "deal", "bargain", "settlement" ],

    TaFaCCuL                  `noun`    {- <taqawwul> -}       [ "rumor" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `noun`    {- <qA'il> -}          [ "saying", "sayer", unwords [ "person", "who", "says" ] ]
                              `plural`     FA'iL |< Un
                           
    `derives` feminine,

    MaFUL                     `noun`    {- <maqUl> -}          [ "utterance", "saying" ]
                              `plural`     MaFUL |< At,

    MaFUL |< aT               `noun`    {- <maqUlaT> -}        [ "statement", "pronouncement", "proposition" ]
                              `plural`     MaFUL |< At,

    MuFACiL                   `noun`    {- <muqAwil> -}        [ "contractor" ]
                              `plural`     MuFACiL |< Un
                           
    `derives` feminine,

    MiFCaL                    `noun`    {- <miqwal> -}         [ "phonograph" ]
                              `plural`     MaFACiL ]


cluster_762 = cluster

 |> "q w h" <| [

    FaCCaL                    `verb`    {- <qawwah> -}         [ "shriek", "shout" ] ]


cluster_763 = cluster

 |> "q w m" <| [

    FAL                       `verb`    {- <qAm> -}            [ "undertake", unwords [ "carry", "out" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <qawwam> -}         [ "straighten" ],

    FACaL                     `verb`    {- <qAwam> -}          [ "resist", "oppose" ],

    HaFAL                     `verb`    {- <'aqAm> -}          [ "install", "establish", "erect", unwords [ "take", "place" ] ],

    IstaFAL                   `verb`    {- <istaqAm> -}        [ unwords [ "be", "straight" ], unwords [ "be", "right" ] ],

    FaCL                      `noun`    {- <qawm> -}           [ "people", "nation" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <qawmaT> -}         [ "revolt" ],

    FaCL |< Iy                `adj`     {- <qawmIy> -}         [ "national", "state" ],

    FaCL |< Iy                `adj`     {- <qawmIy> -}         [ "nationalist" ],

    FaCL |< Iy |< aT          `noun`    {- <qawmIyaT> -}       [ "nationalism" ],

    FaCL |< Iy |< aT          `noun`    {- <qawmIyaT> -}       [ "nationality" ],

    FAL |< aT                 `noun`    {- <qAmaT> -}          [ "stature" ],

    FIL |< aT                 `noun`    {- <qImaT> -}          [ "value", "worth", "morals", "ethics" ]
                              `plural`     FiyaL,

    FIL |< aT                 `noun`    {- <qImaT> -}          [ "amount", "quantity" ]
                              `plural`     FiyaL,

    FIL |< Iy                 `adj`     {- <qImIy> -}          [ unwords [ "non", "-", "fungible" ] ],

    FayyiL                    `noun`    {- <qayyim> -}         [ "valuable" ],

    FaCAL                     `noun`    {- <qawAm> -}          [ unwords [ "upright", "posture" ], unwords [ "proper", "condition" ] ],

    FiCAL                     `noun`    {- <qiwAm> -}          [ "support", "sustenance", "livelihood" ],

    FiCAL |< aT               `noun`    {- <qiwAmaT> -}        [ "guardianship" ],

    FaCCAL                    `noun`    {- <qawwAm> -}         [ "manager", "guardian" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCIL                     `adj`     {- <qawIm> -}          [ "upright", "proper", "authentic" ],

    FiyAL                     `noun`    {- <qiyAm> -}          [ "undertaking", unwords [ "carrying", "out" ] ],

    FiyAL |< aT               `noun`    {- <qiyAmaT> -}        [ "resurrection" ],

    MaFAL                     `noun`    {- <maqAm> -}          [ "place", "location", "situation" ]
                              `plural`     MaFAL |< At,

    MaFAL |< aT               `noun`    {- <maqAmaT> -}        [ unwords [ "maqama", "(", "novel", "in", "rhymed", "prose", ")" ], unwords [ "maqamat", "(", "novels", "in", "rhymed", "prose", ")" ] ]
                              `plural`     MaFAL |< At,

    HaFCaL                    `noun`    {- <'aqwam> -}         [ "straighter", unwords [ "more", "correct" ], unwords [ "more", "appropriate" ] ],

    MiFCaL                    `noun`    {- <miqwam> -}         [ unwords [ "plow", "handle" ] ],

    TaFCIL                    `noun`    {- <taqwIm> -}         [ "rating", "valuation", "calendars" ]
                              `plural`     TaFACIL,

    TaFCIL                    `noun`    {- <taqwIm> -}         [ "calendar", "chronology" ],

    MuFACaL |< aT             `noun`    {- <muqAwamaT> -}      [ "resistance", "opposition", "struggle" ],

    HiFAL |< aT               `noun`    {- <'iqAmaT> -}        [ "residency", unwords [ "setting", "up" ] ],

    IstiFAL |< aT             `noun`    {- <istiqAmaT> -}      [ "correctness", "integrity" ],

    FA'iL                     `noun`    {- <qA'im> -}          [ unwords [ "carrying", "out" ], "executing" ]
                              `plural`     FA'iL |< Un
                           
    `derives` feminine,

    FA'iL                     `adj`     {- <qA'im> -}          [ "remaining", "existing" ],

    FA'iL                     `adj`     {- <qA'im> -}          [ "standing", "upright" ]
                              `plural`     FUCAL,

    FA'iL |< aT               `noun`    {- <qA'imaT> -}        [ "support", "base" ],

    FA'iL |< aT               `noun`    {- <qA'imaT> -}        [ "list", "index" ]
                              `plural`     FA'iL |< At
                              `plural`     FawA'iL,

    MuFaCCiL                  `noun`    {- <muqawwim> -}       [ "appraiser", "assessor" ],

    MuFaCCiL                  `noun`    {- <muqawwim> -}       [ "component", unwords [ "basic", "element" ], "ingredient" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- <muqawwam> -}       [ "valued", "treasured", "valuables", "assets" ]
                              `plural`     MuFaCCaL |< At,

    MuFACiL                   `noun`    {- <muqAwim> -}        [ "antagonists", "adversaries" ]
                              `plural`     MuFACiL |< Un
                           
    `derives` feminine,

    MuFIL                     `noun`    {- <muqIm> -}          [ "residing", "resident" ]
                              `plural`     MuFIL |< Un
                           
    `derives` feminine,

    MuFIL |< Iy               `adj`     {- <muqImIy> -}        [ "residential" ],

    MuFIL |< Iy |< aT         `noun`    {- <muqImIyaT> -}      [ "residency" ],

    MuFAL                     `adj`     {- <muqAm> -}          [ "raised", "erected" ],

    MustaFIL                  `noun`    {- <mustaqIm> -}       [ "straight", "correct", "righteous" ] ]


cluster_764 = cluster

 |> "q w q z" <| [

    "qawqAz"                  `noun`    {- <qawqAz> -}         [ "" {- "Caucasus" -} ],

    "qawqAz" |< Iy            `adj`     {- <qawqAzIy> -}       [ "" {- "Caucasian" -} ] ]


cluster_765 = cluster

 |> "q w q s" <| [

    "qawqAs"                  `noun`    {- <qawqAs> -}         [ "" {- "Caucasus" -} ],

    "qawqAs" |< Iy            `adj`     {- <qawqAsIy> -}       [ "" {- "Caucasian" -} ] ]


cluster_766 = cluster

 |> "q w q `" <| [

    TaKaRDaS                  `verb`    {- <taqawqa`> -}       [ unwords [ "withdraw", "within" ] ],

    KaRDaS                    `noun`    {- <qawqa`> -}         [ "seashells" ],

    KaRDaS |< aT              `noun`    {- <qawqa`aT> -}       [ "snail" ]
                              `plural`     KaRADiS ]


cluster_767 = cluster

 |> "q w q" <| [

    FAL                       `verb`    {- <qAq> -}            [ "cackle", "cluck" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <qawwaq> -}         [ "cackle", "cluck" ],

    FAL                       `noun`    {- <qAq> -}            [ "raven", "crow" ]
                              `plural`     FILAn,

    FuCayL                    `noun`    {- <quwayq> -}         [ "owl" ],

    FuCayL                    `noun`    {- <quwayq> -}         [ "" {- "Quwaiq" -} ],

    FACUL                     `noun`    {- <qAwUq> -}          [ "headgear" ]
                              `plural`     FaCACIL ]



cluster_768 = cluster

 |> "q w n" <| [

    FUL |< aT                 `noun`    {- <qUnaT> -}          [ "icon" ]
                              `plural`     FuCaL,

    FACUL                     `noun`    {- <qAwUn> -}          [ "muskmelon", "cantaloupe" ]
                              `plural`     FACUL |< At
                              `plural`     FaCACIL ]


cluster_769 = cluster

 |> "q w m s" <| [

    KaRDaS                    `noun`    {- <qawmas> -}         [ unwords [ "sea", "depth" ], "adversities" ]
                              `plural`     KaRADiS ]


cluster_770 = cluster

 |> "q w s" <| [

    FaCiL                     `verb`    {- <qawis> -}          [ unwords [ "be", "bent" ], unwords [ "be", "curved" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <qawwas> -}         [ "bend", "curve" ],

    TaFaCCaL                  `verb`    {- <taqawwas> -}       [ unwords [ "be", "bent" ], unwords [ "be", "curved" ] ],

    FaCL                      `noun`    {- <qaws> -}           [ "bow", "arch", "vault" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <qaws> -}           [ "parentheses" ],

    FaCL                      `noun`    {- <qaws> -}           [ "" {- "Sagittarius" -} ],

    FaCCAL                    `noun`    {- <qawwAs> -}         [ "archer", "bowman" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCCAL                    `noun`    {- <qawwAs> -}         [ "" {- "Qawwas" -} ],

    FuCayL |< aT              `noun`    {- <quwaysaT> -}       [ unwords [ "sage", "(", "bot.", ")" ] ],

    MuFaCCaL                  `adj`     {- <muqawwas> -}       [ "arched", "bent", "curved" ] ]


cluster_771 = cluster

 |> "q w r" <| [

    FaCCaL                    `verb`    {- <qawwar> -}         [ "gouge", unwords [ "hollow", "out" ] ],

    TaFaCCaL                  `verb`    {- <taqawwar> -}       [ unwords [ "be", "coiled" ] ],

    IFtAL                     `verb`    {- <iqtAr> -}          [ "gouge", unwords [ "hollow", "out" ] ],

    IFtaCaL                   `verb`    {- <iqtawar> -}        [ "gouge", unwords [ "hollow", "out" ] ],

    FAL |< aT                 `noun`    {- <qAraT> -}          [ "hill" ]
                              `plural`     FUL
                              `plural`     FILAn,

    TaFCIL                    `noun`    {- <taqwIr> -}         [ "gouging", unwords [ "hollowing", "out" ] ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <taqwIraT> -}       [ "neckline" ],

    MuFaCCaL                  `adj`     {- <muqawwar> -}       [ unwords [ "hollowed", "out" ] ],

    MiFCaL |< aT              `noun`    {- <miqwaraT> -}       [ "gouge" ] ]


cluster_772 = cluster

 |> "q w w" <| [

    FUL |< aT                 `noun`    {- <qUwaT> -}          [ "power", "strength", unwords [ "armed", "forces" ] ]
                              `plural`     FUL |< At
                              `plural`     FuCY ]


cluster_773 = cluster

 |> "q w t b" <| [

    MuKaRDaS                  `adj`     {- <muqawtab> -}       [ "hunchbacked" ] ]


cluster_774 = cluster

 |> "q w t" <| [

    FAL                       `verb`    {- <qAt> -}            [ "support", "nourish", "sustain" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <qawwat> -}         [ "support", "nourish", "sustain" ],

    HaFAL                     `verb`    {- <'aqAt> -}          [ "support", "nourish", "sustain" ],

    TaFaCCaL                  `verb`    {- <taqawwat> -}       [ unwords [ "be", "supported" ], unwords [ "be", "fed" ], "eat" ],

    IFtAL                     `verb`    {- <iqtAt> -}          [ unwords [ "be", "supported", "with" ], unwords [ "be", "fed" ], unwords [ "be", "nourished", "with" ] ],

    FUL                       `noun`    {- <qUt> -}            [ "nourishment", "food" ]
                              `plural`     HaFCAL,

    TaFCIL |< aT              `noun`    {- <taqwItaT> -}       [ "snack", unwords [ "quick", "bite" ] ],

    TaFaCCuL                  `noun`    {- <taqawwut> -}       [ "nutrition", "nourishment" ]
                              `plural`     TaFaCCuL |< At,

    MuFIL                     `noun`    {- <muqIt> -}          [ unwords [ "nourisher", "(", "God", ")" ] ],

    MuFIL                     `noun`    {- <muqIt> -}          [ "" {- "Muqit" -}, "" {- "Mouqeet" -} ] ]


cluster_775 = cluster

 |> "q w y" <| [

    FaCI                      `verb`    {- <qawI> -}           [ unwords [ "be", "strong" ] ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <qawwY> -}          [ "strengthen" ],

    FACY                      `verb`    {- <qAwY> -}           [ unwords [ "compete", "with" ], unwords [ "be", "competed", "with" ] ],

    HaFCY                     `verb`    {- <'aqwY> -}          [ unwords [ "be", "desolate" ] ],

    TaFaCCY                   `verb`    {- <taqawwY> -}        [ unwords [ "become", "strong" ] ],

    IFtaCY                    `verb`    {- <iqtawY> -}         [ "claim" ],

    IstaFCY                   `verb`    {- <istaqwY> -}        [ unwords [ "become", "strong" ], unwords [ "be", "strengthened" ] ],

    FUw |< aT                 `noun`    {- <qUwaT> -}          [ "power", "strength", unwords [ "armed", "forces" ] ]
                              `plural`     FUw |< At
                              `plural`     FuCY,

    FaCA'                     `noun`    {- <qawA'> -}          [ "desert" ],

    FIL                       `noun`    {- <qIy> -}            [ "desert" ],

    FaCA'                     `noun`    {- <qawA'> -}          [ "hunger" ],

    FaCY                      `noun`    {- <qawY> -}           [ "hunger" ],

    FaCIL                     `adj`     {- <qawIy> -}          [ "strong", "powerful" ]
                              `plural`     HaFCiLA',

    HaFCY                     `noun`    {- <'aqwY> -}          [ unwords [ "stronger", "/", "strongest" ], unwords [ "more", "/", "most", "powerful" ], "strongest", unwords [ "most", "powerful" ] ],

    TaFCI |< aT               `noun`    {- <taqwiyaT> -}       [ "strengthening", "consolidation", "reinforcement", unwords [ "seed", "for", "sowing" ] ]
                              `plural`     TaFACI,

    HiFCA'                    `noun`    {- <'iqwA'> -}         [ "depopulation" ]
                              `plural`     HiFCA' |< At,

    MuFaCCI                   `adj`     {- <muqawwI> -}        [ "strengthening" ],

    MuFaCCI |< At             `noun`    {- <muqawwiyAt> -}     [ "tonic", "cordial" ]
                              `plural`     MuFaCCI |< At,

    MuFaCCY                   `adj`     {- <muqawwY> -}        [ "strengthened", "reinforced" ] ]


cluster_776 = cluster

 |> "q y .d" <| [

    FAL                       `verb`    {- <qA.d> -}           [ unwords [ "break", "open" ], "crack" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <qayya.d> -}        [ "lead", "send" ],

    FACaL                     `verb`    {- <qAya.d> -}         [ "exchange" ],

    TaFaCCaL                  `verb`    {- <taqayya.d> -}      [ unwords [ "be", "broken" ], unwords [ "be", "cracked" ] ],

    InFAL                     `verb`    {- <inqA.d> -}         [ unwords [ "be", "broken" ], unwords [ "be", "cracked" ] ],

    FaCL                      `noun`    {- <qay.d> -}          [ "eggshell", unwords [ "barter", "object" ] ],

    FiCAL                     `noun`    {- <qiyA.d> -}         [ "barter", "exchange" ],

    MuFACaL |< aT             `noun`    {- <muqAya.daT> -}     [ "barter", "exchange" ] ]


cluster_777 = cluster

 |> "q y '" <| [

    FAL                       `verb`    {- <qA'> -}            [ "vomit" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <qayya'> -}         [ unwords [ "make", "vomit" ] ],

    TaFaCCaL                  `verb`    {- <taqayya'> -}       [ "vomit" ],

    FaCL                      `noun`    {- <qay'> -}           [ "vomiting" ],

    FuCAL                     `noun`    {- <quyA'> -}          [ "vomit" ],

    TaFaCCuL                  `noun`    {- <taqayyu'> -}       [ "vomiting" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL                  `noun`    {- <muqayyi'> -}       [ "emetic", unwords [ "causing", "vomiting" ] ]
                              `plural`     MuFaCCiL |< At ]


cluster_778 = cluster

 |> "q y _t r" <| [

    KiRDAS                    `noun`    {- <qiy_tAr> -}        [ "guitar" ]
                              `plural`     KaRADIS ]


cluster_779 = cluster

 |> "q y ^s" <| [

    FACiL                     `noun`    {- <qAyi^s> -}         [ unwords [ "leather", "strap" ] ]
                              `plural`     FawACiL ]


cluster_780 = cluster

 |> "q y .z" <| [

    FAL                       `verb`    {- <qA.z> -}           [ unwords [ "be", "blistering", "hot" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- <qay.z> -}          [ "heat" ],

    MaFIL                     `noun`    {- <maqI.z> -}         [ unwords [ "summer", "residence" ] ],

    FA'iL                     `noun`    {- <qA'i.z> -}         [ unwords [ "very", "hot" ] ] ]


cluster_781 = cluster

 |> "q y .t s" <| [

    KiRDUS                    `noun`    {- <qiy.tUs> -}        [ "" {- "Cetus" -} ] ]


cluster_782 = cluster

 |> "q y .s r" <| [

    KaRDaS                    `noun`    {- <qay.sar> -}        [ "" {- "Qaisar" -} ],

    KaRDaS                    `noun`    {- <qay.sar> -}        [ "" {- "Caesar" -} ],

    KaRDaS                    `noun`    {- <qay.sar> -}        [ "" {- "Emperor" -}, "emperor" ]
                              `plural`     KaRADiS |< aT,

    KaRDaS                    `noun`    {- <qay.sar> -}        [ "" {- "Tzar" -} ],

    KaRDaS |< Iy              `adj`     {- <qay.sarIy> -}      [ "cesarean", "imperial" ],

    KaRDaS |< Iy |< aT        `noun`    {- <qay.sarIyaT> -}    [ unwords [ "cesarean", "section" ] ] ]


cluster_783 = cluster

 |> "q y .s" <| [

    FaCLAn |< aT              `noun`    {- <qay.sAnaT> -}      [ "sunfish", "moonfish" ] ]


cluster_784 = cluster

 |> "q y .h" <| [

    FAL                       `verb`    {- <qA.h> -}           [ "fester", unwords [ "be", "infected" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <qayya.h> -}        [ "fester", unwords [ "be", "infected" ] ],

    TaFaCCaL                  `verb`    {- <taqayya.h> -}      [ "fester", unwords [ "be", "infected" ] ],

    FaCL                      `noun`    {- <qay.h> -}          [ "pus" ]
                              `plural`     FuCUL,

    TaFaCCuL                  `noun`    {- <taqayyu.h> -}      [ "suppuration", "infection" ]
                              `plural`     TaFaCCuL |< At,

    MutaFaCCiL                `adj`     {- <mutaqayyi.h> -}    [ "festering", "infected" ] ]


cluster_785 = cluster

 |> "q y f" <| [

    FaCCaL                    `verb`    {- <qayyaf> -}         [ "follow", "investigate", "criticize" ],

    FiCAL |< aT               `noun`    {- <qiyAfaT> -}        [ "tracking", "pursuing" ],

    FiCAL |< aT               `noun`    {- <qiyAfaT> -}        [ "costume", "guise" ],

    TaFCIL                    `noun`    {- <taqyIf> -}         [ "tracking", "pursuing" ]
                              `plural`     TaFCIL |< At ]


cluster_786 = cluster

 |> "q y d m" <| [

    KaRDUS                    `noun`    {- <qaydUm> -}         [ "prow", unwords [ "bow", "(", "ship", ")" ], unwords [ "bows", "(", "ships", ")" ] ]
                              `plural`     KaRADIS ]


cluster_787 = cluster

 |> "q y d" <| [

    FaCCaL                    `verb`    {- <qayyad> -}         [ "bind", "restrict", "stipulate" ],

    TaFaCCaL                  `verb`    {- <taqayyad> -}       [ unwords [ "be", "bound" ], unwords [ "be", "restricted" ], unwords [ "be", "stipulated" ] ],

    FaCL |<< "a"              `prep`    {- <qayda> -}          [ unwords [ "in", "progress" ], unwords [ "currently", "being" ], "under" ],

    FaCL                      `noun`    {- <qayd> -}           [ "restriction", "stipulation", unwords [ "strings", "attached" ], unwords [ "hand", "-", "cuffs" ] ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <qaydIy> -}         [ "registration", "booking" ],

    TaFCIL                    `noun`    {- <taqyId> -}         [ "restriction", "limitation" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    TaFaCCuL                  `noun`    {- <taqayyud> -}       [ "restriction", "limitation" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- <muqayyad> -}       [ "bound", "limited", "restricted" ] ]


cluster_788 = cluster

 |> "q y l .t" <| [

    KiRDIS                    `noun`    {- <qiylI.t> -}        [ unwords [ "suffering", "from", "scrotal", "hernia" ] ],

    MuKaRDaS                  `adj`     {- <muqayla.t> -}      [ unwords [ "suffering", "from", "scrotal", "hernia" ] ] ]


cluster_789 = cluster

 |> "q y l" <| [

    FaCLUL |< aT              `noun`    {- <qaylUlaT> -}       [ unwords [ "midday", "nap" ], "siesta" ],

    FaCCaL                    `verb`    {- <qayyal> -}         [ unwords [ "take", "a", "nap" ] ],

    HaFAL                     `verb`    {- <'aqAl> -}          [ "dismiss", "discharge" ],

    IstaFAL                   `verb`    {- <istaqAl> -}        [ "resign" ],

    FaCL                      `noun`    {- <qayl> -}           [ "chief", "chieftain" ]
                              `plural`     HaFCAL,

    MaFIL                     `noun`    {- <maqIl> -}          [ unwords [ "resting", "place" ], unwords [ "halting", "place" ] ],

    HiFAL |< aT               `noun`    {- <'iqAlaT> -}        [ "dismissal", "discharge" ],

    IstiFAL |< aT             `noun`    {- <istiqAlaT> -}      [ "resignation", "retirement" ],

    MuFAL                     `adj`     {- <muqAl> -}          [ "fired", "dismissed", "discharged" ],

    MustaFIL                  `noun`    {- <mustaqIl> -}       [ "discharged", "retired" ]
                              `plural`     MustaFIL |< Un
                           
    `derives` feminine ]


cluster_790 = cluster

 |> "q y q b" <| [

    KaRDaS                    `noun`    {- <qayqab> -}         [ "maple" ] ]



cluster_791 = cluster

 |> "q y n" <| [

    FaCL                      `noun`    {- <qayn> -}           [ "blacksmith" ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <qaynaT> -}         [ unwords [ "female", "singer" ] ]
                              `plural`     FiCAL ]


cluster_792 = cluster

 |> "q y m" <| [

    FaCCaL                    `verb`    {- <qayyam> -}         [ "evaluate", "assess", "rate" ],

    TaFCIL                    `noun`    {- <taqyIm> -}         [ "evaluation", "assessment", "rating" ]
                              `plural`     TaFCIL |< At ]


cluster_793 = cluster

 |> "q y t r" <| [

    KiRDAS                    `noun`    {- <qiytAr> -}         [ "guitar" ]
                              `plural`     KaRADIS ]


cluster_794 = cluster

 |> "q y s" <| [

    FAL                       `verb`    {- <qAs> -}            [ "measure", unwords [ "draw", "conclusions" ], "compare" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <qayyas> -}         [ "measure" ],

    FACaL                     `verb`    {- <qAyas> -}          [ "compare" ],

    IFtAL                     `verb`    {- <iqtAs> -}          [ "measure", "imitate" ],

    FaCL                      `noun`    {- <qays> -}           [ "" {- "Qais" -}, "" {- "Qays" -} ],

    FiCAL                     `noun`    {- <qiyAs> -}          [ "analogy" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCAL |< At,

    FiCAL |< Iy               `adj`     {- <qiyAsIy> -}        [ "record", "analogous" ],

    FaCCAL                    `noun`    {- <qayyAs> -}         [ unwords [ "land", "surveyor" ], "geodesist" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    MaFAL                     `noun`    {- <maqAs> -}          [ "measuring", "gauging", "dimensions" ]
                              `plural`     MaFAL |< At,

    MiFCAL                    `noun`    {- <miqyAs> -}         [ "standard", "measure", "measurement" ]
                              `plural`     MaFACIL,

    MuFACaL |< aT             `noun`    {- <muqAyasaT> -}      [ "appraisal", "measurement", "comparison" ] ]


cluster_795 = cluster

 |> "q y r" <| [

    FaCCaL                    `verb`    {- <qayyar> -}         [ unwords [ "apply", "tar", "to" ], unwords [ "apply", "pitch", "to" ] ],

    TaFCIL                    `noun`    {- <taqyIr> -}         [ "tarring", unwords [ "applying", "pitch" ] ]
                              `plural`     TaFCIL |< At,

    FAL                       `noun`    {- <qAr> -}            [ "tar", "pitch" ],

    FIL                       `noun`    {- <qIr> -}            [ "tar", "pitch" ] ]


cluster_796 = cluster

 |> "q z w n" <| [

    "qazwIn"                  `noun`    {- <qazwIn> -}         [ "" {- "Caspian" -}, "" {- "Qazvin" -} ],

    "qazwIn" |< Iy            `adj`     {- <qazwInIy> -}       [ "" {- "Caspian" -} ] ]


cluster_797 = cluster

 |> "k ' k '" <| [

    TaKaRDaS                  `verb`    {- <taka'ka'> -}       [ "gather", "assemble" ],

    TaKaRDuS                  `noun`    {- <taka'ku'> -}       [ "gathering", "assembling" ]
                              `plural`     TaKaRDuS |< At ]


cluster_798 = cluster

 |> "k ' f" <| [

    FAL                       `noun`    {- <kAf> -}            [ unwords [ "kaf", "(", "" {- "Arabic" -}, "letter", ")" ] ]
                              `plural`     FAL |< At ]


cluster_799 = cluster

 |> "k ' d" <| [

    FaCaL                     `verb`    {- <ka'ad> -}          [ unwords [ "be", "sad" ], unwords [ "be", "worried" ] ]
                              `imperf`     FCaL,

    FaCLA'                    `noun`    {- <ka'dA'> -}         [ "sadness", "distress" ],

    FaCUL                     `adj`     {- <ka'Ud> -}          [ "insurmountable" ] ]


cluster_800 = cluster

 |> "k ' b" <| [

    FaCiL                     `verb`    {- <ka'ib> -}          [ unwords [ "be", "depressed" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ak'ab> -}         [ "aggrieve", "distress" ],

    IFtaCaL                   `verb`    {- <ikta'ab> -}        [ unwords [ "be", "depressed" ], unwords [ "be", "dejected" ] ],

    FaCL                      `noun`    {- <ka'b> -}           [ "depression" ],

    FaCL |< aT                `noun`    {- <ka'baT> -}         [ "depression" ],

    FaCAL |< aT               `noun`    {- <ka'AbaT> -}        [ "depression" ],

    IFtiCAL                   `noun`    {- <ikti'Ab> -}        [ "depression" ]
                              `plural`     IFtiCAL |< At,

    FaCiL                     `adj`     {- <ka'ib> -}          [ "depressed" ],

    FaCIL                     `adj`     {- <ka'Ib> -}          [ "depressed" ],

    MuFtaCiL                  `adj`     {- <mukta'ib> -}       [ "depressed", "dejected" ] ]


cluster_801 = cluster

 |> "k ' z" <| [

    "kAz"                     `noun`    {- <kAz> -}            [ "kerosene", "gas" ] ]


cluster_802 = cluster

 |> "k ' s" <| [

    FaCL                      `noun`    {- <ka's> -}           [ "cup" ]
                              `plural`     FiCAL
                              `plural`     FaCL |< At
                              `plural`     FuCUL ]


cluster_803 = cluster

 |> "k ' r" <| [

    FAL                       `noun`    {- <kAr> -}            [ "vocation", "profession", "trade" ]
                              `plural`     FAL |< At ]


cluster_804 = cluster

 |> "k _h y" <| [

    FiCL |< aT                `noun`    {- <ki_hyaT> -}        [ "butler", "steward" ]
                              `plural`     FawACI,

    FACI |< aT                `noun`    {- <kA_hiyaT> -}       [ "butler", "steward" ]
                              `plural`     FawACI ]


cluster_805 = cluster

 |> "k b r y" <| [

    KuRDI                     `noun`    {- <kubrI> -}          [ "bridge", "overpass" ]
                              `plural`     KaRADI ]


cluster_806 = cluster

 |> "k b w" <| [

    FaCA                      `verb`    {- <kabA> -}           [ "stumble" ]
                              `imperf`     FCU,

    FaCA                      `verb`    {- <kabA> -}           [ unwords [ "pour", "out" ], "empty", unwords [ "be", "poured", "out" ] ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- <'akbY> -}          [ "misfire", unwords [ "fail", "to", "light" ] ],

    InFaCY                    `verb`    {- <inkabY> -}         [ "stumble" ],

    FaCL |< aT                `noun`    {- <kabwaT> -}         [ "stumble", unwords [ "false", "step" ], "stumbling" ]
                              `plural`     FaCaL |< At,

    FACI                      `adj`     {- <kAbI> -}           [ "dull", "dim", "weak" ]
                              `plural`     FACI |< At ]


cluster_807 = cluster

 |> "k d y" <| [

    FaCY                      `verb`    {- <kadY> -}           [ unwords [ "be", "stingy" ], "skimp" ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <kaddY> -}          [ "beg", unwords [ "be", "begged" ] ],

    HaFCY                     `verb`    {- <'akdY> -}          [ unwords [ "give", "little" ], "skimp", unwords [ "be", "given", "little" ], unwords [ "be", "skimped", "on" ] ],

    FaCL                      `noun`    {- <kady> -}           [ "skimping" ],

    FuCL |< aT                `noun`    {- <kudyaT> -}         [ "begging" ] ]


cluster_808 = cluster

 |> "k f '" <| [

    FaCaL                     `verb`    {- <kafa'> -}          [ "reverse", "invert" ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <kAfa'> -}          [ "reward", "repay", "compensate" ],

    HaFCaL                    `verb`    {- <'akfa'> -}         [ "reverse", "invert" ],

    TaFACaL                   `verb`    {- <takAfa'> -}        [ unwords [ "counterbalance", "each", "other" ] ],

    InFaCaL                   `verb`    {- <inkafa'> -}        [ unwords [ "fall", "back" ], "recede", "withdraw" ],

    FaCL                      `noun`    {- <kaf'> -}           [ "adequate", "qualified" ]
                              `plural`     HaFCAL,

    FuCUL                     `noun`    {- <kufU'> -}          [ "competent" ],

    FuCuL                     `noun`    {- <kufu'> -}          [ "competent" ],

    FiCAL                     `noun`    {- <kifA'> -}          [ "equivalent" ],

    FaCAL                     `noun`    {- <kafA'> -}          [ "equality", "adequacy" ],

    FaCAL |< aT               `noun`    {- <kafA'aT> -}        [ "competence", "suitability", "proficiency" ],

    FaCAL |< At               `noun`    {- <kafA'At> -}        [ "qualifications", "capabilities" ],

    MuFACaL |< aT             `noun`    {- <mukAfa'aT> -}      [ "compensation", "reward", "remuneration" ]
                              `plural`     MuFACaL |< At,

    TaFACuL                   `noun`    {- <takAfu'> -}        [ "equality", "equal" ]
                              `plural`     TaFACuL |< At,

    InFiCAL                   `noun`    {- <inkifA'> -}        [ "retreat", "withdrawal" ]
                              `plural`     InFiCAL |< At,

    MuFACiL                   `adj`     {- <mukAfi'> -}        [ "equal", "commensurate" ],

    MutaFACiL                 `adj`     {- <mutakAfi'> -}      [ "alike", "commensurate" ] ]


cluster_809 = cluster

 |> "k f y" <| [

    FaCY                      `verb`    {- <kafY> -}           [ unwords [ "be", "enough" ], "suffice" ]
                              `imperf`     FCI,

    FACY                      `verb`    {- <kAfY> -}           [ unwords [ "be", "enough" ], "suffice", "reward" ],

    IFtaCY                    `verb`    {- <iktafY> -}         [ unwords [ "be", "content", "with" ], unwords [ "be", "satisfied", "with" ] ],

    IstaFCY                   `verb`    {- <istakfY> -}        [ unwords [ "be", "satisfied" ] ],

    FiCAL |< aT               `noun`    {- <kifAyaT> -}        [ "sufficiency", "competence" ],

    FaCIL                     `adj`     {- <kafIy> -}          [ "sufficient", "enough" ],

    MuFACY |< aT              `noun`    {- <mukAfAT> -}        [ "reward", "gratification" ]
                              `plural`     MuFACY |< At,

    IFtiCA'                   `noun`    {- <iktifA'> -}        [ "sufficiency", "contentment" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `adj`     {- <kAfI> -}           [ "sufficient", "adequate", "competent" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    MuFtaCI                   `adj`     {- <muktafI> -}        [ "contented", "satisfied" ]
                              `plural`     MuFtaCI |< At ]


cluster_810 = cluster

 |> "k l '" <| [

    FaCaL                     `verb`    {- <kala'> -}          [ "guard", "preserve", "watch" ]
                              `imperf`     FCaL,

    IFtaCaL                   `verb`    {- <iktala'> -}        [ unwords [ "be", "sleepless" ] ],

    FaCaL                     `noun`    {- <kala'> -}          [ "pasture", "herbage" ]
                              `plural`     HaFCAL,

    FaCUL                     `adj`     {- <kalU'> -}          [ "sleepless" ] ]


cluster_811 = cluster

 |> "k h y" <| [

    FACI |< aT                `noun`    {- <kAhiyaT> -}        [ "officer", "deputy" ]
                              `plural`     FawACI,

    FiCAL |< aT               `noun`    {- <kihAyaT> -}        [ unwords [ "kihaya", "(", "adm.", "distr.", ")" ] ] ]


cluster_812 = cluster

 |> "k m '" <| [

    FaCL                      `noun`    {- <kam'> -}           [ "truffle", "mushroom" ]
                              `plural`     HaFCuL ]


cluster_813 = cluster

 |> "" <| [

    "kamA"                    `conj`    {- <kamA> -}           [ "and", "as", "also" ] ]


cluster_814 = cluster

 |> "k l w r" <| [

    KaRDaS                    `verb`    {- <kalwar> -}         [ "chlorinate" ],

    KaRDaS |< aT              `noun`    {- <kalwaraT> -}       [ "chlorination" ] ]


cluster_815 = cluster

 |> "k l y" <| [

    FuCL |< aT                `noun`    {- <kulyaT> -}         [ "kidney" ]
                              `plural`     FuCY,

    FuCA' |< Iy               `adj`     {- <kulA'Iy> -}        [ "renal", "kidney" ] ]



 |> "k l w" <| [

    FuCL |< aT                `noun`    {- <kulwaT> -}         [ "kidney" ]
                              `plural`     FuCY,

    FiCL |< Iy                `adj`     {- <kilwIy> -}         [ "renal", "kidney" ] ]


cluster_816 = cluster

 |> "k m y n" <| [

    "kamyUn"                  `noun`    {- <kamyUn> -}         [ "truck" ]
                              `plural`     "kamyUn" |< At ]


cluster_817 = cluster

 |> "" <| [

    "kam"                     `part`    {- <kam> -}            [ unwords [ "how", "many", "/", "much" ] ],

    "kam"                     `noun`    {- <kam> -}            [ unwords [ "how", "many", "/", "much" ] ] ]



 |> "k m y" <| [

    FaCIL                     `adj`     {- <kamIy> -}          [ "armed", "brave" ]
                              `plural`     HaFCA'
                              `plural`     FuCY |< aT ]


cluster_818 = cluster

 |> "k n w" <| [

    FaCA                      `verb`    {- <kanA> -}           [ unwords [ "allude", "to" ], unwords [ "express", "indirectly" ], "nickname" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <kannY> -}          [ "nickname" ],

    TaFaCCY                   `verb`    {- <takannY> -}        [ unwords [ "be", "nicknamed" ] ],

    IFtaCY                    `verb`    {- <iktanY> -}         [ unwords [ "be", "nicknamed" ] ],

    MuFaCCY                   `adj`     {- <mukannY> -}        [ "nicknamed" ]
                              `plural`     MuFaCCY |< At ]



 |> "k n y" <| [

    FaCY                      `verb`    {- <kanY> -}           [ unwords [ "allude", "to" ], unwords [ "express", "indirectly" ], "nickname" ]
                              `imperf`     FCI,

    FuCL |< aT                `noun`    {- <kunyaT> -}         [ "nickname" ]
                              `plural`     FuCY,

    FiCAL |< aT               `noun`    {- <kinAyaT> -}        [ "allusion", "equivocal" ],

    MaFCIL                    `adj`     {- <maknIy> -}         [ unwords [ "alluded", "to" ] ] ]


cluster_819 = cluster

 |> "" <| [

    "kirwAt"                  `noun`    {- <kirwAt> -}         [ "" {- "Croats" -} ],

    "kuruwAt" |< Iy           `adj`     {- <kuruwAtIy> -}      [ "" {- "Croatian" -}, "" {- "Croat" -} ] ]


cluster_820 = cluster

 |> "k r w" <| [

    FaCaLAn                   `noun`    {- <karawAn> -}        [ "plover" ] ]



 |> "k r w" <| [

    FaCA                      `verb`    {- <karA> -}           [ "excavate" ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <karw> -}           [ "excavation", "digging" ] ]



 |> "k r w" <| [

    FuCayy |< aT              `noun`    {- <kurayyaT> -}       [ "globule", "pellet", "corpuscle" ],

    FuCIy                     `adj`     {- <kurIy> -}          [ "globular", "spherical" ],

    FuC |< aT                 `noun`    {- <kuraT> -}          [ "globe", "sphere", "ball" ]
                              `plural`     FuCY,

    FuC |<< "awIy"            `adj`     {- <kurawIy> -}        [ unwords [ "soccer", "-", "related" ], unwords [ "(", "sports", ")", "ball", "-", "related" ] ],

    FuC |<< "awIy"            `adj`     {- <kurawIy> -}        [ "globular", "spherical" ],

    FuC |<< "awIy" |< At      `noun`    {- <kurawIyAt> -}      [ "cocci", unwords [ "spherical", "bacteria" ] ],

    FuC |<< "awIy" |< aT      `noun`    {- <kurawIyaT> -}      [ "sphericity", "roundness" ] ]


cluster_821 = cluster

 |> "k r y" <| [

    FaCY                      `verb`    {- <karY> -}           [ "excavate" ]
                              `imperf`     FCI,

    FaCI                      `verb`    {- <karI> -}           [ "sleep" ]
                              `imperf`     FCY,

    FACY                      `verb`    {- <kArY> -}           [ "rent", "lease" ],

    HaFCY                     `verb`    {- <'akrY> -}          [ "rent", "lease" ],

    TaFaCCY                   `verb`    {- <takarrY> -}        [ unwords [ "be", "asleep" ] ],

    IFtaCY                    `verb`    {- <iktarY> -}         [ "rent", "hire" ],

    IstaFCY                   `verb`    {- <istakrY> -}        [ "rent", "hire" ],

    FaCY                      `noun`    {- <karY> -}           [ "sleep" ],

    FiCA'                     `noun`    {- <kirA'> -}          [ "rent", "renting", unwords [ "rent", "money" ] ]
                              `plural`     HaFCI |< aT,

    HiFCA'                    `noun`    {- <'ikrA'> -}         [ "renting", "leasing" ]
                              `plural`     HiFCA' |< At,

    IFtiCA'                   `noun`    {- <iktirA'> -}        [ "renting", "leasing" ]
                              `plural`     IFtiCA' |< At,

    MuFACI                    `noun`    {- <mukArI> -}         [ "hirer", "lessor" ]
                              `plural`     MuFACI |< At,

    MuFCI                     `noun`    {- <mukrI> -}          [ "hirer", "lessor", "landlord" ],

    MuFCY                     `noun`    {- <mukrY> -}          [ "rented", unwords [ "hired", "out" ], unwords [ "on", "lease" ] ]
                              `plural`     MuFCY |< At,

    MuFtaCI                   `noun`    {- <muktarI> -}        [ "renter", "tenant", "lessee" ]
                              `plural`     MuFtaCI |< At,

    MustaFCI                  `noun`    {- <mustakrI> -}       [ "renter", "tenant", "lessee" ]
                              `plural`     MustaFCI |< At ]


cluster_822 = cluster

 |> "k r y b" <| [

    "karAyIb"                 `noun`    {- <karAyIb> -}        [ "" {- "Caribbean" -} ] ]


cluster_823 = cluster

 |> "k s w" <| [

    FaCA                      `verb`    {- <kasA> -}           [ "clothe", "attire" ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- <'aksY> -}          [ "clothe", "attire" ],

    TaFaCCY                   `verb`    {- <takassY> -}        [ unwords [ "be", "clothed" ], unwords [ "be", "attired" ] ],

    IFtaCY                    `verb`    {- <iktasY> -}         [ unwords [ "be", "clothed" ], unwords [ "be", "attired" ] ],

    FiCL |< aT                `noun`    {- <kiswaT> -}         [ unwords [ "kiswah", "(", "" {- "Kaaba" -}, "cover", ")" ] ],

    FiCL |< aT                `noun`    {- <kiswaT> -}         [ "clothing", "attire" ]
                              `plural`     FuCY
                              `plural`     FaCALI
                              `plural`     FiCY,

    FiCA'                     `noun`    {- <kisA'> -}          [ "clothes", "garment" ]
                              `plural`     HaFCI |< aT,

    TaFCI |< aT               `noun`    {- <taksiyaT> -}       [ "dressing", "clothing" ] ]



 |> "k s y" <| [

    FaCI                      `verb`    {- <kasI> -}           [ unwords [ "get", "dressed" ] ]
                              `imperf`     FCY ]


cluster_824 = cluster

 |> "k w `" <| [

    FUL                       `noun`    {- <kU`> -}            [ "elbow" ]
                              `plural`     HaFCAL
                              `plural`     FILAn,

    FAL                       `noun`    {- <kA`> -}            [ unwords [ "carpal", "end", "of", "radius" ] ] ]


cluster_825 = cluster

 |> "k w _t r" <| [

    KaRDaS                    `noun`    {- <kaw_tar> -}        [ "" {- "Kawthar" -} ],

    KaRDaS                    `noun`    {- <kaw_tar> -}        [ "ample", "abundant" ] ]


cluster_826 = cluster

 |> "k w _t l" <| [

    KaRDaS                    `noun`    {- <kaw_tal> -}        [ unwords [ "ship", "stern" ] ] ]


cluster_827 = cluster

 |> "k w _t" <| [

    FaCL |< aT                `noun`    {- <kaw_taT> -}        [ "abundance", "fertility" ] ]


cluster_828 = cluster

 |> "k w _h" <| [

    FUL                       `noun`    {- <kU_h> -}           [ "hut", "shack" ]
                              `plural`     HaFCAL ]


cluster_829 = cluster

 |> "k w ^s" <| [

    FaCCaL                    `verb`    {- <kawwa^s> -}        [ "amass", unwords [ "gather", "up" ] ],

    FUL |< aT                 `noun`    {- <kU^saT> -}         [ "kiln" ]
                              `plural`     FuCaL ]




cluster_830 = cluster

 |> "k w f" <| [

    TaFaCCaL                  `verb`    {- <takawwaf> -}       [ unwords [ "band", "together" ], "throng" ],

    FUL |< aT                 `noun`    {- <kUfaT> -}          [ "" {- "Kufa" -}, "" {- "Koufa" -} ],

    FUL |< Iy                 `adj`     {- <kUfIy> -}          [ unwords [ "of", "/", "from", "" {- "Kufa" -} ], "" {- "Kufic" -} ],

    FUL |< Iy                 `adj`     {- <kUfIy> -}          [ "" {- "Kufi" -}, "" {- "Koufi" -} ],

    FUL |< Iy |< aT           `noun`    {- <kUfIyaT> -}        [ "kaffiyeh" ] ]


cluster_831 = cluster

 |> "k w d" <| [

    FaCCaL                    `verb`    {- <kawwad> -}         [ unwords [ "pile", "up" ] ],

    FaCL |< aT                `noun`    {- <kawdaT> -}         [ "pile", "heap" ]
                              `plural`     HaFCAL ]



 |> "" <| [

    "kUd" |< Iy               `adj`     {- <kUdIy> -}          [ "enciphered", "encoded" ] ]



 |> "k w d" <| [

    FAL                       `verb`    {- <kAd> -}            [ "almost", "hardly", unwords [ "no", "sooner" ] ]
                              `pfirst`     FiL,

    FAL                       `prep`    {- <kAd> -}            [ "almost" ] ]




cluster_832 = cluster

 |> "k w b n" <| [

    "kUbUn"                   `noun`    {- <kUbUn> -}          [ "coupon" ] ]


cluster_833 = cluster

 |> "k w b l" <| [

    "kUbIl"                   `noun`    {- <kUbIl> -}          [ "cobblestones" ] ]


cluster_834 = cluster

 |> "" <| [

    "kUb" |<< "A"             `noun`    {- <kUbA> -}           [ "" {- "Cuba" -} ],

    "kUb" |< Iy               `adj`     {- <kUbIy> -}          [ "" {- "Cuban" -} ] ]



 |> "k w b" <| [

    FUL                       `noun`    {- <kUb> -}            [ "cup", "glass" ]
                              `plural`     HaFCAL,

    FUL |< aT                 `noun`    {- <kUbaT> -}          [ "cup", "glass" ] ]



cluster_835 = cluster

 |> "k w m d" <| [

    "kUmId" |< iyA            `noun`    {- <kUmIdiyA> -}       [ "comedy" ],

    "kUmId" |< Iy             `adj`     {- <kUmIdIy> -}        [ "comic", "comedic" ] ]


cluster_836 = cluster

 |> "k w m" <| [

    FaCCaL                    `verb`    {- <kawwam> -}         [ unwords [ "stack", "up" ], unwords [ "pile", "up" ] ],

    TaFaCCaL                  `verb`    {- <takawwam> -}       [ "accumulate", unwords [ "be", "piled", "up" ], unwords [ "be", "stacked", "up" ] ],

    FaCL                      `noun`    {- <kawm> -}           [ "pile", "stack" ]
                              `plural`     HaFCAL,

    FILAn                     `noun`    {- <kImAn> -}          [ unwords [ "piles", "of", "trash" ], "rubbish" ],

    FaCL |< aT                `noun`    {- <kawmaT> -}         [ "heap", "pile", "mass" ]
                              `plural`     FUL |< At
                              `plural`     FuCaL ]


cluster_837 = cluster

 |> "k w l s" <| [

    KuRDIS                    `noun`    {- <kuwlIs> -}         [ "coulisse", "backdrop", "scenes", "stage" ]
                              `plural`     KaRADIS ]



cluster_838 = cluster

 |> "k w l" <| [

    FULAn                     `noun`    {- <kUlAn> -}          [ "papyrus" ] ]


cluster_839 = cluster

 |> "k w k b" <| [

    KaRDaS                    `noun`    {- <kawkab> -}         [ "planet", "star" ]
                              `plural`     KaRADiS,

    KaRDaS                    `noun`    {- <kawkab> -}         [ "" {- "Kawkab" -} ],

    KaRDaS |< aT              `noun`    {- <kawkabaT> -}       [ "star" ],

    KaRDaS |< Iy              `adj`     {- <kawkabIy> -}       [ "stellar", "planet" ] ]


cluster_840 = cluster

 |> "k w k" <| [

    FaCCaL                    `verb`    {- <kawwak> -}         [ "coke", "char" ],

    TaFCIL                    `noun`    {- <takwIk> -}         [ "coke", "charring" ]
                              `plural`     TaFCIL |< At ]


cluster_841 = cluster

 |> "k w n" <| [

    MustaFIL                  `noun`    {- <mustakIn> -}       [ "submissive", "resigned", "humble" ]
                              `plural`     MustaFIL |< Un
                           
    `derives` feminine,

    IstiFAL |< aT             `noun`    {- <istikAnaT> -}      [ "submission", "resignation" ],

    FiyAL                     `noun`    {- <kiyAn> -}          [ "entity" ]
                              `plural`     FiyAL |< At,

    FAL                       `verb`    {- <kAn> -}            [ "was", "were", "is", "are" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <kawwan> -}         [ "create" ],

    TaFaCCaL                  `verb`    {- <takawwan> -}       [ unwords [ "be", "composed", "of" ], unwords [ "consist", "of" ] ],

    IstaFAL                   `verb`    {- <istakAn> -}        [ unwords [ "be", "humble" ], "submit" ],

    FaCL                      `noun`    {- <kawn> -}           [ "being", "events" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <kawn> -}           [ "universe", "existence" ],

    FaCL |< Iy                `adj`     {- <kawnIy> -}         [ "cosmic" ],

    FiyAL                     `noun`    {- <kiyAn> -}          [ "entity" ]
                              `plural`     FiyAL |< At,

    MaFAL                     `noun`    {- <makAn> -}          [ "place", "location", "position" ],

    MaFAL |< aT               `noun`    {- <makAnaT> -}        [ "position", "standing" ],

    MaFAL |< Iy               `adj`     {- <makAnIy> -}        [ "local" ],

    MaFAL |< Iy |< aT         `noun`    {- <makAnIyaT> -}      [ "spatiality" ],

    TaFCIL                    `noun`    {- <takwIn> -}         [ "creating", "forming" ],

    TaFCIL                    `noun`    {- <takwIn> -}         [ "structure", "education" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <takwIn> -}         [ "formation", "genesis" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    TaFCIL |< Iy              `adj`     {- <takwInIy> -}       [ "formative" ],

    FA'iL                     `noun`    {- <kA'in> -}          [ "existing", "located" ],

    FA'iL                     `noun`    {- <kA'in> -}          [ "creature", unwords [ "living", "being" ] ]
                              `plural`     FA'iL |< At,

    MuFaCCiL                  `noun`    {- <mukawwin> -}       [ "constituent", "component", "element" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `adj`     {- <mukawwan> -}       [ unwords [ "composed", "of" ], unwords [ "consisting", "of" ], "formations" ]
                              `plural`     MuFaCCaL |< At ]


cluster_842 = cluster

 |> "k w s ^g" <| [

    KaRDaS                    `noun`    {- <kawsa^g> -}        [ "swordfish" ] ]


cluster_843 = cluster

 |> "k w s" <| [

    FAL                       `noun`    {- <kAs> -}            [ "cup" ]
                              `plural`     HaFCAL ]



 |> "k w s" <| [

    FUL                       `noun`    {- <kUs> -}            [ unwords [ "small", "drum" ] ],

    HaFCaL                    `noun`    {- <'akwas> -}         [ unwords [ "prettier", "/", "prettiest" ] ] ]


cluster_844 = cluster

 |> "k w r y" <| [

    "kUr" |< iyA              `noun`    {- <kUriyA> -}         [ "" {- "Korea" -} ],

    "kUr" |< Iy               `adj`     {- <kUrIy> -}          [ "" {- "Korean" -} ] ]


cluster_845 = cluster

 |> "" <| [

    "kUrAl"                   `noun`    {- <kUrAl> -}          [ "choir" ] ]


cluster_846 = cluster

 |> "k w r k" <| [

    "kUrik"                   `noun`    {- <kUrik> -}          [ unwords [ "forced", "labor" ] ] ]


cluster_847 = cluster

 |> "k w r ^g" <| [

    KaRDaS |< aT              `noun`    {- <kawra^gaT> -}      [ "bulk", "wholesale" ] ]


cluster_848 = cluster

 |> "k w r" <| [

    FaCCaL                    `verb`    {- <kawwar> -}         [ unwords [ "roll", "up" ], "wind" ],

    TaFaCCaL                  `verb`    {- <takawwar> -}       [ unwords [ "be", "rolled", "up" ], unwords [ "be", "spherical" ] ],

    FUL                       `noun`    {- <kUr> -}            [ "furnace", "bellows" ]
                              `plural`     HaFCAL
                              `plural`     HaFCuL,

    FUL |< aT                 `noun`    {- <kUraT> -}          [ unwords [ "small", "village" ] ]
                              `plural`     FuCaL,

    FuCAL |< aT               `noun`    {- <kuwAraT> -}        [ "beehive" ]
                              `plural`     FaCA'iL,

    FaCALI                    `noun`    {- <kawArI> -}         [ "" {- "Kawari" -} ],

    MiFCaL                    `noun`    {- <mikwar> -}         [ "turban" ],

    MuFaCCaL                  `adj`     {- <mukawwar> -}       [ "spherical" ] ]



cluster_849 = cluster

 |> "k w z" <| [

    FUL                       `noun`    {- <kUz> -}            [ "jug", "mug" ]
                              `plural`     FILAn
                              `plural`     HaFCAL ]


cluster_850 = cluster

 |> "k w y" <| [

    FaCCA'                    `noun`    {- <kawwA'> -}         [ "slanderer" ]
                              `plural`     FaCCA' |< Un,

    FaCCA'                    `noun`    {- <kawwA'> -}         [ unwords [ "ironing", "man" ], "presser", unwords [ "ironing", "lady" ] ],

    MaFCY |<< "a^gIy"         `adj`     {- <makwa^gIy> -}      [ unwords [ "ironing", "man" ], "laundryman" ],

    FaCY                      `verb`    {- <kawY> -}           [ "press", "iron", "cauterize", "sear" ]
                              `imperf`     FCI,

    IFtaCY                    `verb`    {- <iktawY> -}         [ unwords [ "be", "pressed" ], unwords [ "be", "ironed" ], unwords [ "be", "cauterized" ], unwords [ "be", "seared" ] ],

    FayL                      `noun`    {- <kayy> -}           [ "ironing" ],

    FayL                      `noun`    {- <kayy> -}           [ "burning", "cauterization" ],

    FayL |< aT                `noun`    {- <kayyaT> -}         [ "burn", "brand" ],

    FaCIL |< aT               `noun`    {- <kawIyaT> -}        [ "crease" ],

    MiFCY |< aT               `noun`    {- <mikwAT> -}         [ unwords [ "ironing", "iron" ] ]
                              `plural`     MaFCY
                              `plural`     MaFACI,

    MaFCY                     `noun`    {- <makwY> -}          [ unwords [ "ironing", "shop" ] ],

    FACI                      `noun`    {- <kAwI> -}           [ "caustic" ]
                              `plural`     FACI |< At ]


cluster_851 = cluster

 |> "k w w" <| [

    FUL |< aT                 `noun`    {- <kUwaT> -}          [ "aperture", "skylight" ]
                              `plural`     FiCA'
                              `plural`     FuCY,

    FaCLA'                    `noun`    {- <kawwA'> -}         [ "slanderer" ]
                              `plural`     FaCLA' |< Un ]


cluster_852 = cluster

 |> "k w t r" <| [

    KuRDiS                    `noun`    {- <kuwtir> -}         [ "cutter", "yawl" ]
                              `plural`     KaRADiS ]


cluster_853 = cluster

 |> "k w t" <| [

    FuCayL                    `noun`    {- <kuwayt> -}         [ "" {- "Kuwait" -} ],

    FuCayL |< Iy              `adj`     {- <kuwaytIy> -}       [ "" {- "Kuwaiti" -} ] ]


cluster_854 = cluster

 |> "" <| [

    "kIk" |< aT               `noun`    {- <kIkaT> -}          [ "cake" ] ]



 |> "k y k" <| [

    FIL |< aT                 `noun`    {- <kIkaT> -}          [ unwords [ "game", "of", "tag" ] ] ]



 |> "k y k" <| [

    FaCL |< aT                `noun`    {- <kaykaT> -}         [ "egg" ]
                              `plural`     FaCALI ]



cluster_855 = cluster

 |> "k y f" <| [

    TaFaCCaL                  `verb`    {- <takayyaf> -}       [ unwords [ "be", "conditioned" ] ],

    FaCL                      `noun`    {- <kayf> -}           [ "narcotics" ]
                              `plural`     FuCUL,

    FaCL |<< "a"              `part`    {- <kayfa> -}          [ "how" ],

    FaCL |< Iy                `adj`     {- <kayfIy> -}         [ "arbitrary", "optional", "qualitative" ],

    FaCL |< Iy |< aT          `noun`    {- <kayfIyaT> -}       [ "manner", "mode", "way" ],

    TaFCIL                    `noun`    {- <takyIf> -}         [ "conditioning" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <takayyuf> -}       [ "adaptation", "conformity" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCiL |< aT            `noun`    {- <mukayyifaT> -}     [ unwords [ "air", "conditioner" ] ],

    MuFaCCiL |< At            `noun`    {- <mukayyifAt> -}     [ "narcotics" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCaL                  `noun`    {- <mukayyaf> -}       [ "conditioned" ] ]


cluster_856 = cluster

 |> "k y d" <| [

    FAL                       `verb`    {- <kAd> -}            [ "deceive", "harm" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FACaL                     `verb`    {- <kAyad> -}          [ "deceive", "outwit" ],

    FaCL                      `noun`    {- <kayd> -}           [ "stratagem", "ruse" ]
                              `plural`     FiCAL,

    FaCL |< Iy                `adj`     {- <kaydIy> -}         [ "deceptive", "deceitful", "fraudulent" ],

    MaFIL |< aT               `noun`    {- <makIdaT> -}        [ "stratagem", "ruse", "conspiracy", "schemes" ]
                              `plural`     MaFACiL ]


cluster_857 = cluster

 |> "k y m s" <| [

    KaRDUS                    `noun`    {- <kaymUs> -}         [ unwords [ "gastric", "juice" ] ] ]


cluster_858 = cluster

 |> "k y m n" <| [

    KiRDAS                    `noun`    {- <kiymAn> -}         [ unwords [ "piles", "of", "trash" ], "rubbish" ] ]


cluster_859 = cluster

 |> "k y m" <| [

    "kImiyA'"                 `noun`    {- <kImiyA'> -}        [ "chemistry" ],

    "kImiyA'" |< Iy           `adj`     {- <kImiyA'Iy> -}      [ "chemical" ],

    "kImiyA'" |< Iy           `noun`    {- <kImiyA'Iy> -}      [ "chemist" ] ]



cluster_860 = cluster

 |> "k y l" <| [

    FAL                       `verb`    {- <kAl> -}            [ "measure" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <kayyal> -}         [ "measure" ],

    FACaL                     `verb`    {- <kAyal> -}          [ unwords [ "repay", "in", "kind" ] ],

    MaFAL                     `noun`    {- <makAl> -}          [ "measuring" ],

    FaCL                      `noun`    {- <kayl> -}           [ unwords [ "dry", "measure" ], unwords [ "measure", "of", "capacity" ], unwords [ "measures", "of", "capacity" ] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <kaylaT> -}         [ unwords [ "keila", "(", "dry", "measure", ")" ] ],

    FaCL |< Iy                `adj`     {- <kaylIy> -}         [ "measurable", "volumetrical", "volumetric" ],

    MaFIL                     `adj`     {- <makIl> -}          [ "measurable", "volumetrical", "volumetric" ],

    FaCCAL                    `noun`    {- <kayyAl> -}         [ "measurer" ],

    FaCCAL                    `noun`    {- <kayyAl> -}         [ "master", "lord" ],

    FaCCAL                    `noun`    {- <kayyAl> -}         [ "" {- "Kayyal" -} ],

    MiFCaL                    `noun`    {- <mikyal> -}         [ unwords [ "mikyal", "(", "measure", "of", "capacity", ")" ], unwords [ "mikyal", "(", "dry", "measure", "for", "grain", ")" ] ]
                              `plural`     MaFACIL
                              `plural`     MiFCAL,

    MiFCaL |< aT              `noun`    {- <mikyalaT> -}       [ unwords [ "mikyala", "(", "measure", "of", "capacity", ")" ], unwords [ "mikyala", "(", "dry", "measure", "for", "grain", ")" ] ]
                              `plural`     MaFACiL ]


cluster_861 = cluster

 |> "k y r" <| [

    FIL                       `noun`    {- <kIr> -}            [ "bellows" ]
                              `plural`     HaFCAL
                              `plural`     FILAn ]


cluster_862 = cluster

 |> "k y n y" <| [

    "kInyA"                   `noun`    {- <kInyA> -}          [ "" {- "Kenya" -} ],

    "kIn" |< Iy               `adj`     {- <kInIy> -}          [ "" {- "Kenyan" -} ] ]



cluster_863 = cluster

 |> "k y n n" <| [

    "kInIn"                   `noun`    {- <kInIn> -}          [ "quinine" ] ]



cluster_864 = cluster

 |> "k y w" <| [

    FaCLAn                    `noun`    {- <kaywAn> -}         [ unwords [ "" {- "Saturn" -}, "(", "planet", ")" ] ] ]



cluster_865 = cluster

 |> "k y t" <| [

    FaCL |<< "a"              `noun`    {- <kayta> -}          [ "such", "thus" ] ]


cluster_866 = cluster

 |> "k y s" <| [

    FaCCaL                    `verb`    {- <kayyas> -}         [ unwords [ "pack", "in", "sacks" ] ],

    TaFCIL                    `noun`    {- <takyIs> -}         [ unwords [ "packing", "in", "sacks" ] ]
                              `plural`     TaFCIL |< At,

    FIL                       `noun`    {- <kIs> -}            [ "sack" ]
                              `plural`     HaFCAL
                              `plural`     HaFCiL |< aT ]



 |> "k y s" <| [

    FAL                       `verb`    {- <kAs> -}            [ unwords [ "be", "clever" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <kayyas> -}         [ unwords [ "make", "elegant" ] ],

    FaCL                      `noun`    {- <kays> -}           [ "cleverness", "elegance" ],

    FaCCiL                    `adj`     {- <kayyis> -}         [ "astute", "elegant" ]
                              `plural`     HaFCAL
                              `plural`     FaCLY
                              `plural`     FiCAL,

    FiCAL |< aT               `noun`    {- <kiyAsaT> -}        [ "adroitness", "elegance" ],

    HaFCaL                    `adj`     {- <'akyas> -}         [ "smart", "sly" ]
                              `plural`     FIL
                              `femini`     FILY,

    MuFaCCiL                  `noun`    {- <mukayyis> -}       [ unwords [ "bath", "attendant" ], "masseur" ],

    MuFaCCiL |< At |< Iy      `adj`     {- <mukayyisAtIy> -}   [ unwords [ "bath", "attendant" ], "masseur" ],

    MuFaCCaL                  `adj`     {- <mukayyas> -}       [ "shrewd", "astute" ] ]


cluster_867 = cluster

 |> "k y y" <| [

    FaC                       `conj`    {- <kay> -}            [ unwords [ "in", "order", "to" ] ] ]


cluster_868 = cluster

 |> "m ' h" <| [

    FAL |< Iy |< aT           `noun`    {- <mAhIyaT> -}        [ "nature", "quality" ],

    FAL |< Iy |< aT           `noun`    {- <mAhIyaT> -}        [ "salary", "income", "pay" ] ]


cluster_869 = cluster

 |> "m ' .z" <| [

    "mA.z" |< aT              `noun`    {- <mA.zaT> -}         [ "appetizers" ] ]


cluster_870 = cluster

 |> "m ' '" <| [

    FiC |< aT                 `noun`    {- <mi'aT> -}          [ "hundred" ]
                              `plural`     FiC |< At
                              `plural`     FiL |< At,

    FiC |< aT                 `noun`    {- <mi'aT> -}          [ unwords [ "(", "per", ")", "cent" ] ],

    FiC |<< "awIy"            `adj`     {- <mi'awIy> -}        [ unwords [ "one", "-", "hundred" ], "hundreth", "percentage" ] ]


cluster_871 = cluster

 |> "m ' z" <| [

    "mAz" |< aT               `noun`    {- <mAzaT> -}          [ "appetizers", "entrees" ] ]




cluster_872 = cluster

 |> "m ' s" <| [

    FAL                       `noun`    {- <mAs> -}            [ "diamond" ],

    FAL |< Iy                 `adj`     {- <mAsIy> -}          [ "diamond" ] ]


cluster_873 = cluster

 |> "m ' r" <| [

    FAL                       `noun`    {- <mAr> -}            [ "" {- "Saint" -}, "Mar" ],

    FAL |< At                 `noun`    {- <mArAt> -}          [ "" {- "Marat" -} ] ]


cluster_874 = cluster

 |> "m ' q" <| [

    FaCiL                     `verb`    {- <ma'iq> -}          [ "cry", "sob" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <ma'q> -}           [ unwords [ "inner", "corner", "of", "the", "eye" ] ]
                              `plural`     FaCALI,

    FaCLY                     `noun`    {- <ma'qY> -}          [ unwords [ "inner", "corner", "of", "the", "eye" ] ]
                              `plural`     FaCALI,

    FaCL |< aT                `noun`    {- <ma'qaT> -}         [ "sobbing", "sob" ],

    FuCL                      `noun`    {- <mu'q> -}           [ unwords [ "inner", "corner", "of", "the", "eye" ], unwords [ "inner", "corners", "of", "the", "eye" ] ]
                              `plural`     HAFAL ]


cluster_875 = cluster

 |> "m ' n" <| [

    FaCaL                     `verb`    {- <ma'an> -}          [ "sustain", "provide" ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <ma'n> -}           [ "sustaining", "providing" ],

    FaCL |< aT                `noun`    {- <ma'naT> -}         [ "navel", unwords [ "umbilical", "hole" ] ]
                              `plural`     FaCaL |< At
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- <mu'naT> -}         [ "provisions", "supplies", "materiel" ]
                              `plural`     FuCaL,

    FaCUL |< aT               `noun`    {- <ma'UnaT> -}        [ "provisions", "supplies", "materiel" ]
                              `plural`     FuCaL ]


cluster_876 = cluster

 |> "m ' m '" <| [

    KaRDaS                    `verb`    {- <ma'ma'> -}         [ "bleat" ] ]


cluster_877 = cluster

 |> "m .d y" <| [

    FaCY                      `verb`    {- <ma.dY> -}          [ "continue", "proceed" ]
                              `imperf`     FCI,

    FaCY                      `verb`    {- <ma.dY> -}          [ "elapse", "expire" ]
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <ma.d.dY> -}        [ "spend", unwords [ "be", "spent" ] ],

    HaFCY                     `verb`    {- <'am.dY> -}         [ "spend", "accomplish", "finalize", unwords [ "be", "spent" ] ],

    FuCIL                     `noun`    {- <mu.dIy> -}         [ "expiration", "continuation", "pursuit" ],

    FaCA'                     `noun`    {- <ma.dA'> -}         [ "sharpness", "discernment", "strength", "sharper", "sharpest", unwords [ "more", "/", "most", "effective" ], unwords [ "most", "effective" ] ]
                              `plural`     HaFCY,

    TaFCI |< aT               `noun`    {- <tam.diyaT> -}      [ "spending", "execution", "completion" ],

    HiFCA'                    `noun`    {- <'im.dA'> -}        [ "signing", "signature" ]
                              `plural`     HiFCA' |< At,

    HiFCA'                    `noun`    {- <'im.dA'> -}        [ "accomplishment", "completion" ]
                              `plural`     HiFCA' |< At,

    FACI                      `adj`     {- <mA.dI> -}          [ "past", "bygone" ],

    FACI                      `adj`     {- <mA.dI> -}          [ "incisive", "keen", "energetic", "efficient" ]
                              `plural`     FawACI
                              `plural`     FACI |< At,

    MuFCI                     `noun`    {- <mum.dI> -}         [ "signatory", "signer" ]
                              `plural`     MuFCI |< At,

    MuFCY                     `noun`    {- <mum.dY> -}         [ "undersigned", "signed" ]
                              `plural`     MuFCY |< At ]


cluster_878 = cluster

 |> "m .h w" <| [

    FaCCAy |< aT              `noun`    {- <ma.h.hAyaT> -}     [ "eraser" ],

    FaCA                      `verb`    {- <ma.hA> -}          [ unwords [ "wipe", "out" ], "eradicate", "exterminate", unwords [ "be", "wiped", "out" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <ma.h.hY> -}        [ unwords [ "wipe", "out" ], "eradicate", "exterminate", unwords [ "be", "wipped", "out" ] ],

    TaFaCCY                   `verb`    {- <tama.h.hY> -}      [ unwords [ "be", "eradicated" ], unwords [ "be", "exterminated" ] ],

    InFaCY                    `verb`    {- <imma.hY> -}        [ unwords [ "be", "eradicated" ], unwords [ "be", "exterminated" ] ],

    InFaCY                    `verb`    {- <imma.hY> -}        [ unwords [ "be", "eradicated" ], unwords [ "be", "exterminated" ] ],

    IFtaCY                    `verb`    {- <imta.hY> -}        [ unwords [ "be", "eradicated" ], unwords [ "be", "exterminated" ] ],

    FaCL                      `noun`    {- <ma.hw> -}          [ "eradication", "elimination" ],

    MiFCY |< aT               `noun`    {- <mim.hAT> -}        [ "eraser" ]
                              `plural`     MaFACI,

    InFiCA'                   `noun`    {- <immi.hA'> -}       [ "extinction", "eradication" ]
                              `plural`     InFiCA' |< At,

    FACI |< aT                `noun`    {- <mA.hiyaT> -}       [ "eraser" ],

    MaFCUL                    `adj`     {- <mam.hUw> -}        [ "erased", unwords [ "wiped", "out" ] ] ]


cluster_879 = cluster

 |> "m .h w r" <| [

    KaRDaS                    `verb`    {- <ma.hwar> -}        [ unwords [ "make", "rotate" ] ],

    TaKaRDaS                  `verb`    {- <tama.hwar> -}      [ "revolve", "rotate" ],

    TaKaRDuS                  `noun`    {- <tama.hwur> -}      [ "revolving", "rotating" ]
                              `plural`     TaKaRDuS |< At,

    MutaKaRDiS                `adj`     {- <mutama.hwir> -}    [ "revolving", "rotating" ] ]


cluster_880 = cluster

 |> "m .t w" <| [

    FaCIy |< aT               `noun`    {- <ma.tIyaT> -}       [ "expedient", "instrument" ]
                              `plural`     FaCAyY,

    FaCA                      `verb`    {- <ma.tA> -}          [ "hurry" ]
                              `imperf`     FCU,

    HaFCY                     `verb`    {- <'am.tY> -}         [ "ride", "mount" ],

    TaFaCCY                   `verb`    {- <tama.t.tY> -}      [ "stretch", "swagger" ],

    IFtaCY                    `verb`    {- <imta.tY> -}        [ "mount", "board", "ride" ],

    FaCL |< aT                `noun`    {- <ma.twaT> -}        [ "hour", "time", "moment" ] ]


cluster_881 = cluster

 |> "m ^s w r" <| [

    TaKaRDaS                  `verb`    {- <tama^swar> -}      [ "walk", "promenade" ],

    TaKaRDuS                  `noun`    {- <tama^swur> -}      [ "walking", "promenading" ],

    KiRDAS                    `noun`    {- <mi^swAr> -}        [ "walk", "promenade" ],

    MutaKaRDiS                `adj`     {- <mutama^swir> -}    [ "walking", "promenading" ] ]


cluster_882 = cluster

 |> "m ^s w" <| [

    FaCL                      `noun`    {- <ma^sw> -}          [ "laxative" ] ]


cluster_883 = cluster

 |> "m ^s y" <| [

    FaCCA'                    `noun`    {- <ma^s^sA'> -}       [ "walker" ]
                              `plural`     FaCCA' |< Un,

    FaCY                      `verb`    {- <ma^sY> -}          [ "walk", "proceed" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    FaCCY                     `verb`    {- <ma^s^sY> -}        [ unwords [ "make", "walk" ], "adjust" ],

    FACY                      `verb`    {- <mA^sY> -}          [ unwords [ "go", "alongside" ], unwords [ "act", "in", "unison", "with" ] ],

    HaFCY                     `verb`    {- <'am^sY> -}         [ unwords [ "make", "walk" ], "adjust" ],

    TaFaCCY                   `verb`    {- <tama^s^sY> -}      [ unwords [ "be", "in", "accordance" ], unwords [ "be", "appropriate" ] ],

    TaFACY                    `verb`    {- <tamA^sY> -}        [ unwords [ "conform", "with" ], unwords [ "be", "adapted", "with" ] ],

    FaCL                      `noun`    {- <ma^sy> -}          [ "going", "walking" ],

    FiCL |< aT                `noun`    {- <mi^syaT> -}        [ "pace", "step" ],

    FaCCAL |< aT              `noun`    {- <ma^s^sAyaT> -}     [ "hall", "corridor", "footpath" ],

    MaFCY                     `noun`    {- <mam^sY> -}         [ "corridor", "promenade" ]
                              `plural`     MaFACI,

    TaFACI                    `noun`    {- <tamA^sI> -}        [ unwords [ "in", "accordance", "with" ], unwords [ "in", "conformity", "with" ] ],

    FACI                      `noun`    {- <mA^sI> -}          [ "going", "walking", "infantry", "pedestrians", unwords [ "on", "foot" ] ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    FACI |< aT                `noun`    {- <mA^siyaT> -}       [ "livestock", "cattle" ]
                              `plural`     FawACI ]


cluster_884 = cluster

 |> "" <| [

    "ma`" |< Iy |< aT         `noun`    {- <ma`IyaT> -}        [ "company", "escort" ],

    "ma`" |<< "aN"            `adv`     {- <ma`aN> -}          [ "together" ],

    "ma`" |<< "a"             `prep`    {- <ma`a> -}           [ "with" ] ]



cluster_885 = cluster

 |> "m d '" <| [

    FICAL |< Iy               `adj`     {- <mIdA'Iy> -}        [ "" {- "Midaoui" -}, "" {- "Midawi" -} ],

    MICAL |< Iy               `adj`     {- <mIdA'Iy> -}        [ "" {- "Midaoui" -}, "" {- "Midawi" -} ] ]


cluster_886 = cluster

 |> "m ` y r" <| [

    KaRDaS                    `verb`    {- <ma`yar> -}         [ "standardize" ],

    KaRDaS |< aT              `noun`    {- <ma`yaraT> -}       [ "standardization" ] ]


cluster_887 = cluster

 |> "m ` y" <| [

    FaCL                      `noun`    {- <ma`y> -}           [ "intestines", "entrails" ]
                              `plural`     HaFCA',

    FiCY                      `noun`    {- <mi`Y> -}           [ "intestines", "entrails" ]
                              `plural`     HaFCA',

    FiCA'                     `noun`    {- <mi`A'> -}          [ "intestines", "entrails" ]
                              `plural`     HaFCA',

    FiCY |< Iy                `adj`     {- <mi`awIy> -}        [ "intestinal", "enteric" ] ]


cluster_888 = cluster

 |> "m ` w" <| [

    FaCA                      `verb`    {- <ma`A> -}           [ "mew", "meow" ]
                              `imperf`     FCU,

    FuCA'                     `noun`    {- <mu`A'> -}          [ "mewing", "meow" ] ]


cluster_889 = cluster

 |> "m d l y" <| [

    "madAlI" |< aT            `noun`    {- <madAliyaT> -}      [ "medal" ]
                              `plural`     "madAlI" |< At ]


cluster_890 = cluster

 |> "m d y n" <| [

    TaKaRDaS                  `verb`    {- <tamadyan> -}       [ unwords [ "be", "civilized" ], unwords [ "be", "sophisticated" ] ],

    TaKaRDuS                  `noun`    {- <tamadyun> -}       [ "civilization", "refinement" ]
                              `plural`     TaKaRDuS |< At,

    TaKaRDuS |< Iy            `adj`     {- <tamadyunIy> -}     [ "civilizing" ],

    MutaKaRDiS                `noun`    {- <mutamadyin> -}     [ "civilized", "sophisticated" ]
                              `plural`     MutaKaRDiS |< Un
                           
    `derives` feminine ]


cluster_891 = cluster

 |> "" <| [

    "midy" |< aT              `noun`    {- <midyaT> -}         [ "" {- "Medea" -} ] ]



 |> "m d y" <| [

    FACY                      `verb`    {- <mAdY> -}           [ unwords [ "grant", "a", "delay", "or", "extension" ], unwords [ "be", "granted", "a", "delay", "or", "extension" ] ],

    HaFCY                     `verb`    {- <'amdY> -}          [ unwords [ "grant", "a", "delay", "or", "extension" ], unwords [ "be", "granted", "a", "delay", "or", "extension" ] ],

    TaFACY                    `verb`    {- <tamAdY> -}         [ unwords [ "go", "far" ], "continue", "persevere" ],

    FaCY                      `noun`    {- <madY> -}           [ "extent", "range" ],

    FaCY                      `noun`    {- <madY> -}           [ "period", "duration" ],

    FuCL |< aT                `noun`    {- <mudyaT> -}         [ "knife" ]
                              `plural`     FuCY,

    FiCL |< aT                `noun`    {- <midyaT> -}         [ "knife" ]
                              `plural`     FuCY,

    FaCL |< aT                `noun`    {- <madyaT> -}         [ "knife" ]
                              `plural`     FuCY,

    FaCY |< Iy                `adj`     {- <madawIy> -}        [ "cutler" ],

    TaFACI                    `noun`    {- <tamAdI> -}         [ unwords [ "long", "run" ], "eventually" ]
                              `plural`     TaFACI |< At ]


cluster_892 = cluster

 |> "m h w" <| [

    FaCA                      `noun`    {- <mahA> -}           [ "" {- "Maha" -} ],

    FaCY                      `noun`    {- <mahY> -}           [ "" {- "Maha" -} ],

    FaCY |< aT                `noun`    {- <mahAT> -}          [ unwords [ "wild", "cow" ] ]
                              `plural`     FaCaL |< At
                              `plural`     FaCY |< At ]


cluster_893 = cluster

 |> "m l '" <| [

    FaCaL                     `verb`    {- <mala'> -}          [ unwords [ "fill", "up" ], unwords [ "fill", "out" ], "occupy" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <mali'> -}          [ unwords [ "be", "filled" ] ]
                              `imperf`     FCaL,

    FACaL                     `verb`    {- <mAla'> -}          [ "support", unwords [ "side", "with" ], unwords [ "join", "forces", "with" ] ],

    HaFCaL                    `verb`    {- <'amla'> -}         [ "fill" ],

    TaFaCCaL                  `verb`    {- <tamalla'> -}       [ unwords [ "be", "filled" ], unwords [ "become", "full" ] ],

    IFtaCaL                   `verb`    {- <imtala'> -}        [ unwords [ "be", "filled" ], unwords [ "become", "full" ] ],

    FaCL                      `noun`    {- <mal'> -}           [ "filling", unwords [ "filling", "out" ] ],

    FiCL                      `noun`    {- <mil'> -}           [ "filling", "quantity" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <mala'> -}          [ "crowd", "assembly", "audience" ]
                              `plural`     HaFCAL,

    FiCAy |< aT               `noun`    {- <milAyaT> -}        [ unwords [ "full", "-", "body", "garment" ] ]
                              `plural`     FuCAL |< At,

    FaCIL                     `adj`     {- <malI'> -}          [ "full", "filled", "replete" ]
                              `plural`     FaCLY
                              `plural`     FaCIL |< Un
                              `plural`     FaCLAn |< aT
                              `plural`     FiCAL,

    MuFACaL |< aT             `noun`    {- <mumAla'aT> -}      [ "partiality", "bias", "collaboration" ]
                              `plural`     MuFACaL |< At,

    HiFCAL                    `noun`    {- <'imlA'> -}         [ "filling", unwords [ "filling", "out" ] ]
                              `plural`     HiFCAL |< At,

    IFtiCAL                   `noun`    {- <imtilA'> -}        [ "repletion", "fullness" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- <mamlU'> -}         [ "full", "loaded" ],

    MuFACiL                   `adj`     {- <mumAli'> -}        [ "prejudiced", "biased", "collaborator" ],

    MuFtaCiL                  `noun`    {- <mumtali'> -}       [ "full", "replete" ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` feminine,

    FaCAL |< Iy               `adj`     {- <malA'Iy> -}        [ "" {- "Malawian" -} ] ]


cluster_894 = cluster

 |> "m l y n" <| [

    KiRDUS                    `noun`    {- <milyUn> -}         [ "million" ]
                              `plural`     KaRADIS
                              `plural`     KiRDUS |< At ]


cluster_895 = cluster

 |> "" <| [

    "malAwI"                  `noun`    {- <malAwI> -}         [ "" {- "Malawi" -} ] ]



 |> "" <| [

    "mAlI"                    `noun`    {- <mAlI> -}           [ "" {- "Mali" -} ] ]



 |> "m l y" <| [

    FiCAL |< aT               `noun`    {- <milAyaT> -}        [ unwords [ "bed", "sheet" ] ]
                              `plural`     FuCA' |< At,

    FaCIL |< aT               `noun`    {- <malIyaT> -}        [ unwords [ "female", "bedouin", "dress" ] ]
                              `plural`     FaCALY ]



cluster_896 = cluster

 |> "m l w" <| [

    FaCIy                     `noun`    {- <malIy> -}          [ unwords [ "long", "time" ], unwords [ "for", "a", "long", "time" ], unwords [ "for", "quite", "a", "while" ] ],

    FaCA                      `verb`    {- <malA> -}           [ unwords [ "walk", "briskly" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <mallY> -}          [ "entertain", unwords [ "make", "enjoy" ] ],

    HaFCY                     `verb`    {- <'amlY> -}          [ "impose", "dictate" ],

    TaFaCCY                   `verb`    {- <tamallY> -}        [ "follow", "pursue", unwords [ "pay", "close", "attention" ] ],

    IstaFCY                   `verb`    {- <istamlY> -}        [ unwords [ "self", "-", "impose" ] ],

    FaCY                      `noun`    {- <malY> -}           [ unwords [ "open", "country" ], "steppe" ]
                              `plural`     HaFCA',

    FaCL |< aT                `noun`    {- <malwaT> -}         [ unwords [ "malwa", "(", "dry", "measure", ")" ] ]
                              `plural`     FaCaL |< At,

    FaCaL                     `noun`    {- <malaw> -}          [ unwords [ "day", "and", "night" ] ],

    MiFCY |< aT               `noun`    {- <mimlAT> -}         [ "dictaphone" ],

    HiFCA'                    `noun`    {- <'imlA'> -}         [ "dictation", "orthography" ]
                              `plural`     HiFCA' |< At,

    HiFCA' |< Iy              `adj`     {- <'imlA'Iy> -}       [ "orthographic", "spelling" ] ]



cluster_897 = cluster

 |> "m l y r" <| [

    "milyAr"                  `noun`    {- <milyAr> -}         [ "billion" ]
                              `plural`     "milyAr" |< At ]


cluster_898 = cluster

 |> "" <| [

    "mAnI" |< Iy              `adj`     {- <mAnawIy> -}        [ "" {- "Manichaean" -}, "" {- "Manichaeism" -} ] ]



 |> "" <| [

    "min"                     `part`    {- <min> -}            [ "from", "indeed" ] ]



 |> "" <| [

    "man"                     `part`    {- <man> -}            [ unwords [ "who", "/", "whom" ] ],

    "man"                     `noun`    {- <man> -}            [ unwords [ "who", "/", "whom" ] ] ]



 |> "m n y" <| [

    FiCY                      `noun`    {- <minY> -}           [ "semen", "sperm" ],

    FiCY |< Iy                `adj`     {- <minawIy> -}        [ "seminal", "spermatic" ],

    FaCY |< aT                `noun`    {- <manAT> -}          [ unwords [ "" {- "Manat" -}, "(", "pre", "-", "" {- "Islamic" -}, "goddess", ")" ] ],

    FuCY                      `noun`    {- <munY> -}           [ "" {- "Mouna" -}, "" {- "Muna" -} ],

    FaCY                      `noun`    {- <manY> -}           [ "fate" ],

    FaCY                      `verb`    {- <manY> -}           [ "afflict", unwords [ "put", "to", "the", "test" ], unwords [ "be", "put", "to", "the", "test" ] ]
                              `imperf`     FCI,

    FaCIL |< aT               `noun`    {- <manIyaT> -}        [ "destiny", unwords [ "fate", "of", "death" ] ]
                              `plural`     FaCALY,

    FuCL |< aT                `noun`    {- <munyaT> -}         [ "wish", "desire", "aspiration" ]
                              `plural`     HaFACI
                              `plural`     HuFCIL,

    FiCY                      `noun`    {- <minY> -}           [ unwords [ "" {- "Mina" -}, "(", "valley", "near", "" {- "Mecca" -}, ")" ] ],

    FiCL |< aT                `noun`    {- <minyaT> -}         [ "wish", "desire", "aspiration" ]
                              `plural`     HaFACI
                              `plural`     HuFCIL ]



 |> "m n w" <| [

    FaCA                      `verb`    {- <manA> -}           [ "afflict", unwords [ "put", "to", "the", "test" ] ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <mannY> -}          [ "arouse", unwords [ "raise", "hopes" ], unwords [ "be", "heartened" ], unwords [ "be", "given", "hope" ] ],

    TaFaCCY                   `verb`    {- <tamannY> -}        [ "desire", unwords [ "wish", "for" ], "hope" ],

    IstaFCY                   `verb`    {- <istamnY> -}        [ "masturbate" ],

    TaFCI |< aT               `noun`    {- <tamniyaT> -}       [ "ejaculation" ],

    HiFCA'                    `noun`    {- <'imnA'> -}         [ "ejaculation" ]
                              `plural`     HiFCA' |< At,

    TaFaCCI                   `noun`    {- <tamannI> -}        [ "wish", "hope", "desire" ]
                              `plural`     TaFaCCI |< At,

    IstiFCA'                  `noun`    {- <istimnA'> -}       [ "masturbation" ],

    MutaFaCCI                 `noun`    {- <mutamannI> -}      [ "wishing", "desiring" ]
                              `plural`     MutaFaCCI |< At ]



cluster_899 = cluster

 |> "m r '" <| [

    FaCaL                     `verb`    {- <mara'> -}          [ unwords [ "be", "wholesome" ] ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <mari'> -}          [ unwords [ "be", "wholesome" ] ]
                              `imperf`     FCuL,

    FaCuL                     `verb`    {- <maru'> -}          [ unwords [ "be", "manly" ], unwords [ "be", "healthy" ] ]
                              `imperf`     FCuL,

    IstaFCaL                  `verb`    {- <istamra'> -}       [ "enjoy", "savor" ],

    FaCL                      `noun`    {- <mar'> -}           [ "man", "person", "men" ],

    FaCL |< aT                `noun`    {- <mar'aT> -}         [ "woman" ],

    FaCIL                     `adj`     {- <marI'> -}          [ "healthy", "salubrious" ],

    FaCIL                     `noun`    {- <marI'> -}          [ "esophagus", "gullet" ]
                              `plural`     FuCUL
                              `plural`     HaFCiL |< aT ]




cluster_900 = cluster

 |> "m r y m" <| [

    KaRDaS                    `noun`    {- <maryam> -}         [ "" {- "Mariam" -}, "" {- "Miriam" -} ],

    KaRDaS                    `noun`    {- <maryam> -}         [ "" {- "Mary" -} ],

    KaRDaS |< Iy |< aT        `noun`    {- <maryamIyaT> -}     [ "sage" ] ]


cluster_901 = cluster

 |> "m r y" <| [

    FACY                      `verb`    {- <mArY> -}           [ "argue", "dispute", "oppose" ],

    TaFACY                    `verb`    {- <tamArY> -}         [ unwords [ "quarrel", "with", "each", "other" ] ],

    IFtaCY                    `verb`    {- <imtarY> -}         [ "doubt" ],

    FuCL |< aT                `noun`    {- <muryaT> -}         [ "doubt", "quarrel", "dispute" ]
                              `plural`     FiCL |< aT,

    FiCA'                     `noun`    {- <mirA'> -}          [ "quarrel", "dispute" ] ]


cluster_902 = cluster

 |> "m r w y" <| [

    "marw" |< Iy              `adj`     {- <marwIy> -}         [ unwords [ "from", "/", "of", "" {- "Merv" -} ] ] ]


cluster_903 = cluster

 |> "m r w n" <| [

    KaRDAS                    `noun`    {- <marwAn> -}         [ "" {- "Marwan" -} ],

    KaRDAS |< Iy              `adj`     {- <marwAnIy> -}       [ "" {- "Marwani" -} ] ]


cluster_904 = cluster

 |> "m r w" <| [

    FuCUL |< aT               `noun`    {- <murUwaT> -}        [ "manliness", "chivalry" ],

    FaCL |< aT                `noun`    {- <marwaT> -}         [ "pebble", "flint" ]
                              `plural`     FaCL ]




cluster_905 = cluster

 |> "m s y" <| [

    HuFCIL                    `noun`    {- <'umsIy> -}         [ "evening", "soiree" ]
                              `plural`     HuFCIL |< At
                              `plural`     HaFACIL,

    MuFCI                     `noun`    {- <mumsI> -}          [ unwords [ "spending", "the", "evening" ] ]
                              `plural`     MuFCI |< At,

    FaCY                      `verb`    {- <masY> -}           [ unwords [ "make", "lean" ], "emaciate" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    MUCY                      `noun`    {- <mUsY> -}           [ "" {- "Mousa" -}, "" {- "Moussa" -} ],

    MUCY                      `noun`    {- <mUsY> -}           [ "" {- "Moses" -} ],

    MUCY |< Iy                `adj`     {- <mUsawIy> -}        [ "" {- "Moussaoui" -} ],

    MUCY |< Iy                `adj`     {- <mUsawIy> -}        [ "" {- "Mosaic" -}, "" {- "Moses" -} ] ]


cluster_906 = cluster

 |> "m s w" <| [

    FaCCY                     `verb`    {- <massY> -}          [ unwords [ "wish", "good", "evening" ], unwords [ "be", "wished", "good", "evening" ] ],

    FACY                      `verb`    {- <mAsY> -}           [ unwords [ "spend", "the", "evening" ], unwords [ "be", "spent", "(", "evening", ")" ] ],

    HaFCY                     `verb`    {- <'amsY> -}          [ "become", unwords [ "spend", "the", "evening" ], unwords [ "be", "spent", "(", "evening", ")" ] ],

    FaCA'                     `noun`    {- <masA'> -}          [ "evening", unwords [ "in", "the", "evening" ] ],

    FaCA' |< Iy               `adj`     {- <masA'Iy> -}        [ "evening" ],

    FaCA' |< Iy |< aT         `noun`    {- <masA'IyaT> -}      [ "" {- "Masaia" -}, "" {- "Masaya" -} ],

    MuFCI                     `noun`    {- <mumsI> -}          [ unwords [ "spending", "the", "evening" ] ]
                              `plural`     MuFCI |< At,

    MuFCY                     `noun`    {- <mumsY> -}          [ unwords [ "evening", "time" ] ] ]


cluster_907 = cluster

 |> "m t y" <| [

    FaCY                      `noun`    {- <matY> -}           [ "when" ],

    FaCY                      `part`    {- <matY> -}           [ "when" ],

    FaCY                      `conj`    {- <matY> -}           [ "when" ],

    FaCCY                     `noun`    {- <mattY> -}          [ "" {- "Matthew" -} ] ]



cluster_908 = cluster

 |> "m w ^g" <| [

    FAL                       `verb`    {- <mA^g> -}           [ "surge", "swell", unwords [ "be", "agitated" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <mawwa^g> -}        [ "ripple" ],

    TaFaCCaL                  `verb`    {- <tamawwa^g> -}      [ "surge", "swell", unwords [ "be", "agitated" ] ],

    TaFACaL                   `verb`    {- <tamAwa^g> -}       [ "fluctuate", "undulate", "swell" ],

    FaCL                      `noun`    {- <maw^g> -}          [ "wave" ]
                              `plural`     HaFCAL
                              `plural`     FaCL |< At,

    FaCCAL                    `noun`    {- <mawwA^g> -}        [ "undulating" ],

    FaCCAL |< aT              `noun`    {- <mawwA^gaT> -}      [ "transmitter" ],

    TaFCIL                    `noun`    {- <tamwI^g> -}        [ "undulating", "waving" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tamawwu^g> -}      [ "oscillation", "undulation", "vibration" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `adj`     {- <mA'i^g> -}         [ "surging", "swelling", "stormy" ],

    MuFaCCaL                  `adj`     {- <mumawwa^g> -}      [ "undulated", "wavy" ],

    MutaFaCCiL                `adj`     {- <mutamawwi^g> -}    [ "undulating", "waving", "wavelike" ],

    MutaFACiL                 `adj`     {- <mutamAwi^g> -}     [ "fluctuating", "undulating" ] ]


cluster_909 = cluster

 |> "m w .d" <| [

    "mU.d" |< aT              `noun`    {- <mU.daT> -}         [ "fashion", "style" ] ]


cluster_910 = cluster

 |> "m w '" <| [

    FuCAL                     `noun`    {- <muwA'> -}          [ "mewing", "meow" ] ]


cluster_911 = cluster

 |> "m w h" <| [

    FA' |< Iy |< aT           `noun`    {- <mA'IyaT> -}        [ "juice", "sap" ],

    FA' |< Iy                 `adj`     {- <mA'Iy> -}          [ "hydraulic", "fluid" ],

    FA' |< Iy                 `adj`     {- <mA'Iy> -}          [ "watery", "liquid", "aquatic" ],

    FA'                       `noun`    {- <mA'> -}            [ "water" ]
                              `plural`     FiyAL,

    FAL                       `verb`    {- <mAh> -}            [ "mix", unwords [ "have", "abundant", "water" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <mawwah> -}         [ unwords [ "have", "abundant", "water" ], unwords [ "add", "water" ], "dilute" ],

    HaFAL                     `verb`    {- <'amAh> -}          [ unwords [ "add", "water" ], unwords [ "make", "wet" ] ],

    TaFCIL                    `noun`    {- <tamwIh> -}         [ "pretending", "falsification" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tamwIh> -}         [ "camouflage" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tamwIh> -}         [ "coating", "attire" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tamwIhIy> -}       [ "fake", "false" ] ]




cluster_912 = cluster

 |> "m w d l" <| [

    "mUdIl"                   `noun`    {- <mUdIl> -}          [ "model", "pattern" ] ]


cluster_913 = cluster

 |> "m w d" <| [

    "mUd" |< aT               `noun`    {- <mUdaT> -}          [ "fashion", "style" ] ]



cluster_914 = cluster

 |> "m w m y" <| [

    "mUmI" |< aT              `noun`    {- <mUmiyaT> -}        [ "bitumen" ],

    "mUmI" |< aT              `noun`    {- <mUmiyaT> -}        [ "mummy" ] ]


cluster_915 = cluster

 |> "m w m" <| [

    FUL                       `noun`    {- <mUm> -}            [ "wax" ] ]


cluster_916 = cluster

 |> "m w l" <| [

    FaCCAL                    `noun`    {- <mawwAl> -}         [ unwords [ "love", "song" ] ]
                              `plural`     FaCACIL ]



 |> "m w l" <| [

    FaCCaL                    `verb`    {- <mawwal> -}         [ "finance", "fund", unwords [ "back", "financially" ] ],

    TaFaCCaL                  `verb`    {- <tamawwal> -}       [ unwords [ "be", "financed" ], unwords [ "be", "funded" ] ],

    IstaFAL                   `verb`    {- <istamAl> -}        [ unwords [ "get", "rich" ] ],

    FAL                       `noun`    {- <mAl> -}            [ "money", "capital", "funds", "assets" ]
                              `plural`     HaFCAL,

    FAL |< Iy                 `adj`     {- <mAlIy> -}          [ "financial", "monetary" ],

    FAL |< Iy |< aT           `noun`    {- <mAlIyaT> -}        [ "finance" ],

    FaCCAL                    `noun`    {- <mawwAl> -}         [ "financier" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    TaFCIL                    `noun`    {- <tamwIl> -}         [ "financing", "funding", "backing" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tamwIlIy> -}       [ "financing", "funding", "backing" ],

    MuFaCCiL                  `noun`    {- <mumawwil> -}       [ "financier", unwords [ "financial", "backer" ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `adj`     {- <mumawwal> -}       [ "financed", "funded" ],

    MutaFaCCiL                `noun`    {- <mutamawwil> -}     [ "financier", "underwriter", unwords [ "funding", "source" ] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine ]




cluster_917 = cluster

 |> "m w r n" <| [

    KuRDIS |< aT              `noun`    {- <muwrInaT> -}       [ unwords [ "wooden", "beam" ] ] ]


cluster_918 = cluster

 |> "m w r" <| [

    FAL                       `verb`    {- <mAr> -}            [ unwords [ "move", "from", "side", "to", "side" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    TaFaCCaL                  `verb`    {- <tamawwar> -}       [ unwords [ "move", "from", "side", "to", "side" ] ],

    FaCCAL                    `noun`    {- <mawwAr> -}         [ "pendulum" ],

    TaFaCCuL                  `noun`    {- <tamawwur> -}       [ unwords [ "swinging", "motion" ], "oscillation" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |<< "aN"         `noun`    {- <tamawwuraN> -}     [ unwords [ "back", "and", "forth" ] ] ]




cluster_919 = cluster

 |> "m w n" <| [

    FaCCaL                    `verb`    {- <mawwan> -}         [ "provide", "supply" ],

    TaFaCCaL                  `verb`    {- <tamawwan> -}       [ unwords [ "be", "supplied" ], unwords [ "be", "provided" ] ],

    FUL |< aT                 `noun`    {- <mUnaT> -}          [ "provisions", "mortar" ],

    TaFCIL                    `noun`    {- <tamwIn> -}         [ unwords [ "food", "supply" ], "provisions" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tamwInIy> -}       [ "supplying", "providing" ] ]


cluster_920 = cluster

 |> "m w s y" <| [

    "mUsY"                    `noun`    {- <mUsY> -}           [ "" {- "Mousa" -}, "" {- "Moussa" -} ],

    "mUsY"                    `noun`    {- <mUsY> -}           [ "" {- "Moses" -} ],

    "mUsY" |< Iy              `adj`     {- <mUsawIy> -}        [ "" {- "Moussaoui" -} ],

    "mUsY" |< Iy              `adj`     {- <mUsawIy> -}        [ "" {- "Mosaic" -}, "" {- "Moses" -} ] ]


cluster_921 = cluster

 |> "m w s q" <| [

    "mUsIq" |< Iy             `adj`     {- <mUsIqIy> -}        [ "musical" ],

    "mUsIq" |< Iy             `noun`    {- <mUsIqIy> -}        [ "musician" ],

    "mUsIq" |< Iy |< aT       `noun`    {- <mUsIqIyaT> -}      [ "musicality" ] ]



cluster_922 = cluster

 |> "m w s '" <| [

    "mUsA'" |< Iy             `adj`     {- <mUsA'Iy> -}        [ "" {- "Moussaoui" -} ] ]


cluster_923 = cluster

 |> "m w z" <| [

    FaCL                      `noun`    {- <mawz> -}           [ "banana" ],

    FaCL |< Iy                `adj`     {- <mawzIy> -}         [ "banana" ] ]


cluster_924 = cluster

 |> "m w t r" <| [

    "mUtUr"                   `noun`    {- <mUtUr> -}          [ "motor" ] ]


cluster_925 = cluster

 |> "m w t" <| [

    FaCAL                     `noun`    {- <mawAt> -}          [ "inanimate", "uncultivated" ],

    MuFAL                     `adj`     {- <mumAt> -}          [ "obsolete", "antiquated" ],

    MaFAL                     `noun`    {- <mamAt> -}          [ "death", unwords [ "place", "of", "death" ] ],

    FAL                       `verb`    {- <mAt> -}            [ "die", unwords [ "pass", "away" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <mawwat> -}         [ "kill" ],

    HaFAL                     `verb`    {- <'amAt> -}          [ "mortify", "kill", unwords [ "be", "suppressed" ] ],

    TaFACaL                   `verb`    {- <tamAwat> -}        [ unwords [ "feign", "death" ], unwords [ "pretend", "to", "be", "dead" ] ],

    IstaFAL                   `verb`    {- <istamAt> -}        [ unwords [ "defy", "death" ], unwords [ "make", "a", "desperate", "effort" ] ],

    FaCL                      `noun`    {- <mawt> -}           [ "death" ],

    FaCLAn                    `noun`    {- <mawtAn> -}         [ "dying", "epidemic" ]
                              `plural`     FULAn,

    FayyiL                    `noun`    {- <mayyit> -}         [ "dead", "lifeless", "inanimate" ]
                              `plural`     FaCLY
                              `plural`     HaFCAL,

    FayL |< aT                `noun`    {- <maytaT> -}         [ "corpse", unwords [ "non", "-", "kosher", "meat" ] ],

    FIL |< aT                 `noun`    {- <mItaT> -}          [ "death" ],

    HiFAL |< aT               `noun`    {- <'imAtaT> -}        [ "mortification", "killing" ],

    IstiFAL |< aT             `noun`    {- <istimAtaT> -}      [ unwords [ "defiance", "of", "death" ], unwords [ "desperate", "effort" ] ],

    FA'iL                     `adj`     {- <mA'it> -}          [ "moribund", "mortal" ],

    MuFIL                     `adj`     {- <mumIt> -}          [ "fatal", "lethal", "mortal" ],

    MustaFIL                  `adj`     {- <mustamIt> -}       [ unwords [ "death", "-", "defying" ], "martyr" ] ]





cluster_926 = cluster

 |> "m y .t" <| [

    FAL                       `verb`    {- <mA.t> -}           [ "remove", unwords [ "pull", "away" ], unwords [ "draw", "back" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    HaFAL                     `verb`    {- <'amA.t> -}         [ "remove", unwords [ "pull", "away" ], unwords [ "draw", "back" ], unwords [ "be", "pulled", "away" ], unwords [ "be", "drawn", "back" ] ],

    FaCL                      `noun`    {- <may.t> -}          [ "removing", unwords [ "pulling", "away" ], unwords [ "drawing", "back" ] ]
                              `plural`     FaCaLAn ]


cluster_927 = cluster

 |> "m y .h" <| [

    FaCLUL |< aT              `noun`    {- <may.hU.haT> -}     [ "strutting", "waddling" ],

    FAL                       `verb`    {- <mA.h> -}           [ "strut", "waddle" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    TaFaCCaL                  `verb`    {- <tamayya.h> -}      [ "stagger", "swing" ],

    TaFACaL                   `verb`    {- <tamAya.h> -}       [ "stagger", "swing" ],

    IstaFAL                   `verb`    {- <istamA.h> -}       [ "request" ],

    FaCL                      `noun`    {- <may.h> -}          [ "strutting", "waddling" ] ]



cluster_928 = cluster

 |> "m y `" <| [

    FAL                       `verb`    {- <mA`> -}            [ "dissolve", "melt", unwords [ "be", "indulgent" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <mayya`> -}         [ "soften", "attenuate", "liquify" ],

    HaFAL                     `verb`    {- <'amA`> -}          [ "melt", "liquify" ],

    TaFaCCaL                  `verb`    {- <tamayya`> -}       [ unwords [ "be", "melted" ], unwords [ "be", "dissolved" ] ],

    InFAL                     `verb`    {- <immA`> -}          [ unwords [ "be", "melted" ], unwords [ "be", "dissolved" ] ],

    FaCL                      `noun`    {- <may`> -}           [ "flowing", "fluidity" ],

    FaCL |< aT                `noun`    {- <may`aT> -}         [ "storax", "prime", "indulgence" ],

    FuCUL |< aT               `noun`    {- <muyU`aT> -}        [ unwords [ "liquid", "state" ], "softness", "flaccidity" ],

    TaFCIL                    `noun`    {- <tamyI`> -}         [ "melting", "liquefaction" ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'imA`aT> -}        [ "melting", "liquefaction" ],

    TaFaCCuL                  `noun`    {- <tamayyu`> -}       [ "liquefaction" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `noun`    {- <mA'i`> -}          [ "melting", "liquid" ],

    FA'iL                     `noun`    {- <mA'i`> -}          [ "fluid" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL ]


cluster_929 = cluster

 |> "m y k n" <| [

    KaRDaS |< aT              `noun`    {- <maykanaT> -}       [ "mechanization", "motorization" ] ]





cluster_930 = cluster

 |> "m y d" <| [

    FAL                       `verb`    {- <mAd> -}            [ "shake", "totter", "sway" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    TaFACaL                   `verb`    {- <tamAyad> -}        [ unwords [ "sway", "back", "and", "forth" ] ],

    FaCL                      `noun`    {- <mayd> -}           [ "shaking", "tottering", "swaying" ],

    FIL |< aT                 `noun`    {- <mIdaT> -}          [ "lintel", unwords [ "breastsummer", "(", "arch.", ")" ] ],

    FILA'                     `noun`    {- <mIdA'> -}          [ "measure", "amount", "length" ],

    FILA' |<< "a"             `prep`    {- <mIdA'a> -}         [ unwords [ "in", "front", "of" ], "facing" ],

    FA'iL                     `noun`    {- <mA'id> -}          [ "seasick", unwords [ "sea", "-", "sick" ] ]
                              `plural`     FaCLY,

    FA'iL |< aT               `noun`    {- <mA'idaT> -}        [ "table" ]
                              `plural`     FawA'iL,

    FaCLAn                    `noun`    {- <maydAn> -}         [ "square" ]
                              `plural`     FILAn,

    FaCLAn                    `noun`    {- <maydAn> -}         [ "field", "domain", "arena" ]
                              `plural`     FaCALIn
                              `plural`     FILAn,

    FaCLAn |< Iy              `adj`     {- <maydAnIy> -}       [ "field", "survey", unwords [ "in", "the", "military", "field" ], "militarily" ],

    FILA' |< Iy               `adj`     {- <mIdAwIy> -}        [ "" {- "Midaoui" -}, "" {- "Midawi" -} ] ]



cluster_931 = cluster

 |> "m y m" <| [

    FIL                       `noun`    {- <mIm> -}            [ unwords [ "mim", "(", "" {- "Arabic" -}, "letter", ")" ] ]
                              `plural`     FIL |< At ]



cluster_932 = cluster

 |> "m y l" <| [

    FIL                       `noun`    {- <mIl> -}            [ "mile" ]
                              `plural`     HaFCAL ]



 |> "m y l" <| [

    FAL                       `verb`    {- <mAl> -}            [ "lean", "bend", "incline", unwords [ "be", "partial" ], "sympathize" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <mayyal> -}         [ "incline", "tilt" ],

    HaFAL                     `verb`    {- <'amAl> -}          [ "incline", "tilt" ],

    TaFaCCaL                  `verb`    {- <tamayyal> -}       [ "sway", "swing" ],

    TaFACaL                   `verb`    {- <tamAyal> -}        [ "sway", "swing" ],

    IstaFAL                   `verb`    {- <istamAl> -}        [ unwords [ "make", "incline" ], "attract", unwords [ "win", "the", "affection", "of" ] ],

    FaCL                      `noun`    {- <mayl> -}           [ "inclination", "tendency", "sympathy" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <mayyAl> -}         [ "leaning", unwords [ "in", "favor" ], "biased" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    HaFCaL                    `noun`    {- <'amyal> -}         [ unwords [ "more", "/", "most", "inclined" ], unwords [ "more", "/", "most", "in", "favor" ] ],

    HiFAL |< aT               `noun`    {- <'imAlaT> -}        [ "leaning", "tilting" ],

    TaFACuL                   `noun`    {- <tamAyul> -}        [ "swaying", "staggering" ]
                              `plural`     TaFACuL |< At,

    FA'iL                     `adj`     {- <mA'il> -}          [ "inclined", "leaning", "tilted" ],

    FA'iL                     `adj`     {- <mA'il> -}          [ "biased", "partial" ],

    FA'iL                     `adj`     {- <mA'il> -}          [ "italic" ] ]


cluster_933 = cluster

 |> "" <| [

    "mIs"                     `noun`    {- <mIs> -}            [ unwords [ "mess", "(", "communal", "table", ")" ] ] ]



 |> "m y s" <| [

    FAL                       `verb`    {- <mAs> -}            [ "swagger" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- <mays> -}           [ "swagger" ],

    FaCaLAn                   `noun`    {- <mayasAn> -}        [ "swaggering" ],

    FIL                       `noun`    {- <mIs> -}            [ "target" ]
                              `plural`     HaFCAL,

    FaCCAL                    `noun`    {- <mayyAs> -}         [ "swaggering" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine ]


cluster_934 = cluster

 |> "m y r y" <| [

    KiRDI                     `noun`    {- <miyrI> -}          [ "state" ] ]


cluster_935 = cluster

 |> "m y r n" <| [

    KaRDUS                    `noun`    {- <mayrUn> -}         [ "chrism" ] ]


cluster_936 = cluster

 |> "m y r" <| [

    FIL                       `noun`    {- <mIr> -}            [ "mayor" ]
                              `plural`     HaFCAL ]



 |> "m y r" <| [

    FAL                       `verb`    {- <mAr> -}            [ unwords [ "provide", "for" ], "support" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    HaFAL                     `verb`    {- <'amAr> -}          [ unwords [ "provide", "for" ], "support" ],

    FaCL                      `noun`    {- <mayr> -}           [ unwords [ "providing", "for" ], "supporting" ],

    FIL |< aT                 `noun`    {- <mIraT> -}          [ "provisions", "supplies" ]
                              `plural`     FiCaL,

    FaCCAL                    `noun`    {- <mayyAr> -}         [ "purveyor", "supplier", "caterer" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine ]


cluster_937 = cluster

 |> "m y n" <| [

    FILA'                     `noun`    {- <mInA'> -}          [ "port", "harbor" ]
                              `plural`     FawALI,

    FIL |< aT                 `noun`    {- <mInaT> -}          [ "port", "harbor" ]
                              `plural`     FiCaL ]



 |> "m y n" <| [

    FaCL                      `noun`    {- <mayn> -}           [ "lie", "untruth" ]
                              `plural`     FuCUL,

    FaCCAL                    `noun`    {- <mayyAn> -}         [ "liar" ]
                              `plural`     FA'iL |< Un
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine ]



cluster_938 = cluster

 |> "m y z" <| [

    FAL                       `verb`    {- <mAz> -}            [ "separate", "distinguish" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <mayyaz> -}         [ "distinguish", "differentiate", "discriminate" ],

    HaFAL                     `verb`    {- <'amAz> -}          [ "distinguish", "prefer", unwords [ "be", "preferred" ] ],

    TaFaCCaL                  `verb`    {- <tamayyaz> -}       [ unwords [ "be", "distinguished" ], unwords [ "stand", "out" ] ],

    TaFaCCaL                  `verb`    {- <tamayyaz> -}       [ "discern", "distinguish" ],

    TaFACaL                   `verb`    {- <tamAyaz> -}        [ unwords [ "be", "distinguished" ] ],

    IFtAL                     `verb`    {- <imtAz> -}          [ unwords [ "be", "distinguished" ], "excel", "surpass" ],

    FaCL                      `noun`    {- <mayz> -}           [ "distinction" ],

    FIL |< aT                 `noun`    {- <mIzaT> -}          [ unwords [ "distinguishing", "feature" ], "characteristic", "advantage" ],

    HaFCaL                    `noun`    {- <'amyaz> -}         [ "preferable" ],

    TaFCIL                    `noun`    {- <tamyIz> -}         [ "distinction", "differentiation", "discrimination", "segregation" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tamayyuz> -}       [ unwords [ "standing", "out" ], unwords [ "being", "distinguished" ] ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <imtiyAz> -}        [ "distinction", "excellence" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- <imtiyAz> -}        [ "privilege" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- <imtiyAz> -}        [ "concession", "favor" ]
                              `plural`     IFtiCAL |< At,

    MuFaCCiL                  `noun`    {- <mumayyiz> -}       [ "discriminating", "discerning" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCiL |< aT            `noun`    {- <mumayyizaT> -}     [ unwords [ "distinguishing", "feature" ], "characteristic", "advantage" ],

    MuFaCCaL                  `adj`     {- <mumayyaz> -}       [ "distinguished", "special" ],

    MutaFaCCiL                `adj`     {- <mutamayyiz> -}     [ "distinguished", "outstanding", "prominent" ],

    MuFtAL                    `adj`     {- <mumtAz> -}         [ "excellent", "superior", unwords [ "first", "-", "rate" ] ],

    MuFtAL                    `adj`     {- <mumtAz> -}         [ "privileged", "favored" ] ]


cluster_939 = cluster

 |> "m z y" <| [

    FaCIL |< aT               `noun`    {- <mazIyaT> -}        [ "feature", "advantage" ]
                              `plural`     FaCALY,

    FACI |< aT                `noun`    {- <mAziyaT> -}        [ "merit", "virtue", "advantage" ] ]



cluster_940 = cluster

 |> "h ' h '" <| [

    KaRDaS                    `verb`    {- <ha'ha'> -}         [ "laugh" ] ]


cluster_941 = cluster

 |> "h ' '" <| [

    FAL                       `noun`    {- <hA'> -}            [ unwords [ "ha'", "(", "" {- "Arabic" -}, "letter", ")" ], unwords [ "ha's", "(", "" {- "Arabic" -}, "letter", ")" ] ]
                              `plural`     FAL |< At ]


cluster_942 = cluster

 |> "h ^g '" <| [

    FaCaL                     `verb`    {- <ha^ga'> -}         [ unwords [ "be", "satiated" ], unwords [ "be", "appeased" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ah^ga'> -}        [ "satiate", "appease" ],

    FiCAL                     `noun`    {- <hi^gA'> -}         [ "derision", "invective" ],

    FiCAL                     `noun`    {- <hi^gA'> -}         [ "alphabet" ],

    FiCAL |< Iy               `adj`     {- <hi^gA'Iy> -}       [ "satirical", "invective" ],

    FiCAL |< Iy               `adj`     {- <hi^gA'Iy> -}       [ "alphabetical" ] ]


cluster_943 = cluster

 |> "h ^g y" <| [

    FACI                      `noun`    {- <hA^gI> -}          [ "" {- "Haji" -} ],

    TaFCI |< aT               `noun`    {- <tah^giyaT> -}      [ "spelling" ],

    FACI                      `adj`     {- <hA^gI> -}          [ "defamatory", "satirical" ]
                              `plural`     FACI |< At ]


cluster_944 = cluster

 |> "h ^g w y" <| [

    KaRDIS                    `adj`     {- <ha^gwIy> -}        [ "defamatory", "disparaging" ] ]


cluster_945 = cluster

 |> "h ^g w" <| [

    FaCA                      `verb`    {- <ha^gA> -}          [ "ridicule", "satirize" ]
                              `imperf`     FCU,

    FaCCY                     `verb`    {- <ha^g^gY> -}        [ "spell" ],

    FACY                      `verb`    {- <hA^gY> -}          [ "defame", "ridicule" ],

    TaFaCCY                   `verb`    {- <taha^g^gY> -}      [ "spell" ],

    TaFACY                    `verb`    {- <tahA^gY> -}        [ unwords [ "ridicule", "each", "other" ] ],

    FaCL                      `noun`    {- <ha^gw> -}          [ "ridicule", "ridiculing" ],

    FiCA'                     `noun`    {- <hi^gA'> -}         [ "derision", "invective" ],

    FiCA'                     `noun`    {- <hi^gA'> -}         [ "alphabet" ],

    FiCA' |< Iy               `adj`     {- <hi^gA'Iy> -}       [ "satirical", "invective" ],

    FiCA' |< Iy               `adj`     {- <hi^gA'Iy> -}       [ "alphabetical" ],

    HuFCUL |< aT              `noun`    {- <'uh^gUwaT> -}      [ unwords [ "satirical", "poem" ], "lampoon" ],

    TaFCI |< aT               `noun`    {- <tah^giyaT> -}      [ "spelling" ],

    TaFaCCI                   `noun`    {- <taha^g^gI> -}      [ "spelling" ]
                              `plural`     TaFaCCI |< At,

    FACI                      `adj`     {- <hA^gI> -}          [ "defamatory", "satirical" ]
                              `plural`     FACI |< At ]


cluster_946 = cluster

 |> "h _d '" <| [

    FuCAL                     `noun`    {- <hu_dA'> -}         [ "delirium" ] ]



cluster_947 = cluster

 |> "h b '" <| [

    FaCAL                     `noun`    {- <habA'> -}          [ unwords [ "dust", "particle" ] ]
                              `plural`     HaFCAL ]


cluster_948 = cluster

 |> "h _d y" <| [

    FaCY                      `verb`    {- <ha_dY> -}          [ unwords [ "be", "delirious" ] ]
                              `imperf`     FCI,

    FuCA'                     `noun`    {- <hu_dA'> -}         [ "delirium" ],

    FaCaLAn                   `noun`    {- <ha_dayAn> -}       [ "delirium", "insanity" ],

    FACI                      `adj`     {- <hA_dI> -}          [ "delirious" ]
                              `plural`     FACI |< At ]


cluster_949 = cluster

 |> "h d '" <| [

    FaCaL                     `verb`    {- <hada'> -}          [ unwords [ "calm", "down" ], "subside" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <hadda'> -}         [ "placate", "appease", "calm" ],

    HaFCaL                    `verb`    {- <'ahda'> -}         [ "pacify", "placate", unwords [ "calm", "down" ], unwords [ "be", "calmed", "down" ] ],

    FaCL                      `noun`    {- <had'> -}           [ "calm", "tranquillity" ],

    FuCUL                     `noun`    {- <hudU'> -}          [ "calm", "quiet", "tranquillity" ],

    HaFCaL                    `noun`    {- <'ahda'> -}         [ unwords [ "more", "/", "most", "quiet" ], unwords [ "calmer", "/", "calmest" ], unwords [ "most", "quiet" ], "calmest" ],

    TaFCiL |< aT              `noun`    {- <tahdi'aT> -}       [ "calming", "appeasement" ],

    FACiL                     `noun`    {- <hAdi'> -}          [ "" {- "Pacific" -} ],

    FACiL                     `adj`     {- <hAdi'> -}          [ "calm", "quiet", "peaceful" ],

    MuFaCCiL                  `noun`    {- <muhaddi'> -}       [ "tranquilizer", "moderator" ]
                              `plural`     MuFaCCiL |< At,

    HiFCAL                    `noun`    {- <'ihdA'> -}         [ "presenting", "leading" ]
                              `plural`     HiFCAL |< At ]


cluster_950 = cluster

 |> "h b w" <| [

    FaCA                      `verb`    {- <habA> -}           [ unwords [ "rise", "in", "the", "air" ], unwords [ "take", "to", "flight" ] ]
                              `imperf`     FCU,

    FaCL |< aT                `noun`    {- <habwaT> -}         [ unwords [ "swirl", "of", "dust" ], unwords [ "swirls", "of", "dust" ] ]
                              `plural`     FaCaL |< At,

    FaCA'                     `noun`    {- <habA'> -}          [ unwords [ "dust", "particle" ] ]
                              `plural`     HaFCA' ]


cluster_951 = cluster

 |> "h d y" <| [

    FaCY                      `verb`    {- <hadY> -}           [ "guide", "direct", "lead", unwords [ "be", "led" ] ]
                              `imperf`     FCI,

    FACY                      `verb`    {- <hAdY> -}           [ unwords [ "exchange", "presents", "with" ], unwords [ "be", "exchanged", "(", "as", "presents", ")" ] ],

    HaFCY                     `verb`    {- <'ahdY> -}          [ "convey", "present", "lead" ],

    TaFaCCY                   `verb`    {- <tahaddY> -}        [ unwords [ "be", "guided" ], unwords [ "be", "led" ] ],

    TaFACY                    `verb`    {- <tahAdY> -}         [ "exchange", unwords [ "convey", "to", "each", "other" ], "advance" ],

    IFtaCY                    `verb`    {- <ihtadY> -}         [ unwords [ "be", "guided" ], unwords [ "be", "led" ] ],

    IstaFCY                   `verb`    {- <istahdY> -}        [ unwords [ "seek", "the", "right", "way" ] ],

    FaCL                      `noun`    {- <hady> -}           [ "guidance", "direction" ],

    FuCY                      `noun`    {- <hudY> -}           [ "guidance", unwords [ "right", "path" ] ],

    FiCL |< aT                `noun`    {- <hidyaT> -}         [ unwords [ "line", "of", "conduct" ], "policy" ],

    FaCIL |< aT               `noun`    {- <hadIyaT> -}        [ "gift", "present" ],

    FiCAL |< aT               `noun`    {- <hidAyaT> -}        [ "guidance" ],

    HaFCY                     `noun`    {- <'ahdY> -}          [ unwords [ "better", "/", "best", "guided" ], unwords [ "more", "/", "most", "correct" ], unwords [ "best", "guided" ], unwords [ "most", "correct" ] ],

    HiFCA'                    `noun`    {- <'ihdA'> -}         [ "presenting", "leading" ]
                              `plural`     HiFCA' |< At,

    MuFCI                     `adj`     {- <muhdI> -}          [ "leading", "guiding" ]
                              `plural`     MuFCI |< At,

    MuFCI                     `noun`    {- <muhdI> -}          [ "leader", "guide" ]
                              `plural`     MuFCI |< At,

    FACI                      `noun`    {- <hAdI> -}           [ "leader", "guide" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    FACI                      `noun`    {- <hAdI> -}           [ "" {- "Hadi" -} ],

    MaFCIL                    `noun`    {- <mahdIy> -}         [ "" {- "Mahdi" -} ],

    MaFCIL                    `adj`     {- <mahdIy> -}         [ unwords [ "rightly", "guided" ] ],

    MaFCIL                    `adj`     {- <mahdIy> -}         [ "presented", "given" ],

    MuFCY                     `noun`    {- <muhdY> -}          [ "donated", unwords [ "given", "as", "a", "gift" ] ]
                              `plural`     MuFCY |< At,

    MuFtaCI                   `noun`    {- <muhtadI> -}        [ "guided", "led" ]
                              `plural`     MuFtaCI |< At ]




cluster_952 = cluster

 |> "h f w" <| [

    FaCA                      `verb`    {- <hafA> -}           [ unwords [ "make", "a", "mistake" ], unwords [ "be", "famished" ] ]
                              `imperf`     FCU,

    FaCL |< aT                `noun`    {- <hafwaT> -}         [ "lapse", "error", "offense" ]
                              `plural`     FaCaL |< At,

    FACI                      `adj`     {- <hAfI> -}           [ "famished", "starved" ]
                              `plural`     FACI |< At ]


cluster_953 = cluster

 |> "h l y n" <| [

    KaRDaS |< aT              `noun`    {- <halyanaT> -}       [ "" {- "Hellenization" -} ] ]


cluster_954 = cluster

 |> "h l y" <| [

    "hal"                     `part`    {- <hal> -}            [ unwords [ "does", "/", "do", "?" ], unwords [ "did", "?" ], unwords [ "is", "/", "are", "?" ] ] ]


cluster_955 = cluster

 |> "h l w s" <| [

    KaRDaS |< aT              `noun`    {- <halwasaT> -}       [ "hallucination", "vision" ],

    MuKaRDiS                  `noun`    {- <muhalwis> -}       [ "hallucinogen" ]
                              `plural`     MuKaRDiS |< At,

    MuKaRDiS                  `adj`     {- <muhalwis> -}       [ "hallucinogenic" ] ]


cluster_956 = cluster

 |> "h m w" <| [

    FaCA                      `verb`    {- <hamA> -}           [ "flow", "pour" ]
                              `imperf`     FCU,

    FaCL                      `noun`    {- <hamw> -}           [ "flowing", "pouring" ] ]


cluster_957 = cluster

 |> "h n '" <| [

    FaCaL                     `verb`    {- <hana'> -}          [ unwords [ "be", "beneficial" ], unwords [ "be", "wholesome" ] ]
                              `imperf`     FCaL
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCiL                     `verb`    {- <hani'> -}          [ unwords [ "be", "delighted" ], "enjoy" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <hanna'> -}         [ "congratulate" ],

    TaFaCCaL                  `verb`    {- <tahanna'> -}       [ "enjoy", "savor" ],

    FaCAL                     `noun`    {- <hanA'> -}          [ unwords [ "good", "health" ], "happiness" ],

    FaCAL                     `noun`    {- <hanA'> -}          [ "" {- "Hanaa" -} ],

    FiCAL                     `noun`    {- <hinA'> -}          [ "tar" ],

    FaCIL                     `adj`     {- <hanI'> -}          [ "healthful", "beneficial", "pleasant" ],

    FaCIL                     `noun`    {- <hanI'> -}          [ unwords [ "bon", "appetit", "!" ] ],

    TaFCiL |< aT              `noun`    {- <tahni'aT> -}       [ "congratulations", "greetings" ]
                              `plural`     TaFACiL
                              `plural`     TaFACI,

    FACiL                     `adj`     {- <hAni'> -}          [ "delighted", "glad" ],

    FACI                      `noun`    {- <hAnI> -}           [ "" {- "Hani" -} ],

    FACiL |< aT               `noun`    {- <hAni'aT> -}        [ unwords [ "servant", "girl" ], "maid" ],

    MuFaCCiL                  `noun`    {- <muhanni'> -}       [ "congratulator", unwords [ "well", "-", "wisher" ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    FaCIy                     `adj`     {- <hanIy> -}          [ "pleasant", "delicious" ] ]



cluster_958 = cluster

 |> "h n w" <| [

    FiCL                      `noun`    {- <hinw> -}           [ "time" ] ]



cluster_959 = cluster

 |> "h r '" <| [

    FaCaL                     `verb`    {- <hara'> -}          [ "tear", unwords [ "wear", "out" ], "harm" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <harra'> -}         [ "tear", unwords [ "wear", "out" ] ],

    TaFaCCaL                  `verb`    {- <taharra'> -}       [ unwords [ "be", "tattered" ], unwords [ "be", "worn", "out" ] ],

    IFtaCaL                   `verb`    {- <ihtara'> -}        [ unwords [ "be", "tattered" ], unwords [ "be", "worn", "out" ] ],

    FuCAL                     `noun`    {- <hurA'> -}          [ "prattle", unwords [ "idle", "talk" ] ],

    MutaFaCCiL                `adj`     {- <mutaharri'> -}     [ "torn", "tattered" ],

    MuFtaCiL                  `adj`     {- <muhtari'> -}       [ "torn", "tattered" ] ]


cluster_960 = cluster

 |> "h r w" <| [

    FaCY |< Iy                `adj`     {- <harawIy> -}        [ unwords [ "of", "/", "from", "" {- "Herat" -} ] ],

    FaCALI                    `noun`    {- <harAwI> -}         [ "" {- "Hrawi" -} ],

    FaCY |< aT                `noun`    {- <harAT> -}          [ "" {- "Herat" -} ] ]



 |> "h r w" <| [

    FaCA                      `verb`    {- <harA> -}           [ "whip", "thrash", unwords [ "be", "whipped" ] ]
                              `imperf`     FCU,

    FiCAL |< aT               `noun`    {- <hirAwaT> -}        [ "stick", "baton", "truncheon" ]
                              `plural`     FiCAL |< At ]


cluster_961 = cluster

 |> "h r y" <| [

    FuCL                      `noun`    {- <hury> -}           [ "granary" ]
                              `plural`     HaFCA',

    FACI                      `adj`     {- <hArI> -}           [ "unsteady", "tottering", "reeling" ]
                              `plural`     FACI |< At ]


cluster_962 = cluster

 |> "h r w l" <| [

    KaRDaS                    `verb`    {- <harwal> -}         [ unwords [ "walk", "fast" ], "hurry" ],

    KaRDaS |< aT              `noun`    {- <harwalaT> -}       [ unwords [ "quick", "pace" ], "haste" ],

    MuKaRDiS                  `adj`     {- <muharwil> -}       [ "hurrying", unwords [ "in", "a", "hurry" ] ] ]





cluster_963 = cluster

 |> "h w `" <| [

    FAL                       `verb`    {- <hA`> -}            [ "vomit" ]
                              `imperf`     FUL
                              `pfirst`     FiL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <hawwa`> -}         [ unwords [ "make", "vomit" ] ],

    TaFaCCaL                  `verb`    {- <tahawwa`> -}       [ "vomit" ],

    FaCL                      `noun`    {- <haw`> -}           [ "vomiting" ] ]



cluster_964 = cluster

 |> "h w ^s" <| [

    FAL                       `verb`    {- <hA^s> -}           [ unwords [ "be", "excited" ], unwords [ "be", "agitated" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCiL                     `verb`    {- <hawi^s> -}         [ unwords [ "be", "excited" ], unwords [ "be", "agitated" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <hawwa^s> -}        [ "agitate", "incite", "inflame" ],

    FACaL                     `verb`    {- <hAwa^s> -}         [ "annoy" ],

    TaFaCCaL                  `verb`    {- <tahawwa^s> -}      [ unwords [ "be", "agitated" ], unwords [ "run", "riot" ] ],

    FaCL |< aT                `noun`    {- <haw^saT> -}        [ "uproar", "riot", "fracas" ],

    TaFCIL                    `noun`    {- <tahwI^s> -}        [ "incitement", "agitation" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `noun`    {- <muhawwi^s> -}      [ "agitator", unwords [ "trouble", "-", "maker" ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine ]


cluster_965 = cluster

 |> "h w ^g" <| [

    FaCaL                     `noun`    {- <hawa^g> -}         [ "folly", "rashness" ],

    HaFCaL                    `adj`     {- <'ahwa^g> -}        [ "reckless", "foolhardy" ]
                              `plural`     FUL
                              `femini`     FaCLA',

    HaFCaL                    `adj`     {- <'ahwa^g> -}        [ "vehement", "frantic" ]
                              `plural`     FUL
                              `femini`     FaCLA',

    FaCLA'                    `noun`    {- <haw^gA'> -}        [ "hurricane", "tornado" ]
                              `plural`     FUL ]


cluster_966 = cluster

 |> "h w k y" <| [

    "hUkI"                    `noun`    {- <hUkI> -}           [ "hockey" ] ]



cluster_967 = cluster

 |> "h w d ^g" <| [

    KaRDaS                    `noun`    {- <hawda^g> -}        [ unwords [ "camel", "litter" ], "howdah", unwords [ "sedan", "chair" ] ]
                              `plural`     KaRADiS ]


cluster_968 = cluster

 |> "h w d" <| [

    FAL                       `verb`    {- <hAd> -}            [ unwords [ "be", "a", "Jew" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <hawwad> -}         [ unwords [ "make", "" {- "Jewish" -} ] ],

    FaCCaL                    `verb`    {- <hawwad> -}         [ "intoxicate" ],

    FACaL                     `verb`    {- <hAwad> -}          [ unwords [ "be", "indulgent" ], unwords [ "be", "obliging" ], "moderate" ],

    TaFaCCaL                  `verb`    {- <tahawwad> -}       [ unwords [ "become", "a", "Jew" ] ],

    FUL                       `noun`    {- <hUd> -}            [ "" {- "Jews" -} ],

    FaCAL |< aT               `noun`    {- <hawAdaT> -}        [ "indulgence", "leniency" ],

    TaFCIL                    `noun`    {- <tahwId> -}         [ "" {- "Judaization" -} ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <muhAwadaT> -}      [ "moderation", "mitigation" ],

    MutaFaCCiL                `noun`    {- <mutahawwid> -}     [ "" {- "Judaized" -}, unwords [ "under", "" {- "Jewish" -}, "control" ] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine,

    MutaFACiL                 `adj`     {- <mutahAwid> -}      [ "moderate" ],

    FuCayL |< Iy              `adj`     {- <huwaydIy> -}       [ "" {- "Huweidi" -}, "" {- "Howeidi" -} ] ]


cluster_969 = cluster

 |> "h w m" <| [

    FaCCaL                    `verb`    {- <hawwam> -}         [ unwords [ "doze", "off" ], unwords [ "fall", "asleep" ], "exaggerate" ],

    TaFaCCaL                  `verb`    {- <tahawwam> -}       [ unwords [ "doze", "off" ], unwords [ "fall", "asleep" ] ],

    FAL                       `noun`    {- <hAm> -}            [ "head", "vertex", "summit" ],

    FAL |< aT                 `noun`    {- <hAmaT> -}          [ "head", "vertex", "summit" ],

    TaFCIL                    `noun`    {- <tahwIm> -}         [ "drowsiness" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< At              `noun`    {- <tahwImAt> -}       [ unwords [ "tall", "tales" ] ]
                              `plural`     TaFCIL |< At ]


cluster_970 = cluster

 |> "h w l" <| [

    FAL                       `verb`    {- <hAl> -}            [ "frighten", "intimidate" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <hawwal> -}         [ "frighten", "intimidate" ],

    IstaFAL                   `verb`    {- <istahAl> -}        [ unwords [ "deem", "significant" ], unwords [ "be", "appalled" ] ],

    FAL                       `noun`    {- <hAl> -}            [ "mirage", unwords [ "fata", "morgana" ] ],

    FAL |< aT                 `noun`    {- <hAlaT> -}          [ "halo", "nimbus", "aureole" ],

    FaCL                      `noun`    {- <hawl> -}           [ "fright", "shock" ]
                              `plural`     HaFCAL
                              `plural`     Fu'UL,

    FaCL |< aT                `noun`    {- <hawlaT> -}         [ unwords [ "terrifying", "thing" ], unwords [ "object", "of", "fear" ] ],

    TaFCIL                    `noun`    {- <tahwIl> -}         [ "intimidation", "frightening", "embellishments" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL,

    FA'iL                     `adj`     {- <hA'il> -}          [ "huge", "formidable", "appalling" ],

    MuFaCCiL                  `noun`    {- <muhawwil> -}       [ "dreadful", "terrible" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine ]


cluster_971 = cluster

 |> "h w n" <| [

    FAL                       `verb`    {- <hAn> -}            [ unwords [ "be", "insignificant" ], unwords [ "be", "contemptible" ] ]
                              `imperf`     FUL,

    FaCCaL                    `verb`    {- <hawwan> -}         [ "facilitate", "disparage" ],

    HaFAL                     `verb`    {- <'ahAn> -}          [ "insult", "disdain" ],

    TaFACaL                   `verb`    {- <tahAwan> -}        [ unwords [ "consider", "easy" ], "disdain", unwords [ "be", "indifferent", "toward" ] ],

    IstaFAL                   `verb`    {- <istahAn> -}        [ unwords [ "consider", "easy" ], "disdain", unwords [ "be", "underestimated" ] ],

    IstaFCaL                  `verb`    {- <istahwan> -}       [ unwords [ "consider", "easy" ], "disdain", "scorn" ],

    FaCL                      `noun`    {- <hawn> -}           [ "leisure", "ease", "slowly", "leisurely" ],

    FUL                       `noun`    {- <hUn> -}            [ "disgrace", "degradation" ],

    FaCAL                     `noun`    {- <hawAn> -}          [ "insignificance", "degradation" ],

    FIL |< aT                 `noun`    {- <hInaT> -}          [ "ease", "comfort", "leisure" ],

    FayyiL                    `noun`    {- <hayyin> -}         [ "light", "easy", "insignificant" ]
                              `plural`     FayL |< aT
                              `plural`     HaFCiLA',

    HaFCaL                    `adj`     {- <'ahwan> -}         [ "easy", "comfortable", "unimportant" ]
                              `femini`     FaCLA',

    MaFAL |< aT               `noun`    {- <mahAnaT> -}        [ "contempt", "humiliation", "disgrace" ],

    TaFCIL                    `noun`    {- <tahwIn> -}         [ "disdain", "disparagement" ]
                              `plural`     TaFCIL |< At,

    HiFAL |< aT               `noun`    {- <'ihAnaT> -}        [ "insult", "contempt" ],

    TaFACuL                   `noun`    {- <tahAwun> -}        [ "disdain", "indifference" ]
                              `plural`     TaFACuL |< At,

    IstiFAL |< aT             `noun`    {- <istihAnaT> -}      [ "indifference", "contempt" ],

    MuFIL                     `adj`     {- <muhIn> -}          [ "insulting", "contemptuous" ],

    MutaFACiL                 `adj`     {- <mutahAwin> -}      [ "indifferent", "negligent" ],

    MustaFIL                  `adj`     {- <mustahIn> -}       [ "indifferent", "scornful" ] ]


cluster_972 = cluster

 |> "h w r" <| [

    FAL                       `verb`    {- <hAr> -}            [ "collapse" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FAL                       `verb`    {- <hAr> -}            [ "topple" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    FaCCaL                    `verb`    {- <hawwar> -}         [ "endanger", "imperil" ],

    TaFaCCaL                  `verb`    {- <tahawwar> -}       [ "collapse" ],

    InFAL                     `verb`    {- <inhAr> -}          [ unwords [ "be", "demolished" ], "collapse" ],

    FaCL                      `noun`    {- <hawr> -}           [ "lake" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <hawraT> -}         [ "danger", "peril" ],

    FaCCAL |< Iy              `noun`    {- <hawwArIy> -}       [ "volunteer", unwords [ "irregular", "soldier" ] ],

    FaCCAL |< aT              `noun`    {- <hawwAraT> -}       [ unwords [ "irregular", "troops" ] ],

    TaFaCCuL                  `noun`    {- <tahawwur> -}       [ "rashness", "hastiness" ]
                              `plural`     TaFaCCuL |< At,

    InFiyAL                   `noun`    {- <inhiyAr> -}        [ "collapse", "downfall", "breakdown" ]
                              `plural`     InFiyAL |< At,

    MutaFaCCiL                `adj`     {- <mutahawwir> -}     [ "reckless", "foolhardy", "rash" ],

    MunFAL                    `adj`     {- <munhAr> -}         [ unwords [ "suffering", "a", "breakdown" ], "collapsing" ] ]


cluster_973 = cluster

 |> "h w w" <| [

    "huw" |< Iy |< aT         `noun`    {- <huwIyaT> -}        [ unwords [ "identity", "card" ], "identity" ] ]



cluster_974 = cluster

 |> "h w t" <| [

    FaCL |< aT                `noun`    {- <hawtaT> -}         [ "chasm", "abyss", "depression" ]
                              `plural`     FuCaL ]


cluster_975 = cluster

 |> "h w s" <| [

    FaCiL                     `verb`    {- <hawis> -}          [ unwords [ "be", "perplexed" ], unwords [ "be", "baffled" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <hawwas> -}         [ "perplex", "confuse" ],

    TaFaCCaL                  `verb`    {- <tahawwas> -}       [ unwords [ "be", "dazzled" ], unwords [ "be", "beguiled" ] ],

    InFAL                     `verb`    {- <inhAs> -}          [ unwords [ "be", "dazzled" ], unwords [ "be", "beguiled" ] ],

    InFaCaL                   `verb`    {- <inhawas> -}        [ unwords [ "be", "dazzled" ], unwords [ "be", "beguiled" ] ],

    FaCL |< aT                `noun`    {- <hawsaT> -}         [ "clamor", "shouting", "uproar" ],

    FaCaL                     `noun`    {- <hawas> -}          [ "mania", "folly", "frenzy" ],

    FaCaL |< Iy               `adj`     {- <hawasIy> -}        [ "maniacal", "manic" ],

    FaCIL                     `noun`    {- <hawIs> -}          [ "thought", "idea", "concept" ],

    FaCIL                     `noun`    {- <hawIs> -}          [ unwords [ "canal", "lock" ] ]
                              `plural`     HaFCiL |< aT,

    HaFCaL                    `noun`    {- <'ahwas> -}         [ "foolish", "crazy", "dazzled" ],

    MaFCUL                    `noun`    {- <mahwUs> -}         [ unwords [ "religious", "visionary" ] ]
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `adj`     {- <muhawwas> -}       [ "foolish", "crazy", "dazzled" ],

    MutaFaCCiL                `noun`    {- <mutahawwis> -}     [ "visionary" ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine ]


cluster_976 = cluster

 |> "h w y" <| [

    FaCY                      `verb`    {- <hawY> -}           [ "fall", "collapse", "topple" ]
                              `imperf`     FCI,

    FaCI                      `verb`    {- <hawI> -}           [ "love", "like" ]
                              `imperf`     FCY,

    FaCCY                     `verb`    {- <hawwY> -}          [ "ventilate" ],

    FACY                      `verb`    {- <hAwY> -}           [ "cajole", "flatter" ],

    HaFCY                     `verb`    {- <'ahwY> -}          [ "aspire", unwords [ "have", "a", "penchant", "for" ], "fall" ],

    TaFaCCY                   `verb`    {- <tahawwY> -}        [ unwords [ "be", "ventilated" ] ],

    TaFACY                    `verb`    {- <tahAwY> -}         [ "collapse" ],

    InFaCY                    `verb`    {- <inhawY> -}         [ "fall" ],

    IstaFCY                   `verb`    {- <istahwY> -}        [ "charm", "seduce" ],

    FUw |< aT                 `noun`    {- <hUwaT> -}          [ "abyss", "chasm" ]
                              `plural`     FuCY,

    FaCY                      `noun`    {- <hawY> -}           [ "affection", "inclination", "preference", "desires", "wishes" ]
                              `plural`     FaCALY
                              `plural`     HaFCA',

    FuCIL                     `noun`    {- <huwIy> -}          [ "fall", "tumble" ],

    FaCA'                     `noun`    {- <hawA'> -}          [ "air", "atmosphere", "climate" ]
                              `plural`     HaFCI |< aT
                              `plural`     HaFCA',

    FaCA' |< Iy               `noun`    {- <hawA'Iy> -}        [ "antenna" ]
                              `plural`     FawA'IL |< At,

    FaCA' |< Iy               `adj`     {- <hawA'Iy> -}        [ "air", "aerial", "atmospheric" ],

    FiCAL |< aT               `noun`    {- <hiwAyaT> -}        [ "hobby", "passion" ],

    FaCCAL |< aT              `noun`    {- <hawwAyaT> -}       [ "ventilator", "fan" ],

    HaFCY                     `noun`    {- <'ahwY> -}          [ unwords [ "more", "/", "most", "desirable" ], unwords [ "more", "/", "most", "preferable" ], unwords [ "most", "desirable", "/", "preferable" ] ],

    HuFCIL |< aT              `noun`    {- <'uhwIyaT> -}       [ "abyss", "chasm" ],

    MaFCY                     `noun`    {- <mahwY> -}          [ "crevasse", "precipice" ]
                              `plural`     MaFACI,

    MiFCY |< aT               `noun`    {- <mihwAT> -}         [ "ventilator", "fan" ],

    TaFCI |< aT               `noun`    {- <tahwiyaT> -}       [ "ventilation" ],

    IstiFCA'                  `noun`    {- <istihwA'> -}       [ "fascination", "enchantment", "seduction" ]
                              `plural`     IstiFCA' |< At,

    FACI                      `noun`    {- <hAwI> -}           [ "amateur", "enthusiast", unwords [ "lover", "of" ], unwords [ "lovers", "of" ] ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    FACI |< aT                `noun`    {- <hAwiyaT> -}        [ "crevasse", "precipice" ] ]


cluster_977 = cluster

 |> "h y .t l" <| [

    KaRDaS                    `noun`    {- <hay.tal> -}        [ "fox" ]
                              `plural`     KaRADiS |< aT ]


cluster_978 = cluster

 |> "h y .t" <| [

    FAL                       `verb`    {- <hA.t> -}           [ "shout", unwords [ "raise", "a", "din" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL                      `noun`    {- <hay.t> -}          [ "ruckus", "clamor" ],

    FiCAL                     `noun`    {- <hiyA.t> -}         [ "clamor", "uproar" ] ]


cluster_979 = cluster

 |> "h y .d" <| [

    FAL                       `verb`    {- <hA.d> -}           [ unwords [ "be", "broken" ], unwords [ "be", "powerless" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCL |< aT                `noun`    {- <hay.daT> -}        [ "cholera" ],

    MaFIL                     `adj`     {- <mahI.d> -}         [ "broken", "powerless" ] ]


cluster_980 = cluster

 |> "h y '" <| [

    FaCCaL                    `verb`    {- <hayya'> -}         [ "mobilize", "prepare" ],

    FACaL                     `verb`    {- <hAya'> -}          [ unwords [ "agree", "with" ] ],

    TaFaCCaL                  `verb`    {- <tahayya'> -}       [ unwords [ "be", "mobilized" ], unwords [ "be", "prepared" ] ],

    TaFACaL                   `verb`    {- <tahAya'> -}        [ unwords [ "adapt", "to", "each", "other" ], unwords [ "accommodate", "each", "other" ] ],

    FaCL |< aT                `noun`    {- <hay'aT> -}         [ "organization", "agency" ]
                              `plural`     FaCL |< At,

    TaFCiL |< aT              `noun`    {- <tahyi'aT> -}       [ "preparation", "mobilization" ],

    MuFACaL |< aT             `noun`    {- <muhAya'aT> -}      [ unwords [ "profit", "sharing" ], unwords [ "joint", "usufruct" ] ]
                              `plural`     MuFACaL |< At,

    TaFaCCuL                  `noun`    {- <tahayyu'> -}       [ "mobilization" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tahAyu'> -}        [ unwords [ "mutual", "adaptation" ], unwords [ "mutual", "adjustment" ] ]
                              `plural`     TaFACuL |< At,

    MuFaCCiL                  `noun`    {- <muhayyi'> -}       [ "preparatory" ],

    MuFaCCaL                  `noun`    {- <muhayya'> -}       [ "prepared" ]
                              `plural`     MuFaCCaL |< Un ]


cluster_981 = cluster

 |> "h w z" <| [

    HaFCAL                    `noun`    {- <'ahwAz> -}         [ "" {- "Ahwaz" -} ] ]



cluster_982 = cluster

 |> "h y ^s" <| [

    FAL                       `verb`    {- <hA^s> -}           [ unwords [ "be", "agitated" ], unwords [ "be", "excited" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FIL                       `noun`    {- <hI^s> -}           [ "thicket", "brush" ],

    FaCL |< aT                `noun`    {- <hay^saT> -}        [ "turmoil", "excitement" ] ]


cluster_983 = cluster

 |> "h y ^g" <| [

    FAL                       `verb`    {- <hA^g> -}           [ unwords [ "be", "stirred", "up" ], unwords [ "be", "agitated" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <hayya^g> -}        [ "agitate", unwords [ "stir", "up" ], "provoke" ],

    HaFAL                     `verb`    {- <'ahA^g> -}         [ "agitate", unwords [ "stir", "up" ], "provoke", unwords [ "be", "stirred", "up" ] ],

    TaFaCCaL                  `verb`    {- <tahayya^g> -}      [ unwords [ "be", "agitated" ], unwords [ "be", "provoked" ], unwords [ "be", "irritated" ] ],

    IFtAL                     `verb`    {- <ihtA^g> -}         [ unwords [ "be", "agitated" ], unwords [ "be", "provoked" ] ],

    FaCL                      `noun`    {- <hay^g> -}          [ "disturbance", "agitation", "commotion" ],

    FaCaLAn                   `noun`    {- <haya^gAn> -}       [ "disturbance", "agitation", "commotion" ],

    FiCAL                     `noun`    {- <hiyA^g> -}         [ "disturbance", "agitation", "commotion" ],

    FaCLA'                    `noun`    {- <hay^gA'> -}        [ "combat", "battle" ],

    TaFCIL                    `noun`    {- <tahyI^g> -}        [ "agitation", "provocation", "incitement" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tahayyu^g> -}      [ "disturbance", "commotion" ]
                              `plural`     TaFaCCuL |< At,

    FA'iL                     `adj`     {- <hA'i^g> -}         [ "agitated", "furious", "raging" ],

    MuFaCCiL                  `adj`     {- <muhayyi^g> -}      [ "provoking", "inciting" ],

    MuFaCCiL                  `noun`    {- <muhayyi^g> -}      [ "agitator", "troublemaker" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MutaFaCCiL                `adj`     {- <mutahayyi^g> -}    [ "agitated", "impassioned" ],

    MuFtAL                    `adj`     {- <muhtA^g> -}        [ "agitated", "impassioned" ] ]


cluster_984 = cluster

 |> "h y b z" <| [

    "hIbIz"                   `noun`    {- <hIbIz> -}          [ "hippies" ] ]


cluster_985 = cluster

 |> "h y b y" <| [

    "hIb" |< Iy               `noun`    {- <hIbIy> -}          [ "hippie" ]
                              `plural`     "hIb" |< Iy |< Un
                           
    `derives` feminine ]


cluster_986 = cluster

 |> "h y b" <| [

    FAL                       `verb`    {- <hAb> -}            [ "fear", "respect" ]
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <hayyab> -}         [ "intimidate" ],

    HaFAL                     `verb`    {- <'ahAb> -}          [ unwords [ "call", "on" ], "appeal", unwords [ "be", "called", "on" ] ],

    TaFaCCaL                  `verb`    {- <tahayyab> -}       [ "fear", "respect" ],

    IFtAL                     `verb`    {- <ihtAb> -}          [ "fear", "respect" ],

    FaCL |< aT                `noun`    {- <haybaT> -}         [ "fear", "respect" ],

    FaCCAL                    `noun`    {- <hayyAb> -}         [ "timid", "diffident" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCUL                     `noun`    {- <hayUb> -}          [ "timid", "diffident" ]
                              `plural`     FaCUL |< Un
                           
    `derives` feminine,

    MaFAL                     `noun`    {- <mahAb> -}          [ unwords [ "object", "of", "reverence" ] ],

    MaFAL |< aT               `noun`    {- <mahAbaT> -}        [ "fear", "respect" ],

    TaFaCCuL                  `noun`    {- <tahayyub> -}       [ "fear", "dread" ]
                              `plural`     TaFaCCuL |< At,

    MaFIL                     `adj`     {- <mahIb> -}          [ "dreaded", "awful" ],

    MaFUL                     `adj`     {- <mahUb> -}          [ "dreaded", "awful" ],

    MuFIL                     `adj`     {- <muhIb> -}          [ "awesome", "dignified" ],

    MutaFaCCiL                `adj`     {- <mutahayyib> -}     [ "fearful", "timorous" ] ]


cluster_987 = cluster

 |> "h y k l" <| [

    KaRDaS                    `noun`    {- <haykal> -}         [ "framework", "structure", "skeleton" ]
                              `plural`     KaRADiS,

    KaRDaS |< Iy              `adj`     {- <haykalIy> -}       [ "structural", "skeletal", "framework" ],

    KaRDaS |< aT              `noun`    {- <haykalaT> -}       [ "structuring", "composing" ] ]


cluster_988 = cluster

 |> "h y h" <| [

    FaCL |< At                `noun`    {- <hayhAt> -}         [ unwords [ "how", "!" ] ] ]



cluster_989 = cluster

 |> "h y f" <| [

    FAL                       `verb`    {- <hAf> -}            [ unwords [ "be", "parched" ], unwords [ "be", "thirsty" ] ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FAL                       `verb`    {- <hAf> -}            [ unwords [ "run", "away" ] ]
                              `pfirst`     FiL,

    FAL                       `verb`    {- <hAf> -}            [ unwords [ "be", "slender" ] ]
                              `pfirst`     FiL,

    FaCiL                     `verb`    {- <hayif> -}          [ unwords [ "be", "slender" ] ]
                              `imperf`     FCaL,

    FaCL                      `noun`    {- <hayf> -}           [ unwords [ "dry", "wind" ] ],

    FaCaL                     `noun`    {- <hayaf> -}          [ "slenderness" ],

    FaCUL                     `noun`    {- <hayUf> -}          [ "parched" ],

    FaCLAn                    `noun`    {- <hayfAn> -}         [ "parched" ],

    HaFCaL                    `adj`     {- <'ahyaf> -}         [ "slender", "frail" ]
                              `plural`     FIL
                              `femini`     FaCLA' ]


cluster_990 = cluster

 |> "h y l n" <| [

    "hIlIn" |< Iy |< aT       `noun`    {- <hIlInIyaT> -}      [ "" {- "Hellenism" -} ] ]


cluster_991 = cluster

 |> "" <| [

    "hayUl" |< Iy             `adj`     {- <hayUlIy> -}        [ "material" ],

    "hayUl"                   `noun`    {- <hayUl> -}          [ unwords [ "dust", "particles" ], unwords [ "dust", "atoms" ] ] ]



 |> "h y l" <| [

    FAL                       `noun`    {- <hAl> -}            [ "cardamom" ],

    FaCL                      `noun`    {- <hayl> -}           [ "cardamom" ] ]



 |> "h y l" <| [

    FAL                       `verb`    {- <hAl> -}            [ "pour", "strew" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <hayyal> -}         [ "pour", unwords [ "pile", "up" ], "strew" ],

    HaFAL                     `verb`    {- <'ahAl> -}          [ "pour", unwords [ "pile", "up" ], "strew", unwords [ "be", "piled", "up" ], unwords [ "be", "strewn" ] ],

    InFAL                     `verb`    {- <inhAl> -}          [ "shower", unwords [ "rain", "down" ], "precipitate" ],

    FaCL                      `noun`    {- <hayl> -}           [ unwords [ "piled", "-", "up" ], "heaped" ],

    FaCaLAn                   `noun`    {- <hayalAn> -}        [ unwords [ "sand", "heap" ] ],

    InFiCAL                   `noun`    {- <inhiyAl> -}        [ "downpour", "showering" ]
                              `plural`     InFiCAL |< At ]


cluster_992 = cluster

 |> "h y n m" <| [

    KaRDaS                    `verb`    {- <haynam> -}         [ unwords [ "murmur", "softly" ] ] ]


cluster_993 = cluster

 |> "h y m n" <| [

    KaRDaS                    `verb`    {- <hayman> -}         [ "guard", "watch", "control" ],

    KaRDaS |< aT              `noun`    {- <haymanaT> -}       [ "surveillance", "control", "supremacy" ],

    MuKaRDiS                  `adj`     {- <muhaymin> -}       [ "controlling", "supervising", "guarding", "watching" ],

    MuKaRDiS                  `noun`    {- <muhaymin> -}       [ "guardian", "protector" ] ]


cluster_994 = cluster

 |> "h y m" <| [

    FAL                       `verb`    {- <hAm> -}            [ unwords [ "be", "in", "love" ], "wander" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    FaCCaL                    `verb`    {- <hayyam> -}         [ "confuse", "enchant" ],

    IstaFAL                   `verb`    {- <istahAm> -}        [ "infatuate", "captivate" ],

    IstaFCaL                  `verb`    {- <istahyam> -}       [ "infatuate", "captivate" ],

    FaCAL                     `noun`    {- <hayAm> -}          [ "passion" ],

    FiCAL                     `noun`    {- <hiyAm> -}          [ "passion" ],

    FiCAL                     `noun`    {- <hiyAm> -}          [ "" {- "Hiyam" -} ],

    FaCUL                     `noun`    {- <hayUm> -}          [ "confused", "mystified" ],

    FaCLAn                    `noun`    {- <haymAn> -}         [ "infatuated", "thirsty" ]
                              `plural`     FaCLY
                              `plural`     FiCAL,

    FA'iL                     `noun`    {- <hA'im> -}          [ "confused", "mystified", unwords [ "mad", "with", "love" ] ]
                              `plural`     FuCCaL
                              `plural`     FuCCAL
                              `plural`     FA'iL |< Un
                           
    `derives` feminine,

    MustaFAL                  `noun`    {- <mustahAm> -}       [ unwords [ "madly", "in", "love" ] ]
                              `plural`     MustaFAL |< Un
                           
    `derives` feminine ]


cluster_995 = cluster

 |> "h y y" <| [

    FI |<< "a"                `noun`    {- <hiya> -}           [ unwords [ "it", "/", "they", "/", "she" ] ] ]


cluster_996 = cluster

 |> "" <| [

    "hAyt" |< Iy              `adj`     {- <hAytIy> -}         [ "" {- "Haitian" -} ] ]



 |> "h y t" <| [

    FaCCaL                    `verb`    {- <hayyat> -}         [ "call" ],

    FaCL |<< "a"              `noun`    {- <hayta> -}          [ unwords [ "come", "here", "!" ] ] ]


cluster_997 = cluster

 |> "h y r" <| [

    FaCCaL                    `verb`    {- <hayyar> -}         [ "topple", "destroy" ],

    FaCCiL                    `noun`    {- <hayyir> -}         [ "imprudent", "rash" ]
                              `plural`     FaCCiL |< Un
                           
    `derives` feminine ]


cluster_998 = cluster

 |> "h z '" <| [

    FaCaL                     `verb`    {- <haza'> -}          [ "scoff", "mock" ]
                              `imperf`     FCaL,

    FaCiL                     `verb`    {- <hazi'> -}          [ "scoff", "mock" ]
                              `imperf`     FCaL,

    TaFaCCaL                  `verb`    {- <tahazza'> -}       [ "deride", "mock" ],

    IstaFCaL                  `verb`    {- <istahza'> -}       [ "deride", "mock" ],

    FaCL                      `noun`    {- <haz'> -}           [ "derision", "contempt" ]
                              `plural`     FuCL,

    FuCuL                     `noun`    {- <huzu'> -}          [ "derision", "contempt" ],

    FuCL |< Iy                `adj`     {- <huz'Iy> -}         [ "derisive", "mocking" ],

    FuCL |< aT                `noun`    {- <huz'aT> -}         [ unwords [ "object", "of", "ridicule" ], "laughingstock" ],

    FuCaL |< aT               `noun`    {- <huza'aT> -}        [ "scoffer", "scorner", "mocker" ],

    MaFCaL |< aT              `noun`    {- <mahza'aT> -}       [ "derision", "mockery" ],

    IstiFCAL                  `noun`    {- <istihzA'> -}       [ "ridicule", "scorn" ]
                              `plural`     IstiFCAL |< At,

    FACiL                     `noun`    {- <hAzi'> -}          [ "scoffer", "mocker" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    MustaFCiL                 `noun`    {- <mustahzi'> -}      [ "scoffer", "mocker" ]
                              `plural`     MustaFCiL |< Un
                           
    `derives` feminine ]


cluster_999 = cluster

 |> "w ' .t" <| [

    "wA.t"                    `noun`    {- <wA.t> -}           [ "watt" ] ]


cluster_1000 = cluster

 |> "w ' .h" <| [

    FAL |< aT                 `noun`    {- <wA.haT> -}         [ "oasis" ]
                              `plural`     FAL |< At ]


cluster_1001 = cluster

 |> "w" <| [

    _____ |< At               `noun`    {- <wAt> -}            [ "watt" ] ]


cluster_1002 = cluster

 |> "w ' w" <| [

    FAL                       `noun`    {- <wAw> -}            [ unwords [ "waw", "(", "" {- "Arabic" -}, "letter", ")" ] ]
                              `plural`     FAL |< At ]


cluster_1003 = cluster

 |> "w ' r" <| [

    FaCaL                     `verb`    {- <wa'ar> -}          [ "frighten" ]
                              `imperf`     CiL,

    IstaFCaL                  `verb`    {- <istaw'ar> -}       [ unwords [ "be", "frightened" ] ],

    FaCL                      `noun`    {- <wa'r> -}           [ "frightening" ] ]


cluster_1004 = cluster

 |> "w ' m" <| [

    FACaL                     `verb`    {- <wA'am> -}          [ unwords [ "agree", "with" ], unwords [ "be", "suited", "to" ], unwords [ "harmonize", "with" ] ],

    TaFACaL                   `verb`    {- <tawA'am> -}        [ "agree", "tally", "harmonize" ],

    FiCAL                     `noun`    {- <wi'Am> -}          [ "agreement", "concord", "harmony" ],

    MuFACaL                   `noun`    {- <muwA'am> -}        [ "agreement", "concord", "harmony" ]
                              `plural`     MuFACaL |< At ]


cluster_1005 = cluster

 |> "w ' l" <| [

    MaFCiL                    `noun`    {- <maw'il> -}         [ "refuge", "asylum" ],

    FACiL                     `noun`    {- <wA'il> -}          [ "" {- "Wael" -}, "Wa'il" ] ]


cluster_1006 = cluster

 |> "w ' h" <| [

    FAL                       `noun`    {- <wAh> -}            [ unwords [ "wow", "!" ] ] ]


cluster_1007 = cluster

 |> "w ' d" <| [

    TuCaL |< aT               `noun`    {- <tu'adaT> -}        [ "slowness", "deliberateness" ],

    FaCaL                     `verb`    {- <wa'ad> -}          [ unwords [ "bury", "alive" ], unwords [ "be", "buried", "alive" ] ]
                              `imperf`     CiL,

    TaFaCCaL                  `verb`    {- <tawa''ad> -}       [ unwords [ "slow", "down" ], "hesitate" ],

    IFtaCaL                   `verb`    {- <itta'ad> -}        [ unwords [ "slow", "down" ], "hesitate" ],

    FaCIL                     `adj`     {- <wa'Id> -}          [ "unhurried", "gradual" ],

    FaCIL |<< "aN"            `adj`     {- <wa'IdaN> -}        [ "slowly", "gradually" ],

    MuFtaCiL                  `adj`     {- <mutta'id> -}       [ "slow", "unhurried" ] ]


cluster_1008 = cluster

 |> "w .d '" <| [

    FaCuL                     `verb`    {- <wa.du'> -}         [ unwords [ "be", "pure" ], unwords [ "be", "clean" ] ]
                              `imperf`     FCuL,

    TaFaCCaL                  `verb`    {- <tawa.d.da'> -}     [ unwords [ "perform", "ablutions" ] ],

    FuCCAL                    `noun`    {- <wu.d.dA'> -}       [ "radiant", "brilliant" ],

    FaCAL |< aT               `noun`    {- <wa.dA'aT> -}       [ "purity", "cleanliness" ],

    FuCUL                     `noun`    {- <wu.dU'> -}         [ unwords [ "ritual", "ablution" ], unwords [ "state", "of", "purity" ] ],

    FaCUL                     `noun`    {- <wa.dU'> -}         [ unwords [ "water", "for", "ablution" ] ],

    FaCIL                     `adj`     {- <wa.dI'> -}         [ "pure", "clean" ]
                              `plural`     FiCAL
                              `plural`     FaCIL |< Un,

    TaFaCCuL                  `noun`    {- <tawa.d.du'> -}     [ unwords [ "ritual", "ablution" ] ]
                              `plural`     TaFaCCuL |< At,

    MICAL                     `noun`    {- <mI.dA'> -}         [ unwords [ "ablution", "basin" ] ],

    MICAL |< aT               `noun`    {- <mI.dA'aT> -}       [ unwords [ "ablution", "basin" ] ] ]


cluster_1009 = cluster

 |> "w .d .h" <| [

    FaCaL                     `verb`    {- <wa.da.h> -}        [ unwords [ "become", "clear" ], unwords [ "become", "evident" ], "appear" ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <wa.d.da.h> -}      [ "clarify", "explain", "indicate" ],

    HaFCaL                    `verb`    {- <'aw.da.h> -}       [ "clarify", "explain", "indicate" ],

    TaFaCCaL                  `verb`    {- <tawa.d.da.h> -}    [ unwords [ "become", "clear" ], unwords [ "be", "clarified" ] ],

    IFtaCaL                   `verb`    {- <itta.da.h> -}      [ unwords [ "become", "clear" ], unwords [ "be", "clarified" ] ],

    IstaFCaL                  `verb`    {- <istaw.da.h> -}     [ unwords [ "seek", "clarification" ], "examine" ],

    FaCaL                     `noun`    {- <wa.da.h> -}        [ "brightness" ]
                              `plural`     HaFCAL,

    FaCCAL                    `adj`     {- <wa.d.dA.h> -}      [ "bright", "clear" ],

    FuCUL                     `noun`    {- <wu.dU.h> -}        [ "clarity", "plainness" ],

    HaFCaL                    `noun`    {- <'aw.da.h> -}       [ unwords [ "clearer", "/", "clearest" ] ],

    TaFCIL                    `noun`    {- <taw.dI.h> -}       [ "explanation", "clarification" ]
                              `plural`     TaFCIL |< At,

    HICAL                     `noun`    {- <'I.dA.h> -}        [ "explanation", "clarification" ]
                              `plural`     HICAL |< At,

    HICAL |< Iy               `adj`     {- <'I.dA.hIy> -}      [ "clarifying", "explanatory" ],

    IFtiCAL                   `noun`    {- <itti.dA.h> -}      [ "clarity", "manifestness" ]
                              `plural`     IFtiCAL |< At,

    IstICAL                   `noun`    {- <istI.dA.h> -}      [ unwords [ "request", "for", "clarification" ], "inquiry" ]
                              `plural`     IstICAL |< At,

    FACiL                     `adj`     {- <wA.di.h> -}        [ "clear", "obvious", "visible" ],

    MuFaCCiL                  `noun`    {- <muwa.d.di.h> -}    [ "clarifying", "explaining", "indicating" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFtaCiL                  `noun`    {- <mutta.di.h> -}     [ "clear", "obvious" ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` feminine ]


cluster_1010 = cluster

 |> "w .d `" <| [

    FaCaL                     `verb`    {- <wa.da`> -}         [ "put", "place", unwords [ "be", "put" ] ]
                              `imperf`     CaL,

    HaFCaL                    `verb`    {- <'aw.da`> -}        [ unwords [ "suffer", "losses" ] ],

    TaFACaL                   `verb`    {- <tawA.da`> -}       [ unwords [ "be", "modest" ], unwords [ "be", "humble" ] ],

    IFtaCaL                   `verb`    {- <itta.da`> -}       [ unwords [ "be", "humble" ] ],

    FaCL                      `noun`    {- <wa.d`> -}          [ unwords [ "laying", "down" ], "putting", "placing" ],

    FaCL                      `noun`    {- <wa.d`> -}          [ "situation", "status", "conditions" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <wa.d`aT> -}        [ "situation", "position" ]
                              `plural`     FiCL,

    FaCL |< Iy                `adj`     {- <wa.d`Iy> -}        [ "situational", "positive" ],

    FaCL |< Iy |< aT          `noun`    {- <wa.d`IyaT> -}      [ "status", "position" ],

    CaL |< aT                 `noun`    {- <.da`aT> -}         [ "lowliness", "humbleness" ]
                              `plural`     CiL |< aT,

    FaCAL |< aT               `noun`    {- <wa.dA`aT> -}       [ "lowliness", "humility" ],

    FaCIL                     `adj`     {- <wa.dI`> -}         [ "lowly", "inferior", "humble" ]
                              `plural`     FuCaLA',

    FaCIL |< aT               `noun`    {- <wa.dI`aT> -}       [ "deposit", "trust", "charge" ]
                              `plural`     FaCA'iL,

    MaFCiL                    `noun`    {- <maw.di`> -}        [ "place", "position" ]
                              `plural`     MaFACiL,

    MaFCiL |< Iy              `adj`     {- <maw.di`Iy> -}      [ "local" ],

    TaFACuL                   `noun`    {- <tawA.du`> -}       [ "modesty", "humility", "lowliness" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <itti.dA`> -}       [ "modesty", "humility", "lowliness" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <wA.di`> -}         [ "writer", "author", "originator" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    MaFCUL                    `noun`    {- <maw.dU`> -}        [ "subject", "theme", "issue" ]
                              `plural`     MaFCUL |< At
                              `plural`     MaFACIL,

    MaFCUL                    `adj`     {- <maw.dU`> -}        [ "placed", "located" ],

    MaFCUL |< Iy              `adj`     {- <maw.dU`Iy> -}      [ "objective" ],

    MaFCUL |< Iy |< aT        `noun`    {- <maw.dU`IyaT> -}    [ "objectivity" ],

    MuFaCCaL |< At            `noun`    {- <muwa.d.da`At> -}   [ "conventions" ]
                              `plural`     MuFaCCaL |< At,

    MutaFACiL                 `adj`     {- <mutawA.di`> -}     [ "humble", "modest" ] ]


cluster_1011 = cluster

 |> "w .h '" <| [

    HICAL                     `noun`    {- <'I.hA'> -}         [ "suggestion", "inspiration" ]
                              `plural`     HICAL |< At ]


cluster_1012 = cluster

 |> "w .g y" <| [

    FaCL                      `noun`    {- <wa.gy> -}          [ "disturbance", "tumult" ]
                              `plural`     FaCA
                              `plural`     FaCY ]


cluster_1013 = cluster

 |> "w .g r" <| [

    FaCaL                     `verb`    {- <wa.gar> -}         [ unwords [ "be", "hot" ], unwords [ "be", "angry" ] ]
                              `imperf`     FCiL
                              `imperf`     CiL,

    HaFCaL                    `verb`    {- <'aw.gar> -}        [ unwords [ "arouse", "anger", "against" ], unwords [ "strip", "up", "against" ] ],

    TaFaCCaL                  `verb`    {- <tawa.g.gar> -}     [ unwords [ "be", "furious" ] ],

    FaCL                      `noun`    {- <wa.gr> -}          [ "wrath", "malice" ]
                              `plural`     FaCaL ]


cluster_1014 = cluster

 |> "w .g l" <| [

    FaCaL                     `verb`    {- <wa.gal> -}         [ "penetrate", "intrude", unwords [ "be", "intruded", "on" ] ]
                              `imperf`     CiL,

    HaFCaL                    `verb`    {- <'aw.gal> -}        [ "penetrate", unwords [ "do", "intensively" ] ],

    TaFaCCaL                  `verb`    {- <tawa.g.gal> -}     [ unwords [ "make", "an", "incursion" ], "penetrate", "advance" ],

    FaCL                      `noun`    {- <wa.gl> -}          [ "intruder", "parasite" ],

    TaFaCCuL                  `noun`    {- <tawa.g.gul> -}     [ "incursion", "penetration", "preoccupation" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- <wA.gil> -}         [ "intruder", "parasite" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    MUCiL                     `adj`     {- <mU.gil> -}         [ unwords [ "deep", "-", "reaching" ], unwords [ "deep", "-", "rooted" ] ] ]


cluster_1015 = cluster

 |> "w .g d" <| [

    FaCL                      `noun`    {- <wa.gd> -}          [ "scoundrel", "villain" ]
                              `plural`     FuCLAn
                              `plural`     HaFCAL
                           
    `derives` feminine ]


cluster_1016 = cluster

 |> "w .d r" <| [

    FaCaL                     `noun`    {- <wa.dar> -}         [ unwords [ "grease", "spots" ], "dirt" ]
                              `plural`     HaFCAL ]


cluster_1017 = cluster

 |> "w .d m" <| [

    FaCL                      `noun`    {- <wa.dm> -}          [ unwords [ "butcher's", "block" ], unwords [ "meat", "counter" ], unwords [ "butchers'", "blocks" ] ]
                              `plural`     HaFCAL ]


cluster_1018 = cluster

 |> "w .d b" <| [

    FaCCaL                    `verb`    {- <wa.d.dab> -}       [ "arrange", unwords [ "put", "in", "order" ] ],

    TaFCIL                    `noun`    {- <taw.dIb> -}        [ "arrangement", unwords [ "putting", "in", "order" ] ]
                              `plural`     TaFCIL |< At ]


cluster_1019 = cluster

 |> "w .h ^s" <| [

    HaFCaL                    `verb`    {- <'aw.ha^s> -}       [ unwords [ "be", "deserted" ], unwords [ "be", "desolate" ] ],

    TaFaCCaL                  `verb`    {- <tawa.h.ha^s> -}    [ unwords [ "be", "wild" ], unwords [ "be", "deserted" ], unwords [ "be", "desolate" ] ],

    IstaFCaL                  `verb`    {- <istaw.ha^s> -}     [ unwords [ "be", "deserted" ], unwords [ "be", "desolate" ] ],

    FaCL                      `adj`     {- <wa.h^s> -}         [ "wild", "deserted" ],

    FaCL                      `noun`    {- <wa.h^s> -}         [ "beast" ]
                              `plural`     FuCUL
                              `plural`     FuCLAn,

    FaCL |< aT                `noun`    {- <wa.h^saT> -}       [ "loneliness", "desolation" ],

    FaCL |< Iy                `adj`     {- <wa.h^sIy> -}       [ "brutal", "savage" ],

    FaCL |< Iy |< aT          `noun`    {- <wa.h^sIyaT> -}     [ "brutality" ],

    HICAL                     `noun`    {- <'I.hA^s> -}        [ "loneliness", "desolation" ]
                              `plural`     HICAL |< At,

    TaFaCCuL                  `noun`    {- <tawa.h.hu^s> -}    [ "brutality", "savagery" ]
                              `plural`     TaFaCCuL |< At,

    IstICAL                   `noun`    {- <istI.hA^s> -}      [ "estrangement", "melancholy" ]
                              `plural`     IstICAL |< At,

    MUCiL                     `noun`    {- <mU.hi^s> -}        [ "dreary", "depressing" ],

    MutaFaCCiL                `adj`     {- <mutawa.h.hi^s> -}  [ "savage", "barbaric" ],

    MustaFCiL                 `adj`     {- <mustaw.hi^s> -}    [ "savage", "barbaric", "lonesome" ] ]


cluster_1020 = cluster

 |> "w .h d" <| [

    FaCCaL                    `verb`    {- <wa.h.had> -}       [ "unite", "regularize" ],

    TaFaCCaL                  `verb`    {- <tawa.h.had> -}     [ unwords [ "be", "united" ], "coalesce" ],

    IFtaCaL                   `verb`    {- <itta.had> -}       [ unwords [ "be", "united" ], "agree", "concur" ],

    CiL |< aT                 `noun`    {- <.hidaT> -}         [ "separately", "individually" ],

    FaCL                      `noun`    {- <wa.hd> -}          [ "alone", "only" ],

    FaCL |< aT                `noun`    {- <wa.hdaT> -}        [ "unity" ],

    FaCL |< aT                `noun`    {- <wa.hdaT> -}        [ "" {- "Wahda" -}, "" {- "Wihda" -} ],

    FaCL |< aT                `noun`    {- <wa.hdaT> -}        [ "unit" ]
                              `plural`     FaCaL |< At,

    FaCLY |< Iy               `adj`     {- <wa.hdawIy> -}      [ "unionist" ],

    FaCLAn |< Iy              `adj`     {- <wa.hdAnIy> -}      [ "single", "individual" ],

    FaCLAn |< Iy |< aT        `noun`    {- <wa.hdAnIyaT> -}    [ "singleness", "individualness" ],

    FaCIL                     `noun`    {- <wa.hId> -}         [ "" {- "Waheed" -} ],

    FaCIL                     `adj`     {- <wa.hId> -}         [ "only", "sole", "alone", "exclusive" ],

    HaFCaL                    `noun`    {- <'aw.had> -}        [ "unique", "singular" ],

    TaFCIL                    `noun`    {- <taw.hId> -}        [ "unification", "standardization" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <taw.hId> -}        [ "monotheism" ],

    TaFCIL |< Iy              `adj`     {- <taw.hIdIy> -}      [ "" {- "Tawhidi" -} ],

    TaFCIL |< Iy              `adj`     {- <taw.hIdIy> -}      [ "unifying", "standardizing" ],

    TaFaCCuL                  `noun`    {- <tawa.h.hud> -}     [ "soleness", "singleness" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <itti.hAd> -}       [ "union" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- <itti.hAd> -}       [ "" {- "Ittehad" -} ],

    IFtiCAL |< Iy             `adj`     {- <itti.hAdIy> -}     [ "unionist", "federal" ],

    FACiL                     `adj`     {- <wA.hid> -}         [ "one", "single" ],

    FACiL                     `noun`    {- <wA.hid> -}         [ "one" ],

    FACiL |< Iy |< aT         `noun`    {- <wA.hidIyaT> -}     [ "monism" ],

    MuFaCCaL                  `adj`     {- <muwa.h.had> -}     [ "united", "standardized" ],

    MutaFaCCiL                `adj`     {- <mutawa.h.hid> -}   [ "solitary", "isolated" ],

    MuFtaCiL                  `adj`     {- <mutta.hid> -}      [ "united" ],

    MustaFCiL                 `noun`    {- <mustaw.hid> -}     [ "solitary", "isolated" ]
                              `plural`     MustaFCiL |< Un
                           
    `derives` feminine ]


cluster_1021 = cluster

 |> "w .h w .h" <| [

    KaRDaS                    `verb`    {- <wa.hwa.h> -}       [ "tremble", "shiver", "shudder" ],

    TaKaRDaS                  `verb`    {- <tawa.hwa.h> -}     [ "tremble", "shiver", "shudder" ],

    KaRDaS |< aT              `noun`    {- <wa.hwa.haT> -}     [ "trembling", "shivering", "shuddering" ] ]


cluster_1022 = cluster

 |> "w .h m" <| [

    FaCiL                     `verb`    {- <wa.him> -}         [ "crave", "desire" ]
                              `imperf`     FCaL
                              `imperf`     CiL,

    FaCaL                     `noun`    {- <wa.ham> -}         [ "craving", "longing" ],

    FaCAL                     `noun`    {- <wa.hAm> -}         [ "craving", "longing" ]
                              `plural`     FiCAL,

    FaCLY                     `noun`    {- <wa.hmY> -}         [ "craving", "longing" ]
                              `plural`     FaCALY ]


cluster_1023 = cluster

 |> "w .h l" <| [

    FaCiL                     `verb`    {- <wa.hil> -}         [ unwords [ "be", "stuck" ], unwords [ "be", "stranded" ], unwords [ "be", "bogged", "down" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'aw.hal> -}        [ unwords [ "bog", "down" ], unwords [ "put", "in", "a", "fix" ], unwords [ "be", "bogged", "down" ], unwords [ "be", "put", "in", "a", "fix" ] ],

    TaFaCCaL                  `verb`    {- <tawa.h.hal> -}     [ unwords [ "get", "muddy" ] ],

    IstaFCaL                  `verb`    {- <istaw.hal> -}      [ unwords [ "get", "muddy" ] ],

    FaCL                      `noun`    {- <wa.hl> -}          [ "mud", "morass" ]
                              `plural`     FaCaL
                              `plural`     FuCUL,

    FaCiL                     `adj`     {- <wa.hil> -}         [ "muddy", "dirty" ],

    MaFCiL                    `noun`    {- <maw.hil> -}        [ "predicament" ],

    MuFaCCaL                  `adj`     {- <muwa.h.hal> -}     [ "muddy" ],

    MUCiL                     `adj`     {- <mU.hil> -}         [ "muddy" ] ]


cluster_1024 = cluster

 |> "w .h f" <| [

    FaCL                      `noun`    {- <wa.hf> -}          [ "luxuriant", "black" ] ]


cluster_1025 = cluster

 |> "w .s d" <| [

    FaCaL                     `verb`    {- <wa.sad> -}         [ unwords [ "be", "firm" ], unwords [ "stand", "firm" ] ]
                              `imperf`     CiL,

    HaFCaL                    `verb`    {- <'aw.sad> -}        [ "shut", "close", unwords [ "be", "shut" ] ],

    FaCIL                     `noun`    {- <wa.sId> -}         [ "doorstep", "threshold" ]
                              `plural`     FuCuL ]


cluster_1026 = cluster

 |> "w .s b" <| [

    FaCiL                     `verb`    {- <wa.sib> -}         [ unwords [ "be", "chronically", "ill" ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <wa.sab> -}         [ "last" ]
                              `imperf`     CiL,

    TaFaCCaL                  `verb`    {- <tawa.s.sab> -}     [ unwords [ "be", "chronically", "ill" ] ],

    FaCaL                     `noun`    {- <wa.sab> -}         [ "illness", "hardship" ]
                              `plural`     HaFCAL,

    FACiL                     `adj`     {- <wA.sib> -}         [ "lasting", "permanent" ] ]


cluster_1027 = cluster

 |> "w .s '" <| [

    HICAL                     `noun`    {- <'I.sA'> -}         [ "recommendation", "order", "mandate" ]
                              `plural`     HICAL |< At ]


cluster_1028 = cluster

 |> "w .h y" <| [

    FaCY                      `verb`    {- <wa.hY> -}          [ "inspire" ]
                              `imperf`     CI,

    HaFCY                     `verb`    {- <'aw.hY> -}         [ "inspire", "suggest" ],

    HUCI                      `verb`    {- <'U.hI> -}          [ "occur" ],

    IstaFCY                   `verb`    {- <istaw.hY> -}       [ "consult", unwords [ "seek", "advice", "from" ], unwords [ "be", "inspired", "by" ], unwords [ "be", "sought", "(", "advice,", "inspiration", ")" ] ],

    FaCL                      `noun`    {- <wa.hy> -}          [ "inspiration" ],

    HICA'                     `noun`    {- <'I.hA'> -}         [ "suggestion", "inspiration" ]
                              `plural`     HICA' |< At,

    MUCI                      `adj`     {- <mU.hI> -}          [ "inspiring" ]
                              `plural`     MUCI |< At,

    MUCY                      `noun`    {- <mU.hY> -}          [ "inspiration", "revelation" ]
                              `plural`     MUCY |< At,

    MustaFCY                  `noun`    {- <mustaw.hY> -}      [ "guided", "advised", "counseled", "influenced" ]
                              `plural`     MustaFCY |< At ]


cluster_1029 = cluster

 |> "w .s f" <| [

    FaCaL                     `verb`    {- <wa.saf> -}         [ "describe", "characterize" ]
                              `imperf`     CiL,

    TaFACaL                   `verb`    {- <tawA.saf> -}       [ unwords [ "describe", "to", "each", "other" ] ],

    IFtaCaL                   `verb`    {- <itta.saf> -}       [ unwords [ "be", "described" ], unwords [ "be", "characterized" ] ],

    IstaFCaL                  `verb`    {- <istaw.saf> -}      [ "consult" ],

    CiL |< aT                 `noun`    {- <.sifaT> -}         [ "attribute", "characteristic", "feature" ]
                              `plural`     CiL |< At,

    FaCL                      `noun`    {- <wa.sf> -}          [ "description", "portrayal", "characterization" ],

    FaCL                      `noun`    {- <wa.sf> -}          [ "characteristic" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <wa.sf> -}          [ "because", "as" ],

    FaCL |< aT                `noun`    {- <wa.sfaT> -}        [ "description", "portrayal" ],

    FaCL |< aT                `noun`    {- <wa.sfaT> -}        [ unwords [ "medical", "prescription" ] ],

    FaCL |< Iy                `adj`     {- <wa.sfIy> -}        [ "descriptive" ],

    FaCL |< Iy |< aT          `noun`    {- <wa.sfIyaT> -}      [ "descriptiveness" ],

    FaCCAL                    `noun`    {- <wa.s.sAf> -}       [ "describer" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCIL                     `noun`    {- <wa.sIf> -}         [ "valet", "lad", "page" ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- <wa.sIf> -}         [ "" {- "Waseef" -}, "" {- "Wasif" -} ],

    FaCIL |< aT               `noun`    {- <wa.sIfaT> -}       [ unwords [ "servant", "girl" ], "maid" ]
                              `plural`     FaCA'iL,

    FaCIL |< aT               `noun`    {- <wa.sIfaT> -}       [ "" {- "Waseefa" -}, "" {- "Wasifa" -} ],

    FACiL                     `noun`    {- <wA.sif> -}         [ "" {- "Wasef" -}, "" {- "Wasif" -} ],

    FACiL                     `noun`    {- <wA.sif> -}         [ "describing", "depicting", "characterizing" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    FACiL |< aT               `noun`    {- <wA.sifaT> -}       [ "descriptor", unwords [ "key", "word" ] ],

    TaFCIL                    `noun`    {- <taw.sIf> -}        [ "classification", "specification" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <muwA.safaT> -}     [ "description" ],

    MuFACaL |< aT             `noun`    {- <muwA.safaT> -}     [ "prescription", "directions" ]
                              `plural`     MuFACaL |< At,

    MaFCUL                    `noun`    {- <maw.sUf> -}        [ "described", "characterized" ]
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine,

    MuFtaCiL                  `noun`    {- <mutta.sif> -}      [ "characterized" ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` feminine,

    MustaFCaL                 `noun`    {- <mustaw.saf> -}     [ "clinic" ]
                              `plural`     MustaFCaL |< At ]


cluster_1030 = cluster

 |> "w .s l" <| [

    FaCaL                     `verb`    {- <wa.sal> -}         [ unwords [ "arrive", "at" ], "reach", "connect", unwords [ "be", "arrived", "at" ] ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <wa.s.sal> -}       [ "connect" ],

    FACaL                     `verb`    {- <wA.sal> -}         [ "continue" ],

    HaFCaL                    `verb`    {- <'aw.sal> -}        [ "connect", "contact" ],

    TaFaCCaL                  `verb`    {- <tawa.s.sal> -}     [ "arrive", "reach" ],

    TaFACaL                   `verb`    {- <tawA.sal> -}       [ unwords [ "be", "interconnected" ] ],

    IFtaCaL                   `verb`    {- <itta.sal> -}       [ "contact", unwords [ "get", "in", "touch", "(", "with", ")" ] ],

    IFtaCaL                   `verb`    {- <itta.sal> -}       [ unwords [ "be", "connected", "or", "related", "(", "to", ")" ] ],

    CiL |< aT                 `noun`    {- <.silaT> -}         [ "link", "connection", "contact" ]
                              `plural`     CiL |< At,

    FaCL                      `noun`    {- <wa.sl> -}          [ "connection", "contact", "receipt", "limbs" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <wa.slaT> -}        [ unwords [ "wasla", "(", "" {- "Arabic" -}, "diacritic", ")" ] ],

    FuCL |< aT                `noun`    {- <wu.slaT> -}        [ "link", "connection" ],

    FuCL |< Iy |< aT          `noun`    {- <wu.slIyaT> -}      [ unwords [ "connecting", "road" ] ],

    FaCIL                     `noun`    {- <wa.sIl> -}         [ unwords [ "close", "friend" ] ],

    FuCUL                     `noun`    {- <wu.sUl> -}         [ "arrival", "achievement" ],

    FuCUL                     `noun`    {- <wu.sUl> -}         [ "receipt", "voucher" ]
                              `plural`     FuCUL |< At,

    FuCUL |< Iy               `adj`     {- <wu.sUlIy> -}       [ "careerist", "parvenu" ],

    FuCUL |< Iy |< aT         `noun`    {- <wu.sUlIyaT> -}     [ "careerism", "pushiness" ],

    MaFCiL                    `noun`    {- <maw.sil> -}        [ "" {- "Mosul" -} ],

    MaFCiL |< Iy              `adj`     {- <maw.silIy> -}      [ unwords [ "of", "/", "from", "" {- "Mosul" -} ] ],

    MaFCiL |< Iy              `adj`     {- <maw.silIy> -}      [ "" {- "Mawsili" -} ],

    TaFCIL                    `noun`    {- <taw.sIl> -}        [ "connection", "contact" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <taw.sIl> -}        [ "voucher" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< aT              `noun`    {- <taw.sIlaT> -}      [ "connection", "contact" ],

    TaFCIL |< Iy |< aT        `noun`    {- <taw.sIlIyaT> -}    [ "conductivity" ],

    FiCAL                     `noun`    {- <wi.sAl> -}         [ "union", "communion" ],

    FiCAL                     `noun`    {- <wi.sAl> -}         [ unwords [ "sexual", "intercourse" ] ],

    MuFACaL |< aT             `noun`    {- <muwA.salaT> -}     [ "continuation", "continue" ],

    MuFACaL |< aT             `noun`    {- <muwA.salaT> -}     [ "communication", "connection" ],

    HICAL                     `noun`    {- <'I.sAl> -}         [ "connection", "transportation", "transmission" ]
                              `plural`     HICAL |< At,

    TaFaCCuL                  `noun`    {- <tawa.s.sul> -}     [ "attainment", "arrival", "reunion" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tawA.sul> -}       [ "continuity", "continuation" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <itti.sAl> -}       [ "contact", "communication", "connection", "relation", "relationship" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- <maw.sUl> -}        [ "connected", "bound", "tied" ],

    MuFaCCiL                  `adj`     {- <muwa.s.sil> -}     [ "connecting", "conductive" ],

    MuFaCCiL                  `noun`    {- <muwa.s.sil> -}     [ "conductor" ]
                              `plural`     MuFaCCiL |< At,

    MutaFACiL                 `adj`     {- <mutawA.sil> -}     [ "continuous", "unceasing", "connected" ],

    MuFtaCiL                  `adj`     {- <mutta.sil> -}      [ "continuous", "unceasing", "connected" ] ]


cluster_1031 = cluster

 |> "w .s w .s" <| [

    KaRDaS                    `verb`    {- <wa.swa.s> -}       [ unwords [ "peep", "through" ], "whisper" ],

    KaRDaS                    `noun`    {- <wa.swa.s> -}       [ unwords [ "peep", "hole" ] ]
                              `plural`     KaRDAS
                              `plural`     KaRADiS,

    KaRDaS |< aT              `noun`    {- <wa.swa.saT> -}     [ "peek", unwords [ "furtive", "glance" ] ] ]


cluster_1032 = cluster

 |> "w .s m" <| [

    FaCaL                     `verb`    {- <wa.sam> -}         [ "stigmatize", "tarnish" ]
                              `imperf`     CiL,

    TaFaCCaL                  `verb`    {- <tawa.s.sam> -}     [ unwords [ "be", "tarnished" ] ],

    FaCL                      `noun`    {- <wa.sm> -}          [ "disgrace" ],

    FaCL |< aT                `noun`    {- <wa.smaT> -}        [ "blemish", "defect", "disgrace" ],

    TaFCIL                    `noun`    {- <taw.sIm> -}        [ "malaise" ]
                              `plural`     TaFCIL |< At ]


cluster_1033 = cluster

 |> "w .s y" <| [

    FaCCY                     `verb`    {- <wa.s.sY> -}        [ "recommend", "advise" ],

    HaFCY                     `verb`    {- <'aw.sY> -}         [ "recommend", "advise", "prescribe" ],

    TaFACY                    `verb`    {- <tawA.sY> -}        [ "bequeath", unwords [ "hand", "down" ] ],

    IstaFCY                   `verb`    {- <istaw.sY> -}       [ "adopt", "assume" ],

    FaCIL                     `noun`    {- <wa.sIy> -}         [ unwords [ "authorized", "agent" ], "trustee" ]
                              `plural`     HaFCiLA',

    FaCIL |< aT               `noun`    {- <wa.sIyaT> -}       [ "advice" ]
                              `plural`     FaCALY,

    FaCIL |< aT               `noun`    {- <wa.sIyaT> -}       [ unwords [ "legal", "will" ], "testament" ],

    FaCY |< aT                `noun`    {- <wa.sAT> -}         [ "prescription", "ordinance", "counsel" ]
                              `plural`     FaCAL,

    FiCAL |< aT               `noun`    {- <wi.sAyaT> -}       [ "guardianship", "trusteeship" ],

    TaFCI |< aT               `noun`    {- <taw.siyaT> -}      [ "advice", "recommendation" ]
                              `plural`     TaFCI |< At,

    HICA'                     `noun`    {- <'I.sA'> -}         [ "recommendation", "order", "mandate" ]
                              `plural`     HICA' |< At,

    MuFaCCI                   `noun`    {- <muwa.s.sI> -}      [ "recommender", "advising" ]
                              `plural`     MuFaCCI |< At,

    MuFaCCY                   `noun`    {- <muwa.s.sY> -}      [ "entrusted", "recommended" ],

    MUCI                      `noun`    {- <mU.sI> -}          [ "testator" ]
                              `plural`     MUCI |< At,

    MUCY                      `noun`    {- <mU.sY> -}          [ "bequeathed", "willed" ],

    MaFACI                    `noun`    {- <mawA.sI> -}        [ "" {- "Mawasi" -} ] ]


cluster_1034 = cluster

 |> "w .t b" <| [

    FaCL                      `noun`    {- <wa.tb> -}          [ "milkskin" ]
                              `plural`     HaFCAL
                              `plural`     HaFACiL
                              `plural`     FiCAL ]


cluster_1035 = cluster

 |> "w .t ^s" <| [

    FaCaL                     `verb`    {- <wa.ta^s> -}        [ "strike", "slap" ]
                              `imperf`     CiL,

    FaCL                      `noun`    {- <wa.t^s> -}         [ "striking", "slapping" ] ]


cluster_1036 = cluster

 |> "w .t '" <| [

    FaCiL                     `verb`    {- <wa.ti'> -}         [ unwords [ "tread", "on" ], unwords [ "step", "on" ], unwords [ "trample", "underfoot" ] ]
                              `imperf`     CaL,

    FaCCaL                    `verb`    {- <wa.t.ta'> -}       [ "lower", unwords [ "pave", "the", "way" ], "prepare" ],

    FACaL                     `verb`    {- <wA.ta'> -}         [ unwords [ "agree", "with" ] ],

    HaFCaL                    `verb`    {- <'aw.ta'> -}        [ unwords [ "cause", "to", "tread", "on" ], unwords [ "cause", "to", "trample", "down" ] ],

    TaFACaL                   `verb`    {- <tawA.ta'> -}       [ unwords [ "be", "in", "agreement" ], "cooperate" ],

    FaCL                      `noun`    {- <wa.t'> -}          [ unwords [ "low", "ground" ], "depression" ],

    FaCAL                     `noun`    {- <wa.tA'> -}         [ unwords [ "low", "ground" ], "depression" ],

    FaCL |< aT                `noun`    {- <wa.t'aT> -}        [ "pressure", "coercion", "vehemence" ],

    FaCIL                     `adj`     {- <wa.tI'> -}         [ "low", "flat" ],

    HaFCaL                    `noun`    {- <'aw.ta'> -}        [ unwords [ "lower", "/", "lowest" ], "lowest" ],

    MaFCaL                    `noun`    {- <maw.ta'> -}        [ "foothold", "footing" ]
                              `plural`     MaFACiL
                              `plural`     MaFCiL,

    TaFCiL |< aT              `noun`    {- <taw.ti'aT> -}      [ unwords [ "preliminary", "step" ], unwords [ "paving", "the", "way" ], "lowering" ],

    MuFACaL |< aT             `noun`    {- <muwA.ta'aT> -}     [ "agreement", "collusion" ]
                              `plural`     MuFACaL |< At,

    TaFACuL                   `noun`    {- <tawA.tu'> -}       [ "connivance", "collusion" ]
                              `plural`     TaFACuL |< At,

    FACiL                     `adj`     {- <wA.ti'> -}         [ "low", "subdued" ],

    MuFaCCiL                  `noun`    {- <muwa.t.ti'> -}     [ "predisposing", unwords [ "preparing", "the", "way" ], "pioneer", unwords [ "predisposing", "factors" ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine ]


cluster_1037 = cluster

 |> "w .t f" <| [

    FaCiL                     `verb`    {- <wa.tif> -}         [ unwords [ "have", "bushy", "eyebrows" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `adj`     {- <'aw.taf> -}        [ unwords [ "bushy", "-", "browed" ] ]
                              `femini`     FaCLA',

    FaCLA'                    `noun`    {- <wa.tfA'> -}        [ unwords [ "heavy", "clouds" ] ] ]


cluster_1038 = cluster

 |> "w .t d" <| [

    FaCaL                     `verb`    {- <wa.tad> -}         [ "reinforce", "consolidate" ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <wa.t.tad> -}       [ "reinforce", "consolidate" ],

    TaFaCCaL                  `verb`    {- <tawa.t.tad> -}     [ unwords [ "be", "strengthened" ], unwords [ "be", "consolidated" ] ],

    FaCIL                     `adj`     {- <wa.tId> -}         [ "strong", "solid", "unshakable" ],

    HaFCAL                    `noun`    {- <'aw.tAd> -}        [ "mountains" ],

    MICaL |< aT               `noun`    {- <mI.tadaT> -}       [ "rammer", "tamper" ],

    TaFCIL                    `noun`    {- <taw.tId> -}        [ "reinforcing", "stabilizing", "consolidation" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `adj`     {- <muwa.t.tad> -}     [ "strong", "solid", "sturdy" ] ]


cluster_1039 = cluster

 |> "w .t s" <| [

    FaCIL                     `noun`    {- <wa.tIs> -}         [ "furnace", "oven" ] ]


cluster_1040 = cluster

 |> "w .t r" <| [

    FaCaL                     `noun`    {- <wa.tar> -}         [ "objective", "purpose", "wish", "desires" ]
                              `plural`     HaFCAL ]


cluster_1041 = cluster

 |> "w .t n" <| [

    FaCaL                     `verb`    {- <wa.tan> -}         [ "reside" ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <wa.t.tan> -}       [ unwords [ "settle", "down" ], "patriate" ],

    TaFaCCaL                  `verb`    {- <tawa.t.tan> -}     [ unwords [ "settle", "down" ], unwords [ "be", "patriated" ] ],

    IstaFCaL                  `verb`    {- <istaw.tan> -}      [ "settle", "colonize" ],

    FaCaL                     `noun`    {- <wa.tan> -}         [ "nation", "homeland" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <wa.tan> -}         [ "" {- "Watan" -} ],

    FaCaL |< Iy               `adj`     {- <wa.tanIy> -}       [ "national" ],

    FaCaL |< Iy               `adj`     {- <wa.tanIy> -}       [ "nationalist" ],

    FaCaL |< Iy |< aT         `noun`    {- <wa.tanIyaT> -}     [ "nationalism", "patriotism" ],

    MaFCiL                    `noun`    {- <maw.tin> -}        [ unwords [ "native", "country" ], "residence", "places" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <taw.tIn> -}        [ "naturalization" ]
                              `plural`     TaFCIL |< At,

    MuFACaL |< aT             `noun`    {- <muwA.tanaT> -}     [ "citizenship" ],

    IstICAL                   `noun`    {- <istI.tAn> -}       [ "settlement", "colonization" ]
                              `plural`     IstICAL |< At,

    IstICAL |< Iy             `adj`     {- <istI.tAnIy> -}     [ "settlement", "colonial" ],

    MuFACiL                   `noun`    {- <muwA.tin> -}       [ "citizen" ]
                              `plural`     MuFACiL |< Un
                           
    `derives` feminine,

    MutaFaCCiL                `adj`     {- <mutawa.t.tin> -}   [ "endemic" ],

    MustaFCiL                 `noun`    {- <mustaw.tin> -}     [ "settler" ]
                              `plural`     MustaFCiL |< Un
                           
    `derives` feminine,

    MustaFCaL |< aT           `noun`    {- <mustaw.tanaT> -}   [ "settlement" ]
                              `plural`     MustaFCaL |< At ]


cluster_1042 = cluster

 |> "w .z f" <| [

    FaCCaL                    `verb`    {- <wa.z.zaf> -}       [ "hire", "employ" ],

    TaFaCCaL                  `verb`    {- <tawa.z.zaf> -}     [ unwords [ "be", "employed" ], unwords [ "be", "hired" ] ],

    FaCIL |< aT               `noun`    {- <wa.zIfaT> -}       [ "job", "position", "function" ]
                              `plural`     FaCA'iL,

    FaCIL |< Iy               `adj`     {- <wa.zIfIy> -}       [ "functional" ],

    FaCIL |< Iy |< aT         `noun`    {- <wa.zIfIyaT> -}     [ "functionality" ],

    TaFCIL                    `noun`    {- <taw.zIf> -}        [ "employment", "appointment" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <taw.zIf> -}        [ "usage", unwords [ "making", "use", "of" ], "employment" ]
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- <muwa.z.zaf> -}     [ "employee" ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `adj`     {- <muwa.z.zaf> -}     [ "employed", "hired" ] ]


cluster_1043 = cluster

 |> "w .z b" <| [

    FaCaL                     `verb`    {- <wa.zab> -}         [ "persist", "persevere" ]
                              `imperf`     CiL,

    FACaL                     `verb`    {- <wA.zab> -}         [ "persist", "persevere" ],

    MuFACaL |< aT             `noun`    {- <muwA.zabaT> -}     [ "diligence", "persistence" ],

    MuFACiL                   `noun`    {- <muwA.zib> -}       [ "diligent", "persistent" ]
                              `plural`     MuFACiL |< Un
                           
    `derives` feminine ]


cluster_1044 = cluster

 |> "w .t y" <| [

    FaCCY                     `verb`    {- <wa.t.tY> -}        [ "lower" ],

    TaFCI |< aT               `noun`    {- <taw.tiyaT> -}      [ "lowering" ],

    FACI                      `adj`     {- <wA.tI> -}          [ "low", "subdued" ]
                              `plural`     FACI |< At ]


cluster_1045 = cluster

 |> "w .t w .t" <| [

    KaRDAS                    `noun`    {- <wa.twA.t> -}       [ "bat" ]
                              `plural`     KaRADiS
                              `plural`     KaRADIS ]


cluster_1046 = cluster

 |> "w ^g `" <| [

    FaCiL                     `verb`    {- <wa^gi`> -}         [ unwords [ "feel", "pain" ], "hurt" ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'aw^ga`> -}        [ "hurt", unwords [ "be", "hurt" ] ],

    TaFaCCaL                  `verb`    {- <tawa^g^ga`> -}     [ unwords [ "suffer", "pain" ], "commiserate" ],

    FaCaL                     `noun`    {- <wa^ga`> -}         [ "pain", "ache" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL,

    FaCIL                     `adj`     {- <wa^gI`> -}         [ "painful", "grievous" ],

    TaFaCCuL                  `noun`    {- <tawa^g^gu`> -}     [ "pain", "ailment" ]
                              `plural`     TaFaCCuL |< At,

    MaFCUL                    `adj`     {- <maw^gU`> -}        [ "suffering", unwords [ "feeling", "pain" ] ] ]


cluster_1047 = cluster

 |> "w ^g b" <| [

    FaCaL                     `verb`    {- <wa^gab> -}         [ unwords [ "be", "necessary" ], unwords [ "be", "incumbent" ] ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <wa^g^gab> -}       [ unwords [ "make", "necessary" ], "obligate" ],

    HaFCaL                    `verb`    {- <'aw^gab> -}        [ unwords [ "make", "necessary" ], "obligate" ],

    TaFaCCaL                  `verb`    {- <tawa^g^gab> -}     [ unwords [ "be", "necessary" ] ],

    IstaFCaL                  `verb`    {- <istaw^gab> -}      [ "require", unwords [ "make", "necessary" ] ],

    FaCL |< aT                `noun`    {- <wa^gbaT> -}        [ "meal", "menu" ]
                              `plural`     FaCaL |< At,

    FuCUL                     `noun`    {- <wu^gUb> -}         [ "duty", "necessity", "obligation" ],

    HICAL                     `noun`    {- <'I^gAb> -}         [ "affirmative", "obligation", "compliance" ],

    HICAL |<< "aN"            `noun`    {- <'I^gAbaN> -}       [ unwords [ "in", "accordance", "with" ] ],

    HICAL |< Iy               `adj`     {- <'I^gAbIy> -}       [ "positive", "affirmative" ],

    HICAL |< Iy |< At         `noun`    {- <'I^gAbIyAt> -}     [ unwords [ "positive", "aspects" ], unwords [ "good", "points" ] ],

    HICAL |< Iy |< aT         `noun`    {- <'I^gAbIyaT> -}     [ unwords [ "positive", "attitude" ], unwords [ "positive", "nature" ] ],

    FACiL                     `noun`    {- <wA^gib> -}         [ "duty", "obligation", "requirement" ]
                              `plural`     FACiL |< At
                              `plural`     FaCA'iL,

    FACiL                     `adj`     {- <wA^gib> -}         [ "necessary", "incumbent", "obligatory" ],

    MaFCUL                    `noun`    {- <maw^gUb> -}        [ "obligation", "injunction" ],

    MUCiL                     `noun`    {- <mU^gib> -}         [ "requiring" ]
                              `plural`     MUCiL |< Un
                           
    `derives` feminine,

    MUCiL                     `noun`    {- <mU^gib> -}         [ "reason", "motive" ]
                              `plural`     MUCiL |< At,

    MUCiL |< aT               `noun`    {- <mU^gibaT> -}       [ "cause", "reason", "motive" ],

    MUCaL                     `noun`    {- <mU^gab> -}         [ "necessary", "requisite" ],

    MustaFCiL                 `noun`    {- <mustaw^gib> -}     [ "deserving", "worthy" ]
                              `plural`     MustaFCiL |< Un
                           
    `derives` feminine ]


cluster_1048 = cluster

 |> "w ^g d" <| [

    FaCaL                     `verb`    {- <wa^gad> -}         [ "find", unwords [ "be", "found" ], "exist" ]
                              `imperf`     CiL,

    HaFCaL                    `verb`    {- <'aw^gad> -}        [ "find", "obtain" ],

    TaFACaL                   `verb`    {- <tawA^gad> -}       [ "exist", unwords [ "be", "present" ] ],

    FiCLAn                    `noun`    {- <wi^gdAn> -}        [ "emotion", "conscience" ],

    FiCLAn                    `noun`    {- <wi^gdAn> -}        [ "" {- "Wijdan" -}, "" {- "Wigdan" -} ],

    FiCLAn |< Iy              `adj`     {- <wi^gdAnIy> -}      [ "emotional", "affective" ],

    FuCUL                     `noun`    {- <wu^gUd> -}         [ "presence", "existence" ],

    FuCUL |< Iy               `adj`     {- <wu^gUdIy> -}       [ "existential" ],

    FuCUL |< Iy |< aT         `noun`    {- <wu^gUdIyaT> -}     [ "existentialism" ],

    MaFCiL |< aT              `noun`    {- <maw^gidaT> -}      [ "feeling", "emotion", "resentment" ],

    HICAL                     `noun`    {- <'I^gAd> -}         [ "discovery", "finding" ]
                              `plural`     HICAL |< At,

    FACiL                     `noun`    {- <wA^gid> -}         [ "finding" ],

    MaFCUL                    `noun`    {- <maw^gUd> -}        [ "present", "existing", "found" ]
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine,

    MUCiL                     `noun`    {- <mU^gid> -}         [ "originator" ]
                              `plural`     MUCiL |< Un
                           
    `derives` feminine,

    MutaFACiL                 `noun`    {- <mutawA^gid> -}     [ "present", "available" ]
                              `plural`     MutaFACiL |< Un
                           
    `derives` feminine,

    TaFACuL                   `noun`    {- <tawA^gud> -}       [ "presence" ]
                              `plural`     TaFACuL |< At ]


cluster_1049 = cluster

 |> "w ^g f" <| [

    FaCaL                     `verb`    {- <wa^gaf> -}         [ unwords [ "be", "agitated" ], unwords [ "be", "troubled" ], "palpitate" ]
                              `imperf`     CiL,

    HaFCaL                    `verb`    {- <'aw^gaf> -}        [ "agitate", "disturb" ],

    IstaFCaL                  `verb`    {- <istaw^gaf> -}      [ unwords [ "make", "flutter" ] ],

    FuCUL                     `noun`    {- <wu^gUf> -}         [ "excitement" ],

    FaCIL                     `noun`    {- <wa^gIf> -}         [ "excitement" ],

    FACiL                     `noun`    {- <wA^gif> -}         [ "fluttering", "throbbing" ] ]


cluster_1050 = cluster

 |> "w ^g h" <| [

    TuCAL |<< "a"             `prep`    {- <tu^gAha> -}        [ "towards", "facing" ],

    FaCCaL                    `verb`    {- <wa^g^gah> -}       [ "send", "direct" ],

    FACaL                     `verb`    {- <wA^gah> -}         [ "face", unwords [ "be", "faced", "with" ], "confront" ],

    TaFaCCaL                  `verb`    {- <tawa^g^gah> -}     [ unwords [ "go", "towards" ], unwords [ "turn", "towards" ], "face" ],

    TaFACaL                   `verb`    {- <tawA^gah> -}       [ unwords [ "meet", "face", "to", "face" ] ],

    IFtaCaL                   `verb`    {- <itta^gah> -}       [ unwords [ "be", "directed" ], unwords [ "be", "aimed" ], unwords [ "be", "turned" ] ],

    CiL |< aT                 `noun`    {- <^gihaT> -}         [ "side", "part", "direction", "sectors", "offices", "institutions", "officials", "individuals" ]
                              `plural`     CiL |< At,

    CiL |<< "awIy"            `adj`     {- <^gihawIy> -}       [ "provincial", "regional" ],

    FaCL                      `noun`    {- <wa^gh> -}          [ "face", "front" ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <wa^gh> -}          [ "side", "aspect" ]
                              `plural`     FuCUL,

    FaCL |< Iy                `adj`     {- <wa^ghIy> -}        [ "facial" ],

    FiCL |< aT                `noun`    {- <wi^ghaT> -}        [ unwords [ "point", "of", "view" ], "angle", unwords [ "points", "of", "view" ] ]
                              `plural`     FuCL
                              `plural`     FuCuL |< At,

    FaCAL |< aT               `noun`    {- <wa^gAhaT> -}       [ "prestige", "distinction" ],

    FiCAL |< Iy               `adj`     {- <wi^gAhIy> -}       [ "contradictory" ],

    FaCIL                     `adj`     {- <wa^gIh> -}         [ "prominent", "distinguished", "socialites" ]
                              `plural`     FuCaLA',

    TaFCIL                    `noun`    {- <taw^gIh> -}        [ "directing", "guiding", "sending" ],

    TaFCIL                    `noun`    {- <taw^gIh> -}        [ "instruction", "directive", "guidelines" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <taw^gIhIy> -}      [ "directing", "guiding" ],

    MuFACaL |< aT             `noun`    {- <muwA^gahaT> -}     [ "encounter", "confrontation" ]
                              `plural`     MuFACaL |< At,

    TaFaCCuL                  `noun`    {- <tawa^g^guh> -}     [ "attitude", "approach" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <itti^gAh> -}       [ "direction", "course" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL                   `noun`    {- <itti^gAh> -}       [ "view", "opinion" ]
                              `plural`     IFtiCAL |< At,

    FACiL |< aT               `noun`    {- <wA^gihaT> -}       [ "facade", "outside" ],

    MuFaCCiL                  `noun`    {- <muwa^g^gih> -}     [ "guide" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `adj`     {- <muwa^g^gah> -}     [ "directed", "aimed" ],

    MuFACiL                   `noun`    {- <muwA^gih> -}       [ "facing", "confronting", "antagonist" ]
                              `plural`     MuFACiL |< Un
                           
    `derives` feminine,

    MutaFaCCiL                `noun`    {- <mutawa^g^gih> -}   [ unwords [ "going", "towards" ], unwords [ "turning", "towards" ], "facing" ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine,

    MuFtaCiL                  `noun`    {- <mutta^gih> -}      [ "directed", "aimed" ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` feminine,

    MuFtaCaL                  `noun`    {- <mutta^gah> -}      [ "direction" ]
                              `plural`     MuFtaCaL |< At ]


cluster_1051 = cluster

 |> "w ^g r" <| [

    FaCL                      `noun`    {- <wa^gr> -}          [ "cavern", "den" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <wa^graT> -}        [ "pitfall" ]
                              `plural`     FaCaL |< aT,

    FiCAL                     `noun`    {- <wi^gAr> -}         [ "cave", "burrow" ]
                              `plural`     HaFCiL |< aT,

    MICAL                     `noun`    {- <mI^gAr> -}         [ "racket", unwords [ "bat", "(", "sport", ")" ], unwords [ "bats", "(", "sport", ")" ] ]
                              `plural`     MaFACIL ]


cluster_1052 = cluster

 |> "w ^g q" <| [

    FuCaL                     `noun`    {- <wu^gaq> -}         [ unwords [ "oudjak", "(", "" {- "Tunisian" -}, "gendarme", ")" ] ],

    FuCAL                     `noun`    {- <wu^gAq> -}         [ unwords [ "cooking", "stove" ] ]
                              `plural`     FuCAL |< At ]


cluster_1053 = cluster

 |> "w ^g n" <| [

    FaCL |< aT                `noun`    {- <wa^gnaT> -}        [ "cheek" ]
                              `plural`     FaCaL |< At ]


cluster_1054 = cluster

 |> "w ^g m" <| [

    FaCaL                     `verb`    {- <wa^gam> -}         [ unwords [ "be", "silent" ], unwords [ "be", "despondent" ] ]
                              `imperf`     CiL,

    FaCiL                     `noun`    {- <wa^gim> -}         [ "silent", "despondent" ]
                              `plural`     FaCiL |< Un
                           
    `derives` feminine,

    FuCUL                     `noun`    {- <wu^gUm> -}         [ "silence", "despondency" ],

    FACiL                     `adj`     {- <wA^gim> -}         [ "silent", "despondent" ] ]


cluster_1055 = cluster

 |> "w ^g l" <| [

    FaCiL                     `verb`    {- <wa^gil> -}         [ unwords [ "be", "afraid" ], unwords [ "be", "cowardly" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'aw^gal> -}        [ "frighten", unwords [ "fill", "with", "fear" ], unwords [ "be", "filled", "with", "fear" ] ],

    FaCaL                     `noun`    {- <wa^gal> -}         [ "fear", "dread" ]
                              `plural`     HaFCAL,

    FaCiL                     `noun`    {- <wa^gil> -}         [ "fearful", "cowardly" ]
                              `plural`     FaCiL |< Un
                              `plural`     FiCAL
                           
    `derives` feminine,

    MaFCaL                    `noun`    {- <maw^gal> -}        [ "fear" ] ]



cluster_1056 = cluster

 |> "w ^g z" <| [

    FaCaL                     `verb`    {- <wa^gaz> -}         [ unwords [ "be", "brief" ], unwords [ "be", "concise" ] ]
                              `imperf`     CiL,

    HaFCaL                    `verb`    {- <'aw^gaz> -}        [ unwords [ "be", "concise" ], unwords [ "be", "brief" ], "summarize" ],

    FaCAL |< aT               `noun`    {- <wa^gAzaT> -}       [ "brevity", "conciseness" ],

    FaCL                      `noun`    {- <wa^gz> -}          [ "brief", "concise" ],

    FaCIL                     `adj`     {- <wa^gIz> -}         [ "short", "brief", "summarized" ],

    HICAL                     `noun`    {- <'I^gAz> -}         [ "shortness", "brevity" ]
                              `plural`     HICAL |< At,

    MUCaL                     `noun`    {- <mU^gaz> -}         [ "summary", "abstract" ]
                              `plural`     MUCaL |< At ]


cluster_1057 = cluster

 |> "w ^g s" <| [

    FaCaL                     `verb`    {- <wa^gas> -}         [ unwords [ "be", "afraid" ], unwords [ "be", "worried" ] ]
                              `imperf`     CiL,

    HaFCaL                    `verb`    {- <'aw^gas> -}        [ "worry", "sense", "feel", unwords [ "be", "felt" ] ],

    TaFaCCaL                  `verb`    {- <tawa^g^gas> -}     [ "worry" ],

    FaCaLAn                   `noun`    {- <wa^gasAn> -}       [ "fearing", "worrying" ],

    FaCL                      `noun`    {- <wa^gs> -}          [ "concern", "apprehension" ],

    TaFaCCuL                  `noun`    {- <tawa^g^gus> -}     [ "apprehension", "premonition" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- <wA^gis> -}         [ "premonition" ]
                              `plural`     FACiL |< At ]


cluster_1058 = cluster

 |> "w ^s b" <| [

    FiCL                      `noun`    {- <wi^sb> -}          [ "crowd", "mob", "riffraff" ]
                              `plural`     HaFCAL ]


cluster_1059 = cluster

 |> "w ^s `" <| [

    FaCCaL                    `verb`    {- <wa^s^sa`> -}       [ "reel", "spool" ],

    FaCIL                     `noun`    {- <wa^sI`> -}         [ "hedge" ],

    FaCIL |< aT               `noun`    {- <wa^sI`aT> -}       [ "reel", "spool", "bobbin" ]
                              `plural`     FaCA'iL ]


cluster_1060 = cluster

 |> "w ^s ^s" <| [

    FaCLA'                    `noun`    {- <wa^s^sA'> -}       [ unwords [ "embroidery", "vendor" ] ]
                              `plural`     FaCLA' |< Un ]


cluster_1061 = cluster

 |> "w ^s ^g" <| [

    FaCIL                     `noun`    {- <wa^sI^g> -}        [ "close" ],

    FaCIL |< aT               `noun`    {- <wa^sI^gaT> -}      [ unwords [ "close", "tie" ] ]
                              `plural`     FaCA'iL,

    MutaFACiL                 `adj`     {- <mutawA^si^g> -}    [ "connected", "interrelated" ] ]


cluster_1062 = cluster

 |> "w ^s .h" <| [

    FaCCaL                    `verb`    {- <wa^s^sa.h> -}      [ unwords [ "adorn", "with", "a", "sash" ] ],

    TaFaCCaL                  `verb`    {- <tawa^s^sa.h> -}    [ unwords [ "put", "on" ], "wear" ],

    IFtaCaL                   `verb`    {- <itta^sa.h> -}      [ unwords [ "put", "on" ], "wear" ],

    FiCAL                     `noun`    {- <wi^sA.h> -}        [ "sash", "bond", "tie" ],

    FiCAL |< aT               `noun`    {- <wi^sA.haT> -}      [ "sword" ],

    TaFCIL                    `noun`    {- <taw^sI.h> -}       [ unwords [ "musical", "composition" ] ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At,

    MuFaCCaL                  `noun`    {- <muwa^s^sa.h> -}    [ unwords [ "muwashshah", "(", "poetic", "genre", ")" ] ],

    MuFaCCaL |< aT            `noun`    {- <muwa^s^sa.haT> -}  [ unwords [ "muwashshah", "(", "poetic", "genre", ")" ] ],

    MuFtaCiL                  `adj`     {- <mutta^si.h> -}     [ "wearing", "attired" ] ]


cluster_1063 = cluster

 |> "w ^s w ^s" <| [

    KaRDaS                    `verb`    {- <wa^swa^s> -}       [ "whisper" ],

    TaKaRDaS                  `verb`    {- <tawa^swa^s> -}     [ "whisper" ],

    KaRDaS |< aT              `noun`    {- <wa^swa^saT> -}     [ "whispering" ] ]


cluster_1064 = cluster

 |> "w ^s r" <| [

    FaCaL                     `verb`    {- <wa^sar> -}         [ unwords [ "saw", "apart" ] ]
                              `imperf`     CiL,

    FaCL                      `noun`    {- <wa^sr> -}          [ "sawing" ],

    MaFCUL                    `noun`    {- <maw^sUr> -}        [ "prism" ]
                              `plural`     MaFACIL,

    MaFCUL |< Iy              `adj`     {- <maw^sUrIy> -}      [ "prismatic", unwords [ "prism", "-", "like" ] ] ]


cluster_1065 = cluster

 |> "w ^s q" <| [

    FaCaL                     `noun`    {- <wa^saq> -}         [ "lynx" ] ]


cluster_1066 = cluster

 |> "w ^s n" <| [

    FaCL |< aT                `noun`    {- <wa^snaT> -}        [ "morello", unwords [ "mahaleb", "cherry" ] ]
                              `plural`     FiCL |< aT ]


cluster_1067 = cluster

 |> "w ^s m" <| [

    FaCaL                     `verb`    {- <wa^sam> -}         [ "tattoo" ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <wa^s^sam> -}       [ "tattoo" ],

    FaCL                      `noun`    {- <wa^sm> -}          [ "tattoo" ]
                              `plural`     FiCAL
                              `plural`     FuCUL,

    FaCIL |< aT               `noun`    {- <wa^sImaT> -}       [ "hostility", "malice" ] ]


cluster_1068 = cluster

 |> "w ^s l" <| [

    FaCaL                     `noun`    {- <wa^sal> -}         [ unwords [ "dripping", "water" ], "tears" ]
                              `plural`     HaFCAL ]


cluster_1069 = cluster

 |> "w ^s k" <| [

    FaCuL                     `verb`    {- <wa^suk> -}         [ "hurry", unwords [ "be", "quick" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <wa^s^sak> -}       [ "hurry", unwords [ "be", "quick" ] ],

    HaFCaL                    `verb`    {- <'aw^sak> -}        [ unwords [ "be", "on", "the", "verge", "of" ], unwords [ "be", "about", "to" ], "almost" ],

    FaCL                      `noun`    {- <wa^sk> -}          [ unwords [ "on", "the", "verge", "of" ], unwords [ "just", "about", "to" ] ],

    FaCLAn                    `noun`    {- <wa^skAn> -}        [ "speed", "swiftness" ],

    FaCIL                     `adj`     {- <wa^sIk> -}         [ "imminent", "near" ] ]


cluster_1070 = cluster

 |> "w _h m" <| [

    FaCuL                     `verb`    {- <wa_hum> -}         [ unwords [ "be", "unhealthy" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <wa_him> -}         [ unwords [ "have", "indigestion" ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <wa_ham> -}         [ "filth", "squalor" ],

    FaCiL                     `adj`     {- <wa_him> -}         [ "unhealthy", "indigestible" ],

    FaCIL                     `adj`     {- <wa_hIm> -}         [ "unhealthy", "indigestible" ],

    FaCIL                     `adj`     {- <wa_hIm> -}         [ "evil", "fatal" ],

    FaCAL |< aT               `noun`    {- <wa_hAmaT> -}       [ "unhealthiness", unwords [ "evil", "nature" ] ],

    HaFCaL                    `noun`    {- <'aw_ham> -}        [ unwords [ "worse", "/", "worst" ] ],

    MustaFCaL                 `adj`     {- <mustaw_ham> -}     [ "unwholesome", "indigestible" ] ]


cluster_1071 = cluster

 |> "w _h .t" <| [

    FaCaL                     `verb`    {- <wa_ha.t> -}        [ unwords [ "become", "gray" ], unwords [ "make", "gray", "-", "haired" ] ]
                              `imperf`     CiL,

    FaCL                      `noun`    {- <wa_h.t> -}         [ "graying" ] ]


cluster_1072 = cluster

 |> "w _d r" <| [

    FaCiL                     `verb`    {- <wa_dir> -}         [ unwords [ "leave", "behind" ] ]
                              `imperf`     CaL ]


cluster_1073 = cluster

 |> "w ^s y" <| [

    FaCCA'                    `noun`    {- <wa^s^sA'> -}       [ unwords [ "embroidery", "vendor" ] ]
                              `plural`     FaCCA' |< Un,

    FaCY                      `verb`    {- <wa^sY> -}          [ "embellish", "denounce" ]
                              `imperf`     CI,

    FaCCY                     `verb`    {- <wa^s^sY> -}        [ "embellish", "embroider" ],

    CI |< aT                  `noun`    {- <^siyaT> -}         [ "blemish", "defect" ],

    FaCL                      `noun`    {- <wa^sy> -}          [ "embroidery", unwords [ "colorful", "ornamentation" ] ]
                              `plural`     FiCA',

    FiCAL |< aT               `noun`    {- <wi^sAyaT> -}       [ "defamation", "slander" ],

    TaFCI |< aT               `noun`    {- <taw^siyaT> -}      [ "embellishment", "embroidery" ],

    FACI                      `noun`    {- <wA^sI> -}          [ "slanderer", "denunciator" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At ]


cluster_1074 = cluster

 |> "w _t '" <| [

    FaCaL                     `verb`    {- <wa_ta'> -}         [ "bruise", "sprain" ]
                              `imperf`     CaL,

    FaCiL                     `verb`    {- <wa_ti'> -}         [ unwords [ "be", "bruised" ], unwords [ "be", "sprained" ] ]
                              `imperf`     CaL,

    HaFCaL                    `verb`    {- <'aw_ta'> -}        [ "bruise", "sprain" ],

    FaCL                      `noun`    {- <wa_t'> -}          [ "contusion", "sprain" ],

    FaCAL                     `noun`    {- <wa_tA'> -}         [ "contusion", "sprain" ] ]


cluster_1075 = cluster

 |> "w _h z" <| [

    FaCaL                     `verb`    {- <wa_haz> -}         [ "sting", "prick", "twinge" ]
                              `imperf`     CiL,

    FaCL                      `noun`    {- <wa_hz> -}          [ "stinging", "pricking", "twinging" ],

    FaCL |< aT                `noun`    {- <wa_hzaT> -}        [ "sting", "prick", "twinge" ],

    FaCaLAn                   `noun`    {- <wa_hazAn> -}       [ "needling", "nagging" ],

    FaCCAL                    `noun`    {- <wa_h_hAz> -}       [ "stinging", "pricking" ],

    FACiL                     `adj`     {- <wA_hiz> -}         [ "stinging", "pricking" ] ]


cluster_1076 = cluster

 |> "w _h y" <| [

    FaCY                      `verb`    {- <wa_hY> -}          [ "intend", "consider" ]
                              `imperf`     CI,

    FaCCY                     `verb`    {- <wa_h_hY> -}        [ "intend", "consider", "guide", "lead", unwords [ "be", "led" ] ],

    TaFaCCY                   `verb`    {- <tawa_h_hY> -}      [ "intend", "consider", "pursue" ],

    FaCL                      `noun`    {- <wa_hy> -}          [ "intention", "aim", "plan" ]
                              `plural`     FuCIL,

    TaFaCCI                   `noun`    {- <tawa_h_hI> -}      [ "intention", "plan" ]
                              `plural`     TaFaCCI |< At ]


cluster_1077 = cluster

 |> "w _t n" <| [

    FaCaL                     `noun`    {- <wa_tan> -}         [ "idol" ]
                              `plural`     FuCuL
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <wa_tanIy> -}       [ "pagan", "idolatrous" ],

    FaCaL |< Iy |< aT         `noun`    {- <wa_tanIyaT> -}     [ "idolatry" ] ]


cluster_1078 = cluster

 |> "w _t l" <| [

    FaCaL                     `noun`    {- <wa_tal> -}         [ "rope" ],

    FaCIL                     `noun`    {- <wa_tIl> -}         [ "rope" ] ]


cluster_1079 = cluster

 |> "w _t b" <| [

    FaCaL                     `verb`    {- <wa_tab> -}         [ "jump", "leap" ]
                              `imperf`     CiL,

    FACaL                     `verb`    {- <wA_tab> -}         [ unwords [ "fall", "upon" ] ],

    HaFCaL                    `verb`    {- <'aw_tab> -}        [ unwords [ "make", "jump" ] ],

    TaFaCCaL                  `verb`    {- <tawa_t_tab> -}     [ unwords [ "jump", "up" ], "leap" ],

    TaFACaL                   `verb`    {- <tawA_tab> -}       [ unwords [ "jump", "up" ], "leap" ],

    FaCL                      `noun`    {- <wa_tb> -}          [ "jumping", "leaping" ],

    FaCL |< aT                `noun`    {- <wa_tbaT> -}        [ "leap", "jump", "hop" ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <wa_tbaT> -}        [ "" {- "Wathba" -} ],

    FaCCAL                    `noun`    {- <wa_t_tAb> -}       [ "jumpy", "impetuous" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    MutaFaCCiL                `adj`     {- <mutawa_t_tib> -}   [ "vigorous", "energetic" ] ]


cluster_1080 = cluster

 |> "w _t q" <| [

    FaCiL                     `verb`    {- <wa_tiq> -}         [ "trust", "rely", "depend", unwords [ "be", "relied", "on" ], unwords [ "be", "depended", "on" ] ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <wa_t_taq> -}       [ "attest", "certify", "authenticate" ],

    FACaL                     `verb`    {- <wA_taq> -}         [ unwords [ "make", "a", "treaty", "with" ], unwords [ "sign", "an", "agreement", "with" ] ],

    HaFCaL                    `verb`    {- <'aw_taq> -}        [ "fasten", "tie" ],

    TaFaCCaL                  `verb`    {- <tawa_t_taq> -}     [ unwords [ "be", "confirmed" ], unwords [ "be", "consolidated" ] ],

    IstaFCaL                  `verb`    {- <istaw_taq> -}      [ unwords [ "make", "certain" ], unwords [ "have", "confidence", "in" ] ],

    CiL |< aT                 `noun`    {- <_tiqaT> -}         [ "trust", "confidence" ],

    FaCAL                     `noun`    {- <wa_tAq> -}         [ "chain", "bond" ]
                              `plural`     FuCuL
                              `plural`     FiCAL,

    FaCAL |< aT               `noun`    {- <wa_tAqaT> -}       [ "firmness", "strength" ],

    FaCIL                     `adj`     {- <wa_tIq> -}         [ "secure", "reliable" ]
                              `plural`     FiCAL,

    FaCIL |< aT               `noun`    {- <wa_tIqaT> -}       [ "document", "charter" ]
                              `plural`     FaCA'iL,

    FaCA'iL |< Iy             `adj`     {- <wa_tA'iqIy> -}     [ "documentary", "document" ],

    FuCUL                     `noun`    {- <wu_tUq> -}         [ "confidence", unwords [ "self", "-", "assurance" ] ],

    HaFCaL                    `noun`    {- <'aw_taq> -}        [ unwords [ "firmer", "/", "firmest" ], unwords [ "stronger", "/", "strongest" ] ],

    MaFCiL                    `noun`    {- <maw_tiq> -}        [ "treaty", "contract" ],

    MICAL                     `noun`    {- <mI_tAq> -}         [ "treaty", "pact", "charter" ]
                              `plural`     MaFACIL,

    MICAL |< Iy               `adj`     {- <mI_tAqIy> -}       [ "treaty", "pact", "charter" ],

    TaFCIL                    `noun`    {- <taw_tIq> -}        [ "documentation", "authentication" ]
                              `plural`     TaFCIL |< At,

    TaFCiL |< aT              `noun`    {- <taw_tiqaT> -}      [ "security", "guaranty" ],

    FACiL                     `adj`     {- <wA_tiq> -}         [ "certain", "confident" ],

    MaFCUL                    `adj`     {- <maw_tUq> -}        [ "trusted", "reliable" ],

    MuFaCCiL                  `noun`    {- <muwa_t_tiq> -}     [ unwords [ "notary", "public" ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine ]


cluster_1081 = cluster

 |> "w ` _t" <| [

    FaCL                      `adj`     {- <wa`_t> -}          [ "troublesome", "laborious" ]
                              `plural`     FiCL |< aT,

    FaCLA'                    `noun`    {- <wa`_tA'> -}        [ "difficulty", "inconvenience" ] ]


cluster_1082 = cluster

 |> "w ` .z" <| [

    FaCaL                     `verb`    {- <wa`a.z> -}         [ "preach", "admonish", "exhort" ]
                              `imperf`     CiL,

    IFtaCaL                   `verb`    {- <itta`a.z> -}       [ unwords [ "be", "admonished" ], unwords [ "take", "advice" ] ],

    CiL |< aT                 `noun`    {- <`i.zaT> -}         [ "sermon", "admonition" ],

    FaCL                      `noun`    {- <wa`.z> -}          [ "admonition", "sermon" ],

    FaCL |< aT                `noun`    {- <wa`.zaT> -}        [ "admonition", "sermon" ],

    MaFCiL |< aT              `noun`    {- <maw`i.zaT> -}      [ "exhortation", "lecture" ]
                              `plural`     MaFACiL,

    FACiL                     `noun`    {- <wA`i.z> -}         [ "preacher" ]
                              `plural`     FuCCAL
                           
    `derives` feminine ]


cluster_1083 = cluster

 |> "w ` '" <| [

    FiCAL                     `noun`    {- <wi`A'> -}          [ "container", "receptacle", "vessel" ]
                              `plural`     HaFCI |< aT
                              `plural`     HaFACI ]


cluster_1084 = cluster

 |> "w _t r" <| [

    FaCuL                     `verb`    {- <wa_tur> -}         [ unwords [ "be", "soft" ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <wa_tar> -}         [ unwords [ "make", "soft" ], unwords [ "make", "smooth" ] ]
                              `imperf`     CiL,

    FaCiL                     `adj`     {- <wa_tir> -}         [ "soft", "cozy", "smooth" ],

    FaCIL                     `adj`     {- <wa_tIr> -}         [ "soft", "cozy", "smooth" ],

    FiCAL                     `noun`    {- <wi_tAr> -}         [ unwords [ "soft", "bed" ] ],

    MICaL |< aT               `noun`    {- <mI_taraT> -}       [ "saddlecloth", "blanket" ]
                              `plural`     MaFACiL ]


cluster_1085 = cluster

 |> "w ` b" <| [

    FaCaL                     `verb`    {- <wa`ab> -}          [ unwords [ "take", "entirely" ] ]
                              `imperf`     CiL,

    HaFCaL                    `verb`    {- <'aw`ab> -}         [ unwords [ "take", "entirely" ], "insert", unwords [ "be", "taken", "entirely" ] ],

    IstaFCaL                  `verb`    {- <istaw`ab> -}       [ "contain", "comprehend", "assimilate" ],

    IstICAL                   `noun`    {- <istI`Ab> -}        [ "comprehension", "assimilation", "containing" ]
                              `plural`     IstICAL |< At,

    IstICAL |< Iy             `adj`     {- <istI`AbIy> -}      [ "comprehensive", "assimilating", unwords [ "all", "-", "encompassing" ] ],

    MustaFCiL                 `noun`    {- <mustaw`ib> -}      [ "container", unwords [ "shipping", "crate" ] ]
                              `plural`     MustaFCiL |< At ]


cluster_1086 = cluster

 |> "w ` d" <| [

    FaCaL                     `verb`    {- <wa`ad> -}          [ "promise" ]
                              `imperf`     CiL,

    FACaL                     `verb`    {- <wA`ad> -}          [ unwords [ "arrange", "a", "meeting", "with" ], unwords [ "make", "an", "appointment", "with" ] ],

    HaFCaL                    `verb`    {- <'aw`ad> -}         [ "promise" ],

    TaFaCCaL                  `verb`    {- <tawa``ad> -}       [ "threaten", "promise" ],

    TaFACaL                   `verb`    {- <tawA`ad> -}        [ unwords [ "arrange", "a", "meeting" ], unwords [ "make", "an", "appointment" ] ],

    IFtaCaL                   `verb`    {- <itta`ad> -}        [ "agree", unwords [ "make", "arrangements" ] ],

    CiL |< aT                 `noun`    {- <`idaT> -}          [ "promise" ],

    FaCL                      `noun`    {- <wa`d> -}           [ "promise" ]
                              `plural`     FuCUL,

    FaCIL                     `noun`    {- <wa`Id> -}          [ "threat", "promise" ],

    FaCIL |< Iy               `adj`     {- <wa`IdIy> -}        [ "threatening", "menacing" ],

    MaFCiL                    `noun`    {- <maw`id> -}         [ "appointment", "date", "rendezvous" ]
                              `plural`     MaFACIL,

    MICAL                     `noun`    {- <mI`Ad> -}          [ "promise" ]
                              `plural`     MaFACIL,

    MICAL                     `noun`    {- <mI`Ad> -}          [ "appointment", unwords [ "appointed", "time" ] ]
                              `plural`     MaFACIL,

    MuFACaL |< aT             `noun`    {- <muwA`adaT> -}      [ "appointment", "arrangement" ],

    HICAL                     `noun`    {- <'I`Ad> -}          [ "threat" ]
                              `plural`     HICAL |< At,

    TaFaCCuL                  `noun`    {- <tawa``ud> -}       [ "threat" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <tawa``udIy> -}     [ "threatening", "menacing" ],

    FACiL                     `adj`     {- <wA`id> -}          [ "promising" ],

    MaFCUL                    `adj`     {- <maw`Ud> -}         [ "promised", "appointed", "stipulated" ],

    MaFCUL                    `noun`    {- <maw`Ud> -}         [ "promise" ]
                              `plural`     MaFACIL,

    MutaFaCCiL                `adj`     {- <mutawa``id> -}     [ "promising", "threatening" ] ]


cluster_1087 = cluster

 |> "w ` s" <| [

    FaCaL                     `verb`    {- <wa`as> -}          [ unwords [ "make", "experienced" ], unwords [ "make", "wise" ] ]
                              `imperf`     CiL,

    FaCL                      `noun`    {- <wa`s> -}           [ "quicksand" ]
                              `plural`     HaFCAL,

    MICAL                     `noun`    {- <mI`As> -}          [ "quicksand" ] ]


cluster_1088 = cluster

 |> "w ` r" <| [

    FaCaL                     `verb`    {- <wa`ar> -}          [ unwords [ "be", "rough" ], unwords [ "be", "rugged" ] ]
                              `imperf`     FCiL
                              `imperf`     CiL,

    TaFaCCaL                  `verb`    {- <tawa``ar> -}       [ unwords [ "be", "rough" ], unwords [ "be", "rugged" ] ],

    FaCL                      `noun`    {- <wa`r> -}           [ unwords [ "rugged", "terrain" ] ],

    FaCL                      `noun`    {- <wa`r> -}           [ unwords [ "rugged", "terrain" ], unwords [ "barely", "accessible" ] ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- <wa`Ir> -}          [ unwords [ "rugged", "terrain" ], unwords [ "barely", "accessible" ] ],

    FuCUL |< aT               `noun`    {- <wu`UraT> -}        [ "ruggedness", "impassability" ],

    HaFCaL                    `noun`    {- <'aw`ar> -}         [ unwords [ "rougher", "/", "roughest" ], unwords [ "more", "/", "most", "rugged" ] ] ]


cluster_1089 = cluster

 |> "w ` q" <| [

    FaCL                      `noun`    {- <wa`q> -}           [ "irritable", "petulant" ]
                              `plural`     FaCL |< Un
                           
    `derives` feminine,

    FaCiL                     `adj`     {- <wa`iq> -}          [ "irritable", "petulant" ] ]


cluster_1090 = cluster

 |> "w ` l" <| [

    FaCL                      `noun`    {- <wa`l> -}           [ unwords [ "mountain", "goat" ] ]
                              `plural`     HaFCAL,

    FaCLAn                    `noun`    {- <wa`lAn> -}         [ unwords [ "day", "flower" ], "commelina" ] ]


cluster_1091 = cluster

 |> "w ` k" <| [

    TaFaCCaL                  `verb`    {- <tawa``ak> -}       [ unwords [ "be", "indisposed" ] ],

    FaCiL                     `adj`     {- <wa`ik> -}          [ "indisposed" ],

    FaCL |< aT                `noun`    {- <wa`kaT> -}         [ "indisposition", "sultriness" ],

    TaFaCCuL                  `noun`    {- <tawa``uk> -}       [ "indisposition" ]
                              `plural`     TaFaCCuL |< At,

    MaFCUL                    `adj`     {- <maw`Uk> -}         [ "indisposed" ],

    MutaFaCCiL                `adj`     {- <mutawa``ik> -}     [ "indisposed" ] ]


cluster_1092 = cluster

 |> "w ` z" <| [

    HaFCaL                    `verb`    {- <'aw`az> -}         [ "advise", "recommend", "intimate" ],

    HICAL                     `noun`    {- <'I`Az> -}          [ "advice", "recommendation", "hint" ]
                              `plural`     HICAL |< At,

    HICAL |< Iy               `adj`     {- <'I`AzIy> -}        [ "advisory", "inspiring" ],

    MUCaL                     `adj`     {- <mU`az> -}          [ "inspired", "suggested" ] ]


cluster_1093 = cluster

 |> "w ` y" <| [

    FaCY                      `verb`    {- <wa`Y> -}           [ unwords [ "be", "aware", "of" ], unwords [ "pay", "attention", "to" ] ]
                              `imperf`     CI,

    FaCCY                     `verb`    {- <wa``Y> -}          [ unwords [ "make", "conscious" ], unwords [ "make", "aware" ], unwords [ "raise", "the", "consciousness" ] ],

    HaFCY                     `verb`    {- <'aw`Y> -}          [ "pack", unwords [ "put", "into", "a", "container" ], unwords [ "be", "put", "into", "a", "container" ] ],

    TaFaCCY                   `verb`    {- <tawa``Y> -}        [ unwords [ "be", "attentive" ], unwords [ "be", "cautious" ] ],

    FaCL                      `noun`    {- <wa`y> -}           [ "consciousness", "awareness", "attention" ],

    lA >| FaCL                `noun`    {- <lA-wa`y> -}        [ "unconscious" ],

    FiCA'                     `noun`    {- <wi`A'> -}          [ "container", "receptacle", "vessel" ]
                              `plural`     HaFCI |< aT
                              `plural`     HaFACI,

    TaFCI |< aT               `noun`    {- <taw`iyaT> -}       [ unwords [ "making", "aware" ], "enlightening" ],

    FACI                      `adj`     {- <wA`I> -}           [ "aware", "alert", "conscious" ]
                              `plural`     FACI |< At,

    lA >| FACI                `noun`    {- <lA-wA`I> -}        [ "unconscious" ]
                              `plural`     lA >| FACI |< Un
                           
    `derives` feminine,

    FACI |< aT                `noun`    {- <wA`iyaT> -}        [ "consciousness" ] ]


cluster_1094 = cluster

 |> "w ` w `" <| [

    KaRDaS                    `verb`    {- <wa`wa`> -}         [ "howl", "yelp" ],

    KaRDaS |< aT              `noun`    {- <wa`wa`aT> -}       [ "howling", "yelping" ] ]


cluster_1095 = cluster

 |> "w b h" <| [

    FaCaL                     `verb`    {- <wabah> -}          [ "heed", "mind", unwords [ "pay", "attention" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'awbah> -}         [ "heed", "mind", unwords [ "pay", "attention" ] ],

    FaCL                      `noun`    {- <wabh> -}           [ "heeding", "minding", unwords [ "paying", "attention" ] ] ]


cluster_1096 = cluster

 |> "w b _h" <| [

    FaCCaL                    `verb`    {- <wabba_h> -}        [ "reprimand", "rebuke" ],

    TaFCIL                    `noun`    {- <tawbI_h> -}        [ "reprimand", "rebuke" ]
                              `plural`     TaFCIL |< At,

    MuFaCCiL                  `adj`     {- <muwabbi_h> -}      [ "reprimanding", "rebuking" ] ]


cluster_1097 = cluster

 |> "w b ^s" <| [

    FaCaL                     `noun`    {- <waba^s> -}         [ "trash", "nonsense" ]
                              `plural`     HaFCAL,

    HaFCAL                    `noun`    {- <'awbA^s> -}        [ "riffraf", "rabble" ] ]


cluster_1098 = cluster

 |> "w b '" <| [

    FaCiL                     `verb`    {- <wabi'> -}          [ unwords [ "be", "diseased" ], unwords [ "be", "infested" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <wabu'> -}          [ unwords [ "be", "diseased" ], unwords [ "be", "infested" ] ]
                              `imperf`     FCuL,

    FaCaL                     `noun`    {- <waba'> -}          [ "epidemic", "disease" ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <wabA'> -}          [ "disease", "epidemic" ]
                              `plural`     HaFCiL |< aT,

    FaCAL |< Iy               `adj`     {- <wabA'Iy> -}        [ "epidemical", unwords [ "plague", "-", "like" ] ],

    FaCiL                     `adj`     {- <wabi'> -}          [ unwords [ "plague", "-", "stricken" ], "infested" ],

    FaCIL                     `adj`     {- <wabI'> -}          [ unwords [ "plague", "-", "stricken" ], "infested" ],

    MaFCUL                    `adj`     {- <mawbU'> -}         [ unwords [ "plague", "-", "stricken" ], "infested" ] ]


cluster_1099 = cluster

 |> "w d ^g" <| [

    FaCaL                     `noun`    {- <wada^g> -}         [ unwords [ "jugular", "vein" ] ]
                              `plural`     FiCAL
                              `plural`     HaFCAL ]



cluster_1100 = cluster

 |> "" <| [

    "wAbUr"                   `noun`    {- <wAbUr> -}          [ unwords [ "steam", "engine" ] ]
                              `plural`     "wAbUr" |< At ]



 |> "w b r" <| [

    FaCiL                     `verb`    {- <wabir> -}          [ unwords [ "be", "hirsute" ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <wabar> -}          [ "hair", unwords [ "camel", "fur" ], unwords [ "goat", "fur" ] ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <wabarIy> -}        [ "terry", "toweling" ],

    FaCiL                     `noun`    {- <wabir> -}          [ "hairy", "fluffy" ],

    HaFCaL                    `adj`     {- <'awbar> -}         [ "hairy", "fluffy" ]
                              `femini`     FaCLA',

    MuFaCCaL                  `adj`     {- <muwabbar> -}       [ "woolly" ] ]


cluster_1101 = cluster

 |> "w b q" <| [

    FaCiL                     `verb`    {- <wabiq> -}          [ "perish" ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <wabaq> -}          [ "perish" ]
                              `imperf`     CiL,

    HaFCaL                    `verb`    {- <'awbaq> -}         [ "ruin", "debase" ],

    MaFCiL                    `noun`    {- <mawbiq> -}         [ "dungeon", unwords [ "place", "of", "perdition" ] ],

    MUCiL |< aT               `noun`    {- <mUbiqaT> -}        [ unwords [ "grave", "offense" ], unwords [ "mortal", "sin" ] ] ]


cluster_1102 = cluster

 |> "w b l" <| [

    FaCaL                     `verb`    {- <wabal> -}          [ "rain" ]
                              `imperf`     CiL,

    FaCuL                     `verb`    {- <wabul> -}          [ unwords [ "be", "unhealthy" ], unwords [ "be", "noxious" ] ]
                              `imperf`     FCuL,

    FaCL                      `noun`    {- <wabl> -}           [ "downpour" ],

    FaCAL                     `noun`    {- <wabAl> -}          [ "unhealthiness", unwords [ "evil", "consequences" ] ],

    FaCIL                     `noun`    {- <wabIl> -}          [ "unhealthy", "evil" ]
                              `plural`     FaCIL |< Un
                           
    `derives` feminine,

    FACiL                     `noun`    {- <wAbil> -}          [ "shower", "downpour" ] ]


cluster_1103 = cluster

 |> "w d `" <| [

    FaCaL                     `verb`    {- <wada`> -}          [ "let", "allow" ]
                              `imperf`     CaL,

    FaCCaL                    `verb`    {- <wadda`> -}         [ unwords [ "bid", "farewell" ] ],

    HaFCaL                    `verb`    {- <'awda`> -}         [ "deposit", "entrust" ],

    IstaFCaL                  `verb`    {- <istawda`> -}       [ unwords [ "deposit", "in" ], unwords [ "entrust", "to" ] ],

    CaL |< aT                 `noun`    {- <da`aT> -}          [ "indifference", "gentleness" ],

    FaCL                      `noun`    {- <wad`> -}           [ "depositing", "deposition" ],

    FaCAL                     `noun`    {- <wadA`> -}          [ "departure", "farewell" ],

    FaCAL |<< "aN"            `noun`    {- <wadA`aN> -}        [ unwords [ "farewell", "!" ], unwords [ "good", "-", "bye", "!" ] ],

    FaCAL |< aT               `noun`    {- <wadA`aT> -}        [ "gentleness", "meekness" ],

    FaCIL                     `noun`    {- <wadI`> -}          [ "calm", unwords [ "mild", "-", "tempered" ] ],

    FaCIL                     `noun`    {- <wadI`> -}          [ "" {- "Wadie" -} ],

    FaCIL |< aT               `noun`    {- <wadI`aT> -}        [ "deposit", "trust", "charge" ]
                              `plural`     FaCA'iL,

    MICaL |< aT               `noun`    {- <mIda`aT> -}        [ "apron", "smock" ],

    TaFCIL                    `noun`    {- <tawdI`> -}         [ "departure", "farewell" ]
                              `plural`     TaFCIL |< At,

    HICAL                     `noun`    {- <'IdA`> -}          [ "depositing", "consigning", "deposition" ]
                              `plural`     HICAL |< At,

    IstICAL                   `noun`    {- <istIdA`> -}        [ "depositing", "consigning", "deposition" ]
                              `plural`     IstICAL |< At,

    FACiL                     `noun`    {- <wAdi`> -}          [ "consignor", "depositor" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    FACiL                     `adj`     {- <wAdi`> -}          [ "gentle", unwords [ "mild", "-", "tempered" ] ],

    MuFaCCiL                  `noun`    {- <muwaddi`> -}       [ unwords [ "farewell", "bidders" ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MUCiL                     `noun`    {- <mUdi`> -}          [ "depositor", "consignor" ]
                              `plural`     MUCiL |< Un
                           
    `derives` feminine,

    MUCiL                     `adj`     {- <mUdi`> -}          [ unwords [ "mild", "-", "tempered" ] ],

    MUCaL                     `noun`    {- <mUda`> -}          [ "deposited", "consigned" ],

    MustaFCiL                 `noun`    {- <mustawdi`> -}      [ "depositor" ]
                              `plural`     MustaFCiL |< Un
                           
    `derives` feminine,

    MustaFCaL                 `noun`    {- <mustawda`> -}      [ "deposited", "consigned" ],

    MustaFCaL                 `noun`    {- <mustawda`> -}      [ "repository", "storehouse" ]
                              `plural`     MustaFCaL |< At ]


cluster_1104 = cluster

 |> "w d d" <| [

    FaCL                      `verb`    {- <wadd> -}           [ "want", unwords [ "would", "like" ] ]
                              `pfirst`     FaCiL,

    FACL                      `verb`    {- <wAdd> -}           [ "befriend" ],

    TaFaCCaL                  `verb`    {- <tawaddad> -}       [ "court", "flirt" ],

    TaFACL                    `verb`    {- <tawAdd> -}         [ unwords [ "be", "friends" ], unwords [ "live", "harmoniously" ] ],

    FuCL                      `noun`    {- <wudd> -}           [ "affection", "friendship" ]
                              `plural`     FiCL,

    HaFCAL                    `noun`    {- <'awdAd> -}         [ "affectionate" ],

    FuCL |< Iy                `adj`     {- <wuddIy> -}         [ "friendly", "amicable" ],

    FiCAL                     `noun`    {- <widAd> -}          [ "" {- "Widad" -} ],

    FiCAL                     `noun`    {- <widAd> -}          [ "friendship" ],

    FiCAL |< Iy               `adj`     {- <widAdIy> -}        [ "friendly", "amicable" ],

    FiCAL |< Iy |< aT         `noun`    {- <widAdIyaT> -}      [ "association" ],

    FaCUL                     `noun`    {- <wadUd> -}          [ "friendly", "cordial" ],

    FaCIL                     `adj`     {- <wadId> -}          [ "friendly", "amicable" ],

    MaFaCL |< aT              `noun`    {- <mawaddaT> -}       [ "friendship", "love" ],

    TaFaCCuL                  `noun`    {- <tawaddud> -}       [ "courting", "flirting" ]
                              `plural`     TaFaCCuL |< At,

    TaFACL                    `noun`    {- <tawAdd> -}         [ unwords [ "amicable", "relations" ], unwords [ "friendly", "basis" ] ]
                              `plural`     TaFACL |< At ]



cluster_1105 = cluster

 |> "w d y" <| [

    FaCY                      `verb`    {- <wadY> -}           [ unwords [ "pay", "blood", "money" ], unwords [ "be", "paid", "blood", "money" ] ]
                              `imperf`     CI,

    HaFCY                     `verb`    {- <'awdY> -}          [ unwords [ "put", "and", "end", "to" ], "destroy", unwords [ "be", "ended" ] ],

    CI |< aT                  `noun`    {- <diyaT> -}          [ unwords [ "blood", "money" ], "indemnity", "wergild" ],

    FACI                      `noun`    {- <wAdI> -}           [ "wadi", "valley" ]
                              `plural`     FiCLAn
                              `plural`     HaFCI |< aT ]


cluster_1106 = cluster

 |> "w d r" <| [

    FaCCaL                    `verb`    {- <waddar> -}         [ "endanger", "imperil" ],

    TaFCIL                    `noun`    {- <tawdIr> -}         [ "endangering", "imperiling" ]
                              `plural`     TaFCIL |< At ]


cluster_1107 = cluster

 |> "w d q" <| [

    FaCaL                     `noun`    {- <wadaq> -}          [ "drizzle" ],

    FaCIL |< aT               `noun`    {- <wadIqaT> -}        [ "lawn", "meadow" ] ]


cluster_1108 = cluster

 |> "w d k" <| [

    FaCaL                     `noun`    {- <wadak> -}          [ "fat" ]
                              `plural`     HaFCAL,

    FaCiL                     `noun`    {- <wadik> -}          [ "fatty" ],

    FaCUL                     `noun`    {- <wadUk> -}          [ "fatty" ],

    FaCIL                     `noun`    {- <wadIk> -}          [ "fatty" ],

    FACiL                     `noun`    {- <wAdik> -}          [ "fatty" ] ]


cluster_1109 = cluster

 |> "w f d" <| [

    FaCaL                     `verb`    {- <wafad> -}          [ "arrive", unwords [ "come", "into" ] ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <waffad> -}         [ "dispatch", "send" ],

    FACaL                     `verb`    {- <wAfad> -}          [ unwords [ "arrive", "together" ] ],

    HaFCaL                    `verb`    {- <'awfad> -}         [ "dispatch", "send", unwords [ "be", "sent" ] ],

    TaFACaL                   `verb`    {- <tawAfad> -}        [ unwords [ "arrive", "together" ] ],

    FaCL                      `noun`    {- <wafd> -}           [ "delegation" ]
                              `plural`     FuCUL,

    FaCL                      `noun`    {- <wafd> -}           [ "" {- "Wafd" -} ],

    FaCL |< Iy                `adj`     {- <wafdIy> -}         [ "" {- "Wafdist" -} ],

    FiCAL |< aT               `noun`    {- <wifAdaT> -}        [ "arrival" ],

    HICAL                     `noun`    {- <'IfAd> -}          [ "deputation", "delegation", "dispatch" ]
                              `plural`     HICAL |< At,

    FACiL                     `adj`     {- <wAfid> -}          [ "arriving", "coming" ],

    FACiL                     `noun`    {- <wAfid> -}          [ "envoy", "delegate" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    MUCaL                     `noun`    {- <mUfad> -}          [ "envoy", "delegate", "appointee" ]
                              `plural`     MUCaL |< Un
                           
    `derives` feminine ]


cluster_1110 = cluster

 |> "w f `" <| [

    FaCIL |< aT               `noun`    {- <wafI`aT> -}        [ unwords [ "pen", "wiper" ] ] ]


cluster_1111 = cluster

 |> "w f .d" <| [

    FaCaL                     `verb`    {- <wafa.d> -}         [ "hurry", "rush" ]
                              `imperf`     CiL,

    FaCL |< aT                `noun`    {- <waf.daT> -}        [ unwords [ "traveling", "bag" ] ]
                              `plural`     FiCAL ]


cluster_1112 = cluster

 |> "w f q" <| [

    FaCaL                     `verb`    {- <wafaq> -}          [ unwords [ "be", "right" ], unwords [ "be", "suitable" ] ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <waffaq> -}         [ unwords [ "grant", "success" ], unwords [ "be", "granted", "success" ], unwords [ "be", "successful" ] ],

    FACaL                     `verb`    {- <wAfaq> -}          [ "agree", unwords [ "be", "in", "conformity" ] ],

    TaFaCCaL                  `verb`    {- <tawaffaq> -}       [ unwords [ "be", "successful" ] ],

    TaFACaL                   `verb`    {- <tawAfaq> -}        [ "agree", "concur" ],

    IFtaCaL                   `verb`    {- <ittafaq> -}        [ "agree" ],

    FiCL |<< "a"              `noun`    {- <wifqa> -}          [ unwords [ "according", "to" ], unwords [ "in", "accordance", "with" ], unwords [ "pursuant", "to" ] ],

    FaCL |< aT                `noun`    {- <wafqaT> -}         [ unwords [ "task", "item" ], unwords [ "work", "piece" ] ],

    HaFCaL                    `noun`    {- <'awfaq> -}         [ unwords [ "more", "/", "most", "suitable" ] ],

    TaFCIL                    `noun`    {- <tawfIq> -}         [ "success", unwords [ "successful", "outcome" ], "conformation" ]
                              `plural`     TaFCIL |< At,

    FiCAL                     `noun`    {- <wifAq> -}          [ "agreement", "accord" ],

    FiCAL |< Iy               `adj`     {- <wifAqIy> -}        [ "agreement", "accord" ],

    MuFACaL |< aT             `noun`    {- <muwAfaqaT> -}      [ "agreement" ],

    TaFACuL                   `noun`    {- <tawAfuq> -}        [ "agreement", "conformity" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <ittifAq> -}        [ "agreement", "accord", "treaty" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <ittifAqIy> -}      [ "conventional" ],

    IFtiCAL |< Iy |< aT       `noun`    {- <ittifAqIyaT> -}    [ "treaty", "accord" ],

    MuFaCCaL                  `adj`     {- <muwaffaq> -}       [ "successful", unwords [ "granted", "success" ] ],

    MuFACiL                   `adj`     {- <muwAfiq> -}        [ "agreeing", "consenting", unwords [ "corresponding", "to" ] ],

    MutaFaCCiL                `adj`     {- <mutawaffiq> -}     [ "successful" ],

    MuFtaCaL                  `adj`     {- <muttafaq> -}       [ "agreed" ] ]


cluster_1113 = cluster

 |> "w f r" <| [

    FaCuL                     `verb`    {- <wafur> -}          [ unwords [ "be", "plentiful" ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <wafar> -}          [ unwords [ "be", "plentiful" ] ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <waffar> -}         [ "provide", "fulfill" ],

    HaFCaL                    `verb`    {- <'awfar> -}         [ "increase" ],

    TaFaCCaL                  `verb`    {- <tawaffar> -}       [ unwords [ "be", "available" ] ],

    TaFACaL                   `verb`    {- <tawAfar> -}        [ unwords [ "be", "available" ] ],

    FaCL                      `noun`    {- <wafr> -}           [ "abundance", "surplus", "excess" ]
                              `plural`     FuCUL
                              `plural`     FuCUL |< At,

    FaCL |< aT                `noun`    {- <wafraT> -}         [ "abundance", "availability" ],

    FaCIL                     `adj`     {- <wafIr> -}          [ "ample", "abundant" ],

    HaFCaL                    `noun`    {- <'awfar> -}         [ unwords [ "more", "/", "most", "ample" ], unwords [ "more", "/", "most" ] ],

    TaFCIL                    `noun`    {- <tawfIr> -}         [ "provision", "furnishing" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tawaffur> -}       [ "availability", "abundance", "existence" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tawAfur> -}        [ "availability", "abundance", "existence" ]
                              `plural`     TaFACuL |< At,

    FACiL                     `adj`     {- <wAfir> -}          [ "ample", "abundant", unwords [ "abounding", "in" ] ],

    MaFCUL                    `adj`     {- <mawfUr> -}         [ "ample", "abundant", unwords [ "abounding", "in" ] ],

    MutaFaCCiL                `adj`     {- <mutawaffir> -}     [ "available", "abundant" ],

    MutaFACiL                 `adj`     {- <mutawAfir> -}      [ "available", "abundant" ] ]


cluster_1114 = cluster

 |> "w f y" <| [

    FaCY                      `verb`    {- <wafY> -}           [ "fulfill", unwords [ "carry", "out" ] ]
                              `imperf`     CI,

    FaCCY                     `verb`    {- <waffY> -}          [ "satisfy", "fulfill" ],

    FACY                      `verb`    {- <wAfY> -}           [ "arrive", "provide" ],

    HaFCY                     `verb`    {- <'awfY> -}          [ "fulfill", "discharge", "pay", unwords [ "be", "paid" ] ],

    TaFaCCY                   `verb`    {- <tawaffY> -}        [ unwords [ "take", "to", "" {- "Heaven" -} ], "die", unwords [ "pass", "away" ], "expire", unwords [ "take", "full", "share" ] ],

    TaFACY                    `verb`    {- <tawAfY> -}         [ unwords [ "be", "complete" ], "concur" ],

    IstaFCY                   `verb`    {- <istawfY> -}        [ "recover", "fulfill" ],

    FaCA'                     `noun`    {- <wafA'> -}          [ "fulfillment", "completion" ],

    FaCA'                     `noun`    {- <wafA'> -}          [ "loyalty", "allegiance" ],

    FaCA'                     `noun`    {- <wafA'> -}          [ "" {- "Wafa'" -} ],

    FaCY |< aT                `noun`    {- <wafAT> -}          [ "death" ]
                              `plural`     FaCY |< At,

    FaCIL                     `adj`     {- <wafIy> -}          [ "faithful", "complete" ]
                              `plural`     HaFCiLA',

    HaFCY                     `noun`    {- <'awfY> -}          [ unwords [ "more", "/", "most", "faithful" ], unwords [ "more", "/", "most", "complete" ], unwords [ "most", "faithful" ], unwords [ "most", "complete" ] ],

    TaFCI |< aT               `noun`    {- <tawfiyaT> -}       [ "satisfaction", "fulfillment" ],

    MuFACY |< aT              `noun`    {- <muwAfAT> -}        [ "arrival", "communication" ]
                              `plural`     MuFACY |< At,

    HICA'                     `noun`    {- <'IfA'> -}          [ "fulfillment", "payment" ]
                              `plural`     HICA' |< At,

    IstICA'                   `noun`    {- <istIfA'> -}        [ "fulfillment", "completion" ]
                              `plural`     IstICA' |< At,

    FACI                      `adj`     {- <wAfI> -}           [ "loyal" ]
                              `plural`     FACI |< At,

    FACI                      `adj`     {- <wAfI> -}           [ "sufficient", "abundant" ],

    FACI                      `noun`    {- <wAfI> -}           [ "" {- "Wafi" -} ],

    MuFaCCI                   `noun`    {- <muwaffI> -}        [ "completing", unwords [ "rounding", "out" ], unwords [ "last", "day" ] ],

    MutaFaCCY                 `noun`    {- <mutawaffY> -}      [ "deceased", unwords [ "having", "died" ] ]
                              `plural`     MutaFaCCY |< At ]


cluster_1115 = cluster

 |> "w h ^g" <| [

    FaCaL                     `verb`    {- <waha^g> -}         [ "glow", "burn" ]
                              `imperf`     CiL,

    HaFCaL                    `verb`    {- <'awha^g> -}        [ "kindle", "light", unwords [ "be", "set", "afire" ] ],

    TaFaCCaL                  `verb`    {- <tawahha^g> -}      [ "glow", "burn" ],

    FaCaL                     `noun`    {- <waha^g> -}         [ "blaze", "fire" ],

    FaCCAL                    `noun`    {- <wahhA^g> -}        [ "glowing", "burning" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCIL                     `noun`    {- <wahI^g> -}         [ "blaze", "fire", "glare" ],

    FaCaLAn                   `noun`    {- <waha^gAn> -}       [ "fire", "blaze", "glow" ] ]


cluster_1116 = cluster

 |> "w f z" <| [

    TaFaCCaL                  `verb`    {- <tawaffaz> -}       [ unwords [ "be", "alerted" ], unwords [ "be", "roused" ] ],

    IstaFCaL                  `verb`    {- <istawfaz> -}       [ unwords [ "be", "prepared" ], unwords [ "be", "alert" ], unwords [ "be", "in", "suspense" ] ],

    FaCL                      `noun`    {- <wafz> -}           [ "hurry", "haste" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <wafaz> -}          [ "hurry", "haste" ]
                              `plural`     HaFCAL,

    MutaFaCCiL                `adj`     {- <mutawaffiz> -}     [ "alert", "quick" ] ]


cluster_1117 = cluster

 |> "w h b" <| [

    FaCaL                     `verb`    {- <wahab> -}          [ "donate", "grant" ]
                              `imperf`     CaL,

    HaFCaL                    `verb`    {- <'awhab> -}         [ "present", unwords [ "give", "as", "a", "gift" ], unwords [ "be", "granted" ] ],

    IstaFCaL                  `verb`    {- <istawhab> -}       [ unwords [ "request", "as", "a", "gift" ] ],

    CiL |< aT                 `noun`    {- <hibaT> -}          [ "gift", "grant" ],

    FaCL |< aT                `noun`    {- <wahbaT> -}         [ "gratuity" ],

    FaCL |< aT                `noun`    {- <wahbaT> -}         [ "" {- "Wahba" -} ],

    FaCCAL                    `noun`    {- <wahhAb> -}         [ "" {- "Wahhab" -} ],

    FaCCAL |< Iy              `adj`     {- <wahhAbIy> -}       [ "" {- "Wahhabi" -} ],

    FaCCAL |< Iy |< aT        `noun`    {- <wahhAbIyaT> -}     [ "" {- "Wahhabism" -} ],

    MaFCiL |< aT              `noun`    {- <mawhibaT> -}       [ "talent", "gift" ]
                              `plural`     MaFACiL,

    HICAL                     `noun`    {- <'IhAb> -}          [ "donation", "granting" ]
                              `plural`     HICAL |< At,

    HICAL                     `noun`    {- <'IhAb> -}          [ "" {- "Ihab" -}, "" {- "Ehab" -} ],

    FACiL                     `noun`    {- <wAhib> -}          [ "granting", "donor" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    MaFCUL                    `adj`     {- <mawhUb> -}         [ "given", "granted" ],

    MaFCUL                    `adj`     {- <mawhUb> -}         [ "talented", "gifted" ],

    MaFCUL                    `noun`    {- <mawhUb> -}         [ "recipient" ],

    MaFCUL                    `noun`    {- <mawhUb> -}         [ "" {- "Mawhub" -} ] ]


cluster_1118 = cluster

 |> "w h l" <| [

    FaCiL                     `verb`    {- <wahil> -}          [ unwords [ "be", "frightened" ], unwords [ "be", "dismayed" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <wahhal> -}         [ "intimidate", "frighten" ],

    FaCaL                     `noun`    {- <wahal> -}          [ "fright", "consternation" ],

    FaCL |< aT                `noun`    {- <wahlaT> -}         [ "moment", "instant" ] ]


cluster_1119 = cluster

 |> "w h d" <| [

    FaCCaL                    `verb`    {- <wahhad> -}         [ "level", "prepare" ],

    FaCL                      `noun`    {- <wahd> -}           [ "lowland", "depression" ],

    FaCL |< aT                `noun`    {- <wahdaT> -}         [ "depression", "lowland", "precipice" ]
                              `plural`     FuCaL
                              `plural`     FiCAL,

    HaFCaL                    `noun`    {- <'awhad> -}         [ unwords [ "low", "-", "lying" ], "depressed" ] ]


cluster_1120 = cluster

 |> "w h m" <| [

    TuCL |< aT                `noun`    {- <tuhmaT> -}         [ "accusation", "charge" ],

    FaCiL                     `verb`    {- <wahim> -}          [ unwords [ "be", "deluded" ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <waham> -}          [ "imagine", "suppose" ]
                              `imperf`     CiL,

    TaFaCCaL                  `verb`    {- <tawahham> -}       [ unwords [ "be", "under", "delusion" ], unwords [ "be", "persuaded" ] ],

    IFtaCaL                   `verb`    {- <ittaham> -}        [ "accuse" ],

    FaCL                      `noun`    {- <wahm> -}           [ "delusion", "imagination" ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <wahmIy> -}         [ "imagined", "imaginary", "fake", "bogus" ],

    FaCL |< Iy |< aT          `noun`    {- <wahmIyaT> -}       [ "conjecture", "delusion" ],

    HICAL                     `noun`    {- <'IhAm> -}          [ "deception", "delusion" ]
                              `plural`     HICAL |< At,

    TaFaCCuL                  `noun`    {- <tawahhum> -}       [ "imagination", "suspicion" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <ittihAm> -}        [ "accusation", "charge", "indictment" ]
                              `plural`     IFtiCAL |< At,

    IFtiCAL |< Iy             `adj`     {- <ittihAmIy> -}      [ "accusing", "indicting" ],

    FACiL |< aT               `noun`    {- <wAhimaT> -}        [ "imagination", "delusion" ],

    MaFCUL                    `adj`     {- <mawhUm> -}         [ "imagined", "imaginary" ],

    MuFtaCiL                  `noun`    {- <muttahim> -}       [ "accusing" ]
                              `plural`     MuFtaCiL |< Un
                           
    `derives` feminine,

    MuFtaCaL                  `noun`    {- <muttaham> -}       [ "accused", "indicted", "suspected" ]
                              `plural`     MuFtaCaL |< Un
                           
    `derives` feminine ]


cluster_1121 = cluster

 |> "w h y" <| [

    FaCI                      `verb`    {- <wahI> -}           [ unwords [ "be", "frail" ], unwords [ "be", "fragile" ] ]
                              `imperf`     FCY,

    FaCY                      `verb`    {- <wahY> -}           [ unwords [ "be", "frail" ], unwords [ "be", "fragile" ] ]
                              `imperf`     CI,

    HaFCY                     `verb`    {- <'awhY> -}          [ "weaken", "debilitate" ],

    FACI                      `adj`     {- <wAhI> -}           [ "feeble", "fragile", "flimsy" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At ]


cluster_1122 = cluster

 |> "w h r" <| [

    FaCaL                     `verb`    {- <wahar> -}          [ "disconcert", "frighten" ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <wahhar> -}         [ "disconcert", "frighten" ],

    FaCL                      `noun`    {- <wahr> -}           [ "disconcerting", "frightening" ],

    FaCL |< aT                `noun`    {- <wahraT> -}         [ "consternation", "fear" ],

    FaCLAn                    `noun`    {- <wahrAn> -}         [ "" {- "Oran" -} ] ]


cluster_1123 = cluster

 |> "w h q" <| [

    FaCL                      `noun`    {- <wahq> -}           [ "lasso" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <wahaq> -}          [ "lasso" ]
                              `plural`     HaFCAL ]


cluster_1124 = cluster

 |> "w h n" <| [

    FaCaL                     `verb`    {- <wahan> -}          [ unwords [ "be", "weak" ], unwords [ "lack", "the", "strength", "for" ] ]
                              `imperf`     CiL,

    FaCuL                     `verb`    {- <wahun> -}          [ unwords [ "be", "weak" ], unwords [ "lack", "the", "strength", "for" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <wahhan> -}         [ "weaken", "discourage" ],

    HaFCaL                    `verb`    {- <'awhan> -}         [ "weaken", "discourage" ],

    FaCL                      `noun`    {- <wahn> -}           [ "weakness", "feebleness" ],

    FaCL                      `noun`    {- <wahn> -}           [ "weak", "feeble" ],

    FaCIL                     `noun`    {- <wahIn> -}          [ "foreman", "overseer" ],

    MaFCiL                    `noun`    {- <mawhin> -}         [ unwords [ "deep", "of", "the", "night" ] ],

    FACiL                     `adj`     {- <wAhin> -}          [ "feeble", "debilitated", "despondent" ]
                              `plural`     FuCuL ]


cluster_1125 = cluster

 |> "w k b" <| [

    FaCaL                     `verb`    {- <wakab> -}          [ unwords [ "walk", "slowly" ], unwords [ "proceed", "slowly" ] ]
                              `imperf`     CiL,

    FACaL                     `verb`    {- <wAkab> -}          [ "accompany", "escort" ],

    TaFACaL                   `verb`    {- <tawAkab> -}        [ unwords [ "go", "with" ], "match" ],

    FaCL                      `noun`    {- <wakb> -}           [ unwords [ "walking", "slowly" ], unwords [ "proceeding", "slowly" ] ],

    FuCUL                     `noun`    {- <wukUb> -}          [ unwords [ "walking", "slowly" ], unwords [ "proceeding", "slowly" ] ],

    FaCaLAn                   `noun`    {- <wakabAn> -}        [ unwords [ "walking", "slowly" ], unwords [ "proceeding", "slowly" ] ],

    MaFCiL                    `noun`    {- <mawkib> -}         [ "parade", "procession" ]
                              `plural`     MaFACiL,

    MaFCiL                    `noun`    {- <mawkib> -}         [ "escort", "convoy" ]
                              `plural`     MaFACiL,

    MuFACaL                   `noun`    {- <muwAkab> -}        [ "escorting", unwords [ "convoy", "duty" ] ]
                              `plural`     MuFACaL |< At ]


cluster_1126 = cluster

 |> "w k `" <| [

    FaCuL                     `verb`    {- <waku`> -}          [ unwords [ "be", "sturdy" ], unwords [ "be", "strong" ] ]
                              `imperf`     FCuL,

    FaCAL |< aT               `noun`    {- <wakA`aT> -}        [ unwords [ "being", "strong" ], "strength" ],

    MICaL |< aT               `noun`    {- <mIka`aT> -}        [ "plowshare" ] ]


cluster_1127 = cluster

 |> "w k '" <| [

    TuCaL |< aT               `noun`    {- <tuka'aT> -}        [ "support", "prop", "staff" ],

    TaFaCCaL                  `verb`    {- <tawakka'> -}       [ "lean", "recline", unwords [ "be", "supported" ] ],

    IFtaCaL                   `verb`    {- <ittaka'> -}        [ "lean", "recline", unwords [ "be", "supported" ] ],

    TaFaCCuL                  `noun`    {- <tawakku'> -}       [ "resting", "leaning", "reclining" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <ittikA'> -}        [ "resting", "leaning", "reclining" ]
                              `plural`     IFtiCAL |< At,

    MuFtaCiL                  `adj`     {- <muttaki'> -}       [ "leaning", "resting" ],

    MuFtaCaL                  `noun`    {- <muttaka'> -}       [ "support", "prop" ]
                              `plural`     MuFtaCaL |< Un
                           
    `derives` feminine,

    MuFtaCaL                  `noun`    {- <muttaka'> -}       [ "cushion", "couch" ]
                              `plural`     MuFtaCaL |< At ]


cluster_1128 = cluster

 |> "w k f" <| [

    FaCaL                     `verb`    {- <wakaf> -}          [ "leak", "trickle" ]
                              `imperf`     CiL,

    FaCL                      `noun`    {- <wakf> -}           [ "leaking", "trickling" ],

    FaCaLAn                   `noun`    {- <wakafAn> -}        [ "leaking", "trickling" ] ]


cluster_1129 = cluster

 |> "w k d" <| [

    FaCCaL                    `verb`    {- <wakkad> -}         [ "confirm", "substantiate" ],

    TaFaCCaL                  `verb`    {- <tawakkad> -}       [ unwords [ "be", "confirmed" ], unwords [ "be", "substantiated" ] ],

    FaCL                      `noun`    {- <wakd> -}           [ "intention", "endeavor" ],

    FaCIL                     `adj`     {- <wakId> -}          [ "confirmed", "substantiated" ],

    FaCIL                     `noun`    {- <wakId> -}          [ "certain", "positive" ]
                              `plural`     FaCIL |< Un
                           
    `derives` feminine,

    FACiL                     `noun`    {- <wAkid> -}          [ "" {- "Waked" -} ],

    TaFCIL                    `noun`    {- <tawkId> -}         [ "confirmation", "assertion" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tawkIdIy> -}       [ "affirmative", "confirming" ],

    MuFaCCaL                  `adj`     {- <muwakkad> -}       [ "certain", "definite" ],

    MutaFaCCiL                `adj`     {- <mutawakkid> -}     [ "certain", "convinced" ] ]


cluster_1130 = cluster

 |> "w k m" <| [

    MUCiL                     `noun`    {- <mUkim> -}          [ "hurting", "offending" ] ]


cluster_1131 = cluster

 |> "w k l" <| [

    TuCaL |< aT               `noun`    {- <tukalaT> -}        [ unwords [ "one", "not", "self", "-", "reliant" ] ],

    FaCaL                     `verb`    {- <wakal> -}          [ "trust", unwords [ "put", "in", "charge" ] ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <wakkal> -}         [ "authorize", "empower", "entrust" ],

    FACaL                     `verb`    {- <wAkal> -}          [ unwords [ "confide", "in" ], "trust" ],

    HaFCaL                    `verb`    {- <'awkal> -}         [ "entrust", "assign" ],

    TaFaCCaL                  `verb`    {- <tawakkal> -}       [ "trust", unwords [ "be", "authorized" ], unwords [ "be", "empowered" ] ],

    TaFACaL                   `verb`    {- <tawAkal> -}        [ unwords [ "trust", "each", "other" ], unwords [ "be", "noncommittal" ] ],

    IFtaCaL                   `verb`    {- <ittakal> -}        [ unwords [ "rely", "on" ], "trust" ],

    FaCIL                     `noun`    {- <wakIl> -}          [ "representative", "agent" ]
                              `plural`     FuCaLA'
                           
    `derives` feminine,

    FaCIL                     `noun`    {- <wakIl> -}          [ "" {- "Wakil" -}, "" {- "Wakeel" -} ],

    FiCAL |< aT               `noun`    {- <wikAlaT> -}        [ "agency" ]
                              `plural`     FiCAL |< At,

    FaCAL |< aT               `noun`    {- <wakAlaT> -}        [ "agency" ]
                              `plural`     FaCAL |< At,

    FiCAL |< aT               `noun`    {- <wikAlaT> -}        [ "proxy" ],

    FaCAL |< aT               `noun`    {- <wakAlaT> -}        [ "proxy" ],

    TaFCIL                    `noun`    {- <tawkIl> -}         [ unwords [ "appointing", "(", "representative", ")" ], unwords [ "delegation", "of", "authority" ] ]
                              `plural`     TaFCIL |< At,

    HICAL                     `noun`    {- <'IkAl> -}          [ "entrusting", "assigning", "authorizing", "empowering" ]
                              `plural`     HICAL |< At,

    TaFaCCuL                  `noun`    {- <tawakkul> -}       [ "trust", "confidence" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tawAkul> -}        [ unwords [ "mutual", "confidence" ], "indifference" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <ittikAl> -}        [ "trust", "confidence", "reliance" ]
                              `plural`     IFtiCAL |< At,

    MuFaCCiL                  `noun`    {- <muwakkil> -}       [ "mandator", unwords [ "legal", "client" ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `noun`    {- <muwakkal> -}       [ "commissioned", "charged" ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` feminine,

    MutaFaCCiL                `noun`    {- <mutawakkil> -}     [ "" {- "Mutawakkil" -}, "" {- "Muttawakil" -} ] ]



cluster_1132 = cluster

 |> "w k z" <| [

    FaCaL                     `verb`    {- <wakaz> -}          [ "punch", "push", "pierce" ]
                              `imperf`     CiL,

    FaCL                      `noun`    {- <wakz> -}           [ "punching", "pushing", "piercing" ] ]


cluster_1133 = cluster

 |> "w k y" <| [

    FaCY                      `verb`    {- <wakY> -}           [ unwords [ "tie", "up" ], unwords [ "be", "tied", "up" ] ]
                              `imperf`     CI,

    FiCA'                     `noun`    {- <wikA'> -}          [ "string", "thong" ]
                              `plural`     HaFCI |< aT ]


cluster_1134 = cluster

 |> "w k s" <| [

    FaCaL                     `verb`    {- <wakas> -}          [ "depreciate", unwords [ "suffer", "losses" ] ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <wakkas> -}         [ "depreciate" ],

    FaCL                      `noun`    {- <waks> -}           [ "depreciation", "decline" ],

    FaCL |< aT                `noun`    {- <waksaT> -}         [ unwords [ "drop", "in", "value" ], "depreciation" ] ]


cluster_1135 = cluster

 |> "w k r" <| [

    FaCCaL                    `verb`    {- <wakkar> -}         [ "nest" ],

    FaCL                      `noun`    {- <wakr> -}           [ "nest", "hangar" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <wakraT> -}         [ "nest" ]
                              `plural`     FuCaL ]


cluster_1136 = cluster

 |> "w k n" <| [

    FaCL                      `noun`    {- <wakn> -}           [ "nest" ]
                              `plural`     FuCUL,

    FuCL |< aT                `noun`    {- <wuknaT> -}         [ "nest" ]
                              `plural`     FaCaL |< At,

    FaCL |< aT                `noun`    {- <waknaT> -}         [ "nest" ]
                              `plural`     FaCaL |< At ]


cluster_1137 = cluster

 |> "w l ^g" <| [

    FaCaL                     `verb`    {- <wala^g> -}         [ "enter", "penetrate" ]
                              `imperf`     CiL,

    HaFCaL                    `verb`    {- <'awla^g> -}        [ "insert", "introduce", "thrust" ],

    TaFaCCaL                  `verb`    {- <tawalla^g> -}      [ "enter", unwords [ "engage", "in" ] ],

    CiL |< aT                 `noun`    {- <li^gaT> -}         [ "entering", "penetration" ],

    FuCUL                     `noun`    {- <wulU^g> -}         [ "entering", "penetration" ],

    FaCIL |< aT               `noun`    {- <walI^gaT> -}       [ unwords [ "intimate", "friend" ], "confidant" ],

    HICAL                     `noun`    {- <'IlA^g> -}         [ "insertion", "intromission", "intercalation" ]
                              `plural`     HICAL |< At,

    MaFCiL                    `noun`    {- <mawli^g> -}        [ "entrance" ]
                              `plural`     MaFACiL ]


cluster_1138 = cluster

 |> "w l .t" <| [

    "wal.t"                   `noun`    {- <wal.t> -}          [ "volt" ] ]


cluster_1139 = cluster

 |> "w l .g" <| [

    FaCaL                     `verb`    {- <wala.g> -}         [ "lick", "lap", "defile" ]
                              `imperf`     CaL,

    FaCL                      `noun`    {- <wal.g> -}          [ "licking", "lapping", "defiling" ],

    FuCUL                     `noun`    {- <wulU.g> -}         [ "licking", "lapping", "defiling" ] ]


cluster_1140 = cluster

 |> "w l `" <| [

    FaCiL                     `verb`    {- <wali`> -}          [ "burn" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <walla`> -}         [ "kindle", "light", unwords [ "set", "fire", "to" ] ],

    HaFCaL                    `verb`    {- <'awla`> -}         [ "kindle", "light", unwords [ "set", "fire", "to" ], unwords [ "be", "lit" ], unwords [ "be", "set", "afire" ] ],

    HUCiL                     `verb`    {- <'Uli`> -}          [ unwords [ "be", "enamored" ], unwords [ "fall", "in", "love" ] ],

    TaFaCCaL                  `verb`    {- <tawalla`> -}       [ unwords [ "catch", "fire" ], "burn", unwords [ "be", "enthusiastic" ] ],

    FaCaL                     `noun`    {- <wala`> -}          [ "passion", "enthusiasm" ],

    FaCiL                     `adj`     {- <wali`> -}          [ "passionate" ],

    FaCUL                     `noun`    {- <walU`> -}          [ "desire", "greed" ],

    FaCCAL |< aT              `noun`    {- <wallA`aT> -}       [ "lighter" ],

    TaFaCCuL                  `noun`    {- <tawallu`> -}       [ "passion" ]
                              `plural`     TaFaCCuL |< At,

    MUCaL                     `noun`    {- <mUla`> -}          [ "enamored", "passionate" ]
                              `plural`     MUCaL |< Un
                           
    `derives` feminine ]


cluster_1141 = cluster

 |> "w l d" <| [

    FaCaL                     `verb`    {- <walad> -}          [ unwords [ "give", "birth", "to" ], unwords [ "be", "born" ] ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <wallad> -}         [ "generate", "produce" ],

    TaFaCCaL                  `verb`    {- <tawallad> -}       [ unwords [ "be", "generated" ], unwords [ "be", "produced" ] ],

    TaFACaL                   `verb`    {- <tawAlad> -}        [ "propagate", "reproduce" ],

    CiL |< aT                 `noun`    {- <lidaT> -}          [ "childbirth", "birth" ],

    CiL |< aT                 `noun`    {- <lidaT> -}          [ "contemporary" ]
                              `plural`     CiL |< Un
                              `plural`     CiL |< At,

    FaCaL                     `noun`    {- <walad> -}          [ "child", "son", "children" ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <waldaT> -}         [ "childbirth" ],

    FaCIL                     `noun`    {- <walId> -}          [ "" {- "Walid" -}, "" {- "Waleed" -} ],

    FaCIL                     `noun`    {- <walId> -}          [ "result", "product", "child", "children" ]
                              `plural`     FiCLAn,

    FaCIL |< aT               `noun`    {- <walIdaT> -}        [ "result", "product", "child", "children" ]
                              `plural`     FaCA'iL,

    FuCayL                    `noun`    {- <wulayd> -}         [ unwords [ "little", "child" ] ],

    FiCAL |< aT               `noun`    {- <wilAdaT> -}        [ "birth", "childbearing" ],

    FiCAL |< Iy               `adj`     {- <wilAdIy> -}        [ "birth", "childbearing" ],

    FaCCAL |< aT              `noun`    {- <wallAdaT> -}       [ "productive", "fertile" ],

    FaCUL                     `noun`    {- <walUd> -}          [ "productive", "fertile" ],

    FuCUL |< Iy |< aT         `noun`    {- <wulUdIyaT> -}      [ "childishness", "puerility" ],

    MaFCiL                    `noun`    {- <mawlid> -}         [ "birthday", "birthplaces", unwords [ "age", "class" ], unwords [ "age", "group" ] ]
                              `plural`     MaFACIL
                              `plural`     MaFACiL,

    MaFCiL                    `noun`    {- <mawlid> -}         [ unwords [ "" {- "Mawlid" -}, "(", "" {- "Prophet's" -}, "" {- "Birthday" -}, ")" ] ],

    MICAL                     `noun`    {- <mIlAd> -}          [ "birthday", "birth", "" {- "Christmas" -}, unwords [ "" {- "Christian" -}, "Era" ] ],

    MICAL |< Iy               `adj`     {- <mIlAdIy> -}        [ "A.D.", unwords [ "" {- "Christian" -}, "Era" ] ],

    TaFCIL                    `noun`    {- <tawlId> -}         [ "production", "generation" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <tawlId> -}         [ "procreation" ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tawallud> -}       [ "generation", "production" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tawAlud> -}        [ "reproduction", "propagation" ]
                              `plural`     TaFACuL |< At,

    IstICAL                   `noun`    {- <istIlAd> -}        [ "generation", "production" ]
                              `plural`     IstICAL |< At,

    FACiL                     `noun`    {- <wAlid> -}          [ "father", "parents", unwords [ "father", "and", "mother" ], "mother" ]
                              `plural`     FACiL |< At,

    FACiL |< Iy               `adj`     {- <wAlidIy> -}        [ "parental" ],

    MaFCUL                    `noun`    {- <mawlUd> -}         [ unwords [ "newborn", "infant" ] ]
                              `plural`     MaFACIL
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine,

    MaFCUL                    `noun`    {- <mawlUd> -}         [ unwords [ "person", "born", "in", "/", "on" ], unwords [ "persons", "born", "in", "/", "on" ] ]
                              `plural`     MaFACIL
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine,

    MuFaCCiL                  `noun`    {- <muwallid> -}       [ "producing", "generating" ],

    MuFaCCiL                  `noun`    {- <muwallid> -}       [ "generator" ]
                              `plural`     MuFaCCiL |< At,

    MuFaCCiL |< aT            `noun`    {- <muwallidaT> -}     [ "midwife" ],

    MuFaCCaL                  `noun`    {- <muwallad> -}       [ "born" ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `noun`    {- <muwallad> -}       [ unwords [ "mixed", "-", "blood" ], unwords [ "non", "-", "native" ] ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` feminine ]


cluster_1142 = cluster

 |> "w l m" <| [

    HaFCaL                    `verb`    {- <'awlam> -}         [ unwords [ "give", "a", "banquet" ], unwords [ "be", "given", "a", "banquet" ] ],

    FaCIL |< aT               `noun`    {- <walImaT> -}        [ "banquet", "reception" ]
                              `plural`     FaCA'iL ]


cluster_1143 = cluster

 |> "w l h" <| [

    FaCiL                     `verb`    {- <walih> -}          [ unwords [ "become", "insane" ] ]
                              `imperf`     CiL
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <wallah> -}         [ unwords [ "make", "insane" ], unwords [ "confuse", "utterly" ] ],

    HaFCaL                    `verb`    {- <'awlah> -}         [ unwords [ "make", "insane" ], unwords [ "confuse", "utterly" ], unwords [ "be", "driven", "insane" ], unwords [ "be", "confused", "utterly" ] ],

    TaFaCCaL                  `verb`    {- <tawallah> -}       [ unwords [ "become", "insane" ] ],

    FaCaL                     `noun`    {- <walah> -}          [ "bewilderment", unwords [ "passionate", "love" ] ],

    FaCLAn                    `adj`     {- <walhAn> -}         [ "bewildered", unwords [ "passionately", "in", "love" ] ],

    TaFaCCuL                  `noun`    {- <tawalluh> -}       [ "bewilderment", "infatuation" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- <wAlih> -}          [ "bewildered", unwords [ "deeply", "afflicted" ] ],

    MutaFaCCiL                `adj`     {- <mutawallih> -}     [ "bewildered", unwords [ "hare", "-", "brained" ] ] ]


cluster_1144 = cluster

 |> "w l f" <| [

    FaCCaL                    `verb`    {- <wallaf> -}         [ "blend", "combine", "mix" ],

    FACaL                     `verb`    {- <wAlaf> -}          [ unwords [ "associate", "with" ], unwords [ "be", "in", "harmony", "with" ], unwords [ "be", "attuned", "to" ] ],

    MuFACaL |< aT             `noun`    {- <muwAlafaT> -}      [ "harmony", "concord" ],

    MuFACaL |< aT             `noun`    {- <muwAlafaT> -}      [ unwords [ "fine", "-", "tuning" ] ] ]


cluster_1145 = cluster

 |> "w l d n" <| [

    KaRDaS |< aT              `noun`    {- <waldanaT> -}       [ "childhood", "puerility" ] ]


cluster_1146 = cluster

 |> "w l w l" <| [

    KaRDaS                    `verb`    {- <walwal> -}         [ "wail", "lament" ],

    KaRDaS |< aT              `noun`    {- <walwalaT> -}       [ "wailing", "lamentation" ]
                              `plural`     KaRADiS ]


cluster_1147 = cluster

 |> "w l s" <| [

    FaCaL                     `verb`    {- <walas> -}          [ "deceive", "cheat" ]
                              `imperf`     CiL,

    FACaL                     `verb`    {- <wAlas> -}          [ unwords [ "double", "-", "cross" ], "misrepresent", "distort" ],

    HaFCaL                    `verb`    {- <'awlas> -}         [ "misrepresent", "distort" ],

    FaCL                      `noun`    {- <wals> -}           [ "fraud", "duplicity" ],

    MuFACaL |< aT             `noun`    {- <muwAlasaT> -}      [ "fraud", "duplicity" ] ]


cluster_1148 = cluster

 |> "w l y" <| [

    FaCI                      `verb`    {- <walI> -}           [ "follow", unwords [ "come", "after" ] ]
                              `imperf`     CI,

    FaCCY                     `verb`    {- <wallY> -}          [ unwords [ "put", "in", "charge" ], "entrust", "commission", unwords [ "be", "put", "in", "charge" ] ],

    FACY                      `verb`    {- <wAlY> -}           [ unwords [ "sympathize", "with" ], unwords [ "be", "close", "to" ], unwords [ "be", "sympathized", "with" ] ],

    HaFCY                     `verb`    {- <'awlY> -}          [ "devote", "apply" ],

    TaFaCCY                   `verb`    {- <tawallY> -}        [ unwords [ "take", "charge", "of" ], unwords [ "be", "in", "charge", "of" ], unwords [ "seize", "control", "of" ] ],

    TaFACY                    `verb`    {- <tawAlY> -}         [ unwords [ "follow", "in", "succession" ], unwords [ "arrive", "constantly" ] ],

    IstaFCY                   `verb`    {- <istawlY> -}        [ "overpower", "capture" ],

    FaCIL                     `noun`    {- <walIy> -}          [ "successor", "heir", "patron", "responsible", "guardian" ]
                              `plural`     HaFCiLA',

    FaCIL |< aT               `noun`    {- <walIyaT> -}        [ unwords [ "woman", "saint" ] ],

    FaCA'                     `noun`    {- <walA'> -}          [ "loyalty", "allegiance" ],

    FaCA' |< Iy               `adj`     {- <walA'Iy> -}        [ "amicable", "friendly" ],

    FiCAL |< aT               `noun`    {- <wilAyaT> -}        [ "state", "province" ]
                              `plural`     FiCAL |< At,

    HaFCY                     `noun`    {- <'awlY> -}          [ unwords [ "more", "/", "most", "appropriate", "/", "suitable", "/", "deserving" ], unwords [ "most", "appropriate", "/", "suitable", "/", "deserving" ] ],

    HaFCY |< Iy |< aT         `noun`    {- <'awlawIyaT> -}     [ "priority", "precedence" ]
                              `plural`     HaFCY |< Iy |< At,

    MaFCY                     `noun`    {- <mawlY> -}          [ "master", "lord" ]
                              `plural`     MaFACI,

    MaFCY                     `noun`    {- <mawlY> -}          [ "" {- "Mawla" -} ],

    MaFCY |< aT               `noun`    {- <mawlAT> -}         [ "lady", "mistress" ]
                              `plural`     MaFCY |< At,

    TaFCI |< aT               `noun`    {- <tawliyaT> -}       [ unwords [ "appointment", "as", "successor" ] ],

    FiCA'                     `noun`    {- <wilA'> -}          [ "succession" ],

    FiCA'                     `noun`    {- <wilA'> -}          [ "successively" ],

    MuFACY |< aT              `noun`    {- <muwAlAT> -}        [ "friendship", unwords [ "continuous", "practice" ] ]
                              `plural`     MuFACY |< At,

    HICA'                     `noun`    {- <'IlA'> -}          [ unwords [ "marriage", "annulment" ] ]
                              `plural`     HICA' |< At,

    TaFaCCI                   `noun`    {- <tawallI> -}        [ unwords [ "taking", "charge", "of" ], unwords [ "assuming", "responsibility" ] ]
                              `plural`     TaFaCCI |< At,

    TaFACI                    `noun`    {- <tawAlI> -}         [ unwords [ "continuous", "succession" ], "consecutive" ]
                              `plural`     TaFACI |< At,

    IstICA'                   `noun`    {- <istIlA'> -}        [ "appropriation", "seizure" ]
                              `plural`     IstICA' |< At,

    FACI                      `noun`    {- <wAlI> -}           [ "ruler", "governor" ]
                              `plural`     FuCY |< aT,

    MuFACI                    `noun`    {- <muwAlI> -}         [ "partisan", "sympathizer" ]
                              `plural`     MuFACI |< At,

    MuFACI |< aT              `noun`    {- <muwAliyaT> -}      [ "clientele", "following" ],

    MutaFaCCI                 `noun`    {- <mutawallI> -}      [ "responsible", "commissioned" ]
                              `plural`     MutaFaCCI |< At,

    MutaFaCCI                 `noun`    {- <mutawallI> -}      [ "" {- "Mitwalli" -} ],

    MutaFACI                  `noun`    {- <mutawAlI> -}       [ "successive", "consecutive" ]
                              `plural`     MutaFACI |< At,

    MaFCY |< Iy               `adj`     {- <mawlawIy> -}       [ unwords [ "" {- "Mawlawi" -}, "dervish" ] ] ]



cluster_1149 = cluster

 |> "w m y" <| [

    MaFCY |< aT               `noun`    {- <mawmAT> -}         [ "desert" ]
                              `plural`     MaFACI ]


cluster_1150 = cluster

 |> "w m s" <| [

    FaCaL                     `verb`    {- <wamas> -}          [ "polish", unwords [ "rub", "off" ] ]
                              `imperf`     CiL,

    FaCL                      `noun`    {- <wams> -}           [ "polishing", unwords [ "rubbing", "off" ] ],

    MUCiL                     `noun`    {- <mUmis> -}          [ "prostitute" ],

    MUCiL |< aT               `noun`    {- <mUmisaT> -}        [ "prostitute" ] ]


cluster_1151 = cluster

 |> "w m q" <| [

    FaCaL                     `verb`    {- <wamaq> -}          [ unwords [ "love", "tenderly" ] ]
                              `imperf`     CiL,

    FaCL                      `noun`    {- <wamq> -}           [ unwords [ "tender", "love" ] ] ]


cluster_1152 = cluster

 |> "w m d" <| [

    FaCiL                     `noun`    {- <wamid> -}          [ "sultry", "muggy" ] ]


cluster_1153 = cluster

 |> "w m .d" <| [

    FaCaL                     `verb`    {- <wama.d> -}         [ "flash", "gleam" ]
                              `imperf`     CiL,

    HaFCaL                    `verb`    {- <'awma.d> -}        [ "glow", unwords [ "light", "up" ], "wink", unwords [ "be", "lit", "up" ] ],

    FaCaLAn                   `noun`    {- <wama.dAn> -}       [ "flashing", "gleaming" ],

    FaCL |< aT                `noun`    {- <wam.daT> -}        [ "flash" ]
                              `plural`     FaCaL |< At,

    FaCIL                     `noun`    {- <wamI.d> -}         [ "blinking", "sparkle", "twinkle" ] ]


cluster_1154 = cluster

 |> "w m '" <| [

    HaFCaL                    `verb`    {- <'awma'> -}         [ "signal", "motion" ],

    HICAL                     `noun`    {- <'ImA'> -}          [ "gesture", "sign" ]
                              `plural`     HICAL |< At,

    HICAL                     `noun`    {- <'ImA'> -}          [ unwords [ "with", "reference", "to" ] ],

    HICAL |< aT               `noun`    {- <'ImA'aT> -}        [ "gesture", "sign", "clue" ],

    HICAL |< Iy               `adj`     {- <'ImA'Iy> -}        [ "pantomimic", "gesturing" ],

    MUCaL                     `adj`     {- <mUma'> -}          [ unwords [ "referred", "to" ], unwords [ "above", "-", "mentioned" ] ] ]



cluster_1155 = cluster

 |> "w n y" <| [

    FaCI                      `verb`    {- <wanI> -}           [ unwords [ "become", "weak" ], unwords [ "be", "despondent" ] ]
                              `imperf`     FCY,

    FaCY                      `verb`    {- <wanY> -}           [ unwords [ "become", "weak" ], unwords [ "be", "despondent" ] ]
                              `imperf`     CI,

    FaCCY                     `verb`    {- <wannY> -}          [ unwords [ "be", "slow" ], unwords [ "be", "negligent" ] ],

    TaFACY                    `verb`    {- <tawAnY> -}         [ "slacken", "hesitate" ],

    FaCY                      `noun`    {- <wanY> -}           [ "slackening", "lassitude" ]
                              `plural`     FaCA,

    FaCA'                     `noun`    {- <wanA'> -}          [ "slackening", "lassitude" ],

    TaFACI                    `noun`    {- <tawAnI> -}         [ "slowness", "negligence", "indifference" ]
                              `plural`     TaFACI |< At,

    FACI                      `adj`     {- <wAnI> -}           [ "weak", "exhausted" ]
                              `plural`     FACI |< At,

    MutaFACI                  `noun`    {- <mutawAnI> -}       [ "slack", "negligent", "indifferent" ]
                              `plural`     MutaFACI |< At ]


cluster_1156 = cluster

 |> "w n n" <| [

    FaCL                      `verb`    {- <wann> -}           [ "buzz", "drone" ]
                              `imperf`     FiCL
                              `imperf`     FCiL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <wann> -}           [ "buzzing", "droning" ] ]



cluster_1157 = cluster

 |> "w n ^s" <| [

    FiCL                      `noun`    {- <win^s> -}          [ "winch", "crane" ]
                              `plural`     FiCL |< At ]


cluster_1158 = cluster

 |> "w q _d" <| [

    FaCaL                     `verb`    {- <waqa_d> -}         [ unwords [ "hit", "fatally" ], unwords [ "throw", "down" ] ]
                              `imperf`     CiL,

    FaCL                      `noun`    {- <waq_d> -}          [ unwords [ "fatal", "hit" ] ],

    FaCIL                     `adj`     {- <waqI_d> -}         [ unwords [ "fatally", "ill" ] ],

    MaFCUL                    `adj`     {- <mawqU_d> -}        [ unwords [ "fatally", "ill" ] ] ]


cluster_1159 = cluster

 |> "w q .z" <| [

    FaCaL                     `verb`    {- <waqa.z> -}         [ unwords [ "beat", "brutally" ] ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <waqqa.z> -}        [ "incite", "inflame" ] ]


cluster_1160 = cluster

 |> "w q .s" <| [

    FaCaL                     `verb`    {- <waqa.s> -}         [ unwords [ "break", "the", "neck" ] ]
                              `imperf`     CiL ]


cluster_1161 = cluster

 |> "w q .h" <| [

    FaCuL                     `verb`    {- <waqu.h> -}         [ unwords [ "be", "shameless" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <waqi.h> -}         [ unwords [ "be", "shameless" ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <waqa.h> -}         [ unwords [ "be", "shameless" ] ]
                              `imperf`     CiL,

    TaFaCCaL                  `verb`    {- <tawaqqa.h> -}      [ unwords [ "be", "shameless" ], unwords [ "be", "impudent" ] ],

    TaFACaL                   `verb`    {- <tawAqa.h> -}       [ unwords [ "be", "shameless" ], unwords [ "be", "impudent" ] ],

    CiL |< aT                 `noun`    {- <qi.haT> -}         [ "insolence", "impudence" ],

    FaCiL                     `adj`     {- <waqi.h> -}         [ "insolent", "impertinent" ],

    FaCAL                     `noun`    {- <waqA.h> -}         [ "insolent", "impertinent" ]
                              `plural`     FuCuL,

    FaCIL                     `adj`     {- <waqI.h> -}         [ "insolent", "impertinent" ],

    FaCAL |< aT               `noun`    {- <waqA.haT> -}       [ "insolence", "impertinence" ],

    FuCUL |< aT               `noun`    {- <wuqU.haT> -}       [ "insolence", "impertinence" ] ]


cluster_1162 = cluster

 |> "w q `" <| [

    FaCaL                     `verb`    {- <waqa`> -}          [ unwords [ "fall", "down" ], unwords [ "take", "place" ], unwords [ "be", "located" ] ]
                              `imperf`     CaL,

    FaCCaL                    `verb`    {- <waqqa`> -}         [ "sign" ],

    HaFCaL                    `verb`    {- <'awqa`> -}         [ "inflict", unwords [ "bring", "about" ], unwords [ "be", "brought", "about" ] ],

    TaFaCCaL                  `verb`    {- <tawaqqa`> -}       [ "expect", unwords [ "count", "on" ], "anticipate", unwords [ "be", "counted", "on" ] ],

    IstaFCaL                  `verb`    {- <istawqa`> -}       [ "anticipate" ],

    FaCL                      `noun`    {- <waq`> -}           [ "impression" ],

    FaCL                      `noun`    {- <waq`> -}           [ "falling", "fall" ],

    FaCL                      `noun`    {- <waq`> -}           [ unwords [ "beat", "(", "music", ")" ] ],

    FaCL |< aT                `noun`    {- <waq`aT> -}         [ "incident" ]
                              `plural`     FaCaL |< At,

    FaCCAL                    `noun`    {- <waqqA`> -}         [ "scandalmonger" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FuCUL                     `noun`    {- <wuqU`> -}          [ "occurrence", "happening" ]
                              `plural`     FuCUL |< At,

    FuCUL                     `noun`    {- <wuqU`> -}          [ "falling" ]
                              `plural`     FuCUL |< At,

    FaCIL |< aT               `noun`    {- <waqI`aT> -}        [ "incident", "event" ]
                              `plural`     FaCA'iL,

    MaFCiL                    `noun`    {- <mawqi`> -}         [ "position", "location" ]
                              `plural`     MaFACiL,

    MaFCaL |< aT              `noun`    {- <mawqa`aT> -}       [ "battlefield" ],

    MICaL |< aT               `noun`    {- <mIqa`aT> -}        [ "grindstone" ],

    TaFCIL                    `noun`    {- <tawqI`> -}         [ "signing" ],

    TaFCIL                    `noun`    {- <tawqI`> -}         [ "signature" ]
                              `plural`     TaFCIL |< At,

    TaFCIL |< Iy              `adj`     {- <tawqI`Iy> -}       [ "signature", "rhythmical" ],

    FiCAL                     `noun`    {- <wiqA`> -}          [ "coitus" ],

    HICAL                     `noun`    {- <'IqA`> -}          [ "rhythm", "projection" ]
                              `plural`     HICAL |< At,

    HICAL |< Iy               `adj`     {- <'IqA`Iy> -}        [ "rhythmical" ],

    TaFaCCuL                  `noun`    {- <tawaqqu`> -}       [ "expectation", "anticipation" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `noun`    {- <wAqi`> -}          [ "fact", "actual" ],

    FACiL                     `noun`    {- <wAqi`> -}          [ "falling" ],

    FACiL                     `noun`    {- <wAqi`> -}          [ "located" ],

    FACiL |< aT               `noun`    {- <wAqi`aT> -}        [ "incident" ],

    FACiL |< Iy               `adj`     {- <wAqi`Iy> -}        [ "realistic" ],

    FACiL |< Iy |< aT         `noun`    {- <wAqi`IyaT> -}      [ "realism", "reality" ],

    MuFaCCiL                  `adj`     {- <muwaqqi`> -}       [ "signing", "signatory" ],

    MuFaCCaL                  `adj`     {- <muwaqqa`> -}       [ "signed" ],

    MutaFaCCaL                `adj`     {- <mutawaqqa`> -}     [ "expected", "anticipated" ],

    MutaFaCCiL                `adj`     {- <mutawaqqi`> -}     [ "expecting", "anticipating" ] ]


cluster_1163 = cluster

 |> "w q b" <| [

    FaCaL                     `verb`    {- <waqab> -}          [ unwords [ "be", "sunken" ], unwords [ "be", "gloomy" ] ]
                              `imperf`     CiL,

    FaCL                      `noun`    {- <waqb> -}           [ "cavity" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <waqb> -}           [ unwords [ "eye", "socket" ] ]
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <waqbaT> -}         [ "cavity" ]
                              `plural`     FaCaL |< At ]


cluster_1164 = cluster

 |> "w q d" <| [

    FaCaL                     `verb`    {- <waqad> -}          [ "ignite", "burn" ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <waqqad> -}         [ "kindle", "ignite" ],

    HaFCaL                    `verb`    {- <'awqad> -}         [ "ignite", "kindle" ],

    TaFaCCaL                  `verb`    {- <tawaqqad> -}       [ "ignite", "burn" ],

    IFtaCaL                   `verb`    {- <ittaqad> -}        [ unwords [ "burn", "up" ], "flare" ],

    IstaFCaL                  `verb`    {- <istawqad> -}       [ "ignite", "kindle" ],

    FaCL                      `noun`    {- <waqd> -}           [ "burning", "fuel" ]
                              `plural`     FaCaL,

    FaCL |< aT                `noun`    {- <waqdaT> -}         [ "fire", "blaze" ],

    FiCAL                     `noun`    {- <wiqAd> -}          [ "fuel" ],

    FaCCAL                    `noun`    {- <waqqAd> -}         [ "burning", "fiery", "heated" ],

    FaCCAL                    `noun`    {- <waqqAd> -}         [ "stoker" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCUL                     `noun`    {- <waqUd> -}          [ "fuel" ],

    FaCIL                     `noun`    {- <waqId> -}          [ "fuel" ],

    MaFCiL                    `noun`    {- <mawqid> -}         [ "fireplace", "stove" ]
                              `plural`     MaFACiL,

    HICAL                     `noun`    {- <'IqAd> -}          [ "ignition", "kindling" ]
                              `plural`     HICAL |< At,

    TaFaCCuL                  `noun`    {- <tawaqqud> -}       [ "burning", "combustion" ]
                              `plural`     TaFaCCuL |< At,

    IFtiCAL                   `noun`    {- <ittiqAd> -}        [ "burning", "combustion" ]
                              `plural`     IFtiCAL |< At,

    MaFCUL                    `adj`     {- <mawqUd> -}         [ "burning", "ignited" ],

    MUCiL                     `adj`     {- <mUqid> -}          [ unwords [ "scorching", "hot" ] ],

    MutaFaCCiL                `adj`     {- <mutawaqqid> -}     [ "burning", "blazing" ],

    MuFtaCiL                  `adj`     {- <muttaqid> -}       [ "burning", "blazing" ],

    MustaFCaL                 `noun`    {- <mustawqad> -}      [ "fireplace", "hearth" ]
                              `plural`     MustaFCaL |< At ]


cluster_1165 = cluster

 |> "w q f" <| [

    FaCaL                     `verb`    {- <waqaf> -}          [ "stop", "cease", "stand" ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <waqqaf> -}         [ "stop", "detain" ],

    HaFCaL                    `verb`    {- <'awqaf> -}         [ "detain", unwords [ "make", "stand" ] ],

    TaFaCCaL                  `verb`    {- <tawaqqaf> -}       [ "stop", "halt", unwords [ "depend", "on" ] ],

    TaFACaL                   `verb`    {- <tawAqaf> -}        [ unwords [ "fight", "each", "other" ] ],

    IstaFCaL                  `verb`    {- <istawqaf> -}       [ unwords [ "ask", "to", "stop" ], "catch" ],

    FaCL                      `noun`    {- <waqf> -}           [ "stopping", "ceasing" ],

    FaCL                      `noun`    {- <waqf> -}           [ unwords [ "waqf", "(", "religious", "endowment", ")" ] ]
                              `plural`     HaFCAL,

    FaCL |< Iy                `adj`     {- <waqfIy> -}         [ unwords [ "waqf", "(", "religious", "endowment", ")" ] ],

    FaCL |< Iy |< aT          `noun`    {- <waqfIyaT> -}       [ unwords [ "religious", "endowments" ] ],

    FaCL |< aT                `noun`    {- <waqfaT> -}         [ "stance", "posture" ],

    FaCCAL                    `noun`    {- <waqqAf> -}         [ "supervisor", "warden" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FuCUL                     `noun`    {- <wuqUf> -}          [ "standing", "stopping", "halting" ],

    MaFCiL                    `noun`    {- <mawqif> -}         [ "position" ]
                              `plural`     MaFACiL,

    TaFCIL                    `noun`    {- <tawqIf> -}         [ "detention", "stopping", "halting" ]
                              `plural`     TaFCIL |< At,

    HICAL                     `noun`    {- <'IqAf> -}          [ "stopping", "halting" ]
                              `plural`     HICAL |< At,

    TaFaCCuL                  `noun`    {- <tawaqquf> -}       [ "stop", "halt" ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- <wAqif> -}          [ "standing" ],

    FACiL                     `adj`     {- <wAqif> -}          [ "stopped" ],

    MaFCUL                    `adj`     {- <mawqUf> -}         [ "stopped", "suspended" ],

    MuFaCCaL                  `adj`     {- <muwaqqaf> -}       [ "detained", "stopped" ],

    MutaFaCCiL                `noun`    {- <mutawaqqif> -}     [ "conditional", "dependent" ] ]


cluster_1166 = cluster

 |> "w q r" <| [

    FaCuL                     `verb`    {- <waqur> -}          [ unwords [ "be", "dignified" ] ]
                              `imperf`     FCuL,

    FaCaL                     `verb`    {- <waqar> -}          [ "fracture", unwords [ "become", "certain" ], unwords [ "become", "an", "established", "fact" ] ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <waqqar> -}         [ "revere" ],

    HaFCaL                    `verb`    {- <'awqar> -}         [ "overload", "oppress" ],

    FaCL                      `noun`    {- <waqr> -}           [ "cavity", "hollow" ]
                              `plural`     FuCUL,

    FaCL |< aT                `noun`    {- <waqraT> -}         [ "cavity", "hollow" ],

    FiCL                      `noun`    {- <wiqr> -}           [ unwords [ "heavy", "load" ], "burden" ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <waqAr> -}          [ "dignity", "sobriety" ],

    FaCUL                     `adj`     {- <waqUr> -}          [ "dignified", "venerable" ],

    TaFaCCuL                  `noun`    {- <tawaqqur> -}       [ unwords [ "dignified", "bearing" ] ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- <muwaqqar> -}       [ "respected", "venerable" ] ]


cluster_1167 = cluster

 |> "w q q" <| [

    FuCL |< aT                `noun`    {- <wuqqaT> -}         [ unwords [ "wuqqa", "/", "wiqqa" ] ]
                              `plural`     FiCL |< At,

    FAL                       `noun`    {- <wAq> -}            [ "Waq", unwords [ "strange", "and", "faraway", "lands" ] ] ]


cluster_1168 = cluster

 |> "w q l" <| [

    TaFaCCaL                  `verb`    {- <tawaqqal> -}       [ "climb" ] ]


cluster_1169 = cluster

 |> "w q w q" <| [

    KaRDaS                    `verb`    {- <waqwaq> -}         [ "bark" ],

    KaRDaS |< aT              `noun`    {- <waqwaqaT> -}       [ "barking" ],

    KaRDAS                    `noun`    {- <waqwAq> -}         [ "cuckoo" ],

    KaRDAS                    `noun`    {- <waqwAq> -}         [ unwords [ "Waq", "Waq", "(", "legendary", "islands", ")" ], unwords [ "strange", "and", "faraway", "lands" ] ] ]


cluster_1170 = cluster

 |> "' q t" <| [

    FaCCaL                    `verb`    {- <'aqqat> -}         [ unwords [ "stamp", "the", "time", "/", "date" ] ],

    MuFaCCaL                  `adj`     {- <mu'aqqat> -}       [ "temporary", "provisional" ],

    MuFaCCaL |<< "aN"         `adj`     {- <mu'aqqataN> -}     [ "temporarily", "provisionally" ] ]



 |> "w q t" <| [

    FaCCaL                    `verb`    {- <waqqat> -}         [ "schedule", unwords [ "appoint", "a", "time" ] ],

    FaCL                      `noun`    {- <waqt> -}           [ "time", "moment", unwords [ "period", "of", "time" ] ]
                              `plural`     HaFCAL,

    HuFayCAL                  `noun`    {- <'uwayqAt> -}       [ unwords [ "short", "times" ], unwords [ "good", "times" ] ],

    FaCL |< Iy                `adj`     {- <waqtIy> -}         [ "temporal", "temporary", "provisional" ],

    MaFCiL                    `noun`    {- <mawqit> -}         [ "appointment", "date" ]
                              `plural`     MaFACiL,

    MICAL                     `noun`    {- <mIqAt> -}          [ unwords [ "appointed", "time" ], unwords [ "meeting", "point" ], "timetable", unwords [ "rendezvous", "point", "and", "time" ] ]
                              `plural`     MaFACIL,

    TaFCIL                    `noun`    {- <tawqIt> -}         [ unwords [ "time", "standard" ] ]
                              `plural`     TaFCIL |< At,

    MaFCUL                    `adj`     {- <mawqUt> -}         [ unwords [ "appointed", "(", "time", ")" ], "scheduled" ],

    MaFCUL                    `adj`     {- <mawqUt> -}         [ unwords [ "time", "(", "bomb", ")" ], unwords [ "equipped", "with", "a", "time", "fuse" ] ],

    MuFaCCiL                  `noun`    {- <muwaqqit> -}       [ unwords [ "time", "controller" ] ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `adj`     {- <muwaqqat> -}       [ "temporary", "provisional" ],

    MuFaCCaL                  `adj`     {- <muwaqqat> -}       [ unwords [ "time", "(", "bomb", ")" ], unwords [ "equipped", "with", "a", "time", "fuse" ] ] ]



cluster_1171 = cluster

 |> "w q y" <| [

    FaCY                      `verb`    {- <waqY> -}           [ "preserve", "safeguard" ]
                              `imperf`     CI,

    TaFaCCY                   `verb`    {- <tawaqqY> -}        [ "beware", unwords [ "be", "on", "guard" ] ],

    IFtaCY                    `verb`    {- <ittaqY> -}         [ "beware", unwords [ "be", "on", "guard" ] ],

    FaCL                      `noun`    {- <waqy> -}           [ "protection", "safeguard" ],

    FaCA'                     `noun`    {- <waqA'> -}          [ "prevention", "protection" ],

    FiCA'                     `noun`    {- <wiqA'> -}          [ "prevention", "protection" ],

    FiCAL |< aT               `noun`    {- <wiqAyaT> -}        [ "precaution", "prevention", "protection" ],

    FaCCAL |< aT              `noun`    {- <waqqAyaT> -}       [ unwords [ "protective", "covering" ] ],

    FiCA' |< Iy               `adj`     {- <wiqA'Iy> -}        [ "protective", "preservative" ],

    FiCA' |< Iy |< aT         `noun`    {- <wiqA'IyaT> -}      [ "prevention", "protection" ],

    FaCIL                     `adj`     {- <waqIy> -}          [ "protecting", "guardian" ],

    IFtiCA'                   `noun`    {- <ittiqA'> -}        [ "caution", "precaution" ]
                              `plural`     IFtiCA' |< At,

    FACI                      `adj`     {- <wAqI> -}           [ "preserving", "guarding", "protecting" ],

    FACI |< aT                `noun`    {- <wAqiyaT> -}        [ "shelter", "shield" ] ]


cluster_1172 = cluster

 |> "w r ^s" <| [

    FaCL |< aT                `noun`    {- <war^saT> -}        [ "workshop" ]
                              `plural`     FiCaL ]



 |> "w r ^s" <| [

    FaCaL                     `verb`    {- <wara^s> -}         [ "interfere" ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <warra^s> -}        [ unwords [ "disturb", "the", "peace" ] ],

    FaCiL                     `adj`     {- <wari^s> -}         [ "lively", "brisk" ],

    FACiL                     `adj`     {- <wAri^s> -}         [ "obtrusive", "interfering" ] ]


cluster_1173 = cluster

 |> "w r .t" <| [

    FaCCaL                    `verb`    {- <warra.t> -}        [ "entangle", "involve" ],

    HaFCaL                    `verb`    {- <'awra.t> -}        [ "entangle", "involve" ],

    TaFaCCaL                  `verb`    {- <tawarra.t> -}      [ unwords [ "be", "involved" ], unwords [ "be", "caught", "up", "in" ], unwords [ "be", "implicated" ] ],

    IstaFCaL                  `verb`    {- <istawra.t> -}      [ unwords [ "be", "entangled" ], unwords [ "be", "involved" ] ],

    FaCL |< aT                `noun`    {- <war.taT> -}        [ "predicament", "bind", "involvement" ]
                              `plural`     FiCAL
                              `plural`     FaCaL |< At,

    TaFaCCuL                  `noun`    {- <tawarru.t> -}      [ "entanglement", "involvement" ]
                              `plural`     TaFaCCuL |< At,

    MaFCUL                    `noun`    {- <mawrU.t> -}        [ unwords [ "in", "a", "predicament" ], unwords [ "in", "a", "bind" ], "entangled" ]
                              `plural`     MaFCUL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `adj`     {- <muwarra.t> -}      [ "involved", "entangled" ],

    MutaFaCCiL                `adj`     {- <mutawarri.t> -}    [ "involved", "implicated", "entangled" ] ]


cluster_1174 = cluster

 |> "w r _t" <| [

    TuCAL |< Iy               `adj`     {- <turA_tIy> -}       [ "historical", unwords [ "heritage", "-", "based" ], "inherited" ],

    TuCAL                     `noun`    {- <turA_t> -}         [ "heritage", "inheritance" ],

    HiCL |< Iy                `adj`     {- <'ir_tIy> -}        [ "hereditary" ],

    HiCL                      `noun`    {- <'ir_t> -}          [ "inheritance", "heritage", "legacy" ],

    FaCiL                     `verb`    {- <wari_t> -}         [ "inherit" ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <warra_t> -}        [ "transmit", "bequeath" ],

    HaFCaL                    `verb`    {- <'awra_t> -}        [ "transmit", "bequeath" ],

    TaFACaL                   `verb`    {- <tawAra_t> -}       [ unwords [ "inherit", "successively" ] ],

    FiCL                      `noun`    {- <wir_t> -}          [ "inheritance", "legacy" ],

    FiCAL |< aT               `noun`    {- <wirA_taT> -}       [ "inheritance", "legacy" ],

    FiCAL |< Iy               `adj`     {- <wirA_tIy> -}       [ "hereditary", "congenital" ],

    FiCAL |< Iy |<< "aN"      `adj`     {- <wirA_tIyaN> -}     [ "genetically" ],

    FaCIL                     `noun`    {- <warI_t> -}         [ "heir", "inheritor" ]
                              `plural`     FuCaLA'
                           
    `derives` feminine,

    MICAL                     `noun`    {- <mIrA_t> -}         [ "inheritance", "heritage" ]
                              `plural`     MaFACIL,

    TaFCIL                    `noun`    {- <tawrI_t> -}        [ unwords [ "hereditary", "transmission" ] ]
                              `plural`     TaFCIL |< At,

    TaFACuL                   `noun`    {- <tawAru_t> -}       [ "heredity" ]
                              `plural`     TaFACuL |< At,

    FACiL                     `adj`     {- <wAri_t> -}         [ "inheriting" ],

    FACiL                     `noun`    {- <wAri_t> -}         [ "heir", "inheritor" ]
                              `plural`     FaCaL |< aT
                              `plural`     FACiL |< Un
                              `plural`     FuCCAL
                           
    `derives` feminine,

    MaFCUL                    `adj`     {- <mawrU_t> -}        [ "inherited", "hereditary" ],

    MaFCUL |< At              `noun`    {- <mawrU_tAt> -}      [ "legacy", unwords [ "cultural", "legacy" ] ]
                              `plural`     MaFCUL |< At,

    MuFaCCiL                  `noun`    {- <muwarri_t> -}      [ "testator", "legator" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCiL |< aT            `noun`    {- <muwarri_taT> -}    [ "gene" ],

    MutaFACaL                 `noun`    {- <mutawAra_t> -}     [ "inherited" ] ]


cluster_1175 = cluster

 |> "w r b" <| [

    FaCCaL                    `verb`    {- <warrab> -}         [ "equivocate" ],

    FACaL                     `verb`    {- <wArab> -}          [ unwords [ "double", "-", "cross" ], "outsmart" ],

    FaCL                      `noun`    {- <warb> -}           [ "slant", "slope", "diagonal" ]
                              `plural`     HaFCAL,

    FiCAL                     `noun`    {- <wirAb> -}          [ "obliqueness" ],

    MuFACaL |< aT             `noun`    {- <muwArabaT> -}      [ "equivocation", "ambiguity" ],

    MaFCUL                    `adj`     {- <mawrUb> -}         [ "oblique", "diagonal" ],

    MuFACaL                   `adj`     {- <muwArab> -}        [ unwords [ "partly", "open" ] ] ]


cluster_1176 = cluster

 |> "w r `" <| [

    FaCiL                     `verb`    {- <wari`> -}          [ unwords [ "be", "pious" ] ]
                              `imperf`     CiL,

    TaFaCCaL                  `verb`    {- <tawarra`> -}       [ "pause", "hesitate" ],

    FaCaL                     `noun`    {- <wara`> -}          [ "piety" ],

    FaCiL                     `adj`     {- <wari`> -}          [ "pious" ]
                              `plural`     HaFCAL ]


cluster_1177 = cluster

 |> "w r d" <| [

    FaCaL                     `verb`    {- <warad> -}          [ unwords [ "be", "mentioned" ], "appear", "arrive" ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <warrad> -}         [ "supply", "furnish", unwords [ "be", "in", "bloom" ] ],

    HaFCaL                    `verb`    {- <'awrad> -}         [ "present", "import" ],

    TaFACaL                   `verb`    {- <tawArad> -}        [ "arrive", unwords [ "come", "in" ] ],

    IstaFCaL                  `verb`    {- <istawrad> -}       [ "import" ],

    FiCL                      `noun`    {- <wird> -}           [ unwords [ "wird", "(", "" {- "Islamic" -}, "prayer", ")" ] ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- <warId> -}          [ "vein", unwords [ "jugular", "vein" ] ]
                              `plural`     HaFCiL |< aT,

    FuCUL                     `noun`    {- <wurUd> -}          [ "appearance", "arrival" ],

    MaFCiL                    `noun`    {- <mawrid> -}         [ "source", "resource" ]
                              `plural`     MaFACiL,

    MaFCiL                    `noun`    {- <mawrid> -}         [ "" {- "Mawrid" -} ],

    MaFCiL |< aT              `noun`    {- <mawridaT> -}       [ unwords [ "landing", "place" ], "wharf" ],

    TaFCIL                    `noun`    {- <tawrId> -}         [ "provision", "supply", "furnishing" ]
                              `plural`     TaFCIL |< At,

    HICAL                     `noun`    {- <'IrAd> -}          [ "revenue", "yield", "profit" ]
                              `plural`     HICAL |< At,

    TaFACuL                   `noun`    {- <tawArud> -}        [ unwords [ "successive", "arrival" ] ]
                              `plural`     TaFACuL |< At,

    IstICAL                   `noun`    {- <istIrAd> -}        [ "importation", "importing", "imports", unwords [ "imported", "goods" ] ]
                              `plural`     IstICAL |< At,

    FACiL                     `noun`    {- <wArid> -}          [ "arriving", "newcomer", unwords [ "new", "arrival" ] ]
                              `plural`     FuCCAL
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    FACiL                     `adj`     {- <wArid> -}          [ "appearing", "mentioned" ],

    FACiL |< At               `noun`    {- <wAridAt> -}        [ "imports", "returns" ]
                              `plural`     FACiL |< At,

    MuFaCCiL                  `noun`    {- <muwarrid> -}       [ "supplier", "purveyor" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MustaFCiL                 `noun`    {- <mustawrid> -}      [ "importer" ]
                              `plural`     MustaFCiL |< Un
                           
    `derives` feminine,

    MustaFCaL                 `adj`     {- <mustawrad> -}      [ "imported", "imports" ]
                              `plural`     MustaFCaL |< At,

    FaCL                      `noun`    {- <ward> -}           [ "rose" ]
                              `plural`     FaCL |< At,

    FaCL |< Iy                `adj`     {- <wardIy> -}         [ "rosy", "pink" ],

    TaFaCCuL                  `noun`    {- <tawarrud> -}       [ "reddening" ]
                              `plural`     TaFaCCuL |< At,

    MuFaCCaL                  `adj`     {- <muwarrad> -}       [ "rosy", "red" ],

    MutaFaCCiL                `adj`     {- <mutawarrid> -}     [ "rosy", "red" ],

    FaCL |< Iy |< aT          `noun`    {- <wardIyaT> -}       [ unwords [ "work", "shift" ], unwords [ "shift", "rotation" ] ] ]


cluster_1178 = cluster

 |> "w r n ^s" <| [

    KaRDaS                    `verb`    {- <warna^s> -}        [ "varnish", "lacquer" ],

    KaRDIS                    `noun`    {- <warnI^s> -}        [ "varnish", "lacquer" ] ]


cluster_1179 = cluster

 |> "w r n" <| [

    FaCaL                     `noun`    {- <waran> -}          [ "varan", unwords [ "monitor", "lizard" ] ] ]


cluster_1180 = cluster

 |> "w r m" <| [

    FaCiL                     `verb`    {- <warim> -}          [ unwords [ "become", "swollen" ], "swell" ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <warram> -}         [ unwords [ "cause", "to", "swell" ], "annoy" ],

    HaFCaL                    `verb`    {- <'awram> -}         [ unwords [ "cause", "to", "swell" ], unwords [ "be", "caused", "to", "swell" ] ],

    TaFaCCaL                  `verb`    {- <tawarram> -}       [ unwords [ "become", "swollen" ], "swell" ],

    FaCaL                     `noun`    {- <waram> -}          [ "tumor", "swelling" ]
                              `plural`     HaFCAL,

    TaFaCCuL                  `noun`    {- <tawarrum> -}       [ "swelling", unwords [ "tumor", "growth" ] ]
                              `plural`     TaFaCCuL |< At,

    FACiL                     `adj`     {- <wArim> -}          [ "swollen" ],

    MuFaCCaL                  `adj`     {- <muwarram> -}       [ "swollen" ],

    MutaFaCCiL                `adj`     {- <mutawarrim> -}     [ "swollen" ] ]


cluster_1181 = cluster

 |> "w r l" <| [

    FaCaL                     `noun`    {- <waral> -}          [ "varan", unwords [ "monitor", "lizard" ] ]
                              `plural`     HaFCAL
                              `plural`     FiCLAn ]


cluster_1182 = cluster

 |> "w r k" <| [

    FaCL                      `noun`    {- <wark> -}           [ "hip", "thigh" ]
                              `plural`     HaFCAL
                              `plural`     FiCL ]


cluster_1183 = cluster

 |> "w r f" <| [

    FaCaL                     `verb`    {- <waraf> -}          [ "stretch", "extend", "sprout" ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <warraf> -}         [ "stretch", "extend" ],

    HaFCaL                    `verb`    {- <'awraf> -}         [ "stretch", "extend" ],

    FACiL                     `adj`     {- <wArif> -}          [ "extending", "stretching", "sprouting" ] ]


cluster_1184 = cluster

 |> "w r s" <| [

    FaCL                      `noun`    {- <wars> -}           [ unwords [ "dye", "plant" ] ],

    HaFCAL                    `noun`    {- <'awrAs> -}         [ unwords [ "" {- "Aures" -}, "(", "mountains", "in", "" {- "Algeria" -}, ")" ] ] ]


cluster_1185 = cluster

 |> "w r q" <| [

    FaCCaL                    `verb`    {- <warraq> -}         [ unwords [ "sprout", "leaves" ], unwords [ "cover", "with", "paper" ] ],

    HaFCaL                    `verb`    {- <'awraq> -}         [ unwords [ "sprout", "leaves" ] ],

    FaCaL                     `noun`    {- <waraq> -}          [ "paper", "sheet" ]
                              `plural`     HaFCAL,

    FaCaL                     `noun`    {- <waraq> -}          [ "leaf" ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <waraqIy> -}        [ "paper" ],

    FaCCAL                    `noun`    {- <warrAq> -}         [ "papermaker" ]
                              `plural`     FaCCAL |< Un
                           
    `derives` feminine,

    FaCCAL                    `noun`    {- <warrAq> -}         [ "" {- "Warraq" -} ],

    FiCAL |< aT               `noun`    {- <wirAqaT> -}        [ "papermaking", unwords [ "stationery", "business" ] ],

    FACiL                     `adj`     {- <wAriq> -}          [ "leafy", "verdant", "green" ],

    MuFaCCiL                  `noun`    {- <muwarriq> -}       [ "stationer" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MUCiL                     `adj`     {- <mUriq> -}          [ "verdant", "leafy", "green" ] ]


cluster_1186 = cluster

 |> "w r y" <| [

    FaCY                      `verb`    {- <warY> -}           [ "kindle", "light", unwords [ "be", "lit" ] ]
                              `imperf`     CI,

    FaCCY                     `verb`    {- <warrY> -}          [ "stoke", "kindle", "conceal", "feign" ],

    FACY                      `verb`    {- <wArY> -}           [ "conceal", "disguise" ],

    HaFCY                     `verb`    {- <'awrY> -}          [ "kindle", "light", unwords [ "be", "lit" ] ],

    TaFaCCY                   `verb`    {- <tawarrY> -}        [ "conceal" ],

    TaFACY                    `verb`    {- <tawArY> -}         [ "conceal" ],

    FaCY                      `noun`    {- <warY> -}           [ "mankind", "mortals" ],

    FaCA' |<< "a"             `prep`    {- <warA'a> -}         [ "behind", "past", "beyond" ],

    FaCA'                     `noun`    {- <warA'> -}          [ "behind", "beyond" ],

    FaCA' |< Iy               `adj`     {- <warA'Iy> -}        [ "rear", "back" ],

    HaFCY                     `adj`     {- <'awrY> -}          [ unwords [ "hiding", "better" ] ],

    TaFCI |< aT               `noun`    {- <tawriyaT> -}       [ "hiding", "dissimulation" ] ]


cluster_1187 = cluster

 |> "w s .t" <| [

    FaCCaL                    `verb`    {- <wassa.t> -}        [ unwords [ "set", "in", "the", "middle" ], unwords [ "appoint", "as", "mediator" ] ],

    TaFaCCaL                  `verb`    {- <tawassa.t> -}      [ "mediate", unwords [ "be", "in", "the", "middle" ] ],

    FaCL |<< "a"              `prep`    {- <was.ta> -}         [ "middle", "midst", "among" ],

    FaCaL                     `noun`    {- <wasa.t> -}         [ "middle", "center", "environment", "circles", "quarters" ]
                              `plural`     HaFCAL,

    FaCL                      `noun`    {- <was.t> -}          [ "middle", "center", "environment", "circles", "quarters" ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <wasa.tIy> -}       [ "environmental" ],

    FaCLAn |< Iy              `adj`     {- <was.tAnIy> -}      [ "middle", "central", "intermediate" ],

    FaCL |< Iy |< aT          `noun`    {- <was.tIyaT> -}      [ "patio" ],

    FiCAL |< aT               `noun`    {- <wisA.taT> -}       [ "mediation", "intercession" ],

    FiCAL |< aT               `noun`    {- <wisA.taT> -}       [ "means", "medium" ],

    FaCIL                     `noun`    {- <wasI.t> -}         [ "mediator", unwords [ "go", "-", "between" ], "intermediary" ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- <wasI.t> -}         [ "middle", "medium" ],

    FaCIL |< aT               `noun`    {- <wasI.taT> -}       [ "means", "medium", "media" ]
                              `plural`     FaCA'iL,

    HaFCaL                    `adj`     {- <'awsa.t> -}        [ "middle", "central" ]
                              `plural`     HaFACiL
                              `femini`     FuCLY,

    HaFCaL |< Iy              `adj`     {- <'awsa.tIy> -}      [ "" {- "Middle" -} ],

    TaFaCCuL                  `noun`    {- <tawassu.t> -}      [ "mediation" ]
                              `plural`     TaFaCCuL |< At,

    FACiL |< aT               `noun`    {- <wAsi.taT> -}       [ "means", "device" ]
                              `plural`     FaCA'iL,

    MutaFaCCiL                `adj`     {- <mutawassi.t> -}    [ "middle", "central", "average" ],

    MutaFaCCiL |< Iy          `adj`     {- <mutawassi.tIy> -}  [ "middle", "central", "average" ] ]


cluster_1188 = cluster

 |> "w s _h" <| [

    FaCiL                     `verb`    {- <wasi_h> -}         [ unwords [ "be", "soiled" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <wassa_h> -}        [ "pollute", "soil" ],

    HaFCaL                    `verb`    {- <'awsa_h> -}        [ "pollute", "soil" ],

    TaFaCCaL                  `verb`    {- <tawassa_h> -}      [ unwords [ "be", "polluted" ], unwords [ "be", "soiled" ] ],

    IFtaCaL                   `verb`    {- <ittasa_h> -}       [ unwords [ "be", "polluted" ], unwords [ "be", "soiled" ] ],

    FaCaL                     `noun`    {- <wasa_h> -}         [ "filth", "squalor" ]
                              `plural`     HaFCAL,

    FaCiL                     `adj`     {- <wasi_h> -}         [ "dirty", "sullied" ],

    FaCAL |< aT               `noun`    {- <wasA_haT> -}       [ "filth", "squalor" ] ]


cluster_1189 = cluster

 |> "w s `" <| [

    FaCuL                     `verb`    {- <wasu`> -}          [ unwords [ "be", "spacious" ], unwords [ "be", "wide" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <wasi`> -}          [ unwords [ "be", "spacious" ], unwords [ "be", "wide" ], unwords [ "be", "able" ], unwords [ "be", "possible" ] ]
                              `imperf`     CaL,

    FaCCaL                    `verb`    {- <wassa`> -}         [ "expand", "widen", "enable" ],

    HaFCaL                    `verb`    {- <'awsa`> -}         [ "expand", "widen", "enable" ],

    TaFaCCaL                  `verb`    {- <tawassa`> -}       [ "expand", unwords [ "be", "extensive" ] ],

    IFtaCaL                   `verb`    {- <ittasa`> -}        [ "expand", unwords [ "be", "widened" ] ],

    IstaFCaL                  `verb`    {- <istawsa`> -}       [ "expand", unwords [ "be", "widened" ] ],

    CaL |< aT                 `noun`    {- <sa`aT> -}          [ "volume", "capacity" ],

    FuCL                      `noun`    {- <wus`> -}           [ "capability", "capacity" ],

    FaCaL                     `noun`    {- <wasa`> -}          [ "vastness" ],

    FuCL |< aT                `noun`    {- <wus`aT> -}         [ "extent", "range" ],

    FaCIL                     `adj`     {- <wasI`> -}          [ "wide" ],

    HaFCaL                    `noun`    {- <'awsa`> -}         [ unwords [ "broader", "/", "broadest" ], unwords [ "wider", "/", "widest" ] ],

    TaFCIL                    `noun`    {- <tawsI`> -}         [ "expansion", "widening" ]
                              `plural`     TaFCIL |< At,

    TaFCiL |< aT              `noun`    {- <tawsi`aT> -}       [ "expansion", "widening", "generosity" ],

    TaFaCCuL                  `noun`    {- <tawassu`> -}       [ "expansion" ]
                              `plural`     TaFaCCuL |< At,

    TaFaCCuL |< Iy            `adj`     {- <tawassu`Iy> -}     [ "expansionist" ],

    IFtiCAL                   `noun`    {- <ittisA`> -}        [ "expansion", "extension" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `adj`     {- <wAsi`> -}          [ "wide", "extensive", "broad" ],

    FACiL                     `noun`    {- <wAsi`> -}          [ "" {- "Wasie" -}, "" {- "Wasee" -} ],

    MaFCUL |< aT              `noun`    {- <mawsU`aT> -}       [ "encyclopedia" ]
                              `plural`     MaFCUL |< At,

    MaFCUL |< Iy              `adj`     {- <mawsU`Iy> -}       [ "encyclopedic" ],

    MUCiL                     `adj`     {- <mUsi`> -}          [ "wealthy" ],

    MuFtaCiL                  `adj`     {- <muttasi`> -}       [ "extensive", "abundant", "generous" ],

    MuFtaCaL                  `noun`    {- <muttasa`> -}       [ "space", "room" ] ]


cluster_1190 = cluster

 |> "w s l" <| [

    TaFaCCaL                  `verb`    {- <tawassal> -}       [ "petition", "request" ],

    FaCIL |< aT               `noun`    {- <wasIlaT> -}        [ "means", "device", "instrument" ]
                              `plural`     FaCA'iL,

    TaFaCCuL                  `noun`    {- <tawassul> -}       [ "petition", "request" ]
                              `plural`     TaFaCCuL |< At ]


cluster_1191 = cluster

 |> "w s k y" <| [

    "wiskI"                   `noun`    {- <wiskI> -}          [ "whisky" ] ]


cluster_1192 = cluster

 |> "w s d" <| [

    FaCCaL                    `verb`    {- <wassad> -}         [ unwords [ "lay", "down" ], "recline" ],

    TaFaCCaL                  `verb`    {- <tawassad> -}       [ unwords [ "lay", "down" ], "recline" ],

    FaCAL                     `noun`    {- <wasAd> -}          [ "cushion", "pillow" ]
                              `plural`     FuCuL,

    FiCAL                     `noun`    {- <wisAd> -}          [ "cushion", "pillow" ]
                              `plural`     FuCuL,

    FuCAL                     `noun`    {- <wusAd> -}          [ "cushion", "pillow" ]
                              `plural`     FuCuL,

    FiCAL |< aT               `noun`    {- <wisAdaT> -}        [ "cushion", "pillow" ]
                              `plural`     FaCA'iL,

    MuFaCCaL                  `adj`     {- <muwassad> -}       [ "easy", "smooth" ] ]


cluster_1193 = cluster

 |> "w s n" <| [

    FaCiL                     `verb`    {- <wasin> -}          [ "sleep" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <wasan> -}          [ "sleep" ],

    FaCiL                     `noun`    {- <wasin> -}          [ "sleepy", "drowsy" ]
                              `plural`     FaCiL |< Un
                           
    `derives` feminine,

    FaCLAn                    `adj`     {- <wasnAn> -}         [ "sleepy", "drowsy" ]
                              `femini`     FaCLY ]


cluster_1194 = cluster

 |> "w s m" <| [

    FaCaL                     `verb`    {- <wasam> -}          [ "stamp", "brand" ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <wassam> -}         [ unwords [ "confer", "a", "distinction" ] ],

    TaFaCCaL                  `verb`    {- <tawassam> -}       [ unwords [ "be", "characterized" ], "scrutinize" ],

    IFtaCaL                   `verb`    {- <ittasam> -}        [ unwords [ "be", "characterized" ], unwords [ "be", "marked" ], unwords [ "bear", "the", "stamp" ] ],

    CiL |< aT                 `noun`    {- <simaT> -}          [ "feature", "characteristic", "stamp" ]
                              `plural`     CiL |< At,

    FaCL                      `noun`    {- <wasm> -}           [ "characteristic", "mark" ]
                              `plural`     FuCUL,

    FiCAL                     `noun`    {- <wisAm> -}          [ "badge", "decoration" ]
                              `plural`     HaFCiL |< aT,

    FiCAL                     `noun`    {- <wisAm> -}          [ "" {- "Wisam" -}, "" {- "Wissam" -} ],

    FaCAL |< aT               `noun`    {- <wasAmaT> -}        [ "gracefulness", "charm" ],

    FaCIL                     `adj`     {- <wasIm> -}          [ "graceful", unwords [ "good", "-", "looking" ] ]
                              `plural`     FuCaLA',

    FaCIL                     `noun`    {- <wasIm> -}          [ "" {- "Waseem" -}, "" {- "Wasim" -} ],

    MaFCiL                    `noun`    {- <mawsim> -}         [ "season", "festival" ]
                              `plural`     MaFACiL,

    MaFCiL |< Iy              `adj`     {- <mawsimIy> -}       [ "seasonal" ],

    MICaL                     `noun`    {- <mIsam> -}          [ "brand", "stigma" ]
                              `plural`     MayACiL
                              `plural`     MaFACiL,

    MaFCUL                    `adj`     {- <mawsUm> -}         [ "marked", "branded" ] ]


cluster_1195 = cluster

 |> "w t d" <| [

    FaCCaL                    `verb`    {- <wattad> -}         [ "fasten", "secure" ],

    FaCaL                     `noun`    {- <watad> -}          [ "stake", "peg", "stick" ]
                              `plural`     HaFCAL,

    TaFCIL                    `noun`    {- <tawtId> -}         [ "fastening", "securing", "strengthening" ]
                              `plural`     TaFCIL |< At ]


cluster_1196 = cluster

 |> "w s y" <| [

    HaFCY                     `verb`    {- <'awsY> -}          [ unwords [ "shave", "(", "head", ")" ], unwords [ "be", "shaved", "(", "head", ")" ] ],

    MUCY                      `noun`    {- <mUsY> -}           [ unwords [ "straight", "razor" ] ]
                              `plural`     MaFACI ]



 |> "w s y" <| [

    FACY                      `verb`    {- <wAsY> -}           [ unwords [ "be", "charitable" ], "assist", "support" ],

    MuFACY |< aT              `noun`    {- <muwAsAT> -}        [ "charity", "consolation" ]
                              `plural`     MuFACY |< At ]


cluster_1197 = cluster

 |> "w s w s" <| [

    KaRDaS                    `verb`    {- <waswas> -}         [ "whisper", "tempt" ],

    TaKaRDaS                  `verb`    {- <tawaswas> -}       [ unwords [ "be", "apprehensive" ], unwords [ "be", "suspicious" ] ],

    KaRDaS |< aT              `noun`    {- <waswasaT> -}       [ "whispering", "tempting", "whisper", "temptation" ]
                              `plural`     KaRADiS,

    KaRDAS                    `noun`    {- <waswAs> -}         [ "temptation", "obsession" ]
                              `plural`     KaRADiS,

    KaRDAS                    `noun`    {- <waswAs> -}         [ unwords [ "" {- "Tempter" -}, "(", "" {- "Satan" -}, ")" ] ],

    MuKaRDaS                  `adj`     {- <muwaswas> -}       [ "obsessed", "delusional" ] ]


cluster_1198 = cluster

 |> "w s q" <| [

    FaCaL                     `verb`    {- <wasaq> -}          [ "load", "freight" ]
                              `imperf`     CiL,

    HaFCaL                    `verb`    {- <'awsaq> -}         [ "load", "freight", "levy" ],

    IFtaCaL                   `verb`    {- <ittasaq> -}        [ unwords [ "be", "well", "-", "ordered" ], "harmonize" ],

    IstaFCaL                  `verb`    {- <istawsaq> -}       [ unwords [ "become", "possible" ] ],

    FaCL                      `noun`    {- <wasq> -}           [ "load", "freight", "cargo" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL,

    IFtiCAL                   `noun`    {- <ittisAq> -}        [ "harmony" ]
                              `plural`     IFtiCAL |< At,

    MuFtaCiL                  `adj`     {- <muttasiq> -}       [ unwords [ "well", "-", "ordered" ], "harmonious" ] ]


cluster_1199 = cluster

 |> "w t r" <| [

    FaCaL                     `verb`    {- <watar> -}          [ "wrong", "harm" ]
                              `imperf`     CiL,

    FaCCaL                    `verb`    {- <wattar> -}         [ "strain", "stretch", "tighten" ],

    FACaL                     `verb`    {- <wAtar> -}          [ unwords [ "repeat", "at", "intervals" ] ],

    HaFCaL                    `verb`    {- <'awtar> -}         [ unwords [ "string", "(", "a", "bow", ")" ], unwords [ "tighten", "the", "strings" ], unwords [ "be", "strung", "(", "bow", ")" ], unwords [ "be", "tightened", "(", "strings", ")" ] ],

    TaFaCCaL                  `verb`    {- <tawattar> -}       [ unwords [ "be", "strained" ] ],

    TaFACaL                   `verb`    {- <tawAtar> -}        [ unwords [ "continue", "regularly" ], unwords [ "be", "repeated" ] ],

    FiCL                      `noun`    {- <witr> -}           [ unwords [ "uneven", "number" ], unwords [ "odd", "number" ] ],

    FaCL                      `noun`    {- <watr> -}           [ "separately", unwords [ "one", "by", "one" ] ],

    FaCL |< Iy                `adj`     {- <watrIy> -}         [ unwords [ "uneven", "number" ], unwords [ "odd", "number" ] ],

    FaCaL                     `noun`    {- <watar> -}          [ "string", "tendon", "cord" ]
                              `plural`     HaFCAL,

    FaCaL |< Iy               `adj`     {- <watarIy> -}        [ "stringed", "string" ],

    FaCIL |< aT               `noun`    {- <watIraT> -}        [ "manner", "method", "style" ]
                              `plural`     FaCA'iL,

    TaFCIL                    `noun`    {- <tawtIr> -}         [ "strain", "tighten", unwords [ "heighten", "(", "the", "tension", ")" ] ]
                              `plural`     TaFCIL |< At,

    TaFaCCuL                  `noun`    {- <tawattur> -}       [ "tension", "strain" ]
                              `plural`     TaFaCCuL |< At,

    TaFACuL                   `noun`    {- <tawAtur> -}        [ "repetition", "recurrence", "continuance" ]
                              `plural`     TaFACuL |< At,

    MutaFaCCiL                `adj`     {- <mutawattir> -}     [ "strained", "tense" ],

    MutaFaCCaL                `noun`    {- <mutawattar> -}     [ "strain", "tension" ],

    MutaFACiL                 `adj`     {- <mutawAtir> -}      [ "continuous" ] ]


cluster_1200 = cluster

 |> "w t n" <| [

    FaCIL                     `noun`    {- <watIn> -}          [ "aorta" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT ]


cluster_1201 = cluster

 |> "w y y" <| [

    "way"                     `noun`    {- <way> -}            [ unwords [ "shame", "on", "you" ] ] ]




cluster_1202 = cluster

 |> "w y l" <| [

    FaCL                      `noun`    {- <wayl> -}           [ "woe", "distress" ],

    FaCL |< aT                `noun`    {- <waylaT> -}         [ "misfortune" ],

    FA'iL                     `noun`    {- <wA'il> -}          [ "" {- "Wael" -}, "Wa'il" ] ]


cluster_1203 = cluster

 |> "w y k" <| [

    FIL |< aT                 `noun`    {- <wIkaT> -}          [ "okra", "gumbo" ] ]


cluster_1204 = cluster

 |> "w y b" <| [

    FaCL |< aT                `noun`    {- <waybaT> -}         [ "wayba" ] ]


cluster_1205 = cluster

 |> "w y .h" <| [

    FaCL |<< "a"              `noun`    {- <way.ha> -}         [ unwords [ "woe", "unto", "you" ] ] ]


cluster_1206 = cluster

 |> "w t y" <| [

    FACY                      `verb`    {- <wAtY> -}           [ unwords [ "be", "favorable" ], unwords [ "be", "satisfying" ] ],

    MuFACI                    `adj`     {- <muwAtI> -}         [ "pleasing", "suitable" ] ]


cluster_1207 = cluster

 |> "w z l" <| [

    FaCCAL                    `noun`    {- <wazzAl> -}         [ "genista", unwords [ "broom", "(", "plant", ")" ] ] ]


cluster_1208 = cluster

 |> "w z b" <| [

    FaCaL                     `verb`    {- <wazab> -}          [ "flow" ]
                              `imperf`     CiL,

    FuCUL                     `noun`    {- <wuzUb> -}          [ "flowing", "flow" ],

    MICAL                     `noun`    {- <mIzAb> -}          [ unwords [ "drain", "pipe" ], "gutter" ]
                              `plural`     MayACIL ]


cluster_1209 = cluster

 |> "w z `" <| [

    FaCCaL                    `verb`    {- <wazza`> -}         [ "distribute" ],

    TaFaCCaL                  `verb`    {- <tawazza`> -}       [ unwords [ "be", "distributed" ], unwords [ "be", "spread" ], unwords [ "be", "apportioned" ] ],

    HaFCAL                    `noun`    {- <'awzA`> -}         [ "crowds", "groups" ],

    FaCIL |< aT               `noun`    {- <wazI`aT> -}        [ "share", "allotment" ]
                              `plural`     FaCA'iL,

    TaFCIL                    `noun`    {- <tawzI`> -}         [ "distribution" ]
                              `plural`     TaFCIL |< At,

    FACiL                     `noun`    {- <wAzi`> -}          [ "impediment", "restraint", "inhibition" ],

    MuFaCCiL                  `noun`    {- <muwazzi`> -}       [ "distributor", "distributing" ]
                              `plural`     MuFaCCiL |< Un
                           
    `derives` feminine,

    MuFaCCaL                  `adj`     {- <muwazza`> -}       [ "distributed", "scattered" ],

    MutaFaCCiL                `adj`     {- <mutawazzi`> -}     [ "scattered", "distributed" ] ]


cluster_1210 = cluster

 |> "w z n" <| [

    FaCaL                     `verb`    {- <wazan> -}          [ "weight", "equilibrate" ]
                              `imperf`     CiL,

    FACaL                     `verb`    {- <wAzan> -}          [ "weigh", "compare", "balance" ],

    TaFACaL                   `verb`    {- <tawAzan> -}        [ unwords [ "be", "balanced" ] ],

    CiL |< aT                 `noun`    {- <zinaT> -}          [ "weighing", "weight" ],

    FaCL                      `noun`    {- <wazn> -}           [ "weight", "weighing" ],

    FaCL |< aT                `noun`    {- <waznaT> -}         [ "weight" ]
                              `plural`     FaCaL |< At,

    FaCL |< Iy                `adj`     {- <waznIy> -}         [ "weight", "weighty" ],

    FiCAL                     `noun`    {- <wizAn> -}          [ unwords [ "commensurate", "with" ], unwords [ "in", "analogy", "to" ] ],

    FaCIL                     `adj`     {- <wazIn> -}          [ "weighty", "ponderous" ],

    MICAL                     `noun`    {- <mIzAn> -}          [ unwords [ "weight", "scales" ], "measure", "meter" ],

    MICAL                     `noun`    {- <mIzAn> -}          [ "balance" ],

    MICAL |< Iy |< aT         `noun`    {- <mIzAnIyaT> -}      [ "budget", "balance" ],

    MuFACaL |< aT             `noun`    {- <muwAzanaT> -}      [ "budget" ],

    MuFACaL |< aT             `noun`    {- <muwAzanaT> -}      [ "balance", "comparison" ],

    TaFACuL                   `noun`    {- <tawAzun> -}        [ "balance", "balancing" ]
                              `plural`     TaFACuL |< At,

    IFtiCAL                   `noun`    {- <ittizAn> -}        [ "balance", "equilibrium" ]
                              `plural`     IFtiCAL |< At,

    FACiL                     `noun`    {- <wAzin> -}          [ "weighing" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine,

    MaFCUL                    `adj`     {- <mawzUn> -}         [ "weighed", "balanced", "judicious" ],

    MuFACiL                   `noun`    {- <muwAzin> -}        [ "weighing", "balancing" ]
                              `plural`     MuFACiL |< Un
                           
    `derives` feminine,

    MutaFACiL                 `adj`     {- <mutawAzin> -}      [ "balanced" ],

    lA >| MutaFACiL           `noun`    {- <lA-mutawAzin> -}   [ "imbalanced" ]
                              `plural`     lA >| MutaFACiL |< Un
                           
    `derives` feminine,

    MuFtaCiL                  `adj`     {- <muttazin> -}       [ "balanced", "harmonious" ] ]


cluster_1211 = cluster

 |> "w z y" <| [

    FACY                      `verb`    {- <wAzY> -}           [ unwords [ "be", "parallel" ], unwords [ "be", "equivalent" ] ],

    TaFACY                    `verb`    {- <tawAzY> -}         [ unwords [ "be", "parallel" ], unwords [ "be", "equivalent" ] ],

    MuFACY |< aT              `noun`    {- <muwAzAT> -}        [ "parallel", "equivalent" ]
                              `plural`     MuFACY |< At,

    TaFACI                    `noun`    {- <tawAzI> -}         [ "parallel", "equivalent" ]
                              `plural`     TaFACI |< At,

    MuFACI                    `adj`     {- <muwAzI> -}         [ "parallel", "equivalent" ],

    MutaFACI                  `adj`     {- <mutawAzI> -}       [ "parallel", "equivalent", "egalitarian" ] ]


cluster_1212 = cluster

 |> "w z r" <| [

    FaCiL                     `verb`    {- <wazir> -}          [ unwords [ "commit", "a", "sin" ] ]
                              `imperf`     FCaL,

    FaCaL                     `verb`    {- <wazar> -}          [ "assume" ]
                              `imperf`     CiL,

    FACaL                     `verb`    {- <wAzar> -}          [ "assist", "support" ],

    HaFCaL                    `verb`    {- <'awzar> -}         [ "support", "strengthen" ],

    TaFaCCaL                  `verb`    {- <tawazzar> -}       [ unwords [ "become", "a", "minister" ] ],

    TaFACaL                   `verb`    {- <tawAzar> -}        [ unwords [ "help", "each", "other" ] ],

    IstaFCaL                  `verb`    {- <istawzar> -}       [ unwords [ "appoint", "as", "minister" ] ],

    FiCL                      `noun`    {- <wizr> -}           [ "sin", "burden", "responsibility" ]
                              `plural`     HaFCAL,

    FaCIL                     `noun`    {- <wazIr> -}          [ "minister" ]
                              `plural`     FuCaLA'
                           
    `derives` feminine,

    FaCIL                     `noun`    {- <wazIr> -}          [ "" {- "Wazir" -} ],

    FiCAL |< aT               `noun`    {- <wizAraT> -}        [ "ministry" ]
                              `plural`     FiCAL |< At,

    FiCAL |< Iy               `adj`     {- <wizArIy> -}        [ "ministry", "ministerial" ] ]


cluster_1213 = cluster

 |> "w z z" <| [

    FaCL                      `verb`    {- <wazz> -}           [ "incite" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    FaCL                      `noun`    {- <wazz> -}           [ "inciting" ],

    FaCL |< aT                `noun`    {- <wazzaT> -}         [ "goose" ]
                              `plural`     FaCL ]


cluster_1214 = cluster

 |> "y ^s b" <| [

    FaCL                      `noun`    {- <ya^sb> -}          [ "jasper" ] ]


cluster_1215 = cluster

 |> "y .s f" <| [

    FaCL                      `noun`    {- <ya.sf> -}          [ "jasper" ] ]


cluster_1216 = cluster

 |> "y .s b" <| [

    FaCL                      `noun`    {- <ya.sb> -}          [ "jasper" ] ]



cluster_1217 = cluster

 |> "y .h r" <| [

    MICAL                     `noun`    {- <mI.hAr> -}         [ "scepter", "mallet" ] ]



cluster_1218 = cluster

 |> "y ' y" <| [

    "yAy"                     `noun`    {- <yAy> -}            [ "spring", "spiral" ]
                              `plural`     "yAy" |< At ]


cluster_1219 = cluster

 |> "y ' s" <| [

    FaCiL                     `verb`    {- <ya'is> -}          [ "despair", unwords [ "be", "hopeless" ] ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ay'as> -}         [ unwords [ "make", "despair" ] ],

    IstaFCaL                  `verb`    {- <istay'as> -}       [ "despair", unwords [ "be", "hopeless" ] ],

    FaCL                      `noun`    {- <ya's> -}           [ "despair", "hopelessness" ],

    FaCAL |< aT               `noun`    {- <ya'AsaT> -}        [ "despair", "hopelessness" ],

    FaCUL                     `adj`     {- <ya'Us> -}          [ "despairing", "hopeless" ],

    FACiL                     `adj`     {- <yA'is> -}          [ "hopeless", "despairing" ],

    MaFCUL                    `adj`     {- <may'Us> -}         [ "hopeless", "desperate" ],

    MustaFCiL                 `adj`     {- <mustay'is> -}      [ "hopeless", "desperate" ] ]


cluster_1220 = cluster

 |> "y ' q" <| [

    "yAq" |< aT               `noun`    {- <yAqaT> -}          [ "collar" ] ]



cluster_1221 = cluster

 |> "y ' '" <| [

    "yA'"                     `noun`    {- <yA'> -}            [ unwords [ "ya'", "(", "" {- "Arabic" -}, "letter", ")" ], unwords [ "ya's", "(", "" {- "Arabic" -}, "letter", ")" ] ]
                              `plural`     "yA'" |< At ]


cluster_1222 = cluster

 |> "y f .t" <| [

    FaCL |< aT                `noun`    {- <yaf.taT> -}        [ "placard", "sign" ]
                              `plural`     FACL |< At ]


cluster_1223 = cluster

 |> "y d y" <| [

    FaC                       `noun`    {- <yad> -}            [ "hand" ]
                              `plural`     HaFACI
                              `plural`     HaFCI,

    FaC |<< "awIy"            `adj`     {- <yadawIy> -}        [ "manual", "hand" ] ]



cluster_1224 = cluster

 |> "y b s" <| [

    FaCiL                     `verb`    {- <yabis> -}          [ unwords [ "become", "dry" ] ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`    {- <yabbas> -}         [ unwords [ "make", "dry" ], "desiccate" ],

    HaFCaL                    `verb`    {- <'aybas> -}         [ unwords [ "make", "dry" ], "desiccate", unwords [ "be", "dried" ] ],

    FaCL                      `noun`    {- <yabs> -}           [ "dryness" ],

    FuCL                      `noun`    {- <yubs> -}           [ "dryness" ],

    FaCaL                     `noun`    {- <yabas> -}          [ "dryness" ],

    FaCiL                     `adj`     {- <yabis> -}          [ unwords [ "dried", "out" ], "desiccated" ],

    FuCUL |< aT               `noun`    {- <yubUsaT> -}        [ "dryness" ],

    FACiL                     `adj`     {- <yAbis> -}          [ unwords [ "dried", "out" ], "desiccated" ],

    FACiL |< aT               `noun`    {- <yAbisaT> -}        [ "land", unwords [ "firm", "ground" ] ] ]


cluster_1225 = cluster

 |> "y b b" <| [

    FaCAL                     `noun`    {- <yabAb> -}          [ "devastated", "waste" ] ]


cluster_1226 = cluster

 |> "y _t r b" <| [

    KaRDiS                    `noun`    {- <ya_trib> -}        [ "" {- "Yathrib" -} ] ]


cluster_1227 = cluster

 |> "y _h t" <| [

    FaCL                      `noun`    {- <ya_ht> -}          [ "yacht" ]
                              `plural`     FuCUL ]


cluster_1228 = cluster

 |> "y _h n" <| [

    FaCL |< aT                `noun`    {- <ya_hnaT> -}        [ "ragout", unwords [ "meat", "and", "vegetable", "stew" ] ],

    FaCL |< Iy                `adj`     {- <ya_hnIy> -}        [ "ragout", unwords [ "meat", "and", "vegetable", "stew" ] ] ]



cluster_1229 = cluster

 |> "y ^s m q" <| [

    "ya^smaq"                 `noun`    {- <ya^smaq> -}        [ "veil" ] ]


cluster_1230 = cluster

 |> "y ^s m" <| [

    FaCL                      `noun`    {- <ya^sm> -}          [ "jade" ] ]


cluster_1231 = cluster

 |> "y m m" <| [

    FaCCaL                    `verb`    {- <yammam> -}         [ unwords [ "head", "for" ], unwords [ "turn", "to" ] ],

    TaFaCCaL                  `verb`    {- <tayammam> -}       [ unwords [ "turn", "to" ], unwords [ "head", "for" ], unwords [ "aim", "at" ] ],

    FuCUL                     `noun`    {- <yumUm> -}          [ unwords [ "open", "seas" ], "side", "part" ],

    FaCAL                     `noun`    {- <yamAm> -}          [ "pigeon", "dove" ]
                              `plural`     FaCA'iL
                              `plural`     FaCAL |< At ]



cluster_1232 = cluster

 |> "y h d" <| [

    FaCUL |< Iy               `adj`     {- <yahUdIy> -}        [ "" {- "Jewish" -} ]
                              `plural`     FaCUL,

    FaCUL |< Iy               `noun`    {- <yahUdIy> -}        [ "Jew" ]
                              `plural`     FaCUL,

    FaCUL |< Iy |< aT         `noun`    {- <yahUdIyaT> -}      [ "" {- "Judaism" -} ] ]


cluster_1233 = cluster

 |> "y f `" <| [

    FaCaL                     `verb`    {- <yafa`> -}          [ unwords [ "reach", "adolescence" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ayfa`> -}         [ unwords [ "reach", "adolescence" ] ],

    TaFaCCaL                  `verb`    {- <tayaffa`> -}       [ unwords [ "reach", "adolescence" ] ],

    FaCL                      `noun`    {- <yaf`> -}           [ "adolescence", "puberty" ],

    FaCaL                     `noun`    {- <yafa`> -}          [ "hill" ],

    FaCaL                     `noun`    {- <yafa`> -}          [ "adolescent" ]
                              `plural`     HaFCAL,

    FaCAL                     `noun`    {- <yafA`> -}          [ "hill" ],

    FACiL                     `noun`    {- <yAfi`> -}          [ "" {- "Yafie" -} ],

    FACiL                     `noun`    {- <yAfi`> -}          [ "adolescent", "teenager" ]
                              `plural`     FACiL |< Un
                           
    `derives` feminine ]


cluster_1234 = cluster

 |> "y f _t" <| [

    "yAfi_t"                  `noun`    {- <yAfi_t> -}         [ "" {- "Yafith" -}, "" {- "Japheth" -} ] ]


cluster_1235 = cluster

 |> "y f _h" <| [

    FACUL                     `noun`    {- <yAfU_h> -}         [ "vertex", unwords [ "crown", "of", "the", "head" ], unwords [ "crowns", "of", "heads" ] ]
                              `plural`     FawACIL ]


cluster_1236 = cluster

 |> "y m n" <| [

    FaCaL                     `verb`    {- <yaman> -}          [ unwords [ "be", "lucky" ], unwords [ "be", "fortunate" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <yamin> -}          [ unwords [ "be", "lucky" ], unwords [ "be", "fortunate" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <yamun> -}          [ unwords [ "be", "lucky" ], unwords [ "be", "fortunate" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <yamman> -}         [ unwords [ "go", "to", "the", "right" ] ],

    TaFaCCaL                  `verb`    {- <tayamman> -}       [ unwords [ "see", "a", "good", "omen" ], unwords [ "regard", "as", "auspicious" ] ],

    IstaFCaL                  `verb`    {- <istayman> -}       [ unwords [ "see", "a", "good", "omen" ], unwords [ "regard", "as", "auspicious" ] ],

    FuCL                      `noun`    {- <yumn> -}           [ unwords [ "good", "fortune" ], "success" ],

    FaCaL                     `noun`    {- <yaman> -}          [ unwords [ "right", "side" ] ],

    FaCL |< aT                `noun`    {- <yamnaT> -}         [ unwords [ "right", "side" ] ],

    FaCaL |<< "aN"            `noun`    {- <yamanaN> -}        [ unwords [ "to", "the", "right" ], unwords [ "to", "the", "south" ] ],

    FaCL |< aT |<< "aN"       `noun`    {- <yamnaTaN> -}       [ unwords [ "to", "the", "right" ], unwords [ "to", "the", "south" ] ],

    FaCaL                     `noun`    {- <yaman> -}          [ "" {- "Yemen" -} ],

    FaCaL |< Iy               `adj`     {- <yamanIy> -}        [ "" {- "Yemeni" -} ],

    FaCAL |< Iy               `adj`     {- <yamAnIy> -}        [ "" {- "Yemeni" -} ],

    FaCAL |< Iy               `adj`     {- <yamAnIy> -}        [ "" {- "Yamani" -} ],

    FaCIL                     `noun`    {- <yamIn> -}          [ unwords [ "right", "side" ], unwords [ "right", "hand" ] ],

    FaCIL |<< "aN"            `noun`    {- <yamInaN> -}        [ unwords [ "to", "the", "right" ] ],

    FaCIL                     `noun`    {- <yamIn> -}          [ "oath" ]
                              `plural`     HaFCAL
                              `plural`     HaFCuL,

    FaCIL |< Iy               `adj`     {- <yamInIy> -}        [ "rightist", unwords [ "right", "-", "wing" ] ],

    HaFCaL                    `noun`    {- <'ayman> -}         [ "" {- "Ayman" -}, "" {- "Aiman" -} ],

    HaFCaL                    `adj`     {- <'ayman> -}         [ "right", unwords [ "right", "hand" ], "lucky" ],

    FuCLY                     `adj`     {- <yumnY> -}          [ unwords [ "right", "hand" ], unwords [ "right", "side" ], "lucky" ]
                              `plural`     FuCLY |< At,

    FuCLY                     `noun`    {- <yumnY> -}          [ "" {- "Youmna" -}, "" {- "Yumna" -} ],

    MaFCaL |< aT              `noun`    {- <maymanaT> -}       [ unwords [ "right", "wing" ], unwords [ "right", "side" ] ]
                              `plural`     MaFACiL,

    TaFaCCuL                  `noun`    {- <tayammun> -}       [ unwords [ "good", "omen" ], "auspiciousness" ]
                              `plural`     TaFaCCuL |< At,

    MaFCUL                    `adj`     {- <maymUn> -}         [ "lucky", "fortunate" ]
                              `plural`     MaFACIL,

    MuFaCCaL                  `adj`     {- <muyamman> -}       [ "lucky", "auspicious" ],

    MuFACiL                   `noun`    {- <muyAmin> -}        [ "rightist", unwords [ "standing", "on", "the", "right", "side" ] ]
                              `plural`     MuFACiL |< Un
                           
    `derives` feminine,

    FACUL                     `noun`    {- <yAmUn> -}          [ "" {- "Yamoun" -} ] ]


cluster_1237 = cluster

 |> "y n y r" <| [

    "yanAyir"                 `noun`    {- <yanAyir> -}        [ "" {- "January" -} ] ]



cluster_1238 = cluster

 |> "y n s n" <| [

    KaRDUS                    `noun`    {- <yansUn> -}         [ "aniseed", "anise" ] ]


cluster_1239 = cluster

 |> "y n n" <| [

    "yUnAn"                   `noun`    {- <yUnAn> -}          [ "" {- "Greece" -} ],

    "yUnAn" |< Iy             `adj`     {- <yUnAnIy> -}        [ "" {- "Greek" -} ] ]


cluster_1240 = cluster

 |> "y n `" <| [

    FaCaL                     `verb`    {- <yana`> -}          [ "ripen", "mellow" ]
                              `imperf`     FCiL
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ayna`> -}         [ "ripen", "mellow" ],

    FaCL                      `noun`    {- <yan`> -}           [ "ripening", "mellowing" ],

    FuCUL                     `noun`    {- <yunU`> -}          [ "ripening", "mellowing" ],

    FaCIL                     `adj`     {- <yanI`> -}          [ "ripe", "mellow" ],

    HICAL                     `noun`    {- <'InA`> -}          [ "ripening", "mellowing" ]
                              `plural`     HICAL |< At,

    FACiL                     `adj`     {- <yAni`> -}          [ "ripe", "mellow" ]
                              `plural`     FaCL |< aT ]



cluster_1241 = cluster

 |> "y q .z" <| [

    FaCiL                     `verb`    {- <yaqi.z> -}         [ unwords [ "be", "awake" ], unwords [ "be", "alert" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <yaqu.z> -}         [ unwords [ "be", "awake" ], unwords [ "be", "alert" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <yaqqa.z> -}        [ "awaken", "warn" ],

    HaFCaL                    `verb`    {- <'ayqa.z> -}        [ "awaken", "warn" ],

    TaFaCCaL                  `verb`    {- <tayaqqa.z> -}      [ unwords [ "be", "awake" ], unwords [ "be", "alert" ] ],

    IstaFCaL                  `verb`    {- <istayqa.z> -}      [ unwords [ "wake", "up" ], unwords [ "be", "roused" ], unwords [ "be", "alert" ] ],

    FaCiL                     `adj`     {- <yaqi.z> -}         [ "awake", "alert", "vigilant" ]
                              `plural`     FaCuL |< aT
                              `plural`     HaFCAL,

    FaCL |< aT                `noun`    {- <yaq.zaT> -}        [ "alertness", "wakefulness" ],

    FaCL |< aT                `noun`    {- <yaq.zaT> -}        [ "" {- "Yaqza" -} ],

    FaCLAn                    `adj`     {- <yaq.zAn> -}        [ "awake", "alert", "vigilant" ]
                              `plural`     FaCALY
                              `femini`     FaCLY,

    HICAL                     `noun`    {- <'IqA.z> -}         [ "awakening", "reveille" ]
                              `plural`     HICAL |< At,

    TaFaCCuL                  `noun`    {- <tayaqqu.z> -}      [ "awakening", "alertness", "vigilance" ]
                              `plural`     TaFaCCuL |< At,

    IstICAL                   `noun`    {- <istIqA.z> -}       [ "awakening", "arousal" ]
                              `plural`     IstICAL |< At,

    MutaFaCCiL                `adj`     {- <mutayaqqi.z> -}    [ "awake", "alert" ],

    MustaFCiL                 `adj`     {- <mustayqi.z> -}     [ "awake" ] ]


cluster_1242 = cluster

 |> "y r `" <| [

    FaCiL                     `verb`    {- <yari`> -}          [ unwords [ "be", "cowardly" ] ]
                              `imperf`     FCaL,

    FaCaL                     `noun`    {- <yara`> -}          [ "cowardliness" ],

    FaCAL                     `noun`    {- <yarA`> -}          [ unwords [ "reed", "pen" ], "firefly" ],

    FaCAL |< aT               `noun`    {- <yarA`aT> -}        [ "firefly" ],

    FaCAL                     `adj`     {- <yarA`> -}          [ "cowardly" ] ]


cluster_1243 = cluster

 |> "y q t" <| [

    FACUL                     `noun`    {- <yAqUt> -}          [ "" {- "Yaqout" -} ],

    FACUL                     `noun`    {- <yAqUt> -}          [ unwords [ "precious", "stone" ], "ruby" ]
                              `plural`     FawACIL ]


cluster_1244 = cluster

 |> "y q n" <| [

    FaCiL                     `verb`    {- <yaqin> -}          [ unwords [ "be", "sure" ], unwords [ "know", "for", "certain" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'ayqan> -}         [ "ascertain", unwords [ "be", "convinced" ] ],

    TaFaCCaL                  `verb`    {- <tayaqqan> -}       [ "ascertain", unwords [ "be", "convinced" ] ],

    IstaFCaL                  `verb`    {- <istayqan> -}       [ "ascertain", unwords [ "be", "convinced" ] ],

    FaCL                      `noun`    {- <yaqn> -}           [ "certainty" ],

    FaCiL                     `noun`    {- <yaqin> -}          [ "credulous", "ingenuous" ]
                              `plural`     FaCaL |< aT
                              `plural`     FaCiL |< Un
                           
    `derives` feminine,

    FaCIL                     `noun`    {- <yaqIn> -}          [ "certainty", "certitude", "conviction" ],

    FaCIL                     `adj`     {- <yaqIn> -}          [ "convinced" ],

    FaCIL |< Iy               `adj`     {- <yaqInIy> -}        [ "indisputable", "certain", unwords [ "indisputable", "facts" ], unwords [ "established", "truths" ] ],

    MICAL                     `noun`    {- <mIqAn> -}          [ "credulous" ]
                              `plural`     MICAL |< Un
                           
    `derives` feminine,

    MutaFaCCiL                `adj`     {- <mutayaqqin> -}     [ "convinced", "certain" ],

    MUCiL                     `adj`     {- <mUqin> -}          [ "convinced", "certain", "sure" ],

    MuFtaCiL                  `adj`     {- <muytaqin> -}       [ "confident" ] ]


cluster_1245 = cluster

 |> "y s n" <| [

    MaFCUL                    `noun`    {- <maysUn> -}         [ "" {- "Maysoun" -}, "" {- "Maisoun" -} ] ]


cluster_1246 = cluster

 |> "y s m n" <| [

    "yasmIn"                  `noun`    {- <yasmIn> -}         [ "" {- "Yasmin" -}, "" {- "Yasmeen" -}, "" {- "Jasmine" -} ],

    "yasmIn"                  `noun`    {- <yasmIn> -}         [ "jasmine" ] ]


cluster_1247 = cluster

 |> "y s `" <| [

    "yasU`"                   `noun`    {- <yasU`> -}          [ unwords [ "" {- "Jesus" -}, "(", "in", "" {- "Christianity" -}, ")" ], "" {- "Yasou" -} ],

    "yasU`" |< Iy             `adj`     {- <yasU`Iy> -}        [ "" {- "Jesuit" -} ] ]


cluster_1248 = cluster

 |> "y r q" <| [

    FaCaL |< aT               `noun`    {- <yaraqaT> -}        [ "larva" ],

    FaCaLAn                   `noun`    {- <yaraqAn> -}        [ "mildew" ],

    FaCaLAn                   `noun`    {- <yaraqAn> -}        [ "jaundice" ],

    FaCaLAn                   `noun`    {- <yaraqAn> -}        [ "larvae", "larva" ],

    MaFCUL                    `noun`    {- <mayrUq> -}         [ "mildewy" ],

    MaFCUL                    `noun`    {- <mayrUq> -}         [ "jaundiced" ] ]


cluster_1249 = cluster

 |> "y r m k" <| [

    "yarmUk"                  `noun`    {- <yarmUk> -}         [ "" {- "Yarmouk" -} ],

    "yarmUk" |< Iy            `adj`     {- <yarmUkIy> -}       [ unwords [ "from", "/", "of", "" {- "Yarmouk" -} ] ] ]


cluster_1250 = cluster

 |> "y r d" <| [

    "yArd" |< aT              `noun`    {- <yArdaT> -}         [ "yard" ]
                              `plural`     "yArd" |< At ]


cluster_1251 = cluster

 |> "y s r" <| [

    FuCL |< Iy                `noun`    {- <yusrIy> -}         [ "" {- "Yusri" -}, "" {- "Yosri" -} ],

    FaCiL                     `verb`    {- <yasir> -}          [ unwords [ "become", "easy" ] ]
                              `imperf`     FCaL,

    FaCuL                     `verb`    {- <yasur> -}          [ unwords [ "become", "easy" ], unwords [ "be", "small" ] ]
                              `imperf`     FCuL,

    FaCCaL                    `verb`    {- <yassar> -}         [ "facilitate", unwords [ "make", "easy" ] ],

    FACaL                     `verb`    {- <yAsar> -}          [ unwords [ "be", "lenient", "with" ], unwords [ "be", "obliging", "with" ] ],

    HaFCaL                    `verb`    {- <'aysar> -}         [ unwords [ "live", "in", "comfort" ], unwords [ "be", "made", "easy" ], unwords [ "be", "facilitated" ] ],

    TaFaCCaL                  `verb`    {- <tayassar> -}       [ unwords [ "be", "made", "easy" ], unwords [ "be", "facilitated" ] ],

    IstaFCaL                  `verb`    {- <istaysar> -}       [ unwords [ "be", "easy" ], unwords [ "be", "successful" ] ],

    FuCL                      `noun`    {- <yusr> -}           [ "ease", "facility", "affluence" ],

    FaCL |< aT                `noun`    {- <yasraT> -}         [ unwords [ "left", "side" ] ],

    FaCAL                     `noun`    {- <yasAr> -}          [ "left", unwords [ "to", "the", "left" ] ],

    FaCAL                     `noun`    {- <yasAr> -}          [ "comfort", "affluence" ],

    FaCAL |< Iy               `adj`     {- <yasArIy> -}        [ "leftist" ],

    FaCIL                     `adj`     {- <yasIr> -}          [ "easy", "simple" ],

    FaCIL                     `adj`     {- <yasIr> -}          [ "small", "short" ],

    HaFCaL                    `adj`     {- <'aysar> -}         [ "left", unwords [ "left", "hand" ] ]
                              `femini`     FuCLY,

    HaFCaL                    `noun`    {- <'aysar> -}         [ unwords [ "easier", "/", "easiest" ], unwords [ "smaller", "/", "smallest" ] ],

    MaFCiL                    `noun`    {- <maysir> -}         [ unwords [ "maisir", "(", "pre", "-", "" {- "Islamic" -}, "gambling", ")" ] ],

    MaFCaL |< aT              `noun`    {- <maysaraT> -}       [ unwords [ "left", "wing" ], unwords [ "left", "side" ] ]
                              `plural`     MaFACiL,

    MaFCaL |< aT              `noun`    {- <maysaraT> -}       [ "comfort", "affluence" ]
                              `plural`     MaFCiL |< aT,

    TaFCIL                    `noun`    {- <taysIr> -}         [ "facilitation" ]
                              `plural`     TaFCIL |< At,

    TaFCIL                    `noun`    {- <taysIr> -}         [ "" {- "Taiseer" -} ],

    FACiL                     `noun`    {- <yAsir> -}          [ "" {- "Yasser" -}, "" {- "Yasir" -} ],

    MaFCUL                    `noun`    {- <maysUr> -}         [ unwords [ "easily", "accomplished" ], "feasible", unwords [ "well", "-", "to", "-", "do" ] ]
                              `plural`     MaFACIL,

    MuFaCCaL                  `adj`     {- <muyassar> -}       [ unwords [ "made", "easy" ], "facilitated", unwords [ "well", "-", "to", "-", "do" ] ],

    MUCiL                     `noun`    {- <mUsir> -}          [ unwords [ "well", "-", "to", "-", "do" ] ]
                              `plural`     MUCiL |< Un
                           
    `derives` feminine,

    MutaFaCCiL                `adj`     {- <mutayassir> -}     [ unwords [ "made", "easy" ], "facilitated" ],

    MutaFaCCiL                `noun`    {- <mutayassir> -}     [ unwords [ "well", "-", "to", "-", "do" ] ]
                              `plural`     MutaFaCCiL |< Un
                           
    `derives` feminine ]


cluster_1252 = cluster

 |> "y w d" <| [

    FaCCaL                    `verb`    {- <yawwad> -}         [ "iodize", "iodine" ] ]


cluster_1253 = cluster

 |> "y w b l" <| [

    "yUbIl"                   `noun`    {- <yUbIl> -}          [ "jubilee" ] ]



cluster_1254 = cluster

 |> "y t m" <| [

    FACUL                     `noun`    {- <yAtUm> -}          [ "" {- "Yatom" -} ],

    FaCaL                     `verb`    {- <yatam> -}          [ unwords [ "be", "orphaned" ] ]
                              `imperf`     FCiL,

    FaCuL                     `verb`    {- <yatum> -}          [ unwords [ "be", "orphaned" ] ]
                              `imperf`     FCuL,

    FaCiL                     `verb`    {- <yatim> -}          [ unwords [ "be", "orphaned" ] ]
                              `imperf`     FCaL,

    HaFCaL                    `verb`    {- <'aytam> -}         [ unwords [ "make", "orphan" ], unwords [ "be", "orphaned" ] ],

    TaFaCCaL                  `verb`    {- <tayattam> -}       [ unwords [ "be", "orphaned" ] ],

    FaCIL                     `noun`    {- <yatIm> -}          [ "orphan", "unique" ]
                              `plural`     HaFCAL
                              `plural`     FaCALY
                           
    `derives` feminine,

    MaFCaL                    `noun`    {- <maytam> -}         [ "orphanage" ]
                              `plural`     MaFACiL,

    MuFaCCaL                  `noun`    {- <muyattam> -}       [ "orphaned", "parentless", "orphan" ]
                              `plural`     MuFaCCaL |< Un
                           
    `derives` feminine ]




cluster_1255 = cluster

 |> "y w r w" <| [

    "yUrU"                    `noun`    {- <yUrU> -}           [ "" {- "Euro" -} ]
                              `plural`     "yUrU" |< At ]



cluster_1256 = cluster

 |> "y w r" <| [

    FACiL                     `noun`    {- <yAwir> -}          [ "adjutant", unwords [ "aide", "-", "de", "-", "camp" ] ]
                              `plural`     FACiL |< Iy |< aT ]





cluster_1257 = cluster

 |> "y w m" <| [

    FACaL                     `verb`    {- <yAwam> -}          [ unwords [ "hire", "(", "as", "a", "day", "laborer", ")" ] ],

    FaCL                      `noun`    {- <yawm> -}           [ "day" ]
                              `plural`     HaFyAL,

    FaCL                      `noun`    {- <yawm> -}           [ unwords [ "some", "day" ] ],

    FaCL                      `noun`    {- <yawm> -}           [ "today" ],

    FaCL                      `noun`    {- <yawm> -}           [ "" {- "Youm" -} ],

    FaCL |< Iy                `adj`     {- <yawmIy> -}         [ "daily", unwords [ "per", "diem" ], unwords [ "on", "a", "daily", "basis" ] ],

    FaCL |< Iy |< At          `noun`    {- <yawmIyAt> -}       [ "diary", "memoirs" ],

    MuFACaL |< aT             `noun`    {- <muyAwamaT> -}      [ unwords [ "day", "labor" ] ],

    MuFACaL |< aT |<< "aN"    `noun`    {- <muyAwamaTaN> -}    [ "daily", unwords [ "per", "diem" ] ],

    MuFACaL                   `noun`    {- <muyAwam> -}        [ unwords [ "day", "laborer" ] ]
                              `plural`     MuFACaL |< Un
                           
    `derives` feminine ]


cluster_1258 = cluster

 |> "y z l" <| [

    FACUL                     `noun`    {- <yAzUl> -}          [ unwords [ "wild", "garlic" ] ] ]


cluster_1259 = cluster

 |> "y z k" <| [

    FaCaL |< Iy               `adj`     {- <yazakIy> -}        [ "guard", "sentry" ]
                              `plural`     FaCaL ]



cluster_1260 = cluster

 |> "y z ^g" <| [

    FACiL |< Iy               `adj`     {- <yAzi^gIy> -}       [ "" {- "Yaziji" -} ] ]





cluster_1261 = cluster

 |> "y w s f" <| [

    "yUsuf"                   `noun`    {- <yUsuf> -}          [ "" {- "Yousif" -}, "" {- "Yusif" -}, "" {- "Joseph" -} ],

    "yUsuf" |< Iy             `adj`     {- <yUsufIy> -}        [ "tangerines" ] ]



cluster_1262 = cluster

 |> "w ' y" <| [

    FaCY                      `verb`    {- <wa'Y> -}           [ "promise" ]
                              `imperf`     CI ]


cluster_1263 = cluster

 |> ".h w w" <| [

    IFCaLY                    `verb`    {- <i.hwawY> -}        [ unwords [ "be", "dark-colored" ] ],

    HaFCY                     `adj`     {- <'a.hwY> -}         [ "dark-colored" ] ]




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
            cluster_153,
            cluster_154,
            cluster_155,
            cluster_156,
            cluster_157,
            cluster_158,
            cluster_159,
            cluster_160,
            cluster_161,
            cluster_162,
            cluster_163,
            cluster_164,
            cluster_165,
            cluster_166,
            cluster_167,
            cluster_168,
            cluster_169,
            cluster_170,
            cluster_171,
            cluster_172,
            cluster_173,
            cluster_174,
            cluster_175,
            cluster_176,
            cluster_177,
            cluster_178,
            cluster_179,
            cluster_180,
            cluster_181,
            cluster_182,
            cluster_183,
            cluster_184,
            cluster_185,
            cluster_186,
            cluster_187,
            cluster_188,
            cluster_189,
            cluster_190,
            cluster_191,
            cluster_192,
            cluster_193,
            cluster_194,
            cluster_195,
            cluster_196,
            cluster_197,
            cluster_198,
            cluster_199,
            cluster_200,
            cluster_201,
            cluster_202,
            cluster_203,
            cluster_204,
            cluster_205,
            cluster_206,
            cluster_207,
            cluster_208,
            cluster_209,
            cluster_210,
            cluster_211,
            cluster_212,
            cluster_213,
            cluster_214,
            cluster_215,
            cluster_216,
            cluster_217,
            cluster_218,
            cluster_219,
            cluster_220,
            cluster_221,
            cluster_222,
            cluster_223,
            cluster_224,
            cluster_225,
            cluster_226,
            cluster_227,
            cluster_228,
            cluster_229,
            cluster_230,
            cluster_231,
            cluster_232,
            cluster_233,
            cluster_234,
            cluster_235,
            cluster_236,
            cluster_237,
            cluster_238,
            cluster_239,
            cluster_240,
            cluster_241,
            cluster_242,
            cluster_243,
            cluster_244,
            cluster_245,
            cluster_246,
            cluster_247,
            cluster_248,
            cluster_249,
            cluster_250,
            cluster_251,
            cluster_252,
            cluster_253,
            cluster_254,
            cluster_255,
            cluster_256,
            cluster_257,
            cluster_258,
            cluster_259,
            cluster_260,
            cluster_261,
            cluster_262,
            cluster_263,
            cluster_264,
            cluster_265,
            cluster_266,
            cluster_267,
            cluster_268,
            cluster_269,
            cluster_270,
            cluster_271,
            cluster_272,
            cluster_273,
            cluster_274,
            cluster_275,
            cluster_276,
            cluster_277,
            cluster_278,
            cluster_279,
            cluster_280,
            cluster_281,
            cluster_282,
            cluster_283,
            cluster_284,
            cluster_285,
            cluster_286,
            cluster_287,
            cluster_288,
            cluster_289,
            cluster_290,
            cluster_291,
            cluster_292,
            cluster_293,
            cluster_294,
            cluster_295,
            cluster_296,
            cluster_297,
            cluster_298,
            cluster_299,
            cluster_300,
            cluster_301,
            cluster_302,
            cluster_303,
            cluster_304,
            cluster_305,
            cluster_306,
            cluster_307,
            cluster_308,
            cluster_309,
            cluster_310,
            cluster_311,
            cluster_312,
            cluster_313,
            cluster_314,
            cluster_315,
            cluster_316,
            cluster_317,
            cluster_318,
            cluster_319,
            cluster_320,
            cluster_321,
            cluster_322,
            cluster_323,
            cluster_324,
            cluster_325,
            cluster_326,
            cluster_327,
            cluster_328,
            cluster_329,
            cluster_330,
            cluster_331,
            cluster_332,
            cluster_333,
            cluster_334,
            cluster_335,
            cluster_336,
            cluster_337,
            cluster_338,
            cluster_339,
            cluster_340,
            cluster_341,
            cluster_342,
            cluster_343,
            cluster_344,
            cluster_345,
            cluster_346,
            cluster_347,
            cluster_348,
            cluster_349,
            cluster_350,
            cluster_351,
            cluster_352,
            cluster_353,
            cluster_354,
            cluster_355,
            cluster_356,
            cluster_357,
            cluster_358,
            cluster_359,
            cluster_360,
            cluster_361,
            cluster_362,
            cluster_363,
            cluster_364,
            cluster_365,
            cluster_366,
            cluster_367,
            cluster_368,
            cluster_369,
            cluster_370,
            cluster_371,
            cluster_372,
            cluster_373,
            cluster_374,
            cluster_375,
            cluster_376,
            cluster_377,
            cluster_378,
            cluster_379,
            cluster_380,
            cluster_381,
            cluster_382,
            cluster_383,
            cluster_384,
            cluster_385,
            cluster_386,
            cluster_387,
            cluster_388,
            cluster_389,
            cluster_390,
            cluster_391,
            cluster_392,
            cluster_393,
            cluster_394,
            cluster_395,
            cluster_396,
            cluster_397,
            cluster_398,
            cluster_399,
            cluster_400,
            cluster_401,
            cluster_402,
            cluster_403,
            cluster_404,
            cluster_405,
            cluster_406,
            cluster_407,
            cluster_408,
            cluster_409,
            cluster_410,
            cluster_411,
            cluster_412,
            cluster_413,
            cluster_414,
            cluster_415,
            cluster_416,
            cluster_417,
            cluster_418,
            cluster_419,
            cluster_420,
            cluster_421,
            cluster_422,
            cluster_423,
            cluster_424,
            cluster_425,
            cluster_426,
            cluster_427,
            cluster_428,
            cluster_429,
            cluster_430,
            cluster_431,
            cluster_432,
            cluster_433,
            cluster_434,
            cluster_435,
            cluster_436,
            cluster_437,
            cluster_438,
            cluster_439,
            cluster_440,
            cluster_441,
            cluster_442,
            cluster_443,
            cluster_444,
            cluster_445,
            cluster_446,
            cluster_447,
            cluster_448,
            cluster_449,
            cluster_450,
            cluster_451,
            cluster_452,
            cluster_453,
            cluster_454,
            cluster_455,
            cluster_456,
            cluster_457,
            cluster_458,
            cluster_459,
            cluster_460,
            cluster_461,
            cluster_462,
            cluster_463,
            cluster_464,
            cluster_465,
            cluster_466,
            cluster_467,
            cluster_468,
            cluster_469,
            cluster_470,
            cluster_471,
            cluster_472,
            cluster_473,
            cluster_474,
            cluster_475,
            cluster_476,
            cluster_477,
            cluster_478,
            cluster_479,
            cluster_480,
            cluster_481,
            cluster_482,
            cluster_483,
            cluster_484,
            cluster_485,
            cluster_486,
            cluster_487,
            cluster_488,
            cluster_489,
            cluster_490,
            cluster_491,
            cluster_492,
            cluster_493,
            cluster_494,
            cluster_495,
            cluster_496,
            cluster_497,
            cluster_498,
            cluster_499,
            cluster_500,
            cluster_501,
            cluster_502,
            cluster_503,
            cluster_504,
            cluster_505,
            cluster_506,
            cluster_507,
            cluster_508,
            cluster_509,
            cluster_510,
            cluster_511,
            cluster_512,
            cluster_513,
            cluster_514,
            cluster_515,
            cluster_516,
            cluster_517,
            cluster_518,
            cluster_519,
            cluster_520,
            cluster_521,
            cluster_522,
            cluster_523,
            cluster_524,
            cluster_525,
            cluster_526,
            cluster_527,
            cluster_528,
            cluster_529,
            cluster_530,
            cluster_531,
            cluster_532,
            cluster_533,
            cluster_534,
            cluster_535,
            cluster_536,
            cluster_537,
            cluster_538,
            cluster_539,
            cluster_540,
            cluster_541,
            cluster_542,
            cluster_543,
            cluster_544,
            cluster_545,
            cluster_546,
            cluster_547,
            cluster_548,
            cluster_549,
            cluster_550,
            cluster_551,
            cluster_552,
            cluster_553,
            cluster_554,
            cluster_555,
            cluster_556,
            cluster_557,
            cluster_558,
            cluster_559,
            cluster_560,
            cluster_561,
            cluster_562,
            cluster_563,
            cluster_564,
            cluster_565,
            cluster_566,
            cluster_567,
            cluster_568,
            cluster_569,
            cluster_570,
            cluster_571,
            cluster_572,
            cluster_573,
            cluster_574,
            cluster_575,
            cluster_576,
            cluster_577,
            cluster_578,
            cluster_579,
            cluster_580,
            cluster_581,
            cluster_582,
            cluster_583,
            cluster_584,
            cluster_585,
            cluster_586,
            cluster_587,
            cluster_588,
            cluster_589,
            cluster_590,
            cluster_591,
            cluster_592,
            cluster_593,
            cluster_594,
            cluster_595,
            cluster_596,
            cluster_597,
            cluster_598,
            cluster_599,
            cluster_600,
            cluster_601,
            cluster_602,
            cluster_603,
            cluster_604,
            cluster_605,
            cluster_606,
            cluster_607,
            cluster_608,
            cluster_609,
            cluster_610,
            cluster_611,
            cluster_612,
            cluster_613,
            cluster_614,
            cluster_615,
            cluster_616,
            cluster_617,
            cluster_618,
            cluster_619,
            cluster_620,
            cluster_621,
            cluster_622,
            cluster_623,
            cluster_624,
            cluster_625,
            cluster_626,
            cluster_627,
            cluster_628,
            cluster_629,
            cluster_630,
            cluster_631,
            cluster_632,
            cluster_633,
            cluster_634,
            cluster_635,
            cluster_636,
            cluster_637,
            cluster_638,
            cluster_639,
            cluster_640,
            cluster_641,
            cluster_642,
            cluster_643,
            cluster_644,
            cluster_645,
            cluster_646,
            cluster_647,
            cluster_648,
            cluster_649,
            cluster_650,
            cluster_651,
            cluster_652,
            cluster_653,
            cluster_654,
            cluster_655,
            cluster_656,
            cluster_657,
            cluster_658,
            cluster_659,
            cluster_660,
            cluster_661,
            cluster_662,
            cluster_663,
            cluster_664,
            cluster_665,
            cluster_666,
            cluster_667,
            cluster_668,
            cluster_669,
            cluster_670,
            cluster_671,
            cluster_672,
            cluster_673,
            cluster_674,
            cluster_675,
            cluster_676,
            cluster_677,
            cluster_678,
            cluster_679,
            cluster_680,
            cluster_681,
            cluster_682,
            cluster_683,
            cluster_684,
            cluster_685,
            cluster_686,
            cluster_687,
            cluster_688,
            cluster_689,
            cluster_690,
            cluster_691,
            cluster_692,
            cluster_693,
            cluster_694,
            cluster_695,
            cluster_696,
            cluster_697,
            cluster_698,
            cluster_699,
            cluster_700,
            cluster_701,
            cluster_702,
            cluster_703,
            cluster_704,
            cluster_705,
            cluster_706,
            cluster_707,
            cluster_708,
            cluster_709,
            cluster_710,
            cluster_711,
            cluster_712,
            cluster_713,
            cluster_714,
            cluster_715,
            cluster_716,
            cluster_717,
            cluster_718,
            cluster_719,
            cluster_720,
            cluster_721,
            cluster_722,
            cluster_723,
            cluster_724,
            cluster_725,
            cluster_726,
            cluster_727,
            cluster_728,
            cluster_729,
            cluster_730,
            cluster_731,
            cluster_732,
            cluster_733,
            cluster_734,
            cluster_735,
            cluster_736,
            cluster_737,
            cluster_738,
            cluster_739,
            cluster_740,
            cluster_741,
            cluster_742,
            cluster_743,
            cluster_744,
            cluster_745,
            cluster_746,
            cluster_747,
            cluster_748,
            cluster_749,
            cluster_750,
            cluster_751,
            cluster_752,
            cluster_753,
            cluster_754,
            cluster_755,
            cluster_756,
            cluster_757,
            cluster_758,
            cluster_759,
            cluster_760,
            cluster_761,
            cluster_762,
            cluster_763,
            cluster_764,
            cluster_765,
            cluster_766,
            cluster_767,
            cluster_768,
            cluster_769,
            cluster_770,
            cluster_771,
            cluster_772,
            cluster_773,
            cluster_774,
            cluster_775,
            cluster_776,
            cluster_777,
            cluster_778,
            cluster_779,
            cluster_780,
            cluster_781,
            cluster_782,
            cluster_783,
            cluster_784,
            cluster_785,
            cluster_786,
            cluster_787,
            cluster_788,
            cluster_789,
            cluster_790,
            cluster_791,
            cluster_792,
            cluster_793,
            cluster_794,
            cluster_795,
            cluster_796,
            cluster_797,
            cluster_798,
            cluster_799,
            cluster_800,
            cluster_801,
            cluster_802,
            cluster_803,
            cluster_804,
            cluster_805,
            cluster_806,
            cluster_807,
            cluster_808,
            cluster_809,
            cluster_810,
            cluster_811,
            cluster_812,
            cluster_813,
            cluster_814,
            cluster_815,
            cluster_816,
            cluster_817,
            cluster_818,
            cluster_819,
            cluster_820,
            cluster_821,
            cluster_822,
            cluster_823,
            cluster_824,
            cluster_825,
            cluster_826,
            cluster_827,
            cluster_828,
            cluster_829,
            cluster_830,
            cluster_831,
            cluster_832,
            cluster_833,
            cluster_834,
            cluster_835,
            cluster_836,
            cluster_837,
            cluster_838,
            cluster_839,
            cluster_840,
            cluster_841,
            cluster_842,
            cluster_843,
            cluster_844,
            cluster_845,
            cluster_846,
            cluster_847,
            cluster_848,
            cluster_849,
            cluster_850,
            cluster_851,
            cluster_852,
            cluster_853,
            cluster_854,
            cluster_855,
            cluster_856,
            cluster_857,
            cluster_858,
            cluster_859,
            cluster_860,
            cluster_861,
            cluster_862,
            cluster_863,
            cluster_864,
            cluster_865,
            cluster_866,
            cluster_867,
            cluster_868,
            cluster_869,
            cluster_870,
            cluster_871,
            cluster_872,
            cluster_873,
            cluster_874,
            cluster_875,
            cluster_876,
            cluster_877,
            cluster_878,
            cluster_879,
            cluster_880,
            cluster_881,
            cluster_882,
            cluster_883,
            cluster_884,
            cluster_885,
            cluster_886,
            cluster_887,
            cluster_888,
            cluster_889,
            cluster_890,
            cluster_891,
            cluster_892,
            cluster_893,
            cluster_894,
            cluster_895,
            cluster_896,
            cluster_897,
            cluster_898,
            cluster_899,
            cluster_900,
            cluster_901,
            cluster_902,
            cluster_903,
            cluster_904,
            cluster_905,
            cluster_906,
            cluster_907,
            cluster_908,
            cluster_909,
            cluster_910,
            cluster_911,
            cluster_912,
            cluster_913,
            cluster_914,
            cluster_915,
            cluster_916,
            cluster_917,
            cluster_918,
            cluster_919,
            cluster_920,
            cluster_921,
            cluster_922,
            cluster_923,
            cluster_924,
            cluster_925,
            cluster_926,
            cluster_927,
            cluster_928,
            cluster_929,
            cluster_930,
            cluster_931,
            cluster_932,
            cluster_933,
            cluster_934,
            cluster_935,
            cluster_936,
            cluster_937,
            cluster_938,
            cluster_939,
            cluster_940,
            cluster_941,
            cluster_942,
            cluster_943,
            cluster_944,
            cluster_945,
            cluster_946,
            cluster_947,
            cluster_948,
            cluster_949,
            cluster_950,
            cluster_951,
            cluster_952,
            cluster_953,
            cluster_954,
            cluster_955,
            cluster_956,
            cluster_957,
            cluster_958,
            cluster_959,
            cluster_960,
            cluster_961,
            cluster_962,
            cluster_963,
            cluster_964,
            cluster_965,
            cluster_966,
            cluster_967,
            cluster_968,
            cluster_969,
            cluster_970,
            cluster_971,
            cluster_972,
            cluster_973,
            cluster_974,
            cluster_975,
            cluster_976,
            cluster_977,
            cluster_978,
            cluster_979,
            cluster_980,
            cluster_981,
            cluster_982,
            cluster_983,
            cluster_984,
            cluster_985,
            cluster_986,
            cluster_987,
            cluster_988,
            cluster_989,
            cluster_990,
            cluster_991,
            cluster_992,
            cluster_993,
            cluster_994,
            cluster_995,
            cluster_996,
            cluster_997,
            cluster_998,
            cluster_999,
            cluster_1000,
            cluster_1001,
            cluster_1002,
            cluster_1003,
            cluster_1004,
            cluster_1005,
            cluster_1006,
            cluster_1007,
            cluster_1008,
            cluster_1009,
            cluster_1010,
            cluster_1011,
            cluster_1012,
            cluster_1013,
            cluster_1014,
            cluster_1015,
            cluster_1016,
            cluster_1017,
            cluster_1018,
            cluster_1019,
            cluster_1020,
            cluster_1021,
            cluster_1022,
            cluster_1023,
            cluster_1024,
            cluster_1025,
            cluster_1026,
            cluster_1027,
            cluster_1028,
            cluster_1029,
            cluster_1030,
            cluster_1031,
            cluster_1032,
            cluster_1033,
            cluster_1034,
            cluster_1035,
            cluster_1036,
            cluster_1037,
            cluster_1038,
            cluster_1039,
            cluster_1040,
            cluster_1041,
            cluster_1042,
            cluster_1043,
            cluster_1044,
            cluster_1045,
            cluster_1046,
            cluster_1047,
            cluster_1048,
            cluster_1049,
            cluster_1050,
            cluster_1051,
            cluster_1052,
            cluster_1053,
            cluster_1054,
            cluster_1055,
            cluster_1056,
            cluster_1057,
            cluster_1058,
            cluster_1059,
            cluster_1060,
            cluster_1061,
            cluster_1062,
            cluster_1063,
            cluster_1064,
            cluster_1065,
            cluster_1066,
            cluster_1067,
            cluster_1068,
            cluster_1069,
            cluster_1070,
            cluster_1071,
            cluster_1072,
            cluster_1073,
            cluster_1074,
            cluster_1075,
            cluster_1076,
            cluster_1077,
            cluster_1078,
            cluster_1079,
            cluster_1080,
            cluster_1081,
            cluster_1082,
            cluster_1083,
            cluster_1084,
            cluster_1085,
            cluster_1086,
            cluster_1087,
            cluster_1088,
            cluster_1089,
            cluster_1090,
            cluster_1091,
            cluster_1092,
            cluster_1093,
            cluster_1094,
            cluster_1095,
            cluster_1096,
            cluster_1097,
            cluster_1098,
            cluster_1099,
            cluster_1100,
            cluster_1101,
            cluster_1102,
            cluster_1103,
            cluster_1104,
            cluster_1105,
            cluster_1106,
            cluster_1107,
            cluster_1108,
            cluster_1109,
            cluster_1110,
            cluster_1111,
            cluster_1112,
            cluster_1113,
            cluster_1114,
            cluster_1115,
            cluster_1116,
            cluster_1117,
            cluster_1118,
            cluster_1119,
            cluster_1120,
            cluster_1121,
            cluster_1122,
            cluster_1123,
            cluster_1124,
            cluster_1125,
            cluster_1126,
            cluster_1127,
            cluster_1128,
            cluster_1129,
            cluster_1130,
            cluster_1131,
            cluster_1132,
            cluster_1133,
            cluster_1134,
            cluster_1135,
            cluster_1136,
            cluster_1137,
            cluster_1138,
            cluster_1139,
            cluster_1140,
            cluster_1141,
            cluster_1142,
            cluster_1143,
            cluster_1144,
            cluster_1145,
            cluster_1146,
            cluster_1147,
            cluster_1148,
            cluster_1149,
            cluster_1150,
            cluster_1151,
            cluster_1152,
            cluster_1153,
            cluster_1154,
            cluster_1155,
            cluster_1156,
            cluster_1157,
            cluster_1158,
            cluster_1159,
            cluster_1160,
            cluster_1161,
            cluster_1162,
            cluster_1163,
            cluster_1164,
            cluster_1165,
            cluster_1166,
            cluster_1167,
            cluster_1168,
            cluster_1169,
            cluster_1170,
            cluster_1171,
            cluster_1172,
            cluster_1173,
            cluster_1174,
            cluster_1175,
            cluster_1176,
            cluster_1177,
            cluster_1178,
            cluster_1179,
            cluster_1180,
            cluster_1181,
            cluster_1182,
            cluster_1183,
            cluster_1184,
            cluster_1185,
            cluster_1186,
            cluster_1187,
            cluster_1188,
            cluster_1189,
            cluster_1190,
            cluster_1191,
            cluster_1192,
            cluster_1193,
            cluster_1194,
            cluster_1195,
            cluster_1196,
            cluster_1197,
            cluster_1198,
            cluster_1199,
            cluster_1200,
            cluster_1201,
            cluster_1202,
            cluster_1203,
            cluster_1204,
            cluster_1205,
            cluster_1206,
            cluster_1207,
            cluster_1208,
            cluster_1209,
            cluster_1210,
            cluster_1211,
            cluster_1212,
            cluster_1213,
            cluster_1214,
            cluster_1215,
            cluster_1216,
            cluster_1217,
            cluster_1218,
            cluster_1219,
            cluster_1220,
            cluster_1221,
            cluster_1222,
            cluster_1223,
            cluster_1224,
            cluster_1225,
            cluster_1226,
            cluster_1227,
            cluster_1228,
            cluster_1229,
            cluster_1230,
            cluster_1231,
            cluster_1232,
            cluster_1233,
            cluster_1234,
            cluster_1235,
            cluster_1236,
            cluster_1237,
            cluster_1238,
            cluster_1239,
            cluster_1240,
            cluster_1241,
            cluster_1242,
            cluster_1243,
            cluster_1244,
            cluster_1245,
            cluster_1246,
            cluster_1247,
            cluster_1248,
            cluster_1249,
            cluster_1250,
            cluster_1251,
            cluster_1252,
            cluster_1253,
            cluster_1254,
            cluster_1255,
            cluster_1256,
            cluster_1257,
            cluster_1258,
            cluster_1259,
            cluster_1260,
            cluster_1261,
            cluster_1262,
            cluster_1263 ]



feminine = True


