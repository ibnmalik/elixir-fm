
module Elixir.Data.Buckwalter.Lexicon04 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'a_tnA'a" <| [

    -- ;; >avonA'a_1
    -- >vnA'   >avonA'a        FW-Wa   during     [[>avonA'a/PREP]]
    -- AvnA'   >avonA'a        FW-Wa   during     [[>avonA'a/PREP]]
    -- >vnA'   >avonA'i        FW-Wa   during     [[>avonA'i/PREP]]
    -- AvnA'   >avonA'i        FW-Wa   during     [[>avonA'i/PREP]]
    -- >vnA'   >avonA'a        FW-Wa-a during     [[>avonA'a/PREP]]
    -- AvnA'   >avonA'a        FW-Wa-a during     [[>avonA'a/PREP]]
    -- >vnA}   >avonA}i        FW-Wa-i during     [[>avonA}i/PREP]]
    -- AvnA}   >avonA}i        FW-Wa-i during     [[>avonA}i/PREP]]
    -- >vnA}   >avonA} FW-Wa-o during     [[>avonA}a/PREP]]
    -- AvnA}   >avonA} FW-Wa-o during     [[>avonA}a/PREP]]

    Identity                  `noun`    {- OavonA'a -}         [ "during" ] ]

 |> "'i_tb" <| [

    -- ;; <ivobAt_1
    -- <vbAt   <ivobAt NduAt   confirmation;verification
    -- AvbAt   <ivobAt NduAt   confirmation;verification

    Identity |< At            `noun`    {- IivobAt -}          [ "confirmation", "verification" ] ]

 |> "Ai_tnA" <| [

    -- ;; Al{ivonA_1
    -- Al<vnA  Al{ivonA        FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+A/NSUFF_MASC_DU_NOM_POSS]]
    -- AlAvnA  Al{ivonA        FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+A/NSUFF_MASC_DU_NOM_POSS]]
    -- Al<vny  Al{ivonayo      FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]
    -- AlAvny  Al{ivonayo      FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]

    al >| Identity            `adj`     {- AlAivonA -}         [ "the + (1st word in \"twelve\")" ] ]

 |> "Ai_tnAni" <| [

    -- ;; Al{ivonAni_1
    -- Al<vnAn Al{ivonAni      FW-Wa   the + two                         [[Al/DET+{ivon/ADJ+Ani/NSUFF_MASC_DU_NOM]]
    -- AlAvnAn Al{ivonAni      FW-Wa   the + two                         [[Al/DET+{ivon/ADJ+Ani/NSUFF_MASC_DU_NOM]]
    -- Al<vnyn Al{ivonayoni    FW-Wa   the + two             [[Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]
    -- AlAvnyn Al{ivonayoni    FW-Wa   the + two             [[Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]

    al >| Identity            `adj`     {- AlAivonAni -}       [ "the + two" ] ]

 |> "Ai_tnatA" <| [

    -- ;; Al{ivonatA_1
    -- Al<vntA Al{ivonatA      FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+A/NSUFF_FEM_DU_NOM_POSS]]
    -- AlAvntA Al{ivonatA      FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+A/NSUFF_FEM_DU_NOM_POSS]]
    -- Al<vnty Al{ivonatayo    FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]
    -- AlAvnty Al{ivonatayo    FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]

    al >| Identity            `adj`     {- AlAivonatA -}       [ "the + (1st word in \"twelve\")" ] ]

 |> "Ai_tnatAni" <| [

    -- ;; Al{ivonatAni_1
    -- Al<vntAn        Al{ivonatAni    FW-Wa   the + two                         [[Al/DET+{ivon/ADJ+atAni/NSUFF_FEM_DU_NOM]]
    -- AlAvntAn        Al{ivonatAni    FW-Wa   the + two                         [[Al/DET+{ivon/ADJ+atAni/NSUFF_FEM_DU_NOM]]
    -- Al<vntyn        Al{ivonatayoni  FW-Wa   the + two             [[Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]
    -- AlAvntyn        Al{ivonatayoni  FW-Wa   the + two             [[Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]

    al >| Identity            `adj`     {- AlAivonatAni -}     [ "the + two" ] ]

 |> "_t  '" <| [

    -- ;; vA'_1
    -- vA'     vA'     N0_Nh   va' (Arabic letter)
    -- vA&     vA&     Nh      va' (Arabic letter)
    -- vA}     vA}     Nhy     va' (Arabic letter)
    -- vA'     vA'     NAt     va's (Arabic letter)

    FAL                       `noun`    {- vA' -}              [ "va' (Arabic letter)", "va's (Arabic letter)" ] ]

 |> "_t ' b" <| [

    -- ;; va}ib-a_1
    -- v}b     va}ib   PV      yawn
    -- v>b     vo>ab   IV      yawn

    FaCiL                     `verb`    {- va}ib-a -}          [ "yawn" ]
                              `imperf`     FCaL,

    -- ;; tavA'ab_1
    -- tvA'b   tavA'ab PV      yawn
    -- tvA'b   tavA'ab IV      yawn

    TaFACaL                   `verb`    {- tavA'ab -}          [ "yawn" ],

    -- ;; vu&abA'_1
    -- v&bA'   vu&abA' N0_Nh   yawning;fatigue
    -- v&bA&   vu&abA& Nh      yawning;fatigue
    -- v&bA}   vu&abA} Nhy     yawning;fatigue

    FuCaLA'                   `noun`    {- vuWabA' -}          [ "yawning", "fatigue" ] ]

 |> "_t ' l l" <| [

    -- ;; tava>olal_1
    -- tv>ll   tava>olal       PV_intr be covered with warts
    -- tv>ll   tava>olal       IV_intr be covered with warts

    TaKaRDaS                  `verb`    {- tavaOolal -}        [ "be covered with warts" ],

    -- ;; vu&oluwl_1
    -- v&lwl   vu&oluwl        N/ap    wart
    -- v|lyl   va|liyl Ndip    warts

    KuRDUS                    `noun`    {- vuWoluwl -}         [ "wart", "warts" ]
                              `plural`     KaRADIS
                           {- `others`  [ "_ta'Aliyl Ndip" ] -} ]

 |> "_t ' r" <| [

    -- ;; va>ar-a_1
    -- v>r     va>ar   PV      avenge;take revenge
    -- v>r     vo>ar   IV      avenge;take revenge

    FaCaL                     `verb`    {- vaOar-a -}          [ "avenge", "take revenge" ]
                              `imperf`     FCaL,

    -- ;; >avo>ar_1
    -- >v>r    >avo>ar PV      take revenge;be avenged
    -- Av>r    >avo>ar PV      take revenge;be avenged
    -- v}r     vo}ir   IV_yu   take revenge;be avenged

    HaFCaL                    `verb`    {- OavoOar -}          [ "take revenge", "be avenged" ],

    -- ;; {iv~a>ar_1
    -- <v>r    {iv~a>ar        PV      take revenge;be avenged
    -- Av>r    {iv~a>ar        PV      take revenge;be avenged
    -- v}r     v~a}ir  IV      take revenge;be avenged

    IFtaCaL                   `verb`    {- Aiv~aOar -}         [ "take revenge", "be avenged" ],

    -- ;; {isotavo>ar_1
    -- <stv>r  {isotavo>ar     PV      call for vengeance
    -- Astv>r  {isotavo>ar     PV      call for vengeance
    -- stv}r   sotavo}ir       IV      call for vengeance

    IstaFCaL                  `verb`    {- AisotavoOar -}      [ "call for vengeance" ],

    -- ;; va>or_1
    -- v>r     va>or   N/At    revenge;retaliation
    -- >v|r    >avo|r  N       revenge;retaliations
    -- Av|r    >avo|r  N       revenge;retaliations

    FaCL                      `noun`    {- vaOor -}            [ "revenge", "retaliation", "retaliations" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a_t'Ar N" ] -},

    -- ;; vA}ir_1
    -- vA}r    vA}ir   Nall    agitated;exited

    FACiL                     `noun`    {- vA}ir -}            [ "agitated", "exited" ],

    -- ;; vA}ir_2
    -- vA}r    vA}ir   Ndu     insurgent
    -- vwAr    vuw~Ar  N       insurgents;revolutionaries

    FACiL                     `noun`    {- vA}ir -}            [ "insurgent", "insurgents", "revolutionaries" ],

    -- ;; vA}irap_1
    -- vA}r    vA}ir   Napdu   tumult;rage
    -- vwA}r   vawA}ir Ndip    tumult;rage

    FACiL |< aT               `noun`    {- vA}irap -}          [ "tumult", "rage" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ "_tawA'ir Ndip" ] -} ]

 |> "_t ' y" <| [

    -- ;; va>aY_1
    -- v>Y     va>aY   N0      scars
    -- v>A     va>A    Nh      scars

    FaCY                      `noun`    {- vaOaY -}            [ "scars" ]
                              `plural`     FaCA
                           {- `others`  [ "_ta'A Nh" ] -} ]

 |> "_t .g '" <| [

    -- ;; vugA'_1
    -- vgA'    vugA'   N0_Nh   bleating
    -- vgA&    vugA&   Nh      bleating
    -- vgA}    vugA}   Nhy     bleating

    FuCAL                     `noun`    {- vugA' -}            [ "bleating" ] ]

 |> "_t .g _t .g" <| [

    -- ;; vagovag_1
    -- vgvg    vagovag PV      stammer;stutter
    -- vgvg    vagovig IV_yu   stammer;stutter

    KaRDaS                    `verb`    {- vagovag -}          [ "stammer", "stutter" ] ]

 |> "_t .g m" <| [

    -- ;; vagAm_1
    -- vgAm    vagAm   N       whiteness

    FaCAL                     `noun`    {- vagAm -}            [ "whiteness" ],

    -- ;; vAgim_1
    -- vAgm    vAgim   Nall    white

    FACiL                     `noun`    {- vAgim -}            [ "white" ] ]

 |> "_t .g r" <| [

    -- ;; vagor_1
    -- vgr     vagor   N       front teeth;front
    -- vgwr    vuguwr  N       front teeth;fronts

    FaCL                      `noun`    {- vagor -}            [ "front teeth", "front", "fronts" ]
                              `plural`     FuCUL
                           {- `others`  [ "_tu.guwr N" ] -},

    -- ;; vugorap_1
    -- vgr     vugor   Napdu   gap;breach
    -- vgr     vagar   NAt     gaps;breaches

    FuCL |< aT                `noun`    {- vugorap -}          [ "gap", "breach", "gaps", "breaches" ]
                              `plural`     FaCaL |< At ]

 |> "_t .g w" <| [

    -- ;; vagA-u_1
    -- vgA     vagA    PV_0    bleat
    -- vgw     vagaw   PV_Atn  bleat
    -- vg      vaga    PV_ttAw bleat
    -- vgw     voguw   IV_0hAnn        bleat
    -- vg      vog     IV_0hwnyn       bleat

    FaCA                      `verb`    {- vagA-u -}           [ "bleat" ]
                              `imperf`     FCU,

    -- ;; vugA'_1
    -- vgA'    vugA'   N0_Nh   bleating
    -- vgA&    vugA&   Nh      bleating
    -- vgA}    vugA}   Nhy     bleating

    FuCA'                     `noun`    {- vugA' -}            [ "bleating" ],

    -- ;; vAgiy_1
    -- vAgy    vAgiy   N0F     bleating
    -- vAg     vAg     NK      bleating
    -- vAgy    vAgiy   NAn_Nayn        bleating
    -- vAg     vAg     Nuwn_Niyn       bleating
    -- vAgy    vAgiy   NapAt   bleating

    FACI                      `noun`    {- vAgiy -}            [ "bleating" ] ]

 |> "_t .g y" <| [

    -- ;; vAgiy_1
    -- vAgy    vAgiy   N0F     bleating
    -- vAg     vAg     NK      bleating
    -- vAgy    vAgiy   NAn_Nayn        bleating
    -- vAg     vAg     Nuwn_Niyn       bleating
    -- vAgy    vAgiy   NapAt   bleating

    FACiL                     `noun`    {- vAgiy -}            [ "bleating" ] ]

 |> "_t ^g ^g" <| [

    -- ;; vaj~-u_1
    -- vj      vaj~    PV_V_intr       flow;stream
    -- vjj     vajaj   PV_C_intr       flow;stream
    -- vj      vuj~    IV_V_intr       flow;stream
    -- vjj     vojuj   IV_C_intr       flow;stream

    FaCL                      `verb`    {- vaj~-u -}           [ "flow", "stream" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; vajAj_1
    -- vjAj    vajAj   N       flowing;streaming

    FaCAL                     `noun`    {- vajAj -}            [ "flowing", "streaming" ] ]

 |> "_t _h n" <| [

    -- ;; vaxun-u_1
    -- vxn     vaxun   PV-n_intr       be solid;be thick
    -- vxn     voxun   IV-n_intr       be solid;be thick

    FaCuL                     `verb`    {- vaxun-u -}          [ "be solid", "be thick" ]
                              `imperf`     FCuL,

    -- ;; vax~an_1
    -- vxn     vax~an  PV-n    solidify;thicken
    -- vxn     vax~in  IV-n_yu solidify;thicken

    FaCCaL                    `verb`    {- vax~an -}           [ "solidify", "thicken" ],

    -- ;; >avoxan_1
    -- >vxn    >avoxan PV-n    massacre;wear out
    -- Avxn    >avoxan PV-n    massacre;wear out
    -- vxn     voxin   IV-n_yu massacre;wear out
    -- vxn     voxan   IV-n_Pass_yu    be massacred;be worn out

    HaFCaL                    `verb`    {- Oavoxan -}          [ "massacre", "wear out", "be massacred", "be worn out" ],

    -- ;; vixan_1
    -- vxn     vixan   N       thickness;density

    FiCaL                     `noun`    {- vixan -}            [ "thickness", "density" ],

    -- ;; vaxAnap_1
    -- vxAn    vaxAn   Nap     thickness;density

    FaCAL |< aT               `noun`    {- vaxAnap -}          [ "thickness", "density" ],

    -- ;; vuxuwnap_1
    -- vxwn    vuxuwn  Nap     thickness;density

    FuCUL |< aT               `noun`    {- vuxuwnap -}         [ "thickness", "density" ],

    -- ;; vaxiyn_1
    -- vxyn    vaxiyn  Nall    thick;dense
    -- vxnA'   vuxanA' N0_Nh   thick;dense
    -- vxnA&   vuxanA& Nh      thick;dense
    -- vxnA}   vuxanA} Nhy     thick;dense

    FaCIL                     `noun`    {- vaxiyn -}           [ "thick", "dense" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "_tu_hanA' Nh N0_Nh Nhy" ] -} ]

 |> "_t ` b" <| [

    -- ;; vaEab-a_1
    -- vEb     vaEab   PV      pour;drain
    -- vEb     voEab   IV      pour;drain

    FaCaL                     `verb`    {- vaEab-a -}          [ "pour", "drain" ]
                              `imperf`     FCaL,

    -- ;; mavoEab_1
    -- mvEb    mavoEab Ndu     drain
    -- mvAEb   mavAEib Ndip    drains

    MaFCaL                    `noun`    {- mavoEab -}          [ "drain", "drains" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma_tA`ib Ndip" ] -},

    -- ;; vuEobAn_1
    -- vEbAn   vuEobAn Ndu     snake
    -- vEAbyn  vaEAbiyn        Ndip    snakes

    FuCLAn                    `noun`    {- vuEobAn -}          [ "snake", "snakes" ],

    -- ;; vuEobAniy~_1
    -- vEbAny  vuEobAniy~      Nall    serpentine;snakelike     [[vuEobAniy~/ADJ]]

    FuCLAn |< Iy              `adj`     {- vuEobAniy~ -}       [ "serpentine", "snakelike" ] ]

 |> "_t ` b n" <| [

    -- ;; vuEobAn_1
    -- vEbAn   vuEobAn Ndu     snake
    -- vEAbyn  vaEAbiyn        Ndip    snakes

    KuRDAS                    `noun`    {- vuEobAn -}          [ "snake", "snakes" ]
                              `plural`     KaRADIS
                           {- `others`  [ "_ta`Abiyn Ndip" ] -},

    -- ;; vuEobAniy~_1
    -- vEbAny  vuEobAniy~      Nall    serpentine;snakelike     [[vuEobAniy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- vuEobAniy~ -}       [ "serpentine", "snakelike" ] ]

 |> "_t ` l" <| [

    -- ;; vuEAl_1
    -- vEAl    vuEAl   Ndu     fox

    FuCAL                     `noun`    {- vuEAl -}            [ "fox" ],

    -- ;; vuEAlap_1
    -- vEAl    vuEAl   NapAt   fox;vixen

    FuCAL |< aT               `noun`    {- vuEAlap -}          [ "fox", "vixen" ] ]

 |> "_t ` l b" <| [

    -- ;; vaEolab_1
    -- vElb    vaEolab N/ap    fox
    -- vEAlb   vaEAlib Ndip    foxes

    KaRDaS                    `noun`    {- vaEolab -}          [ "fox", "foxes" ]
                              `plural`     KaRADiS
                           {- `others`  [ "_ta`Alib Ndip" ] -},

    -- ;; vaEolabiy~_1
    -- vElby   vaEolabiy~      Nall    fox-like     [[vaEolabiy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- vaEolabiy~ -}       [ "fox-like" ] ]

 |> "_t b .t" <| [

    -- ;; vabaT-u_1
    -- vbT     vabaT   PV      discourage;frustrate
    -- vbT     vobuT   IV      discourage;frustrate

    FaCaL                     `verb`    {- vabaT-u -}          [ "discourage", "frustrate" ]
                              `imperf`     FCuL,

    -- ;; vab~aT_1
    -- vbT     vab~aT  PV      discourage;frustrate
    -- vbT     vab~iT  IV_yu   discourage;frustrate

    FaCCaL                    `verb`    {- vab~aT -}           [ "discourage", "frustrate" ] ]

 |> "_t b ^g" <| [

    -- ;; vabaj-u_1
    -- vbj     vabaj   PV      scribble;doodle
    -- vbj     vobuj   IV      scribble;doodle

    FaCaL                     `verb`    {- vabaj-u -}          [ "scribble", "doodle" ]
                              `imperf`     FCuL ]

 |> "_t b b" <| [

    -- ;; vabAt_1
    -- vbAt    vabAt   N       reliability;constancy

    FaL |< At                 `noun`    {- vabAt -}            [ "reliability", "constancy" ] ]

 |> "_t b n" <| [

    -- ;; vaban-i_1
    -- vbn     vaban   PV-n    fold
    -- vbn     vobin   IV-n    fold

    FaCaL                     `verb`    {- vaban-i -}          [ "fold" ]
                              `imperf`     FCiL,

    -- ;; vubonap_1
    -- vbn     vubon   Napdu   lap;fold
    -- vbAn    vibAn   N       lap;fold
    -- vbn     vuban   N       laps;folds

    FuCL |< aT                `noun`    {- vubonap -}          [ "lap", "fold", "laps", "folds" ]
                              `plural`     FiCAL
                              `plural`     FuCaL
                           {- `others`  [ "_tibAn N", "_tuban N" ] -},

    -- ;; mavobanap_1
    -- mvbn    mavoban Napdu   toiletry kit;toilette bag;vanity case
    -- mvAbn   mavAbin Ndip    toiletry kits;toilette bags;vanity cases

    MaFCaL |< aT              `noun`    {- mavobanap -}        [ "toiletry kit", "toilette bag", "vanity case", "toiletry kits", "toilette bags", "vanity cases" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma_tAbin Ndip" ] -} ]

 |> "_t b q" <| [

    -- ;; vabaq-i_1
    -- vbq     vabaq   PV_intr be swollen;cry easily
    -- vbq     vobiq   IV_intr be swollen;cry easily

    FaCaL                     `verb`    {- vabaq-i -}          [ "be swollen", "cry easily" ]
                              `imperf`     FCiL,

    -- ;; {inovabaq_1
    -- <nvbq   {inovabaq       PV      spill;shed
    -- Anvbq   {inovabaq       PV      spill;shed
    -- nvbq    novabiq IV      spill;shed

    InFaCaL                   `verb`    {- Ainovabaq -}        [ "spill", "shed" ] ]

 |> "_t b r" <| [

    -- ;; vabar-u_1
    -- vbr     vabar   PV      ruin;destroy
    -- vbr     vobur   IV      ruin;destroy

    FaCaL                     `verb`    {- vabar-u -}          [ "ruin", "destroy" ]
                              `imperf`     FCuL,

    -- ;; vAbar_1
    -- vAbr    vAbar   PV      persist;persevere
    -- vAbr    vAbir   IV_yu   persist;persevere

    FACaL                     `verb`    {- vAbar -}            [ "persist", "persevere" ],

    -- ;; vubuwr_1
    -- vbwr    vubuwr  N       ruin;destruction

    FuCUL                     `noun`    {- vubuwr -}           [ "ruin", "destruction" ],

    -- ;; muvAbarap_1
    -- mvAbr   muvAbar NapAt   persistence;perseverance

    MuFACaL |< aT             `noun`    {- muvAbarap -}        [ "persistence", "perseverance" ],

    -- ;; variy~_1
    -- vry     variy~  N/ap    wealthy     [[variy~/ADJ]]
    -- >vryA'  >avoriyA'       N0_Nh   wealthy
    -- AvryA'  >avoriyA'       N0_Nh   wealthy
    -- >vryA&  >avoriyA&       Nh      wealthy
    -- AvryA&  >avoriyA&       Nh      wealthy
    -- >vryA}  >avoriyA}       Nhy     wealthy
    -- AvryA}  >avoriyA}       Nhy     wealthy

    FaL |< Iy                 `adj`     {- variy~ -}           [ "wealthy" ] ]

 |> "_t b t" <| [

    -- ;; vabat-u_1
    -- vbt     vabat   PV-t_intr       be stable;be established
    -- vbt     vobut   IV_intr be stable;be established

    FaCaL                     `verb`    {- vabat-u -}          [ "be stable", "be established" ]
                              `imperf`     FCuL,

    -- ;; vabut-u_1
    -- vbt     vabut   PV-t_intr       be firm
    -- vbt     vobut   IV_intr be firm

    FaCuL                     `verb`    {- vabut-u -}          [ "be firm" ]
                              `imperf`     FCuL,

    -- ;; vab~at_1
    -- vbt     vab~at  PV-t    confirm;reinforce
    -- vbt     vab~it  IV_yu   confirm;reinforce

    FaCCaL                    `verb`    {- vab~at -}           [ "confirm", "reinforce" ],

    -- ;; >avobat_1
    -- >vbt    >avobat PV-t    ascertain;establish
    -- Avbt    >avobat PV-t    ascertain;establish
    -- vbt     vobit   IV_yu   ascertain;establish
    -- vbt     vobat   IV_Pass_yu      be ascertained;be established

    HaFCaL                    `verb`    {- Oavobat -}          [ "ascertain", "establish", "be ascertained", "be established" ],

    -- ;; tavab~at_1
    -- tvbt    tavab~at        PV-t    ascertain;verify
    -- tvbt    tavab~at        IV      ascertain;verify

    TaFaCCaL                  `verb`    {- tavab~at -}         [ "ascertain", "verify" ],

    -- ;; {isotavobat_1
    -- <stvbt  {isotavobat     PV-t    verify;seek confirmation
    -- Astvbt  {isotavobat     PV-t    verify;seek confirmation
    -- stvbt   sotavobit       IV      verify;seek confirmation

    IstaFCaL                  `verb`    {- Aisotavobat -}      [ "verify", "seek confirmation" ],

    -- ;; vabAtiy~_1
    -- vbAty   vabAtiy~        Nall    stable;static     [[vabAtiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- vabAtiy~ -}         [ "stable", "static" ],

    -- ;; vabAtiy~ap_1
    -- vbAty   vabAtiy~        Nap     stability     [[vabAtiy~/NOUN]]

    FaCAL |< Iy |< aT         `noun`    {- vabAtiy~ap -}       [ "stability" ],

    -- ;; vubuwt_1
    -- vbwt    vubuwt  N       constancy;permanence

    FuCUL                     `noun`    {- vubuwt -}           [ "constancy", "permanence" ],

    -- ;; vubuwtiy~_1
    -- vbwty   vubuwtiy~       Nall    evidential;supporting     [[vubuwtiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- vubuwtiy~ -}        [ "evidential", "supporting" ],

    -- ;; >avobat_2
    -- >vbt    >avobat Nel     more/most reliable;steadier
    -- Avbt    >avobat Nel     more/most reliable;steadier

    HaFCaL                    `noun`    {- Oavobat -}          [ "more/most reliable", "steadier" ],

    -- ;; tavobiyt_1
    -- tvbyt   tavobiyt        NduAt   substantiation;stabilization

    TaFCIL                    `noun`    {- tavobiyt -}         [ "substantiation", "stabilization" ],

    -- ;; <ivobAtiy~_1
    -- <vbAty  <ivobAtiy~      Nall    confirmatory     [[<ivobAtiy~/ADJ]]
    -- AvbAty  <ivobAtiy~      Nall    confirmatory     [[<ivobAtiy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IivobAtiy~ -}       [ "confirmatory" ],

    -- ;; tavab~ut_1
    -- tvbt    tavab~ut        NduAt   ascertainment;verification

    TaFaCCuL                  `noun`    {- tavab~ut -}         [ "ascertainment", "verification" ],

    -- ;; vAbit_1
    -- vAbt    vAbit   Nall    established;proven;permanent     [[vAbit/ADJ]]

    FACiL                     `adj`     {- vAbit -}            [ "established", "proven", "permanent" ],

    -- ;; vAbitap_1
    -- vAbt    vAbit   Napdu   fixed star
    -- vwAbt   vawAbit Ndip    fixed stars

    FACiL |< aT               `noun`    {- vAbitap -}          [ "fixed star", "fixed stars" ]
                              `plural`     FawACiL
                           {- `others`  [ "_tawAbit Ndip" ] -},

    -- ;; mavobuwt_1
    -- mvbwt   mavobuwt        Nall    proven;confirmed;established

    MaFCUL                    `noun`    {- mavobuwt -}         [ "proven", "confirmed", "established" ],

    -- ;; muvab~it_1
    -- mvbt    muvab~it        Nall    fixative;fixing fluid

    MuFaCCiL                  `noun`    {- muvab~it -}         [ "fixative", "fixing fluid" ],

    -- ;; vubayotiy~_1
    -- vbyty   vubayotiy~      N0      Thubaiti

    FuCayL |< Iy              `adj`     {- vubayotiy~ -}       [ "Thubaiti" ] ]

 |> "_t d y" <| [

    -- ;; vadoy_1
    -- vdy     vadoy   Ndu     breast
    -- vdY     vadaY   N0      breast
    -- vdA     vadA    Nhy     breast
    -- vdy     vaday   NAn_Nayn        breasts
    -- >vdA'   >avodA' N0_Nh   breasts
    -- AvdA'   >avodA' N0_Nh   breasts
    -- >vdA&   >avodA& Nh      breasts
    -- AvdA&   >avodA& Nh      breasts
    -- >vdA}   >avodA} Nhy     breasts
    -- AvdA}   >avodA} Nhy     breasts

    FaCL                      `noun`    {- vadoy -}            [ "breast", "breasts" ]
                              `plural`     FaCA
                              `plural`     HaFCA'
                              `plural`     FaCaL
                              `plural`     FaCY
                           {- `others`  [ "_tadA Nhy", "'a_tdA' Nh N0_Nh Nhy", "_taday NAn_Nayn", "_tadY N0" ] -},

    -- ;; vadoyA'_1
    -- vdyA'   vadoyA' N0_Nh   buxom
    -- vdyA&   vadoyA& Nh      buxom
    -- vdyA}   vadoyA} Nhy     buxom

    FaCLA'                    `noun`    {- vadoyA' -}          [ "buxom" ],

    -- ;; vadoyiy~_1
    -- vdyy    vadoyiy~        Nall    mammal     [[vadoyiy~/ADJ]]
    -- vdyy    vadoyiy~        NAt     mammals     [[vadoyiy~/NOUN]]

    FaCL |< Iy                `adj`     {- vadoyiy~ -}         [ "mammal", "mammals" ] ]

 |> "_t d y '" <| [

    -- ;; vadoyA'_1
    -- vdyA'   vadoyA' N0_Nh   buxom
    -- vdyA&   vadoyA& Nh      buxom
    -- vdyA}   vadoyA} Nhy     buxom

    KaRDAS                    `noun`    {- vadoyA' -}          [ "buxom" ] ]

 |> "_t f l" <| [

    -- ;; >avofal_1
    -- >vfl    >avofal PV      form a sediment
    -- Avfl    >avofal PV      form a sediment
    -- vfl     vofil   IV_yu   form a sediment

    HaFCaL                    `verb`    {- Oavofal -}          [ "form a sediment" ],

    -- ;; vufol_1
    -- vfl     vufol   N       sediment;dregs

    FuCL                      `noun`    {- vufol -}            [ "sediment", "dregs" ] ]

 |> "_t f n" <| [

    -- ;; vafin-a_1
    -- vfn     vafin   PV-n_intr       be callous;have calluses
    -- vfn     vofan   IV-n_intr       be callous;have calluses

    FaCiL                     `verb`    {- vafin-a -}          [ "be callous", "have calluses" ]
                              `imperf`     FCaL,

    -- ;; vAfan_1
    -- vAfn    vAfan   PV-n    associate;pursue
    -- vAfn    vAfin   IV-n_yu associate;pursue

    FACaL                     `verb`    {- vAfan -}            [ "associate", "pursue" ],

    -- ;; vifonap_1
    -- vfn     vifon   NapAt   callus
    -- vfn     vifan   N       calluses

    FiCL |< aT                `noun`    {- vifonap -}          [ "callus", "calluses" ]
                              `plural`     FiCaL
                           {- `others`  [ "_tifan N" ] -} ]

 |> "_t f r" <| [

    -- ;; vafar_1
    -- vfr     vafar   Ndu     crupper
    -- >vfAr   >avofAr N       cruppers
    -- AvfAr   >avofAr N       cruppers

    FaCaL                     `noun`    {- vafar -}            [ "crupper", "cruppers" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a_tfAr N" ] -} ]

 |> "_t k l" <| [

    -- ;; vakil-a_1
    -- vkl     vakil   PV_intr be bereft;lose a loved one
    -- vkl     vokal   IV_intr be bereft;lose a loved one

    FaCiL                     `verb`    {- vakil-a -}          [ "be bereft", "lose a loved one" ]
                              `imperf`     FCaL,

    -- ;; >avokal_1
    -- >vkl    >avokal PV      bereave
    -- Avkl    >avokal PV      bereave
    -- vkl     vokil   IV_yu   bereave

    HaFCaL                    `verb`    {- Oavokal -}          [ "bereave" ],

    -- ;; vakal_1
    -- vkl     vakal   N       bereavement
    -- vkl     vukol   N       bereavement

    FaCaL                     `noun`    {- vakal -}            [ "bereavement" ]
                              `plural`     FuCL
                           {- `others`  [ "_tukl N" ] -},

    -- ;; vakolAn_1
    -- vklAn   vakolAn N/ap    bereft;bereaved
    -- vklY    vakolaY N0      bereft;bereaved
    -- vklA    vakolA  Nhy     bereft;bereaved
    -- vkAlY   vakAlaY N0      bereft;bereaved
    -- vkAlA   vakAlA  Nhy     bereft;bereaved

    FaCLAn                    `noun`    {- vakolAn -}          [ "bereft", "bereaved" ]
                              `plural`     FaCLY
                           {- `others`  [ "_taklY N0" ] -},

    -- ;; vAkil_1
    -- vAkl    vAkil   Nall    bereft;bereaved
    -- vwAkl   vawAkil Ndip    bereft;bereaved

    FACiL                     `noun`    {- vAkil -}            [ "bereft", "bereaved" ]
                              `plural`     FawACiL
                           {- `others`  [ "_tawAkil Ndip" ] -} ]

 |> "_t k l n" <| [

    -- ;; vakolAn_1
    -- vklAn   vakolAn N/ap    bereft;bereaved
    -- vklY    vakolaY N0      bereft;bereaved
    -- vklA    vakolA  Nhy     bereft;bereaved
    -- vkAlY   vakAlaY N0      bereft;bereaved
    -- vkAlA   vakAlA  Nhy     bereft;bereaved

    KaRDAS                    `noun`    {- vakolAn -}          [ "bereft", "bereaved" ] ]

 |> "_t k n" <| [

    -- ;; vukonap_1
    -- vkn     vukon   NapAt   barracks
    -- vkn     vakon   Napdu   barracks
    -- vkn     vakan   NAt     barracks
    -- vkn     vukan   N       barracks

    FuCL |< aT                `noun`    {- vukonap -}          [ "barracks" ]
                              `plural`     FaCaL |< At
                              `plural`     FaCL
                              `plural`     FuCaL
                           {- `others`  [ "_takn Napdu", "_tukan N" ] -} ]

 |> "_t l ^g" <| [

    -- ;; valaj-u_1
    -- vlj     valaj   PV      snow
    -- vlj     voluj   IV      snow

    FaCaL                     `verb`    {- valaj-u -}          [ "snow" ]
                              `imperf`     FCuL,

    -- ;; valij-a_1
    -- vlj     valij   PV_intr be delighted;be gladdened
    -- vlj     volaj   IV_intr be delighted;be gladdened

    FaCiL                     `verb`    {- valij-a -}          [ "be delighted", "be gladdened" ]
                              `imperf`     FCaL,

    -- ;; val~aj_1
    -- vlj     val~aj  PV      freeze
    -- vlj     val~ij  IV_yu   freeze

    FaCCaL                    `verb`    {- val~aj -}           [ "freeze" ],

    -- ;; >avolaj_1
    -- >vlj    >avolaj PV      snow;freeze
    -- Avlj    >avolaj PV      snow;freeze
    -- vlj     volij   IV_yu   snow;freeze

    HaFCaL                    `verb`    {- Oavolaj -}          [ "snow", "freeze" ],

    -- ;; taval~aj_1
    -- tvlj    taval~aj        PV      freeze
    -- tvlj    taval~aj        IV      freeze

    TaFaCCaL                  `verb`    {- taval~aj -}         [ "freeze" ],

    -- ;; valoj_1
    -- vlj     valoj   N       snow;ice
    -- vlwj    vuluwj  N       snow;ice

    FaCL                      `noun`    {- valoj -}            [ "snow", "ice" ]
                              `plural`     FuCUL
                           {- `others`  [ "_tuluw^g N" ] -},

    -- ;; valojiy~_1
    -- vljy    valojiy~        Nall    snowy;icy     [[valojiy~/ADJ]]

    FaCL |< Iy                `adj`     {- valojiy~ -}         [ "snowy", "icy" ],

    -- ;; val~Ajap_1
    -- vlAj    val~Aj  NapAt   refrigerator;icebox

    FaCCAL |< aT              `noun`    {- val~Ajap -}         [ "refrigerator", "icebox" ],

    -- ;; mavolajap_1
    -- mvlj    mavolaj Napdu   cold-storage plant
    -- mvAlj   mavAlij Ndip    cold-storage plants

    MaFCaL |< aT              `noun`    {- mavolajap -}        [ "cold-storage plant", "cold-storage plants" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma_tAli^g Ndip" ] -},

    -- ;; muval~aj_1
    -- mvlj    muval~aj        Nall    frozen

    MuFaCCaL                  `noun`    {- muval~aj -}         [ "frozen" ] ]

 |> "_t l _t" <| [

    -- ;; val~av_1
    -- vlv     val~av  PV      triple;treble
    -- vlv     val~iv  IV_yu   triple;treble

    FaCCaL                    `verb`    {- val~av -}           [ "triple", "treble" ],

    -- ;; vulov_1
    -- vlv     vulov   Ndu     one third
    -- >vlAv   >avolAv N       thirds
    -- AvlAv   >avolAv N       thirds

    FuCL                      `noun`    {- vulov -}            [ "one third", "thirds" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a_tlA_t N" ] -},

    -- ;; valAv_1
    -- vlAv    valAv   N       three     [[valAv/ADJ]]
    -- vlAv    valAv   Nap     three     [[valAv/ADJ]]
    -- vlAv    valAv   Numb    thirty

    FaCAL                     `adj`     {- valAv -}            [ "three", "thirty" ],

    -- ;; vAliv_1
    -- vAlv    vAliv   N/ap    third     [[vAliv/ADJ]]

    FACiL                     `adj`     {- vAliv -}            [ "third" ],

    -- ;; vAliv_2
    -- vAlv    vAliv   N/ap    Third

    FACiL                     `noun`    {- vAliv -}            [ "Third" ],

    -- ;; vulAviy~_1
    -- vlAvy   vulAviy~        NduAt   trio     [[vulAviy~/NOUN]]

    FuCAL |< Iy               `noun`    {- vulAviy~ -}         [ "trio" ],

    -- ;; vulAviy~_2
    -- vlAvy   vulAviy~        Nall    three-part;trio;corner (shot)     [[vulAviy~/ADJ]]

    FuCAL |< Iy               `adj`     {- vulAviy~ -}         [ "three-part", "trio", "corner (shot)" ],

    -- ;; vAluwv_1
    -- vAlwv   vAluwv  N/ap    triad;trinity

    FACUL                     `noun`    {- vAluwv -}           [ "triad", "trinity" ],

    -- ;; tavoliyv_1
    -- tvlyv   tavoliyv        NduAt   trinity

    TaFCIL                    `noun`    {- tavoliyv -}         [ "trinity" ],

    -- ;; tavoliyviy~_1
    -- tvlyvy  tavoliyviy~     Nall    trigonometrical     [[tavoliyviy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tavoliyviy~ -}      [ "trigonometrical" ],

    -- ;; muval~av_1
    -- mvlv    muval~av        Nall    triangle;triple

    MuFaCCaL                  `noun`    {- muval~av -}         [ "triangle", "triple" ],

    -- ;; muval~avAt_1
    -- mvlv    muval~av        NAt     trigonometry

    MuFaCCaL |< At            `noun`    {- muval~avAt -}       [ "trigonometry" ]
                              `plural`     MuFaCCaL |< At ]

 |> "_t l _t n" <| [

    -- ;; valAviynAt_1
    -- vlAvyn  valAviyn        NAt     thirties

    KaRADIS |< At             `noun`    {- valAviynAt -}       [ "thirties" ]
                              `plural`     KaRADIS |< At,

    -- ;; valAviyniy~_1
    -- vlAvyny valAviyniy~     Nall    thirties     [[valAviyniy~/NOUN]]

    KaRADIS |< Iy             `noun`    {- valAviyniy~ -}      [ "thirties" ] ]

 |> "_t l b" <| [

    -- ;; valab-i_1
    -- vlb     valab   PV      criticize;slander
    -- vlb     volib   IV      criticize;slander

    FaCaL                     `verb`    {- valab-i -}          [ "criticize", "slander" ]
                              `imperf`     FCiL,

    -- ;; valob_1
    -- vlb     valob   N       slander;defamation

    FaCL                      `noun`    {- valob -}            [ "slander", "defamation" ],

    -- ;; mavolabap_1
    -- mvlb    mavolab Napdu   shortcoming;defect
    -- mvAlb   mavAlib Ndip    shortcomings;defects

    MaFCaL |< aT              `noun`    {- mavolabap -}        [ "shortcoming", "defect", "shortcomings", "defects" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma_tAlib Ndip" ] -},

    -- ;; vAlib_1
    -- vAlb    vAlib   Nall    slanderous;defamatory

    FACiL                     `noun`    {- vAlib -}            [ "slanderous", "defamatory" ] ]

 |> "_t l l" <| [

    -- ;; val~-u_1
    -- vl      val~    PV_V    overthrow;destroy
    -- vll     valal   PV_C    overthrow;destroy
    -- vl      vul~    IV_V    overthrow;destroy
    -- vll     volul   IV_C    overthrow;destroy

    FaCL                      `verb`    {- val~-u -}           [ "overthrow", "destroy" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; {inoval~_1
    -- <nvl    {inoval~        PV_V_intr       be subverted;be overthrown
    -- Anvl    {inoval~        PV_V_intr       be subverted;be overthrown
    -- <nvll   {inovalal       PV_C_intr       be subverted;be overthrown
    -- Anvll   {inovalal       PV_C_intr       be subverted;be overthrown
    -- nvl     noval~  IV_V_intr       be subverted;be overthrown
    -- nvll    novalil IV_C_intr       be subverted;be overthrown

    InFaCL                    `verb`    {- Ainoval~ -}         [ "be subverted", "be overthrown" ],

    -- ;; vul~ap_1
    -- vl      vul~    Napdu   troop;detachment
    -- vll     vulal   N       troops;detachments

    FuCL |< aT                `noun`    {- vul~ap -}           [ "troop", "detachment", "troops", "detachments" ]
                              `plural`     FuCaL
                           {- `others`  [ "_tulal N" ] -} ]

 |> "_t l m" <| [

    -- ;; valam-i_1
    -- vlm     valam   PV      blunt;defile
    -- vlm     volim   IV      blunt;defile

    FaCaL                     `verb`    {- valam-i -}          [ "blunt", "defile" ]
                              `imperf`     FCiL,

    -- ;; valim-a_1
    -- vlm     valim   PV_intr be jagged;be blunt
    -- vlm     volam   IV_intr be jagged;be blunt

    FaCiL                     `verb`    {- valim-a -}          [ "be jagged", "be blunt" ]
                              `imperf`     FCaL,

    -- ;; val~am_1
    -- vlm     val~am  PV      blunt
    -- vlm     val~im  IV_yu   blunt

    FaCCaL                    `verb`    {- val~am -}           [ "blunt" ],

    -- ;; taval~am_1
    -- tvlm    taval~am        PV_intr become blunt;be discredited
    -- tvlm    taval~am        IV_intr become blunt;be discredited

    TaFaCCaL                  `verb`    {- taval~am -}         [ "become blunt", "be discredited" ],

    -- ;; {inovalam_1
    -- <nvlm   {inovalam       PV_intr be defiled;be discredited
    -- Anvlm   {inovalam       PV_intr be defiled;be discredited
    -- nvlm    novalim IV_intr be defiled;be discredited

    InFaCaL                   `verb`    {- Ainovalam -}        [ "be defiled", "be discredited" ],

    -- ;; valom_1
    -- vlm     valom   Ndu     breach;crack

    FaCL                      `noun`    {- valom -}            [ "breach", "crack" ],

    -- ;; vulomap_1
    -- vlm     vulom   Napdu   gap;crack
    -- vlm     vulam   N       gaps;cracks

    FuCL |< aT                `noun`    {- vulomap -}          [ "gap", "crack", "gaps", "cracks" ]
                              `plural`     FuCaL
                           {- `others`  [ "_tulam N" ] -},

    -- ;; vAlim_1
    -- vAlm    vAlim   Nall    dull;blunt

    FACiL                     `noun`    {- vAlim -}            [ "dull", "blunt" ],

    -- ;; mavoluwm_1
    -- mvlwm   mavoluwm        Nall    defiled;sullied

    MaFCUL                    `noun`    {- mavoluwm -}         [ "defiled", "sullied" ],

    -- ;; mutaval~im_1
    -- mtvlm   mutaval~im      Nall    blunt;cracking

    MutaFaCCiL                `noun`    {- mutaval~im -}       [ "blunt", "cracking" ],

    -- ;; munovalim_1
    -- mnvlm   munovalim       Nall    soiled;discredited

    MunFaCiL                  `noun`    {- munovalim -}        [ "soiled", "discredited" ] ]

 |> "_t m l" <| [

    -- ;; vamil-a_1
    -- vml     vamil   PV_intr become drunk
    -- vml     vomal   IV_intr become drunk

    FaCiL                     `verb`    {- vamil-a -}          [ "become drunk" ]
                              `imperf`     FCaL,

    -- ;; >avomal_1
    -- >vml    >avomal PV      make drunk;intoxicate
    -- Avml    >avomal PV      make drunk;intoxicate
    -- vml     vomil   IV_yu   make drunk;intoxicate
    -- vml     vomal   IV_Pass_yu      be made drunk;be intoxicated

    HaFCaL                    `verb`    {- Oavomal -}          [ "make drunk", "intoxicate", "be made drunk", "be intoxicated" ],

    -- ;; vamal_1
    -- vml     vamal   N       intoxication

    FaCaL                     `noun`    {- vamal -}            [ "intoxication" ],

    -- ;; vamalap_1
    -- vml     vamal   Nap     intoxication

    FaCaL |< aT               `noun`    {- vamalap -}          [ "intoxication" ],

    -- ;; vamil_1
    -- vml     vamil   Nall    intoxicated

    FaCiL                     `noun`    {- vamil -}            [ "intoxicated" ],

    -- ;; vumAlap_1
    -- vmAl    vumAl   NapAt   residue;dregs

    FuCAL |< aT               `noun`    {- vumAlap -}          [ "residue", "dregs" ] ]

 |> "_t m m" <| [

    -- ;; vumAm_1
    -- vmAm    vumAm   N       grass
    -- vmAm    vumAm   Nap     blade of grass

    FuCAL                     `noun`    {- vumAm -}            [ "grass", "blade of grass" ] ]

 |> "_t m n" <| [

    -- ;; vam~an_1
    -- vmn     vam~an  PV-n    appraise;estimate
    -- vmn     vam~in  IV-n_yu appraise;estimate

    FaCCaL                    `verb`    {- vam~an -}           [ "appraise", "estimate" ],

    -- ;; vaman_1
    -- vmn     vaman   Ndu     value;price
    -- >vmAn   >avomAn N       values;prices
    -- AvmAn   >avomAn N       values;prices
    -- >vmn    >avomin Nap     values;prices
    -- Avmn    >avomin Nap     values;prices

    FaCaL                     `noun`    {- vaman -}            [ "value", "price", "values", "prices" ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCAL
                           {- `others`  [ "'a_tmAn N" ] -},

    -- ;; vamiyn_1
    -- vmyn    vamiyn  Nall    costly;precious
    -- vmAn    vimAn   N       costly;precious

    FaCIL                     `noun`    {- vamiyn -}           [ "costly", "precious" ]
                              `plural`     FiCAL
                           {- `others`  [ "_timAn N" ] -},

    -- ;; >avoman_1
    -- >vmn    >avoman Nel     costlier;more valuable
    -- Avmn    >avoman Nel     costlier;more valuable

    HaFCaL                    `noun`    {- Oavoman -}          [ "costlier", "more valuable" ],

    -- ;; tavomiyn_1
    -- tvmyn   tavomiyn        NduAt   appraisal;rating

    TaFCIL                    `noun`    {- tavomiyn -}         [ "appraisal", "rating" ],

    -- ;; mavomuwn_1
    -- mvmwn   mavomuwn        Nall    valuable

    MaFCUL                    `noun`    {- mavomuwn -}         [ "valuable" ],

    -- ;; muvam~in_1
    -- mvmn    muvam~in        Nall    appraiser

    MuFaCCiL                  `noun`    {- muvam~in -}         [ "appraiser" ],

    -- ;; muvomin_1
    -- mvmn    muvomin Nall    prized;valued

    MuFCiL                    `noun`    {- muvomin -}          [ "prized", "valued" ],

    -- ;; muvoman_1
    -- mvmn    muvoman Nall    valuable

    MuFCaL                    `noun`    {- muvoman -}          [ "valuable" ],

    -- ;; vumon_1
    -- vmn     vumon   Ndu     one-eighth
    -- vmn     vumon   Ndu     eighth
    -- >vmAn   >avomAn N       eighths
    -- AvmAn   >avomAn N       eighths

    FuCL                      `noun`    {- vumon -}            [ "one-eighth", "eighth", "eighths" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a_tmAn N" ] -},

    -- ;; vumonap_1
    -- vmn     vumon   Napdu   thumna (Egy. = 0.285 l.; Pal. = 2.25 l.)
    -- vmn     vuman   NAt     thumnas (Egy. = 0.285 l.; Pal. = 2.25 l.)

    FuCL |< aT                `noun`    {- vumonap -}          [ "thumna (Egy. = 0.285 l.", "Pal. = 2.25 l.)", "thumnas (Egy. = 0.285 l." ]
                              `plural`     FuCaL |< At,

    -- ;; vAmin_1
    -- vAmn    vAmin   Nall    eighth     [[vAmin/ADJ]]

    FACiL                     `adj`     {- vAmin -}            [ "eighth" ],

    -- ;; tavomiyn_2
    -- tvmyn   tavomiyn        NduAt   octagonal;eightfold

    TaFCIL                    `noun`    {- tavomiyn -}         [ "octagonal", "eightfold" ] ]

 |> "_t m n n" <| [

    -- ;; vamAniyn_1
    -- vmAnyn  vamAniyn        NAt     eighties
    -- vmAnyny vamAniyniy~     NAt     eighties     [[vamAniyniy~/NOUN]]

    KaRADIS                   `noun`    {- vamAniyn -}         [ "eighties" ] ]

 |> "_t m n y" <| [

    -- ;; vamAniy_1
    -- vmAny   vamAniy N0      eight     [[vamAniy/ADJ]]
    -- vmAn    vamAn   NK      eight
    -- vmAny   vamAniy Nap     eight     [[vamAniy/ADJ]]
    -- vmAn    vamAn   Numb    eighty

    KaRADiS                   `adj`     {- vamAniy -}          [ "eight", "eighty" ] ]

 |> "_t m r" <| [

    -- ;; vamar-u_1
    -- vmr     vamar   PV      bear fruit
    -- vmr     vomur   IV      bear fruit

    FaCaL                     `verb`    {- vamar-u -}          [ "bear fruit" ]
                              `imperf`     FCuL,

    -- ;; >avomar_1
    -- >vmr    >avomar PV      result
    -- Avmr    >avomar PV      result
    -- vmr     vomir   IV_yu   result

    HaFCaL                    `verb`    {- Oavomar -}          [ "result" ],

    -- ;; {isotavomar_1
    -- <stvmr  {isotavomar     PV      invest
    -- Astvmr  {isotavomar     PV      invest
    -- stvmr   sotavomir       IV      invest

    IstaFCaL                  `verb`    {- Aisotavomar -}      [ "invest" ],

    -- ;; vamar_1
    -- vmr     vamar   Ndu     fruit;result
    -- vmAr    vimAr   N       fruits;results
    -- >vmAr   >avomAr N       fruits;results
    -- AvmAr   >avomAr N       fruits;results

    FaCaL                     `noun`    {- vamar -}            [ "fruit", "result", "fruits", "results" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                           {- `others`  [ "'a_tmAr N", "_timAr N" ] -},

    -- ;; vamor_1
    -- vmr     vamor   Napdu   fruit;result
    -- vmr     vamar   NAt     fruits;results

    FaCL                      `noun`    {- vamor -}            [ "fruit", "result", "fruits", "results" ]
                              `plural`     FaCaL |< At,

    -- ;; {isotivomAr_1
    -- <stvmAr {isotivomAr     N       invest;investing
    -- AstvmAr {isotivomAr     N       invest;investing

    IstiFCAL                  `noun`    {- AisotivomAr -}      [ "invest", "investing" ],

    -- ;; {isotivomAr_2
    -- <stvmAr {isotivomAr     NduAt   investment
    -- AstvmAr {isotivomAr     NduAt   investment

    IstiFCAL                  `noun`    {- AisotivomAr -}      [ "investment" ],

    -- ;; {isotivomAriy~_1
    -- AstvmAry        {isotivomAriy~  Nall    investment     [[{isotivomAriy~/ADJ]]
    -- <stvmAry        {isotivomAriy~  Nall    investment     [[{isotivomAriy~/ADJ]]

    IstiFCAL |< Iy            `adj`     {- AisotivomAriy~ -}   [ "investment" ],

    -- ;; muvomir_1
    -- mvmr    muvomir Nall    profitable

    MuFCiL                    `noun`    {- muvomir -}          [ "profitable" ],

    -- ;; musotavomir_1
    -- mstvmr  musotavomir     Nall    investor

    MustaFCiL                 `noun`    {- musotavomir -}      [ "investor" ],

    -- ;; musotavomar_1
    -- mstvmr  musotavomar     Nall    exploited;invested

    MustaFCaL                 `noun`    {- musotavomar -}      [ "exploited", "invested" ],

    -- ;; vAmir_1
    -- vAmr    vAmir   Nprop   Thamir

    FACiL                     `noun`    {- vAmir -}            [ "Thamir" ] ]

 |> "_t n '" <| [

    -- ;; >avonA'_2
    -- >vnA'   >avonA' N0      meanwhile;meantime
    -- AvnA'   >avonA' N0      meanwhile;meantime

    HaFCAL                    `noun`    {- OavonA' -}          [ "meanwhile", "meantime" ],

    -- ;; vanA'_1
    -- vnA'    vanA'   N0_Nh   appreciation;praise
    -- vnA&    vanA&   Nh      appreciation;praise
    -- vnA}    vanA}   Nhy     appreciation;praise

    FaCAL                     `noun`    {- vanA' -}            [ "appreciation", "praise" ],

    -- ;; vanA}iy~_1
    -- vnA}y   vanA}iy~        Nall    laudatory;eulogistic     [[vanA}iy~/ADJ]]

    FaCAL |< Iy               `adj`     {- vanA}iy~ -}         [ "laudatory", "eulogistic" ],

    -- ;; vunA}iy~_1
    -- vnA}y   vunA}iy~        Nall    bilateral;dual     [[vunA}iy~/ADJ]]

    FuCAL |< Iy               `adj`     {- vunA}iy~ -}         [ "bilateral", "dual" ],

    -- ;; {inovinA'_1
    -- <nvnA'  {inovinA'       N0_Nh   folding;bending
    -- AnvnA'  {inovinA'       N0_Nh   folding;bending
    -- <nvnA&  {inovinA&       Nh      folding;bending
    -- AnvnA&  {inovinA&       Nh      folding;bending
    -- <nvnA}  {inovinA}       Nhy     folding;bending
    -- AnvnA}  {inovinA}       Nhy     folding;bending
    -- <nvnA'  {inovinA'       NAn_Nayn        folding;bending
    -- AnvnA'  {inovinA'       NAn_Nayn        folding;bending
    -- <nvnA}  {inovinA}       Nayn    folding;bending
    -- AnvnA}  {inovinA}       Nayn    folding;bending
    -- <nvnA'  {inovinA'       NAt     folding;bending
    -- AnvnA'  {inovinA'       NAt     folding;bending

    InFiCAL                   `noun`    {- AinovinA' -}        [ "folding", "bending" ],

    -- ;; {inovinA'ap_1
    -- <nvnA'  {inovinA'       NapAt   bend;curve
    -- AnvnA'  {inovinA'       NapAt   bend;curve

    InFiCAL |< aT             `noun`    {- AinovinA'ap -}      [ "bend", "curve" ],

    -- ;; {isotivonA'_1
    -- <stvnA' {isotivonA'     N0_Nh   exception;exclusion
    -- AstvnA' {isotivonA'     N0_Nh   exception;exclusion
    -- <stvnA& {isotivonA&     Nh      exception;exclusion
    -- AstvnA& {isotivonA&     Nh      exception;exclusion
    -- <stvnA} {isotivonA}     Nhy     exception;exclusion
    -- AstvnA} {isotivonA}     Nhy     exception;exclusion
    -- <stvnA' {isotivonA'     NAn_Nayn        exceptions;exclusions
    -- AstvnA' {isotivonA'     NAn_Nayn        exceptions;exclusions
    -- <stvnA} {isotivonA}     Nayn    exceptions;exclusions
    -- AstvnA} {isotivonA}     Nayn    exceptions;exclusions
    -- <stvnA' {isotivonA'     NAt     exceptions;exclusions
    -- AstvnA' {isotivonA'     NAt     exceptions;exclusions

    IstiFCAL                  `noun`    {- AisotivonA' -}      [ "exception", "exclusion", "exceptions", "exclusions" ],

    -- ;; {isotivonA}iy~_1
    -- <stvnA}y        {isotivonA}iy~  Nall    exceptional;extraordinary     [[{isotivonA}iy~/ADJ]]
    -- AstvnA}y        {isotivonA}iy~  Nall    exceptional;extraordinary     [[{isotivonA}iy~/ADJ]]

    IstiFCAL |< Iy            `adj`     {- AisotivonA}iy~ -}   [ "exceptional", "extraordinary" ] ]

 |> "_t n d w" <| [

    -- ;; vunoduwap_1
    -- vndw    vunoduw Napdu   breast
    -- vnAdy   vanAdiy N0_Nh   breasts
    -- vnAd    vanAd   NK      breasts

    KuRDuS |< aT              `noun`    {- vunoduwap -}        [ "breast", "breasts" ] ]

 |> "_t n n" <| [

    -- ;; vun~ap_1
    -- vn      vun~    Napdu   fetlock
    -- vnn     vunan   N       fetlocks

    FuCL |< aT                `noun`    {- vun~ap -}           [ "fetlock", "fetlocks" ]
                              `plural`     FuCaL
                           {- `others`  [ "_tunan N" ] -} ]

 |> "_t n y" <| [

    -- ;; vanawiy~_1
    -- vnwy    vanawiy~        Nall    dualist     [[vanawiy~/ADJ]]

    FaCY |< Iy                `adj`     {- vanawiy~ -}         [ "dualist" ],

    -- ;; vanawiy~ap_1
    -- vnwy    vanawiy~        NapAt   dualism     [[vanawiy~/NOUN]]

    FaCY |< Iy |< aT          `noun`    {- vanawiy~ap -}       [ "dualism" ],

    -- ;; vAnawiy~_1
    -- vAnwy   vAnawiy~        Nall    secondary     [[vAnawiy~/ADJ]]

    FACY |< Iy                `adj`     {- vAnawiy~ -}         [ "secondary" ],

    -- ;; vanaY-i_1
    -- vnY     vanaY   PV_0    fold;double
    -- vnA     vanA    PV_h    fold;double
    -- vny     vanay   PV_Atn  fold;double
    -- vn      van     PV_ttAw fold;double
    -- vny     voniy   IV_0hAnn        fold;double
    -- vn      von     IV_0hwnyn       fold;double
    -- vnY     vonaY   IV_0    fold;double

    FaCY                      `verb`    {- vanaY-i -}          [ "fold", "double" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    -- ;; van~aY_1
    -- vnY     van~aY  PV_0    fold;double
    -- vnA     van~A   PV_h    fold;double
    -- vny     van~ay  PV_Atn  fold;double
    -- vn      van~    PV_ttAw fold;double
    -- vny     van~iy  IV_0hAnn_yu     fold;double
    -- vn      van~    IV_0hwnyn_yu    fold;double
    -- vnY     van~aY  IV_0_Pass_yu    be folded;be doubled
    -- vny     van~ay  IV_Ann_Pass_yu  be folded;be doubled

    FaCCY                     `verb`    {- van~aY -}           [ "fold", "double", "be folded", "be doubled" ],

    -- ;; >avonaY_1
    -- >vnY    >avonaY PV_0    praise;commend
    -- AvnY    >avonaY PV_0    praise;commend
    -- >vnA    >avonA  PV_h    praise;commend
    -- AvnA    >avonA  PV_h    praise;commend
    -- >vny    >avonay PV_Atn  praise;commend
    -- Avny    >avonay PV_Atn  praise;commend
    -- >vn     >avon   PV_ttAw praise;commend
    -- Avn     >avon   PV_ttAw praise;commend
    -- vny     voniy   IV_0hAnn_yu     praise;commend
    -- vn      von     IV_0hwnyn_yu    praise;commend
    -- vnY     vonaY   IV_0_Pass_yu    be praised;be commended
    -- vny     vonay   IV_Ann_Pass_yu  be praised;be commended

    HaFCY                     `verb`    {- OavonaY -}          [ "praise", "commend", "be praised", "be commended" ],

    -- ;; tavan~aY_1
    -- tvnY    tavan~aY        PV_0    be doubled;be repeated
    -- tvnA    tavan~A PV_h    be doubled;be repeated
    -- tvny    tavan~ay        PV_Atn  be doubled;be repeated
    -- tvn     tavan~  PV_ttAw_intr    be doubled;be repeated
    -- tvnY    tavan~aY        IV_0    be doubled;be repeated
    -- tvnA    tavan~A IV_h    be doubled;be repeated
    -- tvny    tavan~ay        IV_Ann  be doubled;be repeated
    -- tvn     tavan~  IV_0hwnyn       be doubled;be repeated

    TaFaCCY                   `verb`    {- tavan~aY -}         [ "be doubled", "be repeated" ],

    -- ;; {inovanaY_1
    -- <nvnY   {inovanaY       PV_0    bend over;fold
    -- AnvnY   {inovanaY       PV_0    bend over;fold
    -- <nvnA   {inovanA        PV_h    bend over;fold
    -- AnvnA   {inovanA        PV_h    bend over;fold
    -- <nvny   {inovanay       PV_Atn  bend over;fold
    -- Anvny   {inovanay       PV_Atn  bend over;fold
    -- <nvn    {inovan PV_ttAw bend over;fold
    -- Anvn    {inovan PV_ttAw bend over;fold
    -- nvny    novaniy IV_0hAnn        bend over;fold
    -- nvn     novan   IV_0hwnyn       bend over;fold
    -- nvnY    novanaY IV_0    bend over;fold

    InFaCY                    `verb`    {- AinovanaY -}        [ "bend over", "fold" ],

    -- ;; {isotavonaY_1
    -- <stvnY  {isotavonaY     PV_0    except;exclude
    -- AstvnY  {isotavonaY     PV_0    except;exclude
    -- <stvnA  {isotavonA      PV_h    except;exclude
    -- AstvnA  {isotavonA      PV_h    except;exclude
    -- <stvny  {isotavonay     PV_Atn  except;exclude
    -- Astvny  {isotavonay     PV_Atn  except;exclude
    -- <stvn   {isotavon       PV_ttAw except;exclude
    -- Astvn   {isotavon       PV_ttAw except;exclude
    -- stvny   sotavoniy       IV_0hAnn        except;exclude
    -- stvn    sotavon IV_0hwnyn       except;exclude
    -- stvnY   sotavonaY       IV_0_Pass_yu    be excepted;be excluded

    IstaFCY                   `verb`    {- AisotavonaY -}      [ "except", "exclude", "be excepted", "be excluded" ],

    -- ;; vanoy_1
    -- vny     vanoy   N       bending;folding

    FaCL                      `noun`    {- vanoy -}            [ "bending", "folding" ],

    -- ;; vinoy_1
    -- vny     vinoy   Ndu     fold;bend
    -- >vnA'   >avonA' N0_Nh   folds;bends
    -- AvnA'   >avonA' N0_Nh   folds;bends
    -- >vnA&   >avonA& Nh      folds;bends
    -- AvnA&   >avonA& Nh      folds;bends
    -- >vnA}   >avonA} Nhy     folds;bends
    -- AvnA}   >avonA} Nhy     folds;bends

    FiCL                      `noun`    {- vinoy -}            [ "fold", "bend", "folds", "bends" ]
                              `plural`     HaFCA'
                           {- `others`  [ "'a_tnA' Nh N0_Nh Nhy" ] -},

    -- ;; >avonA'_2
    -- >vnA'   >avonA' N0      meanwhile;meantime
    -- AvnA'   >avonA' N0      meanwhile;meantime

    HaFCA'                    `noun`    {- OavonA' -}          [ "meanwhile", "meantime" ],

    -- ;; vanoyap_1
    -- vny     vanoy   Napdu   fold;crease
    -- vny     vanay   NAt     folds;creases

    FaCL |< aT                `noun`    {- vanoyap -}          [ "fold", "crease", "folds", "creases" ]
                              `plural`     FaCaL |< At,

    -- ;; vanoyap_2
    -- vny     vanoy   Napdu   cuff
    -- vny     vanay   NAt     cuffs

    FaCL |< aT                `noun`    {- vanoyap -}          [ "cuff", "cuffs" ]
                              `plural`     FaCaL |< At,

    -- ;; vaniy~ap_1
    -- vny     vaniy~  Napdu   incisor;path     [[vaniy~/NOUN]]

    FaCIL |< aT               `noun`    {- vaniy~ap -}         [ "incisor", "path" ],

    -- ;; vanA'_1
    -- vnA'    vanA'   N0_Nh   appreciation;praise
    -- vnA&    vanA&   Nh      appreciation;praise
    -- vnA}    vanA}   Nhy     appreciation;praise

    FaCA'                     `noun`    {- vanA' -}            [ "appreciation", "praise" ],

    -- ;; vanA}iy~_1
    -- vnA}y   vanA}iy~        Nall    laudatory;eulogistic     [[vanA}iy~/ADJ]]

    FaCA' |< Iy               `adj`     {- vanA}iy~ -}         [ "laudatory", "eulogistic" ],

    -- ;; vunA}iy~_1
    -- vnA}y   vunA}iy~        Nall    bilateral;dual     [[vunA}iy~/ADJ]]

    FuCA' |< Iy               `adj`     {- vunA}iy~ -}         [ "bilateral", "dual" ],

    -- ;; vAniy_1
    -- vAny    vAniy   N0F     second;next     [[vAniy/ADJ]]

    FACiL                     `adj`     {- vAniy -}            [ "second", "next" ],

    -- ;; vAniy_2
    -- vAny    vAniy   N0      Second

    FACiL                     `noun`    {- vAniy -}            [ "Second" ],

    -- ;; vAniy_3
    -- vAny    vAniy   NAn_Nayn        second;next     [[vAniy/ADJ]]
    -- vAn     vAn     NK      second;next     [[vAniy/ADJ]]
    -- vAny    vAniy   NapAt   second;next     [[vAniy/ADJ]]

    FACiL                     `adj`     {- vAniy -}            [ "second", "next" ],

    -- ;; vAniyAF_1
    -- vAny    vAniy   NF      secondly     [[vAniy/ADV]]

    FACiL |< aN               `noun`    {- vAniyAF -}          [ "secondly" ]
                              `plural`     FACiL
                              `plural`     FACI
                           {- `others`  [ "_tAniy NF" ] -},

    -- ;; vAniyap_1
    -- vAny    vAniy   Napdu   second (time span)
    -- vwAny   vawAniy N0_Nh   seconds (time span)
    -- vwAn    vawAn   NK      seconds (time span)

    FACiL |< aT               `noun`    {- vAniyap -}          [ "second (time span)", "seconds (time span)" ]
                              `plural`     FawACiL
                           {- `others`  [ "_tawAniy N0_Nh" ] -},

    -- ;; tavoniyap_1
    -- tvny    tavoniy NapAt   repetition;praise

    TaFCiL |< aT              `noun`    {- tavoniyap -}        [ "repetition", "praise" ],

    -- ;; {inovinA'_1
    -- <nvnA'  {inovinA'       N0_Nh   folding;bending
    -- AnvnA'  {inovinA'       N0_Nh   folding;bending
    -- <nvnA&  {inovinA&       Nh      folding;bending
    -- AnvnA&  {inovinA&       Nh      folding;bending
    -- <nvnA}  {inovinA}       Nhy     folding;bending
    -- AnvnA}  {inovinA}       Nhy     folding;bending
    -- <nvnA'  {inovinA'       NAn_Nayn        folding;bending
    -- AnvnA'  {inovinA'       NAn_Nayn        folding;bending
    -- <nvnA}  {inovinA}       Nayn    folding;bending
    -- AnvnA}  {inovinA}       Nayn    folding;bending
    -- <nvnA'  {inovinA'       NAt     folding;bending
    -- AnvnA'  {inovinA'       NAt     folding;bending

    InFiCA'                   `noun`    {- AinovinA' -}        [ "folding", "bending" ],

    -- ;; {inovinA'ap_1
    -- <nvnA'  {inovinA'       NapAt   bend;curve
    -- AnvnA'  {inovinA'       NapAt   bend;curve

    InFiCA' |< aT             `noun`    {- AinovinA'ap -}      [ "bend", "curve" ],

    -- ;; {isotivonA'_1
    -- <stvnA' {isotivonA'     N0_Nh   exception;exclusion
    -- AstvnA' {isotivonA'     N0_Nh   exception;exclusion
    -- <stvnA& {isotivonA&     Nh      exception;exclusion
    -- AstvnA& {isotivonA&     Nh      exception;exclusion
    -- <stvnA} {isotivonA}     Nhy     exception;exclusion
    -- AstvnA} {isotivonA}     Nhy     exception;exclusion
    -- <stvnA' {isotivonA'     NAn_Nayn        exceptions;exclusions
    -- AstvnA' {isotivonA'     NAn_Nayn        exceptions;exclusions
    -- <stvnA} {isotivonA}     Nayn    exceptions;exclusions
    -- AstvnA} {isotivonA}     Nayn    exceptions;exclusions
    -- <stvnA' {isotivonA'     NAt     exceptions;exclusions
    -- AstvnA' {isotivonA'     NAt     exceptions;exclusions

    IstiFCA'                  `noun`    {- AisotivonA' -}      [ "exception", "exclusion", "exceptions", "exclusions" ],

    -- ;; {isotivonA}iy~_1
    -- <stvnA}y        {isotivonA}iy~  Nall    exceptional;extraordinary     [[{isotivonA}iy~/ADJ]]
    -- AstvnA}y        {isotivonA}iy~  Nall    exceptional;extraordinary     [[{isotivonA}iy~/ADJ]]

    IstiFCA' |< Iy            `adj`     {- AisotivonA}iy~ -}   [ "exceptional", "extraordinary" ],

    -- ;; mavoniy~_1
    -- mvny    mavoniy~        Nall    folded;doubled     [[mavoniy~/ADJ]]

    MaFCIy                    `adj`     {- mavoniy~ -}         [ "folded", "doubled" ],

    -- ;; muvan~aY_1
    -- mvnY    muvan~aY        N0      doubled;twofold
    -- mvnA    muvan~A Nhy     doubled;twofold
    -- mvny    muvan~ay        NAn_Nayn        doubled;twofold
    -- mvn     muvan~  Nuwn_Niyn       doubled;twofold
    -- mvny    muvan~ay        NAt     doubled;twofold
    -- mvnA    muvan~A Napdu   doubled;twofold

    MuFaCCY                   `noun`    {- muvan~aY -}         [ "doubled", "twofold" ]
                              `plural`     MuFaCCaL |< At
                           {- `others`  [ "mu_tannay NAn_Nayn" ] -},

    -- ;; musotavonaY_1
    -- mstvnY  musotavonaY     N0      excepted;excluded
    -- mstvnA  musotavonA      Nhy     excepted;excluded
    -- mstvny  musotavonay     NAn_Nayn        excepted;excluded
    -- mstvny  musotavonay     NAt     excepted;excluded
    -- mstvn   musotavon       Nuwn_Niyn       excepted;excluded
    -- mstvnA  musotavonA      Napdu   excepted;excluded

    MustaFCY                  `noun`    {- musotavonaY -}      [ "excepted", "excluded" ]
                              `plural`     MustaFCaL |< At
                           {- `others`  [ "musta_tnay NAn_Nayn" ] -} ]

 |> "_t q b" <| [

    -- ;; vaqab-u_1
    -- vqb     vaqab   PV      drill;perforate;pierce
    -- vqb     voqub   IV      drill;perforate;pierce
    -- vqb     vuqib   PV_Pass be punctured

    FaCaL                     `verb`    {- vaqab-u -}          [ "drill", "perforate", "pierce", "be punctured" ]
                              `imperf`     FCuL,

    -- ;; vaq~ab_1
    -- vqb     vaq~ab  PV      perforate;light;kindle
    -- vqb     vaq~ib  IV_yu   perforate;light;kindle

    FaCCaL                    `verb`    {- vaq~ab -}           [ "perforate", "light", "kindle" ],

    -- ;; >avoqab_1
    -- >vqb    >avoqab PV      light;kindle
    -- Avqb    >avoqab PV      light;kindle
    -- vqb     voqib   IV_yu   light;kindle
    -- vqb     voqab   IV_Pass_yu      be lit;be kindled

    HaFCaL                    `verb`    {- Oavoqab -}          [ "light", "kindle", "be lit", "be kindled" ],

    -- ;; tavaq~ab_1
    -- tvqb    tavaq~ab        PV_intr be pierced;be perforated
    -- tvqb    tavaq~ab        IV_intr be pierced;be perforated

    TaFaCCaL                  `verb`    {- tavaq~ab -}         [ "be pierced", "be perforated" ],

    -- ;; {inovaqab_1
    -- <nvqb   {inovaqab       PV_intr be pierced;be perforated
    -- Anvqb   {inovaqab       PV_intr be pierced;be perforated
    -- nvqb    novaqib IV_intr be pierced;be perforated

    InFaCaL                   `verb`    {- Ainovaqab -}        [ "be pierced", "be perforated" ],

    -- ;; vaqob_1
    -- vqb     vaqob   N       perforation;piercing;puncture

    FaCL                      `noun`    {- vaqob -}            [ "perforation", "piercing", "puncture" ],

    -- ;; vuqob_1
    -- vqb     vuqob   Ndu     perforation;drill hole
    -- vqwb    vuquwb  N       perforations;drill holes
    -- >vqAb   >avoqAb N       perforations;drill holes
    -- AvqAb   >avoqAb N       perforations;drill holes

    FuCL                      `noun`    {- vuqob -}            [ "perforation", "drill hole", "perforations", "drill holes" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'a_tqAb N", "_tuquwb N" ] -},

    -- ;; vuqobap_1
    -- vqb     vuqob   Napdu   hole;perforation
    -- vqb     vuqab   N       holes;perforations

    FuCL |< aT                `noun`    {- vuqobap -}          [ "hole", "perforation", "holes", "perforations" ]
                              `plural`     FuCaL
                           {- `others`  [ "_tuqab N" ] -},

    -- ;; viqAb_1
    -- vqAb    viqAb   N       match

    FiCAL                     `noun`    {- viqAb -}            [ "match" ],

    -- ;; vaq~Abap_1
    -- vqAb    vaq~Ab  NapAt   drilling rig;drilling machine

    FaCCAL |< aT              `noun`    {- vaq~Abap -}         [ "drilling rig", "drilling machine" ],

    -- ;; <ivoqAb_1
    -- <vqAb   <ivoqAb NduAt   lighting;kindling
    -- AvqAb   <ivoqAb NduAt   lighting;kindling

    HiFCAL                    `noun`    {- IivoqAb -}          [ "lighting", "kindling" ],

    -- ;; vAqib_1
    -- vAqb    vAqib   Nall    penetrating;piercing

    FACiL                     `noun`    {- vAqib -}            [ "penetrating", "piercing" ],

    -- ;; viqAbAt_1
    -- vqAb    viqAb   NAt     drills;borers

    FiCAL |< At               `noun`    {- viqAbAt -}          [ "drills", "borers" ]
                              `plural`     FiCAL |< At ]

 |> "_t q f" <| [

    -- ;; vaqif-a_1
    -- vqf     vaqif   PV_intr be intelligent;be skillful
    -- vqf     voqaf   IV_intr be intelligent;be skillful

    FaCiL                     `verb`    {- vaqif-a -}          [ "be intelligent", "be skillful" ]
                              `imperf`     FCaL,

    -- ;; vaquf-u_1
    -- vqf     vaquf   PV_intr be skillful;be clever
    -- vqf     voquf   IV_intr be skillful;be clever

    FaCuL                     `verb`    {- vaquf-u -}          [ "be skillful", "be clever" ]
                              `imperf`     FCuL,

    -- ;; vaq~af_1
    -- vqf     vaq~af  PV      instruct;educate
    -- vqf     vaq~if  IV_yu   instruct;educate

    FaCCaL                    `verb`    {- vaq~af -}           [ "instruct", "educate" ],

    -- ;; vAqaf_1
    -- vAqf    vAqaf   PV      fence
    -- vAqf    vAqif   IV_yu   fence

    FACaL                     `verb`    {- vAqaf -}            [ "fence" ],

    -- ;; tavaq~af_1
    -- tvqf    tavaq~af        PV_intr be trained;be instructed
    -- tvqf    tavaq~af        IV_intr be trained;be instructed

    TaFaCCaL                  `verb`    {- tavaq~af -}         [ "be trained", "be instructed" ],

    -- ;; tavAqaf_1
    -- tvAqf   tavAqaf PV      pretend to fight
    -- tvAqf   tavAqaf IV      pretend to fight

    TaFACaL                   `verb`    {- tavAqaf -}          [ "pretend to fight" ],

    -- ;; vaqAfap_1
    -- vqAf    vaqAf   NapAt   culture;civilization

    FaCAL |< aT               `noun`    {- vaqAfap -}          [ "culture", "civilization" ],

    -- ;; tavoqiyf_1
    -- tvqyf   tavoqiyf        NduAt   education;cultivation

    TaFCIL                    `noun`    {- tavoqiyf -}         [ "education", "cultivation" ],

    -- ;; muvAqafap_1
    -- mvAqf   muvAqaf NapAt   fencing;swordplay

    MuFACaL |< aT             `noun`    {- muvAqafap -}        [ "fencing", "swordplay" ],

    -- ;; muvaq~af_1
    -- mvqf    muvaq~af        Nall    intellectual;cultivated;cultured;educated

    MuFaCCaL                  `noun`    {- muvaq~af -}         [ "intellectual", "cultivated", "cultured", "educated" ] ]

 |> "_t q f y" <| [

    -- ;; vaqAfiy~_1
    -- vqAfy   vaqAfiy~        Nall    cultural;intellectual     [[vaqAfiy~/ADJ]]

    KaRADIS                   `adj`     {- vaqAfiy~ -}         [ "cultural", "intellectual" ] ]

 |> "_t q l" <| [

    -- ;; vaqul-u_1
    -- vql     vaqul   PV_intr be heavy;be burdensome
    -- vql     voqul   IV_intr be heavy;be burdensome

    FaCuL                     `verb`    {- vaqul-u -}          [ "be heavy", "be burdensome" ]
                              `imperf`     FCuL,

    -- ;; vaq~al_1
    -- vql     vaq~al  PV      burden;pester
    -- vql     vaq~il  IV_yu   burden;pester

    FaCCaL                    `verb`    {- vaq~al -}           [ "burden", "pester" ],

    -- ;; >avoqal_1
    -- >vql    >avoqal PV      burden;oppress
    -- Avql    >avoqal PV      burden;oppress
    -- vql     voqil   IV_yu   burden;oppress
    -- vql     voqal   IV_Pass_yu      be burdened;be oppressed

    HaFCaL                    `verb`    {- Oavoqal -}          [ "burden", "oppress", "be burdened", "be oppressed" ],

    -- ;; tavAqal_1
    -- tvAql   tavAqal PV      act slowly;be troublesome
    -- tvAql   tavAqal IV      act slowly;be troublesome

    TaFACaL                   `verb`    {- tavAqal -}          [ "act slowly", "be troublesome" ],

    -- ;; {isotavoqal_1
    -- <stvql  {isotavoqal     PV      find heavy;find annoying
    -- Astvql  {isotavoqal     PV      find heavy;find annoying
    -- stvql   sotavoqil       IV      find heavy;find annoying

    IstaFCaL                  `verb`    {- Aisotavoqal -}      [ "find heavy", "find annoying" ],

    -- ;; viqol_1
    -- vql     viqol   Ndu     weight;load

    FiCL                      `noun`    {- viqol -}            [ "weight", "load" ],

    -- ;; >avoqAl_1
    -- >vqAl   >avoqAl N       weights;loads
    -- AvqAl   >avoqAl N       weights;loads

    HaFCAL                    `noun`    {- OavoqAl -}          [ "weights", "loads" ],

    -- ;; vaqolap_1
    -- vql     vaqol   Napdu   trouble;burden
    -- vql     vaqal   NAt     troubles;burdens

    FaCL |< aT                `noun`    {- vaqolap -}          [ "trouble", "burden", "troubles", "burdens" ]
                              `plural`     FaCaL |< At,

    -- ;; vaqAlap_1
    -- vqAl    vaqAl   Nap     heaviness;dullness

    FaCAL |< aT               `noun`    {- vaqAlap -}          [ "heaviness", "dullness" ],

    -- ;; vaqiyl_1
    -- vqyl    vaqiyl  N/ap    heavy;oppressive
    -- vqlA'   vuqalA' N0_Nh   heavy;oppressive
    -- vqlA&   vuqalA& Nh      heavy;oppressive
    -- vqlA}   vuqalA} Nhy     heavy;oppressive
    -- vqAl    viqAl   N       heavy;oppressive

    FaCIL                     `noun`    {- vaqiyl -}           [ "heavy", "oppressive" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                           {- `others`  [ "_tiqAl N", "_tuqalA' Nh N0_Nh Nhy" ] -},

    -- ;; >avoqal_2
    -- >vql    >avoqal Nel     heavier;more oppressive
    -- Avql    >avoqal Nel     heavier;more oppressive

    HaFCaL                    `noun`    {- Oavoqal -}          [ "heavier", "more oppressive" ],

    -- ;; mivoqAl_1
    -- mvqAl   mivoqAl Ndu     weight;miskal
    -- mvAqyl  mavAqiyl        Ndip    weights;miskals

    MiFCAL                    `noun`    {- mivoqAl -}          [ "weight", "miskal", "weights", "miskals" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma_tAqiyl Ndip" ] -},

    -- ;; tavoqiyl_1
    -- tvqyl   tavoqiyl        NduAt   weighting;burdening

    TaFCIL                    `noun`    {- tavoqiyl -}         [ "weighting", "burdening" ],

    -- ;; tavAqul_1
    -- tvAql   tavAqul NduAt   sluggishness;dullness

    TaFACuL                   `noun`    {- tavAqul -}          [ "sluggishness", "dullness" ],

    -- ;; muvaq~al_1
    -- mvql    muvaq~al        Nall    burdened;weighted

    MuFaCCaL                  `noun`    {- muvaq~al -}         [ "burdened", "weighted" ],

    -- ;; muvoqal_1
    -- mvql    muvoqal Nall    burdened;weighted

    MuFCaL                    `noun`    {- muvoqal -}          [ "burdened", "weighted" ],

    -- ;; mutavAqil_1
    -- mtvAql  mutavAqil       Nall    sluggish;bored

    MutaFACiL                 `noun`    {- mutavAqil -}        [ "sluggish", "bored" ] ]

 |> "_t r '" <| [

    -- ;; varA'_1
    -- vrA'    varA'   N0_Nh   wealth;abundance
    -- vrA&    varA&   Nh      wealth;abundance
    -- vrA}    varA}   Nhy     wealth;abundance

    FaCAL                     `noun`    {- varA' -}            [ "wealth", "abundance" ],

    -- ;; <ivorA'_1
    -- <vrA'   <ivorA' N0_Nh   enrichment
    -- <vrA&   <ivorA& Nh      enrichment
    -- <vrA}   <ivorA} Nhy     enrichment
    -- <vrA'   <ivorA' NAn_Nayn        enrichment
    -- <vrA}   <ivorA} Nayn    enrichment
    -- <vrA'   <ivorA' NAt     enrichment
    -- AvrA'   <ivorA' N0_Nh   enrichment
    -- AvrA&   <ivorA& Nh      enrichment
    -- AvrA}   <ivorA} Nhy     enrichment
    -- AvrA'   <ivorA' NAn_Nayn        enrichment
    -- AvrA}   <ivorA} Nayn    enrichment
    -- AvrA'   <ivorA' NAt     enrichment

    HiFCAL                    `noun`    {- IivorA' -}          [ "enrichment" ] ]

 |> "_t r _t r" <| [

    -- ;; varovar_1
    -- vrvr    varovar PV      chatter;prattle
    -- vrvr    varovir IV_yu   chatter;prattle

    KaRDaS                    `verb`    {- varovar -}          [ "chatter", "prattle" ],

    -- ;; varovarap_1
    -- vrvr    varovar NapAt   chatter;prattle

    KaRDaS |< aT              `noun`    {- varovarap -}        [ "chatter", "prattle" ],

    -- ;; varovAr_1
    -- vrvAr   varovAr Nall    chatterbox;garrulous

    KaRDAS                    `noun`    {- varovAr -}          [ "chatterbox", "garrulous" ] ]

 |> "_t r b" <| [

    -- ;; varab-i_1
    -- vrb     varab   PV      blame;censure
    -- vrb     vorib   IV      blame;censure

    FaCaL                     `verb`    {- varab-i -}          [ "blame", "censure" ]
                              `imperf`     FCiL,

    -- ;; var~ab_1
    -- vrb     var~ab  PV      blame;censure
    -- vrb     var~ib  IV_yu   blame;censure

    FaCCaL                    `verb`    {- var~ab -}           [ "blame", "censure" ],

    -- ;; tavoriyb_1
    -- tvryb   tavoriyb        NduAt   censure;blame

    TaFCIL                    `noun`    {- tavoriyb -}         [ "censure", "blame" ] ]

 |> "_t r d" <| [

    -- ;; varad-u_1
    -- vrd     varad   PV      sop
    -- vrd     vorud   IV      sop

    FaCaL                     `verb`    {- varad-u -}          [ "sop" ]
                              `imperf`     FCuL,

    -- ;; variyd_1
    -- vryd    variyd  N       broth

    FaCIL                     `noun`    {- variyd -}           [ "broth" ],

    -- ;; mivorad_1
    -- mvrd    mivorad Ndu     bowl

    MiFCaL                    `noun`    {- mivorad -}          [ "bowl" ] ]

 |> "_t r m" <| [

    -- ;; varam-i_1
    -- vrm     varam   PV      knock tooth out
    -- vrm     vorim   IV      knock tooth out

    FaCaL                     `verb`    {- varam-i -}          [ "knock tooth out" ]
                              `imperf`     FCiL,

    -- ;; varim-a_1
    -- vrm     varim   PV      have tooth gap
    -- vrm     voram   IV      have tooth gap

    FaCiL                     `verb`    {- varim-a -}          [ "have tooth gap" ]
                              `imperf`     FCaL,

    -- ;; {inovaram_1
    -- <nvrm   {inovaram       PV      lose teeth
    -- Anvrm   {inovaram       PV      lose teeth
    -- nvrm    novarim IV      lose teeth

    InFaCaL                   `verb`    {- Ainovaram -}        [ "lose teeth" ] ]

 |> "_t r r" <| [

    -- ;; var~-ui_1
    -- vr      var~    PV_V    rain hard;talk a lot
    -- vrr     varar   PV_C    rain hard;talk a lot
    -- vr      vur~    IV_V    rain hard;talk a lot
    -- vrr     vorur   IV_C    rain hard;talk a lot
    -- vr      vir~    IV_V    rain hard;talk a lot
    -- vrr     vorir   IV_C    rain hard;talk a lot

    FaCL                      `verb`    {- var~-ui -}          [ "rain hard", "talk a lot" ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; var~_1
    -- vr      var~    N/ap    wet;soaked

    FaCL                      `noun`    {- var~ -}             [ "wet", "soaked" ] ]

 |> "_t r w" <| [

    -- ;; varowap_1
    -- vrw     varow   Napdu   wealth;abundance
    -- vrw     varaw   NAt     wealth;abundance;riches

    FaCL |< aT                `noun`    {- varowap -}          [ "wealth", "abundance", "riches" ]
                              `plural`     FaCaL |< At ]

 |> "_t r w t" <| [

    -- ;; varowat_1
    -- vrwt    varowat Nprop   Tharwat;Sarwat

    KaRDaS                    `noun`    {- varowat -}          [ "Tharwat", "Sarwat" ] ]

 |> "_t r y" <| [

    -- ;; varA'_1
    -- vrA'    varA'   N0_Nh   wealth;abundance
    -- vrA&    varA&   Nh      wealth;abundance
    -- vrA}    varA}   Nhy     wealth;abundance

    FaCA'                     `noun`    {- varA' -}            [ "wealth", "abundance" ],

    -- ;; variy-a_1
    -- vry     variy   PV_no-w_intr    become wealthy
    -- vr      var     PV_w_intr       become wealthy
    -- vrY     voraY   IV_0    become wealthy
    -- vry     voray   IV_Ann  become wealthy
    -- vr      vora    IV_0hwnyn       become wealthy

    FaCiL                     `verb`    {- variy-a -}          [ "become wealthy" ]
                              `imperf`     FCY,

    -- ;; variy-a_1
    -- vry     variy   PV_no-w_intr    become wealthy
    -- vr      var     PV_w_intr       become wealthy
    -- vrY     voraY   IV_0    become wealthy
    -- vry     voray   IV_Ann  become wealthy
    -- vr      vora    IV_0hwnyn       become wealthy

    FaCI                      `verb`    {- variy-a -}          [ "become wealthy" ],

    -- ;; >avoraY_1
    -- >vrY    >avoraY PV_0    enrich;make rich
    -- AvrY    >avoraY PV_0    enrich;make rich
    -- >vrA    >avorA  PV_h    enrich;make rich
    -- AvrA    >avorA  PV_h    enrich;make rich
    -- >vry    >avoray PV_Atn  enrich;make rich
    -- Avry    >avoray PV_Atn  enrich;make rich
    -- >vr     >avor   PV_ttAw enrich;make rich
    -- Avr     >avor   PV_ttAw enrich;make rich
    -- vry     voriy   IV_0hAnn_yu     enrich;make rich
    -- vr      vor     IV_0hwnyn_yu    enrich;make rich
    -- vrY     voraY   IV_0_Pass_yu    be enriched;be made rich
    -- vry     voray   IV_Ann_Pass_yu  be enriched;be made rich

    HaFCY                     `verb`    {- OavoraY -}          [ "enrich", "make rich", "be enriched", "be made rich" ],

    -- ;; <ivorA'_1
    -- <vrA'   <ivorA' N0_Nh   enrichment
    -- <vrA&   <ivorA& Nh      enrichment
    -- <vrA}   <ivorA} Nhy     enrichment
    -- <vrA'   <ivorA' NAn_Nayn        enrichment
    -- <vrA}   <ivorA} Nayn    enrichment
    -- <vrA'   <ivorA' NAt     enrichment
    -- AvrA'   <ivorA' N0_Nh   enrichment
    -- AvrA&   <ivorA& Nh      enrichment
    -- AvrA}   <ivorA} Nhy     enrichment
    -- AvrA'   <ivorA' NAn_Nayn        enrichment
    -- AvrA}   <ivorA} Nayn    enrichment
    -- AvrA'   <ivorA' NAt     enrichment

    HiFCA'                    `noun`    {- IivorA' -}          [ "enrichment" ],

    -- ;; varaY_1
    -- vrY     varaY   N0      soil
    -- vrA     varA    Nhy     soil

    FaCY                      `noun`    {- varaY -}            [ "soil" ]
                              `plural`     FaCA
                           {- `others`  [ "_tarA Nhy" ] -},

    -- ;; vuray~ap_1
    -- vry     vuray~  NapAt   chandelier

    FuCayL |< aT              `noun`    {- vuray~ap -}         [ "chandelier" ] ]

 |> "_t w b" <| [

    -- ;; vAb-u_1
    -- vAb     vAb     PV_V    return;come back
    -- vb      vub     PV_C    return;come back
    -- vwb     vuwb    IV_V    return;come back
    -- vb      vub     IV_C    return;come back

    FAL                       `verb`    {- vAb-u -}            [ "return", "come back" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; vaw~ab_1
    -- vwb     vaw~ab  PV      reward
    -- vwb     vaw~ib  IV_yu   reward

    FaCCaL                    `verb`    {- vaw~ab -}           [ "reward" ],

    -- ;; >avAb_1
    -- >vAb    >avAb   PV_V    return;compensate;reward
    -- AvAb    >avAb   PV_V    return;compensate;reward
    -- >vb     >avab   PV_C    return;compensate;reward
    -- Avb     >avab   PV_C    return;compensate;reward
    -- vyb     viyb    IV_V_yu return;compensate;reward
    -- vb      vib     IV_C_yu return;compensate;reward
    -- vAb     vAb     IV_V_Pass_yu    be returned;be compensated;be rewarded
    -- vb      vab     IV_C_Pass_yu    be returned;be compensated;be rewarded

    HaFAL                     `verb`    {- OavAb -}            [ "return", "compensate", "reward", "be returned", "be compensated", "be rewarded" ],

    -- ;; tavAwab_1
    -- tvAwb   tavAwab PV      yawn
    -- tvAwb   tavAwab IV      yawn

    TaFACaL                   `verb`    {- tavAwab -}          [ "yawn" ],

    -- ;; {isotavAb_1
    -- <stvAb  {isotavAb       PV_V    lay claim to;seek reward
    -- AstvAb  {isotavAb       PV_V    lay claim to;seek reward
    -- <stvb   {isotavab       PV_C    lay claim to;seek reward
    -- Astvb   {isotavab       PV_C    lay claim to;seek reward
    -- stvyb   sotaviyb        IV_V    lay claim to;seek reward
    -- stvb    sotavib IV_C    lay claim to;seek reward

    IstaFAL                   `verb`    {- AisotavAb -}        [ "lay claim to", "seek reward" ],

    -- ;; vawob_1
    -- vwb     vawob   Ndu     garment;robe
    -- vyAb    viyAb   N       garments;clothes
    -- >vwAb   >avowAb N       garments;clothes
    -- AvwAb   >avowAb N       garments;clothes

    FaCL                      `noun`    {- vawob -}            [ "garment", "robe", "garments", "clothes" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a_twAb N" ] -},

    -- ;; vawAb_1
    -- vwAb    vawAb   N       recompense;reward

    FaCAL                     `noun`    {- vawAb -}            [ "recompense", "reward" ],

    -- ;; vaw~Ab_1
    -- vwAb    vaw~Ab  N0      Remunerator (God)

    FaCCAL                    `noun`    {- vaw~Ab -}           [ "Remunerator (God)" ],

    -- ;; vaw~Ab_2
    -- vwAb    vaw~Ab  Nall    clothes merchant

    FaCCAL                    `noun`    {- vaw~Ab -}           [ "clothes merchant" ],

    -- ;; mavAb_1
    -- mvAb    mavAb   Ndu     rendezvous;resort

    MaFAL                     `noun`    {- mavAb -}            [ "rendezvous", "resort" ],

    -- ;; mavAbap_1
    -- mvAb    mavAb   Nap     virtually;tantamount to

    MaFAL |< aT               `noun`    {- mavAbap -}          [ "virtually", "tantamount to" ],

    -- ;; mavowabap_1
    -- mvwb    mavowab NapAt   reward;recompense
    -- mvAwb   mavAwib Ndip    rewards;recompenses

    MaFCaL |< aT              `noun`    {- mavowabap -}        [ "reward", "recompense", "rewards", "recompenses" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma_tAwib Ndip" ] -} ]

 |> "_t w l" <| [

    -- ;; tavaw~al_1
    -- tvwl    tavaw~al        PV      swarm
    -- tvwl    tavaw~al        IV      swarm

    TaFaCCaL                  `verb`    {- tavaw~al -}         [ "swarm" ],

    -- ;; {inovAl_1
    -- <nvAl   {inovAl PV_V    swarm;throng
    -- AnvAl   {inovAl PV_V    swarm;throng
    -- <nvl    {inoval PV_C    swarm;throng
    -- Anvl    {inoval PV_C    swarm;throng
    -- nvAl    novAl   IV_V    swarm;throng
    -- nvl     noval   IV_C    swarm;throng

    InFAL                     `verb`    {- AinovAl -}          [ "swarm", "throng" ],

    -- ;; vawol_1
    -- vwl     vawol   Ndu     swarm

    FaCL                      `noun`    {- vawol -}            [ "swarm" ] ]

 |> "_t w m" <| [

    -- ;; vuwm_1
    -- vwm     vuwm    N       garlic
    -- vwm     vuwm    NapAt   garlic clove

    FuCL                      `noun`    {- vuwm -}             [ "garlic", "garlic clove" ],

    -- ;; vuwm_1
    -- vwm     vuwm    N       garlic
    -- vwm     vuwm    NapAt   garlic clove

    FUL                       `noun`    {- vuwm -}             [ "garlic", "garlic clove" ] ]

 |> "_t w r" <| [

    -- ;; vAr-u_1
    -- vAr     vAr     PV_V    revolt;arise
    -- vr      vur     PV_C    revolt;arise
    -- vwr     vuwr    IV_V    revolt;arise
    -- vr      vur     IV_C    revolt;arise

    FAL                       `verb`    {- vAr-u -}            [ "revolt", "arise" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; vaw~ar_1
    -- vwr     vaw~ar  PV      stir up;revolutionize
    -- vwr     vaw~ir  IV_yu   stir up;revolutionize

    FaCCaL                    `verb`    {- vaw~ar -}           [ "stir up", "revolutionize" ],

    -- ;; >avAr_1
    -- >vAr    >avAr   PV_V    provoke;agitate
    -- AvAr    >avAr   PV_V    provoke;agitate
    -- >vr     >avar   PV_C    provoke;agitate
    -- Avr     >avar   PV_C    provoke;agitate
    -- vyr     viyr    IV_V_yu provoke;agitate
    -- vr      vir     IV_C_yu provoke;agitate
    -- >vyr    >uviyr  PV_V_Pass       be provoked;be agitated
    -- Avyr    >uviyr  PV_V_Pass       be provoked;be agitated
    -- vAr     vAr     IV_V_Pass_yu    be provoked;be agitated
    -- vr      var     IV_C_Pass_yu    be provoked;be agitated

    HaFAL                     `verb`    {- OavAr -}            [ "provoke", "agitate", "be provoked", "be agitated" ],

    -- ;; {isotavAr_1
    -- <stvAr  {isotavAr       PV_V    incite;elicit
    -- AstvAr  {isotavAr       PV_V    incite;elicit
    -- <stvr   {isotavar       PV_C    incite;elicit
    -- Astvr   {isotavar       PV_C    incite;elicit
    -- stvyr   sotaviyr        IV_V    incite;elicit
    -- stvr    sotavir IV_C    incite;elicit

    IstaFAL                   `verb`    {- AisotavAr -}        [ "incite", "elicit" ],

    -- ;; vawor_1
    -- vwr     vawor   Ndu     bull;ox
    -- vyrAn   viyrAn  N       bulls;oxen

    FaCL                      `noun`    {- vawor -}            [ "bull", "ox", "bulls", "oxen" ],

    -- ;; vawor_2
    -- vwr     vawor   N0      Taurus

    FaCL                      `noun`    {- vawor -}            [ "Taurus" ],

    -- ;; vaworap_1
    -- vwr     vawor   NapAt   revolution;uprising

    FaCL |< aT                `noun`    {- vaworap -}          [ "revolution", "uprising" ],

    -- ;; vaworap_2
    -- vwr     vawor   Nap     Thawra

    FaCL |< aT                `noun`    {- vaworap -}          [ "Thawra" ],

    -- ;; vaworiy~_1
    -- vwry    vaworiy~        Nall    revolutionary     [[vaworiy~/ADJ]]

    FaCL |< Iy                `adj`     {- vaworiy~ -}         [ "revolutionary" ],

    -- ;; vaworawiy~_1
    -- vwrwy   vaworawiy~      Nall    revolutionary     [[vaworawiy~/ADJ]]

    FaCLY |< Iy               `adj`     {- vaworawiy~ -}       [ "revolutionary" ],

    -- ;; vawarAn_1
    -- vwrAn   vawarAn N       agitation;flare-up

    FaCaLAn                   `noun`    {- vawarAn -}          [ "agitation", "flare-up" ],

    -- ;; mavAr_1
    -- mvAr    mavAr   Ndu     incentive;motive

    MaFAL                     `noun`    {- mavAr -}            [ "incentive", "motive" ],

    -- ;; <ivArap_1
    -- <vAr    <ivAr   NapAt   provocation;agitation
    -- AvAr    <ivAr   NapAt   provocation;agitation

    HiFAL |< aT               `noun`    {- IivArap -}          [ "provocation", "agitation" ],

    -- ;; vA}ir_1
    -- vA}r    vA}ir   Nall    agitated;exited

    FA'iL                     `noun`    {- vA}ir -}            [ "agitated", "exited" ],

    -- ;; vA}ir_2
    -- vA}r    vA}ir   Ndu     insurgent
    -- vwAr    vuw~Ar  N       insurgents;revolutionaries

    FA'iL                     `noun`    {- vA}ir -}            [ "insurgent", "insurgents", "revolutionaries" ]
                              `plural`     FuCCAL
                              `plural`     FUCAL
                           {- `others`  [ "_tuwwAr N" ] -},

    -- ;; vA}irap_1
    -- vA}r    vA}ir   Napdu   tumult;rage
    -- vwA}r   vawA}ir Ndip    tumult;rage

    FA'iL |< aT               `noun`    {- vA}irap -}          [ "tumult", "rage" ]
                              `plural`     FawA'iL
                           {- `others`  [ "_tawA'ir Ndip" ] -},

    -- ;; muviyr_1
    -- mvyr    muviyr  Nall    influential;provocative

    MuFIL                     `noun`    {- muviyr -}           [ "influential", "provocative" ],

    -- ;; muviyr_2
    -- mvyr    muviyr  Nall    provoking;agitating;stirring up

    MuFIL                     `noun`    {- muviyr -}           [ "provoking", "agitating", "stirring up" ],

    -- ;; muviyrAt_1
    -- mvyr    muviyr  NAt     stimulants

    MuFIL |< At               `noun`    {- muviyrAt -}         [ "stimulants" ]
                              `plural`     MuFIL |< At ]

 |> "_t w w" <| [

    -- ;; vuw~ap_1
    -- vw      vuw~    Nap     road sign;signpost

    FuCL |< aT                `noun`    {- vuw~ap -}           [ "road sign", "signpost" ],

    -- ;; vuw~ap_1
    -- vw      vuw~    Nap     road sign;signpost

    FUL |< aT                 `noun`    {- vuw~ap -}           [ "road sign", "signpost" ] ]

 |> "_t w y" <| [

    -- ;; vawaY-i_1
    -- vwY     vawaY   PV_0    settle down;remain
    -- vwA     vawA    PV_h    settle down;remain
    -- vwy     vaway   PV_Atn  settle down;remain
    -- vw      vaw     PV_ttAw settle down;remain
    -- vwy     vowiy   IV_0hAnn        settle down;remain
    -- vw      vow     IV_0hwnyn       settle down;remain
    -- vwY     vowaY   IV_0    settle down;remain

    FaCY                      `verb`    {- vawaY-i -}          [ "settle down", "remain" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    -- ;; vuwiy-a_1
    -- vwy     vuwiy   PV_no-w_Pass    be buried
    -- vwY     vowaY   IV_0_Pass_yu    be buried

    FuCI                      `verb`    {- vuwiy-a -}          [ "be buried" ],

    -- ;; vuwiy-a_1
    -- vwy     vuwiy   PV_no-w_Pass    be buried
    -- vwY     vowaY   IV_0_Pass_yu    be buried

    FuCiL                     `verb`    {- vuwiy-a -}          [ "be buried" ],

    -- ;; vaw~aY_1
    -- vwY     vaw~aY  PV_0    give lodging;provide housing
    -- vwA     vaw~A   PV_h    give lodging;provide housing
    -- vwy     vaw~ay  PV_Atn  give lodging;provide housing
    -- vw      vaw~    PV_ttAw give lodging;provide housing
    -- vwy     vaw~iy  IV_0hAnn_yu     give lodging;provide housing
    -- vw      vaw~    IV_0hwnyn_yu    give lodging;provide housing
    -- vwY     vaw~aY  IV_0_Pass_yu    be given lodging;be housed
    -- vwy     vaw~ay  IV_Ann_Pass_yu  be given lodging;be housed

    FaCCY                     `verb`    {- vaw~aY -}           [ "give lodging", "provide housing", "be given lodging", "be housed" ],

    -- ;; >avowaY_1
    -- >vwY    >avowaY PV_0    reside;lodge
    -- AvwY    >avowaY PV_0    reside;lodge
    -- >vwA    >avowA  PV_h    reside;lodge
    -- AvwA    >avowA  PV_h    reside;lodge
    -- >vwy    >avoway PV_Atn  reside;lodge
    -- Avwy    >avoway PV_Atn  reside;lodge
    -- >vw     >avow   PV_ttAw reside;lodge
    -- Avw     >avow   PV_ttAw reside;lodge
    -- vwy     vowiy   IV_0hAnn_yu     reside;lodge
    -- vw      vow     IV_0hwnyn_yu    reside;lodge
    -- vwY     vowaY   IV_0_Pass_yu    be housed;be lodged
    -- vwy     voway   IV_Ann_Pass_yu  be housed;be lodged

    HaFCY                     `verb`    {- OavowaY -}          [ "reside", "lodge", "be housed", "be lodged" ],

    -- ;; vawiy~_1
    -- vwy     vawiy~  Ndu     guest room

    FY |< Iy                  `adj`     {- vawiy~ -}           [ "guest room" ],

    -- ;; vuwaY_1
    -- vwY     vuwaY   N0      road-signs;signposts
    -- vwA     vuwA    Nhy     road-signs;signposts

    FuCY                      `noun`    {- vuwaY -}            [ "road-signs", "signposts" ],

    -- ;; mavowaY_1
    -- mvwY    mavowaY N0      abode;lodging
    -- mvwA    mavowA  Nhy     abode;lodging
    -- mvwy    mavoway NAn_Nayn        abode;lodging
    -- mvAwy   mavAwiy N0_Nh   abodes;lodgings
    -- mvAw    mavAw   NK      abodes;lodgings

    MaFCY                     `noun`    {- mavowaY -}          [ "abode", "lodging", "abodes", "lodgings" ]
                              `plural`     MaFCaL
                              `plural`     MaFACiL
                              `plural`     MaFACI
                           {- `others`  [ "ma_tway NAn_Nayn", "ma_tAwiy N0_Nh" ] -} ]

 |> "_t y b" <| [

    -- ;; vay~ib_1
    -- vyb     vay~ib  NduAt   divorcee;widow

    FaCCiL                    `noun`    {- vay~ib -}           [ "divorcee", "widow" ] ]

 |> "_t y r" <| [

    -- ;; muviyr_1
    -- mvyr    muviyr  Nall    influential;provocative

    MuFiCL                    `noun`    {- muviyr -}           [ "influential", "provocative" ],

    -- ;; muviyr_2
    -- mvyr    muviyr  Nall    provoking;agitating;stirring up

    MuFiCL                    `noun`    {- muviyr -}           [ "provoking", "agitating", "stirring up" ],

    -- ;; muviyrAt_1
    -- mvyr    muviyr  NAt     stimulants

    MuFiCL |< At              `noun`    {- muviyrAt -}         [ "stimulants" ]
                              `plural`     MuFIL |< At
                              `plural`     MuFiCL |< At ]

 |> "_t y t l" <| [

    -- ;; vayotal_1
    -- vytl    vayotal Ndu     goat
    -- vyAtl   vayAtil Ndip    goats

    KaRDaS                    `noun`    {- vayotal -}          [ "goat", "goats" ]
                              `plural`     KaRADiS
                           {- `others`  [ "_tayAtil Ndip" ] -} ]

 |> "_ta`Alab" <| [

    -- ;; vaEAlabiy~_1
    -- vEAlby  vaEAlabiy~      N0      Tha'alabi

    Identity |< Iy            `adj`     {- vaEAlabiy~ -}       [ "Tha'alabi" ] ]

 |> "_talA_tmA'" <| [

    -- ;; valAvmA}ap_1
    -- vlAvmA} valAvmA}        Nap     three-hundred
    -- vlvmA}  val`vmA}        Nap     three-hundred

    Identity |< aT            `noun`    {- valAvmA}ap -}       [ "three-hundred" ] ]

 |> "_tamAnimA'" <| [

    -- ;; vamAnimA}ap_1
    -- vmAnmA} vamAnimA}       Nap     eight-hundred

    Identity |< aT            `noun`    {- vamAnimA}ap -}      [ "eight-hundred" ] ]

 |> "_tamma" <| [

    -- ;; vam~a_1
    -- vm      vam~a   FW-Wa   therefore;there (is/are)    [[vam~a/ADV]]

    Identity                  `noun`    {- vam~a -}            [ "therefore", "there (is/are)" ] ]

 |> "_tammaTa" <| [

    -- ;; vam~apa_1
    -- vmp     vam~apa FW-Wa   there (is/are)              [[vam~apa/ADV]]

    Identity                  `noun`    {- vam~apa -}          [ "there (is/are)" ] ]

 |> "_tanAyA" <| [

    -- ;; vanAyA_1
    -- vnAyA   vanAyA  N0_Nhy  inside;among

    Identity                  `noun`    {- vanAyA -}           [ "inside", "among" ] ]

 |> "_tiyuw" <| [

    -- ;; viyuw_1
    -- vyw     viyuw   Nprop   Theo

    Identity                  `noun`    {- viyuw -}            [ "Theo" ] ]

 |> "_tulA_tA'" <| [

    -- ;; vulAvA'_1
    -- vlAvA'  vulAvA' N0_Nh   Tuesday
    -- vlAvA&  vulAvA& Nh      Tuesday
    -- vlAvA}  vulAvA} Nhy     Tuesday
    -- vlvA'   vulavA' N0_Nh   Tuesday
    -- vlvA&   vulavA& Nh      Tuesday
    -- vlvA}   vulavA} Nhy     Tuesday

    Identity                  `noun`    {- vulAvA' -}          [ "Tuesday" ] ]

 |> "_tumma" <| [

    -- ;; vum~a_1
    -- vm      vum~a   FW-Wa   then;thereupon              [[vum~a/ADV]]

    Identity                  `noun`    {- vum~a -}            [ "then", "thereupon" ] ]

 |> "_turayyA" <| [

    -- ;; vuray~A_1
    -- vryA    vuray~A Nprop   Thuraya;Suraya;Surayya;Thurayya

    Identity                  `noun`    {- vuray~A -}          [ "Thuraya", "Suraya", "Surayya", "Thurayya" ],

    -- ;; vuray~A_2
    -- vryA    vuray~A N0      Pleiades
    -- vryp    vuray~ap        N0      Pleiades

    Identity                  `noun`    {- vuray~A -}          [ "Pleiades" ] ]

 |> "_tuwrb" <| [

    -- ;; vuwrb_1
    -- vwrb    vuwrb   Nprop   Thorpe

    Identity                  `noun`    {- vuwrb -}            [ "Thorpe" ] ]

 |> "_tuwriyuwm" <| [

    -- ;; vuwriyuwm_1
    -- vwrywm  vuwriyuwm       N       thorium

    Identity                  `noun`    {- vuwriyuwm -}        [ "thorium" ] ]

 |> "_tuwrmuwnt" <| [

    -- ;; vuwromuwnot_1
    -- vwrmwnt vuwromuwnot     Nprop   Thurmont

    Identity                  `noun`    {- vuwromuwnot -}      [ "Thurmont" ] ]

 |> "biAlAi_tnatay" <| [

    -- ;; biAl{ivonatayo_1
    -- bAl<vnty        biAl{ivonatayo  FW-Wa   with/by + the + (1st word in "twelve")  [[bi/PREP+Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]
    -- bAlAvnty        biAl{ivonatayo  FW-Wa   with/by + the + (1st word in "twelve")  [[bi/PREP+Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]

    Identity                  `adj`     {- biAlAivonatayo -}   [ "with/by + the + (1st word in \"twelve\")" ] ]

 |> "biAlAi_tnatayni" <| [

    -- ;; biAl{ivonatayoni_1
    -- bAl<vntyn       biAl{ivonatayoni        FW-Wa   with/by + the + two   [[bi/PREP+Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]
    -- bAlAvntyn       biAl{ivonatayoni        FW-Wa   with/by + the + two   [[bi/PREP+Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]

    Identity                  `adj`     {- biAlAivonatayoni -} [ "with/by + the + two" ] ]

 |> "biAlAi_tnay" <| [

    -- ;; biAl{ivonayo_1
    -- bAl<vny biAl{ivonayo    FW-Wa   with/by + the + (1st word in "twelve")  [[bi/PREP+Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]
    -- bAlAvny biAl{ivonayo    FW-Wa   with/by + the + (1st word in "twelve")  [[bi/PREP+Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]

    Identity                  `adj`     {- biAlAivonayo -}     [ "with/by + the + (1st word in \"twelve\")" ] ]

 |> "biAlAi_tnayni" <| [

    -- ;; biAl{ivonayoni_1
    -- bAl<vnyn        biAl{ivonayoni  FW-Wa   with/by + the + two   [[bi/PREP+Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]
    -- bAlAvnyn        biAl{ivonayoni  FW-Wa   with/by + the + two   [[bi/PREP+Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]

    Identity                  `adj`     {- biAlAivonayoni -}   [ "with/by + the + two" ] ]

 |> "i_tnA" <| [

    -- ;; {ivonA_1
    -- <vnA    {ivonA  FW-Wa   (1st word in "twelve")                              [[{ivon/ADJ+A/NSUFF_MASC_DU_NOM_POSS]]
    -- AvnA    {ivonA  FW-Wa   (1st word in "twelve")                              [[{ivon/ADJ+A/NSUFF_MASC_DU_NOM_POSS]]
    -- <vny    {ivonayo        FW-WaBi (1st word in "twelve")                              [[{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]
    -- Avny    {ivonayo        FW-WaBi (1st word in "twelve")                              [[{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]

    Identity                  `adj`     {- AivonA -}           [ "(1st word in \"twelve\")" ] ]

 |> "i_tnAni" <| [

    -- ;; {ivonAni_1
    -- <vnAn   {ivonAni        FW-Wa   two     [[{ivon/ADJ+Ani/NSUFF_MASC_DU_NOM]]
    -- AvnAn   {ivonAni        FW-Wa   two     [[{ivon/ADJ+Ani/NSUFF_MASC_DU_NOM]]
    -- <vnyn   {ivonayoni      FW-WaBi two     [[{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]
    -- Avnyn   {ivonayoni      FW-WaBi two     [[{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]

    Identity                  `adj`     {- AivonAni -}         [ "two" ] ]

 |> "i_tnatA" <| [

    -- ;; {ivonatA_1
    -- <vntA   {ivonatA        FW-Wa   (1st word in "twelve")                              [[{ivon/ADJ+atA/NSUFF_FEM_DU_NOM_POSS]]
    -- AvntA   {ivonatA        FW-Wa   (1st word in "twelve")                              [[{ivon/ADJ+atA/NSUFF_FEM_DU_NOM_POSS]]
    -- <vnty   {ivonatayo      FW-WaBi (1st word in "twelve")                              [[{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]
    -- Avnty   {ivonatayo      FW-WaBi (1st word in "twelve")                              [[{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]

    Identity                  `adj`     {- AivonatA -}         [ "(1st word in \"twelve\")" ] ]

 |> "i_tnatAni" <| [

    -- ;; {ivonatAni_1
    -- <vntAn  {ivonatAni      FW-Wa   two     [[{ivon/ADJ+atAni/NSUFF_FEM_DU_NOM]]
    -- AvntAn  {ivonatAni      FW-Wa   two     [[{ivon/ADJ+atAni/NSUFF_FEM_DU_NOM]]
    -- <vntyn  {ivonatayoni    FW-WaBi two     [[{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]
    -- Avntyn  {ivonatayoni    FW-WaBi two     [[{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]

    Identity                  `adj`     {- AivonatAni -}       [ "two" ] ]

 |> "i_tnayni" <| [

    -- ;; {ivonayoni_1
    -- <vnyn   {ivonayoni      N0      Monday
    -- Avnyn   {ivonayoni      N0      Monday

    Identity                  `noun`    {- Aivonayoni -}       [ "Monday" ] ]

 |> "kaAlAi_tnatay" <| [

    -- ;; kaAl{ivonatayo_1
    -- kAl<vnty        kaAl{ivonatayo  FW-Wa   as/like + the + (1st word in "twelve")  [[ka/PREP+Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]
    -- kAlAvnty        kaAl{ivonatayo  FW-Wa   as/like + the + (1st word in "twelve")  [[ka/PREP+Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]

    Identity                  `adj`     {- kaAlAivonatayo -}   [ "as/like + the + (1st word in \"twelve\")" ] ]

 |> "kaAlAi_tnatayni" <| [

    -- ;; kaAl{ivonatayoni_1
    -- kAl<vntyn       kaAl{ivonatayoni        FW-Wa   as/like + the + two   [[ka/PREP+Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]
    -- kAlAvntyn       kaAl{ivonatayoni        FW-Wa   as/like + the + two   [[ka/PREP+Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]

    Identity                  `adj`     {- kaAlAivonatayoni -} [ "as/like + the + two" ] ]

 |> "kaAlAi_tnay" <| [

    -- ;; kaAl{ivonayo_1
    -- kAl<vny kaAl{ivonayo    FW-Wa   as/like + the + (1st word in "twelve")  [[ka/PREP+Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]
    -- kAlAvny kaAl{ivonayo    FW-Wa   as/like + the + (1st word in "twelve")  [[ka/PREP+Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]

    Identity                  `adj`     {- kaAlAivonayo -}     [ "as/like + the + (1st word in \"twelve\")" ] ]

 |> "kaAlAi_tnayni" <| [

    -- ;; kaAl{ivonayoni_1
    -- kAl<vnyn        kaAl{ivonayoni  FW-Wa   as/like + the + two   [[ka/PREP+Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]
    -- kAlAvnyn        kaAl{ivonayoni  FW-Wa   as/like + the + two   [[ka/PREP+Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]

    Identity                  `adj`     {- kaAlAivonayoni -}   [ "as/like + the + two" ] ]

 |> "lilAi_tnatay" <| [

    -- ;; lil{ivonatayo_1
    -- ll<vnty lil{ivonatayo   FW-Wa   to/for + the + (1st word in "twelve")               [[li/PREP+Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]
    -- llAvnty lil{ivonatayo   FW-Wa   to/for + the + (1st word in "twelve")               [[li/PREP+Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]

    Identity                  `adj`     {- lilAivonatayo -}    [ "to/for + the + (1st word in \"twelve\")" ] ]

 |> "lilAi_tnatayni" <| [

    -- ;; lilo{ivonatayoni_1
    -- ll<vntyn        lilo{ivonatayoni        FW-Wa   to/for + the + two    [[li/PREP+Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]
    -- llAvntyn        lilo{ivonatayoni        FW-Wa   to/for + the + two    [[li/PREP+Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]

    Identity                  `adj`     {- liloAivonatayoni -} [ "to/for + the + two" ] ]

 |> "lilAi_tnay" <| [

    -- ;; lil{ivonayo_1
    -- ll<vny  lil{ivonayo     FW-Wa   to/for + the + (1st word in "twelve")               [[li/PREP+Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]
    -- llAvny  lil{ivonayo     FW-Wa   to/for + the + (1st word in "twelve")               [[li/PREP+Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]

    Identity                  `adj`     {- lilAivonayo -}      [ "to/for + the + (1st word in \"twelve\")" ] ]

 |> "lilAi_tnayni" <| [

    -- ;; lilo{ivonayoni_1
    -- ll<vnyn lilo{ivonayoni  FW-Wa   to/for + the + two    [[li/PREP+Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]
    -- llAvnyn lilo{ivonayoni  FW-Wa   to/for + the + two    [[li/PREP+Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]

    Identity                  `adj`     {- liloAivonayoni -}   [ "to/for + the + two" ] ]

