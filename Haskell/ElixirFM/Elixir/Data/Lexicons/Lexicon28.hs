
module Elixir.Data.Lexicons.Lexicon28 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 -- ;--- yA

 |> "y'" <| [

    -- ;; yA_1

    root     Identity                                        ]

 -- ;; yA_1

 |> "yA" <| [

    -- ;; yA_1
    -- yA      yA      FW-Wa   oh;you     [[yA/INTERJ]]

--    noun     Identity                  {- yA -}             `gloss`  [ "oh", "you" ],

    -- ;; yA'_1
    -- yA'     yA'     N0_Nh   ya' (Arabic letter)
    -- yA&     yA&     Nh      ya' (Arabic letter)
    -- yA}     yA}     Nhy     ya' (Arabic letter)
    -- yA'     yA'     NAt     ya's (Arabic letter)

    noun     FAL                       {- yA' -}            `gloss`  [ "ya ' ( Arabic letter )", "ya 's ( Arabic letter )" ] ]

 -- ;--- yAb

 |> "y'b" <| [

    -- ;; yAbAn_1

    root     Identity                                        ]

 -- ;; yAbAn_1

 |> "yAbAn" <| [

    -- ;; yAbAn_1
    -- yAbAn   yAbAn   N       Japan

    noun     Identity                  {- yAbAn -}          `gloss`  [ "Japan" ] ]

 -- ;; yAbAniy~_1

 |> "yAbAn" <| [

    -- ;; yAbAniy~_1
    -- yAbAny  yAbAniy~        Nall    Japanese     [[yAbAniy~/NOUN]]
    -- yAbAny  yAbAniy~        Nall    Japanese     [[yAbAniy~/ADJ]]

    noun     Identity |< Iy            {- yAbAniy~ -}       `gloss`  [ "Japanese" ] ]

 -- ;--- yAt

 |> "y't" <| [

    -- ;; yAtuwm_1

    root     Identity                                        ]

 -- ;; yAtuwm_1

 |> "yAtuwm" <| [

    -- ;; yAtuwm_1
    -- yAtwm   yAtuwm  Nprop   Yatom

    noun     Identity                  {- yAtuwm -}         `gloss`  [ "Yatom" ] ]

 -- ;--- yArd

 |> "y'rd" <| [

    -- ;; yArodap_1

    root     Identity                                        ]

 -- ;; yArodap_1

 |> "yArd" <| [

    -- ;; yArodap_1
    -- yArd    yArod   NapAt   yard
    -- yArdh   yArodah NduAt   yard

    noun     Identity |< aT            {- yArodap -}        `others` [ "yArd NapAt", "yArdah NduAt" ]
                                                            `gloss`  [ "yard" ] ]

 -- ;--- yArk

 |> "y'rk" <| [

    -- ;; yArokAs_1

    root     Identity                                        ]

 -- ;; yArokAs_1

 |> "yArkAs" <| [

    -- ;; yArokAs_1
    -- yArkAs  yArokAs N0      Yarkas

    noun     Identity                  {- yArokAs -}        `gloss`  [ "Yarkas" ] ]

 -- ;--- yAzj

 |> "y'z^g" <| [

    -- ;; yAzijiy~_1

    root     Identity                                        ]

 -- ;; yAzijiy~_1

 |> "yz^g" <| [

    -- ;; yAzijiy~_1
    -- yAzjy   yAzijiy~        N0      Yaziji

    noun     FACiL |< Iy               {- yAzijiy~ -}       `gloss`  [ "Yaziji" ] ]

 -- ;--- yAs

 |> "y's" <| [

    -- ;; ya}is-ai_1
    -- y}s     ya}is   PV      despair;be hopeless
    -- y>s     yo>as   IV      despair;be hopeless
    -- y}s     yo}is   IV      despair;be hopeless

    verb     FaCiL                     {- ya}is-ai -}       `imperf` [ FCaL, FCiL ]
                                                            `others` [ "ya'is PV", "y'as IV", "y'is IV" ]
                                                            `gloss`  [ "despair", "be hopeless" ],

    -- ;; >ayo>as_1
    -- >y>s    >ayo>as PV      make despair
    -- Ay>s    >ayo>as PV      make despair
    -- y}s     yo}is   IV_yu   make despair

    verb     HaFCaL                    {- >ayo>as -}        `others` [ "y'is IV_yu" ]
                                                            `gloss`  [ "make despair" ],

    -- ;; {isotayo>as_1
    -- <sty>s  {isotayo>as     PV      despair;be hopeless
    -- Asty>s  {isotayo>as     PV      despair;be hopeless
    -- sty}s   sotayo}is       IV      despair;be hopeless

    verb     IstaFCaL                  {- {isotayo>as -}    `others` [ "stay'is IV" ]
                                                            `gloss`  [ "despair", "be hopeless" ],

    -- ;; ya>os_1
    -- y>s     ya>os   N       despair;hopelessness

    noun     FaCL                      {- ya>os -}          `gloss`  [ "despair", "hopelessness" ],

    -- ;; ya|sap_1
    -- y|s     ya|s    Nap     despair;hopelessness

    noun     FaCAL |< aT               {- ya|sap -}         `others` [ "ya'As Nap" ]
                                                            `gloss`  [ "despair", "hopelessness" ],

    -- ;; ya&uws_1
    -- y&ws    ya&uws  Nall    despairing;hopeless     [[ya&uws/ADJ]]
    -- y}ws    ya}uws  Nall    despairing;hopeless

    noun     FaCUL                     {- ya&uws -}         `gloss`  [ "despairing", "hopeless" ],

    -- ;; yA}is_1
    -- yA}s    yA}is   Nall    hopeless;despairing     [[yA}is/ADJ]]

    noun     FACiL                     {- yA}is -}          `gloss`  [ "hopeless", "despairing" ],

    -- ;; mayo&uws_1
    -- my&ws   mayo&uws        Nall    hopeless;desperate     [[mayo&uws/ADJ]]
    -- my}ws   mayo}uws        Nall    hopeless;desperate

    noun     MaFCUL                    {- mayo&uws -}       `gloss`  [ "hopeless", "desperate" ],

    -- ;; musotayo}is_1
    -- msty}s  musotayo}is     Nall    hopeless;desperate

    noun     MustaFCiL                 {- musotayo}is -}    `gloss`  [ "hopeless", "desperate" ] ]

 -- ;--- yAsm

 |> "y'sm" <| [

    -- ;; yAsomiyn_1

    root     Identity                                        ]

 -- ;; yAsomiyn_1

 |> "yAsmiyn" <| [

    -- ;; yAsomiyn_1
    -- yAsmyn  yAsomiyn        Nprop   Yasmin;Yasmeen;Jasmine

    noun     Identity                  {- yAsomiyn -}       `gloss`  [ "Yasmin", "Yasmeen", "Jasmine" ] ]

 -- ;; yAsomiyn_2

 |> "yAsmiyn" <| [

    -- ;; yAsomiyn_2
    -- yAsmyn  yAsomiyn        N       jasmine

    noun     Identity                  {- yAsomiyn -}       `gloss`  [ "jasmine" ] ]

 -- ;--- yAsn

 |> "y'sn" <| [

    -- ;; yAsinot_1

    root     Identity                                        ]

 -- ;; yAsinot_1

 |> "yAsint" <| [

    -- ;; yAsinot_1
    -- yAsnt   yAsinot N       hyacinth

    noun     Identity                  {- yAsinot -}        `gloss`  [ "hyacinth" ] ]

 -- ;--- yAsy

 |> "y'sy" <| [

    -- ;; yAsiyn_1

    root     Identity                                        ]

 -- ;; yAsiyn_1

 |> "yAsiyn" <| [

    -- ;; yAsiyn_1
    -- yAsyn   yAsiyn  Nprop   Yaseen;Yacine

    noun     Identity                  {- yAsiyn -}         `gloss`  [ "Yaseen", "Yacine" ] ]

 -- ;--- yAf

 |> "y'f" <| [

    -- ;; yAfA_1

    root     Identity                                        ]

 -- ;; yAfA_1

 |> "yAfA" <| [

    -- ;; yAfA_1
    -- yAfA    yAfA    Nprop   Jaffa;Yafa

    noun     Identity                  {- yAfA -}           `gloss`  [ "Jaffa", "Yafa" ] ]

 -- ;--- yAq

 |> "y'q" <| [

    -- ;; yAqap_1

    root     Identity                                        ]

 -- ;; yAqap_1

 |> "yq" <| [

    -- ;; yAqap_1
    -- yAq     yAq     NapAt   collar

    noun     FAL |< aT                 {- yAqap -}          `others` [ "yAq NapAt" ]
                                                            `gloss`  [ "collar" ] ]

 -- ;--- yAm

 |> "y'm" <| [

    -- ;; yAmiy~_1

    root     Identity                                        ]

 -- ;; yAmiy~_1

 |> "ym" <| [

    -- ;; yAmiy~_1
    -- yAmy    yAmiy~  N0      Yami

    noun     FAL |< Iy                 {- yAmiy~ -}         `gloss`  [ "Yami" ] ]

 -- ;; yAmAhA_1

 |> "yAmAhA" <| [

    -- ;; yAmAhA_1
    -- yAmAhA  yAmAhA  Nprop   Yamaha

    noun     Identity                  {- yAmAhA -}         `gloss`  [ "Yamaha" ] ]

 -- ;; yAmiy$_1

 |> "yAmiy^s" <| [

    -- ;; yAmiy$_1
    -- yAmy$   yAmiy$  N       dried fruits

    noun     Identity                  {- yAmiy$ -}         `gloss`  [ "dried fruits" ] ]

 -- ;--- yAn

 |> "y'n" <| [

    -- ;; yAnA_1

    root     Identity                                        ]

 -- ;; yAnA_1

 |> "yAnA" <| [

    -- ;; yAnA_1
    -- yAnA    yAnA    Nprop   Jana

    noun     Identity                  {- yAnA -}           `gloss`  [ "Jana" ] ]

 -- ;; yAnAgiysAwA_1

 |> "yAnA.giysAwA" <| [

    -- ;; yAnAgiysAwA_1
    -- yAnAgysAwA      yAnAgiysAwA     Nprop   Yanagisawa

    noun     Identity                  {- yAnAgiysAwA -}    `gloss`  [ "Yanagisawa" ] ]

 -- ;; yAnisuwn_1

 |> "yAnisuwn" <| [

    -- ;; yAnisuwn_1
    -- yAnswn  yAnisuwn        N       aniseed;anise

    noun     Identity                  {- yAnisuwn -}       `gloss`  [ "aniseed", "anise" ] ]

 -- ;--- yAw

 |> "y'w" <| [

    -- ;; yAwir_1

    root     Identity                                        ]

 -- ;; yAwir_1

 |> "ywr" <| [

    -- ;; yAwir_1
    -- yAwr    yAwir   Ndu     adjutant;aide-de-camp

    noun     FACiL                     {- yAwir -}          `gloss`  [ "adjutant", "aide-de-camp" ],

    -- ;; yAwiriy~ap_1
    -- yAwry   yAwiriy~        Nap     adjutants;aides-de-camp     [[yAwiriy~/NOUN]]

    noun     FACiL |< Iy |< aT         {- yAwiriy~ap -}     `others` [ "yAwiriyy Nap" ]
                                                            `gloss`  [ "adjutants", "aides-de-camp" ] ]

 -- ;--- yAy

 |> "y'y" <| [

    -- ;; yAy_1

    root     Identity                                        ]

 -- ;; yAy_1

 |> "yy" <| [

    -- ;; yAy_1
    -- yAy     yAy     NduAt   spring;spiral

    noun     FAL                       {- yAy -}            `gloss`  [ "spring", "spiral" ] ]

 -- ;--- yb

 |> "yb" <| [

    -- ;; yabAb_1

    root     Identity                                        ]

 -- ;; yabAb_1

 |> "ybb" <| [

    -- ;; yabAb_1
    -- ybAb    yabAb   N       devastated;waste

    noun     FaCAL                     {- yabAb -}          `gloss`  [ "devastated", "waste" ] ]

 -- ;--- ybs

 |> "ybs" <| [

    -- ;; yabis-a_1
    -- ybs     yabis   PV_intr become dry
    -- ybs     yobas   IV_intr become dry

    verb     FaCiL                     {- yabis-a -}        `imperf` [ FCaL ]
                                                            `others` [ "ybas IV_intr", "yabis PV_intr" ]
                                                            `gloss`  [ "become dry" ],

    -- ;; yab~as_1
    -- ybs     yab~as  PV      make dry;desiccate
    -- ybs     yab~is  IV_yu   make dry;desiccate

    verb     FaCCaL                    {- yab~as -}         `others` [ "yabbis IV_yu" ]
                                                            `gloss`  [ "make dry", "desiccate" ],

    -- ;; >ayobas_1
    -- >ybs    >ayobas PV      make dry;desiccate
    -- Aybs    >ayobas PV      make dry;desiccate
    -- wbs     wbis    IV_yu   make dry;desiccate
    -- wbs     wbas    IV_Pass_yu      be dried;be desiccated

    verb     HaFCaL                    {- >ayobas -}        `others` [ "wbas IV_Pass_yu", "wbis IV_yu" ]
                                                            `gloss`  [ "make dry", "desiccate", "be dried", "be desiccated" ],

    -- ;; yabos_1
    -- ybs     yabos   N       dryness
    -- ybs     yubos   N       dryness
    -- ybs     yabas   N       dryness

    noun     FaCL                      {- yabos -}          `others` [ "yabas N", "yubs N" ]
                                                            `gloss`  [ "dryness" ],

    -- ;; yabis_1
    -- ybs     yabis   N-ap    dried out;desiccated     [[yabis/ADJ]]

    noun     FaCiL                     {- yabis -}          `gloss`  [ "dried out", "desiccated" ],

    -- ;; yubuwsap_1
    -- ybws    yubuws  Nap     dryness

    noun     FuCUL |< aT               {- yubuwsap -}       `others` [ "yubuws Nap" ]
                                                            `gloss`  [ "dryness" ],

    -- ;; yAbis_1
    -- yAbs    yAbis   Nall    dried out;desiccated     [[yAbis/ADJ]]

    noun     FACiL                     {- yAbis -}          `gloss`  [ "dried out", "desiccated" ] ]

 -- ;--- yts

 |> "yts" <| [

    -- ;; yitsoHAk_1

    root     Identity                                        ]

 -- ;; yitsoHAk_1

 |> "yits.hAk" <| [

    -- ;; yitsoHAk_1
    -- ytsHAk  yitsoHAk        Nprop   Yitzhak

    noun     Identity                  {- yitsoHAk -}       `gloss`  [ "Yitzhak" ] ]

 -- ;--- ytm

 |> "ytm" <| [

    -- ;; yatam-i_1
    -- ytm     yatam   PV_intr be orphaned
    -- ytm     yotim   IV_intr be orphaned

    verb     FaCaL                     {- yatam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "yatam PV_intr", "ytim IV_intr" ]
                                                            `gloss`  [ "be orphaned" ],

    -- ;; yatum-u_1
    -- ytm     yatum   PV_intr be orphaned
    -- ytm     yotum   IV_intr be orphaned

    verb     FaCuL                     {- yatum-u -}        `imperf` [ FCuL ]
                                                            `others` [ "yatum PV_intr", "ytum IV_intr" ]
                                                            `gloss`  [ "be orphaned" ],

    -- ;; yatim-a_1
    -- ytm     yatim   PV_intr be orphaned
    -- ytm     yotam   IV_intr be orphaned

    verb     FaCiL                     {- yatim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "yatim PV_intr", "ytam IV_intr" ]
                                                            `gloss`  [ "be orphaned" ],

    -- ;; >ayotam_1
    -- >ytm    >ayotam PV      make orphan
    -- Aytm    >ayotam PV      make orphan
    -- wtm     wtim    IV_yu   make orphan
    -- wtm     wtam    IV_Pass_yu      be orphaned

    verb     HaFCaL                    {- >ayotam -}        `others` [ "wtim IV_yu", "wtam IV_Pass_yu" ]
                                                            `gloss`  [ "make orphan", "be orphaned" ],

    -- ;; tayat~am_1
    -- tytm    tayat~am        PV_intr be orphaned
    -- tytm    tayat~am        IV_intr be orphaned

    verb     TaFaCCaL                  {- tayat~am -}       `gloss`  [ "be orphaned" ],

    -- ;; yatiym_1
    -- ytym    yatiym  N/ap    orphan;unique
    -- >ytAm   >ayotAm N       orphans;unique
    -- AytAm   >ayotAm N       orphans;unique
    -- ytAmY   yatAmaY N0      orphans;unique
    -- ytAmA   yatAmA  Nhy     orphans;unique

    noun     FaCIL                     {- yatiym -}         `others` [ "yatAmY N0", "'aytAm N", "yatAmA Nhy" ]
                                                            `gloss`  [ "orphan", "unique", "orphans" ],

    -- ;; mayotam_1
    -- mytm    mayotam Ndu     orphanage
    -- myAtm   mayAtim Ndip    orphanages

    noun     MaFCaL                    {- mayotam -}        `others` [ "mayAtim Ndip" ]
                                                            `gloss`  [ "orphanage", "orphanages" ],

    -- ;; muyat~am_1
    -- mytm    muyat~am        Nall    orphaned;parentless;orphan

    noun     MuFaCCaL                  {- muyat~am -}       `gloss`  [ "orphaned", "parentless", "orphan" ] ]

 -- ;--- yvrb

 |> "y_trb" <| [

    -- ;; yavorib_1

    root     Identity                                        ]

 -- ;; yavorib_1

 |> "ya_trib" <| [

    -- ;; yavorib_1
    -- yvrb    yavorib Nprop   Yathrib

    noun     Identity                  {- yavorib -}        `gloss`  [ "Yathrib" ] ]

 -- ;--- yHbr

 |> "y.hbr" <| [

    -- ;; yaHobuwr_1
    -- yHbwr   yaHobuwr        N       bustard chick

    noun     FaCCUL                    {- yaHobuwr -}       `gloss`  [ "bustard chick" ] ]

 -- ;--- yHr

 |> "y.hr" <| [

    -- ;; miyHAr_1
    -- myHAr   miyHAr  Ndu     scepter;mallet

    noun     MiFCAL                    {- miyHAr -}         `gloss`  [ "scepter", "mallet" ] ]

 -- ;--- yHn

 |> "y.hn" <| [

    -- ;; yuHan~A_1

    root     Identity                                        ]

 -- ;; yuHan~A_1

 |> "yu.hannA" <| [

    -- ;; yuHan~A_1
    -- yHnA    yuHan~A N0      Yuhanna;John

    noun     Identity                  {- yuHan~A -}        `gloss`  [ "Yuhanna", "John" ] ]

 -- ;--- yHy

 |> "y.hy" <| [

    -- ;; yaHoyaY_1
    -- yHyY    yaHoyaY N0      Yahya;Yehiyeh

    noun     FaCCY                     {- yaHoyaY -}        `gloss`  [ "Yahya", "Yehiyeh" ],

    -- ;; yaHoyaY_2
    -- yHyY    yaHoyaY N0      John

    noun     FaCCY                     {- yaHoyaY -}        `gloss`  [ "John" ] ]

 -- ;--- yxt

 |> "y_ht" <| [

    -- ;; yaxot_1
    -- yxt     yaxot   Ndu     yacht
    -- yxwt    yuxuwt  N       yachts

    noun     FaCL                      {- yaxot -}          `others` [ "yu_huwt N" ]
                                                            `gloss`  [ "yacht", "yachts" ] ]

 -- ;--- yxn

 |> "y_hn" <| [

    -- ;; yaxonap_1
    -- yxn     yaxon   Nap     ragout;meat and vegetable stew

    noun     FaCL |< aT                {- yaxonap -}        `others` [ "ya_hn Nap" ]
                                                            `gloss`  [ "ragout", "meat and vegetable stew" ],

    -- ;; yaxoniy~_1
    -- yxny    yaxoniy~        N-ap    ragout;meat and vegetable stew     [[yaxoniy~/ADJ]]

    noun     FaCL |< Iy                {- yaxoniy~ -}       `gloss`  [ "ragout", "meat and vegetable stew" ] ]

 -- ;--- yd

 |> "yd" <| [

    -- ;; yad_1
    -- yd      yad     Ndu     hand
    -- >ydy    >ayodiy N0_Nh   hands
    -- Aydy    >ayodiy N0_Nh   hands
    -- >yd     >ayod   NK      hands
    -- Ayd     >ayod   NK      hands
    -- >yAdy   >ayAdiy N0_Nh   hands
    -- AyAdy   >ayAdiy N0_Nh   hands
    -- >yAd    >ayAd   NK      hands
    -- AyAd    >ayAd   NK      hands

    noun     CaL                       {- yad -}            `others` [ "'ayd NK", "'aydiy N0_Nh", "'ayAd NK", "'ayAdiy N0_Nh" ]
                                                            `gloss`  [ "hand", "hands" ] ]

 -- ;; yadawiy~_1

 |> "ydw" <| [

    -- ;; yadawiy~_1
    -- ydwy    yadawiy~        Nall    manual;hand     [[yadawiy~/ADJ]]

    noun     FaCaL |< Iy               {- yadawiy~ -}       `gloss`  [ "manual", "hand" ] ]

 -- ;--- ydyE

 |> "ydy`" <| [

    -- ;; yadiyEuwt_1

    root     Identity                                        ]

 -- ;; yadiyEuwt_1

 |> "yadiy`uwt" <| [

    -- ;; yadiyEuwt_1
    -- ydyEwt  yadiyEuwt       Nprop   Yediot

    noun     Identity                  {- yadiyEuwt -}      `gloss`  [ "Yediot" ] ]

 -- ;--- yrE

 |> "yr`" <| [

    -- ;; yariE-a_1
    -- yrE     yariE   PV_intr be cowardly
    -- yrE     yoraE   IV_intr be cowardly

    verb     FaCiL                     {- yariE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "yari` PV_intr", "yra` IV_intr" ]
                                                            `gloss`  [ "be cowardly" ],

    -- ;; yaraE_1
    -- yrE     yaraE   N       cowardliness

    noun     FaCaL                     {- yaraE -}          `gloss`  [ "cowardliness" ],

    -- ;; yarAE_1
    -- yrAE    yarAE   N       reed pen;firefly

    noun     FaCAL                     {- yarAE -}          `gloss`  [ "reed pen", "firefly" ],

    -- ;; yarAEap_1
    -- yrAE    yarAE   Napdu   firefly

    noun     FaCAL |< aT               {- yarAEap -}        `others` [ "yarA` Napdu" ]
                                                            `gloss`  [ "firefly" ],

    -- ;; yarAE_2
    -- yrAE    yarAE   N-ap    cowardly     [[yarAE/ADJ]]

    noun     FaCAL                     {- yarAE -}          `gloss`  [ "cowardly" ] ]

 -- ;--- yrq

 |> "yrq" <| [

    -- ;; yaraqap_1
    -- yrq     yaraq   NapAt   larva

    noun     FaCaL |< aT               {- yaraqap -}        `others` [ "yaraq NapAt" ]
                                                            `gloss`  [ "larva" ],

    -- ;; yaraqAn_1
    -- yrqAn   yaraqAn N       mildew

    noun     FaCaLAn                   {- yaraqAn -}        `gloss`  [ "mildew" ],

    -- ;; yaraqAn_2
    -- yrqAn   yaraqAn N       jaundice

    noun     FaCaLAn                   {- yaraqAn -}        `gloss`  [ "jaundice" ],

    -- ;; yaraqAn_3
    -- yrqAn   yaraqAn N       larvae
    -- yrqAn   yaraqAn Napdu   larva

    noun     FaCaLAn                   {- yaraqAn -}        `gloss`  [ "larvae", "larva" ],

    -- ;; mayoruwq_1
    -- myrwq   mayoruwq        N-ap    mildewy

    noun     MaFCUL                    {- mayoruwq -}       `gloss`  [ "mildewy" ],

    -- ;; mayoruwq_2
    -- myrwq   mayoruwq        N-ap    jaundiced

    noun     MaFCUL                    {- mayoruwq -}       `gloss`  [ "jaundiced" ] ]

 -- ;--- yrmk

 |> "yrmk" <| [

    -- ;; yaromuwk_1
    -- yrmwk   yaromuwk        Ndip    Yarmouk

    noun     FaCCUL                    {- yaromuwk -}       `gloss`  [ "Yarmouk" ],

    -- ;; yaromuwkiy~_1
    -- yrmwky  yaromuwkiy~     Nall    from/of Yarmouk     [[yaromuwkiy~/ADJ]]

    noun     FaCCUL |< Iy              {- yaromuwkiy~ -}    `gloss`  [ "from / of Yarmouk" ] ]

 -- ;--- yzd

 |> "yzd" <| [

    -- ;; yaziydiy~_1
    -- yzydy   yaziydiy~       Nall    Yazidi     [[yaziydiy~/NOUN]]
    -- yzydy   yaziydiy~       Nall    Yazidi     [[yaziydiy~/ADJ]]
    -- yzydy   yaziydiy~       Nap     Yazidi     [[yaziydiy~/NOUN]]

    noun     FaCIL |< Iy               {- yaziydiy~ -}      `gloss`  [ "Yazidi" ] ]

 -- ;--- yzrj

 |> "yzr^g" <| [

    -- ;; yazarojap_1

    root     Identity                                        ]

 -- ;; yazarojap_1

 |> "yazar^g" <| [

    -- ;; yazarojap_1
    -- yzrj    yazaroj Nap     astrology
    -- yAzrj   yAzaroj Nap     astrology

    noun     Identity |< aT            {- yazarojap -}      `others` [ "yAzar^g Nap", "yazar^g Nap" ]
                                                            `gloss`  [ "astrology" ] ]

 -- ;; yAzirojiy~_1

 |> "yAzir^g" <| [

    -- ;; yAzirojiy~_1
    -- yAzrjy  yAzirojiy~      N/ap    astrologer     [[yAzirojiy~/NOUN]]
    -- yAzrjy  yAzirojiy~      Nap     astrologers     [[yAzirojiy~/NOUN]]

    noun     Identity |< Iy            {- yAzirojiy~ -}     `gloss`  [ "astrologer", "astrologers" ] ]

 -- ;; yAzirojiy~_2

 |> "yAzir^g" <| [

    -- ;; yAzirojiy~_2
    -- yAzrjy  yAzirojiy~      N       Yazirji

    noun     Identity |< Iy            {- yAzirojiy~ -}     `gloss`  [ "Yazirji" ] ]

 -- ;--- yzk

 |> "yzk" <| [

    -- ;; yazakiy~_1
    -- yzky    yazakiy~        Ndu     guard;sentry
    -- yzk     yazak   N       guards;sentries

    noun     FaCaL |< Iy               {- yazakiy~ -}       `others` [ "yazak N" ]
                                                            `gloss`  [ "guard", "sentry", "guards", "sentries" ] ]

 -- ;--- yzl

 |> "yzl" <| [

    -- ;; yAzuwl_1

    root     Identity                                        ]

 -- ;; yAzuwl_1

 |> "yAzuwl" <| [

    -- ;; yAzuwl_1
    -- yAzwl   yAzuwl  N       wild garlic

    noun     Identity                  {- yAzuwl -}         `gloss`  [ "wild garlic" ] ]

 -- ;--- ysr

 |> "ysr" <| [

    -- ;; yasir-a_1
    -- ysr     yasir   PV_intr become easy
    -- ysr     yosar   IV_intr become easy

    verb     FaCiL                     {- yasir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "yasir PV_intr", "ysar IV_intr" ]
                                                            `gloss`  [ "become easy" ],

    -- ;; yasur-u_1
    -- ysr     yasur   PV_intr become easy;be small
    -- ysr     yosur   IV_intr become easy;be small

    verb     FaCuL                     {- yasur-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ysur IV_intr", "yasur PV_intr" ]
                                                            `gloss`  [ "become easy", "be small" ],

    -- ;; yas~ar_1
    -- ysr     yas~ar  PV      facilitate;make easy
    -- ysr     yas~ir  IV_yu   facilitate;make easy

    verb     FaCCaL                    {- yas~ar -}         `others` [ "yassir IV_yu" ]
                                                            `gloss`  [ "facilitate", "make easy" ],

    -- ;; yAsar_1
    -- yAsr    yAsar   PV_intr be lenient with;be obliging with
    -- yAsr    yAsir   IV_intr_yu      be lenient with;be obliging with

    verb     FACaL                     {- yAsar -}          `others` [ "yAsir IV_intr_yu" ]
                                                            `gloss`  [ "be lenient with", "be obliging with" ],

    -- ;; >ayosar_1
    -- >ysr    >ayosar PV      live in comfort
    -- Aysr    >ayosar PV      live in comfort
    -- wsr     wsir    IV_yu   live in comfort
    -- wsr     wsar    IV_Pass_yu      be made easy;be facilitated

    verb     HaFCaL                    {- >ayosar -}        `others` [ "wsir IV_yu", "wsar IV_Pass_yu" ]
                                                            `gloss`  [ "live in comfort", "be made easy", "be facilitated" ],

    -- ;; tayas~ar_1
    -- tysr    tayas~ar        PV_intr be made easy;be facilitated
    -- tysr    tayas~ar        IV_intr be made easy;be facilitated

    verb     TaFaCCaL                  {- tayas~ar -}       `gloss`  [ "be made easy", "be facilitated" ],

    -- ;; {isotayosar_1
    -- <stysr  {isotayosar     PV_intr be easy;be successful
    -- Astysr  {isotayosar     PV_intr be easy;be successful
    -- stysr   sotayosir       IV_intr be easy;be successful

    verb     IstaFCaL                  {- {isotayosar -}    `others` [ "staysir IV_intr" ]
                                                            `gloss`  [ "be easy", "be successful" ] ]

 -- ;; yusoriy_1

 |> "yusriy" <| [

    -- ;; yusoriy_1
    -- ysry    yusoriy Nprop   Yusri;Yosri

--    noun     Identity                  {- yusoriy -}        `gloss`  [ "Yusri", "Yosri" ],

    -- ;; yusor_1
    -- ysr     yusor   N       ease;facility;affluence

    noun     FuCL                      {- yusor -}          `gloss`  [ "ease", "facility", "affluence" ],

    -- ;; yasorap_1
    -- ysr     yasor   Nap     left side

    noun     FaCL |< aT                {- yasorap -}        `others` [ "yasr Nap" ]
                                                            `gloss`  [ "left side" ],

    -- ;; yasAr_1
    -- ysAr    yasAr   N       left
    -- ysAr    yasAr   NF      to the left     [[yasAr/ADV]]

    noun     FaCAL                     {- yasAr -}          `gloss`  [ "left", "to the left" ],

    -- ;; yasAr_2
    -- ysAr    yasAr   N       comfort;affluence

    noun     FaCAL                     {- yasAr -}          `gloss`  [ "comfort", "affluence" ],

    -- ;; yasAriy~_1
    -- ysAry   yasAriy~        Nall    leftist     [[yasAriy~/ADJ]]

    noun     FaCAL |< Iy               {- yasAriy~ -}       `gloss`  [ "leftist" ],

    -- ;; yasiyr_1
    -- ysyr    yasiyr  N-ap    easy;simple     [[yasiyr/ADJ]]

    noun     FaCIL                     {- yasiyr -}         `gloss`  [ "easy", "simple" ],

    -- ;; yasiyr_2
    -- ysyr    yasiyr  N-ap    small;short     [[yasiyr/ADJ]]

    noun     FaCIL                     {- yasiyr -}         `gloss`  [ "small", "short" ],

    -- ;; >ayosar_2
    -- >ysr    >ayosar Nel     left
    -- Aysr    >ayosar Nel     left
    -- ysrY    yusoraY N0      left;left hand
    -- ysrA    yusorA  Nhy     left;left hand
    -- ysry    yusoray NAn_Nayn        left;left hands
    -- ysry    yusoray NAt     left;left hands

    noun     HaFCaL                    {- >ayosar -}        `others` [ "yusray NAt NAn_Nayn", "yusrY N0", "yusrA Nhy" ]
                                                            `gloss`  [ "left", "left hand", "left hands" ],

    -- ;; >ayosar_3
    -- >ysr    >ayosar Nel     easier/easiest;smaller/smallest
    -- Aysr    >ayosar Nel     easier/easiest;smaller/smallest

    noun     HaFCaL                    {- >ayosar -}        `gloss`  [ "easier / easiest", "smaller / smallest" ],

    -- ;; mayosir_1
    -- mysr    mayosir N       maisir (pre-Islamic gambling)

    noun     MaFCiL                    {- mayosir -}        `gloss`  [ "maisir ( pre-Islamic gambling )" ],

    -- ;; mayosarap_1
    -- mysr    mayosar Napdu   left wing;left side
    -- myAsr   mayAsir Ndip    left wings;left sides

    noun     MaFCaL |< aT              {- mayosarap -}      `others` [ "mayAsir Ndip", "maysar Napdu" ]
                                                            `gloss`  [ "left wing", "left side", "left wings", "left sides" ],

    -- ;; mayosarap_2
    -- mysr    mayosar Nap     comfort;affluence
    -- mysr    mayosur Nap     comfort;affluence
    -- mysr    mayosir Nap     comfort;affluence

    noun     MaFCaL |< aT              {- mayosarap -}      `others` [ "maysur Nap", "maysir Nap", "maysar Nap" ]
                                                            `gloss`  [ "comfort", "affluence" ],

    -- ;; tayosiyr_1
    -- tysyr   tayosiyr        N/At    facilitation

    noun     TaFCIL                    {- tayosiyr -}       `gloss`  [ "facilitation" ],

    -- ;; tayosiyr_2
    -- tysyr   tayosiyr        N0      Taiseer

    noun     TaFCIL                    {- tayosiyr -}       `gloss`  [ "Taiseer" ],

    -- ;; yAsir_1
    -- yAsr    yAsir   N0      Yasser;Yasir

    noun     FACiL                     {- yAsir -}          `gloss`  [ "Yasser", "Yasir" ],

    -- ;; mayosuwr_1
    -- myswr   mayosuwr        N-ap    easily accomplished;feasible;well-to-do
    -- myAsyr  mayAsiyr        Ndip    easily accomplished;feasible;well-to-do

    noun     MaFCUL                    {- mayosuwr -}       `others` [ "mayAsiyr Ndip" ]
                                                            `gloss`  [ "easily accomplished", "feasible", "well-to-do" ],

    -- ;; muyas~ar_1
    -- mysr    muyas~ar        N-ap    made easy;facilitated;well-to-do     [[muyas~ar/ADJ]]

    noun     MuFaCCaL                  {- muyas~ar -}       `gloss`  [ "made easy", "facilitated", "well-to-do" ] ]

 -- ;; muwsir_1

 |> "ysr" <| [

    -- ;; muwsir_1
    -- mwsr    muwsir  Nall    well-to-do

    noun     MUCiL                     {- muwsir -}         `gloss`  [ "well-to-do" ] ]

 -- ;; mutayas~ir_1

 |> "ysr" <| [

    -- ;; mutayas~ir_1
    -- mtysr   mutayas~ir      N-ap    made easy;facilitated     [[mutayas~ir/ADJ]]

    noun     MutaFaCCiL                {- mutayas~ir -}     `gloss`  [ "made easy", "facilitated" ],

    -- ;; mutayas~ir_2
    -- mtysr   mutayas~ir      Nall    well-to-do

    noun     MutaFaCCiL                {- mutayas~ir -}     `gloss`  [ "well-to-do" ] ]

 -- ;--- ysq

 |> "ysq" <| [

    -- ;; yasaqojiy~_1

    root     Identity                                        ]

 -- ;; yasaqojiy~_1

 |> "yasaq^g" <| [

    -- ;; yasaqojiy~_1
    -- ysqjy   yasaqojiy~      Nall    bodyguard     [[yasaqojiy~/NOUN]]
    -- ysqjy   yasaqojiy~      Nall    bodyguard     [[yasaqojiy~/ADJ]]

    noun     Identity |< Iy            {- yasaqojiy~ -}     `gloss`  [ "bodyguard" ] ]

 -- ;--- ysmn

 |> "ysmn" <| [

    -- ;; yasomiyn_1

    root     Identity                                        ]

 -- ;; yasomiyn_1

 |> "yasmiyn" <| [

    -- ;; yasomiyn_1
    -- ysmyn   yasomiyn        Nprop   Yasmin;Yasmeen;Jasmine

    noun     Identity                  {- yasomiyn -}       `gloss`  [ "Yasmin", "Yasmeen", "Jasmine" ] ]

 -- ;; yasomiyn_2

 |> "yasmiyn" <| [

    -- ;; yasomiyn_2
    -- ysmyn   yasomiyn        N       jasmine

    noun     Identity                  {- yasomiyn -}       `gloss`  [ "jasmine" ] ]

 -- ;--- ysn

 |> "ysn" <| [

    -- ;; mayosuwn_1
    -- myswn   mayosuwn        Nprop   Maysoun;Maisoun

    noun     MaFCUL                    {- mayosuwn -}       `gloss`  [ "Maysoun", "Maisoun" ] ]

 -- ;--- ysE

 |> "ys`" <| [

    -- ;; yasuwE_1
    -- yswE    yasuwE  Nprop   Jesus (in Christianity);Yasou

    noun     FaCUL                     {- yasuwE -}         `gloss`  [ "Jesus ( in Christianity )", "Yasou" ],

    -- ;; yasuwEiy~_1
    -- yswEy   yasuwEiy~       Nall    Jesuit     [[yasuwEiy~/NOUN]]
    -- yswEy   yasuwEiy~       Nall    Jesuit     [[yasuwEiy~/ADJ]]

    noun     FaCUL |< Iy               {- yasuwEiy~ -}      `gloss`  [ "Jesuit" ] ]

 -- ;--- y$A

 |> "y^s'" <| [

    -- ;; ya$Ay_1

    root     Identity                                        ]

 -- ;; ya$Ay_1

 |> "y^sy" <| [

    -- ;; ya$Ay_1
    -- y$Ay    ya$Ay   Nprop   Yashai

    noun     FaCAL                     {- ya$Ay -}          `gloss`  [ "Yashai" ] ]

 -- ;--- y$b

 |> "y^sb" <| [

    -- ;; ya$ob_1
    -- y$b     ya$ob   N       jasper

    noun     FaCL                      {- ya$ob -}          `gloss`  [ "jasper" ] ]

 -- ;--- y$m

 |> "y^sm" <| [

    -- ;; ya$om_1
    -- y$m     ya$om   N       jade

    noun     FaCL                      {- ya$om -}          `gloss`  [ "jade" ] ]

 -- ;--- y$mq

 |> "y^smq" <| [

    -- ;; ya$omaq_1
    -- y$mq    ya$omaq N       veil
    -- y$mk    ya$omak N       veil

    noun     FaCCaL                    {- ya$omaq -}        `others` [ "ya^smak N" ]
                                                            `gloss`  [ "veil" ] ]

 -- ;--- ySb

 |> "y.sb" <| [

    -- ;; yaSob_1
    -- ySb     yaSob   N       jasper

    noun     FaCL                      {- yaSob -}          `gloss`  [ "jasper" ] ]

 -- ;--- ySf

 |> "y.sf" <| [

    -- ;; yaSof_1
    -- ySf     yaSof   N       jasper

    noun     FaCL                      {- yaSof -}          `gloss`  [ "jasper" ] ]

 -- ;--- yT$

 |> "y.t^s" <| [

    -- ;; yATA$_1

    root     Identity                                        ]

 -- ;; yATA$_1

 |> "yA.tA^s" <| [

    -- ;; yATA$_1
    -- yATA$   yATA$   N       piecework

    noun     Identity                  {- yATA$ -}          `gloss`  [ "piecework" ] ]

 -- ;--- yfv

 |> "yf_t" <| [

    -- ;; yAfiv_1
    -- yAfv    yAfiv   Nprop   Yafith;Japheth

    noun     FACiL                     {- yAfiv -}          `gloss`  [ "Yafith", "Japheth" ] ]

 -- ;--- yfx

 |> "yf_h" <| [

    -- ;; yAfuwx_1

    root     Identity                                        ]

 -- ;; yAfuwx_1

 |> "yAfuw_h" <| [

    -- ;; yAfuwx_1
    -- yAfwx   yAfuwx  Ndu     vertex;crown of the head
    -- ywAfyx  yawAfiyx        Ndip    vertexes;crowns of heads

    noun     Identity                  {- yAfuwx -}         `others` [ "yawAfiy_h Ndip" ]
                                                            `gloss`  [ "vertex", "crown of the head", "vertexes", "crowns of heads" ] ]

 -- ;--- yfT

 |> "yf.t" <| [

    -- ;; yafoTap_1
    -- yfT     yafoT   NapAt   placard;sign
    -- yAfT    yAfoT   NapAt   placard;sign

    noun     FaCL |< aT                {- yafoTap -}        `others` [ "yAf.t NapAt", "yaf.t NapAt" ]
                                                            `gloss`  [ "placard", "sign" ] ]

 -- ;--- yfE

 |> "yf`" <| [

    -- ;; yafaE-a_1
    -- yfE     yafaE   PV      reach adolescence
    -- yfE     yofaE   IV      reach adolescence

    verb     FaCaL                     {- yafaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "yfa` IV", "yafa` PV" ]
                                                            `gloss`  [ "reach adolescence" ],

    -- ;; >ayofaE_1
    -- >yfE    >ayofaE PV      reach adolescence
    -- AyfE    >ayofaE PV      reach adolescence
    -- wfE     wfiE    IV_yu   reach adolescence

    verb     HaFCaL                    {- >ayofaE -}        `others` [ "wfi` IV_yu" ]
                                                            `gloss`  [ "reach adolescence" ],

    -- ;; tayaf~aE_1
    -- tyfE    tayaf~aE        PV      reach adolescence
    -- tyfE    tayaf~aE        IV      reach adolescence

    verb     TaFaCCaL                  {- tayaf~aE -}       `gloss`  [ "reach adolescence" ],

    -- ;; yafoE_1
    -- yfE     yafoE   N       adolescence;puberty

    noun     FaCL                      {- yafoE -}          `gloss`  [ "adolescence", "puberty" ],

    -- ;; yafaE_1
    -- yfE     yafaE   Ndu     hill

    noun     FaCaL                     {- yafaE -}          `gloss`  [ "hill" ],

    -- ;; yafaE_2
    -- yfE     yafaE   Ndu     adolescent
    -- >yfAE   >ayofAE N       adolescents
    -- AyfAE   >ayofAE N       adolescents

    noun     FaCaL                     {- yafaE -}          `others` [ "'ayfA` N" ]
                                                            `gloss`  [ "adolescent", "adolescents" ],

    -- ;; yafAE_1
    -- yfAE    yafAE   N       hill

    noun     FaCAL                     {- yafAE -}          `gloss`  [ "hill" ],

    -- ;; yAfiE_1
    -- yAfE    yAfiE   Nprop   Yafie

    noun     FACiL                     {- yAfiE -}          `gloss`  [ "Yafie" ],

    -- ;; yAfiE_2
    -- yAfE    yAfiE   Nall    adolescent;teenager

    noun     FACiL                     {- yAfiE -}          `gloss`  [ "adolescent", "teenager" ] ]

 -- ;--- yfg

 |> "yf.g" <| [

    -- ;; yifogiyniy_1

    root     Identity                                        ]

 -- ;; yifogiyniy_1

 |> "yif.giyniy" <| [

    -- ;; yifogiyniy_1
    -- yfgyny  yifogiyniy      Nprop   Yevgeni

    noun     Identity                  {- yifogiyniy -}     `gloss`  [ "Yevgeni" ] ]

 -- ;--- yqt

 |> "yqt" <| [

    -- ;; yAquwt_1

    root     Identity                                        ]

 -- ;; yAquwt_1

 |> "yAquwt" <| [

    -- ;; yAquwt_1
    -- yAqwt   yAquwt  N0      Yaqout

    noun     Identity                  {- yAquwt -}         `gloss`  [ "Yaqout" ] ]

 -- ;; yAquwt_2

 |> "yAquwt" <| [

    -- ;; yAquwt_2
    -- yAqwt   yAquwt  Ndu     precious stone;ruby
    -- yAqwt   yAquwt  Napdu   precious stone;ruby
    -- ywAqyt  yawAqiyt        Ndip    precious stones;rubies

    noun     Identity                  {- yAquwt -}         `others` [ "yawAqiyt Ndip" ]
                                                            `gloss`  [ "precious stone", "ruby", "precious stones", "rubies" ] ]

 -- ;--- yqZ

 |> "yq.z" <| [

    -- ;; yaqiZ-a_1
    -- yqZ     yaqiZ   PV_intr be awake;be alert
    -- yqZ     yoqaZ   IV_intr be awake;be alert

    verb     FaCiL                     {- yaqiZ-a -}        `imperf` [ FCaL ]
                                                            `others` [ "yaqi.z PV_intr", "yqa.z IV_intr" ]
                                                            `gloss`  [ "be awake", "be alert" ],

    -- ;; yaquZ-u_1
    -- yqZ     yaquZ   PV_intr be awake;be alert
    -- yqZ     yoquZ   IV_intr be awake;be alert

    verb     FaCuL                     {- yaquZ-u -}        `imperf` [ FCuL ]
                                                            `others` [ "yaqu.z PV_intr", "yqu.z IV_intr" ]
                                                            `gloss`  [ "be awake", "be alert" ],

    -- ;; yaq~aZ_1
    -- yqZ     yaq~aZ  PV      awaken;warn
    -- yqZ     yaq~iZ  IV_yu   awaken;warn

    verb     FaCCaL                    {- yaq~aZ -}         `others` [ "yaqqi.z IV_yu" ]
                                                            `gloss`  [ "awaken", "warn" ],

    -- ;; >ayoqaZ_1
    -- >yqZ    >ayoqaZ PV      awaken;warn
    -- AyqZ    >ayoqaZ PV      awaken;warn
    -- wqZ     wqiZ    IV_yu   awaken;warn
    -- wqZ     wqaZ    IV_Pass_yu      be awakened;be warned

    verb     HaFCaL                    {- >ayoqaZ -}        `others` [ "wqa.z IV_Pass_yu", "wqi.z IV_yu" ]
                                                            `gloss`  [ "awaken", "warn", "be awakened", "be warned" ],

    -- ;; tayaq~aZ_1
    -- tyqZ    tayaq~aZ        PV_intr be awake;be alert
    -- tyqZ    tayaq~aZ        IV_intr be awake;be alert

    verb     TaFaCCaL                  {- tayaq~aZ -}       `gloss`  [ "be awake", "be alert" ],

    -- ;; {isotayoqaZ_1
    -- <styqZ  {isotayoqaZ     PV      wake up;be roused;be alert
    -- AstyqZ  {isotayoqaZ     PV      wake up;be roused;be alert
    -- styqZ   sotayoqiZ       IV      wake up;be roused;be alert

    verb     IstaFCaL                  {- {isotayoqaZ -}    `others` [ "stayqi.z IV" ]
                                                            `gloss`  [ "wake up", "be roused", "be alert" ],

    -- ;; yaqiZ_1
    -- yqZ     yaqiZ   N-ap    awake;alert;vigilant     [[yaqiZ/ADJ]]
    -- yqZ     yaquZ   N-ap    awake;alert;vigilant
    -- >yqAZ   >ayoqAZ N       awake;alert;vigilant
    -- AyqAZ   >ayoqAZ N       awake;alert;vigilant

    noun     FaCiL                     {- yaqiZ -}          `others` [ "'ayqA.z N", "yaqu.z N-ap" ]
                                                            `gloss`  [ "awake", "alert", "vigilant" ],

    -- ;; yaqoZap_1
    -- yqZ     yaqoZ   Nap     alertness;wakefulness
    -- yqZ     yaqaZ   Nap     alertness;wakefulness

    noun     FaCL |< aT                {- yaqoZap -}        `others` [ "yaqa.z Nap", "yaq.z Nap" ]
                                                            `gloss`  [ "alertness", "wakefulness" ],

    -- ;; yaqoZap_2
    -- yqZp    yaqoZap N0      Yaqza

    noun     FaCL |< aT                {- yaqoZap -}        `gloss`  [ "Yaqza" ],

    -- ;; yaqoZAn_1
    -- yqZAn   yaqoZAn Ndip    awake;alert;vigilant     [[yaqoZAn/ADJ]]
    -- yqZY    yaqoZY  N0      awake;alert;vigilant
    -- yqZA    yaqoZA  Nhy     awake;alert;vigilant
    -- yqAZY   yaqAZY  N0      awake;alert;vigilant
    -- yqAZA   yaqAZA  Nhy     awake;alert;vigilant

    noun     FaCLAn                    {- yaqoZAn -}        `others` [ "yaqA.zA Nhy", "yaq.zA Nhy", "yaq.zY N0", "yaqA.zY N0" ]
                                                            `gloss`  [ "awake", "alert", "vigilant" ],

    -- ;; <iyqAZ_1
    -- <yqAZ   <iyqAZ  N/At    awakening;reveille
    -- AyqAZ   <iyqAZ  N/At    awakening;reveille

    noun     HiFCAL                    {- <iyqAZ -}         `gloss`  [ "awakening", "reveille" ],

    -- ;; tayaq~uZ_1
    -- tyqZ    tayaq~uZ        N/At    awakening;alertness;vigilance

    noun     TaFaCCuL                  {- tayaq~uZ -}       `gloss`  [ "awakening", "alertness", "vigilance" ],

    -- ;; {isotiyqAZ_1
    -- <styqAZ {isotiyqAZ      NduAt   awakening;arousal
    -- AstyqAZ {isotiyqAZ      NduAt   awakening;arousal

    noun     IstiFCAL                  {- {isotiyqAZ -}     `gloss`  [ "awakening", "arousal" ],

    -- ;; mutayaq~iZ_1
    -- mtyqZ   mutayaq~iZ      Nall    awake;alert     [[mutayaq~iZ/ADJ]]

    noun     MutaFaCCiL                {- mutayaq~iZ -}     `gloss`  [ "awake", "alert" ],

    -- ;; musotayoqiZ_1
    -- mstyqZ  musotayoqiZ     Nall    awake     [[musotayoqiZ/ADJ]]

    noun     MustaFCiL                 {- musotayoqiZ -}    `gloss`  [ "awake" ] ]

 -- ;--- yqn

 |> "yqn" <| [

    -- ;; yaqin-a_1
    -- yqn     yaqin   PV-n_intr       be sure;know for certain
    -- yqn     yoqan   IV-n_intr       be sure;know for certain

    verb     FaCiL                     {- yaqin-a -}        `imperf` [ FCaL ]
                                                            `others` [ "yqan IV-n_intr", "yaqin PV-n_intr" ]
                                                            `gloss`  [ "be sure", "know for certain" ],

    -- ;; >ayoqan_1
    -- >yqn    >ayoqan PV-n    ascertain;be convinced
    -- Ayqn    >ayoqan PV-n    ascertain;be convinced
    -- yqn     yoqin   IV-n    ascertain;be convinced

    verb     HaFCaL                    {- >ayoqan -}        `others` [ "yqin IV-n" ]
                                                            `gloss`  [ "ascertain", "be convinced" ],

    -- ;; tayaq~an_1
    -- tyqn    tayaq~an        PV-n    ascertain;be convinced
    -- tyqn    tayaq~an        IV-n    ascertain;be convinced

    verb     TaFaCCaL                  {- tayaq~an -}       `gloss`  [ "ascertain", "be convinced" ],

    -- ;; {isotayoqan_1
    -- <styqn  {isotayoqan     PV-n    ascertain;be convinced
    -- Astyqn  {isotayoqan     PV-n    ascertain;be convinced
    -- styqn   sotayoqin       IV-n    ascertain;be convinced

    verb     IstaFCaL                  {- {isotayoqan -}    `others` [ "stayqin IV-n" ]
                                                            `gloss`  [ "ascertain", "be convinced" ],

    -- ;; yaqon_1
    -- yqn     yaqon   N       certainty

    noun     FaCL                      {- yaqon -}          `gloss`  [ "certainty" ],

    -- ;; yaqin_1
    -- yqn     yaqin   Nall    credulous;ingenuous
    -- yqn     yaqan   Nap     credulous;ingenuous

    noun     FaCiL                     {- yaqin -}          `others` [ "yaqan Nap" ]
                                                            `gloss`  [ "credulous", "ingenuous" ],

    -- ;; yaqiyn_1
    -- yqyn    yaqiyn  N       certainty;certitude;conviction

    noun     FaCIL                     {- yaqiyn -}         `gloss`  [ "certainty", "certitude", "conviction" ],

    -- ;; yaqiyn_2
    -- yqyn    yaqiyn  Nall    convinced     [[yaqiyn/ADJ]]

    noun     FaCIL                     {- yaqiyn -}         `gloss`  [ "convinced" ],

    -- ;; yaqiyniy~_1
    -- yqyny   yaqiyniy~       N-ap    indisputable;certain     [[yaqiyniy~/ADJ]]
    -- yqyny   yaqiyniy~       NAt     indisputable facts;established truths     [[yaqiyniy~/NOUN]]

    noun     FaCIL |< Iy               {- yaqiyniy~ -}      `gloss`  [ "indisputable", "certain", "indisputable facts", "established truths" ],

    -- ;; miyqAn_1
    -- myqAn   miyqAn  Nall    credulous

    noun     MiFCAL                    {- miyqAn -}         `gloss`  [ "credulous" ],

    -- ;; mutayaq~in_1
    -- mtyqn   mutayaq~in      Nall    convinced;certain     [[mutayaq~in/ADJ]]

    noun     MutaFaCCiL                {- mutayaq~in -}     `gloss`  [ "convinced", "certain" ] ]

 -- ;; muwqin_1

 |> "yqn" <| [

    -- ;; muwqin_1
    -- mwqn    muwqin  Nall    convinced;certain;sure     [[muwqin/ADJ]]

    noun     MUCiL                     {- muwqin -}         `gloss`  [ "convinced", "certain", "sure" ] ]

 -- ;; mut~aqin_1

 |> "muttaqin" <| [

    -- ;; mut~aqin_1
    -- mtqn    mut~aqin        Nall    confident     [[mut~aqin/ADJ]]

    noun     Identity                  {- mut~aqin -}       `gloss`  [ "confident" ] ]

 -- ;--- ylts

 |> "ylts" <| [

    -- ;; yilotsin_1

    root     Identity                                        ]

 -- ;; yilotsin_1

 |> "yiltsin" <| [

    -- ;; yilotsin_1
    -- yltsn   yilotsin        Nprop   Yeltsin
    -- yltsyn  yilotsiyn       Nprop   Yeltsin

    noun     Identity                  {- yilotsin -}       `others` [ "yiltsiyn Nprop" ]
                                                            `gloss`  [ "Yeltsin" ] ]

 -- ;--- ylm

 |> "ylm" <| [

    -- ;; yilomAZ_1

    root     Identity                                        ]

 -- ;; yilomAZ_1

 |> "ylm.z" <| [

    -- ;; yilomAZ_1
    -- ylmAZ   yilomAZ Nprop   Yilmaz

    noun     FiCCAL                    {- yilomAZ -}        `gloss`  [ "Yilmaz" ] ]

 -- ;--- ym

 |> "ym" <| [

    -- ;; yam~am_1

    root     Identity                                        ]

 -- ;; yam~am_1

 |> "ymm" <| [

    -- ;; yam~am_1
    -- ymm     yam~am  PV      head for;turn to
    -- ymm     yam~im  IV_yu   head for;turn to

    verb     FaCCaL                    {- yam~am -}         `others` [ "yammim IV_yu" ]
                                                            `gloss`  [ "head for", "turn to" ],

    -- ;; tayam~am_1
    -- tymm    tayam~am        PV      turn to;head for;aim at
    -- tymm    tayam~am        IV      turn to;head for;aim at

    verb     TaFaCCaL                  {- tayam~am -}       `gloss`  [ "turn to", "head for", "aim at" ],

    -- ;; yumuwm_1
    -- ymwm    yumuwm  N       open seas;side;part

    noun     FuCUL                     {- yumuwm -}         `gloss`  [ "open seas", "side", "part" ],

    -- ;; yamAm_1
    -- ymAm    yamAm   N       pigeon;dove
    -- ymAm    yamAm   NapAt   pigeon;dove
    -- ymA}m   yamA}im Ndip    pigeons;doves

    noun     FaCAL                     {- yamAm -}          `others` [ "yamA'im Ndip" ]
                                                            `gloss`  [ "pigeon", "dove", "pigeons", "doves" ] ]

 -- ;--- ymn

 |> "ymn" <| [

    -- ;; yaman-u_1
    -- ymn     yaman   PV-n_intr       be lucky;be fortunate
    -- ymn     yomun   IV-n_intr       be lucky;be fortunate

    verb     FaCaL                     {- yaman-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ymun IV-n_intr", "yaman PV-n_intr" ]
                                                            `gloss`  [ "be lucky", "be fortunate" ],

    -- ;; yamin-a_1
    -- ymn     yamin   PV-n_intr       be lucky;be fortunate
    -- ymn     yoman   IV-n_intr       be lucky;be fortunate

    verb     FaCiL                     {- yamin-a -}        `imperf` [ FCaL ]
                                                            `others` [ "yman IV-n_intr", "yamin PV-n_intr" ]
                                                            `gloss`  [ "be lucky", "be fortunate" ],

    -- ;; yamun-u_1
    -- ymn     yamun   PV-n_intr       be lucky;be fortunate
    -- ymn     yomun   IV-n_intr       be lucky;be fortunate

    verb     FaCuL                     {- yamun-u -}        `imperf` [ FCuL ]
                                                            `others` [ "ymun IV-n_intr", "yamun PV-n_intr" ]
                                                            `gloss`  [ "be lucky", "be fortunate" ],

    -- ;; yam~an_1
    -- ymn     yam~an  PV-n    go to the right
    -- ymn     yam~in  IV-n_yu go to the right

    verb     FaCCaL                    {- yam~an -}         `others` [ "yammin IV-n_yu" ]
                                                            `gloss`  [ "go to the right" ],

    -- ;; tayam~an_1
    -- tymn    tayam~an        PV-n    see a good omen;regard as auspicious
    -- tymn    tayam~an        IV-n    see a good omen;regard as auspicious

    verb     TaFaCCaL                  {- tayam~an -}       `gloss`  [ "see a good omen", "regard as auspicious" ],

    -- ;; {isotayoman_1
    -- <stymn  {isotayoman     PV-n    see a good omen;regard as auspicious
    -- Astymn  {isotayoman     PV-n    see a good omen;regard as auspicious
    -- stymn   sotayomin       IV-n    see a good omen;regard as auspicious

    verb     IstaFCaL                  {- {isotayoman -}    `others` [ "staymin IV-n" ]
                                                            `gloss`  [ "see a good omen", "regard as auspicious" ],

    -- ;; yumon_1
    -- ymn     yumon   N       good fortune;success

    noun     FuCL                      {- yumon -}          `gloss`  [ "good fortune", "success" ],

    -- ;; yaman_1
    -- ymn     yaman   N       right side
    -- ymn     yamon   Nap     right side

    noun     FaCaL                     {- yaman -}          `others` [ "yamn Nap" ]
                                                            `gloss`  [ "right side" ],

    -- ;; yamanAF_1
    -- ymn     yaman   NF      to the right     [[yaman/ADV]]

    noun     FaCaL |< aN               {- yamanAF -}        `others` [ "yaman NF" ]
                                                            `gloss`  [ "to the right" ],

    -- ;; yamanAF_2
    -- ymn     yaman   NF      to the south     [[yaman/ADV]]

    noun     FaCaL |< aN               {- yamanAF -}        `others` [ "yaman NF" ]
                                                            `gloss`  [ "to the south" ],

    -- ;; yamonap_1
    -- ymn     yamon   Nap     to the right

    noun     FaCL |< aT                {- yamonap -}        `others` [ "yamn Nap" ]
                                                            `gloss`  [ "to the right" ],

    -- ;; yamonap_2
    -- ymn     yamon   Nap     to the south

    noun     FaCL |< aT                {- yamonap -}        `others` [ "yamn Nap" ]
                                                            `gloss`  [ "to the south" ],

    -- ;; yaman_2
    -- ymn     yaman   N       Yemen

    noun     FaCaL                     {- yaman -}          `gloss`  [ "Yemen" ],

    -- ;; yamaniy~_1
    -- ymny    yamaniy~        Nall    Yemeni     [[yamaniy~/NOUN]]
    -- ymny    yamaniy~        Nall    Yemeni     [[yamaniy~/ADJ]]

    noun     FaCaL |< Iy               {- yamaniy~ -}       `gloss`  [ "Yemeni" ],

    -- ;; yamAniy~_1
    -- ymAny   yamAniy~        Nall    Yemeni     [[yamAniy~/NOUN]]
    -- ymAny   yamAniy~        Nall    Yemeni     [[yamAniy~/ADJ]]

    noun     FaCAL |< Iy               {- yamAniy~ -}       `gloss`  [ "Yemeni" ],

    -- ;; yamAniy~_2
    -- ymAny   yamAniy~        N0      Yamani

    noun     FaCAL |< Iy               {- yamAniy~ -}       `gloss`  [ "Yamani" ],

    -- ;; yamiyn_1
    -- ymyn    yamiyn  N       right side;right hand

    noun     FaCIL                     {- yamiyn -}         `gloss`  [ "right side", "right hand" ],

    -- ;; yamiynAF_1
    -- ymyn    yamiyn  NF      to the right     [[yamiyn/ADV]]

    noun     FaCIL |< aN               {- yamiynAF -}       `others` [ "yamiyn NF" ]
                                                            `gloss`  [ "to the right" ],

    -- ;; yamiyn_2
    -- ymyn    yamiyn  Ndu     oath
    -- >ymn    >ayomun N       oaths
    -- Aymn    >ayomun N       oaths
    -- >ymAn   >ayomAn N       oaths
    -- AymAn   >ayomAn N       oaths

    noun     FaCIL                     {- yamiyn -}         `others` [ "'aymun N", "'aymAn N" ]
                                                            `gloss`  [ "oath", "oaths" ],

    -- ;; yamiyniy~_1
    -- ymyny   yamiyniy~       Nall    rightist;right-wing     [[yamiyniy~/ADJ]]

    noun     FaCIL |< Iy               {- yamiyniy~ -}      `gloss`  [ "rightist", "right-wing" ],

    -- ;; >ayoman_1
    -- >ymn    >ayoman Nprop   Ayman;Aiman
    -- Aymn    >ayoman Nprop   Ayman;Aiman

    noun     HaFCaL                    {- >ayoman -}        `gloss`  [ "Ayman", "Aiman" ],

    -- ;; >ayoman_2
    -- >ymn    >ayoman Nel     right;right hand;lucky     [[>ayoman/ADJ]]
    -- Aymn    >ayoman Nel     right;right hand;lucky     [[>ayoman/ADJ]]

    noun     HaFCaL                    {- >ayoman -}        `gloss`  [ "right", "right hand", "lucky" ],

    -- ;; yumonaY_1
    -- ymnY    yumonaY N0      right hand;right side;lucky     [[yumonY/ADJ]]
    -- ymnA    yumonA  Nhy     right hand;right side;lucky     [[yumonA/ADJ]]
    -- ymny    yumonay NAn_Nayn        right hand;right side;lucky     [[yumonay/ADJ]]
    -- ymny    yumonay NAt     right hands;right sides;lucky     [[yumonay/ADJ]]

    noun     FuCLY                     {- yumonaY -}        `others` [ "yumnay NAt NAn_Nayn", "yumnA Nhy" ]
                                                            `gloss`  [ "right hand", "right side", "lucky", "right hands", "right sides" ],

    -- ;; yumonaY_2
    -- ymnY    yumonaY Nprop   Youmna;Yumna

    noun     FuCLY                     {- yumonaY -}        `gloss`  [ "Youmna", "Yumna" ],

    -- ;; mayomanap_1
    -- mymn    mayoman Nap     right wing;right side
    -- myAmn   mayAmin Ndip    right wings;right sides

    noun     MaFCaL |< aT              {- mayomanap -}      `others` [ "mayman Nap", "mayAmin Ndip" ]
                                                            `gloss`  [ "right wing", "right side", "right wings", "right sides" ],

    -- ;; tayam~un_1
    -- tymn    tayam~un        N/At    good omen;auspiciousness

    noun     TaFaCCuL                  {- tayam~un -}       `gloss`  [ "good omen", "auspiciousness" ],

    -- ;; mayomuwn_1
    -- mymwn   mayomuwn        N/ap    lucky;fortunate     [[mayomuwn/ADJ]]
    -- myAmyn  mayAmiyn        Ndip    lucky;fortunate

    noun     MaFCUL                    {- mayomuwn -}       `others` [ "mayAmiyn Ndip" ]
                                                            `gloss`  [ "lucky", "fortunate" ],

    -- ;; muyam~an_1
    -- mymn    muyam~an        Nall    lucky;auspicious     [[muyam~an/ADJ]]

    noun     MuFaCCaL                  {- muyam~an -}       `gloss`  [ "lucky", "auspicious" ],

    -- ;; muyAmin_1
    -- myAmn   muyAmin Nall    rightist;standing on the right side

    noun     MuFACiL                   {- muyAmin -}        `gloss`  [ "rightist", "standing on the right side" ] ]

 -- ;; yAmuwn_1

 |> "yAmuwn" <| [

    -- ;; yAmuwn_1
    -- yAmwn   yAmuwn  N0      Yamoun

    noun     Identity                  {- yAmuwn -}         `gloss`  [ "Yamoun" ] ]

 -- ;--- yn

 |> "yn" <| [

    -- ;; yin_1
    -- yn      yin     N       Yen

    noun     CiL                       {- yin -}            `gloss`  [ "Yen" ] ]

 -- ;--- ynA

 |> "yn'" <| [

    -- ;; yanAyir_1

    root     Identity                                        ]

 -- ;; yanAyir_1

 |> "yanAyir" <| [

    -- ;; yanAyir_1
    -- ynAyr   yanAyir N0      January
    -- ynA}r   yanA}ir N0      January

    noun     Identity                  {- yanAyir -}        `others` [ "yanA'ir N0" ]
                                                            `gloss`  [ "January" ] ]

 -- ;--- yns

 |> "yns" <| [

    -- ;; yanosuwn_1

    root     Identity                                        ]

 -- ;; yanosuwn_1

 |> "ynsn" <| [

    -- ;; yanosuwn_1
    -- ynswn   yanosuwn        N       aniseed;anise

    noun     FaCCUL                    {- yanosuwn -}       `gloss`  [ "aniseed", "anise" ] ]

 -- ;--- ynE

 |> "yn`" <| [

    -- ;; yanaE-ai_1
    -- ynE     yanaE   PV      ripen;mellow
    -- ynE     yonaE   IV      ripen;mellow
    -- ynE     yoniE   IV      ripen;mellow

    verb     FaCaL                     {- yanaE-ai -}       `imperf` [ FCaL, FCiL ]
                                                            `others` [ "yna` IV", "yana` PV", "yni` IV" ]
                                                            `gloss`  [ "ripen", "mellow" ],

    -- ;; >ayonaE_1
    -- >ynE    >ayonaE PV      ripen;mellow
    -- AynE    >ayonaE PV      ripen;mellow
    -- wnE     wniE    IV_yu   ripen;mellow
    -- wnE     wnaE    IV_Pass_yu      be ripened;be mellowed

    verb     HaFCaL                    {- >ayonaE -}        `others` [ "wni` IV_yu", "wna` IV_Pass_yu" ]
                                                            `gloss`  [ "ripen", "mellow", "be ripened", "be mellowed" ],

    -- ;; yanoE_1
    -- ynE     yanoE   N       ripening;mellowing

    noun     FaCL                      {- yanoE -}          `gloss`  [ "ripening", "mellowing" ],

    -- ;; yunuwE_1
    -- ynwE    yunuwE  N       ripening;mellowing

    noun     FuCUL                     {- yunuwE -}         `gloss`  [ "ripening", "mellowing" ],

    -- ;; yaniyE_1
    -- ynyE    yaniyE  Nall    ripe;mellow     [[yaniyE/ADJ]]

    noun     FaCIL                     {- yaniyE -}         `gloss`  [ "ripe", "mellow" ],

    -- ;; <iynAE_1
    -- <ynAE   <iynAE  N/At    ripening;mellowing
    -- AynAE   <iynAE  N/At    ripening;mellowing

    noun     HiFCAL                    {- <iynAE -}         `gloss`  [ "ripening", "mellowing" ],

    -- ;; yAniE_1
    -- yAnE    yAniE   N/ap    ripe;mellow     [[yAniE/ADJ]]
    -- ynE     yanoE   N-ap    ripe;mellow

    noun     FACiL                     {- yAniE -}          `others` [ "yan` N-ap" ]
                                                            `gloss`  [ "ripe", "mellow" ] ]

 -- ;--- yhd

 |> "yhd" <| [

    -- ;; yahuwdiy~_1
    -- yhwdy   yahuwdiy~       N/ap    Jewish     [[yahuwdiy~/ADJ]]

    noun     FaCUL |< Iy               {- yahuwdiy~ -}      `gloss`  [ "Jewish" ],

    -- ;; yahuwdiy~_2
    -- yhwdy   yahuwdiy~       N/ap    Jew
    -- yhwd    yahuwd  N       Jews

    noun     FaCUL |< Iy               {- yahuwdiy~ -}      `others` [ "yahuwd N" ]
                                                            `gloss`  [ "Jew", "Jews" ],

    -- ;; yahuwdiy~ap_1
    -- yhwdy   yahuwdiy~       Nap     Judaism     [[yahuwdiy~/NOUN]]

    noun     FaCUL |< Iy |< aT         {- yahuwdiy~ap -}    `others` [ "yahuwdiyy Nap" ]
                                                            `gloss`  [ "Judaism" ] ]

 -- ;--- yh*

 |> "yh_d" <| [

    -- ;; yahuw*A_1

    root     Identity                                        ]

 -- ;; yahuw*A_1

 |> "yahuw_dA" <| [

    -- ;; yahuw*A_1
    -- yhw*A   yahuw*A Nprop   Judah;Judea

    noun     Identity                  {- yahuw*A -}        `gloss`  [ "Judah", "Judea" ] ]

 -- ;--- yw

 |> "yw" <| [

    -- ;; yuw_1
    -- yw      yuw     Nprop   Yo;Yu

    noun     CuL                       {- yuw -}            `gloss`  [ "Yo", "Yu" ] ]

 -- ;--- ywb

 |> "ywb" <| [

    -- ;; yuwbiyl_1

    root     Identity                                        ]

 -- ;; yuwbiyl_1

 |> "yuwbiyl" <| [

    -- ;; yuwbiyl_1
    -- ywbyl   yuwbiyl N       jubilee

    noun     Identity                  {- yuwbiyl -}        `gloss`  [ "jubilee" ] ]

 -- ;--- ywt

 |> "ywt" <| [

    -- ;; yuwtA_1

    root     Identity                                        ]

 -- ;; yuwtA_1

 |> "yuwtA" <| [

    -- ;; yuwtA_1
    -- ywtA    yuwtA   Nprop   Utah
    -- ywTA    yuwTA   Nprop   Utah

    noun     Identity                  {- yuwtA -}          `others` [ "yuw.tA Nprop" ]
                                                            `gloss`  [ "Utah" ] ]

 -- ;--- ywj

 |> "yw^g" <| [

    -- ;; yuwjiyn_1

    root     Identity                                        ]

 -- ;; yuwjiyn_1

 |> "yuw^giyn" <| [

    -- ;; yuwjiyn_1
    -- ywjyn   yuwjiyn Nprop   Eugene

    noun     Identity                  {- yuwjiyn -}        `gloss`  [ "Eugene" ] ]

 -- ;--- ywd

 |> "ywd" <| [

    -- ;; yaw~ad_1
    -- ywd     yaw~ad  PV      iodize
    -- ywd     yaw~id  IV_yu   iodize
    -- ywd     yuwd    N       iodine

    verb     FaCCaL                    {- yaw~ad -}         `others` [ "yuwd N", "yawwid IV_yu" ]
                                                            `gloss`  [ "iodize", "iodine" ] ]

 -- ;--- ywrA

 |> "ywr'" <| [

    -- ;; yuwrAniyuwm_1

    root     Identity                                        ]

 -- ;; yuwrAniyuwm_1

 |> "yuwrAniyuwm" <| [

    -- ;; yuwrAniyuwm_1
    -- ywrAnywm        yuwrAniyuwm     N0      uranium
    -- >wrAnywm        >uwrAniyuwm     N0      uranium
    -- AwrAnywm        >uwrAniyuwm     N0      uranium

    noun     Identity                  {- yuwrAniyuwm -}    `others` [ "'uwrAniyuwm N0" ]
                                                            `gloss`  [ "uranium" ] ]

 -- ;--- ywrk

 |> "ywrk" <| [

    -- ;; yuwrk_1

    root     Identity                                        ]

 -- ;; yuwrk_1

 |> "yuwrk" <| [

    -- ;; yuwrk_1
    -- ywrk    yuwrk   N0      York

    noun     Identity                  {- yuwrk -}          `gloss`  [ "York" ] ]

 -- ;--- ywrw

 |> "ywrw" <| [

    -- ;; yuwruw_1

    root     Identity                                        ]

 -- ;; yuwruw_1

 |> "yuwruw" <| [

    -- ;; yuwruw_1
    -- ywrw    yuwruw  N0      Euro

    noun     Identity                  {- yuwruw -}         `gloss`  [ "Euro" ] ]

 -- ;; yuwruwmiyd_1

 |> "yuwruwmiyd" <| [

    -- ;; yuwruwmiyd_1
    -- ywrwmyd yuwruwmiyd      N0      Euro-Med (European-Mediterranean)

    noun     Identity                  {- yuwruwmiyd -}     `gloss`  [ "Euro-Med ( European-Mediterranean )" ] ]

 -- ;--- ywry

 |> "ywry" <| [

    -- ;; yuwriy_1

    root     Identity                                        ]

 -- ;; yuwriy_1

 |> "yuwriy" <| [

    -- ;; yuwriy_1
    -- ywry    yuwriy  Nprop   Youri;Yuri

    noun     Identity                  {- yuwriy -}         `gloss`  [ "Youri", "Yuri" ] ]

 -- ;; yuwriyn_1

 |> "yuwriyn" <| [

    -- ;; yuwriyn_1
    -- ywryn   yuwriyn Nprop   Uhrin

    noun     Identity                  {- yuwriyn -}        `gloss`  [ "Uhrin" ] ]

 -- ;--- ywz

 |> "ywz" <| [

    -- ;; yuwzobA$iy~_1

    root     Identity                                        ]

 -- ;; yuwzobA$iy~_1

 |> "yuwzbA^s" <| [

    -- ;; yuwzobA$iy~_1
    -- ywzbA$y yuwzobA$iy~     N/ap    captain     [[yuwzobA$iy~/ADJ]]
    -- ywzbA$y yuwzobA$iy~     Nap     captains     [[yuwzobA$iy~/NOUN]]

    noun     Identity |< Iy            {- yuwzobA$iy~ -}    `gloss`  [ "captain", "captains" ] ]

 -- ;--- yws

 |> "yws" <| [

    -- ;; yuwsif_1

    root     Identity                                        ]

 -- ;; yuwsif_1

 |> "yuwsif" <| [

    -- ;; yuwsif_1
    -- ywsf    yuwsif  N0      Yousif;Yusif;Joseph

    noun     Identity                  {- yuwsif -}         `gloss`  [ "Yousif", "Yusif", "Joseph" ] ]

 -- ;; yuwsufiy~_1

 |> "yuwsuf" <| [

    -- ;; yuwsufiy~_1
    -- ywsfy   yuwsufiy~       N       tangerines

    noun     Identity |< Iy            {- yuwsufiy~ -}      `gloss`  [ "tangerines" ] ]

 -- ;; yuwsuw_1

 |> "yuwsuw" <| [

    -- ;; yuwsuw_1
    -- ywsw    yuwsuw  Nprop   Jusso;Yusso

    noun     Identity                  {- yuwsuw -}         `gloss`  [ "Jusso", "Yusso" ] ]

 -- ;; yuwsiy_1

 |> "yuwsiy" <| [

    -- ;; yuwsiy_1
    -- ywsy    yuwsiy  Nprop   Yosi;Yossi

    noun     Identity                  {- yuwsiy -}         `gloss`  [ "Yosi", "Yossi" ] ]

 -- ;--- ywT

 |> "yw.t" <| [

    -- ;; yuwTonap_1

    root     Identity                                        ]

 -- ;; yuwTonap_1

 |> "yuw.tn" <| [

    -- ;; yuwTonap_1
    -- ywTn    yuwTon  Nap     lieutenant

    noun     Identity |< aT            {- yuwTonap -}       `others` [ "yuw.tn Nap" ]
                                                            `gloss`  [ "lieutenant" ] ]

 -- ;--- ywgwr

 |> "yw.gwr" <| [

    -- ;; yuwguwrot_1

    root     Identity                                        ]

 -- ;; yuwguwrot_1

 |> "yuw.guwrt" <| [

    -- ;; yuwguwrot_1
    -- ywgwrt  yuwguwrot       N       yogurt

    noun     Identity                  {- yuwguwrot -}      `gloss`  [ "yogurt" ] ]

 -- ;--- ywgws

 |> "yw.gws" <| [

    -- ;; yuwguwsolAfiyA_1

    root     Identity                                        ]

 -- ;; yuwguwsolAfiyA_1

 |> "yuw.guwslAfiyA" <| [

    -- ;; yuwguwsolAfiyA_1
    -- ywgwslAfyA      yuwguwsolAfiyA  N0      Yugoslavia
    -- ywjwslAfyA      yuwjuwsolAfiyA  N0      Yugoslavia
    -- ywgslAfyA       yuwgusolAfiyA   N0      Yugoslavia
    -- ywjslAfyA       yuwjusolAfiyA   N0      Yugoslavia

    noun     Identity                  {- yuwguwsolAfiyA -} `others` [ "yuw^guslAfiyA N0", "yuw.guslAfiyA N0", "yuw^guwslAfiyA N0" ]
                                                            `gloss`  [ "Yugoslavia" ] ]

 -- ;; yuwguwsolAfiy~_1

 |> "yuw.guwslAf" <| [

    -- ;; yuwguwsolAfiy~_1
    -- ywgwslAfy       yuwguwsolAfiy~  Nall    Yugoslavian     [[yuwguwsolAfiy~/NOUN]]
    -- ywjwslAfy       yuwjuwsolAfiy~  Nall    Yugoslavian     [[yuwjuwsolAfiy~/NOUN]]
    -- ywgwslAfy       yuwguwsolAfiy~  Nall    Yugoslavian     [[yuwguwsolAfiy~/ADJ]]
    -- ywjwslAfy       yuwjuwsolAfiy~  Nall    Yugoslavian     [[yuwjuwsolAfiy~/ADJ]]
    -- ywgslAfy        yuwgusolAfiy~   Nall    Yugoslavian     [[yuwgusolAfiy~/NOUN]]
    -- ywjslAfy        yuwjusolAfiy~   Nall    Yugoslavian     [[yuwgusolAfiy~/NOUN]]
    -- ywgslAfy        yuwgusolAfiy~   Nall    Yugoslavian     [[yuwgusolAfiy~/ADJ]]
    -- ywjslAfy        yuwjusolAfiy~   Nall    Yugoslavian     [[yuwgusolAfiy~/ADJ]]
    -- ywgwslAf        yuwguwsolAf     N       Yugoslavians     [[yuwguwsolAf/NOUN]]
    -- ywjwslAf        yuwjuwsolAf     N       Yugoslavians     [[yuwguwsolAf/NOUN]]
    -- ywgwslAf        yuwguwsolAf     N       Yugoslavians     [[yuwguwsolAf/ADJ]]
    -- ywjwslAf        yuwjuwsolAf     N       Yugoslavians     [[yuwguwsolAf/ADJ]]
    -- ywgslAf yuwgusolAf      N       Yugoslavians     [[yuwgusolAf/NOUN]]
    -- ywjslAf yuwjusolAf      N       Yugoslavians     [[yuwgusolAf/NOUN]]
    -- ywgslAf yuwgusolAf      N       Yugoslavians     [[yuwgusolAf/ADJ]]
    -- ywjslAf yuwjusolAf      N       Yugoslavians     [[yuwgusolAf/ADJ]]

    noun     Identity |< Iy            {- yuwguwsolAfiy~ -} `others` [ "yuw^guslAf N", "yuw^guslAfiyy Nall", "yuw.guwslAf N", "yuw.guslAfiyy Nall", "yuw.guslAf N", "yuw^guwslAf N", "yuw^guwslAfiyy Nall" ]
                                                            `gloss`  [ "Yugoslavian", "Yugoslavians" ] ]

 -- ;--- ywf

 |> "ywf" <| [

    -- ;; yuwfAnuwfiyt$_1

    root     Identity                                        ]

 -- ;; yuwfAnuwfiyt$_1

 |> "yuwfAnuwfiyt^s" <| [

    -- ;; yuwfAnuwfiyt$_1
    -- ywfAnwfyt$      yuwfAnuwfiyt$   Nprop   Jovanovic;Jovanovich

    noun     Identity                  {- yuwfAnuwfiyt$ -}  `gloss`  [ "Jovanovic", "Jovanovich" ] ]

 -- ;; yuwfinotuws_1

 |> "yuwfintuws" <| [

    -- ;; yuwfinotuws_1
    -- ywfntws yuwfinotuws     Nprop   Juventus

    noun     Identity                  {- yuwfinotuws -}    `gloss`  [ "Juventus" ] ]

 -- ;--- ywk

 |> "ywk" <| [

    -- ;; yuwkuwhAmA_1

    root     Identity                                        ]

 -- ;; yuwkuwhAmA_1

 |> "yuwkuwhAmA" <| [

    -- ;; yuwkuwhAmA_1
    -- ywkwhAmA        yuwkuwhAmA      N0      Yokohama

    noun     Identity                  {- yuwkuwhAmA -}     `gloss`  [ "Yokohama" ] ]

 -- ;--- ywl

 |> "ywl" <| [

    -- ;; yuwliyuw_1

    root     Identity                                        ]

 -- ;; yuwliyuw_1

 |> "yuwliyuw" <| [

    -- ;; yuwliyuw_1
    -- ywlyw   yuwliyuw        N0      July
    -- ywlyh   yuwliyah        N0      July
    -- ywlywz  yuwloyuwz       N0      July

    noun     Identity                  {- yuwliyuw -}       `others` [ "yuwlyuwz N0", "yuwliyah N0" ]
                                                            `gloss`  [ "July" ] ]

 -- ;--- ywm

 |> "ywm" <| [

    -- ;; yAwam_1
    -- yAwm    yAwam   PV      hire (as a day laborer)
    -- yAwm    yAwim   IV_yu   hire (as a day laborer)

    verb     FACaL                     {- yAwam -}          `others` [ "yAwim IV_yu" ]
                                                            `gloss`  [ "hire ( as a day laborer )" ],

    -- ;; yawom_1
    -- ywm     yawom   Ndu     day
    -- >yAm    >ay~Am  N       days
    -- AyAm    >ay~Am  N       days

    noun     FaCL                      {- yawom -}          `others` [ "'ayyAm N" ]
                                                            `gloss`  [ "day", "days" ],

    -- ;; yawom_2
    -- ywmA    yawomAF FW-Wa   some day    [[yawomAF/ADV]]

    noun     FaCL                      {- yawom -}          `others` [ "yawmaN FW-Wa" ]
                                                            `gloss`  [ "some day" ],

    -- ;; yawom_3
    -- Alywm   Aloyawoma       FW-Wa   today       [[Aloyawoma/ADV]]

    noun     FaCL                      {- yawom -}          `others` [ "Alyawma FW-Wa" ]
                                                            `gloss`  [ "today" ],

    -- ;; yawom_4
    -- ywm     yawom   N0      Youm

    noun     FaCL                      {- yawom -}          `gloss`  [ "Youm" ] ]

 -- ;; yawoma}i*K_1

 |> "yawma'i_diN" <| [

    -- ;; yawoma}i*K_1
    -- ywm}*   yawoma}i*K      FW-Wa   on that day     [[yawoma}i*K/ADV]]

    noun     Identity                  {- yawoma}i*K -}     `gloss`  [ "on that day" ] ]

 -- ;; yawoma*Ak_1

 |> "yawma_dAk" <| [

    -- ;; yawoma*Ak_1
    -- ywm*Ak  yawoma*Ak       FW-Wa   on that day     [[yawoma*Ak/ADV]]

 --   noun     Identity                  {- yawoma*Ak -}      `gloss`  [ "on that day" ],

    -- ;; yawomiy~_1
    -- ywmy    yawomiy~        NF      daily;per diem;on a daily basis     [[yawomiy~/ADV]]
    -- ywmy    yawomiy~        N-ap    daily     [[yawomiy~/ADJ]]

    noun     FaCL |< Iy                {- yawomiy~ -}       `gloss`  [ "daily", "per diem", "on a daily basis" ],

    -- ;; yawomiy~At_1
    -- ywmy    yawomiy~        NAt     diary;memoirs     [[yawomiy~/NOUN]]

    noun     FaCL |< Iy |< At          {- yawomiy~At -}     `others` [ "yawmiyy NAt" ]
                                                            `gloss`  [ "diary", "memoirs" ],

    -- ;; muyAwamap_1
    -- myAwm   muyAwam NapAt   day labor

    noun     MuFACaL |< aT             {- muyAwamap -}      `others` [ "muyAwam NapAt" ]
                                                            `gloss`  [ "day labor" ],

    -- ;; muyAwamapF_1
    -- myAwmp  muyAwamapF      FW-Wa   daily;per diem    [[muyAwamapF/ADV]]

    noun     MuFACaL |< aT |< aN       {- muyAwamapF -}     `gloss`  [ "daily", "per diem" ],

    -- ;; muyAwam_1
    -- myAwm   muyAwam Nall    day laborer

    noun     MuFACaL                   {- muyAwam -}        `gloss`  [ "day laborer" ] ]

 -- ;--- ywmb

 |> "ywmb" <| [

    -- ;; ywmblgAz_1

    root     Identity                                        ]

 -- ;; ywmblgAz_1

 |> "ywmbl.gAz" <| [

    -- ;; ywmblgAz_1
    -- ywmblgAz        ywmblgAz        Nprop   Iompelgas ??

    noun     Identity                  {- ywmblgAz -}       `gloss`  [ "Iompelgas ? ?" ] ]

 -- ;--- ywnA$

 |> "ywn'^s" <| [

    -- ;; yuwnA$_1

    root     Identity                                        ]

 -- ;; yuwnA$_1

 |> "yn^s" <| [

    -- ;; yuwnA$_1

    noun     FUCAL                     {- yuwnA$ -}          ]

 -- ;; yuwnA$_1

 |> "ywn^s" <| [

    -- ;; yuwnA$_1
    -- ywnA$   yuwnA$  Nprop   Jonas

    noun     FuCCAL                    {- yuwnA$ -}         `gloss`  [ "Jonas" ] ]

 -- ;--- ywnAn

 |> "ywn'n" <| [

    -- ;; yuwnAn_1

    root     Identity                                        ]

 -- ;; yuwnAn_1

 |> "ynn" <| [

    -- ;; yuwnAn_1

    noun     FUCAL                     {- yuwnAn -}          ]

 -- ;; yuwnAn_1

 |> "ywn" <| [

    -- ;; yuwnAn_1
    -- ywnAn   yuwnAn  N       Greece

    noun     FuCCAL                    {- yuwnAn -}         `gloss`  [ "Greece" ],

    -- ;; yuwnAniy~_1
    -- ywnAny  yuwnAniy~       Nall    Greek     [[yuwnAniy~/NOUN]]
    -- ywnAny  yuwnAniy~       Nall    Greek     [[yuwnAniy~/ADJ]]

    noun     FuCCAL |< Iy              {- yuwnAniy~ -}      `gloss`  [ "Greek" ] ]

 -- ;--- ywnAy

 |> "ywn'y" <| [

    -- ;; yuwnAyotid_1

    root     Identity                                        ]

 -- ;; yuwnAyotid_1

 |> "yuwnAytid" <| [

    -- ;; yuwnAyotid_1
    -- ywnAytd yuwnAyotid      Nprop   United

    noun     Identity                  {- yuwnAyotid -}     `gloss`  [ "United" ] ]

 -- ;--- ywns

 |> "ywns" <| [

    -- ;; yuwnis_1

    root     Identity                                        ]

 -- ;; yuwnis_1

 |> "yuwnis" <| [

    -- ;; yuwnis_1
    -- ywns    yuwnis  Nprop   Yunis;Younis;Jonah

    noun     Identity                  {- yuwnis -}         `gloss`  [ "Yunis", "Younis", "Jonah" ] ]

 -- ;; yuwnoskuwm_1

 |> "yuwnskuwm" <| [

    -- ;; yuwnoskuwm_1
    -- ywnskwm yuwnoskuwm      Nprop   UNSCOM

    noun     Identity                  {- yuwnoskuwm -}     `gloss`  [ "UNSCOM" ] ]

 -- ;--- ywng

 |> "ywn.g" <| [

    -- ;; yuwnog_1

    root     Identity                                        ]

 -- ;; yuwnog_1

 |> "yuwn.g" <| [

    -- ;; yuwnog_1
    -- ywng    yuwnog  Nprop   Jong;Jung;Yung
    -- ywnj    yuwnoj  Nprop   Jong;Jung;Yung

    noun     Identity                  {- yuwnog -}         `others` [ "yuwn^g Nprop" ]
                                                            `gloss`  [ "Jong", "Jung", "Yung" ] ]

 -- ;; yuwnog_2

 |> "yuwn.g" <| [

    -- ;; yuwnog_2
    -- ywng    yuwnog  Nprop   Young
    -- ywnj    yuwnoj  Nprop   Young

    noun     Identity                  {- yuwnog -}         `others` [ "yuwn^g Nprop" ]
                                                            `gloss`  [ "Young" ] ]

 -- ;--- ywnw

 |> "ywnw" <| [

    -- ;; yuwnuwsofiyr_1

    root     Identity                                        ]

 -- ;; yuwnuwsofiyr_1

 |> "yuwnuwsfiyr" <| [

    -- ;; yuwnuwsofiyr_1
    -- ywnwsfyr        yuwnuwsofiyr    N0      ionosphere

    noun     Identity                  {- yuwnuwsofiyr -}   `gloss`  [ "ionosphere" ] ]

 -- ;--- ywny

 |> "ywny" <| [

    -- ;; yuwniytA_1

    root     Identity                                        ]

 -- ;; yuwniytA_1

 |> "yuwniytA" <| [

    -- ;; yuwniytA_1
    -- ywnytA  yuwniytA        N0      UNITA

    noun     Identity                  {- yuwniytA -}       `gloss`  [ "UNITA" ] ]

 -- ;; yuwniysokuw_1

 |> "yuwniyskuw" <| [

    -- ;; yuwniysokuw_1
    -- ywnyskw yuwniysokuw     N0      UNESCO
    -- ywnskw  yuwnisokuw      N0      UNESCO

    noun     Identity                  {- yuwniysokuw -}    `others` [ "yuwniskuw N0" ]
                                                            `gloss`  [ "UNESCO" ] ]

 -- ;; yuwniysif_1

 |> "yuwniysif" <| [

    -- ;; yuwniysif_1
    -- ywnysf  yuwniysif       N0      UNICEF
    -- ywnysyf yuwniysiyf      N0      UNICEF
    -- ywnsyf  yuwnisiyf       N0      UNICEF

    noun     Identity                  {- yuwniysif -}      `others` [ "yuwnisiyf N0", "yuwniysiyf N0" ]
                                                            `gloss`  [ "UNICEF" ] ]

 -- ;; yuwniyuw_1

 |> "yuwniyuw" <| [

    -- ;; yuwniyuw_1
    -- ywnyw   yuwniyuw        Nprop   June
    -- ywnyh   yuwniyah        Nprop   June
    -- ywnyp   yuwniyap        Nprop   June

    noun     Identity                  {- yuwniyuw -}       `others` [ "yuwniyaT Nprop", "yuwniyah Nprop" ]
                                                            `gloss`  [ "June" ] ]

 -- ;--- ywhA

 |> "ywh'" <| [

    -- ;; yuwhAnosuwn_1

    root     Identity                                        ]

 -- ;; yuwhAnosuwn_1

 |> "yuwhAnsuwn" <| [

    -- ;; yuwhAnosuwn_1
    -- ywhAnswn        yuwhAnosuwn     Nprop   Johansson

    noun     Identity                  {- yuwhAnosuwn -}    `gloss`  [ "Johansson" ] ]

 -- ;--- yy

 |> "yy" <| [

    -- ;; yiy_1
    -- yy      yiy     Nprop   Yi

    noun     CiL                       {- yiy -}            `gloss`  [ "Yi" ] ]

 -- ;--- yyr

 |> "yyr" <| [

    -- ;; yiyriy_1

    root     Identity                                        ]

