
module Elixir.Data.Lexicons.Lexicon01 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "" <| [

    al >| Identity            `noun`       {- Al -}             [ "the" ] ]

 |> "' .g d" <| [

    HICAL                     `noun`       {- IiygAd -}         [ "EGAD (Economic Growth and Agricultural Development)" ],

    FICAL                     `noun`       {- IiygAd -}         [ "EGAD (Economic Growth and Agricultural Development)" ] ]

 |> "' .g d r" <| [

    KaRADIS                   `noun`       {- OagAdiyr -}       [ "Agadir" ] ]

 |> "' .g w" <| [

    FaCA                      `noun`       {- OagA -}           [ "Agha", "Aghas" ]
                              `plural`     HACAL |< At
                              `plural`     FaCaL |< At ]

 |> "' .h .h" <| [

    FaCL                      `verb`       {- OaH~-u -}         [ "cough" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    FaCL                      `noun`       {- OaH~ -}           [ "cough" ] ]

 |> "' .h d" <| [

    FaCCaL                    `verb`       {- OaH~ad -}         [ "unite", "unify", "be united", "be unified" ],

    FaCaL                     `noun`       {- OaHad -}          [ "one", "someone", "ones" ]
                              `plural`     FiCLY
                              `plural`     HACAL
                              {- `others` [ "'i.hdY N0", "'A.hAd N" ] -},

    FaCaL                     `noun`       {- OaHad -}          [ "Sunday", "Sundays" ]
                              `plural`     HACAL
                              {- `others` [ "'A.hAd N" ] -},

    FuCAL |< Iy               `adj`        {- OuHAdiy~ -}       [ "single" ],

    FuCAL |< Iy |< aT         `noun`       {- OuHAdiy~ap -}     [ "singleness" ] ]

 |> "' .s d '" <| [

    KiRDAS                    `noun`       {- IiSodA' -}        [ "closing", "shutting (door)" ] ]

 |> "' .s l" <| [

    FaCCaL                    `verb`       {- OaS~al -}         [ "root", "anchor", "be rooted", "be anchored" ],

    FaCL                      `noun`       {- OaSol -}          [ "origin", "root", "origins", "principles" ]
                              `plural`     FuCUL
                              {- `others` [ "'u.suwl N" ] -},

    FaCL |< aN                `noun`       {- OaSolAF -}        [ "originally", "primarily" ]
                              `plural`     FaCL
                              {- `others` [ "'a.sl NF" ] -},

    FaCaL |< aT               `noun`       {- OaSalap -}        [ "boa", "python", "boas", "pythons" ]
                              `plural`     FaCaL
                              {- `others` [ "'a.sal N" ] -},

    FaCIL                     `noun`       {- OaSiyl -}         [ "authentic", "indigenous", "permanent" ]
                              `plural`     FuCaLA'
                              {- `others` [ "'u.salA' Nh N0_Nh Nhy" ] -},

    FaCAL |< aT               `noun`       {- OaSAlap -}        [ "authenticity", "originality" ],

    IstiFCAL                  `noun`       {- Aisoti}oSAl -}    [ "eradication", "extermination" ],

    MutaFaCCiL                `noun`       {- mutaOaS~il -}     [ "deep-rooted" ] ]

 |> "' .s l y" <| [

    KaRDIS                    `adj`        {- OaSoliy~ -}       [ "original", "authentic" ] ]

 |> "' .s r" <| [

    FACiL |< aT               `noun`       {- \|Sirap -}        [ "attachment", "bond", "bonds" ]
                              `plural`     FawACiL
                              {- `others` [ "'awA.sir Ndip" ] -} ]

 |> "' .t l" <| [

    FICAL |< Iy               `adj`        {- IiyTAliy~ -}      [ "Italian" ],

    HICAL |< Iy               `adj`        {- IiyTAliy~ -}      [ "Italian" ] ]

 |> "' .t m" <| [

    FuCuL                     `noun`       {- OuTum -}          [ "blockhouse", "pillbox", "blockhouses", "pillboxes" ]
                              `plural`     HACAL
                              {- `others` [ "'A.tAm N" ] -} ]

 |> "' .t r" <| [

    FaCaL                     `verb`       {- OaTar-iu -}       [ "bend", "curve" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- OaT~ar -}         [ "frame", "contextualize", "be framed", "be contextualized" ],

    FiCAL                     `noun`       {- IiTAr -}          [ "framework", "context", "frameworks", "contexts" ]
                              `plural`     FuCuL
                              {- `others` [ "'u.tur N" ] -},

    MuFaCCaL                  `noun`       {- muWaT~ar -}       [ "framed", "in context" ] ]

 |> "' ^g ^g" <| [

    FaCL                      `verb`       {- Oaj~-ui -}        [ "burn", "blaze" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL
                              `ithird`     FCuL ]

 |> "' ^g l" <| [

    FaCaL                     `verb`       {- Oajal-a -}        [ "hesitate", "linger" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- Oaj~al -}         [ "postpone", "delay", "be postponed", "be delayed" ],

    TaFaCCaL                  `verb`       {- taOaj~al -}       [ "be postponed", "be adjourned" ],

    FaCL                      `noun`       {- Oajol -}          [ "for sake of", "because of" ],

    FaCaL                     `noun`       {- Oajal -}          [ "period", "term", "periods", "terms" ]
                              `plural`     HACAL
                              {- `others` [ "'A^gAl N" ] -},

    FACiL                     `noun`       {- \|jil -}          [ "future", "deferred" ],

    TaFCIL                    `noun`       {- taOojiyl -}       [ "postponement", "delay" ],

    MuFaCCaL                  `noun`       {- muWaj~al -}       [ "postponed", "delayed" ] ]

 |> "' ^g n" <| [

    FACiL                     `noun`       {- \|jin -}          [ "putrid", "brackish" ] ]

 |> "' ^g r" <| [

    FaCaL                     `verb`       {- Oajar-ui -}       [ "remunerate", "reward" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- Oaj~ar -}         [ "lease", "lend", "be leased", "be lent" ],

    FACaL                     `verb`       {- \|jar -}          [ "lend", "hire out" ],

    FaCL                      `noun`       {- Oajor -}          [ "remuneration", "recompense" ],

    FaCL                      `noun`       {- Oajor -}          [ "wage", "fee", "wages", "fees" ]
                              `plural`     FuCUL
                              {- `others` [ "'u^guwr N" ] -},

    FaCL |< Iy                `adj`        {- Oajoriy~ -}       [ "salaried", "remunerated" ],

    FuCL |< aT                `noun`       {- Oujorap -}        [ "fee", "charge", "fees", "charges" ]
                              `plural`     FuCaL
                              {- `others` [ "'u^gar N" ] -},

    FaCIL                     `noun`       {- Oajiyr -}         [ "laborer", "employee", "laborers", "employees" ]
                              `plural`     FuCaLA'
                              {- `others` [ "'u^garA' Nh N0_Nh Nhy" ] -},

    FaCAL |< aT               `noun`       {- OajArap -}        [ "salaried" ],

    FiCAL |< aT               `noun`       {- IijArap -}        [ "rent", "leasing" ],

    TaFCIL                    `noun`       {- taOojiyr -}       [ "leasing", "lease" ],

    HICAL                     `noun`       {- IiyjAr -}         [ "rent", "leasing" ],

    FICAL                     `noun`       {- IiyjAr -}         [ "rent", "leasing" ],

    IstiFCAL                  `noun`       {- Aisoti}ojAr -}    [ "hiring", "rental" ] ]

 |> "' ^g w d" <| [

    KaRADIS                   `noun`       {- OajAwiyd -}       [ "Ecevit" ] ]

 |> "' ^s b" <| [

    FaCiL                     `verb`       {- Oa$ib-a -}        [ "make an alloy" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- Oa$~ab -}         [ "alloy", "be alloyed" ],

    FaCaL                     `noun`       {- Oa$ab -}          [ "alloy" ] ]

 |> "' ^s r" <| [

    FaCaL                     `verb`       {- Oa$ar-u -}        [ "cut with a saw" ]
                              `imperf`     FCuL,

    FaCaL                     `verb`       {- Oa$ar-i -}        [ "sharpen", "file" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- Oa$~ar -}         [ "indicate", "register", "be indicated", "be registered" ],

    FaCaL                     `noun`       {- Oa$ar -}          [ "liveliness" ],

    FaCiL                     `noun`       {- Oa$ir -}          [ "lively" ],

    TaFCIL                    `noun`       {- taOo$iyr -}       [ "visa", "mark" ],

    MuFaCCiL                  `noun`       {- muWa$~ir -}       [ "indicator", "index", "gage" ],

    MuFaCCaL                  `noun`       {- muWa$~ar -}       [ "pointed out", "mentioned" ] ]

 |> "' _d '" <| [

    FACY                      `verb`       {- \|*aY -}          [ "injure", "prejudice", "be injured", "be prejudiced" ],

    FaCY                      `noun`       {- Oa*aY -}          [ "injury", "damage", "offense" ]
                              `plural`     FaCA
                              {- `others` [ "'a_dA Nhy" ] -},

    FICAL                     `noun`       {- Iiy*A' -}         [ "damage", "injury", "damages" ] ]

 |> "' _d _d" <| [

    FiL                       `noun`       {- Ii* -}            [ "because" ],

    FiL |< aN                 `noun`       {- Ii*AF -}          [ "therefore", "so", "then" ] ]

 |> "' _d n" <| [

    FiCaL                     `noun`       {- Ii*an -}          [ "therefore", "so", "then" ],

    FaCiL                     `verb`       {- Oa*in-a -}        [ "authorize", "listen" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- Oa*~an -}         [ "announce", "foresee" ],

    FACaL                     `verb`       {- \|*an -}          [ "announce", "warn" ],

    FuCuL                     `noun`       {- Ou*un -}          [ "ear", "ears" ]
                              `plural`     HACAL
                              {- `others` [ "'A_dAn N" ] -},

    FuCuL |< Iy               `adj`        {- Ou*uniy~ -}       [ "auricular" ],

    FiCL                      `noun`       {- Ii*on -}          [ "permission", "authorization" ]
                              `plural`     FuCUL
                              {- `others` [ "'u_duwn N" ] -},

    FACiL                     `noun`       {- \|*in -}          [ "door-keeper", "porter" ],

    MiFCaL |< aT              `noun`       {- mi}o*anap -}      [ "minaret", "minarets" ]
                              `plural`     MaFACiL
                              `plural`     MaFCaL
                              {- `others` [ "ma'A_din Ndip", "ma'_dan Napdu" ] -},

    MuFaCCiL                  `noun`       {- muWa*~in -}       [ "muezzin", "caller to prayer" ],

    HICAL                     `noun`       {- Iiy*An -}         [ "declaration", "proclamation" ],

    FICAL                     `noun`       {- Iiy*An -}         [ "declaration", "proclamation" ] ]

 |> "' _d r" <| [

    HACAL                     `noun`       {- \|*Ar -}          [ "March" ] ]

 |> "' _d y" <| [

    FaCiL                     `verb`       {- Oa*iy-a -}        [ "suffer damage" ]
                              `imperf`     FCY ]

 |> "' _h '" <| [

    FiCAL                     `noun`       {- IixA' -}          [ "fraternity" ],

    FiCAL                     `noun`       {- IixA' -}          [ "Akha" ] ]

 |> "' _h _d" <| [

    FaCaL                     `verb`       {- Oaxa*-u -}        [ "take", "begin" ]
                              `imperf`     CuL
                              `imperf`     FCuL
                              `second`     CuL,

    FACaL                     `verb`       {- \|xa* -}          [ "blame", "reproach" ],

    FaCL                      `noun`       {- Oaxo* -}          [ "seizure", "taking" ],

    FACiL                     `noun`       {- \|xi* -}          [ "taking", "captivating", "engrossing" ],

    MaFCUL                    `noun`       {- maOoxuw* -}       [ "taken", "seized" ],

    MaFCaL                    `noun`       {- maOoxa* -}        [ "source", "method", "procedure", "sources", "references" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma'A_hi_d Ndip" ] -} ]

 |> "' _h _h" <| [

    FaL                       `noun`       {- Oax -}            [ "brother", "brother + my", "brothers" ]
                              `plural`     FaCA
                              {- `others` [ "'a_hA N0_Nh" ] -} ]

 |> "' _h r" <| [

    FaCCiL                    `verb`       {- Wax~ir -}         [ "delay", "postpone", "be delayed", "be postponed" ],

    TaFaCCaL                  `verb`       {- taOax~ar -}       [ "be delayed", "be postponed" ],

    FACaL                     `adj`        {- \|xar -}          [ "other", "another", "latest" ],

    FuCLY                     `adj`        {- OuxoraY -}        [ "other", "another", "others" ],

    FACiL                     `noun`       {- \|xir -}          [ "last", "end" ]
                              `plural`     FawACiL
                              {- `others` [ "'awA_hir Ndip" ] -},

    FACiL |< aT               `noun`       {- \|xirap -}        [ "hereafter" ],

    FaCIL                     `adj`        {- Oaxiyr -}         [ "last", "latest", "recent", "latter" ],

    FaCIL |< aN               `noun`       {- OaxiyrAF -}       [ "finally", "recently" ]
                              `plural`     FaCIL
                              {- `others` [ "'a_hiyr NF" ] -},

    TaFCIL                    `noun`       {- taOoxiyr -}       [ "delay" ],

    MuFaCCaL                  `noun`       {- muWax~ar -}       [ "delayed", "deferred" ],

    MuFaCCaL                  `noun`       {- muWax~ar -}       [ "rear", "back" ],

    MuFaCCaL |< aN            `noun`       {- muWax~arAF -}     [ "recently", "finally" ]
                              `plural`     MuFaCCaL
                              {- `others` [ "mu'a_h_har NF" ] -},

    MuFaCCaL |< aT            `noun`       {- muWax~arap -}     [ "rear", "rear positions" ],

    MuFCiL                    `noun`       {- muWoxir -}        [ "corner" ],

    TaFaCCuL                  `noun`       {- taOax~ur -}       [ "delay", "underdevelopment" ],

    MutaFaCCiL                `noun`       {- mutaOax~ir -}     [ "late", "delayed" ],

    FaCUL                     `noun`       {- Oaxuwr -}         [ "barn", "stable" ] ]

 |> "' _h t" <| [

    FuCL                      `noun`       {- Ouxot -}          [ "sister", "counterpart", "sisters" ] ]

 |> "' _h w" <| [

    FiCL |< aT                `noun`       {- Iixowap -}        [ "brothers" ]
                              `plural`     FiCLAn
                              {- `others` [ "'i_hwAn N" ] -},

    FaCY |< Iy                `adj`        {- Oaxawiy~ -}       [ "fraternal", "brotherly" ],

    FaCY |< Iy |< aT          `noun`       {- Oaxawiy~ap -}     [ "fraternity", "brotherhood" ],

    FuCUL |< aT               `noun`       {- Ouxuw~ap -}       [ "fraternity", "brotherhood" ],

    FACI |< aT                `noun`       {- \|xiyap -}        [ "attachment", "bond" ],

    FiCA'                     `noun`       {- IixA' -}          [ "fraternity" ],

    FiCA'                     `noun`       {- IixA' -}          [ "Akha" ] ]

 |> "' _h y" <| [

    FACiL |< aT               `noun`       {- \|xiyap -}        [ "attachment", "bond" ] ]

 |> "' _t _t" <| [

    FaCAL                     `noun`       {- OavAv -}          [ "furniture", "equipment" ],

    TaFCIL                    `noun`       {- taOoviyv -}       [ "furnishing" ] ]

 |> "' _t m" <| [

    FaCiL                     `verb`       {- Oavim-a -}        [ "do wrong", "commit a sin" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- Oav~am -}         [ "transgress", "accuse of sin", "be transgressed", "be accused of sin" ],

    FiCL                      `noun`       {- Iivom -}          [ "offense", "misdeed", "offenses", "sins" ]
                              `plural`     HACAL
                              {- `others` [ "'A_tAm N" ] -},

    FACiL                     `noun`       {- \|vim -}          [ "sinful", "evil" ] ]

 |> "' _t r" <| [

    FaCaL                     `verb`       {- Oavar-iu -}       [ "report", "transmit" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- Oav~ar -}         [ "affect", "influence", "be affected", "be influenced" ],

    FACaL                     `verb`       {- \|var -}          [ "prefer" ],

    TaFaCCaL                  `verb`       {- taOav~ar -}       [ "be influenced", "be affected" ],

    IstaFCaL                  `verb`       {- AisotaOovar -}    [ "monopolize", "appropriate" ],

    FaCL                      `noun`       {- Oavor -}          [ "reporting", "transmitting" ],

    FaCAL |< aT               `noun`       {- OavArap -}        [ "reporting", "transmitting" ],

    FaCaL                     `noun`       {- Oavar -}          [ "effect", "trace", "effects", "traces" ]
                              `plural`     HACAL
                              {- `others` [ "'A_tAr N" ] -},

    HACAL                     `noun`       {- \|vAr -}          [ "antiquities" ],

    FaCaL |< Iy               `adj`        {- Oavariy~ -}       [ "archeological", "historical" ],

    FaCiL                     `noun`       {- Oavir -}          [ "egoistic" ],

    FaCIL                     `noun`       {- Oaviyr -}         [ "favored", "favorite" ],

    FaCIL                     `noun`       {- Oaviyr -}         [ "ether" ],

    TaFCIL                    `noun`       {- taOoviyr -}       [ "effect", "influence", "impact" ],

    TaFaCCuL                  `noun`       {- taOav~ur -}       [ "impression", "sensitivity" ],

    IstiFCAL                  `noun`       {- Aisoti}ovAr -}    [ "monopolization", "appropriation" ],

    MuFaCCiL                  `adj`        {- muWav~ir -}       [ "influential", "impressive" ],

    MutaFaCCiL                `noun`       {- mutaOav~ir -}     [ "because of", "due to", "as a result of" ],

    MutaFaCCiL                `adj`        {- mutaOav~ir -}     [ "influenced", "affected" ] ]

 |> "' _t y b" <| [

    KaRDUS |< Iy              `adj`        {- Oavoyuwbiy~ -}    [ "Ethiopian" ] ]

 |> "' b '" <| [

    HACAL                     `noun`       {- \|bA' -}          [ "fathers", "ancestors" ],

    FiCAL                     `noun`       {- IibA' -}          [ "refusal", "denial", "refusals", "denials" ] ]

 |> "' b ^s r" <| [

    KaRDIS                    `noun`       {- Oabo$iyr -}       [ "Abshir" ] ]

 |> "' b b" <| [

    FAL                       `noun`       {- \|b -}            [ "August" ],

    FaCL                      `verb`       {- Oab~-ui -}        [ "desire", "aspire" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL
                              `ithird`     FCuL,

    FaL                       `noun`       {- Oab -}            [ "father", "father + my" ]
                              `plural`     FaCA
                              {- `others` [ "'abA N0_Nh" ] -},

    FaCIL                     `noun`       {- Oabiyb -}         [ "Aviv" ] ]

 |> "' b d" <| [

    HACAL                     `noun`       {- \|bAd -}          [ "Abad" ]
                              `plural`     FaCAL
                              {- `others` [ "'abAd N0" ] -},

    FaCaL                     `verb`       {- Oabad-i -}        [ "persist", "remain", "stay" ]
                              `imperf`     FCiL,

    FaCaL                     `verb`       {- Oabad-ui -}       [ "be untamed", "escape" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- Oab~ad -}         [ "perpetuate", "immortalize", "be perpetuated", "be immortalized" ],

    FaCaL                     `noun`       {- Oabad -}          [ "eternity", "all time", "forever" ],

    HACAL                     `noun`       {- \|bAd -}          [ "eternity", "forever" ],

    FaCaL |< aN               `noun`       {- OabadAF -}        [ "never", "not at all" ]
                              `plural`     FaCaL
                              {- `others` [ "'abad NF" ] -},

    FaCaL |< Iy               `adj`        {- Oabadiy~ -}       [ "eternal", "infinite" ],

    FaCaL |< Iy |< aT         `noun`       {- Oabadiy~ap -}     [ "eternity", "forever" ],

    FACiL                     `noun`       {- \|bid -}          [ "non-migratory", "sedentary" ],

    MuFaCCaL                  `noun`       {- muWab~ad -}       [ "life-long", "perpetual" ] ]

 |> "' b h" <| [

    FaCaL                     `verb`       {- Oabah-a -}        [ "be interested", "be sensitive" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`       {- Oabah -}          [ "interest", "sensitivity" ],

    FaCIL                     `noun`       {- Oabiyh -}         [ "Abbe (in \"Abbe-Deschamps\")" ] ]

 |> "' b k" <| [

    HUCiL                     `noun`       {- Ouwbik -}         [ "OPEC" ] ]

 |> "' b l" <| [

    FiCL                      `noun`       {- Iibol -}          [ "camels" ] ]

 |> "' b n" <| [

    FaCCiL                    `verb`       {- Wab~in -}         [ "eulogize" ],

    FiCCAL                    `noun`       {- Iib~An -}         [ "during", "time" ] ]

 |> "' b q" <| [

    FaCaL                     `verb`       {- Oabaq-iu -}       [ "escape", "flee" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCaL                     `noun`       {- Oabaq -}          [ "escape", "fleeing", "flight" ],

    FACiL                     `noun`       {- \|biq -}          [ "fugitive", "fugitives" ]
                              `plural`     FuCCAL
                              {- `others` [ "'ubbAq N" ] -} ]

 |> "' b r" <| [

    FiCL |< aT                `noun`       {- Iiborap -}        [ "indicator", "needle", "indicators", "needles" ]
                              `plural`     FiCaL
                              {- `others` [ "'ibar N" ] -},

    FiCL |< aT                `noun`       {- Iiborap -}        [ "needle", "injection", "needles", "injections" ]
                              `plural`     FiCaL
                              {- `others` [ "'ibar N" ] -},

    FiCaL |< Iy               `adj`        {- Iibariy~ -}       [ "needle-like" ] ]

 |> "' b r l" <| [

    KaRDIS                    `noun`       {- Oaboriyl -}       [ "April", "Aprilia" ]
                              `plural`     KiRDIS
                              {- `others` [ "'ibriyl Nprop" ] -} ]

 |> "' b r m" <| [

    KaRDAS                    `noun`       {- OaborAm -}        [ "Abram", "Abraham" ] ]

 |> "' b r q" <| [

    KiRDIS                    `noun`       {- Iiboriyq -}       [ "pitcher", "jug", "pitchers", "jugs" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS |< aT
                              {- `others` [ "'abAriyq Ndip" ] -} ]

 |> "' b w" <| [

    FaCuL                     `noun`       {- Oabuw -}          [ "Abu" ],

    FaCA                      `noun`       {- OabA -}           [ "Aba" ],

    FaCY |< Iy                `adj`        {- Oabawiy~ -}       [ "paternal", "fatherly" ],

    FaCY |< Iy |< aT          `noun`       {- Oabawiy~ap -}     [ "patriarchy" ] ]

 |> "' b y" <| [

    FaCiL                     `noun`       {- Oabiy -}          [ "Abi" ],

    FaCY                      `verb`       {- OabaY-a -}        [ "deny", "refuse" ]
                              `imperf`     FCY,

    TaFaCCY                   `verb`       {- taOab~aY -}       [ "decline" ],

    FiCA'                     `noun`       {- IibA' -}          [ "refusal", "denial", "refusals", "denials" ],

    FaCIL                     `adj`        {- Oabiy~ -}         [ "proud", "dignified" ],

    FACiL                     `noun`       {- \|biy -}          [ "reluctant", "unwilling" ] ]

 |> "' d '" <| [

    FaCAL                     `noun`       {- OadA' -}          [ "performance", "fulfillment" ],

    FaCAL |< Iy               `adj`        {- OadA}iy~ -}       [ "functional", "performance-related" ] ]

 |> "' d b" <| [

    FaCaL                     `verb`       {- Oadab-i -}        [ "invite", "entertain" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- Oad~ab -}         [ "discipline", "educate", "be disciplined", "be educated" ],

    FaCL                      `noun`       {- Oadob -}          [ "invitation", "entertainment" ],

    FaCaL                     `noun`       {- Oadab -}          [ "literature", "good manners", "etiquette" ]
                              `plural`     HACAL
                              {- `others` [ "'AdAb N" ] -},

    FaCaL |< Iy               `adj`        {- Oadabiy~ -}       [ "literary" ],

    FaCaL |< Iy               `adj`        {- Oadabiy~ -}       [ "ethical", "moral" ],

    FaCIL                     `noun`       {- Oadiyb -}         [ "writer", "author", "writers", "authors" ]
                              `plural`     FuCaLA'
                              {- `others` [ "'udabA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`       {- Oadiyb -}         [ "Adeeb", "Adib" ],

    FACiL                     `noun`       {- \|dib -}          [ "host" ],

    TaFCIL                    `noun`       {- taOodiyb -}       [ "chastisement", "education" ],

    TaFCIL |< Iy              `adj`        {- taOodiybiy~ -}    [ "punitive", "disciplinary" ] ]

 |> "' d d" <| [

    FaCL                      `verb`       {- Oad~-ui -}        [ "befall", "afflict" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL
                              `ithird`     FCuL,

    FiCL                      `noun`       {- Iid~ -}           [ "horrible", "evil" ],

    FaCLY                     `verb`       {- Oad~aY -}         [ "direct", "guide", "lead", "be directed", "be guided", "be lead" ] ]

 |> "' d m" <| [

    FaCIL                     `noun`       {- Oadiym -}         [ "skin", "leather" ],

    FaCIL                     `noun`       {- Oadiym -}         [ "surface" ],

    FiCAL                     `noun`       {- IidAm -}          [ "fat", "sauce" ],

    FaCCAL                    `noun`       {- Oad~Am -}         [ "tanner" ] ]

 |> "' d m n" <| [

    KiRDUS                    `noun`       {- Iidomuwn -}       [ "Edmond" ] ]

 |> "' d r s" <| [

    KiRDIS                    `noun`       {- Iidoriys -}       [ "Idris", "Edris" ] ]

 |> "' d s" <| [

    FaCIL                     `noun`       {- Oadiys -}         [ "Addis" ] ]

 |> "' d w" <| [

    FaCY |< aT                `noun`       {- OadAp -}          [ "tool", "instrument", "apparatus", "tools", "instruments" ]
                              `plural`     FaCaL |< At ]

 |> "' d y" <| [

    FaCCY                     `verb`       {- Oad~aY -}         [ "direct", "guide", "lead", "be directed", "be guided", "be lead" ],

    TaFaCCY                   `verb`       {- taOad~aY -}       [ "contribute", "arrive" ],

    FaCA'                     `noun`       {- OadA' -}          [ "performance", "fulfillment" ],

    FaCA' |< Iy               `adj`        {- OadA}iy~ -}       [ "functional", "performance-related" ],

    TaFCiL |< aT              `noun`       {- taOodiyap -}      [ "accomplishment", "performance" ],

    MuFaCCiL                  `noun`       {- muWad~iy -}       [ "leading", "causing" ] ]

 |> "' f .g" <| [

    FaCLAn                    `noun`       {- OafogAn -}        [ "Afghans" ] ]

 |> "' f .g n" <| [

    KaRDAS                    `noun`       {- OafogAn -}        [ "Afghans" ] ]

 |> "' f f" <| [

    FuCL                      `noun`       {- Ouf~ -}           [ "ugh!" ] ]

 |> "' f l" <| [

    FaCaL                     `verb`       {- Oafal-ui -}       [ "disappear", "fade away" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FACiL                     `noun`       {- \|fil -}          [ "passing", "fading", "transitory" ] ]

 |> "' f n" <| [

    FaCaL                     `noun`       {- Oafan -}          [ "foolishness" ],

    HICAL                     `noun`       {- IiyfAn -}         [ "Ivan" ]
                              `plural`     FiCAL
                              {- `others` [ "'ifAn Nprop" ] -},

    FICAL                     `noun`       {- IiyfAn -}         [ "Ivan" ]
                              `plural`     FiCAL
                              {- `others` [ "'ifAn Nprop" ] -} ]

 |> "' f q" <| [

    FuCuL                     `noun`       {- Oufuq -}          [ "horizon", "horizons", "provinces" ]
                              `plural`     HACAL
                              {- `others` [ "'AfAq N" ] -},

    FaCCAL                    `noun`       {- Oaf~Aq -}         [ "vagabond", "globe-trotter" ] ]

 |> "' f y" <| [

    FaCiL                     `noun`       {- Oafiy -}          [ "Avi" ] ]

 |> "' h b" <| [

    FaCCaL                    `verb`       {- Oah~ab -}         [ "equip", "put on alert", "be equiped", "be put on alert" ],

    TaFaCCaL                  `verb`       {- taOah~ab -}       [ "be ready", "be on alert" ],

    TaFaCCaL                  `verb`       {- taOah~ab -}       [ "be equipped" ],

    FuCL |< aT                `noun`       {- Ouhobap -}        [ "preparation", "alert" ]
                              `plural`     FuCaL
                              {- `others` [ "'uhab N" ] -},

    TaFaCCuL                  `noun`       {- taOah~ub -}       [ "alert", "preparedness", "preparations" ],

    FiCAL                     `noun`       {- IihAb -}          [ "skin", "hide", "skins", "hides" ]
                              `plural`     FuCuL
                              {- `others` [ "'uhub N" ] -} ]

 |> "' h l" <| [

    FaCaL                     `verb`       {- Oahal-ui -}       [ "get married" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- Oahil-a -}        [ "be familiar" ]
                              `imperf`     FCaL,

    FuCiL                     `verb`       {- Ouhil-a -}        [ "be populated" ],

    FaCCaL                    `verb`       {- Oah~al -}         [ "train", "certify", "qualify", "capacitate", "be trained", "be certified", "be qualified", "be capacitated" ],

    TaFaCCaL                  `verb`       {- taOah~al -}       [ "be qualified", "merit" ],

    FaCL                      `noun`       {- Oahol -}          [ "family", "people", "families", "folk", "indigenous people" ]
                              `plural`     FaCAL
                              {- `others` [ "'ahAl NK" ] -},

    FaCL                      `noun`       {- Oahol -}          [ "qualified" ],

    FaCL |< Iy                `adj`        {- Oaholiy~ -}       [ "Ahly", "Ahli" ],

    FaCL |< Iy                `adj`        {- Oaholiy~ -}       [ "civil", "domestic", "family" ],

    FaCL |< Iy |< aT          `noun`       {- Oaholiy~ap -}     [ "aptitude", "competence", "qualification" ],

    FACiL                     `noun`       {- \|hil -}          [ "populated" ],

    MaFCUL                    `noun`       {- maOohuwl -}       [ "populated", "manned" ],

    TaFCIL                    `noun`       {- taOohiyl -}       [ "certifying", "qualifying", "training", "habilitating" ],

    MuFaCCiL                  `adj`        {- muWah~il -}       [ "qualifying", "qualifications", "certifications" ],

    MuFaCCaL                  `adj`        {- muWah~al -}       [ "qualified", "competent", "certified" ],

    TaFaCCuL                  `noun`       {- taOah~ul -}       [ "qualification", "suitability", "competency" ],

    MutaFaCCiL                `noun`       {- mutaOah~il -}     [ "qualified", "married" ] ]

 |> "' k d" <| [

    FaCCaL                    `verb`       {- Oak~ad -}         [ "affirm", "assure", "confirm", "guarantee", "be affirmed", "be assured", "be confirmed", "be guaranteed" ],

    TaFaCCaL                  `verb`       {- taOak~ad -}       [ "ascertain" ],

    FaCIL                     `noun`       {- Oakiyd -}         [ "certain", "definite" ],

    TaFCIL                    `noun`       {- taOokiyd -}       [ "confirmation", "affirmation", "guarantee" ],

    MuFaCCiL                  `noun`       {- muWak~id -}       [ "assuring", "confirming", "affirming", "guaranteeing" ],

    MuFaCCaL                  `adj`        {- muWak~ad -}       [ "certain", "guaranteed" ],

    TaFaCCuL                  `noun`       {- taOak~ud -}       [ "assurance", "conviction" ],

    MutaFaCCiL                `noun`       {- mutaOak~id -}     [ "certain", "sure" ] ]

 |> "' k l" <| [

    FaCaL                     `verb`       {- Oakal-u -}        [ "eat", "consume" ]
                              `imperf`     FCuL
                              `imperf`     CuL
                              `second`     CuL,

    FaCCaL                    `verb`       {- Oak~al -}         [ "feed", "be fed" ],

    FACaL                     `verb`       {- \|kal -}          [ "feed" ],

    TaFACaL                   `verb`       {- ta|kal -}         [ "be corroded", "be eaten" ],

    FaCL                      `noun`       {- Oakol -}          [ "eating", "consumption" ],

    MaFCaL                    `noun`       {- maOokal -}        [ "eating", "consumption" ],

    FaCL                      `noun`       {- Oakol -}          [ "food", "meal" ],

    FuCuL                     `noun`       {- Oukul -}          [ "fruit" ],

    FACiL                     `noun`       {- \|kil -}          [ "eater", "eating" ],

    MaFCaL                    `noun`       {- maOokal -}        [ "food", "nourishment" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma'Akil Ndip" ] -},

    MaFCUL                    `noun`       {- maOokuwl -}       [ "edible", "foodstuff" ],

    TaFACuL                   `noun`       {- ta|kul -}         [ "corrosion", "erosion" ],

    MutaFACiL                 `noun`       {- muta|kil -}       [ "eroded", "corroded" ] ]

 |> "' k s" <| [

    FiCL                      `noun`       {- Iikos -}          [ "X" ] ]

 |> "' l '" <| [

    FICAL                     `noun`       {- IiylA' -}         [ "oath", "oaths" ],

    HICAL                     `noun`       {- IiylA' -}         [ "oath", "oaths" ] ]

 |> "' l b" <| [

    FaCaL                     `verb`       {- Oalab-ui -}       [ "rally", "assemble", "gather" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- Oal~ab -}         [ "rally", "assemble", "gather", "be rallied", "be assembled" ],

    FaCL |< Iy                `adj`        {- Oalobiy~ -}       [ "Alpine" ],

    FaCLAn |< Iy              `adj`        {- OalobAniy~ -}     [ "Albanian" ] ]

 |> "' l b m" <| [

    KaRDUS                    `noun`       {- Oalobuwm -}       [ "album" ] ]

 |> "' l f" <| [

    FaCiL                     `verb`       {- Oalif-a -}        [ "be familiar with", "be/become tame" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- Oal~af -}         [ "compose", "constitute", "be composed", "be constituted" ],

    FACaL                     `verb`       {- \|laf -}          [ "befriend", "adapt to" ],

    FACaL                     `verb`       {- \|laf -}          [ "adapt", "familiarize" ],

    TaFaCCaL                  `verb`       {- taOal~af -}       [ "consist of" ],

    FaCiL                     `noun`       {- Oalif -}          [ "beginning" ],

    FaCiL                     `noun`       {- Oalif -}          [ "alif (Arabic letter)" ],

    FaCL                      `noun`       {- Oalof -}          [ "thousand", "thousands" ]
                              `plural`     FuCUL
                              `plural`     HACAL
                              {- `others` [ "'uluwf N", "'AlAf N" ] -},

    FaCL |< Iy                `adj`        {- Oalofiy~ -}       [ "millenary", "one thousandth" ],

    FuCL |< aT                `noun`       {- Oulofap -}        [ "familiarity", "friendship", "harmony" ],

    FiCL                      `noun`       {- Iilof -}          [ "companion", "confidant", "companions", "confidants" ]
                              `plural`     FuCCAL
                              {- `others` [ "'ullAf N" ] -},

    FACiL                     `noun`       {- \|lif -}          [ "companion", "confidant", "companions", "confidants" ]
                              `plural`     FawACiL
                              {- `others` [ "'awAlif Ndip" ] -},

    FACaL                     `noun`       {- \|laf -}          [ "friendlier", "friendliest", "more/most accustomed" ],

    MaFCUL                    `noun`       {- maOoluwf -}       [ "familiar", "usual", "customary" ],

    TaFCIL                    `noun`       {- taOoliyf -}       [ "authoring", "composing", "constituting" ],

    MuFaCCiL                  `noun`       {- muWal~if -}       [ "author", "composer" ],

    MuFaCCaL                  `noun`       {- muWal~af -}       [ "composition", "publication", "composed", "synthesized" ],

    IFtiCAL                   `noun`       {- Ai}otilAf -}      [ "coalition", "entente" ],

    IFtiCAL |< Iy             `adj`        {- Ai}otilAfiy~ -}   [ "coalition" ] ]

 |> "' l f n" <| [

    KaRDIS                    `noun`       {- Oalofiyn -}       [ "Alvin" ] ]

 |> "' l f s" <| [

    KiRDIS                    `noun`       {- Iilofiys -}       [ "Elvis" ] ]

 |> "' l h" <| [

    FaCCaL                    `verb`       {- Oal~ah -}         [ "deify", "be deified" ] ]

 |> "' l l" <| [

    FAL                       `noun`       {- \|l -}            [ "Al" ],

    FiL                       `noun`       {- Iil -}            [ "El" ] ]

 |> "' l m" <| [

    FaCiL                     `verb`       {- Oalim-a -}        [ "feel pain", "suffer" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- Oal~am -}         [ "afflict", "distress", "be afflicted", "be distressed" ],

    FACaL                     `verb`       {- \|lam -}          [ "afflict", "distress" ],

    TaFaCCaL                  `verb`       {- taOal~am -}       [ "be distressed", "suffer" ],

    FaCaL                     `noun`       {- Oalam -}          [ "pain", "suffering" ]
                              `plural`     HACAL
                              {- `others` [ "'AlAm N" ] -},

    FaCIL                     `noun`       {- Oaliym -}         [ "painful", "cruel" ],

    FACaL                     `noun`       {- \|lam -}          [ "more/most painful" ],

    HICAL                     `noun`       {- IiylAm -}         [ "wound", "pain" ],

    FICAL                     `noun`       {- IiylAm -}         [ "wound", "pain" ],

    MuFCiL                    `noun`       {- muWolim -}        [ "painful", "distressing" ],

    MutaFaCCiL                `noun`       {- mutaOal~im -}     [ "afflicted", "suffering" ],

    FaCLAn |< Iy              `adj`        {- OalomAniy~ -}     [ "Germany" ],

    FaCLAn |< Iy              `adj`        {- OalomAniy~ -}     [ "German" ] ]

 |> "' l m n" <| [

    KaRDAS |< Iy              `adj`        {- OalomAniy~ -}     [ "Germany" ],

    KaRDAS |< Iy              `adj`        {- OalomAniy~ -}     [ "German" ] ]

 |> "' l m s" <| [

    KaRDAS                    `noun`       {- OalomAs -}        [ "diamond", "diamonds" ],

    KaRDAS |< Iy              `adj`        {- OalomAsiy~ -}     [ "diamond" ] ]

 |> "' l n" <| [

    HACAL                     `noun`       {- \|lAn -}          [ "Allan", "Allen", "Alain" ]
                              `plural`     FACaL
                              {- `others` [ "'Alan Nprop" ] -} ]

 |> "' l q" <| [

    FaCaL                     `verb`       {- Oalaq-i -}        [ "shine", "radiate" ]
                              `imperf`     FCiL,

    TaFaCCaL                  `verb`       {- taOal~aq -}       [ "shine", "glisten", "sparkle" ],

    FaCaL                     `noun`       {- Oalaq -}          [ "brightness", "brilliance" ],

    TaFaCCuL                  `noun`       {- taOal~uq -}       [ "glitter", "radiance" ] ]

 |> "' l s" <| [

    FaCCaL                    `verb`       {- Oal~as -}         [ "belittle", "disparage", "be belittled", "be disparaged" ] ]

 |> "' l t y" <| [

    KaRDAS                    `noun`       {- OalotAy -}        [ "Altai", "Altaisk" ] ]

 |> "' l w" <| [

    FaCA                      `verb`       {- OalA-u -}         [ "neglect", "desist from", "be neglected", "be desisted from" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FACY                      `verb`       {- \|laY -}          [ "promise", "take an oath", "be taken (oath)" ],

    FuCuL                     `noun`       {- Ouluw -}          [ "those" ] ]

 |> "' l y" <| [

    FiCY                      `noun`       {- IilaY -}          [ "to", "towards" ]
                              `plural`     FiCaL
                              {- `others` [ "'ilay FW-Wa-y" ] -},

    FaCL |< aT                `noun`       {- Oaloyap -}        [ "buttock", "backside", "buttocks", "backsides" ]
                              `plural`     FaCaL |< At ]

 |> "' l y s" <| [

    KiRDAS                    `noun`       {- IiloyAs -}        [ "Elias" ] ]

 |> "' m b r" <| [

    KaRDIS                    `noun`       {- Oamobiyr -}       [ "ampere", "amperes" ]
                              `plural`     KaRADIS
                              {- `others` [ "'amAbiyr Ndip" ] -} ]

 |> "' m l" <| [

    FaCaL                     `verb`       {- Oamal-a -}        [ "hope for", "wish for" ]
                              `imperf`     FCaL
                              `imperf`     CaL,

    FaCCaL                    `verb`       {- Oam~al -}         [ "hope for", "expect", "be hoped for", "be expectd" ],

    TaFaCCaL                  `verb`       {- taOam~al -}       [ "consider", "ponder", "contemplate" ],

    FaCaL                     `noun`       {- Oamal -}          [ "hope", "wish", "hopes", "wishes" ]
                              `plural`     HACAL
                              {- `others` [ "'AmAl N" ] -},

    FaCaL                     `noun`       {- Oamal -}          [ "Amal" ],

    HACAL                     `noun`       {- \|mAl -}          [ "Amal" ],

    FaCAL                     `noun`       {- OamAl -}          [ "Amal" ],

    TaFaCCuL                  `noun`       {- taOam~ul -}       [ "consideration", "contemplation", "speculation" ] ]

 |> "' m m" <| [

    FaL                       `noun`       {- Oam -}            [ "or" ],

    FaCCaL                    `verb`       {- Oam~am -}         [ "nationalize", "be nationalized" ],

    FuCL                      `noun`       {- Oum~ -}           [ "mother", "maternal", "mothers" ],

    FuCL                      `noun`       {- Oum~ -}           [ "Umm" ],

    FuCL |< Iy                `adj`        {- Oum~iy~ -}        [ "maternal", "illiterate" ],

    FuCL |< Iy |< aT          `noun`       {- Oum~iy~ap -}      [ "illiteracy" ],

    FuCUL |< aT               `noun`       {- Oumuwmap -}       [ "maternity" ],

    FaCAL                     `noun`       {- OamAm -}          [ "front", "forward" ],

    FaCAL |< Iy               `adj`        {- OamAmiy~ -}       [ "front", "forward" ],

    FiCAL                     `noun`       {- IimAm -}          [ "Imam", "Imams" ],

    FiCAL                     `noun`       {- IimAm -}          [ "leader", "imam", "leaders", "imams" ],

    FiCAL |< aT               `noun`       {- IimAmap -}        [ "imamate", "leadership" ],

    FiCAL |< Iy               `adj`        {- IimAmiy~ -}       [ "leadership" ],

    FuCL |< aT                `noun`       {- Oum~ap -}         [ "nation", "people", "nations", "peoples" ]
                              `plural`     FuCaL
                              {- `others` [ "'umam N" ] -},

    FuCaL                     `noun`       {- Oumam -}          [ "Nations" ],

    FuCaL |< Iy               `adj`        {- Oumamiy~ -}       [ "international", "internationalist", "internationalism" ],

    TaFCIL                    `noun`       {- taOomiym -}       [ "nationalization" ],

    FuCayL |< aT              `noun`       {- Oumayomap -}      [ "Umaima" ],

    FaL |< aT                 `noun`       {- Oamap -}          [ "bondmaid", "slave girl", "bondmaids", "slave girls" ]
                              `plural`     FiCA'
                              {- `others` [ "'imA' Nh N0_Nh Nhy" ] -} ]

 |> "' m n" <| [

    FaCuL                     `verb`       {- Oamun-u -}        [ "be loyal", "be reliable" ]
                              `imperf`     FCuL,

    FaCiL                     `verb`       {- Oamin-a -}        [ "be safe", "be secure" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- Oam~an -}         [ "insure", "guarantee", "secure" ],

    FACaL                     `verb`       {- \|man -}          [ "believe" ],

    FaCL                      `noun`       {- Oamon -}          [ "security", "safety" ],

    FaCL |< Iy                `adj`        {- Oamoniy~ -}       [ "security", "safety" ],

    FaCAL                     `noun`       {- OamAn -}          [ "safety", "protection" ],

    FaCAL |< aT               `noun`       {- OamAnap -}        [ "faithfulness", "loyalty" ],

    FaCAL |< aT               `noun`       {- OamAnap -}        [ "secretariat" ],

    FaCAL |< aT               `noun`       {- OamAnap -}        [ "deposit" ],

    FaCIL                     `noun`       {- Oamiyn -}         [ "Amin" ],

    FaCIL |< aT               `noun`       {- Oamiynap -}       [ "Amina" ],

    FaCIL                     `noun`       {- Oamiyn -}         [ "faithful", "loyal" ]
                              `plural`     FuCaLA'
                              {- `others` [ "'umanA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`       {- Oamiyn -}         [ "secretary", "trustees", "secretaries" ]
                              `plural`     FuCaLA'
                              {- `others` [ "'umanA' Nh N0_Nh Nhy" ] -},

    FACiL                     `noun`       {- \|min -}          [ "secure", "safe" ],

    MaFCUL                    `noun`       {- maOomuwn -}       [ "Mamoun" ],

    MaFCUL                    `noun`       {- maOomuwn -}       [ "trustworthy", "loyal" ],

    MaFCaL                    `noun`       {- maOoman -}        [ "shelter", "refuge", "shelters" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma'Amin Ndip" ] -},

    TaFCIL                    `noun`       {- taOomiyn -}       [ "insurance", "guarantee" ],

    IFtiCAL                   `noun`       {- Ai}otimAn -}      [ "trust", "credit" ],

    IFtiCAL |< Iy             `adj`        {- Ai}otimAniy~ -}   [ "fiduciary", "credit" ],

    MuFaCCiL                  `noun`       {- muWam~in -}       [ "guarantor", "insurer" ],

    MuFaCCaL                  `noun`       {- muWam~an -}       [ "guaranteed", "insured" ],

    FICAL                     `noun`       {- IiymAn -}         [ "belief", "faith" ],

    HICAL                     `noun`       {- IiymAn -}         [ "belief", "faith" ],

    FICAL                     `noun`       {- IiymAn -}         [ "Iman" ],

    HICAL                     `noun`       {- IiymAn -}         [ "Iman" ],

    MuFCiL                    `noun`       {- muWomin -}        [ "believer" ],

    MuFCiL                    `noun`       {- muWomin -}        [ "believer (Muslim)" ],

    MuFtaCaL                  `noun`       {- muWotaman -}      [ "trustworthy", "entrusted" ] ]

 |> "' m n y" <| [

    KaRADiS                   `noun`       {- OamAniy -}        [ "Amani" ] ]

 |> "' m r" <| [

    FaCaL                     `verb`       {- Oamar-u -}        [ "command", "order", "prescribe" ]
                              `imperf`     CuL
                              `imperf`     FCuL,

    FaCCaL                    `verb`       {- Oam~ar -}         [ "empower", "authorize", "be empowered", "be authorized" ],

    FACaL                     `verb`       {- \|mar -}          [ "consult" ],

    TaFaCCaL                  `verb`       {- taOam~ar -}       [ "come to power" ],

    FaCL                      `noun`       {- Oamor -}          [ "matter", "issue", "matters", "issues" ]
                              `plural`     FuCUL
                              {- `others` [ "'umuwr N" ] -},

    FaCL                      `noun`       {- Oamor -}          [ "order", "command", "orders", "commands" ]
                              `plural`     FawACiL
                              {- `others` [ "'awAmir Ndip" ] -},

    FiCL |< aT                `noun`       {- Iimorap -}        [ "authority", "command" ],

    FiCAL |< aT               `noun`       {- IimArap -}        [ "Emirate", "Emirates" ]
                              `plural`     FiCAL |< At,

    FaCAL |< aT               `noun`       {- OamArap -}        [ "sign", "indication" ],

    FaCIL                     `noun`       {- Oamiyr -}         [ "Emir", "Emirs" ]
                              `plural`     FuCaLA'
                              {- `others` [ "'umarA' Nh N0_Nh Nhy" ] -},

    FaCIL                     `noun`       {- Oamiyr -}         [ "prince", "princes" ]
                              `plural`     FuCaLA'
                              {- `others` [ "'umarA' Nh N0_Nh Nhy" ] -},

    FaCIL |< Iy               `adj`        {- Oamiyriy~ -}      [ "Emirate", "governmental" ],

    FACiL                     `noun`       {- \|mir -}          [ "commander", "commandant" ],

    FaCCAL                    `noun`       {- Oam~Ar -}         [ "instigator", "inciting" ],

    MaFCUL                    `noun`       {- maOomuwr -}       [ "officer", "subordinate", "officers", "subordinates" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma'Amiyr Ndip" ] -},

    MuFACaL |< aT             `noun`       {- muWAmarap -}      [ "plot", "conspiracy" ],

    TaFACuL                   `noun`       {- ta|mur -}         [ "conspiracy" ],

    MutaFACiL                 `noun`       {- muta|mir -}       [ "conspirator", "co-conspirator" ],

    MuFtaCaL                  `noun`       {- muWotamar -}      [ "conference", "convention" ] ]

 |> "' m r k" <| [

    KaRDIS |< Iy              `adj`        {- Oamoriykiy~ -}    [ "American", "Americans" ] ]

 |> "' m s" <| [

    FaCL                      `noun`       {- Oamos -}          [ "yesterday" ] ]

 |> "' n '" <| [

    FaCA                      `noun`       {- OanA -}           [ "I" ],

    FaCA                      `noun`       {- OanA -}           [ "ego" ],

    FaCY                      `verb`       {- OanaY-i -}        [ "mature", "approach" ]
                              `imperf`     FCI,

    FaCY                      `noun`       {- OanaY -}          [ "time", "period" ]
                              `plural`     HACAL
                              `plural`     FaCA
                              {- `others` [ "'AnA' Nh N0_Nh Nhy", "'anA Nhy" ] -},

    FiCAL                     `noun`       {- IinA' -}          [ "vessel", "container", "receptacle", "vessels", "containers", "receptacles" ]
                              `plural`     FACI |< aT,

    MutaFaCCI                 `noun`       {- mutaOan~iy -}     [ "circumspect", "prudent" ],

    FaCCY                     `noun`       {- Oan~aY -}         [ "where?", "how?", "however" ] ]

 |> "' n .t n" <| [

    KaRDUS                    `noun`       {- OanoTuwn -}       [ "Antoun", "Anton" ] ]

 |> "' n ^g l" <| [

    KiRDIS                    `noun`       {- Iinojiyl -}       [ "gospel", "gospels" ]
                              `plural`     KaRADIS
                              {- `others` [ "'anA^giyl Ndip" ] -} ]

 |> "' n _t" <| [

    FaCCaL                    `verb`       {- Oan~av -}         [ "feminize", "make feminine", "be feminized", "be made feminine" ],

    FuCLY                     `noun`       {- OunovaY -}        [ "female", "feminine", "females" ],

    FiCAL                     `noun`       {- IinAv -}          [ "females" ],

    FuCLY |< Iy               `adj`        {- Ounovawiy~ -}     [ "feminine" ] ]

 |> "' n b" <| [

    FaCCaL                    `verb`       {- Oan~ab -}         [ "censure", "reprimand", "be censured", "be reprimanded" ] ]

 |> "' n b r" <| [

    KaRDAS                    `noun`       {- OanobAr -}        [ "warehouse", "storeroom", "warehouses", "storerooms" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS
                              {- `others` [ "'anAbiyr Ndip", "'anAbir Ndip" ] -} ]

 |> "' n d" <| [

    FaCL                      `noun`       {- Oanod -}          [ "And", "Andang" ]
                              `plural`     FACL
                              {- `others` [ "'And FW" ] -} ]

 |> "' n f" <| [

    FaCiL                     `verb`       {- Oanif-a -}        [ "disdain", "reject" ]
                              `imperf`     FCaL,

    IstaFCaL                  `verb`       {- AisotaOonaf -}    [ "resume", "start over", "appeal" ],

    FaCL                      `noun`       {- Oanof -}          [ "nose", "pride", "noses" ]
                              `plural`     FuCUL
                              {- `others` [ "'unuwf N" ] -},

    FaCaL |< aT               `noun`       {- Oanafap -}        [ "pride", "disdain" ],

    FACiL                     `noun`       {- \|nif -}          [ "previous", "beforehand" ],

    FaCUL                     `noun`       {- Oanuwf -}         [ "proud", "haughty" ]
                              `plural`     FuCuL
                              {- `others` [ "'unuf N" ] -},

    IstiFCAL                  `noun`       {- Aisoti}onAf -}    [ "resumption", "appeal" ],

    IstiFCAL |< Iy            `adj`        {- Aisoti}onAfiy~ -} [ "appellate" ] ]

 |> "' n h" <| [

    FAL                       `noun`       {- \|h -}            [ "ah!", "ouch!" ]
                              `plural`     FaL
                              {- `others` [ "'ah FW" ] -} ]

 |> "' n m" <| [

    HACAL                     `noun`       {- \|nAm -}          [ "humankind", "mankind" ]
                              `plural`     FaCAL
                              {- `others` [ "'anAm N" ] -} ]

 |> "' n n" <| [

    FaL                       `noun`       {- Oan -}            [ "to" ],

    FiL                       `noun`       {- Iin -}            [ "if/whether" ],

    FaCL |< aT                `noun`       {- Oan~ap -}         [ "moan", "complaint" ],

    FaCCAL                    `noun`       {- Oan~An -}         [ "lamenting", "moaning" ],

    FaCLAn                    `noun`       {- Oan~An -}         [ "lamenting", "moaning" ],

    FaCAL                     `noun`       {- OanAn -}          [ "Annan" ],

    FaCLY                     `noun`       {- Oan~aY -}         [ "where?", "how?", "however" ] ]

 |> "' n q" <| [

    FaCAL |< aT               `noun`       {- OanAqap -}        [ "elegance", "grace" ] ]

 |> "' n q r" <| [

    KaRDaS |< aT              `noun`       {- Oanoqarap -}      [ "Ankara" ] ]

 |> "' n r n" <| [

    KiRDUS                    `noun`       {- Iinoruwn -}       [ "Enron" ] ]

 |> "' n s" <| [

    FaCiL                     `verb`       {- Oanis-a -}        [ "be companionable", "be sociable" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- Oan~as -}         [ "domesticate", "put at ease", "be domesticated", "be put at ease" ],

    FACaL                     `verb`       {- \|nas -}          [ "be friendly", "entertain" ],

    FACaL                     `verb`       {- \|nas -}          [ "entertain", "perceive" ],

    FuCL                      `noun`       {- Ounos -}          [ "sociability", "friendliness" ],

    FiCL                      `noun`       {- Iinos -}          [ "humans", "people" ]
                              `plural`     HACAL
                              `plural`     FuCAL
                              `plural`     FaCaL
                              {- `others` [ "'AnAs N", "'unAs N", "'anas N" ] -},

    FaCaL |< Iy               `adj`        {- Oanasiy~ -}       [ "humanist", "humanitarian" ],

    FaCIL                     `noun`       {- Oaniys -}         [ "affable", "sociable" ],

    FiCLAn                    `noun`       {- IinosAn -}        [ "human being", "human beings" ]
                              `plural`     FuCAL
                              {- `others` [ "'unAs N" ] -},

    FiCLAn |< Iy              `adj`        {- IinosAniy~ -}     [ "human", "humane" ],

    FiCLAn |< Iy |< aT        `noun`       {- IinosAniy~ap -}   [ "humanity" ],

    FACiL |< aT               `noun`       {- \|nisap -}        [ "lady", "Miss" ] ]

 |> "' n s n" <| [

    KiRDAS                    `noun`       {- IinosAn -}        [ "human being", "human beings" ],

    KiRDAS |< Iy              `adj`        {- IinosAniy~ -}     [ "human", "humane" ],

    KiRDAS |< Iy |< aT        `noun`       {- IinosAniy~ap -}   [ "humanity" ] ]

 |> "' n w" <| [

    FaL                       `noun`       {- Oaw -}            [ "or" ] ]

 |> "' n y" <| [

    MutaFaCCiL                `noun`       {- mutaOan~iy -}     [ "circumspect", "prudent" ] ]

 |> "' q l m" <| [

    KaRDaS                    `verb`       {- Oaqolam -}        [ "acclimatize" ],

    TaKaRDaS                  `verb`       {- taOaqolam -}      [ "be acclimatized", "adjust" ],

    KaRDaS |< aT              `noun`       {- Oaqolamap -}      [ "acclimatization", "adjustment" ]
                              `plural`     TaKaRDuS
                              {- `others` [ "ta'aqlum N" ] -},

    KiRDIS                    `noun`       {- Iiqoliym -}       [ "region", "district", "regions", "districts" ]
                              `plural`     KaRADIS
                              {- `others` [ "'aqAliym Ndip" ] -} ]

 |> "' q q" <| [

    FuCL |< aT                `noun`       {- Ouq~ap -}         [ "okka (weight measure)" ] ]

 |> "' q t" <| [

    FaCCaL                    `verb`       {- Oaq~at -}         [ "stamp the time/date", "be stamped with a time/date" ],

    MuFaCCaL                  `noun`       {- muWaq~at -}       [ "temporary", "provisional" ] ]

 |> "' r .d" <| [

    FaCCaL                    `verb`       {- Oar~aD -}         [ "ground (antenna, airplane)", "earth", "be grounded (antenna, airplane)", "be earthed" ],

    FaCL                      `noun`       {- OaroD -}          [ "earth", "territory", "territories", "land" ]
                              `plural`     FaCAL
                              {- `others` [ "'arA.d NK" ] -},

    FaCaL |< aT               `noun`       {- OaraDap -}        [ "termite" ] ]

 |> "' r .d y" <| [

    KaRDIS                    `adj`        {- OaroDiy~ -}       [ "land", "ground" ],

    KaRDIS |< aT              `noun`       {- OaroDiy~ap -}     [ "background", "groundwork" ] ]

 |> "' r ^g" <| [

    FaCiL                     `verb`       {- Oarij-a -}        [ "be aromatic" ]
                              `imperf`     FCaL,

    FaCaL                     `noun`       {- Oaraj -}          [ "fragrance" ],

    FaCiL                     `noun`       {- Oarij -}          [ "fragrant" ],

    FaCL                      `noun`       {- Oaroj -}          [ "erg" ] ]

 |> "' r ^g .h" <| [

    TaKaRDaS                  `verb`       {- taOarojaH -}      [ "swing", "oscillate" ] ]

 |> "' r ^s" <| [

    FaCL                      `noun`       {- Oaro$ -}          [ "indemnity", "blood money", "indemnities" ]
                              `plural`     FuCUL
                              {- `others` [ "'uruw^s N" ] -} ]

 |> "' r ^s f" <| [

    KaRDIS                    `noun`       {- Oaro$iyf -}       [ "archive", "archives" ]
                              `plural`     KaRADIS
                              {- `others` [ "'arA^siyf Ndip" ] -} ]

 |> "' r _h" <| [

    TaFCIL                    `noun`       {- taOoriyx -}       [ "historiography", "dating" ],

    MuFaCCiL                  `noun`       {- muWar~ix -}       [ "historian", "chronicler" ],

    MuFaCCaL                  `noun`       {- muWar~ax -}       [ "dated", "reported" ] ]

 |> "' r _t" <| [

    FaCCaL                    `verb`       {- Oar~av -}         [ "ignite", "sow (discord)", "be ignited", "be sown (discord)" ],

    FiCL                      `noun`       {- Iirov -}          [ "inheritance" ],

    FiCL |< Iy                `adj`        {- Iiroviy~ -}       [ "hereditary" ] ]

 |> "' r b" <| [

    FaCiL                     `verb`       {- Oarib-a -}        [ "be proficient", "be skillful" ]
                              `imperf`     FCaL,

    FaCiL                     `noun`       {- Oarib -}          [ "astute", "industrious" ],

    MaFCaL                    `noun`       {- maOorab -}        [ "desire", "intent", "desires", "intents" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma'Arib Ndip" ] -} ]

 |> "' r b l" <| [

    KaRDIS                    `noun`       {- Oarobiyl -}       [ "Erbil", "Irbil" ] ]

 |> "' r k" <| [

    FaCIL |< aT               `noun`       {- Oariykap -}       [ "sofa", "bed", "sofas", "beds" ]
                              `plural`     FaCIL
                              {- `others` [ "'ariyk N" ] -} ]

 |> "' r k y" <| [

    KiRDiS                    `noun`       {- Iirokiy -}        [ "Erki" ] ]

 |> "' r m" <| [

    FaCaL                     `verb`       {- Oaram-i -}        [ "bite" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- Oar~am -}         [ "mark out", "be marked out" ],

    FiCaL                     `noun`       {- Iiram -}          [ "boulder", "milestone", "boulders", "milestones" ]
                              `plural`     HACAL
                              {- `others` [ "'ArAm N" ] -},

    FuCCaL                    `noun`       {- Our~am -}         [ "molars" ] ]

 |> "' r n" <| [

    FaCUL                     `noun`       {- Oaruwn -}         [ "Aaron" ]
                              `plural`     FACUL
                              {- `others` [ "'Aruwn Nprop" ] -} ]

 |> "' r q" <| [

    FaCiL                     `verb`       {- Oariq-a -}        [ "be sleepless" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- Oar~aq -}         [ "keep awake", "make sleepless", "be kept awake", "be made sleepless" ],

    FaCaL                     `noun`       {- Oaraq -}          [ "insomnia" ],

    FACiL                     `noun`       {- \|riq -}          [ "insomniac" ],

    FaCiL                     `noun`       {- Oariq -}          [ "insomniac" ],

    FuCAL                     `noun`       {- OurAq -}          [ "jaundice" ] ]

 |> "' r r" <| [

    FAL                       `noun`       {- \|r -}            [ "area (surface measure)" ],

    FAL |< Iy                 `adj`        {- \|riy~ -}         [ "Aryan" ] ]

 |> "' r s" <| [

    FaCaL                     `verb`       {- Oaras-i -}        [ "till the land" ]
                              `imperf`     FCiL,

    FiCCIL                    `noun`       {- Iir~iys -}        [ "peasant", "farmer" ],

    FaCIL                     `noun`       {- Oariys -}         [ "peasant", "farmer" ],

    FAL                       `noun`       {- \|s -}            [ "myrtle" ],

    FAL                       `noun`       {- \|s -}            [ "ace", "aces" ] ]

 |> "' r t r" <| [

    KaRDUS                    `noun`       {- Oarotuwr -}       [ "Arture" ] ]

 |> "' r y" <| [

    FaCL                      `noun`       {- Oary -}           [ "honey" ] ]

 |> "' r z" <| [

    FaCL                      `noun`       {- Oaroz -}          [ "cedars", "cedar" ] ]

 |> "' s .h q" <| [

    KiRDAS                    `noun`       {- IisoHAq -}        [ "Isaac", "Yizhak" ] ]

 |> "' s .t l" <| [

    KuRDUS                    `noun`       {- OusoTuwl -}       [ "fleet", "squadron", "fleets", "squadrons" ]
                              `plural`     KaRADIS
                              {- `others` [ "'asA.tiyl Ndip" ] -} ]

 |> "' s .t r" <| [

    KuRDUS |< aT              `noun`       {- OusoTuwrap -}     [ "myth", "legend", "tale", "myths", "legends", "tales" ]
                              `plural`     KaRADIS
                              {- `others` [ "'asA.tiyr Ndip" ] -},

    KuRDUS |< Iy              `adj`        {- OusoTuwriy~ -}    [ "mythological", "legendary", "mythical" ] ]

 |> "' s b" <| [

    FiCLAn |< Iy              `adj`        {- IisobAniy~ -}     [ "Spanish", "Spaniard", "Spaniards" ]
                              `plural`     FiCLAn
                              {- `others` [ "'isbAn N" ] -} ]

 |> "' s b n" <| [

    KiRDAS |< Iy              `adj`        {- IisobAniy~ -}     [ "Spanish", "Spaniard", "Spaniards" ]
                              `plural`     KiRDAS
                              {- `others` [ "'isbAn N" ] -} ]

 |> "' s d" <| [

    FaCaL                     `noun`       {- Oasad -}          [ "Asad" ],

    FaCaL                     `noun`       {- Oasad -}          [ "lion", "lions", "lioness" ]
                              `plural`     FuCuL
                              `plural`     HACAL
                              `plural`     FuCUL
                              `plural`     FuCL
                              {- `others` [ "'usud N", "'AsAd N", "'usuwd N", "'usd N" ] -},

    FaCaL |< Iy               `adj`        {- Oasadiy~ -}       [ "Asadi" ],

    FaCaL |< Iy               `adj`        {- Oasadiy~ -}       [ "lion-related", "lion-like", "leonine" ] ]

 |> "' s f" <| [

    FaCiL                     `verb`       {- Oasif-a -}        [ "be sorry", "regret" ]
                              `imperf`     FCaL,

    FACaL                     `verb`       {- \|saf -}          [ "sadden", "distress" ],

    TaFaCCaL                  `verb`       {- taOas~af -}       [ "be sorry", "regret" ],

    FaCaL                     `noun`       {- Oasaf -}          [ "regret", "sorry" ],

    TaFaCCuL                  `noun`       {- taOas~uf -}       [ "sorry", "regret" ],

    FACiL                     `noun`       {- \|sif -}          [ "sorry", "regretful" ],

    MuFCiL                    `noun`       {- muWosif -}        [ "regrettable", "unfortunate" ] ]

 |> "' s l" <| [

    FaCCaL                    `verb`       {- Oas~al -}         [ "sharpen", "taper", "be sharpened", "be tapered" ],

    FaCaL                     `noun`       {- Oasal -}          [ "rush" ] ]

 |> "' s l m" <| [

    KaRDaS |< aT              `noun`       {- Oasolamap -}      [ "Islamicization", "Islamification" ] ]

 |> "' s m" <| [

    FuCAL |< aT               `noun`       {- OusAmap -}        [ "Usama", "Osama" ] ]

 |> "' s n" <| [

    FACiL                     `noun`       {- \|sin -}          [ "contaminated", "brackish" ] ]

 |> "' s q f" <| [

    KuRDuS                    `noun`       {- Ousoquf -}        [ "bishop", "bishops" ]
                              `plural`     KaRADiS |< aT
                              {- `others` [ "'asAqif Ndip" ] -},

    KuRDuS |< Iy              `adj`        {- Ousoqufiy~ -}     [ "episcopal" ],

    KuRDuS |< Iy |< aT        `noun`       {- Ousoqufiy~ap -}   [ "bishopric", "episcopate" ] ]

 |> "' s r" <| [

    FaCaL                     `verb`       {- Oasar-i -}        [ "capture", "take prisoner" ]
                              `imperf`     FCiL,

    FaCL                      `noun`       {- Oasor -}          [ "capture", "captivity" ],

    FuCL                      `noun`       {- Ousor -}          [ "urine retention" ],

    FuCL |< aT                `noun`       {- Ousorap -}        [ "family", "community", "families", "communities" ]
                              `plural`     FuCaL
                              {- `others` [ "'usar N" ] -},

    FuCL |< Iy                `adj`        {- Ousoriy~ -}       [ "domestic", "family" ],

    FaCIL                     `noun`       {- Oasiyr -}         [ "prisoner", "captive", "prisoners", "captives" ]
                              `plural`     FuCaLA'
                              `plural`     FaCLY
                              {- `others` [ "'usarA' Nh N0_Nh Nhy", "'asrY N0" ] -} ]

 |> "' s s" <| [

    FaCCaL                    `verb`       {- Oas~as -}         [ "establish", "found", "be established", "be founded" ],

    TaFaCCaL                  `verb`       {- taOas~as -}       [ "be established", "be founded" ],

    FuCL                      `noun`       {- Ous~ -}           [ "exponent", "basis", "exponents" ]
                              `plural`     FiCAL
                              {- `others` [ "'isAs N" ] -},

    FuCL |< Iy                `adj`        {- Ous~iy~ -}        [ "exponential" ],

    FaCAL                     `noun`       {- OasAs -}          [ "foundation", "basis", "foundations", "bases" ]
                              `plural`     FuCuL
                              {- `others` [ "'usus N" ] -},

    FaCAL |< aN               `noun`       {- OasAsAF -}        [ "primarily", "basically" ]
                              `plural`     FaCAL
                              {- `others` [ "'asAs NF" ] -},

    FaCAL |< Iy               `adj`        {- OasAsiy~ -}       [ "basic", "fundamental" ],

    TaFCIL                    `noun`       {- taOosiys -}       [ "establishment", "creation", "installation" ],

    TaFCIL |< Iy              `adj`        {- taOosiysiy~ -}    [ "fundamental", "founding", "constituent" ],

    MuFaCCiL                  `adj`        {- muWas~is -}       [ "founding", "constituent" ],

    MuFaCCaL |< aT            `noun`       {- muWas~asap -}     [ "institution", "organization", "institutions", "organizations" ]
                              `plural`     MuFaCCaL |< At,

    MuFaCCaL |< Iy            `adj`        {- muWas~asiy~ -}    [ "institutional", "organizational" ],

    FaCLY                     `verb`       {- Oas~aY -}         [ "console", "comfort", "be consoled", "be comforted" ] ]

 |> "' s t" <| [

    FiCLAn |< aT              `noun`       {- IisotAnap -}      [ "Istana" ] ]

 |> "' s t _d" <| [

    KuRDAS                    `noun`       {- OusotA* -}        [ "professor", "professors" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRADIS
                              {- `others` [ "'asAtiy_d Ndip" ] -} ]

 |> "' s t d" <| [

    KiRDAS                    `noun`       {- IisotAd -}        [ "stadium" ] ]

 |> "' s t n" <| [

    KiRDAS |< aT              `noun`       {- IisotAnap -}      [ "Istana" ],

    KiRDUS |< Iy              `adj`        {- Iisotuwniy~ -}    [ "Estonian" ] ]

 |> "' s w" <| [

    FaCA                      `verb`       {- OasA-u -}         [ "nurse", "pacify" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    FaCCY                     `verb`       {- Oas~aY -}         [ "console", "comfort", "be consoled", "be comforted" ],

    FACY                      `verb`       {- \|saY -}          [ "console", "comfort", "be consoled", "be comforted" ],

    FACY                      `verb`       {- \|saY -}          [ "grieve", "afflict", "be aggrieved", "be afflicted" ],

    FaCY                      `noun`       {- OasaY -}          [ "affliction", "sorrow" ]
                              `plural`     FaCA
                              {- `others` [ "'asA Nhy" ] -},

    FACI                      `noun`       {- \|siy -}          [ "afflicted", "desolate" ],

    FuCL |< aT                `noun`       {- Ousowap -}        [ "model", "example", "pattern" ]
                              `plural`     FiCL |< aT,

    FuCL |< aT |< aN          `noun`       {- OusowapF -}       [ "just like" ],

    MaFCY |< aT               `noun`       {- maOosAp -}        [ "tragedy", "tragedies" ]
                              `plural`     MaFACI
                              {- `others` [ "ma'Asiy N0_Nh" ] -},

    MaFCY |< Iy               `adj`        {- maOosawiy~ -}     [ "tragic" ],

    FaCLAn                    `noun`       {- OasowAn -}        [ "Aswan" ] ]

 |> "' s w r" <| [

    KiRDAS                    `noun`       {- IisowAr -}        [ "bracelet", "bracelets" ]
                              `plural`     KuRDAS
                              `plural`     KaRADiS |< aT
                              {- `others` [ "'uswAr Ndu", "'asAwir Ndip" ] -} ]

 |> "' s y" <| [

    FaCiL                     `verb`       {- Oasiy-a -}        [ "be sad", "grieve" ]
                              `imperf`     FCY,

    FACiL                     `noun`       {- \|siy -}          [ "afflicted", "desolate" ],

    FaCLAn                    `noun`       {- OasoyAn -}        [ "afflicted", "desolate", "sad" ] ]

 |> "' s y .t" <| [

    KaRDUS                    `noun`       {- OasoyuwT -}       [ "Asyut" ] ]

 |> "' s y n" <| [

    KaRDAS                    `noun`       {- OasoyAn -}        [ "afflicted", "desolate", "sad" ] ]

 |> "' t .g y" <| [

    KaRADiS                   `noun`       {- OatAgiy -}        [ "Atagi" ] ]

 |> "' t b" <| [

    FUCI                      `noun`       {- Ouwtiy -}         [ "Ottey" ] ]

 |> "' t n" <| [

    FaCAL                     `noun`       {- OatAn -}          [ "she-ass", "she-asses" ]
                              `plural`     FuCuL
                              {- `others` [ "'utun N" ] -},

    FiCL |< Iy                `adj`        {- Iitoniy~ -}       [ "ethnic" ],

    FiCL |< Iy |< aT          `noun`       {- Iitoniy~ap -}     [ "ethnicity", "ethnic background" ],

    FaCCUL                    `noun`       {- Oat~uwn -}        [ "furnace", "oven", "furnaces", "ovens" ]
                              `plural`     FaCACIL
                              {- `others` [ "'atAtiyn Ndip" ] -} ]

 |> "' t r" <| [

    FICAL                     `noun`       {- IiytAr -}         [ "ITAR" ],

    HICAL                     `noun`       {- IiytAr -}         [ "ITAR" ] ]

 |> "' t y" <| [

    FaCY                      `verb`       {- OataY-i -}        [ "arrive", "come", "reach" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    FACY                      `verb`       {- \|taY -}          [ "give", "offer", "be given", "be offered" ],

    FACY                      `verb`       {- \|taY -}          [ "give", "offer", "be given", "be offered" ],

    TaFaCCY                   `verb`       {- taOat~aY -}       [ "happen", "result" ],

    FiCLAn                    `noun`       {- IitoyAn -}        [ "arrival", "performance" ],

    FACiL                     `noun`       {- \|tiy -}          [ "coming", "following" ],

    MuFACiL                   `noun`       {- muWAtiy -}        [ "favorable", "suitable" ],

    HUCiL                     `noun`       {- Ouwtiy -}         [ "Ottey" ] ]

 |> "' w '" <| [

    FICAL                     `noun`       {- IiywA' -}         [ "accommodation", "housing", "accommodations" ],

    HICAL                     `noun`       {- IiywA' -}         [ "accommodation", "housing", "accommodations" ] ]

 |> "' w .g r" <| [

    KuRDUS                    `noun`       {- Ouwguwr -}        [ "Ugur" ] ]

 |> "' w ^g" <| [

    FaCL                      `noun`       {- Oawoj -}          [ "climax", "maximum", "height", "summit" ] ]

 |> "' w ^g n" <| [

    KuRDIS                    `noun`       {- Ouwjiyn -}        [ "Eugene" ] ]

 |> "' w b" <| [

    FAL                       `verb`       {- \|b-u -}          [ "return" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCCaL                    `verb`       {- Oaw~ab -}         [ "repeat", "be repeatd" ],

    FaCL                      `noun`       {- Oawob -}          [ "return", "aspect" ],

    FaCCAL                    `noun`       {- Oaw~Ab -}         [ "penitent" ] ]

 |> "' w d" <| [

    FAL                       `verb`       {- \|d-u -}          [ "burden", "make difficult" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCiL                     `verb`       {- Oawid-a -}        [ "bend", "be bent" ]
                              `imperf`     FCaL,

    FaCCaL                    `verb`       {- Oaw~ad -}         [ "bend", "fold", "be bent", "be folded" ],

    FaCaL                     `noun`       {- Oawad -}          [ "subsistence" ] ]

 |> "' w f" <| [

    FAL |< aT                 `noun`       {- \|fap -}          [ "vice", "plague" ],

    FuCL                      `noun`       {- Ouwf -}           [ "Of" ] ]

 |> "' w h" <| [

    FAL                       `verb`       {- \|h-u -}          [ "moan", "sigh" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL ]

 |> "' w l" <| [

    FAL                       `verb`       {- \|l-u -}          [ "arrive", "lead", "return" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    FaCCaL                    `verb`       {- Oaw~al -}         [ "explain", "interpret", "be explained", "be interpreted" ],

    TaFCIL                    `noun`       {- taOowiyl -}       [ "explanation", "interpretation" ],

    FaCCaL                    `adj`        {- Oaw~al -}         [ "first", "foremost" ],

    FaCCaL |< Iy |< aT        `noun`       {- Oaw~aliy~ap -}    [ "priority", "precedence", "primacy" ],

    FAL                       `noun`       {- \|l -}            [ "family", "clan" ],

    FAL |< aT                 `noun`       {- \|lap -}          [ "instrument", "apparatus", "appliance", "machine" ],

    FAL |< Iy                 `adj`        {- \|liy~ -}         [ "mechanical", "automatic" ],

    FAL |< Iy |< aT           `noun`       {- \|liy~ap -}       [ "automation", "mechanism" ],

    FaCLY |< Iy |< aT         `noun`       {- Oawolawiy~ap -}   [ "priority", "precedence" ],

    FaCLY |< Iy |< At         `noun`       {- Oawolawiy~At -}   [ "priorities" ] ]

 |> "' w l w" <| [

    KuRDuS                    `noun`       {- Ouwluw -}         [ "they/those" ] ]

 |> "' w m" <| [

    FuCAL                     `noun`       {- OuwAm -}          [ "thirst" ] ]

 |> "' w n" <| [

    FAL                       `verb`       {- \|n-ui -}         [ "arrive", "approach" ]
                              `imperf`     FIL
                              `imperf`     FUL
                              `imperf`     FuCL
                              `ithird`     FiL
                              `ithird`     FuL,

    FAL                       `noun`       {- \|n -}            [ "time", "moment" ],

    FAL |< Iy                 `adj`        {- \|niy~ -}         [ "actual", "present", "simultaneous" ],

    FaCL                      `noun`       {- Oawon -}          [ "arrival", "approach" ],

    FaCL                      `noun`       {- Oawon -}          [ "calm", "serenity" ],

    FaCAL                     `noun`       {- OawAn -}          [ "time", "moment", "times", "moments" ]
                              `plural`     FACiL |< aT ]

 |> "' w q" <| [

    FAL                       `verb`       {- \|q-u -}          [ "bring bad luck", "cause hardship" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL ]

 |> "' w r b" <| [

    KaRDaS                    `verb`       {- Oaworab -}        [ "Europeanize" ] ]

 |> "' w t" <| [

    FuCL                      `noun`       {- Ouwt -}           [ "August" ],

    FUL                       `noun`       {- Ouwt -}           [ "August" ] ]

 |> "' w t w" <| [

    KuRDuS                    `noun`       {- Ouwtuw -}         [ "Otto" ] ]

 |> "' w w" <| [

    FaCLY                     `verb`       {- Oaw~aY -}         [ "shelter", "lodge", "be sheltered", "be lodged" ] ]

 |> "' w y" <| [

    FaCY                      `verb`       {- OawaY-i -}        [ "retire", "seek shelter" ]
                              `imperf`     FCiL
                              `imperf`     FCI
                              `imperf`     FCY,

    FaCCY                     `verb`       {- Oaw~aY -}         [ "shelter", "lodge", "be sheltered", "be lodged" ],

    FACY                      `verb`       {- \|waY -}          [ "seek shelter", "provide asylum", "be sought as shelter", "be provided as asylum" ],

    MaFCY                     `noun`       {- maOowaY -}        [ "refuge", "shelter", "shelters" ]
                              `plural`     MaFACiL
                              `plural`     MaFACI
                              `plural`     MaFCaL
                              {- `others` [ "ma'Awiy N0_Nh", "ma'way NAn_Nayn" ] -} ]

 |> "' w z" <| [

    FaCCaL                    `verb`       {- Oaw~az -}         [ "ridicule", "be ridiculed" ] ]

 |> "' y .d" <| [

    FaCL |< aN                `noun`       {- OayoDAF -}        [ "also" ]
                              `plural`     FaCL
                              {- `others` [ "'ay.d NF" ] -},

    FAL                       `verb`       {- \|D-i -}          [ "return", "revert" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FaL
                              `ithird`     FiL,

    FaCCaL                    `verb`       {- Oay~aD -}         [ "metabolize", "be metabolized" ],

    FaCL                      `noun`       {- OayoD -}          [ "metabolism" ] ]

 |> "' y .g d" <| [

    KiRDAS                    `noun`       {- IiygAd -}         [ "EGAD (Economic Growth and Agricultural Development)" ] ]

 |> "' y .g r" <| [

    KiRDUS                    `noun`       {- Iiyguwr -}        [ "Igor" ] ]

 |> "' y .t l" <| [

    KiRDAS |< Iy              `adj`        {- IiyTAliy~ -}      [ "Italian" ] ]

 |> "' y ^g h" <| [

    KiRDiS                    `noun`       {- Iiyjih -}         [ "Aegean" ] ]

 |> "' y ^g r" <| [

    KiRDAS                    `noun`       {- IiyjAr -}         [ "rent", "leasing" ],

    KiRDUS                    `noun`       {- Iiyjuwr -}        [ "Igor" ] ]

 |> "' y _d" <| [

    FiCLAn                    `noun`       {- Iiy*An -}         [ "declaration", "proclamation" ] ]

 |> "' y _d n" <| [

    KiRDAS                    `noun`       {- Iiy*An -}         [ "declaration", "proclamation" ] ]

 |> "' y b" <| [

    FiCAL                     `noun`       {- IiyAb -}          [ "return" ],

    FACiL                     `noun`       {- \|yib -}          [ "coming", "returning" ],

    FaCCUL                    `noun`       {- Oay~uwb -}        [ "Ayub", "Ayyoub", "Job" ],

    FaCCUL |< Iy              `adj`        {- Oay~uwbiy~ -}     [ "Ayubi", "Ayubite" ] ]

 |> "' y d" <| [

    FaCCaL                    `verb`       {- Oay~ad -}         [ "support", "assist", "be supported", "be assisted" ],

    TaFCIL                    `noun`       {- taOoyiyd -}       [ "support", "approval", "assistance" ],

    MuFaCCiL                  `noun`       {- muWay~id -}       [ "supporter", "partisan", "supporting" ],

    FiCAL                     `noun`       {- IiyAd -}          [ "Iyad", "Eyad" ] ]

 |> "' y d y" <| [

    KiRDiS                    `noun`       {- Iiydiy -}         [ "Eddie" ] ]

 |> "' y f" <| [

    FiCL                      `noun`       {- Iiyf -}           [ "Ives" ],

    FIL                       `noun`       {- Iiyf -}           [ "Ives" ],

    FiCLAn                    `noun`       {- IiyfAn -}         [ "Ivan" ] ]

 |> "' y f n" <| [

    KiRDAS                    `noun`       {- IiyfAn -}         [ "Ivan" ] ]

 |> "' y h d" <| [

    KiRDUS                    `noun`       {- Iiyhuwd -}        [ "Ehud" ] ]

 |> "' y k" <| [

    FaCL |< aT                `noun`       {- Oayokap -}        [ "jungle", "thicket", "jungles", "thickets" ]
                              `plural`     FaCL
                              {- `others` [ "'ayk N" ] -} ]

 |> "' y l" <| [

    FA'iL                     `noun`       {- \|}il -}          [ "reversible", "ready" ],

    FaCCiL                    `noun`       {- Oay~il -}         [ "stag", "buck", "stags", "bucks", "doe", "deer" ],

    FaCCiL |< Iy              `adj`        {- Oay~iliy~ -}      [ "cervidae", "cervid", "deer-related" ],

    FiCL                      `noun`       {- Iiyl -}           [ "El (in \"Beit El\")" ],

    FiCL                      `noun`       {- Iiyl -}           [ "Il (in \"Kim Jong-il\" and \"Kim Il-sung\")" ] ]

 |> "' y l '" <| [

    KiRDAS                    `noun`       {- IiylA' -}         [ "oath", "oaths" ] ]

 |> "' y l l" <| [

    KaRDUS                    `noun`       {- Oayoluwl -}       [ "September" ],

    KaRDUS |< aT              `noun`       {- Oayoluwlap -}     [ "reversal", "devolution" ] ]

 |> "' y l m" <| [

    KiRDAS                    `noun`       {- IiylAm -}         [ "wound", "pain" ] ]

 |> "' y l y" <| [

    KiRDiS                    `noun`       {- Iiyliy -}         [ "Eli", "Ilie" ] ]

 |> "' y m" <| [

    FiCLAn                    `noun`       {- IiymAn -}         [ "belief", "faith" ],

    FiCLAn                    `noun`       {- IiymAn -}         [ "Iman" ],

    FAL                       `verb`       {- \|m-i -}          [ "be widowed" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `ithird`     FiL,

    FaCCiL                    `noun`       {- Oay~im -}         [ "widowed" ] ]

 |> "' y m n" <| [

    KiRDAS                    `noun`       {- IiymAn -}         [ "belief", "faith" ],

    KiRDAS                    `noun`       {- IiymAn -}         [ "Iman" ] ]

 |> "' y n" <| [

    FiCAL                     `noun`       {- IiyAn -}          [ "Ian" ],

    FaCAL                     `noun`       {- OayAn -}          [ "Ayan" ],

    FaCCaL                    `verb`       {- Oay~an -}         [ "ionize" ] ]

 |> "' y q n" <| [

    KiRDUS |< aT              `noun`       {- Iiyquwnap -}      [ "icon" ] ]

 |> "' y r" <| [

    FaCCAL                    `noun`       {- Oay~Ar -}         [ "May" ],

    FiCL                      `noun`       {- Iiyr -}           [ "Air" ],

    FiCLAn                    `noun`       {- IiyrAn -}         [ "Iran" ],

    FiCLAn |< Iy              `adj`        {- IiyrAniy~ -}      [ "Iranian" ] ]

 |> "' y r s" <| [

    KaRDiS                    `noun`       {- Oayoris -}        [ "Aires" ] ]

 |> "' y t r" <| [

    KiRDAS                    `noun`       {- IiytAr -}         [ "ITAR" ] ]

 |> "' y w '" <| [

    KiRDAS                    `noun`       {- IiywA' -}         [ "accommodation", "housing", "accommodations" ] ]

 |> "' y y" <| [

    FaL                       `noun`       {- Oayo -}           [ "i.e.", "in other words" ],

    FaCL                      `noun`       {- Oay~ -}           [ "any", "what", "which" ],

    FaCL |< aN                `noun`       {- Oay~AF -}         [ "whatever", "whichever" ],

    FaCL                      `noun`       {- Oay~ -}           [ "which", "which one of the two", "which one of them [masc.pl.]", "which one of them", "which one of them [fem.pl.]", "which one of you two", "which one of you [masc.pl.]", "which one of you [fem.pl.]", "which one of us", "which one of you two [fem.du.]" ],

    FAL |< aT                 `noun`       {- \|yap -}          [ "Quranic verse", "miracle", "sign", "wonder" ] ]

 |> "' z '" <| [

    FiCAL                     `noun`       {- IizA' -}          [ "towards", "facing", "regarding", "vis-a-vis" ] ]

 |> "' z l" <| [

    FaCaL                     `noun`       {- Oazal -}          [ "eternity" ]
                              `plural`     HACAL
                              {- `others` [ "'AzAl N" ] -} ]

 |> "' z m" <| [

    FaCCaL                    `verb`       {- Oaz~am -}         [ "aggravate", "make critical", "be aggravated", "be made critical" ],

    TaFaCCaL                  `verb`       {- taOaz~am -}       [ "get worse", "become critical" ],

    FaCL |< aT                `noun`       {- Oazomap -}        [ "crisis", "crises" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCaL
                              {- `others` [ "'izam N" ] -},

    FACiL                     `noun`       {- \|zim -}          [ "critical", "decisive" ],

    TaFaCCuL                  `noun`       {- taOaz~um -}       [ "aggravation", "raising of tension" ] ]

 |> "' z q" <| [

    MaFCiL                    `noun`       {- maOoziq -}        [ "impasse", "dilemma", "predicament", "impasses", "dilemmas", "predicaments" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma'Aziq Ndip" ] -} ]

 |> "' z r" <| [

    FaCaL                     `verb`       {- Oazar-i -}        [ "surround" ]
                              `imperf`     FCiL,

    FaCCaL                    `verb`       {- Oaz~ar -}         [ "fortify", "strengthen", "be fortified", "be strengthened" ],

    FACaL                     `verb`       {- \|zar -}          [ "help", "support" ],

    FaCL                      `noun`       {- Oazor -}          [ "strength" ],

    FiCAL                     `noun`       {- IizAr -}          [ "shawl", "shawls" ]
                              `plural`     FuCuL
                              {- `others` [ "'uzur N" ] -},

    MuFACaL |< aT             `noun`       {- muWAzarap -}      [ "assistance", "cooperation" ] ]

 |> "' z w" <| [

    FACY                      `verb`       {- \|zaY -}          [ "be opposite", "face", "be faced" ],

    FiCA'                     `noun`       {- IizA' -}          [ "towards", "facing", "regarding", "vis-a-vis" ] ]

 |> "' z z" <| [

    FaCL                      `verb`       {- Oaz~-ui -}        [ "hum", "buzz" ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL
                              `ithird`     FCuL,

    FaCL                      `noun`       {- Oaz~ -}           [ "humming", "buzzing" ] ]

 |> "'A.sifiy" <| [

    Identity                  `noun`       {- \|Sifiy -}        [ "Asefi" ] ]

 |> "'Amiyn" <| [

    Identity                  `noun`       {- \|miyn -}         [ "amen!" ] ]

 |> "'AnA" <| [

    Identity                  `noun`       {- \|nA -}           [ "Anna" ] ]

 |> "'Ana" <| [

    al >| Identity            `noun`       {- Al|na -}          [ "now" ] ]

 |> "'Ana_dAk" <| [

    Identity                  `noun`       {- \|na*Ak -}        [ "then", "at that time" ] ]

 |> "'Anuk" <| [

    Identity                  `noun`       {- \|nuk -}          [ "lead" ] ]

 |> "'AyA" <| [

    Identity                  `noun`       {- \|yA -}           [ "Aya" ] ]

 |> "'a.gus.tus" <| [

    Identity                  `noun`       {- OagusoTus -}      [ "August" ] ]

 |> "'a.haruwnuwt" <| [

    Identity                  `noun`       {- OaHaruwnuwt -}    [ "Aharonot", "Ahronot" ] ]

 |> "'a.tlAn.tiyy" <| [

    Identity                  `adj`        {- OaTolAnoTiy~ -}   [ "Atlantic" ] ]

 |> "'a.tlasiyy" <| [

    Identity                  `adj`        {- OaTolasiy~ -}     [ "Atlantic", "NATO" ] ]

 |> "'a^gand" <| [

    Identity |< aT            `noun`       {- Oajanodap -}      [ "agenda", "schedule", "agendas", "schedules" ] ]

 |> "'a^skiynAziy" <| [

    Identity                  `noun`       {- Oa$okiynAziy -}   [ "Ashkenazi" ] ]

 |> "'a^skruwft" <| [

    Identity                  `noun`       {- Oa$okruwft -}     [ "Ashcroft" ] ]

 |> "'a^suwriyy" <| [

    Identity                  `adj`        {- Oa$uwriy~ -}      [ "Assyrian" ] ]

 |> "'a_darbay^gAn" <| [

    Identity                  `noun`       {- Oa*arobayojAn -}  [ "Azerbeijan" ],

    Identity |< Iy            `adj`        {- Oa*arobayojAniy~ -} [ "Azerbeijani" ] ]

 |> "'a_tiynA" <| [

    Identity                  `noun`       {- OaviynA -}        [ "Athens" ] ]

 |> "'a_tyuwbiyA" <| [

    Identity                  `noun`       {- OavoyuwbiyA -}    [ "Ethiopia" ] ]

 |> "'abAbA" <| [

    Identity                  `noun`       {- OabAbA -}         [ "Ababa" ] ]

 |> "'abilmAns" <| [

    Identity                  `noun`       {- OabilomAns -}     [ "Appelmans" ] ]

 |> "'abiyd^gAn" <| [

    Identity                  `noun`       {- OabiydojAn -}     [ "Abidjan" ] ]

 |> "'abrAhAm" <| [

    Identity                  `noun`       {- OaborAhAm -}      [ "Abraham" ] ]

 |> "'abuw.zabiy" <| [

    Identity                  `noun`       {- OabuwZabiy -}     [ "Abu Dhabi" ] ]

 |> "'abuw^gA" <| [

    Identity                  `noun`       {- OabuwjA -}        [ "Abuja", "Abouja" ] ]

 |> "'abuwmAzin" <| [

    Identity                  `noun`       {- OabuwmAzin -}     [ "Abu Mazen", "Abu Mazin" ] ]

 |> "'abuwrudayn" <| [

    Identity |< aT            `noun`       {- Oabuwrudayonap -} [ "Abu Rudaina" ] ]

 |> "'abuwzayd" <| [

    Identity                  `noun`       {- Oabuwzayod -}     [ "Abu Zeid" ] ]

 |> "'abwA" <| [

    Identity                  `noun`       {- OabowA -}         [ "oboe" ] ]

 |> "'adriyAn" <| [

    Identity                  `noun`       {- OadoriyAn -}      [ "Adrian" ] ]

 |> "'aduwlf" <| [

    Identity                  `noun`       {- Oaduwlf -}        [ "Adolf" ] ]

 |> "'aduwlfuw" <| [

    Identity                  `noun`       {- Oaduwlofuw -}     [ "Adolfo" ] ]

 |> "'aduwniys" <| [

    Identity                  `noun`       {- Oaduwniys -}      [ "Adonis" ] ]

 |> "'adwArd" <| [

    Identity                  `noun`       {- OadowArod -}      [ "Edward", "Edouard" ] ]

 |> "'af.gAnistAn" <| [

    Identity                  `noun`       {- OafogAnisotAn -}  [ "Afghanistan" ] ]

 |> "'af.gAniyy" <| [

    Identity                  `adj`        {- OafogAniy~ -}     [ "Afghani", "Afghan" ],

    Identity                  `noun`       {- OafogAniy~ -}     [ "Afghani" ] ]

 |> "'afandiyy" <| [

    Identity                  `noun`       {- Oafanodiy~ -}     [ "Effendi", "gentleman", "Effendis", "gentlemen" ] ]

 |> "'afiy.gduwr" <| [

    Identity                  `noun`       {- Oafiygoduwr -}    [ "Avigdor" ] ]

 |> "'afiyntA_hAduw" <| [

    Identity                  `noun`       {- OafiynotAxAduw -} [ "Aventajado" ] ]

 |> "'afriyqiyA" <| [

    Identity                  `noun`       {- OaforiyqiyA -}    [ "Africa", "African" ] ]

 |> "'afriyqiyy" <| [

    Identity                  `adj`        {- Oaforiyqiy~ -}    [ "African", "Africans" ] ]

 |> "'afruw" <| [

    Identity                  `noun`       {- Oaforuw -}        [ "Afro" ] ]

 |> "'akAdiymiyy" <| [

    Identity                  `adj`        {- OakAdiymiy~ -}    [ "academic", "scholarly" ],

    Identity |< aT            `noun`       {- OakAdiymiy~ap -}  [ "academy" ] ]

 |> "'alAskA" <| [

    Identity                  `noun`       {- OalAsokA -}       [ "Alaska" ] ]

 |> "'alamunyuwm" <| [

    Identity                  `noun`       {- Oalamunoyuwm -}   [ "aluminum" ] ]

 |> "'albAniyA" <| [

    Identity                  `noun`       {- OalobAniyA -}     [ "Albania" ] ]

 |> "'albirt" <| [

    Identity                  `noun`       {- Oalobirot -}      [ "Albert" ] ]

 |> "'albirtA" <| [

    Identity                  `noun`       {- OalobirotA -}     [ "Alberta" ] ]

 |> "'albirtuw" <| [

    Identity                  `noun`       {- Oalobirotuw -}    [ "Alberto" ] ]

 |> "'alfA" <| [

    Identity                  `noun`       {- OalofA -}         [ "alpha" ] ]

 |> "'alfAruw" <| [

    Identity                  `noun`       {- OalofAruw -}      [ "Alvaro" ] ]

 |> "'aliksAndrA" <| [

    Identity                  `noun`       {- OalikosAnodrA -}  [ "Aleksandra" ] ]

 |> "'aliksandr" <| [

    Identity                  `noun`       {- Oalikosanodr -}   [ "Alexander" ] ]

 |> "'aliyks" <| [

    Identity                  `noun`       {- Oaliyks -}        [ "Alex" ] ]

 |> "'aliyzAbiy_t" <| [

    Identity                  `noun`       {- OaliyzAbiyv -}    [ "Elizabeth" ] ]

 |> "'allA" <| [

    Identity                  `noun`       {- Oal~A -}          [ "(in order) not to" ] ]

 |> "'almAniyA" <| [

    Identity                  `noun`       {- OalomAniyA -}     [ "Germany" ] ]

 |> "'almiydA" <| [

    Identity                  `noun`       {- OalomiydA -}      [ "Almeda" ] ]

 |> "'amAma" <| [

    Identity                  `noun`       {- OamAma -}         [ "in front of", "facing" ] ]

 |> "'amAndA" <| [

    Identity                  `noun`       {- OamAnodA -}       [ "Amanda" ] ]

 |> "'amiylkAr" <| [

    Identity                  `noun`       {- OamiylokAr -}     [ "Amilcar" ] ]

 |> "'amiyrAl" <| [

    Identity                  `noun`       {- OamiyrAl -}       [ "admiral" ] ]

 |> "'ammA" <| [

    Identity                  `noun`       {- Oam~A -}          [ "as for", "concerning" ] ]

 |> "'amriykA" <| [

    Identity                  `noun`       {- OamoriykA -}      [ "America" ] ]

 |> "'amstirdAm" <| [

    Identity                  `noun`       {- OamostirodAm -}   [ "Amsterdam" ] ]

 |> "'an.guwlA" <| [

    Identity                  `noun`       {- OanoguwlA -}      [ "Angola" ] ]

 |> "'an.talyAs" <| [

    Identity                  `noun`       {- OanoTaloyAs -}    [ "Antalyas" ] ]

 |> "'an.tuwAn" <| [

    Identity                  `noun`       {- OanoTuwAn -}      [ "Antoine", "Antoin" ] ]

 |> "'an.tuwniyuw" <| [

    Identity                  `noun`       {- OanoTuwniyuw -}   [ "Antonio" ] ]

 |> "'anA.duwl" <| [

    Identity                  `noun`       {- OanADuwl -}       [ "Anatolia" ] ]

 |> "'anAstAziyA" <| [

    Identity                  `noun`       {- OanAsotAziyA -}   [ "Anastasia" ] ]

 |> "'an^gilis" <| [

    Identity                  `noun`       {- Oanojilis -}      [ "Angeles" ] ]

 |> "'an^siyniyh" <| [

    Identity                  `noun`       {- Oano$iyniyh -}    [ "Enchaine" ] ]

 |> "'anbA" <| [

    Identity                  `noun`       {- OanobA -}         [ "Abba", "Bishop" ] ]

 |> "'andalus" <| [

    Identity                  `noun`       {- Oanodalus -}      [ "Andalusia" ] ]

 |> "'andirsuwn" <| [

    Identity                  `noun`       {- Oanodirosuwn -}   [ "Anderson" ] ]

 |> "'andriy" <| [

    Identity                  `noun`       {- Oanodriy -}       [ "Andre", "Andrei" ],

    Identity |< aT            `noun`       {- Oanodriyap -}     [ "Andrea" ] ]

 |> "'andriyA" <| [

    Identity                  `noun`       {- OanodriyA -}      [ "Andrea" ] ]

 |> "'andriyAs" <| [

    Identity                  `noun`       {- OanodriyAs -}     [ "Andreas" ] ]

 |> "'andriyh" <| [

    Identity                  `noun`       {- Oanodriyh -}      [ "Andre", "Andrea" ] ]

 |> "'andriyuwtiy" <| [

    Identity                  `noun`       {- Oanodriyuwtiy -}  [ "Andreotti" ] ]

 |> "'andriyyifuw" <| [

    Identity                  `noun`       {- Oanodriyyifuw -}  [ "Andreevo" ] ]

 |> "'anduwrrA" <| [

    Identity                  `noun`       {- Oanoduwr~A -}     [ "Andorra" ] ]

 |> "'anna" <| [

    Identity                  `noun`       {- Oan~a -}          [ "that" ] ]

 |> "'anta" <| [

    Identity                  `noun`       {- Oanota -}         [ "you [masc.sg.]" ] ]

 |> "'anti" <| [

    Identity                  `noun`       {- Oanoti -}         [ "you [fem.sg.]" ] ]

 |> "'antum" <| [

    Identity                  `noun`       {- Oanotum -}        [ "you [masc.pl.]" ] ]

 |> "'antunna" <| [

    Identity                  `noun`       {- Oanotun~a -}      [ "you [fem.pl.]" ] ]

 |> "'antuwniy" <| [

    Identity                  `noun`       {- Oanotuwniy -}     [ "Anthony" ] ]

 |> "'ar.duruwm" <| [

    Identity                  `noun`       {- OaroDuruwm -}     [ "Erzurum" ] ]

 |> "'arA^guwz" <| [

    Identity                  `noun`       {- OarAjuwz -}       [ "puppeteer", "Arazi" ] ]

 |> "'arAnt^sA" <| [

    Identity                  `noun`       {- OarAnot$A -}      [ "Arancha" ] ]

 |> "'ar^gantiyn" <| [

    Identity                  `noun`       {- Oarojanotiyn -}   [ "Argentina" ],

    Identity |< Iy            `adj`        {- Oarojanotiyniy~ -} [ "Argentine" ] ]

 |> "'ar_hiybuwf" <| [

    Identity                  `adj`        {- Oaroxiybuwf -}    [ "Arkhipov", "Archipov" ] ]

 |> "'ar_turz" <| [

    Identity                  `noun`       {- Oarovurz -}       [ "Arthurs" ] ]

 |> "'arbakAn" <| [

    Identity                  `noun`       {- OarobakAn -}      [ "Arbakan" ] ]

 |> "'ardabb" <| [

    Identity                  `noun`       {- Oarodab~ -}       [ "ardeb (capacity/weight measure)", "ardebs (capacity/weight measure)" ] ]

 |> "'ardabiyliy" <| [

    Identity                  `noun`       {- Oarodabiyliy -}   [ "Ardebili" ] ]

 |> "'aristuqrA.tiyy" <| [

    Identity                  `adj`        {- OarisotuqrATiy~ -} [ "aristocratic" ],

    Identity |< aT            `noun`       {- OarisotuqrATiy~ap -} [ "aristocracy" ] ]

 |> "'ariy.hA" <| [

    Identity                  `noun`       {- OariyHA -}        [ "Jericho" ] ]

 |> "'ariyiyl" <| [

    Identity                  `noun`       {- Oariyiyl -}       [ "Ariel" ] ]

 |> "'ariyksuwn" <| [

    Identity                  `noun`       {- Oariykosuwn -}    [ "Erikson", "Ericsson" ] ]

 |> "'ariynA" <| [

    Identity                  `noun`       {- OariynA -}        [ "Arena" ] ]

 |> "'armiyniyA" <| [

    Identity                  `noun`       {- OaromiyniyA -}    [ "Armenia" ] ]

 |> "'armiytA^g" <| [

    Identity                  `noun`       {- OaromiytAj -}     [ "Armitage" ] ]

 |> "'arsA_hAnuwf" <| [

    Identity                  `noun`       {- OarosAxAnuwf -}   [ "Arsakhanov" ] ]

 |> "'arsinAl" <| [

    Identity                  `noun`       {- OarosinAl -}      [ "Arsenal" ] ]

 |> "'artimuwf" <| [

    Identity                  `noun`       {- Oarotimuwf -}     [ "Artimov" ] ]

 |> "'asfalt" <| [

    Identity |< Iy            `adj`        {- Oasofalotiy~ -}   [ "asphalt" ] ]

 |> "'asiyY" <| [

    Identity |< Iy            `adj`        {- Oasiyawiy~ -}     [ "Asian", "Asiatic" ] ]

 |> "'asmant" <| [

    Identity                  `noun`       {- Oasomanot -}      [ "cement" ] ]

 |> "'asyA" <| [

    Identity                  `noun`       {- OasoyA -}         [ "Asia" ] ]

 |> "'atAnAs" <| [

    Identity                  `noun`       {- OatAnAs -}        [ "Atanas" ] ]

 |> "'atiylA" <| [

    Identity                  `noun`       {- OatiylA -}        [ "Attila" ] ]

 |> "'atlitiykuw" <| [

    Identity                  `noun`       {- Oatolitiykuw -}   [ "Atletico" ] ]

 |> "'awAks" <| [

    Identity                  `noun`       {- OawAks -}         [ "AWACS (Airborne Warning and Control System)" ] ]

 |> "'aydz" <| [

    Identity                  `noun`       {- Oayodz -}         [ "AIDS" ] ]

 |> "'aylAnd" <| [

    Identity                  `noun`       {- OayolAnod -}      [ "Island" ] ]

 |> "'ayna" <| [

    Identity                  `noun`       {- Oayona -}         [ "where" ],

    Identity                  `noun`       {- Oayona -}         [ "where" ] ]

 |> "'aynamA" <| [

    Identity                  `noun`       {- OayonamA -}       [ "wherever" ] ]

 |> "'ayrlAynz" <| [

    Identity                  `noun`       {- OayrolAynoz -}    [ "Airlines" ] ]

 |> "'ayrwAyz" <| [

    Identity                  `noun`       {- OayrowAyz -}      [ "Airways" ] ]

 |> "'ayyuhA" <| [

    Identity                  `noun`       {- Oay~uhA -}        [ "O! [voc.masc.]", "O! [voc.fem.]" ] ]

 |> "'i.sfahAn" <| [

    Identity                  `noun`       {- IiSofahAn -}      [ "Isfahan" ] ]

 |> "'i.tAriyy" <| [

    Identity                  `adj`        {- IiTAriy~ -}       [ "contextual", "frame-like" ] ]

 |> "'i_dA" <| [

    Identity                  `noun`       {- Ii*A -}           [ "if/whether" ] ]

 |> "'i_tra" <| [

    Identity                  `noun`       {- Iivora -}         [ "right after" ] ]

 |> "'ibrAhiym" <| [

    Identity                  `noun`       {- IiborAhiym -}     [ "Ibrahim" ],

    Identity |< Iy            `adj`        {- IiborAhiymiy~ -}  [ "Ibrahimi" ] ]

 |> "'idmuwnd" <| [

    Identity                  `noun`       {- Iidomuwnod -}     [ "Edmund", "Edmond" ] ]

 |> "'idrimiyd" <| [

    Identity                  `noun`       {- Iidorimiyd -}     [ "Edremit" ] ]

 |> "'idwArduw" <| [

    Identity                  `noun`       {- IidowAroduw -}    [ "Eduardo" ] ]

 |> "'idwArdz" <| [

    Identity                  `noun`       {- IidowArodz -}     [ "Edwards" ] ]

 |> "'ifrAyiym" <| [

    Identity                  `noun`       {- IiforAyiym -}     [ "Efraim" ] ]

 |> "'ikliyniyk" <| [

    Identity |< Iy            `adj`        {- Iikoliyniykiy~ -} [ "clinical" ] ]

 |> "'iksbuw" <| [

    Identity                  `noun`       {- Iiksobuw -}       [ "Expo" ] ]

 |> "'ikwAduwr" <| [

    Identity                  `noun`       {- IikowAduwr -}     [ "Ecuador" ] ]

 |> "'il_ah" <| [

    Identity                  `noun`       {- Iil`h -}          [ "god", "deity", "goddess", "female deity", "gods", "deities" ],

    Identity |< Iy            `adj`        {- Iil`hiy~ -}       [ "divine", "godly", "theological" ] ]

 |> "'iliktriyk" <| [

    Identity                  `noun`       {- Iilikotriyk -}    [ "Electric" ] ]

 |> "'iliktruwn" <| [

    Identity                  `noun`       {- Iilikotruwn -}    [ "electron" ],

    Identity |< Iy            `adj`        {- Iilikotruwniy~ -} [ "electronic" ] ]

 |> "'iliyAn" <| [

    Identity                  `noun`       {- IiliyAn -}        [ "Elian" ] ]

 |> "'iliy`Azar" <| [

    Identity                  `noun`       {- IiliyEAzar -}     [ "Eliezer" ] ]

 |> "'illA" <| [

    Identity                  `noun`       {- Iil~A -}          [ "however", "except" ] ]

 |> "'ilyuw^sin" <| [

    Identity                  `noun`       {- Iiloyuw$in -}     [ "Ilyushin" ] ]

 |> "'imArAt" <| [

    Identity |< Iy            `adj`        {- IimArAtiy~ -}     [ "Emirati (of/from the UAE)" ] ]

 |> "'imbirA.tuwr" <| [

    Identity |< Iy            `adj`        {- IimobirATuwriy~ -} [ "imperial" ],

    Identity |< Iy |< aT      `noun`       {- IimobirATuwriy~ap -} [ "empire" ] ]

 |> "'imbiriyAl" <| [

    Identity |< Iy            `adj`        {- IimobiriyAliy~ -} [ "imperialist", "imperial" ],

    Identity |< Iy |< aT      `noun`       {- IimobiriyAliy~ap -} [ "imperialism" ] ]

 |> "'imiyl" <| [

    Identity                  `noun`       {- Iimiyl -}         [ "Emile", "Emil" ] ]

 |> "'immA" <| [

    Identity                  `noun`       {- Iim~A -}          [ "either" ] ]

 |> "'imma`" <| [

    Identity                  `noun`       {- Iim~aE -}         [ "yes-man", "opportunist" ] ]

 |> "'in^giltirA" <| [

    Identity                  `noun`       {- IinojilotirA -}   [ "England" ] ]

 |> "'in^gliyz" <| [

    Identity |< Iy            `adj`        {- Iinojliyziy~ -}   [ "English" ],

    Identity |< Iy |< aT      `noun`       {- Iinojliyziy~ap -} [ "English (language)" ] ]

 |> "'indastriyz" <| [

    Identity                  `noun`       {- Iinodasotriyz -}  [ "Industries" ] ]

 |> "'indibandant" <| [

    Identity                  `noun`       {- Iinodibanodant -} [ "Independent" ] ]

 |> "'indiyAnA" <| [

    Identity                  `noun`       {- IinodiyAnA -}     [ "Indiana" ] ]

 |> "'indiyAnAbuwliys" <| [

    Identity                  `noun`       {- IinodiyAnAbuwliys -} [ "Indianapolis" ] ]

 |> "'induwniys" <| [

    Identity |< Iy            `adj`        {- Iinoduwniysiy~ -} [ "Indonesian" ] ]

 |> "'induwniysiyA" <| [

    Identity                  `noun`       {- IinoduwniysiyA -} [ "Indonesia" ] ]

 |> "'influwanzA" <| [

    Identity                  `noun`       {- IinofluwanozA -}  [ "influenza" ] ]

 |> "'iniyr^giy" <| [

    Identity                  `noun`       {- Iiniyrojiy -}     [ "Energy" ] ]

 |> "'inkA" <| [

    Identity                  `noun`       {- IinokA -}         [ "Inca" ] ]

 |> "'inkiltirA" <| [

    Identity                  `noun`       {- IinokilotirA -}   [ "England" ] ]

 |> "'inkliyz" <| [

    Identity |< Iy            `adj`        {- Iinokliyziy~ -}   [ "English" ],

    Identity |< Iy |< aT      `noun`       {- Iinokliyziy~ap -} [ "English (language)" ] ]

 |> "'inna" <| [

    Identity                  `noun`       {- Iin~a -}          [ "that/indeed" ] ]

 |> "'innamA" <| [

    Identity                  `noun`       {- Iin~amA -}        [ "but rather", "on the contrary" ] ]

 |> "'inqliyz" <| [

    Identity |< Iy            `adj`        {- Iinoqliyziy~ -}   [ "English" ],

    Identity |< Iy |< aT      `noun`       {- Iinoqliyziy~ap -} [ "English (language)" ] ]

 |> "'intarnA^syuwnAl" <| [

    Identity                  `noun`       {- IinotarnA$oyuwnAl -} [ "International" ] ]

 |> "'intirnit" <| [

    Identity                  `noun`       {- Iinotironit -}    [ "Internet" ] ]

 |> "'iqliymiyy" <| [

    Identity                  `adj`        {- Iiqoliymiy~ -}    [ "regional", "territorial" ],

    Identity |< aT            `noun`       {- Iiqoliymiy~ap -}  [ "regionalism" ] ]

 |> "'iriytriyy" <| [

    Identity                  `adj`        {- Iiriytriy~ -}     [ "Eritrean" ] ]

 |> "'irniystA" <| [

    Identity                  `noun`       {- IironiysotA -}    [ "Ernesta" ] ]

 |> "'is.tAnbuwl" <| [

    Identity                  `noun`       {- IisoTAnobuwl -}   [ "Istanbul" ] ]

 |> "'is.tabl" <| [

    Identity                  `noun`       {- IisoTabol -}      [ "stable", "barn" ] ]

 |> "'isbAniyA" <| [

    Identity                  `noun`       {- IisobAniyA -}     [ "Spain" ] ]

 |> "'isbAnyuwl" <| [

    Identity                  `noun`       {- IisobAnoyuwl -}   [ "Espanol" ] ]

 |> "'iskandar" <| [

    Identity                  `noun`       {- Iisokanodar -}    [ "Iskandar", "Eskandar" ],

    Identity |< Iy |< aT      `noun`       {- Iisokanodariy~ap -} [ "Alexandria" ],

    Identity |< Iy            `adj`        {- Iisokanodariy~ -} [ "Alexandrian" ] ]

 |> "'iskandiynAf" <| [

    Identity |< Iy            `adj`        {- IisokanodiynAfiy~ -} [ "Scandinavian" ] ]

 |> "'iskutland" <| [

    Identity |< Iy            `adj`        {- Iisokutolanodiy~ -} [ "Scottish" ] ]

 |> "'iskutlandA" <| [

    Identity                  `noun`       {- IisokutolanodA -} [ "Scotland" ] ]

 |> "'islAmbuwl" <| [

    Identity |< Iy            `adj`        {- IisolAmobuwliy~ -} [ "Islambuli" ],

    Identity |< Iy            `adj`        {- IisolAmobuwliy~ -} [ "from/of Istanbul" ] ]

 |> "'ismA`iyl" <| [

    Identity                  `noun`       {- IisomAEiyl -}     [ "Ishmael", "Ismail" ],

    Identity |< Iy            `adj`        {- IisomAEiyliy~ -}  [ "from/of Ismailia" ],

    Identity |< Iy            `adj`        {- IisomAEiyliy~ -}  [ "Ismaili" ],

    Identity |< Iy |< aT      `noun`       {- IisomAEiyliy~ap -} [ "Ismailia" ] ]

 |> "'isrA'iyl" <| [

    Identity                  `noun`       {- IisorA}iyl -}     [ "Israel" ],

    Identity |< Iy            `adj`        {- IisorA}iyliy~ -}  [ "Israeli" ] ]

 |> "'istanbuwl" <| [

    Identity                  `noun`       {- Iisotanobuwl -}   [ "Istanbul" ] ]

 |> "'istarliyn" <| [

    Identity |< Iy            `adj`        {- Iisotaroliyniy~ -} [ "sterling" ] ]

 |> "'istrAtiy^g" <| [

    Identity |< Iy            `adj`        {- IisotrAtiyjiy~ -} [ "strategic" ],

    Identity |< Iy |< aT      `noun`       {- IisotrAtiyjiy~ap -} [ "strategy" ] ]

 |> "'istuwkhuwlm" <| [

    Identity                  `noun`       {- Iisotuwkohuwlm -} [ "Stockholm" ] ]

 |> "'istuwniyA" <| [

    Identity                  `noun`       {- IisotuwniyA -}    [ "Estonia" ] ]

 |> "'iwazz" <| [

    Identity |< aT            `noun`       {- Iiwaz~ap -}       [ "goose", "geese" ] ]

 |> "'iy.tAliyA" <| [

    Identity                  `noun`       {- IiyTAliyA -}      [ "Italy" ] ]

 |> "'iybirliy" <| [

    Identity                  `noun`       {- Iiybiroliy -}     [ "Eberly" ] ]

 |> "'iydiyn.gtuwn" <| [

    Identity                  `noun`       {- Iiydiynogtuwn -}  [ "Eddington", "Edington" ] ]

 |> "'iydyuwluw^g" <| [

    Identity |< Iy            `adj`        {- Iiydyuwluwjiy~ -} [ "ideological" ] ]

 |> "'iydyuwluw^giyA" <| [

    Identity                  `noun`       {- IiydyuwluwjiyA -} [ "ideology" ] ]

 |> "'iyfAniysiyfiyt^s" <| [

    Identity                  `noun`       {- IiyfAniysiyfiyt$ -} [ "Ivanisevic" ] ]

 |> "'iyfAnuwf" <| [

    Identity                  `noun`       {- IiyfAnuwf -}      [ "Ivanoff", "Ivanov" ] ]

 |> "'iykhArd" <| [

    Identity                  `noun`       {- IiykohArod -}     [ "Eckhard" ] ]

 |> "'iykuwriyniym" <| [

    Identity                  `noun`       {- Iiykuwriyniym -}  [ "Ekorinim" ] ]

 |> "'iylAhiy" <| [

    Identity                  `noun`       {- IiylAhiy -}       [ "Elahe" ] ]

 |> "'iyliyA" <| [

    Identity                  `noun`       {- IiyliyA -}        [ "Ilya" ] ]

 |> "'iyluwiyluw" <| [

    Identity                  `noun`       {- Iiyluwiyluw -}    [ "Iloilo" ] ]

 |> "'iyrfAyn" <| [

    Identity                  `noun`       {- IiyrfAyn -}       [ "Irvine" ] ]

 |> "'iyrland" <| [

    Identity |< Iy            `adj`        {- Iiyrolanodiy~ -}  [ "Irish" ] ]

 |> "'iyrlandA" <| [

    Identity                  `noun`       {- IiyrolanodA -}    [ "Ireland" ] ]

 |> "'iyslAndA" <| [

    Identity                  `noun`       {- IiyslAnodA -}     [ "Iceland" ] ]

 |> "'iystiybAn" <| [

    Identity                  `noun`       {- IiysotiybAn -}    [ "Esteban" ] ]

 |> "'iyyA-" <| [

    Identity                  `noun`       {- Iiy~A- -}         [ "to", "for", "(accus.)" ] ]

 |> "'l_h" <| [

    Identity                  `noun`       {- Olx -}            [ "etc." ] ]

 |> "'u.suwliyy" <| [

    Identity                  `adj`        {- OuSuwliy~ -}      [ "fundamentalist" ],

    Identity                  `adj`        {- OuSuwliy~ -}      [ "jurisconsult", "legislator" ] ]

 |> "'ufuqiyy" <| [

    Identity                  `adj`        {- Oufuqiy~ -}       [ "horizontal", "across" ] ]

 |> "'ur_tuwduks" <| [

    Identity |< Iy            `adj`        {- Ourovuwduksiy~ -} [ "Orthodox" ] ]

 |> "'urdunn" <| [

    Identity                  `noun`       {- Ourodun~ -}       [ "Jordan" ],

    Identity |< Iy            `adj`        {- Ourodun~iy~ -}    [ "Jordanian" ] ]

 |> "'uruwbbiyy" <| [

    Identity                  `adj`        {- Ouruwb~iy~ -}     [ "European" ] ]

 |> "'us.tuwAn" <| [

    Identity |< Iy            `adj`        {- OusoTuwAniy~ -}   [ "cylindrical", "disk-like" ] ]

 |> "'usturAl" <| [

    Identity |< Iy            `adj`        {- OusoturAliy~ -}   [ "Australian" ] ]

 |> "'usturAliyA" <| [

    Identity                  `noun`       {- OusoturAliyA -}   [ "Australia" ] ]

 |> "'uw.gand" <| [

    Identity |< Iy            `adj`        {- Ouwganodiy~ -}    [ "Ugandan" ] ]

 |> "'uw.gandA" <| [

    Identity                  `noun`       {- OuwganodA -}      [ "Uganda" ] ]

 |> "'uwAbik" <| [

    Identity                  `noun`       {- OuwAbik -}        [ "OAPEC" ] ]

 |> "'uw^galAn" <| [

    Identity                  `noun`       {- OuwjalAn -}       [ "Ocalan", "Oujalan" ] ]

 |> "'uwbAsAn^guw" <| [

    Identity                  `noun`       {- OuwbAsAnojuw -}   [ "Obasanjo" ] ]

 |> "'uwfiyiyduw" <| [

    Identity                  `noun`       {- Ouwfiyiyduw -}    [ "Oviedo" ] ]

 |> "'uwfqiyr" <| [

    Identity                  `noun`       {- Ouwfoqiyr -}      [ "Oufkir" ] ]

 |> "'uwfsit" <| [

    Identity                  `noun`       {- Ouwfosit -}       [ "offset" ] ]

 |> "'uwhAyuw" <| [

    Identity                  `noun`       {- OuwhAyuw -}       [ "Ohio" ] ]

 |> "'uwkiynAwA" <| [

    Identity                  `noun`       {- OuwkiynAwA -}     [ "Okinawa" ] ]

 |> "'uwklAhuwmA" <| [

    Identity                  `noun`       {- OuwkolAhuwmA -}   [ "Oklahoma" ] ]

 |> "'uwkrAn" <| [

    Identity |< Iy            `adj`        {- OuwkrAniy~ -}     [ "Ukrainian" ] ]

 |> "'uwkrAniyA" <| [

    Identity                  `noun`       {- OuwkrAniyA -}     [ "Ukraine" ] ]

 |> "'uwksi^giyn" <| [

    Identity                  `noun`       {- Ouwkosijiyn -}    [ "oxygen" ] ]

 |> "'uwl.gA" <| [

    Identity                  `noun`       {- OuwlogA -}        [ "Olga" ] ]

 |> "'uwlA'ika" <| [

    Identity                  `noun`       {- OuwlA}ika -}      [ "they/those" ] ]

 |> "'uwlbrAyt" <| [

    Identity                  `noun`       {- OuwlobrAyot -}    [ "Albright" ] ]

 |> "'uwlimb" <| [

    Identity |< Iy            `adj`        {- Ouwlimobiy~ -}    [ "Olympic" ] ]

 |> "'uwlimbiyAd" <| [

    Identity                  `noun`       {- OuwlimobiyAd -}   [ "Olympiad", "Olympics" ] ]

 |> "'uwliyfA" <| [

    Identity                  `noun`       {- OuwliyfA -}       [ "Oliva" ] ]

 |> "'uwliyfir" <| [

    Identity                  `noun`       {- Ouwliyfir -}      [ "Oliver" ] ]

 |> "'uwluwsiy.guwn" <| [

    Identity                  `noun`       {- Ouwluwsiyguwn -}  [ "Olusegun" ] ]

 |> "'uwlyiyt" <| [

    Identity                  `noun`       {- Ouwloyiyt -}      [ "Ullyett" ] ]

 |> "'uwniskuw" <| [

    Identity                  `noun`       {- Ouwnisokuw -}     [ "UNESCO" ] ]

 |> "'uwnsiyns" <| [

    Identity                  `noun`       {- Ouwnosiyns -}     [ "Oncins" ] ]

 |> "'uwnurwA" <| [

    Identity                  `noun`       {- OuwnurowA -}      [ "UNRWA (UN Relief and Works Agency)" ] ]

 |> "'uwrbAn" <| [

    Identity                  `noun`       {- OuwrobAn -}       [ "Orban", "Urban" ] ]

 |> "'uwrlAnduw" <| [

    Identity                  `noun`       {- OuwrolAnoduw -}   [ "Orlando" ] ]

 |> "'uwrubb" <| [

    Identity |< Iy            `adj`        {- Ouwrub~iy~ -}     [ "European" ] ]

 |> "'uwrubbA" <| [

    Identity                  `noun`       {- Ouwrub~A -}       [ "Europe" ] ]

 |> "'uwsiytiyA" <| [

    Identity                  `noun`       {- OuwsiytiyA -}     [ "Ossetia" ] ]

 |> "'uwsluw" <| [

    Identity                  `noun`       {- Ouwsoluw -}       [ "Oslo" ] ]

 |> "'uwtAwA" <| [

    Identity                  `noun`       {- OuwtAwA -}        [ "Ottawa" ] ]

 |> "'uwtri_ht" <| [

    Identity                  `noun`       {- Ouwtrixot -}      [ "Utrecht" ] ]

 |> "'uwtuwmAtiyk" <| [

    Identity |< Iy            `adj`        {- OuwtuwmAtiykiy~ -} [ "automatic" ] ]

 |> "'uwwayl" <| [

    Identity                  `noun`       {- Ouw~ayol -}       [ "proton" ] ]

 |> "'uwzbakistAn" <| [

    Identity                  `noun`       {- OuwzbakisotAn -}  [ "Uzbekistan" ] ]

 |> "'uwzbakistAniyy" <| [

    Identity                  `adj`        {- OuwzbakisotAniy~ -} [ "Uzbekistani" ] ]

 |> "'uzbakiyy" <| [

    Identity                  `adj`        {- Ouzobakiy~ -}     [ "Uzbek" ] ]

 |> "AtAl" <| [

    Identity                  `noun`       {- AtAl -}           [ "Atal" ] ]

 |> "bi'an" <| [

    Identity                  `noun`       {- biOan -}          [ "with + that" ] ]

 |> "bi'anna" <| [

    Identity                  `noun`       {- biOan~a -}        [ "with + that" ] ]

 |> "bi'asri" <| [

    Identity                  `noun`       {- biOasori -}       [ "completely", "all of" ] ]

 |> "biAlta'kiyd" <| [

    Identity                  `noun`       {- biAltaOokiyd -}   [ "certainly", "undoubtedly" ] ]

 |> "ibn" <| [

    Identity                  `noun`       {- Aibon -}          [ "son" ],

    Identity                  `noun`       {- Aibon -}          [ "Ibn" ] ]

 |> "itta_ha_d" <| [

    Identity                  `verb`       {- Ait~axa* -}       [ "take", "adopt" ] ]

 |> "itti_hA_d" <| [

    Identity                  `noun`       {- Ait~ixA* -}       [ "taking", "adoption" ] ]

 |> "ka'anna" <| [

    Identity                  `noun`       {- kaOan~a -}        [ "as if" ] ]

 |> "ka'annamA" <| [

    Identity                  `noun`       {- kaOan~amA -}      [ "as if" ] ]

 |> "la'inna" <| [

    Identity                  `noun`       {- la}in~a -}        [ "truly", "indeed" ] ]

 |> "la_diy" <| [

    al >| Identity            `noun`       {- Al~a*iy -}        [ "which", "who", "whom", "which/who/whom [fem.sg.]", "which/who/whom [du.]", "which/who/whom [fem.du.]", "who/whom [pl.]", "with/by + those (people) who/whom [pl.]", "to/for + those (people) who/whom [pl.]", "who/whom [fem.pl.]", "who's and whom's" ] ]

 |> "li'allA" <| [

    Identity                  `noun`       {- li}al~A -}        [ "in order not to" ] ]

 |> "li'an" <| [

    Identity                  `noun`       {- liOan -}          [ "in order to" ] ]

 |> "li'anna" <| [

    Identity                  `noun`       {- liOan~a -}        [ "because" ] ]

 |> "llah" <| [

    al >| Identity            `noun`       {- All~ah -}         [ "Allah", "God", "to/for God/Allah", "by God/Allah" ] ]

 |> "ma'dub" <| [

    Identity |< aT            `noun`       {- maOodubap -}      [ "banquet", "reception", "banquets", "receptions" ] ]

 |> "mutta_ha_d" <| [

    Identity                  `noun`       {- mut~axa* -}       [ "taken", "adopted" ] ]

 |> "muwAtiy" <| [

    Identity                  `noun`       {- muwAtiy -}        [ "pleasing", "suitable" ] ]

 |> "tAriy_h" <| [

    Identity                  `noun`       {- tAriyx -}         [ "date", "history", "dates", "histories" ],

    Identity |< Iy            `adj`        {- tAriyxiy~ -}      [ "historical" ] ]

 |> "uttu_hi_d" <| [

    Identity                  `verb`       {- Aut~uxi* -}       [ "be taken", "be adopted" ] ]

 |> "wAtY" <| [

    Identity                  `verb`       {- wAtaY -}          [ "be favorable", "be satisfying" ] ]

 |> "wa'in" <| [

    Identity                  `noun`       {- waIin -}          [ "even if" ] ]

