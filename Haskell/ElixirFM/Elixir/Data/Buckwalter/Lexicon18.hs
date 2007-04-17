
module Elixir.Data.Buckwalter.Lexicon18 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'i`n" <| [

    -- ;; <iEonAt_1
    -- <EnAt   <iEonAt N/At    torment;harassment
    -- AEnAt   <iEonAt N/At    torment;harassment

    Identity |< At            `noun`       {- IiEonAt -}        [ "torment", "harassment" ] ]

 |> "'u`^guwb" <| [

    -- ;; >uEojuwbap_1
    -- >Ejwb   >uEojuwb        Napdu   miracle
    -- AEjwb   >uEojuwb        Napdu   miracle
    -- b>Ejwbp b>uEojuwbp      FW-Wa   miraculously     [[bi/PREP+>uEojuwbap/NOUN]]
    -- bAEjwbp b>uEojuwbp      FW-Wa   miraculously     [[bi/PREP+>uEojuwbap/NOUN]]

    Identity |< aT            `noun`       {- OuEojuwbap -}     [ "miracle", "miraculously" ],

    -- ;; >uEojuwbap_2
    -- >Ejwb   >uEojuwb        Napdu   marvel;wonder
    -- AEjwb   >uEojuwb        Napdu   marvel;wonder
    -- >EAjyb  >aEAjiyb        Ndip    marvels;wonders
    -- AEAjyb  >aEAjiyb        Ndip    marvels;wonders

    Identity |< aT            `noun`       {- OuEojuwbap -}     [ "marvel", "wonder", "marvels", "wonders" ] ]

 |> "'u`luwm" <| [

    -- ;; >uEoluwmap_1
    -- >Elwm   >uEoluwm        Napdu   sign
    -- AElwm   >uEoluwm        Napdu   sign
    -- >EAlym  >aEAliym        Ndip    sign
    -- AEAlym  >aEAliym        Ndip    sign

    Identity |< aT            `noun`       {- OuEoluwmap -}     [ "sign" ] ]

 |> "` ' .d" <| [

    -- ;; EA}iD_1
    -- EA}D    EA}iD   Nall    compensating;replacing

    FACiL                     `noun`       {- EA}iD -}          [ "compensating", "replacing" ] ]

 |> "` ' ^s" <| [

    -- ;; EA}i$_1
    -- EA}$    EA}i$   Nall    living;alive
    -- EAy$    EAyi$   Nall    living;alive

    FACiL                     `noun`       {- EA}i$ -}          [ "living", "alive" ] ]

 |> "` ' b" <| [

    -- ;; EA}ib_1
    -- EA}b    EA}ib   N-ap    defective;shameful     [[EA}ib/ADJ]]

    FACiL                     `adj`        {- EA}ib -}          [ "defective", "shameful" ] ]

 |> "` ' d" <| [

    -- ;; EA}id_1
    -- EA}d    EA}id   Nall    returning;attributed to     [[EA}id/ADJ]]

    FACiL                     `adj`        {- EA}id -}          [ "returning", "attributed to" ],

    -- ;; EA}id_2
    -- EA}d    EA}id   N       revenue;profit;royalty
    -- EA}d    EA}id   NAt     revenues;profits;royalties

    FACiL                     `noun`       {- EA}id -}          [ "revenue", "profit", "royalty", "revenues", "profits", "royalties" ],

    -- ;; EA}idap_1
    -- EA}d    EA}id   Nap     profit
    -- EwA}d   EawA}id Ndip    profits;revenues;royalties

    FACiL |< aT               `noun`       {- EA}idap -}        [ "profit", "profits", "revenues", "royalties" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "`awA'id Ndip" ] -},

    -- ;; EA}idiy~ap_1
    -- EA}dy   EA}idiy~        Nap     membership;belonging to     [[EA}idiy~/NOUN]]

    FACiL |< Iy |< aT         `noun`       {- EA}idiy~ap -}     [ "membership", "belonging to" ] ]

 |> "` ' l" <| [

    -- ;; EA}il_1
    -- EA}l    EA}il   N       breadwinner;sustainer

    FACiL                     `noun`       {- EA}il -}          [ "breadwinner", "sustainer" ],

    -- ;; EA}ilap_1
    -- EA}l    EA}il   Napdu   family;household
    -- EA}l    EA}il   NAt     families;households
    -- EwA}l   EawA}il Ndip    families;households

    FACiL |< aT               `noun`       {- EA}ilap -}        [ "family", "household", "families", "households" ]
                              `plural`     FA'iL |< At
                              `plural`     FACiL |< At
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "`awA'il Ndip" ] -},

    -- ;; EA}iliy~_1
    -- EA}ly   EA}iliy~        N-ap    family;domestic     [[EA}iliy~/ADJ]]

    FACiL |< Iy               `adj`        {- EA}iliy~ -}       [ "family", "domestic" ] ]

 |> "` ' m" <| [

    -- ;; EA}im_1
    -- EA}m    EA}im   N-ap    floating     [[EA}im/ADJ]]

    FACiL                     `adj`        {- EA}im -}          [ "floating" ] ]

 |> "` ' q" <| [

    -- ;; EA}iq_1
    -- EA}q    EA}iq   Ndu     obstacle;impediment
    -- EA}q    EA}iq   Napdu   obstacle;impediment
    -- EwA}q   EawA}iq Ndip    obstacles;impediments

    FACiL                     `noun`       {- EA}iq -}          [ "obstacle", "impediment", "obstacles", "impediments" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "`awA'iq Ndip" ] -} ]

 |> "` ' z" <| [

    -- ;; EA}iz_1
    -- EA}z    EA}iz   N-ap    destitute;needy

    FACiL                     `noun`       {- EA}iz -}          [ "destitute", "needy" ] ]

 |> "` .d .d" <| [

    -- ;; EaD~-a_1
    -- ED      EaD~    PV_V    bite
    -- EDD     EaDiD   PV_C    bite
    -- ED      EaD~    IV_V    bite
    -- EDD     EoDaD   IV_C    bite

    FaCL                      `verb`       {- EaD~-a -}         [ "bite" ]
                              `pfirst`     FaCiL
                              `ithird`     FCaL,

    -- ;; EaD~aD_1
    -- EDD     EaD~aD  PV      bite
    -- EDD     EaD~iD  IV_yu   bite

    FaCCaL                    `verb`       {- EaD~aD -}         [ "bite" ],

    -- ;; EaD~_1
    -- ED      EaD~    N       biting

    FaCL                      `noun`       {- EaD~ -}           [ "biting" ],

    -- ;; EaDiyD_1
    -- EDyD    EaDiyD  N       biting

    FaCIL                     `noun`       {- EaDiyD -}         [ "biting" ],

    -- ;; EaD~ap_1
    -- ED      EaD~    Napdu   bite
    -- ED      EaD~    NAt     bites

    FaCL |< aT                `noun`       {- EaD~ap -}         [ "bite", "bites" ]
                              `plural`     FaCL |< At,

    -- ;; EaD~AD_1
    -- EDAD    EaD~AD  Nall    biting;mordacious

    FaCCAL                    `noun`       {- EaD~AD -}         [ "biting", "mordacious" ],

    -- ;; EaDuwD_1
    -- EDwD    EaDuwD  N-ap    biting;mordacious     [[EaDuwD/ADJ]]

    FaCUL                     `adj`        {- EaDuwD -}         [ "biting", "mordacious" ] ]

 |> "` .d b" <| [

    -- ;; EaDob_1
    -- EDb     EaDob   N-ap    sharp;caustic

    FaCL                      `noun`       {- EaDob -}          [ "sharp", "caustic" ] ]

 |> "` .d d" <| [

    -- ;; EaDad-u_1
    -- EDd     EaDad   PV      assist;support
    -- EDd     EoDud   IV      assist;support

    FaCaL                     `verb`       {- EaDad-u -}        [ "assist", "support" ]
                              `imperf`     FCuL,

    -- ;; EaD~ad_1
    -- EDd     EaD~ad  PV      assist;support
    -- EDd     EaD~id  IV_yu   assist;support

    FaCCaL                    `verb`       {- EaD~ad -}         [ "assist", "support" ],

    -- ;; EADad_1
    -- EADd    EADad   PV      assist;support
    -- EADd    EADid   IV_yu   assist;support

    FACaL                     `verb`       {- EADad -}          [ "assist", "support" ],

    -- ;; taEADad_1
    -- tEADd   taEADad PV      cooperate;assist each other
    -- tEADd   taEADad IV      cooperate;assist each other

    TaFACaL                   `verb`       {- taEADad -}        [ "cooperate", "assist each other" ],

    -- ;; EaDod_1
    -- EDd     EaDod   N       assistance;support

    FaCL                      `noun`       {- EaDod -}          [ "assistance", "support" ],

    -- ;; EaDud_1
    -- EDd     EaDud   Ndu     upper arm

    FaCuL                     `noun`       {- EaDud -}          [ "upper arm" ],

    -- ;; EaDud_2
    -- EDd     EaDud   N       support;strength

    FaCuL                     `noun`       {- EaDud -}          [ "support", "strength" ],

    -- ;; taEoDiyd_1
    -- tEDyd   taEoDiyd        N/At    assistance;support

    TaFCIL                    `noun`       {- taEoDiyd -}       [ "assistance", "support" ],

    -- ;; muEADad_1
    -- mEADd   muEADad NapAt   assistance;support

    MuFACaL                   `noun`       {- muEADad -}        [ "assistance", "support" ],

    -- ;; taEADud_1
    -- tEADd   taEADud N/At    assistance;support

    TaFACuL                   `noun`       {- taEADud -}        [ "assistance", "support" ],

    -- ;; taEADudiy~_1
    -- tEADdy  taEADudiy~      Nall    supportive;cooperative     [[taEADudiy~/ADJ]]

    TaFACuL |< Iy             `adj`        {- taEADudiy~ -}     [ "supportive", "cooperative" ],

    -- ;; taEADudiy~ap_1
    -- tEADdy  taEADudiy~      NapAt   cooperative association;co-op     [[taEADudiy~/NOUN]]

    TaFACuL |< Iy |< aT       `noun`       {- taEADudiy~ap -}   [ "cooperative association", "co-op" ],

    -- ;; muEaD~id_1
    -- mEDd    muEaD~id        Nall    supporter;assistant

    MuFaCCiL                  `noun`       {- muEaD~id -}       [ "supporter", "assistant" ] ]

 |> "` .d h" <| [

    -- ;; EiDAh_1
    -- EDAh    EiDAh   N       thorny shrubs

    FiCAL                     `noun`       {- EiDAh -}          [ "thorny shrubs" ] ]

 |> "` .d l" <| [

    -- ;; EaDal-u_1
    -- EDl     EaDal   PV      prevent
    -- EDl     EoDul   IV      prevent

    FaCaL                     `verb`       {- EaDal-u -}        [ "prevent" ]
                              `imperf`     FCuL,

    -- ;; >aEoDal_1
    -- >EDl    >aEoDal PV_intr be difficult;pose a problem
    -- AEDl    >aEoDal PV_intr be difficult;pose a problem
    -- EDl     EoDil   IV_intr_yu      be difficult;pose a problem

    HaFCaL                    `verb`       {- OaEoDal -}        [ "be difficult", "pose a problem" ],

    -- ;; taEaD~al_1
    -- tEDl    taEaD~al        PV_intr be difficult;pose a problem
    -- tEDl    taEaD~al        IV_intr be difficult;pose a problem

    TaFaCCaL                  `verb`       {- taEaD~al -}       [ "be difficult", "pose a problem" ],

    -- ;; EaDol_1
    -- EDl     EaDol   N       prevention

    FaCL                      `noun`       {- EaDol -}          [ "prevention" ],

    -- ;; EaDal_1
    -- EDl     EaDal   N       musculature

    FaCaL                     `noun`       {- EaDal -}          [ "musculature" ],

    -- ;; EaDil_1
    -- EDl     EaDil   N-ap    muscular     [[EaDil/ADJ]]

    FaCiL                     `adj`        {- EaDil -}          [ "muscular" ],

    -- ;; EaDalap_1
    -- EDl     EaDal   Napdu   muscle
    -- EDl     EaDal   NAt     muscles

    FaCaL |< aT               `noun`       {- EaDalap -}        [ "muscle", "muscles" ]
                              `plural`     FaCaL |< At,

    -- ;; EaDaliy~_1
    -- EDly    EaDaliy~        N-ap    muscular     [[EaDaliy~/ADJ]]

    FaCaL |< Iy               `adj`        {- EaDaliy~ -}       [ "muscular" ],

    -- ;; EuDAl_1
    -- EDAl    EuDAl   N-ap    chronic;incurable

    FuCAL                     `noun`       {- EuDAl -}          [ "chronic", "incurable" ],

    -- ;; muEoDil_1
    -- mEDl    muEoDil Nall    problematic;enigmatic     [[muEoDil/ADJ]]

    MuFCiL                    `adj`        {- muEoDil -}        [ "problematic", "enigmatic" ],

    -- ;; muEoDilap_1
    -- mEDl    muEoDil NapAt   problem;difficulty
    -- mEADl   maEADil Ndip    problems;difficulties

    MuFCiL |< aT              `noun`       {- muEoDilap -}      [ "problem", "difficulty", "problems", "difficulties" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`A.dil Ndip" ] -},

    -- ;; EADil_1
    -- EADl    EADil   Nall    muscular     [[EADil/ADJ]]

    FACiL                     `adj`        {- EADil -}          [ "muscular" ],

    -- ;; taEoDiyl_1
    -- tEDyl   taEoDiyl        N/At    muscle building

    TaFCIL                    `noun`       {- taEoDiyl -}       [ "muscle building" ] ]

 |> "` .d w" <| [

    -- ;; EuDow_1
    -- EDw     EuDow   N/ap    member
    -- >EDA'   >aEoDA' N0_Nh   members
    -- AEDA'   >aEoDA' N0_Nh   members
    -- >EDA&   >aEoDA& Nh      members
    -- AEDA&   >aEoDA& Nh      members
    -- >EDA}   >aEoDA} Nhy     members
    -- AEDA}   >aEoDA} Nhy     members

    FuCL                      `noun`       {- EuDow -}          [ "member", "members" ],

    -- ;; EuDow_2
    -- EDw     EuDow   Ndu     organ
    -- >EDA'   >aEoDA' N0_Nh   organs
    -- AEDA'   >aEoDA' N0_Nh   organs
    -- >EDA&   >aEoDA& Nh      organs
    -- AEDA&   >aEoDA& Nh      organs
    -- >EDA}   >aEoDA} Nhy     organs
    -- AEDA}   >aEoDA} Nhy     organs

    FuCL                      `noun`       {- EuDow -}          [ "organ", "organs" ],

    -- ;; muEaD~iy_1
    -- mEDy    muEaD~iy        N0F_Nh  fissiparous (reproducing by spitting)     [[muEaD~iy/ADJ]]
    -- mED     muEaD~  NK      fissiparous (reproducing by spitting)
    -- mEDy    muEaD~iy        NAn_Nayn        fissiparous (reproducing by spitting)
    -- mEDy    muEaD~iy        Napdu   fissiparous (reproducing by spitting)

    MuFaCCI                   `adj`        {- muEaD~iy -}       [ "fissiparous (reproducing by spitting)" ] ]

 |> "` .d w y" <| [

    -- ;; EuDowiy~_1
    -- EDwy    EuDowiy~        N-ap    organic     [[EuDowiy~/ADJ]]

    KuRDIS                    `adj`        {- EuDowiy~ -}       [ "organic" ],

    -- ;; EuDowiy~ap_1
    -- EDwy    EuDowiy~        NapAt   membership;affiliation     [[EuDowiy~/NOUN]]

    KuRDIS |< aT              `noun`       {- EuDowiy~ap -}     [ "membership", "affiliation" ] ]

 |> "` .d y" <| [

    -- ;; taEoDiyap_1
    -- tEDy    taEoDiy Nap     forming groups;reproducing by spitting

    TaFCiL |< aT              `noun`       {- taEoDiyap -}      [ "forming groups", "reproducing by spitting" ],

    -- ;; muEaD~iy_1
    -- mEDy    muEaD~iy        N0F_Nh  fissiparous (reproducing by spitting)     [[muEaD~iy/ADJ]]
    -- mED     muEaD~  NK      fissiparous (reproducing by spitting)
    -- mEDy    muEaD~iy        NAn_Nayn        fissiparous (reproducing by spitting)
    -- mEDy    muEaD~iy        Napdu   fissiparous (reproducing by spitting)

    MuFaCCiL                  `adj`        {- muEaD~iy -}       [ "fissiparous (reproducing by spitting)" ] ]

 |> "` .s '" <| [

    -- ;; {isotiEoSA'_1
    -- <stESA' {isotiEoSA'     N0_Nh   obstinacy;difficulty
    -- AstESA' {isotiEoSA'     N0_Nh   obstinacy;difficulty
    -- <stESA& {isotiEoSA&     Nh      obstinacy;difficulty
    -- AstESA& {isotiEoSA&     Nh      obstinacy;difficulty
    -- <stESA} {isotiEoSA}     Nhy     obstinacy;difficulty
    -- AstESA} {isotiEoSA}     Nhy     obstinacy;difficulty
    -- <stESA' {isotiEoSA'     NAt     obstinacy;difficulty
    -- AstESA' {isotiEoSA'     NAt     obstinacy;difficulty

    IstiFCAL                  `noun`       {- AisotiEoSA' -}    [ "obstinacy", "difficulty" ],

    -- ;; {isotiEoSA'_2
    -- <stESA' {isotiEoSA'     N0_Nh   failure;malfunction
    -- AstESA' {isotiEoSA'     N0_Nh   failure;malfunction
    -- <stESA& {isotiEoSA&     Nh      failure;malfunction
    -- AstESA& {isotiEoSA&     Nh      failure;malfunction
    -- <stESA} {isotiEoSA}     Nhy     failure;malfunction
    -- AstESA} {isotiEoSA}     Nhy     failure;malfunction
    -- <stESA' {isotiEoSA'     NAn_Nayn        failures;malfunctions
    -- AstESA' {isotiEoSA'     NAn_Nayn        failures;malfunctions
    -- <stESA} {isotiEoSA}     Nayn    failures;malfunctions
    -- AstESA} {isotiEoSA}     Nayn    failures;malfunctions
    -- <stESA' {isotiEoSA'     NAt     failures;malfunctions
    -- AstESA' {isotiEoSA'     NAt     failures;malfunctions

    IstiFCAL                  `noun`       {- AisotiEoSA' -}    [ "failure", "malfunction", "failures", "malfunctions" ] ]

 |> "` .s .s" <| [

    -- ;; EaS~-a_1
    -- ES      EaS~    PV_V    harden
    -- ESS     EaSaS   PV_C    harden
    -- ES      EaS~    IV_V    harden
    -- ESS     EoSaS   IV_C    harden

    FaCL                      `verb`       {- EaS~-a -}         [ "harden" ]
                              `pfirst`     FaCaL
                              `ithird`     FCaL,

    -- ;; EaS~_1
    -- ES      EaS~    N       hardening
    -- ESS     EaSaS   N       hardening

    FaCL                      `noun`       {- EaS~ -}           [ "hardening" ]
                              `plural`     FaCaL
                              {- `others` [ "`a.sa.s N" ] -},

    -- ;; EuSaS_1
    -- ESS     EuSaS   N       coccyx

    FuCaL                     `noun`       {- EuSaS -}          [ "coccyx" ],

    -- ;; EaSAF_1
    -- ESA     EaSAF   FW-WaBi stick;baton;rod;staff     [[EaSAF/NOUN]]
    -- ESA     EaSA    N0_Nhy  stick;baton;rod;staff
    -- ESw     EaSaw   NAn_Nayn        sticks;batons;rods;staffs
    -- ESw     EaSaw   NAt     sticks;batons;rods;staffs

    FaL |< aN                 `noun`       {- EaSAF -}          [ "stick", "baton", "rod", "staff", "sticks", "batons", "rods", "staffs" ]
                              `plural`     FaCA
                              {- `others` [ "`a.sA N0_Nhy" ] -} ]

 |> "` .s ` .s" <| [

    -- ;; EaSoEaS_1
    -- ESES    EaSoEaS N       coccyx;tailbone

    KaRDaS                    `noun`       {- EaSoEaS -}        [ "coccyx", "tailbone" ],

    -- ;; EuSoEuwS_1
    -- ESEwS   EuSoEuwS        Ndu     coccyx;tailbone
    -- ESAES   EaSAEiS Ndip    tailbones

    KuRDUS                    `noun`       {- EuSoEuwS -}       [ "coccyx", "tailbone", "tailbones" ]
                              `plural`     KaRADiS
                              {- `others` [ "`a.sA`i.s Ndip" ] -} ]

 |> "` .s b" <| [

    -- ;; EaSab-i_1
    -- ESb     EaSab   PV      bind;fold;wrap
    -- ESb     EoSib   IV      bind;fold;wrap

    FaCaL                     `verb`       {- EaSab-i -}        [ "bind", "fold", "wrap" ]
                              `imperf`     FCiL,

    -- ;; EaS~ab_1
    -- ESb     EaS~ab  PV      wrap
    -- ESb     EaS~ib  IV_yu   wrap

    FaCCaL                    `verb`       {- EaS~ab -}         [ "wrap" ],

    -- ;; >aEoSab_1
    -- >ESb    >aEoSab PV      wrap
    -- AESb    >aEoSab PV      wrap
    -- ESb     EoSib   IV_yu   wrap
    -- ESb     EoSab   IV_Pass_yu      be wrapped

    HaFCaL                    `verb`       {- OaEoSab -}        [ "wrap", "be wrapped" ],

    -- ;; taEaS~ab_1
    -- tESb    taEaS~ab        PV_intr be fanatical;be intolerant
    -- tESb    taEaS~ab        IV_intr be fanatical;be intolerant

    TaFaCCaL                  `verb`       {- taEaS~ab -}       [ "be fanatical", "be intolerant" ],

    -- ;; {iEotaSab_1
    -- <EtSb   {iEotaSab       PV      conspire;gang up;go on strike
    -- AEtSb   {iEotaSab       PV      conspire;gang up;go on strike
    -- EtSb    EotaSib IV      conspire;gang up;go on strike

    IFtaCaL                   `verb`       {- AiEotaSab -}      [ "conspire", "gang up", "go on strike" ],

    -- ;; EaSab_1
    -- ESb     EaSab   N       nerve
    -- >ESAb   >aEoSAb N       nerves
    -- AESAb   >aEoSAb N       nerves

    FaCaL                     `noun`       {- EaSab -}          [ "nerve", "nerves" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`.sAb N" ] -},

    -- ;; EaSabiy~_1
    -- ESby    EaSabiy~        Nall    nervous     [[EaSabiy~/ADJ]]

    FaCaL |< Iy               `adj`        {- EaSabiy~ -}       [ "nervous" ],

    -- ;; EaSabiy~ap_1
    -- ESby    EaSabiy~        NapAt   chauvinism;fanaticism     [[EaSabiy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`       {- EaSabiy~ap -}     [ "chauvinism", "fanaticism" ],

    -- ;; EaSabap_1
    -- ESb     EaSab   Napdu   clan;league;federation
    -- ESb     EaSab   NAt     clans;leagues;federations
    -- ESb     EuSab   N       clans;leagues;federations

    FaCaL |< aT               `noun`       {- EaSabap -}        [ "clan", "league", "federation", "clans", "leagues", "federations" ]
                              `plural`     FaCaL |< At
                              `plural`     FuCaL
                              {- `others` [ "`u.sab N" ] -},

    -- ;; EaSiyb_1
    -- ESyb    EaSiyb  N-ap    critical;crucial     [[EaSiyb/ADJ]]

    FaCIL                     `adj`        {- EaSiyb -}         [ "critical", "crucial" ],

    -- ;; EiSAb_1
    -- ESAb    EiSAb   N       bandage;ligature

    FiCAL                     `noun`       {- EiSAb -}          [ "bandage", "ligature" ],

    -- ;; EiSAbap_1
    -- ESAb    EiSAb   Napdu   gang;band
    -- ESAb    EiSAb   NAt     gangs;bands
    -- ESA}b   EaSA}ib Ndip    gangs;bands

    FiCAL |< aT               `noun`       {- EiSAbap -}        [ "gang", "band", "gangs", "bands" ]
                              `plural`     FiCAL |< At,

    -- ;; EuSAb_1
    -- ESAb    EuSAb   N       neurosis

    FuCAL                     `noun`       {- EuSAb -}          [ "neurosis" ],

    -- ;; EuSAbiy~_1
    -- ESAby   EuSAbiy~        Nall    neurotic     [[EuSAbiy~/ADJ]]

    FuCAL |< Iy               `adj`        {- EuSAbiy~ -}       [ "neurotic" ],

    -- ;; EuSAbiy~ap_1
    -- ESAby   EuSAbiy~        Nap     neurosis     [[EuSAbiy~/NOUN]]

    FuCAL |< Iy |< aT         `noun`       {- EuSAbiy~ap -}     [ "neurosis" ],

    -- ;; taEoSiyb_1
    -- tESyb   taEoSiyb        N/At    innervation

    TaFCIL                    `noun`       {- taEoSiyb -}       [ "innervation" ],

    -- ;; taEaS~ub_1
    -- tESb    taEaS~ub        N/At    fanaticism;intolerance;chauvinism

    TaFaCCuL                  `noun`       {- taEaS~ub -}       [ "fanaticism", "intolerance", "chauvinism" ],

    -- ;; taEaS~ubiy~_1
    -- tESby   taEaS~ubiy~     Nall    fanatical;intolerant;chauvinist     [[taEaS~ubiy~/ADJ]]

    TaFaCCuL |< Iy            `adj`        {- taEaS~ubiy~ -}    [ "fanatical", "intolerant", "chauvinist" ],

    -- ;; {iEotiSAb_1
    -- <EtSAb  {iEotiSAb       N/At    strike
    -- AEtSAb  {iEotiSAb       N/At    strike

    IFtiCAL                   `noun`       {- AiEotiSAb -}      [ "strike" ],

    -- ;; mutaEaS~ib_1
    -- mtESb   mutaEaS~ib      Nall    fanatical;intolerant;chauvinist     [[mutaEaS~ib/ADJ]]

    MutaFaCCiL                `adj`        {- mutaEaS~ib -}     [ "fanatical", "intolerant", "chauvinist" ],

    -- ;; maEoSuwb_1
    -- mESwb   maEoSuwb        Nall    bandaged

    MaFCUL                    `noun`       {- maEoSuwb -}       [ "bandaged" ],

    -- ;; muEotaSib_1
    -- mEtSb   muEotaSib       Nall    striker

    MuFtaCiL                  `noun`       {- muEotaSib -}      [ "striker" ] ]

 |> "` .s d" <| [

    -- ;; EaSiydap_1
    -- ESyd    EaSiyd  Nap     porridge;pudding
    -- ESA}d   EaSA}id Ndip    porridges;puddings

    FaCIL |< aT               `noun`       {- EaSiydap -}       [ "porridge", "pudding", "porridges", "puddings" ],

    -- ;; EaSiydap_2
    -- ESydp   EaSiydap        N0      Asida
    -- ESydh   EaSiydap        N0      Asida

    FaCIL |< aT               `noun`       {- EaSiydap -}       [ "Asida" ],

    -- ;; EaSiydiy~_1
    -- ESydy   EaSiydiy~       N0      Asidi

    FaCIL |< Iy               `adj`        {- EaSiydiy~ -}      [ "Asidi" ] ]

 |> "` .s f" <| [

    -- ;; EaSaf-i_1
    -- ESf     EaSaf   PV_intr be stormy;be tempestuous
    -- ESf     EoSif   IV_intr be stormy;be tempestuous

    FaCaL                     `verb`       {- EaSaf-i -}        [ "be stormy", "be tempestuous" ]
                              `imperf`     FCiL,

    -- ;; >aEoSaf_1
    -- >ESf    >aEoSaf PV_intr be stormy;be tempestuous
    -- AESf    >aEoSaf PV_intr be stormy;be tempestuous
    -- ESf     EoSif   IV_intr_yu      be stormy;be tempestuous

    HaFCaL                    `verb`       {- OaEoSaf -}        [ "be stormy", "be tempestuous" ],

    -- ;; EaSof_1
    -- ESf     EaSof   N       storming

    FaCL                      `noun`       {- EaSof -}          [ "storming" ],

    -- ;; EaSofap_1
    -- ESf     EaSof   Napdu   gust of wind;blast

    FaCL |< aT                `noun`       {- EaSofap -}        [ "gust of wind", "blast" ],

    -- ;; EuSAfap_1
    -- ESAf    EuSAf   Nap     chaff;straw

    FuCAL |< aT               `noun`       {- EuSAfap -}        [ "chaff", "straw" ],

    -- ;; EASif_1
    -- EASf    EASif   N-ap    tempestuous     [[EASif/ADJ]]

    FACiL                     `adj`        {- EASif -}          [ "tempestuous" ],

    -- ;; EASifap_1
    -- EASf    EASif   Napdu   tempest;hurricane
    -- EwASf   EawASif Ndip    tempests;hurricanes
    -- EwASf   EawASif Ndip    controversies

    FACiL |< aT               `noun`       {- EASifap -}        [ "tempest", "hurricane", "tempests", "hurricanes", "controversies" ]
                              `plural`     FawACiL
                              {- `others` [ "`awA.sif Ndip" ] -} ]

 |> "` .s f r" <| [

    -- ;; EuSofur_1
    -- ESfr    EuSofur N       safflower;red dye

    KuRDuS                    `noun`       {- EuSofur -}        [ "safflower", "red dye" ],

    -- ;; muEaSofar_1
    -- mESfr   muEaSofar       N-ap    dyed in red     [[muEaSofar/ADJ]]

    MuKaRDaS                  `adj`        {- muEaSofar -}      [ "dyed in red" ],

    -- ;; EuSofuwr_1
    -- ESfwr   EuSofuwr        Ndu     bird;sparrow
    -- ESAfyr  EaSAfiyr        Ndip    birds;sparrows
    -- ESfwr   EuSofuwr        Napdu   bird;sparrow

    KuRDUS                    `noun`       {- EuSofuwr -}       [ "bird", "sparrow", "birds", "sparrows" ]
                              `plural`     KaRADIS
                              {- `others` [ "`a.sAfiyr Ndip" ] -},

    -- ;; EuSofuwriy~ap_1
    -- ESfwry  EuSofuwriy~     Nap     madhouse;insane asylum     [[EuSofuwriy~/NOUN]]

    KuRDUS |< Iy |< aT        `noun`       {- EuSofuwriy~ap -}  [ "madhouse", "insane asylum" ] ]

 |> "` .s l" <| [

    -- ;; EaSal-u_1
    -- ESl     EaSal   PV      bend;twist
    -- ESl     EoSul   IV      bend;twist

    FaCaL                     `verb`       {- EaSal-u -}        [ "bend", "twist" ]
                              `imperf`     FCuL,

    -- ;; EaSil-a_1
    -- ESl     EaSil   PV_intr be twisted;warp
    -- ESl     EoSal   IV_intr be twisted;warp

    FaCiL                     `verb`       {- EaSil-a -}        [ "be twisted", "warp" ]
                              `imperf`     FCaL,

    -- ;; EaSol_1
    -- ESl     EaSol   N       bending;twisting;warping

    FaCL                      `noun`       {- EaSol -}          [ "bending", "twisting", "warping" ] ]

 |> "` .s m" <| [

    -- ;; EaSam-i_1
    -- ESm     EaSam   PV      safeguard;preserve
    -- ESm     EoSim   IV      safeguard;preserve

    FaCaL                     `verb`       {- EaSam-i -}        [ "safeguard", "preserve" ]
                              `imperf`     FCiL,

    -- ;; {iEotaSam_1
    -- <EtSm   {iEotaSam       PV      adhere to;stand by;preserve
    -- AEtSm   {iEotaSam       PV      adhere to;stand by;preserve
    -- EtSm    EotaSim IV      adhere to;stand by;preserve

    IFtaCaL                   `verb`       {- AiEotaSam -}      [ "adhere to", "stand by", "preserve" ],

    -- ;; {isotaEoSam_1
    -- <stESm  {isotaEoSam     PV      seek refuge;resort to
    -- AstESm  {isotaEoSam     PV      seek refuge;resort to
    -- stESm   sotaEoSim       IV      seek refuge;resort to

    IstaFCaL                  `verb`       {- AisotaEoSam -}    [ "seek refuge", "resort to" ],

    -- ;; EaSom_1
    -- ESm     EaSom   N       preservation

    FaCL                      `noun`       {- EaSom -}          [ "preservation" ],

    -- ;; EuSomap_1
    -- ESm     EuSom   Nap     collar;necklace
    -- >ESAm   >aEoSAm N       collars;necklaces
    -- AESAm   >aEoSAm N       collars;necklaces

    FuCL |< aT                `noun`       {- EuSomap -}        [ "collar", "necklace", "collars", "necklaces" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`.sAm N" ] -},

    -- ;; EiSomap_1
    -- ESm     EiSom   Nap     chastity;innocence

    FiCL |< aT                `noun`       {- EiSomap -}        [ "chastity", "innocence" ],

    -- ;; EiSAm_1
    -- ESAm    EiSAm   Nprop   Issam

    FiCAL                     `noun`       {- EiSAm -}          [ "Issam" ],

    -- ;; EiSAmiy~_1
    -- ESAmy   EiSAmiy~        Nall    distinguished;noble;self-made     [[EiSAmiy~/ADJ]]

    FiCAL |< Iy               `adj`        {- EiSAmiy~ -}       [ "distinguished", "noble", "self-made" ],

    -- ;; EiSAmiy~ap_1
    -- ESAmy   EiSAmiy~        Nap     nobility;self-made success     [[EiSAmiy~/NOUN]]

    FiCAL |< Iy |< aT         `noun`       {- EiSAmiy~ap -}     [ "nobility", "self-made success" ],

    -- ;; EASim_1
    -- EASm    EASim   Ndu     protector;guardian

    FACiL                     `noun`       {- EASim -}          [ "protector", "guardian" ],

    -- ;; EASim_2
    -- EASm    EASim   N0      Asim;Assem

    FACiL                     `noun`       {- EASim -}          [ "Asim", "Assem" ],

    -- ;; EASimap_1
    -- EASm    EASim   Napdu   capital city
    -- EwASm   EawASim Ndip    capital cities

    FACiL |< aT               `noun`       {- EASimap -}        [ "capital city", "capital cities" ]
                              `plural`     FawACiL
                              {- `others` [ "`awA.sim Ndip" ] -},

    -- ;; EuSayomiy~_1
    -- ESymy   EuSayomiy~      N0      Usaimi

    FuCayL |< Iy              `adj`        {- EuSayomiy~ -}     [ "Usaimi" ],

    -- ;; maEoSuwm_1
    -- mESwm   maEoSuwm        Nall    impeccable;inviolable     [[maEoSuwm/ADJ]]

    MaFCUL                    `adj`        {- maEoSuwm -}       [ "impeccable", "inviolable" ],

    -- ;; maEoSuwmiy~ap_1
    -- mESwmy  maEoSuwmiy~     Nap     chastity;innocence     [[maEoSuwmiy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`       {- maEoSuwmiy~ap -}  [ "chastity", "innocence" ],

    -- ;; miEoSam_1
    -- mESm    miEoSam Ndu     wrist
    -- mEASm   maEASim Ndip    wrists

    MiFCaL                    `noun`       {- miEoSam -}        [ "wrist", "wrists" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`A.sim Ndip" ] -},

    -- ;; >aEoSam_1
    -- >ESm    >aEoSam Nel     precious;valuable;white-footed
    -- AESm    >aEoSam Nel     precious;valuable;white-footed
    -- ESmA'   EaSomA' N0_Nh   precious;valuable;white-footed
    -- ESmA&   EaSomA& Nh      precious;valuable;white-footed
    -- ESmA}   EaSomA} Nhy     precious;valuable;white-footed
    -- ESm     EuSom   N       precious;valuable;white-footed

    HaFCaL                    `noun`       {- OaEoSam -}        [ "precious", "valuable", "white-footed" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                              {- `others` [ "`a.smA' Nh N0_Nh Nhy", "`u.sm N" ] -},

    -- ;; muEotaSim_1
    -- mEtSm   muEotaSim       N0      Mu'tasim;Motacem

    MuFtaCiL                  `noun`       {- muEotaSim -}      [ "Mu'tasim", "Motacem" ],

    -- ;; muEotaSim_2
    -- mEtSm   muEotaSim       Nall    seeking refuge;resorting to

    MuFtaCiL                  `noun`       {- muEotaSim -}      [ "seeking refuge", "resorting to" ],

    -- ;; muEotaSam_1
    -- mEtSm   muEotaSam       NduAt   refuge;secure place

    MuFtaCaL                  `noun`       {- muEotaSam -}      [ "refuge", "secure place" ],

    -- ;; {iEotiSAm_1
    -- <EtSAm  {iEotiSAm       N/At    refuge;preservation;adhering;preserving
    -- AEtSAm  {iEotiSAm       N/At    refuge;preservation;adhering;preserving

    IFtiCAL                   `noun`       {- AiEotiSAm -}      [ "refuge", "preservation", "adhering", "preserving" ],

    -- ;; {iEotiSAm_2
    -- <EtSAm  {iEotiSAm       N/At    sit-in strike;occupation
    -- AEtSAm  {iEotiSAm       N/At    sit-in strike;occupation

    IFtiCAL                   `noun`       {- AiEotiSAm -}      [ "sit-in strike", "occupation" ] ]

 |> "` .s r" <| [

    -- ;; EaSar-i_1
    -- ESr     EaSar   PV      compress;squeeze
    -- ESr     EoSir   IV      compress;squeeze

    FaCaL                     `verb`       {- EaSar-i -}        [ "compress", "squeeze" ]
                              `imperf`     FCiL,

    -- ;; EaS~ar_1
    -- ESr     EaS~ar  PV      modernize
    -- ESr     EaS~ir  IV_yu   modernize

    FaCCaL                    `verb`       {- EaS~ar -}         [ "modernize" ],

    -- ;; EASar_1
    -- EASr    EASar   PV_intr be contemporaneous with
    -- EASr    EASir   IV_intr_yu      be contemporaneous with

    FACaL                     `verb`       {- EASar -}          [ "be contemporaneous with" ],

    -- ;; taEaS~ar_1
    -- tESr    taEaS~ar        PV_intr be modernized
    -- tESr    taEaS~ar        IV_intr be modernized

    TaFaCCaL                  `verb`       {- taEaS~ar -}       [ "be modernized" ],

    -- ;; taEASar_1
    -- tEASr   taEASar PV_intr be contemporaneous
    -- tEASr   taEASar IV_intr be contemporaneous

    TaFACaL                   `verb`       {- taEASar -}        [ "be contemporaneous" ],

    -- ;; {inoEaSar_1
    -- <nESr   {inoEaSar       PV_intr be compressed;be squeezed
    -- AnESr   {inoEaSar       PV_intr be compressed;be squeezed
    -- nESr    noEaSir IV_intr be compressed;be squeezed

    InFaCaL                   `verb`       {- AinoEaSar -}      [ "be compressed", "be squeezed" ],

    -- ;; {iEotaSar_1
    -- <EtSr   {iEotaSar       PV      squeeze;press;compress
    -- AEtSr   {iEotaSar       PV      squeeze;press;compress
    -- EtSr    EotaSir IV      squeeze;press;compress

    IFtaCaL                   `verb`       {- AiEotaSar -}      [ "squeeze", "press", "compress" ],

    -- ;; EaSor_1
    -- ESr     EaSor   Ndu     age;period;epoch
    -- >ESr    >aEoSur N       ages;periods;epochs
    -- AESr    >aEoSur N       ages;periods;epochs
    -- ESwr    EuSuwr  N       ages;periods;epochs
    -- >ESAr   >aEoSAr N       ages;periods;epochs
    -- AESAr   >aEoSAr N       ages;periods;epochs

    FaCL                      `noun`       {- EaSor -}          [ "age", "period", "epoch", "ages", "periods", "epochs" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "`u.suwr N", "'a`.sAr N" ] -},

    -- ;; EaSor_2
    -- ESr     EaSor   N       compression;squeezing

    FaCL                      `noun`       {- EaSor -}          [ "compression", "squeezing" ],

    -- ;; EaSoriy~_1
    -- ESry    EaSoriy~        Nall    modern;contemporary     [[EaSoriy~/ADJ]]

    FaCL |< Iy                `adj`        {- EaSoriy~ -}       [ "modern", "contemporary" ],

    -- ;; EaSiyr_1
    -- ESyr    EaSiyr  N       juice;extract
    -- ESyr    EaSiyr  Nap     juice;extract

    FaCIL                     `noun`       {- EaSiyr -}         [ "juice", "extract" ],

    -- ;; EuSAr_1
    -- ESAr    EuSAr   N       juice;sap
    -- ESAr    EuSAr   Nap     juice;sap

    FuCAL                     `noun`       {- EuSAr -}          [ "juice", "sap" ],

    -- ;; EaS~Arap_1
    -- ESAr    EaS~Ar  NapAt   press;wringer

    FaCCAL |< aT              `noun`       {- EaS~Arap -}       [ "press", "wringer" ],

    -- ;; taEoSiyr_1
    -- tESyr   taEoSiyr        N/At    modernization

    TaFCIL                    `noun`       {- taEoSiyr -}       [ "modernization" ],

    -- ;; <iEoSAr_1
    -- <ESAr   <iEoSAr N/At    tornado;hurricane
    -- AESAr   <iEoSAr N/At    tornado;hurricane
    -- >EASyr  >aEASiyr        Ndip    tornadoes;hurricanes
    -- AEASyr  >aEASiyr        Ndip    tornadoes;hurricanes

    HiFCAL                    `noun`       {- IiEoSAr -}        [ "tornado", "hurricane", "tornadoes", "hurricanes" ],

    -- ;; miEoSarap_1
    -- mESr    miEoSar Napdu   press;wringer
    -- mEASr   maEASir Ndip    presses;wringers

    MiFCaL |< aT              `noun`       {- miEoSarap -}      [ "press", "wringer", "presses", "wringers" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`A.sir Ndip" ] -},

    -- ;; muEASir_1
    -- mEASr   muEASir Nall    contemporary;contemporaneous     [[muEASir/ADJ]]

    MuFACiL                   `adj`        {- muEASir -}        [ "contemporary", "contemporaneous" ],

    -- ;; mutaEASir_1
    -- mtEASr  mutaEASir       N-ap    synchronic     [[mutaEASir/ADJ]]

    MutaFACiL                 `adj`        {- mutaEASir -}      [ "synchronic" ],

    -- ;; EASirap_1
    -- EASr    EASir   Nap     sphincter

    FACiL |< aT               `noun`       {- EASirap -}        [ "sphincter" ],

    -- ;; maEoSuwr_1
    -- mESwr   maEoSuwr        Nall    compressed;squeezed     [[maEoSuwr/ADJ]]

    MaFCUL                    `adj`        {- maEoSuwr -}       [ "compressed", "squeezed" ] ]

 |> "` .s r y" <| [

    -- ;; EaSAriy_1
    -- ESAry   EaSAriy N0_Nh   afternoon;afternoon prayer
    -- ESAr    EaSAr   NK      afternoon;afternoon prayer

    KaRADiS                   `noun`       {- EaSAriy -}        [ "afternoon", "afternoon prayer" ] ]

 |> "` .s w" <| [

    -- ;; EaSAp_1
    -- ESA     EaSA    Napdu   stick;baton;rod;staff

    FaCY |< aT                `noun`       {- EaSAp -}          [ "stick", "baton", "rod", "staff" ],

    -- ;; EuSawiy~_1
    -- ESwy    EuSawiy~        Nall    bacillary;tubercular     [[EuSawiy~/ADJ]]

    FuCY |< Iy                `adj`        {- EuSawiy~ -}       [ "bacillary", "tubercular" ] ]

 |> "` .s y" <| [

    -- ;; EaSAyap_1
    -- ESAy    EaSAy   Napdu   stick;baton;rod;staff

    FaCAL |< aT               `noun`       {- EaSAyap -}        [ "stick", "baton", "rod", "staff" ],

    -- ;; EuSay~ap_1
    -- ESy     EuSay~  NapAt   bacillus

    FuCayL |< aT              `noun`       {- EuSay~ap -}       [ "bacillus" ],

    -- ;; EaSaY-i_1
    -- ESY     EaSaY   PV_0    resist;refuse
    -- ESA     EaSA    PV_h    resist;refuse
    -- ESy     EaSay   PV_Atn  resist;refuse
    -- ES      EaS     PV_ttAw resist;refuse
    -- ESy     EoSiy   IV_0hAnn        resist;refuse
    -- ES      EoS     IV_0hwnyn       resist;refuse
    -- ESY     EoSaY   IV_0_Pass_yu    be resisted;be refused

    FaCY                      `verb`       {- EaSaY-i -}        [ "resist", "refuse", "be resisted", "be refused" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    -- ;; EASaY_1
    -- EASY    EASaY   PV_0    resist;refuse
    -- EASA    EASA    PV_h    resist;refuse
    -- EASy    EASay   PV_Atn  resist;refuse
    -- EAS     EAS     PV_ttAw resist;refuse
    -- EASy    EASiy   IV_0hAnn_yu     resist;refuse
    -- EAS     EAS     IV_0hwnyn_yu    resist;refuse
    -- EASY    EASaY   IV_0_Pass_yu    be resisted;be refused
    -- EASy    EASay   IV_Ann_Pass_yu  be resisted;be refused

    FACY                      `verb`       {- EASaY -}          [ "resist", "refuse", "be resisted", "be refused" ],

    -- ;; taEaS~aY_1
    -- tESY    taEaS~aY        PV_0    be difficult
    -- tESy    taEaS~ay        PV_Atn  be difficult
    -- tES     taEaS~  PV_ttAw_intr    be difficult
    -- tESY    taEaS~aY        IV_0    be difficult
    -- tESy    taEaS~ay        IV_Ann  be difficult
    -- tES     taEaS~  IV_0hwnyn       be difficult

    TaFaCCY                   `verb`       {- taEaS~aY -}       [ "be difficult" ],

    -- ;; taEASaY_1
    -- tEASY   taEASaY PV_0    be difficult
    -- tEASA   taEASA  PV_h    be difficult
    -- tEASy   taEASay PV_Atn  be difficult
    -- tEAS    taEAS   PV_ttAw_intr    be difficult
    -- tEASY   taEASaY IV_0    be difficult
    -- tEASA   taEASA  IV_h    be difficult
    -- tEASy   taEASay IV_Ann  be difficult
    -- tEAS    taEAS   IV_0hwnyn       be difficult

    TaFACY                    `verb`       {- taEASaY -}        [ "be difficult" ],

    -- ;; {iEotaSaY_1
    -- <EtSY   {iEotaSaY       PV_0    be difficult
    -- AEtSY   {iEotaSaY       PV_0    be difficult
    -- <EtSA   {iEotaSA        PV_h    be difficult
    -- AEtSA   {iEotaSA        PV_h    be difficult
    -- <EtSy   {iEotaSay       PV_Atn  be difficult
    -- AEtSy   {iEotaSay       PV_Atn  be difficult
    -- <EtS    {iEotaS PV_ttAw_intr    be difficult
    -- AEtS    {iEotaS PV_ttAw_intr    be difficult
    -- EtSy    EotaSiy IV_0hAnn        be difficult
    -- EtS     EotaS   IV_0hwnyn       be difficult
    -- EtSY    EotaSaY IV_0_Pass_yu    be difficult

    IFtaCY                    `verb`       {- AiEotaSaY -}      [ "be difficult" ],

    -- ;; {isotaEoSaY_1
    -- <stESY  {isotaEoSaY     PV_0    elude;fail
    -- AstESY  {isotaEoSaY     PV_0    elude;fail
    -- <stESA  {isotaEoSA      PV_h    elude;fail
    -- AstESA  {isotaEoSA      PV_h    elude;fail
    -- <stESy  {isotaEoSay     PV_Atn  elude;fail
    -- AstESy  {isotaEoSay     PV_Atn  elude;fail
    -- <stES   {isotaEoS       PV_ttAw elude;fail
    -- AstES   {isotaEoS       PV_ttAw elude;fail
    -- stESy   sotaEoSiy       IV_0hAnn        elude;fail
    -- stES    sotaEoS IV_0hwnyn       elude;fail
    -- stESY   sotaEoSaY       IV_0_Pass_yu    be eluded

    IstaFCY                   `verb`       {- AisotaEoSaY -}    [ "elude", "fail", "be eluded" ],

    -- ;; EaSiy~_1
    -- ESy     EaSiy~  Nall    rebel;mutineer     [[EaSiy~/ADJ]]
    -- >ESyA'  >aEoSiyA'       N0_Nh   rebels;mutineers
    -- AESyA'  >aEoSiyA'       N0_Nh   rebels;mutineers
    -- >ESyA&  >aEoSiyA&       Nh      rebels;mutineers
    -- AESyA&  >aEoSiyA&       Nh      rebels;mutineers
    -- >ESyA}  >aEoSiyA}       Nhy     rebels;mutineers
    -- AESyA}  >aEoSiyA}       Nhy     rebels;mutineers

    FaCIL                     `adj`        {- EaSiy~ -}         [ "rebel", "mutineer", "rebels", "mutineers" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'a`.siyA' Nh N0_Nh Nhy" ] -},

    -- ;; EiSoyAn_1
    -- ESyAn   EiSoyAn N       mutiny;insubordination

    FiCLAn                    `noun`       {- EiSoyAn -}        [ "mutiny", "insubordination" ],

    -- ;; maEoSiyap_1
    -- mESy    maEoSiy Nap     insubordination;rebellion
    -- mEASy   maEASiy N0_Nh   insubordination;rebellions
    -- mEAS    maEAS   NK      insubordination;rebellions

    MaFCiL |< aT              `noun`       {- maEoSiyap -}      [ "insubordination", "rebellion", "rebellions" ]
                              `plural`     MaFACiL
                              `plural`     MaFACI
                              {- `others` [ "ma`A.siy N0_Nh" ] -},

    -- ;; maEoSiyap_2
    -- mESy    maEoSiy Nap     disobedience;sin

    MaFCiL |< aT              `noun`       {- maEoSiyap -}      [ "disobedience", "sin" ],

    -- ;; {isotiEoSA'_1
    -- <stESA' {isotiEoSA'     N0_Nh   obstinacy;difficulty
    -- AstESA' {isotiEoSA'     N0_Nh   obstinacy;difficulty
    -- <stESA& {isotiEoSA&     Nh      obstinacy;difficulty
    -- AstESA& {isotiEoSA&     Nh      obstinacy;difficulty
    -- <stESA} {isotiEoSA}     Nhy     obstinacy;difficulty
    -- AstESA} {isotiEoSA}     Nhy     obstinacy;difficulty
    -- <stESA' {isotiEoSA'     NAt     obstinacy;difficulty
    -- AstESA' {isotiEoSA'     NAt     obstinacy;difficulty

    IstiFCA'                  `noun`       {- AisotiEoSA' -}    [ "obstinacy", "difficulty" ],

    -- ;; {isotiEoSA'_2
    -- <stESA' {isotiEoSA'     N0_Nh   failure;malfunction
    -- AstESA' {isotiEoSA'     N0_Nh   failure;malfunction
    -- <stESA& {isotiEoSA&     Nh      failure;malfunction
    -- AstESA& {isotiEoSA&     Nh      failure;malfunction
    -- <stESA} {isotiEoSA}     Nhy     failure;malfunction
    -- AstESA} {isotiEoSA}     Nhy     failure;malfunction
    -- <stESA' {isotiEoSA'     NAn_Nayn        failures;malfunctions
    -- AstESA' {isotiEoSA'     NAn_Nayn        failures;malfunctions
    -- <stESA} {isotiEoSA}     Nayn    failures;malfunctions
    -- AstESA} {isotiEoSA}     Nayn    failures;malfunctions
    -- <stESA' {isotiEoSA'     NAt     failures;malfunctions
    -- AstESA' {isotiEoSA'     NAt     failures;malfunctions

    IstiFCA'                  `noun`       {- AisotiEoSA' -}    [ "failure", "malfunction", "failures", "malfunctions" ],

    -- ;; EASiy_1
    -- EASy    EASiy   N0F     rebellious;insubordinate     [[EASiy/ADJ]]
    -- EAS     EAS     NK      rebellious;insubordinate
    -- EASy    EASiy   NAn_Nayn        rebellious;insubordinate
    -- EAS     EAS     Nuwn_Niyn       rebellious;insubordinate
    -- EASy    EASiy   NapAt   rebellious;insubordinate
    -- ESA     EuSA    Nap     rebellious;insubordinate

    FACiL                     `adj`        {- EASiy -}          [ "rebellious", "insubordinate" ],

    -- ;; EASiy_2
    -- EASy    EASiy   N0      Orontes

    FACiL                     `noun`       {- EASiy -}          [ "Orontes" ],

    -- ;; EASiy_3
    -- EASy    EASiy   N0      Assi

    FACiL                     `noun`       {- EASiy -}          [ "Assi" ],

    -- ;; mutaEaS~iy_1
    -- mtESy   mutaEaS~iy      N0F_Nh  difficult;incurable     [[mutaEaS~iy/ADJ]]
    -- mtES    mutaEaS~        NK      difficult;incurable
    -- mtESy   mutaEaS~iy      NAn_Nayn        difficult;incurable
    -- mtES    mutaEaS~        Nuwn_Niyn       difficult;incurable
    -- mtESy   mutaEaS~iy      NapAt   difficult;incurable

    MutaFaCCiL                `adj`        {- mutaEaS~iy -}     [ "difficult", "incurable" ],

    -- ;; musotaEoSiy_1
    -- mstESy  musotaEoSiy     N0F_Nh  difficult;incurable     [[musotaEoSiy/ADJ]]
    -- mstES   musotaEoS       NK      difficult;incurable
    -- mstESy  musotaEoSiy     NAn_Nayn        difficult;incurable
    -- mstES   musotaEoS       Nuwn_Niyn       difficult;incurable
    -- mstESy  musotaEoSiy     NapAt   difficult;incurable

    MustaFCiL                 `adj`        {- musotaEoSiy -}    [ "difficult", "incurable" ] ]

 |> "` .t '" <| [

    -- ;; EaTA'_1
    -- ETA'    EaTA'   N0_Nh   giving;offering
    -- ETA&    EaTA&   Nh      giving;offering
    -- ETA}    EaTA}   Nhy     giving;offering

    FaCAL                     `noun`       {- EaTA' -}          [ "giving", "offering" ],

    -- ;; EaTA'_2
    -- ETA'    EaTA'   N0_Nh   gift;offer
    -- ETA&    EaTA&   Nh      gift;offer
    -- ETA}    EaTA}   Nhy     gift;offer
    -- >ETy    >aEoTiy Nap     gifts;offers
    -- AETy    >aEoTiy Nap     gifts;offers
    -- >ETy    >aEoTiy NAt     gifts;offers
    -- AETy    >aEoTiy NAt     gifts;offers

    FaCAL                     `noun`       {- EaTA' -}          [ "gift", "offer", "gifts", "offers" ],

    -- ;; EaTA'_3
    -- ETA'    EaTA'   N0_Nh   offer;tender
    -- ETA&    EaTA&   Nh      offer;tender
    -- ETA}    EaTA}   Nhy     offer;tender
    -- ETA'    EaTA'   NAn_Nayn        offers;tenders
    -- ETA}    EaTA}   Nayn    offers;tenders
    -- ETA'    EaTA'   NAt     offers;tenders

    FaCAL                     `noun`       {- EaTA' -}          [ "offer", "tender", "offers", "tenders" ],

    -- ;; miEoTA'_1
    -- mETA'   miEoTA' N0_Nh   generous;productive
    -- mETA&   miEoTA& Nh      generous;productive
    -- mETA}   miEoTA} Nhy     generous;productive
    -- mETA'   miEoTA' NAn_Nayn        generous;productive
    -- mETA}   miEoTA} Nayn    generous;productive

    MiFCAL                    `noun`       {- miEoTA' -}        [ "generous", "productive" ],

    -- ;; <iEoTA'_1
    -- <ETA'   <iEoTA' N0_Nh   offer;donation;concession
    -- AETA'   <iEoTA' N0_Nh   offer;donation;concession
    -- <ETA&   <iEoTA& Nh      offer;donation;concession
    -- AETA&   <iEoTA& Nh      offer;donation;concession
    -- <ETA}   <iEoTA} Nhy     offer;donation;concession
    -- AETA}   <iEoTA} Nhy     offer;donation;concession
    -- <ETA'   <iEoTA' NAn_Nayn        offers;donations;concessions
    -- AETA'   <iEoTA' NAn_Nayn        offers;donations;concessions
    -- <ETA}   <iEoTA} Nayn    offers;donations;concessions
    -- AETA}   <iEoTA} Nayn    offers;donations;concessions
    -- <ETA'   <iEoTA' NAt     offers;donations;concessions
    -- AETA'   <iEoTA' NAt     offers;donations;concessions

    HiFCAL                    `noun`       {- IiEoTA' -}        [ "offer", "donation", "concession", "offers", "donations", "concessions" ],

    -- ;; {isotiEoTA'_1
    -- <stETA' {isotiEoTA'     N0_Nh   begging;mendacity
    -- AstETA' {isotiEoTA'     N0_Nh   begging;mendacity
    -- <stETA& {isotiEoTA&     Nh      begging;mendacity
    -- AstETA& {isotiEoTA&     Nh      begging;mendacity
    -- <stETA} {isotiEoTA}     Nhy     begging;mendacity
    -- AstETA} {isotiEoTA}     Nhy     begging;mendacity
    -- <stETA' {isotiEoTA'     NAt     begging;mendacity
    -- AstETA' {isotiEoTA'     NAt     begging;mendacity

    IstiFCAL                  `noun`       {- AisotiEoTA' -}    [ "begging", "mendacity" ] ]

 |> "` .t .t" <| [

    -- ;; EaTAF_1
    -- ETA     EaTAF   FW-WaBi present;gift     [[EaTAF/NOUN]]
    -- ETA     EaTA    N0_Nhy  present;gift
    -- ETw     EaTaw   NAn_Nayn        presents;gifts
    -- ETw     EaTaw   NAt     presents;gifts

    FaL |< aN                 `noun`       {- EaTAF -}          [ "present", "gift", "presents", "gifts" ]
                              `plural`     FaCA
                              {- `others` [ "`a.tA N0_Nhy" ] -} ]

 |> "` .t ^s" <| [

    -- ;; EaTi$-a_1
    -- ET$     EaTi$   PV_intr be thirsty;long for
    -- ET$     EoTa$   IV_intr be thirsty;long for

    FaCiL                     `verb`       {- EaTi$-a -}        [ "be thirsty", "long for" ]
                              `imperf`     FCaL,

    -- ;; EaT~a$_1
    -- ET$     EaT~a$  PV      make thirsty
    -- ET$     EaT~i$  IV_yu   make thirsty

    FaCCaL                    `verb`       {- EaT~a$ -}         [ "make thirsty" ],

    -- ;; >aEoTa$_1
    -- >ET$    >aEoTa$ PV      make thirsty
    -- AET$    >aEoTa$ PV      make thirsty
    -- ET$     EoTi$   IV_yu   make thirsty
    -- ET$     EoTa$   IV_Pass_yu      be made thirsty

    HaFCaL                    `verb`       {- OaEoTa$ -}        [ "make thirsty", "be made thirsty" ],

    -- ;; taEaT~a$_1
    -- tET$    taEaT~a$        PV_intr be thirsty;long for
    -- tET$    taEaT~a$        IV_intr be thirsty;long for

    TaFaCCaL                  `verb`       {- taEaT~a$ -}       [ "be thirsty", "long for" ],

    -- ;; EaTa$_1
    -- ET$     EaTa$   N       thirst;longing for

    FaCaL                     `noun`       {- EaTa$ -}          [ "thirst", "longing for" ],

    -- ;; EaTi$_1
    -- ET$     EaTi$   Nall    thirsty;parched

    FaCiL                     `noun`       {- EaTi$ -}          [ "thirsty", "parched" ],

    -- ;; EaTo$An_1
    -- ET$An   EaTo$An N-ap    thirsty;desirous
    -- ET$Y    EaTo$Y  N0      thirsty;desirous
    -- ETA$    EiTA$   N       thirsty;desirous
    -- ETA$Y   EuTA$Y  N0      thirsty;desirous
    -- ETA$A   EuTA$A  Nhy     thirsty;desirous

    FaCLAn                    `noun`       {- EaTo$An -}        [ "thirsty", "desirous" ]
                              `plural`     FiCAL
                              `plural`     FaCLY
                              {- `others` [ "`i.tA^s N", "`a.t^sY N0" ] -},

    -- ;; EATi$_1
    -- EAT$    EATi$   Nall    thirsty;desirous     [[EATi$/ADJ]]

    FACiL                     `adj`        {- EATi$ -}          [ "thirsty", "desirous" ],

    -- ;; mutaEaT~i$_1
    -- mtET$   mutaEaT~i$      Nall    thirsty;desirous     [[mutaEaT~i$/ADJ]]

    MutaFaCCiL                `adj`        {- mutaEaT~i$ -}     [ "thirsty", "desirous" ],

    -- ;; taEaT~u$_1
    -- tET$    taEaT~u$        N/At    insatiable desire for;passion for

    TaFaCCuL                  `noun`       {- taEaT~u$ -}       [ "insatiable desire for", "passion for" ] ]

 |> "` .t ` .t" <| [

    -- ;; EaToEaT_1
    -- ETET    EaToEaT PV      clamor;yell
    -- ETET    EaToEiT IV_yu   clamor;yell

    KaRDaS                    `verb`       {- EaToEaT -}        [ "clamor", "yell" ],

    -- ;; EaToEaTap_1
    -- ETET    EaToEaT Nap     clamoring;yelling

    KaRDaS |< aT              `noun`       {- EaToEaTap -}      [ "clamoring", "yelling" ] ]

 |> "` .t b" <| [

    -- ;; EaTib-a_1
    -- ETb     EaTib   PV      perish;be destroyed
    -- ETb     EoTab   IV      perish;be destroyed

    FaCiL                     `verb`       {- EaTib-a -}        [ "perish", "be destroyed" ]
                              `imperf`     FCaL,

    -- ;; EaT~ab_1
    -- ETb     EaT~ab  PV      destroy;damage
    -- ETb     EaT~ib  IV_yu   destroy;damage

    FaCCaL                    `verb`       {- EaT~ab -}         [ "destroy", "damage" ],

    -- ;; >aEoTab_1
    -- >ETb    >aEoTab PV      destroy;damage
    -- AETb    >aEoTab PV      destroy;damage
    -- ETb     EoTib   IV_yu   destroy;damage
    -- ETb     EoTab   IV_Pass_yu      be destroyed;be damaged

    HaFCaL                    `verb`       {- OaEoTab -}        [ "destroy", "damage", "be destroyed", "be damaged" ],

    -- ;; taEaT~ab_1
    -- tETb    taEaT~ab        PV_intr be destroyed;be damaged
    -- tETb    taEaT~ab        IV_intr be destroyed;be damaged

    TaFaCCaL                  `verb`       {- taEaT~ab -}       [ "be destroyed", "be damaged" ],

    -- ;; {iEotaTab_1
    -- <EtTb   {iEotaTab       PV      perish;be destroyed
    -- AEtTb   {iEotaTab       PV      perish;be destroyed
    -- EtTb    EotaTib IV      perish;be destroyed

    IFtaCaL                   `verb`       {- AiEotaTab -}      [ "perish", "be destroyed" ],

    -- ;; EaTab_1
    -- ETb     EaTab   N       destruction;damage
    -- >ETAb   >aEoTAb N       destruction;damages
    -- AETAb   >aEoTAb N       destruction;damages

    FaCaL                     `noun`       {- EaTab -}          [ "destruction", "damage", "damages" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`.tAb N" ] -},

    -- ;; taEoTiyb_1
    -- tETyb   taEoTiyb        N/At    destruction;damage

    TaFCIL                    `noun`       {- taEoTiyb -}       [ "destruction", "damage" ],

    -- ;; taEaT~ub_1
    -- tETb    taEaT~ub        N/At    damage;impairment

    TaFaCCuL                  `noun`       {- taEaT~ub -}       [ "damage", "impairment" ],

    -- ;; maEoTuwb_1
    -- mETwb   maEoTuwb        N-ap    damaged;wrecked     [[maEoTuwb/ADJ]]

    MaFCUL                    `adj`        {- maEoTuwb -}       [ "damaged", "wrecked" ],

    -- ;; EaTuwb_1
    -- ETwb    EaTuwb  N-ap    fragile     [[EaTuwb/ADJ]]

    FaCUL                     `adj`        {- EaTuwb -}         [ "fragile" ],

    -- ;; EaTuwbiy~_1
    -- ETwby   EaTuwbiy~       Nap     fragility;frailty

    FaCUL |< Iy               `adj`        {- EaTuwbiy~ -}      [ "fragility", "frailty" ] ]

 |> "` .t f" <| [

    -- ;; EaTaf-i_1
    -- ETf     EaTaf   PV_intr be sympathetic;incline
    -- ETf     EoTif   IV_intr be sympathetic;incline

    FaCaL                     `verb`       {- EaTaf-i -}        [ "be sympathetic", "incline" ]
                              `imperf`     FCiL,

    -- ;; EaT~af_1
    -- ETf     EaT~af  PV      make sympathetic
    -- ETf     EaT~if  IV_yu   make sympathetic

    FaCCaL                    `verb`       {- EaT~af -}         [ "make sympathetic" ],

    -- ;; taEaT~af_1
    -- tETf    taEaT~af        PV      sympathize;be affectionate
    -- tETf    taEaT~af        IV      sympathize;be affectionate

    TaFaCCaL                  `verb`       {- taEaT~af -}       [ "sympathize", "be affectionate" ],

    -- ;; taEATaf_1
    -- tEATf   taEATaf PV      sympathize; be sympathetic (with)
    -- tEATf   taEATaf IV      sympathize; be sympathetic (with)

    TaFACaL                   `verb`       {- taEATaf -}        [ "sympathize", "be sympathetic (with)" ],

    -- ;; {inoEaTaf_1
    -- <nETf   {inoEaTaf       PV      turn;sympathize
    -- AnETf   {inoEaTaf       PV      turn;sympathize
    -- nETf    noEaTif IV      turn;sympathize

    InFaCaL                   `verb`       {- AinoEaTaf -}      [ "turn", "sympathize" ],

    -- ;; {iEotaTaf_1
    -- <EtTf   {iEotaTaf       PV_intr be wrapped
    -- AEtTf   {iEotaTaf       PV_intr be wrapped
    -- EtTf    EotaTif IV_intr be wrapped

    IFtaCaL                   `verb`       {- AiEotaTaf -}      [ "be wrapped" ],

    -- ;; {isotaEoTaf_1
    -- <stETf  {isotaEoTaf     PV      propitiate
    -- AstETf  {isotaEoTaf     PV      propitiate
    -- stETf   sotaEoTif       IV      propitiate

    IstaFCaL                  `verb`       {- AisotaEoTaf -}    [ "propitiate" ],

    -- ;; EaTof_1
    -- ETf     EaTof   N       sympathy

    FaCL                      `noun`       {- EaTof -}          [ "sympathy" ],

    -- ;; EiTof_1
    -- ETf     EiTof   Ndu     side;flank
    -- >ETAf   >aEoTAf N       sides;flanks
    -- AETAf   >aEoTAf N       sides;flanks

    FiCL                      `noun`       {- EiTof -}          [ "side", "flank", "sides", "flanks" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`.tAf N" ] -},

    -- ;; EaTofap_1
    -- ETf     EaTof   Nap     turn;bend

    FaCL |< aT                `noun`       {- EaTofap -}        [ "turn", "bend" ],

    -- ;; EaTofap_2
    -- ETf     EaTof   Napdu   lane;alley
    -- ETf     EaTaf   NAt     lanes;alleys

    FaCL |< aT                `noun`       {- EaTofap -}        [ "lane", "alley", "lanes", "alleys" ]
                              `plural`     FaCaL |< At,

    -- ;; EiTAf_1
    -- ETAf    EiTAf   N       cloak
    -- ETf     EuTuf   N       cloaks
    -- >ETf    >aEoTif Nap     cloaks
    -- AETf    >aEoTif Nap     cloaks

    FiCAL                     `noun`       {- EiTAf -}          [ "cloak", "cloaks" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                              {- `others` [ "`u.tuf N" ] -},

    -- ;; EaTuwf_1
    -- ETwf    EaTuwf  Nall    sympathetic;affectionate     [[EaTuwf/ADJ]]

    FaCUL                     `adj`        {- EaTuwf -}         [ "sympathetic", "affectionate" ],

    -- ;; EuTuwfap_1
    -- ETwf    EuTuwf  Nap     affection;benevolence

    FuCUL |< aT               `noun`       {- EuTuwfap -}       [ "affection", "benevolence" ],

    -- ;; miEoTaf_1
    -- mETf    miEoTaf Ndu     overcoat;smock
    -- mEATf   maEATif Ndip    overcoats;smocks

    MiFCaL                    `noun`       {- miEoTaf -}        [ "overcoat", "smock", "overcoats", "smocks" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`A.tif Ndip" ] -},

    -- ;; taEaT~uf_1
    -- tETf    taEaT~uf        N/At    sympathy;affection

    TaFaCCuL                  `noun`       {- taEaT~uf -}       [ "sympathy", "affection" ],

    -- ;; taEATuf_1
    -- tEATf   taEATuf N/At    mutual sympathy;mutual affection

    TaFACuL                   `noun`       {- taEATuf -}        [ "mutual sympathy", "mutual affection" ],

    -- ;; taEATufiy~_1
    -- tEATfy  taEATufiy~      N-ap    sympathetic     [[taEATufiy~/ADJ]]

    TaFACuL |< Iy             `adj`        {- taEATufiy~ -}     [ "sympathetic" ],

    -- ;; {inoEiTAf_1
    -- <nETAf  {inoEiTAf       N/At    turning;curvature;sympathy
    -- AnETAf  {inoEiTAf       N/At    turning;curvature;sympathy

    InFiCAL                   `noun`       {- AinoEiTAf -}      [ "turning", "curvature", "sympathy" ],

    -- ;; {inoEiTAfap_1
    -- <nETAf  {inoEiTAf       Nap     turnaround;spin
    -- AnETAf  {inoEiTAf       Nap     turnaround;spin

    InFiCAL |< aT             `noun`       {- AinoEiTAfap -}    [ "turnaround", "spin" ],

    -- ;; {isotiEoTAf_1
    -- <stETAf {isotiEoTAf     N/At    entreaty;supplication
    -- AstETAf {isotiEoTAf     N/At    entreaty;supplication

    IstiFCAL                  `noun`       {- AisotiEoTAf -}    [ "entreaty", "supplication" ],

    -- ;; {isotiEoTAfiy~_1
    -- <stETAfy        {isotiEoTAfiy~  N-ap    propitiatory     [[{isotiEoTAfiy~/ADJ]]
    -- AstETAfy        {isotiEoTAfiy~  N-ap    propitiatory     [[{isotiEoTAfiy~/ADJ]]

    IstiFCAL |< Iy            `adj`        {- AisotiEoTAfiy~ -} [ "propitiatory" ],

    -- ;; EATif_1
    -- EATf    EATif   Nprop   Atef;Atif

    FACiL                     `noun`       {- EATif -}          [ "Atef", "Atif" ],

    -- ;; EATif_2
    -- EATf    EATif   Nall    sympathetic;affectionate     [[EATif/ADJ]]

    FACiL                     `adj`        {- EATif -}          [ "sympathetic", "affectionate" ],

    -- ;; EATifap_1
    -- EATf    EATif   Nap     emotion;affection
    -- EwATf   EawATif Ndip    emotions;sentiments

    FACiL |< aT               `noun`       {- EATifap -}        [ "emotion", "affection", "emotions", "sentiments" ]
                              `plural`     FawACiL
                              {- `others` [ "`awA.tif Ndip" ] -},

    -- ;; EATifiy~_1
    -- EATfy   EATifiy~        Nall    emotional;affectionate     [[EATifiy~/ADJ]]

    FACiL |< Iy               `adj`        {- EATifiy~ -}       [ "emotional", "affectionate" ],

    -- ;; EATifiy~ap_1
    -- EATfy   EATifiy~        Nap     sentimentalism;emotionalism     [[EATifiy~/NOUN]]

    FACiL |< Iy |< aT         `noun`       {- EATifiy~ap -}     [ "sentimentalism", "emotionalism" ],

    -- ;; EawATifiy~ap_1
    -- EwATfy  EawATifiy~      Nap     sentimentalism;emotionalism     [[EawATifiy~/NOUN]]

    FawACiL |< Iy |< aT       `noun`       {- EawATifiy~ap -}   [ "sentimentalism", "emotionalism" ],

    -- ;; maEoTuwf_1
    -- mETwf   maEoTuwf        N-ap    coordinate

    MaFCUL                    `noun`       {- maEoTuwf -}       [ "coordinate" ],

    -- ;; munoEaTaf_1
    -- mnETf   munoEaTaf       NduAt   juncture;turning point

    MunFaCaL                  `noun`       {- munoEaTaf -}      [ "juncture", "turning point" ],

    -- ;; mutaEATif_1
    -- mtEATf  mutaEATif       Nall    sympathizer
    -- mtEATf  mutaEATif       Nall    sympathizing;sympathetic (with)     [[mutaEATif/ADJ]]

    MutaFACiL                 `adj`        {- mutaEATif -}      [ "sympathizer", "sympathizing", "sympathetic (with)" ],

    -- ;; musotaEoTif_1
    -- mstETf  musotaEoTif     Nall    imploring;propitiating     [[musotaEoTif/ADJ]]

    MustaFCiL                 `adj`        {- musotaEoTif -}    [ "imploring", "propitiating" ] ]

 |> "` .t l" <| [

    -- ;; EaTil-a_1
    -- ETl     EaTil   PV_intr be idle;not to function
    -- ETl     EoTal   IV_intr be idle;not to function

    FaCiL                     `verb`       {- EaTil-a -}        [ "be idle", "not to function" ]
                              `imperf`     FCaL,

    -- ;; EaT~al_1
    -- ETl     EaT~al  PV      hinder;interrupt;obstruct
    -- ETl     EaT~il  IV_yu   hinder;interrupt;obstruct

    FaCCaL                    `verb`       {- EaT~al -}         [ "hinder", "interrupt", "obstruct" ],

    -- ;; taEaT~al_1
    -- tETl    taEaT~al        PV_intr be hindered;be interrupted;be obstructed
    -- tETl    taEaT~al        IV_intr be hindered;be interrupted;be obstructed

    TaFaCCaL                  `verb`       {- taEaT~al -}       [ "be hindered", "be interrupted", "be obstructed" ],

    -- ;; EaTal_1
    -- ETl     EaTal   N       unemployment;idleness

    FaCaL                     `noun`       {- EaTal -}          [ "unemployment", "idleness" ],

    -- ;; EuTol_1
    -- ETl     EuTol   N       malfunction;breakdown;failure
    -- >ETAl   >aEoTAl N       malfunctions;breakdown;failures
    -- AETAl   >aEoTAl N       malfunctions;breakdown;failures

    FuCL                      `noun`       {- EuTol -}          [ "malfunction", "breakdown", "failure", "malfunctions", "failures" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`.tAl N" ] -},

    -- ;; EuTolap_1
    -- ETl     EuTol   NapAt   holiday;vacation;recess

    FuCL |< aT                `noun`       {- EuTolap -}        [ "holiday", "vacation", "recess" ],

    -- ;; EaTAlap_1
    -- ETAl    EaTAl   Nap     unemployment;idleness;inertia

    FaCAL |< aT               `noun`       {- EaTAlap -}        [ "unemployment", "idleness", "inertia" ],

    -- ;; EaTiyl_1
    -- ETyl    EaTiyl  N0      Othello

    FaCIL                     `noun`       {- EaTiyl -}         [ "Othello" ],

    -- ;; taEoTiyl_1
    -- tETyl   taEoTiyl        N/At    hindering;interruption;obstruction

    TaFCIL                    `noun`       {- taEoTiyl -}       [ "hindering", "interruption", "obstruction" ],

    -- ;; taEaT~ul_1
    -- tETl    taEaT~ul        N/At    interruption;breakdown

    TaFaCCuL                  `noun`       {- taEaT~ul -}       [ "interruption", "breakdown" ],

    -- ;; EATil_1
    -- EATl    EATil   Nall    idle;unemployed     [[EATil/ADJ]]

    FACiL                     `adj`        {- EATil -}          [ "idle", "unemployed" ],

    -- ;; EATil_2
    -- EATl    EATil   N-ap    inert;inactive     [[EATil/ADJ]]

    FACiL                     `adj`        {- EATil -}          [ "inert", "inactive" ],

    -- ;; EawATil_1
    -- EwATl   EawATil Ndip    holidays

    FawACiL                   `noun`       {- EawATil -}        [ "holidays" ],

    -- ;; muEaT~il_1
    -- mETl    muEaT~il        NduAt   jammer;blocker

    MuFaCCiL                  `noun`       {- muEaT~il -}       [ "jammer", "blocker" ],

    -- ;; muEaT~al_1
    -- mETl    muEaT~al        N-ap    idle;inoperative;shut-down     [[muEaT~al/ADJ]]

    MuFaCCaL                  `adj`        {- muEaT~al -}       [ "idle", "inoperative", "shut-down" ],

    -- ;; mutaEaT~il_1
    -- mtETl   mutaEaT~il      Nall    unemployed;inactive     [[mutaEaT~il/ADJ]]

    MutaFaCCiL                `adj`        {- mutaEaT~il -}     [ "unemployed", "inactive" ] ]

 |> "` .t r" <| [

    -- ;; EaT~ar_1
    -- ETr     EaT~ar  PV      apply perfume to
    -- ETr     EaT~ir  IV_yu   apply perfume to

    FaCCaL                    `verb`       {- EaT~ar -}         [ "apply perfume to" ],

    -- ;; taEaT~ar_1
    -- tETr    taEaT~ar        PV_intr be perfumed
    -- tETr    taEaT~ar        IV_intr be perfumed

    TaFaCCaL                  `verb`       {- taEaT~ar -}       [ "be perfumed" ],

    -- ;; EiTor_1
    -- ETr     EiTor   N       perfume
    -- ETwr    EuTuwr  N/At    perfume

    FiCL                      `noun`       {- EiTor -}          [ "perfume" ]
                              `plural`     FuCUL |< At,

    -- ;; EaTir_1
    -- ETr     EaTir   N-ap    fragrant;aromatic     [[EaTir/ADJ]]

    FaCiL                     `adj`        {- EaTir -}          [ "fragrant", "aromatic" ],

    -- ;; EiToriy~_1
    -- ETry    EiToriy~        N-ap    fragrant;aromatic     [[EiToriy~/ADJ]]

    FiCL |< Iy                `adj`        {- EiToriy~ -}       [ "fragrant", "aromatic" ],

    -- ;; EiToriy~ap_1
    -- ETry    EiToriy~        NapAt   aromatic     [[EiToriy~/NOUN]]

    FiCL |< Iy |< aT          `noun`       {- EiToriy~ap -}     [ "aromatic" ],

    -- ;; EaT~Ar_1
    -- ETAr    EaT~Ar  Nall    perfume vendor
    -- ETAr    EaT~Ar  Nall    pharmacist

    FaCCAL                    `noun`       {- EaT~Ar -}         [ "perfume vendor", "pharmacist" ],

    -- ;; EaT~Ar_2
    -- ETAr    EaT~Ar  N0      Attar

    FaCCAL                    `noun`       {- EaT~Ar -}         [ "Attar" ],

    -- ;; EiTArap_1
    -- ETAr    EiTAr   Nap     perfume trade

    FiCAL |< aT               `noun`       {- EiTArap -}        [ "perfume trade" ],

    -- ;; EATir_1
    -- EATr    EATir   N-ap    fragrant;aromatic     [[EATir/ADJ]]

    FACiL                     `adj`        {- EATir -}          [ "fragrant", "aromatic" ],

    -- ;; muEaT~ar_1
    -- mETr    muEaT~ar        Nall    perfumed;scented     [[muEaT~ar/ADJ]]

    MuFaCCaL                  `adj`        {- muEaT~ar -}       [ "perfumed", "scented" ],

    -- ;; maEoTarap_1
    -- mETr    maEoTar NapAt   perfume shop

    MaFCaL |< aT              `noun`       {- maEoTarap -}      [ "perfume shop" ],

    -- ;; taEoTiyr_1
    -- tETyr   taEoTiyr        N/At    aromatizing

    TaFCIL                    `noun`       {- taEoTiyr -}       [ "aromatizing" ] ]

 |> "` .t s" <| [

    -- ;; EaTas-i_1
    -- ETs     EaTas   PV      sneeze
    -- ETs     EoTis   IV      sneeze

    FaCaL                     `verb`       {- EaTas-i -}        [ "sneeze" ]
                              `imperf`     FCiL,

    -- ;; EaT~as_1
    -- ETs     EaT~as  PV      make sneeze
    -- ETs     EaT~is  IV_yu   make sneeze

    FaCCaL                    `verb`       {- EaT~as -}         [ "make sneeze" ],

    -- ;; EaTos_1
    -- ETs     EaTos   N       sneezing

    FaCL                      `noun`       {- EaTos -}          [ "sneezing" ],

    -- ;; EuTAs_1
    -- ETAs    EuTAs   N       sneezing

    FuCAL                     `noun`       {- EuTAs -}          [ "sneezing" ],

    -- ;; EaTosap_1
    -- ETs     EaTos   Napdu   sneeze
    -- ETs     EaTas   NAt     sneezes;sneezing

    FaCL |< aT                `noun`       {- EaTosap -}        [ "sneeze", "sneezes", "sneezing" ]
                              `plural`     FaCaL |< At,

    -- ;; EaTuws_1
    -- ETws    EaTuws  N       snuff

    FaCUL                     `noun`       {- EaTuws -}         [ "snuff" ],

    -- ;; EATuws_1
    -- EATws   EATuws  N       snuff

    FACUL                     `noun`       {- EATuws -}         [ "snuff" ],

    -- ;; maEoTis_1
    -- mETs    maEoTis N       nose
    -- mEATs   maEATis Ndip    noses

    MaFCiL                    `noun`       {- maEoTis -}        [ "nose", "noses" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`A.tis Ndip" ] -},

    -- ;; taEoTiys_1
    -- tETys   taEoTiys        N/At    causing sneezing

    TaFCIL                    `noun`       {- taEoTiys -}       [ "causing sneezing" ] ]

 |> "` .t w" <| [

    -- ;; EaTowAn_1
    -- ETwAn   EaTowAn N0      Atwan

    FaCLAn                    `noun`       {- EaTowAn -}        [ "Atwan" ] ]

 |> "` .t w n" <| [

    -- ;; EaTowAn_1
    -- ETwAn   EaTowAn N0      Atwan

    KaRDAS                    `noun`       {- EaTowAn -}        [ "Atwan" ] ]

 |> "` .t y" <| [

    -- ;; EATaY_1
    -- EATY    EATaY   PV_0    pursue;practice
    -- EATA    EATA    PV_h    pursue;practice
    -- EATy    EATay   PV_Atn  pursue;practice
    -- EAT     EAT     PV_ttAw pursue;practice
    -- EATy    EATiy   IV_0hAnn_yu     pursue;practice
    -- EAT     EAT     IV_0hwnyn_yu    pursue;practice
    -- EATY    EATaY   IV_0_Pass_yu    be pursued;be practiced
    -- EATy    EATay   IV_Ann_Pass_yu  be pursued;be practiced

    FACY                      `verb`       {- EATaY -}          [ "pursue", "practice", "be pursued", "be practiced" ],

    -- ;; >aEoTaY_1
    -- >ETY    >aEoTaY PV_0    give;provide
    -- AETY    >aEoTaY PV_0    give;provide
    -- >ETA    >aEoTA  PV_h    give;provide
    -- AETA    >aEoTA  PV_h    give;provide
    -- >ETy    >aEoTay PV_Atn  give;provide
    -- AETy    >aEoTay PV_Atn  give;provide
    -- >ET     >aEoT   PV_ttAw give;provide
    -- AET     >aEoT   PV_ttAw give;provide
    -- ETy     EoTiy   IV_0hAnn_yu     give;provide
    -- ET      EoT     IV_0hwnyn_yu    give;provide
    -- ETY     EoTaY   IV_0_Pass_yu    be given;be provided
    -- ETy     EoTay   IV_Ann_Pass_yu  be given;be provided
    -- >ETy    >uEoTiy PV_Pass-aAat    be given;be provided
    -- AETy    >uEoTiy PV_Pass-aAat    be given;be provided

    HaFCY                     `verb`       {- OaEoTaY -}        [ "give", "provide", "be given", "be provided" ],

    -- ;; taEATaY_1
    -- tEATY   taEATaY PV_0    be involved with;undertake
    -- tEATA   taEATA  PV_h    be involved with;undertake
    -- tEATy   taEATay PV_Atn  be involved with;undertake
    -- tEAT    taEAT   PV_ttAw_intr    be involved with;undertake
    -- tEATY   taEATaY IV_0    be involved with;undertake
    -- tEATA   taEATA  IV_h    be involved with;undertake
    -- tEATy   taEATay IV_Ann  be involved with;undertake
    -- tEAT    taEAT   IV_0hwnyn       be involved with;undertake

    TaFACY                    `verb`       {- taEATaY -}        [ "be involved with", "undertake" ],

    -- ;; {isotaEoTaY_1
    -- <stETY  {isotaEoTaY     PV_0    ask for alms
    -- AstETY  {isotaEoTaY     PV_0    ask for alms
    -- <stETA  {isotaEoTA      PV_h    ask for alms
    -- AstETA  {isotaEoTA      PV_h    ask for alms
    -- <stETy  {isotaEoTay     PV_Atn  ask for alms
    -- AstETy  {isotaEoTay     PV_Atn  ask for alms
    -- <stET   {isotaEoT       PV_ttAw ask for alms
    -- AstET   {isotaEoT       PV_ttAw ask for alms
    -- stETy   sotaEoTiy       IV_0hAnn        ask for alms
    -- stET    sotaEoT IV_0hwnyn       ask for alms
    -- stETY   sotaEoTaY       IV_0_Pass_yu    be asked (for alms)

    IstaFCY                   `verb`       {- AisotaEoTaY -}    [ "ask for alms", "be asked (for alms)" ],

    -- ;; EaTA_1
    -- ETA     EaTA    Nprop   Atta

    FaCA                      `noun`       {- EaTA -}           [ "Atta" ],

    -- ;; EaTawiy~_1
    -- ETwy    EaTawiy~        N0      Attawi

    FaCY |< Iy                `adj`        {- EaTawiy~ -}       [ "Attawi" ],

    -- ;; EaTA'_1
    -- ETA'    EaTA'   N0_Nh   giving;offering
    -- ETA&    EaTA&   Nh      giving;offering
    -- ETA}    EaTA}   Nhy     giving;offering

    FaCA'                     `noun`       {- EaTA' -}          [ "giving", "offering" ],

    -- ;; EaTA'_2
    -- ETA'    EaTA'   N0_Nh   gift;offer
    -- ETA&    EaTA&   Nh      gift;offer
    -- ETA}    EaTA}   Nhy     gift;offer
    -- >ETy    >aEoTiy Nap     gifts;offers
    -- AETy    >aEoTiy Nap     gifts;offers
    -- >ETy    >aEoTiy NAt     gifts;offers
    -- AETy    >aEoTiy NAt     gifts;offers

    FaCA'                     `noun`       {- EaTA' -}          [ "gift", "offer", "gifts", "offers" ]
                              `plural`     HaFCiL |< At |< aT,

    -- ;; EaTA'_3
    -- ETA'    EaTA'   N0_Nh   offer;tender
    -- ETA&    EaTA&   Nh      offer;tender
    -- ETA}    EaTA}   Nhy     offer;tender
    -- ETA'    EaTA'   NAn_Nayn        offers;tenders
    -- ETA}    EaTA}   Nayn    offers;tenders
    -- ETA'    EaTA'   NAt     offers;tenders

    FaCA'                     `noun`       {- EaTA' -}          [ "offer", "tender", "offers", "tenders" ],

    -- ;; EaTiy~ap_1
    -- ETyp    EaTiy~ap        N0      Atiyya

    FaCIL |< aT               `noun`       {- EaTiy~ap -}       [ "Atiyya" ],

    -- ;; EaTiy~ap_2
    -- ETy     EaTiy~  Napdu   gift;present     [[EaTiy~/NOUN]]
    -- ETAyA   EaTAyA  N0_Nhy  gifts;presents

    FaCIL |< aT               `noun`       {- EaTiy~ap -}       [ "gift", "present", "gifts", "presents" ],

    -- ;; muEATAp_1
    -- mEATA   muEATA  Napdu   pursuit;devotion
    -- mEATy   muEATay NAt     pursuits;devotion

    MuFACY |< aT              `noun`       {- muEATAp -}        [ "pursuit", "devotion", "pursuits" ]
                              `plural`     MuFACaL |< At,

    -- ;; <iEoTA'_1
    -- <ETA'   <iEoTA' N0_Nh   offer;donation;concession
    -- AETA'   <iEoTA' N0_Nh   offer;donation;concession
    -- <ETA&   <iEoTA& Nh      offer;donation;concession
    -- AETA&   <iEoTA& Nh      offer;donation;concession
    -- <ETA}   <iEoTA} Nhy     offer;donation;concession
    -- AETA}   <iEoTA} Nhy     offer;donation;concession
    -- <ETA'   <iEoTA' NAn_Nayn        offers;donations;concessions
    -- AETA'   <iEoTA' NAn_Nayn        offers;donations;concessions
    -- <ETA}   <iEoTA} Nayn    offers;donations;concessions
    -- AETA}   <iEoTA} Nayn    offers;donations;concessions
    -- <ETA'   <iEoTA' NAt     offers;donations;concessions
    -- AETA'   <iEoTA' NAt     offers;donations;concessions

    HiFCA'                    `noun`       {- IiEoTA' -}        [ "offer", "donation", "concession", "offers", "donations", "concessions" ],

    -- ;; taEATiy_1
    -- tEATy   taEATiy N0_Nh   pursuit;practice;addiction
    -- tEAT    taEAT   NK      pursuit;practice;addiction
    -- tEATy   taEATiy NAn_Nayn        pursuit;practice;addiction
    -- tEATy   taEATiy NAt     pursuit;practice;addiction

    TaFACI                    `noun`       {- taEATiy -}        [ "pursuit", "practice", "addiction" ],

    -- ;; {isotiEoTA'_1
    -- <stETA' {isotiEoTA'     N0_Nh   begging;mendacity
    -- AstETA' {isotiEoTA'     N0_Nh   begging;mendacity
    -- <stETA& {isotiEoTA&     Nh      begging;mendacity
    -- AstETA& {isotiEoTA&     Nh      begging;mendacity
    -- <stETA} {isotiEoTA}     Nhy     begging;mendacity
    -- AstETA} {isotiEoTA}     Nhy     begging;mendacity
    -- <stETA' {isotiEoTA'     NAt     begging;mendacity
    -- AstETA' {isotiEoTA'     NAt     begging;mendacity

    IstiFCA'                  `noun`       {- AisotiEoTA' -}    [ "begging", "mendacity" ],

    -- ;; muEoTiy_1
    -- mETy    muEoTiy N0F_Nh  donor;giving
    -- mET     muEoT   NK      donor;giving
    -- mETy    muEoTiy NAn_Nayn        donor;giving
    -- mET     muEoT   Nuwn_Niyn       donor;giving
    -- mETy    muEoTiy NapAt   donor;giving

    MuFCiL                    `noun`       {- muEoTiy -}        [ "donor", "giving" ],

    -- ;; muEoTaY_1
    -- mETY    muEoTaY N0      given
    -- mETA    muEoTA  Nhy     given
    -- mETy    muEoTay NAn_Nayn        given
    -- mETA    muEoTA  Napdu   given

    MuFCY                     `noun`       {- muEoTaY -}        [ "given" ]
                              `plural`     MuFCaL
                              {- `others` [ "mu`.tay NAn_Nayn" ] -},

    -- ;; muEoTayAt_1
    -- mETy    muEoTay NAt     given facts;data;elements

    MuFCaL |< At              `noun`       {- muEoTayAt -}      [ "given facts", "data", "elements" ]
                              `plural`     MuFCaL |< At,

    -- ;; mutaEATiy_1
    -- mtEATy  mutaEATiy       N0F_Nh  addict;habitual user
    -- mtEAT   mutaEAT NK      addict;habitual user
    -- mtEATy  mutaEATiy       NAn_Nayn        addict;habitual user
    -- mtEAT   mutaEAT Nuwn_Niyn       addict;habitual user
    -- mtEATy  mutaEATiy       NapAt   addict;habitual user

    MutaFACiL                 `noun`       {- mutaEATiy -}      [ "addict", "habitual user" ],

    -- ;; musotaEoTiy_1
    -- mstETy  musotaEoTiy     N0F_Nh  beggar;mendicant
    -- mstET   musotaEoT       NK      beggar;mendicant
    -- mstETy  musotaEoTiy     NAn_Nayn        beggars;mendicants
    -- mstET   musotaEoT       Nuwn_Niyn       beggars;mendicants
    -- mstETy  musotaEoTiy     NapAt   beggar;mendicant

    MustaFCiL                 `noun`       {- musotaEoTiy -}    [ "beggar", "mendicant", "beggars", "mendicants" ] ]

 |> "` .z '" <| [

    -- ;; EiZA'ap_1
    -- EZA'    EiZA'   Napdu   lizard
    -- EZA'    EiZA'   N0_Nh   lizards
    -- EZA&    EiZA&   Nh      lizards
    -- EZA}    EiZA}   Nhy     lizards

    FiCAL |< aT               `noun`       {- EiZA'ap -}        [ "lizard", "lizards" ]
                              `plural`     FiCAL
                              `plural`     FiCA'
                              {- `others` [ "`i.zA' Nh N0_Nh Nhy" ] -} ]

 |> "` .z l" <| [

    -- ;; EAZal_1
    -- EAZl    EAZal   PV_intr be repetitious;use tautology
    -- EAZl    EAZil   IV_intr_yu      be repetitious;use tautology

    FACaL                     `verb`       {- EAZal -}          [ "be repetitious", "use tautology" ],

    -- ;; muEAZalap_1
    -- mEAZl   muEAZal NapAt   repetition;gibberish;tautology

    MuFACaL |< aT             `noun`       {- muEAZalap -}      [ "repetition", "gibberish", "tautology" ] ]

 |> "` .z m" <| [

    -- ;; EaZum-u_1
    -- EZm     EaZum   PV_intr be immense;be powerful
    -- EZm     EoZum   IV_intr be immense;be powerful

    FaCuL                     `verb`       {- EaZum-u -}        [ "be immense", "be powerful" ]
                              `imperf`     FCuL,

    -- ;; EaZ~am_1
    -- EZm     EaZ~am  PV      glorify;venerate
    -- EZm     EaZ~im  IV_yu   glorify;venerate

    FaCCaL                    `verb`       {- EaZ~am -}         [ "glorify", "venerate" ],

    -- ;; EaZ~am_2
    -- EZm     EaZ~am  PV      ossify
    -- EZm     EaZ~im  IV_yu   ossify

    FaCCaL                    `verb`       {- EaZ~am -}         [ "ossify" ],

    -- ;; >aEoZam_1
    -- >EZm    >aEoZam PV      glorify;venerate
    -- AEZm    >aEoZam PV      glorify;venerate
    -- EZm     EoZim   IV_yu   glorify;venerate
    -- EZm     EoZam   IV_Pass_yu      be glorified;be venerated

    HaFCaL                    `verb`       {- OaEoZam -}        [ "glorify", "venerate", "be glorified", "be venerated" ],

    -- ;; taEaZ~am_1
    -- tEZm    taEaZ~am        PV_intr be arrogant;flaunt
    -- tEZm    taEaZ~am        IV_intr be arrogant;flaunt

    TaFaCCaL                  `verb`       {- taEaZ~am -}       [ "be arrogant", "flaunt" ],

    -- ;; taEAZam_1
    -- tEAZm   taEAZam PV_intr be arrogant;be portentous
    -- tEAZm   taEAZam IV_intr be arrogant;be portentous

    TaFACaL                   `verb`       {- taEAZam -}        [ "be arrogant", "be portentous" ],

    -- ;; {isotaEoZam_1
    -- <stEZm  {isotaEoZam     PV      regard as important;be haughty
    -- AstEZm  {isotaEoZam     PV      regard as important;be haughty
    -- stEZm   sotaEoZim       IV      regard as important;be haughty

    IstaFCaL                  `verb`       {- AisotaEoZam -}    [ "regard as important", "be haughty" ],

    -- ;; EaZom_1
    -- EZm     EaZom   N       bone
    -- EZAm    EiZAm   N       bones

    FaCL                      `noun`       {- EaZom -}          [ "bone", "bones" ]
                              `plural`     FiCAL
                              {- `others` [ "`i.zAm N" ] -},

    -- ;; EiZAmiy~_1
    -- EZAmy   EiZAmiy~        N-ap    bone;osteological     [[EiZAmiy~/ADJ]]

    FiCAL |< Iy               `adj`        {- EiZAmiy~ -}       [ "bone", "osteological" ],

    -- ;; EaZomiy~_1
    -- EZmy    EaZomiy~        N-ap    bone;osseous;osteo-     [[EaZomiy~/ADJ]]

    FaCL |< Iy                `adj`        {- EaZomiy~ -}       [ "bone", "osseous", "osteo-" ],

    -- ;; EaZomiy~At_1
    -- EZmy    EaZomiy~        NAt     teleosts (bony fish)     [[EaZomiy~/NOUN]]

    FaCL |< Iy |< At          `noun`       {- EaZomiy~At -}     [ "teleosts (bony fish)" ],

    -- ;; maEoZamap_1
    -- mEZm    maEoZam Nap     ossuary (container for bones)

    MaFCaL |< aT              `noun`       {- maEoZamap -}      [ "ossuary (container for bones)" ],

    -- ;; EuZom_1
    -- EZm     EuZom   N       power;importance

    FuCL                      `noun`       {- EuZom -}          [ "power", "importance" ],

    -- ;; EaZomap_1
    -- EZm     EaZom   Napdu   piece of bone
    -- EZm     EaZam   NAt     pieces of bone

    FaCL |< aT                `noun`       {- EaZomap -}        [ "piece of bone", "pieces of bone" ]
                              `plural`     FaCaL |< At,

    -- ;; EaZomap_2
    -- EZm     EaZom   Nap     His Highness;His Majesty

    FaCL |< aT                `noun`       {- EaZomap -}        [ "His Highness", "His Majesty" ],

    -- ;; EaZomap_3
    -- EZm     EaZom   Nap     majesty;grandeur

    FaCL |< aT                `noun`       {- EaZomap -}        [ "majesty", "grandeur" ],

    -- ;; EaZiym_1
    -- EZym    EaZiym  N/ap    great;powerful     [[EaZiym/ADJ]]
    -- EZmA'   EuZamA' N0_Nh   great;powerful
    -- EZmA&   EuZamA& Nh      great;powerful
    -- EZmA}   EuZamA} Nhy     great;powerful
    -- EZAm    EiZAm   N       great;powerful
    -- EZA}m   EaZA}im Ndip    great;powerful

    FaCIL                     `adj`        {- EaZiym -}         [ "great", "powerful" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                              {- `others` [ "`i.zAm N", "`u.zamA' Nh N0_Nh Nhy" ] -},

    -- ;; EaZiym_2
    -- EZym    EaZiym  N0      Azim;Azeem

    FaCIL                     `noun`       {- EaZiym -}         [ "Azim", "Azeem" ],

    -- ;; EaZiymap_1
    -- EZym    EaZiym  Nap     misfortune
    -- EZA}m   EaZA}im Ndip    misfortunes

    FaCIL |< aT               `noun`       {- EaZiymap -}       [ "misfortune", "misfortunes" ],

    -- ;; EiZAmiy~_2
    -- EZAmy   EiZAmiy~        Nall    noble;aristocratic     [[EiZAmiy~/ADJ]]

    FiCAL |< Iy               `adj`        {- EiZAmiy~ -}       [ "noble", "aristocratic" ],

    -- ;; >aEoZam_2
    -- >EZm    >aEoZam Nel     greater/greatest;major
    -- AEZm    >aEoZam Nel     greater/greatest;major
    -- EZmY    EuZomaY N0      greater/greatest;major;supreme
    -- EZmA    EuZomA  Nhy     greater/greatest;major;supreme
    -- EZmy    EuZomay NAn_Nayn        greater/greatest;major;supreme
    -- EZmy    EuZomay NAt     greater/greatest;major;supreme
    -- >EAZm   >aEAZim Ndip    greater/greatest;major;supreme
    -- AEAZm   >aEAZim Ndip    greater/greatest;major;supreme

    HaFCaL                    `noun`       {- OaEoZam -}        [ "greater/greatest", "major", "supreme" ]
                              `plural`     FuCLY
                              {- `others` [ "`u.zmY N0" ] -},

    -- ;; taEoZiym_1
    -- tEZym   taEoZiym        N/At    glorification;veneration

    TaFCIL                    `noun`       {- taEoZiym -}       [ "glorification", "veneration" ],

    -- ;; taEoZiym_2
    -- tEZym   taEoZiym        N/At    salute (military)

    TaFCIL                    `noun`       {- taEoZiym -}       [ "salute (military)" ],

    -- ;; taEoZiym_3
    -- tEZym   taEoZiym        N       ossification

    TaFCIL                    `noun`       {- taEoZiym -}       [ "ossification" ],

    -- ;; muEaZ~am_1
    -- mEZm    muEaZ~am        Nall    glorified;venerated     [[muEaZ~am/ADJ]]

    MuFaCCaL                  `adj`        {- muEaZ~am -}       [ "glorified", "venerated" ],

    -- ;; muEaZ~am_2
    -- mEZm    muEaZ~am        N-ap    ossified     [[muEaZ~am/ADJ]]

    MuFaCCaL                  `adj`        {- muEaZ~am -}       [ "ossified" ],

    -- ;; muEoZam_1
    -- mEZm    muEoZam N       most of;the majority of

    MuFCaL                    `noun`       {- muEoZam -}        [ "most of", "the majority of" ],

    -- ;; mutaEAZim_1
    -- mtEAZm  mutaEAZim       Nall    arrogant;supercilious     [[mutaEAZim/ADJ]]

    MutaFACiL                 `adj`        {- mutaEAZim -}      [ "arrogant", "supercilious" ] ]

 |> "` .z y" <| [

    -- ;; EiZA'ap_1
    -- EZA'    EiZA'   Napdu   lizard
    -- EZA'    EiZA'   N0_Nh   lizards
    -- EZA&    EiZA&   Nh      lizards
    -- EZA}    EiZA}   Nhy     lizards

    FiCA' |< aT               `noun`       {- EiZA'ap -}        [ "lizard", "lizards" ]
                              `plural`     FiCA'
                              {- `others` [ "`i.zA' Nh N0_Nh Nhy" ] -},

    -- ;; EiZAyap_1
    -- EZAy    EiZAy   Napdu   lizard
    -- EZAyA   EaZAyA  N0_Nhy  lizards

    FiCAL |< aT               `noun`       {- EiZAyap -}        [ "lizard", "lizards" ] ]

 |> "` ^g ^g" <| [

    -- ;; Eaj~-i_1
    -- Ej      Eaj~    PV_V    shout;resound
    -- Ejj     Eajaj   PV_C    shout;resound
    -- Ej      Eij~    IV_V    shout;resound
    -- Ejj     Eojij   IV_C    shout;resound

    FaCL                      `verb`       {- Eaj~-i -}         [ "shout", "resound" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    -- ;; Eaj~aj_1
    -- Ejj     Eaj~aj  PV      swirl
    -- Ejj     Eaj~ij  IV_yu   swirl

    FaCCaL                    `verb`       {- Eaj~aj -}         [ "swirl" ],

    -- ;; >aEaj~_1
    -- >Ej     >aEaj~  PV_V    swirl
    -- AEj     >aEaj~  PV_V    swirl
    -- >Ejj    >aEojaj PV_C    swirl
    -- AEjj    >aEojaj PV_C    swirl
    -- Ej      Eij~    IV_V_yu swirl
    -- Ejj     Eojij   IV_C_yu swirl
    -- Ej      Eaj~    IV_V_Pass_yu    be swirled

    HaFaCL                    `verb`       {- OaEaj~ -}         [ "swirl", "be swirled" ],

    -- ;; Eaj~_1
    -- Ej      Eaj~    N       clamor;shouting

    FaCL                      `noun`       {- Eaj~ -}           [ "clamor", "shouting" ],

    -- ;; Eajiyj_1
    -- Ejyj    Eajiyj  N       clamor;noise

    FaCIL                     `noun`       {- Eajiyj -}         [ "clamor", "noise" ],

    -- ;; Euj~ap_1
    -- Ej      Euj~    NapAt   omelet

    FuCL |< aT                `noun`       {- Euj~ap -}         [ "omelet" ],

    -- ;; EajAj_1
    -- EjAj    EajAj   N       swirling dust;smoke

    FaCAL                     `noun`       {- EajAj -}          [ "swirling dust", "smoke" ],

    -- ;; EajAjap_1
    -- EjAj    EajAj   NapAt   billow of smoke;cloud of dust

    FaCAL |< aT               `noun`       {- EajAjap -}        [ "billow of smoke", "cloud of dust" ],

    -- ;; Eaj~Aj_1
    -- EjAj    Eaj~Aj  Nall    clamoring;vociferous     [[Eaj~Aj/ADJ]]

    FaCCAL                    `adj`        {- Eaj~Aj -}         [ "clamoring", "vociferous" ] ]

 |> "` ^g ` ^g" <| [

    -- ;; EajoEaj_1
    -- EjEj    EajoEaj PV      bellow
    -- EjEj    EajoEij IV_yu   bellow

    KaRDaS                    `verb`       {- EajoEaj -}        [ "bellow" ],

    -- ;; EajoEajap_1
    -- EjEj    EajoEaj Nap     bellowing;clamor

    KaRDaS |< aT              `noun`       {- EajoEajap -}      [ "bellowing", "clamor" ] ]

 |> "` ^g b" <| [

    -- ;; Eajib-a_1
    -- Ejb     Eajib   PV_intr be amazed
    -- Ejb     Eojab   IV_intr be amazed

    FaCiL                     `verb`       {- Eajib-a -}        [ "be amazed" ]
                              `imperf`     FCaL,

    -- ;; Eaj~ab_1
    -- Ejb     Eaj~ab  PV      arouse admiration
    -- Ejb     Eaj~ib  IV_yu   arouse admiration

    FaCCaL                    `verb`       {- Eaj~ab -}         [ "arouse admiration" ],

    -- ;; >aEojab_1
    -- >Ejb    >aEojab PV      delight;please
    -- AEjb    >aEojab PV      delight;please
    -- Ejb     Eojib   IV_yu   delight;please
    -- Ejb     Eojab   IV_Pass_yu      be delighted;be pleased

    HaFCaL                    `verb`       {- OaEojab -}        [ "delight", "please", "be delighted", "be pleased" ],

    -- ;; >uEojib_2
    -- >Ejb    >uEojib PV_Pass_yu      admire
    -- AEjb    >uEojib PV_Pass_yu      admire
    -- Ejb     Eojab   IV_Pass_yu      admire

    HuFCiL                    `verb`       {- OuEojib -}        [ "admire" ],

    -- ;; taEaj~ab_1
    -- tEjb    taEaj~ab        PV_intr be amazed;be astonished
    -- tEjb    taEaj~ab        IV_intr be amazed;be astonished

    TaFaCCaL                  `verb`       {- taEaj~ab -}       [ "be amazed", "be astonished" ],

    -- ;; {isotaEojab_1
    -- <stEjb  {isotaEojab     PV_intr be amazed
    -- AstEjb  {isotaEojab     PV_intr be amazed
    -- stEjb   sotaEojib       IV_intr be amazed

    IstaFCaL                  `verb`       {- AisotaEojab -}    [ "be amazed" ],

    -- ;; Eajab_1
    -- Ejb     Eajab   N       admiration;amazement
    -- >EjAb   >aEojAb N       admiration;amazement
    -- AEjAb   >aEojAb N       admiration;amazement

    FaCaL                     `noun`       {- Eajab -}          [ "admiration", "amazement" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`^gAb N" ] -},

    -- ;; EujAb_1
    -- EjAb    EujAb   N       wonderful;amazing     [[EujAb/ADJ]]

    FuCAL                     `adj`        {- EujAb -}          [ "wonderful", "amazing" ],

    -- ;; Eajiyb_1
    -- Ejyb    Eajiyb  N/ap    astonishing;amazing;strange     [[Eajiyb/ADJ]]

    FaCIL                     `adj`        {- Eajiyb -}         [ "astonishing", "amazing", "strange" ],

    -- ;; Eajiyb_2
    -- Ejyb    Eajiyb  N0      Ajeeb

    FaCIL                     `noun`       {- Eajiyb -}         [ "Ajeeb" ],

    -- ;; Eajiybap_1
    -- Ejyb    Eajiyb  Napdu   marvel;prodigy
    -- EjA}b   EajA}ib Ndip    wonders;prodigies;oddities

    FaCIL |< aT               `noun`       {- Eajiybap -}       [ "marvel", "prodigy", "wonders", "prodigies", "oddities" ],

    -- ;; >aEojab_3
    -- >Ejb    >aEojab Nel     more/most wonderful
    -- AEjb    >aEojab Nel     more/most wonderful

    HaFCaL                    `noun`       {- OaEojab -}        [ "more/most wonderful" ],

    -- ;; taEojiyb_1
    -- tEjyb   taEojiyb        N/At    arousing admiration

    TaFCIL                    `noun`       {- taEojiyb -}       [ "arousing admiration" ],

    -- ;; <iEojAb_1
    -- <EjAb   <iEojAb N/At    admiration;wonder;surprise
    -- AEjAb   <iEojAb N/At    admiration;wonder;surprise

    HiFCAL                    `noun`       {- IiEojAb -}        [ "admiration", "wonder", "surprise" ],

    -- ;; taEaj~ub_1
    -- tEjb    taEaj~ub        N/At    astonishment;amazement

    TaFaCCuL                  `noun`       {- taEaj~ub -}       [ "astonishment", "amazement" ],

    -- ;; {isotiEojAb_1
    -- <stEjAb {isotiEojAb     N/At    astonishment;amazement
    -- AstEjAb {isotiEojAb     N/At    astonishment;amazement

    IstiFCAL                  `noun`       {- AisotiEojAb -}    [ "astonishment", "amazement" ],

    -- ;; muEojib_1
    -- mEjb    muEojib N-ap    admirable     [[muEojib/ADJ]]

    MuFCiL                    `adj`        {- muEojib -}        [ "admirable" ],

    -- ;; muEojab_1
    -- mEjb    muEojab Nall    admirer;proud     [[muEojab/ADJ]]

    MuFCaL                    `adj`        {- muEojab -}        [ "admirer", "proud" ],

    -- ;; mutaEaj~ib_1
    -- mtEjb   mutaEaj~ib      Nall    amazed;astonished     [[mutaEaj~ib/ADJ]]

    MutaFaCCiL                `adj`        {- mutaEaj~ib -}     [ "amazed", "astonished" ] ]

 |> "` ^g f" <| [

    -- ;; Eajaf_1
    -- Ejf     Eajaf   N       leanness

    FaCaL                     `noun`       {- Eajaf -}          [ "leanness" ],

    -- ;; Eajiyf_1
    -- Ejyf    Eajiyf  N/ap    thin;lean     [[Eajiyf/ADJ]]
    -- EjfY    EajofY  N0      thin;lean
    -- EjfA    EajofA  Nhy     thin;lean

    FaCIL                     `adj`        {- Eajiyf -}         [ "thin", "lean" ]
                              `plural`     FaCLY
                              {- `others` [ "`a^gfY N0" ] -},

    -- ;; >aEojaf_1
    -- >Ejf    >aEojaf Nel     thin;lean     [[>aEojaf/ADJ]]
    -- AEjf    >aEojaf Nel     thin;lean
    -- EjfA'   EajofA' N0_Nh   thin;lean
    -- EjfA&   EajofA& Nh      thin;lean
    -- EjfA}   EajofA} Nhy     thin;lean
    -- EjAf    EijAf   N       thin;lean

    HaFCaL                    `adj`        {- OaEojaf -}        [ "thin", "lean" ]
                              `plural`     FiCAL
                              `plural`     FaCLA'
                              {- `others` [ "`i^gAf N", "`a^gfA' Nh N0_Nh Nhy" ] -} ]

 |> "` ^g l" <| [

    -- ;; Eajil-a_1
    -- Ejl     Eajil   PV      hurry;hasten
    -- Ejl     Eojal   IV      hurry;hasten

    FaCiL                     `verb`       {- Eajil-a -}        [ "hurry", "hasten" ]
                              `imperf`     FCaL,

    -- ;; Eaj~al_1
    -- Ejl     Eaj~al  PV      expedite
    -- Ejl     Eaj~il  IV_yu   expedite

    FaCCaL                    `verb`       {- Eaj~al -}         [ "expedite" ],

    -- ;; EAjal_1
    -- EAjl    EAjal   PV      anticipate;forestall
    -- EAjl    EAjil   IV_yu   anticipate;forestall

    FACaL                     `verb`       {- EAjal -}          [ "anticipate", "forestall" ],

    -- ;; >aEojal_1
    -- >Ejl    >aEojal PV      expedite
    -- AEjl    >aEojal PV      expedite
    -- Ejl     Eojil   IV_yu   expedite
    -- Ejl     Eojal   IV_Pass_yu      be expedited

    HaFCaL                    `verb`       {- OaEojal -}        [ "expedite", "be expedited" ],

    -- ;; taEaj~al_1
    -- tEjl    taEaj~al        PV      hurry;hasten
    -- tEjl    taEaj~al        IV      hurry;hasten

    TaFaCCaL                  `verb`       {- taEaj~al -}       [ "hurry", "hasten" ],

    -- ;; {isotaEojal_1
    -- <stEjl  {isotaEojal     PV      hurry;hasten
    -- AstEjl  {isotaEojal     PV      hurry;hasten
    -- stEjl   sotaEojil       IV      hurry;hasten

    IstaFCaL                  `verb`       {- AisotaEojal -}    [ "hurry", "hasten" ],

    -- ;; Eajal_1
    -- Ejl     Eajal   N       hurry;haste

    FaCaL                     `noun`       {- Eajal -}          [ "hurry", "haste" ],

    -- ;; Eajalap_1
    -- Ejl     Eajal   Nap     hurry;haste

    FaCaL |< aT               `noun`       {- Eajalap -}        [ "hurry", "haste" ],

    -- ;; Eijol_1
    -- Ejl     Eijol   N       beef
    -- Ejwl    Eujuwl  N       calves

    FiCL                      `noun`       {- Eijol -}          [ "beef", "calves" ]
                              `plural`     FuCUL
                              {- `others` [ "`u^guwl N" ] -},

    -- ;; Eajalap_2
    -- Ejl     Eajal   Napdu   wheel;tire
    -- Ejl     Eajal   NAt     wheels;tires

    FaCaL |< aT               `noun`       {- Eajalap -}        [ "wheel", "tire", "wheels", "tires" ]
                              `plural`     FaCaL |< At,

    -- ;; Eajiyl_1
    -- Ejyl    Eajiyl  N-ap    quick     [[Eajiyl/ADJ]]
    -- EjAl    EijAl   N       quick

    FaCIL                     `adj`        {- Eajiyl -}         [ "quick" ]
                              `plural`     FiCAL
                              {- `others` [ "`i^gAl N" ] -},

    -- ;; Eajuwl_1
    -- Ejwl    Eajuwl  N       swift     [[Eajuwl/ADJ]]

    FaCUL                     `adj`        {- Eajuwl -}         [ "swift" ],

    -- ;; EujAlap_1
    -- EjAl    EujAl   Nap     hasty work

    FuCAL |< aT               `noun`       {- EujAlap -}        [ "hasty work" ],

    -- ;; EajolAn_1
    -- EjlAn   EajolAn Ndip    swift;hurried     [[EajolAn/ADJ]]
    -- EjlY    EajolaY N0      swift;hurried
    -- EjlA    EajolA  Nhy     swift;hurried
    -- EjAlY   EajAlaY N0      swift;hurried
    -- EjAlA   EajAlA  Nhy     swift;hurried

    FaCLAn                    `adj`        {- EajolAn -}        [ "swift", "hurried" ]
                              `plural`     FaCLY
                              {- `others` [ "`a^glY N0" ] -},

    -- ;; >aEojal_2
    -- >Ejl    >aEojal Nel     faster/fastest
    -- AEjl    >aEojal Nel     faster/fastest
    -- EjlY    EujolaY N0      faster/fastest
    -- EjlA    EujolA  Nhy     faster/fastest
    -- Ejly    Eujolay NAn_Nayn        faster/fastest
    -- Ejly    Eujolay NAt     faster/fastest

    HaFCaL                    `noun`       {- OaEojal -}        [ "faster/fastest" ]
                              `plural`     FuCLY
                              {- `others` [ "`u^glY N0" ] -},

    -- ;; taEojiyl_1
    -- tEjyl   taEojiyl        N/At    expediting

    TaFCIL                    `noun`       {- taEojiyl -}       [ "expediting" ],

    -- ;; taEojiyl_2
    -- tEjyl   taEojiyl        NduAt   advanced payment;early installment

    TaFCIL                    `noun`       {- taEojiyl -}       [ "advanced payment", "early installment" ],

    -- ;; {isotiEojAl_1
    -- <stEjAl {isotiEojAl     N/At    haste;urgency
    -- AstEjAl {isotiEojAl     N/At    haste;urgency

    IstiFCAL                  `noun`       {- AisotiEojAl -}    [ "haste", "urgency" ],

    -- ;; {isotiEojAliy~_1
    -- <stEjAly        {isotiEojAliy~  Nall    expeditious;urgent     [[{isotiEojAliy~/ADJ]]
    -- AstEjAly        {isotiEojAliy~  Nall    expeditious;urgent     [[{isotiEojAliy~/ADJ]]

    IstiFCAL |< Iy            `adj`        {- AisotiEojAliy~ -} [ "expeditious", "urgent" ],

    -- ;; EAjil_1
    -- EAjl    EAjil   Nall    urgent;speedy

    FACiL                     `noun`       {- EAjil -}          [ "urgent", "speedy" ],

    -- ;; EAjilAF_1
    -- EAjl    EAjil   NF      at once;immediately     [[EAjil/ADV]]

    FACiL |< aN               `noun`       {- EAjilAF -}        [ "at once", "immediately" ]
                              `plural`     FACiL
                              {- `others` [ "`A^gil NF" ] -},

    -- ;; muEaj~al_1
    -- mEjl    muEaj~al        N-ap    urgent;premature     [[muEaj~al/ADJ]]

    MuFaCCaL                  `adj`        {- muEaj~al -}       [ "urgent", "premature" ],

    -- ;; muEaj~al_2
    -- mEjl    muEaj~al        N-ap    in advance     [[muEaj~al/ADJ]]

    MuFaCCaL                  `adj`        {- muEaj~al -}       [ "in advance" ],

    -- ;; mutaEaj~il_1
    -- mtEjl   mutaEaj~il      Nall    in a hurry;hasty     [[mutaEaj~il/ADJ]]

    MutaFaCCiL                `adj`        {- mutaEaj~il -}     [ "in a hurry", "hasty" ],

    -- ;; musotaEojil_1
    -- mstEjl  musotaEojil     Nall    in a hurry;hasty     [[musotaEojil/ADJ]]

    MustaFCiL                 `adj`        {- musotaEojil -}    [ "in a hurry", "hasty" ],

    -- ;; musotaEojal_1
    -- mstEjl  musotaEojal     N-ap    expeditious;urgent     [[musotaEojal/ADJ]]

    MustaFCaL                 `adj`        {- musotaEojal -}    [ "expeditious", "urgent" ] ]

 |> "` ^g l n" <| [

    -- ;; Eajoluwn_1
    -- Ejlwn   Eajoluwn        N0      Ajloun

    KaRDUS                    `noun`       {- Eajoluwn -}       [ "Ajloun" ],

    -- ;; Eajoluwniy~_1
    -- Ejlwny  Eajoluwniy~     N0      Ajlouni

    KaRDUS |< Iy              `adj`        {- Eajoluwniy~ -}    [ "Ajlouni" ],

    -- ;; Eajoluwniy~_2
    -- Ejlwny  Eajoluwniy~     Nall    from/of Ajloun

    KaRDUS |< Iy              `adj`        {- Eajoluwniy~ -}    [ "from/of Ajloun" ] ]

 |> "` ^g m" <| [

    -- ;; Eajam-u_1
    -- Ejm     Eajam   PV      test;diacriticize (dot the i's)
    -- Ejm     Eojum   IV      test;diacriticize (dot the i's)

    FaCaL                     `verb`       {- Eajam-u -}        [ "test", "diacriticize (dot the i's)" ]
                              `imperf`     FCuL,

    -- ;; >aEojam_1
    -- >Ejm    >aEojam PV      clarify;diacriticize (dot the i's)
    -- AEjm    >aEojam PV      clarify;diacriticize (dot the i's)
    -- Ejm     Eojim   IV_yu   clarify;diacriticize (dot the i's)
    -- Ejm     Eojam   IV_Pass_yu      be clarified;be diacriticized (have the i's dotted)

    HaFCaL                    `verb`       {- OaEojam -}        [ "clarify", "diacriticize (dot the i's)", "be clarified", "be diacriticized (have the i's dotted)" ],

    -- ;; {inoEajam_1
    -- <nEjm   {inoEajam       PV_intr be incomprehensible
    -- AnEjm   {inoEajam       PV_intr be incomprehensible
    -- nEjm    noEajim IV_intr be incomprehensible

    InFaCaL                   `verb`       {- AinoEajam -}      [ "be incomprehensible" ],

    -- ;; {isotaEojam_1
    -- <stEjm  {isotaEojam     PV_intr be unable to speak
    -- AstEjm  {isotaEojam     PV_intr be unable to speak
    -- stEjm   sotaEojim       IV_intr be unable to speak

    IstaFCaL                  `verb`       {- AisotaEojam -}    [ "be unable to speak" ],

    -- ;; Eajamap_1
    -- Ejm     Eajam   NapAt   fruit stone

    FaCaL |< aT               `noun`       {- Eajamap -}        [ "fruit stone" ],

    -- ;; Eajam_1
    -- Ejm     Eajam   N       non-Arabs;Persians

    FaCaL                     `noun`       {- Eajam -}          [ "non-Arabs", "Persians" ],

    -- ;; Eajamiy~_1
    -- Ejmy    Eajamiy~        N0      Ajami

    FaCaL |< Iy               `adj`        {- Eajamiy~ -}       [ "Ajami" ],

    -- ;; Eajamiy~_2
    -- Ejmy    Eajamiy~        Nall    non-Arab     [[Eajamiy~/ADJ]]
    -- >EjAm   >aEojAm N       non-Arabs
    -- AEjAm   >aEojAm N       non-Arabs

    FaCaL |< Iy               `adj`        {- Eajamiy~ -}       [ "non-Arab", "non-Arabs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`^gAm N" ] -},

    -- ;; Eajamiy~_3
    -- Ejmy    Eajamiy~        Nall    Persian     [[Eajamiy~/ADJ]]
    -- >EjAm   >aEojAm N       Persians
    -- AEjAm   >aEojAm N       Persians

    FaCaL |< Iy               `adj`        {- Eajamiy~ -}       [ "Persian", "Persians" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`^gAm N" ] -},

    -- ;; Eujomap_1
    -- Ejm     Eujom   Nap     non-Arabic expression;barbarism

    FuCL |< aT                `noun`       {- Eujomap -}        [ "non-Arabic expression", "barbarism" ],

    -- ;; EajomAn_1
    -- EjmAn   EajomAn Ndip    Ajman

    FaCLAn                    `noun`       {- EajomAn -}        [ "Ajman" ],

    -- ;; >aEojam_2
    -- >Ejm    >aEojam Nel     non-Arab;speechless
    -- AEjm    >aEojam Nel     non-Arab;speechless
    -- EjmA'   EajomA' N0_Nh   non-Arab;speechless
    -- EjmA&   EajomA& Nh      non-Arab;speechless
    -- EjmA}   EajomA} Nhy     non-Arab;speechless
    -- >Ejm    >aEojam Nuwn_Niyn       non-Arab;speechless
    -- AEjm    >aEojam Nuwn_Niyn       non-Arab;speechless
    -- >EAjm   >aEAjim Ndip    non-Arab;speechless
    -- AEAjm   >aEAjim Ndip    non-Arab;speechless

    HaFCaL                    `noun`       {- OaEojam -}        [ "non-Arab", "speechless" ]
                              `plural`     FaCLA'
                              {- `others` [ "`a^gmA' Nh N0_Nh Nhy" ] -},

    -- ;; >aEojamiy~_1
    -- >Ejmy   >aEojamiy~      Nall    non-Arab;foreigner     [[>aEojamiy~/ADJ]]
    -- AEjmy   >aEojamiy~      Nall    non-Arab;foreigner     [[>aEojamiy~/ADJ]]

    HaFCaL |< Iy              `adj`        {- OaEojamiy~ -}     [ "non-Arab", "foreigner" ],

    -- ;; >aEojamiy~_2
    -- >Ejmy   >aEojamiy~      Nall    Persian     [[>aEojamiy~/ADJ]]
    -- AEjmy   >aEojamiy~      Nall    Persian     [[>aEojamiy~/ADJ]]

    HaFCaL |< Iy              `adj`        {- OaEojamiy~ -}     [ "Persian" ],

    -- ;; muEojam_1
    -- mEjm    muEojam NduAt   dictionary;lexicon
    -- mEAjm   maEAjim Ndip    dictionaries;lexicons

    MuFCaL                    `noun`       {- muEojam -}        [ "dictionary", "lexicon", "dictionaries", "lexicons" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`A^gim Ndip" ] -},

    -- ;; muEojamiy~_1
    -- mEjmy   muEojamiy~      Nall    lexical;dictionary     [[muEojamiy~/ADJ]]

    MuFCaL |< Iy              `adj`        {- muEojamiy~ -}     [ "lexical", "dictionary" ] ]

 |> "` ^g m w" <| [

    -- ;; EajomawAt_1
    -- Ejmw    Eajomaw NAt     beast

    KaRDaS |< At              `noun`       {- EajomawAt -}      [ "beast" ]
                              `plural`     KaRDaS |< At ]

 |> "` ^g n" <| [

    -- ;; Eajan-ui_1
    -- Ejn     Eajan   PV-n    knead;discuss
    -- Ejn     Eojun   IV-n    knead;discuss
    -- Ejn     Eojin   IV-n    knead;discuss

    FaCaL                     `verb`       {- Eajan-ui -}       [ "knead", "discuss" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; Eajon_1
    -- Ejn     Eajon   N       kneading;discussing

    FaCL                      `noun`       {- Eajon -}          [ "kneading", "discussing" ],

    -- ;; EijAn_1
    -- EjAn    EijAn   N       perineum (body part at bottom of pelvis)

    FiCAL                     `noun`       {- EijAn -}          [ "perineum (body part at bottom of pelvis)" ],

    -- ;; Eaj~An_1
    -- EjAn    Eaj~An  N       dough-kneader
    -- EjAn    Eaj~An  Nap     dough-kneader

    FaCCAL                    `noun`       {- Eaj~An -}         [ "dough-kneader" ],

    -- ;; Eajiyn_1
    -- Ejyn    Eajiyn  N       dough;pasta

    FaCIL                     `noun`       {- Eajiyn -}         [ "dough", "pasta" ],

    -- ;; Eajiynap_1
    -- Ejyn    Eajiyn  Nap     dough;paste
    -- EjA}n   EajA}in Ndip    plastics

    FaCIL |< aT               `noun`       {- Eajiynap -}       [ "dough", "paste", "plastics" ],

    -- ;; Eajiyniy~_1
    -- Ejyny   Eajiyniy~       N-ap    dough-like;malleable     [[Eajiyniy~/ADJ]]

    FaCIL |< Iy               `adj`        {- Eajiyniy~ -}      [ "dough-like", "malleable" ],

    -- ;; miEojan_1
    -- mEjn    miEojan Ndu     kneading trough
    -- mEAjn   maEAjin Ndip    kneading troughs

    MiFCaL                    `noun`       {- miEojan -}        [ "kneading trough", "kneading troughs" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`A^gin Ndip" ] -},

    -- ;; maEojuwn_1
    -- mEjwn   maEojuwn        N-ap    paste;cream
    -- mEAjyn  maEAjiyn        Ndip    paste;cream

    MaFCUL                    `noun`       {- maEojuwn -}       [ "paste", "cream" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma`A^giyn Ndip" ] -},

    -- ;; muEaj~anAt_1
    -- mEjn    muEaj~an        NAt     pies;pastries

    MuFaCCaL |< At            `noun`       {- muEaj~anAt -}     [ "pies", "pastries" ]
                              `plural`     MuFaCCaL |< At ]

 |> "` ^g r" <| [

    -- ;; {iEotajar_1
    -- <Etjr   {iEotajar       PV_intr be veiled
    -- AEtjr   {iEotajar       PV_intr be veiled
    -- Etjr    Eotajir IV_intr be veiled

    IFtaCaL                   `verb`       {- AiEotajar -}      [ "be veiled" ],

    -- ;; Eajar_1
    -- Ejr     Eajar   N       outgrowth;protuberance

    FaCaL                     `noun`       {- Eajar -}          [ "outgrowth", "protuberance" ],

    -- ;; Eujorap_1
    -- Ejr     Eujor   Napdu   knot;protuberance
    -- Ejr     Eujar   N       knots;protuberances
    -- Ejr     Eujar   N       shortcomings

    FuCL |< aT                `noun`       {- Eujorap -}        [ "knot", "protuberance", "knots", "protuberances", "shortcomings" ]
                              `plural`     FuCaL
                              {- `others` [ "`u^gar N" ] -},

    -- ;; Eaj~uwr_1
    -- Ejwr    Eaj~uwr N       green melon
    -- Ejwr    Eaj~uwr Napdu   green melon

    FaCCUL                    `noun`       {- Eaj~uwr -}        [ "green melon" ],

    -- ;; Eaj~uwriy~_1
    -- Ejwry   Eaj~uwriy~      N0      Ajjouri

    FaCCUL |< Iy              `adj`        {- Eaj~uwriy~ -}     [ "Ajjouri" ],

    -- ;; Eujayorap_1
    -- Ejyr    Eujayor Nap     nodule

    FuCayL |< aT              `noun`       {- Eujayorap -}      [ "nodule" ],

    -- ;; Eujariy~_1
    -- Ejry    Eujariy~        N-ap    nodular     [[Eujariy~/ADJ]]

    FuCaL |< Iy               `adj`        {- Eujariy~ -}       [ "nodular" ],

    -- ;; Eujayoriy~_1
    -- Ejyry   Eujayoriy~      N-ap    nodular     [[Eujayoriy~/ADJ]]

    FuCayL |< Iy              `adj`        {- Eujayoriy~ -}     [ "nodular" ],

    -- ;; EijArap_1
    -- EjAr    EijAr   Nap     veil

    FiCAL |< aT               `noun`       {- EijArap -}        [ "veil" ] ]

 |> "` ^g r f" <| [

    -- ;; taEajoraf_1
    -- tEjrf   taEajoraf       PV_intr be presumptuous;be arrogant
    -- tEjrf   taEajoraf       IV_intr be presumptuous;be arrogant

    TaKaRDaS                  `verb`       {- taEajoraf -}      [ "be presumptuous", "be arrogant" ],

    -- ;; Eajorafap_1
    -- Ejrf    Eajoraf Nap     presumption;arrogance

    KaRDaS |< aT              `noun`       {- Eajorafap -}      [ "presumption", "arrogance" ],

    -- ;; taEajoruf_1
    -- tEjrf   taEajoruf       N/At    arrogance

    TaKaRDuS                  `noun`       {- taEajoruf -}      [ "arrogance" ],

    -- ;; mutaEajorif_1
    -- mtEjrf  mutaEajorif     Nall    arrogant     [[mutaEajorif/ADJ]]

    MutaKaRDiS                `adj`        {- mutaEajorif -}    [ "arrogant" ] ]

 |> "` ^g w" <| [

    -- ;; Eajowap_1
    -- Ejw     Eajow   Nap     pressed dates;date paste

    FaCL |< aT                `noun`       {- Eajowap -}        [ "pressed dates", "date paste" ] ]

 |> "` ^g z" <| [

    -- ;; Eajiz-a_1
    -- Ejz     Eajiz   PV_intr be incapable;be impotent
    -- Ejz     Eojaz   IV_intr be incapable;be impotent

    FaCiL                     `verb`       {- Eajiz-a -}        [ "be incapable", "be impotent" ]
                              `imperf`     FCaL,

    -- ;; Eajuz-u_1
    -- Ejz     Eajuz   PV      grow old
    -- Ejz     Eojuz   IV      grow old

    FaCuL                     `verb`       {- Eajuz-u -}        [ "grow old" ]
                              `imperf`     FCuL,

    -- ;; Eaj~az_1
    -- Ejz     Eaj~az  PV      incapacitate;immobilize
    -- Ejz     Eaj~iz  IV_yu   incapacitate;immobilize

    FaCCaL                    `verb`       {- Eaj~az -}         [ "incapacitate", "immobilize" ],

    -- ;; >aEojaz_1
    -- >Ejz    >aEojaz PV      incapacitate;immobilize
    -- AEjz    >aEojaz PV      incapacitate;immobilize
    -- Ejz     Eojiz   IV_yu   incapacitate;immobilize
    -- Ejz     Eojaz   IV_Pass_yu      be incapacitated;be immobilized

    HaFCaL                    `verb`       {- OaEojaz -}        [ "incapacitate", "immobilize", "be incapacitated", "be immobilized" ],

    -- ;; {isotaEojaz_1
    -- <stEjz  {isotaEojaz     PV      deem incapable
    -- AstEjz  {isotaEojaz     PV      deem incapable
    -- stEjz   sotaEojiz       IV      deem incapable

    IstaFCaL                  `verb`       {- AisotaEojaz -}    [ "deem incapable" ],

    -- ;; Eajoz_1
    -- Ejz     Eajoz   N       weakness;inability

    FaCL                      `noun`       {- Eajoz -}          [ "weakness", "inability" ],

    -- ;; Eajoz_2
    -- Ejz     Eajoz   N       deficit;insolvency

    FaCL                      `noun`       {- Eajoz -}          [ "deficit", "insolvency" ],

    -- ;; Eajuz_1
    -- Ejz     Eajuz   N       rear part

    FaCuL                     `noun`       {- Eajuz -}          [ "rear part" ],

    -- ;; Eajuwz_1
    -- Ejwz    Eajuwz  Ndu     old person
    -- EjA}z   EajA}iz Ndip    old people

    FaCUL                     `noun`       {- Eajuwz -}         [ "old person", "old people" ],

    -- ;; Eajuwzap_1
    -- Ejwz    Eajuwz  Napdu   old woman

    FaCUL |< aT               `noun`       {- Eajuwzap -}       [ "old woman" ],

    -- ;; Eajiyzap_1
    -- Ejyz    Eajiyz  Nap     posterior;buttocks;backside

    FaCIL |< aT               `noun`       {- Eajiyzap -}       [ "posterior", "buttocks", "backside" ],

    -- ;; <iEojAz_1
    -- <EjAz   <iEojAz N/At    inimitability
    -- AEjAz   <iEojAz N/At    inimitability

    HiFCAL                    `noun`       {- IiEojAz -}        [ "inimitability" ],

    -- ;; <iEojAziy~_1
    -- <EjAzy  <iEojAziy~      N-ap    inimitable     [[<iEojAziy~/ADJ]]
    -- AEjAzy  <iEojAziy~      N-ap    inimitable     [[<iEojAziy~/ADJ]]

    HiFCAL |< Iy              `adj`        {- IiEojAziy~ -}     [ "inimitable" ],

    -- ;; EAjiz_1
    -- EAjz    EAjiz   Nall    incapable;incapacitated     [[EAjiz/ADJ]]
    -- EwAjz   EawAjiz Ndip    incapable;disabled
    -- Ejz     Eajaz   Nap     incapable;disabled

    FACiL                     `adj`        {- EAjiz -}          [ "incapable", "incapacitated", "disabled" ]
                              `plural`     FawACiL
                              `plural`     FaCaL |< aT
                              {- `others` [ "`awA^giz Ndip" ] -},

    -- ;; muEojiz_1
    -- mEjz    muEojiz N       miracle

    MuFCiL                    `noun`       {- muEojiz -}        [ "miracle" ],

    -- ;; muEojizap_1
    -- mEjz    muEojiz Napdu   miracle
    -- mEjz    muEojiz NAt     miracles

    MuFCiL |< aT              `noun`       {- muEojizap -}      [ "miracle", "miracles" ]
                              `plural`     MuFCiL |< At ]

 |> "` ^s '" <| [

    -- ;; Ea$A'_1
    -- E$A'    Ea$A'   N0_Nh   dinner;supper
    -- E$A&    Ea$A&   Nh      dinner;supper
    -- E$A}    Ea$A}   Nhy     dinner;supper
    -- >E$y    >aEo$iy Nap     dinners;suppers
    -- AE$y    >aEo$iy Nap     dinners;suppers

    FaCAL                     `noun`       {- Ea$A' -}          [ "dinner", "supper", "dinners", "suppers" ],

    -- ;; Ei$A'_1
    -- E$A'    Ei$A'   N0_Nh   evening
    -- E$A&    Ei$A&   Nh      evening
    -- E$A}    Ei$A}   Nhy     evening

    FiCAL                     `noun`       {- Ei$A' -}          [ "evening" ] ]

 |> "` ^s ' r" <| [

    -- ;; Ea$A}iriy~_1
    -- E$A}ry  Ea$A}iriy~      Nall    tribal;bedouin     [[Ea$A}iriy~/ADJ]]
    -- E$A}ry  Ea$A}iriy~      Nap     tribalism;clannish     [[Ea$A}iriy~/NOUN]]

    KaRADiS |< Iy             `adj`        {- Ea$A}iriy~ -}     [ "tribal", "bedouin", "tribalism", "clannish" ] ]

 |> "` ^s ^s" <| [

    -- ;; Ea$~a$_1
    -- E$$     Ea$~a$  PV      build a nest;take root
    -- E$$     Ea$~i$  IV_yu   build a nest;take root

    FaCCaL                    `verb`       {- Ea$~a$ -}         [ "build a nest", "take root" ],

    -- ;; taEa$~a$_1
    -- tE$$    taEa$~a$        PV_intr become rooted
    -- tE$$    taEa$~a$        IV_intr become rooted

    TaFaCCaL                  `verb`       {- taEa$~a$ -}       [ "become rooted" ],

    -- ;; {iEota$~_1
    -- <Et$    {iEota$~        PV_V    build a nest;take root
    -- AEt$    {iEota$~        PV_V    build a nest;take root
    -- <Et$$   {iEota$a$       PV_C    build a nest;take root
    -- AEt$$   {iEota$a$       PV_C    build a nest;take root
    -- Et$     Eota$~  IV_V    build a nest;take root
    -- Et$$    Eota$i$ IV_C    build a nest;take root

    IFtaCL                    `verb`       {- AiEota$~ -}       [ "build a nest", "take root" ],

    -- ;; Eu$~_1
    -- E$      Eu$~    Ndu     nest
    -- E$A$    Ei$A$   N       nests
    -- >E$A$   >aEo$A$ N       nests
    -- AE$A$   >aEo$A$ N       nests
    -- E$$     Ei$a$   Nap     nests

    FuCL                      `noun`       {- Eu$~ -}           [ "nest", "nests" ]
                              `plural`     FiCaL |< aT
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              {- `others` [ "'a`^sA^s N", "`i^sA^s N" ] -},

    -- ;; Eu$~ap_1
    -- E$      Eu$~    Napdu   shack;coop;cage
    -- E$$     Eu$a$   N       shacks;coops;cages

    FuCL |< aT                `noun`       {- Eu$~ap -}         [ "shack", "coop", "cage", "shacks", "coops", "cages" ]
                              `plural`     FuCaL
                              {- `others` [ "`u^sa^s N" ] -},

    -- ;; taEo$iy$_1
    -- tE$y$   taEo$iy$        N/At    nesting;rooting

    TaFCIL                    `noun`       {- taEo$iy$ -}       [ "nesting", "rooting" ],

    -- ;; Ea$~aY_1
    -- E$Y     Ea$~aY  PV_0    give dinner
    -- E$A     Ea$~A   PV_h    give dinner
    -- E$y     Ea$~ay  PV_Atn  give dinner
    -- E$      Ea$~    PV_ttAw give dinner
    -- E$y     Ea$~iy  IV_0hAnn_yu     give dinner
    -- E$      Ea$~    IV_0hwnyn_yu    give dinner
    -- E$Y     Ea$~aY  IV_0_Pass_yu    be given dinner
    -- E$y     Ea$~ay  IV_Ann_Pass_yu  be given dinner

    FaCLY                     `verb`       {- Ea$~aY -}         [ "give dinner", "be given dinner" ] ]

 |> "` ^s ` ^s" <| [

    -- ;; muEa$oEa$_1
    -- mE$E$   muEa$oEa$       Nall    firmly settled;fatted

    MuKaRDaS                  `noun`       {- muEa$oEa$ -}      [ "firmly settled", "fatted" ] ]

 |> "` ^s b" <| [

    -- ;; >aEo$ab_1
    -- >E$b    >aEo$ab PV      grow vegetation
    -- AE$b    >aEo$ab PV      grow vegetation
    -- E$b     Eo$ib   IV_yu   grow vegetation
    -- E$b     Eo$ab   IV_Pass_yu      be verdant/green

    HaFCaL                    `verb`       {- OaEo$ab -}        [ "grow vegetation", "be verdant/green" ],

    -- ;; taEa$~ab_1
    -- tE$b    taEa$~ab        PV      collect plants;botanize
    -- tE$b    taEa$~ab        IV      collect plants;botanize

    TaFaCCaL                  `verb`       {- taEa$~ab -}       [ "collect plants", "botanize" ],

    -- ;; {iEo$awo$ab_1
    -- <E$w$b  {iEo$awo$ab     PV_intr be covered with vegetation
    -- AE$w$b  {iEo$awo$ab     PV_intr be covered with vegetation
    -- E$w$b   Eo$awo$ib       IV_intr be covered with vegetation

    IFCawCaL                  `verb`       {- AiEo$awo$ab -}    [ "be covered with vegetation" ],

    -- ;; Eu$ob_1
    -- E$b     Eu$ob   N       grass;vegetation
    -- E$b     Eu$ob   Nap     plant;herb
    -- >E$Ab   >aEo$Ab N       herbs;vegetation
    -- AE$Ab   >aEo$Ab N       herbs;vegetation

    FuCL                      `noun`       {- Eu$ob -}          [ "grass", "vegetation", "plant", "herb", "herbs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`^sAb N" ] -},

    -- ;; >aEo$Abiy~_1
    -- >E$Aby  >aEo$Abiy~      Nall    herbalist     [[>aEo$Abiy~/ADJ]]
    -- AE$Aby  >aEo$Abiy~      Nall    herbalist     [[>aEo$Abiy~/ADJ]]

    HaFCAL |< Iy              `adj`        {- OaEo$Abiy~ -}     [ "herbalist" ],

    -- ;; Eu$obiy~_1
    -- E$by    Eu$obiy~        Nall    vegetation;herbal     [[Eu$obiy~/ADJ]]

    FuCL |< Iy                `adj`        {- Eu$obiy~ -}       [ "vegetation", "herbal" ],

    -- ;; Ea$ib_1
    -- E$b     Ea$ib   N-ap    grassy;green     [[Ea$ib/ADJ]]

    FaCiL                     `adj`        {- Ea$ib -}          [ "grassy", "green" ],

    -- ;; Ea$Abap_1
    -- E$Ab    Ea$Ab   Nap     vegetation

    FaCAL |< aT               `noun`       {- Ea$Abap -}        [ "vegetation" ],

    -- ;; muEo$ib_1
    -- mE$b    muEo$ib N-ap    grassy;green     [[muEo$ib/ADJ]]

    MuFCiL                    `adj`        {- muEo$ib -}        [ "grassy", "green" ] ]

 |> "` ^s m" <| [

    -- ;; Ea$im-a_1
    -- E$m     Ea$im   PV_intr be dry;be parched
    -- E$m     Eo$am   IV_intr be dry;be parched

    FaCiL                     `verb`       {- Ea$im-a -}        [ "be dry", "be parched" ]
                              `imperf`     FCaL,

    -- ;; Ea$am_1
    -- E$m     Ea$am   N-ap    dry

    FaCaL                     `noun`       {- Ea$am -}          [ "dry" ],

    -- ;; >aEo$am_1
    -- >E$m    >aEo$am Nel     dry;thin
    -- AE$m    >aEo$am Nel     dry;thin
    -- E$mA'   Ea$omA' N0_Nh   dry;thin
    -- E$mA&   Ea$omA& Nh      dry;thin
    -- E$mA}   Ea$omA} Nhy     dry;thin

    HaFCaL                    `noun`       {- OaEo$am -}        [ "dry", "thin" ]
                              `plural`     FaCLA'
                              {- `others` [ "`a^smA' Nh N0_Nh Nhy" ] -} ]

 |> "` ^s q" <| [

    -- ;; Ea$iq-a_1
    -- E$q     Ea$iq   PV      love;be fond of
    -- E$q     Eo$aq   IV      love;be fond of

    FaCiL                     `verb`       {- Ea$iq-a -}        [ "love", "be fond of" ]
                              `imperf`     FCaL,

    -- ;; Ea$~aq_1
    -- E$q     Ea$~aq  PV      couple;connect
    -- E$q     Ea$~iq  IV_yu   couple;connect

    FaCCaL                    `verb`       {- Ea$~aq -}         [ "couple", "connect" ],

    -- ;; taEa$~aq_1
    -- tE$q    taEa$~aq        PV_intr be in love with
    -- tE$q    taEa$~aq        IV_intr be in love with

    TaFaCCaL                  `verb`       {- taEa$~aq -}       [ "be in love with" ],

    -- ;; taEA$aq_1
    -- tEA$q   taEA$aq PV      love each other
    -- tEA$q   taEA$aq IV      love each other

    TaFACaL                   `verb`       {- taEA$aq -}        [ "love each other" ],

    -- ;; Ei$oq_1
    -- E$q     Ei$oq   N       love;fondness

    FiCL                      `noun`       {- Ei$oq -}          [ "love", "fondness" ],

    -- ;; Ei$oqiy~_1
    -- E$qy    Ei$oqiy~        Nall    erotic     [[Ei$oqiy~/ADJ]]

    FiCL |< Iy                `adj`        {- Ei$oqiy~ -}       [ "erotic" ],

    -- ;; Ea$iyq_1
    -- E$yq    Ea$iyq  N/ap    lover

    FaCIL                     `noun`       {- Ea$iyq -}         [ "lover" ],

    -- ;; taEo$iyq_1
    -- tE$yq   taEo$iyq        N/At    coupling;transmission

    TaFCIL                    `noun`       {- taEo$iyq -}       [ "coupling", "transmission" ],

    -- ;; taEo$iyqap_1
    -- tE$yq   taEo$iyq        Nap     coupling;transmission
    -- tEA$yq  taEA$iyq        Ndip    coupling;transmission

    TaFCIL |< aT              `noun`       {- taEo$iyqap -}     [ "coupling", "transmission" ],

    -- ;; EA$iq_1
    -- EA$q    EA$iq   Nall    lover;fond of
    -- E$Aq    Eu$~Aq  N       lovers;fond of

    FACiL                     `noun`       {- EA$iq -}          [ "lover", "fond of", "lovers" ]
                              `plural`     FuCCAL
                              {- `others` [ "`u^s^sAq N" ] -},

    -- ;; EawA$iq_1
    -- EwA$q   EawA$iq Ndip    knucklebones

    FawACiL                   `noun`       {- EawA$iq -}        [ "knucklebones" ],

    -- ;; maEo$uwq_1
    -- mE$wq   maEo$uwq        Nall    lover

    MaFCUL                    `noun`       {- maEo$uwq -}       [ "lover" ],

    -- ;; maEo$uwqap_1
    -- mE$wq   maEo$uwq        NapAt   beloved;sweetheart

    MaFCUL |< aT              `noun`       {- maEo$uwqap -}     [ "beloved", "sweetheart" ] ]

 |> "` ^s r" <| [

    -- ;; Ea$~ar_1
    -- E$r     Ea$~ar  PV      increase tenfold
    -- E$r     Ea$~ir  IV_yu   increase tenfold

    FaCCaL                    `verb`       {- Ea$~ar -}         [ "increase tenfold" ],

    -- ;; EA$ar_1
    -- EA$r    EA$ar   PV      associate with;have contact with
    -- EA$r    EA$ir   IV_yu   associate with;have contact with

    FACaL                     `verb`       {- EA$ar -}          [ "associate with", "have contact with" ],

    -- ;; taEA$ar_1
    -- tEA$r   taEA$ar PV      associate with each other;have contact with each other
    -- tEA$r   taEA$ar IV      associate with each other;have contact with each other

    TaFACaL                   `verb`       {- taEA$ar -}        [ "associate with each other", "have contact with each other" ],

    -- ;; Eu$or_1
    -- E$r     Eu$or   Ndu     tenth;tenth part
    -- >E$Ar   >aEo$Ar N       tenths
    -- AE$Ar   >aEo$Ar N       tenths
    -- E$wr    Eu$uwr  N       tenths

    FuCL                      `noun`       {- Eu$or -}          [ "tenth", "tenth part", "tenths" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "`u^suwr N", "'a`^sAr N" ] -},

    -- ;; Ea$oriy~_1
    -- E$ry    Ea$oriy~        N-ap    decennial     [[Ea$oriy~/ADJ]]

    FaCL |< Iy                `adj`        {- Ea$oriy~ -}       [ "decennial" ],

    -- ;; Ea$oriy~_2
    -- E$ry    Ea$oriy~        N0      Ashri

    FaCL |< Iy                `adj`        {- Ea$oriy~ -}       [ "Ashri" ],

    -- ;; Eu$oriy~_1
    -- E$ry    Eu$oriy~        N-ap    decimal     [[Eu$oriy~/ADJ]]
    -- >E$Ary  >aEo$Ariy~      N-ap    decimal     [[>aEo$Ariy~/ADJ]]
    -- AE$Ary  >aEo$Ariy~      N-ap    decimal     [[>aEo$Ariy~/ADJ]]

    FuCL |< Iy                `adj`        {- Eu$oriy~ -}       [ "decimal" ],

    -- ;; Ei$orap_1
    -- E$r     Ei$or   Nap     association;relationship

    FiCL |< aT                `noun`       {- Ei$orap -}        [ "association", "relationship" ],

    -- ;; Ea$arap_1
    -- E$r     Ea$ar   Nap     ten
    -- E$r     Ea$or   Nap     ten
    -- E$r     Ea$ar   N       ten

    FaCaL |< aT               `noun`       {- Ea$arap -}        [ "ten" ]
                              `plural`     FaCL |< aT
                              `plural`     FaCaL
                              {- `others` [ "`a^sar N" ] -},

    -- ;; Ea$arAt_1
    -- E$r     Ea$ar   NAt     scores;tens;dozens

    FaCaL |< At               `noun`       {- Ea$arAt -}        [ "scores", "tens", "dozens" ]
                              `plural`     FaCaL |< At,

    -- ;; Eu$Ariy~_1
    -- E$Ary   Eu$Ariy~        Nall    tenfold;consisting of ten     [[Eu$Ariy~/ADJ]]

    FuCAL |< Iy               `adj`        {- Eu$Ariy~ -}       [ "tenfold", "consisting of ten" ],

    -- ;; Ea$iyr_1
    -- E$yr    Ea$iyr  N/ap    companion;associate
    -- E$rA'   Eu$arA' N0_Nh   companions;associates
    -- E$rA&   Eu$arA& Nh      companions;associates
    -- E$rA}   Eu$arA} Nhy     companions;associates

    FaCIL                     `noun`       {- Ea$iyr -}         [ "companion", "associate", "companions", "associates" ]
                              `plural`     FuCaLA'
                              {- `others` [ "`u^sarA' Nh N0_Nh Nhy" ] -},

    -- ;; Ea$iyrap_1
    -- E$yr    Ea$iyr  Napdu   clan;tribe
    -- E$A}r   Ea$A}ir Ndip    clans;tribes

    FaCIL |< aT               `noun`       {- Ea$iyrap -}       [ "clan", "tribe", "clans", "tribes" ],

    -- ;; maEo$ar_1
    -- mE$r    maEo$ar Ndu     assembly;community
    -- mEA$r   maEA$ir Ndip    assemblies;communities

    MaFCaL                    `noun`       {- maEo$ar -}        [ "assembly", "community", "assemblies", "communities" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`A^sir Ndip" ] -},

    -- ;; miEo$Ar_1
    -- mE$Ar   miEo$Ar Ndu     one tenth;tenth part

    MiFCAL                    `noun`       {- miEo$Ar -}        [ "one tenth", "tenth part" ],

    -- ;; taEo$iyr_1
    -- tE$yr   taEo$iyr        N/At    increasing tenfold

    TaFCIL                    `noun`       {- taEo$iyr -}       [ "increasing tenfold" ],

    -- ;; muEA$arap_1
    -- mEA$r   muEA$ar NapAt   association;social relations

    MuFACaL |< aT             `noun`       {- muEA$arap -}      [ "association", "social relations" ],

    -- ;; muEA$ir_1
    -- mEA$r   muEA$ir Nall    companion;associate

    MuFACiL                   `noun`       {- muEA$ir -}        [ "companion", "associate" ],

    -- ;; EA$ir_1
    -- EA$r    EA$ir   N-ap    tenth

    FACiL                     `noun`       {- EA$ir -}          [ "tenth" ],

    -- ;; EA$irAF_1
    -- EA$r    EA$ir   NF      in tenth place     [[EA$ir/ADV]]

    FACiL |< aN               `noun`       {- EA$irAF -}        [ "in tenth place" ]
                              `plural`     FACiL
                              {- `others` [ "`A^sir NF" ] -},

    -- ;; muEa$~ar_1
    -- mE$r    muEa$~ar        N-ap    in tenths;deca-     [[muEa$~ar/ADJ]]

    MuFaCCaL                  `adj`        {- muEa$~ar -}       [ "in tenths", "deca-" ],

    -- ;; Ea$uwr_1
    -- E$wr    Ea$uwr  N-ap    sociable;amicable

    FaCUL                     `noun`       {- Ea$uwr -}         [ "sociable", "amicable" ],

    -- ;; EawA$ir_1
    -- EwA$r   EawA$ir Ndip    remixes

    FawACiL                   `noun`       {- EawA$ir -}        [ "remixes" ],

    -- ;; EA$uwr_1
    -- EA$wr   EA$uwr  Nprop   Ashur

    FACUL                     `noun`       {- EA$uwr -}         [ "Ashur" ] ]

 |> "` ^s r n" <| [

    -- ;; Ei$oruwn_1
    -- E$r     Ei$or   Numb    twenty

    KiRDUS                    `noun`       {- Ei$oruwn -}       [ "twenty" ],

    -- ;; Ei$oriyn_1
    -- E$ryn   Ei$oriyn        NAt     twenties

    KiRDIS                    `noun`       {- Ei$oriyn -}       [ "twenties" ],

    -- ;; Ei$oriyniy~_1
    -- E$ryny  Ei$oriyniy~     Nall    twenties     [[Ei$oriyniy~/NOUN]]

    KiRDIS |< Iy              `noun`       {- Ei$oriyniy~ -}    [ "twenties" ] ]

 |> "` ^s t r" <| [

    -- ;; Ei$otAr_1
    -- E$tAr   Ei$otAr Ndip    Ishtar

    KiRDAS                    `noun`       {- Ei$otAr -}        [ "Ishtar" ],

    -- ;; Ea$otarap_1
    -- E$tr    Ea$otar Nap     Astarte
    -- E$trwt  Ea$otaruwt      Ndip    Astarte

    KaRDaS |< aT              `noun`       {- Ea$otarap -}      [ "Astarte" ] ]

 |> "` ^s w" <| [

    -- ;; Ea$A-u_1
    -- E$A     Ea$A    PV_0    be night-blind
    -- E$w     Ea$aw   PV_Atn  be night-blind
    -- E$      Ea$     PV_ttAw_intr    be night-blind
    -- E$w     Eo$uw   IV_0hAnn        be night-blind
    -- E$      Eo$     IV_0hwnyn       be night-blind

    FaCA                      `verb`       {- Ea$A-u -}         [ "be night-blind" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    -- ;; Ea$~aY_1
    -- E$Y     Ea$~aY  PV_0    give dinner
    -- E$A     Ea$~A   PV_h    give dinner
    -- E$y     Ea$~ay  PV_Atn  give dinner
    -- E$      Ea$~    PV_ttAw give dinner
    -- E$y     Ea$~iy  IV_0hAnn_yu     give dinner
    -- E$      Ea$~    IV_0hwnyn_yu    give dinner
    -- E$Y     Ea$~aY  IV_0_Pass_yu    be given dinner
    -- E$y     Ea$~ay  IV_Ann_Pass_yu  be given dinner

    FaCCY                     `verb`       {- Ea$~aY -}         [ "give dinner", "be given dinner" ],

    -- ;; >aEo$aY_1
    -- >E$Y    >aEo$aY PV_0    make blind
    -- AE$Y    >aEo$aY PV_0    make blind
    -- >E$A    >aEo$A  PV_h    make blind
    -- AE$A    >aEo$A  PV_h    make blind
    -- >E$y    >aEo$ay PV_Atn  make blind
    -- AE$y    >aEo$ay PV_Atn  make blind
    -- >E$     >aEo$   PV_ttAw make blind
    -- AE$     >aEo$   PV_ttAw make blind
    -- E$y     Eo$iy   IV_0hAnn_yu     make blind
    -- E$      Eo$     IV_0hwnyn_yu    make blind
    -- E$Y     Eo$aY   IV_0_Pass_yu    be blinded
    -- E$y     Eo$ay   IV_Ann_Pass_yu  be blinded

    HaFCY                     `verb`       {- OaEo$aY -}        [ "make blind", "be blinded" ],

    -- ;; taEa$~aY_1
    -- tE$Y    taEa$~aY        PV_0    have dinner;dine;sup
    -- tE$y    taEa$~ay        PV_Atn  have dinner;dine;sup
    -- tE$     taEa$~  PV_ttAw have dinner;dine;sup
    -- tE$Y    taEa$~aY        IV_0    have dinner;dine;sup
    -- tE$y    taEa$~ay        IV_Ann  have dinner;dine;sup
    -- tE$     taEa$~  IV_0hwnyn       have dinner;dine;sup

    TaFaCCY                   `verb`       {- taEa$~aY -}       [ "have dinner", "dine", "sup" ],

    -- ;; Ea$aY_1
    -- E$Y     Ea$aY   N0      blindness
    -- E$A     Ea$A    Nhy     blindness

    FaCY                      `noun`       {- Ea$aY -}          [ "blindness" ]
                              `plural`     FaCA
                              {- `others` [ "`a^sA Nhy" ] -},

    -- ;; Ea$owap_1
    -- E$w     Ea$ow   Nap     darkness;blindness

    FaCL |< aT                `noun`       {- Ea$owap -}        [ "darkness", "blindness" ],

    -- ;; Ea$Awap_1
    -- E$Aw    Ea$Aw   Nap     darkness;blindness

    FaCAL |< aT               `noun`       {- Ea$Awap -}        [ "darkness", "blindness" ],

    -- ;; Ea$owA'_1
    -- E$wA'   Ea$owA' N0_Nh   darkness;blindness
    -- E$wA&   Ea$owA& Nh      darkness;blindness
    -- E$wA}   Ea$owA} Nhy     darkness;blindness

    FaCLA'                    `noun`       {- Ea$owA' -}        [ "darkness", "blindness" ],

    -- ;; Ea$owA}iy~_1
    -- E$wA}y  Ea$owA}iy~      Nall    random     [[Ea$owA}iy~/ADJ]]

    FaCLA' |< Iy              `adj`        {- Ea$owA}iy~ -}     [ "random" ],

    -- ;; Ea$A'_1
    -- E$A'    Ea$A'   N0_Nh   dinner;supper
    -- E$A&    Ea$A&   Nh      dinner;supper
    -- E$A}    Ea$A}   Nhy     dinner;supper
    -- >E$y    >aEo$iy Nap     dinners;suppers
    -- AE$y    >aEo$iy Nap     dinners;suppers

    FaCA'                     `noun`       {- Ea$A' -}          [ "dinner", "supper", "dinners", "suppers" ],

    -- ;; Ei$A'_1
    -- E$A'    Ei$A'   N0_Nh   evening
    -- E$A&    Ei$A&   Nh      evening
    -- E$A}    Ei$A}   Nhy     evening

    FiCA'                     `noun`       {- Ei$A' -}          [ "evening" ],

    -- ;; >aEo$aY_2
    -- >E$Y    >aEo$aY N0      blind
    -- AE$Y    >aEo$aY N0      blind
    -- >E$A    >aEo$A  Nhy     blind
    -- AE$A    >aEo$A  Nhy     blind
    -- >E$y    >aEo$ay NAn_Nayn        blind
    -- AE$y    >aEo$ay NAn_Nayn        blind

    HaFCY                     `noun`       {- OaEo$aY -}        [ "blind" ] ]

 |> "` ^s y" <| [

    -- ;; Ea$iy-a_1
    -- E$y     Ea$iy   PV_no-w_intr    be night-blind
    -- E$      Ea$     PV_w_intr       be night-blind
    -- E$Y     Eo$aY   IV_0    be night-blind
    -- E$y     Eo$ay   IV_Ann  be night-blind
    -- E$      Eo$a    IV_0hwnyn       be night-blind

    FaCiL                     `verb`       {- Ea$iy-a -}        [ "be night-blind" ]
                              `imperf`     FCY,

    -- ;; Ea$iy~ap_1
    -- E$y     Ea$iy~  NapAt   eve of;night before     [[Ea$iy~/NOUN]]
    -- E$AyA   Ea$AyA  N0_Nhy  evenings

    FaCIL |< aT               `noun`       {- Ea$iy~ap -}       [ "eve of", "night before", "evenings" ] ]

 |> "` _d b" <| [

    -- ;; Ea*ub-u_1
    -- E*b     Ea*ub   PV_intr be sweet
    -- E*b     Eo*ub   IV_intr be sweet

    FaCuL                     `verb`       {- Ea*ub-u -}        [ "be sweet" ]
                              `imperf`     FCuL,

    -- ;; Ea*ab-i_1
    -- E*b     Ea*ab   PV      hinder
    -- E*b     Eo*ib   IV      hinder

    FaCaL                     `verb`       {- Ea*ab-i -}        [ "hinder" ]
                              `imperf`     FCiL,

    -- ;; Ea*~ab_1
    -- E*b     Ea*~ab  PV      torture;torment
    -- E*b     Ea*~ib  IV_yu   torture;torment

    FaCCaL                    `verb`       {- Ea*~ab -}         [ "torture", "torment" ],

    -- ;; >aEo*ab_1
    -- >E*b    >aEo*ab PV      sweeten;distill;desalinate
    -- AE*b    >aEo*ab PV      sweeten;distill;desalinate
    -- E*b     Eo*ib   IV_yu   sweeten;distill;desalinate
    -- E*b     Eo*ab   IV_Pass_yu      be sweetened;be distilled;be desalinated

    HaFCaL                    `verb`       {- OaEo*ab -}        [ "sweeten", "distill", "desalinate", "be sweetened", "be distilled", "be desalinated" ],

    -- ;; taEa*~ab_1
    -- tE*b    taEa*~ab        PV_intr be tortured;be tormented;be punished
    -- tE*b    taEa*~ab        IV_intr be tortured;be tormented;be punished

    TaFaCCaL                  `verb`       {- taEa*~ab -}       [ "be tortured", "be tormented", "be punished" ],

    -- ;; {isotaEo*ab_1
    -- <stE*b  {isotaEo*ab     PV      deem pleasant;find sweet
    -- AstE*b  {isotaEo*ab     PV      deem pleasant;find sweet
    -- stE*b   sotaEo*ib       IV      deem pleasant;find sweet

    IstaFCaL                  `verb`       {- AisotaEo*ab -}    [ "deem pleasant", "find sweet" ],

    -- ;; Ea*ob_1
    -- E*b     Ea*ob   N-ap    sweet;pleasant     [[Ea*ob/ADJ]]

    FaCL                      `adj`        {- Ea*ob -}          [ "sweet", "pleasant" ],

    -- ;; Ea*Ab_1
    -- E*Ab    Ea*Ab   N/At    pain;punishment
    -- >E*b    >aEo*ib Nap     pain;punishment
    -- AE*b    >aEo*ib Nap     pain;punishment

    FaCAL                     `noun`       {- Ea*Ab -}          [ "pain", "punishment" ]
                              `plural`     HaFCiL |< aT,

    -- ;; Eu*uwbap_1
    -- E*wb    Eu*uwb  Nap     sweetness;pleasantness

    FuCUL |< aT               `noun`       {- Eu*uwbap -}       [ "sweetness", "pleasantness" ],

    -- ;; >aEo*ab_2
    -- >E*b    >aEo*ab Nel     sweeter/sweetest;more/most pleasant
    -- AE*b    >aEo*ab Nel     sweeter/sweetest;more/most pleasant

    HaFCaL                    `noun`       {- OaEo*ab -}        [ "sweeter/sweetest", "more/most pleasant" ],

    -- ;; taEo*iyb_1
    -- tE*yb   taEo*iyb        N/At    torture;punishment

    TaFCIL                    `noun`       {- taEo*iyb -}       [ "torture", "punishment" ],

    -- ;; muEa*~ab_1
    -- mE*b    muEa*~ab        Nall    afflicted;tortured     [[muEa*~ab/ADJ]]

    MuFaCCaL                  `adj`        {- muEa*~ab -}       [ "afflicted", "tortured" ],

    -- ;; muEa*~ib_1
    -- mE*b    muEa*~ib        Nall    torturer

    MuFaCCiL                  `noun`       {- muEa*~ib -}       [ "torturer" ] ]

 |> "` _d l" <| [

    -- ;; Ea*al-u_1
    -- E*l     Ea*al   PV      blame;censure
    -- E*l     Eo*ul   IV      blame;censure
    -- E*l     Eo*al   IV_Pass_yu      be blamed;be censured

    FaCaL                     `verb`       {- Ea*al-u -}        [ "blame", "censure", "be blamed", "be censured" ]
                              `imperf`     FCuL,

    -- ;; Ea*~al_1
    -- E*l     Ea*~al  PV      blame;censure
    -- E*l     Ea*~il  IV_yu   blame;censure

    FaCCaL                    `verb`       {- Ea*~al -}         [ "blame", "censure" ],

    -- ;; Ea*ol_1
    -- E*l     Ea*ol   N       blame;censure

    FaCL                      `noun`       {- Ea*ol -}          [ "blame", "censure" ],

    -- ;; Ea*uwl_1
    -- E*wl    Ea*uwl  Nall    critic;rebuking

    FaCUL                     `noun`       {- Ea*uwl -}         [ "critic", "rebuking" ],

    -- ;; EA*il_1
    -- EA*l    EA*il   Nall    critic;censuring
    -- E*Al    Eu*~Al  N       critics;censuring
    -- EwA*l   EawA*il Ndip    critics;censuring

    FACiL                     `noun`       {- EA*il -}          [ "critic", "censuring", "critics" ]
                              `plural`     FuCCAL
                              `plural`     FawACiL
                              {- `others` [ "`u_d_dAl N", "`awA_dil Ndip" ] -} ]

 |> "` _d q" <| [

    -- ;; Ei*oq_1
    -- E*q     Ei*oq   Ndu     cluster;bunch
    -- >E*Aq   >aEo*Aq N       clusters;bunches
    -- AE*Aq   >aEo*Aq N       clusters;bunches
    -- E*wq    Eu*uwq  N       clusters;bunches

    FiCL                      `noun`       {- Ei*oq -}          [ "cluster", "bunch", "clusters", "bunches" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'a`_dAq N", "`u_duwq N" ] -} ]

 |> "` _d r" <| [

    -- ;; Ea*ar-i_1
    -- E*r     Ea*ar   PV      excuse;forgive
    -- E*r     Eo*ir   IV      excuse;forgive

    FaCaL                     `verb`       {- Ea*ar-i -}        [ "excuse", "forgive" ]
                              `imperf`     FCiL,

    -- ;; >aEo*ar_1
    -- >E*r    >aEo*ar PV      excuse;forgive
    -- AE*r    >aEo*ar PV      excuse;forgive
    -- E*r     Eo*ir   IV_yu   excuse;forgive
    -- E*r     Eo*ar   IV_Pass_yu      be excused;be forgiven

    HaFCaL                    `verb`       {- OaEo*ar -}        [ "excuse", "forgive", "be excused", "be forgiven" ],

    -- ;; taEa*~ar_1
    -- tE*r    taEa*~ar        PV_intr be excused;be forgiven
    -- tE*r    taEa*~ar        IV_intr be excused;be forgiven

    TaFaCCaL                  `verb`       {- taEa*~ar -}       [ "be excused", "be forgiven" ],

    -- ;; {iEota*ar_1
    -- <Et*r   {iEota*ar       PV      apologize;excuse oneself;allege a pretext
    -- AEt*r   {iEota*ar       PV      apologize;excuse oneself;allege a pretext
    -- Et*r    Eota*ir IV      apologize;excuse oneself;allege a pretext

    IFtaCaL                   `verb`       {- AiEota*ar -}      [ "apologize", "excuse oneself", "allege a pretext" ],

    -- ;; {isotaEo*ar_1
    -- <stE*r  {isotaEo*ar     PV      apologize
    -- AstE*r  {isotaEo*ar     PV      apologize
    -- stE*r   sotaEo*ir       IV      apologize

    IstaFCaL                  `verb`       {- AisotaEo*ar -}    [ "apologize" ],

    -- ;; Eu*or_1
    -- E*r     Eu*or   Ndu     excuse
    -- >E*Ar   >aEo*Ar N       excuses
    -- AE*Ar   >aEo*Ar N       excuses

    FuCL                      `noun`       {- Eu*or -}          [ "excuse", "excuses" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`_dAr N" ] -},

    -- ;; Eu*orap_1
    -- E*r     Eu*or   Nap     virginity

    FuCL |< aT                `noun`       {- Eu*orap -}        [ "virginity" ],

    -- ;; Eu*oriy~_1
    -- E*ry    Eu*oriy~        N-ap    platonic;chaste     [[Eu*oriy~/ADJ]]

    FuCL |< Iy                `adj`        {- Eu*oriy~ -}       [ "platonic", "chaste" ],

    -- ;; Ei*Ar_1
    -- E*Ar    Ei*Ar   N       restraint;inhibition

    FiCAL                     `noun`       {- Ei*Ar -}          [ "restraint", "inhibition" ],

    -- ;; Ea*orA'_1
    -- E*rA'   Ea*orA' N0_Nh   Virgo
    -- E*rA&   Ea*orA& Nh      Virgo
    -- E*rA}   Ea*orA} Nhy     Virgo

    FaCLA'                    `noun`       {- Ea*orA' -}        [ "Virgo" ],

    -- ;; Ea*orA'_2
    -- E*rA'   Ea*orA' N0_Nh   virgin
    -- E*rA&   Ea*orA& Nh      virgin
    -- E*rA}   Ea*orA} Nhy     virgin
    -- E*ArY   Ea*AraY N0      virgins
    -- E*ArA   Ea*ArA  Nhy     virgins

    FaCLA'                    `noun`       {- Ea*orA' -}        [ "virgin", "virgins" ],

    -- ;; maEo*irap_1
    -- mE*r    maEo*ir Napdu   excuse;pardon
    -- mEA*r   maEA*ir Ndip    excuses;pardons

    MaFCiL |< aT              `noun`       {- maEo*irap -}      [ "excuse", "pardon", "excuses", "pardons" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`A_dir Ndip" ] -},

    -- ;; miEo*Ar_1
    -- mE*Ar   miEo*Ar Ndu     excuse;plea
    -- mEA*yr  maEA*iyr        Ndip    excuses;pleas

    MiFCAL                    `noun`       {- miEo*Ar -}        [ "excuse", "plea", "excuses", "pleas" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma`A_diyr Ndip" ] -},

    -- ;; <iEo*Ar_1
    -- <E*Ar   <iEo*Ar N/At    imposition;obligation
    -- AE*Ar   <iEo*Ar N/At    imposition;obligation

    HiFCAL                    `noun`       {- IiEo*Ar -}        [ "imposition", "obligation" ],

    -- ;; taEa*~ur_1
    -- tE*r    taEa*~ur        N/At    difficulty;unfeasibility

    TaFaCCuL                  `noun`       {- taEa*~ur -}       [ "difficulty", "unfeasibility" ],

    -- ;; {iEoti*Ar_1
    -- <Et*Ar  {iEoti*Ar       N/At    apology;excuse
    -- AEt*Ar  {iEoti*Ar       N/At    apology;excuse

    IFtiCAL                   `noun`       {- AiEoti*Ar -}      [ "apology", "excuse" ],

    -- ;; mutaEa*~ir_1
    -- mtE*r   mutaEa*~ir      N-ap    difficult;unfeasible     [[mutaEa*~ir/ADJ]]

    MutaFaCCiL                `adj`        {- mutaEa*~ir -}     [ "difficult", "unfeasible" ] ]

 |> "` _d w" <| [

    -- ;; Ea*A-u_1
    -- E*A     Ea*A    PV_0    be healthy
    -- E*w     Ea*aw   PV_Atn  be healthy
    -- E*      Ea*     PV_ttAw_intr    be healthy
    -- E*w     Eo*uw   IV_0hAnn        be healthy
    -- E*      Eo*     IV_0hwnyn       be healthy

    FaCA                      `verb`       {- Ea*A-u -}         [ "be healthy" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    -- ;; Ea*Ap_1
    -- E*A     Ea*A    Nap     healthfulness;salubrity

    FaCY |< aT                `noun`       {- Ea*Ap -}          [ "healthfulness", "salubrity" ],

    -- ;; Ea*Awap_1
    -- E*Aw    Ea*Aw   Nap     healthfulness;salubrity

    FaCAL |< aT               `noun`       {- Ea*Awap -}        [ "healthfulness", "salubrity" ] ]

 |> "` _d y" <| [

    -- ;; Ea*iy-a_1
    -- E*y     Ea*iy   PV_no-w_intr    be healthy
    -- E*      Ea*     PV_w_intr       be healthy
    -- E*Y     Eo*aY   IV_0    be healthy
    -- E*y     Eo*ay   IV_Ann  be healthy
    -- E*      Eo*a    IV_0hwnyn       be healthy

    FaCiL                     `verb`       {- Ea*iy-a -}        [ "be healthy" ]
                              `imperf`     FCY,

    -- ;; Ea*iy~_1
    -- E*y     Ea*iy~  N-ap    healthful;salubrious     [[Ea*iy~/ADJ]]

    FaCIL                     `adj`        {- Ea*iy~ -}         [ "healthful", "salubrious" ] ]

 |> "` _t _t" <| [

    -- ;; Euv~_1
    -- Ev      Euv~    N       moth;larva
    -- Ev      Euv~    NapAt   moth;larva
    -- Evv     Euvav   N       moths;larvae

    FuCL                      `noun`       {- Euv~ -}           [ "moth", "larva", "moths", "larvae" ]
                              `plural`     FuCaL
                              {- `others` [ "`u_ta_t N" ] -},

    -- ;; maEovuwv_1
    -- mEvwv   maEovuwv        Nall    moth-eaten;moth-ridden     [[maEovuwv/ADJ]]

    MaFCUL                    `adj`        {- maEovuwv -}       [ "moth-eaten", "moth-ridden" ] ]

 |> "` _t m n" <| [

    -- ;; EuvomAn_1
    -- EvmAn   EuvomAn N0      Othman;Uthman;Osman

    KuRDAS                    `noun`       {- EuvomAn -}        [ "Othman", "Uthman", "Osman" ],

    -- ;; EuvomAniy~_1
    -- EvmAny  EuvomAniy~      Nall    Ottoman     [[EuvomAniy~/NOUN]]
    -- EvmAny  EuvomAniy~      Nall    Ottoman     [[EuvomAniy~/ADJ]]

    KuRDAS |< Iy              `adj`        {- EuvomAniy~ -}     [ "Ottoman" ],

    -- ;; EuvomAniy~_2
    -- EvmAny  EuvomAniy~      N0      Othmani;Uthmani;Osmani

    KuRDAS |< Iy              `adj`        {- EuvomAniy~ -}     [ "Othmani", "Uthmani", "Osmani" ] ]

 |> "` _t n n" <| [

    -- ;; Euvonuwn_1
    -- Evnwn   Euvonuwn        Ndu     beard
    -- EvAnyn  EavAniyn        Ndip    beard

    KuRDUS                    `noun`       {- Euvonuwn -}       [ "beard" ]
                              `plural`     KaRADIS
                              {- `others` [ "`a_tAniyn Ndip" ] -} ]

 |> "` _t r" <| [

    -- ;; Eavar-u_1
    -- Evr     Eavar   PV      discover;come across;find
    -- Evr     Eovur   IV      discover;come across;find
    -- Evr     Eovar   IV_Pass_yu      be discovered;be found

    FaCaL                     `verb`       {- Eavar-u -}        [ "discover", "come across", "find", "be discovered", "be found" ]
                              `imperf`     FCuL,

    -- ;; Eav~ar_1
    -- Evr     Eav~ar  PV      make stumble
    -- Evr     Eav~ir  IV_yu   make stumble

    FaCCaL                    `verb`       {- Eav~ar -}         [ "make stumble" ],

    -- ;; >aEovar_1
    -- >Evr    >aEovar PV      make stumble
    -- AEvr    >aEovar PV      make stumble
    -- Evr     Eovir   IV_yu   make stumble
    -- Evr     Eovar   IV_Pass_yu      be make stumble

    HaFCaL                    `verb`       {- OaEovar -}        [ "make stumble", "be make stumble" ],

    -- ;; taEav~ar_1
    -- tEvr    taEav~ar        PV      crawl;move slowly;stall
    -- tEvr    taEav~ar        IV      crawl;move slowly;stall

    TaFaCCaL                  `verb`       {- taEav~ar -}       [ "crawl", "move slowly", "stall" ],

    -- ;; Eavorap_1
    -- Evr     Eavor   Napdu   stumble;lapse;slip
    -- Evr     Eavar   NAt     stumbling;lapses

    FaCL |< aT                `noun`       {- Eavorap -}        [ "stumble", "lapse", "slip", "stumbling", "lapses" ]
                              `plural`     FaCaL |< At,

    -- ;; Euvuwr_1
    -- Evwr    Euvuwr  N/At    discovery

    FuCUL                     `noun`       {- Euvuwr -}         [ "discovery" ],

    -- ;; EAvuwr_1
    -- EAvwr   EAvuwr  Ndu     pitfall;difficulty
    -- EwAvyr  EawAviyr        Ndip    pitfalls;difficulties

    FACUL                     `noun`       {- EAvuwr -}         [ "pitfall", "difficulty", "pitfalls", "difficulties" ]
                              `plural`     FawACIL
                              {- `others` [ "`awA_tiyr Ndip" ] -},

    -- ;; muEav~ir_1
    -- mEvr    muEav~ir        Nall    stumbling;tripping     [[muEav~ir/ADJ]]

    MuFaCCiL                  `adj`        {- muEav~ir -}       [ "stumbling", "tripping" ],

    -- ;; mutaEav~ir_1
    -- mtEvr   mutaEav~ir      Nall    failing;stalled     [[mutaEav~ir/ADJ]]
    -- mtEvr   mutaEav~ir      Nall    stumbling;crawling     [[mutaEav~ir/ADJ]]

    MutaFaCCiL                `adj`        {- mutaEav~ir -}     [ "failing", "stalled", "stumbling", "crawling" ] ]

 |> "` _t w" <| [

    -- ;; EavA-u_1
    -- EvA     EavA    PV_0    behave wickedly
    -- Evw     Eavaw   PV_Atn  behave wickedly
    -- Ev      Eav     PV_ttAw behave wickedly
    -- Evw     Eovuw   IV_0hAnn        behave wickedly
    -- Ev      Eov     IV_0hwnyn       behave wickedly

    FaCA                      `verb`       {- EavA-u -}         [ "behave wickedly" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    -- ;; EavaY-ai_1
    -- EvY     EavaY   PV_0    behave wickedly
    -- Evy     Eavay   PV_Atn  behave wickedly
    -- Ev      Eava    PV_ttAw behave wickedly
    -- EvY     EovaY   IV_0    behave wickedly
    -- Evy     Eovay   IV_Ann  behave wickedly
    -- Ev      Eova    IV_0hwnyn       behave wickedly
    -- Evy     Eoviy   IV_0hAnn        behave wickedly
    -- Ev      Eov     IV_0hwnyn       behave wickedly

    FaCY                      `verb`       {- EavaY-ai -}       [ "behave wickedly" ]
                              `imperf`     FCY
                              `imperf`     FCI ]

 |> "` b '" <| [

    -- ;; Eaba>-a_1
    -- Eb>     Eaba>   PV->    care about;be concerned about
    -- Eb|     Eaba|   PV-|    care about;be concerned about
    -- Eb&     Eaba&   PV_w    care about;be concerned about
    -- Eb>     Eoba>   IV      care about;be concerned about
    -- Eb|     Eoba|   IV-|    care about;be concerned about
    -- Eb&     Eoba&   IV_wn   care about;be concerned about
    -- Eb}     Eoba}   IV_yn   care about;be concerned about

    FaCaL                     `verb`       {- EabaO-a -}        [ "care about", "be concerned about" ]
                              `imperf`     FCaL,

    -- ;; Eab~a>_1
    -- Eb>     Eab~a>  PV->    load;mobilize;put on alert
    -- Eb|     Eab~a|  PV-|    load;mobilize;put on alert
    -- Eb&     Eab~a&  PV_w    load;mobilize;put on alert
    -- Eb}     Eab~i}  IV_yu   load;mobilize;put on alert

    FaCCaL                    `verb`       {- Eab~aO -}         [ "load", "mobilize", "put on alert" ],

    -- ;; Eibo'_1
    -- Eb'     Eibo'   Ndu     load;burden
    -- Eb&     Eibo&   Nh      load;burden
    -- Eb}     Eibo}   Nhy     load;burden
    -- Eb}     Eibo}   N0F     load;burden
    -- >EbA'   >aEobA' N0_Nh   burdens;loads
    -- AEbA'   >aEobA' N0_Nh   burdens;loads
    -- >EbA&   >aEobA& Nh      burdens;loads
    -- AEbA&   >aEobA& Nh      burdens;loads
    -- >EbA}   >aEobA} Nhy     burdens;loads
    -- AEbA}   >aEobA} Nhy     burdens;loads

    FiCL                      `noun`       {- Eibo' -}          [ "load", "burden", "burdens", "loads" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`bA' Nh N0_Nh Nhy" ] -},

    -- ;; EabA'_1
    -- EbA'    EabA'   N0_Nh   cloak
    -- EbA&    EabA&   Nh      cloak
    -- EbA}    EabA}   Nhy     cloak
    -- >Eb}    >aEobi} Nap     cloaks
    -- AEb}    >aEobi} Nap     cloaks

    FaCAL                     `noun`       {- EabA' -}          [ "cloak", "cloaks" ]
                              `plural`     HaFCiL |< aT,

    -- ;; taEobi}ap_1
    -- tEb}    taEobi} NapAt   mobilization;alert

    TaFCiL |< aT              `noun`       {- taEobi}ap -}      [ "mobilization", "alert" ],

    -- ;; EAbi}_1
    -- EAb}    EAbi}   Nall    caring about;preoccupied with     [[EAbi}/ADJ]]

    FACiL                     `adj`        {- EAbi} -}          [ "caring about", "preoccupied with" ],

    -- ;; muEab~a>_1
    -- mEb>    muEab~a>        N0_Nh   packaged;packed in sacks     [[muEab~a>/ADJ]]
    -- mEb&    muEab~a&        Nh      packaged;packed in sacks
    -- mEb}    muEab~a}        Nhy     packaged;packed in sacks
    -- mEb|    muEab~a|        N-|     packaged;packed in sacks
    -- mEb     muEab~a N-|t    packaged;packed in sacks
    -- mEb>    muEab~a>        Napdu   packaged;packed in sacks

    MuFaCCaL                  `adj`        {- muEab~aO -}       [ "packaged", "packed in sacks" ] ]

 |> "` b .t" <| [

    -- ;; EabaT-i_1
    -- EbT     EabaT   PV      die prematurely
    -- EbT     EobiT   IV      die prematurely

    FaCaL                     `verb`       {- EabaT-i -}        [ "die prematurely" ]
                              `imperf`     FCiL,

    -- ;; {iEotabaT_1
    -- <EtbT   {iEotabaT       PV      die prematurely
    -- AEtbT   {iEotabaT       PV      die prematurely
    -- EtbT    EotabiT IV      die prematurely

    IFtaCaL                   `verb`       {- AiEotabaT -}      [ "die prematurely" ],

    -- ;; EaboT_1
    -- EbT     EaboT   N       dying prematurely

    FaCL                      `noun`       {- EaboT -}          [ "dying prematurely" ],

    -- ;; EaboTap_1
    -- EbT     EaboT   Nap     premature death

    FaCL |< aT                `noun`       {- EaboTap -}        [ "premature death" ],

    -- ;; EabiyT_1
    -- EbyT    EabiyT  N/ap    fool     [[EabiyT/ADJ]]
    -- EbTA'   EubaTA' N0_Nh   fools
    -- EbTA&   EubaTA& Nh      fools
    -- EbTA}   EubaTA} Nhy     fools

    FaCIL                     `adj`        {- EabiyT -}         [ "fool", "fools" ]
                              `plural`     FuCaLA'
                              {- `others` [ "`uba.tA' Nh N0_Nh Nhy" ] -},

    -- ;; EabiyT_2
    -- EbyT    EabiyT  N/ap    prematurely dead;fresh     [[EabiyT/ADJ]]
    -- EbAT    EibAT   N       prematurely dead;fresh
    -- EbT     EubuT   N       prematurely dead;fresh

    FaCIL                     `adj`        {- EabiyT -}         [ "prematurely dead", "fresh" ]
                              `plural`     FuCuL
                              `plural`     FiCAL
                              {- `others` [ "`ubu.t N", "`ibA.t N" ] -},

    -- ;; {iEotibAT_1
    -- <EtbAT  {iEotibAT       N/At    premature death
    -- AEtbAT  {iEotibAT       N/At    premature death

    IFtiCAL                   `noun`       {- AiEotibAT -}      [ "premature death" ],

    -- ;; {iEotibATAF_1
    -- <EtbAT  {iEotibAT       NF      arbitrarily;fortuitously;unjustly     [[{iEotibAT/ADV]]
    -- AEtbAT  {iEotibAT       NF      arbitrarily;fortuitously;unjustly     [[{iEotibAT/ADV]]

    IFtiCAL |< aN             `noun`       {- AiEotibATAF -}    [ "arbitrarily", "fortuitously", "unjustly" ]
                              `plural`     IFtiCAL
                              {- `others` [ "i`tibA.t NF" ] -},

    -- ;; {iEotibATiy~_1
    -- <EtbATy {iEotibATiy~    Nall    arbitrary;fortuitous;inquisitorial     [[{iEotibATiy~/ADJ]]
    -- AEtbATy {iEotibATiy~    Nall    arbitrary;fortuitous;inquisitorial     [[{iEotibATiy~/ADJ]]

    IFtiCAL |< Iy             `adj`        {- AiEotibATiy~ -}   [ "arbitrary", "fortuitous", "inquisitorial" ],

    -- ;; {iEotibATiy~AF_1
    -- <EtbATy {iEotibATiy~    NF      arbitrarily;fortuitously;unjustly     [[{iEotibATiy~/ADV]]
    -- AEtbATy {iEotibATiy~    NF      arbitrarily;fortuitously;unjustly     [[{iEotibATiy~/ADV]]

    IFtiCAL |< Iy |< aN       `adj`        {- AiEotibATiy~AF -} [ "arbitrarily", "fortuitously", "unjustly" ],

    -- ;; {iEotibATiy~ap_1
    -- <EtbATy {iEotibATiy~    Nap     arbitrariness     [[{iEotibATiy~/NOUN]]
    -- AEtbATy {iEotibATiy~    Nap     arbitrariness     [[{iEotibATiy~/NOUN]]

    IFtiCAL |< Iy |< aT       `noun`       {- AiEotibATiy~ap -} [ "arbitrariness" ] ]

 |> "` b _t" <| [

    -- ;; Eabiv-a_1
    -- Ebv     Eabiv   PV      amuse oneself;manipulate
    -- Ebv     Eobav   IV      amuse oneself;manipulate

    FaCiL                     `verb`       {- Eabiv-a -}        [ "amuse oneself", "manipulate" ]
                              `imperf`     FCaL,

    -- ;; EAbav_1
    -- EAbv    EAbav   PV      banter with
    -- EAbv    EAbiv   IV_yu   banter with

    FACaL                     `verb`       {- EAbav -}          [ "banter with" ],

    -- ;; Eabav_1
    -- Ebv     Eabav   N       play;jest;frivolity

    FaCaL                     `noun`       {- Eabav -}          [ "play", "jest", "frivolity" ],

    -- ;; EabavAF_1
    -- Ebv     Eabav   NF      unnecessarily;futile     [[Eabav/ADV]]

    FaCaL |< aN               `noun`       {- EabavAF -}        [ "unnecessarily", "futile" ]
                              `plural`     FaCaL
                              {- `others` [ "`aba_t NF" ] -},

    -- ;; muEAbavap_1
    -- mEAbv   muEAbav NapAt   jesting;banter;play

    MuFACaL |< aT             `noun`       {- muEAbavap -}      [ "jesting", "banter", "play" ],

    -- ;; EAbiv_1
    -- EAbv    EAbiv   Nall    scornful;frivolous;jesting     [[EAbiv/ADJ]]

    FACiL                     `adj`        {- EAbiv -}          [ "scornful", "frivolous", "jesting" ] ]

 |> "` b b" <| [

    -- ;; Eab~-u_1
    -- Eb      Eab~    PV_V    drink;quaff
    -- Ebb     Eabab   PV_C    drink;quaff
    -- Eb      Eub~    IV_V    drink;quaff
    -- Ebb     Eobub   IV_C    drink;quaff

    FaCL                      `verb`       {- Eab~-u -}         [ "drink", "quaff" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; Eab~_1
    -- Eb      Eab~    N       drinking;quaffing

    FaCL                      `noun`       {- Eab~ -}           [ "drinking", "quaffing" ],

    -- ;; EubAb_1
    -- EbAb    EubAb   N       ocean waves;flood

    FuCAL                     `noun`       {- EubAb -}          [ "ocean waves", "flood" ],

    -- ;; Eab~aY_1
    -- EbY     Eab~aY  PV_0    package;load;mobilize
    -- EbA     Eab~A   PV_h    package;load;mobilize
    -- Eby     Eab~ay  PV_Atn  package;load;mobilize
    -- Eb      Eab~    PV_ttAw package;load;mobilize
    -- Eby     Eab~iy  IV_0hAnn_yu     package;load;mobilize
    -- Eb      Eab~    IV_0hwnyn_yu    package;load;mobilize
    -- EbY     Eab~aY  IV_0_Pass_yu    be packaged;be loaded;be mobilized
    -- Eby     Eab~ay  IV_Ann_Pass_yu  be packaged;be loaded;be mobilized
    -- Eb      Eab~    IV_0hwnyn_yu    be mobilized;be packaged;be loaded

    FaCLY                     `verb`       {- Eab~aY -}         [ "package", "load", "mobilize", "be packaged", "be loaded", "be mobilized" ] ]

 |> "` b d" <| [

    -- ;; Eabad-u_1
    -- Ebd     Eabad   PV      worship
    -- Ebd     Eobud   IV      worship

    FaCaL                     `verb`       {- Eabad-u -}        [ "worship" ]
                              `imperf`     FCuL,

    -- ;; Eab~ad_1
    -- Ebd     Eab~ad  PV      enslave
    -- Ebd     Eab~id  IV_yu   enslave

    FaCCaL                    `verb`       {- Eab~ad -}         [ "enslave" ],

    -- ;; taEab~ad_1
    -- tEbd    taEab~ad        PV_intr be devoted
    -- tEbd    taEab~ad        IV_intr be devoted

    TaFaCCaL                  `verb`       {- taEab~ad -}       [ "be devoted" ],

    -- ;; {isotaEobad_1
    -- <stEbd  {isotaEobad     PV      enslave
    -- AstEbd  {isotaEobad     PV      enslave
    -- stEbd   sotaEobid       IV      enslave

    IstaFCaL                  `verb`       {- AisotaEobad -}    [ "enslave" ],

    -- ;; Eabod_1
    -- Ebd     Eabod   N0      Abd

    FaCL                      `noun`       {- Eabod -}          [ "Abd" ],

    -- ;; Eabod_2
    -- Ebd     Eabod   Ndu     slave;servant
    -- Ebd     Eabod   Napdu   slave girl
    -- Ebd     Eabod   NAt     slave girls
    -- Ebyd    Eabiyd  N       slaves;blacks
    -- EbdAn   EubodAn N       slaves

    FaCL                      `noun`       {- Eabod -}          [ "slave", "servant", "slave girl", "slave girls", "slaves", "blacks" ]
                              `plural`     FaCIL
                              `plural`     FuCLAn
                              {- `others` [ "`abiyd N", "`ubdAn N" ] -},

    -- ;; Eubayod_1
    -- Ebyd    Eubayod Nprop   Obeid;Obaid;Ubeid;Ubaid

    FuCayL                    `noun`       {- Eubayod -}        [ "Obeid", "Obaid", "Ubeid", "Ubaid" ],

    -- ;; Eabodiy~_1
    -- Ebdy    Eabodiy~        Nall    servile     [[Eabodiy~/ADJ]]

    FaCL |< Iy                `adj`        {- Eabodiy~ -}       [ "servile" ],

    -- ;; Eubayodap_1
    -- Ebydp   Eubayodap       Nprop   Ubaida

    FuCayL |< aT              `noun`       {- Eubayodap -}      [ "Ubaida" ],

    -- ;; EibAd_1
    -- EbAd    EibAd   N       mankind

    FiCAL                     `noun`       {- EibAd -}          [ "mankind" ],

    -- ;; Eab~Ad_1
    -- EbAd    Eab~Ad  N       sunflower

    FaCCAL                    `noun`       {- Eab~Ad -}         [ "sunflower" ],

    -- ;; Eab~Ad_2
    -- EbAd    Eab~Ad  N0      Abbad

    FaCCAL                    `noun`       {- Eab~Ad -}         [ "Abbad" ],

    -- ;; Eab~Adiy~_1
    -- EbAdy   Eab~Adiy~       N0      Abbadi

    FaCCAL |< Iy              `adj`        {- Eab~Adiy~ -}      [ "Abbadi" ],

    -- ;; EibAdap_1
    -- EbAd    EibAd   NapAt   worship;religious practice

    FiCAL |< aT               `noun`       {- EibAdap -}        [ "worship", "religious practice" ],

    -- ;; Eubuwdap_1
    -- Ebwd    Eubuwd  Nap     veneration;servitude

    FuCUL |< aT               `noun`       {- Eubuwdap -}       [ "veneration", "servitude" ],

    -- ;; Eubuwdiy~_1
    -- Ebwdy   Eubuwdiy~       Nap     veneration;servitude     [[Eubuwdiy~/NOUN]]

    FuCUL |< Iy               `noun`       {- Eubuwdiy~ -}      [ "veneration", "servitude" ],

    -- ;; Eab~uwd_1
    -- Ebwd    Eab~uwd N0      Abboud

    FaCCUL                    `noun`       {- Eab~uwd -}        [ "Abboud" ],

    -- ;; Eab~uwdiy~_1
    -- Ebwdy   Eab~uwdiy~      N0      Abboudi

    FaCCUL |< Iy              `adj`        {- Eab~uwdiy~ -}     [ "Abboudi" ],

    -- ;; maEobad_1
    -- mEbd    maEobad Ndu     house of worship

    MaFCaL                    `noun`       {- maEobad -}        [ "house of worship" ],

    -- ;; maEAbid_1
    -- mEAbd   maEAbid Ndip    houses of worship

    MaFACiL                   `noun`       {- maEAbid -}        [ "houses of worship" ],

    -- ;; taEobiyd_1
    -- tEbyd   taEobiyd        N/At    asphalting;enslavement

    TaFCIL                    `noun`       {- taEobiyd -}       [ "asphalting", "enslavement" ],

    -- ;; taEab~ud_1
    -- tEbd    taEab~ud        N/At    worship;devoutness

    TaFaCCuL                  `noun`       {- taEab~ud -}       [ "worship", "devoutness" ],

    -- ;; {isotiEobAd_1
    -- <stEbAd {isotiEobAd     N/At    slavery;enslaving
    -- AstEbAd {isotiEobAd     N/At    slavery;enslaving

    IstiFCAL                  `noun`       {- AisotiEobAd -}    [ "slavery", "enslaving" ],

    -- ;; EAbid_1
    -- EAbd    EAbid   Nall    worshipping;God-fearing
    -- EbAd    Eub~Ad  N       worshipping;God-fearing

    FACiL                     `noun`       {- EAbid -}          [ "worshipping", "God-fearing" ]
                              `plural`     FuCCAL
                              {- `others` [ "`ubbAd N" ] -},

    -- ;; EAbid_2
    -- EAbd    EAbid   N0      Abid

    FACiL                     `noun`       {- EAbid -}          [ "Abid" ],

    -- ;; maEobuwd_1
    -- mEbwd   maEobuwd        Nall    worshipped

    MaFCUL                    `noun`       {- maEobuwd -}       [ "worshipped" ],

    -- ;; muEab~ad_1
    -- mEbd    muEab~ad        N-ap    asphalted;paved

    MuFaCCaL                  `noun`       {- muEab~ad -}       [ "asphalted", "paved" ],

    -- ;; mutaEab~id_1
    -- mtEbd   mutaEab~id      Nall    pious;worshipper

    MutaFaCCiL                `noun`       {- mutaEab~id -}     [ "pious", "worshipper" ],

    -- ;; musotaEobad_1
    -- mstEbd  musotaEobad     Nall    enslaved

    MustaFCaL                 `noun`       {- musotaEobad -}    [ "enslaved" ] ]

 |> "` b k" <| [

    -- ;; Eabak_1
    -- Ebk     Eabak   N       camlet

    FaCaL                     `noun`       {- Eabak -}          [ "camlet" ] ]

 |> "` b l" <| [

    -- ;; >aEobal-i_1
    -- >Ebl    >aEobal PV      gain weigh;shed leaves
    -- AEbl    >aEobal PV      gain weigh;shed leaves
    -- Ebl     Eobil   IV_yu   gain weigh;shed leaves

    HaFCaL                    `verb`       {- OaEobal-i -}      [ "gain weigh", "shed leaves" ],

    -- ;; Eabol_1
    -- Ebl     Eabol   Ndu     plump;chubby
    -- EbAl    EibAl   N       plump;chubby

    FaCL                      `noun`       {- Eabol -}          [ "plump", "chubby" ]
                              `plural`     FiCAL
                              {- `others` [ "`ibAl N" ] -},

    -- ;; EabAl_1
    -- EbAl    EabAl   N       eglantine

    FaCAL                     `noun`       {- EabAl -}          [ "eglantine" ],

    -- ;; EabAlap_1
    -- EbAl    EabAl   Napdu   eglantine

    FaCAL |< aT               `noun`       {- EabAlap -}        [ "eglantine" ],

    -- ;; >aEobal_1
    -- >Ebl    >aEobal N       granite
    -- AEbl    >aEobal N       granite

    HaFCaL                    `noun`       {- OaEobal -}        [ "granite" ],

    -- ;; >aEobaliy~_1
    -- >Ebly   >aEobaliy~      N-ap    granite     [[>aEobaliy~/ADJ]]
    -- AEbly   >aEobaliy~      N-ap    granite     [[>aEobaliy~/ADJ]]

    HaFCaL |< Iy              `adj`        {- OaEobaliy~ -}     [ "granite" ],

    -- ;; muEobil_1
    -- mEbl    muEobil N-ap    deciduous     [[muEobil/ADJ]]

    MuFCiL                    `adj`        {- muEobil -}        [ "deciduous" ] ]

 |> "` b q" <| [

    -- ;; Eabiq-a_1
    -- Ebq     Eabiq   PV_intr be fragrant
    -- Ebq     Eobaq   IV_intr be fragrant

    FaCiL                     `verb`       {- Eabiq-a -}        [ "be fragrant" ]
                              `imperf`     FCaL,

    -- ;; Eabaq_1
    -- Ebq     Eabaq   N       perfume;fragrance

    FaCaL                     `noun`       {- Eabaq -}          [ "perfume", "fragrance" ],

    -- ;; Eabiq_1
    -- Ebq     Eabiq   N-ap    fragrant     [[Eabiq/ADJ]]

    FaCiL                     `adj`        {- Eabiq -}          [ "fragrant" ],

    -- ;; Eaboqap_1
    -- Ebq     Eaboq   Nap     chest pressure

    FaCL |< aT                `noun`       {- Eaboqap -}        [ "chest pressure" ],

    -- ;; EAbiq_1
    -- EAbq    EAbiq   Nall    fragrant     [[EAbiq/ADJ]]

    FACiL                     `adj`        {- EAbiq -}          [ "fragrant" ] ]

 |> "` b q r" <| [

    -- ;; Eaboqar_1
    -- Ebqr    Eaboqar N       fairyland;wonderland

    KaRDaS                    `noun`       {- Eaboqar -}        [ "fairyland", "wonderland" ],

    -- ;; Eaboqariy~_1
    -- Ebqry   Eaboqariy~      Nall    genius     [[Eaboqariy~/ADJ]]
    -- EbAqr   EabAqir Nap     geniuses

    KaRDaS |< Iy              `adj`        {- Eaboqariy~ -}     [ "genius", "geniuses" ]
                              `plural`     KaRADiS |< aT,

    -- ;; Eaboqariy~ap_1
    -- Ebqry   Eaboqariy~      Nap     ingenuity;genius     [[Eaboqariy~/NOUN]]

    KaRDaS |< Iy |< aT        `noun`       {- Eaboqariy~ap -}   [ "ingenuity", "genius" ] ]

 |> "` b r" <| [

    -- ;; Eabar-u_1
    -- Ebr     Eabar   PV      cross;traverse
    -- Ebr     Eobur   IV      cross;traverse

    FaCaL                     `verb`       {- Eabar-u -}        [ "cross", "traverse" ]
                              `imperf`     FCuL,

    -- ;; Eab~ar_1
    -- Ebr     Eab~ar  PV      express
    -- Ebr     Eab~ir  IV_yu   express

    FaCCaL                    `verb`       {- Eab~ar -}         [ "express" ],

    -- ;; {iEotabar_1
    -- <Etbr   {iEotabar       PV      consider;regard
    -- AEtbr   {iEotabar       PV      consider;regard
    -- Etbr    Eotabir IV      consider;regard
    -- <Etbr   {uEotubir       PV_Pass be considered;be regarded
    -- AEtbr   {uEotubir       PV_Pass be considered;be regarded
    -- Etbr    Eotabar IV_Pass_yu      be considered;be regarded

    IFtaCaL                   `verb`       {- AiEotabar -}      [ "consider", "regard", "be considered", "be regarded" ],

    -- ;; {isotaEobar_1
    -- <stEbr  {isotaEobar     PV      weep
    -- AstEbr  {isotaEobar     PV      weep
    -- stEbr   sotaEobir       IV      weep

    IstaFCaL                  `verb`       {- AisotaEobar -}    [ "weep" ],

    -- ;; Eabor_1
    -- Ebr     Eabor   N       crossing

    FaCL                      `noun`       {- Eabor -}          [ "crossing" ],

    -- ;; Eubuwr_1
    -- Ebwr    Eubuwr  N       crossing

    FuCUL                     `noun`       {- Eubuwr -}         [ "crossing" ],

    -- ;; Eabiyr_1
    -- Ebyr    Eabiyr  Nprop   Abeer;Abir

    FaCIL                     `noun`       {- Eabiyr -}         [ "Abeer", "Abir" ],

    -- ;; Eabiyr_2
    -- Ebyr    Eabiyr  N       fragrance

    FaCIL                     `noun`       {- Eabiyr -}         [ "fragrance" ],

    -- ;; Eaborap_1
    -- Ebr     Eabor   Napdu   tear
    -- Ebr     Eabar   NAt     tears

    FaCL |< aT                `noun`       {- Eaborap -}        [ "tear", "tears" ]
                              `plural`     FaCaL |< At,

    -- ;; Eiborap_1
    -- Ebr     Eibor   Napdu   admonition;lesson
    -- Ebr     Eibar   N       admonitions;lessons

    FiCL |< aT                `noun`       {- Eiborap -}        [ "admonition", "lesson", "admonitions", "lessons" ]
                              `plural`     FiCaL
                              {- `others` [ "`ibar N" ] -},

    -- ;; Eiboriy~_1
    -- Ebry    Eiboriy~        Nall    Hebrew     [[Eiboriy~/NOUN]]
    -- Ebry    Eiboriy~        Nall    Hebrew     [[Eiboriy~/ADJ]]

    FiCL |< Iy                `adj`        {- Eiboriy~ -}       [ "Hebrew" ],

    -- ;; EibArap_1
    -- EbAr    EibAr   NapAt   expression

    FiCAL |< aT               `noun`       {- EibArap -}        [ "expression" ],

    -- ;; EiborAniy~_1
    -- EbrAny  EiborAniy~      Nall    Hebrew     [[EiborAniy~/NOUN]]
    -- EbrAny  EiborAniy~      Nall    Hebrew     [[EiborAniy~/ADJ]]

    FiCLAn |< Iy              `adj`        {- EiborAniy~ -}     [ "Hebrew" ],

    -- ;; Eab~Ar_1
    -- EbAr    Eab~Ar  N0      Abbar

    FaCCAL                    `noun`       {- Eab~Ar -}         [ "Abbar" ],

    -- ;; maEobar_1
    -- mEbr    maEobar Ndu     crossing point;juncture
    -- mEAbr   maEAbir Ndip    crossing points;junctures

    MaFCaL                    `noun`       {- maEobar -}        [ "crossing point", "juncture", "crossing points", "junctures" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Abir Ndip" ] -},

    -- ;; miEobarap_1
    -- mEbr    miEobar Napdu   ferry boat

    MiFCaL |< aT              `noun`       {- miEobarap -}      [ "ferry boat" ],

    -- ;; taEobiyr_1
    -- tEbyr   taEobiyr        N/At    expression
    -- tEAbyr  taEAbiyr        Ndip    expressions

    TaFCIL                    `noun`       {- taEobiyr -}       [ "expression", "expressions" ],

    -- ;; taEobiyriy~_1
    -- tEbyry  taEobiyriy~     N-ap    expressive;expressionist     [[taEobiyriy~/ADJ]]

    TaFCIL |< Iy              `adj`        {- taEobiyriy~ -}    [ "expressive", "expressionist" ],

    -- ;; {iEotibAr_1
    -- <EtbAr  {iEotibAr       NduAt   consideration;regard
    -- AEtbAr  {iEotibAr       NduAt   consideration;regard

    IFtiCAL                   `noun`       {- AiEotibAr -}      [ "consideration", "regard" ],

    -- ;; {iEotibAriy~_1
    -- <EtbAry {iEotibAriy~    Nall    consideration;regard     [[{iEotibAriy~/ADJ]]
    -- AEtbAry {iEotibAriy~    Nall    consideration;regard     [[{iEotibAriy~/ADJ]]

    IFtiCAL |< Iy             `adj`        {- AiEotibAriy~ -}   [ "consideration", "regard" ],

    -- ;; EAbir_1
    -- EAbr    EAbir   Nall    passing by;traversing     [[EAbir/ADJ]]

    FACiL                     `adj`        {- EAbir -}          [ "passing by", "traversing" ],

    -- ;; EAbir_2
    -- EAbr    EAbir   N-ap    fleeting;transient     [[EAbir/ADJ]]

    FACiL                     `adj`        {- EAbir -}          [ "fleeting", "transient" ],

    -- ;; EAbiriy~ap_1
    -- EAbry   EAbiriy~        Nap     fleetingness;transience     [[EAbiriy~/NOUN]]

    FACiL |< Iy |< aT         `noun`       {- EAbiriy~ap -}     [ "fleetingness", "transience" ],

    -- ;; muEab~ir_1
    -- mEbr    muEab~ir        Nall    expressing     [[muEab~ir/ADJ]]

    MuFaCCiL                  `adj`        {- muEab~ir -}       [ "expressing" ],

    -- ;; muEab~ar_1
    -- mEbr    muEab~ar        N-ap    expressed     [[muEab~ar/ADJ]]

    MuFaCCaL                  `adj`        {- muEab~ar -}       [ "expressed" ],

    -- ;; muEotabir_1
    -- mEtbr   muEotabir       NF      considering;regarding     [[muEotabir/ADV]]

    MuFtaCiL                  `noun`       {- muEotabir -}      [ "considering", "regarding" ],

    -- ;; muEotabar_1
    -- mEtbr   muEotabar       N-ap    considered;regarded;considerable     [[muEotabar/ADJ]]

    MuFtaCaL                  `adj`        {- muEotabar -}      [ "considered", "regarded", "considerable" ] ]

 |> "` b r n" <| [

    -- ;; Eaboran_1
    -- Ebrn    Eaboran PV-n    Hebraize
    -- Ebrn    Eaborin IV-n_yu Hebraize

    KaRDaS                    `verb`       {- Eaboran -}        [ "Hebraize" ],

    -- ;; Eaboranap_1
    -- Ebrn    Eaboran Nap     Hebraization

    KaRDaS |< aT              `noun`       {- Eaboranap -}      [ "Hebraization" ] ]

 |> "` b s" <| [

    -- ;; Eabas-i_1
    -- Ebs     Eabas   PV      frown;scowl
    -- Ebs     Eobis   IV      frown;scowl

    FaCaL                     `verb`       {- Eabas-i -}        [ "frown", "scowl" ]
                              `imperf`     FCiL,

    -- ;; Eab~as_1
    -- Ebs     Eab~as  PV      frown;scowl
    -- Ebs     Eab~is  IV_yu   frown;scowl

    FaCCaL                    `verb`       {- Eab~as -}         [ "frown", "scowl" ],

    -- ;; Eabos_1
    -- Ebs     Eabos   N       frowning;scowling

    FaCL                      `noun`       {- Eabos -}          [ "frowning", "scowling" ],

    -- ;; Eubuws_1
    -- Ebws    Eubuws  N       frowning;sternness

    FuCUL                     `noun`       {- Eubuws -}         [ "frowning", "sternness" ],

    -- ;; Eubuwsap_1
    -- Ebws    Eubuws  NapAt   frown;scowl

    FuCUL |< aT               `noun`       {- Eubuwsap -}       [ "frown", "scowl" ],

    -- ;; Eab~As_1
    -- EbAs    Eab~As  N0      Abbas

    FaCCAL                    `noun`       {- Eab~As -}         [ "Abbas" ],

    -- ;; Eab~Asiy~_1
    -- EbAsy   Eab~Asiy~       N0      Abbasi

    FaCCAL |< Iy              `adj`        {- Eab~Asiy~ -}      [ "Abbasi" ],

    -- ;; Eab~Asiy~_2
    -- EbAsy   Eab~Asiy~       Nall    Abbasid     [[Eab~Asiy~/NOUN]]
    -- EbAsy   Eab~Asiy~       Nall    Abbasid     [[Eab~Asiy~/ADJ]]

    FaCCAL |< Iy              `adj`        {- Eab~Asiy~ -}      [ "Abbasid" ],

    -- ;; taEobiys_1
    -- tEbys   taEobiys        N/At    frown

    TaFCIL                    `noun`       {- taEobiys -}       [ "frown" ],

    -- ;; EAbis_1
    -- EAbs    EAbis   Nall    frowning;stern;austere     [[EAbis/ADJ]]

    FACiL                     `adj`        {- EAbis -}          [ "frowning", "stern", "austere" ] ]

 |> "` b w" <| [

    -- ;; EabA-u_1
    -- EbA     EabA    PV_0h   care about;be concerned about
    -- Ebw     Eabaw   PV_Atn  care about;be concerned about
    -- Eb      Eab     PV_ttAw care about;be concerned about
    -- Ebw     Eobuw   IV_0hAnn        care about;be concerned about
    -- Eb      Eob     IV_0hwnyn       care about;be concerned about
    -- EbY     EobaY   IV_0_Pass_yu    be cared about;be of concern
    -- Eby     Eobay   IV_Ann_Pass_yu  be cared about;be of concern

    FaCA                      `verb`       {- EabA-u -}         [ "care about", "be concerned about", "be cared about", "be of concern" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    -- ;; Eab~aY_1
    -- EbY     Eab~aY  PV_0    package;load;mobilize
    -- EbA     Eab~A   PV_h    package;load;mobilize
    -- Eby     Eab~ay  PV_Atn  package;load;mobilize
    -- Eb      Eab~    PV_ttAw package;load;mobilize
    -- Eby     Eab~iy  IV_0hAnn_yu     package;load;mobilize
    -- Eb      Eab~    IV_0hwnyn_yu    package;load;mobilize
    -- EbY     Eab~aY  IV_0_Pass_yu    be packaged;be loaded;be mobilized
    -- Eby     Eab~ay  IV_Ann_Pass_yu  be packaged;be loaded;be mobilized
    -- Eb      Eab~    IV_0hwnyn_yu    be mobilized;be packaged;be loaded

    FaCCY                     `verb`       {- Eab~aY -}         [ "package", "load", "mobilize", "be packaged", "be loaded", "be mobilized" ],

    -- ;; Eubuw~ap_1
    -- Ebw     Eubuw~  NapAt   package;pack;charge

    FuCUL |< aT               `noun`       {- Eubuw~ap -}       [ "package", "pack", "charge" ],

    -- ;; Eabowap_1
    -- Ebw     Eabow   Napdu   package;pack;charge
    -- Ebw     Eabaw   NAt     packages;packs;charges

    FaCL |< aT                `noun`       {- Eabowap -}        [ "package", "pack", "charge", "packages", "packs", "charges" ]
                              `plural`     FaCaL |< At ]

 |> "` b y" <| [

    -- ;; EabAyap_1
    -- EbAy    EabAy   NapAt   cloak
    -- EbA'    EabA'   NapAt   cloak

    FaCAL |< aT               `noun`       {- EabAyap -}        [ "cloak" ]
                              `plural`     FaCA' |< At,

    -- ;; EubayAt_1
    -- EbyAt   EubayAt Nprop   Ubayat

    FuCaL |< At               `noun`       {- EubayAt -}        [ "Ubayat" ] ]

 |> "` d '" <| [

    -- ;; EadA'_1
    -- EdA'    EadA'   N0_Nh   aggression;hostility;anti-
    -- EdA&    EadA&   Nh      aggression;hostility;anti-
    -- EdA}    EadA}   Nhy     aggression;hostility;anti-

    FaCAL                     `noun`       {- EadA' -}          [ "aggression", "hostility", "anti-" ],

    -- ;; Ead~A'_1
    -- EdA'    Ead~A'  N0_Nh   runner
    -- EdA&    Ead~A&  Nh_Nuwn runner
    -- EdA}    Ead~A}  Nh_Niyn runner
    -- EdA'    Ead~A'  NAn_Nayn        runners
    -- EdA}    Ead~A}  Nayn    runners
    -- EdA'    Ead~A'  Napdu   runner
    -- EdA'    Ead~A'  NAt     runners

    FaCCAL                    `noun`       {- Ead~A' -}         [ "runner", "runners" ],

    -- ;; EadA}iy~_1
    -- EdA}y   EadA}iy~        Nall    hostile;aggressive     [[EadA}iy~/ADJ]]

    FaCAL |< Iy               `adj`        {- EadA}iy~ -}       [ "hostile", "aggressive" ],

    -- ;; {iEotidA'_1
    -- <EtdA'  {iEotidA'       N0_Nh   attack;aggression;assault
    -- AEtdA'  {iEotidA'       N0_Nh   attack;aggression;assault
    -- <EtdA&  {iEotidA&       Nh      attack;aggression;assault
    -- AEtdA&  {iEotidA&       Nh      attack;aggression;assault
    -- <EtdA}  {iEotidA}       Nhy     attack;aggression;assault
    -- AEtdA}  {iEotidA}       Nhy     attack;aggression;assault
    -- <EtdA'  {iEotidA'       NAn_Nayn        attacks;assaults;aggression
    -- AEtdA'  {iEotidA'       NAn_Nayn        attacks;assaults;aggression
    -- <EtdA}  {iEotidA}       Nayn    attacks;assaults;aggression
    -- AEtdA}  {iEotidA}       Nayn    attacks;assaults;aggression
    -- <EtdA'  {iEotidA'       NAt     attacks;assaults;aggression
    -- AEtdA'  {iEotidA'       NAt     attacks;assaults;aggression

    IFtiCAL                   `noun`       {- AiEotidA' -}      [ "attack", "aggression", "assault", "attacks", "assaults" ],

    -- ;; {iEotidA}iy~_1
    -- <EtdA}y {iEotidA}iy~    Nall    aggressive;hostile     [[{iEotidA}iy~/ADJ]]
    -- AEtdA}y {iEotidA}iy~    Nall    aggressive;hostile     [[{iEotidA}iy~/ADJ]]

    IFtiCAL |< Iy             `adj`        {- AiEotidA}iy~ -}   [ "aggressive", "hostile" ] ]

 |> "` d d" <| [

    -- ;; Ead~-u_1
    -- Ed      Ead~    PV_V    count;consider;deem
    -- Edd     Eadad   PV_C    count;consider;deem
    -- Ed      Eud~    IV_V    count;consider;deem
    -- Edd     Eodud   IV_C    count;consider;deem
    -- Ed      Ead~    IV_V_Pass_yu    be counted;be considered;be deemed

    FaCL                      `verb`       {- Ead~-u -}         [ "count", "consider", "deem", "be counted", "be considered", "be deemed" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; Ead~ad_1
    -- Edd     Ead~ad  PV      enumerate;count
    -- Edd     Ead~id  IV      enumerate;count

    FaCCaL                    `verb`       {- Ead~ad -}         [ "enumerate", "count" ],

    -- ;; >aEad~_1
    -- >Ed     >aEad~  PV_V    prepare;make ready
    -- AEd     >aEad~  PV_V    prepare;make ready
    -- >Edd    >aEodad PV_C    prepare;make ready
    -- AEdd    >aEodad PV_C    prepare;make ready
    -- Ed      Eid~    IV_V_yu prepare;make ready
    -- Edd     Eodid   IV_C_yu prepare;make ready
    -- Ed      Ead~    IV_V_Pass_yu    be prepared;be made ready

    HaFaCL                    `verb`       {- OaEad~ -}         [ "prepare", "make ready", "be prepared", "be made ready" ],

    -- ;; taEad~ad_1
    -- tEdd    taEad~ad        PV_intr be numerous
    -- tEdd    taEad~ad        IV_intr be numerous

    TaFaCCaL                  `verb`       {- taEad~ad -}       [ "be numerous" ],

    -- ;; {iEotad~_1
    -- <Etd    {iEotad~        PV_V    consider;deem
    -- AEtd    {iEotad~        PV_V    consider;deem
    -- <Etdd   {iEotadad       PV_C    consider;deem
    -- AEtdd   {iEotadad       PV_C    consider;deem
    -- Etd     Eotad~  IV_V    consider;deem
    -- Etdd    Eotadid IV_C    consider;deem

    IFtaCL                    `verb`       {- AiEotad~ -}       [ "consider", "deem" ],

    -- ;; {isotaEad~_1
    -- <stEd   {isotaEad~      PV_V    get ready
    -- AstEd   {isotaEad~      PV_V    get ready
    -- <stEdd  {isotaEodad     PV_C    get ready
    -- AstEdd  {isotaEodad     PV_C    get ready
    -- stEd    sotaEid~        IV_V    get ready
    -- stEdd   sotaEodid       IV_C    get ready

    IstaFaCL                  `verb`       {- AisotaEad~ -}     [ "get ready" ],

    -- ;; Ead~_1
    -- Ed      Ead~    N       counting;calculating

    FaCL                      `noun`       {- Ead~ -}           [ "counting", "calculating" ],

    -- ;; Ead~iy~ap_1
    -- Edy     Ead~iy~ Nap     enumeration;recitation     [[Ead~iy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- Ead~iy~ap -}      [ "enumeration", "recitation" ],

    -- ;; Eid~ap_1
    -- Ed      Eid~    Nap     several;numerous;many     [[Eid~/ADJ]]

    FiCL |< aT                `adj`        {- Eid~ap -}         [ "several", "numerous", "many" ],

    -- ;; Eadad_1
    -- Edd     Eadad   Ndu     number;quantity;issue
    -- >EdAd   >aEodAd N       numbers;issues
    -- AEdAd   >aEodAd N       numbers;issues

    FaCaL                     `noun`       {- Eadad -}          [ "number", "quantity", "issue", "numbers", "issues" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`dAd N" ] -},

    -- ;; Eadadiy~_1
    -- Eddy    Eadadiy~        N-ap    numerical     [[Eadadiy~/ADJ]]

    FaCaL |< Iy               `adj`        {- Eadadiy~ -}       [ "numerical" ],

    -- ;; Eud~ap_1
    -- Ed      Eud~    Nap     equipment;material

    FuCL |< aT                `noun`       {- Eud~ap -}         [ "equipment", "material" ],

    -- ;; Eadiyd_1
    -- Edyd    Eadiyd  N-ap    numerous;many     [[Eadiyd/ADJ]]

    FaCIL                     `adj`        {- Eadiyd -}         [ "numerous", "many" ],

    -- ;; Ead~Ad_1
    -- EdAd    Ead~Ad  N/At    counter;meter

    FaCCAL                    `noun`       {- Ead~Ad -}         [ "counter", "meter" ],

    -- ;; miEodAd_1
    -- mEdAd   miEodAd Ndu     abacus
    -- mEAdyd  maEAdiyd        Ndip    abacuses

    MiFCAL                    `noun`       {- miEodAd -}        [ "abacus", "abacuses" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma`Adiyd Ndip" ] -},

    -- ;; EidAd_1
    -- EdAd    EidAd   N       number;quantity

    FiCAL                     `noun`       {- EidAd -}          [ "number", "quantity" ],

    -- ;; taEodiyd_1
    -- tEdyd   taEodiyd        N/At    counting;enumerating

    TaFCIL                    `noun`       {- taEodiyd -}       [ "counting", "enumerating" ],

    -- ;; <iEodAd_1
    -- <EdAd   <iEodAd N/At    preparation
    -- AEdAd   <iEodAd N/At    preparation

    HiFCAL                    `noun`       {- IiEodAd -}        [ "preparation" ],

    -- ;; <iEodAdiy~_1
    -- <EdAdy  <iEodAdiy~      Nall    preliminary;preparatory     [[<iEodAdiy~/ADJ]]
    -- AEdAdy  <iEodAdiy~      Nall    preliminary;preparatory     [[<iEodAdiy~/ADJ]]

    HiFCAL |< Iy              `adj`        {- IiEodAdiy~ -}     [ "preliminary", "preparatory" ],

    -- ;; taEad~ud_1
    -- tEdd    taEad~ud        N/At    multiplicity;plurality

    TaFaCCuL                  `noun`       {- taEad~ud -}       [ "multiplicity", "plurality" ],

    -- ;; taEad~udiy~ap_1
    -- tEddy   taEad~udiy~     NapAt   multiplicity;plurality     [[taEad~udiy~/NOUN]]

    TaFaCCuL |< Iy |< aT      `noun`       {- taEad~udiy~ap -}  [ "multiplicity", "plurality" ],

    -- ;; {iEotidAd_1
    -- <EtdAd  {iEotidAd       N/At    confidence;reliance
    -- AEtdAd  {iEotidAd       N/At    confidence;reliance

    IFtiCAL                   `noun`       {- AiEotidAd -}      [ "confidence", "reliance" ],

    -- ;; {iEotidAdiy~_1
    -- <EtdAdy {iEotidAdiy~    Nall    confident     [[{iEotidAdiy~/ADJ]]
    -- AEtdAdy {iEotidAdiy~    Nall    confident     [[{iEotidAdiy~/ADJ]]

    IFtiCAL |< Iy             `adj`        {- AiEotidAdiy~ -}   [ "confident" ],

    -- ;; {isotiEodAd_1
    -- <stEdAd {isotiEodAd     Ndu     preparation
    -- AstEdAd {isotiEodAd     Ndu     preparation
    -- <stEdAd {isotiEodAd     NAt     preparations
    -- AstEdAd {isotiEodAd     NAt     preparations

    IstiFCAL                  `noun`       {- AisotiEodAd -}    [ "preparation", "preparations" ],

    -- ;; {isotiEodAd_2
    -- <stEdAd {isotiEodAd     N       readiness;willingness
    -- AstEdAd {isotiEodAd     N       readiness;willingness

    IstiFCAL                  `noun`       {- AisotiEodAd -}    [ "readiness", "willingness" ],

    -- ;; {isotiEodAdiy~_1
    -- <stEdAdy        {isotiEodAdiy~  Nall    preparatory     [[{isotiEodAdiy~/ADJ]]
    -- AstEdAdy        {isotiEodAdiy~  Nall    preparatory     [[{isotiEodAdiy~/ADJ]]

    IstiFCAL |< Iy            `adj`        {- AisotiEodAdiy~ -} [ "preparatory" ],

    -- ;; maEoduwd_1
    -- mEdwd   maEoduwd        Nall    limited in number;countable     [[maEoduwd/ADJ]]

    MaFCUL                    `adj`        {- maEoduwd -}       [ "limited in number", "countable" ],

    -- ;; muEad~idap_1
    -- mEdd    muEad~id        NapAt   female mourner

    MuFaCCiL |< aT            `noun`       {- muEad~idap -}     [ "female mourner" ],

    -- ;; muEotad~_1
    -- mEtd    muEotad~        Nall    confident     [[muEotad~/ADJ]]

    MuFtaCL                   `adj`        {- muEotad~ -}       [ "confident" ],

    -- ;; muEad~_1
    -- mEd     muEad~  N-ap    prepared;destined     [[muEad~/ADJ]]

    MuFaCL                    `adj`        {- muEad~ -}         [ "prepared", "destined" ],

    -- ;; muEad~At_1
    -- mEd     muEad~  NAt     equipment;material

    MuFaCL |< At              `noun`       {- muEad~At -}       [ "equipment", "material" ]
                              `plural`     MuFaCL |< At,

    -- ;; mutaEad~id_1
    -- mtEdd   mutaEad~id      Nall    multi-;poly-;manifold;numerous     [[mutaEad~id/ADJ]]

    MutaFaCCiL                `adj`        {- mutaEad~id -}     [ "multi-", "poly-", "manifold", "numerous" ],

    -- ;; musotaEid~_1
    -- mstEd   musotaEid~      Nall    ready;prepared     [[musotaEid~/ADJ]]

    MustaFiCL                 `adj`        {- musotaEid~ -}     [ "ready", "prepared" ],

    -- ;; Ead~aY_1
    -- EdY     Ead~aY  PV_0    traverse;cross
    -- EdA     Ead~A   PV_h    traverse;cross
    -- Edy     Ead~ay  PV_Atn  traverse;cross
    -- Ed      Ead~    PV_ttAw traverse;cross
    -- Edy     Ead~iy  IV_0hAnn_yu     traverse;cross
    -- Ed      Ead~    IV_0hwnyn_yu    traverse;cross
    -- EdY     Ead~aY  IV_0_Pass_yu    be traversed;be crossed
    -- Edy     Ead~ay  IV_Ann_Pass_yu  be traversed;be crossed

    FaCLY                     `verb`       {- Ead~aY -}         [ "traverse", "cross", "be traversed", "be crossed" ],

    -- ;; Ead~A'_1
    -- EdA'    Ead~A'  N0_Nh   runner
    -- EdA&    Ead~A&  Nh_Nuwn runner
    -- EdA}    Ead~A}  Nh_Niyn runner
    -- EdA'    Ead~A'  NAn_Nayn        runners
    -- EdA}    Ead~A}  Nayn    runners
    -- EdA'    Ead~A'  Napdu   runner
    -- EdA'    Ead~A'  NAt     runners

    FaCLA'                    `noun`       {- Ead~A' -}         [ "runner", "runners" ] ]

 |> "` d l" <| [

    -- ;; Eadal-i_1
    -- Edl     Eadal   PV      act justly
    -- Edl     Eodil   IV      act justly

    FaCaL                     `verb`       {- Eadal-i -}        [ "act justly" ]
                              `imperf`     FCiL,

    -- ;; Ead~al_1
    -- Edl     Ead~al  PV      rectify;modify;alter
    -- Edl     Ead~il  IV_yu   rectify;modify;alter

    FaCCaL                    `verb`       {- Ead~al -}         [ "rectify", "modify", "alter" ],

    -- ;; EAdal_1
    -- EAdl    EAdal   PV_intr be equal;make equal
    -- EAdl    EAdil   IV_intr_yu      be equal;make equal

    FACaL                     `verb`       {- EAdal -}          [ "be equal", "make equal" ],

    -- ;; taEad~al_1
    -- tEdl    taEad~al        PV_intr be altered
    -- tEdl    taEad~al        IV_intr be altered

    TaFaCCaL                  `verb`       {- taEad~al -}       [ "be altered" ],

    -- ;; taEAdal_1
    -- tEAdl   taEAdal PV_intr be balanced;be equitable;tie
    -- tEAdl   taEAdal IV_intr be balanced;be equitable;tie

    TaFACaL                   `verb`       {- taEAdal -}        [ "be balanced", "be equitable", "tie" ],

    -- ;; {iEotadal_1
    -- <Etdl   {iEotadal       PV_intr be balanced;be moderate
    -- AEtdl   {iEotadal       PV_intr be balanced;be moderate
    -- Etdl    Eotadil IV_intr be balanced;be moderate

    IFtaCaL                   `verb`       {- AiEotadal -}      [ "be balanced", "be moderate" ],

    -- ;; Eadol_1
    -- Edl     Eadol   N       justice;fairness

    FaCL                      `noun`       {- Eadol -}          [ "justice", "fairness" ],

    -- ;; Eadoliy~_1
    -- Edly    Eadoliy~        N-ap    legal;judicial     [[Eadoliy~/ADJ]]

    FaCL |< Iy                `adj`        {- Eadoliy~ -}       [ "legal", "judicial" ],

    -- ;; Eadoliy~ap_1
    -- Edly    Eadoliy~        Nap     legal administration     [[Eadoliy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- Eadoliy~ap -}     [ "legal administration" ],

    -- ;; Eadiyl_1
    -- Edyl    Eadiyl  N/ap    equal;equivalent     [[Eadiyl/ADJ]]
    -- EdA}l   EadA}il Ndip    equal;equivalent

    FaCIL                     `adj`        {- Eadiyl -}         [ "equal", "equivalent" ],

    -- ;; Euduwl_1
    -- Edwl    Euduwl  N       abstention;renunciation

    FuCUL                     `noun`       {- Euduwl -}         [ "abstention", "renunciation" ],

    -- ;; EadAlap_1
    -- EdAl    EadAl   Nap     justice;fairness

    FaCAL |< aT               `noun`       {- EadAlap -}        [ "justice", "fairness" ],

    -- ;; >aEodal_1
    -- >Edl    >aEodal Nel     more/most equitable;fairer/fairest
    -- AEdl    >aEodal Nel     more/most equitable;fairer/fairest

    HaFCaL                    `noun`       {- OaEodal -}        [ "more/most equitable", "fairer/fairest" ],

    -- ;; taEodiyl_1
    -- tEdyl   taEodiyl        NduAt   adjustment;change;modification;amendment

    TaFCIL                    `noun`       {- taEodiyl -}       [ "adjustment", "change", "modification", "amendment" ],

    -- ;; muEAdalap_1
    -- mEAdl   muEAdal NapAt   equalizing;balancing

    MuFACaL |< aT             `noun`       {- muEAdalap -}      [ "equalizing", "balancing" ],

    -- ;; muEAdalap_2
    -- mEAdl   muEAdal Nap     equation

    MuFACaL |< aT             `noun`       {- muEAdalap -}      [ "equation" ],

    -- ;; taEAdul_1
    -- tEAdl   taEAdul NduAt   tie;equilibrium;balance

    TaFACuL                   `noun`       {- taEAdul -}        [ "tie", "equilibrium", "balance" ],

    -- ;; taEAdul_2
    -- tEAdl   taEAdul N/At    compensation;equitable distribution

    TaFACuL                   `noun`       {- taEAdul -}        [ "compensation", "equitable distribution" ],

    -- ;; {iEotidAl_1
    -- <EtdAl  {iEotidAl       N/At    moderateness;evenness
    -- AEtdAl  {iEotidAl       N/At    moderateness;evenness

    IFtiCAL                   `noun`       {- AiEotidAl -}      [ "moderateness", "evenness" ],

    -- ;; {iEotidAliy~_1
    -- <EtdAly {iEotidAliy~    Nall    moderate;balanced     [[{iEotidAliy~/ADJ]]
    -- AEtdAly {iEotidAliy~    Nall    moderate;balanced     [[{iEotidAliy~/ADJ]]

    IFtiCAL |< Iy             `adj`        {- AiEotidAliy~ -}   [ "moderate", "balanced" ],

    -- ;; EAdil_1
    -- EAdl    EAdil   Nprop   Adel;Adil

    FACiL                     `noun`       {- EAdil -}          [ "Adel", "Adil" ],

    -- ;; EAdil_2
    -- EAdl    EAdil   Nall    fair;just;equitable     [[EAdil/ADJ]]

    FACiL                     `adj`        {- EAdil -}          [ "fair", "just", "equitable" ],

    -- ;; EAdiliy~_1
    -- EAdly   EAdiliy~        N0      Adli;Adly

    FACiL |< Iy               `adj`        {- EAdiliy~ -}       [ "Adli", "Adly" ],

    -- ;; maEoduwl_1
    -- mEdwl   maEoduwl        N-ap    amended;altered     [[maEoduwl/ADJ]]

    MaFCUL                    `adj`        {- maEoduwl -}       [ "amended", "altered" ],

    -- ;; muEad~al_1
    -- mEdl    muEad~al        NduAt   average;rate;mean

    MuFaCCaL                  `noun`       {- muEad~al -}       [ "average", "rate", "mean" ],

    -- ;; muEad~al_2
    -- mEdl    muEad~al        N-ap    altered;modified     [[muEad~al/ADJ]]

    MuFaCCaL                  `adj`        {- muEad~al -}       [ "altered", "modified" ],

    -- ;; muEAdil_1
    -- mEAdl   muEAdil Nall    equal     [[muEAdil/ADJ]]

    MuFACiL                   `adj`        {- muEAdil -}        [ "equal" ],

    -- ;; muEAdil_2
    -- mEAdl   muEAdil N       equalizer     [[muEAdil/ADJ]]

    MuFACiL                   `adj`        {- muEAdil -}        [ "equalizer" ],

    -- ;; mutaEAdil_1
    -- mtEAdl  mutaEAdil       Nall    balanced;neutral     [[mutaEAdil/ADJ]]

    MutaFACiL                 `adj`        {- mutaEAdil -}      [ "balanced", "neutral" ],

    -- ;; muEotadil_1
    -- mEtdl   muEotadil       Nall    moderate;liberal;balanced     [[muEotadil/ADJ]]

    MuFtaCiL                  `adj`        {- muEotadil -}      [ "moderate", "liberal", "balanced" ] ]

 |> "` d m" <| [

    -- ;; Eadim-a_1
    -- Edm     Eadim   PV      lack;be devoid of
    -- Edm     Eodam   IV      lack;be devoid of

    FaCiL                     `verb`       {- Eadim-a -}        [ "lack", "be devoid of" ]
                              `imperf`     FCaL,

    -- ;; >aEodam_1
    -- >Edm    >aEodam PV      deprive;execute
    -- AEdm    >aEodam PV      deprive;execute
    -- Edm     Eodim   IV_yu   deprive;execute
    -- Edm     Eodam   IV_Pass_yu      be executed;be deprived

    HaFCaL                    `verb`       {- OaEodam -}        [ "deprive", "execute", "be executed", "be deprived" ],

    -- ;; {inoEadam_1
    -- <nEdm   {inoEadam       PV_intr be lacking;be absent
    -- AnEdm   {inoEadam       PV_intr be lacking;be absent
    -- nEdm    noEadim IV_intr be lacking;be absent

    InFaCaL                   `verb`       {- AinoEadam -}      [ "be lacking", "be absent" ],

    -- ;; Eadam_1
    -- Edm     Eadam   N       absence of;lack of;non-

    FaCaL                     `noun`       {- Eadam -}          [ "absence of", "lack of", "non-" ],

    -- ;; Eadamiy~_1
    -- Edmy    Eadamiy~        Nall    nihilist     [[Eadamiy~/ADJ]]

    FaCaL |< Iy               `adj`        {- Eadamiy~ -}       [ "nihilist" ],

    -- ;; Eadamiy~ap_1
    -- Edmy    Eadamiy~        Nap     nihilism     [[Eadamiy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`       {- Eadamiy~ap -}     [ "nihilism" ],

    -- ;; Eadiym_1
    -- Edym    Eadiym  Nall    without;devoid of     [[Eadiym/ADJ]]

    FaCIL                     `adj`        {- Eadiym -}         [ "without", "devoid of" ],

    -- ;; <iEodAm_1
    -- <EdAm   <iEodAm N/At    execution;capital punishment
    -- AEdAm   <iEodAm N/At    execution;capital punishment

    HiFCAL                    `noun`       {- IiEodAm -}        [ "execution", "capital punishment" ],

    -- ;; {inoEidAm_1
    -- <nEdAm  {inoEidAm       N/At    absence of;lack of
    -- AnEdAm  {inoEidAm       N/At    absence of;lack of

    InFiCAL                   `noun`       {- AinoEidAm -}      [ "absence of", "lack of" ],

    -- ;; EAdim_1
    -- EAdm    EAdim   N/ap    lacking;devoid of     [[EAdim/ADJ]]
    -- EwAdm   EawAdim Ndip    lacking;devoid of

    FACiL                     `adj`        {- EAdim -}          [ "lacking", "devoid of" ]
                              `plural`     FawACiL
                              {- `others` [ "`awAdim Ndip" ] -},

    -- ;; EawAdim_1
    -- EwAdm   EawAdim Ndip    refuse;waste

    FawACiL                   `noun`       {- EawAdim -}        [ "refuse", "waste" ],

    -- ;; EAdim_2
    -- EAdm    EAdim   N       exhaust pipe;waste

    FACiL                     `noun`       {- EAdim -}          [ "exhaust pipe", "waste" ],

    -- ;; maEoduwm_1
    -- mEdwm   maEoduwm        Nall    absent;vanished     [[maEoduwm/ADJ]]

    MaFCUL                    `adj`        {- maEoduwm -}       [ "absent", "vanished" ],

    -- ;; muEodim_1
    -- mEdm    muEodim Nall    lacking;poor;destitute     [[muEodim/ADJ]]

    MuFCiL                    `adj`        {- muEodim -}        [ "lacking", "poor", "destitute" ],

    -- ;; munoEadim_1
    -- mnEdm   munoEadim       Nall    absent;nonexistent;vanished     [[munoEadim/ADJ]]

    MunFaCiL                  `adj`        {- munoEadim -}      [ "absent", "nonexistent", "vanished" ] ]

 |> "` d n" <| [

    -- ;; Eadon_1
    -- Edn     Eadon   Ndip    Aden (Yem.)

    FaCL                      `noun`       {- Eadon -}          [ "Aden (Yem.)" ],

    -- ;; Eadon_2
    -- Edn     Eadon   N       Eden

    FaCL                      `noun`       {- Eadon -}          [ "Eden" ],

    -- ;; Eadoniy~_1
    -- Edny    Eadoniy~        N-ap    idyllic;paradisal     [[Eadoniy~/ADJ]]

    FaCL |< Iy                `adj`        {- Eadoniy~ -}       [ "idyllic", "paradisal" ],

    -- ;; EadonAn_1
    -- EdnAn   EadonAn Nprop   Adnan

    FaCLAn                    `noun`       {- EadonAn -}        [ "Adnan" ],

    -- ;; maEodin_1
    -- mEdn    maEodin Ndu     mineral;metal
    -- mEAdn   maEAdin Ndip    minerals

    MaFCiL                    `noun`       {- maEodin -}        [ "mineral", "metal", "minerals" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Adin Ndip" ] -},

    -- ;; maEAdin_1
    -- mEAdn   maEAdin N0      Maadin

    MaFACiL                   `noun`       {- maEAdin -}        [ "Maadin" ],

    -- ;; maEodiniy~_1
    -- mEdny   maEodiniy~      Nall    mineral;metallic     [[maEodiniy~/ADJ]]

    MaFCiL |< Iy              `adj`        {- maEodiniy~ -}     [ "mineral", "metallic" ],

    -- ;; taEodiyn_1
    -- tEdyn   taEodiyn        N/At    mining;metallurgy

    TaFCIL                    `noun`       {- taEodiyn -}       [ "mining", "metallurgy" ],

    -- ;; taEodiyniy~_1
    -- tEdyny  taEodiyniy~     Nall    mining;metallurgy     [[taEodiyniy~/ADJ]]

    TaFCIL |< Iy              `adj`        {- taEodiyniy~ -}    [ "mining", "metallurgy" ],

    -- ;; muEad~in_1
    -- mEdn    muEad~in        Nall    miner

    MuFaCCiL                  `noun`       {- muEad~in -}       [ "miner" ] ]

 |> "` d s" <| [

    -- ;; Eadas_1
    -- Eds     Eadas   N       lentils

    FaCaL                     `noun`       {- Eadas -}          [ "lentils" ],

    -- ;; Eadasap_1
    -- Eds     Eadas   Napdu   lens
    -- Eds     Eadas   NAt     lenses

    FaCaL |< aT               `noun`       {- Eadasap -}        [ "lens", "lenses" ]
                              `plural`     FaCaL |< At,

    -- ;; Eadasiy~_1
    -- Edsy    Eadasiy~        N-ap    lens-related;lens-shaped;lenticular     [[Eadasiy~/ADJ]]

    FaCaL |< Iy               `adj`        {- Eadasiy~ -}       [ "lens-related", "lens-shaped", "lenticular" ] ]

 |> "` d w" <| [

    -- ;; EadA_1
    -- EdA     EadA    FW-Wa   except for     [[EadA/PREP]]
    -- mAEdA   mAEadA  FW-Wa   except for     [[mAEadA/PREP]]

    FaCA                      `noun`       {- EadA -}           [ "except for" ],

    -- ;; EadA-u_1
    -- EdA     EadA    PV_0h   attack;assail
    -- Edw     Eadaw   PV_Atn  attack;assail
    -- Ed      Ead     PV_ttAw attack;assail
    -- Edw     Eoduw   IV_0hAnn        attack;assail
    -- Ed      Eod     IV_0hwnyn       attack;assail
    -- EdY     EodaY   IV_0_Pass_yu    be attacked;be assailed
    -- Edy     Eoday   IV_Ann_Pass_yu  be attacked;be assailed

    FaCA                      `verb`       {- EadA-u -}         [ "attack", "assail", "be attacked", "be assailed" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    -- ;; EadA-u_2
    -- Edw     Eadaw   PV_Atn  run;gallop
    -- Edw     Eoduw   IV_0hAnn        run;gallop

    FaCA                      `verb`       {- EadA-u -}         [ "run", "gallop" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    -- ;; Ead~aY_1
    -- EdY     Ead~aY  PV_0    traverse;cross
    -- EdA     Ead~A   PV_h    traverse;cross
    -- Edy     Ead~ay  PV_Atn  traverse;cross
    -- Ed      Ead~    PV_ttAw traverse;cross
    -- Edy     Ead~iy  IV_0hAnn_yu     traverse;cross
    -- Ed      Ead~    IV_0hwnyn_yu    traverse;cross
    -- EdY     Ead~aY  IV_0_Pass_yu    be traversed;be crossed
    -- Edy     Ead~ay  IV_Ann_Pass_yu  be traversed;be crossed

    FaCCY                     `verb`       {- Ead~aY -}         [ "traverse", "cross", "be traversed", "be crossed" ],

    -- ;; EAdaY_1
    -- EAdY    EAdaY   PV_0    be hostile towards
    -- EAdA    EAdA    PV_h    be hostile towards
    -- EAdy    EAday   PV_Atn  be hostile towards
    -- EAd     EAd     PV_ttAw_intr    be hostile towards
    -- EAdy    EAdiy   IV_0hAnn_yu     be hostile towards
    -- EAd     EAd     IV_0hwnyn_yu    be hostile towards
    -- EAdY    EAdaY   IV_0_Pass_yu    be treated with hostility
    -- EAdy    EAday   IV_Ann_Pass_yu  be treated with hostility

    FACY                      `verb`       {- EAdaY -}          [ "be hostile towards", "be treated with hostility" ],

    -- ;; >aEodaY_1
    -- >EdY    >aEodaY PV_0    contaminate;infect
    -- AEdY    >aEodaY PV_0    contaminate;infect
    -- >EdA    >aEodA  PV_h    contaminate;infect
    -- AEdA    >aEodA  PV_h    contaminate;infect
    -- >Edy    >aEoday PV_Atn  contaminate;infect
    -- AEdy    >aEoday PV_Atn  contaminate;infect
    -- >Ed     >aEod   PV_ttAw contaminate;infect
    -- AEd     >aEod   PV_ttAw contaminate;infect
    -- Edy     Eodiy   IV_0hAnn_yu     contaminate;infect
    -- Ed      Eod     IV_0hwnyn_yu    contaminate;infect
    -- EdY     EodaY   IV_0_Pass_yu    be contaminated;be infected
    -- Edy     Eoday   IV_Ann_Pass_yu  be contaminated;be infected

    HaFCY                     `verb`       {- OaEodaY -}        [ "contaminate", "infect", "be contaminated", "be infected" ],

    -- ;; taEad~aY_1
    -- tEdY    taEad~aY        PV_0    overstep;exceed
    -- tEdA    taEad~A PV_h    overstep;exceed
    -- tEdy    taEad~ay        PV_Atn  overstep;exceed
    -- tEd     taEad~  PV_ttAw overstep;exceed
    -- tEdY    taEad~aY        IV_0    overstep;exceed
    -- tEdA    taEad~A IV_h    overstep;exceed
    -- tEdy    taEad~ay        IV_Ann  overstep;exceed
    -- tEd     taEad~  IV_0hwnyn       overstep;exceed

    TaFaCCY                   `verb`       {- taEad~aY -}       [ "overstep", "exceed" ],

    -- ;; taEAdaY_1
    -- tEAdY   taEAdaY PV_0    be contaminated;be transmitted
    -- tEAdA   taEAdA  PV_h    be contaminated;be transmitted
    -- tEAdy   taEAday PV_Atn  be contaminated;be transmitted
    -- tEAd    taEAd   PV_ttAw_intr    be contaminated;be transmitted
    -- tEAdY   taEAdaY IV_0    be contaminated;be transmitted
    -- tEAdA   taEAdA  IV_h    be contaminated;be transmitted
    -- tEAdy   taEAday IV_Ann  be contaminated;be transmitted
    -- tEAd    taEAd   IV_0hwnyn       be contaminated;be transmitted

    TaFACY                    `verb`       {- taEAdaY -}        [ "be contaminated", "be transmitted" ],

    -- ;; {inoEadaY_1
    -- <nEdY   {inoEadaY       PV_0    be infected;be contaminated
    -- AnEdY   {inoEadaY       PV_0    be infected;be contaminated
    -- <nEdA   {inoEadA        PV_h    be infected;be contaminated
    -- AnEdA   {inoEadA        PV_h    be infected;be contaminated
    -- <nEdy   {inoEaday       PV_Atn  be infected;be contaminated
    -- AnEdy   {inoEaday       PV_Atn  be infected;be contaminated
    -- <nEd    {inoEad PV_ttAw_intr    be infected;be contaminated
    -- AnEd    {inoEad PV_ttAw_intr    be infected;be contaminated
    -- nEdy    noEadiy IV_0hAnn        be infected;be contaminated
    -- nEd     noEad   IV_0hwnyn       be infected;be contaminated
    -- nEdY    noEadaY IV_0_Pass_yu    be infected;be contaminated

    InFaCY                    `verb`       {- AinoEadaY -}      [ "be infected", "be contaminated" ],

    -- ;; {iEotadaY_1
    -- <EtdY   {iEotadaY       PV_0    commit an aggression;be hostile;encroach;infringe
    -- AEtdY   {iEotadaY       PV_0    commit an aggression;be hostile;encroach;infringe
    -- <EtdA   {iEotadA        PV_h    commit an aggression;be hostile;encroach;infringe
    -- AEtdA   {iEotadA        PV_h    commit an aggression;be hostile;encroach;infringe
    -- <Etdy   {iEotaday       PV_Atn  commit an aggression;be hostile;encroach;infringe
    -- AEtdy   {iEotaday       PV_Atn  commit an aggression;be hostile;encroach;infringe
    -- <Etd    {iEotad PV_ttAw commit an aggression;be hostile;encroach;infringe
    -- AEtd    {iEotad PV_ttAw commit an aggression;be hostile;encroach;infringe
    -- Etdy    Eotadiy IV_0hAnn        commit an aggression;be hostile;encroach;infringe
    -- Etd     Eotad   IV_0hwnyn       commit an aggression;be hostile;encroach;infringe
    -- EtdY    EotadaY IV_0    commit an aggression;be hostile;encroach;infringe

    IFtaCY                    `verb`       {- AiEotadaY -}      [ "commit an aggression", "be hostile", "encroach", "infringe" ],

    -- ;; {isotaEodaY_1
    -- <stEdY  {isotaEodaY     PV_0    appeal;arouse
    -- AstEdY  {isotaEodaY     PV_0    appeal;arouse
    -- <stEdA  {isotaEodA      PV_h    appeal;arouse
    -- AstEdA  {isotaEodA      PV_h    appeal;arouse
    -- <stEdy  {isotaEoday     PV_Atn  appeal;arouse
    -- AstEdy  {isotaEoday     PV_Atn  appeal;arouse
    -- <stEd   {isotaEod       PV_ttAw appeal;arouse
    -- AstEd   {isotaEod       PV_ttAw appeal;arouse
    -- stEdy   sotaEodiy       IV_0hAnn        appeal;arouse
    -- stEd    sotaEod IV_0hwnyn       appeal;arouse
    -- stEdY   sotaEodaY       IV_0_Pass_yu    be appealed;be aroused

    IstaFCY                   `verb`       {- AisotaEodaY -}    [ "appeal", "arouse", "be appealed", "be aroused" ],

    -- ;; Eadow_1
    -- Edw     Eadow   N       racing;running

    FaCL                      `noun`       {- Eadow -}          [ "racing", "running" ],

    -- ;; Eaduw~_1
    -- Edw     Eaduw~  N-ap    enemy
    -- >EdA'   >aEodA' N0_Nh   enemies
    -- AEdA'   >aEodA' N0_Nh   enemies
    -- >EdA&   >aEodA& Nh      enemies
    -- AEdA&   >aEodA& Nh      enemies
    -- >EdA}   >aEodA} Nhy     enemies
    -- AEdA}   >aEodA} Nhy     enemies
    -- EdA     EudA    Nap     enemies
    -- >EAdy   >aEAdiy N0_Nh   enemies
    -- AEAdy   >aEAdiy N0_Nh   enemies
    -- >EAd    >aEAd   NK      enemies
    -- AEAd    >aEAd   NK      enemies

    FaCUL                     `noun`       {- Eaduw~ -}         [ "enemy", "enemies" ],

    -- ;; Eudowap_1
    -- Edw     Eudow   NapAt   embankment;shore

    FuCL |< aT                `noun`       {- Eudowap -}        [ "embankment", "shore" ],

    -- ;; EadowaY_1
    -- EdwY    EadowaY N0      infection
    -- EdwA    EadowA  Nhy     infection

    FaCLY                     `noun`       {- EadowaY -}        [ "infection" ],

    -- ;; EudowaY_1
    -- EdwY    EudowaY N0      hostile action
    -- EdwA    EudowA  Nhy     hostile action

    FuCLY                     `noun`       {- EudowaY -}        [ "hostile action" ],

    -- ;; EadA'_1
    -- EdA'    EadA'   N0_Nh   aggression;hostility;anti-
    -- EdA&    EadA&   Nh      aggression;hostility;anti-
    -- EdA}    EadA}   Nhy     aggression;hostility;anti-

    FaCA'                     `noun`       {- EadA' -}          [ "aggression", "hostility", "anti-" ],

    -- ;; EadAwap_1
    -- EdAw    EadAw   Nap     hostility;antagonism

    FaCAL |< aT               `noun`       {- EadAwap -}        [ "hostility", "antagonism" ],

    -- ;; EadA}iy~_1
    -- EdA}y   EadA}iy~        Nall    hostile;aggressive     [[EadA}iy~/ADJ]]

    FaCA' |< Iy               `adj`        {- EadA}iy~ -}       [ "hostile", "aggressive" ],

    -- ;; EudawA'_1
    -- EdwA'   EudawA' N0_Nh   handicap;impediment
    -- EdwA&   EudawA& Nh      handicap;impediment
    -- EdwA}   EudawA} Nhy     handicap;impediment

    FuCaLA'                   `noun`       {- EudawA' -}        [ "handicap", "impediment" ],

    -- ;; EudowAn_1
    -- EdwAn   EudowAn N       aggression;hostility;enmity

    FuCLAn                    `noun`       {- EudowAn -}        [ "aggression", "hostility", "enmity" ],

    -- ;; EudowAn_2
    -- EdwAn   EudowAn N0      Udwan

    FuCLAn                    `noun`       {- EudowAn -}        [ "Udwan" ],

    -- ;; >aEodaY_2
    -- >EdY    >aEodaY N0      greater/greatest enemy
    -- AEdY    >aEodaY N0      greater/greatest enemy
    -- >EdA    >aEodA  Nhy     greater/greatest enemy
    -- AEdA    >aEodA  Nhy     greater/greatest enemy
    -- >Edy    >aEoday NAn_Nayn        greatest enemy
    -- AEdy    >aEoday NAn_Nayn        greatest enemy

    HaFCY                     `noun`       {- OaEodaY -}        [ "greater/greatest enemy", "greatest enemy" ],

    -- ;; maEodaY_1
    -- mEdY    maEodaY N0      avoidance;escape
    -- mEdA    maEodA  Nhy     avoidance;escape

    MaFCY                     `noun`       {- maEodaY -}        [ "avoidance", "escape" ],

    -- ;; maEodiyap_1
    -- mEdy    maEodiy NapAt   ferryboat;shuttle

    MaFCI |< aT               `noun`       {- maEodiyap -}      [ "ferryboat", "shuttle" ],

    -- ;; maEAdiy_1
    -- mEAdy   maEAdiy N0_Nh   Maadi (Cairo)

    MaFACI                    `noun`       {- maEAdiy -}        [ "Maadi (Cairo)" ],

    -- ;; taEad~iy_1
    -- tEdy    taEad~iy        N0_Nh   crossing
    -- tEd     taEad~  NK      crossing
    -- tEdy    taEad~iy        NAn_Nayn        crossings
    -- tEdy    taEad~iy        NAt     crossings

    TaFaCCI                   `noun`       {- taEad~iy -}       [ "crossing", "crossings" ],

    -- ;; taEad~iy_2
    -- tEdy    taEad~iy        N0_Nh   violation;transgression
    -- tEd     taEad~  NK      violation;transgression
    -- tEdy    taEad~iy        NAn_Nayn        violations;transgression
    -- tEdy    taEad~iy        NAt     violations;transgression

    TaFaCCI                   `noun`       {- taEad~iy -}       [ "violation", "transgression", "violations" ],

    -- ;; taEad~iy_3
    -- tEdy    taEad~iy        N0_Nh   aggression;attack
    -- tEd     taEad~  NK      aggression;attack
    -- tEdy    taEad~iy        NAt     acts of aggression;attacks

    TaFaCCI                   `noun`       {- taEad~iy -}       [ "aggression", "attack", "acts of aggression", "attacks" ],

    -- ;; {iEotidA'_1
    -- <EtdA'  {iEotidA'       N0_Nh   attack;aggression;assault
    -- AEtdA'  {iEotidA'       N0_Nh   attack;aggression;assault
    -- <EtdA&  {iEotidA&       Nh      attack;aggression;assault
    -- AEtdA&  {iEotidA&       Nh      attack;aggression;assault
    -- <EtdA}  {iEotidA}       Nhy     attack;aggression;assault
    -- AEtdA}  {iEotidA}       Nhy     attack;aggression;assault
    -- <EtdA'  {iEotidA'       NAn_Nayn        attacks;assaults;aggression
    -- AEtdA'  {iEotidA'       NAn_Nayn        attacks;assaults;aggression
    -- <EtdA}  {iEotidA}       Nayn    attacks;assaults;aggression
    -- AEtdA}  {iEotidA}       Nayn    attacks;assaults;aggression
    -- <EtdA'  {iEotidA'       NAt     attacks;assaults;aggression
    -- AEtdA'  {iEotidA'       NAt     attacks;assaults;aggression

    IFtiCA'                   `noun`       {- AiEotidA' -}      [ "attack", "aggression", "assault", "attacks", "assaults" ],

    -- ;; {iEotidA}iy~_1
    -- <EtdA}y {iEotidA}iy~    Nall    aggressive;hostile     [[{iEotidA}iy~/ADJ]]
    -- AEtdA}y {iEotidA}iy~    Nall    aggressive;hostile     [[{iEotidA}iy~/ADJ]]

    IFtiCA' |< Iy             `adj`        {- AiEotidA}iy~ -}   [ "aggressive", "hostile" ],

    -- ;; EAdiy_1
    -- EAdy    EAdiy   N0F     aggressive;hostile     [[EAdiy/ADJ]]
    -- EAd     EAd     NK      aggressive;hostile
    -- EAdy    EAdiy   NAn_Nayn        aggressive;hostile
    -- EAd     EAd     Nuwn_Niyn       aggressive;hostile
    -- EAdy    EAdiy   NapAt   aggressive;hostile
    -- EwAdy   EawAdiy N0_Nh   aggressive;hostile
    -- EwAd    EawAd   NK      aggressive;hostile

    FACI                      `adj`        {- EAdiy -}          [ "aggressive", "hostile" ],

    -- ;; EAdiyap_1
    -- EAdy    EAdiy   NapAt   adversity;impediment
    -- EwAdy   EawAdiy N0_Nh   adversities;impediments
    -- EwAd    EawAd   NK      adversities;impediments

    FACI |< aT                `noun`       {- EAdiyap -}        [ "adversity", "impediment", "adversities", "impediments" ],

    -- ;; muEad~iyap_1
    -- mEdy    muEad~iy        NapAt   ferry;boat

    MuFaCCI |< aT             `noun`       {- muEad~iyap -}     [ "ferry", "boat" ],

    -- ;; muEAdiy_1
    -- mEAdy   muEAdiy N0F_Nh  hostile;anti-     [[muEAdiy/ADJ]]
    -- mEAd    muEAd   NK      hostile;anti-
    -- mEAdy   muEAdiy NAn_Nayn        hostile;anti-
    -- mEAd    muEAd   Nuwn_Niyn       hostile;anti-
    -- mEAdy   muEAdiy NapAt   hostile;anti-

    MuFACI                    `adj`        {- muEAdiy -}        [ "hostile", "anti-" ],

    -- ;; muEodiy_1
    -- mEdy    muEodiy N0F_Nh  contagious;infectious     [[muEodiy/ADJ]]
    -- mEd     muEod   NK      contagious;infectious
    -- mEdy    muEodiy NAn_Nayn        contagious;infectious
    -- mEd     muEod   Nuwn_Niyn       contagious;infectious
    -- mEdy    muEodiy NapAt   contagious;infectious

    MuFCI                     `adj`        {- muEodiy -}        [ "contagious", "infectious" ],

    -- ;; mutaEad~iy_1
    -- mtEdy   mutaEad~iy      N0F_Nh  aggressor;assailant
    -- mtEd    mutaEad~        NK      aggressor;assailant
    -- mtEdy   mutaEad~iy      NAn_Nayn        aggressor;assailant
    -- mtEd    mutaEad~        Nuwn_Niyn       aggressor;assailant
    -- mtEdy   mutaEad~iy      NapAt   aggressor;assailant
    -- mEtdy   muEotadiy       N0_Nh   aggressor;assailant
    -- mEtd    muEotad NK      aggressor;assailant
    -- mEtdy   muEotadiy       NAn_Nayn        aggressor;assailant
    -- mEtd    muEotad Nuwn_Niyn       aggressor;assailant
    -- mEtdy   muEotadiy       NapAt   aggressor;assailant

    MutaFaCCI                 `noun`       {- mutaEad~iy -}     [ "aggressor", "assailant" ]
                              `plural`     MuFtaCI |< At
                              {- `others` [ "mu`tadiy NAn_Nayn N0_Nh" ] -},

    -- ;; muEodaY_1
    -- mEdY    muEodaY N0      infected;contaminated     [[muEodaY/ADJ]]
    -- mEdA    muEodA  Nhy     infected;contaminated
    -- mEdy    muEoday NAn_Nayn        infected;contaminated
    -- mEd     muEod   Nuwn_Niyn       infected;contaminated
    -- mEdA    muEodA  Napdu   infected;contaminated
    -- mEdy    muEoday NAt     infected;contaminated

    MuFCY                     `adj`        {- muEodaY -}        [ "infected", "contaminated" ] ]

 |> "` d y" <| [

    -- ;; Eadiy~_1
    -- Edy     Eadiy~  N-ap    hostile;aggressive     [[Eadiy~/ADJ]]

    FaCIL                     `adj`        {- Eadiy~ -}         [ "hostile", "aggressive" ],

    -- ;; maEodiyap_1
    -- mEdy    maEodiy NapAt   ferryboat;shuttle

    MaFCiL |< aT              `noun`       {- maEodiyap -}      [ "ferryboat", "shuttle" ],

    -- ;; maEAdiy_1
    -- mEAdy   maEAdiy N0_Nh   Maadi (Cairo)

    MaFACiL                   `noun`       {- maEAdiy -}        [ "Maadi (Cairo)" ],

    -- ;; taEodiyap_1
    -- tEdy    taEodiy Nap     ferry service;shuttle

    TaFCiL |< aT              `noun`       {- taEodiyap -}      [ "ferry service", "shuttle" ],

    -- ;; EAdiy_1
    -- EAdy    EAdiy   N0F     aggressive;hostile     [[EAdiy/ADJ]]
    -- EAd     EAd     NK      aggressive;hostile
    -- EAdy    EAdiy   NAn_Nayn        aggressive;hostile
    -- EAd     EAd     Nuwn_Niyn       aggressive;hostile
    -- EAdy    EAdiy   NapAt   aggressive;hostile
    -- EwAdy   EawAdiy N0_Nh   aggressive;hostile
    -- EwAd    EawAd   NK      aggressive;hostile

    FACiL                     `adj`        {- EAdiy -}          [ "aggressive", "hostile" ]
                              `plural`     FawACiL
                              {- `others` [ "`awAdiy N0_Nh" ] -},

    -- ;; EAdiyap_1
    -- EAdy    EAdiy   NapAt   adversity;impediment
    -- EwAdy   EawAdiy N0_Nh   adversities;impediments
    -- EwAd    EawAd   NK      adversities;impediments

    FACiL |< aT               `noun`       {- EAdiyap -}        [ "adversity", "impediment", "adversities", "impediments" ]
                              `plural`     FawACiL
                              {- `others` [ "`awAdiy N0_Nh" ] -},

    -- ;; muEad~iyap_1
    -- mEdy    muEad~iy        NapAt   ferry;boat

    MuFaCCiL |< aT            `noun`       {- muEad~iyap -}     [ "ferry", "boat" ],

    -- ;; muEAdiy_1
    -- mEAdy   muEAdiy N0F_Nh  hostile;anti-     [[muEAdiy/ADJ]]
    -- mEAd    muEAd   NK      hostile;anti-
    -- mEAdy   muEAdiy NAn_Nayn        hostile;anti-
    -- mEAd    muEAd   Nuwn_Niyn       hostile;anti-
    -- mEAdy   muEAdiy NapAt   hostile;anti-

    MuFACiL                   `adj`        {- muEAdiy -}        [ "hostile", "anti-" ],

    -- ;; muEodiy_1
    -- mEdy    muEodiy N0F_Nh  contagious;infectious     [[muEodiy/ADJ]]
    -- mEd     muEod   NK      contagious;infectious
    -- mEdy    muEodiy NAn_Nayn        contagious;infectious
    -- mEd     muEod   Nuwn_Niyn       contagious;infectious
    -- mEdy    muEodiy NapAt   contagious;infectious

    MuFCiL                    `adj`        {- muEodiy -}        [ "contagious", "infectious" ],

    -- ;; mutaEad~iy_1
    -- mtEdy   mutaEad~iy      N0F_Nh  aggressor;assailant
    -- mtEd    mutaEad~        NK      aggressor;assailant
    -- mtEdy   mutaEad~iy      NAn_Nayn        aggressor;assailant
    -- mtEd    mutaEad~        Nuwn_Niyn       aggressor;assailant
    -- mtEdy   mutaEad~iy      NapAt   aggressor;assailant
    -- mEtdy   muEotadiy       N0_Nh   aggressor;assailant
    -- mEtd    muEotad NK      aggressor;assailant
    -- mEtdy   muEotadiy       NAn_Nayn        aggressor;assailant
    -- mEtd    muEotad Nuwn_Niyn       aggressor;assailant
    -- mEtdy   muEotadiy       NapAt   aggressor;assailant

    MutaFaCCiL                `noun`       {- mutaEad~iy -}     [ "aggressor", "assailant" ]
                              `plural`     MuFtaCiL |< At
                              `plural`     MuFtaCI |< At
                              {- `others` [ "mu`tadiy NAn_Nayn N0_Nh" ] -} ]

 |> "` f '" <| [

    -- ;; EafA'_1
    -- EfA'    EafA'   N0_Nh   extinction;disuse
    -- EfA&    EafA&   Nh      extinction;disuse
    -- EfA}    EafA}   Nhy     extinction;disuse

    FaCAL                     `noun`       {- EafA' -}          [ "extinction", "disuse" ],

    -- ;; <iEofA'_1
    -- <EfA'   <iEofA' N0_Nh   exemption;discharge;exoneration
    -- <EfA&   <iEofA& Nh      exemption;discharge;exoneration
    -- <EfA}   <iEofA} Nhy     exemption;discharge;exoneration
    -- <EfA'   <iEofA' NAn_Nayn        exemption;discharge;exoneration
    -- <EfA}   <iEofA} Nayn    exemption;discharge;exoneration
    -- <EfA'   <iEofA' NAt     exemption;discharge;exoneration
    -- AEfA'   <iEofA' N0_Nh   exemption;discharge;exoneration
    -- AEfA&   <iEofA& Nh      exemption;discharge;exoneration
    -- AEfA}   <iEofA} Nhy     exemption;discharge;exoneration
    -- AEfA'   <iEofA' NAn_Nayn        exemption;discharge;exoneration
    -- AEfA}   <iEofA} Nayn    exemption;discharge;exoneration
    -- AEfA'   <iEofA' NAt     exemption;discharge;exoneration

    HiFCAL                    `noun`       {- IiEofA' -}        [ "exemption", "discharge", "exoneration" ],

    -- ;; {isotiEofA'_1
    -- <stEfA' {isotiEofA'     N0_Nh   apology;resignation
    -- AstEfA' {isotiEofA'     N0_Nh   apology;resignation
    -- <stEfA& {isotiEofA&     Nh      apology;resignation
    -- AstEfA& {isotiEofA&     Nh      apology;resignation
    -- <stEfA} {isotiEofA}     Nhy     apology;resignation
    -- AstEfA} {isotiEofA}     Nhy     apology;resignation
    -- <stEfA' {isotiEofA'     NAn_Nayn        apologies;resignations
    -- AstEfA' {isotiEofA'     NAn_Nayn        apologies;resignations
    -- <stEfA} {isotiEofA}     Nayn    apologies;resignations
    -- AstEfA} {isotiEofA}     Nayn    apologies;resignations
    -- <stEfA' {isotiEofA'     NAt     apologies;resignations
    -- AstEfA' {isotiEofA'     NAt     apologies;resignations

    IstiFCAL                  `noun`       {- AisotiEofA' -}    [ "apology", "resignation", "apologies", "resignations" ] ]

 |> "` f .s" <| [

    -- ;; EafoS_1
    -- EfS     EafoS   N       oak;gallnuts

    FaCL                      `noun`       {- EafoS -}          [ "oak", "gallnuts" ],

    -- ;; EafiS_1
    -- EfS     EafiS   N-ap    pungent;bitter     [[EafiS/ADJ]]

    FaCiL                     `adj`        {- EafiS -}          [ "pungent", "bitter" ],

    -- ;; EufuwSap_1
    -- EfwS    EufuwS  Nap     pungency;bitter taste

    FuCUL |< aT               `noun`       {- EufuwSap -}       [ "pungency", "bitter taste" ] ]

 |> "` f ^s" <| [

    -- ;; Eafa$-i_1
    -- Ef$     Eafa$   PV      collect;gather
    -- Ef$     Eofi$   IV      collect;gather

    FaCaL                     `verb`       {- Eafa$-i -}        [ "collect", "gather" ]
                              `imperf`     FCiL,

    -- ;; Eafo$_1
    -- Ef$     Eafo$   N       collecting;gathering

    FaCL                      `noun`       {- Eafo$ -}          [ "collecting", "gathering" ],

    -- ;; Eafo$_2
    -- Ef$     Eafo$   N       trash

    FaCL                      `noun`       {- Eafo$ -}          [ "trash" ],

    -- ;; EufA$ap_1
    -- EfA$    EufA$   Nap     rubbish

    FuCAL |< aT               `noun`       {- EufA$ap -}        [ "rubbish" ] ]

 |> "` f f" <| [

    -- ;; Eaf~-i_1
    -- Ef      Eaf~    PV_V    refrain;abstain
    -- Eff     Eafaf   PV_C    refrain;abstain
    -- Ef      Eif~    IV_V    refrain;abstain
    -- Eff     Eofif   IV_C    refrain;abstain

    FaCL                      `verb`       {- Eaf~-i -}         [ "refrain", "abstain" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    -- ;; taEaf~af_1
    -- tEff    taEaf~af        PV      shy away;shrink away
    -- tEff    taEaf~af        IV      shy away;shrink away

    TaFaCCaL                  `verb`       {- taEaf~af -}       [ "shy away", "shrink away" ],

    -- ;; Eif~ap_1
    -- Ef      Eif~    Nap     abstinence;integrity

    FiCL |< aT                `noun`       {- Eif~ap -}         [ "abstinence", "integrity" ],

    -- ;; EafAf_1
    -- EfAf    EafAf   N       abstinence;integrity

    FaCAL                     `noun`       {- EafAf -}          [ "abstinence", "integrity" ],

    -- ;; EafAf_2
    -- EfAf    EafAf   N0      Afaf

    FaCAL                     `noun`       {- EafAf -}          [ "Afaf" ],

    -- ;; Eaf~_1
    -- Ef      Eaf~    N-ap    virtuous;honest     [[Eaf~/ADJ]]

    FaCL                      `adj`        {- Eaf~ -}           [ "virtuous", "honest" ],

    -- ;; Eafiyf_1
    -- Efyf    Eafiyf  N/ap    virtuous;honest     [[Eafiyf/ADJ]]
    -- >EfA'   >aEif~A'        N0_Nh   virtuous;honest
    -- AEfA'   >aEif~A'        N0_Nh   virtuous;honest
    -- >EfA&   >aEif~A&        Nh      virtuous;honest
    -- AEfA&   >aEif~A&        Nh      virtuous;honest
    -- >EfA}   >aEif~A}        Nhy     virtuous;honest
    -- AEfA}   >aEif~A}        Nhy     virtuous;honest
    -- >Ef     >aEif~  Nap     virtuous;honest
    -- AEf     >aEif~  Nap     virtuous;honest

    FaCIL                     `adj`        {- Eafiyf -}         [ "virtuous", "honest" ],

    -- ;; Eafiyf_2
    -- Efyf    Eafiyf  N0      Afeef;Afif

    FaCIL                     `noun`       {- Eafiyf -}         [ "Afeef", "Afif" ],

    -- ;; >aEaf~_1
    -- >Ef     >aEaf~  Nel     more/most virtuous
    -- AEf     >aEaf~  Nel     more/most virtuous

    HaFaCL                    `noun`       {- OaEaf~ -}         [ "more/most virtuous" ],

    -- ;; taEaf~uf_1
    -- tEff    taEaf~uf        N/At    modesty;restraint

    TaFaCCuL                  `noun`       {- taEaf~uf -}       [ "modesty", "restraint" ],

    -- ;; mutaEaf~if_1
    -- mtEff   mutaEaf~if      Nall    virtuous;modest     [[mutaEaf~if/ADJ]]

    MutaFaCCiL                `adj`        {- mutaEaf~if -}     [ "virtuous", "modest" ],

    -- ;; Eaf~aY_1
    -- EfY     Eaf~aY  PV_0    efface;eliminate
    -- EfA     Eaf~A   PV_h    efface;eliminate
    -- Efy     Eaf~ay  PV_Atn  efface;eliminate
    -- Ef      Eaf~    PV_ttAw efface;eliminate
    -- Efy     Eaf~iy  IV_0hAnn_yu     efface;eliminate
    -- Ef      Eaf~    IV_0hwnyn_yu    efface;eliminate
    -- EfY     Eaf~aY  IV_0_Pass_yu    be effaced;be eliminated
    -- Efy     Eaf~ay  IV_Ann_Pass_yu  be effaced;be eliminated

    FaCLY                     `verb`       {- Eaf~aY -}         [ "efface", "eliminate", "be effaced", "be eliminated" ] ]

 |> "` f n" <| [

    -- ;; Eafin-a_1
    -- Efn     Eafin   PV-n    decay;putrefy;be infected
    -- Efn     Eofan   IV-n    decay;putrefy;be infected

    FaCiL                     `verb`       {- Eafin-a -}        [ "decay", "putrefy", "be infected" ]
                              `imperf`     FCaL,

    -- ;; Eaf~an_1
    -- Efn     Eaf~an  PV-n    infect;decay
    -- Efn     Eaf~in  IV-n_yu infect;decay

    FaCCaL                    `verb`       {- Eaf~an -}         [ "infect", "decay" ],

    -- ;; taEaf~an_1
    -- tEfn    taEaf~an        PV-n    decay;be infected;decompose
    -- tEfn    taEaf~an        IV-n    decay;be infected;decompose

    TaFaCCaL                  `verb`       {- taEaf~an -}       [ "decay", "be infected", "decompose" ],

    -- ;; Eafan_1
    -- Efn     Eafan   N       infection;decay

    FaCaL                     `noun`       {- Eafan -}          [ "infection", "decay" ],

    -- ;; Eafin_1
    -- Efn     Eafin   N-ap    rotten;decomposed     [[Eafin/ADJ]]

    FaCiL                     `adj`        {- Eafin -}          [ "rotten", "decomposed" ],

    -- ;; Eufuwnap_1
    -- Efwn    Eufuwn  Nap     infection;decay

    FuCUL |< aT               `noun`       {- Eufuwnap -}       [ "infection", "decay" ],

    -- ;; Eaf~An_1
    -- EfAn    Eaf~An  N0      Affan

    FaCCAL                    `noun`       {- Eaf~An -}         [ "Affan" ],

    -- ;; taEaf~un_1
    -- tEfn    taEaf~un        N/At    infection;decay;decomposition

    TaFaCCuL                  `noun`       {- taEaf~un -}       [ "infection", "decay", "decomposition" ],

    -- ;; taEaf~uniy~_1
    -- tEfny   taEaf~uniy~     Nall    can be infected;decomposable     [[taEaf~uniy~/ADJ]]

    TaFaCCuL |< Iy            `adj`        {- taEaf~uniy~ -}    [ "can be infected", "decomposable" ],

    -- ;; muEaf~an_1
    -- mEfn    muEaf~an        N-ap    rotten;decayed;skeptic     [[muEaf~an/ADJ]]

    MuFaCCaL                  `adj`        {- muEaf~an -}       [ "rotten", "decayed", "skeptic" ],

    -- ;; mutaEaf~in_1
    -- mtEfn   mutaEaf~in      Nall    rotten;decomposed;skeptic     [[mutaEaf~in/ADJ]]

    MutaFaCCiL                `adj`        {- mutaEaf~in -}     [ "rotten", "decomposed", "skeptic" ] ]

 |> "` f r" <| [

    -- ;; Eafar-i_1
    -- Efr     Eafar   PV      cover with dust
    -- Efr     Eofir   IV      cover with dust

    FaCaL                     `verb`       {- Eafar-i -}        [ "cover with dust" ]
                              `imperf`     FCiL,

    -- ;; Eaf~ar_1
    -- Efr     Eaf~ar  PV      cover with dust;sprinkle with powder
    -- Efr     Eaf~ir  IV_yu   cover with dust;sprinkle with powder

    FaCCaL                    `verb`       {- Eaf~ar -}         [ "cover with dust", "sprinkle with powder" ],

    -- ;; Eafar_1
    -- Efr     Eafar   N       dust
    -- >EfAr   >aEofAr N       dust
    -- AEfAr   >aEofAr N       dust

    FaCaL                     `noun`       {- Eafar -}          [ "dust" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`fAr N" ] -},

    -- ;; Eaf~Arap_1
    -- EfAr    Eaf~Ar  NapAt   sprayer;atomizer

    FaCCAL |< aT              `noun`       {- Eaf~Arap -}       [ "sprayer", "atomizer" ],

    -- ;; EufAr_1
    -- EfAr    EufAr   N       dust

    FuCAL                     `noun`       {- EufAr -}          [ "dust" ],

    -- ;; Euforap_1
    -- Efr     Eufor   Nap     dust-color

    FuCL |< aT                `noun`       {- Euforap -}        [ "dust-color" ],

    -- ;; >aEofar_1
    -- >Efr    >aEofar Nel     dust-colored
    -- AEfr    >aEofar Nel     dust-colored
    -- EfrA'   EaforA' N0_Nh   dust-colored
    -- EfrA&   EaforA& Nh      dust-colored
    -- EfrA}   EaforA} Nhy     dust-colored

    HaFCaL                    `noun`       {- OaEofar -}        [ "dust-colored" ]
                              `plural`     FaCLA'
                              {- `others` [ "`afrA' Nh N0_Nh Nhy" ] -},

    -- ;; taEofiyr_1
    -- tEfyr   taEofiyr        N/At    dusting;sprinkling

    TaFCIL                    `noun`       {- taEofiyr -}       [ "dusting", "sprinkling" ],

    -- ;; muEaf~ar_1
    -- mEfr    muEaf~ar        N-ap    dusty;powdery     [[muEaf~ar/ADJ]]

    MuFaCCaL                  `adj`        {- muEaf~ar -}       [ "dusty", "powdery" ] ]

 |> "` f r m" <| [

    -- ;; EafArim_1
    -- EfArm   EafArim FW-Wa   well done!;bravo!

    KaRADiS                   `noun`       {- EafArim -}        [ "well done!", "bravo!" ] ]

 |> "` f r t" <| [

    -- ;; taEaforat_1
    -- tEfrt   taEaforat       PV-t_intr       be devilish;be mischievous;behave like an Ifrit (mischievous devil)
    -- tEfrt   taEaforat       IV_intr be devilish;be mischievous;behave like an Ifrit (mischievous devil)

    TaKaRDaS                  `verb`       {- taEaforat -}      [ "be devilish", "be mischievous", "behave like an Ifrit (mischievous devil)" ],

    -- ;; Eiforiyt_1
    -- Efryt   Eiforiyt        Ndu     mischievous;devilish;Ifrit (mischievous devil)
    -- EfAryt  EafAriyt        Ndip    mischievous;devilish;Ifrits (mischievous devils)

    KiRDIS                    `noun`       {- Eiforiyt -}       [ "mischievous", "devilish", "Ifrit (mischievous devil)", "Ifrits (mischievous devils)" ]
                              `plural`     KaRADIS
                              {- `others` [ "`afAriyt Ndip" ] -},

    -- ;; Eiforiytiy~_1
    -- Efryty  Eiforiytiy~     Nall    mischievous;devilish     [[Eiforiytiy~/ADJ]]

    KiRDIS |< Iy              `adj`        {- Eiforiytiy~ -}    [ "mischievous", "devilish" ],

    -- ;; Eiforiytap_1
    -- Efryt   Eiforiyt        Napdu   lifting jack

    KiRDIS |< aT              `noun`       {- Eiforiytap -}     [ "lifting jack" ],

    -- ;; Eaforatap_1
    -- Efrt    Eaforat Nap     mischief;dirty trick;devilish behavior

    KaRDaS |< aT              `noun`       {- Eaforatap -}      [ "mischief", "dirty trick", "devilish behavior" ] ]

 |> "` f s" <| [

    -- ;; Eafas-i_1
    -- Efs     Eafas   PV      stamp out;obliterate
    -- Efs     Eofis   IV      stamp out;obliterate

    FaCaL                     `verb`       {- Eafas-i -}        [ "stamp out", "obliterate" ]
                              `imperf`     FCiL,

    -- ;; Eafos_1
    -- Efs     Eafos   N       stamping out;obliterating

    FaCL                      `noun`       {- Eafos -}          [ "stamping out", "obliterating" ] ]

 |> "` f w" <| [

    -- ;; EafA-u_1
    -- EfA     EafA    PV_0h   forgive;excuse
    -- Efw     Eafaw   PV_Atn  forgive;excuse
    -- Ef      Eaf     PV_ttAw forgive;excuse
    -- Efw     Eofuw   IV_0hAnn        forgive;excuse
    -- Ef      Eof     IV_0hwnyn       forgive;excuse
    -- EfY     EofaY   IV_0_Pass_yu    be forgiven;be excused
    -- Efy     Eofay   IV_Ann_Pass_yu  be forgiven;be excused

    FaCA                      `verb`       {- EafA-u -}         [ "forgive", "excuse", "be forgiven", "be excused" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    -- ;; Eaf~aY_1
    -- EfY     Eaf~aY  PV_0    efface;eliminate
    -- EfA     Eaf~A   PV_h    efface;eliminate
    -- Efy     Eaf~ay  PV_Atn  efface;eliminate
    -- Ef      Eaf~    PV_ttAw efface;eliminate
    -- Efy     Eaf~iy  IV_0hAnn_yu     efface;eliminate
    -- Ef      Eaf~    IV_0hwnyn_yu    efface;eliminate
    -- EfY     Eaf~aY  IV_0_Pass_yu    be effaced;be eliminated
    -- Efy     Eaf~ay  IV_Ann_Pass_yu  be effaced;be eliminated

    FaCCY                     `verb`       {- Eaf~aY -}         [ "efface", "eliminate", "be effaced", "be eliminated" ],

    -- ;; EAfaY_1
    -- EAfY    EAfaY   PV_0    cure;heal
    -- EAfA    EAfA    PV_h    cure;heal
    -- EAfy    EAfay   PV_Atn  cure;heal
    -- EAf     EAf     PV_ttAw cure;heal
    -- EAfy    EAfiy   IV_0hAnn_yu     cure;heal
    -- EAf     EAf     IV_0hwnyn_yu    cure;heal
    -- EAfY    EAfaY   IV_0_Pass_yu    be cured;be healed
    -- EAfy    EAfay   IV_Ann_Pass_yu  be cured;be healed

    FACY                      `verb`       {- EAfaY -}          [ "cure", "heal", "be cured", "be healed" ],

    -- ;; >aEofaY_1
    -- >EfY    >aEofaY PV_0    excuse;exempt;exonerate
    -- AEfY    >aEofaY PV_0    excuse;exempt;exonerate
    -- >EfA    >aEofA  PV_h    excuse;exempt;exonerate
    -- AEfA    >aEofA  PV_h    excuse;exempt;exonerate
    -- >Efy    >aEofay PV_Atn  excuse;exempt;exonerate
    -- AEfy    >aEofay PV_Atn  excuse;exempt;exonerate
    -- >Ef     >aEof   PV_ttAw excuse;exempt;exonerate
    -- AEf     >aEof   PV_ttAw excuse;exempt;exonerate
    -- Efy     Eofiy   IV_0hAnn_yu     excuse;exempt;exonerate
    -- Ef      Eof     IV_0hwnyn_yu    excuse;exempt;exonerate
    -- EfY     EofaY   IV_0_Pass_yu    be excused;be exempted;be exonerated
    -- Efy     Eofay   IV_Ann_Pass_yu  be excused;be exempted;be exonerated

    HaFCY                     `verb`       {- OaEofaY -}        [ "excuse", "exempt", "exonerate", "be excused", "be exempted", "be exonerated" ],

    -- ;; taEAfaY_1
    -- tEAfY   taEAfaY PV_0    recover;recuperate
    -- tEAfA   taEAfA  PV_h    recover;recuperate
    -- tEAfy   taEAfay PV_Atn  recover;recuperate
    -- tEAf    taEAf   PV_ttAw recover;recuperate
    -- tEAfY   taEAfaY IV_0    recover;recuperate
    -- tEAfA   taEAfA  IV_h    recover;recuperate
    -- tEAfy   taEAfay IV_Ann  recover;recuperate
    -- tEAf    taEAf   IV_0hwnyn       recover;recuperate

    TaFACY                    `verb`       {- taEAfaY -}        [ "recover", "recuperate" ],

    -- ;; {iEotafaY_1
    -- <EtfY   {iEotafaY       PV_0    request
    -- AEtfY   {iEotafaY       PV_0    request
    -- <EtfA   {iEotafA        PV_h    request
    -- AEtfA   {iEotafA        PV_h    request
    -- <Etfy   {iEotafay       PV_Atn  request
    -- AEtfy   {iEotafay       PV_Atn  request
    -- <Etf    {iEotaf PV_ttAw request
    -- AEtf    {iEotaf PV_ttAw request
    -- Etfy    Eotafiy IV_0hAnn        request
    -- Etf     Eotaf   IV_0hwnyn       request
    -- EtfY    EotafaY IV_0_Pass_yu    be requested

    IFtaCY                    `verb`       {- AiEotafaY -}      [ "request", "be requested" ],

    -- ;; {isotaEofaY_1
    -- <stEfY  {isotaEofaY     PV_0    request exemption
    -- AstEfY  {isotaEofaY     PV_0    request exemption
    -- <stEfA  {isotaEofA      PV_h    request exemption
    -- AstEfA  {isotaEofA      PV_h    request exemption
    -- <stEfy  {isotaEofay     PV_Atn  request exemption
    -- AstEfy  {isotaEofay     PV_Atn  request exemption
    -- <stEf   {isotaEof       PV_ttAw request exemption
    -- AstEf   {isotaEof       PV_ttAw request exemption
    -- stEfy   sotaEofiy       IV_0hAnn        request exemption
    -- stEf    sotaEof IV_0hwnyn       request exemption
    -- stEfY   sotaEofaY       IV_0_Pass_yu    be requested (exemption)

    IstaFCY                   `verb`       {- AisotaEofaY -}    [ "request exemption", "be requested (exemption)" ],

    -- ;; Eafow_1
    -- Efw     Eafow   N       pardon;amnesty

    FaCL                      `noun`       {- Eafow -}          [ "pardon", "amnesty" ],

    -- ;; EafowAF_1
    -- Efw     Eafow   NF      excuse me!     [[Eafow/INTERJ]]
    -- Efw     Eafow   NF      you're welcome!     [[Eafow/INTERJ]]

    FaCL |< aN                `noun`       {- EafowAF -}        [ "excuse me!", "you're welcome!" ]
                              `plural`     FaCL
                              {- `others` [ "`afw NF" ] -},

    -- ;; EafA'_1
    -- EfA'    EafA'   N0_Nh   extinction;disuse
    -- EfA&    EafA&   Nh      extinction;disuse
    -- EfA}    EafA}   Nhy     extinction;disuse

    FaCA'                     `noun`       {- EafA' -}          [ "extinction", "disuse" ],

    -- ;; muEAfAp_1
    -- mEAfA   muEAfA  Napdu   exemption;pardon
    -- mEAfy   muEAfay NAt     exemptions;pardons
    -- mEAfw   muEAfaw NAt     exemptions;pardons

    MuFACY |< aT              `noun`       {- muEAfAp -}        [ "exemption", "pardon", "exemptions", "pardons" ]
                              `plural`     MuFACaL |< At,

    -- ;; <iEofA'_1
    -- <EfA'   <iEofA' N0_Nh   exemption;discharge;exoneration
    -- <EfA&   <iEofA& Nh      exemption;discharge;exoneration
    -- <EfA}   <iEofA} Nhy     exemption;discharge;exoneration
    -- <EfA'   <iEofA' NAn_Nayn        exemption;discharge;exoneration
    -- <EfA}   <iEofA} Nayn    exemption;discharge;exoneration
    -- <EfA'   <iEofA' NAt     exemption;discharge;exoneration
    -- AEfA'   <iEofA' N0_Nh   exemption;discharge;exoneration
    -- AEfA&   <iEofA& Nh      exemption;discharge;exoneration
    -- AEfA}   <iEofA} Nhy     exemption;discharge;exoneration
    -- AEfA'   <iEofA' NAn_Nayn        exemption;discharge;exoneration
    -- AEfA}   <iEofA} Nayn    exemption;discharge;exoneration
    -- AEfA'   <iEofA' NAt     exemption;discharge;exoneration

    HiFCA'                    `noun`       {- IiEofA' -}        [ "exemption", "discharge", "exoneration" ],

    -- ;; taEAfiy_1
    -- tEAfy   taEAfiy N0_Nh   recovery;cure
    -- tEAf    taEAf   NK      recovery;cure
    -- tEAfy   taEAfiy NAn_Nayn        recovery;cure
    -- tEAfy   taEAfiy NAt     recovery;cure

    TaFACI                    `noun`       {- taEAfiy -}        [ "recovery", "cure" ],

    -- ;; {isotiEofA'_1
    -- <stEfA' {isotiEofA'     N0_Nh   apology;resignation
    -- AstEfA' {isotiEofA'     N0_Nh   apology;resignation
    -- <stEfA& {isotiEofA&     Nh      apology;resignation
    -- AstEfA& {isotiEofA&     Nh      apology;resignation
    -- <stEfA} {isotiEofA}     Nhy     apology;resignation
    -- AstEfA} {isotiEofA}     Nhy     apology;resignation
    -- <stEfA' {isotiEofA'     NAn_Nayn        apologies;resignations
    -- AstEfA' {isotiEofA'     NAn_Nayn        apologies;resignations
    -- <stEfA} {isotiEofA}     Nayn    apologies;resignations
    -- AstEfA} {isotiEofA}     Nayn    apologies;resignations
    -- <stEfA' {isotiEofA'     NAt     apologies;resignations
    -- AstEfA' {isotiEofA'     NAt     apologies;resignations

    IstiFCA'                  `noun`       {- AisotiEofA' -}    [ "apology", "resignation", "apologies", "resignations" ],

    -- ;; EAfiy_1
    -- EAfy    EAfiy   N0F     effaced;obliterated     [[EAfiy/ADJ]]
    -- EAf     EAf     NK      effaced;obliterated
    -- EAfy    EAfiy   NAn_Nayn        effaced;obliterated
    -- EAf     EAf     Nuwn_Niyn       effaced;obliterated
    -- EAfy    EAfiy   NapAt   effaced;obliterated

    FACI                      `adj`        {- EAfiy -}          [ "effaced", "obliterated" ],

    -- ;; EAfiyap_1
    -- EAfy    EAfiy   Nap     good health

    FACI |< aT                `noun`       {- EAfiyap -}        [ "good health" ],

    -- ;; muEAfaY_1
    -- mEAfY   muEAfaY N0      exempted;excused;healthy     [[muEAfaY/ADJ]]
    -- mEAfA   muEAfA  Nhy     exempted;excused;healthy
    -- mEAfy   muEAfay NAn_Nayn        exempted;excused;healthy
    -- mEAfy   muEAfay NAt     exempted;excused;healthy
    -- mEAfA   muEAfA  Napdu   exempted;excused;healthy

    MuFACY                    `adj`        {- muEAfaY -}        [ "exempted", "excused", "healthy" ],

    -- ;; muEofaY_1
    -- mEfY    muEofaY N0      exempted;excused     [[muEofaY/ADJ]]
    -- mEfA    muEofA  Nhy     exempted;excused
    -- mEfy    muEofay NAn_Nayn        exempted;excused
    -- mEf     muEof   Nuwn_Niyn       exempted;excused
    -- mEfA    muEofA  Napdu   exempted;excused
    -- mEfy    muEofay NAt     exempted;excused

    MuFCY                     `adj`        {- muEofaY -}        [ "exempted", "excused" ],

    -- ;; mutaEAfiy_1
    -- mtEAfy  mutaEAfiy       N0F_Nh  recovered;cured     [[mutaEAfiy/ADJ]]
    -- mtEAf   mutaEAf NK      recovered;cured
    -- mtEAfy  mutaEAfiy       NAn_Nayn        recovered;cured
    -- mtEAf   mutaEAf Nuwn_Niyn       recovered;cured
    -- mtEAfy  mutaEAfiy       NapAt   recovered;cured

    MutaFACI                  `adj`        {- mutaEAfiy -}      [ "recovered", "cured" ] ]

 |> "` f w y" <| [

    -- ;; Eafowiy~_1
    -- Efwy    Eafowiy~        N-ap    spontaneous;instinctive     [[Eafowiy~/ADJ]]
    -- Efwy    Eafowiy~        NF      spontaneously;instinctively     [[Eafowiy~/ADV]]

    KaRDIS                    `adj`        {- Eafowiy~ -}       [ "spontaneous", "instinctive", "spontaneously", "instinctively" ],

    -- ;; Eafowiy~ap_1
    -- Efwy    Eafowiy~        Nap     spontaneity     [[Eafowiy~/NOUN]]

    KaRDIS |< aT              `noun`       {- Eafowiy~ap -}     [ "spontaneity" ],

    -- ;; Eafowiy~apF_1
    -- Efwyp   Eafowiy~apF     FW-Wa   spontaneously    [[Eafowiy~apF/ADV]]

    KaRDIS |< aT |< aN        `noun`       {- Eafowiy~apF -}    [ "spontaneously" ] ]

 |> "` f y" <| [

    -- ;; Eafiy~_1
    -- Efy     Eafiy~  N/ap    vigorous;robust     [[Eafiy~/ADJ]]

    FaCIL                     `adj`        {- Eafiy~ -}         [ "vigorous", "robust" ],

    -- ;; taEofiyap_1
    -- tEfy    taEofiy NapAt   effacement;obliteration

    TaFCiL |< aT              `noun`       {- taEofiyap -}      [ "effacement", "obliteration" ],

    -- ;; EAfiy_1
    -- EAfy    EAfiy   N0F     effaced;obliterated     [[EAfiy/ADJ]]
    -- EAf     EAf     NK      effaced;obliterated
    -- EAfy    EAfiy   NAn_Nayn        effaced;obliterated
    -- EAf     EAf     Nuwn_Niyn       effaced;obliterated
    -- EAfy    EAfiy   NapAt   effaced;obliterated

    FACiL                     `adj`        {- EAfiy -}          [ "effaced", "obliterated" ],

    -- ;; EAfiyap_1
    -- EAfy    EAfiy   Nap     good health

    FACiL |< aT               `noun`       {- EAfiyap -}        [ "good health" ],

    -- ;; mutaEAfiy_1
    -- mtEAfy  mutaEAfiy       N0F_Nh  recovered;cured     [[mutaEAfiy/ADJ]]
    -- mtEAf   mutaEAf NK      recovered;cured
    -- mtEAfy  mutaEAfiy       NAn_Nayn        recovered;cured
    -- mtEAf   mutaEAf Nuwn_Niyn       recovered;cured
    -- mtEAfy  mutaEAfiy       NapAt   recovered;cured

    MutaFACiL                 `adj`        {- mutaEAfiy -}      [ "recovered", "cured" ] ]

 |> "` h d" <| [

    -- ;; Eahid-a_1
    -- Ehd     Eahid   PV      know;entrust;fulfill
    -- Ehd     Eohad   IV      know;entrust;fulfill

    FaCiL                     `verb`       {- Eahid-a -}        [ "know", "entrust", "fulfill" ]
                              `imperf`     FCaL,

    -- ;; EAhad_1
    -- EAhd    EAhad   PV      contract with;conclude an alliance with
    -- EAhd    EAhid   IV_yu   contract with;conclude an alliance with

    FACaL                     `verb`       {- EAhad -}          [ "contract with", "conclude an alliance with" ],

    -- ;; taEah~ad_1
    -- tEhd    taEah~ad        PV      undertake;assume obligation
    -- tEhd    taEah~ad        IV      undertake;assume obligation

    TaFaCCaL                  `verb`       {- taEah~ad -}       [ "undertake", "assume obligation" ],

    -- ;; taEAhad_1
    -- tEAhd   taEAhad PV      promise each other
    -- tEAhd   taEAhad IV      promise each other

    TaFACaL                   `verb`       {- taEAhad -}        [ "promise each other" ],

    -- ;; {isotaEohad_1
    -- <stEhd  {isotaEohad     PV      exact a pledge
    -- AstEhd  {isotaEohad     PV      exact a pledge
    -- stEhd   sotaEohid       IV      exact a pledge

    IstaFCaL                  `verb`       {- AisotaEohad -}    [ "exact a pledge" ],

    -- ;; Eahod_1
    -- Ehd     Eahod   N       knowledge;authorization

    FaCL                      `noun`       {- Eahod -}          [ "knowledge", "authorization" ],

    -- ;; Eahod_2
    -- Ehd     Eahod   Ndu     treaty
    -- Ehwd    Euhuwd  N       treaties

    FaCL                      `noun`       {- Eahod -}          [ "treaty", "treaties" ]
                              `plural`     FuCUL
                              {- `others` [ "`uhuwd N" ] -},

    -- ;; Eahod_3
    -- Ehd     Eahod   Ndu     age;period
    -- Ehwd    Euhuwd  N       ages;periods

    FaCL                      `noun`       {- Eahod -}          [ "age", "period", "ages", "periods" ]
                              `plural`     FuCUL
                              {- `others` [ "`uhuwd N" ] -},

    -- ;; Eahod_4
    -- Ehd     Eahod   N       (crown) prince;(heir to) the throne

    FaCL                      `noun`       {- Eahod -}          [ "(crown) prince", "(heir to) the throne" ],

    -- ;; Euhodap_1
    -- Ehd     Euhod   Nap     responsibility;custody

    FuCL |< aT                `noun`       {- Euhodap -}        [ "responsibility", "custody" ],

    -- ;; Eahiyd_1
    -- Ehyd    Eahiyd  N/ap    ally;confederate     [[Eahiyd/ADJ]]

    FaCIL                     `adj`        {- Eahiyd -}         [ "ally", "confederate" ],

    -- ;; maEohad_1
    -- mEhd    maEohad Ndu     institute
    -- mEAhd   maEAhid Ndip    institutes

    MaFCaL                    `noun`       {- maEohad -}        [ "institute", "institutes" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Ahid Ndip" ] -},

    -- ;; muEAhadap_1
    -- mEAhd   muEAhad Napdu   treaty;accord;pact
    -- mEAhd   muEAhad NAt     treaties;accords;pacts

    MuFACaL |< aT             `noun`       {- muEAhadap -}      [ "treaty", "accord", "pact", "treaties", "accords", "pacts" ]
                              `plural`     MuFACaL |< At,

    -- ;; taEah~ud_1
    -- tEhd    taEah~ud        N       responsibility;commitment;obligation
    -- tEhd    taEah~ud        NAt     responsibilities;commitments;obligations

    TaFaCCuL                  `noun`       {- taEah~ud -}       [ "responsibility", "commitment", "obligation", "responsibilities", "commitments", "obligations" ],

    -- ;; maEohuwd_1
    -- mEhwd   maEohuwd        N-ap    contractual;well-known;stipulated     [[maEohuwd/ADJ]]

    MaFCUL                    `adj`        {- maEohuwd -}       [ "contractual", "well-known", "stipulated" ],

    -- ;; mutaEah~id_1
    -- mtEhd   mutaEah~id      Nall    contractor;entrepreneur

    MutaFaCCiL                `noun`       {- mutaEah~id -}     [ "contractor", "entrepreneur" ],

    -- ;; mutaEAhid_1
    -- mtEAhd  mutaEAhid       Nall    contracting parties

    MutaFACiL                 `noun`       {- mutaEAhid -}      [ "contracting parties" ] ]

 |> "` h l" <| [

    -- ;; EAhil_1
    -- EAhl    EAhil   Ndu     monarch;sovereign
    -- EwAhl   EawAhil Ndip    monarchs;sovereigns
    -- EhAl    Euh~Al  N       monarchs;sovereigns

    FACiL                     `noun`       {- EAhil -}          [ "monarch", "sovereign", "monarchs", "sovereigns" ]
                              `plural`     FawACiL
                              `plural`     FuCCAL
                              {- `others` [ "`awAhil Ndip", "`uhhAl N" ] -} ]

 |> "` h n" <| [

    -- ;; Eihon_1
    -- Ehn     Eihon   N       wool

    FiCL                      `noun`       {- Eihon -}          [ "wool" ],

    -- ;; EAhin_1
    -- EAhn    EAhin   Ndu     limb;extremity
    -- EwAhn   EawAhin Ndip    limbs;extremities

    FACiL                     `noun`       {- EAhin -}          [ "limb", "extremity", "limbs", "extremities" ]
                              `plural`     FawACiL
                              {- `others` [ "`awAhin Ndip" ] -} ]

 |> "` h r" <| [

    -- ;; Eahar-a_1
    -- Ehr     Eahar   PV      commit adultery;fornicate
    -- Ehr     Eahir   PV      commit adultery;fornicate
    -- Ehr     Eohar   IV      commit adultery;fornicate

    FaCaL                     `verb`       {- Eahar-a -}        [ "commit adultery", "fornicate" ]
                              `imperf`     FCaL
                              {- `others` [ "`ahir PV" ] -},

    -- ;; EAhar_1
    -- EAhr    EAhar   PV      commit adultery;fornicate
    -- EAhr    EAhir   IV_yu   commit adultery;fornicate

    FACaL                     `verb`       {- EAhar -}          [ "commit adultery", "fornicate" ],

    -- ;; taEah~ar_1
    -- tEhr    taEah~ar        PV_intr be a prostitute
    -- tEhr    taEah~ar        IV_intr be a prostitute

    TaFaCCaL                  `verb`       {- taEah~ar -}       [ "be a prostitute" ],

    -- ;; Eihor_1
    -- Ehr     Eihor   N       adultery;prostitution

    FiCL                      `noun`       {- Eihor -}          [ "adultery", "prostitution" ],

    -- ;; Eahor_1
    -- Ehr     Eahor   N-ap    adulterer;prostitute

    FaCL                      `noun`       {- Eahor -}          [ "adulterer", "prostitute" ],

    -- ;; EahArap_1
    -- EhAr    EahAr   Nap     adultery;prostitution

    FaCAL |< aT               `noun`       {- EahArap -}        [ "adultery", "prostitution" ],

    -- ;; EAhir_1
    -- EAhr    EAhir   Ndu     adulterer;whoremonger
    -- EhAr    Euh~Ar  N       adulterers;whoremongers

    FACiL                     `noun`       {- EAhir -}          [ "adulterer", "whoremonger", "adulterers", "whoremongers" ]
                              `plural`     FuCCAL
                              {- `others` [ "`uhhAr N" ] -},

    -- ;; EAhirap_1
    -- EAhr    EAhir   NapAt   prostitute;adulteress
    -- EwAhr   EawAhir Ndip    prostitutes;harlots

    FACiL |< aT               `noun`       {- EAhirap -}        [ "prostitute", "adulteress", "prostitutes", "harlots" ]
                              `plural`     FawACiL
                              {- `others` [ "`awAhir Ndip" ] -} ]

 |> "` k '" <| [

    -- ;; Eak~Awiy~_1
    -- EkAwy   Eak~Awiy~       Nall    from/of Acre (Palestine)     [[Eak~Awiy~/ADJ]]

    FaCCAL |< Iy              `adj`        {- Eak~Awiy~ -}      [ "from/of Acre (Palestine)" ],

    -- ;; Eak~Awiy~_2
    -- EkAwy   Eak~Awiy~       N0      Akkawi;Akkaoui

    FaCCAL |< Iy              `adj`        {- Eak~Awiy~ -}      [ "Akkawi", "Akkaoui" ] ]

 |> "` k .z" <| [

    -- ;; EukAZ_1
    -- EkAZ    EukAZ   Nprop   Okaz;Ukaz

    FuCAL                     `noun`       {- EukAZ -}          [ "Okaz", "Ukaz" ] ]

 |> "` k ^s" <| [

    -- ;; Eaka$-i_1
    -- Ek$     Eaka$   PV      spin a web
    -- Ek$     Eoki$   IV      spin a web

    FaCaL                     `verb`       {- Eaka$-i -}        [ "spin a web" ]
                              `imperf`     FCiL,

    -- ;; Eako$_1
    -- Ek$     Eako$   N       spinning a web

    FaCL                      `noun`       {- Eako$ -}          [ "spinning a web" ],

    -- ;; EakA$ap_1
    -- EkA$    EakA$   Nap     clumsiness

    FaCAL |< aT               `noun`       {- EakA$ap -}        [ "clumsiness" ],

    -- ;; Euk~A$ap_1
    -- EkA$    Euk~A$  Napdu   spider;spider web
    -- EkA$    Euk~A$  NAt     spiders;spider webs

    FuCCAL |< aT              `noun`       {- Euk~A$ap -}       [ "spider", "spider web", "spiders", "spider webs" ]
                              `plural`     FuCCAL |< At ]

 |> "` k b r" <| [

    -- ;; Eikobir_1
    -- Ekbr    Eikobir N       pollen

    KiRDiS                    `noun`       {- Eikobir -}        [ "pollen" ] ]

 |> "` k d" <| [

    -- ;; Eukodap_1
    -- Ekd     Eukod   Nap     coccyx;sacrum

    FuCL |< aT                `noun`       {- Eukodap -}        [ "coccyx", "sacrum" ] ]

 |> "` k f" <| [

    -- ;; Eakaf-u_1
    -- Ekf     Eakaf   PV_intr be busily engaged;be assiduous
    -- Ekf     Eokuf   IV_intr be busily engaged;be assiduous

    FaCaL                     `verb`       {- Eakaf-u -}        [ "be busily engaged", "be assiduous" ]
                              `imperf`     FCuL,

    -- ;; Eakaf-i_1
    -- Ekf     Eakaf   PV      restrain
    -- Ekf     Eokif   IV      restrain
    -- Ekf     Eokaf   IV_Pass_yu      be restrained

    FaCaL                     `verb`       {- Eakaf-i -}        [ "restrain", "be restrained" ]
                              `imperf`     FCiL,

    -- ;; taEak~af_1
    -- tEkf    taEak~af        PV_intr be secluded;be isolated
    -- tEkf    taEak~af        IV_intr be secluded;be isolated

    TaFaCCaL                  `verb`       {- taEak~af -}       [ "be secluded", "be isolated" ],

    -- ;; {iEotakaf_1
    -- <Etkf   {iEotakaf       PV_intr be busily engaged;be secluded
    -- AEtkf   {iEotakaf       PV_intr be busily engaged;be secluded
    -- Etkf    Eotakif IV_intr be busily engaged;be secluded

    IFtaCaL                   `verb`       {- AiEotakaf -}      [ "be busily engaged", "be secluded" ],

    -- ;; Eukuwf_1
    -- Ekwf    Eukuwf  N       assiduousness;busily engaged

    FuCUL                     `noun`       {- Eukuwf -}         [ "assiduousness", "busily engaged" ],

    -- ;; EAkif_1
    -- EAkf    EAkif   Nall    assiduous;busily engaged     [[EAkif/ADJ]]

    FACiL                     `adj`        {- EAkif -}          [ "assiduous", "busily engaged" ],

    -- ;; muEotakaf_1
    -- mEtkf   muEotakaf       NduAt   secluded place;retreat

    MuFtaCaL                  `noun`       {- muEotakaf -}      [ "secluded place", "retreat" ] ]

 |> "` k k" <| [

    -- ;; Eak~-u_1
    -- Ek      Eak~    PV_V_intr       be sultry;be muggy
    -- Ekk     Eakak   PV_C_intr       be sultry;be muggy
    -- Ek      Euk~    IV_V_intr       be sultry;be muggy
    -- Ekk     Eokuk   IV_C_intr       be sultry;be muggy

    FaCL                      `verb`       {- Eak~-u -}         [ "be sultry", "be muggy" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; Eak~_1
    -- Ek      Eak~    N       sultriness;mugginess

    FaCL                      `noun`       {- Eak~ -}           [ "sultriness", "mugginess" ],

    -- ;; Eak~ap_1
    -- Ek      Eak~    Nap     Akka (Acre)
    -- EkA'    Eak~A'  N0_Nh   Akka (Acre)
    -- EkA     Eak~A   N0      Akka (Acre)

    FaCL |< aT                `noun`       {- Eak~ap -}         [ "Akka (Acre)" ]
                              `plural`     FaCLA'
                              {- `others` [ "`akkA' N0_Nh" ] -},

    -- ;; Eak~Awiy~_1
    -- EkAwy   Eak~Awiy~       Nall    from/of Acre (Palestine)     [[Eak~Awiy~/ADJ]]

    FaCLA' |< Iy              `adj`        {- Eak~Awiy~ -}      [ "from/of Acre (Palestine)" ],

    -- ;; Eak~Awiy~_2
    -- EkAwy   Eak~Awiy~       N0      Akkawi;Akkaoui

    FaCLA' |< Iy              `adj`        {- Eak~Awiy~ -}      [ "Akkawi", "Akkaoui" ],

    -- ;; Eak~ap_2
    -- Ek      Eak~    Nap     muggy weather

    FaCL |< aT                `noun`       {- Eak~ap -}         [ "muggy weather" ],

    -- ;; Eakiyk_1
    -- Ekyk    Eakiyk  N-ap    sultry;muggy     [[Eakiyk/ADJ]]

    FaCIL                     `adj`        {- Eakiyk -}         [ "sultry", "muggy" ] ]

 |> "` k m" <| [

    -- ;; Eakam-i_1
    -- Ekm     Eakam   PV      bundle up;pack
    -- Ekm     Eokim   IV      bundle up;pack

    FaCaL                     `verb`       {- Eakam-i -}        [ "bundle up", "pack" ]
                              `imperf`     FCiL,

    -- ;; Eakom_1
    -- Ekm     Eakom   N       bundling;packing

    FaCL                      `noun`       {- Eakom -}          [ "bundling", "packing" ],

    -- ;; Eikom_1
    -- Ekm     Eikom   N       bundle

    FiCL                      `noun`       {- Eikom -}          [ "bundle" ] ]

 |> "` k n n" <| [

    -- ;; muEakonan_1
    -- mEknn   muEakonan       Nall    annoyed;irritated     [[muEakonan/ADJ]]

    MuKaRDaS                  `adj`        {- muEakonan -}      [ "annoyed", "irritated" ] ]

 |> "` k r" <| [

    -- ;; Eakir-a_1
    -- Ekr     Eakir   PV_intr become turbid;become muddy
    -- Ekr     Eokar   IV_intr become turbid;become muddy

    FaCiL                     `verb`       {- Eakir-a -}        [ "become turbid", "become muddy" ]
                              `imperf`     FCaL,

    -- ;; Eak~ar_1
    -- Ekr     Eak~ar  PV      disturb;perturb;make muddy
    -- Ekr     Eak~ir  IV_yu   disturb;perturb;make muddy

    FaCCaL                    `verb`       {- Eak~ar -}         [ "disturb", "perturb", "make muddy" ],

    -- ;; taEak~ar_1
    -- tEkr    taEak~ar        PV      deteriorate;become muddy
    -- tEkr    taEak~ar        IV      deteriorate;become muddy

    TaFaCCaL                  `verb`       {- taEak~ar -}       [ "deteriorate", "become muddy" ],

    -- ;; {iEotakar_1
    -- <Etkr   {iEotakar       PV      deteriorate;become muddy
    -- AEtkr   {iEotakar       PV      deteriorate;become muddy
    -- Etkr    Eotakir IV      deteriorate;become muddy

    IFtaCaL                   `verb`       {- AiEotakar -}      [ "deteriorate", "become muddy" ],

    -- ;; Eakar_1
    -- Ekr     Eakar   N       muddiness;sediment

    FaCaL                     `noun`       {- Eakar -}          [ "muddiness", "sediment" ],

    -- ;; Eakir_1
    -- Ekr     Eakir   N-ap    disturbed;muddy;turbid     [[Eakir/ADJ]]

    FaCiL                     `adj`        {- Eakir -}          [ "disturbed", "muddy", "turbid" ],

    -- ;; EakArap_1
    -- EkAr    EakAr   Nap     sediment;dregs

    FaCAL |< aT               `noun`       {- EakArap -}        [ "sediment", "dregs" ],

    -- ;; taEokiyr_1
    -- tEkyr   taEokiyr        N/At    disturbance;perturbation;making turbid

    TaFCIL                    `noun`       {- taEokiyr -}       [ "disturbance", "perturbation", "making turbid" ],

    -- ;; taEak~ur_1
    -- tEkr    taEak~ur        NduAt   deterioration;muddying;disturbing

    TaFaCCuL                  `noun`       {- taEak~ur -}       [ "deterioration", "muddying", "disturbing" ],

    -- ;; muEak~ar_1
    -- mEkr    muEak~ar        N-ap    disturbed;perturbed;turbid     [[muEak~ar/ADJ]]

    MuFaCCaL                  `adj`        {- muEak~ar -}       [ "disturbed", "perturbed", "turbid" ],

    -- ;; muEak~ir_1
    -- mEkr    muEak~ir        Nall    spoilsport;troublemaker

    MuFaCCiL                  `noun`       {- muEak~ir -}       [ "spoilsport", "troublemaker" ],

    -- ;; mutaEak~ir_1
    -- mtEkr   mutaEak~ir      Nall    disturbed;perturbed     [[mutaEak~ir/ADJ]]

    MutaFaCCiL                `adj`        {- mutaEak~ir -}     [ "disturbed", "perturbed" ] ]

 |> "` k r m" <| [

    -- ;; Eakoramap_1
    -- Ekrmp   Eakoramap       Nprop   Akrama

    KaRDaS |< aT              `noun`       {- Eakoramap -}      [ "Akrama" ] ]

 |> "` k s" <| [

    -- ;; Eakas-i_1
    -- Eks     Eakas   PV      reflect;mirror
    -- Eks     Eokis   IV      reflect;mirror

    FaCaL                     `verb`       {- Eakas-i -}        [ "reflect", "mirror" ]
                              `imperf`     FCiL,

    -- ;; EAkas_1
    -- EAks    EAkas   PV      oppose;contradict;harass
    -- EAks    EAkis   IV_yu   oppose;contradict;harass
    -- EAks    EAkas   IV_Pass_yu      be opposed;be contradicted;be harassed

    FACaL                     `verb`       {- EAkas -}          [ "oppose", "contradict", "harass", "be opposed", "be contradicted", "be harassed" ],

    -- ;; taEAkas_1
    -- tEAks   taEAkas PV_intr be in opposition;contradict each other
    -- tEAks   taEAkas IV_intr be in opposition;contradict each other

    TaFACaL                   `verb`       {- taEAkas -}        [ "be in opposition", "contradict each other" ],

    -- ;; {inoEakas_1
    -- <nEks   {inoEakas       PV_intr be reflected;have repercussions
    -- AnEks   {inoEakas       PV_intr be reflected;have repercussions
    -- nEks    noEakis IV_intr be reflected;have repercussions

    InFaCaL                   `verb`       {- AinoEakas -}      [ "be reflected", "have repercussions" ],

    -- ;; Eakos_1
    -- Eks     Eakos   N       opposite;contrary

    FaCL                      `noun`       {- Eakos -}          [ "opposite", "contrary" ],

    -- ;; Eakosiy~_1
    -- Eksy    Eakosiy~        N-ap    opposite;contrary     [[Eakosiy~/ADJ]]

    FaCL |< Iy                `adj`        {- Eakosiy~ -}       [ "opposite", "contrary" ],

    -- ;; Eakiys_1
    -- Ekys    Eakiys  N       layer

    FaCIL                     `noun`       {- Eakiys -}         [ "layer" ],

    -- ;; muEAkasap_1
    -- mEAks   muEAkas NapAt   disturbance;molestation

    MuFACaL |< aT             `noun`       {- muEAkasap -}      [ "disturbance", "molestation" ],

    -- ;; {inoEikAs_1
    -- <nEkAs  {inoEikAs       NduAt   reflection;inversion;repercussion
    -- AnEkAs  {inoEikAs       NduAt   reflection;inversion;repercussion

    InFiCAL                   `noun`       {- AinoEikAs -}      [ "reflection", "inversion", "repercussion" ],

    -- ;; {inoEikAsiy~_1
    -- <nEkAsy {inoEikAsiy~    N-ap    reflex;reaction     [[{inoEikAsiy~/ADJ]]
    -- AnEkAsy {inoEikAsiy~    N-ap    reflex;reaction     [[{inoEikAsiy~/ADJ]]

    InFiCAL |< Iy             `adj`        {- AinoEikAsiy~ -}   [ "reflex", "reaction" ],

    -- ;; EAkis_1
    -- EAks    EAkis   NduAt   reflector

    FACiL                     `noun`       {- EAkis -}          [ "reflector" ],

    -- ;; EAkisap_1
    -- EAks    EAkis   Napdu   reflector

    FACiL |< aT               `noun`       {- EAkisap -}        [ "reflector" ],

    -- ;; muEAkis_1
    -- mEAks   muEAkis N-ap    counter-;opposite     [[muEAkis/ADJ]]

    MuFACiL                   `adj`        {- muEAkis -}        [ "counter-", "opposite" ],

    -- ;; muEAkis_2
    -- mEAks   muEAkis Nall    opposed;contrary     [[muEAkis/ADJ]]

    MuFACiL                   `adj`        {- muEAkis -}        [ "opposed", "contrary" ],

    -- ;; mutaEAkis_1
    -- mtEAks  mutaEAkis       Nall    opposing;contrasting     [[mutaEAkis/ADJ]]

    MutaFACiL                 `adj`        {- mutaEAkis -}      [ "opposing", "contrasting" ],

    -- ;; munoEakis_1
    -- mnEks   munoEakis       N-ap    reflected     [[munoEakis/ADJ]]

    MunFaCiL                  `adj`        {- munoEakis -}      [ "reflected" ],

    -- ;; munoEakas_1
    -- mnEks   munoEakas       N       reflex
    -- mnEks   munoEakas       NAt     reflexes

    MunFaCaL                  `noun`       {- munoEakas -}      [ "reflex", "reflexes" ],

    -- ;; Eakuws_1
    -- Ekws    Eakuws  N-ap    reversible     [[Eakuws/ADJ]]

    FaCUL                     `adj`        {- Eakuws -}         [ "reversible" ],

    -- ;; Eukuwsiy~ap_1
    -- Ekwsy   Eukuwsiy~       Nap     reversibility     [[Eukuwsiy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`       {- Eukuwsiy~ap -}    [ "reversibility" ],

    -- ;; maEokuws_1
    -- mEkws   maEokuws        N-ap    reversed;opposite;counter-     [[maEokuws/ADJ]]

    MaFCUL                    `adj`        {- maEokuws -}       [ "reversed", "opposite", "counter-" ],

    -- ;; maEokuwsiy~ap_1
    -- mEkwsy  maEokuwsiy~     Nap     reversibility     [[maEokuwsiy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`       {- maEokuwsiy~ap -}  [ "reversibility" ] ]

 |> "` k z" <| [

    -- ;; Eakaz-u_1
    -- Ekz     Eakaz   PV      lean
    -- Ekz     Eokuz   IV      lean

    FaCaL                     `verb`       {- Eakaz-u -}        [ "lean" ]
                              `imperf`     FCuL,

    -- ;; taEak~az_1
    -- tEkz    taEak~az        PV      lean;walk with a cane
    -- tEkz    taEak~az        IV      lean;walk with a cane

    TaFaCCaL                  `verb`       {- taEak~az -}       [ "lean", "walk with a cane" ],

    -- ;; Euk~Az_1
    -- EkAz    Euk~Az  Ndu     cane;crutch;staff

    FuCCAL                    `noun`       {- Euk~Az -}         [ "cane", "crutch", "staff" ],

    -- ;; Euk~Azap_1
    -- EkAz    Euk~Az  NapAt   cane;crutch
    -- EkAkyz  EakAkiyz        Ndip    canes;crutches

    FuCCAL |< aT              `noun`       {- Euk~Azap -}       [ "cane", "crutch", "canes", "crutches" ]
                              `plural`     FaCACIL
                              {- `others` [ "`akAkiyz Ndip" ] -} ]

 |> "` l '" <| [

    -- ;; EalA'_1
    -- ElA'    EalA'   Nprop   Alaa

    FaCAL                     `noun`       {- EalA' -}          [ "Alaa" ],

    -- ;; EalA'_2
    -- ElA'    EalA'   N0_Nh   loftiness;height
    -- ElA&    EalA&   Nh      loftiness;height
    -- ElA}    EalA}   Nhy     loftiness;height

    FaCAL                     `noun`       {- EalA' -}          [ "loftiness", "height" ],

    -- ;; <iEolA'_1
    -- <ElA'   <iEolA' N0_Nh   raising;lifting
    -- AElA'   <iEolA' N0_Nh   raising;lifting
    -- <ElA&   <iEolA& Nh      raising;lifting
    -- AElA&   <iEolA& Nh      raising;lifting
    -- <ElA}   <iEolA} Nhy     raising;lifting
    -- AElA}   <iEolA} Nhy     raising;lifting
    -- <ElA'   <iEolA' NAt     raising;lifting
    -- AElA'   <iEolA' NAt     raising;lifting

    HiFCAL                    `noun`       {- IiEolA' -}        [ "raising", "lifting" ],

    -- ;; {iEotilA'_1
    -- <EtlA'  {iEotilA'       N0_Nh   ascension;accession to office
    -- AEtlA'  {iEotilA'       N0_Nh   ascension;accession to office
    -- <EtlA&  {iEotilA&       Nh      ascension;accession to office
    -- AEtlA&  {iEotilA&       Nh      ascension;accession to office
    -- <EtlA}  {iEotilA}       Nhy     ascension;accession to office
    -- AEtlA}  {iEotilA}       Nhy     ascension;accession to office
    -- <EtlA'  {iEotilA'       NAn_Nayn        ascension;accession to office
    -- AEtlA'  {iEotilA'       NAn_Nayn        ascension;accession to office
    -- <EtlA}  {iEotilA}       Nayn    ascension;accession to office
    -- AEtlA}  {iEotilA}       Nayn    ascension;accession to office
    -- <EtlA'  {iEotilA'       NAt     ascension;accession to office
    -- AEtlA'  {iEotilA'       NAt     ascension;accession to office

    IFtiCAL                   `noun`       {- AiEotilA' -}      [ "ascension", "accession to office" ],

    -- ;; {isotiEolA'_1
    -- <stElA' {isotiEolA'     N0_Nh   superiority
    -- AstElA' {isotiEolA'     N0_Nh   superiority
    -- <stElA& {isotiEolA&     Nh      superiority
    -- AstElA& {isotiEolA&     Nh      superiority
    -- <stElA} {isotiEolA}     Nhy     superiority
    -- AstElA} {isotiEolA}     Nhy     superiority
    -- <stElA' {isotiEolA'     NAt     superiority
    -- AstElA' {isotiEolA'     NAt     superiority

    IstiFCAL                  `noun`       {- AisotiEolA' -}    [ "superiority" ] ]

 |> "` l ^g" <| [

    -- ;; EAlaj_1
    -- EAlj    EAlaj   PV      treat;deal with;process
    -- EAlj    EAlij   IV_yu   treat;deal with;process
    -- Ewlj    Euwlij  PV_Pass be treated;be dealt with;be processed
    -- EAlj    EAlaj   IV_Pass_yu      be treated;be dealt with;be processed

    FACaL                     `verb`       {- EAlaj -}          [ "treat", "deal with", "process", "be treated", "be dealt with", "be processed" ],

    -- ;; taEAlaj_1
    -- tEAlj   taEAlaj PV      undergo treatment
    -- tEAlj   taEAlaj IV      undergo treatment

    TaFACaL                   `verb`       {- taEAlaj -}        [ "undergo treatment" ],

    -- ;; {iEotalaj_1
    -- <Etlj   {iEotalaj       PV      struggle;be agitated
    -- AEtlj   {iEotalaj       PV      struggle;be agitated
    -- Etlj    Eotalij IV      struggle;be agitated

    IFtaCaL                   `verb`       {- AiEotalaj -}      [ "struggle", "be agitated" ],

    -- ;; Eiloj_1
    -- Elj     Eiloj   N       lout;wild ass
    -- Elwj    Euluwj  N       louts;wild asses

    FiCL                      `noun`       {- Eiloj -}          [ "lout", "wild ass", "louts", "wild asses" ]
                              `plural`     FuCUL
                              {- `others` [ "`uluw^g N" ] -},

    -- ;; muEAlajap_1
    -- mEAlj   muEAlaj NapAt   treatment;therapy;processing

    MuFACaL |< aT             `noun`       {- muEAlajap -}      [ "treatment", "therapy", "processing" ],

    -- ;; EilAj_1
    -- ElAj    EilAj   NduAt   medical treatment;therapy;processing

    FiCAL                     `noun`       {- EilAj -}          [ "medical treatment", "therapy", "processing" ],

    -- ;; EilAjiy~_1
    -- ElAjy   EilAjiy~        N-ap    therapeutic     [[EilAjiy~/ADJ]]

    FiCAL |< Iy               `adj`        {- EilAjiy~ -}       [ "therapeutic" ],

    -- ;; taEAluj_1
    -- tEAlj   taEAluj N/At    medical treatment;therapy

    TaFACuL                   `noun`       {- taEAluj -}        [ "medical treatment", "therapy" ],

    -- ;; muEAlij_1
    -- mEAlj   muEAlij NduAt   processor;CPU

    MuFACiL                   `noun`       {- muEAlij -}        [ "processor", "CPU" ],

    -- ;; muEAlijap_1
    -- mEAlj   muEAlij NapAt   processor;CPU

    MuFACiL |< aT             `noun`       {- muEAlijap -}      [ "processor", "CPU" ] ]

 |> "` l ^g m" <| [

    -- ;; Eulojuwm_1
    -- Eljwm   Eulojuwm        Ndu     male frog
    -- ElAjym  EalAjiym        Ndip    male frogs

    KuRDUS                    `noun`       {- Eulojuwm -}       [ "male frog", "male frogs" ]
                              `plural`     KaRADIS
                              {- `others` [ "`alA^giym Ndip" ] -} ]

 |> "` l b" <| [

    -- ;; Eal~ab_1
    -- Elb     Eal~ab  PV      can;preserve
    -- Elb     Eal~ib  IV_yu   can;preserve

    FaCCaL                    `verb`       {- Eal~ab -}         [ "can", "preserve" ],

    -- ;; Eulobap_1
    -- Elb     Eulob   Napdu   can;case;pack
    -- Elb     Eulab   N       cans;cases
    -- ElAb    EilAb   N       cans;cases

    FuCL |< aT                `noun`       {- Eulobap -}        [ "can", "case", "pack", "cans", "cases" ]
                              `plural`     FuCaL
                              `plural`     FiCAL
                              {- `others` [ "`ulab N", "`ilAb N" ] -},

    -- ;; Eulayobap_1
    -- Elyb    Eulayob Napdu   capsule
    -- Elyb    Eulayob NAt     capsules

    FuCayL |< aT              `noun`       {- Eulayobap -}      [ "capsule", "capsules" ]
                              `plural`     FuCayL |< At,

    -- ;; taEoliyb_1
    -- tElyb   taEoliyb        N/At    canning

    TaFCIL                    `noun`       {- taEoliyb -}       [ "canning" ],

    -- ;; muEal~ab_1
    -- mElb    muEal~ab        N-ap    canned     [[muEal~ab/ADJ]]
    -- mElb    muEal~ab        NAt     canned goods

    MuFaCCaL                  `adj`        {- muEal~ab -}       [ "canned", "canned goods" ] ]

 |> "` l f" <| [

    -- ;; >aEolaf_1
    -- >Elf    >aEolaf PV      feed
    -- AElf    >aEolaf PV      feed
    -- Elf     Eolif   IV_yu   feed
    -- Elf     Eolaf   IV_Pass_yu      be fed

    HaFCaL                    `verb`       {- OaEolaf -}        [ "feed", "be fed" ],

    -- ;; Ealaf_1
    -- Elf     Ealaf   N       fodder;forage
    -- ElAf    EilAf   N       fodder;forage
    -- >ElAf   >aEolAf N       fodder;forage
    -- AElAf   >aEolAf N       fodder;forage

    FaCaL                     `noun`       {- Ealaf -}          [ "fodder", "forage" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              {- `others` [ "'a`lAf N", "`ilAf N" ] -},

    -- ;; Ealuwfap_1
    -- Elwf    Ealuwf  Napdu   fodder;forage

    FaCUL |< aT               `noun`       {- Ealuwfap -}       [ "fodder", "forage" ],

    -- ;; miEolaf_1
    -- mElf    miEolaf Ndu     manger;trough
    -- mEAlf   maEAlif Ndip    mangers;troughs

    MiFCaL                    `noun`       {- miEolaf -}        [ "manger", "trough", "mangers", "troughs" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Alif Ndip" ] -},

    -- ;; maEoluwf_1
    -- mElwf   maEoluwf        N-ap    stall-fed;fatted     [[maEoluwf/ADJ]]

    MaFCUL                    `adj`        {- maEoluwf -}       [ "stall-fed", "fatted" ],

    -- ;; maEoluwf_2
    -- mElwf   maEoluwf        N0      Malouf

    MaFCUL                    `noun`       {- maEoluwf -}       [ "Malouf" ] ]

 |> "` l k" <| [

    -- ;; Ealak-i_1
    -- Elk     Ealak   PV      masticate;chew
    -- Elk     Eolik   IV      masticate;chew

    FaCaL                     `verb`       {- Ealak-i -}        [ "masticate", "chew" ]
                              `imperf`     FCiL,

    -- ;; Ealok_1
    -- Elk     Ealok   N       mastication;chewing

    FaCL                      `noun`       {- Ealok -}          [ "mastication", "chewing" ],

    -- ;; Eilok_1
    -- Elk     Eilok   N       mastic;chewing-gum
    -- Elk     Eilok   Nap     mastic;chewing-gum

    FiCL                      `noun`       {- Eilok -}          [ "mastic", "chewing-gum" ],

    -- ;; EAlik_1
    -- EAlk    EAlik   Ndu     masticatory;chewing

    FACiL                     `noun`       {- EAlik -}          [ "masticatory", "chewing" ] ]

 |> "` l l" <| [

    -- ;; Eal~al_1
    -- Ell     Eal~al  PV      explain;justify
    -- Ell     Eal~il  IV_yu   explain;justify

    FaCCaL                    `verb`       {- Eal~al -}         [ "explain", "justify" ],

    -- ;; taEal~al_1
    -- tEll    taEal~al        PV      allege;make an excuse
    -- tEll    taEal~al        IV      allege;make an excuse

    TaFaCCaL                  `verb`       {- taEal~al -}       [ "allege", "make an excuse" ],

    -- ;; {iEotal~_1
    -- <Etl    {iEotal~        PV_V    allege;be ill;be deficient
    -- AEtl    {iEotal~        PV_V    allege;be ill;be deficient
    -- <Etll   {iEotalal       PV_C    allege;be ill;be deficient
    -- AEtll   {iEotalal       PV_C    allege;be ill;be deficient
    -- Etl     Eotal~  IV_V    allege;be ill;be deficient
    -- Etll    Eotalil IV_C    allege;be ill;be deficient

    IFtaCL                    `verb`       {- AiEotal~ -}       [ "allege", "be ill", "be deficient" ],

    -- ;; Eil~ap_1
    -- El      Eil~    NapAt   illness;deficiency;defect
    -- Ell     Eilal   N       illnesses;deficiencies;defects

    FiCL |< aT                `noun`       {- Eil~ap -}         [ "illness", "deficiency", "defect", "illnesses", "deficiencies", "defects" ]
                              `plural`     FiCaL
                              {- `others` [ "`ilal N" ] -},

    -- ;; Ealiyl_1
    -- Elyl    Ealiyl  N/ap    sick;ailing     [[Ealiyl/ADJ]]
    -- >ElA'   >aEil~A'        N0_Nh   sick;ailing
    -- AElA'   >aEil~A'        N0_Nh   sick;ailing
    -- >ElA&   >aEil~A&        Nh      sick;ailing
    -- AElA&   >aEil~A&        Nh      sick;ailing
    -- >ElA}   >aEil~A}        Nhy     sick;ailing
    -- AElA}   >aEil~A}        Nhy     sick;ailing

    FaCIL                     `adj`        {- Ealiyl -}         [ "sick", "ailing" ],

    -- ;; Ealiyl_2
    -- Elyl    Ealiyl  N-ap    fresh     [[Ealiyl/ADJ]]

    FaCIL                     `adj`        {- Ealiyl -}         [ "fresh" ],

    -- ;; Eil~iy~ap_1
    -- Ely     Eil~iy~ Nap     causality     [[Eil~iy~/NOUN]]

    FiCL |< Iy |< aT          `noun`       {- Eil~iy~ap -}      [ "causality" ],

    -- ;; EulAlap_1
    -- ElAl    EulAl   Nap     consolation;remnant

    FuCAL |< aT               `noun`       {- EulAlap -}        [ "consolation", "remnant" ],

    -- ;; taEoliyl_1
    -- tElyl   taEoliyl        NduAt   explanation;justification

    TaFCIL                    `noun`       {- taEoliyl -}       [ "explanation", "justification" ],

    -- ;; {iEotilAl_1
    -- <EtlAl  {iEotilAl       N/At    illness;weakness;defectiveness
    -- AEtlAl  {iEotilAl       N/At    illness;weakness;defectiveness

    IFtiCAL                   `noun`       {- AiEotilAl -}      [ "illness", "weakness", "defectiveness" ],

    -- ;; maEoluwl_1
    -- mElwl   maEoluwl        Nall    ill     [[maEoluwl/ADJ]]

    MaFCUL                    `adj`        {- maEoluwl -}       [ "ill" ],

    -- ;; maEoluwl_2
    -- mElwl   maEoluwl        N       effect

    MaFCUL                    `noun`       {- maEoluwl -}       [ "effect" ],

    -- ;; muEal~al_1
    -- mEll    muEal~al        NduAt   caused;effect

    MuFaCCaL                  `noun`       {- muEal~al -}       [ "caused", "effect" ],

    -- ;; muEal~_1
    -- mEl     muEal~  Nall    sick     [[muEal~/ADJ]]

    MuFaCL                    `adj`        {- muEal~ -}         [ "sick" ],

    -- ;; muEotal~_1
    -- mEtl    muEotal~        Nall    sick;defective     [[muEotal~/ADJ]]

    MuFtaCL                   `adj`        {- muEotal~ -}       [ "sick", "defective" ] ]

 |> "` l m" <| [

    -- ;; Ealim-a_1
    -- Elm     Ealim   PV      know;find out
    -- Elm     Eolam   IV      know;find out
    -- Elm     Eulim   PV_Pass be known;be found out
    -- Elm     Eolam   IV_Pass_yu      be known;be found out

    FaCiL                     `verb`       {- Ealim-a -}        [ "know", "find out", "be known", "be found out" ]
                              `imperf`     FCaL,

    -- ;; Eal~am_1
    -- Elm     Eal~am  PV      teach;instruct
    -- Elm     Eal~im  IV_yu   teach;instruct

    FaCCaL                    `verb`       {- Eal~am -}         [ "teach", "instruct" ],

    -- ;; >aEolam_1
    -- >Elm    >aEolam PV      notify;inform
    -- AElm    >aEolam PV      notify;inform
    -- Elm     Eolim   IV_yu   notify;inform
    -- Elm     Eolam   IV_Pass_yu      be notified;be informed

    HaFCaL                    `verb`       {- OaEolam -}        [ "notify", "inform", "be notified", "be informed" ],

    -- ;; taEal~am_1
    -- tElm    taEal~am        PV      study;learn
    -- tElm    taEal~am        IV      study;learn

    TaFaCCaL                  `verb`       {- taEal~am -}       [ "study", "learn" ],

    -- ;; {isotaEolam_1
    -- <stElm  {isotaEolam     PV      inquire
    -- AstElm  {isotaEolam     PV      inquire
    -- stElm   sotaEolim       IV      inquire

    IstaFCaL                  `verb`       {- AisotaEolam -}    [ "inquire" ],

    -- ;; Eilom_1
    -- Elm     Eilom   N       knowledge;knowing
    -- Elm     Eilom   NF      in view of the fact (that);with the knowledge (that)     [[Eilom/ADV]]

    FiCL                      `noun`       {- Eilom -}          [ "knowledge", "knowing", "in view of the fact (that)", "with the knowledge (that)" ],

    -- ;; Eilom_2
    -- Elm     Eilom   N       science;study of
    -- Elwm    Euluwm  N       sciences

    FiCL                      `noun`       {- Eilom -}          [ "science", "study of", "sciences" ]
                              `plural`     FuCUL
                              {- `others` [ "`uluwm N" ] -},

    -- ;; Eilomiy~_1
    -- Elmy    Eilomiy~        N-ap    scientific;scholarly;academic     [[Eilomiy~/ADJ]]

    FiCL |< Iy                `adj`        {- Eilomiy~ -}       [ "scientific", "scholarly", "academic" ],

    -- ;; Ealam_1
    -- Elm     Ealam   Ndu     flag;banner;badge
    -- >ElAm   >aEolAm N       flags;banners
    -- AElAm   >aEolAm N       flags;banners

    FaCaL                     `noun`       {- Ealam -}          [ "flag", "banner", "badge", "flags", "banners" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`lAm N" ] -},

    -- ;; Eulomap_1
    -- Elm     Eulom   Nap     harelip

    FuCL |< aT                `noun`       {- Eulomap -}        [ "harelip" ],

    -- ;; >aEolAm_2
    -- >ElAm   >aEolAm N       celebrities;famous people;luminaries
    -- AElAm   >aEolAm N       celebrities;famous people;luminaries

    HaFCAL                    `noun`       {- OaEolAm -}        [ "celebrities", "famous people", "luminaries" ],

    -- ;; Ealiym_1
    -- Elym    Ealiym  N/ap    specialist;erudite

    FaCIL                     `noun`       {- Ealiym -}         [ "specialist", "erudite" ],

    -- ;; Eal~Am_1
    -- ElAm    Eal~Am  N       expert

    FaCCAL                    `noun`       {- Eal~Am -}         [ "expert" ],

    -- ;; Eal~Amap_1
    -- ElAm    Eal~Am  Nap     scholar

    FaCCAL |< aT              `noun`       {- Eal~Amap -}       [ "scholar" ],

    -- ;; EalAmap_1
    -- ElAm    EalAm   Napdu   mark;sign;point
    -- ElAm    EalAm   NAt     marks;signs;points

    FaCAL |< aT               `noun`       {- EalAmap -}        [ "mark", "sign", "point", "marks", "signs", "points" ]
                              `plural`     FaCAL |< At,

    -- ;; EAlam_1
    -- EAlm    EAlam   Ndu     world
    -- EAlm    EAlam   Nuwn_Niyn       worlds
    -- EwAlm   EawAlim Ndip    worlds

    FACaL                     `noun`       {- EAlam -}          [ "world", "worlds" ]
                              `plural`     FawACiL
                              {- `others` [ "`awAlim Ndip" ] -},

    -- ;; EAlamiy~_1
    -- EAlmy   EAlamiy~        Nall    international;world-wide;world     [[EAlamiy~/ADJ]]
    -- EAlmy   EAlamiy~        NF      internationally;world-wide     [[EAlamiy~/ADV]]

    FACaL |< Iy               `adj`        {- EAlamiy~ -}       [ "international", "world-wide", "world", "internationally" ],

    -- ;; EAlamiy~ap_1
    -- EAlmy   EAlamiy~        Nap     universality;internationalism     [[EAlamiy~/NOUN]]

    FACaL |< Iy |< aT         `noun`       {- EAlamiy~ap -}     [ "universality", "internationalism" ],

    -- ;; tiEolAmap_1
    -- tElAm   tiEolAm Nap     scholar

    TiFCAL |< aT              `noun`       {- tiEolAmap -}      [ "scholar" ],

    -- ;; maEolam_1
    -- mElm    maEolam Ndu     sign;mark
    -- mEAlm   maEAlim Ndip    features;sights

    MaFCaL                    `noun`       {- maEolam -}        [ "sign", "mark", "features", "sights" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Alim Ndip" ] -},

    -- ;; taEoliym_1
    -- tElym   taEoliym        N       education;teaching
    -- tElym   taEoliym        NAt     instructions
    -- tEAlym  taEAliym        Ndip    precepts

    TaFCIL                    `noun`       {- taEoliym -}       [ "education", "teaching", "instructions", "precepts" ],

    -- ;; taEoliymiy~_1
    -- tElymy  taEoliymiy~     N-ap    educational;pedagogical;instructional     [[taEoliymiy~/ADJ]]

    TaFCIL |< Iy              `adj`        {- taEoliymiy~ -}    [ "educational", "pedagogical", "instructional" ],

    -- ;; <iEolAm_1
    -- <ElAm   <iEolAm N/At    information;media
    -- AElAm   <iEolAm N/At    information;media

    HiFCAL                    `noun`       {- IiEolAm -}        [ "information", "media" ],

    -- ;; <iEolAmiy~_1
    -- <ElAmy  <iEolAmiy~      N-ap    information;media     [[<iEolAmiy~/ADJ]]
    -- AElAmy  <iEolAmiy~      N-ap    information;media     [[<iEolAmiy~/ADJ]]

    HiFCAL |< Iy              `adj`        {- IiEolAmiy~ -}     [ "information", "media" ],

    -- ;; taEal~um_1
    -- tElm    taEal~um        N/At    learning;study

    TaFaCCuL                  `noun`       {- taEal~um -}       [ "learning", "study" ],

    -- ;; {isotiEolAm_1
    -- <stElAm {isotiEolAm     N/At    inquiry;information
    -- AstElAm {isotiEolAm     N/At    inquiry;information

    IstiFCAL                  `noun`       {- AisotiEolAm -}    [ "inquiry", "information" ],

    -- ;; {isotiEolAmiy~_1
    -- <stElAmy        {isotiEolAmiy~  N-ap    fact-finding;information gathering     [[{isotiEolAmiy~/ADJ]]
    -- AstElAmy        {isotiEolAmiy~  N-ap    fact-finding;information gathering     [[{isotiEolAmiy~/ADJ]]

    IstiFCAL |< Iy            `adj`        {- AisotiEolAmiy~ -} [ "fact-finding", "information gathering" ],

    -- ;; EAlim_1
    -- EAlm    EAlim   N-ap    scientist;scholar
    -- ElmA'   EulamA' N0_Nh   scholars;scientists
    -- ElmA&   EulamA& Nh      scholars;scientists
    -- ElmA}   EulamA} Nhy     scholars;scientists

    FACiL                     `noun`       {- EAlim -}          [ "scientist", "scholar", "scholars", "scientists" ]
                              `plural`     FuCaLA'
                              {- `others` [ "`ulamA' Nh N0_Nh Nhy" ] -},

    -- ;; EAlim_2
    -- EAlm    EAlim   Nall    knowing     [[EAlim/ADJ]]

    FACiL                     `adj`        {- EAlim -}          [ "knowing" ],

    -- ;; >aEolam_2
    -- >Elm    >aEolam Nel     more/most knowledgeable
    -- AElm    >aEolam Nel     more/most knowledgeable

    HaFCaL                    `noun`       {- OaEolam -}        [ "more/most knowledgeable" ],

    -- ;; maEoluwm_1
    -- mElwm   maEoluwm        Nall    known     [[maEoluwm/ADJ]]
    -- mElwm   maEoluwm        N       certainly!     [[maEoluwm/INTERJ]]

    MaFCUL                    `adj`        {- maEoluwm -}       [ "known", "certainly!" ],

    -- ;; maEoluwmap_1
    -- mElwm   maEoluwm        Napdu   piece of data;known fact;item of information
    -- mElwm   maEoluwm        NAt     information;data

    MaFCUL |< aT              `noun`       {- maEoluwmap -}     [ "piece of data", "known fact", "item of information", "information", "data" ]
                              `plural`     MaFCUL |< At,

    -- ;; muEal~im_1
    -- mElm    muEal~im        Nall    teacher

    MuFaCCiL                  `noun`       {- muEal~im -}       [ "teacher" ],

    -- ;; mutaEal~im_1
    -- mtElm   mutaEal~im      Nall    educated     [[mutaEal~im/ADJ]]

    MutaFaCCiL                `adj`        {- mutaEal~im -}     [ "educated" ] ]

 |> "` l m n" <| [

    -- ;; Ealoman_1
    -- Elmn    Ealoman PV-n    secularize
    -- Elmn    Ealomin IV-n_yu secularize

    KaRDaS                    `verb`       {- Ealoman -}        [ "secularize" ],

    -- ;; taEaloman_1
    -- tElmn   taEaloman       PV-n_intr       be secularized
    -- tElmn   taEaloman       IV-n_intr       be secularized

    TaKaRDaS                  `verb`       {- taEaloman -}      [ "be secularized" ],

    -- ;; Ealomanap_1
    -- Elmn    Ealoman Nap     secularization

    KaRDaS |< aT              `noun`       {- Ealomanap -}      [ "secularization" ],

    -- ;; EilomAniy~_1
    -- ElmAny  EilomAniy~      Nall    secular     [[EilomAniy~/ADJ]]

    KiRDAS |< Iy              `adj`        {- EilomAniy~ -}     [ "secular" ],

    -- ;; EilomAniy~ap_1
    -- ElmAny  EilomAniy~      Nap     secular nature     [[EilomAniy~/NOUN]]

    KiRDAS |< Iy |< aT        `noun`       {- EilomAniy~ap -}   [ "secular nature" ] ]

 |> "` l n" <| [

    -- ;; >aEolan_1
    -- >Eln    >aEolan PV-n    announce;declare
    -- AEln    >aEolan PV-n    announce;declare
    -- Eln     Eolin   IV-n_yu announce;declare
    -- Eln     Eolan   IV-n_Pass_yu    be announced;be declared
    -- Eln     Eolan   IV_Pass_yu      be announced;be declared

    HaFCaL                    `verb`       {- OaEolan -}        [ "announce", "declare", "be announced", "be declared" ],

    -- ;; {iEotalan_1
    -- <Etln   {iEotalan       PV-n_intr       become manifest
    -- AEtln   {iEotalan       PV-n_intr       become manifest
    -- Etln    Eotalin IV-n    become manifest

    IFtaCaL                   `verb`       {- AiEotalan -}      [ "become manifest" ],

    -- ;; Ealan_1
    -- Eln     Ealan   N       in public;openly
    -- Eln     Ealan   NF      publicly;openly     [[Ealan/ADV]]

    FaCaL                     `noun`       {- Ealan -}          [ "in public", "openly", "publicly" ],

    -- ;; Ealaniy~_1
    -- Elny    Ealaniy~        Nall    public     [[Ealaniy~/ADJ]]

    FaCaL |< Iy               `adj`        {- Ealaniy~ -}       [ "public" ],

    -- ;; Ealaniy~ap_1
    -- Elny    Ealaniy~        Nap     openness     [[Ealaniy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`       {- Ealaniy~ap -}     [ "openness" ],

    -- ;; Ealin_1
    -- Eln     Ealin   N-ap    open;public     [[Ealin/ADJ]]

    FaCiL                     `adj`        {- Ealin -}          [ "open", "public" ],

    -- ;; EalAniy~ap_1
    -- ElAny   EalAniy~        Nap     openness;public     [[EalAniy~/NOUN]]
    -- ElAnyp  EalAniy~apF     FW-Wa   openly;publicly    [[EalAniy~apF/ADV]]

    FaCAL |< Iy |< aT         `noun`       {- EalAniy~ap -}     [ "openness", "public", "openly", "publicly" ],

    -- ;; <iEolAn_1
    -- <ElAn   <iEolAn Ndu     declaration;statement;announcement
    -- AElAn   <iEolAn Ndu     declaration;statement;announcement
    -- <ElAn   <iEolAn NAt     declarations;statements;announcements
    -- AElAn   <iEolAn NAt     declarations;statements;announcements
    -- <ElAn   <iEolAn NAt     advertisements;signs;billboards
    -- AElAn   <iEolAn NAt     advertisements;signs;billboards

    HiFCAL                    `noun`       {- IiEolAn -}        [ "declaration", "statement", "announcement", "declarations", "statements", "announcements", "advertisements", "signs", "billboards" ],

    -- ;; <iEolAniy~_1
    -- <ElAny  <iEolAniy~      N-ap    publicity     [[<iEolAniy~/ADJ]]
    -- AElAny  <iEolAniy~      N-ap    publicity     [[<iEolAniy~/ADJ]]

    HiFCAL |< Iy              `adj`        {- IiEolAniy~ -}     [ "publicity" ],

    -- ;; muEolin_1
    -- mEln    muEolin Nall    announcer;advertiser

    MuFCiL                    `noun`       {- muEolin -}        [ "announcer", "advertiser" ],

    -- ;; muEolan_1
    -- mEln    muEolan N-ap    announced;posted;declared     [[muEolan/ADJ]]

    MuFCaL                    `adj`        {- muEolan -}        [ "announced", "posted", "declared" ],

    -- ;; Eal~An_1
    -- ElAn    Eal~An  N       so-and-so;such-and-such

    FaCCAL                    `noun`       {- Eal~An -}         [ "so-and-so", "such-and-such" ] ]

 |> "` l q" <| [

    -- ;; Ealiq-a_1
    -- Elq     Ealiq   PV_intr be attached
    -- Elq     Eolaq   IV_intr be attached

    FaCiL                     `verb`       {- Ealiq-a -}        [ "be attached" ]
                              `imperf`     FCaL,

    -- ;; Eal~aq_1
    -- Elq     Eal~aq  PV      comment
    -- Elq     Eal~iq  IV_yu   comment

    FaCCaL                    `verb`       {- Eal~aq -}         [ "comment" ],

    -- ;; taEal~aq_1
    -- tElq    taEal~aq        PV_intr be connected with;pertain to
    -- tElq    taEal~aq        IV_intr be connected with;pertain to

    TaFaCCaL                  `verb`       {- taEal~aq -}       [ "be connected with", "pertain to" ],

    -- ;; Ealaqap_1
    -- Elq     Ealaq   NapAt   coagulated

    FaCaL |< aT               `noun`       {- Ealaqap -}        [ "coagulated" ],

    -- ;; Ealiyq_1
    -- Elyq    Ealiyq  N       fodder;provender

    FaCIL                     `noun`       {- Ealiyq -}         [ "fodder", "provender" ],

    -- ;; Eal~Aq_1
    -- ElAq    Eal~Aq  N       coat hanger

    FaCCAL                    `noun`       {- Eal~Aq -}         [ "coat hanger" ],

    -- ;; Ealuwq_1
    -- Elwq    Ealuwq  N       calamity;ogre

    FaCUL                     `noun`       {- Ealuwq -}         [ "calamity", "ogre" ],

    -- ;; EalAqiy~_1
    -- ElAqy   EalAqiy~        N0      Alaqi

    FaCAL |< Iy               `adj`        {- EalAqiy~ -}       [ "Alaqi" ],

    -- ;; EalAqap_1
    -- ElAq    EalAq   Napdu   connection;relation;link
    -- ElAq    EalAq   NAt     ties;relations;contacts;links
    -- ElA}q   EalA}iq Ndip    straps;cords

    FaCAL |< aT               `noun`       {- EalAqap -}        [ "connection", "relation", "link", "ties", "relations", "contacts", "links", "straps", "cords" ]
                              `plural`     FaCAL |< At,

    -- ;; miEolAq_1
    -- mElAq   miEolAq N       peduncle
    -- mEAlyq  maEAliyq        Ndip    peduncles

    MiFCAL                    `noun`       {- miEolAq -}        [ "peduncle", "peduncles" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma`Aliyq Ndip" ] -},

    -- ;; taEoliyq_1
    -- tElyq   taEoliyq        Ndu     comment;remark;commentary
    -- tElyq   taEoliyq        NAt     comments;remarks
    -- tEAlyq  taEAliyq        Ndip    commentaries;remarks

    TaFCIL                    `noun`       {- taEoliyq -}       [ "comment", "remark", "commentary", "comments", "remarks", "commentaries" ],

    -- ;; taEoliyq_2
    -- tElyq   taEoliyq        N       suspension

    TaFCIL                    `noun`       {- taEoliyq -}       [ "suspension" ],

    -- ;; taEoliyqap_1
    -- tElyq   taEoliyq        Napdu   marginal note;coat hanger

    TaFCIL |< aT              `noun`       {- taEoliyqap -}     [ "marginal note", "coat hanger" ],

    -- ;; taEal~uq_1
    -- tElq    taEal~uq        N/At    connection;relationship

    TaFaCCuL                  `noun`       {- taEal~uq -}       [ "connection", "relationship" ],

    -- ;; EAliq_1
    -- EAlq    EAliq   N-ap    related;connected;relevant     [[EAliq/ADJ]]

    FACiL                     `adj`        {- EAliq -}          [ "related", "connected", "relevant" ],

    -- ;; muEal~iq_1
    -- mElq    muEal~iq        Nall    commentator
    -- mElq    muEal~iq        NF      commenting

    MuFaCCiL                  `noun`       {- muEal~iq -}       [ "commentator", "commenting" ],

    -- ;; muEal~aq_1
    -- mElq    muEal~aq        N-ap    suspended;pending     [[muEal~aq/ADJ]]

    MuFaCCaL                  `adj`        {- muEal~aq -}       [ "suspended", "pending" ],

    -- ;; muEal~aqAt_1
    -- mElq    muEal~aq        NAt     Mu'allaqat (pre-Islamic poems)

    MuFaCCaL |< At            `noun`       {- muEal~aqAt -}     [ "Mu'allaqat (pre-Islamic poems)" ]
                              `plural`     MuFaCCaL |< At,

    -- ;; mutaEal~iq_1
    -- mtElq   mutaEal~iq      Nall    attached;connected;concerning     [[mutaEal~iq/ADJ]]

    MutaFaCCiL                `adj`        {- mutaEal~iq -}     [ "attached", "connected", "concerning" ] ]

 |> "` l q m" <| [

    -- ;; Ealoqam_1
    -- Elqm    Ealoqam PV      make bitter
    -- Elqm    Ealoqim IV_yu   make bitter

    KaRDaS                    `verb`       {- Ealoqam -}        [ "make bitter" ],

    -- ;; taEaloqam_1
    -- tElqm   taEaloqam       PV_intr become bitter
    -- tElqm   taEaloqam       IV_intr become bitter

    TaKaRDaS                  `verb`       {- taEaloqam -}      [ "become bitter" ],

    -- ;; Ealoqamap_1
    -- Elqm    Ealoqam Nap     embittering

    KaRDaS |< aT              `noun`       {- Ealoqamap -}      [ "embittering" ],

    -- ;; Ealoqam_2
    -- Elqm    Ealoqam N       colocynth;bitterness
    -- ElAqm   EalAqim Ndip    colocynth;bitterness

    KaRDaS                    `noun`       {- Ealoqam -}        [ "colocynth", "bitterness" ]
                              `plural`     KaRADiS
                              {- `others` [ "`alAqim Ndip" ] -} ]

 |> "` l w" <| [

    -- ;; EalA-u_1
    -- ElA     EalA    PV_0    rise;loom;ascend;be elevated
    -- Elw     Ealaw   PV_Atn  rise;loom;ascend;be elevated
    -- El      Eal     PV_ttAw rise;loom;ascend;be elevated
    -- Elw     Eoluw   IV_0hAnn        rise;loom;ascend;be elevated
    -- El      Eol     IV_0hwnyn       rise;loom;ascend;be elevated

    FaCA                      `verb`       {- EalA-u -}         [ "rise", "loom", "ascend", "be elevated" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    -- ;; >aEolaY_1
    -- >ElY    >aEolaY PV_0    raise
    -- AElY    >aEolaY PV_0    raise
    -- >ElA    >aEolA  PV_h    raise
    -- AElA    >aEolA  PV_h    raise
    -- >Ely    >aEolay PV_Atn  raise
    -- AEly    >aEolay PV_Atn  raise
    -- >El     >aEol   PV_ttAw raise
    -- AEl     >aEol   PV_ttAw raise
    -- Ely     Eoliy   IV_0hAnn_yu     raise
    -- El      Eol     IV_0hwnyn_yu    raise
    -- ElY     EolaY   IV_0_Pass_yu    be raised
    -- Ely     Eolay   IV_Ann_Pass_yu  be raised

    HaFCY                     `verb`       {- OaEolaY -}        [ "raise", "be raised" ],

    -- ;; taEAlaY_1
    -- tEAlY   taEAlaY PV_0    be raised;be exalted
    -- tEAlA   taEAlA  PV_h    be raised;be exalted
    -- tEAly   taEAlay PV_Atn  be raised;be exalted
    -- tEAl    taEAl   PV_ttAw_intr    be raised;be exalted
    -- tEAlY   taEAlaY IV_0    be raised;be exalted
    -- tEAlA   taEAlA  IV_h    be raised;be exalted
    -- tEAly   taEAlay IV_Ann  be raised;be exalted
    -- tEAl    taEAl   IV_0hwnyn       be raised;be exalted

    TaFACY                    `verb`       {- taEAlaY -}        [ "be raised", "be exalted" ],

    -- ;; taEAlaY_2
    -- tEAlY   taEAlaY CV_C    come!;let's
    -- tEAl    taEAl   CV_V_intr       come!

    TaFACY                    `verb`       {- taEAlaY -}        [ "come!", "let's" ],

    -- ;; {iEotalaY_1
    -- <EtlY   {iEotalaY       PV_0    rise;mount
    -- AEtlY   {iEotalaY       PV_0    rise;mount
    -- <EtlA   {iEotalA        PV_h    rise;mount
    -- AEtlA   {iEotalA        PV_h    rise;mount
    -- <Etly   {iEotalay       PV_Atn  rise;mount
    -- AEtly   {iEotalay       PV_Atn  rise;mount
    -- <Etl    {iEotal PV_ttAw rise;mount
    -- AEtl    {iEotal PV_ttAw rise;mount
    -- Etly    Eotaliy IV_0hAnn        rise;mount
    -- Etl     Eotal   IV_0hwnyn       rise;mount
    -- EtlY    EotalaY IV_0_Pass_yu    rise;mount

    IFtaCY                    `verb`       {- AiEotalaY -}      [ "rise", "mount" ],

    -- ;; {isotaEolaY_1
    -- <stElY  {isotaEolaY     PV_0    rise;appropriate
    -- AstElY  {isotaEolaY     PV_0    rise;appropriate
    -- <stElA  {isotaEolA      PV_h    rise;appropriate
    -- AstElA  {isotaEolA      PV_h    rise;appropriate
    -- <stEly  {isotaEolay     PV_Atn  rise;appropriate
    -- AstEly  {isotaEolay     PV_Atn  rise;appropriate
    -- <stEl   {isotaEol       PV_ttAw rise;appropriate
    -- AstEl   {isotaEol       PV_ttAw rise;appropriate
    -- stEly   sotaEoliy       IV_0hAnn        rise;appropriate
    -- stEl    sotaEol IV_0hwnyn       rise;appropriate
    -- stElY   sotaEolaY       IV_0_Pass_yu    rise;be appropriated

    IstaFCY                   `verb`       {- AisotaEolaY -}    [ "rise", "appropriate", "be appropriated" ],

    -- ;; EalA'_1
    -- ElA'    EalA'   Nprop   Alaa

    FaCA'                     `noun`       {- EalA' -}          [ "Alaa" ],

    -- ;; EalA'_2
    -- ElA'    EalA'   N0_Nh   loftiness;height
    -- ElA&    EalA&   Nh      loftiness;height
    -- ElA}    EalA}   Nhy     loftiness;height

    FaCA'                     `noun`       {- EalA' -}          [ "loftiness", "height" ],

    -- ;; EalAp_1
    -- ElA     EalA    Napdu   anvil
    -- ElA     EalAF   FW-WaBi anvils     [[EalAF/NOUN]]

    FaCY |< aT                `noun`       {- EalAp -}          [ "anvil", "anvils" ],

    -- ;; EilAwap_1
    -- ElAw    EilAw   Napdu   increase;raise;bonus
    -- ElAw    EilAw   NAt     bonuses;raises

    FiCAL |< aT               `noun`       {- EilAwap -}        [ "increase", "raise", "bonus", "bonuses", "raises" ]
                              `plural`     FiCAL |< At,

    -- ;; EilAwapF_1
    -- ElAwp   EilAwapF        FW-Wa   in addition to     [[EilAwapF/ADV]]

    FiCAL |< aT |< aN         `noun`       {- EilAwapF -}       [ "in addition to" ],

    -- ;; Euluw~_1
    -- Elw     Euluw~  N       height;elevation

    FuCUL                     `noun`       {- Euluw~ -}         [ "height", "elevation" ],

    -- ;; EalaY_1
    -- ElY     EalaY   FW-Wa   on;above       [[EalaY/PREP]]
    -- Ely     Ealay   FW-Wa-y on;above       [[Ealay/PREP]]
    -- Ely     EalaY   FW-Wa   on;above       [[EalaY/PREP]]

    FaCY                      `noun`       {- EalaY -}          [ "on", "above" ],

    -- ;; Ealawiy~_1
    -- Elwy    Ealawiy~        Nall    Alawite     [[Ealawiy~/NOUN]]
    -- Elwy    Ealawiy~        Nall    Alawite     [[Ealawiy~/ADJ]]

    FaCY |< Iy                `adj`        {- Ealawiy~ -}       [ "Alawite" ],

    -- ;; >aEolaY_2
    -- >ElY    >aEolaY N0      higher/highest;supreme     [[>aEolaY/ADJ]]
    -- AElY    >aEolaY N0      higher/highest;supreme     [[>aEolaY/ADJ]]
    -- >ElA    >aEolA  Nhy     higher/highest;supreme     [[>aEolA/ADJ]]
    -- AElA    >aEolA  Nhy     higher/highest;supreme     [[>aEolA/ADJ]]
    -- >Ely    >aEolay NAn_Nayn        higher/highest;supreme     [[>aEolay/ADJ]]
    -- AEly    >aEolay NAn_Nayn        higher/highest;supreme     [[>aEolay/ADJ]]
    -- >EAly   >aEAliy N0_Nh   highest;heights;peaks
    -- AEAly   >aEAliy N0_Nh   highest;heights;peaks
    -- >EAl    >aEAl   NK      highest;heights;peaks
    -- AEAl    >aEAl   NK      highest;heights;peaks
    -- ElyA    EuloyA  N0      supreme;high;highest     [[EuloyA/ADJ]]

    HaFCY                     `adj`        {- OaEolaY -}        [ "higher/highest", "supreme", "highest", "heights", "peaks", "high" ]
                              `plural`     FuCyA
                              {- `others` [ "`ulyA N0" ] -},

    -- ;; maEolAp_1
    -- mElA    maEolA  Nap     greatness;nobility
    -- mEAly   maEAliy N0_Nh   His Excellency

    MaFCY |< aT               `noun`       {- maEolAp -}        [ "greatness", "nobility", "His Excellency" ]
                              `plural`     MaFACI
                              {- `others` [ "ma`Aliy N0_Nh" ] -},

    -- ;; maEAliy_1
    -- mEAly   maEAliy Nprop   Ma'ale

    MaFACI                    `noun`       {- maEAliy -}        [ "Ma'ale" ],

    -- ;; <iEolA'_1
    -- <ElA'   <iEolA' N0_Nh   raising;lifting
    -- AElA'   <iEolA' N0_Nh   raising;lifting
    -- <ElA&   <iEolA& Nh      raising;lifting
    -- AElA&   <iEolA& Nh      raising;lifting
    -- <ElA}   <iEolA} Nhy     raising;lifting
    -- AElA}   <iEolA} Nhy     raising;lifting
    -- <ElA'   <iEolA' NAt     raising;lifting
    -- AElA'   <iEolA' NAt     raising;lifting

    HiFCA'                    `noun`       {- IiEolA' -}        [ "raising", "lifting" ],

    -- ;; {iEotilA'_1
    -- <EtlA'  {iEotilA'       N0_Nh   ascension;accession to office
    -- AEtlA'  {iEotilA'       N0_Nh   ascension;accession to office
    -- <EtlA&  {iEotilA&       Nh      ascension;accession to office
    -- AEtlA&  {iEotilA&       Nh      ascension;accession to office
    -- <EtlA}  {iEotilA}       Nhy     ascension;accession to office
    -- AEtlA}  {iEotilA}       Nhy     ascension;accession to office
    -- <EtlA'  {iEotilA'       NAn_Nayn        ascension;accession to office
    -- AEtlA'  {iEotilA'       NAn_Nayn        ascension;accession to office
    -- <EtlA}  {iEotilA}       Nayn    ascension;accession to office
    -- AEtlA}  {iEotilA}       Nayn    ascension;accession to office
    -- <EtlA'  {iEotilA'       NAt     ascension;accession to office
    -- AEtlA'  {iEotilA'       NAt     ascension;accession to office

    IFtiCA'                   `noun`       {- AiEotilA' -}      [ "ascension", "accession to office" ],

    -- ;; {isotiEolA'_1
    -- <stElA' {isotiEolA'     N0_Nh   superiority
    -- AstElA' {isotiEolA'     N0_Nh   superiority
    -- <stElA& {isotiEolA&     Nh      superiority
    -- AstElA& {isotiEolA&     Nh      superiority
    -- <stElA} {isotiEolA}     Nhy     superiority
    -- AstElA} {isotiEolA}     Nhy     superiority
    -- <stElA' {isotiEolA'     NAt     superiority
    -- AstElA' {isotiEolA'     NAt     superiority

    IstiFCA'                  `noun`       {- AisotiEolA' -}    [ "superiority" ],

    -- ;; EAliy_1
    -- EAly    EAliy   N0F     high;elevated     [[EAliy/ADJ]]
    -- EAl     EAl     NK      high;elevated
    -- EAly    EAliy   NAn_Nayn        high;elevated
    -- EAl     EAl     Nuwn_Niyn       high;elevated
    -- EAly    EAliy   NapAt   high;elevated

    FACI                      `adj`        {- EAliy -}          [ "high", "elevated" ],

    -- ;; EAliyap_1
    -- EAly    EAliy   Napdu   uphill slope;upstream
    -- EwAly   EawAliy N0_Nh   uphill slopes;upstream
    -- EwAl    EawAl   NK      uphill slopes;upstream

    FACI |< aT                `noun`       {- EAliyap -}        [ "uphill slope", "upstream", "uphill slopes" ],

    -- ;; muEal~aY_1
    -- mElY    muEal~aY        N0      raised     [[muEal~aY/ADJ]]
    -- mElA    muEal~A Nhy     raised
    -- mEly    muEal~ay        NAn_Nayn        raised
    -- mElA    muEal~A Napdu   raised

    MuFaCCY                   `adj`        {- muEal~aY -}       [ "raised" ],

    -- ;; mutaEAliy_1
    -- mtEAly  mutaEAliy       N0F_Nh  high;exalted     [[mutaEAliy/ADJ]]
    -- mtEAl   mutaEAl NK      high;exalted
    -- mtEAly  mutaEAliy       NAn_Nayn        high;exalted
    -- mtEAl   mutaEAl Nuwn_Niyn       high;exalted
    -- mtEAly  mutaEAliy       NapAt   high;exalted

    MutaFACI                  `adj`        {- mutaEAliy -}      [ "high", "exalted" ],

    -- ;; musotaEoliy_1
    -- mstEly  musotaEoliy     N0F_Nh  rising;lofty     [[musotaEoliy/ADJ]]
    -- mstEl   musotaEol       NK      rising;lofty
    -- mstEly  musotaEoliy     NAn_Nayn        rising;lofty
    -- mstEly  musotaEoliy     Napdu   rising;lofty

    MustaFCI                  `adj`        {- musotaEoliy -}    [ "rising", "lofty" ] ]

 |> "` l w n" <| [

    -- ;; EilowAn_1
    -- ElwAn   EilowAn N       address
    -- ElAwyn  EalAwiyn        Ndip    addresses

    KiRDAS                    `noun`       {- EilowAn -}        [ "address", "addresses" ]
                              `plural`     KaRADIS
                              {- `others` [ "`alAwiyn Ndip" ] -} ]

 |> "` l w y" <| [

    -- ;; Eulowiy~_1
    -- Elwy    Eulowiy~        N-ap    upper;superior     [[Eulowiy~/ADJ]]

    KuRDIS                    `adj`        {- Eulowiy~ -}       [ "upper", "superior" ] ]

 |> "` l y" <| [

    -- ;; EalAyap_1
    -- ElAy    EalAy   Nap     loftiness;height

    FaCAL |< aT               `noun`       {- EalAyap -}        [ "loftiness", "height" ],

    -- ;; Ealiy~_1
    -- Ely     Ealiy~  N-ap    supreme;high     [[Ealiy~/ADJ]]

    FaCIL                     `adj`        {- Ealiy~ -}         [ "supreme", "high" ],

    -- ;; Ealiy~_2
    -- Ely     Ealiy~  Nprop   Ali
    -- ElY     Ealiy~  Nprop   Ali

    FaCIL                     `noun`       {- Ealiy~ -}         [ "Ali" ],

    -- ;; Eiloyap_1
    -- Ely     Eiloy   Nap     prominent

    FiCL |< aT                `noun`       {- Eiloyap -}        [ "prominent" ],

    -- ;; EaloyA'_1
    -- ElyA'   EaloyA' N0_Nh   loftiness;upper class
    -- ElyA&   EaloyA& Nh      loftiness;upper class
    -- ElyA}   EaloyA} Nhy     loftiness;upper class

    FaCLA'                    `noun`       {- EaloyA' -}        [ "loftiness", "upper class" ],

    -- ;; maEAliy_1
    -- mEAly   maEAliy Nprop   Ma'ale

    MaFACiL                   `noun`       {- maEAliy -}        [ "Ma'ale" ],

    -- ;; taEoliyap_1
    -- tEly    taEoliy Nap     raising;elevation

    TaFCiL |< aT              `noun`       {- taEoliyap -}      [ "raising", "elevation" ],

    -- ;; EAliy_1
    -- EAly    EAliy   N0F     high;elevated     [[EAliy/ADJ]]
    -- EAl     EAl     NK      high;elevated
    -- EAly    EAliy   NAn_Nayn        high;elevated
    -- EAl     EAl     Nuwn_Niyn       high;elevated
    -- EAly    EAliy   NapAt   high;elevated

    FACiL                     `adj`        {- EAliy -}          [ "high", "elevated" ],

    -- ;; EAliyap_1
    -- EAly    EAliy   Napdu   uphill slope;upstream
    -- EwAly   EawAliy N0_Nh   uphill slopes;upstream
    -- EwAl    EawAl   NK      uphill slopes;upstream

    FACiL |< aT               `noun`       {- EAliyap -}        [ "uphill slope", "upstream", "uphill slopes" ]
                              `plural`     FawACiL
                              {- `others` [ "`awAliy N0_Nh" ] -},

    -- ;; mutaEAliy_1
    -- mtEAly  mutaEAliy       N0F_Nh  high;exalted     [[mutaEAliy/ADJ]]
    -- mtEAl   mutaEAl NK      high;exalted
    -- mtEAly  mutaEAliy       NAn_Nayn        high;exalted
    -- mtEAl   mutaEAl Nuwn_Niyn       high;exalted
    -- mtEAly  mutaEAliy       NapAt   high;exalted

    MutaFACiL                 `adj`        {- mutaEAliy -}      [ "high", "exalted" ],

    -- ;; musotaEoliy_1
    -- mstEly  musotaEoliy     N0F_Nh  rising;lofty     [[musotaEoliy/ADJ]]
    -- mstEl   musotaEol       NK      rising;lofty
    -- mstEly  musotaEoliy     NAn_Nayn        rising;lofty
    -- mstEly  musotaEoliy     Napdu   rising;lofty

    MustaFCiL                 `adj`        {- musotaEoliy -}    [ "rising", "lofty" ] ]

 |> "` l y '" <| [

    -- ;; EaloyA'_1
    -- ElyA'   EaloyA' N0_Nh   loftiness;upper class
    -- ElyA&   EaloyA& Nh      loftiness;upper class
    -- ElyA}   EaloyA} Nhy     loftiness;upper class

    KaRDAS                    `noun`       {- EaloyA' -}        [ "loftiness", "upper class" ] ]

 |> "` m '" <| [

    -- ;; EamA'_1
    -- EmA'    EamA'   N0_Nh   heavy clouds
    -- EmA&    EamA&   Nh      heavy clouds
    -- EmA}    EamA}   Nhy     heavy clouds

    FaCAL                     `noun`       {- EamA' -}          [ "heavy clouds" ],

    -- ;; EamA}iy~_1
    -- EmA}y   EamA}iy~        Nall    chaotic     [[EamA}iy~/ADJ]]

    FaCAL |< Iy               `adj`        {- EamA}iy~ -}       [ "chaotic" ] ]

 |> "` m .s" <| [

    -- ;; EumAS_1
    -- EmAS    EumAS   N       rheum

    FuCAL                     `noun`       {- EumAS -}          [ "rheum" ] ]

 |> "` m ^s" <| [

    -- ;; >aEoma$_1
    -- >Em$    >aEoma$ Nel     sticky-eyed;having ophthalmia
    -- AEm$    >aEoma$ Nel     sticky-eyed;having ophthalmia

    HaFCaL                    `noun`       {- OaEoma$ -}        [ "sticky-eyed", "having ophthalmia" ] ]

 |> "` m d" <| [

    -- ;; Eamad-i_1
    -- Emd     Eamad   PV      intend;do deliberately
    -- Emd     Eomid   IV      intend;do deliberately

    FaCaL                     `verb`       {- Eamad-i -}        [ "intend", "do deliberately" ]
                              `imperf`     FCiL,

    -- ;; Eam~ad_1
    -- Emd     Eam~ad  PV      baptize
    -- Emd     Eam~id  IV_yu   baptize

    FaCCaL                    `verb`       {- Eam~ad -}         [ "baptize" ],

    -- ;; taEam~ad_1
    -- tEmd    taEam~ad        PV      do deliberately
    -- tEmd    taEam~ad        IV      do deliberately

    TaFaCCaL                  `verb`       {- taEam~ad -}       [ "do deliberately" ],

    -- ;; {iEotamad_1
    -- <Etmd   {iEotamad       PV      depend;rely (on)
    -- AEtmd   {iEotamad       PV      depend;rely (on)
    -- Etmd    Eotamid IV      depend;rely (on)
    -- <Etmd   {uEotumid       PV_Pass be depended or relied (on)
    -- AEtmd   {uEotumid       PV_Pass be depended or relied (on)
    -- Etmd    Eotamad IV_Pass_yu      be depended or relied (on)

    IFtaCaL                   `verb`       {- AiEotamad -}      [ "depend", "rely (on)", "be depended or relied (on)" ],

    -- ;; {iEotamad_2
    -- <Etmd   {iEotamad       PV      employ;adopt;recognize
    -- AEtmd   {iEotamad       PV      employ;adopt;recognize
    -- Etmd    Eotamid IV      employ;adopt;recognize
    -- <Etmd   {uEotumid       PV_Pass be employed;be adopted;be recognized
    -- AEtmd   {uEotumid       PV_Pass be employed;be adopted;be recognized
    -- Etmd    Eotamad IV_Pass_yu      be employed;be adopted;be recognized

    IFtaCaL                   `verb`       {- AiEotamad -}      [ "employ", "adopt", "recognize", "be employed", "be adopted", "be recognized" ],

    -- ;; Eamod_1
    -- Emd     Eamod   N       intent
    -- Emd     Eamod   NF      deliberately;voluntarily     [[Eamod/ADV]]

    FaCL                      `noun`       {- Eamod -}          [ "intent", "deliberately", "voluntarily" ],

    -- ;; Eamodiy~_1
    -- Emdy    Eamodiy~        N-ap    intentional;premeditated;voluntary     [[Eamodiy~/ADJ]]

    FaCL |< Iy                `adj`        {- Eamodiy~ -}       [ "intentional", "premeditated", "voluntary" ],

    -- ;; Eumodap_1
    -- Emd     Eumod   Napdu   umda (village chief)
    -- Emd     Eumad   N       umdas (village chiefs)

    FuCL |< aT                `noun`       {- Eumodap -}        [ "umda (village chief)", "umdas (village chiefs)" ]
                              `plural`     FuCaL
                              {- `others` [ "`umad N" ] -},

    -- ;; Eumodiy~ap_1
    -- Emdy    Eumodiy~        Nap     office of mayor;town hall     [[Eumodiy~/NOUN]]

    FuCL |< Iy |< aT          `noun`       {- Eumodiy~ap -}     [ "office of mayor", "town hall" ],

    -- ;; EimAd_1
    -- EmAd    EimAd   N0      Imad

    FiCAL                     `noun`       {- EimAd -}          [ "Imad" ],

    -- ;; EimAd_2
    -- EmAd    EimAd   Ndu     column;mast
    -- Emd     Eumud   N       columns;masts

    FiCAL                     `noun`       {- EimAd -}          [ "column", "mast", "columns", "masts" ]
                              `plural`     FuCuL
                              {- `others` [ "`umud N" ] -},

    -- ;; EimAd_3
    -- EmAd    EimAd   N       baptism

    FiCAL                     `noun`       {- EimAd -}          [ "baptism" ],

    -- ;; EimAd_4
    -- EmAd    EimAd   N       major general
    -- Emd     Eumud   N       majors general

    FiCAL                     `noun`       {- EimAd -}          [ "major general", "majors general" ]
                              `plural`     FuCuL
                              {- `others` [ "`umud N" ] -},

    -- ;; EimAdiy~_1
    -- EmAdy   EimAdiy~        N0      Imadi

    FiCAL |< Iy               `adj`        {- EimAdiy~ -}       [ "Imadi" ],

    -- ;; EimAdap_1
    -- EmAd    EimAd   Nap     office of dean

    FiCAL |< aT               `noun`       {- EimAdap -}        [ "office of dean" ],

    -- ;; Eamiyd_1
    -- Emyd    Eamiyd  Ndu     dean;chief
    -- EmdA'   EumadA' N0_Nh   deans;chiefs
    -- EmdA&   EumadA& Nh      deans;chiefs
    -- EmdA}   EumadA} Nhy     deans;chiefs

    FaCIL                     `noun`       {- Eamiyd -}         [ "dean", "chief", "deans", "chiefs" ]
                              `plural`     FuCaLA'
                              {- `others` [ "`umadA' Nh N0_Nh Nhy" ] -},

    -- ;; Eamiyd_2
    -- Emyd    Eamiyd  Ndu     brigadier general
    -- EmdA'   EumadA' N0_Nh   brigadier generals
    -- EmdA&   EumadA& Nh      brigadier generals
    -- EmdA}   EumadA} Nhy     brigadier generals

    FaCIL                     `noun`       {- Eamiyd -}         [ "brigadier general", "brigadier generals" ]
                              `plural`     FuCaLA'
                              {- `others` [ "`umadA' Nh N0_Nh Nhy" ] -},

    -- ;; Eamuwd_1
    -- Emwd    Eamuwd  Ndu     column;pillar
    -- >Emd    >aEomid Nap     columns;pillars
    -- AEmd    >aEomid Nap     columns;pillars

    FaCUL                     `noun`       {- Eamuwd -}         [ "column", "pillar", "columns", "pillars" ]
                              `plural`     HaFCiL |< aT,

    -- ;; EAmuwd_1
    -- EAmwd   EAmuwd  Ndu     column;pillar
    -- EwAmyd  EawAmiyd        Ndip    columns;pillars

    FACUL                     `noun`       {- EAmuwd -}         [ "column", "pillar", "columns", "pillars" ]
                              `plural`     FawACIL
                              {- `others` [ "`awAmiyd Ndip" ] -},

    -- ;; Eamuwdiy~_1
    -- Emwdy   Eamuwdiy~       N-ap    vertical;columnar     [[Eamuwdiy~/ADJ]]

    FaCUL |< Iy               `adj`        {- Eamuwdiy~ -}      [ "vertical", "columnar" ],

    -- ;; taEomiyd_1
    -- tEmyd   taEomiyd        N/At    baptism

    TaFCIL                    `noun`       {- taEomiyd -}       [ "baptism" ],

    -- ;; taEam~ud_1
    -- tEmd    taEam~ud        N/At    intention;premeditation
    -- tEmd    taEam~ud        NF      intentionally;premeditated     [[taEam~ud/ADV]]

    TaFaCCuL                  `noun`       {- taEam~ud -}       [ "intention", "premeditation", "intentionally", "premeditated" ],

    -- ;; taEam~udiy~_1
    -- tEmdy   taEam~udiy~     N-ap    intentional;premeditated     [[taEam~udiy~/ADJ]]

    TaFaCCuL |< Iy            `adj`        {- taEam~udiy~ -}    [ "intentional", "premeditated" ],

    -- ;; taEAmudiy~ap_1
    -- tEAmdy  taEAmudiy~      Nap     self-assurance     [[taEAmudiy~/NOUN]]

    TaFACuL |< Iy |< aT       `noun`       {- taEAmudiy~ap -}   [ "self-assurance" ],

    -- ;; taEAmudiy~ap_2
    -- tEAmdy  taEAmudiy~      Nap     orthogonal;perpendicular     [[taEAmudiy~/ADJ]]

    TaFACuL |< Iy |< aT       `adj`        {- taEAmudiy~ap -}   [ "orthogonal", "perpendicular" ],

    -- ;; {iEotimAd_1
    -- <EtmAd  {iEotimAd       N       reliance;dependence;recognition
    -- AEtmAd  {iEotimAd       N       reliance;dependence;recognition

    IFtiCAL                   `noun`       {- AiEotimAd -}      [ "reliance", "dependence", "recognition" ],

    -- ;; {iEotimAdAt_1
    -- <EtmAd  {iEotimAd       NAt     funds;financing
    -- AEtmAd  {iEotimAd       NAt     funds;financing

    IFtiCAL |< At             `noun`       {- AiEotimAdAt -}    [ "funds", "financing" ]
                              `plural`     IFtiCAL |< At,

    -- ;; EAmid_1
    -- EAmd    EAmid   N       perpendicular height

    FACiL                     `noun`       {- EAmid -}          [ "perpendicular height" ],

    -- ;; mutaEam~id_1
    -- mtEmd   mutaEam~id      Nall    voluntary;deliberate     [[mutaEam~id/ADJ]]

    MutaFaCCiL                `adj`        {- mutaEam~id -}     [ "voluntary", "deliberate" ],

    -- ;; mutaEAmid_1
    -- mtEAmd  mutaEAmid       N-ap    orthogonal     [[mutaEAmid/ADJ]]

    MutaFACiL                 `adj`        {- mutaEAmid -}      [ "orthogonal" ],

    -- ;; maEomuwdiy~ap_1
    -- mEmwdy  maEomuwdiy~     Nap     baptism     [[maEomuwdiy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`       {- maEomuwdiy~ap -}  [ "baptism" ],

    -- ;; mutaEam~ad_1
    -- mtEmd   mutaEam~ad      N-ap    intentional;premeditated     [[mutaEam~ad/ADJ]]

    MutaFaCCaL                `adj`        {- mutaEam~ad -}     [ "intentional", "premeditated" ],

    -- ;; muEotamad_1
    -- mEtmd   muEotamad       N-ap    authorized;dependable;accredited     [[muEotamad/ADJ]]

    MuFtaCaL                  `adj`        {- muEotamad -}      [ "authorized", "dependable", "accredited" ],

    -- ;; muEotamad_2
    -- mEtmd   muEotamad       Nall    agent;representative

    MuFtaCaL                  `noun`       {- muEotamad -}      [ "agent", "representative" ],

    -- ;; muEotamadiy~ap_1
    -- mEtmdy  muEotamadiy~    NapAt   legation;district     [[muEotamadiy~/NOUN]]

    MuFtaCaL |< Iy |< aT      `noun`       {- muEotamadiy~ap -} [ "legation", "district" ] ]

 |> "` m h" <| [

    -- ;; Eamih-a_1
    -- Emh     Eamih   PV      wander;stray
    -- Emh     Eomah   IV      wander;stray

    FaCiL                     `verb`       {- Eamih-a -}        [ "wander", "stray" ]
                              `imperf`     FCaL,

    -- ;; Eamah_1
    -- Emh     Eamah   N       wandering;straying

    FaCaL                     `noun`       {- Eamah -}          [ "wandering", "straying" ],

    -- ;; Eamih_1
    -- Emh     Eamih   Nall    blind;hesitant;indecisive     [[Eamih/ADJ]]

    FaCiL                     `adj`        {- Eamih -}          [ "blind", "hesitant", "indecisive" ] ]

 |> "` m l" <| [

    -- ;; Eamil-a_1
    -- Eml     Eamil   PV      work;function;act
    -- Eml     Eomal   IV      work;function;act

    FaCiL                     `verb`       {- Eamil-a -}        [ "work", "function", "act" ]
                              `imperf`     FCaL,

    -- ;; EAmal_1
    -- EAml    EAmal   PV      treat;deal with
    -- EAml    EAmil   IV_yu   treat;deal with

    FACaL                     `verb`       {- EAmal -}          [ "treat", "deal with" ],

    -- ;; >aEomal_1
    -- >Eml    >aEomal PV      employ
    -- AEml    >aEomal PV      employ
    -- Eml     Eomil   IV_yu   employ
    -- Eml     Eomal   IV_Pass_yu      be employed;be worked

    HaFCaL                    `verb`       {- OaEomal -}        [ "employ", "be employed", "be worked" ],

    -- ;; taEAmal_1
    -- tEAml   taEAmal PV      deal with;do business with
    -- tEAml   taEAmal IV      deal with;do business with

    TaFACaL                   `verb`       {- taEAmal -}        [ "deal with", "do business with" ],

    -- ;; {iEotamal_1
    -- <Etml   {iEotamal       PV      function;operate
    -- AEtml   {iEotamal       PV      function;operate
    -- Etml    Eotamil IV      function;operate

    IFtaCaL                   `verb`       {- AiEotamal -}      [ "function", "operate" ],

    -- ;; {isotaEomal_1
    -- <stEml  {isotaEomal     PV      employ;use
    -- AstEml  {isotaEomal     PV      employ;use
    -- stEml   sotaEomil       IV      employ;use

    IstaFCaL                  `verb`       {- AisotaEomal -}    [ "employ", "use" ],

    -- ;; Eamal_1
    -- Eml     Eamal   N       work;action
    -- >EmAl   >aEomAl N       actions;activities;work
    -- AEmAl   >aEomAl N       actions;activities;work

    FaCaL                     `noun`       {- Eamal -}          [ "work", "action", "actions", "activities" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`mAl N" ] -},

    -- ;; Eamal_2
    -- Eml     Eamal   N0      Labor;Labour

    FaCaL                     `noun`       {- Eamal -}          [ "Labor", "Labour" ],

    -- ;; Eamaliy~_1
    -- Emly    Eamaliy~        N-ap    practical;pragmatic     [[Eamaliy~/ADJ]]
    -- Emly    Eamaliy~        NF      in practice     [[Eamaliy~/ADV]]

    FaCaL |< Iy               `adj`        {- Eamaliy~ -}       [ "practical", "pragmatic", "in practice" ],

    -- ;; Eamaliy~ap_1
    -- Emly    Eamaliy~        Napdu   operation;mission;process     [[Eamaliy~/NOUN]]
    -- Emly    Eamaliy~        NAt     operations;missions;processes     [[Eamaliy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`       {- Eamaliy~ap -}     [ "operation", "mission", "process", "operations", "missions", "processes" ],

    -- ;; Eumolap_1
    -- Eml     Eumol   Napdu   currency
    -- Eml     Eumol   NAt     currencies

    FuCL |< aT                `noun`       {- Eumolap -}        [ "currency", "currencies" ]
                              `plural`     FuCL |< At,

    -- ;; Eamiyl_1
    -- Emyl    Eamiyl  N/ap    agent
    -- EmlA'   EumalA' N0_Nh   agents
    -- EmlA&   EumalA& Nh      agents
    -- EmlA}   EumalA} Nhy     agents

    FaCIL                     `noun`       {- Eamiyl -}         [ "agent", "agents" ]
                              `plural`     FuCaLA'
                              {- `others` [ "`umalA' Nh N0_Nh Nhy" ] -},

    -- ;; Eumayolap_1
    -- Emyl    Eumayol NapAt   erg

    FuCayL |< aT              `noun`       {- Eumayolap -}      [ "erg" ],

    -- ;; EamAlap_1
    -- EmAl    EamAl   NapAt   labor force;employment

    FaCAL |< aT               `noun`       {- EamAlap -}        [ "labor force", "employment" ],

    -- ;; Eumuwlap_1
    -- Emwl    Eumuwl  NapAt   commission

    FuCUL |< aT               `noun`       {- Eumuwlap -}       [ "commission" ],

    -- ;; maEomal_1
    -- mEml    maEomal Ndu     laboratory;factory;installation
    -- mEAml   maEAmil Ndip    laboratories;production facilities

    MaFCaL                    `noun`       {- maEomal -}        [ "laboratory", "factory", "installation", "laboratories", "production facilities" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Amil Ndip" ] -},

    -- ;; taEomiyl_1
    -- tEmyl   taEomiyl        N/At    factorization

    TaFCIL                    `noun`       {- taEomiyl -}       [ "factorization" ],

    -- ;; muEAmalap_1
    -- mEAml   muEAmal NapAt   treatment;dealing with;procedure

    MuFACaL |< aT             `noun`       {- muEAmalap -}      [ "treatment", "dealing with", "procedure" ],

    -- ;; taEam~ul_1
    -- tEml    taEam~ul        N/At    mannerism

    TaFaCCuL                  `noun`       {- taEam~ul -}       [ "mannerism" ],

    -- ;; taEAmul_1
    -- tEAml   taEAmul N/At    relations;dealings

    TaFACuL                   `noun`       {- taEAmul -}        [ "relations", "dealings" ],

    -- ;; {isotiEomAl_1
    -- <stEmAl {isotiEomAl     NduAt   use;application;handling
    -- AstEmAl {isotiEomAl     NduAt   use;application;handling

    IstiFCAL                  `noun`       {- AisotiEomAl -}    [ "use", "application", "handling" ],

    -- ;; EAmil_1
    -- EAml    EAmil   Nall    active;operating     [[EAmil/ADJ]]

    FACiL                     `adj`        {- EAmil -}          [ "active", "operating" ],

    -- ;; EAmil_2
    -- EAml    EAmil   N/ap    worker
    -- EmAl    Eum~Al  N       workers
    -- Eml     Eamal   Nap     workers

    FACiL                     `noun`       {- EAmil -}          [ "worker", "workers" ]
                              `plural`     FaCaL |< aT
                              `plural`     FuCCAL
                              {- `others` [ "`ummAl N" ] -},

    -- ;; EAmil_3
    -- EAml    EAmil   Ndu     factor;agent;coefficient
    -- EwAml   EawAmil Ndip    factors;agents

    FACiL                     `noun`       {- EAmil -}          [ "factor", "agent", "coefficient", "factors", "agents" ]
                              `plural`     FawACiL
                              {- `others` [ "`awAmil Ndip" ] -},

    -- ;; EAmiliy~_1
    -- EAmly   EAmiliy~        N-ap    factor     [[EAmiliy~/ADJ]]

    FACiL |< Iy               `adj`        {- EAmiliy~ -}       [ "factor" ],

    -- ;; Eum~Aliy~_1
    -- EmAly   Eum~Aliy~       N-ap    labor;workers'     [[Eum~Aliy~/ADJ]]

    FuCCAL |< Iy              `adj`        {- Eum~Aliy~ -}      [ "labor", "workers'" ],

    -- ;; maEomuwl_1
    -- mEmwl   maEomuwl        N-ap    applied;in use     [[maEomuwl/ADJ]]

    MaFCUL                    `adj`        {- maEomuwl -}       [ "applied", "in use" ],

    -- ;; maEAmiyl_1
    -- mEAmyl  maEAmiyl        Ndip    coffee implements

    MaFACIL                   `noun`       {- maEAmiyl -}       [ "coffee implements" ],

    -- ;; muEAmil_1
    -- mEAml   muEAmil NduAt   coefficient;index

    MuFACiL                   `noun`       {- muEAmil -}        [ "coefficient", "index" ],

    -- ;; mutaEAmil_1
    -- mtEAml  mutaEAmil       Nall    in use     [[mutaEAmil/ADJ]]

    MutaFACiL                 `adj`        {- mutaEAmil -}      [ "in use" ],

    -- ;; musotaEomil_1
    -- mstEml  musotaEomil     Nall    user;using

    MustaFCiL                 `noun`       {- musotaEomil -}    [ "user", "using" ],

    -- ;; musotaEomal_1
    -- mstEml  musotaEomal     N-ap    used;in use     [[musotaEomal/ADJ]]

    MustaFCaL                 `adj`        {- musotaEomal -}    [ "used", "in use" ] ]

 |> "` m l q" <| [

    -- ;; Eamolaqap_1
    -- Emlq    Eamolaq Nap     gigantism

    KaRDaS |< aT              `noun`       {- Eamolaqap -}      [ "gigantism" ],

    -- ;; EimolAq_1
    -- EmlAq   EimolAq Ndu     giant
    -- EmAlq   EamAliq Nap     giants

    KiRDAS                    `noun`       {- EimolAq -}        [ "giant", "giants" ]
                              `plural`     KaRADiS |< aT,

    -- ;; EimolAq_2
    -- EmlAq   EimolAq N-ap    gigantic;huge;super     [[EimolAq/ADJ]]

    KiRDAS                    `adj`        {- EimolAq -}        [ "gigantic", "huge", "super" ],

    -- ;; EimolAqiy~_1
    -- EmlAqy  EimolAqiy~      Nall    gigantic;huge;super     [[EimolAqiy~/ADJ]]

    KiRDAS |< Iy              `adj`        {- EimolAqiy~ -}     [ "gigantic", "huge", "super" ] ]

 |> "` m m" <| [

    -- ;; Eam~-u_1
    -- Em      Eam~    PV_V_intr       be universal;be prevalent
    -- Emm     Eamam   PV_C_intr       be universal;be prevalent
    -- Em      Eum~    IV_V_intr       be universal;be prevalent
    -- Emm     Eomum   IV_C_intr       be universal;be prevalent

    FaCL                      `verb`       {- Eam~-u -}         [ "be universal", "be prevalent" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; Eam~am_1
    -- Emm     Eam~am  PV      generalize;popularize;propagate
    -- Emm     Eam~im  IV_yu   generalize;popularize;propagate

    FaCCaL                    `verb`       {- Eam~am -}         [ "generalize", "popularize", "propagate" ],

    -- ;; taEam~am_1
    -- tEmm    taEam~am        PV_intr become widespread;become general
    -- tEmm    taEam~am        IV_intr become widespread;become general

    TaFaCCaL                  `verb`       {- taEam~am -}       [ "become widespread", "become general" ],

    -- ;; {iEotam~_1
    -- <Etm    {iEotam~        PV_V    wear a turban
    -- AEtm    {iEotam~        PV_V    wear a turban
    -- <Etmm   {iEotamam       PV_C    wear a turban
    -- AEtmm   {iEotamam       PV_C    wear a turban
    -- Etm     Eotam~  IV_V    wear a turban
    -- Etmm    Eotamim IV_C    wear a turban

    IFtaCL                    `verb`       {- AiEotam~ -}       [ "wear a turban" ],

    -- ;; Eam~_1
    -- Em      Eam~    Ndu     paternal uncle
    -- Emwm    Eumuwm  N       paternal uncles

    FaCL                      `noun`       {- Eam~ -}           [ "paternal uncle", "paternal uncles" ]
                              `plural`     FuCUL
                              {- `others` [ "`umuwm N" ] -},

    -- ;; Eam~ap_1
    -- Em      Eam~    Napdu   paternal aunt

    FaCL |< aT                `noun`       {- Eam~ap -}         [ "paternal aunt" ],

    -- ;; Eim~ap_1
    -- Em      Eim~    Nap     turban

    FiCL |< aT                `noun`       {- Eim~ap -}         [ "turban" ],

    -- ;; Eamiym_1
    -- Emym    Eamiym  Nall    general;prevalent;comprehensive

    FaCIL                     `noun`       {- Eamiym -}         [ "general", "prevalent", "comprehensive" ],

    -- ;; Eumuwm_1
    -- Emwm    Eumuwm  N       generality;totality
    -- Emwm    Eumuwm  NF      in general;generally     [[Eumuwm/ADV]]

    FuCUL                     `noun`       {- Eumuwm -}         [ "generality", "totality", "in general", "generally" ],

    -- ;; Eumuwmiy~_1
    -- Emwmy   Eumuwmiy~       Nall    general;public;common     [[Eumuwmiy~/ADJ]]

    FuCUL |< Iy               `adj`        {- Eumuwmiy~ -}      [ "general", "public", "common" ],

    -- ;; Eumuwmiy~ap_1
    -- Emwmy   Eumuwmiy~       NapAt   generality;universality;general character     [[Eumuwmiy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`       {- Eumuwmiy~ap -}    [ "generality", "universality", "general character" ],

    -- ;; Eumuwmap_1
    -- Emwm    Eumuwm  Nap     avuncular

    FuCUL |< aT               `noun`       {- Eumuwmap -}       [ "avuncular" ],

    -- ;; EimAmap_1
    -- EmAm    EimAm   Napdu   turban;skull cap
    -- EmA}m   EamA}im Ndip    turbans;skull caps

    FiCAL |< aT               `noun`       {- EimAmap -}        [ "turban", "skull cap", "turbans", "skull caps" ],

    -- ;; taEomiym_1
    -- tEmym   taEomiym        N/At    generalization;diffusion;spread

    TaFCIL                    `noun`       {- taEomiym -}       [ "generalization", "diffusion", "spread" ],

    -- ;; taEomiymiy~_1
    -- tEmymy  taEomiymiy~     N-ap    general     [[taEomiymiy~/ADJ]]

    TaFCIL |< Iy              `adj`        {- taEomiymiy~ -}    [ "general" ],

    -- ;; EAm~_1
    -- EAm     EAm~    N-ap    general;common;public     [[EAm~/ADJ]]

    FACL                      `adj`        {- EAm~ -}           [ "general", "common", "public" ],

    -- ;; EAm~ap_1
    -- EAm     EAm~    Nap     general public;populace
    -- EAmp    EAm~apF FW-Wa   in general;generally    [[EAm~apF/ADV]]
    -- EwAm    EawAm~  Ndip    general public;populace

    FACL |< aT                `noun`       {- EAm~ap -}         [ "general public", "populace", "in general", "generally" ],

    -- ;; EAm~iy~_1
    -- EAmy    EAm~iy~ Nall    popular     [[EAm~iy~/ADJ]]

    FACL |< Iy                `adj`        {- EAm~iy~ -}        [ "popular" ],

    -- ;; EAm~iy~ap_1
    -- EAmy    EAm~iy~ NapAt   dialect;vernacular;colloquial     [[EAm~iy~/NOUN]]

    FACL |< Iy |< aT          `noun`       {- EAm~iy~ap -}      [ "dialect", "vernacular", "colloquial" ],

    -- ;; muEam~am_1
    -- mEmm    muEam~am        Nall    wearing a turban     [[muEam~am/ADJ]]

    MuFaCCaL                  `adj`        {- muEam~am -}       [ "wearing a turban" ],

    -- ;; muEotam~_1
    -- mEtm    muEotam~        Nall    wearing a turban     [[muEotam~/ADJ]]

    MuFtaCL                   `adj`        {- muEotam~ -}       [ "wearing a turban" ],

    -- ;; EAmiy_1
    -- EAmy    EAmiy   Nprop   Ami

    FACI                      `noun`       {- EAmiy -}          [ "Ami" ],

    -- ;; Eam~aY_1
    -- EmY     Eam~aY  PV_0    make blind;camouflage
    -- EmA     Eam~A   PV_h    make blind;camouflage
    -- Emy     Eam~ay  PV_Atn  make blind;camouflage
    -- Em      Eam~    PV_ttAw make blind;camouflage
    -- Emy     Eam~iy  IV_0hAnn_yu     make blind;camouflage
    -- Em      Eam~    IV_0hwnyn_yu    make blind;camouflage
    -- EmY     Eam~aY  IV_0_Pass_yu    be blinded;be camouflaged
    -- Emy     Eam~ay  IV_Ann_Pass_yu  be blinded;be camouflaged

    FaCLY                     `verb`       {- Eam~aY -}         [ "make blind", "camouflage", "be blinded", "be camouflaged" ] ]

 |> "` m n" <| [

    -- ;; EumAn_1
    -- EmAn    EumAn   Ndip    Oman

    FuCAL                     `noun`       {- EumAn -}          [ "Oman" ],

    -- ;; Eam~An_1
    -- EmAn    Eam~An  Ndip    Amman

    FaCCAL                    `noun`       {- Eam~An -}         [ "Amman" ],

    -- ;; EumAniy~_1
    -- EmAny   EumAniy~        Nall    Omani     [[EumAniy~/NOUN]]
    -- EmAny   EumAniy~        Nall    Omani     [[EumAniy~/ADJ]]

    FuCAL |< Iy               `adj`        {- EumAniy~ -}       [ "Omani" ],

    -- ;; Eam~an_1
    -- Emn     Eam~an  FW-Wa   from/about whom        [[Eam~an/FUNC_WORD]]

    FaCCaL                    `noun`       {- Eam~an -}         [ "from/about whom" ] ]

 |> "` m q" <| [

    -- ;; Eamuq-u_1
    -- Emq     Eamuq   PV_intr become deep
    -- Emq     Eomuq   IV_intr become deep

    FaCuL                     `verb`       {- Eamuq-u -}        [ "become deep" ]
                              `imperf`     FCuL,

    -- ;; Eam~aq_1
    -- Emq     Eam~aq  PV      deepen
    -- Emq     Eam~iq  IV_yu   deepen

    FaCCaL                    `verb`       {- Eam~aq -}         [ "deepen" ],

    -- ;; >aEomaq_1
    -- >Emq    >aEomaq PV      deepen
    -- AEmq    >aEomaq PV      deepen
    -- Emq     Eomiq   IV_yu   deepen
    -- Emq     Eomaq   IV_Pass_yu      be deepened

    HaFCaL                    `verb`       {- OaEomaq -}        [ "deepen", "be deepened" ],

    -- ;; taEam~aq_1
    -- tEmq    taEam~aq        PV      delve into;be immersed;penetrate
    -- tEmq    taEam~aq        IV      delve into;be immersed;penetrate

    TaFaCCaL                  `verb`       {- taEam~aq -}       [ "delve into", "be immersed", "penetrate" ],

    -- ;; Eumoq_1
    -- Emq     Eumoq   N       depth;bottom
    -- >EmAq   >aEomAq N       depths;bottom
    -- AEmAq   >aEomAq N       depths;bottom

    FuCL                      `noun`       {- Eumoq -}          [ "depth", "bottom", "depths" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`mAq N" ] -},

    -- ;; Eamiyq_1
    -- Emyq    Eamiyq  N-ap    deep;profound     [[Eamiyq/ADJ]]
    -- Emq     Eumuq   N       deep;profound
    -- EmAq    EimAq   N       deep;profound

    FaCIL                     `adj`        {- Eamiyq -}         [ "deep", "profound" ]
                              `plural`     FiCAL
                              `plural`     FuCuL
                              {- `others` [ "`imAq N", "`umuq N" ] -},

    -- ;; >aEomaq_2
    -- >Emq    >aEomaq Nel     deepest;deeper
    -- AEmq    >aEomaq Nel     deepest;deeper

    HaFCaL                    `noun`       {- OaEomaq -}        [ "deepest", "deeper" ],

    -- ;; taEomiyq_1
    -- tEmyq   taEomiyq        N/At    deepening

    TaFCIL                    `noun`       {- taEomiyq -}       [ "deepening" ],

    -- ;; muEam~aq_1
    -- mEmq    muEam~aq        N-ap    in-depth;painstaking     [[muEam~aq/ADJ]]

    MuFaCCaL                  `adj`        {- muEam~aq -}       [ "in-depth", "painstaking" ],

    -- ;; taEam~uq_1
    -- tEmq    taEam~uq        N/At    profundity;delving into

    TaFaCCuL                  `noun`       {- taEam~uq -}       [ "profundity", "delving into" ] ]

 |> "` m r" <| [

    -- ;; Eumar_1
    -- Emr     Eumar   Nprop   Omar;Umar

    FuCaL                     `noun`       {- Eumar -}          [ "Omar", "Umar" ],

    -- ;; Eumariy~_1
    -- Emry    Eumariy~        N0      Umari

    FuCaL |< Iy               `adj`        {- Eumariy~ -}       [ "Umari" ],

    -- ;; Eumayor_1
    -- Emyr    Eumayor N0      Omair;Umayr

    FuCayL                    `noun`       {- Eumayor -}        [ "Omair", "Umayr" ],

    -- ;; Eamar-u_1
    -- Emr     Eamar   PV      inhabit;pervade
    -- Emr     Eomur   IV      inhabit;pervade

    FaCaL                     `verb`       {- Eamar-u -}        [ "inhabit", "pervade" ]
                              `imperf`     FCuL,

    -- ;; Eamir-a_1
    -- Emr     Eamir   PV_intr be longevous
    -- Emr     Eomar   IV_intr be longevous

    FaCiL                     `verb`       {- Eamir-a -}        [ "be longevous" ]
                              `imperf`     FCaL,

    -- ;; Eamur-u_1
    -- Emr     Eamur   PV      thrive
    -- Emr     Eomur   IV      thrive

    FaCuL                     `verb`       {- Eamur-u -}        [ "thrive" ]
                              `imperf`     FCuL,

    -- ;; Eam~ar_1
    -- Emr     Eam~ar  PV      populate;renovate
    -- Emr     Eam~ir  IV_yu   populate;renovate

    FaCCaL                    `verb`       {- Eam~ar -}         [ "populate", "renovate" ],

    -- ;; >aEomar_1
    -- >Emr    >aEomar PV      populate;renovate
    -- AEmr    >aEomar PV      populate;renovate
    -- Emr     Eomir   IV_yu   populate;renovate
    -- Emr     Eomar   IV_Pass_yu      be populated;be renovated

    HaFCaL                    `verb`       {- OaEomar -}        [ "populate", "renovate", "be populated", "be renovated" ],

    -- ;; {iEotamar_1
    -- <Etmr   {iEotamar       PV      don a hat
    -- AEtmr   {iEotamar       PV      don a hat
    -- Etmr    Eotamir IV      don a hat

    IFtaCaL                   `verb`       {- AiEotamar -}      [ "don a hat" ],

    -- ;; {isotaEomar_1
    -- <stEmr  {isotaEomar     PV      colonize;settle
    -- AstEmr  {isotaEomar     PV      colonize;settle
    -- stEmr   sotaEomir       IV      colonize;settle

    IstaFCaL                  `verb`       {- AisotaEomar -}    [ "colonize", "settle" ],

    -- ;; Eumor_1
    -- Emr     Eumor   N       age;life
    -- >EmAr   >aEomAr N       age groups
    -- AEmAr   >aEomAr N       age groups

    FuCL                      `noun`       {- Eumor -}          [ "age", "life", "age groups" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`mAr N" ] -},

    -- ;; Eumoriy~_1
    -- Emry    Eumoriy~        N-ap    age-related;age-based ??     [[Eumoriy~/ADJ]]

    FuCL |< Iy                `adj`        {- Eumoriy~ -}       [ "age-related", "age-based ??" ],

    -- ;; Eumorap_1
    -- Emr     Eumor   Nap     Umra (pilgrimage to Mecca)

    FuCL |< aT                `noun`       {- Eumorap -}        [ "Umra (pilgrimage to Mecca)" ],

    -- ;; EimArap_1
    -- EmAr    EimAr   Napdu   building;structure;architecture
    -- EmAr    EimAr   NAt     buildings;structures

    FiCAL |< aT               `noun`       {- EimArap -}        [ "building", "structure", "architecture", "buildings", "structures" ]
                              `plural`     FiCAL |< At,

    -- ;; EumorAn_1
    -- EmrAn   EumorAn N       civilization;culture;prosperity

    FuCLAn                    `noun`       {- EumorAn -}        [ "civilization", "culture", "prosperity" ],

    -- ;; EumorAn_2
    -- EmrAn   EumorAn N0      Umran

    FuCLAn                    `noun`       {- EumorAn -}        [ "Umran" ],

    -- ;; EumorAniy~_1
    -- EmrAny  EumorAniy~      Nall    architectural;construction     [[EumorAniy~/ADJ]]

    FuCLAn |< Iy              `adj`        {- EumorAniy~ -}     [ "architectural", "construction" ],

    -- ;; Eam~Ar_1
    -- EmAr    Eam~Ar  N0      Ammar

    FaCCAL                    `noun`       {- Eam~Ar -}         [ "Ammar" ],

    -- ;; Eam~Ariy~ap_1
    -- EmAry   Eam~Ariy~       Nap     wedding palanquin     [[Eam~Ariy~/NOUN]]

    FaCCAL |< Iy |< aT        `noun`       {- Eam~Ariy~ap -}    [ "wedding palanquin" ],

    -- ;; >aEomar_2
    -- >Emr    >aEomar Nel     populated;flourishing
    -- AEmr    >aEomar Nel     populated;flourishing

    HaFCaL                    `noun`       {- OaEomar -}        [ "populated", "flourishing" ],

    -- ;; miEomAr_1
    -- mEmAr   miEomAr Ndu     architect;mason

    MiFCAL                    `noun`       {- miEomAr -}        [ "architect", "mason" ],

    -- ;; miEomAriy~_1
    -- mEmAry  miEomAriy~      Nall    architectural     [[miEomAriy~/ADJ]]

    MiFCAL |< Iy              `adj`        {- miEomAriy~ -}     [ "architectural" ],

    -- ;; taEomiyr_1
    -- tEmyr   taEomiyr        N/At    renovation;reconstruction

    TaFCIL                    `noun`       {- taEomiyr -}       [ "renovation", "reconstruction" ],

    -- ;; taEomiyrap_1
    -- tEmyr   taEomiyr        Nap     filling;filling-up

    TaFCIL |< aT              `noun`       {- taEomiyrap -}     [ "filling", "filling-up" ],

    -- ;; <iEomAr_1
    -- <EmAr   <iEomAr N       building;construction
    -- AEmAr   <iEomAr N       building;construction

    HiFCAL                    `noun`       {- IiEomAr -}        [ "building", "construction" ],

    -- ;; <iEomAr_2
    -- <EmAr   <iEomAr NduAt   populating;renovation
    -- AEmAr   <iEomAr NduAt   populating;renovation

    HiFCAL                    `noun`       {- IiEomAr -}        [ "populating", "renovation" ],

    -- ;; {isotiEomAr_1
    -- <stEmAr {isotiEomAr     N/At    colonialism
    -- AstEmAr {isotiEomAr     N/At    colonialism

    IstiFCAL                  `noun`       {- AisotiEomAr -}    [ "colonialism" ],

    -- ;; {isotiEomAriy~_1
    -- <stEmAry        {isotiEomAriy~  Nall    colonialist     [[{isotiEomAriy~/ADJ]]
    -- AstEmAry        {isotiEomAriy~  Nall    colonialist     [[{isotiEomAriy~/ADJ]]

    IstiFCAL |< Iy            `adj`        {- AisotiEomAriy~ -} [ "colonialist" ],

    -- ;; EAmir_1
    -- EAmr    EAmir   N0      Amer;Amir

    FACiL                     `noun`       {- EAmir -}          [ "Amer", "Amir" ],

    -- ;; EAmir_2
    -- EAmr    EAmir   N-ap    flourishing;filled     [[EAmir/ADJ]]

    FACiL                     `adj`        {- EAmir -}          [ "flourishing", "filled" ],

    -- ;; EAmiriy~_1
    -- EAmry   EAmiriy~        N0      Ameri;Amiri

    FACiL |< Iy               `adj`        {- EAmiriy~ -}       [ "Ameri", "Amiri" ],

    -- ;; maEomuwr_1
    -- mEmwr   maEomuwr        N-ap    populated;inhabited world

    MaFCUL                    `noun`       {- maEomuwr -}       [ "populated", "inhabited world" ],

    -- ;; muEam~ar_1
    -- mEmr    muEam~ar        Nprop   Mu'ammar

    MuFaCCaL                  `noun`       {- muEam~ar -}       [ "Mu'ammar" ],

    -- ;; muEam~ar_2
    -- mEmr    muEam~ar        Nall    senior     [[muEam~ar/ADJ]]

    MuFaCCaL                  `adj`        {- muEam~ar -}       [ "senior" ],

    -- ;; musotaEomir_1
    -- mstEmr  musotaEomir     Nall    colonist;colonizer

    MustaFCiL                 `noun`       {- musotaEomir -}    [ "colonist", "colonizer" ],

    -- ;; musotaEomar_1
    -- mstEmr  musotaEomar     NapAt   colony;colonial settlement

    MustaFCaL                 `noun`       {- musotaEomar -}    [ "colony", "colonial settlement" ] ]

 |> "` m s" <| [

    -- ;; EAmuws_1
    -- EAmws   EAmuws  N0      Amos (prophet)

    FACUL                     `noun`       {- EAmuws -}         [ "Amos (prophet)" ] ]

 |> "` m y" <| [

    -- ;; EAmiy_1
    -- EAmy    EAmiy   Nprop   Ami

    FACiL                     `noun`       {- EAmiy -}          [ "Ami" ],

    -- ;; Eamiy-a_1
    -- Emy     Eamiy   PV_no-w_intr    be blind;be obscure
    -- Em      Eam     PV_w_intr       be blind;be obscure
    -- EmY     EomaY   IV_0    be blind;be obscure
    -- Emy     Eomay   IV_Ann  be blind;be obscure
    -- Em      Eoma    IV_0hwnyn       be blind;be obscure

    FaCiL                     `verb`       {- Eamiy-a -}        [ "be blind", "be obscure" ]
                              `imperf`     FCY,

    -- ;; Eam~aY_1
    -- EmY     Eam~aY  PV_0    make blind;camouflage
    -- EmA     Eam~A   PV_h    make blind;camouflage
    -- Emy     Eam~ay  PV_Atn  make blind;camouflage
    -- Em      Eam~    PV_ttAw make blind;camouflage
    -- Emy     Eam~iy  IV_0hAnn_yu     make blind;camouflage
    -- Em      Eam~    IV_0hwnyn_yu    make blind;camouflage
    -- EmY     Eam~aY  IV_0_Pass_yu    be blinded;be camouflaged
    -- Emy     Eam~ay  IV_Ann_Pass_yu  be blinded;be camouflaged

    FaCCY                     `verb`       {- Eam~aY -}         [ "make blind", "camouflage", "be blinded", "be camouflaged" ],

    -- ;; >aEomaY_1
    -- >EmY    >aEomaY PV_0    make blind
    -- AEmY    >aEomaY PV_0    make blind
    -- >EmA    >aEomA  PV_h    make blind
    -- AEmA    >aEomA  PV_h    make blind
    -- >Emy    >aEomay PV_Atn  make blind
    -- AEmy    >aEomay PV_Atn  make blind
    -- >Em     >aEom   PV_ttAw make blind
    -- AEm     >aEom   PV_ttAw make blind
    -- Emy     Eomiy   IV_0hAnn_yu     make blind
    -- Em      Eom     IV_0hwnyn_yu    make blind
    -- EmY     EomaY   IV_0_Pass_yu    be blinded
    -- Emy     Eomay   IV_Ann_Pass_yu  be blinded

    HaFCY                     `verb`       {- OaEomaY -}        [ "make blind", "be blinded" ],

    -- ;; taEam~aY_1
    -- tEmY    taEam~aY        PV_0    be blind
    -- tEmy    taEam~ay        PV_Atn  be blind
    -- tEm     taEam~  PV_ttAw_intr    be blind
    -- tEmY    taEam~aY        IV_0    be blind
    -- tEmy    taEam~ay        IV_Ann  be blind
    -- tEm     taEam~  IV_0hwnyn       be blind

    TaFaCCY                   `verb`       {- taEam~aY -}       [ "be blind" ],

    -- ;; taEAmaY_1
    -- tEAmY   taEAmaY PV_0    feign blindness
    -- tEAmA   taEAmA  PV_h    feign blindness
    -- tEAmy   taEAmay PV_Atn  feign blindness
    -- tEAm    taEAm   PV_ttAw feign blindness
    -- tEAmY   taEAmaY IV_0    feign blindness
    -- tEAmA   taEAmA  IV_h    feign blindness
    -- tEAmy   taEAmay IV_Ann  feign blindness
    -- tEAm    taEAm   IV_0hwnyn       feign blindness

    TaFACY                    `verb`       {- taEAmaY -}        [ "feign blindness" ],

    -- ;; EamaY_1
    -- EmY     EamaY   N0      blindness
    -- EmA     EamA    Nhy     blindness

    FaCY                      `noun`       {- EamaY -}          [ "blindness" ]
                              `plural`     FaCA
                              {- `others` [ "`amA Nhy" ] -},

    -- ;; Eamiy~ap_1
    -- Emy     Eamiy~  Nap     ignorance;blindness     [[Eamiy~/NOUN]]

    FaCIL |< aT               `noun`       {- Eamiy~ap -}       [ "ignorance", "blindness" ],

    -- ;; EamA'_1
    -- EmA'    EamA'   N0_Nh   heavy clouds
    -- EmA&    EamA&   Nh      heavy clouds
    -- EmA}    EamA}   Nhy     heavy clouds

    FaCA'                     `noun`       {- EamA' -}          [ "heavy clouds" ],

    -- ;; EamAyap_1
    -- EmAy    EamAy   Nap     ignorance;blindness;folly

    FaCAL |< aT               `noun`       {- EamAyap -}        [ "ignorance", "blindness", "folly" ],

    -- ;; EamA}iy~_1
    -- EmA}y   EamA}iy~        Nall    chaotic     [[EamA}iy~/ADJ]]

    FaCA' |< Iy               `adj`        {- EamA}iy~ -}       [ "chaotic" ],

    -- ;; EamoyAn_1
    -- EmyAn   EamoyAn N       blind

    FaCLAn                    `noun`       {- EamoyAn -}        [ "blind" ],

    -- ;; >aEomaY_2
    -- >EmY    >aEomaY N0      blind
    -- AEmY    >aEomaY N0      blind
    -- >EmA    >aEomA  Nhy     blind
    -- AEmA    >aEomA  Nhy     blind
    -- >Emy    >aEomay NAn_Nayn        blind
    -- AEmy    >aEomay NAn_Nayn        blind
    -- EmyA'   EamoyA' N0_Nh   blind
    -- EmyA&   EamoyA& Nh      blind
    -- EmyA}   EamoyA} Nhy     blind
    -- EmyAn   EumoyAn N       blind

    HaFCY                     `noun`       {- OaEomaY -}        [ "blind" ]
                              `plural`     HaFCaL
                              `plural`     FaCLA'
                              `plural`     FuCLAn
                              {- `others` [ "'a`may NAn_Nayn", "`amyA' Nh N0_Nh Nhy", "`umyAn N" ] -},

    -- ;; maEomAp_1
    -- mEmA    maEomA  Nap     roadless area

    MaFCY |< aT               `noun`       {- maEomAp -}        [ "roadless area" ],

    -- ;; taEomiyap_1
    -- tEmy    taEomiy NapAt   camouflage

    TaFCiL |< aT              `noun`       {- taEomiyap -}      [ "camouflage" ],

    -- ;; taEAmiy_1
    -- tEAmy   taEAmiy N0_Nh   blindness
    -- tEAm    taEAm   NK      blindness
    -- tEAmy   taEAmiy NAn_Nayn        blindness
    -- tEAmy   taEAmiy NAt     blindness

    TaFACI                    `noun`       {- taEAmiy -}        [ "blindness" ],

    -- ;; muEam~aY_1
    -- mEmY    muEam~aY        N0      riddle;puzzle
    -- mEmA    muEam~A Nhy     riddle;puzzle
    -- mEmy    muEam~ay        NAn_Nayn        riddles;puzzles
    -- mEmy    muEam~ay        NAt     riddles;puzzles

    MuFaCCY                   `noun`       {- muEam~aY -}       [ "riddle", "puzzle", "riddles", "puzzles" ]
                              `plural`     MuFaCCaL |< At
                              {- `others` [ "mu`ammay NAn_Nayn" ] -},

    -- ;; muEam~aY_2
    -- mEmY    muEam~aY        N0      enigmatic;camouflaged     [[muEam~aY/ADJ]]
    -- mEmA    muEam~A Nhy     enigmatic;camouflaged
    -- mEmy    muEam~ay        NAn_Nayn        enigmatic;camouflaged
    -- mEmA    muEam~A Napdu   enigmatic;camouflaged

    MuFaCCY                   `adj`        {- muEam~aY -}       [ "enigmatic", "camouflaged" ]
                              `plural`     MuFaCCaL
                              {- `others` [ "mu`ammay NAn_Nayn" ] -} ]

 |> "` m y r" <| [

    -- ;; EamAyirap_1
    -- EmAyrp  EamAyirap       N0      Amayreh
    -- EmAyrh  EamAyirah       N0      Amayreh

    KaRADiS |< aT             `noun`       {- EamAyirap -}      [ "Amayreh" ] ]

 |> "` n '" <| [

    -- ;; EanA'_1
    -- EnA'    EanA'   N0_Nh   hardship;preoccupation
    -- EnA&    EanA&   Nh      hardship;preoccupation
    -- EnA}    EanA}   Nhy     hardship;preoccupation

    FaCAL                     `noun`       {- EanA' -}          [ "hardship", "preoccupation" ],

    -- ;; {iEotinA'_1
    -- <EtnA'  {iEotinA'       N0_Nh   attention;care;concern
    -- AEtnA'  {iEotinA'       N0_Nh   attention;care;concern
    -- <EtnA&  {iEotinA&       Nh      attention;care;concern
    -- AEtnA&  {iEotinA&       Nh      attention;care;concern
    -- <EtnA}  {iEotinA}       Nhy     attention;care;concern
    -- AEtnA}  {iEotinA}       Nhy     attention;care;concern
    -- <EtnA'  {iEotinA'       NAn_Nayn        attention;care;concern
    -- AEtnA'  {iEotinA'       NAn_Nayn        attention;care;concern
    -- <EtnA}  {iEotinA}       Nayn    attention;care;concern
    -- AEtnA}  {iEotinA}       Nayn    attention;care;concern
    -- <EtnA'  {iEotinA'       NAt     attention;care;concern
    -- AEtnA'  {iEotinA'       NAt     attention;care;concern

    IFtiCAL                   `noun`       {- AiEotinA' -}      [ "attention", "care", "concern" ] ]

 |> "` n .s l" <| [

    -- ;; EunoSul_1
    -- EnSl    EunoSul Ndu     squill;sea onion
    -- EnASl   EanASil Ndip    squill;sea onion

    KuRDuS                    `noun`       {- EunoSul -}        [ "squill", "sea onion" ]
                              `plural`     KaRADiS
                              {- `others` [ "`anA.sil Ndip" ] -} ]

 |> "` n .s r" <| [

    -- ;; EunoSur_1
    -- EnSr    EunoSur Ndu     element;factor
    -- EnASr   EanASir Ndip    elements;factors
    -- EnASr   EanASir Ndip    individuals;members

    KuRDuS                    `noun`       {- EunoSur -}        [ "element", "factor", "elements", "factors", "individuals", "members" ]
                              `plural`     KaRADiS
                              {- `others` [ "`anA.sir Ndip" ] -},

    -- ;; EunoSur_2
    -- EnSr    EunoSur Ndu     component;ingredient
    -- EnASr   EanASir Ndip    components;ingredients

    KuRDuS                    `noun`       {- EunoSur -}        [ "component", "ingredient", "components", "ingredients" ]
                              `plural`     KaRADiS
                              {- `others` [ "`anA.sir Ndip" ] -},

    -- ;; EunoSur_3
    -- EnSr    EunoSur Ndu     race;ethnicity

    KuRDuS                    `noun`       {- EunoSur -}        [ "race", "ethnicity" ],

    -- ;; EunoSuriy~_1
    -- EnSry   EunoSuriy~      N-ap    racial;ethnic     [[EunoSuriy~/ADJ]]

    KuRDuS |< Iy              `adj`        {- EunoSuriy~ -}     [ "racial", "ethnic" ],

    -- ;; EunoSuriy~_2
    -- EnSry   EunoSuriy~      Nall    racist     [[EunoSuriy~/ADJ]]

    KuRDuS |< Iy              `adj`        {- EunoSuriy~ -}     [ "racist" ],

    -- ;; EunoSuriy~ap_1
    -- EnSry   EunoSuriy~      Nap     racism     [[EunoSuriy~/NOUN]]

    KuRDuS |< Iy |< aT        `noun`       {- EunoSuriy~ap -}   [ "racism" ] ]

 |> "` n ^g" <| [

    -- ;; EinAj_1
    -- EnAj    EinAj   N       lumbago

    FiCAL                     `noun`       {- EinAj -}          [ "lumbago" ] ]

 |> "` n ^g h" <| [

    -- ;; Eunojuhiy~ap_1
    -- Enjhy   Eunojuhiy~      Nap     pride;vanity     [[Eunojuhiy~/NOUN]]

    KuRDuS |< Iy |< aT        `noun`       {- Eunojuhiy~ap -}   [ "pride", "vanity" ] ]

 |> "` n ` n" <| [

    -- ;; EanoEanAt_1
    -- EnEn    EanoEan NAt     traditions

    KaRDaS |< At              `noun`       {- EanoEanAt -}      [ "traditions" ]
                              `plural`     KaRDaS |< At,

    -- ;; muEanoEan_1
    -- mEnEn   muEanoEan       N-ap    handed down;transmitted     [[muEanoEan/ADJ]]

    MuKaRDaS                  `adj`        {- muEanoEan -}      [ "handed down", "transmitted" ] ]

 |> "` n b" <| [

    -- ;; Einab_1
    -- Enb     Einab   N       grapes
    -- Enb     Einab   NapAt   grape
    -- >EnAb   >aEonAb N       grapes
    -- AEnAb   >aEonAb N       grapes

    FiCaL                     `noun`       {- Einab -}          [ "grapes", "grape" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`nAb N" ] -},

    -- ;; Eun~Ab_1
    -- EnAb    Eun~Ab  N       jujube
    -- EnAb    Eun~Ab  Napdu   jujube

    FuCCAL                    `noun`       {- Eun~Ab -}         [ "jujube" ],

    -- ;; Ean~Abap_1
    -- EnAb    Ean~Ab  Nap     Annaba (Alg.)

    FaCCAL |< aT              `noun`       {- Ean~Abap -}       [ "Annaba (Alg.)" ],

    -- ;; Ean~Abiy~_1
    -- EnAby   Ean~Abiy~       N0      Annabi

    FaCCAL |< Iy              `adj`        {- Ean~Abiy~ -}      [ "Annabi" ] ]

 |> "` n b r" <| [

    -- ;; Eanobar_1
    -- Enbr    Eanobar N       ambergris

    KaRDaS                    `noun`       {- Eanobar -}        [ "ambergris" ],

    -- ;; Eanobar_2
    -- Enbr    Eanobar Ndu     whale;cachalot
    -- EnAbr   EanAbir Ndip    whales;cachalots

    KaRDaS                    `noun`       {- Eanobar -}        [ "whale", "cachalot", "whales", "cachalots" ]
                              `plural`     KaRADiS
                              {- `others` [ "`anAbir Ndip" ] -},

    -- ;; Eanobariy~_1
    -- Enbry   Eanobariy~      N-ap    liqueur;amber;perfumed with ambergris     [[Eanobariy~/ADJ]]

    KaRDaS |< Iy              `adj`        {- Eanobariy~ -}     [ "liqueur", "amber", "perfumed with ambergris" ],

    -- ;; Eanobariy~_2
    -- Enbry   Eanobariy~      N0      Anbari

    KaRDaS |< Iy              `adj`        {- Eanobariy~ -}     [ "Anbari" ],

    -- ;; Eanobar_3
    -- Enbr    Eanobar Ndu     hangar;depot
    -- EnAbr   EanAbir Ndip    hangars;depots

    KaRDaS                    `noun`       {- Eanobar -}        [ "hangar", "depot", "hangars", "depots" ]
                              `plural`     KaRADiS
                              {- `others` [ "`anAbir Ndip" ] -} ]

 |> "` n d" <| [

    -- ;; Eanid-a_1
    -- End     Eanid   PV_intr be stubborn
    -- End     Eonad   IV_intr be stubborn

    FaCiL                     `verb`       {- Eanid-a -}        [ "be stubborn" ]
                              `imperf`     FCaL,

    -- ;; EAnad_1
    -- EAnd    EAnad   PV      resist;oppose
    -- EAnd    EAnid   IV_yu   resist;oppose

    FACaL                     `verb`       {- EAnad -}          [ "resist", "oppose" ],

    -- ;; {isotaEonad_1
    -- <stEnd  {isotaEonad     PV_intr be stubborn about
    -- AstEnd  {isotaEonad     PV_intr be stubborn about
    -- stEnd   sotaEonid       IV_intr be stubborn about

    IstaFCaL                  `verb`       {- AisotaEonad -}    [ "be stubborn about" ],

    -- ;; Einodiy~ap_1
    -- Endy    Einodiy~        Nap     subjectivism     [[Einodiy~/NOUN]]

    FiCL |< Iy |< aT          `noun`       {- Einodiy~ap -}     [ "subjectivism" ],

    -- ;; Einodiy~At_1
    -- Endy    Einodiy~        NAt     own creation;brain child     [[Einodiy~/NOUN]]

    FiCL |< Iy |< At          `noun`       {- Einodiy~At -}     [ "own creation", "brain child" ],

    -- ;; Eaniyd_1
    -- Enyd    Eaniyd  N/ap    stubborn;opinionated     [[Eaniyd/ADJ]]

    FaCIL                     `adj`        {- Eaniyd -}         [ "stubborn", "opinionated" ],

    -- ;; EinAd_1
    -- EnAd    EinAd   N       resistance;stubbornness

    FiCAL                     `noun`       {- EinAd -}          [ "resistance", "stubbornness" ],

    -- ;; muEAnadap_1
    -- mEAnd   muEAnad NapAt   resistance;stubbornness

    MuFACaL |< aT             `noun`       {- muEAnadap -}      [ "resistance", "stubbornness" ],

    -- ;; muEAnid_1
    -- mEAnd   muEAnid Nall    stubborn;opinionated     [[muEAnid/ADJ]]

    MuFACiL                   `adj`        {- muEAnid -}        [ "stubborn", "opinionated" ] ]

 |> "` n d l" <| [

    -- ;; Eanodal_1
    -- Endl    Eanodal PV      sing
    -- Endl    Eanodil IV_yu   sing

    KaRDaS                    `verb`       {- Eanodal -}        [ "sing" ],

    -- ;; Eanodalap_1
    -- Endl    Eanodal Nap     nightingale's song

    KaRDaS |< aT              `noun`       {- Eanodalap -}      [ "nightingale's song" ] ]

 |> "` n d m" <| [

    -- ;; Eanodam_1
    -- Endm    Eanodam N       brazilwood;red dye

    KaRDaS                    `noun`       {- Eanodam -}        [ "brazilwood", "red dye" ],

    -- ;; Eanodamiy~_1
    -- Endmy   Eanodamiy~      N-ap    crimson;bright red     [[Eanodamiy~/ADJ]]

    KaRDaS |< Iy              `adj`        {- Eanodamiy~ -}     [ "crimson", "bright red" ] ]

 |> "` n f" <| [

    -- ;; Ean~af_1
    -- Enf     Ean~af  PV      reprimand;admonish
    -- Enf     Ean~if  IV_yu   reprimand;admonish

    FaCCaL                    `verb`       {- Ean~af -}         [ "reprimand", "admonish" ],

    -- ;; >aEonaf_1
    -- >Enf    >aEonaf PV      treat severely;deal with harshly
    -- AEnf    >aEonaf PV      treat severely;deal with harshly
    -- Enf     Eonif   IV_yu   treat severely;deal with harshly
    -- Enf     Eonaf   IV_Pass_yu      be treated severely;be dealt with harshly

    HaFCaL                    `verb`       {- OaEonaf -}        [ "treat severely", "deal with harshly", "be treated severely", "be dealt with harshly" ],

    -- ;; Eunof_1
    -- Enf     Eunof   N       violence;force

    FuCL                      `noun`       {- Eunof -}          [ "violence", "force" ],

    -- ;; lAEunof_1
    -- lAEnf   lAEunof N_L     non-violence

    lA >| FuCL                `noun`       {- lAEunof -}        [ "non-violence" ],

    -- ;; Eunofiy~_1
    -- Enfy    Eunofiy~        Nall    violent;forceful     [[Eunofiy~/ADJ]]

    FuCL |< Iy                `adj`        {- Eunofiy~ -}       [ "violent", "forceful" ],

    -- ;; lAEunofiy~_1
    -- lAEnfy  lAEunofiy~      Nall_L  non-violent     [[lAEunofiy~/ADJ]]

    lA >| FuCL |< Iy          `adj`        {- lAEunofiy~ -}     [ "non-violent" ],

    -- ;; lAEunofiy~ap_1
    -- lAEnfy  lAEunofiy~      Nap_L   non-violence     [[lAEunofiy~/NOUN]]

    lA >| FuCL |< Iy |< aT    `noun`       {- lAEunofiy~ap -}   [ "non-violence" ],

    -- ;; Eaniyf_1
    -- Enyf    Eaniyf  N/ap    violent;forceful     [[Eaniyf/ADJ]]

    FaCIL                     `adj`        {- Eaniyf -}         [ "violent", "forceful" ],

    -- ;; >aEonaf_2
    -- >Enf    >aEonaf Nel     harsher/harshest;more/most violent
    -- AEnf    >aEonaf Nel     harsher/harshest;more/most violent

    HaFCaL                    `noun`       {- OaEonaf -}        [ "harsher/harshest", "more/most violent" ],

    -- ;; taEoniyf_1
    -- tEnyf   taEoniyf        N/At    censure;reprimand

    TaFCIL                    `noun`       {- taEoniyf -}       [ "censure", "reprimand" ],

    -- ;; Eanafap_1
    -- Enf     Eanaf   NapAt   turbine

    FaCaL |< aT               `noun`       {- Eanafap -}        [ "turbine" ],

    -- ;; Eanafiy~_1
    -- Enfy    Eanafiy~        N-ap    turbo     [[Eanafiy~/ADJ]]

    FaCaL |< Iy               `adj`        {- Eanafiy~ -}       [ "turbo" ] ]

 |> "` n f .s" <| [

    -- ;; taEanofaS_1
    -- tEnfS   taEanofaS       PV      boast
    -- tEnfS   taEanofaS       IV      boast

    TaKaRDaS                  `verb`       {- taEanofaS -}      [ "boast" ],

    -- ;; EanofaS_1
    -- EnfS    EanofaS N-ap    cantankerous     [[EanofaS/ADJ]]

    KaRDaS                    `adj`        {- EanofaS -}        [ "cantankerous" ],

    -- ;; taEanofuS_1
    -- tEnfS   taEanofuS       N/At    boasting

    TaKaRDuS                  `noun`       {- taEanofuS -}      [ "boasting" ],

    -- ;; mutaEanofiS_1
    -- mtEnfS  mutaEanofiS     Nall    boastful;boasting     [[mutaEanofiS/ADJ]]

    MutaKaRDiS                `adj`        {- mutaEanofiS -}    [ "boastful", "boasting" ] ]

 |> "` n n" <| [

    -- ;; Ean_1
    -- En      Ean     FW-Wa   from/about     [[Ean/PREP]]
    -- En      Ean     FW-Wa-n from/about     [[Ean/PREP]]

    FaL                       `noun`       {- Ean -}            [ "from/about" ],

    -- ;; Ean~-iu_1
    -- En      Ean~    PV_V_intr       come to mind;occur
    -- Enn     Eanan   PV_Cn_intr      come to mind;occur
    -- En      Eun~    IV_V_intr       come to mind;occur
    -- Enn     Eonun   IV-n_intr       come to mind;occur
    -- En      Ein~    IV_V_intr       come to mind;occur
    -- Enn     Eonin   IV-n_intr       come to mind;occur

    FaCL                      `verb`       {- Ean~-iu -}        [ "come to mind", "occur" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `imperf`     FCuL
                              `imperf`     FCiL
                              `pfirst`     FaCaL,

    -- ;; Eanan_1
    -- Enn     Eanan   N       appearance;interposition

    FaCaL                     `noun`       {- Eanan -}          [ "appearance", "interposition" ],

    -- ;; Eun~ap_1
    -- En      Eun~    Nap     impotence

    FuCL |< aT                `noun`       {- Eun~ap -}         [ "impotence" ],

    -- ;; EanAnap_1
    -- EnAn    EanAn   Nap     impotence

    FaCAL |< aT               `noun`       {- EanAnap -}        [ "impotence" ],

    -- ;; EanAn_1
    -- EnAn    EanAn   N       heights;clouds

    FaCAL                     `noun`       {- EanAn -}          [ "heights", "clouds" ],

    -- ;; EinAn_1
    -- EnAn    EinAn   N       reins;bridle
    -- >En     >aEin~  Nap     reins
    -- AEn     >aEin~  Nap     reins

    FiCAL                     `noun`       {- EinAn -}          [ "reins", "bridle" ],

    -- ;; Ein~iyn_1
    -- Enyn    Ein~iyn Ndu     impotent

    FiCCIL                    `noun`       {- Ein~iyn -}        [ "impotent" ],

    -- ;; Ean~aY_1
    -- EnY     Ean~aY  PV_0    afflict
    -- EnA     Ean~A   PV_h    afflict
    -- Eny     Ean~ay  PV_Atn  afflict
    -- En      Ean~    PV_ttAw afflict
    -- Eny     Ean~iy  IV_0hAnn_yu     afflict
    -- En      Ean~    IV_0hwnyn_yu    afflict
    -- EnY     Ean~aY  IV_0_Pass_yu    be afflicted
    -- Eny     Ean~ay  IV_Ann_Pass_yu  be afflicted

    FaCLY                     `verb`       {- Ean~aY -}         [ "afflict", "be afflicted" ] ]

 |> "` n q" <| [

    -- ;; Ean~aq_1
    -- Enq     Ean~aq  PV      grab by the collar
    -- Enq     Ean~iq  IV_yu   grab by the collar

    FaCCaL                    `verb`       {- Ean~aq -}         [ "grab by the collar" ],

    -- ;; EAnaq_1
    -- EAnq    EAnaq   PV      embrace
    -- EAnq    EAniq   IV_yu   embrace

    FACaL                     `verb`       {- EAnaq -}          [ "embrace" ],

    -- ;; taEAnaq_1
    -- tEAnq   taEAnaq PV      embrace each other
    -- tEAnq   taEAnaq IV      embrace each other

    TaFACaL                   `verb`       {- taEAnaq -}        [ "embrace each other" ],

    -- ;; {iEotanaq_1
    -- <Etnq   {iEotanaq       PV      embrace;adopt
    -- AEtnq   {iEotanaq       PV      embrace;adopt
    -- Etnq    Eotaniq IV      embrace;adopt

    IFtaCaL                   `verb`       {- AiEotanaq -}      [ "embrace", "adopt" ],

    -- ;; Eunoq_1
    -- Enq     Eunoq   N       neck
    -- >EnAq   >aEonAq N       necks
    -- AEnAq   >aEonAq N       necks

    FuCL                      `noun`       {- Eunoq -}          [ "neck", "necks" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`nAq N" ] -},

    -- ;; Eunoqiy~_1
    -- Enqy    Eunoqiy~        N-ap    neck;cervical     [[Eunoqiy~/ADJ]]

    FuCL |< Iy                `adj`        {- Eunoqiy~ -}       [ "neck", "cervical" ],

    -- ;; EanAq_1
    -- EnAq    EanAq   N       she-goat
    -- >Enq    >aEonuq N       she-goats
    -- AEnq    >aEonuq N       she-goats
    -- Enwq    Eunuwq  N       she-goats

    FaCAL                     `noun`       {- EanAq -}          [ "she-goat", "she-goats" ]
                              `plural`     FuCUL
                              {- `others` [ "`unuwq N" ] -},

    -- ;; EanoqA'_1
    -- EnqA'   EanoqA' N0_Nh   griffin;phoenix
    -- EnqA&   EanoqA& Nh      griffin;phoenix
    -- EnqA}   EanoqA} Nhy     griffin;phoenix

    FaCLA'                    `noun`       {- EanoqA' -}        [ "griffin", "phoenix" ],

    -- ;; EinAq_1
    -- EnAq    EinAq   N       embrace;accolade

    FiCAL                     `noun`       {- EinAq -}          [ "embrace", "accolade" ],

    -- ;; muEAnaqap_1
    -- mEAnq   muEAnaq NapAt   embrace;accolade

    MuFACaL |< aT             `noun`       {- muEAnaqap -}      [ "embrace", "accolade" ],

    -- ;; {iEotinAq_1
    -- <EtnAq  {iEotinAq       N/At    adoption;embracing
    -- AEtnAq  {iEotinAq       N/At    adoption;embracing

    IFtiCAL                   `noun`       {- AiEotinAq -}      [ "adoption", "embracing" ],

    -- ;; mutaEAniq_1
    -- mtEAnq  mutaEAniq       Nall    embracing     [[mutaEAniq/ADJ]]

    MutaFACiL                 `adj`        {- mutaEAniq -}      [ "embracing" ] ]

 |> "` n q ^s" <| [

    -- ;; EinoqA$_1
    -- EnqA$   EinoqA$ Ndu     peddler;hawker
    -- EnAqy$  EanAqiy$        Ndip    peddlers;hawkers

    KiRDAS                    `noun`       {- EinoqA$ -}        [ "peddler", "hawker", "peddlers", "hawkers" ]
                              `plural`     KaRADIS
                              {- `others` [ "`anAqiy^s Ndip" ] -} ]

 |> "` n q d" <| [

    -- ;; Eunoquwd_1
    -- Enqwd   Eunoquwd        Ndu     cluster;bunch
    -- EnAqyd  EanAqiyd        Ndip    clusters;bunches

    KuRDUS                    `noun`       {- Eunoquwd -}       [ "cluster", "bunch", "clusters", "bunches" ]
                              `plural`     KaRADIS
                              {- `others` [ "`anAqiyd Ndip" ] -},

    -- ;; Eunoquwdiy~_1
    -- Enqwdy  Eunoquwdiy~     N-ap    cluster (bomb)     [[Eunoquwdiy~/ADJ]]

    KuRDUS |< Iy              `adj`        {- Eunoquwdiy~ -}    [ "cluster (bomb)" ],

    -- ;; taEanoqud_1
    -- tEnqd   taEanoqud       N/At    clustering

    TaKaRDuS                  `noun`       {- taEanoqud -}      [ "clustering" ] ]

 |> "` n q r" <| [

    -- ;; Eanoqariy~_1
    -- Enqry   Eanoqariy~      N0      Anqari

    KaRDaS |< Iy              `adj`        {- Eanoqariy~ -}     [ "Anqari" ] ]

 |> "` n s" <| [

    -- ;; Eanas-i_1
    -- Ens     Eanas   PV      remain celibate
    -- Ens     Eonis   IV      remain celibate

    FaCaL                     `verb`       {- Eanas-i -}        [ "remain celibate" ]
                              `imperf`     FCiL,

    -- ;; Eunuwsap_1
    -- Enws    Eunuws  Nap     celibacy

    FuCUL |< aT               `noun`       {- Eunuwsap -}       [ "celibacy" ],

    -- ;; EAnis_1
    -- EAns    EAnis   N       spinster
    -- EwAns   EawAnis Ndip    spinsters

    FACiL                     `noun`       {- EAnis -}          [ "spinster", "spinsters" ]
                              `plural`     FawACiL
                              {- `others` [ "`awAnis Ndip" ] -} ]

 |> "` n t" <| [

    -- ;; Eanit-a_1
    -- Ent     Eanit   PV-t    suffer adversity
    -- Ent     Eonat   IV      suffer adversity

    FaCiL                     `verb`       {- Eanit-a -}        [ "suffer adversity" ]
                              `imperf`     FCaL,

    -- ;; Ean~at_1
    -- Ent     Ean~at  PV-t    cause adversity
    -- Ent     Ean~it  IV_yu   cause adversity

    FaCCaL                    `verb`       {- Ean~at -}         [ "cause adversity" ],

    -- ;; >aEonat_1
    -- >Ent    >aEonat PV-t    afflict
    -- AEnt    >aEonat PV-t    afflict
    -- Ent     Eonit   IV_yu   afflict
    -- Ent     Eonat   IV_Pass_yu      be afflicted

    HaFCaL                    `verb`       {- OaEonat -}        [ "afflict", "be afflicted" ],

    -- ;; taEan~at_1
    -- tEnt    taEan~at        PV-t_intr       be obstinate
    -- tEnt    taEan~at        IV_intr be obstinate

    TaFaCCaL                  `verb`       {- taEan~at -}       [ "be obstinate" ],

    -- ;; Eanat_1
    -- Ent     Eanat   N       distress;hardship

    FaCaL                     `noun`       {- Eanat -}          [ "distress", "hardship" ],

    -- ;; taEan~ut_1
    -- tEnt    taEan~ut        N/At    obstinacy;stubbornness

    TaFaCCuL                  `noun`       {- taEan~ut -}       [ "obstinacy", "stubbornness" ],

    -- ;; mutaEan~it_1
    -- mtEnt   mutaEan~it      Nall    obstinate;stubborn     [[mutaEan~it/ADJ]]

    MutaFaCCiL                `adj`        {- mutaEan~it -}     [ "obstinate", "stubborn" ] ]

 |> "` n t r" <| [

    -- ;; Eanotar_1
    -- Entr    Eanotar PV_intr be heroic (be brave like Antar)
    -- Entr    Eanotir IV_intr_yu      be heroic (be brave like Antar)

    KaRDaS                    `verb`       {- Eanotar -}        [ "be heroic (be brave like Antar)" ],

    -- ;; taEanotar_1
    -- tEntr   taEanotar       PV      swagger;brag;be heroic (be brave like Antar)
    -- tEntr   taEanotar       IV      swagger;brag;be heroic (be brave like Antar)

    TaKaRDaS                  `verb`       {- taEanotar -}      [ "swagger", "brag", "be heroic (be brave like Antar)" ],

    -- ;; Eanotarap_1
    -- Entr    Eanotar Nap     heroism;courage

    KaRDaS |< aT              `noun`       {- Eanotarap -}      [ "heroism", "courage" ],

    -- ;; Eanotarap_2
    -- Entrp   Eanotarap       Nprop   Antara (brave person)

    KaRDaS |< aT              `noun`       {- Eanotarap -}      [ "Antara (brave person)" ],

    -- ;; Eanotar_2
    -- Entr    Eanotar N       brave;heroic

    KaRDaS                    `noun`       {- Eanotar -}        [ "brave", "heroic" ],

    -- ;; Eanotar_3
    -- Entr    Eanotar N       Antar (brave person)

    KaRDaS                    `noun`       {- Eanotar -}        [ "Antar (brave person)" ],

    -- ;; Eanotariy~ap_1
    -- Entry   Eanotariy~      NapAt   heroic;boasting;swaggering

    KaRDaS |< Iy |< aT        `noun`       {- Eanotariy~ap -}   [ "heroic", "boasting", "swaggering" ],

    -- ;; taEanotur_1
    -- tEntr   taEanotur       N/At    boasting;swaggering

    TaKaRDuS                  `noun`       {- taEanotur -}      [ "boasting", "swaggering" ],

    -- ;; mutaEanotir_1
    -- mtEntr  mutaEanotir     Nall    braggart     [[mutaEanotir/ADJ]]

    MutaKaRDiS                `adj`        {- mutaEanotir -}    [ "braggart" ] ]

 |> "` n w" <| [

    -- ;; EanA-u_1
    -- EnA     EanA    PV_0    submit;yield
    -- Enw     Eanaw   PV_Atn  submit;yield
    -- En      Ean     PV_ttAw submit;yield
    -- Enw     Eonuw   IV_0hAnn        submit;yield
    -- En      Eon     IV_0hwnyn       submit;yield

    FaCA                      `verb`       {- EanA-u -}         [ "submit", "yield" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    -- ;; EanA-u_2
    -- EnA     EanA    PV_0h   take by force;preoccupy
    -- Enw     Eanaw   PV_Atn  take by force;preoccupy
    -- En      Ean     PV_ttAw take by force;preoccupy
    -- Enw     Eonuw   IV_0hAnn        take by force;preoccupy
    -- En      Eon     IV_0hwnyn       take by force;preoccupy
    -- EnY     EonaY   IV_0_Pass_yu    be taken by force
    -- Eny     Eonay   IV_Ann_Pass_yu  be taken by force

    FaCA                      `verb`       {- EanA-u -}         [ "take by force", "preoccupy", "be taken by force" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    -- ;; Eanowap_1
    -- Enw     Eanow   Nap     force;violence
    -- Enwp    EanowapF        FW-Wa   forcibly;violently    [[EanowapF/ADV]]

    FaCL |< aT                `noun`       {- Eanowap -}        [ "force", "violence", "forcibly", "violently" ],

    -- ;; EAniy_1
    -- EAny    EAniy   N0F     subservient;distressed     [[EAniy/ADJ]]
    -- EAn     EAn     NK      subservient;distressed
    -- EAny    EAniy   NAn_Nayn        subservient;distressed
    -- EAn     EAn     Nuwn_Niyn       subservient;distressed
    -- EAny    EAniy   NapAt   subservient;distressed

    FACI                      `adj`        {- EAniy -}          [ "subservient", "distressed" ],

    -- ;; EunAp_1
    -- EnA     EunA    Nap     prisoners

    FuCY |< aT                `noun`       {- EunAp -}          [ "prisoners" ] ]

 |> "` n w n" <| [

    -- ;; Eanowan_1
    -- Enwn    Eanowan PV-n    assign a title
    -- Enwn    Eanowin IV-n_yu assign a title

    KaRDaS                    `verb`       {- Eanowan -}        [ "assign a title" ],

    -- ;; Eanowan_2
    -- Enwn    Eanowan PV-n    address
    -- Enwn    Eanowin IV-n_yu address

    KaRDaS                    `verb`       {- Eanowan -}        [ "address" ],

    -- ;; EunowAn_1
    -- EnwAn   EunowAn Ndu     address
    -- EnAwyn  EanAwiyn        Ndip    addresses

    KuRDAS                    `noun`       {- EunowAn -}        [ "address", "addresses" ]
                              `plural`     KaRADIS
                              {- `others` [ "`anAwiyn Ndip" ] -},

    -- ;; EunowAn_2
    -- EnwAn   EunowAn Ndu     title
    -- EnwAn   EunowAn Ndu     headline
    -- EnAwyn  EanAwiyn        Ndip    titles
    -- EnAwyn  EanAwiyn        Ndip    headlines

    KuRDAS                    `noun`       {- EunowAn -}        [ "title", "headline", "titles", "headlines" ]
                              `plural`     KaRADIS
                              {- `others` [ "`anAwiyn Ndip" ] -},

    -- ;; muEanowan_1
    -- mEnwn   muEanowan       Nall    entitled;bearing a title

    MuKaRDaS                  `noun`       {- muEanowan -}      [ "entitled", "bearing a title" ],

    -- ;; muEanowan_2
    -- mEnwn   muEanowan       Nall    addressed

    MuKaRDaS                  `noun`       {- muEanowan -}      [ "addressed" ] ]

 |> "` n y" <| [

    -- ;; EAniy_1
    -- EAny    EAniy   N0F     subservient;distressed     [[EAniy/ADJ]]
    -- EAn     EAn     NK      subservient;distressed
    -- EAny    EAniy   NAn_Nayn        subservient;distressed
    -- EAn     EAn     Nuwn_Niyn       subservient;distressed
    -- EAny    EAniy   NapAt   subservient;distressed

    FACiL                     `adj`        {- EAniy -}          [ "subservient", "distressed" ],

    -- ;; EanaY-i_1
    -- EnY     EanaY   PV_0    mean;signify;concern
    -- EnA     EanA    PV_h    concern
    -- Eny     Eanay   PV_Atn  mean;signify;concern
    -- En      Ean     PV_ttAw mean;signify;concern
    -- Eny     Eoniy   IV_0hAnn        mean;signify;concern
    -- En      Eon     IV_0hwnyn       mean;signify;concern
    -- EnY     EonaY   IV_0_Pass_yu    be meant;be signified

    FaCY                      `verb`       {- EanaY-i -}        [ "mean", "signify", "concern", "be meant", "be signified" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    -- ;; Ean~aY_1
    -- EnY     Ean~aY  PV_0    afflict
    -- EnA     Ean~A   PV_h    afflict
    -- Eny     Ean~ay  PV_Atn  afflict
    -- En      Ean~    PV_ttAw afflict
    -- Eny     Ean~iy  IV_0hAnn_yu     afflict
    -- En      Ean~    IV_0hwnyn_yu    afflict
    -- EnY     Ean~aY  IV_0_Pass_yu    be afflicted
    -- Eny     Ean~ay  IV_Ann_Pass_yu  be afflicted

    FaCCY                     `verb`       {- Ean~aY -}         [ "afflict", "be afflicted" ],

    -- ;; EAnaY_1
    -- EAnY    EAnaY   PV_0    suffer
    -- EAnA    EAnA    PV_h    suffer
    -- EAny    EAnay   PV_Atn  suffer
    -- EAn     EAn     PV_ttAw suffer
    -- EAny    EAniy   IV_0hAnn_yu     suffer
    -- EAn     EAn     IV_0hwnyn_yu    suffer
    -- EAnY    EAnaY   IV_0_Pass_yu    be suffered
    -- EAny    EAnay   IV_Ann_Pass_yu  be suffered

    FACY                      `verb`       {- EAnaY -}          [ "suffer", "be suffered" ],

    -- ;; taEan~aY_1
    -- tEnY    taEan~aY        PV_0    endure
    -- tEnA    taEan~A PV_h    endure
    -- tEny    taEan~ay        PV_Atn  endure
    -- tEn     taEan~  PV_ttAw endure
    -- tEnY    taEan~aY        IV_0    endure
    -- tEnA    taEan~A IV_h    endure
    -- tEny    taEan~ay        IV_Ann  endure
    -- tEn     taEan~  IV_0hwnyn       endure

    TaFaCCY                   `verb`       {- taEan~aY -}       [ "endure" ],

    -- ;; {iEotanaY_1
    -- <EtnY   {iEotanaY       PV_0    give attention to;show concern for
    -- AEtnY   {iEotanaY       PV_0    give attention to;show concern for
    -- <EtnA   {iEotanA        PV_h    give attention to;show concern for
    -- AEtnA   {iEotanA        PV_h    give attention to;show concern for
    -- <Etny   {iEotanay       PV_Atn  give attention to;show concern for
    -- AEtny   {iEotanay       PV_Atn  give attention to;show concern for
    -- <Etn    {iEotan PV_ttAw give attention to;show concern for
    -- AEtn    {iEotan PV_ttAw give attention to;show concern for
    -- Etny    Eotaniy IV_0hAnn        give attention to;show concern for
    -- Etn     Eotan   IV_0hwnyn       give attention to;show concern for
    -- EtnY    EotanaY IV_0_Pass_yu    give attention to;show concern for

    IFtaCY                    `verb`       {- AiEotanaY -}      [ "give attention to", "show concern for" ],

    -- ;; EanA'_1
    -- EnA'    EanA'   N0_Nh   hardship;preoccupation
    -- EnA&    EanA&   Nh      hardship;preoccupation
    -- EnA}    EanA}   Nhy     hardship;preoccupation

    FaCA'                     `noun`       {- EanA' -}          [ "hardship", "preoccupation" ],

    -- ;; EinAyap_1
    -- EnAy    EinAy   Nap     care;attention;concern

    FiCAL |< aT               `noun`       {- EinAyap -}        [ "care", "attention", "concern" ],

    -- ;; maEonaY_1
    -- mEnY    maEonaY N0      meaning;sense
    -- mEnA    maEonA  Nhy     meaning;sense
    -- mEny    maEonay NAn_Nayn        meanings;senses
    -- mEAny   maEAniy N0_Nh   meanings;senses;concepts;nuances
    -- mEAn    maEAn   NK      meanings;senses;concepts;nuances

    MaFCY                     `noun`       {- maEonaY -}        [ "meaning", "sense", "meanings", "senses", "concepts", "nuances" ]
                              `plural`     MaFACiL
                              `plural`     MaFACI
                              `plural`     MaFCaL
                              {- `others` [ "ma`Aniy N0_Nh", "ma`nay NAn_Nayn" ] -},

    -- ;; muEAnAp_1
    -- mEAnA   muEAnA  Napdu   hardship;suffering;effort
    -- mEAny   muEAnay NAt     hardships;suffering;efforts

    MuFACY |< aT              `noun`       {- muEAnAp -}        [ "hardship", "suffering", "effort", "hardships", "efforts" ]
                              `plural`     MuFACaL |< At,

    -- ;; taEan~iy_1
    -- tEny    taEan~iy        N0_Nh   effort;hardship
    -- tEn     taEan~  NK      effort;hardship
    -- tEny    taEan~iy        NAt     effort;hardship

    TaFaCCI                   `noun`       {- taEan~iy -}       [ "effort", "hardship" ],

    -- ;; {iEotinA'_1
    -- <EtnA'  {iEotinA'       N0_Nh   attention;care;concern
    -- AEtnA'  {iEotinA'       N0_Nh   attention;care;concern
    -- <EtnA&  {iEotinA&       Nh      attention;care;concern
    -- AEtnA&  {iEotinA&       Nh      attention;care;concern
    -- <EtnA}  {iEotinA}       Nhy     attention;care;concern
    -- AEtnA}  {iEotinA}       Nhy     attention;care;concern
    -- <EtnA'  {iEotinA'       NAn_Nayn        attention;care;concern
    -- AEtnA'  {iEotinA'       NAn_Nayn        attention;care;concern
    -- <EtnA}  {iEotinA}       Nayn    attention;care;concern
    -- AEtnA}  {iEotinA}       Nayn    attention;care;concern
    -- <EtnA'  {iEotinA'       NAt     attention;care;concern
    -- AEtnA'  {iEotinA'       NAt     attention;care;concern

    IFtiCA'                   `noun`       {- AiEotinA' -}      [ "attention", "care", "concern" ],

    -- ;; maEoniy~_1
    -- mEny    maEoniy~        Nall    concerned;affected;interested     [[maEoniy~/ADJ]]

    MaFCIy                    `adj`        {- maEoniy~ -}       [ "concerned", "affected", "interested" ],

    -- ;; muEAniy_1
    -- mEAny   muEAniy N0F_Nh  suffering     [[muEAniy/ADJ]]
    -- mEAn    muEAn   NK      suffering
    -- mEAny   muEAniy NAn_Nayn        suffering
    -- mEAn    muEAn   Nuwn_Niyn       suffering
    -- mEAny   muEAniy NapAt   suffering

    MuFACiL                   `adj`        {- muEAniy -}        [ "suffering" ],

    -- ;; muEotaniy_1
    -- mEtny   muEotaniy       N0_Nh   concerned;attentive     [[muEotaniy/ADJ]]
    -- mEtn    muEotan NK      concerned;attentive
    -- mEtny   muEotaniy       NAn_Nayn        concerned;attentive
    -- mEtn    muEotan Nuwn_Niyn       concerned;attentive
    -- mEtny   muEotaniy       NapAt   concerned;attentive

    MuFtaCiL                  `adj`        {- muEotaniy -}      [ "concerned", "attentive" ],

    -- ;; muEotanaY_1
    -- mEtnY   muEotanaY       N0      conscientious;attentive     [[muEotanaY/ADJ]]
    -- mEtny   muEotanay       NAn_Nayn        conscientious;attentive
    -- mEtn    muEotan Nuwn_Niyn       conscientious;attentive
    -- mEtnA   muEotanA        Napdu   conscientious;attentive
    -- mEtny   muEotanay       NAt     conscientious;attentive

    MuFtaCY                   `adj`        {- muEotanaY -}      [ "conscientious", "attentive" ]
                              `plural`     MuFtaCaL |< At
                              {- `others` [ "mu`tanay NAn_Nayn" ] -},

    -- ;; maEonawiy~_1
    -- mEnwy   maEonawiy~      N-ap    moral;spiritual     [[maEonawiy~/ADJ]]
    -- mEnwy   maEonawiy~      NAt     morale;spirits     [[maEonawiy~/NOUN]]
    -- mEnwy   maEonawiy~      NF      morally;spiritually     [[maEonawiy~/ADV]]

    MaFCY |< Iy               `adj`        {- maEonawiy~ -}     [ "moral", "spiritual", "morale", "spirits", "morally", "spiritually" ],

    -- ;; maEonawiy~_2
    -- mEnwy   maEonawiy~      N-ap    semantic;abstract     [[maEonawiy~/ADJ]]

    MaFCY |< Iy               `adj`        {- maEonawiy~ -}     [ "semantic", "abstract" ] ]

 |> "` n z" <| [

    -- ;; Eanoz_1
    -- Enz     Eanoz   Ndu     goat
    -- >Enz    >aEonuz N       goats
    -- AEnz    >aEonuz N       goats
    -- Enwz    Eunuwz  N       goats
    -- EnAz    EinAz   N       goats

    FaCL                      `noun`       {- Eanoz -}          [ "goat", "goats" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              {- `others` [ "`unuwz N", "`inAz N" ] -},

    -- ;; Eanozap_1
    -- Enz     Eanoz   Napdu   goat
    -- Enz     Eanaz   NAt     goats

    FaCL |< aT                `noun`       {- Eanozap -}        [ "goat", "goats" ]
                              `plural`     FaCaL |< At,

    -- ;; Eunayozap_1
    -- Enyz    Eunayoz NapAt   kid;young goat

    FuCayL |< aT              `noun`       {- Eunayozap -}      [ "kid", "young goat" ],

    -- ;; Eunayozap_2
    -- Enyzp   Eunayozap       N0      Unaiza;Onaiza

    FuCayL |< aT              `noun`       {- Eunayozap -}      [ "Unaiza", "Onaiza" ],

    -- ;; Eanoziy~_1
    -- Enzy    Eanoziy~        N0      Anzi

    FaCL |< Iy                `adj`        {- Eanoziy~ -}       [ "Anzi" ],

    -- ;; Eanazap_1
    -- Enz     Eanaz   Nap     spear

    FaCaL |< aT               `noun`       {- Eanazap -}        [ "spear" ],

    -- ;; Eanazap_2
    -- Enzp    Eanazap N0      Anaza

    FaCaL |< aT               `noun`       {- Eanazap -}        [ "Anaza" ] ]

 |> "` q ' d" <| [

    -- ;; EaqA}idiy~_1
    -- EqA}dy  EaqA}idiy~      Nall    dogmatic;ideological     [[EaqA}idiy~/ADJ]]

    KaRADiS |< Iy             `adj`        {- EaqA}idiy~ -}     [ "dogmatic", "ideological" ],

    -- ;; EaqA}idiy~ap_1
    -- EqA}dy  EaqA}idiy~      Nap     dogmatism     [[EaqA}idiy~/NOUN]]

    KaRADiS |< Iy |< aT       `noun`       {- EaqA}idiy~ap -}   [ "dogmatism" ] ]

 |> "` q .s" <| [

    -- ;; EaqaS-i_1
    -- EqS     EaqaS   PV      braid;plait
    -- EqS     EoqiS   IV      braid;plait

    FaCaL                     `verb`       {- EaqaS-i -}        [ "braid", "plait" ]
                              `imperf`     FCiL,

    -- ;; EaqoS_1
    -- EqS     EaqoS   N       braiding;plaiting

    FaCL                      `noun`       {- EaqoS -}          [ "braiding", "plaiting" ],

    -- ;; EaqiySap_1
    -- EqyS    EaqiyS  Napdu   braid;plait
    -- EqA}S   EaqA}iS Ndip    braids;plaits

    FaCIL |< aT               `noun`       {- EaqiySap -}       [ "braid", "plait", "braids", "plaits" ],

    -- ;; maEoquwS_1
    -- mEqwS   maEoquwS        N-ap    braided;plaited     [[maEoquwS/ADJ]]

    MaFCUL                    `adj`        {- maEoquwS -}       [ "braided", "plaited" ],

    -- ;; miEoqaS_1
    -- mEqS    miEoqaS NduAt   curling iron

    MiFCaL                    `noun`       {- miEoqaS -}        [ "curling iron" ] ]

 |> "` q ` q" <| [

    -- ;; EaqoEaq_1
    -- EqEq    EaqoEaq PV      chatter;jabber
    -- EqEq    EaqoEiq IV_yu   chatter;jabber

    KaRDaS                    `verb`       {- EaqoEaq -}        [ "chatter", "jabber" ],

    -- ;; EaqoEaqap_1
    -- EqEq    EaqoEaq Nap     chattering;jabbering

    KaRDaS |< aT              `noun`       {- EaqoEaqap -}      [ "chattering", "jabbering" ],

    -- ;; EaqoEaq_2
    -- EqEq    EaqoEaq Ndu     magpie
    -- EqAEq   EaqAEiq Ndip    magpies

    KaRDaS                    `noun`       {- EaqoEaq -}        [ "magpie", "magpies" ]
                              `plural`     KaRADiS
                              {- `others` [ "`aqA`iq Ndip" ] -} ]

 |> "` q b" <| [

    -- ;; Eaqab-u_1
    -- Eqb     Eaqab   PV      follow;come after
    -- Eqb     Eoqub   IV      follow;come after

    FaCaL                     `verb`       {- Eaqab-u -}        [ "follow", "come after" ]
                              `imperf`     FCuL,

    -- ;; Eaq~ab_1
    -- Eqb     Eaq~ab  PV      criticize;comment
    -- Eqb     Eaq~ib  IV_yu   criticize;comment

    FaCCaL                    `verb`       {- Eaq~ab -}         [ "criticize", "comment" ],

    -- ;; EAqab_1
    -- EAqb    EAqab   PV      punish
    -- EAqb    EAqib   IV_yu   punish
    -- Ewqb    Euwqib  PV_Pass be punished
    -- EAqb    EAqab   IV_Pass_yu      be punished

    FACaL                     `verb`       {- EAqab -}          [ "punish", "be punished" ],

    -- ;; >aEoqab_1
    -- >Eqb    >aEoqab PV      follow;pursue
    -- AEqb    >aEoqab PV      follow;pursue
    -- Eqb     Eoqib   IV_yu   follow;pursue
    -- Eqb     Eoqab   IV_Pass_yu      be followed;be pursued

    HaFCaL                    `verb`       {- OaEoqab -}        [ "follow", "pursue", "be followed", "be pursued" ],

    -- ;; taEaq~ab_1
    -- tEqb    taEaq~ab        PV      follow;track down
    -- tEqb    taEaq~ab        IV      follow;track down

    TaFaCCaL                  `verb`       {- taEaq~ab -}       [ "follow", "track down" ],

    -- ;; taEAqab_1
    -- tEAqb   taEAqab PV      follow consecutively;alternate
    -- tEAqb   taEAqab IV      follow consecutively;alternate

    TaFACaL                   `verb`       {- taEAqab -}        [ "follow consecutively", "alternate" ],

    -- ;; Euqob_1
    -- Eqb     Euqob   N       consequence
    -- >EqAb   >aEoqAb N       aftermath;heels
    -- AEqAb   >aEoqAb N       aftermath;heels

    FuCL                      `noun`       {- Euqob -}          [ "consequence", "aftermath", "heels" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`qAb N" ] -},

    -- ;; Eaqabap_1
    -- Eqb     Eaqab   Napdu   obstacle
    -- Eqb     Eaqab   NAt     obstacles

    FaCaL |< aT               `noun`       {- Eaqabap -}        [ "obstacle", "obstacles" ]
                              `plural`     FaCaL |< At,

    -- ;; Eaqabap_2
    -- Eqb     Eaqab   Nap     Aqaba (Jordan)

    FaCaL |< aT               `noun`       {- Eaqabap -}        [ "Aqaba (Jordan)" ],

    -- ;; Eaqiyb_1
    -- Eqyb    Eaqiyb  N-ap    subsequent;following

    FaCIL                     `noun`       {- Eaqiyb -}         [ "subsequent", "following" ],

    -- ;; EuqAb_1
    -- EqAb    EuqAb   N0      Uqab

    FuCAL                     `noun`       {- EuqAb -}          [ "Uqab" ],

    -- ;; EuqAb_2
    -- EqAb    EuqAb   N       eagle
    -- >Eqb    >aEoqub N       eagles
    -- AEqb    >aEoqub N       eagles
    -- EqbAn   EiqobAn N       eagles

    FuCAL                     `noun`       {- EuqAb -}          [ "eagle", "eagles" ]
                              `plural`     FiCLAn
                              {- `others` [ "`iqbAn N" ] -},

    -- ;; EuqAb_3
    -- EqAb    EuqAb   N0      Uqab

    FuCAL                     `noun`       {- EuqAb -}          [ "Uqab" ],

    -- ;; EuqAbiy~_1
    -- EqAby   EuqAbiy~        Nall    aquiline;eagle-like     [[EuqAbiy~/ADJ]]

    FuCAL |< Iy               `adj`        {- EuqAbiy~ -}       [ "aquiline", "eagle-like" ],

    -- ;; Euquwbap_1
    -- Eqwb    Euquwb  Napdu   punishment;sanction;punitive measure
    -- Eqwb    Euquwb  NAt     sanctions;punitive measures

    FuCUL |< aT               `noun`       {- Euquwbap -}       [ "punishment", "sanction", "punitive measure", "sanctions", "punitive measures" ]
                              `plural`     FuCUL |< At,

    -- ;; Euquwbiy~_1
    -- Eqwby   Euquwbiy~       N-ap    punitive;penal     [[Euquwbiy~/ADJ]]

    FuCUL |< Iy               `adj`        {- Euquwbiy~ -}      [ "punitive", "penal" ],

    -- ;; EuqobaY_1
    -- EqbY    EuqobaY N0      result;consequence
    -- EqbA    EuqobA  Nhy     result;consequence

    FuCLY                     `noun`       {- EuqobaY -}        [ "result", "consequence" ],

    -- ;; taEoqiyb_1
    -- tEqyb   taEoqiyb        NduAt   criticism;comment

    TaFCIL                    `noun`       {- taEoqiyb -}       [ "criticism", "comment" ],

    -- ;; taEoqiyb_2
    -- tEqyb   taEoqiyb        NduAt   pursuit;investigation

    TaFCIL                    `noun`       {- taEoqiyb -}       [ "pursuit", "investigation" ],

    -- ;; taEoqiybap_1
    -- tEqyb   taEoqiyb        Nap     blennorrhea

    TaFCIL |< aT              `noun`       {- taEoqiybap -}     [ "blennorrhea" ],

    -- ;; muEAqabap_1
    -- mEAqb   muEAqab NapAt   punishment;sanction

    MuFACaL |< aT             `noun`       {- muEAqabap -}      [ "punishment", "sanction" ],

    -- ;; EiqAb_1
    -- EqAb    EiqAb   N       punishment;penalty

    FiCAL                     `noun`       {- EiqAb -}          [ "punishment", "penalty" ],

    -- ;; EiqAbiy~_1
    -- EqAby   EiqAbiy~        Nall    punitive;penal     [[EiqAbiy~/ADJ]]

    FiCAL |< Iy               `adj`        {- EiqAbiy~ -}       [ "punitive", "penal" ],

    -- ;; taEaq~ub_1
    -- tEqb    taEaq~ub        N/At    pursuit;investigation

    TaFaCCuL                  `noun`       {- taEaq~ub -}       [ "pursuit", "investigation" ],

    -- ;; taEAqub_1
    -- tEAqb   taEAqub N/At    succession;alternation

    TaFACuL                   `noun`       {- taEAqub -}        [ "succession", "alternation" ],

    -- ;; taEAqubiy~_1
    -- tEAqby  taEAqubiy~      Nall    successive;alternating     [[taEAqubiy~/ADJ]]

    TaFACuL |< Iy             `adj`        {- taEAqubiy~ -}     [ "successive", "alternating" ],

    -- ;; EAqib_1
    -- EAqb    EAqib   N       successively

    FACiL                     `noun`       {- EAqib -}          [ "successively" ],

    -- ;; EAqibap_1
    -- EAqb    EAqib   Napdu   result;consequence
    -- EwAqb   EawAqib Ndip    results;consequences

    FACiL |< aT               `noun`       {- EAqibap -}        [ "result", "consequence", "results", "consequences" ]
                              `plural`     FawACiL
                              {- `others` [ "`awAqib Ndip" ] -},

    -- ;; muEaq~ib_1
    -- mEqb    muEaq~ib        Nall    critic;commentator

    MuFaCCiL                  `noun`       {- muEaq~ib -}       [ "critic", "commentator" ],

    -- ;; muEAqib_1
    -- mEAqb   muEAqib Nall    punishing;alternate

    MuFACiL                   `noun`       {- muEAqib -}        [ "punishing", "alternate" ],

    -- ;; muEAqab_1
    -- mEAqb   muEAqab Nall    penalized;punished     [[muEAqab/ADJ]]

    MuFACaL                   `adj`        {- muEAqab -}        [ "penalized", "punished" ],

    -- ;; mutaEAqib_1
    -- mtEAqb  mutaEAqib       Nall    consecutive;successive;alternating     [[mutaEAqib/ADJ]]

    MutaFACiL                 `adj`        {- mutaEAqib -}      [ "consecutive", "successive", "alternating" ],

    -- ;; Euqayob_1
    -- Eqyb    Euqayob N       shortly after

    FuCayL                    `noun`       {- Euqayob -}        [ "shortly after" ] ]

 |> "` q b l" <| [

    -- ;; Euqobuwl_1
    -- Eqbwl   Euqobuwl        Ndu     after-effect;aftermath;scar
    -- EqAbyl  EaqAbiyl        Ndip    after-effects;aftermath;scars

    KuRDUS                    `noun`       {- Euqobuwl -}       [ "after-effect", "aftermath", "scar", "after-effects", "scars" ]
                              `plural`     KaRADIS
                              {- `others` [ "`aqAbiyl Ndip" ] -},

    -- ;; Euqobuwlap_1
    -- Eqbwl   Euqobuwl        Nap     herpes

    KuRDUS |< aT              `noun`       {- Euqobuwlap -}     [ "herpes" ] ]

 |> "` q d" <| [

    -- ;; Eaqad-i_1
    -- Eqd     Eaqad   PV      hold;convene;conclude
    -- Eqd     Eoqid   IV      hold;convene;conclude
    -- Eqd     Euqid   PV_Pass be held;be convened;be concluded
    -- Eqd     Eoqad   IV_Pass_yu      be held;be convened;be concluded

    FaCaL                     `verb`       {- Eaqad-i -}        [ "hold", "convene", "conclude", "be held", "be convened", "be concluded" ]
                              `imperf`     FCiL,

    -- ;; Eaq~ad_1
    -- Eqd     Eaq~ad  PV      complicate
    -- Eqd     Eaq~id  IV_yu   complicate

    FaCCaL                    `verb`       {- Eaq~ad -}         [ "complicate" ],

    -- ;; taEaq~ad_1
    -- tEqd    taEaq~ad        PV_intr be complicated
    -- tEqd    taEaq~ad        IV_intr be complicated

    TaFaCCaL                  `verb`       {- taEaq~ad -}       [ "be complicated" ],

    -- ;; taEAqad_1
    -- tEAqd   taEAqad PV      contract;convene
    -- tEAqd   taEAqad IV      contract;convene

    TaFACaL                   `verb`       {- taEAqad -}        [ "contract", "convene" ],

    -- ;; {inoEaqad_1
    -- <nEqd   {inoEaqad       PV_intr be held;be gathered;be convened
    -- AnEqd   {inoEaqad       PV_intr be held;be gathered;be convened
    -- nEqd    noEaqid IV_intr be held;be gathered;be convened

    InFaCaL                   `verb`       {- AinoEaqad -}      [ "be held", "be gathered", "be convened" ],

    -- ;; {iEotaqad_1
    -- <Etqd   {iEotaqad       PV      believe
    -- AEtqd   {iEotaqad       PV      believe
    -- Etqd    Eotaqid IV      believe
    -- Etqd    Eotaqad IV_Pass_yu      be believed

    IFtaCaL                   `verb`       {- AiEotaqad -}      [ "believe", "be believed" ],

    -- ;; Eaqod_1
    -- Eqd     Eaqod   N       holding;concluding;convening

    FaCL                      `noun`       {- Eaqod -}          [ "holding", "concluding", "convening" ],

    -- ;; Eaqod_2
    -- Eqd     Eaqod   Ndu     contract;agreement
    -- Eqwd    Euquwd  N       contracts;agreements

    FaCL                      `noun`       {- Eaqod -}          [ "contract", "agreement", "contracts", "agreements" ]
                              `plural`     FuCUL
                              {- `others` [ "`uquwd N" ] -},

    -- ;; Eiqod_1
    -- Eqd     Eiqod   Ndu     necklace

    FiCL                      `noun`       {- Eiqod -}          [ "necklace" ],

    -- ;; Euqodap_1
    -- Eqd     Euqod   Napdu   complex
    -- Eqd     Euqad   N       complexes

    FuCL |< aT                `noun`       {- Euqodap -}        [ "complex", "complexes" ]
                              `plural`     FuCaL
                              {- `others` [ "`uqad N" ] -},

    -- ;; Euqayodap_1
    -- Eqyd    Euqayod Napdu   knot;nodule

    FuCayL |< aT              `noun`       {- Euqayodap -}      [ "knot", "nodule" ],

    -- ;; Euqayodiy~_1
    -- Eqydy   Euqayodiy~      N-ap    knotted;nodular     [[Euqayodiy~/ADJ]]

    FuCayL |< Iy              `adj`        {- Euqayodiy~ -}     [ "knotted", "nodular" ],

    -- ;; Eaq~Ad_1
    -- EqAd    Eaq~Ad  Nall    haberdasher

    FaCCAL                    `noun`       {- Eaq~Ad -}         [ "haberdasher" ],

    -- ;; Eaq~Ad_2
    -- EqAd    Eaq~Ad  N0      Aqqad

    FaCCAL                    `noun`       {- Eaq~Ad -}         [ "Aqqad" ],

    -- ;; EiqAdap_1
    -- EqAd    EiqAd   Nap     braiding;trimmings

    FiCAL |< aT               `noun`       {- EiqAdap -}        [ "braiding", "trimmings" ],

    -- ;; Eaqiyd_1
    -- Eqyd    Eaqiyd  Ndu     colonel
    -- EqdA'   EuqadA' N0_Nh   colonels
    -- EqdA&   EuqadA& Nh      colonels
    -- EqdA}   EuqadA} Nhy     colonels

    FaCIL                     `noun`       {- Eaqiyd -}         [ "colonel", "colonels" ]
                              `plural`     FuCaLA'
                              {- `others` [ "`uqadA' Nh N0_Nh Nhy" ] -},

    -- ;; Eaqiydap_1
    -- Eqyd    Eaqiyd  Napdu   doctrine;creed;dogma
    -- EqA}d   EaqA}id Ndip    doctrines;creeds

    FaCIL |< aT               `noun`       {- Eaqiydap -}       [ "doctrine", "creed", "dogma", "doctrines", "creeds" ],

    -- ;; Eaqadiy~_1
    -- Eqdy    Eaqadiy~        Nall    dogmatic;doctrinaire     [[Eaqadiy~/ADJ]]

    FaCaL |< Iy               `adj`        {- Eaqadiy~ -}       [ "dogmatic", "doctrinaire" ],

    -- ;; Eaqiydiy~ap_1
    -- Eqydy   Eaqiydiy~       Nap     dogmatism     [[Eaqiydiy~/NOUN]]

    FaCIL |< Iy |< aT         `noun`       {- Eaqiydiy~ap -}    [ "dogmatism" ],

    -- ;; >aEoqad_1
    -- >Eqd    >aEoqad Nel     complicated;difficult     [[>aEoqad/ADJ]]
    -- AEqd    >aEoqad Nel     complicated;difficult
    -- EqdA'   EaqodA' N0_Nh   complicated;difficult
    -- EqdA&   EaqodA& Nh      complicated;difficult
    -- EqdA}   EaqodA} Nhy     complicated;difficult

    HaFCaL                    `adj`        {- OaEoqad -}        [ "complicated", "difficult" ]
                              `plural`     FaCLA'
                              {- `others` [ "`aqdA' Nh N0_Nh Nhy" ] -},

    -- ;; maEoqid_1
    -- mEqd    maEoqid Ndu     juncture;joint
    -- mEAqd   maEAqid Ndip    junctures;joints

    MaFCiL                    `noun`       {- maEoqid -}        [ "juncture", "joint", "junctures", "joints" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Aqid Ndip" ] -},

    -- ;; taEoqiyd_1
    -- tEqyd   taEoqiyd        N/At    complication;confusion

    TaFCIL                    `noun`       {- taEoqiyd -}       [ "complication", "confusion" ],

    -- ;; taEaq~ud_1
    -- tEqd    taEaq~ud        N/At    complexity;intricacy

    TaFaCCuL                  `noun`       {- taEaq~ud -}       [ "complexity", "intricacy" ],

    -- ;; taEAqud_1
    -- tEAqd   taEAqud N/At    contract;agreement

    TaFACuL                   `noun`       {- taEAqud -}        [ "contract", "agreement" ],

    -- ;; taEAqudiy~_1
    -- tEAqdy  taEAqudiy~      N-ap    contractual     [[taEAqudiy~/ADJ]]

    TaFACuL |< Iy             `adj`        {- taEAqudiy~ -}     [ "contractual" ],

    -- ;; {inoEiqAd_1
    -- <nEqAd  {inoEiqAd       N/At    convening;holding
    -- AnEqAd  {inoEiqAd       N/At    convening;holding

    InFiCAL                   `noun`       {- AinoEiqAd -}      [ "convening", "holding" ],

    -- ;; {iEotiqAd_1
    -- <EtqAd  {iEotiqAd       N/At    belief;conviction
    -- AEtqAd  {iEotiqAd       N/At    belief;conviction

    IFtiCAL                   `noun`       {- AiEotiqAd -}      [ "belief", "conviction" ],

    -- ;; {iEotiqAdiy~_1
    -- <EtqAdy {iEotiqAdiy~    Nall    dogmatic;dogmatism     [[{iEotiqAdiy~/ADJ]]
    -- AEtqAdy {iEotiqAdiy~    Nall    dogmatic;dogmatism     [[{iEotiqAdiy~/ADJ]]

    IFtiCAL |< Iy             `adj`        {- AiEotiqAdiy~ -}   [ "dogmatic", "dogmatism" ],

    -- ;; {iEotiqAdiy~ap_1
    -- <EtqAdy {iEotiqAdiy~    Nap     dogmatism     [[{iEotiqAdiy~/NOUN]]
    -- AEtqAdy {iEotiqAdiy~    Nap     dogmatism     [[{iEotiqAdiy~/NOUN]]

    IFtiCAL |< Iy |< aT       `noun`       {- AiEotiqAdiy~ap -} [ "dogmatism" ],

    -- ;; EAqid_1
    -- EAqd    EAqid   Nall    contracting party

    FACiL                     `noun`       {- EAqid -}          [ "contracting party" ],

    -- ;; maEoquwd_1
    -- mEqwd   maEoquwd        N       agreed;contracted     [[maEoquwd/ADJ]]

    MaFCUL                    `adj`        {- maEoquwd -}       [ "agreed", "contracted" ],

    -- ;; maEoquwd_2
    -- mEqwd   maEoquwd        N-ap    joined;interlocking     [[maEoquwd/ADJ]]

    MaFCUL                    `adj`        {- maEoquwd -}       [ "joined", "interlocking" ],

    -- ;; maEoquwd_3
    -- mEqwd   maEoquwd        N-ap    complicated     [[maEoquwd/ADJ]]

    MaFCUL                    `adj`        {- maEoquwd -}       [ "complicated" ],

    -- ;; muEaq~ad_1
    -- mEqd    muEaq~ad        N-ap    complicated;intricate     [[muEaq~ad/ADJ]]

    MuFaCCaL                  `adj`        {- muEaq~ad -}       [ "complicated", "intricate" ],

    -- ;; muEaq~adap_1
    -- mEqd    muEaq~ad        Nap     imbroglio
    -- mEqd    muEaq~ad        Nap     jigsaw

    MuFaCCaL |< aT            `noun`       {- muEaq~adap -}     [ "imbroglio", "jigsaw" ],

    -- ;; muEAqid_1
    -- mEAqd   muEAqid Nall    contractor;contracting party

    MuFACiL                   `noun`       {- muEAqid -}        [ "contractor", "contracting party" ],

    -- ;; mutaEAqid_1
    -- mtEAqd  mutaEAqid       Nall    contracting party;bound by contract

    MutaFACiL                 `noun`       {- mutaEAqid -}      [ "contracting party", "bound by contract" ],

    -- ;; munoEaqad_1
    -- mnEqd   munoEaqad       N-ap    held;convened     [[munoEaqad/ADJ]]

    MunFaCaL                  `adj`        {- munoEaqad -}      [ "held", "convened" ],

    -- ;; muEotaqad_1
    -- mEtqd   muEotaqad       N       believed     [[muEotaqad/ADJ]]

    MuFtaCaL                  `adj`        {- muEotaqad -}      [ "believed" ],

    -- ;; muEotaqad_2
    -- mEtqd   muEotaqad       Ndu     dogma;creed;conviction
    -- mEtqd   muEotaqad       NAt     dogmas;creeds;convictions

    MuFtaCaL                  `noun`       {- muEotaqad -}      [ "dogma", "creed", "conviction", "dogmas", "creeds", "convictions" ] ]

 |> "` q f" <| [

    -- ;; Eaqaf-i_1
    -- Eqf     Eaqaf   PV      bend;curve
    -- Eqf     Eoqif   IV      bend;curve

    FaCaL                     `verb`       {- Eaqaf-i -}        [ "bend", "curve" ]
                              `imperf`     FCiL,

    -- ;; Eaq~af_1
    -- Eqf     Eaq~af  PV      bend;curve
    -- Eqf     Eaq~if  IV_yu   bend;curve

    FaCCaL                    `verb`       {- Eaq~af -}         [ "bend", "curve" ],

    -- ;; {inoEaqaf_1
    -- <nEqf   {inoEaqaf       PV_intr be curved;be bent
    -- AnEqf   {inoEaqaf       PV_intr be curved;be bent
    -- nEqf    noEaqif IV_intr be curved;be bent

    InFaCaL                   `verb`       {- AinoEaqaf -}      [ "be curved", "be bent" ],

    -- ;; Eaqof_1
    -- Eqf     Eaqof   N       bending;curving

    FaCL                      `noun`       {- Eaqof -}          [ "bending", "curving" ],

    -- ;; Euqofap_1
    -- Eqf     Euqof   Napdu   loop;ring;eyelet
    -- Eqf     Euqof   NAt     loops;rings;eyelets

    FuCL |< aT                `noun`       {- Euqofap -}        [ "loop", "ring", "eyelet", "loops", "rings", "eyelets" ]
                              `plural`     FuCL |< At,

    -- ;; >aEoqaf_1
    -- >Eqf    >aEoqaf Nel     crooked;bent;hooked     [[>aEoqaf/ADJ]]
    -- AEqf    >aEoqaf Nel     crooked;bent;hooked
    -- EqfA'   EaqofA' N0_Nh   crooked;bent;hooked

    HaFCaL                    `adj`        {- OaEoqaf -}        [ "crooked", "bent", "hooked" ]
                              `plural`     FaCLA'
                              {- `others` [ "`aqfA' N0_Nh" ] -},

    -- ;; EaqofA'_1
    -- EqfA'   EaqofA' N0_Nh   picklock
    -- EqfA&   EaqofA& Nh      picklock
    -- EqfA}   EaqofA} Nhy     picklock

    FaCLA'                    `noun`       {- EaqofA' -}        [ "picklock" ],

    -- ;; maEoqif_1
    -- mEqf    maEoqif Ndu     square bracket

    MaFCiL                    `noun`       {- maEoqif -}        [ "square bracket" ],

    -- ;; maEoquwf_1
    -- mEqwf   maEoquwf        N-ap    crooked;hooked     [[maEoquwf/ADJ]]

    MaFCUL                    `adj`        {- maEoquwf -}       [ "crooked", "hooked" ],

    -- ;; maEoquwf_2
    -- mEqwf   maEoquwf        NduAt   square brackets

    MaFCUL                    `noun`       {- maEoquwf -}       [ "square brackets" ],

    -- ;; munoEaqif_1
    -- mnEqf   munoEaqif       NduAt   square brackets

    MunFaCiL                  `noun`       {- munoEaqif -}      [ "square brackets" ],

    -- ;; Eaq~Afap_1
    -- EqAf    Eaq~Af  NapAt   hook;fangs

    FaCCAL |< aT              `noun`       {- Eaq~Afap -}       [ "hook", "fangs" ] ]

 |> "` q l" <| [

    -- ;; Eaqal-i_1
    -- Eql     Eaqal   PV_intr be reasonable;be conceivable;be sensible
    -- Eql     Eoqil   IV_intr be reasonable;be conceivable;be sensible

    FaCaL                     `verb`       {- Eaqal-i -}        [ "be reasonable", "be conceivable", "be sensible" ]
                              `imperf`     FCiL,

    -- ;; Eaq~al_1
    -- Eql     Eaq~al  PV      make reasonable
    -- Eql     Eaq~il  IV_yu   make reasonable

    FaCCaL                    `verb`       {- Eaq~al -}         [ "make reasonable" ],

    -- ;; taEaq~al_1
    -- tEql    taEaq~al        PV_intr be reasonable;be rational
    -- tEql    taEaq~al        IV_intr be reasonable;be rational

    TaFaCCaL                  `verb`       {- taEaq~al -}       [ "be reasonable", "be rational" ],

    -- ;; {iEotaqal_1
    -- <Etql   {iEotaqal       PV      arrest;detain
    -- AEtql   {iEotaqal       PV      arrest;detain
    -- Etql    Eotaqil IV      arrest;detain

    IFtaCaL                   `verb`       {- AiEotaqal -}      [ "arrest", "detain" ],

    -- ;; Eaqol_1
    -- Eql     Eaqol   Ndu     mind;intellect;brain
    -- Eqwl    Euquwl  N       senses;intellects;brains

    FaCL                      `noun`       {- Eaqol -}          [ "mind", "intellect", "brain", "senses", "intellects", "brains" ]
                              `plural`     FuCUL
                              {- `others` [ "`uquwl N" ] -},

    -- ;; Eaqoliy~_1
    -- Eqly    Eaqoliy~        N-ap    mental;intellectual     [[Eaqoliy~/ADJ]]

    FaCL |< Iy                `adj`        {- Eaqoliy~ -}       [ "mental", "intellectual" ],

    -- ;; Eaqoliy~_2
    -- Eqly    Eaqoliy~        Nall    rational     [[Eaqoliy~/ADJ]]

    FaCL |< Iy                `adj`        {- Eaqoliy~ -}       [ "rational" ],

    -- ;; lAEaqoliy~_1
    -- lAEqly  lAEaqoliy~      Nall_L  irrational     [[lAEaqoliy~/ADJ]]

    lA >| FaCL |< Iy          `adj`        {- lAEaqoliy~ -}     [ "irrational" ],

    -- ;; Eaqoliy~ap_1
    -- Eqly    Eaqoliy~        NapAt   mentality;attitude     [[Eaqoliy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- Eaqoliy~ap -}     [ "mentality", "attitude" ],

    -- ;; EaqolAniy~_1
    -- EqlAny  EaqolAniy~      Nall    reasonable;rational     [[EaqolAniy~/ADJ]]

    FaCLAn |< Iy              `adj`        {- EaqolAniy~ -}     [ "reasonable", "rational" ],

    -- ;; EaqolAniy~ap_1
    -- EqlAny  EaqolAniy~      Nap     rationalism     [[EaqolAniy~/NOUN]]

    FaCLAn |< Iy |< aT        `noun`       {- EaqolAniy~ap -}   [ "rationalism" ],

    -- ;; Euqolap_1
    -- Eql     Euqol   Napdu   knot;joint;trapeze

    FuCL |< aT                `noun`       {- Euqolap -}        [ "knot", "joint", "trapeze" ],

    -- ;; EiqAl_1
    -- EqAl    EiqAl   Ndu     headband
    -- Eql     Euqul   Ndu     headband

    FiCAL                     `noun`       {- EiqAl -}          [ "headband" ]
                              `plural`     FuCuL
                              {- `others` [ "`uqul Ndu" ] -},

    -- ;; Eaquwl_1
    -- Eqwl    Eaquwl  N/ap    rational;reasonable;judicious     [[Eaquwl/ADJ]]

    FaCUL                     `adj`        {- Eaquwl -}         [ "rational", "reasonable", "judicious" ],

    -- ;; Eaqiyl_1
    -- Eqyl    Eaqiyl  N0      Aqeel

    FaCIL                     `noun`       {- Eaqiyl -}         [ "Aqeel" ],

    -- ;; Eaqiylap_1
    -- Eqyl    Eaqiyl  Napdu   spouse;wife
    -- EqA}l   EaqA}il Ndip    best;choicest

    FaCIL |< aT               `noun`       {- Eaqiylap -}       [ "spouse", "wife", "best", "choicest" ],

    -- ;; Eaqiyliy~_1
    -- Eqyly   Eaqiyliy~       N0      Aqeeli

    FaCIL |< Iy               `adj`        {- Eaqiyliy~ -}      [ "Aqeeli" ],

    -- ;; Euqayol_1
    -- Eqyl    Euqayol N0      Uqail

    FuCayL                    `noun`       {- Euqayol -}        [ "Uqail" ],

    -- ;; Euqayoliy~_1
    -- Eqyly   Euqayoliy~      N0      Uqaili

    FuCayL |< Iy              `adj`        {- Euqayoliy~ -}     [ "Uqaili" ],

    -- ;; >aEoqal_1
    -- >Eql    >aEoqal Nel     more reasonable
    -- AEql    >aEoqal Nel     more reasonable

    HaFCaL                    `noun`       {- OaEoqal -}        [ "more reasonable" ],

    -- ;; maEoqil_1
    -- mEql    maEoqil Ndu     bunker;fortification;sanctuary
    -- mEAql   maEAqil Ndip    bunkers;fortifications;sanctuaries

    MaFCiL                    `noun`       {- maEoqil -}        [ "bunker", "fortification", "sanctuary", "bunkers", "fortifications", "sanctuaries" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Aqil Ndip" ] -},

    -- ;; taEaq~ul_1
    -- tEql    taEaq~ul        N/At    prudence;judiciousness

    TaFaCCuL                  `noun`       {- taEaq~ul -}       [ "prudence", "judiciousness" ],

    -- ;; taEaq~uliy~ap_1
    -- tEqly   taEaq~uliy~     Nap     intellectualism     [[taEaq~uliy~/NOUN]]

    TaFaCCuL |< Iy |< aT      `noun`       {- taEaq~uliy~ap -}  [ "intellectualism" ],

    -- ;; {iEotiqAl_1
    -- <EtqAl  {iEotiqAl       N/At    arrest;detention
    -- AEtqAl  {iEotiqAl       N/At    arrest;detention

    IFtiCAL                   `noun`       {- AiEotiqAl -}      [ "arrest", "detention" ],

    -- ;; {iEotiqAliy~_1
    -- <EtqAly {iEotiqAliy~    N-ap    concentration camp     [[{iEotiqAliy~/ADJ]]
    -- AEtqAly {iEotiqAliy~    N-ap    concentration camp     [[{iEotiqAliy~/ADJ]]

    IFtiCAL |< Iy             `adj`        {- AiEotiqAliy~ -}   [ "concentration camp" ],

    -- ;; EAqil_1
    -- EAql    EAqil   Nall    rational;reasonable;judicious     [[EAqil/ADJ]]
    -- EqlA'   EuqalA' N0_Nh   rational;reasonable;judicious
    -- EqlA&   EuqalA& Nh      rational;reasonable;judicious
    -- EqlA}   EuqalA} Nhy     rational;reasonable;judicious
    -- EqAl    Euq~Al  N       rational;reasonable;judicious

    FACiL                     `adj`        {- EAqil -}          [ "rational", "reasonable", "judicious" ]
                              `plural`     FuCaLA'
                              `plural`     FuCCAL
                              {- `others` [ "`uqalA' Nh N0_Nh Nhy", "`uqqAl N" ] -},

    -- ;; maEoquwl_1
    -- mEqwl   maEoquwl        N-ap    plausible;logical;reasonable     [[maEoquwl/ADJ]]

    MaFCUL                    `adj`        {- maEoquwl -}       [ "plausible", "logical", "reasonable" ],

    -- ;; maEoquwliy~ap_1
    -- mEqwly  maEoquwliy~     Nap     plausibility;reasonableness;logical nature     [[maEoquwliy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`       {- maEoquwliy~ap -}  [ "plausibility", "reasonableness", "logical nature" ],

    -- ;; mutaEaq~il_1
    -- mtEql   mutaEaq~il      Nall    judicious;reasonable     [[mutaEaq~il/ADJ]]

    MutaFaCCiL                `adj`        {- mutaEaq~il -}     [ "judicious", "reasonable" ],

    -- ;; muEotaqal_1
    -- mEtql   muEotaqal       NduAt   prison camp

    MuFtaCaL                  `noun`       {- muEotaqal -}      [ "prison camp" ],

    -- ;; muEotaqal_2
    -- mEtql   muEotaqal       Nall    prisoner;detainee

    MuFtaCaL                  `noun`       {- muEotaqal -}      [ "prisoner", "detainee" ],

    -- ;; muEotaqaliy~_1
    -- mEtqly  muEotaqaliy~    N-ap    prison camp     [[muEotaqaliy~/ADJ]]

    MuFtaCaL |< Iy            `adj`        {- muEotaqaliy~ -}   [ "prison camp" ] ]

 |> "` q l '" <| [

    -- ;; EuqolA'_1
    -- EqlA'   EuqolA' Nprop   Okla

    KuRDAS                    `noun`       {- EuqolA' -}        [ "Okla" ] ]

 |> "` q l n" <| [

    -- ;; Eaqolan_1
    -- Eqln    Eaqolan PV-n    rationalize;intellectualize
    -- Eqln    Eaqolin IV-n_yu rationalize;intellectualize

    KaRDaS                    `verb`       {- Eaqolan -}        [ "rationalize", "intellectualize" ],

    -- ;; Eaqolanap_1
    -- Eqln    Eaqolan Nap     rationalization;intellectualization

    KaRDaS |< aT              `noun`       {- Eaqolanap -}      [ "rationalization", "intellectualization" ] ]

 |> "` q m" <| [

    -- ;; Eaqum-u_1
    -- Eqm     Eaqum   PV_intr be sterile;be unproductive
    -- Eqm     Eoqum   IV_intr be sterile;be unproductive

    FaCuL                     `verb`       {- Eaqum-u -}        [ "be sterile", "be unproductive" ]
                              `imperf`     FCuL,

    -- ;; Eaq~am_1
    -- Eqm     Eaq~am  PV      pasteurize;sterilize
    -- Eqm     Eaq~im  IV_yu   pasteurize;sterilize

    FaCCaL                    `verb`       {- Eaq~am -}         [ "pasteurize", "sterilize" ],

    -- ;; Euqom_1
    -- Eqm     Euqom   N       sterility;unproductiveness;futility

    FuCL                      `noun`       {- Euqom -}          [ "sterility", "unproductiveness", "futility" ],

    -- ;; Euqomap_1
    -- Eqm     Euqom   Nap     barrenness;sterility

    FuCL |< aT                `noun`       {- Euqomap -}        [ "barrenness", "sterility" ],

    -- ;; Eaqiym_1
    -- Eqym    Eaqiym  N/ap    unproductive;fruitless     [[Eaqiym/ADJ]]
    -- Eqm     Euqum   N       unproductive;fruitless
    -- EqAm    EiqAm   N       unproductive;fruitless

    FaCIL                     `adj`        {- Eaqiym -}         [ "unproductive", "fruitless" ]
                              `plural`     FiCAL
                              `plural`     FuCuL
                              {- `others` [ "`iqAm N", "`uqum N" ] -},

    -- ;; Eaqiym_2
    -- Eqym    Eaqiym  N/ap    sterile     [[Eaqiym/ADJ]]
    -- Eqm     Euqum   N       sterile
    -- EqAm    EiqAm   N       sterile
    -- EqA}m   EaqA}im Ndip    sterile

    FaCIL                     `adj`        {- Eaqiym -}         [ "sterile" ]
                              `plural`     FiCAL
                              `plural`     FuCuL
                              {- `others` [ "`iqAm N", "`uqum N" ] -},

    -- ;; EuqAm_1
    -- EqAm    EuqAm   N       incurable

    FuCAL                     `noun`       {- EuqAm -}          [ "incurable" ],

    -- ;; taEoqiym_1
    -- tEqym   taEoqiym        N/At    pasteurization;sterilization

    TaFCIL                    `noun`       {- taEoqiym -}       [ "pasteurization", "sterilization" ],

    -- ;; muEaq~im_1
    -- mEqm    muEaq~im        N-ap    disinfector;sterilizer

    MuFaCCiL                  `noun`       {- muEaq~im -}       [ "disinfector", "sterilizer" ],

    -- ;; muEaq~am_1
    -- mEqm    muEaq~am        N-ap    pasteurized     [[muEaq~am/ADJ]]
    -- mEqm    muEaq~am        N-ap    disinfected     [[muEaq~am/ADJ]]

    MuFaCCaL                  `adj`        {- muEaq~am -}       [ "pasteurized", "disinfected" ],

    -- ;; miEoqamap_1
    -- mEqm    miEoqam Napdu   sterilizer
    -- mEAqm   maEAqim Ndip    sterilizers

    MiFCaL |< aT              `noun`       {- miEoqamap -}      [ "sterilizer", "sterilizers" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Aqim Ndip" ] -},

    -- ;; miEoqAm_1
    -- mEqAm   miEoqAm Ndu     sterilizer

    MiFCAL                    `noun`       {- miEoqAm -}        [ "sterilizer" ] ]

 |> "` q q" <| [

    -- ;; Eaq~-u_1
    -- Eq      Eaq~    PV_V    disobey
    -- Eqq     Eaqaq   PV_C    disobey
    -- Eq      Euq~    IV_V    disobey
    -- Eqq     Eoquq   IV_C    disobey

    FaCL                      `verb`       {- Eaq~-u -}         [ "disobey" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; Eaq~_1
    -- Eq      Eaq~    Nall    disobedient

    FaCL                      `noun`       {- Eaq~ -}           [ "disobedient" ],

    -- ;; Eaqiyq_1
    -- Eqyq    Eaqiyq  Ndu     canyon;ravine
    -- >Eq     >aEiq~  Nap     canyons;ravines
    -- AEq     >aEiq~  Nap     canyons;ravines

    FaCIL                     `noun`       {- Eaqiyq -}         [ "canyon", "ravine", "canyons", "ravines" ],

    -- ;; Eaqiyq_2
    -- Eqyq    Eaqiyq  N-ap    agate;carnelian
    -- EqA}q   EaqA}iq Ndip    agate;carnelian

    FaCIL                     `noun`       {- Eaqiyq -}         [ "agate", "carnelian" ],

    -- ;; Eaqiyqiy~_1
    -- Eqyqy   Eaqiyqiy~       N-ap    carnelian-red     [[Eaqiyqiy~/ADJ]]

    FaCIL |< Iy               `adj`        {- Eaqiyqiy~ -}      [ "carnelian-red" ],

    -- ;; Euquwq_1
    -- Eqwq    Euquwq  N       disobedience

    FuCUL                     `noun`       {- Euquwq -}         [ "disobedience" ],

    -- ;; >aEaq~_1
    -- >Eq     >aEaq~  Nel     irreverent;disobedient     [[>aEaq~/ADJ]]
    -- AEq     >aEaq~  Nel     irreverent;disobedient

    HaFaCL                    `adj`        {- OaEaq~ -}         [ "irreverent", "disobedient" ],

    -- ;; EAq~_1
    -- EAq     EAq~    Nall    disobedient;irreverent     [[EAq~/ADJ]]

    FACL                      `adj`        {- EAq~ -}           [ "disobedient", "irreverent" ] ]

 |> "` q r" <| [

    -- ;; Eaqur-u_1
    -- Eqr     Eaqur   PV_intr be barren;be sterile
    -- Eqr     Eoqur   IV_intr be barren;be sterile

    FaCuL                     `verb`       {- Eaqur-u -}        [ "be barren", "be sterile" ]
                              `imperf`     FCuL,

    -- ;; Eaq~ar_1
    -- Eqr     Eaq~ar  PV      sterilize
    -- Eqr     Eaq~ir  IV_yu   sterilize

    FaCCaL                    `verb`       {- Eaq~ar -}         [ "sterilize" ],

    -- ;; EAqar_1
    -- EAqr    EAqar   PV_intr be addicted to
    -- EAqr    EAqir   IV_intr_yu      be addicted to

    FACaL                     `verb`       {- EAqar -}          [ "be addicted to" ],

    -- ;; >aEoqar_1
    -- >Eqr    >aEoqar PV      stun
    -- AEqr    >aEoqar PV      stun
    -- Eqr     Eoqir   IV_yu   stun
    -- Eqr     Eoqar   IV_Pass_yu      be stunned

    HaFCaL                    `verb`       {- OaEoqar -}        [ "stun", "be stunned" ],

    -- ;; Euqor_1
    -- Eqr     Euqor   N       sterility

    FuCL                      `noun`       {- Euqor -}          [ "sterility" ],

    -- ;; Euqor_2
    -- Eqr     Euqor   N       within

    FuCL                      `noun`       {- Euqor -}          [ "within" ],

    -- ;; EaqAr_1
    -- EqAr    EaqAr   NduAt   real estate;immovable property

    FaCAL                     `noun`       {- EaqAr -}          [ "real estate", "immovable property" ],

    -- ;; EaqAriy~_1
    -- EqAry   EaqAriy~        N-ap    mortgage;real estate     [[EaqAriy~/ADJ]]

    FaCAL |< Iy               `adj`        {- EaqAriy~ -}       [ "mortgage", "real estate" ],

    -- ;; Eaquwr_1
    -- Eqwr    Eaquwr  N-ap    mordacious;biting

    FaCUL                     `noun`       {- Eaquwr -}         [ "mordacious", "biting" ],

    -- ;; Eaq~Ar_1
    -- EqAr    Eaq~Ar  Ndu     drug;medicament
    -- EqAqyr  EaqAqiyr        Ndip    drugs;medicaments

    FaCCAL                    `noun`       {- Eaq~Ar -}         [ "drug", "medicament", "drugs", "medicaments" ]
                              `plural`     FaCACIL
                              {- `others` [ "`aqAqiyr Ndip" ] -},

    -- ;; EaqAqiyriy~_1
    -- EqAqyry EaqAqiyriy~     Nall    druggist     [[EaqAqiyriy~/ADJ]]

    FaCACIL |< Iy             `adj`        {- EaqAqiyriy~ -}    [ "druggist" ],

    -- ;; EaqArap_1
    -- EqAr    EaqAr   Nap     barrenness;sterility

    FaCAL |< aT               `noun`       {- EaqArap -}        [ "barrenness", "sterility" ],

    -- ;; Eaqiyrap_1
    -- Eqyr    Eaqiyr  Nap     voice

    FaCIL |< aT               `noun`       {- Eaqiyrap -}       [ "voice" ],

    -- ;; EAquwriy~_1
    -- EAqwry  EAquwriy~       N0      Aqouri

    FACUL |< Iy               `adj`        {- EAquwriy~ -}      [ "Aqouri" ],

    -- ;; EAqir_1
    -- EAqr    EAqir   N       barren
    -- Eqr     Euq~ar  N       barren
    -- Eqr     Euq~ar  N       sterile
    -- EwAqr   EawAqir Ndip    barren
    -- EwAqr   EawAqir Ndip    sterile

    FACiL                     `noun`       {- EAqir -}          [ "barren", "sterile" ]
                              `plural`     FuCCaL
                              `plural`     FawACiL
                              {- `others` [ "`uqqar N", "`awAqir Ndip" ] -},

    -- ;; muEAqarap_1
    -- mEAqr   muEAqar NapAt   addiction;abandonment

    MuFACaL |< aT             `noun`       {- muEAqarap -}      [ "addiction", "abandonment" ] ]

 |> "` q r b" <| [

    -- ;; Eaqorab_1
    -- Eqrb    Eaqorab Ndu     scorpion
    -- EqArb   EaqArib Ndip    scorpions

    KaRDaS                    `noun`       {- Eaqorab -}        [ "scorpion", "scorpions" ]
                              `plural`     KaRADiS
                              {- `others` [ "`aqArib Ndip" ] -},

    -- ;; EaqArib_1
    -- EqArb   EaqArib Ndip    hands (of a clock)

    KaRADiS                   `noun`       {- EaqArib -}        [ "hands (of a clock)" ],

    -- ;; EaqArib_2
    -- EqArb   EaqArib Ndip    intrigues

    KaRADiS                   `noun`       {- EaqArib -}        [ "intrigues" ],

    -- ;; muEaqorab_1
    -- mEqrb   muEaqorab       Nall    crooked;curled

    MuKaRDaS                  `noun`       {- muEaqorab -}      [ "crooked", "curled" ] ]

 |> "` r '" <| [

    -- ;; EarA'_1
    -- ErA'    EarA'   N0_Nh   nakedness;bareness
    -- ErA&    EarA&   Nh      nakedness;bareness
    -- ErA}    EarA}   Nhy     nakedness;bareness

    FaCAL                     `noun`       {- EarA' -}          [ "nakedness", "bareness" ],

    -- ;; {isotiEorA'_1
    -- <stErA' {isotiEorA'     N0_Nh   self-exposure;exhibitionism
    -- AstErA' {isotiEorA'     N0_Nh   self-exposure;exhibitionism
    -- <stErA& {isotiEorA&     Nh      self-exposure;exhibitionism
    -- AstErA& {isotiEorA&     Nh      self-exposure;exhibitionism
    -- <stErA} {isotiEorA}     Nhy     self-exposure;exhibitionism
    -- AstErA} {isotiEorA}     Nhy     self-exposure;exhibitionism
    -- <stErA' {isotiEorA'     NAt     self-exposure;exhibitionism
    -- AstErA' {isotiEorA'     NAt     self-exposure;exhibitionism

    IstiFCAL                  `noun`       {- AisotiEorA' -}    [ "self-exposure", "exhibitionism" ] ]

 |> "` r .d" <| [

    -- ;; EaraD-i_1
    -- ErD     EaraD   PV      exhibit;present;review;inspect
    -- ErD     EoriD   IV      exhibit;present;review;inspect
    -- ErD     EuriD   PV_Pass be exhibited;be presented;be reviewed;be inspected
    -- ErD     EoraD   IV_Pass_yu      be exhibited;be presented;be reviewed;be inspected

    FaCaL                     `verb`       {- EaraD-i -}        [ "exhibit", "present", "review", "inspect", "be exhibited", "be presented", "be reviewed", "be inspected" ]
                              `imperf`     FCiL,

    -- ;; Ear~aD_1
    -- ErD     Ear~aD  PV      expose
    -- ErD     Ear~iD  IV_yu   expose

    FaCCaL                    `verb`       {- Ear~aD -}         [ "expose" ],

    -- ;; EAraD_1
    -- EArD    EAraD   PV      oppose;resist
    -- EArD    EAriD   IV_yu   oppose;resist

    FACaL                     `verb`       {- EAraD -}          [ "oppose", "resist" ],

    -- ;; >aEoraD_1
    -- >ErD    >aEoraD PV      avoid
    -- AErD    >aEoraD PV      avoid
    -- ErD     EoriD   IV_yu   avoid
    -- ErD     EoraD   IV_Pass_yu      be avoided

    HaFCaL                    `verb`       {- OaEoraD -}        [ "avoid", "be avoided" ],

    -- ;; taEar~aD_1
    -- tErD    taEar~aD        PV_intr be exposed to;encounter
    -- tErD    taEar~aD        IV_intr be exposed to;encounter

    TaFaCCaL                  `verb`       {- taEar~aD -}       [ "be exposed to", "encounter" ],

    -- ;; taEAraD_1
    -- tEArD   taEAraD PV      clash with each other;conflict with each other
    -- tEArD   taEAraD IV      clash with each other;conflict with each other

    TaFACaL                   `verb`       {- taEAraD -}        [ "clash with each other", "conflict with each other" ],

    -- ;; {iEotaraD_1
    -- <EtrD   {iEotaraD       PV      object to;be opposed to;be inserted in
    -- AEtrD   {iEotaraD       PV      object to;be opposed to;be inserted in
    -- EtrD    EotariD IV      object to;be opposed to;be inserted in

    IFtaCaL                   `verb`       {- AiEotaraD -}      [ "object to", "be opposed to", "be inserted in" ],

    -- ;; {isotaEoraD_1
    -- <stErD  {isotaEoraD     PV      review;inspect
    -- AstErD  {isotaEoraD     PV      review;inspect
    -- stErD   sotaEoriD       IV      review;inspect

    IstaFCaL                  `verb`       {- AisotaEoraD -}    [ "review", "inspect" ],

    -- ;; EaroD_1
    -- ErD     EaroD   Ndu     presentation;review;show;offer
    -- ErwD    EuruwD  N/At    offers;tenders

    FaCL                      `noun`       {- EaroD -}          [ "presentation", "review", "show", "offer", "offers", "tenders" ]
                              `plural`     FuCUL |< At,

    -- ;; EaroD_2
    -- ErD     EaroD   N       supply

    FaCL                      `noun`       {- EaroD -}          [ "supply" ],

    -- ;; EaroD_3
    -- ErD     EaroD   N       width;breadth

    FaCL                      `noun`       {- EaroD -}          [ "width", "breadth" ],

    -- ;; EaroDap_1
    -- ErD     EaroD   Napdu   public showing

    FaCL |< aT                `noun`       {- EaroDap -}        [ "public showing" ],

    -- ;; EaroDiy~_1
    -- ErDy    EaroDiy~        N-ap    horizontal;latitudinal     [[EaroDiy~/ADJ]]

    FaCL |< Iy                `adj`        {- EaroDiy~ -}       [ "horizontal", "latitudinal" ],

    -- ;; EiroD_1
    -- ErD     EiroD   N       honor
    -- >ErAD   >aEorAD N       honor
    -- AErAD   >aEorAD N       honor

    FiCL                      `noun`       {- EiroD -}          [ "honor" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`rA.d N" ] -},

    -- ;; EaroDAniy~_1
    -- ErDAny  EaroDAniy~      N-ap    transversal;latitudinal     [[EaroDAniy~/ADJ]]

    FaCLAn |< Iy              `adj`        {- EaroDAniy~ -}     [ "transversal", "latitudinal" ],

    -- ;; EaraDAF_1
    -- ErD     EaraD   NF      incidentally;by chance     [[EaraD/ADV]]

    FaCaL |< aN               `noun`       {- EaraDAF -}        [ "incidentally", "by chance" ]
                              `plural`     FaCaL
                              {- `others` [ "`ara.d NF" ] -},

    -- ;; EaraDiy~_1
    -- ErDy    EaraDiy~        N-ap    nonessential;fortuitous     [[EaraDiy~/ADJ]]
    -- ErDy    EaraDiy~        NAt     unessentials;accidentals     [[EaraDiy~/NOUN]]

    FaCaL |< Iy               `adj`        {- EaraDiy~ -}       [ "nonessential", "fortuitous", "unessentials", "accidentals" ],

    -- ;; EuroDap_1
    -- ErD     EuroD   Nap     target;object

    FuCL |< aT                `noun`       {- EuroDap -}        [ "target", "object" ],

    -- ;; EaruwD_1
    -- ErwD    EaruwD  N       prosody
    -- >EAryD  >aEAriyD        Ndip    prosody
    -- AEAryD  >aEAriyD        Ndip    prosody

    FaCUL                     `noun`       {- EaruwD -}         [ "prosody" ],

    -- ;; EaruwDiy~_1
    -- ErwDy   EaruwDiy~       N-ap    prosodic     [[EaruwDiy~/ADJ]]

    FaCUL |< Iy               `adj`        {- EaruwDiy~ -}      [ "prosodic" ],

    -- ;; EariyD_1
    -- EryD    EariyD  N/ap    wide;broad     [[EariyD/ADJ]]
    -- ErAD    EirAD   N       wide;broad

    FaCIL                     `adj`        {- EariyD -}         [ "wide", "broad" ]
                              `plural`     FiCAL
                              {- `others` [ "`irA.d N" ] -},

    -- ;; EariyDiy~_1
    -- EryDy   EariyDiy~       N0      Aridi

    FaCIL |< Iy               `adj`        {- EariyDiy~ -}      [ "Aridi" ],

    -- ;; EariyDap_1
    -- EryD    EariyD  Nap     petition;application
    -- ErA}D   EarA}iD Ndip    petitions;applications

    FaCIL |< aT               `noun`       {- EariyDap -}       [ "petition", "application", "petitions", "applications" ],

    -- ;; maEoriD_1
    -- mErD    maEoriD Ndu     exhibit;exhibition;review
    -- mEArD   maEAriD Ndip    exhibits;exhibitions;reviews

    MaFCiL                    `noun`       {- maEoriD -}        [ "exhibit", "exhibition", "review", "exhibits", "exhibitions", "reviews" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Ari.d Ndip" ] -},

    -- ;; miEorAD_1
    -- mErAD   miEorAD N       course;passing

    MiFCAL                    `noun`       {- miEorAD -}        [ "course", "passing" ],

    -- ;; taEoriyD_1
    -- tEryD   taEoriyD        N/At    exposure

    TaFCIL                    `noun`       {- taEoriyD -}       [ "exposure" ],

    -- ;; taEoriyDiy~_1
    -- tEryDy  taEoriyDiy~     N-ap    exposing     [[taEoriyDiy~/ADJ]]

    TaFCIL |< Iy              `adj`        {- taEoriyDiy~ -}    [ "exposing" ],

    -- ;; muEAraDap_1
    -- mEArD   muEAraD NapAt   opposition

    MuFACaL |< aT             `noun`       {- muEAraDap -}      [ "opposition" ],

    -- ;; <iEorAD_1
    -- <ErAD   <iEorAD N/At    avoidance
    -- AErAD   <iEorAD N/At    avoidance

    HiFCAL                    `noun`       {- IiEorAD -}        [ "avoidance" ],

    -- ;; taEar~uD_1
    -- tErD    taEar~uD        N/At    being exposed to;encountering

    TaFaCCuL                  `noun`       {- taEar~uD -}       [ "being exposed to", "encountering" ],

    -- ;; taEAruD_1
    -- tEArD   taEAruD N/At    conflict;clash

    TaFACuL                   `noun`       {- taEAruD -}        [ "conflict", "clash" ],

    -- ;; {iEotirAD_1
    -- <EtrAD  {iEotirAD       N/At    opposition;resistance;insertion
    -- AEtrAD  {iEotirAD       N/At    opposition;resistance;insertion

    IFtiCAL                   `noun`       {- AiEotirAD -}      [ "opposition", "resistance", "insertion" ],

    -- ;; {iEotirADiy~_1
    -- <EtrADy {iEotirADiy~    Nall    opposition;parenthetical     [[{iEotirADiy~/ADJ]]
    -- AEtrADy {iEotirADiy~    Nall    opposition;parenthetical     [[{iEotirADiy~/ADJ]]

    IFtiCAL |< Iy             `adj`        {- AiEotirADiy~ -}   [ "opposition", "parenthetical" ],

    -- ;; {isotiEorAD_1
    -- <stErAD {isotiEorAD     N/At    review;parade;inspection
    -- AstErAD {isotiEorAD     N/At    review;parade;inspection

    IstiFCAL                  `noun`       {- AisotiEorAD -}    [ "review", "parade", "inspection" ],

    -- ;; {isotiEorADiy~_1
    -- <stErADy        {isotiEorADiy~  Nall    review;inspection     [[{isotiEorADiy~/ADJ]]
    -- AstErADy        {isotiEorADiy~  Nall    review;inspection     [[{isotiEorADiy~/ADJ]]

    IstiFCAL |< Iy            `adj`        {- AisotiEorADiy~ -} [ "review", "inspection" ],

    -- ;; EAriD_1
    -- EArD    EAriD   Nall    exhibitor;showing;offering

    FACiL                     `noun`       {- EAriD -}          [ "exhibitor", "showing", "offering" ],

    -- ;; EawAriD_1
    -- EwArD   EawAriD Ndip    symptoms

    FawACiL                   `noun`       {- EawAriD -}        [ "symptoms" ],

    -- ;; EAriD_2
    -- EArD    EAriD   Nall    bidder

    FACiL                     `noun`       {- EAriD -}          [ "bidder" ],

    -- ;; EAriDiy~_1
    -- EArDy   EAriDiy~        N-ap    incidental     [[EAriDiy~/ADJ]]

    FACiL |< Iy               `adj`        {- EAriDiy~ -}       [ "incidental" ],

    -- ;; maEoruwD_1
    -- mErwD   maEoruwD        Nall    shown;offered;displayed     [[maEoruwD/ADJ]]

    MaFCUL                    `adj`        {- maEoruwD -}       [ "shown", "offered", "displayed" ],

    -- ;; muEar~iD_1
    -- mErD    muEar~iD        N-ap    compromising     [[muEar~iD/ADJ]]

    MuFaCCiL                  `adj`        {- muEar~iD -}       [ "compromising" ],

    -- ;; maEoruwD_2
    -- mErwD   maEoruwD        Ndu     exposition;report;petition
    -- mEAryD  maEAriyD        Ndip    expositions;reports;petitions

    MaFCUL                    `noun`       {- maEoruwD -}       [ "exposition", "report", "petition", "expositions", "reports", "petitions" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma`Ariy.d Ndip" ] -},

    -- ;; maEoruwDAt_1
    -- mErwD   maEoruwD        NAt     tenders;proposals;exhibits

    MaFCUL |< At              `noun`       {- maEoruwDAt -}     [ "tenders", "proposals", "exhibits" ]
                              `plural`     MaFCUL |< At,

    -- ;; muEar~aD_1
    -- mErD    muEar~aD        Nall    exposed;vulnerable     [[muEar~aD/ADJ]]

    MuFaCCaL                  `adj`        {- muEar~aD -}       [ "exposed", "vulnerable" ],

    -- ;; muEAriD_1
    -- mEArD   muEAriD Nall    opponent;adversary;opposition

    MuFACiL                   `noun`       {- muEAriD -}        [ "opponent", "adversary", "opposition" ],

    -- ;; mutaEAriD_1
    -- mtEArD  mutaEAriD       Nall    clashing with each other;in conflict with each other

    MutaFACiL                 `noun`       {- mutaEAriD -}      [ "clashing with each other", "in conflict with each other" ],

    -- ;; muEotariD_1
    -- mEtrD   muEotariD       Nall    opposed;resisting     [[muEotariD/ADJ]]

    MuFtaCiL                  `adj`        {- muEotariD -}      [ "opposed", "resisting" ],

    -- ;; muEotariD_2
    -- mEtrD   muEotariD       N-ap    transversal;lying across     [[muEotariD/ADJ]]

    MuFtaCiL                  `adj`        {- muEotariD -}      [ "transversal", "lying across" ] ]

 |> "` r .s" <| [

    -- ;; EariS-a_1
    -- ErS     EariS   PV_intr be lively
    -- ErS     EoraS   IV_intr be lively

    FaCiL                     `verb`       {- EariS-a -}        [ "be lively" ]
                              `imperf`     FCaL,

    -- ;; EaraS_1
    -- ErS     EaraS   N       levity

    FaCaL                     `noun`       {- EaraS -}          [ "levity" ],

    -- ;; EaroSap_1
    -- ErS     EaroS   Napdu   courtyard;vacant lot
    -- ErS     EaraS   NAt     courtyards;vacant lots
    -- >ErAS   >aEorAS N       courtyards;vacant lots
    -- AErAS   >aEorAS N       courtyards;vacant lots

    FaCL |< aT                `noun`       {- EaroSap -}        [ "courtyard", "vacant lot", "courtyards", "vacant lots" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL |< At
                              {- `others` [ "'a`rA.s N" ] -},

    -- ;; muEar~aS_1
    -- mErS    muEar~aS        Nall    procurer;snitch;cuckold

    MuFaCCaL                  `noun`       {- muEar~aS -}       [ "procurer", "snitch", "cuckold" ] ]

 |> "` r ^g" <| [

    -- ;; Earaj-u_1
    -- Erj     Earaj   PV      ascend
    -- Erj     Eoruj   IV      ascend

    FaCaL                     `verb`       {- Earaj-u -}        [ "ascend" ]
                              `imperf`     FCuL,

    -- ;; Earij-a_1
    -- Erj     Earij   PV_intr be lame;limp
    -- Erj     Eoraj   IV_intr be lame;limp

    FaCiL                     `verb`       {- Earij-a -}        [ "be lame", "limp" ]
                              `imperf`     FCaL,

    -- ;; Ear~aj_1
    -- Erj     Ear~aj  PV      detour;swerve
    -- Erj     Ear~ij  IV_yu   detour;swerve

    FaCCaL                    `verb`       {- Ear~aj -}         [ "detour", "swerve" ],

    -- ;; >aEoraj_1
    -- >Erj    >aEoraj PV      cripple;paralyze
    -- AErj    >aEoraj PV      cripple;paralyze
    -- Erj     Eorij   IV_yu   cripple;paralyze
    -- Erj     Eoraj   IV_Pass_yu      be crippled;be paralyzed

    HaFCaL                    `verb`       {- OaEoraj -}        [ "cripple", "paralyze", "be crippled", "be paralyzed" ],

    -- ;; taEar~aj_1
    -- tErj    taEar~aj        PV      zigzag;swerve
    -- tErj    taEar~aj        IV      zigzag;swerve

    TaFaCCaL                  `verb`       {- taEar~aj -}       [ "zigzag", "swerve" ],

    -- ;; taEAraj_1
    -- tEArj   taEAraj PV      feign limping
    -- tEArj   taEAraj IV      feign limping

    TaFACaL                   `verb`       {- taEAraj -}        [ "feign limping" ],

    -- ;; {inoEaraj_1
    -- <nErj   {inoEaraj       PV_intr be curved;zigzag
    -- AnErj   {inoEaraj       PV_intr be curved;zigzag
    -- nErj    noEarij IV_intr be curved;zigzag

    InFaCaL                   `verb`       {- AinoEaraj -}      [ "be curved", "zigzag" ],

    -- ;; Earaj_1
    -- Erj     Earaj   N       limping;lameness

    FaCaL                     `noun`       {- Earaj -}          [ "limping", "lameness" ],

    -- ;; Earajap_1
    -- Erj     Earaj   NapAt   limp

    FaCaL |< aT               `noun`       {- Earajap -}        [ "limp" ],

    -- ;; >aEoraj_2
    -- >Erj    >aEoraj Nel     lame;limping
    -- AErj    >aEoraj Nel     lame;limping
    -- ErjA'   EarojA' N0_Nh   lame;limping
    -- ErjA&   EarojA& Nh      lame;limping
    -- ErjA}   EarojA} Nhy     lame;limping
    -- ErjAn   EurojAn N       lame;limping

    HaFCaL                    `noun`       {- OaEoraj -}        [ "lame", "limping" ]
                              `plural`     FuCLAn
                              `plural`     FaCLA'
                              {- `others` [ "`ur^gAn N", "`ar^gA' Nh N0_Nh Nhy" ] -},

    -- ;; >aEoraj_3
    -- >Erj    >aEoraj N0      Araj
    -- AErj    >aEoraj N0      Araj

    HaFCaL                    `noun`       {- OaEoraj -}        [ "Araj" ],

    -- ;; maEoraj_1
    -- mErj    maEoraj Ndu     place of ascent
    -- mEArj   maEArij Ndip    places of ascent

    MaFCaL                    `noun`       {- maEoraj -}        [ "place of ascent", "places of ascent" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Ari^g Ndip" ] -},

    -- ;; maEoraj_2
    -- mErj    maEoraj Ndu     ladder
    -- mEArj   maEArij Ndip    ladders

    MaFCaL                    `noun`       {- maEoraj -}        [ "ladder", "ladders" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Ari^g Ndip" ] -},

    -- ;; miEoraj_1
    -- mErj    miEoraj Ndu     ladder
    -- mErAj   miEorAj Ndu     ladder

    MiFCaL                    `noun`       {- miEoraj -}        [ "ladder" ]
                              `plural`     MiFCAL
                              {- `others` [ "mi`rA^g Ndu" ] -},

    -- ;; miEorAj_1
    -- mErAj   miEorAj N       ascension (of Muhammad) to heaven

    MiFCAL                    `noun`       {- miEorAj -}        [ "ascension (of Muhammad) to heaven" ],

    -- ;; taEar~uj_1
    -- tErj    taEar~uj        N/At    zigzag;winding

    TaFaCCuL                  `noun`       {- taEar~uj -}       [ "zigzag", "winding" ],

    -- ;; mutaEar~ij_1
    -- mtErj   mutaEar~ij      Nall    twisting;winding;sinuous     [[mutaEar~ij/ADJ]]

    MutaFaCCiL                `adj`        {- mutaEar~ij -}     [ "twisting", "winding", "sinuous" ],

    -- ;; munoEarij_1
    -- mnErj   munoEarij       N-ap    crooked;sinuous     [[munoEarij/ADJ]]

    MunFaCiL                  `adj`        {- munoEarij -}      [ "crooked", "sinuous" ],

    -- ;; munoEaraj_1
    -- mnErj   munoEaraj       NduAt   curve;turn

    MunFaCaL                  `noun`       {- munoEaraj -}      [ "curve", "turn" ] ]

 |> "` r ^g n" <| [

    -- ;; Eurojuwn_1
    -- Erjwn   Eurojuwn        Ndu     palm branch
    -- ErAjyn  EarAjiyn        Ndip    palm branches

    KuRDUS                    `noun`       {- Eurojuwn -}       [ "palm branch", "palm branches" ]
                              `plural`     KaRADIS
                              {- `others` [ "`arA^giyn Ndip" ] -} ]

 |> "` r ^s" <| [

    -- ;; Eara$-ui_1
    -- Er$     Eara$   PV      erect a trellis
    -- Er$     Eoru$   IV      erect a trellis
    -- Er$     Eori$   IV      erect a trellis

    FaCaL                     `verb`       {- Eara$-ui -}       [ "erect a trellis" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; Ear~a$_1
    -- Er$     Ear~a$  PV      put on a trellis;roof over
    -- Er$     Ear~i$  IV_yu   put on a trellis;roof over

    FaCCaL                    `verb`       {- Ear~a$ -}         [ "put on a trellis", "roof over" ],

    -- ;; taEar~a$_1
    -- tEr$    taEar~a$        PV      climb;form a trellis
    -- tEr$    taEar~a$        IV      climb;form a trellis

    TaFaCCaL                  `verb`       {- taEar~a$ -}       [ "climb", "form a trellis" ],

    -- ;; {iEotara$_1
    -- <Etr$   {iEotara$       PV      climb;be attached
    -- AEtr$   {iEotara$       PV      climb;be attached
    -- Etr$    Eotari$ IV      climb;be attached

    IFtaCaL                   `verb`       {- AiEotara$ -}      [ "climb", "be attached" ],

    -- ;; Earo$_1
    -- Er$     Earo$   Ndu     throne
    -- Erw$    Euruw$  N       thrones
    -- >ErA$   >aEorA$ N       thrones
    -- AErA$   >aEorA$ N       thrones

    FaCL                      `noun`       {- Earo$ -}          [ "throne", "thrones" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'a`rA^s N", "`uruw^s N" ] -},

    -- ;; Eariy$_1
    -- Ery$    Eariy$  N       El Arish (Sinai)

    FaCIL                     `noun`       {- Eariy$ -}         [ "El Arish (Sinai)" ],

    -- ;; Eariy$_2
    -- Ery$    Eariy$  N       arbor

    FaCIL                     `noun`       {- Eariy$ -}         [ "arbor" ],

    -- ;; taEoriy$ap_1
    -- tEry$   taEoriy$        Nap     trellis;pergola
    -- tEAry$  taEAriy$        Ndip    trellises;pergolas

    TaFCIL |< aT              `noun`       {- taEoriy$ap -}     [ "trellis", "pergola", "trellises", "pergolas" ],

    -- ;; EAri$ap_1
    -- EAr$    EAri$   Nap     vine;climbing

    FACiL |< aT               `noun`       {- EAri$ap -}        [ "vine", "climbing" ],

    -- ;; muEotari$ap_1
    -- mEtr$   muEotari$       NapAt   vine;climbing

    MuFtaCiL |< aT            `noun`       {- muEotari$ap -}    [ "vine", "climbing" ] ]

 |> "` r ` r" <| [

    -- ;; EaroEar_1
    -- ErEr    EaroEar N       juniper

    KaRDaS                    `noun`       {- EaroEar -}        [ "juniper" ],

    -- ;; EaroEarap_1
    -- ErEr    EaroEar Nap     bottle cap

    KaRDaS |< aT              `noun`       {- EaroEarap -}      [ "bottle cap" ] ]

 |> "` r b" <| [

    -- ;; Ear~ab_1
    -- Erb     Ear~ab  PV      Arabicize
    -- Erb     Ear~ib  IV_yu   Arabicize

    FaCCaL                    `verb`       {- Ear~ab -}         [ "Arabicize" ],

    -- ;; >aEorab_1
    -- >Erb    >aEorab PV      express;manifest;indicate
    -- AErb    >aEorab PV      express;manifest;indicate
    -- Erb     Eorib   IV      express;manifest;indicate

    HaFCaL                    `verb`       {- OaEorab -}        [ "express", "manifest", "indicate" ],

    -- ;; taEar~ab_1
    -- tErb    taEar~ab        PV_intr be Arabicized;be translated
    -- tErb    taEar~ab        IV_intr be Arabicized;be translated

    TaFaCCaL                  `verb`       {- taEar~ab -}       [ "be Arabicized", "be translated" ],

    -- ;; {isotaEorab_1
    -- <stErb  {isotaEorab     PV_intr be Arabicized
    -- AstErb  {isotaEorab     PV_intr be Arabicized
    -- stErb   sotaEorib       IV_intr be Arabicized

    IstaFCaL                  `verb`       {- AisotaEorab -}    [ "be Arabicized" ],

    -- ;; Earab_1
    -- Erb     Earab   N       Arabs     [[Earab/NOUN]]
    -- >ErAb   >aEorAb N       bedouins
    -- AErAb   >aEorAb N       bedouins

    FaCaL                     `noun`       {- Earab -}          [ "Arabs", "bedouins" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`rAb N" ] -},

    -- ;; Earabiy~_1
    -- Erby    Earabiy~        N-ap    Arabic;Arab     [[Earabiy~/ADJ]]

    FaCaL |< Iy               `adj`        {- Earabiy~ -}       [ "Arabic", "Arab" ],

    -- ;; Earabiy~_2
    -- Erby    Earabiy~        N/ap    Arab     [[Earabiy~/ADJ]]

    FaCaL |< Iy               `adj`        {- Earabiy~ -}       [ "Arab" ],

    -- ;; Earabap_1
    -- Erb     Earab   Napdu   vehicle;wagon
    -- Erb     Earab   NAt     vehicles;wagons

    FaCaL |< aT               `noun`       {- Earabap -}        [ "vehicle", "wagon", "vehicles", "wagons" ]
                              `plural`     FaCaL |< At,

    -- ;; Ear~Ab_1
    -- ErAb    Ear~Ab  Nall    sponsor;translator

    FaCCAL                    `noun`       {- Ear~Ab -}         [ "sponsor", "translator" ],

    -- ;; >aEorAbiy~_1
    -- >ErAby  >aEorAbiy~      Nall    bedouin     [[>aEorAbiy~/ADJ]]
    -- AErAby  >aEorAbiy~      Nall    bedouin     [[>aEorAbiy~/ADJ]]

    HaFCAL |< Iy              `adj`        {- OaEorAbiy~ -}     [ "bedouin" ],

    -- ;; Euruwbap_1
    -- Erwb    Euruwb  NapAt   Arabism     [[Euruwb/NOUN]]

    FuCUL |< aT               `noun`       {- Euruwbap -}       [ "Arabism" ],

    -- ;; Euruwbap_2
    -- Erwb    Euruwb  Nap     Oruba;Uruba

    FuCUL |< aT               `noun`       {- Euruwbap -}       [ "Oruba", "Uruba" ],

    -- ;; taEoriyb_1
    -- tEryb   taEoriyb        N/At    Arabization;translation

    TaFCIL                    `noun`       {- taEoriyb -}       [ "Arabization", "translation" ],

    -- ;; <iEorAb_1
    -- <ErAb   <iEorAb N/At    declaration;expressing;voicing
    -- AErAb   <iEorAb N/At    declaration;expressing;voicing

    HiFCAL                    `noun`       {- IiEorAb -}        [ "declaration", "expressing", "voicing" ],

    -- ;; muEar~ib_1
    -- mErb    muEar~ib        Nall    declaring;expressing     [[muEar~ib/ADJ]]

    MuFaCCiL                  `adj`        {- muEar~ib -}       [ "declaring", "expressing" ],

    -- ;; muEar~ab_1
    -- mErb    muEar~ab        N-ap    Arabicized;translated     [[muEar~ab/ADJ]]

    MuFaCCaL                  `adj`        {- muEar~ab -}       [ "Arabicized", "translated" ],

    -- ;; musotaEorib_1
    -- mstErb  musotaEorib     Nall    Arabist

    MustaFCiL                 `noun`       {- musotaEorib -}    [ "Arabist" ],

    -- ;; musotaEorab_1
    -- mstErb  musotaEorab     Nall    Arabized     [[musotaEorab/ADJ]]

    MustaFCaL                 `adj`        {- musotaEorab -}    [ "Arabized" ] ]

 |> "` r b ^g" <| [

    -- ;; Earobajiy~_1
    -- Erbjy   Earobajiy~      Nall    cart driver     [[Earobajiy~/ADJ]]

    KaRDaS |< Iy              `adj`        {- Earobajiy~ -}     [ "cart driver" ],

    -- ;; Earobajiy~_2
    -- Erbjy   Earobajiy~      N0      Arbaji

    KaRDaS |< Iy              `adj`        {- Earobajiy~ -}     [ "Arbaji" ] ]

 |> "` r b d" <| [

    -- ;; Earobad_1
    -- Erbd    Earobad PV_intr be quarrelsome;be boisterous
    -- Erbd    Earobid IV_intr_yu      be quarrelsome;be boisterous

    KaRDaS                    `verb`       {- Earobad -}        [ "be quarrelsome", "be boisterous" ],

    -- ;; Earobadap_1
    -- Erbd    Earobad Nap     contentiousness;quarreling;raucous

    KaRDaS |< aT              `noun`       {- Earobadap -}      [ "contentiousness", "quarreling", "raucous" ],

    -- ;; Earobadap_2
    -- Erbd    Earobad Nap     causing disorder;raising hell

    KaRDaS |< aT              `noun`       {- Earobadap -}      [ "causing disorder", "raising hell" ],

    -- ;; Eirobiyd_1
    -- Erbyd   Eirobiyd        Nall    quarrelsome;contentious     [[Eirobiyd/ADJ]]

    KiRDIS                    `adj`        {- Eirobiyd -}       [ "quarrelsome", "contentious" ],

    -- ;; muEarobid_1
    -- mErbd   muEarobid       Nall    quarrelsome;contentious     [[muEarobid/ADJ]]

    MuKaRDiS                  `adj`        {- muEarobid -}      [ "quarrelsome", "contentious" ] ]

 |> "` r b n" <| [

    -- ;; Earoban_1
    -- Erbn    Earoban PV-n    make a down-payment;make a deposit
    -- Erbn    Earobin IV-n_yu make a down-payment;make a deposit

    KaRDaS                    `verb`       {- Earoban -}        [ "make a down-payment", "make a deposit" ],

    -- ;; Eurobuwn_1
    -- Erbwn   Eurobuwn        Ndu     down-payment;deposit
    -- ErAbyn  EarAbiyn        Ndip    down-payments;deposits

    KuRDUS                    `noun`       {- Eurobuwn -}       [ "down-payment", "deposit", "down-payments", "deposits" ]
                              `plural`     KaRADIS
                              {- `others` [ "`arAbiyn Ndip" ] -} ]

 |> "` r b s" <| [

    -- ;; Earobas_1
    -- Erbs    Earobas PV      disturb;confuse
    -- Erbs    Earobis IV_yu   disturb;confuse

    KaRDaS                    `verb`       {- Earobas -}        [ "disturb", "confuse" ],

    -- ;; Earobasap_1
    -- Erbs    Earobas Nap     disturbance;confusion

    KaRDaS |< aT              `noun`       {- Earobasap -}      [ "disturbance", "confusion" ],

    -- ;; muEarobis_1
    -- mErbs   muEarobis       N0      Moarbes

    MuKaRDiS                  `noun`       {- muEarobis -}      [ "Moarbes" ],

    -- ;; muEarobis_2
    -- mErbs   muEarobis       Nall    disturbing;confusing     [[muEarobis/ADJ]]

    MuKaRDiS                  `adj`        {- muEarobis -}      [ "disturbing", "confusing" ] ]

 |> "` r d" <| [

    -- ;; Ear~Adap_1
    -- ErAd    Ear~Ad  NapAt   catapult;machine of war

    FaCCAL |< aT              `noun`       {- Ear~Adap -}       [ "catapult", "machine of war" ] ]

 |> "` r f" <| [

    -- ;; Earaf-i_1
    -- Erf     Earaf   PV      know
    -- Erf     Eorif   IV      know
    -- Erf     Eurif   PV_Pass be known
    -- Erf     Eoraf   IV_Pass_yu      be known

    FaCaL                     `verb`       {- Earaf-i -}        [ "know", "be known" ]
                              `imperf`     FCiL,

    -- ;; Ear~af_1
    -- Erf     Ear~af  PV      acquaint
    -- Erf     Ear~if  IV_yu   acquaint

    FaCCaL                    `verb`       {- Ear~af -}         [ "acquaint" ],

    -- ;; taEar~af_1
    -- tErf    taEar~af        PV_intr become acquainted with;get to know
    -- tErf    taEar~af        IV_intr become acquainted with;get to know
    -- tErf    taEar~af        PV_intr identify
    -- tErf    taEar~af        IV_intr identify

    TaFaCCaL                  `verb`       {- taEar~af -}       [ "become acquainted with", "get to know", "identify" ],

    -- ;; taEAraf_1
    -- tEArf   taEAraf PV_intr become acquainted;get to know
    -- tEArf   taEAraf IV_intr become acquainted;get to know

    TaFACaL                   `verb`       {- taEAraf -}        [ "become acquainted", "get to know" ],

    -- ;; {iEotaraf_1
    -- <Etrf   {iEotaraf       PV      acknowledge;recognize;admit;confess
    -- AEtrf   {iEotaraf       PV      acknowledge;recognize;admit;confess
    -- Etrf    Eotarif IV      acknowledge;recognize;admit;confess
    -- Etrf    Eotaraf IV_Pass_yu      be acknowledged;be recognized;be admitted;be confessed

    IFtaCaL                   `verb`       {- AiEotaraf -}      [ "acknowledge", "recognize", "admit", "confess", "be acknowledged", "be recognized", "be admitted", "be confessed" ],

    -- ;; {isotaEoraf_1
    -- <stErf  {isotaEoraf     PV      discern;recognize
    -- AstErf  {isotaEoraf     PV      discern;recognize
    -- stErf   sotaEorif       IV      discern;recognize

    IstaFCaL                  `verb`       {- AisotaEoraf -}    [ "discern", "recognize" ],

    -- ;; Eurof_1
    -- Erf     Eurof   N       custom;habit;protocol
    -- >ErAf   >aEorAf N       customs;habits
    -- AErAf   >aEorAf N       customs;habits

    FuCL                      `noun`       {- Eurof -}          [ "custom", "habit", "protocol", "customs", "habits" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`rAf N" ] -},

    -- ;; Eurofiy~_1
    -- Erfy    Eurofiy~        N-ap    conventional;traditional;secular;martial     [[Eurofiy~/ADJ]]

    FuCL |< Iy                `adj`        {- Eurofiy~ -}       [ "conventional", "traditional", "secular", "martial" ],

    -- ;; Earafap_1
    -- Erfp    Earafap N0      Arafa

    FaCaL |< aT               `noun`       {- Earafap -}        [ "Arafa" ],

    -- ;; EarafAt_1
    -- ErfAt   EarafAt N0      Arafat

    FaCaL |< At               `noun`       {- EarafAt -}        [ "Arafat" ],

    -- ;; Eariyf_1
    -- Eryf    Eariyf  N/ap    knowing;aware     [[Eariyf/ADJ]]
    -- ErfA'   EurafA' N0_Nh   knowing;aware
    -- ErfA&   EurafA& Nh      knowing;aware
    -- ErfA}   EurafA} Nhy     knowing;aware

    FaCIL                     `adj`        {- Eariyf -}         [ "knowing", "aware" ]
                              `plural`     FuCaLA'
                              {- `others` [ "`urafA' Nh N0_Nh Nhy" ] -},

    -- ;; Eariyf_2
    -- Eryf    Eariyf  Ndu     sergeant;corporal
    -- ErfA'   EurafA' N0_Nh   sergeants;corporals
    -- ErfA&   EurafA& Nh      sergeants;corporals
    -- ErfA}   EurafA} Nhy     sergeants;corporals

    FaCIL                     `noun`       {- Eariyf -}         [ "sergeant", "corporal", "sergeants", "corporals" ]
                              `plural`     FuCaLA'
                              {- `others` [ "`urafA' Nh N0_Nh Nhy" ] -},

    -- ;; Ear~Af_1
    -- ErAf    Ear~Af  Nall    fortuneteller

    FaCCAL                    `noun`       {- Ear~Af -}         [ "fortuneteller" ],

    -- ;; EirAfap_1
    -- ErAf    EirAf   Nap     fortunetelling

    FiCAL |< aT               `noun`       {- EirAfap -}        [ "fortunetelling" ],

    -- ;; EirofAn_1
    -- ErfAn   EirofAn N       knowledge;recognition

    FiCLAn                    `noun`       {- EirofAn -}        [ "knowledge", "recognition" ],

    -- ;; EirofAn_2
    -- ErfAn   EirofAn Nprop   Irfan

    FiCLAn                    `noun`       {- EirofAn -}        [ "Irfan" ],

    -- ;; >aEoraf_1
    -- >Erf    >aEoraf Nel     more/most aware;better/best acquainted
    -- AErf    >aEoraf Nel     more/most aware;better/best acquainted

    HaFCaL                    `noun`       {- OaEoraf -}        [ "more/most aware", "better/best acquainted" ],

    -- ;; maEorifap_1
    -- mErf    maEorif Nap     knowledge;information;acquaintance
    -- mEArf   maEArif Ndip    culture;education

    MaFCiL |< aT              `noun`       {- maEorifap -}      [ "knowledge", "information", "acquaintance", "culture", "education" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Arif Ndip" ] -},

    -- ;; maEorifiy~_1
    -- mErfy   maEorifiy~      N-ap    information-related     [[maEorifiy~/ADJ]]

    MaFCiL |< Iy              `adj`        {- maEorifiy~ -}     [ "information-related" ],

    -- ;; taEoriyf_1
    -- tEryf   taEoriyf        N/At    identification;notification

    TaFCIL                    `noun`       {- taEoriyf -}       [ "identification", "notification" ],

    -- ;; taEoriyfap_1
    -- tEryf   taEoriyf        NapAt   notification;information

    TaFCIL |< aT              `noun`       {- taEoriyfap -}     [ "notification", "information" ],

    -- ;; taEoriyfap_2
    -- tEryf   taEoriyf        Napdu   tariff
    -- tEAryf  taEAriyf        Ndip    tariffs

    TaFCIL |< aT              `noun`       {- taEoriyfap -}     [ "tariff", "tariffs" ],

    -- ;; taEoriyfiy~_1
    -- tEryfy  taEoriyfiy~     N-ap    tariff     [[taEoriyfiy~/ADJ]]

    TaFCIL |< Iy              `adj`        {- taEoriyfiy~ -}    [ "tariff" ],

    -- ;; taEorifap_1
    -- tErf    taEorif NapAt   tariff

    TaFCiL |< aT              `noun`       {- taEorifap -}      [ "tariff" ],

    -- ;; taEar~uf_1
    -- tErf    taEar~uf        NduAt   acquaintance;knowledge

    TaFaCCuL                  `noun`       {- taEar~uf -}       [ "acquaintance", "knowledge" ],

    -- ;; {iEotirAf_1
    -- <EtrAf  {iEotirAf       NduAt   acknowledgment;recognition;admission;confession
    -- AEtrAf  {iEotirAf       NduAt   acknowledgment;recognition;admission;confession

    IFtiCAL                   `noun`       {- AiEotirAf -}      [ "acknowledgment", "recognition", "admission", "confession" ],

    -- ;; EArif_1
    -- EArf    EArif   Nall    connoisseur;knowledgeable person

    FACiL                     `noun`       {- EArif -}          [ "connoisseur", "knowledgeable person" ],

    -- ;; EArif_2
    -- EArf    EArif   N0      Arif;Aref

    FACiL                     `noun`       {- EArif -}          [ "Arif", "Aref" ],

    -- ;; EArif_3
    -- EArf    EArif   Nall    knowing;having knowledge of     [[EArif/ADJ]]

    FACiL                     `adj`        {- EArif -}          [ "knowing", "having knowledge of" ],

    -- ;; maEoruwf_1
    -- mErwf   maEoruwf        Nall    known;well-known     [[maEoruwf/ADJ]]

    MaFCUL                    `adj`        {- maEoruwf -}       [ "known", "well-known" ],

    -- ;; mutaEAraf_1
    -- mtEArf  mutaEAraf       N-ap    conventional;generally recognized     [[mutaEAraf/ADJ]]

    MutaFACaL                 `adj`        {- mutaEAraf -}      [ "conventional", "generally recognized" ],

    -- ;; muEotaraf_1
    -- mEtrf   muEotaraf       N-ap    recognized;acknowledged;admitted     [[muEotaraf/ADJ]]

    MuFtaCaL                  `adj`        {- muEotaraf -}      [ "recognized", "acknowledged", "admitted" ] ]

 |> "` r k" <| [

    -- ;; Earak-u_1
    -- Erk     Earak   PV      rub;adjust;damage
    -- Erk     Eoruk   IV      rub;adjust;damage

    FaCaL                     `verb`       {- Earak-u -}        [ "rub", "adjust", "damage" ]
                              `imperf`     FCuL,

    -- ;; EArak_1
    -- EArk    EArak   PV      fight;quarrel with
    -- EArk    EArik   IV_yu   fight;quarrel with

    FACaL                     `verb`       {- EArak -}          [ "fight", "quarrel with" ],

    -- ;; taEArak_1
    -- tEArk   taEArak PV      fight;quarrel
    -- tEArk   taEArak IV      fight;quarrel

    TaFACaL                   `verb`       {- taEArak -}        [ "fight", "quarrel" ],

    -- ;; {iEotarak_1
    -- <Etrk   {iEotarak       PV      fight
    -- AEtrk   {iEotarak       PV      fight
    -- Etrk    Eotarik IV      fight

    IFtaCaL                   `verb`       {- AiEotarak -}      [ "fight" ],

    -- ;; Earok_1
    -- Erk     Earok   N       experience

    FaCL                      `noun`       {- Earok -}          [ "experience" ],

    -- ;; Earokap_1
    -- Erk     Earok   Nap     fight;quarrel

    FaCL |< aT                `noun`       {- Earokap -}        [ "fight", "quarrel" ],

    -- ;; Eariykap_1
    -- Eryk    Eariyk  Nap     disposition;temper
    -- ErA}k   EarA}ik Ndip    traits;characteristics

    FaCIL |< aT               `noun`       {- Eariykap -}       [ "disposition", "temper", "traits", "characteristics" ],

    -- ;; maEorakap_1
    -- mErk    maEorak Napdu   battle;campaign
    -- mEArk   maEArik Ndip    battles;campaigns

    MaFCaL |< aT              `noun`       {- maEorakap -}      [ "battle", "campaign", "battles", "campaigns" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Arik Ndip" ] -},

    -- ;; EirAk_1
    -- ErAk    EirAk   N       fight;quarrel

    FiCAL                     `noun`       {- EirAk -}          [ "fight", "quarrel" ],

    -- ;; muEArakap_1
    -- mEArk   muEArak NapAt   fight;quarrel

    MuFACaL |< aT             `noun`       {- muEArakap -}      [ "fight", "quarrel" ],

    -- ;; muEotarak_1
    -- mEtrk   muEotarak       NduAt   battle ground

    MuFtaCaL                  `noun`       {- muEotarak -}      [ "battle ground" ] ]

 |> "` r m" <| [

    -- ;; Ear~am_1
    -- Erm     Ear~am  PV      accumulate;amass
    -- Erm     Ear~im  IV_yu   accumulate;amass

    FaCCaL                    `verb`       {- Ear~am -}         [ "accumulate", "amass" ],

    -- ;; {iEotaram_1
    -- <Etrm   {iEotaram       PV_intr be vicious;be obstinate
    -- AEtrm   {iEotaram       PV_intr be vicious;be obstinate
    -- Etrm    Eotarim IV_intr be vicious;be obstinate

    IFtaCaL                   `verb`       {- AiEotaram -}      [ "be vicious", "be obstinate" ],

    -- ;; Earim_1
    -- Erm     Earim   N-ap    violent;powerful

    FaCiL                     `noun`       {- Earim -}          [ "violent", "powerful" ],

    -- ;; EurAm_1
    -- ErAm    EurAm   N       violence;vehemence

    FuCAL                     `noun`       {- EurAm -}          [ "violence", "vehemence" ],

    -- ;; Euromap_1
    -- Erm     Eurom   Napdu   heap;pile;large amount
    -- Erm     Euram   N       heaps;piles;large amounts

    FuCL |< aT                `noun`       {- Euromap -}        [ "heap", "pile", "large amount", "heaps", "piles", "large amounts" ]
                              `plural`     FuCaL
                              {- `others` [ "`uram N" ] -},

    -- ;; Earimap_1
    -- Erm     Earim   Nap     dike

    FaCiL |< aT               `noun`       {- Earimap -}        [ "dike" ],

    -- ;; EArim_1
    -- EArm    EArim   Nall    violent;tremendous     [[EArim/ADJ]]

    FACiL                     `adj`        {- EArim -}          [ "violent", "tremendous" ] ]

 |> "` r n" <| [

    -- ;; Earan_1
    -- Ern     Earan   N       bony outgrowth;exostosis

    FaCaL                     `noun`       {- Earan -}          [ "bony outgrowth", "exostosis" ],

    -- ;; Eariyn_1
    -- Eryn    Eariyn  N       thicket;lair
    -- Ern     Eurun   N       thickets;lairs

    FaCIL                     `noun`       {- Eariyn -}         [ "thicket", "lair", "thickets", "lairs" ]
                              `plural`     FuCuL
                              {- `others` [ "`urun N" ] -},

    -- ;; Eariynap_1
    -- Eryn    Eariyn  Nap     thicket;lair
    -- ErA}n   EarA}in Ndip    thickets;lairs

    FaCIL |< aT               `noun`       {- Eariynap -}       [ "thicket", "lair", "thickets", "lairs" ] ]

 |> "` r n n" <| [

    -- ;; Eironiyn_1
    -- Ernyn   Eironiyn        N       nose bridge
    -- ErAnyn  EarAniyn        Ndip    nose bridge

    KiRDIS                    `noun`       {- Eironiyn -}       [ "nose bridge" ]
                              `plural`     KaRADIS
                              {- `others` [ "`arAniyn Ndip" ] -} ]

 |> "` r n s" <| [

    -- ;; EironAs_1
    -- ErnAs   EironAs N       distaff;corncob
    -- ErAnys  EarAniys        Ndip    distaffs;corncobs
    -- Ernws   Euronuws        N       distaffs;corncobs

    KiRDAS                    `noun`       {- EironAs -}        [ "distaff", "corncob", "distaffs", "corncobs" ]
                              `plural`     KuRDUS
                              `plural`     KaRADIS
                              {- `others` [ "`urnuws N", "`arAniys Ndip" ] -} ]

 |> "` r q" <| [

    -- ;; Eariq-a_1
    -- Erq     Eariq   PV      perspire
    -- Erq     Eoraq   IV      perspire

    FaCiL                     `verb`       {- Eariq-a -}        [ "perspire" ]
                              `imperf`     FCaL,

    -- ;; Ear~aq_1
    -- Erq     Ear~aq  PV      take root
    -- Erq     Ear~iq  IV_yu   take root

    FaCCaL                    `verb`       {- Ear~aq -}         [ "take root" ],

    -- ;; >aEoraq_1
    -- >Erq    >aEoraq PV      take root
    -- AErq    >aEoraq PV      take root
    -- Erq     Eoriq   IV_yu   take root
    -- Erq     Eoraq   IV_Pass_yu      be rooted

    HaFCaL                    `verb`       {- OaEoraq -}        [ "take root", "be rooted" ],

    -- ;; taEar~aq_1
    -- tErq    taEar~aq        PV      take root
    -- tErq    taEar~aq        IV      take root

    TaFaCCaL                  `verb`       {- taEar~aq -}       [ "take root" ],

    -- ;; {iEotaraq_1
    -- <Etrq   {iEotaraq       PV      take root
    -- AEtrq   {iEotaraq       PV      take root
    -- Etrq    Eotariq IV      take root

    IFtaCaL                   `verb`       {- AiEotaraq -}      [ "take root" ],

    -- ;; {isotaEoraq_1
    -- <stErq  {isotaEoraq     PV      take root
    -- AstErq  {isotaEoraq     PV      take root
    -- stErq   sotaEoriq       IV      take root

    IstaFCaL                  `verb`       {- AisotaEoraq -}    [ "take root" ],

    -- ;; Eiroq_1
    -- Erq     Eiroq   Ndu     root;ancestry
    -- Erwq    Euruwq  N       roots;ancestry

    FiCL                      `noun`       {- Eiroq -}          [ "root", "ancestry", "roots" ]
                              `plural`     FuCUL
                              {- `others` [ "`uruwq N" ] -},

    -- ;; Eiroq_2
    -- Erq     Eiroq   Ndu     ethnicity;race

    FiCL                      `noun`       {- Eiroq -}          [ "ethnicity", "race" ],

    -- ;; Eiroqiy~_1
    -- Erqy    Eiroqiy~        N-ap    ethnic;racial     [[Eiroqiy~/ADJ]]

    FiCL |< Iy                `adj`        {- Eiroqiy~ -}       [ "ethnic", "racial" ],

    -- ;; Eiroqiy~ap_1
    -- Erqy    Eiroqiy~        Nap     racism;ethnocentrism     [[Eiroqiy~/NOUN]]

    FiCL |< Iy |< aT          `noun`       {- Eiroqiy~ap -}     [ "racism", "ethnocentrism" ],

    -- ;; Earaq_1
    -- Erq     Earaq   N       perspiration

    FaCaL                     `noun`       {- Earaq -}          [ "perspiration" ],

    -- ;; Earaq_2
    -- Erq     Earaq   N       araq (ouzo)

    FaCaL                     `noun`       {- Earaq -}          [ "araq (ouzo)" ],

    -- ;; EarAqap_1
    -- ErAq    EarAq   Nap     noble ancestry;deep ethnic roots

    FaCAL |< aT               `noun`       {- EarAqap -}        [ "noble ancestry", "deep ethnic roots" ],

    -- ;; Eariyq_1
    -- Eryq    Eariyq  N/ap    deep-rooted;ancient and noble     [[Eariyq/ADJ]]

    FaCIL                     `adj`        {- Eariyq -}         [ "deep-rooted", "ancient and noble" ],

    -- ;; EariyqAt_1
    -- Eryq    Eariyq  NAt     Erekat;Ariqat

    FaCIL |< At               `noun`       {- EariyqAt -}       [ "Erekat", "Ariqat" ]
                              `plural`     FaCIL |< At,

    -- ;; EirAq_1
    -- ErAq    EirAq   N       Iraq

    FiCAL                     `noun`       {- EirAq -}          [ "Iraq" ],

    -- ;; EirAqiy~_1
    -- ErAqy   EirAqiy~        Nall    Iraqi     [[EirAqiy~/NOUN]]
    -- ErAqy   EirAqiy~        Nall    Iraqi     [[EirAqiy~/ADJ]]

    FiCAL |< Iy               `adj`        {- EirAqiy~ -}       [ "Iraqi" ],

    -- ;; >aEoraq_2
    -- >Erq    >aEoraq Nel     more/most deep-rooted
    -- AErq    >aEoraq Nel     more/most deep-rooted

    HaFCaL                    `noun`       {- OaEoraq -}        [ "more/most deep-rooted" ],

    -- ;; maEoruwq_1
    -- mErwq   maEoruwq        N-ap    emaciated;gaunt     [[maEoruwq/ADJ]]

    MaFCUL                    `adj`        {- maEoruwq -}       [ "emaciated", "gaunt" ],

    -- ;; muEar~aq_1
    -- mErq    muEar~aq        N-ap    striated;rooted     [[muEar~aq/ADJ]]

    MuFaCCaL                  `adj`        {- muEar~aq -}       [ "striated", "rooted" ],

    -- ;; muEar~iq_1
    -- mErq    muEar~iq        N-ap    perspiring     [[muEar~iq/ADJ]]

    MuFaCCiL                  `adj`        {- muEar~iq -}       [ "perspiring" ],

    -- ;; muEoriq_1
    -- mErq    muEoriq Nall    deep-rooted;ancient and noble     [[muEoriq/ADJ]]

    MuFCiL                    `adj`        {- muEoriq -}        [ "deep-rooted", "ancient and noble" ],

    -- ;; EaroqAn_1
    -- ErqAn   EaroqAn Ndip    perspiring     [[EaroqAn/ADJ]]

    FaCLAn                    `adj`        {- EaroqAn -}        [ "perspiring" ],

    -- ;; taEar~uq_1
    -- tErq    taEar~uq        N/At    perspiration

    TaFaCCuL                  `noun`       {- taEar~uq -}       [ "perspiration" ] ]

 |> "` r q b" <| [

    -- ;; Earoqab_1
    -- Erqb    Earoqab PV      hamstring;paralyze
    -- Erqb    Earoqib IV_yu   hamstring;paralyze

    KaRDaS                    `verb`       {- Earoqab -}        [ "hamstring", "paralyze" ],

    -- ;; Earoqabap_1
    -- Erqb    Earoqab Nap     hamstringing;paralyzing

    KaRDaS |< aT              `noun`       {- Earoqabap -}      [ "hamstringing", "paralyzing" ],

    -- ;; Euroquwb_1
    -- Erqwb   Euroquwb        Ndu     hamstring;Achilles tendon
    -- ErAqyb  EarAqiyb        Ndip    hamstrings;Achilles tendons

    KuRDUS                    `noun`       {- Euroquwb -}       [ "hamstring", "Achilles tendon", "hamstrings", "Achilles tendons" ]
                              `plural`     KaRADIS
                              {- `others` [ "`arAqiyb Ndip" ] -},

    -- ;; Euroquwb_2
    -- Erqwb   Euroquwb        N       Urqoub (legendary liar)

    KuRDUS                    `noun`       {- Euroquwb -}       [ "Urqoub (legendary liar)" ],

    -- ;; Euroquwbiy~_1
    -- Erqwby  Euroquwbiy~     Nall    false;deceitful;liar     [[Euroquwbiy~/ADJ]]

    KuRDUS |< Iy              `adj`        {- Euroquwbiy~ -}    [ "false", "deceitful", "liar" ] ]

 |> "` r q l" <| [

    -- ;; Earoqal_1
    -- Erql    Earoqal PV      obstruct;impede;throw obstacles in the way of
    -- Erql    Earoqil IV_yu   obstruct;impede;throw obstacles in the way of

    KaRDaS                    `verb`       {- Earoqal -}        [ "obstruct", "impede", "throw obstacles in the way of" ],

    -- ;; taEaroqal_1
    -- tErql   taEaroqal       PV_intr be obstructed;be impeded
    -- tErql   taEaroqal       IV_intr be obstructed;be impeded

    TaKaRDaS                  `verb`       {- taEaroqal -}      [ "be obstructed", "be impeded" ],

    -- ;; Earoqalap_1
    -- Erql    Earoqal Nap     obstructing;impeding
    -- ErAqyl  EarAqiyl        Ndip    obstacles;hurdles

    KaRDaS |< aT              `noun`       {- Earoqalap -}      [ "obstructing", "impeding", "obstacles", "hurdles" ]
                              `plural`     KaRADIS
                              {- `others` [ "`arAqiyl Ndip" ] -},

    -- ;; muEaroqil_1
    -- mErql   muEaroqil       Nall    obstructing;impeding     [[muEaroqil/ADJ]]

    MuKaRDiS                  `adj`        {- muEaroqil -}      [ "obstructing", "impeding" ],

    -- ;; muEaroqal_1
    -- mErql   muEaroqal       N-ap    obstructed;impeded     [[muEaroqal/ADJ]]

    MuKaRDaS                  `adj`        {- muEaroqal -}      [ "obstructed", "impeded" ],

    -- ;; taEaroqul_1
    -- tErql   taEaroqul       N/At    obstruction;impediment

    TaKaRDuS                  `noun`       {- taEaroqul -}      [ "obstruction", "impediment" ] ]

 |> "` r r" <| [

    -- ;; Ear~-u_1
    -- Er      Ear~    PV_V    disgrace;dishonor
    -- Err     Earar   PV_C    disgrace;dishonor
    -- Er      Eur~    IV_V    disgrace;dishonor
    -- Err     Eorur   IV_C    disgrace;dishonor

    FaCL                      `verb`       {- Ear~-u -}         [ "disgrace", "dishonor" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; Eur~ap_1
    -- Er      Eur~    Nap     scabies;disgrace;shame

    FuCL |< aT                `noun`       {- Eur~ap -}         [ "scabies", "disgrace", "shame" ],

    -- ;; Earar_1
    -- Err     Earar   N       scabies;mange

    FaCaL                     `noun`       {- Earar -}          [ "scabies", "mange" ],

    -- ;; EarAr_1
    -- ErAr    EarAr   N0      Arar

    FaCAL                     `noun`       {- EarAr -}          [ "Arar" ],

    -- ;; maEar~ap_1
    -- mEr     maEar~  Nap     scabies;shame;disgrace

    MaFaCL |< aT              `noun`       {- maEar~ap -}       [ "scabies", "shame", "disgrace" ],

    -- ;; muEotar~_1
    -- mEtr    muEotar~        Nall    scabious;miserable;scoundrel     [[muEotar~/ADJ]]

    MuFtaCL                   `adj`        {- muEotar~ -}       [ "scabious", "miserable", "scoundrel" ],

    -- ;; Ear~aY_1
    -- ErY     Ear~aY  PV_0    uncover;unclothe
    -- ErA     Ear~A   PV_h    uncover;unclothe
    -- Ery     Ear~ay  PV_Atn  uncover;unclothe
    -- Er      Ear~    PV_ttAw uncover;unclothe
    -- Ery     Ear~iy  IV_0hAnn_yu     uncover;unclothe
    -- Er      Ear~    IV_0hwnyn_yu    uncover;unclothe
    -- ErY     Ear~aY  IV_0_Pass_yu    be uncovered;be laid bare
    -- Ery     Ear~ay  IV_Ann_Pass_yu  be uncovered;be laid bare

    FaCLY                     `verb`       {- Ear~aY -}         [ "uncover", "unclothe", "be uncovered", "be laid bare" ] ]

 |> "` r s" <| [

    -- ;; Ear~as_1
    -- Ers     Ear~as  PV      marry off
    -- Ers     Ear~is  IV_yu   marry off

    FaCCaL                    `verb`       {- Ear~as -}         [ "marry off" ],

    -- ;; >aEoras_1
    -- >Ers    >aEoras PV      give a wedding feast
    -- AErs    >aEoras PV      give a wedding feast
    -- Ers     Eoris   IV_yu   give a wedding feast
    -- Ers     Eoras   IV_Pass_yu      be given a wedding feast

    HaFCaL                    `verb`       {- OaEoras -}        [ "give a wedding feast", "be given a wedding feast" ],

    -- ;; Euros_1
    -- Ers     Euros   N       wedding
    -- Ers     Eurus   NAt     weddings
    -- >ErAs   >aEorAs N       weddings
    -- AErAs   >aEorAs N       weddings

    FuCL                      `noun`       {- Euros -}          [ "wedding", "weddings" ]
                              `plural`     FuCuL |< At
                              `plural`     HaFCAL
                              {- `others` [ "'a`rAs N" ] -},

    -- ;; Eurosiy~_1
    -- Ersy    Eurosiy~        N-ap    nuptial;wedding     [[Eurosiy~/ADJ]]

    FuCL |< Iy                `adj`        {- Eurosiy~ -}       [ "nuptial", "wedding" ],

    -- ;; Earuws_1
    -- Erws    Earuws  N       bridegroom
    -- Erws    Earuws  NAn_Nayn        bride and groom;newlyweds
    -- Erws    Earuws  Napdu   bride
    -- ErA}s   EarA}is Ndip    brides;newlyweds

    FaCUL                     `noun`       {- Earuws -}         [ "bridegroom", "bride and groom", "newlyweds", "bride", "brides" ],

    -- ;; Eariys_1
    -- Erys    Eariys  Ndu     bridegroom;newlywed
    -- ErsAn   EurosAn N       bridegrooms;newlyweds

    FaCIL                     `noun`       {- Eariys -}         [ "bridegroom", "newlywed", "bridegrooms", "newlyweds" ]
                              `plural`     FuCLAn
                              {- `others` [ "`ursAn N" ] -},

    -- ;; Eir~iys_1
    -- Erys    Eir~iys N       lion's den

    FiCCIL                    `noun`       {- Eir~iys -}        [ "lion's den" ],

    -- ;; taEoriys_1
    -- tErys   taEoriys        N/At    wedding feast

    TaFCIL                    `noun`       {- taEoriys -}       [ "wedding feast" ],

    -- ;; <iEorAs_1
    -- <ErAs   <iEorAs N/At    wedding feast
    -- AErAs   <iEorAs N/At    wedding feast

    HiFCAL                    `noun`       {- IiEorAs -}        [ "wedding feast" ] ]

 |> "` r w" <| [

    -- ;; EarA-u_1
    -- ErA     EarA    PV_0h   afflict;befall
    -- Erw     Earaw   PV_Atn  afflict;befall
    -- Er      Ear     PV_ttAw afflict;befall
    -- Erw     Eoruw   IV_0hAnn        afflict;befall
    -- Er      Eor     IV_0hwnyn       afflict;befall
    -- ErY     EoraY   IV_0_Pass_yu    be afflicted
    -- Ery     Eoray   IV_Ann_Pass_yu  be afflicted

    FaCA                      `verb`       {- EarA-u -}         [ "afflict", "befall", "be afflicted" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    -- ;; {iEotaraY_1
    -- <EtrY   {iEotaraY       PV_0    afflict;befall
    -- AEtrY   {iEotaraY       PV_0    afflict;befall
    -- <EtrA   {iEotarA        PV_h    afflict;befall
    -- AEtrA   {iEotarA        PV_h    afflict;befall
    -- <Etry   {iEotaray       PV_Atn  afflict;befall
    -- AEtry   {iEotaray       PV_Atn  afflict;befall
    -- <Etr    {iEotar PV_ttAw afflict;befall
    -- AEtr    {iEotar PV_ttAw afflict;befall
    -- Etry    Eotariy IV_0hAnn        afflict;befall
    -- Etr     Eotar   IV_0hwnyn       afflict;befall
    -- EtrY    EotaraY IV_0_Pass_yu    be afflicted

    IFtaCY                    `verb`       {- AiEotaraY -}      [ "afflict", "befall", "be afflicted" ],

    -- ;; Eurowap_1
    -- Erw     Eurow   Napdu   bond;tie
    -- ErY     EuraY   N0      bonds;ties
    -- ErA     EurA    Nhy     bonds;ties

    FuCL |< aT                `noun`       {- Eurowap -}        [ "bond", "tie", "bonds", "ties" ]
                              `plural`     FuCY
                              {- `others` [ "`urY N0" ] -} ]

 |> "` r y" <| [

    -- ;; Eariy-a_1
    -- Ery     Eariy   PV_no-w_intr    be nude;be bare
    -- Er      Ear     PV_w_intr       be nude;be bare
    -- ErY     EoraY   IV_0    be nude;be bare
    -- Ery     Eoray   IV_Ann  be nude;be bare
    -- Er      Eora    IV_0hwnyn       be nude;be bare

    FaCiL                     `verb`       {- Eariy-a -}        [ "be nude", "be bare" ]
                              `imperf`     FCY,

    -- ;; Ear~aY_1
    -- ErY     Ear~aY  PV_0    uncover;unclothe
    -- ErA     Ear~A   PV_h    uncover;unclothe
    -- Ery     Ear~ay  PV_Atn  uncover;unclothe
    -- Er      Ear~    PV_ttAw uncover;unclothe
    -- Ery     Ear~iy  IV_0hAnn_yu     uncover;unclothe
    -- Er      Ear~    IV_0hwnyn_yu    uncover;unclothe
    -- ErY     Ear~aY  IV_0_Pass_yu    be uncovered;be laid bare
    -- Ery     Ear~ay  IV_Ann_Pass_yu  be uncovered;be laid bare

    FaCCY                     `verb`       {- Ear~aY -}         [ "uncover", "unclothe", "be uncovered", "be laid bare" ],

    -- ;; taEar~aY_1
    -- tErY    taEar~aY        PV_0    undress;strip
    -- tEry    taEar~ay        PV_Atn  undress;strip
    -- tEr     taEar~  PV_ttAw undress;strip
    -- tErY    taEar~aY        IV_0    undress;strip
    -- tEry    taEar~ay        IV_Ann  undress;strip
    -- tEr     taEar~  IV_0hwnyn       undress;strip

    TaFaCCY                   `verb`       {- taEar~aY -}       [ "undress", "strip" ],

    -- ;; {isotaEoraY_1
    -- <stErY  {isotaEoraY     PV_0    undress;strip
    -- AstErY  {isotaEoraY     PV_0    undress;strip
    -- <stErA  {isotaEorA      PV_h    undress;strip
    -- AstErA  {isotaEorA      PV_h    undress;strip
    -- <stEry  {isotaEoray     PV_Atn  undress;strip
    -- AstEry  {isotaEoray     PV_Atn  undress;strip
    -- <stEr   {isotaEor       PV_ttAw undress;strip
    -- AstEr   {isotaEor       PV_ttAw undress;strip
    -- stEry   sotaEoriy       IV_0hAnn        undress;strip
    -- stEr    sotaEor IV_0hwnyn       undress;strip
    -- stErY   sotaEoraY       IV_0_Pass_yu    be undressed;be stripped bare

    IstaFCY                   `verb`       {- AisotaEoraY -}    [ "undress", "strip", "be undressed", "be stripped bare" ],

    -- ;; Euroy_1
    -- Ery     Euroy   N       nakedness;bareness
    -- Ery     Euroy   Nap     nakedness;bareness

    FuCL                      `noun`       {- Euroy -}          [ "nakedness", "bareness" ],

    -- ;; EarA'_1
    -- ErA'    EarA'   N0_Nh   nakedness;bareness
    -- ErA&    EarA&   Nh      nakedness;bareness
    -- ErA}    EarA}   Nhy     nakedness;bareness

    FaCA'                     `noun`       {- EarA' -}          [ "nakedness", "bareness" ],

    -- ;; EuroyAn_1
    -- EryAn   EuroyAn N-ap    naked;bare
    -- ErAyA   EarAyA  N0_Nhy  naked;bare

    FuCLAn                    `noun`       {- EuroyAn -}        [ "naked", "bare" ],

    -- ;; taEoriyap_1
    -- tEry    taEoriy Nap     uncovering;exposure;unveiling

    TaFCiL |< aT              `noun`       {- taEoriyap -}      [ "uncovering", "exposure", "unveiling" ],

    -- ;; taEar~iy_1
    -- tEry    taEar~iy        N0_Nh   nudity

    TaFaCCI                   `noun`       {- taEar~iy -}       [ "nudity" ],

    -- ;; {isotiEorA'_1
    -- <stErA' {isotiEorA'     N0_Nh   self-exposure;exhibitionism
    -- AstErA' {isotiEorA'     N0_Nh   self-exposure;exhibitionism
    -- <stErA& {isotiEorA&     Nh      self-exposure;exhibitionism
    -- AstErA& {isotiEorA&     Nh      self-exposure;exhibitionism
    -- <stErA} {isotiEorA}     Nhy     self-exposure;exhibitionism
    -- AstErA} {isotiEorA}     Nhy     self-exposure;exhibitionism
    -- <stErA' {isotiEorA'     NAt     self-exposure;exhibitionism
    -- AstErA' {isotiEorA'     NAt     self-exposure;exhibitionism

    IstiFCA'                  `noun`       {- AisotiEorA' -}    [ "self-exposure", "exhibitionism" ],

    -- ;; EAriy_1
    -- EAry    EAriy   N0F     naked;bare     [[EAriy/ADJ]]
    -- EAr     EAr     NK      naked;bare
    -- EAry    EAriy   NAn_Nayn        naked;bare
    -- EAr     EAr     Nuwn_Niyn       naked;bare
    -- EAry    EAriy   NapAt   naked;bare
    -- ErA     EurA    Nap     naked;bare

    FACiL                     `adj`        {- EAriy -}          [ "naked", "bare" ],

    -- ;; muEar~aY_1
    -- mErY    muEar~aY        N0      uncovered;exposed     [[muEar~aY/ADJ]]
    -- mErA    muEar~A Nhy     uncovered;exposed
    -- mEry    muEar~ay        NAn_Nayn        uncovered;exposed
    -- mEr     muEar~  Nuwn_Niyn       uncovered;exposed
    -- mEry    muEar~ay        NAt     uncovered;exposed
    -- mErA    muEar~A Napdu   uncovered;exposed

    MuFaCCY                   `adj`        {- muEar~aY -}       [ "uncovered", "exposed" ]
                              `plural`     MuFaCCaL |< At
                              {- `others` [ "mu`array NAn_Nayn" ] -},

    -- ;; muEoraY_1
    -- mErY    muEoraY N0      uncovered;exposed     [[muEoraY/ADJ]]
    -- mErA    muEorA  Nhy     uncovered;exposed
    -- mEry    muEoray NAn_Nayn        uncovered;exposed
    -- mEr     muEor   Nuwn_Niyn       uncovered;exposed
    -- mErA    muEorA  Napdu   uncovered;exposed
    -- mEry    muEoray NAt     uncovered;exposed
    -- mEAry   maEAriy N0_Nh   uncovered;exposed
    -- mEAr    maEAr   NK      uncovered;exposed

    MuFCY                     `adj`        {- muEoraY -}        [ "uncovered", "exposed" ]
                              `plural`     MaFACiL
                              `plural`     MaFACI
                              `plural`     MuFCaL |< At
                              {- `others` [ "ma`Ariy N0_Nh", "mu`ray NAn_Nayn" ] -},

    -- ;; mutaEar~iy_1
    -- mtEry   mutaEar~iy      N0F_Nh  nudist
    -- mtEr    mutaEar~        NK      nudist
    -- mtEry   mutaEar~iy      NAn_Nayn        nudists
    -- mtEr    mutaEar~        Nuwn_Niyn       nudists
    -- mtEry   mutaEar~iy      NapAt   nudist

    MutaFaCCiL                `noun`       {- mutaEar~iy -}     [ "nudist", "nudists" ] ]

 |> "` r z l" <| [

    -- ;; EirozAl_1
    -- ErzAl   EirozAl Ndu     shack;hut
    -- ErAzyl  EarAziyl        Ndip    shacks;huts

    KiRDAS                    `noun`       {- EirozAl -}        [ "shack", "hut", "shacks", "huts" ]
                              `plural`     KaRADIS
                              {- `others` [ "`arAziyl Ndip" ] -} ]

 |> "` s ^g d" <| [

    -- ;; Easojad_1
    -- Esjd    Easojad N       gold

    KaRDaS                    `noun`       {- Easojad -}        [ "gold" ],

    -- ;; Easojadiy~_1
    -- Esjdy   Easojadiy~      Nall    golden     [[Easojadiy~/ADJ]]

    KaRDaS |< Iy              `adj`        {- Easojadiy~ -}     [ "golden" ],

    -- ;; muEasojad_1
    -- mEsjd   muEasojad       Nall    gilded

    MuKaRDaS                  `noun`       {- muEasojad -}      [ "gilded" ] ]

 |> "` s ` s" <| [

    -- ;; EasoEas_1
    -- EsEs    EasoEas PV      darken;grow dark
    -- EsEs    EasoEis IV_yu   darken;grow dark

    KaRDaS                    `verb`       {- EasoEas -}        [ "darken", "grow dark" ],

    -- ;; EasoEasap_1
    -- EsEs    EasoEas Nap     darkening

    KaRDaS |< aT              `noun`       {- EasoEasap -}      [ "darkening" ] ]

 |> "` s b" <| [

    -- ;; Easuwb_1
    -- Eswb    Easuwb  Ndu     prince;chief

    FaCUL                     `noun`       {- Easuwb -}         [ "prince", "chief" ],

    -- ;; Easiyb_1
    -- Esyb    Easiyb  N       palm branch

    FaCIL                     `noun`       {- Easiyb -}         [ "palm branch" ] ]

 |> "` s b r" <| [

    -- ;; Eusobur_1
    -- Esbr    Eusobur N       panther

    KuRDuS                    `noun`       {- Eusobur -}        [ "panther" ] ]

 |> "` s f" <| [

    -- ;; Easaf-i_1
    -- Esf     Easaf   PV      treat unjustly;oppress
    -- Esf     Eosif   IV      treat unjustly;oppress

    FaCaL                     `verb`       {- Easaf-i -}        [ "treat unjustly", "oppress" ]
                              `imperf`     FCiL,

    -- ;; Eas~af_1
    -- Esf     Eas~af  PV      overburden
    -- Esf     Eas~if  IV_yu   overburden

    FaCCaL                    `verb`       {- Eas~af -}         [ "overburden" ],

    -- ;; >aEosaf_1
    -- >Esf    >aEosaf PV      overburden
    -- AEsf    >aEosaf PV      overburden
    -- Esf     Eosif   IV_yu   overburden
    -- Esf     Eosaf   IV_Pass_yu      be overburdened

    HaFCaL                    `verb`       {- OaEosaf -}        [ "overburden", "be overburdened" ],

    -- ;; taEas~af_1
    -- tEsf    taEas~af        PV_intr be despotic;be abusive
    -- tEsf    taEas~af        IV_intr be despotic;be abusive

    TaFaCCaL                  `verb`       {- taEas~af -}       [ "be despotic", "be abusive" ],

    -- ;; {iEotasaf_1
    -- <Etsf   {iEotasaf       PV      do haphazardly;deviate;coerce
    -- AEtsf   {iEotasaf       PV      do haphazardly;deviate;coerce
    -- Etsf    Eotasif IV      do haphazardly;deviate;coerce

    IFtaCaL                   `verb`       {- AiEotasaf -}      [ "do haphazardly", "deviate", "coerce" ],

    -- ;; Easof_1
    -- Esf     Easof   N       injustice;oppression

    FaCL                      `noun`       {- Easof -}          [ "injustice", "oppression" ],

    -- ;; Easofiy~_1
    -- Esfy    Easofiy~        N-ap    oppressive     [[Easofiy~/ADJ]]

    FaCL |< Iy                `adj`        {- Easofiy~ -}       [ "oppressive" ],

    -- ;; Easuwf_1
    -- Eswf    Easuwf  N       despot;tyrant

    FaCUL                     `noun`       {- Easuwf -}         [ "despot", "tyrant" ],

    -- ;; Eas~Af_1
    -- EsAf    Eas~Af  Nall    despot;tyrant

    FaCCAL                    `noun`       {- Eas~Af -}         [ "despot", "tyrant" ],

    -- ;; taEas~uf_1
    -- tEsf    taEas~uf        N/At    tyranny;despotism;arbitrariness

    TaFaCCuL                  `noun`       {- taEas~uf -}       [ "tyranny", "despotism", "arbitrariness" ],

    -- ;; taEas~ufiy~_1
    -- tEsfy   taEas~ufiy~     Nall    tyrannical;despotic;arbitrary     [[taEas~ufiy~/ADJ]]

    TaFaCCuL |< Iy            `adj`        {- taEas~ufiy~ -}    [ "tyrannical", "despotic", "arbitrary" ],

    -- ;; taEas~ufiy~AF_1
    -- tEsfy   taEas~ufiy~     NF      abusively;arbitrarily     [[taEas~ufiy~/ADV]]

    TaFaCCuL |< Iy |< aN      `adj`        {- taEas~ufiy~AF -}  [ "abusively", "arbitrarily" ],

    -- ;; {iEotisAf_1
    -- <EtsAf  {iEotisAf       N/At    deviation;coercion
    -- AEtsAf  {iEotisAf       N/At    deviation;coercion

    IFtiCAL                   `noun`       {- AiEotisAf -}      [ "deviation", "coercion" ],

    -- ;; mutaEas~if_1
    -- mtEsf   mutaEas~if      Nall    tyrant;despot

    MutaFaCCiL                `noun`       {- mutaEas~if -}     [ "tyrant", "despot" ] ]

 |> "` s k r" <| [

    -- ;; Easokarap_1
    -- Eskr    Easokar Nap     militarization

    KaRDaS |< aT              `noun`       {- Easokarap -}      [ "militarization" ],

    -- ;; Easokar_1
    -- Eskr    Easokar N       army;troops
    -- EsAkr   EasAkir Ndip    armies;troops;soldiers

    KaRDaS                    `noun`       {- Easokar -}        [ "army", "troops", "armies", "soldiers" ]
                              `plural`     KaRADiS
                              {- `others` [ "`asAkir Ndip" ] -},

    -- ;; Easokar_2
    -- Eskr    Easokar Nprop   Askar

    KaRDaS                    `noun`       {- Easokar -}        [ "Askar" ],

    -- ;; Easokariy~_1
    -- Eskry   Easokariy~      N-ap    military;army     [[Easokariy~/ADJ]]

    KaRDaS |< Iy              `adj`        {- Easokariy~ -}     [ "military", "army" ],

    -- ;; Easokariy~_2
    -- Eskry   Easokariy~      Nall    soldier;private

    KaRDaS |< Iy              `adj`        {- Easokariy~ -}     [ "soldier", "private" ],

    -- ;; muEasokar_1
    -- mEskr   muEasokar       NduAt   camp;encampment

    MuKaRDaS                  `noun`       {- muEasokar -}      [ "camp", "encampment" ] ]

 |> "` s l" <| [

    -- ;; Eas~al_1
    -- Esl     Eas~al  PV      sweeten
    -- Esl     Eas~il  IV_yu   sweeten

    FaCCaL                    `verb`       {- Eas~al -}         [ "sweeten" ],

    -- ;; Easal_1
    -- Esl     Easal   N       honey
    -- >EsAl   >aEosAl N       honey
    -- AEsAl   >aEosAl N       honey
    -- Eswl    Eusuwl  N       honey

    FaCaL                     `noun`       {- Easal -}          [ "honey" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'a`sAl N", "`usuwl N" ] -},

    -- ;; Easaliy~_1
    -- Esly    Easaliy~        N-ap    honey-like     [[Easaliy~/ADJ]]
    -- Esly    Easaliy~        NAt     melliferous     [[Easaliy~/NOUN]]

    FaCaL |< Iy               `adj`        {- Easaliy~ -}       [ "honey-like", "melliferous" ],

    -- ;; Eas~Al_1
    -- EsAl    Eas~Al  Nall    beekeeper

    FaCCAL                    `noun`       {- Eas~Al -}         [ "beekeeper" ],

    -- ;; Eas~Al_2
    -- EsAl    Eas~Al  N0      Assal

    FaCCAL                    `noun`       {- Eas~Al -}         [ "Assal" ],

    -- ;; Eas~Alap_1
    -- EsAl    Eas~Al  Nap     beehive

    FaCCAL |< aT              `noun`       {- Eas~Alap -}       [ "beehive" ],

    -- ;; maEosalap_1
    -- mEsl    maEosal NapAt   beehive

    MaFCaL |< aT              `noun`       {- maEosalap -}      [ "beehive" ],

    -- ;; taEosiyl_1
    -- tEsyl   taEosiyl        NapAt   nap;siesta

    TaFCIL                    `noun`       {- taEosiyl -}       [ "nap", "siesta" ],

    -- ;; maEosuwl_1
    -- mEswl   maEosuwl        N-ap    sweetened     [[maEosuwl/ADJ]]

    MaFCUL                    `adj`        {- maEosuwl -}       [ "sweetened" ],

    -- ;; muEas~al_1
    -- mEsl    muEas~al        N-ap    sweetened     [[muEas~al/ADJ]]

    MuFaCCaL                  `adj`        {- muEas~al -}       [ "sweetened" ] ]

 |> "` s l ^g" <| [

    -- ;; Eusoluj_1
    -- Eslj    Eusoluj Ndu     twig;shoot
    -- EsAlj   EasAlij Ndip    twigs;shoots

    KuRDuS                    `noun`       {- Eusoluj -}        [ "twig", "shoot", "twigs", "shoots" ]
                              `plural`     KaRADiS
                              {- `others` [ "`asAli^g Ndip" ] -},

    -- ;; Eusoluwj_1
    -- Eslwj   Eusoluwj        Ndu     twig;shoot
    -- EsAlyj  EasAliyj        Ndip    twigs;shoots
    -- EslAj   EisolAj N       twigs;shoots

    KuRDUS                    `noun`       {- Eusoluwj -}       [ "twig", "shoot", "twigs", "shoots" ]
                              `plural`     KaRADIS
                              `plural`     KiRDAS
                              {- `others` [ "`asAliy^g Ndip", "`islA^g N" ] -} ]

 |> "` s q l" <| [

    -- ;; Easoqal_1
    -- Esql    Easoqal Ndu     tuber;mirage
    -- EsAql   EasAqil Ndip    tubers;mirages

    KaRDaS                    `noun`       {- Easoqal -}        [ "tuber", "mirage", "tubers", "mirages" ]
                              `plural`     KaRADiS
                              {- `others` [ "`asAqil Ndip" ] -},

    -- ;; Eusoquwl_1
    -- Esqwl   Eusoquwl        Ndu     tuber;mirage
    -- EsAqyl  EasAqiyl        Ndip    tubers;mirages

    KuRDUS                    `noun`       {- Eusoquwl -}       [ "tuber", "mirage", "tubers", "mirages" ]
                              `plural`     KaRADIS
                              {- `others` [ "`asAqiyl Ndip" ] -} ]

 |> "` s r" <| [

    -- ;; Easur-u_1
    -- Esr     Easur   PV_intr be difficult
    -- Esr     Eosur   IV_intr be difficult

    FaCuL                     `verb`       {- Easur-u -}        [ "be difficult" ]
                              `imperf`     FCuL,

    -- ;; Easar-ui_1
    -- Esr     Easar   PV      coerce;compel
    -- Esr     Eosur   IV      coerce;compel
    -- Esr     Eosir   IV      coerce;compel

    FaCaL                     `verb`       {- Easar-ui -}       [ "coerce", "compel" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; Eas~ar_1
    -- Esr     Eas~ar  PV      make difficult
    -- Esr     Eas~ir  IV_yu   make difficult

    FaCCaL                    `verb`       {- Eas~ar -}         [ "make difficult" ],

    -- ;; EAsar_1
    -- EAsr    EAsar   PV      treat harshly
    -- EAsr    EAsir   IV_yu   treat harshly

    FACaL                     `verb`       {- EAsar -}          [ "treat harshly" ],

    -- ;; >aEosar_1
    -- >Esr    >aEosar PV_intr be in dire straits
    -- AEsr    >aEosar PV_intr be in dire straits
    -- Esr     Eosir   IV_intr_yu      be in dire straits

    HaFCaL                    `verb`       {- OaEosar -}        [ "be in dire straits" ],

    -- ;; taEas~ar_1
    -- tEsr    taEas~ar        PV_intr be difficult
    -- tEsr    taEas~ar        IV_intr be difficult

    TaFaCCaL                  `verb`       {- taEas~ar -}       [ "be difficult" ],

    -- ;; taEAsar_1
    -- tEAsr   taEAsar PV_intr be difficult;feign penury
    -- tEAsr   taEAsar IV_intr be difficult;feign penury

    TaFACaL                   `verb`       {- taEAsar -}        [ "be difficult", "feign penury" ],

    -- ;; {isotaEosar_1
    -- <stEsr  {isotaEosar     PV_intr be difficult;find difficult
    -- AstEsr  {isotaEosar     PV_intr be difficult;find difficult
    -- stEsr   sotaEosir       IV_intr be difficult;find difficult

    IstaFCaL                  `verb`       {- AisotaEosar -}    [ "be difficult", "find difficult" ],

    -- ;; Eusor_1
    -- Esr     Eusor   N       difficulty;dire straits

    FuCL                      `noun`       {- Eusor -}          [ "difficulty", "dire straits" ],

    -- ;; Easir_1
    -- Esr     Easir   N-ap    difficult;adverse

    FaCiL                     `noun`       {- Easir -}          [ "difficult", "adverse" ],

    -- ;; Easiyr_1
    -- Esyr    Easiyr  N-ap    difficult;adverse

    FaCIL                     `noun`       {- Easiyr -}         [ "difficult", "adverse" ],

    -- ;; Easiyr_2
    -- Esyr    Easiyr  N       Asir (Saudi Arabia)

    FaCIL                     `noun`       {- Easiyr -}         [ "Asir (Saudi Arabia)" ],

    -- ;; Easiyriy~_1
    -- Esyry   Easiyriy~       N0      Asiri

    FaCIL |< Iy               `adj`        {- Easiyriy~ -}      [ "Asiri" ],

    -- ;; Easiyriy~_2
    -- Esyry   Easiyriy~       Nall    of/from Asir (Saudi Arabia)

    FaCIL |< Iy               `adj`        {- Easiyriy~ -}      [ "of/from Asir (Saudi Arabia)" ],

    -- ;; >aEosar_2
    -- >Esr    >aEosar Nel     left-handed
    -- AEsr    >aEosar Nel     left-handed
    -- EsrA'   EasorA' N0_Nh   left-handed
    -- EsrA&   EasorA& Nh      left-handed
    -- EsrA}   EasorA} Nhy     left-handed

    HaFCaL                    `noun`       {- OaEosar -}        [ "left-handed" ]
                              `plural`     FaCLA'
                              {- `others` [ "`asrA' Nh N0_Nh Nhy" ] -},

    -- ;; >aEosar_3
    -- >Esr    >aEosar Nel     harder/hardest
    -- AEsr    >aEosar Nel     harder/hardest
    -- EsrA'   EasorA' N0_Nh   hardest
    -- EsrA&   EasorA& Nh      hardest
    -- EsrA}   EasorA} Nhy     hardest

    HaFCaL                    `noun`       {- OaEosar -}        [ "harder/hardest", "hardest" ]
                              `plural`     FaCLA'
                              {- `others` [ "`asrA' Nh N0_Nh Nhy" ] -},

    -- ;; EasorAwiy~_1
    -- EsrAwy  EasorAwiy~      Nall    left-handed     [[EasorAwiy~/ADJ]]

    FaCLA' |< Iy              `adj`        {- EasorAwiy~ -}     [ "left-handed" ],

    -- ;; Easorawiy~_1
    -- Esrwy   Easorawiy~      Nall    left-handed     [[Easorawiy~/ADJ]]

    FaCLY |< Iy               `adj`        {- Easorawiy~ -}     [ "left-handed" ],

    -- ;; maEosarap_1
    -- mEsr    maEosar Nap     difficulty;dire straits

    MaFCaL |< aT              `noun`       {- maEosarap -}      [ "difficulty", "dire straits" ],

    -- ;; <iEosAr_1
    -- <EsAr   <iEosAr N/At    poverty;insolvency;dire straits
    -- AEsAr   <iEosAr N/At    poverty;insolvency;dire straits

    HiFCAL                    `noun`       {- IiEosAr -}        [ "poverty", "insolvency", "dire straits" ],

    -- ;; taEas~ur_1
    -- tEsr    taEas~ur        N/At    difficulty

    TaFaCCuL                  `noun`       {- taEas~ur -}       [ "difficulty" ],

    -- ;; maEosuwr_1
    -- mEswr   maEosuwr        Nall    impoverished;indigent     [[maEosuwr/ADJ]]

    MaFCUL                    `adj`        {- maEosuwr -}       [ "impoverished", "indigent" ],

    -- ;; muEosir_1
    -- mEsr    muEosir Nall    impoverished;indigent     [[muEosir/ADJ]]

    MuFCiL                    `adj`        {- muEosir -}        [ "impoverished", "indigent" ],

    -- ;; mutaEas~ir_1
    -- mtEsr   mutaEas~ir      Nall    difficult;adverse     [[mutaEas~ir/ADJ]]

    MutaFaCCiL                `adj`        {- mutaEas~ir -}     [ "difficult", "adverse" ] ]

 |> "` s s" <| [

    -- ;; Eas~-u_1
    -- Es      Eas~    PV_V    patrol by night;make nocturnal rounds
    -- Ess     Easas   PV_C    patrol by night;make nocturnal rounds
    -- Es      Eus~    IV_V    patrol by night;make nocturnal rounds
    -- Ess     Eosus   IV_C    patrol by night;make nocturnal rounds

    FaCL                      `verb`       {- Eas~-u -}         [ "patrol by night", "make nocturnal rounds" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL
                              `ithird`     FCuL,

    -- ;; {iEotas~_1
    -- <Ets    {iEotas~        PV_V    patrol by night;make nocturnal rounds
    -- AEts    {iEotas~        PV_V    patrol by night;make nocturnal rounds
    -- <Etss   {iEotasas       PV_C    patrol by night;make nocturnal rounds
    -- AEtss   {iEotasas       PV_C    patrol by night;make nocturnal rounds
    -- Ets     Eotas~  IV_V    patrol by night;make nocturnal rounds
    -- Etss    Eotasis IV_C    patrol by night;make nocturnal rounds

    IFtaCL                    `verb`       {- AiEotas~ -}       [ "patrol by night", "make nocturnal rounds" ],

    -- ;; Eas~_1
    -- Es      Eas~    N       night patrol;nocturnal rounds

    FaCL                      `noun`       {- Eas~ -}           [ "night patrol", "nocturnal rounds" ],

    -- ;; Easas_1
    -- Ess     Easas   N       patrol

    FaCaL                     `noun`       {- Easas -}          [ "patrol" ],

    -- ;; Eas~ap_1
    -- Es      Eas~    Nap     guards;bodyguards

    FaCL |< aT                `noun`       {- Eas~ap -}         [ "guards", "bodyguards" ],

    -- ;; Eas~As_1
    -- EsAs    Eas~As  Nall    night patrol;night guard

    FaCCAL                    `noun`       {- Eas~As -}         [ "night patrol", "night guard" ] ]

 |> "` s w" <| [

    -- ;; EasA-u_1
    -- EsA     EasA    PV_0    wither
    -- Esw     Easaw   PV_Atn  wither
    -- Es      Eas     PV_ttAw wither
    -- Esw     Eosuw   IV_0hAnn        wither
    -- Es      Eos     IV_0hwnyn       wither

    FaCA                      `verb`       {- EasA-u -}         [ "wither" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    -- ;; EasaY_1
    -- EsY     EasaY   FW-Wa   perhaps     [[EasaY/CONJ]]
    -- EsA     EasA    FW-Wa-n~a       perhaps     [[EasA/CONJ]]
    -- mAEsY   mAEasaY FW-Wa   what perhaps     [[mA/INTERROG_PART+EasaY/FUNC_WORD]]
    -- mAEsA   mAEasA  FW-Wa-n~a       what perhaps     [[mA/INTERROG_PART+EasA/FUNC_WORD]]

    FaCY                      `noun`       {- EasaY -}          [ "perhaps", "what perhaps" ]
                              `plural`     FaCA
                              {- `others` [ "`asA FW-Wa-n~a" ] -},

    -- ;; EAsiy_1
    -- EAsy    EAsiy   N0F     withered     [[EAsiy/ADJ]]
    -- EAs     EAs     NK      withered
    -- EAsy    EAsiy   NAn_Nayn        withered
    -- EAs     EAs     Nuwn_Niyn       withered
    -- EAsy    EAsiy   NapAt   withered

    FACI                      `adj`        {- EAsiy -}          [ "withered" ] ]

 |> "` s y" <| [

    -- ;; EAsiy_1
    -- EAsy    EAsiy   N0F     withered     [[EAsiy/ADJ]]
    -- EAs     EAs     NK      withered
    -- EAsy    EAsiy   NAn_Nayn        withered
    -- EAs     EAs     Nuwn_Niyn       withered
    -- EAsy    EAsiy   NapAt   withered

    FACiL                     `adj`        {- EAsiy -}          [ "withered" ],

    -- ;; Easiy~_1
    -- Esy     Easiy~  Nall    capable;suited;able     [[Easiy~/ADJ]]

    FaCIL                     `adj`        {- Easiy~ -}         [ "capable", "suited", "able" ] ]

 |> "` t ^s" <| [

    -- ;; {iEota$~_1
    -- <Et$    {iEota$~        PV_V    build a nest;take root
    -- AEt$    {iEota$~        PV_V    build a nest;take root
    -- <Et$$   {iEota$a$       PV_C    build a nest;take root
    -- AEt$$   {iEota$a$       PV_C    build a nest;take root
    -- Et$     Eota$~  IV_V    build a nest;take root
    -- Et$$    Eota$i$ IV_C    build a nest;take root

    IFCaLL                    `verb`       {- AiEota$~ -}       [ "build a nest", "take root" ] ]

 |> "` t b" <| [

    -- ;; Eatab-ui_1
    -- Etb     Eatab   PV      censure;reprove
    -- Etb     Eotub   IV      censure;reprove
    -- Etb     Eotib   IV      censure;reprove

    FaCaL                     `verb`       {- Eatab-ui -}       [ "censure", "reprove" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; Eat~ab_1
    -- Etb     Eat~ab  PV      hesitate
    -- Etb     Eat~ib  IV_yu   hesitate

    FaCCaL                    `verb`       {- Eat~ab -}         [ "hesitate" ],

    -- ;; EAtab_1
    -- EAtb    EAtab   PV      censure;reprove
    -- EAtb    EAtib   IV_yu   censure;reprove

    FACaL                     `verb`       {- EAtab -}          [ "censure", "reprove" ],

    -- ;; taEat~ab_1
    -- tEtb    taEat~ab        PV      remain
    -- tEtb    taEat~ab        IV      remain

    TaFaCCaL                  `verb`       {- taEat~ab -}       [ "remain" ],

    -- ;; Eatob_1
    -- Etb     Eatob   N       reprimand;censure;criticism

    FaCL                      `noun`       {- Eatob -}          [ "reprimand", "censure", "criticism" ],

    -- ;; Eatabap_1
    -- Etb     Eatab   NapAt   step;stair;threshold
    -- >EtAb   >aEotAb N       threshold
    -- AEtAb   >aEotAb N       threshold

    FaCaL |< aT               `noun`       {- Eatabap -}        [ "step", "stair", "threshold" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`tAb N" ] -},

    -- ;; Eutayobiy~_1
    -- Etyby   Eutayobiy~      N0      Otaibi

    FuCayL |< Iy              `adj`        {- Eutayobiy~ -}     [ "Otaibi" ],

    -- ;; Eat~Abiy~_1
    -- EtAby   Eat~Abiy~       N-ap    zebra     [[Eat~Abiy~/ADJ]]

    FaCCAL |< Iy              `adj`        {- Eat~Abiy~ -}      [ "zebra" ],

    -- ;; Eat~Abiy~_2
    -- EtAby   Eat~Abiy~       N0      Attabi

    FaCCAL |< Iy              `adj`        {- Eat~Abiy~ -}      [ "Attabi" ],

    -- ;; EitAb_1
    -- EtAb    EitAb   N       censure;reprimand

    FiCAL                     `noun`       {- EitAb -}          [ "censure", "reprimand" ],

    -- ;; muEAtabap_1
    -- mEAtb   muEAtab NapAt   censure;reprimand

    MuFACaL |< aT             `noun`       {- muEAtabap -}      [ "censure", "reprimand" ] ]

 |> "` t d" <| [

    -- ;; Eatud-u_1
    -- Etd     Eatud   PV_intr be prepared
    -- Etd     Eotud   IV_intr be prepared

    FaCuL                     `verb`       {- Eatud-u -}        [ "be prepared" ]
                              `imperf`     FCuL,

    -- ;; Eat~ad_1
    -- Etd     Eat~ad  PV      prepare
    -- Etd     Eat~id  IV_yu   prepare

    FaCCaL                    `verb`       {- Eat~ad -}         [ "prepare" ],

    -- ;; >aEotad_1
    -- >Etd    >aEotad PV      prepare
    -- AEtd    >aEotad PV      prepare
    -- Etd     Eotid   IV_yu   prepare
    -- Etd     Eotad   IV_Pass_yu      be prepared

    HaFCaL                    `verb`       {- OaEotad -}        [ "prepare", "be prepared" ],

    -- ;; EatAd_1
    -- EtAd    EatAd   N       war material;ammunition
    -- >Etd    >aEotud N       war material;ammunition
    -- AEtd    >aEotud N       war material;ammunition
    -- >Etd    >aEotid Nap     war material;ammunition
    -- AEtd    >aEotid Nap     war material;ammunition

    FaCAL                     `noun`       {- EatAd -}          [ "war material", "ammunition" ]
                              `plural`     HaFCiL |< aT,

    -- ;; Eatiyd_1
    -- Etyd    Eatiyd  N/ap    prepared     [[Eatiyd/ADJ]]

    FaCIL                     `adj`        {- Eatiyd -}         [ "prepared" ],

    -- ;; taEotiyd_1
    -- tEtyd   taEotiyd        N/At    preparation

    TaFCIL                    `noun`       {- taEotiyd -}       [ "preparation" ],

    -- ;; {iEotad~_1
    -- <Etd    {iEotad~        PV_V    consider;deem
    -- AEtd    {iEotad~        PV_V    consider;deem
    -- <Etdd   {iEotadad       PV_C    consider;deem
    -- AEtdd   {iEotadad       PV_C    consider;deem
    -- Etd     Eotad~  IV_V    consider;deem
    -- Etdd    Eotadid IV_C    consider;deem

    IFCaLL                    `verb`       {- AiEotad~ -}       [ "consider", "deem" ],

    -- ;; {iEotidAd_1
    -- <EtdAd  {iEotidAd       N/At    confidence;reliance
    -- AEtdAd  {iEotidAd       N/At    confidence;reliance

    IFCiLAL                   `noun`       {- AiEotidAd -}      [ "confidence", "reliance" ],

    -- ;; {iEotidAdiy~_1
    -- <EtdAdy {iEotidAdiy~    Nall    confident     [[{iEotidAdiy~/ADJ]]
    -- AEtdAdy {iEotidAdiy~    Nall    confident     [[{iEotidAdiy~/ADJ]]

    IFCiLAL |< Iy             `adj`        {- AiEotidAdiy~ -}   [ "confident" ],

    -- ;; muEotad~_1
    -- mEtd    muEotad~        Nall    confident     [[muEotad~/ADJ]]

    MuFCaLL                   `adj`        {- muEotad~ -}       [ "confident" ] ]

 |> "` t h" <| [

    -- ;; Eatih-a_1
    -- Eth     Eatih   PV_intr be demented
    -- Eth     Eotah   IV_intr be demented

    FaCiL                     `verb`       {- Eatih-a -}        [ "be demented" ]
                              `imperf`     FCaL,

    -- ;; Eutoh_1
    -- Eth     Eutoh   N       insanity

    FuCL                      `noun`       {- Eutoh -}          [ "insanity" ],

    -- ;; EatAhap_1
    -- EtAh    EatAh   Nap     insanity

    FaCAL |< aT               `noun`       {- EatAhap -}        [ "insanity" ],

    -- ;; maEotuwh_1
    -- mEtwh   maEotuwh        Nall    insane     [[maEotuwh/ADJ]]
    -- mEAtyh  maEAtiyh        Ndip    insane

    MaFCUL                    `adj`        {- maEotuwh -}       [ "insane" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma`Atiyh Ndip" ] -} ]

 |> "` t k" <| [

    -- ;; Eatak-i_1
    -- Etk     Eatak   PV      attack
    -- Etk     Eotik   IV      attack

    FaCaL                     `verb`       {- Eatak-i -}        [ "attack" ]
                              `imperf`     FCiL,

    -- ;; EAtik_1
    -- EAtk    EAtik   N-ap    clear;limpid

    FACiL                     `noun`       {- EAtik -}          [ "clear", "limpid" ] ]

 |> "` t l" <| [

    -- ;; Eatal-u_1
    -- Etl     Eatal   PV      raise;carry;transport
    -- Etl     Eotul   IV      raise;carry;transport

    FaCaL                     `verb`       {- Eatal-u -}        [ "raise", "carry", "transport" ]
                              `imperf`     FCuL,

    -- ;; Eatol_1
    -- Etl     Eatol   N       raising;carrying;transporting

    FaCL                      `noun`       {- Eatol -}          [ "raising", "carrying", "transporting" ],

    -- ;; Eat~Al_1
    -- EtAl    Eat~Al  Ndu     porter;carrier
    -- EtAl    Eat~Al  Nap     porters;carriers

    FaCCAL                    `noun`       {- Eat~Al -}         [ "porter", "carrier", "porters", "carriers" ],

    -- ;; Eatalap_1
    -- Etl     Eatal   Napdu   crowbar

    FaCaL |< aT               `noun`       {- Eatalap -}        [ "crowbar" ],

    -- ;; EitAlap_1
    -- EtAl    EitAl   Nap     porting;carrying

    FiCAL |< aT               `noun`       {- EitAlap -}        [ "porting", "carrying" ],

    -- ;; Eatiyl_1
    -- Etyl    Eatiyl  N-ap    serious;critical     [[Eatiyl/ADJ]]

    FaCIL                     `adj`        {- Eatiyl -}         [ "serious", "critical" ],

    -- ;; {iEotal~_1
    -- <Etl    {iEotal~        PV_V    allege;be ill;be deficient
    -- AEtl    {iEotal~        PV_V    allege;be ill;be deficient
    -- <Etll   {iEotalal       PV_C    allege;be ill;be deficient
    -- AEtll   {iEotalal       PV_C    allege;be ill;be deficient
    -- Etl     Eotal~  IV_V    allege;be ill;be deficient
    -- Etll    Eotalil IV_C    allege;be ill;be deficient

    IFCaLL                    `verb`       {- AiEotal~ -}       [ "allege", "be ill", "be deficient" ],

    -- ;; {iEotilAl_1
    -- <EtlAl  {iEotilAl       N/At    illness;weakness;defectiveness
    -- AEtlAl  {iEotilAl       N/At    illness;weakness;defectiveness

    IFCiLAL                   `noun`       {- AiEotilAl -}      [ "illness", "weakness", "defectiveness" ],

    -- ;; muEotal~_1
    -- mEtl    muEotal~        Nall    sick;defective     [[muEotal~/ADJ]]

    MuFCaLL                   `adj`        {- muEotal~ -}       [ "sick", "defective" ] ]

 |> "` t l t" <| [

    -- ;; Eatolatap_1
    -- Etlt    Eatolat Nap     athletics;track and field

    KaRDaS |< aT              `noun`       {- Eatolatap -}      [ "athletics", "track and field" ] ]

 |> "` t m" <| [

    -- ;; Eatam-i_1
    -- Etm     Eatam   PV      hesitate;fall behind
    -- Etm     Eotim   IV      hesitate;fall behind

    FaCaL                     `verb`       {- Eatam-i -}        [ "hesitate", "fall behind" ]
                              `imperf`     FCiL,

    -- ;; Eat~am_1
    -- Etm     Eat~am  PV      darken;black out
    -- Etm     Eat~im  IV_yu   darken;black out

    FaCCaL                    `verb`       {- Eat~am -}         [ "darken", "black out" ],

    -- ;; >aEotam_1
    -- >Etm    >aEotam PV      darken;black out
    -- AEtm    >aEotam PV      darken;black out
    -- Etm     Eotim   IV_yu   darken;black out
    -- Etm     Eotam   IV_Pass_yu      be darkened;be blacken out

    HaFCaL                    `verb`       {- OaEotam -}        [ "darken", "black out", "be darkened", "be blacken out" ],

    -- ;; Eatom_1
    -- Etm     Eatom   N       hesitating;hesitation

    FaCL                      `noun`       {- Eatom -}          [ "hesitating", "hesitation" ],

    -- ;; Eatomap_1
    -- Etm     Eatom   Nap     darkness;gloom

    FaCL |< aT                `noun`       {- Eatomap -}        [ "darkness", "gloom" ],

    -- ;; EatAmap_1
    -- EtAm    EatAm   NapAt   darkness

    FaCAL |< aT               `noun`       {- EatAmap -}        [ "darkness" ],

    -- ;; taEotiym_1
    -- tEtym   taEotiym        N/At    darkening;clouding

    TaFCIL                    `noun`       {- taEotiym -}       [ "darkening", "clouding" ],

    -- ;; taEotiym_2
    -- tEtym   taEotiym        N/At    camouflage;black-out

    TaFCIL                    `noun`       {- taEotiym -}       [ "camouflage", "black-out" ],

    -- ;; <iEotAm_1
    -- <EtAm   <iEotAm N/At    darkening;clouding
    -- AEtAm   <iEotAm N/At    darkening;clouding

    HiFCAL                    `noun`       {- IiEotAm -}        [ "darkening", "clouding" ],

    -- ;; EAtim_1
    -- EAtm    EAtim   N-ap    dark;indistinct     [[EAtim/ADJ]]

    FACiL                     `adj`        {- EAtim -}          [ "dark", "indistinct" ],

    -- ;; muEotim_1
    -- mEtm    muEotim N-ap    somber;opaque;dark     [[muEotim/ADJ]]

    MuFCiL                    `adj`        {- muEotim -}        [ "somber", "opaque", "dark" ],

    -- ;; Eat~uwm_1
    -- Etwm    Eat~uwm N0      Attoum

    FaCCUL                    `noun`       {- Eat~uwm -}        [ "Attoum" ],

    -- ;; {iEotam~_1
    -- <Etm    {iEotam~        PV_V    wear a turban
    -- AEtm    {iEotam~        PV_V    wear a turban
    -- <Etmm   {iEotamam       PV_C    wear a turban
    -- AEtmm   {iEotamam       PV_C    wear a turban
    -- Etm     Eotam~  IV_V    wear a turban
    -- Etmm    Eotamim IV_C    wear a turban

    IFCaLL                    `verb`       {- AiEotam~ -}       [ "wear a turban" ],

    -- ;; muEotam~_1
    -- mEtm    muEotam~        Nall    wearing a turban     [[muEotam~/ADJ]]

    MuFCaLL                   `adj`        {- muEotam~ -}       [ "wearing a turban" ] ]

 |> "` t q" <| [

    -- ;; Eatuq-u_1
    -- Etq     Eatuq   PV      grow old;mature
    -- Etq     Eotuq   IV      grow old;mature

    FaCuL                     `verb`       {- Eatuq-u -}        [ "grow old", "mature" ]
                              `imperf`     FCuL,

    -- ;; Eataq-i_1
    -- Etq     Eataq   PV_intr be emancipated
    -- Etq     Eotiq   IV_intr be emancipated

    FaCaL                     `verb`       {- Eataq-i -}        [ "be emancipated" ]
                              `imperf`     FCiL,

    -- ;; >aEotaq_1
    -- >Etq    >aEotaq PV      emancipate
    -- AEtq    >aEotaq PV      emancipate
    -- Etq     Eotiq   IV_yu   emancipate
    -- Etq     Eotaq   IV_Pass_yu      be emancipated

    HaFCaL                    `verb`       {- OaEotaq -}        [ "emancipate", "be emancipated" ],

    -- ;; {inoEataq_1
    -- <nEtq   {inoEataq       PV      get rid of
    -- AnEtq   {inoEataq       PV      get rid of
    -- nEtq    noEatiq IV      get rid of

    InFaCaL                   `verb`       {- AinoEataq -}      [ "get rid of" ],

    -- ;; Eitoq_1
    -- Etq     Eitoq   N       age;vintage
    -- Etq     Eitoq   N       emancipation

    FiCL                      `noun`       {- Eitoq -}          [ "age", "vintage", "emancipation" ],

    -- ;; Eatiyq_1
    -- Etyq    Eatiyq  N-ap    old;aged     [[Eatiyq/ADJ]]
    -- Etyq    Eatiyq  N-ap    emancipated     [[Eatiyq/ADJ]]

    FaCIL                     `adj`        {- Eatiyq -}         [ "old", "aged", "emancipated" ],

    -- ;; EatAqap_1
    -- EtAq    EatAq   Nap     vintage;age

    FaCAL |< aT               `noun`       {- EatAqap -}        [ "vintage", "age" ],

    -- ;; <iEotAq_1
    -- <EtAq   <iEotAq N/At    liberation
    -- AEtAq   <iEotAq N/At    liberation

    HiFCAL                    `noun`       {- IiEotAq -}        [ "liberation" ],

    -- ;; {inoEitAq_1
    -- <nEtAq  {inoEitAq       N/At    self-liberation
    -- AnEtAq  {inoEitAq       N/At    self-liberation

    InFiCAL                   `noun`       {- AinoEitAq -}      [ "self-liberation" ],

    -- ;; EAtiq_1
    -- EAtq    EAtiq   Ndu     shoulder
    -- EwAtq   EawAtiq Ndip    shoulders

    FACiL                     `noun`       {- EAtiq -}          [ "shoulder", "shoulders" ]
                              `plural`     FawACiL
                              {- `others` [ "`awAtiq Ndip" ] -},

    -- ;; maEotuwq_1
    -- mEtwq   maEotuwq        N0      Matouq

    MaFCUL                    `noun`       {- maEotuwq -}       [ "Matouq" ],

    -- ;; muEat~aq_1
    -- mEtq    muEat~aq        N-ap    matured;mellowed;aged     [[muEat~aq/ADJ]]

    MuFaCCaL                  `adj`        {- muEat~aq -}       [ "matured", "mellowed", "aged" ],

    -- ;; muEotiq_1
    -- mEtq    muEotiq Nall    emancipator

    MuFCiL                    `noun`       {- muEotiq -}        [ "emancipator" ] ]

 |> "` t r" <| [

    -- ;; taEat~ar_1
    -- tEtr    taEat~ar        PV      be slovenly;be a tramp
    -- tEtr    taEat~ar        IV      be slovenly;be a tramp

    TaFaCCaL                  `verb`       {- taEat~ar -}       [ "be slovenly", "be a tramp" ],

    -- ;; muEat~ar_1
    -- mEtr    muEat~ar        Nall    slovenly;foolish;tramp     [[muEat~ar/ADJ]]

    MuFaCCaL                  `adj`        {- muEat~ar -}       [ "slovenly", "foolish", "tramp" ],

    -- ;; muEotar~_1
    -- mEtr    muEotar~        Nall    scabious;miserable;scoundrel     [[muEotar~/ADJ]]

    MuFCaLL                   `adj`        {- muEotar~ -}       [ "scabious", "miserable", "scoundrel" ] ]

 |> "` t s" <| [

    -- ;; {iEotas~_1
    -- <Ets    {iEotas~        PV_V    patrol by night;make nocturnal rounds
    -- AEts    {iEotas~        PV_V    patrol by night;make nocturnal rounds
    -- <Etss   {iEotasas       PV_C    patrol by night;make nocturnal rounds
    -- AEtss   {iEotasas       PV_C    patrol by night;make nocturnal rounds
    -- Ets     Eotas~  IV_V    patrol by night;make nocturnal rounds
    -- Etss    Eotasis IV_C    patrol by night;make nocturnal rounds

    IFCaLL                    `verb`       {- AiEotas~ -}       [ "patrol by night", "make nocturnal rounds" ] ]

 |> "` t w" <| [

    -- ;; EatA-u_1
    -- EtA     EatA    PV_0    be insolent;be unruly
    -- Etw     Eataw   PV_Atn  be insolent;be unruly
    -- Et      Eat     PV_ttAw_intr    be insolent;be unruly
    -- Etw     Eotuw   IV_0hAnn        be insolent;be unruly
    -- Et      Eot     IV_0hwnyn       be insolent;be unruly

    FaCA                      `verb`       {- EatA-u -}         [ "be insolent", "be unruly" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    -- ;; taEat~aY_1
    -- tEtY    taEat~aY        PV_0    be insolent;be unruly
    -- tEty    taEat~ay        PV_Atn  be insolent;be unruly
    -- tEt     taEat~  PV_ttAw_intr    be insolent;be unruly
    -- tEtY    taEat~aY        IV_0    be insolent;be unruly
    -- tEty    taEat~ay        IV_Ann  be insolent;be unruly
    -- tEt     taEat~  IV_0hwnyn       be insolent;be unruly

    TaFaCCY                   `verb`       {- taEat~aY -}       [ "be insolent", "be unruly" ],

    -- ;; Eutuw~_1
    -- Etw     Eutuw~  N       insolence;unruliness

    FuCUL                     `noun`       {- Eutuw~ -}         [ "insolence", "unruliness" ],

    -- ;; EAtiy_1
    -- EAty    EAtiy   N0F     arrogant;insolent     [[EAtiy/ADJ]]
    -- EAt     EAt     NK      arrogant;insolent
    -- EAty    EAtiy   NAn_Nayn        arrogant;insolent
    -- EAt     EAt     Nuwn_Niyn       arrogant;insolent
    -- EAty    EAtiy   NapAt   arrogant;insolent
    -- EtA     EutA    Nap     arrogant;insolent

    FACI                      `adj`        {- EAtiy -}          [ "arrogant", "insolent" ] ]

 |> "` t y" <| [

    -- ;; EAtiy_1
    -- EAty    EAtiy   N0F     arrogant;insolent     [[EAtiy/ADJ]]
    -- EAt     EAt     NK      arrogant;insolent
    -- EAty    EAtiy   NAn_Nayn        arrogant;insolent
    -- EAt     EAt     Nuwn_Niyn       arrogant;insolent
    -- EAty    EAtiy   NapAt   arrogant;insolent
    -- EtA     EutA    Nap     arrogant;insolent

    FACiL                     `adj`        {- EAtiy -}          [ "arrogant", "insolent" ],

    -- ;; Eatiy~_1
    -- Ety     Eatiy~  N-ap    arrogant;insolent     [[Eatiy~/ADJ]]
    -- >EtA'   >aEotA' N0_Nh   arrogant;insolent
    -- AEtA'   >aEotA' N0_Nh   arrogant;insolent
    -- >EtA&   >aEotA& Nh      arrogant;insolent
    -- AEtA&   >aEotA& Nh      arrogant;insolent
    -- >EtA}   >aEotA} Nhy     arrogant;insolent
    -- AEtA}   >aEotA} Nhy     arrogant;insolent

    FaCIL                     `adj`        {- Eatiy~ -}         [ "arrogant", "insolent" ] ]

 |> "` t z" <| [

    -- ;; {iEotaz~_1
    -- <Etz    {iEotaz~        PV_V_intr       be proud
    -- AEtz    {iEotaz~        PV_V_intr       be proud
    -- <Etzz   {iEotazaz       PV_C_intr       be proud
    -- AEtzz   {iEotazaz       PV_C_intr       be proud
    -- Etz     Eotaz~  IV_V_intr       be proud
    -- Etzz    Eotaziz IV_C_intr       be proud

    IFCaLL                    `verb`       {- AiEotaz~ -}       [ "be proud" ],

    -- ;; {iEotizAz_1
    -- <EtzAz  {iEotizAz       N/At    pride
    -- AEtzAz  {iEotizAz       N/At    pride

    IFCiLAL                   `noun`       {- AiEotizAz -}      [ "pride" ],

    -- ;; muEotaz~_1
    -- mEtz    muEotaz~        Nall    proud;mighty     [[muEotaz~/ADJ]]

    MuFCaLL                   `adj`        {- muEotaz~ -}       [ "proud", "mighty" ],

    -- ;; muEotaz~_2
    -- mEtz    muEotaz~        N0      Mu'tazz

    MuFCaLL                   `noun`       {- muEotaz~ -}       [ "Mu'tazz" ] ]

 |> "` w '" <| [

    -- ;; EuwA'_1
    -- EwA'    EuwA'   N0_Nh   howling;howls
    -- EwA&    EuwA&   Nh      howling;howls
    -- EwA}    EuwA}   Nhy     howling;howls

    FuCAL                     `noun`       {- EuwA' -}          [ "howling", "howls" ],

    -- ;; Eaw~A'_1
    -- EwA'    Eaw~A'  N0_Nh   Bootes (contellation)

    FaCCAL                    `noun`       {- Eaw~A' -}         [ "Bootes (contellation)" ] ]

 |> "` w .d" <| [

    -- ;; EAD-u_1
    -- EAD     EAD     PV_V    compensate;replace
    -- ED      EuD     PV_C    compensate;replace
    -- EwD     EuwD    IV_V    compensate;replace
    -- ED      EuD     IV_C    compensate;replace

    FAL                       `verb`       {- EAD-u -}          [ "compensate", "replace" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; Eaw~aD_1
    -- EwD     Eaw~aD  PV      replace;compensate
    -- EwD     Eaw~iD  IV_yu   replace;compensate

    FaCCaL                    `verb`       {- Eaw~aD -}         [ "replace", "compensate" ],

    -- ;; EAwaD_1
    -- EAwD    EAwaD   PV      replace;compensate
    -- EAwD    EAwiD   IV_yu   replace;compensate

    FACaL                     `verb`       {- EAwaD -}          [ "replace", "compensate" ],

    -- ;; >aEAD_1
    -- >EAD    >aEAD   PV_V    replace;compensate
    -- AEAD    >aEAD   PV_V    replace;compensate
    -- >ED     >aEaD   PV_C    replace;compensate
    -- AED     >aEaD   PV_C    replace;compensate
    -- EyD     EiyD    IV_V_yu replace;compensate
    -- ED      EiD     IV_C_yu replace;compensate
    -- EAD     EAD     IV_V_Pass_yu    be replaced;be compensated
    -- ED      EaD     IV_C_Pass_yu    be replaced;be compensated

    HaFAL                     `verb`       {- OaEAD -}          [ "replace", "compensate", "be replaced", "be compensated" ],

    -- ;; taEaw~aD_1
    -- tEwD    taEaw~aD        PV_intr be substituted;be compensated
    -- tEwD    taEaw~aD        IV_intr be substituted;be compensated

    TaFaCCaL                  `verb`       {- taEaw~aD -}       [ "be substituted", "be compensated" ],

    -- ;; taEAwaD_1
    -- tEAwD   taEAwaD PV      compensate each other
    -- tEAwD   taEAwaD IV      compensate each other

    TaFACaL                   `verb`       {- taEAwaD -}        [ "compensate each other" ],

    -- ;; {iEotAD_1
    -- <EtAD   {iEotAD PV_V_intr       be substituted;be compensated
    -- AEtAD   {iEotAD PV_V_intr       be substituted;be compensated
    -- <EtD    {iEotaD PV_C_intr       be substituted;be compensated
    -- AEtD    {iEotaD PV_C_intr       be substituted;be compensated
    -- EtAD    EotAD   IV_V_intr       be substituted;be compensated
    -- EtD     EotaD   IV_C_intr       be substituted;be compensated

    IFtAL                     `verb`       {- AiEotAD -}        [ "be substituted", "be compensated" ],

    -- ;; {isotaEAD_1
    -- <stEAD  {isotaEAD       PV_V    exchange;substitute;be compensated
    -- AstEAD  {isotaEAD       PV_V    exchange;substitute;be compensated
    -- <stED   {isotaEaD       PV_C    exchange;substitute;be compensated
    -- AstED   {isotaEaD       PV_C    exchange;substitute;be compensated
    -- stEyD   sotaEiyD        IV_V    exchange;substitute;be compensated
    -- stED    sotaEiD IV_C    exchange;substitute;be compensated

    IstaFAL                   `verb`       {- AisotaEAD -}      [ "exchange", "substitute", "be compensated" ],

    -- ;; EawaD_1
    -- EwD     EawaD   Nprop   Awad

    FaCaL                     `noun`       {- EawaD -}          [ "Awad" ],

    -- ;; EawaDiy~_1
    -- EwDy    EawaDiy~        N0      Awadi

    FaCaL |< Iy               `adj`        {- EawaDiy~ -}       [ "Awadi" ],

    -- ;; EuwayoDap_1
    -- EwyDp   EuwayoDap       Nprop   Oweida

    FuCayL |< aT              `noun`       {- EuwayoDap -}      [ "Oweida" ],

    -- ;; EiwaD_1
    -- EwD     EiwaD   Ndu     substitute

    FiCaL                     `noun`       {- EiwaD -}          [ "substitute" ],

    -- ;; EiwaDAF_1
    -- EwD     EiwaD   NF      in lieu of;in exchange for     [[EiwaD/ADV]]

    FiCaL |< aN               `noun`       {- EiwaDAF -}        [ "in lieu of", "in exchange for" ]
                              `plural`     FiCaL
                              {- `others` [ "`iwa.d NF" ] -},

    -- ;; Eaw~AD_1
    -- EwAD    Eaw~AD  Nprop   Awwad

    FaCCAL                    `noun`       {- Eaw~AD -}         [ "Awwad" ],

    -- ;; taEowiyD_1
    -- tEwyD   taEowiyD        N       compensation;restitution
    -- tEwyD   taEowiyD        NAt     reparations;substitutes

    TaFCIL                    `noun`       {- taEowiyD -}       [ "compensation", "restitution", "reparations", "substitutes" ],

    -- ;; taEowiyDiy~_1
    -- tEwyDy  taEowiyDiy~     N-ap    compensatory;restitutive     [[taEowiyDiy~/ADJ]]

    TaFCIL |< Iy              `adj`        {- taEowiyDiy~ -}    [ "compensatory", "restitutive" ],

    -- ;; taEAwuDiy~_1
    -- tEAwDy  taEAwuDiy~      N-ap    commutative     [[taEAwuDiy~/ADJ]]

    TaFACuL |< Iy             `adj`        {- taEAwuDiy~ -}     [ "commutative" ],

    -- ;; {isotiEADap_1
    -- <stEAD  {isotiEAD       NapAt   replacement;substitution;exchange
    -- AstEAD  {isotiEAD       NapAt   replacement;substitution;exchange

    IstiFAL |< aT             `noun`       {- AisotiEADap -}    [ "replacement", "substitution", "exchange" ],

    -- ;; EA}iD_1
    -- EA}D    EA}iD   Nall    compensating;replacing

    FA'iL                     `noun`       {- EA}iD -}          [ "compensating", "replacing" ],

    -- ;; muEaw~aD_1
    -- mEwD    muEaw~aD        N0      Moawad;Muawwad

    MuFaCCaL                  `noun`       {- muEaw~aD -}       [ "Moawad", "Muawwad" ],

    -- ;; mutaEAwiD_1
    -- mtEAwD  mutaEAwiD       Nall    interchangeable

    MutaFACiL                 `noun`       {- mutaEAwiD -}      [ "interchangeable" ] ]

 |> "` w .s" <| [

    -- ;; EawiS-a_1
    -- EwS     EawiS   PV_intr be difficult;be intractable
    -- EwS     EowaS   IV_intr be difficult;be intractable

    FaCiL                     `verb`       {- EawiS-a -}        [ "be difficult", "be intractable" ]
                              `imperf`     FCaL,

    -- ;; {iEotawaS_1
    -- <EtwS   {iEotawaS       PV_intr be difficult;be intractable
    -- AEtwS   {iEotawaS       PV_intr be difficult;be intractable
    -- EtwS    EotawiS IV_intr be difficult;be intractable

    IFtaCaL                   `verb`       {- AiEotawaS -}      [ "be difficult", "be intractable" ],

    -- ;; {iEotAS_1
    -- <EtAS   {iEotAS PV_V_intr       be difficult;be intractable
    -- AEtAS   {iEotAS PV_V_intr       be difficult;be intractable
    -- <EtS    {iEotaS PV_C_intr       be difficult;be intractable
    -- AEtS    {iEotaS PV_C_intr       be difficult;be intractable
    -- EtAS    EotAS   IV_V_intr       be difficult;be intractable
    -- EtS     EotaS   IV_C_intr       be difficult;be intractable

    IFtAL                     `verb`       {- AiEotAS -}        [ "be difficult", "be intractable" ],

    -- ;; EawiyS_1
    -- EwyS    EawiyS  N-ap    difficult;recondite     [[EawiyS/ADJ]]

    FaCIL                     `adj`        {- EawiyS -}         [ "difficult", "recondite" ],

    -- ;; >aEowaS_1
    -- >EwS    >aEowaS Nel     more/most difficult;more/most recondite
    -- AEwS    >aEowaS Nel     more/most difficult;more/most recondite

    HaFCaL                    `noun`       {- OaEowaS -}        [ "more/most difficult", "more/most recondite" ],

    -- ;; {iEotiyAS_1
    -- <EtyAS  {iEotiyAS       N/At    difficulty;intractability
    -- AEtyAS  {iEotiyAS       N/At    difficulty;intractability

    IFtiyAL                   `noun`       {- AiEotiyAS -}      [ "difficulty", "intractability" ] ]

 |> "` w ^g" <| [

    -- ;; Eawij-a_1
    -- Ewj     Eawij   PV_intr be crooked;bend
    -- Ewj     Eowaj   IV_intr be crooked;bend

    FaCiL                     `verb`       {- Eawij-a -}        [ "be crooked", "bend" ]
                              `imperf`     FCaL,

    -- ;; EAj-u_1
    -- EAj     EAj     PV_V    make a stop
    -- Ej      Euj     PV_C    make a stop
    -- Ewj     Euwj    IV_V    make a stop
    -- Ej      Euj     IV_C    make a stop

    FAL                       `verb`       {- EAj-u -}          [ "make a stop" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; Eaw~aj_1
    -- Ewj     Eaw~aj  PV      bend;twist
    -- Ewj     Eaw~ij  IV_yu   bend;twist

    FaCCaL                    `verb`       {- Eaw~aj -}         [ "bend", "twist" ],

    -- ;; taEaw~aj_1
    -- tEwj    taEaw~aj        PV_intr be crooked;be bent
    -- tEwj    taEaw~aj        IV_intr be crooked;be bent

    TaFaCCaL                  `verb`       {- taEaw~aj -}       [ "be crooked", "be bent" ],

    -- ;; {iEowaj~_1
    -- <Ewj    {iEowaj~        PV_V_intr       be crooked;be bent
    -- AEwj    {iEowaj~        PV_V_intr       be crooked;be bent
    -- <Ewjj   {iEowajaj       PV_C_intr       be crooked;be bent
    -- AEwjj   {iEowajaj       PV_C_intr       be crooked;be bent
    -- Ewj     Eowaj~  IV_V_intr       be crooked;be bent
    -- Ewjj    Eowajij IV_C_intr       be crooked;be bent

    IFCaLL                    `verb`       {- AiEowaj~ -}       [ "be crooked", "be bent" ],

    -- ;; EAj_1
    -- EAj     EAj     N       ivory

    FAL                       `noun`       {- EAj -}            [ "ivory" ],

    -- ;; EAj_2
    -- EAj     EAj     N0      Ivory

    FAL                       `noun`       {- EAj -}            [ "Ivory" ],

    -- ;; EAjiy~_1
    -- EAjy    EAjiy~  N-ap    ivory     [[EAjiy~/ADJ]]

    FAL |< Iy                 `adj`        {- EAjiy~ -}         [ "ivory" ],

    -- ;; EAjiy~_2
    -- EAjy    EAjiy~  N-ap    Ivorian (of/from the Ivory Coast)     [[EAjiy~/ADJ]]

    FAL |< Iy                 `adj`        {- EAjiy~ -}         [ "Ivorian (of/from the Ivory Coast)" ],

    -- ;; Eawaj_1
    -- Ewj     Eawaj   N       curvature;bending

    FaCaL                     `noun`       {- Eawaj -}          [ "curvature", "bending" ],

    -- ;; >aEowaj_1
    -- >Ewj    >aEowaj Nel     crooked;bent;twisted     [[>aEowaj/ADJ]]
    -- AEwj    >aEowaj Nel     crooked;bent;twisted
    -- EwjA'   EawojA' N0_Nh   crooked;bent;twisted
    -- EwjA&   EawojA& Nh      crooked;bent;twisted
    -- EwjA}   EawojA} Nhy     crooked;bent;twisted
    -- Ewj     Euwj    N       crooked;bent;twisted

    HaFCaL                    `adj`        {- OaEowaj -}        [ "crooked", "bent", "twisted" ]
                              `plural`     FUL
                              `plural`     FuCL
                              `plural`     FaCLA'
                              {- `others` [ "`uw^g N", "`aw^gA' Nh N0_Nh Nhy" ] -},

    -- ;; taEowiyj_1
    -- tEwyj   taEowiyj        N/At    distortion;torsion

    TaFCIL                    `noun`       {- taEowiyj -}       [ "distortion", "torsion" ],

    -- ;; {iEowijAj_1
    -- <EwjAj  {iEowijAj       N/At    curvature;bending
    -- AEwjAj  {iEowijAj       N/At    curvature;bending

    IFCiLAL                   `noun`       {- AiEowijAj -}      [ "curvature", "bending" ],

    -- ;; {iEowijAj_2
    -- <EwjAj  {iEowijAj       N/At    contortion;distortion
    -- AEwjAj  {iEowijAj       N/At    contortion;distortion

    IFCiLAL                   `noun`       {- AiEowijAj -}      [ "contortion", "distortion" ],

    -- ;; muEaw~aj_1
    -- mEwj    muEaw~aj        N-ap    crooked;bent     [[muEaw~aj/ADJ]]

    MuFaCCaL                  `adj`        {- muEaw~aj -}       [ "crooked", "bent" ],

    -- ;; muEowaj~_1
    -- mEwj    muEowaj~        N-ap    retort

    MuFCaLL                   `noun`       {- muEowaj~ -}       [ "retort" ] ]

 |> "` w _d" <| [

    -- ;; EA*-u_1
    -- EA*     EA*     PV_V    take refuge;seek protection
    -- E*      Eu*     PV_C    take refuge;seek protection
    -- Ew*     Euw*    IV_V    take refuge;seek protection
    -- E*      Eu*     IV_C    take refuge;seek protection

    FAL                       `verb`       {- EA*-u -}          [ "take refuge", "seek protection" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; Eaw~a*_1
    -- Ew*     Eaw~a*  PV      protect
    -- Ew*     Eaw~i*  IV_yu   protect

    FaCCaL                    `verb`       {- Eaw~a* -}         [ "protect" ],

    -- ;; >aEA*_1
    -- >EA*    >aEA*   PV_V    protect
    -- AEA*    >aEA*   PV_V    protect
    -- >E*     >aEa*   PV_C    protect
    -- AE*     >aEa*   PV_C    protect
    -- Ey*     Eiy*    IV_V_yu protect
    -- E*      Ei*     IV_C_yu protect
    -- EA*     EA*     IV_V_Pass_yu    be protected
    -- E*      Ea*     IV_C_Pass_yu    be protected

    HaFAL                     `verb`       {- OaEA* -}          [ "protect", "be protected" ],

    -- ;; taEaw~a*_1
    -- tEw*    taEaw~a*        PV      take refuge;seek protection
    -- tEw*    taEaw~a*        IV      take refuge;seek protection

    TaFaCCaL                  `verb`       {- taEaw~a* -}       [ "take refuge", "seek protection" ],

    -- ;; {isotaEA*_1
    -- <stEA*  {isotaEA*       PV_V    take refuge;seek protection
    -- AstEA*  {isotaEA*       PV_V    take refuge;seek protection
    -- <stE*   {isotaEa*       PV_C    take refuge;seek protection
    -- AstE*   {isotaEa*       PV_C    take refuge;seek protection
    -- stEy*   sotaEiy*        IV_V    take refuge;seek protection
    -- stE*    sotaEi* IV_C    take refuge;seek protection

    IstaFAL                   `verb`       {- AisotaEA* -}      [ "take refuge", "seek protection" ],

    -- ;; Eawo*_1
    -- Ew*     Eawo*   N       taking refuge

    FaCL                      `noun`       {- Eawo* -}          [ "taking refuge" ],

    -- ;; Eawa*_1
    -- Ew*     Eawa*   N       place of refuge

    FaCaL                     `noun`       {- Eawa* -}          [ "place of refuge" ],

    -- ;; Euw*ap_1
    -- Ew*     Euw*    Nap     amulet;incantation
    -- Ew*     Euwa*   N       amulets;incantations

    FuCL |< aT                `noun`       {- Euw*ap -}         [ "amulet", "incantation", "amulets", "incantations" ]
                              `plural`     FuCaL
                              {- `others` [ "`uwa_d N" ] -},

    -- ;; maEA*_1
    -- mEA*    maEA*   N       protection;taking refuge

    MaFAL                     `noun`       {- maEA* -}          [ "protection", "taking refuge" ],

    -- ;; taEowiy*_1
    -- tEwy*   taEowiy*        Ndu     amulet;incantation
    -- tEAwy*  taEAwiy*        Ndip    amulets;incantations

    TaFCIL                    `noun`       {- taEowiy* -}       [ "amulet", "incantation", "amulets", "incantations" ],

    -- ;; taEowiy*ap_1
    -- tEwy*   taEowiy*        NapAt   exorcism

    TaFCIL |< aT              `noun`       {- taEowiy*ap -}     [ "exorcism" ],

    -- ;; taEowiy*iy~_1
    -- tEwy*y  taEowiy*iy~     N-ap    incantational     [[taEowiy*iy~/ADJ]]

    TaFCIL |< Iy              `adj`        {- taEowiy*iy~ -}    [ "incantational" ] ]

 |> "` w d" <| [

    -- ;; EAd-u_1
    -- EAd     EAd     PV_V    return;go back
    -- Ed      Eud     PV_C    return;go back
    -- Ewd     Euwd    IV_V    return;go back
    -- Ed      Eud     IV_C    return;go back
    -- Ed      Eud     IV_C    no longer

    FAL                       `verb`       {- EAd-u -}          [ "return", "go back", "no longer" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; Eaw~ad_1
    -- Ewd     Eaw~ad  PV      accustom;condition;habituate
    -- Ewd     Eaw~id  IV_yu   accustom;condition;habituate

    FaCCaL                    `verb`       {- Eaw~ad -}         [ "accustom", "condition", "habituate" ],

    -- ;; EAwad_1
    -- EAwd    EAwad   PV      reiterate;repeat
    -- EAwd    EAwid   IV_yu   reiterate;repeat

    FACaL                     `verb`       {- EAwad -}          [ "reiterate", "repeat" ],

    -- ;; >aEAd_1
    -- >EAd    >aEAd   PV_V    (do) again;re-(do);return;give back
    -- AEAd    >aEAd   PV_V    (do) again;re-(do);return;give back
    -- >Ed     >aEad   PV_C    (do) again;re-(do);return;give back
    -- AEd     >aEad   PV_C    (do) again;re-(do);return;give back
    -- Eyd     Eiyd    IV_V_yu (do) again;re-(do);return;give back
    -- Ed      Eid     IV_C_yu (do) again;re-(do);return;give back
    -- >Eyd    >uEiyd  PV_V_Pass       be returned;be given back
    -- AEyd    >uEiyd  PV_V_Pass       be returned;be given back
    -- EAd     EAd     IV_V_Pass_yu    (be done) again;be returned;be given back
    -- Ed      Ead     IV_C_Pass_yu    (be done) again;be returned;be given back

    HaFAL                     `verb`       {- OaEAd -}          [ "(do) again", "re-(do)", "return", "give back", "be returned", "be given back", "(be done) again" ],

    -- ;; taEaw~ad_1
    -- tEwd    taEaw~ad        PV_intr be accustomed;be used to
    -- tEwd    taEaw~ad        IV_intr be accustomed;be used to

    TaFaCCaL                  `verb`       {- taEaw~ad -}       [ "be accustomed", "be used to" ],

    -- ;; {iEotAd_1
    -- <EtAd   {iEotAd PV_V    make a habit of;be accustomed to
    -- AEtAd   {iEotAd PV_V    make a habit of;be accustomed to
    -- <Etd    {iEotad PV_C    make a habit of;be accustomed to
    -- AEtd    {iEotad PV_C    make a habit of;be accustomed to
    -- EtAd    EotAd   IV_V    make a habit of;be accustomed to
    -- Etd     Eotad   IV_C    make a habit of;be accustomed to

    IFtAL                     `verb`       {- AiEotAd -}        [ "make a habit of", "be accustomed to" ],

    -- ;; {isotaEAd_1
    -- <stEAd  {isotaEAd       PV_V    recover;regain;reclaim
    -- AstEAd  {isotaEAd       PV_V    recover;regain;reclaim
    -- >stEyd  {usotuEiyd      PV_Pass-aAat    be recovered;be regained;be reclaimed
    -- AstEyd  {usotuEiyd      PV_Pass-aAat    be recovered;be regained;be reclaimed
    -- <stEd   {isotaEad       PV_C    recover;regain;reclaim
    -- AstEd   {isotaEad       PV_C    recover;regain;reclaim
    -- stEyd   sotaEiyd        IV_V    recover;regain;reclaim
    -- stEd    sotaEid IV_C    recover;regain;reclaim
    -- stEAd   sotaEAd IV_V_Pass_yu    be recovered;be regained;be reclaimed
    -- stEd    sotaEad IV_C_Pass_yu    be recovered;be regained;be reclaimed

    IstaFAL                   `verb`       {- AisotaEAd -}      [ "recover", "regain", "reclaim", "be recovered", "be regained", "be reclaimed" ],

    -- ;; Euwd_1
    -- Ewd     Euwd    N       lute;stick
    -- >EwAd   >aEowAd N       lutes;sticks
    -- AEwAd   >aEowAd N       lutes;sticks
    -- EydAn   EiydAn  N       lutes;sticks

    FuCL                      `noun`       {- Euwd -}           [ "lute", "stick", "lutes", "sticks" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`wAd N" ] -},

    -- ;; Eawod_1
    -- Ewd     Eawod   NF      returning;going back     [[Eawod/ADV]]

    FaCL                      `noun`       {- Eawod -}          [ "returning", "going back" ],

    -- ;; Eawodap_1
    -- Ewd     Eawod   Napdu   return

    FaCL |< aT                `noun`       {- Eawodap -}        [ "return" ],

    -- ;; EAdap_1
    -- EAd     EAd     Napdu   habit;custom;practice
    -- EAd     EAd     NAt     customs;practices;habits
    -- EAdp    EAdapF  FW-Wa   usually    [[EAdapF/ADV]]
    -- EwA}d   EawA}id Ndip    taxes;charges

    FAL |< aT                 `noun`       {- EAdap -}          [ "habit", "custom", "practice", "customs", "practices", "habits", "usually", "taxes", "charges" ]
                              `plural`     FAL |< At
                              `plural`     FawA'iL
                              {- `others` [ "`awA'id Ndip" ] -},

    -- ;; EAdiy~_1
    -- EAdy    EAdiy~  Nall    ordinary;regular;normal     [[EAdiy~/ADJ]]

    FAL |< Iy                 `adj`        {- EAdiy~ -}         [ "ordinary", "regular", "normal" ],

    -- ;; Eaw~Ad_1
    -- EwAd    Eaw~Ad  N/ap    lutist

    FaCCAL                    `noun`       {- Eaw~Ad -}         [ "lutist" ],

    -- ;; maEAd_1
    -- mEAd    maEAd   N       return;destination

    MaFAL                     `noun`       {- maEAd -}          [ "return", "destination" ],

    -- ;; taEowiyd_1
    -- tEwyd   taEowiyd        N/At    habituation;conditioning

    TaFCIL                    `noun`       {- taEowiyd -}       [ "habituation", "conditioning" ],

    -- ;; muEAwadap_1
    -- mEAwd   muEAwad NapAt   reiteration;repetition

    MuFACaL |< aT             `noun`       {- muEAwadap -}      [ "reiteration", "repetition" ],

    -- ;; <iEAdap_1
    -- <EAd    <iEAd   NapAt   return;repetition;re-(doing)
    -- AEAd    <iEAd   NapAt   return;repetition;re-(doing)

    HiFAL |< aT               `noun`       {- IiEAdap -}        [ "return", "repetition", "re-(doing)" ],

    -- ;; taEaw~ud_1
    -- tEwd    taEaw~ud        N/At    habituation

    TaFaCCuL                  `noun`       {- taEaw~ud -}       [ "habituation" ],

    -- ;; {iEotiyAd_1
    -- <EtyAd  {iEotiyAd       N/At    habituation
    -- AEtyAd  {iEotiyAd       N/At    habituation

    IFtiyAL                   `noun`       {- AiEotiyAd -}      [ "habituation" ],

    -- ;; {iEotiyAdiy~_1
    -- <EtyAdy {iEotiyAdiy~    N-ap    customary;normal;regular     [[{iEotiyAdiy~/ADJ]]
    -- AEtyAdy {iEotiyAdiy~    N-ap    customary;normal;regular     [[{iEotiyAdiy~/ADJ]]

    IFtiyAL |< Iy             `adj`        {- AiEotiyAdiy~ -}   [ "customary", "normal", "regular" ],

    -- ;; {isotiEAdap_1
    -- <stEAd  {isotiEAd       NapAt   recovery;reclamation
    -- AstEAd  {isotiEAd       NapAt   recovery;reclamation

    IstiFAL |< aT             `noun`       {- AisotiEAdap -}    [ "recovery", "reclamation" ],

    -- ;; EA}id_1
    -- EA}d    EA}id   Nall    returning;attributed to     [[EA}id/ADJ]]

    FA'iL                     `adj`        {- EA}id -}          [ "returning", "attributed to" ],

    -- ;; EA}id_2
    -- EA}d    EA}id   N       revenue;profit;royalty
    -- EA}d    EA}id   NAt     revenues;profits;royalties

    FA'iL                     `noun`       {- EA}id -}          [ "revenue", "profit", "royalty", "revenues", "profits", "royalties" ],

    -- ;; Euw~Ad_1
    -- EwAd    Euw~Ad  N       visitors

    FuCCAL                    `noun`       {- Euw~Ad -}         [ "visitors" ],

    -- ;; Euw~Ad_1
    -- EwAd    Euw~Ad  N       visitors

    FUCAL                     `noun`       {- Euw~Ad -}         [ "visitors" ],

    -- ;; EA}idap_1
    -- EA}d    EA}id   Nap     profit
    -- EwA}d   EawA}id Ndip    profits;revenues;royalties

    FA'iL |< aT               `noun`       {- EA}idap -}        [ "profit", "profits", "revenues", "royalties" ]
                              `plural`     FawA'iL
                              {- `others` [ "`awA'id Ndip" ] -},

    -- ;; EA}idiy~ap_1
    -- EA}dy   EA}idiy~        Nap     membership;belonging to     [[EA}idiy~/NOUN]]

    FA'iL |< Iy |< aT         `noun`       {- EA}idiy~ap -}     [ "membership", "belonging to" ],

    -- ;; muEaw~ad_1
    -- mEwd    muEaw~ad        Nall    accustomed;habituated     [[muEaw~ad/ADJ]]

    MuFaCCaL                  `adj`        {- muEaw~ad -}       [ "accustomed", "habituated" ],

    -- ;; muEAwid_1
    -- mEAwd   muEAwid N-ap    recurrent

    MuFACiL                   `noun`       {- muEAwid -}        [ "recurrent" ],

    -- ;; muEiyd_1
    -- mEyd    muEiyd  Nall    tutor;lecturer

    MuFIL                     `noun`       {- muEiyd -}         [ "tutor", "lecturer" ],

    -- ;; muEAd_1
    -- mEAd    muEAd   N-ap    repeated;reiterated;return     [[muEAd/ADJ]]

    MuFAL                     `adj`        {- muEAd -}          [ "repeated", "reiterated", "return" ],

    -- ;; mutaEaw~id_1
    -- mtEwd   mutaEaw~id      Nall    accustomed;habituated     [[mutaEaw~id/ADJ]]

    MutaFaCCiL                `adj`        {- mutaEaw~id -}     [ "accustomed", "habituated" ],

    -- ;; muEotAd_1
    -- mEtAd   muEotAd Nall    habituated;accustomed     [[muEotAd/ADJ]]

    MuFtAL                    `adj`        {- muEotAd -}        [ "habituated", "accustomed" ],

    -- ;; muEotAd_2
    -- mEtAd   muEotAd N       usual;customary

    MuFtAL                    `noun`       {- muEotAd -}        [ "usual", "customary" ] ]

 |> "` w f" <| [

    -- ;; EAf-u_1
    -- EAf     EAf     PV_V    hover;glide
    -- Ef      Euf     PV_C    hover;glide
    -- Ewf     Euwf    IV_V    hover;glide
    -- Ef      Euf     IV_C    hover;glide

    FAL                       `verb`       {- EAf-u -}          [ "hover", "glide" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; Eawof_1
    -- Ewf     Eawof   N0      Awf;Ouf

    FaCL                      `noun`       {- Eawof -}          [ "Awf", "Ouf" ],

    -- ;; Eawofiy~_1
    -- Ewfy    Eawofiy~        N0      Awfi;Oufi

    FaCL |< Iy                `adj`        {- Eawofiy~ -}       [ "Awfi", "Oufi" ] ]

 |> "` w h" <| [

    -- ;; Eaw~ah_1
    -- Ewh     Eaw~ah  PV      make sick
    -- Ewh     Eaw~ih  IV      make sick

    FaCCaL                    `verb`       {- Eaw~ah -}         [ "make sick" ],

    -- ;; EAhap_1
    -- EAh     EAh     Napdu   disease;sickness
    -- EAh     EAh     NAt     diseases

    FAL |< aT                 `noun`       {- EAhap -}          [ "disease", "sickness", "diseases" ]
                              `plural`     FAL |< At,

    -- ;; >aEowah_1
    -- >Ewh    >aEowah Nel     decrepit;handicapped
    -- AEwh    >aEowah Nel     decrepit;handicapped
    -- EwhA'   EawohA' N0_Nh   decrepit;handicapped
    -- EwhA&   EawohA& Nh      decrepit;handicapped
    -- EwhA}   EawohA} Nhy     decrepit;handicapped

    HaFCaL                    `noun`       {- OaEowah -}        [ "decrepit", "handicapped" ]
                              `plural`     FaCLA'
                              {- `others` [ "`awhA' Nh N0_Nh Nhy" ] -},

    -- ;; maEuwh_1
    -- mEwh    maEuwh  N-ap    diseased;blighted;mildewed     [[maEuwh/ADJ]]

    MaFUL                     `adj`        {- maEuwh -}         [ "diseased", "blighted", "mildewed" ] ]

 |> "` w l" <| [

    -- ;; EAl-u_1
    -- EAl     EAl     PV_V    deviate
    -- El      Eul     PV_C    deviate
    -- Ewl     Euwl    IV_V    deviate
    -- El      Eul     IV_C    deviate

    FAL                       `verb`       {- EAl-u -}          [ "deviate" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; Eaw~al_1
    -- Ewl     Eaw~al  PV      cry out;authorize
    -- Ewl     Eaw~il  IV_yu   cry out;authorize

    FaCCaL                    `verb`       {- Eaw~al -}         [ "cry out", "authorize" ],

    -- ;; >aEAl_1
    -- >EAl    >aEAl   PV_V    support;provide for;sustain
    -- AEAl    >aEAl   PV_V    support;provide for;sustain
    -- >El     >aEal   PV_C    support;provide for;sustain
    -- AEl     >aEal   PV_C    support;provide for;sustain
    -- Eyl     Eiyl    IV_V_yu support;provide for;sustain
    -- El      Eil     IV_C_yu support;provide for;sustain
    -- EAl     EAl     IV_V_Pass_yu    be supported;be provide for;be sustained
    -- El      Eal     IV_C_Pass_yu    be supported;be provide for;be sustained

    HaFAL                     `verb`       {- OaEAl -}          [ "support", "provide for", "sustain", "be supported", "be provide for", "be sustained" ],

    -- ;; >aEowal_1
    -- >Ewl    >aEowal PV      cry out;wail
    -- AEwl    >aEowal PV      cry out;wail
    -- Ewl     Eowil   IV_yu   cry out;wail
    -- Ewl     Eowal   IV_Pass_yu      be cried out;be wailed

    HaFCaL                    `verb`       {- OaEowal -}        [ "cry out", "wail", "be cried out", "be wailed" ],

    -- ;; Eawol_1
    -- Ewl     Eawol   N       support;sustenance

    FaCL                      `noun`       {- Eawol -}          [ "support", "sustenance" ],

    -- ;; Eawol_2
    -- Ewl     Eawol   N       wailing

    FaCL                      `noun`       {- Eawol -}          [ "wailing" ],

    -- ;; Eiwal_1
    -- Ewl     Eiwal   N       reliance;trust

    FiCaL                     `noun`       {- Eiwal -}          [ "reliance", "trust" ],

    -- ;; Eawiyl_1
    -- Ewyl    Eawiyl  N       wailing;lament

    FaCIL                     `noun`       {- Eawiyl -}         [ "wailing", "lament" ],

    -- ;; <iEAlap_1
    -- <EAl    <iEAl   Nap     sustenance;support
    -- AEAl    <iEAl   Nap     sustenance;support

    HiFAL |< aT               `noun`       {- IiEAlap -}        [ "sustenance", "support" ],

    -- ;; EA}il_1
    -- EA}l    EA}il   N       breadwinner;sustainer

    FA'iL                     `noun`       {- EA}il -}          [ "breadwinner", "sustainer" ],

    -- ;; EA}ilap_1
    -- EA}l    EA}il   Napdu   family;household
    -- EA}l    EA}il   NAt     families;households
    -- EwA}l   EawA}il Ndip    families;households

    FA'iL |< aT               `noun`       {- EA}ilap -}        [ "family", "household", "families", "households" ]
                              `plural`     FA'iL |< At
                              `plural`     FawA'iL
                              {- `others` [ "`awA'il Ndip" ] -},

    -- ;; EA}iliy~_1
    -- EA}ly   EA}iliy~        N-ap    family;domestic     [[EA}iliy~/ADJ]]

    FA'iL |< Iy               `adj`        {- EA}iliy~ -}       [ "family", "domestic" ],

    -- ;; muEaw~il_1
    -- mEwl    muEaw~il        N-ap    determined;resolved     [[muEaw~il/ADJ]]

    MuFaCCiL                  `adj`        {- muEaw~il -}       [ "determined", "resolved" ],

    -- ;; muEaw~al_1
    -- mEwl    muEaw~al        N-ap    reliable;trusted;authorized     [[muEaw~al/ADJ]]

    MuFaCCaL                  `adj`        {- muEaw~al -}       [ "reliable", "trusted", "authorized" ],

    -- ;; muEAl_1
    -- mEAl    muEAl   N-ap    responsible     [[muEAl/ADJ]]

    MuFAL                     `adj`        {- muEAl -}          [ "responsible" ],

    -- ;; miEowal_1
    -- mEwl    miEowal Ndu     pickax
    -- mEAwl   maEAwil Ndip    pickaxes

    MiFCaL                    `noun`       {- miEowal -}        [ "pickax", "pickaxes" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Awil Ndip" ] -},

    -- ;; <iEowAl_1
    -- <EwAl   <iEowAl N/At    wailing;lamentation
    -- AEwAl   <iEowAl N/At    wailing;lamentation

    HiFCAL                    `noun`       {- IiEowAl -}        [ "wailing", "lamentation" ] ]

 |> "` w l m" <| [

    -- ;; Eawolam_1
    -- Ewlm    Eawolam PV      globalize
    -- Ewlm    Eawolim IV      globalize

    KaRDaS                    `verb`       {- Eawolam -}        [ "globalize" ],

    -- ;; Eawolamap_1
    -- Ewlm    Eawolam NapAt   globalization

    KaRDaS |< aT              `noun`       {- Eawolamap -}      [ "globalization" ] ]

 |> "` w m" <| [

    -- ;; EAm-u_1
    -- Em      Eum     PV_C    float;swim
    -- Ewm     Euwm    IV_V    float;swim
    -- Em      Eum     IV_C    float;swim

    FAL                       `verb`       {- EAm-u -}          [ "float", "swim" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; Eaw~am_1
    -- Ewm     Eaw~am  PV      launch;flood
    -- Ewm     Eaw~im  IV_yu   launch;flood

    FaCCaL                    `verb`       {- Eaw~am -}         [ "launch", "flood" ],

    -- ;; Eawom_1
    -- Ewm     Eawom   N       swimming;floating

    FaCL                      `noun`       {- Eawom -}          [ "swimming", "floating" ],

    -- ;; EAm_1
    -- EAm     EAm     Ndu     year
    -- >EwAm   >aEowAm N       years
    -- AEwAm   >aEowAm N       years

    FAL                       `noun`       {- EAm -}            [ "year", "years" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`wAm N" ] -},

    -- ;; Eaw~Am_1
    -- EwAm    Eaw~Am  Ndu     swimmer
    -- EwAm    Eaw~Am  NapAt   swimmer

    FaCCAL                    `noun`       {- Eaw~Am -}         [ "swimmer" ],

    -- ;; Eaw~Amap_1
    -- EwAm    Eaw~Am  NapAt   lifesaver;buoy;pontoon;houseboat

    FaCCAL |< aT              `noun`       {- Eaw~Amap -}       [ "lifesaver", "buoy", "pontoon", "houseboat" ],

    -- ;; taEowiym_1
    -- tEwym   taEowiym        N/At    floating

    TaFCIL                    `noun`       {- taEowiym -}       [ "floating" ],

    -- ;; EA}im_1
    -- EA}m    EA}im   N-ap    floating     [[EA}im/ADJ]]

    FA'iL                     `adj`        {- EA}im -}          [ "floating" ] ]

 |> "` w n" <| [

    -- ;; EAwan_1
    -- EAwn    EAwan   PV-n    assist;support
    -- EAwn    EAwin   IV-n_yu assist;support

    FACaL                     `verb`       {- EAwan -}          [ "assist", "support" ],

    -- ;; >aEAn_1
    -- >EAn    >aEAn   PV_V    assist;support
    -- AEAn    >aEAn   PV_V    assist;support
    -- >En     >aEan   PV-n    assist;support
    -- AEn     >aEan   PV-n    assist;support
    -- Eyn     Eiyn    IV_V_yu assist;support
    -- En      Ein     IV-n_yu assist;support
    -- EAn     EAn     IV_V_Pass_yu    be assisted;be supported
    -- En      Ean     IV-n_Pass_yu    be assisted;be supported

    HaFAL                     `verb`       {- OaEAn -}          [ "assist", "support", "be assisted", "be supported" ],

    -- ;; taEAwan_1
    -- tEAwn   taEAwan PV-n    cooperate
    -- tEAwn   taEAwan IV-n    cooperate

    TaFACaL                   `verb`       {- taEAwan -}        [ "cooperate" ],

    -- ;; {isotaEAn_1
    -- <stEAn  {isotaEAn       PV_V    seek aid from;resort to;turn for help to
    -- AstEAn  {isotaEAn       PV_V    seek aid from;resort to;turn for help to
    -- <stEn   {isotaEan       PV_Cn   seek aid from;resort to;turn for help to
    -- AstEn   {isotaEan       PV_Cn   seek aid from;resort to;turn for help to
    -- stEyn   sotaEiyn        IV_V    seek aid from;resort to;turn for help to
    -- stEn    sotaEin IV-n    seek aid from;resort to;turn for help to

    IstaFAL                   `verb`       {- AisotaEAn -}      [ "seek aid from", "resort to", "turn for help to" ],

    -- ;; Eawon_1
    -- Ewn     Eawon   N       assistance;aid
    -- >EwAn   >aEowAn N       assistants;aids
    -- AEwAn   >aEowAn N       assistants;aids

    FaCL                      `noun`       {- Eawon -}          [ "assistance", "aid", "assistants", "aids" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`wAn N" ] -},

    -- ;; Eawon_2
    -- Ewn     Eawon   Nprop   Aoun

    FaCL                      `noun`       {- Eawon -}          [ "Aoun" ],

    -- ;; EawAn_1
    -- EwAn    EawAn   N-ap    intermittent;endless

    FaCAL                     `noun`       {- EawAn -}          [ "intermittent", "endless" ],

    -- ;; maEuwnap_1
    -- mEwn    maEuwn  NapAt   aid;assistance;support

    MaFUL |< aT               `noun`       {- maEuwnap -}       [ "aid", "assistance", "support" ],

    -- ;; <iEAnap_1
    -- <EAn    <iEAn   NapAt   support;aid;assistance
    -- AEAn    <iEAn   NapAt   support;aid;assistance

    HiFAL |< aT               `noun`       {- IiEAnap -}        [ "support", "aid", "assistance" ],

    -- ;; taEAwun_1
    -- tEAwn   taEAwun N/At    cooperation

    TaFACuL                   `noun`       {- taEAwun -}        [ "cooperation" ],

    -- ;; taEAwuniy~_1
    -- tEAwny  taEAwuniy~      Nall    cooperative     [[taEAwuniy~/ADJ]]

    TaFACuL |< Iy             `adj`        {- taEAwuniy~ -}     [ "cooperative" ],

    -- ;; {isotiEAnap_1
    -- <stEAn  {isotiEAn       NapAt   seeking help;resorting to;utilization
    -- AstEAn  {isotiEAn       NapAt   seeking help;resorting to;utilization

    IstiFAL |< aT             `noun`       {- AisotiEAnap -}    [ "seeking help", "resorting to", "utilization" ],

    -- ;; muEAwin_1
    -- mEAwn   muEAwin Nall    helper;supporter

    MuFACiL                   `noun`       {- muEAwin -}        [ "helper", "supporter" ],

    -- ;; muEAwin_2
    -- mEAwn   muEAwin N       sergeant major;adjutant

    MuFACiL                   `noun`       {- muEAwin -}        [ "sergeant major", "adjutant" ],

    -- ;; muEiyn_1
    -- mEyn    muEiyn  N0      Mu'in

    MuFIL                     `noun`       {- muEiyn -}         [ "Mu'in" ],

    -- ;; muEiyn_2
    -- mEyn    muEiyn  Nall    helper;assistant;supporter

    MuFIL                     `noun`       {- muEiyn -}         [ "helper", "assistant", "supporter" ],

    -- ;; mutaEAwin_1
    -- mtEAwn  mutaEAwin       Nall    cooperating     [[mutaEAwin/ADJ]]

    MutaFACiL                 `adj`        {- mutaEAwin -}      [ "cooperating" ],

    -- ;; miEowAn_1
    -- mEwAn   miEowAn Ndu     helper;aid resource
    -- mEAwyn  maEAwiyn        Ndip    helpers;aid resources

    MiFCAL                    `noun`       {- miEowAn -}        [ "helper", "aid resource", "helpers", "aid resources" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma`Awiyn Ndip" ] -},

    -- ;; muEAwanap_1
    -- mEAwn   muEAwan NapAt   assistance;aid

    MuFACaL |< aT             `noun`       {- muEAwanap -}      [ "assistance", "aid" ],

    -- ;; EuwayonAt_1
    -- Ewyn    Euwayon NAt     glasses;spectacles

    FuCayL |< At              `noun`       {- EuwayonAt -}      [ "glasses", "spectacles" ]
                              `plural`     FuCayL |< At ]

 |> "` w q" <| [

    -- ;; EAq-u_1
    -- EAq     EAq     PV_V    hinder;impede
    -- Eq      Euq     PV_C    hinder;impede
    -- Ewq     Euwq    IV_V    hinder;impede
    -- Eq      Euq     IV_C    hinder;impede

    FAL                       `verb`       {- EAq-u -}          [ "hinder", "impede" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; Eaw~aq_1
    -- Ewq     Eaw~aq  PV      hinder;impede;delay
    -- Ewq     Eaw~iq  IV_yu   hinder;impede;delay

    FaCCaL                    `verb`       {- Eaw~aq -}         [ "hinder", "impede", "delay" ],

    -- ;; >aEAq_1
    -- >EAq    >aEAq   PV_V    hinder;impede
    -- AEAq    >aEAq   PV_V    hinder;impede
    -- >Eq     >aEaq   PV_C    hinder;impede
    -- AEq     >aEaq   PV_C    hinder;impede
    -- Eyq     Eiyq    IV_V_yu hinder;impede
    -- Eq      Eiq     IV_C_yu hinder;impede
    -- EAq     EAq     IV_V_Pass_yu    be hindered;be impeded
    -- Eq      Eaq     IV_C_Pass_yu    be hindered;be impeded

    HaFAL                     `verb`       {- OaEAq -}          [ "hinder", "impede", "be hindered", "be impeded" ],

    -- ;; taEaw~aq_1
    -- tEwq    taEaw~aq        PV_intr be hindered;be impeded;be delayed
    -- tEwq    taEaw~aq        IV_intr be hindered;be impeded;be delayed

    TaFaCCaL                  `verb`       {- taEaw~aq -}       [ "be hindered", "be impeded", "be delayed" ],

    -- ;; {iEotAq_1
    -- <EtAq   {iEotAq PV_V    hinder;impede
    -- AEtAq   {iEotAq PV_V    hinder;impede
    -- <Etq    {iEotaq PV_C    hinder;impede
    -- AEtq    {iEotaq PV_C    hinder;impede
    -- EtAq    EotAq   IV_V    hinder;impede
    -- Etq     Eotaq   IV_C    hinder;impede

    IFtAL                     `verb`       {- AiEotAq -}        [ "hinder", "impede" ],

    -- ;; Eawoq_1
    -- Ewq     Eawoq   N       hindering;impeding

    FaCL                      `noun`       {- Eawoq -}          [ "hindering", "impeding" ],

    -- ;; Eaw~Aqap_1
    -- EwAq    Eaw~Aq  NapAt   brake

    FaCCAL |< aT              `noun`       {- Eaw~Aqap -}       [ "brake" ],

    -- ;; maEAqap_1
    -- mEAq    maEAq   Nap     puzzle box;maze

    MaFAL |< aT               `noun`       {- maEAqap -}        [ "puzzle box", "maze" ],

    -- ;; <iEAqap_1
    -- <EAq    <iEAq   NapAt   hindering;impeding
    -- AEAq    <iEAq   NapAt   hindering;impeding

    HiFAL |< aT               `noun`       {- IiEAqap -}        [ "hindering", "impeding" ],

    -- ;; taEowiyq_1
    -- tEwyq   taEowiyq        N       hindering;hampering

    TaFCIL                    `noun`       {- taEowiyq -}       [ "hindering", "hampering" ],

    -- ;; taEowiyqiy~_1
    -- tEwyqy  taEowiyqiy~     N-ap    delaying;dilatory     [[taEowiyqiy~/ADJ]]

    TaFCIL |< Iy              `adj`        {- taEowiyqiy~ -}    [ "delaying", "dilatory" ],

    -- ;; EA}iq_1
    -- EA}q    EA}iq   Ndu     obstacle;impediment
    -- EA}q    EA}iq   Napdu   obstacle;impediment
    -- EwA}q   EawA}iq Ndip    obstacles;impediments

    FA'iL                     `noun`       {- EA}iq -}          [ "obstacle", "impediment", "obstacles", "impediments" ]
                              `plural`     FawA'iL
                              {- `others` [ "`awA'iq Ndip" ] -},

    -- ;; muEaw~iq_1
    -- mEwq    muEaw~iq        NduAt   obstacles;impediments

    MuFaCCiL                  `noun`       {- muEaw~iq -}       [ "obstacles", "impediments" ],

    -- ;; muEaw~aq_1
    -- mEwq    muEaw~aq        Nall    handicapped     [[muEaw~aq/ADJ]]

    MuFaCCaL                  `adj`        {- muEaw~aq -}       [ "handicapped" ],

    -- ;; muEAq_1
    -- mEAq    muEAq   Nall    handicapped     [[muEAq/ADJ]]

    MuFAL                     `adj`        {- muEAq -}          [ "handicapped" ] ]

 |> "` w r" <| [

    -- ;; EAr-a_1
    -- EAr     EAr     PV_V    lose an eye;become one-eyed
    -- Er      Eir     PV_C    lose an eye;become one-eyed
    -- EAr     EAr     IV_V    lose an eye;become one-eyed
    -- Er      Ear     IV_C    lose an eye;become one-eyed

    FAL                       `verb`       {- EAr-a -}          [ "lose an eye", "become one-eyed" ]
                              `pfirst`     FiL
                              `ithird`     FaL,

    -- ;; Eaw~ar_1
    -- Ewr     Eaw~ar  PV      make blind in one eye
    -- Ewr     Eaw~ir  IV_yu   make blind in one eye

    FaCCaL                    `verb`       {- Eaw~ar -}         [ "make blind in one eye" ],

    -- ;; >aEAr_1
    -- >EAr    >aEAr   PV_V    lend;loan;devote
    -- AEAr    >aEAr   PV_V    lend;loan;devote
    -- >Er     >aEar   PV_C    lend;loan;devote
    -- AEr     >aEar   PV_C    lend;loan;devote
    -- Eyr     Eiyr    IV_V_yu lend;loan;devote
    -- Er      Eir     IV_C_yu lend;loan;devote
    -- >Eyr    >uEiyr  PV_V_Pass       be lent;be loaned;be devoted
    -- AEyr    >uEiyr  PV_V_Pass       be lent;be loaned;be devoted
    -- EAr     EAr     IV_V_Pass_yu    be lent;be loaned;be devoted
    -- Er      Ear     IV_C_Pass_yu    be lent;be loaned;be devoted

    HaFAL                     `verb`       {- OaEAr -}          [ "lend", "loan", "devote", "be lent", "be loaned", "be devoted" ],

    -- ;; taEAwar_1
    -- tEAwr   taEAwar PV      alternate
    -- tEAwr   taEAwar IV      alternate

    TaFACaL                   `verb`       {- taEAwar -}        [ "alternate" ],

    -- ;; {iEotawar_1
    -- <Etwr   {iEotawar       PV      assail;attack
    -- AEtwr   {iEotawar       PV      assail;attack
    -- Etwr    Eotawir IV      assail;attack

    IFtaCaL                   `verb`       {- AiEotawar -}      [ "assail", "attack" ],

    -- ;; {isotaEAr_1
    -- <stEAr  {isotaEAr       PV_V    borrow
    -- AstEAr  {isotaEAr       PV_V    borrow
    -- >stEyr  {usotuEiyr      PV_Pass-aAat    be borrowed
    -- AstEyr  {usotuEiyr      PV_Pass-aAat    be borrowed
    -- <stEr   {isotaEar       PV_C    borrow
    -- AstEr   {isotaEar       PV_C    borrow
    -- stEyr   sotaEiyr        IV_V    borrow
    -- stEr    sotaEir IV_C    borrow
    -- stEAr   sotaEAr IV_V_Pass_yu    be borrowed
    -- stEr    sotaEar IV_C_Pass_yu    be borrowed

    IstaFAL                   `verb`       {- AisotaEAr -}      [ "borrow", "be borrowed" ],

    -- ;; Eaworap_1
    -- Ewr     Eawor   NapAt   imperfection;defect;weak spot

    FaCL |< aT                `noun`       {- Eaworap -}        [ "imperfection", "defect", "weak spot" ],

    -- ;; Eaworap_2
    -- Ewr     Eawor   Napdu   genital
    -- Ewr     Eawor   NAt     genitals

    FaCL |< aT                `noun`       {- Eaworap -}        [ "genital", "genitals" ]
                              `plural`     FaCL |< At,

    -- ;; EawAr_1
    -- EwAr    EawAr   N       blemish;defect

    FaCAL                     `noun`       {- EawAr -}          [ "blemish", "defect" ],

    -- ;; Eiyrap_1
    -- Eyr     Eiyr    Nap     artificial;false

    FIL |< aT                 `noun`       {- Eiyrap -}         [ "artificial", "false" ],

    -- ;; >aEowar_1
    -- >Ewr    >aEowar Nel     one-eyed
    -- AEwr    >aEowar Nel     one-eyed
    -- EwrA'   EaworA' N0_Nh   one-eyed
    -- EwrA&   EaworA& Nh      one-eyed
    -- EwrA}   EaworA} Nhy     one-eyed
    -- Ewr     Euwr    N       one-eyed

    HaFCaL                    `noun`       {- OaEowar -}        [ "one-eyed" ]
                              `plural`     FaCLA'
                              `plural`     FUL
                              `plural`     FuCL
                              {- `others` [ "`awrA' Nh N0_Nh Nhy", "`uwr N" ] -},

    -- ;; <iEArap_1
    -- <EAr    <iEAr   NapAt   lending
    -- AEAr    <iEAr   NapAt   lending

    HiFAL |< aT               `noun`       {- IiEArap -}        [ "lending" ],

    -- ;; <iEAriy~_1
    -- <EAry   <iEAriy~        N-ap    lending     [[<iEAriy~/ADJ]]
    -- AEAry   <iEAriy~        N-ap    lending     [[<iEAriy~/ADJ]]

    HiFAL |< Iy               `adj`        {- IiEAriy~ -}       [ "lending" ],

    -- ;; taEAwur_1
    -- tEAwr   taEAwur N/At    alternation;fluctuation

    TaFACuL                   `noun`       {- taEAwur -}        [ "alternation", "fluctuation" ],

    -- ;; {isotiEArap_1
    -- <stEAr  {isotiEAr       NapAt   borrowing;lending
    -- AstEAr  {isotiEAr       NapAt   borrowing;lending

    IstiFAL |< aT             `noun`       {- AisotiEArap -}    [ "borrowing", "lending" ],

    -- ;; {isotiEAriy~_1
    -- <stEAry {isotiEAriy~    N-ap    metaphorical;figurative     [[{isotiEAriy~/ADJ]]
    -- AstEAry {isotiEAriy~    N-ap    metaphorical;figurative     [[{isotiEAriy~/ADJ]]

    IstiFAL |< Iy             `adj`        {- AisotiEAriy~ -}   [ "metaphorical", "figurative" ],

    -- ;; muEiyr_1
    -- mEyr    muEiyr  Nall    lender

    MuFIL                     `noun`       {- muEiyr -}         [ "lender" ],

    -- ;; muEowir_1
    -- mEwr    muEowir N-ap    vulnerable

    MuFCiL                    `noun`       {- muEowir -}        [ "vulnerable" ],

    -- ;; muEAr_1
    -- mEAr    muEAr   N-ap    borrowed;loaned

    MuFAL                     `noun`       {- muEAr -}          [ "borrowed", "loaned" ],

    -- ;; musotaEiyr_1
    -- mstEyr  musotaEiyr      Nall    borrower
    -- mstEAr  musotaEAr       N-ap    borrowed;false

    MustaFIL                  `noun`       {- musotaEiyr -}     [ "borrower", "borrowed", "false" ]
                              `plural`     MustaFAL |< aT ]

 |> "` w s" <| [

    -- ;; Euwayos_1
    -- Ewys    Euwayos N0      Owais;Oweiss

    FuCayL                    `noun`       {- Euwayos -}        [ "Owais", "Oweiss" ] ]

 |> "` w s ^g" <| [

    -- ;; Eawosaj_1
    -- Ewsj    Eawosaj N       matrimony vine (bot.);boxthorn

    KaRDaS                    `noun`       {- Eawosaj -}        [ "matrimony vine (bot.)", "boxthorn" ] ]

 |> "` w w" <| [

    -- ;; Eaw~A'_1
    -- EwA'    Eaw~A'  N0_Nh   Bootes (contellation)

    FaCLA'                    `noun`       {- Eaw~A' -}         [ "Bootes (contellation)" ] ]

 |> "` w y" <| [

    -- ;; EawaY-i_1
    -- EwY     EawaY   PV_0    howl;whine
    -- Ewy     Eaway   PV_Atn  howl;whine
    -- Ew      Eaw     PV_ttAw howl;whine
    -- Ewy     Eowiy   IV_0hAnn        howl;whine
    -- Ew      Eow     IV_0hwnyn       howl;whine
    -- EwY     EowaY   IV_0_Pass_yu    be howled;be whined

    FaCY                      `verb`       {- EawaY-i -}        [ "howl", "whine", "be howled", "be whined" ]
                              `imperf`     FCiL
                              `imperf`     FCI,

    -- ;; EAwaY_1
    -- EAwY    EAwaY   PV_0    howl
    -- EAwA    EAwA    PV_h    howl
    -- EAwy    EAway   PV_Atn  howl
    -- EAw     EAw     PV_ttAw howl
    -- EAwy    EAwiy   IV_0hAnn_yu     howl
    -- EAw     EAw     IV_0hwnyn_yu    howl
    -- EAwY    EAwaY   IV_0_Pass_yu    be howled
    -- EAwy    EAway   IV_Ann_Pass_yu  be howled

    FACY                      `verb`       {- EAwaY -}          [ "howl", "be howled" ],

    -- ;; {isotaEowaY_1
    -- <stEwY  {isotaEowaY     PV_0    make howl
    -- AstEwY  {isotaEowaY     PV_0    make howl
    -- <stEwA  {isotaEowA      PV_h    make howl
    -- AstEwA  {isotaEowA      PV_h    make howl
    -- <stEwy  {isotaEoway     PV_Atn  make howl
    -- AstEwy  {isotaEoway     PV_Atn  make howl
    -- <stEw   {isotaEow       PV_ttAw make howl
    -- AstEw   {isotaEow       PV_ttAw make howl
    -- stEwy   sotaEowiy       IV_0hAnn        make howl
    -- stEw    sotaEow IV_0hwnyn       make howl
    -- stEwY   sotaEowaY       IV_0_Pass_yu    be made to howl

    IstaFCY                   `verb`       {- AisotaEowaY -}    [ "make howl", "be made to howl" ],

    -- ;; EuwA'_1
    -- EwA'    EuwA'   N0_Nh   howling;howls
    -- EwA&    EuwA&   Nh      howling;howls
    -- EwA}    EuwA}   Nhy     howling;howls

    FuCA'                     `noun`       {- EuwA' -}          [ "howling", "howls" ],

    -- ;; muEAwiyap_1
    -- mEAwyp  muEAwiyap       N0      Mu'awiya

    MuFACiL |< aT             `noun`       {- muEAwiyap -}      [ "Mu'awiya" ],

    -- ;; muEAwiyap_2
    -- mEAwy   muEAwiy NapAt   dog (bitch)

    MuFACiL |< aT             `noun`       {- muEAwiyap -}      [ "dog (bitch)" ] ]

 |> "` w z" <| [

    -- ;; EAz-u_1
    -- EAz     EAz     PV_V    want;need
    -- Ez      Euz     PV_C    want;need
    -- Ewz     Euwz    IV_V    want;need
    -- Ez      Euz     IV_C    want;need

    FAL                       `verb`       {- EAz-u -}          [ "want", "need" ]
                              `imperf`     FUL
                              `imperf`     FuCL
                              `pfirst`     FuL
                              `ithird`     FuL,

    -- ;; Eawiz-a_1
    -- Ewz     Eawiz   PV_intr be destitute
    -- Ewz     Eowaz   IV_intr be destitute

    FaCiL                     `verb`       {- Eawiz-a -}        [ "be destitute" ]
                              `imperf`     FCaL,

    -- ;; >aEowaz_1
    -- >Ewz    >aEowaz PV_intr be destitute;be in need of;be short on
    -- AEwz    >aEowaz PV_intr be destitute;be in need of;be short on
    -- Ewz     Eowiz   IV_intr_yu      be destitute;be in need of;be short on

    HaFCaL                    `verb`       {- OaEowaz -}        [ "be destitute", "be in need of", "be short on" ],

    -- ;; Eawaz_1
    -- Ewz     Eawaz   N       poverty;need

    FaCaL                     `noun`       {- Eawaz -}          [ "poverty", "need" ],

    -- ;; EAzap_1
    -- EAz     EAz     Nap     poverty;need

    FAL |< aT                 `noun`       {- EAzap -}          [ "poverty", "need" ],

    -- ;; Eawiz_1
    -- Ewz     Eawiz   N-ap    destitute;needy

    FaCiL                     `noun`       {- Eawiz -}          [ "destitute", "needy" ],

    -- ;; >aEowaz_2
    -- >Ewz    >aEowaz Nel     poor;needy
    -- AEwz    >aEowaz Nel     poor;needy
    -- >EAwyz  >aEAwiyz        Ndip    poor;needy
    -- AEAwyz  >aEAwiyz        Ndip    poor;needy

    HaFCaL                    `noun`       {- OaEowaz -}        [ "poor", "needy" ],

    -- ;; <iEowAz_1
    -- <EwAz   <iEowAz N/At    destitution;need
    -- AEwAz   <iEowAz N/At    destitution;need

    HiFCAL                    `noun`       {- IiEowAz -}        [ "destitution", "need" ],

    -- ;; EA}iz_1
    -- EA}z    EA}iz   N-ap    destitute;needy

    FA'iL                     `noun`       {- EA}iz -}          [ "destitute", "needy" ],

    -- ;; EAwiz_1
    -- EAwz    EAwiz   Nall    wanting;needing
    -- EAyz    EAyiz   Nall    wanting;needing

    FACiL                     `noun`       {- EAwiz -}          [ "wanting", "needing" ],

    -- ;; muEowiz_1
    -- mEwz    muEowiz Nall    destitute;indigent

    MuFCiL                    `noun`       {- muEowiz -}        [ "destitute", "indigent" ] ]

 |> "` y '" <| [

    -- ;; EayA'_1
    -- EyA'    EayA'   N0_Nh   inability;disease
    -- EyA&    EayA&   Nh      inability;disease
    -- EyA}    EayA}   Nhy     inability;disease

    FaCAL                     `noun`       {- EayA' -}          [ "inability", "disease" ],

    -- ;; <iEoyA'_1
    -- <EyA'   <iEoyA' N0_Nh   weariness;powerlessness
    -- AEyA'   <iEoyA' N0_Nh   weariness;powerlessness
    -- <EyA&   <iEoyA& Nh      weariness;powerlessness
    -- AEyA&   <iEoyA& Nh      weariness;powerlessness
    -- <EyA}   <iEoyA} Nhy     weariness;powerlessness
    -- AEyA}   <iEoyA} Nhy     weariness;powerlessness

    HiFCAL                    `noun`       {- IiEoyA' -}        [ "weariness", "powerlessness" ] ]

 |> "` y .s" <| [

    -- ;; {iEotiyAS_1
    -- <EtyAS  {iEotiyAS       N/At    difficulty;intractability
    -- AEtyAS  {iEotiyAS       N/At    difficulty;intractability

    IFtiCAL                   `noun`       {- AiEotiyAS -}      [ "difficulty", "intractability" ] ]

 |> "` y .t" <| [

    -- ;; Eay~aT_1
    -- EyT     Eay~aT  PV      scream;shout
    -- EyT     Eay~iT  IV_yu   scream;shout

    FaCCaL                    `verb`       {- Eay~aT -}         [ "scream", "shout" ],

    -- ;; EiyAT_1
    -- EyAT    EiyAT   N       screaming;shouting

    FiCAL                     `noun`       {- EiyAT -}          [ "screaming", "shouting" ] ]

 |> "` y ^s" <| [

    -- ;; EA$-i_1
    -- EA$     EA$     PV_V    live;exist
    -- E$      Ei$     PV_C    live;exist
    -- Ey$     Eiy$    IV_V    live;exist
    -- E$      Ei$     IV_C    live;exist
    -- EA$     EA$     IV_V_Pass_yu    be lived
    -- E$      Ea$     IV_C_Pass_yu    be lived

    FAL                       `verb`       {- EA$-i -}          [ "live", "exist", "be lived" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; Eay~a$_1
    -- Ey$     Eay~a$  PV      sustain
    -- Ey$     Eay~i$  IV_yu   sustain

    FaCCaL                    `verb`       {- Eay~a$ -}         [ "sustain" ],

    -- ;; EAya$_1
    -- EAy$    EAya$   PV      co-exist
    -- EAy$    EAyi$   IV_yu   co-exist

    FACaL                     `verb`       {- EAya$ -}          [ "co-exist" ],

    -- ;; >aEA$_1
    -- >EA$    >aEA$   PV_V    sustain
    -- AEA$    >aEA$   PV_V    sustain
    -- >E$     >aEa$   PV_C    sustain
    -- AE$     >aEa$   PV_C    sustain
    -- Ey$     Eiy$    IV_V_yu sustain
    -- E$      Ei$     IV_C_yu sustain
    -- EA$     EA$     IV_V_Pass_yu    be sustained
    -- E$      Ea$     IV_C_Pass_yu    be sustained

    HaFAL                     `verb`       {- OaEA$ -}          [ "sustain", "be sustained" ],

    -- ;; taEay~a$_1
    -- tEy$    taEay~a$        PV      subsist;make a living
    -- tEy$    taEay~a$        IV      subsist;make a living

    TaFaCCaL                  `verb`       {- taEay~a$ -}       [ "subsist", "make a living" ],

    -- ;; taEAya$_1
    -- tEAy$   taEAya$ PV      co-exist;live together
    -- tEAy$   taEAya$ IV      co-exist;live together

    TaFACaL                   `verb`       {- taEAya$ -}        [ "co-exist", "live together" ],

    -- ;; {iEotA$_1
    -- <EtA$   {iEotA$ PV_V    subsist;make a living
    -- AEtA$   {iEotA$ PV_V    subsist;make a living
    -- <Et$    {iEota$ PV_C    subsist;make a living
    -- AEt$    {iEota$ PV_C    subsist;make a living
    -- EtA$    EotA$   IV_V    subsist;make a living
    -- Et$     Eota$   IV_C    subsist;make a living

    IFtAL                     `verb`       {- AiEotA$ -}        [ "subsist", "make a living" ],

    -- ;; Eayo$_1
    -- Ey$     Eayo$   N       life;living

    FaCL                      `noun`       {- Eayo$ -}          [ "life", "living" ],

    -- ;; Eayo$ap_1
    -- Ey$     Eayo$   Nap     life;existence

    FaCL |< aT                `noun`       {- Eayo$ap -}        [ "life", "existence" ],

    -- ;; Eay~A$_1
    -- EyA$    Eay~A$  Nprop   Ayyash

    FaCCAL                    `noun`       {- Eay~A$ -}         [ "Ayyash" ],

    -- ;; maEA$_1
    -- mEA$    maEA$   Ndu     salary;pension;income
    -- mEA$    maEA$   NAt     salaries;pensions;income

    MaFAL                     `noun`       {- maEA$ -}          [ "salary", "pension", "income", "salaries", "pensions" ],

    -- ;; maEiy$ap_1
    -- mEy$    maEiy$  Nap     livelihood
    -- mEAy$   maEAyi$ Ndip    livelihood

    MaFIL |< aT               `noun`       {- maEiy$ap -}       [ "livelihood" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Ayi^s Ndip" ] -},

    -- ;; maEiy$iy~_1
    -- mEy$y   maEiy$iy~       N-ap    livelihood     [[maEiy$iy~/ADJ]]

    MaFIL |< Iy               `adj`        {- maEiy$iy~ -}      [ "livelihood" ],

    -- ;; muEAya$ap_1
    -- mEAy$   muEAya$ NapAt   coexistence

    MuFACaL |< aT             `noun`       {- muEAya$ap -}      [ "coexistence" ],

    -- ;; <iEA$ap_1
    -- <EA$    <iEA$   NapAt   feeding;subsistence;food ration
    -- AEA$    <iEA$   NapAt   feeding;subsistence;food ration

    HiFAL |< aT               `noun`       {- IiEA$ap -}        [ "feeding", "subsistence", "food ration" ],

    -- ;; taEAyu$_1
    -- tEAy$   taEAyu$ N/At    coexistence;living together

    TaFACuL                   `noun`       {- taEAyu$ -}        [ "coexistence", "living together" ],

    -- ;; EA}i$_1
    -- EA}$    EA}i$   Nall    living;alive
    -- EAy$    EAyi$   Nall    living;alive

    FA'iL                     `noun`       {- EA}i$ -}          [ "living", "alive" ]
                              `plural`     FACiL
                              {- `others` [ "`Ayi^s Nall" ] -} ]

 |> "` y _d" <| [

    -- ;; EiyA*_1
    -- EyA*    EiyA*   N       protection;taking refuge

    FiCAL                     `noun`       {- EiyA* -}          [ "protection", "taking refuge" ] ]

 |> "` y _t" <| [

    -- ;; EAv-i_1
    -- EAv     EAv     PV_V    cause havoc;ravage
    -- Ev      Eiv     PV_C    cause havoc;ravage
    -- Eyv     Eiyv    IV_V    cause havoc;ravage
    -- Ev      Eiv     IV_C    cause havoc;ravage

    FAL                       `verb`       {- EAv-i -}          [ "cause havoc", "ravage" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; Eay~av_1
    -- Eyv     Eay~av  PV      fumble;grope
    -- Eyv     Eay~iv  IV_yu   fumble;grope

    FaCCaL                    `verb`       {- Eay~av -}         [ "fumble", "grope" ],

    -- ;; Eayov_1
    -- Eyv     Eayov   N       causing havoc

    FaCL                      `noun`       {- Eayov -}          [ "causing havoc" ] ]

 |> "` y b" <| [

    -- ;; EAb-i_1
    -- EAb     EAb     PV_V_intr       be a disgrace;be defective
    -- Eb      Eib     PV_C_intr       be a disgrace;be defective
    -- Eyb     Eiyb    IV_V_intr       be a disgrace;be defective
    -- Eb      Eib     IV_C_intr       be a disgrace;be defective

    FAL                       `verb`       {- EAb-i -}          [ "be a disgrace", "be defective" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; EAb-i_2
    -- EAb     EAb     PV_V    denounce;reproach
    -- Eb      Eib     PV_C    denounce;reproach
    -- Eyb     Eiyb    IV_V    denounce;reproach
    -- Eb      Eib     IV_C    denounce;reproach

    FAL                       `verb`       {- EAb-i -}          [ "denounce", "reproach" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; Eay~ab_1
    -- Eyb     Eay~ab  PV      disgrace;blame
    -- Eyb     Eay~ib  IV_yu   disgrace;blame

    FaCCaL                    `verb`       {- Eay~ab -}         [ "disgrace", "blame" ],

    -- ;; Eayob_1
    -- Eyb     Eayob   N       shame;fault
    -- Eywb    Euyuwb  N       faults;weaknesses

    FaCL                      `noun`       {- Eayob -}          [ "shame", "fault", "faults", "weaknesses" ]
                              `plural`     FuCUL
                              {- `others` [ "`uyuwb N" ] -},

    -- ;; Eayobap_1
    -- Eyb     Eayob   Napdu   blemish
    -- Eyb     Eayob   NAt     blemishes

    FaCL |< aT                `noun`       {- Eayobap -}        [ "blemish", "blemishes" ]
                              `plural`     FaCL |< At,

    -- ;; EiyAb_1
    -- EyAb    EiyAb   N       faults

    FiCAL                     `noun`       {- EiyAb -}          [ "faults" ],

    -- ;; maEAb_1
    -- mEAb    maEAb   Ndu     fault;shortcoming;disgrace
    -- mEAb    maEAb   Napdu   fault;shortcoming;disgrace
    -- mEAyb   maEAyib Ndip    faults;shortcomings

    MaFAL                     `noun`       {- maEAb -}          [ "fault", "shortcoming", "disgrace", "faults", "shortcomings" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Ayib Ndip" ] -},

    -- ;; EA}ib_1
    -- EA}b    EA}ib   N-ap    defective;shameful     [[EA}ib/ADJ]]

    FA'iL                     `adj`        {- EA}ib -}          [ "defective", "shameful" ],

    -- ;; maEiyb_1
    -- mEyb    maEiyb  N-ap    deficient;shameful     [[maEiyb/ADJ]]

    MaFIL                     `adj`        {- maEiyb -}         [ "deficient", "shameful" ],

    -- ;; muEiyb_1
    -- mEyb    muEiyb  N-ap    deficient;shameful     [[muEiyb/ADJ]]

    MuFiCL                    `adj`        {- muEiyb -}         [ "deficient", "shameful" ],

    -- ;; muEay~ib_1
    -- mEyb    muEay~ib        Nall    critic;censurer

    MuFaCCiL                  `noun`       {- muEay~ib -}       [ "critic", "censurer" ] ]

 |> "` y d" <| [

    -- ;; EiyAd_1
    -- EyAd    EiyAd   N       reiteration;repetition

    FiCAL                     `noun`       {- EiyAd -}          [ "reiteration", "repetition" ],

    -- ;; EiyAdap_1
    -- EyAd    EiyAd   Napdu   clinic;outpatient clinic
    -- EyAd    EiyAd   NAt     clinics;outpatient clinics

    FiCAL |< aT               `noun`       {- EiyAdap -}        [ "clinic", "outpatient clinic", "clinics", "outpatient clinics" ]
                              `plural`     FiCAL |< At,

    -- ;; EiyAdap_2
    -- EyAd    EiyAd   Nap     visit;consultation

    FiCAL |< aT               `noun`       {- EiyAdap -}        [ "visit", "consultation" ],

    -- ;; EiyAdiy~_1
    -- EyAdy   EiyAdiy~        Nall    clinical     [[EiyAdiy~/ADJ]]

    FiCAL |< Iy               `adj`        {- EiyAdiy~ -}       [ "clinical" ],

    -- ;; {iEotiyAd_1
    -- <EtyAd  {iEotiyAd       N/At    habituation
    -- AEtyAd  {iEotiyAd       N/At    habituation

    IFtiCAL                   `noun`       {- AiEotiyAd -}      [ "habituation" ],

    -- ;; {iEotiyAdiy~_1
    -- <EtyAdy {iEotiyAdiy~    N-ap    customary;normal;regular     [[{iEotiyAdiy~/ADJ]]
    -- AEtyAdy {iEotiyAdiy~    N-ap    customary;normal;regular     [[{iEotiyAdiy~/ADJ]]

    IFtiCAL |< Iy             `adj`        {- AiEotiyAdiy~ -}   [ "customary", "normal", "regular" ],

    -- ;; muEiyd_1
    -- mEyd    muEiyd  Nall    tutor;lecturer

    MuFiCL                    `noun`       {- muEiyd -}         [ "tutor", "lecturer" ],

    -- ;; Eay~ad_1
    -- Eyd     Eay~ad  PV      celebrate
    -- Eyd     Eay~id  IV_yu   celebrate

    FaCCaL                    `verb`       {- Eay~ad -}         [ "celebrate" ],

    -- ;; EAyad_1
    -- EAyd    EAyad   PV      celebrate
    -- EAyd    EAyid   IV_yu   celebrate

    FACaL                     `verb`       {- EAyad -}          [ "celebrate" ],

    -- ;; Eiyd_1
    -- Eyd     Eiyd    Ndu     feast;holiday;festival
    -- >EyAd   >aEoyAd N       holidays;feasts
    -- AEyAd   >aEoyAd N       holidays;feasts

    FiCL                      `noun`       {- Eiyd -}           [ "feast", "holiday", "festival", "holidays", "feasts" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`yAd N" ] -},

    -- ;; Eiydiy~ap_1
    -- Eydy    Eiydiy~ NapAt   gift;present     [[Eiydiy~/NOUN]]

    FiCL |< Iy |< aT          `noun`       {- Eiydiy~ap -}      [ "gift", "present" ],

    -- ;; muEAyadap_1
    -- mEAyd   muEAyad NapAt   holiday greetings

    MuFACaL |< aT             `noun`       {- muEAyadap -}      [ "holiday greetings" ] ]

 |> "` y d d" <| [

    -- ;; Eayodiyd_1
    -- Eydyd   Eayodiyd        Nprop   Aidid

    KaRDIS                    `noun`       {- Eayodiyd -}       [ "Aidid" ] ]

 |> "` y d y" <| [

    -- ;; Eiydiy_1
    -- Eydy    Eiydiy  Nprop   Idi

    KiRDiS                    `noun`       {- Eiydiy -}         [ "Idi" ] ]

 |> "` y f" <| [

    -- ;; EAf-i_1
    -- EAf     EAf     PV_V    loathe
    -- Ef      Eif     PV_C    loathe
    -- Eyf     Eiyf    IV_V    loathe
    -- Ef      Eif     IV_C    loathe

    FAL                       `verb`       {- EAf-i -}          [ "loathe" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; Eayof_1
    -- Eyf     Eayof   N       loathing

    FaCL                      `noun`       {- Eayof -}          [ "loathing" ],

    -- ;; EiyAf_1
    -- EyAf    EiyAf   N       loathing

    FiCAL                     `noun`       {- EiyAf -}          [ "loathing" ],

    -- ;; EayafAn_1
    -- EyfAn   EayafAn N       loathing

    FaCaLAn                   `noun`       {- EayafAn -}        [ "loathing" ],

    -- ;; Eayuwf_1
    -- Eywf    Eayuwf  N-ap    proud;disdainful     [[Eayuwf/ADJ]]

    FaCUL                     `adj`        {- Eayuwf -}         [ "proud", "disdainful" ] ]

 |> "` y h" <| [

    -- ;; maEoyuwh_1
    -- mEywh   maEoyuwh        N-ap    diseased;blighted;mildewed     [[maEoyuwh/ADJ]]

    MaFCUL                    `adj`        {- maEoyuwh -}       [ "diseased", "blighted", "mildewed" ] ]

 |> "` y l" <| [

    -- ;; EAl-i_1
    -- EAl     EAl     PV_V_intr       be impoverished
    -- El      Eil     PV_C_intr       be impoverished
    -- Eyl     Eiyl    IV_V_intr       be impoverished
    -- El      Eil     IV_C_intr       be impoverished

    FAL                       `verb`       {- EAl-i -}          [ "be impoverished" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; Eay~al_1
    -- Eyl     Eay~al  PV      have a large family
    -- Eyl     Eay~il  IV_yu   have a large family

    FaCCaL                    `verb`       {- Eay~al -}         [ "have a large family" ],

    -- ;; >aEoyal_1
    -- >Eyl    >aEoyal PV      have a large family
    -- AEyl    >aEoyal PV      have a large family
    -- Eyl     Eoyil   IV_yu   have a large family

    HaFCaL                    `verb`       {- OaEoyal -}        [ "have a large family" ],

    -- ;; Eay~il_1
    -- Eyl     Eay~il  N       family;household

    FaCCiL                    `noun`       {- Eay~il -}         [ "family", "household" ],

    -- ;; EiyAl_1
    -- EyAl    EiyAl   N       dependents
    -- EAl     EAl     Nap     dependents

    FiCAL                     `noun`       {- EiyAl -}          [ "dependents" ]
                              `plural`     FAL |< aT,

    -- ;; muEiyl_1
    -- mEyl    muEiyl  N       breadwinner;provider (for a large family)

    MuFiCL                    `noun`       {- muEiyl -}         [ "breadwinner", "provider (for a large family)" ],

    -- ;; muEay~al_1
    -- mEyl    muEay~al        N       breadwinner;provider (for a large family)

    MuFaCCaL                  `noun`       {- muEay~al -}       [ "breadwinner", "provider (for a large family)" ] ]

 |> "` y n" <| [

    -- ;; muEiyn_1
    -- mEyn    muEiyn  N0      Mu'in

    MuFiCL                    `noun`       {- muEiyn -}         [ "Mu'in" ],

    -- ;; muEiyn_2
    -- mEyn    muEiyn  Nall    helper;assistant;supporter

    MuFiCL                    `noun`       {- muEiyn -}         [ "helper", "assistant", "supporter" ],

    -- ;; Eay~An_1
    -- EyAn    Eay~An  N-ap    sick;tired     [[Eay~An/ADJ]]

    FaCCAL                    `adj`        {- Eay~An -}         [ "sick", "tired" ],

    -- ;; Eay~an_1
    -- Eyn     Eay~an  PV-n    appoint;assign
    -- Eyn     Eay~in  IV-n_yu appoint;assign
    -- Eyn     Euy~in  PV-n    be appointed;be assigned
    -- Eyn     Eay~an  IV_Pass_yu      be appointed;be assigned

    FaCCaL                    `verb`       {- Eay~an -}         [ "appoint", "assign", "be appointed", "be assigned" ],

    -- ;; EAyan_1
    -- EAyn    EAyan   PV-n    observe;inspect;do surveillance
    -- EAyn    EAyin   IV-n_yu observe;inspect;do surveillance

    FACaL                     `verb`       {- EAyan -}          [ "observe", "inspect", "do surveillance" ],

    -- ;; taEay~an_1
    -- tEyn    taEay~an        PV-n_intr       be appointed;be assigned
    -- tEyn    taEay~an        IV-n_intr       be appointed;be assigned

    TaFaCCaL                  `verb`       {- taEay~an -}       [ "be appointed", "be assigned" ],

    -- ;; Eayon_1
    -- Eyn     Eayon   N0      Ain;Ein

    FaCL                      `noun`       {- Eayon -}          [ "Ain", "Ein" ],

    -- ;; Eayon_2
    -- Eyn     Eayon   Ndu     eye
    -- Eywn    Euyuwn  N       eyes
    -- >Eyn    >aEoyun N       eyes
    -- AEyn    >aEoyun N       eyes

    FaCL                      `noun`       {- Eayon -}          [ "eye", "eyes" ]
                              `plural`     FuCUL
                              {- `others` [ "`uyuwn N" ] -},

    -- ;; Eayon_3
    -- Eyn     Eayon   N       water spring;water source
    -- Eywn    Euyuwn  N       water springs;water sources

    FaCL                      `noun`       {- Eayon -}          [ "water spring", "water source", "water springs", "water sources" ]
                              `plural`     FuCUL
                              {- `others` [ "`uyuwn N" ] -},

    -- ;; Eayon_4
    -- Eyn     Eayon   NduAt   ain (Arabic letter)

    FaCL                      `noun`       {- Eayon -}          [ "ain (Arabic letter)" ],

    -- ;; >aEoyAn_1
    -- >EyAn   >aEoyAn N       notables;VIP's
    -- AEyAn   >aEoyAn N       notables;VIP's

    HaFCAL                    `noun`       {- OaEoyAn -}        [ "notables", "VIP's" ],

    -- ;; Eayoniy~_1
    -- Eyny    Eayoniy~        N-ap    ocular;eye;real     [[Eayoniy~/ADJ]]

    FaCL |< Iy                `adj`        {- Eayoniy~ -}       [ "ocular", "eye", "real" ],

    -- ;; EayonAwiy~_1
    -- EynAwy  EayonAwiy~      N0      Ainawi;Ainawy;Einawi

    FaCLA' |< Iy              `adj`        {- EayonAwiy~ -}     [ "Ainawi", "Ainawy", "Einawi" ],

    -- ;; Eiynap_1
    -- Eyn     Eiyn    Nap     advance

    FiCL |< aT                `noun`       {- Eiynap -}         [ "advance" ],

    -- ;; Eay~inap_1
    -- Eyn     Eay~in  NapAt   sample;specimen

    FaCCiL |< aT              `noun`       {- Eay~inap -}       [ "sample", "specimen" ],

    -- ;; maEiyn_1
    -- mEyn    maEiyn  Ndu     water spring

    MaFIL                     `noun`       {- maEiyn -}         [ "water spring" ],

    -- ;; maEiyn_2
    -- mEyn    maEiyn  N0      Ma'in

    MaFIL                     `noun`       {- maEiyn -}         [ "Ma'in" ],

    -- ;; taEoyiyn_1
    -- tEyyn   taEoyiyn        N/At    appointing;assignment

    TaFCIL                    `noun`       {- taEoyiyn -}       [ "appointing", "assignment" ],

    -- ;; muEAyanap_1
    -- mEAyn   muEAyan NapAt   examination;inspection;observation

    MuFACaL |< aT             `noun`       {- muEAyanap -}      [ "examination", "inspection", "observation" ],

    -- ;; EiyAn_1
    -- EyAn    EiyAn   N       eye-(witness)

    FiCAL                     `noun`       {- EiyAn -}          [ "eye-(witness)" ],

    -- ;; EiyAnAF_1
    -- EyAn    EiyAn   NF      visually;by sight     [[EiyAn/ADV]]

    FiCAL |< aN               `noun`       {- EiyAnAF -}        [ "visually", "by sight" ]
                              `plural`     FiCAL
                              {- `others` [ "`iyAn NF" ] -},

    -- ;; EiyAniy~_1
    -- EyAny   EiyAniy~        N-ap    eye;ocular     [[EiyAniy~/ADJ]]

    FiCAL |< Iy               `adj`        {- EiyAniy~ -}       [ "eye", "ocular" ],

    -- ;; muEay~an_1
    -- mEyn    muEay~an        N-ap    fixed;determined;prescribed     [[muEay~an/ADJ]]

    MuFaCCaL                  `adj`        {- muEay~an -}       [ "fixed", "determined", "prescribed" ] ]

 |> "` y r" <| [

    -- ;; Eiyrap_1
    -- Eyr     Eiyr    Nap     artificial;false

    FiCL |< aT                `noun`       {- Eiyrap -}         [ "artificial", "false" ],

    -- ;; muEiyr_1
    -- mEyr    muEiyr  Nall    lender

    MuFiCL                    `noun`       {- muEiyr -}         [ "lender" ],

    -- ;; musotaEiyr_1
    -- mstEyr  musotaEiyr      Nall    borrower
    -- mstEAr  musotaEAr       N-ap    borrowed;false

    MustaFiCL                 `noun`       {- musotaEiyr -}     [ "borrower", "borrowed", "false" ]
                              `plural`     MustaFAL |< aT,

    -- ;; EAr-i_1
    -- EAr     EAr     PV_V    wander;rove
    -- Er      Eir     PV_C    wander;rove
    -- Eyr     Eiyr    IV_V    wander;rove
    -- Er      Eir     IV_C    wander;rove

    FAL                       `verb`       {- EAr-i -}          [ "wander", "rove" ]
                              `imperf`     FIL
                              `imperf`     FiCL
                              `pfirst`     FiL
                              `ithird`     FiL,

    -- ;; Eay~ar_1
    -- Eyr     Eay~ar  PV      reproach;insult
    -- Eyr     Eay~ir  IV_yu   reproach;insult

    FaCCaL                    `verb`       {- Eay~ar -}         [ "reproach", "insult" ],

    -- ;; EAyar_1
    -- EAyr    EAyar   PV      calibrate;gauge
    -- EAyr    EAyir   IV_yu   calibrate;gauge

    FACaL                     `verb`       {- EAyar -}          [ "calibrate", "gauge" ],

    -- ;; taEAyar_1
    -- tEAyr   taEAyar PV      revile each other
    -- tEAyr   taEAyar IV      revile each other

    TaFACaL                   `verb`       {- taEAyar -}        [ "revile each other" ],

    -- ;; EAr_1
    -- EAr     EAr     N       shame;disgrace;infamy
    -- >EyAr   >aEoyAr N       shame;disgrace;infamy
    -- AEyAr   >aEoyAr N       shame;disgrace;infamy

    FAL                       `noun`       {- EAr -}            [ "shame", "disgrace", "infamy" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a`yAr N" ] -},

    -- ;; Eayor_1
    -- Eyr     Eayor   N       onager;wild ass
    -- Eywr    Euyuwr  N       onagers;wild asses
    -- >EyAr   >aEoyAr N       onagers;wild asses
    -- AEyAr   >aEoyAr N       onagers;wild asses

    FaCL                      `noun`       {- Eayor -}          [ "onager", "wild ass", "onagers", "wild asses" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'a`yAr N", "`uyuwr N" ] -},

    -- ;; EiyAr_1
    -- EyAr    EiyAr   NduAt   gauge;caliber

    FiCAL                     `noun`       {- EiyAr -}          [ "gauge", "caliber" ],

    -- ;; EiyArAt_1
    -- EyAr    EiyAr   NAt     shots;volleys
    -- >Eyr    >aEoyir Nap     shots;volleys
    -- AEyr    >aEoyir Nap     shots;volleys

    FiCAL |< At               `noun`       {- EiyArAt -}        [ "shots", "volleys" ]
                              `plural`     FiCAL |< At
                              `plural`     HaFCiL |< aT,

    -- ;; Eay~Ar_1
    -- EyAr    Eay~Ar  Nall    loafer;vagabond

    FaCCAL                    `noun`       {- Eay~Ar -}         [ "loafer", "vagabond" ],

    -- ;; Eay~Arap_1
    -- EyAr    Eay~Ar  NapAt   crane

    FaCCAL |< aT              `noun`       {- Eay~Arap -}       [ "crane" ],

    -- ;; miEoyAr_1
    -- mEyAr   miEoyAr Ndu     standard;criterion
    -- mEAyyr  maEAyiyr        Ndip    standards;criteria

    MiFCAL                    `noun`       {- miEoyAr -}        [ "standard", "criterion", "standards", "criteria" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma`Ayiyr Ndip" ] -},

    -- ;; miEoyAr_2
    -- mEyAr   miEoyAr Ndu     gauge;standard measure
    -- mEAyyr  maEAyiyr        Ndip    gauges;standard measures

    MiFCAL                    `noun`       {- miEoyAr -}        [ "gauge", "standard measure", "gauges", "standard measures" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma`Ayiyr Ndip" ] -},

    -- ;; maEAyir_1
    -- mEAyr   maEAyir Ndip    faults;vices

    MaFACiL                   `noun`       {- maEAyir -}        [ "faults", "vices" ],

    -- ;; muEAyarap_1
    -- mEAyr   muEAyar NapAt   calibration;standardization

    MuFACaL |< aT             `noun`       {- muEAyarap -}      [ "calibration", "standardization" ] ]

 |> "` y s" <| [

    -- ;; >aEoyas_1
    -- >Eys    >aEoyas Nel     beige
    -- AEys    >aEoyas Nel     beige
    -- EysA'   EayosA' N0_Nh   beige
    -- EysA&   EayosA& Nh      beige
    -- EysA}   EayosA} Nhy     beige
    -- Eys     Eiys    N       beige

    HaFCaL                    `noun`       {- OaEoyas -}        [ "beige" ]
                              `plural`     FIL
                              `plural`     FiCL
                              `plural`     FaCLA'
                              {- `others` [ "`iys N", "`aysA' Nh N0_Nh Nhy" ] -},

    -- ;; EiysaY_1
    -- EysY    EiysaY  N0      Issa;Eissa

    FiCLY                     `noun`       {- EiysaY -}         [ "Issa", "Eissa" ],

    -- ;; EiysaY_2
    -- EysY    EiysaY  Nprop   Jesus (in Islam)

    FiCLY                     `noun`       {- EiysaY -}         [ "Jesus (in Islam)" ],

    -- ;; Eiysawiy~_1
    -- Eyswy   Eiysawiy~       Nall    Christian     [[Eiysawiy~/NOUN]]
    -- Eyswy   Eiysawiy~       Nall    Christian     [[Eiysawiy~/ADJ]]

    FiCLY |< Iy               `adj`        {- Eiysawiy~ -}      [ "Christian" ] ]

 |> "` y y" <| [

    -- ;; Eay~-a_1
    -- Ey      Eay~    PV_V_intr       be incapable
    -- Eyy     Eayiy   PV_C_intr       be incapable
    -- EyA     EoyA    IV_0_intr       be incapable

    FaCL                      `verb`       {- Eay~-a -}         [ "be incapable" ]
                              `pfirst`     FaCiL,

    -- ;; Eayiy-a_1
    -- Eyy     Eayiy   PV_no-w_intr    be incapable
    -- Ey      Eay     PV_w_intr       be incapable
    -- EyY     EoyaY   IV_0_Pass_yu    be incapable
    -- EyA     EoyA    IV_0    be incapable
    -- Eyy     Eoyay   IV_Ann  be incapable
    -- Ey      Eoya    IV_0hwnyn       be incapable

    FaCiL                     `verb`       {- Eayiy-a -}        [ "be incapable" ],

    -- ;; >aEoyaY_1
    -- >EyY    >aEoyaY PV_0    thwart
    -- AEyY    >aEoyaY PV_0    thwart
    -- >EyA    >aEoyA  PV_0h   thwart
    -- AEyA    >aEoyA  PV_0h   thwart
    -- >Eyy    >aEoyay PV_Atn  thwart
    -- AEyy    >aEoyay PV_Atn  thwart
    -- >Ey     >aEoy   PV_ttAw thwart
    -- AEy     >aEoy   PV_ttAw thwart
    -- Eyy     Eoyiy   IV_0hAnn_yu     thwart
    -- Ey      Eoy     IV_0hwnyn_yu    thwart
    -- EyY     EoyaY   IV_0_Pass_yu    be thwarted
    -- Eyy     Eoyay   IV_Ann_Pass_yu  be thwarted

    HaFCY                     `verb`       {- OaEoyaY -}        [ "thwart", "be thwarted" ],

    -- ;; Eay~_1
    -- Ey      Eay~    N-ap    incapable;powerless

    FaCL                      `noun`       {- Eay~ -}           [ "incapable", "powerless" ],

    -- ;; Eiy~_1
    -- Ey      Eiy~    N       stammer

    FIL                       `noun`       {- Eiy~ -}           [ "stammer" ],

    -- ;; Eiy~_1
    -- Ey      Eiy~    N       stammer

    FiCL                      `noun`       {- Eiy~ -}           [ "stammer" ],

    -- ;; EayA'_1
    -- EyA'    EayA'   N0_Nh   inability;disease
    -- EyA&    EayA&   Nh      inability;disease
    -- EyA}    EayA}   Nhy     inability;disease

    FaCA'                     `noun`       {- EayA' -}          [ "inability", "disease" ],

    -- ;; Eayiy~_1
    -- Eyy     Eayiy~  N-ap    stammering;incapable     [[Eayiy~/ADJ]]

    FaCIL                     `adj`        {- Eayiy~ -}         [ "stammering", "incapable" ],

    -- ;; Eay~An_1
    -- EyAn    Eay~An  N-ap    sick;tired     [[Eay~An/ADJ]]

    FaCLAn                    `adj`        {- Eay~An -}         [ "sick", "tired" ],

    -- ;; <iEoyA'_1
    -- <EyA'   <iEoyA' N0_Nh   weariness;powerlessness
    -- AEyA'   <iEoyA' N0_Nh   weariness;powerlessness
    -- <EyA&   <iEoyA& Nh      weariness;powerlessness
    -- AEyA&   <iEoyA& Nh      weariness;powerlessness
    -- <EyA}   <iEoyA} Nhy     weariness;powerlessness
    -- AEyA}   <iEoyA} Nhy     weariness;powerlessness

    HiFCA'                    `noun`       {- IiEoyA' -}        [ "weariness", "powerlessness" ],

    -- ;; muEoyiy_1
    -- mEyy    muEoyiy N0F_Nh  tired;exhausted     [[muEoyiy/ADJ]]
    -- mEy     muEoy   NK      tired;exhausted
    -- mEyy    muEoyiy NAn_Nayn        tired;exhausted
    -- mEy     muEoy   Nuwn_Niyn       tired;exhausted
    -- mEyy    muEoyiy NapAt   tired;exhausted

    MuFCI                     `adj`        {- muEoyiy -}        [ "tired", "exhausted" ],

    -- ;; muEoyiy_1
    -- mEyy    muEoyiy N0F_Nh  tired;exhausted     [[muEoyiy/ADJ]]
    -- mEy     muEoy   NK      tired;exhausted
    -- mEyy    muEoyiy NAn_Nayn        tired;exhausted
    -- mEy     muEoy   Nuwn_Niyn       tired;exhausted
    -- mEyy    muEoyiy NapAt   tired;exhausted

    MuFCiL                    `adj`        {- muEoyiy -}        [ "tired", "exhausted" ],

    -- ;; muEoyaY_1
    -- mEyY    muEoyaY N0      exhausted     [[muEoyaY/ADJ]]
    -- mEyA    muEoyA  Nhy     exhausted
    -- mEyw    muEoyaw NAn_Nayn        exhausted
    -- mEy     muEoy   Nuwn_Niyn       exhausted
    -- mEyA    muEoyA  Napdu   exhausted
    -- mEyw    muEoyaw NAt     exhausted

    MuFCY                     `adj`        {- muEoyaY -}        [ "exhausted" ] ]

 |> "` z '" <| [

    -- ;; EazA'_1
    -- EzA'    EazA'   N0_Nh   consolation;mourning
    -- EzA&    EazA&   Nh      consolation;mourning
    -- EzA}    EazA}   Nhy     consolation;mourning

    FaCAL                     `noun`       {- EazA' -}          [ "consolation", "mourning" ] ]

 |> "` z b" <| [

    -- ;; Eazab-i_1
    -- Ezb     Eazab   PV_intr be distant
    -- Ezb     Eozib   IV_intr be distant

    FaCaL                     `verb`       {- Eazab-i -}        [ "be distant" ]
                              `imperf`     FCiL,

    -- ;; Eazab-u_1
    -- Ezb     Eazab   PV_intr be unmarried
    -- Ezb     Eozub   IV_intr be unmarried

    FaCaL                     `verb`       {- Eazab-u -}        [ "be unmarried" ]
                              `imperf`     FCuL,

    -- ;; Eaz~ab_1
    -- Ezb     Eaz~ab  PV      leave undone;abandon;neglect
    -- Ezb     Eaz~ib  IV_yu   leave undone;abandon;neglect

    FaCCaL                    `verb`       {- Eaz~ab -}         [ "leave undone", "abandon", "neglect" ],

    -- ;; Euzuwb_1
    -- Ezwb    Euzuwb  N       being distant

    FuCUL                     `noun`       {- Euzuwb -}         [ "being distant" ],

    -- ;; Eazab_1
    -- Ezb     Eazab   N       celibate;unmarried
    -- EzAb    Euz~Ab  N       celibate;unmarried
    -- >EzAb   >aEozAb N       celibate;unmarried
    -- AEzAb   >aEozAb N       celibate;unmarried

    FaCaL                     `noun`       {- Eazab -}          [ "celibate", "unmarried" ]
                              `plural`     HaFCAL
                              `plural`     FuCCAL
                              {- `others` [ "'a`zAb N", "`uzzAb N" ] -},

    -- ;; Eizobap_1
    -- Ezb     Eizob   Napdu   farm;country estate
    -- Ezb     Eizab   N       farms;country estates

    FiCL |< aT                `noun`       {- Eizobap -}        [ "farm", "country estate", "farms", "country estates" ]
                              `plural`     FiCaL
                              {- `others` [ "`izab N" ] -},

    -- ;; Euzobap_1
    -- Ezb     Euzob   Nap     celibacy;bachelorhood

    FuCL |< aT                `noun`       {- Euzobap -}        [ "celibacy", "bachelorhood" ],

    -- ;; Euzuwbap_1
    -- Ezwb    Euzuwb  Nap     celibacy;bachelorhood

    FuCUL |< aT               `noun`       {- Euzuwbap -}       [ "celibacy", "bachelorhood" ],

    -- ;; Euzuwbiy~ap_1
    -- Ezwby   Euzuwbiy~       Nap     celibacy;bachelorhood     [[Euzuwbiy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`       {- Euzuwbiy~ap -}    [ "celibacy", "bachelorhood" ],

    -- ;; >aEozab_1
    -- >Ezb    >aEozab Nel     bachelor     [[>aEozab/ADJ]]
    -- AEzb    >aEozab Nel     bachelor
    -- EzbA'   EazobA' N0_Nh   unmarried
    -- EzbA&   EazobA& Nh      unmarried
    -- EzbA}   EazobA} Nhy     unmarried
    -- Ezb     Euzob   N       unmarried

    HaFCaL                    `adj`        {- OaEozab -}        [ "bachelor", "unmarried" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                              {- `others` [ "`uzb N", "`azbA' Nh N0_Nh Nhy" ] -},

    -- ;; EAzib_1
    -- EAzb    EAzib   N/ap    unmarried     [[EAzib/ADJ]]

    FACiL                     `adj`        {- EAzib -}          [ "unmarried" ] ]

 |> "` z f" <| [

    -- ;; Eazaf-i_1
    -- Ezf     Eazaf   PV      play (instrument);make music
    -- Ezf     Eozif   IV      play (instrument);make music

    FaCaL                     `verb`       {- Eazaf-i -}        [ "play (instrument)", "make music" ]
                              `imperf`     FCiL,

    -- ;; Eazaf-u_1
    -- Ezf     Eazaf   PV      turn away;abstain
    -- Ezf     Eozuf   IV      turn away;abstain

    FaCaL                     `verb`       {- Eazaf-u -}        [ "turn away", "abstain" ]
                              `imperf`     FCuL,

    -- ;; Eazof_1
    -- Ezf     Eazof   N       playing;making music

    FaCL                      `noun`       {- Eazof -}          [ "playing", "making music" ],

    -- ;; Eaziyf_1
    -- Ezyf    Eaziyf  N       music;recital

    FaCIL                     `noun`       {- Eaziyf -}         [ "music", "recital" ],

    -- ;; Eazuwf_1
    -- Ezwf    Eazuwf  N-ap    disinclined;averse     [[Eazuwf/ADJ]]

    FaCUL                     `adj`        {- Eazuwf -}         [ "disinclined", "averse" ],

    -- ;; miEozaf_1
    -- mEzf    miEozaf Ndu     stringed instrument
    -- mEAzf   maEAzif Ndip    stringed instruments

    MiFCaL                    `noun`       {- miEozaf -}        [ "stringed instrument", "stringed instruments" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Azif Ndip" ] -},

    -- ;; EAzif_1
    -- EAzf    EAzif   Nall    musician;musical performer

    FACiL                     `noun`       {- EAzif -}          [ "musician", "musical performer" ],

    -- ;; maEozuwfap_1
    -- mEzwf   maEozuwf        NapAt   music piece;recital

    MaFCUL |< aT              `noun`       {- maEozuwfap -}     [ "music piece", "recital" ] ]

 |> "` z l" <| [

    -- ;; Eazal-i_1
    -- Ezl     Eazal   PV      depose;dismiss
    -- Ezl     Eozil   IV      depose;dismiss

    FaCaL                     `verb`       {- Eazal-i -}        [ "depose", "dismiss" ]
                              `imperf`     FCiL,

    -- ;; >aEozal_1
    -- >Ezl    >aEozal PV      resign;step down
    -- AEzl    >aEozal PV      resign;step down
    -- Ezl     Eozil   IV_yu   resign;step down
    -- Ezl     Eozal   IV_Pass_yu      be forced to resign;be forced to step down

    HaFCaL                    `verb`       {- OaEozal -}        [ "resign", "step down", "be forced to resign", "be forced to step down" ],

    -- ;; {inoEazal_1
    -- <nEzl   {inoEazal       PV_intr be separate;be dissociated
    -- AnEzl   {inoEazal       PV_intr be separate;be dissociated
    -- nEzl    noEazil IV_intr be separate;be dissociated

    InFaCaL                   `verb`       {- AinoEazal -}      [ "be separate", "be dissociated" ],

    -- ;; {iEotazal_1
    -- <Etzl   {iEotazal       PV_intr be separate;be dissociated
    -- AEtzl   {iEotazal       PV_intr be separate;be dissociated
    -- Etzl    Eotazil IV_intr be separate;be dissociated

    IFtaCaL                   `verb`       {- AiEotazal -}      [ "be separate", "be dissociated" ],

    -- ;; Eazol_1
    -- Ezl     Eazol   N       removal;dismissal

    FaCL                      `noun`       {- Eazol -}          [ "removal", "dismissal" ],

    -- ;; Eazoliy~_1
    -- Ezly    Eazoliy~        N-ap    movable     [[Eazoliy~/ADJ]]

    FaCL |< Iy                `adj`        {- Eazoliy~ -}       [ "movable" ],

    -- ;; Euzolap_1
    -- Ezl     Euzol   Nap     isolation;separation;retirement

    FuCL |< aT                `noun`       {- Euzolap -}        [ "isolation", "separation", "retirement" ],

    -- ;; EizAl_1
    -- EzAl    EizAl   N       household effects;luggage

    FiCAL                     `noun`       {- EizAl -}          [ "household effects", "luggage" ],

    -- ;; >aEozal_2
    -- >Ezl    >aEozal Nel     unarmed;defenseless     [[>aEozal/ADJ]]
    -- AEzl    >aEozal Nel     unarmed;defenseless
    -- EzlA'   EazolA' N0_Nh   unarmed;defenseless
    -- EzlA&   EazolA& Nh      unarmed;defenseless
    -- EzlA}   EazolA} Nhy     unarmed;defenseless
    -- Ezl     Euz~al  N       unarmed;defenseless

    HaFCaL                    `adj`        {- OaEozal -}        [ "unarmed", "defenseless" ]
                              `plural`     FaCLA'
                              `plural`     FuCCaL
                              {- `others` [ "`azlA' Nh N0_Nh Nhy", "`uzzal N" ] -},

    -- ;; maEozil_1
    -- mEzl    maEozil Ndu     retreat;isolation ward;segregation
    -- mEAzl   maEAzil Ndip    isolation wards;segregation

    MaFCiL                    `noun`       {- maEozil -}        [ "retreat", "isolation ward", "segregation", "isolation wards" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Azil Ndip" ] -},

    -- ;; {inoEizAl_1
    -- <nEzAl  {inoEizAl       N/At    separation;seclusion;isolation
    -- AnEzAl  {inoEizAl       N/At    separation;seclusion;isolation

    InFiCAL                   `noun`       {- AinoEizAl -}      [ "separation", "seclusion", "isolation" ],

    -- ;; {inoEizAliy~_1
    -- <nEzAly {inoEizAliy~    Nall    isolationist     [[{inoEizAliy~/ADJ]]
    -- AnEzAly {inoEizAliy~    Nall    isolationist     [[{inoEizAliy~/ADJ]]

    InFiCAL |< Iy             `adj`        {- AinoEizAliy~ -}   [ "isolationist" ],

    -- ;; {inoEizAliy~ap_1
    -- <nEzAly {inoEizAliy~    Nap     isolationism     [[{inoEizAliy~/NOUN]]
    -- AnEzAly {inoEizAliy~    Nap     isolationism     [[{inoEizAliy~/NOUN]]

    InFiCAL |< Iy |< aT       `noun`       {- AinoEizAliy~ap -} [ "isolationism" ],

    -- ;; {iEotizAl_1
    -- <EtzAl  {iEotizAl       N/At    retirement;seclusion
    -- AEtzAl  {iEotizAl       N/At    retirement;seclusion

    IFtiCAL                   `noun`       {- AiEotizAl -}      [ "retirement", "seclusion" ],

    -- ;; EAzil_1
    -- EAzl    EAzil   N-ap    insulating

    FACiL                     `noun`       {- EAzil -}          [ "insulating" ],

    -- ;; EAzilap_1
    -- EAzl    EAzil   NapAt   insulator;nonconductor
    -- EwAzl   EawAzil Ndip    insulator;nonconductor

    FACiL |< aT               `noun`       {- EAzilap -}        [ "insulator", "nonconductor" ]
                              `plural`     FawACiL
                              {- `others` [ "`awAzil Ndip" ] -},

    -- ;; maEozuwl_1
    -- mEzwl   maEozuwl        Nall    deposed;dismissed     [[maEozuwl/ADJ]]

    MaFCUL                    `adj`        {- maEozuwl -}       [ "deposed", "dismissed" ],

    -- ;; maEozuwl_2
    -- mEzwl   maEozuwl        N-ap    distant;isolated     [[maEozuwl/ADJ]]

    MaFCUL                    `adj`        {- maEozuwl -}       [ "distant", "isolated" ],

    -- ;; munoEazil_1
    -- mnEzl   munoEazil       Nall    isolated;sporadic     [[munoEazil/ADJ]]

    MunFaCiL                  `adj`        {- munoEazil -}      [ "isolated", "sporadic" ],

    -- ;; muEotazil_1
    -- mEtzl   muEotazil       Nall    isolated;withdrawn     [[muEotazil/ADJ]]

    MuFtaCiL                  `adj`        {- muEotazil -}      [ "isolated", "withdrawn" ],

    -- ;; muEotaziliy~_1
    -- mEtzly  muEotaziliy~    Nall    Mu'tazilite     [[muEotaziliy~/NOUN]]
    -- mEtzly  muEotaziliy~    Nall    Mu'tazilite     [[muEotaziliy~/ADJ]]
    -- mEtzl   muEotazil       Nap     Mu'tazilites

    MuFtaCiL |< Iy            `adj`        {- muEotaziliy~ -}   [ "Mu'tazilite", "Mu'tazilites" ]
                              `plural`     MuFtaCiL |< aT,

    -- ;; muEotazal_1
    -- mEtzl   muEotazal       NduAt   retirement place;place of solitude

    MuFtaCaL                  `noun`       {- muEotazal -}      [ "retirement place", "place of solitude" ] ]

 |> "` z m" <| [

    -- ;; Eazam-i_1
    -- Ezm     Eazam   PV_intr be determined;be resolute
    -- Ezm     Eozim   IV_intr be determined;be resolute

    FaCaL                     `verb`       {- Eazam-i -}        [ "be determined", "be resolute" ]
                              `imperf`     FCiL,

    -- ;; Eaz~am_1
    -- Ezm     Eaz~am  PV      enchant;exorcise
    -- Ezm     Eaz~im  IV_yu   enchant;exorcise

    FaCCaL                    `verb`       {- Eaz~am -}         [ "enchant", "exorcise" ],

    -- ;; {iEotazam_1
    -- <Etzm   {iEotazam       PV_intr be determined;be resolute
    -- AEtzm   {iEotazam       PV_intr be determined;be resolute
    -- Etzm    Eotazim IV_intr be determined;be resolute

    IFtaCaL                   `verb`       {- AiEotazam -}      [ "be determined", "be resolute" ],

    -- ;; Eazom_1
    -- Ezm     Eazom   N       determination;firm resolve

    FaCL                      `noun`       {- Eazom -}          [ "determination", "firm resolve" ],

    -- ;; Eazomap_1
    -- Ezm     Eazom   Napdu   determination;firm resolve
    -- Ezm     Eazam   NAt     determination;firm resolve

    FaCL |< aT                `noun`       {- Eazomap -}        [ "determination", "firm resolve" ]
                              `plural`     FaCaL |< At,

    -- ;; Eazuwm_1
    -- Ezwm    Eazuwm  N/ap    determined;resolute     [[Eazuwm/ADJ]]

    FaCUL                     `adj`        {- Eazuwm -}         [ "determined", "resolute" ],

    -- ;; Eaz~Am_1
    -- EzAm    Eaz~Am  N0      Azzam

    FaCCAL                    `noun`       {- Eaz~Am -}         [ "Azzam" ],

    -- ;; Euzuwmap_1
    -- Ezwm    Euzuwm  Nap     invitation;banquet

    FuCUL |< aT               `noun`       {- Euzuwmap -}       [ "invitation", "banquet" ],

    -- ;; Eaziymap_1
    -- Ezym    Eaziym  Nap     determination;firm resolve
    -- EzA}m   EazA}im Ndip    determination;firm resolve

    FaCIL |< aT               `noun`       {- Eaziymap -}       [ "determination", "firm resolve" ],

    -- ;; Eaziymap_2
    -- Ezym    Eaziym  NapAt   incantation
    -- EzA}m   EazA}im Ndip    incantations

    FaCIL |< aT               `noun`       {- Eaziymap -}       [ "incantation", "incantations" ],

    -- ;; EAzim_1
    -- EAzm    EAzim   Nall    determined;resolved     [[EAzim/ADJ]]

    FACiL                     `adj`        {- EAzim -}          [ "determined", "resolved" ],

    -- ;; muEotazim_1
    -- mEtzm   muEotazim       Nall    determined;resolved     [[muEotazim/ADJ]]

    MuFtaCiL                  `adj`        {- muEotazim -}      [ "determined", "resolved" ],

    -- ;; taEoziym_1
    -- tEzym   taEoziym        N/At    conjuring;exorcism;incantation

    TaFCIL                    `noun`       {- taEoziym -}       [ "conjuring", "exorcism", "incantation" ],

    -- ;; taEoziymiy~_1
    -- tEzymy  taEoziymiy~     N-ap    conjuring;incantatory     [[taEoziymiy~/ADJ]]

    TaFCIL |< Iy              `adj`        {- taEoziymiy~ -}    [ "conjuring", "incantatory" ],

    -- ;; muEaz~im_1
    -- mEzm    muEaz~im        Nall    exorcist;conjurer

    MuFaCCiL                  `noun`       {- muEaz~im -}       [ "exorcist", "conjurer" ] ]

 |> "` z q" <| [

    -- ;; Eazaq-i_1
    -- Ezq     Eazaq   PV      hoe;dig up
    -- Ezq     Eoziq   IV      hoe;dig up

    FaCaL                     `verb`       {- Eazaq-i -}        [ "hoe", "dig up" ]
                              `imperf`     FCiL,

    -- ;; miEozaqap_1
    -- mEzq    miEozaq NapAt   hoe;mattock
    -- mEAzq   maEAziq Ndip    hoes;mattocks

    MiFCaL |< aT              `noun`       {- miEozaqap -}      [ "hoe", "mattock", "hoes", "mattocks" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma`Aziq Ndip" ] -} ]

 |> "` z r" <| [

    -- ;; Eazar-i_1
    -- Ezr     Eazar   PV      reprimand;censure
    -- Ezr     Eozir   IV      reprimand;censure

    FaCaL                     `verb`       {- Eazar-i -}        [ "reprimand", "censure" ]
                              `imperf`     FCiL,

    -- ;; Eaz~ar_1
    -- Ezr     Eaz~ar  PV      reprimand;censure
    -- Ezr     Eaz~ir  IV_yu   reprimand;censure

    FaCCaL                    `verb`       {- Eaz~ar -}         [ "reprimand", "censure" ],

    -- ;; Eazor_1
    -- Ezr     Eazor   N       reprimand;censure

    FaCL                      `noun`       {- Eazor -}          [ "reprimand", "censure" ],

    -- ;; taEoziyr_1
    -- tEzyr   taEoziyr        N/At    reprimand;censure

    TaFCIL                    `noun`       {- taEoziyr -}       [ "reprimand", "censure" ],

    -- ;; {iEotizAr_1
    -- <EtzAr  {iEotizAr       N/At    self-discipline
    -- AEtzAr  {iEotizAr       N/At    self-discipline

    IFtiCAL                   `noun`       {- AiEotizAr -}      [ "self-discipline" ] ]

 |> "` z w" <| [

    -- ;; EazA-u_1
    -- EzA     EazA    PV_0h   ascribe;blame
    -- Ezw     Eazaw   PV_Atn  ascribe;blame
    -- Ez      Eaz     PV_ttAw ascribe;blame
    -- Ezw     Eozuw   IV_0hAnn        ascribe;blame
    -- Ez      Eoz     IV_0hwnyn       ascribe;blame
    -- EzY     EozaY   IV_0_Pass_yu    be ascribed;be blamed
    -- Ezy     Eozay   IV_Ann_Pass_yu  be ascribed;be blamed

    FaCA                      `verb`       {- EazA-u -}         [ "ascribe", "blame", "be ascribed", "be blamed" ]
                              `imperf`     FCuL
                              `imperf`     FCU,

    -- ;; EazaY-i_1
    -- EzY     EazaY   PV_0    ascribe;blame
    -- EzA     EazA    PV_h    ascribe;blame
    -- Ezy     Eazay   PV_Atn  ascribe;blame
    -- Ez      Eaz     PV_ttAw ascribe;blame
    -- Ezy     Eoziy   IV_0hAnn        ascribe;blame
    -- Ez      Eoz     IV_0hwnyn       ascribe;blame
    -- EzY     EozaY   IV_0_Pass_yu    be ascribed;be blamed

    FaCY                      `verb`       {- EazaY-i -}        [ "ascribe", "blame", "be ascribed", "be blamed" ]
                              `imperf`     FCI,

    -- ;; Eaz~aY_1
    -- EzY     Eaz~aY  PV_0    console;offer condolences
    -- EzA     Eaz~A   PV_h    console;offer condolences
    -- Ezy     Eaz~ay  PV_Atn  console;offer condolences
    -- Ez      Eaz~    PV_ttAw console;offer condolences
    -- Ezy     Eaz~iy  IV_0hAnn_yu     console;offer condolences
    -- Ez      Eaz~    IV_0hwnyn_yu    console;offer condolences
    -- EzY     Eaz~aY  IV_0_Pass_yu    be consoled;be offered condolences
    -- Ezy     Eaz~ay  IV_Ann_Pass_yu  be consoled;be offered condolences

    FaCCY                     `verb`       {- Eaz~aY -}         [ "console", "offer condolences", "be consoled", "be offered condolences" ],

    -- ;; taEaz~aY_1
    -- tEzY    taEaz~aY        PV_0    be patient
    -- tEzy    taEaz~ay        PV_Atn  be patient
    -- tEz     taEaz~  PV_ttAw_intr    be patient
    -- tEzY    taEaz~aY        IV_0    be patient
    -- tEzy    taEaz~ay        IV_Ann  be patient
    -- tEz     taEaz~  IV_0hwnyn       be patient

    TaFaCCY                   `verb`       {- taEaz~aY -}       [ "be patient" ],

    -- ;; taEAzaY_1
    -- tEAzY   taEAzaY PV_0    console each other
    -- tEAzA   taEAzA  PV_h    console each other
    -- tEAzy   taEAzay PV_Atn  console each other
    -- tEAz    taEAz   PV_ttAw console each other
    -- tEAzY   taEAzaY IV_0    console each other
    -- tEAzA   taEAzA  IV_h    console each other
    -- tEAzy   taEAzay IV_Ann  console each other
    -- tEAz    taEAz   IV_0hwnyn       console each other

    TaFACY                    `verb`       {- taEAzaY -}        [ "console each other" ],

    -- ;; {inoEazaY_1
    -- <nEzY   {inoEazaY       PV_0    be consoled
    -- AnEzY   {inoEazaY       PV_0    be consoled
    -- <nEzA   {inoEazA        PV_h    be consoled
    -- AnEzA   {inoEazA        PV_h    be consoled
    -- <nEzy   {inoEazay       PV_Atn  be consoled
    -- AnEzy   {inoEazay       PV_Atn  be consoled
    -- <nEz    {inoEaz PV_ttAw_intr    be consoled
    -- AnEz    {inoEaz PV_ttAw_intr    be consoled
    -- nEzy    noEaziy IV_0hAnn        be consoled
    -- nEz     noEaz   IV_0hwnyn       be consoled
    -- nEzY    noEazaY IV_0_Pass_yu    be consoled

    InFaCY                    `verb`       {- AinoEazaY -}      [ "be consoled" ],

    -- ;; {iEotazaY_1
    -- <EtzY   {iEotazaY       PV_0    trace ancestry
    -- AEtzY   {iEotazaY       PV_0    trace ancestry
    -- <EtzA   {iEotazA        PV_h    trace ancestry
    -- AEtzA   {iEotazA        PV_h    trace ancestry
    -- <Etzy   {iEotazay       PV_Atn  trace ancestry
    -- AEtzy   {iEotazay       PV_Atn  trace ancestry
    -- <Etz    {iEotaz PV_ttAw trace ancestry
    -- AEtz    {iEotaz PV_ttAw trace ancestry
    -- Etzy    Eotaziy IV_0hAnn        trace ancestry
    -- Etz     Eotaz   IV_0hwnyn       trace ancestry
    -- EtzY    EotazaY IV_0_Pass_yu    be traced (ancestry)

    IFtaCY                    `verb`       {- AiEotazaY -}      [ "trace ancestry", "be traced (ancestry)" ],

    -- ;; Eazow_1
    -- Ezw     Eazow   N       tracing back;attribution

    FaCL                      `noun`       {- Eazow -}          [ "tracing back", "attribution" ],

    -- ;; Eizowap_1
    -- Ezw     Eizow   Nap     ancestry

    FiCL |< aT                `noun`       {- Eizowap -}        [ "ancestry" ],

    -- ;; EazA'_1
    -- EzA'    EazA'   N0_Nh   consolation;mourning
    -- EzA&    EazA&   Nh      consolation;mourning
    -- EzA}    EazA}   Nhy     consolation;mourning

    FaCA'                     `noun`       {- EazA' -}          [ "consolation", "mourning" ],

    -- ;; muEaz~iy_1
    -- mEzy    muEaz~iy        N0F_Nh  mourner
    -- mEz     muEaz~  NK      mourner
    -- mEzy    muEaz~iy        NAn_Nayn        mourners
    -- mEz     muEaz~  Nuwn_Niyn       mourners
    -- mEzy    muEaz~iy        NapAt   mourner

    MuFaCCI                   `noun`       {- muEaz~iy -}       [ "mourner", "mourners" ] ]

 |> "` z y" <| [

    -- ;; Eaziy-a_1
    -- Ezy     Eaziy   PV_no-w_intr    be patiently
    -- Ez      Eaz     PV_w_intr       be patiently
    -- EzY     EozaY   IV_0    be patiently
    -- Ezy     Eozay   IV_Ann  be patiently
    -- Ez      Eoza    IV_0hwnyn       be patiently

    FaCiL                     `verb`       {- Eaziy-a -}        [ "be patiently" ]
                              `imperf`     FCY,

    -- ;; taEoziyap_1
    -- tEzy    taEoziy NapAt   condolence;mourning
    -- tEAzy   taEAziy N0_Nh   condolences;mourning
    -- tEAz    taEAz   NK      condolences;mourning

    TaFCiL |< aT              `noun`       {- taEoziyap -}      [ "condolence", "mourning", "condolences" ]
                              `plural`     TaFACI
                              {- `others` [ "ta`Aziy N0_Nh" ] -},

    -- ;; muEaz~iy_1
    -- mEzy    muEaz~iy        N0F_Nh  mourner
    -- mEz     muEaz~  NK      mourner
    -- mEzy    muEaz~iy        NAn_Nayn        mourners
    -- mEz     muEaz~  Nuwn_Niyn       mourners
    -- mEzy    muEaz~iy        NapAt   mourner

    MuFaCCiL                  `noun`       {- muEaz~iy -}       [ "mourner", "mourners" ] ]

 |> "` z z" <| [

    -- ;; Eaz~-i_1
    -- Ez      Eaz~    PV_V_intr       be strong;be dear
    -- Ezz     Eazaz   PV_C_intr       be strong;be dear
    -- Ez      Eiz~    IV_V_intr       be strong;be dear
    -- Ezz     Eoziz   IV_C_intr       be strong;be dear

    FaCL                      `verb`       {- Eaz~-i -}         [ "be strong", "be dear" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL
                              `ithird`     FCiL,

    -- ;; Eaz~az_1
    -- Ezz     Eaz~az  PV      strengthen;reinforce
    -- Ezz     Eaz~iz  IV_yu   strengthen;reinforce

    FaCCaL                    `verb`       {- Eaz~az -}         [ "strengthen", "reinforce" ],

    -- ;; >aEaz~_1
    -- >Ez     >aEaz~  PV_V    strengthen;reinforce
    -- AEz     >aEaz~  PV_V    strengthen;reinforce
    -- >Ezz    >aEozaz PV_C    strengthen;reinforce
    -- AEzz    >aEozaz PV_C    strengthen;reinforce
    -- Ez      Eiz~    IV_V_yu strengthen;reinforce
    -- Ezz     Eoziz   IV_C_yu strengthen;reinforce
    -- Ez      Eaz~    IV_V_Pass_yu    be strengthened;be reinforced

    HaFaCL                    `verb`       {- OaEaz~ -}         [ "strengthen", "reinforce", "be strengthened", "be reinforced" ],

    -- ;; taEaz~az_1
    -- tEzz    taEaz~az        PV_intr be strengthened;be reinforced
    -- tEzz    taEaz~az        IV_intr be strengthened;be reinforced

    TaFaCCaL                  `verb`       {- taEaz~az -}       [ "be strengthened", "be reinforced" ],

    -- ;; {iEotaz~_1
    -- <Etz    {iEotaz~        PV_V_intr       be proud
    -- AEtz    {iEotaz~        PV_V_intr       be proud
    -- <Etzz   {iEotazaz       PV_C_intr       be proud
    -- AEtzz   {iEotazaz       PV_C_intr       be proud
    -- Etz     Eotaz~  IV_V_intr       be proud
    -- Etzz    Eotaziz IV_C_intr       be proud

    IFtaCL                    `verb`       {- AiEotaz~ -}       [ "be proud" ],

    -- ;; {isotaEaz~_1
    -- <stEz   {isotaEaz~      PV_V    hold dear;appreciate
    -- AstEz   {isotaEaz~      PV_V    hold dear;appreciate
    -- <stEzz  {isotaEozaz     PV_C    hold dear;appreciate
    -- AstEzz  {isotaEozaz     PV_C    hold dear;appreciate
    -- stEz    sotaEiz~        IV_V    hold dear;appreciate
    -- stEzz   sotaEoziz       IV_C    hold dear;appreciate

    IstaFaCL                  `verb`       {- AisotaEaz~ -}     [ "hold dear", "appreciate" ],

    -- ;; Eiz~_1
    -- Ez      Eiz~    N0      Izz;Ezz

    FiCL                      `noun`       {- Eiz~ -}           [ "Izz", "Ezz" ],

    -- ;; Eiz~_2
    -- Ez      Eiz~    N       power;rank

    FiCL                      `noun`       {- Eiz~ -}           [ "power", "rank" ],

    -- ;; Eiz~_3
    -- Ez      Eiz~    N       renown;prime;peak

    FiCL                      `noun`       {- Eiz~ -}           [ "renown", "prime", "peak" ],

    -- ;; Eiz~ap_1
    -- Ez      Eiz~    Nap     power;glory;honor

    FiCL |< aT                `noun`       {- Eiz~ap -}         [ "power", "glory", "honor" ],

    -- ;; Eaziyz_1
    -- Ezyz    Eaziyz  N0      Aziz

    FaCIL                     `noun`       {- Eaziyz -}         [ "Aziz" ],

    -- ;; Eaziyz_2
    -- Ezyz    Eaziyz  N/ap    dear;precious     [[Eaziyz/ADJ]]
    -- >EzA'   >aEiz~A'        N0_Nh   dear;precious     [[>aEiz~A'/ADJ]]
    -- AEzA'   >aEiz~A'        N0_Nh   dear;precious     [[>aEiz~A'/ADJ]]
    -- >EzA&   >aEiz~A&        Nh      dear;precious     [[>aEiz~A&/ADJ]]
    -- AEzA&   >aEiz~A&        Nh      dear;precious     [[>aEiz~A&/ADJ]]
    -- >EzA}   >aEiz~A}        Nhy     dear;precious     [[>aEiz~A}/ADJ]]
    -- AEzA}   >aEiz~A}        Nhy     dear;precious     [[>aEiz~A}/ADJ]]
    -- >Ez     >aEiz~  Nap     dear;precious     [[>aEiz~/ADJ]]
    -- AEz     >aEiz~  Nap     dear;precious     [[>aEiz~/ADJ]]

    FaCIL                     `adj`        {- Eaziyz -}         [ "dear", "precious" ],

    -- ;; Eaziyziy~_1
    -- Ezyzy   Eaziyziy~       N0      Azizi

    FaCIL |< Iy               `adj`        {- Eaziyziy~ -}      [ "Azizi" ],

    -- ;; Eaziyziy~_2
    -- Ezyzy   Eaziyziy~       Nall    dear;precious     [[Eaziyziy~/ADJ]]

    FaCIL |< Iy               `adj`        {- Eaziyziy~ -}      [ "dear", "precious" ],

    -- ;; >aEaz~_2
    -- >Ez     >aEaz~  Nel     stronger/strongest;dearer/dearest
    -- AEz     >aEaz~  Nel     stronger/strongest;dearer/dearest

    HaFaCL                    `noun`       {- OaEaz~ -}         [ "stronger/strongest", "dearer/dearest" ],

    -- ;; Euz~aY_1
    -- EzY     Euz~aY  N0      Uzza (pagan goddess)

    FuCLY                     `noun`       {- Euz~aY -}         [ "Uzza (pagan goddess)" ],

    -- ;; maEaz~ap_1
    -- mEz     maEaz~  Nap     affection;esteem

    MaFaCL |< aT              `noun`       {- maEaz~ap -}       [ "affection", "esteem" ],

    -- ;; taEoziyz_1
    -- tEzyz   taEoziyz        N       support;backing
    -- tEzyz   taEoziyz        NF      in support of     [[taEoziyz/ADV]]

    TaFCIL                    `noun`       {- taEoziyz -}       [ "support", "backing", "in support of" ],

    -- ;; taEoziyz_2
    -- tEzyz   taEoziyz        N       reinforcement
    -- tEzyz   taEoziyz        NAt     reinforcements;supplies

    TaFCIL                    `noun`       {- taEoziyz -}       [ "reinforcement", "reinforcements", "supplies" ],

    -- ;; taEoziyz_3
    -- tEzyz   taEoziyz        N/At    praise;pride

    TaFCIL                    `noun`       {- taEoziyz -}       [ "praise", "pride" ],

    -- ;; <iEozAz_1
    -- <EzAz   <iEozAz N/At    strengthening;fortifications
    -- AEzAz   <iEozAz N/At    strengthening;fortifications

    HiFCAL                    `noun`       {- IiEozAz -}        [ "strengthening", "fortifications" ],

    -- ;; {iEotizAz_1
    -- <EtzAz  {iEotizAz       N/At    pride
    -- AEtzAz  {iEotizAz       N/At    pride

    IFtiCAL                   `noun`       {- AiEotizAz -}      [ "pride" ],

    -- ;; muEaz~iz_1
    -- mEzz    muEaz~iz        Nall    reinforcing;reinforcement     [[muEaz~iz/ADJ]]

    MuFaCCiL                  `adj`        {- muEaz~iz -}       [ "reinforcing", "reinforcement" ],

    -- ;; muEotaz~_1
    -- mEtz    muEotaz~        Nall    proud;mighty     [[muEotaz~/ADJ]]

    MuFtaCL                   `adj`        {- muEotaz~ -}       [ "proud", "mighty" ],

    -- ;; muEotaz~_2
    -- mEtz    muEotaz~        N0      Mu'tazz

    MuFtaCL                   `noun`       {- muEotaz~ -}       [ "Mu'tazz" ],

    -- ;; Eaz~aY_1
    -- EzY     Eaz~aY  PV_0    console;offer condolences
    -- EzA     Eaz~A   PV_h    console;offer condolences
    -- Ezy     Eaz~ay  PV_Atn  console;offer condolences
    -- Ez      Eaz~    PV_ttAw console;offer condolences
    -- Ezy     Eaz~iy  IV_0hAnn_yu     console;offer condolences
    -- Ez      Eaz~    IV_0hwnyn_yu    console;offer condolences
    -- EzY     Eaz~aY  IV_0_Pass_yu    be consoled;be offered condolences
    -- Ezy     Eaz~ay  IV_Ann_Pass_yu  be consoled;be offered condolences

    FaCLY                     `verb`       {- Eaz~aY -}         [ "console", "offer condolences", "be consoled", "be offered condolences" ] ]

 |> "`A^g^guwr" <| [

    -- ;; EAj~uwriy~_1
    -- EAjwry  EAj~uwriy~      N0      Ajjouri

    Identity |< Iy            `adj`        {- EAj~uwriy~ -}     [ "Ajjouri" ] ]

 |> "`A^suwrA'" <| [

    -- ;; EA$uwrA'_1
    -- EA$wrA' EA$uwrA'        Ndip    Ashura
    -- E$wrA'  Ea$uwrA'        Ndip    Ashura

    Identity                  `noun`       {- EA$uwrA' -}       [ "Ashura" ] ]

 |> "`AlamAn" <| [

    -- ;; EAlamAniy~_1
    -- EAlmAny EAlamAniy~      Nall    secular     [[EAlamAniy~/ADJ]]

    Identity |< Iy            `adj`        {- EAlamAniy~ -}     [ "secular" ] ]

 |> "`Ama'i_diN" <| [

    -- ;; EAma}i*K_1
    -- EAm}*   EAma}i*K        FW-Wa   that year              [[EAma}i*K/ADV]]

    Identity                  `noun`       {- EAma}i*K -}       [ "that year" ] ]

 |> "`Ama_dAk" <| [

    -- ;; EAma*Ak_1
    -- EAm*Ak  EAma*Ak FW-Wa   that year              [[EAma*Ak/ADV]]

    Identity                  `noun`       {- EAma*Ak -}        [ "that year" ] ]

 |> "`Ari.dAn" <| [

    -- ;; EAriDAn_1
    -- EArD    EAriD   NAn_Nayn        cheeks

    Identity                  `noun`       {- EAriDAn -}        [ "cheeks" ] ]

 |> "`a.tAAlll_ah" <| [

    -- ;; EaTAAll~`h_1
    -- ETAAllh EaTAAll~`h      Nprop   Attallah

    Identity                  `noun`       {- EaTAAll~`h -}     [ "Attallah" ] ]

 |> "`a.ta^s^g" <| [

    -- ;; EaTa$ojiy~_1
    -- ET$jy   EaTa$ojiy~      Nall    stoker;fireman     [[EaTa$ojiy~/ADJ]]
    -- ET$jy   EaTa$ojiy~      Nap     stokers;firemen     [[EaTa$ojiy~/NOUN]]

    Identity |< Iy            `adj`        {- EaTa$ojiy~ -}     [ "stoker", "fireman", "stokers", "firemen" ] ]

 |> "`a.zamuwt" <| [

    -- ;; EaZamuwt_1
    -- EZmwt   EaZamuwt        N       grandeur;power

    Identity                  `noun`       {- EaZamuwt -}       [ "grandeur", "power" ] ]

 |> "`a^srAwiy" <| [

    -- ;; Ea$orAwiy_1
    -- E$rAwy  Ea$orAwiy       Nprop   Ashrawi

    Identity                  `noun`       {- Ea$orAwiy -}      [ "Ashrawi" ] ]

 |> "`abAdAn" <| [

    -- ;; EabAdAn_1
    -- EbAdAn  EabAdAn N0      Abadan

    Identity                  `noun`       {- EabAdAn -}        [ "Abadan" ] ]

 |> "`abdAl'amiyr" <| [

    -- ;; EabodAl>amiyr_1
    -- EbdAl>myr       EabodAl>amiyr   Nprop   Abdel Amir
    -- EbdAlAmyr       EabodAl>amiyr   Nprop   Abdel Amir

    Identity                  `noun`       {- EabodAlOamiyr -}  [ "Abdel Amir" ] ]

 |> "`abdAl'ilah" <| [

    -- ;; EabodAl<ilah_1
    -- EbdAl<lh        EabodAl<ilah    Nprop   Abdel Ilah
    -- EbdAlAlh        EabodAl<ilah    Nprop   Abdel Ilah

    Identity                  `noun`       {- EabodAlIilah -}   [ "Abdel Ilah" ] ]

 |> "`abdAl.gaffAr" <| [

    -- ;; EabodAlgaf~Ar_1
    -- EbdAlgfAr       EabodAlgaf~Ar   Nprop   Abdel Ghaffar

    Identity                  `noun`       {- EabodAlgaf~Ar -}  [ "Abdel Ghaffar" ] ]

 |> "`abdAl.gafuwr" <| [

    -- ;; EabodAlgafuwr_1
    -- EbdAlgfwr       EabodAlgafuwr   Nprop   Abdel Ghafour

    Identity                  `noun`       {- EabodAlgafuwr -}  [ "Abdel Ghafour" ] ]

 |> "`abdAl.gan" <| [

    -- ;; EabodAlganiy~_1
    -- EbdAlgny        EabodAlganiy~   Nprop   Abdel Ghani

    Identity |< Iy            `adj`        {- EabodAlganiy~ -}  [ "Abdel Ghani" ] ]

 |> "`abdAl.hAfi.z" <| [

    -- ;; EabodAlHAfiZ_1
    -- EbdAlHAfZ       EabodAlHAfiZ    Nprop   Abdel Hafiz

    Identity                  `noun`       {- EabodAlHAfiZ -}   [ "Abdel Hafiz" ] ]

 |> "`abdAl.hAkim" <| [

    -- ;; EabodAlHAkim_1
    -- EbdAlHAkm       EabodAlHAkim    Nprop   Abdel Hakim

    Identity                  `noun`       {- EabodAlHAkim -}   [ "Abdel Hakim" ] ]

 |> "`abdAl.hAri_t" <| [

    -- ;; EabodAlHAriv_1
    -- EbdAlHArv       EabodAlHAriv    Nprop   Abdel Harith

    Identity                  `noun`       {- EabodAlHAriv -}   [ "Abdel Harith" ] ]

 |> "`abdAl.habiyb" <| [

    -- ;; EabodAlHabiyb_1
    -- EbdAlHbyb       EabodAlHabiyb   Nprop   Abdel Habib

    Identity                  `noun`       {- EabodAlHabiyb -}  [ "Abdel Habib" ] ]

 |> "`abdAl.hafiy.z" <| [

    -- ;; EabodAlHafiyZ_1
    -- EbdAlHfyZ       EabodAlHafiyZ   Nprop   Abdel Hafeez

    Identity                  `noun`       {- EabodAlHafiyZ -}  [ "Abdel Hafeez" ] ]

 |> "`abdAl.hakam" <| [

    -- ;; EabodAlHakam_1
    -- EbdAlHkm        EabodAlHakam    Nprop   Abdel Hakam

    Identity                  `noun`       {- EabodAlHakam -}   [ "Abdel Hakam" ] ]

 |> "`abdAl.hakiym" <| [

    -- ;; EabodAlHakiym_1
    -- EbdAlHkym       EabodAlHakiym   Nprop   Abdel Hakeem

    Identity                  `noun`       {- EabodAlHakiym -}  [ "Abdel Hakeem" ] ]

 |> "`abdAl.haliym" <| [

    -- ;; EabodAlHaliym_1
    -- EbdAlHlym       EabodAlHaliym   Nprop   Abdel Haleem

    Identity                  `noun`       {- EabodAlHaliym -}  [ "Abdel Haleem" ] ]

 |> "`abdAl.hamiyd" <| [

    -- ;; EabodAlHamiyd_1
    -- EbdAlHmyd       EabodAlHamiyd   Nprop   Abdel Hameed

    Identity                  `noun`       {- EabodAlHamiyd -}  [ "Abdel Hameed" ] ]

 |> "`abdAl.haqq" <| [

    -- ;; EabodAlHaq~_1
    -- EbdAlHq EabodAlHaq~     Nprop   Abdel Haqq

    Identity                  `noun`       {- EabodAlHaq~ -}    [ "Abdel Haqq" ] ]

 |> "`abdAl.hasan" <| [

    -- ;; EabodAlHasan_1
    -- EbdAlHsn        EabodAlHasan    Nprop   Abdel Hassan

    Identity                  `noun`       {- EabodAlHasan -}   [ "Abdel Hassan" ] ]

 |> "`abdAl.hasiyb" <| [

    -- ;; EabodAlHasiyb_1
    -- EbdAlHsyb       EabodAlHasiyb   Nprop   Abdel Haseeb

    Identity                  `noun`       {- EabodAlHasiyb -}  [ "Abdel Haseeb" ] ]

 |> "`abdAl.hayy" <| [

    -- ;; EabodAlHay~_1
    -- EbdAlHy EabodAlHay~     Nprop   Abdel Hay

    Identity                  `noun`       {- EabodAlHay~ -}    [ "Abdel Hay" ] ]

 |> "`abdAl.husayn" <| [

    -- ;; EabodAlHusayon_1
    -- EbdAlHsyn       EabodAlHusayon  Nprop   Abdel Hussein

    Identity                  `noun`       {- EabodAlHusayon -} [ "Abdel Hussein" ] ]

 |> "`abdAl.sA.hib" <| [

    -- ;; EabodAlSAHib_1
    -- EbdAlSAHb       EabodAlSAHib    Nprop   Abdel Sahib

    Identity                  `noun`       {- EabodAlSAHib -}   [ "Abdel Sahib" ] ]

 |> "`abdAl.sAdiq" <| [

    -- ;; EabodAlSAdiq_1
    -- EbdAlSAdq       EabodAlSAdiq    Nprop   Abdel Sadiq

    Identity                  `noun`       {- EabodAlSAdiq -}   [ "Abdel Sadiq" ] ]

 |> "`abdAl.sabuwr" <| [

    -- ;; EabodAlSabuwr_1
    -- EbdAlSbwr       EabodAlSabuwr   Nprop   Abdel Sabour

    Identity                  `noun`       {- EabodAlSabuwr -}  [ "Abdel Sabour" ] ]

 |> "`abdAl.samad" <| [

    -- ;; EabodAlSamad_1
    -- EbdAlSmd        EabodAlSamad    Nprop   Abdel Samad

    Identity                  `noun`       {- EabodAlSamad -}   [ "Abdel Samad" ] ]

 |> "`abdAl.zAhir" <| [

    -- ;; EabodAlZAhir_1
    -- EbdAlZAhr       EabodAlZAhir    Nprop   Abdel Zahir

    Identity                  `noun`       {- EabodAlZAhir -}   [ "Abdel Zahir" ] ]

 |> "`abdAl^gAbir" <| [

    -- ;; EabodAljAbir_1
    -- EbdAljAbr       EabodAljAbir    Nprop   Abdel Jabir

    Identity                  `noun`       {- EabodAljAbir -}   [ "Abdel Jabir" ] ]

 |> "`abdAl^gabbAr" <| [

    -- ;; EabodAljab~Ar_1
    -- EbdAljbAr       EabodAljab~Ar   Nprop   Abdel Jabbar

    Identity                  `noun`       {- EabodAljab~Ar -}  [ "Abdel Jabbar" ] ]

 |> "`abdAl^galiyl" <| [

    -- ;; EabodAljaliyl_1
    -- EbdAljlyl       EabodAljaliyl   Nprop   Abdel Jalil

    Identity                  `noun`       {- EabodAljaliyl -}  [ "Abdel Jalil" ] ]

 |> "`abdAl^gawAd" <| [

    -- ;; EabodAljawAd_1
    -- EbdAljwAd       EabodAljawAd    Nprop   Abdel Jawad

    Identity                  `noun`       {- EabodAljawAd -}   [ "Abdel Jawad" ] ]

 |> "`abdAl^sAfiy" <| [

    -- ;; EabodAl$Afiy_1
    -- EbdAl$Afy       EabodAl$Afiy    Nprop   Abdel Shafi

    Identity                  `noun`       {- EabodAl$Afiy -}   [ "Abdel Shafi" ] ]

 |> "`abdAl^safiy`" <| [

    -- ;; EabodAl$afiyE_1
    -- EbdAl$fyE       EabodAl$afiyE   Nprop   Abdel Shafee

    Identity                  `noun`       {- EabodAl$afiyE -}  [ "Abdel Shafee" ] ]

 |> "`abdAl^sakuwr" <| [

    -- ;; EabodAl$akuwr_1
    -- EbdAl$kwr       EabodAl$akuwr   Nprop   Abdel Shakour

    Identity                  `noun`       {- EabodAl$akuwr -}  [ "Abdel Shakour" ] ]

 |> "`abdAl_hAliq" <| [

    -- ;; EabodAlxAliq_1
    -- EbdAlxAlq       EabodAlxAliq    Nprop   Abdel Khaliq

    Identity                  `noun`       {- EabodAlxAliq -}   [ "Abdel Khaliq" ] ]

 |> "`abdAl`.ziym" <| [

    -- ;; EabodAlEZiym_1
    -- EbdAlEZym       EabodAlEZiym    Nprop   Abdel Azeem

    Identity                  `noun`       {- EabodAlEZiym -}   [ "Abdel Azeem" ] ]

 |> "`abdAl`A.tiy" <| [

    -- ;; EabodAlEATiy_1
    -- EbdAlEATy       EabodAlEATiy    Nprop   Abdel Aati

    Identity                  `noun`       {- EabodAlEATiy -}   [ "Abdel Aati" ] ]

 |> "`abdAl`Al" <| [

    -- ;; EabodAlEAl_1
    -- EbdAlEAl        EabodAlEAl      Nprop   Abdel Aal

    Identity                  `noun`       {- EabodAlEAl -}     [ "Abdel Aal" ] ]

 |> "`abdAl`Alim" <| [

    -- ;; EabodAlEAlim_1
    -- EbdAlEAlm       EabodAlEAlim    Nprop   Abdel Alim

    Identity                  `noun`       {- EabodAlEAlim -}   [ "Abdel Alim" ] ]

 |> "`abdAl`abbAs" <| [

    -- ;; EabodAlEab~As_1
    -- EbdAlEbAs       EabodAlEab~As   Nprop   Abdel Abbas

    Identity                  `noun`       {- EabodAlEab~As -}  [ "Abdel Abbas" ] ]

 |> "`abdAl`aziyz" <| [

    -- ;; EabodAlEaziyz_1
    -- EbdAlEzyz       EabodAlEaziyz   Nprop   Abdel Aziz

    Identity                  `noun`       {- EabodAlEaziyz -}  [ "Abdel Aziz" ] ]

 |> "`abdAl`izz" <| [

    -- ;; EabodAlEiz~_1
    -- EbdAlEz EabodAlEiz~     Nprop   Abdel Izz

    Identity                  `noun`       {- EabodAlEiz~ -}    [ "Abdel Izz" ] ]

 |> "`abdAl`l" <| [

    -- ;; EabodAlEliy~_1
    -- EbdAlEly        EabodAlEliy~    Nprop   Abdel Ali

    Identity |< Iy            `adj`        {- EabodAlEliy~ -}   [ "Abdel Ali" ] ]

 |> "`abdAl`liym" <| [

    -- ;; EabodAlEliym_1
    -- EbdAlElym       EabodAlEliym    Nprop   Abdel Aleem

    Identity                  `noun`       {- EabodAlEliym -}   [ "Abdel Aleem" ] ]

 |> "`abdAlbAqiy" <| [

    -- ;; EabodAlbAqiy_1
    -- EbdAlbAqy       EabodAlbAqiy    Nprop   Abdel Baqi

    Identity                  `noun`       {- EabodAlbAqiy -}   [ "Abdel Baqi" ] ]

 |> "`abdAlbAriy" <| [

    -- ;; EabodAlbAriy_1
    -- EbdAlbAry       EabodAlbAriy    Nprop   Abdel Bari

    Identity                  `noun`       {- EabodAlbAriy -}   [ "Abdel Bari" ] ]

 |> "`abdAlbAsi.t" <| [

    -- ;; EabodAlbAsiT_1
    -- EbdAlbAsT       EabodAlbAsiT    Nprop   Abdel Basit

    Identity                  `noun`       {- EabodAlbAsiT -}   [ "Abdel Basit" ] ]

 |> "`abdAlbadiy`" <| [

    -- ;; EabodAlbadiyE_1
    -- EbdAlbdyE       EabodAlbadiyE   Nprop   Abdel Badii

    Identity                  `noun`       {- EabodAlbadiyE -}  [ "Abdel Badii" ] ]

 |> "`abdAldA'im" <| [

    -- ;; EabodAldA}im_1
    -- EbdAldA}m       EabodAldA}im    Nprop   Abdel Daim

    Identity                  `noun`       {- EabodAldA}im -}   [ "Abdel Daim" ] ]

 |> "`abdAldAfi`" <| [

    -- ;; EabodAldAfiE_1
    -- EbdAldAfE       EabodAldAfiE    Nprop   Abdel Dafi

    Identity                  `noun`       {- EabodAldAfiE -}   [ "Abdel Dafi" ] ]

 |> "`abdAldAr" <| [

    -- ;; EabodAldAr_1
    -- EbdAldAr        EabodAldAr      Nprop   Abdel Dar

    Identity                  `noun`       {- EabodAldAr -}     [ "Abdel Dar" ] ]

 |> "`abdAldAyim" <| [

    -- ;; EabodAldAyim_1
    -- EbdAldAym       EabodAldAyim    Nprop   Abdel Dayim

    Identity                  `noun`       {- EabodAldAyim -}   [ "Abdel Dayim" ] ]

 |> "`abdAlfA.dil" <| [

    -- ;; EabodAlfADil_1
    -- EbdAlfADl       EabodAlfADil    Nprop   Abdel Fadil

    Identity                  `noun`       {- EabodAlfADil -}   [ "Abdel Fadil" ] ]

 |> "`abdAlfa.diyl" <| [

    -- ;; EabodAlfaDiyl_1
    -- EbdAlfDyl       EabodAlfaDiyl   Nprop   Abdel Fadeel

    Identity                  `noun`       {- EabodAlfaDiyl -}  [ "Abdel Fadeel" ] ]

 |> "`abdAlfahiym" <| [

    -- ;; EabodAlfahiym_1
    -- EbdAlfhym       EabodAlfahiym   Nprop   Abdel Faheem

    Identity                  `noun`       {- EabodAlfahiym -}  [ "Abdel Faheem" ] ]

 |> "`abdAlfattA.h" <| [

    -- ;; EabodAlfat~AH_1
    -- EbdAlftAH       EabodAlfat~AH   Nprop   Abdel Fattah

    Identity                  `noun`       {- EabodAlfat~AH -}  [ "Abdel Fattah" ] ]

 |> "`abdAlhA^sim" <| [

    -- ;; EabodAlhA$im_1
    -- EbdAlhA$m       EabodAlhA$im    Nprop   Abdel Hashim

    Identity                  `noun`       {- EabodAlhA$im -}   [ "Abdel Hashim" ] ]

 |> "`abdAlhAdiy" <| [

    -- ;; EabodAlhAdiy_1
    -- EbdAlhAdy       EabodAlhAdiy    Nprop   Abdel Hadi

    Identity                  `noun`       {- EabodAlhAdiy -}   [ "Abdel Hadi" ] ]

 |> "`abdAlkAfiy" <| [

    -- ;; EabodAlkAfiy_1
    -- EbdAlkAfy       EabodAlkAfiy    Nprop   Abdel Kafi

    Identity                  `noun`       {- EabodAlkAfiy -}   [ "Abdel Kafi" ] ]

 |> "`abdAlkabiyr" <| [

    -- ;; EabodAlkabiyr_1
    -- EbdAlkbyr       EabodAlkabiyr   Nprop   Abdel Kabeer

    Identity                  `noun`       {- EabodAlkabiyr -}  [ "Abdel Kabeer" ] ]

 |> "`abdAlkariym" <| [

    -- ;; EabodAlkariym_1
    -- EbdAlkrym       EabodAlkariym   Nprop   Abdel Kareem

    Identity                  `noun`       {- EabodAlkariym -}  [ "Abdel Kareem" ] ]

 |> "`abdAllAwiy" <| [

    -- ;; EabodAllAwiy_1
    -- EbdAllAwy       EabodAllAwiy    Nprop   Abdallawi

    Identity                  `noun`       {- EabodAllAwiy -}   [ "Abdallawi" ] ]

 |> "`abdAlla.tiyf" <| [

    -- ;; EabodAllaTiyf_1
    -- EbdAllTyf       EabodAllaTiyf   Nprop   Abdel Lateef

    Identity                  `noun`       {- EabodAllaTiyf -}  [ "Abdel Lateef" ],

    -- ;; EabodAllaTiyfiy~_1
    -- EbdAllTyfy      EabodAllaTiyfiy~        Nprop   Abdel Lateefi

    Identity |< Iy            `adj`        {- EabodAllaTiyfiy~ -} [ "Abdel Lateefi" ] ]

 |> "`abdAlll_ah" <| [

    -- ;; EabodAll~`h_1
    -- EbdAllh EabodAll~`h     N0      Abdallah

    Identity                  `noun`       {- EabodAll~`h -}    [ "Abdallah" ] ]

 |> "`abdAlmA^gid" <| [

    -- ;; EabodAlmAjid_1
    -- EbdAlmAjd       EabodAlmAjid    Nprop   Abdel Majid

    Identity                  `noun`       {- EabodAlmAjid -}   [ "Abdel Majid" ] ]

 |> "`abdAlmAlik" <| [

    -- ;; EabodAlmAlik_1
    -- EbdAlmAlk       EabodAlmAlik    Nprop   Abdel Malik

    Identity                  `noun`       {- EabodAlmAlik -}   [ "Abdel Malik" ] ]

 |> "`abdAlma'muwn" <| [

    -- ;; EabodAlma>omuwn_1
    -- EbdAlm>mwn      EabodAlma>omuwn Nprop   Abdel Ma'moun

    Identity                  `noun`       {- EabodAlmaOomuwn -} [ "Abdel Ma'moun" ] ]

 |> "`abdAlma.hmuwd" <| [

    -- ;; EabodAlmaHomuwd_1
    -- EbdAlmHmwd      EabodAlmaHomuwd Nprop   Abdel Mahmoud

    Identity                  `noun`       {- EabodAlmaHomuwd -} [ "Abdel Mahmoud" ] ]

 |> "`abdAlma^giyd" <| [

    -- ;; EabodAlmajiyd_1
    -- EbdAlmjyd       EabodAlmajiyd   Nprop   Abdel Majeed;Abdel Meguid

    Identity                  `noun`       {- EabodAlmajiyd -}  [ "Abdel Majeed", "Abdel Meguid" ] ]

 |> "`abdAlmahdiy" <| [

    -- ;; EabodAlmahodiy_1
    -- EbdAlmhdy       EabodAlmahodiy  Nprop   Abdel Mahdi

    Identity                  `noun`       {- EabodAlmahodiy -} [ "Abdel Mahdi" ] ]

 |> "`abdAlmalAk" <| [

    -- ;; EabodAlmalAk_1
    -- EbdAlmlAk       EabodAlmalAk    Nprop   Abdel Malak

    Identity                  `noun`       {- EabodAlmalAk -}   [ "Abdel Malak" ] ]

 |> "`abdAlmalik" <| [

    -- ;; EabodAlmalik_1
    -- EbdAlmlk        EabodAlmalik    Nprop   Abdel Malik

    Identity                  `noun`       {- EabodAlmalik -}   [ "Abdel Malik" ] ]

 |> "`abdAlmaniyn" <| [

    -- ;; EabodAlmaniyn_1
    -- EbdAlmnyn       EabodAlmaniyn   Nprop   Abdel Maneen

    Identity                  `noun`       {- EabodAlmaniyn -}  [ "Abdel Maneen" ] ]

 |> "`abdAlmannAn" <| [

    -- ;; EabodAlman~An_1
    -- EbdAlmnAn       EabodAlman~An   Nprop   Abdel Mannan

    Identity                  `noun`       {- EabodAlman~An -}  [ "Abdel Mannan" ] ]

 |> "`abdAlmaq.suwd" <| [

    -- ;; EabodAlmaqoSuwd_1
    -- EbdAlmqSwd      EabodAlmaqoSuwd Nprop   Abdel Maqsoud

    Identity                  `noun`       {- EabodAlmaqoSuwd -} [ "Abdel Maqsoud" ] ]

 |> "`abdAlmasiy.h" <| [

    -- ;; EabodAlmasiyH_1
    -- EbdAlmsyH       EabodAlmasiyH   Nprop   Abdel Maseeh

    Identity                  `noun`       {- EabodAlmasiyH -}  [ "Abdel Maseeh" ] ]

 |> "`abdAlmaw^guwd" <| [

    -- ;; EabodAlmawojuwd_1
    -- EbdAlmwjwd      EabodAlmawojuwd Nprop   Abdel Mawjoud

    Identity                  `noun`       {- EabodAlmawojuwd -} [ "Abdel Mawjoud" ] ]

 |> "`abdAlmawlY" <| [

    -- ;; EabodAlmawolaY_1
    -- EbdAlmwlY       EabodAlmawolaY  Nprop   Abdel Mawla

    Identity                  `noun`       {- EabodAlmawolaY -} [ "Abdel Mawla" ] ]

 |> "`abdAlmu'min" <| [

    -- ;; EabodAlmu&omin_1
    -- EbdAlm&mn       EabodAlmu&omin  Nprop   Abdel Mu'min

    Identity                  `noun`       {- EabodAlmuWomin -} [ "Abdel Mu'min" ] ]

 |> "`abdAlmu.giy_t" <| [

    -- ;; EabodAlmugiyv_1
    -- EbdAlmgyv       EabodAlmugiyv   Nprop   Abdel Mugheeth

    Identity                  `noun`       {- EabodAlmugiyv -}  [ "Abdel Mugheeth" ] ]

 |> "`abdAlmu.hsin" <| [

    -- ;; EabodAlmuHosin_1
    -- EbdAlmHsn       EabodAlmuHosin  Nprop   Abdel Muhsin

    Identity                  `noun`       {- EabodAlmuHosin -} [ "Abdel Muhsin" ] ]

 |> "`abdAlmu.t.talib" <| [

    -- ;; EabodAlmuT~alib_1
    -- EbdAlmTlb       EabodAlmuT~alib Nprop   Abdel Muttalib

    Identity                  `noun`       {- EabodAlmuT~alib -} [ "Abdel Muttalib" ] ]

 |> "`abdAlmu`.tiy" <| [

    -- ;; EabodAlmuEoTiy_1
    -- EbdAlmETy       EabodAlmuEoTiy  Nprop   Abdel Mu'ti

    Identity                  `noun`       {- EabodAlmuEoTiy -} [ "Abdel Mu'ti" ] ]

 |> "`abdAlmu`iyn" <| [

    -- ;; EabodAlmuEiyn_1
    -- EbdAlmEyn       EabodAlmuEiyn   Nprop   Abdel Mueen

    Identity                  `noun`       {- EabodAlmuEiyn -}  [ "Abdel Mueen" ] ]

 |> "`abdAlmuhaymin" <| [

    -- ;; EabodAlmuhayomin_1
    -- EbdAlmhymn      EabodAlmuhayomin        Nprop   Abdel Muhaymin

    Identity                  `noun`       {- EabodAlmuhayomin -} [ "Abdel Muhaymin" ] ]

 |> "`abdAlmun.sif" <| [

    -- ;; EabodAlmunoSif_1
    -- EbdAlmnSf       EabodAlmunoSif  Nprop   Abdel Munsif

    Identity                  `noun`       {- EabodAlmunoSif -} [ "Abdel Munsif" ] ]

 |> "`abdAlmun`im" <| [

    -- ;; EabodAlmunoEim_1
    -- EbdAlmnEm       EabodAlmunoEim  Nprop   Abdel Munim

    Identity                  `noun`       {- EabodAlmunoEim -} [ "Abdel Munim" ] ]

 |> "`abdAlmuta`Aliy" <| [

    -- ;; EabodAlmutaEAliy_1
    -- EbdAlmtEAly     EabodAlmutaEAliy        Nprop   Abdel Mutaali

    Identity                  `noun`       {- EabodAlmutaEAliy -} [ "Abdel Mutaali" ] ]

 |> "`abdAlmuwalliy" <| [

    -- ;; EabodAlmuwal~iy_1
    -- EbdAlmwly       EabodAlmuwal~iy Nprop   Abdel Muwalli

    Identity                  `noun`       {- EabodAlmuwal~iy -} [ "Abdel Muwalli" ] ]

 |> "`abdAlnA.sir" <| [

    -- ;; EabodAlnASir_1
    -- EbdAlnASr       EabodAlnASir    Nprop   Abdel Nasser

    Identity                  `noun`       {- EabodAlnASir -}   [ "Abdel Nasser" ] ]

 |> "`abdAlnAfi`" <| [

    -- ;; EabodAlnAfiE_1
    -- EbdAlnAfE       EabodAlnAfiE    Nprop   Abdel Nafee

    Identity                  `noun`       {- EabodAlnAfiE -}   [ "Abdel Nafee" ] ]

 |> "`abdAlna`iym" <| [

    -- ;; EabodAlnaEiym_1
    -- EbdAlnEym       EabodAlnaEiym   Nprop   Abdel Naeem

    Identity                  `noun`       {- EabodAlnaEiym -}  [ "Abdel Naeem" ] ]

 |> "`abdAlnab" <| [

    -- ;; EabodAlnabiy~_1
    -- EbdAlnby        EabodAlnabiy~   Nprop   Abdel Nabi

    Identity |< Iy            `adj`        {- EabodAlnabiy~ -}  [ "Abdel Nabi" ] ]

 |> "`abdAlnuwr" <| [

    -- ;; EabodAlnuwr_1
    -- EbdAlnwr        EabodAlnuwr     Nprop   Abdel Nour

    Identity                  `noun`       {- EabodAlnuwr -}    [ "Abdel Nour" ] ]

 |> "`abdAlqAdir" <| [

    -- ;; EabodAlqAdir_1
    -- EbdAlqAdr       EabodAlqAdir    Nprop   Abdel Qadir

    Identity                  `noun`       {- EabodAlqAdir -}   [ "Abdel Qadir" ] ]

 |> "`abdAlqAhir" <| [

    -- ;; EabodAlqAhir_1
    -- EbdAlqAhr       EabodAlqAhir    Nprop   Abdel Qahir

    Identity                  `noun`       {- EabodAlqAhir -}   [ "Abdel Qahir" ] ]

 |> "`abdAlqAsim" <| [

    -- ;; EabodAlqAsim_1
    -- EbdAlqAsm       EabodAlqAsim    Nprop   Abdel Qasim

    Identity                  `noun`       {- EabodAlqAsim -}   [ "Abdel Qasim" ] ]

 |> "`abdAlqY" <| [

    -- ;; EabodAlqawiy~_1
    -- EbdAlqwy        EabodAlqawiy~   Nprop   Abdel Qawi

    Identity |< Iy            `adj`        {- EabodAlqawiy~ -}  [ "Abdel Qawi" ] ]

 |> "`abdAlqadiyr" <| [

    -- ;; EabodAlqadiyr_1
    -- EbdAlqdyr       EabodAlqadiyr   Nprop   Abdel Qadeer

    Identity                  `noun`       {- EabodAlqadiyr -}  [ "Abdel Qadeer" ] ]

 |> "`abdAlqays" <| [

    -- ;; EabodAlqayos_1
    -- EbdAlqys        EabodAlqayos    Nprop   Abdel Qays

    Identity                  `noun`       {- EabodAlqayos -}   [ "Abdel Qays" ] ]

 |> "`abdAlqayyuwm" <| [

    -- ;; EabodAlqay~uwm_1
    -- EbdAlqywm       EabodAlqay~uwm  Nprop   Abdel Qayyoum

    Identity                  `noun`       {- EabodAlqay~uwm -} [ "Abdel Qayyoum" ] ]

 |> "`abdAlqudduws" <| [

    -- ;; EabodAlqud~uws_1
    -- EbdAlqdws       EabodAlqud~uws  Nprop   Abdel Quddous

    Identity                  `noun`       {- EabodAlqud~uws -} [ "Abdel Quddous" ] ]

 |> "`abdAlrA.diy" <| [

    -- ;; EabodAlrADiy_1
    -- EbdAlrADy       EabodAlrADiy    Nprop   Abdel Radi

    Identity                  `noun`       {- EabodAlrADiy -}   [ "Abdel Radi" ] ]

 |> "`abdAlrAfi`" <| [

    -- ;; EabodAlrAfiE_1
    -- EbdAlrAfE       EabodAlrAfiE    Nprop   Abdel Rafi

    Identity                  `noun`       {- EabodAlrAfiE -}   [ "Abdel Rafi" ] ]

 |> "`abdAlrAziq" <| [

    -- ;; EabodAlrAziq_1
    -- EbdAlrAzq       EabodAlrAziq    Nprop   Abdel Raziq

    Identity                  `noun`       {- EabodAlrAziq -}   [ "Abdel Raziq" ] ]

 |> "`abdAlra'uwf" <| [

    -- ;; EabodAlra&uwf_1
    -- EbdAlr&wf       EabodAlra&uwf   Nprop   Abdel Raouf

    Identity                  `noun`       {- EabodAlraWuwf -}  [ "Abdel Raouf" ] ]

 |> "`abdAlra.hiym" <| [

    -- ;; EabodAlraHiym_1
    -- EbdAlrHym       EabodAlraHiym   Nprop   Abdel Raheem

    Identity                  `noun`       {- EabodAlraHiym -}  [ "Abdel Raheem" ] ]

 |> "`abdAlra.hmAn" <| [

    -- ;; EabodAlraHomAn_1
    -- EbdAlrHmAn      EabodAlraHomAn  Nprop   Abdel Rahman

    Identity                  `noun`       {- EabodAlraHomAn -} [ "Abdel Rahman" ] ]

 |> "`abdAlra.hmAniy" <| [

    -- ;; EabodAlraHomAniy_1
    -- EbdAlrHmAny     EabodAlraHomAniy        Nprop   Abdel Rahmani

    Identity                  `noun`       {- EabodAlraHomAniy -} [ "Abdel Rahmani" ] ]

 |> "`abdAlra.hman" <| [

    -- ;; EabodAlraHoman_1
    -- EbdAlrHmn       EabodAlraHoman  Nprop   Abdel Rahman

    Identity                  `noun`       {- EabodAlraHoman -} [ "Abdel Rahman" ] ]

 |> "`abdAlra^siyd" <| [

    -- ;; EabodAlra$iyd_1
    -- EbdAlr$yd       EabodAlra$iyd   Nprop   Abdel Rasheed

    Identity                  `noun`       {- EabodAlra$iyd -}  [ "Abdel Rasheed" ] ]

 |> "`abdAlrabb" <| [

    -- ;; EabodAlrab~_1
    -- EbdAlrb EabodAlrab~     Nprop   Abdel Rabb

    Identity                  `noun`       {- EabodAlrab~ -}    [ "Abdel Rabb" ] ]

 |> "`abdAlraqiyb" <| [

    -- ;; EabodAlraqiyb_1
    -- EbdAlrqyb       EabodAlraqiyb   Nprop   Abdel Raqeeb

    Identity                  `noun`       {- EabodAlraqiyb -}  [ "Abdel Raqeeb" ] ]

 |> "`abdAlrasuwl" <| [

    -- ;; EabodAlrasuwl_1
    -- EbdAlrswl       EabodAlrasuwl   Nprop   Abdel Rasoul

    Identity                  `noun`       {- EabodAlrasuwl -}  [ "Abdel Rasoul" ] ]

 |> "`abdAlrazzAq" <| [

    -- ;; EabodAlraz~Aq_1
    -- EbdAlrzAq       EabodAlraz~Aq   Nprop   Abdel Razzaq

    Identity                  `noun`       {- EabodAlraz~Aq -}  [ "Abdel Razzaq" ] ]

 |> "`abdAlri.dA" <| [

    -- ;; EabodAlriDA_1
    -- EbdAlrDA        EabodAlriDA     Nprop   Abdel Rida

    Identity                  `noun`       {- EabodAlriDA -}    [ "Abdel Rida" ] ]

 |> "`abdAlri.dY" <| [

    -- ;; EabodAlriDaY_1
    -- EbdAlrDY        EabodAlriDaY    Nprop   Abdel Rida

    Identity                  `noun`       {- EabodAlriDaY -}   [ "Abdel Rida" ] ]

 |> "`abdAlsAtir" <| [

    -- ;; EabodAlsAtir_1
    -- EbdAlsAtr       EabodAlsAtir    Nprop   Abdel Satir

    Identity                  `noun`       {- EabodAlsAtir -}   [ "Abdel Satir" ] ]

 |> "`abdAlsalAm" <| [

    -- ;; EabodAlsalAm_1
    -- EbdAlslAm       EabodAlsalAm    Nprop   Abdel Salam

    Identity                  `noun`       {- EabodAlsalAm -}   [ "Abdel Salam" ] ]

 |> "`abdAlsamiy`" <| [

    -- ;; EabodAlsamiyE_1
    -- EbdAlsmyE       EabodAlsamiyE   Nprop   Abdel Samee

    Identity                  `noun`       {- EabodAlsamiyE -}  [ "Abdel Samee" ] ]

 |> "`abdAlsattAr" <| [

    -- ;; EabodAlsat~Ar_1
    -- EbdAlstAr       EabodAlsat~Ar   Nprop   Abdel Sattar

    Identity                  `noun`       {- EabodAlsat~Ar -}  [ "Abdel Sattar" ] ]

 |> "`abdAlsayyid" <| [

    -- ;; EabodAlsay~id_1
    -- EbdAlsyd        EabodAlsay~id   Nprop   Abdel Sayyid

    Identity                  `noun`       {- EabodAlsay~id -}  [ "Abdel Sayyid" ] ]

 |> "`abdAltawwAb" <| [

    -- ;; EabodAltaw~Ab_1
    -- EbdAltwAb       EabodAltaw~Ab   Nprop   Abdel Tawwab

    Identity                  `noun`       {- EabodAltaw~Ab -}  [ "Abdel Tawwab" ] ]

 |> "`abdAlwA.hid" <| [

    -- ;; EabodAlwAHid_1
    -- EbdAlwAHd       EabodAlwAHid    Nprop   Abdel Wahid

    Identity                  `noun`       {- EabodAlwAHid -}   [ "Abdel Wahid" ] ]

 |> "`abdAlwAliy" <| [

    -- ;; EabodAlwAliy_1
    -- EbdAlwAly       EabodAlwAliy    Nprop   Abdel Wali

    Identity                  `noun`       {- EabodAlwAliy -}   [ "Abdel Wali" ] ]

 |> "`abdAlwAri_t" <| [

    -- ;; EabodAlwAriv_1
    -- EbdAlwArv       EabodAlwAriv    Nprop   Abdel Warith

    Identity                  `noun`       {- EabodAlwAriv -}   [ "Abdel Warith" ] ]

 |> "`abdAlwAsi`" <| [

    -- ;; EabodAlwAsiE_1
    -- EbdAlwAsE       EabodAlwAsiE    Nprop   Abdel Wasee

    Identity                  `noun`       {- EabodAlwAsiE -}   [ "Abdel Wasee" ] ]

 |> "`abdAlwa.hiyd" <| [

    -- ;; EabodAlwaHiyd_1
    -- EbdAlwHyd       EabodAlwaHiyd   Nprop   Abdel Waheed

    Identity                  `noun`       {- EabodAlwaHiyd -}  [ "Abdel Waheed" ] ]

 |> "`abdAlwaduwd" <| [

    -- ;; EabodAlwaduwd_1
    -- EbdAlwdwd       EabodAlwaduwd   Nprop   Abdel Wadoud

    Identity                  `noun`       {- EabodAlwaduwd -}  [ "Abdel Wadoud" ] ]

 |> "`abdAlwahhAb" <| [

    -- ;; EabodAlwah~Ab_1
    -- EbdAlwhAb       EabodAlwah~Ab   Nprop   Abdel Wahhab

    Identity                  `noun`       {- EabodAlwah~Ab -}  [ "Abdel Wahhab" ] ]

 |> "`abdAlwakiyl" <| [

    -- ;; EabodAlwakiyl_1
    -- EbdAlwkyl       EabodAlwakiyl   Nprop   Abdel Wakeel

    Identity                  `noun`       {- EabodAlwakiyl -}  [ "Abdel Wakeel" ] ]

 |> "`abdAlwal" <| [

    -- ;; EabodAlwaliy~_1
    -- EbdAlwly        EabodAlwaliy~   Nprop   Abdel Wali

    Identity |< Iy            `adj`        {- EabodAlwaliy~ -}  [ "Abdel Wali" ] ]

 |> "`abdAlwaliyd" <| [

    -- ;; EabodAlwaliyd_1
    -- EbdAlwlyd       EabodAlwaliyd   Nprop   Abdel Waleed

    Identity                  `noun`       {- EabodAlwaliyd -}  [ "Abdel Waleed" ] ]

 |> "`abdAlzahr" <| [

    -- ;; EabodAlzahorap_1
    -- EbdAlzhrp       EabodAlzahorap  Nprop   Abdel Zahra

    Identity |< aT            `noun`       {- EabodAlzahorap -} [ "Abdel Zahra" ] ]

 |> "`abdalAwiy" <| [

    -- ;; EabodalAwiy_1
    -- EbdlAwy EabodalAwiy     N0      Abdallawi

    Identity                  `noun`       {- EabodalAwiy -}    [ "Abdallawi" ] ]

 |> "`abdaliy" <| [

    -- ;; Eabodaliy_1
    -- Ebdly   Eabodaliy       N0      Abdali

    Identity                  `noun`       {- Eabodaliy -}      [ "Abdali" ] ]

 |> "`abduh" <| [

    -- ;; Eaboduh_1
    -- Ebdh    Eaboduh N0      Abdo;Abduh

    Identity                  `noun`       {- Eaboduh -}        [ "Abdo", "Abduh" ] ]

 |> "`abidrabbuh" <| [

    -- ;; Eabidorab~uh_1
    -- Ebdrbh  Eabidorab~uh    N0      Abedrabboh;Abidrabbuh

    Identity                  `noun`       {- Eabidorab~uh -}   [ "Abedrabboh", "Abidrabbuh" ] ]

 |> "`abra" <| [

    -- ;; Eabora_1
    -- Ebr     Eabora  FW-Wa   across;over;via;be means of        [[Eabora/PREP]]
    -- Ebr     Eabora  FW-Wa-a across;over;via;be means of        [[Eabora/PREP]]

    Identity                  `noun`       {- Eabora -}         [ "across", "over", "via", "be means of" ] ]

 |> "`alA'Alddiyn" <| [

    -- ;; EalA'Ald~iyn_1
    -- ElA'Aldyn       EalA'Ald~iyn    Nprop   Alaa Eddin;Alaa Al-Din;Aladdin

    Identity                  `noun`       {- EalA'Ald~iyn -}   [ "Alaa Eddin", "Alaa Al-Din", "Aladdin" ] ]

 |> "`alAma" <| [

    -- ;; EalAma_1
    -- ElAm    EalAma  FW-Wa   on which/whom;over which/whom     [[EalAma/INTERROG_PART]]

    Identity                  `noun`       {- EalAma -}         [ "on which/whom", "over which/whom" ] ]

 |> "`alla" <| [

    -- ;; Eal~a_1
    -- El      Eal~a   FW-Wa   perhaps     [[Eal~a/FUNC_WORD]]
    -- El      Eal~a   FW-Wa-n~a       perhaps     [[Eal~a/FUNC_WORD]]

    Identity                  `noun`       {- Eal~a -}          [ "perhaps" ] ]

 |> "`amiyrAm" <| [

    -- ;; EamiyrAm_1
    -- EmyrAm  EamiyrAm        N0      Amiram

    Identity                  `noun`       {- EamiyrAm -}       [ "Amiram" ] ]

 |> "`ammA" <| [

    -- ;; Eam~A_1
    -- EmA     Eam~A   FW-Wa   as for/regarding     [[Eam~A/FUNC_WORD]]
    -- EmA     Eam~A   FW-Wa   about what     [[Ean/PREP+mA/REL_PRON]]

    Identity                  `noun`       {- Eam~A -}          [ "as for/regarding", "about what" ] ]

 |> "`amrw" <| [

    -- ;; Eamorw_1
    -- Emrw    Eamorw  Nprop   Amr

    Identity                  `noun`       {- Eamorw -}         [ "Amr" ] ]

 |> "`amyAniyy" <| [

    -- ;; EamoyAniy~_1
    -- EmyAny  EamoyAniy~      N       blind

    Identity                  `noun`       {- EamoyAniy~ -}     [ "blind" ] ]

 |> "`andaliyb" <| [

    -- ;; Eanodaliyb_1
    -- Endlyb  Eanodaliyb      NduAt   nightingale
    -- EnAdl   EanAdil Ndip    nightingales

    Identity                  `noun`       {- Eanodaliyb -}     [ "nightingale", "nightingales" ],

    -- ;; Eanodaliyb_2
    -- Endlyb  Eanodaliyb      N0      Andalib

    Identity                  `noun`       {- Eanodaliyb -}     [ "Andalib" ] ]

 |> "`ankabuwt" <| [

    -- ;; Eanokabuwt_1
    -- Enkbwt  Eanokabuwt      Ndu     spider
    -- EnAkb   EanAkib Ndip    spiders

    Identity                  `noun`       {- Eanokabuwt -}     [ "spider", "spiders" ],

    -- ;; Eanokabuwtiy~_1
    -- Enkbwty Eanokabuwtiy~   Nall    spider-like;arachnoid     [[Eanokabuwtiy~/ADJ]]

    Identity |< Iy            `adj`        {- Eanokabuwtiy~ -}  [ "spider-like", "arachnoid" ],

    -- ;; Eanokabuwtiy~At_1
    -- Enkbwty Eanokabuwtiy~   NAt     arachnids     [[Eanokabuwtiy~/NOUN]]

    Identity |< Iy |< At      `noun`       {- Eanokabuwtiy~At -} [ "arachnids" ] ]

 |> "`aqiba" <| [

    -- ;; Eaqiba_1
    -- Eqb     Eaqiba  FW-Wa   following;subsequent to     [[Eaqiba/PREP]]
    -- Eqb     Eaqiba  FW-Wa-a following;subsequent to     [[Eaqiba/PREP]]

    Identity                  `noun`       {- Eaqiba -}         [ "following", "subsequent to" ] ]

 |> "`arabs" <| [

    -- ;; EarabosAt_1
    -- ErbsAt  EarabosAt       N0      Arabsat

    Identity |< At            `noun`       {- EarabosAt -}      [ "Arabsat" ] ]

 |> "`arafA'" <| [

    -- ;; EarafAwiy~_1
    -- ErfAwy  EarafAwiy~      N0      Arfaoui;Arafawi

    Identity |< Iy            `adj`        {- EarafAwiy~ -}     [ "Arfaoui", "Arafawi" ] ]

 |> "`arba_hAn" <| [

    -- ;; EarobaxAnap_1
    -- ErbxAn  EarobaxAn       NapAt   car shed;coach house

    Identity |< aT            `noun`       {- EarobaxAnap -}    [ "car shed", "coach house" ] ]

 |> "`artA" <| [

    -- ;; EarotA_1
    -- ErtA    EarotA  Nprop   Arta

    Identity                  `noun`       {- EarotA -}         [ "Arta" ] ]

 |> "`asqalAn" <| [

    -- ;; EasoqalAn_1
    -- EsqlAn  EasoqalAn       Ndip    Ashkelon

    Identity                  `noun`       {- EasoqalAn -}      [ "Ashkelon" ] ]

 |> "`aysalAn" <| [

    -- ;; EayosalAn_1
    -- EyslAn  EayosalAn       N       hyacinth

    Identity                  `noun`       {- EayosalAn -}      [ "hyacinth" ] ]

 |> "`i.syAniyy" <| [

    -- ;; EiSoyAniy~_1
    -- ESyAny  EiSoyAniy~      Nall    subversive;insurrectionist     [[EiSoyAniy~/ADJ]]

    Identity                  `adj`        {- EiSoyAniy~ -}     [ "subversive", "insurrectionist" ] ]

 |> "`i_tyar" <| [

    -- ;; Eivoyar_1
    -- Evyr    Eivoyar N       dust;sand

    Identity                  `noun`       {- Eivoyar -}        [ "dust", "sand" ] ]

 |> "`illiyyuwn" <| [

    -- ;; Eil~iy~uwn_1
    -- Elywn   Eil~iy~uwn      N       uppermost heaven;highest class

    Identity                  `noun`       {- Eil~iy~uwn -}     [ "uppermost heaven", "highest class" ] ]

 |> "`immAnuw'iyl" <| [

    -- ;; Eim~Anuw}iyl_1
    -- EmAnw}yl        Eim~Anuw}iyl    Ndip    Emmanuel

    Identity                  `noun`       {- Eim~Anuw}iyl -}   [ "Emmanuel" ] ]

 |> "`inda" <| [

    -- ;; Einoda_1
    -- End     Einoda  FW-Wa   with/at     [[Einoda/PREP]]
    -- End     Einodi  FW-Wa   with/at     [[Einodi/PREP]]
    -- End     Einoda  FW-Wa-a with/at     [[Einoda/PREP]]
    -- End     Einodi  FW-Wa-i with/at     [[Einodi/PREP]]
    -- End     Einod   FW-Wa-o with/at     [[Einod/PREP]]

    Identity                  `noun`       {- Einoda -}         [ "with/at" ] ]

 |> "`inda'i_diN" <| [

    -- ;; Einoda}i*K_1
    -- End}*   Einoda}i*K      FW-Wa   at that time;then      [[Einoda}i*K/ADV]]

    Identity                  `noun`       {- Einoda}i*K -}     [ "at that time", "then" ] ]

 |> "`inda_dAk" <| [

    -- ;; Einoda*Ak_1
    -- End*Ak  Einoda*Ak       FW-Wa   at that time;then      [[Einoda*Ak/ADV]]

    Identity                  `noun`       {- Einoda*Ak -}      [ "at that time", "then" ] ]

 |> "`indahA" <| [

    -- ;; EinodahA_1
    -- EndhA   EinodahA        FW-Wa   then;at that moment      [[EinodahA/ADV]]

    Identity                  `noun`       {- EinodahA -}       [ "then", "at that moment" ] ]

 |> "`indamA" <| [

    -- ;; EinodamA_1
    -- EndmA   EinodamA        FW-Wa   when                   [[EinodamA/CONJ]]

    Identity                  `noun`       {- EinodamA -}       [ "when" ] ]

 |> "`iwa.da" <| [

    -- ;; EiwaDa_1
    -- EwD     EiwaDa  FW-Wa   in lieu of;in exchange for     [[EiwaDa/PREP]]
    -- EwD     EiwaDa  FW-Wa-a in lieu of;in exchange for     [[EiwaDa/PREP]]

    Identity                  `noun`       {- EiwaDa -}         [ "in lieu of", "in exchange for" ] ]

 |> "`iydaruws" <| [

    -- ;; Eiydaruws_1
    -- Eydrws  Eiydaruws       Nprop   Eidarous

    Identity                  `noun`       {- Eiydaruws -}      [ "Eidarous" ] ]

 |> "`izrA'iyl" <| [

    -- ;; EizorA}iyl_1
    -- EzrA}yl EizorA}iyl      Ndip    Azrael

    Identity                  `noun`       {- EizorA}iyl -}     [ "Azrael" ] ]

 |> "`izzAlddiyn" <| [

    -- ;; Eiz~Ald~iyn_1
    -- EzAldyn Eiz~Ald~iyn     N0      Ezzedin;Izz Al-Din

    Identity                  `noun`       {- Eiz~Ald~iyn -}    [ "Ezzedin", "Izz Al-Din" ] ]

 |> "`izzat" <| [

    -- ;; Eiz~at_1
    -- Ezt     Eiz~at  Nprop   Izzat;Ezzat

    Identity                  `noun`       {- Eiz~at -}         [ "Izzat", "Ezzat" ] ]

 |> "`u.smAnl" <| [

    -- ;; EuSomAnoliy~_1
    -- ESmAnly EuSomAnoliy~    Nall    Ottoman;old-fashioned     [[EuSomAnoliy~/NOUN]]
    -- ESmAnly EuSomAnoliy~    Nall    Ottoman;old-fashioned     [[EuSomAnoliy~/ADJ]]

    Identity |< Iy            `adj`        {- EuSomAnoliy~ -}   [ "Ottoman", "old-fashioned" ] ]

 |> "`u.tArid" <| [

    -- ;; EuTArid_1
    -- ETArd   EuTArid Ndip    Mercury

    Identity                  `noun`       {- EuTArid -}        [ "Mercury" ],

    -- ;; EuTAridiy~_1
    -- ETArdy  EuTAridiy~      Ndip    Mercury
    -- ETArdy  EuTAridiy~      Ndip    Mercurial     [[EuTAridiy~/ADJ]]

    Identity |< Iy            `adj`        {- EuTAridiy~ -}     [ "Mercury", "Mercurial" ] ]

 |> "`u_taymiyn" <| [

    -- ;; Euvayomiyn_1
    -- Evymyn  Euvayomiyn      N0      Uthaimeen

    Identity                  `noun`       {- Euvayomiyn -}     [ "Uthaimeen" ] ]

 |> "`ubaydAllh" <| [

    -- ;; EubayodAllh_1
    -- EbydAllh        EubayodAllh     Nprop   Obeidullah;Obaidullah;Ubeidullah;Ubaidullah

    Identity                  `noun`       {- EubayodAllh -}    [ "Obeidullah", "Obaidullah", "Ubeidullah", "Ubaidullah" ] ]

 |> "`ubaydl" <| [

    -- ;; Eubayodoliy~_1
    -- Ebydly  Eubayodoliy~    N       Ubaidli

    Identity |< Iy            `adj`        {- Eubayodoliy~ -}   [ "Ubaidli" ] ]

 |> "`udwAniyy" <| [

    -- ;; EudowAniy~_1
    -- EdwAny  EudowAniy~      Nall    hostile;aggressive     [[EudowAniy~/ADJ]]

    Identity                  `adj`        {- EudowAniy~ -}     [ "hostile", "aggressive" ],

    -- ;; EudowAniy~ap_1
    -- EdwAny  EudowAniy~      Nap     aggression;belligerency     [[EudowAniy~/NOUN]]

    Identity |< aT            `noun`       {- EudowAniy~ap -}   [ "aggression", "belligerency" ] ]

 |> "`uliyy" <| [

    -- ;; Euliy~ap_1
    -- Ely     Euliy~  Napdu   upper room     [[Euliy~/NOUN]]
    -- ElAly   EalAliy N0_Nh   upper rooms
    -- ElAl    EalAl   NK      upper rooms

    Identity |< aT            `noun`       {- Euliy~ap -}       [ "upper room", "upper rooms" ] ]

 |> "`ullayq" <| [

    -- ;; Eul~ayoq_1
    -- Elyq    Eul~ayoq        N       raspberry

    Identity                  `noun`       {- Eul~ayoq -}       [ "raspberry" ],

    -- ;; Eul~ayoqap_1
    -- Elyq    Eul~ayoq        NapAt   shrub
    -- Elyq    Eul~ayoq        Nap     burning bush

    Identity |< aT            `noun`       {- Eul~ayoqap -}     [ "shrub", "burning bush" ] ]

 |> "`un^guhAn" <| [

    -- ;; EunojuhAniy~ap_1
    -- EnjhAny EunojuhAniy~    Nap     pride;vanity     [[EunojuhAniy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- EunojuhAniy~ap -} [ "pride", "vanity" ],

    -- ;; EunojuhAniy~_1
    -- EnjhAny EunojuhAniy~    Nall    proud;vain     [[EunojuhAniy~/ADJ]]

    Identity |< Iy            `adj`        {- EunojuhAniy~ -}   [ "proud", "vain" ] ]

 |> "`unfuwAn" <| [

    -- ;; EunofuwAn_1
    -- EnfwAn  EunofuwAn       N       prime;vigor

    Identity                  `noun`       {- EunofuwAn -}      [ "prime", "vigor" ] ]

 |> "`uqayyib" <| [

    -- ;; Euqay~ib_1
    -- Eqyb    Euqay~ib        NduAt   small eagle

    Identity                  `noun`       {- Euqay~ib -}       [ "small eagle" ] ]

 |> "`uryAniyy" <| [

    -- ;; EuroyAniy~_1
    -- EryAny  EuroyAniy~      Nall    nudist;naturist     [[EuroyAniy~/ADJ]]
    -- EryAny  EuroyAniy~      Nap     nudism;naturism     [[EuroyAniy~/NOUN]]

    Identity                  `adj`        {- EuroyAniy~ -}     [ "nudist", "naturist", "nudism", "naturism" ] ]

 |> "`utiyy" <| [

    -- ;; Eutiy~_1
    -- Ety     Eutiy~  N       arrogance

    Identity                  `noun`       {- Eutiy~ -}         [ "arrogance" ] ]

 |> "`uwayrAn" <| [

    -- ;; EuwayorAn_1
    -- EwyrAn  EuwayorAn       N0      Oweiran

    Identity                  `noun`       {- EuwayorAn -}      [ "Oweiran" ] ]

 |> "`uwfr" <| [

    -- ;; Euwforap_1
    -- Ewfrp   Euwforap        N0      Ofra

    Identity |< aT            `noun`       {- Euwforap -}       [ "Ofra" ] ]

 |> "la`alla" <| [

    -- ;; laEal~a_1
    -- lEl     laEal~a FW-Wa   perhaps     [[la/EMPHATIC_PARTICLE+Eal~a/FUNC_WORD]]
    -- lEl     laEal~a FW-Wa-n~a       perhaps     [[la/EMPHATIC_PARTICLE+Eal~a/FUNC_WORD]]

    Identity                  `noun`       {- laEal~a -}        [ "perhaps" ] ]

 |> "ma`luwmAt" <| [

    -- ;; maEoluwmAtiy~_1
    -- mElwmAty        maEoluwmAtiy~   Nall    information science;informatics     [[maEoluwmAtiy~/ADJ]]

    Identity |< Iy            `adj`        {- maEoluwmAtiy~ -}  [ "information science", "informatics" ] ]

 |> "ma`madAn" <| [

    -- ;; maEomadAn_1
    -- mEmdAn  maEomadAn       N       Baptist

    Identity                  `noun`       {- maEomadAn -}      [ "Baptist" ],

    -- ;; maEomadAniy~_1
    -- mEmdAny maEomadAniy~    Nall    Baptist     [[maEomadAniy~/NOUN]]
    -- mEmdAny maEomadAniy~    Nall    Baptist     [[maEomadAniy~/ADJ]]

    Identity |< Iy            `adj`        {- maEomadAniy~ -}   [ "Baptist" ] ]

 |> "mawA`iziyz" <| [

    -- ;; mawAEiziyz_1
    -- mwAEzyz mawAEiziyz      N0      Moaziz

    Identity                  `noun`       {- mawAEiziyz -}     [ "Moaziz" ] ]

 |> "mu`allA" <| [

    -- ;; muEal~A_1
    -- mElA    muEal~A N0      Mualla

    Identity                  `noun`       {- muEal~A -}        [ "Mualla" ] ]

 |> "ta`Ariy^g" <| [

    -- ;; taEAriyj_1
    -- tEAryj  taEAriyj        Ndip    curvatures;windings

    Identity                  `noun`       {- taEAriyj -}       [ "curvatures", "windings" ] ]

 |> "ta`bA'" <| [

    -- ;; taEobAwiy~_1
    -- tEbAwy  taEobAwiy~      Nall    tactical     [[taEobAwiy~/ADJ]]
    -- tEbwy   taEobawiy~      Nall    tactical     [[taEobawiy~/ADJ]]

    Identity |< Iy            `adj`        {- taEobAwiy~ -}     [ "tactical" ] ]

 |> "ta`dAd" <| [

    -- ;; taEodAd_1
    -- tEdAd   taEodAd N       counting;enumeration;calculation

    Identity                  `noun`       {- taEodAd -}        [ "counting", "enumeration", "calculation" ] ]

 |> "ta`ill" <| [

    -- ;; taEil~ap_1
    -- tEl     taEil~  NapAt   pretext

    Identity |< aT            `noun`       {- taEil~ap -}       [ "pretext" ] ]

 |> "ta`izz" <| [

    -- ;; taEiz~_1
    -- tEz     taEiz~  N0      Taizz

    Identity                  `noun`       {- taEiz~ -}         [ "Taizz" ] ]

 |> "ya`bud" <| [

    -- ;; yaEobud_1
    -- yEbd    yaEobud Nprop   Yabud

    Identity                  `noun`       {- yaEobud -}        [ "Yabud" ] ]

 |> "ya`buwb" <| [

    -- ;; yaEobuwb_1
    -- yEbwb   yaEobuwb        Ndu     torrent
    -- yEAbyb  yaEAbiyb        Ndip    torrents

    Identity                  `noun`       {- yaEobuwb -}       [ "torrent", "torrents" ] ]

 |> "ya`fuwr" <| [

    -- ;; yaEofuwr_1
    -- yEfwr   yaEofuwr        Ndu     gazelle
    -- yEAfyr  yaEAfiyr        Ndip    gazelles

    Identity                  `noun`       {- yaEofuwr -}       [ "gazelle", "gazelles" ] ]

 |> "ya`quwb" <| [

    -- ;; yaEoquwb_1
    -- yEqwb   yaEoquwb        Nprop   Yaqoub;Jacob

    Identity                  `noun`       {- yaEoquwb -}       [ "Yaqoub", "Jacob" ] ]

